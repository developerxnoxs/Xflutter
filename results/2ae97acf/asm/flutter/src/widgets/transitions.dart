// lib: , url: package:flutter/src/widgets/transitions.dart

// class id: 1049468, size: 0x8
class :: {
}

// class id: 2515, size: 0x14, field offset: 0x14
class _AnimatedState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x691004, size: 0x9c
    // 0x691004: EnterFrame
    //     0x691004: stp             fp, lr, [SP, #-0x10]!
    //     0x691008: mov             fp, SP
    // 0x69100c: AllocStack(0x8)
    //     0x69100c: sub             SP, SP, #8
    // 0x691010: SetupParameters(_AnimatedState this /* r1 => r2, fp-0x8 */)
    //     0x691010: mov             x2, x1
    //     0x691014: stur            x1, [fp, #-8]
    // 0x691018: CheckStackOverflow
    //     0x691018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69101c: cmp             SP, x16
    //     0x691020: b.ls            #0x691094
    // 0x691024: LoadField: r1 = r2->field_b
    //     0x691024: ldur            w1, [x2, #0xb]
    // 0x691028: DecompressPointer r1
    //     0x691028: add             x1, x1, HEAP, lsl #32
    // 0x69102c: cmp             w1, NULL
    // 0x691030: b.eq            #0x69109c
    // 0x691034: r0 = LoadClassIdInstr(r1)
    //     0x691034: ldur            x0, [x1, #-1]
    //     0x691038: ubfx            x0, x0, #0xc, #0x14
    // 0x69103c: r0 = GDT[cid_x0 + -0xf35]()
    //     0x69103c: sub             lr, x0, #0xf35
    //     0x691040: ldr             lr, [x21, lr, lsl #3]
    //     0x691044: blr             lr
    // 0x691048: ldur            x2, [fp, #-8]
    // 0x69104c: r1 = Function '_handleChange@321170175':.
    //     0x69104c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc10] AnonymousClosure: (0x6910a0), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x6910d8)
    //     0x691050: ldr             x1, [x1, #0xc10]
    // 0x691054: stur            x0, [fp, #-8]
    // 0x691058: r0 = AllocateClosure()
    //     0x691058: bl              #0x975f00  ; AllocateClosureStub
    // 0x69105c: ldur            x1, [fp, #-8]
    // 0x691060: r2 = LoadClassIdInstr(r1)
    //     0x691060: ldur            x2, [x1, #-1]
    //     0x691064: ubfx            x2, x2, #0xc, #0x14
    // 0x691068: mov             x16, x0
    // 0x69106c: mov             x0, x2
    // 0x691070: mov             x2, x16
    // 0x691074: r0 = GDT[cid_x0 + 0xa867]()
    //     0x691074: movz            x17, #0xa867
    //     0x691078: add             lr, x0, x17
    //     0x69107c: ldr             lr, [x21, lr, lsl #3]
    //     0x691080: blr             lr
    // 0x691084: r0 = Null
    //     0x691084: mov             x0, NULL
    // 0x691088: LeaveFrame
    //     0x691088: mov             SP, fp
    //     0x69108c: ldp             fp, lr, [SP], #0x10
    // 0x691090: ret
    //     0x691090: ret             
    // 0x691094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691094: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691098: b               #0x691024
    // 0x69109c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69109c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleChange(dynamic) {
    // ** addr: 0x6910a0, size: 0x38
    // 0x6910a0: EnterFrame
    //     0x6910a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6910a4: mov             fp, SP
    // 0x6910a8: ldr             x0, [fp, #0x10]
    // 0x6910ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6910ac: ldur            w1, [x0, #0x17]
    // 0x6910b0: DecompressPointer r1
    //     0x6910b0: add             x1, x1, HEAP, lsl #32
    // 0x6910b4: CheckStackOverflow
    //     0x6910b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6910b8: cmp             SP, x16
    //     0x6910bc: b.ls            #0x6910d0
    // 0x6910c0: r0 = _handleChange()
    //     0x6910c0: bl              #0x6910d8  ; [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange
    // 0x6910c4: LeaveFrame
    //     0x6910c4: mov             SP, fp
    //     0x6910c8: ldp             fp, lr, [SP], #0x10
    // 0x6910cc: ret
    //     0x6910cc: ret             
    // 0x6910d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6910d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6910d4: b               #0x6910c0
  }
  _ _handleChange(/* No info */) {
    // ** addr: 0x6910d8, size: 0x74
    // 0x6910d8: EnterFrame
    //     0x6910d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6910dc: mov             fp, SP
    // 0x6910e0: AllocStack(0x8)
    //     0x6910e0: sub             SP, SP, #8
    // 0x6910e4: SetupParameters(_AnimatedState this /* r1 => r0, fp-0x8 */)
    //     0x6910e4: mov             x0, x1
    //     0x6910e8: stur            x1, [fp, #-8]
    // 0x6910ec: CheckStackOverflow
    //     0x6910ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6910f0: cmp             SP, x16
    //     0x6910f4: b.ls            #0x691144
    // 0x6910f8: LoadField: r1 = r0->field_f
    //     0x6910f8: ldur            w1, [x0, #0xf]
    // 0x6910fc: DecompressPointer r1
    //     0x6910fc: add             x1, x1, HEAP, lsl #32
    // 0x691100: cmp             w1, NULL
    // 0x691104: b.ne            #0x691118
    // 0x691108: r0 = Null
    //     0x691108: mov             x0, NULL
    // 0x69110c: LeaveFrame
    //     0x69110c: mov             SP, fp
    //     0x691110: ldp             fp, lr, [SP], #0x10
    // 0x691114: ret
    //     0x691114: ret             
    // 0x691118: r1 = Function '<anonymous closure>':.
    //     0x691118: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc18] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x69111c: ldr             x1, [x1, #0xc18]
    // 0x691120: r2 = Null
    //     0x691120: mov             x2, NULL
    // 0x691124: r0 = AllocateClosure()
    //     0x691124: bl              #0x975f00  ; AllocateClosureStub
    // 0x691128: ldur            x1, [fp, #-8]
    // 0x69112c: mov             x2, x0
    // 0x691130: r0 = setState()
    //     0x691130: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x691134: r0 = Null
    //     0x691134: mov             x0, NULL
    // 0x691138: LeaveFrame
    //     0x691138: mov             SP, fp
    //     0x69113c: ldp             fp, lr, [SP], #0x10
    // 0x691140: ret
    //     0x691140: ret             
    // 0x691144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691144: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691148: b               #0x6910f8
  }
  _ build(/* No info */) {
    // ** addr: 0x78aa84, size: 0x60
    // 0x78aa84: EnterFrame
    //     0x78aa84: stp             fp, lr, [SP, #-0x10]!
    //     0x78aa88: mov             fp, SP
    // 0x78aa8c: CheckStackOverflow
    //     0x78aa8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78aa90: cmp             SP, x16
    //     0x78aa94: b.ls            #0x78aad8
    // 0x78aa98: LoadField: r0 = r1->field_b
    //     0x78aa98: ldur            w0, [x1, #0xb]
    // 0x78aa9c: DecompressPointer r0
    //     0x78aa9c: add             x0, x0, HEAP, lsl #32
    // 0x78aaa0: cmp             w0, NULL
    // 0x78aaa4: b.eq            #0x78aae0
    // 0x78aaa8: r1 = LoadClassIdInstr(r0)
    //     0x78aaa8: ldur            x1, [x0, #-1]
    //     0x78aaac: ubfx            x1, x1, #0xc, #0x14
    // 0x78aab0: mov             x16, x0
    // 0x78aab4: mov             x0, x1
    // 0x78aab8: mov             x1, x16
    // 0x78aabc: r0 = GDT[cid_x0 + 0x110a]()
    //     0x78aabc: movz            x17, #0x110a
    //     0x78aac0: add             lr, x0, x17
    //     0x78aac4: ldr             lr, [x21, lr, lsl #3]
    //     0x78aac8: blr             lr
    // 0x78aacc: LeaveFrame
    //     0x78aacc: mov             SP, fp
    //     0x78aad0: ldp             fp, lr, [SP], #0x10
    // 0x78aad4: ret
    //     0x78aad4: ret             
    // 0x78aad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78aad8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78aadc: b               #0x78aa98
    // 0x78aae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78aae0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7a4d70, size: 0x1dc
    // 0x7a4d70: EnterFrame
    //     0x7a4d70: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4d74: mov             fp, SP
    // 0x7a4d78: AllocStack(0x28)
    //     0x7a4d78: sub             SP, SP, #0x28
    // 0x7a4d7c: SetupParameters(_AnimatedState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a4d7c: mov             x4, x1
    //     0x7a4d80: mov             x3, x2
    //     0x7a4d84: stur            x1, [fp, #-8]
    //     0x7a4d88: stur            x2, [fp, #-0x10]
    // 0x7a4d8c: CheckStackOverflow
    //     0x7a4d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4d90: cmp             SP, x16
    //     0x7a4d94: b.ls            #0x7a4f3c
    // 0x7a4d98: mov             x0, x3
    // 0x7a4d9c: r2 = Null
    //     0x7a4d9c: mov             x2, NULL
    // 0x7a4da0: r1 = Null
    //     0x7a4da0: mov             x1, NULL
    // 0x7a4da4: r4 = 60
    //     0x7a4da4: movz            x4, #0x3c
    // 0x7a4da8: branchIfSmi(r0, 0x7a4db4)
    //     0x7a4da8: tbz             w0, #0, #0x7a4db4
    // 0x7a4dac: r4 = LoadClassIdInstr(r0)
    //     0x7a4dac: ldur            x4, [x0, #-1]
    //     0x7a4db0: ubfx            x4, x4, #0xc, #0x14
    // 0x7a4db4: sub             x4, x4, #0xd74
    // 0x7a4db8: cmp             x4, #9
    // 0x7a4dbc: b.ls            #0x7a4dd4
    // 0x7a4dc0: r8 = AnimatedWidget
    //     0x7a4dc0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cc20] Type: AnimatedWidget
    //     0x7a4dc4: ldr             x8, [x8, #0xc20]
    // 0x7a4dc8: r3 = Null
    //     0x7a4dc8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cc28] Null
    //     0x7a4dcc: ldr             x3, [x3, #0xc28]
    // 0x7a4dd0: r0 = AnimatedWidget()
    //     0x7a4dd0: bl              #0x49f08c  ; IsType_AnimatedWidget_Stub
    // 0x7a4dd4: ldur            x3, [fp, #-8]
    // 0x7a4dd8: LoadField: r2 = r3->field_7
    //     0x7a4dd8: ldur            w2, [x3, #7]
    // 0x7a4ddc: DecompressPointer r2
    //     0x7a4ddc: add             x2, x2, HEAP, lsl #32
    // 0x7a4de0: ldur            x0, [fp, #-0x10]
    // 0x7a4de4: r1 = Null
    //     0x7a4de4: mov             x1, NULL
    // 0x7a4de8: cmp             w2, NULL
    // 0x7a4dec: b.eq            #0x7a4e10
    // 0x7a4df0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a4df0: ldur            w4, [x2, #0x17]
    // 0x7a4df4: DecompressPointer r4
    //     0x7a4df4: add             x4, x4, HEAP, lsl #32
    // 0x7a4df8: r8 = X0 bound StatefulWidget
    //     0x7a4df8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7a4dfc: ldr             x8, [x8, #0xb60]
    // 0x7a4e00: LoadField: r9 = r4->field_7
    //     0x7a4e00: ldur            x9, [x4, #7]
    // 0x7a4e04: r3 = Null
    //     0x7a4e04: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cc38] Null
    //     0x7a4e08: ldr             x3, [x3, #0xc38]
    // 0x7a4e0c: blr             x9
    // 0x7a4e10: ldur            x2, [fp, #-8]
    // 0x7a4e14: LoadField: r1 = r2->field_b
    //     0x7a4e14: ldur            w1, [x2, #0xb]
    // 0x7a4e18: DecompressPointer r1
    //     0x7a4e18: add             x1, x1, HEAP, lsl #32
    // 0x7a4e1c: cmp             w1, NULL
    // 0x7a4e20: b.eq            #0x7a4f44
    // 0x7a4e24: r0 = LoadClassIdInstr(r1)
    //     0x7a4e24: ldur            x0, [x1, #-1]
    //     0x7a4e28: ubfx            x0, x0, #0xc, #0x14
    // 0x7a4e2c: r0 = GDT[cid_x0 + -0xf35]()
    //     0x7a4e2c: sub             lr, x0, #0xf35
    //     0x7a4e30: ldr             lr, [x21, lr, lsl #3]
    //     0x7a4e34: blr             lr
    // 0x7a4e38: mov             x3, x0
    // 0x7a4e3c: ldur            x2, [fp, #-0x10]
    // 0x7a4e40: stur            x3, [fp, #-0x18]
    // 0x7a4e44: r0 = LoadClassIdInstr(r2)
    //     0x7a4e44: ldur            x0, [x2, #-1]
    //     0x7a4e48: ubfx            x0, x0, #0xc, #0x14
    // 0x7a4e4c: mov             x1, x2
    // 0x7a4e50: r0 = GDT[cid_x0 + -0xf35]()
    //     0x7a4e50: sub             lr, x0, #0xf35
    //     0x7a4e54: ldr             lr, [x21, lr, lsl #3]
    //     0x7a4e58: blr             lr
    // 0x7a4e5c: mov             x1, x0
    // 0x7a4e60: ldur            x0, [fp, #-0x18]
    // 0x7a4e64: r2 = LoadClassIdInstr(r0)
    //     0x7a4e64: ldur            x2, [x0, #-1]
    //     0x7a4e68: ubfx            x2, x2, #0xc, #0x14
    // 0x7a4e6c: stp             x1, x0, [SP]
    // 0x7a4e70: mov             x0, x2
    // 0x7a4e74: mov             lr, x0
    // 0x7a4e78: ldr             lr, [x21, lr, lsl #3]
    // 0x7a4e7c: blr             lr
    // 0x7a4e80: tbz             w0, #4, #0x7a4f2c
    // 0x7a4e84: ldur            x2, [fp, #-8]
    // 0x7a4e88: ldur            x1, [fp, #-0x10]
    // 0x7a4e8c: r0 = LoadClassIdInstr(r1)
    //     0x7a4e8c: ldur            x0, [x1, #-1]
    //     0x7a4e90: ubfx            x0, x0, #0xc, #0x14
    // 0x7a4e94: r0 = GDT[cid_x0 + -0xf35]()
    //     0x7a4e94: sub             lr, x0, #0xf35
    //     0x7a4e98: ldr             lr, [x21, lr, lsl #3]
    //     0x7a4e9c: blr             lr
    // 0x7a4ea0: ldur            x2, [fp, #-8]
    // 0x7a4ea4: r1 = Function '_handleChange@321170175':.
    //     0x7a4ea4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc10] AnonymousClosure: (0x6910a0), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x6910d8)
    //     0x7a4ea8: ldr             x1, [x1, #0xc10]
    // 0x7a4eac: stur            x0, [fp, #-0x10]
    // 0x7a4eb0: r0 = AllocateClosure()
    //     0x7a4eb0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a4eb4: mov             x3, x0
    // 0x7a4eb8: ldur            x1, [fp, #-0x10]
    // 0x7a4ebc: stur            x3, [fp, #-0x18]
    // 0x7a4ec0: r0 = LoadClassIdInstr(r1)
    //     0x7a4ec0: ldur            x0, [x1, #-1]
    //     0x7a4ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x7a4ec8: mov             x2, x3
    // 0x7a4ecc: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7a4ecc: movz            x17, #0xa97b
    //     0x7a4ed0: add             lr, x0, x17
    //     0x7a4ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x7a4ed8: blr             lr
    // 0x7a4edc: ldur            x0, [fp, #-8]
    // 0x7a4ee0: LoadField: r1 = r0->field_b
    //     0x7a4ee0: ldur            w1, [x0, #0xb]
    // 0x7a4ee4: DecompressPointer r1
    //     0x7a4ee4: add             x1, x1, HEAP, lsl #32
    // 0x7a4ee8: cmp             w1, NULL
    // 0x7a4eec: b.eq            #0x7a4f48
    // 0x7a4ef0: r0 = LoadClassIdInstr(r1)
    //     0x7a4ef0: ldur            x0, [x1, #-1]
    //     0x7a4ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x7a4ef8: r0 = GDT[cid_x0 + -0xf35]()
    //     0x7a4ef8: sub             lr, x0, #0xf35
    //     0x7a4efc: ldr             lr, [x21, lr, lsl #3]
    //     0x7a4f00: blr             lr
    // 0x7a4f04: r1 = LoadClassIdInstr(r0)
    //     0x7a4f04: ldur            x1, [x0, #-1]
    //     0x7a4f08: ubfx            x1, x1, #0xc, #0x14
    // 0x7a4f0c: mov             x16, x0
    // 0x7a4f10: mov             x0, x1
    // 0x7a4f14: mov             x1, x16
    // 0x7a4f18: ldur            x2, [fp, #-0x18]
    // 0x7a4f1c: r0 = GDT[cid_x0 + 0xa867]()
    //     0x7a4f1c: movz            x17, #0xa867
    //     0x7a4f20: add             lr, x0, x17
    //     0x7a4f24: ldr             lr, [x21, lr, lsl #3]
    //     0x7a4f28: blr             lr
    // 0x7a4f2c: r0 = Null
    //     0x7a4f2c: mov             x0, NULL
    // 0x7a4f30: LeaveFrame
    //     0x7a4f30: mov             SP, fp
    //     0x7a4f34: ldp             fp, lr, [SP], #0x10
    // 0x7a4f38: ret
    //     0x7a4f38: ret             
    // 0x7a4f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4f3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4f40: b               #0x7a4d98
    // 0x7a4f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4f44: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a4f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4f48: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f0c54, size: 0x9c
    // 0x7f0c54: EnterFrame
    //     0x7f0c54: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0c58: mov             fp, SP
    // 0x7f0c5c: AllocStack(0x8)
    //     0x7f0c5c: sub             SP, SP, #8
    // 0x7f0c60: SetupParameters(_AnimatedState this /* r1 => r2, fp-0x8 */)
    //     0x7f0c60: mov             x2, x1
    //     0x7f0c64: stur            x1, [fp, #-8]
    // 0x7f0c68: CheckStackOverflow
    //     0x7f0c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0c6c: cmp             SP, x16
    //     0x7f0c70: b.ls            #0x7f0ce4
    // 0x7f0c74: LoadField: r1 = r2->field_b
    //     0x7f0c74: ldur            w1, [x2, #0xb]
    // 0x7f0c78: DecompressPointer r1
    //     0x7f0c78: add             x1, x1, HEAP, lsl #32
    // 0x7f0c7c: cmp             w1, NULL
    // 0x7f0c80: b.eq            #0x7f0cec
    // 0x7f0c84: r0 = LoadClassIdInstr(r1)
    //     0x7f0c84: ldur            x0, [x1, #-1]
    //     0x7f0c88: ubfx            x0, x0, #0xc, #0x14
    // 0x7f0c8c: r0 = GDT[cid_x0 + -0xf35]()
    //     0x7f0c8c: sub             lr, x0, #0xf35
    //     0x7f0c90: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0c94: blr             lr
    // 0x7f0c98: ldur            x2, [fp, #-8]
    // 0x7f0c9c: r1 = Function '_handleChange@321170175':.
    //     0x7f0c9c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc10] AnonymousClosure: (0x6910a0), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x6910d8)
    //     0x7f0ca0: ldr             x1, [x1, #0xc10]
    // 0x7f0ca4: stur            x0, [fp, #-8]
    // 0x7f0ca8: r0 = AllocateClosure()
    //     0x7f0ca8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f0cac: ldur            x1, [fp, #-8]
    // 0x7f0cb0: r2 = LoadClassIdInstr(r1)
    //     0x7f0cb0: ldur            x2, [x1, #-1]
    //     0x7f0cb4: ubfx            x2, x2, #0xc, #0x14
    // 0x7f0cb8: mov             x16, x0
    // 0x7f0cbc: mov             x0, x2
    // 0x7f0cc0: mov             x2, x16
    // 0x7f0cc4: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7f0cc4: movz            x17, #0xa97b
    //     0x7f0cc8: add             lr, x0, x17
    //     0x7f0ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f0cd0: blr             lr
    // 0x7f0cd4: r0 = Null
    //     0x7f0cd4: mov             x0, NULL
    // 0x7f0cd8: LeaveFrame
    //     0x7f0cd8: mov             SP, fp
    //     0x7f0cdc: ldp             fp, lr, [SP], #0x10
    // 0x7f0ce0: ret
    //     0x7f0ce0: ret             
    // 0x7f0ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0ce4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0ce8: b               #0x7f0c74
    // 0x7f0cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0cec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3003, size: 0x18, field offset: 0x10
//   const constructor, 
class FadeTransition extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cefd0, size: 0x60
    // 0x7cefd0: EnterFrame
    //     0x7cefd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cefd4: mov             fp, SP
    // 0x7cefd8: AllocStack(0x10)
    //     0x7cefd8: sub             SP, SP, #0x10
    // 0x7cefdc: CheckStackOverflow
    //     0x7cefdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cefe0: cmp             SP, x16
    //     0x7cefe4: b.ls            #0x7cf028
    // 0x7cefe8: LoadField: r3 = r1->field_f
    //     0x7cefe8: ldur            w3, [x1, #0xf]
    // 0x7cefec: DecompressPointer r3
    //     0x7cefec: add             x3, x3, HEAP, lsl #32
    // 0x7ceff0: stur            x3, [fp, #-0x10]
    // 0x7ceff4: LoadField: r2 = r1->field_13
    //     0x7ceff4: ldur            w2, [x1, #0x13]
    // 0x7ceff8: DecompressPointer r2
    //     0x7ceff8: add             x2, x2, HEAP, lsl #32
    // 0x7ceffc: stur            x2, [fp, #-8]
    // 0x7cf000: r0 = RenderAnimatedOpacity()
    //     0x7cf000: bl              #0x7cf280  ; AllocateRenderAnimatedOpacityStub -> RenderAnimatedOpacity (size=0x64)
    // 0x7cf004: mov             x1, x0
    // 0x7cf008: ldur            x2, [fp, #-8]
    // 0x7cf00c: ldur            x3, [fp, #-0x10]
    // 0x7cf010: stur            x0, [fp, #-8]
    // 0x7cf014: r0 = RenderAnimatedOpacity()
    //     0x7cf014: bl              #0x7cf030  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnimatedOpacity::RenderAnimatedOpacity
    // 0x7cf018: ldur            x0, [fp, #-8]
    // 0x7cf01c: LeaveFrame
    //     0x7cf01c: mov             SP, fp
    //     0x7cf020: ldp             fp, lr, [SP], #0x10
    // 0x7cf024: ret
    //     0x7cf024: ret             
    // 0x7cf028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf028: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf02c: b               #0x7cefe8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7dc7e8, size: 0xa0
    // 0x7dc7e8: EnterFrame
    //     0x7dc7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc7ec: mov             fp, SP
    // 0x7dc7f0: AllocStack(0x10)
    //     0x7dc7f0: sub             SP, SP, #0x10
    // 0x7dc7f4: SetupParameters(FadeTransition this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7dc7f4: mov             x4, x1
    //     0x7dc7f8: stur            x1, [fp, #-8]
    //     0x7dc7fc: stur            x3, [fp, #-0x10]
    // 0x7dc800: CheckStackOverflow
    //     0x7dc800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc804: cmp             SP, x16
    //     0x7dc808: b.ls            #0x7dc880
    // 0x7dc80c: mov             x0, x3
    // 0x7dc810: r2 = Null
    //     0x7dc810: mov             x2, NULL
    // 0x7dc814: r1 = Null
    //     0x7dc814: mov             x1, NULL
    // 0x7dc818: r4 = 60
    //     0x7dc818: movz            x4, #0x3c
    // 0x7dc81c: branchIfSmi(r0, 0x7dc828)
    //     0x7dc81c: tbz             w0, #0, #0x7dc828
    // 0x7dc820: r4 = LoadClassIdInstr(r0)
    //     0x7dc820: ldur            x4, [x0, #-1]
    //     0x7dc824: ubfx            x4, x4, #0xc, #0x14
    // 0x7dc828: r17 = 4153
    //     0x7dc828: movz            x17, #0x1039
    // 0x7dc82c: cmp             x4, x17
    // 0x7dc830: b.eq            #0x7dc848
    // 0x7dc834: r8 = RenderAnimatedOpacity
    //     0x7dc834: add             x8, PP, #0x23, lsl #12  ; [pp+0x23668] Type: RenderAnimatedOpacity
    //     0x7dc838: ldr             x8, [x8, #0x668]
    // 0x7dc83c: r3 = Null
    //     0x7dc83c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23670] Null
    //     0x7dc840: ldr             x3, [x3, #0x670]
    // 0x7dc844: r0 = DefaultTypeTest()
    //     0x7dc844: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7dc848: ldur            x0, [fp, #-8]
    // 0x7dc84c: LoadField: r2 = r0->field_f
    //     0x7dc84c: ldur            w2, [x0, #0xf]
    // 0x7dc850: DecompressPointer r2
    //     0x7dc850: add             x2, x2, HEAP, lsl #32
    // 0x7dc854: ldur            x1, [fp, #-0x10]
    // 0x7dc858: r0 = opacity=()
    //     0x7dc858: bl              #0x7cf12c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::opacity=
    // 0x7dc85c: ldur            x0, [fp, #-8]
    // 0x7dc860: LoadField: r2 = r0->field_13
    //     0x7dc860: ldur            w2, [x0, #0x13]
    // 0x7dc864: DecompressPointer r2
    //     0x7dc864: add             x2, x2, HEAP, lsl #32
    // 0x7dc868: ldur            x1, [fp, #-0x10]
    // 0x7dc86c: r0 = alwaysIncludeSemantics=()
    //     0x7dc86c: bl              #0x7cf0d8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::alwaysIncludeSemantics=
    // 0x7dc870: r0 = Null
    //     0x7dc870: mov             x0, NULL
    // 0x7dc874: LeaveFrame
    //     0x7dc874: mov             SP, fp
    //     0x7dc878: ldp             fp, lr, [SP], #0x10
    // 0x7dc87c: ret
    //     0x7dc87c: ret             
    // 0x7dc880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc880: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc884: b               #0x7dc80c
  }
}

// class id: 3443, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class AnimatedWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80bef0, size: 0x24
    // 0x80bef0: EnterFrame
    //     0x80bef0: stp             fp, lr, [SP, #-0x10]!
    //     0x80bef4: mov             fp, SP
    // 0x80bef8: mov             x0, x1
    // 0x80befc: r1 = <AnimatedWidget>
    //     0x80befc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7f8] TypeArguments: <AnimatedWidget>
    //     0x80bf00: ldr             x1, [x1, #0x7f8]
    // 0x80bf04: r0 = _AnimatedState()
    //     0x80bf04: bl              #0x80bf14  ; Allocate_AnimatedStateStub -> _AnimatedState (size=0x14)
    // 0x80bf08: LeaveFrame
    //     0x80bf08: mov             SP, fp
    //     0x80bf0c: ldp             fp, lr, [SP], #0x10
    // 0x80bf10: ret
    //     0x80bf10: ret             
  }
}

// class id: 3444, size: 0x18, field offset: 0x10
//   const constructor, 
class ListenableBuilder extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x8927a4, size: 0x78
    // 0x8927a4: EnterFrame
    //     0x8927a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8927a8: mov             fp, SP
    // 0x8927ac: AllocStack(0x18)
    //     0x8927ac: sub             SP, SP, #0x18
    // 0x8927b0: CheckStackOverflow
    //     0x8927b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8927b4: cmp             SP, x16
    //     0x8927b8: b.ls            #0x892814
    // 0x8927bc: LoadField: r0 = r1->field_13
    //     0x8927bc: ldur            w0, [x1, #0x13]
    // 0x8927c0: DecompressPointer r0
    //     0x8927c0: add             x0, x0, HEAP, lsl #32
    // 0x8927c4: r3 = LoadClassIdInstr(r1)
    //     0x8927c4: ldur            x3, [x1, #-1]
    //     0x8927c8: ubfx            x3, x3, #0xc, #0x14
    // 0x8927cc: cmp             x3, #0xd74
    // 0x8927d0: b.ne            #0x8927e4
    // 0x8927d4: LoadField: r3 = r1->field_f
    //     0x8927d4: ldur            w3, [x1, #0xf]
    // 0x8927d8: DecompressPointer r3
    //     0x8927d8: add             x3, x3, HEAP, lsl #32
    // 0x8927dc: mov             x1, x3
    // 0x8927e0: b               #0x8927f0
    // 0x8927e4: LoadField: r3 = r1->field_f
    //     0x8927e4: ldur            w3, [x1, #0xf]
    // 0x8927e8: DecompressPointer r3
    //     0x8927e8: add             x3, x3, HEAP, lsl #32
    // 0x8927ec: mov             x1, x3
    // 0x8927f0: stp             x2, x1, [SP, #8]
    // 0x8927f4: str             x0, [SP]
    // 0x8927f8: mov             x0, x1
    // 0x8927fc: ClosureCall
    //     0x8927fc: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x892800: ldur            x2, [x0, #0x1f]
    //     0x892804: blr             x2
    // 0x892808: LeaveFrame
    //     0x892808: mov             SP, fp
    //     0x89280c: ldp             fp, lr, [SP], #0x10
    // 0x892810: ret
    //     0x892810: ret             
    // 0x892814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892814: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892818: b               #0x8927bc
  }
}

// class id: 3445, size: 0x18, field offset: 0x18
//   const constructor, 
class AnimatedBuilder extends ListenableBuilder {
}

// class id: 3446, size: 0x1c, field offset: 0x10
//   const constructor, 
class DecoratedBoxTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x892714, size: 0x90
    // 0x892714: EnterFrame
    //     0x892714: stp             fp, lr, [SP, #-0x10]!
    //     0x892718: mov             fp, SP
    // 0x89271c: AllocStack(0x18)
    //     0x89271c: sub             SP, SP, #0x18
    // 0x892720: SetupParameters(DecoratedBoxTransition this /* r1 => r0, fp-0x8 */)
    //     0x892720: mov             x0, x1
    //     0x892724: stur            x1, [fp, #-8]
    // 0x892728: CheckStackOverflow
    //     0x892728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89272c: cmp             SP, x16
    //     0x892730: b.ls            #0x89279c
    // 0x892734: LoadField: r1 = r0->field_f
    //     0x892734: ldur            w1, [x0, #0xf]
    // 0x892738: DecompressPointer r1
    //     0x892738: add             x1, x1, HEAP, lsl #32
    // 0x89273c: LoadField: r2 = r1->field_f
    //     0x89273c: ldur            w2, [x1, #0xf]
    // 0x892740: DecompressPointer r2
    //     0x892740: add             x2, x2, HEAP, lsl #32
    // 0x892744: LoadField: r3 = r1->field_b
    //     0x892744: ldur            w3, [x1, #0xb]
    // 0x892748: DecompressPointer r3
    //     0x892748: add             x3, x3, HEAP, lsl #32
    // 0x89274c: mov             x1, x2
    // 0x892750: mov             x2, x3
    // 0x892754: r0 = evaluate()
    //     0x892754: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x892758: mov             x1, x0
    // 0x89275c: ldur            x0, [fp, #-8]
    // 0x892760: stur            x1, [fp, #-0x18]
    // 0x892764: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x892764: ldur            w2, [x0, #0x17]
    // 0x892768: DecompressPointer r2
    //     0x892768: add             x2, x2, HEAP, lsl #32
    // 0x89276c: stur            x2, [fp, #-0x10]
    // 0x892770: r0 = DecoratedBox()
    //     0x892770: bl              #0x73f0d8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x892774: ldur            x1, [fp, #-0x18]
    // 0x892778: StoreField: r0->field_f = r1
    //     0x892778: stur            w1, [x0, #0xf]
    // 0x89277c: r1 = Instance_DecorationPosition
    //     0x89277c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ee0] Obj!DecorationPosition@9703d1
    //     0x892780: ldr             x1, [x1, #0xee0]
    // 0x892784: StoreField: r0->field_13 = r1
    //     0x892784: stur            w1, [x0, #0x13]
    // 0x892788: ldur            x1, [fp, #-0x10]
    // 0x89278c: StoreField: r0->field_b = r1
    //     0x89278c: stur            w1, [x0, #0xb]
    // 0x892790: LeaveFrame
    //     0x892790: mov             SP, fp
    //     0x892794: ldp             fp, lr, [SP], #0x10
    // 0x892798: ret
    //     0x892798: ret             
    // 0x89279c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89279c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8927a0: b               #0x892734
  }
}

// class id: 3447, size: 0x24, field offset: 0x10
//   const constructor, 
class SizeTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x8925b8, size: 0x15c
    // 0x8925b8: EnterFrame
    //     0x8925b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8925bc: mov             fp, SP
    // 0x8925c0: AllocStack(0x20)
    //     0x8925c0: sub             SP, SP, #0x20
    // 0x8925c4: SetupParameters(SizeTransition this /* r1 => r1, fp-0x8 */)
    //     0x8925c4: stur            x1, [fp, #-8]
    // 0x8925c8: CheckStackOverflow
    //     0x8925c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8925cc: cmp             SP, x16
    //     0x8925d0: b.ls            #0x8926f4
    // 0x8925d4: LoadField: r0 = r1->field_f
    //     0x8925d4: ldur            w0, [x1, #0xf]
    // 0x8925d8: DecompressPointer r0
    //     0x8925d8: add             x0, x0, HEAP, lsl #32
    // 0x8925dc: LoadField: r2 = r0->field_7
    //     0x8925dc: ldur            x2, [x0, #7]
    // 0x8925e0: cmp             x2, #0
    // 0x8925e4: b.gt            #0x892600
    // 0x8925e8: r0 = AlignmentDirectional()
    //     0x8925e8: bl              #0x4a1e34  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x8925ec: StoreField: r0->field_7 = rZR
    //     0x8925ec: stur            xzr, [x0, #7]
    // 0x8925f0: d0 = -1.000000
    //     0x8925f0: fmov            d0, #-1.00000000
    // 0x8925f4: StoreField: r0->field_f = d0
    //     0x8925f4: stur            d0, [x0, #0xf]
    // 0x8925f8: mov             x4, x0
    // 0x8925fc: b               #0x892618
    // 0x892600: d0 = -1.000000
    //     0x892600: fmov            d0, #-1.00000000
    // 0x892604: r0 = AlignmentDirectional()
    //     0x892604: bl              #0x4a1e34  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x892608: d0 = -1.000000
    //     0x892608: fmov            d0, #-1.00000000
    // 0x89260c: StoreField: r0->field_7 = d0
    //     0x89260c: stur            d0, [x0, #7]
    // 0x892610: StoreField: r0->field_f = rZR
    //     0x892610: stur            xzr, [x0, #0xf]
    // 0x892614: mov             x4, x0
    // 0x892618: ldur            x3, [fp, #-8]
    // 0x89261c: stur            x4, [fp, #-0x18]
    // 0x892620: LoadField: r5 = r3->field_b
    //     0x892620: ldur            w5, [x3, #0xb]
    // 0x892624: DecompressPointer r5
    //     0x892624: add             x5, x5, HEAP, lsl #32
    // 0x892628: mov             x0, x5
    // 0x89262c: stur            x5, [fp, #-0x10]
    // 0x892630: r2 = Null
    //     0x892630: mov             x2, NULL
    // 0x892634: r1 = Null
    //     0x892634: mov             x1, NULL
    // 0x892638: r8 = Animation<double>
    //     0x892638: add             x8, PP, #0x16, lsl #12  ; [pp+0x16710] Type: Animation<double>
    //     0x89263c: ldr             x8, [x8, #0x710]
    // 0x892640: r3 = Null
    //     0x892640: add             x3, PP, #0x23, lsl #12  ; [pp+0x23640] Null
    //     0x892644: ldr             x3, [x3, #0x640]
    // 0x892648: r0 = Animation<double>()
    //     0x892648: bl              #0x40e9a4  ; IsType_Animation<double>_Stub
    // 0x89264c: ldur            x1, [fp, #-0x10]
    // 0x892650: r0 = LoadClassIdInstr(r1)
    //     0x892650: ldur            x0, [x1, #-1]
    //     0x892654: ubfx            x0, x0, #0xc, #0x14
    // 0x892658: r0 = GDT[cid_x0 + 0xa27]()
    //     0x892658: add             lr, x0, #0xa27
    //     0x89265c: ldr             lr, [x21, lr, lsl #3]
    //     0x892660: blr             lr
    // 0x892664: LoadField: d0 = r0->field_7
    //     0x892664: ldur            d0, [x0, #7]
    // 0x892668: d1 = 0.000000
    //     0x892668: eor             v1.16b, v1.16b, v1.16b
    // 0x89266c: fmax            v2.2d, v0.2d, v1.2d
    // 0x892670: ldur            x0, [fp, #-8]
    // 0x892674: stur            d2, [fp, #-0x20]
    // 0x892678: LoadField: r1 = r0->field_1f
    //     0x892678: ldur            w1, [x0, #0x1f]
    // 0x89267c: DecompressPointer r1
    //     0x89267c: add             x1, x1, HEAP, lsl #32
    // 0x892680: stur            x1, [fp, #-0x10]
    // 0x892684: r0 = Align()
    //     0x892684: bl              #0x6a9c24  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x892688: mov             x1, x0
    // 0x89268c: ldur            x0, [fp, #-0x18]
    // 0x892690: stur            x1, [fp, #-8]
    // 0x892694: StoreField: r1->field_f = r0
    //     0x892694: stur            w0, [x1, #0xf]
    // 0x892698: ldur            d0, [fp, #-0x20]
    // 0x89269c: r0 = inline_Allocate_Double()
    //     0x89269c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8926a0: add             x0, x0, #0x10
    //     0x8926a4: cmp             x2, x0
    //     0x8926a8: b.ls            #0x8926fc
    //     0x8926ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x8926b0: sub             x0, x0, #0xf
    //     0x8926b4: movz            x2, #0xe15c
    //     0x8926b8: movk            x2, #0x3, lsl #16
    //     0x8926bc: stur            x2, [x0, #-1]
    // 0x8926c0: StoreField: r0->field_7 = d0
    //     0x8926c0: stur            d0, [x0, #7]
    // 0x8926c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8926c4: stur            w0, [x1, #0x17]
    // 0x8926c8: ldur            x0, [fp, #-0x10]
    // 0x8926cc: StoreField: r1->field_b = r0
    //     0x8926cc: stur            w0, [x1, #0xb]
    // 0x8926d0: r0 = ClipRect()
    //     0x8926d0: bl              #0x715728  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x8926d4: r1 = Instance_Clip
    //     0x8926d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x8926d8: ldr             x1, [x1, #0xa98]
    // 0x8926dc: StoreField: r0->field_13 = r1
    //     0x8926dc: stur            w1, [x0, #0x13]
    // 0x8926e0: ldur            x1, [fp, #-8]
    // 0x8926e4: StoreField: r0->field_b = r1
    //     0x8926e4: stur            w1, [x0, #0xb]
    // 0x8926e8: LeaveFrame
    //     0x8926e8: mov             SP, fp
    //     0x8926ec: ldp             fp, lr, [SP], #0x10
    // 0x8926f0: ret
    //     0x8926f0: ret             
    // 0x8926f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8926f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8926f8: b               #0x8925d4
    // 0x8926fc: SaveReg d0
    //     0x8926fc: str             q0, [SP, #-0x10]!
    // 0x892700: SaveReg r1
    //     0x892700: str             x1, [SP, #-8]!
    // 0x892704: r0 = AllocateDouble()
    //     0x892704: bl              #0x976b24  ; AllocateDoubleStub
    // 0x892708: RestoreReg r1
    //     0x892708: ldr             x1, [SP], #8
    // 0x89270c: RestoreReg d0
    //     0x89270c: ldr             q0, [SP], #0x10
    // 0x892710: b               #0x8926c0
  }
}

// class id: 3448, size: 0x20, field offset: 0x10
//   const constructor, 
class MatrixTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x8924c4, size: 0xf4
    // 0x8924c4: EnterFrame
    //     0x8924c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8924c8: mov             fp, SP
    // 0x8924cc: AllocStack(0x28)
    //     0x8924cc: sub             SP, SP, #0x28
    // 0x8924d0: SetupParameters(MatrixTransition this /* r1 => r3, fp-0x10 */)
    //     0x8924d0: mov             x3, x1
    //     0x8924d4: stur            x1, [fp, #-0x10]
    // 0x8924d8: CheckStackOverflow
    //     0x8924d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8924dc: cmp             SP, x16
    //     0x8924e0: b.ls            #0x8925b0
    // 0x8924e4: LoadField: r4 = r3->field_b
    //     0x8924e4: ldur            w4, [x3, #0xb]
    // 0x8924e8: DecompressPointer r4
    //     0x8924e8: add             x4, x4, HEAP, lsl #32
    // 0x8924ec: mov             x0, x4
    // 0x8924f0: stur            x4, [fp, #-8]
    // 0x8924f4: r2 = Null
    //     0x8924f4: mov             x2, NULL
    // 0x8924f8: r1 = Null
    //     0x8924f8: mov             x1, NULL
    // 0x8924fc: r8 = Animation<double>
    //     0x8924fc: add             x8, PP, #0x16, lsl #12  ; [pp+0x16710] Type: Animation<double>
    //     0x892500: ldr             x8, [x8, #0x710]
    // 0x892504: r3 = Null
    //     0x892504: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a978] Null
    //     0x892508: ldr             x3, [x3, #0x978]
    // 0x89250c: r0 = Animation<double>()
    //     0x89250c: bl              #0x40e9a4  ; IsType_Animation<double>_Stub
    // 0x892510: ldur            x2, [fp, #-8]
    // 0x892514: r0 = LoadClassIdInstr(r2)
    //     0x892514: ldur            x0, [x2, #-1]
    //     0x892518: ubfx            x0, x0, #0xc, #0x14
    // 0x89251c: mov             x1, x2
    // 0x892520: r0 = GDT[cid_x0 + 0xa27]()
    //     0x892520: add             lr, x0, #0xa27
    //     0x892524: ldr             lr, [x21, lr, lsl #3]
    //     0x892528: blr             lr
    // 0x89252c: ldur            x1, [fp, #-0x10]
    // 0x892530: LoadField: r2 = r1->field_f
    //     0x892530: ldur            w2, [x1, #0xf]
    // 0x892534: DecompressPointer r2
    //     0x892534: add             x2, x2, HEAP, lsl #32
    // 0x892538: stp             x0, x2, [SP]
    // 0x89253c: mov             x0, x2
    // 0x892540: ClosureCall
    //     0x892540: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x892544: ldur            x2, [x0, #0x1f]
    //     0x892548: blr             x2
    // 0x89254c: mov             x2, x0
    // 0x892550: ldur            x1, [fp, #-8]
    // 0x892554: stur            x2, [fp, #-0x18]
    // 0x892558: r0 = LoadClassIdInstr(r1)
    //     0x892558: ldur            x0, [x1, #-1]
    //     0x89255c: ubfx            x0, x0, #0xc, #0x14
    // 0x892560: r0 = GDT[cid_x0 + 0x6e9]()
    //     0x892560: add             lr, x0, #0x6e9
    //     0x892564: ldr             lr, [x21, lr, lsl #3]
    //     0x892568: blr             lr
    // 0x89256c: ldur            x0, [fp, #-0x10]
    // 0x892570: LoadField: r1 = r0->field_1b
    //     0x892570: ldur            w1, [x0, #0x1b]
    // 0x892574: DecompressPointer r1
    //     0x892574: add             x1, x1, HEAP, lsl #32
    // 0x892578: stur            x1, [fp, #-8]
    // 0x89257c: r0 = Transform()
    //     0x89257c: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x892580: ldur            x1, [fp, #-0x18]
    // 0x892584: StoreField: r0->field_f = r1
    //     0x892584: stur            w1, [x0, #0xf]
    // 0x892588: r1 = Instance_Alignment
    //     0x892588: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x89258c: ldr             x1, [x1, #0xf28]
    // 0x892590: ArrayStore: r0[0] = r1  ; List_4
    //     0x892590: stur            w1, [x0, #0x17]
    // 0x892594: r1 = true
    //     0x892594: add             x1, NULL, #0x20  ; true
    // 0x892598: StoreField: r0->field_1b = r1
    //     0x892598: stur            w1, [x0, #0x1b]
    // 0x89259c: ldur            x1, [fp, #-8]
    // 0x8925a0: StoreField: r0->field_b = r1
    //     0x8925a0: stur            w1, [x0, #0xb]
    // 0x8925a4: LeaveFrame
    //     0x8925a4: mov             SP, fp
    //     0x8925a8: ldp             fp, lr, [SP], #0x10
    // 0x8925ac: ret
    //     0x8925ac: ret             
    // 0x8925b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8925b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8925b4: b               #0x8924e4
  }
}

// class id: 3449, size: 0x20, field offset: 0x20
//   const constructor, 
class RotationTransition extends MatrixTransition {

  [closure] static Matrix4 _handleTurnsMatrix(dynamic, double) {
    // ** addr: 0x76d76c, size: 0x30
    // 0x76d76c: EnterFrame
    //     0x76d76c: stp             fp, lr, [SP, #-0x10]!
    //     0x76d770: mov             fp, SP
    // 0x76d774: CheckStackOverflow
    //     0x76d774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d778: cmp             SP, x16
    //     0x76d77c: b.ls            #0x76d794
    // 0x76d780: ldr             x1, [fp, #0x10]
    // 0x76d784: r0 = _handleTurnsMatrix()
    //     0x76d784: bl              #0x76d79c  ; [package:flutter/src/widgets/transitions.dart] RotationTransition::_handleTurnsMatrix
    // 0x76d788: LeaveFrame
    //     0x76d788: mov             SP, fp
    //     0x76d78c: ldp             fp, lr, [SP], #0x10
    // 0x76d790: ret
    //     0x76d790: ret             
    // 0x76d794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d794: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d798: b               #0x76d780
  }
  static _ _handleTurnsMatrix(/* No info */) {
    // ** addr: 0x76d79c, size: 0x4c
    // 0x76d79c: EnterFrame
    //     0x76d79c: stp             fp, lr, [SP, #-0x10]!
    //     0x76d7a0: mov             fp, SP
    // 0x76d7a4: d1 = 3.141593
    //     0x76d7a4: add             x17, PP, #8, lsl #12  ; [pp+0x86e0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x76d7a8: ldr             d1, [x17, #0x6e0]
    // 0x76d7ac: d0 = 2.000000
    //     0x76d7ac: fmov            d0, #2.00000000
    // 0x76d7b0: CheckStackOverflow
    //     0x76d7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d7b4: cmp             SP, x16
    //     0x76d7b8: b.ls            #0x76d7e0
    // 0x76d7bc: LoadField: d2 = r1->field_7
    //     0x76d7bc: ldur            d2, [x1, #7]
    // 0x76d7c0: fmul            d3, d2, d1
    // 0x76d7c4: fmul            d1, d3, d0
    // 0x76d7c8: mov             v0.16b, v1.16b
    // 0x76d7cc: r1 = Null
    //     0x76d7cc: mov             x1, NULL
    // 0x76d7d0: r0 = Matrix4.rotationZ()
    //     0x76d7d0: bl              #0x76d7e8  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.rotationZ
    // 0x76d7d4: LeaveFrame
    //     0x76d7d4: mov             SP, fp
    //     0x76d7d8: ldp             fp, lr, [SP], #0x10
    // 0x76d7dc: ret
    //     0x76d7dc: ret             
    // 0x76d7e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x76d7e0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x76d7e4: b               #0x76d7bc
  }
}

// class id: 3450, size: 0x20, field offset: 0x20
//   const constructor, 
class ScaleTransition extends MatrixTransition {

  [closure] static Matrix4 _handleScaleMatrix(dynamic, double) {
    // ** addr: 0x76d6e8, size: 0x30
    // 0x76d6e8: EnterFrame
    //     0x76d6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x76d6ec: mov             fp, SP
    // 0x76d6f0: CheckStackOverflow
    //     0x76d6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d6f4: cmp             SP, x16
    //     0x76d6f8: b.ls            #0x76d710
    // 0x76d6fc: ldr             x1, [fp, #0x10]
    // 0x76d700: r0 = _handleScaleMatrix()
    //     0x76d700: bl              #0x76d718  ; [package:flutter/src/widgets/transitions.dart] ScaleTransition::_handleScaleMatrix
    // 0x76d704: LeaveFrame
    //     0x76d704: mov             SP, fp
    //     0x76d708: ldp             fp, lr, [SP], #0x10
    // 0x76d70c: ret
    //     0x76d70c: ret             
    // 0x76d710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d710: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d714: b               #0x76d6fc
  }
  static _ _handleScaleMatrix(/* No info */) {
    // ** addr: 0x76d718, size: 0x54
    // 0x76d718: EnterFrame
    //     0x76d718: stp             fp, lr, [SP, #-0x10]!
    //     0x76d71c: mov             fp, SP
    // 0x76d720: AllocStack(0x10)
    //     0x76d720: sub             SP, SP, #0x10
    // 0x76d724: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x76d724: stur            x1, [fp, #-8]
    // 0x76d728: r0 = Matrix4()
    //     0x76d728: bl              #0x403a08  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x76d72c: r4 = 32
    //     0x76d72c: movz            x4, #0x20
    // 0x76d730: stur            x0, [fp, #-0x10]
    // 0x76d734: r0 = AllocateFloat64Array()
    //     0x76d734: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x76d738: mov             x1, x0
    // 0x76d73c: ldur            x0, [fp, #-0x10]
    // 0x76d740: StoreField: r0->field_7 = r1
    //     0x76d740: stur            w1, [x0, #7]
    // 0x76d744: d0 = 1.000000
    //     0x76d744: fmov            d0, #1.00000000
    // 0x76d748: StoreField: r1->field_8f = d0
    //     0x76d748: stur            d0, [x1, #0x8f]
    // 0x76d74c: StoreField: r1->field_67 = d0
    //     0x76d74c: stur            d0, [x1, #0x67]
    // 0x76d750: ldur            x2, [fp, #-8]
    // 0x76d754: LoadField: d0 = r2->field_7
    //     0x76d754: ldur            d0, [x2, #7]
    // 0x76d758: StoreField: r1->field_3f = d0
    //     0x76d758: stur            d0, [x1, #0x3f]
    // 0x76d75c: ArrayStore: r1[0] = d0  ; List_8
    //     0x76d75c: stur            d0, [x1, #0x17]
    // 0x76d760: LeaveFrame
    //     0x76d760: mov             SP, fp
    //     0x76d764: ldp             fp, lr, [SP], #0x10
    // 0x76d768: ret
    //     0x76d768: ret             
  }
}

// class id: 3451, size: 0x1c, field offset: 0x10
//   const constructor, 
class SlideTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x8923c8, size: 0xfc
    // 0x8923c8: EnterFrame
    //     0x8923c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8923cc: mov             fp, SP
    // 0x8923d0: AllocStack(0x30)
    //     0x8923d0: sub             SP, SP, #0x30
    // 0x8923d4: SetupParameters(SlideTransition this /* r1 => r3, fp-0x10 */)
    //     0x8923d4: mov             x3, x1
    //     0x8923d8: stur            x1, [fp, #-0x10]
    // 0x8923dc: CheckStackOverflow
    //     0x8923dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8923e0: cmp             SP, x16
    //     0x8923e4: b.ls            #0x8924bc
    // 0x8923e8: LoadField: r4 = r3->field_b
    //     0x8923e8: ldur            w4, [x3, #0xb]
    // 0x8923ec: DecompressPointer r4
    //     0x8923ec: add             x4, x4, HEAP, lsl #32
    // 0x8923f0: mov             x0, x4
    // 0x8923f4: stur            x4, [fp, #-8]
    // 0x8923f8: r2 = Null
    //     0x8923f8: mov             x2, NULL
    // 0x8923fc: r1 = Null
    //     0x8923fc: mov             x1, NULL
    // 0x892400: r8 = Animation<Offset>
    //     0x892400: add             x8, PP, #0x23, lsl #12  ; [pp+0x23650] Type: Animation<Offset>
    //     0x892404: ldr             x8, [x8, #0x650]
    // 0x892408: r3 = Null
    //     0x892408: add             x3, PP, #0x23, lsl #12  ; [pp+0x23658] Null
    //     0x89240c: ldr             x3, [x3, #0x658]
    // 0x892410: r0 = Animation<Offset>()
    //     0x892410: bl              #0x67203c  ; IsType_Animation<Offset>_Stub
    // 0x892414: ldur            x1, [fp, #-8]
    // 0x892418: r0 = LoadClassIdInstr(r1)
    //     0x892418: ldur            x0, [x1, #-1]
    //     0x89241c: ubfx            x0, x0, #0xc, #0x14
    // 0x892420: r0 = GDT[cid_x0 + 0xa27]()
    //     0x892420: add             lr, x0, #0xa27
    //     0x892424: ldr             lr, [x21, lr, lsl #3]
    //     0x892428: blr             lr
    // 0x89242c: mov             x1, x0
    // 0x892430: ldur            x0, [fp, #-0x10]
    // 0x892434: LoadField: r2 = r0->field_f
    //     0x892434: ldur            w2, [x0, #0xf]
    // 0x892438: DecompressPointer r2
    //     0x892438: add             x2, x2, HEAP, lsl #32
    // 0x89243c: r16 = Instance_TextDirection
    //     0x89243c: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] Obj!TextDirection@9734c1
    // 0x892440: cmp             w2, w16
    // 0x892444: b.ne            #0x892474
    // 0x892448: LoadField: d0 = r1->field_7
    //     0x892448: ldur            d0, [x1, #7]
    // 0x89244c: fneg            d1, d0
    // 0x892450: stur            d1, [fp, #-0x30]
    // 0x892454: LoadField: d0 = r1->field_f
    //     0x892454: ldur            d0, [x1, #0xf]
    // 0x892458: stur            d0, [fp, #-0x28]
    // 0x89245c: r0 = Offset()
    //     0x89245c: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x892460: ldur            d0, [fp, #-0x30]
    // 0x892464: StoreField: r0->field_7 = d0
    //     0x892464: stur            d0, [x0, #7]
    // 0x892468: ldur            d0, [fp, #-0x28]
    // 0x89246c: StoreField: r0->field_f = d0
    //     0x89246c: stur            d0, [x0, #0xf]
    // 0x892470: mov             x1, x0
    // 0x892474: ldur            x0, [fp, #-0x10]
    // 0x892478: stur            x1, [fp, #-0x20]
    // 0x89247c: LoadField: r2 = r0->field_13
    //     0x89247c: ldur            w2, [x0, #0x13]
    // 0x892480: DecompressPointer r2
    //     0x892480: add             x2, x2, HEAP, lsl #32
    // 0x892484: stur            x2, [fp, #-0x18]
    // 0x892488: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x892488: ldur            w3, [x0, #0x17]
    // 0x89248c: DecompressPointer r3
    //     0x89248c: add             x3, x3, HEAP, lsl #32
    // 0x892490: stur            x3, [fp, #-8]
    // 0x892494: r0 = FractionalTranslation()
    //     0x892494: bl              #0x682540  ; AllocateFractionalTranslationStub -> FractionalTranslation (size=0x18)
    // 0x892498: ldur            x1, [fp, #-0x20]
    // 0x89249c: StoreField: r0->field_f = r1
    //     0x89249c: stur            w1, [x0, #0xf]
    // 0x8924a0: ldur            x1, [fp, #-0x18]
    // 0x8924a4: StoreField: r0->field_13 = r1
    //     0x8924a4: stur            w1, [x0, #0x13]
    // 0x8924a8: ldur            x1, [fp, #-8]
    // 0x8924ac: StoreField: r0->field_b = r1
    //     0x8924ac: stur            w1, [x0, #0xb]
    // 0x8924b0: LeaveFrame
    //     0x8924b0: mov             SP, fp
    //     0x8924b4: ldp             fp, lr, [SP], #0x10
    // 0x8924b8: ret
    //     0x8924b8: ret             
    // 0x8924bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8924bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8924c0: b               #0x8923e8
  }
}
