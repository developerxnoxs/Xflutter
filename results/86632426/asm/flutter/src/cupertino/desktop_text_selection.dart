// lib: , url: package:flutter/src/cupertino/desktop_text_selection.dart

// class id: 1049034, size: 0x8
class :: {

  static late final TextSelectionControls cupertinoDesktopTextSelectionHandleControls; // offset: 0xa6c

  static TextSelectionControls cupertinoDesktopTextSelectionHandleControls() {
    // ** addr: 0x776290, size: 0x18
    // 0x776290: EnterFrame
    //     0x776290: stp             fp, lr, [SP, #-0x10]!
    //     0x776294: mov             fp, SP
    // 0x776298: r0 = _CupertinoDesktopTextSelectionHandleControls()
    //     0x776298: bl              #0x7762a8  ; Allocate_CupertinoDesktopTextSelectionHandleControlsStub -> _CupertinoDesktopTextSelectionHandleControls (size=0x8)
    // 0x77629c: LeaveFrame
    //     0x77629c: mov             SP, fp
    //     0x7762a0: ldp             fp, lr, [SP], #0x10
    // 0x7762a4: ret
    //     0x7762a4: ret             
  }
}

// class id: 2141, size: 0x8, field offset: 0x8
abstract class CupertinoDesktopTextSelectionControls extends TextSelectionControls {
}

// class id: 2142, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __CupertinoDesktopTextSelectionHandleControls&CupertinoDesktopTextSelectionControls&TextSelectionHandleControls extends CupertinoDesktopTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 2143, size: 0x8, field offset: 0x8
class _CupertinoDesktopTextSelectionHandleControls extends __CupertinoDesktopTextSelectionHandleControls&CupertinoDesktopTextSelectionControls&TextSelectionHandleControls {
}
