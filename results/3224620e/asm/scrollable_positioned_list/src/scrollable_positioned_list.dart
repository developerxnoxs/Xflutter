// lib: , url: package:scrollable_positioned_list/src/scrollable_positioned_list.dart

// class id: 1049798, size: 0x8
class :: {
}

// class id: 415, size: 0x24, field offset: 0x8
class _ListDisplayDetails extends Object {

  _ _ListDisplayDetails(/* No info */) {
    // ** addr: 0x80e5b8, size: 0xdc
    // 0x80e5b8: EnterFrame
    //     0x80e5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x80e5bc: mov             fp, SP
    // 0x80e5c0: AllocStack(0x20)
    //     0x80e5c0: sub             SP, SP, #0x20
    // 0x80e5c4: SetupParameters(_ListDisplayDetails this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x80e5c4: mov             x0, x2
    //     0x80e5c8: stur            x1, [fp, #-8]
    //     0x80e5cc: stur            x2, [fp, #-0x10]
    // 0x80e5d0: CheckStackOverflow
    //     0x80e5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e5d4: cmp             SP, x16
    //     0x80e5d8: b.ls            #0x80e68c
    // 0x80e5dc: StoreField: r1->field_f = rZR
    //     0x80e5dc: stur            xzr, [x1, #0xf]
    // 0x80e5e0: ArrayStore: r1[0] = rZR  ; List_8
    //     0x80e5e0: stur            xzr, [x1, #0x17]
    // 0x80e5e4: r0 = ItemPositionsNotifier()
    //     0x80e5e4: bl              #0x80774c  ; AllocateItemPositionsNotifierStub -> ItemPositionsNotifier (size=0xc)
    // 0x80e5e8: mov             x1, x0
    // 0x80e5ec: stur            x0, [fp, #-0x18]
    // 0x80e5f0: r0 = ItemPositionsNotifier()
    //     0x80e5f0: bl              #0x8075ec  ; [package:scrollable_positioned_list/src/item_positions_notifier.dart] ItemPositionsNotifier::ItemPositionsNotifier
    // 0x80e5f4: ldur            x0, [fp, #-0x18]
    // 0x80e5f8: ldur            x1, [fp, #-8]
    // 0x80e5fc: StoreField: r1->field_7 = r0
    //     0x80e5fc: stur            w0, [x1, #7]
    //     0x80e600: ldurb           w16, [x1, #-1]
    //     0x80e604: ldurb           w17, [x0, #-1]
    //     0x80e608: and             x16, x17, x16, lsr #2
    //     0x80e60c: tst             x16, HEAP, lsr #32
    //     0x80e610: b.eq            #0x80e618
    //     0x80e614: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80e618: r0 = ScrollController()
    //     0x80e618: bl              #0x465b0c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x80e61c: stur            x0, [fp, #-0x18]
    // 0x80e620: r16 = false
    //     0x80e620: add             x16, NULL, #0x30  ; false
    // 0x80e624: str             x16, [SP]
    // 0x80e628: mov             x1, x0
    // 0x80e62c: r4 = const [0, 0x2, 0x1, 0x1, keepScrollOffset, 0x1, null]
    //     0x80e62c: add             x4, PP, #0x34, lsl #12  ; [pp+0x34068] List(7) [0, 0x2, 0x1, 0x1, "keepScrollOffset", 0x1, Null]
    //     0x80e630: ldr             x4, [x4, #0x68]
    // 0x80e634: r0 = ScrollController()
    //     0x80e634: bl              #0x4659bc  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x80e638: ldur            x0, [fp, #-0x18]
    // 0x80e63c: ldur            x1, [fp, #-8]
    // 0x80e640: StoreField: r1->field_b = r0
    //     0x80e640: stur            w0, [x1, #0xb]
    //     0x80e644: ldurb           w16, [x1, #-1]
    //     0x80e648: ldurb           w17, [x0, #-1]
    //     0x80e64c: and             x16, x17, x16, lsr #2
    //     0x80e650: tst             x16, HEAP, lsr #32
    //     0x80e654: b.eq            #0x80e65c
    //     0x80e658: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80e65c: ldur            x0, [fp, #-0x10]
    // 0x80e660: StoreField: r1->field_1f = r0
    //     0x80e660: stur            w0, [x1, #0x1f]
    //     0x80e664: ldurb           w16, [x1, #-1]
    //     0x80e668: ldurb           w17, [x0, #-1]
    //     0x80e66c: and             x16, x17, x16, lsr #2
    //     0x80e670: tst             x16, HEAP, lsr #32
    //     0x80e674: b.eq            #0x80e67c
    //     0x80e678: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80e67c: r0 = Null
    //     0x80e67c: mov             x0, NULL
    // 0x80e680: LeaveFrame
    //     0x80e680: mov             SP, fp
    //     0x80e684: ldp             fp, lr, [SP], #0x10
    // 0x80e688: ret
    //     0x80e688: ret             
    // 0x80e68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e68c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e690: b               #0x80e5dc
  }
}

// class id: 416, size: 0x8, field offset: 0x8
class ScrollOffsetController extends Object {
}

// class id: 417, size: 0xc, field offset: 0x8
class ItemScrollController extends Object {

  _ jumpTo(/* No info */) {
    // ** addr: 0x6eaf94, size: 0x48
    // 0x6eaf94: EnterFrame
    //     0x6eaf94: stp             fp, lr, [SP, #-0x10]!
    //     0x6eaf98: mov             fp, SP
    // 0x6eaf9c: CheckStackOverflow
    //     0x6eaf9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eafa0: cmp             SP, x16
    //     0x6eafa4: b.ls            #0x6eafd0
    // 0x6eafa8: LoadField: r0 = r1->field_7
    //     0x6eafa8: ldur            w0, [x1, #7]
    // 0x6eafac: DecompressPointer r0
    //     0x6eafac: add             x0, x0, HEAP, lsl #32
    // 0x6eafb0: cmp             w0, NULL
    // 0x6eafb4: b.eq            #0x6eafd8
    // 0x6eafb8: mov             x1, x0
    // 0x6eafbc: r0 = _jumpTo()
    //     0x6eafbc: bl              #0x6eafdc  ; [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] _ScrollablePositionedListState::_jumpTo
    // 0x6eafc0: r0 = Null
    //     0x6eafc0: mov             x0, NULL
    // 0x6eafc4: LeaveFrame
    //     0x6eafc4: mov             SP, fp
    //     0x6eafc8: ldp             fp, lr, [SP], #0x10
    // 0x6eafcc: ret
    //     0x6eafcc: ret             
    // 0x6eafd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eafd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eafd4: b               #0x6eafa8
    // 0x6eafd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eafd8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _detach(/* No info */) {
    // ** addr: 0x797138, size: 0xc
    // 0x797138: StoreField: r1->field_7 = rNULL
    //     0x797138: stur            NULL, [x1, #7]
    // 0x79713c: r0 = Null
    //     0x79713c: mov             x0, NULL
    // 0x797140: ret
    //     0x797140: ret             
  }
}

// class id: 2498, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __ScrollablePositionedListState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x7c8ca8, size: 0x30
    // 0x7c8ca8: EnterFrame
    //     0x7c8ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8cac: mov             fp, SP
    // 0x7c8cb0: CheckStackOverflow
    //     0x7c8cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8cb4: cmp             SP, x16
    //     0x7c8cb8: b.ls            #0x7c8cd0
    // 0x7c8cbc: r0 = _updateTickerModeNotifier()
    //     0x7c8cbc: bl              #0x7c8cd8  ; [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] __ScrollablePositionedListState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c8cc0: r0 = Null
    //     0x7c8cc0: mov             x0, NULL
    // 0x7c8cc4: LeaveFrame
    //     0x7c8cc4: mov             SP, fp
    //     0x7c8cc8: ldp             fp, lr, [SP], #0x10
    // 0x7c8ccc: ret
    //     0x7c8ccc: ret             
    // 0x7c8cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8cd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8cd4: b               #0x7c8cbc
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7c8cd8, size: 0x124
    // 0x7c8cd8: EnterFrame
    //     0x7c8cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8cdc: mov             fp, SP
    // 0x7c8ce0: AllocStack(0x18)
    //     0x7c8ce0: sub             SP, SP, #0x18
    // 0x7c8ce4: SetupParameters(__ScrollablePositionedListState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7c8ce4: mov             x2, x1
    //     0x7c8ce8: stur            x1, [fp, #-8]
    // 0x7c8cec: CheckStackOverflow
    //     0x7c8cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8cf0: cmp             SP, x16
    //     0x7c8cf4: b.ls            #0x7c8df0
    // 0x7c8cf8: LoadField: r1 = r2->field_f
    //     0x7c8cf8: ldur            w1, [x2, #0xf]
    // 0x7c8cfc: DecompressPointer r1
    //     0x7c8cfc: add             x1, x1, HEAP, lsl #32
    // 0x7c8d00: cmp             w1, NULL
    // 0x7c8d04: b.eq            #0x7c8df8
    // 0x7c8d08: r0 = getNotifier()
    //     0x7c8d08: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7c8d0c: mov             x3, x0
    // 0x7c8d10: ldur            x0, [fp, #-8]
    // 0x7c8d14: stur            x3, [fp, #-0x18]
    // 0x7c8d18: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7c8d18: ldur            w4, [x0, #0x17]
    // 0x7c8d1c: DecompressPointer r4
    //     0x7c8d1c: add             x4, x4, HEAP, lsl #32
    // 0x7c8d20: stur            x4, [fp, #-0x10]
    // 0x7c8d24: cmp             w3, w4
    // 0x7c8d28: b.ne            #0x7c8d3c
    // 0x7c8d2c: r0 = Null
    //     0x7c8d2c: mov             x0, NULL
    // 0x7c8d30: LeaveFrame
    //     0x7c8d30: mov             SP, fp
    //     0x7c8d34: ldp             fp, lr, [SP], #0x10
    // 0x7c8d38: ret
    //     0x7c8d38: ret             
    // 0x7c8d3c: cmp             w4, NULL
    // 0x7c8d40: b.eq            #0x7c8d84
    // 0x7c8d44: mov             x2, x0
    // 0x7c8d48: r1 = Function '_updateTickers@318311458':.
    //     0x7c8d48: add             x1, PP, #0x36, lsl #12  ; [pp+0x367f8] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x7c8d4c: ldr             x1, [x1, #0x7f8]
    // 0x7c8d50: r0 = AllocateClosure()
    //     0x7c8d50: bl              #0x975f00  ; AllocateClosureStub
    // 0x7c8d54: ldur            x1, [fp, #-0x10]
    // 0x7c8d58: r2 = LoadClassIdInstr(r1)
    //     0x7c8d58: ldur            x2, [x1, #-1]
    //     0x7c8d5c: ubfx            x2, x2, #0xc, #0x14
    // 0x7c8d60: mov             x16, x0
    // 0x7c8d64: mov             x0, x2
    // 0x7c8d68: mov             x2, x16
    // 0x7c8d6c: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7c8d6c: movz            x17, #0xa97b
    //     0x7c8d70: add             lr, x0, x17
    //     0x7c8d74: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8d78: blr             lr
    // 0x7c8d7c: ldur            x0, [fp, #-8]
    // 0x7c8d80: ldur            x3, [fp, #-0x18]
    // 0x7c8d84: mov             x2, x0
    // 0x7c8d88: r1 = Function '_updateTickers@318311458':.
    //     0x7c8d88: add             x1, PP, #0x36, lsl #12  ; [pp+0x367f8] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x7c8d8c: ldr             x1, [x1, #0x7f8]
    // 0x7c8d90: r0 = AllocateClosure()
    //     0x7c8d90: bl              #0x975f00  ; AllocateClosureStub
    // 0x7c8d94: ldur            x3, [fp, #-0x18]
    // 0x7c8d98: r1 = LoadClassIdInstr(r3)
    //     0x7c8d98: ldur            x1, [x3, #-1]
    //     0x7c8d9c: ubfx            x1, x1, #0xc, #0x14
    // 0x7c8da0: mov             x2, x0
    // 0x7c8da4: mov             x0, x1
    // 0x7c8da8: mov             x1, x3
    // 0x7c8dac: r0 = GDT[cid_x0 + 0xa867]()
    //     0x7c8dac: movz            x17, #0xa867
    //     0x7c8db0: add             lr, x0, x17
    //     0x7c8db4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8db8: blr             lr
    // 0x7c8dbc: ldur            x0, [fp, #-0x18]
    // 0x7c8dc0: ldur            x1, [fp, #-8]
    // 0x7c8dc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c8dc4: stur            w0, [x1, #0x17]
    //     0x7c8dc8: ldurb           w16, [x1, #-1]
    //     0x7c8dcc: ldurb           w17, [x0, #-1]
    //     0x7c8dd0: and             x16, x17, x16, lsr #2
    //     0x7c8dd4: tst             x16, HEAP, lsr #32
    //     0x7c8dd8: b.eq            #0x7c8de0
    //     0x7c8ddc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7c8de0: r0 = Null
    //     0x7c8de0: mov             x0, NULL
    // 0x7c8de4: LeaveFrame
    //     0x7c8de4: mov             SP, fp
    //     0x7c8de8: ldp             fp, lr, [SP], #0x10
    // 0x7c8dec: ret
    //     0x7c8dec: ret             
    // 0x7c8df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8df0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8df4: b               #0x7c8cf8
    // 0x7c8df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c8df8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f11d0, size: 0x94
    // 0x7f11d0: EnterFrame
    //     0x7f11d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f11d4: mov             fp, SP
    // 0x7f11d8: AllocStack(0x10)
    //     0x7f11d8: sub             SP, SP, #0x10
    // 0x7f11dc: SetupParameters(__ScrollablePositionedListState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7f11dc: mov             x0, x1
    //     0x7f11e0: stur            x1, [fp, #-0x10]
    // 0x7f11e4: CheckStackOverflow
    //     0x7f11e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f11e8: cmp             SP, x16
    //     0x7f11ec: b.ls            #0x7f125c
    // 0x7f11f0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7f11f0: ldur            w3, [x0, #0x17]
    // 0x7f11f4: DecompressPointer r3
    //     0x7f11f4: add             x3, x3, HEAP, lsl #32
    // 0x7f11f8: stur            x3, [fp, #-8]
    // 0x7f11fc: cmp             w3, NULL
    // 0x7f1200: b.ne            #0x7f120c
    // 0x7f1204: mov             x1, x0
    // 0x7f1208: b               #0x7f1248
    // 0x7f120c: mov             x2, x0
    // 0x7f1210: r1 = Function '_updateTickers@318311458':.
    //     0x7f1210: add             x1, PP, #0x36, lsl #12  ; [pp+0x367f8] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x7f1214: ldr             x1, [x1, #0x7f8]
    // 0x7f1218: r0 = AllocateClosure()
    //     0x7f1218: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f121c: ldur            x1, [fp, #-8]
    // 0x7f1220: r2 = LoadClassIdInstr(r1)
    //     0x7f1220: ldur            x2, [x1, #-1]
    //     0x7f1224: ubfx            x2, x2, #0xc, #0x14
    // 0x7f1228: mov             x16, x0
    // 0x7f122c: mov             x0, x2
    // 0x7f1230: mov             x2, x16
    // 0x7f1234: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7f1234: movz            x17, #0xa97b
    //     0x7f1238: add             lr, x0, x17
    //     0x7f123c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f1240: blr             lr
    // 0x7f1244: ldur            x1, [fp, #-0x10]
    // 0x7f1248: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7f1248: stur            NULL, [x1, #0x17]
    // 0x7f124c: r0 = Null
    //     0x7f124c: mov             x0, NULL
    // 0x7f1250: LeaveFrame
    //     0x7f1250: mov             SP, fp
    //     0x7f1254: ldp             fp, lr, [SP], #0x10
    // 0x7f1258: ret
    //     0x7f1258: ret             
    // 0x7f125c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f125c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1260: b               #0x7f11f0
  }
}

// class id: 2499, size: 0x3c, field offset: 0x1c
class _ScrollablePositionedListState extends __ScrollablePositionedListState&State&TickerProviderStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x6cb170, size: 0x2a4
    // 0x6cb170: EnterFrame
    //     0x6cb170: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb174: mov             fp, SP
    // 0x6cb178: AllocStack(0x18)
    //     0x6cb178: sub             SP, SP, #0x18
    // 0x6cb17c: SetupParameters(_ScrollablePositionedListState this /* r1 => r0, fp-0x8 */)
    //     0x6cb17c: mov             x0, x1
    //     0x6cb180: stur            x1, [fp, #-8]
    // 0x6cb184: CheckStackOverflow
    //     0x6cb184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb188: cmp             SP, x16
    //     0x6cb18c: b.ls            #0x6cb3d4
    // 0x6cb190: r1 = 1
    //     0x6cb190: movz            x1, #0x1
    // 0x6cb194: r0 = AllocateContext()
    //     0x6cb194: bl              #0x975b3c  ; AllocateContextStub
    // 0x6cb198: mov             x2, x0
    // 0x6cb19c: ldur            x0, [fp, #-8]
    // 0x6cb1a0: stur            x2, [fp, #-0x10]
    // 0x6cb1a4: StoreField: r2->field_f = r0
    //     0x6cb1a4: stur            w0, [x2, #0xf]
    // 0x6cb1a8: LoadField: r1 = r0->field_f
    //     0x6cb1a8: ldur            w1, [x0, #0xf]
    // 0x6cb1ac: DecompressPointer r1
    //     0x6cb1ac: add             x1, x1, HEAP, lsl #32
    // 0x6cb1b0: cmp             w1, NULL
    // 0x6cb1b4: b.eq            #0x6cb3dc
    // 0x6cb1b8: r0 = of()
    //     0x6cb1b8: bl              #0x6cb4f4  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::of
    // 0x6cb1bc: mov             x1, x0
    // 0x6cb1c0: ldur            x0, [fp, #-8]
    // 0x6cb1c4: LoadField: r2 = r0->field_f
    //     0x6cb1c4: ldur            w2, [x0, #0xf]
    // 0x6cb1c8: DecompressPointer r2
    //     0x6cb1c8: add             x2, x2, HEAP, lsl #32
    // 0x6cb1cc: cmp             w2, NULL
    // 0x6cb1d0: b.eq            #0x6cb3e0
    // 0x6cb1d4: r0 = readState()
    //     0x6cb1d4: bl              #0x6cb434  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0x6cb1d8: mov             x3, x0
    // 0x6cb1dc: r2 = Null
    //     0x6cb1dc: mov             x2, NULL
    // 0x6cb1e0: r1 = Null
    //     0x6cb1e0: mov             x1, NULL
    // 0x6cb1e4: stur            x3, [fp, #-0x18]
    // 0x6cb1e8: r4 = 60
    //     0x6cb1e8: movz            x4, #0x3c
    // 0x6cb1ec: branchIfSmi(r0, 0x6cb1f8)
    //     0x6cb1ec: tbz             w0, #0, #0x6cb1f8
    // 0x6cb1f0: r4 = LoadClassIdInstr(r0)
    //     0x6cb1f0: ldur            x4, [x0, #-1]
    //     0x6cb1f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6cb1f8: cmp             x4, #0x1a5
    // 0x6cb1fc: b.eq            #0x6cb214
    // 0x6cb200: r8 = ItemPosition?
    //     0x6cb200: add             x8, PP, #0x36, lsl #12  ; [pp+0x367d8] Type: ItemPosition?
    //     0x6cb204: ldr             x8, [x8, #0x7d8]
    // 0x6cb208: r3 = Null
    //     0x6cb208: add             x3, PP, #0x36, lsl #12  ; [pp+0x367e0] Null
    //     0x6cb20c: ldr             x3, [x3, #0x7e0]
    // 0x6cb210: r0 = DefaultNullableTypeTest()
    //     0x6cb210: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x6cb214: ldur            x3, [fp, #-8]
    // 0x6cb218: LoadField: r2 = r3->field_1b
    //     0x6cb218: ldur            w2, [x3, #0x1b]
    // 0x6cb21c: DecompressPointer r2
    //     0x6cb21c: add             x2, x2, HEAP, lsl #32
    // 0x6cb220: ldur            x4, [fp, #-0x18]
    // 0x6cb224: cmp             w4, NULL
    // 0x6cb228: b.ne            #0x6cb234
    // 0x6cb22c: r0 = Null
    //     0x6cb22c: mov             x0, NULL
    // 0x6cb230: b               #0x6cb24c
    // 0x6cb234: LoadField: r5 = r4->field_7
    //     0x6cb234: ldur            x5, [x4, #7]
    // 0x6cb238: r0 = BoxInt64Instr(r5)
    //     0x6cb238: sbfiz           x0, x5, #1, #0x1f
    //     0x6cb23c: cmp             x5, x0, asr #1
    //     0x6cb240: b.eq            #0x6cb24c
    //     0x6cb244: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6cb248: stur            x5, [x0, #7]
    // 0x6cb24c: cmp             w0, NULL
    // 0x6cb250: b.ne            #0x6cb26c
    // 0x6cb254: LoadField: r0 = r3->field_b
    //     0x6cb254: ldur            w0, [x3, #0xb]
    // 0x6cb258: DecompressPointer r0
    //     0x6cb258: add             x0, x0, HEAP, lsl #32
    // 0x6cb25c: cmp             w0, NULL
    // 0x6cb260: b.eq            #0x6cb3e4
    // 0x6cb264: r0 = 0
    //     0x6cb264: movz            x0, #0
    // 0x6cb268: b               #0x6cb27c
    // 0x6cb26c: r1 = LoadInt32Instr(r0)
    //     0x6cb26c: sbfx            x1, x0, #1, #0x1f
    //     0x6cb270: tbz             w0, #0, #0x6cb278
    //     0x6cb274: ldur            x1, [x0, #7]
    // 0x6cb278: mov             x0, x1
    // 0x6cb27c: StoreField: r2->field_f = r0
    //     0x6cb27c: stur            x0, [x2, #0xf]
    // 0x6cb280: cmp             w4, NULL
    // 0x6cb284: b.ne            #0x6cb290
    // 0x6cb288: r1 = Null
    //     0x6cb288: mov             x1, NULL
    // 0x6cb28c: b               #0x6cb2bc
    // 0x6cb290: LoadField: d0 = r4->field_f
    //     0x6cb290: ldur            d0, [x4, #0xf]
    // 0x6cb294: r1 = inline_Allocate_Double()
    //     0x6cb294: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x6cb298: add             x1, x1, #0x10
    //     0x6cb29c: cmp             x4, x1
    //     0x6cb2a0: b.ls            #0x6cb3e8
    //     0x6cb2a4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6cb2a8: sub             x1, x1, #0xf
    //     0x6cb2ac: movz            x4, #0xe15c
    //     0x6cb2b0: movk            x4, #0x3, lsl #16
    //     0x6cb2b4: stur            x4, [x1, #-1]
    // 0x6cb2b8: StoreField: r1->field_7 = d0
    //     0x6cb2b8: stur            d0, [x1, #7]
    // 0x6cb2bc: cmp             w1, NULL
    // 0x6cb2c0: b.ne            #0x6cb2dc
    // 0x6cb2c4: LoadField: r1 = r3->field_b
    //     0x6cb2c4: ldur            w1, [x3, #0xb]
    // 0x6cb2c8: DecompressPointer r1
    //     0x6cb2c8: add             x1, x1, HEAP, lsl #32
    // 0x6cb2cc: cmp             w1, NULL
    // 0x6cb2d0: b.eq            #0x6cb40c
    // 0x6cb2d4: d0 = 0.000000
    //     0x6cb2d4: eor             v0.16b, v0.16b, v0.16b
    // 0x6cb2d8: b               #0x6cb2e0
    // 0x6cb2dc: LoadField: d0 = r1->field_7
    //     0x6cb2dc: ldur            d0, [x1, #7]
    // 0x6cb2e0: ArrayStore: r2[0] = d0  ; List_8
    //     0x6cb2e0: stur            d0, [x2, #0x17]
    // 0x6cb2e4: LoadField: r1 = r3->field_b
    //     0x6cb2e4: ldur            w1, [x3, #0xb]
    // 0x6cb2e8: DecompressPointer r1
    //     0x6cb2e8: add             x1, x1, HEAP, lsl #32
    // 0x6cb2ec: cmp             w1, NULL
    // 0x6cb2f0: b.eq            #0x6cb410
    // 0x6cb2f4: LoadField: r4 = r1->field_b
    //     0x6cb2f4: ldur            x4, [x1, #0xb]
    // 0x6cb2f8: cmp             x4, #0
    // 0x6cb2fc: b.le            #0x6cb310
    // 0x6cb300: sub             x5, x4, #1
    // 0x6cb304: cmp             x0, x5
    // 0x6cb308: b.le            #0x6cb310
    // 0x6cb30c: StoreField: r2->field_f = r5
    //     0x6cb30c: stur            x5, [x2, #0xf]
    // 0x6cb310: LoadField: r4 = r1->field_1b
    //     0x6cb310: ldur            w4, [x1, #0x1b]
    // 0x6cb314: DecompressPointer r4
    //     0x6cb314: add             x4, x4, HEAP, lsl #32
    // 0x6cb318: mov             x0, x3
    // 0x6cb31c: StoreField: r4->field_7 = r0
    //     0x6cb31c: stur            w0, [x4, #7]
    //     0x6cb320: ldurb           w16, [x4, #-1]
    //     0x6cb324: ldurb           w17, [x0, #-1]
    //     0x6cb328: and             x16, x17, x16, lsr #2
    //     0x6cb32c: tst             x16, HEAP, lsr #32
    //     0x6cb330: b.eq            #0x6cb338
    //     0x6cb334: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x6cb338: LoadField: r0 = r2->field_7
    //     0x6cb338: ldur            w0, [x2, #7]
    // 0x6cb33c: DecompressPointer r0
    //     0x6cb33c: add             x0, x0, HEAP, lsl #32
    // 0x6cb340: LoadField: r4 = r0->field_7
    //     0x6cb340: ldur            w4, [x0, #7]
    // 0x6cb344: DecompressPointer r4
    //     0x6cb344: add             x4, x4, HEAP, lsl #32
    // 0x6cb348: mov             x2, x3
    // 0x6cb34c: stur            x4, [fp, #-0x18]
    // 0x6cb350: r1 = Function '_updatePositions@750048475':.
    //     0x6cb350: add             x1, PP, #0x36, lsl #12  ; [pp+0x367b0] AnonymousClosure: (0x6cb630), in [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] _ScrollablePositionedListState::_updatePositions (0x6cb668)
    //     0x6cb354: ldr             x1, [x1, #0x7b0]
    // 0x6cb358: r0 = AllocateClosure()
    //     0x6cb358: bl              #0x975f00  ; AllocateClosureStub
    // 0x6cb35c: ldur            x1, [fp, #-0x18]
    // 0x6cb360: mov             x2, x0
    // 0x6cb364: stur            x0, [fp, #-0x18]
    // 0x6cb368: r0 = addListener()
    //     0x6cb368: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6cb36c: ldur            x0, [fp, #-8]
    // 0x6cb370: LoadField: r1 = r0->field_1f
    //     0x6cb370: ldur            w1, [x0, #0x1f]
    // 0x6cb374: DecompressPointer r1
    //     0x6cb374: add             x1, x1, HEAP, lsl #32
    // 0x6cb378: LoadField: r2 = r1->field_7
    //     0x6cb378: ldur            w2, [x1, #7]
    // 0x6cb37c: DecompressPointer r2
    //     0x6cb37c: add             x2, x2, HEAP, lsl #32
    // 0x6cb380: LoadField: r1 = r2->field_7
    //     0x6cb380: ldur            w1, [x2, #7]
    // 0x6cb384: DecompressPointer r1
    //     0x6cb384: add             x1, x1, HEAP, lsl #32
    // 0x6cb388: ldur            x2, [fp, #-0x18]
    // 0x6cb38c: r0 = addListener()
    //     0x6cb38c: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6cb390: ldur            x0, [fp, #-8]
    // 0x6cb394: LoadField: r1 = r0->field_1b
    //     0x6cb394: ldur            w1, [x0, #0x1b]
    // 0x6cb398: DecompressPointer r1
    //     0x6cb398: add             x1, x1, HEAP, lsl #32
    // 0x6cb39c: LoadField: r0 = r1->field_b
    //     0x6cb39c: ldur            w0, [x1, #0xb]
    // 0x6cb3a0: DecompressPointer r0
    //     0x6cb3a0: add             x0, x0, HEAP, lsl #32
    // 0x6cb3a4: ldur            x2, [fp, #-0x10]
    // 0x6cb3a8: stur            x0, [fp, #-8]
    // 0x6cb3ac: r1 = Function '<anonymous closure>':.
    //     0x6cb3ac: add             x1, PP, #0x36, lsl #12  ; [pp+0x367f0] AnonymousClosure: (0x6cb52c), in [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] _ScrollablePositionedListState::initState (0x6cb170)
    //     0x6cb3b0: ldr             x1, [x1, #0x7f0]
    // 0x6cb3b4: r0 = AllocateClosure()
    //     0x6cb3b4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6cb3b8: ldur            x1, [fp, #-8]
    // 0x6cb3bc: mov             x2, x0
    // 0x6cb3c0: r0 = addListener()
    //     0x6cb3c0: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6cb3c4: r0 = Null
    //     0x6cb3c4: mov             x0, NULL
    // 0x6cb3c8: LeaveFrame
    //     0x6cb3c8: mov             SP, fp
    //     0x6cb3cc: ldp             fp, lr, [SP], #0x10
    // 0x6cb3d0: ret
    //     0x6cb3d0: ret             
    // 0x6cb3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb3d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb3d8: b               #0x6cb190
    // 0x6cb3dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cb3dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cb3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cb3e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cb3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cb3e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cb3e8: SaveReg d0
    //     0x6cb3e8: str             q0, [SP, #-0x10]!
    // 0x6cb3ec: stp             x2, x3, [SP, #-0x10]!
    // 0x6cb3f0: SaveReg r0
    //     0x6cb3f0: str             x0, [SP, #-8]!
    // 0x6cb3f4: r0 = AllocateDouble()
    //     0x6cb3f4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6cb3f8: mov             x1, x0
    // 0x6cb3fc: RestoreReg r0
    //     0x6cb3fc: ldr             x0, [SP], #8
    // 0x6cb400: ldp             x2, x3, [SP], #0x10
    // 0x6cb404: RestoreReg d0
    //     0x6cb404: ldr             q0, [SP], #0x10
    // 0x6cb408: b               #0x6cb2b8
    // 0x6cb40c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cb40c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cb410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cb410: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6cb52c, size: 0x104
    // 0x6cb52c: EnterFrame
    //     0x6cb52c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb530: mov             fp, SP
    // 0x6cb534: AllocStack(0x8)
    //     0x6cb534: sub             SP, SP, #8
    // 0x6cb538: SetupParameters([dynamic _ /* r0 */])
    //     0x6cb538: ldr             x0, [fp, #0x10]
    //     0x6cb53c: ldur            w2, [x0, #0x17]
    //     0x6cb540: add             x2, x2, HEAP, lsl #32
    //     0x6cb544: stur            x2, [fp, #-8]
    // 0x6cb548: CheckStackOverflow
    //     0x6cb548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb54c: cmp             SP, x16
    //     0x6cb550: b.ls            #0x6cb604
    // 0x6cb554: LoadField: r0 = r2->field_f
    //     0x6cb554: ldur            w0, [x2, #0xf]
    // 0x6cb558: DecompressPointer r0
    //     0x6cb558: add             x0, x0, HEAP, lsl #32
    // 0x6cb55c: LoadField: r1 = r0->field_1b
    //     0x6cb55c: ldur            w1, [x0, #0x1b]
    // 0x6cb560: DecompressPointer r1
    //     0x6cb560: add             x1, x1, HEAP, lsl #32
    // 0x6cb564: LoadField: r0 = r1->field_b
    //     0x6cb564: ldur            w0, [x1, #0xb]
    // 0x6cb568: DecompressPointer r0
    //     0x6cb568: add             x0, x0, HEAP, lsl #32
    // 0x6cb56c: LoadField: r1 = r0->field_3b
    //     0x6cb56c: ldur            w1, [x0, #0x3b]
    // 0x6cb570: DecompressPointer r1
    //     0x6cb570: add             x1, x1, HEAP, lsl #32
    // 0x6cb574: r0 = single()
    //     0x6cb574: bl              #0x3dc7b4  ; [dart:core] _GrowableList::single
    // 0x6cb578: LoadField: r1 = r0->field_3f
    //     0x6cb578: ldur            w1, [x0, #0x3f]
    // 0x6cb57c: DecompressPointer r1
    //     0x6cb57c: add             x1, x1, HEAP, lsl #32
    // 0x6cb580: cmp             w1, NULL
    // 0x6cb584: b.eq            #0x6cb60c
    // 0x6cb588: ldur            x0, [fp, #-8]
    // 0x6cb58c: LoadField: r2 = r0->field_f
    //     0x6cb58c: ldur            w2, [x0, #0xf]
    // 0x6cb590: DecompressPointer r2
    //     0x6cb590: add             x2, x2, HEAP, lsl #32
    // 0x6cb594: LoadField: d0 = r2->field_33
    //     0x6cb594: ldur            d0, [x2, #0x33]
    // 0x6cb598: LoadField: d1 = r1->field_7
    //     0x6cb598: ldur            d1, [x1, #7]
    // 0x6cb59c: fsub            d2, d1, d0
    // 0x6cb5a0: StoreField: r2->field_33 = d1
    //     0x6cb5a0: stur            d1, [x2, #0x33]
    // 0x6cb5a4: LoadField: r0 = r2->field_b
    //     0x6cb5a4: ldur            w0, [x2, #0xb]
    // 0x6cb5a8: DecompressPointer r0
    //     0x6cb5a8: add             x0, x0, HEAP, lsl #32
    // 0x6cb5ac: cmp             w0, NULL
    // 0x6cb5b0: b.eq            #0x6cb610
    // 0x6cb5b4: LoadField: r1 = r0->field_27
    //     0x6cb5b4: ldur            w1, [x0, #0x27]
    // 0x6cb5b8: DecompressPointer r1
    //     0x6cb5b8: add             x1, x1, HEAP, lsl #32
    // 0x6cb5bc: LoadField: r0 = r1->field_b
    //     0x6cb5bc: ldur            w0, [x1, #0xb]
    // 0x6cb5c0: DecompressPointer r0
    //     0x6cb5c0: add             x0, x0, HEAP, lsl #32
    // 0x6cb5c4: r2 = inline_Allocate_Double()
    //     0x6cb5c4: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x6cb5c8: add             x2, x2, #0x10
    //     0x6cb5cc: cmp             x1, x2
    //     0x6cb5d0: b.ls            #0x6cb614
    //     0x6cb5d4: str             x2, [THR, #0x50]  ; THR::top
    //     0x6cb5d8: sub             x2, x2, #0xf
    //     0x6cb5dc: movz            x1, #0xe15c
    //     0x6cb5e0: movk            x1, #0x3, lsl #16
    //     0x6cb5e4: stur            x1, [x2, #-1]
    // 0x6cb5e8: StoreField: r2->field_7 = d2
    //     0x6cb5e8: stur            d2, [x2, #7]
    // 0x6cb5ec: mov             x1, x0
    // 0x6cb5f0: r0 = add()
    //     0x6cb5f0: bl              #0x89430c  ; [dart:async] _StreamController::add
    // 0x6cb5f4: r0 = Null
    //     0x6cb5f4: mov             x0, NULL
    // 0x6cb5f8: LeaveFrame
    //     0x6cb5f8: mov             SP, fp
    //     0x6cb5fc: ldp             fp, lr, [SP], #0x10
    // 0x6cb600: ret
    //     0x6cb600: ret             
    // 0x6cb604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb604: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb608: b               #0x6cb554
    // 0x6cb60c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cb60c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cb610: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6cb610: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6cb614: SaveReg d2
    //     0x6cb614: str             q2, [SP, #-0x10]!
    // 0x6cb618: SaveReg r0
    //     0x6cb618: str             x0, [SP, #-8]!
    // 0x6cb61c: r0 = AllocateDouble()
    //     0x6cb61c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6cb620: mov             x2, x0
    // 0x6cb624: RestoreReg r0
    //     0x6cb624: ldr             x0, [SP], #8
    // 0x6cb628: RestoreReg d2
    //     0x6cb628: ldr             q2, [SP], #0x10
    // 0x6cb62c: b               #0x6cb5e8
  }
  [closure] void _updatePositions(dynamic) {
    // ** addr: 0x6cb630, size: 0x38
    // 0x6cb630: EnterFrame
    //     0x6cb630: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb634: mov             fp, SP
    // 0x6cb638: ldr             x0, [fp, #0x10]
    // 0x6cb63c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cb63c: ldur            w1, [x0, #0x17]
    // 0x6cb640: DecompressPointer r1
    //     0x6cb640: add             x1, x1, HEAP, lsl #32
    // 0x6cb644: CheckStackOverflow
    //     0x6cb644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb648: cmp             SP, x16
    //     0x6cb64c: b.ls            #0x6cb660
    // 0x6cb650: r0 = _updatePositions()
    //     0x6cb650: bl              #0x6cb668  ; [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] _ScrollablePositionedListState::_updatePositions
    // 0x6cb654: LeaveFrame
    //     0x6cb654: mov             SP, fp
    //     0x6cb658: ldp             fp, lr, [SP], #0x10
    // 0x6cb65c: ret
    //     0x6cb65c: ret             
    // 0x6cb660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb660: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb664: b               #0x6cb650
  }
  _ _updatePositions(/* No info */) {
    // ** addr: 0x6cb668, size: 0x168
    // 0x6cb668: EnterFrame
    //     0x6cb668: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb66c: mov             fp, SP
    // 0x6cb670: AllocStack(0x20)
    //     0x6cb670: sub             SP, SP, #0x20
    // 0x6cb674: SetupParameters(_ScrollablePositionedListState this /* r1 => r0, fp-0x10 */)
    //     0x6cb674: mov             x0, x1
    //     0x6cb678: stur            x1, [fp, #-0x10]
    // 0x6cb67c: CheckStackOverflow
    //     0x6cb67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb680: cmp             SP, x16
    //     0x6cb684: b.ls            #0x6cb7bc
    // 0x6cb688: LoadField: r1 = r0->field_1b
    //     0x6cb688: ldur            w1, [x0, #0x1b]
    // 0x6cb68c: DecompressPointer r1
    //     0x6cb68c: add             x1, x1, HEAP, lsl #32
    // 0x6cb690: LoadField: r2 = r1->field_7
    //     0x6cb690: ldur            w2, [x1, #7]
    // 0x6cb694: DecompressPointer r2
    //     0x6cb694: add             x2, x2, HEAP, lsl #32
    // 0x6cb698: LoadField: r1 = r2->field_7
    //     0x6cb698: ldur            w1, [x2, #7]
    // 0x6cb69c: DecompressPointer r1
    //     0x6cb69c: add             x1, x1, HEAP, lsl #32
    // 0x6cb6a0: LoadField: r3 = r1->field_27
    //     0x6cb6a0: ldur            w3, [x1, #0x27]
    // 0x6cb6a4: DecompressPointer r3
    //     0x6cb6a4: add             x3, x3, HEAP, lsl #32
    // 0x6cb6a8: stur            x3, [fp, #-8]
    // 0x6cb6ac: r1 = Function '<anonymous closure>':.
    //     0x6cb6ac: add             x1, PP, #0x36, lsl #12  ; [pp+0x367b8] AnonymousClosure: (0x6cb7f8), in [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] _ScrollablePositionedListState::_updatePositions (0x6cb668)
    //     0x6cb6b0: ldr             x1, [x1, #0x7b8]
    // 0x6cb6b4: r2 = Null
    //     0x6cb6b4: mov             x2, NULL
    // 0x6cb6b8: r0 = AllocateClosure()
    //     0x6cb6b8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6cb6bc: ldur            x1, [fp, #-8]
    // 0x6cb6c0: r2 = LoadClassIdInstr(r1)
    //     0x6cb6c0: ldur            x2, [x1, #-1]
    //     0x6cb6c4: ubfx            x2, x2, #0xc, #0x14
    // 0x6cb6c8: mov             x16, x0
    // 0x6cb6cc: mov             x0, x2
    // 0x6cb6d0: mov             x2, x16
    // 0x6cb6d4: r0 = GDT[cid_x0 + 0xd6af]()
    //     0x6cb6d4: movz            x17, #0xd6af
    //     0x6cb6d8: add             lr, x0, x17
    //     0x6cb6dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb6e0: blr             lr
    // 0x6cb6e4: mov             x1, x0
    // 0x6cb6e8: stur            x0, [fp, #-8]
    // 0x6cb6ec: r0 = iterator()
    //     0x6cb6ec: bl              #0x517504  ; [dart:_internal] WhereIterable::iterator
    // 0x6cb6f0: r1 = LoadClassIdInstr(r0)
    //     0x6cb6f0: ldur            x1, [x0, #-1]
    //     0x6cb6f4: ubfx            x1, x1, #0xc, #0x14
    // 0x6cb6f8: mov             x16, x0
    // 0x6cb6fc: mov             x0, x1
    // 0x6cb700: mov             x1, x16
    // 0x6cb704: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x6cb704: add             lr, x0, #0x5d4
    //     0x6cb708: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb70c: blr             lr
    // 0x6cb710: eor             x1, x0, #0x10
    // 0x6cb714: eor             x0, x1, #0x10
    // 0x6cb718: tbnz            w0, #4, #0x6cb780
    // 0x6cb71c: ldur            x0, [fp, #-0x10]
    // 0x6cb720: LoadField: r1 = r0->field_f
    //     0x6cb720: ldur            w1, [x0, #0xf]
    // 0x6cb724: DecompressPointer r1
    //     0x6cb724: add             x1, x1, HEAP, lsl #32
    // 0x6cb728: cmp             w1, NULL
    // 0x6cb72c: b.eq            #0x6cb7c4
    // 0x6cb730: r0 = of()
    //     0x6cb730: bl              #0x6cb4f4  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::of
    // 0x6cb734: mov             x3, x0
    // 0x6cb738: ldur            x0, [fp, #-0x10]
    // 0x6cb73c: stur            x3, [fp, #-0x20]
    // 0x6cb740: LoadField: r4 = r0->field_f
    //     0x6cb740: ldur            w4, [x0, #0xf]
    // 0x6cb744: DecompressPointer r4
    //     0x6cb744: add             x4, x4, HEAP, lsl #32
    // 0x6cb748: stur            x4, [fp, #-0x18]
    // 0x6cb74c: cmp             w4, NULL
    // 0x6cb750: b.eq            #0x6cb7c8
    // 0x6cb754: r1 = Function '<anonymous closure>':.
    //     0x6cb754: add             x1, PP, #0x36, lsl #12  ; [pp+0x367c0] AnonymousClosure: (0x6cb7d0), in [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] _ScrollablePositionedListState::_updatePositions (0x6cb668)
    //     0x6cb758: ldr             x1, [x1, #0x7c0]
    // 0x6cb75c: r2 = Null
    //     0x6cb75c: mov             x2, NULL
    // 0x6cb760: r0 = AllocateClosure()
    //     0x6cb760: bl              #0x975f00  ; AllocateClosureStub
    // 0x6cb764: ldur            x1, [fp, #-8]
    // 0x6cb768: mov             x2, x0
    // 0x6cb76c: r0 = reduce()
    //     0x6cb76c: bl              #0x511654  ; [dart:core] Iterable::reduce
    // 0x6cb770: ldur            x1, [fp, #-0x20]
    // 0x6cb774: ldur            x2, [fp, #-0x18]
    // 0x6cb778: mov             x3, x0
    // 0x6cb77c: r0 = writeState()
    //     0x6cb77c: bl              #0x464b18  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x6cb780: ldur            x0, [fp, #-0x10]
    // 0x6cb784: LoadField: r1 = r0->field_b
    //     0x6cb784: ldur            w1, [x0, #0xb]
    // 0x6cb788: DecompressPointer r1
    //     0x6cb788: add             x1, x1, HEAP, lsl #32
    // 0x6cb78c: cmp             w1, NULL
    // 0x6cb790: b.eq            #0x6cb7cc
    // 0x6cb794: LoadField: r0 = r1->field_1f
    //     0x6cb794: ldur            w0, [x1, #0x1f]
    // 0x6cb798: DecompressPointer r0
    //     0x6cb798: add             x0, x0, HEAP, lsl #32
    // 0x6cb79c: LoadField: r1 = r0->field_7
    //     0x6cb79c: ldur            w1, [x0, #7]
    // 0x6cb7a0: DecompressPointer r1
    //     0x6cb7a0: add             x1, x1, HEAP, lsl #32
    // 0x6cb7a4: ldur            x2, [fp, #-8]
    // 0x6cb7a8: r0 = value=()
    //     0x6cb7a8: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6cb7ac: r0 = Null
    //     0x6cb7ac: mov             x0, NULL
    // 0x6cb7b0: LeaveFrame
    //     0x6cb7b0: mov             SP, fp
    //     0x6cb7b4: ldp             fp, lr, [SP], #0x10
    // 0x6cb7b8: ret
    //     0x6cb7b8: ret             
    // 0x6cb7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb7bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb7c0: b               #0x6cb688
    // 0x6cb7c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cb7c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cb7c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cb7c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cb7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cb7cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ItemPosition <anonymous closure>(dynamic, ItemPosition, ItemPosition) {
    // ** addr: 0x6cb7d0, size: 0x28
    // 0x6cb7d0: ldr             x1, [SP, #8]
    // 0x6cb7d4: LoadField: d0 = r1->field_f
    //     0x6cb7d4: ldur            d0, [x1, #0xf]
    // 0x6cb7d8: ldr             x2, [SP]
    // 0x6cb7dc: LoadField: d1 = r2->field_f
    //     0x6cb7dc: ldur            d1, [x2, #0xf]
    // 0x6cb7e0: fcmp            d1, d0
    // 0x6cb7e4: b.le            #0x6cb7f0
    // 0x6cb7e8: mov             x0, x1
    // 0x6cb7ec: b               #0x6cb7f4
    // 0x6cb7f0: mov             x0, x2
    // 0x6cb7f4: ret
    //     0x6cb7f4: ret             
  }
  [closure] bool <anonymous closure>(dynamic, ItemPosition) {
    // ** addr: 0x6cb7f8, size: 0x3c
    // 0x6cb7f8: d0 = 1.000000
    //     0x6cb7f8: fmov            d0, #1.00000000
    // 0x6cb7fc: ldr             x1, [SP]
    // 0x6cb800: LoadField: d1 = r1->field_f
    //     0x6cb800: ldur            d1, [x1, #0xf]
    // 0x6cb804: fcmp            d0, d1
    // 0x6cb808: b.le            #0x6cb82c
    // 0x6cb80c: d0 = 0.000000
    //     0x6cb80c: eor             v0.16b, v0.16b, v0.16b
    // 0x6cb810: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x6cb810: ldur            d1, [x1, #0x17]
    // 0x6cb814: fcmp            d1, d0
    // 0x6cb818: r16 = true
    //     0x6cb818: add             x16, NULL, #0x20  ; true
    // 0x6cb81c: r17 = false
    //     0x6cb81c: add             x17, NULL, #0x30  ; false
    // 0x6cb820: csel            x1, x16, x17, gt
    // 0x6cb824: mov             x0, x1
    // 0x6cb828: b               #0x6cb830
    // 0x6cb82c: r0 = false
    //     0x6cb82c: add             x0, NULL, #0x30  ; false
    // 0x6cb830: ret
    //     0x6cb830: ret             
  }
  _ _jumpTo(/* No info */) {
    // ** addr: 0x6eafdc, size: 0xbc
    // 0x6eafdc: EnterFrame
    //     0x6eafdc: stp             fp, lr, [SP, #-0x10]!
    //     0x6eafe0: mov             fp, SP
    // 0x6eafe4: AllocStack(0x10)
    //     0x6eafe4: sub             SP, SP, #0x10
    // 0x6eafe8: SetupParameters(_ScrollablePositionedListState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6eafe8: stur            x1, [fp, #-8]
    //     0x6eafec: stur            x2, [fp, #-0x10]
    // 0x6eaff0: CheckStackOverflow
    //     0x6eaff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eaff4: cmp             SP, x16
    //     0x6eaff8: b.ls            #0x6eb08c
    // 0x6eaffc: r1 = 2
    //     0x6eaffc: movz            x1, #0x2
    // 0x6eb000: r0 = AllocateContext()
    //     0x6eb000: bl              #0x975b3c  ; AllocateContextStub
    // 0x6eb004: mov             x2, x0
    // 0x6eb008: ldur            x3, [fp, #-8]
    // 0x6eb00c: StoreField: r2->field_f = r3
    //     0x6eb00c: stur            w3, [x2, #0xf]
    // 0x6eb010: ldur            x4, [fp, #-0x10]
    // 0x6eb014: r0 = BoxInt64Instr(r4)
    //     0x6eb014: sbfiz           x0, x4, #1, #0x1f
    //     0x6eb018: cmp             x4, x0, asr #1
    //     0x6eb01c: b.eq            #0x6eb028
    //     0x6eb020: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6eb024: stur            x4, [x0, #7]
    // 0x6eb028: StoreField: r2->field_13 = r0
    //     0x6eb028: stur            w0, [x2, #0x13]
    // 0x6eb02c: LoadField: r0 = r3->field_b
    //     0x6eb02c: ldur            w0, [x3, #0xb]
    // 0x6eb030: DecompressPointer r0
    //     0x6eb030: add             x0, x0, HEAP, lsl #32
    // 0x6eb034: cmp             w0, NULL
    // 0x6eb038: b.eq            #0x6eb094
    // 0x6eb03c: LoadField: r1 = r0->field_b
    //     0x6eb03c: ldur            x1, [x0, #0xb]
    // 0x6eb040: sub             x5, x1, #1
    // 0x6eb044: cmp             x4, x5
    // 0x6eb048: b.le            #0x6eb064
    // 0x6eb04c: r0 = BoxInt64Instr(r5)
    //     0x6eb04c: sbfiz           x0, x5, #1, #0x1f
    //     0x6eb050: cmp             x5, x0, asr #1
    //     0x6eb054: b.eq            #0x6eb060
    //     0x6eb058: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6eb05c: stur            x5, [x0, #7]
    // 0x6eb060: StoreField: r2->field_13 = r0
    //     0x6eb060: stur            w0, [x2, #0x13]
    // 0x6eb064: r1 = Function '<anonymous closure>':.
    //     0x6eb064: add             x1, PP, #0x31, lsl #12  ; [pp+0x31178] AnonymousClosure: (0x6eb098), in [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] _ScrollablePositionedListState::_jumpTo (0x6eafdc)
    //     0x6eb068: ldr             x1, [x1, #0x178]
    // 0x6eb06c: r0 = AllocateClosure()
    //     0x6eb06c: bl              #0x975f00  ; AllocateClosureStub
    // 0x6eb070: ldur            x1, [fp, #-8]
    // 0x6eb074: mov             x2, x0
    // 0x6eb078: r0 = setState()
    //     0x6eb078: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6eb07c: r0 = Null
    //     0x6eb07c: mov             x0, NULL
    // 0x6eb080: LeaveFrame
    //     0x6eb080: mov             SP, fp
    //     0x6eb084: ldp             fp, lr, [SP], #0x10
    // 0x6eb088: ret
    //     0x6eb088: ret             
    // 0x6eb08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eb08c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eb090: b               #0x6eaffc
    // 0x6eb094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eb094: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6eb098, size: 0x94
    // 0x6eb098: EnterFrame
    //     0x6eb098: stp             fp, lr, [SP, #-0x10]!
    //     0x6eb09c: mov             fp, SP
    // 0x6eb0a0: AllocStack(0x8)
    //     0x6eb0a0: sub             SP, SP, #8
    // 0x6eb0a4: SetupParameters([dynamic _ /* r0 */])
    //     0x6eb0a4: ldr             x0, [fp, #0x10]
    //     0x6eb0a8: ldur            w2, [x0, #0x17]
    //     0x6eb0ac: add             x2, x2, HEAP, lsl #32
    //     0x6eb0b0: stur            x2, [fp, #-8]
    // 0x6eb0b4: CheckStackOverflow
    //     0x6eb0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eb0b8: cmp             SP, x16
    //     0x6eb0bc: b.ls            #0x6eb124
    // 0x6eb0c0: LoadField: r0 = r2->field_f
    //     0x6eb0c0: ldur            w0, [x2, #0xf]
    // 0x6eb0c4: DecompressPointer r0
    //     0x6eb0c4: add             x0, x0, HEAP, lsl #32
    // 0x6eb0c8: LoadField: r1 = r0->field_1b
    //     0x6eb0c8: ldur            w1, [x0, #0x1b]
    // 0x6eb0cc: DecompressPointer r1
    //     0x6eb0cc: add             x1, x1, HEAP, lsl #32
    // 0x6eb0d0: LoadField: r0 = r1->field_b
    //     0x6eb0d0: ldur            w0, [x1, #0xb]
    // 0x6eb0d4: DecompressPointer r0
    //     0x6eb0d4: add             x0, x0, HEAP, lsl #32
    // 0x6eb0d8: mov             x1, x0
    // 0x6eb0dc: d0 = 0.000000
    //     0x6eb0dc: eor             v0.16b, v0.16b, v0.16b
    // 0x6eb0e0: r0 = jumpTo()
    //     0x6eb0e0: bl              #0x4633f0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::jumpTo
    // 0x6eb0e4: ldur            x1, [fp, #-8]
    // 0x6eb0e8: LoadField: r2 = r1->field_f
    //     0x6eb0e8: ldur            w2, [x1, #0xf]
    // 0x6eb0ec: DecompressPointer r2
    //     0x6eb0ec: add             x2, x2, HEAP, lsl #32
    // 0x6eb0f0: LoadField: r3 = r2->field_1b
    //     0x6eb0f0: ldur            w3, [x2, #0x1b]
    // 0x6eb0f4: DecompressPointer r3
    //     0x6eb0f4: add             x3, x3, HEAP, lsl #32
    // 0x6eb0f8: LoadField: r2 = r1->field_13
    //     0x6eb0f8: ldur            w2, [x1, #0x13]
    // 0x6eb0fc: DecompressPointer r2
    //     0x6eb0fc: add             x2, x2, HEAP, lsl #32
    // 0x6eb100: r1 = LoadInt32Instr(r2)
    //     0x6eb100: sbfx            x1, x2, #1, #0x1f
    //     0x6eb104: tbz             w2, #0, #0x6eb10c
    //     0x6eb108: ldur            x1, [x2, #7]
    // 0x6eb10c: StoreField: r3->field_f = r1
    //     0x6eb10c: stur            x1, [x3, #0xf]
    // 0x6eb110: ArrayStore: r3[0] = rZR  ; List_8
    //     0x6eb110: stur            xzr, [x3, #0x17]
    // 0x6eb114: r0 = Null
    //     0x6eb114: mov             x0, NULL
    // 0x6eb118: LeaveFrame
    //     0x6eb118: mov             SP, fp
    //     0x6eb11c: ldp             fp, lr, [SP], #0x10
    // 0x6eb120: ret
    //     0x6eb120: ret             
    // 0x6eb124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eb124: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eb128: b               #0x6eb0c0
  }
  _ build(/* No info */) {
    // ** addr: 0x793198, size: 0x58
    // 0x793198: EnterFrame
    //     0x793198: stp             fp, lr, [SP, #-0x10]!
    //     0x79319c: mov             fp, SP
    // 0x7931a0: AllocStack(0x8)
    //     0x7931a0: sub             SP, SP, #8
    // 0x7931a4: SetupParameters(_ScrollablePositionedListState this /* r1 => r1, fp-0x8 */)
    //     0x7931a4: stur            x1, [fp, #-8]
    // 0x7931a8: r1 = 1
    //     0x7931a8: movz            x1, #0x1
    // 0x7931ac: r0 = AllocateContext()
    //     0x7931ac: bl              #0x975b3c  ; AllocateContextStub
    // 0x7931b0: mov             x1, x0
    // 0x7931b4: ldur            x0, [fp, #-8]
    // 0x7931b8: StoreField: r1->field_f = r0
    //     0x7931b8: stur            w0, [x1, #0xf]
    // 0x7931bc: mov             x2, x1
    // 0x7931c0: r1 = Function '<anonymous closure>':.
    //     0x7931c0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36758] AnonymousClosure: (0x7931f0), in [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] _ScrollablePositionedListState::build (0x793198)
    //     0x7931c4: ldr             x1, [x1, #0x758]
    // 0x7931c8: r0 = AllocateClosure()
    //     0x7931c8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7931cc: r1 = <BoxConstraints>
    //     0x7931cc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f50] TypeArguments: <BoxConstraints>
    //     0x7931d0: ldr             x1, [x1, #0xf50]
    // 0x7931d4: stur            x0, [fp, #-8]
    // 0x7931d8: r0 = LayoutBuilder()
    //     0x7931d8: bl              #0x4f6bbc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x7931dc: ldur            x1, [fp, #-8]
    // 0x7931e0: StoreField: r0->field_f = r1
    //     0x7931e0: stur            w1, [x0, #0xf]
    // 0x7931e4: LeaveFrame
    //     0x7931e4: mov             SP, fp
    //     0x7931e8: ldp             fp, lr, [SP], #0x10
    // 0x7931ec: ret
    //     0x7931ec: ret             
  }
  [closure] Listener <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x7931f0, size: 0x29c
    // 0x7931f0: EnterFrame
    //     0x7931f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7931f4: mov             fp, SP
    // 0x7931f8: AllocStack(0x60)
    //     0x7931f8: sub             SP, SP, #0x60
    // 0x7931fc: SetupParameters([dynamic _ /* r0 */])
    //     0x7931fc: ldr             x0, [fp, #0x20]
    //     0x793200: ldur            w3, [x0, #0x17]
    //     0x793204: add             x3, x3, HEAP, lsl #32
    //     0x793208: stur            x3, [fp, #-8]
    // 0x79320c: CheckStackOverflow
    //     0x79320c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793210: cmp             SP, x16
    //     0x793214: b.ls            #0x793480
    // 0x793218: LoadField: r1 = r3->field_f
    //     0x793218: ldur            w1, [x3, #0xf]
    // 0x79321c: DecompressPointer r1
    //     0x79321c: add             x1, x1, HEAP, lsl #32
    // 0x793220: ldr             x2, [fp, #0x10]
    // 0x793224: r0 = _cacheExtent()
    //     0x793224: bl              #0x7934a4  ; [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] _ScrollablePositionedListState::_cacheExtent
    // 0x793228: ldur            x2, [fp, #-8]
    // 0x79322c: stur            d0, [fp, #-0x58]
    // 0x793230: LoadField: r0 = r2->field_f
    //     0x793230: ldur            w0, [x2, #0xf]
    // 0x793234: DecompressPointer r0
    //     0x793234: add             x0, x0, HEAP, lsl #32
    // 0x793238: LoadField: r1 = r0->field_1b
    //     0x793238: ldur            w1, [x0, #0x1b]
    // 0x79323c: DecompressPointer r1
    //     0x79323c: add             x1, x1, HEAP, lsl #32
    // 0x793240: LoadField: r3 = r1->field_1f
    //     0x793240: ldur            w3, [x1, #0x1f]
    // 0x793244: DecompressPointer r3
    //     0x793244: add             x3, x3, HEAP, lsl #32
    // 0x793248: stur            x3, [fp, #-0x20]
    // 0x79324c: LoadField: r4 = r0->field_27
    //     0x79324c: ldur            w4, [x0, #0x27]
    // 0x793250: DecompressPointer r4
    //     0x793250: add             x4, x4, HEAP, lsl #32
    // 0x793254: stur            x4, [fp, #-0x18]
    // 0x793258: LoadField: r5 = r0->field_23
    //     0x793258: ldur            w5, [x0, #0x23]
    // 0x79325c: DecompressPointer r5
    //     0x79325c: add             x5, x5, HEAP, lsl #32
    // 0x793260: stur            x5, [fp, #-0x10]
    // 0x793264: r1 = <double>
    //     0x793264: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x793268: r0 = ReverseAnimation()
    //     0x793268: bl              #0x685b50  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x79326c: mov             x2, x0
    // 0x793270: ldur            x0, [fp, #-0x10]
    // 0x793274: stur            x2, [fp, #-0x28]
    // 0x793278: ArrayStore: r2[0] = r0  ; List_4
    //     0x793278: stur            w0, [x2, #0x17]
    // 0x79327c: mov             x1, x2
    // 0x793280: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x793280: bl              #0x685aa4  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x793284: ldur            x2, [fp, #-8]
    // 0x793288: LoadField: r0 = r2->field_f
    //     0x793288: ldur            w0, [x2, #0xf]
    // 0x79328c: DecompressPointer r0
    //     0x79328c: add             x0, x0, HEAP, lsl #32
    // 0x793290: LoadField: r1 = r0->field_b
    //     0x793290: ldur            w1, [x0, #0xb]
    // 0x793294: DecompressPointer r1
    //     0x793294: add             x1, x1, HEAP, lsl #32
    // 0x793298: cmp             w1, NULL
    // 0x79329c: b.eq            #0x793488
    // 0x7932a0: LoadField: r3 = r1->field_13
    //     0x7932a0: ldur            w3, [x1, #0x13]
    // 0x7932a4: DecompressPointer r3
    //     0x7932a4: add             x3, x3, HEAP, lsl #32
    // 0x7932a8: stur            x3, [fp, #-0x48]
    // 0x7932ac: LoadField: r4 = r1->field_b
    //     0x7932ac: ldur            x4, [x1, #0xb]
    // 0x7932b0: stur            x4, [fp, #-0x40]
    // 0x7932b4: LoadField: r1 = r0->field_1b
    //     0x7932b4: ldur            w1, [x0, #0x1b]
    // 0x7932b8: DecompressPointer r1
    //     0x7932b8: add             x1, x1, HEAP, lsl #32
    // 0x7932bc: LoadField: r0 = r1->field_f
    //     0x7932bc: ldur            x0, [x1, #0xf]
    // 0x7932c0: stur            x0, [fp, #-0x38]
    // 0x7932c4: LoadField: r5 = r1->field_b
    //     0x7932c4: ldur            w5, [x1, #0xb]
    // 0x7932c8: DecompressPointer r5
    //     0x7932c8: add             x5, x5, HEAP, lsl #32
    // 0x7932cc: stur            x5, [fp, #-0x30]
    // 0x7932d0: LoadField: r6 = r1->field_7
    //     0x7932d0: ldur            w6, [x1, #7]
    // 0x7932d4: DecompressPointer r6
    //     0x7932d4: add             x6, x6, HEAP, lsl #32
    // 0x7932d8: stur            x6, [fp, #-0x10]
    // 0x7932dc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7932dc: ldur            d0, [x1, #0x17]
    // 0x7932e0: stur            d0, [fp, #-0x60]
    // 0x7932e4: r0 = PositionedList()
    //     0x7932e4: bl              #0x793498  ; AllocatePositionedListStub -> PositionedList (size=0x60)
    // 0x7932e8: mov             x3, x0
    // 0x7932ec: ldur            x0, [fp, #-0x40]
    // 0x7932f0: stur            x3, [fp, #-0x50]
    // 0x7932f4: StoreField: r3->field_b = r0
    //     0x7932f4: stur            x0, [x3, #0xb]
    // 0x7932f8: ldur            x0, [fp, #-0x48]
    // 0x7932fc: StoreField: r3->field_13 = r0
    //     0x7932fc: stur            w0, [x3, #0x13]
    // 0x793300: ldur            x0, [fp, #-0x30]
    // 0x793304: StoreField: r3->field_1b = r0
    //     0x793304: stur            w0, [x3, #0x1b]
    // 0x793308: ldur            x0, [fp, #-0x10]
    // 0x79330c: StoreField: r3->field_1f = r0
    //     0x79330c: stur            w0, [x3, #0x1f]
    // 0x793310: ldur            x0, [fp, #-0x38]
    // 0x793314: StoreField: r3->field_23 = r0
    //     0x793314: stur            x0, [x3, #0x23]
    // 0x793318: ldur            d0, [fp, #-0x60]
    // 0x79331c: StoreField: r3->field_2b = d0
    //     0x79331c: stur            d0, [x3, #0x2b]
    // 0x793320: r0 = Instance_Axis
    //     0x793320: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x793324: StoreField: r3->field_33 = r0
    //     0x793324: stur            w0, [x3, #0x33]
    // 0x793328: r0 = false
    //     0x793328: add             x0, NULL, #0x30  ; false
    // 0x79332c: StoreField: r3->field_37 = r0
    //     0x79332c: stur            w0, [x3, #0x37]
    // 0x793330: StoreField: r3->field_3b = r0
    //     0x793330: stur            w0, [x3, #0x3b]
    // 0x793334: ldur            d0, [fp, #-0x58]
    // 0x793338: StoreField: r3->field_43 = d0
    //     0x793338: stur            d0, [x3, #0x43]
    // 0x79333c: r1 = true
    //     0x79333c: add             x1, NULL, #0x20  ; true
    // 0x793340: StoreField: r3->field_4f = r1
    //     0x793340: stur            w1, [x3, #0x4f]
    // 0x793344: StoreField: r3->field_57 = r1
    //     0x793344: stur            w1, [x3, #0x57]
    // 0x793348: StoreField: r3->field_5b = r1
    //     0x793348: stur            w1, [x3, #0x5b]
    // 0x79334c: ldur            x2, [fp, #-8]
    // 0x793350: r1 = Function '<anonymous closure>':.
    //     0x793350: add             x1, PP, #0x36, lsl #12  ; [pp+0x36760] Function: [dart:core] Object::_simpleInstanceOfFalse (0x9725a0)
    //     0x793354: ldr             x1, [x1, #0x760]
    // 0x793358: r0 = AllocateClosure()
    //     0x793358: bl              #0x975f00  ; AllocateClosureStub
    // 0x79335c: r1 = <ScrollNotification>
    //     0x79335c: add             x1, PP, #0x20, lsl #12  ; [pp+0x205d8] TypeArguments: <ScrollNotification>
    //     0x793360: ldr             x1, [x1, #0x5d8]
    // 0x793364: stur            x0, [fp, #-0x10]
    // 0x793368: r0 = NotificationListener()
    //     0x793368: bl              #0x689f50  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x79336c: mov             x1, x0
    // 0x793370: ldur            x0, [fp, #-0x10]
    // 0x793374: stur            x1, [fp, #-0x30]
    // 0x793378: StoreField: r1->field_13 = r0
    //     0x793378: stur            w0, [x1, #0x13]
    // 0x79337c: ldur            x0, [fp, #-0x50]
    // 0x793380: StoreField: r1->field_b = r0
    //     0x793380: stur            w0, [x1, #0xb]
    // 0x793384: r0 = FadeTransition()
    //     0x793384: bl              #0x602cb0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x793388: mov             x1, x0
    // 0x79338c: ldur            x0, [fp, #-0x28]
    // 0x793390: stur            x1, [fp, #-0x10]
    // 0x793394: StoreField: r1->field_f = r0
    //     0x793394: stur            w0, [x1, #0xf]
    // 0x793398: r0 = false
    //     0x793398: add             x0, NULL, #0x30  ; false
    // 0x79339c: StoreField: r1->field_13 = r0
    //     0x79339c: stur            w0, [x1, #0x13]
    // 0x7933a0: ldur            x0, [fp, #-0x30]
    // 0x7933a4: StoreField: r1->field_b = r0
    //     0x7933a4: stur            w0, [x1, #0xb]
    // 0x7933a8: r0 = PostMountCallback()
    //     0x7933a8: bl              #0x79348c  ; AllocatePostMountCallbackStub -> PostMountCallback (size=0x14)
    // 0x7933ac: mov             x3, x0
    // 0x7933b0: ldur            x0, [fp, #-0x10]
    // 0x7933b4: stur            x3, [fp, #-0x28]
    // 0x7933b8: StoreField: r3->field_b = r0
    //     0x7933b8: stur            w0, [x3, #0xb]
    // 0x7933bc: ldur            x0, [fp, #-0x18]
    // 0x7933c0: StoreField: r3->field_f = r0
    //     0x7933c0: stur            w0, [x3, #0xf]
    // 0x7933c4: ldur            x0, [fp, #-0x20]
    // 0x7933c8: StoreField: r3->field_7 = r0
    //     0x7933c8: stur            w0, [x3, #7]
    // 0x7933cc: r1 = Null
    //     0x7933cc: mov             x1, NULL
    // 0x7933d0: r2 = 2
    //     0x7933d0: movz            x2, #0x2
    // 0x7933d4: r0 = AllocateArray()
    //     0x7933d4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7933d8: mov             x2, x0
    // 0x7933dc: ldur            x0, [fp, #-0x28]
    // 0x7933e0: stur            x2, [fp, #-0x10]
    // 0x7933e4: StoreField: r2->field_f = r0
    //     0x7933e4: stur            w0, [x2, #0xf]
    // 0x7933e8: r1 = <Widget>
    //     0x7933e8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7933ec: r0 = AllocateGrowableArray()
    //     0x7933ec: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7933f0: mov             x1, x0
    // 0x7933f4: ldur            x0, [fp, #-0x10]
    // 0x7933f8: stur            x1, [fp, #-0x18]
    // 0x7933fc: StoreField: r1->field_f = r0
    //     0x7933fc: stur            w0, [x1, #0xf]
    // 0x793400: r0 = 2
    //     0x793400: movz            x0, #0x2
    // 0x793404: StoreField: r1->field_b = r0
    //     0x793404: stur            w0, [x1, #0xb]
    // 0x793408: r0 = Stack()
    //     0x793408: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x79340c: mov             x1, x0
    // 0x793410: r0 = Instance_AlignmentDirectional
    //     0x793410: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x793414: ldr             x0, [x0, #0x370]
    // 0x793418: stur            x1, [fp, #-0x10]
    // 0x79341c: StoreField: r1->field_f = r0
    //     0x79341c: stur            w0, [x1, #0xf]
    // 0x793420: r0 = Instance_StackFit
    //     0x793420: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x793424: ldr             x0, [x0, #0x378]
    // 0x793428: ArrayStore: r1[0] = r0  ; List_4
    //     0x793428: stur            w0, [x1, #0x17]
    // 0x79342c: r0 = Instance_Clip
    //     0x79342c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x793430: ldr             x0, [x0, #0xa98]
    // 0x793434: StoreField: r1->field_1b = r0
    //     0x793434: stur            w0, [x1, #0x1b]
    // 0x793438: ldur            x0, [fp, #-0x18]
    // 0x79343c: StoreField: r1->field_b = r0
    //     0x79343c: stur            w0, [x1, #0xb]
    // 0x793440: r0 = Listener()
    //     0x793440: bl              #0x746048  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x793444: ldur            x2, [fp, #-8]
    // 0x793448: r1 = Function '<anonymous closure>':.
    //     0x793448: add             x1, PP, #0x36, lsl #12  ; [pp+0x36768] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x79344c: ldr             x1, [x1, #0x768]
    // 0x793450: stur            x0, [fp, #-8]
    // 0x793454: r0 = AllocateClosure()
    //     0x793454: bl              #0x975f00  ; AllocateClosureStub
    // 0x793458: mov             x1, x0
    // 0x79345c: ldur            x0, [fp, #-8]
    // 0x793460: StoreField: r0->field_f = r1
    //     0x793460: stur            w1, [x0, #0xf]
    // 0x793464: r1 = Instance_HitTestBehavior
    //     0x793464: ldr             x1, [PP, #0x4ce0]  ; [pp+0x4ce0] Obj!HitTestBehavior@9703f1
    // 0x793468: StoreField: r0->field_33 = r1
    //     0x793468: stur            w1, [x0, #0x33]
    // 0x79346c: ldur            x1, [fp, #-0x10]
    // 0x793470: StoreField: r0->field_b = r1
    //     0x793470: stur            w1, [x0, #0xb]
    // 0x793474: LeaveFrame
    //     0x793474: mov             SP, fp
    //     0x793478: ldp             fp, lr, [SP], #0x10
    // 0x79347c: ret
    //     0x79347c: ret             
    // 0x793480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793480: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793484: b               #0x793218
    // 0x793488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x793488: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cacheExtent(/* No info */) {
    // ** addr: 0x7934a4, size: 0x34
    // 0x7934a4: d2 = 2.000000
    //     0x7934a4: fmov            d2, #2.00000000
    // 0x7934a8: d1 = 0.000000
    //     0x7934a8: eor             v1.16b, v1.16b, v1.16b
    // 0x7934ac: LoadField: r0 = r1->field_b
    //     0x7934ac: ldur            w0, [x1, #0xb]
    // 0x7934b0: DecompressPointer r0
    //     0x7934b0: add             x0, x0, HEAP, lsl #32
    // 0x7934b4: cmp             w0, NULL
    // 0x7934b8: b.eq            #0x7934cc
    // 0x7934bc: LoadField: d3 = r2->field_1f
    //     0x7934bc: ldur            d3, [x2, #0x1f]
    // 0x7934c0: fmul            d4, d3, d2
    // 0x7934c4: fmax            v0.2d, v4.2d, v1.2d
    // 0x7934c8: ret
    //     0x7934c8: ret             
    // 0x7934cc: EnterFrame
    //     0x7934cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7934d0: mov             fp, SP
    // 0x7934d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7934d4: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x7970b4, size: 0x84
    // 0x7970b4: EnterFrame
    //     0x7970b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7970b8: mov             fp, SP
    // 0x7970bc: AllocStack(0x8)
    //     0x7970bc: sub             SP, SP, #8
    // 0x7970c0: SetupParameters(_ScrollablePositionedListState this /* r1 => r0, fp-0x8 */)
    //     0x7970c0: mov             x0, x1
    //     0x7970c4: stur            x1, [fp, #-8]
    // 0x7970c8: CheckStackOverflow
    //     0x7970c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7970cc: cmp             SP, x16
    //     0x7970d0: b.ls            #0x797128
    // 0x7970d4: LoadField: r1 = r0->field_b
    //     0x7970d4: ldur            w1, [x0, #0xb]
    // 0x7970d8: DecompressPointer r1
    //     0x7970d8: add             x1, x1, HEAP, lsl #32
    // 0x7970dc: cmp             w1, NULL
    // 0x7970e0: b.eq            #0x797130
    // 0x7970e4: LoadField: r2 = r1->field_1b
    //     0x7970e4: ldur            w2, [x1, #0x1b]
    // 0x7970e8: DecompressPointer r2
    //     0x7970e8: add             x2, x2, HEAP, lsl #32
    // 0x7970ec: mov             x1, x2
    // 0x7970f0: r0 = _detach()
    //     0x7970f0: bl              #0x797138  ; [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] ItemScrollController::_detach
    // 0x7970f4: ldur            x0, [fp, #-8]
    // 0x7970f8: LoadField: r1 = r0->field_b
    //     0x7970f8: ldur            w1, [x0, #0xb]
    // 0x7970fc: DecompressPointer r1
    //     0x7970fc: add             x1, x1, HEAP, lsl #32
    // 0x797100: cmp             w1, NULL
    // 0x797104: b.eq            #0x797134
    // 0x797108: LoadField: r0 = r1->field_23
    //     0x797108: ldur            w0, [x1, #0x23]
    // 0x79710c: DecompressPointer r0
    //     0x79710c: add             x0, x0, HEAP, lsl #32
    // 0x797110: mov             x1, x0
    // 0x797114: r0 = notificationTapBackground()
    //     0x797114: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x797118: r0 = Null
    //     0x797118: mov             x0, NULL
    // 0x79711c: LeaveFrame
    //     0x79711c: mov             SP, fp
    //     0x797120: ldp             fp, lr, [SP], #0x10
    // 0x797124: ret
    //     0x797124: ret             
    // 0x797128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797128: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79712c: b               #0x7970d4
    // 0x797130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797130: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x797134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797134: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7a597c, size: 0x224
    // 0x7a597c: EnterFrame
    //     0x7a597c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5980: mov             fp, SP
    // 0x7a5984: AllocStack(0x18)
    //     0x7a5984: sub             SP, SP, #0x18
    // 0x7a5988: SetupParameters(_ScrollablePositionedListState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a5988: mov             x0, x2
    //     0x7a598c: stur            x1, [fp, #-8]
    //     0x7a5990: stur            x2, [fp, #-0x10]
    // 0x7a5994: CheckStackOverflow
    //     0x7a5994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5998: cmp             SP, x16
    //     0x7a599c: b.ls            #0x7a5b8c
    // 0x7a59a0: r1 = 1
    //     0x7a59a0: movz            x1, #0x1
    // 0x7a59a4: r0 = AllocateContext()
    //     0x7a59a4: bl              #0x975b3c  ; AllocateContextStub
    // 0x7a59a8: mov             x4, x0
    // 0x7a59ac: ldur            x3, [fp, #-8]
    // 0x7a59b0: stur            x4, [fp, #-0x18]
    // 0x7a59b4: StoreField: r4->field_f = r3
    //     0x7a59b4: stur            w3, [x4, #0xf]
    // 0x7a59b8: ldur            x0, [fp, #-0x10]
    // 0x7a59bc: r2 = Null
    //     0x7a59bc: mov             x2, NULL
    // 0x7a59c0: r1 = Null
    //     0x7a59c0: mov             x1, NULL
    // 0x7a59c4: r4 = 60
    //     0x7a59c4: movz            x4, #0x3c
    // 0x7a59c8: branchIfSmi(r0, 0x7a59d4)
    //     0x7a59c8: tbz             w0, #0, #0x7a59d4
    // 0x7a59cc: r4 = LoadClassIdInstr(r0)
    //     0x7a59cc: ldur            x4, [x0, #-1]
    //     0x7a59d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7a59d4: cmp             x4, #0xd1f
    // 0x7a59d8: b.eq            #0x7a59f0
    // 0x7a59dc: r8 = ScrollablePositionedList
    //     0x7a59dc: add             x8, PP, #0x36, lsl #12  ; [pp+0x36770] Type: ScrollablePositionedList
    //     0x7a59e0: ldr             x8, [x8, #0x770]
    // 0x7a59e4: r3 = Null
    //     0x7a59e4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36778] Null
    //     0x7a59e8: ldr             x3, [x3, #0x778]
    // 0x7a59ec: r0 = ScrollablePositionedList()
    //     0x7a59ec: bl              #0x6cb414  ; IsType_ScrollablePositionedList_Stub
    // 0x7a59f0: ldur            x3, [fp, #-8]
    // 0x7a59f4: LoadField: r2 = r3->field_7
    //     0x7a59f4: ldur            w2, [x3, #7]
    // 0x7a59f8: DecompressPointer r2
    //     0x7a59f8: add             x2, x2, HEAP, lsl #32
    // 0x7a59fc: ldur            x0, [fp, #-0x10]
    // 0x7a5a00: r1 = Null
    //     0x7a5a00: mov             x1, NULL
    // 0x7a5a04: cmp             w2, NULL
    // 0x7a5a08: b.eq            #0x7a5a2c
    // 0x7a5a0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a5a0c: ldur            w4, [x2, #0x17]
    // 0x7a5a10: DecompressPointer r4
    //     0x7a5a10: add             x4, x4, HEAP, lsl #32
    // 0x7a5a14: r8 = X0 bound StatefulWidget
    //     0x7a5a14: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7a5a18: ldr             x8, [x8, #0xb60]
    // 0x7a5a1c: LoadField: r9 = r4->field_7
    //     0x7a5a1c: ldur            x9, [x4, #7]
    // 0x7a5a20: r3 = Null
    //     0x7a5a20: add             x3, PP, #0x36, lsl #12  ; [pp+0x36788] Null
    //     0x7a5a24: ldr             x3, [x3, #0x788]
    // 0x7a5a28: blr             x9
    // 0x7a5a2c: ldur            x0, [fp, #-0x10]
    // 0x7a5a30: LoadField: r1 = r0->field_1b
    //     0x7a5a30: ldur            w1, [x0, #0x1b]
    // 0x7a5a34: DecompressPointer r1
    //     0x7a5a34: add             x1, x1, HEAP, lsl #32
    // 0x7a5a38: LoadField: r0 = r1->field_7
    //     0x7a5a38: ldur            w0, [x1, #7]
    // 0x7a5a3c: DecompressPointer r0
    //     0x7a5a3c: add             x0, x0, HEAP, lsl #32
    // 0x7a5a40: ldur            x2, [fp, #-8]
    // 0x7a5a44: cmp             w0, w2
    // 0x7a5a48: b.ne            #0x7a5a50
    // 0x7a5a4c: r0 = _detach()
    //     0x7a5a4c: bl              #0x797138  ; [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] ItemScrollController::_detach
    // 0x7a5a50: ldur            x0, [fp, #-8]
    // 0x7a5a54: LoadField: r1 = r0->field_b
    //     0x7a5a54: ldur            w1, [x0, #0xb]
    // 0x7a5a58: DecompressPointer r1
    //     0x7a5a58: add             x1, x1, HEAP, lsl #32
    // 0x7a5a5c: cmp             w1, NULL
    // 0x7a5a60: b.eq            #0x7a5b94
    // 0x7a5a64: LoadField: r2 = r1->field_1b
    //     0x7a5a64: ldur            w2, [x1, #0x1b]
    // 0x7a5a68: DecompressPointer r2
    //     0x7a5a68: add             x2, x2, HEAP, lsl #32
    // 0x7a5a6c: LoadField: r3 = r2->field_7
    //     0x7a5a6c: ldur            w3, [x2, #7]
    // 0x7a5a70: DecompressPointer r3
    //     0x7a5a70: add             x3, x3, HEAP, lsl #32
    // 0x7a5a74: cmp             w3, w0
    // 0x7a5a78: b.eq            #0x7a5ac8
    // 0x7a5a7c: mov             x1, x2
    // 0x7a5a80: r0 = _detach()
    //     0x7a5a80: bl              #0x797138  ; [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] ItemScrollController::_detach
    // 0x7a5a84: ldur            x3, [fp, #-8]
    // 0x7a5a88: LoadField: r1 = r3->field_b
    //     0x7a5a88: ldur            w1, [x3, #0xb]
    // 0x7a5a8c: DecompressPointer r1
    //     0x7a5a8c: add             x1, x1, HEAP, lsl #32
    // 0x7a5a90: cmp             w1, NULL
    // 0x7a5a94: b.eq            #0x7a5b98
    // 0x7a5a98: LoadField: r2 = r1->field_1b
    //     0x7a5a98: ldur            w2, [x1, #0x1b]
    // 0x7a5a9c: DecompressPointer r2
    //     0x7a5a9c: add             x2, x2, HEAP, lsl #32
    // 0x7a5aa0: mov             x0, x3
    // 0x7a5aa4: StoreField: r2->field_7 = r0
    //     0x7a5aa4: stur            w0, [x2, #7]
    //     0x7a5aa8: ldurb           w16, [x2, #-1]
    //     0x7a5aac: ldurb           w17, [x0, #-1]
    //     0x7a5ab0: and             x16, x17, x16, lsr #2
    //     0x7a5ab4: tst             x16, HEAP, lsr #32
    //     0x7a5ab8: b.eq            #0x7a5ac0
    //     0x7a5abc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7a5ac0: mov             x0, x1
    // 0x7a5ac4: b               #0x7a5ad0
    // 0x7a5ac8: mov             x3, x0
    // 0x7a5acc: mov             x0, x1
    // 0x7a5ad0: LoadField: r1 = r0->field_b
    //     0x7a5ad0: ldur            x1, [x0, #0xb]
    // 0x7a5ad4: cbnz            x1, #0x7a5af8
    // 0x7a5ad8: ldur            x2, [fp, #-0x18]
    // 0x7a5adc: r1 = Function '<anonymous closure>':.
    //     0x7a5adc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36798] AnonymousClosure: (0x7a5c38), in [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] _ScrollablePositionedListState::didUpdateWidget (0x7a597c)
    //     0x7a5ae0: ldr             x1, [x1, #0x798]
    // 0x7a5ae4: r0 = AllocateClosure()
    //     0x7a5ae4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a5ae8: ldur            x1, [fp, #-8]
    // 0x7a5aec: mov             x2, x0
    // 0x7a5af0: r0 = setState()
    //     0x7a5af0: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7a5af4: b               #0x7a5b7c
    // 0x7a5af8: mov             x0, x3
    // 0x7a5afc: LoadField: r2 = r0->field_1b
    //     0x7a5afc: ldur            w2, [x0, #0x1b]
    // 0x7a5b00: DecompressPointer r2
    //     0x7a5b00: add             x2, x2, HEAP, lsl #32
    // 0x7a5b04: LoadField: r3 = r2->field_f
    //     0x7a5b04: ldur            x3, [x2, #0xf]
    // 0x7a5b08: sub             x2, x1, #1
    // 0x7a5b0c: cmp             x3, x2
    // 0x7a5b10: b.le            #0x7a5b30
    // 0x7a5b14: ldur            x2, [fp, #-0x18]
    // 0x7a5b18: r1 = Function '<anonymous closure>':.
    //     0x7a5b18: add             x1, PP, #0x36, lsl #12  ; [pp+0x367a0] AnonymousClosure: (0x7a5bec), in [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] _ScrollablePositionedListState::didUpdateWidget (0x7a597c)
    //     0x7a5b1c: ldr             x1, [x1, #0x7a0]
    // 0x7a5b20: r0 = AllocateClosure()
    //     0x7a5b20: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a5b24: ldur            x1, [fp, #-8]
    // 0x7a5b28: mov             x2, x0
    // 0x7a5b2c: r0 = setState()
    //     0x7a5b2c: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7a5b30: ldur            x0, [fp, #-8]
    // 0x7a5b34: LoadField: r1 = r0->field_1f
    //     0x7a5b34: ldur            w1, [x0, #0x1f]
    // 0x7a5b38: DecompressPointer r1
    //     0x7a5b38: add             x1, x1, HEAP, lsl #32
    // 0x7a5b3c: LoadField: r2 = r1->field_f
    //     0x7a5b3c: ldur            x2, [x1, #0xf]
    // 0x7a5b40: LoadField: r1 = r0->field_b
    //     0x7a5b40: ldur            w1, [x0, #0xb]
    // 0x7a5b44: DecompressPointer r1
    //     0x7a5b44: add             x1, x1, HEAP, lsl #32
    // 0x7a5b48: cmp             w1, NULL
    // 0x7a5b4c: b.eq            #0x7a5b9c
    // 0x7a5b50: LoadField: r3 = r1->field_b
    //     0x7a5b50: ldur            x3, [x1, #0xb]
    // 0x7a5b54: sub             x1, x3, #1
    // 0x7a5b58: cmp             x2, x1
    // 0x7a5b5c: b.le            #0x7a5b7c
    // 0x7a5b60: ldur            x2, [fp, #-0x18]
    // 0x7a5b64: r1 = Function '<anonymous closure>':.
    //     0x7a5b64: add             x1, PP, #0x36, lsl #12  ; [pp+0x367a8] AnonymousClosure: (0x7a5ba0), in [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] _ScrollablePositionedListState::didUpdateWidget (0x7a597c)
    //     0x7a5b68: ldr             x1, [x1, #0x7a8]
    // 0x7a5b6c: r0 = AllocateClosure()
    //     0x7a5b6c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a5b70: ldur            x1, [fp, #-8]
    // 0x7a5b74: mov             x2, x0
    // 0x7a5b78: r0 = setState()
    //     0x7a5b78: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7a5b7c: r0 = Null
    //     0x7a5b7c: mov             x0, NULL
    // 0x7a5b80: LeaveFrame
    //     0x7a5b80: mov             SP, fp
    //     0x7a5b84: ldp             fp, lr, [SP], #0x10
    // 0x7a5b88: ret
    //     0x7a5b88: ret             
    // 0x7a5b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5b8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5b90: b               #0x7a59a0
    // 0x7a5b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5b94: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a5b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5b98: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a5b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5b9c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a5ba0, size: 0x4c
    // 0x7a5ba0: ldr             x1, [SP]
    // 0x7a5ba4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a5ba4: ldur            w2, [x1, #0x17]
    // 0x7a5ba8: DecompressPointer r2
    //     0x7a5ba8: add             x2, x2, HEAP, lsl #32
    // 0x7a5bac: LoadField: r1 = r2->field_f
    //     0x7a5bac: ldur            w1, [x2, #0xf]
    // 0x7a5bb0: DecompressPointer r1
    //     0x7a5bb0: add             x1, x1, HEAP, lsl #32
    // 0x7a5bb4: LoadField: r2 = r1->field_1f
    //     0x7a5bb4: ldur            w2, [x1, #0x1f]
    // 0x7a5bb8: DecompressPointer r2
    //     0x7a5bb8: add             x2, x2, HEAP, lsl #32
    // 0x7a5bbc: LoadField: r3 = r1->field_b
    //     0x7a5bbc: ldur            w3, [x1, #0xb]
    // 0x7a5bc0: DecompressPointer r3
    //     0x7a5bc0: add             x3, x3, HEAP, lsl #32
    // 0x7a5bc4: cmp             w3, NULL
    // 0x7a5bc8: b.eq            #0x7a5be0
    // 0x7a5bcc: LoadField: r1 = r3->field_b
    //     0x7a5bcc: ldur            x1, [x3, #0xb]
    // 0x7a5bd0: sub             x3, x1, #1
    // 0x7a5bd4: StoreField: r2->field_f = r3
    //     0x7a5bd4: stur            x3, [x2, #0xf]
    // 0x7a5bd8: r0 = Null
    //     0x7a5bd8: mov             x0, NULL
    // 0x7a5bdc: ret
    //     0x7a5bdc: ret             
    // 0x7a5be0: EnterFrame
    //     0x7a5be0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5be4: mov             fp, SP
    // 0x7a5be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5be8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a5bec, size: 0x4c
    // 0x7a5bec: ldr             x1, [SP]
    // 0x7a5bf0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a5bf0: ldur            w2, [x1, #0x17]
    // 0x7a5bf4: DecompressPointer r2
    //     0x7a5bf4: add             x2, x2, HEAP, lsl #32
    // 0x7a5bf8: LoadField: r1 = r2->field_f
    //     0x7a5bf8: ldur            w1, [x2, #0xf]
    // 0x7a5bfc: DecompressPointer r1
    //     0x7a5bfc: add             x1, x1, HEAP, lsl #32
    // 0x7a5c00: LoadField: r2 = r1->field_1b
    //     0x7a5c00: ldur            w2, [x1, #0x1b]
    // 0x7a5c04: DecompressPointer r2
    //     0x7a5c04: add             x2, x2, HEAP, lsl #32
    // 0x7a5c08: LoadField: r3 = r1->field_b
    //     0x7a5c08: ldur            w3, [x1, #0xb]
    // 0x7a5c0c: DecompressPointer r3
    //     0x7a5c0c: add             x3, x3, HEAP, lsl #32
    // 0x7a5c10: cmp             w3, NULL
    // 0x7a5c14: b.eq            #0x7a5c2c
    // 0x7a5c18: LoadField: r1 = r3->field_b
    //     0x7a5c18: ldur            x1, [x3, #0xb]
    // 0x7a5c1c: sub             x3, x1, #1
    // 0x7a5c20: StoreField: r2->field_f = r3
    //     0x7a5c20: stur            x3, [x2, #0xf]
    // 0x7a5c24: r0 = Null
    //     0x7a5c24: mov             x0, NULL
    // 0x7a5c28: ret
    //     0x7a5c28: ret             
    // 0x7a5c2c: EnterFrame
    //     0x7a5c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5c30: mov             fp, SP
    // 0x7a5c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5c34: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a5c38, size: 0x34
    // 0x7a5c38: ldr             x1, [SP]
    // 0x7a5c3c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a5c3c: ldur            w2, [x1, #0x17]
    // 0x7a5c40: DecompressPointer r2
    //     0x7a5c40: add             x2, x2, HEAP, lsl #32
    // 0x7a5c44: LoadField: r1 = r2->field_f
    //     0x7a5c44: ldur            w1, [x2, #0xf]
    // 0x7a5c48: DecompressPointer r1
    //     0x7a5c48: add             x1, x1, HEAP, lsl #32
    // 0x7a5c4c: LoadField: r2 = r1->field_1b
    //     0x7a5c4c: ldur            w2, [x1, #0x1b]
    // 0x7a5c50: DecompressPointer r2
    //     0x7a5c50: add             x2, x2, HEAP, lsl #32
    // 0x7a5c54: StoreField: r2->field_f = rZR
    //     0x7a5c54: stur            xzr, [x2, #0xf]
    // 0x7a5c58: LoadField: r2 = r1->field_1f
    //     0x7a5c58: ldur            w2, [x1, #0x1f]
    // 0x7a5c5c: DecompressPointer r2
    //     0x7a5c5c: add             x2, x2, HEAP, lsl #32
    // 0x7a5c60: StoreField: r2->field_f = rZR
    //     0x7a5c60: stur            xzr, [x2, #0xf]
    // 0x7a5c64: r0 = Null
    //     0x7a5c64: mov             x0, NULL
    // 0x7a5c68: ret
    //     0x7a5c68: ret             
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c8c2c, size: 0x7c
    // 0x7c8c2c: EnterFrame
    //     0x7c8c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8c30: mov             fp, SP
    // 0x7c8c34: AllocStack(0x8)
    //     0x7c8c34: sub             SP, SP, #8
    // 0x7c8c38: SetupParameters(_ScrollablePositionedListState this /* r1 => r0, fp-0x8 */)
    //     0x7c8c38: mov             x0, x1
    //     0x7c8c3c: stur            x1, [fp, #-8]
    // 0x7c8c40: CheckStackOverflow
    //     0x7c8c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8c44: cmp             SP, x16
    //     0x7c8c48: b.ls            #0x7c8c9c
    // 0x7c8c4c: mov             x1, x0
    // 0x7c8c50: r0 = activate()
    //     0x7c8c50: bl              #0x7c8ca8  ; [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] __ScrollablePositionedListState&State&TickerProviderStateMixin::activate
    // 0x7c8c54: ldur            x0, [fp, #-8]
    // 0x7c8c58: LoadField: r1 = r0->field_b
    //     0x7c8c58: ldur            w1, [x0, #0xb]
    // 0x7c8c5c: DecompressPointer r1
    //     0x7c8c5c: add             x1, x1, HEAP, lsl #32
    // 0x7c8c60: cmp             w1, NULL
    // 0x7c8c64: b.eq            #0x7c8ca4
    // 0x7c8c68: LoadField: r2 = r1->field_1b
    //     0x7c8c68: ldur            w2, [x1, #0x1b]
    // 0x7c8c6c: DecompressPointer r2
    //     0x7c8c6c: add             x2, x2, HEAP, lsl #32
    // 0x7c8c70: StoreField: r2->field_7 = r0
    //     0x7c8c70: stur            w0, [x2, #7]
    //     0x7c8c74: ldurb           w16, [x2, #-1]
    //     0x7c8c78: ldurb           w17, [x0, #-1]
    //     0x7c8c7c: and             x16, x17, x16, lsr #2
    //     0x7c8c80: tst             x16, HEAP, lsr #32
    //     0x7c8c84: b.eq            #0x7c8c8c
    //     0x7c8c88: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7c8c8c: r0 = Null
    //     0x7c8c8c: mov             x0, NULL
    // 0x7c8c90: LeaveFrame
    //     0x7c8c90: mov             SP, fp
    //     0x7c8c94: ldp             fp, lr, [SP], #0x10
    // 0x7c8c98: ret
    //     0x7c8c98: ret             
    // 0x7c8c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8c9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8ca0: b               #0x7c8c4c
    // 0x7c8ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c8ca4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f1130, size: 0xa0
    // 0x7f1130: EnterFrame
    //     0x7f1130: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1134: mov             fp, SP
    // 0x7f1138: AllocStack(0x10)
    //     0x7f1138: sub             SP, SP, #0x10
    // 0x7f113c: SetupParameters(_ScrollablePositionedListState this /* r1 => r0, fp-0x10 */)
    //     0x7f113c: mov             x0, x1
    //     0x7f1140: stur            x1, [fp, #-0x10]
    // 0x7f1144: CheckStackOverflow
    //     0x7f1144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1148: cmp             SP, x16
    //     0x7f114c: b.ls            #0x7f11c8
    // 0x7f1150: LoadField: r1 = r0->field_1b
    //     0x7f1150: ldur            w1, [x0, #0x1b]
    // 0x7f1154: DecompressPointer r1
    //     0x7f1154: add             x1, x1, HEAP, lsl #32
    // 0x7f1158: LoadField: r2 = r1->field_7
    //     0x7f1158: ldur            w2, [x1, #7]
    // 0x7f115c: DecompressPointer r2
    //     0x7f115c: add             x2, x2, HEAP, lsl #32
    // 0x7f1160: LoadField: r3 = r2->field_7
    //     0x7f1160: ldur            w3, [x2, #7]
    // 0x7f1164: DecompressPointer r3
    //     0x7f1164: add             x3, x3, HEAP, lsl #32
    // 0x7f1168: mov             x2, x0
    // 0x7f116c: stur            x3, [fp, #-8]
    // 0x7f1170: r1 = Function '_updatePositions@750048475':.
    //     0x7f1170: add             x1, PP, #0x36, lsl #12  ; [pp+0x367b0] AnonymousClosure: (0x6cb630), in [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] _ScrollablePositionedListState::_updatePositions (0x6cb668)
    //     0x7f1174: ldr             x1, [x1, #0x7b0]
    // 0x7f1178: r0 = AllocateClosure()
    //     0x7f1178: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f117c: ldur            x1, [fp, #-8]
    // 0x7f1180: mov             x2, x0
    // 0x7f1184: stur            x0, [fp, #-8]
    // 0x7f1188: r0 = removeListener()
    //     0x7f1188: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7f118c: ldur            x0, [fp, #-0x10]
    // 0x7f1190: LoadField: r1 = r0->field_1f
    //     0x7f1190: ldur            w1, [x0, #0x1f]
    // 0x7f1194: DecompressPointer r1
    //     0x7f1194: add             x1, x1, HEAP, lsl #32
    // 0x7f1198: LoadField: r2 = r1->field_7
    //     0x7f1198: ldur            w2, [x1, #7]
    // 0x7f119c: DecompressPointer r2
    //     0x7f119c: add             x2, x2, HEAP, lsl #32
    // 0x7f11a0: LoadField: r1 = r2->field_7
    //     0x7f11a0: ldur            w1, [x2, #7]
    // 0x7f11a4: DecompressPointer r1
    //     0x7f11a4: add             x1, x1, HEAP, lsl #32
    // 0x7f11a8: ldur            x2, [fp, #-8]
    // 0x7f11ac: r0 = removeListener()
    //     0x7f11ac: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7f11b0: ldur            x1, [fp, #-0x10]
    // 0x7f11b4: r0 = dispose()
    //     0x7f11b4: bl              #0x7f11d0  ; [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] __ScrollablePositionedListState&State&TickerProviderStateMixin::dispose
    // 0x7f11b8: r0 = Null
    //     0x7f11b8: mov             x0, NULL
    // 0x7f11bc: LeaveFrame
    //     0x7f11bc: mov             SP, fp
    //     0x7f11c0: ldp             fp, lr, [SP], #0x10
    // 0x7f11c4: ret
    //     0x7f11c4: ret             
    // 0x7f11c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f11c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f11cc: b               #0x7f1150
  }
  _ _ScrollablePositionedListState(/* No info */) {
    // ** addr: 0x80e488, size: 0x130
    // 0x80e488: EnterFrame
    //     0x80e488: stp             fp, lr, [SP, #-0x10]!
    //     0x80e48c: mov             fp, SP
    // 0x80e490: AllocStack(0x18)
    //     0x80e490: sub             SP, SP, #0x18
    // 0x80e494: r0 = false
    //     0x80e494: add             x0, NULL, #0x30  ; false
    // 0x80e498: stur            x1, [fp, #-8]
    // 0x80e49c: CheckStackOverflow
    //     0x80e49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e4a0: cmp             SP, x16
    //     0x80e4a4: b.ls            #0x80e5b0
    // 0x80e4a8: StoreField: r1->field_2b = r0
    //     0x80e4a8: stur            w0, [x1, #0x2b]
    // 0x80e4ac: StoreField: r1->field_33 = rZR
    //     0x80e4ac: stur            xzr, [x1, #0x33]
    // 0x80e4b0: r0 = _ListDisplayDetails()
    //     0x80e4b0: bl              #0x80e694  ; Allocate_ListDisplayDetailsStub -> _ListDisplayDetails (size=0x24)
    // 0x80e4b4: mov             x1, x0
    // 0x80e4b8: r2 = Instance_ValueKey
    //     0x80e4b8: add             x2, PP, #0x34, lsl #12  ; [pp+0x34048] Obj!ValueKey<String>@95b0c1
    //     0x80e4bc: ldr             x2, [x2, #0x48]
    // 0x80e4c0: stur            x0, [fp, #-0x10]
    // 0x80e4c4: r0 = _ListDisplayDetails()
    //     0x80e4c4: bl              #0x80e5b8  ; [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] _ListDisplayDetails::_ListDisplayDetails
    // 0x80e4c8: ldur            x0, [fp, #-0x10]
    // 0x80e4cc: ldur            x1, [fp, #-8]
    // 0x80e4d0: StoreField: r1->field_1b = r0
    //     0x80e4d0: stur            w0, [x1, #0x1b]
    //     0x80e4d4: ldurb           w16, [x1, #-1]
    //     0x80e4d8: ldurb           w17, [x0, #-1]
    //     0x80e4dc: and             x16, x17, x16, lsr #2
    //     0x80e4e0: tst             x16, HEAP, lsr #32
    //     0x80e4e4: b.eq            #0x80e4ec
    //     0x80e4e8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80e4ec: r0 = _ListDisplayDetails()
    //     0x80e4ec: bl              #0x80e694  ; Allocate_ListDisplayDetailsStub -> _ListDisplayDetails (size=0x24)
    // 0x80e4f0: mov             x1, x0
    // 0x80e4f4: r2 = Instance_ValueKey
    //     0x80e4f4: add             x2, PP, #0x34, lsl #12  ; [pp+0x34050] Obj!ValueKey<String>@95b0b1
    //     0x80e4f8: ldr             x2, [x2, #0x50]
    // 0x80e4fc: stur            x0, [fp, #-0x10]
    // 0x80e500: r0 = _ListDisplayDetails()
    //     0x80e500: bl              #0x80e5b8  ; [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] _ListDisplayDetails::_ListDisplayDetails
    // 0x80e504: ldur            x0, [fp, #-0x10]
    // 0x80e508: ldur            x2, [fp, #-8]
    // 0x80e50c: StoreField: r2->field_1f = r0
    //     0x80e50c: stur            w0, [x2, #0x1f]
    //     0x80e510: ldurb           w16, [x2, #-1]
    //     0x80e514: ldurb           w17, [x0, #-1]
    //     0x80e518: and             x16, x17, x16, lsr #2
    //     0x80e51c: tst             x16, HEAP, lsr #32
    //     0x80e520: b.eq            #0x80e528
    //     0x80e524: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x80e528: r1 = <double>
    //     0x80e528: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x80e52c: r0 = ProxyAnimation()
    //     0x80e52c: bl              #0x411f44  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x80e530: stur            x0, [fp, #-0x10]
    // 0x80e534: r16 = Instance_AlwaysStoppedAnimation
    //     0x80e534: add             x16, PP, #0x34, lsl #12  ; [pp+0x34058] Obj!AlwaysStoppedAnimation<double>@966421
    //     0x80e538: ldr             x16, [x16, #0x58]
    // 0x80e53c: str             x16, [SP]
    // 0x80e540: mov             x1, x0
    // 0x80e544: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x80e544: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x80e548: r0 = ProxyAnimation()
    //     0x80e548: bl              #0x411db8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x80e54c: ldur            x0, [fp, #-0x10]
    // 0x80e550: ldur            x3, [fp, #-8]
    // 0x80e554: StoreField: r3->field_23 = r0
    //     0x80e554: stur            w0, [x3, #0x23]
    //     0x80e558: ldurb           w16, [x3, #-1]
    //     0x80e55c: ldurb           w17, [x0, #-1]
    //     0x80e560: and             x16, x17, x16, lsr #2
    //     0x80e564: tst             x16, HEAP, lsr #32
    //     0x80e568: b.eq            #0x80e570
    //     0x80e56c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x80e570: r1 = Function '<anonymous closure>':.
    //     0x80e570: add             x1, PP, #0x34, lsl #12  ; [pp+0x34060] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x80e574: ldr             x1, [x1, #0x60]
    // 0x80e578: r2 = Null
    //     0x80e578: mov             x2, NULL
    // 0x80e57c: r0 = AllocateClosure()
    //     0x80e57c: bl              #0x975f00  ; AllocateClosureStub
    // 0x80e580: ldur            x1, [fp, #-8]
    // 0x80e584: StoreField: r1->field_27 = r0
    //     0x80e584: stur            w0, [x1, #0x27]
    //     0x80e588: ldurb           w16, [x1, #-1]
    //     0x80e58c: ldurb           w17, [x0, #-1]
    //     0x80e590: and             x16, x17, x16, lsr #2
    //     0x80e594: tst             x16, HEAP, lsr #32
    //     0x80e598: b.eq            #0x80e5a0
    //     0x80e59c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80e5a0: r0 = Null
    //     0x80e5a0: mov             x0, NULL
    // 0x80e5a4: LeaveFrame
    //     0x80e5a4: mov             SP, fp
    //     0x80e5a8: ldp             fp, lr, [SP], #0x10
    // 0x80e5ac: ret
    //     0x80e5ac: ret             
    // 0x80e5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e5b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e5b4: b               #0x80e4a8
  }
}

// class id: 3359, size: 0x64, field offset: 0xc
//   const constructor, 
class ScrollablePositionedList extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80e440, size: 0x48
    // 0x80e440: EnterFrame
    //     0x80e440: stp             fp, lr, [SP, #-0x10]!
    //     0x80e444: mov             fp, SP
    // 0x80e448: AllocStack(0x8)
    //     0x80e448: sub             SP, SP, #8
    // 0x80e44c: CheckStackOverflow
    //     0x80e44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e450: cmp             SP, x16
    //     0x80e454: b.ls            #0x80e480
    // 0x80e458: r1 = <ScrollablePositionedList>
    //     0x80e458: add             x1, PP, #0x34, lsl #12  ; [pp+0x34040] TypeArguments: <ScrollablePositionedList>
    //     0x80e45c: ldr             x1, [x1, #0x40]
    // 0x80e460: r0 = _ScrollablePositionedListState()
    //     0x80e460: bl              #0x80e6a0  ; Allocate_ScrollablePositionedListStateStub -> _ScrollablePositionedListState (size=0x3c)
    // 0x80e464: mov             x1, x0
    // 0x80e468: stur            x0, [fp, #-8]
    // 0x80e46c: r0 = _ScrollablePositionedListState()
    //     0x80e46c: bl              #0x80e488  ; [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] _ScrollablePositionedListState::_ScrollablePositionedListState
    // 0x80e470: ldur            x0, [fp, #-8]
    // 0x80e474: LeaveFrame
    //     0x80e474: mov             SP, fp
    //     0x80e478: ldp             fp, lr, [SP], #0x10
    // 0x80e47c: ret
    //     0x80e47c: ret             
    // 0x80e480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e480: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e484: b               #0x80e458
  }
}
