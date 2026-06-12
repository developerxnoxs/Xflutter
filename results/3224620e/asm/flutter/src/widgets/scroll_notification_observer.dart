// lib: , url: package:flutter/src/widgets/scroll_notification_observer.dart

// class id: 1049432, size: 0x8
class :: {
}

// class id: 2534, size: 0x18, field offset: 0x14
class ScrollNotificationObserverState extends State<dynamic> {

  _ addListener(/* No info */) {
    // ** addr: 0x44e4a8, size: 0x6c
    // 0x44e4a8: EnterFrame
    //     0x44e4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x44e4ac: mov             fp, SP
    // 0x44e4b0: AllocStack(0x10)
    //     0x44e4b0: sub             SP, SP, #0x10
    // 0x44e4b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x44e4b4: stur            x2, [fp, #-0x10]
    // 0x44e4b8: CheckStackOverflow
    //     0x44e4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44e4bc: cmp             SP, x16
    //     0x44e4c0: b.ls            #0x44e508
    // 0x44e4c4: LoadField: r0 = r1->field_13
    //     0x44e4c4: ldur            w0, [x1, #0x13]
    // 0x44e4c8: DecompressPointer r0
    //     0x44e4c8: add             x0, x0, HEAP, lsl #32
    // 0x44e4cc: stur            x0, [fp, #-8]
    // 0x44e4d0: cmp             w0, NULL
    // 0x44e4d4: b.eq            #0x44e510
    // 0x44e4d8: r1 = <_ListenerEntry>
    //     0x44e4d8: ldr             x1, [PP, #0x2ce8]  ; [pp+0x2ce8] TypeArguments: <_ListenerEntry>
    // 0x44e4dc: r0 = _ListenerEntry()
    //     0x44e4dc: bl              #0x44eb08  ; Allocate_ListenerEntryStub -> _ListenerEntry (size=0x1c)
    // 0x44e4e0: mov             x1, x0
    // 0x44e4e4: ldur            x0, [fp, #-0x10]
    // 0x44e4e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x44e4e8: stur            w0, [x1, #0x17]
    // 0x44e4ec: mov             x2, x1
    // 0x44e4f0: ldur            x1, [fp, #-8]
    // 0x44e4f4: r0 = add()
    //     0x44e4f4: bl              #0x44e554  ; [dart:collection] LinkedList::add
    // 0x44e4f8: r0 = Null
    //     0x44e4f8: mov             x0, NULL
    // 0x44e4fc: LeaveFrame
    //     0x44e4fc: mov             SP, fp
    //     0x44e500: ldp             fp, lr, [SP], #0x10
    // 0x44e504: ret
    //     0x44e504: ret             
    // 0x44e508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e508: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e50c: b               #0x44e4c4
    // 0x44e510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44e510: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x44eb90, size: 0x104
    // 0x44eb90: EnterFrame
    //     0x44eb90: stp             fp, lr, [SP, #-0x10]!
    //     0x44eb94: mov             fp, SP
    // 0x44eb98: AllocStack(0x30)
    //     0x44eb98: sub             SP, SP, #0x30
    // 0x44eb9c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x44eb9c: stur            x2, [fp, #-8]
    // 0x44eba0: CheckStackOverflow
    //     0x44eba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44eba4: cmp             SP, x16
    //     0x44eba8: b.ls            #0x44ec80
    // 0x44ebac: LoadField: r0 = r1->field_13
    //     0x44ebac: ldur            w0, [x1, #0x13]
    // 0x44ebb0: DecompressPointer r0
    //     0x44ebb0: add             x0, x0, HEAP, lsl #32
    // 0x44ebb4: cmp             w0, NULL
    // 0x44ebb8: b.eq            #0x44ec88
    // 0x44ebbc: mov             x1, x0
    // 0x44ebc0: r0 = iterator()
    //     0x44ebc0: bl              #0x5171f4  ; [dart:collection] LinkedList::iterator
    // 0x44ebc4: stur            x0, [fp, #-0x18]
    // 0x44ebc8: LoadField: r2 = r0->field_7
    //     0x44ebc8: ldur            w2, [x0, #7]
    // 0x44ebcc: DecompressPointer r2
    //     0x44ebcc: add             x2, x2, HEAP, lsl #32
    // 0x44ebd0: stur            x2, [fp, #-0x10]
    // 0x44ebd4: CheckStackOverflow
    //     0x44ebd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44ebd8: cmp             SP, x16
    //     0x44ebdc: b.ls            #0x44ec8c
    // 0x44ebe0: mov             x1, x0
    // 0x44ebe4: r0 = moveNext()
    //     0x44ebe4: bl              #0x8b54c4  ; [dart:collection] _LinkedListIterator::moveNext
    // 0x44ebe8: tbnz            w0, #4, #0x44ec70
    // 0x44ebec: ldur            x3, [fp, #-0x18]
    // 0x44ebf0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x44ebf0: ldur            w4, [x3, #0x17]
    // 0x44ebf4: DecompressPointer r4
    //     0x44ebf4: add             x4, x4, HEAP, lsl #32
    // 0x44ebf8: stur            x4, [fp, #-0x20]
    // 0x44ebfc: cmp             w4, NULL
    // 0x44ec00: b.ne            #0x44ec30
    // 0x44ec04: mov             x0, x4
    // 0x44ec08: ldur            x2, [fp, #-0x10]
    // 0x44ec0c: r1 = Null
    //     0x44ec0c: mov             x1, NULL
    // 0x44ec10: cmp             w2, NULL
    // 0x44ec14: b.eq            #0x44ec30
    // 0x44ec18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x44ec18: ldur            w4, [x2, #0x17]
    // 0x44ec1c: DecompressPointer r4
    //     0x44ec1c: add             x4, x4, HEAP, lsl #32
    // 0x44ec20: r8 = X0 bound LinkedListEntry
    //     0x44ec20: ldr             x8, [PP, #0x3500]  ; [pp+0x3500] TypeParameter: X0 bound LinkedListEntry
    // 0x44ec24: LoadField: r9 = r4->field_7
    //     0x44ec24: ldur            x9, [x4, #7]
    // 0x44ec28: r3 = Null
    //     0x44ec28: ldr             x3, [PP, #0x3508]  ; [pp+0x3508] Null
    // 0x44ec2c: blr             x9
    // 0x44ec30: ldur            x1, [fp, #-0x20]
    // 0x44ec34: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x44ec34: ldur            w0, [x1, #0x17]
    // 0x44ec38: DecompressPointer r0
    //     0x44ec38: add             x0, x0, HEAP, lsl #32
    // 0x44ec3c: ldur            x16, [fp, #-8]
    // 0x44ec40: stp             x16, x0, [SP]
    // 0x44ec44: r0 = ==()
    //     0x44ec44: bl              #0x91c6cc  ; [dart:core] _Closure::==
    // 0x44ec48: tbz             w0, #4, #0x44ec58
    // 0x44ec4c: ldur            x0, [fp, #-0x18]
    // 0x44ec50: ldur            x2, [fp, #-0x10]
    // 0x44ec54: b               #0x44ebd4
    // 0x44ec58: ldur            x1, [fp, #-0x20]
    // 0x44ec5c: r0 = unlink()
    //     0x44ec5c: bl              #0x44ec94  ; [dart:collection] LinkedListEntry::unlink
    // 0x44ec60: r0 = Null
    //     0x44ec60: mov             x0, NULL
    // 0x44ec64: LeaveFrame
    //     0x44ec64: mov             SP, fp
    //     0x44ec68: ldp             fp, lr, [SP], #0x10
    // 0x44ec6c: ret
    //     0x44ec6c: ret             
    // 0x44ec70: r0 = Null
    //     0x44ec70: mov             x0, NULL
    // 0x44ec74: LeaveFrame
    //     0x44ec74: mov             SP, fp
    //     0x44ec78: ldp             fp, lr, [SP], #0x10
    // 0x44ec7c: ret
    //     0x44ec7c: ret             
    // 0x44ec80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ec80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ec84: b               #0x44ebac
    // 0x44ec88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44ec88: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44ec8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ec8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ec90: b               #0x44ebe0
  }
  _ build(/* No info */) {
    // ** addr: 0x786fd0, size: 0xd8
    // 0x786fd0: EnterFrame
    //     0x786fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x786fd4: mov             fp, SP
    // 0x786fd8: AllocStack(0x20)
    //     0x786fd8: sub             SP, SP, #0x20
    // 0x786fdc: SetupParameters(ScrollNotificationObserverState this /* r1 => r1, fp-0x8 */)
    //     0x786fdc: stur            x1, [fp, #-8]
    // 0x786fe0: r1 = 1
    //     0x786fe0: movz            x1, #0x1
    // 0x786fe4: r0 = AllocateContext()
    //     0x786fe4: bl              #0x975b3c  ; AllocateContextStub
    // 0x786fe8: mov             x1, x0
    // 0x786fec: ldur            x0, [fp, #-8]
    // 0x786ff0: stur            x1, [fp, #-0x18]
    // 0x786ff4: StoreField: r1->field_f = r0
    //     0x786ff4: stur            w0, [x1, #0xf]
    // 0x786ff8: LoadField: r2 = r0->field_b
    //     0x786ff8: ldur            w2, [x0, #0xb]
    // 0x786ffc: DecompressPointer r2
    //     0x786ffc: add             x2, x2, HEAP, lsl #32
    // 0x787000: cmp             w2, NULL
    // 0x787004: b.eq            #0x7870a4
    // 0x787008: LoadField: r3 = r2->field_b
    //     0x787008: ldur            w3, [x2, #0xb]
    // 0x78700c: DecompressPointer r3
    //     0x78700c: add             x3, x3, HEAP, lsl #32
    // 0x787010: stur            x3, [fp, #-0x10]
    // 0x787014: r0 = _ScrollNotificationObserverScope()
    //     0x787014: bl              #0x7870a8  ; Allocate_ScrollNotificationObserverScopeStub -> _ScrollNotificationObserverScope (size=0x14)
    // 0x787018: mov             x3, x0
    // 0x78701c: ldur            x0, [fp, #-8]
    // 0x787020: stur            x3, [fp, #-0x20]
    // 0x787024: StoreField: r3->field_f = r0
    //     0x787024: stur            w0, [x3, #0xf]
    // 0x787028: ldur            x0, [fp, #-0x10]
    // 0x78702c: StoreField: r3->field_b = r0
    //     0x78702c: stur            w0, [x3, #0xb]
    // 0x787030: ldur            x2, [fp, #-0x18]
    // 0x787034: r1 = Function '<anonymous closure>':.
    //     0x787034: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa80] AnonymousClosure: (0x7874ec), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::build (0x786fd0)
    //     0x787038: ldr             x1, [x1, #0xa80]
    // 0x78703c: r0 = AllocateClosure()
    //     0x78703c: bl              #0x975f00  ; AllocateClosureStub
    // 0x787040: r1 = <ScrollNotification>
    //     0x787040: add             x1, PP, #0x20, lsl #12  ; [pp+0x205d8] TypeArguments: <ScrollNotification>
    //     0x787044: ldr             x1, [x1, #0x5d8]
    // 0x787048: stur            x0, [fp, #-8]
    // 0x78704c: r0 = NotificationListener()
    //     0x78704c: bl              #0x689f50  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x787050: mov             x3, x0
    // 0x787054: ldur            x0, [fp, #-8]
    // 0x787058: stur            x3, [fp, #-0x10]
    // 0x78705c: StoreField: r3->field_13 = r0
    //     0x78705c: stur            w0, [x3, #0x13]
    // 0x787060: ldur            x0, [fp, #-0x20]
    // 0x787064: StoreField: r3->field_b = r0
    //     0x787064: stur            w0, [x3, #0xb]
    // 0x787068: ldur            x2, [fp, #-0x18]
    // 0x78706c: r1 = Function '<anonymous closure>':.
    //     0x78706c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa88] AnonymousClosure: (0x7870b4), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::build (0x786fd0)
    //     0x787070: ldr             x1, [x1, #0xa88]
    // 0x787074: r0 = AllocateClosure()
    //     0x787074: bl              #0x975f00  ; AllocateClosureStub
    // 0x787078: r1 = <ScrollMetricsNotification>
    //     0x787078: add             x1, PP, #0x27, lsl #12  ; [pp+0x27928] TypeArguments: <ScrollMetricsNotification>
    //     0x78707c: ldr             x1, [x1, #0x928]
    // 0x787080: stur            x0, [fp, #-8]
    // 0x787084: r0 = NotificationListener()
    //     0x787084: bl              #0x689f50  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x787088: ldur            x1, [fp, #-8]
    // 0x78708c: StoreField: r0->field_13 = r1
    //     0x78708c: stur            w1, [x0, #0x13]
    // 0x787090: ldur            x1, [fp, #-0x10]
    // 0x787094: StoreField: r0->field_b = r1
    //     0x787094: stur            w1, [x0, #0xb]
    // 0x787098: LeaveFrame
    //     0x787098: mov             SP, fp
    //     0x78709c: ldp             fp, lr, [SP], #0x10
    // 0x7870a0: ret
    //     0x7870a0: ret             
    // 0x7870a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7870a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x7870b4, size: 0x5c
    // 0x7870b4: EnterFrame
    //     0x7870b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7870b8: mov             fp, SP
    // 0x7870bc: AllocStack(0x8)
    //     0x7870bc: sub             SP, SP, #8
    // 0x7870c0: SetupParameters([dynamic _ /* r0 */])
    //     0x7870c0: ldr             x0, [fp, #0x18]
    //     0x7870c4: ldur            w1, [x0, #0x17]
    //     0x7870c8: add             x1, x1, HEAP, lsl #32
    // 0x7870cc: CheckStackOverflow
    //     0x7870cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7870d0: cmp             SP, x16
    //     0x7870d4: b.ls            #0x787108
    // 0x7870d8: LoadField: r0 = r1->field_f
    //     0x7870d8: ldur            w0, [x1, #0xf]
    // 0x7870dc: DecompressPointer r0
    //     0x7870dc: add             x0, x0, HEAP, lsl #32
    // 0x7870e0: ldr             x1, [fp, #0x10]
    // 0x7870e4: stur            x0, [fp, #-8]
    // 0x7870e8: r0 = asScrollUpdate()
    //     0x7870e8: bl              #0x748c14  ; [package:flutter/src/widgets/scroll_position.dart] ScrollMetricsNotification::asScrollUpdate
    // 0x7870ec: ldur            x1, [fp, #-8]
    // 0x7870f0: mov             x2, x0
    // 0x7870f4: r0 = _notifyListeners()
    //     0x7870f4: bl              #0x787110  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners
    // 0x7870f8: r0 = false
    //     0x7870f8: add             x0, NULL, #0x30  ; false
    // 0x7870fc: LeaveFrame
    //     0x7870fc: mov             SP, fp
    //     0x787100: ldp             fp, lr, [SP], #0x10
    // 0x787104: ret
    //     0x787104: ret             
    // 0x787108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787108: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78710c: b               #0x7870d8
  }
  _ _notifyListeners(/* No info */) {
    // ** addr: 0x787110, size: 0x2f0
    // 0x787110: EnterFrame
    //     0x787110: stp             fp, lr, [SP, #-0x10]!
    //     0x787114: mov             fp, SP
    // 0x787118: AllocStack(0xd8)
    //     0x787118: sub             SP, SP, #0xd8
    // 0x78711c: SetupParameters(ScrollNotificationObserverState this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x78711c: stur            x1, [fp, #-0x78]
    //     0x787120: stur            x2, [fp, #-0x80]
    // 0x787124: CheckStackOverflow
    //     0x787124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787128: cmp             SP, x16
    //     0x78712c: b.ls            #0x7873e8
    // 0x787130: r1 = 1
    //     0x787130: movz            x1, #0x1
    // 0x787134: r0 = AllocateContext()
    //     0x787134: bl              #0x975b3c  ; AllocateContextStub
    // 0x787138: mov             x3, x0
    // 0x78713c: ldur            x0, [fp, #-0x78]
    // 0x787140: stur            x3, [fp, #-0x88]
    // 0x787144: StoreField: r3->field_f = r0
    //     0x787144: stur            w0, [x3, #0xf]
    // 0x787148: LoadField: r2 = r0->field_13
    //     0x787148: ldur            w2, [x0, #0x13]
    // 0x78714c: DecompressPointer r2
    //     0x78714c: add             x2, x2, HEAP, lsl #32
    // 0x787150: cmp             w2, NULL
    // 0x787154: b.eq            #0x7873f0
    // 0x787158: LoadField: r1 = r2->field_13
    //     0x787158: ldur            x1, [x2, #0x13]
    // 0x78715c: cbnz            x1, #0x787170
    // 0x787160: r0 = Null
    //     0x787160: mov             x0, NULL
    // 0x787164: LeaveFrame
    //     0x787164: mov             SP, fp
    //     0x787168: ldp             fp, lr, [SP], #0x10
    // 0x78716c: ret
    //     0x78716c: ret             
    // 0x787170: r1 = <_ListenerEntry>
    //     0x787170: ldr             x1, [PP, #0x2ce8]  ; [pp+0x2ce8] TypeArguments: <_ListenerEntry>
    // 0x787174: r0 = _GrowableList.of()
    //     0x787174: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x787178: stur            x0, [fp, #-0x98]
    // 0x78717c: LoadField: r2 = r0->field_7
    //     0x78717c: ldur            w2, [x0, #7]
    // 0x787180: DecompressPointer r2
    //     0x787180: add             x2, x2, HEAP, lsl #32
    // 0x787184: mov             x1, x2
    // 0x787188: stur            x2, [fp, #-0x90]
    // 0x78718c: r0 = ListIterator()
    //     0x78718c: bl              #0x3f4204  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x787190: mov             x4, x0
    // 0x787194: ldur            x3, [fp, #-0x98]
    // 0x787198: stur            x4, [fp, #-0xc0]
    // 0x78719c: StoreField: r4->field_b = r3
    //     0x78719c: stur            w3, [x4, #0xb]
    // 0x7871a0: LoadField: r0 = r3->field_b
    //     0x7871a0: ldur            w0, [x3, #0xb]
    // 0x7871a4: r5 = LoadInt32Instr(r0)
    //     0x7871a4: sbfx            x5, x0, #1, #0x1f
    // 0x7871a8: stur            x5, [fp, #-0xb8]
    // 0x7871ac: StoreField: r4->field_f = r5
    //     0x7871ac: stur            x5, [x4, #0xf]
    // 0x7871b0: ArrayStore: r4[0] = rZR  ; List_8
    //     0x7871b0: stur            xzr, [x4, #0x17]
    // 0x7871b4: r7 = Null
    //     0x7871b4: mov             x7, NULL
    // 0x7871b8: r6 = Null
    //     0x7871b8: mov             x6, NULL
    // 0x7871bc: stur            x7, [fp, #-0xa8]
    // 0x7871c0: stur            x6, [fp, #-0xb0]
    // 0x7871c4: CheckStackOverflow
    //     0x7871c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7871c8: cmp             SP, x16
    //     0x7871cc: b.ls            #0x7873f4
    // 0x7871d0: LoadField: r0 = r3->field_b
    //     0x7871d0: ldur            w0, [x3, #0xb]
    // 0x7871d4: r1 = LoadInt32Instr(r0)
    //     0x7871d4: sbfx            x1, x0, #1, #0x1f
    // 0x7871d8: cmp             x5, x1
    // 0x7871dc: b.ne            #0x7873c8
    // 0x7871e0: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x7871e0: ldur            x2, [x4, #0x17]
    // 0x7871e4: cmp             x2, x1
    // 0x7871e8: b.ge            #0x7873b0
    // 0x7871ec: mov             x0, x1
    // 0x7871f0: mov             x1, x2
    // 0x7871f4: cmp             x1, x0
    // 0x7871f8: b.hs            #0x7873fc
    // 0x7871fc: LoadField: r0 = r3->field_f
    //     0x7871fc: ldur            w0, [x3, #0xf]
    // 0x787200: DecompressPointer r0
    //     0x787200: add             x0, x0, HEAP, lsl #32
    // 0x787204: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x787204: add             x16, x0, x2, lsl #2
    //     0x787208: ldur            w8, [x16, #0xf]
    // 0x78720c: DecompressPointer r8
    //     0x78720c: add             x8, x8, HEAP, lsl #32
    // 0x787210: mov             x0, x8
    // 0x787214: stur            x8, [fp, #-0xa0]
    // 0x787218: StoreField: r4->field_1f = r0
    //     0x787218: stur            w0, [x4, #0x1f]
    //     0x78721c: tbz             w0, #0, #0x787238
    //     0x787220: ldurb           w16, [x4, #-1]
    //     0x787224: ldurb           w17, [x0, #-1]
    //     0x787228: and             x16, x17, x16, lsr #2
    //     0x78722c: tst             x16, HEAP, lsr #32
    //     0x787230: b.eq            #0x787238
    //     0x787234: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x787238: add             x0, x2, #1
    // 0x78723c: ArrayStore: r4[0] = r0  ; List_8
    //     0x78723c: stur            x0, [x4, #0x17]
    // 0x787240: cmp             w8, NULL
    // 0x787244: b.ne            #0x787278
    // 0x787248: mov             x0, x8
    // 0x78724c: ldur            x2, [fp, #-0x90]
    // 0x787250: r1 = Null
    //     0x787250: mov             x1, NULL
    // 0x787254: cmp             w2, NULL
    // 0x787258: b.eq            #0x787278
    // 0x78725c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x78725c: ldur            w4, [x2, #0x17]
    // 0x787260: DecompressPointer r4
    //     0x787260: add             x4, x4, HEAP, lsl #32
    // 0x787264: r8 = X0
    //     0x787264: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x787268: LoadField: r9 = r4->field_7
    //     0x787268: ldur            x9, [x4, #7]
    // 0x78726c: r3 = Null
    //     0x78726c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fa90] Null
    //     0x787270: ldr             x3, [x3, #0xa90]
    // 0x787274: blr             x9
    // 0x787278: ldur            x1, [fp, #-0xa0]
    // 0x78727c: LoadField: r0 = r1->field_b
    //     0x78727c: ldur            w0, [x1, #0xb]
    // 0x787280: DecompressPointer r0
    //     0x787280: add             x0, x0, HEAP, lsl #32
    // 0x787284: cmp             w0, NULL
    // 0x787288: b.eq            #0x7872b0
    // 0x78728c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x78728c: ldur            w2, [x1, #0x17]
    // 0x787290: DecompressPointer r2
    //     0x787290: add             x2, x2, HEAP, lsl #32
    // 0x787294: stur            x2, [fp, #-0xc8]
    // 0x787298: ldur            x16, [fp, #-0x80]
    // 0x78729c: stp             x16, x2, [SP]
    // 0x7872a0: mov             x0, x2
    // 0x7872a4: ClosureCall
    //     0x7872a4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7872a8: ldur            x2, [x0, #0x1f]
    //     0x7872ac: blr             x2
    // 0x7872b0: ldur            x7, [fp, #-0xa8]
    // 0x7872b4: ldur            x6, [fp, #-0xb0]
    // 0x7872b8: b               #0x7873a0
    // 0x7872bc: sub             SP, fp, #0xd8
    // 0x7872c0: mov             x3, x0
    // 0x7872c4: stur            x0, [fp, #-0xa0]
    // 0x7872c8: mov             x0, x1
    // 0x7872cc: stur            x1, [fp, #-0xa8]
    // 0x7872d0: r1 = Null
    //     0x7872d0: mov             x1, NULL
    // 0x7872d4: r2 = 4
    //     0x7872d4: movz            x2, #0x4
    // 0x7872d8: r0 = AllocateArray()
    //     0x7872d8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7872dc: r16 = "while dispatching notifications for "
    //     0x7872dc: ldr             x16, [PP, #0x1aa8]  ; [pp+0x1aa8] "while dispatching notifications for "
    // 0x7872e0: StoreField: r0->field_f = r16
    //     0x7872e0: stur            w16, [x0, #0xf]
    // 0x7872e4: r16 = ScrollNotificationObserverState
    //     0x7872e4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2faa0] Type: ScrollNotificationObserverState
    //     0x7872e8: ldr             x16, [x16, #0xaa0]
    // 0x7872ec: StoreField: r0->field_13 = r16
    //     0x7872ec: stur            w16, [x0, #0x13]
    // 0x7872f0: str             x0, [SP]
    // 0x7872f4: r0 = _interpolate()
    //     0x7872f4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7872f8: r1 = <List<Object>>
    //     0x7872f8: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x7872fc: stur            x0, [fp, #-0xb0]
    // 0x787300: r0 = ErrorDescription()
    //     0x787300: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x787304: mov             x1, x0
    // 0x787308: ldur            x2, [fp, #-0xb0]
    // 0x78730c: r3 = Instance_DiagnosticLevel
    //     0x78730c: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x787310: stur            x0, [fp, #-0xb0]
    // 0x787314: r0 = _ErrorDiagnostic()
    //     0x787314: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x787318: r0 = FlutterErrorDetails()
    //     0x787318: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x78731c: mov             x3, x0
    // 0x787320: ldur            x0, [fp, #-0xa0]
    // 0x787324: stur            x3, [fp, #-0xc8]
    // 0x787328: StoreField: r3->field_7 = r0
    //     0x787328: stur            w0, [x3, #7]
    // 0x78732c: ldur            x4, [fp, #-0xa8]
    // 0x787330: StoreField: r3->field_b = r4
    //     0x787330: stur            w4, [x3, #0xb]
    // 0x787334: ldur            x1, [fp, #-0xb0]
    // 0x787338: StoreField: r3->field_f = r1
    //     0x787338: stur            w1, [x3, #0xf]
    // 0x78733c: ldur            x2, [fp, #-0x88]
    // 0x787340: r1 = Function '<anonymous closure>':.
    //     0x787340: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2faa8] AnonymousClosure: (0x787400), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners (0x787110)
    //     0x787344: ldr             x1, [x1, #0xaa8]
    // 0x787348: r0 = AllocateClosure()
    //     0x787348: bl              #0x975f00  ; AllocateClosureStub
    // 0x78734c: mov             x1, x0
    // 0x787350: ldur            x0, [fp, #-0xc8]
    // 0x787354: StoreField: r0->field_13 = r1
    //     0x787354: stur            w1, [x0, #0x13]
    // 0x787358: r1 = false
    //     0x787358: add             x1, NULL, #0x30  ; false
    // 0x78735c: ArrayStore: r0[0] = r1  ; List_4
    //     0x78735c: stur            w1, [x0, #0x17]
    // 0x787360: r0 = InitLateStaticField(0x610) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x787360: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x787364: ldr             x0, [x0, #0xc20]
    //     0x787368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78736c: cmp             w0, w16
    //     0x787370: b.ne            #0x78737c
    //     0x787374: ldr             x2, [PP, #0x8a8]  ; [pp+0x8a8] Field <FlutterError.onError>: static late (offset: 0x610)
    //     0x787378: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x78737c: cmp             w0, NULL
    // 0x787380: b.eq            #0x787398
    // 0x787384: ldur            x16, [fp, #-0xc8]
    // 0x787388: stp             x16, x0, [SP]
    // 0x78738c: ClosureCall
    //     0x78738c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x787390: ldur            x2, [x0, #0x1f]
    //     0x787394: blr             x2
    // 0x787398: ldur            x7, [fp, #-0xa8]
    // 0x78739c: ldur            x6, [fp, #-0xa0]
    // 0x7873a0: ldur            x3, [fp, #-0x98]
    // 0x7873a4: ldur            x4, [fp, #-0xc0]
    // 0x7873a8: ldur            x5, [fp, #-0xb8]
    // 0x7873ac: b               #0x7871bc
    // 0x7873b0: mov             x0, x4
    // 0x7873b4: StoreField: r0->field_1f = rNULL
    //     0x7873b4: stur            NULL, [x0, #0x1f]
    // 0x7873b8: r0 = Null
    //     0x7873b8: mov             x0, NULL
    // 0x7873bc: LeaveFrame
    //     0x7873bc: mov             SP, fp
    //     0x7873c0: ldp             fp, lr, [SP], #0x10
    // 0x7873c4: ret
    //     0x7873c4: ret             
    // 0x7873c8: mov             x0, x3
    // 0x7873cc: r0 = ConcurrentModificationError()
    //     0x7873cc: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7873d0: mov             x1, x0
    // 0x7873d4: ldur            x0, [fp, #-0x98]
    // 0x7873d8: StoreField: r1->field_b = r0
    //     0x7873d8: stur            w0, [x1, #0xb]
    // 0x7873dc: mov             x0, x1
    // 0x7873e0: r0 = Throw()
    //     0x7873e0: bl              #0x974e90  ; ThrowStub
    // 0x7873e4: brk             #0
    // 0x7873e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7873e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7873ec: b               #0x787130
    // 0x7873f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7873f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7873f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7873f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7873f8: b               #0x7871d0
    // 0x7873fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7873fc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x787400, size: 0xec
    // 0x787400: EnterFrame
    //     0x787400: stp             fp, lr, [SP, #-0x10]!
    //     0x787404: mov             fp, SP
    // 0x787408: AllocStack(0x18)
    //     0x787408: sub             SP, SP, #0x18
    // 0x78740c: SetupParameters([dynamic _ /* r0 */])
    //     0x78740c: ldr             x0, [fp, #0x10]
    //     0x787410: ldur            w3, [x0, #0x17]
    //     0x787414: add             x3, x3, HEAP, lsl #32
    //     0x787418: stur            x3, [fp, #-8]
    // 0x78741c: CheckStackOverflow
    //     0x78741c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787420: cmp             SP, x16
    //     0x787424: b.ls            #0x7874e4
    // 0x787428: r1 = Null
    //     0x787428: mov             x1, NULL
    // 0x78742c: r2 = 6
    //     0x78742c: movz            x2, #0x6
    // 0x787430: r0 = AllocateArray()
    //     0x787430: bl              #0x976bcc  ; AllocateArrayStub
    // 0x787434: r16 = "The "
    //     0x787434: ldr             x16, [PP, #0x1c88]  ; [pp+0x1c88] "The "
    // 0x787438: StoreField: r0->field_f = r16
    //     0x787438: stur            w16, [x0, #0xf]
    // 0x78743c: r16 = ScrollNotificationObserverState
    //     0x78743c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2faa0] Type: ScrollNotificationObserverState
    //     0x787440: ldr             x16, [x16, #0xaa0]
    // 0x787444: StoreField: r0->field_13 = r16
    //     0x787444: stur            w16, [x0, #0x13]
    // 0x787448: r16 = " sending notification was"
    //     0x787448: ldr             x16, [PP, #0x1c90]  ; [pp+0x1c90] " sending notification was"
    // 0x78744c: ArrayStore: r0[0] = r16  ; List_4
    //     0x78744c: stur            w16, [x0, #0x17]
    // 0x787450: str             x0, [SP]
    // 0x787454: r0 = _interpolate()
    //     0x787454: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x787458: ldur            x0, [fp, #-8]
    // 0x78745c: LoadField: r2 = r0->field_f
    //     0x78745c: ldur            w2, [x0, #0xf]
    // 0x787460: DecompressPointer r2
    //     0x787460: add             x2, x2, HEAP, lsl #32
    // 0x787464: stur            x2, [fp, #-0x10]
    // 0x787468: r1 = <ScrollNotificationObserverState>
    //     0x787468: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fab0] TypeArguments: <ScrollNotificationObserverState>
    //     0x78746c: ldr             x1, [x1, #0xab0]
    // 0x787470: r0 = DiagnosticsProperty()
    //     0x787470: bl              #0x3dadc4  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x787474: mov             x3, x0
    // 0x787478: r0 = Instance__NoDefaultValue
    //     0x787478: ldr             x0, [PP, #0xc60]  ; [pp+0xc60] Obj!_NoDefaultValue@95b0d1
    // 0x78747c: stur            x3, [fp, #-8]
    // 0x787480: StoreField: r3->field_23 = r0
    //     0x787480: stur            w0, [x3, #0x23]
    // 0x787484: r0 = false
    //     0x787484: add             x0, NULL, #0x30  ; false
    // 0x787488: StoreField: r3->field_13 = r0
    //     0x787488: stur            w0, [x3, #0x13]
    // 0x78748c: r0 = true
    //     0x78748c: add             x0, NULL, #0x20  ; true
    // 0x787490: StoreField: r3->field_1b = r0
    //     0x787490: stur            w0, [x3, #0x1b]
    // 0x787494: ldur            x0, [fp, #-0x10]
    // 0x787498: ArrayStore: r3[0] = r0  ; List_4
    //     0x787498: stur            w0, [x3, #0x17]
    // 0x78749c: r0 = Instance_DiagnosticLevel
    //     0x78749c: ldr             x0, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x7874a0: StoreField: r3->field_27 = r0
    //     0x7874a0: stur            w0, [x3, #0x27]
    // 0x7874a4: r1 = Null
    //     0x7874a4: mov             x1, NULL
    // 0x7874a8: r2 = 2
    //     0x7874a8: movz            x2, #0x2
    // 0x7874ac: r0 = AllocateArray()
    //     0x7874ac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7874b0: mov             x2, x0
    // 0x7874b4: ldur            x0, [fp, #-8]
    // 0x7874b8: stur            x2, [fp, #-0x10]
    // 0x7874bc: StoreField: r2->field_f = r0
    //     0x7874bc: stur            w0, [x2, #0xf]
    // 0x7874c0: r1 = <DiagnosticsNode>
    //     0x7874c0: ldr             x1, [PP, #0x1ca0]  ; [pp+0x1ca0] TypeArguments: <DiagnosticsNode>
    // 0x7874c4: r0 = AllocateGrowableArray()
    //     0x7874c4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7874c8: ldur            x1, [fp, #-0x10]
    // 0x7874cc: StoreField: r0->field_f = r1
    //     0x7874cc: stur            w1, [x0, #0xf]
    // 0x7874d0: r1 = 2
    //     0x7874d0: movz            x1, #0x2
    // 0x7874d4: StoreField: r0->field_b = r1
    //     0x7874d4: stur            w1, [x0, #0xb]
    // 0x7874d8: LeaveFrame
    //     0x7874d8: mov             SP, fp
    //     0x7874dc: ldp             fp, lr, [SP], #0x10
    // 0x7874e0: ret
    //     0x7874e0: ret             
    // 0x7874e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7874e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7874e8: b               #0x787428
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x7874ec, size: 0x4c
    // 0x7874ec: EnterFrame
    //     0x7874ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7874f0: mov             fp, SP
    // 0x7874f4: ldr             x0, [fp, #0x18]
    // 0x7874f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7874f8: ldur            w1, [x0, #0x17]
    // 0x7874fc: DecompressPointer r1
    //     0x7874fc: add             x1, x1, HEAP, lsl #32
    // 0x787500: CheckStackOverflow
    //     0x787500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787504: cmp             SP, x16
    //     0x787508: b.ls            #0x787530
    // 0x78750c: LoadField: r0 = r1->field_f
    //     0x78750c: ldur            w0, [x1, #0xf]
    // 0x787510: DecompressPointer r0
    //     0x787510: add             x0, x0, HEAP, lsl #32
    // 0x787514: mov             x1, x0
    // 0x787518: ldr             x2, [fp, #0x10]
    // 0x78751c: r0 = _notifyListeners()
    //     0x78751c: bl              #0x787110  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners
    // 0x787520: r0 = false
    //     0x787520: add             x0, NULL, #0x30  ; false
    // 0x787524: LeaveFrame
    //     0x787524: mov             SP, fp
    //     0x787528: ldp             fp, lr, [SP], #0x10
    // 0x78752c: ret
    //     0x78752c: ret             
    // 0x787530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787530: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787534: b               #0x78750c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f08e0, size: 0xc
    // 0x7f08e0: StoreField: r1->field_13 = rNULL
    //     0x7f08e0: stur            NULL, [x1, #0x13]
    // 0x7f08e4: r0 = Null
    //     0x7f08e4: mov             x0, NULL
    // 0x7f08e8: ret
    //     0x7f08e8: ret             
  }
}

// class id: 3284, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScrollNotificationObserverScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x52a7d0, size: 0x88
    // 0x52a7d0: EnterFrame
    //     0x52a7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x52a7d4: mov             fp, SP
    // 0x52a7d8: AllocStack(0x10)
    //     0x52a7d8: sub             SP, SP, #0x10
    // 0x52a7dc: SetupParameters(_ScrollNotificationObserverScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52a7dc: mov             x0, x2
    //     0x52a7e0: mov             x4, x1
    //     0x52a7e4: mov             x3, x2
    //     0x52a7e8: stur            x1, [fp, #-8]
    //     0x52a7ec: stur            x2, [fp, #-0x10]
    // 0x52a7f0: r2 = Null
    //     0x52a7f0: mov             x2, NULL
    // 0x52a7f4: r1 = Null
    //     0x52a7f4: mov             x1, NULL
    // 0x52a7f8: r4 = 60
    //     0x52a7f8: movz            x4, #0x3c
    // 0x52a7fc: branchIfSmi(r0, 0x52a808)
    //     0x52a7fc: tbz             w0, #0, #0x52a808
    // 0x52a800: r4 = LoadClassIdInstr(r0)
    //     0x52a800: ldur            x4, [x0, #-1]
    //     0x52a804: ubfx            x4, x4, #0xc, #0x14
    // 0x52a808: cmp             x4, #0xcd4
    // 0x52a80c: b.eq            #0x52a824
    // 0x52a810: r8 = _ScrollNotificationObserverScope
    //     0x52a810: add             x8, PP, #0x32, lsl #12  ; [pp+0x326a8] Type: _ScrollNotificationObserverScope
    //     0x52a814: ldr             x8, [x8, #0x6a8]
    // 0x52a818: r3 = Null
    //     0x52a818: add             x3, PP, #0x32, lsl #12  ; [pp+0x326b0] Null
    //     0x52a81c: ldr             x3, [x3, #0x6b0]
    // 0x52a820: r0 = DefaultTypeTest()
    //     0x52a820: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x52a824: ldur            x1, [fp, #-8]
    // 0x52a828: LoadField: r2 = r1->field_f
    //     0x52a828: ldur            w2, [x1, #0xf]
    // 0x52a82c: DecompressPointer r2
    //     0x52a82c: add             x2, x2, HEAP, lsl #32
    // 0x52a830: ldur            x1, [fp, #-0x10]
    // 0x52a834: LoadField: r3 = r1->field_f
    //     0x52a834: ldur            w3, [x1, #0xf]
    // 0x52a838: DecompressPointer r3
    //     0x52a838: add             x3, x3, HEAP, lsl #32
    // 0x52a83c: cmp             w2, w3
    // 0x52a840: r16 = true
    //     0x52a840: add             x16, NULL, #0x20  ; true
    // 0x52a844: r17 = false
    //     0x52a844: add             x17, NULL, #0x30  ; false
    // 0x52a848: csel            x0, x16, x17, ne
    // 0x52a84c: LeaveFrame
    //     0x52a84c: mov             SP, fp
    //     0x52a850: ldp             fp, lr, [SP], #0x10
    // 0x52a854: ret
    //     0x52a854: ret             
  }
}

// class id: 3385, size: 0x10, field offset: 0xc
//   const constructor, 
class ScrollNotificationObserver extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x44eb38, size: 0x58
    // 0x44eb38: EnterFrame
    //     0x44eb38: stp             fp, lr, [SP, #-0x10]!
    //     0x44eb3c: mov             fp, SP
    // 0x44eb40: AllocStack(0x10)
    //     0x44eb40: sub             SP, SP, #0x10
    // 0x44eb44: CheckStackOverflow
    //     0x44eb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44eb48: cmp             SP, x16
    //     0x44eb4c: b.ls            #0x44eb88
    // 0x44eb50: r16 = <_ScrollNotificationObserverScope>
    //     0x44eb50: ldr             x16, [PP, #0x2d98]  ; [pp+0x2d98] TypeArguments: <_ScrollNotificationObserverScope>
    // 0x44eb54: stp             x1, x16, [SP]
    // 0x44eb58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x44eb58: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x44eb5c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x44eb5c: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x44eb60: cmp             w0, NULL
    // 0x44eb64: b.ne            #0x44eb70
    // 0x44eb68: r0 = Null
    //     0x44eb68: mov             x0, NULL
    // 0x44eb6c: b               #0x44eb7c
    // 0x44eb70: LoadField: r1 = r0->field_f
    //     0x44eb70: ldur            w1, [x0, #0xf]
    // 0x44eb74: DecompressPointer r1
    //     0x44eb74: add             x1, x1, HEAP, lsl #32
    // 0x44eb78: mov             x0, x1
    // 0x44eb7c: LeaveFrame
    //     0x44eb7c: mov             SP, fp
    //     0x44eb80: ldp             fp, lr, [SP], #0x10
    // 0x44eb84: ret
    //     0x44eb84: ret             
    // 0x44eb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44eb88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44eb8c: b               #0x44eb50
  }
  _ createState(/* No info */) {
    // ** addr: 0x80d988, size: 0x44
    // 0x80d988: EnterFrame
    //     0x80d988: stp             fp, lr, [SP, #-0x10]!
    //     0x80d98c: mov             fp, SP
    // 0x80d990: AllocStack(0x8)
    //     0x80d990: sub             SP, SP, #8
    // 0x80d994: SetupParameters(ScrollNotificationObserver this /* r1 => r0 */)
    //     0x80d994: mov             x0, x1
    // 0x80d998: r1 = <_ListenerEntry>
    //     0x80d998: ldr             x1, [PP, #0x2ce8]  ; [pp+0x2ce8] TypeArguments: <_ListenerEntry>
    // 0x80d99c: r0 = LinkedList()
    //     0x80d99c: bl              #0x5af25c  ; AllocateLinkedListStub -> LinkedList<X0 bound LinkedListEntry> (size=0x20)
    // 0x80d9a0: stur            x0, [fp, #-8]
    // 0x80d9a4: StoreField: r0->field_b = rZR
    //     0x80d9a4: stur            xzr, [x0, #0xb]
    // 0x80d9a8: StoreField: r0->field_13 = rZR
    //     0x80d9a8: stur            xzr, [x0, #0x13]
    // 0x80d9ac: r1 = <ScrollNotificationObserver>
    //     0x80d9ac: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac70] TypeArguments: <ScrollNotificationObserver>
    //     0x80d9b0: ldr             x1, [x1, #0xc70]
    // 0x80d9b4: r0 = ScrollNotificationObserverState()
    //     0x80d9b4: bl              #0x80d9cc  ; AllocateScrollNotificationObserverStateStub -> ScrollNotificationObserverState (size=0x18)
    // 0x80d9b8: ldur            x1, [fp, #-8]
    // 0x80d9bc: StoreField: r0->field_13 = r1
    //     0x80d9bc: stur            w1, [x0, #0x13]
    // 0x80d9c0: LeaveFrame
    //     0x80d9c0: mov             SP, fp
    //     0x80d9c4: ldp             fp, lr, [SP], #0x10
    // 0x80d9c8: ret
    //     0x80d9c8: ret             
  }
}

// class id: 5187, size: 0x1c, field offset: 0x18
class _ListenerEntry extends LinkedListEntry<dynamic> {
}
