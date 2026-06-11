// lib: , url: package:source_span/src/highlighter.dart

// class id: 1049845, size: 0x8
class :: {
}

// class id: 365, size: 0x1c, field offset: 0x8
class _Line extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x8318ec, size: 0xe4
    // 0x8318ec: EnterFrame
    //     0x8318ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8318f0: mov             fp, SP
    // 0x8318f4: AllocStack(0x18)
    //     0x8318f4: sub             SP, SP, #0x18
    // 0x8318f8: CheckStackOverflow
    //     0x8318f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8318fc: cmp             SP, x16
    //     0x831900: b.ls            #0x8319c8
    // 0x831904: ldr             x3, [fp, #0x10]
    // 0x831908: LoadField: r2 = r3->field_b
    //     0x831908: ldur            x2, [x3, #0xb]
    // 0x83190c: r0 = BoxInt64Instr(r2)
    //     0x83190c: sbfiz           x0, x2, #1, #0x1f
    //     0x831910: cmp             x2, x0, asr #1
    //     0x831914: b.eq            #0x831920
    //     0x831918: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83191c: stur            x2, [x0, #7]
    // 0x831920: r1 = Null
    //     0x831920: mov             x1, NULL
    // 0x831924: r2 = 12
    //     0x831924: movz            x2, #0xc
    // 0x831928: stur            x0, [fp, #-8]
    // 0x83192c: r0 = AllocateArray()
    //     0x83192c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x831930: mov             x2, x0
    // 0x831934: ldur            x0, [fp, #-8]
    // 0x831938: stur            x2, [fp, #-0x10]
    // 0x83193c: StoreField: r2->field_f = r0
    //     0x83193c: stur            w0, [x2, #0xf]
    // 0x831940: r16 = ": \""
    //     0x831940: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2c0] ": \""
    //     0x831944: ldr             x16, [x16, #0x2c0]
    // 0x831948: StoreField: r2->field_13 = r16
    //     0x831948: stur            w16, [x2, #0x13]
    // 0x83194c: ldr             x0, [fp, #0x10]
    // 0x831950: LoadField: r1 = r0->field_7
    //     0x831950: ldur            w1, [x0, #7]
    // 0x831954: DecompressPointer r1
    //     0x831954: add             x1, x1, HEAP, lsl #32
    // 0x831958: ArrayStore: r2[0] = r1  ; List_4
    //     0x831958: stur            w1, [x2, #0x17]
    // 0x83195c: r16 = "\" ("
    //     0x83195c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] "\" ("
    //     0x831960: ldr             x16, [x16, #0x2c8]
    // 0x831964: StoreField: r2->field_1b = r16
    //     0x831964: stur            w16, [x2, #0x1b]
    // 0x831968: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x831968: ldur            w1, [x0, #0x17]
    // 0x83196c: DecompressPointer r1
    //     0x83196c: add             x1, x1, HEAP, lsl #32
    // 0x831970: r16 = ", "
    //     0x831970: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x831974: str             x16, [SP]
    // 0x831978: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x831978: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x83197c: r0 = join()
    //     0x83197c: bl              #0x5d036c  ; [dart:core] _GrowableList::join
    // 0x831980: ldur            x1, [fp, #-0x10]
    // 0x831984: ArrayStore: r1[4] = r0  ; List_4
    //     0x831984: add             x25, x1, #0x1f
    //     0x831988: str             w0, [x25]
    //     0x83198c: tbz             w0, #0, #0x8319a8
    //     0x831990: ldurb           w16, [x1, #-1]
    //     0x831994: ldurb           w17, [x0, #-1]
    //     0x831998: and             x16, x17, x16, lsr #2
    //     0x83199c: tst             x16, HEAP, lsr #32
    //     0x8319a0: b.eq            #0x8319a8
    //     0x8319a4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8319a8: ldur            x0, [fp, #-0x10]
    // 0x8319ac: r16 = ")"
    //     0x8319ac: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x8319b0: StoreField: r0->field_23 = r16
    //     0x8319b0: stur            w16, [x0, #0x23]
    // 0x8319b4: str             x0, [SP]
    // 0x8319b8: r0 = _interpolate()
    //     0x8319b8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8319bc: LeaveFrame
    //     0x8319bc: mov             SP, fp
    //     0x8319c0: ldp             fp, lr, [SP], #0x10
    // 0x8319c4: ret
    //     0x8319c4: ret             
    // 0x8319c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8319c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8319cc: b               #0x831904
  }
}

// class id: 366, size: 0x14, field offset: 0x8
class _Highlight extends Object {

  _ _Highlight(/* No info */) {
    // ** addr: 0x826ba8, size: 0x80
    // 0x826ba8: EnterFrame
    //     0x826ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x826bac: mov             fp, SP
    // 0x826bb0: AllocStack(0x8)
    //     0x826bb0: sub             SP, SP, #8
    // 0x826bb4: SetupParameters(_Highlight this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x826bb4: mov             x0, x1
    //     0x826bb8: stur            x1, [fp, #-8]
    //     0x826bbc: mov             x1, x2
    // 0x826bc0: CheckStackOverflow
    //     0x826bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826bc4: cmp             SP, x16
    //     0x826bc8: b.ls            #0x826c20
    // 0x826bcc: r0 = _normalizeContext()
    //     0x826bcc: bl              #0x828040  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeContext
    // 0x826bd0: mov             x1, x0
    // 0x826bd4: r0 = _normalizeNewlines()
    //     0x826bd4: bl              #0x827d70  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeNewlines
    // 0x826bd8: mov             x1, x0
    // 0x826bdc: r0 = _normalizeTrailingNewline()
    //     0x826bdc: bl              #0x827690  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeTrailingNewline
    // 0x826be0: mov             x1, x0
    // 0x826be4: r0 = _normalizeEndOfLine()
    //     0x826be4: bl              #0x826c28  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeEndOfLine
    // 0x826be8: ldur            x1, [fp, #-8]
    // 0x826bec: StoreField: r1->field_7 = r0
    //     0x826bec: stur            w0, [x1, #7]
    //     0x826bf0: ldurb           w16, [x1, #-1]
    //     0x826bf4: ldurb           w17, [x0, #-1]
    //     0x826bf8: and             x16, x17, x16, lsr #2
    //     0x826bfc: tst             x16, HEAP, lsr #32
    //     0x826c00: b.eq            #0x826c08
    //     0x826c04: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x826c08: r2 = true
    //     0x826c08: add             x2, NULL, #0x20  ; true
    // 0x826c0c: StoreField: r1->field_b = r2
    //     0x826c0c: stur            w2, [x1, #0xb]
    // 0x826c10: r0 = Null
    //     0x826c10: mov             x0, NULL
    // 0x826c14: LeaveFrame
    //     0x826c14: mov             SP, fp
    //     0x826c18: ldp             fp, lr, [SP], #0x10
    // 0x826c1c: ret
    //     0x826c1c: ret             
    // 0x826c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826c20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826c24: b               #0x826bcc
  }
  static _ _normalizeEndOfLine(/* No info */) {
    // ** addr: 0x826c28, size: 0x390
    // 0x826c28: EnterFrame
    //     0x826c28: stp             fp, lr, [SP, #-0x10]!
    //     0x826c2c: mov             fp, SP
    // 0x826c30: AllocStack(0x58)
    //     0x826c30: sub             SP, SP, #0x58
    // 0x826c34: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x826c34: mov             x2, x1
    //     0x826c38: stur            x1, [fp, #-8]
    // 0x826c3c: CheckStackOverflow
    //     0x826c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826c40: cmp             SP, x16
    //     0x826c44: b.ls            #0x826fb0
    // 0x826c48: r0 = LoadClassIdInstr(r2)
    //     0x826c48: ldur            x0, [x2, #-1]
    //     0x826c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x826c50: mov             x1, x2
    // 0x826c54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x826c54: sub             lr, x0, #1, lsl #12
    //     0x826c58: ldr             lr, [x21, lr, lsl #3]
    //     0x826c5c: blr             lr
    // 0x826c60: r1 = LoadClassIdInstr(r0)
    //     0x826c60: ldur            x1, [x0, #-1]
    //     0x826c64: ubfx            x1, x1, #0xc, #0x14
    // 0x826c68: mov             x16, x0
    // 0x826c6c: mov             x0, x1
    // 0x826c70: mov             x1, x16
    // 0x826c74: r0 = GDT[cid_x0 + -0xfff]()
    //     0x826c74: sub             lr, x0, #0xfff
    //     0x826c78: ldr             lr, [x21, lr, lsl #3]
    //     0x826c7c: blr             lr
    // 0x826c80: cbz             x0, #0x826c94
    // 0x826c84: ldur            x0, [fp, #-8]
    // 0x826c88: LeaveFrame
    //     0x826c88: mov             SP, fp
    //     0x826c8c: ldp             fp, lr, [SP], #0x10
    // 0x826c90: ret
    //     0x826c90: ret             
    // 0x826c94: ldur            x2, [fp, #-8]
    // 0x826c98: r0 = LoadClassIdInstr(r2)
    //     0x826c98: ldur            x0, [x2, #-1]
    //     0x826c9c: ubfx            x0, x0, #0xc, #0x14
    // 0x826ca0: mov             x1, x2
    // 0x826ca4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x826ca4: sub             lr, x0, #1, lsl #12
    //     0x826ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x826cac: blr             lr
    // 0x826cb0: r1 = LoadClassIdInstr(r0)
    //     0x826cb0: ldur            x1, [x0, #-1]
    //     0x826cb4: ubfx            x1, x1, #0xc, #0x14
    // 0x826cb8: mov             x16, x0
    // 0x826cbc: mov             x0, x1
    // 0x826cc0: mov             x1, x16
    // 0x826cc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x826cc4: sub             lr, x0, #1, lsl #12
    //     0x826cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x826ccc: blr             lr
    // 0x826cd0: mov             x3, x0
    // 0x826cd4: ldur            x2, [fp, #-8]
    // 0x826cd8: stur            x3, [fp, #-0x10]
    // 0x826cdc: r0 = LoadClassIdInstr(r2)
    //     0x826cdc: ldur            x0, [x2, #-1]
    //     0x826ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x826ce4: mov             x1, x2
    // 0x826ce8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x826ce8: sub             lr, x0, #0xfff
    //     0x826cec: ldr             lr, [x21, lr, lsl #3]
    //     0x826cf0: blr             lr
    // 0x826cf4: r1 = LoadClassIdInstr(r0)
    //     0x826cf4: ldur            x1, [x0, #-1]
    //     0x826cf8: ubfx            x1, x1, #0xc, #0x14
    // 0x826cfc: mov             x16, x0
    // 0x826d00: mov             x0, x1
    // 0x826d04: mov             x1, x16
    // 0x826d08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x826d08: sub             lr, x0, #1, lsl #12
    //     0x826d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x826d10: blr             lr
    // 0x826d14: mov             x1, x0
    // 0x826d18: ldur            x0, [fp, #-0x10]
    // 0x826d1c: cmp             x0, x1
    // 0x826d20: b.ne            #0x826d34
    // 0x826d24: ldur            x0, [fp, #-8]
    // 0x826d28: LeaveFrame
    //     0x826d28: mov             SP, fp
    //     0x826d2c: ldp             fp, lr, [SP], #0x10
    // 0x826d30: ret
    //     0x826d30: ret             
    // 0x826d34: ldur            x2, [fp, #-8]
    // 0x826d38: r0 = LoadClassIdInstr(r2)
    //     0x826d38: ldur            x0, [x2, #-1]
    //     0x826d3c: ubfx            x0, x0, #0xc, #0x14
    // 0x826d40: mov             x1, x2
    // 0x826d44: r0 = GDT[cid_x0 + -0xfed]()
    //     0x826d44: sub             lr, x0, #0xfed
    //     0x826d48: ldr             lr, [x21, lr, lsl #3]
    //     0x826d4c: blr             lr
    // 0x826d50: mov             x3, x0
    // 0x826d54: ldur            x2, [fp, #-8]
    // 0x826d58: stur            x3, [fp, #-0x18]
    // 0x826d5c: r0 = LoadClassIdInstr(r2)
    //     0x826d5c: ldur            x0, [x2, #-1]
    //     0x826d60: ubfx            x0, x0, #0xc, #0x14
    // 0x826d64: mov             x1, x2
    // 0x826d68: r0 = GDT[cid_x0 + -0xfed]()
    //     0x826d68: sub             lr, x0, #0xfed
    //     0x826d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x826d70: blr             lr
    // 0x826d74: LoadField: r1 = r0->field_7
    //     0x826d74: ldur            w1, [x0, #7]
    // 0x826d78: r0 = LoadInt32Instr(r1)
    //     0x826d78: sbfx            x0, x1, #1, #0x1f
    // 0x826d7c: sub             x1, x0, #1
    // 0x826d80: lsl             x0, x1, #1
    // 0x826d84: str             x0, [SP]
    // 0x826d88: ldur            x1, [fp, #-0x18]
    // 0x826d8c: r2 = 0
    //     0x826d8c: movz            x2, #0
    // 0x826d90: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x826d90: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x826d94: r0 = substring()
    //     0x826d94: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x826d98: mov             x3, x0
    // 0x826d9c: ldur            x2, [fp, #-8]
    // 0x826da0: stur            x3, [fp, #-0x18]
    // 0x826da4: r0 = LoadClassIdInstr(r2)
    //     0x826da4: ldur            x0, [x2, #-1]
    //     0x826da8: ubfx            x0, x0, #0xc, #0x14
    // 0x826dac: mov             x1, x2
    // 0x826db0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x826db0: sub             lr, x0, #0xfff
    //     0x826db4: ldr             lr, [x21, lr, lsl #3]
    //     0x826db8: blr             lr
    // 0x826dbc: mov             x3, x0
    // 0x826dc0: ldur            x2, [fp, #-8]
    // 0x826dc4: stur            x3, [fp, #-0x20]
    // 0x826dc8: r0 = LoadClassIdInstr(r2)
    //     0x826dc8: ldur            x0, [x2, #-1]
    //     0x826dcc: ubfx            x0, x0, #0xc, #0x14
    // 0x826dd0: mov             x1, x2
    // 0x826dd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x826dd4: sub             lr, x0, #1, lsl #12
    //     0x826dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x826ddc: blr             lr
    // 0x826de0: r1 = LoadClassIdInstr(r0)
    //     0x826de0: ldur            x1, [x0, #-1]
    //     0x826de4: ubfx            x1, x1, #0xc, #0x14
    // 0x826de8: mov             x16, x0
    // 0x826dec: mov             x0, x1
    // 0x826df0: mov             x1, x16
    // 0x826df4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x826df4: sub             lr, x0, #0xffc
    //     0x826df8: ldr             lr, [x21, lr, lsl #3]
    //     0x826dfc: blr             lr
    // 0x826e00: sub             x2, x0, #1
    // 0x826e04: ldur            x3, [fp, #-8]
    // 0x826e08: stur            x2, [fp, #-0x10]
    // 0x826e0c: r0 = LoadClassIdInstr(r3)
    //     0x826e0c: ldur            x0, [x3, #-1]
    //     0x826e10: ubfx            x0, x0, #0xc, #0x14
    // 0x826e14: mov             x1, x3
    // 0x826e18: r0 = GDT[cid_x0 + -0xfec]()
    //     0x826e18: sub             lr, x0, #0xfec
    //     0x826e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x826e20: blr             lr
    // 0x826e24: ldur            x2, [fp, #-8]
    // 0x826e28: r0 = LoadClassIdInstr(r2)
    //     0x826e28: ldur            x0, [x2, #-1]
    //     0x826e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x826e30: mov             x1, x2
    // 0x826e34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x826e34: sub             lr, x0, #1, lsl #12
    //     0x826e38: ldr             lr, [x21, lr, lsl #3]
    //     0x826e3c: blr             lr
    // 0x826e40: r1 = LoadClassIdInstr(r0)
    //     0x826e40: ldur            x1, [x0, #-1]
    //     0x826e44: ubfx            x1, x1, #0xc, #0x14
    // 0x826e48: mov             x16, x0
    // 0x826e4c: mov             x0, x1
    // 0x826e50: mov             x1, x16
    // 0x826e54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x826e54: sub             lr, x0, #1, lsl #12
    //     0x826e58: ldr             lr, [x21, lr, lsl #3]
    //     0x826e5c: blr             lr
    // 0x826e60: sub             x5, x0, #1
    // 0x826e64: ldur            x0, [fp, #-0x18]
    // 0x826e68: stur            x5, [fp, #-0x30]
    // 0x826e6c: LoadField: r3 = r0->field_7
    //     0x826e6c: ldur            w3, [x0, #7]
    // 0x826e70: mov             x1, x0
    // 0x826e74: stur            x3, [fp, #-0x28]
    // 0x826e78: r2 = "\n"
    //     0x826e78: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x826e7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x826e7c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x826e80: r0 = lastIndexOf()
    //     0x826e80: bl              #0x3db334  ; [dart:core] _StringBase::lastIndexOf
    // 0x826e84: mov             x1, x0
    // 0x826e88: ldur            x0, [fp, #-0x28]
    // 0x826e8c: r2 = LoadInt32Instr(r0)
    //     0x826e8c: sbfx            x2, x0, #1, #0x1f
    // 0x826e90: sub             x0, x2, x1
    // 0x826e94: sub             x3, x0, #1
    // 0x826e98: stur            x3, [fp, #-0x38]
    // 0x826e9c: r0 = SourceLocation()
    //     0x826e9c: bl              #0x827684  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x826ea0: mov             x1, x0
    // 0x826ea4: ldur            x2, [fp, #-0x10]
    // 0x826ea8: ldur            x3, [fp, #-0x38]
    // 0x826eac: ldur            x5, [fp, #-0x30]
    // 0x826eb0: stur            x0, [fp, #-0x28]
    // 0x826eb4: r0 = SourceLocation()
    //     0x826eb4: bl              #0x8274d4  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x826eb8: ldur            x2, [fp, #-8]
    // 0x826ebc: r0 = LoadClassIdInstr(r2)
    //     0x826ebc: ldur            x0, [x2, #-1]
    //     0x826ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x826ec4: mov             x1, x2
    // 0x826ec8: r0 = GDT[cid_x0 + -0xff3]()
    //     0x826ec8: sub             lr, x0, #0xff3
    //     0x826ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x826ed0: blr             lr
    // 0x826ed4: LoadField: r1 = r0->field_7
    //     0x826ed4: ldur            w1, [x0, #7]
    // 0x826ed8: r2 = LoadInt32Instr(r1)
    //     0x826ed8: sbfx            x2, x1, #1, #0x1f
    // 0x826edc: sub             x1, x2, #1
    // 0x826ee0: lsl             x2, x1, #1
    // 0x826ee4: stp             x2, x0, [SP, #8]
    // 0x826ee8: r16 = "\n"
    //     0x826ee8: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x826eec: str             x16, [SP]
    // 0x826ef0: r0 = _substringMatches()
    //     0x826ef0: bl              #0x3c78e0  ; [dart:core] _StringBase::_substringMatches
    // 0x826ef4: tbnz            w0, #4, #0x826f60
    // 0x826ef8: ldur            x2, [fp, #-8]
    // 0x826efc: r0 = LoadClassIdInstr(r2)
    //     0x826efc: ldur            x0, [x2, #-1]
    //     0x826f00: ubfx            x0, x0, #0xc, #0x14
    // 0x826f04: mov             x1, x2
    // 0x826f08: r0 = GDT[cid_x0 + -0xff3]()
    //     0x826f08: sub             lr, x0, #0xff3
    //     0x826f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x826f10: blr             lr
    // 0x826f14: mov             x2, x0
    // 0x826f18: ldur            x1, [fp, #-8]
    // 0x826f1c: stur            x2, [fp, #-0x40]
    // 0x826f20: r0 = LoadClassIdInstr(r1)
    //     0x826f20: ldur            x0, [x1, #-1]
    //     0x826f24: ubfx            x0, x0, #0xc, #0x14
    // 0x826f28: r0 = GDT[cid_x0 + -0xff3]()
    //     0x826f28: sub             lr, x0, #0xff3
    //     0x826f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x826f30: blr             lr
    // 0x826f34: LoadField: r1 = r0->field_7
    //     0x826f34: ldur            w1, [x0, #7]
    // 0x826f38: r0 = LoadInt32Instr(r1)
    //     0x826f38: sbfx            x0, x1, #1, #0x1f
    // 0x826f3c: sub             x1, x0, #1
    // 0x826f40: lsl             x0, x1, #1
    // 0x826f44: str             x0, [SP]
    // 0x826f48: ldur            x1, [fp, #-0x40]
    // 0x826f4c: r2 = 0
    //     0x826f4c: movz            x2, #0
    // 0x826f50: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x826f50: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x826f54: r0 = substring()
    //     0x826f54: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x826f58: mov             x6, x0
    // 0x826f5c: b               #0x826f7c
    // 0x826f60: ldur            x1, [fp, #-8]
    // 0x826f64: r0 = LoadClassIdInstr(r1)
    //     0x826f64: ldur            x0, [x1, #-1]
    //     0x826f68: ubfx            x0, x0, #0xc, #0x14
    // 0x826f6c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x826f6c: sub             lr, x0, #0xff3
    //     0x826f70: ldr             lr, [x21, lr, lsl #3]
    //     0x826f74: blr             lr
    // 0x826f78: mov             x6, x0
    // 0x826f7c: stur            x6, [fp, #-8]
    // 0x826f80: r0 = SourceSpanWithContext()
    //     0x826f80: bl              #0x8274c8  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x826f84: mov             x1, x0
    // 0x826f88: ldur            x2, [fp, #-0x20]
    // 0x826f8c: ldur            x3, [fp, #-0x28]
    // 0x826f90: ldur            x5, [fp, #-0x18]
    // 0x826f94: ldur            x6, [fp, #-8]
    // 0x826f98: stur            x0, [fp, #-8]
    // 0x826f9c: r0 = SourceSpanWithContext()
    //     0x826f9c: bl              #0x826fb8  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x826fa0: ldur            x0, [fp, #-8]
    // 0x826fa4: LeaveFrame
    //     0x826fa4: mov             SP, fp
    //     0x826fa8: ldp             fp, lr, [SP], #0x10
    // 0x826fac: ret
    //     0x826fac: ret             
    // 0x826fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826fb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826fb4: b               #0x826c48
  }
  static _ _normalizeTrailingNewline(/* No info */) {
    // ** addr: 0x827690, size: 0x444
    // 0x827690: EnterFrame
    //     0x827690: stp             fp, lr, [SP, #-0x10]!
    //     0x827694: mov             fp, SP
    // 0x827698: AllocStack(0x68)
    //     0x827698: sub             SP, SP, #0x68
    // 0x82769c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x82769c: mov             x2, x1
    //     0x8276a0: stur            x1, [fp, #-8]
    // 0x8276a4: CheckStackOverflow
    //     0x8276a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8276a8: cmp             SP, x16
    //     0x8276ac: b.ls            #0x827acc
    // 0x8276b0: r0 = LoadClassIdInstr(r2)
    //     0x8276b0: ldur            x0, [x2, #-1]
    //     0x8276b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8276b8: mov             x1, x2
    // 0x8276bc: r0 = GDT[cid_x0 + -0xff3]()
    //     0x8276bc: sub             lr, x0, #0xff3
    //     0x8276c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8276c4: blr             lr
    // 0x8276c8: LoadField: r1 = r0->field_7
    //     0x8276c8: ldur            w1, [x0, #7]
    // 0x8276cc: r2 = LoadInt32Instr(r1)
    //     0x8276cc: sbfx            x2, x1, #1, #0x1f
    // 0x8276d0: sub             x1, x2, #1
    // 0x8276d4: lsl             x2, x1, #1
    // 0x8276d8: stp             x2, x0, [SP, #8]
    // 0x8276dc: r16 = "\n"
    //     0x8276dc: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x8276e0: str             x16, [SP]
    // 0x8276e4: r0 = _substringMatches()
    //     0x8276e4: bl              #0x3c78e0  ; [dart:core] _StringBase::_substringMatches
    // 0x8276e8: tbz             w0, #4, #0x8276fc
    // 0x8276ec: ldur            x0, [fp, #-8]
    // 0x8276f0: LeaveFrame
    //     0x8276f0: mov             SP, fp
    //     0x8276f4: ldp             fp, lr, [SP], #0x10
    // 0x8276f8: ret
    //     0x8276f8: ret             
    // 0x8276fc: ldur            x2, [fp, #-8]
    // 0x827700: r0 = LoadClassIdInstr(r2)
    //     0x827700: ldur            x0, [x2, #-1]
    //     0x827704: ubfx            x0, x0, #0xc, #0x14
    // 0x827708: mov             x1, x2
    // 0x82770c: r0 = GDT[cid_x0 + -0xfed]()
    //     0x82770c: sub             lr, x0, #0xfed
    //     0x827710: ldr             lr, [x21, lr, lsl #3]
    //     0x827714: blr             lr
    // 0x827718: LoadField: r1 = r0->field_7
    //     0x827718: ldur            w1, [x0, #7]
    // 0x82771c: r2 = LoadInt32Instr(r1)
    //     0x82771c: sbfx            x2, x1, #1, #0x1f
    // 0x827720: sub             x1, x2, #2
    // 0x827724: lsl             x2, x1, #1
    // 0x827728: stp             x2, x0, [SP, #8]
    // 0x82772c: r16 = "\n\n"
    //     0x82772c: ldr             x16, [PP, #0x39d0]  ; [pp+0x39d0] "\n\n"
    // 0x827730: str             x16, [SP]
    // 0x827734: r0 = _substringMatches()
    //     0x827734: bl              #0x3c78e0  ; [dart:core] _StringBase::_substringMatches
    // 0x827738: tbnz            w0, #4, #0x82774c
    // 0x82773c: ldur            x0, [fp, #-8]
    // 0x827740: LeaveFrame
    //     0x827740: mov             SP, fp
    //     0x827744: ldp             fp, lr, [SP], #0x10
    // 0x827748: ret
    //     0x827748: ret             
    // 0x82774c: ldur            x2, [fp, #-8]
    // 0x827750: r0 = LoadClassIdInstr(r2)
    //     0x827750: ldur            x0, [x2, #-1]
    //     0x827754: ubfx            x0, x0, #0xc, #0x14
    // 0x827758: mov             x1, x2
    // 0x82775c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x82775c: sub             lr, x0, #0xff3
    //     0x827760: ldr             lr, [x21, lr, lsl #3]
    //     0x827764: blr             lr
    // 0x827768: mov             x3, x0
    // 0x82776c: ldur            x2, [fp, #-8]
    // 0x827770: stur            x3, [fp, #-0x10]
    // 0x827774: r0 = LoadClassIdInstr(r2)
    //     0x827774: ldur            x0, [x2, #-1]
    //     0x827778: ubfx            x0, x0, #0xc, #0x14
    // 0x82777c: mov             x1, x2
    // 0x827780: r0 = GDT[cid_x0 + -0xff3]()
    //     0x827780: sub             lr, x0, #0xff3
    //     0x827784: ldr             lr, [x21, lr, lsl #3]
    //     0x827788: blr             lr
    // 0x82778c: LoadField: r1 = r0->field_7
    //     0x82778c: ldur            w1, [x0, #7]
    // 0x827790: r0 = LoadInt32Instr(r1)
    //     0x827790: sbfx            x0, x1, #1, #0x1f
    // 0x827794: sub             x1, x0, #1
    // 0x827798: lsl             x0, x1, #1
    // 0x82779c: str             x0, [SP]
    // 0x8277a0: ldur            x1, [fp, #-0x10]
    // 0x8277a4: r2 = 0
    //     0x8277a4: movz            x2, #0
    // 0x8277a8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8277a8: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8277ac: r0 = substring()
    //     0x8277ac: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x8277b0: mov             x3, x0
    // 0x8277b4: ldur            x2, [fp, #-8]
    // 0x8277b8: stur            x3, [fp, #-0x10]
    // 0x8277bc: r0 = LoadClassIdInstr(r2)
    //     0x8277bc: ldur            x0, [x2, #-1]
    //     0x8277c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8277c4: mov             x1, x2
    // 0x8277c8: r0 = GDT[cid_x0 + -0xfed]()
    //     0x8277c8: sub             lr, x0, #0xfed
    //     0x8277cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8277d0: blr             lr
    // 0x8277d4: mov             x3, x0
    // 0x8277d8: ldur            x2, [fp, #-8]
    // 0x8277dc: stur            x3, [fp, #-0x18]
    // 0x8277e0: r0 = LoadClassIdInstr(r2)
    //     0x8277e0: ldur            x0, [x2, #-1]
    //     0x8277e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8277e8: mov             x1, x2
    // 0x8277ec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8277ec: sub             lr, x0, #0xfff
    //     0x8277f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8277f4: blr             lr
    // 0x8277f8: mov             x3, x0
    // 0x8277fc: ldur            x2, [fp, #-8]
    // 0x827800: stur            x3, [fp, #-0x20]
    // 0x827804: r0 = LoadClassIdInstr(r2)
    //     0x827804: ldur            x0, [x2, #-1]
    //     0x827808: ubfx            x0, x0, #0xc, #0x14
    // 0x82780c: mov             x1, x2
    // 0x827810: r0 = GDT[cid_x0 + -0x1000]()
    //     0x827810: sub             lr, x0, #1, lsl #12
    //     0x827814: ldr             lr, [x21, lr, lsl #3]
    //     0x827818: blr             lr
    // 0x82781c: mov             x3, x0
    // 0x827820: ldur            x2, [fp, #-8]
    // 0x827824: stur            x3, [fp, #-0x28]
    // 0x827828: r0 = LoadClassIdInstr(r2)
    //     0x827828: ldur            x0, [x2, #-1]
    //     0x82782c: ubfx            x0, x0, #0xc, #0x14
    // 0x827830: mov             x1, x2
    // 0x827834: r0 = GDT[cid_x0 + -0xfed]()
    //     0x827834: sub             lr, x0, #0xfed
    //     0x827838: ldr             lr, [x21, lr, lsl #3]
    //     0x82783c: blr             lr
    // 0x827840: LoadField: r1 = r0->field_7
    //     0x827840: ldur            w1, [x0, #7]
    // 0x827844: r2 = LoadInt32Instr(r1)
    //     0x827844: sbfx            x2, x1, #1, #0x1f
    // 0x827848: sub             x1, x2, #1
    // 0x82784c: lsl             x2, x1, #1
    // 0x827850: stp             x2, x0, [SP, #8]
    // 0x827854: r16 = "\n"
    //     0x827854: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x827858: str             x16, [SP]
    // 0x82785c: r0 = _substringMatches()
    //     0x82785c: bl              #0x3c78e0  ; [dart:core] _StringBase::_substringMatches
    // 0x827860: tbnz            w0, #4, #0x827a84
    // 0x827864: ldur            x1, [fp, #-8]
    // 0x827868: r0 = _isTextAtEndOfContext()
    //     0x827868: bl              #0x827be0  ; [package:source_span/src/highlighter.dart] _Highlight::_isTextAtEndOfContext
    // 0x82786c: tbnz            w0, #4, #0x827a84
    // 0x827870: ldur            x2, [fp, #-8]
    // 0x827874: r0 = LoadClassIdInstr(r2)
    //     0x827874: ldur            x0, [x2, #-1]
    //     0x827878: ubfx            x0, x0, #0xc, #0x14
    // 0x82787c: mov             x1, x2
    // 0x827880: r0 = GDT[cid_x0 + -0xfed]()
    //     0x827880: sub             lr, x0, #0xfed
    //     0x827884: ldr             lr, [x21, lr, lsl #3]
    //     0x827888: blr             lr
    // 0x82788c: mov             x3, x0
    // 0x827890: ldur            x2, [fp, #-8]
    // 0x827894: stur            x3, [fp, #-0x30]
    // 0x827898: r0 = LoadClassIdInstr(r2)
    //     0x827898: ldur            x0, [x2, #-1]
    //     0x82789c: ubfx            x0, x0, #0xc, #0x14
    // 0x8278a0: mov             x1, x2
    // 0x8278a4: r0 = GDT[cid_x0 + -0xfed]()
    //     0x8278a4: sub             lr, x0, #0xfed
    //     0x8278a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8278ac: blr             lr
    // 0x8278b0: LoadField: r1 = r0->field_7
    //     0x8278b0: ldur            w1, [x0, #7]
    // 0x8278b4: r0 = LoadInt32Instr(r1)
    //     0x8278b4: sbfx            x0, x1, #1, #0x1f
    // 0x8278b8: sub             x1, x0, #1
    // 0x8278bc: lsl             x0, x1, #1
    // 0x8278c0: str             x0, [SP]
    // 0x8278c4: ldur            x1, [fp, #-0x30]
    // 0x8278c8: r2 = 0
    //     0x8278c8: movz            x2, #0
    // 0x8278cc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8278cc: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8278d0: r0 = substring()
    //     0x8278d0: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x8278d4: mov             x2, x0
    // 0x8278d8: stur            x2, [fp, #-0x30]
    // 0x8278dc: LoadField: r0 = r2->field_7
    //     0x8278dc: ldur            w0, [x2, #7]
    // 0x8278e0: cbnz            w0, #0x8278f0
    // 0x8278e4: ldur            x1, [fp, #-0x20]
    // 0x8278e8: ldur            x0, [fp, #-0x20]
    // 0x8278ec: b               #0x827a74
    // 0x8278f0: ldur            x3, [fp, #-8]
    // 0x8278f4: r0 = LoadClassIdInstr(r3)
    //     0x8278f4: ldur            x0, [x3, #-1]
    //     0x8278f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8278fc: mov             x1, x3
    // 0x827900: r0 = GDT[cid_x0 + -0x1000]()
    //     0x827900: sub             lr, x0, #1, lsl #12
    //     0x827904: ldr             lr, [x21, lr, lsl #3]
    //     0x827908: blr             lr
    // 0x82790c: r1 = LoadClassIdInstr(r0)
    //     0x82790c: ldur            x1, [x0, #-1]
    //     0x827910: ubfx            x1, x1, #0xc, #0x14
    // 0x827914: mov             x16, x0
    // 0x827918: mov             x0, x1
    // 0x82791c: mov             x1, x16
    // 0x827920: r0 = GDT[cid_x0 + -0xffc]()
    //     0x827920: sub             lr, x0, #0xffc
    //     0x827924: ldr             lr, [x21, lr, lsl #3]
    //     0x827928: blr             lr
    // 0x82792c: sub             x2, x0, #1
    // 0x827930: ldur            x3, [fp, #-8]
    // 0x827934: stur            x2, [fp, #-0x38]
    // 0x827938: r0 = LoadClassIdInstr(r3)
    //     0x827938: ldur            x0, [x3, #-1]
    //     0x82793c: ubfx            x0, x0, #0xc, #0x14
    // 0x827940: mov             x1, x3
    // 0x827944: r0 = GDT[cid_x0 + -0xfec]()
    //     0x827944: sub             lr, x0, #0xfec
    //     0x827948: ldr             lr, [x21, lr, lsl #3]
    //     0x82794c: blr             lr
    // 0x827950: ldur            x2, [fp, #-8]
    // 0x827954: r0 = LoadClassIdInstr(r2)
    //     0x827954: ldur            x0, [x2, #-1]
    //     0x827958: ubfx            x0, x0, #0xc, #0x14
    // 0x82795c: mov             x1, x2
    // 0x827960: r0 = GDT[cid_x0 + -0x1000]()
    //     0x827960: sub             lr, x0, #1, lsl #12
    //     0x827964: ldr             lr, [x21, lr, lsl #3]
    //     0x827968: blr             lr
    // 0x82796c: r1 = LoadClassIdInstr(r0)
    //     0x82796c: ldur            x1, [x0, #-1]
    //     0x827970: ubfx            x1, x1, #0xc, #0x14
    // 0x827974: mov             x16, x0
    // 0x827978: mov             x0, x1
    // 0x82797c: mov             x1, x16
    // 0x827980: r0 = GDT[cid_x0 + -0x1000]()
    //     0x827980: sub             lr, x0, #1, lsl #12
    //     0x827984: ldr             lr, [x21, lr, lsl #3]
    //     0x827988: blr             lr
    // 0x82798c: sub             x5, x0, #1
    // 0x827990: ldur            x1, [fp, #-0x10]
    // 0x827994: stur            x5, [fp, #-0x40]
    // 0x827998: r0 = _lastLineLength()
    //     0x827998: bl              #0x827ad4  ; [package:source_span/src/highlighter.dart] _Highlight::_lastLineLength
    // 0x82799c: stur            x0, [fp, #-0x48]
    // 0x8279a0: r0 = SourceLocation()
    //     0x8279a0: bl              #0x827684  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x8279a4: mov             x1, x0
    // 0x8279a8: ldur            x2, [fp, #-0x38]
    // 0x8279ac: ldur            x3, [fp, #-0x48]
    // 0x8279b0: ldur            x5, [fp, #-0x40]
    // 0x8279b4: stur            x0, [fp, #-0x50]
    // 0x8279b8: r0 = SourceLocation()
    //     0x8279b8: bl              #0x8274d4  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x8279bc: ldur            x2, [fp, #-8]
    // 0x8279c0: r0 = LoadClassIdInstr(r2)
    //     0x8279c0: ldur            x0, [x2, #-1]
    //     0x8279c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8279c8: mov             x1, x2
    // 0x8279cc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8279cc: sub             lr, x0, #0xfff
    //     0x8279d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8279d4: blr             lr
    // 0x8279d8: r1 = LoadClassIdInstr(r0)
    //     0x8279d8: ldur            x1, [x0, #-1]
    //     0x8279dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8279e0: mov             x16, x0
    // 0x8279e4: mov             x0, x1
    // 0x8279e8: mov             x1, x16
    // 0x8279ec: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8279ec: sub             lr, x0, #0xffc
    //     0x8279f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8279f4: blr             lr
    // 0x8279f8: mov             x3, x0
    // 0x8279fc: ldur            x2, [fp, #-8]
    // 0x827a00: stur            x3, [fp, #-0x38]
    // 0x827a04: r0 = LoadClassIdInstr(r2)
    //     0x827a04: ldur            x0, [x2, #-1]
    //     0x827a08: ubfx            x0, x0, #0xc, #0x14
    // 0x827a0c: mov             x1, x2
    // 0x827a10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x827a10: sub             lr, x0, #1, lsl #12
    //     0x827a14: ldr             lr, [x21, lr, lsl #3]
    //     0x827a18: blr             lr
    // 0x827a1c: r1 = LoadClassIdInstr(r0)
    //     0x827a1c: ldur            x1, [x0, #-1]
    //     0x827a20: ubfx            x1, x1, #0xc, #0x14
    // 0x827a24: mov             x16, x0
    // 0x827a28: mov             x0, x1
    // 0x827a2c: mov             x1, x16
    // 0x827a30: r0 = GDT[cid_x0 + -0xffc]()
    //     0x827a30: sub             lr, x0, #0xffc
    //     0x827a34: ldr             lr, [x21, lr, lsl #3]
    //     0x827a38: blr             lr
    // 0x827a3c: mov             x1, x0
    // 0x827a40: ldur            x0, [fp, #-0x38]
    // 0x827a44: cmp             x0, x1
    // 0x827a48: b.ne            #0x827a54
    // 0x827a4c: ldur            x0, [fp, #-0x50]
    // 0x827a50: b               #0x827a6c
    // 0x827a54: ldur            x1, [fp, #-8]
    // 0x827a58: r0 = LoadClassIdInstr(r1)
    //     0x827a58: ldur            x0, [x1, #-1]
    //     0x827a5c: ubfx            x0, x0, #0xc, #0x14
    // 0x827a60: r0 = GDT[cid_x0 + -0xfff]()
    //     0x827a60: sub             lr, x0, #0xfff
    //     0x827a64: ldr             lr, [x21, lr, lsl #3]
    //     0x827a68: blr             lr
    // 0x827a6c: mov             x1, x0
    // 0x827a70: ldur            x0, [fp, #-0x50]
    // 0x827a74: ldur            x5, [fp, #-0x30]
    // 0x827a78: mov             x2, x1
    // 0x827a7c: mov             x3, x0
    // 0x827a80: b               #0x827a90
    // 0x827a84: ldur            x5, [fp, #-0x18]
    // 0x827a88: ldur            x2, [fp, #-0x20]
    // 0x827a8c: ldur            x3, [fp, #-0x28]
    // 0x827a90: stur            x5, [fp, #-8]
    // 0x827a94: stur            x2, [fp, #-0x18]
    // 0x827a98: stur            x3, [fp, #-0x20]
    // 0x827a9c: r0 = SourceSpanWithContext()
    //     0x827a9c: bl              #0x8274c8  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x827aa0: mov             x1, x0
    // 0x827aa4: ldur            x2, [fp, #-0x18]
    // 0x827aa8: ldur            x3, [fp, #-0x20]
    // 0x827aac: ldur            x5, [fp, #-8]
    // 0x827ab0: ldur            x6, [fp, #-0x10]
    // 0x827ab4: stur            x0, [fp, #-8]
    // 0x827ab8: r0 = SourceSpanWithContext()
    //     0x827ab8: bl              #0x826fb8  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x827abc: ldur            x0, [fp, #-8]
    // 0x827ac0: LeaveFrame
    //     0x827ac0: mov             SP, fp
    //     0x827ac4: ldp             fp, lr, [SP], #0x10
    // 0x827ac8: ret
    //     0x827ac8: ret             
    // 0x827acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827acc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827ad0: b               #0x8276b0
  }
  static _ _lastLineLength(/* No info */) {
    // ** addr: 0x827ad4, size: 0x10c
    // 0x827ad4: EnterFrame
    //     0x827ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x827ad8: mov             fp, SP
    // 0x827adc: AllocStack(0x10)
    //     0x827adc: sub             SP, SP, #0x10
    // 0x827ae0: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x827ae0: mov             x2, x1
    // 0x827ae4: CheckStackOverflow
    //     0x827ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827ae8: cmp             SP, x16
    //     0x827aec: b.ls            #0x827bd4
    // 0x827af0: LoadField: r0 = r2->field_7
    //     0x827af0: ldur            w0, [x2, #7]
    // 0x827af4: cbnz            w0, #0x827b08
    // 0x827af8: r0 = 0
    //     0x827af8: movz            x0, #0
    // 0x827afc: LeaveFrame
    //     0x827afc: mov             SP, fp
    //     0x827b00: ldp             fp, lr, [SP], #0x10
    // 0x827b04: ret
    //     0x827b04: ret             
    // 0x827b08: r3 = LoadInt32Instr(r0)
    //     0x827b08: sbfx            x3, x0, #1, #0x1f
    // 0x827b0c: stur            x3, [fp, #-8]
    // 0x827b10: sub             x4, x3, #1
    // 0x827b14: mov             x0, x3
    // 0x827b18: mov             x1, x4
    // 0x827b1c: cmp             x1, x0
    // 0x827b20: b.hs            #0x827bdc
    // 0x827b24: r0 = LoadClassIdInstr(r2)
    //     0x827b24: ldur            x0, [x2, #-1]
    //     0x827b28: ubfx            x0, x0, #0xc, #0x14
    // 0x827b2c: lsl             x0, x0, #1
    // 0x827b30: cmp             w0, #0xbc
    // 0x827b34: b.ne            #0x827b50
    // 0x827b38: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x827b38: add             x16, x2, x4
    //     0x827b3c: ldrb            w0, [x16, #0xf]
    // 0x827b40: cmp             x0, #0xa
    // 0x827b44: b.eq            #0x827b60
    // 0x827b48: mov             x0, x3
    // 0x827b4c: b               #0x827bac
    // 0x827b50: add             x16, x2, x4, lsl #1
    // 0x827b54: ldurh           w0, [x16, #0xf]
    // 0x827b58: cmp             x0, #0xa
    // 0x827b5c: b.ne            #0x827ba8
    // 0x827b60: cmp             x3, #1
    // 0x827b64: b.ne            #0x827b70
    // 0x827b68: r0 = 0
    //     0x827b68: movz            x0, #0
    // 0x827b6c: b               #0x827b9c
    // 0x827b70: sub             x0, x3, #2
    // 0x827b74: lsl             x1, x0, #1
    // 0x827b78: str             x1, [SP]
    // 0x827b7c: mov             x1, x2
    // 0x827b80: r2 = "\n"
    //     0x827b80: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x827b84: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x827b84: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x827b88: r0 = lastIndexOf()
    //     0x827b88: bl              #0x3db334  ; [dart:core] _StringBase::lastIndexOf
    // 0x827b8c: mov             x1, x0
    // 0x827b90: ldur            x0, [fp, #-8]
    // 0x827b94: sub             x2, x0, x1
    // 0x827b98: sub             x0, x2, #1
    // 0x827b9c: LeaveFrame
    //     0x827b9c: mov             SP, fp
    //     0x827ba0: ldp             fp, lr, [SP], #0x10
    // 0x827ba4: ret
    //     0x827ba4: ret             
    // 0x827ba8: mov             x0, x3
    // 0x827bac: mov             x1, x2
    // 0x827bb0: r2 = "\n"
    //     0x827bb0: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x827bb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x827bb4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x827bb8: r0 = lastIndexOf()
    //     0x827bb8: bl              #0x3db334  ; [dart:core] _StringBase::lastIndexOf
    // 0x827bbc: ldur            x1, [fp, #-8]
    // 0x827bc0: sub             x2, x1, x0
    // 0x827bc4: sub             x0, x2, #1
    // 0x827bc8: LeaveFrame
    //     0x827bc8: mov             SP, fp
    //     0x827bcc: ldp             fp, lr, [SP], #0x10
    // 0x827bd0: ret
    //     0x827bd0: ret             
    // 0x827bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827bd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827bd8: b               #0x827af0
    // 0x827bdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x827bdc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _isTextAtEndOfContext(/* No info */) {
    // ** addr: 0x827be0, size: 0x190
    // 0x827be0: EnterFrame
    //     0x827be0: stp             fp, lr, [SP, #-0x10]!
    //     0x827be4: mov             fp, SP
    // 0x827be8: AllocStack(0x28)
    //     0x827be8: sub             SP, SP, #0x28
    // 0x827bec: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x827bec: mov             x2, x1
    //     0x827bf0: stur            x1, [fp, #-8]
    // 0x827bf4: CheckStackOverflow
    //     0x827bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827bf8: cmp             SP, x16
    //     0x827bfc: b.ls            #0x827d64
    // 0x827c00: r0 = LoadClassIdInstr(r2)
    //     0x827c00: ldur            x0, [x2, #-1]
    //     0x827c04: ubfx            x0, x0, #0xc, #0x14
    // 0x827c08: mov             x1, x2
    // 0x827c0c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x827c0c: sub             lr, x0, #0xff3
    //     0x827c10: ldr             lr, [x21, lr, lsl #3]
    //     0x827c14: blr             lr
    // 0x827c18: mov             x3, x0
    // 0x827c1c: ldur            x2, [fp, #-8]
    // 0x827c20: stur            x3, [fp, #-0x10]
    // 0x827c24: r0 = LoadClassIdInstr(r2)
    //     0x827c24: ldur            x0, [x2, #-1]
    //     0x827c28: ubfx            x0, x0, #0xc, #0x14
    // 0x827c2c: mov             x1, x2
    // 0x827c30: r0 = GDT[cid_x0 + -0xfed]()
    //     0x827c30: sub             lr, x0, #0xfed
    //     0x827c34: ldr             lr, [x21, lr, lsl #3]
    //     0x827c38: blr             lr
    // 0x827c3c: mov             x3, x0
    // 0x827c40: ldur            x2, [fp, #-8]
    // 0x827c44: stur            x3, [fp, #-0x18]
    // 0x827c48: r0 = LoadClassIdInstr(r2)
    //     0x827c48: ldur            x0, [x2, #-1]
    //     0x827c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x827c50: mov             x1, x2
    // 0x827c54: r0 = GDT[cid_x0 + -0xfff]()
    //     0x827c54: sub             lr, x0, #0xfff
    //     0x827c58: ldr             lr, [x21, lr, lsl #3]
    //     0x827c5c: blr             lr
    // 0x827c60: r1 = LoadClassIdInstr(r0)
    //     0x827c60: ldur            x1, [x0, #-1]
    //     0x827c64: ubfx            x1, x1, #0xc, #0x14
    // 0x827c68: mov             x16, x0
    // 0x827c6c: mov             x0, x1
    // 0x827c70: mov             x1, x16
    // 0x827c74: r0 = GDT[cid_x0 + -0xfff]()
    //     0x827c74: sub             lr, x0, #0xfff
    //     0x827c78: ldr             lr, [x21, lr, lsl #3]
    //     0x827c7c: blr             lr
    // 0x827c80: ldur            x1, [fp, #-0x10]
    // 0x827c84: ldur            x2, [fp, #-0x18]
    // 0x827c88: mov             x3, x0
    // 0x827c8c: r0 = findLineStart()
    //     0x827c8c: bl              #0x826820  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x827c90: mov             x2, x0
    // 0x827c94: stur            x2, [fp, #-0x10]
    // 0x827c98: cmp             w2, NULL
    // 0x827c9c: b.eq            #0x827d6c
    // 0x827ca0: ldur            x3, [fp, #-8]
    // 0x827ca4: r0 = LoadClassIdInstr(r3)
    //     0x827ca4: ldur            x0, [x3, #-1]
    //     0x827ca8: ubfx            x0, x0, #0xc, #0x14
    // 0x827cac: mov             x1, x3
    // 0x827cb0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x827cb0: sub             lr, x0, #0xfff
    //     0x827cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x827cb8: blr             lr
    // 0x827cbc: r1 = LoadClassIdInstr(r0)
    //     0x827cbc: ldur            x1, [x0, #-1]
    //     0x827cc0: ubfx            x1, x1, #0xc, #0x14
    // 0x827cc4: mov             x16, x0
    // 0x827cc8: mov             x0, x1
    // 0x827ccc: mov             x1, x16
    // 0x827cd0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x827cd0: sub             lr, x0, #0xfff
    //     0x827cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x827cd8: blr             lr
    // 0x827cdc: mov             x1, x0
    // 0x827ce0: ldur            x0, [fp, #-0x10]
    // 0x827ce4: r2 = LoadInt32Instr(r0)
    //     0x827ce4: sbfx            x2, x0, #1, #0x1f
    //     0x827ce8: tbz             w0, #0, #0x827cf0
    //     0x827cec: ldur            x2, [x0, #7]
    // 0x827cf0: add             x3, x2, x1
    // 0x827cf4: ldur            x2, [fp, #-8]
    // 0x827cf8: stur            x3, [fp, #-0x20]
    // 0x827cfc: r0 = LoadClassIdInstr(r2)
    //     0x827cfc: ldur            x0, [x2, #-1]
    //     0x827d00: ubfx            x0, x0, #0xc, #0x14
    // 0x827d04: mov             x1, x2
    // 0x827d08: r0 = GDT[cid_x0 + -0xfce]()
    //     0x827d08: sub             lr, x0, #0xfce
    //     0x827d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x827d10: blr             lr
    // 0x827d14: mov             x1, x0
    // 0x827d18: ldur            x0, [fp, #-0x20]
    // 0x827d1c: add             x2, x0, x1
    // 0x827d20: ldur            x1, [fp, #-8]
    // 0x827d24: stur            x2, [fp, #-0x28]
    // 0x827d28: r0 = LoadClassIdInstr(r1)
    //     0x827d28: ldur            x0, [x1, #-1]
    //     0x827d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x827d30: r0 = GDT[cid_x0 + -0xff3]()
    //     0x827d30: sub             lr, x0, #0xff3
    //     0x827d34: ldr             lr, [x21, lr, lsl #3]
    //     0x827d38: blr             lr
    // 0x827d3c: LoadField: r1 = r0->field_7
    //     0x827d3c: ldur            w1, [x0, #7]
    // 0x827d40: r2 = LoadInt32Instr(r1)
    //     0x827d40: sbfx            x2, x1, #1, #0x1f
    // 0x827d44: ldur            x1, [fp, #-0x28]
    // 0x827d48: cmp             x1, x2
    // 0x827d4c: r16 = true
    //     0x827d4c: add             x16, NULL, #0x20  ; true
    // 0x827d50: r17 = false
    //     0x827d50: add             x17, NULL, #0x30  ; false
    // 0x827d54: csel            x0, x16, x17, eq
    // 0x827d58: LeaveFrame
    //     0x827d58: mov             SP, fp
    //     0x827d5c: ldp             fp, lr, [SP], #0x10
    // 0x827d60: ret
    //     0x827d60: ret             
    // 0x827d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827d64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827d68: b               #0x827c00
    // 0x827d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x827d6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _normalizeNewlines(/* No info */) {
    // ** addr: 0x827d70, size: 0x2d0
    // 0x827d70: EnterFrame
    //     0x827d70: stp             fp, lr, [SP, #-0x10]!
    //     0x827d74: mov             fp, SP
    // 0x827d78: AllocStack(0x38)
    //     0x827d78: sub             SP, SP, #0x38
    // 0x827d7c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x827d7c: mov             x2, x1
    //     0x827d80: stur            x1, [fp, #-8]
    // 0x827d84: CheckStackOverflow
    //     0x827d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827d88: cmp             SP, x16
    //     0x827d8c: b.ls            #0x828030
    // 0x827d90: r0 = LoadClassIdInstr(r2)
    //     0x827d90: ldur            x0, [x2, #-1]
    //     0x827d94: ubfx            x0, x0, #0xc, #0x14
    // 0x827d98: mov             x1, x2
    // 0x827d9c: r0 = GDT[cid_x0 + -0xfed]()
    //     0x827d9c: sub             lr, x0, #0xfed
    //     0x827da0: ldr             lr, [x21, lr, lsl #3]
    //     0x827da4: blr             lr
    // 0x827da8: mov             x3, x0
    // 0x827dac: stur            x3, [fp, #-0x10]
    // 0x827db0: r0 = LoadClassIdInstr(r3)
    //     0x827db0: ldur            x0, [x3, #-1]
    //     0x827db4: ubfx            x0, x0, #0xc, #0x14
    // 0x827db8: mov             x1, x3
    // 0x827dbc: r2 = "\r\n"
    //     0x827dbc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd718] "\r\n"
    //     0x827dc0: ldr             x2, [x2, #0x718]
    // 0x827dc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x827dc4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x827dc8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x827dc8: sub             lr, x0, #0xffa
    //     0x827dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x827dd0: blr             lr
    // 0x827dd4: tbz             w0, #4, #0x827de8
    // 0x827dd8: ldur            x0, [fp, #-8]
    // 0x827ddc: LeaveFrame
    //     0x827ddc: mov             SP, fp
    //     0x827de0: ldp             fp, lr, [SP], #0x10
    // 0x827de4: ret
    //     0x827de4: ret             
    // 0x827de8: ldur            x3, [fp, #-8]
    // 0x827dec: ldur            x2, [fp, #-0x10]
    // 0x827df0: r0 = LoadClassIdInstr(r3)
    //     0x827df0: ldur            x0, [x3, #-1]
    //     0x827df4: ubfx            x0, x0, #0xc, #0x14
    // 0x827df8: mov             x1, x3
    // 0x827dfc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x827dfc: sub             lr, x0, #1, lsl #12
    //     0x827e00: ldr             lr, [x21, lr, lsl #3]
    //     0x827e04: blr             lr
    // 0x827e08: r1 = LoadClassIdInstr(r0)
    //     0x827e08: ldur            x1, [x0, #-1]
    //     0x827e0c: ubfx            x1, x1, #0xc, #0x14
    // 0x827e10: mov             x16, x0
    // 0x827e14: mov             x0, x1
    // 0x827e18: mov             x1, x16
    // 0x827e1c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x827e1c: sub             lr, x0, #0xffc
    //     0x827e20: ldr             lr, [x21, lr, lsl #3]
    //     0x827e24: blr             lr
    // 0x827e28: ldur            x2, [fp, #-0x10]
    // 0x827e2c: LoadField: r1 = r2->field_7
    //     0x827e2c: ldur            w1, [x2, #7]
    // 0x827e30: r3 = LoadInt32Instr(r1)
    //     0x827e30: sbfx            x3, x1, #1, #0x1f
    // 0x827e34: sub             x1, x3, #1
    // 0x827e38: r3 = LoadClassIdInstr(r2)
    //     0x827e38: ldur            x3, [x2, #-1]
    //     0x827e3c: ubfx            x3, x3, #0xc, #0x14
    // 0x827e40: lsl             x3, x3, #1
    // 0x827e44: mov             x4, x0
    // 0x827e48: r0 = 0
    //     0x827e48: movz            x0, #0
    // 0x827e4c: stur            x4, [fp, #-0x18]
    // 0x827e50: CheckStackOverflow
    //     0x827e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827e54: cmp             SP, x16
    //     0x827e58: b.ls            #0x828038
    // 0x827e5c: cmp             x0, x1
    // 0x827e60: b.ge            #0x827ed4
    // 0x827e64: cmp             w3, #0xbc
    // 0x827e68: b.ne            #0x827e80
    // 0x827e6c: ArrayLoad: r5 = r2[r0]  ; TypedUnsigned_1
    //     0x827e6c: add             x16, x2, x0
    //     0x827e70: ldrb            w5, [x16, #0xf]
    // 0x827e74: cmp             x5, #0xd
    // 0x827e78: b.ne            #0x827ec8
    // 0x827e7c: b               #0x827e90
    // 0x827e80: add             x16, x2, x0, lsl #1
    // 0x827e84: ldurh           w5, [x16, #0xf]
    // 0x827e88: cmp             x5, #0xd
    // 0x827e8c: b.ne            #0x827ec8
    // 0x827e90: add             x5, x0, #1
    // 0x827e94: cmp             w3, #0xbc
    // 0x827e98: b.ne            #0x827eb0
    // 0x827e9c: ArrayLoad: r6 = r2[r5]  ; TypedUnsigned_1
    //     0x827e9c: add             x16, x2, x5
    //     0x827ea0: ldrb            w6, [x16, #0xf]
    // 0x827ea4: cmp             x6, #0xa
    // 0x827ea8: b.ne            #0x827ec8
    // 0x827eac: b               #0x827ec0
    // 0x827eb0: add             x16, x2, x5, lsl #1
    // 0x827eb4: ldurh           w6, [x16, #0xf]
    // 0x827eb8: cmp             x6, #0xa
    // 0x827ebc: b.ne            #0x827ec8
    // 0x827ec0: sub             x5, x4, #1
    // 0x827ec4: mov             x4, x5
    // 0x827ec8: add             x5, x0, #1
    // 0x827ecc: mov             x0, x5
    // 0x827ed0: b               #0x827e4c
    // 0x827ed4: ldur            x3, [fp, #-8]
    // 0x827ed8: r0 = LoadClassIdInstr(r3)
    //     0x827ed8: ldur            x0, [x3, #-1]
    //     0x827edc: ubfx            x0, x0, #0xc, #0x14
    // 0x827ee0: mov             x1, x3
    // 0x827ee4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x827ee4: sub             lr, x0, #0xfff
    //     0x827ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x827eec: blr             lr
    // 0x827ef0: mov             x3, x0
    // 0x827ef4: ldur            x2, [fp, #-8]
    // 0x827ef8: stur            x3, [fp, #-0x20]
    // 0x827efc: r0 = LoadClassIdInstr(r2)
    //     0x827efc: ldur            x0, [x2, #-1]
    //     0x827f00: ubfx            x0, x0, #0xc, #0x14
    // 0x827f04: mov             x1, x2
    // 0x827f08: r0 = GDT[cid_x0 + -0xfec]()
    //     0x827f08: sub             lr, x0, #0xfec
    //     0x827f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x827f10: blr             lr
    // 0x827f14: ldur            x2, [fp, #-8]
    // 0x827f18: r0 = LoadClassIdInstr(r2)
    //     0x827f18: ldur            x0, [x2, #-1]
    //     0x827f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x827f20: mov             x1, x2
    // 0x827f24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x827f24: sub             lr, x0, #1, lsl #12
    //     0x827f28: ldr             lr, [x21, lr, lsl #3]
    //     0x827f2c: blr             lr
    // 0x827f30: r1 = LoadClassIdInstr(r0)
    //     0x827f30: ldur            x1, [x0, #-1]
    //     0x827f34: ubfx            x1, x1, #0xc, #0x14
    // 0x827f38: mov             x16, x0
    // 0x827f3c: mov             x0, x1
    // 0x827f40: mov             x1, x16
    // 0x827f44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x827f44: sub             lr, x0, #1, lsl #12
    //     0x827f48: ldr             lr, [x21, lr, lsl #3]
    //     0x827f4c: blr             lr
    // 0x827f50: mov             x3, x0
    // 0x827f54: ldur            x2, [fp, #-8]
    // 0x827f58: stur            x3, [fp, #-0x28]
    // 0x827f5c: r0 = LoadClassIdInstr(r2)
    //     0x827f5c: ldur            x0, [x2, #-1]
    //     0x827f60: ubfx            x0, x0, #0xc, #0x14
    // 0x827f64: mov             x1, x2
    // 0x827f68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x827f68: sub             lr, x0, #1, lsl #12
    //     0x827f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x827f70: blr             lr
    // 0x827f74: r1 = LoadClassIdInstr(r0)
    //     0x827f74: ldur            x1, [x0, #-1]
    //     0x827f78: ubfx            x1, x1, #0xc, #0x14
    // 0x827f7c: mov             x16, x0
    // 0x827f80: mov             x0, x1
    // 0x827f84: mov             x1, x16
    // 0x827f88: r0 = GDT[cid_x0 + -0xfff]()
    //     0x827f88: sub             lr, x0, #0xfff
    //     0x827f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x827f90: blr             lr
    // 0x827f94: stur            x0, [fp, #-0x30]
    // 0x827f98: r0 = SourceLocation()
    //     0x827f98: bl              #0x827684  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x827f9c: mov             x1, x0
    // 0x827fa0: ldur            x2, [fp, #-0x18]
    // 0x827fa4: ldur            x3, [fp, #-0x30]
    // 0x827fa8: ldur            x5, [fp, #-0x28]
    // 0x827fac: stur            x0, [fp, #-0x38]
    // 0x827fb0: r0 = SourceLocation()
    //     0x827fb0: bl              #0x8274d4  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x827fb4: ldur            x1, [fp, #-0x10]
    // 0x827fb8: r2 = "\r\n"
    //     0x827fb8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd718] "\r\n"
    //     0x827fbc: ldr             x2, [x2, #0x718]
    // 0x827fc0: r3 = "\n"
    //     0x827fc0: ldr             x3, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x827fc4: r0 = replaceAll()
    //     0x827fc4: bl              #0x3c8a20  ; [dart:core] _StringBase::replaceAll
    // 0x827fc8: mov             x2, x0
    // 0x827fcc: ldur            x1, [fp, #-8]
    // 0x827fd0: stur            x2, [fp, #-0x10]
    // 0x827fd4: r0 = LoadClassIdInstr(r1)
    //     0x827fd4: ldur            x0, [x1, #-1]
    //     0x827fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x827fdc: r0 = GDT[cid_x0 + -0xff3]()
    //     0x827fdc: sub             lr, x0, #0xff3
    //     0x827fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x827fe4: blr             lr
    // 0x827fe8: mov             x1, x0
    // 0x827fec: r2 = "\r\n"
    //     0x827fec: add             x2, PP, #0xd, lsl #12  ; [pp+0xd718] "\r\n"
    //     0x827ff0: ldr             x2, [x2, #0x718]
    // 0x827ff4: r3 = "\n"
    //     0x827ff4: ldr             x3, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x827ff8: r0 = replaceAll()
    //     0x827ff8: bl              #0x3c8a20  ; [dart:core] _StringBase::replaceAll
    // 0x827ffc: stur            x0, [fp, #-8]
    // 0x828000: r0 = SourceSpanWithContext()
    //     0x828000: bl              #0x8274c8  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x828004: mov             x1, x0
    // 0x828008: ldur            x2, [fp, #-0x20]
    // 0x82800c: ldur            x3, [fp, #-0x38]
    // 0x828010: ldur            x5, [fp, #-0x10]
    // 0x828014: ldur            x6, [fp, #-8]
    // 0x828018: stur            x0, [fp, #-8]
    // 0x82801c: r0 = SourceSpanWithContext()
    //     0x82801c: bl              #0x826fb8  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x828020: ldur            x0, [fp, #-8]
    // 0x828024: LeaveFrame
    //     0x828024: mov             SP, fp
    //     0x828028: ldp             fp, lr, [SP], #0x10
    // 0x82802c: ret
    //     0x82802c: ret             
    // 0x828030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828030: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828034: b               #0x827d90
    // 0x828038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828038: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82803c: b               #0x827e5c
  }
  static _ _normalizeContext(/* No info */) {
    // ** addr: 0x828040, size: 0x1cc
    // 0x828040: EnterFrame
    //     0x828040: stp             fp, lr, [SP, #-0x10]!
    //     0x828044: mov             fp, SP
    // 0x828048: AllocStack(0x50)
    //     0x828048: sub             SP, SP, #0x50
    // 0x82804c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x82804c: mov             x0, x1
    //     0x828050: stur            x1, [fp, #-8]
    // 0x828054: CheckStackOverflow
    //     0x828054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828058: cmp             SP, x16
    //     0x82805c: b.ls            #0x828204
    // 0x828060: mov             x1, x0
    // 0x828064: r0 = context()
    //     0x828064: bl              #0x967c5c  ; [package:source_span/src/file.dart] _FileSpan::context
    // 0x828068: mov             x4, x0
    // 0x82806c: ldur            x0, [fp, #-8]
    // 0x828070: stur            x4, [fp, #-0x28]
    // 0x828074: LoadField: r5 = r0->field_7
    //     0x828074: ldur            w5, [x0, #7]
    // 0x828078: DecompressPointer r5
    //     0x828078: add             x5, x5, HEAP, lsl #32
    // 0x82807c: stur            x5, [fp, #-0x20]
    // 0x828080: LoadField: r6 = r0->field_b
    //     0x828080: ldur            x6, [x0, #0xb]
    // 0x828084: stur            x6, [fp, #-0x18]
    // 0x828088: LoadField: r7 = r0->field_13
    //     0x828088: ldur            x7, [x0, #0x13]
    // 0x82808c: mov             x1, x5
    // 0x828090: mov             x2, x6
    // 0x828094: mov             x3, x7
    // 0x828098: stur            x7, [fp, #-0x10]
    // 0x82809c: r0 = getText()
    //     0x82809c: bl              #0x6b2898  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x8280a0: stur            x0, [fp, #-0x30]
    // 0x8280a4: r0 = FileLocation()
    //     0x8280a4: bl              #0x4d9180  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x8280a8: mov             x1, x0
    // 0x8280ac: ldur            x2, [fp, #-0x20]
    // 0x8280b0: ldur            x3, [fp, #-0x18]
    // 0x8280b4: stur            x0, [fp, #-0x38]
    // 0x8280b8: r0 = FileLocation._()
    //     0x8280b8: bl              #0x4d9004  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x8280bc: ldur            x0, [fp, #-0x38]
    // 0x8280c0: LoadField: r1 = r0->field_7
    //     0x8280c0: ldur            w1, [x0, #7]
    // 0x8280c4: DecompressPointer r1
    //     0x8280c4: add             x1, x1, HEAP, lsl #32
    // 0x8280c8: LoadField: r2 = r0->field_b
    //     0x8280c8: ldur            x2, [x0, #0xb]
    // 0x8280cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8280cc: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8280d0: r0 = getColumn()
    //     0x8280d0: bl              #0x828298  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x8280d4: ldur            x1, [fp, #-0x28]
    // 0x8280d8: ldur            x2, [fp, #-0x30]
    // 0x8280dc: mov             x3, x0
    // 0x8280e0: r0 = findLineStart()
    //     0x8280e0: bl              #0x826820  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x8280e4: cmp             w0, NULL
    // 0x8280e8: b.eq            #0x8280f4
    // 0x8280ec: ldur            x0, [fp, #-8]
    // 0x8280f0: b               #0x8281f8
    // 0x8280f4: r0 = FileLocation()
    //     0x8280f4: bl              #0x4d9180  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x8280f8: mov             x1, x0
    // 0x8280fc: ldur            x2, [fp, #-0x20]
    // 0x828100: ldur            x3, [fp, #-0x18]
    // 0x828104: stur            x0, [fp, #-8]
    // 0x828108: r0 = FileLocation._()
    //     0x828108: bl              #0x4d9004  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x82810c: ldur            x0, [fp, #-8]
    // 0x828110: LoadField: r2 = r0->field_b
    //     0x828110: ldur            x2, [x0, #0xb]
    // 0x828114: stur            x2, [fp, #-0x40]
    // 0x828118: r0 = SourceLocation()
    //     0x828118: bl              #0x827684  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x82811c: mov             x1, x0
    // 0x828120: ldur            x2, [fp, #-0x40]
    // 0x828124: r3 = 0
    //     0x828124: movz            x3, #0
    // 0x828128: r5 = 0
    //     0x828128: movz            x5, #0
    // 0x82812c: stur            x0, [fp, #-8]
    // 0x828130: r0 = SourceLocation()
    //     0x828130: bl              #0x8274d4  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x828134: r0 = FileLocation()
    //     0x828134: bl              #0x4d9180  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x828138: mov             x1, x0
    // 0x82813c: ldur            x2, [fp, #-0x20]
    // 0x828140: ldur            x3, [fp, #-0x10]
    // 0x828144: stur            x0, [fp, #-0x28]
    // 0x828148: r0 = FileLocation._()
    //     0x828148: bl              #0x4d9004  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x82814c: ldur            x0, [fp, #-0x28]
    // 0x828150: LoadField: r4 = r0->field_b
    //     0x828150: ldur            x4, [x0, #0xb]
    // 0x828154: ldur            x1, [fp, #-0x20]
    // 0x828158: ldur            x2, [fp, #-0x18]
    // 0x82815c: ldur            x3, [fp, #-0x10]
    // 0x828160: stur            x4, [fp, #-0x40]
    // 0x828164: r0 = getText()
    //     0x828164: bl              #0x6b2898  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x828168: mov             x1, x0
    // 0x82816c: r0 = countCodeUnits()
    //     0x82816c: bl              #0x82820c  ; [package:source_span/src/utils.dart] ::countCodeUnits
    // 0x828170: ldur            x1, [fp, #-0x20]
    // 0x828174: ldur            x2, [fp, #-0x18]
    // 0x828178: ldur            x3, [fp, #-0x10]
    // 0x82817c: stur            x0, [fp, #-0x48]
    // 0x828180: r0 = getText()
    //     0x828180: bl              #0x6b2898  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x828184: mov             x1, x0
    // 0x828188: r0 = _lastLineLength()
    //     0x828188: bl              #0x827ad4  ; [package:source_span/src/highlighter.dart] _Highlight::_lastLineLength
    // 0x82818c: stur            x0, [fp, #-0x50]
    // 0x828190: r0 = SourceLocation()
    //     0x828190: bl              #0x827684  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x828194: mov             x1, x0
    // 0x828198: ldur            x2, [fp, #-0x40]
    // 0x82819c: ldur            x3, [fp, #-0x50]
    // 0x8281a0: ldur            x5, [fp, #-0x48]
    // 0x8281a4: stur            x0, [fp, #-0x28]
    // 0x8281a8: r0 = SourceLocation()
    //     0x8281a8: bl              #0x8274d4  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x8281ac: ldur            x1, [fp, #-0x20]
    // 0x8281b0: ldur            x2, [fp, #-0x18]
    // 0x8281b4: ldur            x3, [fp, #-0x10]
    // 0x8281b8: r0 = getText()
    //     0x8281b8: bl              #0x6b2898  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x8281bc: ldur            x1, [fp, #-0x20]
    // 0x8281c0: ldur            x2, [fp, #-0x18]
    // 0x8281c4: ldur            x3, [fp, #-0x10]
    // 0x8281c8: stur            x0, [fp, #-0x20]
    // 0x8281cc: r0 = getText()
    //     0x8281cc: bl              #0x6b2898  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x8281d0: stur            x0, [fp, #-0x30]
    // 0x8281d4: r0 = SourceSpanWithContext()
    //     0x8281d4: bl              #0x8274c8  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x8281d8: mov             x1, x0
    // 0x8281dc: ldur            x2, [fp, #-8]
    // 0x8281e0: ldur            x3, [fp, #-0x28]
    // 0x8281e4: ldur            x5, [fp, #-0x20]
    // 0x8281e8: ldur            x6, [fp, #-0x30]
    // 0x8281ec: stur            x0, [fp, #-8]
    // 0x8281f0: r0 = SourceSpanWithContext()
    //     0x8281f0: bl              #0x826fb8  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x8281f4: ldur            x0, [fp, #-8]
    // 0x8281f8: LeaveFrame
    //     0x8281f8: mov             SP, fp
    //     0x8281fc: ldp             fp, lr, [SP], #0x10
    // 0x828200: ret
    //     0x828200: ret             
    // 0x828204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828204: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828208: b               #0x828060
  }
  _ toString(/* No info */) {
    // ** addr: 0x831668, size: 0x284
    // 0x831668: EnterFrame
    //     0x831668: stp             fp, lr, [SP, #-0x10]!
    //     0x83166c: mov             fp, SP
    // 0x831670: AllocStack(0x28)
    //     0x831670: sub             SP, SP, #0x28
    // 0x831674: CheckStackOverflow
    //     0x831674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831678: cmp             SP, x16
    //     0x83167c: b.ls            #0x8318e4
    // 0x831680: r0 = StringBuffer()
    //     0x831680: bl              #0x3c1038  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x831684: mov             x1, x0
    // 0x831688: stur            x0, [fp, #-8]
    // 0x83168c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x83168c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x831690: r0 = StringBuffer()
    //     0x831690: bl              #0x3c07e4  ; [dart:core] StringBuffer::StringBuffer
    // 0x831694: ldur            x1, [fp, #-8]
    // 0x831698: r2 = "primary "
    //     0x831698: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] "primary "
    //     0x83169c: ldr             x2, [x2, #0x2d0]
    // 0x8316a0: r0 = write()
    //     0x8316a0: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x8316a4: ldr             x0, [fp, #0x10]
    // 0x8316a8: LoadField: r2 = r0->field_7
    //     0x8316a8: ldur            w2, [x0, #7]
    // 0x8316ac: DecompressPointer r2
    //     0x8316ac: add             x2, x2, HEAP, lsl #32
    // 0x8316b0: stur            x2, [fp, #-0x10]
    // 0x8316b4: r0 = LoadClassIdInstr(r2)
    //     0x8316b4: ldur            x0, [x2, #-1]
    //     0x8316b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8316bc: mov             x1, x2
    // 0x8316c0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8316c0: sub             lr, x0, #0xfff
    //     0x8316c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8316c8: blr             lr
    // 0x8316cc: r1 = LoadClassIdInstr(r0)
    //     0x8316cc: ldur            x1, [x0, #-1]
    //     0x8316d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8316d4: mov             x16, x0
    // 0x8316d8: mov             x0, x1
    // 0x8316dc: mov             x1, x16
    // 0x8316e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8316e0: sub             lr, x0, #1, lsl #12
    //     0x8316e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8316e8: blr             lr
    // 0x8316ec: mov             x2, x0
    // 0x8316f0: r0 = BoxInt64Instr(r2)
    //     0x8316f0: sbfiz           x0, x2, #1, #0x1f
    //     0x8316f4: cmp             x2, x0, asr #1
    //     0x8316f8: b.eq            #0x831704
    //     0x8316fc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x831700: stur            x2, [x0, #7]
    // 0x831704: r1 = Null
    //     0x831704: mov             x1, NULL
    // 0x831708: r2 = 14
    //     0x831708: movz            x2, #0xe
    // 0x83170c: stur            x0, [fp, #-0x18]
    // 0x831710: r0 = AllocateArray()
    //     0x831710: bl              #0x976bcc  ; AllocateArrayStub
    // 0x831714: mov             x2, x0
    // 0x831718: ldur            x0, [fp, #-0x18]
    // 0x83171c: stur            x2, [fp, #-0x20]
    // 0x831720: StoreField: r2->field_f = r0
    //     0x831720: stur            w0, [x2, #0xf]
    // 0x831724: r16 = ":"
    //     0x831724: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] ":"
    // 0x831728: StoreField: r2->field_13 = r16
    //     0x831728: stur            w16, [x2, #0x13]
    // 0x83172c: ldur            x3, [fp, #-0x10]
    // 0x831730: r0 = LoadClassIdInstr(r3)
    //     0x831730: ldur            x0, [x3, #-1]
    //     0x831734: ubfx            x0, x0, #0xc, #0x14
    // 0x831738: mov             x1, x3
    // 0x83173c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x83173c: sub             lr, x0, #0xfff
    //     0x831740: ldr             lr, [x21, lr, lsl #3]
    //     0x831744: blr             lr
    // 0x831748: r1 = LoadClassIdInstr(r0)
    //     0x831748: ldur            x1, [x0, #-1]
    //     0x83174c: ubfx            x1, x1, #0xc, #0x14
    // 0x831750: mov             x16, x0
    // 0x831754: mov             x0, x1
    // 0x831758: mov             x1, x16
    // 0x83175c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x83175c: sub             lr, x0, #0xfff
    //     0x831760: ldr             lr, [x21, lr, lsl #3]
    //     0x831764: blr             lr
    // 0x831768: mov             x2, x0
    // 0x83176c: r0 = BoxInt64Instr(r2)
    //     0x83176c: sbfiz           x0, x2, #1, #0x1f
    //     0x831770: cmp             x2, x0, asr #1
    //     0x831774: b.eq            #0x831780
    //     0x831778: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83177c: stur            x2, [x0, #7]
    // 0x831780: ldur            x1, [fp, #-0x20]
    // 0x831784: ArrayStore: r1[2] = r0  ; List_4
    //     0x831784: add             x25, x1, #0x17
    //     0x831788: str             w0, [x25]
    //     0x83178c: tbz             w0, #0, #0x8317a8
    //     0x831790: ldurb           w16, [x1, #-1]
    //     0x831794: ldurb           w17, [x0, #-1]
    //     0x831798: and             x16, x17, x16, lsr #2
    //     0x83179c: tst             x16, HEAP, lsr #32
    //     0x8317a0: b.eq            #0x8317a8
    //     0x8317a4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8317a8: ldur            x2, [fp, #-0x20]
    // 0x8317ac: r16 = "-"
    //     0x8317ac: ldr             x16, [PP, #0x39c8]  ; [pp+0x39c8] "-"
    // 0x8317b0: StoreField: r2->field_1b = r16
    //     0x8317b0: stur            w16, [x2, #0x1b]
    // 0x8317b4: ldur            x3, [fp, #-0x10]
    // 0x8317b8: r0 = LoadClassIdInstr(r3)
    //     0x8317b8: ldur            x0, [x3, #-1]
    //     0x8317bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8317c0: mov             x1, x3
    // 0x8317c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8317c4: sub             lr, x0, #1, lsl #12
    //     0x8317c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8317cc: blr             lr
    // 0x8317d0: r1 = LoadClassIdInstr(r0)
    //     0x8317d0: ldur            x1, [x0, #-1]
    //     0x8317d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8317d8: mov             x16, x0
    // 0x8317dc: mov             x0, x1
    // 0x8317e0: mov             x1, x16
    // 0x8317e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8317e4: sub             lr, x0, #1, lsl #12
    //     0x8317e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8317ec: blr             lr
    // 0x8317f0: mov             x2, x0
    // 0x8317f4: r0 = BoxInt64Instr(r2)
    //     0x8317f4: sbfiz           x0, x2, #1, #0x1f
    //     0x8317f8: cmp             x2, x0, asr #1
    //     0x8317fc: b.eq            #0x831808
    //     0x831800: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x831804: stur            x2, [x0, #7]
    // 0x831808: ldur            x1, [fp, #-0x20]
    // 0x83180c: ArrayStore: r1[4] = r0  ; List_4
    //     0x83180c: add             x25, x1, #0x1f
    //     0x831810: str             w0, [x25]
    //     0x831814: tbz             w0, #0, #0x831830
    //     0x831818: ldurb           w16, [x1, #-1]
    //     0x83181c: ldurb           w17, [x0, #-1]
    //     0x831820: and             x16, x17, x16, lsr #2
    //     0x831824: tst             x16, HEAP, lsr #32
    //     0x831828: b.eq            #0x831830
    //     0x83182c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x831830: ldur            x2, [fp, #-0x20]
    // 0x831834: r16 = ":"
    //     0x831834: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] ":"
    // 0x831838: StoreField: r2->field_23 = r16
    //     0x831838: stur            w16, [x2, #0x23]
    // 0x83183c: ldur            x1, [fp, #-0x10]
    // 0x831840: r0 = LoadClassIdInstr(r1)
    //     0x831840: ldur            x0, [x1, #-1]
    //     0x831844: ubfx            x0, x0, #0xc, #0x14
    // 0x831848: r0 = GDT[cid_x0 + -0x1000]()
    //     0x831848: sub             lr, x0, #1, lsl #12
    //     0x83184c: ldr             lr, [x21, lr, lsl #3]
    //     0x831850: blr             lr
    // 0x831854: r1 = LoadClassIdInstr(r0)
    //     0x831854: ldur            x1, [x0, #-1]
    //     0x831858: ubfx            x1, x1, #0xc, #0x14
    // 0x83185c: mov             x16, x0
    // 0x831860: mov             x0, x1
    // 0x831864: mov             x1, x16
    // 0x831868: r0 = GDT[cid_x0 + -0xfff]()
    //     0x831868: sub             lr, x0, #0xfff
    //     0x83186c: ldr             lr, [x21, lr, lsl #3]
    //     0x831870: blr             lr
    // 0x831874: mov             x2, x0
    // 0x831878: r0 = BoxInt64Instr(r2)
    //     0x831878: sbfiz           x0, x2, #1, #0x1f
    //     0x83187c: cmp             x2, x0, asr #1
    //     0x831880: b.eq            #0x83188c
    //     0x831884: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x831888: stur            x2, [x0, #7]
    // 0x83188c: ldur            x1, [fp, #-0x20]
    // 0x831890: ArrayStore: r1[6] = r0  ; List_4
    //     0x831890: add             x25, x1, #0x27
    //     0x831894: str             w0, [x25]
    //     0x831898: tbz             w0, #0, #0x8318b4
    //     0x83189c: ldurb           w16, [x1, #-1]
    //     0x8318a0: ldurb           w17, [x0, #-1]
    //     0x8318a4: and             x16, x17, x16, lsr #2
    //     0x8318a8: tst             x16, HEAP, lsr #32
    //     0x8318ac: b.eq            #0x8318b4
    //     0x8318b0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8318b4: ldur            x16, [fp, #-0x20]
    // 0x8318b8: str             x16, [SP]
    // 0x8318bc: r0 = _interpolate()
    //     0x8318bc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8318c0: ldur            x1, [fp, #-8]
    // 0x8318c4: mov             x2, x0
    // 0x8318c8: r0 = write()
    //     0x8318c8: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x8318cc: ldur            x16, [fp, #-8]
    // 0x8318d0: str             x16, [SP]
    // 0x8318d4: r0 = toString()
    //     0x8318d4: bl              #0x8170f4  ; [dart:core] StringBuffer::toString
    // 0x8318d8: LeaveFrame
    //     0x8318d8: mov             SP, fp
    //     0x8318dc: ldp             fp, lr, [SP], #0x10
    // 0x8318e0: ret
    //     0x8318e0: ret             
    // 0x8318e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8318e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8318e8: b               #0x831680
  }
}

// class id: 367, size: 0x28, field offset: 0x8
class Highlighter extends Object {

  _ highlight(/* No info */) {
    // ** addr: 0x81e888, size: 0xa80
    // 0x81e888: EnterFrame
    //     0x81e888: stp             fp, lr, [SP, #-0x10]!
    //     0x81e88c: mov             fp, SP
    // 0x81e890: AllocStack(0xb8)
    //     0x81e890: sub             SP, SP, #0xb8
    // 0x81e894: SetupParameters(Highlighter this /* r1 => r0, fp-0x10 */)
    //     0x81e894: mov             x0, x1
    //     0x81e898: stur            x1, [fp, #-0x10]
    // 0x81e89c: CheckStackOverflow
    //     0x81e89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e8a0: cmp             SP, x16
    //     0x81e8a4: b.ls            #0x81f2c0
    // 0x81e8a8: LoadField: r2 = r0->field_7
    //     0x81e8a8: ldur            w2, [x0, #7]
    // 0x81e8ac: DecompressPointer r2
    //     0x81e8ac: add             x2, x2, HEAP, lsl #32
    // 0x81e8b0: mov             x1, x2
    // 0x81e8b4: stur            x2, [fp, #-8]
    // 0x81e8b8: r0 = first()
    //     0x81e8b8: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x81e8bc: LoadField: r2 = r0->field_13
    //     0x81e8bc: ldur            w2, [x0, #0x13]
    // 0x81e8c0: DecompressPointer r2
    //     0x81e8c0: add             x2, x2, HEAP, lsl #32
    // 0x81e8c4: ldur            x1, [fp, #-0x10]
    // 0x81e8c8: r0 = _writeFileStart()
    //     0x81e8c8: bl              #0x821280  ; [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart
    // 0x81e8cc: ldur            x3, [fp, #-0x10]
    // 0x81e8d0: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x81e8d0: ldur            x4, [x3, #0x17]
    // 0x81e8d4: stur            x4, [fp, #-0x18]
    // 0x81e8d8: r0 = BoxInt64Instr(r4)
    //     0x81e8d8: sbfiz           x0, x4, #1, #0x1f
    //     0x81e8dc: cmp             x4, x0, asr #1
    //     0x81e8e0: b.eq            #0x81e8ec
    //     0x81e8e4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81e8e8: stur            x4, [x0, #7]
    // 0x81e8ec: mov             x2, x0
    // 0x81e8f0: r1 = <_Highlight?>
    //     0x81e8f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15790] TypeArguments: <_Highlight?>
    //     0x81e8f4: ldr             x1, [x1, #0x790]
    // 0x81e8f8: r0 = AllocateArray()
    //     0x81e8f8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81e8fc: mov             x3, x0
    // 0x81e900: ldur            x2, [fp, #-0x10]
    // 0x81e904: stur            x3, [fp, #-0x50]
    // 0x81e908: LoadField: r4 = r2->field_23
    //     0x81e908: ldur            w4, [x2, #0x23]
    // 0x81e90c: DecompressPointer r4
    //     0x81e90c: add             x4, x4, HEAP, lsl #32
    // 0x81e910: stur            x4, [fp, #-0x48]
    // 0x81e914: LoadField: r6 = r2->field_b
    //     0x81e914: ldur            w6, [x2, #0xb]
    // 0x81e918: DecompressPointer r6
    //     0x81e918: add             x6, x6, HEAP, lsl #32
    // 0x81e91c: stur            x6, [fp, #-0x40]
    // 0x81e920: r8 = 0
    //     0x81e920: movz            x8, #0
    // 0x81e924: ldur            x7, [fp, #-8]
    // 0x81e928: ldur            x5, [fp, #-0x18]
    // 0x81e92c: stur            x8, [fp, #-0x38]
    // 0x81e930: CheckStackOverflow
    //     0x81e930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e934: cmp             SP, x16
    //     0x81e938: b.ls            #0x81f2c8
    // 0x81e93c: LoadField: r0 = r7->field_b
    //     0x81e93c: ldur            w0, [x7, #0xb]
    // 0x81e940: r1 = LoadInt32Instr(r0)
    //     0x81e940: sbfx            x1, x0, #1, #0x1f
    // 0x81e944: cmp             x8, x1
    // 0x81e948: b.ge            #0x81f210
    // 0x81e94c: LoadField: r9 = r7->field_f
    //     0x81e94c: ldur            w9, [x7, #0xf]
    // 0x81e950: DecompressPointer r9
    //     0x81e950: add             x9, x9, HEAP, lsl #32
    // 0x81e954: ArrayLoad: r10 = r9[r8]  ; Unknown_4
    //     0x81e954: add             x16, x9, x8, lsl #2
    //     0x81e958: ldur            w10, [x16, #0xf]
    // 0x81e95c: DecompressPointer r10
    //     0x81e95c: add             x10, x10, HEAP, lsl #32
    // 0x81e960: stur            x10, [fp, #-0x30]
    // 0x81e964: cmp             x8, #0
    // 0x81e968: b.le            #0x81eaec
    // 0x81e96c: sub             x11, x8, #1
    // 0x81e970: mov             x0, x1
    // 0x81e974: mov             x1, x11
    // 0x81e978: cmp             x1, x0
    // 0x81e97c: b.hs            #0x81f2d0
    // 0x81e980: ArrayLoad: r1 = r9[r11]  ; Unknown_4
    //     0x81e980: add             x16, x9, x11, lsl #2
    //     0x81e984: ldur            w1, [x16, #0xf]
    // 0x81e988: DecompressPointer r1
    //     0x81e988: add             x1, x1, HEAP, lsl #32
    // 0x81e98c: stur            x1, [fp, #-0x28]
    // 0x81e990: LoadField: r0 = r1->field_13
    //     0x81e990: ldur            w0, [x1, #0x13]
    // 0x81e994: DecompressPointer r0
    //     0x81e994: add             x0, x0, HEAP, lsl #32
    // 0x81e998: LoadField: r9 = r10->field_13
    //     0x81e998: ldur            w9, [x10, #0x13]
    // 0x81e99c: DecompressPointer r9
    //     0x81e99c: add             x9, x9, HEAP, lsl #32
    // 0x81e9a0: stur            x9, [fp, #-0x20]
    // 0x81e9a4: r11 = 60
    //     0x81e9a4: movz            x11, #0x3c
    // 0x81e9a8: branchIfSmi(r0, 0x81e9b4)
    //     0x81e9a8: tbz             w0, #0, #0x81e9b4
    // 0x81e9ac: r11 = LoadClassIdInstr(r0)
    //     0x81e9ac: ldur            x11, [x0, #-1]
    //     0x81e9b0: ubfx            x11, x11, #0xc, #0x14
    // 0x81e9b4: stp             x9, x0, [SP]
    // 0x81e9b8: mov             x0, x11
    // 0x81e9bc: mov             lr, x0
    // 0x81e9c0: ldr             lr, [x21, lr, lsl #3]
    // 0x81e9c4: blr             lr
    // 0x81e9c8: tbz             w0, #4, #0x81ea68
    // 0x81e9cc: ldur            x1, [fp, #-0x10]
    // 0x81e9d0: r0 = InitLateStaticField(0x13ec) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x81e9d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81e9d4: ldr             x0, [x0, #0x27d8]
    //     0x81e9d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x81e9dc: cmp             w0, w16
    //     0x81e9e0: b.ne            #0x81e9f0
    //     0x81e9e4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15798] Field <::._glyphs@1312078287>: static late (offset: 0x13ec)
    //     0x81e9e8: ldr             x2, [x2, #0x798]
    //     0x81e9ec: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x81e9f0: r1 = 3
    //     0x81e9f0: movz            x1, #0x3
    // 0x81e9f4: r0 = AllocateContext()
    //     0x81e9f4: bl              #0x975b3c  ; AllocateContextStub
    // 0x81e9f8: mov             x1, x0
    // 0x81e9fc: ldur            x0, [fp, #-0x10]
    // 0x81ea00: StoreField: r1->field_f = r0
    //     0x81ea00: stur            w0, [x1, #0xf]
    // 0x81ea04: r3 = "╵"
    //     0x81ea04: add             x3, PP, #0x15, lsl #12  ; [pp+0x157a0] "╵"
    //     0x81ea08: ldr             x3, [x3, #0x7a0]
    // 0x81ea0c: ArrayStore: r1[0] = r3  ; List_4
    //     0x81ea0c: stur            w3, [x1, #0x17]
    // 0x81ea10: mov             x2, x1
    // 0x81ea14: r1 = Function '<anonymous closure>':.
    //     0x81ea14: add             x1, PP, #0x15, lsl #12  ; [pp+0x157a8] AnonymousClosure: (0x8254b0), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x81f4bc)
    //     0x81ea18: ldr             x1, [x1, #0x7a8]
    // 0x81ea1c: r0 = AllocateClosure()
    //     0x81ea1c: bl              #0x975f00  ; AllocateClosureStub
    // 0x81ea20: r16 = <Null?>
    //     0x81ea20: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x81ea24: ldur            lr, [fp, #-0x10]
    // 0x81ea28: stp             lr, x16, [SP, #0x10]
    // 0x81ea2c: r16 = "[34m"
    //     0x81ea2c: add             x16, PP, #0x15, lsl #12  ; [pp+0x157b0] "[34m"
    //     0x81ea30: ldr             x16, [x16, #0x7b0]
    // 0x81ea34: stp             x16, x0, [SP]
    // 0x81ea38: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x81ea38: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x81ea3c: r0 = _colorize()
    //     0x81ea3c: bl              #0x8211c8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x81ea40: ldur            x1, [fp, #-0x48]
    // 0x81ea44: r2 = ""
    //     0x81ea44: ldr             x2, [PP, #0x930]  ; [pp+0x930] ""
    // 0x81ea48: r0 = write()
    //     0x81ea48: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x81ea4c: ldur            x1, [fp, #-0x48]
    // 0x81ea50: r2 = "\n"
    //     0x81ea50: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x81ea54: r0 = _writeString()
    //     0x81ea54: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x81ea58: ldur            x1, [fp, #-0x10]
    // 0x81ea5c: ldur            x2, [fp, #-0x20]
    // 0x81ea60: r0 = _writeFileStart()
    //     0x81ea60: bl              #0x821280  ; [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart
    // 0x81ea64: b               #0x81eaec
    // 0x81ea68: ldur            x2, [fp, #-0x30]
    // 0x81ea6c: ldur            x0, [fp, #-0x28]
    // 0x81ea70: LoadField: r1 = r0->field_b
    //     0x81ea70: ldur            x1, [x0, #0xb]
    // 0x81ea74: add             x0, x1, #1
    // 0x81ea78: LoadField: r1 = r2->field_b
    //     0x81ea78: ldur            x1, [x2, #0xb]
    // 0x81ea7c: cmp             x0, x1
    // 0x81ea80: b.eq            #0x81eaec
    // 0x81ea84: ldur            x1, [fp, #-0x10]
    // 0x81ea88: r1 = 3
    //     0x81ea88: movz            x1, #0x3
    // 0x81ea8c: r0 = AllocateContext()
    //     0x81ea8c: bl              #0x975b3c  ; AllocateContextStub
    // 0x81ea90: mov             x1, x0
    // 0x81ea94: ldur            x0, [fp, #-0x10]
    // 0x81ea98: StoreField: r1->field_f = r0
    //     0x81ea98: stur            w0, [x1, #0xf]
    // 0x81ea9c: r3 = "..."
    //     0x81ea9c: ldr             x3, [PP, #0xf90]  ; [pp+0xf90] "..."
    // 0x81eaa0: StoreField: r1->field_13 = r3
    //     0x81eaa0: stur            w3, [x1, #0x13]
    // 0x81eaa4: mov             x2, x1
    // 0x81eaa8: r1 = Function '<anonymous closure>':.
    //     0x81eaa8: add             x1, PP, #0x15, lsl #12  ; [pp+0x157a8] AnonymousClosure: (0x8254b0), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x81f4bc)
    //     0x81eaac: ldr             x1, [x1, #0x7a8]
    // 0x81eab0: r0 = AllocateClosure()
    //     0x81eab0: bl              #0x975f00  ; AllocateClosureStub
    // 0x81eab4: r16 = <Null?>
    //     0x81eab4: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x81eab8: ldur            lr, [fp, #-0x10]
    // 0x81eabc: stp             lr, x16, [SP, #0x10]
    // 0x81eac0: r16 = "[34m"
    //     0x81eac0: add             x16, PP, #0x15, lsl #12  ; [pp+0x157b0] "[34m"
    //     0x81eac4: ldr             x16, [x16, #0x7b0]
    // 0x81eac8: stp             x16, x0, [SP]
    // 0x81eacc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x81eacc: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x81ead0: r0 = _colorize()
    //     0x81ead0: bl              #0x8211c8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x81ead4: ldur            x1, [fp, #-0x48]
    // 0x81ead8: r2 = ""
    //     0x81ead8: ldr             x2, [PP, #0x930]  ; [pp+0x930] ""
    // 0x81eadc: r0 = write()
    //     0x81eadc: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x81eae0: ldur            x1, [fp, #-0x48]
    // 0x81eae4: r2 = "\n"
    //     0x81eae4: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x81eae8: r0 = _writeString()
    //     0x81eae8: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x81eaec: ldur            x2, [fp, #-0x30]
    // 0x81eaf0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x81eaf0: ldur            w0, [x2, #0x17]
    // 0x81eaf4: DecompressPointer r0
    //     0x81eaf4: add             x0, x0, HEAP, lsl #32
    // 0x81eaf8: stur            x0, [fp, #-0x28]
    // 0x81eafc: LoadField: r3 = r0->field_7
    //     0x81eafc: ldur            w3, [x0, #7]
    // 0x81eb00: DecompressPointer r3
    //     0x81eb00: add             x3, x3, HEAP, lsl #32
    // 0x81eb04: mov             x1, x3
    // 0x81eb08: stur            x3, [fp, #-0x20]
    // 0x81eb0c: r0 = ReversedListIterable()
    //     0x81eb0c: bl              #0x46d470  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x81eb10: mov             x1, x0
    // 0x81eb14: ldur            x0, [fp, #-0x28]
    // 0x81eb18: stur            x1, [fp, #-0x58]
    // 0x81eb1c: StoreField: r1->field_b = r0
    //     0x81eb1c: stur            w0, [x1, #0xb]
    // 0x81eb20: str             x1, [SP]
    // 0x81eb24: r0 = length()
    //     0x81eb24: bl              #0x6233a8  ; [dart:collection] MapView::length
    // 0x81eb28: r1 = LoadInt32Instr(r0)
    //     0x81eb28: sbfx            x1, x0, #1, #0x1f
    //     0x81eb2c: tbz             w0, #0, #0x81eb34
    //     0x81eb30: ldur            x1, [x0, #7]
    // 0x81eb34: ldur            x2, [fp, #-0x30]
    // 0x81eb38: stur            x1, [fp, #-0x80]
    // 0x81eb3c: LoadField: r3 = r2->field_b
    //     0x81eb3c: ldur            x3, [x2, #0xb]
    // 0x81eb40: stur            x3, [fp, #-0x78]
    // 0x81eb44: LoadField: r4 = r2->field_7
    //     0x81eb44: ldur            w4, [x2, #7]
    // 0x81eb48: DecompressPointer r4
    //     0x81eb48: add             x4, x4, HEAP, lsl #32
    // 0x81eb4c: stur            x4, [fp, #-0x70]
    // 0x81eb50: LoadField: r0 = r4->field_7
    //     0x81eb50: ldur            w0, [x4, #7]
    // 0x81eb54: r5 = LoadInt32Instr(r0)
    //     0x81eb54: sbfx            x5, x0, #1, #0x1f
    // 0x81eb58: stur            x5, [fp, #-0x68]
    // 0x81eb5c: ldur            x8, [fp, #-0x18]
    // 0x81eb60: ldur            x7, [fp, #-0x50]
    // 0x81eb64: r9 = 0
    //     0x81eb64: movz            x9, #0
    // 0x81eb68: ldur            x6, [fp, #-0x58]
    // 0x81eb6c: stur            x9, [fp, #-0x60]
    // 0x81eb70: CheckStackOverflow
    //     0x81eb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81eb74: cmp             SP, x16
    //     0x81eb78: b.ls            #0x81f2d4
    // 0x81eb7c: LoadField: r0 = r6->field_b
    //     0x81eb7c: ldur            w0, [x6, #0xb]
    // 0x81eb80: DecompressPointer r0
    //     0x81eb80: add             x0, x0, HEAP, lsl #32
    // 0x81eb84: r10 = LoadClassIdInstr(r0)
    //     0x81eb84: ldur            x10, [x0, #-1]
    //     0x81eb88: ubfx            x10, x10, #0xc, #0x14
    // 0x81eb8c: str             x0, [SP]
    // 0x81eb90: mov             x0, x10
    // 0x81eb94: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x81eb94: movz            x17, #0xa02a
    //     0x81eb98: add             lr, x0, x17
    //     0x81eb9c: ldr             lr, [x21, lr, lsl #3]
    //     0x81eba0: blr             lr
    // 0x81eba4: r1 = LoadInt32Instr(r0)
    //     0x81eba4: sbfx            x1, x0, #1, #0x1f
    //     0x81eba8: tbz             w0, #0, #0x81ebb0
    //     0x81ebac: ldur            x1, [x0, #7]
    // 0x81ebb0: ldur            x0, [fp, #-0x80]
    // 0x81ebb4: cmp             x0, x1
    // 0x81ebb8: b.ne            #0x81f2a0
    // 0x81ebbc: ldur            x3, [fp, #-0x60]
    // 0x81ebc0: cmp             x3, x1
    // 0x81ebc4: b.ge            #0x81eeb8
    // 0x81ebc8: ldur            x1, [fp, #-0x58]
    // 0x81ebcc: mov             x2, x3
    // 0x81ebd0: r0 = elementAt()
    //     0x81ebd0: bl              #0x503ba4  ; [dart:_internal] ReversedListIterable::elementAt
    // 0x81ebd4: mov             x3, x0
    // 0x81ebd8: ldur            x0, [fp, #-0x60]
    // 0x81ebdc: stur            x3, [fp, #-0x90]
    // 0x81ebe0: add             x9, x0, #1
    // 0x81ebe4: stur            x9, [fp, #-0x88]
    // 0x81ebe8: cmp             w3, NULL
    // 0x81ebec: b.ne            #0x81ec20
    // 0x81ebf0: mov             x0, x3
    // 0x81ebf4: ldur            x2, [fp, #-0x20]
    // 0x81ebf8: r1 = Null
    //     0x81ebf8: mov             x1, NULL
    // 0x81ebfc: cmp             w2, NULL
    // 0x81ec00: b.eq            #0x81ec20
    // 0x81ec04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81ec04: ldur            w4, [x2, #0x17]
    // 0x81ec08: DecompressPointer r4
    //     0x81ec08: add             x4, x4, HEAP, lsl #32
    // 0x81ec0c: r8 = X0
    //     0x81ec0c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x81ec10: LoadField: r9 = r4->field_7
    //     0x81ec10: ldur            x9, [x4, #7]
    // 0x81ec14: r3 = Null
    //     0x81ec14: add             x3, PP, #0x15, lsl #12  ; [pp+0x157b8] Null
    //     0x81ec18: ldr             x3, [x3, #0x7b8]
    // 0x81ec1c: blr             x9
    // 0x81ec20: ldur            x2, [fp, #-0x90]
    // 0x81ec24: LoadField: r3 = r2->field_7
    //     0x81ec24: ldur            w3, [x2, #7]
    // 0x81ec28: DecompressPointer r3
    //     0x81ec28: add             x3, x3, HEAP, lsl #32
    // 0x81ec2c: stur            x3, [fp, #-0x98]
    // 0x81ec30: r0 = LoadClassIdInstr(r3)
    //     0x81ec30: ldur            x0, [x3, #-1]
    //     0x81ec34: ubfx            x0, x0, #0xc, #0x14
    // 0x81ec38: mov             x1, x3
    // 0x81ec3c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x81ec3c: sub             lr, x0, #0xfff
    //     0x81ec40: ldr             lr, [x21, lr, lsl #3]
    //     0x81ec44: blr             lr
    // 0x81ec48: r1 = LoadClassIdInstr(r0)
    //     0x81ec48: ldur            x1, [x0, #-1]
    //     0x81ec4c: ubfx            x1, x1, #0xc, #0x14
    // 0x81ec50: mov             x16, x0
    // 0x81ec54: mov             x0, x1
    // 0x81ec58: mov             x1, x16
    // 0x81ec5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81ec5c: sub             lr, x0, #1, lsl #12
    //     0x81ec60: ldr             lr, [x21, lr, lsl #3]
    //     0x81ec64: blr             lr
    // 0x81ec68: mov             x3, x0
    // 0x81ec6c: ldur            x2, [fp, #-0x98]
    // 0x81ec70: stur            x3, [fp, #-0x60]
    // 0x81ec74: r0 = LoadClassIdInstr(r2)
    //     0x81ec74: ldur            x0, [x2, #-1]
    //     0x81ec78: ubfx            x0, x0, #0xc, #0x14
    // 0x81ec7c: mov             x1, x2
    // 0x81ec80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81ec80: sub             lr, x0, #1, lsl #12
    //     0x81ec84: ldr             lr, [x21, lr, lsl #3]
    //     0x81ec88: blr             lr
    // 0x81ec8c: r1 = LoadClassIdInstr(r0)
    //     0x81ec8c: ldur            x1, [x0, #-1]
    //     0x81ec90: ubfx            x1, x1, #0xc, #0x14
    // 0x81ec94: mov             x16, x0
    // 0x81ec98: mov             x0, x1
    // 0x81ec9c: mov             x1, x16
    // 0x81eca0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81eca0: sub             lr, x0, #1, lsl #12
    //     0x81eca4: ldr             lr, [x21, lr, lsl #3]
    //     0x81eca8: blr             lr
    // 0x81ecac: mov             x1, x0
    // 0x81ecb0: ldur            x0, [fp, #-0x60]
    // 0x81ecb4: cmp             x0, x1
    // 0x81ecb8: b.eq            #0x81ee8c
    // 0x81ecbc: ldur            x2, [fp, #-0x98]
    // 0x81ecc0: ldur            x3, [fp, #-0x78]
    // 0x81ecc4: r0 = LoadClassIdInstr(r2)
    //     0x81ecc4: ldur            x0, [x2, #-1]
    //     0x81ecc8: ubfx            x0, x0, #0xc, #0x14
    // 0x81eccc: mov             x1, x2
    // 0x81ecd0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x81ecd0: sub             lr, x0, #0xfff
    //     0x81ecd4: ldr             lr, [x21, lr, lsl #3]
    //     0x81ecd8: blr             lr
    // 0x81ecdc: r1 = LoadClassIdInstr(r0)
    //     0x81ecdc: ldur            x1, [x0, #-1]
    //     0x81ece0: ubfx            x1, x1, #0xc, #0x14
    // 0x81ece4: mov             x16, x0
    // 0x81ece8: mov             x0, x1
    // 0x81ecec: mov             x1, x16
    // 0x81ecf0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81ecf0: sub             lr, x0, #1, lsl #12
    //     0x81ecf4: ldr             lr, [x21, lr, lsl #3]
    //     0x81ecf8: blr             lr
    // 0x81ecfc: ldur            x2, [fp, #-0x78]
    // 0x81ed00: cmp             x0, x2
    // 0x81ed04: b.ne            #0x81ee80
    // 0x81ed08: ldur            x1, [fp, #-0x98]
    // 0x81ed0c: r0 = LoadClassIdInstr(r1)
    //     0x81ed0c: ldur            x0, [x1, #-1]
    //     0x81ed10: ubfx            x0, x0, #0xc, #0x14
    // 0x81ed14: r0 = GDT[cid_x0 + -0xfff]()
    //     0x81ed14: sub             lr, x0, #0xfff
    //     0x81ed18: ldr             lr, [x21, lr, lsl #3]
    //     0x81ed1c: blr             lr
    // 0x81ed20: r1 = LoadClassIdInstr(r0)
    //     0x81ed20: ldur            x1, [x0, #-1]
    //     0x81ed24: ubfx            x1, x1, #0xc, #0x14
    // 0x81ed28: mov             x16, x0
    // 0x81ed2c: mov             x0, x1
    // 0x81ed30: mov             x1, x16
    // 0x81ed34: r0 = GDT[cid_x0 + -0xfff]()
    //     0x81ed34: sub             lr, x0, #0xfff
    //     0x81ed38: ldr             lr, [x21, lr, lsl #3]
    //     0x81ed3c: blr             lr
    // 0x81ed40: mov             x2, x0
    // 0x81ed44: r0 = BoxInt64Instr(r2)
    //     0x81ed44: sbfiz           x0, x2, #1, #0x1f
    //     0x81ed48: cmp             x2, x0, asr #1
    //     0x81ed4c: b.eq            #0x81ed58
    //     0x81ed50: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81ed54: stur            x2, [x0, #7]
    // 0x81ed58: mov             x2, x0
    // 0x81ed5c: ldur            x3, [fp, #-0x68]
    // 0x81ed60: r1 = 0
    //     0x81ed60: movz            x1, #0
    // 0x81ed64: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x81ed64: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x81ed68: r0 = checkValidRange()
    //     0x81ed68: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x81ed6c: ldur            x1, [fp, #-0x70]
    // 0x81ed70: mov             x3, x0
    // 0x81ed74: r2 = 0
    //     0x81ed74: movz            x2, #0
    // 0x81ed78: r0 = _substringUnchecked()
    //     0x81ed78: bl              #0x3bfe8c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x81ed7c: LoadField: r1 = r0->field_7
    //     0x81ed7c: ldur            w1, [x0, #7]
    // 0x81ed80: r2 = LoadInt32Instr(r1)
    //     0x81ed80: sbfx            x2, x1, #1, #0x1f
    // 0x81ed84: r1 = LoadClassIdInstr(r0)
    //     0x81ed84: ldur            x1, [x0, #-1]
    //     0x81ed88: ubfx            x1, x1, #0xc, #0x14
    // 0x81ed8c: lsl             x1, x1, #1
    // 0x81ed90: r3 = 0
    //     0x81ed90: movz            x3, #0
    // 0x81ed94: CheckStackOverflow
    //     0x81ed94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ed98: cmp             SP, x16
    //     0x81ed9c: b.ls            #0x81f2dc
    // 0x81eda0: cmp             x3, x2
    // 0x81eda4: b.ge            #0x81edec
    // 0x81eda8: cmp             w1, #0xbc
    // 0x81edac: b.ne            #0x81edbc
    // 0x81edb0: ArrayLoad: r4 = r0[r3]  ; TypedUnsigned_1
    //     0x81edb0: add             x16, x0, x3
    //     0x81edb4: ldrb            w4, [x16, #0xf]
    // 0x81edb8: b               #0x81edc4
    // 0x81edbc: add             x16, x0, x3, lsl #1
    // 0x81edc0: ldurh           w4, [x16, #0xf]
    // 0x81edc4: add             x5, x3, #1
    // 0x81edc8: cmp             x4, #0x20
    // 0x81edcc: b.eq            #0x81ede4
    // 0x81edd0: cmp             x4, #9
    // 0x81edd4: b.eq            #0x81ede4
    // 0x81edd8: ldur            x3, [fp, #-0x18]
    // 0x81eddc: ldur            x2, [fp, #-0x50]
    // 0x81ede0: b               #0x81ee94
    // 0x81ede4: mov             x3, x5
    // 0x81ede8: b               #0x81ed94
    // 0x81edec: ldur            x3, [fp, #-0x18]
    // 0x81edf0: ldur            x2, [fp, #-0x50]
    // 0x81edf4: r0 = 0
    //     0x81edf4: movz            x0, #0
    // 0x81edf8: CheckStackOverflow
    //     0x81edf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81edfc: cmp             SP, x16
    //     0x81ee00: b.ls            #0x81f2e4
    // 0x81ee04: cmp             x0, x3
    // 0x81ee08: b.ge            #0x81ee34
    // 0x81ee0c: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0x81ee0c: add             x16, x2, x0, lsl #2
    //     0x81ee10: ldur            w1, [x16, #0xf]
    // 0x81ee14: DecompressPointer r1
    //     0x81ee14: add             x1, x1, HEAP, lsl #32
    // 0x81ee18: cmp             w1, NULL
    // 0x81ee1c: b.eq            #0x81ee2c
    // 0x81ee20: add             x1, x0, #1
    // 0x81ee24: mov             x0, x1
    // 0x81ee28: b               #0x81edf8
    // 0x81ee2c: mov             x4, x0
    // 0x81ee30: b               #0x81ee38
    // 0x81ee34: r4 = -1
    //     0x81ee34: movn            x4, #0
    // 0x81ee38: tbnz            x4, #0x3f, #0x81f248
    // 0x81ee3c: mov             x0, x3
    // 0x81ee40: mov             x1, x4
    // 0x81ee44: cmp             x1, x0
    // 0x81ee48: b.hs            #0x81f2ec
    // 0x81ee4c: mov             x1, x2
    // 0x81ee50: ldur            x0, [fp, #-0x90]
    // 0x81ee54: ArrayStore: r1[r4] = r0  ; List_4
    //     0x81ee54: add             x25, x1, x4, lsl #2
    //     0x81ee58: add             x25, x25, #0xf
    //     0x81ee5c: str             w0, [x25]
    //     0x81ee60: tbz             w0, #0, #0x81ee7c
    //     0x81ee64: ldurb           w16, [x1, #-1]
    //     0x81ee68: ldurb           w17, [x0, #-1]
    //     0x81ee6c: and             x16, x17, x16, lsr #2
    //     0x81ee70: tst             x16, HEAP, lsr #32
    //     0x81ee74: b.eq            #0x81ee7c
    //     0x81ee78: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x81ee7c: b               #0x81ee94
    // 0x81ee80: ldur            x3, [fp, #-0x18]
    // 0x81ee84: ldur            x2, [fp, #-0x50]
    // 0x81ee88: b               #0x81ee94
    // 0x81ee8c: ldur            x3, [fp, #-0x18]
    // 0x81ee90: ldur            x2, [fp, #-0x50]
    // 0x81ee94: ldur            x9, [fp, #-0x88]
    // 0x81ee98: mov             x8, x3
    // 0x81ee9c: ldur            x3, [fp, #-0x78]
    // 0x81eea0: ldur            x4, [fp, #-0x70]
    // 0x81eea4: mov             x7, x2
    // 0x81eea8: ldur            x1, [fp, #-0x80]
    // 0x81eeac: ldur            x5, [fp, #-0x68]
    // 0x81eeb0: ldur            x2, [fp, #-0x30]
    // 0x81eeb4: b               #0x81eb68
    // 0x81eeb8: ldur            x1, [fp, #-0x10]
    // 0x81eebc: ldur            x3, [fp, #-0x18]
    // 0x81eec0: ldur            x0, [fp, #-0x78]
    // 0x81eec4: ldur            x2, [fp, #-0x50]
    // 0x81eec8: r1 = 3
    //     0x81eec8: movz            x1, #0x3
    // 0x81eecc: r0 = AllocateContext()
    //     0x81eecc: bl              #0x975b3c  ; AllocateContextStub
    // 0x81eed0: mov             x3, x0
    // 0x81eed4: ldur            x2, [fp, #-0x10]
    // 0x81eed8: stur            x3, [fp, #-0x20]
    // 0x81eedc: StoreField: r3->field_f = r2
    //     0x81eedc: stur            w2, [x3, #0xf]
    // 0x81eee0: ldur            x4, [fp, #-0x78]
    // 0x81eee4: add             x5, x4, #1
    // 0x81eee8: r0 = BoxInt64Instr(r5)
    //     0x81eee8: sbfiz           x0, x5, #1, #0x1f
    //     0x81eeec: cmp             x5, x0, asr #1
    //     0x81eef0: b.eq            #0x81eefc
    //     0x81eef4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81eef8: stur            x5, [x0, #7]
    // 0x81eefc: r1 = 60
    //     0x81eefc: movz            x1, #0x3c
    // 0x81ef00: branchIfSmi(r0, 0x81ef0c)
    //     0x81ef00: tbz             w0, #0, #0x81ef0c
    // 0x81ef04: r1 = LoadClassIdInstr(r0)
    //     0x81ef04: ldur            x1, [x0, #-1]
    //     0x81ef08: ubfx            x1, x1, #0xc, #0x14
    // 0x81ef0c: str             x0, [SP]
    // 0x81ef10: mov             x0, x1
    // 0x81ef14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x81ef14: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x81ef18: r0 = GDT[cid_x0 + 0x525c]()
    //     0x81ef18: movz            x17, #0x525c
    //     0x81ef1c: add             lr, x0, x17
    //     0x81ef20: ldr             lr, [x21, lr, lsl #3]
    //     0x81ef24: blr             lr
    // 0x81ef28: ldur            x2, [fp, #-0x20]
    // 0x81ef2c: StoreField: r2->field_13 = r0
    //     0x81ef2c: stur            w0, [x2, #0x13]
    //     0x81ef30: ldurb           w16, [x2, #-1]
    //     0x81ef34: ldurb           w17, [x0, #-1]
    //     0x81ef38: and             x16, x17, x16, lsr #2
    //     0x81ef3c: tst             x16, HEAP, lsr #32
    //     0x81ef40: b.eq            #0x81ef48
    //     0x81ef44: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x81ef48: r1 = Function '<anonymous closure>':.
    //     0x81ef48: add             x1, PP, #0x15, lsl #12  ; [pp+0x157a8] AnonymousClosure: (0x8254b0), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x81f4bc)
    //     0x81ef4c: ldr             x1, [x1, #0x7a8]
    // 0x81ef50: r0 = AllocateClosure()
    //     0x81ef50: bl              #0x975f00  ; AllocateClosureStub
    // 0x81ef54: r16 = <Null?>
    //     0x81ef54: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x81ef58: ldur            lr, [fp, #-0x10]
    // 0x81ef5c: stp             lr, x16, [SP, #0x10]
    // 0x81ef60: r16 = "[34m"
    //     0x81ef60: add             x16, PP, #0x15, lsl #12  ; [pp+0x157b0] "[34m"
    //     0x81ef64: ldr             x16, [x16, #0x7b0]
    // 0x81ef68: stp             x16, x0, [SP]
    // 0x81ef6c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x81ef6c: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x81ef70: r0 = _colorize()
    //     0x81ef70: bl              #0x8211c8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x81ef74: ldur            x1, [fp, #-0x48]
    // 0x81ef78: r2 = " "
    //     0x81ef78: ldr             x2, [PP, #0x928]  ; [pp+0x928] " "
    // 0x81ef7c: r0 = _writeString()
    //     0x81ef7c: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x81ef80: ldur            x1, [fp, #-0x10]
    // 0x81ef84: ldur            x2, [fp, #-0x30]
    // 0x81ef88: ldur            x3, [fp, #-0x50]
    // 0x81ef8c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x81ef8c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x81ef90: r0 = _writeMultilineHighlights()
    //     0x81ef90: bl              #0x820600  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x81ef94: ldur            x0, [fp, #-0x18]
    // 0x81ef98: cbz             x0, #0x81efa8
    // 0x81ef9c: ldur            x1, [fp, #-0x48]
    // 0x81efa0: r2 = " "
    //     0x81efa0: ldr             x2, [PP, #0x928]  ; [pp+0x928] " "
    // 0x81efa4: r0 = _writeString()
    //     0x81efa4: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x81efa8: ldur            x2, [fp, #-0x28]
    // 0x81efac: CheckStackOverflow
    //     0x81efac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81efb0: cmp             SP, x16
    //     0x81efb4: b.ls            #0x81f2f0
    // 0x81efb8: LoadField: r0 = r2->field_b
    //     0x81efb8: ldur            w0, [x2, #0xb]
    // 0x81efbc: r3 = LoadInt32Instr(r0)
    //     0x81efbc: sbfx            x3, x0, #1, #0x1f
    // 0x81efc0: cmp             x3, #0
    // 0x81efc4: b.le            #0x81efe0
    // 0x81efc8: mov             x0, x3
    // 0x81efcc: r1 = 0
    //     0x81efcc: movz            x1, #0
    // 0x81efd0: cmp             x1, x0
    // 0x81efd4: b.hs            #0x81f2f8
    // 0x81efd8: r4 = 0
    //     0x81efd8: movz            x4, #0
    // 0x81efdc: b               #0x81efe4
    // 0x81efe0: r4 = -1
    //     0x81efe0: movn            x4, #0
    // 0x81efe4: cmn             x4, #1
    // 0x81efe8: b.ne            #0x81eff4
    // 0x81efec: r3 = Null
    //     0x81efec: mov             x3, NULL
    // 0x81eff0: b               #0x81f01c
    // 0x81eff4: mov             x0, x3
    // 0x81eff8: mov             x1, x4
    // 0x81effc: cmp             x1, x0
    // 0x81f000: b.hs            #0x81f2fc
    // 0x81f004: LoadField: r0 = r2->field_f
    //     0x81f004: ldur            w0, [x2, #0xf]
    // 0x81f008: DecompressPointer r0
    //     0x81f008: add             x0, x0, HEAP, lsl #32
    // 0x81f00c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x81f00c: add             x16, x0, x4, lsl #2
    //     0x81f010: ldur            w1, [x16, #0xf]
    // 0x81f014: DecompressPointer r1
    //     0x81f014: add             x1, x1, HEAP, lsl #32
    // 0x81f018: mov             x3, x1
    // 0x81f01c: stur            x3, [fp, #-0x90]
    // 0x81f020: cmp             w3, NULL
    // 0x81f024: b.eq            #0x81f180
    // 0x81f028: ldur            x4, [fp, #-0x78]
    // 0x81f02c: LoadField: r5 = r3->field_7
    //     0x81f02c: ldur            w5, [x3, #7]
    // 0x81f030: DecompressPointer r5
    //     0x81f030: add             x5, x5, HEAP, lsl #32
    // 0x81f034: stur            x5, [fp, #-0x20]
    // 0x81f038: r0 = LoadClassIdInstr(r5)
    //     0x81f038: ldur            x0, [x5, #-1]
    //     0x81f03c: ubfx            x0, x0, #0xc, #0x14
    // 0x81f040: mov             x1, x5
    // 0x81f044: r0 = GDT[cid_x0 + -0xfff]()
    //     0x81f044: sub             lr, x0, #0xfff
    //     0x81f048: ldr             lr, [x21, lr, lsl #3]
    //     0x81f04c: blr             lr
    // 0x81f050: r1 = LoadClassIdInstr(r0)
    //     0x81f050: ldur            x1, [x0, #-1]
    //     0x81f054: ubfx            x1, x1, #0xc, #0x14
    // 0x81f058: mov             x16, x0
    // 0x81f05c: mov             x0, x1
    // 0x81f060: mov             x1, x16
    // 0x81f064: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81f064: sub             lr, x0, #1, lsl #12
    //     0x81f068: ldr             lr, [x21, lr, lsl #3]
    //     0x81f06c: blr             lr
    // 0x81f070: ldur            x2, [fp, #-0x78]
    // 0x81f074: cmp             x0, x2
    // 0x81f078: b.ne            #0x81f0c0
    // 0x81f07c: ldur            x3, [fp, #-0x20]
    // 0x81f080: r0 = LoadClassIdInstr(r3)
    //     0x81f080: ldur            x0, [x3, #-1]
    //     0x81f084: ubfx            x0, x0, #0xc, #0x14
    // 0x81f088: mov             x1, x3
    // 0x81f08c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x81f08c: sub             lr, x0, #0xfff
    //     0x81f090: ldr             lr, [x21, lr, lsl #3]
    //     0x81f094: blr             lr
    // 0x81f098: r1 = LoadClassIdInstr(r0)
    //     0x81f098: ldur            x1, [x0, #-1]
    //     0x81f09c: ubfx            x1, x1, #0xc, #0x14
    // 0x81f0a0: mov             x16, x0
    // 0x81f0a4: mov             x0, x1
    // 0x81f0a8: mov             x1, x16
    // 0x81f0ac: r0 = GDT[cid_x0 + -0xfff]()
    //     0x81f0ac: sub             lr, x0, #0xfff
    //     0x81f0b0: ldr             lr, [x21, lr, lsl #3]
    //     0x81f0b4: blr             lr
    // 0x81f0b8: mov             x4, x0
    // 0x81f0bc: b               #0x81f0c4
    // 0x81f0c0: r4 = 0
    //     0x81f0c0: movz            x4, #0
    // 0x81f0c4: ldur            x3, [fp, #-0x20]
    // 0x81f0c8: ldur            x2, [fp, #-0x78]
    // 0x81f0cc: stur            x4, [fp, #-0x60]
    // 0x81f0d0: r0 = LoadClassIdInstr(r3)
    //     0x81f0d0: ldur            x0, [x3, #-1]
    //     0x81f0d4: ubfx            x0, x0, #0xc, #0x14
    // 0x81f0d8: mov             x1, x3
    // 0x81f0dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81f0dc: sub             lr, x0, #1, lsl #12
    //     0x81f0e0: ldr             lr, [x21, lr, lsl #3]
    //     0x81f0e4: blr             lr
    // 0x81f0e8: r1 = LoadClassIdInstr(r0)
    //     0x81f0e8: ldur            x1, [x0, #-1]
    //     0x81f0ec: ubfx            x1, x1, #0xc, #0x14
    // 0x81f0f0: mov             x16, x0
    // 0x81f0f4: mov             x0, x1
    // 0x81f0f8: mov             x1, x16
    // 0x81f0fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81f0fc: sub             lr, x0, #1, lsl #12
    //     0x81f100: ldr             lr, [x21, lr, lsl #3]
    //     0x81f104: blr             lr
    // 0x81f108: mov             x1, x0
    // 0x81f10c: ldur            x0, [fp, #-0x78]
    // 0x81f110: cmp             x1, x0
    // 0x81f114: b.ne            #0x81f15c
    // 0x81f118: ldur            x1, [fp, #-0x20]
    // 0x81f11c: r0 = LoadClassIdInstr(r1)
    //     0x81f11c: ldur            x0, [x1, #-1]
    //     0x81f120: ubfx            x0, x0, #0xc, #0x14
    // 0x81f124: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81f124: sub             lr, x0, #1, lsl #12
    //     0x81f128: ldr             lr, [x21, lr, lsl #3]
    //     0x81f12c: blr             lr
    // 0x81f130: r1 = LoadClassIdInstr(r0)
    //     0x81f130: ldur            x1, [x0, #-1]
    //     0x81f134: ubfx            x1, x1, #0xc, #0x14
    // 0x81f138: mov             x16, x0
    // 0x81f13c: mov             x0, x1
    // 0x81f140: mov             x1, x16
    // 0x81f144: r0 = GDT[cid_x0 + -0xfff]()
    //     0x81f144: sub             lr, x0, #0xfff
    //     0x81f148: ldr             lr, [x21, lr, lsl #3]
    //     0x81f14c: blr             lr
    // 0x81f150: mov             x5, x0
    // 0x81f154: ldur            x2, [fp, #-0x70]
    // 0x81f158: b               #0x81f16c
    // 0x81f15c: ldur            x2, [fp, #-0x70]
    // 0x81f160: LoadField: r0 = r2->field_7
    //     0x81f160: ldur            w0, [x2, #7]
    // 0x81f164: r1 = LoadInt32Instr(r0)
    //     0x81f164: sbfx            x1, x0, #1, #0x1f
    // 0x81f168: mov             x5, x1
    // 0x81f16c: ldur            x1, [fp, #-0x10]
    // 0x81f170: ldur            x3, [fp, #-0x60]
    // 0x81f174: ldur            x6, [fp, #-0x40]
    // 0x81f178: r0 = _writeHighlightedText()
    //     0x81f178: bl              #0x82043c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeHighlightedText
    // 0x81f17c: b               #0x81f18c
    // 0x81f180: ldur            x2, [fp, #-0x70]
    // 0x81f184: ldur            x1, [fp, #-0x10]
    // 0x81f188: r0 = _writeText()
    //     0x81f188: bl              #0x82034c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x81f18c: ldur            x3, [fp, #-0x90]
    // 0x81f190: ldur            x1, [fp, #-0x48]
    // 0x81f194: r2 = ""
    //     0x81f194: ldr             x2, [PP, #0x930]  ; [pp+0x930] ""
    // 0x81f198: r0 = write()
    //     0x81f198: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x81f19c: ldur            x1, [fp, #-0x48]
    // 0x81f1a0: r2 = "\n"
    //     0x81f1a0: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x81f1a4: r0 = _writeString()
    //     0x81f1a4: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x81f1a8: ldur            x3, [fp, #-0x90]
    // 0x81f1ac: cmp             w3, NULL
    // 0x81f1b0: b.eq            #0x81f1c4
    // 0x81f1b4: ldur            x1, [fp, #-0x10]
    // 0x81f1b8: ldur            x2, [fp, #-0x30]
    // 0x81f1bc: ldur            x5, [fp, #-0x50]
    // 0x81f1c0: r0 = _writeIndicator()
    //     0x81f1c0: bl              #0x81f700  ; [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator
    // 0x81f1c4: ldur            x0, [fp, #-0x28]
    // 0x81f1c8: LoadField: r1 = r0->field_b
    //     0x81f1c8: ldur            w1, [x0, #0xb]
    // 0x81f1cc: r0 = LoadInt32Instr(r1)
    //     0x81f1cc: sbfx            x0, x1, #1, #0x1f
    // 0x81f1d0: r1 = 0
    //     0x81f1d0: movz            x1, #0
    // 0x81f1d4: CheckStackOverflow
    //     0x81f1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f1d8: cmp             SP, x16
    //     0x81f1dc: b.ls            #0x81f300
    // 0x81f1e0: cmp             x1, x0
    // 0x81f1e4: b.ge            #0x81f1f4
    // 0x81f1e8: add             x2, x1, #1
    // 0x81f1ec: mov             x1, x2
    // 0x81f1f0: b               #0x81f1d4
    // 0x81f1f4: ldur            x0, [fp, #-0x38]
    // 0x81f1f8: add             x8, x0, #1
    // 0x81f1fc: ldur            x2, [fp, #-0x10]
    // 0x81f200: ldur            x4, [fp, #-0x48]
    // 0x81f204: ldur            x6, [fp, #-0x40]
    // 0x81f208: ldur            x3, [fp, #-0x50]
    // 0x81f20c: b               #0x81e924
    // 0x81f210: r0 = upEnd()
    //     0x81f210: bl              #0x81f6b0  ; [package:term_glyph/src/generated/top_level.dart] ::upEnd
    // 0x81f214: r16 = "╵"
    //     0x81f214: add             x16, PP, #0x15, lsl #12  ; [pp+0x157a0] "╵"
    //     0x81f218: ldr             x16, [x16, #0x7a0]
    // 0x81f21c: str             x16, [SP]
    // 0x81f220: ldur            x1, [fp, #-0x10]
    // 0x81f224: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x81f224: add             x4, PP, #0x15, lsl #12  ; [pp+0x157c8] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x81f228: ldr             x4, [x4, #0x7c8]
    // 0x81f22c: r0 = _writeSidebar()
    //     0x81f22c: bl              #0x81f4bc  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x81f230: ldur            x16, [fp, #-0x48]
    // 0x81f234: str             x16, [SP]
    // 0x81f238: r0 = toString()
    //     0x81f238: bl              #0x8170f4  ; [dart:core] StringBuffer::toString
    // 0x81f23c: LeaveFrame
    //     0x81f23c: mov             SP, fp
    //     0x81f240: ldp             fp, lr, [SP], #0x10
    // 0x81f244: ret
    //     0x81f244: ret             
    // 0x81f248: mov             x0, x2
    // 0x81f24c: r1 = Null
    //     0x81f24c: mov             x1, NULL
    // 0x81f250: r2 = 4
    //     0x81f250: movz            x2, #0x4
    // 0x81f254: r0 = AllocateArray()
    //     0x81f254: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81f258: mov             x1, x0
    // 0x81f25c: ldur            x0, [fp, #-0x50]
    // 0x81f260: StoreField: r1->field_f = r0
    //     0x81f260: stur            w0, [x1, #0xf]
    // 0x81f264: r16 = " contains no null elements."
    //     0x81f264: add             x16, PP, #0x15, lsl #12  ; [pp+0x157d0] " contains no null elements."
    //     0x81f268: ldr             x16, [x16, #0x7d0]
    // 0x81f26c: StoreField: r1->field_13 = r16
    //     0x81f26c: stur            w16, [x1, #0x13]
    // 0x81f270: str             x1, [SP]
    // 0x81f274: r0 = _interpolate()
    //     0x81f274: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81f278: stur            x0, [fp, #-8]
    // 0x81f27c: r0 = ArgumentError()
    //     0x81f27c: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x81f280: mov             x1, x0
    // 0x81f284: ldur            x0, [fp, #-8]
    // 0x81f288: ArrayStore: r1[0] = r0  ; List_4
    //     0x81f288: stur            w0, [x1, #0x17]
    // 0x81f28c: r0 = false
    //     0x81f28c: add             x0, NULL, #0x30  ; false
    // 0x81f290: StoreField: r1->field_b = r0
    //     0x81f290: stur            w0, [x1, #0xb]
    // 0x81f294: mov             x0, x1
    // 0x81f298: r0 = Throw()
    //     0x81f298: bl              #0x974e90  ; ThrowStub
    // 0x81f29c: brk             #0
    // 0x81f2a0: ldur            x0, [fp, #-0x58]
    // 0x81f2a4: r0 = ConcurrentModificationError()
    //     0x81f2a4: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x81f2a8: mov             x1, x0
    // 0x81f2ac: ldur            x0, [fp, #-0x58]
    // 0x81f2b0: StoreField: r1->field_b = r0
    //     0x81f2b0: stur            w0, [x1, #0xb]
    // 0x81f2b4: mov             x0, x1
    // 0x81f2b8: r0 = Throw()
    //     0x81f2b8: bl              #0x974e90  ; ThrowStub
    // 0x81f2bc: brk             #0
    // 0x81f2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f2c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f2c4: b               #0x81e8a8
    // 0x81f2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f2c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f2cc: b               #0x81e93c
    // 0x81f2d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81f2d0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81f2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f2d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f2d8: b               #0x81eb7c
    // 0x81f2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f2dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f2e0: b               #0x81eda0
    // 0x81f2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f2e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f2e8: b               #0x81ee04
    // 0x81f2ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81f2ec: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81f2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f2f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f2f4: b               #0x81efb8
    // 0x81f2f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81f2f8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81f2fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81f2fc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81f300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f300: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f304: b               #0x81f1e0
  }
  _ _writeSidebar(/* No info */) {
    // ** addr: 0x81f4bc, size: 0x1f4
    // 0x81f4bc: EnterFrame
    //     0x81f4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x81f4c0: mov             fp, SP
    // 0x81f4c4: AllocStack(0x48)
    //     0x81f4c4: sub             SP, SP, #0x48
    // 0x81f4c8: SetupParameters(Highlighter this /* r1 => r1, fp-0x20 */, {dynamic end = Null /* r2, fp-0x18 */, dynamic line = Null /* r5, fp-0x10 */, dynamic text = Null /* r0, fp-0x8 */})
    //     0x81f4c8: stur            x1, [fp, #-0x20]
    //     0x81f4cc: ldur            w0, [x4, #0x13]
    //     0x81f4d0: ldur            w2, [x4, #0x1f]
    //     0x81f4d4: add             x2, x2, HEAP, lsl #32
    //     0x81f4d8: ldr             x16, [PP, #0x990]  ; [pp+0x990] "end"
    //     0x81f4dc: cmp             w2, w16
    //     0x81f4e0: b.ne            #0x81f500
    //     0x81f4e4: ldur            w2, [x4, #0x23]
    //     0x81f4e8: add             x2, x2, HEAP, lsl #32
    //     0x81f4ec: sub             w3, w0, w2
    //     0x81f4f0: add             x2, fp, w3, sxtw #2
    //     0x81f4f4: ldr             x2, [x2, #8]
    //     0x81f4f8: movz            x3, #0x1
    //     0x81f4fc: b               #0x81f508
    //     0x81f500: movz            x3, #0
    //     0x81f504: mov             x2, NULL
    //     0x81f508: stur            x2, [fp, #-0x18]
    //     0x81f50c: lsl             x5, x3, #1
    //     0x81f510: lsl             w6, w5, #1
    //     0x81f514: add             w7, w6, #8
    //     0x81f518: add             x16, x4, w7, sxtw #1
    //     0x81f51c: ldur            w8, [x16, #0xf]
    //     0x81f520: add             x8, x8, HEAP, lsl #32
    //     0x81f524: ldr             x16, [PP, #0x6450]  ; [pp+0x6450] "line"
    //     0x81f528: cmp             w8, w16
    //     0x81f52c: b.ne            #0x81f560
    //     0x81f530: add             w3, w6, #0xa
    //     0x81f534: add             x16, x4, w3, sxtw #1
    //     0x81f538: ldur            w6, [x16, #0xf]
    //     0x81f53c: add             x6, x6, HEAP, lsl #32
    //     0x81f540: sub             w3, w0, w6
    //     0x81f544: add             x6, fp, w3, sxtw #2
    //     0x81f548: ldr             x6, [x6, #8]
    //     0x81f54c: add             w3, w5, #2
    //     0x81f550: sbfx            x5, x3, #1, #0x1f
    //     0x81f554: mov             x3, x5
    //     0x81f558: mov             x5, x6
    //     0x81f55c: b               #0x81f564
    //     0x81f560: mov             x5, NULL
    //     0x81f564: stur            x5, [fp, #-0x10]
    //     0x81f568: lsl             x6, x3, #1
    //     0x81f56c: lsl             w3, w6, #1
    //     0x81f570: add             w6, w3, #8
    //     0x81f574: add             x16, x4, w6, sxtw #1
    //     0x81f578: ldur            w7, [x16, #0xf]
    //     0x81f57c: add             x7, x7, HEAP, lsl #32
    //     0x81f580: ldr             x16, [PP, #0x50e0]  ; [pp+0x50e0] "text"
    //     0x81f584: cmp             w7, w16
    //     0x81f588: b.ne            #0x81f5ac
    //     0x81f58c: add             w6, w3, #0xa
    //     0x81f590: add             x16, x4, w6, sxtw #1
    //     0x81f594: ldur            w3, [x16, #0xf]
    //     0x81f598: add             x3, x3, HEAP, lsl #32
    //     0x81f59c: sub             w4, w0, w3
    //     0x81f5a0: add             x0, fp, w4, sxtw #2
    //     0x81f5a4: ldr             x0, [x0, #8]
    //     0x81f5a8: b               #0x81f5b0
    //     0x81f5ac: mov             x0, NULL
    //     0x81f5b0: stur            x0, [fp, #-8]
    // 0x81f5b4: CheckStackOverflow
    //     0x81f5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f5b8: cmp             SP, x16
    //     0x81f5bc: b.ls            #0x81f6a8
    // 0x81f5c0: r1 = 3
    //     0x81f5c0: movz            x1, #0x3
    // 0x81f5c4: r0 = AllocateContext()
    //     0x81f5c4: bl              #0x975b3c  ; AllocateContextStub
    // 0x81f5c8: mov             x3, x0
    // 0x81f5cc: ldur            x2, [fp, #-0x20]
    // 0x81f5d0: stur            x3, [fp, #-0x28]
    // 0x81f5d4: StoreField: r3->field_f = r2
    //     0x81f5d4: stur            w2, [x3, #0xf]
    // 0x81f5d8: ldur            x0, [fp, #-8]
    // 0x81f5dc: StoreField: r3->field_13 = r0
    //     0x81f5dc: stur            w0, [x3, #0x13]
    // 0x81f5e0: ldur            x0, [fp, #-0x18]
    // 0x81f5e4: ArrayStore: r3[0] = r0  ; List_4
    //     0x81f5e4: stur            w0, [x3, #0x17]
    // 0x81f5e8: ldur            x0, [fp, #-0x10]
    // 0x81f5ec: cmp             w0, NULL
    // 0x81f5f0: b.eq            #0x81f668
    // 0x81f5f4: r1 = LoadInt32Instr(r0)
    //     0x81f5f4: sbfx            x1, x0, #1, #0x1f
    //     0x81f5f8: tbz             w0, #0, #0x81f600
    //     0x81f5fc: ldur            x1, [x0, #7]
    // 0x81f600: add             x4, x1, #1
    // 0x81f604: r0 = BoxInt64Instr(r4)
    //     0x81f604: sbfiz           x0, x4, #1, #0x1f
    //     0x81f608: cmp             x4, x0, asr #1
    //     0x81f60c: b.eq            #0x81f618
    //     0x81f610: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81f614: stur            x4, [x0, #7]
    // 0x81f618: r1 = 60
    //     0x81f618: movz            x1, #0x3c
    // 0x81f61c: branchIfSmi(r0, 0x81f628)
    //     0x81f61c: tbz             w0, #0, #0x81f628
    // 0x81f620: r1 = LoadClassIdInstr(r0)
    //     0x81f620: ldur            x1, [x0, #-1]
    //     0x81f624: ubfx            x1, x1, #0xc, #0x14
    // 0x81f628: str             x0, [SP]
    // 0x81f62c: mov             x0, x1
    // 0x81f630: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x81f630: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x81f634: r0 = GDT[cid_x0 + 0x525c]()
    //     0x81f634: movz            x17, #0x525c
    //     0x81f638: add             lr, x0, x17
    //     0x81f63c: ldr             lr, [x21, lr, lsl #3]
    //     0x81f640: blr             lr
    // 0x81f644: ldur            x2, [fp, #-0x28]
    // 0x81f648: StoreField: r2->field_13 = r0
    //     0x81f648: stur            w0, [x2, #0x13]
    //     0x81f64c: ldurb           w16, [x2, #-1]
    //     0x81f650: ldurb           w17, [x0, #-1]
    //     0x81f654: and             x16, x17, x16, lsr #2
    //     0x81f658: tst             x16, HEAP, lsr #32
    //     0x81f65c: b.eq            #0x81f664
    //     0x81f660: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x81f664: b               #0x81f66c
    // 0x81f668: mov             x2, x3
    // 0x81f66c: r1 = Function '<anonymous closure>':.
    //     0x81f66c: add             x1, PP, #0x15, lsl #12  ; [pp+0x157a8] AnonymousClosure: (0x8254b0), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x81f4bc)
    //     0x81f670: ldr             x1, [x1, #0x7a8]
    // 0x81f674: r0 = AllocateClosure()
    //     0x81f674: bl              #0x975f00  ; AllocateClosureStub
    // 0x81f678: r16 = <Null?>
    //     0x81f678: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x81f67c: ldur            lr, [fp, #-0x20]
    // 0x81f680: stp             lr, x16, [SP, #0x10]
    // 0x81f684: r16 = "[34m"
    //     0x81f684: add             x16, PP, #0x15, lsl #12  ; [pp+0x157b0] "[34m"
    //     0x81f688: ldr             x16, [x16, #0x7b0]
    // 0x81f68c: stp             x16, x0, [SP]
    // 0x81f690: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x81f690: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x81f694: r0 = _colorize()
    //     0x81f694: bl              #0x8211c8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x81f698: r0 = Null
    //     0x81f698: mov             x0, NULL
    // 0x81f69c: LeaveFrame
    //     0x81f69c: mov             SP, fp
    //     0x81f6a0: ldp             fp, lr, [SP], #0x10
    // 0x81f6a4: ret
    //     0x81f6a4: ret             
    // 0x81f6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f6a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f6ac: b               #0x81f5c0
  }
  _ _writeIndicator(/* No info */) {
    // ** addr: 0x81f700, size: 0x45c
    // 0x81f700: EnterFrame
    //     0x81f700: stp             fp, lr, [SP, #-0x10]!
    //     0x81f704: mov             fp, SP
    // 0x81f708: AllocStack(0x48)
    //     0x81f708: sub             SP, SP, #0x48
    // 0x81f70c: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x81f70c: mov             x0, x3
    //     0x81f710: stur            x3, [fp, #-0x18]
    //     0x81f714: mov             x3, x5
    //     0x81f718: stur            x1, [fp, #-8]
    //     0x81f71c: stur            x2, [fp, #-0x10]
    //     0x81f720: stur            x5, [fp, #-0x20]
    // 0x81f724: CheckStackOverflow
    //     0x81f724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f728: cmp             SP, x16
    //     0x81f72c: b.ls            #0x81fb54
    // 0x81f730: r1 = 4
    //     0x81f730: movz            x1, #0x4
    // 0x81f734: r0 = AllocateContext()
    //     0x81f734: bl              #0x975b3c  ; AllocateContextStub
    // 0x81f738: mov             x2, x0
    // 0x81f73c: ldur            x0, [fp, #-8]
    // 0x81f740: stur            x2, [fp, #-0x28]
    // 0x81f744: StoreField: r2->field_f = r0
    //     0x81f744: stur            w0, [x2, #0xf]
    // 0x81f748: ldur            x1, [fp, #-0x10]
    // 0x81f74c: StoreField: r2->field_13 = r1
    //     0x81f74c: stur            w1, [x2, #0x13]
    // 0x81f750: ldur            x1, [fp, #-0x18]
    // 0x81f754: ArrayStore: r2[0] = r1  ; List_4
    //     0x81f754: stur            w1, [x2, #0x17]
    // 0x81f758: LoadField: r3 = r0->field_b
    //     0x81f758: ldur            w3, [x0, #0xb]
    // 0x81f75c: DecompressPointer r3
    //     0x81f75c: add             x3, x3, HEAP, lsl #32
    // 0x81f760: stur            x3, [fp, #-0x10]
    // 0x81f764: LoadField: r4 = r1->field_7
    //     0x81f764: ldur            w4, [x1, #7]
    // 0x81f768: DecompressPointer r4
    //     0x81f768: add             x4, x4, HEAP, lsl #32
    // 0x81f76c: mov             x1, x4
    // 0x81f770: r0 = isMultiline()
    //     0x81f770: bl              #0x81f3f8  ; [package:source_span/src/utils.dart] ::isMultiline
    // 0x81f774: tbz             w0, #4, #0x81f838
    // 0x81f778: ldur            x0, [fp, #-8]
    // 0x81f77c: ldur            x3, [fp, #-0x20]
    // 0x81f780: ldur            x2, [fp, #-0x28]
    // 0x81f784: mov             x1, x0
    // 0x81f788: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81f788: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81f78c: r0 = _writeSidebar()
    //     0x81f78c: bl              #0x81f4bc  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x81f790: ldur            x0, [fp, #-8]
    // 0x81f794: LoadField: r3 = r0->field_23
    //     0x81f794: ldur            w3, [x0, #0x23]
    // 0x81f798: DecompressPointer r3
    //     0x81f798: add             x3, x3, HEAP, lsl #32
    // 0x81f79c: mov             x1, x3
    // 0x81f7a0: stur            x3, [fp, #-0x18]
    // 0x81f7a4: r2 = " "
    //     0x81f7a4: ldr             x2, [PP, #0x928]  ; [pp+0x928] " "
    // 0x81f7a8: r0 = write()
    //     0x81f7a8: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x81f7ac: ldur            x0, [fp, #-0x28]
    // 0x81f7b0: LoadField: r2 = r0->field_13
    //     0x81f7b0: ldur            w2, [x0, #0x13]
    // 0x81f7b4: DecompressPointer r2
    //     0x81f7b4: add             x2, x2, HEAP, lsl #32
    // 0x81f7b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81f7b8: ldur            w1, [x0, #0x17]
    // 0x81f7bc: DecompressPointer r1
    //     0x81f7bc: add             x1, x1, HEAP, lsl #32
    // 0x81f7c0: str             x1, [SP]
    // 0x81f7c4: ldur            x1, [fp, #-8]
    // 0x81f7c8: ldur            x3, [fp, #-0x20]
    // 0x81f7cc: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0x81f7cc: add             x4, PP, #0x15, lsl #12  ; [pp+0x157e0] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0x81f7d0: ldr             x4, [x4, #0x7e0]
    // 0x81f7d4: r0 = _writeMultilineHighlights()
    //     0x81f7d4: bl              #0x820600  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x81f7d8: ldur            x2, [fp, #-0x20]
    // 0x81f7dc: LoadField: r0 = r2->field_b
    //     0x81f7dc: ldur            w0, [x2, #0xb]
    // 0x81f7e0: cbz             w0, #0x81f7f0
    // 0x81f7e4: ldur            x1, [fp, #-0x18]
    // 0x81f7e8: r2 = " "
    //     0x81f7e8: ldr             x2, [PP, #0x928]  ; [pp+0x928] " "
    // 0x81f7ec: r0 = write()
    //     0x81f7ec: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x81f7f0: ldur            x0, [fp, #-0x28]
    // 0x81f7f4: mov             x2, x0
    // 0x81f7f8: r1 = Function '<anonymous closure>':.
    //     0x81f7f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x157e8] AnonymousClosure: (0x8200b0), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x81f700)
    //     0x81f7fc: ldr             x1, [x1, #0x7e8]
    // 0x81f800: r0 = AllocateClosure()
    //     0x81f800: bl              #0x975f00  ; AllocateClosureStub
    // 0x81f804: r16 = <int>
    //     0x81f804: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x81f808: ldur            lr, [fp, #-8]
    // 0x81f80c: stp             lr, x16, [SP, #0x10]
    // 0x81f810: ldur            x16, [fp, #-0x10]
    // 0x81f814: stp             x16, x0, [SP]
    // 0x81f818: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x81f818: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x81f81c: r0 = _colorize()
    //     0x81f81c: bl              #0x8211c8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x81f820: ldur            x3, [fp, #-0x28]
    // 0x81f824: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x81f824: ldur            w2, [x3, #0x17]
    // 0x81f828: DecompressPointer r2
    //     0x81f828: add             x2, x2, HEAP, lsl #32
    // 0x81f82c: ldur            x1, [fp, #-8]
    // 0x81f830: r0 = _writeLabel()
    //     0x81f830: bl              #0x81fc38  ; [package:source_span/src/highlighter.dart] Highlighter::_writeLabel
    // 0x81f834: b               #0x81fb44
    // 0x81f838: ldur            x2, [fp, #-0x20]
    // 0x81f83c: ldur            x3, [fp, #-0x28]
    // 0x81f840: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x81f840: ldur            w0, [x3, #0x17]
    // 0x81f844: DecompressPointer r0
    //     0x81f844: add             x0, x0, HEAP, lsl #32
    // 0x81f848: LoadField: r1 = r0->field_7
    //     0x81f848: ldur            w1, [x0, #7]
    // 0x81f84c: DecompressPointer r1
    //     0x81f84c: add             x1, x1, HEAP, lsl #32
    // 0x81f850: r0 = LoadClassIdInstr(r1)
    //     0x81f850: ldur            x0, [x1, #-1]
    //     0x81f854: ubfx            x0, x0, #0xc, #0x14
    // 0x81f858: r0 = GDT[cid_x0 + -0xfff]()
    //     0x81f858: sub             lr, x0, #0xfff
    //     0x81f85c: ldr             lr, [x21, lr, lsl #3]
    //     0x81f860: blr             lr
    // 0x81f864: r1 = LoadClassIdInstr(r0)
    //     0x81f864: ldur            x1, [x0, #-1]
    //     0x81f868: ubfx            x1, x1, #0xc, #0x14
    // 0x81f86c: mov             x16, x0
    // 0x81f870: mov             x0, x1
    // 0x81f874: mov             x1, x16
    // 0x81f878: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81f878: sub             lr, x0, #1, lsl #12
    //     0x81f87c: ldr             lr, [x21, lr, lsl #3]
    //     0x81f880: blr             lr
    // 0x81f884: mov             x1, x0
    // 0x81f888: ldur            x0, [fp, #-0x28]
    // 0x81f88c: LoadField: r2 = r0->field_13
    //     0x81f88c: ldur            w2, [x0, #0x13]
    // 0x81f890: DecompressPointer r2
    //     0x81f890: add             x2, x2, HEAP, lsl #32
    // 0x81f894: LoadField: r3 = r2->field_b
    //     0x81f894: ldur            x3, [x2, #0xb]
    // 0x81f898: cmp             x1, x3
    // 0x81f89c: b.ne            #0x81f980
    // 0x81f8a0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x81f8a0: ldur            w2, [x0, #0x17]
    // 0x81f8a4: DecompressPointer r2
    //     0x81f8a4: add             x2, x2, HEAP, lsl #32
    // 0x81f8a8: ldur            x1, [fp, #-0x20]
    // 0x81f8ac: r0 = contains()
    //     0x81f8ac: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x81f8b0: tbnz            w0, #4, #0x81f8c4
    // 0x81f8b4: r0 = Null
    //     0x81f8b4: mov             x0, NULL
    // 0x81f8b8: LeaveFrame
    //     0x81f8b8: mov             SP, fp
    //     0x81f8bc: ldp             fp, lr, [SP], #0x10
    // 0x81f8c0: ret
    //     0x81f8c0: ret             
    // 0x81f8c4: ldur            x1, [fp, #-8]
    // 0x81f8c8: ldur            x2, [fp, #-0x28]
    // 0x81f8cc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x81f8cc: ldur            w0, [x2, #0x17]
    // 0x81f8d0: DecompressPointer r0
    //     0x81f8d0: add             x0, x0, HEAP, lsl #32
    // 0x81f8d4: r16 = <_Highlight>
    //     0x81f8d4: add             x16, PP, #0x15, lsl #12  ; [pp+0x157f0] TypeArguments: <_Highlight>
    //     0x81f8d8: ldr             x16, [x16, #0x7f0]
    // 0x81f8dc: ldur            lr, [fp, #-0x20]
    // 0x81f8e0: stp             lr, x16, [SP, #8]
    // 0x81f8e4: str             x0, [SP]
    // 0x81f8e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81f8e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81f8ec: r0 = replaceFirstNull()
    //     0x81f8ec: bl              #0x81f308  ; [package:source_span/src/utils.dart] ::replaceFirstNull
    // 0x81f8f0: ldur            x1, [fp, #-8]
    // 0x81f8f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81f8f4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81f8f8: r0 = _writeSidebar()
    //     0x81f8f8: bl              #0x81f4bc  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x81f8fc: ldur            x0, [fp, #-8]
    // 0x81f900: LoadField: r3 = r0->field_23
    //     0x81f900: ldur            w3, [x0, #0x23]
    // 0x81f904: DecompressPointer r3
    //     0x81f904: add             x3, x3, HEAP, lsl #32
    // 0x81f908: mov             x1, x3
    // 0x81f90c: stur            x3, [fp, #-0x18]
    // 0x81f910: r2 = " "
    //     0x81f910: ldr             x2, [PP, #0x928]  ; [pp+0x928] " "
    // 0x81f914: r0 = write()
    //     0x81f914: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x81f918: ldur            x0, [fp, #-0x28]
    // 0x81f91c: LoadField: r2 = r0->field_13
    //     0x81f91c: ldur            w2, [x0, #0x13]
    // 0x81f920: DecompressPointer r2
    //     0x81f920: add             x2, x2, HEAP, lsl #32
    // 0x81f924: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81f924: ldur            w1, [x0, #0x17]
    // 0x81f928: DecompressPointer r1
    //     0x81f928: add             x1, x1, HEAP, lsl #32
    // 0x81f92c: str             x1, [SP]
    // 0x81f930: ldur            x1, [fp, #-8]
    // 0x81f934: ldur            x3, [fp, #-0x20]
    // 0x81f938: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0x81f938: add             x4, PP, #0x15, lsl #12  ; [pp+0x157e0] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0x81f93c: ldr             x4, [x4, #0x7e0]
    // 0x81f940: r0 = _writeMultilineHighlights()
    //     0x81f940: bl              #0x820600  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x81f944: ldur            x2, [fp, #-0x28]
    // 0x81f948: r1 = Function '<anonymous closure>':.
    //     0x81f948: add             x1, PP, #0x15, lsl #12  ; [pp+0x157f8] AnonymousClosure: (0x81ffe4), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x81f700)
    //     0x81f94c: ldr             x1, [x1, #0x7f8]
    // 0x81f950: r0 = AllocateClosure()
    //     0x81f950: bl              #0x975f00  ; AllocateClosureStub
    // 0x81f954: r16 = <void?>
    //     0x81f954: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x81f958: ldur            lr, [fp, #-8]
    // 0x81f95c: stp             lr, x16, [SP, #0x10]
    // 0x81f960: ldur            x16, [fp, #-0x10]
    // 0x81f964: stp             x16, x0, [SP]
    // 0x81f968: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x81f968: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x81f96c: r0 = _colorize()
    //     0x81f96c: bl              #0x8211c8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x81f970: ldur            x1, [fp, #-0x18]
    // 0x81f974: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81f974: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81f978: r0 = writeln()
    //     0x81f978: bl              #0x81452c  ; [dart:core] StringBuffer::writeln
    // 0x81f97c: b               #0x81fb44
    // 0x81f980: mov             x2, x0
    // 0x81f984: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x81f984: ldur            w0, [x2, #0x17]
    // 0x81f988: DecompressPointer r0
    //     0x81f988: add             x0, x0, HEAP, lsl #32
    // 0x81f98c: LoadField: r1 = r0->field_7
    //     0x81f98c: ldur            w1, [x0, #7]
    // 0x81f990: DecompressPointer r1
    //     0x81f990: add             x1, x1, HEAP, lsl #32
    // 0x81f994: r0 = LoadClassIdInstr(r1)
    //     0x81f994: ldur            x0, [x1, #-1]
    //     0x81f998: ubfx            x0, x0, #0xc, #0x14
    // 0x81f99c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81f99c: sub             lr, x0, #1, lsl #12
    //     0x81f9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x81f9a4: blr             lr
    // 0x81f9a8: r1 = LoadClassIdInstr(r0)
    //     0x81f9a8: ldur            x1, [x0, #-1]
    //     0x81f9ac: ubfx            x1, x1, #0xc, #0x14
    // 0x81f9b0: mov             x16, x0
    // 0x81f9b4: mov             x0, x1
    // 0x81f9b8: mov             x1, x16
    // 0x81f9bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81f9bc: sub             lr, x0, #1, lsl #12
    //     0x81f9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x81f9c4: blr             lr
    // 0x81f9c8: ldur            x2, [fp, #-0x28]
    // 0x81f9cc: LoadField: r1 = r2->field_13
    //     0x81f9cc: ldur            w1, [x2, #0x13]
    // 0x81f9d0: DecompressPointer r1
    //     0x81f9d0: add             x1, x1, HEAP, lsl #32
    // 0x81f9d4: LoadField: r3 = r1->field_b
    //     0x81f9d4: ldur            x3, [x1, #0xb]
    // 0x81f9d8: cmp             x0, x3
    // 0x81f9dc: b.ne            #0x81fb44
    // 0x81f9e0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x81f9e0: ldur            w0, [x2, #0x17]
    // 0x81f9e4: DecompressPointer r0
    //     0x81f9e4: add             x0, x0, HEAP, lsl #32
    // 0x81f9e8: LoadField: r1 = r0->field_7
    //     0x81f9e8: ldur            w1, [x0, #7]
    // 0x81f9ec: DecompressPointer r1
    //     0x81f9ec: add             x1, x1, HEAP, lsl #32
    // 0x81f9f0: r0 = LoadClassIdInstr(r1)
    //     0x81f9f0: ldur            x0, [x1, #-1]
    //     0x81f9f4: ubfx            x0, x0, #0xc, #0x14
    // 0x81f9f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81f9f8: sub             lr, x0, #1, lsl #12
    //     0x81f9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x81fa00: blr             lr
    // 0x81fa04: r1 = LoadClassIdInstr(r0)
    //     0x81fa04: ldur            x1, [x0, #-1]
    //     0x81fa08: ubfx            x1, x1, #0xc, #0x14
    // 0x81fa0c: mov             x16, x0
    // 0x81fa10: mov             x0, x1
    // 0x81fa14: mov             x1, x16
    // 0x81fa18: r0 = GDT[cid_x0 + -0xfff]()
    //     0x81fa18: sub             lr, x0, #0xfff
    //     0x81fa1c: ldr             lr, [x21, lr, lsl #3]
    //     0x81fa20: blr             lr
    // 0x81fa24: ldur            x2, [fp, #-0x28]
    // 0x81fa28: LoadField: r1 = r2->field_13
    //     0x81fa28: ldur            w1, [x2, #0x13]
    // 0x81fa2c: DecompressPointer r1
    //     0x81fa2c: add             x1, x1, HEAP, lsl #32
    // 0x81fa30: LoadField: r3 = r1->field_7
    //     0x81fa30: ldur            w3, [x1, #7]
    // 0x81fa34: DecompressPointer r3
    //     0x81fa34: add             x3, x3, HEAP, lsl #32
    // 0x81fa38: LoadField: r1 = r3->field_7
    //     0x81fa38: ldur            w1, [x3, #7]
    // 0x81fa3c: r3 = LoadInt32Instr(r1)
    //     0x81fa3c: sbfx            x3, x1, #1, #0x1f
    // 0x81fa40: cmp             x0, x3
    // 0x81fa44: r16 = true
    //     0x81fa44: add             x16, NULL, #0x20  ; true
    // 0x81fa48: r17 = false
    //     0x81fa48: add             x17, NULL, #0x30  ; false
    // 0x81fa4c: csel            x1, x16, x17, eq
    // 0x81fa50: StoreField: r2->field_1b = r1
    //     0x81fa50: stur            w1, [x2, #0x1b]
    // 0x81fa54: tbnz            w1, #4, #0x81fa8c
    // 0x81fa58: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x81fa58: ldur            w0, [x2, #0x17]
    // 0x81fa5c: DecompressPointer r0
    //     0x81fa5c: add             x0, x0, HEAP, lsl #32
    // 0x81fa60: r16 = <_Highlight>
    //     0x81fa60: add             x16, PP, #0x15, lsl #12  ; [pp+0x157f0] TypeArguments: <_Highlight>
    //     0x81fa64: ldr             x16, [x16, #0x7f0]
    // 0x81fa68: ldur            lr, [fp, #-0x20]
    // 0x81fa6c: stp             lr, x16, [SP, #8]
    // 0x81fa70: str             x0, [SP]
    // 0x81fa74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81fa74: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81fa78: r0 = replaceWithNull()
    //     0x81fa78: bl              #0x81fb5c  ; [package:source_span/src/utils.dart] ::replaceWithNull
    // 0x81fa7c: r0 = Null
    //     0x81fa7c: mov             x0, NULL
    // 0x81fa80: LeaveFrame
    //     0x81fa80: mov             SP, fp
    //     0x81fa84: ldp             fp, lr, [SP], #0x10
    // 0x81fa88: ret
    //     0x81fa88: ret             
    // 0x81fa8c: ldur            x0, [fp, #-8]
    // 0x81fa90: mov             x1, x0
    // 0x81fa94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81fa94: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81fa98: r0 = _writeSidebar()
    //     0x81fa98: bl              #0x81f4bc  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x81fa9c: ldur            x0, [fp, #-8]
    // 0x81faa0: LoadField: r1 = r0->field_23
    //     0x81faa0: ldur            w1, [x0, #0x23]
    // 0x81faa4: DecompressPointer r1
    //     0x81faa4: add             x1, x1, HEAP, lsl #32
    // 0x81faa8: r2 = " "
    //     0x81faa8: ldr             x2, [PP, #0x928]  ; [pp+0x928] " "
    // 0x81faac: r0 = write()
    //     0x81faac: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x81fab0: ldur            x0, [fp, #-0x28]
    // 0x81fab4: LoadField: r2 = r0->field_13
    //     0x81fab4: ldur            w2, [x0, #0x13]
    // 0x81fab8: DecompressPointer r2
    //     0x81fab8: add             x2, x2, HEAP, lsl #32
    // 0x81fabc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81fabc: ldur            w1, [x0, #0x17]
    // 0x81fac0: DecompressPointer r1
    //     0x81fac0: add             x1, x1, HEAP, lsl #32
    // 0x81fac4: str             x1, [SP]
    // 0x81fac8: ldur            x1, [fp, #-8]
    // 0x81facc: ldur            x3, [fp, #-0x20]
    // 0x81fad0: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0x81fad0: add             x4, PP, #0x15, lsl #12  ; [pp+0x157e0] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0x81fad4: ldr             x4, [x4, #0x7e0]
    // 0x81fad8: r0 = _writeMultilineHighlights()
    //     0x81fad8: bl              #0x820600  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x81fadc: ldur            x2, [fp, #-0x28]
    // 0x81fae0: r1 = Function '<anonymous closure>':.
    //     0x81fae0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15800] AnonymousClosure: (0x81fc78), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x81f700)
    //     0x81fae4: ldr             x1, [x1, #0x800]
    // 0x81fae8: r0 = AllocateClosure()
    //     0x81fae8: bl              #0x975f00  ; AllocateClosureStub
    // 0x81faec: r16 = <int>
    //     0x81faec: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x81faf0: ldur            lr, [fp, #-8]
    // 0x81faf4: stp             lr, x16, [SP, #0x10]
    // 0x81faf8: ldur            x16, [fp, #-0x10]
    // 0x81fafc: stp             x16, x0, [SP]
    // 0x81fb00: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x81fb00: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x81fb04: r0 = _colorize()
    //     0x81fb04: bl              #0x8211c8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x81fb08: ldur            x0, [fp, #-0x28]
    // 0x81fb0c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x81fb0c: ldur            w2, [x0, #0x17]
    // 0x81fb10: DecompressPointer r2
    //     0x81fb10: add             x2, x2, HEAP, lsl #32
    // 0x81fb14: ldur            x1, [fp, #-8]
    // 0x81fb18: r0 = _writeLabel()
    //     0x81fb18: bl              #0x81fc38  ; [package:source_span/src/highlighter.dart] Highlighter::_writeLabel
    // 0x81fb1c: ldur            x0, [fp, #-0x28]
    // 0x81fb20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81fb20: ldur            w1, [x0, #0x17]
    // 0x81fb24: DecompressPointer r1
    //     0x81fb24: add             x1, x1, HEAP, lsl #32
    // 0x81fb28: r16 = <_Highlight>
    //     0x81fb28: add             x16, PP, #0x15, lsl #12  ; [pp+0x157f0] TypeArguments: <_Highlight>
    //     0x81fb2c: ldr             x16, [x16, #0x7f0]
    // 0x81fb30: ldur            lr, [fp, #-0x20]
    // 0x81fb34: stp             lr, x16, [SP, #8]
    // 0x81fb38: str             x1, [SP]
    // 0x81fb3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81fb3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81fb40: r0 = replaceWithNull()
    //     0x81fb40: bl              #0x81fb5c  ; [package:source_span/src/utils.dart] ::replaceWithNull
    // 0x81fb44: r0 = Null
    //     0x81fb44: mov             x0, NULL
    // 0x81fb48: LeaveFrame
    //     0x81fb48: mov             SP, fp
    //     0x81fb4c: ldp             fp, lr, [SP], #0x10
    // 0x81fb50: ret
    //     0x81fb50: ret             
    // 0x81fb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fb54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fb58: b               #0x81f730
  }
  _ _writeLabel(/* No info */) {
    // ** addr: 0x81fc38, size: 0x40
    // 0x81fc38: EnterFrame
    //     0x81fc38: stp             fp, lr, [SP, #-0x10]!
    //     0x81fc3c: mov             fp, SP
    // 0x81fc40: CheckStackOverflow
    //     0x81fc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81fc44: cmp             SP, x16
    //     0x81fc48: b.ls            #0x81fc70
    // 0x81fc4c: LoadField: r0 = r1->field_23
    //     0x81fc4c: ldur            w0, [x1, #0x23]
    // 0x81fc50: DecompressPointer r0
    //     0x81fc50: add             x0, x0, HEAP, lsl #32
    // 0x81fc54: mov             x1, x0
    // 0x81fc58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81fc58: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81fc5c: r0 = writeln()
    //     0x81fc5c: bl              #0x81452c  ; [dart:core] StringBuffer::writeln
    // 0x81fc60: r0 = Null
    //     0x81fc60: mov             x0, NULL
    // 0x81fc64: LeaveFrame
    //     0x81fc64: mov             SP, fp
    //     0x81fc68: ldp             fp, lr, [SP], #0x10
    // 0x81fc6c: ret
    //     0x81fc6c: ret             
    // 0x81fc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fc70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fc74: b               #0x81fc4c
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0x81fc78, size: 0x150
    // 0x81fc78: EnterFrame
    //     0x81fc78: stp             fp, lr, [SP, #-0x10]!
    //     0x81fc7c: mov             fp, SP
    // 0x81fc80: AllocStack(0x28)
    //     0x81fc80: sub             SP, SP, #0x28
    // 0x81fc84: SetupParameters([dynamic _ /* r0 */])
    //     0x81fc84: ldr             x0, [fp, #0x10]
    //     0x81fc88: ldur            w1, [x0, #0x17]
    //     0x81fc8c: add             x1, x1, HEAP, lsl #32
    //     0x81fc90: stur            x1, [fp, #-0x18]
    // 0x81fc94: CheckStackOverflow
    //     0x81fc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81fc98: cmp             SP, x16
    //     0x81fc9c: b.ls            #0x81fdc0
    // 0x81fca0: LoadField: r2 = r1->field_f
    //     0x81fca0: ldur            w2, [x1, #0xf]
    // 0x81fca4: DecompressPointer r2
    //     0x81fca4: add             x2, x2, HEAP, lsl #32
    // 0x81fca8: stur            x2, [fp, #-0x20]
    // 0x81fcac: LoadField: r0 = r2->field_23
    //     0x81fcac: ldur            w0, [x2, #0x23]
    // 0x81fcb0: DecompressPointer r0
    //     0x81fcb0: add             x0, x0, HEAP, lsl #32
    // 0x81fcb4: stur            x0, [fp, #-0x10]
    // 0x81fcb8: LoadField: r3 = r0->field_b
    //     0x81fcb8: ldur            x3, [x0, #0xb]
    // 0x81fcbc: LoadField: r4 = r0->field_27
    //     0x81fcbc: ldur            x4, [x0, #0x27]
    // 0x81fcc0: add             x5, x3, x4
    // 0x81fcc4: stur            x5, [fp, #-8]
    // 0x81fcc8: LoadField: r3 = r1->field_1b
    //     0x81fcc8: ldur            w3, [x1, #0x1b]
    // 0x81fccc: DecompressPointer r3
    //     0x81fccc: add             x3, x3, HEAP, lsl #32
    // 0x81fcd0: tbnz            w3, #4, #0x81fcf8
    // 0x81fcd4: r0 = horizontalLine()
    //     0x81fcd4: bl              #0x81ff94  ; [package:term_glyph/src/generated/top_level.dart] ::horizontalLine
    // 0x81fcd8: r1 = "─"
    //     0x81fcd8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15808] "─"
    //     0x81fcdc: ldr             x1, [x1, #0x808]
    // 0x81fce0: r2 = 3
    //     0x81fce0: movz            x2, #0x3
    // 0x81fce4: r0 = *()
    //     0x81fce4: bl              #0x97042c  ; [dart:core] _TwoByteString::*
    // 0x81fce8: ldur            x1, [fp, #-0x10]
    // 0x81fcec: mov             x2, x0
    // 0x81fcf0: r0 = write()
    //     0x81fcf0: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x81fcf4: b               #0x81fd78
    // 0x81fcf8: mov             x3, x1
    // 0x81fcfc: LoadField: r4 = r3->field_13
    //     0x81fcfc: ldur            w4, [x3, #0x13]
    // 0x81fd00: DecompressPointer r4
    //     0x81fd00: add             x4, x4, HEAP, lsl #32
    // 0x81fd04: stur            x4, [fp, #-0x10]
    // 0x81fd08: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x81fd08: ldur            w0, [x3, #0x17]
    // 0x81fd0c: DecompressPointer r0
    //     0x81fd0c: add             x0, x0, HEAP, lsl #32
    // 0x81fd10: LoadField: r1 = r0->field_7
    //     0x81fd10: ldur            w1, [x0, #7]
    // 0x81fd14: DecompressPointer r1
    //     0x81fd14: add             x1, x1, HEAP, lsl #32
    // 0x81fd18: r0 = LoadClassIdInstr(r1)
    //     0x81fd18: ldur            x0, [x1, #-1]
    //     0x81fd1c: ubfx            x0, x0, #0xc, #0x14
    // 0x81fd20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81fd20: sub             lr, x0, #1, lsl #12
    //     0x81fd24: ldr             lr, [x21, lr, lsl #3]
    //     0x81fd28: blr             lr
    // 0x81fd2c: r1 = LoadClassIdInstr(r0)
    //     0x81fd2c: ldur            x1, [x0, #-1]
    //     0x81fd30: ubfx            x1, x1, #0xc, #0x14
    // 0x81fd34: mov             x16, x0
    // 0x81fd38: mov             x0, x1
    // 0x81fd3c: mov             x1, x16
    // 0x81fd40: r0 = GDT[cid_x0 + -0xfff]()
    //     0x81fd40: sub             lr, x0, #0xfff
    //     0x81fd44: ldr             lr, [x21, lr, lsl #3]
    //     0x81fd48: blr             lr
    // 0x81fd4c: sub             x1, x0, #1
    // 0x81fd50: r0 = 0
    //     0x81fd50: movz            x0, #0
    // 0x81fd54: cmp             x1, x0
    // 0x81fd58: csel            x3, x0, x1, lt
    // 0x81fd5c: r16 = false
    //     0x81fd5c: add             x16, NULL, #0x30  ; false
    // 0x81fd60: str             x16, [SP]
    // 0x81fd64: ldur            x1, [fp, #-0x20]
    // 0x81fd68: ldur            x2, [fp, #-0x10]
    // 0x81fd6c: r4 = const [0, 0x4, 0x1, 0x3, beginning, 0x3, null]
    //     0x81fd6c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15810] List(7) [0, 0x4, 0x1, 0x3, "beginning", 0x3, Null]
    //     0x81fd70: ldr             x4, [x4, #0x810]
    // 0x81fd74: r0 = _writeArrow()
    //     0x81fd74: bl              #0x81fdc8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeArrow
    // 0x81fd78: ldur            x2, [fp, #-0x18]
    // 0x81fd7c: ldur            x3, [fp, #-8]
    // 0x81fd80: LoadField: r4 = r2->field_f
    //     0x81fd80: ldur            w4, [x2, #0xf]
    // 0x81fd84: DecompressPointer r4
    //     0x81fd84: add             x4, x4, HEAP, lsl #32
    // 0x81fd88: LoadField: r2 = r4->field_23
    //     0x81fd88: ldur            w2, [x4, #0x23]
    // 0x81fd8c: DecompressPointer r2
    //     0x81fd8c: add             x2, x2, HEAP, lsl #32
    // 0x81fd90: LoadField: r4 = r2->field_b
    //     0x81fd90: ldur            x4, [x2, #0xb]
    // 0x81fd94: LoadField: r5 = r2->field_27
    //     0x81fd94: ldur            x5, [x2, #0x27]
    // 0x81fd98: add             x2, x4, x5
    // 0x81fd9c: sub             x4, x2, x3
    // 0x81fda0: r0 = BoxInt64Instr(r4)
    //     0x81fda0: sbfiz           x0, x4, #1, #0x1f
    //     0x81fda4: cmp             x4, x0, asr #1
    //     0x81fda8: b.eq            #0x81fdb4
    //     0x81fdac: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81fdb0: stur            x4, [x0, #7]
    // 0x81fdb4: LeaveFrame
    //     0x81fdb4: mov             SP, fp
    //     0x81fdb8: ldp             fp, lr, [SP], #0x10
    // 0x81fdbc: ret
    //     0x81fdbc: ret             
    // 0x81fdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fdc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fdc4: b               #0x81fca0
  }
  _ _writeArrow(/* No info */) {
    // ** addr: 0x81fdc8, size: 0x140
    // 0x81fdc8: EnterFrame
    //     0x81fdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x81fdcc: mov             fp, SP
    // 0x81fdd0: AllocStack(0x28)
    //     0x81fdd0: sub             SP, SP, #0x28
    // 0x81fdd4: SetupParameters(Highlighter this /* r1 => r5, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, {dynamic beginning = true /* r0 */})
    //     0x81fdd4: mov             x5, x1
    //     0x81fdd8: stur            x1, [fp, #-8]
    //     0x81fddc: stur            x3, [fp, #-0x10]
    //     0x81fde0: ldur            w0, [x4, #0x13]
    //     0x81fde4: ldur            w1, [x4, #0x1f]
    //     0x81fde8: add             x1, x1, HEAP, lsl #32
    //     0x81fdec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15818] "beginning"
    //     0x81fdf0: ldr             x16, [x16, #0x818]
    //     0x81fdf4: cmp             w1, w16
    //     0x81fdf8: b.ne            #0x81fe14
    //     0x81fdfc: ldur            w1, [x4, #0x23]
    //     0x81fe00: add             x1, x1, HEAP, lsl #32
    //     0x81fe04: sub             w4, w0, w1
    //     0x81fe08: add             x0, fp, w4, sxtw #2
    //     0x81fe0c: ldr             x0, [x0, #8]
    //     0x81fe10: b               #0x81fe18
    //     0x81fe14: add             x0, NULL, #0x20  ; true
    // 0x81fe18: CheckStackOverflow
    //     0x81fe18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81fe1c: cmp             SP, x16
    //     0x81fe20: b.ls            #0x81ff00
    // 0x81fe24: LoadField: r4 = r2->field_7
    //     0x81fe24: ldur            w4, [x2, #7]
    // 0x81fe28: DecompressPointer r4
    //     0x81fe28: add             x4, x4, HEAP, lsl #32
    // 0x81fe2c: tst             x0, #0x10
    // 0x81fe30: cset            x1, ne
    // 0x81fe34: lsl             x1, x1, #1
    // 0x81fe38: r0 = LoadInt32Instr(r1)
    //     0x81fe38: sbfx            x0, x1, #1, #0x1f
    // 0x81fe3c: add             x2, x3, x0
    // 0x81fe40: r0 = BoxInt64Instr(r2)
    //     0x81fe40: sbfiz           x0, x2, #1, #0x1f
    //     0x81fe44: cmp             x2, x0, asr #1
    //     0x81fe48: b.eq            #0x81fe54
    //     0x81fe4c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81fe50: stur            x2, [x0, #7]
    // 0x81fe54: str             x0, [SP]
    // 0x81fe58: mov             x1, x4
    // 0x81fe5c: r2 = 0
    //     0x81fe5c: movz            x2, #0
    // 0x81fe60: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x81fe60: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x81fe64: r0 = substring()
    //     0x81fe64: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x81fe68: ldur            x1, [fp, #-8]
    // 0x81fe6c: mov             x2, x0
    // 0x81fe70: r0 = _countTabs()
    //     0x81fe70: bl              #0x81ff08  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x81fe74: mov             x1, x0
    // 0x81fe78: ldur            x0, [fp, #-8]
    // 0x81fe7c: stur            x1, [fp, #-0x20]
    // 0x81fe80: LoadField: r2 = r0->field_23
    //     0x81fe80: ldur            w2, [x0, #0x23]
    // 0x81fe84: DecompressPointer r2
    //     0x81fe84: add             x2, x2, HEAP, lsl #32
    // 0x81fe88: stur            x2, [fp, #-0x18]
    // 0x81fe8c: r0 = InitLateStaticField(0x13ec) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x81fe8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81fe90: ldr             x0, [x0, #0x27d8]
    //     0x81fe94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x81fe98: cmp             w0, w16
    //     0x81fe9c: b.ne            #0x81feac
    //     0x81fea0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15798] Field <::._glyphs@1312078287>: static late (offset: 0x13ec)
    //     0x81fea4: ldr             x2, [x2, #0x798]
    //     0x81fea8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x81feac: ldur            x0, [fp, #-0x10]
    // 0x81feb0: add             x1, x0, #1
    // 0x81feb4: ldur            x0, [fp, #-0x20]
    // 0x81feb8: r16 = 3
    //     0x81feb8: movz            x16, #0x3
    // 0x81febc: mul             x2, x0, x16
    // 0x81fec0: add             x0, x1, x2
    // 0x81fec4: mov             x2, x0
    // 0x81fec8: r1 = "─"
    //     0x81fec8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15808] "─"
    //     0x81fecc: ldr             x1, [x1, #0x808]
    // 0x81fed0: r0 = *()
    //     0x81fed0: bl              #0x97042c  ; [dart:core] _TwoByteString::*
    // 0x81fed4: ldur            x1, [fp, #-0x18]
    // 0x81fed8: mov             x2, x0
    // 0x81fedc: r0 = write()
    //     0x81fedc: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x81fee0: ldur            x1, [fp, #-0x18]
    // 0x81fee4: r2 = "^"
    //     0x81fee4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15820] "^"
    //     0x81fee8: ldr             x2, [x2, #0x820]
    // 0x81feec: r0 = write()
    //     0x81feec: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x81fef0: r0 = Null
    //     0x81fef0: mov             x0, NULL
    // 0x81fef4: LeaveFrame
    //     0x81fef4: mov             SP, fp
    //     0x81fef8: ldp             fp, lr, [SP], #0x10
    // 0x81fefc: ret
    //     0x81fefc: ret             
    // 0x81ff00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ff00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ff04: b               #0x81fe24
  }
  _ _countTabs(/* No info */) {
    // ** addr: 0x81ff08, size: 0x8c
    // 0x81ff08: LoadField: r1 = r2->field_7
    //     0x81ff08: ldur            w1, [x2, #7]
    // 0x81ff0c: r3 = LoadInt32Instr(r1)
    //     0x81ff0c: sbfx            x3, x1, #1, #0x1f
    // 0x81ff10: r1 = LoadClassIdInstr(r2)
    //     0x81ff10: ldur            x1, [x2, #-1]
    //     0x81ff14: ubfx            x1, x1, #0xc, #0x14
    // 0x81ff18: lsl             x1, x1, #1
    // 0x81ff1c: r5 = 0
    //     0x81ff1c: movz            x5, #0
    // 0x81ff20: r4 = 0
    //     0x81ff20: movz            x4, #0
    // 0x81ff24: CheckStackOverflow
    //     0x81ff24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ff28: cmp             SP, x16
    //     0x81ff2c: b.ls            #0x81ff7c
    // 0x81ff30: cmp             x4, x3
    // 0x81ff34: b.ge            #0x81ff74
    // 0x81ff38: cmp             w1, #0xbc
    // 0x81ff3c: b.ne            #0x81ff4c
    // 0x81ff40: ArrayLoad: r6 = r2[r4]  ; TypedUnsigned_1
    //     0x81ff40: add             x16, x2, x4
    //     0x81ff44: ldrb            w6, [x16, #0xf]
    // 0x81ff48: b               #0x81ff54
    // 0x81ff4c: add             x16, x2, x4, lsl #1
    // 0x81ff50: ldurh           w6, [x16, #0xf]
    // 0x81ff54: add             x0, x4, #1
    // 0x81ff58: lsl             x4, x6, #1
    // 0x81ff5c: cmp             w4, #0x12
    // 0x81ff60: b.ne            #0x81ff6c
    // 0x81ff64: add             x6, x5, #1
    // 0x81ff68: mov             x5, x6
    // 0x81ff6c: mov             x4, x0
    // 0x81ff70: b               #0x81ff24
    // 0x81ff74: mov             x0, x5
    // 0x81ff78: ret
    //     0x81ff78: ret             
    // 0x81ff7c: EnterFrame
    //     0x81ff7c: stp             fp, lr, [SP, #-0x10]!
    //     0x81ff80: mov             fp, SP
    // 0x81ff84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ff84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ff88: LeaveFrame
    //     0x81ff88: mov             SP, fp
    //     0x81ff8c: ldp             fp, lr, [SP], #0x10
    // 0x81ff90: b               #0x81ff30
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x81ffe4, size: 0xac
    // 0x81ffe4: EnterFrame
    //     0x81ffe4: stp             fp, lr, [SP, #-0x10]!
    //     0x81ffe8: mov             fp, SP
    // 0x81ffec: AllocStack(0x10)
    //     0x81ffec: sub             SP, SP, #0x10
    // 0x81fff0: SetupParameters([dynamic _ /* r0 */])
    //     0x81fff0: ldr             x0, [fp, #0x10]
    //     0x81fff4: ldur            w1, [x0, #0x17]
    //     0x81fff8: add             x1, x1, HEAP, lsl #32
    // 0x81fffc: CheckStackOverflow
    //     0x81fffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820000: cmp             SP, x16
    //     0x820004: b.ls            #0x820088
    // 0x820008: LoadField: r2 = r1->field_f
    //     0x820008: ldur            w2, [x1, #0xf]
    // 0x82000c: DecompressPointer r2
    //     0x82000c: add             x2, x2, HEAP, lsl #32
    // 0x820010: stur            x2, [fp, #-0x10]
    // 0x820014: LoadField: r3 = r1->field_13
    //     0x820014: ldur            w3, [x1, #0x13]
    // 0x820018: DecompressPointer r3
    //     0x820018: add             x3, x3, HEAP, lsl #32
    // 0x82001c: stur            x3, [fp, #-8]
    // 0x820020: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x820020: ldur            w0, [x1, #0x17]
    // 0x820024: DecompressPointer r0
    //     0x820024: add             x0, x0, HEAP, lsl #32
    // 0x820028: LoadField: r1 = r0->field_7
    //     0x820028: ldur            w1, [x0, #7]
    // 0x82002c: DecompressPointer r1
    //     0x82002c: add             x1, x1, HEAP, lsl #32
    // 0x820030: r0 = LoadClassIdInstr(r1)
    //     0x820030: ldur            x0, [x1, #-1]
    //     0x820034: ubfx            x0, x0, #0xc, #0x14
    // 0x820038: r0 = GDT[cid_x0 + -0xfff]()
    //     0x820038: sub             lr, x0, #0xfff
    //     0x82003c: ldr             lr, [x21, lr, lsl #3]
    //     0x820040: blr             lr
    // 0x820044: r1 = LoadClassIdInstr(r0)
    //     0x820044: ldur            x1, [x0, #-1]
    //     0x820048: ubfx            x1, x1, #0xc, #0x14
    // 0x82004c: mov             x16, x0
    // 0x820050: mov             x0, x1
    // 0x820054: mov             x1, x16
    // 0x820058: r0 = GDT[cid_x0 + -0xfff]()
    //     0x820058: sub             lr, x0, #0xfff
    //     0x82005c: ldr             lr, [x21, lr, lsl #3]
    //     0x820060: blr             lr
    // 0x820064: ldur            x1, [fp, #-0x10]
    // 0x820068: ldur            x2, [fp, #-8]
    // 0x82006c: mov             x3, x0
    // 0x820070: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x820070: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x820074: r0 = _writeArrow()
    //     0x820074: bl              #0x81fdc8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeArrow
    // 0x820078: r0 = Null
    //     0x820078: mov             x0, NULL
    // 0x82007c: LeaveFrame
    //     0x82007c: mov             SP, fp
    //     0x820080: ldp             fp, lr, [SP], #0x10
    // 0x820084: ret
    //     0x820084: ret             
    // 0x820088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820088: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82008c: b               #0x820008
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0x8200b0, size: 0xb8
    // 0x8200b0: EnterFrame
    //     0x8200b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8200b4: mov             fp, SP
    // 0x8200b8: AllocStack(0x10)
    //     0x8200b8: sub             SP, SP, #0x10
    // 0x8200bc: SetupParameters([dynamic _ /* r0 */])
    //     0x8200bc: ldr             x0, [fp, #0x10]
    //     0x8200c0: ldur            w4, [x0, #0x17]
    //     0x8200c4: add             x4, x4, HEAP, lsl #32
    //     0x8200c8: stur            x4, [fp, #-0x10]
    // 0x8200cc: CheckStackOverflow
    //     0x8200cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8200d0: cmp             SP, x16
    //     0x8200d4: b.ls            #0x820160
    // 0x8200d8: LoadField: r1 = r4->field_f
    //     0x8200d8: ldur            w1, [x4, #0xf]
    // 0x8200dc: DecompressPointer r1
    //     0x8200dc: add             x1, x1, HEAP, lsl #32
    // 0x8200e0: LoadField: r0 = r1->field_23
    //     0x8200e0: ldur            w0, [x1, #0x23]
    // 0x8200e4: DecompressPointer r0
    //     0x8200e4: add             x0, x0, HEAP, lsl #32
    // 0x8200e8: LoadField: r2 = r0->field_b
    //     0x8200e8: ldur            x2, [x0, #0xb]
    // 0x8200ec: LoadField: r3 = r0->field_27
    //     0x8200ec: ldur            x3, [x0, #0x27]
    // 0x8200f0: add             x0, x2, x3
    // 0x8200f4: stur            x0, [fp, #-8]
    // 0x8200f8: LoadField: r2 = r4->field_13
    //     0x8200f8: ldur            w2, [x4, #0x13]
    // 0x8200fc: DecompressPointer r2
    //     0x8200fc: add             x2, x2, HEAP, lsl #32
    // 0x820100: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x820100: ldur            w3, [x4, #0x17]
    // 0x820104: DecompressPointer r3
    //     0x820104: add             x3, x3, HEAP, lsl #32
    // 0x820108: LoadField: r5 = r3->field_7
    //     0x820108: ldur            w5, [x3, #7]
    // 0x82010c: DecompressPointer r5
    //     0x82010c: add             x5, x5, HEAP, lsl #32
    // 0x820110: mov             x3, x5
    // 0x820114: r0 = _writeUnderline()
    //     0x820114: bl              #0x820168  ; [package:source_span/src/highlighter.dart] Highlighter::_writeUnderline
    // 0x820118: ldur            x2, [fp, #-0x10]
    // 0x82011c: LoadField: r3 = r2->field_f
    //     0x82011c: ldur            w3, [x2, #0xf]
    // 0x820120: DecompressPointer r3
    //     0x820120: add             x3, x3, HEAP, lsl #32
    // 0x820124: LoadField: r2 = r3->field_23
    //     0x820124: ldur            w2, [x3, #0x23]
    // 0x820128: DecompressPointer r2
    //     0x820128: add             x2, x2, HEAP, lsl #32
    // 0x82012c: LoadField: r3 = r2->field_b
    //     0x82012c: ldur            x3, [x2, #0xb]
    // 0x820130: LoadField: r4 = r2->field_27
    //     0x820130: ldur            x4, [x2, #0x27]
    // 0x820134: add             x2, x3, x4
    // 0x820138: ldur            x3, [fp, #-8]
    // 0x82013c: sub             x4, x2, x3
    // 0x820140: r0 = BoxInt64Instr(r4)
    //     0x820140: sbfiz           x0, x4, #1, #0x1f
    //     0x820144: cmp             x4, x0, asr #1
    //     0x820148: b.eq            #0x820154
    //     0x82014c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x820150: stur            x4, [x0, #7]
    // 0x820154: LeaveFrame
    //     0x820154: mov             SP, fp
    //     0x820158: ldp             fp, lr, [SP], #0x10
    // 0x82015c: ret
    //     0x82015c: ret             
    // 0x820160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820160: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820164: b               #0x8200d8
  }
  _ _writeUnderline(/* No info */) {
    // ** addr: 0x820168, size: 0x1e4
    // 0x820168: EnterFrame
    //     0x820168: stp             fp, lr, [SP, #-0x10]!
    //     0x82016c: mov             fp, SP
    // 0x820170: AllocStack(0x40)
    //     0x820170: sub             SP, SP, #0x40
    // 0x820174: SetupParameters(Highlighter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x820174: mov             x4, x1
    //     0x820178: stur            x2, [fp, #-0x10]
    //     0x82017c: mov             x16, x3
    //     0x820180: mov             x3, x2
    //     0x820184: mov             x2, x16
    //     0x820188: stur            x1, [fp, #-8]
    //     0x82018c: stur            x2, [fp, #-0x18]
    // 0x820190: CheckStackOverflow
    //     0x820190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820194: cmp             SP, x16
    //     0x820198: b.ls            #0x820344
    // 0x82019c: r0 = LoadClassIdInstr(r2)
    //     0x82019c: ldur            x0, [x2, #-1]
    //     0x8201a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8201a4: mov             x1, x2
    // 0x8201a8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8201a8: sub             lr, x0, #0xfff
    //     0x8201ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8201b0: blr             lr
    // 0x8201b4: r1 = LoadClassIdInstr(r0)
    //     0x8201b4: ldur            x1, [x0, #-1]
    //     0x8201b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8201bc: mov             x16, x0
    // 0x8201c0: mov             x0, x1
    // 0x8201c4: mov             x1, x16
    // 0x8201c8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8201c8: sub             lr, x0, #0xfff
    //     0x8201cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8201d0: blr             lr
    // 0x8201d4: mov             x2, x0
    // 0x8201d8: ldur            x1, [fp, #-0x18]
    // 0x8201dc: stur            x2, [fp, #-0x20]
    // 0x8201e0: r0 = LoadClassIdInstr(r1)
    //     0x8201e0: ldur            x0, [x1, #-1]
    //     0x8201e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8201e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8201e8: sub             lr, x0, #1, lsl #12
    //     0x8201ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8201f0: blr             lr
    // 0x8201f4: r1 = LoadClassIdInstr(r0)
    //     0x8201f4: ldur            x1, [x0, #-1]
    //     0x8201f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8201fc: mov             x16, x0
    // 0x820200: mov             x0, x1
    // 0x820204: mov             x1, x16
    // 0x820208: r0 = GDT[cid_x0 + -0xfff]()
    //     0x820208: sub             lr, x0, #0xfff
    //     0x82020c: ldr             lr, [x21, lr, lsl #3]
    //     0x820210: blr             lr
    // 0x820214: mov             x3, x0
    // 0x820218: ldur            x0, [fp, #-0x10]
    // 0x82021c: stur            x3, [fp, #-0x28]
    // 0x820220: LoadField: r4 = r0->field_7
    //     0x820220: ldur            w4, [x0, #7]
    // 0x820224: DecompressPointer r4
    //     0x820224: add             x4, x4, HEAP, lsl #32
    // 0x820228: ldur            x5, [fp, #-0x20]
    // 0x82022c: stur            x4, [fp, #-0x18]
    // 0x820230: r0 = BoxInt64Instr(r5)
    //     0x820230: sbfiz           x0, x5, #1, #0x1f
    //     0x820234: cmp             x5, x0, asr #1
    //     0x820238: b.eq            #0x820244
    //     0x82023c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x820240: stur            x5, [x0, #7]
    // 0x820244: str             x0, [SP]
    // 0x820248: mov             x1, x4
    // 0x82024c: r2 = 0
    //     0x82024c: movz            x2, #0
    // 0x820250: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x820250: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x820254: r0 = substring()
    //     0x820254: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x820258: ldur            x1, [fp, #-8]
    // 0x82025c: mov             x2, x0
    // 0x820260: r0 = _countTabs()
    //     0x820260: bl              #0x81ff08  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x820264: mov             x4, x0
    // 0x820268: ldur            x3, [fp, #-0x28]
    // 0x82026c: stur            x4, [fp, #-0x30]
    // 0x820270: r0 = BoxInt64Instr(r3)
    //     0x820270: sbfiz           x0, x3, #1, #0x1f
    //     0x820274: cmp             x3, x0, asr #1
    //     0x820278: b.eq            #0x820284
    //     0x82027c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x820280: stur            x3, [x0, #7]
    // 0x820284: str             x0, [SP]
    // 0x820288: ldur            x1, [fp, #-0x18]
    // 0x82028c: ldur            x2, [fp, #-0x20]
    // 0x820290: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x820290: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x820294: r0 = substring()
    //     0x820294: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x820298: ldur            x1, [fp, #-8]
    // 0x82029c: mov             x2, x0
    // 0x8202a0: r0 = _countTabs()
    //     0x8202a0: bl              #0x81ff08  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x8202a4: mov             x1, x0
    // 0x8202a8: ldur            x0, [fp, #-0x30]
    // 0x8202ac: r16 = 3
    //     0x8202ac: movz            x16, #0x3
    // 0x8202b0: mul             x2, x0, x16
    // 0x8202b4: ldur            x3, [fp, #-0x20]
    // 0x8202b8: add             x4, x3, x2
    // 0x8202bc: stur            x4, [fp, #-0x38]
    // 0x8202c0: add             x2, x0, x1
    // 0x8202c4: r16 = 3
    //     0x8202c4: movz            x16, #0x3
    // 0x8202c8: mul             x0, x2, x16
    // 0x8202cc: ldur            x1, [fp, #-0x28]
    // 0x8202d0: add             x3, x1, x0
    // 0x8202d4: ldur            x0, [fp, #-8]
    // 0x8202d8: stur            x3, [fp, #-0x20]
    // 0x8202dc: LoadField: r5 = r0->field_23
    //     0x8202dc: ldur            w5, [x0, #0x23]
    // 0x8202e0: DecompressPointer r5
    //     0x8202e0: add             x5, x5, HEAP, lsl #32
    // 0x8202e4: mov             x2, x4
    // 0x8202e8: stur            x5, [fp, #-0x10]
    // 0x8202ec: r1 = " "
    //     0x8202ec: ldr             x1, [PP, #0x928]  ; [pp+0x928] " "
    // 0x8202f0: r0 = *()
    //     0x8202f0: bl              #0x9705e4  ; [dart:core] _OneByteString::*
    // 0x8202f4: ldur            x1, [fp, #-0x10]
    // 0x8202f8: mov             x2, x0
    // 0x8202fc: r0 = write()
    //     0x8202fc: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x820300: ldur            x0, [fp, #-0x38]
    // 0x820304: ldur            x1, [fp, #-0x20]
    // 0x820308: sub             x2, x1, x0
    // 0x82030c: r0 = 1
    //     0x82030c: movz            x0, #0x1
    // 0x820310: cmp             x2, x0
    // 0x820314: csel            x1, x0, x2, lt
    // 0x820318: mov             x2, x1
    // 0x82031c: r1 = "^"
    //     0x82031c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15820] "^"
    //     0x820320: ldr             x1, [x1, #0x820]
    // 0x820324: r0 = *()
    //     0x820324: bl              #0x9705e4  ; [dart:core] _OneByteString::*
    // 0x820328: ldur            x1, [fp, #-0x10]
    // 0x82032c: mov             x2, x0
    // 0x820330: r0 = write()
    //     0x820330: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x820334: r0 = Null
    //     0x820334: mov             x0, NULL
    // 0x820338: LeaveFrame
    //     0x820338: mov             SP, fp
    //     0x82033c: ldp             fp, lr, [SP], #0x10
    // 0x820340: ret
    //     0x820340: ret             
    // 0x820344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820344: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820348: b               #0x82019c
  }
  _ _writeText(/* No info */) {
    // ** addr: 0x82034c, size: 0xf0
    // 0x82034c: EnterFrame
    //     0x82034c: stp             fp, lr, [SP, #-0x10]!
    //     0x820350: mov             fp, SP
    // 0x820354: AllocStack(0x28)
    //     0x820354: sub             SP, SP, #0x28
    // 0x820358: SetupParameters(dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x820358: mov             x0, x2
    //     0x82035c: stur            x2, [fp, #-0x28]
    // 0x820360: CheckStackOverflow
    //     0x820360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820364: cmp             SP, x16
    //     0x820368: b.ls            #0x82042c
    // 0x82036c: LoadField: r2 = r0->field_7
    //     0x82036c: ldur            w2, [x0, #7]
    // 0x820370: r3 = LoadInt32Instr(r2)
    //     0x820370: sbfx            x3, x2, #1, #0x1f
    // 0x820374: stur            x3, [fp, #-0x20]
    // 0x820378: r4 = LoadClassIdInstr(r0)
    //     0x820378: ldur            x4, [x0, #-1]
    //     0x82037c: ubfx            x4, x4, #0xc, #0x14
    // 0x820380: lsl             x4, x4, #1
    // 0x820384: stur            x4, [fp, #-0x18]
    // 0x820388: LoadField: r5 = r1->field_23
    //     0x820388: ldur            w5, [x1, #0x23]
    // 0x82038c: DecompressPointer r5
    //     0x82038c: add             x5, x5, HEAP, lsl #32
    // 0x820390: stur            x5, [fp, #-0x10]
    // 0x820394: r1 = 0
    //     0x820394: movz            x1, #0
    // 0x820398: CheckStackOverflow
    //     0x820398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82039c: cmp             SP, x16
    //     0x8203a0: b.ls            #0x820434
    // 0x8203a4: cmp             x1, x3
    // 0x8203a8: b.ge            #0x82041c
    // 0x8203ac: cmp             w4, #0xbc
    // 0x8203b0: b.ne            #0x8203c0
    // 0x8203b4: ArrayLoad: r2 = r0[r1]  ; TypedUnsigned_1
    //     0x8203b4: add             x16, x0, x1
    //     0x8203b8: ldrb            w2, [x16, #0xf]
    // 0x8203bc: b               #0x8203c8
    // 0x8203c0: add             x16, x0, x1, lsl #1
    // 0x8203c4: ldurh           w2, [x16, #0xf]
    // 0x8203c8: add             x6, x1, #1
    // 0x8203cc: stur            x6, [fp, #-8]
    // 0x8203d0: cmp             x2, #9
    // 0x8203d4: b.ne            #0x8203fc
    // 0x8203d8: r1 = " "
    //     0x8203d8: ldr             x1, [PP, #0x928]  ; [pp+0x928] " "
    // 0x8203dc: r2 = 4
    //     0x8203dc: movz            x2, #0x4
    // 0x8203e0: r0 = *()
    //     0x8203e0: bl              #0x9705e4  ; [dart:core] _OneByteString::*
    // 0x8203e4: LoadField: r1 = r0->field_7
    //     0x8203e4: ldur            w1, [x0, #7]
    // 0x8203e8: cbz             w1, #0x820404
    // 0x8203ec: ldur            x1, [fp, #-0x10]
    // 0x8203f0: mov             x2, x0
    // 0x8203f4: r0 = _writeString()
    //     0x8203f4: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x8203f8: b               #0x820404
    // 0x8203fc: ldur            x1, [fp, #-0x10]
    // 0x820400: r0 = writeCharCode()
    //     0x820400: bl              #0x3c371c  ; [dart:core] StringBuffer::writeCharCode
    // 0x820404: ldur            x1, [fp, #-8]
    // 0x820408: ldur            x0, [fp, #-0x28]
    // 0x82040c: ldur            x5, [fp, #-0x10]
    // 0x820410: ldur            x4, [fp, #-0x18]
    // 0x820414: ldur            x3, [fp, #-0x20]
    // 0x820418: b               #0x820398
    // 0x82041c: r0 = Null
    //     0x82041c: mov             x0, NULL
    // 0x820420: LeaveFrame
    //     0x820420: mov             SP, fp
    //     0x820424: ldp             fp, lr, [SP], #0x10
    // 0x820428: ret
    //     0x820428: ret             
    // 0x82042c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82042c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820430: b               #0x82036c
    // 0x820434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820434: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820438: b               #0x8203a4
  }
  _ _writeHighlightedText(/* No info */) {
    // ** addr: 0x82043c, size: 0x134
    // 0x82043c: EnterFrame
    //     0x82043c: stp             fp, lr, [SP, #-0x10]!
    //     0x820440: mov             fp, SP
    // 0x820444: AllocStack(0x50)
    //     0x820444: sub             SP, SP, #0x50
    // 0x820448: SetupParameters(Highlighter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x820448: mov             x0, x1
    //     0x82044c: stur            x1, [fp, #-8]
    //     0x820450: mov             x1, x2
    //     0x820454: stur            x2, [fp, #-0x10]
    //     0x820458: stur            x3, [fp, #-0x18]
    //     0x82045c: stur            x5, [fp, #-0x20]
    //     0x820460: stur            x6, [fp, #-0x28]
    // 0x820464: CheckStackOverflow
    //     0x820464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820468: cmp             SP, x16
    //     0x82046c: b.ls            #0x820568
    // 0x820470: r1 = 4
    //     0x820470: movz            x1, #0x4
    // 0x820474: r0 = AllocateContext()
    //     0x820474: bl              #0x975b3c  ; AllocateContextStub
    // 0x820478: mov             x4, x0
    // 0x82047c: ldur            x3, [fp, #-8]
    // 0x820480: stur            x4, [fp, #-0x30]
    // 0x820484: StoreField: r4->field_f = r3
    //     0x820484: stur            w3, [x4, #0xf]
    // 0x820488: ldur            x2, [fp, #-0x10]
    // 0x82048c: StoreField: r4->field_13 = r2
    //     0x82048c: stur            w2, [x4, #0x13]
    // 0x820490: ldur            x5, [fp, #-0x18]
    // 0x820494: r0 = BoxInt64Instr(r5)
    //     0x820494: sbfiz           x0, x5, #1, #0x1f
    //     0x820498: cmp             x5, x0, asr #1
    //     0x82049c: b.eq            #0x8204a8
    //     0x8204a0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8204a4: stur            x5, [x0, #7]
    // 0x8204a8: mov             x5, x0
    // 0x8204ac: ArrayStore: r4[0] = r5  ; List_4
    //     0x8204ac: stur            w5, [x4, #0x17]
    // 0x8204b0: ldur            x6, [fp, #-0x20]
    // 0x8204b4: r0 = BoxInt64Instr(r6)
    //     0x8204b4: sbfiz           x0, x6, #1, #0x1f
    //     0x8204b8: cmp             x6, x0, asr #1
    //     0x8204bc: b.eq            #0x8204c8
    //     0x8204c0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8204c4: stur            x6, [x0, #7]
    // 0x8204c8: StoreField: r4->field_1b = r0
    //     0x8204c8: stur            w0, [x4, #0x1b]
    // 0x8204cc: str             x5, [SP]
    // 0x8204d0: mov             x1, x2
    // 0x8204d4: r2 = 0
    //     0x8204d4: movz            x2, #0
    // 0x8204d8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8204d8: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8204dc: r0 = substring()
    //     0x8204dc: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x8204e0: ldur            x1, [fp, #-8]
    // 0x8204e4: mov             x2, x0
    // 0x8204e8: r0 = _writeText()
    //     0x8204e8: bl              #0x82034c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x8204ec: ldur            x2, [fp, #-0x30]
    // 0x8204f0: r1 = Function '<anonymous closure>':.
    //     0x8204f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15830] AnonymousClosure: (0x820570), in [package:source_span/src/highlighter.dart] Highlighter::_writeHighlightedText (0x82043c)
    //     0x8204f4: ldr             x1, [x1, #0x830]
    // 0x8204f8: r0 = AllocateClosure()
    //     0x8204f8: bl              #0x975f00  ; AllocateClosureStub
    // 0x8204fc: r16 = <void?>
    //     0x8204fc: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x820500: ldur            lr, [fp, #-8]
    // 0x820504: stp             lr, x16, [SP, #0x10]
    // 0x820508: ldur            x16, [fp, #-0x28]
    // 0x82050c: stp             x16, x0, [SP]
    // 0x820510: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x820510: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x820514: r0 = _colorize()
    //     0x820514: bl              #0x8211c8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x820518: ldur            x0, [fp, #-0x30]
    // 0x82051c: LoadField: r1 = r0->field_13
    //     0x82051c: ldur            w1, [x0, #0x13]
    // 0x820520: DecompressPointer r1
    //     0x820520: add             x1, x1, HEAP, lsl #32
    // 0x820524: LoadField: r2 = r0->field_1b
    //     0x820524: ldur            w2, [x0, #0x1b]
    // 0x820528: DecompressPointer r2
    //     0x820528: add             x2, x2, HEAP, lsl #32
    // 0x82052c: LoadField: r0 = r1->field_7
    //     0x82052c: ldur            w0, [x1, #7]
    // 0x820530: r3 = LoadInt32Instr(r2)
    //     0x820530: sbfx            x3, x2, #1, #0x1f
    //     0x820534: tbz             w2, #0, #0x82053c
    //     0x820538: ldur            x3, [x2, #7]
    // 0x82053c: str             x0, [SP]
    // 0x820540: mov             x2, x3
    // 0x820544: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x820544: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x820548: r0 = substring()
    //     0x820548: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x82054c: ldur            x1, [fp, #-8]
    // 0x820550: mov             x2, x0
    // 0x820554: r0 = _writeText()
    //     0x820554: bl              #0x82034c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x820558: r0 = Null
    //     0x820558: mov             x0, NULL
    // 0x82055c: LeaveFrame
    //     0x82055c: mov             SP, fp
    //     0x820560: ldp             fp, lr, [SP], #0x10
    // 0x820564: ret
    //     0x820564: ret             
    // 0x820568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820568: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82056c: b               #0x820470
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x820570, size: 0x90
    // 0x820570: EnterFrame
    //     0x820570: stp             fp, lr, [SP, #-0x10]!
    //     0x820574: mov             fp, SP
    // 0x820578: AllocStack(0x10)
    //     0x820578: sub             SP, SP, #0x10
    // 0x82057c: SetupParameters([dynamic _ /* r0 */])
    //     0x82057c: ldr             x0, [fp, #0x10]
    //     0x820580: ldur            w1, [x0, #0x17]
    //     0x820584: add             x1, x1, HEAP, lsl #32
    // 0x820588: CheckStackOverflow
    //     0x820588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82058c: cmp             SP, x16
    //     0x820590: b.ls            #0x8205f8
    // 0x820594: LoadField: r0 = r1->field_f
    //     0x820594: ldur            w0, [x1, #0xf]
    // 0x820598: DecompressPointer r0
    //     0x820598: add             x0, x0, HEAP, lsl #32
    // 0x82059c: stur            x0, [fp, #-8]
    // 0x8205a0: LoadField: r2 = r1->field_13
    //     0x8205a0: ldur            w2, [x1, #0x13]
    // 0x8205a4: DecompressPointer r2
    //     0x8205a4: add             x2, x2, HEAP, lsl #32
    // 0x8205a8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8205a8: ldur            w3, [x1, #0x17]
    // 0x8205ac: DecompressPointer r3
    //     0x8205ac: add             x3, x3, HEAP, lsl #32
    // 0x8205b0: LoadField: r4 = r1->field_1b
    //     0x8205b0: ldur            w4, [x1, #0x1b]
    // 0x8205b4: DecompressPointer r4
    //     0x8205b4: add             x4, x4, HEAP, lsl #32
    // 0x8205b8: r1 = LoadInt32Instr(r3)
    //     0x8205b8: sbfx            x1, x3, #1, #0x1f
    //     0x8205bc: tbz             w3, #0, #0x8205c4
    //     0x8205c0: ldur            x1, [x3, #7]
    // 0x8205c4: str             x4, [SP]
    // 0x8205c8: mov             x16, x1
    // 0x8205cc: mov             x1, x2
    // 0x8205d0: mov             x2, x16
    // 0x8205d4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8205d4: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8205d8: r0 = substring()
    //     0x8205d8: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x8205dc: ldur            x1, [fp, #-8]
    // 0x8205e0: mov             x2, x0
    // 0x8205e4: r0 = _writeText()
    //     0x8205e4: bl              #0x82034c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x8205e8: r0 = Null
    //     0x8205e8: mov             x0, NULL
    // 0x8205ec: LeaveFrame
    //     0x8205ec: mov             SP, fp
    //     0x8205f0: ldp             fp, lr, [SP], #0x10
    // 0x8205f4: ret
    //     0x8205f4: ret             
    // 0x8205f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8205f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8205fc: b               #0x820594
  }
  _ _writeMultilineHighlights(/* No info */) {
    // ** addr: 0x820600, size: 0x61c
    // 0x820600: EnterFrame
    //     0x820600: stp             fp, lr, [SP, #-0x10]!
    //     0x820604: mov             fp, SP
    // 0x820608: AllocStack(0x68)
    //     0x820608: sub             SP, SP, #0x68
    // 0x82060c: SetupParameters(Highlighter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic current = Null /* r0, fp-0x8 */})
    //     0x82060c: stur            x1, [fp, #-0x10]
    //     0x820610: stur            x2, [fp, #-0x18]
    //     0x820614: stur            x3, [fp, #-0x20]
    //     0x820618: ldur            w0, [x4, #0x13]
    //     0x82061c: ldur            w5, [x4, #0x1f]
    //     0x820620: add             x5, x5, HEAP, lsl #32
    //     0x820624: add             x16, PP, #0x15, lsl #12  ; [pp+0x15838] "current"
    //     0x820628: ldr             x16, [x16, #0x838]
    //     0x82062c: cmp             w5, w16
    //     0x820630: b.ne            #0x82064c
    //     0x820634: ldur            w5, [x4, #0x23]
    //     0x820638: add             x5, x5, HEAP, lsl #32
    //     0x82063c: sub             w4, w0, w5
    //     0x820640: add             x0, fp, w4, sxtw #2
    //     0x820644: ldr             x0, [x0, #8]
    //     0x820648: b               #0x820650
    //     0x82064c: mov             x0, NULL
    //     0x820650: stur            x0, [fp, #-8]
    // 0x820654: CheckStackOverflow
    //     0x820654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820658: cmp             SP, x16
    //     0x82065c: b.ls            #0x820c0c
    // 0x820660: r1 = 5
    //     0x820660: movz            x1, #0x5
    // 0x820664: r0 = AllocateContext()
    //     0x820664: bl              #0x975b3c  ; AllocateContextStub
    // 0x820668: mov             x1, x0
    // 0x82066c: ldur            x0, [fp, #-0x10]
    // 0x820670: stur            x1, [fp, #-0x50]
    // 0x820674: StoreField: r1->field_f = r0
    //     0x820674: stur            w0, [x1, #0xf]
    // 0x820678: ldur            x2, [fp, #-0x18]
    // 0x82067c: StoreField: r1->field_13 = r2
    //     0x82067c: stur            w2, [x1, #0x13]
    // 0x820680: ldur            x2, [fp, #-8]
    // 0x820684: ArrayStore: r1[0] = r2  ; List_4
    //     0x820684: stur            w2, [x1, #0x17]
    // 0x820688: r3 = false
    //     0x820688: add             x3, NULL, #0x30  ; false
    // 0x82068c: StoreField: r1->field_1b = r3
    //     0x82068c: stur            w3, [x1, #0x1b]
    // 0x820690: cmp             w2, NULL
    // 0x820694: b.ne            #0x8206a0
    // 0x820698: r3 = Null
    //     0x820698: mov             x3, NULL
    // 0x82069c: b               #0x8206ac
    // 0x8206a0: LoadField: r2 = r0->field_b
    //     0x8206a0: ldur            w2, [x0, #0xb]
    // 0x8206a4: DecompressPointer r2
    //     0x8206a4: add             x2, x2, HEAP, lsl #32
    // 0x8206a8: mov             x3, x2
    // 0x8206ac: ldur            x2, [fp, #-0x20]
    // 0x8206b0: stur            x3, [fp, #-0x48]
    // 0x8206b4: LoadField: r4 = r2->field_7
    //     0x8206b4: ldur            w4, [x2, #7]
    // 0x8206b8: DecompressPointer r4
    //     0x8206b8: add             x4, x4, HEAP, lsl #32
    // 0x8206bc: stur            x4, [fp, #-0x40]
    // 0x8206c0: LoadField: r5 = r2->field_b
    //     0x8206c0: ldur            w5, [x2, #0xb]
    // 0x8206c4: r6 = LoadInt32Instr(r5)
    //     0x8206c4: sbfx            x6, x5, #1, #0x1f
    // 0x8206c8: stur            x6, [fp, #-0x38]
    // 0x8206cc: LoadField: r5 = r0->field_b
    //     0x8206cc: ldur            w5, [x0, #0xb]
    // 0x8206d0: DecompressPointer r5
    //     0x8206d0: add             x5, x5, HEAP, lsl #32
    // 0x8206d4: stur            x5, [fp, #-0x30]
    // 0x8206d8: LoadField: r7 = r0->field_23
    //     0x8206d8: ldur            w7, [x0, #0x23]
    // 0x8206dc: DecompressPointer r7
    //     0x8206dc: add             x7, x7, HEAP, lsl #32
    // 0x8206e0: stur            x7, [fp, #-0x18]
    // 0x8206e4: r8 = 0
    //     0x8206e4: movz            x8, #0
    // 0x8206e8: r0 = false
    //     0x8206e8: add             x0, NULL, #0x30  ; false
    // 0x8206ec: stur            x0, [fp, #-0x10]
    // 0x8206f0: CheckStackOverflow
    //     0x8206f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8206f4: cmp             SP, x16
    //     0x8206f8: b.ls            #0x820c14
    // 0x8206fc: cmp             x8, x6
    // 0x820700: b.ge            #0x820bfc
    // 0x820704: ArrayLoad: r9 = r2[r8]  ; Unknown_4
    //     0x820704: add             x16, x2, x8, lsl #2
    //     0x820708: ldur            w9, [x16, #0xf]
    // 0x82070c: DecompressPointer r9
    //     0x82070c: add             x9, x9, HEAP, lsl #32
    // 0x820710: stur            x9, [fp, #-8]
    // 0x820714: add             x10, x8, #1
    // 0x820718: stur            x10, [fp, #-0x28]
    // 0x82071c: r1 = 3
    //     0x82071c: movz            x1, #0x3
    // 0x820720: r0 = AllocateContext()
    //     0x820720: bl              #0x975b3c  ; AllocateContextStub
    // 0x820724: mov             x4, x0
    // 0x820728: ldur            x3, [fp, #-0x50]
    // 0x82072c: stur            x4, [fp, #-0x58]
    // 0x820730: StoreField: r4->field_b = r3
    //     0x820730: stur            w3, [x4, #0xb]
    // 0x820734: ldur            x5, [fp, #-8]
    // 0x820738: cmp             w5, NULL
    // 0x82073c: b.ne            #0x820770
    // 0x820740: mov             x0, x5
    // 0x820744: ldur            x2, [fp, #-0x40]
    // 0x820748: r1 = Null
    //     0x820748: mov             x1, NULL
    // 0x82074c: cmp             w2, NULL
    // 0x820750: b.eq            #0x820770
    // 0x820754: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x820754: ldur            w4, [x2, #0x17]
    // 0x820758: DecompressPointer r4
    //     0x820758: add             x4, x4, HEAP, lsl #32
    // 0x82075c: r8 = X0
    //     0x82075c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x820760: LoadField: r9 = r4->field_7
    //     0x820760: ldur            x9, [x4, #7]
    // 0x820764: r3 = Null
    //     0x820764: add             x3, PP, #0x15, lsl #12  ; [pp+0x15840] Null
    //     0x820768: ldr             x3, [x3, #0x840]
    // 0x82076c: blr             x9
    // 0x820770: ldur            x2, [fp, #-0x58]
    // 0x820774: ldur            x0, [fp, #-8]
    // 0x820778: StoreField: r2->field_f = r0
    //     0x820778: stur            w0, [x2, #0xf]
    // 0x82077c: cmp             w0, NULL
    // 0x820780: b.ne            #0x82078c
    // 0x820784: r3 = Null
    //     0x820784: mov             x3, NULL
    // 0x820788: b               #0x8207ec
    // 0x82078c: LoadField: r1 = r0->field_7
    //     0x82078c: ldur            w1, [x0, #7]
    // 0x820790: DecompressPointer r1
    //     0x820790: add             x1, x1, HEAP, lsl #32
    // 0x820794: r0 = LoadClassIdInstr(r1)
    //     0x820794: ldur            x0, [x1, #-1]
    //     0x820798: ubfx            x0, x0, #0xc, #0x14
    // 0x82079c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x82079c: sub             lr, x0, #0xfff
    //     0x8207a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8207a4: blr             lr
    // 0x8207a8: r1 = LoadClassIdInstr(r0)
    //     0x8207a8: ldur            x1, [x0, #-1]
    //     0x8207ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8207b0: mov             x16, x0
    // 0x8207b4: mov             x0, x1
    // 0x8207b8: mov             x1, x16
    // 0x8207bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8207bc: sub             lr, x0, #1, lsl #12
    //     0x8207c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8207c4: blr             lr
    // 0x8207c8: mov             x2, x0
    // 0x8207cc: r0 = BoxInt64Instr(r2)
    //     0x8207cc: sbfiz           x0, x2, #1, #0x1f
    //     0x8207d0: cmp             x2, x0, asr #1
    //     0x8207d4: b.eq            #0x8207e0
    //     0x8207d8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8207dc: stur            x2, [x0, #7]
    // 0x8207e0: mov             x1, x0
    // 0x8207e4: mov             x3, x1
    // 0x8207e8: ldur            x2, [fp, #-0x58]
    // 0x8207ec: mov             x0, x3
    // 0x8207f0: stur            x3, [fp, #-8]
    // 0x8207f4: StoreField: r2->field_13 = r0
    //     0x8207f4: stur            w0, [x2, #0x13]
    //     0x8207f8: tbz             w0, #0, #0x820814
    //     0x8207fc: ldurb           w16, [x2, #-1]
    //     0x820800: ldurb           w17, [x0, #-1]
    //     0x820804: and             x16, x17, x16, lsr #2
    //     0x820808: tst             x16, HEAP, lsr #32
    //     0x82080c: b.eq            #0x820814
    //     0x820810: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x820814: LoadField: r0 = r2->field_f
    //     0x820814: ldur            w0, [x2, #0xf]
    // 0x820818: DecompressPointer r0
    //     0x820818: add             x0, x0, HEAP, lsl #32
    // 0x82081c: cmp             w0, NULL
    // 0x820820: b.ne            #0x820830
    // 0x820824: mov             x3, x2
    // 0x820828: r0 = Null
    //     0x820828: mov             x0, NULL
    // 0x82082c: b               #0x820890
    // 0x820830: LoadField: r1 = r0->field_7
    //     0x820830: ldur            w1, [x0, #7]
    // 0x820834: DecompressPointer r1
    //     0x820834: add             x1, x1, HEAP, lsl #32
    // 0x820838: r0 = LoadClassIdInstr(r1)
    //     0x820838: ldur            x0, [x1, #-1]
    //     0x82083c: ubfx            x0, x0, #0xc, #0x14
    // 0x820840: r0 = GDT[cid_x0 + -0x1000]()
    //     0x820840: sub             lr, x0, #1, lsl #12
    //     0x820844: ldr             lr, [x21, lr, lsl #3]
    //     0x820848: blr             lr
    // 0x82084c: r1 = LoadClassIdInstr(r0)
    //     0x82084c: ldur            x1, [x0, #-1]
    //     0x820850: ubfx            x1, x1, #0xc, #0x14
    // 0x820854: mov             x16, x0
    // 0x820858: mov             x0, x1
    // 0x82085c: mov             x1, x16
    // 0x820860: r0 = GDT[cid_x0 + -0x1000]()
    //     0x820860: sub             lr, x0, #1, lsl #12
    //     0x820864: ldr             lr, [x21, lr, lsl #3]
    //     0x820868: blr             lr
    // 0x82086c: mov             x2, x0
    // 0x820870: r0 = BoxInt64Instr(r2)
    //     0x820870: sbfiz           x0, x2, #1, #0x1f
    //     0x820874: cmp             x2, x0, asr #1
    //     0x820878: b.eq            #0x820884
    //     0x82087c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x820880: stur            x2, [x0, #7]
    // 0x820884: mov             x1, x0
    // 0x820888: mov             x0, x1
    // 0x82088c: ldur            x3, [fp, #-0x58]
    // 0x820890: ldur            x4, [fp, #-0x50]
    // 0x820894: ArrayStore: r3[0] = r0  ; List_4
    //     0x820894: stur            w0, [x3, #0x17]
    //     0x820898: tbz             w0, #0, #0x8208b4
    //     0x82089c: ldurb           w16, [x3, #-1]
    //     0x8208a0: ldurb           w17, [x0, #-1]
    //     0x8208a4: and             x16, x17, x16, lsr #2
    //     0x8208a8: tst             x16, HEAP, lsr #32
    //     0x8208ac: b.eq            #0x8208b4
    //     0x8208b0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8208b4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8208b4: ldur            w0, [x4, #0x17]
    // 0x8208b8: DecompressPointer r0
    //     0x8208b8: add             x0, x0, HEAP, lsl #32
    // 0x8208bc: cmp             w0, NULL
    // 0x8208c0: b.eq            #0x8209cc
    // 0x8208c4: LoadField: r1 = r3->field_f
    //     0x8208c4: ldur            w1, [x3, #0xf]
    // 0x8208c8: DecompressPointer r1
    //     0x8208c8: add             x1, x1, HEAP, lsl #32
    // 0x8208cc: cmp             w1, w0
    // 0x8208d0: b.ne            #0x8209cc
    // 0x8208d4: ldur            x0, [fp, #-0x30]
    // 0x8208d8: cmp             w0, NULL
    // 0x8208dc: b.eq            #0x8208f8
    // 0x8208e0: ldur            x3, [fp, #-0x48]
    // 0x8208e4: cmp             w3, NULL
    // 0x8208e8: b.eq            #0x8208f8
    // 0x8208ec: ldur            x1, [fp, #-0x18]
    // 0x8208f0: mov             x2, x3
    // 0x8208f4: r0 = write()
    //     0x8208f4: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x8208f8: ldur            x2, [fp, #-0x50]
    // 0x8208fc: ldur            x3, [fp, #-8]
    // 0x820900: LoadField: r0 = r2->field_f
    //     0x820900: ldur            w0, [x2, #0xf]
    // 0x820904: DecompressPointer r0
    //     0x820904: add             x0, x0, HEAP, lsl #32
    // 0x820908: LoadField: r4 = r0->field_23
    //     0x820908: ldur            w4, [x0, #0x23]
    // 0x82090c: DecompressPointer r4
    //     0x82090c: add             x4, x4, HEAP, lsl #32
    // 0x820910: stur            x4, [fp, #-0x60]
    // 0x820914: LoadField: r0 = r2->field_13
    //     0x820914: ldur            w0, [x2, #0x13]
    // 0x820918: DecompressPointer r0
    //     0x820918: add             x0, x0, HEAP, lsl #32
    // 0x82091c: LoadField: r5 = r0->field_b
    //     0x82091c: ldur            x5, [x0, #0xb]
    // 0x820920: r0 = BoxInt64Instr(r5)
    //     0x820920: sbfiz           x0, x5, #1, #0x1f
    //     0x820924: cmp             x5, x0, asr #1
    //     0x820928: b.eq            #0x820934
    //     0x82092c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x820930: stur            x5, [x0, #7]
    // 0x820934: cmp             w3, w0
    // 0x820938: b.eq            #0x820974
    // 0x82093c: and             w16, w3, w0
    // 0x820940: branchIfSmi(r16, 0x820984)
    //     0x820940: tbz             w16, #0, #0x820984
    // 0x820944: r16 = LoadClassIdInstr(r3)
    //     0x820944: ldur            x16, [x3, #-1]
    //     0x820948: ubfx            x16, x16, #0xc, #0x14
    // 0x82094c: cmp             x16, #0x3d
    // 0x820950: b.ne            #0x820984
    // 0x820954: r16 = LoadClassIdInstr(r0)
    //     0x820954: ldur            x16, [x0, #-1]
    //     0x820958: ubfx            x16, x16, #0xc, #0x14
    // 0x82095c: cmp             x16, #0x3d
    // 0x820960: b.ne            #0x820984
    // 0x820964: LoadField: r16 = r3->field_7
    //     0x820964: ldur            x16, [x3, #7]
    // 0x820968: LoadField: r17 = r0->field_7
    //     0x820968: ldur            x17, [x0, #7]
    // 0x82096c: cmp             x16, x17
    // 0x820970: b.ne            #0x820984
    // 0x820974: r0 = topLeftCorner()
    //     0x820974: bl              #0x820cbc  ; [package:term_glyph/src/generated/top_level.dart] ::topLeftCorner
    // 0x820978: r2 = "┌"
    //     0x820978: add             x2, PP, #0x15, lsl #12  ; [pp+0x15850] "┌"
    //     0x82097c: ldr             x2, [x2, #0x850]
    // 0x820980: b               #0x820990
    // 0x820984: r0 = bottomLeftCorner()
    //     0x820984: bl              #0x820c6c  ; [package:term_glyph/src/generated/top_level.dart] ::bottomLeftCorner
    // 0x820988: r2 = "└"
    //     0x820988: add             x2, PP, #0x15, lsl #12  ; [pp+0x15858] "└"
    //     0x82098c: ldr             x2, [x2, #0x858]
    // 0x820990: ldur            x0, [fp, #-0x30]
    // 0x820994: ldur            x1, [fp, #-0x60]
    // 0x820998: r0 = write()
    //     0x820998: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x82099c: ldur            x0, [fp, #-0x30]
    // 0x8209a0: cmp             w0, NULL
    // 0x8209a4: b.eq            #0x8209c4
    // 0x8209a8: ldur            x3, [fp, #-0x48]
    // 0x8209ac: cmp             w3, NULL
    // 0x8209b0: b.eq            #0x8209c4
    // 0x8209b4: ldur            x1, [fp, #-0x18]
    // 0x8209b8: r2 = "[0m"
    //     0x8209b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15860] "[0m"
    //     0x8209bc: ldr             x2, [x2, #0x860]
    // 0x8209c0: r0 = write()
    //     0x8209c0: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x8209c4: r0 = true
    //     0x8209c4: add             x0, NULL, #0x20  ; true
    // 0x8209c8: b               #0x820bd8
    // 0x8209cc: ldur            x0, [fp, #-0x10]
    // 0x8209d0: tbnz            w0, #4, #0x820a94
    // 0x8209d4: ldur            x4, [fp, #-0x30]
    // 0x8209d8: cmp             w4, NULL
    // 0x8209dc: b.eq            #0x8209f8
    // 0x8209e0: ldur            x5, [fp, #-0x48]
    // 0x8209e4: cmp             w5, NULL
    // 0x8209e8: b.eq            #0x8209f8
    // 0x8209ec: ldur            x1, [fp, #-0x18]
    // 0x8209f0: mov             x2, x5
    // 0x8209f4: r0 = write()
    //     0x8209f4: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x8209f8: ldur            x0, [fp, #-0x50]
    // 0x8209fc: ldur            x2, [fp, #-0x58]
    // 0x820a00: LoadField: r1 = r0->field_f
    //     0x820a00: ldur            w1, [x0, #0xf]
    // 0x820a04: DecompressPointer r1
    //     0x820a04: add             x1, x1, HEAP, lsl #32
    // 0x820a08: LoadField: r3 = r1->field_23
    //     0x820a08: ldur            w3, [x1, #0x23]
    // 0x820a0c: DecompressPointer r3
    //     0x820a0c: add             x3, x3, HEAP, lsl #32
    // 0x820a10: stur            x3, [fp, #-8]
    // 0x820a14: LoadField: r1 = r2->field_f
    //     0x820a14: ldur            w1, [x2, #0xf]
    // 0x820a18: DecompressPointer r1
    //     0x820a18: add             x1, x1, HEAP, lsl #32
    // 0x820a1c: cmp             w1, NULL
    // 0x820a20: b.ne            #0x820a50
    // 0x820a24: r0 = InitLateStaticField(0x13ec) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x820a24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x820a28: ldr             x0, [x0, #0x27d8]
    //     0x820a2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x820a30: cmp             w0, w16
    //     0x820a34: b.ne            #0x820a44
    //     0x820a38: add             x2, PP, #0x15, lsl #12  ; [pp+0x15798] Field <::._glyphs@1312078287>: static late (offset: 0x13ec)
    //     0x820a3c: ldr             x2, [x2, #0x798]
    //     0x820a40: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x820a44: r2 = "─"
    //     0x820a44: add             x2, PP, #0x15, lsl #12  ; [pp+0x15808] "─"
    //     0x820a48: ldr             x2, [x2, #0x808]
    // 0x820a4c: b               #0x820a5c
    // 0x820a50: r0 = cross()
    //     0x820a50: bl              #0x820c1c  ; [package:term_glyph/src/generated/top_level.dart] ::cross
    // 0x820a54: r2 = "┼"
    //     0x820a54: add             x2, PP, #0x15, lsl #12  ; [pp+0x15868] "┼"
    //     0x820a58: ldr             x2, [x2, #0x868]
    // 0x820a5c: ldur            x0, [fp, #-0x30]
    // 0x820a60: ldur            x1, [fp, #-8]
    // 0x820a64: r0 = write()
    //     0x820a64: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x820a68: ldur            x0, [fp, #-0x30]
    // 0x820a6c: cmp             w0, NULL
    // 0x820a70: b.eq            #0x820bd4
    // 0x820a74: ldur            x3, [fp, #-0x48]
    // 0x820a78: cmp             w3, NULL
    // 0x820a7c: b.eq            #0x820bd4
    // 0x820a80: ldur            x1, [fp, #-0x18]
    // 0x820a84: r2 = "[0m"
    //     0x820a84: add             x2, PP, #0x15, lsl #12  ; [pp+0x15860] "[0m"
    //     0x820a88: ldr             x2, [x2, #0x860]
    // 0x820a8c: r0 = write()
    //     0x820a8c: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x820a90: b               #0x820bd4
    // 0x820a94: mov             x2, x3
    // 0x820a98: LoadField: r0 = r2->field_f
    //     0x820a98: ldur            w0, [x2, #0xf]
    // 0x820a9c: DecompressPointer r0
    //     0x820a9c: add             x0, x0, HEAP, lsl #32
    // 0x820aa0: cmp             w0, NULL
    // 0x820aa4: b.ne            #0x820b6c
    // 0x820aa8: ldur            x0, [fp, #-0x50]
    // 0x820aac: LoadField: r1 = r0->field_1b
    //     0x820aac: ldur            w1, [x0, #0x1b]
    // 0x820ab0: DecompressPointer r1
    //     0x820ab0: add             x1, x1, HEAP, lsl #32
    // 0x820ab4: tbnz            w1, #4, #0x820b5c
    // 0x820ab8: ldur            x3, [fp, #-0x30]
    // 0x820abc: LoadField: r4 = r0->field_1f
    //     0x820abc: ldur            w4, [x0, #0x1f]
    // 0x820ac0: DecompressPointer r4
    //     0x820ac0: add             x4, x4, HEAP, lsl #32
    // 0x820ac4: stur            x4, [fp, #-8]
    // 0x820ac8: cmp             w3, NULL
    // 0x820acc: b.eq            #0x820ae4
    // 0x820ad0: cmp             w4, NULL
    // 0x820ad4: b.eq            #0x820ae4
    // 0x820ad8: ldur            x1, [fp, #-0x18]
    // 0x820adc: mov             x2, x4
    // 0x820ae0: r0 = write()
    //     0x820ae0: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x820ae4: ldur            x0, [fp, #-0x50]
    // 0x820ae8: ldur            x2, [fp, #-0x30]
    // 0x820aec: LoadField: r1 = r0->field_f
    //     0x820aec: ldur            w1, [x0, #0xf]
    // 0x820af0: DecompressPointer r1
    //     0x820af0: add             x1, x1, HEAP, lsl #32
    // 0x820af4: LoadField: r3 = r1->field_23
    //     0x820af4: ldur            w3, [x1, #0x23]
    // 0x820af8: DecompressPointer r3
    //     0x820af8: add             x3, x3, HEAP, lsl #32
    // 0x820afc: stur            x3, [fp, #-0x60]
    // 0x820b00: r0 = InitLateStaticField(0x13ec) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x820b00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x820b04: ldr             x0, [x0, #0x27d8]
    //     0x820b08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x820b0c: cmp             w0, w16
    //     0x820b10: b.ne            #0x820b20
    //     0x820b14: add             x2, PP, #0x15, lsl #12  ; [pp+0x15798] Field <::._glyphs@1312078287>: static late (offset: 0x13ec)
    //     0x820b18: ldr             x2, [x2, #0x798]
    //     0x820b1c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x820b20: ldur            x1, [fp, #-0x60]
    // 0x820b24: r2 = "─"
    //     0x820b24: add             x2, PP, #0x15, lsl #12  ; [pp+0x15808] "─"
    //     0x820b28: ldr             x2, [x2, #0x808]
    // 0x820b2c: r0 = write()
    //     0x820b2c: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x820b30: ldur            x0, [fp, #-0x30]
    // 0x820b34: cmp             w0, NULL
    // 0x820b38: b.eq            #0x820bd4
    // 0x820b3c: ldur            x1, [fp, #-8]
    // 0x820b40: cmp             w1, NULL
    // 0x820b44: b.eq            #0x820bd4
    // 0x820b48: ldur            x1, [fp, #-0x18]
    // 0x820b4c: r2 = "[0m"
    //     0x820b4c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15860] "[0m"
    //     0x820b50: ldr             x2, [x2, #0x860]
    // 0x820b54: r0 = write()
    //     0x820b54: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x820b58: b               #0x820bd4
    // 0x820b5c: ldur            x1, [fp, #-0x18]
    // 0x820b60: r2 = " "
    //     0x820b60: ldr             x2, [PP, #0x928]  ; [pp+0x928] " "
    // 0x820b64: r0 = _writeString()
    //     0x820b64: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x820b68: b               #0x820bd4
    // 0x820b6c: ldur            x0, [fp, #-0x30]
    // 0x820b70: r1 = Function '<anonymous closure>':.
    //     0x820b70: add             x1, PP, #0x15, lsl #12  ; [pp+0x15870] AnonymousClosure: (0x820d0c), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x820600)
    //     0x820b74: ldr             x1, [x1, #0x870]
    // 0x820b78: r0 = AllocateClosure()
    //     0x820b78: bl              #0x975f00  ; AllocateClosureStub
    // 0x820b7c: mov             x3, x0
    // 0x820b80: ldur            x0, [fp, #-0x30]
    // 0x820b84: stur            x3, [fp, #-8]
    // 0x820b88: cmp             w0, NULL
    // 0x820b8c: b.eq            #0x820b9c
    // 0x820b90: ldur            x1, [fp, #-0x18]
    // 0x820b94: mov             x2, x0
    // 0x820b98: r0 = write()
    //     0x820b98: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x820b9c: ldur            x1, [fp, #-0x30]
    // 0x820ba0: ldur            x16, [fp, #-8]
    // 0x820ba4: str             x16, [SP]
    // 0x820ba8: ldur            x0, [fp, #-8]
    // 0x820bac: ClosureCall
    //     0x820bac: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x820bb0: ldur            x2, [x0, #0x1f]
    //     0x820bb4: blr             x2
    // 0x820bb8: ldur            x0, [fp, #-0x30]
    // 0x820bbc: cmp             w0, NULL
    // 0x820bc0: b.eq            #0x820bd4
    // 0x820bc4: ldur            x1, [fp, #-0x18]
    // 0x820bc8: r2 = "[0m"
    //     0x820bc8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15860] "[0m"
    //     0x820bcc: ldr             x2, [x2, #0x860]
    // 0x820bd0: r0 = write()
    //     0x820bd0: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x820bd4: ldur            x0, [fp, #-0x10]
    // 0x820bd8: ldur            x8, [fp, #-0x28]
    // 0x820bdc: ldur            x2, [fp, #-0x20]
    // 0x820be0: ldur            x1, [fp, #-0x50]
    // 0x820be4: ldur            x3, [fp, #-0x48]
    // 0x820be8: ldur            x5, [fp, #-0x30]
    // 0x820bec: ldur            x7, [fp, #-0x18]
    // 0x820bf0: ldur            x4, [fp, #-0x40]
    // 0x820bf4: ldur            x6, [fp, #-0x38]
    // 0x820bf8: b               #0x8206ec
    // 0x820bfc: r0 = Null
    //     0x820bfc: mov             x0, NULL
    // 0x820c00: LeaveFrame
    //     0x820c00: mov             SP, fp
    //     0x820c04: ldp             fp, lr, [SP], #0x10
    // 0x820c08: ret
    //     0x820c08: ret             
    // 0x820c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820c0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820c10: b               #0x820660
    // 0x820c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820c14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820c18: b               #0x8206fc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x820d0c, size: 0x368
    // 0x820d0c: EnterFrame
    //     0x820d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x820d10: mov             fp, SP
    // 0x820d14: AllocStack(0x48)
    //     0x820d14: sub             SP, SP, #0x48
    // 0x820d18: SetupParameters([dynamic _ /* r0 */])
    //     0x820d18: ldr             x0, [fp, #0x10]
    //     0x820d1c: ldur            w1, [x0, #0x17]
    //     0x820d20: add             x1, x1, HEAP, lsl #32
    //     0x820d24: stur            x1, [fp, #-8]
    // 0x820d28: CheckStackOverflow
    //     0x820d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820d2c: cmp             SP, x16
    //     0x820d30: b.ls            #0x821060
    // 0x820d34: r1 = 1
    //     0x820d34: movz            x1, #0x1
    // 0x820d38: r0 = AllocateContext()
    //     0x820d38: bl              #0x975b3c  ; AllocateContextStub
    // 0x820d3c: mov             x1, x0
    // 0x820d40: ldur            x0, [fp, #-8]
    // 0x820d44: stur            x1, [fp, #-0x18]
    // 0x820d48: StoreField: r1->field_b = r0
    //     0x820d48: stur            w0, [x1, #0xb]
    // 0x820d4c: LoadField: r2 = r0->field_b
    //     0x820d4c: ldur            w2, [x0, #0xb]
    // 0x820d50: DecompressPointer r2
    //     0x820d50: add             x2, x2, HEAP, lsl #32
    // 0x820d54: stur            x2, [fp, #-0x10]
    // 0x820d58: LoadField: r3 = r2->field_1b
    //     0x820d58: ldur            w3, [x2, #0x1b]
    // 0x820d5c: DecompressPointer r3
    //     0x820d5c: add             x3, x3, HEAP, lsl #32
    // 0x820d60: tbnz            w3, #4, #0x820d90
    // 0x820d64: r0 = InitLateStaticField(0x13ec) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x820d64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x820d68: ldr             x0, [x0, #0x27d8]
    //     0x820d6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x820d70: cmp             w0, w16
    //     0x820d74: b.ne            #0x820d84
    //     0x820d78: add             x2, PP, #0x15, lsl #12  ; [pp+0x15798] Field <::._glyphs@1312078287>: static late (offset: 0x13ec)
    //     0x820d7c: ldr             x2, [x2, #0x798]
    //     0x820d80: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x820d84: r0 = "┼"
    //     0x820d84: add             x0, PP, #0x15, lsl #12  ; [pp+0x15868] "┼"
    //     0x820d88: ldr             x0, [x0, #0x868]
    // 0x820d8c: b               #0x820db8
    // 0x820d90: r0 = InitLateStaticField(0x13ec) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x820d90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x820d94: ldr             x0, [x0, #0x27d8]
    //     0x820d98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x820d9c: cmp             w0, w16
    //     0x820da0: b.ne            #0x820db0
    //     0x820da4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15798] Field <::._glyphs@1312078287>: static late (offset: 0x13ec)
    //     0x820da8: ldr             x2, [x2, #0x798]
    //     0x820dac: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x820db0: r0 = "│"
    //     0x820db0: add             x0, PP, #0x15, lsl #12  ; [pp+0x157d8] "│"
    //     0x820db4: ldr             x0, [x0, #0x7d8]
    // 0x820db8: ldur            x2, [fp, #-0x18]
    // 0x820dbc: ldur            x3, [fp, #-0x10]
    // 0x820dc0: StoreField: r2->field_f = r0
    //     0x820dc0: stur            w0, [x2, #0xf]
    // 0x820dc4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x820dc4: ldur            w1, [x3, #0x17]
    // 0x820dc8: DecompressPointer r1
    //     0x820dc8: add             x1, x1, HEAP, lsl #32
    // 0x820dcc: cmp             w1, NULL
    // 0x820dd0: b.eq            #0x820df4
    // 0x820dd4: LoadField: r1 = r3->field_f
    //     0x820dd4: ldur            w1, [x3, #0xf]
    // 0x820dd8: DecompressPointer r1
    //     0x820dd8: add             x1, x1, HEAP, lsl #32
    // 0x820ddc: LoadField: r2 = r1->field_23
    //     0x820ddc: ldur            w2, [x1, #0x23]
    // 0x820de0: DecompressPointer r2
    //     0x820de0: add             x2, x2, HEAP, lsl #32
    // 0x820de4: mov             x1, x2
    // 0x820de8: mov             x2, x0
    // 0x820dec: r0 = write()
    //     0x820dec: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x820df0: b               #0x821050
    // 0x820df4: ldur            x4, [fp, #-8]
    // 0x820df8: LoadField: r5 = r4->field_13
    //     0x820df8: ldur            w5, [x4, #0x13]
    // 0x820dfc: DecompressPointer r5
    //     0x820dfc: add             x5, x5, HEAP, lsl #32
    // 0x820e00: LoadField: r0 = r3->field_13
    //     0x820e00: ldur            w0, [x3, #0x13]
    // 0x820e04: DecompressPointer r0
    //     0x820e04: add             x0, x0, HEAP, lsl #32
    // 0x820e08: LoadField: r6 = r0->field_b
    //     0x820e08: ldur            x6, [x0, #0xb]
    // 0x820e0c: r0 = BoxInt64Instr(r6)
    //     0x820e0c: sbfiz           x0, x6, #1, #0x1f
    //     0x820e10: cmp             x6, x0, asr #1
    //     0x820e14: b.eq            #0x820e20
    //     0x820e18: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x820e1c: stur            x6, [x0, #7]
    // 0x820e20: cmp             w5, w0
    // 0x820e24: b.eq            #0x820e60
    // 0x820e28: and             w16, w5, w0
    // 0x820e2c: branchIfSmi(r16, 0x820f04)
    //     0x820e2c: tbz             w16, #0, #0x820f04
    // 0x820e30: r16 = LoadClassIdInstr(r5)
    //     0x820e30: ldur            x16, [x5, #-1]
    //     0x820e34: ubfx            x16, x16, #0xc, #0x14
    // 0x820e38: cmp             x16, #0x3d
    // 0x820e3c: b.ne            #0x820f04
    // 0x820e40: r16 = LoadClassIdInstr(r0)
    //     0x820e40: ldur            x16, [x0, #-1]
    //     0x820e44: ubfx            x16, x16, #0xc, #0x14
    // 0x820e48: cmp             x16, #0x3d
    // 0x820e4c: b.ne            #0x820f04
    // 0x820e50: LoadField: r16 = r5->field_7
    //     0x820e50: ldur            x16, [x5, #7]
    // 0x820e54: LoadField: r17 = r0->field_7
    //     0x820e54: ldur            x17, [x0, #7]
    // 0x820e58: cmp             x16, x17
    // 0x820e5c: b.ne            #0x820f04
    // 0x820e60: LoadField: r0 = r3->field_f
    //     0x820e60: ldur            w0, [x3, #0xf]
    // 0x820e64: DecompressPointer r0
    //     0x820e64: add             x0, x0, HEAP, lsl #32
    // 0x820e68: stur            x0, [fp, #-0x28]
    // 0x820e6c: LoadField: r5 = r3->field_1f
    //     0x820e6c: ldur            w5, [x3, #0x1f]
    // 0x820e70: DecompressPointer r5
    //     0x820e70: add             x5, x5, HEAP, lsl #32
    // 0x820e74: stur            x5, [fp, #-0x20]
    // 0x820e78: r1 = Function '<anonymous closure>':.
    //     0x820e78: add             x1, PP, #0x15, lsl #12  ; [pp+0x15878] AnonymousClosure: (0x821138), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x820600)
    //     0x820e7c: ldr             x1, [x1, #0x878]
    // 0x820e80: r0 = AllocateClosure()
    //     0x820e80: bl              #0x975f00  ; AllocateClosureStub
    // 0x820e84: r16 = <Null?>
    //     0x820e84: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x820e88: ldur            lr, [fp, #-0x28]
    // 0x820e8c: stp             lr, x16, [SP, #0x10]
    // 0x820e90: ldur            x16, [fp, #-0x20]
    // 0x820e94: stp             x16, x0, [SP]
    // 0x820e98: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x820e98: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x820e9c: r0 = _colorize()
    //     0x820e9c: bl              #0x8211c8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x820ea0: ldur            x3, [fp, #-0x10]
    // 0x820ea4: r0 = true
    //     0x820ea4: add             x0, NULL, #0x20  ; true
    // 0x820ea8: StoreField: r3->field_1b = r0
    //     0x820ea8: stur            w0, [x3, #0x1b]
    // 0x820eac: LoadField: r0 = r3->field_1f
    //     0x820eac: ldur            w0, [x3, #0x1f]
    // 0x820eb0: DecompressPointer r0
    //     0x820eb0: add             x0, x0, HEAP, lsl #32
    // 0x820eb4: cmp             w0, NULL
    // 0x820eb8: b.ne            #0x821050
    // 0x820ebc: ldur            x4, [fp, #-8]
    // 0x820ec0: LoadField: r0 = r4->field_f
    //     0x820ec0: ldur            w0, [x4, #0xf]
    // 0x820ec4: DecompressPointer r0
    //     0x820ec4: add             x0, x0, HEAP, lsl #32
    // 0x820ec8: cmp             w0, NULL
    // 0x820ecc: b.eq            #0x821068
    // 0x820ed0: LoadField: r0 = r3->field_f
    //     0x820ed0: ldur            w0, [x3, #0xf]
    // 0x820ed4: DecompressPointer r0
    //     0x820ed4: add             x0, x0, HEAP, lsl #32
    // 0x820ed8: LoadField: r1 = r0->field_b
    //     0x820ed8: ldur            w1, [x0, #0xb]
    // 0x820edc: DecompressPointer r1
    //     0x820edc: add             x1, x1, HEAP, lsl #32
    // 0x820ee0: mov             x0, x1
    // 0x820ee4: StoreField: r3->field_1f = r0
    //     0x820ee4: stur            w0, [x3, #0x1f]
    //     0x820ee8: ldurb           w16, [x3, #-1]
    //     0x820eec: ldurb           w17, [x0, #-1]
    //     0x820ef0: and             x16, x17, x16, lsr #2
    //     0x820ef4: tst             x16, HEAP, lsr #32
    //     0x820ef8: b.eq            #0x820f00
    //     0x820efc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x820f00: b               #0x821050
    // 0x820f04: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x820f04: ldur            w1, [x4, #0x17]
    // 0x820f08: DecompressPointer r1
    //     0x820f08: add             x1, x1, HEAP, lsl #32
    // 0x820f0c: cmp             w1, w0
    // 0x820f10: b.eq            #0x820f4c
    // 0x820f14: and             w16, w1, w0
    // 0x820f18: branchIfSmi(r16, 0x821008)
    //     0x820f18: tbz             w16, #0, #0x821008
    // 0x820f1c: r16 = LoadClassIdInstr(r1)
    //     0x820f1c: ldur            x16, [x1, #-1]
    //     0x820f20: ubfx            x16, x16, #0xc, #0x14
    // 0x820f24: cmp             x16, #0x3d
    // 0x820f28: b.ne            #0x821008
    // 0x820f2c: r16 = LoadClassIdInstr(r0)
    //     0x820f2c: ldur            x16, [x0, #-1]
    //     0x820f30: ubfx            x16, x16, #0xc, #0x14
    // 0x820f34: cmp             x16, #0x3d
    // 0x820f38: b.ne            #0x821008
    // 0x820f3c: LoadField: r16 = r1->field_7
    //     0x820f3c: ldur            x16, [x1, #7]
    // 0x820f40: LoadField: r17 = r0->field_7
    //     0x820f40: ldur            x17, [x0, #7]
    // 0x820f44: cmp             x16, x17
    // 0x820f48: b.ne            #0x821008
    // 0x820f4c: LoadField: r0 = r4->field_f
    //     0x820f4c: ldur            w0, [x4, #0xf]
    // 0x820f50: DecompressPointer r0
    //     0x820f50: add             x0, x0, HEAP, lsl #32
    // 0x820f54: cmp             w0, NULL
    // 0x820f58: b.eq            #0x82106c
    // 0x820f5c: LoadField: r1 = r0->field_7
    //     0x820f5c: ldur            w1, [x0, #7]
    // 0x820f60: DecompressPointer r1
    //     0x820f60: add             x1, x1, HEAP, lsl #32
    // 0x820f64: r0 = LoadClassIdInstr(r1)
    //     0x820f64: ldur            x0, [x1, #-1]
    //     0x820f68: ubfx            x0, x0, #0xc, #0x14
    // 0x820f6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x820f6c: sub             lr, x0, #1, lsl #12
    //     0x820f70: ldr             lr, [x21, lr, lsl #3]
    //     0x820f74: blr             lr
    // 0x820f78: r1 = LoadClassIdInstr(r0)
    //     0x820f78: ldur            x1, [x0, #-1]
    //     0x820f7c: ubfx            x1, x1, #0xc, #0x14
    // 0x820f80: mov             x16, x0
    // 0x820f84: mov             x0, x1
    // 0x820f88: mov             x1, x16
    // 0x820f8c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x820f8c: sub             lr, x0, #0xfff
    //     0x820f90: ldr             lr, [x21, lr, lsl #3]
    //     0x820f94: blr             lr
    // 0x820f98: mov             x1, x0
    // 0x820f9c: ldur            x0, [fp, #-0x10]
    // 0x820fa0: LoadField: r2 = r0->field_13
    //     0x820fa0: ldur            w2, [x0, #0x13]
    // 0x820fa4: DecompressPointer r2
    //     0x820fa4: add             x2, x2, HEAP, lsl #32
    // 0x820fa8: LoadField: r3 = r2->field_7
    //     0x820fa8: ldur            w3, [x2, #7]
    // 0x820fac: DecompressPointer r3
    //     0x820fac: add             x3, x3, HEAP, lsl #32
    // 0x820fb0: LoadField: r2 = r3->field_7
    //     0x820fb0: ldur            w2, [x3, #7]
    // 0x820fb4: r3 = LoadInt32Instr(r2)
    //     0x820fb4: sbfx            x3, x2, #1, #0x1f
    // 0x820fb8: cmp             x1, x3
    // 0x820fbc: b.ne            #0x82100c
    // 0x820fc0: ldur            x1, [fp, #-8]
    // 0x820fc4: LoadField: r2 = r0->field_f
    //     0x820fc4: ldur            w2, [x0, #0xf]
    // 0x820fc8: DecompressPointer r2
    //     0x820fc8: add             x2, x2, HEAP, lsl #32
    // 0x820fcc: LoadField: r0 = r2->field_23
    //     0x820fcc: ldur            w0, [x2, #0x23]
    // 0x820fd0: DecompressPointer r0
    //     0x820fd0: add             x0, x0, HEAP, lsl #32
    // 0x820fd4: stur            x0, [fp, #-0x20]
    // 0x820fd8: LoadField: r2 = r1->field_f
    //     0x820fd8: ldur            w2, [x1, #0xf]
    // 0x820fdc: DecompressPointer r2
    //     0x820fdc: add             x2, x2, HEAP, lsl #32
    // 0x820fe0: cmp             w2, NULL
    // 0x820fe4: b.eq            #0x821070
    // 0x820fe8: r1 = "└"
    //     0x820fe8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15858] "└"
    //     0x820fec: ldr             x1, [x1, #0x858]
    // 0x820ff0: r0 = glyphOrAscii()
    //     0x820ff0: bl              #0x821074  ; [package:term_glyph/term_glyph.dart] ::glyphOrAscii
    // 0x820ff4: ldur            x1, [fp, #-0x20]
    // 0x820ff8: r2 = "└"
    //     0x820ff8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15858] "└"
    //     0x820ffc: ldr             x2, [x2, #0x858]
    // 0x821000: r0 = write()
    //     0x821000: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x821004: b               #0x821050
    // 0x821008: mov             x0, x3
    // 0x82100c: LoadField: r3 = r0->field_f
    //     0x82100c: ldur            w3, [x0, #0xf]
    // 0x821010: DecompressPointer r3
    //     0x821010: add             x3, x3, HEAP, lsl #32
    // 0x821014: stur            x3, [fp, #-0x20]
    // 0x821018: LoadField: r4 = r0->field_1f
    //     0x821018: ldur            w4, [x0, #0x1f]
    // 0x82101c: DecompressPointer r4
    //     0x82101c: add             x4, x4, HEAP, lsl #32
    // 0x821020: ldur            x2, [fp, #-0x18]
    // 0x821024: stur            x4, [fp, #-8]
    // 0x821028: r1 = Function '<anonymous closure>':.
    //     0x821028: add             x1, PP, #0x15, lsl #12  ; [pp+0x15880] AnonymousClosure: (0x8210cc), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x820600)
    //     0x82102c: ldr             x1, [x1, #0x880]
    // 0x821030: r0 = AllocateClosure()
    //     0x821030: bl              #0x975f00  ; AllocateClosureStub
    // 0x821034: r16 = <Null?>
    //     0x821034: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x821038: ldur            lr, [fp, #-0x20]
    // 0x82103c: stp             lr, x16, [SP, #0x10]
    // 0x821040: ldur            x16, [fp, #-8]
    // 0x821044: stp             x16, x0, [SP]
    // 0x821048: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x821048: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x82104c: r0 = _colorize()
    //     0x82104c: bl              #0x8211c8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x821050: r0 = Null
    //     0x821050: mov             x0, NULL
    // 0x821054: LeaveFrame
    //     0x821054: mov             SP, fp
    //     0x821058: ldp             fp, lr, [SP], #0x10
    // 0x82105c: ret
    //     0x82105c: ret             
    // 0x821060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821060: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821064: b               #0x820d34
    // 0x821068: r0 = NullErrorSharedWithoutFPURegs()
    //     0x821068: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x82106c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x82106c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x821070: r0 = NullErrorSharedWithoutFPURegs()
    //     0x821070: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8210cc, size: 0x6c
    // 0x8210cc: EnterFrame
    //     0x8210cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8210d0: mov             fp, SP
    // 0x8210d4: ldr             x0, [fp, #0x10]
    // 0x8210d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8210d8: ldur            w1, [x0, #0x17]
    // 0x8210dc: DecompressPointer r1
    //     0x8210dc: add             x1, x1, HEAP, lsl #32
    // 0x8210e0: CheckStackOverflow
    //     0x8210e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8210e4: cmp             SP, x16
    //     0x8210e8: b.ls            #0x821130
    // 0x8210ec: LoadField: r0 = r1->field_b
    //     0x8210ec: ldur            w0, [x1, #0xb]
    // 0x8210f0: DecompressPointer r0
    //     0x8210f0: add             x0, x0, HEAP, lsl #32
    // 0x8210f4: LoadField: r2 = r0->field_b
    //     0x8210f4: ldur            w2, [x0, #0xb]
    // 0x8210f8: DecompressPointer r2
    //     0x8210f8: add             x2, x2, HEAP, lsl #32
    // 0x8210fc: LoadField: r0 = r2->field_f
    //     0x8210fc: ldur            w0, [x2, #0xf]
    // 0x821100: DecompressPointer r0
    //     0x821100: add             x0, x0, HEAP, lsl #32
    // 0x821104: LoadField: r2 = r0->field_23
    //     0x821104: ldur            w2, [x0, #0x23]
    // 0x821108: DecompressPointer r2
    //     0x821108: add             x2, x2, HEAP, lsl #32
    // 0x82110c: LoadField: r0 = r1->field_f
    //     0x82110c: ldur            w0, [x1, #0xf]
    // 0x821110: DecompressPointer r0
    //     0x821110: add             x0, x0, HEAP, lsl #32
    // 0x821114: mov             x1, x2
    // 0x821118: mov             x2, x0
    // 0x82111c: r0 = write()
    //     0x82111c: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x821120: r0 = Null
    //     0x821120: mov             x0, NULL
    // 0x821124: LeaveFrame
    //     0x821124: mov             SP, fp
    //     0x821128: ldp             fp, lr, [SP], #0x10
    // 0x82112c: ret
    //     0x82112c: ret             
    // 0x821130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821130: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821134: b               #0x8210ec
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x821138, size: 0x90
    // 0x821138: EnterFrame
    //     0x821138: stp             fp, lr, [SP, #-0x10]!
    //     0x82113c: mov             fp, SP
    // 0x821140: AllocStack(0x8)
    //     0x821140: sub             SP, SP, #8
    // 0x821144: SetupParameters([dynamic _ /* r0 */])
    //     0x821144: ldr             x0, [fp, #0x10]
    //     0x821148: ldur            w1, [x0, #0x17]
    //     0x82114c: add             x1, x1, HEAP, lsl #32
    // 0x821150: CheckStackOverflow
    //     0x821150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821154: cmp             SP, x16
    //     0x821158: b.ls            #0x8211c0
    // 0x82115c: LoadField: r0 = r1->field_b
    //     0x82115c: ldur            w0, [x1, #0xb]
    // 0x821160: DecompressPointer r0
    //     0x821160: add             x0, x0, HEAP, lsl #32
    // 0x821164: LoadField: r1 = r0->field_b
    //     0x821164: ldur            w1, [x0, #0xb]
    // 0x821168: DecompressPointer r1
    //     0x821168: add             x1, x1, HEAP, lsl #32
    // 0x82116c: LoadField: r0 = r1->field_f
    //     0x82116c: ldur            w0, [x1, #0xf]
    // 0x821170: DecompressPointer r0
    //     0x821170: add             x0, x0, HEAP, lsl #32
    // 0x821174: LoadField: r2 = r0->field_23
    //     0x821174: ldur            w2, [x0, #0x23]
    // 0x821178: DecompressPointer r2
    //     0x821178: add             x2, x2, HEAP, lsl #32
    // 0x82117c: stur            x2, [fp, #-8]
    // 0x821180: LoadField: r0 = r1->field_1b
    //     0x821180: ldur            w0, [x1, #0x1b]
    // 0x821184: DecompressPointer r0
    //     0x821184: add             x0, x0, HEAP, lsl #32
    // 0x821188: tbnz            w0, #4, #0x821198
    // 0x82118c: r1 = "┬"
    //     0x82118c: add             x1, PP, #0x15, lsl #12  ; [pp+0x158a0] "┬"
    //     0x821190: ldr             x1, [x1, #0x8a0]
    // 0x821194: b               #0x8211a0
    // 0x821198: r1 = "┌"
    //     0x821198: add             x1, PP, #0x15, lsl #12  ; [pp+0x15850] "┌"
    //     0x82119c: ldr             x1, [x1, #0x850]
    // 0x8211a0: r0 = glyphOrAscii()
    //     0x8211a0: bl              #0x821074  ; [package:term_glyph/term_glyph.dart] ::glyphOrAscii
    // 0x8211a4: ldur            x1, [fp, #-8]
    // 0x8211a8: mov             x2, x0
    // 0x8211ac: r0 = write()
    //     0x8211ac: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x8211b0: r0 = Null
    //     0x8211b0: mov             x0, NULL
    // 0x8211b4: LeaveFrame
    //     0x8211b4: mov             SP, fp
    //     0x8211b8: ldp             fp, lr, [SP], #0x10
    // 0x8211bc: ret
    //     0x8211bc: ret             
    // 0x8211c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8211c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8211c4: b               #0x82115c
  }
  _ _colorize(/* No info */) {
    // ** addr: 0x8211c8, size: 0xb8
    // 0x8211c8: EnterFrame
    //     0x8211c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8211cc: mov             fp, SP
    // 0x8211d0: AllocStack(0x18)
    //     0x8211d0: sub             SP, SP, #0x18
    // 0x8211d4: CheckStackOverflow
    //     0x8211d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8211d8: cmp             SP, x16
    //     0x8211dc: b.ls            #0x821278
    // 0x8211e0: ldr             x0, [fp, #0x20]
    // 0x8211e4: LoadField: r3 = r0->field_b
    //     0x8211e4: ldur            w3, [x0, #0xb]
    // 0x8211e8: DecompressPointer r3
    //     0x8211e8: add             x3, x3, HEAP, lsl #32
    // 0x8211ec: stur            x3, [fp, #-8]
    // 0x8211f0: cmp             w3, NULL
    // 0x8211f4: b.eq            #0x821214
    // 0x8211f8: ldr             x4, [fp, #0x10]
    // 0x8211fc: cmp             w4, NULL
    // 0x821200: b.eq            #0x821214
    // 0x821204: LoadField: r1 = r0->field_23
    //     0x821204: ldur            w1, [x0, #0x23]
    // 0x821208: DecompressPointer r1
    //     0x821208: add             x1, x1, HEAP, lsl #32
    // 0x82120c: mov             x2, x4
    // 0x821210: r0 = write()
    //     0x821210: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x821214: ldur            x1, [fp, #-8]
    // 0x821218: ldr             x16, [fp, #0x18]
    // 0x82121c: str             x16, [SP]
    // 0x821220: ldr             x0, [fp, #0x18]
    // 0x821224: ClosureCall
    //     0x821224: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x821228: ldur            x2, [x0, #0x1f]
    //     0x82122c: blr             x2
    // 0x821230: mov             x3, x0
    // 0x821234: ldur            x0, [fp, #-8]
    // 0x821238: stur            x3, [fp, #-0x10]
    // 0x82123c: cmp             w0, NULL
    // 0x821240: b.eq            #0x821268
    // 0x821244: ldr             x0, [fp, #0x10]
    // 0x821248: cmp             w0, NULL
    // 0x82124c: b.eq            #0x821268
    // 0x821250: ldr             x0, [fp, #0x20]
    // 0x821254: LoadField: r1 = r0->field_23
    //     0x821254: ldur            w1, [x0, #0x23]
    // 0x821258: DecompressPointer r1
    //     0x821258: add             x1, x1, HEAP, lsl #32
    // 0x82125c: r2 = "[0m"
    //     0x82125c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15860] "[0m"
    //     0x821260: ldr             x2, [x2, #0x860]
    // 0x821264: r0 = write()
    //     0x821264: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x821268: ldur            x0, [fp, #-0x10]
    // 0x82126c: LeaveFrame
    //     0x82126c: mov             SP, fp
    //     0x821270: ldp             fp, lr, [SP], #0x10
    // 0x821274: ret
    //     0x821274: ret             
    // 0x821278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821278: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82127c: b               #0x8211e0
  }
  _ _writeFileStart(/* No info */) {
    // ** addr: 0x821280, size: 0x1c4
    // 0x821280: EnterFrame
    //     0x821280: stp             fp, lr, [SP, #-0x10]!
    //     0x821284: mov             fp, SP
    // 0x821288: AllocStack(0x40)
    //     0x821288: sub             SP, SP, #0x40
    // 0x82128c: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x82128c: mov             x0, x2
    //     0x821290: stur            x1, [fp, #-8]
    //     0x821294: stur            x2, [fp, #-0x10]
    // 0x821298: CheckStackOverflow
    //     0x821298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82129c: cmp             SP, x16
    //     0x8212a0: b.ls            #0x82143c
    // 0x8212a4: r1 = 1
    //     0x8212a4: movz            x1, #0x1
    // 0x8212a8: r0 = AllocateContext()
    //     0x8212a8: bl              #0x975b3c  ; AllocateContextStub
    // 0x8212ac: mov             x4, x0
    // 0x8212b0: ldur            x3, [fp, #-8]
    // 0x8212b4: stur            x4, [fp, #-0x18]
    // 0x8212b8: StoreField: r4->field_f = r3
    //     0x8212b8: stur            w3, [x4, #0xf]
    // 0x8212bc: LoadField: r0 = r3->field_1f
    //     0x8212bc: ldur            w0, [x3, #0x1f]
    // 0x8212c0: DecompressPointer r0
    //     0x8212c0: add             x0, x0, HEAP, lsl #32
    // 0x8212c4: tbnz            w0, #4, #0x821314
    // 0x8212c8: ldur            x0, [fp, #-0x10]
    // 0x8212cc: r2 = Null
    //     0x8212cc: mov             x2, NULL
    // 0x8212d0: r1 = Null
    //     0x8212d0: mov             x1, NULL
    // 0x8212d4: cmp             w0, NULL
    // 0x8212d8: b.eq            #0x821304
    // 0x8212dc: branchIfSmi(r0, 0x821304)
    //     0x8212dc: tbz             w0, #0, #0x821304
    // 0x8212e0: r3 = LoadClassIdInstr(r0)
    //     0x8212e0: ldur            x3, [x0, #-1]
    //     0x8212e4: ubfx            x3, x3, #0xc, #0x14
    // 0x8212e8: r17 = 5382
    //     0x8212e8: movz            x17, #0x1506
    // 0x8212ec: cmp             x3, x17
    // 0x8212f0: b.eq            #0x82130c
    // 0x8212f4: r17 = -5384
    //     0x8212f4: movn            x17, #0x1507
    // 0x8212f8: add             x3, x3, x17
    // 0x8212fc: cmp             x3, #1
    // 0x821300: b.ls            #0x82130c
    // 0x821304: r0 = false
    //     0x821304: add             x0, NULL, #0x30  ; false
    // 0x821308: b               #0x821310
    // 0x82130c: r0 = true
    //     0x82130c: add             x0, NULL, #0x20  ; true
    // 0x821310: tbz             w0, #4, #0x821338
    // 0x821314: r0 = downEnd()
    //     0x821314: bl              #0x8253a8  ; [package:term_glyph/src/generated/top_level.dart] ::downEnd
    // 0x821318: r16 = "╷"
    //     0x821318: add             x16, PP, #0x15, lsl #12  ; [pp+0x158a8] "╷"
    //     0x82131c: ldr             x16, [x16, #0x8a8]
    // 0x821320: str             x16, [SP]
    // 0x821324: ldur            x1, [fp, #-8]
    // 0x821328: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x821328: add             x4, PP, #0x15, lsl #12  ; [pp+0x157c8] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x82132c: ldr             x4, [x4, #0x7c8]
    // 0x821330: r0 = _writeSidebar()
    //     0x821330: bl              #0x81f4bc  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x821334: b               #0x821418
    // 0x821338: ldur            x1, [fp, #-8]
    // 0x82133c: r0 = InitLateStaticField(0x13ec) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x82133c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x821340: ldr             x0, [x0, #0x27d8]
    //     0x821344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x821348: cmp             w0, w16
    //     0x82134c: b.ne            #0x82135c
    //     0x821350: add             x2, PP, #0x15, lsl #12  ; [pp+0x15798] Field <::._glyphs@1312078287>: static late (offset: 0x13ec)
    //     0x821354: ldr             x2, [x2, #0x798]
    //     0x821358: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x82135c: r16 = "┌"
    //     0x82135c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15850] "┌"
    //     0x821360: ldr             x16, [x16, #0x850]
    // 0x821364: str             x16, [SP]
    // 0x821368: ldur            x1, [fp, #-8]
    // 0x82136c: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x82136c: add             x4, PP, #0x15, lsl #12  ; [pp+0x157c8] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x821370: ldr             x4, [x4, #0x7c8]
    // 0x821374: r0 = _writeSidebar()
    //     0x821374: bl              #0x81f4bc  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x821378: ldur            x2, [fp, #-0x18]
    // 0x82137c: r1 = Function '<anonymous closure>':.
    //     0x82137c: add             x1, PP, #0x15, lsl #12  ; [pp+0x158b0] AnonymousClosure: (0x8253f8), in [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart (0x821280)
    //     0x821380: ldr             x1, [x1, #0x8b0]
    // 0x821384: r0 = AllocateClosure()
    //     0x821384: bl              #0x975f00  ; AllocateClosureStub
    // 0x821388: r16 = <void?>
    //     0x821388: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x82138c: ldur            lr, [fp, #-8]
    // 0x821390: stp             lr, x16, [SP, #0x10]
    // 0x821394: r16 = "[34m"
    //     0x821394: add             x16, PP, #0x15, lsl #12  ; [pp+0x157b0] "[34m"
    //     0x821398: ldr             x16, [x16, #0x7b0]
    // 0x82139c: stp             x16, x0, [SP]
    // 0x8213a0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8213a0: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8213a4: r0 = _colorize()
    //     0x8213a4: bl              #0x8211c8  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x8213a8: ldur            x0, [fp, #-8]
    // 0x8213ac: LoadField: r3 = r0->field_23
    //     0x8213ac: ldur            w3, [x0, #0x23]
    // 0x8213b0: DecompressPointer r3
    //     0x8213b0: add             x3, x3, HEAP, lsl #32
    // 0x8213b4: stur            x3, [fp, #-0x18]
    // 0x8213b8: r1 = Null
    //     0x8213b8: mov             x1, NULL
    // 0x8213bc: r2 = 4
    //     0x8213bc: movz            x2, #0x4
    // 0x8213c0: r0 = AllocateArray()
    //     0x8213c0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8213c4: stur            x0, [fp, #-0x20]
    // 0x8213c8: r16 = " "
    //     0x8213c8: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x8213cc: StoreField: r0->field_f = r16
    //     0x8213cc: stur            w16, [x0, #0xf]
    // 0x8213d0: ldur            x1, [fp, #-0x10]
    // 0x8213d4: r0 = prettyUri()
    //     0x8213d4: bl              #0x821444  ; [package:path/path.dart] ::prettyUri
    // 0x8213d8: ldur            x1, [fp, #-0x20]
    // 0x8213dc: ArrayStore: r1[1] = r0  ; List_4
    //     0x8213dc: add             x25, x1, #0x13
    //     0x8213e0: str             w0, [x25]
    //     0x8213e4: tbz             w0, #0, #0x821400
    //     0x8213e8: ldurb           w16, [x1, #-1]
    //     0x8213ec: ldurb           w17, [x0, #-1]
    //     0x8213f0: and             x16, x17, x16, lsr #2
    //     0x8213f4: tst             x16, HEAP, lsr #32
    //     0x8213f8: b.eq            #0x821400
    //     0x8213fc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x821400: ldur            x16, [fp, #-0x20]
    // 0x821404: str             x16, [SP]
    // 0x821408: r0 = _interpolate()
    //     0x821408: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82140c: ldur            x1, [fp, #-0x18]
    // 0x821410: mov             x2, x0
    // 0x821414: r0 = write()
    //     0x821414: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x821418: ldur            x0, [fp, #-8]
    // 0x82141c: LoadField: r1 = r0->field_23
    //     0x82141c: ldur            w1, [x0, #0x23]
    // 0x821420: DecompressPointer r1
    //     0x821420: add             x1, x1, HEAP, lsl #32
    // 0x821424: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x821424: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x821428: r0 = writeln()
    //     0x821428: bl              #0x81452c  ; [dart:core] StringBuffer::writeln
    // 0x82142c: r0 = Null
    //     0x82142c: mov             x0, NULL
    // 0x821430: LeaveFrame
    //     0x821430: mov             SP, fp
    //     0x821434: ldp             fp, lr, [SP], #0x10
    // 0x821438: ret
    //     0x821438: ret             
    // 0x82143c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82143c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821440: b               #0x8212a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8253f8, size: 0xb8
    // 0x8253f8: EnterFrame
    //     0x8253f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8253fc: mov             fp, SP
    // 0x825400: AllocStack(0x18)
    //     0x825400: sub             SP, SP, #0x18
    // 0x825404: SetupParameters([dynamic _ /* r0 */])
    //     0x825404: ldr             x0, [fp, #0x10]
    //     0x825408: ldur            w1, [x0, #0x17]
    //     0x82540c: add             x1, x1, HEAP, lsl #32
    // 0x825410: CheckStackOverflow
    //     0x825410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825414: cmp             SP, x16
    //     0x825418: b.ls            #0x8254a8
    // 0x82541c: LoadField: r0 = r1->field_f
    //     0x82541c: ldur            w0, [x1, #0xf]
    // 0x825420: DecompressPointer r0
    //     0x825420: add             x0, x0, HEAP, lsl #32
    // 0x825424: LoadField: r1 = r0->field_23
    //     0x825424: ldur            w1, [x0, #0x23]
    // 0x825428: DecompressPointer r1
    //     0x825428: add             x1, x1, HEAP, lsl #32
    // 0x82542c: stur            x1, [fp, #-8]
    // 0x825430: r0 = InitLateStaticField(0x13ec) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0x825430: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x825434: ldr             x0, [x0, #0x27d8]
    //     0x825438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82543c: cmp             w0, w16
    //     0x825440: b.ne            #0x825450
    //     0x825444: add             x2, PP, #0x15, lsl #12  ; [pp+0x15798] Field <::._glyphs@1312078287>: static late (offset: 0x13ec)
    //     0x825448: ldr             x2, [x2, #0x798]
    //     0x82544c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x825450: r1 = "─"
    //     0x825450: add             x1, PP, #0x15, lsl #12  ; [pp+0x15808] "─"
    //     0x825454: ldr             x1, [x1, #0x808]
    // 0x825458: r2 = 2
    //     0x825458: movz            x2, #0x2
    // 0x82545c: r0 = *()
    //     0x82545c: bl              #0x97042c  ; [dart:core] _TwoByteString::*
    // 0x825460: r1 = Null
    //     0x825460: mov             x1, NULL
    // 0x825464: r2 = 4
    //     0x825464: movz            x2, #0x4
    // 0x825468: stur            x0, [fp, #-0x10]
    // 0x82546c: r0 = AllocateArray()
    //     0x82546c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x825470: mov             x1, x0
    // 0x825474: ldur            x0, [fp, #-0x10]
    // 0x825478: StoreField: r1->field_f = r0
    //     0x825478: stur            w0, [x1, #0xf]
    // 0x82547c: r16 = ">"
    //     0x82547c: ldr             x16, [PP, #0xe20]  ; [pp+0xe20] ">"
    // 0x825480: StoreField: r1->field_13 = r16
    //     0x825480: stur            w16, [x1, #0x13]
    // 0x825484: str             x1, [SP]
    // 0x825488: r0 = _interpolate()
    //     0x825488: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82548c: ldur            x1, [fp, #-8]
    // 0x825490: mov             x2, x0
    // 0x825494: r0 = write()
    //     0x825494: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x825498: r0 = Null
    //     0x825498: mov             x0, NULL
    // 0x82549c: LeaveFrame
    //     0x82549c: mov             SP, fp
    //     0x8254a0: ldp             fp, lr, [SP], #0x10
    // 0x8254a4: ret
    //     0x8254a4: ret             
    // 0x8254a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8254a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8254ac: b               #0x82541c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8254b0, size: 0xc0
    // 0x8254b0: EnterFrame
    //     0x8254b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8254b4: mov             fp, SP
    // 0x8254b8: AllocStack(0x10)
    //     0x8254b8: sub             SP, SP, #0x10
    // 0x8254bc: SetupParameters([dynamic _ /* r0 */])
    //     0x8254bc: ldr             x0, [fp, #0x10]
    //     0x8254c0: ldur            w3, [x0, #0x17]
    //     0x8254c4: add             x3, x3, HEAP, lsl #32
    //     0x8254c8: stur            x3, [fp, #-0x10]
    // 0x8254cc: CheckStackOverflow
    //     0x8254cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8254d0: cmp             SP, x16
    //     0x8254d4: b.ls            #0x825568
    // 0x8254d8: LoadField: r0 = r3->field_f
    //     0x8254d8: ldur            w0, [x3, #0xf]
    // 0x8254dc: DecompressPointer r0
    //     0x8254dc: add             x0, x0, HEAP, lsl #32
    // 0x8254e0: LoadField: r4 = r0->field_23
    //     0x8254e0: ldur            w4, [x0, #0x23]
    // 0x8254e4: DecompressPointer r4
    //     0x8254e4: add             x4, x4, HEAP, lsl #32
    // 0x8254e8: stur            x4, [fp, #-8]
    // 0x8254ec: LoadField: r1 = r3->field_13
    //     0x8254ec: ldur            w1, [x3, #0x13]
    // 0x8254f0: DecompressPointer r1
    //     0x8254f0: add             x1, x1, HEAP, lsl #32
    // 0x8254f4: cmp             w1, NULL
    // 0x8254f8: b.ne            #0x825500
    // 0x8254fc: r1 = ""
    //     0x8254fc: ldr             x1, [PP, #0x930]  ; [pp+0x930] ""
    // 0x825500: LoadField: r2 = r0->field_f
    //     0x825500: ldur            x2, [x0, #0xf]
    // 0x825504: r0 = LoadClassIdInstr(r1)
    //     0x825504: ldur            x0, [x1, #-1]
    //     0x825508: ubfx            x0, x0, #0xc, #0x14
    // 0x82550c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x82550c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x825510: r0 = GDT[cid_x0 + -0xf7e]()
    //     0x825510: sub             lr, x0, #0xf7e
    //     0x825514: ldr             lr, [x21, lr, lsl #3]
    //     0x825518: blr             lr
    // 0x82551c: ldur            x1, [fp, #-8]
    // 0x825520: mov             x2, x0
    // 0x825524: r0 = write()
    //     0x825524: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x825528: ldur            x0, [fp, #-0x10]
    // 0x82552c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82552c: ldur            w1, [x0, #0x17]
    // 0x825530: DecompressPointer r1
    //     0x825530: add             x1, x1, HEAP, lsl #32
    // 0x825534: cmp             w1, NULL
    // 0x825538: b.ne            #0x82554c
    // 0x82553c: r0 = verticalLine()
    //     0x82553c: bl              #0x825570  ; [package:term_glyph/src/generated/top_level.dart] ::verticalLine
    // 0x825540: r2 = "│"
    //     0x825540: add             x2, PP, #0x15, lsl #12  ; [pp+0x157d8] "│"
    //     0x825544: ldr             x2, [x2, #0x7d8]
    // 0x825548: b               #0x825550
    // 0x82554c: mov             x2, x1
    // 0x825550: ldur            x1, [fp, #-8]
    // 0x825554: r0 = write()
    //     0x825554: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x825558: r0 = Null
    //     0x825558: mov             x0, NULL
    // 0x82555c: LeaveFrame
    //     0x82555c: mov             SP, fp
    //     0x825560: ldp             fp, lr, [SP], #0x10
    // 0x825564: ret
    //     0x825564: ret             
    // 0x825568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825568: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82556c: b               #0x8254d8
  }
  _ Highlighter(/* No info */) {
    // ** addr: 0x8255f8, size: 0x9c
    // 0x8255f8: EnterFrame
    //     0x8255f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8255fc: mov             fp, SP
    // 0x825600: AllocStack(0x18)
    //     0x825600: sub             SP, SP, #0x18
    // 0x825604: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x825604: stur            x1, [fp, #-8]
    //     0x825608: stur            x2, [fp, #-0x10]
    // 0x82560c: CheckStackOverflow
    //     0x82560c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825610: cmp             SP, x16
    //     0x825614: b.ls            #0x82568c
    // 0x825618: r0 = _Highlight()
    //     0x825618: bl              #0x828910  ; Allocate_HighlightStub -> _Highlight (size=0x14)
    // 0x82561c: mov             x1, x0
    // 0x825620: ldur            x2, [fp, #-0x10]
    // 0x825624: stur            x0, [fp, #-0x10]
    // 0x825628: r0 = _Highlight()
    //     0x825628: bl              #0x826ba8  ; [package:source_span/src/highlighter.dart] _Highlight::_Highlight
    // 0x82562c: r1 = Null
    //     0x82562c: mov             x1, NULL
    // 0x825630: r2 = 2
    //     0x825630: movz            x2, #0x2
    // 0x825634: r0 = AllocateArray()
    //     0x825634: bl              #0x976bcc  ; AllocateArrayStub
    // 0x825638: mov             x2, x0
    // 0x82563c: ldur            x0, [fp, #-0x10]
    // 0x825640: stur            x2, [fp, #-0x18]
    // 0x825644: StoreField: r2->field_f = r0
    //     0x825644: stur            w0, [x2, #0xf]
    // 0x825648: r1 = <_Highlight>
    //     0x825648: add             x1, PP, #0x15, lsl #12  ; [pp+0x157f0] TypeArguments: <_Highlight>
    //     0x82564c: ldr             x1, [x1, #0x7f0]
    // 0x825650: r0 = AllocateGrowableArray()
    //     0x825650: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x825654: mov             x1, x0
    // 0x825658: ldur            x0, [fp, #-0x18]
    // 0x82565c: StoreField: r1->field_f = r0
    //     0x82565c: stur            w0, [x1, #0xf]
    // 0x825660: r0 = 2
    //     0x825660: movz            x0, #0x2
    // 0x825664: StoreField: r1->field_b = r0
    //     0x825664: stur            w0, [x1, #0xb]
    // 0x825668: r0 = _collateLines()
    //     0x825668: bl              #0x825c40  ; [package:source_span/src/highlighter.dart] Highlighter::_collateLines
    // 0x82566c: ldur            x1, [fp, #-8]
    // 0x825670: mov             x2, x0
    // 0x825674: r3 = Null
    //     0x825674: mov             x3, NULL
    // 0x825678: r0 = Highlighter._()
    //     0x825678: bl              #0x825694  ; [package:source_span/src/highlighter.dart] Highlighter::Highlighter._
    // 0x82567c: r0 = Null
    //     0x82567c: mov             x0, NULL
    // 0x825680: LeaveFrame
    //     0x825680: mov             SP, fp
    //     0x825684: ldp             fp, lr, [SP], #0x10
    // 0x825688: ret
    //     0x825688: ret             
    // 0x82568c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82568c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825690: b               #0x825618
  }
  _ Highlighter._(/* No info */) {
    // ** addr: 0x825694, size: 0x1dc
    // 0x825694: EnterFrame
    //     0x825694: stp             fp, lr, [SP, #-0x10]!
    //     0x825698: mov             fp, SP
    // 0x82569c: AllocStack(0x38)
    //     0x82569c: sub             SP, SP, #0x38
    // 0x8256a0: SetupParameters(Highlighter this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8256a0: stur            x1, [fp, #-8]
    //     0x8256a4: mov             x16, x2
    //     0x8256a8: mov             x2, x1
    //     0x8256ac: mov             x1, x16
    //     0x8256b0: mov             x0, x3
    //     0x8256b4: stur            x1, [fp, #-0x10]
    //     0x8256b8: stur            x3, [fp, #-0x18]
    // 0x8256bc: CheckStackOverflow
    //     0x8256bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8256c0: cmp             SP, x16
    //     0x8256c4: b.ls            #0x825868
    // 0x8256c8: r0 = StringBuffer()
    //     0x8256c8: bl              #0x3c1038  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x8256cc: mov             x1, x0
    // 0x8256d0: stur            x0, [fp, #-0x20]
    // 0x8256d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8256d4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8256d8: r0 = StringBuffer()
    //     0x8256d8: bl              #0x3c07e4  ; [dart:core] StringBuffer::StringBuffer
    // 0x8256dc: ldur            x0, [fp, #-0x20]
    // 0x8256e0: ldur            x2, [fp, #-8]
    // 0x8256e4: StoreField: r2->field_23 = r0
    //     0x8256e4: stur            w0, [x2, #0x23]
    //     0x8256e8: ldurb           w16, [x2, #-1]
    //     0x8256ec: ldurb           w17, [x0, #-1]
    //     0x8256f0: and             x16, x17, x16, lsr #2
    //     0x8256f4: tst             x16, HEAP, lsr #32
    //     0x8256f8: b.eq            #0x825700
    //     0x8256fc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x825700: ldur            x0, [fp, #-0x10]
    // 0x825704: StoreField: r2->field_7 = r0
    //     0x825704: stur            w0, [x2, #7]
    //     0x825708: ldurb           w16, [x2, #-1]
    //     0x82570c: ldurb           w17, [x0, #-1]
    //     0x825710: and             x16, x17, x16, lsr #2
    //     0x825714: tst             x16, HEAP, lsr #32
    //     0x825718: b.eq            #0x825720
    //     0x82571c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x825720: ldur            x0, [fp, #-0x18]
    // 0x825724: StoreField: r2->field_b = r0
    //     0x825724: stur            w0, [x2, #0xb]
    //     0x825728: ldurb           w16, [x2, #-1]
    //     0x82572c: ldurb           w17, [x0, #-1]
    //     0x825730: and             x16, x17, x16, lsr #2
    //     0x825734: tst             x16, HEAP, lsr #32
    //     0x825738: b.eq            #0x825740
    //     0x82573c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x825740: ldur            x1, [fp, #-0x10]
    // 0x825744: r0 = last()
    //     0x825744: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x825748: LoadField: r1 = r0->field_b
    //     0x825748: ldur            x1, [x0, #0xb]
    // 0x82574c: add             x2, x1, #1
    // 0x825750: r0 = BoxInt64Instr(r2)
    //     0x825750: sbfiz           x0, x2, #1, #0x1f
    //     0x825754: cmp             x2, x0, asr #1
    //     0x825758: b.eq            #0x825764
    //     0x82575c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x825760: stur            x2, [x0, #7]
    // 0x825764: r1 = 60
    //     0x825764: movz            x1, #0x3c
    // 0x825768: branchIfSmi(r0, 0x825774)
    //     0x825768: tbz             w0, #0, #0x825774
    // 0x82576c: r1 = LoadClassIdInstr(r0)
    //     0x82576c: ldur            x1, [x0, #-1]
    //     0x825770: ubfx            x1, x1, #0xc, #0x14
    // 0x825774: str             x0, [SP]
    // 0x825778: mov             x0, x1
    // 0x82577c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x82577c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x825780: r0 = GDT[cid_x0 + 0x525c]()
    //     0x825780: movz            x17, #0x525c
    //     0x825784: add             lr, x0, x17
    //     0x825788: ldr             lr, [x21, lr, lsl #3]
    //     0x82578c: blr             lr
    // 0x825790: LoadField: r2 = r0->field_7
    //     0x825790: ldur            w2, [x0, #7]
    // 0x825794: ldur            x1, [fp, #-0x10]
    // 0x825798: stur            x2, [fp, #-0x18]
    // 0x82579c: r0 = _contiguous()
    //     0x82579c: bl              #0x825a70  ; [package:source_span/src/highlighter.dart] Highlighter::_contiguous
    // 0x8257a0: tst             x0, #0x10
    // 0x8257a4: cset            x1, eq
    // 0x8257a8: sub             x1, x1, #1
    // 0x8257ac: and             x1, x1, #6
    // 0x8257b0: ldur            x0, [fp, #-0x18]
    // 0x8257b4: r2 = LoadInt32Instr(r0)
    //     0x8257b4: sbfx            x2, x0, #1, #0x1f
    // 0x8257b8: r0 = LoadInt32Instr(r1)
    //     0x8257b8: sbfx            x0, x1, #1, #0x1f
    // 0x8257bc: cmp             x2, x0
    // 0x8257c0: csel            x1, x0, x2, lt
    // 0x8257c4: add             x0, x1, #1
    // 0x8257c8: ldur            x3, [fp, #-8]
    // 0x8257cc: StoreField: r3->field_f = r0
    //     0x8257cc: stur            x0, [x3, #0xf]
    // 0x8257d0: r1 = Function '<anonymous closure>':.
    //     0x8257d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x158c0] AnonymousClosure: (0x825ba8), in [package:source_span/src/highlighter.dart] Highlighter::Highlighter._ (0x825694)
    //     0x8257d4: ldr             x1, [x1, #0x8c0]
    // 0x8257d8: r2 = Null
    //     0x8257d8: mov             x2, NULL
    // 0x8257dc: r0 = AllocateClosure()
    //     0x8257dc: bl              #0x975f00  ; AllocateClosureStub
    // 0x8257e0: r16 = <int>
    //     0x8257e0: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x8257e4: ldur            lr, [fp, #-0x10]
    // 0x8257e8: stp             lr, x16, [SP, #8]
    // 0x8257ec: str             x0, [SP]
    // 0x8257f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8257f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8257f4: r0 = map()
    //     0x8257f4: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x8257f8: mov             x1, x0
    // 0x8257fc: r2 = Closure: (int, int) => int from Function 'max': static.
    //     0x8257fc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14850] Closure: (int, int) => int from Function 'max': static. (0x7f3dc793bc50)
    //     0x825800: ldr             x2, [x2, #0x850]
    // 0x825804: r0 = reduce()
    //     0x825804: bl              #0x510d98  ; [dart:_internal] ListIterable::reduce
    // 0x825808: r1 = LoadInt32Instr(r0)
    //     0x825808: sbfx            x1, x0, #1, #0x1f
    //     0x82580c: tbz             w0, #0, #0x825814
    //     0x825810: ldur            x1, [x0, #7]
    // 0x825814: ldur            x0, [fp, #-8]
    // 0x825818: ArrayStore: r0[0] = r1  ; List_8
    //     0x825818: stur            x1, [x0, #0x17]
    // 0x82581c: r1 = Function '<anonymous closure>':.
    //     0x82581c: add             x1, PP, #0x15, lsl #12  ; [pp+0x158c8] Function: [dart:async] _StreamControllerAddStreamState::_varData (0x8fade0)
    //     0x825820: ldr             x1, [x1, #0x8c8]
    // 0x825824: r2 = Null
    //     0x825824: mov             x2, NULL
    // 0x825828: r0 = AllocateClosure()
    //     0x825828: bl              #0x975f00  ; AllocateClosureStub
    // 0x82582c: r16 = <Object?>
    //     0x82582c: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x825830: ldur            lr, [fp, #-0x10]
    // 0x825834: stp             lr, x16, [SP, #8]
    // 0x825838: str             x0, [SP]
    // 0x82583c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82583c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x825840: r0 = map()
    //     0x825840: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x825844: mov             x1, x0
    // 0x825848: r0 = isAllTheSame()
    //     0x825848: bl              #0x825870  ; [package:source_span/src/utils.dart] ::isAllTheSame
    // 0x82584c: eor             x1, x0, #0x10
    // 0x825850: ldur            x2, [fp, #-8]
    // 0x825854: StoreField: r2->field_1f = r1
    //     0x825854: stur            w1, [x2, #0x1f]
    // 0x825858: r0 = Null
    //     0x825858: mov             x0, NULL
    // 0x82585c: LeaveFrame
    //     0x82585c: mov             SP, fp
    //     0x825860: ldp             fp, lr, [SP], #0x10
    // 0x825864: ret
    //     0x825864: ret             
    // 0x825868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825868: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82586c: b               #0x8256c8
  }
  static _ _contiguous(/* No info */) {
    // ** addr: 0x825a70, size: 0x118
    // 0x825a70: EnterFrame
    //     0x825a70: stp             fp, lr, [SP, #-0x10]!
    //     0x825a74: mov             fp, SP
    // 0x825a78: AllocStack(0x20)
    //     0x825a78: sub             SP, SP, #0x20
    // 0x825a7c: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x825a7c: mov             x2, x1
    //     0x825a80: stur            x1, [fp, #-0x10]
    // 0x825a84: CheckStackOverflow
    //     0x825a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825a88: cmp             SP, x16
    //     0x825a8c: b.ls            #0x825b70
    // 0x825a90: r3 = 0
    //     0x825a90: movz            x3, #0
    // 0x825a94: CheckStackOverflow
    //     0x825a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825a98: cmp             SP, x16
    //     0x825a9c: b.ls            #0x825b78
    // 0x825aa0: LoadField: r0 = r2->field_b
    //     0x825aa0: ldur            w0, [x2, #0xb]
    // 0x825aa4: r4 = LoadInt32Instr(r0)
    //     0x825aa4: sbfx            x4, x0, #1, #0x1f
    // 0x825aa8: sub             x0, x4, #1
    // 0x825aac: cmp             x3, x0
    // 0x825ab0: b.ge            #0x825b60
    // 0x825ab4: mov             x0, x4
    // 0x825ab8: mov             x1, x3
    // 0x825abc: cmp             x1, x0
    // 0x825ac0: b.hs            #0x825b80
    // 0x825ac4: LoadField: r5 = r2->field_f
    //     0x825ac4: ldur            w5, [x2, #0xf]
    // 0x825ac8: DecompressPointer r5
    //     0x825ac8: add             x5, x5, HEAP, lsl #32
    // 0x825acc: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x825acc: add             x16, x5, x3, lsl #2
    //     0x825ad0: ldur            w6, [x16, #0xf]
    // 0x825ad4: DecompressPointer r6
    //     0x825ad4: add             x6, x6, HEAP, lsl #32
    // 0x825ad8: add             x7, x3, #1
    // 0x825adc: mov             x0, x4
    // 0x825ae0: mov             x1, x7
    // 0x825ae4: stur            x7, [fp, #-8]
    // 0x825ae8: cmp             x1, x0
    // 0x825aec: b.hs            #0x825b84
    // 0x825af0: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x825af0: add             x16, x5, x7, lsl #2
    //     0x825af4: ldur            w0, [x16, #0xf]
    // 0x825af8: DecompressPointer r0
    //     0x825af8: add             x0, x0, HEAP, lsl #32
    // 0x825afc: LoadField: r1 = r6->field_b
    //     0x825afc: ldur            x1, [x6, #0xb]
    // 0x825b00: add             x3, x1, #1
    // 0x825b04: LoadField: r1 = r0->field_b
    //     0x825b04: ldur            x1, [x0, #0xb]
    // 0x825b08: cmp             x3, x1
    // 0x825b0c: b.eq            #0x825b54
    // 0x825b10: LoadField: r1 = r6->field_13
    //     0x825b10: ldur            w1, [x6, #0x13]
    // 0x825b14: DecompressPointer r1
    //     0x825b14: add             x1, x1, HEAP, lsl #32
    // 0x825b18: LoadField: r3 = r0->field_13
    //     0x825b18: ldur            w3, [x0, #0x13]
    // 0x825b1c: DecompressPointer r3
    //     0x825b1c: add             x3, x3, HEAP, lsl #32
    // 0x825b20: r0 = 60
    //     0x825b20: movz            x0, #0x3c
    // 0x825b24: branchIfSmi(r1, 0x825b30)
    //     0x825b24: tbz             w1, #0, #0x825b30
    // 0x825b28: r0 = LoadClassIdInstr(r1)
    //     0x825b28: ldur            x0, [x1, #-1]
    //     0x825b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x825b30: stp             x3, x1, [SP]
    // 0x825b34: mov             lr, x0
    // 0x825b38: ldr             lr, [x21, lr, lsl #3]
    // 0x825b3c: blr             lr
    // 0x825b40: tbnz            w0, #4, #0x825b54
    // 0x825b44: r0 = false
    //     0x825b44: add             x0, NULL, #0x30  ; false
    // 0x825b48: LeaveFrame
    //     0x825b48: mov             SP, fp
    //     0x825b4c: ldp             fp, lr, [SP], #0x10
    // 0x825b50: ret
    //     0x825b50: ret             
    // 0x825b54: ldur            x3, [fp, #-8]
    // 0x825b58: ldur            x2, [fp, #-0x10]
    // 0x825b5c: b               #0x825a94
    // 0x825b60: r0 = true
    //     0x825b60: add             x0, NULL, #0x20  ; true
    // 0x825b64: LeaveFrame
    //     0x825b64: mov             SP, fp
    //     0x825b68: ldp             fp, lr, [SP], #0x10
    // 0x825b6c: ret
    //     0x825b6c: ret             
    // 0x825b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825b70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825b74: b               #0x825a90
    // 0x825b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825b78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825b7c: b               #0x825aa0
    // 0x825b80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x825b80: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x825b84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x825b84: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, _Line) {
    // ** addr: 0x825ba8, size: 0x60
    // 0x825ba8: EnterFrame
    //     0x825ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x825bac: mov             fp, SP
    // 0x825bb0: AllocStack(0x10)
    //     0x825bb0: sub             SP, SP, #0x10
    // 0x825bb4: CheckStackOverflow
    //     0x825bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825bb8: cmp             SP, x16
    //     0x825bbc: b.ls            #0x825c00
    // 0x825bc0: ldr             x0, [fp, #0x10]
    // 0x825bc4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x825bc4: ldur            w3, [x0, #0x17]
    // 0x825bc8: DecompressPointer r3
    //     0x825bc8: add             x3, x3, HEAP, lsl #32
    // 0x825bcc: stur            x3, [fp, #-8]
    // 0x825bd0: r1 = Function '<anonymous closure>':.
    //     0x825bd0: add             x1, PP, #0x15, lsl #12  ; [pp+0x158d0] AnonymousClosure: (0x825c08), in [package:source_span/src/highlighter.dart] Highlighter::Highlighter._ (0x825694)
    //     0x825bd4: ldr             x1, [x1, #0x8d0]
    // 0x825bd8: r2 = Null
    //     0x825bd8: mov             x2, NULL
    // 0x825bdc: r0 = AllocateClosure()
    //     0x825bdc: bl              #0x975f00  ; AllocateClosureStub
    // 0x825be0: ldur            x1, [fp, #-8]
    // 0x825be4: mov             x2, x0
    // 0x825be8: r0 = where()
    //     0x825be8: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x825bec: str             x0, [SP]
    // 0x825bf0: r0 = length()
    //     0x825bf0: bl              #0x620f38  ; [dart:core] Iterable::length
    // 0x825bf4: LeaveFrame
    //     0x825bf4: mov             SP, fp
    //     0x825bf8: ldp             fp, lr, [SP], #0x10
    // 0x825bfc: ret
    //     0x825bfc: ret             
    // 0x825c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825c00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825c04: b               #0x825bc0
  }
  [closure] bool <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x825c08, size: 0x38
    // 0x825c08: EnterFrame
    //     0x825c08: stp             fp, lr, [SP, #-0x10]!
    //     0x825c0c: mov             fp, SP
    // 0x825c10: CheckStackOverflow
    //     0x825c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825c14: cmp             SP, x16
    //     0x825c18: b.ls            #0x825c38
    // 0x825c1c: ldr             x0, [fp, #0x10]
    // 0x825c20: LoadField: r1 = r0->field_7
    //     0x825c20: ldur            w1, [x0, #7]
    // 0x825c24: DecompressPointer r1
    //     0x825c24: add             x1, x1, HEAP, lsl #32
    // 0x825c28: r0 = isMultiline()
    //     0x825c28: bl              #0x81f3f8  ; [package:source_span/src/utils.dart] ::isMultiline
    // 0x825c2c: LeaveFrame
    //     0x825c2c: mov             SP, fp
    //     0x825c30: ldp             fp, lr, [SP], #0x10
    // 0x825c34: ret
    //     0x825c34: ret             
    // 0x825c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825c38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825c3c: b               #0x825c1c
  }
  static _ _collateLines(/* No info */) {
    // ** addr: 0x825c40, size: 0x1dc
    // 0x825c40: EnterFrame
    //     0x825c40: stp             fp, lr, [SP, #-0x10]!
    //     0x825c44: mov             fp, SP
    // 0x825c48: AllocStack(0x40)
    //     0x825c48: sub             SP, SP, #0x40
    // 0x825c4c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x825c4c: mov             x0, x1
    //     0x825c50: stur            x1, [fp, #-8]
    // 0x825c54: CheckStackOverflow
    //     0x825c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825c58: cmp             SP, x16
    //     0x825c5c: b.ls            #0x825e0c
    // 0x825c60: r1 = Function '<anonymous closure>': static.
    //     0x825c60: add             x1, PP, #0x15, lsl #12  ; [pp+0x158e8] AnonymousClosure: static (0x826b5c), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x825c40)
    //     0x825c64: ldr             x1, [x1, #0x8e8]
    // 0x825c68: r2 = Null
    //     0x825c68: mov             x2, NULL
    // 0x825c6c: r0 = AllocateClosure()
    //     0x825c6c: bl              #0x975f00  ; AllocateClosureStub
    // 0x825c70: r16 = <_Highlight, Object>
    //     0x825c70: add             x16, PP, #0x15, lsl #12  ; [pp+0x158f0] TypeArguments: <_Highlight, Object>
    //     0x825c74: ldr             x16, [x16, #0x8f0]
    // 0x825c78: ldur            lr, [fp, #-8]
    // 0x825c7c: stp             lr, x16, [SP, #8]
    // 0x825c80: str             x0, [SP]
    // 0x825c84: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x825c84: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x825c88: r0 = groupBy()
    //     0x825c88: bl              #0x825e1c  ; [package:collection/src/functions.dart] ::groupBy
    // 0x825c8c: stur            x0, [fp, #-0x10]
    // 0x825c90: LoadField: r4 = r0->field_7
    //     0x825c90: ldur            w4, [x0, #7]
    // 0x825c94: DecompressPointer r4
    //     0x825c94: add             x4, x4, HEAP, lsl #32
    // 0x825c98: mov             x2, x4
    // 0x825c9c: stur            x4, [fp, #-8]
    // 0x825ca0: r1 = Null
    //     0x825ca0: mov             x1, NULL
    // 0x825ca4: r3 = <X1>
    //     0x825ca4: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x825ca8: r0 = Null
    //     0x825ca8: mov             x0, NULL
    // 0x825cac: cmp             x2, x0
    // 0x825cb0: b.eq            #0x825cc0
    // 0x825cb4: r30 = InstantiateTypeArgumentsStub
    //     0x825cb4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x825cb8: LoadField: r30 = r30->field_7
    //     0x825cb8: ldur            lr, [lr, #7]
    // 0x825cbc: blr             lr
    // 0x825cc0: mov             x1, x0
    // 0x825cc4: r0 = _CompactValuesIterable()
    //     0x825cc4: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x825cc8: mov             x1, x0
    // 0x825ccc: ldur            x0, [fp, #-0x10]
    // 0x825cd0: StoreField: r1->field_b = r0
    //     0x825cd0: stur            w0, [x1, #0xb]
    // 0x825cd4: r0 = iterator()
    //     0x825cd4: bl              #0x516f2c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x825cd8: stur            x0, [fp, #-0x20]
    // 0x825cdc: LoadField: r2 = r0->field_7
    //     0x825cdc: ldur            w2, [x0, #7]
    // 0x825ce0: DecompressPointer r2
    //     0x825ce0: add             x2, x2, HEAP, lsl #32
    // 0x825ce4: stur            x2, [fp, #-0x18]
    // 0x825ce8: CheckStackOverflow
    //     0x825ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825cec: cmp             SP, x16
    //     0x825cf0: b.ls            #0x825e14
    // 0x825cf4: mov             x1, x0
    // 0x825cf8: r0 = moveNext()
    //     0x825cf8: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x825cfc: tbnz            w0, #4, #0x825d90
    // 0x825d00: ldur            x3, [fp, #-0x20]
    // 0x825d04: LoadField: r4 = r3->field_33
    //     0x825d04: ldur            w4, [x3, #0x33]
    // 0x825d08: DecompressPointer r4
    //     0x825d08: add             x4, x4, HEAP, lsl #32
    // 0x825d0c: stur            x4, [fp, #-0x28]
    // 0x825d10: cmp             w4, NULL
    // 0x825d14: b.ne            #0x825d48
    // 0x825d18: mov             x0, x4
    // 0x825d1c: ldur            x2, [fp, #-0x18]
    // 0x825d20: r1 = Null
    //     0x825d20: mov             x1, NULL
    // 0x825d24: cmp             w2, NULL
    // 0x825d28: b.eq            #0x825d48
    // 0x825d2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x825d2c: ldur            w4, [x2, #0x17]
    // 0x825d30: DecompressPointer r4
    //     0x825d30: add             x4, x4, HEAP, lsl #32
    // 0x825d34: r8 = X0
    //     0x825d34: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x825d38: LoadField: r9 = r4->field_7
    //     0x825d38: ldur            x9, [x4, #7]
    // 0x825d3c: r3 = Null
    //     0x825d3c: add             x3, PP, #0x15, lsl #12  ; [pp+0x158f8] Null
    //     0x825d40: ldr             x3, [x3, #0x8f8]
    // 0x825d44: blr             x9
    // 0x825d48: ldur            x0, [fp, #-0x28]
    // 0x825d4c: r1 = Function '<anonymous closure>': static.
    //     0x825d4c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15908] AnonymousClosure: static (0x826ae8), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x825c40)
    //     0x825d50: ldr             x1, [x1, #0x908]
    // 0x825d54: r2 = Null
    //     0x825d54: mov             x2, NULL
    // 0x825d58: r0 = AllocateClosure()
    //     0x825d58: bl              #0x975f00  ; AllocateClosureStub
    // 0x825d5c: ldur            x1, [fp, #-0x28]
    // 0x825d60: r2 = LoadClassIdInstr(r1)
    //     0x825d60: ldur            x2, [x1, #-1]
    //     0x825d64: ubfx            x2, x2, #0xc, #0x14
    // 0x825d68: str             x0, [SP]
    // 0x825d6c: mov             x0, x2
    // 0x825d70: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x825d70: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x825d74: r0 = GDT[cid_x0 + 0xf633]()
    //     0x825d74: movz            x17, #0xf633
    //     0x825d78: add             lr, x0, x17
    //     0x825d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x825d80: blr             lr
    // 0x825d84: ldur            x0, [fp, #-0x20]
    // 0x825d88: ldur            x2, [fp, #-0x18]
    // 0x825d8c: b               #0x825ce8
    // 0x825d90: ldur            x0, [fp, #-0x10]
    // 0x825d94: ldur            x2, [fp, #-8]
    // 0x825d98: r1 = Null
    //     0x825d98: mov             x1, NULL
    // 0x825d9c: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x825d9c: ldr             x3, [PP, #0xea8]  ; [pp+0xea8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x825da0: r30 = InstantiateTypeArgumentsStub
    //     0x825da0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x825da4: LoadField: r30 = r30->field_7
    //     0x825da4: ldur            lr, [lr, #7]
    // 0x825da8: blr             lr
    // 0x825dac: mov             x1, x0
    // 0x825db0: r0 = _CompactEntriesIterable()
    //     0x825db0: bl              #0x48b380  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x825db4: mov             x3, x0
    // 0x825db8: ldur            x0, [fp, #-0x10]
    // 0x825dbc: stur            x3, [fp, #-8]
    // 0x825dc0: StoreField: r3->field_b = r0
    //     0x825dc0: stur            w0, [x3, #0xb]
    // 0x825dc4: r1 = Function '<anonymous closure>': static.
    //     0x825dc4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15910] AnonymousClosure: static (0x82606c), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x825c40)
    //     0x825dc8: ldr             x1, [x1, #0x910]
    // 0x825dcc: r2 = Null
    //     0x825dcc: mov             x2, NULL
    // 0x825dd0: r0 = AllocateClosure()
    //     0x825dd0: bl              #0x975f00  ; AllocateClosureStub
    // 0x825dd4: r16 = <_Line>
    //     0x825dd4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15918] TypeArguments: <_Line>
    //     0x825dd8: ldr             x16, [x16, #0x918]
    // 0x825ddc: ldur            lr, [fp, #-8]
    // 0x825de0: stp             lr, x16, [SP, #8]
    // 0x825de4: str             x0, [SP]
    // 0x825de8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x825de8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x825dec: r0 = expand()
    //     0x825dec: bl              #0x4ec1dc  ; [dart:core] Iterable::expand
    // 0x825df0: LoadField: r1 = r0->field_7
    //     0x825df0: ldur            w1, [x0, #7]
    // 0x825df4: DecompressPointer r1
    //     0x825df4: add             x1, x1, HEAP, lsl #32
    // 0x825df8: mov             x2, x0
    // 0x825dfc: r0 = _GrowableList.of()
    //     0x825dfc: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x825e00: LeaveFrame
    //     0x825e00: mov             SP, fp
    //     0x825e04: ldp             fp, lr, [SP], #0x10
    // 0x825e08: ret
    //     0x825e08: ret             
    // 0x825e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825e0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825e10: b               #0x825c60
    // 0x825e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825e14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825e18: b               #0x825cf4
  }
  [closure] static List<_Line> <anonymous closure>(dynamic, MapEntry<Object, List<_Highlight>>) {
    // ** addr: 0x82606c, size: 0x79c
    // 0x82606c: EnterFrame
    //     0x82606c: stp             fp, lr, [SP, #-0x10]!
    //     0x826070: mov             fp, SP
    // 0x826074: AllocStack(0x98)
    //     0x826074: sub             SP, SP, #0x98
    // 0x826078: SetupParameters([dynamic _ /* r0 */])
    //     0x826078: ldr             x0, [fp, #0x18]
    //     0x82607c: ldur            w3, [x0, #0x17]
    //     0x826080: add             x3, x3, HEAP, lsl #32
    //     0x826084: stur            x3, [fp, #-0x18]
    // 0x826088: CheckStackOverflow
    //     0x826088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82608c: cmp             SP, x16
    //     0x826090: b.ls            #0x8267d0
    // 0x826094: ldr             x0, [fp, #0x10]
    // 0x826098: LoadField: r4 = r0->field_b
    //     0x826098: ldur            w4, [x0, #0xb]
    // 0x82609c: DecompressPointer r4
    //     0x82609c: add             x4, x4, HEAP, lsl #32
    // 0x8260a0: stur            x4, [fp, #-0x10]
    // 0x8260a4: LoadField: r5 = r0->field_f
    //     0x8260a4: ldur            w5, [x0, #0xf]
    // 0x8260a8: DecompressPointer r5
    //     0x8260a8: add             x5, x5, HEAP, lsl #32
    // 0x8260ac: stur            x5, [fp, #-8]
    // 0x8260b0: r1 = <_Line>
    //     0x8260b0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15918] TypeArguments: <_Line>
    //     0x8260b4: ldr             x1, [x1, #0x918]
    // 0x8260b8: r2 = 0
    //     0x8260b8: movz            x2, #0
    // 0x8260bc: r0 = _GrowableList()
    //     0x8260bc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x8260c0: mov             x3, x0
    // 0x8260c4: ldur            x2, [fp, #-8]
    // 0x8260c8: stur            x3, [fp, #-0x20]
    // 0x8260cc: r0 = LoadClassIdInstr(r2)
    //     0x8260cc: ldur            x0, [x2, #-1]
    //     0x8260d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8260d4: mov             x1, x2
    // 0x8260d8: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x8260d8: movz            x17, #0xd1cf
    //     0x8260dc: add             lr, x0, x17
    //     0x8260e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8260e4: blr             lr
    // 0x8260e8: mov             x2, x0
    // 0x8260ec: stur            x2, [fp, #-0x28]
    // 0x8260f0: ldur            x3, [fp, #-0x20]
    // 0x8260f4: ldur            x4, [fp, #-0x10]
    // 0x8260f8: CheckStackOverflow
    //     0x8260f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8260fc: cmp             SP, x16
    //     0x826100: b.ls            #0x8267d8
    // 0x826104: r0 = LoadClassIdInstr(r2)
    //     0x826104: ldur            x0, [x2, #-1]
    //     0x826108: ubfx            x0, x0, #0xc, #0x14
    // 0x82610c: mov             x1, x2
    // 0x826110: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x826110: add             lr, x0, #0x5d4
    //     0x826114: ldr             lr, [x21, lr, lsl #3]
    //     0x826118: blr             lr
    // 0x82611c: tbnz            w0, #4, #0x826498
    // 0x826120: ldur            x2, [fp, #-0x28]
    // 0x826124: r0 = LoadClassIdInstr(r2)
    //     0x826124: ldur            x0, [x2, #-1]
    //     0x826128: ubfx            x0, x0, #0xc, #0x14
    // 0x82612c: mov             x1, x2
    // 0x826130: r0 = GDT[cid_x0 + 0x848]()
    //     0x826130: add             lr, x0, #0x848
    //     0x826134: ldr             lr, [x21, lr, lsl #3]
    //     0x826138: blr             lr
    // 0x82613c: LoadField: r2 = r0->field_7
    //     0x82613c: ldur            w2, [x0, #7]
    // 0x826140: DecompressPointer r2
    //     0x826140: add             x2, x2, HEAP, lsl #32
    // 0x826144: stur            x2, [fp, #-0x30]
    // 0x826148: r0 = LoadClassIdInstr(r2)
    //     0x826148: ldur            x0, [x2, #-1]
    //     0x82614c: ubfx            x0, x0, #0xc, #0x14
    // 0x826150: mov             x1, x2
    // 0x826154: r0 = GDT[cid_x0 + -0xff3]()
    //     0x826154: sub             lr, x0, #0xff3
    //     0x826158: ldr             lr, [x21, lr, lsl #3]
    //     0x82615c: blr             lr
    // 0x826160: mov             x3, x0
    // 0x826164: ldur            x2, [fp, #-0x30]
    // 0x826168: stur            x3, [fp, #-0x38]
    // 0x82616c: r0 = LoadClassIdInstr(r2)
    //     0x82616c: ldur            x0, [x2, #-1]
    //     0x826170: ubfx            x0, x0, #0xc, #0x14
    // 0x826174: mov             x1, x2
    // 0x826178: r0 = GDT[cid_x0 + -0xfed]()
    //     0x826178: sub             lr, x0, #0xfed
    //     0x82617c: ldr             lr, [x21, lr, lsl #3]
    //     0x826180: blr             lr
    // 0x826184: mov             x3, x0
    // 0x826188: ldur            x2, [fp, #-0x30]
    // 0x82618c: stur            x3, [fp, #-0x40]
    // 0x826190: r0 = LoadClassIdInstr(r2)
    //     0x826190: ldur            x0, [x2, #-1]
    //     0x826194: ubfx            x0, x0, #0xc, #0x14
    // 0x826198: mov             x1, x2
    // 0x82619c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x82619c: sub             lr, x0, #0xfff
    //     0x8261a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8261a4: blr             lr
    // 0x8261a8: r1 = LoadClassIdInstr(r0)
    //     0x8261a8: ldur            x1, [x0, #-1]
    //     0x8261ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8261b0: mov             x16, x0
    // 0x8261b4: mov             x0, x1
    // 0x8261b8: mov             x1, x16
    // 0x8261bc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8261bc: sub             lr, x0, #0xfff
    //     0x8261c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8261c4: blr             lr
    // 0x8261c8: ldur            x1, [fp, #-0x38]
    // 0x8261cc: ldur            x2, [fp, #-0x40]
    // 0x8261d0: mov             x3, x0
    // 0x8261d4: r0 = findLineStart()
    //     0x8261d4: bl              #0x826820  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x8261d8: cmp             w0, NULL
    // 0x8261dc: b.eq            #0x8267e0
    // 0x8261e0: ldur            x4, [fp, #-0x38]
    // 0x8261e4: LoadField: r1 = r4->field_7
    //     0x8261e4: ldur            w1, [x4, #7]
    // 0x8261e8: r3 = LoadInt32Instr(r1)
    //     0x8261e8: sbfx            x3, x1, #1, #0x1f
    // 0x8261ec: mov             x2, x0
    // 0x8261f0: r1 = 0
    //     0x8261f0: movz            x1, #0
    // 0x8261f4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8261f4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8261f8: r0 = checkValidRange()
    //     0x8261f8: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x8261fc: ldur            x1, [fp, #-0x38]
    // 0x826200: mov             x3, x0
    // 0x826204: r2 = 0
    //     0x826204: movz            x2, #0
    // 0x826208: r0 = _substringUnchecked()
    //     0x826208: bl              #0x3bfe8c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x82620c: stur            x0, [fp, #-0x40]
    // 0x826210: LoadField: r1 = r0->field_7
    //     0x826210: ldur            w1, [x0, #7]
    // 0x826214: stur            x1, [fp, #-0x70]
    // 0x826218: r2 = LoadInt32Instr(r1)
    //     0x826218: sbfx            x2, x1, #1, #0x1f
    // 0x82621c: tbnz            x2, #0x3f, #0x826784
    // 0x826220: r1 = <Match>
    //     0x826220: add             x1, PP, #0x15, lsl #12  ; [pp+0x15920] TypeArguments: <Match>
    //     0x826224: ldr             x1, [x1, #0x920]
    // 0x826228: r0 = _StringAllMatchesIterable()
    //     0x826228: bl              #0x826814  ; Allocate_StringAllMatchesIterableStub -> _StringAllMatchesIterable (size=0x1c)
    // 0x82622c: mov             x1, x0
    // 0x826230: ldur            x0, [fp, #-0x40]
    // 0x826234: StoreField: r1->field_b = r0
    //     0x826234: stur            w0, [x1, #0xb]
    // 0x826238: r2 = "\n"
    //     0x826238: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x82623c: StoreField: r1->field_f = r2
    //     0x82623c: stur            w2, [x1, #0xf]
    // 0x826240: StoreField: r1->field_13 = rZR
    //     0x826240: stur            xzr, [x1, #0x13]
    // 0x826244: r0 = iterator()
    //     0x826244: bl              #0x516c30  ; [dart:core] _StringAllMatchesIterable::iterator
    // 0x826248: mov             x2, x0
    // 0x82624c: stur            x2, [fp, #-0x40]
    // 0x826250: r3 = 0
    //     0x826250: movz            x3, #0
    // 0x826254: stur            x3, [fp, #-0x48]
    // 0x826258: CheckStackOverflow
    //     0x826258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82625c: cmp             SP, x16
    //     0x826260: b.ls            #0x8267e4
    // 0x826264: r0 = LoadClassIdInstr(r2)
    //     0x826264: ldur            x0, [x2, #-1]
    //     0x826268: ubfx            x0, x0, #0xc, #0x14
    // 0x82626c: mov             x1, x2
    // 0x826270: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x826270: add             lr, x0, #0x5d4
    //     0x826274: ldr             lr, [x21, lr, lsl #3]
    //     0x826278: blr             lr
    // 0x82627c: tbnz            w0, #4, #0x826290
    // 0x826280: ldur            x2, [fp, #-0x48]
    // 0x826284: add             x3, x2, #1
    // 0x826288: ldur            x2, [fp, #-0x40]
    // 0x82628c: b               #0x826254
    // 0x826290: ldur            x1, [fp, #-0x30]
    // 0x826294: ldur            x3, [fp, #-0x38]
    // 0x826298: ldur            x2, [fp, #-0x48]
    // 0x82629c: r0 = LoadClassIdInstr(r1)
    //     0x82629c: ldur            x0, [x1, #-1]
    //     0x8262a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8262a4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8262a4: sub             lr, x0, #0xfff
    //     0x8262a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8262ac: blr             lr
    // 0x8262b0: r1 = LoadClassIdInstr(r0)
    //     0x8262b0: ldur            x1, [x0, #-1]
    //     0x8262b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8262b8: mov             x16, x0
    // 0x8262bc: mov             x0, x1
    // 0x8262c0: mov             x1, x16
    // 0x8262c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8262c4: sub             lr, x0, #1, lsl #12
    //     0x8262c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8262cc: blr             lr
    // 0x8262d0: mov             x1, x0
    // 0x8262d4: ldur            x0, [fp, #-0x48]
    // 0x8262d8: sub             x3, x1, x0
    // 0x8262dc: ldur            x1, [fp, #-0x38]
    // 0x8262e0: stur            x3, [fp, #-0x50]
    // 0x8262e4: r0 = LoadClassIdInstr(r1)
    //     0x8262e4: ldur            x0, [x1, #-1]
    //     0x8262e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8262ec: r2 = "\n"
    //     0x8262ec: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x8262f0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8262f0: sub             lr, x0, #0xffc
    //     0x8262f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8262f8: blr             lr
    // 0x8262fc: mov             x3, x0
    // 0x826300: stur            x3, [fp, #-0x38]
    // 0x826304: LoadField: r0 = r3->field_b
    //     0x826304: ldur            w0, [x3, #0xb]
    // 0x826308: r4 = LoadInt32Instr(r0)
    //     0x826308: sbfx            x4, x0, #1, #0x1f
    // 0x82630c: stur            x4, [fp, #-0x58]
    // 0x826310: ldur            x7, [fp, #-0x50]
    // 0x826314: ldur            x5, [fp, #-0x20]
    // 0x826318: r0 = 0
    //     0x826318: movz            x0, #0
    // 0x82631c: ldur            x6, [fp, #-0x10]
    // 0x826320: stur            x7, [fp, #-0x50]
    // 0x826324: CheckStackOverflow
    //     0x826324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826328: cmp             SP, x16
    //     0x82632c: b.ls            #0x8267ec
    // 0x826330: LoadField: r1 = r3->field_b
    //     0x826330: ldur            w1, [x3, #0xb]
    // 0x826334: r2 = LoadInt32Instr(r1)
    //     0x826334: sbfx            x2, x1, #1, #0x1f
    // 0x826338: cmp             x4, x2
    // 0x82633c: b.ne            #0x826764
    // 0x826340: cmp             x0, x2
    // 0x826344: b.ge            #0x82648c
    // 0x826348: LoadField: r1 = r3->field_f
    //     0x826348: ldur            w1, [x3, #0xf]
    // 0x82634c: DecompressPointer r1
    //     0x82634c: add             x1, x1, HEAP, lsl #32
    // 0x826350: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x826350: add             x16, x1, x0, lsl #2
    //     0x826354: ldur            w8, [x16, #0xf]
    // 0x826358: DecompressPointer r8
    //     0x826358: add             x8, x8, HEAP, lsl #32
    // 0x82635c: stur            x8, [fp, #-0x30]
    // 0x826360: add             x9, x0, #1
    // 0x826364: stur            x9, [fp, #-0x48]
    // 0x826368: LoadField: r0 = r5->field_b
    //     0x826368: ldur            w0, [x5, #0xb]
    // 0x82636c: r1 = LoadInt32Instr(r0)
    //     0x82636c: sbfx            x1, x0, #1, #0x1f
    // 0x826370: cbz             x1, #0x8263b0
    // 0x826374: cmp             x1, #0
    // 0x826378: b.le            #0x826758
    // 0x82637c: sub             x2, x1, #1
    // 0x826380: mov             x0, x1
    // 0x826384: mov             x1, x2
    // 0x826388: cmp             x1, x0
    // 0x82638c: b.hs            #0x8267f4
    // 0x826390: LoadField: r0 = r5->field_f
    //     0x826390: ldur            w0, [x5, #0xf]
    // 0x826394: DecompressPointer r0
    //     0x826394: add             x0, x0, HEAP, lsl #32
    // 0x826398: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x826398: add             x16, x0, x2, lsl #2
    //     0x82639c: ldur            w1, [x16, #0xf]
    // 0x8263a0: DecompressPointer r1
    //     0x8263a0: add             x1, x1, HEAP, lsl #32
    // 0x8263a4: LoadField: r0 = r1->field_b
    //     0x8263a4: ldur            x0, [x1, #0xb]
    // 0x8263a8: cmp             x7, x0
    // 0x8263ac: b.le            #0x82646c
    // 0x8263b0: r1 = <_Highlight>
    //     0x8263b0: add             x1, PP, #0x15, lsl #12  ; [pp+0x157f0] TypeArguments: <_Highlight>
    //     0x8263b4: ldr             x1, [x1, #0x7f0]
    // 0x8263b8: r2 = 0
    //     0x8263b8: movz            x2, #0
    // 0x8263bc: r0 = _GrowableList()
    //     0x8263bc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x8263c0: stur            x0, [fp, #-0x40]
    // 0x8263c4: r0 = _Line()
    //     0x8263c4: bl              #0x826808  ; Allocate_LineStub -> _Line (size=0x1c)
    // 0x8263c8: mov             x2, x0
    // 0x8263cc: ldur            x0, [fp, #-0x40]
    // 0x8263d0: stur            x2, [fp, #-0x68]
    // 0x8263d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8263d4: stur            w0, [x2, #0x17]
    // 0x8263d8: ldur            x0, [fp, #-0x30]
    // 0x8263dc: StoreField: r2->field_7 = r0
    //     0x8263dc: stur            w0, [x2, #7]
    // 0x8263e0: ldur            x0, [fp, #-0x50]
    // 0x8263e4: StoreField: r2->field_b = r0
    //     0x8263e4: stur            x0, [x2, #0xb]
    // 0x8263e8: ldur            x3, [fp, #-0x10]
    // 0x8263ec: StoreField: r2->field_13 = r3
    //     0x8263ec: stur            w3, [x2, #0x13]
    // 0x8263f0: ldur            x4, [fp, #-0x20]
    // 0x8263f4: LoadField: r1 = r4->field_b
    //     0x8263f4: ldur            w1, [x4, #0xb]
    // 0x8263f8: LoadField: r5 = r4->field_f
    //     0x8263f8: ldur            w5, [x4, #0xf]
    // 0x8263fc: DecompressPointer r5
    //     0x8263fc: add             x5, x5, HEAP, lsl #32
    // 0x826400: LoadField: r6 = r5->field_b
    //     0x826400: ldur            w6, [x5, #0xb]
    // 0x826404: r5 = LoadInt32Instr(r1)
    //     0x826404: sbfx            x5, x1, #1, #0x1f
    // 0x826408: stur            x5, [fp, #-0x60]
    // 0x82640c: r1 = LoadInt32Instr(r6)
    //     0x82640c: sbfx            x1, x6, #1, #0x1f
    // 0x826410: cmp             x5, x1
    // 0x826414: b.ne            #0x826420
    // 0x826418: mov             x1, x4
    // 0x82641c: r0 = _growToNextCapacity()
    //     0x82641c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x826420: ldur            x3, [fp, #-0x20]
    // 0x826424: ldur            x2, [fp, #-0x60]
    // 0x826428: add             x0, x2, #1
    // 0x82642c: lsl             x1, x0, #1
    // 0x826430: StoreField: r3->field_b = r1
    //     0x826430: stur            w1, [x3, #0xb]
    // 0x826434: LoadField: r1 = r3->field_f
    //     0x826434: ldur            w1, [x3, #0xf]
    // 0x826438: DecompressPointer r1
    //     0x826438: add             x1, x1, HEAP, lsl #32
    // 0x82643c: ldur            x0, [fp, #-0x68]
    // 0x826440: ArrayStore: r1[r2] = r0  ; List_4
    //     0x826440: add             x25, x1, x2, lsl #2
    //     0x826444: add             x25, x25, #0xf
    //     0x826448: str             w0, [x25]
    //     0x82644c: tbz             w0, #0, #0x826468
    //     0x826450: ldurb           w16, [x1, #-1]
    //     0x826454: ldurb           w17, [x0, #-1]
    //     0x826458: and             x16, x17, x16, lsr #2
    //     0x82645c: tst             x16, HEAP, lsr #32
    //     0x826460: b.eq            #0x826468
    //     0x826464: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x826468: b               #0x826470
    // 0x82646c: mov             x3, x5
    // 0x826470: ldur            x0, [fp, #-0x50]
    // 0x826474: add             x7, x0, #1
    // 0x826478: ldur            x0, [fp, #-0x48]
    // 0x82647c: mov             x5, x3
    // 0x826480: ldur            x3, [fp, #-0x38]
    // 0x826484: ldur            x4, [fp, #-0x58]
    // 0x826488: b               #0x82631c
    // 0x82648c: mov             x3, x5
    // 0x826490: ldur            x2, [fp, #-0x28]
    // 0x826494: b               #0x8260f4
    // 0x826498: ldur            x3, [fp, #-0x20]
    // 0x82649c: r1 = <_Highlight>
    //     0x82649c: add             x1, PP, #0x15, lsl #12  ; [pp+0x157f0] TypeArguments: <_Highlight>
    //     0x8264a0: ldr             x1, [x1, #0x7f0]
    // 0x8264a4: r2 = 0
    //     0x8264a4: movz            x2, #0
    // 0x8264a8: r0 = _GrowableList()
    //     0x8264a8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x8264ac: mov             x1, x0
    // 0x8264b0: ldur            x0, [fp, #-0x20]
    // 0x8264b4: stur            x1, [fp, #-0x28]
    // 0x8264b8: LoadField: r2 = r0->field_b
    //     0x8264b8: ldur            w2, [x0, #0xb]
    // 0x8264bc: r3 = LoadInt32Instr(r2)
    //     0x8264bc: sbfx            x3, x2, #1, #0x1f
    // 0x8264c0: stur            x3, [fp, #-0x58]
    // 0x8264c4: r6 = 0
    //     0x8264c4: movz            x6, #0
    // 0x8264c8: r5 = 0
    //     0x8264c8: movz            x5, #0
    // 0x8264cc: ldur            x4, [fp, #-0x18]
    // 0x8264d0: ldur            x2, [fp, #-8]
    // 0x8264d4: stur            x5, [fp, #-0x50]
    // 0x8264d8: CheckStackOverflow
    //     0x8264d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8264dc: cmp             SP, x16
    //     0x8264e0: b.ls            #0x8267f8
    // 0x8264e4: LoadField: r7 = r0->field_b
    //     0x8264e4: ldur            w7, [x0, #0xb]
    // 0x8264e8: r8 = LoadInt32Instr(r7)
    //     0x8264e8: sbfx            x8, x7, #1, #0x1f
    // 0x8264ec: cmp             x3, x8
    // 0x8264f0: b.ne            #0x8267b4
    // 0x8264f4: cmp             x6, x8
    // 0x8264f8: b.ge            #0x826748
    // 0x8264fc: LoadField: r7 = r0->field_f
    //     0x8264fc: ldur            w7, [x0, #0xf]
    // 0x826500: DecompressPointer r7
    //     0x826500: add             x7, x7, HEAP, lsl #32
    // 0x826504: ArrayLoad: r8 = r7[r6]  ; Unknown_4
    //     0x826504: add             x16, x7, x6, lsl #2
    //     0x826508: ldur            w8, [x16, #0xf]
    // 0x82650c: DecompressPointer r8
    //     0x82650c: add             x8, x8, HEAP, lsl #32
    // 0x826510: stur            x8, [fp, #-0x10]
    // 0x826514: add             x7, x6, #1
    // 0x826518: stur            x7, [fp, #-0x48]
    // 0x82651c: r1 = 1
    //     0x82651c: movz            x1, #0x1
    // 0x826520: r0 = AllocateContext()
    //     0x826520: bl              #0x975b3c  ; AllocateContextStub
    // 0x826524: mov             x3, x0
    // 0x826528: ldur            x0, [fp, #-0x18]
    // 0x82652c: stur            x3, [fp, #-0x30]
    // 0x826530: StoreField: r3->field_b = r0
    //     0x826530: stur            w0, [x3, #0xb]
    // 0x826534: ldur            x1, [fp, #-0x10]
    // 0x826538: StoreField: r3->field_f = r1
    //     0x826538: stur            w1, [x3, #0xf]
    // 0x82653c: mov             x2, x3
    // 0x826540: r1 = Function '<anonymous closure>': static.
    //     0x826540: add             x1, PP, #0x15, lsl #12  ; [pp+0x15928] AnonymousClosure: static (0x826a48), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x825c40)
    //     0x826544: ldr             x1, [x1, #0x928]
    // 0x826548: r0 = AllocateClosure()
    //     0x826548: bl              #0x975f00  ; AllocateClosureStub
    // 0x82654c: ldur            x1, [fp, #-0x28]
    // 0x826550: mov             x2, x0
    // 0x826554: r0 = _filter()
    //     0x826554: bl              #0x3ed16c  ; [dart:collection] ListBase::_filter
    // 0x826558: ldur            x3, [fp, #-0x28]
    // 0x82655c: LoadField: r4 = r3->field_b
    //     0x82655c: ldur            w4, [x3, #0xb]
    // 0x826560: ldur            x5, [fp, #-8]
    // 0x826564: stur            x4, [fp, #-0x10]
    // 0x826568: r0 = LoadClassIdInstr(r5)
    //     0x826568: ldur            x0, [x5, #-1]
    //     0x82656c: ubfx            x0, x0, #0xc, #0x14
    // 0x826570: mov             x1, x5
    // 0x826574: ldur            x2, [fp, #-0x50]
    // 0x826578: r0 = GDT[cid_x0 + 0xd717]()
    //     0x826578: movz            x17, #0xd717
    //     0x82657c: add             lr, x0, x17
    //     0x826580: ldr             lr, [x21, lr, lsl #3]
    //     0x826584: blr             lr
    // 0x826588: r1 = LoadClassIdInstr(r0)
    //     0x826588: ldur            x1, [x0, #-1]
    //     0x82658c: ubfx            x1, x1, #0xc, #0x14
    // 0x826590: mov             x16, x0
    // 0x826594: mov             x0, x1
    // 0x826598: mov             x1, x16
    // 0x82659c: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x82659c: movz            x17, #0xd1cf
    //     0x8265a0: add             lr, x0, x17
    //     0x8265a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8265a8: blr             lr
    // 0x8265ac: mov             x2, x0
    // 0x8265b0: stur            x2, [fp, #-0x40]
    // 0x8265b4: ldur            x3, [fp, #-0x28]
    // 0x8265b8: ldur            x4, [fp, #-0x30]
    // 0x8265bc: CheckStackOverflow
    //     0x8265bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8265c0: cmp             SP, x16
    //     0x8265c4: b.ls            #0x826800
    // 0x8265c8: r0 = LoadClassIdInstr(r2)
    //     0x8265c8: ldur            x0, [x2, #-1]
    //     0x8265cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8265d0: mov             x1, x2
    // 0x8265d4: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x8265d4: add             lr, x0, #0x5d4
    //     0x8265d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8265dc: blr             lr
    // 0x8265e0: tbnz            w0, #4, #0x8266ec
    // 0x8265e4: ldur            x3, [fp, #-0x30]
    // 0x8265e8: ldur            x2, [fp, #-0x40]
    // 0x8265ec: r0 = LoadClassIdInstr(r2)
    //     0x8265ec: ldur            x0, [x2, #-1]
    //     0x8265f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8265f4: mov             x1, x2
    // 0x8265f8: r0 = GDT[cid_x0 + 0x848]()
    //     0x8265f8: add             lr, x0, #0x848
    //     0x8265fc: ldr             lr, [x21, lr, lsl #3]
    //     0x826600: blr             lr
    // 0x826604: mov             x2, x0
    // 0x826608: stur            x2, [fp, #-0x68]
    // 0x82660c: LoadField: r1 = r2->field_7
    //     0x82660c: ldur            w1, [x2, #7]
    // 0x826610: DecompressPointer r1
    //     0x826610: add             x1, x1, HEAP, lsl #32
    // 0x826614: r0 = LoadClassIdInstr(r1)
    //     0x826614: ldur            x0, [x1, #-1]
    //     0x826618: ubfx            x0, x0, #0xc, #0x14
    // 0x82661c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x82661c: sub             lr, x0, #0xfff
    //     0x826620: ldr             lr, [x21, lr, lsl #3]
    //     0x826624: blr             lr
    // 0x826628: r1 = LoadClassIdInstr(r0)
    //     0x826628: ldur            x1, [x0, #-1]
    //     0x82662c: ubfx            x1, x1, #0xc, #0x14
    // 0x826630: mov             x16, x0
    // 0x826634: mov             x0, x1
    // 0x826638: mov             x1, x16
    // 0x82663c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x82663c: sub             lr, x0, #1, lsl #12
    //     0x826640: ldr             lr, [x21, lr, lsl #3]
    //     0x826644: blr             lr
    // 0x826648: mov             x1, x0
    // 0x82664c: ldur            x0, [fp, #-0x30]
    // 0x826650: LoadField: r2 = r0->field_f
    //     0x826650: ldur            w2, [x0, #0xf]
    // 0x826654: DecompressPointer r2
    //     0x826654: add             x2, x2, HEAP, lsl #32
    // 0x826658: LoadField: r3 = r2->field_b
    //     0x826658: ldur            x3, [x2, #0xb]
    // 0x82665c: cmp             x1, x3
    // 0x826660: b.gt            #0x8266e4
    // 0x826664: ldur            x2, [fp, #-0x28]
    // 0x826668: LoadField: r1 = r2->field_b
    //     0x826668: ldur            w1, [x2, #0xb]
    // 0x82666c: LoadField: r3 = r2->field_f
    //     0x82666c: ldur            w3, [x2, #0xf]
    // 0x826670: DecompressPointer r3
    //     0x826670: add             x3, x3, HEAP, lsl #32
    // 0x826674: LoadField: r4 = r3->field_b
    //     0x826674: ldur            w4, [x3, #0xb]
    // 0x826678: r3 = LoadInt32Instr(r1)
    //     0x826678: sbfx            x3, x1, #1, #0x1f
    // 0x82667c: stur            x3, [fp, #-0x60]
    // 0x826680: r1 = LoadInt32Instr(r4)
    //     0x826680: sbfx            x1, x4, #1, #0x1f
    // 0x826684: cmp             x3, x1
    // 0x826688: b.ne            #0x826694
    // 0x82668c: mov             x1, x2
    // 0x826690: r0 = _growToNextCapacity()
    //     0x826690: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x826694: ldur            x3, [fp, #-0x28]
    // 0x826698: ldur            x2, [fp, #-0x60]
    // 0x82669c: add             x0, x2, #1
    // 0x8266a0: lsl             x1, x0, #1
    // 0x8266a4: StoreField: r3->field_b = r1
    //     0x8266a4: stur            w1, [x3, #0xb]
    // 0x8266a8: LoadField: r1 = r3->field_f
    //     0x8266a8: ldur            w1, [x3, #0xf]
    // 0x8266ac: DecompressPointer r1
    //     0x8266ac: add             x1, x1, HEAP, lsl #32
    // 0x8266b0: ldur            x0, [fp, #-0x68]
    // 0x8266b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8266b4: add             x25, x1, x2, lsl #2
    //     0x8266b8: add             x25, x25, #0xf
    //     0x8266bc: str             w0, [x25]
    //     0x8266c0: tbz             w0, #0, #0x8266dc
    //     0x8266c4: ldurb           w16, [x1, #-1]
    //     0x8266c8: ldurb           w17, [x0, #-1]
    //     0x8266cc: and             x16, x17, x16, lsr #2
    //     0x8266d0: tst             x16, HEAP, lsr #32
    //     0x8266d4: b.eq            #0x8266dc
    //     0x8266d8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8266dc: ldur            x2, [fp, #-0x40]
    // 0x8266e0: b               #0x8265b8
    // 0x8266e4: ldur            x3, [fp, #-0x28]
    // 0x8266e8: b               #0x8266f0
    // 0x8266ec: ldur            x3, [fp, #-0x28]
    // 0x8266f0: ldur            x2, [fp, #-0x50]
    // 0x8266f4: ldur            x0, [fp, #-0x30]
    // 0x8266f8: ldur            x1, [fp, #-0x10]
    // 0x8266fc: LoadField: r4 = r3->field_b
    //     0x8266fc: ldur            w4, [x3, #0xb]
    // 0x826700: r5 = LoadInt32Instr(r1)
    //     0x826700: sbfx            x5, x1, #1, #0x1f
    // 0x826704: r1 = LoadInt32Instr(r4)
    //     0x826704: sbfx            x1, x4, #1, #0x1f
    // 0x826708: sub             x4, x1, x5
    // 0x82670c: add             x5, x2, x4
    // 0x826710: stur            x5, [fp, #-0x60]
    // 0x826714: LoadField: r1 = r0->field_f
    //     0x826714: ldur            w1, [x0, #0xf]
    // 0x826718: DecompressPointer r1
    //     0x826718: add             x1, x1, HEAP, lsl #32
    // 0x82671c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x82671c: ldur            w0, [x1, #0x17]
    // 0x826720: DecompressPointer r0
    //     0x826720: add             x0, x0, HEAP, lsl #32
    // 0x826724: mov             x1, x0
    // 0x826728: mov             x2, x3
    // 0x82672c: r0 = addAll()
    //     0x82672c: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x826730: ldur            x6, [fp, #-0x48]
    // 0x826734: ldur            x5, [fp, #-0x60]
    // 0x826738: ldur            x0, [fp, #-0x20]
    // 0x82673c: ldur            x1, [fp, #-0x28]
    // 0x826740: ldur            x3, [fp, #-0x58]
    // 0x826744: b               #0x8264cc
    // 0x826748: ldur            x0, [fp, #-0x20]
    // 0x82674c: LeaveFrame
    //     0x82674c: mov             SP, fp
    //     0x826750: ldp             fp, lr, [SP], #0x10
    // 0x826754: ret
    //     0x826754: ret             
    // 0x826758: r0 = noElement()
    //     0x826758: bl              #0x3c2ed0  ; [dart:_internal] IterableElementError::noElement
    // 0x82675c: r0 = Throw()
    //     0x82675c: bl              #0x974e90  ; ThrowStub
    // 0x826760: brk             #0
    // 0x826764: mov             x0, x3
    // 0x826768: r0 = ConcurrentModificationError()
    //     0x826768: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x82676c: mov             x1, x0
    // 0x826770: ldur            x0, [fp, #-0x38]
    // 0x826774: StoreField: r1->field_b = r0
    //     0x826774: stur            w0, [x1, #0xb]
    // 0x826778: mov             x0, x1
    // 0x82677c: r0 = Throw()
    //     0x82677c: bl              #0x974e90  ; ThrowStub
    // 0x826780: brk             #0
    // 0x826784: r0 = RangeError()
    //     0x826784: bl              #0x3c02c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x826788: stur            x0, [fp, #-8]
    // 0x82678c: stp             xzr, x0, [SP, #0x18]
    // 0x826790: ldur            x16, [fp, #-0x70]
    // 0x826794: stp             x16, xzr, [SP, #8]
    // 0x826798: r16 = "start"
    //     0x826798: ldr             x16, [PP, #0x980]  ; [pp+0x980] "start"
    // 0x82679c: str             x16, [SP]
    // 0x8267a0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x8267a0: ldr             x4, [PP, #0x1388]  ; [pp+0x1388] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x8267a4: r0 = RangeError.range()
    //     0x8267a4: bl              #0x3c0144  ; [dart:core] RangeError::RangeError.range
    // 0x8267a8: ldur            x0, [fp, #-8]
    // 0x8267ac: r0 = Throw()
    //     0x8267ac: bl              #0x974e90  ; ThrowStub
    // 0x8267b0: brk             #0
    // 0x8267b4: r0 = ConcurrentModificationError()
    //     0x8267b4: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8267b8: mov             x1, x0
    // 0x8267bc: ldur            x0, [fp, #-0x20]
    // 0x8267c0: StoreField: r1->field_b = r0
    //     0x8267c0: stur            w0, [x1, #0xb]
    // 0x8267c4: mov             x0, x1
    // 0x8267c8: r0 = Throw()
    //     0x8267c8: bl              #0x974e90  ; ThrowStub
    // 0x8267cc: brk             #0
    // 0x8267d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8267d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8267d4: b               #0x826094
    // 0x8267d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8267d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8267dc: b               #0x826104
    // 0x8267e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8267e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8267e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8267e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8267e8: b               #0x826264
    // 0x8267ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8267ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8267f0: b               #0x826330
    // 0x8267f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8267f4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8267f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8267f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8267fc: b               #0x8264e4
    // 0x826800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826800: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826804: b               #0x8265c8
  }
  [closure] static bool <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x826a48, size: 0xa0
    // 0x826a48: EnterFrame
    //     0x826a48: stp             fp, lr, [SP, #-0x10]!
    //     0x826a4c: mov             fp, SP
    // 0x826a50: AllocStack(0x8)
    //     0x826a50: sub             SP, SP, #8
    // 0x826a54: SetupParameters([dynamic _ /* r0 */])
    //     0x826a54: ldr             x0, [fp, #0x18]
    //     0x826a58: ldur            w2, [x0, #0x17]
    //     0x826a5c: add             x2, x2, HEAP, lsl #32
    //     0x826a60: stur            x2, [fp, #-8]
    // 0x826a64: CheckStackOverflow
    //     0x826a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826a68: cmp             SP, x16
    //     0x826a6c: b.ls            #0x826ae0
    // 0x826a70: ldr             x0, [fp, #0x10]
    // 0x826a74: LoadField: r1 = r0->field_7
    //     0x826a74: ldur            w1, [x0, #7]
    // 0x826a78: DecompressPointer r1
    //     0x826a78: add             x1, x1, HEAP, lsl #32
    // 0x826a7c: r0 = LoadClassIdInstr(r1)
    //     0x826a7c: ldur            x0, [x1, #-1]
    //     0x826a80: ubfx            x0, x0, #0xc, #0x14
    // 0x826a84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x826a84: sub             lr, x0, #1, lsl #12
    //     0x826a88: ldr             lr, [x21, lr, lsl #3]
    //     0x826a8c: blr             lr
    // 0x826a90: r1 = LoadClassIdInstr(r0)
    //     0x826a90: ldur            x1, [x0, #-1]
    //     0x826a94: ubfx            x1, x1, #0xc, #0x14
    // 0x826a98: mov             x16, x0
    // 0x826a9c: mov             x0, x1
    // 0x826aa0: mov             x1, x16
    // 0x826aa4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x826aa4: sub             lr, x0, #1, lsl #12
    //     0x826aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x826aac: blr             lr
    // 0x826ab0: ldur            x1, [fp, #-8]
    // 0x826ab4: LoadField: r2 = r1->field_f
    //     0x826ab4: ldur            w2, [x1, #0xf]
    // 0x826ab8: DecompressPointer r2
    //     0x826ab8: add             x2, x2, HEAP, lsl #32
    // 0x826abc: LoadField: r1 = r2->field_b
    //     0x826abc: ldur            x1, [x2, #0xb]
    // 0x826ac0: cmp             x0, x1
    // 0x826ac4: r16 = true
    //     0x826ac4: add             x16, NULL, #0x20  ; true
    // 0x826ac8: r17 = false
    //     0x826ac8: add             x17, NULL, #0x30  ; false
    // 0x826acc: csel            x2, x16, x17, lt
    // 0x826ad0: mov             x0, x2
    // 0x826ad4: LeaveFrame
    //     0x826ad4: mov             SP, fp
    //     0x826ad8: ldp             fp, lr, [SP], #0x10
    // 0x826adc: ret
    //     0x826adc: ret             
    // 0x826ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826ae0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826ae4: b               #0x826a70
  }
  [closure] static int <anonymous closure>(dynamic, _Highlight, _Highlight) {
    // ** addr: 0x826ae8, size: 0x74
    // 0x826ae8: EnterFrame
    //     0x826ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x826aec: mov             fp, SP
    // 0x826af0: CheckStackOverflow
    //     0x826af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826af4: cmp             SP, x16
    //     0x826af8: b.ls            #0x826b54
    // 0x826afc: ldr             x0, [fp, #0x18]
    // 0x826b00: LoadField: r1 = r0->field_7
    //     0x826b00: ldur            w1, [x0, #7]
    // 0x826b04: DecompressPointer r1
    //     0x826b04: add             x1, x1, HEAP, lsl #32
    // 0x826b08: ldr             x0, [fp, #0x10]
    // 0x826b0c: LoadField: r2 = r0->field_7
    //     0x826b0c: ldur            w2, [x0, #7]
    // 0x826b10: DecompressPointer r2
    //     0x826b10: add             x2, x2, HEAP, lsl #32
    // 0x826b14: r0 = LoadClassIdInstr(r1)
    //     0x826b14: ldur            x0, [x1, #-1]
    //     0x826b18: ubfx            x0, x0, #0xc, #0x14
    // 0x826b1c: r0 = GDT[cid_x0 + 0x11336]()
    //     0x826b1c: movz            x17, #0x1336
    //     0x826b20: movk            x17, #0x1, lsl #16
    //     0x826b24: add             lr, x0, x17
    //     0x826b28: ldr             lr, [x21, lr, lsl #3]
    //     0x826b2c: blr             lr
    // 0x826b30: mov             x2, x0
    // 0x826b34: r0 = BoxInt64Instr(r2)
    //     0x826b34: sbfiz           x0, x2, #1, #0x1f
    //     0x826b38: cmp             x2, x0, asr #1
    //     0x826b3c: b.eq            #0x826b48
    //     0x826b40: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x826b44: stur            x2, [x0, #7]
    // 0x826b48: LeaveFrame
    //     0x826b48: mov             SP, fp
    //     0x826b4c: ldp             fp, lr, [SP], #0x10
    // 0x826b50: ret
    //     0x826b50: ret             
    // 0x826b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826b54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826b58: b               #0x826afc
  }
  [closure] static Object <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x826b5c, size: 0x4c
    // 0x826b5c: EnterFrame
    //     0x826b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x826b60: mov             fp, SP
    // 0x826b64: CheckStackOverflow
    //     0x826b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826b68: cmp             SP, x16
    //     0x826b6c: b.ls            #0x826ba0
    // 0x826b70: ldr             x0, [fp, #0x10]
    // 0x826b74: LoadField: r1 = r0->field_7
    //     0x826b74: ldur            w1, [x0, #7]
    // 0x826b78: DecompressPointer r1
    //     0x826b78: add             x1, x1, HEAP, lsl #32
    // 0x826b7c: r0 = LoadClassIdInstr(r1)
    //     0x826b7c: ldur            x0, [x1, #-1]
    //     0x826b80: ubfx            x0, x0, #0xc, #0x14
    // 0x826b84: r0 = GDT[cid_x0 + -0xfec]()
    //     0x826b84: sub             lr, x0, #0xfec
    //     0x826b88: ldr             lr, [x21, lr, lsl #3]
    //     0x826b8c: blr             lr
    // 0x826b90: r0 = Object()
    //     0x826b90: bl              #0x3cb5e8  ; AllocateObjectStub -> Object (size=0x8)
    // 0x826b94: LeaveFrame
    //     0x826b94: mov             SP, fp
    //     0x826b98: ldp             fp, lr, [SP], #0x10
    // 0x826b9c: ret
    //     0x826b9c: ret             
    // 0x826ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826ba0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826ba4: b               #0x826b70
  }
}
