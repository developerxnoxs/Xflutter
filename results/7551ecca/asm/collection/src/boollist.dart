// lib: , url: package:collection/src/boollist.dart

// class id: 1048632, size: 0x8
class :: {
}

// class id: 4653, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _BoolList&Object&ListMixin extends Object
     with ListBase<X0> {

  List<Y0> cast<Y0>(_BoolList&Object&ListMixin) {
    // ** addr: 0x523ac8, size: 0x70
    // 0x523ac8: EnterFrame
    //     0x523ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x523acc: mov             fp, SP
    // 0x523ad0: AllocStack(0x10)
    //     0x523ad0: sub             SP, SP, #0x10
    // 0x523ad4: SetupParameters()
    //     0x523ad4: ldur            w0, [x4, #0xf]
    //     0x523ad8: cbnz            w0, #0x523ae4
    //     0x523adc: mov             x1, NULL
    //     0x523ae0: b               #0x523af0
    //     0x523ae4: ldur            w0, [x4, #0x17]
    //     0x523ae8: add             x1, fp, w0, sxtw #2
    //     0x523aec: ldr             x1, [x1, #0x10]
    // 0x523af0: CheckStackOverflow
    //     0x523af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523af4: cmp             SP, x16
    //     0x523af8: b.ls            #0x523b30
    // 0x523afc: r2 = Null
    //     0x523afc: mov             x2, NULL
    // 0x523b00: r3 = <bool, Y0>
    //     0x523b00: add             x3, PP, #0x32, lsl #12  ; [pp+0x32f50] TypeArguments: <bool, Y0>
    //     0x523b04: ldr             x3, [x3, #0xf50]
    // 0x523b08: r30 = InstantiateTypeArgumentsStub
    //     0x523b08: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x523b0c: LoadField: r30 = r30->field_7
    //     0x523b0c: ldur            lr, [lr, #7]
    // 0x523b10: blr             lr
    // 0x523b14: ldr             x16, [fp, #0x10]
    // 0x523b18: stp             x16, x0, [SP]
    // 0x523b1c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x523b1c: ldr             x4, [PP, #0x17c8]  ; [pp+0x17c8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x523b20: r0 = castFrom()
    //     0x523b20: bl              #0x523b38  ; [dart:core] List::castFrom
    // 0x523b24: LeaveFrame
    //     0x523b24: mov             SP, fp
    //     0x523b28: ldp             fp, lr, [SP], #0x10
    // 0x523b2c: ret
    //     0x523b2c: ret             
    // 0x523b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523b30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523b34: b               #0x523afc
  }
  dynamic contains(dynamic) {
    // ** addr: 0x516004, size: 0x3c
    // 0x516004: EnterFrame
    //     0x516004: stp             fp, lr, [SP, #-0x10]!
    //     0x516008: mov             fp, SP
    // 0x51600c: ldr             x2, [fp, #0x10]
    // 0x516010: r1 = Function 'contains':.
    //     0x516010: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f00] AnonymousClosure: (0x3efdc8), in [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::contains (0x52856c)
    //     0x516014: ldr             x1, [x1, #0xf00]
    // 0x516018: r0 = AllocateClosure()
    //     0x516018: bl              #0x975f00  ; AllocateClosureStub
    // 0x51601c: LeaveFrame
    //     0x51601c: mov             SP, fp
    //     0x516020: ldp             fp, lr, [SP], #0x10
    // 0x516024: ret
    //     0x516024: ret             
  }
  _ removeLast(/* No info */) {
    // ** addr: 0x3efa74, size: 0x80
    // 0x3efa74: EnterFrame
    //     0x3efa74: stp             fp, lr, [SP, #-0x10]!
    //     0x3efa78: mov             fp, SP
    // 0x3efa7c: CheckStackOverflow
    //     0x3efa7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3efa80: cmp             SP, x16
    //     0x3efa84: b.ls            #0x3efae8
    // 0x3efa88: LoadField: r0 = r1->field_b
    //     0x3efa88: ldur            x0, [x1, #0xb]
    // 0x3efa8c: cbnz            x0, #0x3efa9c
    // 0x3efa90: r0 = noElement()
    //     0x3efa90: bl              #0x3c2ed0  ; [dart:_internal] IterableElementError::noElement
    // 0x3efa94: r0 = Throw()
    //     0x3efa94: bl              #0x974e90  ; ThrowStub
    // 0x3efa98: brk             #0
    // 0x3efa9c: r2 = 8
    //     0x3efa9c: movz            x2, #0x8
    // 0x3efaa0: sub             x3, x0, #1
    // 0x3efaa4: sdiv            x0, x3, x2
    // 0x3efaa8: LoadField: r2 = r1->field_7
    //     0x3efaa8: ldur            w2, [x1, #7]
    // 0x3efaac: DecompressPointer r2
    //     0x3efaac: add             x2, x2, HEAP, lsl #32
    // 0x3efab0: LoadField: r1 = r2->field_b
    //     0x3efab0: ldur            w1, [x2, #0xb]
    // 0x3efab4: r2 = LoadInt32Instr(r1)
    //     0x3efab4: sbfx            x2, x1, #1, #0x1f
    // 0x3efab8: mov             x1, x0
    // 0x3efabc: mov             x0, x2
    // 0x3efac0: cmp             x1, x0
    // 0x3efac4: b.hs            #0x3efaf0
    // 0x3efac8: r0 = UnsupportedError()
    //     0x3efac8: bl              #0x3b7308  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3efacc: mov             x1, x0
    // 0x3efad0: r0 = "Cannot change"
    //     0x3efad0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30f90] "Cannot change"
    //     0x3efad4: ldr             x0, [x0, #0xf90]
    // 0x3efad8: StoreField: r1->field_b = r0
    //     0x3efad8: stur            w0, [x1, #0xb]
    // 0x3efadc: mov             x0, x1
    // 0x3efae0: r0 = Throw()
    //     0x3efae0: bl              #0x974e90  ; ThrowStub
    // 0x3efae4: brk             #0
    // 0x3efae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3efae8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3efaec: b               #0x3efa88
    // 0x3efaf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3efaf0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  List<bool> +(_BoolList&Object&ListMixin, List<bool>) {
    // ** addr: 0x3efbf8, size: 0x6c
    // 0x3efbf8: EnterFrame
    //     0x3efbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x3efbfc: mov             fp, SP
    // 0x3efc00: CheckStackOverflow
    //     0x3efc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3efc04: cmp             SP, x16
    //     0x3efc08: b.ls            #0x3efc44
    // 0x3efc0c: ldr             x0, [fp, #0x10]
    // 0x3efc10: r2 = Null
    //     0x3efc10: mov             x2, NULL
    // 0x3efc14: r1 = Null
    //     0x3efc14: mov             x1, NULL
    // 0x3efc18: r8 = List<bool>
    //     0x3efc18: add             x8, PP, #0x32, lsl #12  ; [pp+0x32f38] Type: List<bool>
    //     0x3efc1c: ldr             x8, [x8, #0xf38]
    // 0x3efc20: r3 = Null
    //     0x3efc20: add             x3, PP, #0x32, lsl #12  ; [pp+0x32f40] Null
    //     0x3efc24: ldr             x3, [x3, #0xf40]
    // 0x3efc28: r0 = List<bool>()
    //     0x3efc28: bl              #0x3efc4c  ; IsType_List<bool>_Stub
    // 0x3efc2c: ldr             x2, [fp, #0x18]
    // 0x3efc30: r1 = <bool>
    //     0x3efc30: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x3efc34: r0 = _GrowableList.of()
    //     0x3efc34: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3efc38: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3efc38: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3efc3c: r0 = Throw()
    //     0x3efc3c: bl              #0x974e90  ; ThrowStub
    // 0x3efc40: brk             #0
    // 0x3efc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3efc44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3efc48: b               #0x3efc0c
  }
  Iterable<Y0> map<Y0>(_BoolList&Object&ListMixin, (dynamic, bool) => Y0) {
    // ** addr: 0x3efcec, size: 0x90
    // 0x3efcec: EnterFrame
    //     0x3efcec: stp             fp, lr, [SP, #-0x10]!
    //     0x3efcf0: mov             fp, SP
    // 0x3efcf4: AllocStack(0x20)
    //     0x3efcf4: sub             SP, SP, #0x20
    // 0x3efcf8: SetupParameters()
    //     0x3efcf8: ldur            w0, [x4, #0xf]
    //     0x3efcfc: cbnz            w0, #0x3efd08
    //     0x3efd00: mov             x3, NULL
    //     0x3efd04: b               #0x3efd18
    //     0x3efd08: ldur            w0, [x4, #0x17]
    //     0x3efd0c: add             x1, fp, w0, sxtw #2
    //     0x3efd10: ldr             x1, [x1, #0x10]
    //     0x3efd14: mov             x3, x1
    //     0x3efd18: stur            x3, [fp, #-8]
    // 0x3efd1c: CheckStackOverflow
    //     0x3efd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3efd20: cmp             SP, x16
    //     0x3efd24: b.ls            #0x3efd74
    // 0x3efd28: ldr             x0, [fp, #0x10]
    // 0x3efd2c: mov             x1, x3
    // 0x3efd30: r2 = Null
    //     0x3efd30: mov             x2, NULL
    // 0x3efd34: r8 = (dynamic this, bool) => Y0
    //     0x3efd34: add             x8, PP, #0x32, lsl #12  ; [pp+0x32f80] FunctionType: (dynamic this, bool) => Y0
    //     0x3efd38: ldr             x8, [x8, #0xf80]
    // 0x3efd3c: LoadField: r9 = r8->field_7
    //     0x3efd3c: ldur            x9, [x8, #7]
    // 0x3efd40: r3 = Null
    //     0x3efd40: add             x3, PP, #0x32, lsl #12  ; [pp+0x32f88] Null
    //     0x3efd44: ldr             x3, [x3, #0xf88]
    // 0x3efd48: blr             x9
    // 0x3efd4c: ldur            x16, [fp, #-8]
    // 0x3efd50: ldr             lr, [fp, #0x18]
    // 0x3efd54: stp             lr, x16, [SP, #8]
    // 0x3efd58: ldr             x16, [fp, #0x10]
    // 0x3efd5c: str             x16, [SP]
    // 0x3efd60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3efd60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3efd64: r0 = map()
    //     0x3efd64: bl              #0x52bd44  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::map
    // 0x3efd68: LeaveFrame
    //     0x3efd68: mov             SP, fp
    //     0x3efd6c: ldp             fp, lr, [SP], #0x10
    // 0x3efd70: ret
    //     0x3efd70: ret             
    // 0x3efd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3efd74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3efd78: b               #0x3efd28
  }
  bool contains(_BoolList&Object&ListMixin, Object?) {
    // ** addr: 0x3efd94, size: 0x4c
    // 0x3efd94: EnterFrame
    //     0x3efd94: stp             fp, lr, [SP, #-0x10]!
    //     0x3efd98: mov             fp, SP
    // 0x3efd9c: CheckStackOverflow
    //     0x3efd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3efda0: cmp             SP, x16
    //     0x3efda4: b.ls            #0x3efdc0
    // 0x3efda8: ldr             x1, [fp, #0x18]
    // 0x3efdac: ldr             x2, [fp, #0x10]
    // 0x3efdb0: r0 = contains()
    //     0x3efdb0: bl              #0x52856c  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::contains
    // 0x3efdb4: LeaveFrame
    //     0x3efdb4: mov             SP, fp
    //     0x3efdb8: ldp             fp, lr, [SP], #0x10
    // 0x3efdbc: ret
    //     0x3efdbc: ret             
    // 0x3efdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3efdc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3efdc4: b               #0x3efda8
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x3efdc8, size: 0x3c
    // 0x3efdc8: EnterFrame
    //     0x3efdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x3efdcc: mov             fp, SP
    // 0x3efdd0: ldr             x0, [fp, #0x18]
    // 0x3efdd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3efdd4: ldur            w1, [x0, #0x17]
    // 0x3efdd8: DecompressPointer r1
    //     0x3efdd8: add             x1, x1, HEAP, lsl #32
    // 0x3efddc: CheckStackOverflow
    //     0x3efddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3efde0: cmp             SP, x16
    //     0x3efde4: b.ls            #0x3efdfc
    // 0x3efde8: ldr             x2, [fp, #0x10]
    // 0x3efdec: r0 = contains()
    //     0x3efdec: bl              #0x52856c  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::contains
    // 0x3efdf0: LeaveFrame
    //     0x3efdf0: mov             SP, fp
    //     0x3efdf4: ldp             fp, lr, [SP], #0x10
    // 0x3efdf8: ret
    //     0x3efdf8: ret             
    // 0x3efdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3efdfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3efe00: b               #0x3efde8
  }
  List<bool> toList(_BoolList&Object&ListMixin, {bool growable}) {
    // ** addr: 0x3efe04, size: 0xc0
    // 0x3efe04: EnterFrame
    //     0x3efe04: stp             fp, lr, [SP, #-0x10]!
    //     0x3efe08: mov             fp, SP
    // 0x3efe0c: AllocStack(0x18)
    //     0x3efe0c: sub             SP, SP, #0x18
    // 0x3efe10: SetupParameters(_BoolList&Object&ListMixin this /* r3, fp-0x10 */, {dynamic growable = true /* r4, fp-0x8 */})
    //     0x3efe10: ldur            w0, [x4, #0x13]
    //     0x3efe14: sub             x1, x0, #2
    //     0x3efe18: add             x3, fp, w1, sxtw #2
    //     0x3efe1c: ldr             x3, [x3, #0x10]
    //     0x3efe20: stur            x3, [fp, #-0x10]
    //     0x3efe24: ldur            w1, [x4, #0x1f]
    //     0x3efe28: add             x1, x1, HEAP, lsl #32
    //     0x3efe2c: ldr             x16, [PP, #0x1b80]  ; [pp+0x1b80] "growable"
    //     0x3efe30: cmp             w1, w16
    //     0x3efe34: b.ne            #0x3efe54
    //     0x3efe38: ldur            w1, [x4, #0x23]
    //     0x3efe3c: add             x1, x1, HEAP, lsl #32
    //     0x3efe40: sub             w2, w0, w1
    //     0x3efe44: add             x0, fp, w2, sxtw #2
    //     0x3efe48: ldr             x0, [x0, #8]
    //     0x3efe4c: mov             x4, x0
    //     0x3efe50: b               #0x3efe58
    //     0x3efe54: add             x4, NULL, #0x20  ; true
    //     0x3efe58: stur            x4, [fp, #-8]
    // 0x3efe5c: CheckStackOverflow
    //     0x3efe5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3efe60: cmp             SP, x16
    //     0x3efe64: b.ls            #0x3efebc
    // 0x3efe68: mov             x0, x4
    // 0x3efe6c: r2 = Null
    //     0x3efe6c: mov             x2, NULL
    // 0x3efe70: r1 = Null
    //     0x3efe70: mov             x1, NULL
    // 0x3efe74: r4 = 60
    //     0x3efe74: movz            x4, #0x3c
    // 0x3efe78: branchIfSmi(r0, 0x3efe84)
    //     0x3efe78: tbz             w0, #0, #0x3efe84
    // 0x3efe7c: r4 = LoadClassIdInstr(r0)
    //     0x3efe7c: ldur            x4, [x0, #-1]
    //     0x3efe80: ubfx            x4, x4, #0xc, #0x14
    // 0x3efe84: cmp             x4, #0x3f
    // 0x3efe88: b.eq            #0x3efe9c
    // 0x3efe8c: r8 = bool
    //     0x3efe8c: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x3efe90: r3 = Null
    //     0x3efe90: add             x3, PP, #0x32, lsl #12  ; [pp+0x32f68] Null
    //     0x3efe94: ldr             x3, [x3, #0xf68]
    // 0x3efe98: r0 = bool()
    //     0x3efe98: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x3efe9c: ldur            x16, [fp, #-8]
    // 0x3efea0: str             x16, [SP]
    // 0x3efea4: ldur            x1, [fp, #-0x10]
    // 0x3efea8: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x3efea8: ldr             x4, [PP, #0x1de0]  ; [pp+0x1de0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x3efeac: r0 = toList()
    //     0x3efeac: bl              #0x510a34  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::toList
    // 0x3efeb0: LeaveFrame
    //     0x3efeb0: mov             SP, fp
    //     0x3efeb4: ldp             fp, lr, [SP], #0x10
    // 0x3efeb8: ret
    //     0x3efeb8: ret             
    // 0x3efebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3efebc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3efec0: b               #0x3efe68
  }
  bool remove(_BoolList&Object&ListMixin, Object?) {
    // ** addr: 0x3eff58, size: 0x10c
    // 0x3eff58: EnterFrame
    //     0x3eff58: stp             fp, lr, [SP, #-0x10]!
    //     0x3eff5c: mov             fp, SP
    // 0x3eff60: mov             x3, x1
    // 0x3eff64: CheckStackOverflow
    //     0x3eff64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eff68: cmp             SP, x16
    //     0x3eff6c: b.ls            #0x3f0050
    // 0x3eff70: LoadField: r4 = r3->field_b
    //     0x3eff70: ldur            x4, [x3, #0xb]
    // 0x3eff74: LoadField: r0 = r3->field_7
    //     0x3eff74: ldur            w0, [x3, #7]
    // 0x3eff78: DecompressPointer r0
    //     0x3eff78: add             x0, x0, HEAP, lsl #32
    // 0x3eff7c: LoadField: r1 = r0->field_b
    //     0x3eff7c: ldur            w1, [x0, #0xb]
    // 0x3eff80: r5 = LoadInt32Instr(r1)
    //     0x3eff80: sbfx            x5, x1, #1, #0x1f
    // 0x3eff84: LoadField: r6 = r0->field_f
    //     0x3eff84: ldur            w6, [x0, #0xf]
    // 0x3eff88: DecompressPointer r6
    //     0x3eff88: add             x6, x6, HEAP, lsl #32
    // 0x3eff8c: r9 = 0
    //     0x3eff8c: movz            x9, #0
    // 0x3eff90: r8 = 8
    //     0x3eff90: movz            x8, #0x8
    // 0x3eff94: r7 = 7
    //     0x3eff94: movz            x7, #0x7
    // 0x3eff98: CheckStackOverflow
    //     0x3eff98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eff9c: cmp             SP, x16
    //     0x3effa0: b.ls            #0x3f0058
    // 0x3effa4: cmp             x9, x4
    // 0x3effa8: b.ge            #0x3f0040
    // 0x3effac: sdiv            x10, x9, x8
    // 0x3effb0: mov             x0, x5
    // 0x3effb4: mov             x1, x10
    // 0x3effb8: cmp             x1, x0
    // 0x3effbc: b.hs            #0x3f0060
    // 0x3effc0: ArrayLoad: r0 = r6[r10]  ; Unknown_4
    //     0x3effc0: add             x16, x6, x10, lsl #2
    //     0x3effc4: ldur            w0, [x16, #0xf]
    // 0x3effc8: DecompressPointer r0
    //     0x3effc8: add             x0, x0, HEAP, lsl #32
    // 0x3effcc: mov             x1, x9
    // 0x3effd0: ubfx            x1, x1, #0, #0x20
    // 0x3effd4: and             w10, w1, #7
    // 0x3effd8: ubfx            x10, x10, #0, #0x20
    // 0x3effdc: sub             x1, x7, x10
    // 0x3effe0: r10 = LoadInt32Instr(r0)
    //     0x3effe0: sbfx            x10, x0, #1, #0x1f
    //     0x3effe4: tbz             w0, #0, #0x3effec
    //     0x3effe8: ldur            x10, [x0, #7]
    // 0x3effec: asr             x0, x10, x1
    // 0x3efff0: ubfx            x0, x0, #0, #0x20
    // 0x3efff4: and             w1, w0, #1
    // 0x3efff8: cmp             w1, #1
    // 0x3efffc: r16 = true
    //     0x3efffc: add             x16, NULL, #0x20  ; true
    // 0x3f0000: r17 = false
    //     0x3f0000: add             x17, NULL, #0x30  ; false
    // 0x3f0004: csel            x0, x16, x17, eq
    // 0x3f0008: cmp             w0, w2
    // 0x3f000c: b.eq            #0x3f001c
    // 0x3f0010: add             x0, x9, #1
    // 0x3f0014: mov             x9, x0
    // 0x3f0018: b               #0x3eff98
    // 0x3f001c: add             x0, x9, #1
    // 0x3f0020: mov             x1, x3
    // 0x3f0024: mov             x2, x9
    // 0x3f0028: mov             x3, x0
    // 0x3f002c: r0 = _closeGap()
    //     0x3f002c: bl              #0x3f0064  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::_closeGap
    // 0x3f0030: r0 = true
    //     0x3f0030: add             x0, NULL, #0x20  ; true
    // 0x3f0034: LeaveFrame
    //     0x3f0034: mov             SP, fp
    //     0x3f0038: ldp             fp, lr, [SP], #0x10
    // 0x3f003c: ret
    //     0x3f003c: ret             
    // 0x3f0040: r0 = false
    //     0x3f0040: add             x0, NULL, #0x30  ; false
    // 0x3f0044: LeaveFrame
    //     0x3f0044: mov             SP, fp
    //     0x3f0048: ldp             fp, lr, [SP], #0x10
    // 0x3f004c: ret
    //     0x3f004c: ret             
    // 0x3f0050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0050: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0054: b               #0x3eff70
    // 0x3f0058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0058: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f005c: b               #0x3effa4
    // 0x3f0060: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f0060: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _closeGap(/* No info */) {
    // ** addr: 0x3f0064, size: 0x90
    // 0x3f0064: EnterFrame
    //     0x3f0064: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0068: mov             fp, SP
    // 0x3f006c: LoadField: r0 = r1->field_b
    //     0x3f006c: ldur            x0, [x1, #0xb]
    // 0x3f0070: CheckStackOverflow
    //     0x3f0070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0074: cmp             SP, x16
    //     0x3f0078: b.ls            #0x3f00e8
    // 0x3f007c: cmp             x3, x0
    // 0x3f0080: b.ge            #0x3f00c8
    // 0x3f0084: r0 = 8
    //     0x3f0084: movz            x0, #0x8
    // 0x3f0088: sdiv            x2, x3, x0
    // 0x3f008c: LoadField: r0 = r1->field_7
    //     0x3f008c: ldur            w0, [x1, #7]
    // 0x3f0090: DecompressPointer r0
    //     0x3f0090: add             x0, x0, HEAP, lsl #32
    // 0x3f0094: LoadField: r1 = r0->field_b
    //     0x3f0094: ldur            w1, [x0, #0xb]
    // 0x3f0098: r0 = LoadInt32Instr(r1)
    //     0x3f0098: sbfx            x0, x1, #1, #0x1f
    // 0x3f009c: mov             x1, x2
    // 0x3f00a0: cmp             x1, x0
    // 0x3f00a4: b.hs            #0x3f00f0
    // 0x3f00a8: r0 = UnsupportedError()
    //     0x3f00a8: bl              #0x3b7308  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3f00ac: mov             x1, x0
    // 0x3f00b0: r0 = "cannot change"
    //     0x3f00b0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30fb8] "cannot change"
    //     0x3f00b4: ldr             x0, [x0, #0xfb8]
    // 0x3f00b8: StoreField: r1->field_b = r0
    //     0x3f00b8: stur            w0, [x1, #0xb]
    // 0x3f00bc: mov             x0, x1
    // 0x3f00c0: r0 = Throw()
    //     0x3f00c0: bl              #0x974e90  ; ThrowStub
    // 0x3f00c4: brk             #0
    // 0x3f00c8: r0 = UnsupportedError()
    //     0x3f00c8: bl              #0x3b7308  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3f00cc: mov             x1, x0
    // 0x3f00d0: r0 = "Cannot change"
    //     0x3f00d0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30f90] "Cannot change"
    //     0x3f00d4: ldr             x0, [x0, #0xf90]
    // 0x3f00d8: StoreField: r1->field_b = r0
    //     0x3f00d8: stur            w0, [x1, #0xb]
    // 0x3f00dc: mov             x0, x1
    // 0x3f00e0: r0 = Throw()
    //     0x3f00e0: bl              #0x974e90  ; ThrowStub
    // 0x3f00e4: brk             #0
    // 0x3f00e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f00e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f00ec: b               #0x3f007c
    // 0x3f00f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f00f0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getRange(/* No info */) {
    // ** addr: 0x4d300c, size: 0x90
    // 0x4d300c: EnterFrame
    //     0x4d300c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d3010: mov             fp, SP
    // 0x4d3014: AllocStack(0x18)
    //     0x4d3014: sub             SP, SP, #0x18
    // 0x4d3018: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x4d3018: mov             x5, x1
    //     0x4d301c: mov             x4, x2
    //     0x4d3020: stur            x1, [fp, #-0x10]
    //     0x4d3024: stur            x2, [fp, #-0x18]
    // 0x4d3028: CheckStackOverflow
    //     0x4d3028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d302c: cmp             SP, x16
    //     0x4d3030: b.ls            #0x4d3094
    // 0x4d3034: LoadField: r2 = r5->field_b
    //     0x4d3034: ldur            x2, [x5, #0xb]
    // 0x4d3038: r0 = BoxInt64Instr(r3)
    //     0x4d3038: sbfiz           x0, x3, #1, #0x1f
    //     0x4d303c: cmp             x3, x0, asr #1
    //     0x4d3040: b.eq            #0x4d304c
    //     0x4d3044: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d3048: stur            x3, [x0, #7]
    // 0x4d304c: mov             x1, x4
    // 0x4d3050: mov             x3, x2
    // 0x4d3054: mov             x2, x0
    // 0x4d3058: stur            x0, [fp, #-8]
    // 0x4d305c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4d305c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4d3060: r0 = checkValidRange()
    //     0x4d3060: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x4d3064: r1 = <bool>
    //     0x4d3064: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x4d3068: r0 = SubListIterable()
    //     0x4d3068: bl              #0x3dde58  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x4d306c: mov             x1, x0
    // 0x4d3070: ldur            x2, [fp, #-0x10]
    // 0x4d3074: ldur            x3, [fp, #-0x18]
    // 0x4d3078: ldur            x5, [fp, #-8]
    // 0x4d307c: stur            x0, [fp, #-8]
    // 0x4d3080: r0 = SubListIterable()
    //     0x4d3080: bl              #0x3ddc7c  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x4d3084: ldur            x0, [fp, #-8]
    // 0x4d3088: LeaveFrame
    //     0x4d3088: mov             SP, fp
    //     0x4d308c: ldp             fp, lr, [SP], #0x10
    // 0x4d3090: ret
    //     0x4d3090: ret             
    // 0x4d3094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d3094: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d3098: b               #0x4d3034
  }
  _ removeAt(/* No info */) {
    // ** addr: 0x4d31f0, size: 0xa4
    // 0x4d31f0: EnterFrame
    //     0x4d31f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d31f4: mov             fp, SP
    // 0x4d31f8: AllocStack(0x8)
    //     0x4d31f8: sub             SP, SP, #8
    // 0x4d31fc: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r3 */)
    //     0x4d31fc: mov             x3, x1
    // 0x4d3200: CheckStackOverflow
    //     0x4d3200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d3204: cmp             SP, x16
    //     0x4d3208: b.ls            #0x4d3288
    // 0x4d320c: LoadField: r2 = r3->field_7
    //     0x4d320c: ldur            w2, [x3, #7]
    // 0x4d3210: DecompressPointer r2
    //     0x4d3210: add             x2, x2, HEAP, lsl #32
    // 0x4d3214: LoadField: r0 = r2->field_b
    //     0x4d3214: ldur            w0, [x2, #0xb]
    // 0x4d3218: r1 = LoadInt32Instr(r0)
    //     0x4d3218: sbfx            x1, x0, #1, #0x1f
    // 0x4d321c: mov             x0, x1
    // 0x4d3220: r1 = 0
    //     0x4d3220: movz            x1, #0
    // 0x4d3224: cmp             x1, x0
    // 0x4d3228: b.hs            #0x4d3290
    // 0x4d322c: LoadField: r0 = r2->field_f
    //     0x4d322c: ldur            w0, [x2, #0xf]
    // 0x4d3230: DecompressPointer r0
    //     0x4d3230: add             x0, x0, HEAP, lsl #32
    // 0x4d3234: LoadField: r1 = r0->field_f
    //     0x4d3234: ldur            w1, [x0, #0xf]
    // 0x4d3238: DecompressPointer r1
    //     0x4d3238: add             x1, x1, HEAP, lsl #32
    // 0x4d323c: r0 = LoadInt32Instr(r1)
    //     0x4d323c: sbfx            x0, x1, #1, #0x1f
    //     0x4d3240: tbz             w1, #0, #0x4d3248
    //     0x4d3244: ldur            x0, [x1, #7]
    // 0x4d3248: asr             x1, x0, #7
    // 0x4d324c: ubfx            x1, x1, #0, #0x20
    // 0x4d3250: and             w0, w1, #1
    // 0x4d3254: cmp             w0, #1
    // 0x4d3258: r16 = true
    //     0x4d3258: add             x16, NULL, #0x20  ; true
    // 0x4d325c: r17 = false
    //     0x4d325c: add             x17, NULL, #0x30  ; false
    // 0x4d3260: csel            x4, x16, x17, eq
    // 0x4d3264: mov             x1, x3
    // 0x4d3268: stur            x4, [fp, #-8]
    // 0x4d326c: r2 = 0
    //     0x4d326c: movz            x2, #0
    // 0x4d3270: r3 = 1
    //     0x4d3270: movz            x3, #0x1
    // 0x4d3274: r0 = _closeGap()
    //     0x4d3274: bl              #0x3f0064  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::_closeGap
    // 0x4d3278: ldur            x0, [fp, #-8]
    // 0x4d327c: LeaveFrame
    //     0x4d327c: mov             SP, fp
    //     0x4d3280: ldp             fp, lr, [SP], #0x10
    // 0x4d3284: ret
    //     0x4d3284: ret             
    // 0x4d3288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d3288: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d328c: b               #0x4d320c
    // 0x4d3290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d3290: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRange(/* No info */) {
    // ** addr: 0x4d6ebc, size: 0x32c
    // 0x4d6ebc: EnterFrame
    //     0x4d6ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6ec0: mov             fp, SP
    // 0x4d6ec4: AllocStack(0x40)
    //     0x4d6ec4: sub             SP, SP, #0x40
    // 0x4d6ec8: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x4d6ec8: mov             x7, x1
    //     0x4d6ecc: mov             x6, x2
    //     0x4d6ed0: stur            x3, [fp, #-0x20]
    //     0x4d6ed4: mov             x16, x5
    //     0x4d6ed8: mov             x5, x3
    //     0x4d6edc: mov             x3, x16
    //     0x4d6ee0: stur            x1, [fp, #-0x10]
    //     0x4d6ee4: stur            x2, [fp, #-0x18]
    //     0x4d6ee8: stur            x3, [fp, #-0x28]
    // 0x4d6eec: LoadField: r0 = r4->field_13
    //     0x4d6eec: ldur            w0, [x4, #0x13]
    // 0x4d6ef0: sub             x1, x0, #8
    // 0x4d6ef4: cmp             w1, #2
    // 0x4d6ef8: b.lt            #0x4d6f18
    // 0x4d6efc: add             x0, fp, w1, sxtw #2
    // 0x4d6f00: ldr             x0, [x0, #8]
    // 0x4d6f04: r1 = LoadInt32Instr(r0)
    //     0x4d6f04: sbfx            x1, x0, #1, #0x1f
    //     0x4d6f08: tbz             w0, #0, #0x4d6f10
    //     0x4d6f0c: ldur            x1, [x0, #7]
    // 0x4d6f10: mov             x4, x1
    // 0x4d6f14: b               #0x4d6f1c
    // 0x4d6f18: r4 = 0
    //     0x4d6f18: movz            x4, #0
    // 0x4d6f1c: stur            x4, [fp, #-8]
    // 0x4d6f20: CheckStackOverflow
    //     0x4d6f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d6f24: cmp             SP, x16
    //     0x4d6f28: b.ls            #0x4d71d0
    // 0x4d6f2c: mov             x0, x3
    // 0x4d6f30: r2 = Null
    //     0x4d6f30: mov             x2, NULL
    // 0x4d6f34: r1 = Null
    //     0x4d6f34: mov             x1, NULL
    // 0x4d6f38: r8 = Iterable<bool>
    //     0x4d6f38: add             x8, PP, #0x32, lsl #12  ; [pp+0x32f08] Type: Iterable<bool>
    //     0x4d6f3c: ldr             x8, [x8, #0xf08]
    // 0x4d6f40: r3 = Null
    //     0x4d6f40: add             x3, PP, #0x32, lsl #12  ; [pp+0x32f10] Null
    //     0x4d6f44: ldr             x3, [x3, #0xf10]
    // 0x4d6f48: r0 = Iterable<bool>()
    //     0x4d6f48: bl              #0x4d71e8  ; IsType_Iterable<bool>_Stub
    // 0x4d6f4c: ldur            x0, [fp, #-0x10]
    // 0x4d6f50: LoadField: r3 = r0->field_b
    //     0x4d6f50: ldur            x3, [x0, #0xb]
    // 0x4d6f54: ldur            x4, [fp, #-0x20]
    // 0x4d6f58: r0 = BoxInt64Instr(r4)
    //     0x4d6f58: sbfiz           x0, x4, #1, #0x1f
    //     0x4d6f5c: cmp             x4, x0, asr #1
    //     0x4d6f60: b.eq            #0x4d6f6c
    //     0x4d6f64: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d6f68: stur            x4, [x0, #7]
    // 0x4d6f6c: ldur            x1, [fp, #-0x18]
    // 0x4d6f70: mov             x2, x0
    // 0x4d6f74: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4d6f74: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4d6f78: r0 = checkValidRange()
    //     0x4d6f78: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x4d6f7c: ldur            x3, [fp, #-0x18]
    // 0x4d6f80: ldur            x0, [fp, #-0x20]
    // 0x4d6f84: sub             x4, x0, x3
    // 0x4d6f88: stur            x4, [fp, #-0x30]
    // 0x4d6f8c: cbnz            x4, #0x4d6fa0
    // 0x4d6f90: r0 = Null
    //     0x4d6f90: mov             x0, NULL
    // 0x4d6f94: LeaveFrame
    //     0x4d6f94: mov             SP, fp
    //     0x4d6f98: ldp             fp, lr, [SP], #0x10
    // 0x4d6f9c: ret
    //     0x4d6f9c: ret             
    // 0x4d6fa0: ldur            x1, [fp, #-8]
    // 0x4d6fa4: r2 = "skipCount"
    //     0x4d6fa4: ldr             x2, [PP, #0x11c8]  ; [pp+0x11c8] "skipCount"
    // 0x4d6fa8: r0 = checkNotNegative()
    //     0x4d6fa8: bl              #0x3c21d4  ; [dart:core] RangeError::checkNotNegative
    // 0x4d6fac: ldur            x0, [fp, #-0x28]
    // 0x4d6fb0: r2 = Null
    //     0x4d6fb0: mov             x2, NULL
    // 0x4d6fb4: r1 = Null
    //     0x4d6fb4: mov             x1, NULL
    // 0x4d6fb8: cmp             w0, NULL
    // 0x4d6fbc: b.eq            #0x4d7008
    // 0x4d6fc0: branchIfSmi(r0, 0x4d7008)
    //     0x4d6fc0: tbz             w0, #0, #0x4d7008
    // 0x4d6fc4: r3 = SubtypeTestCache
    //     0x4d6fc4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32f20] SubtypeTestCache
    //     0x4d6fc8: ldr             x3, [x3, #0xf20]
    // 0x4d6fcc: r30 = Subtype2TestCacheStub
    //     0x4d6fcc: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3b2cf4)
    // 0x4d6fd0: LoadField: r30 = r30->field_7
    //     0x4d6fd0: ldur            lr, [lr, #7]
    // 0x4d6fd4: blr             lr
    // 0x4d6fd8: cmp             w7, NULL
    // 0x4d6fdc: b.eq            #0x4d6fe8
    // 0x4d6fe0: tbnz            w7, #4, #0x4d7008
    // 0x4d6fe4: b               #0x4d7010
    // 0x4d6fe8: r8 = List<bool>
    //     0x4d6fe8: add             x8, PP, #0x32, lsl #12  ; [pp+0x32f28] Type: List<bool>
    //     0x4d6fec: ldr             x8, [x8, #0xf28]
    // 0x4d6ff0: r3 = SubtypeTestCache
    //     0x4d6ff0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32f30] SubtypeTestCache
    //     0x4d6ff4: ldr             x3, [x3, #0xf30]
    // 0x4d6ff8: r30 = InstanceOfStub
    //     0x4d6ff8: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x4d6ffc: LoadField: r30 = r30->field_7
    //     0x4d6ffc: ldur            lr, [lr, #7]
    // 0x4d7000: blr             lr
    // 0x4d7004: b               #0x4d7014
    // 0x4d7008: r0 = false
    //     0x4d7008: add             x0, NULL, #0x30  ; false
    // 0x4d700c: b               #0x4d7014
    // 0x4d7010: r0 = true
    //     0x4d7010: add             x0, NULL, #0x20  ; true
    // 0x4d7014: tbnz            w0, #4, #0x4d7024
    // 0x4d7018: ldur            x3, [fp, #-0x28]
    // 0x4d701c: ldur            x2, [fp, #-8]
    // 0x4d7020: b               #0x4d707c
    // 0x4d7024: ldur            x1, [fp, #-0x28]
    // 0x4d7028: r0 = LoadClassIdInstr(r1)
    //     0x4d7028: ldur            x0, [x1, #-1]
    //     0x4d702c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d7030: ldur            x2, [fp, #-8]
    // 0x4d7034: r0 = GDT[cid_x0 + 0xd717]()
    //     0x4d7034: movz            x17, #0xd717
    //     0x4d7038: add             lr, x0, x17
    //     0x4d703c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d7040: blr             lr
    // 0x4d7044: r1 = LoadClassIdInstr(r0)
    //     0x4d7044: ldur            x1, [x0, #-1]
    //     0x4d7048: ubfx            x1, x1, #0xc, #0x14
    // 0x4d704c: r16 = false
    //     0x4d704c: add             x16, NULL, #0x30  ; false
    // 0x4d7050: str             x16, [SP]
    // 0x4d7054: mov             x16, x0
    // 0x4d7058: mov             x0, x1
    // 0x4d705c: mov             x1, x16
    // 0x4d7060: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x4d7060: ldr             x4, [PP, #0x1de0]  ; [pp+0x1de0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x4d7064: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x4d7064: movz            x17, #0xd7e7
    //     0x4d7068: add             lr, x0, x17
    //     0x4d706c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d7070: blr             lr
    // 0x4d7074: mov             x3, x0
    // 0x4d7078: r2 = 0
    //     0x4d7078: movz            x2, #0
    // 0x4d707c: ldur            x1, [fp, #-0x30]
    // 0x4d7080: stur            x3, [fp, #-0x10]
    // 0x4d7084: stur            x2, [fp, #-0x20]
    // 0x4d7088: add             x4, x2, x1
    // 0x4d708c: stur            x4, [fp, #-8]
    // 0x4d7090: r0 = LoadClassIdInstr(r3)
    //     0x4d7090: ldur            x0, [x3, #-1]
    //     0x4d7094: ubfx            x0, x0, #0xc, #0x14
    // 0x4d7098: str             x3, [SP]
    // 0x4d709c: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x4d709c: movz            x17, #0xa02a
    //     0x4d70a0: add             lr, x0, x17
    //     0x4d70a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4d70a8: blr             lr
    // 0x4d70ac: r1 = LoadInt32Instr(r0)
    //     0x4d70ac: sbfx            x1, x0, #1, #0x1f
    //     0x4d70b0: tbz             w0, #0, #0x4d70b8
    //     0x4d70b4: ldur            x1, [x0, #7]
    // 0x4d70b8: ldur            x0, [fp, #-8]
    // 0x4d70bc: cmp             x0, x1
    // 0x4d70c0: b.gt            #0x4d7118
    // 0x4d70c4: ldur            x0, [fp, #-0x18]
    // 0x4d70c8: ldur            x2, [fp, #-0x20]
    // 0x4d70cc: cmp             x2, x0
    // 0x4d70d0: b.ge            #0x4d70f0
    // 0x4d70d4: ldur            x0, [fp, #-0x30]
    // 0x4d70d8: sub             x1, x0, #1
    // 0x4d70dc: CheckStackOverflow
    //     0x4d70dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d70e0: cmp             SP, x16
    //     0x4d70e4: b.ls            #0x4d71d8
    // 0x4d70e8: tbnz            x1, #0x3f, #0x4d7108
    // 0x4d70ec: b               #0x4d7124
    // 0x4d70f0: ldur            x0, [fp, #-0x30]
    // 0x4d70f4: CheckStackOverflow
    //     0x4d70f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d70f8: cmp             SP, x16
    //     0x4d70fc: b.ls            #0x4d71e0
    // 0x4d7100: cmp             x0, #0
    // 0x4d7104: b.gt            #0x4d7174
    // 0x4d7108: r0 = Null
    //     0x4d7108: mov             x0, NULL
    // 0x4d710c: LeaveFrame
    //     0x4d710c: mov             SP, fp
    //     0x4d7110: ldp             fp, lr, [SP], #0x10
    // 0x4d7114: ret
    //     0x4d7114: ret             
    // 0x4d7118: r0 = tooFew()
    //     0x4d7118: bl              #0x3f0edc  ; [dart:_internal] IterableElementError::tooFew
    // 0x4d711c: r0 = Throw()
    //     0x4d711c: bl              #0x974e90  ; ThrowStub
    // 0x4d7120: brk             #0
    // 0x4d7124: ldur            x3, [fp, #-0x10]
    // 0x4d7128: add             x4, x2, x1
    // 0x4d712c: r0 = BoxInt64Instr(r4)
    //     0x4d712c: sbfiz           x0, x4, #1, #0x1f
    //     0x4d7130: cmp             x4, x0, asr #1
    //     0x4d7134: b.eq            #0x4d7140
    //     0x4d7138: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d713c: stur            x4, [x0, #7]
    // 0x4d7140: r1 = LoadClassIdInstr(r3)
    //     0x4d7140: ldur            x1, [x3, #-1]
    //     0x4d7144: ubfx            x1, x1, #0xc, #0x14
    // 0x4d7148: stp             x0, x3, [SP]
    // 0x4d714c: mov             x0, x1
    // 0x4d7150: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4d7150: sub             lr, x0, #0xcc6
    //     0x4d7154: ldr             lr, [x21, lr, lsl #3]
    //     0x4d7158: blr             lr
    // 0x4d715c: r0 = UnsupportedError()
    //     0x4d715c: bl              #0x3b7308  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4d7160: r4 = "cannot change"
    //     0x4d7160: add             x4, PP, #0x30, lsl #12  ; [pp+0x30fb8] "cannot change"
    //     0x4d7164: ldr             x4, [x4, #0xfb8]
    // 0x4d7168: StoreField: r0->field_b = r4
    //     0x4d7168: stur            w4, [x0, #0xb]
    // 0x4d716c: r0 = Throw()
    //     0x4d716c: bl              #0x974e90  ; ThrowStub
    // 0x4d7170: brk             #0
    // 0x4d7174: ldur            x3, [fp, #-0x10]
    // 0x4d7178: r4 = "cannot change"
    //     0x4d7178: add             x4, PP, #0x30, lsl #12  ; [pp+0x30fb8] "cannot change"
    //     0x4d717c: ldr             x4, [x4, #0xfb8]
    // 0x4d7180: r0 = BoxInt64Instr(r2)
    //     0x4d7180: sbfiz           x0, x2, #1, #0x1f
    //     0x4d7184: cmp             x2, x0, asr #1
    //     0x4d7188: b.eq            #0x4d7194
    //     0x4d718c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d7190: stur            x2, [x0, #7]
    // 0x4d7194: r1 = LoadClassIdInstr(r3)
    //     0x4d7194: ldur            x1, [x3, #-1]
    //     0x4d7198: ubfx            x1, x1, #0xc, #0x14
    // 0x4d719c: stp             x0, x3, [SP]
    // 0x4d71a0: mov             x0, x1
    // 0x4d71a4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4d71a4: sub             lr, x0, #0xcc6
    //     0x4d71a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d71ac: blr             lr
    // 0x4d71b0: r0 = UnsupportedError()
    //     0x4d71b0: bl              #0x3b7308  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4d71b4: mov             x1, x0
    // 0x4d71b8: r0 = "cannot change"
    //     0x4d71b8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30fb8] "cannot change"
    //     0x4d71bc: ldr             x0, [x0, #0xfb8]
    // 0x4d71c0: StoreField: r1->field_b = r0
    //     0x4d71c0: stur            w0, [x1, #0xb]
    // 0x4d71c4: mov             x0, x1
    // 0x4d71c8: r0 = Throw()
    //     0x4d71c8: bl              #0x974e90  ; ThrowStub
    // 0x4d71cc: brk             #0
    // 0x4d71d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d71d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d71d4: b               #0x4d6f2c
    // 0x4d71d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d71d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d71dc: b               #0x4d70e8
    // 0x4d71e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d71e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d71e4: b               #0x4d7100
  }
  _ sublist(/* No info */) {
    // ** addr: 0x4dd6ec, size: 0xc8
    // 0x4dd6ec: EnterFrame
    //     0x4dd6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd6f0: mov             fp, SP
    // 0x4dd6f4: AllocStack(0x18)
    //     0x4dd6f4: sub             SP, SP, #0x18
    // 0x4dd6f8: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, [dynamic _ = Null /* r0 */])
    //     0x4dd6f8: mov             x6, x1
    //     0x4dd6fc: mov             x5, x2
    //     0x4dd700: stur            x1, [fp, #-0x10]
    //     0x4dd704: stur            x2, [fp, #-0x18]
    //     0x4dd708: ldur            w0, [x4, #0x13]
    //     0x4dd70c: sub             x1, x0, #4
    //     0x4dd710: cmp             w1, #2
    //     0x4dd714: b.lt            #0x4dd724
    //     0x4dd718: add             x0, fp, w1, sxtw #2
    //     0x4dd71c: ldr             x0, [x0, #8]
    //     0x4dd720: b               #0x4dd728
    //     0x4dd724: mov             x0, NULL
    // 0x4dd728: CheckStackOverflow
    //     0x4dd728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd72c: cmp             SP, x16
    //     0x4dd730: b.ls            #0x4dd7ac
    // 0x4dd734: LoadField: r2 = r6->field_b
    //     0x4dd734: ldur            x2, [x6, #0xb]
    // 0x4dd738: cmp             w0, NULL
    // 0x4dd73c: b.ne            #0x4dd748
    // 0x4dd740: mov             x4, x2
    // 0x4dd744: b               #0x4dd758
    // 0x4dd748: r1 = LoadInt32Instr(r0)
    //     0x4dd748: sbfx            x1, x0, #1, #0x1f
    //     0x4dd74c: tbz             w0, #0, #0x4dd754
    //     0x4dd750: ldur            x1, [x0, #7]
    // 0x4dd754: mov             x4, x1
    // 0x4dd758: stur            x4, [fp, #-8]
    // 0x4dd75c: r0 = BoxInt64Instr(r4)
    //     0x4dd75c: sbfiz           x0, x4, #1, #0x1f
    //     0x4dd760: cmp             x4, x0, asr #1
    //     0x4dd764: b.eq            #0x4dd770
    //     0x4dd768: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4dd76c: stur            x4, [x0, #7]
    // 0x4dd770: mov             x1, x5
    // 0x4dd774: mov             x3, x2
    // 0x4dd778: mov             x2, x0
    // 0x4dd77c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4dd77c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4dd780: r0 = checkValidRange()
    //     0x4dd780: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x4dd784: ldur            x1, [fp, #-0x10]
    // 0x4dd788: ldur            x2, [fp, #-0x18]
    // 0x4dd78c: ldur            x3, [fp, #-8]
    // 0x4dd790: r0 = getRange()
    //     0x4dd790: bl              #0x4d300c  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::getRange
    // 0x4dd794: mov             x2, x0
    // 0x4dd798: r1 = <bool>
    //     0x4dd798: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x4dd79c: r0 = _GrowableList.of()
    //     0x4dd79c: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4dd7a0: LeaveFrame
    //     0x4dd7a0: mov             SP, fp
    //     0x4dd7a4: ldp             fp, lr, [SP], #0x10
    // 0x4dd7a8: ret
    //     0x4dd7a8: ret             
    // 0x4dd7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd7ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd7b0: b               #0x4dd734
  }
  _ takeWhile(/* No info */) {
    // ** addr: 0x4e084c, size: 0x3c
    // 0x4e084c: EnterFrame
    //     0x4e084c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0850: mov             fp, SP
    // 0x4e0854: AllocStack(0x10)
    //     0x4e0854: sub             SP, SP, #0x10
    // 0x4e0858: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4e0858: mov             x0, x1
    //     0x4e085c: stur            x1, [fp, #-8]
    //     0x4e0860: stur            x2, [fp, #-0x10]
    // 0x4e0864: r1 = <bool>
    //     0x4e0864: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x4e0868: r0 = TakeWhileIterable()
    //     0x4e0868: bl              #0x4e0888  ; AllocateTakeWhileIterableStub -> TakeWhileIterable<X0> (size=0x14)
    // 0x4e086c: ldur            x1, [fp, #-8]
    // 0x4e0870: StoreField: r0->field_b = r1
    //     0x4e0870: stur            w1, [x0, #0xb]
    // 0x4e0874: ldur            x1, [fp, #-0x10]
    // 0x4e0878: StoreField: r0->field_f = r1
    //     0x4e0878: stur            w1, [x0, #0xf]
    // 0x4e087c: LeaveFrame
    //     0x4e087c: mov             SP, fp
    //     0x4e0880: ldp             fp, lr, [SP], #0x10
    // 0x4e0884: ret
    //     0x4e0884: ret             
  }
  get _ reversed(/* No info */) {
    // ** addr: 0x4e8f28, size: 0x30
    // 0x4e8f28: EnterFrame
    //     0x4e8f28: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8f2c: mov             fp, SP
    // 0x4e8f30: AllocStack(0x8)
    //     0x4e8f30: sub             SP, SP, #8
    // 0x4e8f34: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r0, fp-0x8 */)
    //     0x4e8f34: mov             x0, x1
    //     0x4e8f38: stur            x1, [fp, #-8]
    // 0x4e8f3c: r1 = <bool>
    //     0x4e8f3c: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x4e8f40: r0 = ReversedListIterable()
    //     0x4e8f40: bl              #0x46d470  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x4e8f44: ldur            x1, [fp, #-8]
    // 0x4e8f48: StoreField: r0->field_b = r1
    //     0x4e8f48: stur            w1, [x0, #0xb]
    // 0x4e8f4c: LeaveFrame
    //     0x4e8f4c: mov             SP, fp
    //     0x4e8f50: ldp             fp, lr, [SP], #0x10
    // 0x4e8f54: ret
    //     0x4e8f54: ret             
  }
  _ sort(/* No info */) {
    // ** addr: 0x4ea12c, size: 0x64
    // 0x4ea12c: EnterFrame
    //     0x4ea12c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea130: mov             fp, SP
    // 0x4ea134: AllocStack(0x18)
    //     0x4ea134: sub             SP, SP, #0x18
    // 0x4ea138: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x4ea138: ldur            w0, [x4, #0x13]
    //     0x4ea13c: sub             x2, x0, #2
    //     0x4ea140: cmp             w2, #2
    //     0x4ea144: b.lt            #0x4ea154
    //     0x4ea148: add             x0, fp, w2, sxtw #2
    //     0x4ea14c: ldr             x0, [x0, #8]
    //     0x4ea150: b               #0x4ea158
    //     0x4ea154: mov             x0, NULL
    // 0x4ea158: CheckStackOverflow
    //     0x4ea158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea15c: cmp             SP, x16
    //     0x4ea160: b.ls            #0x4ea188
    // 0x4ea164: r16 = <bool>
    //     0x4ea164: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x4ea168: stp             x1, x16, [SP, #8]
    // 0x4ea16c: str             x0, [SP]
    // 0x4ea170: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ea170: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ea174: r0 = sort()
    //     0x4ea174: bl              #0x4850f4  ; [dart:_internal] Sort::sort
    // 0x4ea178: r0 = Null
    //     0x4ea178: mov             x0, NULL
    // 0x4ea17c: LeaveFrame
    //     0x4ea17c: mov             SP, fp
    //     0x4ea180: ldp             fp, lr, [SP], #0x10
    // 0x4ea184: ret
    //     0x4ea184: ret             
    // 0x4ea188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea188: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea18c: b               #0x4ea164
  }
  _ add(/* No info */) {
    // ** addr: 0x4ea394, size: 0x5c
    // 0x4ea394: EnterFrame
    //     0x4ea394: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea398: mov             fp, SP
    // 0x4ea39c: ldr             x0, [fp, #0x10]
    // 0x4ea3a0: r2 = Null
    //     0x4ea3a0: mov             x2, NULL
    // 0x4ea3a4: r1 = Null
    //     0x4ea3a4: mov             x1, NULL
    // 0x4ea3a8: r4 = 60
    //     0x4ea3a8: movz            x4, #0x3c
    // 0x4ea3ac: branchIfSmi(r0, 0x4ea3b8)
    //     0x4ea3ac: tbz             w0, #0, #0x4ea3b8
    // 0x4ea3b0: r4 = LoadClassIdInstr(r0)
    //     0x4ea3b0: ldur            x4, [x0, #-1]
    //     0x4ea3b4: ubfx            x4, x4, #0xc, #0x14
    // 0x4ea3b8: cmp             x4, #0x3f
    // 0x4ea3bc: b.eq            #0x4ea3d0
    // 0x4ea3c0: r8 = bool
    //     0x4ea3c0: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x4ea3c4: r3 = Null
    //     0x4ea3c4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32f58] Null
    //     0x4ea3c8: ldr             x3, [x3, #0xf58]
    // 0x4ea3cc: r0 = bool()
    //     0x4ea3cc: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x4ea3d0: r0 = UnsupportedError()
    //     0x4ea3d0: bl              #0x3b7308  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4ea3d4: mov             x1, x0
    // 0x4ea3d8: r0 = "Cannot change"
    //     0x4ea3d8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30f90] "Cannot change"
    //     0x4ea3dc: ldr             x0, [x0, #0xf90]
    // 0x4ea3e0: StoreField: r1->field_b = r0
    //     0x4ea3e0: stur            w0, [x1, #0xb]
    // 0x4ea3e4: mov             x0, x1
    // 0x4ea3e8: r0 = Throw()
    //     0x4ea3e8: bl              #0x974e90  ; ThrowStub
    // 0x4ea3ec: brk             #0
  }
  get _ last(/* No info */) {
    // ** addr: 0x4f2204, size: 0xc0
    // 0x4f2204: EnterFrame
    //     0x4f2204: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2208: mov             fp, SP
    // 0x4f220c: CheckStackOverflow
    //     0x4f220c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2210: cmp             SP, x16
    //     0x4f2214: b.ls            #0x4f22b8
    // 0x4f2218: LoadField: r0 = r1->field_b
    //     0x4f2218: ldur            x0, [x1, #0xb]
    // 0x4f221c: cbz             x0, #0x4f22ac
    // 0x4f2220: r3 = 8
    //     0x4f2220: movz            x3, #0x8
    // 0x4f2224: r2 = 7
    //     0x4f2224: movz            x2, #0x7
    // 0x4f2228: sub             x4, x0, #1
    // 0x4f222c: sdiv            x5, x4, x3
    // 0x4f2230: LoadField: r3 = r1->field_7
    //     0x4f2230: ldur            w3, [x1, #7]
    // 0x4f2234: DecompressPointer r3
    //     0x4f2234: add             x3, x3, HEAP, lsl #32
    // 0x4f2238: LoadField: r0 = r3->field_b
    //     0x4f2238: ldur            w0, [x3, #0xb]
    // 0x4f223c: r1 = LoadInt32Instr(r0)
    //     0x4f223c: sbfx            x1, x0, #1, #0x1f
    // 0x4f2240: mov             x0, x1
    // 0x4f2244: mov             x1, x5
    // 0x4f2248: cmp             x1, x0
    // 0x4f224c: b.hs            #0x4f22c0
    // 0x4f2250: LoadField: r0 = r3->field_f
    //     0x4f2250: ldur            w0, [x3, #0xf]
    // 0x4f2254: DecompressPointer r0
    //     0x4f2254: add             x0, x0, HEAP, lsl #32
    // 0x4f2258: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x4f2258: add             x16, x0, x5, lsl #2
    //     0x4f225c: ldur            w1, [x16, #0xf]
    // 0x4f2260: DecompressPointer r1
    //     0x4f2260: add             x1, x1, HEAP, lsl #32
    // 0x4f2264: ubfx            x4, x4, #0, #0x20
    // 0x4f2268: and             w0, w4, #7
    // 0x4f226c: ubfx            x0, x0, #0, #0x20
    // 0x4f2270: sub             x3, x2, x0
    // 0x4f2274: r0 = LoadInt32Instr(r1)
    //     0x4f2274: sbfx            x0, x1, #1, #0x1f
    //     0x4f2278: tbz             w1, #0, #0x4f2280
    //     0x4f227c: ldur            x0, [x1, #7]
    // 0x4f2280: asr             x1, x0, x3
    // 0x4f2284: ubfx            x1, x1, #0, #0x20
    // 0x4f2288: and             w0, w1, #1
    // 0x4f228c: cmp             w0, #1
    // 0x4f2290: r16 = true
    //     0x4f2290: add             x16, NULL, #0x20  ; true
    // 0x4f2294: r17 = false
    //     0x4f2294: add             x17, NULL, #0x30  ; false
    // 0x4f2298: csel            x1, x16, x17, eq
    // 0x4f229c: mov             x0, x1
    // 0x4f22a0: LeaveFrame
    //     0x4f22a0: mov             SP, fp
    //     0x4f22a4: ldp             fp, lr, [SP], #0x10
    // 0x4f22a8: ret
    //     0x4f22a8: ret             
    // 0x4f22ac: r0 = noElement()
    //     0x4f22ac: bl              #0x3c2ed0  ; [dart:_internal] IterableElementError::noElement
    // 0x4f22b0: r0 = Throw()
    //     0x4f22b0: bl              #0x974e90  ; ThrowStub
    // 0x4f22b4: brk             #0
    // 0x4f22b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f22b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f22bc: b               #0x4f2218
    // 0x4f22c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f22c0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Iterable<Y0> expand<Y0>(_BoolList&Object&ListMixin, (dynamic, bool) => Iterable<Y0>) {
    // ** addr: 0x4f22c4, size: 0x68
    // 0x4f22c4: EnterFrame
    //     0x4f22c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f22c8: mov             fp, SP
    // 0x4f22cc: LoadField: r0 = r4->field_f
    //     0x4f22cc: ldur            w0, [x4, #0xf]
    // 0x4f22d0: cbnz            w0, #0x4f22dc
    // 0x4f22d4: r1 = Null
    //     0x4f22d4: mov             x1, NULL
    // 0x4f22d8: b               #0x4f22e8
    // 0x4f22dc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x4f22dc: ldur            w0, [x4, #0x17]
    // 0x4f22e0: add             x1, fp, w0, sxtw #2
    // 0x4f22e4: ldr             x1, [x1, #0x10]
    // 0x4f22e8: ldr             x4, [fp, #0x18]
    // 0x4f22ec: ldr             x0, [fp, #0x10]
    // 0x4f22f0: r2 = Null
    //     0x4f22f0: mov             x2, NULL
    // 0x4f22f4: r3 = <Y0, bool, Y0>
    //     0x4f22f4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32f78] TypeArguments: <Y0, bool, Y0>
    //     0x4f22f8: ldr             x3, [x3, #0xf78]
    // 0x4f22fc: r30 = InstantiateTypeArgumentsStub
    //     0x4f22fc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x4f2300: LoadField: r30 = r30->field_7
    //     0x4f2300: ldur            lr, [lr, #7]
    // 0x4f2304: blr             lr
    // 0x4f2308: mov             x1, x0
    // 0x4f230c: r0 = ExpandIterable()
    //     0x4f230c: bl              #0x48b38c  ; AllocateExpandIterableStub -> ExpandIterable<C1X0, C1X1> (size=0x14)
    // 0x4f2310: ldr             x1, [fp, #0x18]
    // 0x4f2314: StoreField: r0->field_b = r1
    //     0x4f2314: stur            w1, [x0, #0xb]
    // 0x4f2318: ldr             x1, [fp, #0x10]
    // 0x4f231c: StoreField: r0->field_f = r1
    //     0x4f231c: stur            w1, [x0, #0xf]
    // 0x4f2320: LeaveFrame
    //     0x4f2320: mov             SP, fp
    //     0x4f2324: ldp             fp, lr, [SP], #0x10
    // 0x4f2328: ret
    //     0x4f2328: ret             
  }
  _ forEach(/* No info */) {
    // ** addr: 0x4f232c, size: 0x14c
    // 0x4f232c: EnterFrame
    //     0x4f232c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2330: mov             fp, SP
    // 0x4f2334: AllocStack(0x38)
    //     0x4f2334: sub             SP, SP, #0x38
    // 0x4f2338: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x4f2338: mov             x3, x1
    //     0x4f233c: stur            x1, [fp, #-0x20]
    //     0x4f2340: stur            x2, [fp, #-0x28]
    // 0x4f2344: CheckStackOverflow
    //     0x4f2344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2348: cmp             SP, x16
    //     0x4f234c: b.ls            #0x4f2464
    // 0x4f2350: LoadField: r4 = r3->field_b
    //     0x4f2350: ldur            x4, [x3, #0xb]
    // 0x4f2354: stur            x4, [fp, #-0x18]
    // 0x4f2358: LoadField: r5 = r3->field_7
    //     0x4f2358: ldur            w5, [x3, #7]
    // 0x4f235c: DecompressPointer r5
    //     0x4f235c: add             x5, x5, HEAP, lsl #32
    // 0x4f2360: stur            x5, [fp, #-0x10]
    // 0x4f2364: r8 = 0
    //     0x4f2364: movz            x8, #0
    // 0x4f2368: r7 = 8
    //     0x4f2368: movz            x7, #0x8
    // 0x4f236c: r6 = 7
    //     0x4f236c: movz            x6, #0x7
    // 0x4f2370: stur            x8, [fp, #-8]
    // 0x4f2374: CheckStackOverflow
    //     0x4f2374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2378: cmp             SP, x16
    //     0x4f237c: b.ls            #0x4f246c
    // 0x4f2380: cmp             x8, x4
    // 0x4f2384: b.ge            #0x4f2438
    // 0x4f2388: sdiv            x9, x8, x7
    // 0x4f238c: LoadField: r0 = r5->field_b
    //     0x4f238c: ldur            w0, [x5, #0xb]
    // 0x4f2390: r1 = LoadInt32Instr(r0)
    //     0x4f2390: sbfx            x1, x0, #1, #0x1f
    // 0x4f2394: mov             x0, x1
    // 0x4f2398: mov             x1, x9
    // 0x4f239c: cmp             x1, x0
    // 0x4f23a0: b.hs            #0x4f2474
    // 0x4f23a4: LoadField: r0 = r5->field_f
    //     0x4f23a4: ldur            w0, [x5, #0xf]
    // 0x4f23a8: DecompressPointer r0
    //     0x4f23a8: add             x0, x0, HEAP, lsl #32
    // 0x4f23ac: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x4f23ac: add             x16, x0, x9, lsl #2
    //     0x4f23b0: ldur            w1, [x16, #0xf]
    // 0x4f23b4: DecompressPointer r1
    //     0x4f23b4: add             x1, x1, HEAP, lsl #32
    // 0x4f23b8: mov             x0, x8
    // 0x4f23bc: ubfx            x0, x0, #0, #0x20
    // 0x4f23c0: and             w9, w0, #7
    // 0x4f23c4: ubfx            x9, x9, #0, #0x20
    // 0x4f23c8: sub             x0, x6, x9
    // 0x4f23cc: r9 = LoadInt32Instr(r1)
    //     0x4f23cc: sbfx            x9, x1, #1, #0x1f
    //     0x4f23d0: tbz             w1, #0, #0x4f23d8
    //     0x4f23d4: ldur            x9, [x1, #7]
    // 0x4f23d8: asr             x1, x9, x0
    // 0x4f23dc: ubfx            x1, x1, #0, #0x20
    // 0x4f23e0: and             w0, w1, #1
    // 0x4f23e4: cmp             w0, #1
    // 0x4f23e8: r16 = true
    //     0x4f23e8: add             x16, NULL, #0x20  ; true
    // 0x4f23ec: r17 = false
    //     0x4f23ec: add             x17, NULL, #0x30  ; false
    // 0x4f23f0: csel            x1, x16, x17, eq
    // 0x4f23f4: stp             x1, x2, [SP]
    // 0x4f23f8: mov             x0, x2
    // 0x4f23fc: ClosureCall
    //     0x4f23fc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f2400: ldur            x2, [x0, #0x1f]
    //     0x4f2404: blr             x2
    // 0x4f2408: ldur            x0, [fp, #-0x20]
    // 0x4f240c: LoadField: r1 = r0->field_b
    //     0x4f240c: ldur            x1, [x0, #0xb]
    // 0x4f2410: ldur            x2, [fp, #-0x18]
    // 0x4f2414: cmp             x2, x1
    // 0x4f2418: b.ne            #0x4f2448
    // 0x4f241c: ldur            x1, [fp, #-8]
    // 0x4f2420: add             x8, x1, #1
    // 0x4f2424: mov             x3, x0
    // 0x4f2428: mov             x4, x2
    // 0x4f242c: ldur            x2, [fp, #-0x28]
    // 0x4f2430: ldur            x5, [fp, #-0x10]
    // 0x4f2434: b               #0x4f2368
    // 0x4f2438: r0 = Null
    //     0x4f2438: mov             x0, NULL
    // 0x4f243c: LeaveFrame
    //     0x4f243c: mov             SP, fp
    //     0x4f2440: ldp             fp, lr, [SP], #0x10
    // 0x4f2444: ret
    //     0x4f2444: ret             
    // 0x4f2448: r0 = ConcurrentModificationError()
    //     0x4f2448: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4f244c: mov             x1, x0
    // 0x4f2450: ldur            x0, [fp, #-0x20]
    // 0x4f2454: StoreField: r1->field_b = r0
    //     0x4f2454: stur            w0, [x1, #0xb]
    // 0x4f2458: mov             x0, x1
    // 0x4f245c: r0 = Throw()
    //     0x4f245c: bl              #0x974e90  ; ThrowStub
    // 0x4f2460: brk             #0
    // 0x4f2464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2464: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2468: b               #0x4f2350
    // 0x4f246c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f246c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2470: b               #0x4f2380
    // 0x4f2474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f2474: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ elementAt(/* No info */) {
    // ** addr: 0x50ffa4, size: 0x8c
    // 0x50ffa4: EnterFrame
    //     0x50ffa4: stp             fp, lr, [SP, #-0x10]!
    //     0x50ffa8: mov             fp, SP
    // 0x50ffac: r4 = 8
    //     0x50ffac: movz            x4, #0x8
    // 0x50ffb0: r3 = 7
    //     0x50ffb0: movz            x3, #0x7
    // 0x50ffb4: sdiv            x5, x2, x4
    // 0x50ffb8: LoadField: r4 = r1->field_7
    //     0x50ffb8: ldur            w4, [x1, #7]
    // 0x50ffbc: DecompressPointer r4
    //     0x50ffbc: add             x4, x4, HEAP, lsl #32
    // 0x50ffc0: LoadField: r6 = r4->field_b
    //     0x50ffc0: ldur            w6, [x4, #0xb]
    // 0x50ffc4: r0 = LoadInt32Instr(r6)
    //     0x50ffc4: sbfx            x0, x6, #1, #0x1f
    // 0x50ffc8: mov             x1, x5
    // 0x50ffcc: cmp             x1, x0
    // 0x50ffd0: b.hs            #0x51002c
    // 0x50ffd4: LoadField: r1 = r4->field_f
    //     0x50ffd4: ldur            w1, [x4, #0xf]
    // 0x50ffd8: DecompressPointer r1
    //     0x50ffd8: add             x1, x1, HEAP, lsl #32
    // 0x50ffdc: ArrayLoad: r4 = r1[r5]  ; Unknown_4
    //     0x50ffdc: add             x16, x1, x5, lsl #2
    //     0x50ffe0: ldur            w4, [x16, #0xf]
    // 0x50ffe4: DecompressPointer r4
    //     0x50ffe4: add             x4, x4, HEAP, lsl #32
    // 0x50ffe8: ubfx            x2, x2, #0, #0x20
    // 0x50ffec: and             w1, w2, #7
    // 0x50fff0: ubfx            x1, x1, #0, #0x20
    // 0x50fff4: sub             x2, x3, x1
    // 0x50fff8: r1 = LoadInt32Instr(r4)
    //     0x50fff8: sbfx            x1, x4, #1, #0x1f
    //     0x50fffc: tbz             w4, #0, #0x510004
    //     0x510000: ldur            x1, [x4, #7]
    // 0x510004: asr             x3, x1, x2
    // 0x510008: ubfx            x3, x3, #0, #0x20
    // 0x51000c: and             w1, w3, #1
    // 0x510010: cmp             w1, #1
    // 0x510014: r16 = true
    //     0x510014: add             x16, NULL, #0x20  ; true
    // 0x510018: r17 = false
    //     0x510018: add             x17, NULL, #0x30  ; false
    // 0x51001c: csel            x0, x16, x17, eq
    // 0x510020: LeaveFrame
    //     0x510020: mov             SP, fp
    //     0x510024: ldp             fp, lr, [SP], #0x10
    // 0x510028: ret
    //     0x510028: ret             
    // 0x51002c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51002c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  List<bool> toList(_BoolList&Object&ListMixin, {bool growable}) {
    // ** addr: 0x510a34, size: 0x1a0
    // 0x510a34: EnterFrame
    //     0x510a34: stp             fp, lr, [SP, #-0x10]!
    //     0x510a38: mov             fp, SP
    // 0x510a3c: AllocStack(0x10)
    //     0x510a3c: sub             SP, SP, #0x10
    // 0x510a40: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r5, fp-0x10 */)
    //     0x510a40: mov             x5, x1
    //     0x510a44: stur            x1, [fp, #-0x10]
    // 0x510a48: CheckStackOverflow
    //     0x510a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510a4c: cmp             SP, x16
    //     0x510a50: b.ls            #0x510bb8
    // 0x510a54: LoadField: r2 = r5->field_b
    //     0x510a54: ldur            x2, [x5, #0xb]
    // 0x510a58: cbnz            x2, #0x510a74
    // 0x510a5c: r1 = <bool>
    //     0x510a5c: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x510a60: r2 = 0
    //     0x510a60: movz            x2, #0
    // 0x510a64: r0 = _GrowableList()
    //     0x510a64: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x510a68: LeaveFrame
    //     0x510a68: mov             SP, fp
    //     0x510a6c: ldp             fp, lr, [SP], #0x10
    // 0x510a70: ret
    //     0x510a70: ret             
    // 0x510a74: LoadField: r4 = r5->field_7
    //     0x510a74: ldur            w4, [x5, #7]
    // 0x510a78: DecompressPointer r4
    //     0x510a78: add             x4, x4, HEAP, lsl #32
    // 0x510a7c: stur            x4, [fp, #-8]
    // 0x510a80: LoadField: r0 = r4->field_b
    //     0x510a80: ldur            w0, [x4, #0xb]
    // 0x510a84: r1 = LoadInt32Instr(r0)
    //     0x510a84: sbfx            x1, x0, #1, #0x1f
    // 0x510a88: mov             x0, x1
    // 0x510a8c: r1 = 0
    //     0x510a8c: movz            x1, #0
    // 0x510a90: cmp             x1, x0
    // 0x510a94: b.hs            #0x510bc0
    // 0x510a98: LoadField: r0 = r4->field_f
    //     0x510a98: ldur            w0, [x4, #0xf]
    // 0x510a9c: DecompressPointer r0
    //     0x510a9c: add             x0, x0, HEAP, lsl #32
    // 0x510aa0: LoadField: r1 = r0->field_f
    //     0x510aa0: ldur            w1, [x0, #0xf]
    // 0x510aa4: DecompressPointer r1
    //     0x510aa4: add             x1, x1, HEAP, lsl #32
    // 0x510aa8: r0 = LoadInt32Instr(r1)
    //     0x510aa8: sbfx            x0, x1, #1, #0x1f
    //     0x510aac: tbz             w1, #0, #0x510ab4
    //     0x510ab0: ldur            x0, [x1, #7]
    // 0x510ab4: asr             x1, x0, #7
    // 0x510ab8: ubfx            x1, x1, #0, #0x20
    // 0x510abc: and             w0, w1, #1
    // 0x510ac0: cmp             w0, #1
    // 0x510ac4: r16 = true
    //     0x510ac4: add             x16, NULL, #0x20  ; true
    // 0x510ac8: r17 = false
    //     0x510ac8: add             x17, NULL, #0x30  ; false
    // 0x510acc: csel            x3, x16, x17, eq
    // 0x510ad0: r1 = <bool>
    //     0x510ad0: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x510ad4: r0 = _GrowableList.filled()
    //     0x510ad4: bl              #0x504ad0  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x510ad8: mov             x3, x0
    // 0x510adc: ldur            x2, [fp, #-0x10]
    // 0x510ae0: LoadField: r4 = r2->field_b
    //     0x510ae0: ldur            x4, [x2, #0xb]
    // 0x510ae4: ldur            x2, [fp, #-8]
    // 0x510ae8: LoadField: r5 = r2->field_b
    //     0x510ae8: ldur            w5, [x2, #0xb]
    // 0x510aec: r6 = LoadInt32Instr(r5)
    //     0x510aec: sbfx            x6, x5, #1, #0x1f
    // 0x510af0: LoadField: r5 = r2->field_f
    //     0x510af0: ldur            w5, [x2, #0xf]
    // 0x510af4: DecompressPointer r5
    //     0x510af4: add             x5, x5, HEAP, lsl #32
    // 0x510af8: LoadField: r2 = r3->field_b
    //     0x510af8: ldur            w2, [x3, #0xb]
    // 0x510afc: r7 = LoadInt32Instr(r2)
    //     0x510afc: sbfx            x7, x2, #1, #0x1f
    // 0x510b00: LoadField: r2 = r3->field_f
    //     0x510b00: ldur            w2, [x3, #0xf]
    // 0x510b04: DecompressPointer r2
    //     0x510b04: add             x2, x2, HEAP, lsl #32
    // 0x510b08: r10 = 1
    //     0x510b08: movz            x10, #0x1
    // 0x510b0c: r9 = 7
    //     0x510b0c: movz            x9, #0x7
    // 0x510b10: r8 = 8
    //     0x510b10: movz            x8, #0x8
    // 0x510b14: CheckStackOverflow
    //     0x510b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510b18: cmp             SP, x16
    //     0x510b1c: b.ls            #0x510bc4
    // 0x510b20: cmp             x10, x4
    // 0x510b24: b.ge            #0x510ba8
    // 0x510b28: sdiv            x11, x10, x8
    // 0x510b2c: mov             x0, x6
    // 0x510b30: mov             x1, x11
    // 0x510b34: cmp             x1, x0
    // 0x510b38: b.hs            #0x510bcc
    // 0x510b3c: ArrayLoad: r12 = r5[r11]  ; Unknown_4
    //     0x510b3c: add             x16, x5, x11, lsl #2
    //     0x510b40: ldur            w12, [x16, #0xf]
    // 0x510b44: DecompressPointer r12
    //     0x510b44: add             x12, x12, HEAP, lsl #32
    // 0x510b48: mov             x11, x10
    // 0x510b4c: ubfx            x11, x11, #0, #0x20
    // 0x510b50: and             w13, w11, #7
    // 0x510b54: ubfx            x13, x13, #0, #0x20
    // 0x510b58: sub             x11, x9, x13
    // 0x510b5c: r13 = LoadInt32Instr(r12)
    //     0x510b5c: sbfx            x13, x12, #1, #0x1f
    //     0x510b60: tbz             w12, #0, #0x510b68
    //     0x510b64: ldur            x13, [x12, #7]
    // 0x510b68: asr             x12, x13, x11
    // 0x510b6c: ubfx            x12, x12, #0, #0x20
    // 0x510b70: and             w11, w12, #1
    // 0x510b74: cmp             w11, #1
    // 0x510b78: r16 = true
    //     0x510b78: add             x16, NULL, #0x20  ; true
    // 0x510b7c: r17 = false
    //     0x510b7c: add             x17, NULL, #0x30  ; false
    // 0x510b80: csel            x12, x16, x17, eq
    // 0x510b84: mov             x0, x7
    // 0x510b88: mov             x1, x10
    // 0x510b8c: cmp             x1, x0
    // 0x510b90: b.hs            #0x510bd0
    // 0x510b94: ArrayStore: r2[r10] = r12  ; Unknown_4
    //     0x510b94: add             x1, x2, x10, lsl #2
    //     0x510b98: stur            w12, [x1, #0xf]
    // 0x510b9c: add             x0, x10, #1
    // 0x510ba0: mov             x10, x0
    // 0x510ba4: b               #0x510b14
    // 0x510ba8: mov             x0, x3
    // 0x510bac: LeaveFrame
    //     0x510bac: mov             SP, fp
    //     0x510bb0: ldp             fp, lr, [SP], #0x10
    // 0x510bb4: ret
    //     0x510bb4: ret             
    // 0x510bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510bb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510bbc: b               #0x510a54
    // 0x510bc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x510bc0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x510bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510bc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510bc8: b               #0x510b20
    // 0x510bcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x510bcc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x510bd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x510bd0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ skip(/* No info */) {
    // ** addr: 0x511d44, size: 0x60
    // 0x511d44: EnterFrame
    //     0x511d44: stp             fp, lr, [SP, #-0x10]!
    //     0x511d48: mov             fp, SP
    // 0x511d4c: AllocStack(0x10)
    //     0x511d4c: sub             SP, SP, #0x10
    // 0x511d50: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x511d50: mov             x3, x2
    //     0x511d54: stur            x2, [fp, #-0x10]
    //     0x511d58: mov             x2, x1
    //     0x511d5c: stur            x1, [fp, #-8]
    // 0x511d60: CheckStackOverflow
    //     0x511d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511d64: cmp             SP, x16
    //     0x511d68: b.ls            #0x511d9c
    // 0x511d6c: r1 = <bool>
    //     0x511d6c: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x511d70: r0 = SubListIterable()
    //     0x511d70: bl              #0x3dde58  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x511d74: mov             x1, x0
    // 0x511d78: ldur            x2, [fp, #-8]
    // 0x511d7c: ldur            x3, [fp, #-0x10]
    // 0x511d80: r5 = Null
    //     0x511d80: mov             x5, NULL
    // 0x511d84: stur            x0, [fp, #-8]
    // 0x511d88: r0 = SubListIterable()
    //     0x511d88: bl              #0x3ddc7c  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x511d8c: ldur            x0, [fp, #-8]
    // 0x511d90: LeaveFrame
    //     0x511d90: mov             SP, fp
    //     0x511d94: ldp             fp, lr, [SP], #0x10
    // 0x511d98: ret
    //     0x511d98: ret             
    // 0x511d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511d9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511da0: b               #0x511d6c
  }
  _ where(/* No info */) {
    // ** addr: 0x51379c, size: 0x3c
    // 0x51379c: EnterFrame
    //     0x51379c: stp             fp, lr, [SP, #-0x10]!
    //     0x5137a0: mov             fp, SP
    // 0x5137a4: AllocStack(0x10)
    //     0x5137a4: sub             SP, SP, #0x10
    // 0x5137a8: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5137a8: mov             x0, x1
    //     0x5137ac: stur            x1, [fp, #-8]
    //     0x5137b0: stur            x2, [fp, #-0x10]
    // 0x5137b4: r1 = <bool>
    //     0x5137b4: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x5137b8: r0 = WhereIterable()
    //     0x5137b8: bl              #0x486a9c  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x5137bc: ldur            x1, [fp, #-8]
    // 0x5137c0: StoreField: r0->field_b = r1
    //     0x5137c0: stur            w1, [x0, #0xb]
    // 0x5137c4: ldur            x1, [fp, #-0x10]
    // 0x5137c8: StoreField: r0->field_f = r1
    //     0x5137c8: stur            w1, [x0, #0xf]
    // 0x5137cc: LeaveFrame
    //     0x5137cc: mov             SP, fp
    //     0x5137d0: ldp             fp, lr, [SP], #0x10
    // 0x5137d4: ret
    //     0x5137d4: ret             
  }
  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x514718, size: 0x18
    // 0x514718: LoadField: r2 = r1->field_b
    //     0x514718: ldur            x2, [x1, #0xb]
    // 0x51471c: cbnz            x2, #0x514728
    // 0x514720: r0 = false
    //     0x514720: add             x0, NULL, #0x30  ; false
    // 0x514724: b               #0x51472c
    // 0x514728: r0 = true
    //     0x514728: add             x0, NULL, #0x20  ; true
    // 0x51472c: ret
    //     0x51472c: ret             
  }
  _ every(/* No info */) {
    // ** addr: 0x5151f4, size: 0x168
    // 0x5151f4: EnterFrame
    //     0x5151f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5151f8: mov             fp, SP
    // 0x5151fc: AllocStack(0x38)
    //     0x5151fc: sub             SP, SP, #0x38
    // 0x515200: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x515200: mov             x3, x1
    //     0x515204: stur            x1, [fp, #-0x20]
    //     0x515208: stur            x2, [fp, #-0x28]
    // 0x51520c: CheckStackOverflow
    //     0x51520c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515210: cmp             SP, x16
    //     0x515214: b.ls            #0x515348
    // 0x515218: LoadField: r4 = r3->field_b
    //     0x515218: ldur            x4, [x3, #0xb]
    // 0x51521c: stur            x4, [fp, #-0x18]
    // 0x515220: LoadField: r5 = r3->field_7
    //     0x515220: ldur            w5, [x3, #7]
    // 0x515224: DecompressPointer r5
    //     0x515224: add             x5, x5, HEAP, lsl #32
    // 0x515228: stur            x5, [fp, #-0x10]
    // 0x51522c: r8 = 0
    //     0x51522c: movz            x8, #0
    // 0x515230: r7 = 8
    //     0x515230: movz            x7, #0x8
    // 0x515234: r6 = 7
    //     0x515234: movz            x6, #0x7
    // 0x515238: stur            x8, [fp, #-8]
    // 0x51523c: CheckStackOverflow
    //     0x51523c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515240: cmp             SP, x16
    //     0x515244: b.ls            #0x515350
    // 0x515248: cmp             x8, x4
    // 0x51524c: b.ge            #0x51531c
    // 0x515250: sdiv            x9, x8, x7
    // 0x515254: LoadField: r0 = r5->field_b
    //     0x515254: ldur            w0, [x5, #0xb]
    // 0x515258: r1 = LoadInt32Instr(r0)
    //     0x515258: sbfx            x1, x0, #1, #0x1f
    // 0x51525c: mov             x0, x1
    // 0x515260: mov             x1, x9
    // 0x515264: cmp             x1, x0
    // 0x515268: b.hs            #0x515358
    // 0x51526c: LoadField: r0 = r5->field_f
    //     0x51526c: ldur            w0, [x5, #0xf]
    // 0x515270: DecompressPointer r0
    //     0x515270: add             x0, x0, HEAP, lsl #32
    // 0x515274: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x515274: add             x16, x0, x9, lsl #2
    //     0x515278: ldur            w1, [x16, #0xf]
    // 0x51527c: DecompressPointer r1
    //     0x51527c: add             x1, x1, HEAP, lsl #32
    // 0x515280: mov             x0, x8
    // 0x515284: ubfx            x0, x0, #0, #0x20
    // 0x515288: and             w9, w0, #7
    // 0x51528c: ubfx            x9, x9, #0, #0x20
    // 0x515290: sub             x0, x6, x9
    // 0x515294: r9 = LoadInt32Instr(r1)
    //     0x515294: sbfx            x9, x1, #1, #0x1f
    //     0x515298: tbz             w1, #0, #0x5152a0
    //     0x51529c: ldur            x9, [x1, #7]
    // 0x5152a0: asr             x1, x9, x0
    // 0x5152a4: ubfx            x1, x1, #0, #0x20
    // 0x5152a8: and             w0, w1, #1
    // 0x5152ac: cmp             w0, #1
    // 0x5152b0: r16 = true
    //     0x5152b0: add             x16, NULL, #0x20  ; true
    // 0x5152b4: r17 = false
    //     0x5152b4: add             x17, NULL, #0x30  ; false
    // 0x5152b8: csel            x1, x16, x17, eq
    // 0x5152bc: stp             x1, x2, [SP]
    // 0x5152c0: mov             x0, x2
    // 0x5152c4: ClosureCall
    //     0x5152c4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5152c8: ldur            x2, [x0, #0x1f]
    //     0x5152cc: blr             x2
    // 0x5152d0: r16 = true
    //     0x5152d0: add             x16, NULL, #0x20  ; true
    // 0x5152d4: cmp             w0, w16
    // 0x5152d8: b.ne            #0x51530c
    // 0x5152dc: ldur            x0, [fp, #-0x20]
    // 0x5152e0: ldur            x1, [fp, #-0x18]
    // 0x5152e4: LoadField: r2 = r0->field_b
    //     0x5152e4: ldur            x2, [x0, #0xb]
    // 0x5152e8: cmp             x1, x2
    // 0x5152ec: b.ne            #0x51532c
    // 0x5152f0: ldur            x2, [fp, #-8]
    // 0x5152f4: add             x8, x2, #1
    // 0x5152f8: mov             x3, x0
    // 0x5152fc: ldur            x2, [fp, #-0x28]
    // 0x515300: ldur            x5, [fp, #-0x10]
    // 0x515304: mov             x4, x1
    // 0x515308: b               #0x515230
    // 0x51530c: r0 = false
    //     0x51530c: add             x0, NULL, #0x30  ; false
    // 0x515310: LeaveFrame
    //     0x515310: mov             SP, fp
    //     0x515314: ldp             fp, lr, [SP], #0x10
    // 0x515318: ret
    //     0x515318: ret             
    // 0x51531c: r0 = true
    //     0x51531c: add             x0, NULL, #0x20  ; true
    // 0x515320: LeaveFrame
    //     0x515320: mov             SP, fp
    //     0x515324: ldp             fp, lr, [SP], #0x10
    // 0x515328: ret
    //     0x515328: ret             
    // 0x51532c: r0 = ConcurrentModificationError()
    //     0x51532c: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x515330: mov             x1, x0
    // 0x515334: ldur            x0, [fp, #-0x20]
    // 0x515338: StoreField: r1->field_b = r0
    //     0x515338: stur            w0, [x1, #0xb]
    // 0x51533c: mov             x0, x1
    // 0x515340: r0 = Throw()
    //     0x515340: bl              #0x974e90  ; ThrowStub
    // 0x515344: brk             #0
    // 0x515348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515348: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51534c: b               #0x515218
    // 0x515350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515350: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515354: b               #0x515248
    // 0x515358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x515358: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ first(/* No info */) {
    // ** addr: 0x5166a8, size: 0x9c
    // 0x5166a8: EnterFrame
    //     0x5166a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5166ac: mov             fp, SP
    // 0x5166b0: CheckStackOverflow
    //     0x5166b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5166b4: cmp             SP, x16
    //     0x5166b8: b.ls            #0x516738
    // 0x5166bc: LoadField: r0 = r1->field_b
    //     0x5166bc: ldur            x0, [x1, #0xb]
    // 0x5166c0: cbz             x0, #0x51672c
    // 0x5166c4: LoadField: r2 = r1->field_7
    //     0x5166c4: ldur            w2, [x1, #7]
    // 0x5166c8: DecompressPointer r2
    //     0x5166c8: add             x2, x2, HEAP, lsl #32
    // 0x5166cc: LoadField: r0 = r2->field_b
    //     0x5166cc: ldur            w0, [x2, #0xb]
    // 0x5166d0: r1 = LoadInt32Instr(r0)
    //     0x5166d0: sbfx            x1, x0, #1, #0x1f
    // 0x5166d4: mov             x0, x1
    // 0x5166d8: r1 = 0
    //     0x5166d8: movz            x1, #0
    // 0x5166dc: cmp             x1, x0
    // 0x5166e0: b.hs            #0x516740
    // 0x5166e4: LoadField: r0 = r2->field_f
    //     0x5166e4: ldur            w0, [x2, #0xf]
    // 0x5166e8: DecompressPointer r0
    //     0x5166e8: add             x0, x0, HEAP, lsl #32
    // 0x5166ec: LoadField: r1 = r0->field_f
    //     0x5166ec: ldur            w1, [x0, #0xf]
    // 0x5166f0: DecompressPointer r1
    //     0x5166f0: add             x1, x1, HEAP, lsl #32
    // 0x5166f4: r0 = LoadInt32Instr(r1)
    //     0x5166f4: sbfx            x0, x1, #1, #0x1f
    //     0x5166f8: tbz             w1, #0, #0x516700
    //     0x5166fc: ldur            x0, [x1, #7]
    // 0x516700: asr             x1, x0, #7
    // 0x516704: ubfx            x1, x1, #0, #0x20
    // 0x516708: and             w0, w1, #1
    // 0x51670c: cmp             w0, #1
    // 0x516710: r16 = true
    //     0x516710: add             x16, NULL, #0x20  ; true
    // 0x516714: r17 = false
    //     0x516714: add             x17, NULL, #0x30  ; false
    // 0x516718: csel            x1, x16, x17, eq
    // 0x51671c: mov             x0, x1
    // 0x516720: LeaveFrame
    //     0x516720: mov             SP, fp
    //     0x516724: ldp             fp, lr, [SP], #0x10
    // 0x516728: ret
    //     0x516728: ret             
    // 0x51672c: r0 = noElement()
    //     0x51672c: bl              #0x3c2ed0  ; [dart:_internal] IterableElementError::noElement
    // 0x516730: r0 = Throw()
    //     0x516730: bl              #0x974e90  ; ThrowStub
    // 0x516734: brk             #0
    // 0x516738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516738: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51673c: b               #0x5166bc
    // 0x516740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x516740: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ reduce(/* No info */) {
    // ** addr: 0x51e790, size: 0x1cc
    // 0x51e790: EnterFrame
    //     0x51e790: stp             fp, lr, [SP, #-0x10]!
    //     0x51e794: mov             fp, SP
    // 0x51e798: AllocStack(0x30)
    //     0x51e798: sub             SP, SP, #0x30
    // 0x51e79c: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r3, fp-0x8 */)
    //     0x51e79c: mov             x3, x1
    //     0x51e7a0: stur            x1, [fp, #-8]
    // 0x51e7a4: CheckStackOverflow
    //     0x51e7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e7a8: cmp             SP, x16
    //     0x51e7ac: b.ls            #0x51e944
    // 0x51e7b0: r0 = Closure: (double, double) => double from Function '_extension#0|_sum@1137088161': static.
    //     0x51e7b0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eaa0] Closure: (double, double) => double from Function '_extension#0|_sum@1137088161': static. (0x7f3dc7910f94)
    //     0x51e7b4: ldr             x0, [x0, #0xaa0]
    // 0x51e7b8: r2 = Null
    //     0x51e7b8: mov             x2, NULL
    // 0x51e7bc: r1 = Null
    //     0x51e7bc: mov             x1, NULL
    // 0x51e7c0: r8 = (dynamic this, bool, bool) => bool
    //     0x51e7c0: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fb38] FunctionType: (dynamic this, bool, bool) => bool
    //     0x51e7c4: ldr             x8, [x8, #0xb38]
    // 0x51e7c8: r3 = Null
    //     0x51e7c8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fb40] Null
    //     0x51e7cc: ldr             x3, [x3, #0xb40]
    // 0x51e7d0: r0 = DefaultTypeTest()
    //     0x51e7d0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x51e7d4: ldur            x2, [fp, #-8]
    // 0x51e7d8: LoadField: r3 = r2->field_b
    //     0x51e7d8: ldur            x3, [x2, #0xb]
    // 0x51e7dc: stur            x3, [fp, #-0x20]
    // 0x51e7e0: cbz             x3, #0x51e91c
    // 0x51e7e4: LoadField: r4 = r2->field_7
    //     0x51e7e4: ldur            w4, [x2, #7]
    // 0x51e7e8: DecompressPointer r4
    //     0x51e7e8: add             x4, x4, HEAP, lsl #32
    // 0x51e7ec: stur            x4, [fp, #-0x18]
    // 0x51e7f0: LoadField: r0 = r4->field_b
    //     0x51e7f0: ldur            w0, [x4, #0xb]
    // 0x51e7f4: r1 = LoadInt32Instr(r0)
    //     0x51e7f4: sbfx            x1, x0, #1, #0x1f
    // 0x51e7f8: mov             x0, x1
    // 0x51e7fc: r1 = 0
    //     0x51e7fc: movz            x1, #0
    // 0x51e800: cmp             x1, x0
    // 0x51e804: b.hs            #0x51e94c
    // 0x51e808: LoadField: r0 = r4->field_f
    //     0x51e808: ldur            w0, [x4, #0xf]
    // 0x51e80c: DecompressPointer r0
    //     0x51e80c: add             x0, x0, HEAP, lsl #32
    // 0x51e810: LoadField: r1 = r0->field_f
    //     0x51e810: ldur            w1, [x0, #0xf]
    // 0x51e814: DecompressPointer r1
    //     0x51e814: add             x1, x1, HEAP, lsl #32
    // 0x51e818: r0 = LoadInt32Instr(r1)
    //     0x51e818: sbfx            x0, x1, #1, #0x1f
    //     0x51e81c: tbz             w1, #0, #0x51e824
    //     0x51e820: ldur            x0, [x1, #7]
    // 0x51e824: asr             x1, x0, #7
    // 0x51e828: ubfx            x1, x1, #0, #0x20
    // 0x51e82c: and             w0, w1, #1
    // 0x51e830: cmp             w0, #1
    // 0x51e834: r16 = true
    //     0x51e834: add             x16, NULL, #0x20  ; true
    // 0x51e838: r17 = false
    //     0x51e838: add             x17, NULL, #0x30  ; false
    // 0x51e83c: csel            x1, x16, x17, eq
    // 0x51e840: mov             x8, x1
    // 0x51e844: r7 = 1
    //     0x51e844: movz            x7, #0x1
    // 0x51e848: r6 = 7
    //     0x51e848: movz            x6, #0x7
    // 0x51e84c: r5 = 8
    //     0x51e84c: movz            x5, #0x8
    // 0x51e850: stur            x7, [fp, #-0x10]
    // 0x51e854: CheckStackOverflow
    //     0x51e854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e858: cmp             SP, x16
    //     0x51e85c: b.ls            #0x51e950
    // 0x51e860: cmp             x7, x3
    // 0x51e864: b.ge            #0x51e90c
    // 0x51e868: sdiv            x9, x7, x5
    // 0x51e86c: LoadField: r0 = r4->field_b
    //     0x51e86c: ldur            w0, [x4, #0xb]
    // 0x51e870: r1 = LoadInt32Instr(r0)
    //     0x51e870: sbfx            x1, x0, #1, #0x1f
    // 0x51e874: mov             x0, x1
    // 0x51e878: mov             x1, x9
    // 0x51e87c: cmp             x1, x0
    // 0x51e880: b.hs            #0x51e958
    // 0x51e884: LoadField: r0 = r4->field_f
    //     0x51e884: ldur            w0, [x4, #0xf]
    // 0x51e888: DecompressPointer r0
    //     0x51e888: add             x0, x0, HEAP, lsl #32
    // 0x51e88c: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x51e88c: add             x16, x0, x9, lsl #2
    //     0x51e890: ldur            w1, [x16, #0xf]
    // 0x51e894: DecompressPointer r1
    //     0x51e894: add             x1, x1, HEAP, lsl #32
    // 0x51e898: mov             x0, x7
    // 0x51e89c: ubfx            x0, x0, #0, #0x20
    // 0x51e8a0: and             w9, w0, #7
    // 0x51e8a4: ubfx            x9, x9, #0, #0x20
    // 0x51e8a8: sub             x0, x6, x9
    // 0x51e8ac: r9 = LoadInt32Instr(r1)
    //     0x51e8ac: sbfx            x9, x1, #1, #0x1f
    //     0x51e8b0: tbz             w1, #0, #0x51e8b8
    //     0x51e8b4: ldur            x9, [x1, #7]
    // 0x51e8b8: asr             x1, x9, x0
    // 0x51e8bc: ubfx            x1, x1, #0, #0x20
    // 0x51e8c0: and             w0, w1, #1
    // 0x51e8c4: cmp             w0, #1
    // 0x51e8c8: r16 = true
    //     0x51e8c8: add             x16, NULL, #0x20  ; true
    // 0x51e8cc: r17 = false
    //     0x51e8cc: add             x17, NULL, #0x30  ; false
    // 0x51e8d0: csel            x1, x16, x17, eq
    // 0x51e8d4: stp             x1, x8, [SP]
    // 0x51e8d8: r0 = +()
    //     0x51e8d8: bl              #0x974174  ; [dart:core] _Double::+
    // 0x51e8dc: mov             x1, x0
    // 0x51e8e0: ldur            x0, [fp, #-8]
    // 0x51e8e4: LoadField: r2 = r0->field_b
    //     0x51e8e4: ldur            x2, [x0, #0xb]
    // 0x51e8e8: ldur            x3, [fp, #-0x20]
    // 0x51e8ec: cmp             x3, x2
    // 0x51e8f0: b.ne            #0x51e928
    // 0x51e8f4: ldur            x2, [fp, #-0x10]
    // 0x51e8f8: add             x7, x2, #1
    // 0x51e8fc: mov             x8, x1
    // 0x51e900: mov             x2, x0
    // 0x51e904: ldur            x4, [fp, #-0x18]
    // 0x51e908: b               #0x51e848
    // 0x51e90c: mov             x0, x8
    // 0x51e910: LeaveFrame
    //     0x51e910: mov             SP, fp
    //     0x51e914: ldp             fp, lr, [SP], #0x10
    // 0x51e918: ret
    //     0x51e918: ret             
    // 0x51e91c: r0 = noElement()
    //     0x51e91c: bl              #0x3c2ed0  ; [dart:_internal] IterableElementError::noElement
    // 0x51e920: r0 = Throw()
    //     0x51e920: bl              #0x974e90  ; ThrowStub
    // 0x51e924: brk             #0
    // 0x51e928: r0 = ConcurrentModificationError()
    //     0x51e928: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x51e92c: mov             x1, x0
    // 0x51e930: ldur            x0, [fp, #-8]
    // 0x51e934: StoreField: r1->field_b = r0
    //     0x51e934: stur            w0, [x1, #0xb]
    // 0x51e938: mov             x0, x1
    // 0x51e93c: r0 = Throw()
    //     0x51e93c: bl              #0x974e90  ; ThrowStub
    // 0x51e940: brk             #0
    // 0x51e944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e944: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e948: b               #0x51e7b0
    // 0x51e94c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51e94c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51e950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e950: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e954: b               #0x51e860
    // 0x51e958: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51e958: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  bool contains(_BoolList&Object&ListMixin, Object?) {
    // ** addr: 0x52856c, size: 0xe0
    // 0x52856c: EnterFrame
    //     0x52856c: stp             fp, lr, [SP, #-0x10]!
    //     0x528570: mov             fp, SP
    // 0x528574: LoadField: r3 = r1->field_b
    //     0x528574: ldur            x3, [x1, #0xb]
    // 0x528578: LoadField: r4 = r1->field_7
    //     0x528578: ldur            w4, [x1, #7]
    // 0x52857c: DecompressPointer r4
    //     0x52857c: add             x4, x4, HEAP, lsl #32
    // 0x528580: LoadField: r5 = r4->field_b
    //     0x528580: ldur            w5, [x4, #0xb]
    // 0x528584: r6 = LoadInt32Instr(r5)
    //     0x528584: sbfx            x6, x5, #1, #0x1f
    // 0x528588: LoadField: r5 = r4->field_f
    //     0x528588: ldur            w5, [x4, #0xf]
    // 0x52858c: DecompressPointer r5
    //     0x52858c: add             x5, x5, HEAP, lsl #32
    // 0x528590: r8 = 0
    //     0x528590: movz            x8, #0
    // 0x528594: r7 = 8
    //     0x528594: movz            x7, #0x8
    // 0x528598: r4 = 7
    //     0x528598: movz            x4, #0x7
    // 0x52859c: CheckStackOverflow
    //     0x52859c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5285a0: cmp             SP, x16
    //     0x5285a4: b.ls            #0x528640
    // 0x5285a8: cmp             x8, x3
    // 0x5285ac: b.ge            #0x528630
    // 0x5285b0: sdiv            x9, x8, x7
    // 0x5285b4: mov             x0, x6
    // 0x5285b8: mov             x1, x9
    // 0x5285bc: cmp             x1, x0
    // 0x5285c0: b.hs            #0x528648
    // 0x5285c4: ArrayLoad: r1 = r5[r9]  ; Unknown_4
    //     0x5285c4: add             x16, x5, x9, lsl #2
    //     0x5285c8: ldur            w1, [x16, #0xf]
    // 0x5285cc: DecompressPointer r1
    //     0x5285cc: add             x1, x1, HEAP, lsl #32
    // 0x5285d0: mov             x9, x8
    // 0x5285d4: ubfx            x9, x9, #0, #0x20
    // 0x5285d8: and             w10, w9, #7
    // 0x5285dc: ubfx            x10, x10, #0, #0x20
    // 0x5285e0: sub             x9, x4, x10
    // 0x5285e4: r10 = LoadInt32Instr(r1)
    //     0x5285e4: sbfx            x10, x1, #1, #0x1f
    //     0x5285e8: tbz             w1, #0, #0x5285f0
    //     0x5285ec: ldur            x10, [x1, #7]
    // 0x5285f0: asr             x1, x10, x9
    // 0x5285f4: ubfx            x1, x1, #0, #0x20
    // 0x5285f8: and             w9, w1, #1
    // 0x5285fc: cmp             w9, #1
    // 0x528600: r16 = true
    //     0x528600: add             x16, NULL, #0x20  ; true
    // 0x528604: r17 = false
    //     0x528604: add             x17, NULL, #0x30  ; false
    // 0x528608: csel            x1, x16, x17, eq
    // 0x52860c: cmp             w1, w2
    // 0x528610: b.eq            #0x528620
    // 0x528614: add             x0, x8, #1
    // 0x528618: mov             x8, x0
    // 0x52861c: b               #0x52859c
    // 0x528620: r0 = true
    //     0x528620: add             x0, NULL, #0x20  ; true
    // 0x528624: LeaveFrame
    //     0x528624: mov             SP, fp
    //     0x528628: ldp             fp, lr, [SP], #0x10
    // 0x52862c: ret
    //     0x52862c: ret             
    // 0x528630: r0 = false
    //     0x528630: add             x0, NULL, #0x30  ; false
    // 0x528634: LeaveFrame
    //     0x528634: mov             SP, fp
    //     0x528638: ldp             fp, lr, [SP], #0x10
    // 0x52863c: ret
    //     0x52863c: ret             
    // 0x528640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528640: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528644: b               #0x5285a8
    // 0x528648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x528648: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ join(/* No info */) {
    // ** addr: 0x528bec, size: 0x7c
    // 0x528bec: EnterFrame
    //     0x528bec: stp             fp, lr, [SP, #-0x10]!
    //     0x528bf0: mov             fp, SP
    // 0x528bf4: AllocStack(0x18)
    //     0x528bf4: sub             SP, SP, #0x18
    // 0x528bf8: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r2, fp-0x8 */)
    //     0x528bf8: mov             x2, x1
    //     0x528bfc: stur            x1, [fp, #-8]
    // 0x528c00: CheckStackOverflow
    //     0x528c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528c04: cmp             SP, x16
    //     0x528c08: b.ls            #0x528c60
    // 0x528c0c: LoadField: r0 = r2->field_b
    //     0x528c0c: ldur            x0, [x2, #0xb]
    // 0x528c10: cbnz            x0, #0x528c24
    // 0x528c14: r0 = ""
    //     0x528c14: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x528c18: LeaveFrame
    //     0x528c18: mov             SP, fp
    //     0x528c1c: ldp             fp, lr, [SP], #0x10
    // 0x528c20: ret
    //     0x528c20: ret             
    // 0x528c24: r0 = StringBuffer()
    //     0x528c24: bl              #0x3c1038  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x528c28: mov             x1, x0
    // 0x528c2c: stur            x0, [fp, #-0x10]
    // 0x528c30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x528c30: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x528c34: r0 = StringBuffer()
    //     0x528c34: bl              #0x3c07e4  ; [dart:core] StringBuffer::StringBuffer
    // 0x528c38: ldur            x1, [fp, #-0x10]
    // 0x528c3c: ldur            x2, [fp, #-8]
    // 0x528c40: r3 = "\n"
    //     0x528c40: ldr             x3, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x528c44: r0 = writeAll()
    //     0x528c44: bl              #0x435d50  ; [dart:core] StringBuffer::writeAll
    // 0x528c48: ldur            x16, [fp, #-0x10]
    // 0x528c4c: str             x16, [SP]
    // 0x528c50: r0 = toString()
    //     0x528c50: bl              #0x8170f4  ; [dart:core] StringBuffer::toString
    // 0x528c54: LeaveFrame
    //     0x528c54: mov             SP, fp
    //     0x528c58: ldp             fp, lr, [SP], #0x10
    // 0x528c5c: ret
    //     0x528c5c: ret             
    // 0x528c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528c60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528c64: b               #0x528c0c
  }
  _ any(/* No info */) {
    // ** addr: 0x528d4c, size: 0x168
    // 0x528d4c: EnterFrame
    //     0x528d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x528d50: mov             fp, SP
    // 0x528d54: AllocStack(0x38)
    //     0x528d54: sub             SP, SP, #0x38
    // 0x528d58: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x528d58: mov             x3, x1
    //     0x528d5c: stur            x1, [fp, #-0x20]
    //     0x528d60: stur            x2, [fp, #-0x28]
    // 0x528d64: CheckStackOverflow
    //     0x528d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528d68: cmp             SP, x16
    //     0x528d6c: b.ls            #0x528ea0
    // 0x528d70: LoadField: r4 = r3->field_b
    //     0x528d70: ldur            x4, [x3, #0xb]
    // 0x528d74: stur            x4, [fp, #-0x18]
    // 0x528d78: LoadField: r5 = r3->field_7
    //     0x528d78: ldur            w5, [x3, #7]
    // 0x528d7c: DecompressPointer r5
    //     0x528d7c: add             x5, x5, HEAP, lsl #32
    // 0x528d80: stur            x5, [fp, #-0x10]
    // 0x528d84: r8 = 0
    //     0x528d84: movz            x8, #0
    // 0x528d88: r7 = 8
    //     0x528d88: movz            x7, #0x8
    // 0x528d8c: r6 = 7
    //     0x528d8c: movz            x6, #0x7
    // 0x528d90: stur            x8, [fp, #-8]
    // 0x528d94: CheckStackOverflow
    //     0x528d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528d98: cmp             SP, x16
    //     0x528d9c: b.ls            #0x528ea8
    // 0x528da0: cmp             x8, x4
    // 0x528da4: b.ge            #0x528e74
    // 0x528da8: sdiv            x9, x8, x7
    // 0x528dac: LoadField: r0 = r5->field_b
    //     0x528dac: ldur            w0, [x5, #0xb]
    // 0x528db0: r1 = LoadInt32Instr(r0)
    //     0x528db0: sbfx            x1, x0, #1, #0x1f
    // 0x528db4: mov             x0, x1
    // 0x528db8: mov             x1, x9
    // 0x528dbc: cmp             x1, x0
    // 0x528dc0: b.hs            #0x528eb0
    // 0x528dc4: LoadField: r0 = r5->field_f
    //     0x528dc4: ldur            w0, [x5, #0xf]
    // 0x528dc8: DecompressPointer r0
    //     0x528dc8: add             x0, x0, HEAP, lsl #32
    // 0x528dcc: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x528dcc: add             x16, x0, x9, lsl #2
    //     0x528dd0: ldur            w1, [x16, #0xf]
    // 0x528dd4: DecompressPointer r1
    //     0x528dd4: add             x1, x1, HEAP, lsl #32
    // 0x528dd8: mov             x0, x8
    // 0x528ddc: ubfx            x0, x0, #0, #0x20
    // 0x528de0: and             w9, w0, #7
    // 0x528de4: ubfx            x9, x9, #0, #0x20
    // 0x528de8: sub             x0, x6, x9
    // 0x528dec: r9 = LoadInt32Instr(r1)
    //     0x528dec: sbfx            x9, x1, #1, #0x1f
    //     0x528df0: tbz             w1, #0, #0x528df8
    //     0x528df4: ldur            x9, [x1, #7]
    // 0x528df8: asr             x1, x9, x0
    // 0x528dfc: ubfx            x1, x1, #0, #0x20
    // 0x528e00: and             w0, w1, #1
    // 0x528e04: cmp             w0, #1
    // 0x528e08: r16 = true
    //     0x528e08: add             x16, NULL, #0x20  ; true
    // 0x528e0c: r17 = false
    //     0x528e0c: add             x17, NULL, #0x30  ; false
    // 0x528e10: csel            x1, x16, x17, eq
    // 0x528e14: stp             x1, x2, [SP]
    // 0x528e18: mov             x0, x2
    // 0x528e1c: ClosureCall
    //     0x528e1c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x528e20: ldur            x2, [x0, #0x1f]
    //     0x528e24: blr             x2
    // 0x528e28: r16 = true
    //     0x528e28: add             x16, NULL, #0x20  ; true
    // 0x528e2c: cmp             w0, w16
    // 0x528e30: b.eq            #0x528e64
    // 0x528e34: ldur            x0, [fp, #-0x20]
    // 0x528e38: ldur            x1, [fp, #-0x18]
    // 0x528e3c: LoadField: r2 = r0->field_b
    //     0x528e3c: ldur            x2, [x0, #0xb]
    // 0x528e40: cmp             x1, x2
    // 0x528e44: b.ne            #0x528e84
    // 0x528e48: ldur            x2, [fp, #-8]
    // 0x528e4c: add             x8, x2, #1
    // 0x528e50: mov             x3, x0
    // 0x528e54: ldur            x2, [fp, #-0x28]
    // 0x528e58: ldur            x5, [fp, #-0x10]
    // 0x528e5c: mov             x4, x1
    // 0x528e60: b               #0x528d88
    // 0x528e64: r0 = true
    //     0x528e64: add             x0, NULL, #0x20  ; true
    // 0x528e68: LeaveFrame
    //     0x528e68: mov             SP, fp
    //     0x528e6c: ldp             fp, lr, [SP], #0x10
    // 0x528e70: ret
    //     0x528e70: ret             
    // 0x528e74: r0 = false
    //     0x528e74: add             x0, NULL, #0x30  ; false
    // 0x528e78: LeaveFrame
    //     0x528e78: mov             SP, fp
    //     0x528e7c: ldp             fp, lr, [SP], #0x10
    // 0x528e80: ret
    //     0x528e80: ret             
    // 0x528e84: r0 = ConcurrentModificationError()
    //     0x528e84: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x528e88: mov             x1, x0
    // 0x528e8c: ldur            x0, [fp, #-0x20]
    // 0x528e90: StoreField: r1->field_b = r0
    //     0x528e90: stur            w0, [x1, #0xb]
    // 0x528e94: mov             x0, x1
    // 0x528e98: r0 = Throw()
    //     0x528e98: bl              #0x974e90  ; ThrowStub
    // 0x528e9c: brk             #0
    // 0x528ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528ea0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528ea4: b               #0x528d70
    // 0x528ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528ea8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528eac: b               #0x528da0
    // 0x528eb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x528eb0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toSet(/* No info */) {
    // ** addr: 0x529124, size: 0x150
    // 0x529124: EnterFrame
    //     0x529124: stp             fp, lr, [SP, #-0x10]!
    //     0x529128: mov             fp, SP
    // 0x52912c: AllocStack(0x20)
    //     0x52912c: sub             SP, SP, #0x20
    // 0x529130: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r0, fp-0x8 */)
    //     0x529130: mov             x0, x1
    //     0x529134: stur            x1, [fp, #-8]
    // 0x529138: CheckStackOverflow
    //     0x529138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52913c: cmp             SP, x16
    //     0x529140: b.ls            #0x529260
    // 0x529144: r1 = <bool>
    //     0x529144: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x529148: r0 = _Set()
    //     0x529148: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x52914c: mov             x4, x0
    // 0x529150: r0 = _Uint32List
    //     0x529150: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x529154: stur            x4, [fp, #-0x20]
    // 0x529158: StoreField: r4->field_1b = r0
    //     0x529158: stur            w0, [x4, #0x1b]
    // 0x52915c: StoreField: r4->field_b = rZR
    //     0x52915c: stur            wzr, [x4, #0xb]
    // 0x529160: r0 = const []
    //     0x529160: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x529164: StoreField: r4->field_f = r0
    //     0x529164: stur            w0, [x4, #0xf]
    // 0x529168: StoreField: r4->field_13 = rZR
    //     0x529168: stur            wzr, [x4, #0x13]
    // 0x52916c: ArrayStore: r4[0] = rZR  ; List_4
    //     0x52916c: stur            wzr, [x4, #0x17]
    // 0x529170: ldur            x5, [fp, #-8]
    // 0x529174: LoadField: r6 = r5->field_7
    //     0x529174: ldur            w6, [x5, #7]
    // 0x529178: DecompressPointer r6
    //     0x529178: add             x6, x6, HEAP, lsl #32
    // 0x52917c: stur            x6, [fp, #-0x18]
    // 0x529180: r9 = 0
    //     0x529180: movz            x9, #0
    // 0x529184: r8 = 8
    //     0x529184: movz            x8, #0x8
    // 0x529188: r7 = 7
    //     0x529188: movz            x7, #0x7
    // 0x52918c: stur            x9, [fp, #-0x10]
    // 0x529190: CheckStackOverflow
    //     0x529190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529194: cmp             SP, x16
    //     0x529198: b.ls            #0x529268
    // 0x52919c: LoadField: r0 = r5->field_b
    //     0x52919c: ldur            x0, [x5, #0xb]
    // 0x5291a0: cmp             x9, x0
    // 0x5291a4: b.ge            #0x529250
    // 0x5291a8: sdiv            x2, x9, x8
    // 0x5291ac: LoadField: r0 = r6->field_b
    //     0x5291ac: ldur            w0, [x6, #0xb]
    // 0x5291b0: r1 = LoadInt32Instr(r0)
    //     0x5291b0: sbfx            x1, x0, #1, #0x1f
    // 0x5291b4: mov             x0, x1
    // 0x5291b8: mov             x1, x2
    // 0x5291bc: cmp             x1, x0
    // 0x5291c0: b.hs            #0x529270
    // 0x5291c4: LoadField: r0 = r6->field_f
    //     0x5291c4: ldur            w0, [x6, #0xf]
    // 0x5291c8: DecompressPointer r0
    //     0x5291c8: add             x0, x0, HEAP, lsl #32
    // 0x5291cc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x5291cc: add             x16, x0, x2, lsl #2
    //     0x5291d0: ldur            w1, [x16, #0xf]
    // 0x5291d4: DecompressPointer r1
    //     0x5291d4: add             x1, x1, HEAP, lsl #32
    // 0x5291d8: mov             x0, x9
    // 0x5291dc: ubfx            x0, x0, #0, #0x20
    // 0x5291e0: and             w2, w0, #7
    // 0x5291e4: ubfx            x2, x2, #0, #0x20
    // 0x5291e8: sub             x0, x7, x2
    // 0x5291ec: r2 = LoadInt32Instr(r1)
    //     0x5291ec: sbfx            x2, x1, #1, #0x1f
    //     0x5291f0: tbz             w1, #0, #0x5291f8
    //     0x5291f4: ldur            x2, [x1, #7]
    // 0x5291f8: asr             x1, x2, x0
    // 0x5291fc: ubfx            x1, x1, #0, #0x20
    // 0x529200: and             w0, w1, #1
    // 0x529204: cmp             w0, #1
    // 0x529208: r16 = true
    //     0x529208: add             x16, NULL, #0x20  ; true
    // 0x52920c: r17 = false
    //     0x52920c: add             x17, NULL, #0x30  ; false
    // 0x529210: csel            x2, x16, x17, eq
    // 0x529214: tst             x2, #0x10
    // 0x529218: cset            x0, ne
    // 0x52921c: sub             x0, x0, #1
    // 0x529220: r16 = -12
    //     0x529220: movn            x16, #0xb
    // 0x529224: and             x0, x0, x16
    // 0x529228: add             x0, x0, #0x9aa
    // 0x52922c: r3 = LoadInt32Instr(r0)
    //     0x52922c: sbfx            x3, x0, #1, #0x1f
    // 0x529230: mov             x1, x4
    // 0x529234: r0 = _add()
    //     0x529234: bl              #0x445a20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x529238: ldur            x1, [fp, #-0x10]
    // 0x52923c: add             x9, x1, #1
    // 0x529240: ldur            x5, [fp, #-8]
    // 0x529244: ldur            x4, [fp, #-0x20]
    // 0x529248: ldur            x6, [fp, #-0x18]
    // 0x52924c: b               #0x529184
    // 0x529250: ldur            x0, [fp, #-0x20]
    // 0x529254: LeaveFrame
    //     0x529254: mov             SP, fp
    //     0x529258: ldp             fp, lr, [SP], #0x10
    // 0x52925c: ret
    //     0x52925c: ret             
    // 0x529260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529260: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529264: b               #0x529144
    // 0x529268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529268: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52926c: b               #0x52919c
    // 0x529270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x529270: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Iterable<Y0> map<Y0>(_BoolList&Object&ListMixin, (dynamic, bool) => Y0) {
    // ** addr: 0x52bd44, size: 0x68
    // 0x52bd44: EnterFrame
    //     0x52bd44: stp             fp, lr, [SP, #-0x10]!
    //     0x52bd48: mov             fp, SP
    // 0x52bd4c: LoadField: r0 = r4->field_f
    //     0x52bd4c: ldur            w0, [x4, #0xf]
    // 0x52bd50: cbnz            w0, #0x52bd5c
    // 0x52bd54: r1 = Null
    //     0x52bd54: mov             x1, NULL
    // 0x52bd58: b               #0x52bd68
    // 0x52bd5c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x52bd5c: ldur            w0, [x4, #0x17]
    // 0x52bd60: add             x1, fp, w0, sxtw #2
    // 0x52bd64: ldr             x1, [x1, #0x10]
    // 0x52bd68: ldr             x4, [fp, #0x18]
    // 0x52bd6c: ldr             x0, [fp, #0x10]
    // 0x52bd70: r2 = Null
    //     0x52bd70: mov             x2, NULL
    // 0x52bd74: r3 = <Y0, bool, Y0>
    //     0x52bd74: add             x3, PP, #0x32, lsl #12  ; [pp+0x32f98] TypeArguments: <Y0, bool, Y0>
    //     0x52bd78: ldr             x3, [x3, #0xf98]
    // 0x52bd7c: r30 = InstantiateTypeArgumentsStub
    //     0x52bd7c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x52bd80: LoadField: r30 = r30->field_7
    //     0x52bd80: ldur            lr, [lr, #7]
    // 0x52bd84: blr             lr
    // 0x52bd88: mov             x1, x0
    // 0x52bd8c: r0 = MappedListIterable()
    //     0x52bd8c: bl              #0x516294  ; AllocateMappedListIterableStub -> MappedListIterable<C1X0, C1X1> (size=0x14)
    // 0x52bd90: ldr             x1, [fp, #0x18]
    // 0x52bd94: StoreField: r0->field_b = r1
    //     0x52bd94: stur            w1, [x0, #0xb]
    // 0x52bd98: ldr             x1, [fp, #0x10]
    // 0x52bd9c: StoreField: r0->field_f = r1
    //     0x52bd9c: stur            w1, [x0, #0xf]
    // 0x52bda0: LeaveFrame
    //     0x52bda0: mov             SP, fp
    //     0x52bda4: ldp             fp, lr, [SP], #0x10
    // 0x52bda8: ret
    //     0x52bda8: ret             
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x53156c, size: 0x3c
    // 0x53156c: EnterFrame
    //     0x53156c: stp             fp, lr, [SP, #-0x10]!
    //     0x531570: mov             fp, SP
    // 0x531574: AllocStack(0x8)
    //     0x531574: sub             SP, SP, #8
    // 0x531578: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r0, fp-0x8 */)
    //     0x531578: mov             x0, x1
    //     0x53157c: stur            x1, [fp, #-8]
    // 0x531580: r1 = <bool>
    //     0x531580: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x531584: r0 = ListIterator()
    //     0x531584: bl              #0x3f4204  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x531588: ldur            x1, [fp, #-8]
    // 0x53158c: StoreField: r0->field_b = r1
    //     0x53158c: stur            w1, [x0, #0xb]
    // 0x531590: LoadField: r2 = r1->field_b
    //     0x531590: ldur            x2, [x1, #0xb]
    // 0x531594: StoreField: r0->field_f = r2
    //     0x531594: stur            x2, [x0, #0xf]
    // 0x531598: ArrayStore: r0[0] = rZR  ; List_8
    //     0x531598: stur            xzr, [x0, #0x17]
    // 0x53159c: LeaveFrame
    //     0x53159c: mov             SP, fp
    //     0x5315a0: ldp             fp, lr, [SP], #0x10
    // 0x5315a4: ret
    //     0x5315a4: ret             
  }
}
