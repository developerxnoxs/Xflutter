// lib: , url: package:flutter/src/semantics/binding.dart

// class id: 1049306, size: 0x8
class :: {
}

// class id: 1555, size: 0xc, field offset: 0x8
class SemanticsHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x43f5b8, size: 0x40
    // 0x43f5b8: EnterFrame
    //     0x43f5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x43f5bc: mov             fp, SP
    // 0x43f5c0: CheckStackOverflow
    //     0x43f5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f5c4: cmp             SP, x16
    //     0x43f5c8: b.ls            #0x43f5f0
    // 0x43f5cc: LoadField: r0 = r1->field_7
    //     0x43f5cc: ldur            w0, [x1, #7]
    // 0x43f5d0: DecompressPointer r0
    //     0x43f5d0: add             x0, x0, HEAP, lsl #32
    // 0x43f5d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x43f5d4: ldur            w1, [x0, #0x17]
    // 0x43f5d8: DecompressPointer r1
    //     0x43f5d8: add             x1, x1, HEAP, lsl #32
    // 0x43f5dc: r0 = _didDisposeSemanticsHandle()
    //     0x43f5dc: bl              #0x43f630  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle
    // 0x43f5e0: r0 = Null
    //     0x43f5e0: mov             x0, NULL
    // 0x43f5e4: LeaveFrame
    //     0x43f5e4: mov             SP, fp
    //     0x43f5e8: ldp             fp, lr, [SP], #0x10
    // 0x43f5ec: ret
    //     0x43f5ec: ret             
    // 0x43f5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f5f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f5f4: b               #0x43f5cc
  }
}

// class id: 2100, size: 0x10, field offset: 0x10
abstract class SemanticsBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x43cd48, size: 0x20
    // 0x43cd48: r0 = LoadStaticField(0x9e4)
    //     0x43cd48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43cd4c: ldr             x0, [x0, #0x13c8]
    // 0x43cd50: cmp             w0, NULL
    // 0x43cd54: b.eq            #0x43cd5c
    // 0x43cd58: ret
    //     0x43cd58: ret             
    // 0x43cd5c: EnterFrame
    //     0x43cd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x43cd60: mov             fp, SP
    // 0x43cd64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43cd64: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
