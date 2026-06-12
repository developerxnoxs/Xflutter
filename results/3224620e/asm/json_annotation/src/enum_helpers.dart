// lib: , url: package:json_annotation/src/enum_helpers.dart

// class id: 1049663, size: 0x8
class :: {

  static _ $enumDecodeNullable(/* No info */) {
    // ** addr: 0x65ff14, size: 0x1cc
    // 0x65ff14: EnterFrame
    //     0x65ff14: stp             fp, lr, [SP, #-0x10]!
    //     0x65ff18: mov             fp, SP
    // 0x65ff1c: AllocStack(0x20)
    //     0x65ff1c: sub             SP, SP, #0x20
    // 0x65ff20: CheckStackOverflow
    //     0x65ff20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ff24: cmp             SP, x16
    //     0x65ff28: b.ls            #0x6600d0
    // 0x65ff2c: ldr             x0, [fp, #0x10]
    // 0x65ff30: cmp             w0, NULL
    // 0x65ff34: b.ne            #0x65ff48
    // 0x65ff38: r0 = Null
    //     0x65ff38: mov             x0, NULL
    // 0x65ff3c: LeaveFrame
    //     0x65ff3c: mov             SP, fp
    //     0x65ff40: ldp             fp, lr, [SP], #0x10
    // 0x65ff44: ret
    //     0x65ff44: ret             
    // 0x65ff48: r4 = _ConstMap len:5
    //     0x65ff48: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f008] Map<BitcoinFormatOption, String>(5)
    //     0x65ff4c: ldr             x4, [x4, #8]
    // 0x65ff50: LoadField: r2 = r4->field_7
    //     0x65ff50: ldur            w2, [x4, #7]
    // 0x65ff54: DecompressPointer r2
    //     0x65ff54: add             x2, x2, HEAP, lsl #32
    // 0x65ff58: r1 = Null
    //     0x65ff58: mov             x1, NULL
    // 0x65ff5c: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x65ff5c: ldr             x3, [PP, #0xea8]  ; [pp+0xea8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x65ff60: r30 = InstantiateTypeArgumentsStub
    //     0x65ff60: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x65ff64: LoadField: r30 = r30->field_7
    //     0x65ff64: ldur            lr, [lr, #7]
    // 0x65ff68: blr             lr
    // 0x65ff6c: mov             x1, x0
    // 0x65ff70: r0 = _CompactEntriesIterable()
    //     0x65ff70: bl              #0x48b380  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x65ff74: mov             x1, x0
    // 0x65ff78: r0 = _ConstMap len:5
    //     0x65ff78: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f008] Map<BitcoinFormatOption, String>(5)
    //     0x65ff7c: ldr             x0, [x0, #8]
    // 0x65ff80: StoreField: r1->field_b = r0
    //     0x65ff80: stur            w0, [x1, #0xb]
    // 0x65ff84: r0 = iterator()
    //     0x65ff84: bl              #0x516fe8  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x65ff88: stur            x0, [fp, #-8]
    // 0x65ff8c: CheckStackOverflow
    //     0x65ff8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ff90: cmp             SP, x16
    //     0x65ff94: b.ls            #0x6600d8
    // 0x65ff98: mov             x1, x0
    // 0x65ff9c: r0 = moveNext()
    //     0x65ff9c: bl              #0x8b4cf0  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x65ffa0: tbnz            w0, #4, #0x660020
    // 0x65ffa4: ldur            x1, [fp, #-8]
    // 0x65ffa8: LoadField: r2 = r1->field_2b
    //     0x65ffa8: ldur            w2, [x1, #0x2b]
    // 0x65ffac: DecompressPointer r2
    //     0x65ffac: add             x2, x2, HEAP, lsl #32
    // 0x65ffb0: stur            x2, [fp, #-0x10]
    // 0x65ffb4: cmp             w2, NULL
    // 0x65ffb8: b.eq            #0x660014
    // 0x65ffbc: LoadField: r0 = r2->field_f
    //     0x65ffbc: ldur            w0, [x2, #0xf]
    // 0x65ffc0: DecompressPointer r0
    //     0x65ffc0: add             x0, x0, HEAP, lsl #32
    // 0x65ffc4: r3 = 60
    //     0x65ffc4: movz            x3, #0x3c
    // 0x65ffc8: branchIfSmi(r0, 0x65ffd4)
    //     0x65ffc8: tbz             w0, #0, #0x65ffd4
    // 0x65ffcc: r3 = LoadClassIdInstr(r0)
    //     0x65ffcc: ldur            x3, [x0, #-1]
    //     0x65ffd0: ubfx            x3, x3, #0xc, #0x14
    // 0x65ffd4: ldr             x16, [fp, #0x10]
    // 0x65ffd8: stp             x16, x0, [SP]
    // 0x65ffdc: mov             x0, x3
    // 0x65ffe0: mov             lr, x0
    // 0x65ffe4: ldr             lr, [x21, lr, lsl #3]
    // 0x65ffe8: blr             lr
    // 0x65ffec: tbz             w0, #4, #0x65fff8
    // 0x65fff0: ldur            x0, [fp, #-8]
    // 0x65fff4: b               #0x65ff8c
    // 0x65fff8: ldur            x0, [fp, #-0x10]
    // 0x65fffc: LoadField: r1 = r0->field_b
    //     0x65fffc: ldur            w1, [x0, #0xb]
    // 0x660000: DecompressPointer r1
    //     0x660000: add             x1, x1, HEAP, lsl #32
    // 0x660004: mov             x0, x1
    // 0x660008: LeaveFrame
    //     0x660008: mov             SP, fp
    //     0x66000c: ldp             fp, lr, [SP], #0x10
    // 0x660010: ret
    //     0x660010: ret             
    // 0x660014: r0 = noElement()
    //     0x660014: bl              #0x3c2ed0  ; [dart:_internal] IterableElementError::noElement
    // 0x660018: r0 = Throw()
    //     0x660018: bl              #0x974e90  ; ThrowStub
    // 0x66001c: brk             #0
    // 0x660020: ldr             x0, [fp, #0x10]
    // 0x660024: r1 = Null
    //     0x660024: mov             x1, NULL
    // 0x660028: r2 = 8
    //     0x660028: movz            x2, #0x8
    // 0x66002c: r0 = AllocateArray()
    //     0x66002c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x660030: stur            x0, [fp, #-8]
    // 0x660034: r16 = "`"
    //     0x660034: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f010] "`"
    //     0x660038: ldr             x16, [x16, #0x10]
    // 0x66003c: StoreField: r0->field_f = r16
    //     0x66003c: stur            w16, [x0, #0xf]
    // 0x660040: ldr             x1, [fp, #0x10]
    // 0x660044: StoreField: r0->field_13 = r1
    //     0x660044: stur            w1, [x0, #0x13]
    // 0x660048: r16 = "` is not one of the supported values: "
    //     0x660048: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f018] "` is not one of the supported values: "
    //     0x66004c: ldr             x16, [x16, #0x18]
    // 0x660050: ArrayStore: r0[0] = r16  ; List_4
    //     0x660050: stur            w16, [x0, #0x17]
    // 0x660054: r1 = _ConstMap len:5
    //     0x660054: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f008] Map<BitcoinFormatOption, String>(5)
    //     0x660058: ldr             x1, [x1, #8]
    // 0x66005c: r0 = values()
    //     0x66005c: bl              #0x8e6ed4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::values
    // 0x660060: r16 = ", "
    //     0x660060: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x660064: str             x16, [SP]
    // 0x660068: mov             x1, x0
    // 0x66006c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x66006c: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x660070: r0 = join()
    //     0x660070: bl              #0x514140  ; [dart:core] Iterable::join
    // 0x660074: ldur            x1, [fp, #-8]
    // 0x660078: ArrayStore: r1[3] = r0  ; List_4
    //     0x660078: add             x25, x1, #0x1b
    //     0x66007c: str             w0, [x25]
    //     0x660080: tbz             w0, #0, #0x66009c
    //     0x660084: ldurb           w16, [x1, #-1]
    //     0x660088: ldurb           w17, [x0, #-1]
    //     0x66008c: and             x16, x17, x16, lsr #2
    //     0x660090: tst             x16, HEAP, lsr #32
    //     0x660094: b.eq            #0x66009c
    //     0x660098: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x66009c: ldur            x16, [fp, #-8]
    // 0x6600a0: str             x16, [SP]
    // 0x6600a4: r0 = _interpolate()
    //     0x6600a4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6600a8: stur            x0, [fp, #-8]
    // 0x6600ac: r0 = ArgumentError()
    //     0x6600ac: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6600b0: mov             x1, x0
    // 0x6600b4: ldur            x0, [fp, #-8]
    // 0x6600b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6600b8: stur            w0, [x1, #0x17]
    // 0x6600bc: r0 = false
    //     0x6600bc: add             x0, NULL, #0x30  ; false
    // 0x6600c0: StoreField: r1->field_b = r0
    //     0x6600c0: stur            w0, [x1, #0xb]
    // 0x6600c4: mov             x0, x1
    // 0x6600c8: r0 = Throw()
    //     0x6600c8: bl              #0x974e90  ; ThrowStub
    // 0x6600cc: brk             #0
    // 0x6600d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6600d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6600d4: b               #0x65ff2c
    // 0x6600d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6600d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6600dc: b               #0x65ff98
  }
}
