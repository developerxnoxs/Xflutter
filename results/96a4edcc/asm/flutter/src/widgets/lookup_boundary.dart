// lib: , url: package:flutter/src/widgets/lookup_boundary.dart

// class id: 1049399, size: 0x8
class :: {
}

// class id: 3291, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class LookupBoundary extends InheritedWidget {

  static Y0? findAncestorStateOfType<Y0 extends State<StatefulWidget>>(BuildContext) {
    // ** addr: 0x44f868, size: 0xf8
    // 0x44f868: EnterFrame
    //     0x44f868: stp             fp, lr, [SP, #-0x10]!
    //     0x44f86c: mov             fp, SP
    // 0x44f870: AllocStack(0x10)
    //     0x44f870: sub             SP, SP, #0x10
    // 0x44f874: SetupParameters()
    //     0x44f874: ldur            w0, [x4, #0xf]
    //     0x44f878: cbnz            w0, #0x44f884
    //     0x44f87c: mov             x1, NULL
    //     0x44f880: b               #0x44f894
    //     0x44f884: ldur            w1, [x4, #0x17]
    //     0x44f888: add             x2, fp, w1, sxtw #2
    //     0x44f88c: ldr             x2, [x2, #0x10]
    //     0x44f890: mov             x1, x2
    // 0x44f894: CheckStackOverflow
    //     0x44f894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44f898: cmp             SP, x16
    //     0x44f89c: b.ls            #0x44f954
    // 0x44f8a0: cbnz            w0, #0x44f8a8
    // 0x44f8a4: r1 = <State<StatefulWidget>>
    //     0x44f8a4: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] TypeArguments: <State<StatefulWidget>>
    // 0x44f8a8: stur            x1, [fp, #-8]
    // 0x44f8ac: r1 = 1
    //     0x44f8ac: movz            x1, #0x1
    // 0x44f8b0: r0 = AllocateContext()
    //     0x44f8b0: bl              #0x975b3c  ; AllocateContextStub
    // 0x44f8b4: mov             x2, x0
    // 0x44f8b8: r1 = Function '<anonymous closure>': static.
    //     0x44f8b8: ldr             x1, [PP, #0x2ee8]  ; [pp+0x2ee8] AnonymousClosure: static (0x44f960), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorStateOfType (0x44f868)
    // 0x44f8bc: stur            x0, [fp, #-0x10]
    // 0x44f8c0: r0 = AllocateClosure()
    //     0x44f8c0: bl              #0x975f00  ; AllocateClosureStub
    // 0x44f8c4: mov             x1, x0
    // 0x44f8c8: ldur            x0, [fp, #-8]
    // 0x44f8cc: StoreField: r1->field_b = r0
    //     0x44f8cc: stur            w0, [x1, #0xb]
    // 0x44f8d0: mov             x2, x1
    // 0x44f8d4: ldr             x1, [fp, #0x10]
    // 0x44f8d8: r0 = visitAncestorElements()
    //     0x44f8d8: bl              #0x42da3c  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x44f8dc: ldur            x0, [fp, #-0x10]
    // 0x44f8e0: LoadField: r1 = r0->field_f
    //     0x44f8e0: ldur            w1, [x0, #0xf]
    // 0x44f8e4: DecompressPointer r1
    //     0x44f8e4: add             x1, x1, HEAP, lsl #32
    // 0x44f8e8: cmp             w1, NULL
    // 0x44f8ec: b.ne            #0x44f8f8
    // 0x44f8f0: r3 = Null
    //     0x44f8f0: mov             x3, NULL
    // 0x44f8f4: b               #0x44f90c
    // 0x44f8f8: LoadField: r0 = r1->field_3f
    //     0x44f8f8: ldur            w0, [x1, #0x3f]
    // 0x44f8fc: DecompressPointer r0
    //     0x44f8fc: add             x0, x0, HEAP, lsl #32
    // 0x44f900: cmp             w0, NULL
    // 0x44f904: b.eq            #0x44f95c
    // 0x44f908: mov             x3, x0
    // 0x44f90c: mov             x0, x3
    // 0x44f910: ldur            x1, [fp, #-8]
    // 0x44f914: stur            x3, [fp, #-0x10]
    // 0x44f918: r2 = Null
    //     0x44f918: mov             x2, NULL
    // 0x44f91c: cmp             w0, NULL
    // 0x44f920: b.eq            #0x44f944
    // 0x44f924: cmp             w1, NULL
    // 0x44f928: b.eq            #0x44f944
    // 0x44f92c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x44f92c: ldur            w4, [x1, #0x17]
    // 0x44f930: DecompressPointer r4
    //     0x44f930: add             x4, x4, HEAP, lsl #32
    // 0x44f934: r8 = Y0? bound State
    //     0x44f934: ldr             x8, [PP, #0x2ef0]  ; [pp+0x2ef0] TypeParameter: Y0? bound State
    // 0x44f938: LoadField: r9 = r4->field_7
    //     0x44f938: ldur            x9, [x4, #7]
    // 0x44f93c: r3 = Null
    //     0x44f93c: ldr             x3, [PP, #0x2ef8]  ; [pp+0x2ef8] Null
    // 0x44f940: blr             x9
    // 0x44f944: ldur            x0, [fp, #-0x10]
    // 0x44f948: LeaveFrame
    //     0x44f948: mov             SP, fp
    //     0x44f94c: ldp             fp, lr, [SP], #0x10
    // 0x44f950: ret
    //     0x44f950: ret             
    // 0x44f954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f954: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f958: b               #0x44f8a0
    // 0x44f95c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44f95c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x44f960, size: 0x184
    // 0x44f960: EnterFrame
    //     0x44f960: stp             fp, lr, [SP, #-0x10]!
    //     0x44f964: mov             fp, SP
    // 0x44f968: AllocStack(0x18)
    //     0x44f968: sub             SP, SP, #0x18
    // 0x44f96c: SetupParameters([dynamic _ /* r0 */])
    //     0x44f96c: ldr             x0, [fp, #0x18]
    //     0x44f970: ldur            w3, [x0, #0x17]
    //     0x44f974: add             x3, x3, HEAP, lsl #32
    //     0x44f978: stur            x3, [fp, #-8]
    // 0x44f97c: CheckStackOverflow
    //     0x44f97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44f980: cmp             SP, x16
    //     0x44f984: b.ls            #0x44fad8
    // 0x44f988: LoadField: r1 = r0->field_b
    //     0x44f988: ldur            w1, [x0, #0xb]
    // 0x44f98c: DecompressPointer r1
    //     0x44f98c: add             x1, x1, HEAP, lsl #32
    // 0x44f990: ldr             x4, [fp, #0x10]
    // 0x44f994: r0 = LoadClassIdInstr(r4)
    //     0x44f994: ldur            x0, [x4, #-1]
    //     0x44f998: ubfx            x0, x0, #0xc, #0x14
    // 0x44f99c: cmp             x0, #0xb52
    // 0x44f9a0: b.ne            #0x44fa84
    // 0x44f9a4: LoadField: r0 = r4->field_3f
    //     0x44f9a4: ldur            w0, [x4, #0x3f]
    // 0x44f9a8: DecompressPointer r0
    //     0x44f9a8: add             x0, x0, HEAP, lsl #32
    // 0x44f9ac: cmp             w0, NULL
    // 0x44f9b0: b.eq            #0x44fae0
    // 0x44f9b4: r2 = Null
    //     0x44f9b4: mov             x2, NULL
    // 0x44f9b8: cmp             w1, NULL
    // 0x44f9bc: b.eq            #0x44fa48
    // 0x44f9c0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x44f9c0: ldur            w3, [x1, #0x17]
    // 0x44f9c4: DecompressPointer r3
    //     0x44f9c4: add             x3, x3, HEAP, lsl #32
    // 0x44f9c8: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x44f9cc: cmp             w3, w16
    // 0x44f9d0: b.eq            #0x44fa48
    // 0x44f9d4: r16 = Object?
    //     0x44f9d4: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: Object?
    // 0x44f9d8: cmp             w3, w16
    // 0x44f9dc: b.eq            #0x44fa48
    // 0x44f9e0: r16 = void?
    //     0x44f9e0: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: void?
    // 0x44f9e4: cmp             w3, w16
    // 0x44f9e8: b.eq            #0x44fa48
    // 0x44f9ec: tbnz            w0, #0, #0x44fa08
    // 0x44f9f0: r16 = int
    //     0x44f9f0: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x44f9f4: cmp             w3, w16
    // 0x44f9f8: b.eq            #0x44fa48
    // 0x44f9fc: r16 = num
    //     0x44f9fc: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x44fa00: cmp             w3, w16
    // 0x44fa04: b.eq            #0x44fa48
    // 0x44fa08: r3 = SubtypeTestCache
    //     0x44fa08: ldr             x3, [PP, #0x2f08]  ; [pp+0x2f08] SubtypeTestCache
    // 0x44fa0c: r30 = Subtype4TestCacheStub
    //     0x44fa0c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3b2914)
    // 0x44fa10: LoadField: r30 = r30->field_7
    //     0x44fa10: ldur            lr, [lr, #7]
    // 0x44fa14: blr             lr
    // 0x44fa18: cmp             w7, NULL
    // 0x44fa1c: b.eq            #0x44fa28
    // 0x44fa20: tbnz            w7, #4, #0x44fa40
    // 0x44fa24: b               #0x44fa48
    // 0x44fa28: r8 = Y0 bound State
    //     0x44fa28: ldr             x8, [PP, #0x2f10]  ; [pp+0x2f10] TypeParameter: Y0 bound State
    // 0x44fa2c: r3 = SubtypeTestCache
    //     0x44fa2c: ldr             x3, [PP, #0x2f18]  ; [pp+0x2f18] SubtypeTestCache
    // 0x44fa30: r30 = InstanceOfStub
    //     0x44fa30: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x44fa34: LoadField: r30 = r30->field_7
    //     0x44fa34: ldur            lr, [lr, #7]
    // 0x44fa38: blr             lr
    // 0x44fa3c: b               #0x44fa4c
    // 0x44fa40: r0 = false
    //     0x44fa40: add             x0, NULL, #0x30  ; false
    // 0x44fa44: b               #0x44fa4c
    // 0x44fa48: r0 = true
    //     0x44fa48: add             x0, NULL, #0x20  ; true
    // 0x44fa4c: tbnz            w0, #4, #0x44fa84
    // 0x44fa50: ldur            x1, [fp, #-8]
    // 0x44fa54: ldr             x0, [fp, #0x10]
    // 0x44fa58: StoreField: r1->field_f = r0
    //     0x44fa58: stur            w0, [x1, #0xf]
    //     0x44fa5c: ldurb           w16, [x1, #-1]
    //     0x44fa60: ldurb           w17, [x0, #-1]
    //     0x44fa64: and             x16, x17, x16, lsr #2
    //     0x44fa68: tst             x16, HEAP, lsr #32
    //     0x44fa6c: b.eq            #0x44fa74
    //     0x44fa70: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x44fa74: r0 = false
    //     0x44fa74: add             x0, NULL, #0x30  ; false
    // 0x44fa78: LeaveFrame
    //     0x44fa78: mov             SP, fp
    //     0x44fa7c: ldp             fp, lr, [SP], #0x10
    // 0x44fa80: ret
    //     0x44fa80: ret             
    // 0x44fa84: ldr             x1, [fp, #0x10]
    // 0x44fa88: r0 = LoadClassIdInstr(r1)
    //     0x44fa88: ldur            x0, [x1, #-1]
    //     0x44fa8c: ubfx            x0, x0, #0xc, #0x14
    // 0x44fa90: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x44fa90: sub             lr, x0, #0xf8a
    //     0x44fa94: ldr             lr, [x21, lr, lsl #3]
    //     0x44fa98: blr             lr
    // 0x44fa9c: str             x0, [SP]
    // 0x44faa0: r0 = runtimeType()
    //     0x44faa0: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x44faa4: r1 = LoadClassIdInstr(r0)
    //     0x44faa4: ldur            x1, [x0, #-1]
    //     0x44faa8: ubfx            x1, x1, #0xc, #0x14
    // 0x44faac: r16 = LookupBoundary
    //     0x44faac: ldr             x16, [PP, #0x2f20]  ; [pp+0x2f20] Type: LookupBoundary
    // 0x44fab0: stp             x16, x0, [SP]
    // 0x44fab4: mov             x0, x1
    // 0x44fab8: mov             lr, x0
    // 0x44fabc: ldr             lr, [x21, lr, lsl #3]
    // 0x44fac0: blr             lr
    // 0x44fac4: eor             x1, x0, #0x10
    // 0x44fac8: mov             x0, x1
    // 0x44facc: LeaveFrame
    //     0x44facc: mov             SP, fp
    //     0x44fad0: ldp             fp, lr, [SP], #0x10
    // 0x44fad4: ret
    //     0x44fad4: ret             
    // 0x44fad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44fad8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44fadc: b               #0x44f988
    // 0x44fae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44fae0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Y0? findRootAncestorStateOfType<Y0 extends State<StatefulWidget>>(BuildContext) {
    // ** addr: 0x44fae4, size: 0xf8
    // 0x44fae4: EnterFrame
    //     0x44fae4: stp             fp, lr, [SP, #-0x10]!
    //     0x44fae8: mov             fp, SP
    // 0x44faec: AllocStack(0x10)
    //     0x44faec: sub             SP, SP, #0x10
    // 0x44faf0: SetupParameters()
    //     0x44faf0: ldur            w0, [x4, #0xf]
    //     0x44faf4: cbnz            w0, #0x44fb00
    //     0x44faf8: mov             x1, NULL
    //     0x44fafc: b               #0x44fb10
    //     0x44fb00: ldur            w1, [x4, #0x17]
    //     0x44fb04: add             x2, fp, w1, sxtw #2
    //     0x44fb08: ldr             x2, [x2, #0x10]
    //     0x44fb0c: mov             x1, x2
    // 0x44fb10: CheckStackOverflow
    //     0x44fb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44fb14: cmp             SP, x16
    //     0x44fb18: b.ls            #0x44fbd0
    // 0x44fb1c: cbnz            w0, #0x44fb24
    // 0x44fb20: r1 = <State<StatefulWidget>>
    //     0x44fb20: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] TypeArguments: <State<StatefulWidget>>
    // 0x44fb24: stur            x1, [fp, #-8]
    // 0x44fb28: r1 = 1
    //     0x44fb28: movz            x1, #0x1
    // 0x44fb2c: r0 = AllocateContext()
    //     0x44fb2c: bl              #0x975b3c  ; AllocateContextStub
    // 0x44fb30: mov             x2, x0
    // 0x44fb34: r1 = Function '<anonymous closure>': static.
    //     0x44fb34: ldr             x1, [PP, #0x2f28]  ; [pp+0x2f28] AnonymousClosure: static (0x44fbdc), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findRootAncestorStateOfType (0x44fae4)
    // 0x44fb38: stur            x0, [fp, #-0x10]
    // 0x44fb3c: r0 = AllocateClosure()
    //     0x44fb3c: bl              #0x975f00  ; AllocateClosureStub
    // 0x44fb40: mov             x1, x0
    // 0x44fb44: ldur            x0, [fp, #-8]
    // 0x44fb48: StoreField: r1->field_b = r0
    //     0x44fb48: stur            w0, [x1, #0xb]
    // 0x44fb4c: mov             x2, x1
    // 0x44fb50: ldr             x1, [fp, #0x10]
    // 0x44fb54: r0 = visitAncestorElements()
    //     0x44fb54: bl              #0x42da3c  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x44fb58: ldur            x0, [fp, #-0x10]
    // 0x44fb5c: LoadField: r1 = r0->field_f
    //     0x44fb5c: ldur            w1, [x0, #0xf]
    // 0x44fb60: DecompressPointer r1
    //     0x44fb60: add             x1, x1, HEAP, lsl #32
    // 0x44fb64: cmp             w1, NULL
    // 0x44fb68: b.ne            #0x44fb74
    // 0x44fb6c: r3 = Null
    //     0x44fb6c: mov             x3, NULL
    // 0x44fb70: b               #0x44fb88
    // 0x44fb74: LoadField: r0 = r1->field_3f
    //     0x44fb74: ldur            w0, [x1, #0x3f]
    // 0x44fb78: DecompressPointer r0
    //     0x44fb78: add             x0, x0, HEAP, lsl #32
    // 0x44fb7c: cmp             w0, NULL
    // 0x44fb80: b.eq            #0x44fbd8
    // 0x44fb84: mov             x3, x0
    // 0x44fb88: mov             x0, x3
    // 0x44fb8c: ldur            x1, [fp, #-8]
    // 0x44fb90: stur            x3, [fp, #-0x10]
    // 0x44fb94: r2 = Null
    //     0x44fb94: mov             x2, NULL
    // 0x44fb98: cmp             w0, NULL
    // 0x44fb9c: b.eq            #0x44fbc0
    // 0x44fba0: cmp             w1, NULL
    // 0x44fba4: b.eq            #0x44fbc0
    // 0x44fba8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x44fba8: ldur            w4, [x1, #0x17]
    // 0x44fbac: DecompressPointer r4
    //     0x44fbac: add             x4, x4, HEAP, lsl #32
    // 0x44fbb0: r8 = Y0? bound State
    //     0x44fbb0: ldr             x8, [PP, #0x2ef0]  ; [pp+0x2ef0] TypeParameter: Y0? bound State
    // 0x44fbb4: LoadField: r9 = r4->field_7
    //     0x44fbb4: ldur            x9, [x4, #7]
    // 0x44fbb8: r3 = Null
    //     0x44fbb8: ldr             x3, [PP, #0x2f30]  ; [pp+0x2f30] Null
    // 0x44fbbc: blr             x9
    // 0x44fbc0: ldur            x0, [fp, #-0x10]
    // 0x44fbc4: LeaveFrame
    //     0x44fbc4: mov             SP, fp
    //     0x44fbc8: ldp             fp, lr, [SP], #0x10
    // 0x44fbcc: ret
    //     0x44fbcc: ret             
    // 0x44fbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44fbd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44fbd4: b               #0x44fb1c
    // 0x44fbd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44fbd8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x44fbdc, size: 0x174
    // 0x44fbdc: EnterFrame
    //     0x44fbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x44fbe0: mov             fp, SP
    // 0x44fbe4: AllocStack(0x18)
    //     0x44fbe4: sub             SP, SP, #0x18
    // 0x44fbe8: SetupParameters([dynamic _ /* r0 */])
    //     0x44fbe8: ldr             x0, [fp, #0x18]
    //     0x44fbec: ldur            w3, [x0, #0x17]
    //     0x44fbf0: add             x3, x3, HEAP, lsl #32
    //     0x44fbf4: stur            x3, [fp, #-8]
    // 0x44fbf8: CheckStackOverflow
    //     0x44fbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44fbfc: cmp             SP, x16
    //     0x44fc00: b.ls            #0x44fd44
    // 0x44fc04: LoadField: r1 = r0->field_b
    //     0x44fc04: ldur            w1, [x0, #0xb]
    // 0x44fc08: DecompressPointer r1
    //     0x44fc08: add             x1, x1, HEAP, lsl #32
    // 0x44fc0c: ldr             x4, [fp, #0x10]
    // 0x44fc10: r0 = LoadClassIdInstr(r4)
    //     0x44fc10: ldur            x0, [x4, #-1]
    //     0x44fc14: ubfx            x0, x0, #0xc, #0x14
    // 0x44fc18: cmp             x0, #0xb52
    // 0x44fc1c: b.ne            #0x44fcf0
    // 0x44fc20: LoadField: r0 = r4->field_3f
    //     0x44fc20: ldur            w0, [x4, #0x3f]
    // 0x44fc24: DecompressPointer r0
    //     0x44fc24: add             x0, x0, HEAP, lsl #32
    // 0x44fc28: cmp             w0, NULL
    // 0x44fc2c: b.eq            #0x44fd4c
    // 0x44fc30: r2 = Null
    //     0x44fc30: mov             x2, NULL
    // 0x44fc34: cmp             w1, NULL
    // 0x44fc38: b.eq            #0x44fcc4
    // 0x44fc3c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x44fc3c: ldur            w3, [x1, #0x17]
    // 0x44fc40: DecompressPointer r3
    //     0x44fc40: add             x3, x3, HEAP, lsl #32
    // 0x44fc44: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x44fc48: cmp             w3, w16
    // 0x44fc4c: b.eq            #0x44fcc4
    // 0x44fc50: r16 = Object?
    //     0x44fc50: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: Object?
    // 0x44fc54: cmp             w3, w16
    // 0x44fc58: b.eq            #0x44fcc4
    // 0x44fc5c: r16 = void?
    //     0x44fc5c: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: void?
    // 0x44fc60: cmp             w3, w16
    // 0x44fc64: b.eq            #0x44fcc4
    // 0x44fc68: tbnz            w0, #0, #0x44fc84
    // 0x44fc6c: r16 = int
    //     0x44fc6c: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x44fc70: cmp             w3, w16
    // 0x44fc74: b.eq            #0x44fcc4
    // 0x44fc78: r16 = num
    //     0x44fc78: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x44fc7c: cmp             w3, w16
    // 0x44fc80: b.eq            #0x44fcc4
    // 0x44fc84: r3 = SubtypeTestCache
    //     0x44fc84: ldr             x3, [PP, #0x2f40]  ; [pp+0x2f40] SubtypeTestCache
    // 0x44fc88: r30 = Subtype4TestCacheStub
    //     0x44fc88: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3b2914)
    // 0x44fc8c: LoadField: r30 = r30->field_7
    //     0x44fc8c: ldur            lr, [lr, #7]
    // 0x44fc90: blr             lr
    // 0x44fc94: cmp             w7, NULL
    // 0x44fc98: b.eq            #0x44fca4
    // 0x44fc9c: tbnz            w7, #4, #0x44fcbc
    // 0x44fca0: b               #0x44fcc4
    // 0x44fca4: r8 = Y0 bound State
    //     0x44fca4: ldr             x8, [PP, #0x2f48]  ; [pp+0x2f48] TypeParameter: Y0 bound State
    // 0x44fca8: r3 = SubtypeTestCache
    //     0x44fca8: ldr             x3, [PP, #0x2f50]  ; [pp+0x2f50] SubtypeTestCache
    // 0x44fcac: r30 = InstanceOfStub
    //     0x44fcac: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x44fcb0: LoadField: r30 = r30->field_7
    //     0x44fcb0: ldur            lr, [lr, #7]
    // 0x44fcb4: blr             lr
    // 0x44fcb8: b               #0x44fcc8
    // 0x44fcbc: r0 = false
    //     0x44fcbc: add             x0, NULL, #0x30  ; false
    // 0x44fcc0: b               #0x44fcc8
    // 0x44fcc4: r0 = true
    //     0x44fcc4: add             x0, NULL, #0x20  ; true
    // 0x44fcc8: tbnz            w0, #4, #0x44fcf0
    // 0x44fccc: ldur            x1, [fp, #-8]
    // 0x44fcd0: ldr             x0, [fp, #0x10]
    // 0x44fcd4: StoreField: r1->field_f = r0
    //     0x44fcd4: stur            w0, [x1, #0xf]
    //     0x44fcd8: ldurb           w16, [x1, #-1]
    //     0x44fcdc: ldurb           w17, [x0, #-1]
    //     0x44fce0: and             x16, x17, x16, lsr #2
    //     0x44fce4: tst             x16, HEAP, lsr #32
    //     0x44fce8: b.eq            #0x44fcf0
    //     0x44fcec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x44fcf0: ldr             x1, [fp, #0x10]
    // 0x44fcf4: r0 = LoadClassIdInstr(r1)
    //     0x44fcf4: ldur            x0, [x1, #-1]
    //     0x44fcf8: ubfx            x0, x0, #0xc, #0x14
    // 0x44fcfc: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x44fcfc: sub             lr, x0, #0xf8a
    //     0x44fd00: ldr             lr, [x21, lr, lsl #3]
    //     0x44fd04: blr             lr
    // 0x44fd08: str             x0, [SP]
    // 0x44fd0c: r0 = runtimeType()
    //     0x44fd0c: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x44fd10: r1 = LoadClassIdInstr(r0)
    //     0x44fd10: ldur            x1, [x0, #-1]
    //     0x44fd14: ubfx            x1, x1, #0xc, #0x14
    // 0x44fd18: r16 = LookupBoundary
    //     0x44fd18: ldr             x16, [PP, #0x2f20]  ; [pp+0x2f20] Type: LookupBoundary
    // 0x44fd1c: stp             x16, x0, [SP]
    // 0x44fd20: mov             x0, x1
    // 0x44fd24: mov             lr, x0
    // 0x44fd28: ldr             lr, [x21, lr, lsl #3]
    // 0x44fd2c: blr             lr
    // 0x44fd30: eor             x1, x0, #0x10
    // 0x44fd34: mov             x0, x1
    // 0x44fd38: LeaveFrame
    //     0x44fd38: mov             SP, fp
    //     0x44fd3c: ldp             fp, lr, [SP], #0x10
    // 0x44fd40: ret
    //     0x44fd40: ret             
    // 0x44fd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44fd44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44fd48: b               #0x44fc04
    // 0x44fd4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44fd4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(BuildContext) {
    // ** addr: 0x45c8d8, size: 0x114
    // 0x45c8d8: EnterFrame
    //     0x45c8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x45c8dc: mov             fp, SP
    // 0x45c8e0: AllocStack(0x20)
    //     0x45c8e0: sub             SP, SP, #0x20
    // 0x45c8e4: SetupParameters()
    //     0x45c8e4: ldur            w0, [x4, #0xf]
    //     0x45c8e8: cbnz            w0, #0x45c8f4
    //     0x45c8ec: mov             x1, NULL
    //     0x45c8f0: b               #0x45c904
    //     0x45c8f4: ldur            w1, [x4, #0x17]
    //     0x45c8f8: add             x2, fp, w1, sxtw #2
    //     0x45c8fc: ldr             x2, [x2, #0x10]
    //     0x45c900: mov             x1, x2
    // 0x45c904: CheckStackOverflow
    //     0x45c904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45c908: cmp             SP, x16
    //     0x45c90c: b.ls            #0x45c9e4
    // 0x45c910: cbnz            w0, #0x45c918
    // 0x45c914: r1 = <InheritedWidget>
    //     0x45c914: ldr             x1, [PP, #0x1e00]  ; [pp+0x1e00] TypeArguments: <InheritedWidget>
    // 0x45c918: stur            x1, [fp, #-8]
    // 0x45c91c: r16 = <LookupBoundary>
    //     0x45c91c: ldr             x16, [PP, #0x3438]  ; [pp+0x3438] TypeArguments: <LookupBoundary>
    // 0x45c920: ldr             lr, [fp, #0x10]
    // 0x45c924: stp             lr, x16, [SP]
    // 0x45c928: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x45c928: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x45c92c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x45c92c: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x45c930: ldur            x16, [fp, #-8]
    // 0x45c934: ldr             lr, [fp, #0x10]
    // 0x45c938: stp             lr, x16, [SP]
    // 0x45c93c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x45c93c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x45c940: r0 = getElementForInheritedWidgetOfExactType()
    //     0x45c940: bl              #0x45c9ec  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::getElementForInheritedWidgetOfExactType
    // 0x45c944: mov             x3, x0
    // 0x45c948: stur            x3, [fp, #-0x10]
    // 0x45c94c: cmp             w3, NULL
    // 0x45c950: b.ne            #0x45c964
    // 0x45c954: r0 = Null
    //     0x45c954: mov             x0, NULL
    // 0x45c958: LeaveFrame
    //     0x45c958: mov             SP, fp
    //     0x45c95c: ldp             fp, lr, [SP], #0x10
    // 0x45c960: ret
    //     0x45c960: ret             
    // 0x45c964: ldr             x1, [fp, #0x10]
    // 0x45c968: r0 = LoadClassIdInstr(r1)
    //     0x45c968: ldur            x0, [x1, #-1]
    //     0x45c96c: ubfx            x0, x0, #0xc, #0x14
    // 0x45c970: str             NULL, [SP]
    // 0x45c974: mov             x2, x3
    // 0x45c978: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x45c978: ldr             x4, [PP, #0x1e80]  ; [pp+0x1e80] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x45c97c: r0 = GDT[cid_x0 + 0x9887]()
    //     0x45c97c: movz            x17, #0x9887
    //     0x45c980: add             lr, x0, x17
    //     0x45c984: ldr             lr, [x21, lr, lsl #3]
    //     0x45c988: blr             lr
    // 0x45c98c: ldur            x1, [fp, #-0x10]
    // 0x45c990: r0 = LoadClassIdInstr(r1)
    //     0x45c990: ldur            x0, [x1, #-1]
    //     0x45c994: ubfx            x0, x0, #0xc, #0x14
    // 0x45c998: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x45c998: sub             lr, x0, #0xf8a
    //     0x45c99c: ldr             lr, [x21, lr, lsl #3]
    //     0x45c9a0: blr             lr
    // 0x45c9a4: ldur            x1, [fp, #-8]
    // 0x45c9a8: mov             x3, x0
    // 0x45c9ac: r2 = Null
    //     0x45c9ac: mov             x2, NULL
    // 0x45c9b0: stur            x3, [fp, #-8]
    // 0x45c9b4: cmp             w1, NULL
    // 0x45c9b8: b.eq            #0x45c9d4
    // 0x45c9bc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x45c9bc: ldur            w4, [x1, #0x17]
    // 0x45c9c0: DecompressPointer r4
    //     0x45c9c0: add             x4, x4, HEAP, lsl #32
    // 0x45c9c4: r8 = Y0 bound InheritedWidget
    //     0x45c9c4: ldr             x8, [PP, #0x3440]  ; [pp+0x3440] TypeParameter: Y0 bound InheritedWidget
    // 0x45c9c8: LoadField: r9 = r4->field_7
    //     0x45c9c8: ldur            x9, [x4, #7]
    // 0x45c9cc: r3 = Null
    //     0x45c9cc: ldr             x3, [PP, #0x3448]  ; [pp+0x3448] Null
    // 0x45c9d0: blr             x9
    // 0x45c9d4: ldur            x0, [fp, #-8]
    // 0x45c9d8: LeaveFrame
    //     0x45c9d8: mov             SP, fp
    //     0x45c9dc: ldp             fp, lr, [SP], #0x10
    // 0x45c9e0: ret
    //     0x45c9e0: ret             
    // 0x45c9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c9e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c9e8: b               #0x45c910
  }
  static _ getElementForInheritedWidgetOfExactType(/* No info */) {
    // ** addr: 0x45c9ec, size: 0x118
    // 0x45c9ec: EnterFrame
    //     0x45c9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x45c9f0: mov             fp, SP
    // 0x45c9f4: AllocStack(0x18)
    //     0x45c9f4: sub             SP, SP, #0x18
    // 0x45c9f8: SetupParameters()
    //     0x45c9f8: ldur            w0, [x4, #0xf]
    //     0x45c9fc: cbnz            w0, #0x45ca08
    //     0x45ca00: mov             x1, NULL
    //     0x45ca04: b               #0x45ca18
    //     0x45ca08: ldur            w1, [x4, #0x17]
    //     0x45ca0c: add             x2, fp, w1, sxtw #2
    //     0x45ca10: ldr             x2, [x2, #0x10]
    //     0x45ca14: mov             x1, x2
    // 0x45ca18: CheckStackOverflow
    //     0x45ca18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45ca1c: cmp             SP, x16
    //     0x45ca20: b.ls            #0x45caec
    // 0x45ca24: cbnz            w0, #0x45ca30
    // 0x45ca28: r0 = <InheritedWidget>
    //     0x45ca28: ldr             x0, [PP, #0x1e00]  ; [pp+0x1e00] TypeArguments: <InheritedWidget>
    // 0x45ca2c: b               #0x45ca34
    // 0x45ca30: mov             x0, x1
    // 0x45ca34: ldr             x16, [fp, #0x10]
    // 0x45ca38: stp             x16, x0, [SP]
    // 0x45ca3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x45ca3c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x45ca40: r0 = getElementForInheritedWidgetOfExactType()
    //     0x45ca40: bl              #0x8b4970  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x45ca44: stur            x0, [fp, #-8]
    // 0x45ca48: cmp             w0, NULL
    // 0x45ca4c: b.ne            #0x45ca60
    // 0x45ca50: r0 = Null
    //     0x45ca50: mov             x0, NULL
    // 0x45ca54: LeaveFrame
    //     0x45ca54: mov             SP, fp
    //     0x45ca58: ldp             fp, lr, [SP], #0x10
    // 0x45ca5c: ret
    //     0x45ca5c: ret             
    // 0x45ca60: r16 = <LookupBoundary>
    //     0x45ca60: ldr             x16, [PP, #0x3438]  ; [pp+0x3438] TypeArguments: <LookupBoundary>
    // 0x45ca64: ldr             lr, [fp, #0x10]
    // 0x45ca68: stp             lr, x16, [SP]
    // 0x45ca6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x45ca6c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x45ca70: r0 = getElementForInheritedWidgetOfExactType()
    //     0x45ca70: bl              #0x8b4970  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x45ca74: cmp             w0, NULL
    // 0x45ca78: b.eq            #0x45cad8
    // 0x45ca7c: ldur            x1, [fp, #-8]
    // 0x45ca80: LoadField: r2 = r0->field_13
    //     0x45ca80: ldur            w2, [x0, #0x13]
    // 0x45ca84: DecompressPointer r2
    //     0x45ca84: add             x2, x2, HEAP, lsl #32
    // 0x45ca88: r16 = Sentinel
    //     0x45ca88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45ca8c: cmp             w2, w16
    // 0x45ca90: b.eq            #0x45caf4
    // 0x45ca94: LoadField: r3 = r1->field_13
    //     0x45ca94: ldur            w3, [x1, #0x13]
    // 0x45ca98: DecompressPointer r3
    //     0x45ca98: add             x3, x3, HEAP, lsl #32
    // 0x45ca9c: r16 = Sentinel
    //     0x45ca9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45caa0: cmp             w3, w16
    // 0x45caa4: b.eq            #0x45cafc
    // 0x45caa8: r4 = LoadInt32Instr(r2)
    //     0x45caa8: sbfx            x4, x2, #1, #0x1f
    //     0x45caac: tbz             w2, #0, #0x45cab4
    //     0x45cab0: ldur            x4, [x2, #7]
    // 0x45cab4: r2 = LoadInt32Instr(r3)
    //     0x45cab4: sbfx            x2, x3, #1, #0x1f
    //     0x45cab8: tbz             w3, #0, #0x45cac0
    //     0x45cabc: ldur            x2, [x3, #7]
    // 0x45cac0: cmp             x4, x2
    // 0x45cac4: b.le            #0x45cadc
    // 0x45cac8: r0 = Null
    //     0x45cac8: mov             x0, NULL
    // 0x45cacc: LeaveFrame
    //     0x45cacc: mov             SP, fp
    //     0x45cad0: ldp             fp, lr, [SP], #0x10
    // 0x45cad4: ret
    //     0x45cad4: ret             
    // 0x45cad8: ldur            x1, [fp, #-8]
    // 0x45cadc: mov             x0, x1
    // 0x45cae0: LeaveFrame
    //     0x45cae0: mov             SP, fp
    //     0x45cae4: ldp             fp, lr, [SP], #0x10
    // 0x45cae8: ret
    //     0x45cae8: ret             
    // 0x45caec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45caec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45caf0: b               #0x45ca24
    // 0x45caf4: r9 = _depth
    //     0x45caf4: ldr             x9, [PP, #0x20e0]  ; [pp+0x20e0] Field <Element._depth@237042623>: late (offset: 0x14)
    // 0x45caf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x45caf8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x45cafc: r9 = _depth
    //     0x45cafc: ldr             x9, [PP, #0x20e0]  ; [pp+0x20e0] Field <Element._depth@237042623>: late (offset: 0x14)
    // 0x45cb00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x45cb00: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(BuildContext) {
    // ** addr: 0x6818e8, size: 0x104
    // 0x6818e8: EnterFrame
    //     0x6818e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6818ec: mov             fp, SP
    // 0x6818f0: AllocStack(0x10)
    //     0x6818f0: sub             SP, SP, #0x10
    // 0x6818f4: SetupParameters()
    //     0x6818f4: ldur            w0, [x4, #0xf]
    //     0x6818f8: cbnz            w0, #0x681904
    //     0x6818fc: mov             x1, NULL
    //     0x681900: b               #0x681914
    //     0x681904: ldur            w1, [x4, #0x17]
    //     0x681908: add             x2, fp, w1, sxtw #2
    //     0x68190c: ldr             x2, [x2, #0x10]
    //     0x681910: mov             x1, x2
    // 0x681914: CheckStackOverflow
    //     0x681914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681918: cmp             SP, x16
    //     0x68191c: b.ls            #0x6819e4
    // 0x681920: cbnz            w0, #0x681928
    // 0x681924: r1 = <RenderObject>
    //     0x681924: ldr             x1, [PP, #0x2510]  ; [pp+0x2510] TypeArguments: <RenderObject>
    // 0x681928: stur            x1, [fp, #-8]
    // 0x68192c: r1 = 1
    //     0x68192c: movz            x1, #0x1
    // 0x681930: r0 = AllocateContext()
    //     0x681930: bl              #0x975b3c  ; AllocateContextStub
    // 0x681934: mov             x2, x0
    // 0x681938: r1 = Function '<anonymous closure>': static.
    //     0x681938: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb18] AnonymousClosure: static (0x6819ec), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorRenderObjectOfType (0x6818e8)
    //     0x68193c: ldr             x1, [x1, #0xb18]
    // 0x681940: stur            x0, [fp, #-0x10]
    // 0x681944: r0 = AllocateClosure()
    //     0x681944: bl              #0x975f00  ; AllocateClosureStub
    // 0x681948: mov             x1, x0
    // 0x68194c: ldur            x0, [fp, #-8]
    // 0x681950: StoreField: r1->field_b = r0
    //     0x681950: stur            w0, [x1, #0xb]
    // 0x681954: mov             x2, x1
    // 0x681958: ldr             x1, [fp, #0x10]
    // 0x68195c: r0 = visitAncestorElements()
    //     0x68195c: bl              #0x42da3c  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x681960: ldur            x0, [fp, #-0x10]
    // 0x681964: LoadField: r1 = r0->field_f
    //     0x681964: ldur            w1, [x0, #0xf]
    // 0x681968: DecompressPointer r1
    //     0x681968: add             x1, x1, HEAP, lsl #32
    // 0x68196c: cmp             w1, NULL
    // 0x681970: b.ne            #0x68197c
    // 0x681974: r3 = Null
    //     0x681974: mov             x3, NULL
    // 0x681978: b               #0x681994
    // 0x68197c: r0 = LoadClassIdInstr(r1)
    //     0x68197c: ldur            x0, [x1, #-1]
    //     0x681980: ubfx            x0, x0, #0xc, #0x14
    // 0x681984: r0 = GDT[cid_x0 + -0xefe]()
    //     0x681984: sub             lr, x0, #0xefe
    //     0x681988: ldr             lr, [x21, lr, lsl #3]
    //     0x68198c: blr             lr
    // 0x681990: mov             x3, x0
    // 0x681994: mov             x0, x3
    // 0x681998: ldur            x1, [fp, #-8]
    // 0x68199c: stur            x3, [fp, #-0x10]
    // 0x6819a0: r2 = Null
    //     0x6819a0: mov             x2, NULL
    // 0x6819a4: cmp             w0, NULL
    // 0x6819a8: b.eq            #0x6819d4
    // 0x6819ac: cmp             w1, NULL
    // 0x6819b0: b.eq            #0x6819d4
    // 0x6819b4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6819b4: ldur            w4, [x1, #0x17]
    // 0x6819b8: DecompressPointer r4
    //     0x6819b8: add             x4, x4, HEAP, lsl #32
    // 0x6819bc: r8 = Y0? bound RenderObject
    //     0x6819bc: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bb20] TypeParameter: Y0? bound RenderObject
    //     0x6819c0: ldr             x8, [x8, #0xb20]
    // 0x6819c4: LoadField: r9 = r4->field_7
    //     0x6819c4: ldur            x9, [x4, #7]
    // 0x6819c8: r3 = Null
    //     0x6819c8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bb28] Null
    //     0x6819cc: ldr             x3, [x3, #0xb28]
    // 0x6819d0: blr             x9
    // 0x6819d4: ldur            x0, [fp, #-0x10]
    // 0x6819d8: LeaveFrame
    //     0x6819d8: mov             SP, fp
    //     0x6819dc: ldp             fp, lr, [SP], #0x10
    // 0x6819e0: ret
    //     0x6819e0: ret             
    // 0x6819e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6819e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6819e8: b               #0x681920
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x6819ec, size: 0x1a0
    // 0x6819ec: EnterFrame
    //     0x6819ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6819f0: mov             fp, SP
    // 0x6819f4: AllocStack(0x20)
    //     0x6819f4: sub             SP, SP, #0x20
    // 0x6819f8: SetupParameters([dynamic _ /* r0 */])
    //     0x6819f8: ldr             x0, [fp, #0x18]
    //     0x6819fc: ldur            w2, [x0, #0x17]
    //     0x681a00: add             x2, x2, HEAP, lsl #32
    //     0x681a04: stur            x2, [fp, #-0x10]
    // 0x681a08: CheckStackOverflow
    //     0x681a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681a0c: cmp             SP, x16
    //     0x681a10: b.ls            #0x681b84
    // 0x681a14: LoadField: r3 = r0->field_b
    //     0x681a14: ldur            w3, [x0, #0xb]
    // 0x681a18: DecompressPointer r3
    //     0x681a18: add             x3, x3, HEAP, lsl #32
    // 0x681a1c: ldr             x4, [fp, #0x10]
    // 0x681a20: stur            x3, [fp, #-8]
    // 0x681a24: r0 = LoadClassIdInstr(r4)
    //     0x681a24: ldur            x0, [x4, #-1]
    //     0x681a28: ubfx            x0, x0, #0xc, #0x14
    // 0x681a2c: sub             x16, x0, #0xb39
    // 0x681a30: cmp             x16, #0x17
    // 0x681a34: b.hi            #0x681b30
    // 0x681a38: r0 = LoadClassIdInstr(r4)
    //     0x681a38: ldur            x0, [x4, #-1]
    //     0x681a3c: ubfx            x0, x0, #0xc, #0x14
    // 0x681a40: mov             x1, x4
    // 0x681a44: r0 = GDT[cid_x0 + -0xefe]()
    //     0x681a44: sub             lr, x0, #0xefe
    //     0x681a48: ldr             lr, [x21, lr, lsl #3]
    //     0x681a4c: blr             lr
    // 0x681a50: ldur            x1, [fp, #-8]
    // 0x681a54: r2 = Null
    //     0x681a54: mov             x2, NULL
    // 0x681a58: cmp             w1, NULL
    // 0x681a5c: b.eq            #0x681af4
    // 0x681a60: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x681a60: ldur            w3, [x1, #0x17]
    // 0x681a64: DecompressPointer r3
    //     0x681a64: add             x3, x3, HEAP, lsl #32
    // 0x681a68: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x681a6c: cmp             w3, w16
    // 0x681a70: b.eq            #0x681af4
    // 0x681a74: r16 = Object?
    //     0x681a74: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: Object?
    // 0x681a78: cmp             w3, w16
    // 0x681a7c: b.eq            #0x681af4
    // 0x681a80: r16 = void?
    //     0x681a80: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: void?
    // 0x681a84: cmp             w3, w16
    // 0x681a88: b.eq            #0x681af4
    // 0x681a8c: tbnz            w0, #0, #0x681aa8
    // 0x681a90: r16 = int
    //     0x681a90: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x681a94: cmp             w3, w16
    // 0x681a98: b.eq            #0x681af4
    // 0x681a9c: r16 = num
    //     0x681a9c: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x681aa0: cmp             w3, w16
    // 0x681aa4: b.eq            #0x681af4
    // 0x681aa8: r3 = SubtypeTestCache
    //     0x681aa8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bb38] SubtypeTestCache
    //     0x681aac: ldr             x3, [x3, #0xb38]
    // 0x681ab0: r30 = Subtype4TestCacheStub
    //     0x681ab0: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3b2914)
    // 0x681ab4: LoadField: r30 = r30->field_7
    //     0x681ab4: ldur            lr, [lr, #7]
    // 0x681ab8: blr             lr
    // 0x681abc: cmp             w7, NULL
    // 0x681ac0: b.eq            #0x681acc
    // 0x681ac4: tbnz            w7, #4, #0x681aec
    // 0x681ac8: b               #0x681af4
    // 0x681acc: r8 = Y0 bound RenderObject
    //     0x681acc: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bb40] TypeParameter: Y0 bound RenderObject
    //     0x681ad0: ldr             x8, [x8, #0xb40]
    // 0x681ad4: r3 = SubtypeTestCache
    //     0x681ad4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bb48] SubtypeTestCache
    //     0x681ad8: ldr             x3, [x3, #0xb48]
    // 0x681adc: r30 = InstanceOfStub
    //     0x681adc: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x681ae0: LoadField: r30 = r30->field_7
    //     0x681ae0: ldur            lr, [lr, #7]
    // 0x681ae4: blr             lr
    // 0x681ae8: b               #0x681af8
    // 0x681aec: r0 = false
    //     0x681aec: add             x0, NULL, #0x30  ; false
    // 0x681af0: b               #0x681af8
    // 0x681af4: r0 = true
    //     0x681af4: add             x0, NULL, #0x20  ; true
    // 0x681af8: tbnz            w0, #4, #0x681b30
    // 0x681afc: ldur            x1, [fp, #-0x10]
    // 0x681b00: ldr             x0, [fp, #0x10]
    // 0x681b04: StoreField: r1->field_f = r0
    //     0x681b04: stur            w0, [x1, #0xf]
    //     0x681b08: ldurb           w16, [x1, #-1]
    //     0x681b0c: ldurb           w17, [x0, #-1]
    //     0x681b10: and             x16, x17, x16, lsr #2
    //     0x681b14: tst             x16, HEAP, lsr #32
    //     0x681b18: b.eq            #0x681b20
    //     0x681b1c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x681b20: r0 = false
    //     0x681b20: add             x0, NULL, #0x30  ; false
    // 0x681b24: LeaveFrame
    //     0x681b24: mov             SP, fp
    //     0x681b28: ldp             fp, lr, [SP], #0x10
    // 0x681b2c: ret
    //     0x681b2c: ret             
    // 0x681b30: ldr             x1, [fp, #0x10]
    // 0x681b34: r0 = LoadClassIdInstr(r1)
    //     0x681b34: ldur            x0, [x1, #-1]
    //     0x681b38: ubfx            x0, x0, #0xc, #0x14
    // 0x681b3c: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x681b3c: sub             lr, x0, #0xf8a
    //     0x681b40: ldr             lr, [x21, lr, lsl #3]
    //     0x681b44: blr             lr
    // 0x681b48: str             x0, [SP]
    // 0x681b4c: r0 = runtimeType()
    //     0x681b4c: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x681b50: r1 = LoadClassIdInstr(r0)
    //     0x681b50: ldur            x1, [x0, #-1]
    //     0x681b54: ubfx            x1, x1, #0xc, #0x14
    // 0x681b58: r16 = LookupBoundary
    //     0x681b58: ldr             x16, [PP, #0x2f20]  ; [pp+0x2f20] Type: LookupBoundary
    // 0x681b5c: stp             x16, x0, [SP]
    // 0x681b60: mov             x0, x1
    // 0x681b64: mov             lr, x0
    // 0x681b68: ldr             lr, [x21, lr, lsl #3]
    // 0x681b6c: blr             lr
    // 0x681b70: eor             x1, x0, #0x10
    // 0x681b74: mov             x0, x1
    // 0x681b78: LeaveFrame
    //     0x681b78: mov             SP, fp
    //     0x681b7c: ldp             fp, lr, [SP], #0x10
    // 0x681b80: ret
    //     0x681b80: ret             
    // 0x681b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681b84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681b88: b               #0x681a14
  }
}
