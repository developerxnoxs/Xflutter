// lib: , url: package:flutter/src/material/tooltip_visibility.dart

// class id: 1049221, size: 0x8
class :: {
}

// class id: 1748, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TooltipVisibility extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x7e573c, size: 0x44
    // 0x7e573c: EnterFrame
    //     0x7e573c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5740: mov             fp, SP
    // 0x7e5744: AllocStack(0x10)
    //     0x7e5744: sub             SP, SP, #0x10
    // 0x7e5748: CheckStackOverflow
    //     0x7e5748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e574c: cmp             SP, x16
    //     0x7e5750: b.ls            #0x7e5778
    // 0x7e5754: r16 = <_TooltipVisibilityScope>
    //     0x7e5754: add             x16, PP, #0x28, lsl #12  ; [pp+0x289e8] TypeArguments: <_TooltipVisibilityScope>
    //     0x7e5758: ldr             x16, [x16, #0x9e8]
    // 0x7e575c: stp             x1, x16, [SP]
    // 0x7e5760: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e5760: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e5764: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7e5764: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7e5768: r0 = true
    //     0x7e5768: add             x0, NULL, #0x20  ; true
    // 0x7e576c: LeaveFrame
    //     0x7e576c: mov             SP, fp
    //     0x7e5770: ldp             fp, lr, [SP], #0x10
    // 0x7e5774: ret
    //     0x7e5774: ret             
    // 0x7e5778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5778: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e577c: b               #0x7e5754
  }
}

// class id: 3303, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _TooltipVisibilityScope extends InheritedWidget {
}
