// lib: , url: package:flutter/src/widgets/scroll_notification.dart

// class id: 1049431, size: 0x8
class :: {

  [closure] static bool defaultScrollNotificationPredicate(dynamic, ScrollNotification) {
    // ** addr: 0x6d759c, size: 0x30
    // 0x6d759c: EnterFrame
    //     0x6d759c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d75a0: mov             fp, SP
    // 0x6d75a4: CheckStackOverflow
    //     0x6d75a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d75a8: cmp             SP, x16
    //     0x6d75ac: b.ls            #0x6d75c4
    // 0x6d75b0: ldr             x1, [fp, #0x10]
    // 0x6d75b4: r0 = defaultScrollNotificationPredicate()
    //     0x6d75b4: bl              #0x6d75cc  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x6d75b8: LeaveFrame
    //     0x6d75b8: mov             SP, fp
    //     0x6d75bc: ldp             fp, lr, [SP], #0x10
    // 0x6d75c0: ret
    //     0x6d75c0: ret             
    // 0x6d75c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d75c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d75c8: b               #0x6d75b0
  }
  static _ defaultScrollNotificationPredicate(/* No info */) {
    // ** addr: 0x6d75cc, size: 0x18
    // 0x6d75cc: LoadField: r2 = r1->field_7
    //     0x6d75cc: ldur            x2, [x1, #7]
    // 0x6d75d0: cbz             x2, #0x6d75dc
    // 0x6d75d4: r0 = false
    //     0x6d75d4: add             x0, NULL, #0x30  ; false
    // 0x6d75d8: b               #0x6d75e0
    // 0x6d75dc: r0 = true
    //     0x6d75dc: add             x0, NULL, #0x20  ; true
    // 0x6d75e0: ret
    //     0x6d75e0: ret             
  }
}

// class id: 2868, size: 0x3c, field offset: 0x3c
abstract class ViewportElementMixin extends NotifiableElementMixin {
}

// class id: 3702, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _ScrollNotification&LayoutChangedNotification&ViewportNotificationMixin extends LayoutChangedNotification
     with ViewportNotificationMixin {

  set _ _depth=(/* No info */) {
    // ** addr: 0x8be0ec, size: 0xc
    // 0x8be0ec: StoreField: r1->field_7 = r2
    //     0x8be0ec: stur            x2, [x1, #7]
    // 0x8be0f0: r0 = Null
    //     0x8be0f0: mov             x0, NULL
    // 0x8be0f4: ret
    //     0x8be0f4: ret             
  }
}

// class id: 3703, size: 0x18, field offset: 0x10
abstract class ScrollNotification extends _ScrollNotification&LayoutChangedNotification&ViewportNotificationMixin {
}

// class id: 3704, size: 0x18, field offset: 0x18
class UserScrollNotification extends ScrollNotification {
}

// class id: 3705, size: 0x1c, field offset: 0x18
class ScrollEndNotification extends ScrollNotification {
}

// class id: 3706, size: 0x2c, field offset: 0x18
class OverscrollNotification extends ScrollNotification {
}

// class id: 3707, size: 0x1c, field offset: 0x18
class ScrollUpdateNotification extends ScrollNotification {

  _ ScrollUpdateNotification(/* No info */) {
    // ** addr: 0x465460, size: 0x128
    // 0x465460: EnterFrame
    //     0x465460: stp             fp, lr, [SP, #-0x10]!
    //     0x465464: mov             fp, SP
    // 0x465468: mov             x16, x3
    // 0x46546c: mov             x3, x1
    // 0x465470: mov             x1, x16
    // 0x465474: LoadField: r5 = r4->field_13
    //     0x465474: ldur            w5, [x4, #0x13]
    // 0x465478: LoadField: r6 = r4->field_1f
    //     0x465478: ldur            w6, [x4, #0x1f]
    // 0x46547c: DecompressPointer r6
    //     0x46547c: add             x6, x6, HEAP, lsl #32
    // 0x465480: r16 = "depth"
    //     0x465480: ldr             x16, [PP, #0x4ef8]  ; [pp+0x4ef8] "depth"
    // 0x465484: cmp             w6, w16
    // 0x465488: b.ne            #0x4654ac
    // 0x46548c: LoadField: r6 = r4->field_23
    //     0x46548c: ldur            w6, [x4, #0x23]
    // 0x465490: DecompressPointer r6
    //     0x465490: add             x6, x6, HEAP, lsl #32
    // 0x465494: sub             w7, w5, w6
    // 0x465498: add             x6, fp, w7, sxtw #2
    // 0x46549c: ldr             x6, [x6, #8]
    // 0x4654a0: mov             x7, x6
    // 0x4654a4: r6 = 1
    //     0x4654a4: movz            x6, #0x1
    // 0x4654a8: b               #0x4654b4
    // 0x4654ac: r7 = Null
    //     0x4654ac: mov             x7, NULL
    // 0x4654b0: r6 = 0
    //     0x4654b0: movz            x6, #0
    // 0x4654b4: lsl             x8, x6, #1
    // 0x4654b8: lsl             w6, w8, #1
    // 0x4654bc: add             w8, w6, #8
    // 0x4654c0: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x4654c0: add             x16, x4, w8, sxtw #1
    //     0x4654c4: ldur            w9, [x16, #0xf]
    // 0x4654c8: DecompressPointer r9
    //     0x4654c8: add             x9, x9, HEAP, lsl #32
    // 0x4654cc: r16 = "dragDetails"
    //     0x4654cc: ldr             x16, [PP, #0x4f00]  ; [pp+0x4f00] "dragDetails"
    // 0x4654d0: cmp             w9, w16
    // 0x4654d4: b.ne            #0x4654fc
    // 0x4654d8: add             w8, w6, #0xa
    // 0x4654dc: ArrayLoad: r6 = r4[r8]  ; Unknown_4
    //     0x4654dc: add             x16, x4, w8, sxtw #1
    //     0x4654e0: ldur            w6, [x16, #0xf]
    // 0x4654e4: DecompressPointer r6
    //     0x4654e4: add             x6, x6, HEAP, lsl #32
    // 0x4654e8: sub             w4, w5, w6
    // 0x4654ec: add             x5, fp, w4, sxtw #2
    // 0x4654f0: ldr             x5, [x5, #8]
    // 0x4654f4: mov             x0, x5
    // 0x4654f8: b               #0x465500
    // 0x4654fc: r0 = Null
    //     0x4654fc: mov             x0, NULL
    // 0x465500: ArrayStore: r3[0] = r0  ; List_4
    //     0x465500: stur            w0, [x3, #0x17]
    //     0x465504: ldurb           w16, [x3, #-1]
    //     0x465508: ldurb           w17, [x0, #-1]
    //     0x46550c: and             x16, x17, x16, lsr #2
    //     0x465510: tst             x16, HEAP, lsr #32
    //     0x465514: b.eq            #0x46551c
    //     0x465518: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x46551c: mov             x0, x1
    // 0x465520: StoreField: r3->field_f = r0
    //     0x465520: stur            w0, [x3, #0xf]
    //     0x465524: ldurb           w16, [x3, #-1]
    //     0x465528: ldurb           w17, [x0, #-1]
    //     0x46552c: and             x16, x17, x16, lsr #2
    //     0x465530: tst             x16, HEAP, lsr #32
    //     0x465534: b.eq            #0x46553c
    //     0x465538: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x46553c: mov             x0, x2
    // 0x465540: StoreField: r3->field_13 = r0
    //     0x465540: stur            w0, [x3, #0x13]
    //     0x465544: ldurb           w16, [x3, #-1]
    //     0x465548: ldurb           w17, [x0, #-1]
    //     0x46554c: and             x16, x17, x16, lsr #2
    //     0x465550: tst             x16, HEAP, lsr #32
    //     0x465554: b.eq            #0x46555c
    //     0x465558: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x46555c: StoreField: r3->field_7 = rZR
    //     0x46555c: stur            xzr, [x3, #7]
    // 0x465560: cmp             w7, NULL
    // 0x465564: b.eq            #0x465578
    // 0x465568: r1 = LoadInt32Instr(r7)
    //     0x465568: sbfx            x1, x7, #1, #0x1f
    //     0x46556c: tbz             w7, #0, #0x465574
    //     0x465570: ldur            x1, [x7, #7]
    // 0x465574: StoreField: r3->field_7 = r1
    //     0x465574: stur            x1, [x3, #7]
    // 0x465578: r0 = Null
    //     0x465578: mov             x0, NULL
    // 0x46557c: LeaveFrame
    //     0x46557c: mov             SP, fp
    //     0x465580: ldp             fp, lr, [SP], #0x10
    // 0x465584: ret
    //     0x465584: ret             
  }
}

// class id: 3708, size: 0x18, field offset: 0x18
class ScrollStartNotification extends ScrollNotification {
}

// class id: 3714, size: 0x8, field offset: 0x8
abstract class ViewportNotificationMixin extends Notification {
}
