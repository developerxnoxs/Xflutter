// lib: , url: package:flutter/src/cupertino/colors.dart

// class id: 1049032, size: 0x8
class :: {
}

// class id: 2482, size: 0x34, field offset: 0x8
//   const constructor, 
class CupertinoDynamicColor extends _DiagnosticableTree&Object&Diagnosticable
    implements Color {

  Color field_8;
  _OneByteString field_c;
  Color field_14;
  Color field_18;
  Color field_1c;
  Color field_20;
  Color field_24;
  Color field_28;
  Color field_2c;
  Color field_30;

  int dyn:get:value(CupertinoDynamicColor) {
    // ** addr: 0x739508, size: 0x78
    // 0x739508: EnterFrame
    //     0x739508: stp             fp, lr, [SP, #-0x10]!
    //     0x73950c: mov             fp, SP
    // 0x739510: CheckStackOverflow
    //     0x739510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739514: cmp             SP, x16
    //     0x739518: b.ls            #0x739560
    // 0x73951c: ldr             x0, [fp, #0x10]
    // 0x739520: LoadField: r1 = r0->field_7
    //     0x739520: ldur            w1, [x0, #7]
    // 0x739524: DecompressPointer r1
    //     0x739524: add             x1, x1, HEAP, lsl #32
    // 0x739528: r0 = LoadClassIdInstr(r1)
    //     0x739528: ldur            x0, [x1, #-1]
    //     0x73952c: ubfx            x0, x0, #0xc, #0x14
    // 0x739530: r0 = GDT[cid_x0 + -0xbc6]()
    //     0x739530: sub             lr, x0, #0xbc6
    //     0x739534: ldr             lr, [x21, lr, lsl #3]
    //     0x739538: blr             lr
    // 0x73953c: mov             x2, x0
    // 0x739540: r0 = BoxInt64Instr(r2)
    //     0x739540: sbfiz           x0, x2, #1, #0x1f
    //     0x739544: cmp             x2, x0, asr #1
    //     0x739548: b.eq            #0x739554
    //     0x73954c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x739550: stur            x2, [x0, #7]
    // 0x739554: LeaveFrame
    //     0x739554: mov             SP, fp
    //     0x739558: ldp             fp, lr, [SP], #0x10
    // 0x73955c: ret
    //     0x73955c: ret             
    // 0x739560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739560: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739564: b               #0x73951c
  }
  static _ resolve(/* No info */) {
    // ** addr: 0x73d61c, size: 0x44
    // 0x73d61c: EnterFrame
    //     0x73d61c: stp             fp, lr, [SP, #-0x10]!
    //     0x73d620: mov             fp, SP
    // 0x73d624: CheckStackOverflow
    //     0x73d624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d628: cmp             SP, x16
    //     0x73d62c: b.ls            #0x73d658
    // 0x73d630: r0 = LoadClassIdInstr(r1)
    //     0x73d630: ldur            x0, [x1, #-1]
    //     0x73d634: ubfx            x0, x0, #0xc, #0x14
    // 0x73d638: cmp             x0, #0x9b2
    // 0x73d63c: b.ne            #0x73d648
    // 0x73d640: r0 = resolveFrom()
    //     0x73d640: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x73d644: b               #0x73d64c
    // 0x73d648: mov             x0, x1
    // 0x73d64c: LeaveFrame
    //     0x73d64c: mov             SP, fp
    //     0x73d650: ldp             fp, lr, [SP], #0x10
    // 0x73d654: ret
    //     0x73d654: ret             
    // 0x73d658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d658: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d65c: b               #0x73d630
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x73d7a0, size: 0x974
    // 0x73d7a0: EnterFrame
    //     0x73d7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x73d7a4: mov             fp, SP
    // 0x73d7a8: AllocStack(0x58)
    //     0x73d7a8: sub             SP, SP, #0x58
    // 0x73d7ac: SetupParameters(CupertinoDynamicColor this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x73d7ac: mov             x0, x2
    //     0x73d7b0: stur            x2, [fp, #-0x10]
    //     0x73d7b4: mov             x2, x1
    //     0x73d7b8: stur            x1, [fp, #-8]
    // 0x73d7bc: CheckStackOverflow
    //     0x73d7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d7c0: cmp             SP, x16
    //     0x73d7c4: b.ls            #0x73e10c
    // 0x73d7c8: mov             x1, x2
    // 0x73d7cc: r0 = _isPlatformBrightnessDependent()
    //     0x73d7cc: bl              #0x73e444  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0x73d7d0: tbnz            w0, #4, #0x73d7ec
    // 0x73d7d4: ldur            x1, [fp, #-0x10]
    // 0x73d7d8: r0 = maybeBrightnessOf()
    //     0x73d7d8: bl              #0x73e33c  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::maybeBrightnessOf
    // 0x73d7dc: cmp             w0, NULL
    // 0x73d7e0: b.ne            #0x73d7f0
    // 0x73d7e4: r0 = Instance_Brightness
    //     0x73d7e4: ldr             x0, [PP, #0x7eb0]  ; [pp+0x7eb0] Obj!Brightness@973341
    // 0x73d7e8: b               #0x73d7f0
    // 0x73d7ec: r0 = Instance_Brightness
    //     0x73d7ec: ldr             x0, [PP, #0x7eb0]  ; [pp+0x7eb0] Obj!Brightness@973341
    // 0x73d7f0: ldur            x1, [fp, #-8]
    // 0x73d7f4: stur            x0, [fp, #-0x18]
    // 0x73d7f8: r0 = _isInterfaceElevationDependent()
    //     0x73d7f8: bl              #0x73e25c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0x73d7fc: tbnz            w0, #4, #0x73d81c
    // 0x73d800: ldur            x1, [fp, #-0x10]
    // 0x73d804: r0 = maybeOf()
    //     0x73d804: bl              #0x739788  ; [package:flutter/src/cupertino/interface_level.dart] CupertinoUserInterfaceLevel::maybeOf
    // 0x73d808: cmp             w0, NULL
    // 0x73d80c: b.ne            #0x73d824
    // 0x73d810: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0x73d810: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!CupertinoUserInterfaceLevelData@9719b1
    //     0x73d814: ldr             x0, [x0, #0xb30]
    // 0x73d818: b               #0x73d824
    // 0x73d81c: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0x73d81c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!CupertinoUserInterfaceLevelData@9719b1
    //     0x73d820: ldr             x0, [x0, #0xb30]
    // 0x73d824: ldur            x1, [fp, #-8]
    // 0x73d828: stur            x0, [fp, #-0x20]
    // 0x73d82c: r0 = _isHighContrastDependent()
    //     0x73d82c: bl              #0x73e17c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0x73d830: tbnz            w0, #4, #0x73d850
    // 0x73d834: ldur            x1, [fp, #-0x10]
    // 0x73d838: r0 = maybeHighContrastOf()
    //     0x73d838: bl              #0x73e120  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeHighContrastOf
    // 0x73d83c: cmp             w0, NULL
    // 0x73d840: b.ne            #0x73d848
    // 0x73d844: r0 = false
    //     0x73d844: add             x0, NULL, #0x30  ; false
    // 0x73d848: mov             x1, x0
    // 0x73d84c: b               #0x73d854
    // 0x73d850: r1 = false
    //     0x73d850: add             x1, NULL, #0x30  ; false
    // 0x73d854: ldur            x0, [fp, #-0x18]
    // 0x73d858: r16 = Instance_Brightness
    //     0x73d858: ldr             x16, [PP, #0x7eb0]  ; [pp+0x7eb0] Obj!Brightness@973341
    // 0x73d85c: cmp             w0, w16
    // 0x73d860: r16 = true
    //     0x73d860: add             x16, NULL, #0x20  ; true
    // 0x73d864: r17 = false
    //     0x73d864: add             x17, NULL, #0x30  ; false
    // 0x73d868: csel            x2, x16, x17, eq
    // 0x73d86c: tbnz            w2, #4, #0x73d904
    // 0x73d870: ldur            x3, [fp, #-0x20]
    // 0x73d874: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x73d874: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!CupertinoUserInterfaceLevelData@9719b1
    //     0x73d878: ldr             x16, [x16, #0xb30]
    // 0x73d87c: cmp             w3, w16
    // 0x73d880: r16 = true
    //     0x73d880: add             x16, NULL, #0x20  ; true
    // 0x73d884: r17 = false
    //     0x73d884: add             x17, NULL, #0x30  ; false
    // 0x73d888: csel            x4, x16, x17, eq
    // 0x73d88c: tbnz            w4, #4, #0x73d8dc
    // 0x73d890: tbnz            w1, #4, #0x73d89c
    // 0x73d894: r5 = false
    //     0x73d894: add             x5, NULL, #0x30  ; false
    // 0x73d898: b               #0x73d8a0
    // 0x73d89c: r5 = true
    //     0x73d89c: add             x5, NULL, #0x20  ; true
    // 0x73d8a0: tbnz            w5, #4, #0x73d8b4
    // 0x73d8a4: ldur            x6, [fp, #-8]
    // 0x73d8a8: LoadField: r0 = r6->field_13
    //     0x73d8a8: ldur            w0, [x6, #0x13]
    // 0x73d8ac: DecompressPointer r0
    //     0x73d8ac: add             x0, x0, HEAP, lsl #32
    // 0x73d8b0: b               #0x73e03c
    // 0x73d8b4: ldur            x6, [fp, #-8]
    // 0x73d8b8: mov             x12, x4
    // 0x73d8bc: mov             x10, x3
    // 0x73d8c0: mov             x8, x5
    // 0x73d8c4: mov             x5, x1
    // 0x73d8c8: r11 = true
    //     0x73d8c8: add             x11, NULL, #0x20  ; true
    // 0x73d8cc: r9 = true
    //     0x73d8cc: add             x9, NULL, #0x20  ; true
    // 0x73d8d0: r7 = true
    //     0x73d8d0: add             x7, NULL, #0x20  ; true
    // 0x73d8d4: r4 = true
    //     0x73d8d4: add             x4, NULL, #0x20  ; true
    // 0x73d8d8: b               #0x73d92c
    // 0x73d8dc: ldur            x6, [fp, #-8]
    // 0x73d8e0: mov             x12, x4
    // 0x73d8e4: mov             x10, x3
    // 0x73d8e8: r11 = true
    //     0x73d8e8: add             x11, NULL, #0x20  ; true
    // 0x73d8ec: r9 = true
    //     0x73d8ec: add             x9, NULL, #0x20  ; true
    // 0x73d8f0: r8 = Null
    //     0x73d8f0: mov             x8, NULL
    // 0x73d8f4: r7 = false
    //     0x73d8f4: add             x7, NULL, #0x30  ; false
    // 0x73d8f8: r5 = Null
    //     0x73d8f8: mov             x5, NULL
    // 0x73d8fc: r4 = false
    //     0x73d8fc: add             x4, NULL, #0x30  ; false
    // 0x73d900: b               #0x73d92c
    // 0x73d904: ldur            x6, [fp, #-8]
    // 0x73d908: ldur            x3, [fp, #-0x20]
    // 0x73d90c: r12 = Null
    //     0x73d90c: mov             x12, NULL
    // 0x73d910: r11 = false
    //     0x73d910: add             x11, NULL, #0x30  ; false
    // 0x73d914: r10 = Null
    //     0x73d914: mov             x10, NULL
    // 0x73d918: r9 = false
    //     0x73d918: add             x9, NULL, #0x30  ; false
    // 0x73d91c: r8 = Null
    //     0x73d91c: mov             x8, NULL
    // 0x73d920: r7 = false
    //     0x73d920: add             x7, NULL, #0x30  ; false
    // 0x73d924: r5 = Null
    //     0x73d924: mov             x5, NULL
    // 0x73d928: r4 = false
    //     0x73d928: add             x4, NULL, #0x30  ; false
    // 0x73d92c: tbnz            w2, #4, #0x73da08
    // 0x73d930: tbnz            w11, #4, #0x73d948
    // 0x73d934: mov             x11, x12
    // 0x73d938: mov             x16, x10
    // 0x73d93c: mov             x10, x9
    // 0x73d940: mov             x9, x16
    // 0x73d944: b               #0x73d97c
    // 0x73d948: tbnz            w9, #4, #0x73d954
    // 0x73d94c: mov             x9, x10
    // 0x73d950: b               #0x73d95c
    // 0x73d954: mov             x10, x3
    // 0x73d958: mov             x9, x3
    // 0x73d95c: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x73d95c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!CupertinoUserInterfaceLevelData@9719b1
    //     0x73d960: ldr             x16, [x16, #0xb30]
    // 0x73d964: cmp             w10, w16
    // 0x73d968: r16 = true
    //     0x73d968: add             x16, NULL, #0x20  ; true
    // 0x73d96c: r17 = false
    //     0x73d96c: add             x17, NULL, #0x30  ; false
    // 0x73d970: csel            x11, x16, x17, eq
    // 0x73d974: mov             x12, x11
    // 0x73d978: r10 = true
    //     0x73d978: add             x10, NULL, #0x20  ; true
    // 0x73d97c: r16 = true
    //     0x73d97c: add             x16, NULL, #0x20  ; true
    // 0x73d980: cmp             w12, w16
    // 0x73d984: b.ne            #0x73d9e4
    // 0x73d988: tbnz            w4, #4, #0x73d994
    // 0x73d98c: mov             x4, x5
    // 0x73d990: b               #0x73d99c
    // 0x73d994: mov             x5, x1
    // 0x73d998: mov             x4, x1
    // 0x73d99c: r16 = true
    //     0x73d99c: add             x16, NULL, #0x20  ; true
    // 0x73d9a0: cmp             w5, w16
    // 0x73d9a4: r16 = true
    //     0x73d9a4: add             x16, NULL, #0x20  ; true
    // 0x73d9a8: r17 = false
    //     0x73d9a8: add             x17, NULL, #0x30  ; false
    // 0x73d9ac: csel            x12, x16, x17, eq
    // 0x73d9b0: tbnz            w12, #4, #0x73d9c0
    // 0x73d9b4: LoadField: r0 = r6->field_1b
    //     0x73d9b4: ldur            w0, [x6, #0x1b]
    // 0x73d9b8: DecompressPointer r0
    //     0x73d9b8: add             x0, x0, HEAP, lsl #32
    // 0x73d9bc: b               #0x73e03c
    // 0x73d9c0: mov             x14, x11
    // 0x73d9c4: mov             x5, x12
    // 0x73d9c8: mov             x12, x9
    // 0x73d9cc: mov             x11, x10
    // 0x73d9d0: mov             x10, x4
    // 0x73d9d4: r13 = true
    //     0x73d9d4: add             x13, NULL, #0x20  ; true
    // 0x73d9d8: r9 = true
    //     0x73d9d8: add             x9, NULL, #0x20  ; true
    // 0x73d9dc: r4 = true
    //     0x73d9dc: add             x4, NULL, #0x20  ; true
    // 0x73d9e0: b               #0x73da28
    // 0x73d9e4: mov             x14, x11
    // 0x73d9e8: mov             x12, x9
    // 0x73d9ec: mov             x11, x10
    // 0x73d9f0: mov             x10, x5
    // 0x73d9f4: mov             x9, x4
    // 0x73d9f8: r13 = true
    //     0x73d9f8: add             x13, NULL, #0x20  ; true
    // 0x73d9fc: r5 = Null
    //     0x73d9fc: mov             x5, NULL
    // 0x73da00: r4 = false
    //     0x73da00: add             x4, NULL, #0x30  ; false
    // 0x73da04: b               #0x73da28
    // 0x73da08: mov             x14, x12
    // 0x73da0c: mov             x13, x11
    // 0x73da10: mov             x12, x10
    // 0x73da14: mov             x11, x9
    // 0x73da18: mov             x10, x5
    // 0x73da1c: mov             x9, x4
    // 0x73da20: r5 = Null
    //     0x73da20: mov             x5, NULL
    // 0x73da24: r4 = false
    //     0x73da24: add             x4, NULL, #0x30  ; false
    // 0x73da28: tbnz            w2, #4, #0x73db04
    // 0x73da2c: tbnz            w11, #4, #0x73da38
    // 0x73da30: mov             x11, x12
    // 0x73da34: b               #0x73da40
    // 0x73da38: mov             x12, x3
    // 0x73da3c: mov             x11, x3
    // 0x73da40: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x73da40: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b38] Obj!CupertinoUserInterfaceLevelData@971991
    //     0x73da44: ldr             x16, [x16, #0xb38]
    // 0x73da48: cmp             w12, w16
    // 0x73da4c: r16 = true
    //     0x73da4c: add             x16, NULL, #0x20  ; true
    // 0x73da50: r17 = false
    //     0x73da50: add             x17, NULL, #0x30  ; false
    // 0x73da54: csel            x19, x16, x17, eq
    // 0x73da58: tbnz            w19, #4, #0x73dae8
    // 0x73da5c: tbnz            w7, #4, #0x73da78
    // 0x73da60: mov             x7, x10
    // 0x73da64: mov             x10, x8
    // 0x73da68: mov             x16, x9
    // 0x73da6c: mov             x9, x8
    // 0x73da70: mov             x8, x16
    // 0x73da74: b               #0x73daac
    // 0x73da78: tbnz            w9, #4, #0x73da88
    // 0x73da7c: mov             x8, x10
    // 0x73da80: mov             x7, x10
    // 0x73da84: b               #0x73da90
    // 0x73da88: mov             x8, x1
    // 0x73da8c: mov             x7, x1
    // 0x73da90: r16 = false
    //     0x73da90: add             x16, NULL, #0x30  ; false
    // 0x73da94: cmp             w8, w16
    // 0x73da98: r16 = true
    //     0x73da98: add             x16, NULL, #0x20  ; true
    // 0x73da9c: r17 = false
    //     0x73da9c: add             x17, NULL, #0x30  ; false
    // 0x73daa0: csel            x9, x16, x17, eq
    // 0x73daa4: mov             x10, x9
    // 0x73daa8: r8 = true
    //     0x73daa8: add             x8, NULL, #0x20  ; true
    // 0x73daac: r16 = true
    //     0x73daac: add             x16, NULL, #0x20  ; true
    // 0x73dab0: cmp             w10, w16
    // 0x73dab4: b.ne            #0x73dac4
    // 0x73dab8: LoadField: r0 = r6->field_23
    //     0x73dab8: ldur            w0, [x6, #0x23]
    // 0x73dabc: DecompressPointer r0
    //     0x73dabc: add             x0, x0, HEAP, lsl #32
    // 0x73dac0: b               #0x73e03c
    // 0x73dac4: mov             x20, x11
    // 0x73dac8: mov             x12, x9
    // 0x73dacc: mov             x10, x7
    // 0x73dad0: mov             x9, x8
    // 0x73dad4: mov             x8, x19
    // 0x73dad8: r19 = true
    //     0x73dad8: add             x19, NULL, #0x20  ; true
    // 0x73dadc: r11 = true
    //     0x73dadc: add             x11, NULL, #0x20  ; true
    // 0x73dae0: r7 = true
    //     0x73dae0: add             x7, NULL, #0x20  ; true
    // 0x73dae4: b               #0x73db1c
    // 0x73dae8: mov             x20, x11
    // 0x73daec: mov             x12, x8
    // 0x73daf0: mov             x11, x7
    // 0x73daf4: mov             x8, x19
    // 0x73daf8: r19 = true
    //     0x73daf8: add             x19, NULL, #0x20  ; true
    // 0x73dafc: r7 = true
    //     0x73dafc: add             x7, NULL, #0x20  ; true
    // 0x73db00: b               #0x73db1c
    // 0x73db04: mov             x20, x12
    // 0x73db08: mov             x19, x11
    // 0x73db0c: mov             x12, x8
    // 0x73db10: mov             x11, x7
    // 0x73db14: r8 = Null
    //     0x73db14: mov             x8, NULL
    // 0x73db18: r7 = false
    //     0x73db18: add             x7, NULL, #0x30  ; false
    // 0x73db1c: tbnz            w2, #4, #0x73dc48
    // 0x73db20: tbnz            w7, #4, #0x73db38
    // 0x73db24: mov             x7, x19
    // 0x73db28: mov             x19, x8
    // 0x73db2c: mov             x2, x8
    // 0x73db30: mov             x8, x20
    // 0x73db34: b               #0x73db7c
    // 0x73db38: tbnz            w19, #4, #0x73db48
    // 0x73db3c: mov             x7, x20
    // 0x73db40: mov             x2, x20
    // 0x73db44: b               #0x73db50
    // 0x73db48: mov             x7, x3
    // 0x73db4c: mov             x2, x3
    // 0x73db50: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x73db50: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b38] Obj!CupertinoUserInterfaceLevelData@971991
    //     0x73db54: ldr             x16, [x16, #0xb38]
    // 0x73db58: cmp             w7, w16
    // 0x73db5c: r16 = true
    //     0x73db5c: add             x16, NULL, #0x20  ; true
    // 0x73db60: r17 = false
    //     0x73db60: add             x17, NULL, #0x30  ; false
    // 0x73db64: csel            x8, x16, x17, eq
    // 0x73db68: mov             x19, x8
    // 0x73db6c: mov             x16, x8
    // 0x73db70: mov             x8, x2
    // 0x73db74: mov             x2, x16
    // 0x73db78: r7 = true
    //     0x73db78: add             x7, NULL, #0x20  ; true
    // 0x73db7c: r16 = true
    //     0x73db7c: add             x16, NULL, #0x20  ; true
    // 0x73db80: cmp             w19, w16
    // 0x73db84: b.ne            #0x73dc24
    // 0x73db88: tbnz            w4, #4, #0x73dbac
    // 0x73db8c: mov             x4, x5
    // 0x73db90: mov             x16, x9
    // 0x73db94: mov             x9, x5
    // 0x73db98: mov             x5, x16
    // 0x73db9c: mov             x16, x10
    // 0x73dba0: mov             x10, x9
    // 0x73dba4: mov             x9, x16
    // 0x73dba8: b               #0x73dbec
    // 0x73dbac: tbnz            w9, #4, #0x73dbbc
    // 0x73dbb0: mov             x5, x10
    // 0x73dbb4: mov             x4, x10
    // 0x73dbb8: b               #0x73dbc4
    // 0x73dbbc: mov             x5, x1
    // 0x73dbc0: mov             x4, x1
    // 0x73dbc4: r16 = true
    //     0x73dbc4: add             x16, NULL, #0x20  ; true
    // 0x73dbc8: cmp             w5, w16
    // 0x73dbcc: r16 = true
    //     0x73dbcc: add             x16, NULL, #0x20  ; true
    // 0x73dbd0: r17 = false
    //     0x73dbd0: add             x17, NULL, #0x30  ; false
    // 0x73dbd4: csel            x9, x16, x17, eq
    // 0x73dbd8: mov             x10, x9
    // 0x73dbdc: mov             x16, x9
    // 0x73dbe0: mov             x9, x4
    // 0x73dbe4: mov             x4, x16
    // 0x73dbe8: r5 = true
    //     0x73dbe8: add             x5, NULL, #0x20  ; true
    // 0x73dbec: r16 = true
    //     0x73dbec: add             x16, NULL, #0x20  ; true
    // 0x73dbf0: cmp             w10, w16
    // 0x73dbf4: b.ne            #0x73dc04
    // 0x73dbf8: LoadField: r0 = r6->field_2b
    //     0x73dbf8: ldur            w0, [x6, #0x2b]
    // 0x73dbfc: DecompressPointer r0
    //     0x73dbfc: add             x0, x0, HEAP, lsl #32
    // 0x73dc00: b               #0x73e03c
    // 0x73dc04: mov             x19, x8
    // 0x73dc08: mov             x10, x7
    // 0x73dc0c: mov             x8, x5
    // 0x73dc10: mov             x7, x4
    // 0x73dc14: mov             x4, x2
    // 0x73dc18: r5 = true
    //     0x73dc18: add             x5, NULL, #0x20  ; true
    // 0x73dc1c: r2 = true
    //     0x73dc1c: add             x2, NULL, #0x20  ; true
    // 0x73dc20: b               #0x73dc68
    // 0x73dc24: mov             x19, x8
    // 0x73dc28: mov             x8, x9
    // 0x73dc2c: mov             x9, x10
    // 0x73dc30: mov             x10, x7
    // 0x73dc34: mov             x7, x5
    // 0x73dc38: mov             x5, x4
    // 0x73dc3c: mov             x4, x2
    // 0x73dc40: r2 = true
    //     0x73dc40: add             x2, NULL, #0x20  ; true
    // 0x73dc44: b               #0x73dc68
    // 0x73dc48: mov             x2, x7
    // 0x73dc4c: mov             x7, x5
    // 0x73dc50: mov             x5, x4
    // 0x73dc54: mov             x4, x8
    // 0x73dc58: mov             x8, x9
    // 0x73dc5c: mov             x9, x10
    // 0x73dc60: mov             x10, x19
    // 0x73dc64: mov             x19, x20
    // 0x73dc68: r16 = Instance_Brightness
    //     0x73dc68: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x73dc6c: ldr             x16, [x16, #0x128]
    // 0x73dc70: cmp             w0, w16
    // 0x73dc74: r16 = true
    //     0x73dc74: add             x16, NULL, #0x20  ; true
    // 0x73dc78: r17 = false
    //     0x73dc78: add             x17, NULL, #0x30  ; false
    // 0x73dc7c: csel            x20, x16, x17, eq
    // 0x73dc80: tbnz            w20, #4, #0x73dda4
    // 0x73dc84: tbnz            w13, #4, #0x73dc94
    // 0x73dc88: mov             x13, x14
    // 0x73dc8c: mov             x0, x19
    // 0x73dc90: b               #0x73dccc
    // 0x73dc94: tbnz            w10, #4, #0x73dca4
    // 0x73dc98: mov             x10, x19
    // 0x73dc9c: mov             x0, x19
    // 0x73dca0: b               #0x73dcac
    // 0x73dca4: mov             x10, x3
    // 0x73dca8: mov             x0, x3
    // 0x73dcac: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x73dcac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!CupertinoUserInterfaceLevelData@9719b1
    //     0x73dcb0: ldr             x16, [x16, #0xb30]
    // 0x73dcb4: cmp             w10, w16
    // 0x73dcb8: r16 = true
    //     0x73dcb8: add             x16, NULL, #0x20  ; true
    // 0x73dcbc: r17 = false
    //     0x73dcbc: add             x17, NULL, #0x30  ; false
    // 0x73dcc0: csel            x13, x16, x17, eq
    // 0x73dcc4: mov             x14, x13
    // 0x73dcc8: r10 = true
    //     0x73dcc8: add             x10, NULL, #0x20  ; true
    // 0x73dccc: r16 = true
    //     0x73dccc: add             x16, NULL, #0x20  ; true
    // 0x73dcd0: cmp             w14, w16
    // 0x73dcd4: b.ne            #0x73dd5c
    // 0x73dcd8: tbnz            w11, #4, #0x73dcf0
    // 0x73dcdc: mov             x11, x12
    // 0x73dce0: mov             x16, x9
    // 0x73dce4: mov             x9, x8
    // 0x73dce8: mov             x8, x16
    // 0x73dcec: b               #0x73dd20
    // 0x73dcf0: tbnz            w8, #4, #0x73dcfc
    // 0x73dcf4: mov             x8, x9
    // 0x73dcf8: b               #0x73dd04
    // 0x73dcfc: mov             x9, x1
    // 0x73dd00: mov             x8, x1
    // 0x73dd04: r16 = false
    //     0x73dd04: add             x16, NULL, #0x30  ; false
    // 0x73dd08: cmp             w9, w16
    // 0x73dd0c: r16 = true
    //     0x73dd0c: add             x16, NULL, #0x20  ; true
    // 0x73dd10: r17 = false
    //     0x73dd10: add             x17, NULL, #0x30  ; false
    // 0x73dd14: csel            x11, x16, x17, eq
    // 0x73dd18: mov             x12, x11
    // 0x73dd1c: r9 = true
    //     0x73dd1c: add             x9, NULL, #0x20  ; true
    // 0x73dd20: r16 = true
    //     0x73dd20: add             x16, NULL, #0x20  ; true
    // 0x73dd24: cmp             w12, w16
    // 0x73dd28: b.ne            #0x73dd38
    // 0x73dd2c: ArrayLoad: r0 = r6[0]  ; List_4
    //     0x73dd2c: ldur            w0, [x6, #0x17]
    // 0x73dd30: DecompressPointer r0
    //     0x73dd30: add             x0, x0, HEAP, lsl #32
    // 0x73dd34: b               #0x73e03c
    // 0x73dd38: mov             x14, x13
    // 0x73dd3c: mov             x12, x0
    // 0x73dd40: mov             x16, x11
    // 0x73dd44: mov             x11, x10
    // 0x73dd48: mov             x10, x16
    // 0x73dd4c: mov             x0, x9
    // 0x73dd50: r13 = true
    //     0x73dd50: add             x13, NULL, #0x20  ; true
    // 0x73dd54: r9 = true
    //     0x73dd54: add             x9, NULL, #0x20  ; true
    // 0x73dd58: b               #0x73ddbc
    // 0x73dd5c: mov             x14, x13
    // 0x73dd60: mov             x16, x8
    // 0x73dd64: mov             x8, x0
    // 0x73dd68: mov             x0, x16
    // 0x73dd6c: mov             x16, x9
    // 0x73dd70: mov             x9, x8
    // 0x73dd74: mov             x8, x16
    // 0x73dd78: mov             x16, x11
    // 0x73dd7c: mov             x11, x9
    // 0x73dd80: mov             x9, x16
    // 0x73dd84: mov             x16, x10
    // 0x73dd88: mov             x10, x11
    // 0x73dd8c: mov             x11, x16
    // 0x73dd90: mov             x16, x12
    // 0x73dd94: mov             x12, x10
    // 0x73dd98: mov             x10, x16
    // 0x73dd9c: r13 = true
    //     0x73dd9c: add             x13, NULL, #0x20  ; true
    // 0x73dda0: b               #0x73ddbc
    // 0x73dda4: mov             x0, x8
    // 0x73dda8: mov             x8, x9
    // 0x73ddac: mov             x9, x11
    // 0x73ddb0: mov             x11, x10
    // 0x73ddb4: mov             x10, x12
    // 0x73ddb8: mov             x12, x19
    // 0x73ddbc: tbnz            w20, #4, #0x73deb0
    // 0x73ddc0: tbnz            w13, #4, #0x73ddcc
    // 0x73ddc4: mov             x13, x14
    // 0x73ddc8: b               #0x73de00
    // 0x73ddcc: tbnz            w11, #4, #0x73ddd8
    // 0x73ddd0: mov             x11, x12
    // 0x73ddd4: b               #0x73dde0
    // 0x73ddd8: mov             x12, x3
    // 0x73dddc: mov             x11, x3
    // 0x73dde0: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x73dde0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!CupertinoUserInterfaceLevelData@9719b1
    //     0x73dde4: ldr             x16, [x16, #0xb30]
    // 0x73dde8: cmp             w12, w16
    // 0x73ddec: r16 = true
    //     0x73ddec: add             x16, NULL, #0x20  ; true
    // 0x73ddf0: r17 = false
    //     0x73ddf0: add             x17, NULL, #0x30  ; false
    // 0x73ddf4: csel            x13, x16, x17, eq
    // 0x73ddf8: mov             x12, x11
    // 0x73ddfc: r11 = true
    //     0x73ddfc: add             x11, NULL, #0x20  ; true
    // 0x73de00: r16 = true
    //     0x73de00: add             x16, NULL, #0x20  ; true
    // 0x73de04: cmp             w13, w16
    // 0x73de08: b.ne            #0x73de94
    // 0x73de0c: tbnz            w5, #4, #0x73de28
    // 0x73de10: mov             x5, x0
    // 0x73de14: mov             x0, x7
    // 0x73de18: mov             x16, x8
    // 0x73de1c: mov             x8, x7
    // 0x73de20: mov             x7, x16
    // 0x73de24: b               #0x73de68
    // 0x73de28: tbnz            w0, #4, #0x73de38
    // 0x73de2c: mov             x5, x8
    // 0x73de30: mov             x0, x8
    // 0x73de34: b               #0x73de40
    // 0x73de38: mov             x5, x1
    // 0x73de3c: mov             x0, x1
    // 0x73de40: r16 = true
    //     0x73de40: add             x16, NULL, #0x20  ; true
    // 0x73de44: cmp             w5, w16
    // 0x73de48: r16 = true
    //     0x73de48: add             x16, NULL, #0x20  ; true
    // 0x73de4c: r17 = false
    //     0x73de4c: add             x17, NULL, #0x30  ; false
    // 0x73de50: csel            x7, x16, x17, eq
    // 0x73de54: mov             x8, x7
    // 0x73de58: mov             x16, x7
    // 0x73de5c: mov             x7, x0
    // 0x73de60: mov             x0, x16
    // 0x73de64: r5 = true
    //     0x73de64: add             x5, NULL, #0x20  ; true
    // 0x73de68: r16 = true
    //     0x73de68: add             x16, NULL, #0x20  ; true
    // 0x73de6c: cmp             w8, w16
    // 0x73de70: b.ne            #0x73de80
    // 0x73de74: LoadField: r0 = r6->field_1f
    //     0x73de74: ldur            w0, [x6, #0x1f]
    // 0x73de78: DecompressPointer r0
    //     0x73de78: add             x0, x0, HEAP, lsl #32
    // 0x73de7c: b               #0x73e03c
    // 0x73de80: mov             x8, x7
    // 0x73de84: mov             x7, x5
    // 0x73de88: mov             x5, x0
    // 0x73de8c: r0 = true
    //     0x73de8c: add             x0, NULL, #0x20  ; true
    // 0x73de90: b               #0x73dec8
    // 0x73de94: mov             x16, x5
    // 0x73de98: mov             x5, x0
    // 0x73de9c: mov             x0, x16
    // 0x73dea0: mov             x16, x7
    // 0x73dea4: mov             x7, x5
    // 0x73dea8: mov             x5, x16
    // 0x73deac: b               #0x73dec8
    // 0x73deb0: mov             x16, x5
    // 0x73deb4: mov             x5, x0
    // 0x73deb8: mov             x0, x16
    // 0x73debc: mov             x16, x7
    // 0x73dec0: mov             x7, x5
    // 0x73dec4: mov             x5, x16
    // 0x73dec8: tbnz            w20, #4, #0x73dfbc
    // 0x73decc: tbnz            w2, #4, #0x73def0
    // 0x73ded0: mov             x2, x4
    // 0x73ded4: mov             x16, x11
    // 0x73ded8: mov             x11, x4
    // 0x73dedc: mov             x4, x16
    // 0x73dee0: mov             x16, x12
    // 0x73dee4: mov             x12, x11
    // 0x73dee8: mov             x11, x16
    // 0x73deec: b               #0x73df34
    // 0x73def0: tbnz            w11, #4, #0x73df00
    // 0x73def4: mov             x4, x12
    // 0x73def8: mov             x2, x12
    // 0x73defc: b               #0x73df08
    // 0x73df00: mov             x4, x3
    // 0x73df04: mov             x2, x3
    // 0x73df08: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x73df08: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b38] Obj!CupertinoUserInterfaceLevelData@971991
    //     0x73df0c: ldr             x16, [x16, #0xb38]
    // 0x73df10: cmp             w4, w16
    // 0x73df14: r16 = true
    //     0x73df14: add             x16, NULL, #0x20  ; true
    // 0x73df18: r17 = false
    //     0x73df18: add             x17, NULL, #0x30  ; false
    // 0x73df1c: csel            x11, x16, x17, eq
    // 0x73df20: mov             x12, x11
    // 0x73df24: mov             x16, x11
    // 0x73df28: mov             x11, x2
    // 0x73df2c: mov             x2, x16
    // 0x73df30: r4 = true
    //     0x73df30: add             x4, NULL, #0x20  ; true
    // 0x73df34: r16 = true
    //     0x73df34: add             x16, NULL, #0x20  ; true
    // 0x73df38: cmp             w12, w16
    // 0x73df3c: b.ne            #0x73dfa8
    // 0x73df40: tbnz            w9, #4, #0x73df4c
    // 0x73df44: mov             x9, x10
    // 0x73df48: b               #0x73df7c
    // 0x73df4c: tbnz            w7, #4, #0x73df58
    // 0x73df50: mov             x7, x8
    // 0x73df54: b               #0x73df60
    // 0x73df58: mov             x8, x1
    // 0x73df5c: mov             x7, x1
    // 0x73df60: r16 = false
    //     0x73df60: add             x16, NULL, #0x30  ; false
    // 0x73df64: cmp             w8, w16
    // 0x73df68: r16 = true
    //     0x73df68: add             x16, NULL, #0x20  ; true
    // 0x73df6c: r17 = false
    //     0x73df6c: add             x17, NULL, #0x30  ; false
    // 0x73df70: csel            x9, x16, x17, eq
    // 0x73df74: mov             x8, x7
    // 0x73df78: r7 = true
    //     0x73df78: add             x7, NULL, #0x20  ; true
    // 0x73df7c: r16 = true
    //     0x73df7c: add             x16, NULL, #0x20  ; true
    // 0x73df80: cmp             w9, w16
    // 0x73df84: b.ne            #0x73df94
    // 0x73df88: LoadField: r0 = r6->field_27
    //     0x73df88: ldur            w0, [x6, #0x27]
    // 0x73df8c: DecompressPointer r0
    //     0x73df8c: add             x0, x0, HEAP, lsl #32
    // 0x73df90: b               #0x73e03c
    // 0x73df94: mov             x10, x11
    // 0x73df98: mov             x9, x4
    // 0x73df9c: mov             x4, x2
    // 0x73dfa0: r2 = true
    //     0x73dfa0: add             x2, NULL, #0x20  ; true
    // 0x73dfa4: b               #0x73dfc4
    // 0x73dfa8: mov             x10, x11
    // 0x73dfac: mov             x9, x4
    // 0x73dfb0: mov             x4, x2
    // 0x73dfb4: r2 = true
    //     0x73dfb4: add             x2, NULL, #0x20  ; true
    // 0x73dfb8: b               #0x73dfc4
    // 0x73dfbc: mov             x10, x12
    // 0x73dfc0: mov             x9, x11
    // 0x73dfc4: tbnz            w20, #4, #0x73e038
    // 0x73dfc8: tbnz            w2, #4, #0x73dfdc
    // 0x73dfcc: r16 = true
    //     0x73dfcc: add             x16, NULL, #0x20  ; true
    // 0x73dfd0: cmp             w4, w16
    // 0x73dfd4: b.ne            #0x73e038
    // 0x73dfd8: b               #0x73dffc
    // 0x73dfdc: tbnz            w9, #4, #0x73dfe8
    // 0x73dfe0: mov             x2, x10
    // 0x73dfe4: b               #0x73dfec
    // 0x73dfe8: mov             x2, x3
    // 0x73dfec: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x73dfec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b38] Obj!CupertinoUserInterfaceLevelData@971991
    //     0x73dff0: ldr             x16, [x16, #0xb38]
    // 0x73dff4: cmp             w2, w16
    // 0x73dff8: b.ne            #0x73e038
    // 0x73dffc: tbnz            w0, #4, #0x73e010
    // 0x73e000: r16 = true
    //     0x73e000: add             x16, NULL, #0x20  ; true
    // 0x73e004: cmp             w5, w16
    // 0x73e008: b.ne            #0x73e038
    // 0x73e00c: b               #0x73e02c
    // 0x73e010: tbnz            w7, #4, #0x73e01c
    // 0x73e014: mov             x0, x8
    // 0x73e018: b               #0x73e020
    // 0x73e01c: mov             x0, x1
    // 0x73e020: r16 = true
    //     0x73e020: add             x16, NULL, #0x20  ; true
    // 0x73e024: cmp             w0, w16
    // 0x73e028: b.ne            #0x73e038
    // 0x73e02c: LoadField: r0 = r6->field_2f
    //     0x73e02c: ldur            w0, [x6, #0x2f]
    // 0x73e030: DecompressPointer r0
    //     0x73e030: add             x0, x0, HEAP, lsl #32
    // 0x73e034: b               #0x73e03c
    // 0x73e038: r0 = Null
    //     0x73e038: mov             x0, NULL
    // 0x73e03c: stur            x0, [fp, #-0x58]
    // 0x73e040: LoadField: r1 = r6->field_13
    //     0x73e040: ldur            w1, [x6, #0x13]
    // 0x73e044: DecompressPointer r1
    //     0x73e044: add             x1, x1, HEAP, lsl #32
    // 0x73e048: stur            x1, [fp, #-0x50]
    // 0x73e04c: ArrayLoad: r2 = r6[0]  ; List_4
    //     0x73e04c: ldur            w2, [x6, #0x17]
    // 0x73e050: DecompressPointer r2
    //     0x73e050: add             x2, x2, HEAP, lsl #32
    // 0x73e054: stur            x2, [fp, #-0x48]
    // 0x73e058: LoadField: r3 = r6->field_1b
    //     0x73e058: ldur            w3, [x6, #0x1b]
    // 0x73e05c: DecompressPointer r3
    //     0x73e05c: add             x3, x3, HEAP, lsl #32
    // 0x73e060: stur            x3, [fp, #-0x40]
    // 0x73e064: LoadField: r4 = r6->field_1f
    //     0x73e064: ldur            w4, [x6, #0x1f]
    // 0x73e068: DecompressPointer r4
    //     0x73e068: add             x4, x4, HEAP, lsl #32
    // 0x73e06c: stur            x4, [fp, #-0x38]
    // 0x73e070: LoadField: r5 = r6->field_23
    //     0x73e070: ldur            w5, [x6, #0x23]
    // 0x73e074: DecompressPointer r5
    //     0x73e074: add             x5, x5, HEAP, lsl #32
    // 0x73e078: stur            x5, [fp, #-0x30]
    // 0x73e07c: LoadField: r7 = r6->field_27
    //     0x73e07c: ldur            w7, [x6, #0x27]
    // 0x73e080: DecompressPointer r7
    //     0x73e080: add             x7, x7, HEAP, lsl #32
    // 0x73e084: stur            x7, [fp, #-0x28]
    // 0x73e088: LoadField: r8 = r6->field_2b
    //     0x73e088: ldur            w8, [x6, #0x2b]
    // 0x73e08c: DecompressPointer r8
    //     0x73e08c: add             x8, x8, HEAP, lsl #32
    // 0x73e090: stur            x8, [fp, #-0x20]
    // 0x73e094: LoadField: r9 = r6->field_2f
    //     0x73e094: ldur            w9, [x6, #0x2f]
    // 0x73e098: DecompressPointer r9
    //     0x73e098: add             x9, x9, HEAP, lsl #32
    // 0x73e09c: stur            x9, [fp, #-0x18]
    // 0x73e0a0: LoadField: r10 = r6->field_b
    //     0x73e0a0: ldur            w10, [x6, #0xb]
    // 0x73e0a4: DecompressPointer r10
    //     0x73e0a4: add             x10, x10, HEAP, lsl #32
    // 0x73e0a8: stur            x10, [fp, #-0x10]
    // 0x73e0ac: r0 = CupertinoDynamicColor()
    //     0x73e0ac: bl              #0x73e114  ; AllocateCupertinoDynamicColorStub -> CupertinoDynamicColor (size=0x34)
    // 0x73e0b0: ldur            x1, [fp, #-0x58]
    // 0x73e0b4: StoreField: r0->field_7 = r1
    //     0x73e0b4: stur            w1, [x0, #7]
    // 0x73e0b8: ldur            x1, [fp, #-0x50]
    // 0x73e0bc: StoreField: r0->field_13 = r1
    //     0x73e0bc: stur            w1, [x0, #0x13]
    // 0x73e0c0: ldur            x1, [fp, #-0x48]
    // 0x73e0c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x73e0c4: stur            w1, [x0, #0x17]
    // 0x73e0c8: ldur            x1, [fp, #-0x40]
    // 0x73e0cc: StoreField: r0->field_1b = r1
    //     0x73e0cc: stur            w1, [x0, #0x1b]
    // 0x73e0d0: ldur            x1, [fp, #-0x38]
    // 0x73e0d4: StoreField: r0->field_1f = r1
    //     0x73e0d4: stur            w1, [x0, #0x1f]
    // 0x73e0d8: ldur            x1, [fp, #-0x30]
    // 0x73e0dc: StoreField: r0->field_23 = r1
    //     0x73e0dc: stur            w1, [x0, #0x23]
    // 0x73e0e0: ldur            x1, [fp, #-0x28]
    // 0x73e0e4: StoreField: r0->field_27 = r1
    //     0x73e0e4: stur            w1, [x0, #0x27]
    // 0x73e0e8: ldur            x1, [fp, #-0x20]
    // 0x73e0ec: StoreField: r0->field_2b = r1
    //     0x73e0ec: stur            w1, [x0, #0x2b]
    // 0x73e0f0: ldur            x1, [fp, #-0x18]
    // 0x73e0f4: StoreField: r0->field_2f = r1
    //     0x73e0f4: stur            w1, [x0, #0x2f]
    // 0x73e0f8: ldur            x1, [fp, #-0x10]
    // 0x73e0fc: StoreField: r0->field_b = r1
    //     0x73e0fc: stur            w1, [x0, #0xb]
    // 0x73e100: LeaveFrame
    //     0x73e100: mov             SP, fp
    //     0x73e104: ldp             fp, lr, [SP], #0x10
    // 0x73e108: ret
    //     0x73e108: ret             
    // 0x73e10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e10c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e110: b               #0x73d7c8
  }
  get _ _isHighContrastDependent(/* No info */) {
    // ** addr: 0x73e17c, size: 0xe0
    // 0x73e17c: EnterFrame
    //     0x73e17c: stp             fp, lr, [SP, #-0x10]!
    //     0x73e180: mov             fp, SP
    // 0x73e184: AllocStack(0x18)
    //     0x73e184: sub             SP, SP, #0x18
    // 0x73e188: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x8 */)
    //     0x73e188: stur            x1, [fp, #-8]
    // 0x73e18c: CheckStackOverflow
    //     0x73e18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e190: cmp             SP, x16
    //     0x73e194: b.ls            #0x73e254
    // 0x73e198: LoadField: r0 = r1->field_13
    //     0x73e198: ldur            w0, [x1, #0x13]
    // 0x73e19c: DecompressPointer r0
    //     0x73e19c: add             x0, x0, HEAP, lsl #32
    // 0x73e1a0: LoadField: r2 = r1->field_1b
    //     0x73e1a0: ldur            w2, [x1, #0x1b]
    // 0x73e1a4: DecompressPointer r2
    //     0x73e1a4: add             x2, x2, HEAP, lsl #32
    // 0x73e1a8: r3 = LoadClassIdInstr(r0)
    //     0x73e1a8: ldur            x3, [x0, #-1]
    //     0x73e1ac: ubfx            x3, x3, #0xc, #0x14
    // 0x73e1b0: stp             x2, x0, [SP]
    // 0x73e1b4: mov             x0, x3
    // 0x73e1b8: mov             lr, x0
    // 0x73e1bc: ldr             lr, [x21, lr, lsl #3]
    // 0x73e1c0: blr             lr
    // 0x73e1c4: tbnz            w0, #4, #0x73e21c
    // 0x73e1c8: ldur            x0, [fp, #-8]
    // 0x73e1cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73e1cc: ldur            w1, [x0, #0x17]
    // 0x73e1d0: DecompressPointer r1
    //     0x73e1d0: add             x1, x1, HEAP, lsl #32
    // 0x73e1d4: LoadField: r2 = r0->field_1f
    //     0x73e1d4: ldur            w2, [x0, #0x1f]
    // 0x73e1d8: DecompressPointer r2
    //     0x73e1d8: add             x2, x2, HEAP, lsl #32
    // 0x73e1dc: stp             x2, x1, [SP]
    // 0x73e1e0: r0 = ==()
    //     0x73e1e0: bl              #0x8d49c0  ; [dart:ui] Color::==
    // 0x73e1e4: tbnz            w0, #4, #0x73e21c
    // 0x73e1e8: ldur            x1, [fp, #-8]
    // 0x73e1ec: LoadField: r0 = r1->field_23
    //     0x73e1ec: ldur            w0, [x1, #0x23]
    // 0x73e1f0: DecompressPointer r0
    //     0x73e1f0: add             x0, x0, HEAP, lsl #32
    // 0x73e1f4: LoadField: r2 = r1->field_2b
    //     0x73e1f4: ldur            w2, [x1, #0x2b]
    // 0x73e1f8: DecompressPointer r2
    //     0x73e1f8: add             x2, x2, HEAP, lsl #32
    // 0x73e1fc: r3 = LoadClassIdInstr(r0)
    //     0x73e1fc: ldur            x3, [x0, #-1]
    //     0x73e200: ubfx            x3, x3, #0xc, #0x14
    // 0x73e204: stp             x2, x0, [SP]
    // 0x73e208: mov             x0, x3
    // 0x73e20c: mov             lr, x0
    // 0x73e210: ldr             lr, [x21, lr, lsl #3]
    // 0x73e214: blr             lr
    // 0x73e218: tbz             w0, #4, #0x73e224
    // 0x73e21c: r0 = true
    //     0x73e21c: add             x0, NULL, #0x20  ; true
    // 0x73e220: b               #0x73e248
    // 0x73e224: ldur            x0, [fp, #-8]
    // 0x73e228: LoadField: r1 = r0->field_27
    //     0x73e228: ldur            w1, [x0, #0x27]
    // 0x73e22c: DecompressPointer r1
    //     0x73e22c: add             x1, x1, HEAP, lsl #32
    // 0x73e230: LoadField: r2 = r0->field_2f
    //     0x73e230: ldur            w2, [x0, #0x2f]
    // 0x73e234: DecompressPointer r2
    //     0x73e234: add             x2, x2, HEAP, lsl #32
    // 0x73e238: stp             x2, x1, [SP]
    // 0x73e23c: r0 = ==()
    //     0x73e23c: bl              #0x8d49c0  ; [dart:ui] Color::==
    // 0x73e240: eor             x1, x0, #0x10
    // 0x73e244: mov             x0, x1
    // 0x73e248: LeaveFrame
    //     0x73e248: mov             SP, fp
    //     0x73e24c: ldp             fp, lr, [SP], #0x10
    // 0x73e250: ret
    //     0x73e250: ret             
    // 0x73e254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e254: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e258: b               #0x73e198
  }
  get _ _isInterfaceElevationDependent(/* No info */) {
    // ** addr: 0x73e25c, size: 0xe0
    // 0x73e25c: EnterFrame
    //     0x73e25c: stp             fp, lr, [SP, #-0x10]!
    //     0x73e260: mov             fp, SP
    // 0x73e264: AllocStack(0x18)
    //     0x73e264: sub             SP, SP, #0x18
    // 0x73e268: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x8 */)
    //     0x73e268: stur            x1, [fp, #-8]
    // 0x73e26c: CheckStackOverflow
    //     0x73e26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e270: cmp             SP, x16
    //     0x73e274: b.ls            #0x73e334
    // 0x73e278: LoadField: r0 = r1->field_13
    //     0x73e278: ldur            w0, [x1, #0x13]
    // 0x73e27c: DecompressPointer r0
    //     0x73e27c: add             x0, x0, HEAP, lsl #32
    // 0x73e280: LoadField: r2 = r1->field_23
    //     0x73e280: ldur            w2, [x1, #0x23]
    // 0x73e284: DecompressPointer r2
    //     0x73e284: add             x2, x2, HEAP, lsl #32
    // 0x73e288: r3 = LoadClassIdInstr(r0)
    //     0x73e288: ldur            x3, [x0, #-1]
    //     0x73e28c: ubfx            x3, x3, #0xc, #0x14
    // 0x73e290: stp             x2, x0, [SP]
    // 0x73e294: mov             x0, x3
    // 0x73e298: mov             lr, x0
    // 0x73e29c: ldr             lr, [x21, lr, lsl #3]
    // 0x73e2a0: blr             lr
    // 0x73e2a4: tbnz            w0, #4, #0x73e2fc
    // 0x73e2a8: ldur            x0, [fp, #-8]
    // 0x73e2ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73e2ac: ldur            w1, [x0, #0x17]
    // 0x73e2b0: DecompressPointer r1
    //     0x73e2b0: add             x1, x1, HEAP, lsl #32
    // 0x73e2b4: LoadField: r2 = r0->field_27
    //     0x73e2b4: ldur            w2, [x0, #0x27]
    // 0x73e2b8: DecompressPointer r2
    //     0x73e2b8: add             x2, x2, HEAP, lsl #32
    // 0x73e2bc: stp             x2, x1, [SP]
    // 0x73e2c0: r0 = ==()
    //     0x73e2c0: bl              #0x8d49c0  ; [dart:ui] Color::==
    // 0x73e2c4: tbnz            w0, #4, #0x73e2fc
    // 0x73e2c8: ldur            x1, [fp, #-8]
    // 0x73e2cc: LoadField: r0 = r1->field_1b
    //     0x73e2cc: ldur            w0, [x1, #0x1b]
    // 0x73e2d0: DecompressPointer r0
    //     0x73e2d0: add             x0, x0, HEAP, lsl #32
    // 0x73e2d4: LoadField: r2 = r1->field_2b
    //     0x73e2d4: ldur            w2, [x1, #0x2b]
    // 0x73e2d8: DecompressPointer r2
    //     0x73e2d8: add             x2, x2, HEAP, lsl #32
    // 0x73e2dc: r3 = LoadClassIdInstr(r0)
    //     0x73e2dc: ldur            x3, [x0, #-1]
    //     0x73e2e0: ubfx            x3, x3, #0xc, #0x14
    // 0x73e2e4: stp             x2, x0, [SP]
    // 0x73e2e8: mov             x0, x3
    // 0x73e2ec: mov             lr, x0
    // 0x73e2f0: ldr             lr, [x21, lr, lsl #3]
    // 0x73e2f4: blr             lr
    // 0x73e2f8: tbz             w0, #4, #0x73e304
    // 0x73e2fc: r0 = true
    //     0x73e2fc: add             x0, NULL, #0x20  ; true
    // 0x73e300: b               #0x73e328
    // 0x73e304: ldur            x0, [fp, #-8]
    // 0x73e308: LoadField: r1 = r0->field_1f
    //     0x73e308: ldur            w1, [x0, #0x1f]
    // 0x73e30c: DecompressPointer r1
    //     0x73e30c: add             x1, x1, HEAP, lsl #32
    // 0x73e310: LoadField: r2 = r0->field_2f
    //     0x73e310: ldur            w2, [x0, #0x2f]
    // 0x73e314: DecompressPointer r2
    //     0x73e314: add             x2, x2, HEAP, lsl #32
    // 0x73e318: stp             x2, x1, [SP]
    // 0x73e31c: r0 = ==()
    //     0x73e31c: bl              #0x8d49c0  ; [dart:ui] Color::==
    // 0x73e320: eor             x1, x0, #0x10
    // 0x73e324: mov             x0, x1
    // 0x73e328: LeaveFrame
    //     0x73e328: mov             SP, fp
    //     0x73e32c: ldp             fp, lr, [SP], #0x10
    // 0x73e330: ret
    //     0x73e330: ret             
    // 0x73e334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e334: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e338: b               #0x73e278
  }
  get _ _isPlatformBrightnessDependent(/* No info */) {
    // ** addr: 0x73e444, size: 0x104
    // 0x73e444: EnterFrame
    //     0x73e444: stp             fp, lr, [SP, #-0x10]!
    //     0x73e448: mov             fp, SP
    // 0x73e44c: AllocStack(0x18)
    //     0x73e44c: sub             SP, SP, #0x18
    // 0x73e450: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x8 */)
    //     0x73e450: stur            x1, [fp, #-8]
    // 0x73e454: CheckStackOverflow
    //     0x73e454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e458: cmp             SP, x16
    //     0x73e45c: b.ls            #0x73e540
    // 0x73e460: LoadField: r0 = r1->field_13
    //     0x73e460: ldur            w0, [x1, #0x13]
    // 0x73e464: DecompressPointer r0
    //     0x73e464: add             x0, x0, HEAP, lsl #32
    // 0x73e468: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x73e468: ldur            w2, [x1, #0x17]
    // 0x73e46c: DecompressPointer r2
    //     0x73e46c: add             x2, x2, HEAP, lsl #32
    // 0x73e470: r3 = LoadClassIdInstr(r0)
    //     0x73e470: ldur            x3, [x0, #-1]
    //     0x73e474: ubfx            x3, x3, #0xc, #0x14
    // 0x73e478: stp             x2, x0, [SP]
    // 0x73e47c: mov             x0, x3
    // 0x73e480: mov             lr, x0
    // 0x73e484: ldr             lr, [x21, lr, lsl #3]
    // 0x73e488: blr             lr
    // 0x73e48c: tbnz            w0, #4, #0x73e4f8
    // 0x73e490: ldur            x1, [fp, #-8]
    // 0x73e494: LoadField: r0 = r1->field_23
    //     0x73e494: ldur            w0, [x1, #0x23]
    // 0x73e498: DecompressPointer r0
    //     0x73e498: add             x0, x0, HEAP, lsl #32
    // 0x73e49c: LoadField: r2 = r1->field_27
    //     0x73e49c: ldur            w2, [x1, #0x27]
    // 0x73e4a0: DecompressPointer r2
    //     0x73e4a0: add             x2, x2, HEAP, lsl #32
    // 0x73e4a4: r3 = LoadClassIdInstr(r0)
    //     0x73e4a4: ldur            x3, [x0, #-1]
    //     0x73e4a8: ubfx            x3, x3, #0xc, #0x14
    // 0x73e4ac: stp             x2, x0, [SP]
    // 0x73e4b0: mov             x0, x3
    // 0x73e4b4: mov             lr, x0
    // 0x73e4b8: ldr             lr, [x21, lr, lsl #3]
    // 0x73e4bc: blr             lr
    // 0x73e4c0: tbnz            w0, #4, #0x73e4f8
    // 0x73e4c4: ldur            x1, [fp, #-8]
    // 0x73e4c8: LoadField: r0 = r1->field_1b
    //     0x73e4c8: ldur            w0, [x1, #0x1b]
    // 0x73e4cc: DecompressPointer r0
    //     0x73e4cc: add             x0, x0, HEAP, lsl #32
    // 0x73e4d0: LoadField: r2 = r1->field_1f
    //     0x73e4d0: ldur            w2, [x1, #0x1f]
    // 0x73e4d4: DecompressPointer r2
    //     0x73e4d4: add             x2, x2, HEAP, lsl #32
    // 0x73e4d8: r3 = LoadClassIdInstr(r0)
    //     0x73e4d8: ldur            x3, [x0, #-1]
    //     0x73e4dc: ubfx            x3, x3, #0xc, #0x14
    // 0x73e4e0: stp             x2, x0, [SP]
    // 0x73e4e4: mov             x0, x3
    // 0x73e4e8: mov             lr, x0
    // 0x73e4ec: ldr             lr, [x21, lr, lsl #3]
    // 0x73e4f0: blr             lr
    // 0x73e4f4: tbz             w0, #4, #0x73e500
    // 0x73e4f8: r0 = true
    //     0x73e4f8: add             x0, NULL, #0x20  ; true
    // 0x73e4fc: b               #0x73e534
    // 0x73e500: ldur            x0, [fp, #-8]
    // 0x73e504: LoadField: r1 = r0->field_2b
    //     0x73e504: ldur            w1, [x0, #0x2b]
    // 0x73e508: DecompressPointer r1
    //     0x73e508: add             x1, x1, HEAP, lsl #32
    // 0x73e50c: LoadField: r2 = r0->field_2f
    //     0x73e50c: ldur            w2, [x0, #0x2f]
    // 0x73e510: DecompressPointer r2
    //     0x73e510: add             x2, x2, HEAP, lsl #32
    // 0x73e514: r0 = LoadClassIdInstr(r1)
    //     0x73e514: ldur            x0, [x1, #-1]
    //     0x73e518: ubfx            x0, x0, #0xc, #0x14
    // 0x73e51c: stp             x2, x1, [SP]
    // 0x73e520: mov             lr, x0
    // 0x73e524: ldr             lr, [x21, lr, lsl #3]
    // 0x73e528: blr             lr
    // 0x73e52c: eor             x1, x0, #0x10
    // 0x73e530: mov             x0, x1
    // 0x73e534: LeaveFrame
    //     0x73e534: mov             SP, fp
    //     0x73e538: ldp             fp, lr, [SP], #0x10
    // 0x73e53c: ret
    //     0x73e53c: ret             
    // 0x73e540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e540: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e544: b               #0x73e460
  }
  int hashCode(CupertinoDynamicColor) {
    // ** addr: 0x852188, size: 0xe4
    // 0x852188: EnterFrame
    //     0x852188: stp             fp, lr, [SP, #-0x10]!
    //     0x85218c: mov             fp, SP
    // 0x852190: AllocStack(0x38)
    //     0x852190: sub             SP, SP, #0x38
    // 0x852194: CheckStackOverflow
    //     0x852194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852198: cmp             SP, x16
    //     0x85219c: b.ls            #0x852264
    // 0x8521a0: ldr             x2, [fp, #0x10]
    // 0x8521a4: LoadField: r1 = r2->field_7
    //     0x8521a4: ldur            w1, [x2, #7]
    // 0x8521a8: DecompressPointer r1
    //     0x8521a8: add             x1, x1, HEAP, lsl #32
    // 0x8521ac: r0 = LoadClassIdInstr(r1)
    //     0x8521ac: ldur            x0, [x1, #-1]
    //     0x8521b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8521b4: r0 = GDT[cid_x0 + -0xbc6]()
    //     0x8521b4: sub             lr, x0, #0xbc6
    //     0x8521b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8521bc: blr             lr
    // 0x8521c0: mov             x2, x0
    // 0x8521c4: ldr             x0, [fp, #0x10]
    // 0x8521c8: LoadField: r3 = r0->field_13
    //     0x8521c8: ldur            w3, [x0, #0x13]
    // 0x8521cc: DecompressPointer r3
    //     0x8521cc: add             x3, x3, HEAP, lsl #32
    // 0x8521d0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8521d0: ldur            w4, [x0, #0x17]
    // 0x8521d4: DecompressPointer r4
    //     0x8521d4: add             x4, x4, HEAP, lsl #32
    // 0x8521d8: LoadField: r5 = r0->field_1b
    //     0x8521d8: ldur            w5, [x0, #0x1b]
    // 0x8521dc: DecompressPointer r5
    //     0x8521dc: add             x5, x5, HEAP, lsl #32
    // 0x8521e0: LoadField: r6 = r0->field_23
    //     0x8521e0: ldur            w6, [x0, #0x23]
    // 0x8521e4: DecompressPointer r6
    //     0x8521e4: add             x6, x6, HEAP, lsl #32
    // 0x8521e8: LoadField: r7 = r0->field_27
    //     0x8521e8: ldur            w7, [x0, #0x27]
    // 0x8521ec: DecompressPointer r7
    //     0x8521ec: add             x7, x7, HEAP, lsl #32
    // 0x8521f0: LoadField: r8 = r0->field_1f
    //     0x8521f0: ldur            w8, [x0, #0x1f]
    // 0x8521f4: DecompressPointer r8
    //     0x8521f4: add             x8, x8, HEAP, lsl #32
    // 0x8521f8: LoadField: r9 = r0->field_2f
    //     0x8521f8: ldur            w9, [x0, #0x2f]
    // 0x8521fc: DecompressPointer r9
    //     0x8521fc: add             x9, x9, HEAP, lsl #32
    // 0x852200: LoadField: r10 = r0->field_2b
    //     0x852200: ldur            w10, [x0, #0x2b]
    // 0x852204: DecompressPointer r10
    //     0x852204: add             x10, x10, HEAP, lsl #32
    // 0x852208: r0 = BoxInt64Instr(r2)
    //     0x852208: sbfiz           x0, x2, #1, #0x1f
    //     0x85220c: cmp             x2, x0, asr #1
    //     0x852210: b.eq            #0x85221c
    //     0x852214: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x852218: stur            x2, [x0, #7]
    // 0x85221c: stp             x5, x4, [SP, #0x28]
    // 0x852220: stp             x7, x6, [SP, #0x18]
    // 0x852224: stp             x9, x8, [SP, #8]
    // 0x852228: str             x10, [SP]
    // 0x85222c: mov             x1, x0
    // 0x852230: mov             x2, x3
    // 0x852234: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x852234: add             x4, PP, #0x15, lsl #12  ; [pp+0x15fe0] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x852238: ldr             x4, [x4, #0xfe0]
    // 0x85223c: r0 = hash()
    //     0x85223c: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x852240: mov             x2, x0
    // 0x852244: r0 = BoxInt64Instr(r2)
    //     0x852244: sbfiz           x0, x2, #1, #0x1f
    //     0x852248: cmp             x2, x0, asr #1
    //     0x85224c: b.eq            #0x852258
    //     0x852250: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x852254: stur            x2, [x0, #7]
    // 0x852258: LeaveFrame
    //     0x852258: mov             SP, fp
    //     0x85225c: ldp             fp, lr, [SP], #0x10
    // 0x852260: ret
    //     0x852260: ret             
    // 0x852264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852264: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852268: b               #0x8521a0
  }
  _ computeLuminance(/* No info */) {
    // ** addr: 0x8e6e24, size: 0x50
    // 0x8e6e24: EnterFrame
    //     0x8e6e24: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6e28: mov             fp, SP
    // 0x8e6e2c: CheckStackOverflow
    //     0x8e6e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6e30: cmp             SP, x16
    //     0x8e6e34: b.ls            #0x8e6e6c
    // 0x8e6e38: LoadField: r0 = r1->field_7
    //     0x8e6e38: ldur            w0, [x1, #7]
    // 0x8e6e3c: DecompressPointer r0
    //     0x8e6e3c: add             x0, x0, HEAP, lsl #32
    // 0x8e6e40: r1 = LoadClassIdInstr(r0)
    //     0x8e6e40: ldur            x1, [x0, #-1]
    //     0x8e6e44: ubfx            x1, x1, #0xc, #0x14
    // 0x8e6e48: mov             x16, x0
    // 0x8e6e4c: mov             x0, x1
    // 0x8e6e50: mov             x1, x16
    // 0x8e6e54: r0 = GDT[cid_x0 + 0x116]()
    //     0x8e6e54: add             lr, x0, #0x116
    //     0x8e6e58: ldr             lr, [x21, lr, lsl #3]
    //     0x8e6e5c: blr             lr
    // 0x8e6e60: LeaveFrame
    //     0x8e6e60: mov             SP, fp
    //     0x8e6e64: ldp             fp, lr, [SP], #0x10
    // 0x8e6e68: ret
    //     0x8e6e68: ret             
    // 0x8e6e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6e6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6e70: b               #0x8e6e38
  }
  int red(CupertinoDynamicColor) {
    // ** addr: 0x8e7a64, size: 0x50
    // 0x8e7a64: EnterFrame
    //     0x8e7a64: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7a68: mov             fp, SP
    // 0x8e7a6c: CheckStackOverflow
    //     0x8e7a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7a70: cmp             SP, x16
    //     0x8e7a74: b.ls            #0x8e7aac
    // 0x8e7a78: LoadField: r0 = r1->field_7
    //     0x8e7a78: ldur            w0, [x1, #7]
    // 0x8e7a7c: DecompressPointer r0
    //     0x8e7a7c: add             x0, x0, HEAP, lsl #32
    // 0x8e7a80: r1 = LoadClassIdInstr(r0)
    //     0x8e7a80: ldur            x1, [x0, #-1]
    //     0x8e7a84: ubfx            x1, x1, #0xc, #0x14
    // 0x8e7a88: mov             x16, x0
    // 0x8e7a8c: mov             x0, x1
    // 0x8e7a90: mov             x1, x16
    // 0x8e7a94: r0 = GDT[cid_x0 + 0x8a]()
    //     0x8e7a94: add             lr, x0, #0x8a
    //     0x8e7a98: ldr             lr, [x21, lr, lsl #3]
    //     0x8e7a9c: blr             lr
    // 0x8e7aa0: LeaveFrame
    //     0x8e7aa0: mov             SP, fp
    //     0x8e7aa4: ldp             fp, lr, [SP], #0x10
    // 0x8e7aa8: ret
    //     0x8e7aa8: ret             
    // 0x8e7aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7aac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7ab0: b               #0x8e7a78
  }
  int green(CupertinoDynamicColor) {
    // ** addr: 0x8e7fd8, size: 0x50
    // 0x8e7fd8: EnterFrame
    //     0x8e7fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7fdc: mov             fp, SP
    // 0x8e7fe0: CheckStackOverflow
    //     0x8e7fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7fe4: cmp             SP, x16
    //     0x8e7fe8: b.ls            #0x8e8020
    // 0x8e7fec: LoadField: r0 = r1->field_7
    //     0x8e7fec: ldur            w0, [x1, #7]
    // 0x8e7ff0: DecompressPointer r0
    //     0x8e7ff0: add             x0, x0, HEAP, lsl #32
    // 0x8e7ff4: r1 = LoadClassIdInstr(r0)
    //     0x8e7ff4: ldur            x1, [x0, #-1]
    //     0x8e7ff8: ubfx            x1, x1, #0xc, #0x14
    // 0x8e7ffc: mov             x16, x0
    // 0x8e8000: mov             x0, x1
    // 0x8e8004: mov             x1, x16
    // 0x8e8008: r0 = GDT[cid_x0 + 0x4c]()
    //     0x8e8008: add             lr, x0, #0x4c
    //     0x8e800c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8010: blr             lr
    // 0x8e8014: LeaveFrame
    //     0x8e8014: mov             SP, fp
    //     0x8e8018: ldp             fp, lr, [SP], #0x10
    // 0x8e801c: ret
    //     0x8e801c: ret             
    // 0x8e8020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8020: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8024: b               #0x8e7fec
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e8a68, size: 0x28c
    // 0x8e8a68: EnterFrame
    //     0x8e8a68: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8a6c: mov             fp, SP
    // 0x8e8a70: AllocStack(0x18)
    //     0x8e8a70: sub             SP, SP, #0x18
    // 0x8e8a74: CheckStackOverflow
    //     0x8e8a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8a78: cmp             SP, x16
    //     0x8e8a7c: b.ls            #0x8e8cec
    // 0x8e8a80: ldr             x0, [fp, #0x10]
    // 0x8e8a84: cmp             w0, NULL
    // 0x8e8a88: b.ne            #0x8e8a9c
    // 0x8e8a8c: r0 = false
    //     0x8e8a8c: add             x0, NULL, #0x30  ; false
    // 0x8e8a90: LeaveFrame
    //     0x8e8a90: mov             SP, fp
    //     0x8e8a94: ldp             fp, lr, [SP], #0x10
    // 0x8e8a98: ret
    //     0x8e8a98: ret             
    // 0x8e8a9c: ldr             x1, [fp, #0x18]
    // 0x8e8aa0: cmp             w1, w0
    // 0x8e8aa4: b.ne            #0x8e8ab8
    // 0x8e8aa8: r0 = true
    //     0x8e8aa8: add             x0, NULL, #0x20  ; true
    // 0x8e8aac: LeaveFrame
    //     0x8e8aac: mov             SP, fp
    //     0x8e8ab0: ldp             fp, lr, [SP], #0x10
    // 0x8e8ab4: ret
    //     0x8e8ab4: ret             
    // 0x8e8ab8: str             x0, [SP]
    // 0x8e8abc: r0 = runtimeType()
    //     0x8e8abc: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8e8ac0: r1 = LoadClassIdInstr(r0)
    //     0x8e8ac0: ldur            x1, [x0, #-1]
    //     0x8e8ac4: ubfx            x1, x1, #0xc, #0x14
    // 0x8e8ac8: r16 = CupertinoDynamicColor
    //     0x8e8ac8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a648] Type: CupertinoDynamicColor
    //     0x8e8acc: ldr             x16, [x16, #0x648]
    // 0x8e8ad0: stp             x16, x0, [SP]
    // 0x8e8ad4: mov             x0, x1
    // 0x8e8ad8: mov             lr, x0
    // 0x8e8adc: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8ae0: blr             lr
    // 0x8e8ae4: tbz             w0, #4, #0x8e8af8
    // 0x8e8ae8: r0 = false
    //     0x8e8ae8: add             x0, NULL, #0x30  ; false
    // 0x8e8aec: LeaveFrame
    //     0x8e8aec: mov             SP, fp
    //     0x8e8af0: ldp             fp, lr, [SP], #0x10
    // 0x8e8af4: ret
    //     0x8e8af4: ret             
    // 0x8e8af8: ldr             x2, [fp, #0x10]
    // 0x8e8afc: r0 = 60
    //     0x8e8afc: movz            x0, #0x3c
    // 0x8e8b00: branchIfSmi(r2, 0x8e8b0c)
    //     0x8e8b00: tbz             w2, #0, #0x8e8b0c
    // 0x8e8b04: r0 = LoadClassIdInstr(r2)
    //     0x8e8b04: ldur            x0, [x2, #-1]
    //     0x8e8b08: ubfx            x0, x0, #0xc, #0x14
    // 0x8e8b0c: cmp             x0, #0x9b2
    // 0x8e8b10: b.ne            #0x8e8cdc
    // 0x8e8b14: ldr             x3, [fp, #0x18]
    // 0x8e8b18: LoadField: r1 = r2->field_7
    //     0x8e8b18: ldur            w1, [x2, #7]
    // 0x8e8b1c: DecompressPointer r1
    //     0x8e8b1c: add             x1, x1, HEAP, lsl #32
    // 0x8e8b20: r0 = LoadClassIdInstr(r1)
    //     0x8e8b20: ldur            x0, [x1, #-1]
    //     0x8e8b24: ubfx            x0, x0, #0xc, #0x14
    // 0x8e8b28: r0 = GDT[cid_x0 + -0xbc6]()
    //     0x8e8b28: sub             lr, x0, #0xbc6
    //     0x8e8b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8b30: blr             lr
    // 0x8e8b34: mov             x3, x0
    // 0x8e8b38: ldr             x2, [fp, #0x18]
    // 0x8e8b3c: stur            x3, [fp, #-8]
    // 0x8e8b40: LoadField: r1 = r2->field_7
    //     0x8e8b40: ldur            w1, [x2, #7]
    // 0x8e8b44: DecompressPointer r1
    //     0x8e8b44: add             x1, x1, HEAP, lsl #32
    // 0x8e8b48: r0 = LoadClassIdInstr(r1)
    //     0x8e8b48: ldur            x0, [x1, #-1]
    //     0x8e8b4c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e8b50: r0 = GDT[cid_x0 + -0xbc6]()
    //     0x8e8b50: sub             lr, x0, #0xbc6
    //     0x8e8b54: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8b58: blr             lr
    // 0x8e8b5c: mov             x1, x0
    // 0x8e8b60: ldur            x0, [fp, #-8]
    // 0x8e8b64: cmp             x0, x1
    // 0x8e8b68: b.ne            #0x8e8cdc
    // 0x8e8b6c: ldr             x1, [fp, #0x18]
    // 0x8e8b70: ldr             x2, [fp, #0x10]
    // 0x8e8b74: LoadField: r0 = r2->field_13
    //     0x8e8b74: ldur            w0, [x2, #0x13]
    // 0x8e8b78: DecompressPointer r0
    //     0x8e8b78: add             x0, x0, HEAP, lsl #32
    // 0x8e8b7c: LoadField: r3 = r1->field_13
    //     0x8e8b7c: ldur            w3, [x1, #0x13]
    // 0x8e8b80: DecompressPointer r3
    //     0x8e8b80: add             x3, x3, HEAP, lsl #32
    // 0x8e8b84: r4 = LoadClassIdInstr(r0)
    //     0x8e8b84: ldur            x4, [x0, #-1]
    //     0x8e8b88: ubfx            x4, x4, #0xc, #0x14
    // 0x8e8b8c: stp             x3, x0, [SP]
    // 0x8e8b90: mov             x0, x4
    // 0x8e8b94: mov             lr, x0
    // 0x8e8b98: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8b9c: blr             lr
    // 0x8e8ba0: tbnz            w0, #4, #0x8e8cdc
    // 0x8e8ba4: ldr             x0, [fp, #0x18]
    // 0x8e8ba8: ldr             x1, [fp, #0x10]
    // 0x8e8bac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8e8bac: ldur            w2, [x1, #0x17]
    // 0x8e8bb0: DecompressPointer r2
    //     0x8e8bb0: add             x2, x2, HEAP, lsl #32
    // 0x8e8bb4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8e8bb4: ldur            w3, [x0, #0x17]
    // 0x8e8bb8: DecompressPointer r3
    //     0x8e8bb8: add             x3, x3, HEAP, lsl #32
    // 0x8e8bbc: stp             x3, x2, [SP]
    // 0x8e8bc0: r0 = ==()
    //     0x8e8bc0: bl              #0x8d49c0  ; [dart:ui] Color::==
    // 0x8e8bc4: tbnz            w0, #4, #0x8e8cdc
    // 0x8e8bc8: ldr             x1, [fp, #0x18]
    // 0x8e8bcc: ldr             x2, [fp, #0x10]
    // 0x8e8bd0: LoadField: r0 = r2->field_1b
    //     0x8e8bd0: ldur            w0, [x2, #0x1b]
    // 0x8e8bd4: DecompressPointer r0
    //     0x8e8bd4: add             x0, x0, HEAP, lsl #32
    // 0x8e8bd8: LoadField: r3 = r1->field_1b
    //     0x8e8bd8: ldur            w3, [x1, #0x1b]
    // 0x8e8bdc: DecompressPointer r3
    //     0x8e8bdc: add             x3, x3, HEAP, lsl #32
    // 0x8e8be0: r4 = LoadClassIdInstr(r0)
    //     0x8e8be0: ldur            x4, [x0, #-1]
    //     0x8e8be4: ubfx            x4, x4, #0xc, #0x14
    // 0x8e8be8: stp             x3, x0, [SP]
    // 0x8e8bec: mov             x0, x4
    // 0x8e8bf0: mov             lr, x0
    // 0x8e8bf4: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8bf8: blr             lr
    // 0x8e8bfc: tbnz            w0, #4, #0x8e8cdc
    // 0x8e8c00: ldr             x0, [fp, #0x18]
    // 0x8e8c04: ldr             x1, [fp, #0x10]
    // 0x8e8c08: LoadField: r2 = r1->field_1f
    //     0x8e8c08: ldur            w2, [x1, #0x1f]
    // 0x8e8c0c: DecompressPointer r2
    //     0x8e8c0c: add             x2, x2, HEAP, lsl #32
    // 0x8e8c10: LoadField: r3 = r0->field_1f
    //     0x8e8c10: ldur            w3, [x0, #0x1f]
    // 0x8e8c14: DecompressPointer r3
    //     0x8e8c14: add             x3, x3, HEAP, lsl #32
    // 0x8e8c18: stp             x3, x2, [SP]
    // 0x8e8c1c: r0 = ==()
    //     0x8e8c1c: bl              #0x8d49c0  ; [dart:ui] Color::==
    // 0x8e8c20: tbnz            w0, #4, #0x8e8cdc
    // 0x8e8c24: ldr             x1, [fp, #0x18]
    // 0x8e8c28: ldr             x2, [fp, #0x10]
    // 0x8e8c2c: LoadField: r0 = r2->field_23
    //     0x8e8c2c: ldur            w0, [x2, #0x23]
    // 0x8e8c30: DecompressPointer r0
    //     0x8e8c30: add             x0, x0, HEAP, lsl #32
    // 0x8e8c34: LoadField: r3 = r1->field_23
    //     0x8e8c34: ldur            w3, [x1, #0x23]
    // 0x8e8c38: DecompressPointer r3
    //     0x8e8c38: add             x3, x3, HEAP, lsl #32
    // 0x8e8c3c: r4 = LoadClassIdInstr(r0)
    //     0x8e8c3c: ldur            x4, [x0, #-1]
    //     0x8e8c40: ubfx            x4, x4, #0xc, #0x14
    // 0x8e8c44: stp             x3, x0, [SP]
    // 0x8e8c48: mov             x0, x4
    // 0x8e8c4c: mov             lr, x0
    // 0x8e8c50: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8c54: blr             lr
    // 0x8e8c58: tbnz            w0, #4, #0x8e8cdc
    // 0x8e8c5c: ldr             x0, [fp, #0x18]
    // 0x8e8c60: ldr             x1, [fp, #0x10]
    // 0x8e8c64: LoadField: r2 = r1->field_27
    //     0x8e8c64: ldur            w2, [x1, #0x27]
    // 0x8e8c68: DecompressPointer r2
    //     0x8e8c68: add             x2, x2, HEAP, lsl #32
    // 0x8e8c6c: LoadField: r3 = r0->field_27
    //     0x8e8c6c: ldur            w3, [x0, #0x27]
    // 0x8e8c70: DecompressPointer r3
    //     0x8e8c70: add             x3, x3, HEAP, lsl #32
    // 0x8e8c74: stp             x3, x2, [SP]
    // 0x8e8c78: r0 = ==()
    //     0x8e8c78: bl              #0x8d49c0  ; [dart:ui] Color::==
    // 0x8e8c7c: tbnz            w0, #4, #0x8e8cdc
    // 0x8e8c80: ldr             x1, [fp, #0x18]
    // 0x8e8c84: ldr             x2, [fp, #0x10]
    // 0x8e8c88: LoadField: r0 = r2->field_2b
    //     0x8e8c88: ldur            w0, [x2, #0x2b]
    // 0x8e8c8c: DecompressPointer r0
    //     0x8e8c8c: add             x0, x0, HEAP, lsl #32
    // 0x8e8c90: LoadField: r3 = r1->field_2b
    //     0x8e8c90: ldur            w3, [x1, #0x2b]
    // 0x8e8c94: DecompressPointer r3
    //     0x8e8c94: add             x3, x3, HEAP, lsl #32
    // 0x8e8c98: r4 = LoadClassIdInstr(r0)
    //     0x8e8c98: ldur            x4, [x0, #-1]
    //     0x8e8c9c: ubfx            x4, x4, #0xc, #0x14
    // 0x8e8ca0: stp             x3, x0, [SP]
    // 0x8e8ca4: mov             x0, x4
    // 0x8e8ca8: mov             lr, x0
    // 0x8e8cac: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8cb0: blr             lr
    // 0x8e8cb4: tbnz            w0, #4, #0x8e8cdc
    // 0x8e8cb8: ldr             x0, [fp, #0x18]
    // 0x8e8cbc: ldr             x1, [fp, #0x10]
    // 0x8e8cc0: LoadField: r2 = r1->field_2f
    //     0x8e8cc0: ldur            w2, [x1, #0x2f]
    // 0x8e8cc4: DecompressPointer r2
    //     0x8e8cc4: add             x2, x2, HEAP, lsl #32
    // 0x8e8cc8: LoadField: r1 = r0->field_2f
    //     0x8e8cc8: ldur            w1, [x0, #0x2f]
    // 0x8e8ccc: DecompressPointer r1
    //     0x8e8ccc: add             x1, x1, HEAP, lsl #32
    // 0x8e8cd0: stp             x1, x2, [SP]
    // 0x8e8cd4: r0 = ==()
    //     0x8e8cd4: bl              #0x8d49c0  ; [dart:ui] Color::==
    // 0x8e8cd8: b               #0x8e8ce0
    // 0x8e8cdc: r0 = false
    //     0x8e8cdc: add             x0, NULL, #0x30  ; false
    // 0x8e8ce0: LeaveFrame
    //     0x8e8ce0: mov             SP, fp
    //     0x8e8ce4: ldp             fp, lr, [SP], #0x10
    // 0x8e8ce8: ret
    //     0x8e8ce8: ret             
    // 0x8e8cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8cec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8cf0: b               #0x8e8a80
  }
  int blue(CupertinoDynamicColor) {
    // ** addr: 0x908904, size: 0x50
    // 0x908904: EnterFrame
    //     0x908904: stp             fp, lr, [SP, #-0x10]!
    //     0x908908: mov             fp, SP
    // 0x90890c: CheckStackOverflow
    //     0x90890c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908910: cmp             SP, x16
    //     0x908914: b.ls            #0x90894c
    // 0x908918: LoadField: r0 = r1->field_7
    //     0x908918: ldur            w0, [x1, #7]
    // 0x90891c: DecompressPointer r0
    //     0x90891c: add             x0, x0, HEAP, lsl #32
    // 0x908920: r1 = LoadClassIdInstr(r0)
    //     0x908920: ldur            x1, [x0, #-1]
    //     0x908924: ubfx            x1, x1, #0xc, #0x14
    // 0x908928: mov             x16, x0
    // 0x90892c: mov             x0, x1
    // 0x908930: mov             x1, x16
    // 0x908934: r0 = GDT[cid_x0 + -0x377]()
    //     0x908934: sub             lr, x0, #0x377
    //     0x908938: ldr             lr, [x21, lr, lsl #3]
    //     0x90893c: blr             lr
    // 0x908940: LeaveFrame
    //     0x908940: mov             SP, fp
    //     0x908944: ldp             fp, lr, [SP], #0x10
    // 0x908948: ret
    //     0x908948: ret             
    // 0x90894c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90894c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908950: b               #0x908918
  }
  _ withValues(/* No info */) {
    // ** addr: 0x90a5ac, size: 0xec
    // 0x90a5ac: EnterFrame
    //     0x90a5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x90a5b0: mov             fp, SP
    // 0x90a5b4: AllocStack(0x10)
    //     0x90a5b4: sub             SP, SP, #0x10
    // 0x90a5b8: SetupParameters({dynamic alpha = Null /* r3 */, dynamic colorSpace = Null /* r0 */})
    //     0x90a5b8: ldur            w0, [x4, #0x13]
    //     0x90a5bc: ldur            w2, [x4, #0x1f]
    //     0x90a5c0: add             x2, x2, HEAP, lsl #32
    //     0x90a5c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x170b0] "alpha"
    //     0x90a5c8: ldr             x16, [x16, #0xb0]
    //     0x90a5cc: cmp             w2, w16
    //     0x90a5d0: b.ne            #0x90a5f4
    //     0x90a5d4: ldur            w2, [x4, #0x23]
    //     0x90a5d8: add             x2, x2, HEAP, lsl #32
    //     0x90a5dc: sub             w3, w0, w2
    //     0x90a5e0: add             x2, fp, w3, sxtw #2
    //     0x90a5e4: ldr             x2, [x2, #8]
    //     0x90a5e8: mov             x3, x2
    //     0x90a5ec: movz            x2, #0x1
    //     0x90a5f0: b               #0x90a5fc
    //     0x90a5f4: mov             x3, NULL
    //     0x90a5f8: movz            x2, #0
    //     0x90a5fc: lsl             x5, x2, #1
    //     0x90a600: lsl             w2, w5, #1
    //     0x90a604: add             w5, w2, #8
    //     0x90a608: add             x16, x4, w5, sxtw #1
    //     0x90a60c: ldur            w6, [x16, #0xf]
    //     0x90a610: add             x6, x6, HEAP, lsl #32
    //     0x90a614: add             x16, PP, #0x17, lsl #12  ; [pp+0x170b8] "colorSpace"
    //     0x90a618: ldr             x16, [x16, #0xb8]
    //     0x90a61c: cmp             w6, w16
    //     0x90a620: b.ne            #0x90a644
    //     0x90a624: add             w5, w2, #0xa
    //     0x90a628: add             x16, x4, w5, sxtw #1
    //     0x90a62c: ldur            w2, [x16, #0xf]
    //     0x90a630: add             x2, x2, HEAP, lsl #32
    //     0x90a634: sub             w4, w0, w2
    //     0x90a638: add             x0, fp, w4, sxtw #2
    //     0x90a63c: ldr             x0, [x0, #8]
    //     0x90a640: b               #0x90a648
    //     0x90a644: mov             x0, NULL
    // 0x90a648: CheckStackOverflow
    //     0x90a648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a64c: cmp             SP, x16
    //     0x90a650: b.ls            #0x90a690
    // 0x90a654: LoadField: r2 = r1->field_7
    //     0x90a654: ldur            w2, [x1, #7]
    // 0x90a658: DecompressPointer r2
    //     0x90a658: add             x2, x2, HEAP, lsl #32
    // 0x90a65c: r1 = LoadClassIdInstr(r2)
    //     0x90a65c: ldur            x1, [x2, #-1]
    //     0x90a660: ubfx            x1, x1, #0xc, #0x14
    // 0x90a664: stp             x0, x3, [SP]
    // 0x90a668: mov             x0, x1
    // 0x90a66c: mov             x1, x2
    // 0x90a670: r4 = const [0, 0x3, 0x2, 0x1, alpha, 0x1, colorSpace, 0x2, null]
    //     0x90a670: add             x4, PP, #0x23, lsl #12  ; [pp+0x231c8] List(9) [0, 0x3, 0x2, 0x1, "alpha", 0x1, "colorSpace", 0x2, Null]
    //     0x90a674: ldr             x4, [x4, #0x1c8]
    // 0x90a678: r0 = GDT[cid_x0 + -0x38b]()
    //     0x90a678: sub             lr, x0, #0x38b
    //     0x90a67c: ldr             lr, [x21, lr, lsl #3]
    //     0x90a680: blr             lr
    // 0x90a684: LeaveFrame
    //     0x90a684: mov             SP, fp
    //     0x90a688: ldp             fp, lr, [SP], #0x10
    // 0x90a68c: ret
    //     0x90a68c: ret             
    // 0x90a690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a690: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a694: b               #0x90a654
  }
  get _ colorSpace(/* No info */) {
    // ** addr: 0x92911c, size: 0x50
    // 0x92911c: EnterFrame
    //     0x92911c: stp             fp, lr, [SP, #-0x10]!
    //     0x929120: mov             fp, SP
    // 0x929124: CheckStackOverflow
    //     0x929124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929128: cmp             SP, x16
    //     0x92912c: b.ls            #0x929164
    // 0x929130: LoadField: r0 = r1->field_7
    //     0x929130: ldur            w0, [x1, #7]
    // 0x929134: DecompressPointer r0
    //     0x929134: add             x0, x0, HEAP, lsl #32
    // 0x929138: r1 = LoadClassIdInstr(r0)
    //     0x929138: ldur            x1, [x0, #-1]
    //     0x92913c: ubfx            x1, x1, #0xc, #0x14
    // 0x929140: mov             x16, x0
    // 0x929144: mov             x0, x1
    // 0x929148: mov             x1, x16
    // 0x92914c: r0 = GDT[cid_x0 + -0xb00]()
    //     0x92914c: sub             lr, x0, #0xb00
    //     0x929150: ldr             lr, [x21, lr, lsl #3]
    //     0x929154: blr             lr
    // 0x929158: LeaveFrame
    //     0x929158: mov             SP, fp
    //     0x92915c: ldp             fp, lr, [SP], #0x10
    // 0x929160: ret
    //     0x929160: ret             
    // 0x929164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929164: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929168: b               #0x929130
  }
  get _ opacity(/* No info */) {
    // ** addr: 0x92beb0, size: 0x50
    // 0x92beb0: EnterFrame
    //     0x92beb0: stp             fp, lr, [SP, #-0x10]!
    //     0x92beb4: mov             fp, SP
    // 0x92beb8: CheckStackOverflow
    //     0x92beb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92bebc: cmp             SP, x16
    //     0x92bec0: b.ls            #0x92bef8
    // 0x92bec4: LoadField: r0 = r1->field_7
    //     0x92bec4: ldur            w0, [x1, #7]
    // 0x92bec8: DecompressPointer r0
    //     0x92bec8: add             x0, x0, HEAP, lsl #32
    // 0x92becc: r1 = LoadClassIdInstr(r0)
    //     0x92becc: ldur            x1, [x0, #-1]
    //     0x92bed0: ubfx            x1, x1, #0xc, #0x14
    // 0x92bed4: mov             x16, x0
    // 0x92bed8: mov             x0, x1
    // 0x92bedc: mov             x1, x16
    // 0x92bee0: r0 = GDT[cid_x0 + -0xb50]()
    //     0x92bee0: sub             lr, x0, #0xb50
    //     0x92bee4: ldr             lr, [x21, lr, lsl #3]
    //     0x92bee8: blr             lr
    // 0x92beec: LeaveFrame
    //     0x92beec: mov             SP, fp
    //     0x92bef0: ldp             fp, lr, [SP], #0x10
    // 0x92bef4: ret
    //     0x92bef4: ret             
    // 0x92bef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92bef8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92befc: b               #0x92bec4
  }
  get _ r(/* No info */) {
    // ** addr: 0x92c014, size: 0x50
    // 0x92c014: EnterFrame
    //     0x92c014: stp             fp, lr, [SP, #-0x10]!
    //     0x92c018: mov             fp, SP
    // 0x92c01c: CheckStackOverflow
    //     0x92c01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c020: cmp             SP, x16
    //     0x92c024: b.ls            #0x92c05c
    // 0x92c028: LoadField: r0 = r1->field_7
    //     0x92c028: ldur            w0, [x1, #7]
    // 0x92c02c: DecompressPointer r0
    //     0x92c02c: add             x0, x0, HEAP, lsl #32
    // 0x92c030: r1 = LoadClassIdInstr(r0)
    //     0x92c030: ldur            x1, [x0, #-1]
    //     0x92c034: ubfx            x1, x1, #0xc, #0x14
    // 0x92c038: mov             x16, x0
    // 0x92c03c: mov             x0, x1
    // 0x92c040: mov             x1, x16
    // 0x92c044: r0 = GDT[cid_x0 + -0xb74]()
    //     0x92c044: sub             lr, x0, #0xb74
    //     0x92c048: ldr             lr, [x21, lr, lsl #3]
    //     0x92c04c: blr             lr
    // 0x92c050: LeaveFrame
    //     0x92c050: mov             SP, fp
    //     0x92c054: ldp             fp, lr, [SP], #0x10
    // 0x92c058: ret
    //     0x92c058: ret             
    // 0x92c05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c05c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c060: b               #0x92c028
  }
  int value(CupertinoDynamicColor) {
    // ** addr: 0x92ce64, size: 0x50
    // 0x92ce64: EnterFrame
    //     0x92ce64: stp             fp, lr, [SP, #-0x10]!
    //     0x92ce68: mov             fp, SP
    // 0x92ce6c: CheckStackOverflow
    //     0x92ce6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ce70: cmp             SP, x16
    //     0x92ce74: b.ls            #0x92ceac
    // 0x92ce78: LoadField: r0 = r1->field_7
    //     0x92ce78: ldur            w0, [x1, #7]
    // 0x92ce7c: DecompressPointer r0
    //     0x92ce7c: add             x0, x0, HEAP, lsl #32
    // 0x92ce80: r1 = LoadClassIdInstr(r0)
    //     0x92ce80: ldur            x1, [x0, #-1]
    //     0x92ce84: ubfx            x1, x1, #0xc, #0x14
    // 0x92ce88: mov             x16, x0
    // 0x92ce8c: mov             x0, x1
    // 0x92ce90: mov             x1, x16
    // 0x92ce94: r0 = GDT[cid_x0 + -0xbc6]()
    //     0x92ce94: sub             lr, x0, #0xbc6
    //     0x92ce98: ldr             lr, [x21, lr, lsl #3]
    //     0x92ce9c: blr             lr
    // 0x92cea0: LeaveFrame
    //     0x92cea0: mov             SP, fp
    //     0x92cea4: ldp             fp, lr, [SP], #0x10
    // 0x92cea8: ret
    //     0x92cea8: ret             
    // 0x92ceac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ceac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ceb0: b               #0x92ce78
  }
  get _ b(/* No info */) {
    // ** addr: 0x92dc34, size: 0x50
    // 0x92dc34: EnterFrame
    //     0x92dc34: stp             fp, lr, [SP, #-0x10]!
    //     0x92dc38: mov             fp, SP
    // 0x92dc3c: CheckStackOverflow
    //     0x92dc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92dc40: cmp             SP, x16
    //     0x92dc44: b.ls            #0x92dc7c
    // 0x92dc48: LoadField: r0 = r1->field_7
    //     0x92dc48: ldur            w0, [x1, #7]
    // 0x92dc4c: DecompressPointer r0
    //     0x92dc4c: add             x0, x0, HEAP, lsl #32
    // 0x92dc50: r1 = LoadClassIdInstr(r0)
    //     0x92dc50: ldur            x1, [x0, #-1]
    //     0x92dc54: ubfx            x1, x1, #0xc, #0x14
    // 0x92dc58: mov             x16, x0
    // 0x92dc5c: mov             x0, x1
    // 0x92dc60: mov             x1, x16
    // 0x92dc64: r0 = GDT[cid_x0 + -0xc44]()
    //     0x92dc64: sub             lr, x0, #0xc44
    //     0x92dc68: ldr             lr, [x21, lr, lsl #3]
    //     0x92dc6c: blr             lr
    // 0x92dc70: LeaveFrame
    //     0x92dc70: mov             SP, fp
    //     0x92dc74: ldp             fp, lr, [SP], #0x10
    // 0x92dc78: ret
    //     0x92dc78: ret             
    // 0x92dc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92dc7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92dc80: b               #0x92dc48
  }
  get _ g(/* No info */) {
    // ** addr: 0x92e988, size: 0x50
    // 0x92e988: EnterFrame
    //     0x92e988: stp             fp, lr, [SP, #-0x10]!
    //     0x92e98c: mov             fp, SP
    // 0x92e990: CheckStackOverflow
    //     0x92e990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e994: cmp             SP, x16
    //     0x92e998: b.ls            #0x92e9d0
    // 0x92e99c: LoadField: r0 = r1->field_7
    //     0x92e99c: ldur            w0, [x1, #7]
    // 0x92e9a0: DecompressPointer r0
    //     0x92e9a0: add             x0, x0, HEAP, lsl #32
    // 0x92e9a4: r1 = LoadClassIdInstr(r0)
    //     0x92e9a4: ldur            x1, [x0, #-1]
    //     0x92e9a8: ubfx            x1, x1, #0xc, #0x14
    // 0x92e9ac: mov             x16, x0
    // 0x92e9b0: mov             x0, x1
    // 0x92e9b4: mov             x1, x16
    // 0x92e9b8: r0 = GDT[cid_x0 + -0xc70]()
    //     0x92e9b8: sub             lr, x0, #0xc70
    //     0x92e9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x92e9c0: blr             lr
    // 0x92e9c4: LeaveFrame
    //     0x92e9c4: mov             SP, fp
    //     0x92e9c8: ldp             fp, lr, [SP], #0x10
    // 0x92e9cc: ret
    //     0x92e9cc: ret             
    // 0x92e9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e9d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e9d4: b               #0x92e99c
  }
  get _ a(/* No info */) {
    // ** addr: 0x932b38, size: 0x50
    // 0x932b38: EnterFrame
    //     0x932b38: stp             fp, lr, [SP, #-0x10]!
    //     0x932b3c: mov             fp, SP
    // 0x932b40: CheckStackOverflow
    //     0x932b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932b44: cmp             SP, x16
    //     0x932b48: b.ls            #0x932b80
    // 0x932b4c: LoadField: r0 = r1->field_7
    //     0x932b4c: ldur            w0, [x1, #7]
    // 0x932b50: DecompressPointer r0
    //     0x932b50: add             x0, x0, HEAP, lsl #32
    // 0x932b54: r1 = LoadClassIdInstr(r0)
    //     0x932b54: ldur            x1, [x0, #-1]
    //     0x932b58: ubfx            x1, x1, #0xc, #0x14
    // 0x932b5c: mov             x16, x0
    // 0x932b60: mov             x0, x1
    // 0x932b64: mov             x1, x16
    // 0x932b68: r0 = GDT[cid_x0 + -0xcab]()
    //     0x932b68: sub             lr, x0, #0xcab
    //     0x932b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x932b70: blr             lr
    // 0x932b74: LeaveFrame
    //     0x932b74: mov             SP, fp
    //     0x932b78: ldp             fp, lr, [SP], #0x10
    // 0x932b7c: ret
    //     0x932b7c: ret             
    // 0x932b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932b80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932b84: b               #0x932b4c
  }
  int alpha(CupertinoDynamicColor) {
    // ** addr: 0x934540, size: 0x50
    // 0x934540: EnterFrame
    //     0x934540: stp             fp, lr, [SP, #-0x10]!
    //     0x934544: mov             fp, SP
    // 0x934548: CheckStackOverflow
    //     0x934548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93454c: cmp             SP, x16
    //     0x934550: b.ls            #0x934588
    // 0x934554: LoadField: r0 = r1->field_7
    //     0x934554: ldur            w0, [x1, #7]
    // 0x934558: DecompressPointer r0
    //     0x934558: add             x0, x0, HEAP, lsl #32
    // 0x93455c: r1 = LoadClassIdInstr(r0)
    //     0x93455c: ldur            x1, [x0, #-1]
    //     0x934560: ubfx            x1, x1, #0xc, #0x14
    // 0x934564: mov             x16, x0
    // 0x934568: mov             x0, x1
    // 0x93456c: mov             x1, x16
    // 0x934570: r0 = GDT[cid_x0 + -0xcb9]()
    //     0x934570: sub             lr, x0, #0xcb9
    //     0x934574: ldr             lr, [x21, lr, lsl #3]
    //     0x934578: blr             lr
    // 0x93457c: LeaveFrame
    //     0x93457c: mov             SP, fp
    //     0x934580: ldp             fp, lr, [SP], #0x10
    // 0x934584: ret
    //     0x934584: ret             
    // 0x934588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934588: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93458c: b               #0x934554
  }
  _ withAlpha(/* No info */) {
    // ** addr: 0x936e48, size: 0x50
    // 0x936e48: EnterFrame
    //     0x936e48: stp             fp, lr, [SP, #-0x10]!
    //     0x936e4c: mov             fp, SP
    // 0x936e50: CheckStackOverflow
    //     0x936e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936e54: cmp             SP, x16
    //     0x936e58: b.ls            #0x936e90
    // 0x936e5c: LoadField: r0 = r1->field_7
    //     0x936e5c: ldur            w0, [x1, #7]
    // 0x936e60: DecompressPointer r0
    //     0x936e60: add             x0, x0, HEAP, lsl #32
    // 0x936e64: r1 = LoadClassIdInstr(r0)
    //     0x936e64: ldur            x1, [x0, #-1]
    //     0x936e68: ubfx            x1, x1, #0xc, #0x14
    // 0x936e6c: mov             x16, x0
    // 0x936e70: mov             x0, x1
    // 0x936e74: mov             x1, x16
    // 0x936e78: r0 = GDT[cid_x0 + -0xdac]()
    //     0x936e78: sub             lr, x0, #0xdac
    //     0x936e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x936e80: blr             lr
    // 0x936e84: LeaveFrame
    //     0x936e84: mov             SP, fp
    //     0x936e88: ldp             fp, lr, [SP], #0x10
    // 0x936e8c: ret
    //     0x936e8c: ret             
    // 0x936e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936e90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936e94: b               #0x936e5c
  }
  _ withOpacity(/* No info */) {
    // ** addr: 0x936e98, size: 0x50
    // 0x936e98: EnterFrame
    //     0x936e98: stp             fp, lr, [SP, #-0x10]!
    //     0x936e9c: mov             fp, SP
    // 0x936ea0: CheckStackOverflow
    //     0x936ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936ea4: cmp             SP, x16
    //     0x936ea8: b.ls            #0x936ee0
    // 0x936eac: LoadField: r0 = r1->field_7
    //     0x936eac: ldur            w0, [x1, #7]
    // 0x936eb0: DecompressPointer r0
    //     0x936eb0: add             x0, x0, HEAP, lsl #32
    // 0x936eb4: r1 = LoadClassIdInstr(r0)
    //     0x936eb4: ldur            x1, [x0, #-1]
    //     0x936eb8: ubfx            x1, x1, #0xc, #0x14
    // 0x936ebc: mov             x16, x0
    // 0x936ec0: mov             x0, x1
    // 0x936ec4: mov             x1, x16
    // 0x936ec8: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x936ec8: sub             lr, x0, #0xdcf
    //     0x936ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x936ed0: blr             lr
    // 0x936ed4: LeaveFrame
    //     0x936ed4: mov             SP, fp
    //     0x936ed8: ldp             fp, lr, [SP], #0x10
    // 0x936edc: ret
    //     0x936edc: ret             
    // 0x936ee0: r0 = StackOverflowSharedWithFPURegs()
    //     0x936ee0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x936ee4: b               #0x936eac
  }
}
