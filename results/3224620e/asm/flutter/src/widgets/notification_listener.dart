// lib: , url: package:flutter/src/widgets/notification_listener.dart

// class id: 1049406, size: 0x8
class :: {
}

// class id: 2909, size: 0x40, field offset: 0x40
//   transformed mixin,
abstract class __NotificationElement&ProxyElement&NotifiableElementMixin extends ProxyElement
     with NotifiableElementMixin {
}

// class id: 2910, size: 0x44, field offset: 0x40
class _NotificationElement<X0 bound Notification> extends __NotificationElement&ProxyElement&NotifiableElementMixin {

  _ onNotification(/* No info */) {
    // ** addr: 0x92cf34, size: 0x194
    // 0x92cf34: EnterFrame
    //     0x92cf34: stp             fp, lr, [SP, #-0x10]!
    //     0x92cf38: mov             fp, SP
    // 0x92cf3c: AllocStack(0x30)
    //     0x92cf3c: sub             SP, SP, #0x30
    // 0x92cf40: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x92cf40: mov             x3, x2
    //     0x92cf44: stur            x2, [fp, #-0x18]
    // 0x92cf48: CheckStackOverflow
    //     0x92cf48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92cf4c: cmp             SP, x16
    //     0x92cf50: b.ls            #0x92d0b8
    // 0x92cf54: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x92cf54: ldur            w4, [x1, #0x17]
    // 0x92cf58: DecompressPointer r4
    //     0x92cf58: add             x4, x4, HEAP, lsl #32
    // 0x92cf5c: stur            x4, [fp, #-0x10]
    // 0x92cf60: cmp             w4, NULL
    // 0x92cf64: b.eq            #0x92d0c0
    // 0x92cf68: LoadField: r5 = r1->field_3f
    //     0x92cf68: ldur            w5, [x1, #0x3f]
    // 0x92cf6c: DecompressPointer r5
    //     0x92cf6c: add             x5, x5, HEAP, lsl #32
    // 0x92cf70: mov             x0, x4
    // 0x92cf74: mov             x2, x5
    // 0x92cf78: stur            x5, [fp, #-8]
    // 0x92cf7c: r1 = Null
    //     0x92cf7c: mov             x1, NULL
    // 0x92cf80: r8 = NotificationListener<X0 bound Notification>
    //     0x92cf80: add             x8, PP, #0x27, lsl #12  ; [pp+0x27e08] Type: NotificationListener<X0 bound Notification>
    //     0x92cf84: ldr             x8, [x8, #0xe08]
    // 0x92cf88: LoadField: r9 = r8->field_7
    //     0x92cf88: ldur            x9, [x8, #7]
    // 0x92cf8c: r3 = Null
    //     0x92cf8c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e10] Null
    //     0x92cf90: ldr             x3, [x3, #0xe10]
    // 0x92cf94: blr             x9
    // 0x92cf98: ldur            x0, [fp, #-0x10]
    // 0x92cf9c: LoadField: r3 = r0->field_13
    //     0x92cf9c: ldur            w3, [x0, #0x13]
    // 0x92cfa0: DecompressPointer r3
    //     0x92cfa0: add             x3, x3, HEAP, lsl #32
    // 0x92cfa4: mov             x0, x3
    // 0x92cfa8: ldur            x2, [fp, #-8]
    // 0x92cfac: stur            x3, [fp, #-0x20]
    // 0x92cfb0: r1 = Null
    //     0x92cfb0: mov             x1, NULL
    // 0x92cfb4: r8 = ((dynamic this, X0 bound Notification) => bool)?
    //     0x92cfb4: add             x8, PP, #0x27, lsl #12  ; [pp+0x27e20] FunctionType: ((dynamic this, X0 bound Notification) => bool)?
    //     0x92cfb8: ldr             x8, [x8, #0xe20]
    // 0x92cfbc: LoadField: r9 = r8->field_7
    //     0x92cfbc: ldur            x9, [x8, #7]
    // 0x92cfc0: r3 = Null
    //     0x92cfc0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e28] Null
    //     0x92cfc4: ldr             x3, [x3, #0xe28]
    // 0x92cfc8: blr             x9
    // 0x92cfcc: ldur            x0, [fp, #-0x18]
    // 0x92cfd0: ldur            x2, [fp, #-8]
    // 0x92cfd4: r1 = Null
    //     0x92cfd4: mov             x1, NULL
    // 0x92cfd8: cmp             w2, NULL
    // 0x92cfdc: b.eq            #0x92d074
    // 0x92cfe0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x92cfe0: ldur            w3, [x2, #0x17]
    // 0x92cfe4: DecompressPointer r3
    //     0x92cfe4: add             x3, x3, HEAP, lsl #32
    // 0x92cfe8: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x92cfec: cmp             w3, w16
    // 0x92cff0: b.eq            #0x92d074
    // 0x92cff4: r16 = Object?
    //     0x92cff4: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: Object?
    // 0x92cff8: cmp             w3, w16
    // 0x92cffc: b.eq            #0x92d074
    // 0x92d000: r16 = void?
    //     0x92d000: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: void?
    // 0x92d004: cmp             w3, w16
    // 0x92d008: b.eq            #0x92d074
    // 0x92d00c: tbnz            w0, #0, #0x92d028
    // 0x92d010: r16 = int
    //     0x92d010: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x92d014: cmp             w3, w16
    // 0x92d018: b.eq            #0x92d074
    // 0x92d01c: r16 = num
    //     0x92d01c: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x92d020: cmp             w3, w16
    // 0x92d024: b.eq            #0x92d074
    // 0x92d028: r3 = SubtypeTestCache
    //     0x92d028: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e38] SubtypeTestCache
    //     0x92d02c: ldr             x3, [x3, #0xe38]
    // 0x92d030: r30 = Subtype4TestCacheStub
    //     0x92d030: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3b2914)
    // 0x92d034: LoadField: r30 = r30->field_7
    //     0x92d034: ldur            lr, [lr, #7]
    // 0x92d038: blr             lr
    // 0x92d03c: cmp             w7, NULL
    // 0x92d040: b.eq            #0x92d04c
    // 0x92d044: tbnz            w7, #4, #0x92d06c
    // 0x92d048: b               #0x92d074
    // 0x92d04c: r8 = X0 bound Notification
    //     0x92d04c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27e40] TypeParameter: X0 bound Notification
    //     0x92d050: ldr             x8, [x8, #0xe40]
    // 0x92d054: r3 = SubtypeTestCache
    //     0x92d054: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e48] SubtypeTestCache
    //     0x92d058: ldr             x3, [x3, #0xe48]
    // 0x92d05c: r30 = InstanceOfStub
    //     0x92d05c: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x92d060: LoadField: r30 = r30->field_7
    //     0x92d060: ldur            lr, [lr, #7]
    // 0x92d064: blr             lr
    // 0x92d068: b               #0x92d078
    // 0x92d06c: r0 = false
    //     0x92d06c: add             x0, NULL, #0x30  ; false
    // 0x92d070: b               #0x92d078
    // 0x92d074: r0 = true
    //     0x92d074: add             x0, NULL, #0x20  ; true
    // 0x92d078: tbnz            w0, #4, #0x92d0a8
    // 0x92d07c: ldur            x0, [fp, #-0x20]
    // 0x92d080: cmp             w0, NULL
    // 0x92d084: b.eq            #0x92d0c4
    // 0x92d088: ldur            x16, [fp, #-0x18]
    // 0x92d08c: stp             x16, x0, [SP]
    // 0x92d090: ClosureCall
    //     0x92d090: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x92d094: ldur            x2, [x0, #0x1f]
    //     0x92d098: blr             x2
    // 0x92d09c: LeaveFrame
    //     0x92d09c: mov             SP, fp
    //     0x92d0a0: ldp             fp, lr, [SP], #0x10
    // 0x92d0a4: ret
    //     0x92d0a4: ret             
    // 0x92d0a8: r0 = false
    //     0x92d0a8: add             x0, NULL, #0x30  ; false
    // 0x92d0ac: LeaveFrame
    //     0x92d0ac: mov             SP, fp
    //     0x92d0b0: ldp             fp, lr, [SP], #0x10
    // 0x92d0b4: ret
    //     0x92d0b4: ret             
    // 0x92d0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d0b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d0bc: b               #0x92cf54
    // 0x92d0c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92d0c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92d0c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x92d0c4: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3259, size: 0x18, field offset: 0x10
//   const constructor, 
class NotificationListener<X0 bound Notification> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x80f38c, size: 0x5c
    // 0x80f38c: EnterFrame
    //     0x80f38c: stp             fp, lr, [SP, #-0x10]!
    //     0x80f390: mov             fp, SP
    // 0x80f394: AllocStack(0x8)
    //     0x80f394: sub             SP, SP, #8
    // 0x80f398: SetupParameters(NotificationListener<X0 bound Notification> this /* r1 => r0, fp-0x8 */)
    //     0x80f398: mov             x0, x1
    //     0x80f39c: stur            x1, [fp, #-8]
    // 0x80f3a0: LoadField: r1 = r0->field_f
    //     0x80f3a0: ldur            w1, [x0, #0xf]
    // 0x80f3a4: DecompressPointer r1
    //     0x80f3a4: add             x1, x1, HEAP, lsl #32
    // 0x80f3a8: r0 = _NotificationElement()
    //     0x80f3a8: bl              #0x80f3e8  ; Allocate_NotificationElementStub -> _NotificationElement<X0 bound Notification> (size=0x44)
    // 0x80f3ac: r1 = Sentinel
    //     0x80f3ac: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80f3b0: StoreField: r0->field_13 = r1
    //     0x80f3b0: stur            w1, [x0, #0x13]
    // 0x80f3b4: r1 = Instance__ElementLifecycle
    //     0x80f3b4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11670] Obj!_ElementLifecycle@96f391
    //     0x80f3b8: ldr             x1, [x1, #0x670]
    // 0x80f3bc: StoreField: r0->field_23 = r1
    //     0x80f3bc: stur            w1, [x0, #0x23]
    // 0x80f3c0: r1 = false
    //     0x80f3c0: add             x1, NULL, #0x30  ; false
    // 0x80f3c4: StoreField: r0->field_2f = r1
    //     0x80f3c4: stur            w1, [x0, #0x2f]
    // 0x80f3c8: r2 = true
    //     0x80f3c8: add             x2, NULL, #0x20  ; true
    // 0x80f3cc: StoreField: r0->field_33 = r2
    //     0x80f3cc: stur            w2, [x0, #0x33]
    // 0x80f3d0: StoreField: r0->field_37 = r1
    //     0x80f3d0: stur            w1, [x0, #0x37]
    // 0x80f3d4: ldur            x1, [fp, #-8]
    // 0x80f3d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x80f3d8: stur            w1, [x0, #0x17]
    // 0x80f3dc: LeaveFrame
    //     0x80f3dc: mov             SP, fp
    //     0x80f3e0: ldp             fp, lr, [SP], #0x10
    // 0x80f3e4: ret
    //     0x80f3e4: ret             
  }
}

// class id: 3699, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Notification extends Object {

  _ dispatch(/* No info */) {
    // ** addr: 0x40d534, size: 0x44
    // 0x40d534: EnterFrame
    //     0x40d534: stp             fp, lr, [SP, #-0x10]!
    //     0x40d538: mov             fp, SP
    // 0x40d53c: mov             x16, x2
    // 0x40d540: mov             x2, x1
    // 0x40d544: mov             x1, x16
    // 0x40d548: CheckStackOverflow
    //     0x40d548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40d54c: cmp             SP, x16
    //     0x40d550: b.ls            #0x40d570
    // 0x40d554: cmp             w1, NULL
    // 0x40d558: b.eq            #0x40d560
    // 0x40d55c: r0 = dispatchNotification()
    //     0x40d55c: bl              #0x40d578  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x40d560: r0 = Null
    //     0x40d560: mov             x0, NULL
    // 0x40d564: LeaveFrame
    //     0x40d564: mov             SP, fp
    //     0x40d568: ldp             fp, lr, [SP], #0x10
    // 0x40d56c: ret
    //     0x40d56c: ret             
    // 0x40d570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40d570: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40d574: b               #0x40d554
  }
}

// class id: 3700, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LayoutChangedNotification extends Notification {
}
