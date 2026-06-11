// lib: , url: package:flutter/src/widgets/list_wheel_scroll_view.dart

// class id: 1049397, size: 0x8
class :: {

  static _ _getItemFromOffset(/* No info */) {
    // ** addr: 0x90a870, size: 0xa4
    // 0x90a870: EnterFrame
    //     0x90a870: stp             fp, lr, [SP, #-0x10]!
    //     0x90a874: mov             fp, SP
    // 0x90a878: d3 = 40.000000
    //     0x90a878: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x90a87c: ldr             d3, [x17, #0x6d0]
    // 0x90a880: fmax            v4.2d, v2.2d, v1.2d
    // 0x90a884: fmin            v1.2d, v4.2d, v0.2d
    // 0x90a888: fdiv            d0, d1, d3
    // 0x90a88c: stp             fp, lr, [SP, #-0x10]!
    // 0x90a890: mov             fp, SP
    // 0x90a894: CallRuntime_LibcRound(double) -> double
    //     0x90a894: and             SP, SP, #0xfffffffffffffff0
    //     0x90a898: mov             sp, SP
    //     0x90a89c: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x90a8a0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x90a8a4: blr             x16
    //     0x90a8a8: movz            x16, #0x8
    //     0x90a8ac: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x90a8b0: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x90a8b4: sub             sp, x16, #1, lsl #12
    //     0x90a8b8: mov             SP, fp
    //     0x90a8bc: ldp             fp, lr, [SP], #0x10
    // 0x90a8c0: fcmp            d0, d0
    // 0x90a8c4: b.vs            #0x90a8f4
    // 0x90a8c8: fcvtzs          x1, d0
    // 0x90a8cc: asr             x16, x1, #0x1e
    // 0x90a8d0: cmp             x16, x1, asr #63
    // 0x90a8d4: b.ne            #0x90a8f4
    // 0x90a8d8: lsl             x1, x1, #1
    // 0x90a8dc: r0 = LoadInt32Instr(r1)
    //     0x90a8dc: sbfx            x0, x1, #1, #0x1f
    //     0x90a8e0: tbz             w1, #0, #0x90a8e8
    //     0x90a8e4: ldur            x0, [x1, #7]
    // 0x90a8e8: LeaveFrame
    //     0x90a8e8: mov             SP, fp
    //     0x90a8ec: ldp             fp, lr, [SP], #0x10
    // 0x90a8f0: ret
    //     0x90a8f0: ret             
    // 0x90a8f4: SaveReg d0
    //     0x90a8f4: str             q0, [SP, #-0x10]!
    // 0x90a8f8: r0 = 74
    //     0x90a8f8: movz            x0, #0x4a
    // 0x90a8fc: r30 = DoubleToIntegerStub
    //     0x90a8fc: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x90a900: LoadField: r30 = r30->field_7
    //     0x90a900: ldur            lr, [lr, #7]
    // 0x90a904: blr             lr
    // 0x90a908: mov             x1, x0
    // 0x90a90c: RestoreReg d0
    //     0x90a90c: ldr             q0, [SP], #0x10
    // 0x90a910: b               #0x90a8dc
  }
}

// class id: 1293, size: 0x24, field offset: 0x1c
class FixedExtentMetrics extends FixedScrollMetrics {
}

// class id: 2568, size: 0x6c, field offset: 0x6c
class _FixedExtentScrollableState extends ScrollableState {

  get _ itemExtent(/* No info */) {
    // ** addr: 0x7a19bc, size: 0x5c
    // 0x7a19bc: EnterFrame
    //     0x7a19bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a19c0: mov             fp, SP
    // 0x7a19c4: LoadField: r0 = r1->field_b
    //     0x7a19c4: ldur            w0, [x1, #0xb]
    // 0x7a19c8: DecompressPointer r0
    //     0x7a19c8: add             x0, x0, HEAP, lsl #32
    // 0x7a19cc: cmp             w0, NULL
    // 0x7a19d0: b.eq            #0x7a1a14
    // 0x7a19d4: r2 = Null
    //     0x7a19d4: mov             x2, NULL
    // 0x7a19d8: r1 = Null
    //     0x7a19d8: mov             x1, NULL
    // 0x7a19dc: r4 = LoadClassIdInstr(r0)
    //     0x7a19dc: ldur            x4, [x0, #-1]
    //     0x7a19e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7a19e4: cmp             x4, #0xd50
    // 0x7a19e8: b.eq            #0x7a1a00
    // 0x7a19ec: r8 = _FixedExtentScrollable
    //     0x7a19ec: add             x8, PP, #0x27, lsl #12  ; [pp+0x279c8] Type: _FixedExtentScrollable
    //     0x7a19f0: ldr             x8, [x8, #0x9c8]
    // 0x7a19f4: r3 = Null
    //     0x7a19f4: add             x3, PP, #0x27, lsl #12  ; [pp+0x279d0] Null
    //     0x7a19f8: ldr             x3, [x3, #0x9d0]
    // 0x7a19fc: r0 = DefaultTypeTest()
    //     0x7a19fc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7a1a00: d0 = 40.000000
    //     0x7a1a00: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x7a1a04: ldr             d0, [x17, #0x6d0]
    // 0x7a1a08: LeaveFrame
    //     0x7a1a08: mov             SP, fp
    //     0x7a1a0c: ldp             fp, lr, [SP], #0x10
    // 0x7a1a10: ret
    //     0x7a1a10: ret             
    // 0x7a1a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a1a14: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3408, size: 0x44, field offset: 0x3c
//   const constructor, 
class _FixedExtentScrollable extends Scrollable {
}

// class id: 4599, size: 0x48, field offset: 0x40
class FixedExtentScrollController extends ScrollController {
}

// class id: 4606, size: 0x7c, field offset: 0x7c
class _FixedExtentScrollPosition extends ScrollPositionWithSingleContext
    implements FixedExtentMetrics {

  _ _FixedExtentScrollPosition(/* No info */) {
    // ** addr: 0x7a18cc, size: 0x7c
    // 0x7a18cc: EnterFrame
    //     0x7a18cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a18d0: mov             fp, SP
    // 0x7a18d4: AllocStack(0x28)
    //     0x7a18d4: sub             SP, SP, #0x28
    // 0x7a18d8: SetupParameters(_FixedExtentScrollPosition this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0x7a18d8: mov             x0, x2
    //     0x7a18dc: stur            x2, [fp, #-0x10]
    //     0x7a18e0: mov             x2, x1
    //     0x7a18e4: mov             x7, x6
    //     0x7a18e8: stur            x6, [fp, #-0x28]
    //     0x7a18ec: mov             x6, x5
    //     0x7a18f0: stur            x5, [fp, #-0x20]
    //     0x7a18f4: mov             x5, x3
    //     0x7a18f8: stur            x1, [fp, #-8]
    //     0x7a18fc: stur            x3, [fp, #-0x18]
    // 0x7a1900: CheckStackOverflow
    //     0x7a1900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1904: cmp             SP, x16
    //     0x7a1908: b.ls            #0x7a1940
    // 0x7a190c: mov             x1, x0
    // 0x7a1910: r0 = _getItemExtentFromScrollContext()
    //     0x7a1910: bl              #0x7a1948  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_getItemExtentFromScrollContext
    // 0x7a1914: ldur            x1, [fp, #-8]
    // 0x7a1918: ldur            x2, [fp, #-0x10]
    // 0x7a191c: ldur            x5, [fp, #-0x18]
    // 0x7a1920: ldur            x6, [fp, #-0x20]
    // 0x7a1924: ldur            x7, [fp, #-0x28]
    // 0x7a1928: r3 = 0.000000
    //     0x7a1928: ldr             x3, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7a192c: r0 = ScrollPositionWithSingleContext()
    //     0x7a192c: bl              #0x7a15f8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0x7a1930: r0 = Null
    //     0x7a1930: mov             x0, NULL
    // 0x7a1934: LeaveFrame
    //     0x7a1934: mov             SP, fp
    //     0x7a1938: ldp             fp, lr, [SP], #0x10
    // 0x7a193c: ret
    //     0x7a193c: ret             
    // 0x7a1940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1940: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1944: b               #0x7a190c
  }
  static _ _getItemExtentFromScrollContext(/* No info */) {
    // ** addr: 0x7a1948, size: 0x74
    // 0x7a1948: EnterFrame
    //     0x7a1948: stp             fp, lr, [SP, #-0x10]!
    //     0x7a194c: mov             fp, SP
    // 0x7a1950: AllocStack(0x8)
    //     0x7a1950: sub             SP, SP, #8
    // 0x7a1954: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x7a1954: mov             x3, x1
    //     0x7a1958: stur            x1, [fp, #-8]
    // 0x7a195c: CheckStackOverflow
    //     0x7a195c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1960: cmp             SP, x16
    //     0x7a1964: b.ls            #0x7a19b4
    // 0x7a1968: mov             x0, x3
    // 0x7a196c: r2 = Null
    //     0x7a196c: mov             x2, NULL
    // 0x7a1970: r1 = Null
    //     0x7a1970: mov             x1, NULL
    // 0x7a1974: r4 = LoadClassIdInstr(r0)
    //     0x7a1974: ldur            x4, [x0, #-1]
    //     0x7a1978: ubfx            x4, x4, #0xc, #0x14
    // 0x7a197c: cmp             x4, #0xa08
    // 0x7a1980: b.eq            #0x7a1998
    // 0x7a1984: r8 = _FixedExtentScrollableState
    //     0x7a1984: add             x8, PP, #0x27, lsl #12  ; [pp+0x279b0] Type: _FixedExtentScrollableState
    //     0x7a1988: ldr             x8, [x8, #0x9b0]
    // 0x7a198c: r3 = Null
    //     0x7a198c: add             x3, PP, #0x27, lsl #12  ; [pp+0x279b8] Null
    //     0x7a1990: ldr             x3, [x3, #0x9b8]
    // 0x7a1994: r0 = DefaultTypeTest()
    //     0x7a1994: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7a1998: ldur            x1, [fp, #-8]
    // 0x7a199c: r0 = itemExtent()
    //     0x7a199c: bl              #0x7a19bc  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollableState::itemExtent
    // 0x7a19a0: d0 = 40.000000
    //     0x7a19a0: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x7a19a4: ldr             d0, [x17, #0x6d0]
    // 0x7a19a8: LeaveFrame
    //     0x7a19a8: mov             SP, fp
    //     0x7a19ac: ldp             fp, lr, [SP], #0x10
    // 0x7a19b0: ret
    //     0x7a19b0: ret             
    // 0x7a19b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a19b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a19b8: b               #0x7a1968
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x90a698, size: 0x138
    // 0x90a698: EnterFrame
    //     0x90a698: stp             fp, lr, [SP, #-0x10]!
    //     0x90a69c: mov             fp, SP
    // 0x90a6a0: AllocStack(0x38)
    //     0x90a6a0: sub             SP, SP, #0x38
    // 0x90a6a4: CheckStackOverflow
    //     0x90a6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a6a8: cmp             SP, x16
    //     0x90a6ac: b.ls            #0x90a7bc
    // 0x90a6b0: LoadField: r0 = r1->field_2f
    //     0x90a6b0: ldur            w0, [x1, #0x2f]
    // 0x90a6b4: DecompressPointer r0
    //     0x90a6b4: add             x0, x0, HEAP, lsl #32
    // 0x90a6b8: cmp             w0, NULL
    // 0x90a6bc: b.eq            #0x90a6d8
    // 0x90a6c0: LoadField: r2 = r1->field_33
    //     0x90a6c0: ldur            w2, [x1, #0x33]
    // 0x90a6c4: DecompressPointer r2
    //     0x90a6c4: add             x2, x2, HEAP, lsl #32
    // 0x90a6c8: cmp             w2, NULL
    // 0x90a6cc: b.eq            #0x90a6d8
    // 0x90a6d0: mov             x2, x0
    // 0x90a6d4: b               #0x90a6dc
    // 0x90a6d8: r2 = Null
    //     0x90a6d8: mov             x2, NULL
    // 0x90a6dc: stur            x2, [fp, #-0x30]
    // 0x90a6e0: cmp             w0, NULL
    // 0x90a6e4: b.eq            #0x90a6f8
    // 0x90a6e8: LoadField: r0 = r1->field_33
    //     0x90a6e8: ldur            w0, [x1, #0x33]
    // 0x90a6ec: DecompressPointer r0
    //     0x90a6ec: add             x0, x0, HEAP, lsl #32
    // 0x90a6f0: cmp             w0, NULL
    // 0x90a6f4: b.ne            #0x90a6fc
    // 0x90a6f8: r0 = Null
    //     0x90a6f8: mov             x0, NULL
    // 0x90a6fc: stur            x0, [fp, #-0x28]
    // 0x90a700: LoadField: r3 = r1->field_3f
    //     0x90a700: ldur            w3, [x1, #0x3f]
    // 0x90a704: DecompressPointer r3
    //     0x90a704: add             x3, x3, HEAP, lsl #32
    // 0x90a708: cmp             w3, NULL
    // 0x90a70c: b.ne            #0x90a714
    // 0x90a710: r3 = Null
    //     0x90a710: mov             x3, NULL
    // 0x90a714: stur            x3, [fp, #-0x20]
    // 0x90a718: LoadField: r4 = r1->field_43
    //     0x90a718: ldur            w4, [x1, #0x43]
    // 0x90a71c: DecompressPointer r4
    //     0x90a71c: add             x4, x4, HEAP, lsl #32
    // 0x90a720: cmp             w4, NULL
    // 0x90a724: b.ne            #0x90a72c
    // 0x90a728: r4 = Null
    //     0x90a728: mov             x4, NULL
    // 0x90a72c: stur            x4, [fp, #-0x18]
    // 0x90a730: LoadField: r5 = r1->field_27
    //     0x90a730: ldur            w5, [x1, #0x27]
    // 0x90a734: DecompressPointer r5
    //     0x90a734: add             x5, x5, HEAP, lsl #32
    // 0x90a738: stur            x5, [fp, #-0x10]
    // 0x90a73c: LoadField: r6 = r5->field_b
    //     0x90a73c: ldur            w6, [x5, #0xb]
    // 0x90a740: DecompressPointer r6
    //     0x90a740: add             x6, x6, HEAP, lsl #32
    // 0x90a744: cmp             w6, NULL
    // 0x90a748: b.eq            #0x90a7c4
    // 0x90a74c: LoadField: r7 = r6->field_b
    //     0x90a74c: ldur            w7, [x6, #0xb]
    // 0x90a750: DecompressPointer r7
    //     0x90a750: add             x7, x7, HEAP, lsl #32
    // 0x90a754: stur            x7, [fp, #-8]
    // 0x90a758: r0 = itemIndex()
    //     0x90a758: bl              #0x90a7dc  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0x90a75c: mov             x1, x0
    // 0x90a760: ldur            x0, [fp, #-0x10]
    // 0x90a764: stur            x1, [fp, #-0x38]
    // 0x90a768: LoadField: r2 = r0->field_33
    //     0x90a768: ldur            w2, [x0, #0x33]
    // 0x90a76c: DecompressPointer r2
    //     0x90a76c: add             x2, x2, HEAP, lsl #32
    // 0x90a770: r16 = Sentinel
    //     0x90a770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90a774: cmp             w2, w16
    // 0x90a778: b.eq            #0x90a7c8
    // 0x90a77c: r0 = FixedExtentMetrics()
    //     0x90a77c: bl              #0x90a7d0  ; AllocateFixedExtentMetricsStub -> FixedExtentMetrics (size=0x24)
    // 0x90a780: ldur            x1, [fp, #-0x38]
    // 0x90a784: StoreField: r0->field_1b = r1
    //     0x90a784: stur            x1, [x0, #0x1b]
    // 0x90a788: ldur            x1, [fp, #-8]
    // 0x90a78c: ArrayStore: r0[0] = r1  ; List_4
    //     0x90a78c: stur            w1, [x0, #0x17]
    // 0x90a790: ldur            x1, [fp, #-0x30]
    // 0x90a794: StoreField: r0->field_7 = r1
    //     0x90a794: stur            w1, [x0, #7]
    // 0x90a798: ldur            x1, [fp, #-0x28]
    // 0x90a79c: StoreField: r0->field_b = r1
    //     0x90a79c: stur            w1, [x0, #0xb]
    // 0x90a7a0: ldur            x1, [fp, #-0x20]
    // 0x90a7a4: StoreField: r0->field_f = r1
    //     0x90a7a4: stur            w1, [x0, #0xf]
    // 0x90a7a8: ldur            x1, [fp, #-0x18]
    // 0x90a7ac: StoreField: r0->field_13 = r1
    //     0x90a7ac: stur            w1, [x0, #0x13]
    // 0x90a7b0: LeaveFrame
    //     0x90a7b0: mov             SP, fp
    //     0x90a7b4: ldp             fp, lr, [SP], #0x10
    // 0x90a7b8: ret
    //     0x90a7b8: ret             
    // 0x90a7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a7bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a7c0: b               #0x90a6b0
    // 0x90a7c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a7c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90a7c8: r9 = _devicePixelRatio
    //     0x90a7c8: ldr             x9, [PP, #0x50a8]  ; [pp+0x50a8] Field <ScrollableState._devicePixelRatio@291019050>: late (offset: 0x34)
    // 0x90a7cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90a7cc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ itemIndex(/* No info */) {
    // ** addr: 0x90a7dc, size: 0x94
    // 0x90a7dc: EnterFrame
    //     0x90a7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x90a7e0: mov             fp, SP
    // 0x90a7e4: AllocStack(0x10)
    //     0x90a7e4: sub             SP, SP, #0x10
    // 0x90a7e8: SetupParameters(_FixedExtentScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0x90a7e8: mov             x0, x1
    //     0x90a7ec: stur            x1, [fp, #-0x10]
    // 0x90a7f0: CheckStackOverflow
    //     0x90a7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a7f4: cmp             SP, x16
    //     0x90a7f8: b.ls            #0x90a85c
    // 0x90a7fc: LoadField: r2 = r0->field_3f
    //     0x90a7fc: ldur            w2, [x0, #0x3f]
    // 0x90a800: DecompressPointer r2
    //     0x90a800: add             x2, x2, HEAP, lsl #32
    // 0x90a804: stur            x2, [fp, #-8]
    // 0x90a808: cmp             w2, NULL
    // 0x90a80c: b.eq            #0x90a864
    // 0x90a810: mov             x1, x0
    // 0x90a814: r0 = itemExtent()
    //     0x90a814: bl              #0x90a914  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemExtent
    // 0x90a818: ldur            x0, [fp, #-0x10]
    // 0x90a81c: LoadField: r1 = r0->field_2f
    //     0x90a81c: ldur            w1, [x0, #0x2f]
    // 0x90a820: DecompressPointer r1
    //     0x90a820: add             x1, x1, HEAP, lsl #32
    // 0x90a824: cmp             w1, NULL
    // 0x90a828: b.eq            #0x90a868
    // 0x90a82c: LoadField: r2 = r0->field_33
    //     0x90a82c: ldur            w2, [x0, #0x33]
    // 0x90a830: DecompressPointer r2
    //     0x90a830: add             x2, x2, HEAP, lsl #32
    // 0x90a834: cmp             w2, NULL
    // 0x90a838: b.eq            #0x90a86c
    // 0x90a83c: ldur            x0, [fp, #-8]
    // 0x90a840: LoadField: d2 = r0->field_7
    //     0x90a840: ldur            d2, [x0, #7]
    // 0x90a844: LoadField: d1 = r1->field_7
    //     0x90a844: ldur            d1, [x1, #7]
    // 0x90a848: LoadField: d0 = r2->field_7
    //     0x90a848: ldur            d0, [x2, #7]
    // 0x90a84c: r0 = _getItemFromOffset()
    //     0x90a84c: bl              #0x90a870  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ::_getItemFromOffset
    // 0x90a850: LeaveFrame
    //     0x90a850: mov             SP, fp
    //     0x90a854: ldp             fp, lr, [SP], #0x10
    // 0x90a858: ret
    //     0x90a858: ret             
    // 0x90a85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a85c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a860: b               #0x90a7fc
    // 0x90a864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a864: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90a868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a868: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90a86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a86c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ itemExtent(/* No info */) {
    // ** addr: 0x90a914, size: 0x40
    // 0x90a914: EnterFrame
    //     0x90a914: stp             fp, lr, [SP, #-0x10]!
    //     0x90a918: mov             fp, SP
    // 0x90a91c: CheckStackOverflow
    //     0x90a91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a920: cmp             SP, x16
    //     0x90a924: b.ls            #0x90a94c
    // 0x90a928: LoadField: r0 = r1->field_27
    //     0x90a928: ldur            w0, [x1, #0x27]
    // 0x90a92c: DecompressPointer r0
    //     0x90a92c: add             x0, x0, HEAP, lsl #32
    // 0x90a930: mov             x1, x0
    // 0x90a934: r0 = _getItemExtentFromScrollContext()
    //     0x90a934: bl              #0x7a1948  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::_getItemExtentFromScrollContext
    // 0x90a938: d0 = 40.000000
    //     0x90a938: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x90a93c: ldr             d0, [x17, #0x6d0]
    // 0x90a940: LeaveFrame
    //     0x90a940: mov             SP, fp
    //     0x90a944: ldp             fp, lr, [SP], #0x10
    // 0x90a948: ret
    //     0x90a948: ret             
    // 0x90a94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a94c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a950: b               #0x90a928
  }
}
