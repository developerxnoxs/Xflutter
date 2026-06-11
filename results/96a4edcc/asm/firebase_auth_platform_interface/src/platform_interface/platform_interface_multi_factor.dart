// lib: , url: package:firebase_auth_platform_interface/src/platform_interface/platform_interface_multi_factor.dart

// class id: 1048881, size: 0x8
class :: {
}

// class id: 3784, size: 0x18, field offset: 0x8
//   const constructor, 
class MultiFactorInfo extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x82b5b4, size: 0xd8
    // 0x82b5b4: EnterFrame
    //     0x82b5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x82b5b8: mov             fp, SP
    // 0x82b5bc: AllocStack(0x8)
    //     0x82b5bc: sub             SP, SP, #8
    // 0x82b5c0: CheckStackOverflow
    //     0x82b5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b5c4: cmp             SP, x16
    //     0x82b5c8: b.ls            #0x82b668
    // 0x82b5cc: r1 = Null
    //     0x82b5cc: mov             x1, NULL
    // 0x82b5d0: r2 = 14
    //     0x82b5d0: movz            x2, #0xe
    // 0x82b5d4: r0 = AllocateArray()
    //     0x82b5d4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82b5d8: r16 = "MultiFactorInfo{enrollmentTimestamp: "
    //     0x82b5d8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c20] "MultiFactorInfo{enrollmentTimestamp: "
    //     0x82b5dc: ldr             x16, [x16, #0xc20]
    // 0x82b5e0: StoreField: r0->field_f = r16
    //     0x82b5e0: stur            w16, [x0, #0xf]
    // 0x82b5e4: ldr             x1, [fp, #0x10]
    // 0x82b5e8: LoadField: d0 = r1->field_b
    //     0x82b5e8: ldur            d0, [x1, #0xb]
    // 0x82b5ec: r2 = inline_Allocate_Double()
    //     0x82b5ec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x82b5f0: add             x2, x2, #0x10
    //     0x82b5f4: cmp             x3, x2
    //     0x82b5f8: b.ls            #0x82b670
    //     0x82b5fc: str             x2, [THR, #0x50]  ; THR::top
    //     0x82b600: sub             x2, x2, #0xf
    //     0x82b604: movz            x3, #0xe15c
    //     0x82b608: movk            x3, #0x3, lsl #16
    //     0x82b60c: stur            x3, [x2, #-1]
    // 0x82b610: StoreField: r2->field_7 = d0
    //     0x82b610: stur            d0, [x2, #7]
    // 0x82b614: StoreField: r0->field_13 = r2
    //     0x82b614: stur            w2, [x0, #0x13]
    // 0x82b618: r16 = ", displayName: "
    //     0x82b618: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c28] ", displayName: "
    //     0x82b61c: ldr             x16, [x16, #0xc28]
    // 0x82b620: ArrayStore: r0[0] = r16  ; List_4
    //     0x82b620: stur            w16, [x0, #0x17]
    // 0x82b624: LoadField: r2 = r1->field_7
    //     0x82b624: ldur            w2, [x1, #7]
    // 0x82b628: DecompressPointer r2
    //     0x82b628: add             x2, x2, HEAP, lsl #32
    // 0x82b62c: StoreField: r0->field_1b = r2
    //     0x82b62c: stur            w2, [x0, #0x1b]
    // 0x82b630: r16 = ", uid: "
    //     0x82b630: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c18] ", uid: "
    //     0x82b634: ldr             x16, [x16, #0xc18]
    // 0x82b638: StoreField: r0->field_1f = r16
    //     0x82b638: stur            w16, [x0, #0x1f]
    // 0x82b63c: LoadField: r2 = r1->field_13
    //     0x82b63c: ldur            w2, [x1, #0x13]
    // 0x82b640: DecompressPointer r2
    //     0x82b640: add             x2, x2, HEAP, lsl #32
    // 0x82b644: StoreField: r0->field_23 = r2
    //     0x82b644: stur            w2, [x0, #0x23]
    // 0x82b648: r16 = "}"
    //     0x82b648: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c30] "}"
    //     0x82b64c: ldr             x16, [x16, #0xc30]
    // 0x82b650: StoreField: r0->field_27 = r16
    //     0x82b650: stur            w16, [x0, #0x27]
    // 0x82b654: str             x0, [SP]
    // 0x82b658: r0 = _interpolate()
    //     0x82b658: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82b65c: LeaveFrame
    //     0x82b65c: mov             SP, fp
    //     0x82b660: ldp             fp, lr, [SP], #0x10
    // 0x82b664: ret
    //     0x82b664: ret             
    // 0x82b668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b668: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b66c: b               #0x82b5cc
    // 0x82b670: SaveReg d0
    //     0x82b670: str             q0, [SP, #-0x10]!
    // 0x82b674: stp             x0, x1, [SP, #-0x10]!
    // 0x82b678: r0 = AllocateDouble()
    //     0x82b678: bl              #0x976b24  ; AllocateDoubleStub
    // 0x82b67c: mov             x2, x0
    // 0x82b680: ldp             x0, x1, [SP], #0x10
    // 0x82b684: RestoreReg d0
    //     0x82b684: ldr             q0, [SP], #0x10
    // 0x82b688: b               #0x82b610
  }
}

// class id: 3785, size: 0x18, field offset: 0x18
//   const constructor, 
class TotpMultiFactorInfo extends MultiFactorInfo {
}

// class id: 3786, size: 0x1c, field offset: 0x18
//   const constructor, 
class PhoneMultiFactorInfo extends MultiFactorInfo {
}

// class id: 3787, size: 0xc, field offset: 0x8
class MultiFactorSession extends Object {
}

// class id: 4539, size: 0x8, field offset: 0x8
abstract class PhoneMultiFactorGeneratorPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x1098

  get _ instance(/* No info */) {
    // ** addr: 0x8cf3ec, size: 0xa8
    // 0x8cf3ec: EnterFrame
    //     0x8cf3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf3f0: mov             fp, SP
    // 0x8cf3f4: AllocStack(0x10)
    //     0x8cf3f4: sub             SP, SP, #0x10
    // 0x8cf3f8: CheckStackOverflow
    //     0x8cf3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf3fc: cmp             SP, x16
    //     0x8cf400: b.ls            #0x8cf48c
    // 0x8cf404: r0 = LoadStaticField(0x1094)
    //     0x8cf404: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8cf408: ldr             x0, [x0, #0x2128]
    // 0x8cf40c: cmp             w0, NULL
    // 0x8cf410: b.ne            #0x8cf480
    // 0x8cf414: r0 = InitLateStaticField(0x1098) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_multi_factor.dart] PhoneMultiFactorGeneratorPlatform::_token
    //     0x8cf414: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8cf418: ldr             x0, [x0, #0x2130]
    //     0x8cf41c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8cf420: cmp             w0, w16
    //     0x8cf424: b.ne            #0x8cf434
    //     0x8cf428: add             x2, PP, #0x37, lsl #12  ; [pp+0x37da0] Field <PhoneMultiFactorGeneratorPlatform._token@979510659>: static late final (offset: 0x1098)
    //     0x8cf42c: ldr             x2, [x2, #0xda0]
    //     0x8cf430: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x8cf434: stur            x0, [fp, #-8]
    // 0x8cf438: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x8cf438: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8cf43c: ldr             x0, [x0, #0xbb0]
    //     0x8cf440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8cf444: cmp             w0, w16
    //     0x8cf448: b.ne            #0x8cf454
    //     0x8cf44c: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x8cf450: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x8cf454: stur            x0, [fp, #-0x10]
    // 0x8cf458: r0 = MethodChannelPhoneMultiFactorGenerator()
    //     0x8cf458: bl              #0x8cf494  ; AllocateMethodChannelPhoneMultiFactorGeneratorStub -> MethodChannelPhoneMultiFactorGenerator (size=0x8)
    // 0x8cf45c: ldur            x1, [fp, #-0x10]
    // 0x8cf460: mov             x2, x0
    // 0x8cf464: ldur            x3, [fp, #-8]
    // 0x8cf468: stur            x0, [fp, #-8]
    // 0x8cf46c: r0 = []=()
    //     0x8cf46c: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x8cf470: ldur            x1, [fp, #-8]
    // 0x8cf474: StoreStaticField(0x1094, r1)
    //     0x8cf474: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x8cf478: str             x1, [x2, #0x2128]
    // 0x8cf47c: mov             x0, x1
    // 0x8cf480: LeaveFrame
    //     0x8cf480: mov             SP, fp
    //     0x8cf484: ldp             fp, lr, [SP], #0x10
    // 0x8cf488: ret
    //     0x8cf488: ret             
    // 0x8cf48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf48c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf490: b               #0x8cf404
  }
}

// class id: 4541, size: 0x8, field offset: 0x8
abstract class MultiFactorAssertionPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x10a4

  static _ verify(/* No info */) {
    // ** addr: 0x8cf2dc, size: 0x60
    // 0x8cf2dc: EnterFrame
    //     0x8cf2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf2e0: mov             fp, SP
    // 0x8cf2e4: AllocStack(0x8)
    //     0x8cf2e4: sub             SP, SP, #8
    // 0x8cf2e8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8cf2e8: stur            x1, [fp, #-8]
    // 0x8cf2ec: CheckStackOverflow
    //     0x8cf2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf2f0: cmp             SP, x16
    //     0x8cf2f4: b.ls            #0x8cf334
    // 0x8cf2f8: r0 = InitLateStaticField(0x10a4) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_multi_factor.dart] MultiFactorAssertionPlatform::_token
    //     0x8cf2f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8cf2fc: ldr             x0, [x0, #0x2148]
    //     0x8cf300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8cf304: cmp             w0, w16
    //     0x8cf308: b.ne            #0x8cf318
    //     0x8cf30c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37d98] Field <MultiFactorAssertionPlatform._token@979510659>: static late final (offset: 0x10a4)
    //     0x8cf310: ldr             x2, [x2, #0xd98]
    //     0x8cf314: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x8cf318: ldur            x1, [fp, #-8]
    // 0x8cf31c: mov             x2, x0
    // 0x8cf320: r0 = verify()
    //     0x8cf320: bl              #0x3fb664  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x8cf324: r0 = Null
    //     0x8cf324: mov             x0, NULL
    // 0x8cf328: LeaveFrame
    //     0x8cf328: mov             SP, fp
    //     0x8cf32c: ldp             fp, lr, [SP], #0x10
    // 0x8cf330: ret
    //     0x8cf330: ret             
    // 0x8cf334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf334: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf338: b               #0x8cf2f8
  }
}

// class id: 4544, size: 0x10, field offset: 0x8
abstract class MultiFactorResolverPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x10a0

  _ MultiFactorResolverPlatform(/* No info */) {
    // ** addr: 0x499074, size: 0xcc
    // 0x499074: EnterFrame
    //     0x499074: stp             fp, lr, [SP, #-0x10]!
    //     0x499078: mov             fp, SP
    // 0x49907c: AllocStack(0x10)
    //     0x49907c: sub             SP, SP, #0x10
    // 0x499080: SetupParameters(MultiFactorResolverPlatform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x499080: mov             x0, x2
    //     0x499084: mov             x2, x1
    //     0x499088: stur            x1, [fp, #-8]
    //     0x49908c: mov             x1, x3
    // 0x499090: CheckStackOverflow
    //     0x499090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x499094: cmp             SP, x16
    //     0x499098: b.ls            #0x499138
    // 0x49909c: StoreField: r2->field_7 = r0
    //     0x49909c: stur            w0, [x2, #7]
    //     0x4990a0: ldurb           w16, [x2, #-1]
    //     0x4990a4: ldurb           w17, [x0, #-1]
    //     0x4990a8: and             x16, x17, x16, lsr #2
    //     0x4990ac: tst             x16, HEAP, lsr #32
    //     0x4990b0: b.eq            #0x4990b8
    //     0x4990b4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4990b8: mov             x0, x1
    // 0x4990bc: StoreField: r2->field_b = r0
    //     0x4990bc: stur            w0, [x2, #0xb]
    //     0x4990c0: ldurb           w16, [x2, #-1]
    //     0x4990c4: ldurb           w17, [x0, #-1]
    //     0x4990c8: and             x16, x17, x16, lsr #2
    //     0x4990cc: tst             x16, HEAP, lsr #32
    //     0x4990d0: b.eq            #0x4990d8
    //     0x4990d4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4990d8: r0 = InitLateStaticField(0x10a0) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_multi_factor.dart] MultiFactorResolverPlatform::_token
    //     0x4990d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4990dc: ldr             x0, [x0, #0x2140]
    //     0x4990e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4990e4: cmp             w0, w16
    //     0x4990e8: b.ne            #0x4990f8
    //     0x4990ec: add             x2, PP, #0xb, lsl #12  ; [pp+0xb338] Field <MultiFactorResolverPlatform._token@979510659>: static late final (offset: 0x10a0)
    //     0x4990f0: ldr             x2, [x2, #0x338]
    //     0x4990f4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4990f8: stur            x0, [fp, #-0x10]
    // 0x4990fc: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x4990fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x499100: ldr             x0, [x0, #0xbb0]
    //     0x499104: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x499108: cmp             w0, w16
    //     0x49910c: b.ne            #0x499118
    //     0x499110: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x499114: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x499118: mov             x1, x0
    // 0x49911c: ldur            x2, [fp, #-8]
    // 0x499120: ldur            x3, [fp, #-0x10]
    // 0x499124: r0 = []=()
    //     0x499124: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x499128: r0 = Null
    //     0x499128: mov             x0, NULL
    // 0x49912c: LeaveFrame
    //     0x49912c: mov             SP, fp
    //     0x499130: ldp             fp, lr, [SP], #0x10
    // 0x499134: ret
    //     0x499134: ret             
    // 0x499138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499138: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49913c: b               #0x49909c
  }
  static _ verify(/* No info */) {
    // ** addr: 0x8cb610, size: 0x60
    // 0x8cb610: EnterFrame
    //     0x8cb610: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb614: mov             fp, SP
    // 0x8cb618: AllocStack(0x8)
    //     0x8cb618: sub             SP, SP, #8
    // 0x8cb61c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8cb61c: stur            x1, [fp, #-8]
    // 0x8cb620: CheckStackOverflow
    //     0x8cb620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cb624: cmp             SP, x16
    //     0x8cb628: b.ls            #0x8cb668
    // 0x8cb62c: r0 = InitLateStaticField(0x10a0) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_multi_factor.dart] MultiFactorResolverPlatform::_token
    //     0x8cb62c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8cb630: ldr             x0, [x0, #0x2140]
    //     0x8cb634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8cb638: cmp             w0, w16
    //     0x8cb63c: b.ne            #0x8cb64c
    //     0x8cb640: add             x2, PP, #0xb, lsl #12  ; [pp+0xb338] Field <MultiFactorResolverPlatform._token@979510659>: static late final (offset: 0x10a0)
    //     0x8cb644: ldr             x2, [x2, #0x338]
    //     0x8cb648: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x8cb64c: ldur            x1, [fp, #-8]
    // 0x8cb650: mov             x2, x0
    // 0x8cb654: r0 = verify()
    //     0x8cb654: bl              #0x3fb664  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x8cb658: r0 = Null
    //     0x8cb658: mov             x0, NULL
    // 0x8cb65c: LeaveFrame
    //     0x8cb65c: mov             SP, fp
    //     0x8cb660: ldp             fp, lr, [SP], #0x10
    // 0x8cb664: ret
    //     0x8cb664: ret             
    // 0x8cb668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb668: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb66c: b               #0x8cb62c
  }
}

// class id: 4546, size: 0x8, field offset: 0x8
abstract class MultiFactorPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x109c
}
