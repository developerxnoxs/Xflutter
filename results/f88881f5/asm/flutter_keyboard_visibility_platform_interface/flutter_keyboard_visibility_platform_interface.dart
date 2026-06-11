// lib: , url: package:flutter_keyboard_visibility_platform_interface/flutter_keyboard_visibility_platform_interface.dart

// class id: 1049481, size: 0x8
class :: {
}

// class id: 4519, size: 0x8, field offset: 0x8
abstract class FlutterKeyboardVisibilityPlatform extends PlatformInterface {

  static late FlutterKeyboardVisibilityPlatform _instance; // offset: 0xabc
  static late final Object _token; // offset: 0xab8

  static FlutterKeyboardVisibilityPlatform _instance() {
    // ** addr: 0x674ddc, size: 0x40
    // 0x674ddc: EnterFrame
    //     0x674ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x674de0: mov             fp, SP
    // 0x674de4: AllocStack(0x8)
    //     0x674de4: sub             SP, SP, #8
    // 0x674de8: CheckStackOverflow
    //     0x674de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674dec: cmp             SP, x16
    //     0x674df0: b.ls            #0x674e14
    // 0x674df4: r0 = MethodChannelFlutterKeyboardVisibility()
    //     0x674df4: bl              #0x674eb4  ; AllocateMethodChannelFlutterKeyboardVisibilityStub -> MethodChannelFlutterKeyboardVisibility (size=0x10)
    // 0x674df8: mov             x1, x0
    // 0x674dfc: stur            x0, [fp, #-8]
    // 0x674e00: r0 = MethodChannelFlutterKeyboardVisibility()
    //     0x674e00: bl              #0x674e1c  ; [package:flutter_keyboard_visibility_platform_interface/src/method_channel_flutter_keyboard_visibility.dart] MethodChannelFlutterKeyboardVisibility::MethodChannelFlutterKeyboardVisibility
    // 0x674e04: ldur            x0, [fp, #-8]
    // 0x674e08: LeaveFrame
    //     0x674e08: mov             SP, fp
    //     0x674e0c: ldp             fp, lr, [SP], #0x10
    // 0x674e10: ret
    //     0x674e10: ret             
    // 0x674e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674e14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674e18: b               #0x674df4
  }
}
