// lib: , url: package:scrollable_positioned_list/src/scroll_offset_listener.dart

// class id: 1049795, size: 0x8
class :: {
}

// class id: 419, size: 0x8, field offset: 0x8
abstract class ScrollOffsetListener extends Object {

  factory _ ScrollOffsetListener.create(/* No info */) {
    // ** addr: 0x807550, size: 0x50
    // 0x807550: EnterFrame
    //     0x807550: stp             fp, lr, [SP, #-0x10]!
    //     0x807554: mov             fp, SP
    // 0x807558: AllocStack(0x8)
    //     0x807558: sub             SP, SP, #8
    // 0x80755c: CheckStackOverflow
    //     0x80755c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807560: cmp             SP, x16
    //     0x807564: b.ls            #0x807598
    // 0x807568: r1 = <double>
    //     0x807568: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x80756c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80756c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x807570: r0 = StreamController()
    //     0x807570: bl              #0x440f00  ; [dart:async] StreamController::StreamController
    // 0x807574: stur            x0, [fp, #-8]
    // 0x807578: r0 = ScrollOffsetNotifier()
    //     0x807578: bl              #0x8075a0  ; AllocateScrollOffsetNotifierStub -> ScrollOffsetNotifier (size=0x10)
    // 0x80757c: ldur            x1, [fp, #-8]
    // 0x807580: StoreField: r0->field_b = r1
    //     0x807580: stur            w1, [x0, #0xb]
    // 0x807584: r1 = true
    //     0x807584: add             x1, NULL, #0x20  ; true
    // 0x807588: StoreField: r0->field_7 = r1
    //     0x807588: stur            w1, [x0, #7]
    // 0x80758c: LeaveFrame
    //     0x80758c: mov             SP, fp
    //     0x807590: ldp             fp, lr, [SP], #0x10
    // 0x807594: ret
    //     0x807594: ret             
    // 0x807598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807598: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80759c: b               #0x807568
  }
}
