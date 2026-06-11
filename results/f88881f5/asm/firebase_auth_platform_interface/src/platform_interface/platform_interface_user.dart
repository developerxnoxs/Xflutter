// lib: , url: package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart

// class id: 1048882, size: 0x8
class :: {
}

// class id: 4537, size: 0x10, field offset: 0x8
abstract class UserPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x10a8

  get _ providerData(/* No info */) {
    // ** addr: 0x4978d0, size: 0x1dc
    // 0x4978d0: EnterFrame
    //     0x4978d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4978d4: mov             fp, SP
    // 0x4978d8: AllocStack(0x38)
    //     0x4978d8: sub             SP, SP, #0x38
    // 0x4978dc: CheckStackOverflow
    //     0x4978dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4978e0: cmp             SP, x16
    //     0x4978e4: b.ls            #0x497a94
    // 0x4978e8: LoadField: r0 = r1->field_b
    //     0x4978e8: ldur            w0, [x1, #0xb]
    // 0x4978ec: DecompressPointer r0
    //     0x4978ec: add             x0, x0, HEAP, lsl #32
    // 0x4978f0: LoadField: r1 = r0->field_b
    //     0x4978f0: ldur            w1, [x0, #0xb]
    // 0x4978f4: DecompressPointer r1
    //     0x4978f4: add             x1, x1, HEAP, lsl #32
    // 0x4978f8: r16 = <Map<Object?, Object?>>
    //     0x4978f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf58] TypeArguments: <Map<Object?, Object?>>
    //     0x4978fc: ldr             x16, [x16, #0xf58]
    // 0x497900: stp             x1, x16, [SP]
    // 0x497904: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x497904: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x497908: r0 = NullableIterableExtensions.nonNulls()
    //     0x497908: bl              #0x498010  ; [dart:collection] ::NullableIterableExtensions.nonNulls
    // 0x49790c: r1 = <UserInfo>
    //     0x49790c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf60] TypeArguments: <UserInfo>
    //     0x497910: ldr             x1, [x1, #0xf60]
    // 0x497914: r2 = 0
    //     0x497914: movz            x2, #0
    // 0x497918: stur            x0, [fp, #-8]
    // 0x49791c: r0 = _GrowableList()
    //     0x49791c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x497920: ldur            x1, [fp, #-8]
    // 0x497924: stur            x0, [fp, #-8]
    // 0x497928: r0 = iterator()
    //     0x497928: bl              #0x517978  ; [dart:_internal] NonNullsIterable::iterator
    // 0x49792c: mov             x2, x0
    // 0x497930: stur            x2, [fp, #-0x18]
    // 0x497934: LoadField: r3 = r2->field_b
    //     0x497934: ldur            w3, [x2, #0xb]
    // 0x497938: DecompressPointer r3
    //     0x497938: add             x3, x3, HEAP, lsl #32
    // 0x49793c: stur            x3, [fp, #-0x10]
    // 0x497940: ldur            x4, [fp, #-8]
    // 0x497944: CheckStackOverflow
    //     0x497944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497948: cmp             SP, x16
    //     0x49794c: b.ls            #0x497a9c
    // 0x497950: StoreField: r2->field_f = rNULL
    //     0x497950: stur            NULL, [x2, #0xf]
    // 0x497954: CheckStackOverflow
    //     0x497954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497958: cmp             SP, x16
    //     0x49795c: b.ls            #0x497aa4
    // 0x497960: r0 = LoadClassIdInstr(r3)
    //     0x497960: ldur            x0, [x3, #-1]
    //     0x497964: ubfx            x0, x0, #0xc, #0x14
    // 0x497968: mov             x1, x3
    // 0x49796c: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x49796c: add             lr, x0, #0x5d4
    //     0x497970: ldr             lr, [x21, lr, lsl #3]
    //     0x497974: blr             lr
    // 0x497978: tbnz            w0, #4, #0x497a80
    // 0x49797c: ldur            x2, [fp, #-0x10]
    // 0x497980: r0 = LoadClassIdInstr(r2)
    //     0x497980: ldur            x0, [x2, #-1]
    //     0x497984: ubfx            x0, x0, #0xc, #0x14
    // 0x497988: mov             x1, x2
    // 0x49798c: r0 = GDT[cid_x0 + 0x848]()
    //     0x49798c: add             lr, x0, #0x848
    //     0x497990: ldr             lr, [x21, lr, lsl #3]
    //     0x497994: blr             lr
    // 0x497998: mov             x1, x0
    // 0x49799c: stur            x1, [fp, #-0x20]
    // 0x4979a0: cmp             w1, NULL
    // 0x4979a4: b.ne            #0x4979b8
    // 0x4979a8: ldur            x4, [fp, #-8]
    // 0x4979ac: ldur            x2, [fp, #-0x18]
    // 0x4979b0: ldur            x3, [fp, #-0x10]
    // 0x4979b4: b               #0x497954
    // 0x4979b8: ldur            x3, [fp, #-8]
    // 0x4979bc: ldur            x2, [fp, #-0x18]
    // 0x4979c0: mov             x0, x1
    // 0x4979c4: StoreField: r2->field_f = r0
    //     0x4979c4: stur            w0, [x2, #0xf]
    //     0x4979c8: tbz             w0, #0, #0x4979e4
    //     0x4979cc: ldurb           w16, [x2, #-1]
    //     0x4979d0: ldurb           w17, [x0, #-1]
    //     0x4979d4: and             x16, x17, x16, lsr #2
    //     0x4979d8: tst             x16, HEAP, lsr #32
    //     0x4979dc: b.eq            #0x4979e4
    //     0x4979e0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4979e4: r0 = UserInfo()
    //     0x4979e4: bl              #0x498004  ; AllocateUserInfoStub -> UserInfo (size=0xc)
    // 0x4979e8: mov             x1, x0
    // 0x4979ec: ldur            x2, [fp, #-0x20]
    // 0x4979f0: stur            x0, [fp, #-0x20]
    // 0x4979f4: r0 = UserInfo.fromJson()
    //     0x4979f4: bl              #0x497ad0  ; [package:firebase_auth_platform_interface/src/user_info.dart] UserInfo::UserInfo.fromJson
    // 0x4979f8: ldur            x0, [fp, #-8]
    // 0x4979fc: LoadField: r1 = r0->field_b
    //     0x4979fc: ldur            w1, [x0, #0xb]
    // 0x497a00: LoadField: r2 = r0->field_f
    //     0x497a00: ldur            w2, [x0, #0xf]
    // 0x497a04: DecompressPointer r2
    //     0x497a04: add             x2, x2, HEAP, lsl #32
    // 0x497a08: LoadField: r3 = r2->field_b
    //     0x497a08: ldur            w3, [x2, #0xb]
    // 0x497a0c: r2 = LoadInt32Instr(r1)
    //     0x497a0c: sbfx            x2, x1, #1, #0x1f
    // 0x497a10: stur            x2, [fp, #-0x28]
    // 0x497a14: r1 = LoadInt32Instr(r3)
    //     0x497a14: sbfx            x1, x3, #1, #0x1f
    // 0x497a18: cmp             x2, x1
    // 0x497a1c: b.ne            #0x497a28
    // 0x497a20: mov             x1, x0
    // 0x497a24: r0 = _growToNextCapacity()
    //     0x497a24: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x497a28: ldur            x2, [fp, #-8]
    // 0x497a2c: ldur            x3, [fp, #-0x28]
    // 0x497a30: add             x4, x3, #1
    // 0x497a34: lsl             x5, x4, #1
    // 0x497a38: StoreField: r2->field_b = r5
    //     0x497a38: stur            w5, [x2, #0xb]
    // 0x497a3c: LoadField: r1 = r2->field_f
    //     0x497a3c: ldur            w1, [x2, #0xf]
    // 0x497a40: DecompressPointer r1
    //     0x497a40: add             x1, x1, HEAP, lsl #32
    // 0x497a44: ldur            x0, [fp, #-0x20]
    // 0x497a48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x497a48: add             x25, x1, x3, lsl #2
    //     0x497a4c: add             x25, x25, #0xf
    //     0x497a50: str             w0, [x25]
    //     0x497a54: tbz             w0, #0, #0x497a70
    //     0x497a58: ldurb           w16, [x1, #-1]
    //     0x497a5c: ldurb           w17, [x0, #-1]
    //     0x497a60: and             x16, x17, x16, lsr #2
    //     0x497a64: tst             x16, HEAP, lsr #32
    //     0x497a68: b.eq            #0x497a70
    //     0x497a6c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x497a70: mov             x4, x2
    // 0x497a74: ldur            x2, [fp, #-0x18]
    // 0x497a78: ldur            x3, [fp, #-0x10]
    // 0x497a7c: b               #0x497944
    // 0x497a80: ldur            x2, [fp, #-8]
    // 0x497a84: mov             x0, x2
    // 0x497a88: LeaveFrame
    //     0x497a88: mov             SP, fp
    //     0x497a8c: ldp             fp, lr, [SP], #0x10
    // 0x497a90: ret
    //     0x497a90: ret             
    // 0x497a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497a94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497a98: b               #0x4978e8
    // 0x497a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497a9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497aa0: b               #0x497950
    // 0x497aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497aa4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497aa8: b               #0x497960
  }
  static _ verify(/* No info */) {
    // ** addr: 0x499cec, size: 0x60
    // 0x499cec: EnterFrame
    //     0x499cec: stp             fp, lr, [SP, #-0x10]!
    //     0x499cf0: mov             fp, SP
    // 0x499cf4: AllocStack(0x8)
    //     0x499cf4: sub             SP, SP, #8
    // 0x499cf8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x499cf8: stur            x1, [fp, #-8]
    // 0x499cfc: CheckStackOverflow
    //     0x499cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x499d00: cmp             SP, x16
    //     0x499d04: b.ls            #0x499d44
    // 0x499d08: r0 = InitLateStaticField(0x10a8) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::_token
    //     0x499d08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x499d0c: ldr             x0, [x0, #0x2150]
    //     0x499d10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x499d14: cmp             w0, w16
    //     0x499d18: b.ne            #0x499d28
    //     0x499d1c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb3e0] Field <UserPlatform._token@980097300>: static late final (offset: 0x10a8)
    //     0x499d20: ldr             x2, [x2, #0x3e0]
    //     0x499d24: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x499d28: ldur            x1, [fp, #-8]
    // 0x499d2c: mov             x2, x0
    // 0x499d30: r0 = verify()
    //     0x499d30: bl              #0x3fb664  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x499d34: r0 = Null
    //     0x499d34: mov             x0, NULL
    // 0x499d38: LeaveFrame
    //     0x499d38: mov             SP, fp
    //     0x499d3c: ldp             fp, lr, [SP], #0x10
    // 0x499d40: ret
    //     0x499d40: ret             
    // 0x499d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499d44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499d48: b               #0x499d08
  }
  _ UserPlatform(/* No info */) {
    // ** addr: 0x49a0f0, size: 0xcc
    // 0x49a0f0: EnterFrame
    //     0x49a0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x49a0f4: mov             fp, SP
    // 0x49a0f8: AllocStack(0x10)
    //     0x49a0f8: sub             SP, SP, #0x10
    // 0x49a0fc: SetupParameters(UserPlatform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x49a0fc: mov             x0, x2
    //     0x49a100: mov             x2, x1
    //     0x49a104: stur            x1, [fp, #-8]
    //     0x49a108: mov             x1, x3
    // 0x49a10c: CheckStackOverflow
    //     0x49a10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49a110: cmp             SP, x16
    //     0x49a114: b.ls            #0x49a1b4
    // 0x49a118: StoreField: r2->field_7 = r0
    //     0x49a118: stur            w0, [x2, #7]
    //     0x49a11c: ldurb           w16, [x2, #-1]
    //     0x49a120: ldurb           w17, [x0, #-1]
    //     0x49a124: and             x16, x17, x16, lsr #2
    //     0x49a128: tst             x16, HEAP, lsr #32
    //     0x49a12c: b.eq            #0x49a134
    //     0x49a130: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x49a134: mov             x0, x1
    // 0x49a138: StoreField: r2->field_b = r0
    //     0x49a138: stur            w0, [x2, #0xb]
    //     0x49a13c: ldurb           w16, [x2, #-1]
    //     0x49a140: ldurb           w17, [x0, #-1]
    //     0x49a144: and             x16, x17, x16, lsr #2
    //     0x49a148: tst             x16, HEAP, lsr #32
    //     0x49a14c: b.eq            #0x49a154
    //     0x49a150: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x49a154: r0 = InitLateStaticField(0x10a8) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::_token
    //     0x49a154: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49a158: ldr             x0, [x0, #0x2150]
    //     0x49a15c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49a160: cmp             w0, w16
    //     0x49a164: b.ne            #0x49a174
    //     0x49a168: add             x2, PP, #0xb, lsl #12  ; [pp+0xb3e0] Field <UserPlatform._token@980097300>: static late final (offset: 0x10a8)
    //     0x49a16c: ldr             x2, [x2, #0x3e0]
    //     0x49a170: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x49a174: stur            x0, [fp, #-0x10]
    // 0x49a178: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x49a178: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49a17c: ldr             x0, [x0, #0xbb0]
    //     0x49a180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49a184: cmp             w0, w16
    //     0x49a188: b.ne            #0x49a194
    //     0x49a18c: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x49a190: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x49a194: mov             x1, x0
    // 0x49a198: ldur            x2, [fp, #-8]
    // 0x49a19c: ldur            x3, [fp, #-0x10]
    // 0x49a1a0: r0 = []=()
    //     0x49a1a0: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x49a1a4: r0 = Null
    //     0x49a1a4: mov             x0, NULL
    // 0x49a1a8: LeaveFrame
    //     0x49a1a8: mov             SP, fp
    //     0x49a1ac: ldp             fp, lr, [SP], #0x10
    // 0x49a1b0: ret
    //     0x49a1b0: ret             
    // 0x49a1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49a1b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49a1b8: b               #0x49a118
  }
  get _ metadata(/* No info */) {
    // ** addr: 0x82b11c, size: 0x54
    // 0x82b11c: EnterFrame
    //     0x82b11c: stp             fp, lr, [SP, #-0x10]!
    //     0x82b120: mov             fp, SP
    // 0x82b124: AllocStack(0x10)
    //     0x82b124: sub             SP, SP, #0x10
    // 0x82b128: LoadField: r0 = r1->field_b
    //     0x82b128: ldur            w0, [x1, #0xb]
    // 0x82b12c: DecompressPointer r0
    //     0x82b12c: add             x0, x0, HEAP, lsl #32
    // 0x82b130: LoadField: r1 = r0->field_7
    //     0x82b130: ldur            w1, [x0, #7]
    // 0x82b134: DecompressPointer r1
    //     0x82b134: add             x1, x1, HEAP, lsl #32
    // 0x82b138: LoadField: r0 = r1->field_2f
    //     0x82b138: ldur            w0, [x1, #0x2f]
    // 0x82b13c: DecompressPointer r0
    //     0x82b13c: add             x0, x0, HEAP, lsl #32
    // 0x82b140: stur            x0, [fp, #-0x10]
    // 0x82b144: LoadField: r2 = r1->field_33
    //     0x82b144: ldur            w2, [x1, #0x33]
    // 0x82b148: DecompressPointer r2
    //     0x82b148: add             x2, x2, HEAP, lsl #32
    // 0x82b14c: stur            x2, [fp, #-8]
    // 0x82b150: r0 = UserMetadata()
    //     0x82b150: bl              #0x82b170  ; AllocateUserMetadataStub -> UserMetadata (size=0x10)
    // 0x82b154: ldur            x1, [fp, #-0x10]
    // 0x82b158: StoreField: r0->field_7 = r1
    //     0x82b158: stur            w1, [x0, #7]
    // 0x82b15c: ldur            x1, [fp, #-8]
    // 0x82b160: StoreField: r0->field_b = r1
    //     0x82b160: stur            w1, [x0, #0xb]
    // 0x82b164: LeaveFrame
    //     0x82b164: mov             SP, fp
    //     0x82b168: ldp             fp, lr, [SP], #0x10
    // 0x82b16c: ret
    //     0x82b16c: ret             
  }
}
