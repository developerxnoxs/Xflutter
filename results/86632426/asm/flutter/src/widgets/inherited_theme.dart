// lib: , url: package:flutter/src/widgets/inherited_theme.dart

// class id: 1049395, size: 0x8
class :: {
}

// class id: 1386, size: 0xc, field offset: 0x8
class CapturedThemes extends Object {

  _ wrap(/* No info */) {
    // ** addr: 0x44f540, size: 0x3c
    // 0x44f540: EnterFrame
    //     0x44f540: stp             fp, lr, [SP, #-0x10]!
    //     0x44f544: mov             fp, SP
    // 0x44f548: AllocStack(0x10)
    //     0x44f548: sub             SP, SP, #0x10
    // 0x44f54c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x44f54c: stur            x2, [fp, #-0x10]
    // 0x44f550: LoadField: r0 = r1->field_7
    //     0x44f550: ldur            w0, [x1, #7]
    // 0x44f554: DecompressPointer r0
    //     0x44f554: add             x0, x0, HEAP, lsl #32
    // 0x44f558: stur            x0, [fp, #-8]
    // 0x44f55c: r0 = _CaptureAll()
    //     0x44f55c: bl              #0x44f57c  ; Allocate_CaptureAllStub -> _CaptureAll (size=0x14)
    // 0x44f560: ldur            x1, [fp, #-8]
    // 0x44f564: StoreField: r0->field_b = r1
    //     0x44f564: stur            w1, [x0, #0xb]
    // 0x44f568: ldur            x1, [fp, #-0x10]
    // 0x44f56c: StoreField: r0->field_f = r1
    //     0x44f56c: stur            w1, [x0, #0xf]
    // 0x44f570: LeaveFrame
    //     0x44f570: mov             SP, fp
    //     0x44f574: ldp             fp, lr, [SP], #0x10
    // 0x44f578: ret
    //     0x44f578: ret             
  }
}

// class id: 3122, size: 0x14, field offset: 0xc
//   const constructor, 
class _CaptureAll extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x80297c, size: 0xf4
    // 0x80297c: EnterFrame
    //     0x80297c: stp             fp, lr, [SP, #-0x10]!
    //     0x802980: mov             fp, SP
    // 0x802984: AllocStack(0x10)
    //     0x802984: sub             SP, SP, #0x10
    // 0x802988: CheckStackOverflow
    //     0x802988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80298c: cmp             SP, x16
    //     0x802990: b.ls            #0x802a60
    // 0x802994: LoadField: r2 = r1->field_f
    //     0x802994: ldur            w2, [x1, #0xf]
    // 0x802998: DecompressPointer r2
    //     0x802998: add             x2, x2, HEAP, lsl #32
    // 0x80299c: stur            x2, [fp, #-8]
    // 0x8029a0: LoadField: r0 = r1->field_b
    //     0x8029a0: ldur            w0, [x1, #0xb]
    // 0x8029a4: DecompressPointer r0
    //     0x8029a4: add             x0, x0, HEAP, lsl #32
    // 0x8029a8: r1 = LoadClassIdInstr(r0)
    //     0x8029a8: ldur            x1, [x0, #-1]
    //     0x8029ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8029b0: mov             x16, x0
    // 0x8029b4: mov             x0, x1
    // 0x8029b8: mov             x1, x16
    // 0x8029bc: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x8029bc: movz            x17, #0xd1cf
    //     0x8029c0: add             lr, x0, x17
    //     0x8029c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8029c8: blr             lr
    // 0x8029cc: mov             x2, x0
    // 0x8029d0: stur            x2, [fp, #-0x10]
    // 0x8029d4: ldur            x3, [fp, #-8]
    // 0x8029d8: stur            x3, [fp, #-8]
    // 0x8029dc: CheckStackOverflow
    //     0x8029dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8029e0: cmp             SP, x16
    //     0x8029e4: b.ls            #0x802a68
    // 0x8029e8: r0 = LoadClassIdInstr(r2)
    //     0x8029e8: ldur            x0, [x2, #-1]
    //     0x8029ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8029f0: mov             x1, x2
    // 0x8029f4: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x8029f4: add             lr, x0, #0x5d4
    //     0x8029f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8029fc: blr             lr
    // 0x802a00: tbnz            w0, #4, #0x802a50
    // 0x802a04: ldur            x2, [fp, #-0x10]
    // 0x802a08: r0 = LoadClassIdInstr(r2)
    //     0x802a08: ldur            x0, [x2, #-1]
    //     0x802a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x802a10: mov             x1, x2
    // 0x802a14: r0 = GDT[cid_x0 + 0x848]()
    //     0x802a14: add             lr, x0, #0x848
    //     0x802a18: ldr             lr, [x21, lr, lsl #3]
    //     0x802a1c: blr             lr
    // 0x802a20: r1 = LoadClassIdInstr(r0)
    //     0x802a20: ldur            x1, [x0, #-1]
    //     0x802a24: ubfx            x1, x1, #0xc, #0x14
    // 0x802a28: mov             x16, x0
    // 0x802a2c: mov             x0, x1
    // 0x802a30: mov             x1, x16
    // 0x802a34: ldur            x2, [fp, #-8]
    // 0x802a38: r0 = GDT[cid_x0 + 0xfdf]()
    //     0x802a38: add             lr, x0, #0xfdf
    //     0x802a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x802a40: blr             lr
    // 0x802a44: mov             x3, x0
    // 0x802a48: ldur            x2, [fp, #-0x10]
    // 0x802a4c: b               #0x8029d8
    // 0x802a50: ldur            x0, [fp, #-8]
    // 0x802a54: LeaveFrame
    //     0x802a54: mov             SP, fp
    //     0x802a58: ldp             fp, lr, [SP], #0x10
    // 0x802a5c: ret
    //     0x802a5c: ret             
    // 0x802a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802a60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802a64: b               #0x802994
    // 0x802a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802a68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802a6c: b               #0x8029e8
  }
}

// class id: 3313, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedTheme extends InheritedWidget {

  static _ capture(/* No info */) {
    // ** addr: 0x42d914, size: 0x128
    // 0x42d914: EnterFrame
    //     0x42d914: stp             fp, lr, [SP, #-0x10]!
    //     0x42d918: mov             fp, SP
    // 0x42d91c: AllocStack(0x18)
    //     0x42d91c: sub             SP, SP, #0x18
    // 0x42d920: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42d920: stur            x1, [fp, #-8]
    //     0x42d924: stur            x2, [fp, #-0x10]
    // 0x42d928: CheckStackOverflow
    //     0x42d928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d92c: cmp             SP, x16
    //     0x42d930: b.ls            #0x42da34
    // 0x42d934: r1 = 3
    //     0x42d934: movz            x1, #0x3
    // 0x42d938: r0 = AllocateContext()
    //     0x42d938: bl              #0x975b3c  ; AllocateContextStub
    // 0x42d93c: mov             x3, x0
    // 0x42d940: ldur            x0, [fp, #-0x10]
    // 0x42d944: stur            x3, [fp, #-0x18]
    // 0x42d948: StoreField: r3->field_f = r0
    //     0x42d948: stur            w0, [x3, #0xf]
    // 0x42d94c: cmp             w0, NULL
    // 0x42d950: b.ne            #0x42d95c
    // 0x42d954: ldur            x4, [fp, #-8]
    // 0x42d958: b               #0x42d988
    // 0x42d95c: ldur            x4, [fp, #-8]
    // 0x42d960: cmp             w4, w0
    // 0x42d964: b.ne            #0x42d988
    // 0x42d968: r0 = CapturedThemes()
    //     0x42d968: bl              #0x42dad4  ; AllocateCapturedThemesStub -> CapturedThemes (size=0xc)
    // 0x42d96c: mov             x1, x0
    // 0x42d970: r0 = const []
    //     0x42d970: ldr             x0, [PP, #0x2e38]  ; [pp+0x2e38] List<InheritedTheme>(0)
    // 0x42d974: StoreField: r1->field_7 = r0
    //     0x42d974: stur            w0, [x1, #7]
    // 0x42d978: mov             x0, x1
    // 0x42d97c: LeaveFrame
    //     0x42d97c: mov             SP, fp
    //     0x42d980: ldp             fp, lr, [SP], #0x10
    // 0x42d984: ret
    //     0x42d984: ret             
    // 0x42d988: r1 = <InheritedTheme>
    //     0x42d988: ldr             x1, [PP, #0x2e40]  ; [pp+0x2e40] TypeArguments: <InheritedTheme>
    // 0x42d98c: r2 = 0
    //     0x42d98c: movz            x2, #0
    // 0x42d990: r0 = _GrowableList()
    //     0x42d990: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x42d994: mov             x3, x0
    // 0x42d998: ldur            x2, [fp, #-0x18]
    // 0x42d99c: stur            x3, [fp, #-0x10]
    // 0x42d9a0: StoreField: r2->field_13 = r0
    //     0x42d9a0: stur            w0, [x2, #0x13]
    //     0x42d9a4: ldurb           w16, [x2, #-1]
    //     0x42d9a8: ldurb           w17, [x0, #-1]
    //     0x42d9ac: and             x16, x17, x16, lsr #2
    //     0x42d9b0: tst             x16, HEAP, lsr #32
    //     0x42d9b4: b.eq            #0x42d9bc
    //     0x42d9b8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x42d9bc: r1 = <Type>
    //     0x42d9bc: ldr             x1, [PP, #0x2e48]  ; [pp+0x2e48] TypeArguments: <Type>
    // 0x42d9c0: r0 = _Set()
    //     0x42d9c0: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x42d9c4: mov             x1, x0
    // 0x42d9c8: r0 = _Uint32List
    //     0x42d9c8: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x42d9cc: StoreField: r1->field_1b = r0
    //     0x42d9cc: stur            w0, [x1, #0x1b]
    // 0x42d9d0: StoreField: r1->field_b = rZR
    //     0x42d9d0: stur            wzr, [x1, #0xb]
    // 0x42d9d4: r0 = const []
    //     0x42d9d4: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x42d9d8: StoreField: r1->field_f = r0
    //     0x42d9d8: stur            w0, [x1, #0xf]
    // 0x42d9dc: StoreField: r1->field_13 = rZR
    //     0x42d9dc: stur            wzr, [x1, #0x13]
    // 0x42d9e0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x42d9e0: stur            wzr, [x1, #0x17]
    // 0x42d9e4: mov             x0, x1
    // 0x42d9e8: ldur            x2, [fp, #-0x18]
    // 0x42d9ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x42d9ec: stur            w0, [x2, #0x17]
    //     0x42d9f0: ldurb           w16, [x2, #-1]
    //     0x42d9f4: ldurb           w17, [x0, #-1]
    //     0x42d9f8: and             x16, x17, x16, lsr #2
    //     0x42d9fc: tst             x16, HEAP, lsr #32
    //     0x42da00: b.eq            #0x42da08
    //     0x42da04: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x42da08: r1 = Function '<anonymous closure>': static.
    //     0x42da08: ldr             x1, [PP, #0x2e50]  ; [pp+0x2e50] AnonymousClosure: static (0x42dae0), in [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture (0x42d914)
    // 0x42da0c: r0 = AllocateClosure()
    //     0x42da0c: bl              #0x975f00  ; AllocateClosureStub
    // 0x42da10: ldur            x1, [fp, #-8]
    // 0x42da14: mov             x2, x0
    // 0x42da18: r0 = visitAncestorElements()
    //     0x42da18: bl              #0x42da3c  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x42da1c: r0 = CapturedThemes()
    //     0x42da1c: bl              #0x42dad4  ; AllocateCapturedThemesStub -> CapturedThemes (size=0xc)
    // 0x42da20: ldur            x1, [fp, #-0x10]
    // 0x42da24: StoreField: r0->field_7 = r1
    //     0x42da24: stur            w1, [x0, #7]
    // 0x42da28: LeaveFrame
    //     0x42da28: mov             SP, fp
    //     0x42da2c: ldp             fp, lr, [SP], #0x10
    // 0x42da30: ret
    //     0x42da30: ret             
    // 0x42da34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42da34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42da38: b               #0x42d934
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x42dae0, size: 0x17c
    // 0x42dae0: EnterFrame
    //     0x42dae0: stp             fp, lr, [SP, #-0x10]!
    //     0x42dae4: mov             fp, SP
    // 0x42dae8: AllocStack(0x30)
    //     0x42dae8: sub             SP, SP, #0x30
    // 0x42daec: SetupParameters([dynamic _ /* r0 */])
    //     0x42daec: ldr             x0, [fp, #0x18]
    //     0x42daf0: ldur            w2, [x0, #0x17]
    //     0x42daf4: add             x2, x2, HEAP, lsl #32
    //     0x42daf8: stur            x2, [fp, #-8]
    // 0x42dafc: CheckStackOverflow
    //     0x42dafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42db00: cmp             SP, x16
    //     0x42db04: b.ls            #0x42dc54
    // 0x42db08: LoadField: r0 = r2->field_f
    //     0x42db08: ldur            w0, [x2, #0xf]
    // 0x42db0c: DecompressPointer r0
    //     0x42db0c: add             x0, x0, HEAP, lsl #32
    // 0x42db10: cmp             w0, NULL
    // 0x42db14: b.ne            #0x42db20
    // 0x42db18: ldr             x1, [fp, #0x10]
    // 0x42db1c: b               #0x42db3c
    // 0x42db20: ldr             x1, [fp, #0x10]
    // 0x42db24: cmp             w1, w0
    // 0x42db28: b.ne            #0x42db3c
    // 0x42db2c: r0 = false
    //     0x42db2c: add             x0, NULL, #0x30  ; false
    // 0x42db30: LeaveFrame
    //     0x42db30: mov             SP, fp
    //     0x42db34: ldp             fp, lr, [SP], #0x10
    // 0x42db38: ret
    //     0x42db38: ret             
    // 0x42db3c: r0 = LoadClassIdInstr(r1)
    //     0x42db3c: ldur            x0, [x1, #-1]
    //     0x42db40: ubfx            x0, x0, #0xc, #0x14
    // 0x42db44: sub             x16, x0, #0xb60
    // 0x42db48: cmp             x16, #6
    // 0x42db4c: b.hi            #0x42dc44
    // 0x42db50: r0 = LoadClassIdInstr(r1)
    //     0x42db50: ldur            x0, [x1, #-1]
    //     0x42db54: ubfx            x0, x0, #0xc, #0x14
    // 0x42db58: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x42db58: sub             lr, x0, #0xf8a
    //     0x42db5c: ldr             lr, [x21, lr, lsl #3]
    //     0x42db60: blr             lr
    // 0x42db64: stur            x0, [fp, #-0x10]
    // 0x42db68: r1 = LoadClassIdInstr(r0)
    //     0x42db68: ldur            x1, [x0, #-1]
    //     0x42db6c: ubfx            x1, x1, #0xc, #0x14
    // 0x42db70: sub             x16, x1, #0xcf5
    // 0x42db74: cmp             x16, #0x15
    // 0x42db78: b.hi            #0x42dc44
    // 0x42db7c: ldur            x1, [fp, #-8]
    // 0x42db80: str             x0, [SP]
    // 0x42db84: r0 = runtimeType()
    //     0x42db84: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x42db88: mov             x3, x0
    // 0x42db8c: ldur            x0, [fp, #-8]
    // 0x42db90: stur            x3, [fp, #-0x20]
    // 0x42db94: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x42db94: ldur            w4, [x0, #0x17]
    // 0x42db98: DecompressPointer r4
    //     0x42db98: add             x4, x4, HEAP, lsl #32
    // 0x42db9c: mov             x1, x4
    // 0x42dba0: mov             x2, x3
    // 0x42dba4: stur            x4, [fp, #-0x18]
    // 0x42dba8: r0 = contains()
    //     0x42dba8: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x42dbac: tbz             w0, #4, #0x42dc44
    // 0x42dbb0: ldur            x0, [fp, #-8]
    // 0x42dbb4: ldur            x1, [fp, #-0x18]
    // 0x42dbb8: ldur            x2, [fp, #-0x20]
    // 0x42dbbc: r0 = add()
    //     0x42dbbc: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x42dbc0: ldur            x0, [fp, #-8]
    // 0x42dbc4: LoadField: r2 = r0->field_13
    //     0x42dbc4: ldur            w2, [x0, #0x13]
    // 0x42dbc8: DecompressPointer r2
    //     0x42dbc8: add             x2, x2, HEAP, lsl #32
    // 0x42dbcc: stur            x2, [fp, #-0x18]
    // 0x42dbd0: LoadField: r0 = r2->field_b
    //     0x42dbd0: ldur            w0, [x2, #0xb]
    // 0x42dbd4: LoadField: r1 = r2->field_f
    //     0x42dbd4: ldur            w1, [x2, #0xf]
    // 0x42dbd8: DecompressPointer r1
    //     0x42dbd8: add             x1, x1, HEAP, lsl #32
    // 0x42dbdc: LoadField: r3 = r1->field_b
    //     0x42dbdc: ldur            w3, [x1, #0xb]
    // 0x42dbe0: r4 = LoadInt32Instr(r0)
    //     0x42dbe0: sbfx            x4, x0, #1, #0x1f
    // 0x42dbe4: stur            x4, [fp, #-0x28]
    // 0x42dbe8: r0 = LoadInt32Instr(r3)
    //     0x42dbe8: sbfx            x0, x3, #1, #0x1f
    // 0x42dbec: cmp             x4, x0
    // 0x42dbf0: b.ne            #0x42dbfc
    // 0x42dbf4: mov             x1, x2
    // 0x42dbf8: r0 = _growToNextCapacity()
    //     0x42dbf8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42dbfc: ldur            x2, [fp, #-0x18]
    // 0x42dc00: ldur            x3, [fp, #-0x28]
    // 0x42dc04: add             x4, x3, #1
    // 0x42dc08: lsl             x5, x4, #1
    // 0x42dc0c: StoreField: r2->field_b = r5
    //     0x42dc0c: stur            w5, [x2, #0xb]
    // 0x42dc10: LoadField: r1 = r2->field_f
    //     0x42dc10: ldur            w1, [x2, #0xf]
    // 0x42dc14: DecompressPointer r1
    //     0x42dc14: add             x1, x1, HEAP, lsl #32
    // 0x42dc18: ldur            x0, [fp, #-0x10]
    // 0x42dc1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x42dc1c: add             x25, x1, x3, lsl #2
    //     0x42dc20: add             x25, x25, #0xf
    //     0x42dc24: str             w0, [x25]
    //     0x42dc28: tbz             w0, #0, #0x42dc44
    //     0x42dc2c: ldurb           w16, [x1, #-1]
    //     0x42dc30: ldurb           w17, [x0, #-1]
    //     0x42dc34: and             x16, x17, x16, lsr #2
    //     0x42dc38: tst             x16, HEAP, lsr #32
    //     0x42dc3c: b.eq            #0x42dc44
    //     0x42dc40: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x42dc44: r0 = true
    //     0x42dc44: add             x0, NULL, #0x20  ; true
    // 0x42dc48: LeaveFrame
    //     0x42dc48: mov             SP, fp
    //     0x42dc4c: ldp             fp, lr, [SP], #0x10
    // 0x42dc50: ret
    //     0x42dc50: ret             
    // 0x42dc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42dc54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42dc58: b               #0x42db08
  }
}
