// lib: , url: package:html/src/constants.dart

// class id: 1049562, size: 0x8
class :: {

  static _ isWhitespace(/* No info */) {
    // ** addr: 0x5b58cc, size: 0xb4
    // 0x5b58cc: mov             x2, x1
    // 0x5b58d0: cmp             w2, NULL
    // 0x5b58d4: b.ne            #0x5b58e0
    // 0x5b58d8: r0 = false
    //     0x5b58d8: add             x0, NULL, #0x30  ; false
    // 0x5b58dc: ret
    //     0x5b58dc: ret             
    // 0x5b58e0: LoadField: r3 = r2->field_7
    //     0x5b58e0: ldur            w3, [x2, #7]
    // 0x5b58e4: r0 = LoadInt32Instr(r3)
    //     0x5b58e4: sbfx            x0, x3, #1, #0x1f
    // 0x5b58e8: r1 = 0
    //     0x5b58e8: movz            x1, #0
    // 0x5b58ec: cmp             x1, x0
    // 0x5b58f0: b.hs            #0x5b5974
    // 0x5b58f4: r1 = LoadClassIdInstr(r2)
    //     0x5b58f4: ldur            x1, [x2, #-1]
    //     0x5b58f8: ubfx            x1, x1, #0xc, #0x14
    // 0x5b58fc: lsl             x1, x1, #1
    // 0x5b5900: cmp             w1, #0xbc
    // 0x5b5904: b.ne            #0x5b5910
    // 0x5b5908: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x5b5908: ldrb            w1, [x2, #0xf]
    // 0x5b590c: b               #0x5b5914
    // 0x5b5910: ldurh           w1, [x2, #0xf]
    // 0x5b5914: cmp             x1, #0xc
    // 0x5b5918: b.gt            #0x5b5948
    // 0x5b591c: cmp             x1, #0xa
    // 0x5b5920: b.gt            #0x5b593c
    // 0x5b5924: cmp             x1, #9
    // 0x5b5928: b.gt            #0x5b5964
    // 0x5b592c: lsl             x2, x1, #1
    // 0x5b5930: cmp             w2, #0x12
    // 0x5b5934: b.ne            #0x5b596c
    // 0x5b5938: b               #0x5b5964
    // 0x5b593c: cmp             x1, #0xc
    // 0x5b5940: b.lt            #0x5b596c
    // 0x5b5944: b               #0x5b5964
    // 0x5b5948: cmp             x1, #0xd
    // 0x5b594c: b.le            #0x5b5964
    // 0x5b5950: cmp             x1, #0x20
    // 0x5b5954: b.lt            #0x5b596c
    // 0x5b5958: lsl             x2, x1, #1
    // 0x5b595c: cmp             w2, #0x40
    // 0x5b5960: b.ne            #0x5b596c
    // 0x5b5964: r0 = true
    //     0x5b5964: add             x0, NULL, #0x20  ; true
    // 0x5b5968: b               #0x5b5970
    // 0x5b596c: r0 = false
    //     0x5b596c: add             x0, NULL, #0x30  ; false
    // 0x5b5970: ret
    //     0x5b5970: ret             
    // 0x5b5974: EnterFrame
    //     0x5b5974: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5978: mov             fp, SP
    // 0x5b597c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b597c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ AsciiUpperToLower.toAsciiLowerCase(/* No info */) {
    // ** addr: 0x5b8e4c, size: 0x74
    // 0x5b8e4c: EnterFrame
    //     0x5b8e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8e50: mov             fp, SP
    // 0x5b8e54: AllocStack(0x20)
    //     0x5b8e54: sub             SP, SP, #0x20
    // 0x5b8e58: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5b8e58: mov             x0, x1
    //     0x5b8e5c: stur            x1, [fp, #-8]
    // 0x5b8e60: CheckStackOverflow
    //     0x5b8e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8e64: cmp             SP, x16
    //     0x5b8e68: b.ls            #0x5b8eb8
    // 0x5b8e6c: r1 = <int>
    //     0x5b8e6c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5b8e70: r0 = CodeUnits()
    //     0x5b8e70: bl              #0x4c916c  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x5b8e74: mov             x1, x0
    // 0x5b8e78: ldur            x0, [fp, #-8]
    // 0x5b8e7c: StoreField: r1->field_b = r0
    //     0x5b8e7c: stur            w0, [x1, #0xb]
    // 0x5b8e80: r16 = <int>
    //     0x5b8e80: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5b8e84: stp             x1, x16, [SP, #8]
    // 0x5b8e88: r16 = Closure: (int) => int from Function 'AsciiUpperToLower|_asciiToLower': static.
    //     0x5b8e88: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ad20] Closure: (int) => int from Function 'AsciiUpperToLower|_asciiToLower': static. (0x7f3e6b9b8ec0)
    //     0x5b8e8c: ldr             x16, [x16, #0xd20]
    // 0x5b8e90: str             x16, [SP]
    // 0x5b8e94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b8e94: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b8e98: r0 = map()
    //     0x5b8e98: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x5b8e9c: mov             x1, x0
    // 0x5b8ea0: r2 = 0
    //     0x5b8ea0: movz            x2, #0
    // 0x5b8ea4: r3 = Null
    //     0x5b8ea4: mov             x3, NULL
    // 0x5b8ea8: r0 = createFromCharCodes()
    //     0x5b8ea8: bl              #0x3c12f4  ; [dart:core] _StringBase::createFromCharCodes
    // 0x5b8eac: LeaveFrame
    //     0x5b8eac: mov             SP, fp
    //     0x5b8eb0: ldp             fp, lr, [SP], #0x10
    // 0x5b8eb4: ret
    //     0x5b8eb4: ret             
    // 0x5b8eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8eb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8ebc: b               #0x5b8e6c
  }
  [closure] static int AsciiUpperToLower|_asciiToLower(dynamic, int) {
    // ** addr: 0x5b8ec0, size: 0x5c
    // 0x5b8ec0: ldr             x2, [SP]
    // 0x5b8ec4: r3 = LoadInt32Instr(r2)
    //     0x5b8ec4: sbfx            x3, x2, #1, #0x1f
    //     0x5b8ec8: tbz             w2, #0, #0x5b8ed0
    //     0x5b8ecc: ldur            x3, [x2, #7]
    // 0x5b8ed0: cmp             x3, #0x41
    // 0x5b8ed4: b.lt            #0x5b8ef0
    // 0x5b8ed8: cmp             x3, #0x5a
    // 0x5b8edc: b.gt            #0x5b8ef0
    // 0x5b8ee0: add             x2, x3, #0x61
    // 0x5b8ee4: sub             x4, x2, #0x41
    // 0x5b8ee8: mov             x2, x4
    // 0x5b8eec: b               #0x5b8ef4
    // 0x5b8ef0: mov             x2, x3
    // 0x5b8ef4: r0 = BoxInt64Instr(r2)
    //     0x5b8ef4: sbfiz           x0, x2, #1, #0x1f
    //     0x5b8ef8: cmp             x2, x0, asr #1
    //     0x5b8efc: b.eq            #0x5b8f18
    //     0x5b8f00: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8f04: mov             fp, SP
    //     0x5b8f08: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b8f0c: mov             SP, fp
    //     0x5b8f10: ldp             fp, lr, [SP], #0x10
    //     0x5b8f14: stur            x2, [x0, #7]
    // 0x5b8f18: ret
    //     0x5b8f18: ret             
  }
  static _ isLetterOrDigit(/* No info */) {
    // ** addr: 0x5bb888, size: 0xf0
    // 0x5bb888: EnterFrame
    //     0x5bb888: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb88c: mov             fp, SP
    // 0x5bb890: mov             x2, x1
    // 0x5bb894: cmp             w2, NULL
    // 0x5bb898: b.eq            #0x5bb8f8
    // 0x5bb89c: LoadField: r3 = r2->field_7
    //     0x5bb89c: ldur            w3, [x2, #7]
    // 0x5bb8a0: r0 = LoadInt32Instr(r3)
    //     0x5bb8a0: sbfx            x0, x3, #1, #0x1f
    // 0x5bb8a4: r1 = 0
    //     0x5bb8a4: movz            x1, #0
    // 0x5bb8a8: cmp             x1, x0
    // 0x5bb8ac: b.hs            #0x5bb970
    // 0x5bb8b0: r3 = LoadClassIdInstr(r2)
    //     0x5bb8b0: ldur            x3, [x2, #-1]
    //     0x5bb8b4: ubfx            x3, x3, #0xc, #0x14
    // 0x5bb8b8: lsl             x3, x3, #1
    // 0x5bb8bc: cmp             w3, #0xbc
    // 0x5bb8c0: b.ne            #0x5bb8cc
    // 0x5bb8c4: ArrayLoad: r3 = r2[-8]  ; TypedUnsigned_1
    //     0x5bb8c4: ldrb            w3, [x2, #0xf]
    // 0x5bb8c8: b               #0x5bb8d0
    // 0x5bb8cc: ldurh           w3, [x2, #0xf]
    // 0x5bb8d0: cmp             x3, #0x61
    // 0x5bb8d4: b.lt            #0x5bb8e0
    // 0x5bb8d8: cmp             x3, #0x7a
    // 0x5bb8dc: b.le            #0x5bb8f0
    // 0x5bb8e0: cmp             x3, #0x41
    // 0x5bb8e4: b.lt            #0x5bb8f8
    // 0x5bb8e8: cmp             x3, #0x5a
    // 0x5bb8ec: b.gt            #0x5bb8f8
    // 0x5bb8f0: r0 = true
    //     0x5bb8f0: add             x0, NULL, #0x20  ; true
    // 0x5bb8f4: b               #0x5bb964
    // 0x5bb8f8: cmp             w2, NULL
    // 0x5bb8fc: b.ne            #0x5bb908
    // 0x5bb900: r1 = false
    //     0x5bb900: add             x1, NULL, #0x30  ; false
    // 0x5bb904: b               #0x5bb960
    // 0x5bb908: LoadField: r3 = r2->field_7
    //     0x5bb908: ldur            w3, [x2, #7]
    // 0x5bb90c: r0 = LoadInt32Instr(r3)
    //     0x5bb90c: sbfx            x0, x3, #1, #0x1f
    // 0x5bb910: r1 = 0
    //     0x5bb910: movz            x1, #0
    // 0x5bb914: cmp             x1, x0
    // 0x5bb918: b.hs            #0x5bb974
    // 0x5bb91c: r1 = LoadClassIdInstr(r2)
    //     0x5bb91c: ldur            x1, [x2, #-1]
    //     0x5bb920: ubfx            x1, x1, #0xc, #0x14
    // 0x5bb924: lsl             x1, x1, #1
    // 0x5bb928: cmp             w1, #0xbc
    // 0x5bb92c: b.ne            #0x5bb938
    // 0x5bb930: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x5bb930: ldrb            w1, [x2, #0xf]
    // 0x5bb934: b               #0x5bb93c
    // 0x5bb938: ldurh           w1, [x2, #0xf]
    // 0x5bb93c: cmp             x1, #0x30
    // 0x5bb940: b.lt            #0x5bb95c
    // 0x5bb944: cmp             x1, #0x3a
    // 0x5bb948: r16 = true
    //     0x5bb948: add             x16, NULL, #0x20  ; true
    // 0x5bb94c: r17 = false
    //     0x5bb94c: add             x17, NULL, #0x30  ; false
    // 0x5bb950: csel            x2, x16, x17, lt
    // 0x5bb954: mov             x1, x2
    // 0x5bb958: b               #0x5bb960
    // 0x5bb95c: r1 = false
    //     0x5bb95c: add             x1, NULL, #0x30  ; false
    // 0x5bb960: mov             x0, x1
    // 0x5bb964: LeaveFrame
    //     0x5bb964: mov             SP, fp
    //     0x5bb968: ldp             fp, lr, [SP], #0x10
    // 0x5bb96c: ret
    //     0x5bb96c: ret             
    // 0x5bb970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bb970: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bb974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bb974: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool isDigit(dynamic, String?) {
    // ** addr: 0x5bc2f8, size: 0x80
    // 0x5bc2f8: ldr             x2, [SP]
    // 0x5bc2fc: cmp             w2, NULL
    // 0x5bc300: b.ne            #0x5bc30c
    // 0x5bc304: r0 = false
    //     0x5bc304: add             x0, NULL, #0x30  ; false
    // 0x5bc308: b               #0x5bc368
    // 0x5bc30c: LoadField: r3 = r2->field_7
    //     0x5bc30c: ldur            w3, [x2, #7]
    // 0x5bc310: r0 = LoadInt32Instr(r3)
    //     0x5bc310: sbfx            x0, x3, #1, #0x1f
    // 0x5bc314: r1 = 0
    //     0x5bc314: movz            x1, #0
    // 0x5bc318: cmp             x1, x0
    // 0x5bc31c: b.hs            #0x5bc36c
    // 0x5bc320: r1 = LoadClassIdInstr(r2)
    //     0x5bc320: ldur            x1, [x2, #-1]
    //     0x5bc324: ubfx            x1, x1, #0xc, #0x14
    // 0x5bc328: lsl             x1, x1, #1
    // 0x5bc32c: cmp             w1, #0xbc
    // 0x5bc330: b.ne            #0x5bc33c
    // 0x5bc334: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x5bc334: ldrb            w1, [x2, #0xf]
    // 0x5bc338: b               #0x5bc340
    // 0x5bc33c: ldurh           w1, [x2, #0xf]
    // 0x5bc340: cmp             x1, #0x30
    // 0x5bc344: b.lt            #0x5bc360
    // 0x5bc348: cmp             x1, #0x3a
    // 0x5bc34c: r16 = true
    //     0x5bc34c: add             x16, NULL, #0x20  ; true
    // 0x5bc350: r17 = false
    //     0x5bc350: add             x17, NULL, #0x30  ; false
    // 0x5bc354: csel            x2, x16, x17, lt
    // 0x5bc358: mov             x1, x2
    // 0x5bc35c: b               #0x5bc364
    // 0x5bc360: r1 = false
    //     0x5bc360: add             x1, NULL, #0x30  ; false
    // 0x5bc364: mov             x0, x1
    // 0x5bc368: ret
    //     0x5bc368: ret             
    // 0x5bc36c: EnterFrame
    //     0x5bc36c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc370: mov             fp, SP
    // 0x5bc374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bc374: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool isHexDigit(dynamic, String?) {
    // ** addr: 0x5bc378, size: 0x30
    // 0x5bc378: EnterFrame
    //     0x5bc378: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc37c: mov             fp, SP
    // 0x5bc380: CheckStackOverflow
    //     0x5bc380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc384: cmp             SP, x16
    //     0x5bc388: b.ls            #0x5bc3a0
    // 0x5bc38c: ldr             x1, [fp, #0x10]
    // 0x5bc390: r0 = isHexDigit()
    //     0x5bc390: bl              #0x5bc3a8  ; [package:html/src/constants.dart] ::isHexDigit
    // 0x5bc394: LeaveFrame
    //     0x5bc394: mov             SP, fp
    //     0x5bc398: ldp             fp, lr, [SP], #0x10
    // 0x5bc39c: ret
    //     0x5bc39c: ret             
    // 0x5bc3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc3a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc3a4: b               #0x5bc38c
  }
  static _ isHexDigit(/* No info */) {
    // ** addr: 0x5bc3a8, size: 0xf8
    // 0x5bc3a8: mov             x2, x1
    // 0x5bc3ac: cmp             w2, NULL
    // 0x5bc3b0: b.ne            #0x5bc3bc
    // 0x5bc3b4: r0 = false
    //     0x5bc3b4: add             x0, NULL, #0x30  ; false
    // 0x5bc3b8: ret
    //     0x5bc3b8: ret             
    // 0x5bc3bc: LoadField: r3 = r2->field_7
    //     0x5bc3bc: ldur            w3, [x2, #7]
    // 0x5bc3c0: r0 = LoadInt32Instr(r3)
    //     0x5bc3c0: sbfx            x0, x3, #1, #0x1f
    // 0x5bc3c4: r1 = 0
    //     0x5bc3c4: movz            x1, #0
    // 0x5bc3c8: cmp             x1, x0
    // 0x5bc3cc: b.hs            #0x5bc494
    // 0x5bc3d0: r1 = LoadClassIdInstr(r2)
    //     0x5bc3d0: ldur            x1, [x2, #-1]
    //     0x5bc3d4: ubfx            x1, x1, #0xc, #0x14
    // 0x5bc3d8: lsl             x1, x1, #1
    // 0x5bc3dc: cmp             w1, #0xbc
    // 0x5bc3e0: b.ne            #0x5bc3ec
    // 0x5bc3e4: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x5bc3e4: ldrb            w1, [x2, #0xf]
    // 0x5bc3e8: b               #0x5bc3f0
    // 0x5bc3ec: ldurh           w1, [x2, #0xf]
    // 0x5bc3f0: cmp             x1, #0x41
    // 0x5bc3f4: b.gt            #0x5bc444
    // 0x5bc3f8: cmp             x1, #0x35
    // 0x5bc3fc: b.gt            #0x5bc428
    // 0x5bc400: cmp             x1, #0x32
    // 0x5bc404: b.gt            #0x5bc484
    // 0x5bc408: cmp             x1, #0x31
    // 0x5bc40c: b.gt            #0x5bc484
    // 0x5bc410: cmp             x1, #0x30
    // 0x5bc414: b.gt            #0x5bc484
    // 0x5bc418: lsl             x2, x1, #1
    // 0x5bc41c: cmp             w2, #0x60
    // 0x5bc420: b.ne            #0x5bc48c
    // 0x5bc424: b               #0x5bc484
    // 0x5bc428: cmp             x1, #0x38
    // 0x5bc42c: b.le            #0x5bc484
    // 0x5bc430: cmp             x1, #0x39
    // 0x5bc434: b.le            #0x5bc484
    // 0x5bc438: cmp             x1, #0x41
    // 0x5bc43c: b.lt            #0x5bc48c
    // 0x5bc440: b               #0x5bc484
    // 0x5bc444: cmp             x1, #0x61
    // 0x5bc448: b.gt            #0x5bc468
    // 0x5bc44c: cmp             x1, #0x44
    // 0x5bc450: b.le            #0x5bc484
    // 0x5bc454: cmp             x1, #0x46
    // 0x5bc458: b.le            #0x5bc484
    // 0x5bc45c: cmp             x1, #0x61
    // 0x5bc460: b.lt            #0x5bc48c
    // 0x5bc464: b               #0x5bc484
    // 0x5bc468: cmp             x1, #0x64
    // 0x5bc46c: b.le            #0x5bc484
    // 0x5bc470: cmp             x1, #0x65
    // 0x5bc474: b.le            #0x5bc484
    // 0x5bc478: lsl             x2, x1, #1
    // 0x5bc47c: cmp             w2, #0xcc
    // 0x5bc480: b.ne            #0x5bc48c
    // 0x5bc484: r0 = true
    //     0x5bc484: add             x0, NULL, #0x20  ; true
    // 0x5bc488: ret
    //     0x5bc488: ret             
    // 0x5bc48c: r0 = false
    //     0x5bc48c: add             x0, NULL, #0x30  ; false
    // 0x5bc490: ret
    //     0x5bc490: ret             
    // 0x5bc494: EnterFrame
    //     0x5bc494: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc498: mov             fp, SP
    // 0x5bc49c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bc49c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 723, size: 0x8, field offset: 0x8
abstract class Namespaces extends Object {

  static _ getPrefix(/* No info */) {
    // ** addr: 0x82edac, size: 0x138
    // 0x82edac: EnterFrame
    //     0x82edac: stp             fp, lr, [SP, #-0x10]!
    //     0x82edb0: mov             fp, SP
    // 0x82edb4: AllocStack(0x18)
    //     0x82edb4: sub             SP, SP, #0x18
    // 0x82edb8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x82edb8: stur            x1, [fp, #-8]
    // 0x82edbc: CheckStackOverflow
    //     0x82edbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82edc0: cmp             SP, x16
    //     0x82edc4: b.ls            #0x82eedc
    // 0x82edc8: r16 = "http://www.w3.org/1999/xhtml"
    //     0x82edc8: add             x16, PP, #0x38, lsl #12  ; [pp+0x389a8] "http://www.w3.org/1999/xhtml"
    //     0x82edcc: ldr             x16, [x16, #0x9a8]
    // 0x82edd0: stp             x1, x16, [SP]
    // 0x82edd4: r0 = ==()
    //     0x82edd4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x82edd8: tbnz            w0, #4, #0x82edf0
    // 0x82eddc: r0 = "html"
    //     0x82eddc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b678] "html"
    //     0x82ede0: ldr             x0, [x0, #0x678]
    // 0x82ede4: LeaveFrame
    //     0x82ede4: mov             SP, fp
    //     0x82ede8: ldp             fp, lr, [SP], #0x10
    // 0x82edec: ret
    //     0x82edec: ret             
    // 0x82edf0: r16 = "http://www.w3.org/1998/Math/MathML"
    //     0x82edf0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3acf8] "http://www.w3.org/1998/Math/MathML"
    //     0x82edf4: ldr             x16, [x16, #0xcf8]
    // 0x82edf8: ldur            lr, [fp, #-8]
    // 0x82edfc: stp             lr, x16, [SP]
    // 0x82ee00: r0 = ==()
    //     0x82ee00: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x82ee04: tbnz            w0, #4, #0x82ee1c
    // 0x82ee08: r0 = "math"
    //     0x82ee08: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c398] "math"
    //     0x82ee0c: ldr             x0, [x0, #0x398]
    // 0x82ee10: LeaveFrame
    //     0x82ee10: mov             SP, fp
    //     0x82ee14: ldp             fp, lr, [SP], #0x10
    // 0x82ee18: ret
    //     0x82ee18: ret             
    // 0x82ee1c: r16 = "http://www.w3.org/2000/svg"
    //     0x82ee1c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bdf0] "http://www.w3.org/2000/svg"
    //     0x82ee20: ldr             x16, [x16, #0xdf0]
    // 0x82ee24: ldur            lr, [fp, #-8]
    // 0x82ee28: stp             lr, x16, [SP]
    // 0x82ee2c: r0 = ==()
    //     0x82ee2c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x82ee30: tbnz            w0, #4, #0x82ee48
    // 0x82ee34: r0 = "svg"
    //     0x82ee34: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3acf0] "svg"
    //     0x82ee38: ldr             x0, [x0, #0xcf0]
    // 0x82ee3c: LeaveFrame
    //     0x82ee3c: mov             SP, fp
    //     0x82ee40: ldp             fp, lr, [SP], #0x10
    // 0x82ee44: ret
    //     0x82ee44: ret             
    // 0x82ee48: r16 = "http://www.w3.org/1999/xlink"
    //     0x82ee48: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c5c0] "http://www.w3.org/1999/xlink"
    //     0x82ee4c: ldr             x16, [x16, #0x5c0]
    // 0x82ee50: ldur            lr, [fp, #-8]
    // 0x82ee54: stp             lr, x16, [SP]
    // 0x82ee58: r0 = ==()
    //     0x82ee58: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x82ee5c: tbnz            w0, #4, #0x82ee74
    // 0x82ee60: r0 = "xlink"
    //     0x82ee60: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c5c8] "xlink"
    //     0x82ee64: ldr             x0, [x0, #0x5c8]
    // 0x82ee68: LeaveFrame
    //     0x82ee68: mov             SP, fp
    //     0x82ee6c: ldp             fp, lr, [SP], #0x10
    // 0x82ee70: ret
    //     0x82ee70: ret             
    // 0x82ee74: r16 = "http://www.w3.org/XML/1998/namespace"
    //     0x82ee74: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c5d0] "http://www.w3.org/XML/1998/namespace"
    //     0x82ee78: ldr             x16, [x16, #0x5d0]
    // 0x82ee7c: ldur            lr, [fp, #-8]
    // 0x82ee80: stp             lr, x16, [SP]
    // 0x82ee84: r0 = ==()
    //     0x82ee84: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x82ee88: tbnz            w0, #4, #0x82eea0
    // 0x82ee8c: r0 = "xml"
    //     0x82ee8c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c5d8] "xml"
    //     0x82ee90: ldr             x0, [x0, #0x5d8]
    // 0x82ee94: LeaveFrame
    //     0x82ee94: mov             SP, fp
    //     0x82ee98: ldp             fp, lr, [SP], #0x10
    // 0x82ee9c: ret
    //     0x82ee9c: ret             
    // 0x82eea0: r16 = "http://www.w3.org/2000/xmlns/"
    //     0x82eea0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c5e0] "http://www.w3.org/2000/xmlns/"
    //     0x82eea4: ldr             x16, [x16, #0x5e0]
    // 0x82eea8: ldur            lr, [fp, #-8]
    // 0x82eeac: stp             lr, x16, [SP]
    // 0x82eeb0: r0 = ==()
    //     0x82eeb0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x82eeb4: tbnz            w0, #4, #0x82eecc
    // 0x82eeb8: r0 = "xmlns"
    //     0x82eeb8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c5e8] "xmlns"
    //     0x82eebc: ldr             x0, [x0, #0x5e8]
    // 0x82eec0: LeaveFrame
    //     0x82eec0: mov             SP, fp
    //     0x82eec4: ldp             fp, lr, [SP], #0x10
    // 0x82eec8: ret
    //     0x82eec8: ret             
    // 0x82eecc: r0 = Null
    //     0x82eecc: mov             x0, NULL
    // 0x82eed0: LeaveFrame
    //     0x82eed0: mov             SP, fp
    //     0x82eed4: ldp             fp, lr, [SP], #0x10
    // 0x82eed8: ret
    //     0x82eed8: ret             
    // 0x82eedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82eedc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82eee0: b               #0x82edc8
  }
}
