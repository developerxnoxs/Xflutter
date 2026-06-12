// lib: appsflyer_sdk, url: package:appsflyer_sdk/appsflyer_sdk.dart

// class id: 1048610, size: 0x8
class :: {

  static _ ParseErrorToString.toShortString(/* No info */) {
    // ** addr: 0x655940, size: 0x58
    // 0x655940: EnterFrame
    //     0x655940: stp             fp, lr, [SP, #-0x10]!
    //     0x655944: mov             fp, SP
    // 0x655948: CheckStackOverflow
    //     0x655948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65594c: cmp             SP, x16
    //     0x655950: b.ls            #0x655990
    // 0x655954: r0 = _enumToString()
    //     0x655954: bl              #0x86b8a0  ; [package:appsflyer_sdk/appsflyer_sdk.dart] Error::_enumToString
    // 0x655958: r1 = LoadClassIdInstr(r0)
    //     0x655958: ldur            x1, [x0, #-1]
    //     0x65595c: ubfx            x1, x1, #0xc, #0x14
    // 0x655960: mov             x16, x0
    // 0x655964: mov             x0, x1
    // 0x655968: mov             x1, x16
    // 0x65596c: r2 = "."
    //     0x65596c: ldr             x2, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x655970: r0 = GDT[cid_x0 + -0xffc]()
    //     0x655970: sub             lr, x0, #0xffc
    //     0x655974: ldr             lr, [x21, lr, lsl #3]
    //     0x655978: blr             lr
    // 0x65597c: mov             x1, x0
    // 0x655980: r0 = last()
    //     0x655980: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x655984: LeaveFrame
    //     0x655984: mov             SP, fp
    //     0x655988: ldp             fp, lr, [SP], #0x10
    // 0x65598c: ret
    //     0x65598c: ret             
    // 0x655990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655990: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655994: b               #0x655954
  }
  static _ ParseStatusToString.toShortString(/* No info */) {
    // ** addr: 0x655998, size: 0x58
    // 0x655998: EnterFrame
    //     0x655998: stp             fp, lr, [SP, #-0x10]!
    //     0x65599c: mov             fp, SP
    // 0x6559a0: CheckStackOverflow
    //     0x6559a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6559a4: cmp             SP, x16
    //     0x6559a8: b.ls            #0x6559e8
    // 0x6559ac: r0 = _enumToString()
    //     0x6559ac: bl              #0x86b904  ; [package:appsflyer_sdk/appsflyer_sdk.dart] Status::_enumToString
    // 0x6559b0: r1 = LoadClassIdInstr(r0)
    //     0x6559b0: ldur            x1, [x0, #-1]
    //     0x6559b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6559b8: mov             x16, x0
    // 0x6559bc: mov             x0, x1
    // 0x6559c0: mov             x1, x16
    // 0x6559c4: r2 = "."
    //     0x6559c4: ldr             x2, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x6559c8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6559c8: sub             lr, x0, #0xffc
    //     0x6559cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6559d0: blr             lr
    // 0x6559d4: mov             x1, x0
    // 0x6559d8: r0 = last()
    //     0x6559d8: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x6559dc: LeaveFrame
    //     0x6559dc: mov             SP, fp
    //     0x6559e0: ldp             fp, lr, [SP], #0x10
    // 0x6559e4: ret
    //     0x6559e4: ret             
    // 0x6559e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6559e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6559ec: b               #0x6559ac
  }
  static _ ParseEnumFromString.statusFromString(/* No info */) {
    // ** addr: 0x6559fc, size: 0x70
    // 0x6559fc: EnterFrame
    //     0x6559fc: stp             fp, lr, [SP, #-0x10]!
    //     0x655a00: mov             fp, SP
    // 0x655a04: AllocStack(0x10)
    //     0x655a04: sub             SP, SP, #0x10
    // 0x655a08: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x655a08: stur            x1, [fp, #-8]
    // 0x655a0c: CheckStackOverflow
    //     0x655a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655a10: cmp             SP, x16
    //     0x655a14: b.ls            #0x655a64
    // 0x655a18: r1 = 1
    //     0x655a18: movz            x1, #0x1
    // 0x655a1c: r0 = AllocateContext()
    //     0x655a1c: bl              #0x975b3c  ; AllocateContextStub
    // 0x655a20: mov             x1, x0
    // 0x655a24: ldur            x0, [fp, #-8]
    // 0x655a28: StoreField: r1->field_f = r0
    //     0x655a28: stur            w0, [x1, #0xf]
    // 0x655a2c: mov             x2, x1
    // 0x655a30: r1 = Function '<anonymous closure>': static.
    //     0x655a30: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8b0] AnonymousClosure: static (0x655a6c), in [package:appsflyer_sdk/appsflyer_sdk.dart] ::ParseEnumFromString.statusFromString (0x6559fc)
    //     0x655a34: ldr             x1, [x1, #0x8b0]
    // 0x655a38: r0 = AllocateClosure()
    //     0x655a38: bl              #0x975f00  ; AllocateClosureStub
    // 0x655a3c: str             NULL, [SP]
    // 0x655a40: mov             x2, x0
    // 0x655a44: r1 = const [Instance of 'Status', Instance of 'Status', Instance of 'Status', Instance of 'Status']
    //     0x655a44: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8b8] List<Status>(4)
    //     0x655a48: ldr             x1, [x1, #0x8b8]
    // 0x655a4c: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x655a4c: add             x4, PP, #0x11, lsl #12  ; [pp+0x114e8] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x655a50: ldr             x4, [x4, #0x4e8]
    // 0x655a54: r0 = firstWhere()
    //     0x655a54: bl              #0x500918  ; [dart:collection] ListBase::firstWhere
    // 0x655a58: LeaveFrame
    //     0x655a58: mov             SP, fp
    //     0x655a5c: ldp             fp, lr, [SP], #0x10
    // 0x655a60: ret
    //     0x655a60: ret             
    // 0x655a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655a64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655a68: b               #0x655a18
  }
  [closure] static bool <anonymous closure>(dynamic, Status) {
    // ** addr: 0x655a6c, size: 0x6c
    // 0x655a6c: EnterFrame
    //     0x655a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x655a70: mov             fp, SP
    // 0x655a74: AllocStack(0x18)
    //     0x655a74: sub             SP, SP, #0x18
    // 0x655a78: SetupParameters([dynamic _ /* r0 */])
    //     0x655a78: ldr             x0, [fp, #0x18]
    //     0x655a7c: ldur            w2, [x0, #0x17]
    //     0x655a80: add             x2, x2, HEAP, lsl #32
    //     0x655a84: stur            x2, [fp, #-8]
    // 0x655a88: CheckStackOverflow
    //     0x655a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655a8c: cmp             SP, x16
    //     0x655a90: b.ls            #0x655ad0
    // 0x655a94: ldr             x1, [fp, #0x10]
    // 0x655a98: r0 = ParseEnumFromString._describeEnum()
    //     0x655a98: bl              #0x655ad8  ; [package:appsflyer_sdk/appsflyer_sdk.dart] ::ParseEnumFromString._describeEnum
    // 0x655a9c: mov             x1, x0
    // 0x655aa0: ldur            x0, [fp, #-8]
    // 0x655aa4: LoadField: r2 = r0->field_f
    //     0x655aa4: ldur            w2, [x0, #0xf]
    // 0x655aa8: DecompressPointer r2
    //     0x655aa8: add             x2, x2, HEAP, lsl #32
    // 0x655aac: r0 = LoadClassIdInstr(r1)
    //     0x655aac: ldur            x0, [x1, #-1]
    //     0x655ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x655ab4: stp             x2, x1, [SP]
    // 0x655ab8: mov             lr, x0
    // 0x655abc: ldr             lr, [x21, lr, lsl #3]
    // 0x655ac0: blr             lr
    // 0x655ac4: LeaveFrame
    //     0x655ac4: mov             SP, fp
    //     0x655ac8: ldp             fp, lr, [SP], #0x10
    // 0x655acc: ret
    //     0x655acc: ret             
    // 0x655ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655ad0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655ad4: b               #0x655a94
  }
  static _ ParseEnumFromString._describeEnum(/* No info */) {
    // ** addr: 0x655ad8, size: 0x6c
    // 0x655ad8: EnterFrame
    //     0x655ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x655adc: mov             fp, SP
    // 0x655ae0: AllocStack(0x10)
    //     0x655ae0: sub             SP, SP, #0x10
    // 0x655ae4: CheckStackOverflow
    //     0x655ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655ae8: cmp             SP, x16
    //     0x655aec: b.ls            #0x655b3c
    // 0x655af0: str             x1, [SP]
    // 0x655af4: r0 = toString()
    //     0x655af4: bl              #0x812fec  ; [dart:core] _Enum::toString
    // 0x655af8: mov             x3, x0
    // 0x655afc: stur            x3, [fp, #-8]
    // 0x655b00: r0 = LoadClassIdInstr(r3)
    //     0x655b00: ldur            x0, [x3, #-1]
    //     0x655b04: ubfx            x0, x0, #0xc, #0x14
    // 0x655b08: mov             x1, x3
    // 0x655b0c: r2 = "."
    //     0x655b0c: ldr             x2, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x655b10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x655b10: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x655b14: r0 = GDT[cid_x0 + -0xffe]()
    //     0x655b14: sub             lr, x0, #0xffe
    //     0x655b18: ldr             lr, [x21, lr, lsl #3]
    //     0x655b1c: blr             lr
    // 0x655b20: add             x2, x0, #1
    // 0x655b24: ldur            x1, [fp, #-8]
    // 0x655b28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x655b28: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x655b2c: r0 = substring()
    //     0x655b2c: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x655b30: LeaveFrame
    //     0x655b30: mov             SP, fp
    //     0x655b34: ldp             fp, lr, [SP], #0x10
    // 0x655b38: ret
    //     0x655b38: ret             
    // 0x655b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655b3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655b40: b               #0x655af0
  }
  static _ ParseEnumFromString.errorFromString(/* No info */) {
    // ** addr: 0x655b44, size: 0x70
    // 0x655b44: EnterFrame
    //     0x655b44: stp             fp, lr, [SP, #-0x10]!
    //     0x655b48: mov             fp, SP
    // 0x655b4c: AllocStack(0x10)
    //     0x655b4c: sub             SP, SP, #0x10
    // 0x655b50: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x655b50: stur            x1, [fp, #-8]
    // 0x655b54: CheckStackOverflow
    //     0x655b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655b58: cmp             SP, x16
    //     0x655b5c: b.ls            #0x655bac
    // 0x655b60: r1 = 1
    //     0x655b60: movz            x1, #0x1
    // 0x655b64: r0 = AllocateContext()
    //     0x655b64: bl              #0x975b3c  ; AllocateContextStub
    // 0x655b68: mov             x1, x0
    // 0x655b6c: ldur            x0, [fp, #-8]
    // 0x655b70: StoreField: r1->field_f = r0
    //     0x655b70: stur            w0, [x1, #0xf]
    // 0x655b74: mov             x2, x1
    // 0x655b78: r1 = Function '<anonymous closure>': static.
    //     0x655b78: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8c0] AnonymousClosure: static (0x655a6c), in [package:appsflyer_sdk/appsflyer_sdk.dart] ::ParseEnumFromString.statusFromString (0x6559fc)
    //     0x655b7c: ldr             x1, [x1, #0x8c0]
    // 0x655b80: r0 = AllocateClosure()
    //     0x655b80: bl              #0x975f00  ; AllocateClosureStub
    // 0x655b84: str             NULL, [SP]
    // 0x655b88: mov             x2, x0
    // 0x655b8c: r1 = const [Instance of 'Error', Instance of 'Error', Instance of 'Error', Instance of 'Error', Instance of 'Error']
    //     0x655b8c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8c8] List<Error>(5)
    //     0x655b90: ldr             x1, [x1, #0x8c8]
    // 0x655b94: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x655b94: add             x4, PP, #0x11, lsl #12  ; [pp+0x114e8] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x655b98: ldr             x4, [x4, #0x4e8]
    // 0x655b9c: r0 = firstWhere()
    //     0x655b9c: bl              #0x500918  ; [dart:collection] ListBase::firstWhere
    // 0x655ba0: LeaveFrame
    //     0x655ba0: mov             SP, fp
    //     0x655ba4: ldp             fp, lr, [SP], #0x10
    // 0x655ba8: ret
    //     0x655ba8: ret             
    // 0x655bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655bac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655bb0: b               #0x655b60
  }
}

// class id: 4684, size: 0xc, field offset: 0x8
class DeepLink extends Object {

  get _ deepLinkValue(/* No info */) {
    // ** addr: 0x65834c, size: 0x9c
    // 0x65834c: EnterFrame
    //     0x65834c: stp             fp, lr, [SP, #-0x10]!
    //     0x658350: mov             fp, SP
    // 0x658354: AllocStack(0x8)
    //     0x658354: sub             SP, SP, #8
    // 0x658358: CheckStackOverflow
    //     0x658358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65835c: cmp             SP, x16
    //     0x658360: b.ls            #0x6583e0
    // 0x658364: LoadField: r0 = r1->field_7
    //     0x658364: ldur            w0, [x1, #7]
    // 0x658368: DecompressPointer r0
    //     0x658368: add             x0, x0, HEAP, lsl #32
    // 0x65836c: r1 = LoadClassIdInstr(r0)
    //     0x65836c: ldur            x1, [x0, #-1]
    //     0x658370: ubfx            x1, x1, #0xc, #0x14
    // 0x658374: mov             x16, x0
    // 0x658378: mov             x0, x1
    // 0x65837c: mov             x1, x16
    // 0x658380: r2 = "deep_link_value"
    //     0x658380: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e650] "deep_link_value"
    //     0x658384: ldr             x2, [x2, #0x650]
    // 0x658388: r0 = GDT[cid_x0 + -0x11e]()
    //     0x658388: sub             lr, x0, #0x11e
    //     0x65838c: ldr             lr, [x21, lr, lsl #3]
    //     0x658390: blr             lr
    // 0x658394: mov             x3, x0
    // 0x658398: r2 = Null
    //     0x658398: mov             x2, NULL
    // 0x65839c: r1 = Null
    //     0x65839c: mov             x1, NULL
    // 0x6583a0: stur            x3, [fp, #-8]
    // 0x6583a4: r4 = 60
    //     0x6583a4: movz            x4, #0x3c
    // 0x6583a8: branchIfSmi(r0, 0x6583b4)
    //     0x6583a8: tbz             w0, #0, #0x6583b4
    // 0x6583ac: r4 = LoadClassIdInstr(r0)
    //     0x6583ac: ldur            x4, [x0, #-1]
    //     0x6583b0: ubfx            x4, x4, #0xc, #0x14
    // 0x6583b4: sub             x4, x4, #0x5e
    // 0x6583b8: cmp             x4, #1
    // 0x6583bc: b.ls            #0x6583d0
    // 0x6583c0: r8 = String?
    //     0x6583c0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6583c4: r3 = Null
    //     0x6583c4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e658] Null
    //     0x6583c8: ldr             x3, [x3, #0x658]
    // 0x6583cc: r0 = String?()
    //     0x6583cc: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x6583d0: ldur            x0, [fp, #-8]
    // 0x6583d4: LeaveFrame
    //     0x6583d4: mov             SP, fp
    //     0x6583d8: ldp             fp, lr, [SP], #0x10
    // 0x6583dc: ret
    //     0x6583dc: ret             
    // 0x6583e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6583e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6583e4: b               #0x658364
  }
  _ toString(/* No info */) {
    // ** addr: 0x81c04c, size: 0x90
    // 0x81c04c: EnterFrame
    //     0x81c04c: stp             fp, lr, [SP, #-0x10]!
    //     0x81c050: mov             fp, SP
    // 0x81c054: AllocStack(0x10)
    //     0x81c054: sub             SP, SP, #0x10
    // 0x81c058: CheckStackOverflow
    //     0x81c058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c05c: cmp             SP, x16
    //     0x81c060: b.ls            #0x81c0d4
    // 0x81c064: r1 = Null
    //     0x81c064: mov             x1, NULL
    // 0x81c068: r2 = 4
    //     0x81c068: movz            x2, #0x4
    // 0x81c06c: r0 = AllocateArray()
    //     0x81c06c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81c070: stur            x0, [fp, #-8]
    // 0x81c074: r16 = "DeepLink: "
    //     0x81c074: add             x16, PP, #0x23, lsl #12  ; [pp+0x230e8] "DeepLink: "
    //     0x81c078: ldr             x16, [x16, #0xe8]
    // 0x81c07c: StoreField: r0->field_f = r16
    //     0x81c07c: stur            w16, [x0, #0xf]
    // 0x81c080: ldr             x1, [fp, #0x10]
    // 0x81c084: LoadField: r2 = r1->field_7
    //     0x81c084: ldur            w2, [x1, #7]
    // 0x81c088: DecompressPointer r2
    //     0x81c088: add             x2, x2, HEAP, lsl #32
    // 0x81c08c: mov             x1, x2
    // 0x81c090: r0 = jsonEncode()
    //     0x81c090: bl              #0x3f7848  ; [dart:convert] ::jsonEncode
    // 0x81c094: ldur            x1, [fp, #-8]
    // 0x81c098: ArrayStore: r1[1] = r0  ; List_4
    //     0x81c098: add             x25, x1, #0x13
    //     0x81c09c: str             w0, [x25]
    //     0x81c0a0: tbz             w0, #0, #0x81c0bc
    //     0x81c0a4: ldurb           w16, [x1, #-1]
    //     0x81c0a8: ldurb           w17, [x0, #-1]
    //     0x81c0ac: and             x16, x17, x16, lsr #2
    //     0x81c0b0: tst             x16, HEAP, lsr #32
    //     0x81c0b4: b.eq            #0x81c0bc
    //     0x81c0b8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81c0bc: ldur            x16, [fp, #-8]
    // 0x81c0c0: str             x16, [SP]
    // 0x81c0c4: r0 = _interpolate()
    //     0x81c0c4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81c0c8: LeaveFrame
    //     0x81c0c8: mov             SP, fp
    //     0x81c0cc: ldp             fp, lr, [SP], #0x10
    // 0x81c0d0: ret
    //     0x81c0d0: ret             
    // 0x81c0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c0d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c0d8: b               #0x81c064
  }
}

// class id: 4685, size: 0x14, field offset: 0x8
class DeepLinkResult extends Object {

  Map<String, dynamic> toJson(DeepLinkResult) {
    // ** addr: 0x6557c0, size: 0x48
    // 0x6557c0: EnterFrame
    //     0x6557c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6557c4: mov             fp, SP
    // 0x6557c8: CheckStackOverflow
    //     0x6557c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6557cc: cmp             SP, x16
    //     0x6557d0: b.ls            #0x6557e8
    // 0x6557d4: ldr             x1, [fp, #0x10]
    // 0x6557d8: r0 = toJson()
    //     0x6557d8: bl              #0x6557f0  ; [package:appsflyer_sdk/appsflyer_sdk.dart] DeepLinkResult::toJson
    // 0x6557dc: LeaveFrame
    //     0x6557dc: mov             SP, fp
    //     0x6557e0: ldp             fp, lr, [SP], #0x10
    // 0x6557e4: ret
    //     0x6557e4: ret             
    // 0x6557e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6557e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6557ec: b               #0x6557d4
  }
  Map<String, dynamic> toJson(DeepLinkResult) {
    // ** addr: 0x6557f0, size: 0x150
    // 0x6557f0: EnterFrame
    //     0x6557f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6557f4: mov             fp, SP
    // 0x6557f8: AllocStack(0x20)
    //     0x6557f8: sub             SP, SP, #0x20
    // 0x6557fc: SetupParameters(DeepLinkResult this /* r1 => r0, fp-0x8 */)
    //     0x6557fc: mov             x0, x1
    //     0x655800: stur            x1, [fp, #-8]
    // 0x655804: CheckStackOverflow
    //     0x655804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655808: cmp             SP, x16
    //     0x65580c: b.ls            #0x655938
    // 0x655810: r1 = Null
    //     0x655810: mov             x1, NULL
    // 0x655814: r2 = 12
    //     0x655814: movz            x2, #0xc
    // 0x655818: r0 = AllocateArray()
    //     0x655818: bl              #0x976bcc  ; AllocateArrayStub
    // 0x65581c: stur            x0, [fp, #-0x10]
    // 0x655820: r16 = "status"
    //     0x655820: add             x16, PP, #9, lsl #12  ; [pp+0x9d08] "status"
    //     0x655824: ldr             x16, [x16, #0xd08]
    // 0x655828: StoreField: r0->field_f = r16
    //     0x655828: stur            w16, [x0, #0xf]
    // 0x65582c: ldur            x2, [fp, #-8]
    // 0x655830: LoadField: r1 = r2->field_f
    //     0x655830: ldur            w1, [x2, #0xf]
    // 0x655834: DecompressPointer r1
    //     0x655834: add             x1, x1, HEAP, lsl #32
    // 0x655838: r0 = ParseStatusToString.toShortString()
    //     0x655838: bl              #0x655998  ; [package:appsflyer_sdk/appsflyer_sdk.dart] ::ParseStatusToString.toShortString
    // 0x65583c: ldur            x1, [fp, #-0x10]
    // 0x655840: ArrayStore: r1[1] = r0  ; List_4
    //     0x655840: add             x25, x1, #0x13
    //     0x655844: str             w0, [x25]
    //     0x655848: tbz             w0, #0, #0x655864
    //     0x65584c: ldurb           w16, [x1, #-1]
    //     0x655850: ldurb           w17, [x0, #-1]
    //     0x655854: and             x16, x17, x16, lsr #2
    //     0x655858: tst             x16, HEAP, lsr #32
    //     0x65585c: b.eq            #0x655864
    //     0x655860: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x655864: ldur            x0, [fp, #-0x10]
    // 0x655868: r16 = "error"
    //     0x655868: ldr             x16, [PP, #0x1a48]  ; [pp+0x1a48] "error"
    // 0x65586c: ArrayStore: r0[0] = r16  ; List_4
    //     0x65586c: stur            w16, [x0, #0x17]
    // 0x655870: ldur            x2, [fp, #-8]
    // 0x655874: LoadField: r1 = r2->field_7
    //     0x655874: ldur            w1, [x2, #7]
    // 0x655878: DecompressPointer r1
    //     0x655878: add             x1, x1, HEAP, lsl #32
    // 0x65587c: cmp             w1, NULL
    // 0x655880: b.ne            #0x655894
    // 0x655884: mov             x3, x2
    // 0x655888: mov             x2, x0
    // 0x65588c: r0 = Null
    //     0x65588c: mov             x0, NULL
    // 0x655890: b               #0x6558a0
    // 0x655894: r0 = ParseErrorToString.toShortString()
    //     0x655894: bl              #0x655940  ; [package:appsflyer_sdk/appsflyer_sdk.dart] ::ParseErrorToString.toShortString
    // 0x655898: ldur            x3, [fp, #-8]
    // 0x65589c: ldur            x2, [fp, #-0x10]
    // 0x6558a0: mov             x1, x2
    // 0x6558a4: ArrayStore: r1[3] = r0  ; List_4
    //     0x6558a4: add             x25, x1, #0x1b
    //     0x6558a8: str             w0, [x25]
    //     0x6558ac: tbz             w0, #0, #0x6558c8
    //     0x6558b0: ldurb           w16, [x1, #-1]
    //     0x6558b4: ldurb           w17, [x0, #-1]
    //     0x6558b8: and             x16, x17, x16, lsr #2
    //     0x6558bc: tst             x16, HEAP, lsr #32
    //     0x6558c0: b.eq            #0x6558c8
    //     0x6558c4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6558c8: r16 = "deepLink"
    //     0x6558c8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23100] "deepLink"
    //     0x6558cc: ldr             x16, [x16, #0x100]
    // 0x6558d0: StoreField: r2->field_1f = r16
    //     0x6558d0: stur            w16, [x2, #0x1f]
    // 0x6558d4: LoadField: r0 = r3->field_b
    //     0x6558d4: ldur            w0, [x3, #0xb]
    // 0x6558d8: DecompressPointer r0
    //     0x6558d8: add             x0, x0, HEAP, lsl #32
    // 0x6558dc: cmp             w0, NULL
    // 0x6558e0: b.ne            #0x6558ec
    // 0x6558e4: r0 = Null
    //     0x6558e4: mov             x0, NULL
    // 0x6558e8: b               #0x6558f8
    // 0x6558ec: LoadField: r1 = r0->field_7
    //     0x6558ec: ldur            w1, [x0, #7]
    // 0x6558f0: DecompressPointer r1
    //     0x6558f0: add             x1, x1, HEAP, lsl #32
    // 0x6558f4: mov             x0, x1
    // 0x6558f8: mov             x1, x2
    // 0x6558fc: ArrayStore: r1[5] = r0  ; List_4
    //     0x6558fc: add             x25, x1, #0x23
    //     0x655900: str             w0, [x25]
    //     0x655904: tbz             w0, #0, #0x655920
    //     0x655908: ldurb           w16, [x1, #-1]
    //     0x65590c: ldurb           w17, [x0, #-1]
    //     0x655910: and             x16, x17, x16, lsr #2
    //     0x655914: tst             x16, HEAP, lsr #32
    //     0x655918: b.eq            #0x655920
    //     0x65591c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x655920: r16 = <String, dynamic>
    //     0x655920: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x655924: stp             x2, x16, [SP]
    // 0x655928: r0 = Map._fromLiteral()
    //     0x655928: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x65592c: LeaveFrame
    //     0x65592c: mov             SP, fp
    //     0x655930: ldp             fp, lr, [SP], #0x10
    // 0x655934: ret
    //     0x655934: ret             
    // 0x655938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655938: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65593c: b               #0x655810
  }
  _ toString(/* No info */) {
    // ** addr: 0x81bfc0, size: 0x8c
    // 0x81bfc0: EnterFrame
    //     0x81bfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x81bfc4: mov             fp, SP
    // 0x81bfc8: AllocStack(0x10)
    //     0x81bfc8: sub             SP, SP, #0x10
    // 0x81bfcc: CheckStackOverflow
    //     0x81bfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81bfd0: cmp             SP, x16
    //     0x81bfd4: b.ls            #0x81c044
    // 0x81bfd8: r1 = Null
    //     0x81bfd8: mov             x1, NULL
    // 0x81bfdc: r2 = 4
    //     0x81bfdc: movz            x2, #0x4
    // 0x81bfe0: r0 = AllocateArray()
    //     0x81bfe0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81bfe4: stur            x0, [fp, #-8]
    // 0x81bfe8: r16 = "DeepLinkResult:"
    //     0x81bfe8: add             x16, PP, #0x23, lsl #12  ; [pp+0x230f8] "DeepLinkResult:"
    //     0x81bfec: ldr             x16, [x16, #0xf8]
    // 0x81bff0: StoreField: r0->field_f = r16
    //     0x81bff0: stur            w16, [x0, #0xf]
    // 0x81bff4: ldr             x1, [fp, #0x10]
    // 0x81bff8: r0 = toJson()
    //     0x81bff8: bl              #0x6557f0  ; [package:appsflyer_sdk/appsflyer_sdk.dart] DeepLinkResult::toJson
    // 0x81bffc: mov             x1, x0
    // 0x81c000: r0 = jsonEncode()
    //     0x81c000: bl              #0x3f7848  ; [dart:convert] ::jsonEncode
    // 0x81c004: ldur            x1, [fp, #-8]
    // 0x81c008: ArrayStore: r1[1] = r0  ; List_4
    //     0x81c008: add             x25, x1, #0x13
    //     0x81c00c: str             w0, [x25]
    //     0x81c010: tbz             w0, #0, #0x81c02c
    //     0x81c014: ldurb           w16, [x1, #-1]
    //     0x81c018: ldurb           w17, [x0, #-1]
    //     0x81c01c: and             x16, x17, x16, lsr #2
    //     0x81c020: tst             x16, HEAP, lsr #32
    //     0x81c024: b.eq            #0x81c02c
    //     0x81c028: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81c02c: ldur            x16, [fp, #-8]
    // 0x81c030: str             x16, [SP]
    // 0x81c034: r0 = _interpolate()
    //     0x81c034: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81c038: LeaveFrame
    //     0x81c038: mov             SP, fp
    //     0x81c03c: ldp             fp, lr, [SP], #0x10
    // 0x81c040: ret
    //     0x81c040: ret             
    // 0x81c044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c044: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c048: b               #0x81bfd8
  }
}

// class id: 4686, size: 0x14, field offset: 0x8
class AppsflyerSdk extends Object {

  _ onDeepLinking(/* No info */) async {
    // ** addr: 0x654edc, size: 0x50
    // 0x654edc: EnterFrame
    //     0x654edc: stp             fp, lr, [SP, #-0x10]!
    //     0x654ee0: mov             fp, SP
    // 0x654ee4: AllocStack(0x18)
    //     0x654ee4: sub             SP, SP, #0x18
    // 0x654ee8: SetupParameters(AppsflyerSdk this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x654ee8: stur            NULL, [fp, #-8]
    //     0x654eec: stur            x1, [fp, #-0x10]
    //     0x654ef0: mov             x16, x2
    //     0x654ef4: mov             x2, x1
    //     0x654ef8: mov             x1, x16
    //     0x654efc: stur            x1, [fp, #-0x18]
    // 0x654f00: CheckStackOverflow
    //     0x654f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654f04: cmp             SP, x16
    //     0x654f08: b.ls            #0x654f24
    // 0x654f0c: InitAsync() -> Future<void?>
    //     0x654f0c: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x654f10: bl              #0x3d2048  ; InitAsyncStub
    // 0x654f14: ldur            x1, [fp, #-0x18]
    // 0x654f18: r0 = startListeningToUDL()
    //     0x654f18: bl              #0x654f2c  ; [package:appsflyer_sdk/src/callbacks.dart] ::startListeningToUDL
    // 0x654f1c: r0 = Null
    //     0x654f1c: mov             x0, NULL
    // 0x654f20: r0 = ReturnAsyncNotFuture()
    //     0x654f20: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x654f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654f24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654f28: b               #0x654f0c
  }
  _ onAppOpenAttribution(/* No info */) async {
    // ** addr: 0x655bb4, size: 0x78
    // 0x655bb4: EnterFrame
    //     0x655bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x655bb8: mov             fp, SP
    // 0x655bbc: AllocStack(0x18)
    //     0x655bbc: sub             SP, SP, #0x18
    // 0x655bc0: SetupParameters(AppsflyerSdk this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x655bc0: stur            NULL, [fp, #-8]
    //     0x655bc4: stur            x1, [fp, #-0x10]
    //     0x655bc8: mov             x16, x2
    //     0x655bcc: mov             x2, x1
    //     0x655bd0: mov             x1, x16
    //     0x655bd4: stur            x1, [fp, #-0x18]
    // 0x655bd8: CheckStackOverflow
    //     0x655bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655bdc: cmp             SP, x16
    //     0x655be0: b.ls            #0x655c24
    // 0x655be4: InitAsync() -> Future<void?>
    //     0x655be4: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x655be8: bl              #0x3d2048  ; InitAsyncStub
    // 0x655bec: ldur            x0, [fp, #-0x18]
    // 0x655bf0: r2 = Null
    //     0x655bf0: mov             x2, NULL
    // 0x655bf4: r1 = Null
    //     0x655bf4: mov             x1, NULL
    // 0x655bf8: r8 = (dynamic this, dynamic) => void?
    //     0x655bf8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] FunctionType: (dynamic this, dynamic) => void?
    //     0x655bfc: ldr             x8, [x8, #0x8d0]
    // 0x655c00: r3 = Null
    //     0x655c00: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e8d8] Null
    //     0x655c04: ldr             x3, [x3, #0x8d8]
    // 0x655c08: r0 = DefaultTypeTest()
    //     0x655c08: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x655c0c: ldur            x1, [fp, #-0x18]
    // 0x655c10: r2 = "onAppOpenAttribution"
    //     0x655c10: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e778] "onAppOpenAttribution"
    //     0x655c14: ldr             x2, [x2, #0x778]
    // 0x655c18: r0 = startListening()
    //     0x655c18: bl              #0x655c2c  ; [package:appsflyer_sdk/src/callbacks.dart] ::startListening
    // 0x655c1c: r0 = Null
    //     0x655c1c: mov             x0, NULL
    // 0x655c20: r0 = ReturnAsyncNotFuture()
    //     0x655c20: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x655c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655c24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655c28: b               #0x655be4
  }
  _ onInstallConversionData(/* No info */) async {
    // ** addr: 0x655da0, size: 0x78
    // 0x655da0: EnterFrame
    //     0x655da0: stp             fp, lr, [SP, #-0x10]!
    //     0x655da4: mov             fp, SP
    // 0x655da8: AllocStack(0x18)
    //     0x655da8: sub             SP, SP, #0x18
    // 0x655dac: SetupParameters(AppsflyerSdk this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x655dac: stur            NULL, [fp, #-8]
    //     0x655db0: stur            x1, [fp, #-0x10]
    //     0x655db4: mov             x16, x2
    //     0x655db8: mov             x2, x1
    //     0x655dbc: mov             x1, x16
    //     0x655dc0: stur            x1, [fp, #-0x18]
    // 0x655dc4: CheckStackOverflow
    //     0x655dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655dc8: cmp             SP, x16
    //     0x655dcc: b.ls            #0x655e10
    // 0x655dd0: InitAsync() -> Future<void?>
    //     0x655dd0: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x655dd4: bl              #0x3d2048  ; InitAsyncStub
    // 0x655dd8: ldur            x0, [fp, #-0x18]
    // 0x655ddc: r2 = Null
    //     0x655ddc: mov             x2, NULL
    // 0x655de0: r1 = Null
    //     0x655de0: mov             x1, NULL
    // 0x655de4: r8 = (dynamic this, dynamic) => void?
    //     0x655de4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] FunctionType: (dynamic this, dynamic) => void?
    //     0x655de8: ldr             x8, [x8, #0x8d0]
    // 0x655dec: r3 = Null
    //     0x655dec: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e8f0] Null
    //     0x655df0: ldr             x3, [x3, #0x8f0]
    // 0x655df4: r0 = DefaultTypeTest()
    //     0x655df4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x655df8: ldur            x1, [fp, #-0x18]
    // 0x655dfc: r2 = "onInstallConversionData"
    //     0x655dfc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e780] "onInstallConversionData"
    //     0x655e00: ldr             x2, [x2, #0x780]
    // 0x655e04: r0 = startListening()
    //     0x655e04: bl              #0x655c2c  ; [package:appsflyer_sdk/src/callbacks.dart] ::startListening
    // 0x655e08: r0 = Null
    //     0x655e08: mov             x0, NULL
    // 0x655e0c: r0 = ReturnAsyncNotFuture()
    //     0x655e0c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x655e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655e10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655e14: b               #0x655dd0
  }
  _ initSdk(/* No info */) async {
    // ** addr: 0x655e18, size: 0x8c
    // 0x655e18: EnterFrame
    //     0x655e18: stp             fp, lr, [SP, #-0x10]!
    //     0x655e1c: mov             fp, SP
    // 0x655e20: AllocStack(0x30)
    //     0x655e20: sub             SP, SP, #0x30
    // 0x655e24: SetupParameters(AppsflyerSdk this /* r1 => r1, fp-0x10 */)
    //     0x655e24: stur            NULL, [fp, #-8]
    //     0x655e28: stur            x1, [fp, #-0x10]
    // 0x655e2c: CheckStackOverflow
    //     0x655e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655e30: cmp             SP, x16
    //     0x655e34: b.ls            #0x655e9c
    // 0x655e38: r1 = 1
    //     0x655e38: movz            x1, #0x1
    // 0x655e3c: r0 = AllocateContext()
    //     0x655e3c: bl              #0x975b3c  ; AllocateContextStub
    // 0x655e40: mov             x1, x0
    // 0x655e44: ldur            x0, [fp, #-0x10]
    // 0x655e48: stur            x1, [fp, #-0x18]
    // 0x655e4c: StoreField: r1->field_f = r0
    //     0x655e4c: stur            w0, [x1, #0xf]
    // 0x655e50: InitAsync() -> Future
    //     0x655e50: mov             x0, NULL
    //     0x655e54: bl              #0x3d2048  ; InitAsyncStub
    // 0x655e58: r0 = Duration()
    //     0x655e58: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x655e5c: StoreField: r0->field_7 = rZR
    //     0x655e5c: stur            xzr, [x0, #7]
    // 0x655e60: mov             x2, x0
    // 0x655e64: r1 = Null
    //     0x655e64: mov             x1, NULL
    // 0x655e68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x655e68: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x655e6c: r0 = Future.delayed()
    //     0x655e6c: bl              #0x4a2f6c  ; [dart:async] Future::Future.delayed
    // 0x655e70: ldur            x2, [fp, #-0x18]
    // 0x655e74: r1 = Function '<anonymous closure>':.
    //     0x655e74: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e900] AnonymousClosure: (0x655ea4), in [package:appsflyer_sdk/appsflyer_sdk.dart] AppsflyerSdk::initSdk (0x655e18)
    //     0x655e78: ldr             x1, [x1, #0x900]
    // 0x655e7c: stur            x0, [fp, #-0x10]
    // 0x655e80: r0 = AllocateClosure()
    //     0x655e80: bl              #0x975f00  ; AllocateClosureStub
    // 0x655e84: ldur            x16, [fp, #-0x10]
    // 0x655e88: stp             x16, NULL, [SP, #8]
    // 0x655e8c: str             x0, [SP]
    // 0x655e90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x655e90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x655e94: r0 = then()
    //     0x655e94: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x655e98: r0 = ReturnAsync()
    //     0x655e98: b               #0x3de324  ; ReturnAsyncStub
    // 0x655e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655e9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655ea0: b               #0x655e38
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x655ea4, size: 0xa0
    // 0x655ea4: EnterFrame
    //     0x655ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x655ea8: mov             fp, SP
    // 0x655eac: AllocStack(0x28)
    //     0x655eac: sub             SP, SP, #0x28
    // 0x655eb0: SetupParameters([dynamic _ /* r0 */])
    //     0x655eb0: ldr             x0, [fp, #0x18]
    //     0x655eb4: ldur            w1, [x0, #0x17]
    //     0x655eb8: add             x1, x1, HEAP, lsl #32
    // 0x655ebc: CheckStackOverflow
    //     0x655ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655ec0: cmp             SP, x16
    //     0x655ec4: b.ls            #0x655f3c
    // 0x655ec8: LoadField: r0 = r1->field_f
    //     0x655ec8: ldur            w0, [x1, #0xf]
    // 0x655ecc: DecompressPointer r0
    //     0x655ecc: add             x0, x0, HEAP, lsl #32
    // 0x655ed0: LoadField: r2 = r0->field_b
    //     0x655ed0: ldur            w2, [x0, #0xb]
    // 0x655ed4: DecompressPointer r2
    //     0x655ed4: add             x2, x2, HEAP, lsl #32
    // 0x655ed8: mov             x1, x0
    // 0x655edc: r0 = _validateAFOptions()
    //     0x655edc: bl              #0x655f44  ; [package:appsflyer_sdk/appsflyer_sdk.dart] AppsflyerSdk::_validateAFOptions
    // 0x655ee0: mov             x1, x0
    // 0x655ee4: r2 = "GCD"
    //     0x655ee4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e908] "GCD"
    //     0x655ee8: ldr             x2, [x2, #0x908]
    // 0x655eec: r3 = true
    //     0x655eec: add             x3, NULL, #0x20  ; true
    // 0x655ef0: stur            x0, [fp, #-8]
    // 0x655ef4: r0 = []=()
    //     0x655ef4: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x655ef8: ldur            x1, [fp, #-8]
    // 0x655efc: r2 = "UDL"
    //     0x655efc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e910] "UDL"
    //     0x655f00: ldr             x2, [x2, #0x910]
    // 0x655f04: r3 = false
    //     0x655f04: add             x3, NULL, #0x30  ; false
    // 0x655f08: r0 = []=()
    //     0x655f08: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x655f0c: r16 = Instance_MethodChannel
    //     0x655f0c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c2d0] Obj!MethodChannel@958841
    //     0x655f10: ldr             x16, [x16, #0x2d0]
    // 0x655f14: stp             x16, NULL, [SP, #0x10]
    // 0x655f18: r16 = "initSdk"
    //     0x655f18: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e918] "initSdk"
    //     0x655f1c: ldr             x16, [x16, #0x918]
    // 0x655f20: ldur            lr, [fp, #-8]
    // 0x655f24: stp             lr, x16, [SP]
    // 0x655f28: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x655f28: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x655f2c: r0 = invokeMethod()
    //     0x655f2c: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x655f30: LeaveFrame
    //     0x655f30: mov             SP, fp
    //     0x655f34: ldp             fp, lr, [SP], #0x10
    // 0x655f38: ret
    //     0x655f38: ret             
    // 0x655f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655f3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655f40: b               #0x655ec8
  }
  _ _validateAFOptions(/* No info */) {
    // ** addr: 0x655f44, size: 0xac
    // 0x655f44: EnterFrame
    //     0x655f44: stp             fp, lr, [SP, #-0x10]!
    //     0x655f48: mov             fp, SP
    // 0x655f4c: AllocStack(0x18)
    //     0x655f4c: sub             SP, SP, #0x18
    // 0x655f50: CheckStackOverflow
    //     0x655f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655f54: cmp             SP, x16
    //     0x655f58: b.ls            #0x655fe8
    // 0x655f5c: r16 = <String, dynamic>
    //     0x655f5c: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x655f60: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x655f64: stp             lr, x16, [SP]
    // 0x655f68: r0 = Map._fromLiteral()
    //     0x655f68: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x655f6c: mov             x1, x0
    // 0x655f70: r2 = "afDevKey"
    //     0x655f70: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e920] "afDevKey"
    //     0x655f74: ldr             x2, [x2, #0x920]
    // 0x655f78: r3 = "6w68cJqoo5LcZjdsUBz84H"
    //     0x655f78: add             x3, PP, #0x11, lsl #12  ; [pp+0x11c60] "6w68cJqoo5LcZjdsUBz84H"
    //     0x655f7c: ldr             x3, [x3, #0xc60]
    // 0x655f80: stur            x0, [fp, #-8]
    // 0x655f84: r0 = []=()
    //     0x655f84: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x655f88: ldur            x1, [fp, #-8]
    // 0x655f8c: r2 = "appInviteOneLink"
    //     0x655f8c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e928] "appInviteOneLink"
    //     0x655f90: ldr             x2, [x2, #0x928]
    // 0x655f94: r3 = Null
    //     0x655f94: mov             x3, NULL
    // 0x655f98: r0 = []=()
    //     0x655f98: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x655f9c: ldur            x1, [fp, #-8]
    // 0x655fa0: r2 = "disableCollectASA"
    //     0x655fa0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e930] "disableCollectASA"
    //     0x655fa4: ldr             x2, [x2, #0x930]
    // 0x655fa8: r3 = false
    //     0x655fa8: add             x3, NULL, #0x30  ; false
    // 0x655fac: r0 = []=()
    //     0x655fac: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x655fb0: ldur            x1, [fp, #-8]
    // 0x655fb4: r2 = "disableAdvertisingIdentifier"
    //     0x655fb4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e938] "disableAdvertisingIdentifier"
    //     0x655fb8: ldr             x2, [x2, #0x938]
    // 0x655fbc: r3 = false
    //     0x655fbc: add             x3, NULL, #0x30  ; false
    // 0x655fc0: r0 = []=()
    //     0x655fc0: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x655fc4: ldur            x1, [fp, #-8]
    // 0x655fc8: r2 = "isDebug"
    //     0x655fc8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e940] "isDebug"
    //     0x655fcc: ldr             x2, [x2, #0x940]
    // 0x655fd0: r3 = false
    //     0x655fd0: add             x3, NULL, #0x30  ; false
    // 0x655fd4: r0 = []=()
    //     0x655fd4: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x655fd8: ldur            x0, [fp, #-8]
    // 0x655fdc: LeaveFrame
    //     0x655fdc: mov             SP, fp
    //     0x655fe0: ldp             fp, lr, [SP], #0x10
    // 0x655fe4: ret
    //     0x655fe4: ret             
    // 0x655fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655fe8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655fec: b               #0x655f5c
  }
  factory _ AppsflyerSdk(/* No info */) {
    // ** addr: 0x655ff0, size: 0x4c
    // 0x655ff0: EnterFrame
    //     0x655ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x655ff4: mov             fp, SP
    // 0x655ff8: AllocStack(0x8)
    //     0x655ff8: sub             SP, SP, #8
    // 0x655ffc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x655ffc: stur            x2, [fp, #-8]
    // 0x656000: r0 = LoadStaticField(0xb08)
    //     0x656000: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x656004: ldr             x0, [x0, #0x1610]
    // 0x656008: cmp             w0, NULL
    // 0x65600c: b.ne            #0x656030
    // 0x656010: r0 = AppsflyerSdk()
    //     0x656010: bl              #0x65603c  ; AllocateAppsflyerSdkStub -> AppsflyerSdk (size=0x14)
    // 0x656014: r1 = Instance_MethodChannel
    //     0x656014: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2d0] Obj!MethodChannel@958841
    //     0x656018: ldr             x1, [x1, #0x2d0]
    // 0x65601c: StoreField: r0->field_7 = r1
    //     0x65601c: stur            w1, [x0, #7]
    // 0x656020: ldur            x1, [fp, #-8]
    // 0x656024: StoreField: r0->field_b = r1
    //     0x656024: stur            w1, [x0, #0xb]
    // 0x656028: StoreStaticField(0xb08, r0)
    //     0x656028: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x65602c: str             x0, [x1, #0x1610]
    // 0x656030: LeaveFrame
    //     0x656030: mov             SP, fp
    //     0x656034: ldp             fp, lr, [SP], #0x10
    // 0x656038: ret
    //     0x656038: ret             
  }
  _ logEvent(/* No info */) async {
    // ** addr: 0x66c258, size: 0xb0
    // 0x66c258: EnterFrame
    //     0x66c258: stp             fp, lr, [SP, #-0x10]!
    //     0x66c25c: mov             fp, SP
    // 0x66c260: AllocStack(0x38)
    //     0x66c260: sub             SP, SP, #0x38
    // 0x66c264: SetupParameters(AppsflyerSdk this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x66c264: stur            NULL, [fp, #-8]
    //     0x66c268: stur            x1, [fp, #-0x10]
    //     0x66c26c: stur            x2, [fp, #-0x18]
    // 0x66c270: CheckStackOverflow
    //     0x66c270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c274: cmp             SP, x16
    //     0x66c278: b.ls            #0x66c300
    // 0x66c27c: InitAsync() -> Future<bool?>
    //     0x66c27c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe288] TypeArguments: <bool?>
    //     0x66c280: ldr             x0, [x0, #0x288]
    //     0x66c284: bl              #0x3d2048  ; InitAsyncStub
    // 0x66c288: r1 = Null
    //     0x66c288: mov             x1, NULL
    // 0x66c28c: r2 = 8
    //     0x66c28c: movz            x2, #0x8
    // 0x66c290: r0 = AllocateArray()
    //     0x66c290: bl              #0x976bcc  ; AllocateArrayStub
    // 0x66c294: r16 = "eventName"
    //     0x66c294: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0b0] "eventName"
    //     0x66c298: ldr             x16, [x16, #0xb0]
    // 0x66c29c: StoreField: r0->field_f = r16
    //     0x66c29c: stur            w16, [x0, #0xf]
    // 0x66c2a0: r16 = "af_purchase"
    //     0x66c2a0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] "af_purchase"
    //     0x66c2a4: ldr             x16, [x16, #0x2c0]
    // 0x66c2a8: StoreField: r0->field_13 = r16
    //     0x66c2a8: stur            w16, [x0, #0x13]
    // 0x66c2ac: r16 = "eventValues"
    //     0x66c2ac: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] "eventValues"
    //     0x66c2b0: ldr             x16, [x16, #0x2c8]
    // 0x66c2b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x66c2b4: stur            w16, [x0, #0x17]
    // 0x66c2b8: ldur            x1, [fp, #-0x18]
    // 0x66c2bc: StoreField: r0->field_1b = r1
    //     0x66c2bc: stur            w1, [x0, #0x1b]
    // 0x66c2c0: r16 = <String, Object?>
    //     0x66c2c0: ldr             x16, [PP, #0x67a0]  ; [pp+0x67a0] TypeArguments: <String, Object?>
    // 0x66c2c4: stp             x0, x16, [SP]
    // 0x66c2c8: r0 = Map._fromLiteral()
    //     0x66c2c8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x66c2cc: r16 = <bool>
    //     0x66c2cc: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x66c2d0: r30 = Instance_MethodChannel
    //     0x66c2d0: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1c2d0] Obj!MethodChannel@958841
    //     0x66c2d4: ldr             lr, [lr, #0x2d0]
    // 0x66c2d8: stp             lr, x16, [SP, #0x10]
    // 0x66c2dc: r16 = "logEvent"
    //     0x66c2dc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c2d8] "logEvent"
    //     0x66c2e0: ldr             x16, [x16, #0x2d8]
    // 0x66c2e4: stp             x0, x16, [SP]
    // 0x66c2e8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x66c2e8: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x66c2ec: r0 = invokeMethod()
    //     0x66c2ec: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x66c2f0: mov             x1, x0
    // 0x66c2f4: stur            x1, [fp, #-0x10]
    // 0x66c2f8: r0 = Await()
    //     0x66c2f8: bl              #0x3d1df4  ; AwaitStub
    // 0x66c2fc: r0 = ReturnAsync()
    //     0x66c2fc: b               #0x3de324  ; ReturnAsyncStub
    // 0x66c300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c300: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c304: b               #0x66c27c
  }
}

// class id: 4687, size: 0x1c, field offset: 0x8
class AppsFlyerOptions extends Object {
}

// class id: 5802, size: 0x14, field offset: 0x14
enum Status extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86b904, size: 0x64
    // 0x86b904: EnterFrame
    //     0x86b904: stp             fp, lr, [SP, #-0x10]!
    //     0x86b908: mov             fp, SP
    // 0x86b90c: AllocStack(0x10)
    //     0x86b90c: sub             SP, SP, #0x10
    // 0x86b910: SetupParameters(Status this /* r1 => r0, fp-0x8 */)
    //     0x86b910: mov             x0, x1
    //     0x86b914: stur            x1, [fp, #-8]
    // 0x86b918: CheckStackOverflow
    //     0x86b918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b91c: cmp             SP, x16
    //     0x86b920: b.ls            #0x86b960
    // 0x86b924: r1 = Null
    //     0x86b924: mov             x1, NULL
    // 0x86b928: r2 = 4
    //     0x86b928: movz            x2, #0x4
    // 0x86b92c: r0 = AllocateArray()
    //     0x86b92c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86b930: r16 = "Status."
    //     0x86b930: add             x16, PP, #0x23, lsl #12  ; [pp+0x23108] "Status."
    //     0x86b934: ldr             x16, [x16, #0x108]
    // 0x86b938: StoreField: r0->field_f = r16
    //     0x86b938: stur            w16, [x0, #0xf]
    // 0x86b93c: ldur            x1, [fp, #-8]
    // 0x86b940: LoadField: r2 = r1->field_f
    //     0x86b940: ldur            w2, [x1, #0xf]
    // 0x86b944: DecompressPointer r2
    //     0x86b944: add             x2, x2, HEAP, lsl #32
    // 0x86b948: StoreField: r0->field_13 = r2
    //     0x86b948: stur            w2, [x0, #0x13]
    // 0x86b94c: str             x0, [SP]
    // 0x86b950: r0 = _interpolate()
    //     0x86b950: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86b954: LeaveFrame
    //     0x86b954: mov             SP, fp
    //     0x86b958: ldp             fp, lr, [SP], #0x10
    // 0x86b95c: ret
    //     0x86b95c: ret             
    // 0x86b960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b960: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b964: b               #0x86b924
  }
}

// class id: 5803, size: 0x14, field offset: 0x14
enum Error extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86b8a0, size: 0x64
    // 0x86b8a0: EnterFrame
    //     0x86b8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x86b8a4: mov             fp, SP
    // 0x86b8a8: AllocStack(0x10)
    //     0x86b8a8: sub             SP, SP, #0x10
    // 0x86b8ac: SetupParameters(Error this /* r1 => r0, fp-0x8 */)
    //     0x86b8ac: mov             x0, x1
    //     0x86b8b0: stur            x1, [fp, #-8]
    // 0x86b8b4: CheckStackOverflow
    //     0x86b8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b8b8: cmp             SP, x16
    //     0x86b8bc: b.ls            #0x86b8fc
    // 0x86b8c0: r1 = Null
    //     0x86b8c0: mov             x1, NULL
    // 0x86b8c4: r2 = 4
    //     0x86b8c4: movz            x2, #0x4
    // 0x86b8c8: r0 = AllocateArray()
    //     0x86b8c8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86b8cc: r16 = "Error."
    //     0x86b8cc: add             x16, PP, #0x23, lsl #12  ; [pp+0x230f0] "Error."
    //     0x86b8d0: ldr             x16, [x16, #0xf0]
    // 0x86b8d4: StoreField: r0->field_f = r16
    //     0x86b8d4: stur            w16, [x0, #0xf]
    // 0x86b8d8: ldur            x1, [fp, #-8]
    // 0x86b8dc: LoadField: r2 = r1->field_f
    //     0x86b8dc: ldur            w2, [x1, #0xf]
    // 0x86b8e0: DecompressPointer r2
    //     0x86b8e0: add             x2, x2, HEAP, lsl #32
    // 0x86b8e4: StoreField: r0->field_13 = r2
    //     0x86b8e4: stur            w2, [x0, #0x13]
    // 0x86b8e8: str             x0, [SP]
    // 0x86b8ec: r0 = _interpolate()
    //     0x86b8ec: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86b8f0: LeaveFrame
    //     0x86b8f0: mov             SP, fp
    //     0x86b8f4: ldp             fp, lr, [SP], #0x10
    // 0x86b8f8: ret
    //     0x86b8f8: ret             
    // 0x86b8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b8fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b900: b               #0x86b8c0
  }
}
