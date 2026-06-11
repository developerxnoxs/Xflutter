// lib: , url: package:xml/src/xml/utils/cache.dart

// class id: 1049930, size: 0x8
class :: {
}

// class id: 203, size: 0x1c, field offset: 0x8
class XmlCache<X0, X1> extends Object {

  X1 [](XmlCache<X0, X1>, X0) {
    // ** addr: 0x517ebc, size: 0x1c4
    // 0x517ebc: EnterFrame
    //     0x517ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x517ec0: mov             fp, SP
    // 0x517ec4: AllocStack(0x30)
    //     0x517ec4: sub             SP, SP, #0x30
    // 0x517ec8: SetupParameters(XmlCache<X0, X1> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x517ec8: mov             x4, x1
    //     0x517ecc: mov             x3, x2
    //     0x517ed0: stur            x1, [fp, #-8]
    //     0x517ed4: stur            x2, [fp, #-0x10]
    // 0x517ed8: CheckStackOverflow
    //     0x517ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517edc: cmp             SP, x16
    //     0x517ee0: b.ls            #0x51806c
    // 0x517ee4: LoadField: r2 = r4->field_7
    //     0x517ee4: ldur            w2, [x4, #7]
    // 0x517ee8: DecompressPointer r2
    //     0x517ee8: add             x2, x2, HEAP, lsl #32
    // 0x517eec: mov             x0, x3
    // 0x517ef0: r1 = Null
    //     0x517ef0: mov             x1, NULL
    // 0x517ef4: cmp             w2, NULL
    // 0x517ef8: b.eq            #0x517f18
    // 0x517efc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x517efc: ldur            w4, [x2, #0x17]
    // 0x517f00: DecompressPointer r4
    //     0x517f00: add             x4, x4, HEAP, lsl #32
    // 0x517f04: r8 = X0
    //     0x517f04: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x517f08: LoadField: r9 = r4->field_7
    //     0x517f08: ldur            x9, [x4, #7]
    // 0x517f0c: r3 = Null
    //     0x517f0c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d588] Null
    //     0x517f10: ldr             x3, [x3, #0x588]
    // 0x517f14: blr             x9
    // 0x517f18: ldur            x0, [fp, #-8]
    // 0x517f1c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x517f1c: ldur            w3, [x0, #0x17]
    // 0x517f20: DecompressPointer r3
    //     0x517f20: add             x3, x3, HEAP, lsl #32
    // 0x517f24: mov             x1, x3
    // 0x517f28: ldur            x2, [fp, #-0x10]
    // 0x517f2c: stur            x3, [fp, #-0x18]
    // 0x517f30: r0 = containsKey()
    //     0x517f30: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x517f34: tbz             w0, #4, #0x518018
    // 0x517f38: ldur            x0, [fp, #-8]
    // 0x517f3c: ldur            x1, [fp, #-0x18]
    // 0x517f40: LoadField: r2 = r0->field_b
    //     0x517f40: ldur            w2, [x0, #0xb]
    // 0x517f44: DecompressPointer r2
    //     0x517f44: add             x2, x2, HEAP, lsl #32
    // 0x517f48: ldur            x16, [fp, #-0x10]
    // 0x517f4c: stp             x16, x2, [SP]
    // 0x517f50: mov             x0, x2
    // 0x517f54: ClosureCall
    //     0x517f54: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x517f58: ldur            x2, [x0, #0x1f]
    //     0x517f5c: blr             x2
    // 0x517f60: ldur            x1, [fp, #-0x18]
    // 0x517f64: ldur            x2, [fp, #-0x10]
    // 0x517f68: mov             x3, x0
    // 0x517f6c: r0 = []=()
    //     0x517f6c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x517f70: ldur            x0, [fp, #-0x18]
    // 0x517f74: LoadField: r2 = r0->field_7
    //     0x517f74: ldur            w2, [x0, #7]
    // 0x517f78: DecompressPointer r2
    //     0x517f78: add             x2, x2, HEAP, lsl #32
    // 0x517f7c: stur            x2, [fp, #-8]
    // 0x517f80: CheckStackOverflow
    //     0x517f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517f84: cmp             SP, x16
    //     0x517f88: b.ls            #0x518074
    // 0x517f8c: LoadField: r1 = r0->field_13
    //     0x517f8c: ldur            w1, [x0, #0x13]
    // 0x517f90: r3 = LoadInt32Instr(r1)
    //     0x517f90: sbfx            x3, x1, #1, #0x1f
    // 0x517f94: asr             x1, x3, #1
    // 0x517f98: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x517f98: ldur            w3, [x0, #0x17]
    // 0x517f9c: r4 = LoadInt32Instr(r3)
    //     0x517f9c: sbfx            x4, x3, #1, #0x1f
    // 0x517fa0: sub             x3, x1, x4
    // 0x517fa4: cmp             x3, #5
    // 0x517fa8: b.le            #0x518018
    // 0x517fac: mov             x1, x2
    // 0x517fb0: r0 = _CompactKeysIterable()
    //     0x517fb0: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x517fb4: mov             x1, x0
    // 0x517fb8: ldur            x0, [fp, #-0x18]
    // 0x517fbc: StoreField: r1->field_b = r0
    //     0x517fbc: stur            w0, [x1, #0xb]
    // 0x517fc0: r0 = iterator()
    //     0x517fc0: bl              #0x516e70  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x517fc4: mov             x2, x0
    // 0x517fc8: stur            x2, [fp, #-0x20]
    // 0x517fcc: r0 = LoadClassIdInstr(r2)
    //     0x517fcc: ldur            x0, [x2, #-1]
    //     0x517fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x517fd4: mov             x1, x2
    // 0x517fd8: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x517fd8: add             lr, x0, #0x5d4
    //     0x517fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x517fe0: blr             lr
    // 0x517fe4: tbnz            w0, #4, #0x518060
    // 0x517fe8: ldur            x1, [fp, #-0x20]
    // 0x517fec: r0 = LoadClassIdInstr(r1)
    //     0x517fec: ldur            x0, [x1, #-1]
    //     0x517ff0: ubfx            x0, x0, #0xc, #0x14
    // 0x517ff4: r0 = GDT[cid_x0 + 0x848]()
    //     0x517ff4: add             lr, x0, #0x848
    //     0x517ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x517ffc: blr             lr
    // 0x518000: ldur            x1, [fp, #-0x18]
    // 0x518004: mov             x2, x0
    // 0x518008: r0 = remove()
    //     0x518008: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x51800c: ldur            x0, [fp, #-0x18]
    // 0x518010: ldur            x2, [fp, #-8]
    // 0x518014: b               #0x517f80
    // 0x518018: ldur            x0, [fp, #-0x18]
    // 0x51801c: mov             x1, x0
    // 0x518020: ldur            x2, [fp, #-0x10]
    // 0x518024: r0 = _getValueOrData()
    //     0x518024: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x518028: mov             x1, x0
    // 0x51802c: ldur            x0, [fp, #-0x18]
    // 0x518030: LoadField: r2 = r0->field_f
    //     0x518030: ldur            w2, [x0, #0xf]
    // 0x518034: DecompressPointer r2
    //     0x518034: add             x2, x2, HEAP, lsl #32
    // 0x518038: cmp             w2, w1
    // 0x51803c: b.ne            #0x518048
    // 0x518040: r0 = Null
    //     0x518040: mov             x0, NULL
    // 0x518044: b               #0x51804c
    // 0x518048: mov             x0, x1
    // 0x51804c: cmp             w0, NULL
    // 0x518050: b.eq            #0x51807c
    // 0x518054: LeaveFrame
    //     0x518054: mov             SP, fp
    //     0x518058: ldp             fp, lr, [SP], #0x10
    // 0x51805c: ret
    //     0x51805c: ret             
    // 0x518060: r0 = noElement()
    //     0x518060: bl              #0x3c2ed0  ; [dart:_internal] IterableElementError::noElement
    // 0x518064: r0 = Throw()
    //     0x518064: bl              #0x974e90  ; ThrowStub
    // 0x518068: brk             #0
    // 0x51806c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51806c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518070: b               #0x517ee4
    // 0x518074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518074: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518078: b               #0x517f8c
    // 0x51807c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51807c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  X1 [](XmlCache<X0, X1>, X0) {
    // ** addr: 0x518098, size: 0x4c
    // 0x518098: EnterFrame
    //     0x518098: stp             fp, lr, [SP, #-0x10]!
    //     0x51809c: mov             fp, SP
    // 0x5180a0: CheckStackOverflow
    //     0x5180a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5180a4: cmp             SP, x16
    //     0x5180a8: b.ls            #0x5180c4
    // 0x5180ac: ldr             x1, [fp, #0x18]
    // 0x5180b0: ldr             x2, [fp, #0x10]
    // 0x5180b4: r0 = []()
    //     0x5180b4: bl              #0x517ebc  ; [package:xml/src/xml/utils/cache.dart] XmlCache::[]
    // 0x5180b8: LeaveFrame
    //     0x5180b8: mov             SP, fp
    //     0x5180bc: ldp             fp, lr, [SP], #0x10
    // 0x5180c0: ret
    //     0x5180c0: ret             
    // 0x5180c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5180c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5180c8: b               #0x5180ac
  }
}
