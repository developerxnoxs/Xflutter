// lib: , url: package:characters/src/characters_impl.dart

// class id: 1048619, size: 0x8
class :: {

  static _ _indexOf(/* No info */) {
    // ** addr: 0x512c58, size: 0x1a8
    // 0x512c58: EnterFrame
    //     0x512c58: stp             fp, lr, [SP, #-0x10]!
    //     0x512c5c: mov             fp, SP
    // 0x512c60: AllocStack(0x40)
    //     0x512c60: sub             SP, SP, #0x40
    // 0x512c64: SetupParameters(dynamic _ /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x30 */)
    //     0x512c64: mov             x0, x3
    //     0x512c68: mov             x3, x5
    //     0x512c6c: stur            x5, [fp, #-0x30]
    //     0x512c70: mov             x5, x1
    //     0x512c74: mov             x4, x2
    //     0x512c78: stur            x1, [fp, #-0x20]
    //     0x512c7c: stur            x2, [fp, #-0x28]
    // 0x512c80: CheckStackOverflow
    //     0x512c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512c84: cmp             SP, x16
    //     0x512c88: b.ls            #0x512df0
    // 0x512c8c: LoadField: r0 = r4->field_7
    //     0x512c8c: ldur            w0, [x4, #7]
    // 0x512c90: r6 = LoadInt32Instr(r0)
    //     0x512c90: sbfx            x6, x0, #1, #0x1f
    // 0x512c94: stur            x6, [fp, #-0x18]
    // 0x512c98: cbnz            x6, #0x512cac
    // 0x512c9c: r0 = 0
    //     0x512c9c: movz            x0, #0
    // 0x512ca0: LeaveFrame
    //     0x512ca0: mov             SP, fp
    //     0x512ca4: ldp             fp, lr, [SP], #0x10
    // 0x512ca8: ret
    //     0x512ca8: ret             
    // 0x512cac: sub             x7, x3, x6
    // 0x512cb0: stur            x7, [fp, #-0x10]
    // 0x512cb4: tbz             x7, #0x3f, #0x512cc8
    // 0x512cb8: r0 = -1
    //     0x512cb8: movn            x0, #0
    // 0x512cbc: LeaveFrame
    //     0x512cbc: mov             SP, fp
    //     0x512cc0: ldp             fp, lr, [SP], #0x10
    // 0x512cc4: ret
    //     0x512cc4: ret             
    // 0x512cc8: LoadField: r0 = r5->field_7
    //     0x512cc8: ldur            w0, [x5, #7]
    // 0x512ccc: r1 = LoadInt32Instr(r0)
    //     0x512ccc: sbfx            x1, x0, #1, #0x1f
    // 0x512cd0: sub             x0, x1, x7
    // 0x512cd4: lsl             x1, x7, #1
    // 0x512cd8: cmp             x0, x1
    // 0x512cdc: b.gt            #0x512dd4
    // 0x512ce0: r8 = 0
    //     0x512ce0: movz            x8, #0
    // 0x512ce4: stur            x8, [fp, #-8]
    // 0x512ce8: CheckStackOverflow
    //     0x512ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512cec: cmp             SP, x16
    //     0x512cf0: b.ls            #0x512df8
    // 0x512cf4: cmp             x8, x7
    // 0x512cf8: b.ge            #0x512dc4
    // 0x512cfc: r0 = BoxInt64Instr(r8)
    //     0x512cfc: sbfiz           x0, x8, #1, #0x1f
    //     0x512d00: cmp             x8, x0, asr #1
    //     0x512d04: b.eq            #0x512d10
    //     0x512d08: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x512d0c: stur            x8, [x0, #7]
    // 0x512d10: r1 = LoadClassIdInstr(r5)
    //     0x512d10: ldur            x1, [x5, #-1]
    //     0x512d14: ubfx            x1, x1, #0xc, #0x14
    // 0x512d18: str             x0, [SP]
    // 0x512d1c: mov             x0, x1
    // 0x512d20: mov             x1, x5
    // 0x512d24: mov             x2, x4
    // 0x512d28: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x512d28: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x512d2c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x512d2c: sub             lr, x0, #0xffe
    //     0x512d30: ldr             lr, [x21, lr, lsl #3]
    //     0x512d34: blr             lr
    // 0x512d38: stur            x0, [fp, #-0x38]
    // 0x512d3c: tbnz            x0, #0x3f, #0x512dc4
    // 0x512d40: ldur            x4, [fp, #-0x10]
    // 0x512d44: cmp             x0, x4
    // 0x512d48: b.gt            #0x512db4
    // 0x512d4c: ldur            x1, [fp, #-0x20]
    // 0x512d50: ldur            x2, [fp, #-8]
    // 0x512d54: ldur            x3, [fp, #-0x30]
    // 0x512d58: mov             x5, x0
    // 0x512d5c: r0 = isGraphemeClusterBoundary()
    //     0x512d5c: bl              #0x512fbc  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x512d60: tbnz            w0, #4, #0x512d94
    // 0x512d64: ldur            x0, [fp, #-0x38]
    // 0x512d68: ldur            x4, [fp, #-0x18]
    // 0x512d6c: add             x5, x0, x4
    // 0x512d70: ldur            x1, [fp, #-0x20]
    // 0x512d74: ldur            x2, [fp, #-8]
    // 0x512d78: ldur            x3, [fp, #-0x30]
    // 0x512d7c: r0 = isGraphemeClusterBoundary()
    //     0x512d7c: bl              #0x512fbc  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x512d80: tbnz            w0, #4, #0x512d94
    // 0x512d84: ldur            x0, [fp, #-0x38]
    // 0x512d88: LeaveFrame
    //     0x512d88: mov             SP, fp
    //     0x512d8c: ldp             fp, lr, [SP], #0x10
    // 0x512d90: ret
    //     0x512d90: ret             
    // 0x512d94: ldur            x0, [fp, #-0x38]
    // 0x512d98: add             x8, x0, #1
    // 0x512d9c: ldur            x5, [fp, #-0x20]
    // 0x512da0: ldur            x4, [fp, #-0x28]
    // 0x512da4: ldur            x3, [fp, #-0x30]
    // 0x512da8: ldur            x7, [fp, #-0x10]
    // 0x512dac: ldur            x6, [fp, #-0x18]
    // 0x512db0: b               #0x512ce4
    // 0x512db4: r0 = -1
    //     0x512db4: movn            x0, #0
    // 0x512db8: LeaveFrame
    //     0x512db8: mov             SP, fp
    //     0x512dbc: ldp             fp, lr, [SP], #0x10
    // 0x512dc0: ret
    //     0x512dc0: ret             
    // 0x512dc4: r0 = -1
    //     0x512dc4: movn            x0, #0
    // 0x512dc8: LeaveFrame
    //     0x512dc8: mov             SP, fp
    //     0x512dcc: ldp             fp, lr, [SP], #0x10
    // 0x512dd0: ret
    //     0x512dd0: ret             
    // 0x512dd4: ldur            x1, [fp, #-0x20]
    // 0x512dd8: ldur            x2, [fp, #-0x28]
    // 0x512ddc: ldur            x3, [fp, #-0x30]
    // 0x512de0: r0 = _gcIndexOf()
    //     0x512de0: bl              #0x512e00  ; [package:characters/src/characters_impl.dart] ::_gcIndexOf
    // 0x512de4: LeaveFrame
    //     0x512de4: mov             SP, fp
    //     0x512de8: ldp             fp, lr, [SP], #0x10
    // 0x512dec: ret
    //     0x512dec: ret             
    // 0x512df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512df0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512df4: b               #0x512c8c
    // 0x512df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512df8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512dfc: b               #0x512cf4
  }
  static _ _gcIndexOf(/* No info */) {
    // ** addr: 0x512e00, size: 0x1bc
    // 0x512e00: EnterFrame
    //     0x512e00: stp             fp, lr, [SP, #-0x10]!
    //     0x512e04: mov             fp, SP
    // 0x512e08: AllocStack(0x40)
    //     0x512e08: sub             SP, SP, #0x40
    // 0x512e0c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x512e0c: stur            x1, [fp, #-8]
    //     0x512e10: stur            x2, [fp, #-0x10]
    //     0x512e14: stur            x3, [fp, #-0x18]
    // 0x512e18: CheckStackOverflow
    //     0x512e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512e1c: cmp             SP, x16
    //     0x512e20: b.ls            #0x512fa0
    // 0x512e24: r0 = Breaks()
    //     0x512e24: bl              #0x504730  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x512e28: mov             x2, x0
    // 0x512e2c: ldur            x0, [fp, #-8]
    // 0x512e30: stur            x2, [fp, #-0x30]
    // 0x512e34: StoreField: r2->field_7 = r0
    //     0x512e34: stur            w0, [x2, #7]
    // 0x512e38: StoreField: r2->field_13 = rZR
    //     0x512e38: stur            xzr, [x2, #0x13]
    // 0x512e3c: ldur            x3, [fp, #-0x18]
    // 0x512e40: StoreField: r2->field_b = r3
    //     0x512e40: stur            x3, [x2, #0xb]
    // 0x512e44: r1 = 260
    //     0x512e44: movz            x1, #0x104
    // 0x512e48: StoreField: r2->field_1b = r1
    //     0x512e48: stur            x1, [x2, #0x1b]
    // 0x512e4c: ldur            x4, [fp, #-0x10]
    // 0x512e50: LoadField: r1 = r4->field_7
    //     0x512e50: ldur            w1, [x4, #7]
    // 0x512e54: r5 = LoadInt32Instr(r1)
    //     0x512e54: sbfx            x5, x1, #1, #0x1f
    // 0x512e58: stur            x5, [fp, #-0x28]
    // 0x512e5c: CheckStackOverflow
    //     0x512e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512e60: cmp             SP, x16
    //     0x512e64: b.ls            #0x512fa8
    // 0x512e68: CheckStackOverflow
    //     0x512e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512e6c: cmp             SP, x16
    //     0x512e70: b.ls            #0x512fb0
    // 0x512e74: LoadField: r6 = r2->field_13
    //     0x512e74: ldur            x6, [x2, #0x13]
    // 0x512e78: stur            x6, [fp, #-0x20]
    // 0x512e7c: cmp             x6, x3
    // 0x512e80: b.ge            #0x512ec0
    // 0x512e84: mov             x1, x2
    // 0x512e88: r0 = step()
    //     0x512e88: bl              #0x504510  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0x512e8c: ldur            x3, [fp, #-0x30]
    // 0x512e90: LoadField: r0 = r3->field_1b
    //     0x512e90: ldur            x0, [x3, #0x1b]
    // 0x512e94: tst             x0, #3
    // 0x512e98: b.ne            #0x512eb4
    // 0x512e9c: ldur            x0, [fp, #-8]
    // 0x512ea0: ldur            x4, [fp, #-0x10]
    // 0x512ea4: mov             x2, x3
    // 0x512ea8: ldur            x3, [fp, #-0x18]
    // 0x512eac: ldur            x5, [fp, #-0x28]
    // 0x512eb0: b               #0x512e68
    // 0x512eb4: ldur            x5, [fp, #-0x20]
    // 0x512eb8: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x512eb8: ldr             x4, [PP, #0x3390]  ; [pp+0x3390] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x512ebc: b               #0x512f04
    // 0x512ec0: mov             x3, x2
    // 0x512ec4: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x512ec4: ldr             x4, [PP, #0x3390]  ; [pp+0x3390] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x512ec8: LoadField: r0 = r3->field_1b
    //     0x512ec8: ldur            x0, [x3, #0x1b]
    // 0x512ecc: and             x1, x0, #0xfffffffffffffffc
    // 0x512ed0: add             x2, x1, #0x12
    // 0x512ed4: mov             x1, x2
    // 0x512ed8: r0 = 500
    //     0x512ed8: movz            x0, #0x1f4
    // 0x512edc: cmp             x1, x0
    // 0x512ee0: b.hs            #0x512fb8
    // 0x512ee4: add             x16, x4, x2, lsl #1
    // 0x512ee8: ldurh           w0, [x16, #0xf]
    // 0x512eec: StoreField: r3->field_1b = r0
    //     0x512eec: stur            x0, [x3, #0x1b]
    // 0x512ef0: tst             x0, #3
    // 0x512ef4: b.eq            #0x512f00
    // 0x512ef8: ldur            x5, [fp, #-0x20]
    // 0x512efc: b               #0x512f04
    // 0x512f00: r5 = -1
    //     0x512f00: movn            x5, #0
    // 0x512f04: stur            x5, [fp, #-0x38]
    // 0x512f08: tbnz            x5, #0x3f, #0x512f90
    // 0x512f0c: ldur            x6, [fp, #-0x18]
    // 0x512f10: ldur            x7, [fp, #-0x28]
    // 0x512f14: add             x8, x5, x7
    // 0x512f18: stur            x8, [fp, #-0x20]
    // 0x512f1c: cmp             x8, x6
    // 0x512f20: b.gt            #0x512f90
    // 0x512f24: r0 = BoxInt64Instr(r5)
    //     0x512f24: sbfiz           x0, x5, #1, #0x1f
    //     0x512f28: cmp             x5, x0, asr #1
    //     0x512f2c: b.eq            #0x512f38
    //     0x512f30: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x512f34: stur            x5, [x0, #7]
    // 0x512f38: str             x0, [SP]
    // 0x512f3c: ldur            x1, [fp, #-8]
    // 0x512f40: ldur            x2, [fp, #-0x10]
    // 0x512f44: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x512f44: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x512f48: r0 = startsWith()
    //     0x512f48: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x512f4c: tbnz            w0, #4, #0x512f78
    // 0x512f50: ldur            x1, [fp, #-8]
    // 0x512f54: ldur            x3, [fp, #-0x18]
    // 0x512f58: ldur            x5, [fp, #-0x20]
    // 0x512f5c: r2 = 0
    //     0x512f5c: movz            x2, #0
    // 0x512f60: r0 = isGraphemeClusterBoundary()
    //     0x512f60: bl              #0x512fbc  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x512f64: tbnz            w0, #4, #0x512f78
    // 0x512f68: ldur            x0, [fp, #-0x38]
    // 0x512f6c: LeaveFrame
    //     0x512f6c: mov             SP, fp
    //     0x512f70: ldp             fp, lr, [SP], #0x10
    // 0x512f74: ret
    //     0x512f74: ret             
    // 0x512f78: ldur            x0, [fp, #-8]
    // 0x512f7c: ldur            x4, [fp, #-0x10]
    // 0x512f80: ldur            x3, [fp, #-0x18]
    // 0x512f84: ldur            x2, [fp, #-0x30]
    // 0x512f88: ldur            x5, [fp, #-0x28]
    // 0x512f8c: b               #0x512e5c
    // 0x512f90: r0 = -1
    //     0x512f90: movn            x0, #0
    // 0x512f94: LeaveFrame
    //     0x512f94: mov             SP, fp
    //     0x512f98: ldp             fp, lr, [SP], #0x10
    // 0x512f9c: ret
    //     0x512f9c: ret             
    // 0x512fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512fa0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512fa4: b               #0x512e24
    // 0x512fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512fa8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512fac: b               #0x512e68
    // 0x512fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512fb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512fb4: b               #0x512e74
    // 0x512fb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x512fb8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _explodeReplace(/* No info */) {
    // ** addr: 0x513ec8, size: 0x278
    // 0x513ec8: EnterFrame
    //     0x513ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x513ecc: mov             fp, SP
    // 0x513ed0: AllocStack(0x48)
    //     0x513ed0: sub             SP, SP, #0x48
    // 0x513ed4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x513ed4: mov             x0, x3
    //     0x513ed8: stur            x3, [fp, #-0x10]
    //     0x513edc: mov             x3, x1
    //     0x513ee0: stur            x1, [fp, #-8]
    // 0x513ee4: CheckStackOverflow
    //     0x513ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513ee8: cmp             SP, x16
    //     0x513eec: b.ls            #0x514124
    // 0x513ef0: cbnz            x0, #0x513f14
    // 0x513ef4: mov             x1, x3
    // 0x513ef8: r2 = 0
    //     0x513ef8: movz            x2, #0
    // 0x513efc: r3 = 0
    //     0x513efc: movz            x3, #0
    // 0x513f00: r5 = ""
    //     0x513f00: ldr             x5, [PP, #0x930]  ; [pp+0x930] ""
    // 0x513f04: r0 = replaceRange()
    //     0x513f04: bl              #0x3c9738  ; [dart:core] _StringBase::replaceRange
    // 0x513f08: LeaveFrame
    //     0x513f08: mov             SP, fp
    //     0x513f0c: ldp             fp, lr, [SP], #0x10
    // 0x513f10: ret
    //     0x513f10: ret             
    // 0x513f14: str             xzr, [SP]
    // 0x513f18: mov             x1, x3
    // 0x513f1c: r2 = 0
    //     0x513f1c: movz            x2, #0
    // 0x513f20: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x513f20: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x513f24: r0 = substring()
    //     0x513f24: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x513f28: stur            x0, [fp, #-0x18]
    // 0x513f2c: r0 = StringBuffer()
    //     0x513f2c: bl              #0x3c1038  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x513f30: stur            x0, [fp, #-0x20]
    // 0x513f34: ldur            x16, [fp, #-0x18]
    // 0x513f38: str             x16, [SP]
    // 0x513f3c: mov             x1, x0
    // 0x513f40: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x513f40: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x513f44: r0 = StringBuffer()
    //     0x513f44: bl              #0x3c07e4  ; [dart:core] StringBuffer::StringBuffer
    // 0x513f48: r0 = Breaks()
    //     0x513f48: bl              #0x504730  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x513f4c: mov             x2, x0
    // 0x513f50: ldur            x0, [fp, #-8]
    // 0x513f54: stur            x2, [fp, #-0x40]
    // 0x513f58: StoreField: r2->field_7 = r0
    //     0x513f58: stur            w0, [x2, #7]
    // 0x513f5c: StoreField: r2->field_13 = rZR
    //     0x513f5c: stur            xzr, [x2, #0x13]
    // 0x513f60: ldur            x3, [fp, #-0x10]
    // 0x513f64: StoreField: r2->field_b = r3
    //     0x513f64: stur            x3, [x2, #0xb]
    // 0x513f68: r1 = 240
    //     0x513f68: movz            x1, #0xf0
    // 0x513f6c: StoreField: r2->field_1b = r1
    //     0x513f6c: stur            x1, [x2, #0x1b]
    // 0x513f70: LoadField: r1 = r0->field_7
    //     0x513f70: ldur            w1, [x0, #7]
    // 0x513f74: r4 = LoadInt32Instr(r1)
    //     0x513f74: sbfx            x4, x1, #1, #0x1f
    // 0x513f78: stur            x4, [fp, #-0x38]
    // 0x513f7c: r6 = 0
    //     0x513f7c: movz            x6, #0
    // 0x513f80: r5 = ""
    //     0x513f80: ldr             x5, [PP, #0x930]  ; [pp+0x930] ""
    // 0x513f84: stur            x6, [fp, #-0x30]
    // 0x513f88: stur            x5, [fp, #-0x18]
    // 0x513f8c: CheckStackOverflow
    //     0x513f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513f90: cmp             SP, x16
    //     0x513f94: b.ls            #0x51412c
    // 0x513f98: CheckStackOverflow
    //     0x513f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513f9c: cmp             SP, x16
    //     0x513fa0: b.ls            #0x514134
    // 0x513fa4: LoadField: r7 = r2->field_13
    //     0x513fa4: ldur            x7, [x2, #0x13]
    // 0x513fa8: stur            x7, [fp, #-0x28]
    // 0x513fac: cmp             x7, x3
    // 0x513fb0: b.ge            #0x513ff4
    // 0x513fb4: mov             x1, x2
    // 0x513fb8: r0 = step()
    //     0x513fb8: bl              #0x504510  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0x513fbc: ldur            x3, [fp, #-0x40]
    // 0x513fc0: LoadField: r0 = r3->field_1b
    //     0x513fc0: ldur            x0, [x3, #0x1b]
    // 0x513fc4: tst             x0, #3
    // 0x513fc8: b.ne            #0x513fe8
    // 0x513fcc: ldur            x0, [fp, #-8]
    // 0x513fd0: mov             x2, x3
    // 0x513fd4: ldur            x3, [fp, #-0x10]
    // 0x513fd8: ldur            x6, [fp, #-0x30]
    // 0x513fdc: ldur            x5, [fp, #-0x18]
    // 0x513fe0: ldur            x4, [fp, #-0x38]
    // 0x513fe4: b               #0x513f98
    // 0x513fe8: ldur            x6, [fp, #-0x28]
    // 0x513fec: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x513fec: ldr             x4, [PP, #0x3390]  ; [pp+0x3390] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x513ff0: b               #0x514038
    // 0x513ff4: mov             x3, x2
    // 0x513ff8: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x513ff8: ldr             x4, [PP, #0x3390]  ; [pp+0x3390] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x513ffc: LoadField: r0 = r3->field_1b
    //     0x513ffc: ldur            x0, [x3, #0x1b]
    // 0x514000: and             x1, x0, #0xfffffffffffffffc
    // 0x514004: add             x2, x1, #0x12
    // 0x514008: mov             x1, x2
    // 0x51400c: r0 = 500
    //     0x51400c: movz            x0, #0x1f4
    // 0x514010: cmp             x1, x0
    // 0x514014: b.hs            #0x51413c
    // 0x514018: add             x16, x4, x2, lsl #1
    // 0x51401c: ldurh           w0, [x16, #0xf]
    // 0x514020: StoreField: r3->field_1b = r0
    //     0x514020: stur            x0, [x3, #0x1b]
    // 0x514024: tst             x0, #3
    // 0x514028: b.eq            #0x514034
    // 0x51402c: ldur            x6, [fp, #-0x28]
    // 0x514030: b               #0x514038
    // 0x514034: r6 = -1
    //     0x514034: movn            x6, #0
    // 0x514038: stur            x6, [fp, #-0x28]
    // 0x51403c: tbnz            x6, #0x3f, #0x5140e4
    // 0x514040: ldur            x2, [fp, #-0x18]
    // 0x514044: LoadField: r0 = r2->field_7
    //     0x514044: ldur            w0, [x2, #7]
    // 0x514048: cbz             w0, #0x514058
    // 0x51404c: ldur            x1, [fp, #-0x20]
    // 0x514050: r0 = _writeString()
    //     0x514050: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x514054: ldur            x6, [fp, #-0x28]
    // 0x514058: r0 = BoxInt64Instr(r6)
    //     0x514058: sbfiz           x0, x6, #1, #0x1f
    //     0x51405c: cmp             x6, x0, asr #1
    //     0x514060: b.eq            #0x51406c
    //     0x514064: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x514068: stur            x6, [x0, #7]
    // 0x51406c: ldur            x1, [fp, #-0x30]
    // 0x514070: mov             x2, x0
    // 0x514074: ldur            x3, [fp, #-0x38]
    // 0x514078: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x514078: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x51407c: r0 = checkValidRange()
    //     0x51407c: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x514080: ldur            x1, [fp, #-8]
    // 0x514084: ldur            x2, [fp, #-0x30]
    // 0x514088: mov             x3, x0
    // 0x51408c: r0 = _substringUnchecked()
    //     0x51408c: bl              #0x3bfe8c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x514090: r1 = LoadClassIdInstr(r0)
    //     0x514090: ldur            x1, [x0, #-1]
    //     0x514094: ubfx            x1, x1, #0xc, #0x14
    // 0x514098: str             x0, [SP]
    // 0x51409c: mov             x0, x1
    // 0x5140a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5140a0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5140a4: r0 = GDT[cid_x0 + 0x525c]()
    //     0x5140a4: movz            x17, #0x525c
    //     0x5140a8: add             lr, x0, x17
    //     0x5140ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5140b0: blr             lr
    // 0x5140b4: LoadField: r1 = r0->field_7
    //     0x5140b4: ldur            w1, [x0, #7]
    // 0x5140b8: cbz             w1, #0x5140c8
    // 0x5140bc: ldur            x1, [fp, #-0x20]
    // 0x5140c0: mov             x2, x0
    // 0x5140c4: r0 = _writeString()
    //     0x5140c4: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x5140c8: ldur            x6, [fp, #-0x28]
    // 0x5140cc: ldur            x0, [fp, #-8]
    // 0x5140d0: ldur            x3, [fp, #-0x10]
    // 0x5140d4: ldur            x2, [fp, #-0x40]
    // 0x5140d8: ldur            x4, [fp, #-0x38]
    // 0x5140dc: r5 = "\n"
    //     0x5140dc: ldr             x5, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x5140e0: b               #0x513f84
    // 0x5140e4: ldur            x1, [fp, #-0x20]
    // 0x5140e8: r2 = ""
    //     0x5140e8: ldr             x2, [PP, #0x930]  ; [pp+0x930] ""
    // 0x5140ec: r0 = write()
    //     0x5140ec: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x5140f0: ldur            x1, [fp, #-8]
    // 0x5140f4: ldur            x2, [fp, #-0x10]
    // 0x5140f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5140f8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5140fc: r0 = substring()
    //     0x5140fc: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x514100: ldur            x1, [fp, #-0x20]
    // 0x514104: mov             x2, x0
    // 0x514108: r0 = write()
    //     0x514108: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x51410c: ldur            x16, [fp, #-0x20]
    // 0x514110: str             x16, [SP]
    // 0x514114: r0 = toString()
    //     0x514114: bl              #0x8170f4  ; [dart:core] StringBuffer::toString
    // 0x514118: LeaveFrame
    //     0x514118: mov             SP, fp
    //     0x51411c: ldp             fp, lr, [SP], #0x10
    // 0x514120: ret
    //     0x514120: ret             
    // 0x514124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514124: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514128: b               #0x513ef0
    // 0x51412c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51412c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514130: b               #0x513f98
    // 0x514134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514134: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514138: b               #0x513fa4
    // 0x51413c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51413c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4667, size: 0x20, field offset: 0x8
class StringCharacterRange extends Object
    implements CharacterRange {

  factory _ StringCharacterRange.at(/* No info */) {
    // ** addr: 0x845c0c, size: 0x78
    // 0x845c0c: EnterFrame
    //     0x845c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x845c10: mov             fp, SP
    // 0x845c14: AllocStack(0x20)
    //     0x845c14: sub             SP, SP, #0x20
    // 0x845c18: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x845c18: mov             x4, x2
    //     0x845c1c: mov             x0, x3
    //     0x845c20: stur            x2, [fp, #-8]
    //     0x845c24: stur            x3, [fp, #-0x10]
    // 0x845c28: CheckStackOverflow
    //     0x845c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845c2c: cmp             SP, x16
    //     0x845c30: b.ls            #0x845c7c
    // 0x845c34: LoadField: r1 = r4->field_7
    //     0x845c34: ldur            w1, [x4, #7]
    // 0x845c38: r3 = LoadInt32Instr(r1)
    //     0x845c38: sbfx            x3, x1, #1, #0x1f
    // 0x845c3c: r16 = "startIndex"
    //     0x845c3c: ldr             x16, [PP, #0xfe0]  ; [pp+0xfe0] "startIndex"
    // 0x845c40: r30 = "endIndex"
    //     0x845c40: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2b3a0] "endIndex"
    //     0x845c44: ldr             lr, [lr, #0x3a0]
    // 0x845c48: stp             lr, x16, [SP]
    // 0x845c4c: mov             x1, x0
    // 0x845c50: r2 = Null
    //     0x845c50: mov             x2, NULL
    // 0x845c54: r4 = const [0, 0x5, 0x2, 0x5, null]
    //     0x845c54: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e60] List(5) [0, 0x5, 0x2, 0x5, Null]
    //     0x845c58: ldr             x4, [x4, #0xe60]
    // 0x845c5c: r0 = checkValidRange()
    //     0x845c5c: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x845c60: ldur            x1, [fp, #-8]
    // 0x845c64: ldur            x2, [fp, #-0x10]
    // 0x845c68: ldur            x3, [fp, #-0x10]
    // 0x845c6c: r0 = _expandRange()
    //     0x845c6c: bl              #0x845c84  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_expandRange
    // 0x845c70: LeaveFrame
    //     0x845c70: mov             SP, fp
    //     0x845c74: ldp             fp, lr, [SP], #0x10
    // 0x845c78: ret
    //     0x845c78: ret             
    // 0x845c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845c7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845c80: b               #0x845c34
  }
  static _ _expandRange(/* No info */) {
    // ** addr: 0x845c84, size: 0xa8
    // 0x845c84: EnterFrame
    //     0x845c84: stp             fp, lr, [SP, #-0x10]!
    //     0x845c88: mov             fp, SP
    // 0x845c8c: AllocStack(0x20)
    //     0x845c8c: sub             SP, SP, #0x20
    // 0x845c90: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x845c90: mov             x4, x1
    //     0x845c94: mov             x0, x3
    //     0x845c98: stur            x3, [fp, #-0x18]
    //     0x845c9c: mov             x3, x2
    //     0x845ca0: stur            x1, [fp, #-0x10]
    // 0x845ca4: CheckStackOverflow
    //     0x845ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845ca8: cmp             SP, x16
    //     0x845cac: b.ls            #0x845d24
    // 0x845cb0: LoadField: r1 = r4->field_7
    //     0x845cb0: ldur            w1, [x4, #7]
    // 0x845cb4: r5 = LoadInt32Instr(r1)
    //     0x845cb4: sbfx            x5, x1, #1, #0x1f
    // 0x845cb8: mov             x1, x4
    // 0x845cbc: mov             x2, x5
    // 0x845cc0: stur            x5, [fp, #-8]
    // 0x845cc4: r0 = previousBreak()
    //     0x845cc4: bl              #0x845e74  ; [package:characters/src/grapheme_clusters/breaks.dart] ::previousBreak
    // 0x845cc8: ldur            x3, [fp, #-0x18]
    // 0x845ccc: stur            x0, [fp, #-0x20]
    // 0x845cd0: cmp             x3, x0
    // 0x845cd4: b.eq            #0x845cec
    // 0x845cd8: ldur            x1, [fp, #-0x10]
    // 0x845cdc: ldur            x2, [fp, #-8]
    // 0x845ce0: r0 = nextBreak()
    //     0x845ce0: bl              #0x845d2c  ; [package:characters/src/grapheme_clusters/breaks.dart] ::nextBreak
    // 0x845ce4: mov             x2, x0
    // 0x845ce8: b               #0x845cf0
    // 0x845cec: mov             x2, x3
    // 0x845cf0: ldur            x1, [fp, #-0x10]
    // 0x845cf4: ldur            x0, [fp, #-0x20]
    // 0x845cf8: stur            x2, [fp, #-8]
    // 0x845cfc: r0 = StringCharacterRange()
    //     0x845cfc: bl              #0x517b00  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0x845d00: ldur            x1, [fp, #-0x10]
    // 0x845d04: StoreField: r0->field_7 = r1
    //     0x845d04: stur            w1, [x0, #7]
    // 0x845d08: ldur            x1, [fp, #-0x20]
    // 0x845d0c: StoreField: r0->field_b = r1
    //     0x845d0c: stur            x1, [x0, #0xb]
    // 0x845d10: ldur            x1, [fp, #-8]
    // 0x845d14: StoreField: r0->field_13 = r1
    //     0x845d14: stur            x1, [x0, #0x13]
    // 0x845d18: LeaveFrame
    //     0x845d18: mov             SP, fp
    //     0x845d1c: ldp             fp, lr, [SP], #0x10
    // 0x845d20: ret
    //     0x845d20: ret             
    // 0x845d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845d24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845d28: b               #0x845cb0
  }
  get _ current(/* No info */) {
    // ** addr: 0x8b36a4, size: 0xa4
    // 0x8b36a4: EnterFrame
    //     0x8b36a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b36a8: mov             fp, SP
    // 0x8b36ac: AllocStack(0x10)
    //     0x8b36ac: sub             SP, SP, #0x10
    // 0x8b36b0: SetupParameters(StringCharacterRange this /* r1 => r3, fp-0x8 */)
    //     0x8b36b0: mov             x3, x1
    //     0x8b36b4: stur            x1, [fp, #-8]
    // 0x8b36b8: CheckStackOverflow
    //     0x8b36b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b36bc: cmp             SP, x16
    //     0x8b36c0: b.ls            #0x8b3740
    // 0x8b36c4: LoadField: r0 = r3->field_1b
    //     0x8b36c4: ldur            w0, [x3, #0x1b]
    // 0x8b36c8: DecompressPointer r0
    //     0x8b36c8: add             x0, x0, HEAP, lsl #32
    // 0x8b36cc: cmp             w0, NULL
    // 0x8b36d0: b.ne            #0x8b3734
    // 0x8b36d4: LoadField: r2 = r3->field_7
    //     0x8b36d4: ldur            w2, [x3, #7]
    // 0x8b36d8: DecompressPointer r2
    //     0x8b36d8: add             x2, x2, HEAP, lsl #32
    // 0x8b36dc: LoadField: r4 = r3->field_b
    //     0x8b36dc: ldur            x4, [x3, #0xb]
    // 0x8b36e0: LoadField: r5 = r3->field_13
    //     0x8b36e0: ldur            x5, [x3, #0x13]
    // 0x8b36e4: r0 = BoxInt64Instr(r5)
    //     0x8b36e4: sbfiz           x0, x5, #1, #0x1f
    //     0x8b36e8: cmp             x5, x0, asr #1
    //     0x8b36ec: b.eq            #0x8b36f8
    //     0x8b36f0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b36f4: stur            x5, [x0, #7]
    // 0x8b36f8: str             x0, [SP]
    // 0x8b36fc: mov             x1, x2
    // 0x8b3700: mov             x2, x4
    // 0x8b3704: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8b3704: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8b3708: r0 = substring()
    //     0x8b3708: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x8b370c: mov             x2, x0
    // 0x8b3710: ldur            x1, [fp, #-8]
    // 0x8b3714: StoreField: r1->field_1b = r0
    //     0x8b3714: stur            w0, [x1, #0x1b]
    //     0x8b3718: ldurb           w16, [x1, #-1]
    //     0x8b371c: ldurb           w17, [x0, #-1]
    //     0x8b3720: and             x16, x17, x16, lsr #2
    //     0x8b3724: tst             x16, HEAP, lsr #32
    //     0x8b3728: b.eq            #0x8b3730
    //     0x8b372c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8b3730: mov             x0, x2
    // 0x8b3734: LeaveFrame
    //     0x8b3734: mov             SP, fp
    //     0x8b3738: ldp             fp, lr, [SP], #0x10
    // 0x8b373c: ret
    //     0x8b373c: ret             
    // 0x8b3740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3740: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3744: b               #0x8b36c4
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x8be838, size: 0x34
    // 0x8be838: EnterFrame
    //     0x8be838: stp             fp, lr, [SP, #-0x10]!
    //     0x8be83c: mov             fp, SP
    // 0x8be840: CheckStackOverflow
    //     0x8be840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be844: cmp             SP, x16
    //     0x8be848: b.ls            #0x8be864
    // 0x8be84c: LoadField: r3 = r1->field_13
    //     0x8be84c: ldur            x3, [x1, #0x13]
    // 0x8be850: r2 = 1
    //     0x8be850: movz            x2, #0x1
    // 0x8be854: r0 = _advanceEnd()
    //     0x8be854: bl              #0x8be86c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_advanceEnd
    // 0x8be858: LeaveFrame
    //     0x8be858: mov             SP, fp
    //     0x8be85c: ldp             fp, lr, [SP], #0x10
    // 0x8be860: ret
    //     0x8be860: ret             
    // 0x8be864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be864: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be868: b               #0x8be84c
  }
  _ _advanceEnd(/* No info */) {
    // ** addr: 0x8be86c, size: 0x254
    // 0x8be86c: EnterFrame
    //     0x8be86c: stp             fp, lr, [SP, #-0x10]!
    //     0x8be870: mov             fp, SP
    // 0x8be874: AllocStack(0x8)
    //     0x8be874: sub             SP, SP, #8
    // 0x8be878: SetupParameters(StringCharacterRange this /* r1 => r3 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0x8be878: mov             x0, x2
    //     0x8be87c: mov             x2, x3
    //     0x8be880: mov             x3, x1
    // 0x8be884: CheckStackOverflow
    //     0x8be884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be888: cmp             SP, x16
    //     0x8be88c: b.ls            #0x8beaa0
    // 0x8be890: LoadField: r0 = r3->field_13
    //     0x8be890: ldur            x0, [x3, #0x13]
    // 0x8be894: LoadField: r4 = r3->field_7
    //     0x8be894: ldur            w4, [x3, #7]
    // 0x8be898: DecompressPointer r4
    //     0x8be898: add             x4, x4, HEAP, lsl #32
    // 0x8be89c: LoadField: r1 = r4->field_7
    //     0x8be89c: ldur            w1, [x4, #7]
    // 0x8be8a0: r5 = LoadInt32Instr(r1)
    //     0x8be8a0: sbfx            x5, x1, #1, #0x1f
    // 0x8be8a4: r6 = LoadClassIdInstr(r4)
    //     0x8be8a4: ldur            x6, [x4, #-1]
    //     0x8be8a8: ubfx            x6, x6, #0xc, #0x14
    // 0x8be8ac: lsl             x6, x6, #1
    // 0x8be8b0: mov             x11, x0
    // 0x8be8b4: r10 = 240
    //     0x8be8b4: movz            x10, #0xf0
    // 0x8be8b8: r9 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x8be8b8: ldr             x9, [PP, #0x3390]  ; [pp+0x3390] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x8be8bc: r8 = "ᄲᙬᙬ⁯ᇀᏻᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ᯿᯿᯿ᰶᙬᙬᙬᙬᙬᙬᙬᙬ᫮ᙬᙬᙬᙬᙬᙬᙬ᾵֜♭ᙬ♎ᙬੰ᝜ᙬᙬጐ̺ẽ੫⌂ᙬᙬ⋼ᙬỸ⚝ጯθᙬᯨᙬੱक὚ὯҢȂ࡫ȚʚᐧᔘŇẫᎹ࢟ࢶ⪑˘࡫ࢂࣕމᝪ├ᵬᙬͥͼʺ⊯޿߃ȸɋᴹᵎՊ⊯޿ᙬᑖ⪟ᙬߎ⩡ᙬᙬ⩱᫩ᙬѦ⨮ᙬጾֵलᝦᙬᙬ̄ẔỎᑃᙬᙬᙬ߮߮߮ԆԆԞԦԦᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᥫᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬមᙗѬѬᙬ͈ᑯᙬոᙬᙬᙬ⊬ᝣᙬᙬᙬἺᙬᙬᙬᙬᙬᙬ҂ᙬ፤̢ᙬ੫ῆᙬፙ἟✎ợ‎ᒎᙬ᎔ᙬ⩈ᙬᙬᙬᙬֈ፺ᙬᙬᙬᙬᙬᙬ᯿᯿ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᎩᏨ╴ኰᙬᙬ੫ᰵᙬݫᙬᙬ▦⨣ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ݇╵ᙬᙬ╵ᙬ╮ޠᙬᙬᙬᙬᙬᙬ╻ᙬᙬᙬᙬᙬᙬݗ╝౭൶⣰⣰⣰⧪⣰⣰⣰⨄⨙ɺ⚓╆࠲ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬݍᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬࡌᙬࠞᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙚᙬᙬᙬᝍᙬᙬᙬ᯿ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬɡᙬᙬѥᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ♶ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ⚤ᥪᙬᙬѮᙬᙬᙬᙬᙬᙬᙬᙬἓዝᙬᙬᓞዪጆ˲ᙬ⩢գ߱‍ᶎᦌᝧᙬᏐᶀᝐᙬᐋᝫ⪴ᙬᙬᙬᙬᙬᙬᙬࠎӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӶࣵԪᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᝎᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᰶᰶᙬᙬᙬᙬᙬ⁯ᙬᙬᙬᙬᥪᙬᙬዀᙬᙯᚌᤒᙬᙬᙬᙬᙬᙬΙᙬᙬឆ∆⊼ᾎᒙ⑛ᶪ⎇₴ᕩ↗᧦ஈ⚷ᙬ৩સ᱆"
    //     0x8be8bc: ldr             x8, [PP, #0x3378]  ; [pp+0x3378] "ᄲᙬᙬ⁯ᇀᏻᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ᯿᯿᯿ᰶᙬᙬᙬᙬᙬᙬᙬᙬ᫮ᙬᙬᙬᙬᙬᙬᙬ᾵֜♭ᙬ♎ᙬੰ᝜ᙬᙬጐ̺ẽ੫⌂ᙬᙬ⋼ᙬỸ⚝ጯθᙬᯨᙬੱक὚ὯҢȂ࡫ȚʚᐧᔘŇẫᎹ࢟ࢶ⪑˘࡫ࢂࣕމᝪ├ᵬᙬͥͼʺ⊯޿߃ȸɋᴹᵎՊ⊯޿ᙬᑖ⪟ᙬߎ⩡ᙬᙬ⩱᫩ᙬѦ⨮ᙬጾֵलᝦᙬᙬ̄ẔỎᑃᙬᙬᙬ߮߮߮ԆԆԞԦԦᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᥫᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬមᙗѬѬᙬ͈ᑯᙬոᙬᙬᙬ⊬ᝣᙬᙬᙬἺᙬᙬᙬᙬᙬᙬ҂ᙬ፤̢ᙬ੫ῆᙬፙ἟✎ợ‎ᒎᙬ᎔ᙬ⩈ᙬᙬᙬᙬֈ፺ᙬᙬᙬᙬᙬᙬ᯿᯿ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᎩᏨ╴ኰᙬᙬ੫ᰵᙬݫᙬᙬ▦⨣ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ݇╵ᙬᙬ╵ᙬ╮ޠᙬᙬᙬᙬᙬᙬ╻ᙬᙬᙬᙬᙬᙬݗ╝౭൶⣰⣰⣰⧪⣰⣰⣰⨄⨙ɺ⚓╆࠲ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬݍᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬࡌᙬࠞᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙚᙬᙬᙬᝍᙬᙬᙬ᯿ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬɡᙬᙬѥᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ♶ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ⚤ᥪᙬᙬѮᙬᙬᙬᙬᙬᙬᙬᙬἓዝᙬᙬᓞዪጆ˲ᙬ⩢գ߱‍ᶎᦌᝧᙬᏐᶀᝐᙬᐋᝫ⪴ᙬᙬᙬᙬᙬᙬᙬࠎӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӶࣵԪᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᝎᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᰶᰶᙬᙬᙬᙬᙬ⁯ᙬᙬᙬᙬᥪᙬᙬዀᙬᙯᚌᤒᙬᙬᙬᙬᙬᙬΙᙬᙬឆ∆⊼ᾎᒙ⑛ᶪ⎇₴ᕩ↗᧦ஈ⚷ᙬ৩સ᱆"
    // 0x8be8c0: r7 = "\b\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\f\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\f\r\r\r\r\r\r\r\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\b\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\n\n\n\n\n\n\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\b\b\b\b\a"
    //     0x8be8c0: ldr             x7, [PP, #0x3380]  ; [pp+0x3380] "\b\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\f\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\f\r\r\r\r\r\r\r\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\b\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\n\n\n\n\n\n\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\b\b\b\b\a"
    // 0x8be8c4: stur            x10, [fp, #-8]
    // 0x8be8c8: CheckStackOverflow
    //     0x8be8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be8cc: cmp             SP, x16
    //     0x8be8d0: b.ls            #0x8beaa8
    // 0x8be8d4: cmp             x11, x5
    // 0x8be8d8: b.ge            #0x8bea74
    // 0x8be8dc: mov             x0, x5
    // 0x8be8e0: mov             x1, x11
    // 0x8be8e4: cmp             x1, x0
    // 0x8be8e8: b.hs            #0x8beab0
    // 0x8be8ec: cmp             w6, #0xbc
    // 0x8be8f0: b.ne            #0x8be900
    // 0x8be8f4: ArrayLoad: r0 = r4[r11]  ; TypedUnsigned_1
    //     0x8be8f4: add             x16, x4, x11
    //     0x8be8f8: ldrb            w0, [x16, #0xf]
    // 0x8be8fc: b               #0x8be908
    // 0x8be900: add             x16, x4, x11, lsl #1
    // 0x8be904: ldurh           w0, [x16, #0xf]
    // 0x8be908: add             x12, x11, #1
    // 0x8be90c: mov             x1, x0
    // 0x8be910: ubfx            x1, x1, #0, #0x20
    // 0x8be914: and             w13, w1, #0xfc00
    // 0x8be918: r17 = 55296
    //     0x8be918: movz            x17, #0xd800
    // 0x8be91c: cmp             w13, w17
    // 0x8be920: b.eq            #0x8be95c
    // 0x8be924: asr             x1, x0, #5
    // 0x8be928: add             x16, x8, x1, lsl #1
    // 0x8be92c: ldurh           w13, [x16, #0xf]
    // 0x8be930: ubfx            x0, x0, #0, #0x20
    // 0x8be934: and             w1, w0, #0x1f
    // 0x8be938: ubfx            x1, x1, #0, #0x20
    // 0x8be93c: add             x14, x13, x1
    // 0x8be940: mov             x1, x14
    // 0x8be944: r0 = 10964
    //     0x8be944: movz            x0, #0x2ad4
    // 0x8be948: cmp             x1, x0
    // 0x8be94c: b.hs            #0x8beab4
    // 0x8be950: ArrayLoad: r0 = r7[r14]  ; TypedUnsigned_1
    //     0x8be950: add             x16, x7, x14
    //     0x8be954: ldrb            w0, [x16, #0xf]
    // 0x8be958: b               #0x8bea20
    // 0x8be95c: cmp             x12, x5
    // 0x8be960: b.ge            #0x8bea10
    // 0x8be964: cmp             w6, #0xbc
    // 0x8be968: b.ne            #0x8be978
    // 0x8be96c: ArrayLoad: r1 = r4[r12]  ; TypedUnsigned_1
    //     0x8be96c: add             x16, x4, x12
    //     0x8be970: ldrb            w1, [x16, #0xf]
    // 0x8be974: b               #0x8be980
    // 0x8be978: add             x16, x4, x12, lsl #1
    // 0x8be97c: ldurh           w1, [x16, #0xf]
    // 0x8be980: mov             x13, x1
    // 0x8be984: ubfx            x13, x13, #0, #0x20
    // 0x8be988: and             w14, w13, #0xfc00
    // 0x8be98c: r17 = 56320
    //     0x8be98c: movz            x17, #0xdc00
    // 0x8be990: cmp             w14, w17
    // 0x8be994: b.ne            #0x8bea04
    // 0x8be998: add             x13, x12, #1
    // 0x8be99c: ubfx            x0, x0, #0, #0x20
    // 0x8be9a0: and             w12, w0, #0x3ff
    // 0x8be9a4: ubfx            x12, x12, #0, #0x20
    // 0x8be9a8: lsl             x0, x12, #0xa
    // 0x8be9ac: mov             x12, x1
    // 0x8be9b0: ubfx            x12, x12, #0, #0x20
    // 0x8be9b4: and             w14, w12, #0x3ff
    // 0x8be9b8: ubfx            x14, x14, #0, #0x20
    // 0x8be9bc: add             x12, x0, x14
    // 0x8be9c0: add             x0, x12, #0x80, lsl #12
    // 0x8be9c4: asr             x12, x0, #8
    // 0x8be9c8: add             x16, x8, x12, lsl #1
    // 0x8be9cc: ldurh           w0, [x16, #0xf]
    // 0x8be9d0: ubfx            x1, x1, #0, #0x20
    // 0x8be9d4: and             w12, w1, #0xff
    // 0x8be9d8: ubfx            x12, x12, #0, #0x20
    // 0x8be9dc: add             x14, x0, x12
    // 0x8be9e0: mov             x1, x14
    // 0x8be9e4: r0 = 10964
    //     0x8be9e4: movz            x0, #0x2ad4
    // 0x8be9e8: cmp             x1, x0
    // 0x8be9ec: b.hs            #0x8beab8
    // 0x8be9f0: ArrayLoad: r0 = r7[r14]  ; TypedUnsigned_1
    //     0x8be9f0: add             x16, x7, x14
    //     0x8be9f4: ldrb            w0, [x16, #0xf]
    // 0x8be9f8: mov             x1, x0
    // 0x8be9fc: mov             x0, x13
    // 0x8bea00: b               #0x8bea18
    // 0x8bea04: mov             x0, x12
    // 0x8bea08: r1 = 1
    //     0x8bea08: movz            x1, #0x1
    // 0x8bea0c: b               #0x8bea18
    // 0x8bea10: mov             x0, x12
    // 0x8bea14: r1 = 1
    //     0x8bea14: movz            x1, #0x1
    // 0x8bea18: mov             x12, x0
    // 0x8bea1c: mov             x0, x1
    // 0x8bea20: mov             x1, x10
    // 0x8bea24: ubfx            x1, x1, #0, #0x20
    // 0x8bea28: and             w10, w1, #0xfffffffc
    // 0x8bea2c: ubfx            x10, x10, #0, #0x20
    // 0x8bea30: add             x13, x10, x0
    // 0x8bea34: mov             x1, x13
    // 0x8bea38: r0 = 500
    //     0x8bea38: movz            x0, #0x1f4
    // 0x8bea3c: cmp             x1, x0
    // 0x8bea40: b.hs            #0x8beabc
    // 0x8bea44: add             x16, x9, x13, lsl #1
    // 0x8bea48: ldurh           w10, [x16, #0xf]
    // 0x8bea4c: tbnz            w10, #0, #0x8bea58
    // 0x8bea50: mov             x11, x12
    // 0x8bea54: b               #0x8be8c4
    // 0x8bea58: mov             x1, x3
    // 0x8bea5c: mov             x3, x11
    // 0x8bea60: r0 = _move()
    //     0x8bea60: bl              #0x8beac0  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0x8bea64: r0 = true
    //     0x8bea64: add             x0, NULL, #0x20  ; true
    // 0x8bea68: LeaveFrame
    //     0x8bea68: mov             SP, fp
    //     0x8bea6c: ldp             fp, lr, [SP], #0x10
    // 0x8bea70: ret
    //     0x8bea70: ret             
    // 0x8bea74: mov             x1, x3
    // 0x8bea78: mov             x3, x5
    // 0x8bea7c: r0 = _move()
    //     0x8bea7c: bl              #0x8beac0  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0x8bea80: ldur            x1, [fp, #-8]
    // 0x8bea84: cmp             x1, #0xf0
    // 0x8bea88: r16 = true
    //     0x8bea88: add             x16, NULL, #0x20  ; true
    // 0x8bea8c: r17 = false
    //     0x8bea8c: add             x17, NULL, #0x30  ; false
    // 0x8bea90: csel            x0, x16, x17, ne
    // 0x8bea94: LeaveFrame
    //     0x8bea94: mov             SP, fp
    //     0x8bea98: ldp             fp, lr, [SP], #0x10
    // 0x8bea9c: ret
    //     0x8bea9c: ret             
    // 0x8beaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8beaa0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8beaa4: b               #0x8be890
    // 0x8beaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8beaa8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8beaac: b               #0x8be8d4
    // 0x8beab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8beab0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8beab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8beab4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8beab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8beab8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8beabc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8beabc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _move(/* No info */) {
    // ** addr: 0x8beac0, size: 0x14
    // 0x8beac0: StoreField: r1->field_b = r2
    //     0x8beac0: stur            x2, [x1, #0xb]
    // 0x8beac4: StoreField: r1->field_13 = r3
    //     0x8beac4: stur            x3, [x1, #0x13]
    // 0x8beac8: StoreField: r1->field_1b = rNULL
    //     0x8beac8: stur            NULL, [x1, #0x1b]
    // 0x8beacc: r0 = Null
    //     0x8beacc: mov             x0, NULL
    // 0x8bead0: ret
    //     0x8bead0: ret             
  }
  get _ stringAfter(/* No info */) {
    // ** addr: 0x9373c0, size: 0x40
    // 0x9373c0: EnterFrame
    //     0x9373c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9373c4: mov             fp, SP
    // 0x9373c8: CheckStackOverflow
    //     0x9373c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9373cc: cmp             SP, x16
    //     0x9373d0: b.ls            #0x9373f8
    // 0x9373d4: LoadField: r0 = r1->field_7
    //     0x9373d4: ldur            w0, [x1, #7]
    // 0x9373d8: DecompressPointer r0
    //     0x9373d8: add             x0, x0, HEAP, lsl #32
    // 0x9373dc: LoadField: r2 = r1->field_13
    //     0x9373dc: ldur            x2, [x1, #0x13]
    // 0x9373e0: mov             x1, x0
    // 0x9373e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9373e4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9373e8: r0 = substring()
    //     0x9373e8: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x9373ec: LeaveFrame
    //     0x9373ec: mov             SP, fp
    //     0x9373f0: ldp             fp, lr, [SP], #0x10
    // 0x9373f4: ret
    //     0x9373f4: ret             
    // 0x9373f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9373f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9373fc: b               #0x9373d4
  }
  get _ currentCharacters(/* No info */) {
    // ** addr: 0x937400, size: 0x44
    // 0x937400: EnterFrame
    //     0x937400: stp             fp, lr, [SP, #-0x10]!
    //     0x937404: mov             fp, SP
    // 0x937408: AllocStack(0x8)
    //     0x937408: sub             SP, SP, #8
    // 0x93740c: CheckStackOverflow
    //     0x93740c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937410: cmp             SP, x16
    //     0x937414: b.ls            #0x93743c
    // 0x937418: r0 = current()
    //     0x937418: bl              #0x8b36a4  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0x93741c: r1 = <String>
    //     0x93741c: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x937420: stur            x0, [fp, #-8]
    // 0x937424: r0 = StringCharacters()
    //     0x937424: bl              #0x459924  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x937428: ldur            x1, [fp, #-8]
    // 0x93742c: StoreField: r0->field_b = r1
    //     0x93742c: stur            w1, [x0, #0xb]
    // 0x937430: LeaveFrame
    //     0x937430: mov             SP, fp
    //     0x937434: ldp             fp, lr, [SP], #0x10
    // 0x937438: ret
    //     0x937438: ret             
    // 0x93743c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93743c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937440: b               #0x937418
  }
  get _ stringBefore(/* No info */) {
    // ** addr: 0x937444, size: 0x60
    // 0x937444: EnterFrame
    //     0x937444: stp             fp, lr, [SP, #-0x10]!
    //     0x937448: mov             fp, SP
    // 0x93744c: AllocStack(0x8)
    //     0x93744c: sub             SP, SP, #8
    // 0x937450: CheckStackOverflow
    //     0x937450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937454: cmp             SP, x16
    //     0x937458: b.ls            #0x93749c
    // 0x93745c: LoadField: r2 = r1->field_7
    //     0x93745c: ldur            w2, [x1, #7]
    // 0x937460: DecompressPointer r2
    //     0x937460: add             x2, x2, HEAP, lsl #32
    // 0x937464: LoadField: r3 = r1->field_b
    //     0x937464: ldur            x3, [x1, #0xb]
    // 0x937468: r0 = BoxInt64Instr(r3)
    //     0x937468: sbfiz           x0, x3, #1, #0x1f
    //     0x93746c: cmp             x3, x0, asr #1
    //     0x937470: b.eq            #0x93747c
    //     0x937474: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x937478: stur            x3, [x0, #7]
    // 0x93747c: str             x0, [SP]
    // 0x937480: mov             x1, x2
    // 0x937484: r2 = 0
    //     0x937484: movz            x2, #0
    // 0x937488: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x937488: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x93748c: r0 = substring()
    //     0x93748c: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x937490: LeaveFrame
    //     0x937490: mov             SP, fp
    //     0x937494: ldp             fp, lr, [SP], #0x10
    // 0x937498: ret
    //     0x937498: ret             
    // 0x93749c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93749c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9374a0: b               #0x93745c
  }
  _ expandNext(/* No info */) {
    // ** addr: 0x9374a4, size: 0x34
    // 0x9374a4: EnterFrame
    //     0x9374a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9374a8: mov             fp, SP
    // 0x9374ac: CheckStackOverflow
    //     0x9374ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9374b0: cmp             SP, x16
    //     0x9374b4: b.ls            #0x9374d0
    // 0x9374b8: LoadField: r3 = r1->field_b
    //     0x9374b8: ldur            x3, [x1, #0xb]
    // 0x9374bc: r2 = 1
    //     0x9374bc: movz            x2, #0x1
    // 0x9374c0: r0 = _advanceEnd()
    //     0x9374c0: bl              #0x8be86c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_advanceEnd
    // 0x9374c4: LeaveFrame
    //     0x9374c4: mov             SP, fp
    //     0x9374c8: ldp             fp, lr, [SP], #0x10
    // 0x9374cc: ret
    //     0x9374cc: ret             
    // 0x9374d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9374d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9374d4: b               #0x9374b8
  }
  _ moveBack(/* No info */) {
    // ** addr: 0x9374d8, size: 0x5c
    // 0x9374d8: EnterFrame
    //     0x9374d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9374dc: mov             fp, SP
    // 0x9374e0: LoadField: r0 = r4->field_13
    //     0x9374e0: ldur            w0, [x4, #0x13]
    // 0x9374e4: sub             x2, x0, #2
    // 0x9374e8: cmp             w2, #2
    // 0x9374ec: b.lt            #0x937508
    // 0x9374f0: add             x0, fp, w2, sxtw #2
    // 0x9374f4: ldr             x0, [x0, #8]
    // 0x9374f8: r2 = LoadInt32Instr(r0)
    //     0x9374f8: sbfx            x2, x0, #1, #0x1f
    //     0x9374fc: tbz             w0, #0, #0x937504
    //     0x937500: ldur            x2, [x0, #7]
    // 0x937504: b               #0x93750c
    // 0x937508: r2 = 1
    //     0x937508: movz            x2, #0x1
    // 0x93750c: CheckStackOverflow
    //     0x93750c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937510: cmp             SP, x16
    //     0x937514: b.ls            #0x93752c
    // 0x937518: LoadField: r3 = r1->field_b
    //     0x937518: ldur            x3, [x1, #0xb]
    // 0x93751c: r0 = _retractStart()
    //     0x93751c: bl              #0x937534  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_retractStart
    // 0x937520: LeaveFrame
    //     0x937520: mov             SP, fp
    //     0x937524: ldp             fp, lr, [SP], #0x10
    // 0x937528: ret
    //     0x937528: ret             
    // 0x93752c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93752c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937530: b               #0x937518
  }
  _ _retractStart(/* No info */) {
    // ** addr: 0x937534, size: 0xe0
    // 0x937534: EnterFrame
    //     0x937534: stp             fp, lr, [SP, #-0x10]!
    //     0x937538: mov             fp, SP
    // 0x93753c: AllocStack(0x28)
    //     0x93753c: sub             SP, SP, #0x28
    // 0x937540: SetupParameters(StringCharacterRange this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x937540: mov             x4, x1
    //     0x937544: mov             x0, x2
    //     0x937548: stur            x1, [fp, #-8]
    //     0x93754c: stur            x2, [fp, #-0x10]
    //     0x937550: stur            x3, [fp, #-0x18]
    // 0x937554: CheckStackOverflow
    //     0x937554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937558: cmp             SP, x16
    //     0x93755c: b.ls            #0x937604
    // 0x937560: mov             x1, x0
    // 0x937564: r2 = "count"
    //     0x937564: ldr             x2, [PP, #0x5f48]  ; [pp+0x5f48] "count"
    // 0x937568: r0 = checkNotNegative()
    //     0x937568: bl              #0x3c21d4  ; [dart:core] RangeError::checkNotNegative
    // 0x93756c: ldur            x1, [fp, #-8]
    // 0x937570: r0 = _backBreaksFromStart()
    //     0x937570: bl              #0x937614  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_backBreaksFromStart
    // 0x937574: mov             x2, x0
    // 0x937578: ldur            x0, [fp, #-8]
    // 0x93757c: stur            x2, [fp, #-0x28]
    // 0x937580: LoadField: r1 = r0->field_b
    //     0x937580: ldur            x1, [x0, #0xb]
    // 0x937584: ldur            x4, [fp, #-0x10]
    // 0x937588: mov             x3, x1
    // 0x93758c: stur            x4, [fp, #-0x10]
    // 0x937590: stur            x3, [fp, #-0x20]
    // 0x937594: CheckStackOverflow
    //     0x937594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937598: cmp             SP, x16
    //     0x93759c: b.ls            #0x93760c
    // 0x9375a0: cmp             x4, #0
    // 0x9375a4: b.le            #0x9375d4
    // 0x9375a8: mov             x1, x2
    // 0x9375ac: r0 = nextBreak()
    //     0x9375ac: bl              #0x4eb9c8  ; [package:characters/src/grapheme_clusters/breaks.dart] BackBreaks::nextBreak
    // 0x9375b0: tbnz            x0, #0x3f, #0x9375d0
    // 0x9375b4: ldur            x4, [fp, #-0x10]
    // 0x9375b8: sub             x1, x4, #1
    // 0x9375bc: mov             x4, x1
    // 0x9375c0: mov             x3, x0
    // 0x9375c4: ldur            x0, [fp, #-8]
    // 0x9375c8: ldur            x2, [fp, #-0x28]
    // 0x9375cc: b               #0x93758c
    // 0x9375d0: ldur            x4, [fp, #-0x10]
    // 0x9375d4: ldur            x1, [fp, #-8]
    // 0x9375d8: ldur            x2, [fp, #-0x20]
    // 0x9375dc: ldur            x3, [fp, #-0x18]
    // 0x9375e0: r0 = _move()
    //     0x9375e0: bl              #0x8beac0  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0x9375e4: ldur            x1, [fp, #-0x10]
    // 0x9375e8: cbz             x1, #0x9375f4
    // 0x9375ec: r0 = false
    //     0x9375ec: add             x0, NULL, #0x30  ; false
    // 0x9375f0: b               #0x9375f8
    // 0x9375f4: r0 = true
    //     0x9375f4: add             x0, NULL, #0x20  ; true
    // 0x9375f8: LeaveFrame
    //     0x9375f8: mov             SP, fp
    //     0x9375fc: ldp             fp, lr, [SP], #0x10
    // 0x937600: ret
    //     0x937600: ret             
    // 0x937604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937604: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937608: b               #0x937560
    // 0x93760c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93760c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937610: b               #0x9375a0
  }
  _ _backBreaksFromStart(/* No info */) {
    // ** addr: 0x937614, size: 0x4c
    // 0x937614: EnterFrame
    //     0x937614: stp             fp, lr, [SP, #-0x10]!
    //     0x937618: mov             fp, SP
    // 0x93761c: AllocStack(0x10)
    //     0x93761c: sub             SP, SP, #0x10
    // 0x937620: LoadField: r0 = r1->field_7
    //     0x937620: ldur            w0, [x1, #7]
    // 0x937624: DecompressPointer r0
    //     0x937624: add             x0, x0, HEAP, lsl #32
    // 0x937628: stur            x0, [fp, #-0x10]
    // 0x93762c: LoadField: r2 = r1->field_b
    //     0x93762c: ldur            x2, [x1, #0xb]
    // 0x937630: stur            x2, [fp, #-8]
    // 0x937634: r0 = BackBreaks()
    //     0x937634: bl              #0x4ebe04  ; AllocateBackBreaksStub -> BackBreaks (size=0x24)
    // 0x937638: ldur            x1, [fp, #-0x10]
    // 0x93763c: StoreField: r0->field_7 = r1
    //     0x93763c: stur            w1, [x0, #7]
    // 0x937640: ldur            x1, [fp, #-8]
    // 0x937644: StoreField: r0->field_13 = r1
    //     0x937644: stur            x1, [x0, #0x13]
    // 0x937648: StoreField: r0->field_b = rZR
    //     0x937648: stur            xzr, [x0, #0xb]
    // 0x93764c: r1 = 240
    //     0x93764c: movz            x1, #0xf0
    // 0x937650: StoreField: r0->field_1b = r1
    //     0x937650: stur            x1, [x0, #0x1b]
    // 0x937654: LeaveFrame
    //     0x937654: mov             SP, fp
    //     0x937658: ldp             fp, lr, [SP], #0x10
    // 0x93765c: ret
    //     0x93765c: ret             
  }
}

// class id: 5419, size: 0x10, field offset: 0xc
//   const constructor, 
class StringCharacters extends Iterable<dynamic>
    implements Characters {

  _OneByteString field_c;

  dynamic contains(dynamic) {
    // ** addr: 0x50fe78, size: 0x3c
    // 0x50fe78: EnterFrame
    //     0x50fe78: stp             fp, lr, [SP, #-0x10]!
    //     0x50fe7c: mov             fp, SP
    // 0x50fe80: ldr             x2, [fp, #0x10]
    // 0x50fe84: r1 = Function 'contains':.
    //     0x50fe84: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] AnonymousClosure: (0x459a90), in [package:characters/src/characters_impl.dart] StringCharacters::contains (0x512b58)
    //     0x50fe88: ldr             x1, [x1, #0xd50]
    // 0x50fe8c: r0 = AllocateClosure()
    //     0x50fe8c: bl              #0x975f00  ; AllocateClosureStub
    // 0x50fe90: LeaveFrame
    //     0x50fe90: mov             SP, fp
    //     0x50fe94: ldp             fp, lr, [SP], #0x10
    // 0x50fe98: ret
    //     0x50fe98: ret             
  }
  Characters +(StringCharacters, Characters) {
    // ** addr: 0x459948, size: 0x68
    // 0x459948: EnterFrame
    //     0x459948: stp             fp, lr, [SP, #-0x10]!
    //     0x45994c: mov             fp, SP
    // 0x459950: ldr             x0, [fp, #0x10]
    // 0x459954: r2 = Null
    //     0x459954: mov             x2, NULL
    // 0x459958: r1 = Null
    //     0x459958: mov             x1, NULL
    // 0x45995c: r4 = 60
    //     0x45995c: movz            x4, #0x3c
    // 0x459960: branchIfSmi(r0, 0x45996c)
    //     0x459960: tbz             w0, #0, #0x45996c
    // 0x459964: r4 = LoadClassIdInstr(r0)
    //     0x459964: ldur            x4, [x0, #-1]
    //     0x459968: ubfx            x4, x4, #0xc, #0x14
    // 0x45996c: r17 = 5419
    //     0x45996c: movz            x17, #0x152b
    // 0x459970: cmp             x4, x17
    // 0x459974: b.eq            #0x45998c
    // 0x459978: r8 = Characters
    //     0x459978: add             x8, PP, #0x23, lsl #12  ; [pp+0x230d0] Type: Characters
    //     0x45997c: ldr             x8, [x8, #0xd0]
    // 0x459980: r3 = Null
    //     0x459980: add             x3, PP, #0x23, lsl #12  ; [pp+0x230d8] Null
    //     0x459984: ldr             x3, [x3, #0xd8]
    // 0x459988: r0 = DefaultTypeTest()
    //     0x459988: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x45998c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x45998c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x459990: r0 = Throw()
    //     0x459990: bl              #0x974e90  ; ThrowStub
    // 0x459994: brk             #0
  }
  Characters toLowerCase(StringCharacters) {
    // ** addr: 0x4599b0, size: 0x48
    // 0x4599b0: EnterFrame
    //     0x4599b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4599b4: mov             fp, SP
    // 0x4599b8: CheckStackOverflow
    //     0x4599b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4599bc: cmp             SP, x16
    //     0x4599c0: b.ls            #0x4599d8
    // 0x4599c4: ldr             x1, [fp, #0x10]
    // 0x4599c8: r0 = toLowerCase()
    //     0x4599c8: bl              #0x4599e0  ; [package:characters/src/characters_impl.dart] StringCharacters::toLowerCase
    // 0x4599cc: LeaveFrame
    //     0x4599cc: mov             SP, fp
    //     0x4599d0: ldp             fp, lr, [SP], #0x10
    // 0x4599d4: ret
    //     0x4599d4: ret             
    // 0x4599d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4599d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4599dc: b               #0x4599c4
  }
  Characters toLowerCase(StringCharacters) {
    // ** addr: 0x4599e0, size: 0x64
    // 0x4599e0: EnterFrame
    //     0x4599e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4599e4: mov             fp, SP
    // 0x4599e8: AllocStack(0x10)
    //     0x4599e8: sub             SP, SP, #0x10
    // 0x4599ec: CheckStackOverflow
    //     0x4599ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4599f0: cmp             SP, x16
    //     0x4599f4: b.ls            #0x459a3c
    // 0x4599f8: LoadField: r0 = r1->field_b
    //     0x4599f8: ldur            w0, [x1, #0xb]
    // 0x4599fc: DecompressPointer r0
    //     0x4599fc: add             x0, x0, HEAP, lsl #32
    // 0x459a00: r1 = LoadClassIdInstr(r0)
    //     0x459a00: ldur            x1, [x0, #-1]
    //     0x459a04: ubfx            x1, x1, #0xc, #0x14
    // 0x459a08: str             x0, [SP]
    // 0x459a0c: mov             x0, x1
    // 0x459a10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x459a10: sub             lr, x0, #1, lsl #12
    //     0x459a14: ldr             lr, [x21, lr, lsl #3]
    //     0x459a18: blr             lr
    // 0x459a1c: r1 = <String>
    //     0x459a1c: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x459a20: stur            x0, [fp, #-8]
    // 0x459a24: r0 = StringCharacters()
    //     0x459a24: bl              #0x459924  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x459a28: ldur            x1, [fp, #-8]
    // 0x459a2c: StoreField: r0->field_b = r1
    //     0x459a2c: stur            w1, [x0, #0xb]
    // 0x459a30: LeaveFrame
    //     0x459a30: mov             SP, fp
    //     0x459a34: ldp             fp, lr, [SP], #0x10
    // 0x459a38: ret
    //     0x459a38: ret             
    // 0x459a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x459a3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x459a40: b               #0x4599f8
  }
  bool contains(StringCharacters, Object?) {
    // ** addr: 0x459a5c, size: 0x4c
    // 0x459a5c: EnterFrame
    //     0x459a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x459a60: mov             fp, SP
    // 0x459a64: CheckStackOverflow
    //     0x459a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x459a68: cmp             SP, x16
    //     0x459a6c: b.ls            #0x459a88
    // 0x459a70: ldr             x1, [fp, #0x18]
    // 0x459a74: ldr             x2, [fp, #0x10]
    // 0x459a78: r0 = contains()
    //     0x459a78: bl              #0x512b58  ; [package:characters/src/characters_impl.dart] StringCharacters::contains
    // 0x459a7c: LeaveFrame
    //     0x459a7c: mov             SP, fp
    //     0x459a80: ldp             fp, lr, [SP], #0x10
    // 0x459a84: ret
    //     0x459a84: ret             
    // 0x459a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x459a88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x459a8c: b               #0x459a70
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x459a90, size: 0x3c
    // 0x459a90: EnterFrame
    //     0x459a90: stp             fp, lr, [SP, #-0x10]!
    //     0x459a94: mov             fp, SP
    // 0x459a98: ldr             x0, [fp, #0x18]
    // 0x459a9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x459a9c: ldur            w1, [x0, #0x17]
    // 0x459aa0: DecompressPointer r1
    //     0x459aa0: add             x1, x1, HEAP, lsl #32
    // 0x459aa4: CheckStackOverflow
    //     0x459aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x459aa8: cmp             SP, x16
    //     0x459aac: b.ls            #0x459ac4
    // 0x459ab0: ldr             x2, [fp, #0x10]
    // 0x459ab4: r0 = contains()
    //     0x459ab4: bl              #0x512b58  ; [package:characters/src/characters_impl.dart] StringCharacters::contains
    // 0x459ab8: LeaveFrame
    //     0x459ab8: mov             SP, fp
    //     0x459abc: ldp             fp, lr, [SP], #0x10
    // 0x459ac0: ret
    //     0x459ac0: ret             
    // 0x459ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x459ac4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x459ac8: b               #0x459ab0
  }
  get _ last(/* No info */) {
    // ** addr: 0x4eb92c, size: 0x9c
    // 0x4eb92c: EnterFrame
    //     0x4eb92c: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb930: mov             fp, SP
    // 0x4eb934: AllocStack(0x10)
    //     0x4eb934: sub             SP, SP, #0x10
    // 0x4eb938: CheckStackOverflow
    //     0x4eb938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb93c: cmp             SP, x16
    //     0x4eb940: b.ls            #0x4eb9c0
    // 0x4eb944: LoadField: r0 = r1->field_b
    //     0x4eb944: ldur            w0, [x1, #0xb]
    // 0x4eb948: DecompressPointer r0
    //     0x4eb948: add             x0, x0, HEAP, lsl #32
    // 0x4eb94c: stur            x0, [fp, #-0x10]
    // 0x4eb950: LoadField: r1 = r0->field_7
    //     0x4eb950: ldur            w1, [x0, #7]
    // 0x4eb954: stur            x1, [fp, #-8]
    // 0x4eb958: cbz             w1, #0x4eb9a4
    // 0x4eb95c: r0 = BackBreaks()
    //     0x4eb95c: bl              #0x4ebe04  ; AllocateBackBreaksStub -> BackBreaks (size=0x24)
    // 0x4eb960: mov             x1, x0
    // 0x4eb964: ldur            x0, [fp, #-0x10]
    // 0x4eb968: StoreField: r1->field_7 = r0
    //     0x4eb968: stur            w0, [x1, #7]
    // 0x4eb96c: ldur            x2, [fp, #-8]
    // 0x4eb970: r3 = LoadInt32Instr(r2)
    //     0x4eb970: sbfx            x3, x2, #1, #0x1f
    // 0x4eb974: StoreField: r1->field_13 = r3
    //     0x4eb974: stur            x3, [x1, #0x13]
    // 0x4eb978: StoreField: r1->field_b = rZR
    //     0x4eb978: stur            xzr, [x1, #0xb]
    // 0x4eb97c: r2 = 240
    //     0x4eb97c: movz            x2, #0xf0
    // 0x4eb980: StoreField: r1->field_1b = r2
    //     0x4eb980: stur            x2, [x1, #0x1b]
    // 0x4eb984: r0 = nextBreak()
    //     0x4eb984: bl              #0x4eb9c8  ; [package:characters/src/grapheme_clusters/breaks.dart] BackBreaks::nextBreak
    // 0x4eb988: ldur            x1, [fp, #-0x10]
    // 0x4eb98c: mov             x2, x0
    // 0x4eb990: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4eb990: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4eb994: r0 = substring()
    //     0x4eb994: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x4eb998: LeaveFrame
    //     0x4eb998: mov             SP, fp
    //     0x4eb99c: ldp             fp, lr, [SP], #0x10
    // 0x4eb9a0: ret
    //     0x4eb9a0: ret             
    // 0x4eb9a4: r0 = StateError()
    //     0x4eb9a4: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4eb9a8: mov             x1, x0
    // 0x4eb9ac: r0 = "No element"
    //     0x4eb9ac: ldr             x0, [PP, #0xb40]  ; [pp+0xb40] "No element"
    // 0x4eb9b0: StoreField: r1->field_b = r0
    //     0x4eb9b0: stur            w0, [x1, #0xb]
    // 0x4eb9b4: mov             x0, x1
    // 0x4eb9b8: r0 = Throw()
    //     0x4eb9b8: bl              #0x974e90  ; ThrowStub
    // 0x4eb9bc: brk             #0
    // 0x4eb9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb9c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb9c4: b               #0x4eb944
  }
  _ elementAt(/* No info */) {
    // ** addr: 0x5041fc, size: 0x230
    // 0x5041fc: EnterFrame
    //     0x5041fc: stp             fp, lr, [SP, #-0x10]!
    //     0x504200: mov             fp, SP
    // 0x504204: AllocStack(0x48)
    //     0x504204: sub             SP, SP, #0x48
    // 0x504208: SetupParameters(StringCharacters this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x504208: mov             x3, x1
    //     0x50420c: mov             x0, x2
    //     0x504210: stur            x1, [fp, #-8]
    //     0x504214: stur            x2, [fp, #-0x10]
    // 0x504218: CheckStackOverflow
    //     0x504218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50421c: cmp             SP, x16
    //     0x504220: b.ls            #0x504410
    // 0x504224: mov             x1, x0
    // 0x504228: r2 = "index"
    //     0x504228: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d58] "index"
    //     0x50422c: ldr             x2, [x2, #0xd58]
    // 0x504230: r0 = checkNotNegative()
    //     0x504230: bl              #0x3c21d4  ; [dart:core] RangeError::checkNotNegative
    // 0x504234: ldur            x0, [fp, #-8]
    // 0x504238: LoadField: r1 = r0->field_b
    //     0x504238: ldur            w1, [x0, #0xb]
    // 0x50423c: DecompressPointer r1
    //     0x50423c: add             x1, x1, HEAP, lsl #32
    // 0x504240: stur            x1, [fp, #-0x18]
    // 0x504244: LoadField: r0 = r1->field_7
    //     0x504244: ldur            w0, [x1, #7]
    // 0x504248: stur            x0, [fp, #-8]
    // 0x50424c: cbz             w0, #0x5043ac
    // 0x504250: r0 = Breaks()
    //     0x504250: bl              #0x504730  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x504254: mov             x2, x0
    // 0x504258: ldur            x0, [fp, #-0x18]
    // 0x50425c: stur            x2, [fp, #-0x40]
    // 0x504260: StoreField: r2->field_7 = r0
    //     0x504260: stur            w0, [x2, #7]
    // 0x504264: StoreField: r2->field_13 = rZR
    //     0x504264: stur            xzr, [x2, #0x13]
    // 0x504268: ldur            x1, [fp, #-8]
    // 0x50426c: r3 = LoadInt32Instr(r1)
    //     0x50426c: sbfx            x3, x1, #1, #0x1f
    // 0x504270: stur            x3, [fp, #-0x38]
    // 0x504274: StoreField: r2->field_b = r3
    //     0x504274: stur            x3, [x2, #0xb]
    // 0x504278: r1 = 240
    //     0x504278: movz            x1, #0xf0
    // 0x50427c: StoreField: r2->field_1b = r1
    //     0x50427c: stur            x1, [x2, #0x1b]
    // 0x504280: ldur            x4, [fp, #-0x10]
    // 0x504284: r6 = 0
    //     0x504284: movz            x6, #0
    // 0x504288: r5 = 0
    //     0x504288: movz            x5, #0
    // 0x50428c: r1 = 240
    //     0x50428c: movz            x1, #0xf0
    // 0x504290: stur            x6, [fp, #-0x28]
    // 0x504294: stur            x5, [fp, #-0x30]
    // 0x504298: CheckStackOverflow
    //     0x504298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50429c: cmp             SP, x16
    //     0x5042a0: b.ls            #0x504418
    // 0x5042a4: CheckStackOverflow
    //     0x5042a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5042a8: cmp             SP, x16
    //     0x5042ac: b.ls            #0x504420
    // 0x5042b0: LoadField: r7 = r2->field_13
    //     0x5042b0: ldur            x7, [x2, #0x13]
    // 0x5042b4: stur            x7, [fp, #-0x20]
    // 0x5042b8: cmp             x7, x3
    // 0x5042bc: b.ge            #0x5042fc
    // 0x5042c0: mov             x1, x2
    // 0x5042c4: r0 = step()
    //     0x5042c4: bl              #0x504510  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0x5042c8: ldur            x2, [fp, #-0x40]
    // 0x5042cc: LoadField: r1 = r2->field_1b
    //     0x5042cc: ldur            x1, [x2, #0x1b]
    // 0x5042d0: tst             x1, #3
    // 0x5042d4: b.ne            #0x5042f0
    // 0x5042d8: ldur            x4, [fp, #-0x10]
    // 0x5042dc: ldur            x0, [fp, #-0x18]
    // 0x5042e0: ldur            x6, [fp, #-0x28]
    // 0x5042e4: ldur            x5, [fp, #-0x30]
    // 0x5042e8: ldur            x3, [fp, #-0x38]
    // 0x5042ec: b               #0x5042a4
    // 0x5042f0: ldur            x5, [fp, #-0x20]
    // 0x5042f4: r3 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x5042f4: ldr             x3, [PP, #0x3390]  ; [pp+0x3390] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x5042f8: b               #0x504340
    // 0x5042fc: r3 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x5042fc: ldr             x3, [PP, #0x3390]  ; [pp+0x3390] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x504300: and             x0, x1, #0xfffffffffffffffc
    // 0x504304: add             x4, x0, #0x12
    // 0x504308: mov             x1, x4
    // 0x50430c: r0 = 500
    //     0x50430c: movz            x0, #0x1f4
    // 0x504310: cmp             x1, x0
    // 0x504314: b.hs            #0x504428
    // 0x504318: add             x16, x3, x4, lsl #1
    // 0x50431c: ldurh           w0, [x16, #0xf]
    // 0x504320: StoreField: r2->field_1b = r0
    //     0x504320: stur            x0, [x2, #0x1b]
    // 0x504324: tst             x0, #3
    // 0x504328: b.eq            #0x504338
    // 0x50432c: ldur            x5, [fp, #-0x20]
    // 0x504330: mov             x1, x0
    // 0x504334: b               #0x504340
    // 0x504338: mov             x1, x0
    // 0x50433c: r5 = -1
    //     0x50433c: movn            x5, #0
    // 0x504340: tbnz            x5, #0x3f, #0x50439c
    // 0x504344: ldur            x0, [fp, #-0x10]
    // 0x504348: ldur            x4, [fp, #-0x28]
    // 0x50434c: cmp             x4, x0
    // 0x504350: b.eq            #0x504368
    // 0x504354: add             x6, x4, #1
    // 0x504358: mov             x4, x0
    // 0x50435c: ldur            x0, [fp, #-0x18]
    // 0x504360: ldur            x3, [fp, #-0x38]
    // 0x504364: b               #0x504290
    // 0x504368: r0 = BoxInt64Instr(r5)
    //     0x504368: sbfiz           x0, x5, #1, #0x1f
    //     0x50436c: cmp             x5, x0, asr #1
    //     0x504370: b.eq            #0x50437c
    //     0x504374: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x504378: stur            x5, [x0, #7]
    // 0x50437c: str             x0, [SP]
    // 0x504380: ldur            x1, [fp, #-0x18]
    // 0x504384: ldur            x2, [fp, #-0x30]
    // 0x504388: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x504388: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x50438c: r0 = substring()
    //     0x50438c: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x504390: LeaveFrame
    //     0x504390: mov             SP, fp
    //     0x504394: ldp             fp, lr, [SP], #0x10
    // 0x504398: ret
    //     0x504398: ret             
    // 0x50439c: ldur            x0, [fp, #-0x10]
    // 0x5043a0: ldur            x4, [fp, #-0x28]
    // 0x5043a4: mov             x1, x4
    // 0x5043a8: b               #0x5043b4
    // 0x5043ac: ldur            x0, [fp, #-0x10]
    // 0x5043b0: r1 = 0
    //     0x5043b0: movz            x1, #0
    // 0x5043b4: stur            x1, [fp, #-0x20]
    // 0x5043b8: r0 = IndexError()
    //     0x5043b8: bl              #0x3ef2cc  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x5043bc: mov             x2, x0
    // 0x5043c0: ldur            x0, [fp, #-0x20]
    // 0x5043c4: StoreField: r2->field_1b = r0
    //     0x5043c4: stur            x0, [x2, #0x1b]
    // 0x5043c8: r0 = "index"
    //     0x5043c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d58] "index"
    //     0x5043cc: ldr             x0, [x0, #0xd58]
    // 0x5043d0: StoreField: r2->field_13 = r0
    //     0x5043d0: stur            w0, [x2, #0x13]
    // 0x5043d4: r0 = "Index out of range"
    //     0x5043d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a68] "Index out of range"
    //     0x5043d8: ldr             x0, [x0, #0xa68]
    // 0x5043dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x5043dc: stur            w0, [x2, #0x17]
    // 0x5043e0: ldur            x3, [fp, #-0x10]
    // 0x5043e4: r0 = BoxInt64Instr(r3)
    //     0x5043e4: sbfiz           x0, x3, #1, #0x1f
    //     0x5043e8: cmp             x3, x0, asr #1
    //     0x5043ec: b.eq            #0x5043f8
    //     0x5043f0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5043f4: stur            x3, [x0, #7]
    // 0x5043f8: StoreField: r2->field_f = r0
    //     0x5043f8: stur            w0, [x2, #0xf]
    // 0x5043fc: r0 = true
    //     0x5043fc: add             x0, NULL, #0x20  ; true
    // 0x504400: StoreField: r2->field_b = r0
    //     0x504400: stur            w0, [x2, #0xb]
    // 0x504404: mov             x0, x2
    // 0x504408: r0 = Throw()
    //     0x504408: bl              #0x974e90  ; ThrowStub
    // 0x50440c: brk             #0
    // 0x504410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504410: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504414: b               #0x504224
    // 0x504418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504418: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50441c: b               #0x5042a4
    // 0x504420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504420: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504424: b               #0x5042b0
    // 0x504428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x504428: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x5063f8, size: 0x20
    // 0x5063f8: LoadField: r2 = r1->field_b
    //     0x5063f8: ldur            w2, [x1, #0xb]
    // 0x5063fc: DecompressPointer r2
    //     0x5063fc: add             x2, x2, HEAP, lsl #32
    // 0x506400: LoadField: r1 = r2->field_7
    //     0x506400: ldur            w1, [x2, #7]
    // 0x506404: cbz             w1, #0x506410
    // 0x506408: r0 = false
    //     0x506408: add             x0, NULL, #0x30  ; false
    // 0x50640c: b               #0x506414
    // 0x506410: r0 = true
    //     0x506410: add             x0, NULL, #0x20  ; true
    // 0x506414: ret
    //     0x506414: ret             
  }
  _ skip(/* No info */) {
    // ** addr: 0x50e8ec, size: 0x54
    // 0x50e8ec: EnterFrame
    //     0x50e8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x50e8f0: mov             fp, SP
    // 0x50e8f4: AllocStack(0x10)
    //     0x50e8f4: sub             SP, SP, #0x10
    // 0x50e8f8: SetupParameters(StringCharacters this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x50e8f8: mov             x3, x1
    //     0x50e8fc: mov             x0, x2
    //     0x50e900: stur            x1, [fp, #-8]
    //     0x50e904: stur            x2, [fp, #-0x10]
    // 0x50e908: CheckStackOverflow
    //     0x50e908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50e90c: cmp             SP, x16
    //     0x50e910: b.ls            #0x50e938
    // 0x50e914: mov             x1, x0
    // 0x50e918: r2 = "count"
    //     0x50e918: ldr             x2, [PP, #0x5f48]  ; [pp+0x5f48] "count"
    // 0x50e91c: r0 = checkNotNegative()
    //     0x50e91c: bl              #0x3c21d4  ; [dart:core] RangeError::checkNotNegative
    // 0x50e920: ldur            x1, [fp, #-8]
    // 0x50e924: ldur            x2, [fp, #-0x10]
    // 0x50e928: r0 = _skip()
    //     0x50e928: bl              #0x50e940  ; [package:characters/src/characters_impl.dart] StringCharacters::_skip
    // 0x50e92c: LeaveFrame
    //     0x50e92c: mov             SP, fp
    //     0x50e930: ldp             fp, lr, [SP], #0x10
    // 0x50e934: ret
    //     0x50e934: ret             
    // 0x50e938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50e938: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50e93c: b               #0x50e914
  }
  _ _skip(/* No info */) {
    // ** addr: 0x50e940, size: 0x9c
    // 0x50e940: EnterFrame
    //     0x50e940: stp             fp, lr, [SP, #-0x10]!
    //     0x50e944: mov             fp, SP
    // 0x50e948: AllocStack(0x8)
    //     0x50e948: sub             SP, SP, #8
    // 0x50e94c: SetupParameters(StringCharacters this /* r1 => r0, fp-0x8 */)
    //     0x50e94c: mov             x0, x1
    //     0x50e950: stur            x1, [fp, #-8]
    // 0x50e954: CheckStackOverflow
    //     0x50e954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50e958: cmp             SP, x16
    //     0x50e95c: b.ls            #0x50e9d4
    // 0x50e960: mov             x1, x0
    // 0x50e964: r3 = 0
    //     0x50e964: movz            x3, #0
    // 0x50e968: r5 = Null
    //     0x50e968: mov             x5, NULL
    // 0x50e96c: r0 = _skipIndices()
    //     0x50e96c: bl              #0x50e9dc  ; [package:characters/src/characters_impl.dart] StringCharacters::_skipIndices
    // 0x50e970: mov             x1, x0
    // 0x50e974: ldur            x0, [fp, #-8]
    // 0x50e978: LoadField: r2 = r0->field_b
    //     0x50e978: ldur            w2, [x0, #0xb]
    // 0x50e97c: DecompressPointer r2
    //     0x50e97c: add             x2, x2, HEAP, lsl #32
    // 0x50e980: LoadField: r0 = r2->field_7
    //     0x50e980: ldur            w0, [x2, #7]
    // 0x50e984: r3 = LoadInt32Instr(r0)
    //     0x50e984: sbfx            x3, x0, #1, #0x1f
    // 0x50e988: cmp             x1, x3
    // 0x50e98c: b.ne            #0x50e9a0
    // 0x50e990: r0 = Instance_StringCharacters
    //     0x50e990: ldr             x0, [PP, #0x3388]  ; [pp+0x3388] Obj!StringCharacters@96c611
    // 0x50e994: LeaveFrame
    //     0x50e994: mov             SP, fp
    //     0x50e998: ldp             fp, lr, [SP], #0x10
    // 0x50e99c: ret
    //     0x50e99c: ret             
    // 0x50e9a0: mov             x16, x1
    // 0x50e9a4: mov             x1, x2
    // 0x50e9a8: mov             x2, x16
    // 0x50e9ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x50e9ac: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x50e9b0: r0 = substring()
    //     0x50e9b0: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x50e9b4: r1 = <String>
    //     0x50e9b4: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x50e9b8: stur            x0, [fp, #-8]
    // 0x50e9bc: r0 = StringCharacters()
    //     0x50e9bc: bl              #0x459924  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x50e9c0: ldur            x1, [fp, #-8]
    // 0x50e9c4: StoreField: r0->field_b = r1
    //     0x50e9c4: stur            w1, [x0, #0xb]
    // 0x50e9c8: LeaveFrame
    //     0x50e9c8: mov             SP, fp
    //     0x50e9cc: ldp             fp, lr, [SP], #0x10
    // 0x50e9d0: ret
    //     0x50e9d0: ret             
    // 0x50e9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50e9d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50e9d8: b               #0x50e960
  }
  _ _skipIndices(/* No info */) {
    // ** addr: 0x50e9dc, size: 0x174
    // 0x50e9dc: EnterFrame
    //     0x50e9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x50e9e0: mov             fp, SP
    // 0x50e9e4: AllocStack(0x30)
    //     0x50e9e4: sub             SP, SP, #0x30
    // 0x50e9e8: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x50e9e8: stur            x2, [fp, #-0x18]
    // 0x50e9ec: CheckStackOverflow
    //     0x50e9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50e9f0: cmp             SP, x16
    //     0x50e9f4: b.ls            #0x50eb34
    // 0x50e9f8: cbz             x2, #0x50ea18
    // 0x50e9fc: LoadField: r0 = r1->field_b
    //     0x50e9fc: ldur            w0, [x1, #0xb]
    // 0x50ea00: DecompressPointer r0
    //     0x50ea00: add             x0, x0, HEAP, lsl #32
    // 0x50ea04: stur            x0, [fp, #-0x10]
    // 0x50ea08: LoadField: r1 = r0->field_7
    //     0x50ea08: ldur            w1, [x0, #7]
    // 0x50ea0c: r3 = LoadInt32Instr(r1)
    //     0x50ea0c: sbfx            x3, x1, #1, #0x1f
    // 0x50ea10: stur            x3, [fp, #-8]
    // 0x50ea14: cbnz            x3, #0x50ea28
    // 0x50ea18: r0 = 0
    //     0x50ea18: movz            x0, #0
    // 0x50ea1c: LeaveFrame
    //     0x50ea1c: mov             SP, fp
    //     0x50ea20: ldp             fp, lr, [SP], #0x10
    // 0x50ea24: ret
    //     0x50ea24: ret             
    // 0x50ea28: r0 = Breaks()
    //     0x50ea28: bl              #0x504730  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x50ea2c: mov             x2, x0
    // 0x50ea30: ldur            x0, [fp, #-0x10]
    // 0x50ea34: stur            x2, [fp, #-0x30]
    // 0x50ea38: StoreField: r2->field_7 = r0
    //     0x50ea38: stur            w0, [x2, #7]
    // 0x50ea3c: StoreField: r2->field_13 = rZR
    //     0x50ea3c: stur            xzr, [x2, #0x13]
    // 0x50ea40: ldur            x0, [fp, #-8]
    // 0x50ea44: StoreField: r2->field_b = r0
    //     0x50ea44: stur            x0, [x2, #0xb]
    // 0x50ea48: r1 = 240
    //     0x50ea48: movz            x1, #0xf0
    // 0x50ea4c: StoreField: r2->field_1b = r1
    //     0x50ea4c: stur            x1, [x2, #0x1b]
    // 0x50ea50: ldur            x4, [fp, #-0x18]
    // 0x50ea54: r3 = 0
    //     0x50ea54: movz            x3, #0
    // 0x50ea58: r1 = 240
    //     0x50ea58: movz            x1, #0xf0
    // 0x50ea5c: stur            x4, [fp, #-0x20]
    // 0x50ea60: stur            x3, [fp, #-0x28]
    // 0x50ea64: CheckStackOverflow
    //     0x50ea64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ea68: cmp             SP, x16
    //     0x50ea6c: b.ls            #0x50eb3c
    // 0x50ea70: CheckStackOverflow
    //     0x50ea70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ea74: cmp             SP, x16
    //     0x50ea78: b.ls            #0x50eb44
    // 0x50ea7c: LoadField: r5 = r2->field_13
    //     0x50ea7c: ldur            x5, [x2, #0x13]
    // 0x50ea80: stur            x5, [fp, #-0x18]
    // 0x50ea84: cmp             x5, x0
    // 0x50ea88: b.ge            #0x50eac0
    // 0x50ea8c: mov             x1, x2
    // 0x50ea90: r0 = step()
    //     0x50ea90: bl              #0x504510  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0x50ea94: ldur            x2, [fp, #-0x30]
    // 0x50ea98: LoadField: r1 = r2->field_1b
    //     0x50ea98: ldur            x1, [x2, #0x1b]
    // 0x50ea9c: tst             x1, #3
    // 0x50eaa0: b.ne            #0x50eab4
    // 0x50eaa4: ldur            x4, [fp, #-0x20]
    // 0x50eaa8: ldur            x3, [fp, #-0x28]
    // 0x50eaac: ldur            x0, [fp, #-8]
    // 0x50eab0: b               #0x50ea70
    // 0x50eab4: ldur            x3, [fp, #-0x18]
    // 0x50eab8: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x50eab8: ldr             x5, [PP, #0x3390]  ; [pp+0x3390] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x50eabc: b               #0x50eafc
    // 0x50eac0: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x50eac0: ldr             x5, [PP, #0x3390]  ; [pp+0x3390] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x50eac4: and             x3, x1, #0xfffffffffffffffc
    // 0x50eac8: add             x4, x3, #0x12
    // 0x50eacc: mov             x1, x4
    // 0x50ead0: r0 = 500
    //     0x50ead0: movz            x0, #0x1f4
    // 0x50ead4: cmp             x1, x0
    // 0x50ead8: b.hs            #0x50eb4c
    // 0x50eadc: add             x16, x5, x4, lsl #1
    // 0x50eae0: ldurh           w1, [x16, #0xf]
    // 0x50eae4: StoreField: r2->field_1b = r1
    //     0x50eae4: stur            x1, [x2, #0x1b]
    // 0x50eae8: tst             x1, #3
    // 0x50eaec: b.eq            #0x50eaf8
    // 0x50eaf0: ldur            x3, [fp, #-0x18]
    // 0x50eaf4: b               #0x50eafc
    // 0x50eaf8: r3 = -1
    //     0x50eaf8: movn            x3, #0
    // 0x50eafc: tbnz            x3, #0x3f, #0x50eb24
    // 0x50eb00: ldur            x4, [fp, #-0x20]
    // 0x50eb04: sub             x0, x4, #1
    // 0x50eb08: cmp             x0, #0
    // 0x50eb0c: b.le            #0x50eb1c
    // 0x50eb10: mov             x4, x0
    // 0x50eb14: ldur            x0, [fp, #-8]
    // 0x50eb18: b               #0x50ea5c
    // 0x50eb1c: mov             x0, x3
    // 0x50eb20: b               #0x50eb28
    // 0x50eb24: ldur            x0, [fp, #-0x28]
    // 0x50eb28: LeaveFrame
    //     0x50eb28: mov             SP, fp
    //     0x50eb2c: ldp             fp, lr, [SP], #0x10
    // 0x50eb30: ret
    //     0x50eb30: ret             
    // 0x50eb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50eb34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50eb38: b               #0x50e9f8
    // 0x50eb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50eb3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50eb40: b               #0x50ea70
    // 0x50eb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50eb44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50eb48: b               #0x50ea7c
    // 0x50eb4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50eb4c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ where(/* No info */) {
    // ** addr: 0x50ef04, size: 0x68
    // 0x50ef04: EnterFrame
    //     0x50ef04: stp             fp, lr, [SP, #-0x10]!
    //     0x50ef08: mov             fp, SP
    // 0x50ef0c: AllocStack(0x8)
    //     0x50ef0c: sub             SP, SP, #8
    // 0x50ef10: CheckStackOverflow
    //     0x50ef10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ef14: cmp             SP, x16
    //     0x50ef18: b.ls            #0x50ef64
    // 0x50ef1c: r0 = where()
    //     0x50ef1c: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x50ef20: mov             x1, x0
    // 0x50ef24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x50ef24: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x50ef28: r0 = join()
    //     0x50ef28: bl              #0x514140  ; [dart:core] Iterable::join
    // 0x50ef2c: stur            x0, [fp, #-8]
    // 0x50ef30: LoadField: r1 = r0->field_7
    //     0x50ef30: ldur            w1, [x0, #7]
    // 0x50ef34: cbnz            w1, #0x50ef48
    // 0x50ef38: r0 = Instance_StringCharacters
    //     0x50ef38: ldr             x0, [PP, #0x3388]  ; [pp+0x3388] Obj!StringCharacters@96c611
    // 0x50ef3c: LeaveFrame
    //     0x50ef3c: mov             SP, fp
    //     0x50ef40: ldp             fp, lr, [SP], #0x10
    // 0x50ef44: ret
    //     0x50ef44: ret             
    // 0x50ef48: r1 = <String>
    //     0x50ef48: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x50ef4c: r0 = StringCharacters()
    //     0x50ef4c: bl              #0x459924  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x50ef50: ldur            x1, [fp, #-8]
    // 0x50ef54: StoreField: r0->field_b = r1
    //     0x50ef54: stur            w1, [x0, #0xb]
    // 0x50ef58: LeaveFrame
    //     0x50ef58: mov             SP, fp
    //     0x50ef5c: ldp             fp, lr, [SP], #0x10
    // 0x50ef60: ret
    //     0x50ef60: ret             
    // 0x50ef64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ef64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ef68: b               #0x50ef1c
  }
  get _ first(/* No info */) {
    // ** addr: 0x5107dc, size: 0xb8
    // 0x5107dc: EnterFrame
    //     0x5107dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5107e0: mov             fp, SP
    // 0x5107e4: AllocStack(0x18)
    //     0x5107e4: sub             SP, SP, #0x18
    // 0x5107e8: CheckStackOverflow
    //     0x5107e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5107ec: cmp             SP, x16
    //     0x5107f0: b.ls            #0x51088c
    // 0x5107f4: LoadField: r0 = r1->field_b
    //     0x5107f4: ldur            w0, [x1, #0xb]
    // 0x5107f8: DecompressPointer r0
    //     0x5107f8: add             x0, x0, HEAP, lsl #32
    // 0x5107fc: stur            x0, [fp, #-0x10]
    // 0x510800: LoadField: r1 = r0->field_7
    //     0x510800: ldur            w1, [x0, #7]
    // 0x510804: stur            x1, [fp, #-8]
    // 0x510808: cbz             w1, #0x510870
    // 0x51080c: r0 = Breaks()
    //     0x51080c: bl              #0x504730  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x510810: mov             x1, x0
    // 0x510814: ldur            x0, [fp, #-0x10]
    // 0x510818: StoreField: r1->field_7 = r0
    //     0x510818: stur            w0, [x1, #7]
    // 0x51081c: StoreField: r1->field_13 = rZR
    //     0x51081c: stur            xzr, [x1, #0x13]
    // 0x510820: ldur            x2, [fp, #-8]
    // 0x510824: r3 = LoadInt32Instr(r2)
    //     0x510824: sbfx            x3, x2, #1, #0x1f
    // 0x510828: StoreField: r1->field_b = r3
    //     0x510828: stur            x3, [x1, #0xb]
    // 0x51082c: r2 = 240
    //     0x51082c: movz            x2, #0xf0
    // 0x510830: StoreField: r1->field_1b = r2
    //     0x510830: stur            x2, [x1, #0x1b]
    // 0x510834: r0 = nextBreak()
    //     0x510834: bl              #0x50442c  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x510838: mov             x2, x0
    // 0x51083c: r0 = BoxInt64Instr(r2)
    //     0x51083c: sbfiz           x0, x2, #1, #0x1f
    //     0x510840: cmp             x2, x0, asr #1
    //     0x510844: b.eq            #0x510850
    //     0x510848: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51084c: stur            x2, [x0, #7]
    // 0x510850: str             x0, [SP]
    // 0x510854: ldur            x1, [fp, #-0x10]
    // 0x510858: r2 = 0
    //     0x510858: movz            x2, #0
    // 0x51085c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x51085c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x510860: r0 = substring()
    //     0x510860: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x510864: LeaveFrame
    //     0x510864: mov             SP, fp
    //     0x510868: ldp             fp, lr, [SP], #0x10
    // 0x51086c: ret
    //     0x51086c: ret             
    // 0x510870: r0 = StateError()
    //     0x510870: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x510874: mov             x1, x0
    // 0x510878: r0 = "No element"
    //     0x510878: ldr             x0, [PP, #0xb40]  ; [pp+0xb40] "No element"
    // 0x51087c: StoreField: r1->field_b = r0
    //     0x51087c: stur            w0, [x1, #0xb]
    // 0x510880: mov             x0, x1
    // 0x510884: r0 = Throw()
    //     0x510884: bl              #0x974e90  ; ThrowStub
    // 0x510888: brk             #0
    // 0x51088c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51088c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510890: b               #0x5107f4
  }
  bool contains(StringCharacters, Object?) {
    // ** addr: 0x512b58, size: 0x100
    // 0x512b58: EnterFrame
    //     0x512b58: stp             fp, lr, [SP, #-0x10]!
    //     0x512b5c: mov             fp, SP
    // 0x512b60: AllocStack(0x20)
    //     0x512b60: sub             SP, SP, #0x20
    // 0x512b64: SetupParameters(StringCharacters this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x512b64: stur            x1, [fp, #-0x10]
    //     0x512b68: stur            x2, [fp, #-0x18]
    // 0x512b6c: CheckStackOverflow
    //     0x512b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512b70: cmp             SP, x16
    //     0x512b74: b.ls            #0x512c50
    // 0x512b78: r0 = 60
    //     0x512b78: movz            x0, #0x3c
    // 0x512b7c: branchIfSmi(r2, 0x512b88)
    //     0x512b7c: tbz             w2, #0, #0x512b88
    // 0x512b80: r0 = LoadClassIdInstr(r2)
    //     0x512b80: ldur            x0, [x2, #-1]
    //     0x512b84: ubfx            x0, x0, #0xc, #0x14
    // 0x512b88: sub             x16, x0, #0x5e
    // 0x512b8c: cmp             x16, #1
    // 0x512b90: b.ls            #0x512ba4
    // 0x512b94: r0 = false
    //     0x512b94: add             x0, NULL, #0x30  ; false
    // 0x512b98: LeaveFrame
    //     0x512b98: mov             SP, fp
    //     0x512b9c: ldp             fp, lr, [SP], #0x10
    // 0x512ba0: ret
    //     0x512ba0: ret             
    // 0x512ba4: LoadField: r0 = r2->field_7
    //     0x512ba4: ldur            w0, [x2, #7]
    // 0x512ba8: stur            x0, [fp, #-8]
    // 0x512bac: cbnz            w0, #0x512bc0
    // 0x512bb0: r0 = false
    //     0x512bb0: add             x0, NULL, #0x30  ; false
    // 0x512bb4: LeaveFrame
    //     0x512bb4: mov             SP, fp
    //     0x512bb8: ldp             fp, lr, [SP], #0x10
    // 0x512bbc: ret
    //     0x512bbc: ret             
    // 0x512bc0: r0 = Breaks()
    //     0x512bc0: bl              #0x504730  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x512bc4: ldur            x2, [fp, #-0x18]
    // 0x512bc8: StoreField: r0->field_7 = r2
    //     0x512bc8: stur            w2, [x0, #7]
    // 0x512bcc: StoreField: r0->field_13 = rZR
    //     0x512bcc: stur            xzr, [x0, #0x13]
    // 0x512bd0: ldur            x1, [fp, #-8]
    // 0x512bd4: r3 = LoadInt32Instr(r1)
    //     0x512bd4: sbfx            x3, x1, #1, #0x1f
    // 0x512bd8: stur            x3, [fp, #-0x20]
    // 0x512bdc: StoreField: r0->field_b = r3
    //     0x512bdc: stur            x3, [x0, #0xb]
    // 0x512be0: r1 = 240
    //     0x512be0: movz            x1, #0xf0
    // 0x512be4: StoreField: r0->field_1b = r1
    //     0x512be4: stur            x1, [x0, #0x1b]
    // 0x512be8: mov             x1, x0
    // 0x512bec: r0 = nextBreak()
    //     0x512bec: bl              #0x50442c  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x512bf0: mov             x1, x0
    // 0x512bf4: ldur            x0, [fp, #-0x20]
    // 0x512bf8: cmp             x1, x0
    // 0x512bfc: b.eq            #0x512c10
    // 0x512c00: r0 = false
    //     0x512c00: add             x0, NULL, #0x30  ; false
    // 0x512c04: LeaveFrame
    //     0x512c04: mov             SP, fp
    //     0x512c08: ldp             fp, lr, [SP], #0x10
    // 0x512c0c: ret
    //     0x512c0c: ret             
    // 0x512c10: ldur            x0, [fp, #-0x10]
    // 0x512c14: LoadField: r1 = r0->field_b
    //     0x512c14: ldur            w1, [x0, #0xb]
    // 0x512c18: DecompressPointer r1
    //     0x512c18: add             x1, x1, HEAP, lsl #32
    // 0x512c1c: LoadField: r0 = r1->field_7
    //     0x512c1c: ldur            w0, [x1, #7]
    // 0x512c20: r5 = LoadInt32Instr(r0)
    //     0x512c20: sbfx            x5, x0, #1, #0x1f
    // 0x512c24: ldur            x2, [fp, #-0x18]
    // 0x512c28: r3 = 0
    //     0x512c28: movz            x3, #0
    // 0x512c2c: r0 = _indexOf()
    //     0x512c2c: bl              #0x512c58  ; [package:characters/src/characters_impl.dart] ::_indexOf
    // 0x512c30: tbz             x0, #0x3f, #0x512c3c
    // 0x512c34: r1 = false
    //     0x512c34: add             x1, NULL, #0x30  ; false
    // 0x512c38: b               #0x512c40
    // 0x512c3c: r1 = true
    //     0x512c3c: add             x1, NULL, #0x20  ; true
    // 0x512c40: mov             x0, x1
    // 0x512c44: LeaveFrame
    //     0x512c44: mov             SP, fp
    //     0x512c48: ldp             fp, lr, [SP], #0x10
    // 0x512c4c: ret
    //     0x512c4c: ret             
    // 0x512c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512c50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512c54: b               #0x512b78
  }
  _ join(/* No info */) {
    // ** addr: 0x513e84, size: 0x44
    // 0x513e84: EnterFrame
    //     0x513e84: stp             fp, lr, [SP, #-0x10]!
    //     0x513e88: mov             fp, SP
    // 0x513e8c: CheckStackOverflow
    //     0x513e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513e90: cmp             SP, x16
    //     0x513e94: b.ls            #0x513ec0
    // 0x513e98: LoadField: r0 = r1->field_b
    //     0x513e98: ldur            w0, [x1, #0xb]
    // 0x513e9c: DecompressPointer r0
    //     0x513e9c: add             x0, x0, HEAP, lsl #32
    // 0x513ea0: LoadField: r1 = r0->field_7
    //     0x513ea0: ldur            w1, [x0, #7]
    // 0x513ea4: r3 = LoadInt32Instr(r1)
    //     0x513ea4: sbfx            x3, x1, #1, #0x1f
    // 0x513ea8: mov             x1, x0
    // 0x513eac: r2 = 0
    //     0x513eac: movz            x2, #0
    // 0x513eb0: r0 = _explodeReplace()
    //     0x513eb0: bl              #0x513ec8  ; [package:characters/src/characters_impl.dart] ::_explodeReplace
    // 0x513eb4: LeaveFrame
    //     0x513eb4: mov             SP, fp
    //     0x513eb8: ldp             fp, lr, [SP], #0x10
    // 0x513ebc: ret
    //     0x513ebc: ret             
    // 0x513ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513ec0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513ec4: b               #0x513e98
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x517ac8, size: 0x38
    // 0x517ac8: EnterFrame
    //     0x517ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x517acc: mov             fp, SP
    // 0x517ad0: AllocStack(0x8)
    //     0x517ad0: sub             SP, SP, #8
    // 0x517ad4: LoadField: r0 = r1->field_b
    //     0x517ad4: ldur            w0, [x1, #0xb]
    // 0x517ad8: DecompressPointer r0
    //     0x517ad8: add             x0, x0, HEAP, lsl #32
    // 0x517adc: stur            x0, [fp, #-8]
    // 0x517ae0: r0 = StringCharacterRange()
    //     0x517ae0: bl              #0x517b00  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0x517ae4: ldur            x1, [fp, #-8]
    // 0x517ae8: StoreField: r0->field_7 = r1
    //     0x517ae8: stur            w1, [x0, #7]
    // 0x517aec: StoreField: r0->field_b = rZR
    //     0x517aec: stur            xzr, [x0, #0xb]
    // 0x517af0: StoreField: r0->field_13 = rZR
    //     0x517af0: stur            xzr, [x0, #0x13]
    // 0x517af4: LeaveFrame
    //     0x517af4: mov             SP, fp
    //     0x517af8: ldp             fp, lr, [SP], #0x10
    // 0x517afc: ret
    //     0x517afc: ret             
  }
  Iterable<Y0> whereType<Y0>(StringCharacters) {
    // ** addr: 0x51eb78, size: 0x100
    // 0x51eb78: EnterFrame
    //     0x51eb78: stp             fp, lr, [SP, #-0x10]!
    //     0x51eb7c: mov             fp, SP
    // 0x51eb80: AllocStack(0x20)
    //     0x51eb80: sub             SP, SP, #0x20
    // 0x51eb84: SetupParameters()
    //     0x51eb84: ldur            w0, [x4, #0xf]
    //     0x51eb88: cbnz            w0, #0x51eb94
    //     0x51eb8c: mov             x3, NULL
    //     0x51eb90: b               #0x51eba4
    //     0x51eb94: ldur            w0, [x4, #0x17]
    //     0x51eb98: add             x1, fp, w0, sxtw #2
    //     0x51eb9c: ldr             x1, [x1, #0x10]
    //     0x51eba0: mov             x3, x1
    //     0x51eba4: stur            x3, [fp, #-8]
    // 0x51eba8: CheckStackOverflow
    //     0x51eba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ebac: cmp             SP, x16
    //     0x51ebb0: b.ls            #0x51ec70
    // 0x51ebb4: ldr             x0, [fp, #0x10]
    // 0x51ebb8: mov             x1, x3
    // 0x51ebbc: r2 = Null
    //     0x51ebbc: mov             x2, NULL
    // 0x51ebc0: cmp             w0, NULL
    // 0x51ebc4: b.eq            #0x51ec10
    // 0x51ebc8: branchIfSmi(r0, 0x51ec10)
    //     0x51ebc8: tbz             w0, #0, #0x51ec10
    // 0x51ebcc: r3 = SubtypeTestCache
    //     0x51ebcc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d60] SubtypeTestCache
    //     0x51ebd0: ldr             x3, [x3, #0xd60]
    // 0x51ebd4: r30 = Subtype4TestCacheStub
    //     0x51ebd4: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3b2914)
    // 0x51ebd8: LoadField: r30 = r30->field_7
    //     0x51ebd8: ldur            lr, [lr, #7]
    // 0x51ebdc: blr             lr
    // 0x51ebe0: cmp             w7, NULL
    // 0x51ebe4: b.eq            #0x51ebf0
    // 0x51ebe8: tbnz            w7, #4, #0x51ec10
    // 0x51ebec: b               #0x51ec18
    // 0x51ebf0: r8 = Iterable<Y0>
    //     0x51ebf0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15d68] Type: Iterable<Y0>
    //     0x51ebf4: ldr             x8, [x8, #0xd68]
    // 0x51ebf8: r3 = SubtypeTestCache
    //     0x51ebf8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d70] SubtypeTestCache
    //     0x51ebfc: ldr             x3, [x3, #0xd70]
    // 0x51ec00: r30 = InstanceOfStub
    //     0x51ec00: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x51ec04: LoadField: r30 = r30->field_7
    //     0x51ec04: ldur            lr, [lr, #7]
    // 0x51ec08: blr             lr
    // 0x51ec0c: b               #0x51ec1c
    // 0x51ec10: r0 = false
    //     0x51ec10: add             x0, NULL, #0x30  ; false
    // 0x51ec14: b               #0x51ec1c
    // 0x51ec18: r0 = true
    //     0x51ec18: add             x0, NULL, #0x20  ; true
    // 0x51ec1c: tbnz            w0, #4, #0x51ec5c
    // 0x51ec20: ldur            x0, [fp, #-8]
    // 0x51ec24: r1 = Function '<anonymous closure>':.
    //     0x51ec24: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d78] Function: [dart:core] _Closure::call (0x971cec)
    //     0x51ec28: ldr             x1, [x1, #0xd78]
    // 0x51ec2c: r2 = Null
    //     0x51ec2c: mov             x2, NULL
    // 0x51ec30: r0 = AllocateClosure()
    //     0x51ec30: bl              #0x975f00  ; AllocateClosureStub
    // 0x51ec34: ldur            x1, [fp, #-8]
    // 0x51ec38: StoreField: r0->field_b = r1
    //     0x51ec38: stur            w1, [x0, #0xb]
    // 0x51ec3c: ldr             x16, [fp, #0x10]
    // 0x51ec40: stp             x16, x1, [SP, #8]
    // 0x51ec44: str             x0, [SP]
    // 0x51ec48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x51ec48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x51ec4c: r0 = map()
    //     0x51ec4c: bl              #0x5163d8  ; [dart:core] Iterable::map
    // 0x51ec50: LeaveFrame
    //     0x51ec50: mov             SP, fp
    //     0x51ec54: ldp             fp, lr, [SP], #0x10
    // 0x51ec58: ret
    //     0x51ec58: ret             
    // 0x51ec5c: ldur            x1, [fp, #-8]
    // 0x51ec60: r0 = EmptyIterable()
    //     0x51ec60: bl              #0x503d0c  ; AllocateEmptyIterableStub -> EmptyIterable<X0> (size=0xc)
    // 0x51ec64: LeaveFrame
    //     0x51ec64: mov             SP, fp
    //     0x51ec68: ldp             fp, lr, [SP], #0x10
    // 0x51ec6c: ret
    //     0x51ec6c: ret             
    // 0x51ec70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ec70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ec74: b               #0x51ebb4
  }
  get _ length(/* No info */) {
    // ** addr: 0x620dc4, size: 0x174
    // 0x620dc4: EnterFrame
    //     0x620dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x620dc8: mov             fp, SP
    // 0x620dcc: AllocStack(0x30)
    //     0x620dcc: sub             SP, SP, #0x30
    // 0x620dd0: CheckStackOverflow
    //     0x620dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620dd4: cmp             SP, x16
    //     0x620dd8: b.ls            #0x620f1c
    // 0x620ddc: ldr             x0, [fp, #0x10]
    // 0x620de0: LoadField: r1 = r0->field_b
    //     0x620de0: ldur            w1, [x0, #0xb]
    // 0x620de4: DecompressPointer r1
    //     0x620de4: add             x1, x1, HEAP, lsl #32
    // 0x620de8: stur            x1, [fp, #-0x10]
    // 0x620dec: LoadField: r0 = r1->field_7
    //     0x620dec: ldur            w0, [x1, #7]
    // 0x620df0: stur            x0, [fp, #-8]
    // 0x620df4: cbnz            w0, #0x620e08
    // 0x620df8: r0 = 0
    //     0x620df8: movz            x0, #0
    // 0x620dfc: LeaveFrame
    //     0x620dfc: mov             SP, fp
    //     0x620e00: ldp             fp, lr, [SP], #0x10
    // 0x620e04: ret
    //     0x620e04: ret             
    // 0x620e08: r0 = Breaks()
    //     0x620e08: bl              #0x504730  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x620e0c: mov             x2, x0
    // 0x620e10: ldur            x0, [fp, #-0x10]
    // 0x620e14: stur            x2, [fp, #-0x30]
    // 0x620e18: StoreField: r2->field_7 = r0
    //     0x620e18: stur            w0, [x2, #7]
    // 0x620e1c: StoreField: r2->field_13 = rZR
    //     0x620e1c: stur            xzr, [x2, #0x13]
    // 0x620e20: ldur            x0, [fp, #-8]
    // 0x620e24: r3 = LoadInt32Instr(r0)
    //     0x620e24: sbfx            x3, x0, #1, #0x1f
    // 0x620e28: stur            x3, [fp, #-0x28]
    // 0x620e2c: StoreField: r2->field_b = r3
    //     0x620e2c: stur            x3, [x2, #0xb]
    // 0x620e30: r0 = 240
    //     0x620e30: movz            x0, #0xf0
    // 0x620e34: StoreField: r2->field_1b = r0
    //     0x620e34: stur            x0, [x2, #0x1b]
    // 0x620e38: r4 = 0
    //     0x620e38: movz            x4, #0
    // 0x620e3c: r0 = 240
    //     0x620e3c: movz            x0, #0xf0
    // 0x620e40: stur            x4, [fp, #-0x20]
    // 0x620e44: CheckStackOverflow
    //     0x620e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620e48: cmp             SP, x16
    //     0x620e4c: b.ls            #0x620f24
    // 0x620e50: CheckStackOverflow
    //     0x620e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620e54: cmp             SP, x16
    //     0x620e58: b.ls            #0x620f2c
    // 0x620e5c: LoadField: r5 = r2->field_13
    //     0x620e5c: ldur            x5, [x2, #0x13]
    // 0x620e60: stur            x5, [fp, #-0x18]
    // 0x620e64: cmp             x5, x3
    // 0x620e68: b.ge            #0x620ea8
    // 0x620e6c: mov             x1, x2
    // 0x620e70: r0 = step()
    //     0x620e70: bl              #0x504510  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0x620e74: ldur            x2, [fp, #-0x30]
    // 0x620e78: LoadField: r0 = r2->field_1b
    //     0x620e78: ldur            x0, [x2, #0x1b]
    // 0x620e7c: tst             x0, #3
    // 0x620e80: b.ne            #0x620e90
    // 0x620e84: ldur            x4, [fp, #-0x20]
    // 0x620e88: ldur            x3, [fp, #-0x28]
    // 0x620e8c: b               #0x620e50
    // 0x620e90: ldur            x3, [fp, #-0x18]
    // 0x620e94: tbnz            x3, #0x3f, #0x620ea0
    // 0x620e98: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x620e98: ldr             x5, [PP, #0x3390]  ; [pp+0x3390] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x620e9c: b               #0x620ee0
    // 0x620ea0: ldur            x3, [fp, #-0x20]
    // 0x620ea4: b               #0x620efc
    // 0x620ea8: mov             x3, x5
    // 0x620eac: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x620eac: ldr             x5, [PP, #0x3390]  ; [pp+0x3390] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x620eb0: and             x4, x0, #0xfffffffffffffffc
    // 0x620eb4: add             x6, x4, #0x12
    // 0x620eb8: mov             x1, x6
    // 0x620ebc: r0 = 500
    //     0x620ebc: movz            x0, #0x1f4
    // 0x620ec0: cmp             x1, x0
    // 0x620ec4: b.hs            #0x620f34
    // 0x620ec8: add             x16, x5, x6, lsl #1
    // 0x620ecc: ldurh           w0, [x16, #0xf]
    // 0x620ed0: StoreField: r2->field_1b = r0
    //     0x620ed0: stur            x0, [x2, #0x1b]
    // 0x620ed4: tst             x0, #3
    // 0x620ed8: b.eq            #0x620ef8
    // 0x620edc: tbnz            x3, #0x3f, #0x620ef0
    // 0x620ee0: ldur            x3, [fp, #-0x20]
    // 0x620ee4: add             x4, x3, #1
    // 0x620ee8: ldur            x3, [fp, #-0x28]
    // 0x620eec: b               #0x620e40
    // 0x620ef0: ldur            x3, [fp, #-0x20]
    // 0x620ef4: b               #0x620efc
    // 0x620ef8: ldur            x3, [fp, #-0x20]
    // 0x620efc: r0 = BoxInt64Instr(r3)
    //     0x620efc: sbfiz           x0, x3, #1, #0x1f
    //     0x620f00: cmp             x3, x0, asr #1
    //     0x620f04: b.eq            #0x620f10
    //     0x620f08: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x620f0c: stur            x3, [x0, #7]
    // 0x620f10: LeaveFrame
    //     0x620f10: mov             SP, fp
    //     0x620f14: ldp             fp, lr, [SP], #0x10
    // 0x620f18: ret
    //     0x620f18: ret             
    // 0x620f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620f1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620f20: b               #0x620ddc
    // 0x620f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620f24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620f28: b               #0x620e50
    // 0x620f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620f2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620f30: b               #0x620e5c
    // 0x620f34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x620f34: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x848eac, size: 0x54
    // 0x848eac: EnterFrame
    //     0x848eac: stp             fp, lr, [SP, #-0x10]!
    //     0x848eb0: mov             fp, SP
    // 0x848eb4: AllocStack(0x8)
    //     0x848eb4: sub             SP, SP, #8
    // 0x848eb8: CheckStackOverflow
    //     0x848eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848ebc: cmp             SP, x16
    //     0x848ec0: b.ls            #0x848ef8
    // 0x848ec4: ldr             x0, [fp, #0x10]
    // 0x848ec8: LoadField: r1 = r0->field_b
    //     0x848ec8: ldur            w1, [x0, #0xb]
    // 0x848ecc: DecompressPointer r1
    //     0x848ecc: add             x1, x1, HEAP, lsl #32
    // 0x848ed0: r0 = LoadClassIdInstr(r1)
    //     0x848ed0: ldur            x0, [x1, #-1]
    //     0x848ed4: ubfx            x0, x0, #0xc, #0x14
    // 0x848ed8: str             x1, [SP]
    // 0x848edc: r0 = GDT[cid_x0 + 0x247c]()
    //     0x848edc: movz            x17, #0x247c
    //     0x848ee0: add             lr, x0, x17
    //     0x848ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x848ee8: blr             lr
    // 0x848eec: LeaveFrame
    //     0x848eec: mov             SP, fp
    //     0x848ef0: ldp             fp, lr, [SP], #0x10
    // 0x848ef4: ret
    //     0x848ef4: ret             
    // 0x848ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848ef8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848efc: b               #0x848ec4
  }
  _ ==(/* No info */) {
    // ** addr: 0x8ca840, size: 0x98
    // 0x8ca840: EnterFrame
    //     0x8ca840: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca844: mov             fp, SP
    // 0x8ca848: AllocStack(0x10)
    //     0x8ca848: sub             SP, SP, #0x10
    // 0x8ca84c: CheckStackOverflow
    //     0x8ca84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca850: cmp             SP, x16
    //     0x8ca854: b.ls            #0x8ca8d0
    // 0x8ca858: ldr             x0, [fp, #0x10]
    // 0x8ca85c: cmp             w0, NULL
    // 0x8ca860: b.ne            #0x8ca874
    // 0x8ca864: r0 = false
    //     0x8ca864: add             x0, NULL, #0x30  ; false
    // 0x8ca868: LeaveFrame
    //     0x8ca868: mov             SP, fp
    //     0x8ca86c: ldp             fp, lr, [SP], #0x10
    // 0x8ca870: ret
    //     0x8ca870: ret             
    // 0x8ca874: r1 = 60
    //     0x8ca874: movz            x1, #0x3c
    // 0x8ca878: branchIfSmi(r0, 0x8ca884)
    //     0x8ca878: tbz             w0, #0, #0x8ca884
    // 0x8ca87c: r1 = LoadClassIdInstr(r0)
    //     0x8ca87c: ldur            x1, [x0, #-1]
    //     0x8ca880: ubfx            x1, x1, #0xc, #0x14
    // 0x8ca884: r17 = 5419
    //     0x8ca884: movz            x17, #0x152b
    // 0x8ca888: cmp             x1, x17
    // 0x8ca88c: b.ne            #0x8ca8c0
    // 0x8ca890: ldr             x1, [fp, #0x18]
    // 0x8ca894: LoadField: r2 = r1->field_b
    //     0x8ca894: ldur            w2, [x1, #0xb]
    // 0x8ca898: DecompressPointer r2
    //     0x8ca898: add             x2, x2, HEAP, lsl #32
    // 0x8ca89c: LoadField: r1 = r0->field_b
    //     0x8ca89c: ldur            w1, [x0, #0xb]
    // 0x8ca8a0: DecompressPointer r1
    //     0x8ca8a0: add             x1, x1, HEAP, lsl #32
    // 0x8ca8a4: r0 = LoadClassIdInstr(r2)
    //     0x8ca8a4: ldur            x0, [x2, #-1]
    //     0x8ca8a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ca8ac: stp             x1, x2, [SP]
    // 0x8ca8b0: mov             lr, x0
    // 0x8ca8b4: ldr             lr, [x21, lr, lsl #3]
    // 0x8ca8b8: blr             lr
    // 0x8ca8bc: b               #0x8ca8c4
    // 0x8ca8c0: r0 = false
    //     0x8ca8c0: add             x0, NULL, #0x30  ; false
    // 0x8ca8c4: LeaveFrame
    //     0x8ca8c4: mov             SP, fp
    //     0x8ca8c8: ldp             fp, lr, [SP], #0x10
    // 0x8ca8cc: ret
    //     0x8ca8cc: ret             
    // 0x8ca8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca8d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca8d4: b               #0x8ca858
  }
}
