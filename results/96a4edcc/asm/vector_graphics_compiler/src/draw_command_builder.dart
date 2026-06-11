// lib: , url: package:vector_graphics_compiler/src/draw_command_builder.dart

// class id: 1049884, size: 0x8
class :: {
}

// class id: 329, size: 0x30, field offset: 0x8
class DrawCommandBuilder extends Object {

  _ toInstructions(/* No info */) {
    // ** addr: 0x7ac704, size: 0x25c
    // 0x7ac704: EnterFrame
    //     0x7ac704: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac708: mov             fp, SP
    // 0x7ac70c: AllocStack(0x60)
    //     0x7ac70c: sub             SP, SP, #0x60
    // 0x7ac710: SetupParameters(DrawCommandBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x58 */, dynamic _ /* d1 => d1, fp-0x60 */)
    //     0x7ac710: mov             x0, x1
    //     0x7ac714: stur            x1, [fp, #-0x10]
    //     0x7ac718: stur            d0, [fp, #-0x58]
    //     0x7ac71c: stur            d1, [fp, #-0x60]
    // 0x7ac720: CheckStackOverflow
    //     0x7ac720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac724: cmp             SP, x16
    //     0x7ac728: b.ls            #0x7ac958
    // 0x7ac72c: LoadField: r2 = r0->field_7
    //     0x7ac72c: ldur            w2, [x0, #7]
    // 0x7ac730: DecompressPointer r2
    //     0x7ac730: add             x2, x2, HEAP, lsl #32
    // 0x7ac734: stur            x2, [fp, #-8]
    // 0x7ac738: LoadField: r1 = r2->field_7
    //     0x7ac738: ldur            w1, [x2, #7]
    // 0x7ac73c: DecompressPointer r1
    //     0x7ac73c: add             x1, x1, HEAP, lsl #32
    // 0x7ac740: r0 = _CompactKeysIterable()
    //     0x7ac740: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7ac744: mov             x1, x0
    // 0x7ac748: ldur            x0, [fp, #-8]
    // 0x7ac74c: StoreField: r1->field_b = r0
    //     0x7ac74c: stur            w0, [x1, #0xb]
    // 0x7ac750: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ac750: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ac754: r0 = toList()
    //     0x7ac754: bl              #0x505894  ; [dart:core] Iterable::toList
    // 0x7ac758: mov             x2, x0
    // 0x7ac75c: ldur            x0, [fp, #-0x10]
    // 0x7ac760: stur            x2, [fp, #-0x18]
    // 0x7ac764: LoadField: r3 = r0->field_b
    //     0x7ac764: ldur            w3, [x0, #0xb]
    // 0x7ac768: DecompressPointer r3
    //     0x7ac768: add             x3, x3, HEAP, lsl #32
    // 0x7ac76c: stur            x3, [fp, #-8]
    // 0x7ac770: LoadField: r1 = r3->field_7
    //     0x7ac770: ldur            w1, [x3, #7]
    // 0x7ac774: DecompressPointer r1
    //     0x7ac774: add             x1, x1, HEAP, lsl #32
    // 0x7ac778: r0 = _CompactKeysIterable()
    //     0x7ac778: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7ac77c: mov             x1, x0
    // 0x7ac780: ldur            x0, [fp, #-8]
    // 0x7ac784: StoreField: r1->field_b = r0
    //     0x7ac784: stur            w0, [x1, #0xb]
    // 0x7ac788: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ac788: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ac78c: r0 = toList()
    //     0x7ac78c: bl              #0x505894  ; [dart:core] Iterable::toList
    // 0x7ac790: mov             x2, x0
    // 0x7ac794: ldur            x0, [fp, #-0x10]
    // 0x7ac798: stur            x2, [fp, #-0x20]
    // 0x7ac79c: LoadField: r3 = r0->field_f
    //     0x7ac79c: ldur            w3, [x0, #0xf]
    // 0x7ac7a0: DecompressPointer r3
    //     0x7ac7a0: add             x3, x3, HEAP, lsl #32
    // 0x7ac7a4: stur            x3, [fp, #-8]
    // 0x7ac7a8: LoadField: r1 = r3->field_7
    //     0x7ac7a8: ldur            w1, [x3, #7]
    // 0x7ac7ac: DecompressPointer r1
    //     0x7ac7ac: add             x1, x1, HEAP, lsl #32
    // 0x7ac7b0: r0 = _CompactKeysIterable()
    //     0x7ac7b0: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7ac7b4: mov             x1, x0
    // 0x7ac7b8: ldur            x0, [fp, #-8]
    // 0x7ac7bc: StoreField: r1->field_b = r0
    //     0x7ac7bc: stur            w0, [x1, #0xb]
    // 0x7ac7c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ac7c0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ac7c4: r0 = toList()
    //     0x7ac7c4: bl              #0x505894  ; [dart:core] Iterable::toList
    // 0x7ac7c8: mov             x2, x0
    // 0x7ac7cc: ldur            x0, [fp, #-0x10]
    // 0x7ac7d0: stur            x2, [fp, #-0x28]
    // 0x7ac7d4: LoadField: r3 = r0->field_1b
    //     0x7ac7d4: ldur            w3, [x0, #0x1b]
    // 0x7ac7d8: DecompressPointer r3
    //     0x7ac7d8: add             x3, x3, HEAP, lsl #32
    // 0x7ac7dc: stur            x3, [fp, #-8]
    // 0x7ac7e0: LoadField: r1 = r3->field_7
    //     0x7ac7e0: ldur            w1, [x3, #7]
    // 0x7ac7e4: DecompressPointer r1
    //     0x7ac7e4: add             x1, x1, HEAP, lsl #32
    // 0x7ac7e8: r0 = _CompactKeysIterable()
    //     0x7ac7e8: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7ac7ec: mov             x1, x0
    // 0x7ac7f0: ldur            x0, [fp, #-8]
    // 0x7ac7f4: StoreField: r1->field_b = r0
    //     0x7ac7f4: stur            w0, [x1, #0xb]
    // 0x7ac7f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ac7f8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ac7fc: r0 = toList()
    //     0x7ac7fc: bl              #0x505894  ; [dart:core] Iterable::toList
    // 0x7ac800: mov             x2, x0
    // 0x7ac804: ldur            x0, [fp, #-0x10]
    // 0x7ac808: stur            x2, [fp, #-0x30]
    // 0x7ac80c: LoadField: r3 = r0->field_13
    //     0x7ac80c: ldur            w3, [x0, #0x13]
    // 0x7ac810: DecompressPointer r3
    //     0x7ac810: add             x3, x3, HEAP, lsl #32
    // 0x7ac814: stur            x3, [fp, #-8]
    // 0x7ac818: LoadField: r1 = r3->field_7
    //     0x7ac818: ldur            w1, [x3, #7]
    // 0x7ac81c: DecompressPointer r1
    //     0x7ac81c: add             x1, x1, HEAP, lsl #32
    // 0x7ac820: r0 = _CompactKeysIterable()
    //     0x7ac820: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7ac824: mov             x1, x0
    // 0x7ac828: ldur            x0, [fp, #-8]
    // 0x7ac82c: StoreField: r1->field_b = r0
    //     0x7ac82c: stur            w0, [x1, #0xb]
    // 0x7ac830: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ac830: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ac834: r0 = toList()
    //     0x7ac834: bl              #0x505894  ; [dart:core] Iterable::toList
    // 0x7ac838: mov             x2, x0
    // 0x7ac83c: ldur            x0, [fp, #-0x10]
    // 0x7ac840: stur            x2, [fp, #-0x38]
    // 0x7ac844: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ac844: ldur            w3, [x0, #0x17]
    // 0x7ac848: DecompressPointer r3
    //     0x7ac848: add             x3, x3, HEAP, lsl #32
    // 0x7ac84c: stur            x3, [fp, #-8]
    // 0x7ac850: LoadField: r1 = r3->field_7
    //     0x7ac850: ldur            w1, [x3, #7]
    // 0x7ac854: DecompressPointer r1
    //     0x7ac854: add             x1, x1, HEAP, lsl #32
    // 0x7ac858: r0 = _CompactKeysIterable()
    //     0x7ac858: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7ac85c: mov             x1, x0
    // 0x7ac860: ldur            x0, [fp, #-8]
    // 0x7ac864: StoreField: r1->field_b = r0
    //     0x7ac864: stur            w0, [x1, #0xb]
    // 0x7ac868: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ac868: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ac86c: r0 = toList()
    //     0x7ac86c: bl              #0x505894  ; [dart:core] Iterable::toList
    // 0x7ac870: mov             x2, x0
    // 0x7ac874: ldur            x0, [fp, #-0x10]
    // 0x7ac878: stur            x2, [fp, #-0x48]
    // 0x7ac87c: LoadField: r3 = r0->field_1f
    //     0x7ac87c: ldur            w3, [x0, #0x1f]
    // 0x7ac880: DecompressPointer r3
    //     0x7ac880: add             x3, x3, HEAP, lsl #32
    // 0x7ac884: stur            x3, [fp, #-0x40]
    // 0x7ac888: LoadField: r4 = r0->field_27
    //     0x7ac888: ldur            w4, [x0, #0x27]
    // 0x7ac88c: DecompressPointer r4
    //     0x7ac88c: add             x4, x4, HEAP, lsl #32
    // 0x7ac890: stur            x4, [fp, #-8]
    // 0x7ac894: LoadField: r1 = r4->field_7
    //     0x7ac894: ldur            w1, [x4, #7]
    // 0x7ac898: DecompressPointer r1
    //     0x7ac898: add             x1, x1, HEAP, lsl #32
    // 0x7ac89c: r0 = _CompactKeysIterable()
    //     0x7ac89c: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7ac8a0: mov             x1, x0
    // 0x7ac8a4: ldur            x0, [fp, #-8]
    // 0x7ac8a8: StoreField: r1->field_b = r0
    //     0x7ac8a8: stur            w0, [x1, #0xb]
    // 0x7ac8ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ac8ac: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ac8b0: r0 = toList()
    //     0x7ac8b0: bl              #0x505894  ; [dart:core] Iterable::toList
    // 0x7ac8b4: mov             x2, x0
    // 0x7ac8b8: ldur            x0, [fp, #-0x10]
    // 0x7ac8bc: stur            x2, [fp, #-0x50]
    // 0x7ac8c0: LoadField: r3 = r0->field_2b
    //     0x7ac8c0: ldur            w3, [x0, #0x2b]
    // 0x7ac8c4: DecompressPointer r3
    //     0x7ac8c4: add             x3, x3, HEAP, lsl #32
    // 0x7ac8c8: stur            x3, [fp, #-8]
    // 0x7ac8cc: LoadField: r1 = r3->field_7
    //     0x7ac8cc: ldur            w1, [x3, #7]
    // 0x7ac8d0: DecompressPointer r1
    //     0x7ac8d0: add             x1, x1, HEAP, lsl #32
    // 0x7ac8d4: r0 = _CompactKeysIterable()
    //     0x7ac8d4: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7ac8d8: mov             x1, x0
    // 0x7ac8dc: ldur            x0, [fp, #-8]
    // 0x7ac8e0: StoreField: r1->field_b = r0
    //     0x7ac8e0: stur            w0, [x1, #0xb]
    // 0x7ac8e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7ac8e4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7ac8e8: r0 = toList()
    //     0x7ac8e8: bl              #0x505894  ; [dart:core] Iterable::toList
    // 0x7ac8ec: stur            x0, [fp, #-8]
    // 0x7ac8f0: r0 = VectorInstructions()
    //     0x7ac8f0: bl              #0x7ac960  ; AllocateVectorInstructionsStub -> VectorInstructions (size=0x3c)
    // 0x7ac8f4: ldur            d0, [fp, #-0x58]
    // 0x7ac8f8: StoreField: r0->field_7 = d0
    //     0x7ac8f8: stur            d0, [x0, #7]
    // 0x7ac8fc: ldur            d0, [fp, #-0x60]
    // 0x7ac900: StoreField: r0->field_f = d0
    //     0x7ac900: stur            d0, [x0, #0xf]
    // 0x7ac904: ldur            x1, [fp, #-0x18]
    // 0x7ac908: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ac908: stur            w1, [x0, #0x17]
    // 0x7ac90c: ldur            x1, [fp, #-0x20]
    // 0x7ac910: StoreField: r0->field_1b = r1
    //     0x7ac910: stur            w1, [x0, #0x1b]
    // 0x7ac914: ldur            x1, [fp, #-0x30]
    // 0x7ac918: StoreField: r0->field_1f = r1
    //     0x7ac918: stur            w1, [x0, #0x1f]
    // 0x7ac91c: ldur            x1, [fp, #-0x28]
    // 0x7ac920: StoreField: r0->field_23 = r1
    //     0x7ac920: stur            w1, [x0, #0x23]
    // 0x7ac924: ldur            x1, [fp, #-0x38]
    // 0x7ac928: StoreField: r0->field_27 = r1
    //     0x7ac928: stur            w1, [x0, #0x27]
    // 0x7ac92c: ldur            x1, [fp, #-0x48]
    // 0x7ac930: StoreField: r0->field_2b = r1
    //     0x7ac930: stur            w1, [x0, #0x2b]
    // 0x7ac934: ldur            x1, [fp, #-0x50]
    // 0x7ac938: StoreField: r0->field_2f = r1
    //     0x7ac938: stur            w1, [x0, #0x2f]
    // 0x7ac93c: ldur            x1, [fp, #-8]
    // 0x7ac940: StoreField: r0->field_33 = r1
    //     0x7ac940: stur            w1, [x0, #0x33]
    // 0x7ac944: ldur            x1, [fp, #-0x40]
    // 0x7ac948: StoreField: r0->field_37 = r1
    //     0x7ac948: stur            w1, [x0, #0x37]
    // 0x7ac94c: LeaveFrame
    //     0x7ac94c: mov             SP, fp
    //     0x7ac950: ldp             fp, lr, [SP], #0x10
    // 0x7ac954: ret
    //     0x7ac954: ret             
    // 0x7ac958: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ac958: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7ac95c: b               #0x7ac72c
  }
  _ DrawCommandBuilder(/* No info */) {
    // ** addr: 0x7ac96c, size: 0x238
    // 0x7ac96c: EnterFrame
    //     0x7ac96c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac970: mov             fp, SP
    // 0x7ac974: AllocStack(0x18)
    //     0x7ac974: sub             SP, SP, #0x18
    // 0x7ac978: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */)
    //     0x7ac978: stur            x1, [fp, #-8]
    // 0x7ac97c: CheckStackOverflow
    //     0x7ac97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac980: cmp             SP, x16
    //     0x7ac984: b.ls            #0x7acb9c
    // 0x7ac988: r16 = <Paint, int>
    //     0x7ac988: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ccf0] TypeArguments: <Paint, int>
    //     0x7ac98c: ldr             x16, [x16, #0xcf0]
    // 0x7ac990: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7ac994: stp             lr, x16, [SP]
    // 0x7ac998: r0 = Map._fromLiteral()
    //     0x7ac998: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7ac99c: ldur            x1, [fp, #-8]
    // 0x7ac9a0: StoreField: r1->field_7 = r0
    //     0x7ac9a0: stur            w0, [x1, #7]
    //     0x7ac9a4: ldurb           w16, [x1, #-1]
    //     0x7ac9a8: ldurb           w17, [x0, #-1]
    //     0x7ac9ac: and             x16, x17, x16, lsr #2
    //     0x7ac9b0: tst             x16, HEAP, lsr #32
    //     0x7ac9b4: b.eq            #0x7ac9bc
    //     0x7ac9b8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7ac9bc: r16 = <Path, int>
    //     0x7ac9bc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ccf8] TypeArguments: <Path, int>
    //     0x7ac9c0: ldr             x16, [x16, #0xcf8]
    // 0x7ac9c4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7ac9c8: stp             lr, x16, [SP]
    // 0x7ac9cc: r0 = Map._fromLiteral()
    //     0x7ac9cc: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7ac9d0: ldur            x1, [fp, #-8]
    // 0x7ac9d4: StoreField: r1->field_b = r0
    //     0x7ac9d4: stur            w0, [x1, #0xb]
    //     0x7ac9d8: ldurb           w16, [x1, #-1]
    //     0x7ac9dc: ldurb           w17, [x0, #-1]
    //     0x7ac9e0: and             x16, x17, x16, lsr #2
    //     0x7ac9e4: tst             x16, HEAP, lsr #32
    //     0x7ac9e8: b.eq            #0x7ac9f0
    //     0x7ac9ec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7ac9f0: r16 = <TextConfig, int>
    //     0x7ac9f0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cd00] TypeArguments: <TextConfig, int>
    //     0x7ac9f4: ldr             x16, [x16, #0xd00]
    // 0x7ac9f8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7ac9fc: stp             lr, x16, [SP]
    // 0x7aca00: r0 = Map._fromLiteral()
    //     0x7aca00: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7aca04: ldur            x1, [fp, #-8]
    // 0x7aca08: StoreField: r1->field_f = r0
    //     0x7aca08: stur            w0, [x1, #0xf]
    //     0x7aca0c: ldurb           w16, [x1, #-1]
    //     0x7aca10: ldurb           w17, [x0, #-1]
    //     0x7aca14: and             x16, x17, x16, lsr #2
    //     0x7aca18: tst             x16, HEAP, lsr #32
    //     0x7aca1c: b.eq            #0x7aca24
    //     0x7aca20: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7aca24: r16 = <ImageData, int>
    //     0x7aca24: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cd08] TypeArguments: <ImageData, int>
    //     0x7aca28: ldr             x16, [x16, #0xd08]
    // 0x7aca2c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7aca30: stp             lr, x16, [SP]
    // 0x7aca34: r0 = Map._fromLiteral()
    //     0x7aca34: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7aca38: ldur            x1, [fp, #-8]
    // 0x7aca3c: StoreField: r1->field_13 = r0
    //     0x7aca3c: stur            w0, [x1, #0x13]
    //     0x7aca40: ldurb           w16, [x1, #-1]
    //     0x7aca44: ldurb           w17, [x0, #-1]
    //     0x7aca48: and             x16, x17, x16, lsr #2
    //     0x7aca4c: tst             x16, HEAP, lsr #32
    //     0x7aca50: b.eq            #0x7aca58
    //     0x7aca54: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7aca58: r16 = <DrawImageData, int>
    //     0x7aca58: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cd10] TypeArguments: <DrawImageData, int>
    //     0x7aca5c: ldr             x16, [x16, #0xd10]
    // 0x7aca60: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7aca64: stp             lr, x16, [SP]
    // 0x7aca68: r0 = Map._fromLiteral()
    //     0x7aca68: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7aca6c: ldur            x1, [fp, #-8]
    // 0x7aca70: ArrayStore: r1[0] = r0  ; List_4
    //     0x7aca70: stur            w0, [x1, #0x17]
    //     0x7aca74: ldurb           w16, [x1, #-1]
    //     0x7aca78: ldurb           w17, [x0, #-1]
    //     0x7aca7c: and             x16, x17, x16, lsr #2
    //     0x7aca80: tst             x16, HEAP, lsr #32
    //     0x7aca84: b.eq            #0x7aca8c
    //     0x7aca88: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7aca8c: r16 = <IndexedVertices, int>
    //     0x7aca8c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cd18] TypeArguments: <IndexedVertices, int>
    //     0x7aca90: ldr             x16, [x16, #0xd18]
    // 0x7aca94: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7aca98: stp             lr, x16, [SP]
    // 0x7aca9c: r0 = Map._fromLiteral()
    //     0x7aca9c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7acaa0: ldur            x3, [fp, #-8]
    // 0x7acaa4: StoreField: r3->field_1b = r0
    //     0x7acaa4: stur            w0, [x3, #0x1b]
    //     0x7acaa8: ldurb           w16, [x3, #-1]
    //     0x7acaac: ldurb           w17, [x0, #-1]
    //     0x7acab0: and             x16, x17, x16, lsr #2
    //     0x7acab4: tst             x16, HEAP, lsr #32
    //     0x7acab8: b.eq            #0x7acac0
    //     0x7acabc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7acac0: r1 = <DrawCommand>
    //     0x7acac0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd20] TypeArguments: <DrawCommand>
    //     0x7acac4: ldr             x1, [x1, #0xd20]
    // 0x7acac8: r2 = 0
    //     0x7acac8: movz            x2, #0
    // 0x7acacc: r0 = _GrowableList()
    //     0x7acacc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7acad0: ldur            x1, [fp, #-8]
    // 0x7acad4: StoreField: r1->field_1f = r0
    //     0x7acad4: stur            w0, [x1, #0x1f]
    //     0x7acad8: ldurb           w16, [x1, #-1]
    //     0x7acadc: ldurb           w17, [x0, #-1]
    //     0x7acae0: and             x16, x17, x16, lsr #2
    //     0x7acae4: tst             x16, HEAP, lsr #32
    //     0x7acae8: b.eq            #0x7acaf0
    //     0x7acaec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7acaf0: r16 = <Object, int>
    //     0x7acaf0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cd28] TypeArguments: <Object, int>
    //     0x7acaf4: ldr             x16, [x16, #0xd28]
    // 0x7acaf8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7acafc: stp             lr, x16, [SP]
    // 0x7acb00: r0 = Map._fromLiteral()
    //     0x7acb00: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7acb04: ldur            x1, [fp, #-8]
    // 0x7acb08: StoreField: r1->field_23 = r0
    //     0x7acb08: stur            w0, [x1, #0x23]
    //     0x7acb0c: ldurb           w16, [x1, #-1]
    //     0x7acb10: ldurb           w17, [x0, #-1]
    //     0x7acb14: and             x16, x17, x16, lsr #2
    //     0x7acb18: tst             x16, HEAP, lsr #32
    //     0x7acb1c: b.eq            #0x7acb24
    //     0x7acb20: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7acb24: r16 = <PatternData, int>
    //     0x7acb24: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cd30] TypeArguments: <PatternData, int>
    //     0x7acb28: ldr             x16, [x16, #0xd30]
    // 0x7acb2c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7acb30: stp             lr, x16, [SP]
    // 0x7acb34: r0 = Map._fromLiteral()
    //     0x7acb34: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7acb38: ldur            x1, [fp, #-8]
    // 0x7acb3c: StoreField: r1->field_27 = r0
    //     0x7acb3c: stur            w0, [x1, #0x27]
    //     0x7acb40: ldurb           w16, [x1, #-1]
    //     0x7acb44: ldurb           w17, [x0, #-1]
    //     0x7acb48: and             x16, x17, x16, lsr #2
    //     0x7acb4c: tst             x16, HEAP, lsr #32
    //     0x7acb50: b.eq            #0x7acb58
    //     0x7acb54: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7acb58: r16 = <TextPosition, int>
    //     0x7acb58: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cd38] TypeArguments: <TextPosition, int>
    //     0x7acb5c: ldr             x16, [x16, #0xd38]
    // 0x7acb60: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7acb64: stp             lr, x16, [SP]
    // 0x7acb68: r0 = Map._fromLiteral()
    //     0x7acb68: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7acb6c: ldur            x1, [fp, #-8]
    // 0x7acb70: StoreField: r1->field_2b = r0
    //     0x7acb70: stur            w0, [x1, #0x2b]
    //     0x7acb74: ldurb           w16, [x1, #-1]
    //     0x7acb78: ldurb           w17, [x0, #-1]
    //     0x7acb7c: and             x16, x17, x16, lsr #2
    //     0x7acb80: tst             x16, HEAP, lsr #32
    //     0x7acb84: b.eq            #0x7acb8c
    //     0x7acb88: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7acb8c: r0 = Null
    //     0x7acb8c: mov             x0, NULL
    // 0x7acb90: LeaveFrame
    //     0x7acb90: mov             SP, fp
    //     0x7acb94: ldp             fp, lr, [SP], #0x10
    // 0x7acb98: ret
    //     0x7acb98: ret             
    // 0x7acb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7acb9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7acba0: b               #0x7ac988
  }
  _ addPattern(/* No info */) {
    // ** addr: 0x968638, size: 0x1d0
    // 0x968638: EnterFrame
    //     0x968638: stp             fp, lr, [SP, #-0x10]!
    //     0x96863c: mov             fp, SP
    // 0x968640: AllocStack(0x60)
    //     0x968640: sub             SP, SP, #0x60
    // 0x968644: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */, dynamic _ /* d2 => d2, fp-0x38 */, dynamic _ /* d3 => d3, fp-0x40 */)
    //     0x968644: stur            x1, [fp, #-8]
    //     0x968648: stur            x3, [fp, #-0x10]
    //     0x96864c: stur            d0, [fp, #-0x28]
    //     0x968650: stur            d1, [fp, #-0x30]
    //     0x968654: stur            d2, [fp, #-0x38]
    //     0x968658: stur            d3, [fp, #-0x40]
    // 0x96865c: CheckStackOverflow
    //     0x96865c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968660: cmp             SP, x16
    //     0x968664: b.ls            #0x968800
    // 0x968668: LoadField: r0 = r1->field_23
    //     0x968668: ldur            w0, [x1, #0x23]
    // 0x96866c: DecompressPointer r0
    //     0x96866c: add             x0, x0, HEAP, lsl #32
    // 0x968670: r16 = <Object>
    //     0x968670: ldr             x16, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x968674: stp             x1, x16, [SP, #0x10]
    // 0x968678: stp             x0, x2, [SP]
    // 0x96867c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x96867c: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x968680: r0 = _getOrGenerateId()
    //     0x968680: bl              #0x968820  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x968684: stur            x0, [fp, #-0x18]
    // 0x968688: r0 = PatternData()
    //     0x968688: bl              #0x968814  ; AllocatePatternDataStub -> PatternData (size=0x2c)
    // 0x96868c: ldur            d0, [fp, #-0x38]
    // 0x968690: StoreField: r0->field_7 = d0
    //     0x968690: stur            d0, [x0, #7]
    // 0x968694: ldur            d0, [fp, #-0x40]
    // 0x968698: StoreField: r0->field_f = d0
    //     0x968698: stur            d0, [x0, #0xf]
    // 0x96869c: ldur            d0, [fp, #-0x30]
    // 0x9686a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9686a0: stur            d0, [x0, #0x17]
    // 0x9686a4: ldur            d0, [fp, #-0x28]
    // 0x9686a8: StoreField: r0->field_1f = d0
    //     0x9686a8: stur            d0, [x0, #0x1f]
    // 0x9686ac: ldur            x1, [fp, #-0x10]
    // 0x9686b0: StoreField: r0->field_27 = r1
    //     0x9686b0: stur            w1, [x0, #0x27]
    // 0x9686b4: ldur            x1, [fp, #-8]
    // 0x9686b8: LoadField: r2 = r1->field_27
    //     0x9686b8: ldur            w2, [x1, #0x27]
    // 0x9686bc: DecompressPointer r2
    //     0x9686bc: add             x2, x2, HEAP, lsl #32
    // 0x9686c0: r16 = <PatternData>
    //     0x9686c0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e508] TypeArguments: <PatternData>
    //     0x9686c4: ldr             x16, [x16, #0x508]
    // 0x9686c8: stp             x1, x16, [SP, #0x10]
    // 0x9686cc: stp             x2, x0, [SP]
    // 0x9686d0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9686d0: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9686d4: r0 = _getOrGenerateId()
    //     0x9686d4: bl              #0x968820  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x9686d8: mov             x1, x0
    // 0x9686dc: ldur            x0, [fp, #-8]
    // 0x9686e0: stur            x1, [fp, #-0x20]
    // 0x9686e4: LoadField: r2 = r0->field_1f
    //     0x9686e4: ldur            w2, [x0, #0x1f]
    // 0x9686e8: DecompressPointer r2
    //     0x9686e8: add             x2, x2, HEAP, lsl #32
    // 0x9686ec: stur            x2, [fp, #-0x10]
    // 0x9686f0: r0 = DrawCommand()
    //     0x9686f0: bl              #0x968808  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0x9686f4: mov             x3, x0
    // 0x9686f8: r0 = Instance_DrawCommandType
    //     0x9686f8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40130] Obj!DrawCommandType@96ca31
    //     0x9686fc: ldr             x0, [x0, #0x130]
    // 0x968700: stur            x3, [fp, #-8]
    // 0x968704: StoreField: r3->field_b = r0
    //     0x968704: stur            w0, [x3, #0xb]
    // 0x968708: ldur            x2, [fp, #-0x18]
    // 0x96870c: r0 = BoxInt64Instr(r2)
    //     0x96870c: sbfiz           x0, x2, #1, #0x1f
    //     0x968710: cmp             x2, x0, asr #1
    //     0x968714: b.eq            #0x968720
    //     0x968718: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96871c: stur            x2, [x0, #7]
    // 0x968720: StoreField: r3->field_f = r0
    //     0x968720: stur            w0, [x3, #0xf]
    // 0x968724: ldur            x2, [fp, #-0x20]
    // 0x968728: r0 = BoxInt64Instr(r2)
    //     0x968728: sbfiz           x0, x2, #1, #0x1f
    //     0x96872c: cmp             x2, x0, asr #1
    //     0x968730: b.eq            #0x96873c
    //     0x968734: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x968738: stur            x2, [x0, #7]
    // 0x96873c: StoreField: r3->field_1b = r0
    //     0x96873c: stur            w0, [x3, #0x1b]
    // 0x968740: ldur            x4, [fp, #-0x10]
    // 0x968744: LoadField: r2 = r4->field_7
    //     0x968744: ldur            w2, [x4, #7]
    // 0x968748: DecompressPointer r2
    //     0x968748: add             x2, x2, HEAP, lsl #32
    // 0x96874c: mov             x0, x3
    // 0x968750: r1 = Null
    //     0x968750: mov             x1, NULL
    // 0x968754: cmp             w2, NULL
    // 0x968758: b.eq            #0x968778
    // 0x96875c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x96875c: ldur            w4, [x2, #0x17]
    // 0x968760: DecompressPointer r4
    //     0x968760: add             x4, x4, HEAP, lsl #32
    // 0x968764: r8 = X0
    //     0x968764: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x968768: LoadField: r9 = r4->field_7
    //     0x968768: ldur            x9, [x4, #7]
    // 0x96876c: r3 = Null
    //     0x96876c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40138] Null
    //     0x968770: ldr             x3, [x3, #0x138]
    // 0x968774: blr             x9
    // 0x968778: ldur            x0, [fp, #-0x10]
    // 0x96877c: LoadField: r1 = r0->field_b
    //     0x96877c: ldur            w1, [x0, #0xb]
    // 0x968780: LoadField: r2 = r0->field_f
    //     0x968780: ldur            w2, [x0, #0xf]
    // 0x968784: DecompressPointer r2
    //     0x968784: add             x2, x2, HEAP, lsl #32
    // 0x968788: LoadField: r3 = r2->field_b
    //     0x968788: ldur            w3, [x2, #0xb]
    // 0x96878c: r2 = LoadInt32Instr(r1)
    //     0x96878c: sbfx            x2, x1, #1, #0x1f
    // 0x968790: stur            x2, [fp, #-0x18]
    // 0x968794: r1 = LoadInt32Instr(r3)
    //     0x968794: sbfx            x1, x3, #1, #0x1f
    // 0x968798: cmp             x2, x1
    // 0x96879c: b.ne            #0x9687a8
    // 0x9687a0: mov             x1, x0
    // 0x9687a4: r0 = _growToNextCapacity()
    //     0x9687a4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9687a8: ldur            x2, [fp, #-0x10]
    // 0x9687ac: ldur            x3, [fp, #-0x18]
    // 0x9687b0: add             x4, x3, #1
    // 0x9687b4: lsl             x5, x4, #1
    // 0x9687b8: StoreField: r2->field_b = r5
    //     0x9687b8: stur            w5, [x2, #0xb]
    // 0x9687bc: LoadField: r1 = r2->field_f
    //     0x9687bc: ldur            w1, [x2, #0xf]
    // 0x9687c0: DecompressPointer r1
    //     0x9687c0: add             x1, x1, HEAP, lsl #32
    // 0x9687c4: ldur            x0, [fp, #-8]
    // 0x9687c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9687c8: add             x25, x1, x3, lsl #2
    //     0x9687cc: add             x25, x25, #0xf
    //     0x9687d0: str             w0, [x25]
    //     0x9687d4: tbz             w0, #0, #0x9687f0
    //     0x9687d8: ldurb           w16, [x1, #-1]
    //     0x9687dc: ldurb           w17, [x0, #-1]
    //     0x9687e0: and             x16, x17, x16, lsr #2
    //     0x9687e4: tst             x16, HEAP, lsr #32
    //     0x9687e8: b.eq            #0x9687f0
    //     0x9687ec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x9687f0: r0 = Null
    //     0x9687f0: mov             x0, NULL
    // 0x9687f4: LeaveFrame
    //     0x9687f4: mov             SP, fp
    //     0x9687f8: ldp             fp, lr, [SP], #0x10
    // 0x9687fc: ret
    //     0x9687fc: ret             
    // 0x968800: r0 = StackOverflowSharedWithFPURegs()
    //     0x968800: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x968804: b               #0x968668
  }
  _ _getOrGenerateId(/* No info */) {
    // ** addr: 0x968820, size: 0xa4
    // 0x968820: EnterFrame
    //     0x968820: stp             fp, lr, [SP, #-0x10]!
    //     0x968824: mov             fp, SP
    // 0x968828: AllocStack(0x8)
    //     0x968828: sub             SP, SP, #8
    // 0x96882c: SetupParameters([dynamic _ /* r1 */])
    //     0x96882c: ldur            w0, [x4, #0xf]
    //     0x968830: cbnz            w0, #0x96883c
    //     0x968834: mov             x0, NULL
    //     0x968838: b               #0x96884c
    //     0x96883c: ldur            w0, [x4, #0x17]
    //     0x968840: add             x1, fp, w0, sxtw #2
    //     0x968844: ldr             x1, [x1, #0x10]
    //     0x968848: mov             x0, x1
    //     0x96884c: ldr             x1, [fp, #0x10]
    //     0x968850: stur            x0, [fp, #-8]
    // 0x968854: CheckStackOverflow
    //     0x968854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968858: cmp             SP, x16
    //     0x96885c: b.ls            #0x9688bc
    // 0x968860: r1 = 1
    //     0x968860: movz            x1, #0x1
    // 0x968864: r0 = AllocateContext()
    //     0x968864: bl              #0x975b3c  ; AllocateContextStub
    // 0x968868: mov             x1, x0
    // 0x96886c: ldr             x0, [fp, #0x10]
    // 0x968870: StoreField: r1->field_f = r0
    //     0x968870: stur            w0, [x1, #0xf]
    // 0x968874: mov             x2, x1
    // 0x968878: r1 = Function '<anonymous closure>':.
    //     0x968878: add             x1, PP, #0x40, lsl #12  ; [pp+0x40148] AnonymousClosure: (0x9688c4), in [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId (0x968820)
    //     0x96887c: ldr             x1, [x1, #0x148]
    // 0x968880: r0 = AllocateClosure()
    //     0x968880: bl              #0x975f00  ; AllocateClosureStub
    // 0x968884: mov             x1, x0
    // 0x968888: ldur            x0, [fp, #-8]
    // 0x96888c: StoreField: r1->field_b = r0
    //     0x96888c: stur            w0, [x1, #0xb]
    // 0x968890: mov             x3, x1
    // 0x968894: ldr             x1, [fp, #0x10]
    // 0x968898: ldr             x2, [fp, #0x18]
    // 0x96889c: r0 = putIfAbsent()
    //     0x96889c: bl              #0x4f2604  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x9688a0: r1 = LoadInt32Instr(r0)
    //     0x9688a0: sbfx            x1, x0, #1, #0x1f
    //     0x9688a4: tbz             w0, #0, #0x9688ac
    //     0x9688a8: ldur            x1, [x0, #7]
    // 0x9688ac: mov             x0, x1
    // 0x9688b0: LeaveFrame
    //     0x9688b0: mov             SP, fp
    //     0x9688b4: ldp             fp, lr, [SP], #0x10
    // 0x9688b8: ret
    //     0x9688b8: ret             
    // 0x9688bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9688bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9688c0: b               #0x968860
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0x9688c4, size: 0x44
    // 0x9688c4: EnterFrame
    //     0x9688c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9688c8: mov             fp, SP
    // 0x9688cc: ldr             x1, [fp, #0x10]
    // 0x9688d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9688d0: ldur            w2, [x1, #0x17]
    // 0x9688d4: DecompressPointer r2
    //     0x9688d4: add             x2, x2, HEAP, lsl #32
    // 0x9688d8: LoadField: r1 = r2->field_f
    //     0x9688d8: ldur            w1, [x2, #0xf]
    // 0x9688dc: DecompressPointer r1
    //     0x9688dc: add             x1, x1, HEAP, lsl #32
    // 0x9688e0: LoadField: r2 = r1->field_13
    //     0x9688e0: ldur            w2, [x1, #0x13]
    // 0x9688e4: r3 = LoadInt32Instr(r2)
    //     0x9688e4: sbfx            x3, x2, #1, #0x1f
    // 0x9688e8: asr             x2, x3, #1
    // 0x9688ec: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9688ec: ldur            w3, [x1, #0x17]
    // 0x9688f0: r1 = LoadInt32Instr(r3)
    //     0x9688f0: sbfx            x1, x3, #1, #0x1f
    // 0x9688f4: sub             x3, x2, x1
    // 0x9688f8: lsl             x0, x3, #1
    // 0x9688fc: LeaveFrame
    //     0x9688fc: mov             SP, fp
    //     0x968900: ldp             fp, lr, [SP], #0x10
    // 0x968904: ret
    //     0x968904: ret             
  }
  _ addImage(/* No info */) {
    // ** addr: 0x968dd0, size: 0x1f4
    // 0x968dd0: EnterFrame
    //     0x968dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x968dd4: mov             fp, SP
    // 0x968dd8: AllocStack(0x48)
    //     0x968dd8: sub             SP, SP, #0x48
    // 0x968ddc: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x968ddc: stur            x1, [fp, #-0x18]
    //     0x968de0: stur            x2, [fp, #-0x20]
    // 0x968de4: CheckStackOverflow
    //     0x968de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968de8: cmp             SP, x16
    //     0x968dec: b.ls            #0x968fbc
    // 0x968df0: LoadField: r0 = r2->field_7
    //     0x968df0: ldur            w0, [x2, #7]
    // 0x968df4: DecompressPointer r0
    //     0x968df4: add             x0, x0, HEAP, lsl #32
    // 0x968df8: stur            x0, [fp, #-0x10]
    // 0x968dfc: LoadField: r3 = r2->field_b
    //     0x968dfc: ldur            w3, [x2, #0xb]
    // 0x968e00: DecompressPointer r3
    //     0x968e00: add             x3, x3, HEAP, lsl #32
    // 0x968e04: LoadField: r4 = r3->field_7
    //     0x968e04: ldur            x4, [x3, #7]
    // 0x968e08: stur            x4, [fp, #-8]
    // 0x968e0c: r0 = ImageData()
    //     0x968e0c: bl              #0x968fd0  ; AllocateImageDataStub -> ImageData (size=0x14)
    // 0x968e10: mov             x1, x0
    // 0x968e14: ldur            x0, [fp, #-0x10]
    // 0x968e18: StoreField: r1->field_7 = r0
    //     0x968e18: stur            w0, [x1, #7]
    // 0x968e1c: ldur            x0, [fp, #-8]
    // 0x968e20: StoreField: r1->field_b = r0
    //     0x968e20: stur            x0, [x1, #0xb]
    // 0x968e24: ldur            x0, [fp, #-0x18]
    // 0x968e28: LoadField: r2 = r0->field_13
    //     0x968e28: ldur            w2, [x0, #0x13]
    // 0x968e2c: DecompressPointer r2
    //     0x968e2c: add             x2, x2, HEAP, lsl #32
    // 0x968e30: r16 = <ImageData>
    //     0x968e30: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e528] TypeArguments: <ImageData>
    //     0x968e34: ldr             x16, [x16, #0x528]
    // 0x968e38: stp             x0, x16, [SP, #0x10]
    // 0x968e3c: stp             x2, x1, [SP]
    // 0x968e40: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x968e40: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x968e44: r0 = _getOrGenerateId()
    //     0x968e44: bl              #0x968820  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x968e48: mov             x1, x0
    // 0x968e4c: ldur            x0, [fp, #-0x20]
    // 0x968e50: stur            x1, [fp, #-8]
    // 0x968e54: LoadField: r2 = r0->field_f
    //     0x968e54: ldur            w2, [x0, #0xf]
    // 0x968e58: DecompressPointer r2
    //     0x968e58: add             x2, x2, HEAP, lsl #32
    // 0x968e5c: stur            x2, [fp, #-0x28]
    // 0x968e60: LoadField: r3 = r0->field_13
    //     0x968e60: ldur            w3, [x0, #0x13]
    // 0x968e64: DecompressPointer r3
    //     0x968e64: add             x3, x3, HEAP, lsl #32
    // 0x968e68: stur            x3, [fp, #-0x10]
    // 0x968e6c: r0 = DrawImageData()
    //     0x968e6c: bl              #0x968fc4  ; AllocateDrawImageDataStub -> DrawImageData (size=0x18)
    // 0x968e70: mov             x1, x0
    // 0x968e74: ldur            x0, [fp, #-8]
    // 0x968e78: StoreField: r1->field_7 = r0
    //     0x968e78: stur            x0, [x1, #7]
    // 0x968e7c: ldur            x0, [fp, #-0x28]
    // 0x968e80: StoreField: r1->field_f = r0
    //     0x968e80: stur            w0, [x1, #0xf]
    // 0x968e84: ldur            x0, [fp, #-0x10]
    // 0x968e88: StoreField: r1->field_13 = r0
    //     0x968e88: stur            w0, [x1, #0x13]
    // 0x968e8c: ldur            x0, [fp, #-0x18]
    // 0x968e90: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x968e90: ldur            w2, [x0, #0x17]
    // 0x968e94: DecompressPointer r2
    //     0x968e94: add             x2, x2, HEAP, lsl #32
    // 0x968e98: r16 = <DrawImageData>
    //     0x968e98: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e530] TypeArguments: <DrawImageData>
    //     0x968e9c: ldr             x16, [x16, #0x530]
    // 0x968ea0: stp             x0, x16, [SP, #0x10]
    // 0x968ea4: stp             x2, x1, [SP]
    // 0x968ea8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x968ea8: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x968eac: r0 = _getOrGenerateId()
    //     0x968eac: bl              #0x968820  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x968eb0: mov             x1, x0
    // 0x968eb4: ldur            x0, [fp, #-0x18]
    // 0x968eb8: stur            x1, [fp, #-8]
    // 0x968ebc: LoadField: r2 = r0->field_1f
    //     0x968ebc: ldur            w2, [x0, #0x1f]
    // 0x968ec0: DecompressPointer r2
    //     0x968ec0: add             x2, x2, HEAP, lsl #32
    // 0x968ec4: stur            x2, [fp, #-0x10]
    // 0x968ec8: r0 = DrawCommand()
    //     0x968ec8: bl              #0x968808  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0x968ecc: mov             x3, x0
    // 0x968ed0: r0 = Instance_DrawCommandType
    //     0x968ed0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40150] Obj!DrawCommandType@96ca71
    //     0x968ed4: ldr             x0, [x0, #0x150]
    // 0x968ed8: stur            x3, [fp, #-0x18]
    // 0x968edc: StoreField: r3->field_b = r0
    //     0x968edc: stur            w0, [x3, #0xb]
    // 0x968ee0: ldur            x2, [fp, #-8]
    // 0x968ee4: r0 = BoxInt64Instr(r2)
    //     0x968ee4: sbfiz           x0, x2, #1, #0x1f
    //     0x968ee8: cmp             x2, x0, asr #1
    //     0x968eec: b.eq            #0x968ef8
    //     0x968ef0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x968ef4: stur            x2, [x0, #7]
    // 0x968ef8: StoreField: r3->field_f = r0
    //     0x968ef8: stur            w0, [x3, #0xf]
    // 0x968efc: ldur            x4, [fp, #-0x10]
    // 0x968f00: LoadField: r2 = r4->field_7
    //     0x968f00: ldur            w2, [x4, #7]
    // 0x968f04: DecompressPointer r2
    //     0x968f04: add             x2, x2, HEAP, lsl #32
    // 0x968f08: mov             x0, x3
    // 0x968f0c: r1 = Null
    //     0x968f0c: mov             x1, NULL
    // 0x968f10: cmp             w2, NULL
    // 0x968f14: b.eq            #0x968f34
    // 0x968f18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x968f18: ldur            w4, [x2, #0x17]
    // 0x968f1c: DecompressPointer r4
    //     0x968f1c: add             x4, x4, HEAP, lsl #32
    // 0x968f20: r8 = X0
    //     0x968f20: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x968f24: LoadField: r9 = r4->field_7
    //     0x968f24: ldur            x9, [x4, #7]
    // 0x968f28: r3 = Null
    //     0x968f28: add             x3, PP, #0x40, lsl #12  ; [pp+0x40158] Null
    //     0x968f2c: ldr             x3, [x3, #0x158]
    // 0x968f30: blr             x9
    // 0x968f34: ldur            x0, [fp, #-0x10]
    // 0x968f38: LoadField: r1 = r0->field_b
    //     0x968f38: ldur            w1, [x0, #0xb]
    // 0x968f3c: LoadField: r2 = r0->field_f
    //     0x968f3c: ldur            w2, [x0, #0xf]
    // 0x968f40: DecompressPointer r2
    //     0x968f40: add             x2, x2, HEAP, lsl #32
    // 0x968f44: LoadField: r3 = r2->field_b
    //     0x968f44: ldur            w3, [x2, #0xb]
    // 0x968f48: r2 = LoadInt32Instr(r1)
    //     0x968f48: sbfx            x2, x1, #1, #0x1f
    // 0x968f4c: stur            x2, [fp, #-8]
    // 0x968f50: r1 = LoadInt32Instr(r3)
    //     0x968f50: sbfx            x1, x3, #1, #0x1f
    // 0x968f54: cmp             x2, x1
    // 0x968f58: b.ne            #0x968f64
    // 0x968f5c: mov             x1, x0
    // 0x968f60: r0 = _growToNextCapacity()
    //     0x968f60: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x968f64: ldur            x2, [fp, #-0x10]
    // 0x968f68: ldur            x3, [fp, #-8]
    // 0x968f6c: add             x4, x3, #1
    // 0x968f70: lsl             x5, x4, #1
    // 0x968f74: StoreField: r2->field_b = r5
    //     0x968f74: stur            w5, [x2, #0xb]
    // 0x968f78: LoadField: r1 = r2->field_f
    //     0x968f78: ldur            w1, [x2, #0xf]
    // 0x968f7c: DecompressPointer r1
    //     0x968f7c: add             x1, x1, HEAP, lsl #32
    // 0x968f80: ldur            x0, [fp, #-0x18]
    // 0x968f84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x968f84: add             x25, x1, x3, lsl #2
    //     0x968f88: add             x25, x25, #0xf
    //     0x968f8c: str             w0, [x25]
    //     0x968f90: tbz             w0, #0, #0x968fac
    //     0x968f94: ldurb           w16, [x1, #-1]
    //     0x968f98: ldurb           w17, [x0, #-1]
    //     0x968f9c: and             x16, x17, x16, lsr #2
    //     0x968fa0: tst             x16, HEAP, lsr #32
    //     0x968fa4: b.eq            #0x968fac
    //     0x968fa8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x968fac: r0 = Null
    //     0x968fac: mov             x0, NULL
    // 0x968fb0: LeaveFrame
    //     0x968fb0: mov             SP, fp
    //     0x968fb4: ldp             fp, lr, [SP], #0x10
    // 0x968fb8: ret
    //     0x968fb8: ret             
    // 0x968fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968fbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968fc0: b               #0x968df0
  }
  _ addSaveLayer(/* No info */) {
    // ** addr: 0x96a4b4, size: 0x150
    // 0x96a4b4: EnterFrame
    //     0x96a4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x96a4b8: mov             fp, SP
    // 0x96a4bc: AllocStack(0x38)
    //     0x96a4bc: sub             SP, SP, #0x38
    // 0x96a4c0: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */)
    //     0x96a4c0: stur            x1, [fp, #-8]
    // 0x96a4c4: CheckStackOverflow
    //     0x96a4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a4c8: cmp             SP, x16
    //     0x96a4cc: b.ls            #0x96a5fc
    // 0x96a4d0: LoadField: r0 = r1->field_7
    //     0x96a4d0: ldur            w0, [x1, #7]
    // 0x96a4d4: DecompressPointer r0
    //     0x96a4d4: add             x0, x0, HEAP, lsl #32
    // 0x96a4d8: r16 = <Paint>
    //     0x96a4d8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e510] TypeArguments: <Paint>
    //     0x96a4dc: ldr             x16, [x16, #0x510]
    // 0x96a4e0: stp             x1, x16, [SP, #0x10]
    // 0x96a4e4: stp             x0, x2, [SP]
    // 0x96a4e8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x96a4e8: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x96a4ec: r0 = _getOrGenerateId()
    //     0x96a4ec: bl              #0x968820  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x96a4f0: mov             x1, x0
    // 0x96a4f4: ldur            x0, [fp, #-8]
    // 0x96a4f8: stur            x1, [fp, #-0x18]
    // 0x96a4fc: LoadField: r2 = r0->field_1f
    //     0x96a4fc: ldur            w2, [x0, #0x1f]
    // 0x96a500: DecompressPointer r2
    //     0x96a500: add             x2, x2, HEAP, lsl #32
    // 0x96a504: stur            x2, [fp, #-0x10]
    // 0x96a508: r0 = DrawCommand()
    //     0x96a508: bl              #0x968808  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0x96a50c: mov             x3, x0
    // 0x96a510: r0 = Instance_DrawCommandType
    //     0x96a510: add             x0, PP, #0x40, lsl #12  ; [pp+0x40178] Obj!DrawCommandType@96ca91
    //     0x96a514: ldr             x0, [x0, #0x178]
    // 0x96a518: stur            x3, [fp, #-8]
    // 0x96a51c: StoreField: r3->field_b = r0
    //     0x96a51c: stur            w0, [x3, #0xb]
    // 0x96a520: ldur            x2, [fp, #-0x18]
    // 0x96a524: r0 = BoxInt64Instr(r2)
    //     0x96a524: sbfiz           x0, x2, #1, #0x1f
    //     0x96a528: cmp             x2, x0, asr #1
    //     0x96a52c: b.eq            #0x96a538
    //     0x96a530: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96a534: stur            x2, [x0, #7]
    // 0x96a538: StoreField: r3->field_13 = r0
    //     0x96a538: stur            w0, [x3, #0x13]
    // 0x96a53c: ldur            x4, [fp, #-0x10]
    // 0x96a540: LoadField: r2 = r4->field_7
    //     0x96a540: ldur            w2, [x4, #7]
    // 0x96a544: DecompressPointer r2
    //     0x96a544: add             x2, x2, HEAP, lsl #32
    // 0x96a548: mov             x0, x3
    // 0x96a54c: r1 = Null
    //     0x96a54c: mov             x1, NULL
    // 0x96a550: cmp             w2, NULL
    // 0x96a554: b.eq            #0x96a574
    // 0x96a558: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x96a558: ldur            w4, [x2, #0x17]
    // 0x96a55c: DecompressPointer r4
    //     0x96a55c: add             x4, x4, HEAP, lsl #32
    // 0x96a560: r8 = X0
    //     0x96a560: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x96a564: LoadField: r9 = r4->field_7
    //     0x96a564: ldur            x9, [x4, #7]
    // 0x96a568: r3 = Null
    //     0x96a568: add             x3, PP, #0x40, lsl #12  ; [pp+0x40180] Null
    //     0x96a56c: ldr             x3, [x3, #0x180]
    // 0x96a570: blr             x9
    // 0x96a574: ldur            x0, [fp, #-0x10]
    // 0x96a578: LoadField: r1 = r0->field_b
    //     0x96a578: ldur            w1, [x0, #0xb]
    // 0x96a57c: LoadField: r2 = r0->field_f
    //     0x96a57c: ldur            w2, [x0, #0xf]
    // 0x96a580: DecompressPointer r2
    //     0x96a580: add             x2, x2, HEAP, lsl #32
    // 0x96a584: LoadField: r3 = r2->field_b
    //     0x96a584: ldur            w3, [x2, #0xb]
    // 0x96a588: r2 = LoadInt32Instr(r1)
    //     0x96a588: sbfx            x2, x1, #1, #0x1f
    // 0x96a58c: stur            x2, [fp, #-0x18]
    // 0x96a590: r1 = LoadInt32Instr(r3)
    //     0x96a590: sbfx            x1, x3, #1, #0x1f
    // 0x96a594: cmp             x2, x1
    // 0x96a598: b.ne            #0x96a5a4
    // 0x96a59c: mov             x1, x0
    // 0x96a5a0: r0 = _growToNextCapacity()
    //     0x96a5a0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96a5a4: ldur            x2, [fp, #-0x10]
    // 0x96a5a8: ldur            x3, [fp, #-0x18]
    // 0x96a5ac: add             x4, x3, #1
    // 0x96a5b0: lsl             x5, x4, #1
    // 0x96a5b4: StoreField: r2->field_b = r5
    //     0x96a5b4: stur            w5, [x2, #0xb]
    // 0x96a5b8: LoadField: r1 = r2->field_f
    //     0x96a5b8: ldur            w1, [x2, #0xf]
    // 0x96a5bc: DecompressPointer r1
    //     0x96a5bc: add             x1, x1, HEAP, lsl #32
    // 0x96a5c0: ldur            x0, [fp, #-8]
    // 0x96a5c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x96a5c4: add             x25, x1, x3, lsl #2
    //     0x96a5c8: add             x25, x25, #0xf
    //     0x96a5cc: str             w0, [x25]
    //     0x96a5d0: tbz             w0, #0, #0x96a5ec
    //     0x96a5d4: ldurb           w16, [x1, #-1]
    //     0x96a5d8: ldurb           w17, [x0, #-1]
    //     0x96a5dc: and             x16, x17, x16, lsr #2
    //     0x96a5e0: tst             x16, HEAP, lsr #32
    //     0x96a5e4: b.eq            #0x96a5ec
    //     0x96a5e8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x96a5ec: r0 = Null
    //     0x96a5ec: mov             x0, NULL
    // 0x96a5f0: LeaveFrame
    //     0x96a5f0: mov             SP, fp
    //     0x96a5f4: ldp             fp, lr, [SP], #0x10
    // 0x96a5f8: ret
    //     0x96a5f8: ret             
    // 0x96a5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a5fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a600: b               #0x96a4d0
  }
  _ addPath(/* No info */) {
    // ** addr: 0x96abd0, size: 0x244
    // 0x96abd0: EnterFrame
    //     0x96abd0: stp             fp, lr, [SP, #-0x10]!
    //     0x96abd4: mov             fp, SP
    // 0x96abd8: AllocStack(0x50)
    //     0x96abd8: sub             SP, SP, #0x50
    // 0x96abdc: SetupParameters(DrawCommandBuilder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0x96abdc: mov             x4, x1
    //     0x96abe0: mov             x0, x2
    //     0x96abe4: stur            x2, [fp, #-0x10]
    //     0x96abe8: mov             x2, x5
    //     0x96abec: stur            x1, [fp, #-8]
    //     0x96abf0: stur            x3, [fp, #-0x18]
    //     0x96abf4: stur            x5, [fp, #-0x20]
    // 0x96abf8: CheckStackOverflow
    //     0x96abf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96abfc: cmp             SP, x16
    //     0x96ac00: b.ls            #0x96ae0c
    // 0x96ac04: mov             x1, x0
    // 0x96ac08: r0 = isEmpty()
    //     0x96ac08: bl              #0x96ae14  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::isEmpty
    // 0x96ac0c: tbnz            w0, #4, #0x96ac20
    // 0x96ac10: r0 = Null
    //     0x96ac10: mov             x0, NULL
    // 0x96ac14: LeaveFrame
    //     0x96ac14: mov             SP, fp
    //     0x96ac18: ldp             fp, lr, [SP], #0x10
    // 0x96ac1c: ret
    //     0x96ac1c: ret             
    // 0x96ac20: ldur            x0, [fp, #-8]
    // 0x96ac24: ldur            x2, [fp, #-0x20]
    // 0x96ac28: LoadField: r1 = r0->field_b
    //     0x96ac28: ldur            w1, [x0, #0xb]
    // 0x96ac2c: DecompressPointer r1
    //     0x96ac2c: add             x1, x1, HEAP, lsl #32
    // 0x96ac30: r16 = <Path>
    //     0x96ac30: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ccc8] TypeArguments: <Path>
    //     0x96ac34: ldr             x16, [x16, #0xcc8]
    // 0x96ac38: stp             x0, x16, [SP, #0x10]
    // 0x96ac3c: ldur            x16, [fp, #-0x10]
    // 0x96ac40: stp             x1, x16, [SP]
    // 0x96ac44: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x96ac44: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x96ac48: r0 = _getOrGenerateId()
    //     0x96ac48: bl              #0x968820  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x96ac4c: mov             x1, x0
    // 0x96ac50: ldur            x0, [fp, #-8]
    // 0x96ac54: stur            x1, [fp, #-0x28]
    // 0x96ac58: LoadField: r2 = r0->field_7
    //     0x96ac58: ldur            w2, [x0, #7]
    // 0x96ac5c: DecompressPointer r2
    //     0x96ac5c: add             x2, x2, HEAP, lsl #32
    // 0x96ac60: r16 = <Paint>
    //     0x96ac60: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e510] TypeArguments: <Paint>
    //     0x96ac64: ldr             x16, [x16, #0x510]
    // 0x96ac68: stp             x0, x16, [SP, #0x10]
    // 0x96ac6c: ldur            x16, [fp, #-0x18]
    // 0x96ac70: stp             x2, x16, [SP]
    // 0x96ac74: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x96ac74: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x96ac78: r0 = _getOrGenerateId()
    //     0x96ac78: bl              #0x968820  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x96ac7c: mov             x3, x0
    // 0x96ac80: ldur            x0, [fp, #-8]
    // 0x96ac84: stur            x3, [fp, #-0x30]
    // 0x96ac88: LoadField: r4 = r0->field_1f
    //     0x96ac88: ldur            w4, [x0, #0x1f]
    // 0x96ac8c: DecompressPointer r4
    //     0x96ac8c: add             x4, x4, HEAP, lsl #32
    // 0x96ac90: ldur            x2, [fp, #-0x20]
    // 0x96ac94: stur            x4, [fp, #-0x18]
    // 0x96ac98: cmp             w2, NULL
    // 0x96ac9c: b.eq            #0x96ace0
    // 0x96aca0: LoadField: r5 = r0->field_23
    //     0x96aca0: ldur            w5, [x0, #0x23]
    // 0x96aca4: DecompressPointer r5
    //     0x96aca4: add             x5, x5, HEAP, lsl #32
    // 0x96aca8: mov             x1, x5
    // 0x96acac: stur            x5, [fp, #-0x10]
    // 0x96acb0: r0 = _getValueOrData()
    //     0x96acb0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x96acb4: mov             x1, x0
    // 0x96acb8: ldur            x0, [fp, #-0x10]
    // 0x96acbc: LoadField: r2 = r0->field_f
    //     0x96acbc: ldur            w2, [x0, #0xf]
    // 0x96acc0: DecompressPointer r2
    //     0x96acc0: add             x2, x2, HEAP, lsl #32
    // 0x96acc4: cmp             w2, w1
    // 0x96acc8: b.ne            #0x96acd4
    // 0x96accc: r0 = Null
    //     0x96accc: mov             x0, NULL
    // 0x96acd0: b               #0x96acd8
    // 0x96acd4: mov             x0, x1
    // 0x96acd8: mov             x3, x0
    // 0x96acdc: b               #0x96ace4
    // 0x96ace0: r3 = Null
    //     0x96ace0: mov             x3, NULL
    // 0x96ace4: ldur            x2, [fp, #-0x28]
    // 0x96ace8: ldur            x0, [fp, #-0x30]
    // 0x96acec: ldur            x1, [fp, #-0x18]
    // 0x96acf0: stur            x3, [fp, #-8]
    // 0x96acf4: r0 = DrawCommand()
    //     0x96acf4: bl              #0x968808  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0x96acf8: mov             x3, x0
    // 0x96acfc: r0 = Instance_DrawCommandType
    //     0x96acfc: add             x0, PP, #0x40, lsl #12  ; [pp+0x401c0] Obj!DrawCommandType@96caf1
    //     0x96ad00: ldr             x0, [x0, #0x1c0]
    // 0x96ad04: stur            x3, [fp, #-0x10]
    // 0x96ad08: StoreField: r3->field_b = r0
    //     0x96ad08: stur            w0, [x3, #0xb]
    // 0x96ad0c: ldur            x2, [fp, #-0x28]
    // 0x96ad10: r0 = BoxInt64Instr(r2)
    //     0x96ad10: sbfiz           x0, x2, #1, #0x1f
    //     0x96ad14: cmp             x2, x0, asr #1
    //     0x96ad18: b.eq            #0x96ad24
    //     0x96ad1c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96ad20: stur            x2, [x0, #7]
    // 0x96ad24: StoreField: r3->field_f = r0
    //     0x96ad24: stur            w0, [x3, #0xf]
    // 0x96ad28: ldur            x2, [fp, #-0x30]
    // 0x96ad2c: r0 = BoxInt64Instr(r2)
    //     0x96ad2c: sbfiz           x0, x2, #1, #0x1f
    //     0x96ad30: cmp             x2, x0, asr #1
    //     0x96ad34: b.eq            #0x96ad40
    //     0x96ad38: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96ad3c: stur            x2, [x0, #7]
    // 0x96ad40: StoreField: r3->field_13 = r0
    //     0x96ad40: stur            w0, [x3, #0x13]
    // 0x96ad44: ldur            x0, [fp, #-8]
    // 0x96ad48: ArrayStore: r3[0] = r0  ; List_4
    //     0x96ad48: stur            w0, [x3, #0x17]
    // 0x96ad4c: ldur            x4, [fp, #-0x18]
    // 0x96ad50: LoadField: r2 = r4->field_7
    //     0x96ad50: ldur            w2, [x4, #7]
    // 0x96ad54: DecompressPointer r2
    //     0x96ad54: add             x2, x2, HEAP, lsl #32
    // 0x96ad58: mov             x0, x3
    // 0x96ad5c: r1 = Null
    //     0x96ad5c: mov             x1, NULL
    // 0x96ad60: cmp             w2, NULL
    // 0x96ad64: b.eq            #0x96ad84
    // 0x96ad68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x96ad68: ldur            w4, [x2, #0x17]
    // 0x96ad6c: DecompressPointer r4
    //     0x96ad6c: add             x4, x4, HEAP, lsl #32
    // 0x96ad70: r8 = X0
    //     0x96ad70: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x96ad74: LoadField: r9 = r4->field_7
    //     0x96ad74: ldur            x9, [x4, #7]
    // 0x96ad78: r3 = Null
    //     0x96ad78: add             x3, PP, #0x40, lsl #12  ; [pp+0x401c8] Null
    //     0x96ad7c: ldr             x3, [x3, #0x1c8]
    // 0x96ad80: blr             x9
    // 0x96ad84: ldur            x0, [fp, #-0x18]
    // 0x96ad88: LoadField: r1 = r0->field_b
    //     0x96ad88: ldur            w1, [x0, #0xb]
    // 0x96ad8c: LoadField: r2 = r0->field_f
    //     0x96ad8c: ldur            w2, [x0, #0xf]
    // 0x96ad90: DecompressPointer r2
    //     0x96ad90: add             x2, x2, HEAP, lsl #32
    // 0x96ad94: LoadField: r3 = r2->field_b
    //     0x96ad94: ldur            w3, [x2, #0xb]
    // 0x96ad98: r2 = LoadInt32Instr(r1)
    //     0x96ad98: sbfx            x2, x1, #1, #0x1f
    // 0x96ad9c: stur            x2, [fp, #-0x28]
    // 0x96ada0: r1 = LoadInt32Instr(r3)
    //     0x96ada0: sbfx            x1, x3, #1, #0x1f
    // 0x96ada4: cmp             x2, x1
    // 0x96ada8: b.ne            #0x96adb4
    // 0x96adac: mov             x1, x0
    // 0x96adb0: r0 = _growToNextCapacity()
    //     0x96adb0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96adb4: ldur            x2, [fp, #-0x18]
    // 0x96adb8: ldur            x3, [fp, #-0x28]
    // 0x96adbc: add             x4, x3, #1
    // 0x96adc0: lsl             x5, x4, #1
    // 0x96adc4: StoreField: r2->field_b = r5
    //     0x96adc4: stur            w5, [x2, #0xb]
    // 0x96adc8: LoadField: r1 = r2->field_f
    //     0x96adc8: ldur            w1, [x2, #0xf]
    // 0x96adcc: DecompressPointer r1
    //     0x96adcc: add             x1, x1, HEAP, lsl #32
    // 0x96add0: ldur            x0, [fp, #-0x10]
    // 0x96add4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x96add4: add             x25, x1, x3, lsl #2
    //     0x96add8: add             x25, x25, #0xf
    //     0x96addc: str             w0, [x25]
    //     0x96ade0: tbz             w0, #0, #0x96adfc
    //     0x96ade4: ldurb           w16, [x1, #-1]
    //     0x96ade8: ldurb           w17, [x0, #-1]
    //     0x96adec: and             x16, x17, x16, lsr #2
    //     0x96adf0: tst             x16, HEAP, lsr #32
    //     0x96adf4: b.eq            #0x96adfc
    //     0x96adf8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x96adfc: r0 = Null
    //     0x96adfc: mov             x0, NULL
    // 0x96ae00: LeaveFrame
    //     0x96ae00: mov             SP, fp
    //     0x96ae04: ldp             fp, lr, [SP], #0x10
    // 0x96ae08: ret
    //     0x96ae08: ret             
    // 0x96ae0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ae0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ae10: b               #0x96ac04
  }
  _ updateTextPosition(/* No info */) {
    // ** addr: 0x96af64, size: 0x150
    // 0x96af64: EnterFrame
    //     0x96af64: stp             fp, lr, [SP, #-0x10]!
    //     0x96af68: mov             fp, SP
    // 0x96af6c: AllocStack(0x38)
    //     0x96af6c: sub             SP, SP, #0x38
    // 0x96af70: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */)
    //     0x96af70: stur            x1, [fp, #-8]
    // 0x96af74: CheckStackOverflow
    //     0x96af74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96af78: cmp             SP, x16
    //     0x96af7c: b.ls            #0x96b0ac
    // 0x96af80: LoadField: r0 = r1->field_2b
    //     0x96af80: ldur            w0, [x1, #0x2b]
    // 0x96af84: DecompressPointer r0
    //     0x96af84: add             x0, x0, HEAP, lsl #32
    // 0x96af88: r16 = <TextPosition>
    //     0x96af88: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e538] TypeArguments: <TextPosition>
    //     0x96af8c: ldr             x16, [x16, #0x538]
    // 0x96af90: stp             x1, x16, [SP, #0x10]
    // 0x96af94: stp             x0, x2, [SP]
    // 0x96af98: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x96af98: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x96af9c: r0 = _getOrGenerateId()
    //     0x96af9c: bl              #0x968820  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x96afa0: mov             x1, x0
    // 0x96afa4: ldur            x0, [fp, #-8]
    // 0x96afa8: stur            x1, [fp, #-0x18]
    // 0x96afac: LoadField: r2 = r0->field_1f
    //     0x96afac: ldur            w2, [x0, #0x1f]
    // 0x96afb0: DecompressPointer r2
    //     0x96afb0: add             x2, x2, HEAP, lsl #32
    // 0x96afb4: stur            x2, [fp, #-0x10]
    // 0x96afb8: r0 = DrawCommand()
    //     0x96afb8: bl              #0x968808  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0x96afbc: mov             x3, x0
    // 0x96afc0: r0 = Instance_DrawCommandType
    //     0x96afc0: add             x0, PP, #0x40, lsl #12  ; [pp+0x401a8] Obj!DrawCommandType@96cb11
    //     0x96afc4: ldr             x0, [x0, #0x1a8]
    // 0x96afc8: stur            x3, [fp, #-8]
    // 0x96afcc: StoreField: r3->field_b = r0
    //     0x96afcc: stur            w0, [x3, #0xb]
    // 0x96afd0: ldur            x2, [fp, #-0x18]
    // 0x96afd4: r0 = BoxInt64Instr(r2)
    //     0x96afd4: sbfiz           x0, x2, #1, #0x1f
    //     0x96afd8: cmp             x2, x0, asr #1
    //     0x96afdc: b.eq            #0x96afe8
    //     0x96afe0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96afe4: stur            x2, [x0, #7]
    // 0x96afe8: StoreField: r3->field_f = r0
    //     0x96afe8: stur            w0, [x3, #0xf]
    // 0x96afec: ldur            x4, [fp, #-0x10]
    // 0x96aff0: LoadField: r2 = r4->field_7
    //     0x96aff0: ldur            w2, [x4, #7]
    // 0x96aff4: DecompressPointer r2
    //     0x96aff4: add             x2, x2, HEAP, lsl #32
    // 0x96aff8: mov             x0, x3
    // 0x96affc: r1 = Null
    //     0x96affc: mov             x1, NULL
    // 0x96b000: cmp             w2, NULL
    // 0x96b004: b.eq            #0x96b024
    // 0x96b008: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x96b008: ldur            w4, [x2, #0x17]
    // 0x96b00c: DecompressPointer r4
    //     0x96b00c: add             x4, x4, HEAP, lsl #32
    // 0x96b010: r8 = X0
    //     0x96b010: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x96b014: LoadField: r9 = r4->field_7
    //     0x96b014: ldur            x9, [x4, #7]
    // 0x96b018: r3 = Null
    //     0x96b018: add             x3, PP, #0x40, lsl #12  ; [pp+0x401b0] Null
    //     0x96b01c: ldr             x3, [x3, #0x1b0]
    // 0x96b020: blr             x9
    // 0x96b024: ldur            x0, [fp, #-0x10]
    // 0x96b028: LoadField: r1 = r0->field_b
    //     0x96b028: ldur            w1, [x0, #0xb]
    // 0x96b02c: LoadField: r2 = r0->field_f
    //     0x96b02c: ldur            w2, [x0, #0xf]
    // 0x96b030: DecompressPointer r2
    //     0x96b030: add             x2, x2, HEAP, lsl #32
    // 0x96b034: LoadField: r3 = r2->field_b
    //     0x96b034: ldur            w3, [x2, #0xb]
    // 0x96b038: r2 = LoadInt32Instr(r1)
    //     0x96b038: sbfx            x2, x1, #1, #0x1f
    // 0x96b03c: stur            x2, [fp, #-0x18]
    // 0x96b040: r1 = LoadInt32Instr(r3)
    //     0x96b040: sbfx            x1, x3, #1, #0x1f
    // 0x96b044: cmp             x2, x1
    // 0x96b048: b.ne            #0x96b054
    // 0x96b04c: mov             x1, x0
    // 0x96b050: r0 = _growToNextCapacity()
    //     0x96b050: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96b054: ldur            x2, [fp, #-0x10]
    // 0x96b058: ldur            x3, [fp, #-0x18]
    // 0x96b05c: add             x4, x3, #1
    // 0x96b060: lsl             x5, x4, #1
    // 0x96b064: StoreField: r2->field_b = r5
    //     0x96b064: stur            w5, [x2, #0xb]
    // 0x96b068: LoadField: r1 = r2->field_f
    //     0x96b068: ldur            w1, [x2, #0xf]
    // 0x96b06c: DecompressPointer r1
    //     0x96b06c: add             x1, x1, HEAP, lsl #32
    // 0x96b070: ldur            x0, [fp, #-8]
    // 0x96b074: ArrayStore: r1[r3] = r0  ; List_4
    //     0x96b074: add             x25, x1, x3, lsl #2
    //     0x96b078: add             x25, x25, #0xf
    //     0x96b07c: str             w0, [x25]
    //     0x96b080: tbz             w0, #0, #0x96b09c
    //     0x96b084: ldurb           w16, [x1, #-1]
    //     0x96b088: ldurb           w17, [x0, #-1]
    //     0x96b08c: and             x16, x17, x16, lsr #2
    //     0x96b090: tst             x16, HEAP, lsr #32
    //     0x96b094: b.eq            #0x96b09c
    //     0x96b098: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x96b09c: r0 = Null
    //     0x96b09c: mov             x0, NULL
    // 0x96b0a0: LeaveFrame
    //     0x96b0a0: mov             SP, fp
    //     0x96b0a4: ldp             fp, lr, [SP], #0x10
    // 0x96b0a8: ret
    //     0x96b0a8: ret             
    // 0x96b0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96b0ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96b0b0: b               #0x96af80
  }
  _ addText(/* No info */) {
    // ** addr: 0x96b110, size: 0x278
    // 0x96b110: EnterFrame
    //     0x96b110: stp             fp, lr, [SP, #-0x10]!
    //     0x96b114: mov             fp, SP
    // 0x96b118: AllocStack(0x58)
    //     0x96b118: sub             SP, SP, #0x58
    // 0x96b11c: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0x96b11c: mov             x0, x2
    //     0x96b120: stur            x2, [fp, #-0x10]
    //     0x96b124: mov             x2, x5
    //     0x96b128: stur            x1, [fp, #-8]
    //     0x96b12c: stur            x5, [fp, #-0x18]
    // 0x96b130: CheckStackOverflow
    //     0x96b130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b134: cmp             SP, x16
    //     0x96b138: b.ls            #0x96b380
    // 0x96b13c: LoadField: r4 = r1->field_7
    //     0x96b13c: ldur            w4, [x1, #7]
    // 0x96b140: DecompressPointer r4
    //     0x96b140: add             x4, x4, HEAP, lsl #32
    // 0x96b144: r16 = <Paint>
    //     0x96b144: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e510] TypeArguments: <Paint>
    //     0x96b148: ldr             x16, [x16, #0x510]
    // 0x96b14c: stp             x1, x16, [SP, #0x10]
    // 0x96b150: stp             x4, x3, [SP]
    // 0x96b154: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x96b154: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x96b158: r0 = _getOrGenerateId()
    //     0x96b158: bl              #0x968820  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x96b15c: mov             x1, x0
    // 0x96b160: ldur            x0, [fp, #-8]
    // 0x96b164: stur            x1, [fp, #-0x20]
    // 0x96b168: LoadField: r2 = r0->field_f
    //     0x96b168: ldur            w2, [x0, #0xf]
    // 0x96b16c: DecompressPointer r2
    //     0x96b16c: add             x2, x2, HEAP, lsl #32
    // 0x96b170: r16 = <TextConfig>
    //     0x96b170: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e520] TypeArguments: <TextConfig>
    //     0x96b174: ldr             x16, [x16, #0x520]
    // 0x96b178: stp             x0, x16, [SP, #0x10]
    // 0x96b17c: ldur            x16, [fp, #-0x10]
    // 0x96b180: stp             x2, x16, [SP]
    // 0x96b184: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x96b184: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x96b188: r0 = _getOrGenerateId()
    //     0x96b188: bl              #0x968820  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x96b18c: mov             x3, x0
    // 0x96b190: ldur            x0, [fp, #-8]
    // 0x96b194: stur            x3, [fp, #-0x30]
    // 0x96b198: LoadField: r4 = r0->field_1f
    //     0x96b198: ldur            w4, [x0, #0x1f]
    // 0x96b19c: DecompressPointer r4
    //     0x96b19c: add             x4, x4, HEAP, lsl #32
    // 0x96b1a0: ldur            x5, [fp, #-0x18]
    // 0x96b1a4: stur            x4, [fp, #-0x28]
    // 0x96b1a8: cmp             w5, NULL
    // 0x96b1ac: b.eq            #0x96b1f0
    // 0x96b1b0: LoadField: r6 = r0->field_23
    //     0x96b1b0: ldur            w6, [x0, #0x23]
    // 0x96b1b4: DecompressPointer r6
    //     0x96b1b4: add             x6, x6, HEAP, lsl #32
    // 0x96b1b8: mov             x1, x6
    // 0x96b1bc: mov             x2, x5
    // 0x96b1c0: stur            x6, [fp, #-0x10]
    // 0x96b1c4: r0 = _getValueOrData()
    //     0x96b1c4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x96b1c8: mov             x1, x0
    // 0x96b1cc: ldur            x0, [fp, #-0x10]
    // 0x96b1d0: LoadField: r2 = r0->field_f
    //     0x96b1d0: ldur            w2, [x0, #0xf]
    // 0x96b1d4: DecompressPointer r2
    //     0x96b1d4: add             x2, x2, HEAP, lsl #32
    // 0x96b1d8: cmp             w2, w1
    // 0x96b1dc: b.ne            #0x96b1e8
    // 0x96b1e0: r0 = Null
    //     0x96b1e0: mov             x0, NULL
    // 0x96b1e4: b               #0x96b1f4
    // 0x96b1e8: mov             x0, x1
    // 0x96b1ec: b               #0x96b1f4
    // 0x96b1f0: r0 = Null
    //     0x96b1f0: mov             x0, NULL
    // 0x96b1f4: ldur            x2, [fp, #-0x18]
    // 0x96b1f8: stur            x0, [fp, #-0x38]
    // 0x96b1fc: cmp             w2, NULL
    // 0x96b200: b.eq            #0x96b248
    // 0x96b204: ldur            x1, [fp, #-8]
    // 0x96b208: LoadField: r3 = r1->field_27
    //     0x96b208: ldur            w3, [x1, #0x27]
    // 0x96b20c: DecompressPointer r3
    //     0x96b20c: add             x3, x3, HEAP, lsl #32
    // 0x96b210: mov             x1, x3
    // 0x96b214: stur            x3, [fp, #-0x10]
    // 0x96b218: r0 = _getValueOrData()
    //     0x96b218: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x96b21c: mov             x1, x0
    // 0x96b220: ldur            x0, [fp, #-0x10]
    // 0x96b224: LoadField: r2 = r0->field_f
    //     0x96b224: ldur            w2, [x0, #0xf]
    // 0x96b228: DecompressPointer r2
    //     0x96b228: add             x2, x2, HEAP, lsl #32
    // 0x96b22c: cmp             w2, w1
    // 0x96b230: b.ne            #0x96b23c
    // 0x96b234: r0 = Null
    //     0x96b234: mov             x0, NULL
    // 0x96b238: b               #0x96b240
    // 0x96b23c: mov             x0, x1
    // 0x96b240: mov             x4, x0
    // 0x96b244: b               #0x96b24c
    // 0x96b248: r4 = Null
    //     0x96b248: mov             x4, NULL
    // 0x96b24c: ldur            x3, [fp, #-0x20]
    // 0x96b250: ldur            x1, [fp, #-0x30]
    // 0x96b254: ldur            x2, [fp, #-0x28]
    // 0x96b258: ldur            x0, [fp, #-0x38]
    // 0x96b25c: stur            x4, [fp, #-8]
    // 0x96b260: r0 = DrawCommand()
    //     0x96b260: bl              #0x968808  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0x96b264: mov             x3, x0
    // 0x96b268: r0 = Instance_DrawCommandType
    //     0x96b268: add             x0, PP, #0x40, lsl #12  ; [pp+0x40190] Obj!DrawCommandType@96cb31
    //     0x96b26c: ldr             x0, [x0, #0x190]
    // 0x96b270: stur            x3, [fp, #-0x10]
    // 0x96b274: StoreField: r3->field_b = r0
    //     0x96b274: stur            w0, [x3, #0xb]
    // 0x96b278: ldur            x2, [fp, #-0x30]
    // 0x96b27c: r0 = BoxInt64Instr(r2)
    //     0x96b27c: sbfiz           x0, x2, #1, #0x1f
    //     0x96b280: cmp             x2, x0, asr #1
    //     0x96b284: b.eq            #0x96b290
    //     0x96b288: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96b28c: stur            x2, [x0, #7]
    // 0x96b290: StoreField: r3->field_f = r0
    //     0x96b290: stur            w0, [x3, #0xf]
    // 0x96b294: ldur            x2, [fp, #-0x20]
    // 0x96b298: r0 = BoxInt64Instr(r2)
    //     0x96b298: sbfiz           x0, x2, #1, #0x1f
    //     0x96b29c: cmp             x2, x0, asr #1
    //     0x96b2a0: b.eq            #0x96b2ac
    //     0x96b2a4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96b2a8: stur            x2, [x0, #7]
    // 0x96b2ac: StoreField: r3->field_13 = r0
    //     0x96b2ac: stur            w0, [x3, #0x13]
    // 0x96b2b0: ldur            x0, [fp, #-0x38]
    // 0x96b2b4: ArrayStore: r3[0] = r0  ; List_4
    //     0x96b2b4: stur            w0, [x3, #0x17]
    // 0x96b2b8: ldur            x0, [fp, #-8]
    // 0x96b2bc: StoreField: r3->field_1b = r0
    //     0x96b2bc: stur            w0, [x3, #0x1b]
    // 0x96b2c0: ldur            x4, [fp, #-0x28]
    // 0x96b2c4: LoadField: r2 = r4->field_7
    //     0x96b2c4: ldur            w2, [x4, #7]
    // 0x96b2c8: DecompressPointer r2
    //     0x96b2c8: add             x2, x2, HEAP, lsl #32
    // 0x96b2cc: mov             x0, x3
    // 0x96b2d0: r1 = Null
    //     0x96b2d0: mov             x1, NULL
    // 0x96b2d4: cmp             w2, NULL
    // 0x96b2d8: b.eq            #0x96b2f8
    // 0x96b2dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x96b2dc: ldur            w4, [x2, #0x17]
    // 0x96b2e0: DecompressPointer r4
    //     0x96b2e0: add             x4, x4, HEAP, lsl #32
    // 0x96b2e4: r8 = X0
    //     0x96b2e4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x96b2e8: LoadField: r9 = r4->field_7
    //     0x96b2e8: ldur            x9, [x4, #7]
    // 0x96b2ec: r3 = Null
    //     0x96b2ec: add             x3, PP, #0x40, lsl #12  ; [pp+0x40198] Null
    //     0x96b2f0: ldr             x3, [x3, #0x198]
    // 0x96b2f4: blr             x9
    // 0x96b2f8: ldur            x0, [fp, #-0x28]
    // 0x96b2fc: LoadField: r1 = r0->field_b
    //     0x96b2fc: ldur            w1, [x0, #0xb]
    // 0x96b300: LoadField: r2 = r0->field_f
    //     0x96b300: ldur            w2, [x0, #0xf]
    // 0x96b304: DecompressPointer r2
    //     0x96b304: add             x2, x2, HEAP, lsl #32
    // 0x96b308: LoadField: r3 = r2->field_b
    //     0x96b308: ldur            w3, [x2, #0xb]
    // 0x96b30c: r2 = LoadInt32Instr(r1)
    //     0x96b30c: sbfx            x2, x1, #1, #0x1f
    // 0x96b310: stur            x2, [fp, #-0x20]
    // 0x96b314: r1 = LoadInt32Instr(r3)
    //     0x96b314: sbfx            x1, x3, #1, #0x1f
    // 0x96b318: cmp             x2, x1
    // 0x96b31c: b.ne            #0x96b328
    // 0x96b320: mov             x1, x0
    // 0x96b324: r0 = _growToNextCapacity()
    //     0x96b324: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96b328: ldur            x2, [fp, #-0x28]
    // 0x96b32c: ldur            x3, [fp, #-0x20]
    // 0x96b330: add             x4, x3, #1
    // 0x96b334: lsl             x5, x4, #1
    // 0x96b338: StoreField: r2->field_b = r5
    //     0x96b338: stur            w5, [x2, #0xb]
    // 0x96b33c: LoadField: r1 = r2->field_f
    //     0x96b33c: ldur            w1, [x2, #0xf]
    // 0x96b340: DecompressPointer r1
    //     0x96b340: add             x1, x1, HEAP, lsl #32
    // 0x96b344: ldur            x0, [fp, #-0x10]
    // 0x96b348: ArrayStore: r1[r3] = r0  ; List_4
    //     0x96b348: add             x25, x1, x3, lsl #2
    //     0x96b34c: add             x25, x25, #0xf
    //     0x96b350: str             w0, [x25]
    //     0x96b354: tbz             w0, #0, #0x96b370
    //     0x96b358: ldurb           w16, [x1, #-1]
    //     0x96b35c: ldurb           w17, [x0, #-1]
    //     0x96b360: and             x16, x17, x16, lsr #2
    //     0x96b364: tst             x16, HEAP, lsr #32
    //     0x96b368: b.eq            #0x96b370
    //     0x96b36c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x96b370: r0 = Null
    //     0x96b370: mov             x0, NULL
    // 0x96b374: LeaveFrame
    //     0x96b374: mov             SP, fp
    //     0x96b378: ldp             fp, lr, [SP], #0x10
    // 0x96b37c: ret
    //     0x96b37c: ret             
    // 0x96b380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96b380: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96b384: b               #0x96b13c
  }
}
