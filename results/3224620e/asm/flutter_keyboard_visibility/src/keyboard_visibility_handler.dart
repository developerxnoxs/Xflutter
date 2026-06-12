// lib: , url: package:flutter_keyboard_visibility/src/keyboard_visibility_handler.dart

// class id: 1049480, size: 0x8
class :: {
}

// class id: 1254, size: 0x8, field offset: 0x8
abstract class KeyboardVisibilityHandler extends Object {

  static late final Stream<bool> _onChange; // offset: 0xfc8
  static late final StreamController<bool> _onChangeController; // offset: 0xfc4

  Stream<bool> onChange() {
    // ** addr: 0x674ae8, size: 0xc8
    // 0x674ae8: EnterFrame
    //     0x674ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x674aec: mov             fp, SP
    // 0x674af0: CheckStackOverflow
    //     0x674af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674af4: cmp             SP, x16
    //     0x674af8: b.ls            #0x674ba8
    // 0x674afc: r0 = LoadStaticField(0xfc0)
    //     0x674afc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x674b00: ldr             x0, [x0, #0x1f80]
    // 0x674b04: tbz             w0, #4, #0x674b7c
    // 0x674b08: r0 = LoadStaticField(0xfd0)
    //     0x674b08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x674b0c: ldr             x0, [x0, #0x1fa0]
    // 0x674b10: cmp             w0, NULL
    // 0x674b14: b.ne            #0x674b7c
    // 0x674b18: r0 = InitLateStaticField(0xabc) // [package:flutter_keyboard_visibility_platform_interface/flutter_keyboard_visibility_platform_interface.dart] FlutterKeyboardVisibilityPlatform::_instance
    //     0x674b18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x674b1c: ldr             x0, [x0, #0x1578]
    //     0x674b20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x674b24: cmp             w0, w16
    //     0x674b28: b.ne            #0x674b38
    //     0x674b2c: add             x2, PP, #0x26, lsl #12  ; [pp+0x265e8] Field <FlutterKeyboardVisibilityPlatform._instance@509391782>: static late (offset: 0xabc)
    //     0x674b30: ldr             x2, [x2, #0x5e8]
    //     0x674b34: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x674b38: mov             x1, x0
    // 0x674b3c: LoadField: r0 = r1->field_b
    //     0x674b3c: ldur            w0, [x1, #0xb]
    // 0x674b40: DecompressPointer r0
    //     0x674b40: add             x0, x0, HEAP, lsl #32
    // 0x674b44: r16 = Sentinel
    //     0x674b44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x674b48: cmp             w0, w16
    // 0x674b4c: b.ne            #0x674b5c
    // 0x674b50: r2 = _onChange
    //     0x674b50: add             x2, PP, #0x26, lsl #12  ; [pp+0x265f0] Field <MethodChannelFlutterKeyboardVisibility._onChange@1108434075>: late final (offset: 0xc)
    //     0x674b54: ldr             x2, [x2, #0x5f0]
    // 0x674b58: r0 = InitLateFinalInstanceField()
    //     0x674b58: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x674b5c: mov             x1, x0
    // 0x674b60: r2 = Closure: (bool) => void from Function '_updateValue@891382469': static.
    //     0x674b60: add             x2, PP, #0x26, lsl #12  ; [pp+0x265f8] Closure: (bool) => void from Function '_updateValue@891382469': static. (0x7f72c5874c54)
    //     0x674b64: ldr             x2, [x2, #0x5f8]
    // 0x674b68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x674b68: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x674b6c: r0 = listen()
    //     0x674b6c: bl              #0x8c7b30  ; [dart:async] _ForwardingStream::listen
    // 0x674b70: r0 = true
    //     0x674b70: add             x0, NULL, #0x20  ; true
    // 0x674b74: StoreStaticField(0xfc0, r0)
    //     0x674b74: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x674b78: str             x0, [x1, #0x1f80]
    // 0x674b7c: r0 = InitLateStaticField(0xfc8) // [package:flutter_keyboard_visibility/src/keyboard_visibility_handler.dart] KeyboardVisibilityHandler::_onChange
    //     0x674b7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x674b80: ldr             x0, [x0, #0x1f90]
    //     0x674b84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x674b88: cmp             w0, w16
    //     0x674b8c: b.ne            #0x674b9c
    //     0x674b90: add             x2, PP, #0x26, lsl #12  ; [pp+0x26600] Field <KeyboardVisibilityHandler._onChange@891382469>: static late final (offset: 0xfc8)
    //     0x674b94: ldr             x2, [x2, #0x600]
    //     0x674b98: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x674b9c: LeaveFrame
    //     0x674b9c: mov             SP, fp
    //     0x674ba0: ldp             fp, lr, [SP], #0x10
    // 0x674ba4: ret
    //     0x674ba4: ret             
    // 0x674ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674ba8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674bac: b               #0x674afc
  }
  static Stream<bool> _onChange() {
    // ** addr: 0x674bb0, size: 0x70
    // 0x674bb0: EnterFrame
    //     0x674bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x674bb4: mov             fp, SP
    // 0x674bb8: AllocStack(0x8)
    //     0x674bb8: sub             SP, SP, #8
    // 0x674bbc: CheckStackOverflow
    //     0x674bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674bc0: cmp             SP, x16
    //     0x674bc4: b.ls            #0x674c18
    // 0x674bc8: r0 = InitLateStaticField(0xfc4) // [package:flutter_keyboard_visibility/src/keyboard_visibility_handler.dart] KeyboardVisibilityHandler::_onChangeController
    //     0x674bc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x674bcc: ldr             x0, [x0, #0x1f88]
    //     0x674bd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x674bd4: cmp             w0, w16
    //     0x674bd8: b.ne            #0x674be8
    //     0x674bdc: add             x2, PP, #0x26, lsl #12  ; [pp+0x26608] Field <KeyboardVisibilityHandler._onChangeController@891382469>: static late final (offset: 0xfc4)
    //     0x674be0: ldr             x2, [x2, #0x608]
    //     0x674be4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x674be8: stur            x0, [fp, #-8]
    // 0x674bec: LoadField: r1 = r0->field_7
    //     0x674bec: ldur            w1, [x0, #7]
    // 0x674bf0: DecompressPointer r1
    //     0x674bf0: add             x1, x1, HEAP, lsl #32
    // 0x674bf4: r0 = _ControllerStream()
    //     0x674bf4: bl              #0x4af8fc  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x674bf8: mov             x1, x0
    // 0x674bfc: ldur            x0, [fp, #-8]
    // 0x674c00: StoreField: r1->field_b = r0
    //     0x674c00: stur            w0, [x1, #0xb]
    // 0x674c04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x674c04: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x674c08: r0 = asBroadcastStream()
    //     0x674c08: bl              #0x64debc  ; [dart:async] Stream::asBroadcastStream
    // 0x674c0c: LeaveFrame
    //     0x674c0c: mov             SP, fp
    //     0x674c10: ldp             fp, lr, [SP], #0x10
    // 0x674c14: ret
    //     0x674c14: ret             
    // 0x674c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674c18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674c1c: b               #0x674bc8
  }
  static StreamController<bool> _onChangeController() {
    // ** addr: 0x674c20, size: 0x34
    // 0x674c20: EnterFrame
    //     0x674c20: stp             fp, lr, [SP, #-0x10]!
    //     0x674c24: mov             fp, SP
    // 0x674c28: CheckStackOverflow
    //     0x674c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674c2c: cmp             SP, x16
    //     0x674c30: b.ls            #0x674c4c
    // 0x674c34: r1 = <bool>
    //     0x674c34: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x674c38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x674c38: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x674c3c: r0 = StreamController()
    //     0x674c3c: bl              #0x440f00  ; [dart:async] StreamController::StreamController
    // 0x674c40: LeaveFrame
    //     0x674c40: mov             SP, fp
    //     0x674c44: ldp             fp, lr, [SP], #0x10
    // 0x674c48: ret
    //     0x674c48: ret             
    // 0x674c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674c4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674c50: b               #0x674c34
  }
  [closure] static void _updateValue(dynamic, bool) {
    // ** addr: 0x674c54, size: 0x30
    // 0x674c54: EnterFrame
    //     0x674c54: stp             fp, lr, [SP, #-0x10]!
    //     0x674c58: mov             fp, SP
    // 0x674c5c: CheckStackOverflow
    //     0x674c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674c60: cmp             SP, x16
    //     0x674c64: b.ls            #0x674c7c
    // 0x674c68: ldr             x1, [fp, #0x10]
    // 0x674c6c: r0 = _updateValue()
    //     0x674c6c: bl              #0x674c84  ; [package:flutter_keyboard_visibility/src/keyboard_visibility_handler.dart] KeyboardVisibilityHandler::_updateValue
    // 0x674c70: LeaveFrame
    //     0x674c70: mov             SP, fp
    //     0x674c74: ldp             fp, lr, [SP], #0x10
    // 0x674c78: ret
    //     0x674c78: ret             
    // 0x674c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674c7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674c80: b               #0x674c68
  }
  static void _updateValue(bool) {
    // ** addr: 0x674c84, size: 0x94
    // 0x674c84: EnterFrame
    //     0x674c84: stp             fp, lr, [SP, #-0x10]!
    //     0x674c88: mov             fp, SP
    // 0x674c8c: AllocStack(0x8)
    //     0x674c8c: sub             SP, SP, #8
    // 0x674c90: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x674c90: mov             x2, x1
    //     0x674c94: stur            x1, [fp, #-8]
    // 0x674c98: CheckStackOverflow
    //     0x674c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674c9c: cmp             SP, x16
    //     0x674ca0: b.ls            #0x674d10
    // 0x674ca4: StoreStaticField(0xfd0, r2)
    //     0x674ca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x674ca8: str             x2, [x0, #0x1fa0]
    // 0x674cac: r0 = LoadStaticField(0xfcc)
    //     0x674cac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x674cb0: ldr             x0, [x0, #0x1f98]
    // 0x674cb4: cmp             w2, w0
    // 0x674cb8: b.ne            #0x674ccc
    // 0x674cbc: r0 = Null
    //     0x674cbc: mov             x0, NULL
    // 0x674cc0: LeaveFrame
    //     0x674cc0: mov             SP, fp
    //     0x674cc4: ldp             fp, lr, [SP], #0x10
    // 0x674cc8: ret
    //     0x674cc8: ret             
    // 0x674ccc: StoreStaticField(0xfcc, r2)
    //     0x674ccc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x674cd0: str             x2, [x0, #0x1f98]
    // 0x674cd4: r0 = InitLateStaticField(0xfc4) // [package:flutter_keyboard_visibility/src/keyboard_visibility_handler.dart] KeyboardVisibilityHandler::_onChangeController
    //     0x674cd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x674cd8: ldr             x0, [x0, #0x1f88]
    //     0x674cdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x674ce0: cmp             w0, w16
    //     0x674ce4: b.ne            #0x674cf4
    //     0x674ce8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26608] Field <KeyboardVisibilityHandler._onChangeController@891382469>: static late final (offset: 0xfc4)
    //     0x674cec: ldr             x2, [x2, #0x608]
    //     0x674cf0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x674cf4: mov             x1, x0
    // 0x674cf8: ldur            x2, [fp, #-8]
    // 0x674cfc: r0 = add()
    //     0x674cfc: bl              #0x89430c  ; [dart:async] _StreamController::add
    // 0x674d00: r0 = Null
    //     0x674d00: mov             x0, NULL
    // 0x674d04: LeaveFrame
    //     0x674d04: mov             SP, fp
    //     0x674d08: ldp             fp, lr, [SP], #0x10
    // 0x674d0c: ret
    //     0x674d0c: ret             
    // 0x674d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674d10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674d14: b               #0x674ca4
  }
}
