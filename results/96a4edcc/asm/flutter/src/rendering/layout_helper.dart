// lib: , url: package:flutter/src/rendering/layout_helper.dart

// class id: 1049276, size: 0x8
class :: {
}

// class id: 1611, size: 0x8, field offset: 0x8
abstract class ChildLayoutHelper extends Object {

  [closure] static double? getDryBaseline(dynamic, RenderBox, BoxConstraints, TextBaseline) {
    // ** addr: 0x53e1ac, size: 0x38
    // 0x53e1ac: EnterFrame
    //     0x53e1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x53e1b0: mov             fp, SP
    // 0x53e1b4: CheckStackOverflow
    //     0x53e1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e1b8: cmp             SP, x16
    //     0x53e1bc: b.ls            #0x53e1dc
    // 0x53e1c0: ldr             x1, [fp, #0x20]
    // 0x53e1c4: ldr             x2, [fp, #0x18]
    // 0x53e1c8: ldr             x3, [fp, #0x10]
    // 0x53e1cc: r0 = getDryBaseline()
    //     0x53e1cc: bl              #0x53e1e4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x53e1d0: LeaveFrame
    //     0x53e1d0: mov             SP, fp
    //     0x53e1d4: ldp             fp, lr, [SP], #0x10
    // 0x53e1d8: ret
    //     0x53e1d8: ret             
    // 0x53e1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e1dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e1e0: b               #0x53e1c0
  }
  [closure] static Size dryLayoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x54dc60, size: 0x34
    // 0x54dc60: EnterFrame
    //     0x54dc60: stp             fp, lr, [SP, #-0x10]!
    //     0x54dc64: mov             fp, SP
    // 0x54dc68: CheckStackOverflow
    //     0x54dc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54dc6c: cmp             SP, x16
    //     0x54dc70: b.ls            #0x54dc8c
    // 0x54dc74: ldr             x1, [fp, #0x18]
    // 0x54dc78: ldr             x2, [fp, #0x10]
    // 0x54dc7c: r0 = getDryLayout()
    //     0x54dc7c: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x54dc80: LeaveFrame
    //     0x54dc80: mov             SP, fp
    //     0x54dc84: ldp             fp, lr, [SP], #0x10
    // 0x54dc88: ret
    //     0x54dc88: ret             
    // 0x54dc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54dc8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54dc90: b               #0x54dc74
  }
  [closure] static Size layoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x5a13f8, size: 0x34
    // 0x5a13f8: EnterFrame
    //     0x5a13f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a13fc: mov             fp, SP
    // 0x5a1400: CheckStackOverflow
    //     0x5a1400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1404: cmp             SP, x16
    //     0x5a1408: b.ls            #0x5a1424
    // 0x5a140c: ldr             x1, [fp, #0x18]
    // 0x5a1410: ldr             x2, [fp, #0x10]
    // 0x5a1414: r0 = layoutChild()
    //     0x5a1414: bl              #0x5a142c  ; [package:flutter/src/rendering/layout_helper.dart] ChildLayoutHelper::layoutChild
    // 0x5a1418: LeaveFrame
    //     0x5a1418: mov             SP, fp
    //     0x5a141c: ldp             fp, lr, [SP], #0x10
    // 0x5a1420: ret
    //     0x5a1420: ret             
    // 0x5a1424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1424: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1428: b               #0x5a140c
  }
  static _ layoutChild(/* No info */) {
    // ** addr: 0x5a142c, size: 0x64
    // 0x5a142c: EnterFrame
    //     0x5a142c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1430: mov             fp, SP
    // 0x5a1434: AllocStack(0x10)
    //     0x5a1434: sub             SP, SP, #0x10
    // 0x5a1438: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x5a1438: mov             x3, x1
    //     0x5a143c: stur            x1, [fp, #-8]
    // 0x5a1440: CheckStackOverflow
    //     0x5a1440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1444: cmp             SP, x16
    //     0x5a1448: b.ls            #0x5a1488
    // 0x5a144c: r0 = LoadClassIdInstr(r3)
    //     0x5a144c: ldur            x0, [x3, #-1]
    //     0x5a1450: ubfx            x0, x0, #0xc, #0x14
    // 0x5a1454: r16 = true
    //     0x5a1454: add             x16, NULL, #0x20  ; true
    // 0x5a1458: str             x16, [SP]
    // 0x5a145c: mov             x1, x3
    // 0x5a1460: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x5a1460: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x5a1464: ldr             x4, [x4, #0x568]
    // 0x5a1468: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x5a1468: add             lr, x0, #0x8f9
    //     0x5a146c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a1470: blr             lr
    // 0x5a1474: ldur            x1, [fp, #-8]
    // 0x5a1478: r0 = size()
    //     0x5a1478: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a147c: LeaveFrame
    //     0x5a147c: mov             SP, fp
    //     0x5a1480: ldp             fp, lr, [SP], #0x10
    // 0x5a1484: ret
    //     0x5a1484: ret             
    // 0x5a1488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1488: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a148c: b               #0x5a144c
  }
  [closure] static double? getBaseline(dynamic, RenderBox, BoxConstraints, TextBaseline) {
    // ** addr: 0x62ed08, size: 0x48
    // 0x62ed08: EnterFrame
    //     0x62ed08: stp             fp, lr, [SP, #-0x10]!
    //     0x62ed0c: mov             fp, SP
    // 0x62ed10: AllocStack(0x8)
    //     0x62ed10: sub             SP, SP, #8
    // 0x62ed14: CheckStackOverflow
    //     0x62ed14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ed18: cmp             SP, x16
    //     0x62ed1c: b.ls            #0x62ed48
    // 0x62ed20: r16 = true
    //     0x62ed20: add             x16, NULL, #0x20  ; true
    // 0x62ed24: str             x16, [SP]
    // 0x62ed28: ldr             x1, [fp, #0x20]
    // 0x62ed2c: ldr             x2, [fp, #0x10]
    // 0x62ed30: r4 = const [0, 0x3, 0x1, 0x2, onlyReal, 0x2, null]
    //     0x62ed30: add             x4, PP, #0x21, lsl #12  ; [pp+0x21478] List(7) [0, 0x3, 0x1, 0x2, "onlyReal", 0x2, Null]
    //     0x62ed34: ldr             x4, [x4, #0x478]
    // 0x62ed38: r0 = getDistanceToBaseline()
    //     0x62ed38: bl              #0x5a3aa0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToBaseline
    // 0x62ed3c: LeaveFrame
    //     0x62ed3c: mov             SP, fp
    //     0x62ed40: ldp             fp, lr, [SP], #0x10
    // 0x62ed44: ret
    //     0x62ed44: ret             
    // 0x62ed48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ed48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ed4c: b               #0x62ed20
  }
}
