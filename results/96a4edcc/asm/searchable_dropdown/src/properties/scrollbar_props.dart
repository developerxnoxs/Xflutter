// lib: , url: package:searchable_dropdown/src/properties/scrollbar_props.dart

// class id: 1049813, size: 0x8
class :: {

  [closure] static bool defaultScrollNotificationPredicate(dynamic, ScrollNotification) {
    // ** addr: 0x6fd728, size: 0x30
    // 0x6fd728: EnterFrame
    //     0x6fd728: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd72c: mov             fp, SP
    // 0x6fd730: CheckStackOverflow
    //     0x6fd730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd734: cmp             SP, x16
    //     0x6fd738: b.ls            #0x6fd750
    // 0x6fd73c: ldr             x1, [fp, #0x10]
    // 0x6fd740: r0 = defaultScrollNotificationPredicate()
    //     0x6fd740: bl              #0x6d75cc  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x6fd744: LeaveFrame
    //     0x6fd744: mov             SP, fp
    //     0x6fd748: ldp             fp, lr, [SP], #0x10
    // 0x6fd74c: ret
    //     0x6fd74c: ret             
    // 0x6fd750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd750: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd754: b               #0x6fd73c
  }
}

// class id: 402, size: 0x60, field offset: 0x8
//   const constructor, 
class ScrollbarProps extends Object {

  _Closure field_1c;
  _Double field_2c;
  Duration field_44;
  Duration field_48;
  Duration field_4c;
  _Mint field_50;
  _Mint field_58;
}
