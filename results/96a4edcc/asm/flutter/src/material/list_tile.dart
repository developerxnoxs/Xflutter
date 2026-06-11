// lib: , url: package:flutter/src/material/list_tile.dart

// class id: 1049161, size: 0x8
class :: {
}

// class id: 1797, size: 0x1c, field offset: 0xc
class _IndividualOverrides extends WidgetStateProperty<dynamic> {

  _ resolve(/* No info */) {
    // ** addr: 0x946dac, size: 0xe8
    // 0x946dac: EnterFrame
    //     0x946dac: stp             fp, lr, [SP, #-0x10]!
    //     0x946db0: mov             fp, SP
    // 0x946db4: AllocStack(0x28)
    //     0x946db4: sub             SP, SP, #0x28
    // 0x946db8: SetupParameters(_IndividualOverrides this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x946db8: mov             x3, x1
    //     0x946dbc: mov             x0, x2
    //     0x946dc0: stur            x1, [fp, #-8]
    //     0x946dc4: stur            x2, [fp, #-0x10]
    // 0x946dc8: CheckStackOverflow
    //     0x946dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946dcc: cmp             SP, x16
    //     0x946dd0: b.ls            #0x946e8c
    // 0x946dd4: LoadField: r1 = r3->field_b
    //     0x946dd4: ldur            w1, [x3, #0xb]
    // 0x946dd8: DecompressPointer r1
    //     0x946dd8: add             x1, x1, HEAP, lsl #32
    // 0x946ddc: r2 = LoadClassIdInstr(r1)
    //     0x946ddc: ldur            x2, [x1, #-1]
    //     0x946de0: ubfx            x2, x2, #0xc, #0x14
    // 0x946de4: r17 = 4780
    //     0x946de4: movz            x17, #0x12ac
    // 0x946de8: cmp             x2, x17
    // 0x946dec: b.ne            #0x946e14
    // 0x946df0: r16 = <Color?>
    //     0x946df0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x946df4: ldr             x16, [x16, #0xb68]
    // 0x946df8: stp             x1, x16, [SP, #8]
    // 0x946dfc: str             x0, [SP]
    // 0x946e00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x946e00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x946e04: r0 = resolveAs()
    //     0x946e04: bl              #0x73f0fc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x946e08: LeaveFrame
    //     0x946e08: mov             SP, fp
    //     0x946e0c: ldp             fp, lr, [SP], #0x10
    // 0x946e10: ret
    //     0x946e10: ret             
    // 0x946e14: mov             x1, x0
    // 0x946e18: r2 = Instance_WidgetState
    //     0x946e18: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x946e1c: ldr             x2, [x2, #0xc38]
    // 0x946e20: r0 = contains()
    //     0x946e20: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x946e24: tbnz            w0, #4, #0x946e44
    // 0x946e28: ldur            x0, [fp, #-8]
    // 0x946e2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x946e2c: ldur            w1, [x0, #0x17]
    // 0x946e30: DecompressPointer r1
    //     0x946e30: add             x1, x1, HEAP, lsl #32
    // 0x946e34: mov             x0, x1
    // 0x946e38: LeaveFrame
    //     0x946e38: mov             SP, fp
    //     0x946e3c: ldp             fp, lr, [SP], #0x10
    // 0x946e40: ret
    //     0x946e40: ret             
    // 0x946e44: ldur            x0, [fp, #-8]
    // 0x946e48: ldur            x1, [fp, #-0x10]
    // 0x946e4c: r2 = Instance_WidgetState
    //     0x946e4c: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x946e50: ldr             x2, [x2, #0xb90]
    // 0x946e54: r0 = contains()
    //     0x946e54: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x946e58: tbnz            w0, #4, #0x946e74
    // 0x946e5c: ldur            x1, [fp, #-8]
    // 0x946e60: LoadField: r0 = r1->field_13
    //     0x946e60: ldur            w0, [x1, #0x13]
    // 0x946e64: DecompressPointer r0
    //     0x946e64: add             x0, x0, HEAP, lsl #32
    // 0x946e68: LeaveFrame
    //     0x946e68: mov             SP, fp
    //     0x946e6c: ldp             fp, lr, [SP], #0x10
    // 0x946e70: ret
    //     0x946e70: ret             
    // 0x946e74: ldur            x1, [fp, #-8]
    // 0x946e78: LoadField: r0 = r1->field_f
    //     0x946e78: ldur            w0, [x1, #0xf]
    // 0x946e7c: DecompressPointer r0
    //     0x946e7c: add             x0, x0, HEAP, lsl #32
    // 0x946e80: LeaveFrame
    //     0x946e80: mov             SP, fp
    //     0x946e84: ldp             fp, lr, [SP], #0x10
    // 0x946e88: ret
    //     0x946e88: ret             
    // 0x946e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946e8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946e90: b               #0x946dd4
  }
}

// class id: 2357, size: 0x70, field offset: 0x60
class _LisTileDefaultsM3 extends ListTileThemeData {

  late final ColorScheme _colors; // offset: 0x68
  late final TextTheme _textTheme; // offset: 0x6c
  late final ThemeData _theme; // offset: 0x64

  TextTheme _textTheme(_LisTileDefaultsM3) {
    // ** addr: 0x7fdd7c, size: 0x58
    // 0x7fdd7c: EnterFrame
    //     0x7fdd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdd80: mov             fp, SP
    // 0x7fdd84: CheckStackOverflow
    //     0x7fdd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fdd88: cmp             SP, x16
    //     0x7fdd8c: b.ls            #0x7fddcc
    // 0x7fdd90: ldr             x1, [fp, #0x10]
    // 0x7fdd94: LoadField: r0 = r1->field_63
    //     0x7fdd94: ldur            w0, [x1, #0x63]
    // 0x7fdd98: DecompressPointer r0
    //     0x7fdd98: add             x0, x0, HEAP, lsl #32
    // 0x7fdd9c: r16 = Sentinel
    //     0x7fdd9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fdda0: cmp             w0, w16
    // 0x7fdda4: b.ne            #0x7fddb4
    // 0x7fdda8: r2 = _theme
    //     0x7fdda8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e28] Field <_LisTileDefaultsM3@134247952._theme@134247952>: late final (offset: 0x64)
    //     0x7fddac: ldr             x2, [x2, #0xe28]
    // 0x7fddb0: r0 = InitLateFinalInstanceField()
    //     0x7fddb0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7fddb4: LoadField: r1 = r0->field_87
    //     0x7fddb4: ldur            w1, [x0, #0x87]
    // 0x7fddb8: DecompressPointer r1
    //     0x7fddb8: add             x1, x1, HEAP, lsl #32
    // 0x7fddbc: mov             x0, x1
    // 0x7fddc0: LeaveFrame
    //     0x7fddc0: mov             SP, fp
    //     0x7fddc4: ldp             fp, lr, [SP], #0x10
    // 0x7fddc8: ret
    //     0x7fddc8: ret             
    // 0x7fddcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fddcc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fddd0: b               #0x7fdd90
  }
  ThemeData _theme(_LisTileDefaultsM3) {
    // ** addr: 0x7fddd4, size: 0x38
    // 0x7fddd4: EnterFrame
    //     0x7fddd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fddd8: mov             fp, SP
    // 0x7fdddc: CheckStackOverflow
    //     0x7fdddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fdde0: cmp             SP, x16
    //     0x7fdde4: b.ls            #0x7fde04
    // 0x7fdde8: ldr             x0, [fp, #0x10]
    // 0x7fddec: LoadField: r1 = r0->field_5f
    //     0x7fddec: ldur            w1, [x0, #0x5f]
    // 0x7fddf0: DecompressPointer r1
    //     0x7fddf0: add             x1, x1, HEAP, lsl #32
    // 0x7fddf4: r0 = of()
    //     0x7fddf4: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7fddf8: LeaveFrame
    //     0x7fddf8: mov             SP, fp
    //     0x7fddfc: ldp             fp, lr, [SP], #0x10
    // 0x7fde00: ret
    //     0x7fde00: ret             
    // 0x7fde04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fde04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fde08: b               #0x7fdde8
  }
  ColorScheme _colors(_LisTileDefaultsM3) {
    // ** addr: 0x7fde0c, size: 0x58
    // 0x7fde0c: EnterFrame
    //     0x7fde0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fde10: mov             fp, SP
    // 0x7fde14: CheckStackOverflow
    //     0x7fde14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fde18: cmp             SP, x16
    //     0x7fde1c: b.ls            #0x7fde5c
    // 0x7fde20: ldr             x1, [fp, #0x10]
    // 0x7fde24: LoadField: r0 = r1->field_63
    //     0x7fde24: ldur            w0, [x1, #0x63]
    // 0x7fde28: DecompressPointer r0
    //     0x7fde28: add             x0, x0, HEAP, lsl #32
    // 0x7fde2c: r16 = Sentinel
    //     0x7fde2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fde30: cmp             w0, w16
    // 0x7fde34: b.ne            #0x7fde44
    // 0x7fde38: r2 = _theme
    //     0x7fde38: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e28] Field <_LisTileDefaultsM3@134247952._theme@134247952>: late final (offset: 0x64)
    //     0x7fde3c: ldr             x2, [x2, #0xe28]
    // 0x7fde40: r0 = InitLateFinalInstanceField()
    //     0x7fde40: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7fde44: LoadField: r1 = r0->field_3f
    //     0x7fde44: ldur            w1, [x0, #0x3f]
    // 0x7fde48: DecompressPointer r1
    //     0x7fde48: add             x1, x1, HEAP, lsl #32
    // 0x7fde4c: mov             x0, x1
    // 0x7fde50: LeaveFrame
    //     0x7fde50: mov             SP, fp
    //     0x7fde54: ldp             fp, lr, [SP], #0x10
    // 0x7fde58: ret
    //     0x7fde58: ret             
    // 0x7fde5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fde5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fde60: b               #0x7fde20
  }
}

// class id: 2358, size: 0x6c, field offset: 0x60
class _LisTileDefaultsM2 extends ListTileThemeData {

  late final ThemeData _theme; // offset: 0x64
  late final TextTheme _textTheme; // offset: 0x68

  TextTheme _textTheme(_LisTileDefaultsM2) {
    // ** addr: 0x7fdd24, size: 0x58
    // 0x7fdd24: EnterFrame
    //     0x7fdd24: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdd28: mov             fp, SP
    // 0x7fdd2c: CheckStackOverflow
    //     0x7fdd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fdd30: cmp             SP, x16
    //     0x7fdd34: b.ls            #0x7fdd74
    // 0x7fdd38: ldr             x1, [fp, #0x10]
    // 0x7fdd3c: LoadField: r0 = r1->field_63
    //     0x7fdd3c: ldur            w0, [x1, #0x63]
    // 0x7fdd40: DecompressPointer r0
    //     0x7fdd40: add             x0, x0, HEAP, lsl #32
    // 0x7fdd44: r16 = Sentinel
    //     0x7fdd44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fdd48: cmp             w0, w16
    // 0x7fdd4c: b.ne            #0x7fdd5c
    // 0x7fdd50: r2 = _theme
    //     0x7fdd50: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e08] Field <_LisTileDefaultsM2@134247952._theme@134247952>: late final (offset: 0x64)
    //     0x7fdd54: ldr             x2, [x2, #0xe08]
    // 0x7fdd58: r0 = InitLateFinalInstanceField()
    //     0x7fdd58: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7fdd5c: LoadField: r1 = r0->field_87
    //     0x7fdd5c: ldur            w1, [x0, #0x87]
    // 0x7fdd60: DecompressPointer r1
    //     0x7fdd60: add             x1, x1, HEAP, lsl #32
    // 0x7fdd64: mov             x0, x1
    // 0x7fdd68: LeaveFrame
    //     0x7fdd68: mov             SP, fp
    //     0x7fdd6c: ldp             fp, lr, [SP], #0x10
    // 0x7fdd70: ret
    //     0x7fdd70: ret             
    // 0x7fdd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fdd74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fdd78: b               #0x7fdd38
  }
}

// class id: 2946, size: 0x58, field offset: 0x10
//   const constructor, 
class _ListTile extends SlottedMultiChildRenderObjectWidget<dynamic, dynamic> {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d5b48, size: 0xc8
    // 0x7d5b48: EnterFrame
    //     0x7d5b48: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5b4c: mov             fp, SP
    // 0x7d5b50: AllocStack(0x58)
    //     0x7d5b50: sub             SP, SP, #0x58
    // 0x7d5b54: CheckStackOverflow
    //     0x7d5b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5b58: cmp             SP, x16
    //     0x7d5b5c: b.ls            #0x7d5c08
    // 0x7d5b60: LoadField: r0 = r1->field_27
    //     0x7d5b60: ldur            w0, [x1, #0x27]
    // 0x7d5b64: DecompressPointer r0
    //     0x7d5b64: add             x0, x0, HEAP, lsl #32
    // 0x7d5b68: stur            x0, [fp, #-0x30]
    // 0x7d5b6c: LoadField: r5 = r1->field_2b
    //     0x7d5b6c: ldur            w5, [x1, #0x2b]
    // 0x7d5b70: DecompressPointer r5
    //     0x7d5b70: add             x5, x5, HEAP, lsl #32
    // 0x7d5b74: stur            x5, [fp, #-0x28]
    // 0x7d5b78: LoadField: r7 = r1->field_2f
    //     0x7d5b78: ldur            w7, [x1, #0x2f]
    // 0x7d5b7c: DecompressPointer r7
    //     0x7d5b7c: add             x7, x7, HEAP, lsl #32
    // 0x7d5b80: stur            x7, [fp, #-0x20]
    // 0x7d5b84: LoadField: r3 = r1->field_33
    //     0x7d5b84: ldur            w3, [x1, #0x33]
    // 0x7d5b88: DecompressPointer r3
    //     0x7d5b88: add             x3, x3, HEAP, lsl #32
    // 0x7d5b8c: stur            x3, [fp, #-0x18]
    // 0x7d5b90: LoadField: d0 = r1->field_37
    //     0x7d5b90: ldur            d0, [x1, #0x37]
    // 0x7d5b94: stur            d0, [fp, #-0x50]
    // 0x7d5b98: LoadField: d2 = r1->field_3f
    //     0x7d5b98: ldur            d2, [x1, #0x3f]
    // 0x7d5b9c: stur            d2, [fp, #-0x48]
    // 0x7d5ba0: LoadField: d1 = r1->field_47
    //     0x7d5ba0: ldur            d1, [x1, #0x47]
    // 0x7d5ba4: stur            d1, [fp, #-0x40]
    // 0x7d5ba8: LoadField: r2 = r1->field_4f
    //     0x7d5ba8: ldur            w2, [x1, #0x4f]
    // 0x7d5bac: DecompressPointer r2
    //     0x7d5bac: add             x2, x2, HEAP, lsl #32
    // 0x7d5bb0: stur            x2, [fp, #-0x10]
    // 0x7d5bb4: LoadField: r6 = r1->field_53
    //     0x7d5bb4: ldur            w6, [x1, #0x53]
    // 0x7d5bb8: DecompressPointer r6
    //     0x7d5bb8: add             x6, x6, HEAP, lsl #32
    // 0x7d5bbc: stur            x6, [fp, #-8]
    // 0x7d5bc0: r0 = _RenderListTile()
    //     0x7d5bc0: bl              #0x7d5dd0  ; Allocate_RenderListTileStub -> _RenderListTile (size=0x8c)
    // 0x7d5bc4: stur            x0, [fp, #-0x38]
    // 0x7d5bc8: ldur            x16, [fp, #-0x30]
    // 0x7d5bcc: str             x16, [SP]
    // 0x7d5bd0: mov             x1, x0
    // 0x7d5bd4: ldur            d0, [fp, #-0x50]
    // 0x7d5bd8: ldur            d1, [fp, #-0x40]
    // 0x7d5bdc: ldur            x2, [fp, #-0x10]
    // 0x7d5be0: ldur            d2, [fp, #-0x48]
    // 0x7d5be4: ldur            x3, [fp, #-0x18]
    // 0x7d5be8: ldur            x5, [fp, #-0x28]
    // 0x7d5bec: ldur            x6, [fp, #-8]
    // 0x7d5bf0: ldur            x7, [fp, #-0x20]
    // 0x7d5bf4: r0 = _RenderListTile()
    //     0x7d5bf4: bl              #0x7d5c10  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_RenderListTile
    // 0x7d5bf8: ldur            x0, [fp, #-0x38]
    // 0x7d5bfc: LeaveFrame
    //     0x7d5bfc: mov             SP, fp
    //     0x7d5c00: ldp             fp, lr, [SP], #0x10
    // 0x7d5c04: ret
    //     0x7d5c04: ret             
    // 0x7d5c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5c08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5c0c: b               #0x7d5b60
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7e288c, size: 0x134
    // 0x7e288c: EnterFrame
    //     0x7e288c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2890: mov             fp, SP
    // 0x7e2894: AllocStack(0x10)
    //     0x7e2894: sub             SP, SP, #0x10
    // 0x7e2898: SetupParameters(_ListTile this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7e2898: mov             x4, x1
    //     0x7e289c: stur            x1, [fp, #-8]
    //     0x7e28a0: stur            x3, [fp, #-0x10]
    // 0x7e28a4: CheckStackOverflow
    //     0x7e28a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e28a8: cmp             SP, x16
    //     0x7e28ac: b.ls            #0x7e29b8
    // 0x7e28b0: mov             x0, x3
    // 0x7e28b4: r2 = Null
    //     0x7e28b4: mov             x2, NULL
    // 0x7e28b8: r1 = Null
    //     0x7e28b8: mov             x1, NULL
    // 0x7e28bc: r4 = 60
    //     0x7e28bc: movz            x4, #0x3c
    // 0x7e28c0: branchIfSmi(r0, 0x7e28cc)
    //     0x7e28c0: tbz             w0, #0, #0x7e28cc
    // 0x7e28c4: r4 = LoadClassIdInstr(r0)
    //     0x7e28c4: ldur            x4, [x0, #-1]
    //     0x7e28c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7e28cc: cmp             x4, #0xfe2
    // 0x7e28d0: b.eq            #0x7e28e8
    // 0x7e28d4: r8 = _RenderListTile
    //     0x7e28d4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28f78] Type: _RenderListTile
    //     0x7e28d8: ldr             x8, [x8, #0xf78]
    // 0x7e28dc: r3 = Null
    //     0x7e28dc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28f80] Null
    //     0x7e28e0: ldr             x3, [x3, #0xf80]
    // 0x7e28e4: r0 = DefaultTypeTest()
    //     0x7e28e4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7e28e8: ldur            x1, [fp, #-0x10]
    // 0x7e28ec: r2 = false
    //     0x7e28ec: add             x2, NULL, #0x30  ; false
    // 0x7e28f0: r0 = notificationTapBackground()
    //     0x7e28f0: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7e28f4: ldur            x1, [fp, #-0x10]
    // 0x7e28f8: r2 = false
    //     0x7e28f8: add             x2, NULL, #0x30  ; false
    // 0x7e28fc: r0 = notificationTapBackground()
    //     0x7e28fc: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7e2900: ldur            x0, [fp, #-8]
    // 0x7e2904: LoadField: r2 = r0->field_27
    //     0x7e2904: ldur            w2, [x0, #0x27]
    // 0x7e2908: DecompressPointer r2
    //     0x7e2908: add             x2, x2, HEAP, lsl #32
    // 0x7e290c: ldur            x1, [fp, #-0x10]
    // 0x7e2910: r0 = visualDensity=()
    //     0x7e2910: bl              #0x7e2be4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::visualDensity=
    // 0x7e2914: ldur            x0, [fp, #-8]
    // 0x7e2918: LoadField: r2 = r0->field_2b
    //     0x7e2918: ldur            w2, [x0, #0x2b]
    // 0x7e291c: DecompressPointer r2
    //     0x7e291c: add             x2, x2, HEAP, lsl #32
    // 0x7e2920: ldur            x1, [fp, #-0x10]
    // 0x7e2924: r0 = textDirection=()
    //     0x7e2924: bl              #0x7dde8c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::textDirection=
    // 0x7e2928: ldur            x0, [fp, #-8]
    // 0x7e292c: LoadField: r2 = r0->field_2f
    //     0x7e292c: ldur            w2, [x0, #0x2f]
    // 0x7e2930: DecompressPointer r2
    //     0x7e2930: add             x2, x2, HEAP, lsl #32
    // 0x7e2934: ldur            x1, [fp, #-0x10]
    // 0x7e2938: r0 = titleBaselineType=()
    //     0x7e2938: bl              #0x7de550  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::titleBaselineType=
    // 0x7e293c: ldur            x0, [fp, #-8]
    // 0x7e2940: LoadField: r2 = r0->field_33
    //     0x7e2940: ldur            w2, [x0, #0x33]
    // 0x7e2944: DecompressPointer r2
    //     0x7e2944: add             x2, x2, HEAP, lsl #32
    // 0x7e2948: ldur            x1, [fp, #-0x10]
    // 0x7e294c: r0 = subtitleBaselineType=()
    //     0x7e294c: bl              #0x7e2b74  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::subtitleBaselineType=
    // 0x7e2950: ldur            x0, [fp, #-8]
    // 0x7e2954: LoadField: d0 = r0->field_37
    //     0x7e2954: ldur            d0, [x0, #0x37]
    // 0x7e2958: ldur            x1, [fp, #-0x10]
    // 0x7e295c: r0 = horizontalTitleGap=()
    //     0x7e295c: bl              #0x7e2b24  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::horizontalTitleGap=
    // 0x7e2960: ldur            x0, [fp, #-8]
    // 0x7e2964: LoadField: d0 = r0->field_47
    //     0x7e2964: ldur            d0, [x0, #0x47]
    // 0x7e2968: ldur            x1, [fp, #-0x10]
    // 0x7e296c: r0 = minLeadingWidth=()
    //     0x7e296c: bl              #0x7e2ad4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minLeadingWidth=
    // 0x7e2970: ldur            x0, [fp, #-8]
    // 0x7e2974: LoadField: r2 = r0->field_4f
    //     0x7e2974: ldur            w2, [x0, #0x4f]
    // 0x7e2978: DecompressPointer r2
    //     0x7e2978: add             x2, x2, HEAP, lsl #32
    // 0x7e297c: ldur            x1, [fp, #-0x10]
    // 0x7e2980: r0 = minTileHeight=()
    //     0x7e2980: bl              #0x7e2a30  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minTileHeight=
    // 0x7e2984: ldur            x0, [fp, #-8]
    // 0x7e2988: LoadField: d0 = r0->field_3f
    //     0x7e2988: ldur            d0, [x0, #0x3f]
    // 0x7e298c: ldur            x1, [fp, #-0x10]
    // 0x7e2990: r0 = minVerticalPadding=()
    //     0x7e2990: bl              #0x7de4b0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minVerticalPadding=
    // 0x7e2994: ldur            x0, [fp, #-8]
    // 0x7e2998: LoadField: r2 = r0->field_53
    //     0x7e2998: ldur            w2, [x0, #0x53]
    // 0x7e299c: DecompressPointer r2
    //     0x7e299c: add             x2, x2, HEAP, lsl #32
    // 0x7e29a0: ldur            x1, [fp, #-0x10]
    // 0x7e29a4: r0 = titleAlignment=()
    //     0x7e29a4: bl              #0x7e29c0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::titleAlignment=
    // 0x7e29a8: r0 = Null
    //     0x7e29a8: mov             x0, NULL
    // 0x7e29ac: LeaveFrame
    //     0x7e29ac: mov             SP, fp
    //     0x7e29b0: ldp             fp, lr, [SP], #0x10
    // 0x7e29b4: ret
    //     0x7e29b4: ret             
    // 0x7e29b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e29b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e29bc: b               #0x7e28b0
  }
  _ childForSlot(/* No info */) {
    // ** addr: 0x92e3e4, size: 0xcc
    // 0x92e3e4: EnterFrame
    //     0x92e3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x92e3e8: mov             fp, SP
    // 0x92e3ec: AllocStack(0x10)
    //     0x92e3ec: sub             SP, SP, #0x10
    // 0x92e3f0: SetupParameters(_ListTile this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x92e3f0: mov             x0, x2
    //     0x92e3f4: mov             x4, x1
    //     0x92e3f8: mov             x3, x2
    //     0x92e3fc: stur            x1, [fp, #-8]
    //     0x92e400: stur            x2, [fp, #-0x10]
    // 0x92e404: r2 = Null
    //     0x92e404: mov             x2, NULL
    // 0x92e408: r1 = Null
    //     0x92e408: mov             x1, NULL
    // 0x92e40c: r4 = 60
    //     0x92e40c: movz            x4, #0x3c
    // 0x92e410: branchIfSmi(r0, 0x92e41c)
    //     0x92e410: tbz             w0, #0, #0x92e41c
    // 0x92e414: r4 = LoadClassIdInstr(r0)
    //     0x92e414: ldur            x4, [x0, #-1]
    //     0x92e418: ubfx            x4, x4, #0xc, #0x14
    // 0x92e41c: r17 = 5709
    //     0x92e41c: movz            x17, #0x164d
    // 0x92e420: cmp             x4, x17
    // 0x92e424: b.eq            #0x92e43c
    // 0x92e428: r8 = _ListTileSlot
    //     0x92e428: add             x8, PP, #0x30, lsl #12  ; [pp+0x30640] Type: _ListTileSlot
    //     0x92e42c: ldr             x8, [x8, #0x640]
    // 0x92e430: r3 = Null
    //     0x92e430: add             x3, PP, #0x30, lsl #12  ; [pp+0x30690] Null
    //     0x92e434: ldr             x3, [x3, #0x690]
    // 0x92e438: r0 = _ListTileSlot()
    //     0x92e438: bl              #0x53c54c  ; IsType__ListTileSlot_Stub
    // 0x92e43c: ldur            x1, [fp, #-0x10]
    // 0x92e440: LoadField: r2 = r1->field_7
    //     0x92e440: ldur            x2, [x1, #7]
    // 0x92e444: cmp             x2, #1
    // 0x92e448: b.gt            #0x92e47c
    // 0x92e44c: cmp             x2, #0
    // 0x92e450: b.gt            #0x92e468
    // 0x92e454: ldur            x1, [fp, #-8]
    // 0x92e458: LoadField: r3 = r1->field_f
    //     0x92e458: ldur            w3, [x1, #0xf]
    // 0x92e45c: DecompressPointer r3
    //     0x92e45c: add             x3, x3, HEAP, lsl #32
    // 0x92e460: mov             x0, x3
    // 0x92e464: b               #0x92e4a4
    // 0x92e468: ldur            x1, [fp, #-8]
    // 0x92e46c: LoadField: r3 = r1->field_13
    //     0x92e46c: ldur            w3, [x1, #0x13]
    // 0x92e470: DecompressPointer r3
    //     0x92e470: add             x3, x3, HEAP, lsl #32
    // 0x92e474: mov             x0, x3
    // 0x92e478: b               #0x92e4a4
    // 0x92e47c: ldur            x1, [fp, #-8]
    // 0x92e480: cmp             x2, #2
    // 0x92e484: b.gt            #0x92e498
    // 0x92e488: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x92e488: ldur            w2, [x1, #0x17]
    // 0x92e48c: DecompressPointer r2
    //     0x92e48c: add             x2, x2, HEAP, lsl #32
    // 0x92e490: mov             x0, x2
    // 0x92e494: b               #0x92e4a4
    // 0x92e498: LoadField: r2 = r1->field_1b
    //     0x92e498: ldur            w2, [x1, #0x1b]
    // 0x92e49c: DecompressPointer r2
    //     0x92e49c: add             x2, x2, HEAP, lsl #32
    // 0x92e4a0: mov             x0, x2
    // 0x92e4a4: LeaveFrame
    //     0x92e4a4: mov             SP, fp
    //     0x92e4a8: ldp             fp, lr, [SP], #0x10
    // 0x92e4ac: ret
    //     0x92e4ac: ret             
  }
  get _ slots(/* No info */) {
    // ** addr: 0x92f1c0, size: 0xc
    // 0x92f1c0: r0 = const [Instance of '_ListTileSlot', Instance of '_ListTileSlot', Instance of '_ListTileSlot', Instance of '_ListTileSlot']
    //     0x92f1c0: add             x0, PP, #0x30, lsl #12  ; [pp+0x306a0] List<_ListTileSlot>(4)
    //     0x92f1c4: ldr             x0, [x0, #0x6a0]
    // 0x92f1c8: ret
    //     0x92f1c8: ret             
  }
}

// class id: 3154, size: 0x9c, field offset: 0xc
//   const constructor, 
class ListTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7fc9c8, size: 0x1308
    // 0x7fc9c8: EnterFrame
    //     0x7fc9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc9cc: mov             fp, SP
    // 0x7fc9d0: AllocStack(0xf8)
    //     0x7fc9d0: sub             SP, SP, #0xf8
    // 0x7fc9d4: SetupParameters(ListTile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7fc9d4: mov             x0, x2
    //     0x7fc9d8: stur            x2, [fp, #-0x10]
    //     0x7fc9dc: mov             x2, x1
    //     0x7fc9e0: stur            x1, [fp, #-8]
    // 0x7fc9e4: CheckStackOverflow
    //     0x7fc9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc9e8: cmp             SP, x16
    //     0x7fc9ec: b.ls            #0x7fdca8
    // 0x7fc9f0: mov             x1, x0
    // 0x7fc9f4: r0 = of()
    //     0x7fc9f4: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7fc9f8: ldur            x1, [fp, #-0x10]
    // 0x7fc9fc: stur            x0, [fp, #-0x18]
    // 0x7fca00: r0 = of()
    //     0x7fca00: bl              #0x76a390  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::of
    // 0x7fca04: stur            x0, [fp, #-0x28]
    // 0x7fca08: LoadField: r1 = r0->field_f
    //     0x7fca08: ldur            w1, [x0, #0xf]
    // 0x7fca0c: DecompressPointer r1
    //     0x7fca0c: add             x1, x1, HEAP, lsl #32
    // 0x7fca10: cmp             w1, NULL
    // 0x7fca14: b.eq            #0x7fca18
    // 0x7fca18: ldur            x2, [fp, #-0x18]
    // 0x7fca1c: LoadField: r1 = r2->field_2f
    //     0x7fca1c: ldur            w1, [x2, #0x2f]
    // 0x7fca20: DecompressPointer r1
    //     0x7fca20: add             x1, x1, HEAP, lsl #32
    // 0x7fca24: stur            x1, [fp, #-0x20]
    // 0x7fca28: tbnz            w1, #4, #0x7fca9c
    // 0x7fca2c: ldur            x3, [fp, #-0x10]
    // 0x7fca30: r0 = _LisTileDefaultsM3()
    //     0x7fca30: bl              #0x7fdd18  ; Allocate_LisTileDefaultsM3Stub -> _LisTileDefaultsM3 (size=0x70)
    // 0x7fca34: mov             x1, x0
    // 0x7fca38: r0 = Sentinel
    //     0x7fca38: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fca3c: StoreField: r1->field_63 = r0
    //     0x7fca3c: stur            w0, [x1, #0x63]
    // 0x7fca40: StoreField: r1->field_67 = r0
    //     0x7fca40: stur            w0, [x1, #0x67]
    // 0x7fca44: StoreField: r1->field_6b = r0
    //     0x7fca44: stur            w0, [x1, #0x6b]
    // 0x7fca48: ldur            x2, [fp, #-0x10]
    // 0x7fca4c: StoreField: r1->field_5f = r2
    //     0x7fca4c: stur            w2, [x1, #0x5f]
    // 0x7fca50: r0 = Instance_RoundedRectangleBorder
    //     0x7fca50: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d60] Obj!RoundedRectangleBorder@95acd1
    //     0x7fca54: ldr             x0, [x0, #0xd60]
    // 0x7fca58: StoreField: r1->field_b = r0
    //     0x7fca58: stur            w0, [x1, #0xb]
    // 0x7fca5c: r0 = Instance_EdgeInsetsDirectional
    //     0x7fca5c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22518] Obj!EdgeInsetsDirectional@959491
    //     0x7fca60: ldr             x0, [x0, #0x518]
    // 0x7fca64: StoreField: r1->field_2b = r0
    //     0x7fca64: stur            w0, [x1, #0x2b]
    // 0x7fca68: r0 = 8.000000
    //     0x7fca68: add             x0, PP, #0x13, lsl #12  ; [pp+0x13510] 8
    //     0x7fca6c: ldr             x0, [x0, #0x510]
    // 0x7fca70: StoreField: r1->field_3b = r0
    //     0x7fca70: stur            w0, [x1, #0x3b]
    // 0x7fca74: r0 = 24.000000
    //     0x7fca74: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x7fca78: ldr             x0, [x0, #0xf10]
    // 0x7fca7c: StoreField: r1->field_3f = r0
    //     0x7fca7c: stur            w0, [x1, #0x3f]
    // 0x7fca80: mov             x4, x1
    // 0x7fca84: mov             x0, x2
    // 0x7fca88: r3 = Instance_EdgeInsetsDirectional
    //     0x7fca88: add             x3, PP, #0x22, lsl #12  ; [pp+0x22518] Obj!EdgeInsetsDirectional@959491
    //     0x7fca8c: ldr             x3, [x3, #0x518]
    // 0x7fca90: d1 = 8.000000
    //     0x7fca90: fmov            d1, #8.00000000
    // 0x7fca94: d0 = 24.000000
    //     0x7fca94: fmov            d0, #24.00000000
    // 0x7fca98: b               #0x7fcb14
    // 0x7fca9c: ldur            x2, [fp, #-0x10]
    // 0x7fcaa0: r0 = Sentinel
    //     0x7fcaa0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fcaa4: r0 = _LisTileDefaultsM2()
    //     0x7fcaa4: bl              #0x7fdd0c  ; Allocate_LisTileDefaultsM2Stub -> _LisTileDefaultsM2 (size=0x6c)
    // 0x7fcaa8: mov             x1, x0
    // 0x7fcaac: r0 = Sentinel
    //     0x7fcaac: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fcab0: StoreField: r1->field_63 = r0
    //     0x7fcab0: stur            w0, [x1, #0x63]
    // 0x7fcab4: StoreField: r1->field_67 = r0
    //     0x7fcab4: stur            w0, [x1, #0x67]
    // 0x7fcab8: ldur            x0, [fp, #-0x10]
    // 0x7fcabc: StoreField: r1->field_5f = r0
    //     0x7fcabc: stur            w0, [x1, #0x5f]
    // 0x7fcac0: r2 = Instance_Border
    //     0x7fcac0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23ea0] Obj!Border@95ac81
    //     0x7fcac4: ldr             x2, [x2, #0xea0]
    // 0x7fcac8: StoreField: r1->field_b = r2
    //     0x7fcac8: stur            w2, [x1, #0xb]
    // 0x7fcacc: r2 = Instance_ListTileStyle
    //     0x7fcacc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23ea8] Obj!ListTileStyle@971131
    //     0x7fcad0: ldr             x2, [x2, #0xea8]
    // 0x7fcad4: StoreField: r1->field_f = r2
    //     0x7fcad4: stur            w2, [x1, #0xf]
    // 0x7fcad8: r2 = Instance_EdgeInsets
    //     0x7fcad8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17048] Obj!EdgeInsets@959a01
    //     0x7fcadc: ldr             x2, [x2, #0x48]
    // 0x7fcae0: StoreField: r1->field_2b = r2
    //     0x7fcae0: stur            w2, [x1, #0x2b]
    // 0x7fcae4: r2 = 4.000000
    //     0x7fcae4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaac8] 4
    //     0x7fcae8: ldr             x2, [x2, #0xac8]
    // 0x7fcaec: StoreField: r1->field_3b = r2
    //     0x7fcaec: stur            w2, [x1, #0x3b]
    // 0x7fcaf0: r2 = 40.000000
    //     0x7fcaf0: add             x2, PP, #0x12, lsl #12  ; [pp+0x127a0] 40
    //     0x7fcaf4: ldr             x2, [x2, #0x7a0]
    // 0x7fcaf8: StoreField: r1->field_3f = r2
    //     0x7fcaf8: stur            w2, [x1, #0x3f]
    // 0x7fcafc: mov             x4, x1
    // 0x7fcb00: r3 = Instance_EdgeInsets
    //     0x7fcb00: add             x3, PP, #0x17, lsl #12  ; [pp+0x17048] Obj!EdgeInsets@959a01
    //     0x7fcb04: ldr             x3, [x3, #0x48]
    // 0x7fcb08: d1 = 4.000000
    //     0x7fcb08: fmov            d1, #4.00000000
    // 0x7fcb0c: d0 = 40.000000
    //     0x7fcb0c: add             x17, PP, #8, lsl #12  ; [pp+0x86d0] IMM: double(40) from 0x4044000000000000
    //     0x7fcb10: ldr             d0, [x17, #0x6d0]
    // 0x7fcb14: ldur            x2, [fp, #-8]
    // 0x7fcb18: stur            x4, [fp, #-0x30]
    // 0x7fcb1c: stur            x3, [fp, #-0x38]
    // 0x7fcb20: stur            d1, [fp, #-0xc0]
    // 0x7fcb24: stur            d0, [fp, #-0xc8]
    // 0x7fcb28: r1 = <WidgetState>
    //     0x7fcb28: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d330] TypeArguments: <WidgetState>
    //     0x7fcb2c: ldr             x1, [x1, #0x330]
    // 0x7fcb30: r0 = _Set()
    //     0x7fcb30: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7fcb34: mov             x3, x0
    // 0x7fcb38: r0 = _Uint32List
    //     0x7fcb38: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x7fcb3c: stur            x3, [fp, #-0x48]
    // 0x7fcb40: StoreField: r3->field_1b = r0
    //     0x7fcb40: stur            w0, [x3, #0x1b]
    // 0x7fcb44: StoreField: r3->field_b = rZR
    //     0x7fcb44: stur            wzr, [x3, #0xb]
    // 0x7fcb48: r4 = const []
    //     0x7fcb48: ldr             x4, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x7fcb4c: StoreField: r3->field_f = r4
    //     0x7fcb4c: stur            w4, [x3, #0xf]
    // 0x7fcb50: StoreField: r3->field_13 = rZR
    //     0x7fcb50: stur            wzr, [x3, #0x13]
    // 0x7fcb54: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7fcb54: stur            wzr, [x3, #0x17]
    // 0x7fcb58: ldur            x5, [fp, #-8]
    // 0x7fcb5c: LoadField: r6 = r5->field_5f
    //     0x7fcb5c: ldur            w6, [x5, #0x5f]
    // 0x7fcb60: DecompressPointer r6
    //     0x7fcb60: add             x6, x6, HEAP, lsl #32
    // 0x7fcb64: stur            x6, [fp, #-0x40]
    // 0x7fcb68: tbnz            w6, #4, #0x7fcb7c
    // 0x7fcb6c: mov             x1, x3
    // 0x7fcb70: r2 = Instance_WidgetState
    //     0x7fcb70: add             x2, PP, #0xa, lsl #12  ; [pp+0xab90] Obj!WidgetState@96e8d1
    //     0x7fcb74: ldr             x2, [x2, #0xb90]
    // 0x7fcb78: r0 = add()
    //     0x7fcb78: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7fcb7c: r1 = <Color?>
    //     0x7fcb7c: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x7fcb80: ldr             x1, [x1, #0xb68]
    // 0x7fcb84: r0 = _IndividualOverrides()
    //     0x7fcb84: bl              #0x7fdd00  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x7fcb88: mov             x1, x0
    // 0x7fcb8c: ldur            x2, [fp, #-0x48]
    // 0x7fcb90: r0 = resolve()
    //     0x7fcb90: bl              #0x946dac  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x7fcb94: cmp             w0, NULL
    // 0x7fcb98: b.ne            #0x7fcbb4
    // 0x7fcb9c: r1 = <Color?>
    //     0x7fcb9c: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x7fcba0: ldr             x1, [x1, #0xb68]
    // 0x7fcba4: r0 = _IndividualOverrides()
    //     0x7fcba4: bl              #0x7fdd00  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x7fcba8: mov             x1, x0
    // 0x7fcbac: ldur            x2, [fp, #-0x48]
    // 0x7fcbb0: r0 = resolve()
    //     0x7fcbb0: bl              #0x946dac  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x7fcbb4: cmp             w0, NULL
    // 0x7fcbb8: b.ne            #0x7fcbd4
    // 0x7fcbbc: r1 = <Color?>
    //     0x7fcbbc: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x7fcbc0: ldr             x1, [x1, #0xb68]
    // 0x7fcbc4: r0 = _IndividualOverrides()
    //     0x7fcbc4: bl              #0x7fdd00  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x7fcbc8: mov             x1, x0
    // 0x7fcbcc: ldur            x2, [fp, #-0x48]
    // 0x7fcbd0: r0 = resolve()
    //     0x7fcbd0: bl              #0x946dac  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x7fcbd4: cmp             w0, NULL
    // 0x7fcbd8: b.ne            #0x7fce88
    // 0x7fcbdc: ldur            x0, [fp, #-0x30]
    // 0x7fcbe0: r2 = LoadClassIdInstr(r0)
    //     0x7fcbe0: ldur            x2, [x0, #-1]
    //     0x7fcbe4: ubfx            x2, x2, #0xc, #0x14
    // 0x7fcbe8: stur            x2, [fp, #-0x50]
    // 0x7fcbec: cmp             x2, #0x934
    // 0x7fcbf0: b.ne            #0x7fcc08
    // 0x7fcbf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fcbf4: ldur            w1, [x0, #0x17]
    // 0x7fcbf8: DecompressPointer r1
    //     0x7fcbf8: add             x1, x1, HEAP, lsl #32
    // 0x7fcbfc: mov             x0, x2
    // 0x7fcc00: mov             x2, x1
    // 0x7fcc04: b               #0x7fccbc
    // 0x7fcc08: cmp             x2, #0x935
    // 0x7fcc0c: b.ne            #0x7fcc64
    // 0x7fcc10: mov             x1, x0
    // 0x7fcc14: LoadField: r0 = r1->field_67
    //     0x7fcc14: ldur            w0, [x1, #0x67]
    // 0x7fcc18: DecompressPointer r0
    //     0x7fcc18: add             x0, x0, HEAP, lsl #32
    // 0x7fcc1c: r16 = Sentinel
    //     0x7fcc1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fcc20: cmp             w0, w16
    // 0x7fcc24: b.ne            #0x7fcc34
    // 0x7fcc28: r2 = _colors
    //     0x7fcc28: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e00] Field <_LisTileDefaultsM3@134247952._colors@134247952>: late final (offset: 0x68)
    //     0x7fcc2c: ldr             x2, [x2, #0xe00]
    // 0x7fcc30: r0 = InitLateFinalInstanceField()
    //     0x7fcc30: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7fcc34: LoadField: r1 = r0->field_a3
    //     0x7fcc34: ldur            w1, [x0, #0xa3]
    // 0x7fcc38: DecompressPointer r1
    //     0x7fcc38: add             x1, x1, HEAP, lsl #32
    // 0x7fcc3c: cmp             w1, NULL
    // 0x7fcc40: b.ne            #0x7fcc54
    // 0x7fcc44: LoadField: r1 = r0->field_7f
    //     0x7fcc44: ldur            w1, [x0, #0x7f]
    // 0x7fcc48: DecompressPointer r1
    //     0x7fcc48: add             x1, x1, HEAP, lsl #32
    // 0x7fcc4c: mov             x0, x1
    // 0x7fcc50: b               #0x7fcc58
    // 0x7fcc54: mov             x0, x1
    // 0x7fcc58: mov             x2, x0
    // 0x7fcc5c: ldur            x0, [fp, #-0x50]
    // 0x7fcc60: b               #0x7fccbc
    // 0x7fcc64: ldur            x1, [fp, #-0x30]
    // 0x7fcc68: LoadField: r0 = r1->field_63
    //     0x7fcc68: ldur            w0, [x1, #0x63]
    // 0x7fcc6c: DecompressPointer r0
    //     0x7fcc6c: add             x0, x0, HEAP, lsl #32
    // 0x7fcc70: r16 = Sentinel
    //     0x7fcc70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fcc74: cmp             w0, w16
    // 0x7fcc78: b.ne            #0x7fcc88
    // 0x7fcc7c: r2 = _theme
    //     0x7fcc7c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e08] Field <_LisTileDefaultsM2@134247952._theme@134247952>: late final (offset: 0x64)
    //     0x7fcc80: ldr             x2, [x2, #0xe08]
    // 0x7fcc84: r0 = InitLateFinalInstanceField()
    //     0x7fcc84: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7fcc88: LoadField: r1 = r0->field_3f
    //     0x7fcc88: ldur            w1, [x0, #0x3f]
    // 0x7fcc8c: DecompressPointer r1
    //     0x7fcc8c: add             x1, x1, HEAP, lsl #32
    // 0x7fcc90: LoadField: r0 = r1->field_7
    //     0x7fcc90: ldur            w0, [x1, #7]
    // 0x7fcc94: DecompressPointer r0
    //     0x7fcc94: add             x0, x0, HEAP, lsl #32
    // 0x7fcc98: LoadField: r1 = r0->field_7
    //     0x7fcc98: ldur            x1, [x0, #7]
    // 0x7fcc9c: cmp             x1, #0
    // 0x7fcca0: b.gt            #0x7fccac
    // 0x7fcca4: r0 = Null
    //     0x7fcca4: mov             x0, NULL
    // 0x7fcca8: b               #0x7fccb4
    // 0x7fccac: r0 = Instance_Color
    //     0x7fccac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e10] Obj!Color@96a661
    //     0x7fccb0: ldr             x0, [x0, #0xe10]
    // 0x7fccb4: mov             x2, x0
    // 0x7fccb8: ldur            x0, [fp, #-0x50]
    // 0x7fccbc: stur            x2, [fp, #-0x58]
    // 0x7fccc0: cmp             x0, #0x934
    // 0x7fccc4: b.ne            #0x7fccdc
    // 0x7fccc8: ldur            x3, [fp, #-0x30]
    // 0x7fcccc: LoadField: r1 = r3->field_13
    //     0x7fcccc: ldur            w1, [x3, #0x13]
    // 0x7fccd0: DecompressPointer r1
    //     0x7fccd0: add             x1, x1, HEAP, lsl #32
    // 0x7fccd4: mov             x2, x1
    // 0x7fccd8: b               #0x7fcd5c
    // 0x7fccdc: ldur            x3, [fp, #-0x30]
    // 0x7fcce0: cmp             x0, #0x935
    // 0x7fcce4: b.ne            #0x7fcd20
    // 0x7fcce8: mov             x1, x3
    // 0x7fccec: LoadField: r0 = r1->field_67
    //     0x7fccec: ldur            w0, [x1, #0x67]
    // 0x7fccf0: DecompressPointer r0
    //     0x7fccf0: add             x0, x0, HEAP, lsl #32
    // 0x7fccf4: r16 = Sentinel
    //     0x7fccf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fccf8: cmp             w0, w16
    // 0x7fccfc: b.ne            #0x7fcd0c
    // 0x7fcd00: r2 = _colors
    //     0x7fcd00: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e00] Field <_LisTileDefaultsM3@134247952._colors@134247952>: late final (offset: 0x68)
    //     0x7fcd04: ldr             x2, [x2, #0xe00]
    // 0x7fcd08: r0 = InitLateFinalInstanceField()
    //     0x7fcd08: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7fcd0c: LoadField: r1 = r0->field_b
    //     0x7fcd0c: ldur            w1, [x0, #0xb]
    // 0x7fcd10: DecompressPointer r1
    //     0x7fcd10: add             x1, x1, HEAP, lsl #32
    // 0x7fcd14: mov             x2, x1
    // 0x7fcd18: ldur            x0, [fp, #-0x50]
    // 0x7fcd1c: b               #0x7fcd5c
    // 0x7fcd20: ldur            x1, [fp, #-0x30]
    // 0x7fcd24: LoadField: r0 = r1->field_63
    //     0x7fcd24: ldur            w0, [x1, #0x63]
    // 0x7fcd28: DecompressPointer r0
    //     0x7fcd28: add             x0, x0, HEAP, lsl #32
    // 0x7fcd2c: r16 = Sentinel
    //     0x7fcd2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fcd30: cmp             w0, w16
    // 0x7fcd34: b.ne            #0x7fcd44
    // 0x7fcd38: r2 = _theme
    //     0x7fcd38: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e08] Field <_LisTileDefaultsM2@134247952._theme@134247952>: late final (offset: 0x64)
    //     0x7fcd3c: ldr             x2, [x2, #0xe08]
    // 0x7fcd40: r0 = InitLateFinalInstanceField()
    //     0x7fcd40: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7fcd44: LoadField: r1 = r0->field_3f
    //     0x7fcd44: ldur            w1, [x0, #0x3f]
    // 0x7fcd48: DecompressPointer r1
    //     0x7fcd48: add             x1, x1, HEAP, lsl #32
    // 0x7fcd4c: LoadField: r0 = r1->field_b
    //     0x7fcd4c: ldur            w0, [x1, #0xb]
    // 0x7fcd50: DecompressPointer r0
    //     0x7fcd50: add             x0, x0, HEAP, lsl #32
    // 0x7fcd54: mov             x2, x0
    // 0x7fcd58: ldur            x0, [fp, #-0x50]
    // 0x7fcd5c: stur            x2, [fp, #-0x60]
    // 0x7fcd60: cmp             x0, #0x934
    // 0x7fcd64: b.ne            #0x7fcd80
    // 0x7fcd68: ldur            x3, [fp, #-0x30]
    // 0x7fcd6c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7fcd6c: ldur            w0, [x3, #0x17]
    // 0x7fcd70: DecompressPointer r0
    //     0x7fcd70: add             x0, x0, HEAP, lsl #32
    // 0x7fcd74: mov             x4, x0
    // 0x7fcd78: mov             x0, x2
    // 0x7fcd7c: b               #0x7fce38
    // 0x7fcd80: ldur            x3, [fp, #-0x30]
    // 0x7fcd84: cmp             x0, #0x935
    // 0x7fcd88: b.ne            #0x7fcde0
    // 0x7fcd8c: mov             x1, x3
    // 0x7fcd90: LoadField: r0 = r1->field_67
    //     0x7fcd90: ldur            w0, [x1, #0x67]
    // 0x7fcd94: DecompressPointer r0
    //     0x7fcd94: add             x0, x0, HEAP, lsl #32
    // 0x7fcd98: r16 = Sentinel
    //     0x7fcd98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fcd9c: cmp             w0, w16
    // 0x7fcda0: b.ne            #0x7fcdb0
    // 0x7fcda4: r2 = _colors
    //     0x7fcda4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e00] Field <_LisTileDefaultsM3@134247952._colors@134247952>: late final (offset: 0x68)
    //     0x7fcda8: ldr             x2, [x2, #0xe00]
    // 0x7fcdac: r0 = InitLateFinalInstanceField()
    //     0x7fcdac: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7fcdb0: LoadField: r1 = r0->field_a3
    //     0x7fcdb0: ldur            w1, [x0, #0xa3]
    // 0x7fcdb4: DecompressPointer r1
    //     0x7fcdb4: add             x1, x1, HEAP, lsl #32
    // 0x7fcdb8: cmp             w1, NULL
    // 0x7fcdbc: b.ne            #0x7fcdd0
    // 0x7fcdc0: LoadField: r1 = r0->field_7f
    //     0x7fcdc0: ldur            w1, [x0, #0x7f]
    // 0x7fcdc4: DecompressPointer r1
    //     0x7fcdc4: add             x1, x1, HEAP, lsl #32
    // 0x7fcdc8: mov             x0, x1
    // 0x7fcdcc: b               #0x7fcdd4
    // 0x7fcdd0: mov             x0, x1
    // 0x7fcdd4: mov             x4, x0
    // 0x7fcdd8: ldur            x0, [fp, #-0x60]
    // 0x7fcddc: b               #0x7fce38
    // 0x7fcde0: ldur            x1, [fp, #-0x30]
    // 0x7fcde4: LoadField: r0 = r1->field_63
    //     0x7fcde4: ldur            w0, [x1, #0x63]
    // 0x7fcde8: DecompressPointer r0
    //     0x7fcde8: add             x0, x0, HEAP, lsl #32
    // 0x7fcdec: r16 = Sentinel
    //     0x7fcdec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fcdf0: cmp             w0, w16
    // 0x7fcdf4: b.ne            #0x7fce04
    // 0x7fcdf8: r2 = _theme
    //     0x7fcdf8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e08] Field <_LisTileDefaultsM2@134247952._theme@134247952>: late final (offset: 0x64)
    //     0x7fcdfc: ldr             x2, [x2, #0xe08]
    // 0x7fce00: r0 = InitLateFinalInstanceField()
    //     0x7fce00: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7fce04: LoadField: r1 = r0->field_3f
    //     0x7fce04: ldur            w1, [x0, #0x3f]
    // 0x7fce08: DecompressPointer r1
    //     0x7fce08: add             x1, x1, HEAP, lsl #32
    // 0x7fce0c: LoadField: r0 = r1->field_7
    //     0x7fce0c: ldur            w0, [x1, #7]
    // 0x7fce10: DecompressPointer r0
    //     0x7fce10: add             x0, x0, HEAP, lsl #32
    // 0x7fce14: LoadField: r1 = r0->field_7
    //     0x7fce14: ldur            x1, [x0, #7]
    // 0x7fce18: cmp             x1, #0
    // 0x7fce1c: b.gt            #0x7fce28
    // 0x7fce20: r0 = Null
    //     0x7fce20: mov             x0, NULL
    // 0x7fce24: b               #0x7fce30
    // 0x7fce28: r0 = Instance_Color
    //     0x7fce28: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e10] Obj!Color@96a661
    //     0x7fce2c: ldr             x0, [x0, #0xe10]
    // 0x7fce30: mov             x4, x0
    // 0x7fce34: ldur            x0, [fp, #-0x60]
    // 0x7fce38: ldur            x3, [fp, #-0x18]
    // 0x7fce3c: ldur            x2, [fp, #-0x58]
    // 0x7fce40: stur            x4, [fp, #-0x70]
    // 0x7fce44: LoadField: r5 = r3->field_43
    //     0x7fce44: ldur            w5, [x3, #0x43]
    // 0x7fce48: DecompressPointer r5
    //     0x7fce48: add             x5, x5, HEAP, lsl #32
    // 0x7fce4c: stur            x5, [fp, #-0x68]
    // 0x7fce50: r1 = <Color?>
    //     0x7fce50: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x7fce54: ldr             x1, [x1, #0xb68]
    // 0x7fce58: r0 = _IndividualOverrides()
    //     0x7fce58: bl              #0x7fdd00  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x7fce5c: mov             x1, x0
    // 0x7fce60: ldur            x0, [fp, #-0x58]
    // 0x7fce64: StoreField: r1->field_b = r0
    //     0x7fce64: stur            w0, [x1, #0xb]
    // 0x7fce68: ldur            x0, [fp, #-0x70]
    // 0x7fce6c: StoreField: r1->field_f = r0
    //     0x7fce6c: stur            w0, [x1, #0xf]
    // 0x7fce70: ldur            x0, [fp, #-0x60]
    // 0x7fce74: StoreField: r1->field_13 = r0
    //     0x7fce74: stur            w0, [x1, #0x13]
    // 0x7fce78: ldur            x0, [fp, #-0x68]
    // 0x7fce7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7fce7c: stur            w0, [x1, #0x17]
    // 0x7fce80: ldur            x2, [fp, #-0x48]
    // 0x7fce84: r0 = resolve()
    //     0x7fce84: bl              #0x946dac  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x7fce88: stur            x0, [fp, #-0x58]
    // 0x7fce8c: r1 = <Color?>
    //     0x7fce8c: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x7fce90: ldr             x1, [x1, #0xb68]
    // 0x7fce94: r0 = _IndividualOverrides()
    //     0x7fce94: bl              #0x7fdd00  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x7fce98: mov             x1, x0
    // 0x7fce9c: ldur            x2, [fp, #-0x48]
    // 0x7fcea0: r0 = resolve()
    //     0x7fcea0: bl              #0x946dac  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x7fcea4: cmp             w0, NULL
    // 0x7fcea8: b.ne            #0x7fcec4
    // 0x7fceac: r1 = <Color?>
    //     0x7fceac: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x7fceb0: ldr             x1, [x1, #0xb68]
    // 0x7fceb4: r0 = _IndividualOverrides()
    //     0x7fceb4: bl              #0x7fdd00  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x7fceb8: mov             x1, x0
    // 0x7fcebc: ldur            x2, [fp, #-0x48]
    // 0x7fcec0: r0 = resolve()
    //     0x7fcec0: bl              #0x946dac  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x7fcec4: cmp             w0, NULL
    // 0x7fcec8: b.ne            #0x7fcee4
    // 0x7fcecc: r1 = <Color?>
    //     0x7fcecc: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x7fced0: ldr             x1, [x1, #0xb68]
    // 0x7fced4: r0 = _IndividualOverrides()
    //     0x7fced4: bl              #0x7fdd00  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x7fced8: mov             x1, x0
    // 0x7fcedc: ldur            x2, [fp, #-0x48]
    // 0x7fcee0: r0 = resolve()
    //     0x7fcee0: bl              #0x946dac  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x7fcee4: cmp             w0, NULL
    // 0x7fcee8: b.ne            #0x7fcfc4
    // 0x7fceec: ldur            x0, [fp, #-0x30]
    // 0x7fcef0: r1 = LoadClassIdInstr(r0)
    //     0x7fcef0: ldur            x1, [x0, #-1]
    //     0x7fcef4: ubfx            x1, x1, #0xc, #0x14
    // 0x7fcef8: cmp             x1, #0x934
    // 0x7fcefc: b.ne            #0x7fcf10
    // 0x7fcf00: LoadField: r1 = r0->field_13
    //     0x7fcf00: ldur            w1, [x0, #0x13]
    // 0x7fcf04: DecompressPointer r1
    //     0x7fcf04: add             x1, x1, HEAP, lsl #32
    // 0x7fcf08: mov             x0, x1
    // 0x7fcf0c: b               #0x7fcf80
    // 0x7fcf10: cmp             x1, #0x935
    // 0x7fcf14: b.ne            #0x7fcf4c
    // 0x7fcf18: mov             x1, x0
    // 0x7fcf1c: LoadField: r0 = r1->field_67
    //     0x7fcf1c: ldur            w0, [x1, #0x67]
    // 0x7fcf20: DecompressPointer r0
    //     0x7fcf20: add             x0, x0, HEAP, lsl #32
    // 0x7fcf24: r16 = Sentinel
    //     0x7fcf24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fcf28: cmp             w0, w16
    // 0x7fcf2c: b.ne            #0x7fcf3c
    // 0x7fcf30: r2 = _colors
    //     0x7fcf30: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e00] Field <_LisTileDefaultsM3@134247952._colors@134247952>: late final (offset: 0x68)
    //     0x7fcf34: ldr             x2, [x2, #0xe00]
    // 0x7fcf38: r0 = InitLateFinalInstanceField()
    //     0x7fcf38: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7fcf3c: LoadField: r1 = r0->field_b
    //     0x7fcf3c: ldur            w1, [x0, #0xb]
    // 0x7fcf40: DecompressPointer r1
    //     0x7fcf40: add             x1, x1, HEAP, lsl #32
    // 0x7fcf44: mov             x0, x1
    // 0x7fcf48: b               #0x7fcf80
    // 0x7fcf4c: ldur            x1, [fp, #-0x30]
    // 0x7fcf50: LoadField: r0 = r1->field_63
    //     0x7fcf50: ldur            w0, [x1, #0x63]
    // 0x7fcf54: DecompressPointer r0
    //     0x7fcf54: add             x0, x0, HEAP, lsl #32
    // 0x7fcf58: r16 = Sentinel
    //     0x7fcf58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fcf5c: cmp             w0, w16
    // 0x7fcf60: b.ne            #0x7fcf70
    // 0x7fcf64: r2 = _theme
    //     0x7fcf64: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e08] Field <_LisTileDefaultsM2@134247952._theme@134247952>: late final (offset: 0x64)
    //     0x7fcf68: ldr             x2, [x2, #0xe08]
    // 0x7fcf6c: r0 = InitLateFinalInstanceField()
    //     0x7fcf6c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7fcf70: LoadField: r1 = r0->field_3f
    //     0x7fcf70: ldur            w1, [x0, #0x3f]
    // 0x7fcf74: DecompressPointer r1
    //     0x7fcf74: add             x1, x1, HEAP, lsl #32
    // 0x7fcf78: LoadField: r0 = r1->field_b
    //     0x7fcf78: ldur            w0, [x1, #0xb]
    // 0x7fcf7c: DecompressPointer r0
    //     0x7fcf7c: add             x0, x0, HEAP, lsl #32
    // 0x7fcf80: ldur            x2, [fp, #-0x18]
    // 0x7fcf84: stur            x0, [fp, #-0x68]
    // 0x7fcf88: LoadField: r3 = r2->field_43
    //     0x7fcf88: ldur            w3, [x2, #0x43]
    // 0x7fcf8c: DecompressPointer r3
    //     0x7fcf8c: add             x3, x3, HEAP, lsl #32
    // 0x7fcf90: stur            x3, [fp, #-0x60]
    // 0x7fcf94: r1 = <Color?>
    //     0x7fcf94: add             x1, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x7fcf98: ldr             x1, [x1, #0xb68]
    // 0x7fcf9c: r0 = _IndividualOverrides()
    //     0x7fcf9c: bl              #0x7fdd00  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x7fcfa0: mov             x1, x0
    // 0x7fcfa4: ldur            x0, [fp, #-0x68]
    // 0x7fcfa8: StoreField: r1->field_13 = r0
    //     0x7fcfa8: stur            w0, [x1, #0x13]
    // 0x7fcfac: ldur            x0, [fp, #-0x60]
    // 0x7fcfb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7fcfb0: stur            w0, [x1, #0x17]
    // 0x7fcfb4: ldur            x2, [fp, #-0x48]
    // 0x7fcfb8: r0 = resolve()
    //     0x7fcfb8: bl              #0x946dac  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x7fcfbc: mov             x2, x0
    // 0x7fcfc0: b               #0x7fcfc8
    // 0x7fcfc4: mov             x2, x0
    // 0x7fcfc8: ldur            x0, [fp, #-8]
    // 0x7fcfcc: ldur            x1, [fp, #-0x58]
    // 0x7fcfd0: stur            x2, [fp, #-0x48]
    // 0x7fcfd4: r0 = IconThemeData()
    //     0x7fcfd4: bl              #0x41a854  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x7fcfd8: ldur            x1, [fp, #-0x58]
    // 0x7fcfdc: stur            x0, [fp, #-0x60]
    // 0x7fcfe0: StoreField: r0->field_1b = r1
    //     0x7fcfe0: stur            w1, [x0, #0x1b]
    // 0x7fcfe4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7fcfe4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7fcfe8: r0 = styleFrom()
    //     0x7fcfe8: bl              #0x751dc4  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x7fcfec: stur            x0, [fp, #-0x58]
    // 0x7fcff0: r0 = IconButtonThemeData()
    //     0x7fcff0: bl              #0x5fe97c  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x7fcff4: mov             x2, x0
    // 0x7fcff8: ldur            x0, [fp, #-0x58]
    // 0x7fcffc: stur            x2, [fp, #-0x68]
    // 0x7fd000: StoreField: r2->field_7 = r0
    //     0x7fd000: stur            w0, [x2, #7]
    // 0x7fd004: ldur            x0, [fp, #-8]
    // 0x7fd008: LoadField: r3 = r0->field_b
    //     0x7fd008: ldur            w3, [x0, #0xb]
    // 0x7fd00c: DecompressPointer r3
    //     0x7fd00c: add             x3, x3, HEAP, lsl #32
    // 0x7fd010: stur            x3, [fp, #-0x58]
    // 0x7fd014: cmp             w3, NULL
    // 0x7fd018: b.ne            #0x7fd02c
    // 0x7fd01c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fd01c: ldur            w1, [x0, #0x17]
    // 0x7fd020: DecompressPointer r1
    //     0x7fd020: add             x1, x1, HEAP, lsl #32
    // 0x7fd024: cmp             w1, NULL
    // 0x7fd028: b.eq            #0x7fd130
    // 0x7fd02c: ldur            x4, [fp, #-0x30]
    // 0x7fd030: r1 = LoadClassIdInstr(r4)
    //     0x7fd030: ldur            x1, [x4, #-1]
    //     0x7fd034: ubfx            x1, x1, #0xc, #0x14
    // 0x7fd038: cmp             x1, #0x934
    // 0x7fd03c: b.ne            #0x7fd04c
    // 0x7fd040: LoadField: r1 = r4->field_27
    //     0x7fd040: ldur            w1, [x4, #0x27]
    // 0x7fd044: DecompressPointer r1
    //     0x7fd044: add             x1, x1, HEAP, lsl #32
    // 0x7fd048: b               #0x7fd114
    // 0x7fd04c: cmp             x1, #0x935
    // 0x7fd050: b.ne            #0x7fd0e8
    // 0x7fd054: mov             x1, x4
    // 0x7fd058: LoadField: r0 = r1->field_6b
    //     0x7fd058: ldur            w0, [x1, #0x6b]
    // 0x7fd05c: DecompressPointer r0
    //     0x7fd05c: add             x0, x0, HEAP, lsl #32
    // 0x7fd060: r16 = Sentinel
    //     0x7fd060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fd064: cmp             w0, w16
    // 0x7fd068: b.ne            #0x7fd078
    // 0x7fd06c: r2 = _textTheme
    //     0x7fd06c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e18] Field <_LisTileDefaultsM3@134247952._textTheme@134247952>: late final (offset: 0x6c)
    //     0x7fd070: ldr             x2, [x2, #0xe18]
    // 0x7fd074: r0 = InitLateFinalInstanceField()
    //     0x7fd074: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7fd078: LoadField: r2 = r0->field_3f
    //     0x7fd078: ldur            w2, [x0, #0x3f]
    // 0x7fd07c: DecompressPointer r2
    //     0x7fd07c: add             x2, x2, HEAP, lsl #32
    // 0x7fd080: ldur            x1, [fp, #-0x30]
    // 0x7fd084: stur            x2, [fp, #-0x70]
    // 0x7fd088: LoadField: r0 = r1->field_67
    //     0x7fd088: ldur            w0, [x1, #0x67]
    // 0x7fd08c: DecompressPointer r0
    //     0x7fd08c: add             x0, x0, HEAP, lsl #32
    // 0x7fd090: r16 = Sentinel
    //     0x7fd090: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fd094: cmp             w0, w16
    // 0x7fd098: b.ne            #0x7fd0a8
    // 0x7fd09c: r2 = _colors
    //     0x7fd09c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e00] Field <_LisTileDefaultsM3@134247952._colors@134247952>: late final (offset: 0x68)
    //     0x7fd0a0: ldr             x2, [x2, #0xe00]
    // 0x7fd0a4: r0 = InitLateFinalInstanceField()
    //     0x7fd0a4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7fd0a8: LoadField: r1 = r0->field_a3
    //     0x7fd0a8: ldur            w1, [x0, #0xa3]
    // 0x7fd0ac: DecompressPointer r1
    //     0x7fd0ac: add             x1, x1, HEAP, lsl #32
    // 0x7fd0b0: cmp             w1, NULL
    // 0x7fd0b4: b.ne            #0x7fd0c8
    // 0x7fd0b8: LoadField: r1 = r0->field_7f
    //     0x7fd0b8: ldur            w1, [x0, #0x7f]
    // 0x7fd0bc: DecompressPointer r1
    //     0x7fd0bc: add             x1, x1, HEAP, lsl #32
    // 0x7fd0c0: mov             x0, x1
    // 0x7fd0c4: b               #0x7fd0cc
    // 0x7fd0c8: mov             x0, x1
    // 0x7fd0cc: str             x0, [SP]
    // 0x7fd0d0: ldur            x1, [fp, #-0x70]
    // 0x7fd0d4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7fd0d4: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7fd0d8: ldr             x4, [x4, #0xb40]
    // 0x7fd0dc: r0 = copyWith()
    //     0x7fd0dc: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7fd0e0: mov             x1, x0
    // 0x7fd0e4: b               #0x7fd114
    // 0x7fd0e8: ldur            x1, [fp, #-0x30]
    // 0x7fd0ec: LoadField: r0 = r1->field_67
    //     0x7fd0ec: ldur            w0, [x1, #0x67]
    // 0x7fd0f0: DecompressPointer r0
    //     0x7fd0f0: add             x0, x0, HEAP, lsl #32
    // 0x7fd0f4: r16 = Sentinel
    //     0x7fd0f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fd0f8: cmp             w0, w16
    // 0x7fd0fc: b.ne            #0x7fd10c
    // 0x7fd100: r2 = _textTheme
    //     0x7fd100: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e20] Field <_LisTileDefaultsM2@134247952._textTheme@134247952>: late final (offset: 0x68)
    //     0x7fd104: ldr             x2, [x2, #0xe20]
    // 0x7fd108: r0 = InitLateFinalInstanceField()
    //     0x7fd108: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7fd10c: LoadField: r1 = r0->field_2f
    //     0x7fd10c: ldur            w1, [x0, #0x2f]
    // 0x7fd110: DecompressPointer r1
    //     0x7fd110: add             x1, x1, HEAP, lsl #32
    // 0x7fd114: ldur            x16, [fp, #-0x48]
    // 0x7fd118: str             x16, [SP]
    // 0x7fd11c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7fd11c: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7fd120: ldr             x4, [x4, #0xb40]
    // 0x7fd124: r0 = copyWith()
    //     0x7fd124: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7fd128: mov             x1, x0
    // 0x7fd12c: b               #0x7fd134
    // 0x7fd130: r1 = Null
    //     0x7fd130: mov             x1, NULL
    // 0x7fd134: ldur            x0, [fp, #-0x58]
    // 0x7fd138: stur            x1, [fp, #-0x70]
    // 0x7fd13c: cmp             w0, NULL
    // 0x7fd140: b.eq            #0x7fd1a0
    // 0x7fd144: cmp             w1, NULL
    // 0x7fd148: b.eq            #0x7fdcb0
    // 0x7fd14c: r0 = AnimatedDefaultTextStyle()
    //     0x7fd14c: bl              #0x765d08  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x7fd150: mov             x1, x0
    // 0x7fd154: ldur            x0, [fp, #-0x58]
    // 0x7fd158: ArrayStore: r1[0] = r0  ; List_4
    //     0x7fd158: stur            w0, [x1, #0x17]
    // 0x7fd15c: ldur            x0, [fp, #-0x70]
    // 0x7fd160: StoreField: r1->field_1b = r0
    //     0x7fd160: stur            w0, [x1, #0x1b]
    // 0x7fd164: r2 = true
    //     0x7fd164: add             x2, NULL, #0x20  ; true
    // 0x7fd168: StoreField: r1->field_23 = r2
    //     0x7fd168: stur            w2, [x1, #0x23]
    // 0x7fd16c: r3 = Instance_TextOverflow
    //     0x7fd16c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12aa0] Obj!TextOverflow@9707f1
    //     0x7fd170: ldr             x3, [x3, #0xaa0]
    // 0x7fd174: StoreField: r1->field_27 = r3
    //     0x7fd174: stur            w3, [x1, #0x27]
    // 0x7fd178: r4 = Instance_TextWidthBasis
    //     0x7fd178: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!TextWidthBasis@9707d1
    //     0x7fd17c: ldr             x4, [x4, #0xac0]
    // 0x7fd180: StoreField: r1->field_2f = r4
    //     0x7fd180: stur            w4, [x1, #0x2f]
    // 0x7fd184: r5 = Instance__Linear
    //     0x7fd184: ldr             x5, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_Linear@95b781
    // 0x7fd188: StoreField: r1->field_b = r5
    //     0x7fd188: stur            w5, [x1, #0xb]
    // 0x7fd18c: r6 = Instance_Duration
    //     0x7fd18c: add             x6, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x7fd190: ldr             x6, [x6, #0xd0]
    // 0x7fd194: StoreField: r1->field_f = r6
    //     0x7fd194: stur            w6, [x1, #0xf]
    // 0x7fd198: mov             x8, x1
    // 0x7fd19c: b               #0x7fd1c8
    // 0x7fd1a0: mov             x0, x1
    // 0x7fd1a4: r2 = true
    //     0x7fd1a4: add             x2, NULL, #0x20  ; true
    // 0x7fd1a8: r6 = Instance_Duration
    //     0x7fd1a8: add             x6, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x7fd1ac: ldr             x6, [x6, #0xd0]
    // 0x7fd1b0: r5 = Instance__Linear
    //     0x7fd1b0: ldr             x5, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_Linear@95b781
    // 0x7fd1b4: r3 = Instance_TextOverflow
    //     0x7fd1b4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12aa0] Obj!TextOverflow@9707f1
    //     0x7fd1b8: ldr             x3, [x3, #0xaa0]
    // 0x7fd1bc: r4 = Instance_TextWidthBasis
    //     0x7fd1bc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!TextWidthBasis@9707d1
    //     0x7fd1c0: ldr             x4, [x4, #0xac0]
    // 0x7fd1c4: r8 = Null
    //     0x7fd1c4: mov             x8, NULL
    // 0x7fd1c8: ldur            x7, [fp, #-0x28]
    // 0x7fd1cc: stur            x8, [fp, #-0x58]
    // 0x7fd1d0: LoadField: r1 = r7->field_1f
    //     0x7fd1d0: ldur            w1, [x7, #0x1f]
    // 0x7fd1d4: DecompressPointer r1
    //     0x7fd1d4: add             x1, x1, HEAP, lsl #32
    // 0x7fd1d8: cmp             w1, NULL
    // 0x7fd1dc: b.ne            #0x7fd310
    // 0x7fd1e0: ldur            x9, [fp, #-0x30]
    // 0x7fd1e4: r1 = LoadClassIdInstr(r9)
    //     0x7fd1e4: ldur            x1, [x9, #-1]
    //     0x7fd1e8: ubfx            x1, x1, #0xc, #0x14
    // 0x7fd1ec: cmp             x1, #0x934
    // 0x7fd1f0: b.ne            #0x7fd204
    // 0x7fd1f4: LoadField: r1 = r9->field_1f
    //     0x7fd1f4: ldur            w1, [x9, #0x1f]
    // 0x7fd1f8: DecompressPointer r1
    //     0x7fd1f8: add             x1, x1, HEAP, lsl #32
    // 0x7fd1fc: mov             x0, x1
    // 0x7fd200: b               #0x7fd304
    // 0x7fd204: cmp             x1, #0x935
    // 0x7fd208: b.ne            #0x7fd280
    // 0x7fd20c: mov             x1, x9
    // 0x7fd210: LoadField: r0 = r1->field_6b
    //     0x7fd210: ldur            w0, [x1, #0x6b]
    // 0x7fd214: DecompressPointer r0
    //     0x7fd214: add             x0, x0, HEAP, lsl #32
    // 0x7fd218: r16 = Sentinel
    //     0x7fd218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fd21c: cmp             w0, w16
    // 0x7fd220: b.ne            #0x7fd230
    // 0x7fd224: r2 = _textTheme
    //     0x7fd224: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e18] Field <_LisTileDefaultsM3@134247952._textTheme@134247952>: late final (offset: 0x6c)
    //     0x7fd228: ldr             x2, [x2, #0xe18]
    // 0x7fd22c: r0 = InitLateFinalInstanceField()
    //     0x7fd22c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7fd230: LoadField: r2 = r0->field_2b
    //     0x7fd230: ldur            w2, [x0, #0x2b]
    // 0x7fd234: DecompressPointer r2
    //     0x7fd234: add             x2, x2, HEAP, lsl #32
    // 0x7fd238: ldur            x1, [fp, #-0x30]
    // 0x7fd23c: stur            x2, [fp, #-0x78]
    // 0x7fd240: LoadField: r0 = r1->field_67
    //     0x7fd240: ldur            w0, [x1, #0x67]
    // 0x7fd244: DecompressPointer r0
    //     0x7fd244: add             x0, x0, HEAP, lsl #32
    // 0x7fd248: r16 = Sentinel
    //     0x7fd248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fd24c: cmp             w0, w16
    // 0x7fd250: b.ne            #0x7fd260
    // 0x7fd254: r2 = _colors
    //     0x7fd254: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e00] Field <_LisTileDefaultsM3@134247952._colors@134247952>: late final (offset: 0x68)
    //     0x7fd258: ldr             x2, [x2, #0xe00]
    // 0x7fd25c: r0 = InitLateFinalInstanceField()
    //     0x7fd25c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7fd260: LoadField: r1 = r0->field_7f
    //     0x7fd260: ldur            w1, [x0, #0x7f]
    // 0x7fd264: DecompressPointer r1
    //     0x7fd264: add             x1, x1, HEAP, lsl #32
    // 0x7fd268: str             x1, [SP]
    // 0x7fd26c: ldur            x1, [fp, #-0x78]
    // 0x7fd270: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7fd270: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7fd274: ldr             x4, [x4, #0xb40]
    // 0x7fd278: r0 = copyWith()
    //     0x7fd278: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7fd27c: b               #0x7fd304
    // 0x7fd280: mov             x0, x9
    // 0x7fd284: LoadField: r1 = r0->field_f
    //     0x7fd284: ldur            w1, [x0, #0xf]
    // 0x7fd288: DecompressPointer r1
    //     0x7fd288: add             x1, x1, HEAP, lsl #32
    // 0x7fd28c: cmp             w1, NULL
    // 0x7fd290: b.eq            #0x7fdcb4
    // 0x7fd294: LoadField: r2 = r1->field_7
    //     0x7fd294: ldur            x2, [x1, #7]
    // 0x7fd298: cmp             x2, #0
    // 0x7fd29c: b.gt            #0x7fd2d4
    // 0x7fd2a0: mov             x1, x0
    // 0x7fd2a4: LoadField: r0 = r1->field_67
    //     0x7fd2a4: ldur            w0, [x1, #0x67]
    // 0x7fd2a8: DecompressPointer r0
    //     0x7fd2a8: add             x0, x0, HEAP, lsl #32
    // 0x7fd2ac: r16 = Sentinel
    //     0x7fd2ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fd2b0: cmp             w0, w16
    // 0x7fd2b4: b.ne            #0x7fd2c4
    // 0x7fd2b8: r2 = _textTheme
    //     0x7fd2b8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e20] Field <_LisTileDefaultsM2@134247952._textTheme@134247952>: late final (offset: 0x68)
    //     0x7fd2bc: ldr             x2, [x2, #0xe20]
    // 0x7fd2c0: r0 = InitLateFinalInstanceField()
    //     0x7fd2c0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7fd2c4: LoadField: r1 = r0->field_23
    //     0x7fd2c4: ldur            w1, [x0, #0x23]
    // 0x7fd2c8: DecompressPointer r1
    //     0x7fd2c8: add             x1, x1, HEAP, lsl #32
    // 0x7fd2cc: mov             x0, x1
    // 0x7fd2d0: b               #0x7fd304
    // 0x7fd2d4: ldur            x1, [fp, #-0x30]
    // 0x7fd2d8: LoadField: r0 = r1->field_67
    //     0x7fd2d8: ldur            w0, [x1, #0x67]
    // 0x7fd2dc: DecompressPointer r0
    //     0x7fd2dc: add             x0, x0, HEAP, lsl #32
    // 0x7fd2e0: r16 = Sentinel
    //     0x7fd2e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fd2e4: cmp             w0, w16
    // 0x7fd2e8: b.ne            #0x7fd2f8
    // 0x7fd2ec: r2 = _textTheme
    //     0x7fd2ec: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e20] Field <_LisTileDefaultsM2@134247952._textTheme@134247952>: late final (offset: 0x68)
    //     0x7fd2f0: ldr             x2, [x2, #0xe20]
    // 0x7fd2f4: r0 = InitLateFinalInstanceField()
    //     0x7fd2f4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7fd2f8: LoadField: r1 = r0->field_2b
    //     0x7fd2f8: ldur            w1, [x0, #0x2b]
    // 0x7fd2fc: DecompressPointer r1
    //     0x7fd2fc: add             x1, x1, HEAP, lsl #32
    // 0x7fd300: mov             x0, x1
    // 0x7fd304: cmp             w0, NULL
    // 0x7fd308: b.eq            #0x7fdcb8
    // 0x7fd30c: mov             x1, x0
    // 0x7fd310: ldur            x0, [fp, #-8]
    // 0x7fd314: ldur            x16, [fp, #-0x48]
    // 0x7fd318: stp             NULL, x16, [SP]
    // 0x7fd31c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x7fd31c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23eb0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x7fd320: ldr             x4, [x4, #0xeb0]
    // 0x7fd324: r0 = copyWith()
    //     0x7fd324: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7fd328: ldur            x1, [fp, #-8]
    // 0x7fd32c: stur            x0, [fp, #-0x80]
    // 0x7fd330: LoadField: r2 = r1->field_f
    //     0x7fd330: ldur            w2, [x1, #0xf]
    // 0x7fd334: DecompressPointer r2
    //     0x7fd334: add             x2, x2, HEAP, lsl #32
    // 0x7fd338: stur            x2, [fp, #-0x78]
    // 0x7fd33c: r0 = AnimatedDefaultTextStyle()
    //     0x7fd33c: bl              #0x765d08  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x7fd340: mov             x2, x0
    // 0x7fd344: ldur            x0, [fp, #-0x78]
    // 0x7fd348: stur            x2, [fp, #-0x88]
    // 0x7fd34c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7fd34c: stur            w0, [x2, #0x17]
    // 0x7fd350: ldur            x0, [fp, #-0x80]
    // 0x7fd354: StoreField: r2->field_1b = r0
    //     0x7fd354: stur            w0, [x2, #0x1b]
    // 0x7fd358: r3 = true
    //     0x7fd358: add             x3, NULL, #0x20  ; true
    // 0x7fd35c: StoreField: r2->field_23 = r3
    //     0x7fd35c: stur            w3, [x2, #0x23]
    // 0x7fd360: r4 = Instance_TextOverflow
    //     0x7fd360: add             x4, PP, #0x12, lsl #12  ; [pp+0x12aa0] Obj!TextOverflow@9707f1
    //     0x7fd364: ldr             x4, [x4, #0xaa0]
    // 0x7fd368: StoreField: r2->field_27 = r4
    //     0x7fd368: stur            w4, [x2, #0x27]
    // 0x7fd36c: r5 = Instance_TextWidthBasis
    //     0x7fd36c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!TextWidthBasis@9707d1
    //     0x7fd370: ldr             x5, [x5, #0xac0]
    // 0x7fd374: StoreField: r2->field_2f = r5
    //     0x7fd374: stur            w5, [x2, #0x2f]
    // 0x7fd378: r6 = Instance__Linear
    //     0x7fd378: ldr             x6, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_Linear@95b781
    // 0x7fd37c: StoreField: r2->field_b = r6
    //     0x7fd37c: stur            w6, [x2, #0xb]
    // 0x7fd380: r7 = Instance_Duration
    //     0x7fd380: add             x7, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x7fd384: ldr             x7, [x7, #0xd0]
    // 0x7fd388: StoreField: r2->field_f = r7
    //     0x7fd388: stur            w7, [x2, #0xf]
    // 0x7fd38c: ldur            x8, [fp, #-8]
    // 0x7fd390: LoadField: r9 = r8->field_13
    //     0x7fd390: ldur            w9, [x8, #0x13]
    // 0x7fd394: DecompressPointer r9
    //     0x7fd394: add             x9, x9, HEAP, lsl #32
    // 0x7fd398: stur            x9, [fp, #-0x78]
    // 0x7fd39c: cmp             w9, NULL
    // 0x7fd3a0: b.eq            #0x7fd528
    // 0x7fd3a4: ldur            x10, [fp, #-0x30]
    // 0x7fd3a8: r1 = LoadClassIdInstr(r10)
    //     0x7fd3a8: ldur            x1, [x10, #-1]
    //     0x7fd3ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7fd3b0: cmp             x1, #0x934
    // 0x7fd3b4: b.ne            #0x7fd3c8
    // 0x7fd3b8: LoadField: r1 = r10->field_23
    //     0x7fd3b8: ldur            w1, [x10, #0x23]
    // 0x7fd3bc: DecompressPointer r1
    //     0x7fd3bc: add             x1, x1, HEAP, lsl #32
    // 0x7fd3c0: mov             x0, x9
    // 0x7fd3c4: b               #0x7fd4bc
    // 0x7fd3c8: cmp             x1, #0x935
    // 0x7fd3cc: b.ne            #0x7fd468
    // 0x7fd3d0: mov             x1, x10
    // 0x7fd3d4: LoadField: r0 = r1->field_6b
    //     0x7fd3d4: ldur            w0, [x1, #0x6b]
    // 0x7fd3d8: DecompressPointer r0
    //     0x7fd3d8: add             x0, x0, HEAP, lsl #32
    // 0x7fd3dc: r16 = Sentinel
    //     0x7fd3dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fd3e0: cmp             w0, w16
    // 0x7fd3e4: b.ne            #0x7fd3f4
    // 0x7fd3e8: r2 = _textTheme
    //     0x7fd3e8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e18] Field <_LisTileDefaultsM3@134247952._textTheme@134247952>: late final (offset: 0x6c)
    //     0x7fd3ec: ldr             x2, [x2, #0xe18]
    // 0x7fd3f0: r0 = InitLateFinalInstanceField()
    //     0x7fd3f0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7fd3f4: LoadField: r2 = r0->field_2f
    //     0x7fd3f4: ldur            w2, [x0, #0x2f]
    // 0x7fd3f8: DecompressPointer r2
    //     0x7fd3f8: add             x2, x2, HEAP, lsl #32
    // 0x7fd3fc: ldur            x1, [fp, #-0x30]
    // 0x7fd400: stur            x2, [fp, #-0x90]
    // 0x7fd404: LoadField: r0 = r1->field_67
    //     0x7fd404: ldur            w0, [x1, #0x67]
    // 0x7fd408: DecompressPointer r0
    //     0x7fd408: add             x0, x0, HEAP, lsl #32
    // 0x7fd40c: r16 = Sentinel
    //     0x7fd40c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fd410: cmp             w0, w16
    // 0x7fd414: b.ne            #0x7fd424
    // 0x7fd418: r2 = _colors
    //     0x7fd418: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e00] Field <_LisTileDefaultsM3@134247952._colors@134247952>: late final (offset: 0x68)
    //     0x7fd41c: ldr             x2, [x2, #0xe00]
    // 0x7fd420: r0 = InitLateFinalInstanceField()
    //     0x7fd420: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7fd424: LoadField: r1 = r0->field_a3
    //     0x7fd424: ldur            w1, [x0, #0xa3]
    // 0x7fd428: DecompressPointer r1
    //     0x7fd428: add             x1, x1, HEAP, lsl #32
    // 0x7fd42c: cmp             w1, NULL
    // 0x7fd430: b.ne            #0x7fd444
    // 0x7fd434: LoadField: r1 = r0->field_7f
    //     0x7fd434: ldur            w1, [x0, #0x7f]
    // 0x7fd438: DecompressPointer r1
    //     0x7fd438: add             x1, x1, HEAP, lsl #32
    // 0x7fd43c: mov             x0, x1
    // 0x7fd440: b               #0x7fd448
    // 0x7fd444: mov             x0, x1
    // 0x7fd448: str             x0, [SP]
    // 0x7fd44c: ldur            x1, [fp, #-0x90]
    // 0x7fd450: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7fd450: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7fd454: ldr             x4, [x4, #0xb40]
    // 0x7fd458: r0 = copyWith()
    //     0x7fd458: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7fd45c: mov             x1, x0
    // 0x7fd460: ldur            x0, [fp, #-0x78]
    // 0x7fd464: b               #0x7fd4bc
    // 0x7fd468: ldur            x1, [fp, #-0x30]
    // 0x7fd46c: LoadField: r0 = r1->field_67
    //     0x7fd46c: ldur            w0, [x1, #0x67]
    // 0x7fd470: DecompressPointer r0
    //     0x7fd470: add             x0, x0, HEAP, lsl #32
    // 0x7fd474: r16 = Sentinel
    //     0x7fd474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fd478: cmp             w0, w16
    // 0x7fd47c: b.ne            #0x7fd48c
    // 0x7fd480: r2 = _textTheme
    //     0x7fd480: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e20] Field <_LisTileDefaultsM2@134247952._textTheme@134247952>: late final (offset: 0x68)
    //     0x7fd484: ldr             x2, [x2, #0xe20]
    // 0x7fd488: r0 = InitLateFinalInstanceField()
    //     0x7fd488: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7fd48c: LoadField: r1 = r0->field_2f
    //     0x7fd48c: ldur            w1, [x0, #0x2f]
    // 0x7fd490: DecompressPointer r1
    //     0x7fd490: add             x1, x1, HEAP, lsl #32
    // 0x7fd494: LoadField: r2 = r0->field_33
    //     0x7fd494: ldur            w2, [x0, #0x33]
    // 0x7fd498: DecompressPointer r2
    //     0x7fd498: add             x2, x2, HEAP, lsl #32
    // 0x7fd49c: LoadField: r0 = r2->field_b
    //     0x7fd49c: ldur            w0, [x2, #0xb]
    // 0x7fd4a0: DecompressPointer r0
    //     0x7fd4a0: add             x0, x0, HEAP, lsl #32
    // 0x7fd4a4: str             x0, [SP]
    // 0x7fd4a8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7fd4a8: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7fd4ac: ldr             x4, [x4, #0xb40]
    // 0x7fd4b0: r0 = copyWith()
    //     0x7fd4b0: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7fd4b4: mov             x1, x0
    // 0x7fd4b8: ldur            x0, [fp, #-0x78]
    // 0x7fd4bc: ldur            x16, [fp, #-0x48]
    // 0x7fd4c0: stp             NULL, x16, [SP]
    // 0x7fd4c4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x7fd4c4: add             x4, PP, #0x23, lsl #12  ; [pp+0x23eb0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x7fd4c8: ldr             x4, [x4, #0xeb0]
    // 0x7fd4cc: r0 = copyWith()
    //     0x7fd4cc: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7fd4d0: stur            x0, [fp, #-0x48]
    // 0x7fd4d4: r0 = AnimatedDefaultTextStyle()
    //     0x7fd4d4: bl              #0x765d08  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x7fd4d8: mov             x1, x0
    // 0x7fd4dc: ldur            x0, [fp, #-0x78]
    // 0x7fd4e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7fd4e0: stur            w0, [x1, #0x17]
    // 0x7fd4e4: ldur            x0, [fp, #-0x48]
    // 0x7fd4e8: StoreField: r1->field_1b = r0
    //     0x7fd4e8: stur            w0, [x1, #0x1b]
    // 0x7fd4ec: r2 = true
    //     0x7fd4ec: add             x2, NULL, #0x20  ; true
    // 0x7fd4f0: StoreField: r1->field_23 = r2
    //     0x7fd4f0: stur            w2, [x1, #0x23]
    // 0x7fd4f4: r3 = Instance_TextOverflow
    //     0x7fd4f4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12aa0] Obj!TextOverflow@9707f1
    //     0x7fd4f8: ldr             x3, [x3, #0xaa0]
    // 0x7fd4fc: StoreField: r1->field_27 = r3
    //     0x7fd4fc: stur            w3, [x1, #0x27]
    // 0x7fd500: r4 = Instance_TextWidthBasis
    //     0x7fd500: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!TextWidthBasis@9707d1
    //     0x7fd504: ldr             x4, [x4, #0xac0]
    // 0x7fd508: StoreField: r1->field_2f = r4
    //     0x7fd508: stur            w4, [x1, #0x2f]
    // 0x7fd50c: r5 = Instance__Linear
    //     0x7fd50c: ldr             x5, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_Linear@95b781
    // 0x7fd510: StoreField: r1->field_b = r5
    //     0x7fd510: stur            w5, [x1, #0xb]
    // 0x7fd514: r6 = Instance_Duration
    //     0x7fd514: add             x6, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x7fd518: ldr             x6, [x6, #0xd0]
    // 0x7fd51c: StoreField: r1->field_f = r6
    //     0x7fd51c: stur            w6, [x1, #0xf]
    // 0x7fd520: mov             x7, x1
    // 0x7fd524: b               #0x7fd544
    // 0x7fd528: mov             x2, x3
    // 0x7fd52c: mov             x3, x4
    // 0x7fd530: mov             x4, x5
    // 0x7fd534: mov             x5, x6
    // 0x7fd538: mov             x6, x7
    // 0x7fd53c: r7 = Null
    //     0x7fd53c: mov             x7, NULL
    // 0x7fd540: r0 = Null
    //     0x7fd540: mov             x0, NULL
    // 0x7fd544: ldur            x1, [fp, #-8]
    // 0x7fd548: stur            x7, [fp, #-0x78]
    // 0x7fd54c: stur            x0, [fp, #-0x90]
    // 0x7fd550: ArrayLoad: r8 = r1[0]  ; List_4
    //     0x7fd550: ldur            w8, [x1, #0x17]
    // 0x7fd554: DecompressPointer r8
    //     0x7fd554: add             x8, x8, HEAP, lsl #32
    // 0x7fd558: stur            x8, [fp, #-0x48]
    // 0x7fd55c: cmp             w8, NULL
    // 0x7fd560: b.eq            #0x7fd5c4
    // 0x7fd564: ldur            x9, [fp, #-0x70]
    // 0x7fd568: cmp             w9, NULL
    // 0x7fd56c: b.eq            #0x7fdcbc
    // 0x7fd570: r0 = AnimatedDefaultTextStyle()
    //     0x7fd570: bl              #0x765d08  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x7fd574: mov             x1, x0
    // 0x7fd578: ldur            x0, [fp, #-0x48]
    // 0x7fd57c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7fd57c: stur            w0, [x1, #0x17]
    // 0x7fd580: ldur            x0, [fp, #-0x70]
    // 0x7fd584: StoreField: r1->field_1b = r0
    //     0x7fd584: stur            w0, [x1, #0x1b]
    // 0x7fd588: r0 = true
    //     0x7fd588: add             x0, NULL, #0x20  ; true
    // 0x7fd58c: StoreField: r1->field_23 = r0
    //     0x7fd58c: stur            w0, [x1, #0x23]
    // 0x7fd590: r2 = Instance_TextOverflow
    //     0x7fd590: add             x2, PP, #0x12, lsl #12  ; [pp+0x12aa0] Obj!TextOverflow@9707f1
    //     0x7fd594: ldr             x2, [x2, #0xaa0]
    // 0x7fd598: StoreField: r1->field_27 = r2
    //     0x7fd598: stur            w2, [x1, #0x27]
    // 0x7fd59c: r2 = Instance_TextWidthBasis
    //     0x7fd59c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!TextWidthBasis@9707d1
    //     0x7fd5a0: ldr             x2, [x2, #0xac0]
    // 0x7fd5a4: StoreField: r1->field_2f = r2
    //     0x7fd5a4: stur            w2, [x1, #0x2f]
    // 0x7fd5a8: r2 = Instance__Linear
    //     0x7fd5a8: ldr             x2, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_Linear@95b781
    // 0x7fd5ac: StoreField: r1->field_b = r2
    //     0x7fd5ac: stur            w2, [x1, #0xb]
    // 0x7fd5b0: r2 = Instance_Duration
    //     0x7fd5b0: add             x2, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x7fd5b4: ldr             x2, [x2, #0xd0]
    // 0x7fd5b8: StoreField: r1->field_f = r2
    //     0x7fd5b8: stur            w2, [x1, #0xf]
    // 0x7fd5bc: mov             x2, x1
    // 0x7fd5c0: b               #0x7fd5cc
    // 0x7fd5c4: mov             x0, x2
    // 0x7fd5c8: r2 = Null
    //     0x7fd5c8: mov             x2, NULL
    // 0x7fd5cc: ldur            x3, [fp, #-0x28]
    // 0x7fd5d0: ldur            x1, [fp, #-0x10]
    // 0x7fd5d4: stur            x2, [fp, #-0x48]
    // 0x7fd5d8: r0 = of()
    //     0x7fd5d8: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7fd5dc: mov             x4, x0
    // 0x7fd5e0: ldur            x3, [fp, #-0x28]
    // 0x7fd5e4: stur            x4, [fp, #-0x10]
    // 0x7fd5e8: LoadField: r0 = r3->field_2b
    //     0x7fd5e8: ldur            w0, [x3, #0x2b]
    // 0x7fd5ec: DecompressPointer r0
    //     0x7fd5ec: add             x0, x0, HEAP, lsl #32
    // 0x7fd5f0: cmp             w0, NULL
    // 0x7fd5f4: b.ne            #0x7fd600
    // 0x7fd5f8: r0 = Null
    //     0x7fd5f8: mov             x0, NULL
    // 0x7fd5fc: b               #0x7fd634
    // 0x7fd600: r1 = LoadClassIdInstr(r0)
    //     0x7fd600: ldur            x1, [x0, #-1]
    //     0x7fd604: ubfx            x1, x1, #0xc, #0x14
    // 0x7fd608: cmp             x1, #0x6b2
    // 0x7fd60c: b.eq            #0x7fd634
    // 0x7fd610: r1 = LoadClassIdInstr(r0)
    //     0x7fd610: ldur            x1, [x0, #-1]
    //     0x7fd614: ubfx            x1, x1, #0xc, #0x14
    // 0x7fd618: mov             x16, x0
    // 0x7fd61c: mov             x0, x1
    // 0x7fd620: mov             x1, x16
    // 0x7fd624: mov             x2, x4
    // 0x7fd628: r0 = GDT[cid_x0 + -0xf9c]()
    //     0x7fd628: sub             lr, x0, #0xf9c
    //     0x7fd62c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fd630: blr             lr
    // 0x7fd634: cmp             w0, NULL
    // 0x7fd638: b.ne            #0x7fd67c
    // 0x7fd63c: ldur            x0, [fp, #-0x38]
    // 0x7fd640: r1 = LoadClassIdInstr(r0)
    //     0x7fd640: ldur            x1, [x0, #-1]
    //     0x7fd644: ubfx            x1, x1, #0xc, #0x14
    // 0x7fd648: cmp             x1, #0x6b2
    // 0x7fd64c: b.eq            #0x7fd674
    // 0x7fd650: r1 = LoadClassIdInstr(r0)
    //     0x7fd650: ldur            x1, [x0, #-1]
    //     0x7fd654: ubfx            x1, x1, #0xc, #0x14
    // 0x7fd658: mov             x16, x0
    // 0x7fd65c: mov             x0, x1
    // 0x7fd660: mov             x1, x16
    // 0x7fd664: ldur            x2, [fp, #-0x10]
    // 0x7fd668: r0 = GDT[cid_x0 + -0xf9c]()
    //     0x7fd668: sub             lr, x0, #0xf9c
    //     0x7fd66c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fd670: blr             lr
    // 0x7fd674: mov             x2, x0
    // 0x7fd678: b               #0x7fd680
    // 0x7fd67c: mov             x2, x0
    // 0x7fd680: ldur            x0, [fp, #-8]
    // 0x7fd684: stur            x2, [fp, #-0x38]
    // 0x7fd688: r1 = <WidgetState>
    //     0x7fd688: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d330] TypeArguments: <WidgetState>
    //     0x7fd68c: ldr             x1, [x1, #0x330]
    // 0x7fd690: r0 = _Set()
    //     0x7fd690: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7fd694: mov             x3, x0
    // 0x7fd698: r0 = _Uint32List
    //     0x7fd698: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x7fd69c: stur            x3, [fp, #-0x98]
    // 0x7fd6a0: StoreField: r3->field_1b = r0
    //     0x7fd6a0: stur            w0, [x3, #0x1b]
    // 0x7fd6a4: StoreField: r3->field_b = rZR
    //     0x7fd6a4: stur            wzr, [x3, #0xb]
    // 0x7fd6a8: r0 = const []
    //     0x7fd6a8: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x7fd6ac: StoreField: r3->field_f = r0
    //     0x7fd6ac: stur            w0, [x3, #0xf]
    // 0x7fd6b0: StoreField: r3->field_13 = rZR
    //     0x7fd6b0: stur            wzr, [x3, #0x13]
    // 0x7fd6b4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x7fd6b4: stur            wzr, [x3, #0x17]
    // 0x7fd6b8: ldur            x0, [fp, #-8]
    // 0x7fd6bc: LoadField: r4 = r0->field_4f
    //     0x7fd6bc: ldur            w4, [x0, #0x4f]
    // 0x7fd6c0: DecompressPointer r4
    //     0x7fd6c0: add             x4, x4, HEAP, lsl #32
    // 0x7fd6c4: stur            x4, [fp, #-0x70]
    // 0x7fd6c8: cmp             w4, NULL
    // 0x7fd6cc: b.ne            #0x7fd6e0
    // 0x7fd6d0: mov             x1, x3
    // 0x7fd6d4: r2 = Instance_WidgetState
    //     0x7fd6d4: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x7fd6d8: ldr             x2, [x2, #0xc38]
    // 0x7fd6dc: r0 = add()
    //     0x7fd6dc: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7fd6e0: ldur            x0, [fp, #-0x20]
    // 0x7fd6e4: r16 = <MouseCursor?>
    //     0x7fd6e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] TypeArguments: <MouseCursor?>
    //     0x7fd6e8: ldr             x16, [x16, #0xc78]
    // 0x7fd6ec: stp             NULL, x16, [SP, #8]
    // 0x7fd6f0: ldur            x16, [fp, #-0x98]
    // 0x7fd6f4: str             x16, [SP]
    // 0x7fd6f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7fd6f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7fd6fc: r0 = resolveAs()
    //     0x7fd6fc: bl              #0x73f0fc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x7fd700: ldur            x2, [fp, #-0x98]
    // 0x7fd704: r1 = Instance__WidgetStateMouseCursor
    //     0x7fd704: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b60] Obj!_WidgetStateMouseCursor@964ae1
    //     0x7fd708: ldr             x1, [x1, #0xb60]
    // 0x7fd70c: r0 = resolve()
    //     0x7fd70c: bl              #0x93a378  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0x7fd710: mov             x4, x0
    // 0x7fd714: ldur            x0, [fp, #-0x20]
    // 0x7fd718: stur            x4, [fp, #-0xb0]
    // 0x7fd71c: tbnz            w0, #4, #0x7fd72c
    // 0x7fd720: r7 = Instance_ListTileTitleAlignment
    //     0x7fd720: add             x7, PP, #0x23, lsl #12  ; [pp+0x23eb8] Obj!ListTileTitleAlignment@971111
    //     0x7fd724: ldr             x7, [x7, #0xeb8]
    // 0x7fd728: b               #0x7fd734
    // 0x7fd72c: r7 = Instance_ListTileTitleAlignment
    //     0x7fd72c: add             x7, PP, #0x23, lsl #12  ; [pp+0x23ec0] Obj!ListTileTitleAlignment@9710f1
    //     0x7fd730: ldr             x7, [x7, #0xec0]
    // 0x7fd734: ldur            x6, [fp, #-0x28]
    // 0x7fd738: ldur            x0, [fp, #-0x70]
    // 0x7fd73c: stur            x7, [fp, #-0xa8]
    // 0x7fd740: LoadField: r8 = r6->field_b
    //     0x7fd740: ldur            w8, [x6, #0xb]
    // 0x7fd744: DecompressPointer r8
    //     0x7fd744: add             x8, x8, HEAP, lsl #32
    // 0x7fd748: stur            x8, [fp, #-0xa0]
    // 0x7fd74c: cmp             w0, NULL
    // 0x7fd750: b.eq            #0x7fd75c
    // 0x7fd754: r9 = true
    //     0x7fd754: add             x9, NULL, #0x20  ; true
    // 0x7fd758: b               #0x7fd760
    // 0x7fd75c: r9 = false
    //     0x7fd75c: add             x9, NULL, #0x30  ; false
    // 0x7fd760: stur            x9, [fp, #-0x98]
    // 0x7fd764: cmp             w8, NULL
    // 0x7fd768: b.ne            #0x7fd778
    // 0x7fd76c: r12 = Instance_Border
    //     0x7fd76c: add             x12, PP, #0x23, lsl #12  ; [pp+0x23ea0] Obj!Border@95ac81
    //     0x7fd770: ldr             x12, [x12, #0xea0]
    // 0x7fd774: b               #0x7fd77c
    // 0x7fd778: mov             x12, x8
    // 0x7fd77c: ldur            x11, [fp, #-0x18]
    // 0x7fd780: ldur            x10, [fp, #-0x80]
    // 0x7fd784: ldur            x1, [fp, #-8]
    // 0x7fd788: mov             x2, x11
    // 0x7fd78c: mov             x3, x6
    // 0x7fd790: ldur            x5, [fp, #-0x30]
    // 0x7fd794: stur            x12, [fp, #-0x20]
    // 0x7fd798: r0 = _tileBackgroundColor()
    //     0x7fd798: bl              #0x7fdcf4  ; [package:flutter/src/material/list_tile.dart] ListTile::_tileBackgroundColor
    // 0x7fd79c: r0 = ShapeDecoration()
    //     0x7fd79c: bl              #0x7fdce8  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x7fd7a0: mov             x2, x0
    // 0x7fd7a4: r0 = Instance_Color
    //     0x7fd7a4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x7fd7a8: ldr             x0, [x0, #0x30]
    // 0x7fd7ac: stur            x2, [fp, #-0xb8]
    // 0x7fd7b0: StoreField: r2->field_7 = r0
    //     0x7fd7b0: stur            w0, [x2, #7]
    // 0x7fd7b4: ldur            x0, [fp, #-0x20]
    // 0x7fd7b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7fd7b8: stur            w0, [x2, #0x17]
    // 0x7fd7bc: ldur            x0, [fp, #-0x18]
    // 0x7fd7c0: LoadField: r3 = r0->field_33
    //     0x7fd7c0: ldur            w3, [x0, #0x33]
    // 0x7fd7c4: DecompressPointer r3
    //     0x7fd7c4: add             x3, x3, HEAP, lsl #32
    // 0x7fd7c8: ldur            x0, [fp, #-0x80]
    // 0x7fd7cc: stur            x3, [fp, #-8]
    // 0x7fd7d0: LoadField: r1 = r0->field_33
    //     0x7fd7d0: ldur            w1, [x0, #0x33]
    // 0x7fd7d4: DecompressPointer r1
    //     0x7fd7d4: add             x1, x1, HEAP, lsl #32
    // 0x7fd7d8: cmp             w1, NULL
    // 0x7fd7dc: b.ne            #0x7fd920
    // 0x7fd7e0: ldur            x0, [fp, #-0x30]
    // 0x7fd7e4: r1 = LoadClassIdInstr(r0)
    //     0x7fd7e4: ldur            x1, [x0, #-1]
    //     0x7fd7e8: ubfx            x1, x1, #0xc, #0x14
    // 0x7fd7ec: cmp             x1, #0x934
    // 0x7fd7f0: b.ne            #0x7fd804
    // 0x7fd7f4: LoadField: r1 = r0->field_1f
    //     0x7fd7f4: ldur            w1, [x0, #0x1f]
    // 0x7fd7f8: DecompressPointer r1
    //     0x7fd7f8: add             x1, x1, HEAP, lsl #32
    // 0x7fd7fc: mov             x0, x1
    // 0x7fd800: b               #0x7fd900
    // 0x7fd804: cmp             x1, #0x935
    // 0x7fd808: b.ne            #0x7fd880
    // 0x7fd80c: mov             x1, x0
    // 0x7fd810: LoadField: r0 = r1->field_6b
    //     0x7fd810: ldur            w0, [x1, #0x6b]
    // 0x7fd814: DecompressPointer r0
    //     0x7fd814: add             x0, x0, HEAP, lsl #32
    // 0x7fd818: r16 = Sentinel
    //     0x7fd818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fd81c: cmp             w0, w16
    // 0x7fd820: b.ne            #0x7fd830
    // 0x7fd824: r2 = _textTheme
    //     0x7fd824: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e18] Field <_LisTileDefaultsM3@134247952._textTheme@134247952>: late final (offset: 0x6c)
    //     0x7fd828: ldr             x2, [x2, #0xe18]
    // 0x7fd82c: r0 = InitLateFinalInstanceField()
    //     0x7fd82c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7fd830: LoadField: r2 = r0->field_2b
    //     0x7fd830: ldur            w2, [x0, #0x2b]
    // 0x7fd834: DecompressPointer r2
    //     0x7fd834: add             x2, x2, HEAP, lsl #32
    // 0x7fd838: ldur            x1, [fp, #-0x30]
    // 0x7fd83c: stur            x2, [fp, #-0x18]
    // 0x7fd840: LoadField: r0 = r1->field_67
    //     0x7fd840: ldur            w0, [x1, #0x67]
    // 0x7fd844: DecompressPointer r0
    //     0x7fd844: add             x0, x0, HEAP, lsl #32
    // 0x7fd848: r16 = Sentinel
    //     0x7fd848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fd84c: cmp             w0, w16
    // 0x7fd850: b.ne            #0x7fd860
    // 0x7fd854: r2 = _colors
    //     0x7fd854: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e00] Field <_LisTileDefaultsM3@134247952._colors@134247952>: late final (offset: 0x68)
    //     0x7fd858: ldr             x2, [x2, #0xe00]
    // 0x7fd85c: r0 = InitLateFinalInstanceField()
    //     0x7fd85c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7fd860: LoadField: r1 = r0->field_7f
    //     0x7fd860: ldur            w1, [x0, #0x7f]
    // 0x7fd864: DecompressPointer r1
    //     0x7fd864: add             x1, x1, HEAP, lsl #32
    // 0x7fd868: str             x1, [SP]
    // 0x7fd86c: ldur            x1, [fp, #-0x18]
    // 0x7fd870: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7fd870: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7fd874: ldr             x4, [x4, #0xb40]
    // 0x7fd878: r0 = copyWith()
    //     0x7fd878: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7fd87c: b               #0x7fd900
    // 0x7fd880: LoadField: r1 = r0->field_f
    //     0x7fd880: ldur            w1, [x0, #0xf]
    // 0x7fd884: DecompressPointer r1
    //     0x7fd884: add             x1, x1, HEAP, lsl #32
    // 0x7fd888: cmp             w1, NULL
    // 0x7fd88c: b.eq            #0x7fdcc0
    // 0x7fd890: LoadField: r2 = r1->field_7
    //     0x7fd890: ldur            x2, [x1, #7]
    // 0x7fd894: cmp             x2, #0
    // 0x7fd898: b.gt            #0x7fd8d0
    // 0x7fd89c: mov             x1, x0
    // 0x7fd8a0: LoadField: r0 = r1->field_67
    //     0x7fd8a0: ldur            w0, [x1, #0x67]
    // 0x7fd8a4: DecompressPointer r0
    //     0x7fd8a4: add             x0, x0, HEAP, lsl #32
    // 0x7fd8a8: r16 = Sentinel
    //     0x7fd8a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fd8ac: cmp             w0, w16
    // 0x7fd8b0: b.ne            #0x7fd8c0
    // 0x7fd8b4: r2 = _textTheme
    //     0x7fd8b4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e20] Field <_LisTileDefaultsM2@134247952._textTheme@134247952>: late final (offset: 0x68)
    //     0x7fd8b8: ldr             x2, [x2, #0xe20]
    // 0x7fd8bc: r0 = InitLateFinalInstanceField()
    //     0x7fd8bc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7fd8c0: LoadField: r1 = r0->field_23
    //     0x7fd8c0: ldur            w1, [x0, #0x23]
    // 0x7fd8c4: DecompressPointer r1
    //     0x7fd8c4: add             x1, x1, HEAP, lsl #32
    // 0x7fd8c8: mov             x0, x1
    // 0x7fd8cc: b               #0x7fd900
    // 0x7fd8d0: ldur            x1, [fp, #-0x30]
    // 0x7fd8d4: LoadField: r0 = r1->field_67
    //     0x7fd8d4: ldur            w0, [x1, #0x67]
    // 0x7fd8d8: DecompressPointer r0
    //     0x7fd8d8: add             x0, x0, HEAP, lsl #32
    // 0x7fd8dc: r16 = Sentinel
    //     0x7fd8dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fd8e0: cmp             w0, w16
    // 0x7fd8e4: b.ne            #0x7fd8f4
    // 0x7fd8e8: r2 = _textTheme
    //     0x7fd8e8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e20] Field <_LisTileDefaultsM2@134247952._textTheme@134247952>: late final (offset: 0x68)
    //     0x7fd8ec: ldr             x2, [x2, #0xe20]
    // 0x7fd8f0: r0 = InitLateFinalInstanceField()
    //     0x7fd8f0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7fd8f4: LoadField: r1 = r0->field_2b
    //     0x7fd8f4: ldur            w1, [x0, #0x2b]
    // 0x7fd8f8: DecompressPointer r1
    //     0x7fd8f8: add             x1, x1, HEAP, lsl #32
    // 0x7fd8fc: mov             x0, x1
    // 0x7fd900: cmp             w0, NULL
    // 0x7fd904: b.eq            #0x7fdcc4
    // 0x7fd908: LoadField: r1 = r0->field_33
    //     0x7fd908: ldur            w1, [x0, #0x33]
    // 0x7fd90c: DecompressPointer r1
    //     0x7fd90c: add             x1, x1, HEAP, lsl #32
    // 0x7fd910: cmp             w1, NULL
    // 0x7fd914: b.eq            #0x7fdcc8
    // 0x7fd918: mov             x2, x1
    // 0x7fd91c: b               #0x7fd924
    // 0x7fd920: mov             x2, x1
    // 0x7fd924: ldur            x0, [fp, #-0x90]
    // 0x7fd928: stur            x2, [fp, #-0x18]
    // 0x7fd92c: cmp             w0, NULL
    // 0x7fd930: b.ne            #0x7fd93c
    // 0x7fd934: r0 = Null
    //     0x7fd934: mov             x0, NULL
    // 0x7fd938: b               #0x7fd948
    // 0x7fd93c: LoadField: r1 = r0->field_33
    //     0x7fd93c: ldur            w1, [x0, #0x33]
    // 0x7fd940: DecompressPointer r1
    //     0x7fd940: add             x1, x1, HEAP, lsl #32
    // 0x7fd944: mov             x0, x1
    // 0x7fd948: cmp             w0, NULL
    // 0x7fd94c: b.ne            #0x7fda70
    // 0x7fd950: ldur            x0, [fp, #-0x30]
    // 0x7fd954: r1 = LoadClassIdInstr(r0)
    //     0x7fd954: ldur            x1, [x0, #-1]
    //     0x7fd958: ubfx            x1, x1, #0xc, #0x14
    // 0x7fd95c: cmp             x1, #0x934
    // 0x7fd960: b.ne            #0x7fd974
    // 0x7fd964: LoadField: r1 = r0->field_23
    //     0x7fd964: ldur            w1, [x0, #0x23]
    // 0x7fd968: DecompressPointer r1
    //     0x7fd968: add             x1, x1, HEAP, lsl #32
    // 0x7fd96c: mov             x0, x1
    // 0x7fd970: b               #0x7fda58
    // 0x7fd974: cmp             x1, #0x935
    // 0x7fd978: b.ne            #0x7fda0c
    // 0x7fd97c: mov             x1, x0
    // 0x7fd980: LoadField: r0 = r1->field_6b
    //     0x7fd980: ldur            w0, [x1, #0x6b]
    // 0x7fd984: DecompressPointer r0
    //     0x7fd984: add             x0, x0, HEAP, lsl #32
    // 0x7fd988: r16 = Sentinel
    //     0x7fd988: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fd98c: cmp             w0, w16
    // 0x7fd990: b.ne            #0x7fd9a0
    // 0x7fd994: r2 = _textTheme
    //     0x7fd994: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e18] Field <_LisTileDefaultsM3@134247952._textTheme@134247952>: late final (offset: 0x6c)
    //     0x7fd998: ldr             x2, [x2, #0xe18]
    // 0x7fd99c: r0 = InitLateFinalInstanceField()
    //     0x7fd99c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7fd9a0: LoadField: r2 = r0->field_2f
    //     0x7fd9a0: ldur            w2, [x0, #0x2f]
    // 0x7fd9a4: DecompressPointer r2
    //     0x7fd9a4: add             x2, x2, HEAP, lsl #32
    // 0x7fd9a8: ldur            x1, [fp, #-0x30]
    // 0x7fd9ac: stur            x2, [fp, #-0x20]
    // 0x7fd9b0: LoadField: r0 = r1->field_67
    //     0x7fd9b0: ldur            w0, [x1, #0x67]
    // 0x7fd9b4: DecompressPointer r0
    //     0x7fd9b4: add             x0, x0, HEAP, lsl #32
    // 0x7fd9b8: r16 = Sentinel
    //     0x7fd9b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fd9bc: cmp             w0, w16
    // 0x7fd9c0: b.ne            #0x7fd9d0
    // 0x7fd9c4: r2 = _colors
    //     0x7fd9c4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e00] Field <_LisTileDefaultsM3@134247952._colors@134247952>: late final (offset: 0x68)
    //     0x7fd9c8: ldr             x2, [x2, #0xe00]
    // 0x7fd9cc: r0 = InitLateFinalInstanceField()
    //     0x7fd9cc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7fd9d0: LoadField: r1 = r0->field_a3
    //     0x7fd9d0: ldur            w1, [x0, #0xa3]
    // 0x7fd9d4: DecompressPointer r1
    //     0x7fd9d4: add             x1, x1, HEAP, lsl #32
    // 0x7fd9d8: cmp             w1, NULL
    // 0x7fd9dc: b.ne            #0x7fd9f0
    // 0x7fd9e0: LoadField: r1 = r0->field_7f
    //     0x7fd9e0: ldur            w1, [x0, #0x7f]
    // 0x7fd9e4: DecompressPointer r1
    //     0x7fd9e4: add             x1, x1, HEAP, lsl #32
    // 0x7fd9e8: mov             x0, x1
    // 0x7fd9ec: b               #0x7fd9f4
    // 0x7fd9f0: mov             x0, x1
    // 0x7fd9f4: str             x0, [SP]
    // 0x7fd9f8: ldur            x1, [fp, #-0x20]
    // 0x7fd9fc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7fd9fc: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7fda00: ldr             x4, [x4, #0xb40]
    // 0x7fda04: r0 = copyWith()
    //     0x7fda04: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7fda08: b               #0x7fda58
    // 0x7fda0c: ldur            x1, [fp, #-0x30]
    // 0x7fda10: LoadField: r0 = r1->field_67
    //     0x7fda10: ldur            w0, [x1, #0x67]
    // 0x7fda14: DecompressPointer r0
    //     0x7fda14: add             x0, x0, HEAP, lsl #32
    // 0x7fda18: r16 = Sentinel
    //     0x7fda18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fda1c: cmp             w0, w16
    // 0x7fda20: b.ne            #0x7fda30
    // 0x7fda24: r2 = _textTheme
    //     0x7fda24: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e20] Field <_LisTileDefaultsM2@134247952._textTheme@134247952>: late final (offset: 0x68)
    //     0x7fda28: ldr             x2, [x2, #0xe20]
    // 0x7fda2c: r0 = InitLateFinalInstanceField()
    //     0x7fda2c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x7fda30: LoadField: r1 = r0->field_2f
    //     0x7fda30: ldur            w1, [x0, #0x2f]
    // 0x7fda34: DecompressPointer r1
    //     0x7fda34: add             x1, x1, HEAP, lsl #32
    // 0x7fda38: LoadField: r2 = r0->field_33
    //     0x7fda38: ldur            w2, [x0, #0x33]
    // 0x7fda3c: DecompressPointer r2
    //     0x7fda3c: add             x2, x2, HEAP, lsl #32
    // 0x7fda40: LoadField: r0 = r2->field_b
    //     0x7fda40: ldur            w0, [x2, #0xb]
    // 0x7fda44: DecompressPointer r0
    //     0x7fda44: add             x0, x0, HEAP, lsl #32
    // 0x7fda48: str             x0, [SP]
    // 0x7fda4c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7fda4c: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7fda50: ldr             x4, [x4, #0xb40]
    // 0x7fda54: r0 = copyWith()
    //     0x7fda54: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7fda58: LoadField: r1 = r0->field_33
    //     0x7fda58: ldur            w1, [x0, #0x33]
    // 0x7fda5c: DecompressPointer r1
    //     0x7fda5c: add             x1, x1, HEAP, lsl #32
    // 0x7fda60: cmp             w1, NULL
    // 0x7fda64: b.eq            #0x7fdccc
    // 0x7fda68: mov             x2, x1
    // 0x7fda6c: b               #0x7fda74
    // 0x7fda70: mov             x2, x0
    // 0x7fda74: ldur            x0, [fp, #-0x28]
    // 0x7fda78: stur            x2, [fp, #-0x30]
    // 0x7fda7c: LoadField: r1 = r0->field_37
    //     0x7fda7c: ldur            w1, [x0, #0x37]
    // 0x7fda80: DecompressPointer r1
    //     0x7fda80: add             x1, x1, HEAP, lsl #32
    // 0x7fda84: cmp             w1, NULL
    // 0x7fda88: b.ne            #0x7fda94
    // 0x7fda8c: d0 = 16.000000
    //     0x7fda8c: fmov            d0, #16.00000000
    // 0x7fda90: b               #0x7fda98
    // 0x7fda94: LoadField: d0 = r1->field_7
    //     0x7fda94: ldur            d0, [x1, #7]
    // 0x7fda98: stur            d0, [fp, #-0xd8]
    // 0x7fda9c: LoadField: r1 = r0->field_3b
    //     0x7fda9c: ldur            w1, [x0, #0x3b]
    // 0x7fdaa0: DecompressPointer r1
    //     0x7fdaa0: add             x1, x1, HEAP, lsl #32
    // 0x7fdaa4: cmp             w1, NULL
    // 0x7fdaa8: b.ne            #0x7fdab4
    // 0x7fdaac: ldur            d1, [fp, #-0xc0]
    // 0x7fdab0: b               #0x7fdab8
    // 0x7fdab4: LoadField: d1 = r1->field_7
    //     0x7fdab4: ldur            d1, [x1, #7]
    // 0x7fdab8: stur            d1, [fp, #-0xd0]
    // 0x7fdabc: LoadField: r1 = r0->field_3f
    //     0x7fdabc: ldur            w1, [x0, #0x3f]
    // 0x7fdac0: DecompressPointer r1
    //     0x7fdac0: add             x1, x1, HEAP, lsl #32
    // 0x7fdac4: cmp             w1, NULL
    // 0x7fdac8: b.ne            #0x7fdad4
    // 0x7fdacc: ldur            d2, [fp, #-0xc8]
    // 0x7fdad0: b               #0x7fdad8
    // 0x7fdad4: LoadField: d2 = r1->field_7
    //     0x7fdad4: ldur            d2, [x1, #7]
    // 0x7fdad8: ldur            x20, [fp, #-0x68]
    // 0x7fdadc: ldur            x19, [fp, #-0x58]
    // 0x7fdae0: ldur            x14, [fp, #-0x88]
    // 0x7fdae4: ldur            x13, [fp, #-0x78]
    // 0x7fdae8: ldur            x12, [fp, #-0x48]
    // 0x7fdaec: ldur            x11, [fp, #-0x10]
    // 0x7fdaf0: ldur            x10, [fp, #-0x38]
    // 0x7fdaf4: ldur            x7, [fp, #-0x70]
    // 0x7fdaf8: ldur            x4, [fp, #-0xb8]
    // 0x7fdafc: ldur            x3, [fp, #-0x18]
    // 0x7fdb00: ldur            x5, [fp, #-8]
    // 0x7fdb04: ldur            x9, [fp, #-0xa0]
    // 0x7fdb08: ldur            x8, [fp, #-0xa8]
    // 0x7fdb0c: ldur            x6, [fp, #-0xb0]
    // 0x7fdb10: stur            d2, [fp, #-0xc0]
    // 0x7fdb14: LoadField: r23 = r0->field_43
    //     0x7fdb14: ldur            w23, [x0, #0x43]
    // 0x7fdb18: DecompressPointer r23
    //     0x7fdb18: add             x23, x23, HEAP, lsl #32
    // 0x7fdb1c: stur            x23, [fp, #-0x20]
    // 0x7fdb20: r1 = <_ListTileSlot, RenderBox>
    //     0x7fdb20: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ec8] TypeArguments: <_ListTileSlot, RenderBox>
    //     0x7fdb24: ldr             x1, [x1, #0xec8]
    // 0x7fdb28: r0 = _ListTile()
    //     0x7fdb28: bl              #0x7fdcdc  ; Allocate_ListTileStub -> _ListTile (size=0x58)
    // 0x7fdb2c: mov             x1, x0
    // 0x7fdb30: ldur            x0, [fp, #-0x58]
    // 0x7fdb34: stur            x1, [fp, #-0x28]
    // 0x7fdb38: StoreField: r1->field_f = r0
    //     0x7fdb38: stur            w0, [x1, #0xf]
    // 0x7fdb3c: ldur            x0, [fp, #-0x88]
    // 0x7fdb40: StoreField: r1->field_13 = r0
    //     0x7fdb40: stur            w0, [x1, #0x13]
    // 0x7fdb44: ldur            x0, [fp, #-0x78]
    // 0x7fdb48: ArrayStore: r1[0] = r0  ; List_4
    //     0x7fdb48: stur            w0, [x1, #0x17]
    // 0x7fdb4c: ldur            x0, [fp, #-0x48]
    // 0x7fdb50: StoreField: r1->field_1b = r0
    //     0x7fdb50: stur            w0, [x1, #0x1b]
    // 0x7fdb54: r0 = false
    //     0x7fdb54: add             x0, NULL, #0x30  ; false
    // 0x7fdb58: StoreField: r1->field_1f = r0
    //     0x7fdb58: stur            w0, [x1, #0x1f]
    // 0x7fdb5c: StoreField: r1->field_23 = r0
    //     0x7fdb5c: stur            w0, [x1, #0x23]
    // 0x7fdb60: ldur            x2, [fp, #-8]
    // 0x7fdb64: StoreField: r1->field_27 = r2
    //     0x7fdb64: stur            w2, [x1, #0x27]
    // 0x7fdb68: ldur            x2, [fp, #-0x10]
    // 0x7fdb6c: StoreField: r1->field_2b = r2
    //     0x7fdb6c: stur            w2, [x1, #0x2b]
    // 0x7fdb70: ldur            x2, [fp, #-0x18]
    // 0x7fdb74: StoreField: r1->field_2f = r2
    //     0x7fdb74: stur            w2, [x1, #0x2f]
    // 0x7fdb78: ldur            d0, [fp, #-0xd8]
    // 0x7fdb7c: StoreField: r1->field_37 = d0
    //     0x7fdb7c: stur            d0, [x1, #0x37]
    // 0x7fdb80: ldur            d0, [fp, #-0xd0]
    // 0x7fdb84: StoreField: r1->field_3f = d0
    //     0x7fdb84: stur            d0, [x1, #0x3f]
    // 0x7fdb88: ldur            d0, [fp, #-0xc0]
    // 0x7fdb8c: StoreField: r1->field_47 = d0
    //     0x7fdb8c: stur            d0, [x1, #0x47]
    // 0x7fdb90: ldur            x2, [fp, #-0x20]
    // 0x7fdb94: StoreField: r1->field_4f = r2
    //     0x7fdb94: stur            w2, [x1, #0x4f]
    // 0x7fdb98: ldur            x2, [fp, #-0x30]
    // 0x7fdb9c: StoreField: r1->field_33 = r2
    //     0x7fdb9c: stur            w2, [x1, #0x33]
    // 0x7fdba0: ldur            x2, [fp, #-0xa8]
    // 0x7fdba4: StoreField: r1->field_53 = r2
    //     0x7fdba4: stur            w2, [x1, #0x53]
    // 0x7fdba8: r0 = IconButtonTheme()
    //     0x7fdba8: bl              #0x7510b4  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x7fdbac: mov             x1, x0
    // 0x7fdbb0: ldur            x0, [fp, #-0x68]
    // 0x7fdbb4: StoreField: r1->field_f = r0
    //     0x7fdbb4: stur            w0, [x1, #0xf]
    // 0x7fdbb8: ldur            x0, [fp, #-0x28]
    // 0x7fdbbc: StoreField: r1->field_b = r0
    //     0x7fdbbc: stur            w0, [x1, #0xb]
    // 0x7fdbc0: ldur            x2, [fp, #-0x60]
    // 0x7fdbc4: r0 = merge()
    //     0x7fdbc4: bl              #0x750ec4  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x7fdbc8: stur            x0, [fp, #-8]
    // 0x7fdbcc: r0 = SafeArea()
    //     0x7fdbcc: bl              #0x55fbc8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7fdbd0: mov             x1, x0
    // 0x7fdbd4: r0 = true
    //     0x7fdbd4: add             x0, NULL, #0x20  ; true
    // 0x7fdbd8: stur            x1, [fp, #-0x10]
    // 0x7fdbdc: StoreField: r1->field_b = r0
    //     0x7fdbdc: stur            w0, [x1, #0xb]
    // 0x7fdbe0: r2 = false
    //     0x7fdbe0: add             x2, NULL, #0x30  ; false
    // 0x7fdbe4: StoreField: r1->field_f = r2
    //     0x7fdbe4: stur            w2, [x1, #0xf]
    // 0x7fdbe8: StoreField: r1->field_13 = r0
    //     0x7fdbe8: stur            w0, [x1, #0x13]
    // 0x7fdbec: ArrayStore: r1[0] = r2  ; List_4
    //     0x7fdbec: stur            w2, [x1, #0x17]
    // 0x7fdbf0: ldur            x3, [fp, #-0x38]
    // 0x7fdbf4: StoreField: r1->field_1b = r3
    //     0x7fdbf4: stur            w3, [x1, #0x1b]
    // 0x7fdbf8: StoreField: r1->field_1f = r2
    //     0x7fdbf8: stur            w2, [x1, #0x1f]
    // 0x7fdbfc: ldur            x3, [fp, #-8]
    // 0x7fdc00: StoreField: r1->field_23 = r3
    //     0x7fdc00: stur            w3, [x1, #0x23]
    // 0x7fdc04: r0 = Ink()
    //     0x7fdc04: bl              #0x7fdcd0  ; AllocateInkStub -> Ink (size=0x20)
    // 0x7fdc08: mov             x1, x0
    // 0x7fdc0c: ldur            x0, [fp, #-0x10]
    // 0x7fdc10: stur            x1, [fp, #-8]
    // 0x7fdc14: StoreField: r1->field_b = r0
    //     0x7fdc14: stur            w0, [x1, #0xb]
    // 0x7fdc18: ldur            x0, [fp, #-0xb8]
    // 0x7fdc1c: StoreField: r1->field_13 = r0
    //     0x7fdc1c: stur            w0, [x1, #0x13]
    // 0x7fdc20: r0 = Semantics()
    //     0x7fdc20: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7fdc24: stur            x0, [fp, #-0x10]
    // 0x7fdc28: ldur            x16, [fp, #-0x98]
    // 0x7fdc2c: ldur            lr, [fp, #-0x40]
    // 0x7fdc30: stp             lr, x16, [SP, #0x10]
    // 0x7fdc34: r16 = true
    //     0x7fdc34: add             x16, NULL, #0x20  ; true
    // 0x7fdc38: ldur            lr, [fp, #-8]
    // 0x7fdc3c: stp             lr, x16, [SP]
    // 0x7fdc40: mov             x1, x0
    // 0x7fdc44: r4 = const [0, 0x5, 0x4, 0x1, button, 0x1, child, 0x4, enabled, 0x3, selected, 0x2, null]
    //     0x7fdc44: add             x4, PP, #0x23, lsl #12  ; [pp+0x23ed0] List(13) [0, 0x5, 0x4, 0x1, "button", 0x1, "child", 0x4, "enabled", 0x3, "selected", 0x2, Null]
    //     0x7fdc48: ldr             x4, [x4, #0xed0]
    // 0x7fdc4c: r0 = Semantics()
    //     0x7fdc4c: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7fdc50: r0 = InkWell()
    //     0x7fdc50: bl              #0x6ddb48  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x7fdc54: ldur            x1, [fp, #-0x10]
    // 0x7fdc58: StoreField: r0->field_b = r1
    //     0x7fdc58: stur            w1, [x0, #0xb]
    // 0x7fdc5c: ldur            x1, [fp, #-0x70]
    // 0x7fdc60: StoreField: r0->field_f = r1
    //     0x7fdc60: stur            w1, [x0, #0xf]
    // 0x7fdc64: ldur            x1, [fp, #-0xb0]
    // 0x7fdc68: StoreField: r0->field_3f = r1
    //     0x7fdc68: stur            w1, [x0, #0x3f]
    // 0x7fdc6c: r1 = true
    //     0x7fdc6c: add             x1, NULL, #0x20  ; true
    // 0x7fdc70: StoreField: r0->field_43 = r1
    //     0x7fdc70: stur            w1, [x0, #0x43]
    // 0x7fdc74: r2 = Instance_BoxShape
    //     0x7fdc74: add             x2, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x7fdc78: ldr             x2, [x2, #0x778]
    // 0x7fdc7c: StoreField: r0->field_47 = r2
    //     0x7fdc7c: stur            w2, [x0, #0x47]
    // 0x7fdc80: ldur            x2, [fp, #-0xa0]
    // 0x7fdc84: StoreField: r0->field_53 = r2
    //     0x7fdc84: stur            w2, [x0, #0x53]
    // 0x7fdc88: StoreField: r0->field_6f = r1
    //     0x7fdc88: stur            w1, [x0, #0x6f]
    // 0x7fdc8c: r2 = false
    //     0x7fdc8c: add             x2, NULL, #0x30  ; false
    // 0x7fdc90: StoreField: r0->field_73 = r2
    //     0x7fdc90: stur            w2, [x0, #0x73]
    // 0x7fdc94: StoreField: r0->field_83 = r1
    //     0x7fdc94: stur            w1, [x0, #0x83]
    // 0x7fdc98: StoreField: r0->field_7b = r2
    //     0x7fdc98: stur            w2, [x0, #0x7b]
    // 0x7fdc9c: LeaveFrame
    //     0x7fdc9c: mov             SP, fp
    //     0x7fdca0: ldp             fp, lr, [SP], #0x10
    // 0x7fdca4: ret
    //     0x7fdca4: ret             
    // 0x7fdca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fdca8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fdcac: b               #0x7fc9f0
    // 0x7fdcb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fdcb0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fdcb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fdcb4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fdcb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fdcb8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fdcbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fdcbc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fdcc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fdcc0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fdcc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fdcc4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fdcc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fdcc8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fdccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fdccc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _tileBackgroundColor(/* No info */) {
    // ** addr: 0x7fdcf4, size: 0xc
    // 0x7fdcf4: r0 = Instance_Color
    //     0x7fdcf4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x7fdcf8: ldr             x0, [x0, #0x30]
    // 0x7fdcfc: ret
    //     0x7fdcfc: ret             
  }
}

// class id: 4065, size: 0x54, field offset: 0x50
//   transformed mixin,
abstract class __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin extends RenderBox
     with SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x5dd91c, size: 0xfc
    // 0x5dd91c: EnterFrame
    //     0x5dd91c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd920: mov             fp, SP
    // 0x5dd924: AllocStack(0x30)
    //     0x5dd924: sub             SP, SP, #0x30
    // 0x5dd928: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5dd928: mov             x0, x2
    //     0x5dd92c: stur            x2, [fp, #-8]
    // 0x5dd930: CheckStackOverflow
    //     0x5dd930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd934: cmp             SP, x16
    //     0x5dd938: b.ls            #0x5dda04
    // 0x5dd93c: r0 = children()
    //     0x5dd93c: bl              #0x54441c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x5dd940: mov             x2, x0
    // 0x5dd944: stur            x2, [fp, #-0x20]
    // 0x5dd948: LoadField: r3 = r2->field_b
    //     0x5dd948: ldur            w3, [x2, #0xb]
    // 0x5dd94c: stur            x3, [fp, #-0x18]
    // 0x5dd950: r0 = LoadInt32Instr(r3)
    //     0x5dd950: sbfx            x0, x3, #1, #0x1f
    // 0x5dd954: r4 = 0
    //     0x5dd954: movz            x4, #0
    // 0x5dd958: stur            x4, [fp, #-0x10]
    // 0x5dd95c: CheckStackOverflow
    //     0x5dd95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd960: cmp             SP, x16
    //     0x5dd964: b.ls            #0x5dda0c
    // 0x5dd968: cmp             x4, x0
    // 0x5dd96c: b.ge            #0x5dd9d8
    // 0x5dd970: mov             x1, x4
    // 0x5dd974: cmp             x1, x0
    // 0x5dd978: b.hs            #0x5dda14
    // 0x5dd97c: LoadField: r0 = r2->field_f
    //     0x5dd97c: ldur            w0, [x2, #0xf]
    // 0x5dd980: DecompressPointer r0
    //     0x5dd980: add             x0, x0, HEAP, lsl #32
    // 0x5dd984: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5dd984: add             x16, x0, x4, lsl #2
    //     0x5dd988: ldur            w1, [x16, #0xf]
    // 0x5dd98c: DecompressPointer r1
    //     0x5dd98c: add             x1, x1, HEAP, lsl #32
    // 0x5dd990: ldur            x16, [fp, #-8]
    // 0x5dd994: stp             x1, x16, [SP]
    // 0x5dd998: ldur            x0, [fp, #-8]
    // 0x5dd99c: ClosureCall
    //     0x5dd99c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5dd9a0: ldur            x2, [x0, #0x1f]
    //     0x5dd9a4: blr             x2
    // 0x5dd9a8: ldur            x1, [fp, #-0x20]
    // 0x5dd9ac: LoadField: r0 = r1->field_b
    //     0x5dd9ac: ldur            w0, [x1, #0xb]
    // 0x5dd9b0: ldur            x2, [fp, #-0x18]
    // 0x5dd9b4: cmp             w0, w2
    // 0x5dd9b8: b.ne            #0x5dd9e8
    // 0x5dd9bc: ldur            x3, [fp, #-0x10]
    // 0x5dd9c0: add             x4, x3, #1
    // 0x5dd9c4: r3 = LoadInt32Instr(r0)
    //     0x5dd9c4: sbfx            x3, x0, #1, #0x1f
    // 0x5dd9c8: mov             x0, x3
    // 0x5dd9cc: mov             x3, x2
    // 0x5dd9d0: mov             x2, x1
    // 0x5dd9d4: b               #0x5dd958
    // 0x5dd9d8: r0 = Null
    //     0x5dd9d8: mov             x0, NULL
    // 0x5dd9dc: LeaveFrame
    //     0x5dd9dc: mov             SP, fp
    //     0x5dd9e0: ldp             fp, lr, [SP], #0x10
    // 0x5dd9e4: ret
    //     0x5dd9e4: ret             
    // 0x5dd9e8: r0 = ConcurrentModificationError()
    //     0x5dd9e8: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5dd9ec: mov             x1, x0
    // 0x5dd9f0: ldur            x0, [fp, #-0x20]
    // 0x5dd9f4: StoreField: r1->field_b = r0
    //     0x5dd9f4: stur            w0, [x1, #0xb]
    // 0x5dd9f8: mov             x0, x1
    // 0x5dd9fc: r0 = Throw()
    //     0x5dd9fc: bl              #0x974e90  ; ThrowStub
    // 0x5dda00: brk             #0
    // 0x5dda04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dda04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dda08: b               #0x5dd93c
    // 0x5dda0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dda0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dda10: b               #0x5dd968
    // 0x5dda14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dda14: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x5ea37c, size: 0x104
    // 0x5ea37c: EnterFrame
    //     0x5ea37c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea380: mov             fp, SP
    // 0x5ea384: AllocStack(0x20)
    //     0x5ea384: sub             SP, SP, #0x20
    // 0x5ea388: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ea388: mov             x3, x1
    //     0x5ea38c: mov             x0, x2
    //     0x5ea390: stur            x1, [fp, #-8]
    //     0x5ea394: stur            x2, [fp, #-0x10]
    // 0x5ea398: CheckStackOverflow
    //     0x5ea398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea39c: cmp             SP, x16
    //     0x5ea3a0: b.ls            #0x5ea470
    // 0x5ea3a4: mov             x1, x3
    // 0x5ea3a8: mov             x2, x0
    // 0x5ea3ac: r0 = attach()
    //     0x5ea3ac: bl              #0x5ebea4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5ea3b0: ldur            x1, [fp, #-8]
    // 0x5ea3b4: r0 = children()
    //     0x5ea3b4: bl              #0x54441c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x5ea3b8: mov             x3, x0
    // 0x5ea3bc: stur            x3, [fp, #-8]
    // 0x5ea3c0: LoadField: r0 = r3->field_b
    //     0x5ea3c0: ldur            w0, [x3, #0xb]
    // 0x5ea3c4: r4 = LoadInt32Instr(r0)
    //     0x5ea3c4: sbfx            x4, x0, #1, #0x1f
    // 0x5ea3c8: stur            x4, [fp, #-0x20]
    // 0x5ea3cc: r0 = 0
    //     0x5ea3cc: movz            x0, #0
    // 0x5ea3d0: CheckStackOverflow
    //     0x5ea3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea3d4: cmp             SP, x16
    //     0x5ea3d8: b.ls            #0x5ea478
    // 0x5ea3dc: LoadField: r1 = r3->field_b
    //     0x5ea3dc: ldur            w1, [x3, #0xb]
    // 0x5ea3e0: r2 = LoadInt32Instr(r1)
    //     0x5ea3e0: sbfx            x2, x1, #1, #0x1f
    // 0x5ea3e4: cmp             x4, x2
    // 0x5ea3e8: b.ne            #0x5ea450
    // 0x5ea3ec: cmp             x0, x2
    // 0x5ea3f0: b.ge            #0x5ea440
    // 0x5ea3f4: LoadField: r1 = r3->field_f
    //     0x5ea3f4: ldur            w1, [x3, #0xf]
    // 0x5ea3f8: DecompressPointer r1
    //     0x5ea3f8: add             x1, x1, HEAP, lsl #32
    // 0x5ea3fc: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x5ea3fc: add             x16, x1, x0, lsl #2
    //     0x5ea400: ldur            w2, [x16, #0xf]
    // 0x5ea404: DecompressPointer r2
    //     0x5ea404: add             x2, x2, HEAP, lsl #32
    // 0x5ea408: add             x5, x0, #1
    // 0x5ea40c: stur            x5, [fp, #-0x18]
    // 0x5ea410: r0 = LoadClassIdInstr(r2)
    //     0x5ea410: ldur            x0, [x2, #-1]
    //     0x5ea414: ubfx            x0, x0, #0xc, #0x14
    // 0x5ea418: mov             x1, x2
    // 0x5ea41c: ldur            x2, [fp, #-0x10]
    // 0x5ea420: r0 = GDT[cid_x0 + 0xb4a8]()
    //     0x5ea420: movz            x17, #0xb4a8
    //     0x5ea424: add             lr, x0, x17
    //     0x5ea428: ldr             lr, [x21, lr, lsl #3]
    //     0x5ea42c: blr             lr
    // 0x5ea430: ldur            x0, [fp, #-0x18]
    // 0x5ea434: ldur            x3, [fp, #-8]
    // 0x5ea438: ldur            x4, [fp, #-0x20]
    // 0x5ea43c: b               #0x5ea3d0
    // 0x5ea440: r0 = Null
    //     0x5ea440: mov             x0, NULL
    // 0x5ea444: LeaveFrame
    //     0x5ea444: mov             SP, fp
    //     0x5ea448: ldp             fp, lr, [SP], #0x10
    // 0x5ea44c: ret
    //     0x5ea44c: ret             
    // 0x5ea450: mov             x0, x3
    // 0x5ea454: r0 = ConcurrentModificationError()
    //     0x5ea454: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5ea458: mov             x1, x0
    // 0x5ea45c: ldur            x0, [fp, #-8]
    // 0x5ea460: StoreField: r1->field_b = r0
    //     0x5ea460: stur            w0, [x1, #0xb]
    // 0x5ea464: mov             x0, x1
    // 0x5ea468: r0 = Throw()
    //     0x5ea468: bl              #0x974e90  ; ThrowStub
    // 0x5ea46c: brk             #0
    // 0x5ea470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea470: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea474: b               #0x5ea3a4
    // 0x5ea478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea478: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea47c: b               #0x5ea3dc
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x5efb18, size: 0xf0
    // 0x5efb18: EnterFrame
    //     0x5efb18: stp             fp, lr, [SP, #-0x10]!
    //     0x5efb1c: mov             fp, SP
    // 0x5efb20: AllocStack(0x20)
    //     0x5efb20: sub             SP, SP, #0x20
    // 0x5efb24: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x5efb24: mov             x0, x1
    //     0x5efb28: stur            x1, [fp, #-8]
    // 0x5efb2c: CheckStackOverflow
    //     0x5efb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5efb30: cmp             SP, x16
    //     0x5efb34: b.ls            #0x5efbf4
    // 0x5efb38: mov             x1, x0
    // 0x5efb3c: r0 = children()
    //     0x5efb3c: bl              #0x54441c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x5efb40: mov             x3, x0
    // 0x5efb44: stur            x3, [fp, #-0x20]
    // 0x5efb48: LoadField: r4 = r3->field_b
    //     0x5efb48: ldur            w4, [x3, #0xb]
    // 0x5efb4c: stur            x4, [fp, #-0x18]
    // 0x5efb50: r0 = LoadInt32Instr(r4)
    //     0x5efb50: sbfx            x0, x4, #1, #0x1f
    // 0x5efb54: r5 = 0
    //     0x5efb54: movz            x5, #0
    // 0x5efb58: stur            x5, [fp, #-0x10]
    // 0x5efb5c: CheckStackOverflow
    //     0x5efb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5efb60: cmp             SP, x16
    //     0x5efb64: b.ls            #0x5efbfc
    // 0x5efb68: cmp             x5, x0
    // 0x5efb6c: b.ge            #0x5efbc8
    // 0x5efb70: mov             x1, x5
    // 0x5efb74: cmp             x1, x0
    // 0x5efb78: b.hs            #0x5efc04
    // 0x5efb7c: LoadField: r0 = r3->field_f
    //     0x5efb7c: ldur            w0, [x3, #0xf]
    // 0x5efb80: DecompressPointer r0
    //     0x5efb80: add             x0, x0, HEAP, lsl #32
    // 0x5efb84: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x5efb84: add             x16, x0, x5, lsl #2
    //     0x5efb88: ldur            w2, [x16, #0xf]
    // 0x5efb8c: DecompressPointer r2
    //     0x5efb8c: add             x2, x2, HEAP, lsl #32
    // 0x5efb90: ldur            x1, [fp, #-8]
    // 0x5efb94: r0 = redepthChild()
    //     0x5efb94: bl              #0x5dcfc8  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x5efb98: ldur            x1, [fp, #-0x20]
    // 0x5efb9c: LoadField: r0 = r1->field_b
    //     0x5efb9c: ldur            w0, [x1, #0xb]
    // 0x5efba0: ldur            x2, [fp, #-0x18]
    // 0x5efba4: cmp             w0, w2
    // 0x5efba8: b.ne            #0x5efbd8
    // 0x5efbac: ldur            x3, [fp, #-0x10]
    // 0x5efbb0: add             x5, x3, #1
    // 0x5efbb4: r3 = LoadInt32Instr(r0)
    //     0x5efbb4: sbfx            x3, x0, #1, #0x1f
    // 0x5efbb8: mov             x0, x3
    // 0x5efbbc: mov             x3, x1
    // 0x5efbc0: mov             x4, x2
    // 0x5efbc4: b               #0x5efb58
    // 0x5efbc8: r0 = Null
    //     0x5efbc8: mov             x0, NULL
    // 0x5efbcc: LeaveFrame
    //     0x5efbcc: mov             SP, fp
    //     0x5efbd0: ldp             fp, lr, [SP], #0x10
    // 0x5efbd4: ret
    //     0x5efbd4: ret             
    // 0x5efbd8: r0 = ConcurrentModificationError()
    //     0x5efbd8: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5efbdc: mov             x1, x0
    // 0x5efbe0: ldur            x0, [fp, #-0x20]
    // 0x5efbe4: StoreField: r1->field_b = r0
    //     0x5efbe4: stur            w0, [x1, #0xb]
    // 0x5efbe8: mov             x0, x1
    // 0x5efbec: r0 = Throw()
    //     0x5efbec: bl              #0x974e90  ; ThrowStub
    // 0x5efbf0: brk             #0
    // 0x5efbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efbf4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efbf8: b               #0x5efb38
    // 0x5efbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efbfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efc00: b               #0x5efb68
    // 0x5efc04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5efc04: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f1c44, size: 0xf4
    // 0x5f1c44: EnterFrame
    //     0x5f1c44: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1c48: mov             fp, SP
    // 0x5f1c4c: AllocStack(0x18)
    //     0x5f1c4c: sub             SP, SP, #0x18
    // 0x5f1c50: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x5f1c50: mov             x0, x1
    //     0x5f1c54: stur            x1, [fp, #-8]
    // 0x5f1c58: CheckStackOverflow
    //     0x5f1c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1c5c: cmp             SP, x16
    //     0x5f1c60: b.ls            #0x5f1d28
    // 0x5f1c64: mov             x1, x0
    // 0x5f1c68: r0 = detach()
    //     0x5f1c68: bl              #0x5f313c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5f1c6c: ldur            x1, [fp, #-8]
    // 0x5f1c70: r0 = children()
    //     0x5f1c70: bl              #0x54441c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x5f1c74: mov             x2, x0
    // 0x5f1c78: stur            x2, [fp, #-8]
    // 0x5f1c7c: LoadField: r0 = r2->field_b
    //     0x5f1c7c: ldur            w0, [x2, #0xb]
    // 0x5f1c80: r3 = LoadInt32Instr(r0)
    //     0x5f1c80: sbfx            x3, x0, #1, #0x1f
    // 0x5f1c84: stur            x3, [fp, #-0x18]
    // 0x5f1c88: r0 = 0
    //     0x5f1c88: movz            x0, #0
    // 0x5f1c8c: CheckStackOverflow
    //     0x5f1c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1c90: cmp             SP, x16
    //     0x5f1c94: b.ls            #0x5f1d30
    // 0x5f1c98: LoadField: r1 = r2->field_b
    //     0x5f1c98: ldur            w1, [x2, #0xb]
    // 0x5f1c9c: r4 = LoadInt32Instr(r1)
    //     0x5f1c9c: sbfx            x4, x1, #1, #0x1f
    // 0x5f1ca0: cmp             x3, x4
    // 0x5f1ca4: b.ne            #0x5f1d08
    // 0x5f1ca8: cmp             x0, x4
    // 0x5f1cac: b.ge            #0x5f1cf8
    // 0x5f1cb0: LoadField: r1 = r2->field_f
    //     0x5f1cb0: ldur            w1, [x2, #0xf]
    // 0x5f1cb4: DecompressPointer r1
    //     0x5f1cb4: add             x1, x1, HEAP, lsl #32
    // 0x5f1cb8: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x5f1cb8: add             x16, x1, x0, lsl #2
    //     0x5f1cbc: ldur            w4, [x16, #0xf]
    // 0x5f1cc0: DecompressPointer r4
    //     0x5f1cc0: add             x4, x4, HEAP, lsl #32
    // 0x5f1cc4: add             x5, x0, #1
    // 0x5f1cc8: stur            x5, [fp, #-0x10]
    // 0x5f1ccc: r0 = LoadClassIdInstr(r4)
    //     0x5f1ccc: ldur            x0, [x4, #-1]
    //     0x5f1cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1cd4: mov             x1, x4
    // 0x5f1cd8: r0 = GDT[cid_x0 + 0xadd7]()
    //     0x5f1cd8: movz            x17, #0xadd7
    //     0x5f1cdc: add             lr, x0, x17
    //     0x5f1ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1ce4: blr             lr
    // 0x5f1ce8: ldur            x0, [fp, #-0x10]
    // 0x5f1cec: ldur            x2, [fp, #-8]
    // 0x5f1cf0: ldur            x3, [fp, #-0x18]
    // 0x5f1cf4: b               #0x5f1c8c
    // 0x5f1cf8: r0 = Null
    //     0x5f1cf8: mov             x0, NULL
    // 0x5f1cfc: LeaveFrame
    //     0x5f1cfc: mov             SP, fp
    //     0x5f1d00: ldp             fp, lr, [SP], #0x10
    // 0x5f1d04: ret
    //     0x5f1d04: ret             
    // 0x5f1d08: mov             x0, x2
    // 0x5f1d0c: r0 = ConcurrentModificationError()
    //     0x5f1d0c: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5f1d10: mov             x1, x0
    // 0x5f1d14: ldur            x0, [fp, #-8]
    // 0x5f1d18: StoreField: r1->field_b = r0
    //     0x5f1d18: stur            w0, [x1, #0xb]
    // 0x5f1d1c: mov             x0, x1
    // 0x5f1d20: r0 = Throw()
    //     0x5f1d20: bl              #0x974e90  ; ThrowStub
    // 0x5f1d24: brk             #0
    // 0x5f1d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1d28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1d2c: b               #0x5f1c64
    // 0x5f1d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1d30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1d34: b               #0x5f1c98
  }
  _ __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin(/* No info */) {
    // ** addr: 0x7d5d40, size: 0x90
    // 0x7d5d40: EnterFrame
    //     0x7d5d40: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5d44: mov             fp, SP
    // 0x7d5d48: AllocStack(0x18)
    //     0x7d5d48: sub             SP, SP, #0x18
    // 0x7d5d4c: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r1, fp-0x8 */)
    //     0x7d5d4c: stur            x1, [fp, #-8]
    // 0x7d5d50: CheckStackOverflow
    //     0x7d5d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5d54: cmp             SP, x16
    //     0x7d5d58: b.ls            #0x7d5dc8
    // 0x7d5d5c: r16 = <_ListTileSlot, RenderBox>
    //     0x7d5d5c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ec8] TypeArguments: <_ListTileSlot, RenderBox>
    //     0x7d5d60: ldr             x16, [x16, #0xec8]
    // 0x7d5d64: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7d5d68: stp             lr, x16, [SP]
    // 0x7d5d6c: r0 = Map._fromLiteral()
    //     0x7d5d6c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7d5d70: ldur            x1, [fp, #-8]
    // 0x7d5d74: StoreField: r1->field_4f = r0
    //     0x7d5d74: stur            w0, [x1, #0x4f]
    //     0x7d5d78: ldurb           w16, [x1, #-1]
    //     0x7d5d7c: ldurb           w17, [x0, #-1]
    //     0x7d5d80: and             x16, x17, x16, lsr #2
    //     0x7d5d84: tst             x16, HEAP, lsr #32
    //     0x7d5d88: b.eq            #0x7d5d90
    //     0x7d5d8c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d5d90: r0 = _LayoutCacheStorage()
    //     0x7d5d90: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7d5d94: ldur            x1, [fp, #-8]
    // 0x7d5d98: StoreField: r1->field_47 = r0
    //     0x7d5d98: stur            w0, [x1, #0x47]
    //     0x7d5d9c: ldurb           w16, [x1, #-1]
    //     0x7d5da0: ldurb           w17, [x0, #-1]
    //     0x7d5da4: and             x16, x17, x16, lsr #2
    //     0x7d5da8: tst             x16, HEAP, lsr #32
    //     0x7d5dac: b.eq            #0x7d5db4
    //     0x7d5db0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d5db4: r0 = RenderObject()
    //     0x7d5db4: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d5db8: r0 = Null
    //     0x7d5db8: mov             x0, NULL
    // 0x7d5dbc: LeaveFrame
    //     0x7d5dbc: mov             SP, fp
    //     0x7d5dc0: ldp             fp, lr, [SP], #0x10
    // 0x7d5dc4: ret
    //     0x7d5dc4: ret             
    // 0x7d5dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5dc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5dcc: b               #0x7d5d5c
  }
  _ _moveChild(/* No info */) {
    // ** addr: 0x91d414, size: 0x18c
    // 0x91d414: EnterFrame
    //     0x91d414: stp             fp, lr, [SP, #-0x10]!
    //     0x91d418: mov             fp, SP
    // 0x91d41c: AllocStack(0x38)
    //     0x91d41c: sub             SP, SP, #0x38
    // 0x91d420: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x91d420: mov             x6, x1
    //     0x91d424: mov             x4, x3
    //     0x91d428: stur            x3, [fp, #-0x18]
    //     0x91d42c: mov             x3, x5
    //     0x91d430: stur            x5, [fp, #-0x20]
    //     0x91d434: mov             x5, x2
    //     0x91d438: stur            x1, [fp, #-8]
    //     0x91d43c: stur            x2, [fp, #-0x10]
    // 0x91d440: CheckStackOverflow
    //     0x91d440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d444: cmp             SP, x16
    //     0x91d448: b.ls            #0x91d598
    // 0x91d44c: mov             x0, x5
    // 0x91d450: r2 = Null
    //     0x91d450: mov             x2, NULL
    // 0x91d454: r1 = Null
    //     0x91d454: mov             x1, NULL
    // 0x91d458: r4 = 60
    //     0x91d458: movz            x4, #0x3c
    // 0x91d45c: branchIfSmi(r0, 0x91d468)
    //     0x91d45c: tbz             w0, #0, #0x91d468
    // 0x91d460: r4 = LoadClassIdInstr(r0)
    //     0x91d460: ldur            x4, [x0, #-1]
    //     0x91d464: ubfx            x4, x4, #0xc, #0x14
    // 0x91d468: sub             x4, x4, #0xfa3
    // 0x91d46c: cmp             x4, #0xad
    // 0x91d470: b.ls            #0x91d484
    // 0x91d474: r8 = RenderBox
    //     0x91d474: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x91d478: r3 = Null
    //     0x91d478: add             x3, PP, #0x30, lsl #12  ; [pp+0x30630] Null
    //     0x91d47c: ldr             x3, [x3, #0x630]
    // 0x91d480: r0 = RenderBox()
    //     0x91d480: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x91d484: ldur            x0, [fp, #-0x18]
    // 0x91d488: r2 = Null
    //     0x91d488: mov             x2, NULL
    // 0x91d48c: r1 = Null
    //     0x91d48c: mov             x1, NULL
    // 0x91d490: r4 = 60
    //     0x91d490: movz            x4, #0x3c
    // 0x91d494: branchIfSmi(r0, 0x91d4a0)
    //     0x91d494: tbz             w0, #0, #0x91d4a0
    // 0x91d498: r4 = LoadClassIdInstr(r0)
    //     0x91d498: ldur            x4, [x0, #-1]
    //     0x91d49c: ubfx            x4, x4, #0xc, #0x14
    // 0x91d4a0: r17 = 5709
    //     0x91d4a0: movz            x17, #0x164d
    // 0x91d4a4: cmp             x4, x17
    // 0x91d4a8: b.eq            #0x91d4c0
    // 0x91d4ac: r8 = _ListTileSlot
    //     0x91d4ac: add             x8, PP, #0x30, lsl #12  ; [pp+0x30640] Type: _ListTileSlot
    //     0x91d4b0: ldr             x8, [x8, #0x640]
    // 0x91d4b4: r3 = Null
    //     0x91d4b4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30648] Null
    //     0x91d4b8: ldr             x3, [x3, #0x648]
    // 0x91d4bc: r0 = _ListTileSlot()
    //     0x91d4bc: bl              #0x53c54c  ; IsType__ListTileSlot_Stub
    // 0x91d4c0: ldur            x0, [fp, #-0x20]
    // 0x91d4c4: r2 = Null
    //     0x91d4c4: mov             x2, NULL
    // 0x91d4c8: r1 = Null
    //     0x91d4c8: mov             x1, NULL
    // 0x91d4cc: r4 = 60
    //     0x91d4cc: movz            x4, #0x3c
    // 0x91d4d0: branchIfSmi(r0, 0x91d4dc)
    //     0x91d4d0: tbz             w0, #0, #0x91d4dc
    // 0x91d4d4: r4 = LoadClassIdInstr(r0)
    //     0x91d4d4: ldur            x4, [x0, #-1]
    //     0x91d4d8: ubfx            x4, x4, #0xc, #0x14
    // 0x91d4dc: r17 = 5709
    //     0x91d4dc: movz            x17, #0x164d
    // 0x91d4e0: cmp             x4, x17
    // 0x91d4e4: b.eq            #0x91d4fc
    // 0x91d4e8: r8 = _ListTileSlot
    //     0x91d4e8: add             x8, PP, #0x30, lsl #12  ; [pp+0x30640] Type: _ListTileSlot
    //     0x91d4ec: ldr             x8, [x8, #0x640]
    // 0x91d4f0: r3 = Null
    //     0x91d4f0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30658] Null
    //     0x91d4f4: ldr             x3, [x3, #0x658]
    // 0x91d4f8: r0 = _ListTileSlot()
    //     0x91d4f8: bl              #0x53c54c  ; IsType__ListTileSlot_Stub
    // 0x91d4fc: ldur            x0, [fp, #-8]
    // 0x91d500: LoadField: r3 = r0->field_4f
    //     0x91d500: ldur            w3, [x0, #0x4f]
    // 0x91d504: DecompressPointer r3
    //     0x91d504: add             x3, x3, HEAP, lsl #32
    // 0x91d508: mov             x1, x3
    // 0x91d50c: ldur            x2, [fp, #-0x20]
    // 0x91d510: stur            x3, [fp, #-0x28]
    // 0x91d514: r0 = _getValueOrData()
    //     0x91d514: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x91d518: mov             x1, x0
    // 0x91d51c: ldur            x0, [fp, #-0x28]
    // 0x91d520: LoadField: r2 = r0->field_f
    //     0x91d520: ldur            w2, [x0, #0xf]
    // 0x91d524: DecompressPointer r2
    //     0x91d524: add             x2, x2, HEAP, lsl #32
    // 0x91d528: cmp             w2, w1
    // 0x91d52c: b.ne            #0x91d538
    // 0x91d530: r0 = Null
    //     0x91d530: mov             x0, NULL
    // 0x91d534: b               #0x91d53c
    // 0x91d538: mov             x0, x1
    // 0x91d53c: r1 = 60
    //     0x91d53c: movz            x1, #0x3c
    // 0x91d540: branchIfSmi(r0, 0x91d54c)
    //     0x91d540: tbz             w0, #0, #0x91d54c
    // 0x91d544: r1 = LoadClassIdInstr(r0)
    //     0x91d544: ldur            x1, [x0, #-1]
    //     0x91d548: ubfx            x1, x1, #0xc, #0x14
    // 0x91d54c: ldur            x16, [fp, #-0x10]
    // 0x91d550: stp             x16, x0, [SP]
    // 0x91d554: mov             x0, x1
    // 0x91d558: mov             lr, x0
    // 0x91d55c: ldr             lr, [x21, lr, lsl #3]
    // 0x91d560: blr             lr
    // 0x91d564: tbnz            w0, #4, #0x91d578
    // 0x91d568: ldur            x1, [fp, #-8]
    // 0x91d56c: ldur            x3, [fp, #-0x20]
    // 0x91d570: r2 = Null
    //     0x91d570: mov             x2, NULL
    // 0x91d574: r0 = _setChild()
    //     0x91d574: bl              #0x91dd3c  ; [package:flutter/src/material/list_tile.dart] __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin::_setChild
    // 0x91d578: ldur            x1, [fp, #-8]
    // 0x91d57c: ldur            x2, [fp, #-0x10]
    // 0x91d580: ldur            x3, [fp, #-0x18]
    // 0x91d584: r0 = _setChild()
    //     0x91d584: bl              #0x91dd3c  ; [package:flutter/src/material/list_tile.dart] __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin::_setChild
    // 0x91d588: r0 = Null
    //     0x91d588: mov             x0, NULL
    // 0x91d58c: LeaveFrame
    //     0x91d58c: mov             SP, fp
    //     0x91d590: ldp             fp, lr, [SP], #0x10
    // 0x91d594: ret
    //     0x91d594: ret             
    // 0x91d598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d598: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d59c: b               #0x91d44c
  }
  _ _setChild(/* No info */) {
    // ** addr: 0x91dd3c, size: 0x13c
    // 0x91dd3c: EnterFrame
    //     0x91dd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x91dd40: mov             fp, SP
    // 0x91dd44: AllocStack(0x20)
    //     0x91dd44: sub             SP, SP, #0x20
    // 0x91dd48: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x91dd48: mov             x5, x1
    //     0x91dd4c: mov             x4, x2
    //     0x91dd50: stur            x1, [fp, #-8]
    //     0x91dd54: stur            x2, [fp, #-0x10]
    //     0x91dd58: stur            x3, [fp, #-0x18]
    // 0x91dd5c: CheckStackOverflow
    //     0x91dd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91dd60: cmp             SP, x16
    //     0x91dd64: b.ls            #0x91de70
    // 0x91dd68: mov             x0, x4
    // 0x91dd6c: r2 = Null
    //     0x91dd6c: mov             x2, NULL
    // 0x91dd70: r1 = Null
    //     0x91dd70: mov             x1, NULL
    // 0x91dd74: r4 = 60
    //     0x91dd74: movz            x4, #0x3c
    // 0x91dd78: branchIfSmi(r0, 0x91dd84)
    //     0x91dd78: tbz             w0, #0, #0x91dd84
    // 0x91dd7c: r4 = LoadClassIdInstr(r0)
    //     0x91dd7c: ldur            x4, [x0, #-1]
    //     0x91dd80: ubfx            x4, x4, #0xc, #0x14
    // 0x91dd84: sub             x4, x4, #0xfa3
    // 0x91dd88: cmp             x4, #0xad
    // 0x91dd8c: b.ls            #0x91dda0
    // 0x91dd90: r8 = RenderBox?
    //     0x91dd90: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x91dd94: r3 = Null
    //     0x91dd94: add             x3, PP, #0x30, lsl #12  ; [pp+0x30668] Null
    //     0x91dd98: ldr             x3, [x3, #0x668]
    // 0x91dd9c: r0 = RenderBox?()
    //     0x91dd9c: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x91dda0: ldur            x0, [fp, #-0x18]
    // 0x91dda4: r2 = Null
    //     0x91dda4: mov             x2, NULL
    // 0x91dda8: r1 = Null
    //     0x91dda8: mov             x1, NULL
    // 0x91ddac: r4 = 60
    //     0x91ddac: movz            x4, #0x3c
    // 0x91ddb0: branchIfSmi(r0, 0x91ddbc)
    //     0x91ddb0: tbz             w0, #0, #0x91ddbc
    // 0x91ddb4: r4 = LoadClassIdInstr(r0)
    //     0x91ddb4: ldur            x4, [x0, #-1]
    //     0x91ddb8: ubfx            x4, x4, #0xc, #0x14
    // 0x91ddbc: r17 = 5709
    //     0x91ddbc: movz            x17, #0x164d
    // 0x91ddc0: cmp             x4, x17
    // 0x91ddc4: b.eq            #0x91dddc
    // 0x91ddc8: r8 = _ListTileSlot
    //     0x91ddc8: add             x8, PP, #0x30, lsl #12  ; [pp+0x30640] Type: _ListTileSlot
    //     0x91ddcc: ldr             x8, [x8, #0x640]
    // 0x91ddd0: r3 = Null
    //     0x91ddd0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30678] Null
    //     0x91ddd4: ldr             x3, [x3, #0x678]
    // 0x91ddd8: r0 = _ListTileSlot()
    //     0x91ddd8: bl              #0x53c54c  ; IsType__ListTileSlot_Stub
    // 0x91dddc: ldur            x0, [fp, #-8]
    // 0x91dde0: LoadField: r3 = r0->field_4f
    //     0x91dde0: ldur            w3, [x0, #0x4f]
    // 0x91dde4: DecompressPointer r3
    //     0x91dde4: add             x3, x3, HEAP, lsl #32
    // 0x91dde8: mov             x1, x3
    // 0x91ddec: ldur            x2, [fp, #-0x18]
    // 0x91ddf0: stur            x3, [fp, #-0x20]
    // 0x91ddf4: r0 = _getValueOrData()
    //     0x91ddf4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x91ddf8: mov             x1, x0
    // 0x91ddfc: ldur            x0, [fp, #-0x20]
    // 0x91de00: LoadField: r2 = r0->field_f
    //     0x91de00: ldur            w2, [x0, #0xf]
    // 0x91de04: DecompressPointer r2
    //     0x91de04: add             x2, x2, HEAP, lsl #32
    // 0x91de08: cmp             w2, w1
    // 0x91de0c: b.ne            #0x91de18
    // 0x91de10: r2 = Null
    //     0x91de10: mov             x2, NULL
    // 0x91de14: b               #0x91de1c
    // 0x91de18: mov             x2, x1
    // 0x91de1c: cmp             w2, NULL
    // 0x91de20: b.eq            #0x91de38
    // 0x91de24: ldur            x1, [fp, #-8]
    // 0x91de28: r0 = dropChild()
    //     0x91de28: bl              #0x4e873c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x91de2c: ldur            x1, [fp, #-0x20]
    // 0x91de30: ldur            x2, [fp, #-0x18]
    // 0x91de34: r0 = remove()
    //     0x91de34: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x91de38: ldur            x0, [fp, #-0x10]
    // 0x91de3c: cmp             w0, NULL
    // 0x91de40: b.eq            #0x91de60
    // 0x91de44: ldur            x1, [fp, #-0x20]
    // 0x91de48: ldur            x2, [fp, #-0x18]
    // 0x91de4c: mov             x3, x0
    // 0x91de50: r0 = []=()
    //     0x91de50: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x91de54: ldur            x1, [fp, #-8]
    // 0x91de58: ldur            x2, [fp, #-0x10]
    // 0x91de5c: r0 = adoptChild()
    //     0x91de5c: bl              #0x5dced8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x91de60: r0 = Null
    //     0x91de60: mov             x0, NULL
    // 0x91de64: LeaveFrame
    //     0x91de64: mov             SP, fp
    //     0x91de68: ldp             fp, lr, [SP], #0x10
    // 0x91de6c: ret
    //     0x91de6c: ret             
    // 0x91de70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91de70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91de74: b               #0x91dd68
  }
}

// class id: 4066, size: 0x8c, field offset: 0x54
class _RenderListTile extends __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin {

  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x53c424, size: 0x128
    // 0x53c424: EnterFrame
    //     0x53c424: stp             fp, lr, [SP, #-0x10]!
    //     0x53c428: mov             fp, SP
    // 0x53c42c: AllocStack(0x28)
    //     0x53c42c: sub             SP, SP, #0x28
    // 0x53c430: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x53c430: mov             x3, x1
    //     0x53c434: mov             x0, x2
    //     0x53c438: stur            x1, [fp, #-8]
    //     0x53c43c: stur            x2, [fp, #-0x10]
    // 0x53c440: CheckStackOverflow
    //     0x53c440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c444: cmp             SP, x16
    //     0x53c448: b.ls            #0x53c540
    // 0x53c44c: mov             x1, x3
    // 0x53c450: r2 = Instance__ListTileSlot
    //     0x53c450: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8d8] Obj!_ListTileSlot@971071
    //     0x53c454: ldr             x2, [x2, #0x8d8]
    // 0x53c458: r0 = childForSlot()
    //     0x53c458: bl              #0x53c3cc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x53c45c: cmp             w0, NULL
    // 0x53c460: b.eq            #0x53c4b8
    // 0x53c464: ldur            x2, [fp, #-8]
    // 0x53c468: ldur            x0, [fp, #-0x10]
    // 0x53c46c: mov             x1, x2
    // 0x53c470: r0 = leading()
    //     0x53c470: bl              #0x53c6e8  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::leading
    // 0x53c474: cmp             w0, NULL
    // 0x53c478: b.eq            #0x53c548
    // 0x53c47c: ldur            x2, [fp, #-0x10]
    // 0x53c480: LoadField: d0 = r2->field_7
    //     0x53c480: ldur            d0, [x2, #7]
    // 0x53c484: mov             x1, x0
    // 0x53c488: r0 = getMaxIntrinsicWidth()
    //     0x53c488: bl              #0x5384b4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x53c48c: ldur            x0, [fp, #-8]
    // 0x53c490: LoadField: d1 = r0->field_7b
    //     0x53c490: ldur            d1, [x0, #0x7b]
    // 0x53c494: fmax            v2.2d, v0.2d, v1.2d
    // 0x53c498: mov             x1, x0
    // 0x53c49c: stur            d2, [fp, #-0x18]
    // 0x53c4a0: r0 = _effectiveHorizontalTitleGap()
    //     0x53c4a0: bl              #0x53c6c8  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_effectiveHorizontalTitleGap
    // 0x53c4a4: mov             v1.16b, v0.16b
    // 0x53c4a8: ldur            d0, [fp, #-0x18]
    // 0x53c4ac: fadd            d2, d0, d1
    // 0x53c4b0: mov             v0.16b, v2.16b
    // 0x53c4b4: b               #0x53c4bc
    // 0x53c4b8: d0 = 0.000000
    //     0x53c4b8: eor             v0.16b, v0.16b, v0.16b
    // 0x53c4bc: ldur            x0, [fp, #-0x10]
    // 0x53c4c0: ldur            x1, [fp, #-8]
    // 0x53c4c4: stur            d0, [fp, #-0x18]
    // 0x53c4c8: r0 = title()
    //     0x53c4c8: bl              #0x53c688  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::title
    // 0x53c4cc: mov             x1, x0
    // 0x53c4d0: ldur            x0, [fp, #-0x10]
    // 0x53c4d4: LoadField: d1 = r0->field_7
    //     0x53c4d4: ldur            d1, [x0, #7]
    // 0x53c4d8: mov             v0.16b, v1.16b
    // 0x53c4dc: stur            d1, [fp, #-0x20]
    // 0x53c4e0: r0 = getMaxIntrinsicWidth()
    //     0x53c4e0: bl              #0x5384b4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x53c4e4: ldur            x1, [fp, #-8]
    // 0x53c4e8: stur            d0, [fp, #-0x28]
    // 0x53c4ec: r0 = subtitle()
    //     0x53c4ec: bl              #0x53c654  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::subtitle
    // 0x53c4f0: mov             x1, x0
    // 0x53c4f4: ldur            d0, [fp, #-0x20]
    // 0x53c4f8: r0 = _maxWidth()
    //     0x53c4f8: bl              #0x53c618  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_maxWidth
    // 0x53c4fc: mov             v1.16b, v0.16b
    // 0x53c500: ldur            d0, [fp, #-0x28]
    // 0x53c504: fmax            v2.2d, v0.2d, v1.2d
    // 0x53c508: ldur            d0, [fp, #-0x18]
    // 0x53c50c: fadd            d1, d0, d2
    // 0x53c510: ldur            x1, [fp, #-8]
    // 0x53c514: stur            d1, [fp, #-0x28]
    // 0x53c518: r0 = trailing()
    //     0x53c518: bl              #0x53c5e4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::trailing
    // 0x53c51c: mov             x1, x0
    // 0x53c520: ldur            d0, [fp, #-0x20]
    // 0x53c524: r0 = _maxWidth()
    //     0x53c524: bl              #0x53c618  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_maxWidth
    // 0x53c528: ldur            d1, [fp, #-0x28]
    // 0x53c52c: fadd            d2, d1, d0
    // 0x53c530: mov             v0.16b, v2.16b
    // 0x53c534: LeaveFrame
    //     0x53c534: mov             SP, fp
    //     0x53c538: ldp             fp, lr, [SP], #0x10
    // 0x53c53c: ret
    //     0x53c53c: ret             
    // 0x53c540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c540: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c544: b               #0x53c44c
    // 0x53c548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c548: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x53c570, size: 0x74
    // 0x53c570: EnterFrame
    //     0x53c570: stp             fp, lr, [SP, #-0x10]!
    //     0x53c574: mov             fp, SP
    // 0x53c578: ldr             x0, [fp, #0x18]
    // 0x53c57c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53c57c: ldur            w1, [x0, #0x17]
    // 0x53c580: DecompressPointer r1
    //     0x53c580: add             x1, x1, HEAP, lsl #32
    // 0x53c584: CheckStackOverflow
    //     0x53c584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c588: cmp             SP, x16
    //     0x53c58c: b.ls            #0x53c5cc
    // 0x53c590: ldr             x2, [fp, #0x10]
    // 0x53c594: r0 = computeMaxIntrinsicWidth()
    //     0x53c594: bl              #0x53c424  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMaxIntrinsicWidth
    // 0x53c598: r0 = inline_Allocate_Double()
    //     0x53c598: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53c59c: add             x0, x0, #0x10
    //     0x53c5a0: cmp             x1, x0
    //     0x53c5a4: b.ls            #0x53c5d4
    //     0x53c5a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x53c5ac: sub             x0, x0, #0xf
    //     0x53c5b0: movz            x1, #0xe15c
    //     0x53c5b4: movk            x1, #0x3, lsl #16
    //     0x53c5b8: stur            x1, [x0, #-1]
    // 0x53c5bc: StoreField: r0->field_7 = d0
    //     0x53c5bc: stur            d0, [x0, #7]
    // 0x53c5c0: LeaveFrame
    //     0x53c5c0: mov             SP, fp
    //     0x53c5c4: ldp             fp, lr, [SP], #0x10
    // 0x53c5c8: ret
    //     0x53c5c8: ret             
    // 0x53c5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c5cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c5d0: b               #0x53c590
    // 0x53c5d4: SaveReg d0
    //     0x53c5d4: str             q0, [SP, #-0x10]!
    // 0x53c5d8: r0 = AllocateDouble()
    //     0x53c5d8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x53c5dc: RestoreReg d0
    //     0x53c5dc: ldr             q0, [SP], #0x10
    // 0x53c5e0: b               #0x53c5bc
  }
  get _ trailing(/* No info */) {
    // ** addr: 0x53c5e4, size: 0x34
    // 0x53c5e4: EnterFrame
    //     0x53c5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x53c5e8: mov             fp, SP
    // 0x53c5ec: CheckStackOverflow
    //     0x53c5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c5f0: cmp             SP, x16
    //     0x53c5f4: b.ls            #0x53c610
    // 0x53c5f8: r2 = Instance__ListTileSlot
    //     0x53c5f8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8e0] Obj!_ListTileSlot@971011
    //     0x53c5fc: ldr             x2, [x2, #0x8e0]
    // 0x53c600: r0 = childForSlot()
    //     0x53c600: bl              #0x53c3cc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x53c604: LeaveFrame
    //     0x53c604: mov             SP, fp
    //     0x53c608: ldp             fp, lr, [SP], #0x10
    // 0x53c60c: ret
    //     0x53c60c: ret             
    // 0x53c610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c610: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c614: b               #0x53c5f8
  }
  static _ _maxWidth(/* No info */) {
    // ** addr: 0x53c618, size: 0x3c
    // 0x53c618: EnterFrame
    //     0x53c618: stp             fp, lr, [SP, #-0x10]!
    //     0x53c61c: mov             fp, SP
    // 0x53c620: CheckStackOverflow
    //     0x53c620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c624: cmp             SP, x16
    //     0x53c628: b.ls            #0x53c64c
    // 0x53c62c: cmp             w1, NULL
    // 0x53c630: b.ne            #0x53c63c
    // 0x53c634: d0 = 0.000000
    //     0x53c634: eor             v0.16b, v0.16b, v0.16b
    // 0x53c638: b               #0x53c640
    // 0x53c63c: r0 = getMaxIntrinsicWidth()
    //     0x53c63c: bl              #0x5384b4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x53c640: LeaveFrame
    //     0x53c640: mov             SP, fp
    //     0x53c644: ldp             fp, lr, [SP], #0x10
    // 0x53c648: ret
    //     0x53c648: ret             
    // 0x53c64c: r0 = StackOverflowSharedWithFPURegs()
    //     0x53c64c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x53c650: b               #0x53c62c
  }
  get _ subtitle(/* No info */) {
    // ** addr: 0x53c654, size: 0x34
    // 0x53c654: EnterFrame
    //     0x53c654: stp             fp, lr, [SP, #-0x10]!
    //     0x53c658: mov             fp, SP
    // 0x53c65c: CheckStackOverflow
    //     0x53c65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c660: cmp             SP, x16
    //     0x53c664: b.ls            #0x53c680
    // 0x53c668: r2 = Instance__ListTileSlot
    //     0x53c668: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8e8] Obj!_ListTileSlot@971031
    //     0x53c66c: ldr             x2, [x2, #0x8e8]
    // 0x53c670: r0 = childForSlot()
    //     0x53c670: bl              #0x53c3cc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x53c674: LeaveFrame
    //     0x53c674: mov             SP, fp
    //     0x53c678: ldp             fp, lr, [SP], #0x10
    // 0x53c67c: ret
    //     0x53c67c: ret             
    // 0x53c680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c680: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c684: b               #0x53c668
  }
  get _ title(/* No info */) {
    // ** addr: 0x53c688, size: 0x40
    // 0x53c688: EnterFrame
    //     0x53c688: stp             fp, lr, [SP, #-0x10]!
    //     0x53c68c: mov             fp, SP
    // 0x53c690: CheckStackOverflow
    //     0x53c690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c694: cmp             SP, x16
    //     0x53c698: b.ls            #0x53c6bc
    // 0x53c69c: r2 = Instance__ListTileSlot
    //     0x53c69c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8f0] Obj!_ListTileSlot@971051
    //     0x53c6a0: ldr             x2, [x2, #0x8f0]
    // 0x53c6a4: r0 = childForSlot()
    //     0x53c6a4: bl              #0x53c3cc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x53c6a8: cmp             w0, NULL
    // 0x53c6ac: b.eq            #0x53c6c4
    // 0x53c6b0: LeaveFrame
    //     0x53c6b0: mov             SP, fp
    //     0x53c6b4: ldp             fp, lr, [SP], #0x10
    // 0x53c6b8: ret
    //     0x53c6b8: ret             
    // 0x53c6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c6bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c6c0: b               #0x53c69c
    // 0x53c6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53c6c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveHorizontalTitleGap(/* No info */) {
    // ** addr: 0x53c6c8, size: 0x20
    // 0x53c6c8: d1 = 2.000000
    //     0x53c6c8: fmov            d1, #2.00000000
    // 0x53c6cc: LoadField: d2 = r1->field_6b
    //     0x53c6cc: ldur            d2, [x1, #0x6b]
    // 0x53c6d0: LoadField: r0 = r1->field_57
    //     0x53c6d0: ldur            w0, [x1, #0x57]
    // 0x53c6d4: DecompressPointer r0
    //     0x53c6d4: add             x0, x0, HEAP, lsl #32
    // 0x53c6d8: LoadField: d3 = r0->field_7
    //     0x53c6d8: ldur            d3, [x0, #7]
    // 0x53c6dc: fmul            d4, d3, d1
    // 0x53c6e0: fadd            d0, d2, d4
    // 0x53c6e4: ret
    //     0x53c6e4: ret             
  }
  get _ leading(/* No info */) {
    // ** addr: 0x53c6e8, size: 0x34
    // 0x53c6e8: EnterFrame
    //     0x53c6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x53c6ec: mov             fp, SP
    // 0x53c6f0: CheckStackOverflow
    //     0x53c6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c6f4: cmp             SP, x16
    //     0x53c6f8: b.ls            #0x53c714
    // 0x53c6fc: r2 = Instance__ListTileSlot
    //     0x53c6fc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8d8] Obj!_ListTileSlot@971071
    //     0x53c700: ldr             x2, [x2, #0x8d8]
    // 0x53c704: r0 = childForSlot()
    //     0x53c704: bl              #0x53c3cc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x53c708: LeaveFrame
    //     0x53c708: mov             SP, fp
    //     0x53c70c: ldp             fp, lr, [SP], #0x10
    // 0x53c710: ret
    //     0x53c710: ret             
    // 0x53c714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c714: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c718: b               #0x53c6fc
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x544280, size: 0x19c
    // 0x544280: EnterFrame
    //     0x544280: stp             fp, lr, [SP, #-0x10]!
    //     0x544284: mov             fp, SP
    // 0x544288: AllocStack(0x40)
    //     0x544288: sub             SP, SP, #0x40
    // 0x54428c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x54428c: mov             x0, x3
    //     0x544290: stur            x2, [fp, #-8]
    //     0x544294: stur            x3, [fp, #-0x10]
    // 0x544298: CheckStackOverflow
    //     0x544298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54429c: cmp             SP, x16
    //     0x5442a0: b.ls            #0x544408
    // 0x5442a4: r0 = children()
    //     0x5442a4: bl              #0x54441c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x5442a8: mov             x3, x0
    // 0x5442ac: stur            x3, [fp, #-0x38]
    // 0x5442b0: LoadField: r0 = r3->field_b
    //     0x5442b0: ldur            w0, [x3, #0xb]
    // 0x5442b4: r4 = LoadInt32Instr(r0)
    //     0x5442b4: sbfx            x4, x0, #1, #0x1f
    // 0x5442b8: stur            x4, [fp, #-0x30]
    // 0x5442bc: r0 = 0
    //     0x5442bc: movz            x0, #0
    // 0x5442c0: CheckStackOverflow
    //     0x5442c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5442c4: cmp             SP, x16
    //     0x5442c8: b.ls            #0x544410
    // 0x5442cc: LoadField: r1 = r3->field_b
    //     0x5442cc: ldur            w1, [x3, #0xb]
    // 0x5442d0: r2 = LoadInt32Instr(r1)
    //     0x5442d0: sbfx            x2, x1, #1, #0x1f
    // 0x5442d4: cmp             x4, x2
    // 0x5442d8: b.ne            #0x5443e8
    // 0x5442dc: cmp             x0, x2
    // 0x5442e0: b.ge            #0x5443d8
    // 0x5442e4: LoadField: r1 = r3->field_f
    //     0x5442e4: ldur            w1, [x3, #0xf]
    // 0x5442e8: DecompressPointer r1
    //     0x5442e8: add             x1, x1, HEAP, lsl #32
    // 0x5442ec: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x5442ec: add             x16, x1, x0, lsl #2
    //     0x5442f0: ldur            w5, [x16, #0xf]
    // 0x5442f4: DecompressPointer r5
    //     0x5442f4: add             x5, x5, HEAP, lsl #32
    // 0x5442f8: stur            x5, [fp, #-0x28]
    // 0x5442fc: add             x6, x0, #1
    // 0x544300: stur            x6, [fp, #-0x20]
    // 0x544304: LoadField: r7 = r5->field_7
    //     0x544304: ldur            w7, [x5, #7]
    // 0x544308: DecompressPointer r7
    //     0x544308: add             x7, x7, HEAP, lsl #32
    // 0x54430c: stur            x7, [fp, #-0x18]
    // 0x544310: cmp             w7, NULL
    // 0x544314: b.eq            #0x544418
    // 0x544318: mov             x0, x7
    // 0x54431c: r2 = Null
    //     0x54431c: mov             x2, NULL
    // 0x544320: r1 = Null
    //     0x544320: mov             x1, NULL
    // 0x544324: r4 = LoadClassIdInstr(r0)
    //     0x544324: ldur            x4, [x0, #-1]
    //     0x544328: ubfx            x4, x4, #0xc, #0x14
    // 0x54432c: sub             x4, x4, #0x669
    // 0x544330: cmp             x4, #0xe
    // 0x544334: b.ls            #0x54434c
    // 0x544338: r8 = BoxParentData
    //     0x544338: add             x8, PP, #0x21, lsl #12  ; [pp+0x21020] Type: BoxParentData
    //     0x54433c: ldr             x8, [x8, #0x20]
    // 0x544340: r3 = Null
    //     0x544340: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b8f8] Null
    //     0x544344: ldr             x3, [x3, #0x8f8]
    // 0x544348: r0 = DefaultTypeTest()
    //     0x544348: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x54434c: ldur            x0, [fp, #-0x18]
    // 0x544350: LoadField: r3 = r0->field_7
    //     0x544350: ldur            w3, [x0, #7]
    // 0x544354: DecompressPointer r3
    //     0x544354: add             x3, x3, HEAP, lsl #32
    // 0x544358: ldur            x1, [fp, #-0x10]
    // 0x54435c: mov             x2, x3
    // 0x544360: stur            x3, [fp, #-0x40]
    // 0x544364: r0 = -()
    //     0x544364: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x544368: ldur            x1, [fp, #-0x40]
    // 0x54436c: stur            x0, [fp, #-0x18]
    // 0x544370: r0 = unary-()
    //     0x544370: bl              #0x44fe54  ; [dart:ui] Offset::unary-
    // 0x544374: ldur            x1, [fp, #-8]
    // 0x544378: mov             x2, x0
    // 0x54437c: r0 = pushOffset()
    //     0x54437c: bl              #0x5404b0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x544380: ldur            x1, [fp, #-0x28]
    // 0x544384: r0 = LoadClassIdInstr(r1)
    //     0x544384: ldur            x0, [x1, #-1]
    //     0x544388: ubfx            x0, x0, #0xc, #0x14
    // 0x54438c: ldur            x2, [fp, #-8]
    // 0x544390: ldur            x3, [fp, #-0x18]
    // 0x544394: r0 = GDT[cid_x0 + 0xc959]()
    //     0x544394: movz            x17, #0xc959
    //     0x544398: add             lr, x0, x17
    //     0x54439c: ldr             lr, [x21, lr, lsl #3]
    //     0x5443a0: blr             lr
    // 0x5443a4: ldur            x1, [fp, #-8]
    // 0x5443a8: stur            x0, [fp, #-0x18]
    // 0x5443ac: r0 = popTransform()
    //     0x5443ac: bl              #0x540414  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x5443b0: ldur            x0, [fp, #-0x18]
    // 0x5443b4: tbz             w0, #4, #0x5443c8
    // 0x5443b8: ldur            x0, [fp, #-0x20]
    // 0x5443bc: ldur            x3, [fp, #-0x38]
    // 0x5443c0: ldur            x4, [fp, #-0x30]
    // 0x5443c4: b               #0x5442c0
    // 0x5443c8: r0 = true
    //     0x5443c8: add             x0, NULL, #0x20  ; true
    // 0x5443cc: LeaveFrame
    //     0x5443cc: mov             SP, fp
    //     0x5443d0: ldp             fp, lr, [SP], #0x10
    // 0x5443d4: ret
    //     0x5443d4: ret             
    // 0x5443d8: r0 = false
    //     0x5443d8: add             x0, NULL, #0x30  ; false
    // 0x5443dc: LeaveFrame
    //     0x5443dc: mov             SP, fp
    //     0x5443e0: ldp             fp, lr, [SP], #0x10
    // 0x5443e4: ret
    //     0x5443e4: ret             
    // 0x5443e8: mov             x0, x3
    // 0x5443ec: r0 = ConcurrentModificationError()
    //     0x5443ec: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5443f0: mov             x1, x0
    // 0x5443f4: ldur            x0, [fp, #-0x38]
    // 0x5443f8: StoreField: r1->field_b = r0
    //     0x5443f8: stur            w0, [x1, #0xb]
    // 0x5443fc: mov             x0, x1
    // 0x544400: r0 = Throw()
    //     0x544400: bl              #0x974e90  ; ThrowStub
    // 0x544404: brk             #0
    // 0x544408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544408: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54440c: b               #0x5442a4
    // 0x544410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544410: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544414: b               #0x5442cc
    // 0x544418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x544418: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ children(/* No info */) {
    // ** addr: 0x54441c, size: 0x31c
    // 0x54441c: EnterFrame
    //     0x54441c: stp             fp, lr, [SP, #-0x10]!
    //     0x544420: mov             fp, SP
    // 0x544424: AllocStack(0x28)
    //     0x544424: sub             SP, SP, #0x28
    // 0x544428: SetupParameters(_RenderListTile this /* r1 => r0, fp-0x8 */)
    //     0x544428: mov             x0, x1
    //     0x54442c: stur            x1, [fp, #-8]
    // 0x544430: CheckStackOverflow
    //     0x544430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544434: cmp             SP, x16
    //     0x544438: b.ls            #0x544724
    // 0x54443c: mov             x1, x0
    // 0x544440: r2 = Instance__ListTileSlot
    //     0x544440: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8f0] Obj!_ListTileSlot@971051
    //     0x544444: ldr             x2, [x2, #0x8f0]
    // 0x544448: r0 = childForSlot()
    //     0x544448: bl              #0x53c3cc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x54444c: r1 = <RenderBox>
    //     0x54444c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21008] TypeArguments: <RenderBox>
    //     0x544450: ldr             x1, [x1, #8]
    // 0x544454: r2 = 0
    //     0x544454: movz            x2, #0
    // 0x544458: stur            x0, [fp, #-0x10]
    // 0x54445c: r0 = _GrowableList()
    //     0x54445c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x544460: ldur            x1, [fp, #-8]
    // 0x544464: r2 = Instance__ListTileSlot
    //     0x544464: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8d8] Obj!_ListTileSlot@971071
    //     0x544468: ldr             x2, [x2, #0x8d8]
    // 0x54446c: stur            x0, [fp, #-0x18]
    // 0x544470: r0 = childForSlot()
    //     0x544470: bl              #0x53c3cc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x544474: cmp             w0, NULL
    // 0x544478: b.eq            #0x544518
    // 0x54447c: ldur            x0, [fp, #-0x18]
    // 0x544480: ldur            x1, [fp, #-8]
    // 0x544484: r2 = Instance__ListTileSlot
    //     0x544484: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8d8] Obj!_ListTileSlot@971071
    //     0x544488: ldr             x2, [x2, #0x8d8]
    // 0x54448c: r0 = childForSlot()
    //     0x54448c: bl              #0x53c3cc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x544490: stur            x0, [fp, #-0x28]
    // 0x544494: cmp             w0, NULL
    // 0x544498: b.eq            #0x54472c
    // 0x54449c: ldur            x2, [fp, #-0x18]
    // 0x5444a0: LoadField: r1 = r2->field_b
    //     0x5444a0: ldur            w1, [x2, #0xb]
    // 0x5444a4: LoadField: r3 = r2->field_f
    //     0x5444a4: ldur            w3, [x2, #0xf]
    // 0x5444a8: DecompressPointer r3
    //     0x5444a8: add             x3, x3, HEAP, lsl #32
    // 0x5444ac: LoadField: r4 = r3->field_b
    //     0x5444ac: ldur            w4, [x3, #0xb]
    // 0x5444b0: r3 = LoadInt32Instr(r1)
    //     0x5444b0: sbfx            x3, x1, #1, #0x1f
    // 0x5444b4: stur            x3, [fp, #-0x20]
    // 0x5444b8: r1 = LoadInt32Instr(r4)
    //     0x5444b8: sbfx            x1, x4, #1, #0x1f
    // 0x5444bc: cmp             x3, x1
    // 0x5444c0: b.ne            #0x5444cc
    // 0x5444c4: mov             x1, x2
    // 0x5444c8: r0 = _growToNextCapacity()
    //     0x5444c8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5444cc: ldur            x2, [fp, #-0x18]
    // 0x5444d0: ldur            x3, [fp, #-0x20]
    // 0x5444d4: add             x0, x3, #1
    // 0x5444d8: lsl             x1, x0, #1
    // 0x5444dc: StoreField: r2->field_b = r1
    //     0x5444dc: stur            w1, [x2, #0xb]
    // 0x5444e0: LoadField: r1 = r2->field_f
    //     0x5444e0: ldur            w1, [x2, #0xf]
    // 0x5444e4: DecompressPointer r1
    //     0x5444e4: add             x1, x1, HEAP, lsl #32
    // 0x5444e8: ldur            x0, [fp, #-0x28]
    // 0x5444ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5444ec: add             x25, x1, x3, lsl #2
    //     0x5444f0: add             x25, x25, #0xf
    //     0x5444f4: str             w0, [x25]
    //     0x5444f8: tbz             w0, #0, #0x544514
    //     0x5444fc: ldurb           w16, [x1, #-1]
    //     0x544500: ldurb           w17, [x0, #-1]
    //     0x544504: and             x16, x17, x16, lsr #2
    //     0x544508: tst             x16, HEAP, lsr #32
    //     0x54450c: b.eq            #0x544514
    //     0x544510: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x544514: b               #0x54451c
    // 0x544518: ldur            x2, [fp, #-0x18]
    // 0x54451c: ldur            x0, [fp, #-0x10]
    // 0x544520: cmp             w0, NULL
    // 0x544524: b.eq            #0x5445a0
    // 0x544528: LoadField: r1 = r2->field_b
    //     0x544528: ldur            w1, [x2, #0xb]
    // 0x54452c: LoadField: r3 = r2->field_f
    //     0x54452c: ldur            w3, [x2, #0xf]
    // 0x544530: DecompressPointer r3
    //     0x544530: add             x3, x3, HEAP, lsl #32
    // 0x544534: LoadField: r4 = r3->field_b
    //     0x544534: ldur            w4, [x3, #0xb]
    // 0x544538: r3 = LoadInt32Instr(r1)
    //     0x544538: sbfx            x3, x1, #1, #0x1f
    // 0x54453c: stur            x3, [fp, #-0x20]
    // 0x544540: r1 = LoadInt32Instr(r4)
    //     0x544540: sbfx            x1, x4, #1, #0x1f
    // 0x544544: cmp             x3, x1
    // 0x544548: b.ne            #0x544554
    // 0x54454c: mov             x1, x2
    // 0x544550: r0 = _growToNextCapacity()
    //     0x544550: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x544554: ldur            x3, [fp, #-0x18]
    // 0x544558: ldur            x2, [fp, #-0x20]
    // 0x54455c: add             x0, x2, #1
    // 0x544560: lsl             x1, x0, #1
    // 0x544564: StoreField: r3->field_b = r1
    //     0x544564: stur            w1, [x3, #0xb]
    // 0x544568: LoadField: r1 = r3->field_f
    //     0x544568: ldur            w1, [x3, #0xf]
    // 0x54456c: DecompressPointer r1
    //     0x54456c: add             x1, x1, HEAP, lsl #32
    // 0x544570: ldur            x0, [fp, #-0x10]
    // 0x544574: ArrayStore: r1[r2] = r0  ; List_4
    //     0x544574: add             x25, x1, x2, lsl #2
    //     0x544578: add             x25, x25, #0xf
    //     0x54457c: str             w0, [x25]
    //     0x544580: tbz             w0, #0, #0x54459c
    //     0x544584: ldurb           w16, [x1, #-1]
    //     0x544588: ldurb           w17, [x0, #-1]
    //     0x54458c: and             x16, x17, x16, lsr #2
    //     0x544590: tst             x16, HEAP, lsr #32
    //     0x544594: b.eq            #0x54459c
    //     0x544598: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x54459c: b               #0x5445a4
    // 0x5445a0: mov             x3, x2
    // 0x5445a4: ldur            x1, [fp, #-8]
    // 0x5445a8: r2 = Instance__ListTileSlot
    //     0x5445a8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8e8] Obj!_ListTileSlot@971031
    //     0x5445ac: ldr             x2, [x2, #0x8e8]
    // 0x5445b0: r0 = childForSlot()
    //     0x5445b0: bl              #0x53c3cc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5445b4: cmp             w0, NULL
    // 0x5445b8: b.eq            #0x544658
    // 0x5445bc: ldur            x0, [fp, #-0x18]
    // 0x5445c0: ldur            x1, [fp, #-8]
    // 0x5445c4: r2 = Instance__ListTileSlot
    //     0x5445c4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8e8] Obj!_ListTileSlot@971031
    //     0x5445c8: ldr             x2, [x2, #0x8e8]
    // 0x5445cc: r0 = childForSlot()
    //     0x5445cc: bl              #0x53c3cc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5445d0: stur            x0, [fp, #-0x10]
    // 0x5445d4: cmp             w0, NULL
    // 0x5445d8: b.eq            #0x544730
    // 0x5445dc: ldur            x2, [fp, #-0x18]
    // 0x5445e0: LoadField: r1 = r2->field_b
    //     0x5445e0: ldur            w1, [x2, #0xb]
    // 0x5445e4: LoadField: r3 = r2->field_f
    //     0x5445e4: ldur            w3, [x2, #0xf]
    // 0x5445e8: DecompressPointer r3
    //     0x5445e8: add             x3, x3, HEAP, lsl #32
    // 0x5445ec: LoadField: r4 = r3->field_b
    //     0x5445ec: ldur            w4, [x3, #0xb]
    // 0x5445f0: r3 = LoadInt32Instr(r1)
    //     0x5445f0: sbfx            x3, x1, #1, #0x1f
    // 0x5445f4: stur            x3, [fp, #-0x20]
    // 0x5445f8: r1 = LoadInt32Instr(r4)
    //     0x5445f8: sbfx            x1, x4, #1, #0x1f
    // 0x5445fc: cmp             x3, x1
    // 0x544600: b.ne            #0x54460c
    // 0x544604: mov             x1, x2
    // 0x544608: r0 = _growToNextCapacity()
    //     0x544608: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x54460c: ldur            x3, [fp, #-0x18]
    // 0x544610: ldur            x2, [fp, #-0x20]
    // 0x544614: add             x0, x2, #1
    // 0x544618: lsl             x1, x0, #1
    // 0x54461c: StoreField: r3->field_b = r1
    //     0x54461c: stur            w1, [x3, #0xb]
    // 0x544620: LoadField: r1 = r3->field_f
    //     0x544620: ldur            w1, [x3, #0xf]
    // 0x544624: DecompressPointer r1
    //     0x544624: add             x1, x1, HEAP, lsl #32
    // 0x544628: ldur            x0, [fp, #-0x10]
    // 0x54462c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x54462c: add             x25, x1, x2, lsl #2
    //     0x544630: add             x25, x25, #0xf
    //     0x544634: str             w0, [x25]
    //     0x544638: tbz             w0, #0, #0x544654
    //     0x54463c: ldurb           w16, [x1, #-1]
    //     0x544640: ldurb           w17, [x0, #-1]
    //     0x544644: and             x16, x17, x16, lsr #2
    //     0x544648: tst             x16, HEAP, lsr #32
    //     0x54464c: b.eq            #0x544654
    //     0x544650: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x544654: b               #0x54465c
    // 0x544658: ldur            x3, [fp, #-0x18]
    // 0x54465c: ldur            x1, [fp, #-8]
    // 0x544660: r2 = Instance__ListTileSlot
    //     0x544660: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8e0] Obj!_ListTileSlot@971011
    //     0x544664: ldr             x2, [x2, #0x8e0]
    // 0x544668: r0 = childForSlot()
    //     0x544668: bl              #0x53c3cc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x54466c: cmp             w0, NULL
    // 0x544670: b.eq            #0x544710
    // 0x544674: ldur            x0, [fp, #-0x18]
    // 0x544678: ldur            x1, [fp, #-8]
    // 0x54467c: r2 = Instance__ListTileSlot
    //     0x54467c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8e0] Obj!_ListTileSlot@971011
    //     0x544680: ldr             x2, [x2, #0x8e0]
    // 0x544684: r0 = childForSlot()
    //     0x544684: bl              #0x53c3cc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x544688: stur            x0, [fp, #-8]
    // 0x54468c: cmp             w0, NULL
    // 0x544690: b.eq            #0x544734
    // 0x544694: ldur            x2, [fp, #-0x18]
    // 0x544698: LoadField: r1 = r2->field_b
    //     0x544698: ldur            w1, [x2, #0xb]
    // 0x54469c: LoadField: r3 = r2->field_f
    //     0x54469c: ldur            w3, [x2, #0xf]
    // 0x5446a0: DecompressPointer r3
    //     0x5446a0: add             x3, x3, HEAP, lsl #32
    // 0x5446a4: LoadField: r4 = r3->field_b
    //     0x5446a4: ldur            w4, [x3, #0xb]
    // 0x5446a8: r3 = LoadInt32Instr(r1)
    //     0x5446a8: sbfx            x3, x1, #1, #0x1f
    // 0x5446ac: stur            x3, [fp, #-0x20]
    // 0x5446b0: r1 = LoadInt32Instr(r4)
    //     0x5446b0: sbfx            x1, x4, #1, #0x1f
    // 0x5446b4: cmp             x3, x1
    // 0x5446b8: b.ne            #0x5446c4
    // 0x5446bc: mov             x1, x2
    // 0x5446c0: r0 = _growToNextCapacity()
    //     0x5446c0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5446c4: ldur            x2, [fp, #-0x18]
    // 0x5446c8: ldur            x3, [fp, #-0x20]
    // 0x5446cc: add             x4, x3, #1
    // 0x5446d0: lsl             x5, x4, #1
    // 0x5446d4: StoreField: r2->field_b = r5
    //     0x5446d4: stur            w5, [x2, #0xb]
    // 0x5446d8: LoadField: r1 = r2->field_f
    //     0x5446d8: ldur            w1, [x2, #0xf]
    // 0x5446dc: DecompressPointer r1
    //     0x5446dc: add             x1, x1, HEAP, lsl #32
    // 0x5446e0: ldur            x0, [fp, #-8]
    // 0x5446e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5446e4: add             x25, x1, x3, lsl #2
    //     0x5446e8: add             x25, x25, #0xf
    //     0x5446ec: str             w0, [x25]
    //     0x5446f0: tbz             w0, #0, #0x54470c
    //     0x5446f4: ldurb           w16, [x1, #-1]
    //     0x5446f8: ldurb           w17, [x0, #-1]
    //     0x5446fc: and             x16, x17, x16, lsr #2
    //     0x544700: tst             x16, HEAP, lsr #32
    //     0x544704: b.eq            #0x54470c
    //     0x544708: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x54470c: b               #0x544714
    // 0x544710: ldur            x2, [fp, #-0x18]
    // 0x544714: mov             x0, x2
    // 0x544718: LeaveFrame
    //     0x544718: mov             SP, fp
    //     0x54471c: ldp             fp, lr, [SP], #0x10
    // 0x544720: ret
    //     0x544720: ret             
    // 0x544724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544724: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544728: b               #0x54443c
    // 0x54472c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54472c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x544730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x544730: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x544734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x544734: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x54919c, size: 0x24
    // 0x54919c: EnterFrame
    //     0x54919c: stp             fp, lr, [SP, #-0x10]!
    //     0x5491a0: mov             fp, SP
    // 0x5491a4: ldr             x2, [fp, #0x10]
    // 0x5491a8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x5491a8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33430] AnonymousClosure: (0x5491c0), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicWidth (0x549234)
    //     0x5491ac: ldr             x1, [x1, #0x430]
    // 0x5491b0: r0 = AllocateClosure()
    //     0x5491b0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5491b4: LeaveFrame
    //     0x5491b4: mov             SP, fp
    //     0x5491b8: ldp             fp, lr, [SP], #0x10
    // 0x5491bc: ret
    //     0x5491bc: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5491c0, size: 0x74
    // 0x5491c0: EnterFrame
    //     0x5491c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5491c4: mov             fp, SP
    // 0x5491c8: ldr             x0, [fp, #0x18]
    // 0x5491cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5491cc: ldur            w1, [x0, #0x17]
    // 0x5491d0: DecompressPointer r1
    //     0x5491d0: add             x1, x1, HEAP, lsl #32
    // 0x5491d4: CheckStackOverflow
    //     0x5491d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5491d8: cmp             SP, x16
    //     0x5491dc: b.ls            #0x54921c
    // 0x5491e0: ldr             x2, [fp, #0x10]
    // 0x5491e4: r0 = computeMinIntrinsicWidth()
    //     0x5491e4: bl              #0x549234  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicWidth
    // 0x5491e8: r0 = inline_Allocate_Double()
    //     0x5491e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5491ec: add             x0, x0, #0x10
    //     0x5491f0: cmp             x1, x0
    //     0x5491f4: b.ls            #0x549224
    //     0x5491f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5491fc: sub             x0, x0, #0xf
    //     0x549200: movz            x1, #0xe15c
    //     0x549204: movk            x1, #0x3, lsl #16
    //     0x549208: stur            x1, [x0, #-1]
    // 0x54920c: StoreField: r0->field_7 = d0
    //     0x54920c: stur            d0, [x0, #7]
    // 0x549210: LeaveFrame
    //     0x549210: mov             SP, fp
    //     0x549214: ldp             fp, lr, [SP], #0x10
    // 0x549218: ret
    //     0x549218: ret             
    // 0x54921c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54921c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549220: b               #0x5491e0
    // 0x549224: SaveReg d0
    //     0x549224: str             q0, [SP, #-0x10]!
    // 0x549228: r0 = AllocateDouble()
    //     0x549228: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54922c: RestoreReg d0
    //     0x54922c: ldr             q0, [SP], #0x10
    // 0x549230: b               #0x54920c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x549234, size: 0x15c
    // 0x549234: EnterFrame
    //     0x549234: stp             fp, lr, [SP, #-0x10]!
    //     0x549238: mov             fp, SP
    // 0x54923c: AllocStack(0x28)
    //     0x54923c: sub             SP, SP, #0x28
    // 0x549240: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x549240: mov             x3, x1
    //     0x549244: mov             x0, x2
    //     0x549248: stur            x1, [fp, #-8]
    //     0x54924c: stur            x2, [fp, #-0x10]
    // 0x549250: CheckStackOverflow
    //     0x549250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549254: cmp             SP, x16
    //     0x549258: b.ls            #0x549380
    // 0x54925c: mov             x1, x3
    // 0x549260: r2 = Instance__ListTileSlot
    //     0x549260: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8d8] Obj!_ListTileSlot@971071
    //     0x549264: ldr             x2, [x2, #0x8d8]
    // 0x549268: r0 = childForSlot()
    //     0x549268: bl              #0x53c3cc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x54926c: cmp             w0, NULL
    // 0x549270: b.eq            #0x5492d4
    // 0x549274: ldur            x3, [fp, #-8]
    // 0x549278: ldur            x0, [fp, #-0x10]
    // 0x54927c: mov             x1, x3
    // 0x549280: r2 = Instance__ListTileSlot
    //     0x549280: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8d8] Obj!_ListTileSlot@971071
    //     0x549284: ldr             x2, [x2, #0x8d8]
    // 0x549288: r0 = childForSlot()
    //     0x549288: bl              #0x53c3cc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x54928c: cmp             w0, NULL
    // 0x549290: b.eq            #0x549388
    // 0x549294: ldur            x2, [fp, #-0x10]
    // 0x549298: LoadField: d0 = r2->field_7
    //     0x549298: ldur            d0, [x2, #7]
    // 0x54929c: mov             x1, x0
    // 0x5492a0: r0 = getMinIntrinsicWidth()
    //     0x5492a0: bl              #0x5478ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x5492a4: ldur            x0, [fp, #-8]
    // 0x5492a8: LoadField: d1 = r0->field_7b
    //     0x5492a8: ldur            d1, [x0, #0x7b]
    // 0x5492ac: fmax            v2.2d, v0.2d, v1.2d
    // 0x5492b0: LoadField: d0 = r0->field_6b
    //     0x5492b0: ldur            d0, [x0, #0x6b]
    // 0x5492b4: LoadField: r1 = r0->field_57
    //     0x5492b4: ldur            w1, [x0, #0x57]
    // 0x5492b8: DecompressPointer r1
    //     0x5492b8: add             x1, x1, HEAP, lsl #32
    // 0x5492bc: LoadField: d1 = r1->field_7
    //     0x5492bc: ldur            d1, [x1, #7]
    // 0x5492c0: d3 = 2.000000
    //     0x5492c0: fmov            d3, #2.00000000
    // 0x5492c4: fmul            d4, d1, d3
    // 0x5492c8: fadd            d1, d0, d4
    // 0x5492cc: fadd            d0, d2, d1
    // 0x5492d0: b               #0x5492dc
    // 0x5492d4: ldur            x0, [fp, #-8]
    // 0x5492d8: d0 = 0.000000
    //     0x5492d8: eor             v0.16b, v0.16b, v0.16b
    // 0x5492dc: ldur            x3, [fp, #-0x10]
    // 0x5492e0: mov             x1, x0
    // 0x5492e4: stur            d0, [fp, #-0x18]
    // 0x5492e8: r2 = Instance__ListTileSlot
    //     0x5492e8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8f0] Obj!_ListTileSlot@971051
    //     0x5492ec: ldr             x2, [x2, #0x8f0]
    // 0x5492f0: r0 = childForSlot()
    //     0x5492f0: bl              #0x53c3cc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x5492f4: cmp             w0, NULL
    // 0x5492f8: b.eq            #0x54938c
    // 0x5492fc: ldur            x1, [fp, #-0x10]
    // 0x549300: LoadField: d1 = r1->field_7
    //     0x549300: ldur            d1, [x1, #7]
    // 0x549304: mov             x1, x0
    // 0x549308: mov             v0.16b, v1.16b
    // 0x54930c: stur            d1, [fp, #-0x20]
    // 0x549310: r0 = getMinIntrinsicWidth()
    //     0x549310: bl              #0x5478ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x549314: ldur            x1, [fp, #-8]
    // 0x549318: r2 = Instance__ListTileSlot
    //     0x549318: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8e8] Obj!_ListTileSlot@971031
    //     0x54931c: ldr             x2, [x2, #0x8e8]
    // 0x549320: stur            d0, [fp, #-0x28]
    // 0x549324: r0 = childForSlot()
    //     0x549324: bl              #0x53c3cc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x549328: mov             x1, x0
    // 0x54932c: ldur            d0, [fp, #-0x20]
    // 0x549330: r0 = _minWidth()
    //     0x549330: bl              #0x549390  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_minWidth
    // 0x549334: mov             v1.16b, v0.16b
    // 0x549338: ldur            d0, [fp, #-0x28]
    // 0x54933c: fmax            v2.2d, v0.2d, v1.2d
    // 0x549340: ldur            d0, [fp, #-0x18]
    // 0x549344: fadd            d1, d0, d2
    // 0x549348: ldur            x1, [fp, #-8]
    // 0x54934c: stur            d1, [fp, #-0x28]
    // 0x549350: r2 = Instance__ListTileSlot
    //     0x549350: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8e0] Obj!_ListTileSlot@971011
    //     0x549354: ldr             x2, [x2, #0x8e0]
    // 0x549358: r0 = childForSlot()
    //     0x549358: bl              #0x53c3cc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x54935c: mov             x1, x0
    // 0x549360: ldur            d0, [fp, #-0x20]
    // 0x549364: r0 = _maxWidth()
    //     0x549364: bl              #0x53c618  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_maxWidth
    // 0x549368: ldur            d1, [fp, #-0x28]
    // 0x54936c: fadd            d2, d1, d0
    // 0x549370: mov             v0.16b, v2.16b
    // 0x549374: LeaveFrame
    //     0x549374: mov             SP, fp
    //     0x549378: ldp             fp, lr, [SP], #0x10
    // 0x54937c: ret
    //     0x54937c: ret             
    // 0x549380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549380: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549384: b               #0x54925c
    // 0x549388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x549388: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54938c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54938c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _minWidth(/* No info */) {
    // ** addr: 0x549390, size: 0x3c
    // 0x549390: EnterFrame
    //     0x549390: stp             fp, lr, [SP, #-0x10]!
    //     0x549394: mov             fp, SP
    // 0x549398: CheckStackOverflow
    //     0x549398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54939c: cmp             SP, x16
    //     0x5493a0: b.ls            #0x5493c4
    // 0x5493a4: cmp             w1, NULL
    // 0x5493a8: b.ne            #0x5493b4
    // 0x5493ac: d0 = 0.000000
    //     0x5493ac: eor             v0.16b, v0.16b, v0.16b
    // 0x5493b0: b               #0x5493b8
    // 0x5493b4: r0 = getMinIntrinsicWidth()
    //     0x5493b4: bl              #0x5478ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x5493b8: LeaveFrame
    //     0x5493b8: mov             SP, fp
    //     0x5493bc: ldp             fp, lr, [SP], #0x10
    // 0x5493c0: ret
    //     0x5493c0: ret             
    // 0x5493c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5493c4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5493c8: b               #0x5493a4
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x54c4f0, size: 0x124
    // 0x54c4f0: EnterFrame
    //     0x54c4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x54c4f4: mov             fp, SP
    // 0x54c4f8: AllocStack(0x28)
    //     0x54c4f8: sub             SP, SP, #0x28
    // 0x54c4fc: SetupParameters(_RenderListTile this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x54c4fc: mov             x0, x1
    //     0x54c500: stur            x1, [fp, #-8]
    //     0x54c504: stur            x2, [fp, #-0x10]
    // 0x54c508: CheckStackOverflow
    //     0x54c508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c50c: cmp             SP, x16
    //     0x54c510: b.ls            #0x54c5f8
    // 0x54c514: LoadField: r1 = r0->field_83
    //     0x54c514: ldur            w1, [x0, #0x83]
    // 0x54c518: DecompressPointer r1
    //     0x54c518: add             x1, x1, HEAP, lsl #32
    // 0x54c51c: cmp             w1, NULL
    // 0x54c520: b.ne            #0x54c530
    // 0x54c524: mov             x1, x0
    // 0x54c528: r0 = _defaultTileHeight()
    //     0x54c528: bl              #0x54c6d0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x54c52c: b               #0x54c534
    // 0x54c530: LoadField: d0 = r1->field_7
    //     0x54c530: ldur            d0, [x1, #7]
    // 0x54c534: ldur            x0, [fp, #-0x10]
    // 0x54c538: ldur            x1, [fp, #-8]
    // 0x54c53c: stur            d0, [fp, #-0x18]
    // 0x54c540: r2 = Instance__ListTileSlot
    //     0x54c540: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8f0] Obj!_ListTileSlot@971051
    //     0x54c544: ldr             x2, [x2, #0x8f0]
    // 0x54c548: r0 = childForSlot()
    //     0x54c548: bl              #0x53c3cc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x54c54c: cmp             w0, NULL
    // 0x54c550: b.eq            #0x54c600
    // 0x54c554: ldur            x1, [fp, #-0x10]
    // 0x54c558: LoadField: d1 = r1->field_7
    //     0x54c558: ldur            d1, [x1, #7]
    // 0x54c55c: mov             x1, x0
    // 0x54c560: mov             v0.16b, v1.16b
    // 0x54c564: stur            d1, [fp, #-0x20]
    // 0x54c568: r0 = getMinIntrinsicHeight()
    //     0x54c568: bl              #0x548930  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x54c56c: ldur            x1, [fp, #-8]
    // 0x54c570: r2 = Instance__ListTileSlot
    //     0x54c570: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8e8] Obj!_ListTileSlot@971031
    //     0x54c574: ldr             x2, [x2, #0x8e8]
    // 0x54c578: stur            d0, [fp, #-0x28]
    // 0x54c57c: r0 = childForSlot()
    //     0x54c57c: bl              #0x53c3cc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x54c580: cmp             w0, NULL
    // 0x54c584: b.ne            #0x54c590
    // 0x54c588: r0 = Null
    //     0x54c588: mov             x0, NULL
    // 0x54c58c: b               #0x54c5c4
    // 0x54c590: mov             x1, x0
    // 0x54c594: ldur            d0, [fp, #-0x20]
    // 0x54c598: r0 = getMinIntrinsicHeight()
    //     0x54c598: bl              #0x548930  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x54c59c: r0 = inline_Allocate_Double()
    //     0x54c59c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54c5a0: add             x0, x0, #0x10
    //     0x54c5a4: cmp             x1, x0
    //     0x54c5a8: b.ls            #0x54c604
    //     0x54c5ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x54c5b0: sub             x0, x0, #0xf
    //     0x54c5b4: movz            x1, #0xe15c
    //     0x54c5b8: movk            x1, #0x3, lsl #16
    //     0x54c5bc: stur            x1, [x0, #-1]
    // 0x54c5c0: StoreField: r0->field_7 = d0
    //     0x54c5c0: stur            d0, [x0, #7]
    // 0x54c5c4: cmp             w0, NULL
    // 0x54c5c8: b.ne            #0x54c5d4
    // 0x54c5cc: d3 = 0.000000
    //     0x54c5cc: eor             v3.16b, v3.16b, v3.16b
    // 0x54c5d0: b               #0x54c5dc
    // 0x54c5d4: LoadField: d1 = r0->field_7
    //     0x54c5d4: ldur            d1, [x0, #7]
    // 0x54c5d8: mov             v3.16b, v1.16b
    // 0x54c5dc: ldur            d1, [fp, #-0x28]
    // 0x54c5e0: ldur            d2, [fp, #-0x18]
    // 0x54c5e4: fadd            d4, d1, d3
    // 0x54c5e8: fmax            v0.2d, v2.2d, v4.2d
    // 0x54c5ec: LeaveFrame
    //     0x54c5ec: mov             SP, fp
    //     0x54c5f0: ldp             fp, lr, [SP], #0x10
    // 0x54c5f4: ret
    //     0x54c5f4: ret             
    // 0x54c5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c5f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c5fc: b               #0x54c514
    // 0x54c600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54c600: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54c604: SaveReg d0
    //     0x54c604: str             q0, [SP, #-0x10]!
    // 0x54c608: r0 = AllocateDouble()
    //     0x54c608: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54c60c: RestoreReg d0
    //     0x54c60c: ldr             q0, [SP], #0x10
    // 0x54c610: b               #0x54c5c0
  }
  get _ _targetTileHeight(/* No info */) {
    // ** addr: 0x54c614, size: 0x48
    // 0x54c614: EnterFrame
    //     0x54c614: stp             fp, lr, [SP, #-0x10]!
    //     0x54c618: mov             fp, SP
    // 0x54c61c: CheckStackOverflow
    //     0x54c61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c620: cmp             SP, x16
    //     0x54c624: b.ls            #0x54c654
    // 0x54c628: LoadField: r0 = r1->field_83
    //     0x54c628: ldur            w0, [x1, #0x83]
    // 0x54c62c: DecompressPointer r0
    //     0x54c62c: add             x0, x0, HEAP, lsl #32
    // 0x54c630: cmp             w0, NULL
    // 0x54c634: b.ne            #0x54c640
    // 0x54c638: r0 = _defaultTileHeight()
    //     0x54c638: bl              #0x54c6d0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x54c63c: b               #0x54c648
    // 0x54c640: LoadField: d1 = r0->field_7
    //     0x54c640: ldur            d1, [x0, #7]
    // 0x54c644: mov             v0.16b, v1.16b
    // 0x54c648: LeaveFrame
    //     0x54c648: mov             SP, fp
    //     0x54c64c: ldp             fp, lr, [SP], #0x10
    // 0x54c650: ret
    //     0x54c650: ret             
    // 0x54c654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c654: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c658: b               #0x54c628
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x54c65c, size: 0x74
    // 0x54c65c: EnterFrame
    //     0x54c65c: stp             fp, lr, [SP, #-0x10]!
    //     0x54c660: mov             fp, SP
    // 0x54c664: ldr             x0, [fp, #0x18]
    // 0x54c668: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54c668: ldur            w1, [x0, #0x17]
    // 0x54c66c: DecompressPointer r1
    //     0x54c66c: add             x1, x1, HEAP, lsl #32
    // 0x54c670: CheckStackOverflow
    //     0x54c670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c674: cmp             SP, x16
    //     0x54c678: b.ls            #0x54c6b8
    // 0x54c67c: ldr             x2, [fp, #0x10]
    // 0x54c680: r0 = computeMinIntrinsicHeight()
    //     0x54c680: bl              #0x54c4f0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicHeight
    // 0x54c684: r0 = inline_Allocate_Double()
    //     0x54c684: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54c688: add             x0, x0, #0x10
    //     0x54c68c: cmp             x1, x0
    //     0x54c690: b.ls            #0x54c6c0
    //     0x54c694: str             x0, [THR, #0x50]  ; THR::top
    //     0x54c698: sub             x0, x0, #0xf
    //     0x54c69c: movz            x1, #0xe15c
    //     0x54c6a0: movk            x1, #0x3, lsl #16
    //     0x54c6a4: stur            x1, [x0, #-1]
    // 0x54c6a8: StoreField: r0->field_7 = d0
    //     0x54c6a8: stur            d0, [x0, #7]
    // 0x54c6ac: LeaveFrame
    //     0x54c6ac: mov             SP, fp
    //     0x54c6b0: ldp             fp, lr, [SP], #0x10
    // 0x54c6b4: ret
    //     0x54c6b4: ret             
    // 0x54c6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c6b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c6bc: b               #0x54c67c
    // 0x54c6c0: SaveReg d0
    //     0x54c6c0: str             q0, [SP, #-0x10]!
    // 0x54c6c4: r0 = AllocateDouble()
    //     0x54c6c4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54c6c8: RestoreReg d0
    //     0x54c6c8: ldr             q0, [SP], #0x10
    // 0x54c6cc: b               #0x54c6a8
  }
  get _ _defaultTileHeight(/* No info */) {
    // ** addr: 0x54c6d0, size: 0x7c
    // 0x54c6d0: EnterFrame
    //     0x54c6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x54c6d4: mov             fp, SP
    // 0x54c6d8: AllocStack(0x10)
    //     0x54c6d8: sub             SP, SP, #0x10
    // 0x54c6dc: SetupParameters(_RenderListTile this /* r1 => r0, fp-0x8 */)
    //     0x54c6dc: mov             x0, x1
    //     0x54c6e0: stur            x1, [fp, #-8]
    // 0x54c6e4: CheckStackOverflow
    //     0x54c6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54c6e8: cmp             SP, x16
    //     0x54c6ec: b.ls            #0x54c744
    // 0x54c6f0: LoadField: r1 = r0->field_57
    //     0x54c6f0: ldur            w1, [x0, #0x57]
    // 0x54c6f4: DecompressPointer r1
    //     0x54c6f4: add             x1, x1, HEAP, lsl #32
    // 0x54c6f8: r0 = baseSizeAdjustment()
    //     0x54c6f8: bl              #0x54c2b8  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x54c6fc: LoadField: d0 = r0->field_f
    //     0x54c6fc: ldur            d0, [x0, #0xf]
    // 0x54c700: ldur            x1, [fp, #-8]
    // 0x54c704: stur            d0, [fp, #-0x10]
    // 0x54c708: r2 = Instance__ListTileSlot
    //     0x54c708: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8e8] Obj!_ListTileSlot@971031
    //     0x54c70c: ldr             x2, [x2, #0x8e8]
    // 0x54c710: r0 = childForSlot()
    //     0x54c710: bl              #0x53c3cc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x54c714: cmp             w0, NULL
    // 0x54c718: b.eq            #0x54c728
    // 0x54c71c: d2 = 72.000000
    //     0x54c71c: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b9a8] IMM: double(72) from 0x4052000000000000
    //     0x54c720: ldr             d2, [x17, #0x9a8]
    // 0x54c724: b               #0x54c730
    // 0x54c728: d2 = 56.000000
    //     0x54c728: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dcc0] IMM: double(56) from 0x404c000000000000
    //     0x54c72c: ldr             d2, [x17, #0xcc0]
    // 0x54c730: ldur            d1, [fp, #-0x10]
    // 0x54c734: fadd            d0, d1, d2
    // 0x54c738: LeaveFrame
    //     0x54c738: mov             SP, fp
    //     0x54c73c: ldp             fp, lr, [SP], #0x10
    // 0x54c740: ret
    //     0x54c740: ret             
    // 0x54c744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c744: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c748: b               #0x54c6f0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x54d8c4, size: 0x24
    // 0x54d8c4: EnterFrame
    //     0x54d8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x54d8c8: mov             fp, SP
    // 0x54d8cc: ldr             x2, [fp, #0x10]
    // 0x54d8d0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x54d8d0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33428] AnonymousClosure: (0x54c65c), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicHeight (0x54c4f0)
    //     0x54d8d4: ldr             x1, [x1, #0x428]
    // 0x54d8d8: r0 = AllocateClosure()
    //     0x54d8d8: bl              #0x975f00  ; AllocateClosureStub
    // 0x54d8dc: LeaveFrame
    //     0x54d8dc: mov             SP, fp
    //     0x54d8e0: ldp             fp, lr, [SP], #0x10
    // 0x54d8e4: ret
    //     0x54d8e4: ret             
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x54ecb8, size: 0xe4
    // 0x54ecb8: EnterFrame
    //     0x54ecb8: stp             fp, lr, [SP, #-0x10]!
    //     0x54ecbc: mov             fp, SP
    // 0x54ecc0: AllocStack(0x18)
    //     0x54ecc0: sub             SP, SP, #0x18
    // 0x54ecc4: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x54ecc4: mov             x3, x1
    //     0x54ecc8: mov             x0, x2
    //     0x54eccc: stur            x1, [fp, #-8]
    //     0x54ecd0: stur            x2, [fp, #-0x10]
    // 0x54ecd4: CheckStackOverflow
    //     0x54ecd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54ecd8: cmp             SP, x16
    //     0x54ecdc: b.ls            #0x54ed88
    // 0x54ece0: mov             x1, x3
    // 0x54ece4: r2 = Instance__ListTileSlot
    //     0x54ece4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8f0] Obj!_ListTileSlot@971051
    //     0x54ece8: ldr             x2, [x2, #0x8f0]
    // 0x54ecec: r0 = childForSlot()
    //     0x54ecec: bl              #0x53c3cc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x54ecf0: cmp             w0, NULL
    // 0x54ecf4: b.eq            #0x54ed90
    // 0x54ecf8: LoadField: r3 = r0->field_7
    //     0x54ecf8: ldur            w3, [x0, #7]
    // 0x54ecfc: DecompressPointer r3
    //     0x54ecfc: add             x3, x3, HEAP, lsl #32
    // 0x54ed00: stur            x3, [fp, #-0x18]
    // 0x54ed04: cmp             w3, NULL
    // 0x54ed08: b.eq            #0x54ed94
    // 0x54ed0c: mov             x0, x3
    // 0x54ed10: r2 = Null
    //     0x54ed10: mov             x2, NULL
    // 0x54ed14: r1 = Null
    //     0x54ed14: mov             x1, NULL
    // 0x54ed18: r4 = LoadClassIdInstr(r0)
    //     0x54ed18: ldur            x4, [x0, #-1]
    //     0x54ed1c: ubfx            x4, x4, #0xc, #0x14
    // 0x54ed20: sub             x4, x4, #0x669
    // 0x54ed24: cmp             x4, #0xe
    // 0x54ed28: b.ls            #0x54ed40
    // 0x54ed2c: r8 = BoxParentData
    //     0x54ed2c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21020] Type: BoxParentData
    //     0x54ed30: ldr             x8, [x8, #0x20]
    // 0x54ed34: r3 = Null
    //     0x54ed34: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b9d0] Null
    //     0x54ed38: ldr             x3, [x3, #0x9d0]
    // 0x54ed3c: r0 = DefaultTypeTest()
    //     0x54ed3c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x54ed40: ldur            x1, [fp, #-8]
    // 0x54ed44: r2 = Instance__ListTileSlot
    //     0x54ed44: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8f0] Obj!_ListTileSlot@971051
    //     0x54ed48: ldr             x2, [x2, #0x8f0]
    // 0x54ed4c: r0 = childForSlot()
    //     0x54ed4c: bl              #0x53c3cc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x54ed50: cmp             w0, NULL
    // 0x54ed54: b.eq            #0x54ed98
    // 0x54ed58: mov             x1, x0
    // 0x54ed5c: ldur            x2, [fp, #-0x10]
    // 0x54ed60: r0 = getDistanceToActualBaseline()
    //     0x54ed60: bl              #0x54e28c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x54ed64: mov             x1, x0
    // 0x54ed68: ldur            x0, [fp, #-0x18]
    // 0x54ed6c: LoadField: r2 = r0->field_7
    //     0x54ed6c: ldur            w2, [x0, #7]
    // 0x54ed70: DecompressPointer r2
    //     0x54ed70: add             x2, x2, HEAP, lsl #32
    // 0x54ed74: LoadField: d0 = r2->field_f
    //     0x54ed74: ldur            d0, [x2, #0xf]
    // 0x54ed78: r0 = BaselineOffset.+()
    //     0x54ed78: bl              #0x54ed9c  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x54ed7c: LeaveFrame
    //     0x54ed7c: mov             SP, fp
    //     0x54ed80: ldp             fp, lr, [SP], #0x10
    // 0x54ed84: ret
    //     0x54ed84: ret             
    // 0x54ed88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ed88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ed8c: b               #0x54ece0
    // 0x54ed90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ed90: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54ed94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ed94: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54ed98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54ed98: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x552608, size: 0x30
    // 0x552608: EnterFrame
    //     0x552608: stp             fp, lr, [SP, #-0x10]!
    //     0x55260c: mov             fp, SP
    // 0x552610: CheckStackOverflow
    //     0x552610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552614: cmp             SP, x16
    //     0x552618: b.ls            #0x552630
    // 0x55261c: LoadField: d0 = r2->field_7
    //     0x55261c: ldur            d0, [x2, #7]
    // 0x552620: r0 = getMinIntrinsicHeight()
    //     0x552620: bl              #0x548930  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x552624: LeaveFrame
    //     0x552624: mov             SP, fp
    //     0x552628: ldp             fp, lr, [SP], #0x10
    // 0x55262c: ret
    //     0x55262c: ret             
    // 0x552630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552630: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552634: b               #0x55261c
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x552638, size: 0x78
    // 0x552638: EnterFrame
    //     0x552638: stp             fp, lr, [SP, #-0x10]!
    //     0x55263c: mov             fp, SP
    // 0x552640: ldr             x0, [fp, #0x18]
    // 0x552644: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x552644: ldur            w1, [x0, #0x17]
    // 0x552648: DecompressPointer r1
    //     0x552648: add             x1, x1, HEAP, lsl #32
    // 0x55264c: CheckStackOverflow
    //     0x55264c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552650: cmp             SP, x16
    //     0x552654: b.ls            #0x552698
    // 0x552658: ldr             x0, [fp, #0x10]
    // 0x55265c: LoadField: d0 = r0->field_7
    //     0x55265c: ldur            d0, [x0, #7]
    // 0x552660: r0 = getMinIntrinsicHeight()
    //     0x552660: bl              #0x548930  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x552664: r0 = inline_Allocate_Double()
    //     0x552664: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x552668: add             x0, x0, #0x10
    //     0x55266c: cmp             x1, x0
    //     0x552670: b.ls            #0x5526a0
    //     0x552674: str             x0, [THR, #0x50]  ; THR::top
    //     0x552678: sub             x0, x0, #0xf
    //     0x55267c: movz            x1, #0xe15c
    //     0x552680: movk            x1, #0x3, lsl #16
    //     0x552684: stur            x1, [x0, #-1]
    // 0x552688: StoreField: r0->field_7 = d0
    //     0x552688: stur            d0, [x0, #7]
    // 0x55268c: LeaveFrame
    //     0x55268c: mov             SP, fp
    //     0x552690: ldp             fp, lr, [SP], #0x10
    // 0x552694: ret
    //     0x552694: ret             
    // 0x552698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552698: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55269c: b               #0x552658
    // 0x5526a0: SaveReg d0
    //     0x5526a0: str             q0, [SP, #-0x10]!
    // 0x5526a4: r0 = AllocateDouble()
    //     0x5526a4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5526a8: RestoreReg d0
    //     0x5526a8: ldr             q0, [SP], #0x10
    // 0x5526ac: b               #0x552688
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x599da4, size: 0xe8
    // 0x599da4: EnterFrame
    //     0x599da4: stp             fp, lr, [SP, #-0x10]!
    //     0x599da8: mov             fp, SP
    // 0x599dac: AllocStack(0x18)
    //     0x599dac: sub             SP, SP, #0x18
    // 0x599db0: SetupParameters(_RenderListTile this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x599db0: mov             x5, x1
    //     0x599db4: mov             x4, x2
    //     0x599db8: stur            x1, [fp, #-8]
    //     0x599dbc: stur            x2, [fp, #-0x10]
    //     0x599dc0: stur            x3, [fp, #-0x18]
    // 0x599dc4: CheckStackOverflow
    //     0x599dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599dc8: cmp             SP, x16
    //     0x599dcc: b.ls            #0x599e80
    // 0x599dd0: mov             x0, x4
    // 0x599dd4: r2 = Null
    //     0x599dd4: mov             x2, NULL
    // 0x599dd8: r1 = Null
    //     0x599dd8: mov             x1, NULL
    // 0x599ddc: r4 = 60
    //     0x599ddc: movz            x4, #0x3c
    // 0x599de0: branchIfSmi(r0, 0x599dec)
    //     0x599de0: tbz             w0, #0, #0x599dec
    // 0x599de4: r4 = LoadClassIdInstr(r0)
    //     0x599de4: ldur            x4, [x0, #-1]
    //     0x599de8: ubfx            x4, x4, #0xc, #0x14
    // 0x599dec: sub             x4, x4, #0x67a
    // 0x599df0: cmp             x4, #1
    // 0x599df4: b.ls            #0x599e08
    // 0x599df8: r8 = BoxConstraints
    //     0x599df8: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x599dfc: r3 = Null
    //     0x599dfc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b9c0] Null
    //     0x599e00: ldr             x3, [x3, #0x9c0]
    // 0x599e04: r0 = BoxConstraints()
    //     0x599e04: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x599e08: ldur            x1, [fp, #-8]
    // 0x599e0c: ldur            x5, [fp, #-0x10]
    // 0x599e10: r2 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x599e10: add             x2, PP, #0x23, lsl #12  ; [pp+0x23498] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x7f838493e1ac)
    //     0x599e14: ldr             x2, [x2, #0x498]
    // 0x599e18: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x599e18: add             x3, PP, #0x23, lsl #12  ; [pp+0x233e8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f838494dc60)
    //     0x599e1c: ldr             x3, [x3, #0x3e8]
    // 0x599e20: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x599e20: ldr             x4, [PP, #0xfe8]  ; [pp+0xfe8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x599e24: r0 = _computeSizes()
    //     0x599e24: bl              #0x599e8c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_computeSizes
    // 0x599e28: ldur            x1, [fp, #-8]
    // 0x599e2c: r2 = Instance__ListTileSlot
    //     0x599e2c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8f0] Obj!_ListTileSlot@971051
    //     0x599e30: ldr             x2, [x2, #0x8f0]
    // 0x599e34: stur            x0, [fp, #-8]
    // 0x599e38: r0 = childForSlot()
    //     0x599e38: bl              #0x53c3cc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x599e3c: cmp             w0, NULL
    // 0x599e40: b.eq            #0x599e88
    // 0x599e44: ldur            x4, [fp, #-8]
    // 0x599e48: LoadField: r2 = r4->field_f
    //     0x599e48: ldur            w2, [x4, #0xf]
    // 0x599e4c: DecompressPointer r2
    //     0x599e4c: add             x2, x2, HEAP, lsl #32
    // 0x599e50: mov             x1, x0
    // 0x599e54: ldur            x3, [fp, #-0x18]
    // 0x599e58: r0 = getDryBaseline()
    //     0x599e58: bl              #0x53e1e4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x599e5c: mov             x1, x0
    // 0x599e60: ldur            x0, [fp, #-8]
    // 0x599e64: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x599e64: ldur            w2, [x0, #0x17]
    // 0x599e68: DecompressPointer r2
    //     0x599e68: add             x2, x2, HEAP, lsl #32
    // 0x599e6c: LoadField: d0 = r2->field_7
    //     0x599e6c: ldur            d0, [x2, #7]
    // 0x599e70: r0 = BaselineOffset.+()
    //     0x599e70: bl              #0x54ed9c  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x599e74: LeaveFrame
    //     0x599e74: mov             SP, fp
    //     0x599e78: ldp             fp, lr, [SP], #0x10
    // 0x599e7c: ret
    //     0x599e7c: ret             
    // 0x599e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599e80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599e84: b               #0x599dd0
    // 0x599e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x599e88: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x599e8c, size: 0x9a0
    // 0x599e8c: EnterFrame
    //     0x599e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x599e90: mov             fp, SP
    // 0x599e94: AllocStack(0xc0)
    //     0x599e94: sub             SP, SP, #0xc0
    // 0x599e98: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r1 */, {dynamic positionChild = Null /* r4, fp-0x8 */})
    //     0x599e98: mov             x0, x3
    //     0x599e9c: stur            x3, [fp, #-0x20]
    //     0x599ea0: mov             x3, x1
    //     0x599ea4: stur            x1, [fp, #-0x10]
    //     0x599ea8: mov             x1, x5
    //     0x599eac: stur            x2, [fp, #-0x18]
    //     0x599eb0: ldur            w5, [x4, #0x13]
    //     0x599eb4: ldur            w6, [x4, #0x1f]
    //     0x599eb8: add             x6, x6, HEAP, lsl #32
    //     0x599ebc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b988] "positionChild"
    //     0x599ec0: ldr             x16, [x16, #0x988]
    //     0x599ec4: cmp             w6, w16
    //     0x599ec8: b.ne            #0x599ee8
    //     0x599ecc: ldur            w6, [x4, #0x23]
    //     0x599ed0: add             x6, x6, HEAP, lsl #32
    //     0x599ed4: sub             w4, w5, w6
    //     0x599ed8: add             x5, fp, w4, sxtw #2
    //     0x599edc: ldr             x5, [x5, #8]
    //     0x599ee0: mov             x4, x5
    //     0x599ee4: b               #0x599eec
    //     0x599ee8: mov             x4, NULL
    //     0x599eec: stur            x4, [fp, #-8]
    // 0x599ef0: CheckStackOverflow
    //     0x599ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599ef4: cmp             SP, x16
    //     0x599ef8: b.ls            #0x59a75c
    // 0x599efc: r0 = loosen()
    //     0x599efc: bl              #0x595ff4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x599f00: stur            x0, [fp, #-0x28]
    // 0x599f04: LoadField: d0 = r0->field_f
    //     0x599f04: ldur            d0, [x0, #0xf]
    // 0x599f08: ldur            x1, [fp, #-0x10]
    // 0x599f0c: stur            d0, [fp, #-0x60]
    // 0x599f10: r0 = maxIconHeightConstraint()
    //     0x599f10: bl              #0x59ab24  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::maxIconHeightConstraint
    // 0x599f14: ldur            x1, [fp, #-0x28]
    // 0x599f18: mov             x2, x0
    // 0x599f1c: r0 = enforce()
    //     0x599f1c: bl              #0x53ea2c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x599f20: ldur            x1, [fp, #-0x10]
    // 0x599f24: r2 = Instance__ListTileSlot
    //     0x599f24: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8d8] Obj!_ListTileSlot@971071
    //     0x599f28: ldr             x2, [x2, #0x8d8]
    // 0x599f2c: stur            x0, [fp, #-0x30]
    // 0x599f30: r0 = childForSlot()
    //     0x599f30: bl              #0x53c3cc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x599f34: ldur            x1, [fp, #-0x10]
    // 0x599f38: r2 = Instance__ListTileSlot
    //     0x599f38: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8e0] Obj!_ListTileSlot@971011
    //     0x599f3c: ldr             x2, [x2, #0x8e0]
    // 0x599f40: stur            x0, [fp, #-0x38]
    // 0x599f44: r0 = childForSlot()
    //     0x599f44: bl              #0x53c3cc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x599f48: mov             x2, x0
    // 0x599f4c: ldur            x1, [fp, #-0x38]
    // 0x599f50: stur            x2, [fp, #-0x40]
    // 0x599f54: cmp             w1, NULL
    // 0x599f58: b.ne            #0x599f68
    // 0x599f5c: mov             x1, x2
    // 0x599f60: r2 = Null
    //     0x599f60: mov             x2, NULL
    // 0x599f64: b               #0x599f90
    // 0x599f68: ldur            x16, [fp, #-0x20]
    // 0x599f6c: stp             x1, x16, [SP, #8]
    // 0x599f70: ldur            x16, [fp, #-0x30]
    // 0x599f74: str             x16, [SP]
    // 0x599f78: ldur            x0, [fp, #-0x20]
    // 0x599f7c: ClosureCall
    //     0x599f7c: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x599f80: ldur            x2, [x0, #0x1f]
    //     0x599f84: blr             x2
    // 0x599f88: mov             x2, x0
    // 0x599f8c: ldur            x1, [fp, #-0x40]
    // 0x599f90: stur            x2, [fp, #-0x48]
    // 0x599f94: cmp             w1, NULL
    // 0x599f98: b.ne            #0x599fa8
    // 0x599f9c: mov             x0, x2
    // 0x599fa0: r2 = Null
    //     0x599fa0: mov             x2, NULL
    // 0x599fa4: b               #0x599fd0
    // 0x599fa8: ldur            x16, [fp, #-0x20]
    // 0x599fac: stp             x1, x16, [SP, #8]
    // 0x599fb0: ldur            x16, [fp, #-0x30]
    // 0x599fb4: str             x16, [SP]
    // 0x599fb8: ldur            x0, [fp, #-0x20]
    // 0x599fbc: ClosureCall
    //     0x599fbc: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x599fc0: ldur            x2, [x0, #0x1f]
    //     0x599fc4: blr             x2
    // 0x599fc8: mov             x2, x0
    // 0x599fcc: ldur            x0, [fp, #-0x48]
    // 0x599fd0: stur            x2, [fp, #-0x30]
    // 0x599fd4: cmp             w0, NULL
    // 0x599fd8: b.ne            #0x599fec
    // 0x599fdc: ldur            x3, [fp, #-0x10]
    // 0x599fe0: d1 = 0.000000
    //     0x599fe0: eor             v1.16b, v1.16b, v1.16b
    // 0x599fe4: d0 = 2.000000
    //     0x599fe4: fmov            d0, #2.00000000
    // 0x599fe8: b               #0x59a01c
    // 0x599fec: ldur            x3, [fp, #-0x10]
    // 0x599ff0: d0 = 2.000000
    //     0x599ff0: fmov            d0, #2.00000000
    // 0x599ff4: LoadField: d1 = r3->field_7b
    //     0x599ff4: ldur            d1, [x3, #0x7b]
    // 0x599ff8: LoadField: d2 = r0->field_7
    //     0x599ff8: ldur            d2, [x0, #7]
    // 0x599ffc: fmax            v3.2d, v1.2d, v2.2d
    // 0x59a000: LoadField: d1 = r3->field_6b
    //     0x59a000: ldur            d1, [x3, #0x6b]
    // 0x59a004: LoadField: r1 = r3->field_57
    //     0x59a004: ldur            w1, [x3, #0x57]
    // 0x59a008: DecompressPointer r1
    //     0x59a008: add             x1, x1, HEAP, lsl #32
    // 0x59a00c: LoadField: d2 = r1->field_7
    //     0x59a00c: ldur            d2, [x1, #7]
    // 0x59a010: fmul            d4, d2, d0
    // 0x59a014: fadd            d2, d1, d4
    // 0x59a018: fadd            d1, d3, d2
    // 0x59a01c: stur            d1, [fp, #-0x70]
    // 0x59a020: cmp             w2, NULL
    // 0x59a024: b.ne            #0x59a030
    // 0x59a028: d3 = 0.000000
    //     0x59a028: eor             v3.16b, v3.16b, v3.16b
    // 0x59a02c: b               #0x59a05c
    // 0x59a030: d2 = 32.000000
    //     0x59a030: add             x17, PP, #0x26, lsl #12  ; [pp+0x26a70] IMM: double(32) from 0x4040000000000000
    //     0x59a034: ldr             d2, [x17, #0xa70]
    // 0x59a038: LoadField: d3 = r2->field_7
    //     0x59a038: ldur            d3, [x2, #7]
    // 0x59a03c: LoadField: d4 = r3->field_6b
    //     0x59a03c: ldur            d4, [x3, #0x6b]
    // 0x59a040: LoadField: r1 = r3->field_57
    //     0x59a040: ldur            w1, [x3, #0x57]
    // 0x59a044: DecompressPointer r1
    //     0x59a044: add             x1, x1, HEAP, lsl #32
    // 0x59a048: LoadField: d5 = r1->field_7
    //     0x59a048: ldur            d5, [x1, #7]
    // 0x59a04c: fmul            d6, d5, d0
    // 0x59a050: fadd            d5, d4, d6
    // 0x59a054: fadd            d4, d3, d5
    // 0x59a058: fmax            v3.2d, v4.2d, v2.2d
    // 0x59a05c: ldur            d2, [fp, #-0x60]
    // 0x59a060: stur            d3, [fp, #-0x68]
    // 0x59a064: fsub            d4, d2, d1
    // 0x59a068: fsub            d5, d4, d3
    // 0x59a06c: r1 = inline_Allocate_Double()
    //     0x59a06c: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x59a070: add             x1, x1, #0x10
    //     0x59a074: cmp             x4, x1
    //     0x59a078: b.ls            #0x59a764
    //     0x59a07c: str             x1, [THR, #0x50]  ; THR::top
    //     0x59a080: sub             x1, x1, #0xf
    //     0x59a084: movz            x4, #0xe15c
    //     0x59a088: movk            x4, #0x3, lsl #16
    //     0x59a08c: stur            x4, [x1, #-1]
    // 0x59a090: StoreField: r1->field_7 = d5
    //     0x59a090: stur            d5, [x1, #7]
    // 0x59a094: str             x1, [SP]
    // 0x59a098: ldur            x1, [fp, #-0x28]
    // 0x59a09c: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x59a09c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b990] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x59a0a0: ldr             x4, [x4, #0x990]
    // 0x59a0a4: r0 = tighten()
    //     0x59a0a4: bl              #0x42ec74  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x59a0a8: ldur            x1, [fp, #-0x10]
    // 0x59a0ac: r2 = Instance__ListTileSlot
    //     0x59a0ac: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8e8] Obj!_ListTileSlot@971031
    //     0x59a0b0: ldr             x2, [x2, #0x8e8]
    // 0x59a0b4: stur            x0, [fp, #-0x28]
    // 0x59a0b8: r0 = childForSlot()
    //     0x59a0b8: bl              #0x53c3cc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x59a0bc: ldur            x1, [fp, #-0x10]
    // 0x59a0c0: r2 = Instance__ListTileSlot
    //     0x59a0c0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8f0] Obj!_ListTileSlot@971051
    //     0x59a0c4: ldr             x2, [x2, #0x8f0]
    // 0x59a0c8: stur            x0, [fp, #-0x50]
    // 0x59a0cc: r0 = childForSlot()
    //     0x59a0cc: bl              #0x53c3cc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x59a0d0: cmp             w0, NULL
    // 0x59a0d4: b.eq            #0x59a798
    // 0x59a0d8: ldur            x16, [fp, #-0x20]
    // 0x59a0dc: stp             x0, x16, [SP, #8]
    // 0x59a0e0: ldur            x16, [fp, #-0x28]
    // 0x59a0e4: str             x16, [SP]
    // 0x59a0e8: ldur            x0, [fp, #-0x20]
    // 0x59a0ec: ClosureCall
    //     0x59a0ec: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x59a0f0: ldur            x2, [x0, #0x1f]
    //     0x59a0f4: blr             x2
    // 0x59a0f8: LoadField: d0 = r0->field_f
    //     0x59a0f8: ldur            d0, [x0, #0xf]
    // 0x59a0fc: ldur            x0, [fp, #-0x10]
    // 0x59a100: stur            d0, [fp, #-0x78]
    // 0x59a104: LoadField: r1 = r0->field_5f
    //     0x59a104: ldur            w1, [x0, #0x5f]
    // 0x59a108: DecompressPointer r1
    //     0x59a108: add             x1, x1, HEAP, lsl #32
    // 0x59a10c: LoadField: r2 = r1->field_7
    //     0x59a10c: ldur            x2, [x1, #7]
    // 0x59a110: cmp             x2, #0
    // 0x59a114: b.gt            #0x59a120
    // 0x59a118: r2 = false
    //     0x59a118: add             x2, NULL, #0x30  ; false
    // 0x59a11c: b               #0x59a124
    // 0x59a120: r2 = true
    //     0x59a120: add             x2, NULL, #0x20  ; true
    // 0x59a124: ldur            x1, [fp, #-0x50]
    // 0x59a128: stur            x2, [fp, #-0x58]
    // 0x59a12c: cmp             w1, NULL
    // 0x59a130: b.ne            #0x59a18c
    // 0x59a134: LoadField: r1 = r0->field_83
    //     0x59a134: ldur            w1, [x0, #0x83]
    // 0x59a138: DecompressPointer r1
    //     0x59a138: add             x1, x1, HEAP, lsl #32
    // 0x59a13c: cmp             w1, NULL
    // 0x59a140: b.ne            #0x59a154
    // 0x59a144: mov             x1, x0
    // 0x59a148: r0 = _defaultTileHeight()
    //     0x59a148: bl              #0x54c6d0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x59a14c: mov             v2.16b, v0.16b
    // 0x59a150: b               #0x59a15c
    // 0x59a154: LoadField: d0 = r1->field_7
    //     0x59a154: ldur            d0, [x1, #7]
    // 0x59a158: mov             v2.16b, v0.16b
    // 0x59a15c: ldur            x2, [fp, #-0x10]
    // 0x59a160: ldur            d0, [fp, #-0x78]
    // 0x59a164: d1 = 2.000000
    //     0x59a164: fmov            d1, #2.00000000
    // 0x59a168: LoadField: d3 = r2->field_73
    //     0x59a168: ldur            d3, [x2, #0x73]
    // 0x59a16c: fmul            d4, d3, d1
    // 0x59a170: fadd            d3, d0, d4
    // 0x59a174: fmax            v4.2d, v2.2d, v3.2d
    // 0x59a178: fsub            d2, d4, d0
    // 0x59a17c: fdiv            d0, d2, d1
    // 0x59a180: mov             v1.16b, v4.16b
    // 0x59a184: mov             x0, x2
    // 0x59a188: b               #0x59a570
    // 0x59a18c: mov             x2, x0
    // 0x59a190: d1 = 2.000000
    //     0x59a190: fmov            d1, #2.00000000
    // 0x59a194: ldur            x16, [fp, #-0x20]
    // 0x59a198: stp             x1, x16, [SP, #8]
    // 0x59a19c: ldur            x16, [fp, #-0x28]
    // 0x59a1a0: str             x16, [SP]
    // 0x59a1a4: ldur            x0, [fp, #-0x20]
    // 0x59a1a8: ClosureCall
    //     0x59a1a8: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x59a1ac: ldur            x2, [x0, #0x1f]
    //     0x59a1b0: blr             x2
    // 0x59a1b4: LoadField: d0 = r0->field_f
    //     0x59a1b4: ldur            d0, [x0, #0xf]
    // 0x59a1b8: ldur            x1, [fp, #-0x10]
    // 0x59a1bc: stur            d0, [fp, #-0x80]
    // 0x59a1c0: r2 = Instance__ListTileSlot
    //     0x59a1c0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8f0] Obj!_ListTileSlot@971051
    //     0x59a1c4: ldr             x2, [x2, #0x8f0]
    // 0x59a1c8: r0 = childForSlot()
    //     0x59a1c8: bl              #0x53c3cc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x59a1cc: cmp             w0, NULL
    // 0x59a1d0: b.eq            #0x59a79c
    // 0x59a1d4: ldur            x1, [fp, #-0x10]
    // 0x59a1d8: LoadField: r2 = r1->field_63
    //     0x59a1d8: ldur            w2, [x1, #0x63]
    // 0x59a1dc: DecompressPointer r2
    //     0x59a1dc: add             x2, x2, HEAP, lsl #32
    // 0x59a1e0: ldur            x16, [fp, #-0x18]
    // 0x59a1e4: stp             x0, x16, [SP, #0x10]
    // 0x59a1e8: ldur            x16, [fp, #-0x28]
    // 0x59a1ec: stp             x2, x16, [SP]
    // 0x59a1f0: ldur            x0, [fp, #-0x18]
    // 0x59a1f4: ClosureCall
    //     0x59a1f4: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x59a1f8: ldur            x2, [x0, #0x1f]
    //     0x59a1fc: blr             x2
    // 0x59a200: cmp             w0, NULL
    // 0x59a204: b.ne            #0x59a23c
    // 0x59a208: ldur            d0, [fp, #-0x78]
    // 0x59a20c: r0 = inline_Allocate_Double()
    //     0x59a20c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x59a210: add             x0, x0, #0x10
    //     0x59a214: cmp             x1, x0
    //     0x59a218: b.ls            #0x59a7a0
    //     0x59a21c: str             x0, [THR, #0x50]  ; THR::top
    //     0x59a220: sub             x0, x0, #0xf
    //     0x59a224: movz            x1, #0xe15c
    //     0x59a228: movk            x1, #0x3, lsl #16
    //     0x59a22c: stur            x1, [x0, #-1]
    // 0x59a230: StoreField: r0->field_7 = d0
    //     0x59a230: stur            d0, [x0, #7]
    // 0x59a234: mov             x2, x0
    // 0x59a238: b               #0x59a244
    // 0x59a23c: ldur            d0, [fp, #-0x78]
    // 0x59a240: mov             x2, x0
    // 0x59a244: ldur            x1, [fp, #-0x10]
    // 0x59a248: stur            x2, [fp, #-0x20]
    // 0x59a24c: LoadField: r0 = r1->field_67
    //     0x59a24c: ldur            w0, [x1, #0x67]
    // 0x59a250: DecompressPointer r0
    //     0x59a250: add             x0, x0, HEAP, lsl #32
    // 0x59a254: ldur            x16, [fp, #-0x18]
    // 0x59a258: ldur            lr, [fp, #-0x50]
    // 0x59a25c: stp             lr, x16, [SP, #0x10]
    // 0x59a260: ldur            x16, [fp, #-0x28]
    // 0x59a264: stp             x0, x16, [SP]
    // 0x59a268: ldur            x0, [fp, #-0x18]
    // 0x59a26c: ClosureCall
    //     0x59a26c: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x59a270: ldur            x2, [x0, #0x1f]
    //     0x59a274: blr             x2
    // 0x59a278: cmp             w0, NULL
    // 0x59a27c: b.ne            #0x59a2b0
    // 0x59a280: ldur            d0, [fp, #-0x80]
    // 0x59a284: r0 = inline_Allocate_Double()
    //     0x59a284: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x59a288: add             x0, x0, #0x10
    //     0x59a28c: cmp             x1, x0
    //     0x59a290: b.ls            #0x59a7b0
    //     0x59a294: str             x0, [THR, #0x50]  ; THR::top
    //     0x59a298: sub             x0, x0, #0xf
    //     0x59a29c: movz            x1, #0xe15c
    //     0x59a2a0: movk            x1, #0x3, lsl #16
    //     0x59a2a4: stur            x1, [x0, #-1]
    // 0x59a2a8: StoreField: r0->field_7 = d0
    //     0x59a2a8: stur            d0, [x0, #7]
    // 0x59a2ac: b               #0x59a2b4
    // 0x59a2b0: ldur            d0, [fp, #-0x80]
    // 0x59a2b4: ldur            x1, [fp, #-0x10]
    // 0x59a2b8: ldur            d1, [fp, #-0x78]
    // 0x59a2bc: stur            x0, [fp, #-0x18]
    // 0x59a2c0: r16 = 32.000000
    //     0x59a2c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x103b8] 32
    //     0x59a2c4: ldr             x16, [x16, #0x3b8]
    // 0x59a2c8: ldur            lr, [fp, #-0x20]
    // 0x59a2cc: stp             lr, x16, [SP]
    // 0x59a2d0: r0 = -()
    //     0x59a2d0: bl              #0x9727f4  ; [dart:core] _Double::-
    // 0x59a2d4: ldur            x1, [fp, #-0x10]
    // 0x59a2d8: stur            x0, [fp, #-0x20]
    // 0x59a2dc: LoadField: r2 = r1->field_57
    //     0x59a2dc: ldur            w2, [x1, #0x57]
    // 0x59a2e0: DecompressPointer r2
    //     0x59a2e0: add             x2, x2, HEAP, lsl #32
    // 0x59a2e4: LoadField: d0 = r2->field_f
    //     0x59a2e4: ldur            d0, [x2, #0xf]
    // 0x59a2e8: d1 = 2.000000
    //     0x59a2e8: fmov            d1, #2.00000000
    // 0x59a2ec: fmul            d2, d0, d1
    // 0x59a2f0: d0 = 52.000000
    //     0x59a2f0: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b998] IMM: double(52) from 0x404a000000000000
    //     0x59a2f4: ldr             d0, [x17, #0x998]
    // 0x59a2f8: fadd            d3, d2, d0
    // 0x59a2fc: r2 = inline_Allocate_Double()
    //     0x59a2fc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x59a300: add             x2, x2, #0x10
    //     0x59a304: cmp             x3, x2
    //     0x59a308: b.ls            #0x59a7c0
    //     0x59a30c: str             x2, [THR, #0x50]  ; THR::top
    //     0x59a310: sub             x2, x2, #0xf
    //     0x59a314: movz            x3, #0xe15c
    //     0x59a318: movk            x3, #0x3, lsl #16
    //     0x59a31c: stur            x3, [x2, #-1]
    // 0x59a320: StoreField: r2->field_7 = d3
    //     0x59a320: stur            d3, [x2, #7]
    // 0x59a324: ldur            x16, [fp, #-0x18]
    // 0x59a328: stp             x16, x2, [SP]
    // 0x59a32c: r0 = -()
    //     0x59a32c: bl              #0x9727f4  ; [dart:core] _Double::-
    // 0x59a330: mov             x1, x0
    // 0x59a334: ldur            x0, [fp, #-0x20]
    // 0x59a338: LoadField: d0 = r0->field_7
    //     0x59a338: ldur            d0, [x0, #7]
    // 0x59a33c: ldur            d1, [fp, #-0x78]
    // 0x59a340: stur            d0, [fp, #-0x90]
    // 0x59a344: fadd            d2, d0, d1
    // 0x59a348: LoadField: d3 = r1->field_7
    //     0x59a348: ldur            d3, [x1, #7]
    // 0x59a34c: stur            d3, [fp, #-0x88]
    // 0x59a350: fsub            d4, d2, d3
    // 0x59a354: d2 = 0.000000
    //     0x59a354: eor             v2.16b, v2.16b, v2.16b
    // 0x59a358: fcmp            d4, d2
    // 0x59a35c: b.le            #0x59a38c
    // 0x59a360: r0 = inline_Allocate_Double()
    //     0x59a360: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x59a364: add             x0, x0, #0x10
    //     0x59a368: cmp             x1, x0
    //     0x59a36c: b.ls            #0x59a7dc
    //     0x59a370: str             x0, [THR, #0x50]  ; THR::top
    //     0x59a374: sub             x0, x0, #0xf
    //     0x59a378: movz            x1, #0xe15c
    //     0x59a37c: movk            x1, #0x3, lsl #16
    //     0x59a380: stur            x1, [x0, #-1]
    // 0x59a384: StoreField: r0->field_7 = d4
    //     0x59a384: stur            d4, [x0, #7]
    // 0x59a388: b               #0x59a3e4
    // 0x59a38c: fcmp            d2, d4
    // 0x59a390: b.le            #0x59a39c
    // 0x59a394: r0 = 0
    //     0x59a394: movz            x0, #0
    // 0x59a398: b               #0x59a3e4
    // 0x59a39c: fcmp            d4, #0.0
    // 0x59a3a0: b.vs            #0x59a3bc
    // 0x59a3a4: b.ne            #0x59a3b0
    // 0x59a3a8: r0 = 0.000000
    //     0x59a3a8: fmov            x0, d4
    // 0x59a3ac: cmp             x0, #0
    // 0x59a3b0: b.ge            #0x59a3bc
    // 0x59a3b4: r0 = 0
    //     0x59a3b4: movz            x0, #0
    // 0x59a3b8: b               #0x59a3e4
    // 0x59a3bc: r0 = inline_Allocate_Double()
    //     0x59a3bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x59a3c0: add             x0, x0, #0x10
    //     0x59a3c4: cmp             x1, x0
    //     0x59a3c8: b.ls            #0x59a7f4
    //     0x59a3cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x59a3d0: sub             x0, x0, #0xf
    //     0x59a3d4: movz            x1, #0xe15c
    //     0x59a3d8: movk            x1, #0x3, lsl #16
    //     0x59a3dc: stur            x1, [x0, #-1]
    // 0x59a3e0: StoreField: r0->field_7 = d4
    //     0x59a3e0: stur            d4, [x0, #7]
    // 0x59a3e4: ldur            x1, [fp, #-0x10]
    // 0x59a3e8: r2 = 60
    //     0x59a3e8: movz            x2, #0x3c
    // 0x59a3ec: branchIfSmi(r0, 0x59a3f8)
    //     0x59a3ec: tbz             w0, #0, #0x59a3f8
    // 0x59a3f0: r2 = LoadClassIdInstr(r0)
    //     0x59a3f0: ldur            x2, [x0, #-1]
    //     0x59a3f4: ubfx            x2, x2, #0xc, #0x14
    // 0x59a3f8: r16 = 4
    //     0x59a3f8: movz            x16, #0x4
    // 0x59a3fc: stp             x16, x0, [SP]
    // 0x59a400: mov             x0, x2
    // 0x59a404: r0 = GDT[cid_x0 + -0xff6]()
    //     0x59a404: sub             lr, x0, #0xff6
    //     0x59a408: ldr             lr, [x21, lr, lsl #3]
    //     0x59a40c: blr             lr
    // 0x59a410: LoadField: d0 = r0->field_7
    //     0x59a410: ldur            d0, [x0, #7]
    // 0x59a414: ldur            d1, [fp, #-0x90]
    // 0x59a418: fsub            d2, d1, d0
    // 0x59a41c: ldur            d1, [fp, #-0x88]
    // 0x59a420: stur            d2, [fp, #-0x98]
    // 0x59a424: fadd            d3, d1, d0
    // 0x59a428: ldur            x0, [fp, #-0x10]
    // 0x59a42c: stur            d3, [fp, #-0x90]
    // 0x59a430: LoadField: d0 = r0->field_73
    //     0x59a430: ldur            d0, [x0, #0x73]
    // 0x59a434: fcmp            d0, d2
    // 0x59a438: b.le            #0x59a444
    // 0x59a43c: r1 = true
    //     0x59a43c: add             x1, NULL, #0x20  ; true
    // 0x59a440: b               #0x59a494
    // 0x59a444: ldur            d1, [fp, #-0x80]
    // 0x59a448: fadd            d4, d3, d1
    // 0x59a44c: fadd            d5, d4, d0
    // 0x59a450: stur            d5, [fp, #-0x88]
    // 0x59a454: LoadField: r1 = r0->field_83
    //     0x59a454: ldur            w1, [x0, #0x83]
    // 0x59a458: DecompressPointer r1
    //     0x59a458: add             x1, x1, HEAP, lsl #32
    // 0x59a45c: cmp             w1, NULL
    // 0x59a460: b.ne            #0x59a474
    // 0x59a464: mov             x1, x0
    // 0x59a468: r0 = _defaultTileHeight()
    //     0x59a468: bl              #0x54c6d0  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x59a46c: mov             v1.16b, v0.16b
    // 0x59a470: b               #0x59a47c
    // 0x59a474: LoadField: d0 = r1->field_7
    //     0x59a474: ldur            d0, [x1, #7]
    // 0x59a478: mov             v1.16b, v0.16b
    // 0x59a47c: ldur            d0, [fp, #-0x88]
    // 0x59a480: fcmp            d0, d1
    // 0x59a484: r16 = true
    //     0x59a484: add             x16, NULL, #0x20  ; true
    // 0x59a488: r17 = false
    //     0x59a488: add             x17, NULL, #0x30  ; false
    // 0x59a48c: csel            x0, x16, x17, gt
    // 0x59a490: mov             x1, x0
    // 0x59a494: ldur            x0, [fp, #-8]
    // 0x59a498: stur            x1, [fp, #-0x18]
    // 0x59a49c: cmp             w0, NULL
    // 0x59a4a0: b.ne            #0x59a4ac
    // 0x59a4a4: mov             x0, x1
    // 0x59a4a8: b               #0x59a514
    // 0x59a4ac: ldur            x2, [fp, #-0x58]
    // 0x59a4b0: tbnz            w2, #4, #0x59a4bc
    // 0x59a4b4: ldur            d0, [fp, #-0x70]
    // 0x59a4b8: b               #0x59a4c0
    // 0x59a4bc: ldur            d0, [fp, #-0x68]
    // 0x59a4c0: stur            d0, [fp, #-0xa0]
    // 0x59a4c4: tbnz            w1, #4, #0x59a4e0
    // 0x59a4c8: ldur            x3, [fp, #-0x10]
    // 0x59a4cc: ldur            d1, [fp, #-0x78]
    // 0x59a4d0: LoadField: d2 = r3->field_73
    //     0x59a4d0: ldur            d2, [x3, #0x73]
    // 0x59a4d4: fadd            d3, d2, d1
    // 0x59a4d8: mov             v2.16b, v3.16b
    // 0x59a4dc: b               #0x59a4ec
    // 0x59a4e0: ldur            x3, [fp, #-0x10]
    // 0x59a4e4: ldur            d1, [fp, #-0x78]
    // 0x59a4e8: ldur            d2, [fp, #-0x90]
    // 0x59a4ec: stur            d2, [fp, #-0x88]
    // 0x59a4f0: r0 = Offset()
    //     0x59a4f0: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x59a4f4: ldur            d0, [fp, #-0xa0]
    // 0x59a4f8: StoreField: r0->field_7 = d0
    //     0x59a4f8: stur            d0, [x0, #7]
    // 0x59a4fc: ldur            d0, [fp, #-0x88]
    // 0x59a500: StoreField: r0->field_f = d0
    //     0x59a500: stur            d0, [x0, #0xf]
    // 0x59a504: ldur            x1, [fp, #-0x50]
    // 0x59a508: mov             x2, x0
    // 0x59a50c: r0 = _positionBox()
    //     0x59a50c: bl              #0x59aa90  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x59a510: ldur            x0, [fp, #-0x18]
    // 0x59a514: tbnz            w0, #4, #0x59a53c
    // 0x59a518: ldur            x2, [fp, #-0x10]
    // 0x59a51c: ldur            d1, [fp, #-0x80]
    // 0x59a520: ldur            d0, [fp, #-0x78]
    // 0x59a524: d2 = 2.000000
    //     0x59a524: fmov            d2, #2.00000000
    // 0x59a528: LoadField: d3 = r2->field_73
    //     0x59a528: ldur            d3, [x2, #0x73]
    // 0x59a52c: fmul            d4, d3, d2
    // 0x59a530: fadd            d2, d4, d0
    // 0x59a534: fadd            d0, d2, d1
    // 0x59a538: b               #0x59a54c
    // 0x59a53c: ldur            x2, [fp, #-0x10]
    // 0x59a540: mov             x1, x2
    // 0x59a544: r0 = _targetTileHeight()
    //     0x59a544: bl              #0x54c614  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_targetTileHeight
    // 0x59a548: ldur            x0, [fp, #-0x18]
    // 0x59a54c: tbnz            w0, #4, #0x59a55c
    // 0x59a550: ldur            x0, [fp, #-0x10]
    // 0x59a554: LoadField: d1 = r0->field_73
    //     0x59a554: ldur            d1, [x0, #0x73]
    // 0x59a558: b               #0x59a564
    // 0x59a55c: ldur            x0, [fp, #-0x10]
    // 0x59a560: ldur            d1, [fp, #-0x98]
    // 0x59a564: mov             v31.16b, v0.16b
    // 0x59a568: mov             v0.16b, v1.16b
    // 0x59a56c: mov             v1.16b, v31.16b
    // 0x59a570: ldur            x1, [fp, #-8]
    // 0x59a574: stur            d0, [fp, #-0x78]
    // 0x59a578: stur            d1, [fp, #-0x80]
    // 0x59a57c: cmp             w1, NULL
    // 0x59a580: b.eq            #0x59a6f0
    // 0x59a584: ldur            x3, [fp, #-0x58]
    // 0x59a588: mov             x1, x0
    // 0x59a58c: r2 = Instance__ListTileSlot
    //     0x59a58c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8f0] Obj!_ListTileSlot@971051
    //     0x59a590: ldr             x2, [x2, #0x8f0]
    // 0x59a594: r0 = childForSlot()
    //     0x59a594: bl              #0x53c3cc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x59a598: stur            x0, [fp, #-8]
    // 0x59a59c: cmp             w0, NULL
    // 0x59a5a0: b.eq            #0x59a80c
    // 0x59a5a4: ldur            x1, [fp, #-0x58]
    // 0x59a5a8: tbnz            w1, #4, #0x59a5b4
    // 0x59a5ac: ldur            d1, [fp, #-0x70]
    // 0x59a5b0: b               #0x59a5b8
    // 0x59a5b4: ldur            d1, [fp, #-0x68]
    // 0x59a5b8: ldur            d0, [fp, #-0x78]
    // 0x59a5bc: ldur            x2, [fp, #-0x38]
    // 0x59a5c0: stur            d1, [fp, #-0x68]
    // 0x59a5c4: r0 = Offset()
    //     0x59a5c4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x59a5c8: ldur            d0, [fp, #-0x68]
    // 0x59a5cc: StoreField: r0->field_7 = d0
    //     0x59a5cc: stur            d0, [x0, #7]
    // 0x59a5d0: ldur            d0, [fp, #-0x78]
    // 0x59a5d4: StoreField: r0->field_f = d0
    //     0x59a5d4: stur            d0, [x0, #0xf]
    // 0x59a5d8: ldur            x1, [fp, #-8]
    // 0x59a5dc: mov             x2, x0
    // 0x59a5e0: r0 = _positionBox()
    //     0x59a5e0: bl              #0x59aa90  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x59a5e4: ldur            x0, [fp, #-0x38]
    // 0x59a5e8: cmp             w0, NULL
    // 0x59a5ec: b.eq            #0x59a66c
    // 0x59a5f0: ldur            x1, [fp, #-0x48]
    // 0x59a5f4: cmp             w1, NULL
    // 0x59a5f8: b.eq            #0x59a66c
    // 0x59a5fc: ldur            x4, [fp, #-0x58]
    // 0x59a600: tbnz            w4, #4, #0x59a610
    // 0x59a604: ldur            d2, [fp, #-0x60]
    // 0x59a608: d3 = 0.000000
    //     0x59a608: eor             v3.16b, v3.16b, v3.16b
    // 0x59a60c: b               #0x59a620
    // 0x59a610: ldur            d2, [fp, #-0x60]
    // 0x59a614: LoadField: d0 = r1->field_7
    //     0x59a614: ldur            d0, [x1, #7]
    // 0x59a618: fsub            d1, d2, d0
    // 0x59a61c: mov             v3.16b, v1.16b
    // 0x59a620: ldur            x5, [fp, #-0x10]
    // 0x59a624: stur            d3, [fp, #-0x68]
    // 0x59a628: LoadField: r2 = r5->field_87
    //     0x59a628: ldur            w2, [x5, #0x87]
    // 0x59a62c: DecompressPointer r2
    //     0x59a62c: add             x2, x2, HEAP, lsl #32
    // 0x59a630: LoadField: d0 = r1->field_f
    //     0x59a630: ldur            d0, [x1, #0xf]
    // 0x59a634: mov             x1, x2
    // 0x59a638: ldur            d1, [fp, #-0x80]
    // 0x59a63c: mov             x2, x5
    // 0x59a640: r3 = true
    //     0x59a640: add             x3, NULL, #0x20  ; true
    // 0x59a644: r0 = _yOffsetFor()
    //     0x59a644: bl              #0x59a860  ; [package:flutter/src/material/list_tile.dart] ListTileTitleAlignment::_yOffsetFor
    // 0x59a648: stur            d0, [fp, #-0x70]
    // 0x59a64c: r0 = Offset()
    //     0x59a64c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x59a650: ldur            d0, [fp, #-0x68]
    // 0x59a654: StoreField: r0->field_7 = d0
    //     0x59a654: stur            d0, [x0, #7]
    // 0x59a658: ldur            d0, [fp, #-0x70]
    // 0x59a65c: StoreField: r0->field_f = d0
    //     0x59a65c: stur            d0, [x0, #0xf]
    // 0x59a660: ldur            x1, [fp, #-0x38]
    // 0x59a664: mov             x2, x0
    // 0x59a668: r0 = _positionBox()
    //     0x59a668: bl              #0x59aa90  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x59a66c: ldur            x0, [fp, #-0x40]
    // 0x59a670: cmp             w0, NULL
    // 0x59a674: b.eq            #0x59a6f0
    // 0x59a678: ldur            x1, [fp, #-0x30]
    // 0x59a67c: cmp             w1, NULL
    // 0x59a680: b.eq            #0x59a6f0
    // 0x59a684: ldur            x2, [fp, #-0x58]
    // 0x59a688: tbnz            w2, #4, #0x59a6a0
    // 0x59a68c: ldur            d2, [fp, #-0x60]
    // 0x59a690: LoadField: d0 = r1->field_7
    //     0x59a690: ldur            d0, [x1, #7]
    // 0x59a694: fsub            d1, d2, d0
    // 0x59a698: mov             v3.16b, v1.16b
    // 0x59a69c: b               #0x59a6a8
    // 0x59a6a0: ldur            d2, [fp, #-0x60]
    // 0x59a6a4: d3 = 0.000000
    //     0x59a6a4: eor             v3.16b, v3.16b, v3.16b
    // 0x59a6a8: ldur            x2, [fp, #-0x10]
    // 0x59a6ac: stur            d3, [fp, #-0x68]
    // 0x59a6b0: LoadField: r3 = r2->field_87
    //     0x59a6b0: ldur            w3, [x2, #0x87]
    // 0x59a6b4: DecompressPointer r3
    //     0x59a6b4: add             x3, x3, HEAP, lsl #32
    // 0x59a6b8: LoadField: d0 = r1->field_f
    //     0x59a6b8: ldur            d0, [x1, #0xf]
    // 0x59a6bc: mov             x1, x3
    // 0x59a6c0: ldur            d1, [fp, #-0x80]
    // 0x59a6c4: r3 = false
    //     0x59a6c4: add             x3, NULL, #0x30  ; false
    // 0x59a6c8: r0 = _yOffsetFor()
    //     0x59a6c8: bl              #0x59a860  ; [package:flutter/src/material/list_tile.dart] ListTileTitleAlignment::_yOffsetFor
    // 0x59a6cc: stur            d0, [fp, #-0x70]
    // 0x59a6d0: r0 = Offset()
    //     0x59a6d0: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x59a6d4: ldur            d0, [fp, #-0x68]
    // 0x59a6d8: StoreField: r0->field_7 = d0
    //     0x59a6d8: stur            d0, [x0, #7]
    // 0x59a6dc: ldur            d0, [fp, #-0x70]
    // 0x59a6e0: StoreField: r0->field_f = d0
    //     0x59a6e0: stur            d0, [x0, #0xf]
    // 0x59a6e4: ldur            x1, [fp, #-0x40]
    // 0x59a6e8: mov             x2, x0
    // 0x59a6ec: r0 = _positionBox()
    //     0x59a6ec: bl              #0x59aa90  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x59a6f0: ldur            d0, [fp, #-0x60]
    // 0x59a6f4: ldur            d1, [fp, #-0x78]
    // 0x59a6f8: ldur            d2, [fp, #-0x80]
    // 0x59a6fc: r0 = Size()
    //     0x59a6fc: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x59a700: ldur            d0, [fp, #-0x60]
    // 0x59a704: StoreField: r0->field_7 = d0
    //     0x59a704: stur            d0, [x0, #7]
    // 0x59a708: ldur            d0, [fp, #-0x80]
    // 0x59a70c: StoreField: r0->field_f = d0
    //     0x59a70c: stur            d0, [x0, #0xf]
    // 0x59a710: ldur            d0, [fp, #-0x78]
    // 0x59a714: r4 = inline_Allocate_Double()
    //     0x59a714: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x59a718: add             x4, x4, #0x10
    //     0x59a71c: cmp             x1, x4
    //     0x59a720: b.ls            #0x59a810
    //     0x59a724: str             x4, [THR, #0x50]  ; THR::top
    //     0x59a728: sub             x4, x4, #0xf
    //     0x59a72c: movz            x1, #0xe15c
    //     0x59a730: movk            x1, #0x3, lsl #16
    //     0x59a734: stur            x1, [x4, #-1]
    // 0x59a738: StoreField: r4->field_7 = d0
    //     0x59a738: stur            d0, [x4, #7]
    // 0x59a73c: ldur            x2, [fp, #-0x28]
    // 0x59a740: mov             x3, x0
    // 0x59a744: r1 = 262150
    //     0x59a744: movz            x1, #0x6
    //     0x59a748: movk            x1, #0x4, lsl #16
    // 0x59a74c: r0 = AllocateRecord3Named()
    //     0x59a74c: bl              #0x975658  ; AllocateRecord3NamedStub
    // 0x59a750: LeaveFrame
    //     0x59a750: mov             SP, fp
    //     0x59a754: ldp             fp, lr, [SP], #0x10
    // 0x59a758: ret
    //     0x59a758: ret             
    // 0x59a75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a75c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a760: b               #0x599efc
    // 0x59a764: stp             q3, q5, [SP, #-0x20]!
    // 0x59a768: stp             q1, q2, [SP, #-0x20]!
    // 0x59a76c: SaveReg d0
    //     0x59a76c: str             q0, [SP, #-0x10]!
    // 0x59a770: stp             x2, x3, [SP, #-0x10]!
    // 0x59a774: SaveReg r0
    //     0x59a774: str             x0, [SP, #-8]!
    // 0x59a778: r0 = AllocateDouble()
    //     0x59a778: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59a77c: mov             x1, x0
    // 0x59a780: RestoreReg r0
    //     0x59a780: ldr             x0, [SP], #8
    // 0x59a784: ldp             x2, x3, [SP], #0x10
    // 0x59a788: RestoreReg d0
    //     0x59a788: ldr             q0, [SP], #0x10
    // 0x59a78c: ldp             q1, q2, [SP], #0x20
    // 0x59a790: ldp             q3, q5, [SP], #0x20
    // 0x59a794: b               #0x59a090
    // 0x59a798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59a798: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59a79c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59a79c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59a7a0: SaveReg d0
    //     0x59a7a0: str             q0, [SP, #-0x10]!
    // 0x59a7a4: r0 = AllocateDouble()
    //     0x59a7a4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59a7a8: RestoreReg d0
    //     0x59a7a8: ldr             q0, [SP], #0x10
    // 0x59a7ac: b               #0x59a230
    // 0x59a7b0: SaveReg d0
    //     0x59a7b0: str             q0, [SP, #-0x10]!
    // 0x59a7b4: r0 = AllocateDouble()
    //     0x59a7b4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59a7b8: RestoreReg d0
    //     0x59a7b8: ldr             q0, [SP], #0x10
    // 0x59a7bc: b               #0x59a2a8
    // 0x59a7c0: stp             q1, q3, [SP, #-0x20]!
    // 0x59a7c4: stp             x0, x1, [SP, #-0x10]!
    // 0x59a7c8: r0 = AllocateDouble()
    //     0x59a7c8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59a7cc: mov             x2, x0
    // 0x59a7d0: ldp             x0, x1, [SP], #0x10
    // 0x59a7d4: ldp             q1, q3, [SP], #0x20
    // 0x59a7d8: b               #0x59a320
    // 0x59a7dc: stp             q3, q4, [SP, #-0x20]!
    // 0x59a7e0: stp             q0, q1, [SP, #-0x20]!
    // 0x59a7e4: r0 = AllocateDouble()
    //     0x59a7e4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59a7e8: ldp             q0, q1, [SP], #0x20
    // 0x59a7ec: ldp             q3, q4, [SP], #0x20
    // 0x59a7f0: b               #0x59a384
    // 0x59a7f4: stp             q3, q4, [SP, #-0x20]!
    // 0x59a7f8: stp             q0, q1, [SP, #-0x20]!
    // 0x59a7fc: r0 = AllocateDouble()
    //     0x59a7fc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59a800: ldp             q0, q1, [SP], #0x20
    // 0x59a804: ldp             q3, q4, [SP], #0x20
    // 0x59a808: b               #0x59a3e0
    // 0x59a80c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59a80c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59a810: SaveReg d0
    //     0x59a810: str             q0, [SP, #-0x10]!
    // 0x59a814: SaveReg r0
    //     0x59a814: str             x0, [SP, #-8]!
    // 0x59a818: r0 = AllocateDouble()
    //     0x59a818: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59a81c: mov             x4, x0
    // 0x59a820: RestoreReg r0
    //     0x59a820: ldr             x0, [SP], #8
    // 0x59a824: RestoreReg d0
    //     0x59a824: ldr             q0, [SP], #0x10
    // 0x59a828: b               #0x59a738
  }
  [closure] static void _positionBox(dynamic, RenderBox, Offset) {
    // ** addr: 0x59a82c, size: 0x34
    // 0x59a82c: EnterFrame
    //     0x59a82c: stp             fp, lr, [SP, #-0x10]!
    //     0x59a830: mov             fp, SP
    // 0x59a834: CheckStackOverflow
    //     0x59a834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a838: cmp             SP, x16
    //     0x59a83c: b.ls            #0x59a858
    // 0x59a840: ldr             x1, [fp, #0x18]
    // 0x59a844: ldr             x2, [fp, #0x10]
    // 0x59a848: r0 = _positionBox()
    //     0x59a848: bl              #0x59aa90  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x59a84c: LeaveFrame
    //     0x59a84c: mov             SP, fp
    //     0x59a850: ldp             fp, lr, [SP], #0x10
    // 0x59a854: ret
    //     0x59a854: ret             
    // 0x59a858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a858: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a85c: b               #0x59a840
  }
  static _ _positionBox(/* No info */) {
    // ** addr: 0x59aa90, size: 0x94
    // 0x59aa90: EnterFrame
    //     0x59aa90: stp             fp, lr, [SP, #-0x10]!
    //     0x59aa94: mov             fp, SP
    // 0x59aa98: AllocStack(0x10)
    //     0x59aa98: sub             SP, SP, #0x10
    // 0x59aa9c: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x59aa9c: mov             x3, x2
    //     0x59aaa0: stur            x2, [fp, #-0x10]
    // 0x59aaa4: LoadField: r4 = r1->field_7
    //     0x59aaa4: ldur            w4, [x1, #7]
    // 0x59aaa8: DecompressPointer r4
    //     0x59aaa8: add             x4, x4, HEAP, lsl #32
    // 0x59aaac: stur            x4, [fp, #-8]
    // 0x59aab0: cmp             w4, NULL
    // 0x59aab4: b.eq            #0x59ab20
    // 0x59aab8: mov             x0, x4
    // 0x59aabc: r2 = Null
    //     0x59aabc: mov             x2, NULL
    // 0x59aac0: r1 = Null
    //     0x59aac0: mov             x1, NULL
    // 0x59aac4: r4 = LoadClassIdInstr(r0)
    //     0x59aac4: ldur            x4, [x0, #-1]
    //     0x59aac8: ubfx            x4, x4, #0xc, #0x14
    // 0x59aacc: sub             x4, x4, #0x669
    // 0x59aad0: cmp             x4, #0xe
    // 0x59aad4: b.ls            #0x59aaec
    // 0x59aad8: r8 = BoxParentData
    //     0x59aad8: add             x8, PP, #0x21, lsl #12  ; [pp+0x21020] Type: BoxParentData
    //     0x59aadc: ldr             x8, [x8, #0x20]
    // 0x59aae0: r3 = Null
    //     0x59aae0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b978] Null
    //     0x59aae4: ldr             x3, [x3, #0x978]
    // 0x59aae8: r0 = DefaultTypeTest()
    //     0x59aae8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x59aaec: ldur            x0, [fp, #-0x10]
    // 0x59aaf0: ldur            x1, [fp, #-8]
    // 0x59aaf4: StoreField: r1->field_7 = r0
    //     0x59aaf4: stur            w0, [x1, #7]
    //     0x59aaf8: ldurb           w16, [x1, #-1]
    //     0x59aafc: ldurb           w17, [x0, #-1]
    //     0x59ab00: and             x16, x17, x16, lsr #2
    //     0x59ab04: tst             x16, HEAP, lsr #32
    //     0x59ab08: b.eq            #0x59ab10
    //     0x59ab0c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x59ab10: r0 = Null
    //     0x59ab10: mov             x0, NULL
    // 0x59ab14: LeaveFrame
    //     0x59ab14: mov             SP, fp
    //     0x59ab18: ldp             fp, lr, [SP], #0x10
    // 0x59ab1c: ret
    //     0x59ab1c: ret             
    // 0x59ab20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ab20: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ maxIconHeightConstraint(/* No info */) {
    // ** addr: 0x59ab24, size: 0x6c
    // 0x59ab24: EnterFrame
    //     0x59ab24: stp             fp, lr, [SP, #-0x10]!
    //     0x59ab28: mov             fp, SP
    // 0x59ab2c: AllocStack(0x8)
    //     0x59ab2c: sub             SP, SP, #8
    // 0x59ab30: CheckStackOverflow
    //     0x59ab30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ab34: cmp             SP, x16
    //     0x59ab38: b.ls            #0x59ab88
    // 0x59ab3c: LoadField: r0 = r1->field_57
    //     0x59ab3c: ldur            w0, [x1, #0x57]
    // 0x59ab40: DecompressPointer r0
    //     0x59ab40: add             x0, x0, HEAP, lsl #32
    // 0x59ab44: mov             x1, x0
    // 0x59ab48: r0 = baseSizeAdjustment()
    //     0x59ab48: bl              #0x54c2b8  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x59ab4c: LoadField: d0 = r0->field_f
    //     0x59ab4c: ldur            d0, [x0, #0xf]
    // 0x59ab50: d1 = 56.000000
    //     0x59ab50: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dcc0] IMM: double(56) from 0x404c000000000000
    //     0x59ab54: ldr             d1, [x17, #0xcc0]
    // 0x59ab58: fadd            d2, d0, d1
    // 0x59ab5c: stur            d2, [fp, #-8]
    // 0x59ab60: r0 = BoxConstraints()
    //     0x59ab60: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x59ab64: StoreField: r0->field_7 = rZR
    //     0x59ab64: stur            xzr, [x0, #7]
    // 0x59ab68: d0 = inf
    //     0x59ab68: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x59ab6c: StoreField: r0->field_f = d0
    //     0x59ab6c: stur            d0, [x0, #0xf]
    // 0x59ab70: ArrayStore: r0[0] = rZR  ; List_8
    //     0x59ab70: stur            xzr, [x0, #0x17]
    // 0x59ab74: ldur            d0, [fp, #-8]
    // 0x59ab78: StoreField: r0->field_1f = d0
    //     0x59ab78: stur            d0, [x0, #0x1f]
    // 0x59ab7c: LeaveFrame
    //     0x59ab7c: mov             SP, fp
    //     0x59ab80: ldp             fp, lr, [SP], #0x10
    // 0x59ab84: ret
    //     0x59ab84: ret             
    // 0x59ab88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ab88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ab8c: b               #0x59ab3c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x59dec4, size: 0x24
    // 0x59dec4: EnterFrame
    //     0x59dec4: stp             fp, lr, [SP, #-0x10]!
    //     0x59dec8: mov             fp, SP
    // 0x59decc: ldr             x2, [fp, #0x10]
    // 0x59ded0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x59ded0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b8d0] AnonymousClosure: (0x53c570), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMaxIntrinsicWidth (0x53c424)
    //     0x59ded4: ldr             x1, [x1, #0x8d0]
    // 0x59ded8: r0 = AllocateClosure()
    //     0x59ded8: bl              #0x975f00  ; AllocateClosureStub
    // 0x59dedc: LeaveFrame
    //     0x59dedc: mov             SP, fp
    //     0x59dee0: ldp             fp, lr, [SP], #0x10
    // 0x59dee4: ret
    //     0x59dee4: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a26cc, size: 0x60
    // 0x5a26cc: EnterFrame
    //     0x5a26cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a26d0: mov             fp, SP
    // 0x5a26d4: AllocStack(0x8)
    //     0x5a26d4: sub             SP, SP, #8
    // 0x5a26d8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5a26d8: mov             x0, x2
    //     0x5a26dc: stur            x2, [fp, #-8]
    // 0x5a26e0: CheckStackOverflow
    //     0x5a26e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a26e4: cmp             SP, x16
    //     0x5a26e8: b.ls            #0x5a2724
    // 0x5a26ec: mov             x5, x0
    // 0x5a26f0: r2 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x5a26f0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23498] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x7f838493e1ac)
    //     0x5a26f4: ldr             x2, [x2, #0x498]
    // 0x5a26f8: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x5a26f8: add             x3, PP, #0x23, lsl #12  ; [pp+0x233e8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f838494dc60)
    //     0x5a26fc: ldr             x3, [x3, #0x3e8]
    // 0x5a2700: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x5a2700: ldr             x4, [PP, #0xfe8]  ; [pp+0xfe8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x5a2704: r0 = _computeSizes()
    //     0x5a2704: bl              #0x599e8c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_computeSizes
    // 0x5a2708: LoadField: r2 = r0->field_13
    //     0x5a2708: ldur            w2, [x0, #0x13]
    // 0x5a270c: DecompressPointer r2
    //     0x5a270c: add             x2, x2, HEAP, lsl #32
    // 0x5a2710: ldur            x1, [fp, #-8]
    // 0x5a2714: r0 = constrain()
    //     0x5a2714: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5a2718: LeaveFrame
    //     0x5a2718: mov             SP, fp
    //     0x5a271c: ldp             fp, lr, [SP], #0x10
    // 0x5a2720: ret
    //     0x5a2720: ret             
    // 0x5a2724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2724: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2728: b               #0x5a26ec
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5a7b98, size: 0x24
    // 0x5a7b98: EnterFrame
    //     0x5a7b98: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7b9c: mov             fp, SP
    // 0x5a7ba0: ldr             x2, [fp, #0x10]
    // 0x5a7ba4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5a7ba4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30628] AnonymousClosure: (0x552638), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMaxIntrinsicHeight (0x552608)
    //     0x5a7ba8: ldr             x1, [x1, #0x628]
    // 0x5a7bac: r0 = AllocateClosure()
    //     0x5a7bac: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a7bb0: LeaveFrame
    //     0x5a7bb0: mov             SP, fp
    //     0x5a7bb4: ldp             fp, lr, [SP], #0x10
    // 0x5a7bb8: ret
    //     0x5a7bb8: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x617c70, size: 0x2f8
    // 0x617c70: EnterFrame
    //     0x617c70: stp             fp, lr, [SP, #-0x10]!
    //     0x617c74: mov             fp, SP
    // 0x617c78: AllocStack(0x28)
    //     0x617c78: sub             SP, SP, #0x28
    // 0x617c7c: SetupParameters(_RenderListTile this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x617c7c: mov             x4, x1
    //     0x617c80: mov             x0, x3
    //     0x617c84: stur            x3, [fp, #-0x18]
    //     0x617c88: mov             x3, x2
    //     0x617c8c: stur            x1, [fp, #-8]
    //     0x617c90: stur            x2, [fp, #-0x10]
    // 0x617c94: CheckStackOverflow
    //     0x617c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617c98: cmp             SP, x16
    //     0x617c9c: b.ls            #0x617f4c
    // 0x617ca0: mov             x1, x4
    // 0x617ca4: r2 = Instance__ListTileSlot
    //     0x617ca4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8d8] Obj!_ListTileSlot@971071
    //     0x617ca8: ldr             x2, [x2, #0x8d8]
    // 0x617cac: r0 = childForSlot()
    //     0x617cac: bl              #0x53c3cc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x617cb0: mov             x3, x0
    // 0x617cb4: stur            x3, [fp, #-0x28]
    // 0x617cb8: cmp             w3, NULL
    // 0x617cbc: b.eq            #0x617d48
    // 0x617cc0: ldur            x4, [fp, #-0x10]
    // 0x617cc4: LoadField: r5 = r3->field_7
    //     0x617cc4: ldur            w5, [x3, #7]
    // 0x617cc8: DecompressPointer r5
    //     0x617cc8: add             x5, x5, HEAP, lsl #32
    // 0x617ccc: stur            x5, [fp, #-0x20]
    // 0x617cd0: cmp             w5, NULL
    // 0x617cd4: b.eq            #0x617f54
    // 0x617cd8: mov             x0, x5
    // 0x617cdc: r2 = Null
    //     0x617cdc: mov             x2, NULL
    // 0x617ce0: r1 = Null
    //     0x617ce0: mov             x1, NULL
    // 0x617ce4: r4 = LoadClassIdInstr(r0)
    //     0x617ce4: ldur            x4, [x0, #-1]
    //     0x617ce8: ubfx            x4, x4, #0xc, #0x14
    // 0x617cec: sub             x4, x4, #0x669
    // 0x617cf0: cmp             x4, #0xe
    // 0x617cf4: b.ls            #0x617d0c
    // 0x617cf8: r8 = BoxParentData
    //     0x617cf8: add             x8, PP, #0x21, lsl #12  ; [pp+0x21020] Type: BoxParentData
    //     0x617cfc: ldr             x8, [x8, #0x20]
    // 0x617d00: r3 = Null
    //     0x617d00: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b908] Null
    //     0x617d04: ldr             x3, [x3, #0x908]
    // 0x617d08: r0 = DefaultTypeTest()
    //     0x617d08: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x617d0c: ldur            x0, [fp, #-0x20]
    // 0x617d10: LoadField: r1 = r0->field_7
    //     0x617d10: ldur            w1, [x0, #7]
    // 0x617d14: DecompressPointer r1
    //     0x617d14: add             x1, x1, HEAP, lsl #32
    // 0x617d18: ldur            x2, [fp, #-0x18]
    // 0x617d1c: r0 = +()
    //     0x617d1c: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x617d20: ldur            x4, [fp, #-0x10]
    // 0x617d24: r1 = LoadClassIdInstr(r4)
    //     0x617d24: ldur            x1, [x4, #-1]
    //     0x617d28: ubfx            x1, x1, #0xc, #0x14
    // 0x617d2c: mov             x3, x0
    // 0x617d30: mov             x0, x1
    // 0x617d34: mov             x1, x4
    // 0x617d38: ldur            x2, [fp, #-0x28]
    // 0x617d3c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x617d3c: sub             lr, x0, #0xffe
    //     0x617d40: ldr             lr, [x21, lr, lsl #3]
    //     0x617d44: blr             lr
    // 0x617d48: ldur            x0, [fp, #-0x10]
    // 0x617d4c: ldur            x1, [fp, #-8]
    // 0x617d50: r2 = Instance__ListTileSlot
    //     0x617d50: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8f0] Obj!_ListTileSlot@971051
    //     0x617d54: ldr             x2, [x2, #0x8f0]
    // 0x617d58: r0 = childForSlot()
    //     0x617d58: bl              #0x53c3cc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x617d5c: mov             x3, x0
    // 0x617d60: stur            x3, [fp, #-0x28]
    // 0x617d64: cmp             w3, NULL
    // 0x617d68: b.eq            #0x617f58
    // 0x617d6c: LoadField: r4 = r3->field_7
    //     0x617d6c: ldur            w4, [x3, #7]
    // 0x617d70: DecompressPointer r4
    //     0x617d70: add             x4, x4, HEAP, lsl #32
    // 0x617d74: stur            x4, [fp, #-0x20]
    // 0x617d78: cmp             w4, NULL
    // 0x617d7c: b.eq            #0x617f5c
    // 0x617d80: mov             x0, x4
    // 0x617d84: r2 = Null
    //     0x617d84: mov             x2, NULL
    // 0x617d88: r1 = Null
    //     0x617d88: mov             x1, NULL
    // 0x617d8c: r4 = LoadClassIdInstr(r0)
    //     0x617d8c: ldur            x4, [x0, #-1]
    //     0x617d90: ubfx            x4, x4, #0xc, #0x14
    // 0x617d94: sub             x4, x4, #0x669
    // 0x617d98: cmp             x4, #0xe
    // 0x617d9c: b.ls            #0x617db4
    // 0x617da0: r8 = BoxParentData
    //     0x617da0: add             x8, PP, #0x21, lsl #12  ; [pp+0x21020] Type: BoxParentData
    //     0x617da4: ldr             x8, [x8, #0x20]
    // 0x617da8: r3 = Null
    //     0x617da8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b918] Null
    //     0x617dac: ldr             x3, [x3, #0x918]
    // 0x617db0: r0 = DefaultTypeTest()
    //     0x617db0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x617db4: ldur            x0, [fp, #-0x20]
    // 0x617db8: LoadField: r1 = r0->field_7
    //     0x617db8: ldur            w1, [x0, #7]
    // 0x617dbc: DecompressPointer r1
    //     0x617dbc: add             x1, x1, HEAP, lsl #32
    // 0x617dc0: ldur            x2, [fp, #-0x18]
    // 0x617dc4: r0 = +()
    //     0x617dc4: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x617dc8: ldur            x4, [fp, #-0x10]
    // 0x617dcc: r1 = LoadClassIdInstr(r4)
    //     0x617dcc: ldur            x1, [x4, #-1]
    //     0x617dd0: ubfx            x1, x1, #0xc, #0x14
    // 0x617dd4: mov             x3, x0
    // 0x617dd8: mov             x0, x1
    // 0x617ddc: mov             x1, x4
    // 0x617de0: ldur            x2, [fp, #-0x28]
    // 0x617de4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x617de4: sub             lr, x0, #0xffe
    //     0x617de8: ldr             lr, [x21, lr, lsl #3]
    //     0x617dec: blr             lr
    // 0x617df0: ldur            x1, [fp, #-8]
    // 0x617df4: r2 = Instance__ListTileSlot
    //     0x617df4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8e8] Obj!_ListTileSlot@971031
    //     0x617df8: ldr             x2, [x2, #0x8e8]
    // 0x617dfc: r0 = childForSlot()
    //     0x617dfc: bl              #0x53c3cc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x617e00: mov             x3, x0
    // 0x617e04: stur            x3, [fp, #-0x28]
    // 0x617e08: cmp             w3, NULL
    // 0x617e0c: b.eq            #0x617e98
    // 0x617e10: ldur            x4, [fp, #-0x10]
    // 0x617e14: LoadField: r5 = r3->field_7
    //     0x617e14: ldur            w5, [x3, #7]
    // 0x617e18: DecompressPointer r5
    //     0x617e18: add             x5, x5, HEAP, lsl #32
    // 0x617e1c: stur            x5, [fp, #-0x20]
    // 0x617e20: cmp             w5, NULL
    // 0x617e24: b.eq            #0x617f60
    // 0x617e28: mov             x0, x5
    // 0x617e2c: r2 = Null
    //     0x617e2c: mov             x2, NULL
    // 0x617e30: r1 = Null
    //     0x617e30: mov             x1, NULL
    // 0x617e34: r4 = LoadClassIdInstr(r0)
    //     0x617e34: ldur            x4, [x0, #-1]
    //     0x617e38: ubfx            x4, x4, #0xc, #0x14
    // 0x617e3c: sub             x4, x4, #0x669
    // 0x617e40: cmp             x4, #0xe
    // 0x617e44: b.ls            #0x617e5c
    // 0x617e48: r8 = BoxParentData
    //     0x617e48: add             x8, PP, #0x21, lsl #12  ; [pp+0x21020] Type: BoxParentData
    //     0x617e4c: ldr             x8, [x8, #0x20]
    // 0x617e50: r3 = Null
    //     0x617e50: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b928] Null
    //     0x617e54: ldr             x3, [x3, #0x928]
    // 0x617e58: r0 = DefaultTypeTest()
    //     0x617e58: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x617e5c: ldur            x0, [fp, #-0x20]
    // 0x617e60: LoadField: r1 = r0->field_7
    //     0x617e60: ldur            w1, [x0, #7]
    // 0x617e64: DecompressPointer r1
    //     0x617e64: add             x1, x1, HEAP, lsl #32
    // 0x617e68: ldur            x2, [fp, #-0x18]
    // 0x617e6c: r0 = +()
    //     0x617e6c: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x617e70: ldur            x4, [fp, #-0x10]
    // 0x617e74: r1 = LoadClassIdInstr(r4)
    //     0x617e74: ldur            x1, [x4, #-1]
    //     0x617e78: ubfx            x1, x1, #0xc, #0x14
    // 0x617e7c: mov             x3, x0
    // 0x617e80: mov             x0, x1
    // 0x617e84: mov             x1, x4
    // 0x617e88: ldur            x2, [fp, #-0x28]
    // 0x617e8c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x617e8c: sub             lr, x0, #0xffe
    //     0x617e90: ldr             lr, [x21, lr, lsl #3]
    //     0x617e94: blr             lr
    // 0x617e98: ldur            x1, [fp, #-8]
    // 0x617e9c: r2 = Instance__ListTileSlot
    //     0x617e9c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b8e0] Obj!_ListTileSlot@971011
    //     0x617ea0: ldr             x2, [x2, #0x8e0]
    // 0x617ea4: r0 = childForSlot()
    //     0x617ea4: bl              #0x53c3cc  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x617ea8: mov             x3, x0
    // 0x617eac: stur            x3, [fp, #-0x20]
    // 0x617eb0: cmp             w3, NULL
    // 0x617eb4: b.eq            #0x617f3c
    // 0x617eb8: ldur            x4, [fp, #-0x10]
    // 0x617ebc: LoadField: r5 = r3->field_7
    //     0x617ebc: ldur            w5, [x3, #7]
    // 0x617ec0: DecompressPointer r5
    //     0x617ec0: add             x5, x5, HEAP, lsl #32
    // 0x617ec4: stur            x5, [fp, #-8]
    // 0x617ec8: cmp             w5, NULL
    // 0x617ecc: b.eq            #0x617f64
    // 0x617ed0: mov             x0, x5
    // 0x617ed4: r2 = Null
    //     0x617ed4: mov             x2, NULL
    // 0x617ed8: r1 = Null
    //     0x617ed8: mov             x1, NULL
    // 0x617edc: r4 = LoadClassIdInstr(r0)
    //     0x617edc: ldur            x4, [x0, #-1]
    //     0x617ee0: ubfx            x4, x4, #0xc, #0x14
    // 0x617ee4: sub             x4, x4, #0x669
    // 0x617ee8: cmp             x4, #0xe
    // 0x617eec: b.ls            #0x617f04
    // 0x617ef0: r8 = BoxParentData
    //     0x617ef0: add             x8, PP, #0x21, lsl #12  ; [pp+0x21020] Type: BoxParentData
    //     0x617ef4: ldr             x8, [x8, #0x20]
    // 0x617ef8: r3 = Null
    //     0x617ef8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b938] Null
    //     0x617efc: ldr             x3, [x3, #0x938]
    // 0x617f00: r0 = DefaultTypeTest()
    //     0x617f00: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x617f04: ldur            x0, [fp, #-8]
    // 0x617f08: LoadField: r1 = r0->field_7
    //     0x617f08: ldur            w1, [x0, #7]
    // 0x617f0c: DecompressPointer r1
    //     0x617f0c: add             x1, x1, HEAP, lsl #32
    // 0x617f10: ldur            x2, [fp, #-0x18]
    // 0x617f14: r0 = +()
    //     0x617f14: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x617f18: ldur            x1, [fp, #-0x10]
    // 0x617f1c: r2 = LoadClassIdInstr(r1)
    //     0x617f1c: ldur            x2, [x1, #-1]
    //     0x617f20: ubfx            x2, x2, #0xc, #0x14
    // 0x617f24: mov             x3, x0
    // 0x617f28: mov             x0, x2
    // 0x617f2c: ldur            x2, [fp, #-0x20]
    // 0x617f30: r0 = GDT[cid_x0 + -0xffe]()
    //     0x617f30: sub             lr, x0, #0xffe
    //     0x617f34: ldr             lr, [x21, lr, lsl #3]
    //     0x617f38: blr             lr
    // 0x617f3c: r0 = Null
    //     0x617f3c: mov             x0, NULL
    // 0x617f40: LeaveFrame
    //     0x617f40: mov             SP, fp
    //     0x617f44: ldp             fp, lr, [SP], #0x10
    // 0x617f48: ret
    //     0x617f48: ret             
    // 0x617f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617f4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617f50: b               #0x617ca0
    // 0x617f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617f54: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617f58: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617f5c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617f60: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617f64: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x62ed50, size: 0x168
    // 0x62ed50: EnterFrame
    //     0x62ed50: stp             fp, lr, [SP, #-0x10]!
    //     0x62ed54: mov             fp, SP
    // 0x62ed58: AllocStack(0x20)
    //     0x62ed58: sub             SP, SP, #0x20
    // 0x62ed5c: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x10 */)
    //     0x62ed5c: mov             x3, x1
    //     0x62ed60: stur            x1, [fp, #-0x10]
    // 0x62ed64: CheckStackOverflow
    //     0x62ed64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ed68: cmp             SP, x16
    //     0x62ed6c: b.ls            #0x62eeb0
    // 0x62ed70: LoadField: r4 = r3->field_27
    //     0x62ed70: ldur            w4, [x3, #0x27]
    // 0x62ed74: DecompressPointer r4
    //     0x62ed74: add             x4, x4, HEAP, lsl #32
    // 0x62ed78: stur            x4, [fp, #-8]
    // 0x62ed7c: cmp             w4, NULL
    // 0x62ed80: b.eq            #0x62ee74
    // 0x62ed84: mov             x0, x4
    // 0x62ed88: r2 = Null
    //     0x62ed88: mov             x2, NULL
    // 0x62ed8c: r1 = Null
    //     0x62ed8c: mov             x1, NULL
    // 0x62ed90: r4 = LoadClassIdInstr(r0)
    //     0x62ed90: ldur            x4, [x0, #-1]
    //     0x62ed94: ubfx            x4, x4, #0xc, #0x14
    // 0x62ed98: sub             x4, x4, #0x67a
    // 0x62ed9c: cmp             x4, #1
    // 0x62eda0: b.ls            #0x62edb4
    // 0x62eda4: r8 = BoxConstraints
    //     0x62eda4: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x62eda8: r3 = Null
    //     0x62eda8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b948] Null
    //     0x62edac: ldr             x3, [x3, #0x948]
    // 0x62edb0: r0 = BoxConstraints()
    //     0x62edb0: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x62edb4: r16 = Closure: (RenderBox, Offset) => void from Function '_positionBox@134247952': static.
    //     0x62edb4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b958] Closure: (RenderBox, Offset) => void from Function '_positionBox@134247952': static. (0x7f838499a82c)
    //     0x62edb8: ldr             x16, [x16, #0x958]
    // 0x62edbc: str             x16, [SP]
    // 0x62edc0: ldur            x1, [fp, #-0x10]
    // 0x62edc4: ldur            x5, [fp, #-8]
    // 0x62edc8: r2 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static.
    //     0x62edc8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21460] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static. (0x7f8384a2ed08)
    //     0x62edcc: ldr             x2, [x2, #0x460]
    // 0x62edd0: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x62edd0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20fd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f83849a13f8)
    //     0x62edd4: ldr             x3, [x3, #0xfd0]
    // 0x62edd8: r4 = const [0, 0x5, 0x1, 0x4, positionChild, 0x4, null]
    //     0x62edd8: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b960] List(7) [0, 0x5, 0x1, 0x4, "positionChild", 0x4, Null]
    //     0x62eddc: ldr             x4, [x4, #0x960]
    // 0x62ede0: r0 = _computeSizes()
    //     0x62ede0: bl              #0x599e8c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_computeSizes
    // 0x62ede4: LoadField: r3 = r0->field_13
    //     0x62ede4: ldur            w3, [x0, #0x13]
    // 0x62ede8: DecompressPointer r3
    //     0x62ede8: add             x3, x3, HEAP, lsl #32
    // 0x62edec: ldur            x4, [fp, #-0x10]
    // 0x62edf0: stur            x3, [fp, #-0x18]
    // 0x62edf4: LoadField: r5 = r4->field_27
    //     0x62edf4: ldur            w5, [x4, #0x27]
    // 0x62edf8: DecompressPointer r5
    //     0x62edf8: add             x5, x5, HEAP, lsl #32
    // 0x62edfc: stur            x5, [fp, #-8]
    // 0x62ee00: cmp             w5, NULL
    // 0x62ee04: b.eq            #0x62ee90
    // 0x62ee08: mov             x0, x5
    // 0x62ee0c: r2 = Null
    //     0x62ee0c: mov             x2, NULL
    // 0x62ee10: r1 = Null
    //     0x62ee10: mov             x1, NULL
    // 0x62ee14: r4 = LoadClassIdInstr(r0)
    //     0x62ee14: ldur            x4, [x0, #-1]
    //     0x62ee18: ubfx            x4, x4, #0xc, #0x14
    // 0x62ee1c: sub             x4, x4, #0x67a
    // 0x62ee20: cmp             x4, #1
    // 0x62ee24: b.ls            #0x62ee38
    // 0x62ee28: r8 = BoxConstraints
    //     0x62ee28: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x62ee2c: r3 = Null
    //     0x62ee2c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b968] Null
    //     0x62ee30: ldr             x3, [x3, #0x968]
    // 0x62ee34: r0 = BoxConstraints()
    //     0x62ee34: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x62ee38: ldur            x1, [fp, #-8]
    // 0x62ee3c: ldur            x2, [fp, #-0x18]
    // 0x62ee40: r0 = constrain()
    //     0x62ee40: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x62ee44: ldur            x1, [fp, #-0x10]
    // 0x62ee48: StoreField: r1->field_4b = r0
    //     0x62ee48: stur            w0, [x1, #0x4b]
    //     0x62ee4c: ldurb           w16, [x1, #-1]
    //     0x62ee50: ldurb           w17, [x0, #-1]
    //     0x62ee54: and             x16, x17, x16, lsr #2
    //     0x62ee58: tst             x16, HEAP, lsr #32
    //     0x62ee5c: b.eq            #0x62ee64
    //     0x62ee60: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x62ee64: r0 = Null
    //     0x62ee64: mov             x0, NULL
    // 0x62ee68: LeaveFrame
    //     0x62ee68: mov             SP, fp
    //     0x62ee6c: ldp             fp, lr, [SP], #0x10
    // 0x62ee70: ret
    //     0x62ee70: ret             
    // 0x62ee74: r0 = StateError()
    //     0x62ee74: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62ee78: mov             x1, x0
    // 0x62ee7c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62ee7c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62ee80: StoreField: r1->field_b = r0
    //     0x62ee80: stur            w0, [x1, #0xb]
    // 0x62ee84: mov             x0, x1
    // 0x62ee88: r0 = Throw()
    //     0x62ee88: bl              #0x974e90  ; ThrowStub
    // 0x62ee8c: brk             #0
    // 0x62ee90: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62ee90: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62ee94: r0 = StateError()
    //     0x62ee94: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62ee98: mov             x1, x0
    // 0x62ee9c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62ee9c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x62eea0: StoreField: r1->field_b = r0
    //     0x62eea0: stur            w0, [x1, #0xb]
    // 0x62eea4: mov             x0, x1
    // 0x62eea8: r0 = Throw()
    //     0x62eea8: bl              #0x974e90  ; ThrowStub
    // 0x62eeac: brk             #0
    // 0x62eeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62eeb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62eeb4: b               #0x62ed70
  }
  _ _RenderListTile(/* No info */) {
    // ** addr: 0x7d5c10, size: 0x130
    // 0x7d5c10: EnterFrame
    //     0x7d5c10: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5c14: mov             fp, SP
    // 0x7d5c18: r4 = false
    //     0x7d5c18: add             x4, NULL, #0x30  ; false
    // 0x7d5c1c: mov             x16, x7
    // 0x7d5c20: mov             x7, x1
    // 0x7d5c24: mov             x1, x16
    // 0x7d5c28: mov             x16, x6
    // 0x7d5c2c: mov             x6, x2
    // 0x7d5c30: mov             x2, x16
    // 0x7d5c34: mov             x16, x5
    // 0x7d5c38: mov             x5, x3
    // 0x7d5c3c: mov             x3, x16
    // 0x7d5c40: CheckStackOverflow
    //     0x7d5c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5c44: cmp             SP, x16
    //     0x7d5c48: b.ls            #0x7d5d38
    // 0x7d5c4c: StoreField: r7->field_53 = r4
    //     0x7d5c4c: stur            w4, [x7, #0x53]
    // 0x7d5c50: ldr             x0, [fp, #0x10]
    // 0x7d5c54: StoreField: r7->field_57 = r0
    //     0x7d5c54: stur            w0, [x7, #0x57]
    //     0x7d5c58: ldurb           w16, [x7, #-1]
    //     0x7d5c5c: ldurb           w17, [x0, #-1]
    //     0x7d5c60: and             x16, x17, x16, lsr #2
    //     0x7d5c64: tst             x16, HEAP, lsr #32
    //     0x7d5c68: b.eq            #0x7d5c70
    //     0x7d5c6c: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x7d5c70: StoreField: r7->field_5b = r4
    //     0x7d5c70: stur            w4, [x7, #0x5b]
    // 0x7d5c74: mov             x0, x3
    // 0x7d5c78: StoreField: r7->field_5f = r0
    //     0x7d5c78: stur            w0, [x7, #0x5f]
    //     0x7d5c7c: ldurb           w16, [x7, #-1]
    //     0x7d5c80: ldurb           w17, [x0, #-1]
    //     0x7d5c84: and             x16, x17, x16, lsr #2
    //     0x7d5c88: tst             x16, HEAP, lsr #32
    //     0x7d5c8c: b.eq            #0x7d5c94
    //     0x7d5c90: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x7d5c94: mov             x0, x1
    // 0x7d5c98: StoreField: r7->field_63 = r0
    //     0x7d5c98: stur            w0, [x7, #0x63]
    //     0x7d5c9c: ldurb           w16, [x7, #-1]
    //     0x7d5ca0: ldurb           w17, [x0, #-1]
    //     0x7d5ca4: and             x16, x17, x16, lsr #2
    //     0x7d5ca8: tst             x16, HEAP, lsr #32
    //     0x7d5cac: b.eq            #0x7d5cb4
    //     0x7d5cb0: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x7d5cb4: mov             x0, x5
    // 0x7d5cb8: StoreField: r7->field_67 = r0
    //     0x7d5cb8: stur            w0, [x7, #0x67]
    //     0x7d5cbc: ldurb           w16, [x7, #-1]
    //     0x7d5cc0: ldurb           w17, [x0, #-1]
    //     0x7d5cc4: and             x16, x17, x16, lsr #2
    //     0x7d5cc8: tst             x16, HEAP, lsr #32
    //     0x7d5ccc: b.eq            #0x7d5cd4
    //     0x7d5cd0: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x7d5cd4: StoreField: r7->field_6b = d0
    //     0x7d5cd4: stur            d0, [x7, #0x6b]
    // 0x7d5cd8: StoreField: r7->field_73 = d2
    //     0x7d5cd8: stur            d2, [x7, #0x73]
    // 0x7d5cdc: StoreField: r7->field_7b = d1
    //     0x7d5cdc: stur            d1, [x7, #0x7b]
    // 0x7d5ce0: mov             x0, x6
    // 0x7d5ce4: StoreField: r7->field_83 = r0
    //     0x7d5ce4: stur            w0, [x7, #0x83]
    //     0x7d5ce8: ldurb           w16, [x7, #-1]
    //     0x7d5cec: ldurb           w17, [x0, #-1]
    //     0x7d5cf0: and             x16, x17, x16, lsr #2
    //     0x7d5cf4: tst             x16, HEAP, lsr #32
    //     0x7d5cf8: b.eq            #0x7d5d00
    //     0x7d5cfc: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x7d5d00: mov             x0, x2
    // 0x7d5d04: StoreField: r7->field_87 = r0
    //     0x7d5d04: stur            w0, [x7, #0x87]
    //     0x7d5d08: ldurb           w16, [x7, #-1]
    //     0x7d5d0c: ldurb           w17, [x0, #-1]
    //     0x7d5d10: and             x16, x17, x16, lsr #2
    //     0x7d5d14: tst             x16, HEAP, lsr #32
    //     0x7d5d18: b.eq            #0x7d5d20
    //     0x7d5d1c: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x7d5d20: mov             x1, x7
    // 0x7d5d24: r0 = __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin()
    //     0x7d5d24: bl              #0x7d5d40  ; [package:flutter/src/material/list_tile.dart] __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin::__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin
    // 0x7d5d28: r0 = Null
    //     0x7d5d28: mov             x0, NULL
    // 0x7d5d2c: LeaveFrame
    //     0x7d5d2c: mov             SP, fp
    //     0x7d5d30: ldp             fp, lr, [SP], #0x10
    // 0x7d5d34: ret
    //     0x7d5d34: ret             
    // 0x7d5d38: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d5d38: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7d5d3c: b               #0x7d5c4c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x7dde8c, size: 0x70
    // 0x7dde8c: EnterFrame
    //     0x7dde8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dde90: mov             fp, SP
    // 0x7dde94: mov             x0, x2
    // 0x7dde98: CheckStackOverflow
    //     0x7dde98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dde9c: cmp             SP, x16
    //     0x7ddea0: b.ls            #0x7ddef4
    // 0x7ddea4: LoadField: r2 = r1->field_5f
    //     0x7ddea4: ldur            w2, [x1, #0x5f]
    // 0x7ddea8: DecompressPointer r2
    //     0x7ddea8: add             x2, x2, HEAP, lsl #32
    // 0x7ddeac: cmp             w2, w0
    // 0x7ddeb0: b.ne            #0x7ddec4
    // 0x7ddeb4: r0 = Null
    //     0x7ddeb4: mov             x0, NULL
    // 0x7ddeb8: LeaveFrame
    //     0x7ddeb8: mov             SP, fp
    //     0x7ddebc: ldp             fp, lr, [SP], #0x10
    // 0x7ddec0: ret
    //     0x7ddec0: ret             
    // 0x7ddec4: StoreField: r1->field_5f = r0
    //     0x7ddec4: stur            w0, [x1, #0x5f]
    //     0x7ddec8: ldurb           w16, [x1, #-1]
    //     0x7ddecc: ldurb           w17, [x0, #-1]
    //     0x7dded0: and             x16, x17, x16, lsr #2
    //     0x7dded4: tst             x16, HEAP, lsr #32
    //     0x7dded8: b.eq            #0x7ddee0
    //     0x7ddedc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7ddee0: r0 = markNeedsLayout()
    //     0x7ddee0: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7ddee4: r0 = Null
    //     0x7ddee4: mov             x0, NULL
    // 0x7ddee8: LeaveFrame
    //     0x7ddee8: mov             SP, fp
    //     0x7ddeec: ldp             fp, lr, [SP], #0x10
    // 0x7ddef0: ret
    //     0x7ddef0: ret             
    // 0x7ddef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddef4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddef8: b               #0x7ddea4
  }
  set _ minVerticalPadding=(/* No info */) {
    // ** addr: 0x7de4b0, size: 0x50
    // 0x7de4b0: EnterFrame
    //     0x7de4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7de4b4: mov             fp, SP
    // 0x7de4b8: CheckStackOverflow
    //     0x7de4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de4bc: cmp             SP, x16
    //     0x7de4c0: b.ls            #0x7de4f8
    // 0x7de4c4: LoadField: d1 = r1->field_73
    //     0x7de4c4: ldur            d1, [x1, #0x73]
    // 0x7de4c8: fcmp            d1, d0
    // 0x7de4cc: b.ne            #0x7de4e0
    // 0x7de4d0: r0 = Null
    //     0x7de4d0: mov             x0, NULL
    // 0x7de4d4: LeaveFrame
    //     0x7de4d4: mov             SP, fp
    //     0x7de4d8: ldp             fp, lr, [SP], #0x10
    // 0x7de4dc: ret
    //     0x7de4dc: ret             
    // 0x7de4e0: StoreField: r1->field_73 = d0
    //     0x7de4e0: stur            d0, [x1, #0x73]
    // 0x7de4e4: r0 = markNeedsLayout()
    //     0x7de4e4: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7de4e8: r0 = Null
    //     0x7de4e8: mov             x0, NULL
    // 0x7de4ec: LeaveFrame
    //     0x7de4ec: mov             SP, fp
    //     0x7de4f0: ldp             fp, lr, [SP], #0x10
    // 0x7de4f4: ret
    //     0x7de4f4: ret             
    // 0x7de4f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7de4f8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7de4fc: b               #0x7de4c4
  }
  set _ titleBaselineType=(/* No info */) {
    // ** addr: 0x7de550, size: 0x70
    // 0x7de550: EnterFrame
    //     0x7de550: stp             fp, lr, [SP, #-0x10]!
    //     0x7de554: mov             fp, SP
    // 0x7de558: mov             x0, x2
    // 0x7de55c: CheckStackOverflow
    //     0x7de55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de560: cmp             SP, x16
    //     0x7de564: b.ls            #0x7de5b8
    // 0x7de568: LoadField: r2 = r1->field_63
    //     0x7de568: ldur            w2, [x1, #0x63]
    // 0x7de56c: DecompressPointer r2
    //     0x7de56c: add             x2, x2, HEAP, lsl #32
    // 0x7de570: cmp             w2, w0
    // 0x7de574: b.ne            #0x7de588
    // 0x7de578: r0 = Null
    //     0x7de578: mov             x0, NULL
    // 0x7de57c: LeaveFrame
    //     0x7de57c: mov             SP, fp
    //     0x7de580: ldp             fp, lr, [SP], #0x10
    // 0x7de584: ret
    //     0x7de584: ret             
    // 0x7de588: StoreField: r1->field_63 = r0
    //     0x7de588: stur            w0, [x1, #0x63]
    //     0x7de58c: ldurb           w16, [x1, #-1]
    //     0x7de590: ldurb           w17, [x0, #-1]
    //     0x7de594: and             x16, x17, x16, lsr #2
    //     0x7de598: tst             x16, HEAP, lsr #32
    //     0x7de59c: b.eq            #0x7de5a4
    //     0x7de5a0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7de5a4: r0 = markNeedsLayout()
    //     0x7de5a4: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7de5a8: r0 = Null
    //     0x7de5a8: mov             x0, NULL
    // 0x7de5ac: LeaveFrame
    //     0x7de5ac: mov             SP, fp
    //     0x7de5b0: ldp             fp, lr, [SP], #0x10
    // 0x7de5b4: ret
    //     0x7de5b4: ret             
    // 0x7de5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de5b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de5bc: b               #0x7de568
  }
  set _ titleAlignment=(/* No info */) {
    // ** addr: 0x7e29c0, size: 0x70
    // 0x7e29c0: EnterFrame
    //     0x7e29c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e29c4: mov             fp, SP
    // 0x7e29c8: mov             x0, x2
    // 0x7e29cc: CheckStackOverflow
    //     0x7e29cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e29d0: cmp             SP, x16
    //     0x7e29d4: b.ls            #0x7e2a28
    // 0x7e29d8: LoadField: r2 = r1->field_87
    //     0x7e29d8: ldur            w2, [x1, #0x87]
    // 0x7e29dc: DecompressPointer r2
    //     0x7e29dc: add             x2, x2, HEAP, lsl #32
    // 0x7e29e0: cmp             w2, w0
    // 0x7e29e4: b.ne            #0x7e29f8
    // 0x7e29e8: r0 = Null
    //     0x7e29e8: mov             x0, NULL
    // 0x7e29ec: LeaveFrame
    //     0x7e29ec: mov             SP, fp
    //     0x7e29f0: ldp             fp, lr, [SP], #0x10
    // 0x7e29f4: ret
    //     0x7e29f4: ret             
    // 0x7e29f8: StoreField: r1->field_87 = r0
    //     0x7e29f8: stur            w0, [x1, #0x87]
    //     0x7e29fc: ldurb           w16, [x1, #-1]
    //     0x7e2a00: ldurb           w17, [x0, #-1]
    //     0x7e2a04: and             x16, x17, x16, lsr #2
    //     0x7e2a08: tst             x16, HEAP, lsr #32
    //     0x7e2a0c: b.eq            #0x7e2a14
    //     0x7e2a10: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e2a14: r0 = markNeedsLayout()
    //     0x7e2a14: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7e2a18: r0 = Null
    //     0x7e2a18: mov             x0, NULL
    // 0x7e2a1c: LeaveFrame
    //     0x7e2a1c: mov             SP, fp
    //     0x7e2a20: ldp             fp, lr, [SP], #0x10
    // 0x7e2a24: ret
    //     0x7e2a24: ret             
    // 0x7e2a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2a28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2a2c: b               #0x7e29d8
  }
  set _ minTileHeight=(/* No info */) {
    // ** addr: 0x7e2a30, size: 0xa4
    // 0x7e2a30: EnterFrame
    //     0x7e2a30: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2a34: mov             fp, SP
    // 0x7e2a38: AllocStack(0x20)
    //     0x7e2a38: sub             SP, SP, #0x20
    // 0x7e2a3c: SetupParameters(_RenderListTile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7e2a3c: stur            x1, [fp, #-8]
    //     0x7e2a40: mov             x16, x2
    //     0x7e2a44: mov             x2, x1
    //     0x7e2a48: mov             x1, x16
    //     0x7e2a4c: stur            x1, [fp, #-0x10]
    // 0x7e2a50: CheckStackOverflow
    //     0x7e2a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2a54: cmp             SP, x16
    //     0x7e2a58: b.ls            #0x7e2acc
    // 0x7e2a5c: LoadField: r0 = r2->field_83
    //     0x7e2a5c: ldur            w0, [x2, #0x83]
    // 0x7e2a60: DecompressPointer r0
    //     0x7e2a60: add             x0, x0, HEAP, lsl #32
    // 0x7e2a64: r3 = LoadClassIdInstr(r0)
    //     0x7e2a64: ldur            x3, [x0, #-1]
    //     0x7e2a68: ubfx            x3, x3, #0xc, #0x14
    // 0x7e2a6c: stp             x1, x0, [SP]
    // 0x7e2a70: mov             x0, x3
    // 0x7e2a74: mov             lr, x0
    // 0x7e2a78: ldr             lr, [x21, lr, lsl #3]
    // 0x7e2a7c: blr             lr
    // 0x7e2a80: tbnz            w0, #4, #0x7e2a94
    // 0x7e2a84: r0 = Null
    //     0x7e2a84: mov             x0, NULL
    // 0x7e2a88: LeaveFrame
    //     0x7e2a88: mov             SP, fp
    //     0x7e2a8c: ldp             fp, lr, [SP], #0x10
    // 0x7e2a90: ret
    //     0x7e2a90: ret             
    // 0x7e2a94: ldur            x1, [fp, #-8]
    // 0x7e2a98: ldur            x0, [fp, #-0x10]
    // 0x7e2a9c: StoreField: r1->field_83 = r0
    //     0x7e2a9c: stur            w0, [x1, #0x83]
    //     0x7e2aa0: ldurb           w16, [x1, #-1]
    //     0x7e2aa4: ldurb           w17, [x0, #-1]
    //     0x7e2aa8: and             x16, x17, x16, lsr #2
    //     0x7e2aac: tst             x16, HEAP, lsr #32
    //     0x7e2ab0: b.eq            #0x7e2ab8
    //     0x7e2ab4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e2ab8: r0 = markNeedsLayout()
    //     0x7e2ab8: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7e2abc: r0 = Null
    //     0x7e2abc: mov             x0, NULL
    // 0x7e2ac0: LeaveFrame
    //     0x7e2ac0: mov             SP, fp
    //     0x7e2ac4: ldp             fp, lr, [SP], #0x10
    // 0x7e2ac8: ret
    //     0x7e2ac8: ret             
    // 0x7e2acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2acc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2ad0: b               #0x7e2a5c
  }
  set _ minLeadingWidth=(/* No info */) {
    // ** addr: 0x7e2ad4, size: 0x50
    // 0x7e2ad4: EnterFrame
    //     0x7e2ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2ad8: mov             fp, SP
    // 0x7e2adc: CheckStackOverflow
    //     0x7e2adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2ae0: cmp             SP, x16
    //     0x7e2ae4: b.ls            #0x7e2b1c
    // 0x7e2ae8: LoadField: d1 = r1->field_7b
    //     0x7e2ae8: ldur            d1, [x1, #0x7b]
    // 0x7e2aec: fcmp            d1, d0
    // 0x7e2af0: b.ne            #0x7e2b04
    // 0x7e2af4: r0 = Null
    //     0x7e2af4: mov             x0, NULL
    // 0x7e2af8: LeaveFrame
    //     0x7e2af8: mov             SP, fp
    //     0x7e2afc: ldp             fp, lr, [SP], #0x10
    // 0x7e2b00: ret
    //     0x7e2b00: ret             
    // 0x7e2b04: StoreField: r1->field_7b = d0
    //     0x7e2b04: stur            d0, [x1, #0x7b]
    // 0x7e2b08: r0 = markNeedsLayout()
    //     0x7e2b08: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7e2b0c: r0 = Null
    //     0x7e2b0c: mov             x0, NULL
    // 0x7e2b10: LeaveFrame
    //     0x7e2b10: mov             SP, fp
    //     0x7e2b14: ldp             fp, lr, [SP], #0x10
    // 0x7e2b18: ret
    //     0x7e2b18: ret             
    // 0x7e2b1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e2b1c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7e2b20: b               #0x7e2ae8
  }
  set _ horizontalTitleGap=(/* No info */) {
    // ** addr: 0x7e2b24, size: 0x50
    // 0x7e2b24: EnterFrame
    //     0x7e2b24: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2b28: mov             fp, SP
    // 0x7e2b2c: CheckStackOverflow
    //     0x7e2b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2b30: cmp             SP, x16
    //     0x7e2b34: b.ls            #0x7e2b6c
    // 0x7e2b38: LoadField: d1 = r1->field_6b
    //     0x7e2b38: ldur            d1, [x1, #0x6b]
    // 0x7e2b3c: fcmp            d1, d0
    // 0x7e2b40: b.ne            #0x7e2b54
    // 0x7e2b44: r0 = Null
    //     0x7e2b44: mov             x0, NULL
    // 0x7e2b48: LeaveFrame
    //     0x7e2b48: mov             SP, fp
    //     0x7e2b4c: ldp             fp, lr, [SP], #0x10
    // 0x7e2b50: ret
    //     0x7e2b50: ret             
    // 0x7e2b54: StoreField: r1->field_6b = d0
    //     0x7e2b54: stur            d0, [x1, #0x6b]
    // 0x7e2b58: r0 = markNeedsLayout()
    //     0x7e2b58: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7e2b5c: r0 = Null
    //     0x7e2b5c: mov             x0, NULL
    // 0x7e2b60: LeaveFrame
    //     0x7e2b60: mov             SP, fp
    //     0x7e2b64: ldp             fp, lr, [SP], #0x10
    // 0x7e2b68: ret
    //     0x7e2b68: ret             
    // 0x7e2b6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e2b6c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7e2b70: b               #0x7e2b38
  }
  set _ subtitleBaselineType=(/* No info */) {
    // ** addr: 0x7e2b74, size: 0x70
    // 0x7e2b74: EnterFrame
    //     0x7e2b74: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2b78: mov             fp, SP
    // 0x7e2b7c: mov             x0, x2
    // 0x7e2b80: CheckStackOverflow
    //     0x7e2b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2b84: cmp             SP, x16
    //     0x7e2b88: b.ls            #0x7e2bdc
    // 0x7e2b8c: LoadField: r2 = r1->field_67
    //     0x7e2b8c: ldur            w2, [x1, #0x67]
    // 0x7e2b90: DecompressPointer r2
    //     0x7e2b90: add             x2, x2, HEAP, lsl #32
    // 0x7e2b94: cmp             w2, w0
    // 0x7e2b98: b.ne            #0x7e2bac
    // 0x7e2b9c: r0 = Null
    //     0x7e2b9c: mov             x0, NULL
    // 0x7e2ba0: LeaveFrame
    //     0x7e2ba0: mov             SP, fp
    //     0x7e2ba4: ldp             fp, lr, [SP], #0x10
    // 0x7e2ba8: ret
    //     0x7e2ba8: ret             
    // 0x7e2bac: StoreField: r1->field_67 = r0
    //     0x7e2bac: stur            w0, [x1, #0x67]
    //     0x7e2bb0: ldurb           w16, [x1, #-1]
    //     0x7e2bb4: ldurb           w17, [x0, #-1]
    //     0x7e2bb8: and             x16, x17, x16, lsr #2
    //     0x7e2bbc: tst             x16, HEAP, lsr #32
    //     0x7e2bc0: b.eq            #0x7e2bc8
    //     0x7e2bc4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e2bc8: r0 = markNeedsLayout()
    //     0x7e2bc8: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7e2bcc: r0 = Null
    //     0x7e2bcc: mov             x0, NULL
    // 0x7e2bd0: LeaveFrame
    //     0x7e2bd0: mov             SP, fp
    //     0x7e2bd4: ldp             fp, lr, [SP], #0x10
    // 0x7e2bd8: ret
    //     0x7e2bd8: ret             
    // 0x7e2bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2bdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2be0: b               #0x7e2b8c
  }
  set _ visualDensity=(/* No info */) {
    // ** addr: 0x7e2be4, size: 0xc8
    // 0x7e2be4: EnterFrame
    //     0x7e2be4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2be8: mov             fp, SP
    // 0x7e2bec: AllocStack(0x28)
    //     0x7e2bec: sub             SP, SP, #0x28
    // 0x7e2bf0: SetupParameters(_RenderListTile this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7e2bf0: mov             x0, x2
    //     0x7e2bf4: stur            x1, [fp, #-0x10]
    //     0x7e2bf8: stur            x2, [fp, #-0x18]
    // 0x7e2bfc: CheckStackOverflow
    //     0x7e2bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2c00: cmp             SP, x16
    //     0x7e2c04: b.ls            #0x7e2ca4
    // 0x7e2c08: LoadField: r2 = r1->field_57
    //     0x7e2c08: ldur            w2, [x1, #0x57]
    // 0x7e2c0c: DecompressPointer r2
    //     0x7e2c0c: add             x2, x2, HEAP, lsl #32
    // 0x7e2c10: stur            x2, [fp, #-8]
    // 0x7e2c14: r16 = VisualDensity
    //     0x7e2c14: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a48] Type: VisualDensity
    //     0x7e2c18: ldr             x16, [x16, #0xa48]
    // 0x7e2c1c: r30 = VisualDensity
    //     0x7e2c1c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16a48] Type: VisualDensity
    //     0x7e2c20: ldr             lr, [lr, #0xa48]
    // 0x7e2c24: stp             lr, x16, [SP]
    // 0x7e2c28: r0 = ==()
    //     0x7e2c28: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x7e2c2c: tbz             w0, #4, #0x7e2c38
    // 0x7e2c30: ldur            x0, [fp, #-0x18]
    // 0x7e2c34: b               #0x7e2c70
    // 0x7e2c38: ldur            x0, [fp, #-0x18]
    // 0x7e2c3c: ldur            x1, [fp, #-8]
    // 0x7e2c40: LoadField: d0 = r0->field_7
    //     0x7e2c40: ldur            d0, [x0, #7]
    // 0x7e2c44: LoadField: d1 = r1->field_7
    //     0x7e2c44: ldur            d1, [x1, #7]
    // 0x7e2c48: fcmp            d0, d1
    // 0x7e2c4c: b.ne            #0x7e2c70
    // 0x7e2c50: LoadField: d0 = r0->field_f
    //     0x7e2c50: ldur            d0, [x0, #0xf]
    // 0x7e2c54: LoadField: d1 = r1->field_f
    //     0x7e2c54: ldur            d1, [x1, #0xf]
    // 0x7e2c58: fcmp            d0, d1
    // 0x7e2c5c: b.ne            #0x7e2c70
    // 0x7e2c60: r0 = Null
    //     0x7e2c60: mov             x0, NULL
    // 0x7e2c64: LeaveFrame
    //     0x7e2c64: mov             SP, fp
    //     0x7e2c68: ldp             fp, lr, [SP], #0x10
    // 0x7e2c6c: ret
    //     0x7e2c6c: ret             
    // 0x7e2c70: ldur            x1, [fp, #-0x10]
    // 0x7e2c74: StoreField: r1->field_57 = r0
    //     0x7e2c74: stur            w0, [x1, #0x57]
    //     0x7e2c78: ldurb           w16, [x1, #-1]
    //     0x7e2c7c: ldurb           w17, [x0, #-1]
    //     0x7e2c80: and             x16, x17, x16, lsr #2
    //     0x7e2c84: tst             x16, HEAP, lsr #32
    //     0x7e2c88: b.eq            #0x7e2c90
    //     0x7e2c8c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e2c90: r0 = markNeedsLayout()
    //     0x7e2c90: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7e2c94: r0 = Null
    //     0x7e2c94: mov             x0, NULL
    // 0x7e2c98: LeaveFrame
    //     0x7e2c98: mov             SP, fp
    //     0x7e2c9c: ldp             fp, lr, [SP], #0x10
    // 0x7e2ca0: ret
    //     0x7e2ca0: ret             
    // 0x7e2ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2ca4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2ca8: b               #0x7e2c08
  }
}

// class id: 5709, size: 0x14, field offset: 0x14
enum _ListTileSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86d524, size: 0x64
    // 0x86d524: EnterFrame
    //     0x86d524: stp             fp, lr, [SP, #-0x10]!
    //     0x86d528: mov             fp, SP
    // 0x86d52c: AllocStack(0x10)
    //     0x86d52c: sub             SP, SP, #0x10
    // 0x86d530: SetupParameters(_ListTileSlot this /* r1 => r0, fp-0x8 */)
    //     0x86d530: mov             x0, x1
    //     0x86d534: stur            x1, [fp, #-8]
    // 0x86d538: CheckStackOverflow
    //     0x86d538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d53c: cmp             SP, x16
    //     0x86d540: b.ls            #0x86d580
    // 0x86d544: r1 = Null
    //     0x86d544: mov             x1, NULL
    // 0x86d548: r2 = 4
    //     0x86d548: movz            x2, #0x4
    // 0x86d54c: r0 = AllocateArray()
    //     0x86d54c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86d550: r16 = "_ListTileSlot."
    //     0x86d550: add             x16, PP, #0x30, lsl #12  ; [pp+0x30688] "_ListTileSlot."
    //     0x86d554: ldr             x16, [x16, #0x688]
    // 0x86d558: StoreField: r0->field_f = r16
    //     0x86d558: stur            w16, [x0, #0xf]
    // 0x86d55c: ldur            x1, [fp, #-8]
    // 0x86d560: LoadField: r2 = r1->field_f
    //     0x86d560: ldur            w2, [x1, #0xf]
    // 0x86d564: DecompressPointer r2
    //     0x86d564: add             x2, x2, HEAP, lsl #32
    // 0x86d568: StoreField: r0->field_13 = r2
    //     0x86d568: stur            w2, [x0, #0x13]
    // 0x86d56c: str             x0, [SP]
    // 0x86d570: r0 = _interpolate()
    //     0x86d570: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86d574: LeaveFrame
    //     0x86d574: mov             SP, fp
    //     0x86d578: ldp             fp, lr, [SP], #0x10
    // 0x86d57c: ret
    //     0x86d57c: ret             
    // 0x86d580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d580: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d584: b               #0x86d544
  }
}

// class id: 5710, size: 0x14, field offset: 0x14
enum ListTileTitleAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _yOffsetFor(/* No info */) {
    // ** addr: 0x59a860, size: 0x230
    // 0x59a860: EnterFrame
    //     0x59a860: stp             fp, lr, [SP, #-0x10]!
    //     0x59a864: mov             fp, SP
    // 0x59a868: CheckStackOverflow
    //     0x59a868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59a86c: cmp             SP, x16
    //     0x59a870: b.ls            #0x59aa38
    // 0x59a874: r16 = Instance_ListTileTitleAlignment
    //     0x59a874: add             x16, PP, #0x23, lsl #12  ; [pp+0x23eb8] Obj!ListTileTitleAlignment@971111
    //     0x59a878: ldr             x16, [x16, #0xeb8]
    // 0x59a87c: cmp             w1, w16
    // 0x59a880: b.ne            #0x59a8bc
    // 0x59a884: r1 = Instance_ListTileTitleAlignment
    //     0x59a884: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b9a0] Obj!ListTileTitleAlignment@9710d1
    //     0x59a888: ldr             x1, [x1, #0x9a0]
    // 0x59a88c: r0 = _yOffsetFor()
    //     0x59a88c: bl              #0x59a860  ; [package:flutter/src/material/list_tile.dart] ListTileTitleAlignment::_yOffsetFor
    // 0x59a890: r0 = inline_Allocate_Double()
    //     0x59a890: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x59a894: add             x0, x0, #0x10
    //     0x59a898: cmp             x4, x0
    //     0x59a89c: b.ls            #0x59aa40
    //     0x59a8a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x59a8a4: sub             x0, x0, #0xf
    //     0x59a8a8: movz            x4, #0xe15c
    //     0x59a8ac: movk            x4, #0x3, lsl #16
    //     0x59a8b0: stur            x4, [x0, #-1]
    // 0x59a8b4: StoreField: r0->field_7 = d0
    //     0x59a8b4: stur            d0, [x0, #7]
    // 0x59a8b8: b               #0x59aa28
    // 0x59a8bc: r16 = Instance_ListTileTitleAlignment
    //     0x59a8bc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ec0] Obj!ListTileTitleAlignment@9710f1
    //     0x59a8c0: ldr             x16, [x16, #0xec0]
    // 0x59a8c4: cmp             w1, w16
    // 0x59a8c8: r16 = true
    //     0x59a8c8: add             x16, NULL, #0x20  ; true
    // 0x59a8cc: r17 = false
    //     0x59a8cc: add             x17, NULL, #0x30  ; false
    // 0x59a8d0: csel            x0, x16, x17, eq
    // 0x59a8d4: tbnz            w0, #4, #0x59a8f4
    // 0x59a8d8: d2 = 72.000000
    //     0x59a8d8: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b9a8] IMM: double(72) from 0x4052000000000000
    //     0x59a8dc: ldr             d2, [x17, #0x9a8]
    // 0x59a8e0: fcmp            d1, d2
    // 0x59a8e4: b.le            #0x59a8f4
    // 0x59a8e8: r0 = 16.000000
    //     0x59a8e8: add             x0, PP, #0x13, lsl #12  ; [pp+0x133f8] 16
    //     0x59a8ec: ldr             x0, [x0, #0x3f8]
    // 0x59a8f0: b               #0x59aa28
    // 0x59a8f4: tbnz            w0, #4, #0x59a954
    // 0x59a8f8: tbnz            w3, #4, #0x59a918
    // 0x59a8fc: d3 = 2.000000
    //     0x59a8fc: fmov            d3, #2.00000000
    // 0x59a900: d2 = 16.000000
    //     0x59a900: fmov            d2, #16.00000000
    // 0x59a904: fsub            d4, d1, d0
    // 0x59a908: fdiv            d5, d4, d3
    // 0x59a90c: fmin            v4.2d, v5.2d, v2.2d
    // 0x59a910: mov             v2.16b, v4.16b
    // 0x59a914: b               #0x59a928
    // 0x59a918: d3 = 2.000000
    //     0x59a918: fmov            d3, #2.00000000
    // 0x59a91c: fsub            d2, d1, d0
    // 0x59a920: fdiv            d4, d2, d3
    // 0x59a924: mov             v2.16b, v4.16b
    // 0x59a928: r0 = inline_Allocate_Double()
    //     0x59a928: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x59a92c: add             x0, x0, #0x10
    //     0x59a930: cmp             x3, x0
    //     0x59a934: b.ls            #0x59aa50
    //     0x59a938: str             x0, [THR, #0x50]  ; THR::top
    //     0x59a93c: sub             x0, x0, #0xf
    //     0x59a940: movz            x3, #0xe15c
    //     0x59a944: movk            x3, #0x3, lsl #16
    //     0x59a948: stur            x3, [x0, #-1]
    // 0x59a94c: StoreField: r0->field_7 = d2
    //     0x59a94c: stur            d2, [x0, #7]
    // 0x59a950: b               #0x59aa28
    // 0x59a954: d3 = 2.000000
    //     0x59a954: fmov            d3, #2.00000000
    // 0x59a958: r16 = Instance_ListTileTitleAlignment
    //     0x59a958: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b9b0] Obj!ListTileTitleAlignment@9710b1
    //     0x59a95c: ldr             x16, [x16, #0x9b0]
    // 0x59a960: cmp             w1, w16
    // 0x59a964: b.ne            #0x59a998
    // 0x59a968: LoadField: d2 = r2->field_73
    //     0x59a968: ldur            d2, [x2, #0x73]
    // 0x59a96c: r0 = inline_Allocate_Double()
    //     0x59a96c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x59a970: add             x0, x0, #0x10
    //     0x59a974: cmp             x3, x0
    //     0x59a978: b.ls            #0x59aa60
    //     0x59a97c: str             x0, [THR, #0x50]  ; THR::top
    //     0x59a980: sub             x0, x0, #0xf
    //     0x59a984: movz            x3, #0xe15c
    //     0x59a988: movk            x3, #0x3, lsl #16
    //     0x59a98c: stur            x3, [x0, #-1]
    // 0x59a990: StoreField: r0->field_7 = d2
    //     0x59a990: stur            d2, [x0, #7]
    // 0x59a994: b               #0x59aa28
    // 0x59a998: r16 = Instance_ListTileTitleAlignment
    //     0x59a998: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b9a0] Obj!ListTileTitleAlignment@9710d1
    //     0x59a99c: ldr             x16, [x16, #0x9a0]
    // 0x59a9a0: cmp             w1, w16
    // 0x59a9a4: b.ne            #0x59a9dc
    // 0x59a9a8: fsub            d2, d1, d0
    // 0x59a9ac: fdiv            d4, d2, d3
    // 0x59a9b0: r0 = inline_Allocate_Double()
    //     0x59a9b0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x59a9b4: add             x0, x0, #0x10
    //     0x59a9b8: cmp             x3, x0
    //     0x59a9bc: b.ls            #0x59aa70
    //     0x59a9c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x59a9c4: sub             x0, x0, #0xf
    //     0x59a9c8: movz            x3, #0xe15c
    //     0x59a9cc: movk            x3, #0x3, lsl #16
    //     0x59a9d0: stur            x3, [x0, #-1]
    // 0x59a9d4: StoreField: r0->field_7 = d4
    //     0x59a9d4: stur            d4, [x0, #7]
    // 0x59a9d8: b               #0x59aa28
    // 0x59a9dc: r16 = Instance_ListTileTitleAlignment
    //     0x59a9dc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b9b8] Obj!ListTileTitleAlignment@971091
    //     0x59a9e0: ldr             x16, [x16, #0x9b8]
    // 0x59a9e4: cmp             w1, w16
    // 0x59a9e8: b.ne            #0x59aa24
    // 0x59a9ec: fsub            d2, d1, d0
    // 0x59a9f0: LoadField: d1 = r2->field_73
    //     0x59a9f0: ldur            d1, [x2, #0x73]
    // 0x59a9f4: fsub            d3, d2, d1
    // 0x59a9f8: r0 = inline_Allocate_Double()
    //     0x59a9f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x59a9fc: add             x0, x0, #0x10
    //     0x59aa00: cmp             x1, x0
    //     0x59aa04: b.ls            #0x59aa80
    //     0x59aa08: str             x0, [THR, #0x50]  ; THR::top
    //     0x59aa0c: sub             x0, x0, #0xf
    //     0x59aa10: movz            x1, #0xe15c
    //     0x59aa14: movk            x1, #0x3, lsl #16
    //     0x59aa18: stur            x1, [x0, #-1]
    // 0x59aa1c: StoreField: r0->field_7 = d3
    //     0x59aa1c: stur            d3, [x0, #7]
    // 0x59aa20: b               #0x59aa28
    // 0x59aa24: r0 = Null
    //     0x59aa24: mov             x0, NULL
    // 0x59aa28: LoadField: d0 = r0->field_7
    //     0x59aa28: ldur            d0, [x0, #7]
    // 0x59aa2c: LeaveFrame
    //     0x59aa2c: mov             SP, fp
    //     0x59aa30: ldp             fp, lr, [SP], #0x10
    // 0x59aa34: ret
    //     0x59aa34: ret             
    // 0x59aa38: r0 = StackOverflowSharedWithFPURegs()
    //     0x59aa38: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x59aa3c: b               #0x59a874
    // 0x59aa40: SaveReg d0
    //     0x59aa40: str             q0, [SP, #-0x10]!
    // 0x59aa44: r0 = AllocateDouble()
    //     0x59aa44: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59aa48: RestoreReg d0
    //     0x59aa48: ldr             q0, [SP], #0x10
    // 0x59aa4c: b               #0x59a8b4
    // 0x59aa50: SaveReg d2
    //     0x59aa50: str             q2, [SP, #-0x10]!
    // 0x59aa54: r0 = AllocateDouble()
    //     0x59aa54: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59aa58: RestoreReg d2
    //     0x59aa58: ldr             q2, [SP], #0x10
    // 0x59aa5c: b               #0x59a94c
    // 0x59aa60: SaveReg d2
    //     0x59aa60: str             q2, [SP, #-0x10]!
    // 0x59aa64: r0 = AllocateDouble()
    //     0x59aa64: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59aa68: RestoreReg d2
    //     0x59aa68: ldr             q2, [SP], #0x10
    // 0x59aa6c: b               #0x59a990
    // 0x59aa70: SaveReg d4
    //     0x59aa70: str             q4, [SP, #-0x10]!
    // 0x59aa74: r0 = AllocateDouble()
    //     0x59aa74: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59aa78: RestoreReg d4
    //     0x59aa78: ldr             q4, [SP], #0x10
    // 0x59aa7c: b               #0x59a9d4
    // 0x59aa80: SaveReg d3
    //     0x59aa80: str             q3, [SP, #-0x10]!
    // 0x59aa84: r0 = AllocateDouble()
    //     0x59aa84: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59aa88: RestoreReg d3
    //     0x59aa88: ldr             q3, [SP], #0x10
    // 0x59aa8c: b               #0x59aa1c
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x86d4c0, size: 0x64
    // 0x86d4c0: EnterFrame
    //     0x86d4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x86d4c4: mov             fp, SP
    // 0x86d4c8: AllocStack(0x10)
    //     0x86d4c8: sub             SP, SP, #0x10
    // 0x86d4cc: SetupParameters(ListTileTitleAlignment this /* r1 => r0, fp-0x8 */)
    //     0x86d4cc: mov             x0, x1
    //     0x86d4d0: stur            x1, [fp, #-8]
    // 0x86d4d4: CheckStackOverflow
    //     0x86d4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d4d8: cmp             SP, x16
    //     0x86d4dc: b.ls            #0x86d51c
    // 0x86d4e0: r1 = Null
    //     0x86d4e0: mov             x1, NULL
    // 0x86d4e4: r2 = 4
    //     0x86d4e4: movz            x2, #0x4
    // 0x86d4e8: r0 = AllocateArray()
    //     0x86d4e8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86d4ec: r16 = "ListTileTitleAlignment."
    //     0x86d4ec: add             x16, PP, #0x28, lsl #12  ; [pp+0x28f90] "ListTileTitleAlignment."
    //     0x86d4f0: ldr             x16, [x16, #0xf90]
    // 0x86d4f4: StoreField: r0->field_f = r16
    //     0x86d4f4: stur            w16, [x0, #0xf]
    // 0x86d4f8: ldur            x1, [fp, #-8]
    // 0x86d4fc: LoadField: r2 = r1->field_f
    //     0x86d4fc: ldur            w2, [x1, #0xf]
    // 0x86d500: DecompressPointer r2
    //     0x86d500: add             x2, x2, HEAP, lsl #32
    // 0x86d504: StoreField: r0->field_13 = r2
    //     0x86d504: stur            w2, [x0, #0x13]
    // 0x86d508: str             x0, [SP]
    // 0x86d50c: r0 = _interpolate()
    //     0x86d50c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86d510: LeaveFrame
    //     0x86d510: mov             SP, fp
    //     0x86d514: ldp             fp, lr, [SP], #0x10
    // 0x86d518: ret
    //     0x86d518: ret             
    // 0x86d51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d51c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d520: b               #0x86d4e0
  }
}

// class id: 5712, size: 0x14, field offset: 0x14
enum ListTileStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86d45c, size: 0x64
    // 0x86d45c: EnterFrame
    //     0x86d45c: stp             fp, lr, [SP, #-0x10]!
    //     0x86d460: mov             fp, SP
    // 0x86d464: AllocStack(0x10)
    //     0x86d464: sub             SP, SP, #0x10
    // 0x86d468: SetupParameters(ListTileStyle this /* r1 => r0, fp-0x8 */)
    //     0x86d468: mov             x0, x1
    //     0x86d46c: stur            x1, [fp, #-8]
    // 0x86d470: CheckStackOverflow
    //     0x86d470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d474: cmp             SP, x16
    //     0x86d478: b.ls            #0x86d4b8
    // 0x86d47c: r1 = Null
    //     0x86d47c: mov             x1, NULL
    // 0x86d480: r2 = 4
    //     0x86d480: movz            x2, #0x4
    // 0x86d484: r0 = AllocateArray()
    //     0x86d484: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86d488: r16 = "ListTileStyle."
    //     0x86d488: add             x16, PP, #0x28, lsl #12  ; [pp+0x28f70] "ListTileStyle."
    //     0x86d48c: ldr             x16, [x16, #0xf70]
    // 0x86d490: StoreField: r0->field_f = r16
    //     0x86d490: stur            w16, [x0, #0xf]
    // 0x86d494: ldur            x1, [fp, #-8]
    // 0x86d498: LoadField: r2 = r1->field_f
    //     0x86d498: ldur            w2, [x1, #0xf]
    // 0x86d49c: DecompressPointer r2
    //     0x86d49c: add             x2, x2, HEAP, lsl #32
    // 0x86d4a0: StoreField: r0->field_13 = r2
    //     0x86d4a0: stur            w2, [x0, #0x13]
    // 0x86d4a4: str             x0, [SP]
    // 0x86d4a8: r0 = _interpolate()
    //     0x86d4a8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86d4ac: LeaveFrame
    //     0x86d4ac: mov             SP, fp
    //     0x86d4b0: ldp             fp, lr, [SP], #0x10
    // 0x86d4b4: ret
    //     0x86d4b4: ret             
    // 0x86d4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d4b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d4bc: b               #0x86d47c
  }
}
