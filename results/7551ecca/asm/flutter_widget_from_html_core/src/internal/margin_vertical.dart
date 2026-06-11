// lib: , url: package:flutter_widget_from_html_core/src/internal/margin_vertical.dart

// class id: 1049528, size: 0x8
class :: {

  static late final Expando<int> SkipBuildHeightPlaceholder._skipBuild; // offset: 0x12ec

  static _ SkipBuildHeightPlaceholder.skipBuildHeightPlaceholder=(/* No info */) {
    // ** addr: 0x805c64, size: 0xc8
    // 0x805c64: EnterFrame
    //     0x805c64: stp             fp, lr, [SP, #-0x10]!
    //     0x805c68: mov             fp, SP
    // 0x805c6c: AllocStack(0x18)
    //     0x805c6c: sub             SP, SP, #0x18
    // 0x805c70: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x805c70: mov             x0, x1
    //     0x805c74: stur            x1, [fp, #-8]
    //     0x805c78: stur            x2, [fp, #-0x10]
    // 0x805c7c: CheckStackOverflow
    //     0x805c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805c80: cmp             SP, x16
    //     0x805c84: b.ls            #0x805d24
    // 0x805c88: mov             x1, x0
    // 0x805c8c: r0 = SkipBuildHeightPlaceholder._skipBuildOrZero()
    //     0x805c8c: bl              #0x805d2c  ; [package:flutter_widget_from_html_core/src/internal/margin_vertical.dart] ::SkipBuildHeightPlaceholder._skipBuildOrZero
    // 0x805c90: stur            x0, [fp, #-0x18]
    // 0x805c94: r0 = InitLateStaticField(0x12ec) // [package:flutter_widget_from_html_core/src/internal/margin_vertical.dart] ::SkipBuildHeightPlaceholder._skipBuild
    //     0x805c94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x805c98: ldr             x0, [x0, #0x25d8]
    //     0x805c9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x805ca0: cmp             w0, w16
    //     0x805ca4: b.ne            #0x805cb4
    //     0x805ca8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bc40] Field <::.SkipBuildHeightPlaceholder|_skipBuild>: static late final (offset: 0x12ec)
    //     0x805cac: ldr             x2, [x2, #0xc40]
    //     0x805cb0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x805cb4: mov             x2, x0
    // 0x805cb8: ldur            x0, [fp, #-0x10]
    // 0x805cbc: tbnz            w0, #4, #0x805cd0
    // 0x805cc0: ldur            x0, [fp, #-0x18]
    // 0x805cc4: add             x1, x0, #1
    // 0x805cc8: mov             x3, x1
    // 0x805ccc: b               #0x805cf0
    // 0x805cd0: ldur            x0, [fp, #-0x18]
    // 0x805cd4: cmp             x0, #0
    // 0x805cd8: b.le            #0x805ce8
    // 0x805cdc: sub             x1, x0, #1
    // 0x805ce0: mov             x0, x1
    // 0x805ce4: b               #0x805cec
    // 0x805ce8: r0 = 0
    //     0x805ce8: movz            x0, #0
    // 0x805cec: mov             x3, x0
    // 0x805cf0: r0 = BoxInt64Instr(r3)
    //     0x805cf0: sbfiz           x0, x3, #1, #0x1f
    //     0x805cf4: cmp             x3, x0, asr #1
    //     0x805cf8: b.eq            #0x805d04
    //     0x805cfc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x805d00: stur            x3, [x0, #7]
    // 0x805d04: mov             x1, x2
    // 0x805d08: ldur            x2, [fp, #-8]
    // 0x805d0c: mov             x3, x0
    // 0x805d10: r0 = []=()
    //     0x805d10: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x805d14: r0 = Null
    //     0x805d14: mov             x0, NULL
    // 0x805d18: LeaveFrame
    //     0x805d18: mov             SP, fp
    //     0x805d1c: ldp             fp, lr, [SP], #0x10
    // 0x805d20: ret
    //     0x805d20: ret             
    // 0x805d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805d24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805d28: b               #0x805c88
  }
  static _ SkipBuildHeightPlaceholder._skipBuildOrZero(/* No info */) {
    // ** addr: 0x805d2c, size: 0x80
    // 0x805d2c: EnterFrame
    //     0x805d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x805d30: mov             fp, SP
    // 0x805d34: AllocStack(0x8)
    //     0x805d34: sub             SP, SP, #8
    // 0x805d38: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x805d38: mov             x2, x1
    //     0x805d3c: stur            x1, [fp, #-8]
    // 0x805d40: CheckStackOverflow
    //     0x805d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805d44: cmp             SP, x16
    //     0x805d48: b.ls            #0x805da4
    // 0x805d4c: r0 = InitLateStaticField(0x12ec) // [package:flutter_widget_from_html_core/src/internal/margin_vertical.dart] ::SkipBuildHeightPlaceholder._skipBuild
    //     0x805d4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x805d50: ldr             x0, [x0, #0x25d8]
    //     0x805d54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x805d58: cmp             w0, w16
    //     0x805d5c: b.ne            #0x805d6c
    //     0x805d60: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bc40] Field <::.SkipBuildHeightPlaceholder|_skipBuild>: static late final (offset: 0x12ec)
    //     0x805d64: ldr             x2, [x2, #0xc40]
    //     0x805d68: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x805d6c: mov             x1, x0
    // 0x805d70: ldur            x2, [fp, #-8]
    // 0x805d74: r0 = []()
    //     0x805d74: bl              #0x3fb78c  ; [dart:core] Expando::[]
    // 0x805d78: cmp             w0, NULL
    // 0x805d7c: b.ne            #0x805d88
    // 0x805d80: r0 = 0
    //     0x805d80: movz            x0, #0
    // 0x805d84: b               #0x805d98
    // 0x805d88: r1 = LoadInt32Instr(r0)
    //     0x805d88: sbfx            x1, x0, #1, #0x1f
    //     0x805d8c: tbz             w0, #0, #0x805d94
    //     0x805d90: ldur            x1, [x0, #7]
    // 0x805d94: mov             x0, x1
    // 0x805d98: LeaveFrame
    //     0x805d98: mov             SP, fp
    //     0x805d9c: ldp             fp, lr, [SP], #0x10
    // 0x805da0: ret
    //     0x805da0: ret             
    // 0x805da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805da4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805da8: b               #0x805d4c
  }
}

// class id: 3097, size: 0x20, field offset: 0x18
class HeightPlaceholder extends WidgetPlaceholder {

  _ HeightPlaceholder(/* No info */) {
    // ** addr: 0x696d78, size: 0x170
    // 0x696d78: EnterFrame
    //     0x696d78: stp             fp, lr, [SP, #-0x10]!
    //     0x696d7c: mov             fp, SP
    // 0x696d80: AllocStack(0x40)
    //     0x696d80: sub             SP, SP, #0x40
    // 0x696d84: SetupParameters(HeightPlaceholder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x696d84: stur            x1, [fp, #-8]
    //     0x696d88: stur            x2, [fp, #-0x10]
    //     0x696d8c: stur            x3, [fp, #-0x18]
    //     0x696d90: stur            x5, [fp, #-0x20]
    // 0x696d94: CheckStackOverflow
    //     0x696d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696d98: cmp             SP, x16
    //     0x696d9c: b.ls            #0x696ee0
    // 0x696da0: r1 = 2
    //     0x696da0: movz            x1, #0x2
    // 0x696da4: r0 = AllocateContext()
    //     0x696da4: bl              #0x975b3c  ; AllocateContextStub
    // 0x696da8: mov             x3, x0
    // 0x696dac: ldur            x0, [fp, #-0x10]
    // 0x696db0: stur            x3, [fp, #-0x28]
    // 0x696db4: StoreField: r3->field_f = r0
    //     0x696db4: stur            w0, [x3, #0xf]
    // 0x696db8: ldur            x0, [fp, #-0x18]
    // 0x696dbc: StoreField: r3->field_13 = r0
    //     0x696dbc: stur            w0, [x3, #0x13]
    // 0x696dc0: r1 = <CssLength>
    //     0x696dc0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c38] TypeArguments: <CssLength>
    //     0x696dc4: ldr             x1, [x1, #0xc38]
    // 0x696dc8: r2 = 0
    //     0x696dc8: movz            x2, #0
    // 0x696dcc: r0 = _GrowableList()
    //     0x696dcc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x696dd0: mov             x4, x0
    // 0x696dd4: ldur            x3, [fp, #-8]
    // 0x696dd8: stur            x4, [fp, #-0x10]
    // 0x696ddc: StoreField: r3->field_1b = r0
    //     0x696ddc: stur            w0, [x3, #0x1b]
    //     0x696de0: ldurb           w16, [x3, #-1]
    //     0x696de4: ldurb           w17, [x0, #-1]
    //     0x696de8: and             x16, x17, x16, lsr #2
    //     0x696dec: tst             x16, HEAP, lsr #32
    //     0x696df0: b.eq            #0x696df8
    //     0x696df4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x696df8: ldur            x5, [fp, #-0x28]
    // 0x696dfc: LoadField: r0 = r5->field_13
    //     0x696dfc: ldur            w0, [x5, #0x13]
    // 0x696e00: DecompressPointer r0
    //     0x696e00: add             x0, x0, HEAP, lsl #32
    // 0x696e04: ArrayStore: r3[0] = r0  ; List_4
    //     0x696e04: stur            w0, [x3, #0x17]
    //     0x696e08: ldurb           w16, [x3, #-1]
    //     0x696e0c: ldurb           w17, [x0, #-1]
    //     0x696e10: and             x16, x17, x16, lsr #2
    //     0x696e14: tst             x16, HEAP, lsr #32
    //     0x696e18: b.eq            #0x696e20
    //     0x696e1c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x696e20: mov             x2, x5
    // 0x696e24: r1 = Function '<anonymous closure>':.
    //     0x696e24: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c40] AnonymousClosure: (0x696ee8), in [package:flutter_widget_from_html_core/src/internal/margin_vertical.dart] HeightPlaceholder::HeightPlaceholder (0x696d78)
    //     0x696e28: ldr             x1, [x1, #0xc40]
    // 0x696e2c: r0 = AllocateClosure()
    //     0x696e2c: bl              #0x975f00  ; AllocateClosureStub
    // 0x696e30: ldur            x16, [fp, #-0x20]
    // 0x696e34: stp             x16, x0, [SP]
    // 0x696e38: ldur            x1, [fp, #-8]
    // 0x696e3c: r4 = const [0, 0x3, 0x2, 0x1, builder, 0x1, debugLabel, 0x2, null]
    //     0x696e3c: add             x4, PP, #0x38, lsl #12  ; [pp+0x38aa8] List(9) [0, 0x3, 0x2, 0x1, "builder", 0x1, "debugLabel", 0x2, Null]
    //     0x696e40: ldr             x4, [x4, #0xaa8]
    // 0x696e44: r0 = WidgetPlaceholder()
    //     0x696e44: bl              #0x6943b4  ; [package:flutter_widget_from_html_core/src/core_helpers.dart] WidgetPlaceholder::WidgetPlaceholder
    // 0x696e48: ldur            x0, [fp, #-0x28]
    // 0x696e4c: LoadField: r2 = r0->field_f
    //     0x696e4c: ldur            w2, [x0, #0xf]
    // 0x696e50: DecompressPointer r2
    //     0x696e50: add             x2, x2, HEAP, lsl #32
    // 0x696e54: ldur            x0, [fp, #-0x10]
    // 0x696e58: stur            x2, [fp, #-8]
    // 0x696e5c: LoadField: r1 = r0->field_b
    //     0x696e5c: ldur            w1, [x0, #0xb]
    // 0x696e60: LoadField: r3 = r0->field_f
    //     0x696e60: ldur            w3, [x0, #0xf]
    // 0x696e64: DecompressPointer r3
    //     0x696e64: add             x3, x3, HEAP, lsl #32
    // 0x696e68: LoadField: r4 = r3->field_b
    //     0x696e68: ldur            w4, [x3, #0xb]
    // 0x696e6c: r3 = LoadInt32Instr(r1)
    //     0x696e6c: sbfx            x3, x1, #1, #0x1f
    // 0x696e70: stur            x3, [fp, #-0x30]
    // 0x696e74: r1 = LoadInt32Instr(r4)
    //     0x696e74: sbfx            x1, x4, #1, #0x1f
    // 0x696e78: cmp             x3, x1
    // 0x696e7c: b.ne            #0x696e88
    // 0x696e80: mov             x1, x0
    // 0x696e84: r0 = _growToNextCapacity()
    //     0x696e84: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x696e88: ldur            x2, [fp, #-0x10]
    // 0x696e8c: ldur            x3, [fp, #-0x30]
    // 0x696e90: add             x4, x3, #1
    // 0x696e94: lsl             x5, x4, #1
    // 0x696e98: StoreField: r2->field_b = r5
    //     0x696e98: stur            w5, [x2, #0xb]
    // 0x696e9c: LoadField: r1 = r2->field_f
    //     0x696e9c: ldur            w1, [x2, #0xf]
    // 0x696ea0: DecompressPointer r1
    //     0x696ea0: add             x1, x1, HEAP, lsl #32
    // 0x696ea4: ldur            x0, [fp, #-8]
    // 0x696ea8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x696ea8: add             x25, x1, x3, lsl #2
    //     0x696eac: add             x25, x25, #0xf
    //     0x696eb0: str             w0, [x25]
    //     0x696eb4: tbz             w0, #0, #0x696ed0
    //     0x696eb8: ldurb           w16, [x1, #-1]
    //     0x696ebc: ldurb           w17, [x0, #-1]
    //     0x696ec0: and             x16, x17, x16, lsr #2
    //     0x696ec4: tst             x16, HEAP, lsr #32
    //     0x696ec8: b.eq            #0x696ed0
    //     0x696ecc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x696ed0: r0 = Null
    //     0x696ed0: mov             x0, NULL
    // 0x696ed4: LeaveFrame
    //     0x696ed4: mov             SP, fp
    //     0x696ed8: ldp             fp, lr, [SP], #0x10
    // 0x696edc: ret
    //     0x696edc: ret             
    // 0x696ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696ee0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696ee4: b               #0x696da0
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget) {
    // ** addr: 0x696ee8, size: 0x50
    // 0x696ee8: EnterFrame
    //     0x696ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x696eec: mov             fp, SP
    // 0x696ef0: ldr             x0, [fp, #0x20]
    // 0x696ef4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x696ef4: ldur            w1, [x0, #0x17]
    // 0x696ef8: DecompressPointer r1
    //     0x696ef8: add             x1, x1, HEAP, lsl #32
    // 0x696efc: CheckStackOverflow
    //     0x696efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696f00: cmp             SP, x16
    //     0x696f04: b.ls            #0x696f30
    // 0x696f08: LoadField: r3 = r1->field_f
    //     0x696f08: ldur            w3, [x1, #0xf]
    // 0x696f0c: DecompressPointer r3
    //     0x696f0c: add             x3, x3, HEAP, lsl #32
    // 0x696f10: LoadField: r5 = r1->field_13
    //     0x696f10: ldur            w5, [x1, #0x13]
    // 0x696f14: DecompressPointer r5
    //     0x696f14: add             x5, x5, HEAP, lsl #32
    // 0x696f18: ldr             x1, [fp, #0x18]
    // 0x696f1c: ldr             x2, [fp, #0x10]
    // 0x696f20: r0 = _build()
    //     0x696f20: bl              #0x696f38  ; [package:flutter_widget_from_html_core/src/internal/margin_vertical.dart] HeightPlaceholder::_build
    // 0x696f24: LeaveFrame
    //     0x696f24: mov             SP, fp
    //     0x696f28: ldp             fp, lr, [SP], #0x10
    // 0x696f2c: ret
    //     0x696f2c: ret             
    // 0x696f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696f30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696f34: b               #0x696f08
  }
  static _ _build(/* No info */) {
    // ** addr: 0x696f38, size: 0xd4
    // 0x696f38: EnterFrame
    //     0x696f38: stp             fp, lr, [SP, #-0x10]!
    //     0x696f3c: mov             fp, SP
    // 0x696f40: AllocStack(0x18)
    //     0x696f40: sub             SP, SP, #0x18
    // 0x696f44: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1 */)
    //     0x696f44: mov             x4, x2
    //     0x696f48: stur            x2, [fp, #-8]
    //     0x696f4c: mov             x2, x1
    //     0x696f50: mov             x1, x5
    //     0x696f54: stur            x3, [fp, #-0x10]
    // 0x696f58: CheckStackOverflow
    //     0x696f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696f5c: cmp             SP, x16
    //     0x696f60: b.ls            #0x697004
    // 0x696f64: r0 = LoadClassIdInstr(r4)
    //     0x696f64: ldur            x0, [x4, #-1]
    //     0x696f68: ubfx            x0, x0, #0xc, #0x14
    // 0x696f6c: cmp             x0, #0xbe3
    // 0x696f70: b.ne            #0x696f80
    // 0x696f74: LoadField: r0 = r4->field_13
    //     0x696f74: ldur            w0, [x4, #0x13]
    // 0x696f78: DecompressPointer r0
    //     0x696f78: add             x0, x0, HEAP, lsl #32
    // 0x696f7c: b               #0x696f84
    // 0x696f80: r0 = Null
    //     0x696f80: mov             x0, NULL
    // 0x696f84: cmp             w0, NULL
    // 0x696f88: b.ne            #0x696f94
    // 0x696f8c: d0 = 0.000000
    //     0x696f8c: eor             v0.16b, v0.16b, v0.16b
    // 0x696f90: b               #0x696f98
    // 0x696f94: LoadField: d0 = r0->field_7
    //     0x696f94: ldur            d0, [x0, #7]
    // 0x696f98: stur            d0, [fp, #-0x18]
    // 0x696f9c: r0 = LoadClassIdInstr(r1)
    //     0x696f9c: ldur            x0, [x1, #-1]
    //     0x696fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x696fa4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x696fa4: sub             lr, x0, #1, lsl #12
    //     0x696fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x696fac: blr             lr
    // 0x696fb0: ldur            x1, [fp, #-0x10]
    // 0x696fb4: mov             x2, x0
    // 0x696fb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x696fb8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x696fbc: r0 = getValue()
    //     0x696fbc: bl              #0x6955f0  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLength::getValue
    // 0x696fc0: stur            x0, [fp, #-0x10]
    // 0x696fc4: cmp             w0, NULL
    // 0x696fc8: b.eq            #0x696ff4
    // 0x696fcc: ldur            d0, [fp, #-0x18]
    // 0x696fd0: LoadField: d1 = r0->field_7
    //     0x696fd0: ldur            d1, [x0, #7]
    // 0x696fd4: fcmp            d1, d0
    // 0x696fd8: b.le            #0x696ff4
    // 0x696fdc: r0 = SizedBox()
    //     0x696fdc: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x696fe0: ldur            x1, [fp, #-0x10]
    // 0x696fe4: StoreField: r0->field_13 = r1
    //     0x696fe4: stur            w1, [x0, #0x13]
    // 0x696fe8: LeaveFrame
    //     0x696fe8: mov             SP, fp
    //     0x696fec: ldp             fp, lr, [SP], #0x10
    // 0x696ff0: ret
    //     0x696ff0: ret             
    // 0x696ff4: ldur            x0, [fp, #-8]
    // 0x696ff8: LeaveFrame
    //     0x696ff8: mov             SP, fp
    //     0x696ffc: ldp             fp, lr, [SP], #0x10
    // 0x697000: ret
    //     0x697000: ret             
    // 0x697004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697004: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697008: b               #0x696f64
  }
  get _ height(/* No info */) {
    // ** addr: 0x8059c8, size: 0x38
    // 0x8059c8: EnterFrame
    //     0x8059c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8059cc: mov             fp, SP
    // 0x8059d0: CheckStackOverflow
    //     0x8059d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8059d4: cmp             SP, x16
    //     0x8059d8: b.ls            #0x8059f8
    // 0x8059dc: LoadField: r0 = r1->field_1b
    //     0x8059dc: ldur            w0, [x1, #0x1b]
    // 0x8059e0: DecompressPointer r0
    //     0x8059e0: add             x0, x0, HEAP, lsl #32
    // 0x8059e4: mov             x1, x0
    // 0x8059e8: r0 = first()
    //     0x8059e8: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x8059ec: LeaveFrame
    //     0x8059ec: mov             SP, fp
    //     0x8059f0: ldp             fp, lr, [SP], #0x10
    // 0x8059f4: ret
    //     0x8059f4: ret             
    // 0x8059f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8059f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8059fc: b               #0x8059dc
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget) {
    // ** addr: 0x805c0c, size: 0x58
    // 0x805c0c: EnterFrame
    //     0x805c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x805c10: mov             fp, SP
    // 0x805c14: ldr             x0, [fp, #0x20]
    // 0x805c18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x805c18: ldur            w1, [x0, #0x17]
    // 0x805c1c: DecompressPointer r1
    //     0x805c1c: add             x1, x1, HEAP, lsl #32
    // 0x805c20: CheckStackOverflow
    //     0x805c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805c24: cmp             SP, x16
    //     0x805c28: b.ls            #0x805c5c
    // 0x805c2c: LoadField: r3 = r1->field_13
    //     0x805c2c: ldur            w3, [x1, #0x13]
    // 0x805c30: DecompressPointer r3
    //     0x805c30: add             x3, x3, HEAP, lsl #32
    // 0x805c34: LoadField: r0 = r1->field_f
    //     0x805c34: ldur            w0, [x1, #0xf]
    // 0x805c38: DecompressPointer r0
    //     0x805c38: add             x0, x0, HEAP, lsl #32
    // 0x805c3c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x805c3c: ldur            w5, [x0, #0x17]
    // 0x805c40: DecompressPointer r5
    //     0x805c40: add             x5, x5, HEAP, lsl #32
    // 0x805c44: ldr             x1, [fp, #0x18]
    // 0x805c48: ldr             x2, [fp, #0x10]
    // 0x805c4c: r0 = _build()
    //     0x805c4c: bl              #0x696f38  ; [package:flutter_widget_from_html_core/src/internal/margin_vertical.dart] HeightPlaceholder::_build
    // 0x805c50: LeaveFrame
    //     0x805c50: mov             SP, fp
    //     0x805c54: ldp             fp, lr, [SP], #0x10
    // 0x805c58: ret
    //     0x805c58: ret             
    // 0x805c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805c5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805c60: b               #0x805c2c
  }
  _ build(/* No info */) {
    // ** addr: 0x805dac, size: 0x68
    // 0x805dac: EnterFrame
    //     0x805dac: stp             fp, lr, [SP, #-0x10]!
    //     0x805db0: mov             fp, SP
    // 0x805db4: AllocStack(0x10)
    //     0x805db4: sub             SP, SP, #0x10
    // 0x805db8: SetupParameters(HeightPlaceholder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x805db8: mov             x0, x2
    //     0x805dbc: stur            x2, [fp, #-0x10]
    //     0x805dc0: mov             x2, x1
    //     0x805dc4: stur            x1, [fp, #-8]
    // 0x805dc8: CheckStackOverflow
    //     0x805dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805dcc: cmp             SP, x16
    //     0x805dd0: b.ls            #0x805e0c
    // 0x805dd4: mov             x1, x0
    // 0x805dd8: r0 = SkipBuildHeightPlaceholder._skipBuildOrZero()
    //     0x805dd8: bl              #0x805d2c  ; [package:flutter_widget_from_html_core/src/internal/margin_vertical.dart] ::SkipBuildHeightPlaceholder._skipBuildOrZero
    // 0x805ddc: cmp             x0, #0
    // 0x805de0: b.le            #0x805df4
    // 0x805de4: ldur            x0, [fp, #-8]
    // 0x805de8: LeaveFrame
    //     0x805de8: mov             SP, fp
    //     0x805dec: ldp             fp, lr, [SP], #0x10
    // 0x805df0: ret
    //     0x805df0: ret             
    // 0x805df4: ldur            x1, [fp, #-8]
    // 0x805df8: ldur            x2, [fp, #-0x10]
    // 0x805dfc: r0 = build()
    //     0x805dfc: bl              #0x805e14  ; [package:flutter_widget_from_html_core/src/core_helpers.dart] WidgetPlaceholder::build
    // 0x805e00: LeaveFrame
    //     0x805e00: mov             SP, fp
    //     0x805e04: ldp             fp, lr, [SP], #0x10
    // 0x805e08: ret
    //     0x805e08: ret             
    // 0x805e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805e0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805e10: b               #0x805dd4
  }
}
