// lib: , url: package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user_credential.dart

// class id: 1048883, size: 0x8
class :: {
}

// class id: 4535, size: 0x14, field offset: 0x8
abstract class UserCredentialPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x10ac

  static _ verify(/* No info */) {
    // ** addr: 0x700098, size: 0x60
    // 0x700098: EnterFrame
    //     0x700098: stp             fp, lr, [SP, #-0x10]!
    //     0x70009c: mov             fp, SP
    // 0x7000a0: AllocStack(0x8)
    //     0x7000a0: sub             SP, SP, #8
    // 0x7000a4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7000a4: stur            x1, [fp, #-8]
    // 0x7000a8: CheckStackOverflow
    //     0x7000a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7000ac: cmp             SP, x16
    //     0x7000b0: b.ls            #0x7000f0
    // 0x7000b4: r0 = InitLateStaticField(0x10ac) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user_credential.dart] UserCredentialPlatform::_token
    //     0x7000b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7000b8: ldr             x0, [x0, #0x2158]
    //     0x7000bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7000c0: cmp             w0, w16
    //     0x7000c4: b.ne            #0x7000d4
    //     0x7000c8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb98] Field <UserCredentialPlatform._token@981266184>: static late final (offset: 0x10ac)
    //     0x7000cc: ldr             x2, [x2, #0xb98]
    //     0x7000d0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7000d4: ldur            x1, [fp, #-8]
    // 0x7000d8: mov             x2, x0
    // 0x7000dc: r0 = verify()
    //     0x7000dc: bl              #0x3fb664  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x7000e0: r0 = Null
    //     0x7000e0: mov             x0, NULL
    // 0x7000e4: LeaveFrame
    //     0x7000e4: mov             SP, fp
    //     0x7000e8: ldp             fp, lr, [SP], #0x10
    // 0x7000ec: ret
    //     0x7000ec: ret             
    // 0x7000f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7000f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7000f4: b               #0x7000b4
  }
  _ UserCredentialPlatform(/* No info */) {
    // ** addr: 0x700664, size: 0xf0
    // 0x700664: EnterFrame
    //     0x700664: stp             fp, lr, [SP, #-0x10]!
    //     0x700668: mov             fp, SP
    // 0x70066c: AllocStack(0x10)
    //     0x70066c: sub             SP, SP, #0x10
    // 0x700670: SetupParameters(UserCredentialPlatform this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r1 */)
    //     0x700670: mov             x0, x2
    //     0x700674: mov             x2, x3
    //     0x700678: mov             x3, x1
    //     0x70067c: stur            x1, [fp, #-8]
    //     0x700680: mov             x1, x5
    // 0x700684: CheckStackOverflow
    //     0x700684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700688: cmp             SP, x16
    //     0x70068c: b.ls            #0x70074c
    // 0x700690: StoreField: r3->field_7 = r0
    //     0x700690: stur            w0, [x3, #7]
    //     0x700694: ldurb           w16, [x3, #-1]
    //     0x700698: ldurb           w17, [x0, #-1]
    //     0x70069c: and             x16, x17, x16, lsr #2
    //     0x7006a0: tst             x16, HEAP, lsr #32
    //     0x7006a4: b.eq            #0x7006ac
    //     0x7006a8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7006ac: mov             x0, x2
    // 0x7006b0: StoreField: r3->field_b = r0
    //     0x7006b0: stur            w0, [x3, #0xb]
    //     0x7006b4: ldurb           w16, [x3, #-1]
    //     0x7006b8: ldurb           w17, [x0, #-1]
    //     0x7006bc: and             x16, x17, x16, lsr #2
    //     0x7006c0: tst             x16, HEAP, lsr #32
    //     0x7006c4: b.eq            #0x7006cc
    //     0x7006c8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7006cc: mov             x0, x1
    // 0x7006d0: StoreField: r3->field_f = r0
    //     0x7006d0: stur            w0, [x3, #0xf]
    //     0x7006d4: ldurb           w16, [x3, #-1]
    //     0x7006d8: ldurb           w17, [x0, #-1]
    //     0x7006dc: and             x16, x17, x16, lsr #2
    //     0x7006e0: tst             x16, HEAP, lsr #32
    //     0x7006e4: b.eq            #0x7006ec
    //     0x7006e8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7006ec: r0 = InitLateStaticField(0x10ac) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user_credential.dart] UserCredentialPlatform::_token
    //     0x7006ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7006f0: ldr             x0, [x0, #0x2158]
    //     0x7006f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7006f8: cmp             w0, w16
    //     0x7006fc: b.ne            #0x70070c
    //     0x700700: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb98] Field <UserCredentialPlatform._token@981266184>: static late final (offset: 0x10ac)
    //     0x700704: ldr             x2, [x2, #0xb98]
    //     0x700708: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x70070c: stur            x0, [fp, #-0x10]
    // 0x700710: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x700710: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x700714: ldr             x0, [x0, #0xbb0]
    //     0x700718: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70071c: cmp             w0, w16
    //     0x700720: b.ne            #0x70072c
    //     0x700724: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x700728: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x70072c: mov             x1, x0
    // 0x700730: ldur            x2, [fp, #-8]
    // 0x700734: ldur            x3, [fp, #-0x10]
    // 0x700738: r0 = []=()
    //     0x700738: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x70073c: r0 = Null
    //     0x70073c: mov             x0, NULL
    // 0x700740: LeaveFrame
    //     0x700740: mov             SP, fp
    //     0x700744: ldp             fp, lr, [SP], #0x10
    // 0x700748: ret
    //     0x700748: ret             
    // 0x70074c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70074c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700750: b               #0x700690
  }
}
