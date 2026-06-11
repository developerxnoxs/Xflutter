// lib: , url: package:source_span/src/location.dart

// class id: 1049846, size: 0x8
class :: {
}

// class id: 373, size: 0x24, field offset: 0x8
class SourceLocation extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x4d8d7c, size: 0xc4
    // 0x4d8d7c: EnterFrame
    //     0x4d8d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8d80: mov             fp, SP
    // 0x4d8d84: AllocStack(0x18)
    //     0x4d8d84: sub             SP, SP, #0x18
    // 0x4d8d88: SetupParameters(SourceLocation this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4d8d88: mov             x4, x1
    //     0x4d8d8c: mov             x3, x2
    //     0x4d8d90: stur            x1, [fp, #-8]
    //     0x4d8d94: stur            x2, [fp, #-0x10]
    // 0x4d8d98: CheckStackOverflow
    //     0x4d8d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d8d9c: cmp             SP, x16
    //     0x4d8da0: b.ls            #0x4d8e38
    // 0x4d8da4: mov             x0, x3
    // 0x4d8da8: r2 = Null
    //     0x4d8da8: mov             x2, NULL
    // 0x4d8dac: r1 = Null
    //     0x4d8dac: mov             x1, NULL
    // 0x4d8db0: r4 = 60
    //     0x4d8db0: movz            x4, #0x3c
    // 0x4d8db4: branchIfSmi(r0, 0x4d8dc0)
    //     0x4d8db4: tbz             w0, #0, #0x4d8dc0
    // 0x4d8db8: r4 = LoadClassIdInstr(r0)
    //     0x4d8db8: ldur            x4, [x0, #-1]
    //     0x4d8dbc: ubfx            x4, x4, #0xc, #0x14
    // 0x4d8dc0: sub             x4, x4, #0x175
    // 0x4d8dc4: cmp             x4, #2
    // 0x4d8dc8: b.ls            #0x4d8de0
    // 0x4d8dcc: r8 = SourceLocation
    //     0x4d8dcc: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a4b0] Type: SourceLocation
    //     0x4d8dd0: ldr             x8, [x8, #0x4b0]
    // 0x4d8dd4: r3 = Null
    //     0x4d8dd4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a4c8] Null
    //     0x4d8dd8: ldr             x3, [x3, #0x4c8]
    // 0x4d8ddc: r0 = DefaultTypeTest()
    //     0x4d8ddc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4d8de0: ldur            x2, [fp, #-0x10]
    // 0x4d8de4: r0 = LoadClassIdInstr(r2)
    //     0x4d8de4: ldur            x0, [x2, #-1]
    //     0x4d8de8: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8dec: mov             x1, x2
    // 0x4d8df0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x4d8df0: sub             lr, x0, #0xffb
    //     0x4d8df4: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8df8: blr             lr
    // 0x4d8dfc: ldur            x0, [fp, #-8]
    // 0x4d8e00: LoadField: r2 = r0->field_b
    //     0x4d8e00: ldur            x2, [x0, #0xb]
    // 0x4d8e04: ldur            x1, [fp, #-0x10]
    // 0x4d8e08: stur            x2, [fp, #-0x18]
    // 0x4d8e0c: r0 = LoadClassIdInstr(r1)
    //     0x4d8e0c: ldur            x0, [x1, #-1]
    //     0x4d8e10: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8e14: r0 = GDT[cid_x0 + -0xffc]()
    //     0x4d8e14: sub             lr, x0, #0xffc
    //     0x4d8e18: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8e1c: blr             lr
    // 0x4d8e20: ldur            x1, [fp, #-0x18]
    // 0x4d8e24: sub             x2, x1, x0
    // 0x4d8e28: mov             x0, x2
    // 0x4d8e2c: LeaveFrame
    //     0x4d8e2c: mov             SP, fp
    //     0x4d8e30: ldp             fp, lr, [SP], #0x10
    // 0x4d8e34: ret
    //     0x4d8e34: ret             
    // 0x4d8e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8e38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8e3c: b               #0x4d8da4
  }
  _ SourceLocation(/* No info */) {
    // ** addr: 0x8274d4, size: 0x1b0
    // 0x8274d4: EnterFrame
    //     0x8274d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8274d8: mov             fp, SP
    // 0x8274dc: AllocStack(0x28)
    //     0x8274dc: sub             SP, SP, #0x28
    // 0x8274e0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x8274e0: mov             x0, x2
    //     0x8274e4: stur            x2, [fp, #-8]
    //     0x8274e8: stur            x5, [fp, #-0x18]
    //     0x8274ec: stur            x3, [fp, #-0x20]
    // 0x8274f0: CheckStackOverflow
    //     0x8274f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8274f4: cmp             SP, x16
    //     0x8274f8: b.ls            #0x82767c
    // 0x8274fc: StoreField: r1->field_b = r0
    //     0x8274fc: stur            x0, [x1, #0xb]
    // 0x827500: StoreField: r1->field_13 = r5
    //     0x827500: stur            x5, [x1, #0x13]
    // 0x827504: StoreField: r1->field_1b = r3
    //     0x827504: stur            x3, [x1, #0x1b]
    // 0x827508: tbnz            x0, #0x3f, #0x827524
    // 0x82750c: tbnz            x5, #0x3f, #0x827594
    // 0x827510: tbnz            x3, #0x3f, #0x827608
    // 0x827514: r0 = Null
    //     0x827514: mov             x0, NULL
    // 0x827518: LeaveFrame
    //     0x827518: mov             SP, fp
    //     0x82751c: ldp             fp, lr, [SP], #0x10
    // 0x827520: ret
    //     0x827520: ret             
    // 0x827524: r1 = Null
    //     0x827524: mov             x1, NULL
    // 0x827528: r2 = 6
    //     0x827528: movz            x2, #0x6
    // 0x82752c: r0 = AllocateArray()
    //     0x82752c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x827530: mov             x2, x0
    // 0x827534: r16 = "Offset may not be negative, was "
    //     0x827534: add             x16, PP, #0x15, lsl #12  ; [pp+0x15750] "Offset may not be negative, was "
    //     0x827538: ldr             x16, [x16, #0x750]
    // 0x82753c: StoreField: r2->field_f = r16
    //     0x82753c: stur            w16, [x2, #0xf]
    // 0x827540: ldur            x3, [fp, #-8]
    // 0x827544: r0 = BoxInt64Instr(r3)
    //     0x827544: sbfiz           x0, x3, #1, #0x1f
    //     0x827548: cmp             x3, x0, asr #1
    //     0x82754c: b.eq            #0x827558
    //     0x827550: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x827554: stur            x3, [x0, #7]
    // 0x827558: StoreField: r2->field_13 = r0
    //     0x827558: stur            w0, [x2, #0x13]
    // 0x82755c: r16 = "."
    //     0x82755c: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x827560: ArrayStore: r2[0] = r16  ; List_4
    //     0x827560: stur            w16, [x2, #0x17]
    // 0x827564: str             x2, [SP]
    // 0x827568: r0 = _interpolate()
    //     0x827568: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82756c: stur            x0, [fp, #-0x10]
    // 0x827570: r0 = RangeError()
    //     0x827570: bl              #0x3c02c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x827574: mov             x1, x0
    // 0x827578: ldur            x0, [fp, #-0x10]
    // 0x82757c: ArrayStore: r1[0] = r0  ; List_4
    //     0x82757c: stur            w0, [x1, #0x17]
    // 0x827580: r0 = false
    //     0x827580: add             x0, NULL, #0x30  ; false
    // 0x827584: StoreField: r1->field_b = r0
    //     0x827584: stur            w0, [x1, #0xb]
    // 0x827588: mov             x0, x1
    // 0x82758c: r0 = Throw()
    //     0x82758c: bl              #0x974e90  ; ThrowStub
    // 0x827590: brk             #0
    // 0x827594: r0 = false
    //     0x827594: add             x0, NULL, #0x30  ; false
    // 0x827598: r1 = Null
    //     0x827598: mov             x1, NULL
    // 0x82759c: r2 = 6
    //     0x82759c: movz            x2, #0x6
    // 0x8275a0: r0 = AllocateArray()
    //     0x8275a0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8275a4: mov             x2, x0
    // 0x8275a8: r16 = "Line may not be negative, was "
    //     0x8275a8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15998] "Line may not be negative, was "
    //     0x8275ac: ldr             x16, [x16, #0x998]
    // 0x8275b0: StoreField: r2->field_f = r16
    //     0x8275b0: stur            w16, [x2, #0xf]
    // 0x8275b4: ldur            x3, [fp, #-0x18]
    // 0x8275b8: r0 = BoxInt64Instr(r3)
    //     0x8275b8: sbfiz           x0, x3, #1, #0x1f
    //     0x8275bc: cmp             x3, x0, asr #1
    //     0x8275c0: b.eq            #0x8275cc
    //     0x8275c4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8275c8: stur            x3, [x0, #7]
    // 0x8275cc: StoreField: r2->field_13 = r0
    //     0x8275cc: stur            w0, [x2, #0x13]
    // 0x8275d0: r16 = "."
    //     0x8275d0: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x8275d4: ArrayStore: r2[0] = r16  ; List_4
    //     0x8275d4: stur            w16, [x2, #0x17]
    // 0x8275d8: str             x2, [SP]
    // 0x8275dc: r0 = _interpolate()
    //     0x8275dc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8275e0: stur            x0, [fp, #-0x10]
    // 0x8275e4: r0 = RangeError()
    //     0x8275e4: bl              #0x3c02c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x8275e8: mov             x1, x0
    // 0x8275ec: ldur            x0, [fp, #-0x10]
    // 0x8275f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8275f0: stur            w0, [x1, #0x17]
    // 0x8275f4: r0 = false
    //     0x8275f4: add             x0, NULL, #0x30  ; false
    // 0x8275f8: StoreField: r1->field_b = r0
    //     0x8275f8: stur            w0, [x1, #0xb]
    // 0x8275fc: mov             x0, x1
    // 0x827600: r0 = Throw()
    //     0x827600: bl              #0x974e90  ; ThrowStub
    // 0x827604: brk             #0
    // 0x827608: r0 = false
    //     0x827608: add             x0, NULL, #0x30  ; false
    // 0x82760c: r1 = Null
    //     0x82760c: mov             x1, NULL
    // 0x827610: r2 = 6
    //     0x827610: movz            x2, #0x6
    // 0x827614: r0 = AllocateArray()
    //     0x827614: bl              #0x976bcc  ; AllocateArrayStub
    // 0x827618: mov             x2, x0
    // 0x82761c: r16 = "Column may not be negative, was "
    //     0x82761c: add             x16, PP, #0x15, lsl #12  ; [pp+0x159a0] "Column may not be negative, was "
    //     0x827620: ldr             x16, [x16, #0x9a0]
    // 0x827624: StoreField: r2->field_f = r16
    //     0x827624: stur            w16, [x2, #0xf]
    // 0x827628: ldur            x3, [fp, #-0x20]
    // 0x82762c: r0 = BoxInt64Instr(r3)
    //     0x82762c: sbfiz           x0, x3, #1, #0x1f
    //     0x827630: cmp             x3, x0, asr #1
    //     0x827634: b.eq            #0x827640
    //     0x827638: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82763c: stur            x3, [x0, #7]
    // 0x827640: StoreField: r2->field_13 = r0
    //     0x827640: stur            w0, [x2, #0x13]
    // 0x827644: r16 = "."
    //     0x827644: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x827648: ArrayStore: r2[0] = r16  ; List_4
    //     0x827648: stur            w16, [x2, #0x17]
    // 0x82764c: str             x2, [SP]
    // 0x827650: r0 = _interpolate()
    //     0x827650: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x827654: stur            x0, [fp, #-0x10]
    // 0x827658: r0 = RangeError()
    //     0x827658: bl              #0x3c02c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x82765c: mov             x1, x0
    // 0x827660: ldur            x0, [fp, #-0x10]
    // 0x827664: ArrayStore: r1[0] = r0  ; List_4
    //     0x827664: stur            w0, [x1, #0x17]
    // 0x827668: r0 = false
    //     0x827668: add             x0, NULL, #0x30  ; false
    // 0x82766c: StoreField: r1->field_b = r0
    //     0x82766c: stur            w0, [x1, #0xb]
    // 0x827670: mov             x0, x1
    // 0x827674: r0 = Throw()
    //     0x827674: bl              #0x974e90  ; ThrowStub
    // 0x827678: brk             #0
    // 0x82767c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82767c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827680: b               #0x8274fc
  }
  _ toString(/* No info */) {
    // ** addr: 0x831390, size: 0xc8
    // 0x831390: EnterFrame
    //     0x831390: stp             fp, lr, [SP, #-0x10]!
    //     0x831394: mov             fp, SP
    // 0x831398: AllocStack(0x10)
    //     0x831398: sub             SP, SP, #0x10
    // 0x83139c: CheckStackOverflow
    //     0x83139c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8313a0: cmp             SP, x16
    //     0x8313a4: b.ls            #0x831450
    // 0x8313a8: r1 = Null
    //     0x8313a8: mov             x1, NULL
    // 0x8313ac: r2 = 14
    //     0x8313ac: movz            x2, #0xe
    // 0x8313b0: r0 = AllocateArray()
    //     0x8313b0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8313b4: mov             x2, x0
    // 0x8313b8: stur            x2, [fp, #-8]
    // 0x8313bc: r16 = "<"
    //     0x8313bc: ldr             x16, [PP, #0x960]  ; [pp+0x960] "<"
    // 0x8313c0: StoreField: r2->field_f = r16
    //     0x8313c0: stur            w16, [x2, #0xf]
    // 0x8313c4: r16 = SourceLocation
    //     0x8313c4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4b0] Type: SourceLocation
    //     0x8313c8: ldr             x16, [x16, #0x4b0]
    // 0x8313cc: StoreField: r2->field_13 = r16
    //     0x8313cc: stur            w16, [x2, #0x13]
    // 0x8313d0: r16 = ": "
    //     0x8313d0: ldr             x16, [PP, #0xc70]  ; [pp+0xc70] ": "
    // 0x8313d4: ArrayStore: r2[0] = r16  ; List_4
    //     0x8313d4: stur            w16, [x2, #0x17]
    // 0x8313d8: ldr             x3, [fp, #0x10]
    // 0x8313dc: LoadField: r4 = r3->field_b
    //     0x8313dc: ldur            x4, [x3, #0xb]
    // 0x8313e0: r0 = BoxInt64Instr(r4)
    //     0x8313e0: sbfiz           x0, x4, #1, #0x1f
    //     0x8313e4: cmp             x4, x0, asr #1
    //     0x8313e8: b.eq            #0x8313f4
    //     0x8313ec: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8313f0: stur            x4, [x0, #7]
    // 0x8313f4: StoreField: r2->field_1b = r0
    //     0x8313f4: stur            w0, [x2, #0x1b]
    // 0x8313f8: r16 = " "
    //     0x8313f8: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x8313fc: StoreField: r2->field_1f = r16
    //     0x8313fc: stur            w16, [x2, #0x1f]
    // 0x831400: mov             x1, x3
    // 0x831404: r0 = toolString()
    //     0x831404: bl              #0x966d50  ; [package:source_span/src/location.dart] SourceLocation::toolString
    // 0x831408: ldur            x1, [fp, #-8]
    // 0x83140c: ArrayStore: r1[5] = r0  ; List_4
    //     0x83140c: add             x25, x1, #0x23
    //     0x831410: str             w0, [x25]
    //     0x831414: tbz             w0, #0, #0x831430
    //     0x831418: ldurb           w16, [x1, #-1]
    //     0x83141c: ldurb           w17, [x0, #-1]
    //     0x831420: and             x16, x17, x16, lsr #2
    //     0x831424: tst             x16, HEAP, lsr #32
    //     0x831428: b.eq            #0x831430
    //     0x83142c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x831430: ldur            x0, [fp, #-8]
    // 0x831434: r16 = ">"
    //     0x831434: ldr             x16, [PP, #0xe20]  ; [pp+0xe20] ">"
    // 0x831438: StoreField: r0->field_27 = r16
    //     0x831438: stur            w16, [x0, #0x27]
    // 0x83143c: str             x0, [SP]
    // 0x831440: r0 = _interpolate()
    //     0x831440: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x831444: LeaveFrame
    //     0x831444: mov             SP, fp
    //     0x831448: ldp             fp, lr, [SP], #0x10
    // 0x83144c: ret
    //     0x83144c: ret             
    // 0x831450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831450: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831454: b               #0x8313a8
  }
  _ ==(/* No info */) {
    // ** addr: 0x9181cc, size: 0xc4
    // 0x9181cc: EnterFrame
    //     0x9181cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9181d0: mov             fp, SP
    // 0x9181d4: AllocStack(0x8)
    //     0x9181d4: sub             SP, SP, #8
    // 0x9181d8: CheckStackOverflow
    //     0x9181d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9181dc: cmp             SP, x16
    //     0x9181e0: b.ls            #0x918288
    // 0x9181e4: ldr             x2, [fp, #0x10]
    // 0x9181e8: cmp             w2, NULL
    // 0x9181ec: b.ne            #0x918200
    // 0x9181f0: r0 = false
    //     0x9181f0: add             x0, NULL, #0x30  ; false
    // 0x9181f4: LeaveFrame
    //     0x9181f4: mov             SP, fp
    //     0x9181f8: ldp             fp, lr, [SP], #0x10
    // 0x9181fc: ret
    //     0x9181fc: ret             
    // 0x918200: r0 = 60
    //     0x918200: movz            x0, #0x3c
    // 0x918204: branchIfSmi(r2, 0x918210)
    //     0x918204: tbz             w2, #0, #0x918210
    // 0x918208: r0 = LoadClassIdInstr(r2)
    //     0x918208: ldur            x0, [x2, #-1]
    //     0x91820c: ubfx            x0, x0, #0xc, #0x14
    // 0x918210: sub             x16, x0, #0x175
    // 0x918214: cmp             x16, #2
    // 0x918218: b.hi            #0x918278
    // 0x91821c: ldr             x3, [fp, #0x18]
    // 0x918220: r0 = LoadClassIdInstr(r2)
    //     0x918220: ldur            x0, [x2, #-1]
    //     0x918224: ubfx            x0, x0, #0xc, #0x14
    // 0x918228: mov             x1, x2
    // 0x91822c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x91822c: sub             lr, x0, #0xffb
    //     0x918230: ldr             lr, [x21, lr, lsl #3]
    //     0x918234: blr             lr
    // 0x918238: ldr             x0, [fp, #0x18]
    // 0x91823c: LoadField: r2 = r0->field_b
    //     0x91823c: ldur            x2, [x0, #0xb]
    // 0x918240: ldr             x1, [fp, #0x10]
    // 0x918244: stur            x2, [fp, #-8]
    // 0x918248: r0 = LoadClassIdInstr(r1)
    //     0x918248: ldur            x0, [x1, #-1]
    //     0x91824c: ubfx            x0, x0, #0xc, #0x14
    // 0x918250: r0 = GDT[cid_x0 + -0xffc]()
    //     0x918250: sub             lr, x0, #0xffc
    //     0x918254: ldr             lr, [x21, lr, lsl #3]
    //     0x918258: blr             lr
    // 0x91825c: ldur            x1, [fp, #-8]
    // 0x918260: cmp             x1, x0
    // 0x918264: r16 = true
    //     0x918264: add             x16, NULL, #0x20  ; true
    // 0x918268: r17 = false
    //     0x918268: add             x17, NULL, #0x30  ; false
    // 0x91826c: csel            x2, x16, x17, eq
    // 0x918270: mov             x0, x2
    // 0x918274: b               #0x91827c
    // 0x918278: r0 = false
    //     0x918278: add             x0, NULL, #0x30  ; false
    // 0x91827c: LeaveFrame
    //     0x91827c: mov             SP, fp
    //     0x918280: ldp             fp, lr, [SP], #0x10
    // 0x918284: ret
    //     0x918284: ret             
    // 0x918288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918288: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91828c: b               #0x9181e4
  }
  get _ toolString(/* No info */) {
    // ** addr: 0x966d50, size: 0xac
    // 0x966d50: EnterFrame
    //     0x966d50: stp             fp, lr, [SP, #-0x10]!
    //     0x966d54: mov             fp, SP
    // 0x966d58: AllocStack(0x10)
    //     0x966d58: sub             SP, SP, #0x10
    // 0x966d5c: SetupParameters(SourceLocation this /* r1 => r0, fp-0x8 */)
    //     0x966d5c: mov             x0, x1
    //     0x966d60: stur            x1, [fp, #-8]
    // 0x966d64: CheckStackOverflow
    //     0x966d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966d68: cmp             SP, x16
    //     0x966d6c: b.ls            #0x966df4
    // 0x966d70: r1 = Null
    //     0x966d70: mov             x1, NULL
    // 0x966d74: r2 = 10
    //     0x966d74: movz            x2, #0xa
    // 0x966d78: r0 = AllocateArray()
    //     0x966d78: bl              #0x976bcc  ; AllocateArrayStub
    // 0x966d7c: mov             x2, x0
    // 0x966d80: r16 = "unknown source"
    //     0x966d80: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4a8] "unknown source"
    //     0x966d84: ldr             x16, [x16, #0x4a8]
    // 0x966d88: StoreField: r2->field_f = r16
    //     0x966d88: stur            w16, [x2, #0xf]
    // 0x966d8c: r16 = ":"
    //     0x966d8c: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] ":"
    // 0x966d90: StoreField: r2->field_13 = r16
    //     0x966d90: stur            w16, [x2, #0x13]
    // 0x966d94: ldur            x3, [fp, #-8]
    // 0x966d98: LoadField: r0 = r3->field_13
    //     0x966d98: ldur            x0, [x3, #0x13]
    // 0x966d9c: add             x4, x0, #1
    // 0x966da0: r0 = BoxInt64Instr(r4)
    //     0x966da0: sbfiz           x0, x4, #1, #0x1f
    //     0x966da4: cmp             x4, x0, asr #1
    //     0x966da8: b.eq            #0x966db4
    //     0x966dac: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x966db0: stur            x4, [x0, #7]
    // 0x966db4: ArrayStore: r2[0] = r0  ; List_4
    //     0x966db4: stur            w0, [x2, #0x17]
    // 0x966db8: r16 = ":"
    //     0x966db8: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] ":"
    // 0x966dbc: StoreField: r2->field_1b = r16
    //     0x966dbc: stur            w16, [x2, #0x1b]
    // 0x966dc0: LoadField: r0 = r3->field_1b
    //     0x966dc0: ldur            x0, [x3, #0x1b]
    // 0x966dc4: add             x3, x0, #1
    // 0x966dc8: r0 = BoxInt64Instr(r3)
    //     0x966dc8: sbfiz           x0, x3, #1, #0x1f
    //     0x966dcc: cmp             x3, x0, asr #1
    //     0x966dd0: b.eq            #0x966ddc
    //     0x966dd4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x966dd8: stur            x3, [x0, #7]
    // 0x966ddc: StoreField: r2->field_1f = r0
    //     0x966ddc: stur            w0, [x2, #0x1f]
    // 0x966de0: str             x2, [SP]
    // 0x966de4: r0 = _interpolate()
    //     0x966de4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x966de8: LeaveFrame
    //     0x966de8: mov             SP, fp
    //     0x966dec: ldp             fp, lr, [SP], #0x10
    // 0x966df0: ret
    //     0x966df0: ret             
    // 0x966df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966df4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966df8: b               #0x966d70
  }
  _ distance(/* No info */) {
    // ** addr: 0x9672cc, size: 0x90
    // 0x9672cc: EnterFrame
    //     0x9672cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9672d0: mov             fp, SP
    // 0x9672d4: AllocStack(0x18)
    //     0x9672d4: sub             SP, SP, #0x18
    // 0x9672d8: SetupParameters(SourceLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9672d8: mov             x3, x1
    //     0x9672dc: stur            x1, [fp, #-8]
    //     0x9672e0: stur            x2, [fp, #-0x10]
    // 0x9672e4: CheckStackOverflow
    //     0x9672e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9672e8: cmp             SP, x16
    //     0x9672ec: b.ls            #0x967354
    // 0x9672f0: r0 = LoadClassIdInstr(r2)
    //     0x9672f0: ldur            x0, [x2, #-1]
    //     0x9672f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9672f8: mov             x1, x2
    // 0x9672fc: r0 = GDT[cid_x0 + -0xffb]()
    //     0x9672fc: sub             lr, x0, #0xffb
    //     0x967300: ldr             lr, [x21, lr, lsl #3]
    //     0x967304: blr             lr
    // 0x967308: ldur            x0, [fp, #-8]
    // 0x96730c: LoadField: r2 = r0->field_b
    //     0x96730c: ldur            x2, [x0, #0xb]
    // 0x967310: ldur            x1, [fp, #-0x10]
    // 0x967314: stur            x2, [fp, #-0x18]
    // 0x967318: r0 = LoadClassIdInstr(r1)
    //     0x967318: ldur            x0, [x1, #-1]
    //     0x96731c: ubfx            x0, x0, #0xc, #0x14
    // 0x967320: r0 = GDT[cid_x0 + -0xffc]()
    //     0x967320: sub             lr, x0, #0xffc
    //     0x967324: ldr             lr, [x21, lr, lsl #3]
    //     0x967328: blr             lr
    // 0x96732c: ldur            x1, [fp, #-0x18]
    // 0x967330: sub             x2, x1, x0
    // 0x967334: tbz             x2, #0x3f, #0x967344
    // 0x967338: neg             x1, x2
    // 0x96733c: mov             x0, x1
    // 0x967340: b               #0x967348
    // 0x967344: mov             x0, x2
    // 0x967348: LeaveFrame
    //     0x967348: mov             SP, fp
    //     0x96734c: ldp             fp, lr, [SP], #0x10
    // 0x967350: ret
    //     0x967350: ret             
    // 0x967354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967354: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967358: b               #0x9672f0
  }
  const get _ offset(/* No info */) {
    // ** addr: 0x968160, size: 0x8
    // 0x968160: LoadField: r0 = r1->field_b
    //     0x968160: ldur            x0, [x1, #0xb]
    // 0x968164: ret
    //     0x968164: ret             
  }
  const get _ column(/* No info */) {
    // ** addr: 0x9681e4, size: 0x8
    // 0x9681e4: LoadField: r0 = r1->field_1b
    //     0x9681e4: ldur            x0, [x1, #0x1b]
    // 0x9681e8: ret
    //     0x9681e8: ret             
  }
  const get _ line(/* No info */) {
    // ** addr: 0x9681ec, size: 0x8
    // 0x9681ec: LoadField: r0 = r1->field_13
    //     0x9681ec: ldur            x0, [x1, #0x13]
    // 0x9681f0: ret
    //     0x9681f0: ret             
  }
}
