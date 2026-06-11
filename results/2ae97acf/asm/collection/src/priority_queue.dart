// lib: , url: package:collection/src/priority_queue.dart

// class id: 1048638, size: 0x8
class :: {
}

// class id: 4639, size: 0x1c, field offset: 0x8
class HeapPriorityQueue<X0> extends Object
    implements PriorityQueue<X0> {

  List<X0> toList(HeapPriorityQueue<X0>) {
    // ** addr: 0x43c2f4, size: 0x48
    // 0x43c2f4: EnterFrame
    //     0x43c2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x43c2f8: mov             fp, SP
    // 0x43c2fc: CheckStackOverflow
    //     0x43c2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c300: cmp             SP, x16
    //     0x43c304: b.ls            #0x43c31c
    // 0x43c308: ldr             x1, [fp, #0x10]
    // 0x43c30c: r0 = toList()
    //     0x43c30c: bl              #0x43c324  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::toList
    // 0x43c310: LeaveFrame
    //     0x43c310: mov             SP, fp
    //     0x43c314: ldp             fp, lr, [SP], #0x10
    // 0x43c318: ret
    //     0x43c318: ret             
    // 0x43c31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c31c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c320: b               #0x43c308
  }
  List<X0> toList(HeapPriorityQueue<X0>) {
    // ** addr: 0x43c324, size: 0x4c
    // 0x43c324: EnterFrame
    //     0x43c324: stp             fp, lr, [SP, #-0x10]!
    //     0x43c328: mov             fp, SP
    // 0x43c32c: AllocStack(0x10)
    //     0x43c32c: sub             SP, SP, #0x10
    // 0x43c330: CheckStackOverflow
    //     0x43c330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c334: cmp             SP, x16
    //     0x43c338: b.ls            #0x43c368
    // 0x43c33c: r0 = _toUnorderedList()
    //     0x43c33c: bl              #0x43c370  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_toUnorderedList
    // 0x43c340: stur            x0, [fp, #-8]
    // 0x43c344: r16 = Closure: (_TaskEntry<dynamic>, _TaskEntry<dynamic>) => int from Function '_taskSorter@380222615': static.
    //     0x43c344: ldr             x16, [PP, #0x1740]  ; [pp+0x1740] Closure: (_TaskEntry<dynamic>, _TaskEntry<dynamic>) => int from Function '_taskSorter@380222615': static. (0x7f3e6b90b2b8)
    // 0x43c348: str             x16, [SP]
    // 0x43c34c: mov             x1, x0
    // 0x43c350: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x43c350: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x43c354: r0 = sort()
    //     0x43c354: bl              #0x4ffb88  ; [dart:collection] ListBase::sort
    // 0x43c358: ldur            x0, [fp, #-8]
    // 0x43c35c: LeaveFrame
    //     0x43c35c: mov             SP, fp
    //     0x43c360: ldp             fp, lr, [SP], #0x10
    // 0x43c364: ret
    //     0x43c364: ret             
    // 0x43c368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c368: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c36c: b               #0x43c33c
  }
  List<X0> _toUnorderedList(HeapPriorityQueue<X0>) {
    // ** addr: 0x43c370, size: 0x50
    // 0x43c370: EnterFrame
    //     0x43c370: stp             fp, lr, [SP, #-0x10]!
    //     0x43c374: mov             fp, SP
    // 0x43c378: CheckStackOverflow
    //     0x43c378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c37c: cmp             SP, x16
    //     0x43c380: b.ls            #0x43c3b0
    // 0x43c384: LoadField: r0 = r1->field_7
    //     0x43c384: ldur            w0, [x1, #7]
    // 0x43c388: DecompressPointer r0
    //     0x43c388: add             x0, x0, HEAP, lsl #32
    // 0x43c38c: mov             x1, x0
    // 0x43c390: r2 = 0
    //     0x43c390: movz            x2, #0
    // 0x43c394: r0 = _GrowableList()
    //     0x43c394: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x43c398: CheckStackOverflow
    //     0x43c398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c39c: cmp             SP, x16
    //     0x43c3a0: b.ls            #0x43c3b8
    // 0x43c3a4: LeaveFrame
    //     0x43c3a4: mov             SP, fp
    //     0x43c3a8: ldp             fp, lr, [SP], #0x10
    // 0x43c3ac: ret
    //     0x43c3ac: ret             
    // 0x43c3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c3b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c3b4: b               #0x43c384
    // 0x43c3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c3b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c3bc: b               #0x43c3a4
  }
  bool contains(HeapPriorityQueue<X0>, X0) {
    // ** addr: 0x43c3d8, size: 0x4c
    // 0x43c3d8: EnterFrame
    //     0x43c3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x43c3dc: mov             fp, SP
    // 0x43c3e0: CheckStackOverflow
    //     0x43c3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c3e4: cmp             SP, x16
    //     0x43c3e8: b.ls            #0x43c404
    // 0x43c3ec: ldr             x1, [fp, #0x18]
    // 0x43c3f0: ldr             x2, [fp, #0x10]
    // 0x43c3f4: r0 = contains()
    //     0x43c3f4: bl              #0x43c40c  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::contains
    // 0x43c3f8: LeaveFrame
    //     0x43c3f8: mov             SP, fp
    //     0x43c3fc: ldp             fp, lr, [SP], #0x10
    // 0x43c400: ret
    //     0x43c400: ret             
    // 0x43c404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c404: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c408: b               #0x43c3ec
  }
  bool contains(HeapPriorityQueue<X0>, X0) {
    // ** addr: 0x43c40c, size: 0x4c
    // 0x43c40c: EnterFrame
    //     0x43c40c: stp             fp, lr, [SP, #-0x10]!
    //     0x43c410: mov             fp, SP
    // 0x43c414: mov             x0, x2
    // 0x43c418: LoadField: r2 = r1->field_7
    //     0x43c418: ldur            w2, [x1, #7]
    // 0x43c41c: DecompressPointer r2
    //     0x43c41c: add             x2, x2, HEAP, lsl #32
    // 0x43c420: r1 = Null
    //     0x43c420: mov             x1, NULL
    // 0x43c424: cmp             w2, NULL
    // 0x43c428: b.eq            #0x43c448
    // 0x43c42c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43c42c: ldur            w4, [x2, #0x17]
    // 0x43c430: DecompressPointer r4
    //     0x43c430: add             x4, x4, HEAP, lsl #32
    // 0x43c434: r8 = X0
    //     0x43c434: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x43c438: LoadField: r9 = r4->field_7
    //     0x43c438: ldur            x9, [x4, #7]
    // 0x43c43c: r3 = Null
    //     0x43c43c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c58] Null
    //     0x43c440: ldr             x3, [x3, #0xc58]
    // 0x43c444: blr             x9
    // 0x43c448: r0 = false
    //     0x43c448: add             x0, NULL, #0x30  ; false
    // 0x43c44c: LeaveFrame
    //     0x43c44c: mov             SP, fp
    //     0x43c450: ldp             fp, lr, [SP], #0x10
    // 0x43c454: ret
    //     0x43c454: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x81c5ac, size: 0x44
    // 0x81c5ac: EnterFrame
    //     0x81c5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x81c5b0: mov             fp, SP
    // 0x81c5b4: CheckStackOverflow
    //     0x81c5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c5b8: cmp             SP, x16
    //     0x81c5bc: b.ls            #0x81c5e8
    // 0x81c5c0: ldr             x0, [fp, #0x10]
    // 0x81c5c4: LoadField: r1 = r0->field_f
    //     0x81c5c4: ldur            w1, [x0, #0xf]
    // 0x81c5c8: DecompressPointer r1
    //     0x81c5c8: add             x1, x1, HEAP, lsl #32
    // 0x81c5cc: r2 = 0
    //     0x81c5cc: movz            x2, #0
    // 0x81c5d0: r0 = take()
    //     0x81c5d0: bl              #0x3dd85c  ; [dart:collection] ListBase::take
    // 0x81c5d4: mov             x1, x0
    // 0x81c5d8: r0 = iterableToShortString()
    //     0x81c5d8: bl              #0x8165d8  ; [dart:core] Iterable::iterableToShortString
    // 0x81c5dc: LeaveFrame
    //     0x81c5dc: mov             SP, fp
    //     0x81c5e0: ldp             fp, lr, [SP], #0x10
    // 0x81c5e4: ret
    //     0x81c5e4: ret             
    // 0x81c5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c5e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c5ec: b               #0x81c5c0
  }
}

// class id: 4640, size: 0xc, field offset: 0x8
abstract class PriorityQueue<X0> extends Object {
}
