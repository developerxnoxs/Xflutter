// lib: , url: package:flutter/src/services/autofill.dart

// class id: 1049313, size: 0x8
class :: {
}

// class id: 1528, size: 0x8, field offset: 0x8
abstract class AutofillScopeMixin extends Object
    implements AutofillScope {
}

// class id: 1530, size: 0x50, field offset: 0x4c
class _AutofillScopeTextInputConfiguration extends TextInputConfiguration {

  _ _AutofillScopeTextInputConfiguration(/* No info */) {
    // ** addr: 0x46ba04, size: 0x16c
    // 0x46ba04: EnterFrame
    //     0x46ba04: stp             fp, lr, [SP, #-0x10]!
    //     0x46ba08: mov             fp, SP
    // 0x46ba0c: r8 = false
    //     0x46ba0c: add             x8, NULL, #0x30  ; false
    // 0x46ba10: r7 = Instance_SmartDashesType
    //     0x46ba10: ldr             x7, [PP, #0x5328]  ; [pp+0x5328] Obj!SmartDashesType@96fcd1
    // 0x46ba14: r6 = true
    //     0x46ba14: add             x6, NULL, #0x20  ; true
    // 0x46ba18: r5 = Instance_TextCapitalization
    //     0x46ba18: ldr             x5, [PP, #0x5330]  ; [pp+0x5330] Obj!TextCapitalization@96faf1
    // 0x46ba1c: r4 = const []
    //     0x46ba1c: ldr             x4, [PP, #0x5338]  ; [pp+0x5338] List<String>(0)
    // 0x46ba20: mov             x0, x2
    // 0x46ba24: StoreField: r1->field_4b = r0
    //     0x46ba24: stur            w0, [x1, #0x4b]
    //     0x46ba28: ldurb           w16, [x1, #-1]
    //     0x46ba2c: ldurb           w17, [x0, #-1]
    //     0x46ba30: and             x16, x17, x16, lsr #2
    //     0x46ba34: tst             x16, HEAP, lsr #32
    //     0x46ba38: b.eq            #0x46ba40
    //     0x46ba3c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x46ba40: LoadField: r0 = r3->field_7
    //     0x46ba40: ldur            w0, [x3, #7]
    // 0x46ba44: DecompressPointer r0
    //     0x46ba44: add             x0, x0, HEAP, lsl #32
    // 0x46ba48: LoadField: r2 = r3->field_b
    //     0x46ba48: ldur            w2, [x3, #0xb]
    // 0x46ba4c: DecompressPointer r2
    //     0x46ba4c: add             x2, x2, HEAP, lsl #32
    // 0x46ba50: ArrayLoad: r9 = r3[0]  ; List_4
    //     0x46ba50: ldur            w9, [x3, #0x17]
    // 0x46ba54: DecompressPointer r9
    //     0x46ba54: add             x9, x9, HEAP, lsl #32
    // 0x46ba58: LoadField: r10 = r3->field_23
    //     0x46ba58: ldur            w10, [x3, #0x23]
    // 0x46ba5c: DecompressPointer r10
    //     0x46ba5c: add             x10, x10, HEAP, lsl #32
    // 0x46ba60: LoadField: r11 = r3->field_33
    //     0x46ba60: ldur            w11, [x3, #0x33]
    // 0x46ba64: DecompressPointer r11
    //     0x46ba64: add             x11, x11, HEAP, lsl #32
    // 0x46ba68: LoadField: r12 = r3->field_3b
    //     0x46ba68: ldur            w12, [x3, #0x3b]
    // 0x46ba6c: DecompressPointer r12
    //     0x46ba6c: add             x12, x12, HEAP, lsl #32
    // 0x46ba70: LoadField: r13 = r3->field_1b
    //     0x46ba70: ldur            w13, [x3, #0x1b]
    // 0x46ba74: DecompressPointer r13
    //     0x46ba74: add             x13, x13, HEAP, lsl #32
    // 0x46ba78: StoreField: r1->field_7 = r0
    //     0x46ba78: stur            w0, [x1, #7]
    //     0x46ba7c: tbz             w0, #0, #0x46ba98
    //     0x46ba80: ldurb           w16, [x1, #-1]
    //     0x46ba84: ldurb           w17, [x0, #-1]
    //     0x46ba88: and             x16, x17, x16, lsr #2
    //     0x46ba8c: tst             x16, HEAP, lsr #32
    //     0x46ba90: b.eq            #0x46ba98
    //     0x46ba94: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x46ba98: mov             x0, x2
    // 0x46ba9c: StoreField: r1->field_b = r0
    //     0x46ba9c: stur            w0, [x1, #0xb]
    //     0x46baa0: ldurb           w16, [x1, #-1]
    //     0x46baa4: ldurb           w17, [x0, #-1]
    //     0x46baa8: and             x16, x17, x16, lsr #2
    //     0x46baac: tst             x16, HEAP, lsr #32
    //     0x46bab0: b.eq            #0x46bab8
    //     0x46bab4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x46bab8: StoreField: r1->field_f = r8
    //     0x46bab8: stur            w8, [x1, #0xf]
    // 0x46babc: StoreField: r1->field_13 = r8
    //     0x46babc: stur            w8, [x1, #0x13]
    // 0x46bac0: ArrayStore: r1[0] = r9  ; List_4
    //     0x46bac0: stur            w9, [x1, #0x17]
    // 0x46bac4: StoreField: r1->field_27 = r6
    //     0x46bac4: stur            w6, [x1, #0x27]
    // 0x46bac8: StoreField: r1->field_2b = r6
    //     0x46bac8: stur            w6, [x1, #0x2b]
    // 0x46bacc: mov             x0, x11
    // 0x46bad0: StoreField: r1->field_33 = r0
    //     0x46bad0: stur            w0, [x1, #0x33]
    //     0x46bad4: ldurb           w16, [x1, #-1]
    //     0x46bad8: ldurb           w17, [x0, #-1]
    //     0x46badc: and             x16, x17, x16, lsr #2
    //     0x46bae0: tst             x16, HEAP, lsr #32
    //     0x46bae4: b.eq            #0x46baec
    //     0x46bae8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x46baec: mov             x0, x12
    // 0x46baf0: StoreField: r1->field_3b = r0
    //     0x46baf0: stur            w0, [x1, #0x3b]
    //     0x46baf4: ldurb           w16, [x1, #-1]
    //     0x46baf8: ldurb           w17, [x0, #-1]
    //     0x46bafc: and             x16, x17, x16, lsr #2
    //     0x46bb00: tst             x16, HEAP, lsr #32
    //     0x46bb04: b.eq            #0x46bb0c
    //     0x46bb08: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x46bb0c: StoreField: r1->field_37 = r5
    //     0x46bb0c: stur            w5, [x1, #0x37]
    // 0x46bb10: mov             x0, x13
    // 0x46bb14: StoreField: r1->field_1b = r0
    //     0x46bb14: stur            w0, [x1, #0x1b]
    //     0x46bb18: ldurb           w16, [x1, #-1]
    //     0x46bb1c: ldurb           w17, [x0, #-1]
    //     0x46bb20: and             x16, x17, x16, lsr #2
    //     0x46bb24: tst             x16, HEAP, lsr #32
    //     0x46bb28: b.eq            #0x46bb30
    //     0x46bb2c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x46bb30: StoreField: r1->field_3f = r6
    //     0x46bb30: stur            w6, [x1, #0x3f]
    // 0x46bb34: StoreField: r1->field_43 = r4
    //     0x46bb34: stur            w4, [x1, #0x43]
    // 0x46bb38: StoreField: r1->field_47 = r8
    //     0x46bb38: stur            w8, [x1, #0x47]
    // 0x46bb3c: StoreField: r1->field_1f = r7
    //     0x46bb3c: stur            w7, [x1, #0x1f]
    // 0x46bb40: mov             x0, x10
    // 0x46bb44: StoreField: r1->field_23 = r0
    //     0x46bb44: stur            w0, [x1, #0x23]
    //     0x46bb48: ldurb           w16, [x1, #-1]
    //     0x46bb4c: ldurb           w17, [x0, #-1]
    //     0x46bb50: and             x16, x17, x16, lsr #2
    //     0x46bb54: tst             x16, HEAP, lsr #32
    //     0x46bb58: b.eq            #0x46bb60
    //     0x46bb5c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x46bb60: r0 = Null
    //     0x46bb60: mov             x0, NULL
    // 0x46bb64: LeaveFrame
    //     0x46bb64: mov             SP, fp
    //     0x46bb68: ldp             fp, lr, [SP], #0x10
    // 0x46bb6c: ret
    //     0x46bb6c: ret             
  }
  Map<String, dynamic> toJson(_AutofillScopeTextInputConfiguration) {
    // ** addr: 0x46bb88, size: 0x48
    // 0x46bb88: EnterFrame
    //     0x46bb88: stp             fp, lr, [SP, #-0x10]!
    //     0x46bb8c: mov             fp, SP
    // 0x46bb90: CheckStackOverflow
    //     0x46bb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46bb94: cmp             SP, x16
    //     0x46bb98: b.ls            #0x46bbb0
    // 0x46bb9c: ldr             x1, [fp, #0x10]
    // 0x46bba0: r0 = toJson()
    //     0x46bba0: bl              #0x94b704  ; [package:flutter/src/services/autofill.dart] _AutofillScopeTextInputConfiguration::toJson
    // 0x46bba4: LeaveFrame
    //     0x46bba4: mov             SP, fp
    //     0x46bba8: ldp             fp, lr, [SP], #0x10
    // 0x46bbac: ret
    //     0x46bbac: ret             
    // 0x46bbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46bbb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46bbb4: b               #0x46bb9c
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, TextInputConfiguration) {
    // ** addr: 0x473cd8, size: 0x1c0
    // 0x473cd8: EnterFrame
    //     0x473cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x473cdc: mov             fp, SP
    // 0x473ce0: AllocStack(0x30)
    //     0x473ce0: sub             SP, SP, #0x30
    // 0x473ce4: CheckStackOverflow
    //     0x473ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473ce8: cmp             SP, x16
    //     0x473cec: b.ls            #0x473e90
    // 0x473cf0: ldr             x0, [fp, #0x10]
    // 0x473cf4: r1 = LoadClassIdInstr(r0)
    //     0x473cf4: ldur            x1, [x0, #-1]
    //     0x473cf8: ubfx            x1, x1, #0xc, #0x14
    // 0x473cfc: cmp             x1, #0x5fa
    // 0x473d00: b.ne            #0x473e6c
    // 0x473d04: mov             x1, x0
    // 0x473d08: r0 = toJson()
    //     0x473d08: bl              #0x94b8ac  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::toJson
    // 0x473d0c: ldr             x1, [fp, #0x10]
    // 0x473d10: stur            x0, [fp, #-0x10]
    // 0x473d14: LoadField: r3 = r1->field_4b
    //     0x473d14: ldur            w3, [x1, #0x4b]
    // 0x473d18: DecompressPointer r3
    //     0x473d18: add             x3, x3, HEAP, lsl #32
    // 0x473d1c: stur            x3, [fp, #-8]
    // 0x473d20: r1 = Function '<anonymous closure>':.
    //     0x473d20: ldr             x1, [PP, #0x59e8]  ; [pp+0x59e8] AnonymousClosure: (0x473cd8), in [package:flutter/src/services/autofill.dart] _AutofillScopeTextInputConfiguration::toJson (0x94b704)
    // 0x473d24: r2 = Null
    //     0x473d24: mov             x2, NULL
    // 0x473d28: r0 = AllocateClosure()
    //     0x473d28: bl              #0x975f00  ; AllocateClosureStub
    // 0x473d2c: r16 = <Map<String, dynamic>>
    //     0x473d2c: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] TypeArguments: <Map<String, dynamic>>
    // 0x473d30: ldur            lr, [fp, #-8]
    // 0x473d34: stp             lr, x16, [SP, #8]
    // 0x473d38: str             x0, [SP]
    // 0x473d3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x473d3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x473d40: r0 = map()
    //     0x473d40: bl              #0x5163d8  ; [dart:core] Iterable::map
    // 0x473d44: mov             x3, x0
    // 0x473d48: stur            x3, [fp, #-0x18]
    // 0x473d4c: LoadField: r4 = r3->field_7
    //     0x473d4c: ldur            w4, [x3, #7]
    // 0x473d50: DecompressPointer r4
    //     0x473d50: add             x4, x4, HEAP, lsl #32
    // 0x473d54: mov             x0, x3
    // 0x473d58: stur            x4, [fp, #-8]
    // 0x473d5c: r2 = Null
    //     0x473d5c: mov             x2, NULL
    // 0x473d60: r1 = Null
    //     0x473d60: mov             x1, NULL
    // 0x473d64: cmp             w0, NULL
    // 0x473d68: b.eq            #0x473df4
    // 0x473d6c: branchIfSmi(r0, 0x473df4)
    //     0x473d6c: tbz             w0, #0, #0x473df4
    // 0x473d70: r3 = LoadClassIdInstr(r0)
    //     0x473d70: ldur            x3, [x0, #-1]
    //     0x473d74: ubfx            x3, x3, #0xc, #0x14
    // 0x473d78: r17 = 5453
    //     0x473d78: movz            x17, #0x154d
    // 0x473d7c: cmp             x3, x17
    // 0x473d80: b.eq            #0x473dfc
    // 0x473d84: r4 = LoadClassIdInstr(r0)
    //     0x473d84: ldur            x4, [x0, #-1]
    //     0x473d88: ubfx            x4, x4, #0xc, #0x14
    // 0x473d8c: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x473d90: ldr             x3, [x3, #0x18]
    // 0x473d94: ldr             x3, [x3, x4, lsl #3]
    // 0x473d98: LoadField: r3 = r3->field_2b
    //     0x473d98: ldur            w3, [x3, #0x2b]
    // 0x473d9c: DecompressPointer r3
    //     0x473d9c: add             x3, x3, HEAP, lsl #32
    // 0x473da0: cmp             w3, NULL
    // 0x473da4: b.eq            #0x473df4
    // 0x473da8: LoadField: r3 = r3->field_f
    //     0x473da8: ldur            w3, [x3, #0xf]
    // 0x473dac: lsr             x3, x3, #3
    // 0x473db0: r17 = 5453
    //     0x473db0: movz            x17, #0x154d
    // 0x473db4: cmp             x3, x17
    // 0x473db8: b.eq            #0x473dfc
    // 0x473dbc: r3 = SubtypeTestCache
    //     0x473dbc: ldr             x3, [PP, #0x5a20]  ; [pp+0x5a20] SubtypeTestCache
    // 0x473dc0: r30 = Subtype1TestCacheStub
    //     0x473dc0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x473dc4: LoadField: r30 = r30->field_7
    //     0x473dc4: ldur            lr, [lr, #7]
    // 0x473dc8: blr             lr
    // 0x473dcc: cmp             w7, NULL
    // 0x473dd0: b.eq            #0x473ddc
    // 0x473dd4: tbnz            w7, #4, #0x473df4
    // 0x473dd8: b               #0x473dfc
    // 0x473ddc: r8 = EfficientLengthIterable
    //     0x473ddc: ldr             x8, [PP, #0x5a28]  ; [pp+0x5a28] Type: EfficientLengthIterable
    // 0x473de0: r3 = SubtypeTestCache
    //     0x473de0: ldr             x3, [PP, #0x5a30]  ; [pp+0x5a30] SubtypeTestCache
    // 0x473de4: r30 = InstanceOfStub
    //     0x473de4: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x473de8: LoadField: r30 = r30->field_7
    //     0x473de8: ldur            lr, [lr, #7]
    // 0x473dec: blr             lr
    // 0x473df0: b               #0x473e00
    // 0x473df4: r0 = false
    //     0x473df4: add             x0, NULL, #0x30  ; false
    // 0x473df8: b               #0x473e00
    // 0x473dfc: r0 = true
    //     0x473dfc: add             x0, NULL, #0x20  ; true
    // 0x473e00: tbnz            w0, #4, #0x473e18
    // 0x473e04: ldur            x1, [fp, #-8]
    // 0x473e08: ldur            x2, [fp, #-0x18]
    // 0x473e0c: r0 = _List._ofEfficientLengthIterable()
    //     0x473e0c: bl              #0x3ec020  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x473e10: mov             x3, x0
    // 0x473e14: b               #0x473e38
    // 0x473e18: ldur            x1, [fp, #-8]
    // 0x473e1c: ldur            x2, [fp, #-0x18]
    // 0x473e20: r0 = _GrowableList._ofOther()
    //     0x473e20: bl              #0x3ca62c  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x473e24: ldur            x16, [fp, #-8]
    // 0x473e28: stp             x0, x16, [SP]
    // 0x473e2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x473e2c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x473e30: r0 = makeListFixedLength()
    //     0x473e30: bl              #0x3c1e30  ; [dart:_internal] ::makeListFixedLength
    // 0x473e34: mov             x3, x0
    // 0x473e38: stur            x3, [fp, #-8]
    // 0x473e3c: r16 = "fields"
    //     0x473e3c: ldr             x16, [PP, #0x5a08]  ; [pp+0x5a08] "fields"
    // 0x473e40: str             x16, [SP]
    // 0x473e44: r0 = hashCode()
    //     0x473e44: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x473e48: r5 = LoadInt32Instr(r0)
    //     0x473e48: sbfx            x5, x0, #1, #0x1f
    //     0x473e4c: tbz             w0, #0, #0x473e54
    //     0x473e50: ldur            x5, [x0, #7]
    // 0x473e54: ldur            x1, [fp, #-0x10]
    // 0x473e58: ldur            x3, [fp, #-8]
    // 0x473e5c: r2 = "fields"
    //     0x473e5c: ldr             x2, [PP, #0x5a08]  ; [pp+0x5a08] "fields"
    // 0x473e60: r0 = _set()
    //     0x473e60: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x473e64: ldur            x0, [fp, #-0x10]
    // 0x473e68: b               #0x473e84
    // 0x473e6c: mov             x1, x0
    // 0x473e70: r0 = LoadClassIdInstr(r1)
    //     0x473e70: ldur            x0, [x1, #-1]
    //     0x473e74: ubfx            x0, x0, #0xc, #0x14
    // 0x473e78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x473e78: sub             lr, x0, #1, lsl #12
    //     0x473e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x473e80: blr             lr
    // 0x473e84: LeaveFrame
    //     0x473e84: mov             SP, fp
    //     0x473e88: ldp             fp, lr, [SP], #0x10
    // 0x473e8c: ret
    //     0x473e8c: ret             
    // 0x473e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473e90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473e94: b               #0x473cf0
  }
  Map<String, dynamic> toJson(_AutofillScopeTextInputConfiguration) {
    // ** addr: 0x94b704, size: 0x1a8
    // 0x94b704: EnterFrame
    //     0x94b704: stp             fp, lr, [SP, #-0x10]!
    //     0x94b708: mov             fp, SP
    // 0x94b70c: AllocStack(0x30)
    //     0x94b70c: sub             SP, SP, #0x30
    // 0x94b710: SetupParameters(_AutofillScopeTextInputConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x94b710: mov             x0, x1
    //     0x94b714: stur            x1, [fp, #-8]
    // 0x94b718: CheckStackOverflow
    //     0x94b718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b71c: cmp             SP, x16
    //     0x94b720: b.ls            #0x94b8a4
    // 0x94b724: mov             x1, x0
    // 0x94b728: r0 = toJson()
    //     0x94b728: bl              #0x94b8ac  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::toJson
    // 0x94b72c: mov             x3, x0
    // 0x94b730: ldur            x0, [fp, #-8]
    // 0x94b734: stur            x3, [fp, #-0x18]
    // 0x94b738: LoadField: r4 = r0->field_4b
    //     0x94b738: ldur            w4, [x0, #0x4b]
    // 0x94b73c: DecompressPointer r4
    //     0x94b73c: add             x4, x4, HEAP, lsl #32
    // 0x94b740: stur            x4, [fp, #-0x10]
    // 0x94b744: r1 = Function '<anonymous closure>':.
    //     0x94b744: ldr             x1, [PP, #0x59e8]  ; [pp+0x59e8] AnonymousClosure: (0x473cd8), in [package:flutter/src/services/autofill.dart] _AutofillScopeTextInputConfiguration::toJson (0x94b704)
    // 0x94b748: r2 = Null
    //     0x94b748: mov             x2, NULL
    // 0x94b74c: r0 = AllocateClosure()
    //     0x94b74c: bl              #0x975f00  ; AllocateClosureStub
    // 0x94b750: r16 = <Map<String, dynamic>>
    //     0x94b750: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] TypeArguments: <Map<String, dynamic>>
    // 0x94b754: ldur            lr, [fp, #-0x10]
    // 0x94b758: stp             lr, x16, [SP, #8]
    // 0x94b75c: str             x0, [SP]
    // 0x94b760: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x94b760: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x94b764: r0 = map()
    //     0x94b764: bl              #0x5163d8  ; [dart:core] Iterable::map
    // 0x94b768: mov             x3, x0
    // 0x94b76c: stur            x3, [fp, #-0x10]
    // 0x94b770: LoadField: r4 = r3->field_7
    //     0x94b770: ldur            w4, [x3, #7]
    // 0x94b774: DecompressPointer r4
    //     0x94b774: add             x4, x4, HEAP, lsl #32
    // 0x94b778: mov             x0, x3
    // 0x94b77c: stur            x4, [fp, #-8]
    // 0x94b780: r2 = Null
    //     0x94b780: mov             x2, NULL
    // 0x94b784: r1 = Null
    //     0x94b784: mov             x1, NULL
    // 0x94b788: cmp             w0, NULL
    // 0x94b78c: b.eq            #0x94b824
    // 0x94b790: branchIfSmi(r0, 0x94b824)
    //     0x94b790: tbz             w0, #0, #0x94b824
    // 0x94b794: r3 = LoadClassIdInstr(r0)
    //     0x94b794: ldur            x3, [x0, #-1]
    //     0x94b798: ubfx            x3, x3, #0xc, #0x14
    // 0x94b79c: r17 = 5453
    //     0x94b79c: movz            x17, #0x154d
    // 0x94b7a0: cmp             x3, x17
    // 0x94b7a4: b.eq            #0x94b82c
    // 0x94b7a8: r4 = LoadClassIdInstr(r0)
    //     0x94b7a8: ldur            x4, [x0, #-1]
    //     0x94b7ac: ubfx            x4, x4, #0xc, #0x14
    // 0x94b7b0: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x94b7b4: ldr             x3, [x3, #0x18]
    // 0x94b7b8: ldr             x3, [x3, x4, lsl #3]
    // 0x94b7bc: LoadField: r3 = r3->field_2b
    //     0x94b7bc: ldur            w3, [x3, #0x2b]
    // 0x94b7c0: DecompressPointer r3
    //     0x94b7c0: add             x3, x3, HEAP, lsl #32
    // 0x94b7c4: cmp             w3, NULL
    // 0x94b7c8: b.eq            #0x94b824
    // 0x94b7cc: LoadField: r3 = r3->field_f
    //     0x94b7cc: ldur            w3, [x3, #0xf]
    // 0x94b7d0: lsr             x3, x3, #3
    // 0x94b7d4: r17 = 5453
    //     0x94b7d4: movz            x17, #0x154d
    // 0x94b7d8: cmp             x3, x17
    // 0x94b7dc: b.eq            #0x94b82c
    // 0x94b7e0: r3 = SubtypeTestCache
    //     0x94b7e0: add             x3, PP, #0x16, lsl #12  ; [pp+0x164a0] SubtypeTestCache
    //     0x94b7e4: ldr             x3, [x3, #0x4a0]
    // 0x94b7e8: r30 = Subtype1TestCacheStub
    //     0x94b7e8: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x94b7ec: LoadField: r30 = r30->field_7
    //     0x94b7ec: ldur            lr, [lr, #7]
    // 0x94b7f0: blr             lr
    // 0x94b7f4: cmp             w7, NULL
    // 0x94b7f8: b.eq            #0x94b804
    // 0x94b7fc: tbnz            w7, #4, #0x94b824
    // 0x94b800: b               #0x94b82c
    // 0x94b804: r8 = EfficientLengthIterable
    //     0x94b804: add             x8, PP, #0x16, lsl #12  ; [pp+0x164a8] Type: EfficientLengthIterable
    //     0x94b808: ldr             x8, [x8, #0x4a8]
    // 0x94b80c: r3 = SubtypeTestCache
    //     0x94b80c: add             x3, PP, #0x16, lsl #12  ; [pp+0x164b0] SubtypeTestCache
    //     0x94b810: ldr             x3, [x3, #0x4b0]
    // 0x94b814: r30 = InstanceOfStub
    //     0x94b814: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x94b818: LoadField: r30 = r30->field_7
    //     0x94b818: ldur            lr, [lr, #7]
    // 0x94b81c: blr             lr
    // 0x94b820: b               #0x94b830
    // 0x94b824: r0 = false
    //     0x94b824: add             x0, NULL, #0x30  ; false
    // 0x94b828: b               #0x94b830
    // 0x94b82c: r0 = true
    //     0x94b82c: add             x0, NULL, #0x20  ; true
    // 0x94b830: tbnz            w0, #4, #0x94b848
    // 0x94b834: ldur            x1, [fp, #-8]
    // 0x94b838: ldur            x2, [fp, #-0x10]
    // 0x94b83c: r0 = _List._ofEfficientLengthIterable()
    //     0x94b83c: bl              #0x3ec020  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x94b840: mov             x3, x0
    // 0x94b844: b               #0x94b868
    // 0x94b848: ldur            x1, [fp, #-8]
    // 0x94b84c: ldur            x2, [fp, #-0x10]
    // 0x94b850: r0 = _GrowableList._ofOther()
    //     0x94b850: bl              #0x3ca62c  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x94b854: ldur            x16, [fp, #-8]
    // 0x94b858: stp             x0, x16, [SP]
    // 0x94b85c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94b85c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94b860: r0 = makeListFixedLength()
    //     0x94b860: bl              #0x3c1e30  ; [dart:_internal] ::makeListFixedLength
    // 0x94b864: mov             x3, x0
    // 0x94b868: stur            x3, [fp, #-8]
    // 0x94b86c: r16 = "fields"
    //     0x94b86c: ldr             x16, [PP, #0x5a08]  ; [pp+0x5a08] "fields"
    // 0x94b870: str             x16, [SP]
    // 0x94b874: r0 = hashCode()
    //     0x94b874: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x94b878: r5 = LoadInt32Instr(r0)
    //     0x94b878: sbfx            x5, x0, #1, #0x1f
    //     0x94b87c: tbz             w0, #0, #0x94b884
    //     0x94b880: ldur            x5, [x0, #7]
    // 0x94b884: ldur            x1, [fp, #-0x18]
    // 0x94b888: ldur            x3, [fp, #-8]
    // 0x94b88c: r2 = "fields"
    //     0x94b88c: ldr             x2, [PP, #0x5a08]  ; [pp+0x5a08] "fields"
    // 0x94b890: r0 = _set()
    //     0x94b890: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x94b894: ldur            x0, [fp, #-0x18]
    // 0x94b898: LeaveFrame
    //     0x94b898: mov             SP, fp
    //     0x94b89c: ldp             fp, lr, [SP], #0x10
    // 0x94b8a0: ret
    //     0x94b8a0: ret             
    // 0x94b8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b8a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b8a8: b               #0x94b724
  }
}

// class id: 1531, size: 0x8, field offset: 0x8
abstract class AutofillScope extends Object {
}

// class id: 1532, size: 0x1c, field offset: 0x8
//   const constructor, 
class AutofillConfiguration extends Object {

  bool field_8;
  _OneByteString field_c;
  _ImmutableList<String> field_10;
  TextEditingValue field_14;

  get _ hashCode(/* No info */) {
    // ** addr: 0x863bc8, size: 0xb4
    // 0x863bc8: EnterFrame
    //     0x863bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x863bcc: mov             fp, SP
    // 0x863bd0: AllocStack(0x28)
    //     0x863bd0: sub             SP, SP, #0x28
    // 0x863bd4: CheckStackOverflow
    //     0x863bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863bd8: cmp             SP, x16
    //     0x863bdc: b.ls            #0x863c74
    // 0x863be0: ldr             x0, [fp, #0x10]
    // 0x863be4: LoadField: r2 = r0->field_7
    //     0x863be4: ldur            w2, [x0, #7]
    // 0x863be8: DecompressPointer r2
    //     0x863be8: add             x2, x2, HEAP, lsl #32
    // 0x863bec: stur            x2, [fp, #-0x10]
    // 0x863bf0: LoadField: r3 = r0->field_b
    //     0x863bf0: ldur            w3, [x0, #0xb]
    // 0x863bf4: DecompressPointer r3
    //     0x863bf4: add             x3, x3, HEAP, lsl #32
    // 0x863bf8: stur            x3, [fp, #-8]
    // 0x863bfc: LoadField: r1 = r0->field_f
    //     0x863bfc: ldur            w1, [x0, #0xf]
    // 0x863c00: DecompressPointer r1
    //     0x863c00: add             x1, x1, HEAP, lsl #32
    // 0x863c04: r0 = hashAll()
    //     0x863c04: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x863c08: mov             x2, x0
    // 0x863c0c: ldr             x0, [fp, #0x10]
    // 0x863c10: LoadField: r3 = r0->field_13
    //     0x863c10: ldur            w3, [x0, #0x13]
    // 0x863c14: DecompressPointer r3
    //     0x863c14: add             x3, x3, HEAP, lsl #32
    // 0x863c18: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x863c18: ldur            w4, [x0, #0x17]
    // 0x863c1c: DecompressPointer r4
    //     0x863c1c: add             x4, x4, HEAP, lsl #32
    // 0x863c20: r0 = BoxInt64Instr(r2)
    //     0x863c20: sbfiz           x0, x2, #1, #0x1f
    //     0x863c24: cmp             x2, x0, asr #1
    //     0x863c28: b.eq            #0x863c34
    //     0x863c2c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x863c30: stur            x2, [x0, #7]
    // 0x863c34: stp             x3, x0, [SP, #8]
    // 0x863c38: str             x4, [SP]
    // 0x863c3c: ldur            x1, [fp, #-0x10]
    // 0x863c40: ldur            x2, [fp, #-8]
    // 0x863c44: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x863c44: add             x4, PP, #0x15, lsl #12  ; [pp+0x152e8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x863c48: ldr             x4, [x4, #0x2e8]
    // 0x863c4c: r0 = hash()
    //     0x863c4c: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x863c50: mov             x2, x0
    // 0x863c54: r0 = BoxInt64Instr(r2)
    //     0x863c54: sbfiz           x0, x2, #1, #0x1f
    //     0x863c58: cmp             x2, x0, asr #1
    //     0x863c5c: b.eq            #0x863c68
    //     0x863c60: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x863c64: stur            x2, [x0, #7]
    // 0x863c68: LeaveFrame
    //     0x863c68: mov             SP, fp
    //     0x863c6c: ldp             fp, lr, [SP], #0x10
    // 0x863c70: ret
    //     0x863c70: ret             
    // 0x863c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863c74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863c78: b               #0x863be0
  }
  Map<String, dynamic>? toJson(AutofillConfiguration) {
    // ** addr: 0x863c94, size: 0x48
    // 0x863c94: EnterFrame
    //     0x863c94: stp             fp, lr, [SP, #-0x10]!
    //     0x863c98: mov             fp, SP
    // 0x863c9c: CheckStackOverflow
    //     0x863c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863ca0: cmp             SP, x16
    //     0x863ca4: b.ls            #0x863cbc
    // 0x863ca8: ldr             x1, [fp, #0x10]
    // 0x863cac: r0 = toJson()
    //     0x863cac: bl              #0x863cc4  ; [package:flutter/src/services/autofill.dart] AutofillConfiguration::toJson
    // 0x863cb0: LeaveFrame
    //     0x863cb0: mov             SP, fp
    //     0x863cb4: ldp             fp, lr, [SP], #0x10
    // 0x863cb8: ret
    //     0x863cb8: ret             
    // 0x863cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863cbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863cc0: b               #0x863ca8
  }
  Map<String, dynamic>? toJson(AutofillConfiguration) {
    // ** addr: 0x863cc4, size: 0x14c
    // 0x863cc4: EnterFrame
    //     0x863cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x863cc8: mov             fp, SP
    // 0x863ccc: AllocStack(0x28)
    //     0x863ccc: sub             SP, SP, #0x28
    // 0x863cd0: SetupParameters(AutofillConfiguration this /* r1 => r1, fp-0x8 */)
    //     0x863cd0: stur            x1, [fp, #-8]
    // 0x863cd4: CheckStackOverflow
    //     0x863cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863cd8: cmp             SP, x16
    //     0x863cdc: b.ls            #0x863e08
    // 0x863ce0: LoadField: r0 = r1->field_7
    //     0x863ce0: ldur            w0, [x1, #7]
    // 0x863ce4: DecompressPointer r0
    //     0x863ce4: add             x0, x0, HEAP, lsl #32
    // 0x863ce8: tbnz            w0, #4, #0x863df8
    // 0x863cec: r16 = <String, dynamic>
    //     0x863cec: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x863cf0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x863cf4: stp             lr, x16, [SP]
    // 0x863cf8: r0 = Map._fromLiteral()
    //     0x863cf8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x863cfc: mov             x1, x0
    // 0x863d00: ldur            x0, [fp, #-8]
    // 0x863d04: stur            x1, [fp, #-0x18]
    // 0x863d08: LoadField: r3 = r0->field_b
    //     0x863d08: ldur            w3, [x0, #0xb]
    // 0x863d0c: DecompressPointer r3
    //     0x863d0c: add             x3, x3, HEAP, lsl #32
    // 0x863d10: stur            x3, [fp, #-0x10]
    // 0x863d14: r16 = "uniqueIdentifier"
    //     0x863d14: ldr             x16, [PP, #0x5b00]  ; [pp+0x5b00] "uniqueIdentifier"
    // 0x863d18: str             x16, [SP]
    // 0x863d1c: r0 = hashCode()
    //     0x863d1c: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x863d20: r5 = LoadInt32Instr(r0)
    //     0x863d20: sbfx            x5, x0, #1, #0x1f
    //     0x863d24: tbz             w0, #0, #0x863d2c
    //     0x863d28: ldur            x5, [x0, #7]
    // 0x863d2c: ldur            x1, [fp, #-0x18]
    // 0x863d30: ldur            x3, [fp, #-0x10]
    // 0x863d34: r2 = "uniqueIdentifier"
    //     0x863d34: ldr             x2, [PP, #0x5b00]  ; [pp+0x5b00] "uniqueIdentifier"
    // 0x863d38: r0 = _set()
    //     0x863d38: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x863d3c: ldur            x0, [fp, #-8]
    // 0x863d40: LoadField: r3 = r0->field_f
    //     0x863d40: ldur            w3, [x0, #0xf]
    // 0x863d44: DecompressPointer r3
    //     0x863d44: add             x3, x3, HEAP, lsl #32
    // 0x863d48: stur            x3, [fp, #-0x10]
    // 0x863d4c: r16 = "hints"
    //     0x863d4c: ldr             x16, [PP, #0x5b08]  ; [pp+0x5b08] "hints"
    // 0x863d50: str             x16, [SP]
    // 0x863d54: r0 = hashCode()
    //     0x863d54: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x863d58: r5 = LoadInt32Instr(r0)
    //     0x863d58: sbfx            x5, x0, #1, #0x1f
    //     0x863d5c: tbz             w0, #0, #0x863d64
    //     0x863d60: ldur            x5, [x0, #7]
    // 0x863d64: ldur            x1, [fp, #-0x18]
    // 0x863d68: ldur            x3, [fp, #-0x10]
    // 0x863d6c: r2 = "hints"
    //     0x863d6c: ldr             x2, [PP, #0x5b08]  ; [pp+0x5b08] "hints"
    // 0x863d70: r0 = _set()
    //     0x863d70: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x863d74: ldur            x0, [fp, #-8]
    // 0x863d78: LoadField: r1 = r0->field_13
    //     0x863d78: ldur            w1, [x0, #0x13]
    // 0x863d7c: DecompressPointer r1
    //     0x863d7c: add             x1, x1, HEAP, lsl #32
    // 0x863d80: r0 = toJSON()
    //     0x863d80: bl              #0x472f98  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x863d84: stur            x0, [fp, #-0x10]
    // 0x863d88: r16 = "editingValue"
    //     0x863d88: ldr             x16, [PP, #0x5b10]  ; [pp+0x5b10] "editingValue"
    // 0x863d8c: str             x16, [SP]
    // 0x863d90: r0 = hashCode()
    //     0x863d90: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x863d94: r5 = LoadInt32Instr(r0)
    //     0x863d94: sbfx            x5, x0, #1, #0x1f
    //     0x863d98: tbz             w0, #0, #0x863da0
    //     0x863d9c: ldur            x5, [x0, #7]
    // 0x863da0: ldur            x1, [fp, #-0x18]
    // 0x863da4: ldur            x3, [fp, #-0x10]
    // 0x863da8: r2 = "editingValue"
    //     0x863da8: ldr             x2, [PP, #0x5b10]  ; [pp+0x5b10] "editingValue"
    // 0x863dac: r0 = _set()
    //     0x863dac: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x863db0: ldur            x0, [fp, #-8]
    // 0x863db4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x863db4: ldur            w3, [x0, #0x17]
    // 0x863db8: DecompressPointer r3
    //     0x863db8: add             x3, x3, HEAP, lsl #32
    // 0x863dbc: stur            x3, [fp, #-0x10]
    // 0x863dc0: cmp             w3, NULL
    // 0x863dc4: b.eq            #0x863df0
    // 0x863dc8: r16 = "hintText"
    //     0x863dc8: ldr             x16, [PP, #0x5b18]  ; [pp+0x5b18] "hintText"
    // 0x863dcc: str             x16, [SP]
    // 0x863dd0: r0 = hashCode()
    //     0x863dd0: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x863dd4: r5 = LoadInt32Instr(r0)
    //     0x863dd4: sbfx            x5, x0, #1, #0x1f
    //     0x863dd8: tbz             w0, #0, #0x863de0
    //     0x863ddc: ldur            x5, [x0, #7]
    // 0x863de0: ldur            x1, [fp, #-0x18]
    // 0x863de4: ldur            x3, [fp, #-0x10]
    // 0x863de8: r2 = "hintText"
    //     0x863de8: ldr             x2, [PP, #0x5b18]  ; [pp+0x5b18] "hintText"
    // 0x863dec: r0 = _set()
    //     0x863dec: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x863df0: ldur            x0, [fp, #-0x18]
    // 0x863df4: b               #0x863dfc
    // 0x863df8: r0 = Null
    //     0x863df8: mov             x0, NULL
    // 0x863dfc: LeaveFrame
    //     0x863dfc: mov             SP, fp
    //     0x863e00: ldp             fp, lr, [SP], #0x10
    // 0x863e04: ret
    //     0x863e04: ret             
    // 0x863e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863e08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863e0c: b               #0x863ce0
  }
  _ ==(/* No info */) {
    // ** addr: 0x90afdc, size: 0x19c
    // 0x90afdc: EnterFrame
    //     0x90afdc: stp             fp, lr, [SP, #-0x10]!
    //     0x90afe0: mov             fp, SP
    // 0x90afe4: AllocStack(0x18)
    //     0x90afe4: sub             SP, SP, #0x18
    // 0x90afe8: CheckStackOverflow
    //     0x90afe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90afec: cmp             SP, x16
    //     0x90aff0: b.ls            #0x90b170
    // 0x90aff4: ldr             x0, [fp, #0x10]
    // 0x90aff8: cmp             w0, NULL
    // 0x90affc: b.ne            #0x90b010
    // 0x90b000: r0 = false
    //     0x90b000: add             x0, NULL, #0x30  ; false
    // 0x90b004: LeaveFrame
    //     0x90b004: mov             SP, fp
    //     0x90b008: ldp             fp, lr, [SP], #0x10
    // 0x90b00c: ret
    //     0x90b00c: ret             
    // 0x90b010: ldr             x1, [fp, #0x18]
    // 0x90b014: cmp             w1, w0
    // 0x90b018: b.ne            #0x90b02c
    // 0x90b01c: r0 = true
    //     0x90b01c: add             x0, NULL, #0x20  ; true
    // 0x90b020: LeaveFrame
    //     0x90b020: mov             SP, fp
    //     0x90b024: ldp             fp, lr, [SP], #0x10
    // 0x90b028: ret
    //     0x90b028: ret             
    // 0x90b02c: str             x0, [SP]
    // 0x90b030: r0 = runtimeType()
    //     0x90b030: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x90b034: r1 = LoadClassIdInstr(r0)
    //     0x90b034: ldur            x1, [x0, #-1]
    //     0x90b038: ubfx            x1, x1, #0xc, #0x14
    // 0x90b03c: r16 = AutofillConfiguration
    //     0x90b03c: add             x16, PP, #0x16, lsl #12  ; [pp+0x164b8] Type: AutofillConfiguration
    //     0x90b040: ldr             x16, [x16, #0x4b8]
    // 0x90b044: stp             x16, x0, [SP]
    // 0x90b048: mov             x0, x1
    // 0x90b04c: mov             lr, x0
    // 0x90b050: ldr             lr, [x21, lr, lsl #3]
    // 0x90b054: blr             lr
    // 0x90b058: tbz             w0, #4, #0x90b06c
    // 0x90b05c: r0 = false
    //     0x90b05c: add             x0, NULL, #0x30  ; false
    // 0x90b060: LeaveFrame
    //     0x90b060: mov             SP, fp
    //     0x90b064: ldp             fp, lr, [SP], #0x10
    // 0x90b068: ret
    //     0x90b068: ret             
    // 0x90b06c: ldr             x1, [fp, #0x10]
    // 0x90b070: r0 = 60
    //     0x90b070: movz            x0, #0x3c
    // 0x90b074: branchIfSmi(r1, 0x90b080)
    //     0x90b074: tbz             w1, #0, #0x90b080
    // 0x90b078: r0 = LoadClassIdInstr(r1)
    //     0x90b078: ldur            x0, [x1, #-1]
    //     0x90b07c: ubfx            x0, x0, #0xc, #0x14
    // 0x90b080: cmp             x0, #0x5fc
    // 0x90b084: b.ne            #0x90b160
    // 0x90b088: ldr             x2, [fp, #0x18]
    // 0x90b08c: LoadField: r0 = r1->field_7
    //     0x90b08c: ldur            w0, [x1, #7]
    // 0x90b090: DecompressPointer r0
    //     0x90b090: add             x0, x0, HEAP, lsl #32
    // 0x90b094: LoadField: r3 = r2->field_7
    //     0x90b094: ldur            w3, [x2, #7]
    // 0x90b098: DecompressPointer r3
    //     0x90b098: add             x3, x3, HEAP, lsl #32
    // 0x90b09c: cmp             w0, w3
    // 0x90b0a0: b.ne            #0x90b160
    // 0x90b0a4: LoadField: r0 = r1->field_b
    //     0x90b0a4: ldur            w0, [x1, #0xb]
    // 0x90b0a8: DecompressPointer r0
    //     0x90b0a8: add             x0, x0, HEAP, lsl #32
    // 0x90b0ac: LoadField: r3 = r2->field_b
    //     0x90b0ac: ldur            w3, [x2, #0xb]
    // 0x90b0b0: DecompressPointer r3
    //     0x90b0b0: add             x3, x3, HEAP, lsl #32
    // 0x90b0b4: r4 = LoadClassIdInstr(r0)
    //     0x90b0b4: ldur            x4, [x0, #-1]
    //     0x90b0b8: ubfx            x4, x4, #0xc, #0x14
    // 0x90b0bc: stp             x3, x0, [SP]
    // 0x90b0c0: mov             x0, x4
    // 0x90b0c4: mov             lr, x0
    // 0x90b0c8: ldr             lr, [x21, lr, lsl #3]
    // 0x90b0cc: blr             lr
    // 0x90b0d0: tbnz            w0, #4, #0x90b160
    // 0x90b0d4: ldr             x1, [fp, #0x18]
    // 0x90b0d8: ldr             x0, [fp, #0x10]
    // 0x90b0dc: LoadField: r2 = r0->field_f
    //     0x90b0dc: ldur            w2, [x0, #0xf]
    // 0x90b0e0: DecompressPointer r2
    //     0x90b0e0: add             x2, x2, HEAP, lsl #32
    // 0x90b0e4: LoadField: r3 = r1->field_f
    //     0x90b0e4: ldur            w3, [x1, #0xf]
    // 0x90b0e8: DecompressPointer r3
    //     0x90b0e8: add             x3, x3, HEAP, lsl #32
    // 0x90b0ec: r16 = <String>
    //     0x90b0ec: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x90b0f0: stp             x2, x16, [SP, #8]
    // 0x90b0f4: str             x3, [SP]
    // 0x90b0f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90b0f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x90b0fc: r0 = listEquals()
    //     0x90b0fc: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x90b100: tbnz            w0, #4, #0x90b160
    // 0x90b104: ldr             x1, [fp, #0x18]
    // 0x90b108: ldr             x0, [fp, #0x10]
    // 0x90b10c: LoadField: r2 = r0->field_13
    //     0x90b10c: ldur            w2, [x0, #0x13]
    // 0x90b110: DecompressPointer r2
    //     0x90b110: add             x2, x2, HEAP, lsl #32
    // 0x90b114: LoadField: r3 = r1->field_13
    //     0x90b114: ldur            w3, [x1, #0x13]
    // 0x90b118: DecompressPointer r3
    //     0x90b118: add             x3, x3, HEAP, lsl #32
    // 0x90b11c: stp             x3, x2, [SP]
    // 0x90b120: r0 = ==()
    //     0x90b120: bl              #0x90c3e4  ; [package:flutter/src/services/text_input.dart] TextEditingValue::==
    // 0x90b124: tbnz            w0, #4, #0x90b160
    // 0x90b128: ldr             x1, [fp, #0x18]
    // 0x90b12c: ldr             x0, [fp, #0x10]
    // 0x90b130: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x90b130: ldur            w2, [x0, #0x17]
    // 0x90b134: DecompressPointer r2
    //     0x90b134: add             x2, x2, HEAP, lsl #32
    // 0x90b138: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x90b138: ldur            w0, [x1, #0x17]
    // 0x90b13c: DecompressPointer r0
    //     0x90b13c: add             x0, x0, HEAP, lsl #32
    // 0x90b140: r1 = LoadClassIdInstr(r2)
    //     0x90b140: ldur            x1, [x2, #-1]
    //     0x90b144: ubfx            x1, x1, #0xc, #0x14
    // 0x90b148: stp             x0, x2, [SP]
    // 0x90b14c: mov             x0, x1
    // 0x90b150: mov             lr, x0
    // 0x90b154: ldr             lr, [x21, lr, lsl #3]
    // 0x90b158: blr             lr
    // 0x90b15c: b               #0x90b164
    // 0x90b160: r0 = false
    //     0x90b160: add             x0, NULL, #0x30  ; false
    // 0x90b164: LeaveFrame
    //     0x90b164: mov             SP, fp
    //     0x90b168: ldp             fp, lr, [SP], #0x10
    // 0x90b16c: ret
    //     0x90b16c: ret             
    // 0x90b170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b170: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b174: b               #0x90aff4
  }
}

// class id: 2115, size: 0x8, field offset: 0x8
abstract class AutofillClient extends Object {
}
