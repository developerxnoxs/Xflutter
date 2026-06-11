// lib: , url: package:flutter/src/rendering/custom_layout.dart

// class id: 1049268, size: 0x8
class :: {
}

// class id: 1655, size: 0x1c, field offset: 0x18
class MultiChildLayoutParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 1785, size: 0x10, field offset: 0x8
abstract class MultiChildLayoutDelegate extends Object {

  _ _callPerformLayout(/* No info */) {
    // ** addr: 0x62fdcc, size: 0x1cc
    // 0x62fdcc: EnterFrame
    //     0x62fdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x62fdd0: mov             fp, SP
    // 0x62fdd4: AllocStack(0xa0)
    //     0x62fdd4: sub             SP, SP, #0xa0
    // 0x62fdd8: SetupParameters(MultiChildLayoutDelegate this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0x62fdd8: stur            x1, [fp, #-0x68]
    //     0x62fddc: stur            x2, [fp, #-0x70]
    //     0x62fde0: stur            x3, [fp, #-0x78]
    // 0x62fde4: CheckStackOverflow
    //     0x62fde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62fde8: cmp             SP, x16
    //     0x62fdec: b.ls            #0x62ff7c
    // 0x62fdf0: LoadField: r0 = r1->field_b
    //     0x62fdf0: ldur            w0, [x1, #0xb]
    // 0x62fdf4: DecompressPointer r0
    //     0x62fdf4: add             x0, x0, HEAP, lsl #32
    // 0x62fdf8: stur            x0, [fp, #-0x60]
    // 0x62fdfc: r16 = <Object, RenderBox>
    //     0x62fdfc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7e8] TypeArguments: <Object, RenderBox>
    //     0x62fe00: ldr             x16, [x16, #0x7e8]
    // 0x62fe04: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x62fe08: stp             lr, x16, [SP]
    // 0x62fe0c: r0 = Map._fromLiteral()
    //     0x62fe0c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x62fe10: ldur            x3, [fp, #-0x68]
    // 0x62fe14: StoreField: r3->field_b = r0
    //     0x62fe14: stur            w0, [x3, #0xb]
    //     0x62fe18: ldurb           w16, [x3, #-1]
    //     0x62fe1c: ldurb           w17, [x0, #-1]
    //     0x62fe20: and             x16, x17, x16, lsr #2
    //     0x62fe24: tst             x16, HEAP, lsr #32
    //     0x62fe28: b.eq            #0x62fe30
    //     0x62fe2c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x62fe30: ldur            x4, [fp, #-0x78]
    // 0x62fe34: stur            x4, [fp, #-0x80]
    // 0x62fe38: CheckStackOverflow
    //     0x62fe38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62fe3c: cmp             SP, x16
    //     0x62fe40: b.ls            #0x62ff84
    // 0x62fe44: cmp             w4, NULL
    // 0x62fe48: b.eq            #0x62fef4
    // 0x62fe4c: LoadField: r5 = r4->field_7
    //     0x62fe4c: ldur            w5, [x4, #7]
    // 0x62fe50: DecompressPointer r5
    //     0x62fe50: add             x5, x5, HEAP, lsl #32
    // 0x62fe54: stur            x5, [fp, #-0x78]
    // 0x62fe58: cmp             w5, NULL
    // 0x62fe5c: b.eq            #0x62ff8c
    // 0x62fe60: mov             x0, x5
    // 0x62fe64: r2 = Null
    //     0x62fe64: mov             x2, NULL
    // 0x62fe68: r1 = Null
    //     0x62fe68: mov             x1, NULL
    // 0x62fe6c: r4 = LoadClassIdInstr(r0)
    //     0x62fe6c: ldur            x4, [x0, #-1]
    //     0x62fe70: ubfx            x4, x4, #0xc, #0x14
    // 0x62fe74: cmp             x4, #0x677
    // 0x62fe78: b.eq            #0x62fe90
    // 0x62fe7c: r8 = MultiChildLayoutParentData
    //     0x62fe7c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] Type: MultiChildLayoutParentData
    //     0x62fe80: ldr             x8, [x8, #0x4a0]
    // 0x62fe84: r3 = Null
    //     0x62fe84: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f7f0] Null
    //     0x62fe88: ldr             x3, [x3, #0x7f0]
    // 0x62fe8c: r0 = DefaultTypeTest()
    //     0x62fe8c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x62fe90: ldur            x0, [fp, #-0x68]
    // 0x62fe94: LoadField: r3 = r0->field_b
    //     0x62fe94: ldur            w3, [x0, #0xb]
    // 0x62fe98: DecompressPointer r3
    //     0x62fe98: add             x3, x3, HEAP, lsl #32
    // 0x62fe9c: stur            x3, [fp, #-0x90]
    // 0x62fea0: cmp             w3, NULL
    // 0x62fea4: b.eq            #0x62ff90
    // 0x62fea8: ldur            x4, [fp, #-0x78]
    // 0x62feac: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x62feac: ldur            w5, [x4, #0x17]
    // 0x62feb0: DecompressPointer r5
    //     0x62feb0: add             x5, x5, HEAP, lsl #32
    // 0x62feb4: stur            x5, [fp, #-0x88]
    // 0x62feb8: cmp             w5, NULL
    // 0x62febc: b.eq            #0x62ff94
    // 0x62fec0: mov             x1, x3
    // 0x62fec4: mov             x2, x5
    // 0x62fec8: r0 = _hashCode()
    //     0x62fec8: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x62fecc: ldur            x1, [fp, #-0x90]
    // 0x62fed0: ldur            x2, [fp, #-0x88]
    // 0x62fed4: ldur            x3, [fp, #-0x80]
    // 0x62fed8: mov             x5, x0
    // 0x62fedc: r0 = _set()
    //     0x62fedc: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x62fee0: ldur            x0, [fp, #-0x78]
    // 0x62fee4: LoadField: r4 = r0->field_13
    //     0x62fee4: ldur            w4, [x0, #0x13]
    // 0x62fee8: DecompressPointer r4
    //     0x62fee8: add             x4, x4, HEAP, lsl #32
    // 0x62feec: ldur            x3, [fp, #-0x68]
    // 0x62fef0: b               #0x62fe34
    // 0x62fef4: r0 = LoadClassIdInstr(r3)
    //     0x62fef4: ldur            x0, [x3, #-1]
    //     0x62fef8: ubfx            x0, x0, #0xc, #0x14
    // 0x62fefc: mov             x1, x3
    // 0x62ff00: ldur            x2, [fp, #-0x70]
    // 0x62ff04: r0 = GDT[cid_x0 + -0xf85]()
    //     0x62ff04: sub             lr, x0, #0xf85
    //     0x62ff08: ldr             lr, [x21, lr, lsl #3]
    //     0x62ff0c: blr             lr
    // 0x62ff10: ldur            x2, [fp, #-0x68]
    // 0x62ff14: ldur            x0, [fp, #-0x60]
    // 0x62ff18: StoreField: r2->field_b = r0
    //     0x62ff18: stur            w0, [x2, #0xb]
    //     0x62ff1c: ldurb           w16, [x2, #-1]
    //     0x62ff20: ldurb           w17, [x0, #-1]
    //     0x62ff24: and             x16, x17, x16, lsr #2
    //     0x62ff28: tst             x16, HEAP, lsr #32
    //     0x62ff2c: b.eq            #0x62ff34
    //     0x62ff30: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x62ff34: r0 = Null
    //     0x62ff34: mov             x0, NULL
    // 0x62ff38: LeaveFrame
    //     0x62ff38: mov             SP, fp
    //     0x62ff3c: ldp             fp, lr, [SP], #0x10
    // 0x62ff40: ret
    //     0x62ff40: ret             
    // 0x62ff44: sub             SP, fp, #0xa0
    // 0x62ff48: ldur            x2, [fp, #-0x68]
    // 0x62ff4c: mov             x3, x0
    // 0x62ff50: ldur            x0, [fp, #-0x60]
    // 0x62ff54: StoreField: r2->field_b = r0
    //     0x62ff54: stur            w0, [x2, #0xb]
    //     0x62ff58: ldurb           w16, [x2, #-1]
    //     0x62ff5c: ldurb           w17, [x0, #-1]
    //     0x62ff60: and             x16, x17, x16, lsr #2
    //     0x62ff64: tst             x16, HEAP, lsr #32
    //     0x62ff68: b.eq            #0x62ff70
    //     0x62ff6c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x62ff70: mov             x0, x3
    // 0x62ff74: r0 = ReThrow()
    //     0x62ff74: bl              #0x974e64  ; ReThrowStub
    // 0x62ff78: brk             #0
    // 0x62ff7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ff7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ff80: b               #0x62fdf0
    // 0x62ff84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ff84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ff88: b               #0x62fe44
    // 0x62ff8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62ff8c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62ff90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62ff90: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62ff94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62ff94: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionChild(/* No info */) {
    // ** addr: 0x943d58, size: 0xf4
    // 0x943d58: EnterFrame
    //     0x943d58: stp             fp, lr, [SP, #-0x10]!
    //     0x943d5c: mov             fp, SP
    // 0x943d60: AllocStack(0x10)
    //     0x943d60: sub             SP, SP, #0x10
    // 0x943d64: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x943d64: mov             x0, x3
    //     0x943d68: stur            x3, [fp, #-0x10]
    // 0x943d6c: CheckStackOverflow
    //     0x943d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943d70: cmp             SP, x16
    //     0x943d74: b.ls            #0x943e38
    // 0x943d78: LoadField: r3 = r1->field_b
    //     0x943d78: ldur            w3, [x1, #0xb]
    // 0x943d7c: DecompressPointer r3
    //     0x943d7c: add             x3, x3, HEAP, lsl #32
    // 0x943d80: stur            x3, [fp, #-8]
    // 0x943d84: cmp             w3, NULL
    // 0x943d88: b.eq            #0x943e40
    // 0x943d8c: mov             x1, x3
    // 0x943d90: r0 = _getValueOrData()
    //     0x943d90: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x943d94: mov             x1, x0
    // 0x943d98: ldur            x0, [fp, #-8]
    // 0x943d9c: LoadField: r2 = r0->field_f
    //     0x943d9c: ldur            w2, [x0, #0xf]
    // 0x943da0: DecompressPointer r2
    //     0x943da0: add             x2, x2, HEAP, lsl #32
    // 0x943da4: cmp             w2, w1
    // 0x943da8: b.ne            #0x943db4
    // 0x943dac: r0 = Null
    //     0x943dac: mov             x0, NULL
    // 0x943db0: b               #0x943db8
    // 0x943db4: mov             x0, x1
    // 0x943db8: cmp             w0, NULL
    // 0x943dbc: b.eq            #0x943e44
    // 0x943dc0: LoadField: r3 = r0->field_7
    //     0x943dc0: ldur            w3, [x0, #7]
    // 0x943dc4: DecompressPointer r3
    //     0x943dc4: add             x3, x3, HEAP, lsl #32
    // 0x943dc8: stur            x3, [fp, #-8]
    // 0x943dcc: cmp             w3, NULL
    // 0x943dd0: b.eq            #0x943e48
    // 0x943dd4: mov             x0, x3
    // 0x943dd8: r2 = Null
    //     0x943dd8: mov             x2, NULL
    // 0x943ddc: r1 = Null
    //     0x943ddc: mov             x1, NULL
    // 0x943de0: r4 = LoadClassIdInstr(r0)
    //     0x943de0: ldur            x4, [x0, #-1]
    //     0x943de4: ubfx            x4, x4, #0xc, #0x14
    // 0x943de8: cmp             x4, #0x677
    // 0x943dec: b.eq            #0x943e04
    // 0x943df0: r8 = MultiChildLayoutParentData
    //     0x943df0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] Type: MultiChildLayoutParentData
    //     0x943df4: ldr             x8, [x8, #0x4a0]
    // 0x943df8: r3 = Null
    //     0x943df8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ab0] Null
    //     0x943dfc: ldr             x3, [x3, #0xab0]
    // 0x943e00: r0 = DefaultTypeTest()
    //     0x943e00: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x943e04: ldur            x0, [fp, #-0x10]
    // 0x943e08: ldur            x1, [fp, #-8]
    // 0x943e0c: StoreField: r1->field_7 = r0
    //     0x943e0c: stur            w0, [x1, #7]
    //     0x943e10: ldurb           w16, [x1, #-1]
    //     0x943e14: ldurb           w17, [x0, #-1]
    //     0x943e18: and             x16, x17, x16, lsr #2
    //     0x943e1c: tst             x16, HEAP, lsr #32
    //     0x943e20: b.eq            #0x943e28
    //     0x943e24: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x943e28: r0 = Null
    //     0x943e28: mov             x0, NULL
    // 0x943e2c: LeaveFrame
    //     0x943e2c: mov             SP, fp
    //     0x943e30: ldp             fp, lr, [SP], #0x10
    // 0x943e34: ret
    //     0x943e34: ret             
    // 0x943e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943e38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943e3c: b               #0x943d78
    // 0x943e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943e40: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x943e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943e44: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x943e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943e48: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x943e4c, size: 0xbc
    // 0x943e4c: EnterFrame
    //     0x943e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x943e50: mov             fp, SP
    // 0x943e54: AllocStack(0x18)
    //     0x943e54: sub             SP, SP, #0x18
    // 0x943e58: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x943e58: mov             x0, x3
    //     0x943e5c: stur            x3, [fp, #-0x10]
    // 0x943e60: CheckStackOverflow
    //     0x943e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943e64: cmp             SP, x16
    //     0x943e68: b.ls            #0x943ef8
    // 0x943e6c: LoadField: r3 = r1->field_b
    //     0x943e6c: ldur            w3, [x1, #0xb]
    // 0x943e70: DecompressPointer r3
    //     0x943e70: add             x3, x3, HEAP, lsl #32
    // 0x943e74: stur            x3, [fp, #-8]
    // 0x943e78: cmp             w3, NULL
    // 0x943e7c: b.eq            #0x943f00
    // 0x943e80: mov             x1, x3
    // 0x943e84: r0 = _getValueOrData()
    //     0x943e84: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x943e88: mov             x1, x0
    // 0x943e8c: ldur            x0, [fp, #-8]
    // 0x943e90: LoadField: r2 = r0->field_f
    //     0x943e90: ldur            w2, [x0, #0xf]
    // 0x943e94: DecompressPointer r2
    //     0x943e94: add             x2, x2, HEAP, lsl #32
    // 0x943e98: cmp             w2, w1
    // 0x943e9c: b.ne            #0x943ea8
    // 0x943ea0: r3 = Null
    //     0x943ea0: mov             x3, NULL
    // 0x943ea4: b               #0x943eac
    // 0x943ea8: mov             x3, x1
    // 0x943eac: stur            x3, [fp, #-8]
    // 0x943eb0: cmp             w3, NULL
    // 0x943eb4: b.eq            #0x943f04
    // 0x943eb8: r0 = LoadClassIdInstr(r3)
    //     0x943eb8: ldur            x0, [x3, #-1]
    //     0x943ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x943ec0: r16 = true
    //     0x943ec0: add             x16, NULL, #0x20  ; true
    // 0x943ec4: str             x16, [SP]
    // 0x943ec8: mov             x1, x3
    // 0x943ecc: ldur            x2, [fp, #-0x10]
    // 0x943ed0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x943ed0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x943ed4: ldr             x4, [x4, #0x568]
    // 0x943ed8: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x943ed8: add             lr, x0, #0x8f9
    //     0x943edc: ldr             lr, [x21, lr, lsl #3]
    //     0x943ee0: blr             lr
    // 0x943ee4: ldur            x1, [fp, #-8]
    // 0x943ee8: r0 = size()
    //     0x943ee8: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x943eec: LeaveFrame
    //     0x943eec: mov             SP, fp
    //     0x943ef0: ldp             fp, lr, [SP], #0x10
    // 0x943ef4: ret
    //     0x943ef4: ret             
    // 0x943ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943ef8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943efc: b               #0x943e6c
    // 0x943f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943f00: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x943f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943f04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hasChild(/* No info */) {
    // ** addr: 0x943f08, size: 0x7c
    // 0x943f08: EnterFrame
    //     0x943f08: stp             fp, lr, [SP, #-0x10]!
    //     0x943f0c: mov             fp, SP
    // 0x943f10: AllocStack(0x8)
    //     0x943f10: sub             SP, SP, #8
    // 0x943f14: CheckStackOverflow
    //     0x943f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943f18: cmp             SP, x16
    //     0x943f1c: b.ls            #0x943f78
    // 0x943f20: LoadField: r0 = r1->field_b
    //     0x943f20: ldur            w0, [x1, #0xb]
    // 0x943f24: DecompressPointer r0
    //     0x943f24: add             x0, x0, HEAP, lsl #32
    // 0x943f28: stur            x0, [fp, #-8]
    // 0x943f2c: cmp             w0, NULL
    // 0x943f30: b.eq            #0x943f80
    // 0x943f34: mov             x1, x0
    // 0x943f38: r0 = _getValueOrData()
    //     0x943f38: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x943f3c: ldur            x1, [fp, #-8]
    // 0x943f40: LoadField: r2 = r1->field_f
    //     0x943f40: ldur            w2, [x1, #0xf]
    // 0x943f44: DecompressPointer r2
    //     0x943f44: add             x2, x2, HEAP, lsl #32
    // 0x943f48: cmp             w2, w0
    // 0x943f4c: b.ne            #0x943f58
    // 0x943f50: r1 = Null
    //     0x943f50: mov             x1, NULL
    // 0x943f54: b               #0x943f5c
    // 0x943f58: mov             x1, x0
    // 0x943f5c: cmp             w1, NULL
    // 0x943f60: r16 = true
    //     0x943f60: add             x16, NULL, #0x20  ; true
    // 0x943f64: r17 = false
    //     0x943f64: add             x17, NULL, #0x30  ; false
    // 0x943f68: csel            x0, x16, x17, ne
    // 0x943f6c: LeaveFrame
    //     0x943f6c: mov             SP, fp
    //     0x943f70: ldp             fp, lr, [SP], #0x10
    // 0x943f74: ret
    //     0x943f74: ret             
    // 0x943f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943f78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943f7c: b               #0x943f20
    // 0x943f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943f80: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4056, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x4e3774, size: 0xd0
    // 0x4e3774: EnterFrame
    //     0x4e3774: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3778: mov             fp, SP
    // 0x4e377c: AllocStack(0x18)
    //     0x4e377c: sub             SP, SP, #0x18
    // 0x4e3780: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e3780: mov             x5, x1
    //     0x4e3784: mov             x4, x2
    //     0x4e3788: stur            x1, [fp, #-8]
    //     0x4e378c: stur            x2, [fp, #-0x10]
    //     0x4e3790: stur            x3, [fp, #-0x18]
    // 0x4e3794: CheckStackOverflow
    //     0x4e3794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3798: cmp             SP, x16
    //     0x4e379c: b.ls            #0x4e383c
    // 0x4e37a0: mov             x0, x4
    // 0x4e37a4: r2 = Null
    //     0x4e37a4: mov             x2, NULL
    // 0x4e37a8: r1 = Null
    //     0x4e37a8: mov             x1, NULL
    // 0x4e37ac: r4 = 60
    //     0x4e37ac: movz            x4, #0x3c
    // 0x4e37b0: branchIfSmi(r0, 0x4e37bc)
    //     0x4e37b0: tbz             w0, #0, #0x4e37bc
    // 0x4e37b4: r4 = LoadClassIdInstr(r0)
    //     0x4e37b4: ldur            x4, [x0, #-1]
    //     0x4e37b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4e37bc: sub             x4, x4, #0xfa3
    // 0x4e37c0: cmp             x4, #0xad
    // 0x4e37c4: b.ls            #0x4e37d8
    // 0x4e37c8: r8 = RenderBox
    //     0x4e37c8: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e37cc: r3 = Null
    //     0x4e37cc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f768] Null
    //     0x4e37d0: ldr             x3, [x3, #0x768]
    // 0x4e37d4: r0 = RenderBox()
    //     0x4e37d4: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e37d8: ldur            x0, [fp, #-0x18]
    // 0x4e37dc: r2 = Null
    //     0x4e37dc: mov             x2, NULL
    // 0x4e37e0: r1 = Null
    //     0x4e37e0: mov             x1, NULL
    // 0x4e37e4: r4 = 60
    //     0x4e37e4: movz            x4, #0x3c
    // 0x4e37e8: branchIfSmi(r0, 0x4e37f4)
    //     0x4e37e8: tbz             w0, #0, #0x4e37f4
    // 0x4e37ec: r4 = LoadClassIdInstr(r0)
    //     0x4e37ec: ldur            x4, [x0, #-1]
    //     0x4e37f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4e37f4: sub             x4, x4, #0xfa3
    // 0x4e37f8: cmp             x4, #0xad
    // 0x4e37fc: b.ls            #0x4e3810
    // 0x4e3800: r8 = RenderBox?
    //     0x4e3800: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x4e3804: r3 = Null
    //     0x4e3804: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f778] Null
    //     0x4e3808: ldr             x3, [x3, #0x778]
    // 0x4e380c: r0 = RenderBox?()
    //     0x4e380c: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x4e3810: ldur            x1, [fp, #-8]
    // 0x4e3814: ldur            x2, [fp, #-0x10]
    // 0x4e3818: r0 = adoptChild()
    //     0x4e3818: bl              #0x5dced8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4e381c: ldur            x1, [fp, #-8]
    // 0x4e3820: ldur            x2, [fp, #-0x10]
    // 0x4e3824: ldur            x3, [fp, #-0x18]
    // 0x4e3828: r0 = _insertIntoChildList()
    //     0x4e3828: bl              #0x8c1e2c  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4e382c: r0 = Null
    //     0x4e382c: mov             x0, NULL
    // 0x4e3830: LeaveFrame
    //     0x4e3830: mov             SP, fp
    //     0x4e3834: ldp             fp, lr, [SP], #0x10
    // 0x4e3838: ret
    //     0x4e3838: ret             
    // 0x4e383c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e383c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3840: b               #0x4e37a0
  }
  _ move(/* No info */) {
    // ** addr: 0x4e4d28, size: 0x160
    // 0x4e4d28: EnterFrame
    //     0x4e4d28: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4d2c: mov             fp, SP
    // 0x4e4d30: AllocStack(0x30)
    //     0x4e4d30: sub             SP, SP, #0x30
    // 0x4e4d34: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e4d34: mov             x5, x1
    //     0x4e4d38: mov             x4, x2
    //     0x4e4d3c: stur            x1, [fp, #-8]
    //     0x4e4d40: stur            x2, [fp, #-0x10]
    //     0x4e4d44: stur            x3, [fp, #-0x18]
    // 0x4e4d48: CheckStackOverflow
    //     0x4e4d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4d4c: cmp             SP, x16
    //     0x4e4d50: b.ls            #0x4e4e7c
    // 0x4e4d54: mov             x0, x4
    // 0x4e4d58: r2 = Null
    //     0x4e4d58: mov             x2, NULL
    // 0x4e4d5c: r1 = Null
    //     0x4e4d5c: mov             x1, NULL
    // 0x4e4d60: r4 = 60
    //     0x4e4d60: movz            x4, #0x3c
    // 0x4e4d64: branchIfSmi(r0, 0x4e4d70)
    //     0x4e4d64: tbz             w0, #0, #0x4e4d70
    // 0x4e4d68: r4 = LoadClassIdInstr(r0)
    //     0x4e4d68: ldur            x4, [x0, #-1]
    //     0x4e4d6c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e4d70: sub             x4, x4, #0xfa3
    // 0x4e4d74: cmp             x4, #0xad
    // 0x4e4d78: b.ls            #0x4e4d8c
    // 0x4e4d7c: r8 = RenderBox
    //     0x4e4d7c: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e4d80: r3 = Null
    //     0x4e4d80: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f608] Null
    //     0x4e4d84: ldr             x3, [x3, #0x608]
    // 0x4e4d88: r0 = RenderBox()
    //     0x4e4d88: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e4d8c: ldur            x0, [fp, #-0x18]
    // 0x4e4d90: r2 = Null
    //     0x4e4d90: mov             x2, NULL
    // 0x4e4d94: r1 = Null
    //     0x4e4d94: mov             x1, NULL
    // 0x4e4d98: r4 = 60
    //     0x4e4d98: movz            x4, #0x3c
    // 0x4e4d9c: branchIfSmi(r0, 0x4e4da8)
    //     0x4e4d9c: tbz             w0, #0, #0x4e4da8
    // 0x4e4da0: r4 = LoadClassIdInstr(r0)
    //     0x4e4da0: ldur            x4, [x0, #-1]
    //     0x4e4da4: ubfx            x4, x4, #0xc, #0x14
    // 0x4e4da8: sub             x4, x4, #0xfa3
    // 0x4e4dac: cmp             x4, #0xad
    // 0x4e4db0: b.ls            #0x4e4dc4
    // 0x4e4db4: r8 = RenderBox?
    //     0x4e4db4: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x4e4db8: r3 = Null
    //     0x4e4db8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f618] Null
    //     0x4e4dbc: ldr             x3, [x3, #0x618]
    // 0x4e4dc0: r0 = RenderBox?()
    //     0x4e4dc0: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x4e4dc4: ldur            x3, [fp, #-0x10]
    // 0x4e4dc8: LoadField: r4 = r3->field_7
    //     0x4e4dc8: ldur            w4, [x3, #7]
    // 0x4e4dcc: DecompressPointer r4
    //     0x4e4dcc: add             x4, x4, HEAP, lsl #32
    // 0x4e4dd0: stur            x4, [fp, #-0x20]
    // 0x4e4dd4: cmp             w4, NULL
    // 0x4e4dd8: b.eq            #0x4e4e84
    // 0x4e4ddc: mov             x0, x4
    // 0x4e4de0: r2 = Null
    //     0x4e4de0: mov             x2, NULL
    // 0x4e4de4: r1 = Null
    //     0x4e4de4: mov             x1, NULL
    // 0x4e4de8: r4 = LoadClassIdInstr(r0)
    //     0x4e4de8: ldur            x4, [x0, #-1]
    //     0x4e4dec: ubfx            x4, x4, #0xc, #0x14
    // 0x4e4df0: cmp             x4, #0x677
    // 0x4e4df4: b.eq            #0x4e4e0c
    // 0x4e4df8: r8 = MultiChildLayoutParentData
    //     0x4e4df8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] Type: MultiChildLayoutParentData
    //     0x4e4dfc: ldr             x8, [x8, #0x4a0]
    // 0x4e4e00: r3 = Null
    //     0x4e4e00: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f628] Null
    //     0x4e4e04: ldr             x3, [x3, #0x628]
    // 0x4e4e08: r0 = DefaultTypeTest()
    //     0x4e4e08: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e4e0c: ldur            x0, [fp, #-0x20]
    // 0x4e4e10: LoadField: r1 = r0->field_f
    //     0x4e4e10: ldur            w1, [x0, #0xf]
    // 0x4e4e14: DecompressPointer r1
    //     0x4e4e14: add             x1, x1, HEAP, lsl #32
    // 0x4e4e18: r0 = LoadClassIdInstr(r1)
    //     0x4e4e18: ldur            x0, [x1, #-1]
    //     0x4e4e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e4e20: ldur            x16, [fp, #-0x18]
    // 0x4e4e24: stp             x16, x1, [SP]
    // 0x4e4e28: mov             lr, x0
    // 0x4e4e2c: ldr             lr, [x21, lr, lsl #3]
    // 0x4e4e30: blr             lr
    // 0x4e4e34: tbnz            w0, #4, #0x4e4e48
    // 0x4e4e38: r0 = Null
    //     0x4e4e38: mov             x0, NULL
    // 0x4e4e3c: LeaveFrame
    //     0x4e4e3c: mov             SP, fp
    //     0x4e4e40: ldp             fp, lr, [SP], #0x10
    // 0x4e4e44: ret
    //     0x4e4e44: ret             
    // 0x4e4e48: ldur            x1, [fp, #-8]
    // 0x4e4e4c: ldur            x2, [fp, #-0x10]
    // 0x4e4e50: r0 = _removeFromChildList()
    //     0x4e4e50: bl              #0x4e4e88  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x4e4e54: ldur            x1, [fp, #-8]
    // 0x4e4e58: ldur            x2, [fp, #-0x10]
    // 0x4e4e5c: ldur            x3, [fp, #-0x18]
    // 0x4e4e60: r0 = _insertIntoChildList()
    //     0x4e4e60: bl              #0x8c1e2c  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4e4e64: ldur            x1, [fp, #-8]
    // 0x4e4e68: r0 = markNeedsLayout()
    //     0x4e4e68: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4e4e6c: r0 = Null
    //     0x4e4e6c: mov             x0, NULL
    // 0x4e4e70: LeaveFrame
    //     0x4e4e70: mov             SP, fp
    //     0x4e4e74: ldp             fp, lr, [SP], #0x10
    // 0x4e4e78: ret
    //     0x4e4e78: ret             
    // 0x4e4e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4e7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4e80: b               #0x4e4d54
    // 0x4e4e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e4e84: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x4e4e88, size: 0x2c8
    // 0x4e4e88: EnterFrame
    //     0x4e4e88: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4e8c: mov             fp, SP
    // 0x4e4e90: AllocStack(0x28)
    //     0x4e4e90: sub             SP, SP, #0x28
    // 0x4e4e94: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x4e4e94: mov             x3, x1
    //     0x4e4e98: stur            x1, [fp, #-0x10]
    // 0x4e4e9c: LoadField: r4 = r2->field_7
    //     0x4e4e9c: ldur            w4, [x2, #7]
    // 0x4e4ea0: DecompressPointer r4
    //     0x4e4ea0: add             x4, x4, HEAP, lsl #32
    // 0x4e4ea4: stur            x4, [fp, #-8]
    // 0x4e4ea8: cmp             w4, NULL
    // 0x4e4eac: b.eq            #0x4e5144
    // 0x4e4eb0: mov             x0, x4
    // 0x4e4eb4: r2 = Null
    //     0x4e4eb4: mov             x2, NULL
    // 0x4e4eb8: r1 = Null
    //     0x4e4eb8: mov             x1, NULL
    // 0x4e4ebc: r4 = LoadClassIdInstr(r0)
    //     0x4e4ebc: ldur            x4, [x0, #-1]
    //     0x4e4ec0: ubfx            x4, x4, #0xc, #0x14
    // 0x4e4ec4: cmp             x4, #0x677
    // 0x4e4ec8: b.eq            #0x4e4ee0
    // 0x4e4ecc: r8 = MultiChildLayoutParentData
    //     0x4e4ecc: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] Type: MultiChildLayoutParentData
    //     0x4e4ed0: ldr             x8, [x8, #0x4a0]
    // 0x4e4ed4: r3 = Null
    //     0x4e4ed4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f6f8] Null
    //     0x4e4ed8: ldr             x3, [x3, #0x6f8]
    // 0x4e4edc: r0 = DefaultTypeTest()
    //     0x4e4edc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e4ee0: ldur            x3, [fp, #-8]
    // 0x4e4ee4: LoadField: r4 = r3->field_f
    //     0x4e4ee4: ldur            w4, [x3, #0xf]
    // 0x4e4ee8: DecompressPointer r4
    //     0x4e4ee8: add             x4, x4, HEAP, lsl #32
    // 0x4e4eec: stur            x4, [fp, #-0x20]
    // 0x4e4ef0: cmp             w4, NULL
    // 0x4e4ef4: b.ne            #0x4e4f24
    // 0x4e4ef8: ldur            x5, [fp, #-0x10]
    // 0x4e4efc: LoadField: r0 = r3->field_13
    //     0x4e4efc: ldur            w0, [x3, #0x13]
    // 0x4e4f00: DecompressPointer r0
    //     0x4e4f00: add             x0, x0, HEAP, lsl #32
    // 0x4e4f04: StoreField: r5->field_57 = r0
    //     0x4e4f04: stur            w0, [x5, #0x57]
    //     0x4e4f08: ldurb           w16, [x5, #-1]
    //     0x4e4f0c: ldurb           w17, [x0, #-1]
    //     0x4e4f10: and             x16, x17, x16, lsr #2
    //     0x4e4f14: tst             x16, HEAP, lsr #32
    //     0x4e4f18: b.eq            #0x4e4f20
    //     0x4e4f1c: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x4e4f20: b               #0x4e4fe8
    // 0x4e4f24: ldur            x5, [fp, #-0x10]
    // 0x4e4f28: LoadField: r6 = r4->field_7
    //     0x4e4f28: ldur            w6, [x4, #7]
    // 0x4e4f2c: DecompressPointer r6
    //     0x4e4f2c: add             x6, x6, HEAP, lsl #32
    // 0x4e4f30: stur            x6, [fp, #-0x18]
    // 0x4e4f34: cmp             w6, NULL
    // 0x4e4f38: b.eq            #0x4e5148
    // 0x4e4f3c: mov             x0, x6
    // 0x4e4f40: r2 = Null
    //     0x4e4f40: mov             x2, NULL
    // 0x4e4f44: r1 = Null
    //     0x4e4f44: mov             x1, NULL
    // 0x4e4f48: r4 = LoadClassIdInstr(r0)
    //     0x4e4f48: ldur            x4, [x0, #-1]
    //     0x4e4f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e4f50: cmp             x4, #0x677
    // 0x4e4f54: b.eq            #0x4e4f6c
    // 0x4e4f58: r8 = MultiChildLayoutParentData
    //     0x4e4f58: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] Type: MultiChildLayoutParentData
    //     0x4e4f5c: ldr             x8, [x8, #0x4a0]
    // 0x4e4f60: r3 = Null
    //     0x4e4f60: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f708] Null
    //     0x4e4f64: ldr             x3, [x3, #0x708]
    // 0x4e4f68: r0 = DefaultTypeTest()
    //     0x4e4f68: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e4f6c: ldur            x3, [fp, #-8]
    // 0x4e4f70: LoadField: r4 = r3->field_13
    //     0x4e4f70: ldur            w4, [x3, #0x13]
    // 0x4e4f74: DecompressPointer r4
    //     0x4e4f74: add             x4, x4, HEAP, lsl #32
    // 0x4e4f78: ldur            x5, [fp, #-0x18]
    // 0x4e4f7c: stur            x4, [fp, #-0x28]
    // 0x4e4f80: LoadField: r2 = r5->field_b
    //     0x4e4f80: ldur            w2, [x5, #0xb]
    // 0x4e4f84: DecompressPointer r2
    //     0x4e4f84: add             x2, x2, HEAP, lsl #32
    // 0x4e4f88: mov             x0, x4
    // 0x4e4f8c: r1 = Null
    //     0x4e4f8c: mov             x1, NULL
    // 0x4e4f90: cmp             w0, NULL
    // 0x4e4f94: b.eq            #0x4e4fc0
    // 0x4e4f98: cmp             w2, NULL
    // 0x4e4f9c: b.eq            #0x4e4fc0
    // 0x4e4fa0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e4fa0: ldur            w4, [x2, #0x17]
    // 0x4e4fa4: DecompressPointer r4
    //     0x4e4fa4: add             x4, x4, HEAP, lsl #32
    // 0x4e4fa8: r8 = X0? bound RenderObject
    //     0x4e4fa8: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x4e4fac: ldr             x8, [x8, #0x710]
    // 0x4e4fb0: LoadField: r9 = r4->field_7
    //     0x4e4fb0: ldur            x9, [x4, #7]
    // 0x4e4fb4: r3 = Null
    //     0x4e4fb4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f718] Null
    //     0x4e4fb8: ldr             x3, [x3, #0x718]
    // 0x4e4fbc: blr             x9
    // 0x4e4fc0: ldur            x0, [fp, #-0x28]
    // 0x4e4fc4: ldur            x1, [fp, #-0x18]
    // 0x4e4fc8: StoreField: r1->field_13 = r0
    //     0x4e4fc8: stur            w0, [x1, #0x13]
    //     0x4e4fcc: ldurb           w16, [x1, #-1]
    //     0x4e4fd0: ldurb           w17, [x0, #-1]
    //     0x4e4fd4: and             x16, x17, x16, lsr #2
    //     0x4e4fd8: tst             x16, HEAP, lsr #32
    //     0x4e4fdc: b.eq            #0x4e4fe4
    //     0x4e4fe0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4e4fe4: ldur            x3, [fp, #-8]
    // 0x4e4fe8: LoadField: r0 = r3->field_13
    //     0x4e4fe8: ldur            w0, [x3, #0x13]
    // 0x4e4fec: DecompressPointer r0
    //     0x4e4fec: add             x0, x0, HEAP, lsl #32
    // 0x4e4ff0: cmp             w0, NULL
    // 0x4e4ff4: b.ne            #0x4e5020
    // 0x4e4ff8: ldur            x4, [fp, #-0x10]
    // 0x4e4ffc: ldur            x0, [fp, #-0x20]
    // 0x4e5000: StoreField: r4->field_5b = r0
    //     0x4e5000: stur            w0, [x4, #0x5b]
    //     0x4e5004: ldurb           w16, [x4, #-1]
    //     0x4e5008: ldurb           w17, [x0, #-1]
    //     0x4e500c: and             x16, x17, x16, lsr #2
    //     0x4e5010: tst             x16, HEAP, lsr #32
    //     0x4e5014: b.eq            #0x4e501c
    //     0x4e5018: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x4e501c: b               #0x4e50d8
    // 0x4e5020: ldur            x4, [fp, #-0x10]
    // 0x4e5024: LoadField: r5 = r0->field_7
    //     0x4e5024: ldur            w5, [x0, #7]
    // 0x4e5028: DecompressPointer r5
    //     0x4e5028: add             x5, x5, HEAP, lsl #32
    // 0x4e502c: stur            x5, [fp, #-0x18]
    // 0x4e5030: cmp             w5, NULL
    // 0x4e5034: b.eq            #0x4e514c
    // 0x4e5038: mov             x0, x5
    // 0x4e503c: r2 = Null
    //     0x4e503c: mov             x2, NULL
    // 0x4e5040: r1 = Null
    //     0x4e5040: mov             x1, NULL
    // 0x4e5044: r4 = LoadClassIdInstr(r0)
    //     0x4e5044: ldur            x4, [x0, #-1]
    //     0x4e5048: ubfx            x4, x4, #0xc, #0x14
    // 0x4e504c: cmp             x4, #0x677
    // 0x4e5050: b.eq            #0x4e5068
    // 0x4e5054: r8 = MultiChildLayoutParentData
    //     0x4e5054: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] Type: MultiChildLayoutParentData
    //     0x4e5058: ldr             x8, [x8, #0x4a0]
    // 0x4e505c: r3 = Null
    //     0x4e505c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f728] Null
    //     0x4e5060: ldr             x3, [x3, #0x728]
    // 0x4e5064: r0 = DefaultTypeTest()
    //     0x4e5064: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4e5068: ldur            x3, [fp, #-0x18]
    // 0x4e506c: LoadField: r2 = r3->field_b
    //     0x4e506c: ldur            w2, [x3, #0xb]
    // 0x4e5070: DecompressPointer r2
    //     0x4e5070: add             x2, x2, HEAP, lsl #32
    // 0x4e5074: ldur            x0, [fp, #-0x20]
    // 0x4e5078: r1 = Null
    //     0x4e5078: mov             x1, NULL
    // 0x4e507c: cmp             w0, NULL
    // 0x4e5080: b.eq            #0x4e50ac
    // 0x4e5084: cmp             w2, NULL
    // 0x4e5088: b.eq            #0x4e50ac
    // 0x4e508c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e508c: ldur            w4, [x2, #0x17]
    // 0x4e5090: DecompressPointer r4
    //     0x4e5090: add             x4, x4, HEAP, lsl #32
    // 0x4e5094: r8 = X0? bound RenderObject
    //     0x4e5094: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x4e5098: ldr             x8, [x8, #0x710]
    // 0x4e509c: LoadField: r9 = r4->field_7
    //     0x4e509c: ldur            x9, [x4, #7]
    // 0x4e50a0: r3 = Null
    //     0x4e50a0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f738] Null
    //     0x4e50a4: ldr             x3, [x3, #0x738]
    // 0x4e50a8: blr             x9
    // 0x4e50ac: ldur            x0, [fp, #-0x20]
    // 0x4e50b0: ldur            x1, [fp, #-0x18]
    // 0x4e50b4: StoreField: r1->field_f = r0
    //     0x4e50b4: stur            w0, [x1, #0xf]
    //     0x4e50b8: ldurb           w16, [x1, #-1]
    //     0x4e50bc: ldurb           w17, [x0, #-1]
    //     0x4e50c0: and             x16, x17, x16, lsr #2
    //     0x4e50c4: tst             x16, HEAP, lsr #32
    //     0x4e50c8: b.eq            #0x4e50d0
    //     0x4e50cc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4e50d0: ldur            x4, [fp, #-0x10]
    // 0x4e50d4: ldur            x3, [fp, #-8]
    // 0x4e50d8: LoadField: r2 = r3->field_b
    //     0x4e50d8: ldur            w2, [x3, #0xb]
    // 0x4e50dc: DecompressPointer r2
    //     0x4e50dc: add             x2, x2, HEAP, lsl #32
    // 0x4e50e0: r0 = Null
    //     0x4e50e0: mov             x0, NULL
    // 0x4e50e4: r1 = Null
    //     0x4e50e4: mov             x1, NULL
    // 0x4e50e8: cmp             w0, NULL
    // 0x4e50ec: b.eq            #0x4e5118
    // 0x4e50f0: cmp             w2, NULL
    // 0x4e50f4: b.eq            #0x4e5118
    // 0x4e50f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e50f8: ldur            w4, [x2, #0x17]
    // 0x4e50fc: DecompressPointer r4
    //     0x4e50fc: add             x4, x4, HEAP, lsl #32
    // 0x4e5100: r8 = X0? bound RenderObject
    //     0x4e5100: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x4e5104: ldr             x8, [x8, #0x710]
    // 0x4e5108: LoadField: r9 = r4->field_7
    //     0x4e5108: ldur            x9, [x4, #7]
    // 0x4e510c: r3 = Null
    //     0x4e510c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f748] Null
    //     0x4e5110: ldr             x3, [x3, #0x748]
    // 0x4e5114: blr             x9
    // 0x4e5118: ldur            x1, [fp, #-8]
    // 0x4e511c: StoreField: r1->field_f = rNULL
    //     0x4e511c: stur            NULL, [x1, #0xf]
    // 0x4e5120: StoreField: r1->field_13 = rNULL
    //     0x4e5120: stur            NULL, [x1, #0x13]
    // 0x4e5124: ldur            x1, [fp, #-0x10]
    // 0x4e5128: LoadField: r2 = r1->field_4f
    //     0x4e5128: ldur            x2, [x1, #0x4f]
    // 0x4e512c: sub             x3, x2, #1
    // 0x4e5130: StoreField: r1->field_4f = r3
    //     0x4e5130: stur            x3, [x1, #0x4f]
    // 0x4e5134: r0 = Null
    //     0x4e5134: mov             x0, NULL
    // 0x4e5138: LeaveFrame
    //     0x4e5138: mov             SP, fp
    //     0x4e513c: ldp             fp, lr, [SP], #0x10
    // 0x4e5140: ret
    //     0x4e5140: ret             
    // 0x4e5144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e5144: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e5148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e5148: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e514c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e514c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x4e8b34, size: 0x90
    // 0x4e8b34: EnterFrame
    //     0x4e8b34: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8b38: mov             fp, SP
    // 0x4e8b3c: AllocStack(0x10)
    //     0x4e8b3c: sub             SP, SP, #0x10
    // 0x4e8b40: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4e8b40: mov             x4, x1
    //     0x4e8b44: mov             x3, x2
    //     0x4e8b48: stur            x1, [fp, #-8]
    //     0x4e8b4c: stur            x2, [fp, #-0x10]
    // 0x4e8b50: CheckStackOverflow
    //     0x4e8b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8b54: cmp             SP, x16
    //     0x4e8b58: b.ls            #0x4e8bbc
    // 0x4e8b5c: mov             x0, x3
    // 0x4e8b60: r2 = Null
    //     0x4e8b60: mov             x2, NULL
    // 0x4e8b64: r1 = Null
    //     0x4e8b64: mov             x1, NULL
    // 0x4e8b68: r4 = 60
    //     0x4e8b68: movz            x4, #0x3c
    // 0x4e8b6c: branchIfSmi(r0, 0x4e8b78)
    //     0x4e8b6c: tbz             w0, #0, #0x4e8b78
    // 0x4e8b70: r4 = LoadClassIdInstr(r0)
    //     0x4e8b70: ldur            x4, [x0, #-1]
    //     0x4e8b74: ubfx            x4, x4, #0xc, #0x14
    // 0x4e8b78: sub             x4, x4, #0xfa3
    // 0x4e8b7c: cmp             x4, #0xad
    // 0x4e8b80: b.ls            #0x4e8b94
    // 0x4e8b84: r8 = RenderBox
    //     0x4e8b84: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x4e8b88: r3 = Null
    //     0x4e8b88: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f758] Null
    //     0x4e8b8c: ldr             x3, [x3, #0x758]
    // 0x4e8b90: r0 = RenderBox()
    //     0x4e8b90: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x4e8b94: ldur            x1, [fp, #-8]
    // 0x4e8b98: ldur            x2, [fp, #-0x10]
    // 0x4e8b9c: r0 = _removeFromChildList()
    //     0x4e8b9c: bl              #0x4e4e88  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x4e8ba0: ldur            x1, [fp, #-8]
    // 0x4e8ba4: ldur            x2, [fp, #-0x10]
    // 0x4e8ba8: r0 = dropChild()
    //     0x4e8ba8: bl              #0x4e873c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x4e8bac: r0 = Null
    //     0x4e8bac: mov             x0, NULL
    // 0x4e8bb0: LeaveFrame
    //     0x4e8bb0: mov             SP, fp
    //     0x4e8bb4: ldp             fp, lr, [SP], #0x10
    // 0x4e8bb8: ret
    //     0x4e8bb8: ret             
    // 0x4e8bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8bbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8bc0: b               #0x4e8b5c
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x5ddb94, size: 0xd8
    // 0x5ddb94: EnterFrame
    //     0x5ddb94: stp             fp, lr, [SP, #-0x10]!
    //     0x5ddb98: mov             fp, SP
    // 0x5ddb9c: AllocStack(0x28)
    //     0x5ddb9c: sub             SP, SP, #0x28
    // 0x5ddba0: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5ddba0: mov             x0, x1
    //     0x5ddba4: mov             x1, x2
    //     0x5ddba8: stur            x2, [fp, #-0x10]
    // 0x5ddbac: CheckStackOverflow
    //     0x5ddbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ddbb0: cmp             SP, x16
    //     0x5ddbb4: b.ls            #0x5ddc58
    // 0x5ddbb8: LoadField: r2 = r0->field_57
    //     0x5ddbb8: ldur            w2, [x0, #0x57]
    // 0x5ddbbc: DecompressPointer r2
    //     0x5ddbbc: add             x2, x2, HEAP, lsl #32
    // 0x5ddbc0: stur            x2, [fp, #-8]
    // 0x5ddbc4: CheckStackOverflow
    //     0x5ddbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ddbc8: cmp             SP, x16
    //     0x5ddbcc: b.ls            #0x5ddc60
    // 0x5ddbd0: cmp             w2, NULL
    // 0x5ddbd4: b.eq            #0x5ddc48
    // 0x5ddbd8: stp             x2, x1, [SP]
    // 0x5ddbdc: mov             x0, x1
    // 0x5ddbe0: ClosureCall
    //     0x5ddbe0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ddbe4: ldur            x2, [x0, #0x1f]
    //     0x5ddbe8: blr             x2
    // 0x5ddbec: ldur            x0, [fp, #-8]
    // 0x5ddbf0: LoadField: r3 = r0->field_7
    //     0x5ddbf0: ldur            w3, [x0, #7]
    // 0x5ddbf4: DecompressPointer r3
    //     0x5ddbf4: add             x3, x3, HEAP, lsl #32
    // 0x5ddbf8: stur            x3, [fp, #-0x18]
    // 0x5ddbfc: cmp             w3, NULL
    // 0x5ddc00: b.eq            #0x5ddc68
    // 0x5ddc04: mov             x0, x3
    // 0x5ddc08: r2 = Null
    //     0x5ddc08: mov             x2, NULL
    // 0x5ddc0c: r1 = Null
    //     0x5ddc0c: mov             x1, NULL
    // 0x5ddc10: r4 = LoadClassIdInstr(r0)
    //     0x5ddc10: ldur            x4, [x0, #-1]
    //     0x5ddc14: ubfx            x4, x4, #0xc, #0x14
    // 0x5ddc18: cmp             x4, #0x677
    // 0x5ddc1c: b.eq            #0x5ddc34
    // 0x5ddc20: r8 = MultiChildLayoutParentData
    //     0x5ddc20: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] Type: MultiChildLayoutParentData
    //     0x5ddc24: ldr             x8, [x8, #0x4a0]
    // 0x5ddc28: r3 = Null
    //     0x5ddc28: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f5e8] Null
    //     0x5ddc2c: ldr             x3, [x3, #0x5e8]
    // 0x5ddc30: r0 = DefaultTypeTest()
    //     0x5ddc30: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5ddc34: ldur            x1, [fp, #-0x18]
    // 0x5ddc38: LoadField: r2 = r1->field_13
    //     0x5ddc38: ldur            w2, [x1, #0x13]
    // 0x5ddc3c: DecompressPointer r2
    //     0x5ddc3c: add             x2, x2, HEAP, lsl #32
    // 0x5ddc40: ldur            x1, [fp, #-0x10]
    // 0x5ddc44: b               #0x5ddbc0
    // 0x5ddc48: r0 = Null
    //     0x5ddc48: mov             x0, NULL
    // 0x5ddc4c: LeaveFrame
    //     0x5ddc4c: mov             SP, fp
    //     0x5ddc50: ldp             fp, lr, [SP], #0x10
    // 0x5ddc54: ret
    //     0x5ddc54: ret             
    // 0x5ddc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ddc58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ddc5c: b               #0x5ddbb8
    // 0x5ddc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ddc60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ddc64: b               #0x5ddbd0
    // 0x5ddc68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ddc68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x5eb060, size: 0xf8
    // 0x5eb060: EnterFrame
    //     0x5eb060: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb064: mov             fp, SP
    // 0x5eb068: AllocStack(0x18)
    //     0x5eb068: sub             SP, SP, #0x18
    // 0x5eb06c: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5eb06c: mov             x3, x1
    //     0x5eb070: mov             x0, x2
    //     0x5eb074: stur            x1, [fp, #-8]
    //     0x5eb078: stur            x2, [fp, #-0x10]
    // 0x5eb07c: CheckStackOverflow
    //     0x5eb07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb080: cmp             SP, x16
    //     0x5eb084: b.ls            #0x5eb144
    // 0x5eb088: mov             x1, x3
    // 0x5eb08c: mov             x2, x0
    // 0x5eb090: r0 = attach()
    //     0x5eb090: bl              #0x5ebea4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5eb094: ldur            x0, [fp, #-8]
    // 0x5eb098: LoadField: r1 = r0->field_57
    //     0x5eb098: ldur            w1, [x0, #0x57]
    // 0x5eb09c: DecompressPointer r1
    //     0x5eb09c: add             x1, x1, HEAP, lsl #32
    // 0x5eb0a0: mov             x3, x1
    // 0x5eb0a4: stur            x3, [fp, #-8]
    // 0x5eb0a8: CheckStackOverflow
    //     0x5eb0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb0ac: cmp             SP, x16
    //     0x5eb0b0: b.ls            #0x5eb14c
    // 0x5eb0b4: cmp             w3, NULL
    // 0x5eb0b8: b.eq            #0x5eb134
    // 0x5eb0bc: r0 = LoadClassIdInstr(r3)
    //     0x5eb0bc: ldur            x0, [x3, #-1]
    //     0x5eb0c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb0c4: mov             x1, x3
    // 0x5eb0c8: ldur            x2, [fp, #-0x10]
    // 0x5eb0cc: r0 = GDT[cid_x0 + 0xb4a8]()
    //     0x5eb0cc: movz            x17, #0xb4a8
    //     0x5eb0d0: add             lr, x0, x17
    //     0x5eb0d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb0d8: blr             lr
    // 0x5eb0dc: ldur            x0, [fp, #-8]
    // 0x5eb0e0: LoadField: r3 = r0->field_7
    //     0x5eb0e0: ldur            w3, [x0, #7]
    // 0x5eb0e4: DecompressPointer r3
    //     0x5eb0e4: add             x3, x3, HEAP, lsl #32
    // 0x5eb0e8: stur            x3, [fp, #-0x18]
    // 0x5eb0ec: cmp             w3, NULL
    // 0x5eb0f0: b.eq            #0x5eb154
    // 0x5eb0f4: mov             x0, x3
    // 0x5eb0f8: r2 = Null
    //     0x5eb0f8: mov             x2, NULL
    // 0x5eb0fc: r1 = Null
    //     0x5eb0fc: mov             x1, NULL
    // 0x5eb100: r4 = LoadClassIdInstr(r0)
    //     0x5eb100: ldur            x4, [x0, #-1]
    //     0x5eb104: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb108: cmp             x4, #0x677
    // 0x5eb10c: b.eq            #0x5eb124
    // 0x5eb110: r8 = MultiChildLayoutParentData
    //     0x5eb110: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] Type: MultiChildLayoutParentData
    //     0x5eb114: ldr             x8, [x8, #0x4a0]
    // 0x5eb118: r3 = Null
    //     0x5eb118: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f798] Null
    //     0x5eb11c: ldr             x3, [x3, #0x798]
    // 0x5eb120: r0 = DefaultTypeTest()
    //     0x5eb120: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5eb124: ldur            x1, [fp, #-0x18]
    // 0x5eb128: LoadField: r3 = r1->field_13
    //     0x5eb128: ldur            w3, [x1, #0x13]
    // 0x5eb12c: DecompressPointer r3
    //     0x5eb12c: add             x3, x3, HEAP, lsl #32
    // 0x5eb130: b               #0x5eb0a4
    // 0x5eb134: r0 = Null
    //     0x5eb134: mov             x0, NULL
    // 0x5eb138: LeaveFrame
    //     0x5eb138: mov             SP, fp
    //     0x5eb13c: ldp             fp, lr, [SP], #0x10
    // 0x5eb140: ret
    //     0x5eb140: ret             
    // 0x5eb144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb144: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb148: b               #0x5eb088
    // 0x5eb14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb14c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb150: b               #0x5eb0b4
    // 0x5eb154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb154: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x5efd78, size: 0xf8
    // 0x5efd78: EnterFrame
    //     0x5efd78: stp             fp, lr, [SP, #-0x10]!
    //     0x5efd7c: mov             fp, SP
    // 0x5efd80: AllocStack(0x18)
    //     0x5efd80: sub             SP, SP, #0x18
    // 0x5efd84: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x5efd84: mov             x2, x1
    //     0x5efd88: stur            x1, [fp, #-0x10]
    // 0x5efd8c: CheckStackOverflow
    //     0x5efd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5efd90: cmp             SP, x16
    //     0x5efd94: b.ls            #0x5efe5c
    // 0x5efd98: LoadField: r0 = r2->field_57
    //     0x5efd98: ldur            w0, [x2, #0x57]
    // 0x5efd9c: DecompressPointer r0
    //     0x5efd9c: add             x0, x0, HEAP, lsl #32
    // 0x5efda0: mov             x3, x0
    // 0x5efda4: stur            x3, [fp, #-8]
    // 0x5efda8: CheckStackOverflow
    //     0x5efda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5efdac: cmp             SP, x16
    //     0x5efdb0: b.ls            #0x5efe64
    // 0x5efdb4: cmp             w3, NULL
    // 0x5efdb8: b.eq            #0x5efe4c
    // 0x5efdbc: LoadField: r0 = r3->field_b
    //     0x5efdbc: ldur            x0, [x3, #0xb]
    // 0x5efdc0: LoadField: r1 = r2->field_b
    //     0x5efdc0: ldur            x1, [x2, #0xb]
    // 0x5efdc4: cmp             x0, x1
    // 0x5efdc8: b.gt            #0x5efdf0
    // 0x5efdcc: add             x0, x1, #1
    // 0x5efdd0: StoreField: r3->field_b = r0
    //     0x5efdd0: stur            x0, [x3, #0xb]
    // 0x5efdd4: r0 = LoadClassIdInstr(r3)
    //     0x5efdd4: ldur            x0, [x3, #-1]
    //     0x5efdd8: ubfx            x0, x0, #0xc, #0x14
    // 0x5efddc: mov             x1, x3
    // 0x5efde0: r0 = GDT[cid_x0 + 0xb140]()
    //     0x5efde0: movz            x17, #0xb140
    //     0x5efde4: add             lr, x0, x17
    //     0x5efde8: ldr             lr, [x21, lr, lsl #3]
    //     0x5efdec: blr             lr
    // 0x5efdf0: ldur            x0, [fp, #-8]
    // 0x5efdf4: LoadField: r3 = r0->field_7
    //     0x5efdf4: ldur            w3, [x0, #7]
    // 0x5efdf8: DecompressPointer r3
    //     0x5efdf8: add             x3, x3, HEAP, lsl #32
    // 0x5efdfc: stur            x3, [fp, #-0x18]
    // 0x5efe00: cmp             w3, NULL
    // 0x5efe04: b.eq            #0x5efe6c
    // 0x5efe08: mov             x0, x3
    // 0x5efe0c: r2 = Null
    //     0x5efe0c: mov             x2, NULL
    // 0x5efe10: r1 = Null
    //     0x5efe10: mov             x1, NULL
    // 0x5efe14: r4 = LoadClassIdInstr(r0)
    //     0x5efe14: ldur            x4, [x0, #-1]
    //     0x5efe18: ubfx            x4, x4, #0xc, #0x14
    // 0x5efe1c: cmp             x4, #0x677
    // 0x5efe20: b.eq            #0x5efe38
    // 0x5efe24: r8 = MultiChildLayoutParentData
    //     0x5efe24: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] Type: MultiChildLayoutParentData
    //     0x5efe28: ldr             x8, [x8, #0x4a0]
    // 0x5efe2c: r3 = Null
    //     0x5efe2c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f5f8] Null
    //     0x5efe30: ldr             x3, [x3, #0x5f8]
    // 0x5efe34: r0 = DefaultTypeTest()
    //     0x5efe34: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5efe38: ldur            x1, [fp, #-0x18]
    // 0x5efe3c: LoadField: r3 = r1->field_13
    //     0x5efe3c: ldur            w3, [x1, #0x13]
    // 0x5efe40: DecompressPointer r3
    //     0x5efe40: add             x3, x3, HEAP, lsl #32
    // 0x5efe44: ldur            x2, [fp, #-0x10]
    // 0x5efe48: b               #0x5efda4
    // 0x5efe4c: r0 = Null
    //     0x5efe4c: mov             x0, NULL
    // 0x5efe50: LeaveFrame
    //     0x5efe50: mov             SP, fp
    //     0x5efe54: ldp             fp, lr, [SP], #0x10
    // 0x5efe58: ret
    //     0x5efe58: ret             
    // 0x5efe5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efe5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efe60: b               #0x5efd98
    // 0x5efe64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efe64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efe68: b               #0x5efdb4
    // 0x5efe6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5efe6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f21b8, size: 0xe8
    // 0x5f21b8: EnterFrame
    //     0x5f21b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f21bc: mov             fp, SP
    // 0x5f21c0: AllocStack(0x10)
    //     0x5f21c0: sub             SP, SP, #0x10
    // 0x5f21c4: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x5f21c4: mov             x0, x1
    //     0x5f21c8: stur            x1, [fp, #-8]
    // 0x5f21cc: CheckStackOverflow
    //     0x5f21cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f21d0: cmp             SP, x16
    //     0x5f21d4: b.ls            #0x5f228c
    // 0x5f21d8: mov             x1, x0
    // 0x5f21dc: r0 = detach()
    //     0x5f21dc: bl              #0x5f313c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5f21e0: ldur            x0, [fp, #-8]
    // 0x5f21e4: LoadField: r1 = r0->field_57
    //     0x5f21e4: ldur            w1, [x0, #0x57]
    // 0x5f21e8: DecompressPointer r1
    //     0x5f21e8: add             x1, x1, HEAP, lsl #32
    // 0x5f21ec: mov             x2, x1
    // 0x5f21f0: stur            x2, [fp, #-8]
    // 0x5f21f4: CheckStackOverflow
    //     0x5f21f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f21f8: cmp             SP, x16
    //     0x5f21fc: b.ls            #0x5f2294
    // 0x5f2200: cmp             w2, NULL
    // 0x5f2204: b.eq            #0x5f227c
    // 0x5f2208: r0 = LoadClassIdInstr(r2)
    //     0x5f2208: ldur            x0, [x2, #-1]
    //     0x5f220c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f2210: mov             x1, x2
    // 0x5f2214: r0 = GDT[cid_x0 + 0xadd7]()
    //     0x5f2214: movz            x17, #0xadd7
    //     0x5f2218: add             lr, x0, x17
    //     0x5f221c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2220: blr             lr
    // 0x5f2224: ldur            x0, [fp, #-8]
    // 0x5f2228: LoadField: r3 = r0->field_7
    //     0x5f2228: ldur            w3, [x0, #7]
    // 0x5f222c: DecompressPointer r3
    //     0x5f222c: add             x3, x3, HEAP, lsl #32
    // 0x5f2230: stur            x3, [fp, #-0x10]
    // 0x5f2234: cmp             w3, NULL
    // 0x5f2238: b.eq            #0x5f229c
    // 0x5f223c: mov             x0, x3
    // 0x5f2240: r2 = Null
    //     0x5f2240: mov             x2, NULL
    // 0x5f2244: r1 = Null
    //     0x5f2244: mov             x1, NULL
    // 0x5f2248: r4 = LoadClassIdInstr(r0)
    //     0x5f2248: ldur            x4, [x0, #-1]
    //     0x5f224c: ubfx            x4, x4, #0xc, #0x14
    // 0x5f2250: cmp             x4, #0x677
    // 0x5f2254: b.eq            #0x5f226c
    // 0x5f2258: r8 = MultiChildLayoutParentData
    //     0x5f2258: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] Type: MultiChildLayoutParentData
    //     0x5f225c: ldr             x8, [x8, #0x4a0]
    // 0x5f2260: r3 = Null
    //     0x5f2260: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f788] Null
    //     0x5f2264: ldr             x3, [x3, #0x788]
    // 0x5f2268: r0 = DefaultTypeTest()
    //     0x5f2268: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5f226c: ldur            x1, [fp, #-0x10]
    // 0x5f2270: LoadField: r2 = r1->field_13
    //     0x5f2270: ldur            w2, [x1, #0x13]
    // 0x5f2274: DecompressPointer r2
    //     0x5f2274: add             x2, x2, HEAP, lsl #32
    // 0x5f2278: b               #0x5f21f0
    // 0x5f227c: r0 = Null
    //     0x5f227c: mov             x0, NULL
    // 0x5f2280: LeaveFrame
    //     0x5f2280: mov             SP, fp
    //     0x5f2284: ldp             fp, lr, [SP], #0x10
    // 0x5f2288: ret
    //     0x5f2288: ret             
    // 0x5f228c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f228c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2290: b               #0x5f21d8
    // 0x5f2294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2294: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2298: b               #0x5f2200
    // 0x5f229c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f229c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x8c1e2c, size: 0x570
    // 0x8c1e2c: EnterFrame
    //     0x8c1e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1e30: mov             fp, SP
    // 0x8c1e34: AllocStack(0x30)
    //     0x8c1e34: sub             SP, SP, #0x30
    // 0x8c1e38: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8c1e38: mov             x5, x1
    //     0x8c1e3c: mov             x4, x2
    //     0x8c1e40: stur            x1, [fp, #-0x10]
    //     0x8c1e44: stur            x2, [fp, #-0x18]
    //     0x8c1e48: stur            x3, [fp, #-0x20]
    // 0x8c1e4c: LoadField: r6 = r4->field_7
    //     0x8c1e4c: ldur            w6, [x4, #7]
    // 0x8c1e50: DecompressPointer r6
    //     0x8c1e50: add             x6, x6, HEAP, lsl #32
    // 0x8c1e54: stur            x6, [fp, #-8]
    // 0x8c1e58: cmp             w6, NULL
    // 0x8c1e5c: b.eq            #0x8c238c
    // 0x8c1e60: mov             x0, x6
    // 0x8c1e64: r2 = Null
    //     0x8c1e64: mov             x2, NULL
    // 0x8c1e68: r1 = Null
    //     0x8c1e68: mov             x1, NULL
    // 0x8c1e6c: r4 = LoadClassIdInstr(r0)
    //     0x8c1e6c: ldur            x4, [x0, #-1]
    //     0x8c1e70: ubfx            x4, x4, #0xc, #0x14
    // 0x8c1e74: cmp             x4, #0x677
    // 0x8c1e78: b.eq            #0x8c1e90
    // 0x8c1e7c: r8 = MultiChildLayoutParentData
    //     0x8c1e7c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] Type: MultiChildLayoutParentData
    //     0x8c1e80: ldr             x8, [x8, #0x4a0]
    // 0x8c1e84: r3 = Null
    //     0x8c1e84: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f638] Null
    //     0x8c1e88: ldr             x3, [x3, #0x638]
    // 0x8c1e8c: r0 = DefaultTypeTest()
    //     0x8c1e8c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c1e90: ldur            x3, [fp, #-0x10]
    // 0x8c1e94: LoadField: r0 = r3->field_4f
    //     0x8c1e94: ldur            x0, [x3, #0x4f]
    // 0x8c1e98: add             x1, x0, #1
    // 0x8c1e9c: StoreField: r3->field_4f = r1
    //     0x8c1e9c: stur            x1, [x3, #0x4f]
    // 0x8c1ea0: ldur            x4, [fp, #-0x20]
    // 0x8c1ea4: cmp             w4, NULL
    // 0x8c1ea8: b.ne            #0x8c2030
    // 0x8c1eac: ldur            x4, [fp, #-8]
    // 0x8c1eb0: LoadField: r5 = r3->field_57
    //     0x8c1eb0: ldur            w5, [x3, #0x57]
    // 0x8c1eb4: DecompressPointer r5
    //     0x8c1eb4: add             x5, x5, HEAP, lsl #32
    // 0x8c1eb8: stur            x5, [fp, #-0x28]
    // 0x8c1ebc: LoadField: r2 = r4->field_b
    //     0x8c1ebc: ldur            w2, [x4, #0xb]
    // 0x8c1ec0: DecompressPointer r2
    //     0x8c1ec0: add             x2, x2, HEAP, lsl #32
    // 0x8c1ec4: mov             x0, x5
    // 0x8c1ec8: r1 = Null
    //     0x8c1ec8: mov             x1, NULL
    // 0x8c1ecc: cmp             w0, NULL
    // 0x8c1ed0: b.eq            #0x8c1efc
    // 0x8c1ed4: cmp             w2, NULL
    // 0x8c1ed8: b.eq            #0x8c1efc
    // 0x8c1edc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c1edc: ldur            w4, [x2, #0x17]
    // 0x8c1ee0: DecompressPointer r4
    //     0x8c1ee0: add             x4, x4, HEAP, lsl #32
    // 0x8c1ee4: r8 = X0? bound RenderObject
    //     0x8c1ee4: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c1ee8: ldr             x8, [x8, #0x710]
    // 0x8c1eec: LoadField: r9 = r4->field_7
    //     0x8c1eec: ldur            x9, [x4, #7]
    // 0x8c1ef0: r3 = Null
    //     0x8c1ef0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f648] Null
    //     0x8c1ef4: ldr             x3, [x3, #0x648]
    // 0x8c1ef8: blr             x9
    // 0x8c1efc: ldur            x0, [fp, #-0x28]
    // 0x8c1f00: ldur            x3, [fp, #-8]
    // 0x8c1f04: StoreField: r3->field_13 = r0
    //     0x8c1f04: stur            w0, [x3, #0x13]
    //     0x8c1f08: ldurb           w16, [x3, #-1]
    //     0x8c1f0c: ldurb           w17, [x0, #-1]
    //     0x8c1f10: and             x16, x17, x16, lsr #2
    //     0x8c1f14: tst             x16, HEAP, lsr #32
    //     0x8c1f18: b.eq            #0x8c1f20
    //     0x8c1f1c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c1f20: ldur            x0, [fp, #-0x28]
    // 0x8c1f24: cmp             w0, NULL
    // 0x8c1f28: b.eq            #0x8c1fd8
    // 0x8c1f2c: LoadField: r3 = r0->field_7
    //     0x8c1f2c: ldur            w3, [x0, #7]
    // 0x8c1f30: DecompressPointer r3
    //     0x8c1f30: add             x3, x3, HEAP, lsl #32
    // 0x8c1f34: stur            x3, [fp, #-0x30]
    // 0x8c1f38: cmp             w3, NULL
    // 0x8c1f3c: b.eq            #0x8c2390
    // 0x8c1f40: mov             x0, x3
    // 0x8c1f44: r2 = Null
    //     0x8c1f44: mov             x2, NULL
    // 0x8c1f48: r1 = Null
    //     0x8c1f48: mov             x1, NULL
    // 0x8c1f4c: r4 = LoadClassIdInstr(r0)
    //     0x8c1f4c: ldur            x4, [x0, #-1]
    //     0x8c1f50: ubfx            x4, x4, #0xc, #0x14
    // 0x8c1f54: cmp             x4, #0x677
    // 0x8c1f58: b.eq            #0x8c1f70
    // 0x8c1f5c: r8 = MultiChildLayoutParentData
    //     0x8c1f5c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] Type: MultiChildLayoutParentData
    //     0x8c1f60: ldr             x8, [x8, #0x4a0]
    // 0x8c1f64: r3 = Null
    //     0x8c1f64: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f658] Null
    //     0x8c1f68: ldr             x3, [x3, #0x658]
    // 0x8c1f6c: r0 = DefaultTypeTest()
    //     0x8c1f6c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c1f70: ldur            x3, [fp, #-0x30]
    // 0x8c1f74: LoadField: r2 = r3->field_b
    //     0x8c1f74: ldur            w2, [x3, #0xb]
    // 0x8c1f78: DecompressPointer r2
    //     0x8c1f78: add             x2, x2, HEAP, lsl #32
    // 0x8c1f7c: ldur            x0, [fp, #-0x18]
    // 0x8c1f80: r1 = Null
    //     0x8c1f80: mov             x1, NULL
    // 0x8c1f84: cmp             w0, NULL
    // 0x8c1f88: b.eq            #0x8c1fb4
    // 0x8c1f8c: cmp             w2, NULL
    // 0x8c1f90: b.eq            #0x8c1fb4
    // 0x8c1f94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c1f94: ldur            w4, [x2, #0x17]
    // 0x8c1f98: DecompressPointer r4
    //     0x8c1f98: add             x4, x4, HEAP, lsl #32
    // 0x8c1f9c: r8 = X0? bound RenderObject
    //     0x8c1f9c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c1fa0: ldr             x8, [x8, #0x710]
    // 0x8c1fa4: LoadField: r9 = r4->field_7
    //     0x8c1fa4: ldur            x9, [x4, #7]
    // 0x8c1fa8: r3 = Null
    //     0x8c1fa8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f668] Null
    //     0x8c1fac: ldr             x3, [x3, #0x668]
    // 0x8c1fb0: blr             x9
    // 0x8c1fb4: ldur            x0, [fp, #-0x18]
    // 0x8c1fb8: ldur            x1, [fp, #-0x30]
    // 0x8c1fbc: StoreField: r1->field_f = r0
    //     0x8c1fbc: stur            w0, [x1, #0xf]
    //     0x8c1fc0: ldurb           w16, [x1, #-1]
    //     0x8c1fc4: ldurb           w17, [x0, #-1]
    //     0x8c1fc8: and             x16, x17, x16, lsr #2
    //     0x8c1fcc: tst             x16, HEAP, lsr #32
    //     0x8c1fd0: b.eq            #0x8c1fd8
    //     0x8c1fd4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c1fd8: ldur            x5, [fp, #-0x10]
    // 0x8c1fdc: ldur            x0, [fp, #-0x18]
    // 0x8c1fe0: StoreField: r5->field_57 = r0
    //     0x8c1fe0: stur            w0, [x5, #0x57]
    //     0x8c1fe4: ldurb           w16, [x5, #-1]
    //     0x8c1fe8: ldurb           w17, [x0, #-1]
    //     0x8c1fec: and             x16, x17, x16, lsr #2
    //     0x8c1ff0: tst             x16, HEAP, lsr #32
    //     0x8c1ff4: b.eq            #0x8c1ffc
    //     0x8c1ff8: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x8c1ffc: LoadField: r0 = r5->field_5b
    //     0x8c1ffc: ldur            w0, [x5, #0x5b]
    // 0x8c2000: DecompressPointer r0
    //     0x8c2000: add             x0, x0, HEAP, lsl #32
    // 0x8c2004: cmp             w0, NULL
    // 0x8c2008: b.ne            #0x8c237c
    // 0x8c200c: ldur            x0, [fp, #-0x18]
    // 0x8c2010: StoreField: r5->field_5b = r0
    //     0x8c2010: stur            w0, [x5, #0x5b]
    //     0x8c2014: ldurb           w16, [x5, #-1]
    //     0x8c2018: ldurb           w17, [x0, #-1]
    //     0x8c201c: and             x16, x17, x16, lsr #2
    //     0x8c2020: tst             x16, HEAP, lsr #32
    //     0x8c2024: b.eq            #0x8c202c
    //     0x8c2028: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x8c202c: b               #0x8c237c
    // 0x8c2030: mov             x5, x3
    // 0x8c2034: ldur            x3, [fp, #-8]
    // 0x8c2038: LoadField: r6 = r4->field_7
    //     0x8c2038: ldur            w6, [x4, #7]
    // 0x8c203c: DecompressPointer r6
    //     0x8c203c: add             x6, x6, HEAP, lsl #32
    // 0x8c2040: stur            x6, [fp, #-0x28]
    // 0x8c2044: cmp             w6, NULL
    // 0x8c2048: b.eq            #0x8c2394
    // 0x8c204c: mov             x0, x6
    // 0x8c2050: r2 = Null
    //     0x8c2050: mov             x2, NULL
    // 0x8c2054: r1 = Null
    //     0x8c2054: mov             x1, NULL
    // 0x8c2058: r4 = LoadClassIdInstr(r0)
    //     0x8c2058: ldur            x4, [x0, #-1]
    //     0x8c205c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c2060: cmp             x4, #0x677
    // 0x8c2064: b.eq            #0x8c207c
    // 0x8c2068: r8 = MultiChildLayoutParentData
    //     0x8c2068: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] Type: MultiChildLayoutParentData
    //     0x8c206c: ldr             x8, [x8, #0x4a0]
    // 0x8c2070: r3 = Null
    //     0x8c2070: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f678] Null
    //     0x8c2074: ldr             x3, [x3, #0x678]
    // 0x8c2078: r0 = DefaultTypeTest()
    //     0x8c2078: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c207c: ldur            x3, [fp, #-0x28]
    // 0x8c2080: LoadField: r4 = r3->field_13
    //     0x8c2080: ldur            w4, [x3, #0x13]
    // 0x8c2084: DecompressPointer r4
    //     0x8c2084: add             x4, x4, HEAP, lsl #32
    // 0x8c2088: stur            x4, [fp, #-0x30]
    // 0x8c208c: cmp             w4, NULL
    // 0x8c2090: b.ne            #0x8c2190
    // 0x8c2094: ldur            x5, [fp, #-0x10]
    // 0x8c2098: ldur            x4, [fp, #-8]
    // 0x8c209c: LoadField: r2 = r4->field_b
    //     0x8c209c: ldur            w2, [x4, #0xb]
    // 0x8c20a0: DecompressPointer r2
    //     0x8c20a0: add             x2, x2, HEAP, lsl #32
    // 0x8c20a4: ldur            x0, [fp, #-0x20]
    // 0x8c20a8: r1 = Null
    //     0x8c20a8: mov             x1, NULL
    // 0x8c20ac: cmp             w0, NULL
    // 0x8c20b0: b.eq            #0x8c20dc
    // 0x8c20b4: cmp             w2, NULL
    // 0x8c20b8: b.eq            #0x8c20dc
    // 0x8c20bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c20bc: ldur            w4, [x2, #0x17]
    // 0x8c20c0: DecompressPointer r4
    //     0x8c20c0: add             x4, x4, HEAP, lsl #32
    // 0x8c20c4: r8 = X0? bound RenderObject
    //     0x8c20c4: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c20c8: ldr             x8, [x8, #0x710]
    // 0x8c20cc: LoadField: r9 = r4->field_7
    //     0x8c20cc: ldur            x9, [x4, #7]
    // 0x8c20d0: r3 = Null
    //     0x8c20d0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f688] Null
    //     0x8c20d4: ldr             x3, [x3, #0x688]
    // 0x8c20d8: blr             x9
    // 0x8c20dc: ldur            x0, [fp, #-0x20]
    // 0x8c20e0: ldur            x3, [fp, #-8]
    // 0x8c20e4: StoreField: r3->field_f = r0
    //     0x8c20e4: stur            w0, [x3, #0xf]
    //     0x8c20e8: ldurb           w16, [x3, #-1]
    //     0x8c20ec: ldurb           w17, [x0, #-1]
    //     0x8c20f0: and             x16, x17, x16, lsr #2
    //     0x8c20f4: tst             x16, HEAP, lsr #32
    //     0x8c20f8: b.eq            #0x8c2100
    //     0x8c20fc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c2100: ldur            x3, [fp, #-0x28]
    // 0x8c2104: LoadField: r2 = r3->field_b
    //     0x8c2104: ldur            w2, [x3, #0xb]
    // 0x8c2108: DecompressPointer r2
    //     0x8c2108: add             x2, x2, HEAP, lsl #32
    // 0x8c210c: ldur            x0, [fp, #-0x18]
    // 0x8c2110: r1 = Null
    //     0x8c2110: mov             x1, NULL
    // 0x8c2114: cmp             w0, NULL
    // 0x8c2118: b.eq            #0x8c2144
    // 0x8c211c: cmp             w2, NULL
    // 0x8c2120: b.eq            #0x8c2144
    // 0x8c2124: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c2124: ldur            w4, [x2, #0x17]
    // 0x8c2128: DecompressPointer r4
    //     0x8c2128: add             x4, x4, HEAP, lsl #32
    // 0x8c212c: r8 = X0? bound RenderObject
    //     0x8c212c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c2130: ldr             x8, [x8, #0x710]
    // 0x8c2134: LoadField: r9 = r4->field_7
    //     0x8c2134: ldur            x9, [x4, #7]
    // 0x8c2138: r3 = Null
    //     0x8c2138: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f698] Null
    //     0x8c213c: ldr             x3, [x3, #0x698]
    // 0x8c2140: blr             x9
    // 0x8c2144: ldur            x0, [fp, #-0x18]
    // 0x8c2148: ldur            x5, [fp, #-0x28]
    // 0x8c214c: StoreField: r5->field_13 = r0
    //     0x8c214c: stur            w0, [x5, #0x13]
    //     0x8c2150: ldurb           w16, [x5, #-1]
    //     0x8c2154: ldurb           w17, [x0, #-1]
    //     0x8c2158: and             x16, x17, x16, lsr #2
    //     0x8c215c: tst             x16, HEAP, lsr #32
    //     0x8c2160: b.eq            #0x8c2168
    //     0x8c2164: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x8c2168: ldur            x0, [fp, #-0x18]
    // 0x8c216c: ldur            x1, [fp, #-0x10]
    // 0x8c2170: StoreField: r1->field_5b = r0
    //     0x8c2170: stur            w0, [x1, #0x5b]
    //     0x8c2174: ldurb           w16, [x1, #-1]
    //     0x8c2178: ldurb           w17, [x0, #-1]
    //     0x8c217c: and             x16, x17, x16, lsr #2
    //     0x8c2180: tst             x16, HEAP, lsr #32
    //     0x8c2184: b.eq            #0x8c218c
    //     0x8c2188: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c218c: b               #0x8c237c
    // 0x8c2190: mov             x5, x3
    // 0x8c2194: ldur            x3, [fp, #-8]
    // 0x8c2198: LoadField: r6 = r3->field_b
    //     0x8c2198: ldur            w6, [x3, #0xb]
    // 0x8c219c: DecompressPointer r6
    //     0x8c219c: add             x6, x6, HEAP, lsl #32
    // 0x8c21a0: mov             x0, x4
    // 0x8c21a4: mov             x2, x6
    // 0x8c21a8: stur            x6, [fp, #-0x10]
    // 0x8c21ac: r1 = Null
    //     0x8c21ac: mov             x1, NULL
    // 0x8c21b0: cmp             w0, NULL
    // 0x8c21b4: b.eq            #0x8c21e0
    // 0x8c21b8: cmp             w2, NULL
    // 0x8c21bc: b.eq            #0x8c21e0
    // 0x8c21c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c21c0: ldur            w4, [x2, #0x17]
    // 0x8c21c4: DecompressPointer r4
    //     0x8c21c4: add             x4, x4, HEAP, lsl #32
    // 0x8c21c8: r8 = X0? bound RenderObject
    //     0x8c21c8: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c21cc: ldr             x8, [x8, #0x710]
    // 0x8c21d0: LoadField: r9 = r4->field_7
    //     0x8c21d0: ldur            x9, [x4, #7]
    // 0x8c21d4: r3 = Null
    //     0x8c21d4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f6a8] Null
    //     0x8c21d8: ldr             x3, [x3, #0x6a8]
    // 0x8c21dc: blr             x9
    // 0x8c21e0: ldur            x0, [fp, #-0x30]
    // 0x8c21e4: ldur            x3, [fp, #-8]
    // 0x8c21e8: StoreField: r3->field_13 = r0
    //     0x8c21e8: stur            w0, [x3, #0x13]
    //     0x8c21ec: ldurb           w16, [x3, #-1]
    //     0x8c21f0: ldurb           w17, [x0, #-1]
    //     0x8c21f4: and             x16, x17, x16, lsr #2
    //     0x8c21f8: tst             x16, HEAP, lsr #32
    //     0x8c21fc: b.eq            #0x8c2204
    //     0x8c2200: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8c2204: ldur            x0, [fp, #-0x20]
    // 0x8c2208: ldur            x2, [fp, #-0x10]
    // 0x8c220c: r1 = Null
    //     0x8c220c: mov             x1, NULL
    // 0x8c2210: cmp             w0, NULL
    // 0x8c2214: b.eq            #0x8c2240
    // 0x8c2218: cmp             w2, NULL
    // 0x8c221c: b.eq            #0x8c2240
    // 0x8c2220: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c2220: ldur            w4, [x2, #0x17]
    // 0x8c2224: DecompressPointer r4
    //     0x8c2224: add             x4, x4, HEAP, lsl #32
    // 0x8c2228: r8 = X0? bound RenderObject
    //     0x8c2228: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c222c: ldr             x8, [x8, #0x710]
    // 0x8c2230: LoadField: r9 = r4->field_7
    //     0x8c2230: ldur            x9, [x4, #7]
    // 0x8c2234: r3 = Null
    //     0x8c2234: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f6b8] Null
    //     0x8c2238: ldr             x3, [x3, #0x6b8]
    // 0x8c223c: blr             x9
    // 0x8c2240: ldur            x0, [fp, #-0x20]
    // 0x8c2244: ldur            x1, [fp, #-8]
    // 0x8c2248: StoreField: r1->field_f = r0
    //     0x8c2248: stur            w0, [x1, #0xf]
    //     0x8c224c: ldurb           w16, [x1, #-1]
    //     0x8c2250: ldurb           w17, [x0, #-1]
    //     0x8c2254: and             x16, x17, x16, lsr #2
    //     0x8c2258: tst             x16, HEAP, lsr #32
    //     0x8c225c: b.eq            #0x8c2264
    //     0x8c2260: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c2264: ldur            x0, [fp, #-0x30]
    // 0x8c2268: LoadField: r3 = r0->field_7
    //     0x8c2268: ldur            w3, [x0, #7]
    // 0x8c226c: DecompressPointer r3
    //     0x8c226c: add             x3, x3, HEAP, lsl #32
    // 0x8c2270: stur            x3, [fp, #-8]
    // 0x8c2274: cmp             w3, NULL
    // 0x8c2278: b.eq            #0x8c2398
    // 0x8c227c: mov             x0, x3
    // 0x8c2280: r2 = Null
    //     0x8c2280: mov             x2, NULL
    // 0x8c2284: r1 = Null
    //     0x8c2284: mov             x1, NULL
    // 0x8c2288: r4 = LoadClassIdInstr(r0)
    //     0x8c2288: ldur            x4, [x0, #-1]
    //     0x8c228c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c2290: cmp             x4, #0x677
    // 0x8c2294: b.eq            #0x8c22ac
    // 0x8c2298: r8 = MultiChildLayoutParentData
    //     0x8c2298: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] Type: MultiChildLayoutParentData
    //     0x8c229c: ldr             x8, [x8, #0x4a0]
    // 0x8c22a0: r3 = Null
    //     0x8c22a0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f6c8] Null
    //     0x8c22a4: ldr             x3, [x3, #0x6c8]
    // 0x8c22a8: r0 = DefaultTypeTest()
    //     0x8c22a8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8c22ac: ldur            x3, [fp, #-0x28]
    // 0x8c22b0: LoadField: r2 = r3->field_b
    //     0x8c22b0: ldur            w2, [x3, #0xb]
    // 0x8c22b4: DecompressPointer r2
    //     0x8c22b4: add             x2, x2, HEAP, lsl #32
    // 0x8c22b8: ldur            x0, [fp, #-0x18]
    // 0x8c22bc: r1 = Null
    //     0x8c22bc: mov             x1, NULL
    // 0x8c22c0: cmp             w0, NULL
    // 0x8c22c4: b.eq            #0x8c22f0
    // 0x8c22c8: cmp             w2, NULL
    // 0x8c22cc: b.eq            #0x8c22f0
    // 0x8c22d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c22d0: ldur            w4, [x2, #0x17]
    // 0x8c22d4: DecompressPointer r4
    //     0x8c22d4: add             x4, x4, HEAP, lsl #32
    // 0x8c22d8: r8 = X0? bound RenderObject
    //     0x8c22d8: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c22dc: ldr             x8, [x8, #0x710]
    // 0x8c22e0: LoadField: r9 = r4->field_7
    //     0x8c22e0: ldur            x9, [x4, #7]
    // 0x8c22e4: r3 = Null
    //     0x8c22e4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f6d8] Null
    //     0x8c22e8: ldr             x3, [x3, #0x6d8]
    // 0x8c22ec: blr             x9
    // 0x8c22f0: ldur            x0, [fp, #-0x18]
    // 0x8c22f4: ldur            x1, [fp, #-0x28]
    // 0x8c22f8: StoreField: r1->field_13 = r0
    //     0x8c22f8: stur            w0, [x1, #0x13]
    //     0x8c22fc: ldurb           w16, [x1, #-1]
    //     0x8c2300: ldurb           w17, [x0, #-1]
    //     0x8c2304: and             x16, x17, x16, lsr #2
    //     0x8c2308: tst             x16, HEAP, lsr #32
    //     0x8c230c: b.eq            #0x8c2314
    //     0x8c2310: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c2314: ldur            x3, [fp, #-8]
    // 0x8c2318: LoadField: r2 = r3->field_b
    //     0x8c2318: ldur            w2, [x3, #0xb]
    // 0x8c231c: DecompressPointer r2
    //     0x8c231c: add             x2, x2, HEAP, lsl #32
    // 0x8c2320: ldur            x0, [fp, #-0x18]
    // 0x8c2324: r1 = Null
    //     0x8c2324: mov             x1, NULL
    // 0x8c2328: cmp             w0, NULL
    // 0x8c232c: b.eq            #0x8c2358
    // 0x8c2330: cmp             w2, NULL
    // 0x8c2334: b.eq            #0x8c2358
    // 0x8c2338: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c2338: ldur            w4, [x2, #0x17]
    // 0x8c233c: DecompressPointer r4
    //     0x8c233c: add             x4, x4, HEAP, lsl #32
    // 0x8c2340: r8 = X0? bound RenderObject
    //     0x8c2340: add             x8, PP, #0x21, lsl #12  ; [pp+0x21710] TypeParameter: X0? bound RenderObject
    //     0x8c2344: ldr             x8, [x8, #0x710]
    // 0x8c2348: LoadField: r9 = r4->field_7
    //     0x8c2348: ldur            x9, [x4, #7]
    // 0x8c234c: r3 = Null
    //     0x8c234c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f6e8] Null
    //     0x8c2350: ldr             x3, [x3, #0x6e8]
    // 0x8c2354: blr             x9
    // 0x8c2358: ldur            x0, [fp, #-0x18]
    // 0x8c235c: ldur            x1, [fp, #-8]
    // 0x8c2360: StoreField: r1->field_f = r0
    //     0x8c2360: stur            w0, [x1, #0xf]
    //     0x8c2364: ldurb           w16, [x1, #-1]
    //     0x8c2368: ldurb           w17, [x0, #-1]
    //     0x8c236c: and             x16, x17, x16, lsr #2
    //     0x8c2370: tst             x16, HEAP, lsr #32
    //     0x8c2374: b.eq            #0x8c237c
    //     0x8c2378: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8c237c: r0 = Null
    //     0x8c237c: mov             x0, NULL
    // 0x8c2380: LeaveFrame
    //     0x8c2380: mov             SP, fp
    //     0x8c2384: ldp             fp, lr, [SP], #0x10
    // 0x8c2388: ret
    //     0x8c2388: ret             
    // 0x8c238c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c238c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c2390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2390: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c2394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2394: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c2398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2398: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4057, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x544fb8, size: 0x144
    // 0x544fb8: EnterFrame
    //     0x544fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x544fbc: mov             fp, SP
    // 0x544fc0: AllocStack(0x28)
    //     0x544fc0: sub             SP, SP, #0x28
    // 0x544fc4: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x544fc4: mov             x4, x2
    //     0x544fc8: stur            x2, [fp, #-0x18]
    //     0x544fcc: stur            x3, [fp, #-0x20]
    // 0x544fd0: CheckStackOverflow
    //     0x544fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544fd4: cmp             SP, x16
    //     0x544fd8: b.ls            #0x5450e8
    // 0x544fdc: LoadField: r0 = r1->field_5b
    //     0x544fdc: ldur            w0, [x1, #0x5b]
    // 0x544fe0: DecompressPointer r0
    //     0x544fe0: add             x0, x0, HEAP, lsl #32
    // 0x544fe4: mov             x5, x0
    // 0x544fe8: stur            x5, [fp, #-0x10]
    // 0x544fec: CheckStackOverflow
    //     0x544fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544ff0: cmp             SP, x16
    //     0x544ff4: b.ls            #0x5450f0
    // 0x544ff8: cmp             w5, NULL
    // 0x544ffc: b.eq            #0x5450d8
    // 0x545000: LoadField: r6 = r5->field_7
    //     0x545000: ldur            w6, [x5, #7]
    // 0x545004: DecompressPointer r6
    //     0x545004: add             x6, x6, HEAP, lsl #32
    // 0x545008: stur            x6, [fp, #-8]
    // 0x54500c: cmp             w6, NULL
    // 0x545010: b.eq            #0x5450f8
    // 0x545014: mov             x0, x6
    // 0x545018: r2 = Null
    //     0x545018: mov             x2, NULL
    // 0x54501c: r1 = Null
    //     0x54501c: mov             x1, NULL
    // 0x545020: r4 = LoadClassIdInstr(r0)
    //     0x545020: ldur            x4, [x0, #-1]
    //     0x545024: ubfx            x4, x4, #0xc, #0x14
    // 0x545028: cmp             x4, #0x677
    // 0x54502c: b.eq            #0x545044
    // 0x545030: r8 = MultiChildLayoutParentData
    //     0x545030: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] Type: MultiChildLayoutParentData
    //     0x545034: ldr             x8, [x8, #0x4a0]
    // 0x545038: r3 = Null
    //     0x545038: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f7b8] Null
    //     0x54503c: ldr             x3, [x3, #0x7b8]
    // 0x545040: r0 = DefaultTypeTest()
    //     0x545040: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x545044: ldur            x0, [fp, #-8]
    // 0x545048: LoadField: r3 = r0->field_7
    //     0x545048: ldur            w3, [x0, #7]
    // 0x54504c: DecompressPointer r3
    //     0x54504c: add             x3, x3, HEAP, lsl #32
    // 0x545050: ldur            x1, [fp, #-0x20]
    // 0x545054: mov             x2, x3
    // 0x545058: stur            x3, [fp, #-0x28]
    // 0x54505c: r0 = -()
    //     0x54505c: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x545060: ldur            x1, [fp, #-0x28]
    // 0x545064: stur            x0, [fp, #-0x28]
    // 0x545068: r0 = unary-()
    //     0x545068: bl              #0x44fe54  ; [dart:ui] Offset::unary-
    // 0x54506c: ldur            x1, [fp, #-0x18]
    // 0x545070: mov             x2, x0
    // 0x545074: r0 = pushOffset()
    //     0x545074: bl              #0x5404b0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x545078: ldur            x1, [fp, #-0x10]
    // 0x54507c: r0 = LoadClassIdInstr(r1)
    //     0x54507c: ldur            x0, [x1, #-1]
    //     0x545080: ubfx            x0, x0, #0xc, #0x14
    // 0x545084: ldur            x2, [fp, #-0x18]
    // 0x545088: ldur            x3, [fp, #-0x28]
    // 0x54508c: r0 = GDT[cid_x0 + 0xc959]()
    //     0x54508c: movz            x17, #0xc959
    //     0x545090: add             lr, x0, x17
    //     0x545094: ldr             lr, [x21, lr, lsl #3]
    //     0x545098: blr             lr
    // 0x54509c: ldur            x1, [fp, #-0x18]
    // 0x5450a0: stur            x0, [fp, #-0x10]
    // 0x5450a4: r0 = popTransform()
    //     0x5450a4: bl              #0x540414  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x5450a8: ldur            x1, [fp, #-0x10]
    // 0x5450ac: tbz             w1, #4, #0x5450c8
    // 0x5450b0: ldur            x1, [fp, #-8]
    // 0x5450b4: LoadField: r5 = r1->field_f
    //     0x5450b4: ldur            w5, [x1, #0xf]
    // 0x5450b8: DecompressPointer r5
    //     0x5450b8: add             x5, x5, HEAP, lsl #32
    // 0x5450bc: ldur            x4, [fp, #-0x18]
    // 0x5450c0: ldur            x3, [fp, #-0x20]
    // 0x5450c4: b               #0x544fe8
    // 0x5450c8: r0 = true
    //     0x5450c8: add             x0, NULL, #0x20  ; true
    // 0x5450cc: LeaveFrame
    //     0x5450cc: mov             SP, fp
    //     0x5450d0: ldp             fp, lr, [SP], #0x10
    // 0x5450d4: ret
    //     0x5450d4: ret             
    // 0x5450d8: r0 = false
    //     0x5450d8: add             x0, NULL, #0x30  ; false
    // 0x5450dc: LeaveFrame
    //     0x5450dc: mov             SP, fp
    //     0x5450e0: ldp             fp, lr, [SP], #0x10
    // 0x5450e4: ret
    //     0x5450e4: ret             
    // 0x5450e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5450e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5450ec: b               #0x544fdc
    // 0x5450f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5450f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5450f4: b               #0x544ff8
    // 0x5450f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5450f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x61b0ec, size: 0x140
    // 0x61b0ec: EnterFrame
    //     0x61b0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x61b0f0: mov             fp, SP
    // 0x61b0f4: AllocStack(0x38)
    //     0x61b0f4: sub             SP, SP, #0x38
    // 0x61b0f8: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x61b0f8: mov             x4, x2
    //     0x61b0fc: stur            x2, [fp, #-0x18]
    // 0x61b100: CheckStackOverflow
    //     0x61b100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b104: cmp             SP, x16
    //     0x61b108: b.ls            #0x61b218
    // 0x61b10c: LoadField: r0 = r1->field_57
    //     0x61b10c: ldur            w0, [x1, #0x57]
    // 0x61b110: DecompressPointer r0
    //     0x61b110: add             x0, x0, HEAP, lsl #32
    // 0x61b114: LoadField: d0 = r3->field_7
    //     0x61b114: ldur            d0, [x3, #7]
    // 0x61b118: stur            d0, [fp, #-0x28]
    // 0x61b11c: LoadField: d1 = r3->field_f
    //     0x61b11c: ldur            d1, [x3, #0xf]
    // 0x61b120: stur            d1, [fp, #-0x20]
    // 0x61b124: mov             x3, x0
    // 0x61b128: stur            x3, [fp, #-0x10]
    // 0x61b12c: CheckStackOverflow
    //     0x61b12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b130: cmp             SP, x16
    //     0x61b134: b.ls            #0x61b220
    // 0x61b138: cmp             w3, NULL
    // 0x61b13c: b.eq            #0x61b208
    // 0x61b140: LoadField: r5 = r3->field_7
    //     0x61b140: ldur            w5, [x3, #7]
    // 0x61b144: DecompressPointer r5
    //     0x61b144: add             x5, x5, HEAP, lsl #32
    // 0x61b148: stur            x5, [fp, #-8]
    // 0x61b14c: cmp             w5, NULL
    // 0x61b150: b.eq            #0x61b228
    // 0x61b154: mov             x0, x5
    // 0x61b158: r2 = Null
    //     0x61b158: mov             x2, NULL
    // 0x61b15c: r1 = Null
    //     0x61b15c: mov             x1, NULL
    // 0x61b160: r4 = LoadClassIdInstr(r0)
    //     0x61b160: ldur            x4, [x0, #-1]
    //     0x61b164: ubfx            x4, x4, #0xc, #0x14
    // 0x61b168: cmp             x4, #0x677
    // 0x61b16c: b.eq            #0x61b184
    // 0x61b170: r8 = MultiChildLayoutParentData
    //     0x61b170: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] Type: MultiChildLayoutParentData
    //     0x61b174: ldr             x8, [x8, #0x4a0]
    // 0x61b178: r3 = Null
    //     0x61b178: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f7c8] Null
    //     0x61b17c: ldr             x3, [x3, #0x7c8]
    // 0x61b180: r0 = DefaultTypeTest()
    //     0x61b180: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x61b184: ldur            x0, [fp, #-8]
    // 0x61b188: LoadField: r1 = r0->field_7
    //     0x61b188: ldur            w1, [x0, #7]
    // 0x61b18c: DecompressPointer r1
    //     0x61b18c: add             x1, x1, HEAP, lsl #32
    // 0x61b190: LoadField: d0 = r1->field_7
    //     0x61b190: ldur            d0, [x1, #7]
    // 0x61b194: ldur            d1, [fp, #-0x28]
    // 0x61b198: fadd            d2, d0, d1
    // 0x61b19c: stur            d2, [fp, #-0x38]
    // 0x61b1a0: LoadField: d0 = r1->field_f
    //     0x61b1a0: ldur            d0, [x1, #0xf]
    // 0x61b1a4: ldur            d3, [fp, #-0x20]
    // 0x61b1a8: fadd            d4, d0, d3
    // 0x61b1ac: stur            d4, [fp, #-0x30]
    // 0x61b1b0: r0 = Offset()
    //     0x61b1b0: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x61b1b4: ldur            d0, [fp, #-0x38]
    // 0x61b1b8: StoreField: r0->field_7 = d0
    //     0x61b1b8: stur            d0, [x0, #7]
    // 0x61b1bc: ldur            d0, [fp, #-0x30]
    // 0x61b1c0: StoreField: r0->field_f = d0
    //     0x61b1c0: stur            d0, [x0, #0xf]
    // 0x61b1c4: ldur            x4, [fp, #-0x18]
    // 0x61b1c8: r1 = LoadClassIdInstr(r4)
    //     0x61b1c8: ldur            x1, [x4, #-1]
    //     0x61b1cc: ubfx            x1, x1, #0xc, #0x14
    // 0x61b1d0: mov             x3, x0
    // 0x61b1d4: mov             x0, x1
    // 0x61b1d8: mov             x1, x4
    // 0x61b1dc: ldur            x2, [fp, #-0x10]
    // 0x61b1e0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x61b1e0: sub             lr, x0, #0xffe
    //     0x61b1e4: ldr             lr, [x21, lr, lsl #3]
    //     0x61b1e8: blr             lr
    // 0x61b1ec: ldur            x1, [fp, #-8]
    // 0x61b1f0: LoadField: r3 = r1->field_13
    //     0x61b1f0: ldur            w3, [x1, #0x13]
    // 0x61b1f4: DecompressPointer r3
    //     0x61b1f4: add             x3, x3, HEAP, lsl #32
    // 0x61b1f8: ldur            x4, [fp, #-0x18]
    // 0x61b1fc: ldur            d0, [fp, #-0x28]
    // 0x61b200: ldur            d1, [fp, #-0x20]
    // 0x61b204: b               #0x61b128
    // 0x61b208: r0 = Null
    //     0x61b208: mov             x0, NULL
    // 0x61b20c: LeaveFrame
    //     0x61b20c: mov             SP, fp
    //     0x61b210: ldp             fp, lr, [SP], #0x10
    // 0x61b214: ret
    //     0x61b214: ret             
    // 0x61b218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b218: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b21c: b               #0x61b10c
    // 0x61b220: r0 = StackOverflowSharedWithFPURegs()
    //     0x61b220: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x61b224: b               #0x61b138
    // 0x61b228: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61b228: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 4058, size: 0x64, field offset: 0x60
class RenderCustomMultiChildLayoutBox extends _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x53e360, size: 0xd8
    // 0x53e360: EnterFrame
    //     0x53e360: stp             fp, lr, [SP, #-0x10]!
    //     0x53e364: mov             fp, SP
    // 0x53e368: AllocStack(0x18)
    //     0x53e368: sub             SP, SP, #0x18
    // 0x53e36c: d0 = inf
    //     0x53e36c: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x53e370: stur            x1, [fp, #-8]
    // 0x53e374: stur            x2, [fp, #-0x10]
    // 0x53e378: CheckStackOverflow
    //     0x53e378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e37c: cmp             SP, x16
    //     0x53e380: b.ls            #0x53e430
    // 0x53e384: fcmp            d0, d0
    // 0x53e388: b.eq            #0x53e394
    // 0x53e38c: d1 = inf
    //     0x53e38c: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x53e390: b               #0x53e398
    // 0x53e394: d1 = 0.000000
    //     0x53e394: eor             v1.16b, v1.16b, v1.16b
    // 0x53e398: stur            d1, [fp, #-0x18]
    // 0x53e39c: r0 = BoxConstraints()
    //     0x53e39c: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x53e3a0: ldur            d0, [fp, #-0x18]
    // 0x53e3a4: StoreField: r0->field_7 = d0
    //     0x53e3a4: stur            d0, [x0, #7]
    // 0x53e3a8: d0 = inf
    //     0x53e3a8: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x53e3ac: StoreField: r0->field_f = d0
    //     0x53e3ac: stur            d0, [x0, #0xf]
    // 0x53e3b0: ldur            x1, [fp, #-0x10]
    // 0x53e3b4: LoadField: d1 = r1->field_7
    //     0x53e3b4: ldur            d1, [x1, #7]
    // 0x53e3b8: fcmp            d1, d0
    // 0x53e3bc: b.eq            #0x53e3c8
    // 0x53e3c0: mov             v2.16b, v1.16b
    // 0x53e3c4: b               #0x53e3cc
    // 0x53e3c8: d2 = 0.000000
    //     0x53e3c8: eor             v2.16b, v2.16b, v2.16b
    // 0x53e3cc: ArrayStore: r0[0] = d2  ; List_8
    //     0x53e3cc: stur            d2, [x0, #0x17]
    // 0x53e3d0: fcmp            d1, d0
    // 0x53e3d4: b.eq            #0x53e3e0
    // 0x53e3d8: mov             v0.16b, v1.16b
    // 0x53e3dc: b               #0x53e3e4
    // 0x53e3e0: d0 = inf
    //     0x53e3e0: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x53e3e4: StoreField: r0->field_1f = d0
    //     0x53e3e4: stur            d0, [x0, #0x1f]
    // 0x53e3e8: ldur            x1, [fp, #-8]
    // 0x53e3ec: mov             x2, x0
    // 0x53e3f0: r0 = _getSize()
    //     0x53e3f0: bl              #0x53e4ac  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x53e3f4: LoadField: d0 = r0->field_7
    //     0x53e3f4: ldur            d0, [x0, #7]
    // 0x53e3f8: mov             x0, v0.d[0]
    // 0x53e3fc: and             x0, x0, #0x7fffffffffffffff
    // 0x53e400: r17 = 9218868437227405312
    //     0x53e400: orr             x17, xzr, #0x7ff0000000000000
    // 0x53e404: cmp             x0, x17
    // 0x53e408: b.eq            #0x53e420
    // 0x53e40c: fcmp            d0, d0
    // 0x53e410: b.vs            #0x53e420
    // 0x53e414: LeaveFrame
    //     0x53e414: mov             SP, fp
    //     0x53e418: ldp             fp, lr, [SP], #0x10
    // 0x53e41c: ret
    //     0x53e41c: ret             
    // 0x53e420: d0 = 0.000000
    //     0x53e420: eor             v0.16b, v0.16b, v0.16b
    // 0x53e424: LeaveFrame
    //     0x53e424: mov             SP, fp
    //     0x53e428: ldp             fp, lr, [SP], #0x10
    // 0x53e42c: ret
    //     0x53e42c: ret             
    // 0x53e430: r0 = StackOverflowSharedWithFPURegs()
    //     0x53e430: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x53e434: b               #0x53e384
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x53e438, size: 0x74
    // 0x53e438: EnterFrame
    //     0x53e438: stp             fp, lr, [SP, #-0x10]!
    //     0x53e43c: mov             fp, SP
    // 0x53e440: ldr             x0, [fp, #0x18]
    // 0x53e444: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53e444: ldur            w1, [x0, #0x17]
    // 0x53e448: DecompressPointer r1
    //     0x53e448: add             x1, x1, HEAP, lsl #32
    // 0x53e44c: CheckStackOverflow
    //     0x53e44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e450: cmp             SP, x16
    //     0x53e454: b.ls            #0x53e494
    // 0x53e458: ldr             x2, [fp, #0x10]
    // 0x53e45c: r0 = computeMaxIntrinsicWidth()
    //     0x53e45c: bl              #0x53e360  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicWidth
    // 0x53e460: r0 = inline_Allocate_Double()
    //     0x53e460: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53e464: add             x0, x0, #0x10
    //     0x53e468: cmp             x1, x0
    //     0x53e46c: b.ls            #0x53e49c
    //     0x53e470: str             x0, [THR, #0x50]  ; THR::top
    //     0x53e474: sub             x0, x0, #0xf
    //     0x53e478: movz            x1, #0xe15c
    //     0x53e47c: movk            x1, #0x3, lsl #16
    //     0x53e480: stur            x1, [x0, #-1]
    // 0x53e484: StoreField: r0->field_7 = d0
    //     0x53e484: stur            d0, [x0, #7]
    // 0x53e488: LeaveFrame
    //     0x53e488: mov             SP, fp
    //     0x53e48c: ldp             fp, lr, [SP], #0x10
    // 0x53e490: ret
    //     0x53e490: ret             
    // 0x53e494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e494: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e498: b               #0x53e458
    // 0x53e49c: SaveReg d0
    //     0x53e49c: str             q0, [SP, #-0x10]!
    // 0x53e4a0: r0 = AllocateDouble()
    //     0x53e4a0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53e4a4: RestoreReg d0
    //     0x53e4a4: ldr             q0, [SP], #0x10
    // 0x53e4a8: b               #0x53e484
  }
  _ _getSize(/* No info */) {
    // ** addr: 0x53e4ac, size: 0x74
    // 0x53e4ac: EnterFrame
    //     0x53e4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x53e4b0: mov             fp, SP
    // 0x53e4b4: AllocStack(0x18)
    //     0x53e4b4: sub             SP, SP, #0x18
    // 0x53e4b8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x53e4b8: mov             x0, x2
    //     0x53e4bc: stur            x2, [fp, #-8]
    // 0x53e4c0: CheckStackOverflow
    //     0x53e4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e4c4: cmp             SP, x16
    //     0x53e4c8: b.ls            #0x53e518
    // 0x53e4cc: mov             x1, x0
    // 0x53e4d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53e4d0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53e4d4: r0 = constrainWidth()
    //     0x53e4d4: bl              #0x48f774  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x53e4d8: ldur            x1, [fp, #-8]
    // 0x53e4dc: stur            d0, [fp, #-0x10]
    // 0x53e4e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53e4e0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53e4e4: r0 = constrainHeight()
    //     0x53e4e4: bl              #0x48f700  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x53e4e8: stur            d0, [fp, #-0x18]
    // 0x53e4ec: r0 = Size()
    //     0x53e4ec: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x53e4f0: ldur            d0, [fp, #-0x10]
    // 0x53e4f4: StoreField: r0->field_7 = d0
    //     0x53e4f4: stur            d0, [x0, #7]
    // 0x53e4f8: ldur            d0, [fp, #-0x18]
    // 0x53e4fc: StoreField: r0->field_f = d0
    //     0x53e4fc: stur            d0, [x0, #0xf]
    // 0x53e500: ldur            x1, [fp, #-8]
    // 0x53e504: mov             x2, x0
    // 0x53e508: r0 = constrain()
    //     0x53e508: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x53e50c: LeaveFrame
    //     0x53e50c: mov             SP, fp
    //     0x53e510: ldp             fp, lr, [SP], #0x10
    // 0x53e514: ret
    //     0x53e514: ret             
    // 0x53e518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e518: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e51c: b               #0x53e4cc
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x544f8c, size: 0x2c
    // 0x544f8c: EnterFrame
    //     0x544f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x544f90: mov             fp, SP
    // 0x544f94: CheckStackOverflow
    //     0x544f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544f98: cmp             SP, x16
    //     0x544f9c: b.ls            #0x544fb0
    // 0x544fa0: r0 = defaultHitTestChildren()
    //     0x544fa0: bl              #0x544fb8  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x544fa4: LeaveFrame
    //     0x544fa4: mov             SP, fp
    //     0x544fa8: ldp             fp, lr, [SP], #0x10
    // 0x544fac: ret
    //     0x544fac: ret             
    // 0x544fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544fb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544fb4: b               #0x544fa0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x5497bc, size: 0x24
    // 0x5497bc: EnterFrame
    //     0x5497bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5497c0: mov             fp, SP
    // 0x5497c4: ldr             x2, [fp, #0x10]
    // 0x5497c8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x5497c8: add             x1, PP, #0x32, lsl #12  ; [pp+0x320d0] AnonymousClosure: (0x5497e0), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicWidth (0x53e360)
    //     0x5497cc: ldr             x1, [x1, #0xd0]
    // 0x5497d0: r0 = AllocateClosure()
    //     0x5497d0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5497d4: LeaveFrame
    //     0x5497d4: mov             SP, fp
    //     0x5497d8: ldp             fp, lr, [SP], #0x10
    // 0x5497dc: ret
    //     0x5497dc: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5497e0, size: 0x74
    // 0x5497e0: EnterFrame
    //     0x5497e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5497e4: mov             fp, SP
    // 0x5497e8: ldr             x0, [fp, #0x18]
    // 0x5497ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5497ec: ldur            w1, [x0, #0x17]
    // 0x5497f0: DecompressPointer r1
    //     0x5497f0: add             x1, x1, HEAP, lsl #32
    // 0x5497f4: CheckStackOverflow
    //     0x5497f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5497f8: cmp             SP, x16
    //     0x5497fc: b.ls            #0x54983c
    // 0x549800: ldr             x2, [fp, #0x10]
    // 0x549804: r0 = computeMaxIntrinsicWidth()
    //     0x549804: bl              #0x53e360  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicWidth
    // 0x549808: r0 = inline_Allocate_Double()
    //     0x549808: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54980c: add             x0, x0, #0x10
    //     0x549810: cmp             x1, x0
    //     0x549814: b.ls            #0x549844
    //     0x549818: str             x0, [THR, #0x50]  ; THR::top
    //     0x54981c: sub             x0, x0, #0xf
    //     0x549820: movz            x1, #0xe15c
    //     0x549824: movk            x1, #0x3, lsl #16
    //     0x549828: stur            x1, [x0, #-1]
    // 0x54982c: StoreField: r0->field_7 = d0
    //     0x54982c: stur            d0, [x0, #7]
    // 0x549830: LeaveFrame
    //     0x549830: mov             SP, fp
    //     0x549834: ldp             fp, lr, [SP], #0x10
    // 0x549838: ret
    //     0x549838: ret             
    // 0x54983c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54983c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549840: b               #0x549800
    // 0x549844: SaveReg d0
    //     0x549844: str             q0, [SP, #-0x10]!
    // 0x549848: r0 = AllocateDouble()
    //     0x549848: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54984c: RestoreReg d0
    //     0x54984c: ldr             q0, [SP], #0x10
    // 0x549850: b               #0x54982c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x54d9a4, size: 0x24
    // 0x54d9a4: EnterFrame
    //     0x54d9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x54d9a8: mov             fp, SP
    // 0x54d9ac: ldr             x2, [fp, #0x10]
    // 0x54d9b0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x54d9b0: add             x1, PP, #0x32, lsl #12  ; [pp+0x320c8] AnonymousClosure: (0x54d9c8), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicHeight (0x5943b8)
    //     0x54d9b4: ldr             x1, [x1, #0xc8]
    // 0x54d9b8: r0 = AllocateClosure()
    //     0x54d9b8: bl              #0x975f00  ; AllocateClosureStub
    // 0x54d9bc: LeaveFrame
    //     0x54d9bc: mov             SP, fp
    //     0x54d9c0: ldp             fp, lr, [SP], #0x10
    // 0x54d9c4: ret
    //     0x54d9c4: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x54d9c8, size: 0x74
    // 0x54d9c8: EnterFrame
    //     0x54d9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x54d9cc: mov             fp, SP
    // 0x54d9d0: ldr             x0, [fp, #0x18]
    // 0x54d9d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54d9d4: ldur            w1, [x0, #0x17]
    // 0x54d9d8: DecompressPointer r1
    //     0x54d9d8: add             x1, x1, HEAP, lsl #32
    // 0x54d9dc: CheckStackOverflow
    //     0x54d9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d9e0: cmp             SP, x16
    //     0x54d9e4: b.ls            #0x54da24
    // 0x54d9e8: ldr             x2, [fp, #0x10]
    // 0x54d9ec: r0 = computeMaxIntrinsicHeight()
    //     0x54d9ec: bl              #0x5943b8  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicHeight
    // 0x54d9f0: r0 = inline_Allocate_Double()
    //     0x54d9f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54d9f4: add             x0, x0, #0x10
    //     0x54d9f8: cmp             x1, x0
    //     0x54d9fc: b.ls            #0x54da2c
    //     0x54da00: str             x0, [THR, #0x50]  ; THR::top
    //     0x54da04: sub             x0, x0, #0xf
    //     0x54da08: movz            x1, #0xe15c
    //     0x54da0c: movk            x1, #0x3, lsl #16
    //     0x54da10: stur            x1, [x0, #-1]
    // 0x54da14: StoreField: r0->field_7 = d0
    //     0x54da14: stur            d0, [x0, #7]
    // 0x54da18: LeaveFrame
    //     0x54da18: mov             SP, fp
    //     0x54da1c: ldp             fp, lr, [SP], #0x10
    // 0x54da20: ret
    //     0x54da20: ret             
    // 0x54da24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54da24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54da28: b               #0x54d9e8
    // 0x54da2c: SaveReg d0
    //     0x54da2c: str             q0, [SP, #-0x10]!
    // 0x54da30: r0 = AllocateDouble()
    //     0x54da30: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54da34: RestoreReg d0
    //     0x54da34: ldr             q0, [SP], #0x10
    // 0x54da38: b               #0x54da14
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x5943b8, size: 0xd0
    // 0x5943b8: EnterFrame
    //     0x5943b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5943bc: mov             fp, SP
    // 0x5943c0: AllocStack(0x18)
    //     0x5943c0: sub             SP, SP, #0x18
    // 0x5943c4: d0 = inf
    //     0x5943c4: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x5943c8: stur            x1, [fp, #-8]
    // 0x5943cc: CheckStackOverflow
    //     0x5943cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5943d0: cmp             SP, x16
    //     0x5943d4: b.ls            #0x594480
    // 0x5943d8: LoadField: d1 = r2->field_7
    //     0x5943d8: ldur            d1, [x2, #7]
    // 0x5943dc: stur            d1, [fp, #-0x18]
    // 0x5943e0: fcmp            d1, d0
    // 0x5943e4: b.eq            #0x5943f0
    // 0x5943e8: mov             v2.16b, v1.16b
    // 0x5943ec: b               #0x5943f4
    // 0x5943f0: d2 = 0.000000
    //     0x5943f0: eor             v2.16b, v2.16b, v2.16b
    // 0x5943f4: stur            d2, [fp, #-0x10]
    // 0x5943f8: r0 = BoxConstraints()
    //     0x5943f8: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5943fc: ldur            d0, [fp, #-0x10]
    // 0x594400: StoreField: r0->field_7 = d0
    //     0x594400: stur            d0, [x0, #7]
    // 0x594404: ldur            d1, [fp, #-0x18]
    // 0x594408: d0 = inf
    //     0x594408: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x59440c: fcmp            d1, d0
    // 0x594410: b.ne            #0x594418
    // 0x594414: d1 = inf
    //     0x594414: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x594418: StoreField: r0->field_f = d1
    //     0x594418: stur            d1, [x0, #0xf]
    // 0x59441c: fcmp            d0, d0
    // 0x594420: b.eq            #0x59442c
    // 0x594424: d1 = inf
    //     0x594424: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x594428: b               #0x594430
    // 0x59442c: d1 = 0.000000
    //     0x59442c: eor             v1.16b, v1.16b, v1.16b
    // 0x594430: ArrayStore: r0[0] = d1  ; List_8
    //     0x594430: stur            d1, [x0, #0x17]
    // 0x594434: StoreField: r0->field_1f = d0
    //     0x594434: stur            d0, [x0, #0x1f]
    // 0x594438: ldur            x1, [fp, #-8]
    // 0x59443c: mov             x2, x0
    // 0x594440: r0 = _getSize()
    //     0x594440: bl              #0x53e4ac  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x594444: LoadField: d0 = r0->field_f
    //     0x594444: ldur            d0, [x0, #0xf]
    // 0x594448: mov             x0, v0.d[0]
    // 0x59444c: and             x0, x0, #0x7fffffffffffffff
    // 0x594450: r17 = 9218868437227405312
    //     0x594450: orr             x17, xzr, #0x7ff0000000000000
    // 0x594454: cmp             x0, x17
    // 0x594458: b.eq            #0x594470
    // 0x59445c: fcmp            d0, d0
    // 0x594460: b.vs            #0x594470
    // 0x594464: LeaveFrame
    //     0x594464: mov             SP, fp
    //     0x594468: ldp             fp, lr, [SP], #0x10
    // 0x59446c: ret
    //     0x59446c: ret             
    // 0x594470: d0 = 0.000000
    //     0x594470: eor             v0.16b, v0.16b, v0.16b
    // 0x594474: LeaveFrame
    //     0x594474: mov             SP, fp
    //     0x594478: ldp             fp, lr, [SP], #0x10
    // 0x59447c: ret
    //     0x59447c: ret             
    // 0x594480: r0 = StackOverflowSharedWithFPURegs()
    //     0x594480: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x594484: b               #0x5943d8
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x594488, size: 0x74
    // 0x594488: EnterFrame
    //     0x594488: stp             fp, lr, [SP, #-0x10]!
    //     0x59448c: mov             fp, SP
    // 0x594490: ldr             x0, [fp, #0x18]
    // 0x594494: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x594494: ldur            w1, [x0, #0x17]
    // 0x594498: DecompressPointer r1
    //     0x594498: add             x1, x1, HEAP, lsl #32
    // 0x59449c: CheckStackOverflow
    //     0x59449c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5944a0: cmp             SP, x16
    //     0x5944a4: b.ls            #0x5944e4
    // 0x5944a8: ldr             x2, [fp, #0x10]
    // 0x5944ac: r0 = computeMaxIntrinsicHeight()
    //     0x5944ac: bl              #0x5943b8  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicHeight
    // 0x5944b0: r0 = inline_Allocate_Double()
    //     0x5944b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5944b4: add             x0, x0, #0x10
    //     0x5944b8: cmp             x1, x0
    //     0x5944bc: b.ls            #0x5944ec
    //     0x5944c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5944c4: sub             x0, x0, #0xf
    //     0x5944c8: movz            x1, #0xe15c
    //     0x5944cc: movk            x1, #0x3, lsl #16
    //     0x5944d0: stur            x1, [x0, #-1]
    // 0x5944d4: StoreField: r0->field_7 = d0
    //     0x5944d4: stur            d0, [x0, #7]
    // 0x5944d8: LeaveFrame
    //     0x5944d8: mov             SP, fp
    //     0x5944dc: ldp             fp, lr, [SP], #0x10
    // 0x5944e0: ret
    //     0x5944e0: ret             
    // 0x5944e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5944e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5944e8: b               #0x5944a8
    // 0x5944ec: SaveReg d0
    //     0x5944ec: str             q0, [SP, #-0x10]!
    // 0x5944f0: r0 = AllocateDouble()
    //     0x5944f0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5944f4: RestoreReg d0
    //     0x5944f4: ldr             q0, [SP], #0x10
    // 0x5944f8: b               #0x5944d4
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x59df30, size: 0x24
    // 0x59df30: EnterFrame
    //     0x59df30: stp             fp, lr, [SP, #-0x10]!
    //     0x59df34: mov             fp, SP
    // 0x59df38: ldr             x2, [fp, #0x10]
    // 0x59df3c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x59df3c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f7b0] AnonymousClosure: (0x53e438), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicWidth (0x53e360)
    //     0x59df40: ldr             x1, [x1, #0x7b0]
    // 0x59df44: r0 = AllocateClosure()
    //     0x59df44: bl              #0x975f00  ; AllocateClosureStub
    // 0x59df48: LeaveFrame
    //     0x59df48: mov             SP, fp
    //     0x59df4c: ldp             fp, lr, [SP], #0x10
    // 0x59df50: ret
    //     0x59df50: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a2a5c, size: 0x2c
    // 0x5a2a5c: EnterFrame
    //     0x5a2a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2a60: mov             fp, SP
    // 0x5a2a64: CheckStackOverflow
    //     0x5a2a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2a68: cmp             SP, x16
    //     0x5a2a6c: b.ls            #0x5a2a80
    // 0x5a2a70: r0 = _getSize()
    //     0x5a2a70: bl              #0x53e4ac  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x5a2a74: LeaveFrame
    //     0x5a2a74: mov             SP, fp
    //     0x5a2a78: ldp             fp, lr, [SP], #0x10
    // 0x5a2a7c: ret
    //     0x5a2a7c: ret             
    // 0x5a2a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2a80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2a84: b               #0x5a2a70
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5a7c04, size: 0x24
    // 0x5a7c04: EnterFrame
    //     0x5a7c04: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7c08: mov             fp, SP
    // 0x5a7c0c: ldr             x2, [fp, #0x10]
    // 0x5a7c10: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5a7c10: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f7a8] AnonymousClosure: (0x594488), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicHeight (0x5943b8)
    //     0x5a7c14: ldr             x1, [x1, #0x7a8]
    // 0x5a7c18: r0 = AllocateClosure()
    //     0x5a7c18: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a7c1c: LeaveFrame
    //     0x5a7c1c: mov             SP, fp
    //     0x5a7c20: ldp             fp, lr, [SP], #0x10
    // 0x5a7c24: ret
    //     0x5a7c24: ret             
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x5e6088, size: 0xb0
    // 0x5e6088: EnterFrame
    //     0x5e6088: stp             fp, lr, [SP, #-0x10]!
    //     0x5e608c: mov             fp, SP
    // 0x5e6090: AllocStack(0x8)
    //     0x5e6090: sub             SP, SP, #8
    // 0x5e6094: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5e6094: mov             x0, x2
    //     0x5e6098: mov             x4, x1
    //     0x5e609c: mov             x3, x2
    //     0x5e60a0: stur            x2, [fp, #-8]
    // 0x5e60a4: r2 = Null
    //     0x5e60a4: mov             x2, NULL
    // 0x5e60a8: r1 = Null
    //     0x5e60a8: mov             x1, NULL
    // 0x5e60ac: r4 = 60
    //     0x5e60ac: movz            x4, #0x3c
    // 0x5e60b0: branchIfSmi(r0, 0x5e60bc)
    //     0x5e60b0: tbz             w0, #0, #0x5e60bc
    // 0x5e60b4: r4 = LoadClassIdInstr(r0)
    //     0x5e60b4: ldur            x4, [x0, #-1]
    //     0x5e60b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5e60bc: sub             x4, x4, #0xfa3
    // 0x5e60c0: cmp             x4, #0xad
    // 0x5e60c4: b.ls            #0x5e60d8
    // 0x5e60c8: r8 = RenderBox
    //     0x5e60c8: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5e60cc: r3 = Null
    //     0x5e60cc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f800] Null
    //     0x5e60d0: ldr             x3, [x3, #0x800]
    // 0x5e60d4: r0 = RenderBox()
    //     0x5e60d4: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5e60d8: ldur            x0, [fp, #-8]
    // 0x5e60dc: LoadField: r1 = r0->field_7
    //     0x5e60dc: ldur            w1, [x0, #7]
    // 0x5e60e0: DecompressPointer r1
    //     0x5e60e0: add             x1, x1, HEAP, lsl #32
    // 0x5e60e4: r2 = LoadClassIdInstr(r1)
    //     0x5e60e4: ldur            x2, [x1, #-1]
    //     0x5e60e8: ubfx            x2, x2, #0xc, #0x14
    // 0x5e60ec: cmp             x2, #0x677
    // 0x5e60f0: b.eq            #0x5e6128
    // 0x5e60f4: r1 = <RenderBox>
    //     0x5e60f4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21008] TypeArguments: <RenderBox>
    //     0x5e60f8: ldr             x1, [x1, #8]
    // 0x5e60fc: r0 = MultiChildLayoutParentData()
    //     0x5e60fc: bl              #0x5e6138  ; AllocateMultiChildLayoutParentDataStub -> MultiChildLayoutParentData (size=0x1c)
    // 0x5e6100: r1 = Instance_Offset
    //     0x5e6100: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e6104: StoreField: r0->field_7 = r1
    //     0x5e6104: stur            w1, [x0, #7]
    // 0x5e6108: ldur            x1, [fp, #-8]
    // 0x5e610c: StoreField: r1->field_7 = r0
    //     0x5e610c: stur            w0, [x1, #7]
    //     0x5e6110: ldurb           w16, [x1, #-1]
    //     0x5e6114: ldurb           w17, [x0, #-1]
    //     0x5e6118: and             x16, x17, x16, lsr #2
    //     0x5e611c: tst             x16, HEAP, lsr #32
    //     0x5e6120: b.eq            #0x5e6128
    //     0x5e6124: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5e6128: r0 = Null
    //     0x5e6128: mov             x0, NULL
    // 0x5e612c: LeaveFrame
    //     0x5e612c: mov             SP, fp
    //     0x5e6130: ldp             fp, lr, [SP], #0x10
    // 0x5e6134: ret
    //     0x5e6134: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x5eb030, size: 0x30
    // 0x5eb030: EnterFrame
    //     0x5eb030: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb034: mov             fp, SP
    // 0x5eb038: CheckStackOverflow
    //     0x5eb038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb03c: cmp             SP, x16
    //     0x5eb040: b.ls            #0x5eb058
    // 0x5eb044: r0 = attach()
    //     0x5eb044: bl              #0x5eb060  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::attach
    // 0x5eb048: r0 = Null
    //     0x5eb048: mov             x0, NULL
    // 0x5eb04c: LeaveFrame
    //     0x5eb04c: mov             SP, fp
    //     0x5eb050: ldp             fp, lr, [SP], #0x10
    // 0x5eb054: ret
    //     0x5eb054: ret             
    // 0x5eb058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb058: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb05c: b               #0x5eb044
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f2188, size: 0x30
    // 0x5f2188: EnterFrame
    //     0x5f2188: stp             fp, lr, [SP, #-0x10]!
    //     0x5f218c: mov             fp, SP
    // 0x5f2190: CheckStackOverflow
    //     0x5f2190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2194: cmp             SP, x16
    //     0x5f2198: b.ls            #0x5f21b0
    // 0x5f219c: r0 = detach()
    //     0x5f219c: bl              #0x5f21b8  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::detach
    // 0x5f21a0: r0 = Null
    //     0x5f21a0: mov             x0, NULL
    // 0x5f21a4: LeaveFrame
    //     0x5f21a4: mov             SP, fp
    //     0x5f21a8: ldp             fp, lr, [SP], #0x10
    // 0x5f21ac: ret
    //     0x5f21ac: ret             
    // 0x5f21b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f21b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f21b4: b               #0x5f219c
  }
  _ paint(/* No info */) {
    // ** addr: 0x61b0bc, size: 0x30
    // 0x61b0bc: EnterFrame
    //     0x61b0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x61b0c0: mov             fp, SP
    // 0x61b0c4: CheckStackOverflow
    //     0x61b0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b0c8: cmp             SP, x16
    //     0x61b0cc: b.ls            #0x61b0e4
    // 0x61b0d0: r0 = defaultPaint()
    //     0x61b0d0: bl              #0x61b0ec  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x61b0d4: r0 = Null
    //     0x61b0d4: mov             x0, NULL
    // 0x61b0d8: LeaveFrame
    //     0x61b0d8: mov             SP, fp
    //     0x61b0dc: ldp             fp, lr, [SP], #0x10
    // 0x61b0e0: ret
    //     0x61b0e0: ret             
    // 0x61b0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b0e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b0e8: b               #0x61b0d0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x62fcd8, size: 0xf4
    // 0x62fcd8: EnterFrame
    //     0x62fcd8: stp             fp, lr, [SP, #-0x10]!
    //     0x62fcdc: mov             fp, SP
    // 0x62fce0: AllocStack(0x10)
    //     0x62fce0: sub             SP, SP, #0x10
    // 0x62fce4: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r3, fp-0x10 */)
    //     0x62fce4: mov             x3, x1
    //     0x62fce8: stur            x1, [fp, #-0x10]
    // 0x62fcec: CheckStackOverflow
    //     0x62fcec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62fcf0: cmp             SP, x16
    //     0x62fcf4: b.ls            #0x62fdc4
    // 0x62fcf8: LoadField: r4 = r3->field_27
    //     0x62fcf8: ldur            w4, [x3, #0x27]
    // 0x62fcfc: DecompressPointer r4
    //     0x62fcfc: add             x4, x4, HEAP, lsl #32
    // 0x62fd00: stur            x4, [fp, #-8]
    // 0x62fd04: cmp             w4, NULL
    // 0x62fd08: b.eq            #0x62fda8
    // 0x62fd0c: mov             x0, x4
    // 0x62fd10: r2 = Null
    //     0x62fd10: mov             x2, NULL
    // 0x62fd14: r1 = Null
    //     0x62fd14: mov             x1, NULL
    // 0x62fd18: r4 = LoadClassIdInstr(r0)
    //     0x62fd18: ldur            x4, [x0, #-1]
    //     0x62fd1c: ubfx            x4, x4, #0xc, #0x14
    // 0x62fd20: sub             x4, x4, #0x67a
    // 0x62fd24: cmp             x4, #1
    // 0x62fd28: b.ls            #0x62fd3c
    // 0x62fd2c: r8 = BoxConstraints
    //     0x62fd2c: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x62fd30: r3 = Null
    //     0x62fd30: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f7d8] Null
    //     0x62fd34: ldr             x3, [x3, #0x7d8]
    // 0x62fd38: r0 = BoxConstraints()
    //     0x62fd38: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x62fd3c: ldur            x1, [fp, #-0x10]
    // 0x62fd40: ldur            x2, [fp, #-8]
    // 0x62fd44: r0 = _getSize()
    //     0x62fd44: bl              #0x53e4ac  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x62fd48: ldur            x2, [fp, #-0x10]
    // 0x62fd4c: StoreField: r2->field_4b = r0
    //     0x62fd4c: stur            w0, [x2, #0x4b]
    //     0x62fd50: ldurb           w16, [x2, #-1]
    //     0x62fd54: ldurb           w17, [x0, #-1]
    //     0x62fd58: and             x16, x17, x16, lsr #2
    //     0x62fd5c: tst             x16, HEAP, lsr #32
    //     0x62fd60: b.eq            #0x62fd68
    //     0x62fd64: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x62fd68: LoadField: r0 = r2->field_5f
    //     0x62fd68: ldur            w0, [x2, #0x5f]
    // 0x62fd6c: DecompressPointer r0
    //     0x62fd6c: add             x0, x0, HEAP, lsl #32
    // 0x62fd70: mov             x1, x2
    // 0x62fd74: stur            x0, [fp, #-8]
    // 0x62fd78: r0 = size()
    //     0x62fd78: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62fd7c: mov             x1, x0
    // 0x62fd80: ldur            x0, [fp, #-0x10]
    // 0x62fd84: LoadField: r3 = r0->field_57
    //     0x62fd84: ldur            w3, [x0, #0x57]
    // 0x62fd88: DecompressPointer r3
    //     0x62fd88: add             x3, x3, HEAP, lsl #32
    // 0x62fd8c: mov             x2, x1
    // 0x62fd90: ldur            x1, [fp, #-8]
    // 0x62fd94: r0 = _callPerformLayout()
    //     0x62fd94: bl              #0x62fdcc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::_callPerformLayout
    // 0x62fd98: r0 = Null
    //     0x62fd98: mov             x0, NULL
    // 0x62fd9c: LeaveFrame
    //     0x62fd9c: mov             SP, fp
    //     0x62fda0: ldp             fp, lr, [SP], #0x10
    // 0x62fda4: ret
    //     0x62fda4: ret             
    // 0x62fda8: r0 = StateError()
    //     0x62fda8: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62fdac: mov             x1, x0
    // 0x62fdb0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62fdb0: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62fdb4: StoreField: r1->field_b = r0
    //     0x62fdb4: stur            w0, [x1, #0xb]
    // 0x62fdb8: mov             x0, x1
    // 0x62fdbc: r0 = Throw()
    //     0x62fdbc: bl              #0x974e90  ; ThrowStub
    // 0x62fdc0: brk             #0
    // 0x62fdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fdc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fdc8: b               #0x62fcf8
  }
  set _ delegate=(/* No info */) {
    // ** addr: 0x7ddcc4, size: 0x150
    // 0x7ddcc4: EnterFrame
    //     0x7ddcc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddcc8: mov             fp, SP
    // 0x7ddccc: AllocStack(0x28)
    //     0x7ddccc: sub             SP, SP, #0x28
    // 0x7ddcd0: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x7ddcd0: mov             x0, x1
    //     0x7ddcd4: stur            x1, [fp, #-0x10]
    //     0x7ddcd8: mov             x1, x2
    //     0x7ddcdc: stur            x2, [fp, #-0x18]
    // 0x7ddce0: CheckStackOverflow
    //     0x7ddce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddce4: cmp             SP, x16
    //     0x7ddce8: b.ls            #0x7dde0c
    // 0x7ddcec: LoadField: r2 = r0->field_5f
    //     0x7ddcec: ldur            w2, [x0, #0x5f]
    // 0x7ddcf0: DecompressPointer r2
    //     0x7ddcf0: add             x2, x2, HEAP, lsl #32
    // 0x7ddcf4: stur            x2, [fp, #-8]
    // 0x7ddcf8: cmp             w2, w1
    // 0x7ddcfc: b.ne            #0x7ddd10
    // 0x7ddd00: r0 = Null
    //     0x7ddd00: mov             x0, NULL
    // 0x7ddd04: LeaveFrame
    //     0x7ddd04: mov             SP, fp
    //     0x7ddd08: ldp             fp, lr, [SP], #0x10
    // 0x7ddd0c: ret
    //     0x7ddd0c: ret             
    // 0x7ddd10: stp             x2, x1, [SP]
    // 0x7ddd14: r0 = _haveSameRuntimeType()
    //     0x7ddd14: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7ddd18: tbnz            w0, #4, #0x7dddd0
    // 0x7ddd1c: ldur            x3, [fp, #-0x18]
    // 0x7ddd20: r0 = LoadClassIdInstr(r3)
    //     0x7ddd20: ldur            x0, [x3, #-1]
    //     0x7ddd24: ubfx            x0, x0, #0xc, #0x14
    // 0x7ddd28: cmp             x0, #0x6fa
    // 0x7ddd2c: b.ne            #0x7dddb0
    // 0x7ddd30: ldur            x4, [fp, #-8]
    // 0x7ddd34: mov             x0, x4
    // 0x7ddd38: r2 = Null
    //     0x7ddd38: mov             x2, NULL
    // 0x7ddd3c: r1 = Null
    //     0x7ddd3c: mov             x1, NULL
    // 0x7ddd40: r4 = LoadClassIdInstr(r0)
    //     0x7ddd40: ldur            x4, [x0, #-1]
    //     0x7ddd44: ubfx            x4, x4, #0xc, #0x14
    // 0x7ddd48: cmp             x4, #0x6fa
    // 0x7ddd4c: b.eq            #0x7ddd64
    // 0x7ddd50: r8 = _ToolbarLayout
    //     0x7ddd50: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b488] Type: _ToolbarLayout
    //     0x7ddd54: ldr             x8, [x8, #0x488]
    // 0x7ddd58: r3 = Null
    //     0x7ddd58: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b490] Null
    //     0x7ddd5c: ldr             x3, [x3, #0x490]
    // 0x7ddd60: r0 = DefaultTypeTest()
    //     0x7ddd60: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7ddd64: ldur            x2, [fp, #-8]
    // 0x7ddd68: LoadField: r0 = r2->field_f
    //     0x7ddd68: ldur            w0, [x2, #0xf]
    // 0x7ddd6c: DecompressPointer r0
    //     0x7ddd6c: add             x0, x0, HEAP, lsl #32
    // 0x7ddd70: ldur            x3, [fp, #-0x18]
    // 0x7ddd74: LoadField: r1 = r3->field_f
    //     0x7ddd74: ldur            w1, [x3, #0xf]
    // 0x7ddd78: DecompressPointer r1
    //     0x7ddd78: add             x1, x1, HEAP, lsl #32
    // 0x7ddd7c: cmp             w0, w1
    // 0x7ddd80: b.ne            #0x7dddd0
    // 0x7ddd84: LoadField: d0 = r2->field_13
    //     0x7ddd84: ldur            d0, [x2, #0x13]
    // 0x7ddd88: LoadField: d1 = r3->field_13
    //     0x7ddd88: ldur            d1, [x3, #0x13]
    // 0x7ddd8c: fcmp            d0, d1
    // 0x7ddd90: b.ne            #0x7dddd0
    // 0x7ddd94: LoadField: r0 = r2->field_1b
    //     0x7ddd94: ldur            w0, [x2, #0x1b]
    // 0x7ddd98: DecompressPointer r0
    //     0x7ddd98: add             x0, x0, HEAP, lsl #32
    // 0x7ddd9c: LoadField: r1 = r3->field_1b
    //     0x7ddd9c: ldur            w1, [x3, #0x1b]
    // 0x7ddda0: DecompressPointer r1
    //     0x7ddda0: add             x1, x1, HEAP, lsl #32
    // 0x7ddda4: cmp             w0, w1
    // 0x7ddda8: b.eq            #0x7dddd8
    // 0x7dddac: b               #0x7dddd0
    // 0x7dddb0: ldur            x2, [fp, #-8]
    // 0x7dddb4: r0 = LoadClassIdInstr(r3)
    //     0x7dddb4: ldur            x0, [x3, #-1]
    //     0x7dddb8: ubfx            x0, x0, #0xc, #0x14
    // 0x7dddbc: mov             x1, x3
    // 0x7dddc0: r0 = GDT[cid_x0 + -0xf7c]()
    //     0x7dddc0: sub             lr, x0, #0xf7c
    //     0x7dddc4: ldr             lr, [x21, lr, lsl #3]
    //     0x7dddc8: blr             lr
    // 0x7dddcc: tbnz            w0, #4, #0x7dddd8
    // 0x7dddd0: ldur            x1, [fp, #-0x10]
    // 0x7dddd4: r0 = markNeedsLayout()
    //     0x7dddd4: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7dddd8: ldur            x1, [fp, #-0x10]
    // 0x7ddddc: ldur            x0, [fp, #-0x18]
    // 0x7ddde0: StoreField: r1->field_5f = r0
    //     0x7ddde0: stur            w0, [x1, #0x5f]
    //     0x7ddde4: ldurb           w16, [x1, #-1]
    //     0x7ddde8: ldurb           w17, [x0, #-1]
    //     0x7dddec: and             x16, x17, x16, lsr #2
    //     0x7dddf0: tst             x16, HEAP, lsr #32
    //     0x7dddf4: b.eq            #0x7dddfc
    //     0x7dddf8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7dddfc: r0 = Null
    //     0x7dddfc: mov             x0, NULL
    // 0x7dde00: LeaveFrame
    //     0x7dde00: mov             SP, fp
    //     0x7dde04: ldp             fp, lr, [SP], #0x10
    // 0x7dde08: ret
    //     0x7dde08: ret             
    // 0x7dde0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dde0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dde10: b               #0x7ddcec
  }
}
