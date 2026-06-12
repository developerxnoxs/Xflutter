// lib: , url: package:device_info_plus_platform_interface/device_info_plus_platform_interface.dart

// class id: 1048819, size: 0x8
class :: {
}

// class id: 4562, size: 0x8, field offset: 0x8
abstract class DeviceInfoPlatform extends PlatformInterface {

  static late DeviceInfoPlatform _instance; // offset: 0x101c
  static late final Object _token; // offset: 0x1018

  static DeviceInfoPlatform _instance() {
    // ** addr: 0x657abc, size: 0x98
    // 0x657abc: EnterFrame
    //     0x657abc: stp             fp, lr, [SP, #-0x10]!
    //     0x657ac0: mov             fp, SP
    // 0x657ac4: AllocStack(0x10)
    //     0x657ac4: sub             SP, SP, #0x10
    // 0x657ac8: CheckStackOverflow
    //     0x657ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657acc: cmp             SP, x16
    //     0x657ad0: b.ls            #0x657b4c
    // 0x657ad4: r0 = MethodChannelDeviceInfo()
    //     0x657ad4: bl              #0x657b54  ; AllocateMethodChannelDeviceInfoStub -> MethodChannelDeviceInfo (size=0xc)
    // 0x657ad8: mov             x1, x0
    // 0x657adc: r0 = Instance_MethodChannel
    //     0x657adc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c140] Obj!MethodChannel@958881
    //     0x657ae0: ldr             x0, [x0, #0x140]
    // 0x657ae4: stur            x1, [fp, #-8]
    // 0x657ae8: StoreField: r1->field_7 = r0
    //     0x657ae8: stur            w0, [x1, #7]
    // 0x657aec: r0 = InitLateStaticField(0x1018) // [package:device_info_plus_platform_interface/device_info_plus_platform_interface.dart] DeviceInfoPlatform::_token
    //     0x657aec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x657af0: ldr             x0, [x0, #0x2030]
    //     0x657af4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x657af8: cmp             w0, w16
    //     0x657afc: b.ne            #0x657b0c
    //     0x657b00: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c170] Field <DeviceInfoPlatform._token@928502559>: static late final (offset: 0x1018)
    //     0x657b04: ldr             x2, [x2, #0x170]
    //     0x657b08: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x657b0c: stur            x0, [fp, #-0x10]
    // 0x657b10: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x657b10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x657b14: ldr             x0, [x0, #0xbb0]
    //     0x657b18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x657b1c: cmp             w0, w16
    //     0x657b20: b.ne            #0x657b2c
    //     0x657b24: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x657b28: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x657b2c: mov             x1, x0
    // 0x657b30: ldur            x2, [fp, #-8]
    // 0x657b34: ldur            x3, [fp, #-0x10]
    // 0x657b38: r0 = []=()
    //     0x657b38: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x657b3c: ldur            x0, [fp, #-8]
    // 0x657b40: LeaveFrame
    //     0x657b40: mov             SP, fp
    //     0x657b44: ldp             fp, lr, [SP], #0x10
    // 0x657b48: ret
    //     0x657b48: ret             
    // 0x657b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657b4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657b50: b               #0x657ad4
  }
}
