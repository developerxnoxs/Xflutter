// lib: , url: package:path/src/style/windows.dart

// class id: 1049707, size: 0x8
class :: {
}

// class id: 507, size: 0x10, field offset: 0x8
class WindowsStyle extends InternalStyle {

  _ WindowsStyle(/* No info */) {
    // ** addr: 0x823414, size: 0xf0
    // 0x823414: EnterFrame
    //     0x823414: stp             fp, lr, [SP, #-0x10]!
    //     0x823418: mov             fp, SP
    // 0x82341c: AllocStack(0x30)
    //     0x82341c: sub             SP, SP, #0x30
    // 0x823420: r2 = "windows"
    //     0x823420: ldr             x2, [PP, #0x4378]  ; [pp+0x4378] "windows"
    // 0x823424: r0 = "\\"
    //     0x823424: ldr             x0, [PP, #0x1018]  ; [pp+0x1018] "\\"
    // 0x823428: CheckStackOverflow
    //     0x823428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82342c: cmp             SP, x16
    //     0x823430: b.ls            #0x8234fc
    // 0x823434: StoreField: r1->field_7 = r2
    //     0x823434: stur            w2, [x1, #7]
    // 0x823438: StoreField: r1->field_b = r0
    //     0x823438: stur            w0, [x1, #0xb]
    // 0x82343c: r16 = "[/\\\\]"
    //     0x82343c: add             x16, PP, #0x14, lsl #12  ; [pp+0x148f8] "[/\\\\]"
    //     0x823440: ldr             x16, [x16, #0x8f8]
    // 0x823444: stp             x16, NULL, [SP, #0x20]
    // 0x823448: r16 = false
    //     0x823448: add             x16, NULL, #0x30  ; false
    // 0x82344c: r30 = true
    //     0x82344c: add             lr, NULL, #0x20  ; true
    // 0x823450: stp             lr, x16, [SP, #0x10]
    // 0x823454: r16 = false
    //     0x823454: add             x16, NULL, #0x30  ; false
    // 0x823458: r30 = false
    //     0x823458: add             lr, NULL, #0x30  ; false
    // 0x82345c: stp             lr, x16, [SP]
    // 0x823460: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x823460: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x823464: r0 = _RegExp()
    //     0x823464: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x823468: r16 = "[^/\\\\]$"
    //     0x823468: add             x16, PP, #0x14, lsl #12  ; [pp+0x14900] "[^/\\\\]$"
    //     0x82346c: ldr             x16, [x16, #0x900]
    // 0x823470: stp             x16, NULL, [SP, #0x20]
    // 0x823474: r16 = false
    //     0x823474: add             x16, NULL, #0x30  ; false
    // 0x823478: r30 = true
    //     0x823478: add             lr, NULL, #0x20  ; true
    // 0x82347c: stp             lr, x16, [SP, #0x10]
    // 0x823480: r16 = false
    //     0x823480: add             x16, NULL, #0x30  ; false
    // 0x823484: r30 = false
    //     0x823484: add             lr, NULL, #0x30  ; false
    // 0x823488: stp             lr, x16, [SP]
    // 0x82348c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x82348c: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x823490: r0 = _RegExp()
    //     0x823490: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x823494: r16 = "^(\\\\\\\\[^\\\\]+\\\\[^\\\\/]+|[a-zA-Z]:[/\\\\])"
    //     0x823494: add             x16, PP, #0x14, lsl #12  ; [pp+0x14908] "^(\\\\\\\\[^\\\\]+\\\\[^\\\\/]+|[a-zA-Z]:[/\\\\])"
    //     0x823498: ldr             x16, [x16, #0x908]
    // 0x82349c: stp             x16, NULL, [SP, #0x20]
    // 0x8234a0: r16 = false
    //     0x8234a0: add             x16, NULL, #0x30  ; false
    // 0x8234a4: r30 = true
    //     0x8234a4: add             lr, NULL, #0x20  ; true
    // 0x8234a8: stp             lr, x16, [SP, #0x10]
    // 0x8234ac: r16 = false
    //     0x8234ac: add             x16, NULL, #0x30  ; false
    // 0x8234b0: r30 = false
    //     0x8234b0: add             lr, NULL, #0x30  ; false
    // 0x8234b4: stp             lr, x16, [SP]
    // 0x8234b8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x8234b8: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x8234bc: r0 = _RegExp()
    //     0x8234bc: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x8234c0: r16 = "^[/\\\\](\?![/\\\\])"
    //     0x8234c0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14910] "^[/\\\\](\?![/\\\\])"
    //     0x8234c4: ldr             x16, [x16, #0x910]
    // 0x8234c8: stp             x16, NULL, [SP, #0x20]
    // 0x8234cc: r16 = false
    //     0x8234cc: add             x16, NULL, #0x30  ; false
    // 0x8234d0: r30 = true
    //     0x8234d0: add             lr, NULL, #0x20  ; true
    // 0x8234d4: stp             lr, x16, [SP, #0x10]
    // 0x8234d8: r16 = false
    //     0x8234d8: add             x16, NULL, #0x30  ; false
    // 0x8234dc: r30 = false
    //     0x8234dc: add             lr, NULL, #0x30  ; false
    // 0x8234e0: stp             lr, x16, [SP]
    // 0x8234e4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x8234e4: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x8234e8: r0 = _RegExp()
    //     0x8234e8: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x8234ec: r0 = Null
    //     0x8234ec: mov             x0, NULL
    // 0x8234f0: LeaveFrame
    //     0x8234f0: mov             SP, fp
    //     0x8234f4: ldp             fp, lr, [SP], #0x10
    // 0x8234f8: ret
    //     0x8234f8: ret             
    // 0x8234fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8234fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823500: b               #0x823434
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0x95f564, size: 0x284
    // 0x95f564: EnterFrame
    //     0x95f564: stp             fp, lr, [SP, #-0x10]!
    //     0x95f568: mov             fp, SP
    // 0x95f56c: AllocStack(0x28)
    //     0x95f56c: sub             SP, SP, #0x28
    // 0x95f570: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x95f570: stur            x2, [fp, #-8]
    // 0x95f574: CheckStackOverflow
    //     0x95f574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f578: cmp             SP, x16
    //     0x95f57c: b.ls            #0x95f7e0
    // 0x95f580: r0 = LoadClassIdInstr(r2)
    //     0x95f580: ldur            x0, [x2, #-1]
    //     0x95f584: ubfx            x0, x0, #0xc, #0x14
    // 0x95f588: mov             x1, x2
    // 0x95f58c: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x95f58c: sub             lr, x0, #0xfc7
    //     0x95f590: ldr             lr, [x21, lr, lsl #3]
    //     0x95f594: blr             lr
    // 0x95f598: r1 = LoadClassIdInstr(r0)
    //     0x95f598: ldur            x1, [x0, #-1]
    //     0x95f59c: ubfx            x1, x1, #0xc, #0x14
    // 0x95f5a0: r16 = ""
    //     0x95f5a0: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x95f5a4: stp             x16, x0, [SP]
    // 0x95f5a8: mov             x0, x1
    // 0x95f5ac: mov             lr, x0
    // 0x95f5b0: ldr             lr, [x21, lr, lsl #3]
    // 0x95f5b4: blr             lr
    // 0x95f5b8: tbz             w0, #4, #0x95f5fc
    // 0x95f5bc: ldur            x2, [fp, #-8]
    // 0x95f5c0: r0 = LoadClassIdInstr(r2)
    //     0x95f5c0: ldur            x0, [x2, #-1]
    //     0x95f5c4: ubfx            x0, x0, #0xc, #0x14
    // 0x95f5c8: mov             x1, x2
    // 0x95f5cc: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x95f5cc: sub             lr, x0, #0xfc7
    //     0x95f5d0: ldr             lr, [x21, lr, lsl #3]
    //     0x95f5d4: blr             lr
    // 0x95f5d8: r1 = LoadClassIdInstr(r0)
    //     0x95f5d8: ldur            x1, [x0, #-1]
    //     0x95f5dc: ubfx            x1, x1, #0xc, #0x14
    // 0x95f5e0: r16 = "file"
    //     0x95f5e0: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "file"
    // 0x95f5e4: stp             x16, x0, [SP]
    // 0x95f5e8: mov             x0, x1
    // 0x95f5ec: mov             lr, x0
    // 0x95f5f0: ldr             lr, [x21, lr, lsl #3]
    // 0x95f5f4: blr             lr
    // 0x95f5f8: tbnz            w0, #4, #0x95f780
    // 0x95f5fc: ldur            x2, [fp, #-8]
    // 0x95f600: r0 = LoadClassIdInstr(r2)
    //     0x95f600: ldur            x0, [x2, #-1]
    //     0x95f604: ubfx            x0, x0, #0xc, #0x14
    // 0x95f608: mov             x1, x2
    // 0x95f60c: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x95f60c: sub             lr, x0, #0xfe9
    //     0x95f610: ldr             lr, [x21, lr, lsl #3]
    //     0x95f614: blr             lr
    // 0x95f618: mov             x3, x0
    // 0x95f61c: ldur            x2, [fp, #-8]
    // 0x95f620: stur            x3, [fp, #-0x10]
    // 0x95f624: r0 = LoadClassIdInstr(r2)
    //     0x95f624: ldur            x0, [x2, #-1]
    //     0x95f628: ubfx            x0, x0, #0xc, #0x14
    // 0x95f62c: mov             x1, x2
    // 0x95f630: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x95f630: sub             lr, x0, #0xfc3
    //     0x95f634: ldr             lr, [x21, lr, lsl #3]
    //     0x95f638: blr             lr
    // 0x95f63c: r1 = LoadClassIdInstr(r0)
    //     0x95f63c: ldur            x1, [x0, #-1]
    //     0x95f640: ubfx            x1, x1, #0xc, #0x14
    // 0x95f644: r16 = ""
    //     0x95f644: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x95f648: stp             x16, x0, [SP]
    // 0x95f64c: mov             x0, x1
    // 0x95f650: mov             lr, x0
    // 0x95f654: ldr             lr, [x21, lr, lsl #3]
    // 0x95f658: blr             lr
    // 0x95f65c: tbnz            w0, #4, #0x95f6b4
    // 0x95f660: ldur            x0, [fp, #-0x10]
    // 0x95f664: LoadField: r1 = r0->field_7
    //     0x95f664: ldur            w1, [x0, #7]
    // 0x95f668: r2 = LoadInt32Instr(r1)
    //     0x95f668: sbfx            x2, x1, #1, #0x1f
    // 0x95f66c: cmp             x2, #3
    // 0x95f670: b.lt            #0x95f6a8
    // 0x95f674: mov             x1, x0
    // 0x95f678: r2 = "/"
    //     0x95f678: ldr             x2, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x95f67c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95f67c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95f680: r0 = startsWith()
    //     0x95f680: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x95f684: tbnz            w0, #4, #0x95f6a8
    // 0x95f688: ldur            x1, [fp, #-0x10]
    // 0x95f68c: r0 = isDriveLetter()
    //     0x95f68c: bl              #0x95f7e8  ; [package:path/src/utils.dart] ::isDriveLetter
    // 0x95f690: tbnz            w0, #4, #0x95f6a8
    // 0x95f694: ldur            x1, [fp, #-0x10]
    // 0x95f698: r2 = "/"
    //     0x95f698: ldr             x2, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x95f69c: r3 = ""
    //     0x95f69c: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x95f6a0: r0 = replaceFirst()
    //     0x95f6a0: bl              #0x3dd1cc  ; [dart:core] _StringBase::replaceFirst
    // 0x95f6a4: b               #0x95f6ac
    // 0x95f6a8: ldur            x0, [fp, #-0x10]
    // 0x95f6ac: mov             x1, x0
    // 0x95f6b0: b               #0x95f760
    // 0x95f6b4: ldur            x0, [fp, #-8]
    // 0x95f6b8: r1 = Null
    //     0x95f6b8: mov             x1, NULL
    // 0x95f6bc: r2 = 6
    //     0x95f6bc: movz            x2, #0x6
    // 0x95f6c0: r0 = AllocateArray()
    //     0x95f6c0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x95f6c4: mov             x2, x0
    // 0x95f6c8: stur            x2, [fp, #-0x18]
    // 0x95f6cc: r16 = "\\\\"
    //     0x95f6cc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd900] "\\\\"
    //     0x95f6d0: ldr             x16, [x16, #0x900]
    // 0x95f6d4: StoreField: r2->field_f = r16
    //     0x95f6d4: stur            w16, [x2, #0xf]
    // 0x95f6d8: ldur            x0, [fp, #-8]
    // 0x95f6dc: r1 = LoadClassIdInstr(r0)
    //     0x95f6dc: ldur            x1, [x0, #-1]
    //     0x95f6e0: ubfx            x1, x1, #0xc, #0x14
    // 0x95f6e4: mov             x16, x0
    // 0x95f6e8: mov             x0, x1
    // 0x95f6ec: mov             x1, x16
    // 0x95f6f0: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x95f6f0: sub             lr, x0, #0xfc3
    //     0x95f6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x95f6f8: blr             lr
    // 0x95f6fc: ldur            x1, [fp, #-0x18]
    // 0x95f700: ArrayStore: r1[1] = r0  ; List_4
    //     0x95f700: add             x25, x1, #0x13
    //     0x95f704: str             w0, [x25]
    //     0x95f708: tbz             w0, #0, #0x95f724
    //     0x95f70c: ldurb           w16, [x1, #-1]
    //     0x95f710: ldurb           w17, [x0, #-1]
    //     0x95f714: and             x16, x17, x16, lsr #2
    //     0x95f718: tst             x16, HEAP, lsr #32
    //     0x95f71c: b.eq            #0x95f724
    //     0x95f720: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x95f724: ldur            x1, [fp, #-0x18]
    // 0x95f728: ldur            x0, [fp, #-0x10]
    // 0x95f72c: ArrayStore: r1[2] = r0  ; List_4
    //     0x95f72c: add             x25, x1, #0x17
    //     0x95f730: str             w0, [x25]
    //     0x95f734: tbz             w0, #0, #0x95f750
    //     0x95f738: ldurb           w16, [x1, #-1]
    //     0x95f73c: ldurb           w17, [x0, #-1]
    //     0x95f740: and             x16, x17, x16, lsr #2
    //     0x95f744: tst             x16, HEAP, lsr #32
    //     0x95f748: b.eq            #0x95f750
    //     0x95f74c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x95f750: ldur            x16, [fp, #-0x18]
    // 0x95f754: str             x16, [SP]
    // 0x95f758: r0 = _interpolate()
    //     0x95f758: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x95f75c: mov             x1, x0
    // 0x95f760: r2 = "/"
    //     0x95f760: ldr             x2, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x95f764: r3 = "\\"
    //     0x95f764: ldr             x3, [PP, #0x1018]  ; [pp+0x1018] "\\"
    // 0x95f768: r0 = replaceAll()
    //     0x95f768: bl              #0x3c8a20  ; [dart:core] _StringBase::replaceAll
    // 0x95f76c: mov             x1, x0
    // 0x95f770: r0 = decodeComponent()
    //     0x95f770: bl              #0x851ac4  ; [dart:core] Uri::decodeComponent
    // 0x95f774: LeaveFrame
    //     0x95f774: mov             SP, fp
    //     0x95f778: ldp             fp, lr, [SP], #0x10
    // 0x95f77c: ret
    //     0x95f77c: ret             
    // 0x95f780: ldur            x0, [fp, #-8]
    // 0x95f784: r1 = Null
    //     0x95f784: mov             x1, NULL
    // 0x95f788: r2 = 6
    //     0x95f788: movz            x2, #0x6
    // 0x95f78c: r0 = AllocateArray()
    //     0x95f78c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x95f790: r16 = "Uri "
    //     0x95f790: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] "Uri "
    //     0x95f794: ldr             x16, [x16, #0x2d8]
    // 0x95f798: StoreField: r0->field_f = r16
    //     0x95f798: stur            w16, [x0, #0xf]
    // 0x95f79c: ldur            x1, [fp, #-8]
    // 0x95f7a0: StoreField: r0->field_13 = r1
    //     0x95f7a0: stur            w1, [x0, #0x13]
    // 0x95f7a4: r16 = " must have scheme \'file:\'."
    //     0x95f7a4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2e0] " must have scheme \'file:\'."
    //     0x95f7a8: ldr             x16, [x16, #0x2e0]
    // 0x95f7ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x95f7ac: stur            w16, [x0, #0x17]
    // 0x95f7b0: str             x0, [SP]
    // 0x95f7b4: r0 = _interpolate()
    //     0x95f7b4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x95f7b8: stur            x0, [fp, #-8]
    // 0x95f7bc: r0 = ArgumentError()
    //     0x95f7bc: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x95f7c0: mov             x1, x0
    // 0x95f7c4: ldur            x0, [fp, #-8]
    // 0x95f7c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x95f7c8: stur            w0, [x1, #0x17]
    // 0x95f7cc: r0 = false
    //     0x95f7cc: add             x0, NULL, #0x30  ; false
    // 0x95f7d0: StoreField: r1->field_b = r0
    //     0x95f7d0: stur            w0, [x1, #0xb]
    // 0x95f7d4: mov             x0, x1
    // 0x95f7d8: r0 = Throw()
    //     0x95f7d8: bl              #0x974e90  ; ThrowStub
    // 0x95f7dc: brk             #0
    // 0x95f7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f7e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f7e4: b               #0x95f580
  }
  _ pathsEqual(/* No info */) {
    // ** addr: 0x95fcfc, size: 0x148
    // 0x95fcfc: EnterFrame
    //     0x95fcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x95fd00: mov             fp, SP
    // 0x95fd04: cmp             w2, w3
    // 0x95fd08: b.ne            #0x95fd1c
    // 0x95fd0c: r0 = true
    //     0x95fd0c: add             x0, NULL, #0x20  ; true
    // 0x95fd10: LeaveFrame
    //     0x95fd10: mov             SP, fp
    //     0x95fd14: ldp             fp, lr, [SP], #0x10
    // 0x95fd18: ret
    //     0x95fd18: ret             
    // 0x95fd1c: LoadField: r4 = r2->field_7
    //     0x95fd1c: ldur            w4, [x2, #7]
    // 0x95fd20: LoadField: r5 = r3->field_7
    //     0x95fd20: ldur            w5, [x3, #7]
    // 0x95fd24: r6 = LoadInt32Instr(r4)
    //     0x95fd24: sbfx            x6, x4, #1, #0x1f
    // 0x95fd28: r4 = LoadInt32Instr(r5)
    //     0x95fd28: sbfx            x4, x5, #1, #0x1f
    // 0x95fd2c: cmp             x6, x4
    // 0x95fd30: b.eq            #0x95fd44
    // 0x95fd34: r0 = false
    //     0x95fd34: add             x0, NULL, #0x30  ; false
    // 0x95fd38: LeaveFrame
    //     0x95fd38: mov             SP, fp
    //     0x95fd3c: ldp             fp, lr, [SP], #0x10
    // 0x95fd40: ret
    //     0x95fd40: ret             
    // 0x95fd44: r5 = LoadClassIdInstr(r2)
    //     0x95fd44: ldur            x5, [x2, #-1]
    //     0x95fd48: ubfx            x5, x5, #0xc, #0x14
    // 0x95fd4c: lsl             x5, x5, #1
    // 0x95fd50: r7 = LoadClassIdInstr(r3)
    //     0x95fd50: ldur            x7, [x3, #-1]
    //     0x95fd54: ubfx            x7, x7, #0xc, #0x14
    // 0x95fd58: lsl             x7, x7, #1
    // 0x95fd5c: r8 = 0
    //     0x95fd5c: movz            x8, #0
    // 0x95fd60: CheckStackOverflow
    //     0x95fd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95fd64: cmp             SP, x16
    //     0x95fd68: b.ls            #0x95fe38
    // 0x95fd6c: cmp             x8, x6
    // 0x95fd70: b.ge            #0x95fe28
    // 0x95fd74: cmp             w5, #0xbc
    // 0x95fd78: b.ne            #0x95fd88
    // 0x95fd7c: ArrayLoad: r9 = r2[r8]  ; TypedUnsigned_1
    //     0x95fd7c: add             x16, x2, x8
    //     0x95fd80: ldrb            w9, [x16, #0xf]
    // 0x95fd84: b               #0x95fd90
    // 0x95fd88: add             x16, x2, x8, lsl #1
    // 0x95fd8c: ldurh           w9, [x16, #0xf]
    // 0x95fd90: mov             x0, x4
    // 0x95fd94: mov             x1, x8
    // 0x95fd98: cmp             x1, x0
    // 0x95fd9c: b.hs            #0x95fe40
    // 0x95fda0: cmp             w7, #0xbc
    // 0x95fda4: b.ne            #0x95fdb4
    // 0x95fda8: ArrayLoad: r1 = r3[r8]  ; TypedUnsigned_1
    //     0x95fda8: add             x16, x3, x8
    //     0x95fdac: ldrb            w1, [x16, #0xf]
    // 0x95fdb0: b               #0x95fdbc
    // 0x95fdb4: add             x16, x3, x8, lsl #1
    // 0x95fdb8: ldurh           w1, [x16, #0xf]
    // 0x95fdbc: cmp             x9, x1
    // 0x95fdc0: b.eq            #0x95fe0c
    // 0x95fdc4: cmp             x9, #0x2f
    // 0x95fdc8: b.ne            #0x95fdd8
    // 0x95fdcc: cmp             x1, #0x5c
    // 0x95fdd0: b.eq            #0x95fe0c
    // 0x95fdd4: b               #0x95fe18
    // 0x95fdd8: cmp             x9, #0x5c
    // 0x95fddc: b.ne            #0x95fdec
    // 0x95fde0: cmp             x1, #0x2f
    // 0x95fde4: b.eq            #0x95fe0c
    // 0x95fde8: b               #0x95fe18
    // 0x95fdec: eor             x10, x9, x1
    // 0x95fdf0: cmp             x10, #0x20
    // 0x95fdf4: b.ne            #0x95fe18
    // 0x95fdf8: orr             x1, x9, #0x20
    // 0x95fdfc: cmp             x1, #0x61
    // 0x95fe00: b.lt            #0x95fe18
    // 0x95fe04: cmp             x1, #0x7a
    // 0x95fe08: b.gt            #0x95fe18
    // 0x95fe0c: add             x0, x8, #1
    // 0x95fe10: mov             x8, x0
    // 0x95fe14: b               #0x95fd60
    // 0x95fe18: r0 = false
    //     0x95fe18: add             x0, NULL, #0x30  ; false
    // 0x95fe1c: LeaveFrame
    //     0x95fe1c: mov             SP, fp
    //     0x95fe20: ldp             fp, lr, [SP], #0x10
    // 0x95fe24: ret
    //     0x95fe24: ret             
    // 0x95fe28: r0 = true
    //     0x95fe28: add             x0, NULL, #0x20  ; true
    // 0x95fe2c: LeaveFrame
    //     0x95fe2c: mov             SP, fp
    //     0x95fe30: ldp             fp, lr, [SP], #0x10
    // 0x95fe34: ret
    //     0x95fe34: ret             
    // 0x95fe38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95fe38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95fe3c: b               #0x95fd6c
    // 0x95fe40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x95fe40: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0x95ffc0, size: 0x84
    // 0x95ffc0: LoadField: r3 = r2->field_7
    //     0x95ffc0: ldur            w3, [x2, #7]
    // 0x95ffc4: cbnz            w3, #0x95ffd0
    // 0x95ffc8: r0 = false
    //     0x95ffc8: add             x0, NULL, #0x30  ; false
    // 0x95ffcc: ret
    //     0x95ffcc: ret             
    // 0x95ffd0: r0 = LoadInt32Instr(r3)
    //     0x95ffd0: sbfx            x0, x3, #1, #0x1f
    // 0x95ffd4: sub             x3, x0, #1
    // 0x95ffd8: mov             x1, x3
    // 0x95ffdc: cmp             x1, x0
    // 0x95ffe0: b.hs            #0x960038
    // 0x95ffe4: r1 = LoadClassIdInstr(r2)
    //     0x95ffe4: ldur            x1, [x2, #-1]
    //     0x95ffe8: ubfx            x1, x1, #0xc, #0x14
    // 0x95ffec: lsl             x1, x1, #1
    // 0x95fff0: cmp             w1, #0xbc
    // 0x95fff4: b.ne            #0x960004
    // 0x95fff8: ArrayLoad: r1 = r2[r3]  ; TypedUnsigned_1
    //     0x95fff8: add             x16, x2, x3
    //     0x95fffc: ldrb            w1, [x16, #0xf]
    // 0x960000: b               #0x96000c
    // 0x960004: add             x16, x2, x3, lsl #1
    // 0x960008: ldurh           w1, [x16, #0xf]
    // 0x96000c: cmp             x1, #0x2f
    // 0x960010: b.ne            #0x96001c
    // 0x960014: r1 = true
    //     0x960014: add             x1, NULL, #0x20  ; true
    // 0x960018: b               #0x960030
    // 0x96001c: cmp             x1, #0x5c
    // 0x960020: r16 = true
    //     0x960020: add             x16, NULL, #0x20  ; true
    // 0x960024: r17 = false
    //     0x960024: add             x17, NULL, #0x30  ; false
    // 0x960028: csel            x2, x16, x17, eq
    // 0x96002c: mov             x1, x2
    // 0x960030: eor             x0, x1, #0x10
    // 0x960034: ret
    //     0x960034: ret             
    // 0x960038: EnterFrame
    //     0x960038: stp             fp, lr, [SP, #-0x10]!
    //     0x96003c: mov             fp, SP
    // 0x960040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x960040: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0x960324, size: 0x2a8
    // 0x960324: EnterFrame
    //     0x960324: stp             fp, lr, [SP, #-0x10]!
    //     0x960328: mov             fp, SP
    // 0x96032c: AllocStack(0x18)
    //     0x96032c: sub             SP, SP, #0x18
    // 0x960330: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x960330: mov             x3, x2
    //     0x960334: stur            x2, [fp, #-0x10]
    // 0x960338: CheckStackOverflow
    //     0x960338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96033c: cmp             SP, x16
    //     0x960340: b.ls            #0x9605b4
    // 0x960344: LoadField: r0 = r3->field_7
    //     0x960344: ldur            w0, [x3, #7]
    // 0x960348: cbnz            w0, #0x96035c
    // 0x96034c: r0 = 0
    //     0x96034c: movz            x0, #0
    // 0x960350: LeaveFrame
    //     0x960350: mov             SP, fp
    //     0x960354: ldp             fp, lr, [SP], #0x10
    // 0x960358: ret
    //     0x960358: ret             
    // 0x96035c: r4 = LoadInt32Instr(r0)
    //     0x96035c: sbfx            x4, x0, #1, #0x1f
    // 0x960360: mov             x0, x4
    // 0x960364: stur            x4, [fp, #-8]
    // 0x960368: r1 = 0
    //     0x960368: movz            x1, #0
    // 0x96036c: cmp             x1, x0
    // 0x960370: b.hs            #0x9605bc
    // 0x960374: r2 = LoadClassIdInstr(r3)
    //     0x960374: ldur            x2, [x3, #-1]
    //     0x960378: ubfx            x2, x2, #0xc, #0x14
    // 0x96037c: lsl             x2, x2, #1
    // 0x960380: cmp             w2, #0xbc
    // 0x960384: b.ne            #0x960398
    // 0x960388: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x960388: ldrb            w0, [x3, #0xf]
    // 0x96038c: cmp             x0, #0x2f
    // 0x960390: b.ne            #0x9603b4
    // 0x960394: b               #0x9603a4
    // 0x960398: ldurh           w0, [x3, #0xf]
    // 0x96039c: cmp             x0, #0x2f
    // 0x9603a0: b.ne            #0x9603b4
    // 0x9603a4: r0 = 1
    //     0x9603a4: movz            x0, #0x1
    // 0x9603a8: LeaveFrame
    //     0x9603a8: mov             SP, fp
    //     0x9603ac: ldp             fp, lr, [SP], #0x10
    // 0x9603b0: ret
    //     0x9603b0: ret             
    // 0x9603b4: cmp             w2, #0xbc
    // 0x9603b8: b.ne            #0x9603cc
    // 0x9603bc: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x9603bc: ldrb            w0, [x3, #0xf]
    // 0x9603c0: cmp             x0, #0x5c
    // 0x9603c4: b.ne            #0x9604c0
    // 0x9603c8: b               #0x9603d8
    // 0x9603cc: ldurh           w0, [x3, #0xf]
    // 0x9603d0: cmp             x0, #0x5c
    // 0x9603d4: b.ne            #0x9604bc
    // 0x9603d8: cmp             x4, #2
    // 0x9603dc: b.lt            #0x960414
    // 0x9603e0: mov             x0, x4
    // 0x9603e4: r1 = 1
    //     0x9603e4: movz            x1, #0x1
    // 0x9603e8: cmp             x1, x0
    // 0x9603ec: b.hs            #0x9605c0
    // 0x9603f0: cmp             w2, #0xbc
    // 0x9603f4: b.ne            #0x960408
    // 0x9603f8: ArrayLoad: r0 = r3[-7]  ; TypedUnsigned_1
    //     0x9603f8: ldrb            w0, [x3, #0x10]
    // 0x9603fc: cmp             x0, #0x5c
    // 0x960400: b.eq            #0x960424
    // 0x960404: b               #0x960414
    // 0x960408: ldurh           w0, [x3, #0x11]
    // 0x96040c: cmp             x0, #0x5c
    // 0x960410: b.eq            #0x960424
    // 0x960414: r0 = 1
    //     0x960414: movz            x0, #0x1
    // 0x960418: LeaveFrame
    //     0x960418: mov             SP, fp
    //     0x96041c: ldp             fp, lr, [SP], #0x10
    // 0x960420: ret
    //     0x960420: ret             
    // 0x960424: r0 = LoadClassIdInstr(r3)
    //     0x960424: ldur            x0, [x3, #-1]
    //     0x960428: ubfx            x0, x0, #0xc, #0x14
    // 0x96042c: r16 = 4
    //     0x96042c: movz            x16, #0x4
    // 0x960430: str             x16, [SP]
    // 0x960434: mov             x1, x3
    // 0x960438: r2 = "\\"
    //     0x960438: ldr             x2, [PP, #0x1018]  ; [pp+0x1018] "\\"
    // 0x96043c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x96043c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x960440: r0 = GDT[cid_x0 + -0xffe]()
    //     0x960440: sub             lr, x0, #0xffe
    //     0x960444: ldr             lr, [x21, lr, lsl #3]
    //     0x960448: blr             lr
    // 0x96044c: cmp             x0, #0
    // 0x960450: b.le            #0x9604ac
    // 0x960454: ldur            x3, [fp, #-0x10]
    // 0x960458: add             x2, x0, #1
    // 0x96045c: r0 = BoxInt64Instr(r2)
    //     0x96045c: sbfiz           x0, x2, #1, #0x1f
    //     0x960460: cmp             x2, x0, asr #1
    //     0x960464: b.eq            #0x960470
    //     0x960468: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96046c: stur            x2, [x0, #7]
    // 0x960470: r1 = LoadClassIdInstr(r3)
    //     0x960470: ldur            x1, [x3, #-1]
    //     0x960474: ubfx            x1, x1, #0xc, #0x14
    // 0x960478: str             x0, [SP]
    // 0x96047c: mov             x0, x1
    // 0x960480: mov             x1, x3
    // 0x960484: r2 = "\\"
    //     0x960484: ldr             x2, [PP, #0x1018]  ; [pp+0x1018] "\\"
    // 0x960488: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x960488: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x96048c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x96048c: sub             lr, x0, #0xffe
    //     0x960490: ldr             lr, [x21, lr, lsl #3]
    //     0x960494: blr             lr
    // 0x960498: cmp             x0, #0
    // 0x96049c: b.le            #0x9604ac
    // 0x9604a0: LeaveFrame
    //     0x9604a0: mov             SP, fp
    //     0x9604a4: ldp             fp, lr, [SP], #0x10
    // 0x9604a8: ret
    //     0x9604a8: ret             
    // 0x9604ac: ldur            x0, [fp, #-8]
    // 0x9604b0: LeaveFrame
    //     0x9604b0: mov             SP, fp
    //     0x9604b4: ldp             fp, lr, [SP], #0x10
    // 0x9604b8: ret
    //     0x9604b8: ret             
    // 0x9604bc: ldur            x4, [fp, #-8]
    // 0x9604c0: cmp             x4, #3
    // 0x9604c4: b.ge            #0x9604d8
    // 0x9604c8: r0 = 0
    //     0x9604c8: movz            x0, #0
    // 0x9604cc: LeaveFrame
    //     0x9604cc: mov             SP, fp
    //     0x9604d0: ldp             fp, lr, [SP], #0x10
    // 0x9604d4: ret
    //     0x9604d4: ret             
    // 0x9604d8: cmp             w2, #0xbc
    // 0x9604dc: b.ne            #0x9604e8
    // 0x9604e0: ArrayLoad: r5 = r3[-8]  ; TypedUnsigned_1
    //     0x9604e0: ldrb            w5, [x3, #0xf]
    // 0x9604e4: b               #0x9604ec
    // 0x9604e8: ldurh           w5, [x3, #0xf]
    // 0x9604ec: cmp             x5, #0x41
    // 0x9604f0: b.lt            #0x9604fc
    // 0x9604f4: cmp             x5, #0x5a
    // 0x9604f8: b.le            #0x96050c
    // 0x9604fc: cmp             x5, #0x61
    // 0x960500: b.lt            #0x9605a4
    // 0x960504: cmp             x5, #0x7a
    // 0x960508: b.gt            #0x9605a4
    // 0x96050c: mov             x0, x4
    // 0x960510: r1 = 1
    //     0x960510: movz            x1, #0x1
    // 0x960514: cmp             x1, x0
    // 0x960518: b.hs            #0x9605c4
    // 0x96051c: cmp             w2, #0xbc
    // 0x960520: b.ne            #0x960534
    // 0x960524: ArrayLoad: r5 = r3[-7]  ; TypedUnsigned_1
    //     0x960524: ldrb            w5, [x3, #0x10]
    // 0x960528: cmp             x5, #0x3a
    // 0x96052c: b.eq            #0x960550
    // 0x960530: b               #0x960540
    // 0x960534: ldurh           w5, [x3, #0x11]
    // 0x960538: cmp             x5, #0x3a
    // 0x96053c: b.eq            #0x960550
    // 0x960540: r0 = 0
    //     0x960540: movz            x0, #0
    // 0x960544: LeaveFrame
    //     0x960544: mov             SP, fp
    //     0x960548: ldp             fp, lr, [SP], #0x10
    // 0x96054c: ret
    //     0x96054c: ret             
    // 0x960550: mov             x0, x4
    // 0x960554: r1 = 2
    //     0x960554: movz            x1, #0x2
    // 0x960558: cmp             x1, x0
    // 0x96055c: b.hs            #0x9605c8
    // 0x960560: cmp             w2, #0xbc
    // 0x960564: b.ne            #0x960570
    // 0x960568: ArrayLoad: r1 = r3[-6]  ; TypedUnsigned_1
    //     0x960568: ldrb            w1, [x3, #0x11]
    // 0x96056c: b               #0x960574
    // 0x960570: ldurh           w1, [x3, #0x13]
    // 0x960574: cmp             x1, #0x2f
    // 0x960578: b.eq            #0x960594
    // 0x96057c: cmp             x1, #0x5c
    // 0x960580: b.eq            #0x960594
    // 0x960584: r0 = 0
    //     0x960584: movz            x0, #0
    // 0x960588: LeaveFrame
    //     0x960588: mov             SP, fp
    //     0x96058c: ldp             fp, lr, [SP], #0x10
    // 0x960590: ret
    //     0x960590: ret             
    // 0x960594: r0 = 3
    //     0x960594: movz            x0, #0x3
    // 0x960598: LeaveFrame
    //     0x960598: mov             SP, fp
    //     0x96059c: ldp             fp, lr, [SP], #0x10
    // 0x9605a0: ret
    //     0x9605a0: ret             
    // 0x9605a4: r0 = 0
    //     0x9605a4: movz            x0, #0
    // 0x9605a8: LeaveFrame
    //     0x9605a8: mov             SP, fp
    //     0x9605ac: ldp             fp, lr, [SP], #0x10
    // 0x9605b0: ret
    //     0x9605b0: ret             
    // 0x9605b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9605b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9605b8: b               #0x960344
    // 0x9605bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9605bc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9605c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9605c0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9605c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9605c4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9605c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9605c8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
