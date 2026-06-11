// lib: , url: package:flutter/src/widgets/app_lifecycle_listener.dart

// class id: 1049359, size: 0x8
class :: {
}

// class id: 1429, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _AppLifecycleListener&Object&WidgetsBindingObserver&Diagnosticable extends __VideoAppLifeCycleObserver&Object&WidgetsBindingObserver
     with Diagnosticable {

  _ toString(/* No info */) {
    // ** addr: 0x82d9b8, size: 0x44
    // 0x82d9b8: EnterFrame
    //     0x82d9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x82d9bc: mov             fp, SP
    // 0x82d9c0: AllocStack(0x8)
    //     0x82d9c0: sub             SP, SP, #8
    // 0x82d9c4: SetupParameters(_AppLifecycleListener&Object&WidgetsBindingObserver&Diagnosticable this /* r0 */)
    //     0x82d9c4: ldur            w0, [x4, #0x13]
    //     0x82d9c8: sub             x1, x0, #2
    //     0x82d9cc: add             x0, fp, w1, sxtw #2
    //     0x82d9d0: ldr             x0, [x0, #0x10]
    // 0x82d9d4: CheckStackOverflow
    //     0x82d9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d9d8: cmp             SP, x16
    //     0x82d9dc: b.ls            #0x82d9f4
    // 0x82d9e0: str             x0, [SP]
    // 0x82d9e4: r0 = toString()
    //     0x82d9e4: bl              #0x8371b8  ; [dart:core] Object::toString
    // 0x82d9e8: LeaveFrame
    //     0x82d9e8: mov             SP, fp
    //     0x82d9ec: ldp             fp, lr, [SP], #0x10
    // 0x82d9f0: ret
    //     0x82d9f0: ret             
    // 0x82d9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d9f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d9f8: b               #0x82d9e0
  }
}

// class id: 1430, size: 0x34, field offset: 0x8
class AppLifecycleListener extends _AppLifecycleListener&Object&WidgetsBindingObserver&Diagnosticable {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x4ddf40, size: 0x124
    // 0x4ddf40: EnterFrame
    //     0x4ddf40: stp             fp, lr, [SP, #-0x10]!
    //     0x4ddf44: mov             fp, SP
    // 0x4ddf48: AllocStack(0x8)
    //     0x4ddf48: sub             SP, SP, #8
    // 0x4ddf4c: SetupParameters(AppLifecycleListener this /* r1 => r2 */, dynamic _ /* r2 => r1 */)
    //     0x4ddf4c: mov             x16, x2
    //     0x4ddf50: mov             x2, x1
    //     0x4ddf54: mov             x1, x16
    // 0x4ddf58: CheckStackOverflow
    //     0x4ddf58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ddf5c: cmp             SP, x16
    //     0x4ddf60: b.ls            #0x4de058
    // 0x4ddf64: LoadField: r3 = r2->field_7
    //     0x4ddf64: ldur            w3, [x2, #7]
    // 0x4ddf68: DecompressPointer r3
    //     0x4ddf68: add             x3, x3, HEAP, lsl #32
    // 0x4ddf6c: cmp             w1, w3
    // 0x4ddf70: b.ne            #0x4ddf84
    // 0x4ddf74: r0 = Null
    //     0x4ddf74: mov             x0, NULL
    // 0x4ddf78: LeaveFrame
    //     0x4ddf78: mov             SP, fp
    //     0x4ddf7c: ldp             fp, lr, [SP], #0x10
    // 0x4ddf80: ret
    //     0x4ddf80: ret             
    // 0x4ddf84: mov             x0, x1
    // 0x4ddf88: StoreField: r2->field_7 = r0
    //     0x4ddf88: stur            w0, [x2, #7]
    //     0x4ddf8c: ldurb           w16, [x2, #-1]
    //     0x4ddf90: ldurb           w17, [x0, #-1]
    //     0x4ddf94: and             x16, x17, x16, lsr #2
    //     0x4ddf98: tst             x16, HEAP, lsr #32
    //     0x4ddf9c: b.eq            #0x4ddfa4
    //     0x4ddfa0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4ddfa4: LoadField: r0 = r1->field_7
    //     0x4ddfa4: ldur            x0, [x1, #7]
    // 0x4ddfa8: cmp             x0, #2
    // 0x4ddfac: b.gt            #0x4de008
    // 0x4ddfb0: cmp             x0, #1
    // 0x4ddfb4: b.gt            #0x4ddfe4
    // 0x4ddfb8: cmp             x0, #0
    // 0x4ddfbc: b.le            #0x4de048
    // 0x4ddfc0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4ddfc0: ldur            w0, [x2, #0x17]
    // 0x4ddfc4: DecompressPointer r0
    //     0x4ddfc4: add             x0, x0, HEAP, lsl #32
    // 0x4ddfc8: cmp             w0, NULL
    // 0x4ddfcc: b.eq            #0x4de060
    // 0x4ddfd0: str             x0, [SP]
    // 0x4ddfd4: ClosureCall
    //     0x4ddfd4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4ddfd8: ldur            x2, [x0, #0x1f]
    //     0x4ddfdc: blr             x2
    // 0x4ddfe0: b               #0x4de048
    // 0x4ddfe4: r16 = Instance_AppLifecycleState
    //     0x4ddfe4: ldr             x16, [PP, #0x3600]  ; [pp+0x3600] Obj!AppLifecycleState@973d61
    // 0x4ddfe8: cmp             w3, w16
    // 0x4ddfec: b.eq            #0x4de048
    // 0x4ddff0: cmp             w3, NULL
    // 0x4ddff4: b.eq            #0x4de048
    // 0x4ddff8: r16 = Instance_AppLifecycleState
    //     0x4ddff8: ldr             x16, [PP, #0x1c28]  ; [pp+0x1c28] Obj!AppLifecycleState@973d21
    // 0x4ddffc: cmp             w3, w16
    // 0x4de000: b.ne            #0x4de048
    // 0x4de004: b               #0x4de048
    // 0x4de008: cmp             x0, #3
    // 0x4de00c: b.gt            #0x4de034
    // 0x4de010: r16 = Instance_AppLifecycleState
    //     0x4de010: ldr             x16, [PP, #0x3610]  ; [pp+0x3610] Obj!AppLifecycleState@973d41
    // 0x4de014: cmp             w3, w16
    // 0x4de018: b.eq            #0x4de048
    // 0x4de01c: cmp             w3, NULL
    // 0x4de020: b.eq            #0x4de048
    // 0x4de024: r16 = Instance_AppLifecycleState
    //     0x4de024: ldr             x16, [PP, #0x35f0]  ; [pp+0x35f0] Obj!AppLifecycleState@973d81
    // 0x4de028: cmp             w3, w16
    // 0x4de02c: b.ne            #0x4de048
    // 0x4de030: b               #0x4de048
    // 0x4de034: cmp             w3, NULL
    // 0x4de038: b.eq            #0x4de048
    // 0x4de03c: r16 = Instance_AppLifecycleState
    //     0x4de03c: ldr             x16, [PP, #0x3600]  ; [pp+0x3600] Obj!AppLifecycleState@973d61
    // 0x4de040: cmp             w3, w16
    // 0x4de044: b.eq            #0x4de048
    // 0x4de048: r0 = Null
    //     0x4de048: mov             x0, NULL
    // 0x4de04c: LeaveFrame
    //     0x4de04c: mov             SP, fp
    //     0x4de050: ldp             fp, lr, [SP], #0x10
    // 0x4de054: ret
    //     0x4de054: ret             
    // 0x4de058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de058: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de05c: b               #0x4ddf64
    // 0x4de060: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4de060: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ AppLifecycleListener(/* No info */) {
    // ** addr: 0x68bd3c, size: 0x130
    // 0x68bd3c: EnterFrame
    //     0x68bd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x68bd40: mov             fp, SP
    // 0x68bd44: AllocStack(0x18)
    //     0x68bd44: sub             SP, SP, #0x18
    // 0x68bd48: SetupParameters(AppLifecycleListener this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0 */)
    //     0x68bd48: mov             x0, x2
    //     0x68bd4c: mov             x2, x1
    //     0x68bd50: stur            x1, [fp, #-0x18]
    // 0x68bd54: CheckStackOverflow
    //     0x68bd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68bd58: cmp             SP, x16
    //     0x68bd5c: b.ls            #0x68be60
    // 0x68bd60: ArrayStore: r2[0] = r0  ; List_4
    //     0x68bd60: stur            w0, [x2, #0x17]
    //     0x68bd64: ldurb           w16, [x2, #-1]
    //     0x68bd68: ldurb           w17, [x0, #-1]
    //     0x68bd6c: and             x16, x17, x16, lsr #2
    //     0x68bd70: tst             x16, HEAP, lsr #32
    //     0x68bd74: b.eq            #0x68bd7c
    //     0x68bd78: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x68bd7c: r1 = LoadStaticField(0x7c4)
    //     0x68bd7c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x68bd80: ldr             x1, [x1, #0xf88]
    // 0x68bd84: cmp             w1, NULL
    // 0x68bd88: b.eq            #0x68be68
    // 0x68bd8c: mov             x0, x1
    // 0x68bd90: StoreField: r2->field_b = r0
    //     0x68bd90: stur            w0, [x2, #0xb]
    //     0x68bd94: ldurb           w16, [x2, #-1]
    //     0x68bd98: ldurb           w17, [x0, #-1]
    //     0x68bd9c: and             x16, x17, x16, lsr #2
    //     0x68bda0: tst             x16, HEAP, lsr #32
    //     0x68bda4: b.eq            #0x68bdac
    //     0x68bda8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x68bdac: LoadField: r0 = r1->field_2f
    //     0x68bdac: ldur            w0, [x1, #0x2f]
    // 0x68bdb0: DecompressPointer r0
    //     0x68bdb0: add             x0, x0, HEAP, lsl #32
    // 0x68bdb4: StoreField: r2->field_7 = r0
    //     0x68bdb4: stur            w0, [x2, #7]
    //     0x68bdb8: ldurb           w16, [x2, #-1]
    //     0x68bdbc: ldurb           w17, [x0, #-1]
    //     0x68bdc0: and             x16, x17, x16, lsr #2
    //     0x68bdc4: tst             x16, HEAP, lsr #32
    //     0x68bdc8: b.eq            #0x68bdd0
    //     0x68bdcc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x68bdd0: LoadField: r0 = r1->field_f3
    //     0x68bdd0: ldur            w0, [x1, #0xf3]
    // 0x68bdd4: DecompressPointer r0
    //     0x68bdd4: add             x0, x0, HEAP, lsl #32
    // 0x68bdd8: stur            x0, [fp, #-0x10]
    // 0x68bddc: LoadField: r1 = r0->field_b
    //     0x68bddc: ldur            w1, [x0, #0xb]
    // 0x68bde0: LoadField: r3 = r0->field_f
    //     0x68bde0: ldur            w3, [x0, #0xf]
    // 0x68bde4: DecompressPointer r3
    //     0x68bde4: add             x3, x3, HEAP, lsl #32
    // 0x68bde8: LoadField: r4 = r3->field_b
    //     0x68bde8: ldur            w4, [x3, #0xb]
    // 0x68bdec: r3 = LoadInt32Instr(r1)
    //     0x68bdec: sbfx            x3, x1, #1, #0x1f
    // 0x68bdf0: stur            x3, [fp, #-8]
    // 0x68bdf4: r1 = LoadInt32Instr(r4)
    //     0x68bdf4: sbfx            x1, x4, #1, #0x1f
    // 0x68bdf8: cmp             x3, x1
    // 0x68bdfc: b.ne            #0x68be08
    // 0x68be00: mov             x1, x0
    // 0x68be04: r0 = _growToNextCapacity()
    //     0x68be04: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68be08: ldur            x2, [fp, #-0x10]
    // 0x68be0c: ldur            x3, [fp, #-8]
    // 0x68be10: add             x4, x3, #1
    // 0x68be14: lsl             x5, x4, #1
    // 0x68be18: StoreField: r2->field_b = r5
    //     0x68be18: stur            w5, [x2, #0xb]
    // 0x68be1c: LoadField: r1 = r2->field_f
    //     0x68be1c: ldur            w1, [x2, #0xf]
    // 0x68be20: DecompressPointer r1
    //     0x68be20: add             x1, x1, HEAP, lsl #32
    // 0x68be24: ldur            x0, [fp, #-0x18]
    // 0x68be28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68be28: add             x25, x1, x3, lsl #2
    //     0x68be2c: add             x25, x25, #0xf
    //     0x68be30: str             w0, [x25]
    //     0x68be34: tbz             w0, #0, #0x68be50
    //     0x68be38: ldurb           w16, [x1, #-1]
    //     0x68be3c: ldurb           w17, [x0, #-1]
    //     0x68be40: and             x16, x17, x16, lsr #2
    //     0x68be44: tst             x16, HEAP, lsr #32
    //     0x68be48: b.eq            #0x68be50
    //     0x68be4c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x68be50: r0 = Null
    //     0x68be50: mov             x0, NULL
    // 0x68be54: LeaveFrame
    //     0x68be54: mov             SP, fp
    //     0x68be58: ldp             fp, lr, [SP], #0x10
    // 0x68be5c: ret
    //     0x68be5c: ret             
    // 0x68be60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68be60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68be64: b               #0x68bd60
    // 0x68be68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68be68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ef734, size: 0x3c
    // 0x7ef734: EnterFrame
    //     0x7ef734: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef738: mov             fp, SP
    // 0x7ef73c: mov             x2, x1
    // 0x7ef740: CheckStackOverflow
    //     0x7ef740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef744: cmp             SP, x16
    //     0x7ef748: b.ls            #0x7ef768
    // 0x7ef74c: LoadField: r1 = r2->field_b
    //     0x7ef74c: ldur            w1, [x2, #0xb]
    // 0x7ef750: DecompressPointer r1
    //     0x7ef750: add             x1, x1, HEAP, lsl #32
    // 0x7ef754: r0 = removeObserver()
    //     0x7ef754: bl              #0x5f351c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x7ef758: r0 = Null
    //     0x7ef758: mov             x0, NULL
    // 0x7ef75c: LeaveFrame
    //     0x7ef75c: mov             SP, fp
    //     0x7ef760: ldp             fp, lr, [SP], #0x10
    // 0x7ef764: ret
    //     0x7ef764: ret             
    // 0x7ef768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef768: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef76c: b               #0x7ef74c
  }
}
