// lib: , url: package:scrollable_positioned_list/src/item_positions_notifier.dart

// class id: 1049792, size: 0x8
class :: {
}

// class id: 420, size: 0xc, field offset: 0x8
class ItemPositionsNotifier extends Object
    implements ItemPositionsListener {

  _ ItemPositionsNotifier(/* No info */) {
    // ** addr: 0x8075ec, size: 0xbc
    // 0x8075ec: EnterFrame
    //     0x8075ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8075f0: mov             fp, SP
    // 0x8075f4: AllocStack(0x18)
    //     0x8075f4: sub             SP, SP, #0x18
    // 0x8075f8: SetupParameters(ItemPositionsNotifier this /* r1 => r0, fp-0x8 */)
    //     0x8075f8: mov             x0, x1
    //     0x8075fc: stur            x1, [fp, #-8]
    // 0x807600: CheckStackOverflow
    //     0x807600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807604: cmp             SP, x16
    //     0x807608: b.ls            #0x8076a0
    // 0x80760c: r1 = <ItemPosition>
    //     0x80760c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cfa8] TypeArguments: <ItemPosition>
    //     0x807610: ldr             x1, [x1, #0xfa8]
    // 0x807614: r2 = 0
    //     0x807614: movz            x2, #0
    // 0x807618: r0 = _GrowableList()
    //     0x807618: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x80761c: r1 = <Iterable<ItemPosition>>
    //     0x80761c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cfb0] TypeArguments: <Iterable<ItemPosition>>
    //     0x807620: ldr             x1, [x1, #0xfb0]
    // 0x807624: stur            x0, [fp, #-0x10]
    // 0x807628: r0 = ValueNotifier()
    //     0x807628: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x80762c: mov             x1, x0
    // 0x807630: ldur            x0, [fp, #-0x10]
    // 0x807634: stur            x1, [fp, #-0x18]
    // 0x807638: StoreField: r1->field_27 = r0
    //     0x807638: stur            w0, [x1, #0x27]
    // 0x80763c: StoreField: r1->field_7 = rZR
    //     0x80763c: stur            xzr, [x1, #7]
    // 0x807640: StoreField: r1->field_13 = rZR
    //     0x807640: stur            xzr, [x1, #0x13]
    // 0x807644: StoreField: r1->field_1b = rZR
    //     0x807644: stur            xzr, [x1, #0x1b]
    // 0x807648: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x807648: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80764c: ldr             x0, [x0, #0xc48]
    //     0x807650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x807654: cmp             w0, w16
    //     0x807658: b.ne            #0x807664
    //     0x80765c: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x807660: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x807664: mov             x1, x0
    // 0x807668: ldur            x0, [fp, #-0x18]
    // 0x80766c: StoreField: r0->field_f = r1
    //     0x80766c: stur            w1, [x0, #0xf]
    // 0x807670: ldur            x1, [fp, #-8]
    // 0x807674: StoreField: r1->field_7 = r0
    //     0x807674: stur            w0, [x1, #7]
    //     0x807678: ldurb           w16, [x1, #-1]
    //     0x80767c: ldurb           w17, [x0, #-1]
    //     0x807680: and             x16, x17, x16, lsr #2
    //     0x807684: tst             x16, HEAP, lsr #32
    //     0x807688: b.eq            #0x807690
    //     0x80768c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x807690: r0 = Null
    //     0x807690: mov             x0, NULL
    // 0x807694: LeaveFrame
    //     0x807694: mov             SP, fp
    //     0x807698: ldp             fp, lr, [SP], #0x10
    // 0x80769c: ret
    //     0x80769c: ret             
    // 0x8076a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8076a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8076a4: b               #0x80760c
  }
}
