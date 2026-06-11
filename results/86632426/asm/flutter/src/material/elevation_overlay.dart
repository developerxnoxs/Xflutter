// lib: , url: package:flutter/src/material/elevation_overlay.dart

// class id: 1049143, size: 0x8
class :: {
}

// class id: 1896, size: 0x18, field offset: 0x8
//   const constructor, 
class _ElevationOpacity extends Object {

  _Mint field_8;
  _Mint field_10;
}

// class id: 1897, size: 0x8, field offset: 0x8
abstract class ElevationOverlay extends Object {

  static _ applyOverlay(/* No info */) {
    // ** addr: 0x752d7c, size: 0x118
    // 0x752d7c: EnterFrame
    //     0x752d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x752d80: mov             fp, SP
    // 0x752d84: AllocStack(0x30)
    //     0x752d84: sub             SP, SP, #0x30
    // 0x752d88: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x752d88: mov             x0, x2
    //     0x752d8c: stur            x2, [fp, #-8]
    //     0x752d90: stur            d0, [fp, #-0x20]
    // 0x752d94: CheckStackOverflow
    //     0x752d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752d98: cmp             SP, x16
    //     0x752d9c: b.ls            #0x752e8c
    // 0x752da0: r0 = of()
    //     0x752da0: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x752da4: ldur            d1, [fp, #-0x20]
    // 0x752da8: d0 = 0.000000
    //     0x752da8: eor             v0.16b, v0.16b, v0.16b
    // 0x752dac: fcmp            d1, d0
    // 0x752db0: b.le            #0x752e7c
    // 0x752db4: LoadField: r1 = r0->field_7
    //     0x752db4: ldur            w1, [x0, #7]
    // 0x752db8: DecompressPointer r1
    //     0x752db8: add             x1, x1, HEAP, lsl #32
    // 0x752dbc: tbnz            w1, #4, #0x752e7c
    // 0x752dc0: LoadField: r2 = r0->field_3f
    //     0x752dc0: ldur            w2, [x0, #0x3f]
    // 0x752dc4: DecompressPointer r2
    //     0x752dc4: add             x2, x2, HEAP, lsl #32
    // 0x752dc8: stur            x2, [fp, #-0x10]
    // 0x752dcc: LoadField: r0 = r2->field_7
    //     0x752dcc: ldur            w0, [x2, #7]
    // 0x752dd0: DecompressPointer r0
    //     0x752dd0: add             x0, x0, HEAP, lsl #32
    // 0x752dd4: r16 = Instance_Brightness
    //     0x752dd4: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x752dd8: ldr             x16, [x16, #0x128]
    // 0x752ddc: cmp             w0, w16
    // 0x752de0: b.ne            #0x752e7c
    // 0x752de4: ldur            x3, [fp, #-8]
    // 0x752de8: r0 = LoadClassIdInstr(r3)
    //     0x752de8: ldur            x0, [x3, #-1]
    //     0x752dec: ubfx            x0, x0, #0xc, #0x14
    // 0x752df0: mov             x1, x3
    // 0x752df4: d0 = 1.000000
    //     0x752df4: fmov            d0, #1.00000000
    // 0x752df8: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x752df8: sub             lr, x0, #0xdcf
    //     0x752dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x752e00: blr             lr
    // 0x752e04: mov             x3, x0
    // 0x752e08: ldur            x2, [fp, #-0x10]
    // 0x752e0c: stur            x3, [fp, #-0x18]
    // 0x752e10: LoadField: r1 = r2->field_7b
    //     0x752e10: ldur            w1, [x2, #0x7b]
    // 0x752e14: DecompressPointer r1
    //     0x752e14: add             x1, x1, HEAP, lsl #32
    // 0x752e18: r0 = LoadClassIdInstr(r1)
    //     0x752e18: ldur            x0, [x1, #-1]
    //     0x752e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x752e20: d0 = 1.000000
    //     0x752e20: fmov            d0, #1.00000000
    // 0x752e24: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x752e24: sub             lr, x0, #0xdcf
    //     0x752e28: ldr             lr, [x21, lr, lsl #3]
    //     0x752e2c: blr             lr
    // 0x752e30: mov             x1, x0
    // 0x752e34: ldur            x0, [fp, #-0x18]
    // 0x752e38: r2 = LoadClassIdInstr(r0)
    //     0x752e38: ldur            x2, [x0, #-1]
    //     0x752e3c: ubfx            x2, x2, #0xc, #0x14
    // 0x752e40: stp             x1, x0, [SP]
    // 0x752e44: mov             x0, x2
    // 0x752e48: mov             lr, x0
    // 0x752e4c: ldr             lr, [x21, lr, lsl #3]
    // 0x752e50: blr             lr
    // 0x752e54: tbnz            w0, #4, #0x752e7c
    // 0x752e58: ldur            x0, [fp, #-0x10]
    // 0x752e5c: LoadField: r2 = r0->field_7f
    //     0x752e5c: ldur            w2, [x0, #0x7f]
    // 0x752e60: DecompressPointer r2
    //     0x752e60: add             x2, x2, HEAP, lsl #32
    // 0x752e64: ldur            x1, [fp, #-8]
    // 0x752e68: ldur            d0, [fp, #-0x20]
    // 0x752e6c: r0 = colorWithOverlay()
    //     0x752e6c: bl              #0x752e94  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::colorWithOverlay
    // 0x752e70: LeaveFrame
    //     0x752e70: mov             SP, fp
    //     0x752e74: ldp             fp, lr, [SP], #0x10
    // 0x752e78: ret
    //     0x752e78: ret             
    // 0x752e7c: ldur            x0, [fp, #-8]
    // 0x752e80: LeaveFrame
    //     0x752e80: mov             SP, fp
    //     0x752e84: ldp             fp, lr, [SP], #0x10
    // 0x752e88: ret
    //     0x752e88: ret             
    // 0x752e8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x752e8c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x752e90: b               #0x752da0
  }
  static _ colorWithOverlay(/* No info */) {
    // ** addr: 0x752e94, size: 0x4c
    // 0x752e94: EnterFrame
    //     0x752e94: stp             fp, lr, [SP, #-0x10]!
    //     0x752e98: mov             fp, SP
    // 0x752e9c: AllocStack(0x8)
    //     0x752e9c: sub             SP, SP, #8
    // 0x752ea0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x752ea0: stur            x1, [fp, #-8]
    //     0x752ea4: mov             x16, x2
    //     0x752ea8: mov             x2, x1
    //     0x752eac: mov             x1, x16
    // 0x752eb0: CheckStackOverflow
    //     0x752eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752eb4: cmp             SP, x16
    //     0x752eb8: b.ls            #0x752ed8
    // 0x752ebc: r0 = _overlayColor()
    //     0x752ebc: bl              #0x7532ac  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::_overlayColor
    // 0x752ec0: mov             x1, x0
    // 0x752ec4: ldur            x2, [fp, #-8]
    // 0x752ec8: r0 = alphaBlend()
    //     0x752ec8: bl              #0x752ee0  ; [dart:ui] Color::alphaBlend
    // 0x752ecc: LeaveFrame
    //     0x752ecc: mov             SP, fp
    //     0x752ed0: ldp             fp, lr, [SP], #0x10
    // 0x752ed4: ret
    //     0x752ed4: ret             
    // 0x752ed8: r0 = StackOverflowSharedWithFPURegs()
    //     0x752ed8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x752edc: b               #0x752ebc
  }
  static _ _overlayColor(/* No info */) {
    // ** addr: 0x7532ac, size: 0xac
    // 0x7532ac: EnterFrame
    //     0x7532ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7532b0: mov             fp, SP
    // 0x7532b4: AllocStack(0x8)
    //     0x7532b4: sub             SP, SP, #8
    // 0x7532b8: d1 = 1.000000
    //     0x7532b8: fmov            d1, #1.00000000
    // 0x7532bc: stur            x1, [fp, #-8]
    // 0x7532c0: CheckStackOverflow
    //     0x7532c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7532c4: cmp             SP, x16
    //     0x7532c8: b.ls            #0x753350
    // 0x7532cc: fadd            d2, d0, d1
    // 0x7532d0: mov             v0.16b, v2.16b
    // 0x7532d4: stp             fp, lr, [SP, #-0x10]!
    // 0x7532d8: mov             fp, SP
    // 0x7532dc: CallRuntime_LibcLog(double) -> double
    //     0x7532dc: and             SP, SP, #0xfffffffffffffff0
    //     0x7532e0: mov             sp, SP
    //     0x7532e4: ldr             x16, [THR, #0x5d0]  ; THR::LibcLog
    //     0x7532e8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7532ec: blr             x16
    //     0x7532f0: movz            x16, #0x8
    //     0x7532f4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7532f8: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x7532fc: sub             sp, x16, #1, lsl #12
    //     0x753300: mov             SP, fp
    //     0x753304: ldp             fp, lr, [SP], #0x10
    // 0x753308: mov             v1.16b, v0.16b
    // 0x75330c: d0 = 4.500000
    //     0x75330c: fmov            d0, #4.50000000
    // 0x753310: fmul            d2, d1, d0
    // 0x753314: d0 = 2.000000
    //     0x753314: fmov            d0, #2.00000000
    // 0x753318: fadd            d1, d2, d0
    // 0x75331c: d0 = 100.000000
    //     0x75331c: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x753320: ldr             d0, [x17, #0x5b8]
    // 0x753324: fdiv            d2, d1, d0
    // 0x753328: ldur            x1, [fp, #-8]
    // 0x75332c: r0 = LoadClassIdInstr(r1)
    //     0x75332c: ldur            x0, [x1, #-1]
    //     0x753330: ubfx            x0, x0, #0xc, #0x14
    // 0x753334: mov             v0.16b, v2.16b
    // 0x753338: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x753338: sub             lr, x0, #0xdcf
    //     0x75333c: ldr             lr, [x21, lr, lsl #3]
    //     0x753340: blr             lr
    // 0x753344: LeaveFrame
    //     0x753344: mov             SP, fp
    //     0x753348: ldp             fp, lr, [SP], #0x10
    // 0x75334c: ret
    //     0x75334c: ret             
    // 0x753350: r0 = StackOverflowSharedWithFPURegs()
    //     0x753350: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x753354: b               #0x7532cc
  }
  static _ applySurfaceTint(/* No info */) {
    // ** addr: 0x753358, size: 0x180
    // 0x753358: EnterFrame
    //     0x753358: stp             fp, lr, [SP, #-0x10]!
    //     0x75335c: mov             fp, SP
    // 0x753360: AllocStack(0x28)
    //     0x753360: sub             SP, SP, #0x28
    // 0x753364: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x753364: stur            x1, [fp, #-8]
    //     0x753368: mov             x16, x2
    //     0x75336c: mov             x2, x1
    //     0x753370: mov             x1, x16
    //     0x753374: stur            x1, [fp, #-0x10]
    //     0x753378: stur            d0, [fp, #-0x18]
    // 0x75337c: CheckStackOverflow
    //     0x75337c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753380: cmp             SP, x16
    //     0x753384: b.ls            #0x7534c0
    // 0x753388: cmp             w1, NULL
    // 0x75338c: b.eq            #0x7534b0
    // 0x753390: r0 = LoadClassIdInstr(r1)
    //     0x753390: ldur            x0, [x1, #-1]
    //     0x753394: ubfx            x0, x0, #0xc, #0x14
    // 0x753398: r16 = Instance_Color
    //     0x753398: add             x16, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x75339c: ldr             x16, [x16, #0x30]
    // 0x7533a0: stp             x16, x1, [SP]
    // 0x7533a4: mov             lr, x0
    // 0x7533a8: ldr             lr, [x21, lr, lsl #3]
    // 0x7533ac: blr             lr
    // 0x7533b0: tbz             w0, #4, #0x7534b0
    // 0x7533b4: ldur            d0, [fp, #-0x18]
    // 0x7533b8: r0 = Instance__ElevationOpacity
    //     0x7533b8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ed0] Obj!_ElevationOpacity@95aeb1
    //     0x7533bc: ldr             x0, [x0, #0xed0]
    // 0x7533c0: LoadField: d1 = r0->field_7
    //     0x7533c0: ldur            d1, [x0, #7]
    // 0x7533c4: fcmp            d1, d0
    // 0x7533c8: b.le            #0x7533d4
    // 0x7533cc: LoadField: d0 = r0->field_f
    //     0x7533cc: ldur            d0, [x0, #0xf]
    // 0x7533d0: b               #0x753480
    // 0x7533d4: r3 = 0
    //     0x7533d4: movz            x3, #0
    // 0x7533d8: r2 = const [Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity', Instance of '_ElevationOpacity']
    //     0x7533d8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ed8] List<_ElevationOpacity>(6)
    //     0x7533dc: ldr             x2, [x2, #0xed8]
    // 0x7533e0: CheckStackOverflow
    //     0x7533e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7533e4: cmp             SP, x16
    //     0x7533e8: b.ls            #0x7534c8
    // 0x7533ec: mov             x1, x3
    // 0x7533f0: r0 = 6
    //     0x7533f0: movz            x0, #0x6
    // 0x7533f4: cmp             x1, x0
    // 0x7533f8: b.hs            #0x7534d0
    // 0x7533fc: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x7533fc: add             x16, x2, x3, lsl #2
    //     0x753400: ldur            w4, [x16, #0xf]
    // 0x753404: DecompressPointer r4
    //     0x753404: add             x4, x4, HEAP, lsl #32
    // 0x753408: LoadField: d1 = r4->field_7
    //     0x753408: ldur            d1, [x4, #7]
    // 0x75340c: fcmp            d0, d1
    // 0x753410: b.lt            #0x753438
    // 0x753414: fcmp            d0, d1
    // 0x753418: b.eq            #0x753430
    // 0x75341c: add             x0, x3, #1
    // 0x753420: cmp             x0, #6
    // 0x753424: b.eq            #0x753430
    // 0x753428: mov             x3, x0
    // 0x75342c: b               #0x7533e0
    // 0x753430: LoadField: d0 = r4->field_f
    //     0x753430: ldur            d0, [x4, #0xf]
    // 0x753434: b               #0x753480
    // 0x753438: sub             x5, x3, #1
    // 0x75343c: mov             x1, x5
    // 0x753440: r0 = 6
    //     0x753440: movz            x0, #0x6
    // 0x753444: cmp             x1, x0
    // 0x753448: b.hs            #0x7534d4
    // 0x75344c: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x75344c: add             x16, x2, x5, lsl #2
    //     0x753450: ldur            w0, [x16, #0xf]
    // 0x753454: DecompressPointer r0
    //     0x753454: add             x0, x0, HEAP, lsl #32
    // 0x753458: LoadField: d2 = r0->field_7
    //     0x753458: ldur            d2, [x0, #7]
    // 0x75345c: fsub            d3, d0, d2
    // 0x753460: fsub            d0, d1, d2
    // 0x753464: fdiv            d1, d3, d0
    // 0x753468: LoadField: d0 = r0->field_f
    //     0x753468: ldur            d0, [x0, #0xf]
    // 0x75346c: LoadField: d2 = r4->field_f
    //     0x75346c: ldur            d2, [x4, #0xf]
    // 0x753470: fsub            d3, d2, d0
    // 0x753474: fmul            d2, d1, d3
    // 0x753478: fadd            d1, d0, d2
    // 0x75347c: mov             v0.16b, v1.16b
    // 0x753480: ldur            x1, [fp, #-0x10]
    // 0x753484: r0 = LoadClassIdInstr(r1)
    //     0x753484: ldur            x0, [x1, #-1]
    //     0x753488: ubfx            x0, x0, #0xc, #0x14
    // 0x75348c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x75348c: sub             lr, x0, #0xdcf
    //     0x753490: ldr             lr, [x21, lr, lsl #3]
    //     0x753494: blr             lr
    // 0x753498: mov             x1, x0
    // 0x75349c: ldur            x2, [fp, #-8]
    // 0x7534a0: r0 = alphaBlend()
    //     0x7534a0: bl              #0x752ee0  ; [dart:ui] Color::alphaBlend
    // 0x7534a4: LeaveFrame
    //     0x7534a4: mov             SP, fp
    //     0x7534a8: ldp             fp, lr, [SP], #0x10
    // 0x7534ac: ret
    //     0x7534ac: ret             
    // 0x7534b0: ldur            x0, [fp, #-8]
    // 0x7534b4: LeaveFrame
    //     0x7534b4: mov             SP, fp
    //     0x7534b8: ldp             fp, lr, [SP], #0x10
    // 0x7534bc: ret
    //     0x7534bc: ret             
    // 0x7534c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7534c0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7534c4: b               #0x753388
    // 0x7534c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7534c8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7534cc: b               #0x7533ec
    // 0x7534d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7534d0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7534d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7534d4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
}
