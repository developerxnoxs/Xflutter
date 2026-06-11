// lib: , url: package:xml/src/xml/entities/default_mapping.dart

// class id: 1049922, size: 0x8
class :: {

  static late XmlEntityMapping defaultEntityMapping; // offset: 0xe80
  static late final RegExp _textPattern; // offset: 0xe84
  static late final RegExp _singeQuoteAttributePattern; // offset: 0xe88
  static late final RegExp _doubleQuoteAttributePattern; // offset: 0xe8c

  static XmlEntityMapping defaultEntityMapping() {
    // ** addr: 0x7bcf08, size: 0xc
    // 0x7bcf08: r0 = Instance_XmlDefaultEntityMapping
    //     0x7bcf08: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d580] Obj!XmlDefaultEntityMapping@954891
    //     0x7bcf0c: ldr             x0, [x0, #0x580]
    // 0x7bcf10: ret
    //     0x7bcf10: ret             
  }
  [closure] static String _doubleQuoteAttributeReplace(dynamic, Match) {
    // ** addr: 0x95d1b0, size: 0x30
    // 0x95d1b0: EnterFrame
    //     0x95d1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x95d1b4: mov             fp, SP
    // 0x95d1b8: CheckStackOverflow
    //     0x95d1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d1bc: cmp             SP, x16
    //     0x95d1c0: b.ls            #0x95d1d8
    // 0x95d1c4: ldr             x1, [fp, #0x10]
    // 0x95d1c8: r0 = _doubleQuoteAttributeReplace()
    //     0x95d1c8: bl              #0x95d1e0  ; [package:xml/src/xml/entities/default_mapping.dart] ::_doubleQuoteAttributeReplace
    // 0x95d1cc: LeaveFrame
    //     0x95d1cc: mov             SP, fp
    //     0x95d1d0: ldp             fp, lr, [SP], #0x10
    // 0x95d1d4: ret
    //     0x95d1d4: ret             
    // 0x95d1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d1d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d1dc: b               #0x95d1c4
  }
  static _ _doubleQuoteAttributeReplace(/* No info */) {
    // ** addr: 0x95d1e0, size: 0xd0
    // 0x95d1e0: EnterFrame
    //     0x95d1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x95d1e4: mov             fp, SP
    // 0x95d1e8: AllocStack(0x18)
    //     0x95d1e8: sub             SP, SP, #0x18
    // 0x95d1ec: CheckStackOverflow
    //     0x95d1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d1f0: cmp             SP, x16
    //     0x95d1f4: b.ls            #0x95d2a4
    // 0x95d1f8: r0 = LoadClassIdInstr(r1)
    //     0x95d1f8: ldur            x0, [x1, #-1]
    //     0x95d1fc: ubfx            x0, x0, #0xc, #0x14
    // 0x95d200: r2 = 0
    //     0x95d200: movz            x2, #0
    // 0x95d204: r0 = GDT[cid_x0 + -0xf46]()
    //     0x95d204: sub             lr, x0, #0xf46
    //     0x95d208: ldr             lr, [x21, lr, lsl #3]
    //     0x95d20c: blr             lr
    // 0x95d210: stur            x0, [fp, #-8]
    // 0x95d214: cmp             w0, NULL
    // 0x95d218: b.eq            #0x95d2ac
    // 0x95d21c: r16 = "\""
    //     0x95d21c: ldr             x16, [PP, #0x6750]  ; [pp+0x6750] "\""
    // 0x95d220: stp             x0, x16, [SP]
    // 0x95d224: r0 = ==()
    //     0x95d224: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x95d228: tbnz            w0, #4, #0x95d240
    // 0x95d22c: r0 = "&quot;"
    //     0x95d22c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f878] "&quot;"
    //     0x95d230: ldr             x0, [x0, #0x878]
    // 0x95d234: LeaveFrame
    //     0x95d234: mov             SP, fp
    //     0x95d238: ldp             fp, lr, [SP], #0x10
    // 0x95d23c: ret
    //     0x95d23c: ret             
    // 0x95d240: r16 = "&"
    //     0x95d240: ldr             x16, [PP, #0x11b0]  ; [pp+0x11b0] "&"
    // 0x95d244: ldur            lr, [fp, #-8]
    // 0x95d248: stp             lr, x16, [SP]
    // 0x95d24c: r0 = ==()
    //     0x95d24c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x95d250: tbnz            w0, #4, #0x95d268
    // 0x95d254: r0 = "&amp;"
    //     0x95d254: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f818] "&amp;"
    //     0x95d258: ldr             x0, [x0, #0x818]
    // 0x95d25c: LeaveFrame
    //     0x95d25c: mov             SP, fp
    //     0x95d260: ldp             fp, lr, [SP], #0x10
    // 0x95d264: ret
    //     0x95d264: ret             
    // 0x95d268: r16 = "<"
    //     0x95d268: ldr             x16, [PP, #0x960]  ; [pp+0x960] "<"
    // 0x95d26c: ldur            lr, [fp, #-8]
    // 0x95d270: stp             lr, x16, [SP]
    // 0x95d274: r0 = ==()
    //     0x95d274: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x95d278: tbnz            w0, #4, #0x95d290
    // 0x95d27c: r0 = "&lt;"
    //     0x95d27c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f810] "&lt;"
    //     0x95d280: ldr             x0, [x0, #0x810]
    // 0x95d284: LeaveFrame
    //     0x95d284: mov             SP, fp
    //     0x95d288: ldp             fp, lr, [SP], #0x10
    // 0x95d28c: ret
    //     0x95d28c: ret             
    // 0x95d290: ldur            x1, [fp, #-8]
    // 0x95d294: r0 = _asNumericCharacterReferences()
    //     0x95d294: bl              #0x95d2b0  ; [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences
    // 0x95d298: LeaveFrame
    //     0x95d298: mov             SP, fp
    //     0x95d29c: ldp             fp, lr, [SP], #0x10
    // 0x95d2a0: ret
    //     0x95d2a0: ret             
    // 0x95d2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d2a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d2a8: b               #0x95d1f8
    // 0x95d2ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95d2ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _asNumericCharacterReferences(/* No info */) {
    // ** addr: 0x95d2b0, size: 0x80
    // 0x95d2b0: EnterFrame
    //     0x95d2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x95d2b4: mov             fp, SP
    // 0x95d2b8: AllocStack(0x28)
    //     0x95d2b8: sub             SP, SP, #0x28
    // 0x95d2bc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x95d2bc: mov             x0, x1
    //     0x95d2c0: stur            x1, [fp, #-8]
    // 0x95d2c4: CheckStackOverflow
    //     0x95d2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d2c8: cmp             SP, x16
    //     0x95d2cc: b.ls            #0x95d328
    // 0x95d2d0: r1 = <int>
    //     0x95d2d0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x95d2d4: r0 = Runes()
    //     0x95d2d4: bl              #0x8482f8  ; AllocateRunesStub -> Runes (size=0x10)
    // 0x95d2d8: mov             x3, x0
    // 0x95d2dc: ldur            x0, [fp, #-8]
    // 0x95d2e0: stur            x3, [fp, #-0x10]
    // 0x95d2e4: StoreField: r3->field_b = r0
    //     0x95d2e4: stur            w0, [x3, #0xb]
    // 0x95d2e8: r1 = Function '<anonymous closure>': static.
    //     0x95d2e8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f828] AnonymousClosure: static (0x95d330), in [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences (0x95d2b0)
    //     0x95d2ec: ldr             x1, [x1, #0x828]
    // 0x95d2f0: r2 = Null
    //     0x95d2f0: mov             x2, NULL
    // 0x95d2f4: r0 = AllocateClosure()
    //     0x95d2f4: bl              #0x975f00  ; AllocateClosureStub
    // 0x95d2f8: r16 = <String>
    //     0x95d2f8: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x95d2fc: ldur            lr, [fp, #-0x10]
    // 0x95d300: stp             lr, x16, [SP, #8]
    // 0x95d304: str             x0, [SP]
    // 0x95d308: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x95d308: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x95d30c: r0 = map()
    //     0x95d30c: bl              #0x5163d8  ; [dart:core] Iterable::map
    // 0x95d310: mov             x1, x0
    // 0x95d314: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x95d314: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x95d318: r0 = join()
    //     0x95d318: bl              #0x514140  ; [dart:core] Iterable::join
    // 0x95d31c: LeaveFrame
    //     0x95d31c: mov             SP, fp
    //     0x95d320: ldp             fp, lr, [SP], #0x10
    // 0x95d324: ret
    //     0x95d324: ret             
    // 0x95d328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d328: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d32c: b               #0x95d2d0
  }
  [closure] static String <anonymous closure>(dynamic, int) {
    // ** addr: 0x95d330, size: 0xb0
    // 0x95d330: EnterFrame
    //     0x95d330: stp             fp, lr, [SP, #-0x10]!
    //     0x95d334: mov             fp, SP
    // 0x95d338: AllocStack(0x10)
    //     0x95d338: sub             SP, SP, #0x10
    // 0x95d33c: CheckStackOverflow
    //     0x95d33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d340: cmp             SP, x16
    //     0x95d344: b.ls            #0x95d3d8
    // 0x95d348: r1 = Null
    //     0x95d348: mov             x1, NULL
    // 0x95d34c: r2 = 6
    //     0x95d34c: movz            x2, #0x6
    // 0x95d350: r0 = AllocateArray()
    //     0x95d350: bl              #0x976bcc  ; AllocateArrayStub
    // 0x95d354: stur            x0, [fp, #-8]
    // 0x95d358: r16 = "&#x"
    //     0x95d358: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f830] "&#x"
    //     0x95d35c: ldr             x16, [x16, #0x830]
    // 0x95d360: StoreField: r0->field_f = r16
    //     0x95d360: stur            w16, [x0, #0xf]
    // 0x95d364: ldr             x1, [fp, #0x10]
    // 0x95d368: r2 = 16
    //     0x95d368: movz            x2, #0x10
    // 0x95d36c: r0 = toRadixString()
    //     0x95d36c: bl              #0x4511d8  ; [dart:core] _IntegerImplementation::toRadixString
    // 0x95d370: r1 = LoadClassIdInstr(r0)
    //     0x95d370: ldur            x1, [x0, #-1]
    //     0x95d374: ubfx            x1, x1, #0xc, #0x14
    // 0x95d378: str             x0, [SP]
    // 0x95d37c: mov             x0, x1
    // 0x95d380: r0 = GDT[cid_x0 + -0xff8]()
    //     0x95d380: sub             lr, x0, #0xff8
    //     0x95d384: ldr             lr, [x21, lr, lsl #3]
    //     0x95d388: blr             lr
    // 0x95d38c: ldur            x1, [fp, #-8]
    // 0x95d390: ArrayStore: r1[1] = r0  ; List_4
    //     0x95d390: add             x25, x1, #0x13
    //     0x95d394: str             w0, [x25]
    //     0x95d398: tbz             w0, #0, #0x95d3b4
    //     0x95d39c: ldurb           w16, [x1, #-1]
    //     0x95d3a0: ldurb           w17, [x0, #-1]
    //     0x95d3a4: and             x16, x17, x16, lsr #2
    //     0x95d3a8: tst             x16, HEAP, lsr #32
    //     0x95d3ac: b.eq            #0x95d3b4
    //     0x95d3b0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x95d3b4: ldur            x0, [fp, #-8]
    // 0x95d3b8: r16 = ";"
    //     0x95d3b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5e8] ";"
    //     0x95d3bc: ldr             x16, [x16, #0x5e8]
    // 0x95d3c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x95d3c0: stur            w16, [x0, #0x17]
    // 0x95d3c4: str             x0, [SP]
    // 0x95d3c8: r0 = _interpolate()
    //     0x95d3c8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x95d3cc: LeaveFrame
    //     0x95d3cc: mov             SP, fp
    //     0x95d3d0: ldp             fp, lr, [SP], #0x10
    // 0x95d3d4: ret
    //     0x95d3d4: ret             
    // 0x95d3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d3d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d3dc: b               #0x95d348
  }
  static RegExp _doubleQuoteAttributePattern() {
    // ** addr: 0x95d3e0, size: 0x74
    // 0x95d3e0: EnterFrame
    //     0x95d3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x95d3e4: mov             fp, SP
    // 0x95d3e8: AllocStack(0x30)
    //     0x95d3e8: sub             SP, SP, #0x30
    // 0x95d3ec: CheckStackOverflow
    //     0x95d3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d3f0: cmp             SP, x16
    //     0x95d3f4: b.ls            #0x95d44c
    // 0x95d3f8: r16 = "[\"&<\\n\\r\\t"
    //     0x95d3f8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f888] "[\"&<\\n\\r\\t"
    //     0x95d3fc: ldr             x16, [x16, #0x888]
    // 0x95d400: r30 = "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0x95d400: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f840] "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0x95d404: ldr             lr, [lr, #0x840]
    // 0x95d408: stp             lr, x16, [SP]
    // 0x95d40c: r0 = +()
    //     0x95d40c: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x95d410: r16 = "]"
    //     0x95d410: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] "]"
    // 0x95d414: stp             x16, x0, [SP]
    // 0x95d418: r0 = +()
    //     0x95d418: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x95d41c: stp             x0, NULL, [SP, #0x20]
    // 0x95d420: r16 = false
    //     0x95d420: add             x16, NULL, #0x30  ; false
    // 0x95d424: r30 = true
    //     0x95d424: add             lr, NULL, #0x20  ; true
    // 0x95d428: stp             lr, x16, [SP, #0x10]
    // 0x95d42c: r16 = false
    //     0x95d42c: add             x16, NULL, #0x30  ; false
    // 0x95d430: r30 = false
    //     0x95d430: add             lr, NULL, #0x30  ; false
    // 0x95d434: stp             lr, x16, [SP]
    // 0x95d438: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x95d438: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x95d43c: r0 = _RegExp()
    //     0x95d43c: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x95d440: LeaveFrame
    //     0x95d440: mov             SP, fp
    //     0x95d444: ldp             fp, lr, [SP], #0x10
    // 0x95d448: ret
    //     0x95d448: ret             
    // 0x95d44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d44c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d450: b               #0x95d3f8
  }
  [closure] static String _singeQuoteAttributeReplace(dynamic, Match) {
    // ** addr: 0x95d454, size: 0x30
    // 0x95d454: EnterFrame
    //     0x95d454: stp             fp, lr, [SP, #-0x10]!
    //     0x95d458: mov             fp, SP
    // 0x95d45c: CheckStackOverflow
    //     0x95d45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d460: cmp             SP, x16
    //     0x95d464: b.ls            #0x95d47c
    // 0x95d468: ldr             x1, [fp, #0x10]
    // 0x95d46c: r0 = _singeQuoteAttributeReplace()
    //     0x95d46c: bl              #0x95d484  ; [package:xml/src/xml/entities/default_mapping.dart] ::_singeQuoteAttributeReplace
    // 0x95d470: LeaveFrame
    //     0x95d470: mov             SP, fp
    //     0x95d474: ldp             fp, lr, [SP], #0x10
    // 0x95d478: ret
    //     0x95d478: ret             
    // 0x95d47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d47c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d480: b               #0x95d468
  }
  static _ _singeQuoteAttributeReplace(/* No info */) {
    // ** addr: 0x95d484, size: 0xd0
    // 0x95d484: EnterFrame
    //     0x95d484: stp             fp, lr, [SP, #-0x10]!
    //     0x95d488: mov             fp, SP
    // 0x95d48c: AllocStack(0x18)
    //     0x95d48c: sub             SP, SP, #0x18
    // 0x95d490: CheckStackOverflow
    //     0x95d490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d494: cmp             SP, x16
    //     0x95d498: b.ls            #0x95d548
    // 0x95d49c: r0 = LoadClassIdInstr(r1)
    //     0x95d49c: ldur            x0, [x1, #-1]
    //     0x95d4a0: ubfx            x0, x0, #0xc, #0x14
    // 0x95d4a4: r2 = 0
    //     0x95d4a4: movz            x2, #0
    // 0x95d4a8: r0 = GDT[cid_x0 + -0xf46]()
    //     0x95d4a8: sub             lr, x0, #0xf46
    //     0x95d4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x95d4b0: blr             lr
    // 0x95d4b4: stur            x0, [fp, #-8]
    // 0x95d4b8: cmp             w0, NULL
    // 0x95d4bc: b.eq            #0x95d550
    // 0x95d4c0: r16 = "\'"
    //     0x95d4c0: ldr             x16, [PP, #0x3ca0]  ; [pp+0x3ca0] "\'"
    // 0x95d4c4: stp             x0, x16, [SP]
    // 0x95d4c8: r0 = ==()
    //     0x95d4c8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x95d4cc: tbnz            w0, #4, #0x95d4e4
    // 0x95d4d0: r0 = "&apos;"
    //     0x95d4d0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f880] "&apos;"
    //     0x95d4d4: ldr             x0, [x0, #0x880]
    // 0x95d4d8: LeaveFrame
    //     0x95d4d8: mov             SP, fp
    //     0x95d4dc: ldp             fp, lr, [SP], #0x10
    // 0x95d4e0: ret
    //     0x95d4e0: ret             
    // 0x95d4e4: r16 = "&"
    //     0x95d4e4: ldr             x16, [PP, #0x11b0]  ; [pp+0x11b0] "&"
    // 0x95d4e8: ldur            lr, [fp, #-8]
    // 0x95d4ec: stp             lr, x16, [SP]
    // 0x95d4f0: r0 = ==()
    //     0x95d4f0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x95d4f4: tbnz            w0, #4, #0x95d50c
    // 0x95d4f8: r0 = "&amp;"
    //     0x95d4f8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f818] "&amp;"
    //     0x95d4fc: ldr             x0, [x0, #0x818]
    // 0x95d500: LeaveFrame
    //     0x95d500: mov             SP, fp
    //     0x95d504: ldp             fp, lr, [SP], #0x10
    // 0x95d508: ret
    //     0x95d508: ret             
    // 0x95d50c: r16 = "<"
    //     0x95d50c: ldr             x16, [PP, #0x960]  ; [pp+0x960] "<"
    // 0x95d510: ldur            lr, [fp, #-8]
    // 0x95d514: stp             lr, x16, [SP]
    // 0x95d518: r0 = ==()
    //     0x95d518: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x95d51c: tbnz            w0, #4, #0x95d534
    // 0x95d520: r0 = "&lt;"
    //     0x95d520: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f810] "&lt;"
    //     0x95d524: ldr             x0, [x0, #0x810]
    // 0x95d528: LeaveFrame
    //     0x95d528: mov             SP, fp
    //     0x95d52c: ldp             fp, lr, [SP], #0x10
    // 0x95d530: ret
    //     0x95d530: ret             
    // 0x95d534: ldur            x1, [fp, #-8]
    // 0x95d538: r0 = _asNumericCharacterReferences()
    //     0x95d538: bl              #0x95d2b0  ; [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences
    // 0x95d53c: LeaveFrame
    //     0x95d53c: mov             SP, fp
    //     0x95d540: ldp             fp, lr, [SP], #0x10
    // 0x95d544: ret
    //     0x95d544: ret             
    // 0x95d548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d548: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d54c: b               #0x95d49c
    // 0x95d550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95d550: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _singeQuoteAttributePattern() {
    // ** addr: 0x95d554, size: 0x74
    // 0x95d554: EnterFrame
    //     0x95d554: stp             fp, lr, [SP, #-0x10]!
    //     0x95d558: mov             fp, SP
    // 0x95d55c: AllocStack(0x30)
    //     0x95d55c: sub             SP, SP, #0x30
    // 0x95d560: CheckStackOverflow
    //     0x95d560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d564: cmp             SP, x16
    //     0x95d568: b.ls            #0x95d5c0
    // 0x95d56c: r16 = "[\'&<\\n\\r\\t"
    //     0x95d56c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f890] "[\'&<\\n\\r\\t"
    //     0x95d570: ldr             x16, [x16, #0x890]
    // 0x95d574: r30 = "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0x95d574: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f840] "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0x95d578: ldr             lr, [lr, #0x840]
    // 0x95d57c: stp             lr, x16, [SP]
    // 0x95d580: r0 = +()
    //     0x95d580: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x95d584: r16 = "]"
    //     0x95d584: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] "]"
    // 0x95d588: stp             x16, x0, [SP]
    // 0x95d58c: r0 = +()
    //     0x95d58c: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x95d590: stp             x0, NULL, [SP, #0x20]
    // 0x95d594: r16 = false
    //     0x95d594: add             x16, NULL, #0x30  ; false
    // 0x95d598: r30 = true
    //     0x95d598: add             lr, NULL, #0x20  ; true
    // 0x95d59c: stp             lr, x16, [SP, #0x10]
    // 0x95d5a0: r16 = false
    //     0x95d5a0: add             x16, NULL, #0x30  ; false
    // 0x95d5a4: r30 = false
    //     0x95d5a4: add             lr, NULL, #0x30  ; false
    // 0x95d5a8: stp             lr, x16, [SP]
    // 0x95d5ac: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x95d5ac: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x95d5b0: r0 = _RegExp()
    //     0x95d5b0: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x95d5b4: LeaveFrame
    //     0x95d5b4: mov             SP, fp
    //     0x95d5b8: ldp             fp, lr, [SP], #0x10
    // 0x95d5bc: ret
    //     0x95d5bc: ret             
    // 0x95d5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d5c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d5c4: b               #0x95d56c
  }
  [closure] static String _textReplace(dynamic, Match) {
    // ** addr: 0x95dba4, size: 0x30
    // 0x95dba4: EnterFrame
    //     0x95dba4: stp             fp, lr, [SP, #-0x10]!
    //     0x95dba8: mov             fp, SP
    // 0x95dbac: CheckStackOverflow
    //     0x95dbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95dbb0: cmp             SP, x16
    //     0x95dbb4: b.ls            #0x95dbcc
    // 0x95dbb8: ldr             x1, [fp, #0x10]
    // 0x95dbbc: r0 = _textReplace()
    //     0x95dbbc: bl              #0x95dbd4  ; [package:xml/src/xml/entities/default_mapping.dart] ::_textReplace
    // 0x95dbc0: LeaveFrame
    //     0x95dbc0: mov             SP, fp
    //     0x95dbc4: ldp             fp, lr, [SP], #0x10
    // 0x95dbc8: ret
    //     0x95dbc8: ret             
    // 0x95dbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95dbcc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95dbd0: b               #0x95dbb8
  }
  static _ _textReplace(/* No info */) {
    // ** addr: 0x95dbd4, size: 0xd4
    // 0x95dbd4: EnterFrame
    //     0x95dbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x95dbd8: mov             fp, SP
    // 0x95dbdc: AllocStack(0x18)
    //     0x95dbdc: sub             SP, SP, #0x18
    // 0x95dbe0: CheckStackOverflow
    //     0x95dbe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95dbe4: cmp             SP, x16
    //     0x95dbe8: b.ls            #0x95dc9c
    // 0x95dbec: r0 = LoadClassIdInstr(r1)
    //     0x95dbec: ldur            x0, [x1, #-1]
    //     0x95dbf0: ubfx            x0, x0, #0xc, #0x14
    // 0x95dbf4: r2 = 0
    //     0x95dbf4: movz            x2, #0
    // 0x95dbf8: r0 = GDT[cid_x0 + -0xf46]()
    //     0x95dbf8: sub             lr, x0, #0xf46
    //     0x95dbfc: ldr             lr, [x21, lr, lsl #3]
    //     0x95dc00: blr             lr
    // 0x95dc04: stur            x0, [fp, #-8]
    // 0x95dc08: cmp             w0, NULL
    // 0x95dc0c: b.eq            #0x95dca4
    // 0x95dc10: r16 = "<"
    //     0x95dc10: ldr             x16, [PP, #0x960]  ; [pp+0x960] "<"
    // 0x95dc14: stp             x0, x16, [SP]
    // 0x95dc18: r0 = ==()
    //     0x95dc18: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x95dc1c: tbnz            w0, #4, #0x95dc34
    // 0x95dc20: r0 = "&lt;"
    //     0x95dc20: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f810] "&lt;"
    //     0x95dc24: ldr             x0, [x0, #0x810]
    // 0x95dc28: LeaveFrame
    //     0x95dc28: mov             SP, fp
    //     0x95dc2c: ldp             fp, lr, [SP], #0x10
    // 0x95dc30: ret
    //     0x95dc30: ret             
    // 0x95dc34: r16 = "&"
    //     0x95dc34: ldr             x16, [PP, #0x11b0]  ; [pp+0x11b0] "&"
    // 0x95dc38: ldur            lr, [fp, #-8]
    // 0x95dc3c: stp             lr, x16, [SP]
    // 0x95dc40: r0 = ==()
    //     0x95dc40: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x95dc44: tbnz            w0, #4, #0x95dc5c
    // 0x95dc48: r0 = "&amp;"
    //     0x95dc48: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f818] "&amp;"
    //     0x95dc4c: ldr             x0, [x0, #0x818]
    // 0x95dc50: LeaveFrame
    //     0x95dc50: mov             SP, fp
    //     0x95dc54: ldp             fp, lr, [SP], #0x10
    // 0x95dc58: ret
    //     0x95dc58: ret             
    // 0x95dc5c: r16 = "]]>"
    //     0x95dc5c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3db10] "]]>"
    //     0x95dc60: ldr             x16, [x16, #0xb10]
    // 0x95dc64: ldur            lr, [fp, #-8]
    // 0x95dc68: stp             lr, x16, [SP]
    // 0x95dc6c: r0 = ==()
    //     0x95dc6c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x95dc70: tbnz            w0, #4, #0x95dc88
    // 0x95dc74: r0 = "]]&gt;"
    //     0x95dc74: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f820] "]]&gt;"
    //     0x95dc78: ldr             x0, [x0, #0x820]
    // 0x95dc7c: LeaveFrame
    //     0x95dc7c: mov             SP, fp
    //     0x95dc80: ldp             fp, lr, [SP], #0x10
    // 0x95dc84: ret
    //     0x95dc84: ret             
    // 0x95dc88: ldur            x1, [fp, #-8]
    // 0x95dc8c: r0 = _asNumericCharacterReferences()
    //     0x95dc8c: bl              #0x95d2b0  ; [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences
    // 0x95dc90: LeaveFrame
    //     0x95dc90: mov             SP, fp
    //     0x95dc94: ldp             fp, lr, [SP], #0x10
    // 0x95dc98: ret
    //     0x95dc98: ret             
    // 0x95dc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95dc9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95dca0: b               #0x95dbec
    // 0x95dca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95dca4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _textPattern() {
    // ** addr: 0x95dca8, size: 0x78
    // 0x95dca8: EnterFrame
    //     0x95dca8: stp             fp, lr, [SP, #-0x10]!
    //     0x95dcac: mov             fp, SP
    // 0x95dcb0: AllocStack(0x30)
    //     0x95dcb0: sub             SP, SP, #0x30
    // 0x95dcb4: CheckStackOverflow
    //     0x95dcb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95dcb8: cmp             SP, x16
    //     0x95dcbc: b.ls            #0x95dd18
    // 0x95dcc0: r16 = "[&<"
    //     0x95dcc0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f838] "[&<"
    //     0x95dcc4: ldr             x16, [x16, #0x838]
    // 0x95dcc8: r30 = "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0x95dcc8: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f840] "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0x95dccc: ldr             lr, [lr, #0x840]
    // 0x95dcd0: stp             lr, x16, [SP]
    // 0x95dcd4: r0 = +()
    //     0x95dcd4: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x95dcd8: r16 = "]|]]>"
    //     0x95dcd8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f848] "]|]]>"
    //     0x95dcdc: ldr             x16, [x16, #0x848]
    // 0x95dce0: stp             x16, x0, [SP]
    // 0x95dce4: r0 = +()
    //     0x95dce4: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x95dce8: stp             x0, NULL, [SP, #0x20]
    // 0x95dcec: r16 = false
    //     0x95dcec: add             x16, NULL, #0x30  ; false
    // 0x95dcf0: r30 = true
    //     0x95dcf0: add             lr, NULL, #0x20  ; true
    // 0x95dcf4: stp             lr, x16, [SP, #0x10]
    // 0x95dcf8: r16 = false
    //     0x95dcf8: add             x16, NULL, #0x30  ; false
    // 0x95dcfc: r30 = false
    //     0x95dcfc: add             lr, NULL, #0x30  ; false
    // 0x95dd00: stp             lr, x16, [SP]
    // 0x95dd04: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x95dd04: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x95dd08: r0 = _RegExp()
    //     0x95dd08: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x95dd0c: LeaveFrame
    //     0x95dd0c: mov             SP, fp
    //     0x95dd10: ldp             fp, lr, [SP], #0x10
    // 0x95dd14: ret
    //     0x95dd14: ret             
    // 0x95dd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95dd18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95dd1c: b               #0x95dcc0
  }
}

// class id: 210, size: 0xc, field offset: 0x8
//   const constructor, 
class XmlDefaultEntityMapping extends XmlEntityMapping {

  _ConstMap<String, String> field_8;

  _ decodeEntity(/* No info */) {
    // ** addr: 0x51d9ec, size: 0x158
    // 0x51d9ec: EnterFrame
    //     0x51d9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x51d9f0: mov             fp, SP
    // 0x51d9f4: AllocStack(0x28)
    //     0x51d9f4: sub             SP, SP, #0x28
    // 0x51d9f8: SetupParameters(XmlDefaultEntityMapping this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x51d9f8: mov             x0, x1
    //     0x51d9fc: stur            x1, [fp, #-0x10]
    //     0x51da00: mov             x1, x2
    //     0x51da04: stur            x2, [fp, #-0x18]
    // 0x51da08: CheckStackOverflow
    //     0x51da08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51da0c: cmp             SP, x16
    //     0x51da10: b.ls            #0x51db3c
    // 0x51da14: LoadField: r2 = r1->field_7
    //     0x51da14: ldur            w2, [x1, #7]
    // 0x51da18: r3 = LoadInt32Instr(r2)
    //     0x51da18: sbfx            x3, x2, #1, #0x1f
    // 0x51da1c: stur            x3, [fp, #-8]
    // 0x51da20: cmp             x3, #1
    // 0x51da24: b.le            #0x51db20
    // 0x51da28: stp             xzr, x1, [SP]
    // 0x51da2c: r0 = []()
    //     0x51da2c: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x51da30: r1 = LoadClassIdInstr(r0)
    //     0x51da30: ldur            x1, [x0, #-1]
    //     0x51da34: ubfx            x1, x1, #0xc, #0x14
    // 0x51da38: r16 = "#"
    //     0x51da38: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x51da3c: stp             x16, x0, [SP]
    // 0x51da40: mov             x0, x1
    // 0x51da44: mov             lr, x0
    // 0x51da48: ldr             lr, [x21, lr, lsl #3]
    // 0x51da4c: blr             lr
    // 0x51da50: tbnz            w0, #4, #0x51db20
    // 0x51da54: ldur            x0, [fp, #-8]
    // 0x51da58: cmp             x0, #2
    // 0x51da5c: b.le            #0x51daf4
    // 0x51da60: ldur            x16, [fp, #-0x18]
    // 0x51da64: r30 = 2
    //     0x51da64: movz            lr, #0x2
    // 0x51da68: stp             lr, x16, [SP]
    // 0x51da6c: r0 = []()
    //     0x51da6c: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x51da70: r1 = LoadClassIdInstr(r0)
    //     0x51da70: ldur            x1, [x0, #-1]
    //     0x51da74: ubfx            x1, x1, #0xc, #0x14
    // 0x51da78: r16 = "x"
    //     0x51da78: ldr             x16, [PP, #0x52c0]  ; [pp+0x52c0] "x"
    // 0x51da7c: stp             x16, x0, [SP]
    // 0x51da80: mov             x0, x1
    // 0x51da84: mov             lr, x0
    // 0x51da88: ldr             lr, [x21, lr, lsl #3]
    // 0x51da8c: blr             lr
    // 0x51da90: tbz             w0, #4, #0x51dac8
    // 0x51da94: ldur            x16, [fp, #-0x18]
    // 0x51da98: r30 = 2
    //     0x51da98: movz            lr, #0x2
    // 0x51da9c: stp             lr, x16, [SP]
    // 0x51daa0: r0 = []()
    //     0x51daa0: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x51daa4: r1 = LoadClassIdInstr(r0)
    //     0x51daa4: ldur            x1, [x0, #-1]
    //     0x51daa8: ubfx            x1, x1, #0xc, #0x14
    // 0x51daac: r16 = "X"
    //     0x51daac: ldr             x16, [PP, #0x5398]  ; [pp+0x5398] "X"
    // 0x51dab0: stp             x16, x0, [SP]
    // 0x51dab4: mov             x0, x1
    // 0x51dab8: mov             lr, x0
    // 0x51dabc: ldr             lr, [x21, lr, lsl #3]
    // 0x51dac0: blr             lr
    // 0x51dac4: tbnz            w0, #4, #0x51daf4
    // 0x51dac8: ldur            x1, [fp, #-0x18]
    // 0x51dacc: r2 = 2
    //     0x51dacc: movz            x2, #0x2
    // 0x51dad0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x51dad0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x51dad4: r0 = substring()
    //     0x51dad4: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x51dad8: ldur            x1, [fp, #-0x10]
    // 0x51dadc: mov             x2, x0
    // 0x51dae0: r3 = 16
    //     0x51dae0: movz            x3, #0x10
    // 0x51dae4: r0 = _decodeNumericEntity()
    //     0x51dae4: bl              #0x51db44  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::_decodeNumericEntity
    // 0x51dae8: LeaveFrame
    //     0x51dae8: mov             SP, fp
    //     0x51daec: ldp             fp, lr, [SP], #0x10
    // 0x51daf0: ret
    //     0x51daf0: ret             
    // 0x51daf4: ldur            x1, [fp, #-0x18]
    // 0x51daf8: r2 = 1
    //     0x51daf8: movz            x2, #0x1
    // 0x51dafc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x51dafc: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x51db00: r0 = substring()
    //     0x51db00: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x51db04: ldur            x1, [fp, #-0x10]
    // 0x51db08: mov             x2, x0
    // 0x51db0c: r3 = 10
    //     0x51db0c: movz            x3, #0xa
    // 0x51db10: r0 = _decodeNumericEntity()
    //     0x51db10: bl              #0x51db44  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::_decodeNumericEntity
    // 0x51db14: LeaveFrame
    //     0x51db14: mov             SP, fp
    //     0x51db18: ldp             fp, lr, [SP], #0x10
    // 0x51db1c: ret
    //     0x51db1c: ret             
    // 0x51db20: ldur            x2, [fp, #-0x18]
    // 0x51db24: r1 = _ConstMap len:5
    //     0x51db24: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd88] Map<String, String>(5)
    //     0x51db28: ldr             x1, [x1, #0xd88]
    // 0x51db2c: r0 = []()
    //     0x51db2c: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x51db30: LeaveFrame
    //     0x51db30: mov             SP, fp
    //     0x51db34: ldp             fp, lr, [SP], #0x10
    // 0x51db38: ret
    //     0x51db38: ret             
    // 0x51db3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51db3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51db40: b               #0x51da14
  }
  _ _decodeNumericEntity(/* No info */) {
    // ** addr: 0x51db44, size: 0x88
    // 0x51db44: EnterFrame
    //     0x51db44: stp             fp, lr, [SP, #-0x10]!
    //     0x51db48: mov             fp, SP
    // 0x51db4c: AllocStack(0x8)
    //     0x51db4c: sub             SP, SP, #8
    // 0x51db50: SetupParameters(XmlDefaultEntityMapping this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x51db50: mov             x0, x1
    //     0x51db54: mov             x1, x2
    // 0x51db58: CheckStackOverflow
    //     0x51db58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51db5c: cmp             SP, x16
    //     0x51db60: b.ls            #0x51dbc4
    // 0x51db64: lsl             x0, x3, #1
    // 0x51db68: str             x0, [SP]
    // 0x51db6c: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x51db6c: ldr             x4, [PP, #0x1278]  ; [pp+0x1278] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x51db70: r0 = tryParse()
    //     0x51db70: bl              #0x3cd45c  ; [dart:core] int::tryParse
    // 0x51db74: cmp             w0, NULL
    // 0x51db78: b.eq            #0x51db9c
    // 0x51db7c: r1 = LoadInt32Instr(r0)
    //     0x51db7c: sbfx            x1, x0, #1, #0x1f
    //     0x51db80: tbz             w0, #0, #0x51db88
    //     0x51db84: ldur            x1, [x0, #7]
    // 0x51db88: tbnz            x1, #0x3f, #0x51db9c
    // 0x51db8c: r17 = 1114111
    //     0x51db8c: movz            x17, #0xffff
    //     0x51db90: movk            x17, #0x10, lsl #16
    // 0x51db94: cmp             x1, x17
    // 0x51db98: b.le            #0x51dbac
    // 0x51db9c: r0 = Null
    //     0x51db9c: mov             x0, NULL
    // 0x51dba0: LeaveFrame
    //     0x51dba0: mov             SP, fp
    //     0x51dba4: ldp             fp, lr, [SP], #0x10
    // 0x51dba8: ret
    //     0x51dba8: ret             
    // 0x51dbac: mov             x2, x0
    // 0x51dbb0: r1 = Null
    //     0x51dbb0: mov             x1, NULL
    // 0x51dbb4: r0 = String.fromCharCode()
    //     0x51dbb4: bl              #0x3c2464  ; [dart:core] String::String.fromCharCode
    // 0x51dbb8: LeaveFrame
    //     0x51dbb8: mov             SP, fp
    //     0x51dbbc: ldp             fp, lr, [SP], #0x10
    // 0x51dbc0: ret
    //     0x51dbc0: ret             
    // 0x51dbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51dbc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51dbc8: b               #0x51db64
  }
  _ encodeAttributeValue(/* No info */) {
    // ** addr: 0x95d0f8, size: 0xb8
    // 0x95d0f8: EnterFrame
    //     0x95d0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x95d0fc: mov             fp, SP
    // 0x95d100: AllocStack(0x8)
    //     0x95d100: sub             SP, SP, #8
    // 0x95d104: SetupParameters(XmlDefaultEntityMapping this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x95d104: mov             x0, x1
    //     0x95d108: mov             x1, x2
    //     0x95d10c: stur            x2, [fp, #-8]
    // 0x95d110: CheckStackOverflow
    //     0x95d110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d114: cmp             SP, x16
    //     0x95d118: b.ls            #0x95d1a8
    // 0x95d11c: LoadField: r0 = r3->field_7
    //     0x95d11c: ldur            x0, [x3, #7]
    // 0x95d120: cmp             x0, #0
    // 0x95d124: b.gt            #0x95d168
    // 0x95d128: r0 = InitLateStaticField(0xe88) // [package:xml/src/xml/entities/default_mapping.dart] ::_singeQuoteAttributePattern
    //     0x95d128: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95d12c: ldr             x0, [x0, #0x1d10]
    //     0x95d130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95d134: cmp             w0, w16
    //     0x95d138: b.ne            #0x95d148
    //     0x95d13c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f858] Field <::._singeQuoteAttributePattern@647209047>: static late final (offset: 0xe88)
    //     0x95d140: ldr             x2, [x2, #0x858]
    //     0x95d144: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x95d148: ldur            x1, [fp, #-8]
    // 0x95d14c: mov             x2, x0
    // 0x95d150: r3 = Closure: (Match) => String from Function '_singeQuoteAttributeReplace@647209047': static.
    //     0x95d150: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f860] Closure: (Match) => String from Function '_singeQuoteAttributeReplace@647209047': static. (0x7f3dc7d5d454)
    //     0x95d154: ldr             x3, [x3, #0x860]
    // 0x95d158: r0 = replaceAllMapped()
    //     0x95d158: bl              #0x4c9458  ; [dart:core] _StringBase::replaceAllMapped
    // 0x95d15c: LeaveFrame
    //     0x95d15c: mov             SP, fp
    //     0x95d160: ldp             fp, lr, [SP], #0x10
    // 0x95d164: ret
    //     0x95d164: ret             
    // 0x95d168: r0 = InitLateStaticField(0xe8c) // [package:xml/src/xml/entities/default_mapping.dart] ::_doubleQuoteAttributePattern
    //     0x95d168: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95d16c: ldr             x0, [x0, #0x1d18]
    //     0x95d170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95d174: cmp             w0, w16
    //     0x95d178: b.ne            #0x95d188
    //     0x95d17c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f868] Field <::._doubleQuoteAttributePattern@647209047>: static late final (offset: 0xe8c)
    //     0x95d180: ldr             x2, [x2, #0x868]
    //     0x95d184: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x95d188: ldur            x1, [fp, #-8]
    // 0x95d18c: mov             x2, x0
    // 0x95d190: r3 = Closure: (Match) => String from Function '_doubleQuoteAttributeReplace@647209047': static.
    //     0x95d190: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f870] Closure: (Match) => String from Function '_doubleQuoteAttributeReplace@647209047': static. (0x7f3dc7d5d1b0)
    //     0x95d194: ldr             x3, [x3, #0x870]
    // 0x95d198: r0 = replaceAllMapped()
    //     0x95d198: bl              #0x4c9458  ; [dart:core] _StringBase::replaceAllMapped
    // 0x95d19c: LeaveFrame
    //     0x95d19c: mov             SP, fp
    //     0x95d1a0: ldp             fp, lr, [SP], #0x10
    // 0x95d1a4: ret
    //     0x95d1a4: ret             
    // 0x95d1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d1a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d1ac: b               #0x95d11c
  }
  _ encodeText(/* No info */) {
    // ** addr: 0x95db38, size: 0x6c
    // 0x95db38: EnterFrame
    //     0x95db38: stp             fp, lr, [SP, #-0x10]!
    //     0x95db3c: mov             fp, SP
    // 0x95db40: AllocStack(0x8)
    //     0x95db40: sub             SP, SP, #8
    // 0x95db44: SetupParameters(XmlDefaultEntityMapping this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x95db44: mov             x0, x1
    //     0x95db48: mov             x1, x2
    //     0x95db4c: stur            x2, [fp, #-8]
    // 0x95db50: CheckStackOverflow
    //     0x95db50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95db54: cmp             SP, x16
    //     0x95db58: b.ls            #0x95db9c
    // 0x95db5c: r0 = InitLateStaticField(0xe84) // [package:xml/src/xml/entities/default_mapping.dart] ::_textPattern
    //     0x95db5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95db60: ldr             x0, [x0, #0x1d08]
    //     0x95db64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95db68: cmp             w0, w16
    //     0x95db6c: b.ne            #0x95db7c
    //     0x95db70: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f800] Field <::._textPattern@647209047>: static late final (offset: 0xe84)
    //     0x95db74: ldr             x2, [x2, #0x800]
    //     0x95db78: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x95db7c: ldur            x1, [fp, #-8]
    // 0x95db80: mov             x2, x0
    // 0x95db84: r3 = Closure: (Match) => String from Function '_textReplace@647209047': static.
    //     0x95db84: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f808] Closure: (Match) => String from Function '_textReplace@647209047': static. (0x7f3dc7d5dba4)
    //     0x95db88: ldr             x3, [x3, #0x808]
    // 0x95db8c: r0 = replaceAllMapped()
    //     0x95db8c: bl              #0x4c9458  ; [dart:core] _StringBase::replaceAllMapped
    // 0x95db90: LeaveFrame
    //     0x95db90: mov             SP, fp
    //     0x95db94: ldp             fp, lr, [SP], #0x10
    // 0x95db98: ret
    //     0x95db98: ret             
    // 0x95db9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95db9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95dba0: b               #0x95db5c
  }
}
