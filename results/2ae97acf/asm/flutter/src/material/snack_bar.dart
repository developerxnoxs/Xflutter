// lib: , url: package:flutter/src/material/snack_bar.dart

// class id: 1049196, size: 0x8
class :: {
}

// class id: 2260, size: 0x50, field offset: 0x44
class _SnackbarDefaultsM3 extends SnackBarThemeData {

  late final ColorScheme _colors; // offset: 0x4c
  late final ThemeData _theme; // offset: 0x48

  ColorScheme _colors(_SnackbarDefaultsM3) {
    // ** addr: 0x772bbc, size: 0x58
    // 0x772bbc: EnterFrame
    //     0x772bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x772bc0: mov             fp, SP
    // 0x772bc4: CheckStackOverflow
    //     0x772bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772bc8: cmp             SP, x16
    //     0x772bcc: b.ls            #0x772c0c
    // 0x772bd0: ldr             x1, [fp, #0x10]
    // 0x772bd4: LoadField: r0 = r1->field_47
    //     0x772bd4: ldur            w0, [x1, #0x47]
    // 0x772bd8: DecompressPointer r0
    //     0x772bd8: add             x0, x0, HEAP, lsl #32
    // 0x772bdc: r16 = Sentinel
    //     0x772bdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x772be0: cmp             w0, w16
    // 0x772be4: b.ne            #0x772bf4
    // 0x772be8: r2 = _theme
    //     0x772be8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16be8] Field <_SnackbarDefaultsM3@169267081._theme@169267081>: late final (offset: 0x48)
    //     0x772bec: ldr             x2, [x2, #0xbe8]
    // 0x772bf0: r0 = InitLateFinalInstanceField()
    //     0x772bf0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x772bf4: LoadField: r1 = r0->field_3f
    //     0x772bf4: ldur            w1, [x0, #0x3f]
    // 0x772bf8: DecompressPointer r1
    //     0x772bf8: add             x1, x1, HEAP, lsl #32
    // 0x772bfc: mov             x0, x1
    // 0x772c00: LeaveFrame
    //     0x772c00: mov             SP, fp
    //     0x772c04: ldp             fp, lr, [SP], #0x10
    // 0x772c08: ret
    //     0x772c08: ret             
    // 0x772c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772c0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772c10: b               #0x772bd0
  }
  ThemeData _theme(_SnackbarDefaultsM3) {
    // ** addr: 0x772c14, size: 0x38
    // 0x772c14: EnterFrame
    //     0x772c14: stp             fp, lr, [SP, #-0x10]!
    //     0x772c18: mov             fp, SP
    // 0x772c1c: CheckStackOverflow
    //     0x772c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772c20: cmp             SP, x16
    //     0x772c24: b.ls            #0x772c44
    // 0x772c28: ldr             x0, [fp, #0x10]
    // 0x772c2c: LoadField: r1 = r0->field_43
    //     0x772c2c: ldur            w1, [x0, #0x43]
    // 0x772c30: DecompressPointer r1
    //     0x772c30: add             x1, x1, HEAP, lsl #32
    // 0x772c34: r0 = of()
    //     0x772c34: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x772c38: LeaveFrame
    //     0x772c38: mov             SP, fp
    //     0x772c3c: ldp             fp, lr, [SP], #0x10
    // 0x772c40: ret
    //     0x772c40: ret             
    // 0x772c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772c44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772c48: b               #0x772c28
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x772c4c, size: 0x2b4
    // 0x772c4c: EnterFrame
    //     0x772c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x772c50: mov             fp, SP
    // 0x772c54: AllocStack(0x8)
    //     0x772c54: sub             SP, SP, #8
    // 0x772c58: SetupParameters([dynamic _ /* r0 */])
    //     0x772c58: ldr             x0, [fp, #0x18]
    //     0x772c5c: ldur            w3, [x0, #0x17]
    //     0x772c60: add             x3, x3, HEAP, lsl #32
    //     0x772c64: stur            x3, [fp, #-8]
    // 0x772c68: CheckStackOverflow
    //     0x772c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772c6c: cmp             SP, x16
    //     0x772c70: b.ls            #0x772ef8
    // 0x772c74: ldr             x4, [fp, #0x10]
    // 0x772c78: r0 = LoadClassIdInstr(r4)
    //     0x772c78: ldur            x0, [x4, #-1]
    //     0x772c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x772c80: mov             x1, x4
    // 0x772c84: r2 = Instance_WidgetState
    //     0x772c84: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x772c88: ldr             x2, [x2, #0xc38]
    // 0x772c8c: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x772c8c: movz            x17, #0xd3d7
    //     0x772c90: add             lr, x0, x17
    //     0x772c94: ldr             lr, [x21, lr, lsl #3]
    //     0x772c98: blr             lr
    // 0x772c9c: tbnz            w0, #4, #0x772cfc
    // 0x772ca0: ldur            x3, [fp, #-8]
    // 0x772ca4: LoadField: r1 = r3->field_f
    //     0x772ca4: ldur            w1, [x3, #0xf]
    // 0x772ca8: DecompressPointer r1
    //     0x772ca8: add             x1, x1, HEAP, lsl #32
    // 0x772cac: LoadField: r0 = r1->field_4b
    //     0x772cac: ldur            w0, [x1, #0x4b]
    // 0x772cb0: DecompressPointer r0
    //     0x772cb0: add             x0, x0, HEAP, lsl #32
    // 0x772cb4: r16 = Sentinel
    //     0x772cb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x772cb8: cmp             w0, w16
    // 0x772cbc: b.ne            #0x772ccc
    // 0x772cc0: r2 = _colors
    //     0x772cc0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b90] Field <_SnackbarDefaultsM3@169267081._colors@169267081>: late final (offset: 0x4c)
    //     0x772cc4: ldr             x2, [x2, #0xb90]
    // 0x772cc8: r0 = InitLateFinalInstanceField()
    //     0x772cc8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x772ccc: LoadField: r1 = r0->field_bf
    //     0x772ccc: ldur            w1, [x0, #0xbf]
    // 0x772cd0: DecompressPointer r1
    //     0x772cd0: add             x1, x1, HEAP, lsl #32
    // 0x772cd4: cmp             w1, NULL
    // 0x772cd8: b.ne            #0x772cec
    // 0x772cdc: LoadField: r1 = r0->field_f
    //     0x772cdc: ldur            w1, [x0, #0xf]
    // 0x772ce0: DecompressPointer r1
    //     0x772ce0: add             x1, x1, HEAP, lsl #32
    // 0x772ce4: mov             x0, x1
    // 0x772ce8: b               #0x772cf0
    // 0x772cec: mov             x0, x1
    // 0x772cf0: LeaveFrame
    //     0x772cf0: mov             SP, fp
    //     0x772cf4: ldp             fp, lr, [SP], #0x10
    // 0x772cf8: ret
    //     0x772cf8: ret             
    // 0x772cfc: ldr             x4, [fp, #0x10]
    // 0x772d00: ldur            x3, [fp, #-8]
    // 0x772d04: r0 = LoadClassIdInstr(r4)
    //     0x772d04: ldur            x0, [x4, #-1]
    //     0x772d08: ubfx            x0, x0, #0xc, #0x14
    // 0x772d0c: mov             x1, x4
    // 0x772d10: r2 = Instance_WidgetState
    //     0x772d10: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x772d14: ldr             x2, [x2, #0xb98]
    // 0x772d18: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x772d18: movz            x17, #0xd3d7
    //     0x772d1c: add             lr, x0, x17
    //     0x772d20: ldr             lr, [x21, lr, lsl #3]
    //     0x772d24: blr             lr
    // 0x772d28: tbnz            w0, #4, #0x772d88
    // 0x772d2c: ldur            x3, [fp, #-8]
    // 0x772d30: LoadField: r1 = r3->field_f
    //     0x772d30: ldur            w1, [x3, #0xf]
    // 0x772d34: DecompressPointer r1
    //     0x772d34: add             x1, x1, HEAP, lsl #32
    // 0x772d38: LoadField: r0 = r1->field_4b
    //     0x772d38: ldur            w0, [x1, #0x4b]
    // 0x772d3c: DecompressPointer r0
    //     0x772d3c: add             x0, x0, HEAP, lsl #32
    // 0x772d40: r16 = Sentinel
    //     0x772d40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x772d44: cmp             w0, w16
    // 0x772d48: b.ne            #0x772d58
    // 0x772d4c: r2 = _colors
    //     0x772d4c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b90] Field <_SnackbarDefaultsM3@169267081._colors@169267081>: late final (offset: 0x4c)
    //     0x772d50: ldr             x2, [x2, #0xb90]
    // 0x772d54: r0 = InitLateFinalInstanceField()
    //     0x772d54: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x772d58: LoadField: r1 = r0->field_bf
    //     0x772d58: ldur            w1, [x0, #0xbf]
    // 0x772d5c: DecompressPointer r1
    //     0x772d5c: add             x1, x1, HEAP, lsl #32
    // 0x772d60: cmp             w1, NULL
    // 0x772d64: b.ne            #0x772d78
    // 0x772d68: LoadField: r1 = r0->field_f
    //     0x772d68: ldur            w1, [x0, #0xf]
    // 0x772d6c: DecompressPointer r1
    //     0x772d6c: add             x1, x1, HEAP, lsl #32
    // 0x772d70: mov             x0, x1
    // 0x772d74: b               #0x772d7c
    // 0x772d78: mov             x0, x1
    // 0x772d7c: LeaveFrame
    //     0x772d7c: mov             SP, fp
    //     0x772d80: ldp             fp, lr, [SP], #0x10
    // 0x772d84: ret
    //     0x772d84: ret             
    // 0x772d88: ldr             x4, [fp, #0x10]
    // 0x772d8c: ldur            x3, [fp, #-8]
    // 0x772d90: r0 = LoadClassIdInstr(r4)
    //     0x772d90: ldur            x0, [x4, #-1]
    //     0x772d94: ubfx            x0, x0, #0xc, #0x14
    // 0x772d98: mov             x1, x4
    // 0x772d9c: r2 = Instance_WidgetState
    //     0x772d9c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x772da0: ldr             x2, [x2, #0xc18]
    // 0x772da4: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x772da4: movz            x17, #0xd3d7
    //     0x772da8: add             lr, x0, x17
    //     0x772dac: ldr             lr, [x21, lr, lsl #3]
    //     0x772db0: blr             lr
    // 0x772db4: tbnz            w0, #4, #0x772e14
    // 0x772db8: ldur            x3, [fp, #-8]
    // 0x772dbc: LoadField: r1 = r3->field_f
    //     0x772dbc: ldur            w1, [x3, #0xf]
    // 0x772dc0: DecompressPointer r1
    //     0x772dc0: add             x1, x1, HEAP, lsl #32
    // 0x772dc4: LoadField: r0 = r1->field_4b
    //     0x772dc4: ldur            w0, [x1, #0x4b]
    // 0x772dc8: DecompressPointer r0
    //     0x772dc8: add             x0, x0, HEAP, lsl #32
    // 0x772dcc: r16 = Sentinel
    //     0x772dcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x772dd0: cmp             w0, w16
    // 0x772dd4: b.ne            #0x772de4
    // 0x772dd8: r2 = _colors
    //     0x772dd8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b90] Field <_SnackbarDefaultsM3@169267081._colors@169267081>: late final (offset: 0x4c)
    //     0x772ddc: ldr             x2, [x2, #0xb90]
    // 0x772de0: r0 = InitLateFinalInstanceField()
    //     0x772de0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x772de4: LoadField: r1 = r0->field_bf
    //     0x772de4: ldur            w1, [x0, #0xbf]
    // 0x772de8: DecompressPointer r1
    //     0x772de8: add             x1, x1, HEAP, lsl #32
    // 0x772dec: cmp             w1, NULL
    // 0x772df0: b.ne            #0x772e04
    // 0x772df4: LoadField: r1 = r0->field_f
    //     0x772df4: ldur            w1, [x0, #0xf]
    // 0x772df8: DecompressPointer r1
    //     0x772df8: add             x1, x1, HEAP, lsl #32
    // 0x772dfc: mov             x0, x1
    // 0x772e00: b               #0x772e08
    // 0x772e04: mov             x0, x1
    // 0x772e08: LeaveFrame
    //     0x772e08: mov             SP, fp
    //     0x772e0c: ldp             fp, lr, [SP], #0x10
    // 0x772e10: ret
    //     0x772e10: ret             
    // 0x772e14: ldr             x1, [fp, #0x10]
    // 0x772e18: ldur            x3, [fp, #-8]
    // 0x772e1c: r0 = LoadClassIdInstr(r1)
    //     0x772e1c: ldur            x0, [x1, #-1]
    //     0x772e20: ubfx            x0, x0, #0xc, #0x14
    // 0x772e24: r2 = Instance_WidgetState
    //     0x772e24: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x772e28: ldr             x2, [x2, #0xc28]
    // 0x772e2c: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x772e2c: movz            x17, #0xd3d7
    //     0x772e30: add             lr, x0, x17
    //     0x772e34: ldr             lr, [x21, lr, lsl #3]
    //     0x772e38: blr             lr
    // 0x772e3c: tbnz            w0, #4, #0x772e9c
    // 0x772e40: ldur            x0, [fp, #-8]
    // 0x772e44: LoadField: r1 = r0->field_f
    //     0x772e44: ldur            w1, [x0, #0xf]
    // 0x772e48: DecompressPointer r1
    //     0x772e48: add             x1, x1, HEAP, lsl #32
    // 0x772e4c: LoadField: r0 = r1->field_4b
    //     0x772e4c: ldur            w0, [x1, #0x4b]
    // 0x772e50: DecompressPointer r0
    //     0x772e50: add             x0, x0, HEAP, lsl #32
    // 0x772e54: r16 = Sentinel
    //     0x772e54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x772e58: cmp             w0, w16
    // 0x772e5c: b.ne            #0x772e6c
    // 0x772e60: r2 = _colors
    //     0x772e60: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b90] Field <_SnackbarDefaultsM3@169267081._colors@169267081>: late final (offset: 0x4c)
    //     0x772e64: ldr             x2, [x2, #0xb90]
    // 0x772e68: r0 = InitLateFinalInstanceField()
    //     0x772e68: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x772e6c: LoadField: r1 = r0->field_bf
    //     0x772e6c: ldur            w1, [x0, #0xbf]
    // 0x772e70: DecompressPointer r1
    //     0x772e70: add             x1, x1, HEAP, lsl #32
    // 0x772e74: cmp             w1, NULL
    // 0x772e78: b.ne            #0x772e8c
    // 0x772e7c: LoadField: r1 = r0->field_f
    //     0x772e7c: ldur            w1, [x0, #0xf]
    // 0x772e80: DecompressPointer r1
    //     0x772e80: add             x1, x1, HEAP, lsl #32
    // 0x772e84: mov             x0, x1
    // 0x772e88: b               #0x772e90
    // 0x772e8c: mov             x0, x1
    // 0x772e90: LeaveFrame
    //     0x772e90: mov             SP, fp
    //     0x772e94: ldp             fp, lr, [SP], #0x10
    // 0x772e98: ret
    //     0x772e98: ret             
    // 0x772e9c: ldur            x0, [fp, #-8]
    // 0x772ea0: LoadField: r1 = r0->field_f
    //     0x772ea0: ldur            w1, [x0, #0xf]
    // 0x772ea4: DecompressPointer r1
    //     0x772ea4: add             x1, x1, HEAP, lsl #32
    // 0x772ea8: LoadField: r0 = r1->field_4b
    //     0x772ea8: ldur            w0, [x1, #0x4b]
    // 0x772eac: DecompressPointer r0
    //     0x772eac: add             x0, x0, HEAP, lsl #32
    // 0x772eb0: r16 = Sentinel
    //     0x772eb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x772eb4: cmp             w0, w16
    // 0x772eb8: b.ne            #0x772ec8
    // 0x772ebc: r2 = _colors
    //     0x772ebc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b90] Field <_SnackbarDefaultsM3@169267081._colors@169267081>: late final (offset: 0x4c)
    //     0x772ec0: ldr             x2, [x2, #0xb90]
    // 0x772ec4: r0 = InitLateFinalInstanceField()
    //     0x772ec4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x772ec8: LoadField: r1 = r0->field_bf
    //     0x772ec8: ldur            w1, [x0, #0xbf]
    // 0x772ecc: DecompressPointer r1
    //     0x772ecc: add             x1, x1, HEAP, lsl #32
    // 0x772ed0: cmp             w1, NULL
    // 0x772ed4: b.ne            #0x772ee8
    // 0x772ed8: LoadField: r2 = r0->field_f
    //     0x772ed8: ldur            w2, [x0, #0xf]
    // 0x772edc: DecompressPointer r2
    //     0x772edc: add             x2, x2, HEAP, lsl #32
    // 0x772ee0: mov             x0, x2
    // 0x772ee4: b               #0x772eec
    // 0x772ee8: mov             x0, x1
    // 0x772eec: LeaveFrame
    //     0x772eec: mov             SP, fp
    //     0x772ef0: ldp             fp, lr, [SP], #0x10
    // 0x772ef4: ret
    //     0x772ef4: ret             
    // 0x772ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772ef8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772efc: b               #0x772c74
  }
  get _ elevation(/* No info */) {
    // ** addr: 0x93a3bc, size: 0xc
    // 0x93a3bc: r0 = 6.000000
    //     0x93a3bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bb0] 6
    //     0x93a3c0: ldr             x0, [x0, #0xbb0]
    // 0x93a3c4: ret
    //     0x93a3c4: ret             
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x93a4d0, size: 0x6c
    // 0x93a4d0: EnterFrame
    //     0x93a4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x93a4d4: mov             fp, SP
    // 0x93a4d8: CheckStackOverflow
    //     0x93a4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a4dc: cmp             SP, x16
    //     0x93a4e0: b.ls            #0x93a534
    // 0x93a4e4: LoadField: r0 = r1->field_4b
    //     0x93a4e4: ldur            w0, [x1, #0x4b]
    // 0x93a4e8: DecompressPointer r0
    //     0x93a4e8: add             x0, x0, HEAP, lsl #32
    // 0x93a4ec: r16 = Sentinel
    //     0x93a4ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93a4f0: cmp             w0, w16
    // 0x93a4f4: b.ne            #0x93a504
    // 0x93a4f8: r2 = _colors
    //     0x93a4f8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b90] Field <_SnackbarDefaultsM3@169267081._colors@169267081>: late final (offset: 0x4c)
    //     0x93a4fc: ldr             x2, [x2, #0xb90]
    // 0x93a500: r0 = InitLateFinalInstanceField()
    //     0x93a500: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x93a504: LoadField: r1 = r0->field_b7
    //     0x93a504: ldur            w1, [x0, #0xb7]
    // 0x93a508: DecompressPointer r1
    //     0x93a508: add             x1, x1, HEAP, lsl #32
    // 0x93a50c: cmp             w1, NULL
    // 0x93a510: b.ne            #0x93a524
    // 0x93a514: LoadField: r2 = r0->field_7f
    //     0x93a514: ldur            w2, [x0, #0x7f]
    // 0x93a518: DecompressPointer r2
    //     0x93a518: add             x2, x2, HEAP, lsl #32
    // 0x93a51c: mov             x0, x2
    // 0x93a520: b               #0x93a528
    // 0x93a524: mov             x0, x1
    // 0x93a528: LeaveFrame
    //     0x93a528: mov             SP, fp
    //     0x93a52c: ldp             fp, lr, [SP], #0x10
    // 0x93a530: ret
    //     0x93a530: ret             
    // 0x93a534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a534: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a538: b               #0x93a4e4
  }
}

// class id: 2261, size: 0x4c, field offset: 0x44
class _SnackbarDefaultsM2 extends SnackBarThemeData {

  late final ColorScheme _colors; // offset: 0x48
  late final ThemeData _theme; // offset: 0x44

  _ _SnackbarDefaultsM2(/* No info */) {
    // ** addr: 0x7727e4, size: 0xa8
    // 0x7727e4: EnterFrame
    //     0x7727e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7727e8: mov             fp, SP
    // 0x7727ec: AllocStack(0x10)
    //     0x7727ec: sub             SP, SP, #0x10
    // 0x7727f0: SetupParameters(_SnackbarDefaultsM2 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7727f0: mov             x0, x2
    //     0x7727f4: stur            x2, [fp, #-0x10]
    //     0x7727f8: mov             x2, x1
    //     0x7727fc: stur            x1, [fp, #-8]
    // 0x772800: CheckStackOverflow
    //     0x772800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772804: cmp             SP, x16
    //     0x772808: b.ls            #0x772884
    // 0x77280c: mov             x1, x0
    // 0x772810: r0 = of()
    //     0x772810: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x772814: ldur            x2, [fp, #-8]
    // 0x772818: StoreField: r2->field_43 = r0
    //     0x772818: stur            w0, [x2, #0x43]
    //     0x77281c: ldurb           w16, [x2, #-1]
    //     0x772820: ldurb           w17, [x0, #-1]
    //     0x772824: and             x16, x17, x16, lsr #2
    //     0x772828: tst             x16, HEAP, lsr #32
    //     0x77282c: b.eq            #0x772834
    //     0x772830: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x772834: ldur            x1, [fp, #-0x10]
    // 0x772838: r0 = of()
    //     0x772838: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x77283c: LoadField: r1 = r0->field_3f
    //     0x77283c: ldur            w1, [x0, #0x3f]
    // 0x772840: DecompressPointer r1
    //     0x772840: add             x1, x1, HEAP, lsl #32
    // 0x772844: mov             x0, x1
    // 0x772848: ldur            x1, [fp, #-8]
    // 0x77284c: StoreField: r1->field_47 = r0
    //     0x77284c: stur            w0, [x1, #0x47]
    //     0x772850: ldurb           w16, [x1, #-1]
    //     0x772854: ldurb           w17, [x0, #-1]
    //     0x772858: and             x16, x17, x16, lsr #2
    //     0x77285c: tst             x16, HEAP, lsr #32
    //     0x772860: b.eq            #0x772868
    //     0x772864: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x772868: r2 = 6.000000
    //     0x772868: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bb0] 6
    //     0x77286c: ldr             x2, [x2, #0xbb0]
    // 0x772870: ArrayStore: r1[0] = r2  ; List_4
    //     0x772870: stur            w2, [x1, #0x17]
    // 0x772874: r0 = Null
    //     0x772874: mov             x0, NULL
    // 0x772878: LeaveFrame
    //     0x772878: mov             SP, fp
    //     0x77287c: ldp             fp, lr, [SP], #0x10
    // 0x772880: ret
    //     0x772880: ret             
    // 0x772884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772884: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772888: b               #0x77280c
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x93a3c8, size: 0x108
    // 0x93a3c8: EnterFrame
    //     0x93a3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x93a3cc: mov             fp, SP
    // 0x93a3d0: AllocStack(0x8)
    //     0x93a3d0: sub             SP, SP, #8
    // 0x93a3d4: SetupParameters(_SnackbarDefaultsM2 this /* r1 => r2, fp-0x8 */)
    //     0x93a3d4: mov             x2, x1
    //     0x93a3d8: stur            x1, [fp, #-8]
    // 0x93a3dc: CheckStackOverflow
    //     0x93a3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a3e0: cmp             SP, x16
    //     0x93a3e4: b.ls            #0x93a4a4
    // 0x93a3e8: LoadField: r0 = r2->field_43
    //     0x93a3e8: ldur            w0, [x2, #0x43]
    // 0x93a3ec: DecompressPointer r0
    //     0x93a3ec: add             x0, x0, HEAP, lsl #32
    // 0x93a3f0: r16 = Sentinel
    //     0x93a3f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93a3f4: cmp             w0, w16
    // 0x93a3f8: b.eq            #0x93a4ac
    // 0x93a3fc: LoadField: r1 = r0->field_3f
    //     0x93a3fc: ldur            w1, [x0, #0x3f]
    // 0x93a400: DecompressPointer r1
    //     0x93a400: add             x1, x1, HEAP, lsl #32
    // 0x93a404: LoadField: r0 = r1->field_7
    //     0x93a404: ldur            w0, [x1, #7]
    // 0x93a408: DecompressPointer r0
    //     0x93a408: add             x0, x0, HEAP, lsl #32
    // 0x93a40c: r16 = Instance_Brightness
    //     0x93a40c: ldr             x16, [PP, #0x7eb0]  ; [pp+0x7eb0] Obj!Brightness@973341
    // 0x93a410: cmp             w0, w16
    // 0x93a414: b.ne            #0x93a474
    // 0x93a418: LoadField: r0 = r2->field_47
    //     0x93a418: ldur            w0, [x2, #0x47]
    // 0x93a41c: DecompressPointer r0
    //     0x93a41c: add             x0, x0, HEAP, lsl #32
    // 0x93a420: r16 = Sentinel
    //     0x93a420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93a424: cmp             w0, w16
    // 0x93a428: b.eq            #0x93a4b8
    // 0x93a42c: LoadField: r1 = r0->field_7f
    //     0x93a42c: ldur            w1, [x0, #0x7f]
    // 0x93a430: DecompressPointer r1
    //     0x93a430: add             x1, x1, HEAP, lsl #32
    // 0x93a434: r0 = LoadClassIdInstr(r1)
    //     0x93a434: ldur            x0, [x1, #-1]
    //     0x93a438: ubfx            x0, x0, #0xc, #0x14
    // 0x93a43c: d0 = 0.800000
    //     0x93a43c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaca0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x93a440: ldr             d0, [x17, #0xca0]
    // 0x93a444: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x93a444: sub             lr, x0, #0xdcf
    //     0x93a448: ldr             lr, [x21, lr, lsl #3]
    //     0x93a44c: blr             lr
    // 0x93a450: mov             x1, x0
    // 0x93a454: ldur            x0, [fp, #-8]
    // 0x93a458: LoadField: r2 = r0->field_47
    //     0x93a458: ldur            w2, [x0, #0x47]
    // 0x93a45c: DecompressPointer r2
    //     0x93a45c: add             x2, x2, HEAP, lsl #32
    // 0x93a460: LoadField: r0 = r2->field_7b
    //     0x93a460: ldur            w0, [x2, #0x7b]
    // 0x93a464: DecompressPointer r0
    //     0x93a464: add             x0, x0, HEAP, lsl #32
    // 0x93a468: mov             x2, x0
    // 0x93a46c: r0 = alphaBlend()
    //     0x93a46c: bl              #0x752ee0  ; [dart:ui] Color::alphaBlend
    // 0x93a470: b               #0x93a498
    // 0x93a474: mov             x0, x2
    // 0x93a478: LoadField: r1 = r0->field_47
    //     0x93a478: ldur            w1, [x0, #0x47]
    // 0x93a47c: DecompressPointer r1
    //     0x93a47c: add             x1, x1, HEAP, lsl #32
    // 0x93a480: r16 = Sentinel
    //     0x93a480: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93a484: cmp             w1, w16
    // 0x93a488: b.eq            #0x93a4c4
    // 0x93a48c: LoadField: r2 = r1->field_7f
    //     0x93a48c: ldur            w2, [x1, #0x7f]
    // 0x93a490: DecompressPointer r2
    //     0x93a490: add             x2, x2, HEAP, lsl #32
    // 0x93a494: mov             x0, x2
    // 0x93a498: LeaveFrame
    //     0x93a498: mov             SP, fp
    //     0x93a49c: ldp             fp, lr, [SP], #0x10
    // 0x93a4a0: ret
    //     0x93a4a0: ret             
    // 0x93a4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a4a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a4a8: b               #0x93a3e8
    // 0x93a4ac: r9 = _theme
    //     0x93a4ac: add             x9, PP, #0x16, lsl #12  ; [pp+0x16be0] Field <_SnackbarDefaultsM2@169267081._theme@169267081>: late final (offset: 0x44)
    //     0x93a4b0: ldr             x9, [x9, #0xbe0]
    // 0x93a4b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93a4b4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x93a4b8: r9 = _colors
    //     0x93a4b8: add             x9, PP, #0x16, lsl #12  ; [pp+0x16bd8] Field <_SnackbarDefaultsM2@169267081._colors@169267081>: late final (offset: 0x48)
    //     0x93a4bc: ldr             x9, [x9, #0xbd8]
    // 0x93a4c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93a4c0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x93a4c4: r9 = _colors
    //     0x93a4c4: add             x9, PP, #0x16, lsl #12  ; [pp+0x16bd8] Field <_SnackbarDefaultsM2@169267081._colors@169267081>: late final (offset: 0x48)
    //     0x93a4c8: ldr             x9, [x9, #0xbd8]
    // 0x93a4cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93a4cc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2622, size: 0x28, field offset: 0x14
class _SnackBarState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x686714, size: 0x88
    // 0x686714: EnterFrame
    //     0x686714: stp             fp, lr, [SP, #-0x10]!
    //     0x686718: mov             fp, SP
    // 0x68671c: AllocStack(0x10)
    //     0x68671c: sub             SP, SP, #0x10
    // 0x686720: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x10 */)
    //     0x686720: mov             x0, x1
    //     0x686724: stur            x1, [fp, #-0x10]
    // 0x686728: CheckStackOverflow
    //     0x686728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68672c: cmp             SP, x16
    //     0x686730: b.ls            #0x68678c
    // 0x686734: LoadField: r1 = r0->field_b
    //     0x686734: ldur            w1, [x0, #0xb]
    // 0x686738: DecompressPointer r1
    //     0x686738: add             x1, x1, HEAP, lsl #32
    // 0x68673c: cmp             w1, NULL
    // 0x686740: b.eq            #0x686794
    // 0x686744: LoadField: r3 = r1->field_43
    //     0x686744: ldur            w3, [x1, #0x43]
    // 0x686748: DecompressPointer r3
    //     0x686748: add             x3, x3, HEAP, lsl #32
    // 0x68674c: stur            x3, [fp, #-8]
    // 0x686750: cmp             w3, NULL
    // 0x686754: b.eq            #0x686798
    // 0x686758: mov             x2, x0
    // 0x68675c: r1 = Function '_onAnimationStatusChanged@169267081':.
    //     0x68675c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1d8] AnonymousClosure: (0x686a34), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x686a70)
    //     0x686760: ldr             x1, [x1, #0x1d8]
    // 0x686764: r0 = AllocateClosure()
    //     0x686764: bl              #0x975f00  ; AllocateClosureStub
    // 0x686768: ldur            x1, [fp, #-8]
    // 0x68676c: mov             x2, x0
    // 0x686770: r0 = addStatusListener()
    //     0x686770: bl              #0x8cd110  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x686774: ldur            x1, [fp, #-0x10]
    // 0x686778: r0 = _setAnimations()
    //     0x686778: bl              #0x68679c  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_setAnimations
    // 0x68677c: r0 = Null
    //     0x68677c: mov             x0, NULL
    // 0x686780: LeaveFrame
    //     0x686780: mov             SP, fp
    //     0x686784: ldp             fp, lr, [SP], #0x10
    // 0x686788: ret
    //     0x686788: ret             
    // 0x68678c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68678c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686790: b               #0x686734
    // 0x686794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686794: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686798: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setAnimations(/* No info */) {
    // ** addr: 0x68679c, size: 0x298
    // 0x68679c: EnterFrame
    //     0x68679c: stp             fp, lr, [SP, #-0x10]!
    //     0x6867a0: mov             fp, SP
    // 0x6867a4: AllocStack(0x20)
    //     0x6867a4: sub             SP, SP, #0x20
    // 0x6867a8: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x10 */)
    //     0x6867a8: mov             x0, x1
    //     0x6867ac: stur            x1, [fp, #-0x10]
    // 0x6867b0: CheckStackOverflow
    //     0x6867b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6867b4: cmp             SP, x16
    //     0x6867b8: b.ls            #0x686a04
    // 0x6867bc: LoadField: r1 = r0->field_b
    //     0x6867bc: ldur            w1, [x0, #0xb]
    // 0x6867c0: DecompressPointer r1
    //     0x6867c0: add             x1, x1, HEAP, lsl #32
    // 0x6867c4: cmp             w1, NULL
    // 0x6867c8: b.eq            #0x686a0c
    // 0x6867cc: LoadField: r3 = r1->field_43
    //     0x6867cc: ldur            w3, [x1, #0x43]
    // 0x6867d0: DecompressPointer r3
    //     0x6867d0: add             x3, x3, HEAP, lsl #32
    // 0x6867d4: stur            x3, [fp, #-8]
    // 0x6867d8: cmp             w3, NULL
    // 0x6867dc: b.eq            #0x686a10
    // 0x6867e0: r1 = <double>
    //     0x6867e0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6867e4: r0 = CurvedAnimation()
    //     0x6867e4: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6867e8: mov             x1, x0
    // 0x6867ec: ldur            x3, [fp, #-8]
    // 0x6867f0: r2 = Instance_Cubic
    //     0x6867f0: ldr             x2, [PP, #0x4fe0]  ; [pp+0x4fe0] Obj!Cubic@95b1d1
    // 0x6867f4: stur            x0, [fp, #-8]
    // 0x6867f8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6867f8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6867fc: r0 = CurvedAnimation()
    //     0x6867fc: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x686800: ldur            x0, [fp, #-8]
    // 0x686804: ldur            x2, [fp, #-0x10]
    // 0x686808: StoreField: r2->field_13 = r0
    //     0x686808: stur            w0, [x2, #0x13]
    //     0x68680c: ldurb           w16, [x2, #-1]
    //     0x686810: ldurb           w17, [x0, #-1]
    //     0x686814: and             x16, x17, x16, lsr #2
    //     0x686818: tst             x16, HEAP, lsr #32
    //     0x68681c: b.eq            #0x686824
    //     0x686820: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x686824: LoadField: r0 = r2->field_b
    //     0x686824: ldur            w0, [x2, #0xb]
    // 0x686828: DecompressPointer r0
    //     0x686828: add             x0, x0, HEAP, lsl #32
    // 0x68682c: cmp             w0, NULL
    // 0x686830: b.eq            #0x686a14
    // 0x686834: LoadField: r3 = r0->field_43
    //     0x686834: ldur            w3, [x0, #0x43]
    // 0x686838: DecompressPointer r3
    //     0x686838: add             x3, x3, HEAP, lsl #32
    // 0x68683c: stur            x3, [fp, #-8]
    // 0x686840: cmp             w3, NULL
    // 0x686844: b.eq            #0x686a18
    // 0x686848: r1 = <double>
    //     0x686848: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x68684c: r0 = CurvedAnimation()
    //     0x68684c: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x686850: mov             x1, x0
    // 0x686854: ldur            x3, [fp, #-8]
    // 0x686858: r2 = Instance_Interval
    //     0x686858: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d208] Obj!Interval@95b641
    //     0x68685c: ldr             x2, [x2, #0x208]
    // 0x686860: stur            x0, [fp, #-8]
    // 0x686864: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x686864: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x686868: r0 = CurvedAnimation()
    //     0x686868: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x68686c: ldur            x0, [fp, #-8]
    // 0x686870: ldur            x2, [fp, #-0x10]
    // 0x686874: ArrayStore: r2[0] = r0  ; List_4
    //     0x686874: stur            w0, [x2, #0x17]
    //     0x686878: ldurb           w16, [x2, #-1]
    //     0x68687c: ldurb           w17, [x0, #-1]
    //     0x686880: and             x16, x17, x16, lsr #2
    //     0x686884: tst             x16, HEAP, lsr #32
    //     0x686888: b.eq            #0x686890
    //     0x68688c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x686890: LoadField: r0 = r2->field_b
    //     0x686890: ldur            w0, [x2, #0xb]
    // 0x686894: DecompressPointer r0
    //     0x686894: add             x0, x0, HEAP, lsl #32
    // 0x686898: cmp             w0, NULL
    // 0x68689c: b.eq            #0x686a1c
    // 0x6868a0: LoadField: r3 = r0->field_43
    //     0x6868a0: ldur            w3, [x0, #0x43]
    // 0x6868a4: DecompressPointer r3
    //     0x6868a4: add             x3, x3, HEAP, lsl #32
    // 0x6868a8: stur            x3, [fp, #-8]
    // 0x6868ac: cmp             w3, NULL
    // 0x6868b0: b.eq            #0x686a20
    // 0x6868b4: r1 = <double>
    //     0x6868b4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6868b8: r0 = CurvedAnimation()
    //     0x6868b8: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6868bc: mov             x1, x0
    // 0x6868c0: ldur            x3, [fp, #-8]
    // 0x6868c4: r2 = Instance_Interval
    //     0x6868c4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d210] Obj!Interval@95b621
    //     0x6868c8: ldr             x2, [x2, #0x210]
    // 0x6868cc: stur            x0, [fp, #-8]
    // 0x6868d0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6868d0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6868d4: r0 = CurvedAnimation()
    //     0x6868d4: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6868d8: ldur            x0, [fp, #-8]
    // 0x6868dc: ldur            x2, [fp, #-0x10]
    // 0x6868e0: StoreField: r2->field_1b = r0
    //     0x6868e0: stur            w0, [x2, #0x1b]
    //     0x6868e4: ldurb           w16, [x2, #-1]
    //     0x6868e8: ldurb           w17, [x0, #-1]
    //     0x6868ec: and             x16, x17, x16, lsr #2
    //     0x6868f0: tst             x16, HEAP, lsr #32
    //     0x6868f4: b.eq            #0x6868fc
    //     0x6868f8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6868fc: LoadField: r0 = r2->field_b
    //     0x6868fc: ldur            w0, [x2, #0xb]
    // 0x686900: DecompressPointer r0
    //     0x686900: add             x0, x0, HEAP, lsl #32
    // 0x686904: cmp             w0, NULL
    // 0x686908: b.eq            #0x686a24
    // 0x68690c: LoadField: r3 = r0->field_43
    //     0x68690c: ldur            w3, [x0, #0x43]
    // 0x686910: DecompressPointer r3
    //     0x686910: add             x3, x3, HEAP, lsl #32
    // 0x686914: stur            x3, [fp, #-8]
    // 0x686918: cmp             w3, NULL
    // 0x68691c: b.eq            #0x686a28
    // 0x686920: r1 = <double>
    //     0x686920: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x686924: r0 = CurvedAnimation()
    //     0x686924: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x686928: stur            x0, [fp, #-0x18]
    // 0x68692c: r16 = Instance_Threshold
    //     0x68692c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d218] Obj!Threshold@95b4a1
    //     0x686930: ldr             x16, [x16, #0x218]
    // 0x686934: str             x16, [SP]
    // 0x686938: mov             x1, x0
    // 0x68693c: ldur            x3, [fp, #-8]
    // 0x686940: r2 = Instance_Interval
    //     0x686940: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d220] Obj!Interval@95b601
    //     0x686944: ldr             x2, [x2, #0x220]
    // 0x686948: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x686948: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aba0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x68694c: ldr             x4, [x4, #0xba0]
    // 0x686950: r0 = CurvedAnimation()
    //     0x686950: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x686954: ldur            x0, [fp, #-0x18]
    // 0x686958: ldur            x2, [fp, #-0x10]
    // 0x68695c: StoreField: r2->field_1f = r0
    //     0x68695c: stur            w0, [x2, #0x1f]
    //     0x686960: ldurb           w16, [x2, #-1]
    //     0x686964: ldurb           w17, [x0, #-1]
    //     0x686968: and             x16, x17, x16, lsr #2
    //     0x68696c: tst             x16, HEAP, lsr #32
    //     0x686970: b.eq            #0x686978
    //     0x686974: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x686978: LoadField: r0 = r2->field_b
    //     0x686978: ldur            w0, [x2, #0xb]
    // 0x68697c: DecompressPointer r0
    //     0x68697c: add             x0, x0, HEAP, lsl #32
    // 0x686980: cmp             w0, NULL
    // 0x686984: b.eq            #0x686a2c
    // 0x686988: LoadField: r3 = r0->field_43
    //     0x686988: ldur            w3, [x0, #0x43]
    // 0x68698c: DecompressPointer r3
    //     0x68698c: add             x3, x3, HEAP, lsl #32
    // 0x686990: stur            x3, [fp, #-8]
    // 0x686994: cmp             w3, NULL
    // 0x686998: b.eq            #0x686a30
    // 0x68699c: r1 = <double>
    //     0x68699c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6869a0: r0 = CurvedAnimation()
    //     0x6869a0: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6869a4: stur            x0, [fp, #-0x18]
    // 0x6869a8: r16 = Instance_Threshold
    //     0x6869a8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d218] Obj!Threshold@95b4a1
    //     0x6869ac: ldr             x16, [x16, #0x218]
    // 0x6869b0: str             x16, [SP]
    // 0x6869b4: mov             x1, x0
    // 0x6869b8: ldur            x3, [fp, #-8]
    // 0x6869bc: r2 = Instance_Cubic
    //     0x6869bc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d228] Obj!Cubic@95b3b1
    //     0x6869c0: ldr             x2, [x2, #0x228]
    // 0x6869c4: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x6869c4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aba0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x6869c8: ldr             x4, [x4, #0xba0]
    // 0x6869cc: r0 = CurvedAnimation()
    //     0x6869cc: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6869d0: ldur            x0, [fp, #-0x18]
    // 0x6869d4: ldur            x1, [fp, #-0x10]
    // 0x6869d8: StoreField: r1->field_23 = r0
    //     0x6869d8: stur            w0, [x1, #0x23]
    //     0x6869dc: ldurb           w16, [x1, #-1]
    //     0x6869e0: ldurb           w17, [x0, #-1]
    //     0x6869e4: and             x16, x17, x16, lsr #2
    //     0x6869e8: tst             x16, HEAP, lsr #32
    //     0x6869ec: b.eq            #0x6869f4
    //     0x6869f0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6869f4: r0 = Null
    //     0x6869f4: mov             x0, NULL
    // 0x6869f8: LeaveFrame
    //     0x6869f8: mov             SP, fp
    //     0x6869fc: ldp             fp, lr, [SP], #0x10
    // 0x686a00: ret
    //     0x686a00: ret             
    // 0x686a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686a04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686a08: b               #0x6867bc
    // 0x686a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686a0c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686a10: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686a14: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686a18: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686a1c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686a20: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686a24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686a28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686a2c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686a30: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onAnimationStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x686a34, size: 0x3c
    // 0x686a34: EnterFrame
    //     0x686a34: stp             fp, lr, [SP, #-0x10]!
    //     0x686a38: mov             fp, SP
    // 0x686a3c: ldr             x0, [fp, #0x18]
    // 0x686a40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x686a40: ldur            w1, [x0, #0x17]
    // 0x686a44: DecompressPointer r1
    //     0x686a44: add             x1, x1, HEAP, lsl #32
    // 0x686a48: CheckStackOverflow
    //     0x686a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686a4c: cmp             SP, x16
    //     0x686a50: b.ls            #0x686a68
    // 0x686a54: ldr             x2, [fp, #0x10]
    // 0x686a58: r0 = _onAnimationStatusChanged()
    //     0x686a58: bl              #0x686a70  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged
    // 0x686a5c: LeaveFrame
    //     0x686a5c: mov             SP, fp
    //     0x686a60: ldp             fp, lr, [SP], #0x10
    // 0x686a64: ret
    //     0x686a64: ret             
    // 0x686a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686a68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686a6c: b               #0x686a54
  }
  _ _onAnimationStatusChanged(/* No info */) {
    // ** addr: 0x686a70, size: 0x30
    // 0x686a70: r16 = Instance_AnimationStatus
    //     0x686a70: ldr             x16, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AnimationStatus@971b91
    // 0x686a74: cmp             w2, w16
    // 0x686a78: b.ne            #0x686a8c
    // 0x686a7c: LoadField: r2 = r1->field_b
    //     0x686a7c: ldur            w2, [x1, #0xb]
    // 0x686a80: DecompressPointer r2
    //     0x686a80: add             x2, x2, HEAP, lsl #32
    // 0x686a84: cmp             w2, NULL
    // 0x686a88: b.eq            #0x686a94
    // 0x686a8c: r0 = Null
    //     0x686a8c: mov             x0, NULL
    // 0x686a90: ret
    //     0x686a90: ret             
    // 0x686a94: EnterFrame
    //     0x686a94: stp             fp, lr, [SP, #-0x10]!
    //     0x686a98: mov             fp, SP
    // 0x686a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686a9c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x772f00, size: 0xf2c
    // 0x772f00: EnterFrame
    //     0x772f00: stp             fp, lr, [SP, #-0x10]!
    //     0x772f04: mov             fp, SP
    // 0x772f08: AllocStack(0xd8)
    //     0x772f08: sub             SP, SP, #0xd8
    // 0x772f0c: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x772f0c: mov             x0, x1
    //     0x772f10: stur            x1, [fp, #-8]
    //     0x772f14: mov             x1, x2
    //     0x772f18: stur            x2, [fp, #-0x10]
    // 0x772f1c: CheckStackOverflow
    //     0x772f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772f20: cmp             SP, x16
    //     0x772f24: b.ls            #0x773dc4
    // 0x772f28: r1 = 1
    //     0x772f28: movz            x1, #0x1
    // 0x772f2c: r0 = AllocateContext()
    //     0x772f2c: bl              #0x975b3c  ; AllocateContextStub
    // 0x772f30: ldur            x1, [fp, #-0x10]
    // 0x772f34: stur            x0, [fp, #-0x18]
    // 0x772f38: StoreField: r0->field_f = r1
    //     0x772f38: stur            w1, [x0, #0xf]
    // 0x772f3c: r0 = accessibleNavigationOf()
    //     0x772f3c: bl              #0x76d2b4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x772f40: ldur            x2, [fp, #-0x18]
    // 0x772f44: stur            x0, [fp, #-0x10]
    // 0x772f48: LoadField: r1 = r2->field_f
    //     0x772f48: ldur            w1, [x2, #0xf]
    // 0x772f4c: DecompressPointer r1
    //     0x772f4c: add             x1, x1, HEAP, lsl #32
    // 0x772f50: r0 = of()
    //     0x772f50: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x772f54: stur            x0, [fp, #-0x50]
    // 0x772f58: LoadField: r1 = r0->field_3f
    //     0x772f58: ldur            w1, [x0, #0x3f]
    // 0x772f5c: DecompressPointer r1
    //     0x772f5c: add             x1, x1, HEAP, lsl #32
    // 0x772f60: stur            x1, [fp, #-0x48]
    // 0x772f64: r17 = 291
    //     0x772f64: movz            x17, #0x123
    // 0x772f68: ldr             w2, [x0, x17]
    // 0x772f6c: DecompressPointer r2
    //     0x772f6c: add             x2, x2, HEAP, lsl #32
    // 0x772f70: stur            x2, [fp, #-0x40]
    // 0x772f74: LoadField: r3 = r1->field_7
    //     0x772f74: ldur            w3, [x1, #7]
    // 0x772f78: DecompressPointer r3
    //     0x772f78: add             x3, x3, HEAP, lsl #32
    // 0x772f7c: r16 = Instance_Brightness
    //     0x772f7c: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x772f80: ldr             x16, [x16, #0x128]
    // 0x772f84: cmp             w3, w16
    // 0x772f88: r16 = true
    //     0x772f88: add             x16, NULL, #0x20  ; true
    // 0x772f8c: r17 = false
    //     0x772f8c: add             x17, NULL, #0x30  ; false
    // 0x772f90: csel            x4, x16, x17, eq
    // 0x772f94: stur            x4, [fp, #-0x38]
    // 0x772f98: tbnz            w4, #4, #0x772fa8
    // 0x772f9c: LoadField: r3 = r1->field_b
    //     0x772f9c: ldur            w3, [x1, #0xb]
    // 0x772fa0: DecompressPointer r3
    //     0x772fa0: add             x3, x3, HEAP, lsl #32
    // 0x772fa4: b               #0x772fb0
    // 0x772fa8: LoadField: r3 = r1->field_2b
    //     0x772fa8: ldur            w3, [x1, #0x2b]
    // 0x772fac: DecompressPointer r3
    //     0x772fac: add             x3, x3, HEAP, lsl #32
    // 0x772fb0: stur            x3, [fp, #-0x30]
    // 0x772fb4: LoadField: r5 = r0->field_2f
    //     0x772fb4: ldur            w5, [x0, #0x2f]
    // 0x772fb8: DecompressPointer r5
    //     0x772fb8: add             x5, x5, HEAP, lsl #32
    // 0x772fbc: stur            x5, [fp, #-0x28]
    // 0x772fc0: tbnz            w5, #4, #0x772ff8
    // 0x772fc4: ldur            x6, [fp, #-0x18]
    // 0x772fc8: LoadField: r7 = r6->field_f
    //     0x772fc8: ldur            w7, [x6, #0xf]
    // 0x772fcc: DecompressPointer r7
    //     0x772fcc: add             x7, x7, HEAP, lsl #32
    // 0x772fd0: stur            x7, [fp, #-0x20]
    // 0x772fd4: r0 = _SnackbarDefaultsM3()
    //     0x772fd4: bl              #0x772898  ; Allocate_SnackbarDefaultsM3Stub -> _SnackbarDefaultsM3 (size=0x50)
    // 0x772fd8: mov             x1, x0
    // 0x772fdc: r0 = Sentinel
    //     0x772fdc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x772fe0: StoreField: r1->field_47 = r0
    //     0x772fe0: stur            w0, [x1, #0x47]
    // 0x772fe4: StoreField: r1->field_4b = r0
    //     0x772fe4: stur            w0, [x1, #0x4b]
    // 0x772fe8: ldur            x0, [fp, #-0x20]
    // 0x772fec: StoreField: r1->field_43 = r0
    //     0x772fec: stur            w0, [x1, #0x43]
    // 0x772ff0: mov             x2, x1
    // 0x772ff4: b               #0x773020
    // 0x772ff8: ldur            x2, [fp, #-0x18]
    // 0x772ffc: LoadField: r0 = r2->field_f
    //     0x772ffc: ldur            w0, [x2, #0xf]
    // 0x773000: DecompressPointer r0
    //     0x773000: add             x0, x0, HEAP, lsl #32
    // 0x773004: stur            x0, [fp, #-0x20]
    // 0x773008: r0 = _SnackbarDefaultsM2()
    //     0x773008: bl              #0x77288c  ; Allocate_SnackbarDefaultsM2Stub -> _SnackbarDefaultsM2 (size=0x4c)
    // 0x77300c: mov             x1, x0
    // 0x773010: ldur            x2, [fp, #-0x20]
    // 0x773014: stur            x0, [fp, #-0x20]
    // 0x773018: r0 = _SnackbarDefaultsM2()
    //     0x773018: bl              #0x7727e4  ; [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM2::_SnackbarDefaultsM2
    // 0x77301c: ldur            x2, [fp, #-0x20]
    // 0x773020: ldur            x0, [fp, #-0x38]
    // 0x773024: stur            x2, [fp, #-0x60]
    // 0x773028: tbnz            w0, #4, #0x773034
    // 0x77302c: r3 = Instance_Brightness
    //     0x77302c: ldr             x3, [PP, #0x7eb0]  ; [pp+0x7eb0] Obj!Brightness@973341
    // 0x773030: b               #0x77303c
    // 0x773034: r3 = Instance_Brightness
    //     0x773034: add             x3, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x773038: ldr             x3, [x3, #0x128]
    // 0x77303c: ldur            x0, [fp, #-0x28]
    // 0x773040: stur            x3, [fp, #-0x58]
    // 0x773044: tbnz            w0, #4, #0x773054
    // 0x773048: mov             x0, x2
    // 0x77304c: ldur            x2, [fp, #-0x50]
    // 0x773050: b               #0x7731fc
    // 0x773054: ldur            x4, [fp, #-0x48]
    // 0x773058: LoadField: r5 = r4->field_f
    //     0x773058: ldur            w5, [x4, #0xf]
    // 0x77305c: DecompressPointer r5
    //     0x77305c: add             x5, x5, HEAP, lsl #32
    // 0x773060: stur            x5, [fp, #-0x38]
    // 0x773064: LoadField: r6 = r4->field_7f
    //     0x773064: ldur            w6, [x4, #0x7f]
    // 0x773068: DecompressPointer r6
    //     0x773068: add             x6, x6, HEAP, lsl #32
    // 0x77306c: stur            x6, [fp, #-0x20]
    // 0x773070: r1 = LoadClassIdInstr(r2)
    //     0x773070: ldur            x1, [x2, #-1]
    //     0x773074: ubfx            x1, x1, #0xc, #0x14
    // 0x773078: cmp             x1, #0x8d3
    // 0x77307c: b.ne            #0x7730a0
    // 0x773080: LoadField: r1 = r2->field_7
    //     0x773080: ldur            w1, [x2, #7]
    // 0x773084: DecompressPointer r1
    //     0x773084: add             x1, x1, HEAP, lsl #32
    // 0x773088: mov             x2, x5
    // 0x77308c: mov             x5, x1
    // 0x773090: mov             x1, x4
    // 0x773094: mov             x0, x3
    // 0x773098: mov             x3, x6
    // 0x77309c: b               #0x773134
    // 0x7730a0: cmp             x1, #0x8d4
    // 0x7730a4: b.ne            #0x773108
    // 0x7730a8: mov             x1, x2
    // 0x7730ac: LoadField: r0 = r1->field_4b
    //     0x7730ac: ldur            w0, [x1, #0x4b]
    // 0x7730b0: DecompressPointer r0
    //     0x7730b0: add             x0, x0, HEAP, lsl #32
    // 0x7730b4: r16 = Sentinel
    //     0x7730b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7730b8: cmp             w0, w16
    // 0x7730bc: b.ne            #0x7730cc
    // 0x7730c0: r2 = _colors
    //     0x7730c0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b90] Field <_SnackbarDefaultsM3@169267081._colors@169267081>: late final (offset: 0x4c)
    //     0x7730c4: ldr             x2, [x2, #0xb90]
    // 0x7730c8: r0 = InitLateFinalInstanceField()
    //     0x7730c8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7730cc: LoadField: r1 = r0->field_b7
    //     0x7730cc: ldur            w1, [x0, #0xb7]
    // 0x7730d0: DecompressPointer r1
    //     0x7730d0: add             x1, x1, HEAP, lsl #32
    // 0x7730d4: cmp             w1, NULL
    // 0x7730d8: b.ne            #0x7730ec
    // 0x7730dc: LoadField: r1 = r0->field_7f
    //     0x7730dc: ldur            w1, [x0, #0x7f]
    // 0x7730e0: DecompressPointer r1
    //     0x7730e0: add             x1, x1, HEAP, lsl #32
    // 0x7730e4: mov             x0, x1
    // 0x7730e8: b               #0x7730f0
    // 0x7730ec: mov             x0, x1
    // 0x7730f0: mov             x5, x0
    // 0x7730f4: ldur            x1, [fp, #-0x48]
    // 0x7730f8: ldur            x0, [fp, #-0x58]
    // 0x7730fc: ldur            x2, [fp, #-0x38]
    // 0x773100: ldur            x3, [fp, #-0x20]
    // 0x773104: b               #0x773134
    // 0x773108: r0 = LoadClassIdInstr(r2)
    //     0x773108: ldur            x0, [x2, #-1]
    //     0x77310c: ubfx            x0, x0, #0xc, #0x14
    // 0x773110: mov             x1, x2
    // 0x773114: r0 = GDT[cid_x0 + -0xff9]()
    //     0x773114: sub             lr, x0, #0xff9
    //     0x773118: ldr             lr, [x21, lr, lsl #3]
    //     0x77311c: blr             lr
    // 0x773120: mov             x5, x0
    // 0x773124: ldur            x1, [fp, #-0x48]
    // 0x773128: ldur            x0, [fp, #-0x58]
    // 0x77312c: ldur            x2, [fp, #-0x38]
    // 0x773130: ldur            x3, [fp, #-0x20]
    // 0x773134: ldur            x4, [fp, #-0x30]
    // 0x773138: stur            x5, [fp, #-0x98]
    // 0x77313c: LoadField: r6 = r1->field_6f
    //     0x77313c: ldur            w6, [x1, #0x6f]
    // 0x773140: DecompressPointer r6
    //     0x773140: add             x6, x6, HEAP, lsl #32
    // 0x773144: stur            x6, [fp, #-0x90]
    // 0x773148: LoadField: r7 = r1->field_b
    //     0x773148: ldur            w7, [x1, #0xb]
    // 0x77314c: DecompressPointer r7
    //     0x77314c: add             x7, x7, HEAP, lsl #32
    // 0x773150: stur            x7, [fp, #-0x88]
    // 0x773154: LoadField: r8 = r1->field_2b
    //     0x773154: ldur            w8, [x1, #0x2b]
    // 0x773158: DecompressPointer r8
    //     0x773158: add             x8, x8, HEAP, lsl #32
    // 0x77315c: stur            x8, [fp, #-0x80]
    // 0x773160: LoadField: r9 = r1->field_7b
    //     0x773160: ldur            w9, [x1, #0x7b]
    // 0x773164: DecompressPointer r9
    //     0x773164: add             x9, x9, HEAP, lsl #32
    // 0x773168: stur            x9, [fp, #-0x78]
    // 0x77316c: LoadField: r10 = r1->field_c7
    //     0x77316c: ldur            w10, [x1, #0xc7]
    // 0x773170: DecompressPointer r10
    //     0x773170: add             x10, x10, HEAP, lsl #32
    // 0x773174: stur            x10, [fp, #-0x70]
    // 0x773178: LoadField: r11 = r1->field_6b
    //     0x773178: ldur            w11, [x1, #0x6b]
    // 0x77317c: DecompressPointer r11
    //     0x77317c: add             x11, x11, HEAP, lsl #32
    // 0x773180: stur            x11, [fp, #-0x68]
    // 0x773184: r0 = ColorScheme()
    //     0x773184: bl              #0x416854  ; AllocateColorSchemeStub -> ColorScheme (size=0xd0)
    // 0x773188: mov             x1, x0
    // 0x77318c: ldur            x0, [fp, #-0x58]
    // 0x773190: StoreField: r1->field_7 = r0
    //     0x773190: stur            w0, [x1, #7]
    // 0x773194: ldur            x0, [fp, #-0x38]
    // 0x773198: StoreField: r1->field_b = r0
    //     0x773198: stur            w0, [x1, #0xb]
    // 0x77319c: ldur            x0, [fp, #-0x88]
    // 0x7731a0: StoreField: r1->field_f = r0
    //     0x7731a0: stur            w0, [x1, #0xf]
    // 0x7731a4: ldur            x0, [fp, #-0x30]
    // 0x7731a8: StoreField: r1->field_2b = r0
    //     0x7731a8: stur            w0, [x1, #0x2b]
    // 0x7731ac: ldur            x2, [fp, #-0x80]
    // 0x7731b0: StoreField: r1->field_2f = r2
    //     0x7731b0: stur            w2, [x1, #0x2f]
    // 0x7731b4: ldur            x2, [fp, #-0x90]
    // 0x7731b8: StoreField: r1->field_6b = r2
    //     0x7731b8: stur            w2, [x1, #0x6b]
    // 0x7731bc: ldur            x2, [fp, #-0x68]
    // 0x7731c0: StoreField: r1->field_6f = r2
    //     0x7731c0: stur            w2, [x1, #0x6f]
    // 0x7731c4: ldur            x2, [fp, #-0x20]
    // 0x7731c8: StoreField: r1->field_7b = r2
    //     0x7731c8: stur            w2, [x1, #0x7b]
    // 0x7731cc: ldur            x2, [fp, #-0x78]
    // 0x7731d0: StoreField: r1->field_7f = r2
    //     0x7731d0: stur            w2, [x1, #0x7f]
    // 0x7731d4: ldur            x2, [fp, #-0x98]
    // 0x7731d8: StoreField: r1->field_c7 = r2
    //     0x7731d8: stur            w2, [x1, #0xc7]
    // 0x7731dc: ldur            x2, [fp, #-0x70]
    // 0x7731e0: StoreField: r1->field_cb = r2
    //     0x7731e0: stur            w2, [x1, #0xcb]
    // 0x7731e4: str             x1, [SP]
    // 0x7731e8: ldur            x1, [fp, #-0x50]
    // 0x7731ec: r4 = const [0, 0x2, 0x1, 0x1, colorScheme, 0x1, null]
    //     0x7731ec: ldr             x4, [PP, #0x7ec0]  ; [pp+0x7ec0] List(7) [0, 0x2, 0x1, 0x1, "colorScheme", 0x1, Null]
    // 0x7731f0: r0 = copyWith()
    //     0x7731f0: bl              #0x415174  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x7731f4: mov             x2, x0
    // 0x7731f8: ldur            x0, [fp, #-0x60]
    // 0x7731fc: stur            x2, [fp, #-0x20]
    // 0x773200: r3 = LoadClassIdInstr(r0)
    //     0x773200: ldur            x3, [x0, #-1]
    //     0x773204: ubfx            x3, x3, #0xc, #0x14
    // 0x773208: stur            x3, [fp, #-0xa0]
    // 0x77320c: cmp             x3, #0x8d3
    // 0x773210: b.ne            #0x773224
    // 0x773214: LoadField: r1 = r0->field_13
    //     0x773214: ldur            w1, [x0, #0x13]
    // 0x773218: DecompressPointer r1
    //     0x773218: add             x1, x1, HEAP, lsl #32
    // 0x77321c: mov             x3, x1
    // 0x773220: b               #0x773320
    // 0x773224: cmp             x3, #0x8d4
    // 0x773228: b.ne            #0x7732b0
    // 0x77322c: LoadField: r1 = r0->field_43
    //     0x77322c: ldur            w1, [x0, #0x43]
    // 0x773230: DecompressPointer r1
    //     0x773230: add             x1, x1, HEAP, lsl #32
    // 0x773234: r0 = of()
    //     0x773234: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x773238: LoadField: r1 = r0->field_87
    //     0x773238: ldur            w1, [x0, #0x87]
    // 0x77323c: DecompressPointer r1
    //     0x77323c: add             x1, x1, HEAP, lsl #32
    // 0x773240: LoadField: r0 = r1->field_2f
    //     0x773240: ldur            w0, [x1, #0x2f]
    // 0x773244: DecompressPointer r0
    //     0x773244: add             x0, x0, HEAP, lsl #32
    // 0x773248: ldur            x1, [fp, #-0x60]
    // 0x77324c: stur            x0, [fp, #-0x38]
    // 0x773250: LoadField: r0 = r1->field_4b
    //     0x773250: ldur            w0, [x1, #0x4b]
    // 0x773254: DecompressPointer r0
    //     0x773254: add             x0, x0, HEAP, lsl #32
    // 0x773258: r16 = Sentinel
    //     0x773258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77325c: cmp             w0, w16
    // 0x773260: b.ne            #0x773270
    // 0x773264: r2 = _colors
    //     0x773264: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b90] Field <_SnackbarDefaultsM3@169267081._colors@169267081>: late final (offset: 0x4c)
    //     0x773268: ldr             x2, [x2, #0xb90]
    // 0x77326c: r0 = InitLateFinalInstanceField()
    //     0x77326c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x773270: LoadField: r1 = r0->field_bb
    //     0x773270: ldur            w1, [x0, #0xbb]
    // 0x773274: DecompressPointer r1
    //     0x773274: add             x1, x1, HEAP, lsl #32
    // 0x773278: cmp             w1, NULL
    // 0x77327c: b.ne            #0x773290
    // 0x773280: LoadField: r1 = r0->field_7b
    //     0x773280: ldur            w1, [x0, #0x7b]
    // 0x773284: DecompressPointer r1
    //     0x773284: add             x1, x1, HEAP, lsl #32
    // 0x773288: mov             x0, x1
    // 0x77328c: b               #0x773294
    // 0x773290: mov             x0, x1
    // 0x773294: str             x0, [SP]
    // 0x773298: ldur            x1, [fp, #-0x38]
    // 0x77329c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x77329c: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7732a0: ldr             x4, [x4, #0xb40]
    // 0x7732a4: r0 = copyWith()
    //     0x7732a4: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7732a8: mov             x3, x0
    // 0x7732ac: b               #0x773320
    // 0x7732b0: LoadField: r1 = r0->field_43
    //     0x7732b0: ldur            w1, [x0, #0x43]
    // 0x7732b4: DecompressPointer r1
    //     0x7732b4: add             x1, x1, HEAP, lsl #32
    // 0x7732b8: r16 = Sentinel
    //     0x7732b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7732bc: cmp             w1, w16
    // 0x7732c0: b.eq            #0x773dcc
    // 0x7732c4: LoadField: r2 = r1->field_2f
    //     0x7732c4: ldur            w2, [x1, #0x2f]
    // 0x7732c8: DecompressPointer r2
    //     0x7732c8: add             x2, x2, HEAP, lsl #32
    // 0x7732cc: LoadField: r3 = r1->field_3f
    //     0x7732cc: ldur            w3, [x1, #0x3f]
    // 0x7732d0: DecompressPointer r3
    //     0x7732d0: add             x3, x3, HEAP, lsl #32
    // 0x7732d4: LoadField: r1 = r3->field_7
    //     0x7732d4: ldur            w1, [x3, #7]
    // 0x7732d8: DecompressPointer r1
    //     0x7732d8: add             x1, x1, HEAP, lsl #32
    // 0x7732dc: r16 = Instance_Brightness
    //     0x7732dc: ldr             x16, [PP, #0x7eb0]  ; [pp+0x7eb0] Obj!Brightness@973341
    // 0x7732e0: cmp             w1, w16
    // 0x7732e4: b.ne            #0x7732f4
    // 0x7732e8: r1 = Instance_Brightness
    //     0x7732e8: add             x1, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x7732ec: ldr             x1, [x1, #0x128]
    // 0x7732f0: b               #0x7732f8
    // 0x7732f4: r1 = Instance_Brightness
    //     0x7732f4: ldr             x1, [PP, #0x7eb0]  ; [pp+0x7eb0] Obj!Brightness@973341
    // 0x7732f8: stp             x1, x2, [SP]
    // 0x7732fc: r1 = Null
    //     0x7732fc: mov             x1, NULL
    // 0x773300: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0x773300: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ba8] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0x773304: ldr             x4, [x4, #0xba8]
    // 0x773308: r0 = ThemeData()
    //     0x773308: bl              #0x417ea4  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x77330c: LoadField: r1 = r0->field_87
    //     0x77330c: ldur            w1, [x0, #0x87]
    // 0x773310: DecompressPointer r1
    //     0x773310: add             x1, x1, HEAP, lsl #32
    // 0x773314: LoadField: r0 = r1->field_23
    //     0x773314: ldur            w0, [x1, #0x23]
    // 0x773318: DecompressPointer r0
    //     0x773318: add             x0, x0, HEAP, lsl #32
    // 0x77331c: mov             x3, x0
    // 0x773320: ldur            x1, [fp, #-8]
    // 0x773324: ldur            x2, [fp, #-0x18]
    // 0x773328: ldur            x0, [fp, #-0x40]
    // 0x77332c: stur            x3, [fp, #-0x48]
    // 0x773330: LoadField: r4 = r1->field_b
    //     0x773330: ldur            w4, [x1, #0xb]
    // 0x773334: DecompressPointer r4
    //     0x773334: add             x4, x4, HEAP, lsl #32
    // 0x773338: stur            x4, [fp, #-0x38]
    // 0x77333c: cmp             w4, NULL
    // 0x773340: b.eq            #0x773dd8
    // 0x773344: r0 = EdgeInsetsDirectional()
    //     0x773344: bl              #0x59947c  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x773348: d0 = 24.000000
    //     0x773348: fmov            d0, #24.00000000
    // 0x77334c: stur            x0, [fp, #-0x50]
    // 0x773350: StoreField: r0->field_7 = d0
    //     0x773350: stur            d0, [x0, #7]
    // 0x773354: StoreField: r0->field_f = rZR
    //     0x773354: stur            xzr, [x0, #0xf]
    // 0x773358: ArrayStore: r0[0] = rZR  ; List_8
    //     0x773358: stur            xzr, [x0, #0x17]
    // 0x77335c: StoreField: r0->field_1f = rZR
    //     0x77335c: stur            xzr, [x0, #0x1f]
    // 0x773360: ldur            x1, [fp, #-0x38]
    // 0x773364: LoadField: r2 = r1->field_2f
    //     0x773364: ldur            w2, [x1, #0x2f]
    // 0x773368: DecompressPointer r2
    //     0x773368: add             x2, x2, HEAP, lsl #32
    // 0x77336c: LoadField: r3 = r2->field_1b
    //     0x77336c: ldur            w3, [x2, #0x1b]
    // 0x773370: DecompressPointer r3
    //     0x773370: add             x3, x3, HEAP, lsl #32
    // 0x773374: ldur            x2, [fp, #-0x18]
    // 0x773378: stur            x3, [fp, #-0x38]
    // 0x77337c: LoadField: r1 = r2->field_f
    //     0x77337c: ldur            w1, [x2, #0xf]
    // 0x773380: DecompressPointer r1
    //     0x773380: add             x1, x1, HEAP, lsl #32
    // 0x773384: r0 = of()
    //     0x773384: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x773388: LoadField: r1 = r0->field_87
    //     0x773388: ldur            w1, [x0, #0x87]
    // 0x77338c: DecompressPointer r1
    //     0x77338c: add             x1, x1, HEAP, lsl #32
    // 0x773390: LoadField: r0 = r1->field_37
    //     0x773390: ldur            w0, [x1, #0x37]
    // 0x773394: DecompressPointer r0
    //     0x773394: add             x0, x0, HEAP, lsl #32
    // 0x773398: stur            x0, [fp, #-0x58]
    // 0x77339c: r0 = TextSpan()
    //     0x77339c: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x7733a0: mov             x1, x0
    // 0x7733a4: ldur            x0, [fp, #-0x38]
    // 0x7733a8: stur            x1, [fp, #-0x68]
    // 0x7733ac: StoreField: r1->field_b = r0
    //     0x7733ac: stur            w0, [x1, #0xb]
    // 0x7733b0: r0 = Instance__DeferringMouseCursor
    //     0x7733b0: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x7733b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7733b4: stur            w0, [x1, #0x17]
    // 0x7733b8: ldur            x0, [fp, #-0x58]
    // 0x7733bc: StoreField: r1->field_7 = r0
    //     0x7733bc: stur            w0, [x1, #7]
    // 0x7733c0: r0 = TextPainter()
    //     0x7733c0: bl              #0x53dd40  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x7733c4: stur            x0, [fp, #-0x38]
    // 0x7733c8: ldur            x16, [fp, #-0x68]
    // 0x7733cc: r30 = 2
    //     0x7733cc: movz            lr, #0x2
    // 0x7733d0: stp             lr, x16, [SP, #8]
    // 0x7733d4: r16 = Instance_TextDirection
    //     0x7733d4: ldr             x16, [PP, #0x2280]  ; [pp+0x2280] Obj!TextDirection@9734e1
    // 0x7733d8: str             x16, [SP]
    // 0x7733dc: mov             x1, x0
    // 0x7733e0: r4 = const [0, 0x4, 0x3, 0x1, maxLines, 0x2, text, 0x1, textDirection, 0x3, null]
    //     0x7733e0: add             x4, PP, #0x22, lsl #12  ; [pp+0x221d0] List(11) [0, 0x4, 0x3, 0x1, "maxLines", 0x2, "text", 0x1, "textDirection", 0x3, Null]
    //     0x7733e4: ldr             x4, [x4, #0x1d0]
    // 0x7733e8: r0 = TextPainter()
    //     0x7733e8: bl              #0x53d8a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x7733ec: ldur            x1, [fp, #-0x38]
    // 0x7733f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7733f0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7733f4: r0 = layout()
    //     0x7733f4: bl              #0x4586d4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x7733f8: ldur            x1, [fp, #-0x38]
    // 0x7733fc: r0 = size()
    //     0x7733fc: bl              #0x4523ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x773400: LoadField: d0 = r0->field_7
    //     0x773400: ldur            d0, [x0, #7]
    // 0x773404: ldur            x0, [fp, #-8]
    // 0x773408: LoadField: r1 = r0->field_b
    //     0x773408: ldur            w1, [x0, #0xb]
    // 0x77340c: DecompressPointer r1
    //     0x77340c: add             x1, x1, HEAP, lsl #32
    // 0x773410: cmp             w1, NULL
    // 0x773414: b.eq            #0x773ddc
    // 0x773418: d1 = 12.000000
    //     0x773418: fmov            d1, #12.00000000
    // 0x77341c: fadd            d2, d0, d1
    // 0x773420: d0 = 0.000000
    //     0x773420: eor             v0.16b, v0.16b, v0.16b
    // 0x773424: fadd            d3, d2, d0
    // 0x773428: ldur            x1, [fp, #-0x38]
    // 0x77342c: stur            d3, [fp, #-0xb0]
    // 0x773430: r0 = dispose()
    //     0x773430: bl              #0x606c6c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x773434: ldur            x0, [fp, #-8]
    // 0x773438: LoadField: r1 = r0->field_b
    //     0x773438: ldur            w1, [x0, #0xb]
    // 0x77343c: DecompressPointer r1
    //     0x77343c: add             x1, x1, HEAP, lsl #32
    // 0x773440: cmp             w1, NULL
    // 0x773444: b.eq            #0x773de0
    // 0x773448: ldur            x2, [fp, #-0x18]
    // 0x77344c: LoadField: r1 = r2->field_f
    //     0x77344c: ldur            w1, [x2, #0xf]
    // 0x773450: DecompressPointer r1
    //     0x773450: add             x1, x1, HEAP, lsl #32
    // 0x773454: r0 = sizeOf()
    //     0x773454: bl              #0x45cb04  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x773458: LoadField: d0 = r0->field_7
    //     0x773458: ldur            d0, [x0, #7]
    // 0x77345c: d1 = 30.000000
    //     0x77345c: fmov            d1, #30.00000000
    // 0x773460: fsub            d2, d0, d1
    // 0x773464: ldur            x0, [fp, #-8]
    // 0x773468: stur            d2, [fp, #-0xb8]
    // 0x77346c: LoadField: r1 = r0->field_b
    //     0x77346c: ldur            w1, [x0, #0xb]
    // 0x773470: DecompressPointer r1
    //     0x773470: add             x1, x1, HEAP, lsl #32
    // 0x773474: cmp             w1, NULL
    // 0x773478: b.eq            #0x773de4
    // 0x77347c: ldur            x3, [fp, #-0x40]
    // 0x773480: LoadField: r1 = r3->field_33
    //     0x773480: ldur            w1, [x3, #0x33]
    // 0x773484: DecompressPointer r1
    //     0x773484: add             x1, x1, HEAP, lsl #32
    // 0x773488: cmp             w1, NULL
    // 0x77348c: b.ne            #0x773498
    // 0x773490: d1 = 0.250000
    //     0x773490: fmov            d1, #0.25000000
    // 0x773494: b               #0x7734a0
    // 0x773498: LoadField: d0 = r1->field_7
    //     0x773498: ldur            d0, [x1, #7]
    // 0x77349c: mov             v1.16b, v0.16b
    // 0x7734a0: ldur            d0, [fp, #-0xb0]
    // 0x7734a4: fdiv            d3, d0, d2
    // 0x7734a8: fcmp            d3, d1
    // 0x7734ac: r16 = true
    //     0x7734ac: add             x16, NULL, #0x20  ; true
    // 0x7734b0: r17 = false
    //     0x7734b0: add             x17, NULL, #0x30  ; false
    // 0x7734b4: csel            x4, x16, x17, gt
    // 0x7734b8: stur            x4, [fp, #-0x38]
    // 0x7734bc: r1 = <Widget>
    //     0x7734bc: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7734c0: r2 = 0
    //     0x7734c0: movz            x2, #0
    // 0x7734c4: r0 = _GrowableList()
    //     0x7734c4: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7734c8: mov             x1, x0
    // 0x7734cc: ldur            x0, [fp, #-8]
    // 0x7734d0: stur            x1, [fp, #-0x58]
    // 0x7734d4: LoadField: r2 = r0->field_b
    //     0x7734d4: ldur            w2, [x0, #0xb]
    // 0x7734d8: DecompressPointer r2
    //     0x7734d8: add             x2, x2, HEAP, lsl #32
    // 0x7734dc: cmp             w2, NULL
    // 0x7734e0: b.eq            #0x773de8
    // 0x7734e4: r0 = EdgeInsets()
    //     0x7734e4: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7734e8: d0 = 12.000000
    //     0x7734e8: fmov            d0, #12.00000000
    // 0x7734ec: stur            x0, [fp, #-0x68]
    // 0x7734f0: StoreField: r0->field_7 = d0
    //     0x7734f0: stur            d0, [x0, #7]
    // 0x7734f4: StoreField: r0->field_f = rZR
    //     0x7734f4: stur            xzr, [x0, #0xf]
    // 0x7734f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7734f8: stur            d0, [x0, #0x17]
    // 0x7734fc: StoreField: r0->field_1f = rZR
    //     0x7734fc: stur            xzr, [x0, #0x1f]
    // 0x773500: r0 = EdgeInsets()
    //     0x773500: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x773504: d0 = 24.000000
    //     0x773504: fmov            d0, #24.00000000
    // 0x773508: StoreField: r0->field_7 = d0
    //     0x773508: stur            d0, [x0, #7]
    // 0x77350c: StoreField: r0->field_f = rZR
    //     0x77350c: stur            xzr, [x0, #0xf]
    // 0x773510: ArrayStore: r0[0] = d0  ; List_8
    //     0x773510: stur            d0, [x0, #0x17]
    // 0x773514: StoreField: r0->field_1f = rZR
    //     0x773514: stur            xzr, [x0, #0x1f]
    // 0x773518: ldur            x16, [fp, #-0x30]
    // 0x77351c: stp             x0, x16, [SP]
    // 0x773520: r4 = const [0, 0x2, 0x2, 0, foregroundColor, 0, padding, 0x1, null]
    //     0x773520: add             x4, PP, #0x22, lsl #12  ; [pp+0x221d8] List(9) [0, 0x2, 0x2, 0, "foregroundColor", 0, "padding", 0x1, Null]
    //     0x773524: ldr             x4, [x4, #0x1d8]
    // 0x773528: r0 = styleFrom()
    //     0x773528: bl              #0x771b60  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x77352c: stur            x0, [fp, #-0x30]
    // 0x773530: r0 = TextButtonThemeData()
    //     0x773530: bl              #0x4a12e0  ; AllocateTextButtonThemeDataStub -> TextButtonThemeData (size=0xc)
    // 0x773534: mov             x1, x0
    // 0x773538: ldur            x0, [fp, #-0x30]
    // 0x77353c: stur            x1, [fp, #-0x70]
    // 0x773540: StoreField: r1->field_7 = r0
    //     0x773540: stur            w0, [x1, #7]
    // 0x773544: ldur            x0, [fp, #-8]
    // 0x773548: LoadField: r2 = r0->field_b
    //     0x773548: ldur            w2, [x0, #0xb]
    // 0x77354c: DecompressPointer r2
    //     0x77354c: add             x2, x2, HEAP, lsl #32
    // 0x773550: cmp             w2, NULL
    // 0x773554: b.eq            #0x773dec
    // 0x773558: LoadField: r3 = r2->field_2f
    //     0x773558: ldur            w3, [x2, #0x2f]
    // 0x77355c: DecompressPointer r3
    //     0x77355c: add             x3, x3, HEAP, lsl #32
    // 0x773560: stur            x3, [fp, #-0x30]
    // 0x773564: r0 = TextButtonTheme()
    //     0x773564: bl              #0x773e64  ; AllocateTextButtonThemeStub -> TextButtonTheme (size=0x14)
    // 0x773568: mov             x1, x0
    // 0x77356c: ldur            x0, [fp, #-0x70]
    // 0x773570: stur            x1, [fp, #-0x78]
    // 0x773574: StoreField: r1->field_f = r0
    //     0x773574: stur            w0, [x1, #0xf]
    // 0x773578: ldur            x0, [fp, #-0x30]
    // 0x77357c: StoreField: r1->field_b = r0
    //     0x77357c: stur            w0, [x1, #0xb]
    // 0x773580: r0 = Padding()
    //     0x773580: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x773584: mov             x2, x0
    // 0x773588: ldur            x0, [fp, #-0x68]
    // 0x77358c: stur            x2, [fp, #-0x30]
    // 0x773590: StoreField: r2->field_f = r0
    //     0x773590: stur            w0, [x2, #0xf]
    // 0x773594: ldur            x0, [fp, #-0x78]
    // 0x773598: StoreField: r2->field_b = r0
    //     0x773598: stur            w0, [x2, #0xb]
    // 0x77359c: ldur            x0, [fp, #-0x58]
    // 0x7735a0: LoadField: r1 = r0->field_b
    //     0x7735a0: ldur            w1, [x0, #0xb]
    // 0x7735a4: LoadField: r3 = r0->field_f
    //     0x7735a4: ldur            w3, [x0, #0xf]
    // 0x7735a8: DecompressPointer r3
    //     0x7735a8: add             x3, x3, HEAP, lsl #32
    // 0x7735ac: LoadField: r4 = r3->field_b
    //     0x7735ac: ldur            w4, [x3, #0xb]
    // 0x7735b0: r3 = LoadInt32Instr(r1)
    //     0x7735b0: sbfx            x3, x1, #1, #0x1f
    // 0x7735b4: stur            x3, [fp, #-0xa8]
    // 0x7735b8: r1 = LoadInt32Instr(r4)
    //     0x7735b8: sbfx            x1, x4, #1, #0x1f
    // 0x7735bc: cmp             x3, x1
    // 0x7735c0: b.ne            #0x7735cc
    // 0x7735c4: mov             x1, x0
    // 0x7735c8: r0 = _growToNextCapacity()
    //     0x7735c8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7735cc: ldur            x4, [fp, #-8]
    // 0x7735d0: ldur            x5, [fp, #-0x38]
    // 0x7735d4: ldur            x2, [fp, #-0x58]
    // 0x7735d8: ldur            x6, [fp, #-0x48]
    // 0x7735dc: ldur            x3, [fp, #-0xa8]
    // 0x7735e0: add             x0, x3, #1
    // 0x7735e4: lsl             x1, x0, #1
    // 0x7735e8: StoreField: r2->field_b = r1
    //     0x7735e8: stur            w1, [x2, #0xb]
    // 0x7735ec: LoadField: r1 = r2->field_f
    //     0x7735ec: ldur            w1, [x2, #0xf]
    // 0x7735f0: DecompressPointer r1
    //     0x7735f0: add             x1, x1, HEAP, lsl #32
    // 0x7735f4: ldur            x0, [fp, #-0x30]
    // 0x7735f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7735f8: add             x25, x1, x3, lsl #2
    //     0x7735fc: add             x25, x25, #0xf
    //     0x773600: str             w0, [x25]
    //     0x773604: tbz             w0, #0, #0x773620
    //     0x773608: ldurb           w16, [x1, #-1]
    //     0x77360c: ldurb           w17, [x0, #-1]
    //     0x773610: and             x16, x17, x16, lsr #2
    //     0x773614: tst             x16, HEAP, lsr #32
    //     0x773618: b.eq            #0x773620
    //     0x77361c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x773620: LoadField: r0 = r4->field_b
    //     0x773620: ldur            w0, [x4, #0xb]
    // 0x773624: DecompressPointer r0
    //     0x773624: add             x0, x0, HEAP, lsl #32
    // 0x773628: cmp             w0, NULL
    // 0x77362c: b.eq            #0x773df0
    // 0x773630: LoadField: r1 = r0->field_b
    //     0x773630: ldur            w1, [x0, #0xb]
    // 0x773634: DecompressPointer r1
    //     0x773634: add             x1, x1, HEAP, lsl #32
    // 0x773638: stur            x1, [fp, #-0x30]
    // 0x77363c: r0 = DefaultTextStyle()
    //     0x77363c: bl              #0x6df964  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x773640: mov             x1, x0
    // 0x773644: ldur            x0, [fp, #-0x48]
    // 0x773648: stur            x1, [fp, #-0x68]
    // 0x77364c: StoreField: r1->field_f = r0
    //     0x77364c: stur            w0, [x1, #0xf]
    // 0x773650: r0 = true
    //     0x773650: add             x0, NULL, #0x20  ; true
    // 0x773654: ArrayStore: r1[0] = r0  ; List_4
    //     0x773654: stur            w0, [x1, #0x17]
    // 0x773658: r2 = Instance_TextOverflow
    //     0x773658: add             x2, PP, #0x12, lsl #12  ; [pp+0x12aa0] Obj!TextOverflow@9707f1
    //     0x77365c: ldr             x2, [x2, #0xaa0]
    // 0x773660: StoreField: r1->field_1b = r2
    //     0x773660: stur            w2, [x1, #0x1b]
    // 0x773664: r2 = Instance_TextWidthBasis
    //     0x773664: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!TextWidthBasis@9707d1
    //     0x773668: ldr             x2, [x2, #0xac0]
    // 0x77366c: StoreField: r1->field_23 = r2
    //     0x77366c: stur            w2, [x1, #0x23]
    // 0x773670: ldur            x2, [fp, #-0x30]
    // 0x773674: StoreField: r1->field_b = r2
    //     0x773674: stur            w2, [x1, #0xb]
    // 0x773678: r0 = Padding()
    //     0x773678: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x77367c: mov             x2, x0
    // 0x773680: r0 = Instance_EdgeInsets
    //     0x773680: add             x0, PP, #0x22, lsl #12  ; [pp+0x221e0] Obj!EdgeInsets@95a0f1
    //     0x773684: ldr             x0, [x0, #0x1e0]
    // 0x773688: stur            x2, [fp, #-0x30]
    // 0x77368c: StoreField: r2->field_f = r0
    //     0x77368c: stur            w0, [x2, #0xf]
    // 0x773690: ldur            x0, [fp, #-0x68]
    // 0x773694: StoreField: r2->field_b = r0
    //     0x773694: stur            w0, [x2, #0xb]
    // 0x773698: r1 = <FlexParentData>
    //     0x773698: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x77369c: ldr             x1, [x1, #0x780]
    // 0x7736a0: r0 = Expanded()
    //     0x7736a0: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7736a4: mov             x3, x0
    // 0x7736a8: r0 = 1
    //     0x7736a8: movz            x0, #0x1
    // 0x7736ac: stur            x3, [fp, #-0x48]
    // 0x7736b0: StoreField: r3->field_13 = r0
    //     0x7736b0: stur            x0, [x3, #0x13]
    // 0x7736b4: r0 = Instance_FlexFit
    //     0x7736b4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x7736b8: ldr             x0, [x0, #0x788]
    // 0x7736bc: StoreField: r3->field_1b = r0
    //     0x7736bc: stur            w0, [x3, #0x1b]
    // 0x7736c0: ldur            x0, [fp, #-0x30]
    // 0x7736c4: StoreField: r3->field_b = r0
    //     0x7736c4: stur            w0, [x3, #0xb]
    // 0x7736c8: r1 = Null
    //     0x7736c8: mov             x1, NULL
    // 0x7736cc: r2 = 2
    //     0x7736cc: movz            x2, #0x2
    // 0x7736d0: r0 = AllocateArray()
    //     0x7736d0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7736d4: mov             x2, x0
    // 0x7736d8: ldur            x0, [fp, #-0x48]
    // 0x7736dc: stur            x2, [fp, #-0x30]
    // 0x7736e0: StoreField: r2->field_f = r0
    //     0x7736e0: stur            w0, [x2, #0xf]
    // 0x7736e4: r1 = <Widget>
    //     0x7736e4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7736e8: r0 = AllocateGrowableArray()
    //     0x7736e8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7736ec: mov             x3, x0
    // 0x7736f0: ldur            x0, [fp, #-0x30]
    // 0x7736f4: stur            x3, [fp, #-0x48]
    // 0x7736f8: StoreField: r3->field_f = r0
    //     0x7736f8: stur            w0, [x3, #0xf]
    // 0x7736fc: r0 = 2
    //     0x7736fc: movz            x0, #0x2
    // 0x773700: StoreField: r3->field_b = r0
    //     0x773700: stur            w0, [x3, #0xb]
    // 0x773704: ldur            x4, [fp, #-0x38]
    // 0x773708: tbz             w4, #4, #0x773718
    // 0x77370c: mov             x1, x3
    // 0x773710: ldur            x2, [fp, #-0x58]
    // 0x773714: r0 = addAll()
    //     0x773714: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x773718: ldur            x0, [fp, #-0x38]
    // 0x77371c: tbnz            w0, #4, #0x7737f0
    // 0x773720: ldur            d0, [fp, #-0xb8]
    // 0x773724: ldur            x1, [fp, #-0x48]
    // 0x773728: d1 = 0.400000
    //     0x773728: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x77372c: ldr             d1, [x17, #0x158]
    // 0x773730: fmul            d2, d0, d1
    // 0x773734: r2 = inline_Allocate_Double()
    //     0x773734: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x773738: add             x2, x2, #0x10
    //     0x77373c: cmp             x3, x2
    //     0x773740: b.ls            #0x773df4
    //     0x773744: str             x2, [THR, #0x50]  ; THR::top
    //     0x773748: sub             x2, x2, #0xf
    //     0x77374c: movz            x3, #0xe15c
    //     0x773750: movk            x3, #0x3, lsl #16
    //     0x773754: stur            x3, [x2, #-1]
    // 0x773758: StoreField: r2->field_7 = d2
    //     0x773758: stur            d2, [x2, #7]
    // 0x77375c: stur            x2, [fp, #-0x30]
    // 0x773760: r0 = SizedBox()
    //     0x773760: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x773764: mov             x2, x0
    // 0x773768: ldur            x0, [fp, #-0x30]
    // 0x77376c: stur            x2, [fp, #-0x68]
    // 0x773770: StoreField: r2->field_f = r0
    //     0x773770: stur            w0, [x2, #0xf]
    // 0x773774: ldur            x0, [fp, #-0x48]
    // 0x773778: LoadField: r1 = r0->field_b
    //     0x773778: ldur            w1, [x0, #0xb]
    // 0x77377c: LoadField: r3 = r0->field_f
    //     0x77377c: ldur            w3, [x0, #0xf]
    // 0x773780: DecompressPointer r3
    //     0x773780: add             x3, x3, HEAP, lsl #32
    // 0x773784: LoadField: r4 = r3->field_b
    //     0x773784: ldur            w4, [x3, #0xb]
    // 0x773788: r3 = LoadInt32Instr(r1)
    //     0x773788: sbfx            x3, x1, #1, #0x1f
    // 0x77378c: stur            x3, [fp, #-0xa8]
    // 0x773790: r1 = LoadInt32Instr(r4)
    //     0x773790: sbfx            x1, x4, #1, #0x1f
    // 0x773794: cmp             x3, x1
    // 0x773798: b.ne            #0x7737a4
    // 0x77379c: mov             x1, x0
    // 0x7737a0: r0 = _growToNextCapacity()
    //     0x7737a0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7737a4: ldur            x2, [fp, #-0x48]
    // 0x7737a8: ldur            x3, [fp, #-0xa8]
    // 0x7737ac: add             x0, x3, #1
    // 0x7737b0: lsl             x1, x0, #1
    // 0x7737b4: StoreField: r2->field_b = r1
    //     0x7737b4: stur            w1, [x2, #0xb]
    // 0x7737b8: LoadField: r1 = r2->field_f
    //     0x7737b8: ldur            w1, [x2, #0xf]
    // 0x7737bc: DecompressPointer r1
    //     0x7737bc: add             x1, x1, HEAP, lsl #32
    // 0x7737c0: ldur            x0, [fp, #-0x68]
    // 0x7737c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7737c4: add             x25, x1, x3, lsl #2
    //     0x7737c8: add             x25, x25, #0xf
    //     0x7737cc: str             w0, [x25]
    //     0x7737d0: tbz             w0, #0, #0x7737ec
    //     0x7737d4: ldurb           w16, [x1, #-1]
    //     0x7737d8: ldurb           w17, [x0, #-1]
    //     0x7737dc: and             x16, x17, x16, lsr #2
    //     0x7737e0: tst             x16, HEAP, lsr #32
    //     0x7737e4: b.eq            #0x7737ec
    //     0x7737e8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7737ec: b               #0x7737f4
    // 0x7737f0: ldur            x2, [fp, #-0x48]
    // 0x7737f4: ldur            x0, [fp, #-0x38]
    // 0x7737f8: r0 = Row()
    //     0x7737f8: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x7737fc: mov             x3, x0
    // 0x773800: r0 = Instance_Axis
    //     0x773800: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x773804: stur            x3, [fp, #-0x30]
    // 0x773808: StoreField: r3->field_f = r0
    //     0x773808: stur            w0, [x3, #0xf]
    // 0x77380c: r1 = Instance_MainAxisAlignment
    //     0x77380c: ldr             x1, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x773810: StoreField: r3->field_13 = r1
    //     0x773810: stur            w1, [x3, #0x13]
    // 0x773814: r4 = Instance_MainAxisSize
    //     0x773814: ldr             x4, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x773818: ArrayStore: r3[0] = r4  ; List_4
    //     0x773818: stur            w4, [x3, #0x17]
    // 0x77381c: r5 = Instance_CrossAxisAlignment
    //     0x77381c: ldr             x5, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x773820: StoreField: r3->field_1b = r5
    //     0x773820: stur            w5, [x3, #0x1b]
    // 0x773824: r6 = Instance_VerticalDirection
    //     0x773824: ldr             x6, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x773828: StoreField: r3->field_23 = r6
    //     0x773828: stur            w6, [x3, #0x23]
    // 0x77382c: r7 = Instance_Clip
    //     0x77382c: ldr             x7, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x773830: StoreField: r3->field_2b = r7
    //     0x773830: stur            w7, [x3, #0x2b]
    // 0x773834: StoreField: r3->field_2f = rZR
    //     0x773834: stur            xzr, [x3, #0x2f]
    // 0x773838: ldur            x1, [fp, #-0x48]
    // 0x77383c: StoreField: r3->field_b = r1
    //     0x77383c: stur            w1, [x3, #0xb]
    // 0x773840: r1 = Null
    //     0x773840: mov             x1, NULL
    // 0x773844: r2 = 2
    //     0x773844: movz            x2, #0x2
    // 0x773848: r0 = AllocateArray()
    //     0x773848: bl              #0x976bcc  ; AllocateArrayStub
    // 0x77384c: mov             x2, x0
    // 0x773850: ldur            x0, [fp, #-0x30]
    // 0x773854: stur            x2, [fp, #-0x48]
    // 0x773858: StoreField: r2->field_f = r0
    //     0x773858: stur            w0, [x2, #0xf]
    // 0x77385c: r1 = <Widget>
    //     0x77385c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x773860: r0 = AllocateGrowableArray()
    //     0x773860: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x773864: mov             x1, x0
    // 0x773868: ldur            x0, [fp, #-0x48]
    // 0x77386c: stur            x1, [fp, #-0x30]
    // 0x773870: StoreField: r1->field_f = r0
    //     0x773870: stur            w0, [x1, #0xf]
    // 0x773874: r0 = 2
    //     0x773874: movz            x0, #0x2
    // 0x773878: StoreField: r1->field_b = r0
    //     0x773878: stur            w0, [x1, #0xb]
    // 0x77387c: ldur            x0, [fp, #-0x38]
    // 0x773880: tbnz            w0, #4, #0x77393c
    // 0x773884: ldur            x0, [fp, #-0x58]
    // 0x773888: r0 = Row()
    //     0x773888: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x77388c: mov             x1, x0
    // 0x773890: r0 = Instance_Axis
    //     0x773890: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x773894: stur            x1, [fp, #-0x38]
    // 0x773898: StoreField: r1->field_f = r0
    //     0x773898: stur            w0, [x1, #0xf]
    // 0x77389c: r2 = Instance_MainAxisAlignment
    //     0x77389c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa970] Obj!MainAxisAlignment@9705b1
    //     0x7738a0: ldr             x2, [x2, #0x970]
    // 0x7738a4: StoreField: r1->field_13 = r2
    //     0x7738a4: stur            w2, [x1, #0x13]
    // 0x7738a8: r2 = Instance_MainAxisSize
    //     0x7738a8: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x7738ac: ArrayStore: r1[0] = r2  ; List_4
    //     0x7738ac: stur            w2, [x1, #0x17]
    // 0x7738b0: r2 = Instance_CrossAxisAlignment
    //     0x7738b0: ldr             x2, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x7738b4: StoreField: r1->field_1b = r2
    //     0x7738b4: stur            w2, [x1, #0x1b]
    // 0x7738b8: r2 = Instance_VerticalDirection
    //     0x7738b8: ldr             x2, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7738bc: StoreField: r1->field_23 = r2
    //     0x7738bc: stur            w2, [x1, #0x23]
    // 0x7738c0: r3 = Instance_Clip
    //     0x7738c0: ldr             x3, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7738c4: StoreField: r1->field_2b = r3
    //     0x7738c4: stur            w3, [x1, #0x2b]
    // 0x7738c8: StoreField: r1->field_2f = rZR
    //     0x7738c8: stur            xzr, [x1, #0x2f]
    // 0x7738cc: ldur            x4, [fp, #-0x58]
    // 0x7738d0: StoreField: r1->field_b = r4
    //     0x7738d0: stur            w4, [x1, #0xb]
    // 0x7738d4: r0 = Padding()
    //     0x7738d4: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7738d8: mov             x2, x0
    // 0x7738dc: r0 = Instance_EdgeInsets
    //     0x7738dc: add             x0, PP, #0x22, lsl #12  ; [pp+0x221e8] Obj!EdgeInsets@95a0c1
    //     0x7738e0: ldr             x0, [x0, #0x1e8]
    // 0x7738e4: stur            x2, [fp, #-0x48]
    // 0x7738e8: StoreField: r2->field_f = r0
    //     0x7738e8: stur            w0, [x2, #0xf]
    // 0x7738ec: ldur            x0, [fp, #-0x38]
    // 0x7738f0: StoreField: r2->field_b = r0
    //     0x7738f0: stur            w0, [x2, #0xb]
    // 0x7738f4: ldur            x1, [fp, #-0x30]
    // 0x7738f8: r0 = _growToNextCapacity()
    //     0x7738f8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7738fc: ldur            x2, [fp, #-0x30]
    // 0x773900: r0 = 4
    //     0x773900: movz            x0, #0x4
    // 0x773904: StoreField: r2->field_b = r0
    //     0x773904: stur            w0, [x2, #0xb]
    // 0x773908: LoadField: r1 = r2->field_f
    //     0x773908: ldur            w1, [x2, #0xf]
    // 0x77390c: DecompressPointer r1
    //     0x77390c: add             x1, x1, HEAP, lsl #32
    // 0x773910: ldur            x0, [fp, #-0x48]
    // 0x773914: ArrayStore: r1[1] = r0  ; List_4
    //     0x773914: add             x25, x1, #0x13
    //     0x773918: str             w0, [x25]
    //     0x77391c: tbz             w0, #0, #0x773938
    //     0x773920: ldurb           w16, [x1, #-1]
    //     0x773924: ldurb           w17, [x0, #-1]
    //     0x773928: and             x16, x17, x16, lsr #2
    //     0x77392c: tst             x16, HEAP, lsr #32
    //     0x773930: b.eq            #0x773938
    //     0x773934: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x773938: b               #0x773940
    // 0x77393c: mov             x2, x1
    // 0x773940: ldur            x0, [fp, #-8]
    // 0x773944: ldur            x1, [fp, #-0x40]
    // 0x773948: ldur            x3, [fp, #-0x50]
    // 0x77394c: r0 = Wrap()
    //     0x77394c: bl              #0x6d0bd8  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x773950: mov             x1, x0
    // 0x773954: r0 = Instance_Axis
    //     0x773954: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x773958: stur            x1, [fp, #-0x38]
    // 0x77395c: StoreField: r1->field_f = r0
    //     0x77395c: stur            w0, [x1, #0xf]
    // 0x773960: r0 = Instance_WrapAlignment
    //     0x773960: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd20] Obj!WrapAlignment@970211
    //     0x773964: ldr             x0, [x0, #0xd20]
    // 0x773968: StoreField: r1->field_13 = r0
    //     0x773968: stur            w0, [x1, #0x13]
    // 0x77396c: ArrayStore: r1[0] = rZR  ; List_8
    //     0x77396c: stur            xzr, [x1, #0x17]
    // 0x773970: StoreField: r1->field_1f = r0
    //     0x773970: stur            w0, [x1, #0x1f]
    // 0x773974: StoreField: r1->field_23 = rZR
    //     0x773974: stur            xzr, [x1, #0x23]
    // 0x773978: r0 = Instance_WrapCrossAlignment
    //     0x773978: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd28] Obj!WrapCrossAlignment@970151
    //     0x77397c: ldr             x0, [x0, #0xd28]
    // 0x773980: StoreField: r1->field_2b = r0
    //     0x773980: stur            w0, [x1, #0x2b]
    // 0x773984: r0 = Instance_VerticalDirection
    //     0x773984: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x773988: StoreField: r1->field_33 = r0
    //     0x773988: stur            w0, [x1, #0x33]
    // 0x77398c: r0 = Instance_Clip
    //     0x77398c: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x773990: StoreField: r1->field_37 = r0
    //     0x773990: stur            w0, [x1, #0x37]
    // 0x773994: ldur            x0, [fp, #-0x30]
    // 0x773998: StoreField: r1->field_b = r0
    //     0x773998: stur            w0, [x1, #0xb]
    // 0x77399c: r0 = Padding()
    //     0x77399c: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7739a0: mov             x1, x0
    // 0x7739a4: ldur            x0, [fp, #-0x50]
    // 0x7739a8: stur            x1, [fp, #-0x30]
    // 0x7739ac: StoreField: r1->field_f = r0
    //     0x7739ac: stur            w0, [x1, #0xf]
    // 0x7739b0: ldur            x0, [fp, #-0x38]
    // 0x7739b4: StoreField: r1->field_b = r0
    //     0x7739b4: stur            w0, [x1, #0xb]
    // 0x7739b8: r0 = SafeArea()
    //     0x7739b8: bl              #0x55fbc8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7739bc: mov             x2, x0
    // 0x7739c0: r0 = true
    //     0x7739c0: add             x0, NULL, #0x20  ; true
    // 0x7739c4: stur            x2, [fp, #-0x38]
    // 0x7739c8: StoreField: r2->field_b = r0
    //     0x7739c8: stur            w0, [x2, #0xb]
    // 0x7739cc: r3 = false
    //     0x7739cc: add             x3, NULL, #0x30  ; false
    // 0x7739d0: StoreField: r2->field_f = r3
    //     0x7739d0: stur            w3, [x2, #0xf]
    // 0x7739d4: StoreField: r2->field_13 = r0
    //     0x7739d4: stur            w0, [x2, #0x13]
    // 0x7739d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7739d8: stur            w0, [x2, #0x17]
    // 0x7739dc: r1 = Instance_EdgeInsets
    //     0x7739dc: ldr             x1, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x7739e0: StoreField: r2->field_1b = r1
    //     0x7739e0: stur            w1, [x2, #0x1b]
    // 0x7739e4: StoreField: r2->field_1f = r3
    //     0x7739e4: stur            w3, [x2, #0x1f]
    // 0x7739e8: ldur            x1, [fp, #-0x30]
    // 0x7739ec: StoreField: r2->field_23 = r1
    //     0x7739ec: stur            w1, [x2, #0x23]
    // 0x7739f0: ldur            x4, [fp, #-8]
    // 0x7739f4: LoadField: r1 = r4->field_b
    //     0x7739f4: ldur            w1, [x4, #0xb]
    // 0x7739f8: DecompressPointer r1
    //     0x7739f8: add             x1, x1, HEAP, lsl #32
    // 0x7739fc: cmp             w1, NULL
    // 0x773a00: b.eq            #0x773e10
    // 0x773a04: ldur            x1, [fp, #-0x40]
    // 0x773a08: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x773a08: ldur            w5, [x1, #0x17]
    // 0x773a0c: DecompressPointer r5
    //     0x773a0c: add             x5, x5, HEAP, lsl #32
    // 0x773a10: cmp             w5, NULL
    // 0x773a14: b.ne            #0x773a58
    // 0x773a18: ldur            x1, [fp, #-0xa0]
    // 0x773a1c: cmp             x1, #0x8d3
    // 0x773a20: b.eq            #0x773a3c
    // 0x773a24: cmp             x1, #0x8d4
    // 0x773a28: b.ne            #0x773a3c
    // 0x773a2c: ldur            x6, [fp, #-0x60]
    // 0x773a30: r5 = 6.000000
    //     0x773a30: add             x5, PP, #0x16, lsl #12  ; [pp+0x16bb0] 6
    //     0x773a34: ldr             x5, [x5, #0xbb0]
    // 0x773a38: b               #0x773a48
    // 0x773a3c: ldur            x6, [fp, #-0x60]
    // 0x773a40: ArrayLoad: r5 = r6[0]  ; List_4
    //     0x773a40: ldur            w5, [x6, #0x17]
    // 0x773a44: DecompressPointer r5
    //     0x773a44: add             x5, x5, HEAP, lsl #32
    // 0x773a48: cmp             w5, NULL
    // 0x773a4c: b.eq            #0x773e14
    // 0x773a50: LoadField: d0 = r5->field_7
    //     0x773a50: ldur            d0, [x5, #7]
    // 0x773a54: b               #0x773a64
    // 0x773a58: ldur            x6, [fp, #-0x60]
    // 0x773a5c: ldur            x1, [fp, #-0xa0]
    // 0x773a60: LoadField: d0 = r5->field_7
    //     0x773a60: ldur            d0, [x5, #7]
    // 0x773a64: stur            d0, [fp, #-0xb0]
    // 0x773a68: cmp             x1, #0x8d3
    // 0x773a6c: b.ne            #0x773a84
    // 0x773a70: LoadField: r1 = r6->field_7
    //     0x773a70: ldur            w1, [x6, #7]
    // 0x773a74: DecompressPointer r1
    //     0x773a74: add             x1, x1, HEAP, lsl #32
    // 0x773a78: mov             x2, x1
    // 0x773a7c: mov             x0, x4
    // 0x773a80: b               #0x773b00
    // 0x773a84: cmp             x1, #0x8d4
    // 0x773a88: b.ne            #0x773ae0
    // 0x773a8c: mov             x1, x6
    // 0x773a90: LoadField: r0 = r1->field_4b
    //     0x773a90: ldur            w0, [x1, #0x4b]
    // 0x773a94: DecompressPointer r0
    //     0x773a94: add             x0, x0, HEAP, lsl #32
    // 0x773a98: r16 = Sentinel
    //     0x773a98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x773a9c: cmp             w0, w16
    // 0x773aa0: b.ne            #0x773ab0
    // 0x773aa4: r2 = _colors
    //     0x773aa4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b90] Field <_SnackbarDefaultsM3@169267081._colors@169267081>: late final (offset: 0x4c)
    //     0x773aa8: ldr             x2, [x2, #0xb90]
    // 0x773aac: r0 = InitLateFinalInstanceField()
    //     0x773aac: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x773ab0: LoadField: r1 = r0->field_b7
    //     0x773ab0: ldur            w1, [x0, #0xb7]
    // 0x773ab4: DecompressPointer r1
    //     0x773ab4: add             x1, x1, HEAP, lsl #32
    // 0x773ab8: cmp             w1, NULL
    // 0x773abc: b.ne            #0x773ad0
    // 0x773ac0: LoadField: r1 = r0->field_7f
    //     0x773ac0: ldur            w1, [x0, #0x7f]
    // 0x773ac4: DecompressPointer r1
    //     0x773ac4: add             x1, x1, HEAP, lsl #32
    // 0x773ac8: mov             x0, x1
    // 0x773acc: b               #0x773ad4
    // 0x773ad0: mov             x0, x1
    // 0x773ad4: mov             x2, x0
    // 0x773ad8: ldur            x0, [fp, #-8]
    // 0x773adc: b               #0x773b00
    // 0x773ae0: r0 = LoadClassIdInstr(r6)
    //     0x773ae0: ldur            x0, [x6, #-1]
    //     0x773ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x773ae8: mov             x1, x6
    // 0x773aec: r0 = GDT[cid_x0 + -0xff9]()
    //     0x773aec: sub             lr, x0, #0xff9
    //     0x773af0: ldr             lr, [x21, lr, lsl #3]
    //     0x773af4: blr             lr
    // 0x773af8: mov             x2, x0
    // 0x773afc: ldur            x0, [fp, #-8]
    // 0x773b00: ldur            x1, [fp, #-0x10]
    // 0x773b04: stur            x2, [fp, #-0x30]
    // 0x773b08: LoadField: r3 = r0->field_b
    //     0x773b08: ldur            w3, [x0, #0xb]
    // 0x773b0c: DecompressPointer r3
    //     0x773b0c: add             x3, x3, HEAP, lsl #32
    // 0x773b10: cmp             w3, NULL
    // 0x773b14: b.eq            #0x773e18
    // 0x773b18: tbz             w1, #4, #0x773b24
    // 0x773b1c: ldur            x3, [fp, #-0x28]
    // 0x773b20: tbnz            w3, #4, #0x773b34
    // 0x773b24: ldur            x3, [fp, #-0x38]
    // 0x773b28: mov             x0, x1
    // 0x773b2c: mov             x1, x2
    // 0x773b30: b               #0x773b78
    // 0x773b34: ldur            x3, [fp, #-0x38]
    // 0x773b38: LoadField: r4 = r0->field_1f
    //     0x773b38: ldur            w4, [x0, #0x1f]
    // 0x773b3c: DecompressPointer r4
    //     0x773b3c: add             x4, x4, HEAP, lsl #32
    // 0x773b40: stur            x4, [fp, #-0x28]
    // 0x773b44: cmp             w4, NULL
    // 0x773b48: b.eq            #0x773e1c
    // 0x773b4c: r0 = FadeTransition()
    //     0x773b4c: bl              #0x602cb0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x773b50: mov             x1, x0
    // 0x773b54: ldur            x0, [fp, #-0x28]
    // 0x773b58: StoreField: r1->field_f = r0
    //     0x773b58: stur            w0, [x1, #0xf]
    // 0x773b5c: r0 = false
    //     0x773b5c: add             x0, NULL, #0x30  ; false
    // 0x773b60: StoreField: r1->field_13 = r0
    //     0x773b60: stur            w0, [x1, #0x13]
    // 0x773b64: ldur            x0, [fp, #-0x38]
    // 0x773b68: StoreField: r1->field_b = r0
    //     0x773b68: stur            w0, [x1, #0xb]
    // 0x773b6c: mov             x3, x1
    // 0x773b70: ldur            x0, [fp, #-0x10]
    // 0x773b74: ldur            x1, [fp, #-0x30]
    // 0x773b78: ldur            x2, [fp, #-0x20]
    // 0x773b7c: ldur            d0, [fp, #-0xb0]
    // 0x773b80: stur            x3, [fp, #-0x28]
    // 0x773b84: r0 = Theme()
    //     0x773b84: bl              #0x58c56c  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x773b88: mov             x1, x0
    // 0x773b8c: ldur            x0, [fp, #-0x20]
    // 0x773b90: stur            x1, [fp, #-0x38]
    // 0x773b94: StoreField: r1->field_b = r0
    //     0x773b94: stur            w0, [x1, #0xb]
    // 0x773b98: ldur            x0, [fp, #-0x28]
    // 0x773b9c: StoreField: r1->field_f = r0
    //     0x773b9c: stur            w0, [x1, #0xf]
    // 0x773ba0: r0 = Material()
    //     0x773ba0: bl              #0x6dda50  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x773ba4: mov             x1, x0
    // 0x773ba8: r0 = Instance_MaterialType
    //     0x773ba8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d878] Obj!MaterialType@970f71
    //     0x773bac: ldr             x0, [x0, #0x878]
    // 0x773bb0: stur            x1, [fp, #-0x20]
    // 0x773bb4: StoreField: r1->field_f = r0
    //     0x773bb4: stur            w0, [x1, #0xf]
    // 0x773bb8: ldur            d0, [fp, #-0xb0]
    // 0x773bbc: StoreField: r1->field_13 = d0
    //     0x773bbc: stur            d0, [x1, #0x13]
    // 0x773bc0: ldur            x0, [fp, #-0x30]
    // 0x773bc4: StoreField: r1->field_1b = r0
    //     0x773bc4: stur            w0, [x1, #0x1b]
    // 0x773bc8: r0 = true
    //     0x773bc8: add             x0, NULL, #0x20  ; true
    // 0x773bcc: StoreField: r1->field_2f = r0
    //     0x773bcc: stur            w0, [x1, #0x2f]
    // 0x773bd0: r2 = Instance_Clip
    //     0x773bd0: add             x2, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x773bd4: ldr             x2, [x2, #0xa98]
    // 0x773bd8: StoreField: r1->field_33 = r2
    //     0x773bd8: stur            w2, [x1, #0x33]
    // 0x773bdc: r3 = Instance_Duration
    //     0x773bdc: add             x3, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x773be0: ldr             x3, [x3, #0xd0]
    // 0x773be4: StoreField: r1->field_37 = r3
    //     0x773be4: stur            w3, [x1, #0x37]
    // 0x773be8: ldur            x4, [fp, #-0x38]
    // 0x773bec: StoreField: r1->field_b = r4
    //     0x773bec: stur            w4, [x1, #0xb]
    // 0x773bf0: r0 = Dismissible()
    //     0x773bf0: bl              #0x773e58  ; AllocateDismissibleStub -> Dismissible (size=0x44)
    // 0x773bf4: mov             x3, x0
    // 0x773bf8: ldur            x0, [fp, #-0x20]
    // 0x773bfc: stur            x3, [fp, #-0x28]
    // 0x773c00: StoreField: r3->field_b = r0
    //     0x773c00: stur            w0, [x3, #0xb]
    // 0x773c04: ldur            x2, [fp, #-0x18]
    // 0x773c08: r1 = Function '<anonymous closure>':.
    //     0x773c08: add             x1, PP, #0x22, lsl #12  ; [pp+0x221f0] AnonymousClosure: (0x773fcc), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0x772f00)
    //     0x773c0c: ldr             x1, [x1, #0x1f0]
    // 0x773c10: r0 = AllocateClosure()
    //     0x773c10: bl              #0x975f00  ; AllocateClosureStub
    // 0x773c14: mov             x1, x0
    // 0x773c18: ldur            x0, [fp, #-0x28]
    // 0x773c1c: StoreField: r0->field_1b = r1
    //     0x773c1c: stur            w1, [x0, #0x1b]
    // 0x773c20: r1 = Instance_DismissDirection
    //     0x773c20: add             x1, PP, #0x22, lsl #12  ; [pp+0x221f8] Obj!DismissDirection@96f731
    //     0x773c24: ldr             x1, [x1, #0x1f8]
    // 0x773c28: StoreField: r0->field_1f = r1
    //     0x773c28: stur            w1, [x0, #0x1f]
    // 0x773c2c: r1 = _ConstMap len:0
    //     0x773c2c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22200] Map<DismissDirection, double>(0)
    //     0x773c30: ldr             x1, [x1, #0x200]
    // 0x773c34: StoreField: r0->field_27 = r1
    //     0x773c34: stur            w1, [x0, #0x27]
    // 0x773c38: r1 = Instance_Duration
    //     0x773c38: add             x1, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x773c3c: ldr             x1, [x1, #0xd0]
    // 0x773c40: StoreField: r0->field_2b = r1
    //     0x773c40: stur            w1, [x0, #0x2b]
    // 0x773c44: StoreField: r0->field_2f = rZR
    //     0x773c44: stur            xzr, [x0, #0x2f]
    // 0x773c48: r1 = Instance_DragStartBehavior
    //     0x773c48: ldr             x1, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x773c4c: StoreField: r0->field_37 = r1
    //     0x773c4c: stur            w1, [x0, #0x37]
    // 0x773c50: r1 = Instance_HitTestBehavior
    //     0x773c50: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x773c54: ldr             x1, [x1, #0xfc8]
    // 0x773c58: StoreField: r0->field_3b = r1
    //     0x773c58: stur            w1, [x0, #0x3b]
    // 0x773c5c: r1 = Instance_ValueKey
    //     0x773c5c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22208] Obj!ValueKey<String>@95b061
    //     0x773c60: ldr             x1, [x1, #0x208]
    // 0x773c64: StoreField: r0->field_7 = r1
    //     0x773c64: stur            w1, [x0, #7]
    // 0x773c68: r0 = Semantics()
    //     0x773c68: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x773c6c: ldur            x2, [fp, #-0x18]
    // 0x773c70: r1 = Function '<anonymous closure>':.
    //     0x773c70: add             x1, PP, #0x22, lsl #12  ; [pp+0x22210] AnonymousClosure: (0x773ea4), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0x772f00)
    //     0x773c74: ldr             x1, [x1, #0x210]
    // 0x773c78: stur            x0, [fp, #-0x18]
    // 0x773c7c: r0 = AllocateClosure()
    //     0x773c7c: bl              #0x975f00  ; AllocateClosureStub
    // 0x773c80: r16 = true
    //     0x773c80: add             x16, NULL, #0x20  ; true
    // 0x773c84: r30 = true
    //     0x773c84: add             lr, NULL, #0x20  ; true
    // 0x773c88: stp             lr, x16, [SP, #0x10]
    // 0x773c8c: ldur            x16, [fp, #-0x28]
    // 0x773c90: stp             x16, x0, [SP]
    // 0x773c94: ldur            x1, [fp, #-0x18]
    // 0x773c98: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, container, 0x1, liveRegion, 0x2, onDismiss, 0x3, null]
    //     0x773c98: add             x4, PP, #0x22, lsl #12  ; [pp+0x22218] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "container", 0x1, "liveRegion", 0x2, "onDismiss", 0x3, Null]
    //     0x773c9c: ldr             x4, [x4, #0x218]
    // 0x773ca0: r0 = Semantics()
    //     0x773ca0: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x773ca4: ldur            x0, [fp, #-0x10]
    // 0x773ca8: tbnz            w0, #4, #0x773cb4
    // 0x773cac: ldur            x3, [fp, #-0x18]
    // 0x773cb0: b               #0x773d10
    // 0x773cb4: ldur            x2, [fp, #-8]
    // 0x773cb8: ldur            x0, [fp, #-0x18]
    // 0x773cbc: LoadField: r3 = r2->field_13
    //     0x773cbc: ldur            w3, [x2, #0x13]
    // 0x773cc0: DecompressPointer r3
    //     0x773cc0: add             x3, x3, HEAP, lsl #32
    // 0x773cc4: stur            x3, [fp, #-0x10]
    // 0x773cc8: cmp             w3, NULL
    // 0x773ccc: b.eq            #0x773e20
    // 0x773cd0: r1 = <double>
    //     0x773cd0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x773cd4: r0 = ValueListenableBuilder()
    //     0x773cd4: bl              #0x57b854  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x773cd8: mov             x3, x0
    // 0x773cdc: ldur            x0, [fp, #-0x10]
    // 0x773ce0: stur            x3, [fp, #-0x20]
    // 0x773ce4: StoreField: r3->field_f = r0
    //     0x773ce4: stur            w0, [x3, #0xf]
    // 0x773ce8: r1 = Function '<anonymous closure>':.
    //     0x773ce8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22220] AnonymousClosure: (0x773e70), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0x772f00)
    //     0x773cec: ldr             x1, [x1, #0x220]
    // 0x773cf0: r2 = Null
    //     0x773cf0: mov             x2, NULL
    // 0x773cf4: r0 = AllocateClosure()
    //     0x773cf4: bl              #0x975f00  ; AllocateClosureStub
    // 0x773cf8: mov             x1, x0
    // 0x773cfc: ldur            x0, [fp, #-0x20]
    // 0x773d00: StoreField: r0->field_13 = r1
    //     0x773d00: stur            w1, [x0, #0x13]
    // 0x773d04: ldur            x1, [fp, #-0x18]
    // 0x773d08: ArrayStore: r0[0] = r1  ; List_4
    //     0x773d08: stur            w1, [x0, #0x17]
    // 0x773d0c: mov             x3, x0
    // 0x773d10: ldur            x0, [fp, #-8]
    // 0x773d14: stur            x3, [fp, #-0x10]
    // 0x773d18: r1 = Null
    //     0x773d18: mov             x1, NULL
    // 0x773d1c: r2 = 6
    //     0x773d1c: movz            x2, #0x6
    // 0x773d20: r0 = AllocateArray()
    //     0x773d20: bl              #0x976bcc  ; AllocateArrayStub
    // 0x773d24: r16 = "<SnackBar Hero tag - "
    //     0x773d24: add             x16, PP, #0x22, lsl #12  ; [pp+0x22228] "<SnackBar Hero tag - "
    //     0x773d28: ldr             x16, [x16, #0x228]
    // 0x773d2c: StoreField: r0->field_f = r16
    //     0x773d2c: stur            w16, [x0, #0xf]
    // 0x773d30: ldur            x1, [fp, #-8]
    // 0x773d34: LoadField: r2 = r1->field_b
    //     0x773d34: ldur            w2, [x1, #0xb]
    // 0x773d38: DecompressPointer r2
    //     0x773d38: add             x2, x2, HEAP, lsl #32
    // 0x773d3c: cmp             w2, NULL
    // 0x773d40: b.eq            #0x773e24
    // 0x773d44: LoadField: r3 = r2->field_b
    //     0x773d44: ldur            w3, [x2, #0xb]
    // 0x773d48: DecompressPointer r3
    //     0x773d48: add             x3, x3, HEAP, lsl #32
    // 0x773d4c: StoreField: r0->field_13 = r3
    //     0x773d4c: stur            w3, [x0, #0x13]
    // 0x773d50: r16 = ">"
    //     0x773d50: ldr             x16, [PP, #0xe20]  ; [pp+0xe20] ">"
    // 0x773d54: ArrayStore: r0[0] = r16  ; List_4
    //     0x773d54: stur            w16, [x0, #0x17]
    // 0x773d58: str             x0, [SP]
    // 0x773d5c: r0 = _interpolate()
    //     0x773d5c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x773d60: mov             x1, x0
    // 0x773d64: ldur            x0, [fp, #-8]
    // 0x773d68: stur            x1, [fp, #-0x18]
    // 0x773d6c: LoadField: r2 = r0->field_b
    //     0x773d6c: ldur            w2, [x0, #0xb]
    // 0x773d70: DecompressPointer r2
    //     0x773d70: add             x2, x2, HEAP, lsl #32
    // 0x773d74: cmp             w2, NULL
    // 0x773d78: b.eq            #0x773e28
    // 0x773d7c: r0 = ClipRect()
    //     0x773d7c: bl              #0x715728  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x773d80: mov             x1, x0
    // 0x773d84: r0 = Instance_Clip
    //     0x773d84: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x773d88: ldr             x0, [x0, #0xa98]
    // 0x773d8c: stur            x1, [fp, #-8]
    // 0x773d90: StoreField: r1->field_13 = r0
    //     0x773d90: stur            w0, [x1, #0x13]
    // 0x773d94: ldur            x0, [fp, #-0x10]
    // 0x773d98: StoreField: r1->field_b = r0
    //     0x773d98: stur            w0, [x1, #0xb]
    // 0x773d9c: r0 = Hero()
    //     0x773d9c: bl              #0x773e2c  ; AllocateHeroStub -> Hero (size=0x24)
    // 0x773da0: ldur            x1, [fp, #-0x18]
    // 0x773da4: StoreField: r0->field_b = r1
    //     0x773da4: stur            w1, [x0, #0xb]
    // 0x773da8: r1 = true
    //     0x773da8: add             x1, NULL, #0x20  ; true
    // 0x773dac: StoreField: r0->field_1f = r1
    //     0x773dac: stur            w1, [x0, #0x1f]
    // 0x773db0: ldur            x1, [fp, #-8]
    // 0x773db4: StoreField: r0->field_13 = r1
    //     0x773db4: stur            w1, [x0, #0x13]
    // 0x773db8: LeaveFrame
    //     0x773db8: mov             SP, fp
    //     0x773dbc: ldp             fp, lr, [SP], #0x10
    // 0x773dc0: ret
    //     0x773dc0: ret             
    // 0x773dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773dc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773dc8: b               #0x772f28
    // 0x773dcc: r9 = _theme
    //     0x773dcc: add             x9, PP, #0x16, lsl #12  ; [pp+0x16be0] Field <_SnackbarDefaultsM2@169267081._theme@169267081>: late final (offset: 0x44)
    //     0x773dd0: ldr             x9, [x9, #0xbe0]
    // 0x773dd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x773dd4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x773dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773dd8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773ddc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x773ddc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x773de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773de0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773de4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x773de4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x773de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773de8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773dec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773df0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773df4: SaveReg d2
    //     0x773df4: str             q2, [SP, #-0x10]!
    // 0x773df8: stp             x0, x1, [SP, #-0x10]!
    // 0x773dfc: r0 = AllocateDouble()
    //     0x773dfc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x773e00: mov             x2, x0
    // 0x773e04: ldp             x0, x1, [SP], #0x10
    // 0x773e08: RestoreReg d2
    //     0x773e08: ldr             q2, [SP], #0x10
    // 0x773e0c: b               #0x773758
    // 0x773e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773e10: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773e14: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773e18: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773e1c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773e20: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773e24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x773e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x773e28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Align <anonymous closure>(dynamic, BuildContext, double, Widget?) {
    // ** addr: 0x773e70, size: 0x34
    // 0x773e70: EnterFrame
    //     0x773e70: stp             fp, lr, [SP, #-0x10]!
    //     0x773e74: mov             fp, SP
    // 0x773e78: r0 = Align()
    //     0x773e78: bl              #0x6a9c24  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x773e7c: r1 = Instance_AlignmentDirectional
    //     0x773e7c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x773e80: ldr             x1, [x1, #0x370]
    // 0x773e84: StoreField: r0->field_f = r1
    //     0x773e84: stur            w1, [x0, #0xf]
    // 0x773e88: ldr             x1, [fp, #0x18]
    // 0x773e8c: ArrayStore: r0[0] = r1  ; List_4
    //     0x773e8c: stur            w1, [x0, #0x17]
    // 0x773e90: ldr             x1, [fp, #0x10]
    // 0x773e94: StoreField: r0->field_b = r1
    //     0x773e94: stur            w1, [x0, #0xb]
    // 0x773e98: LeaveFrame
    //     0x773e98: mov             SP, fp
    //     0x773e9c: ldp             fp, lr, [SP], #0x10
    // 0x773ea0: ret
    //     0x773ea0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x773ea4, size: 0x58
    // 0x773ea4: EnterFrame
    //     0x773ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x773ea8: mov             fp, SP
    // 0x773eac: ldr             x0, [fp, #0x10]
    // 0x773eb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x773eb0: ldur            w1, [x0, #0x17]
    // 0x773eb4: DecompressPointer r1
    //     0x773eb4: add             x1, x1, HEAP, lsl #32
    // 0x773eb8: CheckStackOverflow
    //     0x773eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773ebc: cmp             SP, x16
    //     0x773ec0: b.ls            #0x773ef4
    // 0x773ec4: LoadField: r0 = r1->field_f
    //     0x773ec4: ldur            w0, [x1, #0xf]
    // 0x773ec8: DecompressPointer r0
    //     0x773ec8: add             x0, x0, HEAP, lsl #32
    // 0x773ecc: mov             x1, x0
    // 0x773ed0: r0 = of()
    //     0x773ed0: bl              #0x4a4158  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x773ed4: mov             x1, x0
    // 0x773ed8: r2 = Instance_SnackBarClosedReason
    //     0x773ed8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22230] Obj!SnackBarClosedReason@970c91
    //     0x773edc: ldr             x2, [x2, #0x230]
    // 0x773ee0: r0 = removeCurrentSnackBar()
    //     0x773ee0: bl              #0x773efc  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::removeCurrentSnackBar
    // 0x773ee4: r0 = Null
    //     0x773ee4: mov             x0, NULL
    // 0x773ee8: LeaveFrame
    //     0x773ee8: mov             SP, fp
    //     0x773eec: ldp             fp, lr, [SP], #0x10
    // 0x773ef0: ret
    //     0x773ef0: ret             
    // 0x773ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773ef4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773ef8: b               #0x773ec4
  }
  [closure] void <anonymous closure>(dynamic, DismissDirection) {
    // ** addr: 0x773fcc, size: 0x58
    // 0x773fcc: EnterFrame
    //     0x773fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x773fd0: mov             fp, SP
    // 0x773fd4: ldr             x0, [fp, #0x18]
    // 0x773fd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x773fd8: ldur            w1, [x0, #0x17]
    // 0x773fdc: DecompressPointer r1
    //     0x773fdc: add             x1, x1, HEAP, lsl #32
    // 0x773fe0: CheckStackOverflow
    //     0x773fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773fe4: cmp             SP, x16
    //     0x773fe8: b.ls            #0x77401c
    // 0x773fec: LoadField: r0 = r1->field_f
    //     0x773fec: ldur            w0, [x1, #0xf]
    // 0x773ff0: DecompressPointer r0
    //     0x773ff0: add             x0, x0, HEAP, lsl #32
    // 0x773ff4: mov             x1, x0
    // 0x773ff8: r0 = of()
    //     0x773ff8: bl              #0x4a4158  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x773ffc: mov             x1, x0
    // 0x774000: r2 = Instance_SnackBarClosedReason
    //     0x774000: add             x2, PP, #0x22, lsl #12  ; [pp+0x22238] Obj!SnackBarClosedReason@970cb1
    //     0x774004: ldr             x2, [x2, #0x238]
    // 0x774008: r0 = removeCurrentSnackBar()
    //     0x774008: bl              #0x773efc  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::removeCurrentSnackBar
    // 0x77400c: r0 = Null
    //     0x77400c: mov             x0, NULL
    // 0x774010: LeaveFrame
    //     0x774010: mov             SP, fp
    //     0x774014: ldp             fp, lr, [SP], #0x10
    // 0x774018: ret
    //     0x774018: ret             
    // 0x77401c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77401c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774020: b               #0x773fec
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x79b748, size: 0x160
    // 0x79b748: EnterFrame
    //     0x79b748: stp             fp, lr, [SP, #-0x10]!
    //     0x79b74c: mov             fp, SP
    // 0x79b750: AllocStack(0x18)
    //     0x79b750: sub             SP, SP, #0x18
    // 0x79b754: SetupParameters(_SnackBarState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x79b754: mov             x4, x1
    //     0x79b758: mov             x3, x2
    //     0x79b75c: stur            x1, [fp, #-8]
    //     0x79b760: stur            x2, [fp, #-0x10]
    // 0x79b764: CheckStackOverflow
    //     0x79b764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b768: cmp             SP, x16
    //     0x79b76c: b.ls            #0x79b890
    // 0x79b770: mov             x0, x3
    // 0x79b774: r2 = Null
    //     0x79b774: mov             x2, NULL
    // 0x79b778: r1 = Null
    //     0x79b778: mov             x1, NULL
    // 0x79b77c: r4 = 60
    //     0x79b77c: movz            x4, #0x3c
    // 0x79b780: branchIfSmi(r0, 0x79b78c)
    //     0x79b780: tbz             w0, #0, #0x79b78c
    // 0x79b784: r4 = LoadClassIdInstr(r0)
    //     0x79b784: ldur            x4, [x0, #-1]
    //     0x79b788: ubfx            x4, x4, #0xc, #0x14
    // 0x79b78c: cmp             x4, #0xd7f
    // 0x79b790: b.eq            #0x79b7a8
    // 0x79b794: r8 = SnackBar
    //     0x79b794: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d1e0] Type: SnackBar
    //     0x79b798: ldr             x8, [x8, #0x1e0]
    // 0x79b79c: r3 = Null
    //     0x79b79c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d1e8] Null
    //     0x79b7a0: ldr             x3, [x3, #0x1e8]
    // 0x79b7a4: r0 = SnackBar()
    //     0x79b7a4: bl              #0x4a3b00  ; IsType_SnackBar_Stub
    // 0x79b7a8: ldur            x3, [fp, #-8]
    // 0x79b7ac: LoadField: r2 = r3->field_7
    //     0x79b7ac: ldur            w2, [x3, #7]
    // 0x79b7b0: DecompressPointer r2
    //     0x79b7b0: add             x2, x2, HEAP, lsl #32
    // 0x79b7b4: ldur            x0, [fp, #-0x10]
    // 0x79b7b8: r1 = Null
    //     0x79b7b8: mov             x1, NULL
    // 0x79b7bc: cmp             w2, NULL
    // 0x79b7c0: b.eq            #0x79b7e4
    // 0x79b7c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79b7c4: ldur            w4, [x2, #0x17]
    // 0x79b7c8: DecompressPointer r4
    //     0x79b7c8: add             x4, x4, HEAP, lsl #32
    // 0x79b7cc: r8 = X0 bound StatefulWidget
    //     0x79b7cc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x79b7d0: ldr             x8, [x8, #0xb60]
    // 0x79b7d4: LoadField: r9 = r4->field_7
    //     0x79b7d4: ldur            x9, [x4, #7]
    // 0x79b7d8: r3 = Null
    //     0x79b7d8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d1f8] Null
    //     0x79b7dc: ldr             x3, [x3, #0x1f8]
    // 0x79b7e0: blr             x9
    // 0x79b7e4: ldur            x0, [fp, #-8]
    // 0x79b7e8: LoadField: r1 = r0->field_b
    //     0x79b7e8: ldur            w1, [x0, #0xb]
    // 0x79b7ec: DecompressPointer r1
    //     0x79b7ec: add             x1, x1, HEAP, lsl #32
    // 0x79b7f0: cmp             w1, NULL
    // 0x79b7f4: b.eq            #0x79b898
    // 0x79b7f8: LoadField: r2 = r1->field_43
    //     0x79b7f8: ldur            w2, [x1, #0x43]
    // 0x79b7fc: DecompressPointer r2
    //     0x79b7fc: add             x2, x2, HEAP, lsl #32
    // 0x79b800: ldur            x1, [fp, #-0x10]
    // 0x79b804: LoadField: r3 = r1->field_43
    //     0x79b804: ldur            w3, [x1, #0x43]
    // 0x79b808: DecompressPointer r3
    //     0x79b808: add             x3, x3, HEAP, lsl #32
    // 0x79b80c: stur            x3, [fp, #-0x18]
    // 0x79b810: cmp             w2, w3
    // 0x79b814: b.eq            #0x79b880
    // 0x79b818: cmp             w3, NULL
    // 0x79b81c: b.eq            #0x79b89c
    // 0x79b820: mov             x2, x0
    // 0x79b824: r1 = Function '_onAnimationStatusChanged@169267081':.
    //     0x79b824: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1d8] AnonymousClosure: (0x686a34), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x686a70)
    //     0x79b828: ldr             x1, [x1, #0x1d8]
    // 0x79b82c: r0 = AllocateClosure()
    //     0x79b82c: bl              #0x975f00  ; AllocateClosureStub
    // 0x79b830: ldur            x1, [fp, #-0x18]
    // 0x79b834: mov             x2, x0
    // 0x79b838: stur            x0, [fp, #-0x10]
    // 0x79b83c: r0 = removeStatusListener()
    //     0x79b83c: bl              #0x8d1434  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x79b840: ldur            x0, [fp, #-8]
    // 0x79b844: LoadField: r1 = r0->field_b
    //     0x79b844: ldur            w1, [x0, #0xb]
    // 0x79b848: DecompressPointer r1
    //     0x79b848: add             x1, x1, HEAP, lsl #32
    // 0x79b84c: cmp             w1, NULL
    // 0x79b850: b.eq            #0x79b8a0
    // 0x79b854: LoadField: r2 = r1->field_43
    //     0x79b854: ldur            w2, [x1, #0x43]
    // 0x79b858: DecompressPointer r2
    //     0x79b858: add             x2, x2, HEAP, lsl #32
    // 0x79b85c: cmp             w2, NULL
    // 0x79b860: b.eq            #0x79b8a4
    // 0x79b864: mov             x1, x2
    // 0x79b868: ldur            x2, [fp, #-0x10]
    // 0x79b86c: r0 = addStatusListener()
    //     0x79b86c: bl              #0x8cd110  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x79b870: ldur            x1, [fp, #-8]
    // 0x79b874: r0 = _disposeAnimations()
    //     0x79b874: bl              #0x79b8a8  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_disposeAnimations
    // 0x79b878: ldur            x1, [fp, #-8]
    // 0x79b87c: r0 = _setAnimations()
    //     0x79b87c: bl              #0x68679c  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_setAnimations
    // 0x79b880: r0 = Null
    //     0x79b880: mov             x0, NULL
    // 0x79b884: LeaveFrame
    //     0x79b884: mov             SP, fp
    //     0x79b888: ldp             fp, lr, [SP], #0x10
    // 0x79b88c: ret
    //     0x79b88c: ret             
    // 0x79b890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b890: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b894: b               #0x79b770
    // 0x79b898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b898: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79b89c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b89c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79b8a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b8a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79b8a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79b8a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeAnimations(/* No info */) {
    // ** addr: 0x79b8a8, size: 0xcc
    // 0x79b8a8: EnterFrame
    //     0x79b8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x79b8ac: mov             fp, SP
    // 0x79b8b0: AllocStack(0x8)
    //     0x79b8b0: sub             SP, SP, #8
    // 0x79b8b4: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x8 */)
    //     0x79b8b4: mov             x0, x1
    //     0x79b8b8: stur            x1, [fp, #-8]
    // 0x79b8bc: CheckStackOverflow
    //     0x79b8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b8c0: cmp             SP, x16
    //     0x79b8c4: b.ls            #0x79b96c
    // 0x79b8c8: LoadField: r1 = r0->field_13
    //     0x79b8c8: ldur            w1, [x0, #0x13]
    // 0x79b8cc: DecompressPointer r1
    //     0x79b8cc: add             x1, x1, HEAP, lsl #32
    // 0x79b8d0: cmp             w1, NULL
    // 0x79b8d4: b.eq            #0x79b8e0
    // 0x79b8d8: r0 = dispose()
    //     0x79b8d8: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x79b8dc: ldur            x0, [fp, #-8]
    // 0x79b8e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79b8e0: ldur            w1, [x0, #0x17]
    // 0x79b8e4: DecompressPointer r1
    //     0x79b8e4: add             x1, x1, HEAP, lsl #32
    // 0x79b8e8: cmp             w1, NULL
    // 0x79b8ec: b.eq            #0x79b8f8
    // 0x79b8f0: r0 = dispose()
    //     0x79b8f0: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x79b8f4: ldur            x0, [fp, #-8]
    // 0x79b8f8: LoadField: r1 = r0->field_1b
    //     0x79b8f8: ldur            w1, [x0, #0x1b]
    // 0x79b8fc: DecompressPointer r1
    //     0x79b8fc: add             x1, x1, HEAP, lsl #32
    // 0x79b900: cmp             w1, NULL
    // 0x79b904: b.eq            #0x79b910
    // 0x79b908: r0 = dispose()
    //     0x79b908: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x79b90c: ldur            x0, [fp, #-8]
    // 0x79b910: LoadField: r1 = r0->field_1f
    //     0x79b910: ldur            w1, [x0, #0x1f]
    // 0x79b914: DecompressPointer r1
    //     0x79b914: add             x1, x1, HEAP, lsl #32
    // 0x79b918: cmp             w1, NULL
    // 0x79b91c: b.eq            #0x79b928
    // 0x79b920: r0 = dispose()
    //     0x79b920: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x79b924: ldur            x0, [fp, #-8]
    // 0x79b928: LoadField: r1 = r0->field_23
    //     0x79b928: ldur            w1, [x0, #0x23]
    // 0x79b92c: DecompressPointer r1
    //     0x79b92c: add             x1, x1, HEAP, lsl #32
    // 0x79b930: cmp             w1, NULL
    // 0x79b934: b.ne            #0x79b940
    // 0x79b938: mov             x1, x0
    // 0x79b93c: b               #0x79b948
    // 0x79b940: r0 = dispose()
    //     0x79b940: bl              #0x606a4c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x79b944: ldur            x1, [fp, #-8]
    // 0x79b948: StoreField: r1->field_13 = rNULL
    //     0x79b948: stur            NULL, [x1, #0x13]
    // 0x79b94c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x79b94c: stur            NULL, [x1, #0x17]
    // 0x79b950: StoreField: r1->field_1b = rNULL
    //     0x79b950: stur            NULL, [x1, #0x1b]
    // 0x79b954: StoreField: r1->field_1f = rNULL
    //     0x79b954: stur            NULL, [x1, #0x1f]
    // 0x79b958: StoreField: r1->field_23 = rNULL
    //     0x79b958: stur            NULL, [x1, #0x23]
    // 0x79b95c: r0 = Null
    //     0x79b95c: mov             x0, NULL
    // 0x79b960: LeaveFrame
    //     0x79b960: mov             SP, fp
    //     0x79b964: ldp             fp, lr, [SP], #0x10
    // 0x79b968: ret
    //     0x79b968: ret             
    // 0x79b96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b96c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b970: b               #0x79b8c8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ee710, size: 0x88
    // 0x7ee710: EnterFrame
    //     0x7ee710: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee714: mov             fp, SP
    // 0x7ee718: AllocStack(0x10)
    //     0x7ee718: sub             SP, SP, #0x10
    // 0x7ee71c: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x10 */)
    //     0x7ee71c: mov             x0, x1
    //     0x7ee720: stur            x1, [fp, #-0x10]
    // 0x7ee724: CheckStackOverflow
    //     0x7ee724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee728: cmp             SP, x16
    //     0x7ee72c: b.ls            #0x7ee788
    // 0x7ee730: LoadField: r1 = r0->field_b
    //     0x7ee730: ldur            w1, [x0, #0xb]
    // 0x7ee734: DecompressPointer r1
    //     0x7ee734: add             x1, x1, HEAP, lsl #32
    // 0x7ee738: cmp             w1, NULL
    // 0x7ee73c: b.eq            #0x7ee790
    // 0x7ee740: LoadField: r3 = r1->field_43
    //     0x7ee740: ldur            w3, [x1, #0x43]
    // 0x7ee744: DecompressPointer r3
    //     0x7ee744: add             x3, x3, HEAP, lsl #32
    // 0x7ee748: stur            x3, [fp, #-8]
    // 0x7ee74c: cmp             w3, NULL
    // 0x7ee750: b.eq            #0x7ee794
    // 0x7ee754: mov             x2, x0
    // 0x7ee758: r1 = Function '_onAnimationStatusChanged@169267081':.
    //     0x7ee758: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1d8] AnonymousClosure: (0x686a34), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x686a70)
    //     0x7ee75c: ldr             x1, [x1, #0x1d8]
    // 0x7ee760: r0 = AllocateClosure()
    //     0x7ee760: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ee764: ldur            x1, [fp, #-8]
    // 0x7ee768: mov             x2, x0
    // 0x7ee76c: r0 = removeStatusListener()
    //     0x7ee76c: bl              #0x8d1434  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x7ee770: ldur            x1, [fp, #-0x10]
    // 0x7ee774: r0 = _disposeAnimations()
    //     0x7ee774: bl              #0x79b8a8  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_disposeAnimations
    // 0x7ee778: r0 = Null
    //     0x7ee778: mov             x0, NULL
    // 0x7ee77c: LeaveFrame
    //     0x7ee77c: mov             SP, fp
    //     0x7ee780: ldp             fp, lr, [SP], #0x10
    // 0x7ee784: ret
    //     0x7ee784: ret             
    // 0x7ee788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee788: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee78c: b               #0x7ee730
    // 0x7ee790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee790: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ee794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee794: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2623, size: 0x18, field offset: 0x14
class _SnackBarActionState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x742cb8, size: 0x24
    // 0x742cb8: r1 = true
    //     0x742cb8: add             x1, NULL, #0x20  ; true
    // 0x742cbc: ldr             x2, [SP]
    // 0x742cc0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x742cc0: ldur            w3, [x2, #0x17]
    // 0x742cc4: DecompressPointer r3
    //     0x742cc4: add             x3, x3, HEAP, lsl #32
    // 0x742cc8: LoadField: r2 = r3->field_f
    //     0x742cc8: ldur            w2, [x3, #0xf]
    // 0x742ccc: DecompressPointer r2
    //     0x742ccc: add             x2, x2, HEAP, lsl #32
    // 0x742cd0: StoreField: r2->field_13 = r1
    //     0x742cd0: stur            w1, [x2, #0x13]
    // 0x742cd4: r0 = Null
    //     0x742cd4: mov             x0, NULL
    // 0x742cd8: ret
    //     0x742cd8: ret             
  }
  _ _handlePressed(/* No info */) {
    // ** addr: 0x742cdc, size: 0xf8
    // 0x742cdc: EnterFrame
    //     0x742cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x742ce0: mov             fp, SP
    // 0x742ce4: AllocStack(0x10)
    //     0x742ce4: sub             SP, SP, #0x10
    // 0x742ce8: SetupParameters(_SnackBarActionState this /* r1 => r1, fp-0x8 */)
    //     0x742ce8: stur            x1, [fp, #-8]
    // 0x742cec: CheckStackOverflow
    //     0x742cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742cf0: cmp             SP, x16
    //     0x742cf4: b.ls            #0x742dc4
    // 0x742cf8: r1 = 1
    //     0x742cf8: movz            x1, #0x1
    // 0x742cfc: r0 = AllocateContext()
    //     0x742cfc: bl              #0x975b3c  ; AllocateContextStub
    // 0x742d00: mov             x1, x0
    // 0x742d04: ldur            x0, [fp, #-8]
    // 0x742d08: StoreField: r1->field_f = r0
    //     0x742d08: stur            w0, [x1, #0xf]
    // 0x742d0c: LoadField: r2 = r0->field_13
    //     0x742d0c: ldur            w2, [x0, #0x13]
    // 0x742d10: DecompressPointer r2
    //     0x742d10: add             x2, x2, HEAP, lsl #32
    // 0x742d14: tbnz            w2, #4, #0x742d28
    // 0x742d18: r0 = Null
    //     0x742d18: mov             x0, NULL
    // 0x742d1c: LeaveFrame
    //     0x742d1c: mov             SP, fp
    //     0x742d20: ldp             fp, lr, [SP], #0x10
    // 0x742d24: ret
    //     0x742d24: ret             
    // 0x742d28: mov             x2, x1
    // 0x742d2c: r1 = Function '<anonymous closure>':.
    //     0x742d2c: add             x1, PP, #0x22, lsl #12  ; [pp+0x222a0] AnonymousClosure: (0x742cb8), in [package:flutter/src/material/snack_bar.dart] _SnackBarActionState::_handlePressed (0x742cdc)
    //     0x742d30: ldr             x1, [x1, #0x2a0]
    // 0x742d34: r0 = AllocateClosure()
    //     0x742d34: bl              #0x975f00  ; AllocateClosureStub
    // 0x742d38: ldur            x1, [fp, #-8]
    // 0x742d3c: mov             x2, x0
    // 0x742d40: r0 = setState()
    //     0x742d40: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x742d44: ldur            x0, [fp, #-8]
    // 0x742d48: LoadField: r1 = r0->field_b
    //     0x742d48: ldur            w1, [x0, #0xb]
    // 0x742d4c: DecompressPointer r1
    //     0x742d4c: add             x1, x1, HEAP, lsl #32
    // 0x742d50: cmp             w1, NULL
    // 0x742d54: b.eq            #0x742dcc
    // 0x742d58: LoadField: r2 = r1->field_1f
    //     0x742d58: ldur            w2, [x1, #0x1f]
    // 0x742d5c: DecompressPointer r2
    //     0x742d5c: add             x2, x2, HEAP, lsl #32
    // 0x742d60: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x742d60: ldur            w1, [x2, #0x17]
    // 0x742d64: DecompressPointer r1
    //     0x742d64: add             x1, x1, HEAP, lsl #32
    // 0x742d68: r16 = Instance_SnackBarClosedReason
    //     0x742d68: add             x16, PP, #0xb, lsl #12  ; [pp+0xbaa8] Obj!SnackBarClosedReason@970c31
    //     0x742d6c: ldr             x16, [x16, #0xaa8]
    // 0x742d70: str             x16, [SP]
    // 0x742d74: r4 = const [0, 0x2, 0x1, 0x1, reason, 0x1, null]
    //     0x742d74: add             x4, PP, #0xb, lsl #12  ; [pp+0xbac8] List(7) [0, 0x2, 0x1, 0x1, "reason", 0x1, Null]
    //     0x742d78: ldr             x4, [x4, #0xac8]
    // 0x742d7c: r0 = hideCurrentSnackBar()
    //     0x742d7c: bl              #0x4a3e2c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x742d80: ldur            x0, [fp, #-8]
    // 0x742d84: LoadField: r1 = r0->field_f
    //     0x742d84: ldur            w1, [x0, #0xf]
    // 0x742d88: DecompressPointer r1
    //     0x742d88: add             x1, x1, HEAP, lsl #32
    // 0x742d8c: cmp             w1, NULL
    // 0x742d90: b.eq            #0x742dd0
    // 0x742d94: r0 = of()
    //     0x742d94: bl              #0x4a4158  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x742d98: r16 = Instance_SnackBarClosedReason
    //     0x742d98: add             x16, PP, #0x22, lsl #12  ; [pp+0x222a8] Obj!SnackBarClosedReason@970c51
    //     0x742d9c: ldr             x16, [x16, #0x2a8]
    // 0x742da0: str             x16, [SP]
    // 0x742da4: mov             x1, x0
    // 0x742da8: r4 = const [0, 0x2, 0x1, 0x1, reason, 0x1, null]
    //     0x742da8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbac8] List(7) [0, 0x2, 0x1, 0x1, "reason", 0x1, Null]
    //     0x742dac: ldr             x4, [x4, #0xac8]
    // 0x742db0: r0 = hideCurrentSnackBar()
    //     0x742db0: bl              #0x4a3e2c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x742db4: r0 = Null
    //     0x742db4: mov             x0, NULL
    // 0x742db8: LeaveFrame
    //     0x742db8: mov             SP, fp
    //     0x742dbc: ldp             fp, lr, [SP], #0x10
    // 0x742dc0: ret
    //     0x742dc0: ret             
    // 0x742dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742dc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742dc8: b               #0x742cf8
    // 0x742dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x742dcc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x742dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x742dd0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePressed(dynamic) {
    // ** addr: 0x742dd4, size: 0x38
    // 0x742dd4: EnterFrame
    //     0x742dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x742dd8: mov             fp, SP
    // 0x742ddc: ldr             x0, [fp, #0x10]
    // 0x742de0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x742de0: ldur            w1, [x0, #0x17]
    // 0x742de4: DecompressPointer r1
    //     0x742de4: add             x1, x1, HEAP, lsl #32
    // 0x742de8: CheckStackOverflow
    //     0x742de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742dec: cmp             SP, x16
    //     0x742df0: b.ls            #0x742e04
    // 0x742df4: r0 = _handlePressed()
    //     0x742df4: bl              #0x742cdc  ; [package:flutter/src/material/snack_bar.dart] _SnackBarActionState::_handlePressed
    // 0x742df8: LeaveFrame
    //     0x742df8: mov             SP, fp
    //     0x742dfc: ldp             fp, lr, [SP], #0x10
    // 0x742e00: ret
    //     0x742e00: ret             
    // 0x742e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742e04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742e08: b               #0x742df4
  }
  _ build(/* No info */) {
    // ** addr: 0x771480, size: 0x6e0
    // 0x771480: EnterFrame
    //     0x771480: stp             fp, lr, [SP, #-0x10]!
    //     0x771484: mov             fp, SP
    // 0x771488: AllocStack(0x40)
    //     0x771488: sub             SP, SP, #0x40
    // 0x77148c: SetupParameters(_SnackBarActionState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x77148c: stur            x1, [fp, #-8]
    //     0x771490: mov             x16, x2
    //     0x771494: mov             x2, x1
    //     0x771498: mov             x1, x16
    //     0x77149c: stur            x1, [fp, #-0x10]
    // 0x7714a0: CheckStackOverflow
    //     0x7714a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7714a4: cmp             SP, x16
    //     0x7714a8: b.ls            #0x771b00
    // 0x7714ac: r1 = 3
    //     0x7714ac: movz            x1, #0x3
    // 0x7714b0: r0 = AllocateContext()
    //     0x7714b0: bl              #0x975b3c  ; AllocateContextStub
    // 0x7714b4: ldur            x2, [fp, #-8]
    // 0x7714b8: stur            x0, [fp, #-0x18]
    // 0x7714bc: StoreField: r0->field_f = r2
    //     0x7714bc: stur            w2, [x0, #0xf]
    // 0x7714c0: ldur            x1, [fp, #-0x10]
    // 0x7714c4: r0 = of()
    //     0x7714c4: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7714c8: LoadField: r1 = r0->field_2f
    //     0x7714c8: ldur            w1, [x0, #0x2f]
    // 0x7714cc: DecompressPointer r1
    //     0x7714cc: add             x1, x1, HEAP, lsl #32
    // 0x7714d0: tbnz            w1, #4, #0x7714fc
    // 0x7714d4: ldur            x2, [fp, #-0x10]
    // 0x7714d8: r0 = _SnackbarDefaultsM3()
    //     0x7714d8: bl              #0x772898  ; Allocate_SnackbarDefaultsM3Stub -> _SnackbarDefaultsM3 (size=0x50)
    // 0x7714dc: mov             x1, x0
    // 0x7714e0: r0 = Sentinel
    //     0x7714e0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7714e4: StoreField: r1->field_47 = r0
    //     0x7714e4: stur            w0, [x1, #0x47]
    // 0x7714e8: StoreField: r1->field_4b = r0
    //     0x7714e8: stur            w0, [x1, #0x4b]
    // 0x7714ec: ldur            x2, [fp, #-0x10]
    // 0x7714f0: StoreField: r1->field_43 = r2
    //     0x7714f0: stur            w2, [x1, #0x43]
    // 0x7714f4: mov             x3, x1
    // 0x7714f8: b               #0x771518
    // 0x7714fc: ldur            x2, [fp, #-0x10]
    // 0x771500: r0 = _SnackbarDefaultsM2()
    //     0x771500: bl              #0x77288c  ; Allocate_SnackbarDefaultsM2Stub -> _SnackbarDefaultsM2 (size=0x4c)
    // 0x771504: mov             x1, x0
    // 0x771508: ldur            x2, [fp, #-0x10]
    // 0x77150c: stur            x0, [fp, #-0x20]
    // 0x771510: r0 = _SnackbarDefaultsM2()
    //     0x771510: bl              #0x7727e4  ; [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM2::_SnackbarDefaultsM2
    // 0x771514: ldur            x3, [fp, #-0x20]
    // 0x771518: ldur            x2, [fp, #-0x18]
    // 0x77151c: mov             x0, x3
    // 0x771520: stur            x3, [fp, #-0x20]
    // 0x771524: StoreField: r2->field_13 = r0
    //     0x771524: stur            w0, [x2, #0x13]
    //     0x771528: ldurb           w16, [x2, #-1]
    //     0x77152c: ldurb           w17, [x0, #-1]
    //     0x771530: and             x16, x17, x16, lsr #2
    //     0x771534: tst             x16, HEAP, lsr #32
    //     0x771538: b.eq            #0x771540
    //     0x77153c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x771540: ldur            x1, [fp, #-0x10]
    // 0x771544: r0 = of()
    //     0x771544: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x771548: r17 = 291
    //     0x771548: movz            x17, #0x123
    // 0x77154c: ldr             w1, [x0, x17]
    // 0x771550: DecompressPointer r1
    //     0x771550: add             x1, x1, HEAP, lsl #32
    // 0x771554: mov             x0, x1
    // 0x771558: ldur            x2, [fp, #-0x18]
    // 0x77155c: ArrayStore: r2[0] = r0  ; List_4
    //     0x77155c: stur            w0, [x2, #0x17]
    //     0x771560: ldurb           w16, [x2, #-1]
    //     0x771564: ldurb           w17, [x0, #-1]
    //     0x771568: and             x16, x17, x16, lsr #2
    //     0x77156c: tst             x16, HEAP, lsr #32
    //     0x771570: b.eq            #0x771578
    //     0x771574: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x771578: LoadField: r0 = r2->field_f
    //     0x771578: ldur            w0, [x2, #0xf]
    // 0x77157c: DecompressPointer r0
    //     0x77157c: add             x0, x0, HEAP, lsl #32
    // 0x771580: LoadField: r1 = r0->field_b
    //     0x771580: ldur            w1, [x0, #0xb]
    // 0x771584: DecompressPointer r1
    //     0x771584: add             x1, x1, HEAP, lsl #32
    // 0x771588: cmp             w1, NULL
    // 0x77158c: b.eq            #0x771b08
    // 0x771590: ldur            x0, [fp, #-0x20]
    // 0x771594: r1 = LoadClassIdInstr(r0)
    //     0x771594: ldur            x1, [x0, #-1]
    //     0x771598: ubfx            x1, x1, #0xc, #0x14
    // 0x77159c: stur            x1, [fp, #-0x28]
    // 0x7715a0: cmp             x1, #0x8d3
    // 0x7715a4: b.eq            #0x771610
    // 0x7715a8: cmp             x1, #0x8d4
    // 0x7715ac: b.ne            #0x7715f8
    // 0x7715b0: r1 = 1
    //     0x7715b0: movz            x1, #0x1
    // 0x7715b4: r0 = AllocateContext()
    //     0x7715b4: bl              #0x975b3c  ; AllocateContextStub
    // 0x7715b8: mov             x1, x0
    // 0x7715bc: ldur            x0, [fp, #-0x20]
    // 0x7715c0: stur            x1, [fp, #-0x10]
    // 0x7715c4: StoreField: r1->field_f = r0
    //     0x7715c4: stur            w0, [x1, #0xf]
    // 0x7715c8: r0 = _WidgetStateColor()
    //     0x7715c8: bl              #0x765130  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x7715cc: ldur            x2, [fp, #-0x10]
    // 0x7715d0: r1 = Function '<anonymous closure>':.
    //     0x7715d0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b98] AnonymousClosure: (0x772c4c), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0x7715d4: ldr             x1, [x1, #0xb98]
    // 0x7715d8: stur            x0, [fp, #-0x10]
    // 0x7715dc: r0 = AllocateClosure()
    //     0x7715dc: bl              #0x975f00  ; AllocateClosureStub
    // 0x7715e0: ldur            x1, [fp, #-0x10]
    // 0x7715e4: mov             x2, x0
    // 0x7715e8: r0 = _WidgetStateColor()
    //     0x7715e8: bl              #0x765014  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x7715ec: ldur            x0, [fp, #-0x20]
    // 0x7715f0: ldur            x1, [fp, #-0x28]
    // 0x7715f4: b               #0x771610
    // 0x7715f8: LoadField: r1 = r0->field_47
    //     0x7715f8: ldur            w1, [x0, #0x47]
    // 0x7715fc: DecompressPointer r1
    //     0x7715fc: add             x1, x1, HEAP, lsl #32
    // 0x771600: r16 = Sentinel
    //     0x771600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x771604: cmp             w1, w16
    // 0x771608: b.eq            #0x771b0c
    // 0x77160c: ldur            x1, [fp, #-0x28]
    // 0x771610: cmp             x1, #0x8d3
    // 0x771614: b.ne            #0x771628
    // 0x771618: LoadField: r2 = r0->field_b
    //     0x771618: ldur            w2, [x0, #0xb]
    // 0x77161c: DecompressPointer r2
    //     0x77161c: add             x2, x2, HEAP, lsl #32
    // 0x771620: mov             x1, x2
    // 0x771624: b               #0x771698
    // 0x771628: cmp             x1, #0x8d4
    // 0x77162c: b.ne            #0x771678
    // 0x771630: r1 = 1
    //     0x771630: movz            x1, #0x1
    // 0x771634: r0 = AllocateContext()
    //     0x771634: bl              #0x975b3c  ; AllocateContextStub
    // 0x771638: mov             x1, x0
    // 0x77163c: ldur            x0, [fp, #-0x20]
    // 0x771640: stur            x1, [fp, #-0x10]
    // 0x771644: StoreField: r1->field_f = r0
    //     0x771644: stur            w0, [x1, #0xf]
    // 0x771648: r0 = _WidgetStateColor()
    //     0x771648: bl              #0x765130  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x77164c: ldur            x2, [fp, #-0x10]
    // 0x771650: r1 = Function '<anonymous closure>':.
    //     0x771650: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b98] AnonymousClosure: (0x772c4c), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0x771654: ldr             x1, [x1, #0xb98]
    // 0x771658: stur            x0, [fp, #-0x10]
    // 0x77165c: r0 = AllocateClosure()
    //     0x77165c: bl              #0x975f00  ; AllocateClosureStub
    // 0x771660: ldur            x1, [fp, #-0x10]
    // 0x771664: mov             x2, x0
    // 0x771668: r0 = _WidgetStateColor()
    //     0x771668: bl              #0x765014  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x77166c: ldur            x1, [fp, #-0x10]
    // 0x771670: ldur            x0, [fp, #-0x20]
    // 0x771674: b               #0x771698
    // 0x771678: LoadField: r1 = r0->field_47
    //     0x771678: ldur            w1, [x0, #0x47]
    // 0x77167c: DecompressPointer r1
    //     0x77167c: add             x1, x1, HEAP, lsl #32
    // 0x771680: r16 = Sentinel
    //     0x771680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x771684: cmp             w1, w16
    // 0x771688: b.eq            #0x771b18
    // 0x77168c: LoadField: r2 = r1->field_2b
    //     0x77168c: ldur            w2, [x1, #0x2b]
    // 0x771690: DecompressPointer r2
    //     0x771690: add             x2, x2, HEAP, lsl #32
    // 0x771694: mov             x1, x2
    // 0x771698: r2 = LoadClassIdInstr(r1)
    //     0x771698: ldur            x2, [x1, #-1]
    //     0x77169c: ubfx            x2, x2, #0xc, #0x14
    // 0x7716a0: r17 = 4780
    //     0x7716a0: movz            x17, #0x12ac
    // 0x7716a4: cmp             x2, x17
    // 0x7716a8: b.ne            #0x771780
    // 0x7716ac: ldur            x1, [fp, #-0x28]
    // 0x7716b0: cmp             x1, #0x8d3
    // 0x7716b4: b.ne            #0x7716cc
    // 0x7716b8: LoadField: r2 = r0->field_b
    //     0x7716b8: ldur            w2, [x0, #0xb]
    // 0x7716bc: DecompressPointer r2
    //     0x7716bc: add             x2, x2, HEAP, lsl #32
    // 0x7716c0: mov             x4, x2
    // 0x7716c4: mov             x3, x0
    // 0x7716c8: b               #0x771740
    // 0x7716cc: cmp             x1, #0x8d4
    // 0x7716d0: b.ne            #0x77171c
    // 0x7716d4: r1 = 1
    //     0x7716d4: movz            x1, #0x1
    // 0x7716d8: r0 = AllocateContext()
    //     0x7716d8: bl              #0x975b3c  ; AllocateContextStub
    // 0x7716dc: mov             x1, x0
    // 0x7716e0: ldur            x0, [fp, #-0x20]
    // 0x7716e4: stur            x1, [fp, #-0x10]
    // 0x7716e8: StoreField: r1->field_f = r0
    //     0x7716e8: stur            w0, [x1, #0xf]
    // 0x7716ec: r0 = _WidgetStateColor()
    //     0x7716ec: bl              #0x765130  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x7716f0: ldur            x2, [fp, #-0x10]
    // 0x7716f4: r1 = Function '<anonymous closure>':.
    //     0x7716f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b98] AnonymousClosure: (0x772c4c), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0x7716f8: ldr             x1, [x1, #0xb98]
    // 0x7716fc: stur            x0, [fp, #-0x10]
    // 0x771700: r0 = AllocateClosure()
    //     0x771700: bl              #0x975f00  ; AllocateClosureStub
    // 0x771704: ldur            x1, [fp, #-0x10]
    // 0x771708: mov             x2, x0
    // 0x77170c: r0 = _WidgetStateColor()
    //     0x77170c: bl              #0x765014  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x771710: ldur            x4, [fp, #-0x10]
    // 0x771714: ldur            x3, [fp, #-0x20]
    // 0x771718: b               #0x771740
    // 0x77171c: mov             x3, x0
    // 0x771720: LoadField: r0 = r3->field_47
    //     0x771720: ldur            w0, [x3, #0x47]
    // 0x771724: DecompressPointer r0
    //     0x771724: add             x0, x0, HEAP, lsl #32
    // 0x771728: r16 = Sentinel
    //     0x771728: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77172c: cmp             w0, w16
    // 0x771730: b.eq            #0x771b24
    // 0x771734: LoadField: r1 = r0->field_2b
    //     0x771734: ldur            w1, [x0, #0x2b]
    // 0x771738: DecompressPointer r1
    //     0x771738: add             x1, x1, HEAP, lsl #32
    // 0x77173c: mov             x4, x1
    // 0x771740: mov             x0, x4
    // 0x771744: stur            x4, [fp, #-0x10]
    // 0x771748: r2 = Null
    //     0x771748: mov             x2, NULL
    // 0x77174c: r1 = Null
    //     0x77174c: mov             x1, NULL
    // 0x771750: r4 = LoadClassIdInstr(r0)
    //     0x771750: ldur            x4, [x0, #-1]
    //     0x771754: ubfx            x4, x4, #0xc, #0x14
    // 0x771758: r17 = 4780
    //     0x771758: movz            x17, #0x12ac
    // 0x77175c: cmp             x4, x17
    // 0x771760: b.eq            #0x771778
    // 0x771764: r8 = WidgetStateColor
    //     0x771764: add             x8, PP, #0x22, lsl #12  ; [pp+0x22250] Type: WidgetStateColor
    //     0x771768: ldr             x8, [x8, #0x250]
    // 0x77176c: r3 = Null
    //     0x77176c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22258] Null
    //     0x771770: ldr             x3, [x3, #0x258]
    // 0x771774: r0 = DefaultTypeTest()
    //     0x771774: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x771778: ldur            x1, [fp, #-0x10]
    // 0x77177c: b               #0x7717a8
    // 0x771780: r0 = _WidgetStateColor()
    //     0x771780: bl              #0x765130  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x771784: ldur            x2, [fp, #-0x18]
    // 0x771788: r1 = Function '<anonymous closure>':.
    //     0x771788: add             x1, PP, #0x22, lsl #12  ; [pp+0x22268] AnonymousClosure: (0x772964), of [package:flutter/src/material/snack_bar.dart] _SnackBarActionState
    //     0x77178c: ldr             x1, [x1, #0x268]
    // 0x771790: stur            x0, [fp, #-0x10]
    // 0x771794: r0 = AllocateClosure()
    //     0x771794: bl              #0x975f00  ; AllocateClosureStub
    // 0x771798: ldur            x1, [fp, #-0x10]
    // 0x77179c: mov             x2, x0
    // 0x7717a0: r0 = _WidgetStateColor()
    //     0x7717a0: bl              #0x765014  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x7717a4: ldur            x1, [fp, #-0x10]
    // 0x7717a8: ldur            x2, [fp, #-0x18]
    // 0x7717ac: ldur            x0, [fp, #-0x28]
    // 0x7717b0: str             x1, [SP]
    // 0x7717b4: r4 = const [0, 0x1, 0x1, 0, overlayColor, 0, null]
    //     0x7717b4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22270] List(7) [0, 0x1, 0x1, 0, "overlayColor", 0, Null]
    //     0x7717b8: ldr             x4, [x4, #0x270]
    // 0x7717bc: r0 = styleFrom()
    //     0x7717bc: bl              #0x771b60  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x7717c0: ldur            x2, [fp, #-0x18]
    // 0x7717c4: stur            x0, [fp, #-0x10]
    // 0x7717c8: LoadField: r1 = r2->field_f
    //     0x7717c8: ldur            w1, [x2, #0xf]
    // 0x7717cc: DecompressPointer r1
    //     0x7717cc: add             x1, x1, HEAP, lsl #32
    // 0x7717d0: LoadField: r3 = r1->field_b
    //     0x7717d0: ldur            w3, [x1, #0xb]
    // 0x7717d4: DecompressPointer r3
    //     0x7717d4: add             x3, x3, HEAP, lsl #32
    // 0x7717d8: cmp             w3, NULL
    // 0x7717dc: b.eq            #0x771b30
    // 0x7717e0: ldur            x1, [fp, #-0x28]
    // 0x7717e4: cmp             x1, #0x8d3
    // 0x7717e8: b.ne            #0x7717f4
    // 0x7717ec: ldur            x0, [fp, #-0x20]
    // 0x7717f0: b               #0x771864
    // 0x7717f4: cmp             x1, #0x8d4
    // 0x7717f8: b.ne            #0x771848
    // 0x7717fc: ldur            x3, [fp, #-0x20]
    // 0x771800: r1 = 1
    //     0x771800: movz            x1, #0x1
    // 0x771804: r0 = AllocateContext()
    //     0x771804: bl              #0x975b3c  ; AllocateContextStub
    // 0x771808: mov             x1, x0
    // 0x77180c: ldur            x0, [fp, #-0x20]
    // 0x771810: stur            x1, [fp, #-0x30]
    // 0x771814: StoreField: r1->field_f = r0
    //     0x771814: stur            w0, [x1, #0xf]
    // 0x771818: r0 = _WidgetStateColor()
    //     0x771818: bl              #0x765130  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x77181c: ldur            x2, [fp, #-0x30]
    // 0x771820: r1 = Function '<anonymous closure>':.
    //     0x771820: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b98] AnonymousClosure: (0x772c4c), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0x771824: ldr             x1, [x1, #0xb98]
    // 0x771828: stur            x0, [fp, #-0x30]
    // 0x77182c: r0 = AllocateClosure()
    //     0x77182c: bl              #0x975f00  ; AllocateClosureStub
    // 0x771830: ldur            x1, [fp, #-0x30]
    // 0x771834: mov             x2, x0
    // 0x771838: r0 = _WidgetStateColor()
    //     0x771838: bl              #0x765014  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x77183c: ldur            x0, [fp, #-0x20]
    // 0x771840: ldur            x1, [fp, #-0x28]
    // 0x771844: b               #0x771864
    // 0x771848: ldur            x0, [fp, #-0x20]
    // 0x77184c: LoadField: r1 = r0->field_47
    //     0x77184c: ldur            w1, [x0, #0x47]
    // 0x771850: DecompressPointer r1
    //     0x771850: add             x1, x1, HEAP, lsl #32
    // 0x771854: r16 = Sentinel
    //     0x771854: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x771858: cmp             w1, w16
    // 0x77185c: b.eq            #0x771b34
    // 0x771860: ldur            x1, [fp, #-0x28]
    // 0x771864: cmp             x1, #0x8d3
    // 0x771868: b.ne            #0x77187c
    // 0x77186c: LoadField: r2 = r0->field_b
    //     0x77186c: ldur            w2, [x0, #0xb]
    // 0x771870: DecompressPointer r2
    //     0x771870: add             x2, x2, HEAP, lsl #32
    // 0x771874: mov             x1, x2
    // 0x771878: b               #0x7718ec
    // 0x77187c: cmp             x1, #0x8d4
    // 0x771880: b.ne            #0x7718cc
    // 0x771884: r1 = 1
    //     0x771884: movz            x1, #0x1
    // 0x771888: r0 = AllocateContext()
    //     0x771888: bl              #0x975b3c  ; AllocateContextStub
    // 0x77188c: mov             x1, x0
    // 0x771890: ldur            x0, [fp, #-0x20]
    // 0x771894: stur            x1, [fp, #-0x30]
    // 0x771898: StoreField: r1->field_f = r0
    //     0x771898: stur            w0, [x1, #0xf]
    // 0x77189c: r0 = _WidgetStateColor()
    //     0x77189c: bl              #0x765130  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x7718a0: ldur            x2, [fp, #-0x30]
    // 0x7718a4: r1 = Function '<anonymous closure>':.
    //     0x7718a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b98] AnonymousClosure: (0x772c4c), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0x7718a8: ldr             x1, [x1, #0xb98]
    // 0x7718ac: stur            x0, [fp, #-0x30]
    // 0x7718b0: r0 = AllocateClosure()
    //     0x7718b0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7718b4: ldur            x1, [fp, #-0x30]
    // 0x7718b8: mov             x2, x0
    // 0x7718bc: r0 = _WidgetStateColor()
    //     0x7718bc: bl              #0x765014  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x7718c0: ldur            x1, [fp, #-0x30]
    // 0x7718c4: ldur            x0, [fp, #-0x20]
    // 0x7718c8: b               #0x7718ec
    // 0x7718cc: LoadField: r1 = r0->field_47
    //     0x7718cc: ldur            w1, [x0, #0x47]
    // 0x7718d0: DecompressPointer r1
    //     0x7718d0: add             x1, x1, HEAP, lsl #32
    // 0x7718d4: r16 = Sentinel
    //     0x7718d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7718d8: cmp             w1, w16
    // 0x7718dc: b.eq            #0x771b40
    // 0x7718e0: LoadField: r2 = r1->field_2b
    //     0x7718e0: ldur            w2, [x1, #0x2b]
    // 0x7718e4: DecompressPointer r2
    //     0x7718e4: add             x2, x2, HEAP, lsl #32
    // 0x7718e8: mov             x1, x2
    // 0x7718ec: r2 = LoadClassIdInstr(r1)
    //     0x7718ec: ldur            x2, [x1, #-1]
    //     0x7718f0: ubfx            x2, x2, #0xc, #0x14
    // 0x7718f4: r17 = 4780
    //     0x7718f4: movz            x17, #0x12ac
    // 0x7718f8: cmp             x2, x17
    // 0x7718fc: b.ne            #0x7719c8
    // 0x771900: ldur            x1, [fp, #-0x28]
    // 0x771904: cmp             x1, #0x8d3
    // 0x771908: b.ne            #0x77191c
    // 0x77190c: LoadField: r1 = r0->field_b
    //     0x77190c: ldur            w1, [x0, #0xb]
    // 0x771910: DecompressPointer r1
    //     0x771910: add             x1, x1, HEAP, lsl #32
    // 0x771914: mov             x3, x1
    // 0x771918: b               #0x771988
    // 0x77191c: cmp             x1, #0x8d4
    // 0x771920: b.ne            #0x771968
    // 0x771924: r1 = 1
    //     0x771924: movz            x1, #0x1
    // 0x771928: r0 = AllocateContext()
    //     0x771928: bl              #0x975b3c  ; AllocateContextStub
    // 0x77192c: mov             x1, x0
    // 0x771930: ldur            x0, [fp, #-0x20]
    // 0x771934: stur            x1, [fp, #-0x30]
    // 0x771938: StoreField: r1->field_f = r0
    //     0x771938: stur            w0, [x1, #0xf]
    // 0x77193c: r0 = _WidgetStateColor()
    //     0x77193c: bl              #0x765130  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x771940: ldur            x2, [fp, #-0x30]
    // 0x771944: r1 = Function '<anonymous closure>':.
    //     0x771944: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b98] AnonymousClosure: (0x772c4c), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0x771948: ldr             x1, [x1, #0xb98]
    // 0x77194c: stur            x0, [fp, #-0x30]
    // 0x771950: r0 = AllocateClosure()
    //     0x771950: bl              #0x975f00  ; AllocateClosureStub
    // 0x771954: ldur            x1, [fp, #-0x30]
    // 0x771958: mov             x2, x0
    // 0x77195c: r0 = _WidgetStateColor()
    //     0x77195c: bl              #0x765014  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x771960: ldur            x3, [fp, #-0x30]
    // 0x771964: b               #0x771988
    // 0x771968: LoadField: r1 = r0->field_47
    //     0x771968: ldur            w1, [x0, #0x47]
    // 0x77196c: DecompressPointer r1
    //     0x77196c: add             x1, x1, HEAP, lsl #32
    // 0x771970: r16 = Sentinel
    //     0x771970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x771974: cmp             w1, w16
    // 0x771978: b.eq            #0x771b4c
    // 0x77197c: LoadField: r0 = r1->field_2b
    //     0x77197c: ldur            w0, [x1, #0x2b]
    // 0x771980: DecompressPointer r0
    //     0x771980: add             x0, x0, HEAP, lsl #32
    // 0x771984: mov             x3, x0
    // 0x771988: mov             x0, x3
    // 0x77198c: stur            x3, [fp, #-0x20]
    // 0x771990: r2 = Null
    //     0x771990: mov             x2, NULL
    // 0x771994: r1 = Null
    //     0x771994: mov             x1, NULL
    // 0x771998: r4 = LoadClassIdInstr(r0)
    //     0x771998: ldur            x4, [x0, #-1]
    //     0x77199c: ubfx            x4, x4, #0xc, #0x14
    // 0x7719a0: r17 = 4780
    //     0x7719a0: movz            x17, #0x12ac
    // 0x7719a4: cmp             x4, x17
    // 0x7719a8: b.eq            #0x7719c0
    // 0x7719ac: r8 = WidgetStateColor
    //     0x7719ac: add             x8, PP, #0x22, lsl #12  ; [pp+0x22250] Type: WidgetStateColor
    //     0x7719b0: ldr             x8, [x8, #0x250]
    // 0x7719b4: r3 = Null
    //     0x7719b4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22278] Null
    //     0x7719b8: ldr             x3, [x3, #0x278]
    // 0x7719bc: r0 = DefaultTypeTest()
    //     0x7719bc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7719c0: ldur            x1, [fp, #-0x20]
    // 0x7719c4: b               #0x7719f0
    // 0x7719c8: r0 = _WidgetStateColor()
    //     0x7719c8: bl              #0x765130  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x7719cc: ldur            x2, [fp, #-0x18]
    // 0x7719d0: r1 = Function '<anonymous closure>':.
    //     0x7719d0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22268] AnonymousClosure: (0x772964), of [package:flutter/src/material/snack_bar.dart] _SnackBarActionState
    //     0x7719d4: ldr             x1, [x1, #0x268]
    // 0x7719d8: stur            x0, [fp, #-0x20]
    // 0x7719dc: r0 = AllocateClosure()
    //     0x7719dc: bl              #0x975f00  ; AllocateClosureStub
    // 0x7719e0: ldur            x1, [fp, #-0x20]
    // 0x7719e4: mov             x2, x0
    // 0x7719e8: r0 = _WidgetStateColor()
    //     0x7719e8: bl              #0x765014  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x7719ec: ldur            x1, [fp, #-0x20]
    // 0x7719f0: ldur            x0, [fp, #-8]
    // 0x7719f4: ldur            x2, [fp, #-0x18]
    // 0x7719f8: stur            x1, [fp, #-0x20]
    // 0x7719fc: LoadField: r3 = r2->field_f
    //     0x7719fc: ldur            w3, [x2, #0xf]
    // 0x771a00: DecompressPointer r3
    //     0x771a00: add             x3, x3, HEAP, lsl #32
    // 0x771a04: LoadField: r4 = r3->field_b
    //     0x771a04: ldur            w4, [x3, #0xb]
    // 0x771a08: DecompressPointer r4
    //     0x771a08: add             x4, x4, HEAP, lsl #32
    // 0x771a0c: cmp             w4, NULL
    // 0x771a10: b.eq            #0x771b58
    // 0x771a14: r0 = _WidgetStateColor()
    //     0x771a14: bl              #0x765130  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x771a18: ldur            x2, [fp, #-0x18]
    // 0x771a1c: r1 = Function '<anonymous closure>':.
    //     0x771a1c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22288] AnonymousClosure: (0x7728a4), of [package:flutter/src/material/snack_bar.dart] _SnackBarActionState
    //     0x771a20: ldr             x1, [x1, #0x288]
    // 0x771a24: stur            x0, [fp, #-0x18]
    // 0x771a28: r0 = AllocateClosure()
    //     0x771a28: bl              #0x975f00  ; AllocateClosureStub
    // 0x771a2c: ldur            x1, [fp, #-0x18]
    // 0x771a30: mov             x2, x0
    // 0x771a34: r0 = _WidgetStateColor()
    //     0x771a34: bl              #0x765014  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x771a38: ldur            x16, [fp, #-0x20]
    // 0x771a3c: ldur            lr, [fp, #-0x18]
    // 0x771a40: stp             lr, x16, [SP]
    // 0x771a44: ldur            x1, [fp, #-0x10]
    // 0x771a48: r4 = const [0, 0x3, 0x2, 0x1, backgroundColor, 0x2, foregroundColor, 0x1, null]
    //     0x771a48: add             x4, PP, #0x22, lsl #12  ; [pp+0x22290] List(9) [0, 0x3, 0x2, 0x1, "backgroundColor", 0x2, "foregroundColor", 0x1, Null]
    //     0x771a4c: ldr             x4, [x4, #0x290]
    // 0x771a50: r0 = copyWith()
    //     0x771a50: bl              #0x7510c0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x771a54: mov             x3, x0
    // 0x771a58: ldur            x0, [fp, #-8]
    // 0x771a5c: stur            x3, [fp, #-0x10]
    // 0x771a60: LoadField: r1 = r0->field_13
    //     0x771a60: ldur            w1, [x0, #0x13]
    // 0x771a64: DecompressPointer r1
    //     0x771a64: add             x1, x1, HEAP, lsl #32
    // 0x771a68: tbnz            w1, #4, #0x771a78
    // 0x771a6c: mov             x1, x3
    // 0x771a70: r2 = Null
    //     0x771a70: mov             x2, NULL
    // 0x771a74: b               #0x771a94
    // 0x771a78: mov             x2, x0
    // 0x771a7c: r1 = Function '_handlePressed@169267081':.
    //     0x771a7c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22298] AnonymousClosure: (0x742dd4), in [package:flutter/src/material/snack_bar.dart] _SnackBarActionState::_handlePressed (0x742cdc)
    //     0x771a80: ldr             x1, [x1, #0x298]
    // 0x771a84: r0 = AllocateClosure()
    //     0x771a84: bl              #0x975f00  ; AllocateClosureStub
    // 0x771a88: mov             x2, x0
    // 0x771a8c: ldur            x0, [fp, #-8]
    // 0x771a90: ldur            x1, [fp, #-0x10]
    // 0x771a94: stur            x2, [fp, #-0x18]
    // 0x771a98: LoadField: r3 = r0->field_b
    //     0x771a98: ldur            w3, [x0, #0xb]
    // 0x771a9c: DecompressPointer r3
    //     0x771a9c: add             x3, x3, HEAP, lsl #32
    // 0x771aa0: cmp             w3, NULL
    // 0x771aa4: b.eq            #0x771b5c
    // 0x771aa8: LoadField: r0 = r3->field_1b
    //     0x771aa8: ldur            w0, [x3, #0x1b]
    // 0x771aac: DecompressPointer r0
    //     0x771aac: add             x0, x0, HEAP, lsl #32
    // 0x771ab0: stur            x0, [fp, #-8]
    // 0x771ab4: r0 = Text()
    //     0x771ab4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x771ab8: mov             x1, x0
    // 0x771abc: ldur            x0, [fp, #-8]
    // 0x771ac0: stur            x1, [fp, #-0x20]
    // 0x771ac4: StoreField: r1->field_b = r0
    //     0x771ac4: stur            w0, [x1, #0xb]
    // 0x771ac8: r0 = TextButton()
    //     0x771ac8: bl              #0x556960  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x771acc: ldur            x1, [fp, #-0x18]
    // 0x771ad0: StoreField: r0->field_b = r1
    //     0x771ad0: stur            w1, [x0, #0xb]
    // 0x771ad4: ldur            x1, [fp, #-0x10]
    // 0x771ad8: StoreField: r0->field_1b = r1
    //     0x771ad8: stur            w1, [x0, #0x1b]
    // 0x771adc: r1 = false
    //     0x771adc: add             x1, NULL, #0x30  ; false
    // 0x771ae0: StoreField: r0->field_27 = r1
    //     0x771ae0: stur            w1, [x0, #0x27]
    // 0x771ae4: r1 = true
    //     0x771ae4: add             x1, NULL, #0x20  ; true
    // 0x771ae8: StoreField: r0->field_2f = r1
    //     0x771ae8: stur            w1, [x0, #0x2f]
    // 0x771aec: ldur            x1, [fp, #-0x20]
    // 0x771af0: StoreField: r0->field_37 = r1
    //     0x771af0: stur            w1, [x0, #0x37]
    // 0x771af4: LeaveFrame
    //     0x771af4: mov             SP, fp
    //     0x771af8: ldp             fp, lr, [SP], #0x10
    // 0x771afc: ret
    //     0x771afc: ret             
    // 0x771b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771b00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771b04: b               #0x7714ac
    // 0x771b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x771b08: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x771b0c: r9 = _colors
    //     0x771b0c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16bd8] Field <_SnackbarDefaultsM2@169267081._colors@169267081>: late final (offset: 0x48)
    //     0x771b10: ldr             x9, [x9, #0xbd8]
    // 0x771b14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x771b14: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x771b18: r9 = _colors
    //     0x771b18: add             x9, PP, #0x16, lsl #12  ; [pp+0x16bd8] Field <_SnackbarDefaultsM2@169267081._colors@169267081>: late final (offset: 0x48)
    //     0x771b1c: ldr             x9, [x9, #0xbd8]
    // 0x771b20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x771b20: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x771b24: r9 = _colors
    //     0x771b24: add             x9, PP, #0x16, lsl #12  ; [pp+0x16bd8] Field <_SnackbarDefaultsM2@169267081._colors@169267081>: late final (offset: 0x48)
    //     0x771b28: ldr             x9, [x9, #0xbd8]
    // 0x771b2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x771b2c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x771b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x771b30: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x771b34: r9 = _colors
    //     0x771b34: add             x9, PP, #0x16, lsl #12  ; [pp+0x16bd8] Field <_SnackbarDefaultsM2@169267081._colors@169267081>: late final (offset: 0x48)
    //     0x771b38: ldr             x9, [x9, #0xbd8]
    // 0x771b3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x771b3c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x771b40: r9 = _colors
    //     0x771b40: add             x9, PP, #0x16, lsl #12  ; [pp+0x16bd8] Field <_SnackbarDefaultsM2@169267081._colors@169267081>: late final (offset: 0x48)
    //     0x771b44: ldr             x9, [x9, #0xbd8]
    // 0x771b48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x771b48: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x771b4c: r9 = _colors
    //     0x771b4c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16bd8] Field <_SnackbarDefaultsM2@169267081._colors@169267081>: late final (offset: 0x48)
    //     0x771b50: ldr             x9, [x9, #0xbd8]
    // 0x771b54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x771b54: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x771b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x771b58: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x771b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x771b5c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x7728a4, size: 0xc0
    // 0x7728a4: EnterFrame
    //     0x7728a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7728a8: mov             fp, SP
    // 0x7728ac: AllocStack(0x8)
    //     0x7728ac: sub             SP, SP, #8
    // 0x7728b0: SetupParameters([dynamic _ /* r0 */])
    //     0x7728b0: ldr             x0, [fp, #0x18]
    //     0x7728b4: ldur            w3, [x0, #0x17]
    //     0x7728b8: add             x3, x3, HEAP, lsl #32
    //     0x7728bc: stur            x3, [fp, #-8]
    // 0x7728c0: CheckStackOverflow
    //     0x7728c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7728c4: cmp             SP, x16
    //     0x7728c8: b.ls            #0x772954
    // 0x7728cc: ldr             x1, [fp, #0x10]
    // 0x7728d0: r0 = LoadClassIdInstr(r1)
    //     0x7728d0: ldur            x0, [x1, #-1]
    //     0x7728d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7728d8: r2 = Instance_WidgetState
    //     0x7728d8: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x7728dc: ldr             x2, [x2, #0xc38]
    // 0x7728e0: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x7728e0: movz            x17, #0xd3d7
    //     0x7728e4: add             lr, x0, x17
    //     0x7728e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7728ec: blr             lr
    // 0x7728f0: tbnz            w0, #4, #0x772924
    // 0x7728f4: ldur            x1, [fp, #-8]
    // 0x7728f8: LoadField: r2 = r1->field_f
    //     0x7728f8: ldur            w2, [x1, #0xf]
    // 0x7728fc: DecompressPointer r2
    //     0x7728fc: add             x2, x2, HEAP, lsl #32
    // 0x772900: LoadField: r3 = r2->field_b
    //     0x772900: ldur            w3, [x2, #0xb]
    // 0x772904: DecompressPointer r3
    //     0x772904: add             x3, x3, HEAP, lsl #32
    // 0x772908: cmp             w3, NULL
    // 0x77290c: b.eq            #0x77295c
    // 0x772910: r0 = Instance_Color
    //     0x772910: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x772914: ldr             x0, [x0, #0x30]
    // 0x772918: LeaveFrame
    //     0x772918: mov             SP, fp
    //     0x77291c: ldp             fp, lr, [SP], #0x10
    // 0x772920: ret
    //     0x772920: ret             
    // 0x772924: ldur            x1, [fp, #-8]
    // 0x772928: LoadField: r2 = r1->field_f
    //     0x772928: ldur            w2, [x1, #0xf]
    // 0x77292c: DecompressPointer r2
    //     0x77292c: add             x2, x2, HEAP, lsl #32
    // 0x772930: LoadField: r1 = r2->field_b
    //     0x772930: ldur            w1, [x2, #0xb]
    // 0x772934: DecompressPointer r1
    //     0x772934: add             x1, x1, HEAP, lsl #32
    // 0x772938: cmp             w1, NULL
    // 0x77293c: b.eq            #0x772960
    // 0x772940: r0 = Instance_Color
    //     0x772940: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x772944: ldr             x0, [x0, #0x30]
    // 0x772948: LeaveFrame
    //     0x772948: mov             SP, fp
    //     0x77294c: ldp             fp, lr, [SP], #0x10
    // 0x772950: ret
    //     0x772950: ret             
    // 0x772954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772954: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772958: b               #0x7728cc
    // 0x77295c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77295c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x772960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772960: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x772964, size: 0x258
    // 0x772964: EnterFrame
    //     0x772964: stp             fp, lr, [SP, #-0x10]!
    //     0x772968: mov             fp, SP
    // 0x77296c: AllocStack(0x10)
    //     0x77296c: sub             SP, SP, #0x10
    // 0x772970: SetupParameters([dynamic _ /* r0 */])
    //     0x772970: ldr             x0, [fp, #0x18]
    //     0x772974: ldur            w3, [x0, #0x17]
    //     0x772978: add             x3, x3, HEAP, lsl #32
    //     0x77297c: stur            x3, [fp, #-8]
    // 0x772980: CheckStackOverflow
    //     0x772980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772984: cmp             SP, x16
    //     0x772988: b.ls            #0x772b88
    // 0x77298c: ldr             x1, [fp, #0x10]
    // 0x772990: r0 = LoadClassIdInstr(r1)
    //     0x772990: ldur            x0, [x1, #-1]
    //     0x772994: ubfx            x0, x0, #0xc, #0x14
    // 0x772998: r2 = Instance_WidgetState
    //     0x772998: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x77299c: ldr             x2, [x2, #0xc38]
    // 0x7729a0: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x7729a0: movz            x17, #0xd3d7
    //     0x7729a4: add             lr, x0, x17
    //     0x7729a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7729ac: blr             lr
    // 0x7729b0: tbnz            w0, #4, #0x772ac8
    // 0x7729b4: ldur            x0, [fp, #-8]
    // 0x7729b8: LoadField: r1 = r0->field_f
    //     0x7729b8: ldur            w1, [x0, #0xf]
    // 0x7729bc: DecompressPointer r1
    //     0x7729bc: add             x1, x1, HEAP, lsl #32
    // 0x7729c0: LoadField: r2 = r1->field_b
    //     0x7729c0: ldur            w2, [x1, #0xb]
    // 0x7729c4: DecompressPointer r2
    //     0x7729c4: add             x2, x2, HEAP, lsl #32
    // 0x7729c8: cmp             w2, NULL
    // 0x7729cc: b.eq            #0x772b90
    // 0x7729d0: LoadField: r1 = r0->field_13
    //     0x7729d0: ldur            w1, [x0, #0x13]
    // 0x7729d4: DecompressPointer r1
    //     0x7729d4: add             x1, x1, HEAP, lsl #32
    // 0x7729d8: r0 = LoadClassIdInstr(r1)
    //     0x7729d8: ldur            x0, [x1, #-1]
    //     0x7729dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7729e0: cmp             x0, #0x8d3
    // 0x7729e4: b.ne            #0x7729f4
    // 0x7729e8: LoadField: r0 = r1->field_f
    //     0x7729e8: ldur            w0, [x1, #0xf]
    // 0x7729ec: DecompressPointer r0
    //     0x7729ec: add             x0, x0, HEAP, lsl #32
    // 0x7729f0: b               #0x772abc
    // 0x7729f4: cmp             x0, #0x8d4
    // 0x7729f8: b.ne            #0x772a44
    // 0x7729fc: LoadField: r0 = r1->field_4b
    //     0x7729fc: ldur            w0, [x1, #0x4b]
    // 0x772a00: DecompressPointer r0
    //     0x772a00: add             x0, x0, HEAP, lsl #32
    // 0x772a04: r16 = Sentinel
    //     0x772a04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x772a08: cmp             w0, w16
    // 0x772a0c: b.ne            #0x772a1c
    // 0x772a10: r2 = _colors
    //     0x772a10: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b90] Field <_SnackbarDefaultsM3@169267081._colors@169267081>: late final (offset: 0x4c)
    //     0x772a14: ldr             x2, [x2, #0xb90]
    // 0x772a18: r0 = InitLateFinalInstanceField()
    //     0x772a18: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x772a1c: LoadField: r1 = r0->field_bf
    //     0x772a1c: ldur            w1, [x0, #0xbf]
    // 0x772a20: DecompressPointer r1
    //     0x772a20: add             x1, x1, HEAP, lsl #32
    // 0x772a24: cmp             w1, NULL
    // 0x772a28: b.ne            #0x772a3c
    // 0x772a2c: LoadField: r1 = r0->field_f
    //     0x772a2c: ldur            w1, [x0, #0xf]
    // 0x772a30: DecompressPointer r1
    //     0x772a30: add             x1, x1, HEAP, lsl #32
    // 0x772a34: mov             x0, x1
    // 0x772a38: b               #0x772abc
    // 0x772a3c: mov             x0, x1
    // 0x772a40: b               #0x772abc
    // 0x772a44: LoadField: r0 = r1->field_47
    //     0x772a44: ldur            w0, [x1, #0x47]
    // 0x772a48: DecompressPointer r0
    //     0x772a48: add             x0, x0, HEAP, lsl #32
    // 0x772a4c: r16 = Sentinel
    //     0x772a4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x772a50: cmp             w0, w16
    // 0x772a54: b.eq            #0x772b94
    // 0x772a58: LoadField: r2 = r0->field_7f
    //     0x772a58: ldur            w2, [x0, #0x7f]
    // 0x772a5c: DecompressPointer r2
    //     0x772a5c: add             x2, x2, HEAP, lsl #32
    // 0x772a60: LoadField: r0 = r1->field_43
    //     0x772a60: ldur            w0, [x1, #0x43]
    // 0x772a64: DecompressPointer r0
    //     0x772a64: add             x0, x0, HEAP, lsl #32
    // 0x772a68: r16 = Sentinel
    //     0x772a68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x772a6c: cmp             w0, w16
    // 0x772a70: b.eq            #0x772ba0
    // 0x772a74: LoadField: r1 = r0->field_3f
    //     0x772a74: ldur            w1, [x0, #0x3f]
    // 0x772a78: DecompressPointer r1
    //     0x772a78: add             x1, x1, HEAP, lsl #32
    // 0x772a7c: LoadField: r0 = r1->field_7
    //     0x772a7c: ldur            w0, [x1, #7]
    // 0x772a80: DecompressPointer r0
    //     0x772a80: add             x0, x0, HEAP, lsl #32
    // 0x772a84: r16 = Instance_Brightness
    //     0x772a84: ldr             x16, [PP, #0x7eb0]  ; [pp+0x7eb0] Obj!Brightness@973341
    // 0x772a88: cmp             w0, w16
    // 0x772a8c: b.ne            #0x772a9c
    // 0x772a90: d0 = 0.380000
    //     0x772a90: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x772a94: ldr             d0, [x17, #0xb88]
    // 0x772a98: b               #0x772aa4
    // 0x772a9c: d0 = 0.300000
    //     0x772a9c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x772aa0: ldr             d0, [x17, #0xba0]
    // 0x772aa4: r0 = LoadClassIdInstr(r2)
    //     0x772aa4: ldur            x0, [x2, #-1]
    //     0x772aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x772aac: mov             x1, x2
    // 0x772ab0: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x772ab0: sub             lr, x0, #0xdcf
    //     0x772ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x772ab8: blr             lr
    // 0x772abc: LeaveFrame
    //     0x772abc: mov             SP, fp
    //     0x772ac0: ldp             fp, lr, [SP], #0x10
    // 0x772ac4: ret
    //     0x772ac4: ret             
    // 0x772ac8: ldur            x0, [fp, #-8]
    // 0x772acc: LoadField: r1 = r0->field_f
    //     0x772acc: ldur            w1, [x0, #0xf]
    // 0x772ad0: DecompressPointer r1
    //     0x772ad0: add             x1, x1, HEAP, lsl #32
    // 0x772ad4: LoadField: r2 = r1->field_b
    //     0x772ad4: ldur            w2, [x1, #0xb]
    // 0x772ad8: DecompressPointer r2
    //     0x772ad8: add             x2, x2, HEAP, lsl #32
    // 0x772adc: cmp             w2, NULL
    // 0x772ae0: b.eq            #0x772bac
    // 0x772ae4: LoadField: r1 = r0->field_13
    //     0x772ae4: ldur            w1, [x0, #0x13]
    // 0x772ae8: DecompressPointer r1
    //     0x772ae8: add             x1, x1, HEAP, lsl #32
    // 0x772aec: stur            x1, [fp, #-0x10]
    // 0x772af0: r0 = LoadClassIdInstr(r1)
    //     0x772af0: ldur            x0, [x1, #-1]
    //     0x772af4: ubfx            x0, x0, #0xc, #0x14
    // 0x772af8: cmp             x0, #0x8d3
    // 0x772afc: b.ne            #0x772b0c
    // 0x772b00: LoadField: r0 = r1->field_b
    //     0x772b00: ldur            w0, [x1, #0xb]
    // 0x772b04: DecompressPointer r0
    //     0x772b04: add             x0, x0, HEAP, lsl #32
    // 0x772b08: b               #0x772b7c
    // 0x772b0c: cmp             x0, #0x8d4
    // 0x772b10: b.ne            #0x772b58
    // 0x772b14: r1 = 1
    //     0x772b14: movz            x1, #0x1
    // 0x772b18: r0 = AllocateContext()
    //     0x772b18: bl              #0x975b3c  ; AllocateContextStub
    // 0x772b1c: mov             x1, x0
    // 0x772b20: ldur            x0, [fp, #-0x10]
    // 0x772b24: stur            x1, [fp, #-8]
    // 0x772b28: StoreField: r1->field_f = r0
    //     0x772b28: stur            w0, [x1, #0xf]
    // 0x772b2c: r0 = _WidgetStateColor()
    //     0x772b2c: bl              #0x765130  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x772b30: ldur            x2, [fp, #-8]
    // 0x772b34: r1 = Function '<anonymous closure>':.
    //     0x772b34: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b98] AnonymousClosure: (0x772c4c), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0x772b38: ldr             x1, [x1, #0xb98]
    // 0x772b3c: stur            x0, [fp, #-8]
    // 0x772b40: r0 = AllocateClosure()
    //     0x772b40: bl              #0x975f00  ; AllocateClosureStub
    // 0x772b44: ldur            x1, [fp, #-8]
    // 0x772b48: mov             x2, x0
    // 0x772b4c: r0 = _WidgetStateColor()
    //     0x772b4c: bl              #0x765014  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x772b50: ldur            x0, [fp, #-8]
    // 0x772b54: b               #0x772b7c
    // 0x772b58: mov             x0, x1
    // 0x772b5c: LoadField: r1 = r0->field_47
    //     0x772b5c: ldur            w1, [x0, #0x47]
    // 0x772b60: DecompressPointer r1
    //     0x772b60: add             x1, x1, HEAP, lsl #32
    // 0x772b64: r16 = Sentinel
    //     0x772b64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x772b68: cmp             w1, w16
    // 0x772b6c: b.eq            #0x772bb0
    // 0x772b70: LoadField: r2 = r1->field_2b
    //     0x772b70: ldur            w2, [x1, #0x2b]
    // 0x772b74: DecompressPointer r2
    //     0x772b74: add             x2, x2, HEAP, lsl #32
    // 0x772b78: mov             x0, x2
    // 0x772b7c: LeaveFrame
    //     0x772b7c: mov             SP, fp
    //     0x772b80: ldp             fp, lr, [SP], #0x10
    // 0x772b84: ret
    //     0x772b84: ret             
    // 0x772b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772b88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772b8c: b               #0x77298c
    // 0x772b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772b90: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x772b94: r9 = _colors
    //     0x772b94: add             x9, PP, #0x16, lsl #12  ; [pp+0x16bd8] Field <_SnackbarDefaultsM2@169267081._colors@169267081>: late final (offset: 0x48)
    //     0x772b98: ldr             x9, [x9, #0xbd8]
    // 0x772b9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x772b9c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x772ba0: r9 = _theme
    //     0x772ba0: add             x9, PP, #0x16, lsl #12  ; [pp+0x16be0] Field <_SnackbarDefaultsM2@169267081._theme@169267081>: late final (offset: 0x44)
    //     0x772ba4: ldr             x9, [x9, #0xbe0]
    // 0x772ba8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x772ba8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x772bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x772bac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x772bb0: r9 = _colors
    //     0x772bb0: add             x9, PP, #0x16, lsl #12  ; [pp+0x16bd8] Field <_SnackbarDefaultsM2@169267081._colors@169267081>: late final (offset: 0x48)
    //     0x772bb4: ldr             x9, [x9, #0xbd8]
    // 0x772bb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x772bb8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3455, size: 0x54, field offset: 0xc
//   const constructor, 
class SnackBar extends StatefulWidget {

  _ withAnimation(/* No info */) {
    // ** addr: 0x4a3a78, size: 0x88
    // 0x4a3a78: EnterFrame
    //     0x4a3a78: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3a7c: mov             fp, SP
    // 0x4a3a80: AllocStack(0x20)
    //     0x4a3a80: sub             SP, SP, #0x20
    // 0x4a3a84: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x4a3a84: stur            x2, [fp, #-0x20]
    // 0x4a3a88: LoadField: r0 = r1->field_7
    //     0x4a3a88: ldur            w0, [x1, #7]
    // 0x4a3a8c: DecompressPointer r0
    //     0x4a3a8c: add             x0, x0, HEAP, lsl #32
    // 0x4a3a90: cmp             w0, NULL
    // 0x4a3a94: b.ne            #0x4a3a9c
    // 0x4a3a98: mov             x0, x3
    // 0x4a3a9c: stur            x0, [fp, #-0x18]
    // 0x4a3aa0: LoadField: r3 = r1->field_b
    //     0x4a3aa0: ldur            w3, [x1, #0xb]
    // 0x4a3aa4: DecompressPointer r3
    //     0x4a3aa4: add             x3, x3, HEAP, lsl #32
    // 0x4a3aa8: stur            x3, [fp, #-0x10]
    // 0x4a3aac: LoadField: r4 = r1->field_2f
    //     0x4a3aac: ldur            w4, [x1, #0x2f]
    // 0x4a3ab0: DecompressPointer r4
    //     0x4a3ab0: add             x4, x4, HEAP, lsl #32
    // 0x4a3ab4: stur            x4, [fp, #-8]
    // 0x4a3ab8: r0 = SnackBar()
    //     0x4a3ab8: bl              #0x4a3da8  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x4a3abc: ldur            x1, [fp, #-0x10]
    // 0x4a3ac0: StoreField: r0->field_b = r1
    //     0x4a3ac0: stur            w1, [x0, #0xb]
    // 0x4a3ac4: ldur            x1, [fp, #-8]
    // 0x4a3ac8: StoreField: r0->field_2f = r1
    //     0x4a3ac8: stur            w1, [x0, #0x2f]
    // 0x4a3acc: r1 = Instance_Duration
    //     0x4a3acc: add             x1, PP, #0xb, lsl #12  ; [pp+0xba90] Obj!Duration@974741
    //     0x4a3ad0: ldr             x1, [x1, #0xa90]
    // 0x4a3ad4: StoreField: r0->field_3f = r1
    //     0x4a3ad4: stur            w1, [x0, #0x3f]
    // 0x4a3ad8: ldur            x1, [fp, #-0x20]
    // 0x4a3adc: StoreField: r0->field_43 = r1
    //     0x4a3adc: stur            w1, [x0, #0x43]
    // 0x4a3ae0: r1 = Instance_Clip
    //     0x4a3ae0: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x4a3ae4: ldr             x1, [x1, #0xa98]
    // 0x4a3ae8: StoreField: r0->field_4f = r1
    //     0x4a3ae8: stur            w1, [x0, #0x4f]
    // 0x4a3aec: ldur            x1, [fp, #-0x18]
    // 0x4a3af0: StoreField: r0->field_7 = r1
    //     0x4a3af0: stur            w1, [x0, #7]
    // 0x4a3af4: LeaveFrame
    //     0x4a3af4: mov             SP, fp
    //     0x4a3af8: ldp             fp, lr, [SP], #0x10
    // 0x4a3afc: ret
    //     0x4a3afc: ret             
  }
  static _ createAnimationController(/* No info */) {
    // ** addr: 0x4a3b2c, size: 0x64
    // 0x4a3b2c: EnterFrame
    //     0x4a3b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3b30: mov             fp, SP
    // 0x4a3b34: AllocStack(0x20)
    //     0x4a3b34: sub             SP, SP, #0x20
    // 0x4a3b38: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x4a3b38: mov             x2, x1
    //     0x4a3b3c: stur            x1, [fp, #-8]
    // 0x4a3b40: CheckStackOverflow
    //     0x4a3b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3b44: cmp             SP, x16
    //     0x4a3b48: b.ls            #0x4a3b88
    // 0x4a3b4c: r1 = <double>
    //     0x4a3b4c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x4a3b50: r0 = AnimationController()
    //     0x4a3b50: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x4a3b54: stur            x0, [fp, #-0x10]
    // 0x4a3b58: r16 = Instance_Duration
    //     0x4a3b58: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb28] Obj!Duration@974731
    //     0x4a3b5c: ldr             x16, [x16, #0xb28]
    // 0x4a3b60: stp             NULL, x16, [SP]
    // 0x4a3b64: mov             x1, x0
    // 0x4a3b68: ldur            x2, [fp, #-8]
    // 0x4a3b6c: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x4a3b6c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb30] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x4a3b70: ldr             x4, [x4, #0xb30]
    // 0x4a3b74: r0 = AnimationController()
    //     0x4a3b74: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x4a3b78: ldur            x0, [fp, #-0x10]
    // 0x4a3b7c: LeaveFrame
    //     0x4a3b7c: mov             SP, fp
    //     0x4a3b80: ldp             fp, lr, [SP], #0x10
    // 0x4a3b84: ret
    //     0x4a3b84: ret             
    // 0x4a3b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3b88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3b8c: b               #0x4a3b4c
  }
  _ createState(/* No info */) {
    // ** addr: 0x80bec0, size: 0x24
    // 0x80bec0: EnterFrame
    //     0x80bec0: stp             fp, lr, [SP, #-0x10]!
    //     0x80bec4: mov             fp, SP
    // 0x80bec8: mov             x0, x1
    // 0x80becc: r1 = <SnackBar>
    //     0x80becc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab50] TypeArguments: <SnackBar>
    //     0x80bed0: ldr             x1, [x1, #0xb50]
    // 0x80bed4: r0 = _SnackBarState()
    //     0x80bed4: bl              #0x80bee4  ; Allocate_SnackBarStateStub -> _SnackBarState (size=0x28)
    // 0x80bed8: LeaveFrame
    //     0x80bed8: mov             SP, fp
    //     0x80bedc: ldp             fp, lr, [SP], #0x10
    // 0x80bee0: ret
    //     0x80bee0: ret             
  }
}

// class id: 3456, size: 0x24, field offset: 0xc
//   const constructor, 
class SnackBarAction extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80be88, size: 0x2c
    // 0x80be88: EnterFrame
    //     0x80be88: stp             fp, lr, [SP, #-0x10]!
    //     0x80be8c: mov             fp, SP
    // 0x80be90: mov             x0, x1
    // 0x80be94: r1 = <SnackBarAction>
    //     0x80be94: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab58] TypeArguments: <SnackBarAction>
    //     0x80be98: ldr             x1, [x1, #0xb58]
    // 0x80be9c: r0 = _SnackBarActionState()
    //     0x80be9c: bl              #0x80beb4  ; Allocate_SnackBarActionStateStub -> _SnackBarActionState (size=0x18)
    // 0x80bea0: r1 = false
    //     0x80bea0: add             x1, NULL, #0x30  ; false
    // 0x80bea4: StoreField: r0->field_13 = r1
    //     0x80bea4: stur            w1, [x0, #0x13]
    // 0x80bea8: LeaveFrame
    //     0x80bea8: mov             SP, fp
    //     0x80beac: ldp             fp, lr, [SP], #0x10
    // 0x80beb0: ret
    //     0x80beb0: ret             
  }
}

// class id: 5697, size: 0x14, field offset: 0x14
enum SnackBarClosedReason extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86d844, size: 0x64
    // 0x86d844: EnterFrame
    //     0x86d844: stp             fp, lr, [SP, #-0x10]!
    //     0x86d848: mov             fp, SP
    // 0x86d84c: AllocStack(0x10)
    //     0x86d84c: sub             SP, SP, #0x10
    // 0x86d850: SetupParameters(SnackBarClosedReason this /* r1 => r0, fp-0x8 */)
    //     0x86d850: mov             x0, x1
    //     0x86d854: stur            x1, [fp, #-8]
    // 0x86d858: CheckStackOverflow
    //     0x86d858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d85c: cmp             SP, x16
    //     0x86d860: b.ls            #0x86d8a0
    // 0x86d864: r1 = Null
    //     0x86d864: mov             x1, NULL
    // 0x86d868: r2 = 4
    //     0x86d868: movz            x2, #0x4
    // 0x86d86c: r0 = AllocateArray()
    //     0x86d86c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86d870: r16 = "SnackBarClosedReason."
    //     0x86d870: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab48] "SnackBarClosedReason."
    //     0x86d874: ldr             x16, [x16, #0xb48]
    // 0x86d878: StoreField: r0->field_f = r16
    //     0x86d878: stur            w16, [x0, #0xf]
    // 0x86d87c: ldur            x1, [fp, #-8]
    // 0x86d880: LoadField: r2 = r1->field_f
    //     0x86d880: ldur            w2, [x1, #0xf]
    // 0x86d884: DecompressPointer r2
    //     0x86d884: add             x2, x2, HEAP, lsl #32
    // 0x86d888: StoreField: r0->field_13 = r2
    //     0x86d888: stur            w2, [x0, #0x13]
    // 0x86d88c: str             x0, [SP]
    // 0x86d890: r0 = _interpolate()
    //     0x86d890: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86d894: LeaveFrame
    //     0x86d894: mov             SP, fp
    //     0x86d898: ldp             fp, lr, [SP], #0x10
    // 0x86d89c: ret
    //     0x86d89c: ret             
    // 0x86d8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d8a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d8a4: b               #0x86d864
  }
}
