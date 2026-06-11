// lib: , url: package:string_scanner/src/string_scanner.dart

// class id: 1049858, size: 0x8
class :: {
}

// class id: 360, size: 0x20, field offset: 0x8
class StringScanner extends Object {

  _ _fail(/* No info */) {
    // ** addr: 0x4c8b70, size: 0x74
    // 0x4c8b70: EnterFrame
    //     0x4c8b70: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8b74: mov             fp, SP
    // 0x4c8b78: AllocStack(0x18)
    //     0x4c8b78: sub             SP, SP, #0x18
    // 0x4c8b7c: SetupParameters(StringScanner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4c8b7c: mov             x3, x1
    //     0x4c8b80: mov             x0, x2
    //     0x4c8b84: stur            x1, [fp, #-8]
    //     0x4c8b88: stur            x2, [fp, #-0x10]
    // 0x4c8b8c: CheckStackOverflow
    //     0x4c8b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8b90: cmp             SP, x16
    //     0x4c8b94: b.ls            #0x4c8bdc
    // 0x4c8b98: r1 = Null
    //     0x4c8b98: mov             x1, NULL
    // 0x4c8b9c: r2 = 6
    //     0x4c8b9c: movz            x2, #0x6
    // 0x4c8ba0: r0 = AllocateArray()
    //     0x4c8ba0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4c8ba4: r16 = "expected "
    //     0x4c8ba4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd930] "expected "
    //     0x4c8ba8: ldr             x16, [x16, #0x930]
    // 0x4c8bac: StoreField: r0->field_f = r16
    //     0x4c8bac: stur            w16, [x0, #0xf]
    // 0x4c8bb0: ldur            x1, [fp, #-0x10]
    // 0x4c8bb4: StoreField: r0->field_13 = r1
    //     0x4c8bb4: stur            w1, [x0, #0x13]
    // 0x4c8bb8: r16 = "."
    //     0x4c8bb8: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x4c8bbc: ArrayStore: r0[0] = r16  ; List_4
    //     0x4c8bbc: stur            w16, [x0, #0x17]
    // 0x4c8bc0: str             x0, [SP]
    // 0x4c8bc4: r0 = _interpolate()
    //     0x4c8bc4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4c8bc8: ldur            x1, [fp, #-8]
    // 0x4c8bcc: LoadField: r3 = r1->field_f
    //     0x4c8bcc: ldur            x3, [x1, #0xf]
    // 0x4c8bd0: mov             x2, x0
    // 0x4c8bd4: r0 = error()
    //     0x4c8bd4: bl              #0x4c8be4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::error
    // 0x4c8bd8: brk             #0
    // 0x4c8bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8bdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8be0: b               #0x4c8b98
  }
  _ error(/* No info */) {
    // ** addr: 0x4c8be4, size: 0xb4
    // 0x4c8be4: EnterFrame
    //     0x4c8be4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8be8: mov             fp, SP
    // 0x4c8bec: AllocStack(0x20)
    //     0x4c8bec: sub             SP, SP, #0x20
    // 0x4c8bf0: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4c8bf0: mov             x0, x3
    //     0x4c8bf4: stur            x3, [fp, #-0x18]
    //     0x4c8bf8: mov             x3, x2
    //     0x4c8bfc: stur            x2, [fp, #-0x10]
    // 0x4c8c00: CheckStackOverflow
    //     0x4c8c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8c04: cmp             SP, x16
    //     0x4c8c08: b.ls            #0x4c8c90
    // 0x4c8c0c: LoadField: r4 = r1->field_b
    //     0x4c8c0c: ldur            w4, [x1, #0xb]
    // 0x4c8c10: DecompressPointer r4
    //     0x4c8c10: add             x4, x4, HEAP, lsl #32
    // 0x4c8c14: mov             x1, x4
    // 0x4c8c18: mov             x2, x0
    // 0x4c8c1c: stur            x4, [fp, #-8]
    // 0x4c8c20: r0 = validateErrorArgs()
    //     0x4c8c20: bl              #0x4c9238  ; [package:string_scanner/src/utils.dart] ::validateErrorArgs
    // 0x4c8c24: r1 = <int>
    //     0x4c8c24: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x4c8c28: r0 = CodeUnits()
    //     0x4c8c28: bl              #0x4c916c  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x4c8c2c: mov             x1, x0
    // 0x4c8c30: ldur            x0, [fp, #-8]
    // 0x4c8c34: stur            x1, [fp, #-0x20]
    // 0x4c8c38: StoreField: r1->field_b = r0
    //     0x4c8c38: stur            w0, [x1, #0xb]
    // 0x4c8c3c: r0 = SourceFile()
    //     0x4c8c3c: bl              #0x4c9160  ; AllocateSourceFileStub -> SourceFile (size=0x18)
    // 0x4c8c40: mov             x1, x0
    // 0x4c8c44: ldur            x2, [fp, #-0x20]
    // 0x4c8c48: stur            x0, [fp, #-0x20]
    // 0x4c8c4c: r0 = SourceFile.decoded()
    //     0x4c8c4c: bl              #0x4c8f40  ; [package:source_span/src/file.dart] SourceFile::SourceFile.decoded
    // 0x4c8c50: ldur            x1, [fp, #-0x20]
    // 0x4c8c54: ldur            x2, [fp, #-0x18]
    // 0x4c8c58: ldur            x3, [fp, #-0x18]
    // 0x4c8c5c: r0 = span()
    //     0x4c8c5c: bl              #0x4c8ca4  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x4c8c60: stur            x0, [fp, #-0x20]
    // 0x4c8c64: r0 = StringScannerException()
    //     0x4c8c64: bl              #0x4c8c98  ; AllocateStringScannerExceptionStub -> StringScannerException (size=0x14)
    // 0x4c8c68: mov             x1, x0
    // 0x4c8c6c: ldur            x0, [fp, #-8]
    // 0x4c8c70: StoreField: r1->field_f = r0
    //     0x4c8c70: stur            w0, [x1, #0xf]
    // 0x4c8c74: ldur            x0, [fp, #-0x10]
    // 0x4c8c78: StoreField: r1->field_7 = r0
    //     0x4c8c78: stur            w0, [x1, #7]
    // 0x4c8c7c: ldur            x0, [fp, #-0x20]
    // 0x4c8c80: StoreField: r1->field_b = r0
    //     0x4c8c80: stur            w0, [x1, #0xb]
    // 0x4c8c84: mov             x0, x1
    // 0x4c8c88: r0 = Throw()
    //     0x4c8c88: bl              #0x974e90  ; ThrowStub
    // 0x4c8c8c: brk             #0
    // 0x4c8c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8c90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8c94: b               #0x4c8c0c
  }
  _ expectDone(/* No info */) {
    // ** addr: 0x4c92b8, size: 0x58
    // 0x4c92b8: EnterFrame
    //     0x4c92b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c92bc: mov             fp, SP
    // 0x4c92c0: AllocStack(0x8)
    //     0x4c92c0: sub             SP, SP, #8
    // 0x4c92c4: SetupParameters(StringScanner this /* r1 => r0, fp-0x8 */)
    //     0x4c92c4: mov             x0, x1
    //     0x4c92c8: stur            x1, [fp, #-8]
    // 0x4c92cc: CheckStackOverflow
    //     0x4c92cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c92d0: cmp             SP, x16
    //     0x4c92d4: b.ls            #0x4c9308
    // 0x4c92d8: mov             x1, x0
    // 0x4c92dc: r0 = isDone()
    //     0x4c92dc: bl              #0x4c9310  ; [package:string_scanner/src/string_scanner.dart] StringScanner::isDone
    // 0x4c92e0: tbnz            w0, #4, #0x4c92f4
    // 0x4c92e4: r0 = Null
    //     0x4c92e4: mov             x0, NULL
    // 0x4c92e8: LeaveFrame
    //     0x4c92e8: mov             SP, fp
    //     0x4c92ec: ldp             fp, lr, [SP], #0x10
    // 0x4c92f0: ret
    //     0x4c92f0: ret             
    // 0x4c92f4: ldur            x1, [fp, #-8]
    // 0x4c92f8: r2 = "no more input"
    //     0x4c92f8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd9b0] "no more input"
    //     0x4c92fc: ldr             x2, [x2, #0x9b0]
    // 0x4c9300: r0 = _fail()
    //     0x4c9300: bl              #0x4c8b70  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x4c9304: brk             #0
    // 0x4c9308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c9308: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c930c: b               #0x4c92d8
  }
  get _ isDone(/* No info */) {
    // ** addr: 0x4c9310, size: 0x28
    // 0x4c9310: LoadField: r2 = r1->field_f
    //     0x4c9310: ldur            x2, [x1, #0xf]
    // 0x4c9314: LoadField: r3 = r1->field_b
    //     0x4c9314: ldur            w3, [x1, #0xb]
    // 0x4c9318: DecompressPointer r3
    //     0x4c9318: add             x3, x3, HEAP, lsl #32
    // 0x4c931c: LoadField: r1 = r3->field_7
    //     0x4c931c: ldur            w1, [x3, #7]
    // 0x4c9320: r3 = LoadInt32Instr(r1)
    //     0x4c9320: sbfx            x3, x1, #1, #0x1f
    // 0x4c9324: cmp             x2, x3
    // 0x4c9328: r16 = true
    //     0x4c9328: add             x16, NULL, #0x20  ; true
    // 0x4c932c: r17 = false
    //     0x4c932c: add             x17, NULL, #0x30  ; false
    // 0x4c9330: csel            x0, x16, x17, eq
    // 0x4c9334: ret
    //     0x4c9334: ret             
  }
  _ matches(/* No info */) {
    // ** addr: 0x4c9d34, size: 0xe8
    // 0x4c9d34: EnterFrame
    //     0x4c9d34: stp             fp, lr, [SP, #-0x10]!
    //     0x4c9d38: mov             fp, SP
    // 0x4c9d3c: AllocStack(0x10)
    //     0x4c9d3c: sub             SP, SP, #0x10
    // 0x4c9d40: SetupParameters(StringScanner this /* r1 => r3, fp-0x8 */)
    //     0x4c9d40: mov             x3, x1
    //     0x4c9d44: stur            x1, [fp, #-8]
    // 0x4c9d48: CheckStackOverflow
    //     0x4c9d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c9d4c: cmp             SP, x16
    //     0x4c9d50: b.ls            #0x4c9e14
    // 0x4c9d54: LoadField: r4 = r3->field_b
    //     0x4c9d54: ldur            w4, [x3, #0xb]
    // 0x4c9d58: DecompressPointer r4
    //     0x4c9d58: add             x4, x4, HEAP, lsl #32
    // 0x4c9d5c: LoadField: r5 = r3->field_f
    //     0x4c9d5c: ldur            x5, [x3, #0xf]
    // 0x4c9d60: r0 = BoxInt64Instr(r5)
    //     0x4c9d60: sbfiz           x0, x5, #1, #0x1f
    //     0x4c9d64: cmp             x5, x0, asr #1
    //     0x4c9d68: b.eq            #0x4c9d74
    //     0x4c9d6c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c9d70: stur            x5, [x0, #7]
    // 0x4c9d74: r1 = LoadClassIdInstr(r2)
    //     0x4c9d74: ldur            x1, [x2, #-1]
    //     0x4c9d78: ubfx            x1, x1, #0xc, #0x14
    // 0x4c9d7c: str             x0, [SP]
    // 0x4c9d80: mov             x0, x1
    // 0x4c9d84: mov             x1, x2
    // 0x4c9d88: mov             x2, x4
    // 0x4c9d8c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4c9d8c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4c9d90: r0 = GDT[cid_x0 + -0xf80]()
    //     0x4c9d90: sub             lr, x0, #0xf80
    //     0x4c9d94: ldr             lr, [x21, lr, lsl #3]
    //     0x4c9d98: blr             lr
    // 0x4c9d9c: mov             x3, x0
    // 0x4c9da0: ldur            x2, [fp, #-8]
    // 0x4c9da4: ArrayStore: r2[0] = r0  ; List_4
    //     0x4c9da4: stur            w0, [x2, #0x17]
    //     0x4c9da8: ldurb           w16, [x2, #-1]
    //     0x4c9dac: ldurb           w17, [x0, #-1]
    //     0x4c9db0: and             x16, x17, x16, lsr #2
    //     0x4c9db4: tst             x16, HEAP, lsr #32
    //     0x4c9db8: b.eq            #0x4c9dc0
    //     0x4c9dbc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4c9dc0: LoadField: r4 = r2->field_f
    //     0x4c9dc0: ldur            x4, [x2, #0xf]
    // 0x4c9dc4: r0 = BoxInt64Instr(r4)
    //     0x4c9dc4: sbfiz           x0, x4, #1, #0x1f
    //     0x4c9dc8: cmp             x4, x0, asr #1
    //     0x4c9dcc: b.eq            #0x4c9dd8
    //     0x4c9dd0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c9dd4: stur            x4, [x0, #7]
    // 0x4c9dd8: StoreField: r2->field_1b = r0
    //     0x4c9dd8: stur            w0, [x2, #0x1b]
    //     0x4c9ddc: tbz             w0, #0, #0x4c9df8
    //     0x4c9de0: ldurb           w16, [x2, #-1]
    //     0x4c9de4: ldurb           w17, [x0, #-1]
    //     0x4c9de8: and             x16, x17, x16, lsr #2
    //     0x4c9dec: tst             x16, HEAP, lsr #32
    //     0x4c9df0: b.eq            #0x4c9df8
    //     0x4c9df4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4c9df8: cmp             w3, NULL
    // 0x4c9dfc: r16 = true
    //     0x4c9dfc: add             x16, NULL, #0x20  ; true
    // 0x4c9e00: r17 = false
    //     0x4c9e00: add             x17, NULL, #0x30  ; false
    // 0x4c9e04: csel            x0, x16, x17, ne
    // 0x4c9e08: LeaveFrame
    //     0x4c9e08: mov             SP, fp
    //     0x4c9e0c: ldp             fp, lr, [SP], #0x10
    // 0x4c9e10: ret
    //     0x4c9e10: ret             
    // 0x4c9e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c9e14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c9e18: b               #0x4c9d54
  }
  get _ lastMatch(/* No info */) {
    // ** addr: 0x4c9e1c, size: 0x84
    // 0x4c9e1c: mov             x2, x1
    // 0x4c9e20: LoadField: r3 = r2->field_f
    //     0x4c9e20: ldur            x3, [x2, #0xf]
    // 0x4c9e24: LoadField: r4 = r2->field_1b
    //     0x4c9e24: ldur            w4, [x2, #0x1b]
    // 0x4c9e28: DecompressPointer r4
    //     0x4c9e28: add             x4, x4, HEAP, lsl #32
    // 0x4c9e2c: r0 = BoxInt64Instr(r3)
    //     0x4c9e2c: sbfiz           x0, x3, #1, #0x1f
    //     0x4c9e30: cmp             x3, x0, asr #1
    //     0x4c9e34: b.eq            #0x4c9e50
    //     0x4c9e38: stp             fp, lr, [SP, #-0x10]!
    //     0x4c9e3c: mov             fp, SP
    //     0x4c9e40: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c9e44: mov             SP, fp
    //     0x4c9e48: ldp             fp, lr, [SP], #0x10
    //     0x4c9e4c: stur            x3, [x0, #7]
    // 0x4c9e50: cmp             w0, w4
    // 0x4c9e54: b.eq            #0x4c9e94
    // 0x4c9e58: and             w16, w0, w4
    // 0x4c9e5c: branchIfSmi(r16, 0x4c9e90)
    //     0x4c9e5c: tbz             w16, #0, #0x4c9e90
    // 0x4c9e60: r16 = LoadClassIdInstr(r0)
    //     0x4c9e60: ldur            x16, [x0, #-1]
    //     0x4c9e64: ubfx            x16, x16, #0xc, #0x14
    // 0x4c9e68: cmp             x16, #0x3d
    // 0x4c9e6c: b.ne            #0x4c9e90
    // 0x4c9e70: r16 = LoadClassIdInstr(r4)
    //     0x4c9e70: ldur            x16, [x4, #-1]
    //     0x4c9e74: ubfx            x16, x16, #0xc, #0x14
    // 0x4c9e78: cmp             x16, #0x3d
    // 0x4c9e7c: b.ne            #0x4c9e90
    // 0x4c9e80: LoadField: r16 = r0->field_7
    //     0x4c9e80: ldur            x16, [x0, #7]
    // 0x4c9e84: LoadField: r17 = r4->field_7
    //     0x4c9e84: ldur            x17, [x4, #7]
    // 0x4c9e88: cmp             x16, x17
    // 0x4c9e8c: b.eq            #0x4c9e94
    // 0x4c9e90: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x4c9e90: stur            NULL, [x2, #0x17]
    // 0x4c9e94: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4c9e94: ldur            w0, [x2, #0x17]
    // 0x4c9e98: DecompressPointer r0
    //     0x4c9e98: add             x0, x0, HEAP, lsl #32
    // 0x4c9e9c: ret
    //     0x4c9e9c: ret             
  }
  _ expect(/* No info */) {
    // ** addr: 0x4c9ea0, size: 0x17c
    // 0x4c9ea0: EnterFrame
    //     0x4c9ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c9ea4: mov             fp, SP
    // 0x4c9ea8: AllocStack(0x28)
    //     0x4c9ea8: sub             SP, SP, #0x28
    // 0x4c9eac: SetupParameters(StringScanner this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic name = Null /* r4, fp-0x8 */})
    //     0x4c9eac: mov             x3, x1
    //     0x4c9eb0: mov             x0, x2
    //     0x4c9eb4: stur            x1, [fp, #-0x10]
    //     0x4c9eb8: stur            x2, [fp, #-0x18]
    //     0x4c9ebc: ldur            w1, [x4, #0x13]
    //     0x4c9ec0: ldur            w2, [x4, #0x1f]
    //     0x4c9ec4: add             x2, x2, HEAP, lsl #32
    //     0x4c9ec8: ldr             x16, [PP, #0x5a38]  ; [pp+0x5a38] "name"
    //     0x4c9ecc: cmp             w2, w16
    //     0x4c9ed0: b.ne            #0x4c9ef0
    //     0x4c9ed4: ldur            w2, [x4, #0x23]
    //     0x4c9ed8: add             x2, x2, HEAP, lsl #32
    //     0x4c9edc: sub             w4, w1, w2
    //     0x4c9ee0: add             x1, fp, w4, sxtw #2
    //     0x4c9ee4: ldr             x1, [x1, #8]
    //     0x4c9ee8: mov             x4, x1
    //     0x4c9eec: b               #0x4c9ef4
    //     0x4c9ef0: mov             x4, NULL
    //     0x4c9ef4: stur            x4, [fp, #-8]
    // 0x4c9ef8: CheckStackOverflow
    //     0x4c9ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c9efc: cmp             SP, x16
    //     0x4c9f00: b.ls            #0x4ca014
    // 0x4c9f04: mov             x1, x3
    // 0x4c9f08: mov             x2, x0
    // 0x4c9f0c: r0 = scan()
    //     0x4c9f0c: bl              #0x4ca01c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x4c9f10: tbnz            w0, #4, #0x4c9f24
    // 0x4c9f14: r0 = Null
    //     0x4c9f14: mov             x0, NULL
    // 0x4c9f18: LeaveFrame
    //     0x4c9f18: mov             SP, fp
    //     0x4c9f1c: ldp             fp, lr, [SP], #0x10
    // 0x4c9f20: ret
    //     0x4c9f20: ret             
    // 0x4c9f24: ldur            x0, [fp, #-8]
    // 0x4c9f28: cmp             w0, NULL
    // 0x4c9f2c: b.ne            #0x4ca004
    // 0x4c9f30: ldur            x0, [fp, #-0x18]
    // 0x4c9f34: r1 = LoadClassIdInstr(r0)
    //     0x4c9f34: ldur            x1, [x0, #-1]
    //     0x4c9f38: ubfx            x1, x1, #0xc, #0x14
    // 0x4c9f3c: cmp             x1, #0x4f
    // 0x4c9f40: b.ne            #0x4c9f80
    // 0x4c9f44: str             x0, [SP]
    // 0x4c9f48: r0 = pattern()
    //     0x4c9f48: bl              #0x4c8aec  ; [dart:core] _RegExp::pattern
    // 0x4c9f4c: r1 = Null
    //     0x4c9f4c: mov             x1, NULL
    // 0x4c9f50: r2 = 6
    //     0x4c9f50: movz            x2, #0x6
    // 0x4c9f54: stur            x0, [fp, #-0x20]
    // 0x4c9f58: r0 = AllocateArray()
    //     0x4c9f58: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4c9f5c: r16 = "/"
    //     0x4c9f5c: ldr             x16, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x4c9f60: StoreField: r0->field_f = r16
    //     0x4c9f60: stur            w16, [x0, #0xf]
    // 0x4c9f64: ldur            x1, [fp, #-0x20]
    // 0x4c9f68: StoreField: r0->field_13 = r1
    //     0x4c9f68: stur            w1, [x0, #0x13]
    // 0x4c9f6c: r16 = "/"
    //     0x4c9f6c: ldr             x16, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x4c9f70: ArrayStore: r0[0] = r16  ; List_4
    //     0x4c9f70: stur            w16, [x0, #0x17]
    // 0x4c9f74: str             x0, [SP]
    // 0x4c9f78: r0 = _interpolate()
    //     0x4c9f78: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4c9f7c: b               #0x4c9ffc
    // 0x4c9f80: r1 = LoadClassIdInstr(r0)
    //     0x4c9f80: ldur            x1, [x0, #-1]
    //     0x4c9f84: ubfx            x1, x1, #0xc, #0x14
    // 0x4c9f88: str             x0, [SP]
    // 0x4c9f8c: mov             x0, x1
    // 0x4c9f90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4c9f90: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4c9f94: r0 = GDT[cid_x0 + 0x525c]()
    //     0x4c9f94: movz            x17, #0x525c
    //     0x4c9f98: add             lr, x0, x17
    //     0x4c9f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c9fa0: blr             lr
    // 0x4c9fa4: mov             x1, x0
    // 0x4c9fa8: r2 = "\\"
    //     0x4c9fa8: ldr             x2, [PP, #0x1018]  ; [pp+0x1018] "\\"
    // 0x4c9fac: r3 = "\\\\"
    //     0x4c9fac: add             x3, PP, #0xd, lsl #12  ; [pp+0xd900] "\\\\"
    //     0x4c9fb0: ldr             x3, [x3, #0x900]
    // 0x4c9fb4: r0 = replaceAll()
    //     0x4c9fb4: bl              #0x3c8a20  ; [dart:core] _StringBase::replaceAll
    // 0x4c9fb8: mov             x1, x0
    // 0x4c9fbc: r2 = "\""
    //     0x4c9fbc: ldr             x2, [PP, #0x6750]  ; [pp+0x6750] "\""
    // 0x4c9fc0: r3 = "\\\""
    //     0x4c9fc0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd908] "\\\""
    //     0x4c9fc4: ldr             x3, [x3, #0x908]
    // 0x4c9fc8: r0 = replaceAll()
    //     0x4c9fc8: bl              #0x3c8a20  ; [dart:core] _StringBase::replaceAll
    // 0x4c9fcc: r1 = Null
    //     0x4c9fcc: mov             x1, NULL
    // 0x4c9fd0: r2 = 6
    //     0x4c9fd0: movz            x2, #0x6
    // 0x4c9fd4: stur            x0, [fp, #-0x18]
    // 0x4c9fd8: r0 = AllocateArray()
    //     0x4c9fd8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4c9fdc: r16 = "\""
    //     0x4c9fdc: ldr             x16, [PP, #0x6750]  ; [pp+0x6750] "\""
    // 0x4c9fe0: StoreField: r0->field_f = r16
    //     0x4c9fe0: stur            w16, [x0, #0xf]
    // 0x4c9fe4: ldur            x1, [fp, #-0x18]
    // 0x4c9fe8: StoreField: r0->field_13 = r1
    //     0x4c9fe8: stur            w1, [x0, #0x13]
    // 0x4c9fec: r16 = "\""
    //     0x4c9fec: ldr             x16, [PP, #0x6750]  ; [pp+0x6750] "\""
    // 0x4c9ff0: ArrayStore: r0[0] = r16  ; List_4
    //     0x4c9ff0: stur            w16, [x0, #0x17]
    // 0x4c9ff4: str             x0, [SP]
    // 0x4c9ff8: r0 = _interpolate()
    //     0x4c9ff8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4c9ffc: mov             x2, x0
    // 0x4ca000: b               #0x4ca008
    // 0x4ca004: mov             x2, x0
    // 0x4ca008: ldur            x1, [fp, #-0x10]
    // 0x4ca00c: r0 = _fail()
    //     0x4ca00c: bl              #0x4c8b70  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x4ca010: brk             #0
    // 0x4ca014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ca014: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ca018: b               #0x4c9f04
  }
  _ scan(/* No info */) {
    // ** addr: 0x4ca01c, size: 0xb8
    // 0x4ca01c: EnterFrame
    //     0x4ca01c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ca020: mov             fp, SP
    // 0x4ca024: AllocStack(0x10)
    //     0x4ca024: sub             SP, SP, #0x10
    // 0x4ca028: SetupParameters(StringScanner this /* r1 => r0, fp-0x8 */)
    //     0x4ca028: mov             x0, x1
    //     0x4ca02c: stur            x1, [fp, #-8]
    // 0x4ca030: CheckStackOverflow
    //     0x4ca030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ca034: cmp             SP, x16
    //     0x4ca038: b.ls            #0x4ca0c8
    // 0x4ca03c: mov             x1, x0
    // 0x4ca040: r0 = matches()
    //     0x4ca040: bl              #0x4c9d34  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x4ca044: mov             x2, x0
    // 0x4ca048: stur            x2, [fp, #-0x10]
    // 0x4ca04c: tbnz            w2, #4, #0x4ca0b8
    // 0x4ca050: ldur            x3, [fp, #-8]
    // 0x4ca054: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4ca054: ldur            w1, [x3, #0x17]
    // 0x4ca058: DecompressPointer r1
    //     0x4ca058: add             x1, x1, HEAP, lsl #32
    // 0x4ca05c: cmp             w1, NULL
    // 0x4ca060: b.eq            #0x4ca0d0
    // 0x4ca064: r0 = LoadClassIdInstr(r1)
    //     0x4ca064: ldur            x0, [x1, #-1]
    //     0x4ca068: ubfx            x0, x0, #0xc, #0x14
    // 0x4ca06c: r0 = GDT[cid_x0 + -0xfda]()
    //     0x4ca06c: sub             lr, x0, #0xfda
    //     0x4ca070: ldr             lr, [x21, lr, lsl #3]
    //     0x4ca074: blr             lr
    // 0x4ca078: mov             x3, x0
    // 0x4ca07c: ldur            x2, [fp, #-8]
    // 0x4ca080: StoreField: r2->field_f = r3
    //     0x4ca080: stur            x3, [x2, #0xf]
    // 0x4ca084: r0 = BoxInt64Instr(r3)
    //     0x4ca084: sbfiz           x0, x3, #1, #0x1f
    //     0x4ca088: cmp             x3, x0, asr #1
    //     0x4ca08c: b.eq            #0x4ca098
    //     0x4ca090: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ca094: stur            x3, [x0, #7]
    // 0x4ca098: StoreField: r2->field_1b = r0
    //     0x4ca098: stur            w0, [x2, #0x1b]
    //     0x4ca09c: tbz             w0, #0, #0x4ca0b8
    //     0x4ca0a0: ldurb           w16, [x2, #-1]
    //     0x4ca0a4: ldurb           w17, [x0, #-1]
    //     0x4ca0a8: and             x16, x17, x16, lsr #2
    //     0x4ca0ac: tst             x16, HEAP, lsr #32
    //     0x4ca0b0: b.eq            #0x4ca0b8
    //     0x4ca0b4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4ca0b8: ldur            x0, [fp, #-0x10]
    // 0x4ca0bc: LeaveFrame
    //     0x4ca0bc: mov             SP, fp
    //     0x4ca0c0: ldp             fp, lr, [SP], #0x10
    // 0x4ca0c4: ret
    //     0x4ca0c4: ret             
    // 0x4ca0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ca0c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ca0cc: b               #0x4ca03c
    // 0x4ca0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ca0d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
