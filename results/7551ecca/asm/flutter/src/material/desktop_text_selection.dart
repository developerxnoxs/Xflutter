// lib: , url: package:flutter/src/material/desktop_text_selection.dart

// class id: 1049130, size: 0x8
class :: {

  static late final TextSelectionControls desktopTextSelectionHandleControls; // offset: 0x6c0

  static TextSelectionControls desktopTextSelectionHandleControls() {
    // ** addr: 0x7762b4, size: 0x18
    // 0x7762b4: EnterFrame
    //     0x7762b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7762b8: mov             fp, SP
    // 0x7762bc: r0 = _DesktopTextSelectionHandleControls()
    //     0x7762bc: bl              #0x7762cc  ; Allocate_DesktopTextSelectionHandleControlsStub -> _DesktopTextSelectionHandleControls (size=0x8)
    // 0x7762c0: LeaveFrame
    //     0x7762c0: mov             SP, fp
    //     0x7762c4: ldp             fp, lr, [SP], #0x10
    // 0x7762c8: ret
    //     0x7762c8: ret             
  }
}

// class id: 2134, size: 0x8, field offset: 0x8
abstract class DesktopTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0x91ce58, size: 0x8
    // 0x91ce58: r0 = Instance_SizedBox
    //     0x91ce58: ldr             x0, [PP, #0x2df0]  ; [pp+0x2df0] Obj!SizedBox@965771
    // 0x91ce5c: ret
    //     0x91ce5c: ret             
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0x93ccd4, size: 0x8
    // 0x93ccd4: r0 = Instance_Offset
    //     0x93ccd4: ldr             x0, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x93ccd8: ret
    //     0x93ccd8: ret             
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0x93cd50, size: 0xc
    // 0x93cd50: r0 = Instance_Size
    //     0x93cd50: add             x0, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x93cd54: ldr             x0, [x0, #0x690]
    // 0x93cd58: ret
    //     0x93cd58: ret             
  }
}

// class id: 2135, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __DesktopTextSelectionHandleControls&DesktopTextSelectionControls&TextSelectionHandleControls extends DesktopTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 2136, size: 0x8, field offset: 0x8
class _DesktopTextSelectionHandleControls extends __DesktopTextSelectionHandleControls&DesktopTextSelectionControls&TextSelectionHandleControls {
}
