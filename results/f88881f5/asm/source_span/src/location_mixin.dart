// lib: , url: package:source_span/src/location_mixin.dart

// class id: 1049847, size: 0x8
class :: {
}

// class id: 374, size: 0x8, field offset: 0x8
abstract class SourceLocationMixin extends Object
    implements SourceLocation {

  _ compareTo(/* No info */) {
    // ** addr: 0x4d8cb8, size: 0xc4
    // 0x4d8cb8: EnterFrame
    //     0x4d8cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8cbc: mov             fp, SP
    // 0x4d8cc0: AllocStack(0x18)
    //     0x4d8cc0: sub             SP, SP, #0x18
    // 0x4d8cc4: SetupParameters(SourceLocationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4d8cc4: mov             x4, x1
    //     0x4d8cc8: mov             x3, x2
    //     0x4d8ccc: stur            x1, [fp, #-8]
    //     0x4d8cd0: stur            x2, [fp, #-0x10]
    // 0x4d8cd4: CheckStackOverflow
    //     0x4d8cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d8cd8: cmp             SP, x16
    //     0x4d8cdc: b.ls            #0x4d8d74
    // 0x4d8ce0: mov             x0, x3
    // 0x4d8ce4: r2 = Null
    //     0x4d8ce4: mov             x2, NULL
    // 0x4d8ce8: r1 = Null
    //     0x4d8ce8: mov             x1, NULL
    // 0x4d8cec: r4 = 60
    //     0x4d8cec: movz            x4, #0x3c
    // 0x4d8cf0: branchIfSmi(r0, 0x4d8cfc)
    //     0x4d8cf0: tbz             w0, #0, #0x4d8cfc
    // 0x4d8cf4: r4 = LoadClassIdInstr(r0)
    //     0x4d8cf4: ldur            x4, [x0, #-1]
    //     0x4d8cf8: ubfx            x4, x4, #0xc, #0x14
    // 0x4d8cfc: sub             x4, x4, #0x175
    // 0x4d8d00: cmp             x4, #2
    // 0x4d8d04: b.ls            #0x4d8d1c
    // 0x4d8d08: r8 = SourceLocation
    //     0x4d8d08: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a4b0] Type: SourceLocation
    //     0x4d8d0c: ldr             x8, [x8, #0x4b0]
    // 0x4d8d10: r3 = Null
    //     0x4d8d10: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a4b8] Null
    //     0x4d8d14: ldr             x3, [x3, #0x4b8]
    // 0x4d8d18: r0 = DefaultTypeTest()
    //     0x4d8d18: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4d8d1c: ldur            x2, [fp, #-0x10]
    // 0x4d8d20: r0 = LoadClassIdInstr(r2)
    //     0x4d8d20: ldur            x0, [x2, #-1]
    //     0x4d8d24: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8d28: mov             x1, x2
    // 0x4d8d2c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x4d8d2c: sub             lr, x0, #0xffb
    //     0x4d8d30: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8d34: blr             lr
    // 0x4d8d38: ldur            x0, [fp, #-8]
    // 0x4d8d3c: LoadField: r2 = r0->field_b
    //     0x4d8d3c: ldur            x2, [x0, #0xb]
    // 0x4d8d40: ldur            x1, [fp, #-0x10]
    // 0x4d8d44: stur            x2, [fp, #-0x18]
    // 0x4d8d48: r0 = LoadClassIdInstr(r1)
    //     0x4d8d48: ldur            x0, [x1, #-1]
    //     0x4d8d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8d50: r0 = GDT[cid_x0 + -0xffc]()
    //     0x4d8d50: sub             lr, x0, #0xffc
    //     0x4d8d54: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8d58: blr             lr
    // 0x4d8d5c: ldur            x1, [fp, #-0x18]
    // 0x4d8d60: sub             x2, x1, x0
    // 0x4d8d64: mov             x0, x2
    // 0x4d8d68: LeaveFrame
    //     0x4d8d68: mov             SP, fp
    //     0x4d8d6c: ldp             fp, lr, [SP], #0x10
    // 0x4d8d70: ret
    //     0x4d8d70: ret             
    // 0x4d8d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8d74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8d78: b               #0x4d8ce0
  }
  _ toString(/* No info */) {
    // ** addr: 0x83127c, size: 0x114
    // 0x83127c: EnterFrame
    //     0x83127c: stp             fp, lr, [SP, #-0x10]!
    //     0x831280: mov             fp, SP
    // 0x831284: AllocStack(0x10)
    //     0x831284: sub             SP, SP, #0x10
    // 0x831288: CheckStackOverflow
    //     0x831288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83128c: cmp             SP, x16
    //     0x831290: b.ls            #0x831388
    // 0x831294: r1 = Null
    //     0x831294: mov             x1, NULL
    // 0x831298: r2 = 14
    //     0x831298: movz            x2, #0xe
    // 0x83129c: r0 = AllocateArray()
    //     0x83129c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8312a0: stur            x0, [fp, #-8]
    // 0x8312a4: r16 = "<"
    //     0x8312a4: ldr             x16, [PP, #0x960]  ; [pp+0x960] "<"
    // 0x8312a8: StoreField: r0->field_f = r16
    //     0x8312a8: stur            w16, [x0, #0xf]
    // 0x8312ac: ldr             x16, [fp, #0x10]
    // 0x8312b0: str             x16, [SP]
    // 0x8312b4: r0 = runtimeType()
    //     0x8312b4: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8312b8: ldur            x1, [fp, #-8]
    // 0x8312bc: ArrayStore: r1[1] = r0  ; List_4
    //     0x8312bc: add             x25, x1, #0x13
    //     0x8312c0: str             w0, [x25]
    //     0x8312c4: tbz             w0, #0, #0x8312e0
    //     0x8312c8: ldurb           w16, [x1, #-1]
    //     0x8312cc: ldurb           w17, [x0, #-1]
    //     0x8312d0: and             x16, x17, x16, lsr #2
    //     0x8312d4: tst             x16, HEAP, lsr #32
    //     0x8312d8: b.eq            #0x8312e0
    //     0x8312dc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8312e0: ldur            x2, [fp, #-8]
    // 0x8312e4: r16 = ": "
    //     0x8312e4: ldr             x16, [PP, #0xc70]  ; [pp+0xc70] ": "
    // 0x8312e8: ArrayStore: r2[0] = r16  ; List_4
    //     0x8312e8: stur            w16, [x2, #0x17]
    // 0x8312ec: ldr             x3, [fp, #0x10]
    // 0x8312f0: LoadField: r4 = r3->field_b
    //     0x8312f0: ldur            x4, [x3, #0xb]
    // 0x8312f4: r0 = BoxInt64Instr(r4)
    //     0x8312f4: sbfiz           x0, x4, #1, #0x1f
    //     0x8312f8: cmp             x4, x0, asr #1
    //     0x8312fc: b.eq            #0x831308
    //     0x831300: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x831304: stur            x4, [x0, #7]
    // 0x831308: mov             x1, x2
    // 0x83130c: ArrayStore: r1[3] = r0  ; List_4
    //     0x83130c: add             x25, x1, #0x1b
    //     0x831310: str             w0, [x25]
    //     0x831314: tbz             w0, #0, #0x831330
    //     0x831318: ldurb           w16, [x1, #-1]
    //     0x83131c: ldurb           w17, [x0, #-1]
    //     0x831320: and             x16, x17, x16, lsr #2
    //     0x831324: tst             x16, HEAP, lsr #32
    //     0x831328: b.eq            #0x831330
    //     0x83132c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x831330: r16 = " "
    //     0x831330: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x831334: StoreField: r2->field_1f = r16
    //     0x831334: stur            w16, [x2, #0x1f]
    // 0x831338: mov             x1, x3
    // 0x83133c: r0 = toolString()
    //     0x83133c: bl              #0x966ba8  ; [package:source_span/src/location_mixin.dart] SourceLocationMixin::toolString
    // 0x831340: ldur            x1, [fp, #-8]
    // 0x831344: ArrayStore: r1[5] = r0  ; List_4
    //     0x831344: add             x25, x1, #0x23
    //     0x831348: str             w0, [x25]
    //     0x83134c: tbz             w0, #0, #0x831368
    //     0x831350: ldurb           w16, [x1, #-1]
    //     0x831354: ldurb           w17, [x0, #-1]
    //     0x831358: and             x16, x17, x16, lsr #2
    //     0x83135c: tst             x16, HEAP, lsr #32
    //     0x831360: b.eq            #0x831368
    //     0x831364: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x831368: ldur            x0, [fp, #-8]
    // 0x83136c: r16 = ">"
    //     0x83136c: ldr             x16, [PP, #0xe20]  ; [pp+0xe20] ">"
    // 0x831370: StoreField: r0->field_27 = r16
    //     0x831370: stur            w16, [x0, #0x27]
    // 0x831374: str             x0, [SP]
    // 0x831378: r0 = _interpolate()
    //     0x831378: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x83137c: LeaveFrame
    //     0x83137c: mov             SP, fp
    //     0x831380: ldp             fp, lr, [SP], #0x10
    // 0x831384: ret
    //     0x831384: ret             
    // 0x831388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831388: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83138c: b               #0x831294
  }
  get _ toolString(/* No info */) {
    // ** addr: 0x966ba8, size: 0x124
    // 0x966ba8: EnterFrame
    //     0x966ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x966bac: mov             fp, SP
    // 0x966bb0: AllocStack(0x28)
    //     0x966bb0: sub             SP, SP, #0x28
    // 0x966bb4: SetupParameters(SourceLocationMixin this /* r1 => r0, fp-0x8 */)
    //     0x966bb4: mov             x0, x1
    //     0x966bb8: stur            x1, [fp, #-8]
    // 0x966bbc: CheckStackOverflow
    //     0x966bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966bc0: cmp             SP, x16
    //     0x966bc4: b.ls            #0x966cc4
    // 0x966bc8: r1 = Null
    //     0x966bc8: mov             x1, NULL
    // 0x966bcc: r2 = 10
    //     0x966bcc: movz            x2, #0xa
    // 0x966bd0: r0 = AllocateArray()
    //     0x966bd0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x966bd4: stur            x0, [fp, #-0x20]
    // 0x966bd8: r16 = "unknown source"
    //     0x966bd8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4a8] "unknown source"
    //     0x966bdc: ldr             x16, [x16, #0x4a8]
    // 0x966be0: StoreField: r0->field_f = r16
    //     0x966be0: stur            w16, [x0, #0xf]
    // 0x966be4: r16 = ":"
    //     0x966be4: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] ":"
    // 0x966be8: StoreField: r0->field_13 = r16
    //     0x966be8: stur            w16, [x0, #0x13]
    // 0x966bec: ldur            x1, [fp, #-8]
    // 0x966bf0: LoadField: r3 = r1->field_7
    //     0x966bf0: ldur            w3, [x1, #7]
    // 0x966bf4: DecompressPointer r3
    //     0x966bf4: add             x3, x3, HEAP, lsl #32
    // 0x966bf8: stur            x3, [fp, #-0x18]
    // 0x966bfc: LoadField: r4 = r1->field_b
    //     0x966bfc: ldur            x4, [x1, #0xb]
    // 0x966c00: mov             x1, x3
    // 0x966c04: mov             x2, x4
    // 0x966c08: stur            x4, [fp, #-0x10]
    // 0x966c0c: r0 = getLine()
    //     0x966c0c: bl              #0x8284fc  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x966c10: add             x2, x0, #1
    // 0x966c14: r0 = BoxInt64Instr(r2)
    //     0x966c14: sbfiz           x0, x2, #1, #0x1f
    //     0x966c18: cmp             x2, x0, asr #1
    //     0x966c1c: b.eq            #0x966c28
    //     0x966c20: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x966c24: stur            x2, [x0, #7]
    // 0x966c28: ldur            x1, [fp, #-0x20]
    // 0x966c2c: ArrayStore: r1[2] = r0  ; List_4
    //     0x966c2c: add             x25, x1, #0x17
    //     0x966c30: str             w0, [x25]
    //     0x966c34: tbz             w0, #0, #0x966c50
    //     0x966c38: ldurb           w16, [x1, #-1]
    //     0x966c3c: ldurb           w17, [x0, #-1]
    //     0x966c40: and             x16, x17, x16, lsr #2
    //     0x966c44: tst             x16, HEAP, lsr #32
    //     0x966c48: b.eq            #0x966c50
    //     0x966c4c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x966c50: ldur            x0, [fp, #-0x20]
    // 0x966c54: r16 = ":"
    //     0x966c54: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] ":"
    // 0x966c58: StoreField: r0->field_1b = r16
    //     0x966c58: stur            w16, [x0, #0x1b]
    // 0x966c5c: ldur            x1, [fp, #-0x18]
    // 0x966c60: ldur            x2, [fp, #-0x10]
    // 0x966c64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x966c64: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x966c68: r0 = getColumn()
    //     0x966c68: bl              #0x828298  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x966c6c: add             x2, x0, #1
    // 0x966c70: r0 = BoxInt64Instr(r2)
    //     0x966c70: sbfiz           x0, x2, #1, #0x1f
    //     0x966c74: cmp             x2, x0, asr #1
    //     0x966c78: b.eq            #0x966c84
    //     0x966c7c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x966c80: stur            x2, [x0, #7]
    // 0x966c84: ldur            x1, [fp, #-0x20]
    // 0x966c88: ArrayStore: r1[4] = r0  ; List_4
    //     0x966c88: add             x25, x1, #0x1f
    //     0x966c8c: str             w0, [x25]
    //     0x966c90: tbz             w0, #0, #0x966cac
    //     0x966c94: ldurb           w16, [x1, #-1]
    //     0x966c98: ldurb           w17, [x0, #-1]
    //     0x966c9c: and             x16, x17, x16, lsr #2
    //     0x966ca0: tst             x16, HEAP, lsr #32
    //     0x966ca4: b.eq            #0x966cac
    //     0x966ca8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x966cac: ldur            x16, [fp, #-0x20]
    // 0x966cb0: str             x16, [SP]
    // 0x966cb4: r0 = _interpolate()
    //     0x966cb4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x966cb8: LeaveFrame
    //     0x966cb8: mov             SP, fp
    //     0x966cbc: ldp             fp, lr, [SP], #0x10
    // 0x966cc0: ret
    //     0x966cc0: ret             
    // 0x966cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966cc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966cc8: b               #0x966bc8
  }
}
