// lib: , url: package:flutter/src/services/restoration.dart

// class id: 1049338, size: 0x8
class :: {
}

// class id: 1472, size: 0x24, field offset: 0x8
class RestorationBucket extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x449d18, size: 0xb0
    // 0x449d18: EnterFrame
    //     0x449d18: stp             fp, lr, [SP, #-0x10]!
    //     0x449d1c: mov             fp, SP
    // 0x449d20: AllocStack(0x10)
    //     0x449d20: sub             SP, SP, #0x10
    // 0x449d24: SetupParameters(RestorationBucket this /* r1 => r0, fp-0x8 */)
    //     0x449d24: mov             x0, x1
    //     0x449d28: stur            x1, [fp, #-8]
    // 0x449d2c: CheckStackOverflow
    //     0x449d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449d30: cmp             SP, x16
    //     0x449d34: b.ls            #0x449dc0
    // 0x449d38: mov             x2, x0
    // 0x449d3c: r1 = Function '_dropChild@410347053':.
    //     0x449d3c: ldr             x1, [PP, #0x4560]  ; [pp+0x4560] AnonymousClosure: (0x44adf0), in [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild (0x44ae2c)
    // 0x449d40: r0 = AllocateClosure()
    //     0x449d40: bl              #0x975f00  ; AllocateClosureStub
    // 0x449d44: r16 = true
    //     0x449d44: add             x16, NULL, #0x20  ; true
    // 0x449d48: str             x16, [SP]
    // 0x449d4c: ldur            x1, [fp, #-8]
    // 0x449d50: mov             x2, x0
    // 0x449d54: r4 = const [0, 0x3, 0x1, 0x2, concurrentModification, 0x2, null]
    //     0x449d54: ldr             x4, [PP, #0x4568]  ; [pp+0x4568] List(7) [0, 0x3, 0x1, 0x2, "concurrentModification", 0x2, Null]
    // 0x449d58: r0 = _visitChildren()
    //     0x449d58: bl              #0x44a908  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x449d5c: ldur            x2, [fp, #-8]
    // 0x449d60: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x449d60: ldur            w1, [x2, #0x17]
    // 0x449d64: DecompressPointer r1
    //     0x449d64: add             x1, x1, HEAP, lsl #32
    // 0x449d68: r0 = clear()
    //     0x449d68: bl              #0x3ea5cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x449d6c: ldur            x2, [fp, #-8]
    // 0x449d70: LoadField: r1 = r2->field_1b
    //     0x449d70: ldur            w1, [x2, #0x1b]
    // 0x449d74: DecompressPointer r1
    //     0x449d74: add             x1, x1, HEAP, lsl #32
    // 0x449d78: r0 = clear()
    //     0x449d78: bl              #0x3ea5cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x449d7c: ldur            x0, [fp, #-8]
    // 0x449d80: LoadField: r1 = r0->field_f
    //     0x449d80: ldur            w1, [x0, #0xf]
    // 0x449d84: DecompressPointer r1
    //     0x449d84: add             x1, x1, HEAP, lsl #32
    // 0x449d88: cmp             w1, NULL
    // 0x449d8c: b.ne            #0x449d98
    // 0x449d90: mov             x1, x0
    // 0x449d94: b               #0x449da4
    // 0x449d98: mov             x2, x0
    // 0x449d9c: r0 = _removeChildData()
    //     0x449d9c: bl              #0x44a494  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x449da0: ldur            x1, [fp, #-8]
    // 0x449da4: StoreField: r1->field_f = rNULL
    //     0x449da4: stur            NULL, [x1, #0xf]
    // 0x449da8: r2 = Null
    //     0x449da8: mov             x2, NULL
    // 0x449dac: r0 = _updateManager()
    //     0x449dac: bl              #0x449fac  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x449db0: r0 = Null
    //     0x449db0: mov             x0, NULL
    // 0x449db4: LeaveFrame
    //     0x449db4: mov             SP, fp
    //     0x449db8: ldp             fp, lr, [SP], #0x10
    // 0x449dbc: ret
    //     0x449dbc: ret             
    // 0x449dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449dc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449dc4: b               #0x449d38
  }
  bool contains(RestorationBucket, String) {
    // ** addr: 0x449de0, size: 0x84
    // 0x449de0: EnterFrame
    //     0x449de0: stp             fp, lr, [SP, #-0x10]!
    //     0x449de4: mov             fp, SP
    // 0x449de8: CheckStackOverflow
    //     0x449de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449dec: cmp             SP, x16
    //     0x449df0: b.ls            #0x449e44
    // 0x449df4: ldr             x0, [fp, #0x10]
    // 0x449df8: r2 = Null
    //     0x449df8: mov             x2, NULL
    // 0x449dfc: r1 = Null
    //     0x449dfc: mov             x1, NULL
    // 0x449e00: r4 = 60
    //     0x449e00: movz            x4, #0x3c
    // 0x449e04: branchIfSmi(r0, 0x449e10)
    //     0x449e04: tbz             w0, #0, #0x449e10
    // 0x449e08: r4 = LoadClassIdInstr(r0)
    //     0x449e08: ldur            x4, [x0, #-1]
    //     0x449e0c: ubfx            x4, x4, #0xc, #0x14
    // 0x449e10: sub             x4, x4, #0x5e
    // 0x449e14: cmp             x4, #1
    // 0x449e18: b.ls            #0x449e2c
    // 0x449e1c: r8 = String
    //     0x449e1c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x449e20: r3 = Null
    //     0x449e20: add             x3, PP, #0x23, lsl #12  ; [pp+0x23380] Null
    //     0x449e24: ldr             x3, [x3, #0x380]
    // 0x449e28: r0 = String()
    //     0x449e28: bl              #0x97c474  ; IsType_String_Stub
    // 0x449e2c: ldr             x1, [fp, #0x18]
    // 0x449e30: ldr             x2, [fp, #0x10]
    // 0x449e34: r0 = contains()
    //     0x449e34: bl              #0x449e4c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::contains
    // 0x449e38: LeaveFrame
    //     0x449e38: mov             SP, fp
    //     0x449e3c: ldp             fp, lr, [SP], #0x10
    // 0x449e40: ret
    //     0x449e40: ret             
    // 0x449e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449e44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449e48: b               #0x449df4
  }
  bool contains(RestorationBucket, String) {
    // ** addr: 0x449e4c, size: 0x58
    // 0x449e4c: EnterFrame
    //     0x449e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x449e50: mov             fp, SP
    // 0x449e54: AllocStack(0x8)
    //     0x449e54: sub             SP, SP, #8
    // 0x449e58: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x449e58: stur            x2, [fp, #-8]
    // 0x449e5c: CheckStackOverflow
    //     0x449e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449e60: cmp             SP, x16
    //     0x449e64: b.ls            #0x449e9c
    // 0x449e68: r0 = _rawValues()
    //     0x449e68: bl              #0x449ea4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x449e6c: r1 = LoadClassIdInstr(r0)
    //     0x449e6c: ldur            x1, [x0, #-1]
    //     0x449e70: ubfx            x1, x1, #0xc, #0x14
    // 0x449e74: mov             x16, x0
    // 0x449e78: mov             x0, x1
    // 0x449e7c: mov             x1, x16
    // 0x449e80: ldur            x2, [fp, #-8]
    // 0x449e84: r0 = GDT[cid_x0 + 0x5e2]()
    //     0x449e84: add             lr, x0, #0x5e2
    //     0x449e88: ldr             lr, [x21, lr, lsl #3]
    //     0x449e8c: blr             lr
    // 0x449e90: LeaveFrame
    //     0x449e90: mov             SP, fp
    //     0x449e94: ldp             fp, lr, [SP], #0x10
    // 0x449e98: ret
    //     0x449e98: ret             
    // 0x449e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449e9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449ea0: b               #0x449e68
  }
  get _ _rawValues(/* No info */) {
    // ** addr: 0x449ea4, size: 0xac
    // 0x449ea4: EnterFrame
    //     0x449ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x449ea8: mov             fp, SP
    // 0x449eac: AllocStack(0x8)
    //     0x449eac: sub             SP, SP, #8
    // 0x449eb0: CheckStackOverflow
    //     0x449eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449eb4: cmp             SP, x16
    //     0x449eb8: b.ls            #0x449f44
    // 0x449ebc: LoadField: r0 = r1->field_7
    //     0x449ebc: ldur            w0, [x1, #7]
    // 0x449ec0: DecompressPointer r0
    //     0x449ec0: add             x0, x0, HEAP, lsl #32
    // 0x449ec4: stur            x0, [fp, #-8]
    // 0x449ec8: r1 = Function '<anonymous closure>':.
    //     0x449ec8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23390] AnonymousClosure: (0x449f50), of [package:flutter/src/services/restoration.dart] RestorationBucket
    //     0x449ecc: ldr             x1, [x1, #0x390]
    // 0x449ed0: r2 = Null
    //     0x449ed0: mov             x2, NULL
    // 0x449ed4: r0 = AllocateClosure()
    //     0x449ed4: bl              #0x975f00  ; AllocateClosureStub
    // 0x449ed8: ldur            x1, [fp, #-8]
    // 0x449edc: r2 = LoadClassIdInstr(r1)
    //     0x449edc: ldur            x2, [x1, #-1]
    //     0x449ee0: ubfx            x2, x2, #0xc, #0x14
    // 0x449ee4: mov             x3, x0
    // 0x449ee8: mov             x0, x2
    // 0x449eec: r2 = "v"
    //     0x449eec: add             x2, PP, #0x23, lsl #12  ; [pp+0x23398] "v"
    //     0x449ef0: ldr             x2, [x2, #0x398]
    // 0x449ef4: r0 = GDT[cid_x0 + 0x101a6]()
    //     0x449ef4: movz            x17, #0x1a6
    //     0x449ef8: movk            x17, #0x1, lsl #16
    //     0x449efc: add             lr, x0, x17
    //     0x449f00: ldr             lr, [x21, lr, lsl #3]
    //     0x449f04: blr             lr
    // 0x449f08: mov             x3, x0
    // 0x449f0c: stur            x3, [fp, #-8]
    // 0x449f10: cmp             w3, NULL
    // 0x449f14: b.eq            #0x449f4c
    // 0x449f18: mov             x0, x3
    // 0x449f1c: r2 = Null
    //     0x449f1c: mov             x2, NULL
    // 0x449f20: r1 = Null
    //     0x449f20: mov             x1, NULL
    // 0x449f24: r8 = Map<Object?, Object?>
    //     0x449f24: ldr             x8, [PP, #0x3630]  ; [pp+0x3630] Type: Map<Object?, Object?>
    // 0x449f28: r3 = Null
    //     0x449f28: add             x3, PP, #0x23, lsl #12  ; [pp+0x233a0] Null
    //     0x449f2c: ldr             x3, [x3, #0x3a0]
    // 0x449f30: r0 = Map<Object?, Object?>()
    //     0x449f30: bl              #0x44b228  ; IsType_Map<Object?, Object?>_Stub
    // 0x449f34: ldur            x0, [fp, #-8]
    // 0x449f38: LeaveFrame
    //     0x449f38: mov             SP, fp
    //     0x449f3c: ldp             fp, lr, [SP], #0x10
    // 0x449f40: ret
    //     0x449f40: ret             
    // 0x449f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449f44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449f48: b               #0x449ebc
    // 0x449f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x449f4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Map<Object?, Object?> <anonymous closure>(dynamic) {
    // ** addr: 0x449f50, size: 0x3c
    // 0x449f50: EnterFrame
    //     0x449f50: stp             fp, lr, [SP, #-0x10]!
    //     0x449f54: mov             fp, SP
    // 0x449f58: AllocStack(0x10)
    //     0x449f58: sub             SP, SP, #0x10
    // 0x449f5c: CheckStackOverflow
    //     0x449f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449f60: cmp             SP, x16
    //     0x449f64: b.ls            #0x449f84
    // 0x449f68: r16 = <Object?, Object?>
    //     0x449f68: ldr             x16, [PP, #0x45e8]  ; [pp+0x45e8] TypeArguments: <Object?, Object?>
    // 0x449f6c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x449f70: stp             lr, x16, [SP]
    // 0x449f74: r0 = Map._fromLiteral()
    //     0x449f74: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x449f78: LeaveFrame
    //     0x449f78: mov             SP, fp
    //     0x449f7c: ldp             fp, lr, [SP], #0x10
    // 0x449f80: ret
    //     0x449f80: ret             
    // 0x449f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449f84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449f88: b               #0x449f68
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x449fac, size: 0xc4
    // 0x449fac: EnterFrame
    //     0x449fac: stp             fp, lr, [SP, #-0x10]!
    //     0x449fb0: mov             fp, SP
    // 0x449fb4: AllocStack(0x10)
    //     0x449fb4: sub             SP, SP, #0x10
    // 0x449fb8: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x449fb8: mov             x3, x1
    //     0x449fbc: mov             x0, x2
    //     0x449fc0: stur            x1, [fp, #-8]
    //     0x449fc4: stur            x2, [fp, #-0x10]
    // 0x449fc8: CheckStackOverflow
    //     0x449fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449fcc: cmp             SP, x16
    //     0x449fd0: b.ls            #0x44a068
    // 0x449fd4: LoadField: r1 = r3->field_b
    //     0x449fd4: ldur            w1, [x3, #0xb]
    // 0x449fd8: DecompressPointer r1
    //     0x449fd8: add             x1, x1, HEAP, lsl #32
    // 0x449fdc: cmp             w1, w0
    // 0x449fe0: b.ne            #0x449ff4
    // 0x449fe4: r0 = Null
    //     0x449fe4: mov             x0, NULL
    // 0x449fe8: LeaveFrame
    //     0x449fe8: mov             SP, fp
    //     0x449fec: ldp             fp, lr, [SP], #0x10
    // 0x449ff0: ret
    //     0x449ff0: ret             
    // 0x449ff4: LoadField: r2 = r3->field_1f
    //     0x449ff4: ldur            w2, [x3, #0x1f]
    // 0x449ff8: DecompressPointer r2
    //     0x449ff8: add             x2, x2, HEAP, lsl #32
    // 0x449ffc: tbnz            w2, #4, #0x44a010
    // 0x44a000: cmp             w1, NULL
    // 0x44a004: b.eq            #0x44a010
    // 0x44a008: mov             x2, x3
    // 0x44a00c: r0 = unscheduleSerializationFor()
    //     0x44a00c: bl              #0x44a458  ; [package:flutter/src/services/restoration.dart] RestorationManager::unscheduleSerializationFor
    // 0x44a010: ldur            x1, [fp, #-8]
    // 0x44a014: ldur            x0, [fp, #-0x10]
    // 0x44a018: StoreField: r1->field_b = r0
    //     0x44a018: stur            w0, [x1, #0xb]
    //     0x44a01c: ldurb           w16, [x1, #-1]
    //     0x44a020: ldurb           w17, [x0, #-1]
    //     0x44a024: and             x16, x17, x16, lsr #2
    //     0x44a028: tst             x16, HEAP, lsr #32
    //     0x44a02c: b.eq            #0x44a034
    //     0x44a030: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x44a034: LoadField: r0 = r1->field_1f
    //     0x44a034: ldur            w0, [x1, #0x1f]
    // 0x44a038: DecompressPointer r0
    //     0x44a038: add             x0, x0, HEAP, lsl #32
    // 0x44a03c: tbnz            w0, #4, #0x44a058
    // 0x44a040: ldur            x0, [fp, #-0x10]
    // 0x44a044: cmp             w0, NULL
    // 0x44a048: b.eq            #0x44a058
    // 0x44a04c: r0 = false
    //     0x44a04c: add             x0, NULL, #0x30  ; false
    // 0x44a050: StoreField: r1->field_1f = r0
    //     0x44a050: stur            w0, [x1, #0x1f]
    // 0x44a054: r0 = _markNeedsSerialization()
    //     0x44a054: bl              #0x44a070  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x44a058: r0 = Null
    //     0x44a058: mov             x0, NULL
    // 0x44a05c: LeaveFrame
    //     0x44a05c: mov             SP, fp
    //     0x44a060: ldp             fp, lr, [SP], #0x10
    // 0x44a064: ret
    //     0x44a064: ret             
    // 0x44a068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a068: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a06c: b               #0x449fd4
  }
  _ _markNeedsSerialization(/* No info */) {
    // ** addr: 0x44a070, size: 0x58
    // 0x44a070: EnterFrame
    //     0x44a070: stp             fp, lr, [SP, #-0x10]!
    //     0x44a074: mov             fp, SP
    // 0x44a078: mov             x2, x1
    // 0x44a07c: CheckStackOverflow
    //     0x44a07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a080: cmp             SP, x16
    //     0x44a084: b.ls            #0x44a0c0
    // 0x44a088: LoadField: r0 = r2->field_1f
    //     0x44a088: ldur            w0, [x2, #0x1f]
    // 0x44a08c: DecompressPointer r0
    //     0x44a08c: add             x0, x0, HEAP, lsl #32
    // 0x44a090: tbz             w0, #4, #0x44a0b0
    // 0x44a094: r0 = true
    //     0x44a094: add             x0, NULL, #0x20  ; true
    // 0x44a098: StoreField: r2->field_1f = r0
    //     0x44a098: stur            w0, [x2, #0x1f]
    // 0x44a09c: LoadField: r1 = r2->field_b
    //     0x44a09c: ldur            w1, [x2, #0xb]
    // 0x44a0a0: DecompressPointer r1
    //     0x44a0a0: add             x1, x1, HEAP, lsl #32
    // 0x44a0a4: cmp             w1, NULL
    // 0x44a0a8: b.eq            #0x44a0b0
    // 0x44a0ac: r0 = scheduleSerializationFor()
    //     0x44a0ac: bl              #0x44a0c8  ; [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor
    // 0x44a0b0: r0 = Null
    //     0x44a0b0: mov             x0, NULL
    // 0x44a0b4: LeaveFrame
    //     0x44a0b4: mov             SP, fp
    //     0x44a0b8: ldp             fp, lr, [SP], #0x10
    // 0x44a0bc: ret
    //     0x44a0bc: ret             
    // 0x44a0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a0c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a0c4: b               #0x44a088
  }
  _ _removeChildData(/* No info */) {
    // ** addr: 0x44a494, size: 0x35c
    // 0x44a494: EnterFrame
    //     0x44a494: stp             fp, lr, [SP, #-0x10]!
    //     0x44a498: mov             fp, SP
    // 0x44a49c: AllocStack(0x28)
    //     0x44a49c: sub             SP, SP, #0x28
    // 0x44a4a0: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x44a4a0: mov             x3, x1
    //     0x44a4a4: mov             x0, x2
    //     0x44a4a8: stur            x1, [fp, #-8]
    //     0x44a4ac: stur            x2, [fp, #-0x10]
    // 0x44a4b0: CheckStackOverflow
    //     0x44a4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a4b4: cmp             SP, x16
    //     0x44a4b8: b.ls            #0x44a7e0
    // 0x44a4bc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x44a4bc: ldur            w1, [x3, #0x17]
    // 0x44a4c0: DecompressPointer r1
    //     0x44a4c0: add             x1, x1, HEAP, lsl #32
    // 0x44a4c4: LoadField: r2 = r0->field_13
    //     0x44a4c4: ldur            w2, [x0, #0x13]
    // 0x44a4c8: DecompressPointer r2
    //     0x44a4c8: add             x2, x2, HEAP, lsl #32
    // 0x44a4cc: r0 = remove()
    //     0x44a4cc: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x44a4d0: mov             x1, x0
    // 0x44a4d4: ldur            x0, [fp, #-0x10]
    // 0x44a4d8: cmp             w1, w0
    // 0x44a4dc: b.ne            #0x44a6e0
    // 0x44a4e0: ldur            x3, [fp, #-8]
    // 0x44a4e4: LoadField: r4 = r3->field_7
    //     0x44a4e4: ldur            w4, [x3, #7]
    // 0x44a4e8: DecompressPointer r4
    //     0x44a4e8: add             x4, x4, HEAP, lsl #32
    // 0x44a4ec: stur            x4, [fp, #-0x18]
    // 0x44a4f0: r1 = Function '<anonymous closure>':.
    //     0x44a4f0: ldr             x1, [PP, #0x45b8]  ; [pp+0x45b8] AnonymousClosure: (0x449f50), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x44a4f4: r2 = Null
    //     0x44a4f4: mov             x2, NULL
    // 0x44a4f8: r0 = AllocateClosure()
    //     0x44a4f8: bl              #0x975f00  ; AllocateClosureStub
    // 0x44a4fc: ldur            x4, [fp, #-0x18]
    // 0x44a500: r1 = LoadClassIdInstr(r4)
    //     0x44a500: ldur            x1, [x4, #-1]
    //     0x44a504: ubfx            x1, x1, #0xc, #0x14
    // 0x44a508: mov             x3, x0
    // 0x44a50c: mov             x0, x1
    // 0x44a510: mov             x1, x4
    // 0x44a514: r2 = "c"
    //     0x44a514: ldr             x2, [PP, #0x45c0]  ; [pp+0x45c0] "c"
    // 0x44a518: r0 = GDT[cid_x0 + 0x101a6]()
    //     0x44a518: movz            x17, #0x1a6
    //     0x44a51c: movk            x17, #0x1, lsl #16
    //     0x44a520: add             lr, x0, x17
    //     0x44a524: ldr             lr, [x21, lr, lsl #3]
    //     0x44a528: blr             lr
    // 0x44a52c: mov             x3, x0
    // 0x44a530: stur            x3, [fp, #-0x20]
    // 0x44a534: cmp             w3, NULL
    // 0x44a538: b.eq            #0x44a7e8
    // 0x44a53c: mov             x0, x3
    // 0x44a540: r2 = Null
    //     0x44a540: mov             x2, NULL
    // 0x44a544: r1 = Null
    //     0x44a544: mov             x1, NULL
    // 0x44a548: r8 = Map<Object?, Object?>
    //     0x44a548: ldr             x8, [PP, #0x3630]  ; [pp+0x3630] Type: Map<Object?, Object?>
    // 0x44a54c: r3 = Null
    //     0x44a54c: ldr             x3, [PP, #0x45c8]  ; [pp+0x45c8] Null
    // 0x44a550: r0 = Map<Object?, Object?>()
    //     0x44a550: bl              #0x44b228  ; IsType_Map<Object?, Object?>_Stub
    // 0x44a554: ldur            x3, [fp, #-0x10]
    // 0x44a558: LoadField: r2 = r3->field_13
    //     0x44a558: ldur            w2, [x3, #0x13]
    // 0x44a55c: DecompressPointer r2
    //     0x44a55c: add             x2, x2, HEAP, lsl #32
    // 0x44a560: ldur            x1, [fp, #-0x20]
    // 0x44a564: r0 = LoadClassIdInstr(r1)
    //     0x44a564: ldur            x0, [x1, #-1]
    //     0x44a568: ubfx            x0, x0, #0xc, #0x14
    // 0x44a56c: r0 = GDT[cid_x0 + 0x9c4]()
    //     0x44a56c: add             lr, x0, #0x9c4
    //     0x44a570: ldr             lr, [x21, lr, lsl #3]
    //     0x44a574: blr             lr
    // 0x44a578: ldur            x0, [fp, #-8]
    // 0x44a57c: LoadField: r3 = r0->field_1b
    //     0x44a57c: ldur            w3, [x0, #0x1b]
    // 0x44a580: DecompressPointer r3
    //     0x44a580: add             x3, x3, HEAP, lsl #32
    // 0x44a584: ldur            x4, [fp, #-0x10]
    // 0x44a588: stur            x3, [fp, #-0x20]
    // 0x44a58c: LoadField: r2 = r4->field_13
    //     0x44a58c: ldur            w2, [x4, #0x13]
    // 0x44a590: DecompressPointer r2
    //     0x44a590: add             x2, x2, HEAP, lsl #32
    // 0x44a594: mov             x1, x3
    // 0x44a598: r0 = _getValueOrData()
    //     0x44a598: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x44a59c: ldur            x2, [fp, #-0x20]
    // 0x44a5a0: LoadField: r1 = r2->field_f
    //     0x44a5a0: ldur            w1, [x2, #0xf]
    // 0x44a5a4: DecompressPointer r1
    //     0x44a5a4: add             x1, x1, HEAP, lsl #32
    // 0x44a5a8: cmp             w1, w0
    // 0x44a5ac: b.ne            #0x44a5b8
    // 0x44a5b0: r3 = Null
    //     0x44a5b0: mov             x3, NULL
    // 0x44a5b4: b               #0x44a5bc
    // 0x44a5b8: mov             x3, x0
    // 0x44a5bc: stur            x3, [fp, #-0x28]
    // 0x44a5c0: cmp             w3, NULL
    // 0x44a5c4: b.eq            #0x44a628
    // 0x44a5c8: r0 = LoadClassIdInstr(r3)
    //     0x44a5c8: ldur            x0, [x3, #-1]
    //     0x44a5cc: ubfx            x0, x0, #0xc, #0x14
    // 0x44a5d0: mov             x1, x3
    // 0x44a5d4: r0 = GDT[cid_x0 + 0x106ae]()
    //     0x44a5d4: movz            x17, #0x6ae
    //     0x44a5d8: movk            x17, #0x1, lsl #16
    //     0x44a5dc: add             lr, x0, x17
    //     0x44a5e0: ldr             lr, [x21, lr, lsl #3]
    //     0x44a5e4: blr             lr
    // 0x44a5e8: ldur            x1, [fp, #-8]
    // 0x44a5ec: mov             x2, x0
    // 0x44a5f0: r0 = _finalizeAddChildData()
    //     0x44a5f0: bl              #0x44a7f0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_finalizeAddChildData
    // 0x44a5f4: ldur            x1, [fp, #-0x28]
    // 0x44a5f8: r0 = LoadClassIdInstr(r1)
    //     0x44a5f8: ldur            x0, [x1, #-1]
    //     0x44a5fc: ubfx            x0, x0, #0xc, #0x14
    // 0x44a600: r0 = GDT[cid_x0 + 0xd77f]()
    //     0x44a600: movz            x17, #0xd77f
    //     0x44a604: add             lr, x0, x17
    //     0x44a608: ldr             lr, [x21, lr, lsl #3]
    //     0x44a60c: blr             lr
    // 0x44a610: tbnz            w0, #4, #0x44a628
    // 0x44a614: ldur            x0, [fp, #-0x10]
    // 0x44a618: LoadField: r2 = r0->field_13
    //     0x44a618: ldur            w2, [x0, #0x13]
    // 0x44a61c: DecompressPointer r2
    //     0x44a61c: add             x2, x2, HEAP, lsl #32
    // 0x44a620: ldur            x1, [fp, #-0x20]
    // 0x44a624: r0 = remove()
    //     0x44a624: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x44a628: ldur            x0, [fp, #-0x18]
    // 0x44a62c: r1 = Function '<anonymous closure>':.
    //     0x44a62c: ldr             x1, [PP, #0x45b8]  ; [pp+0x45b8] AnonymousClosure: (0x449f50), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x44a630: r2 = Null
    //     0x44a630: mov             x2, NULL
    // 0x44a634: r0 = AllocateClosure()
    //     0x44a634: bl              #0x975f00  ; AllocateClosureStub
    // 0x44a638: ldur            x4, [fp, #-0x18]
    // 0x44a63c: r1 = LoadClassIdInstr(r4)
    //     0x44a63c: ldur            x1, [x4, #-1]
    //     0x44a640: ubfx            x1, x1, #0xc, #0x14
    // 0x44a644: mov             x3, x0
    // 0x44a648: mov             x0, x1
    // 0x44a64c: mov             x1, x4
    // 0x44a650: r2 = "c"
    //     0x44a650: ldr             x2, [PP, #0x45c0]  ; [pp+0x45c0] "c"
    // 0x44a654: r0 = GDT[cid_x0 + 0x101a6]()
    //     0x44a654: movz            x17, #0x1a6
    //     0x44a658: movk            x17, #0x1, lsl #16
    //     0x44a65c: add             lr, x0, x17
    //     0x44a660: ldr             lr, [x21, lr, lsl #3]
    //     0x44a664: blr             lr
    // 0x44a668: mov             x3, x0
    // 0x44a66c: stur            x3, [fp, #-0x20]
    // 0x44a670: cmp             w3, NULL
    // 0x44a674: b.eq            #0x44a7ec
    // 0x44a678: mov             x0, x3
    // 0x44a67c: r2 = Null
    //     0x44a67c: mov             x2, NULL
    // 0x44a680: r1 = Null
    //     0x44a680: mov             x1, NULL
    // 0x44a684: r8 = Map<Object?, Object?>
    //     0x44a684: ldr             x8, [PP, #0x3630]  ; [pp+0x3630] Type: Map<Object?, Object?>
    // 0x44a688: r3 = Null
    //     0x44a688: ldr             x3, [PP, #0x45d8]  ; [pp+0x45d8] Null
    // 0x44a68c: r0 = Map<Object?, Object?>()
    //     0x44a68c: bl              #0x44b228  ; IsType_Map<Object?, Object?>_Stub
    // 0x44a690: ldur            x1, [fp, #-0x20]
    // 0x44a694: r0 = LoadClassIdInstr(r1)
    //     0x44a694: ldur            x0, [x1, #-1]
    //     0x44a698: ubfx            x0, x0, #0xc, #0x14
    // 0x44a69c: r0 = GDT[cid_x0 + 0x67d]()
    //     0x44a69c: add             lr, x0, #0x67d
    //     0x44a6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x44a6a4: blr             lr
    // 0x44a6a8: tbnz            w0, #4, #0x44a6c8
    // 0x44a6ac: ldur            x1, [fp, #-0x18]
    // 0x44a6b0: r0 = LoadClassIdInstr(r1)
    //     0x44a6b0: ldur            x0, [x1, #-1]
    //     0x44a6b4: ubfx            x0, x0, #0xc, #0x14
    // 0x44a6b8: r2 = "c"
    //     0x44a6b8: ldr             x2, [PP, #0x45c0]  ; [pp+0x45c0] "c"
    // 0x44a6bc: r0 = GDT[cid_x0 + 0x9c4]()
    //     0x44a6bc: add             lr, x0, #0x9c4
    //     0x44a6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x44a6c4: blr             lr
    // 0x44a6c8: ldur            x1, [fp, #-8]
    // 0x44a6cc: r0 = _markNeedsSerialization()
    //     0x44a6cc: bl              #0x44a070  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x44a6d0: r0 = Null
    //     0x44a6d0: mov             x0, NULL
    // 0x44a6d4: LeaveFrame
    //     0x44a6d4: mov             SP, fp
    //     0x44a6d8: ldp             fp, lr, [SP], #0x10
    // 0x44a6dc: ret
    //     0x44a6dc: ret             
    // 0x44a6e0: ldur            x1, [fp, #-8]
    // 0x44a6e4: LoadField: r3 = r1->field_1b
    //     0x44a6e4: ldur            w3, [x1, #0x1b]
    // 0x44a6e8: DecompressPointer r3
    //     0x44a6e8: add             x3, x3, HEAP, lsl #32
    // 0x44a6ec: stur            x3, [fp, #-0x18]
    // 0x44a6f0: LoadField: r2 = r0->field_13
    //     0x44a6f0: ldur            w2, [x0, #0x13]
    // 0x44a6f4: DecompressPointer r2
    //     0x44a6f4: add             x2, x2, HEAP, lsl #32
    // 0x44a6f8: mov             x1, x3
    // 0x44a6fc: r0 = _getValueOrData()
    //     0x44a6fc: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x44a700: ldur            x3, [fp, #-0x18]
    // 0x44a704: LoadField: r1 = r3->field_f
    //     0x44a704: ldur            w1, [x3, #0xf]
    // 0x44a708: DecompressPointer r1
    //     0x44a708: add             x1, x1, HEAP, lsl #32
    // 0x44a70c: cmp             w1, w0
    // 0x44a710: b.ne            #0x44a71c
    // 0x44a714: r1 = Null
    //     0x44a714: mov             x1, NULL
    // 0x44a718: b               #0x44a720
    // 0x44a71c: mov             x1, x0
    // 0x44a720: cmp             w1, NULL
    // 0x44a724: b.ne            #0x44a730
    // 0x44a728: mov             x0, x3
    // 0x44a72c: b               #0x44a754
    // 0x44a730: r0 = LoadClassIdInstr(r1)
    //     0x44a730: ldur            x0, [x1, #-1]
    //     0x44a734: ubfx            x0, x0, #0xc, #0x14
    // 0x44a738: ldur            x2, [fp, #-0x10]
    // 0x44a73c: r0 = GDT[cid_x0 + 0x10660]()
    //     0x44a73c: movz            x17, #0x660
    //     0x44a740: movk            x17, #0x1, lsl #16
    //     0x44a744: add             lr, x0, x17
    //     0x44a748: ldr             lr, [x21, lr, lsl #3]
    //     0x44a74c: blr             lr
    // 0x44a750: ldur            x0, [fp, #-0x18]
    // 0x44a754: ldur            x3, [fp, #-0x10]
    // 0x44a758: LoadField: r2 = r3->field_13
    //     0x44a758: ldur            w2, [x3, #0x13]
    // 0x44a75c: DecompressPointer r2
    //     0x44a75c: add             x2, x2, HEAP, lsl #32
    // 0x44a760: mov             x1, x0
    // 0x44a764: r0 = _getValueOrData()
    //     0x44a764: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x44a768: ldur            x2, [fp, #-0x18]
    // 0x44a76c: LoadField: r1 = r2->field_f
    //     0x44a76c: ldur            w1, [x2, #0xf]
    // 0x44a770: DecompressPointer r1
    //     0x44a770: add             x1, x1, HEAP, lsl #32
    // 0x44a774: cmp             w1, w0
    // 0x44a778: b.ne            #0x44a784
    // 0x44a77c: r1 = Null
    //     0x44a77c: mov             x1, NULL
    // 0x44a780: b               #0x44a788
    // 0x44a784: mov             x1, x0
    // 0x44a788: cmp             w1, NULL
    // 0x44a78c: b.ne            #0x44a798
    // 0x44a790: r0 = Null
    //     0x44a790: mov             x0, NULL
    // 0x44a794: b               #0x44a7b0
    // 0x44a798: r0 = LoadClassIdInstr(r1)
    //     0x44a798: ldur            x0, [x1, #-1]
    //     0x44a79c: ubfx            x0, x0, #0xc, #0x14
    // 0x44a7a0: r0 = GDT[cid_x0 + 0xd77f]()
    //     0x44a7a0: movz            x17, #0xd77f
    //     0x44a7a4: add             lr, x0, x17
    //     0x44a7a8: ldr             lr, [x21, lr, lsl #3]
    //     0x44a7ac: blr             lr
    // 0x44a7b0: cmp             w0, NULL
    // 0x44a7b4: b.eq            #0x44a7d0
    // 0x44a7b8: tbnz            w0, #4, #0x44a7d0
    // 0x44a7bc: ldur            x0, [fp, #-0x10]
    // 0x44a7c0: LoadField: r2 = r0->field_13
    //     0x44a7c0: ldur            w2, [x0, #0x13]
    // 0x44a7c4: DecompressPointer r2
    //     0x44a7c4: add             x2, x2, HEAP, lsl #32
    // 0x44a7c8: ldur            x1, [fp, #-0x18]
    // 0x44a7cc: r0 = remove()
    //     0x44a7cc: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x44a7d0: r0 = Null
    //     0x44a7d0: mov             x0, NULL
    // 0x44a7d4: LeaveFrame
    //     0x44a7d4: mov             SP, fp
    //     0x44a7d8: ldp             fp, lr, [SP], #0x10
    // 0x44a7dc: ret
    //     0x44a7dc: ret             
    // 0x44a7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a7e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a7e4: b               #0x44a4bc
    // 0x44a7e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44a7e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44a7ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44a7ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finalizeAddChildData(/* No info */) {
    // ** addr: 0x44a7f0, size: 0x118
    // 0x44a7f0: EnterFrame
    //     0x44a7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x44a7f4: mov             fp, SP
    // 0x44a7f8: AllocStack(0x20)
    //     0x44a7f8: sub             SP, SP, #0x20
    // 0x44a7fc: SetupParameters(RestorationBucket this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x44a7fc: mov             x0, x1
    //     0x44a800: mov             x3, x2
    //     0x44a804: stur            x1, [fp, #-0x18]
    //     0x44a808: stur            x2, [fp, #-0x20]
    // 0x44a80c: CheckStackOverflow
    //     0x44a80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a810: cmp             SP, x16
    //     0x44a814: b.ls            #0x44a8fc
    // 0x44a818: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x44a818: ldur            w4, [x0, #0x17]
    // 0x44a81c: DecompressPointer r4
    //     0x44a81c: add             x4, x4, HEAP, lsl #32
    // 0x44a820: stur            x4, [fp, #-0x10]
    // 0x44a824: LoadField: r5 = r3->field_13
    //     0x44a824: ldur            w5, [x3, #0x13]
    // 0x44a828: DecompressPointer r5
    //     0x44a828: add             x5, x5, HEAP, lsl #32
    // 0x44a82c: mov             x1, x4
    // 0x44a830: mov             x2, x5
    // 0x44a834: stur            x5, [fp, #-8]
    // 0x44a838: r0 = _hashCode()
    //     0x44a838: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x44a83c: ldur            x1, [fp, #-0x10]
    // 0x44a840: ldur            x2, [fp, #-8]
    // 0x44a844: ldur            x3, [fp, #-0x20]
    // 0x44a848: mov             x5, x0
    // 0x44a84c: r0 = _set()
    //     0x44a84c: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x44a850: ldur            x0, [fp, #-0x18]
    // 0x44a854: LoadField: r3 = r0->field_7
    //     0x44a854: ldur            w3, [x0, #7]
    // 0x44a858: DecompressPointer r3
    //     0x44a858: add             x3, x3, HEAP, lsl #32
    // 0x44a85c: stur            x3, [fp, #-8]
    // 0x44a860: r1 = Function '<anonymous closure>':.
    //     0x44a860: ldr             x1, [PP, #0x45b8]  ; [pp+0x45b8] AnonymousClosure: (0x449f50), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x44a864: r2 = Null
    //     0x44a864: mov             x2, NULL
    // 0x44a868: r0 = AllocateClosure()
    //     0x44a868: bl              #0x975f00  ; AllocateClosureStub
    // 0x44a86c: ldur            x1, [fp, #-8]
    // 0x44a870: r2 = LoadClassIdInstr(r1)
    //     0x44a870: ldur            x2, [x1, #-1]
    //     0x44a874: ubfx            x2, x2, #0xc, #0x14
    // 0x44a878: mov             x3, x0
    // 0x44a87c: mov             x0, x2
    // 0x44a880: r2 = "c"
    //     0x44a880: ldr             x2, [PP, #0x45c0]  ; [pp+0x45c0] "c"
    // 0x44a884: r0 = GDT[cid_x0 + 0x101a6]()
    //     0x44a884: movz            x17, #0x1a6
    //     0x44a888: movk            x17, #0x1, lsl #16
    //     0x44a88c: add             lr, x0, x17
    //     0x44a890: ldr             lr, [x21, lr, lsl #3]
    //     0x44a894: blr             lr
    // 0x44a898: mov             x3, x0
    // 0x44a89c: stur            x3, [fp, #-8]
    // 0x44a8a0: cmp             w3, NULL
    // 0x44a8a4: b.eq            #0x44a904
    // 0x44a8a8: mov             x0, x3
    // 0x44a8ac: r2 = Null
    //     0x44a8ac: mov             x2, NULL
    // 0x44a8b0: r1 = Null
    //     0x44a8b0: mov             x1, NULL
    // 0x44a8b4: r8 = Map<Object?, Object?>
    //     0x44a8b4: ldr             x8, [PP, #0x3630]  ; [pp+0x3630] Type: Map<Object?, Object?>
    // 0x44a8b8: r3 = Null
    //     0x44a8b8: ldr             x3, [PP, #0x45f0]  ; [pp+0x45f0] Null
    // 0x44a8bc: r0 = Map<Object?, Object?>()
    //     0x44a8bc: bl              #0x44b228  ; IsType_Map<Object?, Object?>_Stub
    // 0x44a8c0: ldur            x0, [fp, #-0x20]
    // 0x44a8c4: LoadField: r2 = r0->field_13
    //     0x44a8c4: ldur            w2, [x0, #0x13]
    // 0x44a8c8: DecompressPointer r2
    //     0x44a8c8: add             x2, x2, HEAP, lsl #32
    // 0x44a8cc: LoadField: r3 = r0->field_7
    //     0x44a8cc: ldur            w3, [x0, #7]
    // 0x44a8d0: DecompressPointer r3
    //     0x44a8d0: add             x3, x3, HEAP, lsl #32
    // 0x44a8d4: ldur            x1, [fp, #-8]
    // 0x44a8d8: r0 = LoadClassIdInstr(r1)
    //     0x44a8d8: ldur            x0, [x1, #-1]
    //     0x44a8dc: ubfx            x0, x0, #0xc, #0x14
    // 0x44a8e0: r0 = GDT[cid_x0 + 0x640]()
    //     0x44a8e0: add             lr, x0, #0x640
    //     0x44a8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x44a8e8: blr             lr
    // 0x44a8ec: r0 = Null
    //     0x44a8ec: mov             x0, NULL
    // 0x44a8f0: LeaveFrame
    //     0x44a8f0: mov             SP, fp
    //     0x44a8f4: ldp             fp, lr, [SP], #0x10
    // 0x44a8f8: ret
    //     0x44a8f8: ret             
    // 0x44a8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a8fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a900: b               #0x44a818
    // 0x44a904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44a904: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _visitChildren(/* No info */) {
    // ** addr: 0x44a908, size: 0x264
    // 0x44a908: EnterFrame
    //     0x44a908: stp             fp, lr, [SP, #-0x10]!
    //     0x44a90c: mov             fp, SP
    // 0x44a910: AllocStack(0x40)
    //     0x44a910: sub             SP, SP, #0x40
    // 0x44a914: SetupParameters(RestorationBucket this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic concurrentModification = false /* r4, fp-0x10 */})
    //     0x44a914: mov             x5, x1
    //     0x44a918: mov             x0, x2
    //     0x44a91c: stur            x1, [fp, #-0x18]
    //     0x44a920: stur            x2, [fp, #-0x20]
    //     0x44a924: ldur            w1, [x4, #0x13]
    //     0x44a928: ldur            w2, [x4, #0x1f]
    //     0x44a92c: add             x2, x2, HEAP, lsl #32
    //     0x44a930: ldr             x16, [PP, #0x4600]  ; [pp+0x4600] "concurrentModification"
    //     0x44a934: cmp             w2, w16
    //     0x44a938: b.ne            #0x44a958
    //     0x44a93c: ldur            w2, [x4, #0x23]
    //     0x44a940: add             x2, x2, HEAP, lsl #32
    //     0x44a944: sub             w3, w1, w2
    //     0x44a948: add             x1, fp, w3, sxtw #2
    //     0x44a94c: ldr             x1, [x1, #8]
    //     0x44a950: mov             x4, x1
    //     0x44a954: b               #0x44a95c
    //     0x44a958: add             x4, NULL, #0x30  ; false
    //     0x44a95c: stur            x4, [fp, #-0x10]
    // 0x44a960: CheckStackOverflow
    //     0x44a960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a964: cmp             SP, x16
    //     0x44a968: b.ls            #0x44ab64
    // 0x44a96c: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x44a96c: ldur            w6, [x5, #0x17]
    // 0x44a970: DecompressPointer r6
    //     0x44a970: add             x6, x6, HEAP, lsl #32
    // 0x44a974: stur            x6, [fp, #-8]
    // 0x44a978: LoadField: r2 = r6->field_7
    //     0x44a978: ldur            w2, [x6, #7]
    // 0x44a97c: DecompressPointer r2
    //     0x44a97c: add             x2, x2, HEAP, lsl #32
    // 0x44a980: r1 = Null
    //     0x44a980: mov             x1, NULL
    // 0x44a984: r3 = <X1>
    //     0x44a984: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x44a988: r0 = Null
    //     0x44a988: mov             x0, NULL
    // 0x44a98c: cmp             x2, x0
    // 0x44a990: b.eq            #0x44a9a0
    // 0x44a994: r30 = InstantiateTypeArgumentsStub
    //     0x44a994: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x44a998: LoadField: r30 = r30->field_7
    //     0x44a998: ldur            lr, [lr, #7]
    // 0x44a99c: blr             lr
    // 0x44a9a0: mov             x1, x0
    // 0x44a9a4: r0 = _CompactValuesIterable()
    //     0x44a9a4: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x44a9a8: mov             x4, x0
    // 0x44a9ac: ldur            x0, [fp, #-8]
    // 0x44a9b0: stur            x4, [fp, #-0x28]
    // 0x44a9b4: StoreField: r4->field_b = r0
    //     0x44a9b4: stur            w0, [x4, #0xb]
    // 0x44a9b8: ldur            x0, [fp, #-0x18]
    // 0x44a9bc: LoadField: r5 = r0->field_1b
    //     0x44a9bc: ldur            w5, [x0, #0x1b]
    // 0x44a9c0: DecompressPointer r5
    //     0x44a9c0: add             x5, x5, HEAP, lsl #32
    // 0x44a9c4: stur            x5, [fp, #-8]
    // 0x44a9c8: LoadField: r2 = r5->field_7
    //     0x44a9c8: ldur            w2, [x5, #7]
    // 0x44a9cc: DecompressPointer r2
    //     0x44a9cc: add             x2, x2, HEAP, lsl #32
    // 0x44a9d0: r1 = Null
    //     0x44a9d0: mov             x1, NULL
    // 0x44a9d4: r3 = <X1>
    //     0x44a9d4: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x44a9d8: r0 = Null
    //     0x44a9d8: mov             x0, NULL
    // 0x44a9dc: cmp             x2, x0
    // 0x44a9e0: b.eq            #0x44a9f0
    // 0x44a9e4: r30 = InstantiateTypeArgumentsStub
    //     0x44a9e4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x44a9e8: LoadField: r30 = r30->field_7
    //     0x44a9e8: ldur            lr, [lr, #7]
    // 0x44a9ec: blr             lr
    // 0x44a9f0: mov             x1, x0
    // 0x44a9f4: r0 = _CompactValuesIterable()
    //     0x44a9f4: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x44a9f8: mov             x3, x0
    // 0x44a9fc: ldur            x0, [fp, #-8]
    // 0x44aa00: stur            x3, [fp, #-0x18]
    // 0x44aa04: StoreField: r3->field_b = r0
    //     0x44aa04: stur            w0, [x3, #0xb]
    // 0x44aa08: r1 = Function '<anonymous closure>':.
    //     0x44aa08: ldr             x1, [PP, #0x4608]  ; [pp+0x4608] Function: [dart:core] _Closure::call (0x971cec)
    // 0x44aa0c: r2 = Null
    //     0x44aa0c: mov             x2, NULL
    // 0x44aa10: r0 = AllocateClosure()
    //     0x44aa10: bl              #0x975f00  ; AllocateClosureStub
    // 0x44aa14: r16 = <RestorationBucket>
    //     0x44aa14: ldr             x16, [PP, #0x44d8]  ; [pp+0x44d8] TypeArguments: <RestorationBucket>
    // 0x44aa18: ldur            lr, [fp, #-0x18]
    // 0x44aa1c: stp             lr, x16, [SP, #8]
    // 0x44aa20: str             x0, [SP]
    // 0x44aa24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x44aa24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x44aa28: r0 = expand()
    //     0x44aa28: bl              #0x4ec1dc  ; [dart:core] Iterable::expand
    // 0x44aa2c: ldur            x1, [fp, #-0x28]
    // 0x44aa30: mov             x2, x0
    // 0x44aa34: r0 = followedBy()
    //     0x44aa34: bl              #0x44ab6c  ; [dart:core] Iterable::followedBy
    // 0x44aa38: mov             x3, x0
    // 0x44aa3c: ldur            x0, [fp, #-0x10]
    // 0x44aa40: stur            x3, [fp, #-0x18]
    // 0x44aa44: tbnz            w0, #4, #0x44ab34
    // 0x44aa48: LoadField: r4 = r3->field_7
    //     0x44aa48: ldur            w4, [x3, #7]
    // 0x44aa4c: DecompressPointer r4
    //     0x44aa4c: add             x4, x4, HEAP, lsl #32
    // 0x44aa50: mov             x0, x3
    // 0x44aa54: stur            x4, [fp, #-8]
    // 0x44aa58: r2 = Null
    //     0x44aa58: mov             x2, NULL
    // 0x44aa5c: r1 = Null
    //     0x44aa5c: mov             x1, NULL
    // 0x44aa60: cmp             w0, NULL
    // 0x44aa64: b.eq            #0x44aaf0
    // 0x44aa68: branchIfSmi(r0, 0x44aaf0)
    //     0x44aa68: tbz             w0, #0, #0x44aaf0
    // 0x44aa6c: r3 = LoadClassIdInstr(r0)
    //     0x44aa6c: ldur            x3, [x0, #-1]
    //     0x44aa70: ubfx            x3, x3, #0xc, #0x14
    // 0x44aa74: r17 = 5453
    //     0x44aa74: movz            x17, #0x154d
    // 0x44aa78: cmp             x3, x17
    // 0x44aa7c: b.eq            #0x44aaf8
    // 0x44aa80: r4 = LoadClassIdInstr(r0)
    //     0x44aa80: ldur            x4, [x0, #-1]
    //     0x44aa84: ubfx            x4, x4, #0xc, #0x14
    // 0x44aa88: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x44aa8c: ldr             x3, [x3, #0x18]
    // 0x44aa90: ldr             x3, [x3, x4, lsl #3]
    // 0x44aa94: LoadField: r3 = r3->field_2b
    //     0x44aa94: ldur            w3, [x3, #0x2b]
    // 0x44aa98: DecompressPointer r3
    //     0x44aa98: add             x3, x3, HEAP, lsl #32
    // 0x44aa9c: cmp             w3, NULL
    // 0x44aaa0: b.eq            #0x44aaf0
    // 0x44aaa4: LoadField: r3 = r3->field_f
    //     0x44aaa4: ldur            w3, [x3, #0xf]
    // 0x44aaa8: lsr             x3, x3, #3
    // 0x44aaac: r17 = 5453
    //     0x44aaac: movz            x17, #0x154d
    // 0x44aab0: cmp             x3, x17
    // 0x44aab4: b.eq            #0x44aaf8
    // 0x44aab8: r3 = SubtypeTestCache
    //     0x44aab8: ldr             x3, [PP, #0x4610]  ; [pp+0x4610] SubtypeTestCache
    // 0x44aabc: r30 = Subtype1TestCacheStub
    //     0x44aabc: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x44aac0: LoadField: r30 = r30->field_7
    //     0x44aac0: ldur            lr, [lr, #7]
    // 0x44aac4: blr             lr
    // 0x44aac8: cmp             w7, NULL
    // 0x44aacc: b.eq            #0x44aad8
    // 0x44aad0: tbnz            w7, #4, #0x44aaf0
    // 0x44aad4: b               #0x44aaf8
    // 0x44aad8: r8 = EfficientLengthIterable
    //     0x44aad8: ldr             x8, [PP, #0x4618]  ; [pp+0x4618] Type: EfficientLengthIterable
    // 0x44aadc: r3 = SubtypeTestCache
    //     0x44aadc: ldr             x3, [PP, #0x4620]  ; [pp+0x4620] SubtypeTestCache
    // 0x44aae0: r30 = InstanceOfStub
    //     0x44aae0: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x44aae4: LoadField: r30 = r30->field_7
    //     0x44aae4: ldur            lr, [lr, #7]
    // 0x44aae8: blr             lr
    // 0x44aaec: b               #0x44aafc
    // 0x44aaf0: r0 = false
    //     0x44aaf0: add             x0, NULL, #0x30  ; false
    // 0x44aaf4: b               #0x44aafc
    // 0x44aaf8: r0 = true
    //     0x44aaf8: add             x0, NULL, #0x20  ; true
    // 0x44aafc: tbnz            w0, #4, #0x44ab10
    // 0x44ab00: ldur            x1, [fp, #-8]
    // 0x44ab04: ldur            x2, [fp, #-0x18]
    // 0x44ab08: r0 = _List._ofEfficientLengthIterable()
    //     0x44ab08: bl              #0x3ec020  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x44ab0c: b               #0x44ab2c
    // 0x44ab10: ldur            x1, [fp, #-8]
    // 0x44ab14: ldur            x2, [fp, #-0x18]
    // 0x44ab18: r0 = _GrowableList._ofOther()
    //     0x44ab18: bl              #0x3ca62c  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x44ab1c: ldur            x16, [fp, #-8]
    // 0x44ab20: stp             x0, x16, [SP]
    // 0x44ab24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x44ab24: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x44ab28: r0 = makeListFixedLength()
    //     0x44ab28: bl              #0x3c1e30  ; [dart:_internal] ::makeListFixedLength
    // 0x44ab2c: mov             x1, x0
    // 0x44ab30: b               #0x44ab38
    // 0x44ab34: ldur            x1, [fp, #-0x18]
    // 0x44ab38: r0 = LoadClassIdInstr(r1)
    //     0x44ab38: ldur            x0, [x1, #-1]
    //     0x44ab3c: ubfx            x0, x0, #0xc, #0x14
    // 0x44ab40: ldur            x2, [fp, #-0x20]
    // 0x44ab44: r0 = GDT[cid_x0 + 0xf017]()
    //     0x44ab44: movz            x17, #0xf017
    //     0x44ab48: add             lr, x0, x17
    //     0x44ab4c: ldr             lr, [x21, lr, lsl #3]
    //     0x44ab50: blr             lr
    // 0x44ab54: r0 = Null
    //     0x44ab54: mov             x0, NULL
    // 0x44ab58: LeaveFrame
    //     0x44ab58: mov             SP, fp
    //     0x44ab5c: ldp             fp, lr, [SP], #0x10
    // 0x44ab60: ret
    //     0x44ab60: ret             
    // 0x44ab64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ab64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ab68: b               #0x44a96c
  }
  [closure] void _dropChild(dynamic, RestorationBucket) {
    // ** addr: 0x44adf0, size: 0x3c
    // 0x44adf0: EnterFrame
    //     0x44adf0: stp             fp, lr, [SP, #-0x10]!
    //     0x44adf4: mov             fp, SP
    // 0x44adf8: ldr             x0, [fp, #0x18]
    // 0x44adfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x44adfc: ldur            w1, [x0, #0x17]
    // 0x44ae00: DecompressPointer r1
    //     0x44ae00: add             x1, x1, HEAP, lsl #32
    // 0x44ae04: CheckStackOverflow
    //     0x44ae04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44ae08: cmp             SP, x16
    //     0x44ae0c: b.ls            #0x44ae24
    // 0x44ae10: ldr             x2, [fp, #0x10]
    // 0x44ae14: r0 = _dropChild()
    //     0x44ae14: bl              #0x44ae2c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_dropChild
    // 0x44ae18: LeaveFrame
    //     0x44ae18: mov             SP, fp
    //     0x44ae1c: ldp             fp, lr, [SP], #0x10
    // 0x44ae20: ret
    //     0x44ae20: ret             
    // 0x44ae24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ae24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ae28: b               #0x44ae10
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x44ae2c, size: 0x8c
    // 0x44ae2c: EnterFrame
    //     0x44ae2c: stp             fp, lr, [SP, #-0x10]!
    //     0x44ae30: mov             fp, SP
    // 0x44ae34: AllocStack(0x10)
    //     0x44ae34: sub             SP, SP, #0x10
    // 0x44ae38: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x44ae38: mov             x3, x1
    //     0x44ae3c: mov             x0, x2
    //     0x44ae40: stur            x1, [fp, #-8]
    //     0x44ae44: stur            x2, [fp, #-0x10]
    // 0x44ae48: CheckStackOverflow
    //     0x44ae48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44ae4c: cmp             SP, x16
    //     0x44ae50: b.ls            #0x44aeb0
    // 0x44ae54: mov             x1, x3
    // 0x44ae58: mov             x2, x0
    // 0x44ae5c: r0 = _removeChildData()
    //     0x44ae5c: bl              #0x44a494  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x44ae60: ldur            x0, [fp, #-0x10]
    // 0x44ae64: StoreField: r0->field_f = rNULL
    //     0x44ae64: stur            NULL, [x0, #0xf]
    // 0x44ae68: LoadField: r1 = r0->field_b
    //     0x44ae68: ldur            w1, [x0, #0xb]
    // 0x44ae6c: DecompressPointer r1
    //     0x44ae6c: add             x1, x1, HEAP, lsl #32
    // 0x44ae70: cmp             w1, NULL
    // 0x44ae74: b.eq            #0x44aea0
    // 0x44ae78: mov             x1, x0
    // 0x44ae7c: r2 = Null
    //     0x44ae7c: mov             x2, NULL
    // 0x44ae80: r0 = _updateManager()
    //     0x44ae80: bl              #0x449fac  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x44ae84: ldur            x2, [fp, #-8]
    // 0x44ae88: r1 = Function '_recursivelyUpdateManager@410347053':.
    //     0x44ae88: ldr             x1, [PP, #0x4570]  ; [pp+0x4570] AnonymousClosure: (0x44aeb8), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x44aef4)
    // 0x44ae8c: r0 = AllocateClosure()
    //     0x44ae8c: bl              #0x975f00  ; AllocateClosureStub
    // 0x44ae90: ldur            x1, [fp, #-0x10]
    // 0x44ae94: mov             x2, x0
    // 0x44ae98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x44ae98: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x44ae9c: r0 = _visitChildren()
    //     0x44ae9c: bl              #0x44a908  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x44aea0: r0 = Null
    //     0x44aea0: mov             x0, NULL
    // 0x44aea4: LeaveFrame
    //     0x44aea4: mov             SP, fp
    //     0x44aea8: ldp             fp, lr, [SP], #0x10
    // 0x44aeac: ret
    //     0x44aeac: ret             
    // 0x44aeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44aeb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44aeb4: b               #0x44ae54
  }
  [closure] void _recursivelyUpdateManager(dynamic, RestorationBucket) {
    // ** addr: 0x44aeb8, size: 0x3c
    // 0x44aeb8: EnterFrame
    //     0x44aeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x44aebc: mov             fp, SP
    // 0x44aec0: ldr             x0, [fp, #0x18]
    // 0x44aec4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x44aec4: ldur            w1, [x0, #0x17]
    // 0x44aec8: DecompressPointer r1
    //     0x44aec8: add             x1, x1, HEAP, lsl #32
    // 0x44aecc: CheckStackOverflow
    //     0x44aecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44aed0: cmp             SP, x16
    //     0x44aed4: b.ls            #0x44aeec
    // 0x44aed8: ldr             x2, [fp, #0x10]
    // 0x44aedc: r0 = _recursivelyUpdateManager()
    //     0x44aedc: bl              #0x44aef4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager
    // 0x44aee0: LeaveFrame
    //     0x44aee0: mov             SP, fp
    //     0x44aee4: ldp             fp, lr, [SP], #0x10
    // 0x44aee8: ret
    //     0x44aee8: ret             
    // 0x44aeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44aeec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44aef0: b               #0x44aed8
  }
  _ _recursivelyUpdateManager(/* No info */) {
    // ** addr: 0x44aef4, size: 0x6c
    // 0x44aef4: EnterFrame
    //     0x44aef4: stp             fp, lr, [SP, #-0x10]!
    //     0x44aef8: mov             fp, SP
    // 0x44aefc: AllocStack(0x10)
    //     0x44aefc: sub             SP, SP, #0x10
    // 0x44af00: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x44af00: mov             x3, x1
    //     0x44af04: mov             x0, x2
    //     0x44af08: stur            x1, [fp, #-8]
    //     0x44af0c: stur            x2, [fp, #-0x10]
    // 0x44af10: CheckStackOverflow
    //     0x44af10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44af14: cmp             SP, x16
    //     0x44af18: b.ls            #0x44af58
    // 0x44af1c: LoadField: r2 = r3->field_b
    //     0x44af1c: ldur            w2, [x3, #0xb]
    // 0x44af20: DecompressPointer r2
    //     0x44af20: add             x2, x2, HEAP, lsl #32
    // 0x44af24: mov             x1, x0
    // 0x44af28: r0 = _updateManager()
    //     0x44af28: bl              #0x449fac  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_updateManager
    // 0x44af2c: ldur            x2, [fp, #-8]
    // 0x44af30: r1 = Function '_recursivelyUpdateManager@410347053':.
    //     0x44af30: ldr             x1, [PP, #0x4570]  ; [pp+0x4570] AnonymousClosure: (0x44aeb8), in [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager (0x44aef4)
    // 0x44af34: r0 = AllocateClosure()
    //     0x44af34: bl              #0x975f00  ; AllocateClosureStub
    // 0x44af38: ldur            x1, [fp, #-0x10]
    // 0x44af3c: mov             x2, x0
    // 0x44af40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x44af40: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x44af44: r0 = _visitChildren()
    //     0x44af44: bl              #0x44a908  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren
    // 0x44af48: r0 = Null
    //     0x44af48: mov             x0, NULL
    // 0x44af4c: LeaveFrame
    //     0x44af4c: mov             SP, fp
    //     0x44af50: ldp             fp, lr, [SP], #0x10
    // 0x44af54: ret
    //     0x44af54: ret             
    // 0x44af58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44af58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44af5c: b               #0x44af1c
  }
  _ RestorationBucket.root(/* No info */) {
    // ** addr: 0x44af60, size: 0x114
    // 0x44af60: EnterFrame
    //     0x44af60: stp             fp, lr, [SP, #-0x10]!
    //     0x44af64: mov             fp, SP
    // 0x44af68: AllocStack(0x28)
    //     0x44af68: sub             SP, SP, #0x28
    // 0x44af6c: r0 = false
    //     0x44af6c: add             x0, NULL, #0x30  ; false
    // 0x44af70: stur            x1, [fp, #-8]
    // 0x44af74: mov             x16, x2
    // 0x44af78: mov             x2, x1
    // 0x44af7c: mov             x1, x16
    // 0x44af80: stur            x1, [fp, #-0x10]
    // 0x44af84: stur            x3, [fp, #-0x18]
    // 0x44af88: CheckStackOverflow
    //     0x44af88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44af8c: cmp             SP, x16
    //     0x44af90: b.ls            #0x44b06c
    // 0x44af94: StoreField: r2->field_1f = r0
    //     0x44af94: stur            w0, [x2, #0x1f]
    // 0x44af98: r16 = <String, RestorationBucket>
    //     0x44af98: ldr             x16, [PP, #0x4658]  ; [pp+0x4658] TypeArguments: <String, RestorationBucket>
    // 0x44af9c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x44afa0: stp             lr, x16, [SP]
    // 0x44afa4: r0 = Map._fromLiteral()
    //     0x44afa4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x44afa8: ldur            x1, [fp, #-8]
    // 0x44afac: ArrayStore: r1[0] = r0  ; List_4
    //     0x44afac: stur            w0, [x1, #0x17]
    //     0x44afb0: ldurb           w16, [x1, #-1]
    //     0x44afb4: ldurb           w17, [x0, #-1]
    //     0x44afb8: and             x16, x17, x16, lsr #2
    //     0x44afbc: tst             x16, HEAP, lsr #32
    //     0x44afc0: b.eq            #0x44afc8
    //     0x44afc4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x44afc8: r16 = <String, List<RestorationBucket>>
    //     0x44afc8: ldr             x16, [PP, #0x4660]  ; [pp+0x4660] TypeArguments: <String, List<RestorationBucket>>
    // 0x44afcc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x44afd0: stp             lr, x16, [SP]
    // 0x44afd4: r0 = Map._fromLiteral()
    //     0x44afd4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x44afd8: ldur            x1, [fp, #-8]
    // 0x44afdc: StoreField: r1->field_1b = r0
    //     0x44afdc: stur            w0, [x1, #0x1b]
    //     0x44afe0: ldurb           w16, [x1, #-1]
    //     0x44afe4: ldurb           w17, [x0, #-1]
    //     0x44afe8: and             x16, x17, x16, lsr #2
    //     0x44afec: tst             x16, HEAP, lsr #32
    //     0x44aff0: b.eq            #0x44aff8
    //     0x44aff4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x44aff8: ldur            x0, [fp, #-0x10]
    // 0x44affc: StoreField: r1->field_b = r0
    //     0x44affc: stur            w0, [x1, #0xb]
    //     0x44b000: ldurb           w16, [x1, #-1]
    //     0x44b004: ldurb           w17, [x0, #-1]
    //     0x44b008: and             x16, x17, x16, lsr #2
    //     0x44b00c: tst             x16, HEAP, lsr #32
    //     0x44b010: b.eq            #0x44b018
    //     0x44b014: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x44b018: ldur            x0, [fp, #-0x18]
    // 0x44b01c: cmp             w0, NULL
    // 0x44b020: b.ne            #0x44b034
    // 0x44b024: r16 = <Object?, Object?>
    //     0x44b024: ldr             x16, [PP, #0x45e8]  ; [pp+0x45e8] TypeArguments: <Object?, Object?>
    // 0x44b028: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x44b02c: stp             lr, x16, [SP]
    // 0x44b030: r0 = Map._fromLiteral()
    //     0x44b030: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x44b034: ldur            x1, [fp, #-8]
    // 0x44b038: r2 = "root"
    //     0x44b038: ldr             x2, [PP, #0x4668]  ; [pp+0x4668] "root"
    // 0x44b03c: StoreField: r1->field_7 = r0
    //     0x44b03c: stur            w0, [x1, #7]
    //     0x44b040: ldurb           w16, [x1, #-1]
    //     0x44b044: ldurb           w17, [x0, #-1]
    //     0x44b048: and             x16, x17, x16, lsr #2
    //     0x44b04c: tst             x16, HEAP, lsr #32
    //     0x44b050: b.eq            #0x44b058
    //     0x44b054: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x44b058: StoreField: r1->field_13 = r2
    //     0x44b058: stur            w2, [x1, #0x13]
    // 0x44b05c: r0 = Null
    //     0x44b05c: mov             x0, NULL
    // 0x44b060: LeaveFrame
    //     0x44b060: mov             SP, fp
    //     0x44b064: ldp             fp, lr, [SP], #0x10
    // 0x44b068: ret
    //     0x44b068: ret             
    // 0x44b06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b06c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b070: b               #0x44af94
  }
  Y0? remove<Y0>(RestorationBucket, String) {
    // ** addr: 0x4da93c, size: 0x154
    // 0x4da93c: EnterFrame
    //     0x4da93c: stp             fp, lr, [SP, #-0x10]!
    //     0x4da940: mov             fp, SP
    // 0x4da944: AllocStack(0x10)
    //     0x4da944: sub             SP, SP, #0x10
    // 0x4da948: SetupParameters()
    //     0x4da948: ldur            w0, [x4, #0xf]
    //     0x4da94c: cbnz            w0, #0x4da958
    //     0x4da950: mov             x0, NULL
    //     0x4da954: b               #0x4da968
    //     0x4da958: ldur            w0, [x4, #0x17]
    //     0x4da95c: add             x1, fp, w0, sxtw #2
    //     0x4da960: ldr             x1, [x1, #0x10]
    //     0x4da964: mov             x0, x1
    //     0x4da968: stur            x0, [fp, #-8]
    // 0x4da96c: CheckStackOverflow
    //     0x4da96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4da970: cmp             SP, x16
    //     0x4da974: b.ls            #0x4daa88
    // 0x4da978: ldr             x1, [fp, #0x18]
    // 0x4da97c: r0 = _rawValues()
    //     0x4da97c: bl              #0x449ea4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x4da980: r1 = LoadClassIdInstr(r0)
    //     0x4da980: ldur            x1, [x0, #-1]
    //     0x4da984: ubfx            x1, x1, #0xc, #0x14
    // 0x4da988: mov             x16, x0
    // 0x4da98c: mov             x0, x1
    // 0x4da990: mov             x1, x16
    // 0x4da994: ldr             x2, [fp, #0x10]
    // 0x4da998: r0 = GDT[cid_x0 + 0x5e2]()
    //     0x4da998: add             lr, x0, #0x5e2
    //     0x4da99c: ldr             lr, [x21, lr, lsl #3]
    //     0x4da9a0: blr             lr
    // 0x4da9a4: ldr             x1, [fp, #0x18]
    // 0x4da9a8: stur            x0, [fp, #-0x10]
    // 0x4da9ac: r0 = _rawValues()
    //     0x4da9ac: bl              #0x449ea4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x4da9b0: r1 = LoadClassIdInstr(r0)
    //     0x4da9b0: ldur            x1, [x0, #-1]
    //     0x4da9b4: ubfx            x1, x1, #0xc, #0x14
    // 0x4da9b8: mov             x16, x0
    // 0x4da9bc: mov             x0, x1
    // 0x4da9c0: mov             x1, x16
    // 0x4da9c4: ldr             x2, [fp, #0x10]
    // 0x4da9c8: r0 = GDT[cid_x0 + 0x9c4]()
    //     0x4da9c8: add             lr, x0, #0x9c4
    //     0x4da9cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4da9d0: blr             lr
    // 0x4da9d4: ldur            x1, [fp, #-8]
    // 0x4da9d8: mov             x3, x0
    // 0x4da9dc: r2 = Null
    //     0x4da9dc: mov             x2, NULL
    // 0x4da9e0: stur            x3, [fp, #-8]
    // 0x4da9e4: cmp             w0, NULL
    // 0x4da9e8: b.eq            #0x4daa14
    // 0x4da9ec: cmp             w1, NULL
    // 0x4da9f0: b.eq            #0x4daa14
    // 0x4da9f4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4da9f4: ldur            w4, [x1, #0x17]
    // 0x4da9f8: DecompressPointer r4
    //     0x4da9f8: add             x4, x4, HEAP, lsl #32
    // 0x4da9fc: r8 = Y0?
    //     0x4da9fc: add             x8, PP, #0x27, lsl #12  ; [pp+0x27a68] TypeParameter: Y0?
    //     0x4daa00: ldr             x8, [x8, #0xa68]
    // 0x4daa04: LoadField: r9 = r4->field_7
    //     0x4daa04: ldur            x9, [x4, #7]
    // 0x4daa08: r3 = Null
    //     0x4daa08: add             x3, PP, #0x27, lsl #12  ; [pp+0x27a70] Null
    //     0x4daa0c: ldr             x3, [x3, #0xa70]
    // 0x4daa10: blr             x9
    // 0x4daa14: ldr             x1, [fp, #0x18]
    // 0x4daa18: r0 = _rawValues()
    //     0x4daa18: bl              #0x449ea4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x4daa1c: r1 = LoadClassIdInstr(r0)
    //     0x4daa1c: ldur            x1, [x0, #-1]
    //     0x4daa20: ubfx            x1, x1, #0xc, #0x14
    // 0x4daa24: mov             x16, x0
    // 0x4daa28: mov             x0, x1
    // 0x4daa2c: mov             x1, x16
    // 0x4daa30: r0 = GDT[cid_x0 + 0x67d]()
    //     0x4daa30: add             lr, x0, #0x67d
    //     0x4daa34: ldr             lr, [x21, lr, lsl #3]
    //     0x4daa38: blr             lr
    // 0x4daa3c: tbnz            w0, #4, #0x4daa68
    // 0x4daa40: ldr             x3, [fp, #0x18]
    // 0x4daa44: LoadField: r1 = r3->field_7
    //     0x4daa44: ldur            w1, [x3, #7]
    // 0x4daa48: DecompressPointer r1
    //     0x4daa48: add             x1, x1, HEAP, lsl #32
    // 0x4daa4c: r0 = LoadClassIdInstr(r1)
    //     0x4daa4c: ldur            x0, [x1, #-1]
    //     0x4daa50: ubfx            x0, x0, #0xc, #0x14
    // 0x4daa54: r2 = "v"
    //     0x4daa54: add             x2, PP, #0x23, lsl #12  ; [pp+0x23398] "v"
    //     0x4daa58: ldr             x2, [x2, #0x398]
    // 0x4daa5c: r0 = GDT[cid_x0 + 0x9c4]()
    //     0x4daa5c: add             lr, x0, #0x9c4
    //     0x4daa60: ldr             lr, [x21, lr, lsl #3]
    //     0x4daa64: blr             lr
    // 0x4daa68: ldur            x0, [fp, #-0x10]
    // 0x4daa6c: tbnz            w0, #4, #0x4daa78
    // 0x4daa70: ldr             x1, [fp, #0x18]
    // 0x4daa74: r0 = _markNeedsSerialization()
    //     0x4daa74: bl              #0x44a070  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x4daa78: ldur            x0, [fp, #-8]
    // 0x4daa7c: LeaveFrame
    //     0x4daa7c: mov             SP, fp
    //     0x4daa80: ldp             fp, lr, [SP], #0x10
    // 0x4daa84: ret
    //     0x4daa84: ret             
    // 0x4daa88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4daa88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4daa8c: b               #0x4da978
  }
  _ write(/* No info */) {
    // ** addr: 0x4daa90, size: 0xf0
    // 0x4daa90: EnterFrame
    //     0x4daa90: stp             fp, lr, [SP, #-0x10]!
    //     0x4daa94: mov             fp, SP
    // 0x4daa98: AllocStack(0x10)
    //     0x4daa98: sub             SP, SP, #0x10
    // 0x4daa9c: CheckStackOverflow
    //     0x4daa9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4daaa0: cmp             SP, x16
    //     0x4daaa4: b.ls            #0x4dab78
    // 0x4daaa8: ldr             x1, [fp, #0x20]
    // 0x4daaac: r0 = _rawValues()
    //     0x4daaac: bl              #0x449ea4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x4daab0: r1 = LoadClassIdInstr(r0)
    //     0x4daab0: ldur            x1, [x0, #-1]
    //     0x4daab4: ubfx            x1, x1, #0xc, #0x14
    // 0x4daab8: mov             x16, x0
    // 0x4daabc: mov             x0, x1
    // 0x4daac0: mov             x1, x16
    // 0x4daac4: ldr             x2, [fp, #0x18]
    // 0x4daac8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4daac8: sub             lr, x0, #0x11e
    //     0x4daacc: ldr             lr, [x21, lr, lsl #3]
    //     0x4daad0: blr             lr
    // 0x4daad4: r1 = 60
    //     0x4daad4: movz            x1, #0x3c
    // 0x4daad8: branchIfSmi(r0, 0x4daae4)
    //     0x4daad8: tbz             w0, #0, #0x4daae4
    // 0x4daadc: r1 = LoadClassIdInstr(r0)
    //     0x4daadc: ldur            x1, [x0, #-1]
    //     0x4daae0: ubfx            x1, x1, #0xc, #0x14
    // 0x4daae4: ldr             x16, [fp, #0x10]
    // 0x4daae8: stp             x16, x0, [SP]
    // 0x4daaec: mov             x0, x1
    // 0x4daaf0: mov             lr, x0
    // 0x4daaf4: ldr             lr, [x21, lr, lsl #3]
    // 0x4daaf8: blr             lr
    // 0x4daafc: tbnz            w0, #4, #0x4dab30
    // 0x4dab00: ldr             x1, [fp, #0x20]
    // 0x4dab04: r0 = _rawValues()
    //     0x4dab04: bl              #0x449ea4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x4dab08: r1 = LoadClassIdInstr(r0)
    //     0x4dab08: ldur            x1, [x0, #-1]
    //     0x4dab0c: ubfx            x1, x1, #0xc, #0x14
    // 0x4dab10: mov             x16, x0
    // 0x4dab14: mov             x0, x1
    // 0x4dab18: mov             x1, x16
    // 0x4dab1c: ldr             x2, [fp, #0x18]
    // 0x4dab20: r0 = GDT[cid_x0 + 0x5e2]()
    //     0x4dab20: add             lr, x0, #0x5e2
    //     0x4dab24: ldr             lr, [x21, lr, lsl #3]
    //     0x4dab28: blr             lr
    // 0x4dab2c: tbz             w0, #4, #0x4dab68
    // 0x4dab30: ldr             x1, [fp, #0x20]
    // 0x4dab34: r0 = _rawValues()
    //     0x4dab34: bl              #0x449ea4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x4dab38: r1 = LoadClassIdInstr(r0)
    //     0x4dab38: ldur            x1, [x0, #-1]
    //     0x4dab3c: ubfx            x1, x1, #0xc, #0x14
    // 0x4dab40: mov             x16, x0
    // 0x4dab44: mov             x0, x1
    // 0x4dab48: mov             x1, x16
    // 0x4dab4c: ldr             x2, [fp, #0x18]
    // 0x4dab50: ldr             x3, [fp, #0x10]
    // 0x4dab54: r0 = GDT[cid_x0 + 0x640]()
    //     0x4dab54: add             lr, x0, #0x640
    //     0x4dab58: ldr             lr, [x21, lr, lsl #3]
    //     0x4dab5c: blr             lr
    // 0x4dab60: ldr             x1, [fp, #0x20]
    // 0x4dab64: r0 = _markNeedsSerialization()
    //     0x4dab64: bl              #0x44a070  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x4dab68: r0 = Null
    //     0x4dab68: mov             x0, NULL
    // 0x4dab6c: LeaveFrame
    //     0x4dab6c: mov             SP, fp
    //     0x4dab70: ldp             fp, lr, [SP], #0x10
    // 0x4dab74: ret
    //     0x4dab74: ret             
    // 0x4dab78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dab78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dab7c: b               #0x4daaa8
  }
  Y0? read<Y0>(RestorationBucket, String) {
    // ** addr: 0x4dab80, size: 0xc0
    // 0x4dab80: EnterFrame
    //     0x4dab80: stp             fp, lr, [SP, #-0x10]!
    //     0x4dab84: mov             fp, SP
    // 0x4dab88: AllocStack(0x8)
    //     0x4dab88: sub             SP, SP, #8
    // 0x4dab8c: SetupParameters()
    //     0x4dab8c: ldur            w0, [x4, #0xf]
    //     0x4dab90: cbnz            w0, #0x4dab9c
    //     0x4dab94: mov             x0, NULL
    //     0x4dab98: b               #0x4dabac
    //     0x4dab9c: ldur            w0, [x4, #0x17]
    //     0x4daba0: add             x1, fp, w0, sxtw #2
    //     0x4daba4: ldr             x1, [x1, #0x10]
    //     0x4daba8: mov             x0, x1
    //     0x4dabac: stur            x0, [fp, #-8]
    // 0x4dabb0: CheckStackOverflow
    //     0x4dabb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dabb4: cmp             SP, x16
    //     0x4dabb8: b.ls            #0x4dac38
    // 0x4dabbc: ldr             x1, [fp, #0x18]
    // 0x4dabc0: r0 = _rawValues()
    //     0x4dabc0: bl              #0x449ea4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_rawValues
    // 0x4dabc4: r1 = LoadClassIdInstr(r0)
    //     0x4dabc4: ldur            x1, [x0, #-1]
    //     0x4dabc8: ubfx            x1, x1, #0xc, #0x14
    // 0x4dabcc: mov             x16, x0
    // 0x4dabd0: mov             x0, x1
    // 0x4dabd4: mov             x1, x16
    // 0x4dabd8: ldr             x2, [fp, #0x10]
    // 0x4dabdc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4dabdc: sub             lr, x0, #0x11e
    //     0x4dabe0: ldr             lr, [x21, lr, lsl #3]
    //     0x4dabe4: blr             lr
    // 0x4dabe8: ldur            x1, [fp, #-8]
    // 0x4dabec: mov             x3, x0
    // 0x4dabf0: r2 = Null
    //     0x4dabf0: mov             x2, NULL
    // 0x4dabf4: stur            x3, [fp, #-8]
    // 0x4dabf8: cmp             w0, NULL
    // 0x4dabfc: b.eq            #0x4dac28
    // 0x4dac00: cmp             w1, NULL
    // 0x4dac04: b.eq            #0x4dac28
    // 0x4dac08: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4dac08: ldur            w4, [x1, #0x17]
    // 0x4dac0c: DecompressPointer r4
    //     0x4dac0c: add             x4, x4, HEAP, lsl #32
    // 0x4dac10: r8 = Y0?
    //     0x4dac10: add             x8, PP, #0x27, lsl #12  ; [pp+0x27a68] TypeParameter: Y0?
    //     0x4dac14: ldr             x8, [x8, #0xa68]
    // 0x4dac18: LoadField: r9 = r4->field_7
    //     0x4dac18: ldur            x9, [x4, #7]
    // 0x4dac1c: r3 = Null
    //     0x4dac1c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ad0] Null
    //     0x4dac20: ldr             x3, [x3, #0xad0]
    // 0x4dac24: blr             x9
    // 0x4dac28: ldur            x0, [fp, #-8]
    // 0x4dac2c: LeaveFrame
    //     0x4dac2c: mov             SP, fp
    //     0x4dac30: ldp             fp, lr, [SP], #0x10
    // 0x4dac34: ret
    //     0x4dac34: ret             
    // 0x4dac38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dac38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dac3c: b               #0x4dabbc
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x7a2148, size: 0xc4
    // 0x7a2148: EnterFrame
    //     0x7a2148: stp             fp, lr, [SP, #-0x10]!
    //     0x7a214c: mov             fp, SP
    // 0x7a2150: AllocStack(0x10)
    //     0x7a2150: sub             SP, SP, #0x10
    // 0x7a2154: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a2154: mov             x3, x1
    //     0x7a2158: mov             x0, x2
    //     0x7a215c: stur            x1, [fp, #-8]
    //     0x7a2160: stur            x2, [fp, #-0x10]
    // 0x7a2164: CheckStackOverflow
    //     0x7a2164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2168: cmp             SP, x16
    //     0x7a216c: b.ls            #0x7a2204
    // 0x7a2170: LoadField: r1 = r0->field_f
    //     0x7a2170: ldur            w1, [x0, #0xf]
    // 0x7a2174: DecompressPointer r1
    //     0x7a2174: add             x1, x1, HEAP, lsl #32
    // 0x7a2178: cmp             w1, w3
    // 0x7a217c: b.eq            #0x7a21f4
    // 0x7a2180: cmp             w1, NULL
    // 0x7a2184: b.ne            #0x7a2194
    // 0x7a2188: mov             x4, x3
    // 0x7a218c: mov             x3, x0
    // 0x7a2190: b               #0x7a21a4
    // 0x7a2194: mov             x2, x0
    // 0x7a2198: r0 = _removeChildData()
    //     0x7a2198: bl              #0x44a494  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x7a219c: ldur            x4, [fp, #-8]
    // 0x7a21a0: ldur            x3, [fp, #-0x10]
    // 0x7a21a4: mov             x0, x4
    // 0x7a21a8: StoreField: r3->field_f = r0
    //     0x7a21a8: stur            w0, [x3, #0xf]
    //     0x7a21ac: ldurb           w16, [x3, #-1]
    //     0x7a21b0: ldurb           w17, [x0, #-1]
    //     0x7a21b4: and             x16, x17, x16, lsr #2
    //     0x7a21b8: tst             x16, HEAP, lsr #32
    //     0x7a21bc: b.eq            #0x7a21c4
    //     0x7a21c0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7a21c4: mov             x1, x4
    // 0x7a21c8: mov             x2, x3
    // 0x7a21cc: r0 = _addChildData()
    //     0x7a21cc: bl              #0x7a220c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData
    // 0x7a21d0: ldur            x2, [fp, #-0x10]
    // 0x7a21d4: LoadField: r0 = r2->field_b
    //     0x7a21d4: ldur            w0, [x2, #0xb]
    // 0x7a21d8: DecompressPointer r0
    //     0x7a21d8: add             x0, x0, HEAP, lsl #32
    // 0x7a21dc: ldur            x1, [fp, #-8]
    // 0x7a21e0: LoadField: r3 = r1->field_b
    //     0x7a21e0: ldur            w3, [x1, #0xb]
    // 0x7a21e4: DecompressPointer r3
    //     0x7a21e4: add             x3, x3, HEAP, lsl #32
    // 0x7a21e8: cmp             w0, w3
    // 0x7a21ec: b.eq            #0x7a21f4
    // 0x7a21f0: r0 = _recursivelyUpdateManager()
    //     0x7a21f0: bl              #0x44aef4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_recursivelyUpdateManager
    // 0x7a21f4: r0 = Null
    //     0x7a21f4: mov             x0, NULL
    // 0x7a21f8: LeaveFrame
    //     0x7a21f8: mov             SP, fp
    //     0x7a21fc: ldp             fp, lr, [SP], #0x10
    // 0x7a2200: ret
    //     0x7a2200: ret             
    // 0x7a2204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2204: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2208: b               #0x7a2170
  }
  _ _addChildData(/* No info */) {
    // ** addr: 0x7a220c, size: 0xe8
    // 0x7a220c: EnterFrame
    //     0x7a220c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2210: mov             fp, SP
    // 0x7a2214: AllocStack(0x30)
    //     0x7a2214: sub             SP, SP, #0x30
    // 0x7a2218: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a2218: mov             x3, x1
    //     0x7a221c: mov             x0, x2
    //     0x7a2220: stur            x1, [fp, #-8]
    //     0x7a2224: stur            x2, [fp, #-0x10]
    // 0x7a2228: CheckStackOverflow
    //     0x7a2228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a222c: cmp             SP, x16
    //     0x7a2230: b.ls            #0x7a22ec
    // 0x7a2234: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7a2234: ldur            w1, [x3, #0x17]
    // 0x7a2238: DecompressPointer r1
    //     0x7a2238: add             x1, x1, HEAP, lsl #32
    // 0x7a223c: LoadField: r2 = r0->field_13
    //     0x7a223c: ldur            w2, [x0, #0x13]
    // 0x7a2240: DecompressPointer r2
    //     0x7a2240: add             x2, x2, HEAP, lsl #32
    // 0x7a2244: r0 = containsKey()
    //     0x7a2244: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7a2248: tbnz            w0, #4, #0x7a22c8
    // 0x7a224c: ldur            x3, [fp, #-8]
    // 0x7a2250: ldur            x0, [fp, #-0x10]
    // 0x7a2254: LoadField: r4 = r3->field_1b
    //     0x7a2254: ldur            w4, [x3, #0x1b]
    // 0x7a2258: DecompressPointer r4
    //     0x7a2258: add             x4, x4, HEAP, lsl #32
    // 0x7a225c: stur            x4, [fp, #-0x20]
    // 0x7a2260: LoadField: r5 = r0->field_13
    //     0x7a2260: ldur            w5, [x0, #0x13]
    // 0x7a2264: DecompressPointer r5
    //     0x7a2264: add             x5, x5, HEAP, lsl #32
    // 0x7a2268: stur            x5, [fp, #-0x18]
    // 0x7a226c: r1 = Function '<anonymous closure>':.
    //     0x7a226c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a28] AnonymousClosure: (0x7a22f4), in [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData (0x7a220c)
    //     0x7a2270: ldr             x1, [x1, #0xa28]
    // 0x7a2274: r2 = Null
    //     0x7a2274: mov             x2, NULL
    // 0x7a2278: r0 = AllocateClosure()
    //     0x7a2278: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a227c: ldur            x1, [fp, #-0x20]
    // 0x7a2280: ldur            x2, [fp, #-0x18]
    // 0x7a2284: mov             x3, x0
    // 0x7a2288: r0 = putIfAbsent()
    //     0x7a2288: bl              #0x4f2604  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x7a228c: r1 = LoadClassIdInstr(r0)
    //     0x7a228c: ldur            x1, [x0, #-1]
    //     0x7a2290: ubfx            x1, x1, #0xc, #0x14
    // 0x7a2294: ldur            x16, [fp, #-0x10]
    // 0x7a2298: stp             x16, x0, [SP]
    // 0x7a229c: mov             x0, x1
    // 0x7a22a0: r0 = GDT[cid_x0 + 0xf5bd]()
    //     0x7a22a0: movz            x17, #0xf5bd
    //     0x7a22a4: add             lr, x0, x17
    //     0x7a22a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a22ac: blr             lr
    // 0x7a22b0: ldur            x1, [fp, #-8]
    // 0x7a22b4: r0 = _markNeedsSerialization()
    //     0x7a22b4: bl              #0x44a070  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x7a22b8: r0 = Null
    //     0x7a22b8: mov             x0, NULL
    // 0x7a22bc: LeaveFrame
    //     0x7a22bc: mov             SP, fp
    //     0x7a22c0: ldp             fp, lr, [SP], #0x10
    // 0x7a22c4: ret
    //     0x7a22c4: ret             
    // 0x7a22c8: ldur            x1, [fp, #-8]
    // 0x7a22cc: ldur            x2, [fp, #-0x10]
    // 0x7a22d0: r0 = _finalizeAddChildData()
    //     0x7a22d0: bl              #0x44a7f0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_finalizeAddChildData
    // 0x7a22d4: ldur            x1, [fp, #-8]
    // 0x7a22d8: r0 = _markNeedsSerialization()
    //     0x7a22d8: bl              #0x44a070  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_markNeedsSerialization
    // 0x7a22dc: r0 = Null
    //     0x7a22dc: mov             x0, NULL
    // 0x7a22e0: LeaveFrame
    //     0x7a22e0: mov             SP, fp
    //     0x7a22e4: ldp             fp, lr, [SP], #0x10
    // 0x7a22e8: ret
    //     0x7a22e8: ret             
    // 0x7a22ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a22ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a22f0: b               #0x7a2234
  }
  [closure] List<RestorationBucket> <anonymous closure>(dynamic) {
    // ** addr: 0x7a22f4, size: 0x34
    // 0x7a22f4: EnterFrame
    //     0x7a22f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a22f8: mov             fp, SP
    // 0x7a22fc: CheckStackOverflow
    //     0x7a22fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2300: cmp             SP, x16
    //     0x7a2304: b.ls            #0x7a2320
    // 0x7a2308: r1 = <RestorationBucket>
    //     0x7a2308: ldr             x1, [PP, #0x44d8]  ; [pp+0x44d8] TypeArguments: <RestorationBucket>
    // 0x7a230c: r2 = 0
    //     0x7a230c: movz            x2, #0
    // 0x7a2310: r0 = _GrowableList()
    //     0x7a2310: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a2314: LeaveFrame
    //     0x7a2314: mov             SP, fp
    //     0x7a2318: ldp             fp, lr, [SP], #0x10
    // 0x7a231c: ret
    //     0x7a231c: ret             
    // 0x7a2320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2320: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2324: b               #0x7a2308
  }
  _ rename(/* No info */) {
    // ** addr: 0x7a2328, size: 0xd8
    // 0x7a2328: EnterFrame
    //     0x7a2328: stp             fp, lr, [SP, #-0x10]!
    //     0x7a232c: mov             fp, SP
    // 0x7a2330: AllocStack(0x20)
    //     0x7a2330: sub             SP, SP, #0x20
    // 0x7a2334: SetupParameters(RestorationBucket this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7a2334: stur            x1, [fp, #-8]
    //     0x7a2338: mov             x16, x2
    //     0x7a233c: mov             x2, x1
    //     0x7a2340: mov             x1, x16
    //     0x7a2344: stur            x1, [fp, #-0x10]
    // 0x7a2348: CheckStackOverflow
    //     0x7a2348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a234c: cmp             SP, x16
    //     0x7a2350: b.ls            #0x7a23f8
    // 0x7a2354: LoadField: r0 = r2->field_13
    //     0x7a2354: ldur            w0, [x2, #0x13]
    // 0x7a2358: DecompressPointer r0
    //     0x7a2358: add             x0, x0, HEAP, lsl #32
    // 0x7a235c: r3 = LoadClassIdInstr(r1)
    //     0x7a235c: ldur            x3, [x1, #-1]
    //     0x7a2360: ubfx            x3, x3, #0xc, #0x14
    // 0x7a2364: stp             x0, x1, [SP]
    // 0x7a2368: mov             x0, x3
    // 0x7a236c: mov             lr, x0
    // 0x7a2370: ldr             lr, [x21, lr, lsl #3]
    // 0x7a2374: blr             lr
    // 0x7a2378: tbnz            w0, #4, #0x7a238c
    // 0x7a237c: r0 = Null
    //     0x7a237c: mov             x0, NULL
    // 0x7a2380: LeaveFrame
    //     0x7a2380: mov             SP, fp
    //     0x7a2384: ldp             fp, lr, [SP], #0x10
    // 0x7a2388: ret
    //     0x7a2388: ret             
    // 0x7a238c: ldur            x0, [fp, #-8]
    // 0x7a2390: LoadField: r1 = r0->field_f
    //     0x7a2390: ldur            w1, [x0, #0xf]
    // 0x7a2394: DecompressPointer r1
    //     0x7a2394: add             x1, x1, HEAP, lsl #32
    // 0x7a2398: cmp             w1, NULL
    // 0x7a239c: b.ne            #0x7a23a8
    // 0x7a23a0: mov             x2, x0
    // 0x7a23a4: b               #0x7a23b4
    // 0x7a23a8: mov             x2, x0
    // 0x7a23ac: r0 = _removeChildData()
    //     0x7a23ac: bl              #0x44a494  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_removeChildData
    // 0x7a23b0: ldur            x2, [fp, #-8]
    // 0x7a23b4: ldur            x0, [fp, #-0x10]
    // 0x7a23b8: StoreField: r2->field_13 = r0
    //     0x7a23b8: stur            w0, [x2, #0x13]
    //     0x7a23bc: ldurb           w16, [x2, #-1]
    //     0x7a23c0: ldurb           w17, [x0, #-1]
    //     0x7a23c4: and             x16, x17, x16, lsr #2
    //     0x7a23c8: tst             x16, HEAP, lsr #32
    //     0x7a23cc: b.eq            #0x7a23d4
    //     0x7a23d0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7a23d4: LoadField: r1 = r2->field_f
    //     0x7a23d4: ldur            w1, [x2, #0xf]
    // 0x7a23d8: DecompressPointer r1
    //     0x7a23d8: add             x1, x1, HEAP, lsl #32
    // 0x7a23dc: cmp             w1, NULL
    // 0x7a23e0: b.eq            #0x7a23e8
    // 0x7a23e4: r0 = _addChildData()
    //     0x7a23e4: bl              #0x7a220c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::_addChildData
    // 0x7a23e8: r0 = Null
    //     0x7a23e8: mov             x0, NULL
    // 0x7a23ec: LeaveFrame
    //     0x7a23ec: mov             SP, fp
    //     0x7a23f0: ldp             fp, lr, [SP], #0x10
    // 0x7a23f4: ret
    //     0x7a23f4: ret             
    // 0x7a23f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a23f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a23fc: b               #0x7a2354
  }
  _ claimChild(/* No info */) {
    // ** addr: 0x7a2400, size: 0x14c
    // 0x7a2400: EnterFrame
    //     0x7a2400: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2404: mov             fp, SP
    // 0x7a2408: AllocStack(0x20)
    //     0x7a2408: sub             SP, SP, #0x20
    // 0x7a240c: SetupParameters(RestorationBucket this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7a240c: mov             x3, x1
    //     0x7a2410: mov             x0, x2
    //     0x7a2414: stur            x1, [fp, #-0x10]
    //     0x7a2418: stur            x2, [fp, #-0x18]
    // 0x7a241c: CheckStackOverflow
    //     0x7a241c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2420: cmp             SP, x16
    //     0x7a2424: b.ls            #0x7a2540
    // 0x7a2428: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7a2428: ldur            w4, [x3, #0x17]
    // 0x7a242c: DecompressPointer r4
    //     0x7a242c: add             x4, x4, HEAP, lsl #32
    // 0x7a2430: mov             x1, x4
    // 0x7a2434: mov             x2, x0
    // 0x7a2438: stur            x4, [fp, #-8]
    // 0x7a243c: r0 = containsKey()
    //     0x7a243c: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7a2440: tbz             w0, #4, #0x7a24d8
    // 0x7a2444: ldur            x0, [fp, #-0x10]
    // 0x7a2448: LoadField: r3 = r0->field_7
    //     0x7a2448: ldur            w3, [x0, #7]
    // 0x7a244c: DecompressPointer r3
    //     0x7a244c: add             x3, x3, HEAP, lsl #32
    // 0x7a2450: stur            x3, [fp, #-0x20]
    // 0x7a2454: r1 = Function '<anonymous closure>':.
    //     0x7a2454: ldr             x1, [PP, #0x45b8]  ; [pp+0x45b8] AnonymousClosure: (0x449f50), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x7a2458: r2 = Null
    //     0x7a2458: mov             x2, NULL
    // 0x7a245c: r0 = AllocateClosure()
    //     0x7a245c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a2460: ldur            x1, [fp, #-0x20]
    // 0x7a2464: r2 = LoadClassIdInstr(r1)
    //     0x7a2464: ldur            x2, [x1, #-1]
    //     0x7a2468: ubfx            x2, x2, #0xc, #0x14
    // 0x7a246c: mov             x3, x0
    // 0x7a2470: mov             x0, x2
    // 0x7a2474: r2 = "c"
    //     0x7a2474: ldr             x2, [PP, #0x45c0]  ; [pp+0x45c0] "c"
    // 0x7a2478: r0 = GDT[cid_x0 + 0x101a6]()
    //     0x7a2478: movz            x17, #0x1a6
    //     0x7a247c: movk            x17, #0x1, lsl #16
    //     0x7a2480: add             lr, x0, x17
    //     0x7a2484: ldr             lr, [x21, lr, lsl #3]
    //     0x7a2488: blr             lr
    // 0x7a248c: mov             x3, x0
    // 0x7a2490: stur            x3, [fp, #-0x20]
    // 0x7a2494: cmp             w3, NULL
    // 0x7a2498: b.eq            #0x7a2548
    // 0x7a249c: mov             x0, x3
    // 0x7a24a0: r2 = Null
    //     0x7a24a0: mov             x2, NULL
    // 0x7a24a4: r1 = Null
    //     0x7a24a4: mov             x1, NULL
    // 0x7a24a8: r8 = Map<Object?, Object?>
    //     0x7a24a8: ldr             x8, [PP, #0x3630]  ; [pp+0x3630] Type: Map<Object?, Object?>
    // 0x7a24ac: r3 = Null
    //     0x7a24ac: add             x3, PP, #0x27, lsl #12  ; [pp+0x27a30] Null
    //     0x7a24b0: ldr             x3, [x3, #0xa30]
    // 0x7a24b4: r0 = Map<Object?, Object?>()
    //     0x7a24b4: bl              #0x44b228  ; IsType_Map<Object?, Object?>_Stub
    // 0x7a24b8: ldur            x1, [fp, #-0x20]
    // 0x7a24bc: r0 = LoadClassIdInstr(r1)
    //     0x7a24bc: ldur            x0, [x1, #-1]
    //     0x7a24c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7a24c4: ldur            x2, [fp, #-0x18]
    // 0x7a24c8: r0 = GDT[cid_x0 + 0x5e2]()
    //     0x7a24c8: add             lr, x0, #0x5e2
    //     0x7a24cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7a24d0: blr             lr
    // 0x7a24d4: tbz             w0, #4, #0x7a2508
    // 0x7a24d8: r0 = RestorationBucket()
    //     0x7a24d8: bl              #0x44b074  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x7a24dc: mov             x1, x0
    // 0x7a24e0: ldur            x2, [fp, #-0x18]
    // 0x7a24e4: stur            x0, [fp, #-0x20]
    // 0x7a24e8: r0 = RestorationBucket.empty()
    //     0x7a24e8: bl              #0x7a2754  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.empty
    // 0x7a24ec: ldur            x1, [fp, #-0x10]
    // 0x7a24f0: ldur            x2, [fp, #-0x20]
    // 0x7a24f4: r0 = adoptChild()
    //     0x7a24f4: bl              #0x7a2148  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x7a24f8: ldur            x0, [fp, #-0x20]
    // 0x7a24fc: LeaveFrame
    //     0x7a24fc: mov             SP, fp
    //     0x7a2500: ldp             fp, lr, [SP], #0x10
    // 0x7a2504: ret
    //     0x7a2504: ret             
    // 0x7a2508: r0 = RestorationBucket()
    //     0x7a2508: bl              #0x44b074  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x7a250c: mov             x1, x0
    // 0x7a2510: ldur            x2, [fp, #-0x10]
    // 0x7a2514: ldur            x3, [fp, #-0x18]
    // 0x7a2518: stur            x0, [fp, #-0x10]
    // 0x7a251c: r0 = RestorationBucket.child()
    //     0x7a251c: bl              #0x7a254c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.child
    // 0x7a2520: ldur            x1, [fp, #-8]
    // 0x7a2524: ldur            x2, [fp, #-0x18]
    // 0x7a2528: ldur            x3, [fp, #-0x10]
    // 0x7a252c: r0 = []=()
    //     0x7a252c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a2530: ldur            x0, [fp, #-0x10]
    // 0x7a2534: LeaveFrame
    //     0x7a2534: mov             SP, fp
    //     0x7a2538: ldp             fp, lr, [SP], #0x10
    // 0x7a253c: ret
    //     0x7a253c: ret             
    // 0x7a2540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2540: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2544: b               #0x7a2428
    // 0x7a2548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2548: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RestorationBucket.child(/* No info */) {
    // ** addr: 0x7a254c, size: 0x208
    // 0x7a254c: EnterFrame
    //     0x7a254c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2550: mov             fp, SP
    // 0x7a2554: AllocStack(0x30)
    //     0x7a2554: sub             SP, SP, #0x30
    // 0x7a2558: r0 = false
    //     0x7a2558: add             x0, NULL, #0x30  ; false
    // 0x7a255c: stur            x1, [fp, #-8]
    // 0x7a2560: mov             x16, x2
    // 0x7a2564: mov             x2, x1
    // 0x7a2568: mov             x1, x16
    // 0x7a256c: mov             x16, x3
    // 0x7a2570: mov             x3, x2
    // 0x7a2574: mov             x2, x16
    // 0x7a2578: stur            x1, [fp, #-0x10]
    // 0x7a257c: stur            x2, [fp, #-0x18]
    // 0x7a2580: CheckStackOverflow
    //     0x7a2580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2584: cmp             SP, x16
    //     0x7a2588: b.ls            #0x7a2744
    // 0x7a258c: StoreField: r3->field_1f = r0
    //     0x7a258c: stur            w0, [x3, #0x1f]
    // 0x7a2590: r16 = <String, RestorationBucket>
    //     0x7a2590: ldr             x16, [PP, #0x4658]  ; [pp+0x4658] TypeArguments: <String, RestorationBucket>
    // 0x7a2594: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7a2598: stp             lr, x16, [SP]
    // 0x7a259c: r0 = Map._fromLiteral()
    //     0x7a259c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7a25a0: ldur            x1, [fp, #-8]
    // 0x7a25a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a25a4: stur            w0, [x1, #0x17]
    //     0x7a25a8: ldurb           w16, [x1, #-1]
    //     0x7a25ac: ldurb           w17, [x0, #-1]
    //     0x7a25b0: and             x16, x17, x16, lsr #2
    //     0x7a25b4: tst             x16, HEAP, lsr #32
    //     0x7a25b8: b.eq            #0x7a25c0
    //     0x7a25bc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7a25c0: r16 = <String, List<RestorationBucket>>
    //     0x7a25c0: ldr             x16, [PP, #0x4660]  ; [pp+0x4660] TypeArguments: <String, List<RestorationBucket>>
    // 0x7a25c4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7a25c8: stp             lr, x16, [SP]
    // 0x7a25cc: r0 = Map._fromLiteral()
    //     0x7a25cc: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7a25d0: ldur            x3, [fp, #-8]
    // 0x7a25d4: StoreField: r3->field_1b = r0
    //     0x7a25d4: stur            w0, [x3, #0x1b]
    //     0x7a25d8: ldurb           w16, [x3, #-1]
    //     0x7a25dc: ldurb           w17, [x0, #-1]
    //     0x7a25e0: and             x16, x17, x16, lsr #2
    //     0x7a25e4: tst             x16, HEAP, lsr #32
    //     0x7a25e8: b.eq            #0x7a25f0
    //     0x7a25ec: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7a25f0: ldur            x1, [fp, #-0x10]
    // 0x7a25f4: LoadField: r0 = r1->field_b
    //     0x7a25f4: ldur            w0, [x1, #0xb]
    // 0x7a25f8: DecompressPointer r0
    //     0x7a25f8: add             x0, x0, HEAP, lsl #32
    // 0x7a25fc: StoreField: r3->field_b = r0
    //     0x7a25fc: stur            w0, [x3, #0xb]
    //     0x7a2600: ldurb           w16, [x3, #-1]
    //     0x7a2604: ldurb           w17, [x0, #-1]
    //     0x7a2608: and             x16, x17, x16, lsr #2
    //     0x7a260c: tst             x16, HEAP, lsr #32
    //     0x7a2610: b.eq            #0x7a2618
    //     0x7a2614: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7a2618: mov             x0, x1
    // 0x7a261c: StoreField: r3->field_f = r0
    //     0x7a261c: stur            w0, [x3, #0xf]
    //     0x7a2620: ldurb           w16, [x3, #-1]
    //     0x7a2624: ldurb           w17, [x0, #-1]
    //     0x7a2628: and             x16, x17, x16, lsr #2
    //     0x7a262c: tst             x16, HEAP, lsr #32
    //     0x7a2630: b.eq            #0x7a2638
    //     0x7a2634: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7a2638: LoadField: r0 = r1->field_7
    //     0x7a2638: ldur            w0, [x1, #7]
    // 0x7a263c: DecompressPointer r0
    //     0x7a263c: add             x0, x0, HEAP, lsl #32
    // 0x7a2640: stur            x0, [fp, #-0x20]
    // 0x7a2644: r1 = Function '<anonymous closure>':.
    //     0x7a2644: ldr             x1, [PP, #0x45b8]  ; [pp+0x45b8] AnonymousClosure: (0x449f50), of [package:flutter/src/services/restoration.dart] RestorationBucket
    // 0x7a2648: r2 = Null
    //     0x7a2648: mov             x2, NULL
    // 0x7a264c: r0 = AllocateClosure()
    //     0x7a264c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a2650: ldur            x1, [fp, #-0x20]
    // 0x7a2654: r2 = LoadClassIdInstr(r1)
    //     0x7a2654: ldur            x2, [x1, #-1]
    //     0x7a2658: ubfx            x2, x2, #0xc, #0x14
    // 0x7a265c: mov             x3, x0
    // 0x7a2660: mov             x0, x2
    // 0x7a2664: r2 = "c"
    //     0x7a2664: ldr             x2, [PP, #0x45c0]  ; [pp+0x45c0] "c"
    // 0x7a2668: r0 = GDT[cid_x0 + 0x101a6]()
    //     0x7a2668: movz            x17, #0x1a6
    //     0x7a266c: movk            x17, #0x1, lsl #16
    //     0x7a2670: add             lr, x0, x17
    //     0x7a2674: ldr             lr, [x21, lr, lsl #3]
    //     0x7a2678: blr             lr
    // 0x7a267c: mov             x3, x0
    // 0x7a2680: stur            x3, [fp, #-0x10]
    // 0x7a2684: cmp             w3, NULL
    // 0x7a2688: b.eq            #0x7a274c
    // 0x7a268c: mov             x0, x3
    // 0x7a2690: r2 = Null
    //     0x7a2690: mov             x2, NULL
    // 0x7a2694: r1 = Null
    //     0x7a2694: mov             x1, NULL
    // 0x7a2698: r8 = Map<Object?, Object?>
    //     0x7a2698: ldr             x8, [PP, #0x3630]  ; [pp+0x3630] Type: Map<Object?, Object?>
    // 0x7a269c: r3 = Null
    //     0x7a269c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27a40] Null
    //     0x7a26a0: ldr             x3, [x3, #0xa40]
    // 0x7a26a4: r0 = Map<Object?, Object?>()
    //     0x7a26a4: bl              #0x44b228  ; IsType_Map<Object?, Object?>_Stub
    // 0x7a26a8: ldur            x1, [fp, #-0x10]
    // 0x7a26ac: r0 = LoadClassIdInstr(r1)
    //     0x7a26ac: ldur            x0, [x1, #-1]
    //     0x7a26b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7a26b4: ldur            x2, [fp, #-0x18]
    // 0x7a26b8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x7a26b8: sub             lr, x0, #0x11e
    //     0x7a26bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7a26c0: blr             lr
    // 0x7a26c4: mov             x3, x0
    // 0x7a26c8: stur            x3, [fp, #-0x10]
    // 0x7a26cc: cmp             w3, NULL
    // 0x7a26d0: b.eq            #0x7a2750
    // 0x7a26d4: mov             x0, x3
    // 0x7a26d8: r2 = Null
    //     0x7a26d8: mov             x2, NULL
    // 0x7a26dc: r1 = Null
    //     0x7a26dc: mov             x1, NULL
    // 0x7a26e0: r8 = Map<Object?, Object?>
    //     0x7a26e0: ldr             x8, [PP, #0x3630]  ; [pp+0x3630] Type: Map<Object?, Object?>
    // 0x7a26e4: r3 = Null
    //     0x7a26e4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27a50] Null
    //     0x7a26e8: ldr             x3, [x3, #0xa50]
    // 0x7a26ec: r0 = Map<Object?, Object?>()
    //     0x7a26ec: bl              #0x44b228  ; IsType_Map<Object?, Object?>_Stub
    // 0x7a26f0: ldur            x0, [fp, #-0x10]
    // 0x7a26f4: ldur            x1, [fp, #-8]
    // 0x7a26f8: StoreField: r1->field_7 = r0
    //     0x7a26f8: stur            w0, [x1, #7]
    //     0x7a26fc: ldurb           w16, [x1, #-1]
    //     0x7a2700: ldurb           w17, [x0, #-1]
    //     0x7a2704: and             x16, x17, x16, lsr #2
    //     0x7a2708: tst             x16, HEAP, lsr #32
    //     0x7a270c: b.eq            #0x7a2714
    //     0x7a2710: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7a2714: ldur            x0, [fp, #-0x18]
    // 0x7a2718: StoreField: r1->field_13 = r0
    //     0x7a2718: stur            w0, [x1, #0x13]
    //     0x7a271c: ldurb           w16, [x1, #-1]
    //     0x7a2720: ldurb           w17, [x0, #-1]
    //     0x7a2724: and             x16, x17, x16, lsr #2
    //     0x7a2728: tst             x16, HEAP, lsr #32
    //     0x7a272c: b.eq            #0x7a2734
    //     0x7a2730: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7a2734: r0 = Null
    //     0x7a2734: mov             x0, NULL
    // 0x7a2738: LeaveFrame
    //     0x7a2738: mov             SP, fp
    //     0x7a273c: ldp             fp, lr, [SP], #0x10
    // 0x7a2740: ret
    //     0x7a2740: ret             
    // 0x7a2744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2744: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2748: b               #0x7a258c
    // 0x7a274c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a274c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a2750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a2750: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RestorationBucket.empty(/* No info */) {
    // ** addr: 0x7a2754, size: 0xfc
    // 0x7a2754: EnterFrame
    //     0x7a2754: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2758: mov             fp, SP
    // 0x7a275c: AllocStack(0x20)
    //     0x7a275c: sub             SP, SP, #0x20
    // 0x7a2760: r0 = false
    //     0x7a2760: add             x0, NULL, #0x30  ; false
    // 0x7a2764: stur            x1, [fp, #-8]
    // 0x7a2768: mov             x16, x2
    // 0x7a276c: mov             x2, x1
    // 0x7a2770: mov             x1, x16
    // 0x7a2774: stur            x1, [fp, #-0x10]
    // 0x7a2778: CheckStackOverflow
    //     0x7a2778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a277c: cmp             SP, x16
    //     0x7a2780: b.ls            #0x7a2848
    // 0x7a2784: StoreField: r2->field_1f = r0
    //     0x7a2784: stur            w0, [x2, #0x1f]
    // 0x7a2788: r16 = <String, RestorationBucket>
    //     0x7a2788: ldr             x16, [PP, #0x4658]  ; [pp+0x4658] TypeArguments: <String, RestorationBucket>
    // 0x7a278c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7a2790: stp             lr, x16, [SP]
    // 0x7a2794: r0 = Map._fromLiteral()
    //     0x7a2794: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7a2798: ldur            x1, [fp, #-8]
    // 0x7a279c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a279c: stur            w0, [x1, #0x17]
    //     0x7a27a0: ldurb           w16, [x1, #-1]
    //     0x7a27a4: ldurb           w17, [x0, #-1]
    //     0x7a27a8: and             x16, x17, x16, lsr #2
    //     0x7a27ac: tst             x16, HEAP, lsr #32
    //     0x7a27b0: b.eq            #0x7a27b8
    //     0x7a27b4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7a27b8: r16 = <String, List<RestorationBucket>>
    //     0x7a27b8: ldr             x16, [PP, #0x4660]  ; [pp+0x4660] TypeArguments: <String, List<RestorationBucket>>
    // 0x7a27bc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7a27c0: stp             lr, x16, [SP]
    // 0x7a27c4: r0 = Map._fromLiteral()
    //     0x7a27c4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7a27c8: ldur            x1, [fp, #-8]
    // 0x7a27cc: StoreField: r1->field_1b = r0
    //     0x7a27cc: stur            w0, [x1, #0x1b]
    //     0x7a27d0: ldurb           w16, [x1, #-1]
    //     0x7a27d4: ldurb           w17, [x0, #-1]
    //     0x7a27d8: and             x16, x17, x16, lsr #2
    //     0x7a27dc: tst             x16, HEAP, lsr #32
    //     0x7a27e0: b.eq            #0x7a27e8
    //     0x7a27e4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7a27e8: ldur            x0, [fp, #-0x10]
    // 0x7a27ec: StoreField: r1->field_13 = r0
    //     0x7a27ec: stur            w0, [x1, #0x13]
    //     0x7a27f0: ldurb           w16, [x1, #-1]
    //     0x7a27f4: ldurb           w17, [x0, #-1]
    //     0x7a27f8: and             x16, x17, x16, lsr #2
    //     0x7a27fc: tst             x16, HEAP, lsr #32
    //     0x7a2800: b.eq            #0x7a2808
    //     0x7a2804: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7a2808: r16 = <String, Object?>
    //     0x7a2808: ldr             x16, [PP, #0x67a0]  ; [pp+0x67a0] TypeArguments: <String, Object?>
    // 0x7a280c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7a2810: stp             lr, x16, [SP]
    // 0x7a2814: r0 = Map._fromLiteral()
    //     0x7a2814: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7a2818: ldur            x1, [fp, #-8]
    // 0x7a281c: StoreField: r1->field_7 = r0
    //     0x7a281c: stur            w0, [x1, #7]
    //     0x7a2820: ldurb           w16, [x1, #-1]
    //     0x7a2824: ldurb           w17, [x0, #-1]
    //     0x7a2828: and             x16, x17, x16, lsr #2
    //     0x7a282c: tst             x16, HEAP, lsr #32
    //     0x7a2830: b.eq            #0x7a2838
    //     0x7a2834: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7a2838: r0 = Null
    //     0x7a2838: mov             x0, NULL
    // 0x7a283c: LeaveFrame
    //     0x7a283c: mov             SP, fp
    //     0x7a2840: ldp             fp, lr, [SP], #0x10
    // 0x7a2844: ret
    //     0x7a2844: ret             
    // 0x7a2848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2848: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a284c: b               #0x7a2784
  }
  get _ isReplacing(/* No info */) {
    // ** addr: 0x7a2a40, size: 0x38
    // 0x7a2a40: LoadField: r2 = r1->field_b
    //     0x7a2a40: ldur            w2, [x1, #0xb]
    // 0x7a2a44: DecompressPointer r2
    //     0x7a2a44: add             x2, x2, HEAP, lsl #32
    // 0x7a2a48: cmp             w2, NULL
    // 0x7a2a4c: b.ne            #0x7a2a58
    // 0x7a2a50: r1 = Null
    //     0x7a2a50: mov             x1, NULL
    // 0x7a2a54: b               #0x7a2a60
    // 0x7a2a58: LoadField: r1 = r2->field_2f
    //     0x7a2a58: ldur            w1, [x2, #0x2f]
    // 0x7a2a5c: DecompressPointer r1
    //     0x7a2a5c: add             x1, x1, HEAP, lsl #32
    // 0x7a2a60: cmp             w1, NULL
    // 0x7a2a64: b.ne            #0x7a2a70
    // 0x7a2a68: r0 = false
    //     0x7a2a68: add             x0, NULL, #0x30  ; false
    // 0x7a2a6c: b               #0x7a2a74
    // 0x7a2a70: mov             x0, x1
    // 0x7a2a74: ret
    //     0x7a2a74: ret             
  }
}

// class id: 4589, size: 0x3c, field offset: 0x24
class RestorationManager extends ChangeNotifier {

  _ RestorationManager(/* No info */) {
    // ** addr: 0x4497e4, size: 0xe0
    // 0x4497e4: EnterFrame
    //     0x4497e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4497e8: mov             fp, SP
    // 0x4497ec: AllocStack(0x8)
    //     0x4497ec: sub             SP, SP, #8
    // 0x4497f0: r0 = false
    //     0x4497f0: add             x0, NULL, #0x30  ; false
    // 0x4497f4: mov             x2, x1
    // 0x4497f8: stur            x1, [fp, #-8]
    // 0x4497fc: CheckStackOverflow
    //     0x4497fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449800: cmp             SP, x16
    //     0x449804: b.ls            #0x4498bc
    // 0x449808: StoreField: r2->field_2b = r0
    //     0x449808: stur            w0, [x2, #0x2b]
    // 0x44980c: StoreField: r2->field_2f = r0
    //     0x44980c: stur            w0, [x2, #0x2f]
    // 0x449810: StoreField: r2->field_33 = r0
    //     0x449810: stur            w0, [x2, #0x33]
    // 0x449814: r1 = <RestorationBucket>
    //     0x449814: ldr             x1, [PP, #0x44d8]  ; [pp+0x44d8] TypeArguments: <RestorationBucket>
    // 0x449818: r0 = _Set()
    //     0x449818: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x44981c: mov             x1, x0
    // 0x449820: r0 = _Uint32List
    //     0x449820: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x449824: StoreField: r1->field_1b = r0
    //     0x449824: stur            w0, [x1, #0x1b]
    // 0x449828: StoreField: r1->field_b = rZR
    //     0x449828: stur            wzr, [x1, #0xb]
    // 0x44982c: r0 = const []
    //     0x44982c: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x449830: StoreField: r1->field_f = r0
    //     0x449830: stur            w0, [x1, #0xf]
    // 0x449834: StoreField: r1->field_13 = rZR
    //     0x449834: stur            wzr, [x1, #0x13]
    // 0x449838: ArrayStore: r1[0] = rZR  ; List_4
    //     0x449838: stur            wzr, [x1, #0x17]
    // 0x44983c: mov             x0, x1
    // 0x449840: ldur            x1, [fp, #-8]
    // 0x449844: StoreField: r1->field_37 = r0
    //     0x449844: stur            w0, [x1, #0x37]
    //     0x449848: ldurb           w16, [x1, #-1]
    //     0x44984c: ldurb           w17, [x0, #-1]
    //     0x449850: and             x16, x17, x16, lsr #2
    //     0x449854: tst             x16, HEAP, lsr #32
    //     0x449858: b.eq            #0x449860
    //     0x44985c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x449860: StoreField: r1->field_7 = rZR
    //     0x449860: stur            xzr, [x1, #7]
    // 0x449864: StoreField: r1->field_13 = rZR
    //     0x449864: stur            xzr, [x1, #0x13]
    // 0x449868: StoreField: r1->field_1b = rZR
    //     0x449868: stur            xzr, [x1, #0x1b]
    // 0x44986c: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x44986c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x449870: ldr             x0, [x0, #0xc48]
    //     0x449874: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x449878: cmp             w0, w16
    //     0x44987c: b.ne            #0x449888
    //     0x449880: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x449884: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x449888: ldur            x1, [fp, #-8]
    // 0x44988c: StoreField: r1->field_f = r0
    //     0x44988c: stur            w0, [x1, #0xf]
    //     0x449890: ldurb           w16, [x1, #-1]
    //     0x449894: ldurb           w17, [x0, #-1]
    //     0x449898: and             x16, x17, x16, lsr #2
    //     0x44989c: tst             x16, HEAP, lsr #32
    //     0x4498a0: b.eq            #0x4498a8
    //     0x4498a4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4498a8: r0 = initChannels()
    //     0x4498a8: bl              #0x4498c4  ; [package:flutter/src/services/restoration.dart] RestorationManager::initChannels
    // 0x4498ac: r0 = Null
    //     0x4498ac: mov             x0, NULL
    // 0x4498b0: LeaveFrame
    //     0x4498b0: mov             SP, fp
    //     0x4498b4: ldp             fp, lr, [SP], #0x10
    // 0x4498b8: ret
    //     0x4498b8: ret             
    // 0x4498bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4498bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4498c0: b               #0x449808
  }
  _ initChannels(/* No info */) {
    // ** addr: 0x4498c4, size: 0x44
    // 0x4498c4: EnterFrame
    //     0x4498c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4498c8: mov             fp, SP
    // 0x4498cc: mov             x2, x1
    // 0x4498d0: CheckStackOverflow
    //     0x4498d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4498d4: cmp             SP, x16
    //     0x4498d8: b.ls            #0x449900
    // 0x4498dc: r1 = Function '_methodHandler@410347053':.
    //     0x4498dc: ldr             x1, [PP, #0x44e0]  ; [pp+0x44e0] AnonymousClosure: (0x449908), in [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler (0x449944)
    // 0x4498e0: r0 = AllocateClosure()
    //     0x4498e0: bl              #0x975f00  ; AllocateClosureStub
    // 0x4498e4: mov             x2, x0
    // 0x4498e8: r1 = Instance_OptionalMethodChannel
    //     0x4498e8: ldr             x1, [PP, #0x44e8]  ; [pp+0x44e8] Obj!OptionalMethodChannel@9589e1
    // 0x4498ec: r0 = setMethodCallHandler()
    //     0x4498ec: bl              #0x43bb18  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x4498f0: r0 = Null
    //     0x4498f0: mov             x0, NULL
    // 0x4498f4: LeaveFrame
    //     0x4498f4: mov             SP, fp
    //     0x4498f8: ldp             fp, lr, [SP], #0x10
    // 0x4498fc: ret
    //     0x4498fc: ret             
    // 0x449900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449900: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449904: b               #0x4498dc
  }
  [closure] Future<void> _methodHandler(dynamic, MethodCall) {
    // ** addr: 0x449908, size: 0x3c
    // 0x449908: EnterFrame
    //     0x449908: stp             fp, lr, [SP, #-0x10]!
    //     0x44990c: mov             fp, SP
    // 0x449910: ldr             x0, [fp, #0x18]
    // 0x449914: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x449914: ldur            w1, [x0, #0x17]
    // 0x449918: DecompressPointer r1
    //     0x449918: add             x1, x1, HEAP, lsl #32
    // 0x44991c: CheckStackOverflow
    //     0x44991c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449920: cmp             SP, x16
    //     0x449924: b.ls            #0x44993c
    // 0x449928: ldr             x2, [fp, #0x10]
    // 0x44992c: r0 = _methodHandler()
    //     0x44992c: bl              #0x449944  ; [package:flutter/src/services/restoration.dart] RestorationManager::_methodHandler
    // 0x449930: LeaveFrame
    //     0x449930: mov             SP, fp
    //     0x449934: ldp             fp, lr, [SP], #0x10
    // 0x449938: ret
    //     0x449938: ret             
    // 0x44993c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44993c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449940: b               #0x449928
  }
  _ _methodHandler(/* No info */) async {
    // ** addr: 0x449944, size: 0xe4
    // 0x449944: EnterFrame
    //     0x449944: stp             fp, lr, [SP, #-0x10]!
    //     0x449948: mov             fp, SP
    // 0x44994c: AllocStack(0x38)
    //     0x44994c: sub             SP, SP, #0x38
    // 0x449950: SetupParameters(RestorationManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x449950: stur            NULL, [fp, #-8]
    //     0x449954: stur            x1, [fp, #-0x10]
    //     0x449958: stur            x2, [fp, #-0x18]
    // 0x44995c: CheckStackOverflow
    //     0x44995c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449960: cmp             SP, x16
    //     0x449964: b.ls            #0x449a20
    // 0x449968: InitAsync() -> Future<void?>
    //     0x449968: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x44996c: bl              #0x3d2048  ; InitAsyncStub
    // 0x449970: ldur            x0, [fp, #-0x18]
    // 0x449974: LoadField: r1 = r0->field_7
    //     0x449974: ldur            w1, [x0, #7]
    // 0x449978: DecompressPointer r1
    //     0x449978: add             x1, x1, HEAP, lsl #32
    // 0x44997c: stur            x1, [fp, #-0x20]
    // 0x449980: r16 = "push"
    //     0x449980: ldr             x16, [PP, #0x44f0]  ; [pp+0x44f0] "push"
    // 0x449984: stp             x1, x16, [SP]
    // 0x449988: r0 = ==()
    //     0x449988: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x44998c: tbnz            w0, #4, #0x4499cc
    // 0x449990: ldur            x0, [fp, #-0x18]
    // 0x449994: LoadField: r3 = r0->field_b
    //     0x449994: ldur            w3, [x0, #0xb]
    // 0x449998: DecompressPointer r3
    //     0x449998: add             x3, x3, HEAP, lsl #32
    // 0x44999c: mov             x0, x3
    // 0x4499a0: stur            x3, [fp, #-0x28]
    // 0x4499a4: r2 = Null
    //     0x4499a4: mov             x2, NULL
    // 0x4499a8: r1 = Null
    //     0x4499a8: mov             x1, NULL
    // 0x4499ac: r8 = Map<Object?, Object?>
    //     0x4499ac: ldr             x8, [PP, #0x3630]  ; [pp+0x3630] Type: Map<Object?, Object?>
    // 0x4499b0: r3 = Null
    //     0x4499b0: ldr             x3, [PP, #0x44f8]  ; [pp+0x44f8] Null
    // 0x4499b4: r0 = Map<Object?, Object?>()
    //     0x4499b4: bl              #0x44b228  ; IsType_Map<Object?, Object?>_Stub
    // 0x4499b8: ldur            x1, [fp, #-0x10]
    // 0x4499bc: ldur            x2, [fp, #-0x28]
    // 0x4499c0: r0 = _parseAndHandleRestorationUpdateFromEngine()
    //     0x4499c0: bl              #0x449a28  ; [package:flutter/src/services/restoration.dart] RestorationManager::_parseAndHandleRestorationUpdateFromEngine
    // 0x4499c4: r0 = Null
    //     0x4499c4: mov             x0, NULL
    // 0x4499c8: r0 = ReturnAsyncNotFuture()
    //     0x4499c8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4499cc: ldur            x0, [fp, #-0x20]
    // 0x4499d0: r1 = Null
    //     0x4499d0: mov             x1, NULL
    // 0x4499d4: r2 = 6
    //     0x4499d4: movz            x2, #0x6
    // 0x4499d8: r0 = AllocateArray()
    //     0x4499d8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4499dc: mov             x1, x0
    // 0x4499e0: ldur            x0, [fp, #-0x20]
    // 0x4499e4: StoreField: r1->field_f = r0
    //     0x4499e4: stur            w0, [x1, #0xf]
    // 0x4499e8: r16 = " was invoked but isn\'t implemented by "
    //     0x4499e8: ldr             x16, [PP, #0x4508]  ; [pp+0x4508] " was invoked but isn\'t implemented by "
    // 0x4499ec: StoreField: r1->field_13 = r16
    //     0x4499ec: stur            w16, [x1, #0x13]
    // 0x4499f0: r16 = RestorationManager
    //     0x4499f0: ldr             x16, [PP, #0x4510]  ; [pp+0x4510] Type: RestorationManager
    // 0x4499f4: ArrayStore: r1[0] = r16  ; List_4
    //     0x4499f4: stur            w16, [x1, #0x17]
    // 0x4499f8: str             x1, [SP]
    // 0x4499fc: r0 = _interpolate()
    //     0x4499fc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x449a00: stur            x0, [fp, #-0x10]
    // 0x449a04: r0 = UnimplementedError()
    //     0x449a04: bl              #0x4042c8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x449a08: mov             x1, x0
    // 0x449a0c: ldur            x0, [fp, #-0x10]
    // 0x449a10: StoreField: r1->field_b = r0
    //     0x449a10: stur            w0, [x1, #0xb]
    // 0x449a14: mov             x0, x1
    // 0x449a18: r0 = Throw()
    //     0x449a18: bl              #0x974e90  ; ThrowStub
    // 0x449a1c: brk             #0
    // 0x449a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449a20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449a24: b               #0x449968
  }
  _ _parseAndHandleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x449a28, size: 0x104
    // 0x449a28: EnterFrame
    //     0x449a28: stp             fp, lr, [SP, #-0x10]!
    //     0x449a2c: mov             fp, SP
    // 0x449a30: AllocStack(0x18)
    //     0x449a30: sub             SP, SP, #0x18
    // 0x449a34: SetupParameters(RestorationManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x449a34: mov             x4, x1
    //     0x449a38: mov             x3, x2
    //     0x449a3c: stur            x1, [fp, #-8]
    //     0x449a40: stur            x2, [fp, #-0x10]
    // 0x449a44: CheckStackOverflow
    //     0x449a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449a48: cmp             SP, x16
    //     0x449a4c: b.ls            #0x449b20
    // 0x449a50: r0 = LoadClassIdInstr(r3)
    //     0x449a50: ldur            x0, [x3, #-1]
    //     0x449a54: ubfx            x0, x0, #0xc, #0x14
    // 0x449a58: mov             x1, x3
    // 0x449a5c: r2 = "enabled"
    //     0x449a5c: ldr             x2, [PP, #0x4518]  ; [pp+0x4518] "enabled"
    // 0x449a60: r0 = GDT[cid_x0 + -0x11e]()
    //     0x449a60: sub             lr, x0, #0x11e
    //     0x449a64: ldr             lr, [x21, lr, lsl #3]
    //     0x449a68: blr             lr
    // 0x449a6c: mov             x3, x0
    // 0x449a70: stur            x3, [fp, #-0x18]
    // 0x449a74: cmp             w3, NULL
    // 0x449a78: b.eq            #0x449b28
    // 0x449a7c: mov             x0, x3
    // 0x449a80: r2 = Null
    //     0x449a80: mov             x2, NULL
    // 0x449a84: r1 = Null
    //     0x449a84: mov             x1, NULL
    // 0x449a88: r4 = 60
    //     0x449a88: movz            x4, #0x3c
    // 0x449a8c: branchIfSmi(r0, 0x449a98)
    //     0x449a8c: tbz             w0, #0, #0x449a98
    // 0x449a90: r4 = LoadClassIdInstr(r0)
    //     0x449a90: ldur            x4, [x0, #-1]
    //     0x449a94: ubfx            x4, x4, #0xc, #0x14
    // 0x449a98: cmp             x4, #0x3f
    // 0x449a9c: b.eq            #0x449aac
    // 0x449aa0: r8 = bool
    //     0x449aa0: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x449aa4: r3 = Null
    //     0x449aa4: ldr             x3, [PP, #0x4520]  ; [pp+0x4520] Null
    // 0x449aa8: r0 = bool()
    //     0x449aa8: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x449aac: ldur            x1, [fp, #-0x10]
    // 0x449ab0: r0 = LoadClassIdInstr(r1)
    //     0x449ab0: ldur            x0, [x1, #-1]
    //     0x449ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x449ab8: r2 = "data"
    //     0x449ab8: ldr             x2, [PP, #0x12d0]  ; [pp+0x12d0] "data"
    // 0x449abc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x449abc: sub             lr, x0, #0x11e
    //     0x449ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x449ac4: blr             lr
    // 0x449ac8: mov             x3, x0
    // 0x449acc: r2 = Null
    //     0x449acc: mov             x2, NULL
    // 0x449ad0: r1 = Null
    //     0x449ad0: mov             x1, NULL
    // 0x449ad4: stur            x3, [fp, #-0x10]
    // 0x449ad8: r4 = 60
    //     0x449ad8: movz            x4, #0x3c
    // 0x449adc: branchIfSmi(r0, 0x449ae8)
    //     0x449adc: tbz             w0, #0, #0x449ae8
    // 0x449ae0: r4 = LoadClassIdInstr(r0)
    //     0x449ae0: ldur            x4, [x0, #-1]
    //     0x449ae4: ubfx            x4, x4, #0xc, #0x14
    // 0x449ae8: sub             x4, x4, #0x74
    // 0x449aec: cmp             x4, #3
    // 0x449af0: b.ls            #0x449b00
    // 0x449af4: r8 = Uint8List?
    //     0x449af4: ldr             x8, [PP, #0x4530]  ; [pp+0x4530] Type: Uint8List?
    // 0x449af8: r3 = Null
    //     0x449af8: ldr             x3, [PP, #0x4538]  ; [pp+0x4538] Null
    // 0x449afc: r0 = DefaultNullableTypeTest()
    //     0x449afc: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x449b00: ldur            x1, [fp, #-8]
    // 0x449b04: ldur            x2, [fp, #-0x10]
    // 0x449b08: ldur            x3, [fp, #-0x18]
    // 0x449b0c: r0 = handleRestorationUpdateFromEngine()
    //     0x449b0c: bl              #0x449b2c  ; [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine
    // 0x449b10: r0 = Null
    //     0x449b10: mov             x0, NULL
    // 0x449b14: LeaveFrame
    //     0x449b14: mov             SP, fp
    //     0x449b18: ldp             fp, lr, [SP], #0x10
    // 0x449b1c: ret
    //     0x449b1c: ret             
    // 0x449b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449b20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449b24: b               #0x449a50
    // 0x449b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x449b28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleRestorationUpdateFromEngine(/* No info */) {
    // ** addr: 0x449b2c, size: 0x1ec
    // 0x449b2c: EnterFrame
    //     0x449b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x449b30: mov             fp, SP
    // 0x449b34: AllocStack(0x30)
    //     0x449b34: sub             SP, SP, #0x30
    // 0x449b38: SetupParameters(RestorationManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x449b38: stur            x1, [fp, #-8]
    //     0x449b3c: stur            x2, [fp, #-0x10]
    //     0x449b40: stur            x3, [fp, #-0x18]
    // 0x449b44: CheckStackOverflow
    //     0x449b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449b48: cmp             SP, x16
    //     0x449b4c: b.ls            #0x449d0c
    // 0x449b50: r1 = 1
    //     0x449b50: movz            x1, #0x1
    // 0x449b54: r0 = AllocateContext()
    //     0x449b54: bl              #0x975b3c  ; AllocateContextStub
    // 0x449b58: mov             x1, x0
    // 0x449b5c: ldur            x0, [fp, #-8]
    // 0x449b60: StoreField: r1->field_f = r0
    //     0x449b60: stur            w0, [x1, #0xf]
    // 0x449b64: LoadField: r2 = r0->field_2b
    //     0x449b64: ldur            w2, [x0, #0x2b]
    // 0x449b68: DecompressPointer r2
    //     0x449b68: add             x2, x2, HEAP, lsl #32
    // 0x449b6c: tbnz            w2, #4, #0x449b78
    // 0x449b70: ldur            x2, [fp, #-0x18]
    // 0x449b74: b               #0x449b7c
    // 0x449b78: r2 = false
    //     0x449b78: add             x2, NULL, #0x30  ; false
    // 0x449b7c: StoreField: r0->field_2f = r2
    //     0x449b7c: stur            w2, [x0, #0x2f]
    // 0x449b80: tbnz            w2, #4, #0x449c60
    // 0x449b84: r2 = LoadStaticField(0x950)
    //     0x449b84: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x449b88: ldr             x2, [x2, #0x12a0]
    // 0x449b8c: cmp             w2, NULL
    // 0x449b90: b.eq            #0x449d14
    // 0x449b94: LoadField: r3 = r2->field_53
    //     0x449b94: ldur            w3, [x2, #0x53]
    // 0x449b98: DecompressPointer r3
    //     0x449b98: add             x3, x3, HEAP, lsl #32
    // 0x449b9c: stur            x3, [fp, #-0x28]
    // 0x449ba0: LoadField: r4 = r3->field_7
    //     0x449ba0: ldur            w4, [x3, #7]
    // 0x449ba4: DecompressPointer r4
    //     0x449ba4: add             x4, x4, HEAP, lsl #32
    // 0x449ba8: mov             x2, x1
    // 0x449bac: stur            x4, [fp, #-0x20]
    // 0x449bb0: r1 = Function '<anonymous closure>':.
    //     0x449bb0: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] AnonymousClosure: (0x44b204), in [package:flutter/src/services/restoration.dart] RestorationManager::handleRestorationUpdateFromEngine (0x449b2c)
    // 0x449bb4: r0 = AllocateClosure()
    //     0x449bb4: bl              #0x975f00  ; AllocateClosureStub
    // 0x449bb8: ldur            x2, [fp, #-0x20]
    // 0x449bbc: mov             x3, x0
    // 0x449bc0: r1 = Null
    //     0x449bc0: mov             x1, NULL
    // 0x449bc4: stur            x3, [fp, #-0x20]
    // 0x449bc8: cmp             w2, NULL
    // 0x449bcc: b.eq            #0x449be8
    // 0x449bd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x449bd0: ldur            w4, [x2, #0x17]
    // 0x449bd4: DecompressPointer r4
    //     0x449bd4: add             x4, x4, HEAP, lsl #32
    // 0x449bd8: r8 = X0
    //     0x449bd8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x449bdc: LoadField: r9 = r4->field_7
    //     0x449bdc: ldur            x9, [x4, #7]
    // 0x449be0: r3 = Null
    //     0x449be0: ldr             x3, [PP, #0x4550]  ; [pp+0x4550] Null
    // 0x449be4: blr             x9
    // 0x449be8: ldur            x0, [fp, #-0x28]
    // 0x449bec: LoadField: r1 = r0->field_b
    //     0x449bec: ldur            w1, [x0, #0xb]
    // 0x449bf0: LoadField: r2 = r0->field_f
    //     0x449bf0: ldur            w2, [x0, #0xf]
    // 0x449bf4: DecompressPointer r2
    //     0x449bf4: add             x2, x2, HEAP, lsl #32
    // 0x449bf8: LoadField: r3 = r2->field_b
    //     0x449bf8: ldur            w3, [x2, #0xb]
    // 0x449bfc: r2 = LoadInt32Instr(r1)
    //     0x449bfc: sbfx            x2, x1, #1, #0x1f
    // 0x449c00: stur            x2, [fp, #-0x30]
    // 0x449c04: r1 = LoadInt32Instr(r3)
    //     0x449c04: sbfx            x1, x3, #1, #0x1f
    // 0x449c08: cmp             x2, x1
    // 0x449c0c: b.ne            #0x449c18
    // 0x449c10: mov             x1, x0
    // 0x449c14: r0 = _growToNextCapacity()
    //     0x449c14: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x449c18: ldur            x0, [fp, #-0x28]
    // 0x449c1c: ldur            x2, [fp, #-0x30]
    // 0x449c20: add             x1, x2, #1
    // 0x449c24: lsl             x3, x1, #1
    // 0x449c28: StoreField: r0->field_b = r3
    //     0x449c28: stur            w3, [x0, #0xb]
    // 0x449c2c: LoadField: r1 = r0->field_f
    //     0x449c2c: ldur            w1, [x0, #0xf]
    // 0x449c30: DecompressPointer r1
    //     0x449c30: add             x1, x1, HEAP, lsl #32
    // 0x449c34: ldur            x0, [fp, #-0x20]
    // 0x449c38: ArrayStore: r1[r2] = r0  ; List_4
    //     0x449c38: add             x25, x1, x2, lsl #2
    //     0x449c3c: add             x25, x25, #0xf
    //     0x449c40: str             w0, [x25]
    //     0x449c44: tbz             w0, #0, #0x449c60
    //     0x449c48: ldurb           w16, [x1, #-1]
    //     0x449c4c: ldurb           w17, [x0, #-1]
    //     0x449c50: and             x16, x17, x16, lsr #2
    //     0x449c54: tst             x16, HEAP, lsr #32
    //     0x449c58: b.eq            #0x449c60
    //     0x449c5c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x449c60: ldur            x0, [fp, #-8]
    // 0x449c64: ldur            x1, [fp, #-0x18]
    // 0x449c68: LoadField: r3 = r0->field_23
    //     0x449c68: ldur            w3, [x0, #0x23]
    // 0x449c6c: DecompressPointer r3
    //     0x449c6c: add             x3, x3, HEAP, lsl #32
    // 0x449c70: stur            x3, [fp, #-0x20]
    // 0x449c74: tbnz            w1, #4, #0x449ca8
    // 0x449c78: mov             x1, x0
    // 0x449c7c: ldur            x2, [fp, #-0x10]
    // 0x449c80: r0 = _decodeRestorationData()
    //     0x449c80: bl              #0x44b080  ; [package:flutter/src/services/restoration.dart] RestorationManager::_decodeRestorationData
    // 0x449c84: stur            x0, [fp, #-0x10]
    // 0x449c88: r0 = RestorationBucket()
    //     0x449c88: bl              #0x44b074  ; AllocateRestorationBucketStub -> RestorationBucket (size=0x24)
    // 0x449c8c: mov             x1, x0
    // 0x449c90: ldur            x2, [fp, #-8]
    // 0x449c94: ldur            x3, [fp, #-0x10]
    // 0x449c98: stur            x0, [fp, #-0x10]
    // 0x449c9c: r0 = RestorationBucket.root()
    //     0x449c9c: bl              #0x44af60  ; [package:flutter/src/services/restoration.dart] RestorationBucket::RestorationBucket.root
    // 0x449ca0: ldur            x4, [fp, #-0x10]
    // 0x449ca4: b               #0x449cac
    // 0x449ca8: r4 = Null
    //     0x449ca8: mov             x4, NULL
    // 0x449cac: ldur            x1, [fp, #-8]
    // 0x449cb0: ldur            x2, [fp, #-0x20]
    // 0x449cb4: r3 = true
    //     0x449cb4: add             x3, NULL, #0x20  ; true
    // 0x449cb8: mov             x0, x4
    // 0x449cbc: StoreField: r1->field_23 = r0
    //     0x449cbc: stur            w0, [x1, #0x23]
    //     0x449cc0: ldurb           w16, [x1, #-1]
    //     0x449cc4: ldurb           w17, [x0, #-1]
    //     0x449cc8: and             x16, x17, x16, lsr #2
    //     0x449ccc: tst             x16, HEAP, lsr #32
    //     0x449cd0: b.eq            #0x449cd8
    //     0x449cd4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x449cd8: StoreField: r1->field_2b = r3
    //     0x449cd8: stur            w3, [x1, #0x2b]
    // 0x449cdc: StoreField: r1->field_27 = rNULL
    //     0x449cdc: stur            NULL, [x1, #0x27]
    // 0x449ce0: cmp             w4, w2
    // 0x449ce4: b.eq            #0x449cfc
    // 0x449ce8: r0 = notifyListeners()
    //     0x449ce8: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x449cec: ldur            x1, [fp, #-0x20]
    // 0x449cf0: cmp             w1, NULL
    // 0x449cf4: b.eq            #0x449cfc
    // 0x449cf8: r0 = dispose()
    //     0x449cf8: bl              #0x449d18  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x449cfc: r0 = Null
    //     0x449cfc: mov             x0, NULL
    // 0x449d00: LeaveFrame
    //     0x449d00: mov             SP, fp
    //     0x449d04: ldp             fp, lr, [SP], #0x10
    // 0x449d08: ret
    //     0x449d08: ret             
    // 0x449d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449d0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449d10: b               #0x449b50
    // 0x449d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x449d14: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleSerializationFor(/* No info */) {
    // ** addr: 0x44a0c8, size: 0x158
    // 0x44a0c8: EnterFrame
    //     0x44a0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x44a0cc: mov             fp, SP
    // 0x44a0d0: AllocStack(0x20)
    //     0x44a0d0: sub             SP, SP, #0x20
    // 0x44a0d4: SetupParameters(RestorationManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x44a0d4: stur            x1, [fp, #-8]
    //     0x44a0d8: stur            x2, [fp, #-0x10]
    // 0x44a0dc: CheckStackOverflow
    //     0x44a0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a0e0: cmp             SP, x16
    //     0x44a0e4: b.ls            #0x44a214
    // 0x44a0e8: r1 = 1
    //     0x44a0e8: movz            x1, #0x1
    // 0x44a0ec: r0 = AllocateContext()
    //     0x44a0ec: bl              #0x975b3c  ; AllocateContextStub
    // 0x44a0f0: mov             x3, x0
    // 0x44a0f4: ldur            x0, [fp, #-8]
    // 0x44a0f8: stur            x3, [fp, #-0x18]
    // 0x44a0fc: StoreField: r3->field_f = r0
    //     0x44a0fc: stur            w0, [x3, #0xf]
    // 0x44a100: LoadField: r1 = r0->field_37
    //     0x44a100: ldur            w1, [x0, #0x37]
    // 0x44a104: DecompressPointer r1
    //     0x44a104: add             x1, x1, HEAP, lsl #32
    // 0x44a108: ldur            x2, [fp, #-0x10]
    // 0x44a10c: r0 = add()
    //     0x44a10c: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x44a110: ldur            x0, [fp, #-8]
    // 0x44a114: LoadField: r1 = r0->field_33
    //     0x44a114: ldur            w1, [x0, #0x33]
    // 0x44a118: DecompressPointer r1
    //     0x44a118: add             x1, x1, HEAP, lsl #32
    // 0x44a11c: tbz             w1, #4, #0x44a204
    // 0x44a120: r1 = true
    //     0x44a120: add             x1, NULL, #0x20  ; true
    // 0x44a124: StoreField: r0->field_33 = r1
    //     0x44a124: stur            w1, [x0, #0x33]
    // 0x44a128: r0 = LoadStaticField(0x950)
    //     0x44a128: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44a12c: ldr             x0, [x0, #0x12a0]
    // 0x44a130: cmp             w0, NULL
    // 0x44a134: b.eq            #0x44a21c
    // 0x44a138: LoadField: r3 = r0->field_53
    //     0x44a138: ldur            w3, [x0, #0x53]
    // 0x44a13c: DecompressPointer r3
    //     0x44a13c: add             x3, x3, HEAP, lsl #32
    // 0x44a140: stur            x3, [fp, #-0x10]
    // 0x44a144: LoadField: r0 = r3->field_7
    //     0x44a144: ldur            w0, [x3, #7]
    // 0x44a148: DecompressPointer r0
    //     0x44a148: add             x0, x0, HEAP, lsl #32
    // 0x44a14c: ldur            x2, [fp, #-0x18]
    // 0x44a150: stur            x0, [fp, #-8]
    // 0x44a154: r1 = Function '<anonymous closure>':.
    //     0x44a154: ldr             x1, [PP, #0x4578]  ; [pp+0x4578] AnonymousClosure: (0x44a220), in [package:flutter/src/services/restoration.dart] RestorationManager::scheduleSerializationFor (0x44a0c8)
    // 0x44a158: r0 = AllocateClosure()
    //     0x44a158: bl              #0x975f00  ; AllocateClosureStub
    // 0x44a15c: ldur            x2, [fp, #-8]
    // 0x44a160: mov             x3, x0
    // 0x44a164: r1 = Null
    //     0x44a164: mov             x1, NULL
    // 0x44a168: stur            x3, [fp, #-8]
    // 0x44a16c: cmp             w2, NULL
    // 0x44a170: b.eq            #0x44a18c
    // 0x44a174: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x44a174: ldur            w4, [x2, #0x17]
    // 0x44a178: DecompressPointer r4
    //     0x44a178: add             x4, x4, HEAP, lsl #32
    // 0x44a17c: r8 = X0
    //     0x44a17c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x44a180: LoadField: r9 = r4->field_7
    //     0x44a180: ldur            x9, [x4, #7]
    // 0x44a184: r3 = Null
    //     0x44a184: ldr             x3, [PP, #0x4580]  ; [pp+0x4580] Null
    // 0x44a188: blr             x9
    // 0x44a18c: ldur            x0, [fp, #-0x10]
    // 0x44a190: LoadField: r1 = r0->field_b
    //     0x44a190: ldur            w1, [x0, #0xb]
    // 0x44a194: LoadField: r2 = r0->field_f
    //     0x44a194: ldur            w2, [x0, #0xf]
    // 0x44a198: DecompressPointer r2
    //     0x44a198: add             x2, x2, HEAP, lsl #32
    // 0x44a19c: LoadField: r3 = r2->field_b
    //     0x44a19c: ldur            w3, [x2, #0xb]
    // 0x44a1a0: r2 = LoadInt32Instr(r1)
    //     0x44a1a0: sbfx            x2, x1, #1, #0x1f
    // 0x44a1a4: stur            x2, [fp, #-0x20]
    // 0x44a1a8: r1 = LoadInt32Instr(r3)
    //     0x44a1a8: sbfx            x1, x3, #1, #0x1f
    // 0x44a1ac: cmp             x2, x1
    // 0x44a1b0: b.ne            #0x44a1bc
    // 0x44a1b4: mov             x1, x0
    // 0x44a1b8: r0 = _growToNextCapacity()
    //     0x44a1b8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x44a1bc: ldur            x2, [fp, #-0x10]
    // 0x44a1c0: ldur            x3, [fp, #-0x20]
    // 0x44a1c4: add             x4, x3, #1
    // 0x44a1c8: lsl             x5, x4, #1
    // 0x44a1cc: StoreField: r2->field_b = r5
    //     0x44a1cc: stur            w5, [x2, #0xb]
    // 0x44a1d0: LoadField: r1 = r2->field_f
    //     0x44a1d0: ldur            w1, [x2, #0xf]
    // 0x44a1d4: DecompressPointer r1
    //     0x44a1d4: add             x1, x1, HEAP, lsl #32
    // 0x44a1d8: ldur            x0, [fp, #-8]
    // 0x44a1dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x44a1dc: add             x25, x1, x3, lsl #2
    //     0x44a1e0: add             x25, x25, #0xf
    //     0x44a1e4: str             w0, [x25]
    //     0x44a1e8: tbz             w0, #0, #0x44a204
    //     0x44a1ec: ldurb           w16, [x1, #-1]
    //     0x44a1f0: ldurb           w17, [x0, #-1]
    //     0x44a1f4: and             x16, x17, x16, lsr #2
    //     0x44a1f8: tst             x16, HEAP, lsr #32
    //     0x44a1fc: b.eq            #0x44a204
    //     0x44a200: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x44a204: r0 = Null
    //     0x44a204: mov             x0, NULL
    // 0x44a208: LeaveFrame
    //     0x44a208: mov             SP, fp
    //     0x44a20c: ldp             fp, lr, [SP], #0x10
    // 0x44a210: ret
    //     0x44a210: ret             
    // 0x44a214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a214: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a218: b               #0x44a0e8
    // 0x44a21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44a21c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x44a220, size: 0x48
    // 0x44a220: EnterFrame
    //     0x44a220: stp             fp, lr, [SP, #-0x10]!
    //     0x44a224: mov             fp, SP
    // 0x44a228: ldr             x0, [fp, #0x18]
    // 0x44a22c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x44a22c: ldur            w1, [x0, #0x17]
    // 0x44a230: DecompressPointer r1
    //     0x44a230: add             x1, x1, HEAP, lsl #32
    // 0x44a234: CheckStackOverflow
    //     0x44a234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a238: cmp             SP, x16
    //     0x44a23c: b.ls            #0x44a260
    // 0x44a240: LoadField: r0 = r1->field_f
    //     0x44a240: ldur            w0, [x1, #0xf]
    // 0x44a244: DecompressPointer r0
    //     0x44a244: add             x0, x0, HEAP, lsl #32
    // 0x44a248: mov             x1, x0
    // 0x44a24c: r0 = _doSerialization()
    //     0x44a24c: bl              #0x44a268  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x44a250: r0 = Null
    //     0x44a250: mov             x0, NULL
    // 0x44a254: LeaveFrame
    //     0x44a254: mov             SP, fp
    //     0x44a258: ldp             fp, lr, [SP], #0x10
    // 0x44a25c: ret
    //     0x44a25c: ret             
    // 0x44a260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a260: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a264: b               #0x44a240
  }
  _ _doSerialization(/* No info */) {
    // ** addr: 0x44a268, size: 0x13c
    // 0x44a268: EnterFrame
    //     0x44a268: stp             fp, lr, [SP, #-0x10]!
    //     0x44a26c: mov             fp, SP
    // 0x44a270: AllocStack(0x28)
    //     0x44a270: sub             SP, SP, #0x28
    // 0x44a274: SetupParameters(RestorationManager this /* r1 => r0, fp-0x10 */)
    //     0x44a274: mov             x0, x1
    //     0x44a278: stur            x1, [fp, #-0x10]
    // 0x44a27c: CheckStackOverflow
    //     0x44a27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a280: cmp             SP, x16
    //     0x44a284: b.ls            #0x44a390
    // 0x44a288: LoadField: r1 = r0->field_33
    //     0x44a288: ldur            w1, [x0, #0x33]
    // 0x44a28c: DecompressPointer r1
    //     0x44a28c: add             x1, x1, HEAP, lsl #32
    // 0x44a290: tbz             w1, #4, #0x44a2a4
    // 0x44a294: r0 = Null
    //     0x44a294: mov             x0, NULL
    // 0x44a298: LeaveFrame
    //     0x44a298: mov             SP, fp
    //     0x44a29c: ldp             fp, lr, [SP], #0x10
    // 0x44a2a0: ret
    //     0x44a2a0: ret             
    // 0x44a2a4: r2 = false
    //     0x44a2a4: add             x2, NULL, #0x30  ; false
    // 0x44a2a8: StoreField: r0->field_33 = r2
    //     0x44a2a8: stur            w2, [x0, #0x33]
    // 0x44a2ac: LoadField: r3 = r0->field_37
    //     0x44a2ac: ldur            w3, [x0, #0x37]
    // 0x44a2b0: DecompressPointer r3
    //     0x44a2b0: add             x3, x3, HEAP, lsl #32
    // 0x44a2b4: mov             x1, x3
    // 0x44a2b8: stur            x3, [fp, #-8]
    // 0x44a2bc: r0 = iterator()
    //     0x44a2bc: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x44a2c0: stur            x0, [fp, #-0x20]
    // 0x44a2c4: LoadField: r2 = r0->field_7
    //     0x44a2c4: ldur            w2, [x0, #7]
    // 0x44a2c8: DecompressPointer r2
    //     0x44a2c8: add             x2, x2, HEAP, lsl #32
    // 0x44a2cc: stur            x2, [fp, #-0x18]
    // 0x44a2d0: CheckStackOverflow
    //     0x44a2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a2d4: cmp             SP, x16
    //     0x44a2d8: b.ls            #0x44a398
    // 0x44a2dc: mov             x1, x0
    // 0x44a2e0: r0 = moveNext()
    //     0x44a2e0: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x44a2e4: tbnz            w0, #4, #0x44a344
    // 0x44a2e8: ldur            x3, [fp, #-0x20]
    // 0x44a2ec: LoadField: r4 = r3->field_33
    //     0x44a2ec: ldur            w4, [x3, #0x33]
    // 0x44a2f0: DecompressPointer r4
    //     0x44a2f0: add             x4, x4, HEAP, lsl #32
    // 0x44a2f4: stur            x4, [fp, #-0x28]
    // 0x44a2f8: cmp             w4, NULL
    // 0x44a2fc: b.ne            #0x44a32c
    // 0x44a300: mov             x0, x4
    // 0x44a304: ldur            x2, [fp, #-0x18]
    // 0x44a308: r1 = Null
    //     0x44a308: mov             x1, NULL
    // 0x44a30c: cmp             w2, NULL
    // 0x44a310: b.eq            #0x44a32c
    // 0x44a314: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x44a314: ldur            w4, [x2, #0x17]
    // 0x44a318: DecompressPointer r4
    //     0x44a318: add             x4, x4, HEAP, lsl #32
    // 0x44a31c: r8 = X0
    //     0x44a31c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x44a320: LoadField: r9 = r4->field_7
    //     0x44a320: ldur            x9, [x4, #7]
    // 0x44a324: r3 = Null
    //     0x44a324: ldr             x3, [PP, #0x4590]  ; [pp+0x4590] Null
    // 0x44a328: blr             x9
    // 0x44a32c: ldur            x0, [fp, #-0x28]
    // 0x44a330: r1 = false
    //     0x44a330: add             x1, NULL, #0x30  ; false
    // 0x44a334: StoreField: r0->field_1f = r1
    //     0x44a334: stur            w1, [x0, #0x1f]
    // 0x44a338: ldur            x0, [fp, #-0x20]
    // 0x44a33c: ldur            x2, [fp, #-0x18]
    // 0x44a340: b               #0x44a2d0
    // 0x44a344: ldur            x0, [fp, #-0x10]
    // 0x44a348: ldur            x1, [fp, #-8]
    // 0x44a34c: r0 = clear()
    //     0x44a34c: bl              #0x3ebcb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x44a350: ldur            x0, [fp, #-0x10]
    // 0x44a354: LoadField: r1 = r0->field_23
    //     0x44a354: ldur            w1, [x0, #0x23]
    // 0x44a358: DecompressPointer r1
    //     0x44a358: add             x1, x1, HEAP, lsl #32
    // 0x44a35c: cmp             w1, NULL
    // 0x44a360: b.eq            #0x44a3a0
    // 0x44a364: LoadField: r2 = r1->field_7
    //     0x44a364: ldur            w2, [x1, #7]
    // 0x44a368: DecompressPointer r2
    //     0x44a368: add             x2, x2, HEAP, lsl #32
    // 0x44a36c: mov             x1, x0
    // 0x44a370: r0 = _encodeRestorationData()
    //     0x44a370: bl              #0x44a3ec  ; [package:flutter/src/services/restoration.dart] RestorationManager::_encodeRestorationData
    // 0x44a374: ldur            x1, [fp, #-0x10]
    // 0x44a378: mov             x2, x0
    // 0x44a37c: r0 = sendToEngine()
    //     0x44a37c: bl              #0x44a3a4  ; [package:flutter/src/services/restoration.dart] RestorationManager::sendToEngine
    // 0x44a380: r0 = Null
    //     0x44a380: mov             x0, NULL
    // 0x44a384: LeaveFrame
    //     0x44a384: mov             SP, fp
    //     0x44a388: ldp             fp, lr, [SP], #0x10
    // 0x44a38c: ret
    //     0x44a38c: ret             
    // 0x44a390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a390: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a394: b               #0x44a288
    // 0x44a398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a398: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a39c: b               #0x44a2dc
    // 0x44a3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44a3a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendToEngine(/* No info */) {
    // ** addr: 0x44a3a4, size: 0x48
    // 0x44a3a4: EnterFrame
    //     0x44a3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x44a3a8: mov             fp, SP
    // 0x44a3ac: AllocStack(0x20)
    //     0x44a3ac: sub             SP, SP, #0x20
    // 0x44a3b0: CheckStackOverflow
    //     0x44a3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a3b4: cmp             SP, x16
    //     0x44a3b8: b.ls            #0x44a3e4
    // 0x44a3bc: r16 = <void?>
    //     0x44a3bc: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x44a3c0: r30 = Instance_OptionalMethodChannel
    //     0x44a3c0: ldr             lr, [PP, #0x44e8]  ; [pp+0x44e8] Obj!OptionalMethodChannel@9589e1
    // 0x44a3c4: stp             lr, x16, [SP, #0x10]
    // 0x44a3c8: r16 = "put"
    //     0x44a3c8: ldr             x16, [PP, #0x45a0]  ; [pp+0x45a0] "put"
    // 0x44a3cc: stp             x2, x16, [SP]
    // 0x44a3d0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x44a3d0: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x44a3d4: r0 = invokeMethod()
    //     0x44a3d4: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x44a3d8: LeaveFrame
    //     0x44a3d8: mov             SP, fp
    //     0x44a3dc: ldp             fp, lr, [SP], #0x10
    // 0x44a3e0: ret
    //     0x44a3e0: ret             
    // 0x44a3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a3e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a3e8: b               #0x44a3bc
  }
  _ _encodeRestorationData(/* No info */) {
    // ** addr: 0x44a3ec, size: 0x6c
    // 0x44a3ec: EnterFrame
    //     0x44a3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x44a3f0: mov             fp, SP
    // 0x44a3f4: AllocStack(0x20)
    //     0x44a3f4: sub             SP, SP, #0x20
    // 0x44a3f8: CheckStackOverflow
    //     0x44a3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a3fc: cmp             SP, x16
    //     0x44a400: b.ls            #0x44a450
    // 0x44a404: r1 = Instance_StandardMessageCodec
    //     0x44a404: ldr             x1, [PP, #0x29b8]  ; [pp+0x29b8] Obj!StandardMessageCodec@966351
    // 0x44a408: r0 = encodeMessage()
    //     0x44a408: bl              #0x5db41c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::encodeMessage
    // 0x44a40c: stur            x0, [fp, #-0x10]
    // 0x44a410: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x44a410: ldur            w1, [x0, #0x17]
    // 0x44a414: DecompressPointer r1
    //     0x44a414: add             x1, x1, HEAP, lsl #32
    // 0x44a418: stur            x1, [fp, #-8]
    // 0x44a41c: r0 = _ByteBuffer()
    //     0x44a41c: bl              #0x3d42a0  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x44a420: mov             x1, x0
    // 0x44a424: ldur            x0, [fp, #-8]
    // 0x44a428: StoreField: r1->field_7 = r0
    //     0x44a428: stur            w0, [x1, #7]
    // 0x44a42c: ldur            x0, [fp, #-0x10]
    // 0x44a430: LoadField: r2 = r0->field_1b
    //     0x44a430: ldur            w2, [x0, #0x1b]
    // 0x44a434: LoadField: r3 = r0->field_13
    //     0x44a434: ldur            w3, [x0, #0x13]
    // 0x44a438: stp             x3, x2, [SP]
    // 0x44a43c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x44a43c: ldr             x4, [PP, #0x3048]  ; [pp+0x3048] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x44a440: r0 = asUint8List()
    //     0x44a440: bl              #0x9725a8  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x44a444: LeaveFrame
    //     0x44a444: mov             SP, fp
    //     0x44a448: ldp             fp, lr, [SP], #0x10
    // 0x44a44c: ret
    //     0x44a44c: ret             
    // 0x44a450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a450: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a454: b               #0x44a404
  }
  _ unscheduleSerializationFor(/* No info */) {
    // ** addr: 0x44a458, size: 0x3c
    // 0x44a458: EnterFrame
    //     0x44a458: stp             fp, lr, [SP, #-0x10]!
    //     0x44a45c: mov             fp, SP
    // 0x44a460: CheckStackOverflow
    //     0x44a460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44a464: cmp             SP, x16
    //     0x44a468: b.ls            #0x44a48c
    // 0x44a46c: LoadField: r0 = r1->field_37
    //     0x44a46c: ldur            w0, [x1, #0x37]
    // 0x44a470: DecompressPointer r0
    //     0x44a470: add             x0, x0, HEAP, lsl #32
    // 0x44a474: mov             x1, x0
    // 0x44a478: r0 = remove()
    //     0x44a478: bl              #0x9496cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x44a47c: r0 = Null
    //     0x44a47c: mov             x0, NULL
    // 0x44a480: LeaveFrame
    //     0x44a480: mov             SP, fp
    //     0x44a484: ldp             fp, lr, [SP], #0x10
    // 0x44a488: ret
    //     0x44a488: ret             
    // 0x44a48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44a48c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44a490: b               #0x44a46c
  }
  _ _decodeRestorationData(/* No info */) {
    // ** addr: 0x44b080, size: 0x114
    // 0x44b080: EnterFrame
    //     0x44b080: stp             fp, lr, [SP, #-0x10]!
    //     0x44b084: mov             fp, SP
    // 0x44b088: AllocStack(0x28)
    //     0x44b088: sub             SP, SP, #0x28
    // 0x44b08c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x44b08c: stur            x2, [fp, #-8]
    // 0x44b090: CheckStackOverflow
    //     0x44b090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b094: cmp             SP, x16
    //     0x44b098: b.ls            #0x44b18c
    // 0x44b09c: cmp             w2, NULL
    // 0x44b0a0: b.ne            #0x44b0b4
    // 0x44b0a4: r0 = Null
    //     0x44b0a4: mov             x0, NULL
    // 0x44b0a8: LeaveFrame
    //     0x44b0a8: mov             SP, fp
    //     0x44b0ac: ldp             fp, lr, [SP], #0x10
    // 0x44b0b0: ret
    //     0x44b0b0: ret             
    // 0x44b0b4: r0 = LoadClassIdInstr(r2)
    //     0x44b0b4: ldur            x0, [x2, #-1]
    //     0x44b0b8: ubfx            x0, x0, #0xc, #0x14
    // 0x44b0bc: mov             x1, x2
    // 0x44b0c0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x44b0c0: sub             lr, x0, #0xfff
    //     0x44b0c4: ldr             lr, [x21, lr, lsl #3]
    //     0x44b0c8: blr             lr
    // 0x44b0cc: mov             x2, x0
    // 0x44b0d0: ldur            x1, [fp, #-8]
    // 0x44b0d4: stur            x2, [fp, #-0x10]
    // 0x44b0d8: r0 = LoadClassIdInstr(r1)
    //     0x44b0d8: ldur            x0, [x1, #-1]
    //     0x44b0dc: ubfx            x0, x0, #0xc, #0x14
    // 0x44b0e0: str             x1, [SP]
    // 0x44b0e4: r0 = GDT[cid_x0 + -0xc70]()
    //     0x44b0e4: sub             lr, x0, #0xc70
    //     0x44b0e8: ldr             lr, [x21, lr, lsl #3]
    //     0x44b0ec: blr             lr
    // 0x44b0f0: mov             x2, x0
    // 0x44b0f4: ldur            x1, [fp, #-8]
    // 0x44b0f8: stur            x2, [fp, #-0x18]
    // 0x44b0fc: r0 = LoadClassIdInstr(r1)
    //     0x44b0fc: ldur            x0, [x1, #-1]
    //     0x44b100: ubfx            x0, x0, #0xc, #0x14
    // 0x44b104: r0 = GDT[cid_x0 + 0xa066]()
    //     0x44b104: movz            x17, #0xa066
    //     0x44b108: add             lr, x0, x17
    //     0x44b10c: ldr             lr, [x21, lr, lsl #3]
    //     0x44b110: blr             lr
    // 0x44b114: mov             x2, x0
    // 0x44b118: r0 = BoxInt64Instr(r2)
    //     0x44b118: sbfiz           x0, x2, #1, #0x1f
    //     0x44b11c: cmp             x2, x0, asr #1
    //     0x44b120: b.eq            #0x44b12c
    //     0x44b124: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44b128: stur            x2, [x0, #7]
    // 0x44b12c: ldur            x1, [fp, #-0x10]
    // 0x44b130: r2 = LoadClassIdInstr(r1)
    //     0x44b130: ldur            x2, [x1, #-1]
    //     0x44b134: ubfx            x2, x2, #0xc, #0x14
    // 0x44b138: ldur            x16, [fp, #-0x18]
    // 0x44b13c: stp             x0, x16, [SP]
    // 0x44b140: mov             x0, x2
    // 0x44b144: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x44b144: ldr             x4, [PP, #0x3048]  ; [pp+0x3048] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x44b148: r0 = GDT[cid_x0 + -0xfb3]()
    //     0x44b148: sub             lr, x0, #0xfb3
    //     0x44b14c: ldr             lr, [x21, lr, lsl #3]
    //     0x44b150: blr             lr
    // 0x44b154: mov             x2, x0
    // 0x44b158: r1 = Instance_StandardMessageCodec
    //     0x44b158: ldr             x1, [PP, #0x29b8]  ; [pp+0x29b8] Obj!StandardMessageCodec@966351
    // 0x44b15c: r0 = decodeMessage()
    //     0x44b15c: bl              #0x897c24  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x44b160: mov             x3, x0
    // 0x44b164: r2 = Null
    //     0x44b164: mov             x2, NULL
    // 0x44b168: r1 = Null
    //     0x44b168: mov             x1, NULL
    // 0x44b16c: stur            x3, [fp, #-8]
    // 0x44b170: r8 = Map<Object?, Object?>?
    //     0x44b170: ldr             x8, [PP, #0x17a8]  ; [pp+0x17a8] Type: Map<Object?, Object?>?
    // 0x44b174: r3 = Null
    //     0x44b174: ldr             x3, [PP, #0x4670]  ; [pp+0x4670] Null
    // 0x44b178: r0 = Map<Object?, Object?>?()
    //     0x44b178: bl              #0x44b194  ; IsType_Map<Object?, Object?>?_Stub
    // 0x44b17c: ldur            x0, [fp, #-8]
    // 0x44b180: LeaveFrame
    //     0x44b180: mov             SP, fp
    //     0x44b184: ldp             fp, lr, [SP], #0x10
    // 0x44b188: ret
    //     0x44b188: ret             
    // 0x44b18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b18c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b190: b               #0x44b09c
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x44b204, size: 0x24
    // 0x44b204: r1 = false
    //     0x44b204: add             x1, NULL, #0x30  ; false
    // 0x44b208: ldr             x2, [SP, #8]
    // 0x44b20c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x44b20c: ldur            w3, [x2, #0x17]
    // 0x44b210: DecompressPointer r3
    //     0x44b210: add             x3, x3, HEAP, lsl #32
    // 0x44b214: LoadField: r2 = r3->field_f
    //     0x44b214: ldur            w2, [x3, #0xf]
    // 0x44b218: DecompressPointer r2
    //     0x44b218: add             x2, x2, HEAP, lsl #32
    // 0x44b21c: StoreField: r2->field_2f = r1
    //     0x44b21c: stur            w1, [x2, #0x2f]
    // 0x44b220: r0 = Null
    //     0x44b220: mov             x0, NULL
    // 0x44b224: ret
    //     0x44b224: ret             
  }
  _ flushData(/* No info */) {
    // ** addr: 0x46511c, size: 0x60
    // 0x46511c: EnterFrame
    //     0x46511c: stp             fp, lr, [SP, #-0x10]!
    //     0x465120: mov             fp, SP
    // 0x465124: CheckStackOverflow
    //     0x465124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465128: cmp             SP, x16
    //     0x46512c: b.ls            #0x465170
    // 0x465130: r0 = LoadStaticField(0x950)
    //     0x465130: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x465134: ldr             x0, [x0, #0x12a0]
    // 0x465138: cmp             w0, NULL
    // 0x46513c: b.eq            #0x465178
    // 0x465140: LoadField: r2 = r0->field_5b
    //     0x465140: ldur            w2, [x0, #0x5b]
    // 0x465144: DecompressPointer r2
    //     0x465144: add             x2, x2, HEAP, lsl #32
    // 0x465148: tbnz            w2, #4, #0x46515c
    // 0x46514c: r0 = Null
    //     0x46514c: mov             x0, NULL
    // 0x465150: LeaveFrame
    //     0x465150: mov             SP, fp
    //     0x465154: ldp             fp, lr, [SP], #0x10
    // 0x465158: ret
    //     0x465158: ret             
    // 0x46515c: r0 = _doSerialization()
    //     0x46515c: bl              #0x44a268  ; [package:flutter/src/services/restoration.dart] RestorationManager::_doSerialization
    // 0x465160: r0 = Null
    //     0x465160: mov             x0, NULL
    // 0x465164: LeaveFrame
    //     0x465164: mov             SP, fp
    //     0x465168: ldp             fp, lr, [SP], #0x10
    // 0x46516c: ret
    //     0x46516c: ret             
    // 0x465170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x465170: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465174: b               #0x465130
    // 0x465178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x465178: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
