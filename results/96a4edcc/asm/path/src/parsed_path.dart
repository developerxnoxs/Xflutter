// lib: , url: package:path/src/parsed_path.dart

// class id: 1049702, size: 0x8
class :: {
}

// class id: 504, size: 0x18, field offset: 0x8
class ParsedPath extends Object {

  factory _ ParsedPath.parse(/* No info */) {
    // ** addr: 0x8217f0, size: 0x5f8
    // 0x8217f0: EnterFrame
    //     0x8217f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8217f4: mov             fp, SP
    // 0x8217f8: AllocStack(0x78)
    //     0x8217f8: sub             SP, SP, #0x78
    // 0x8217fc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x8217fc: mov             x0, x3
    //     0x821800: stur            x3, [fp, #-0x10]
    //     0x821804: mov             x3, x2
    //     0x821808: stur            x2, [fp, #-8]
    // 0x82180c: CheckStackOverflow
    //     0x82180c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821810: cmp             SP, x16
    //     0x821814: b.ls            #0x821dd0
    // 0x821818: mov             x1, x0
    // 0x82181c: mov             x2, x3
    // 0x821820: r0 = getRoot()
    //     0x821820: bl              #0x821df4  ; [package:path/src/internal_style.dart] InternalStyle::getRoot
    // 0x821824: mov             x3, x0
    // 0x821828: ldur            x0, [fp, #-0x10]
    // 0x82182c: stur            x3, [fp, #-0x20]
    // 0x821830: r4 = LoadClassIdInstr(r0)
    //     0x821830: ldur            x4, [x0, #-1]
    //     0x821834: ubfx            x4, x4, #0xc, #0x14
    // 0x821838: stur            x4, [fp, #-0x18]
    // 0x82183c: cmp             x4, #0x1fb
    // 0x821840: b.ne            #0x821860
    // 0x821844: mov             x1, x0
    // 0x821848: ldur            x2, [fp, #-8]
    // 0x82184c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x82184c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x821850: r0 = rootLength()
    //     0x821850: bl              #0x960324  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x821854: ldur            x2, [fp, #-8]
    // 0x821858: ldur            x3, [fp, #-0x18]
    // 0x82185c: b               #0x821894
    // 0x821860: mov             x3, x4
    // 0x821864: cmp             x3, #0x1fc
    // 0x821868: b.ne            #0x821890
    // 0x82186c: ldur            x2, [fp, #-8]
    // 0x821870: LoadField: r0 = r2->field_7
    //     0x821870: ldur            w0, [x2, #7]
    // 0x821874: cbz             w0, #0x821894
    // 0x821878: r1 = LoadInt32Instr(r0)
    //     0x821878: sbfx            x1, x0, #1, #0x1f
    // 0x82187c: mov             x0, x1
    // 0x821880: r1 = 0
    //     0x821880: movz            x1, #0
    // 0x821884: cmp             x1, x0
    // 0x821888: b.hs            #0x821dd8
    // 0x82188c: b               #0x821894
    // 0x821890: ldur            x2, [fp, #-8]
    // 0x821894: ldur            x0, [fp, #-0x20]
    // 0x821898: cmp             w0, NULL
    // 0x82189c: b.eq            #0x8218bc
    // 0x8218a0: LoadField: r1 = r0->field_7
    //     0x8218a0: ldur            w1, [x0, #7]
    // 0x8218a4: r4 = LoadInt32Instr(r1)
    //     0x8218a4: sbfx            x4, x1, #1, #0x1f
    // 0x8218a8: mov             x1, x2
    // 0x8218ac: mov             x2, x4
    // 0x8218b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8218b0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8218b4: r0 = substring()
    //     0x8218b4: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x8218b8: b               #0x8218c0
    // 0x8218bc: mov             x0, x2
    // 0x8218c0: stur            x0, [fp, #-8]
    // 0x8218c4: r1 = <String>
    //     0x8218c4: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x8218c8: r2 = 0
    //     0x8218c8: movz            x2, #0
    // 0x8218cc: r0 = _GrowableList()
    //     0x8218cc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x8218d0: r1 = <String>
    //     0x8218d0: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x8218d4: r2 = 0
    //     0x8218d4: movz            x2, #0
    // 0x8218d8: stur            x0, [fp, #-0x28]
    // 0x8218dc: r0 = _GrowableList()
    //     0x8218dc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x8218e0: mov             x3, x0
    // 0x8218e4: ldur            x2, [fp, #-8]
    // 0x8218e8: stur            x3, [fp, #-0x38]
    // 0x8218ec: LoadField: r4 = r2->field_7
    //     0x8218ec: ldur            w4, [x2, #7]
    // 0x8218f0: stur            x4, [fp, #-0x30]
    // 0x8218f4: cbz             w4, #0x821a10
    // 0x8218f8: r0 = LoadInt32Instr(r4)
    //     0x8218f8: sbfx            x0, x4, #1, #0x1f
    // 0x8218fc: r1 = 0
    //     0x8218fc: movz            x1, #0
    // 0x821900: cmp             x1, x0
    // 0x821904: b.hs            #0x821ddc
    // 0x821908: r0 = LoadClassIdInstr(r2)
    //     0x821908: ldur            x0, [x2, #-1]
    //     0x82190c: ubfx            x0, x0, #0xc, #0x14
    // 0x821910: lsl             x0, x0, #1
    // 0x821914: cmp             w0, #0xbc
    // 0x821918: b.ne            #0x821928
    // 0x82191c: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x82191c: ldrb            w0, [x2, #0xf]
    // 0x821920: mov             x1, x0
    // 0x821924: b               #0x821930
    // 0x821928: ldurh           w0, [x2, #0xf]
    // 0x82192c: mov             x1, x0
    // 0x821930: ldur            x0, [fp, #-0x18]
    // 0x821934: cmp             x0, #0x1fb
    // 0x821938: b.ne            #0x821954
    // 0x82193c: cmp             x1, #0x2f
    // 0x821940: b.eq            #0x821974
    // 0x821944: cmp             x1, #0x5c
    // 0x821948: b.eq            #0x821974
    // 0x82194c: mov             x2, x3
    // 0x821950: b               #0x821a14
    // 0x821954: cmp             x0, #0x1fc
    // 0x821958: b.ne            #0x82196c
    // 0x82195c: cmp             x1, #0x2f
    // 0x821960: b.eq            #0x821974
    // 0x821964: mov             x2, x3
    // 0x821968: b               #0x821a14
    // 0x82196c: cmp             x1, #0x2f
    // 0x821970: b.ne            #0x821a08
    // 0x821974: stp             xzr, x2, [SP]
    // 0x821978: r0 = []()
    //     0x821978: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x82197c: mov             x2, x0
    // 0x821980: ldur            x0, [fp, #-0x38]
    // 0x821984: stur            x2, [fp, #-0x48]
    // 0x821988: LoadField: r1 = r0->field_b
    //     0x821988: ldur            w1, [x0, #0xb]
    // 0x82198c: LoadField: r3 = r0->field_f
    //     0x82198c: ldur            w3, [x0, #0xf]
    // 0x821990: DecompressPointer r3
    //     0x821990: add             x3, x3, HEAP, lsl #32
    // 0x821994: LoadField: r4 = r3->field_b
    //     0x821994: ldur            w4, [x3, #0xb]
    // 0x821998: r3 = LoadInt32Instr(r1)
    //     0x821998: sbfx            x3, x1, #1, #0x1f
    // 0x82199c: stur            x3, [fp, #-0x40]
    // 0x8219a0: r1 = LoadInt32Instr(r4)
    //     0x8219a0: sbfx            x1, x4, #1, #0x1f
    // 0x8219a4: cmp             x3, x1
    // 0x8219a8: b.ne            #0x8219b4
    // 0x8219ac: mov             x1, x0
    // 0x8219b0: r0 = _growToNextCapacity()
    //     0x8219b0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8219b4: ldur            x2, [fp, #-0x38]
    // 0x8219b8: ldur            x3, [fp, #-0x40]
    // 0x8219bc: add             x0, x3, #1
    // 0x8219c0: lsl             x1, x0, #1
    // 0x8219c4: StoreField: r2->field_b = r1
    //     0x8219c4: stur            w1, [x2, #0xb]
    // 0x8219c8: LoadField: r1 = r2->field_f
    //     0x8219c8: ldur            w1, [x2, #0xf]
    // 0x8219cc: DecompressPointer r1
    //     0x8219cc: add             x1, x1, HEAP, lsl #32
    // 0x8219d0: ldur            x0, [fp, #-0x48]
    // 0x8219d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8219d4: add             x25, x1, x3, lsl #2
    //     0x8219d8: add             x25, x25, #0xf
    //     0x8219dc: str             w0, [x25]
    //     0x8219e0: tbz             w0, #0, #0x8219fc
    //     0x8219e4: ldurb           w16, [x1, #-1]
    //     0x8219e8: ldurb           w17, [x0, #-1]
    //     0x8219ec: and             x16, x17, x16, lsr #2
    //     0x8219f0: tst             x16, HEAP, lsr #32
    //     0x8219f4: b.eq            #0x8219fc
    //     0x8219f8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8219fc: mov             x0, x2
    // 0x821a00: r2 = 1
    //     0x821a00: movz            x2, #0x1
    // 0x821a04: b               #0x821a6c
    // 0x821a08: mov             x2, x3
    // 0x821a0c: b               #0x821a14
    // 0x821a10: mov             x2, x3
    // 0x821a14: LoadField: r0 = r2->field_b
    //     0x821a14: ldur            w0, [x2, #0xb]
    // 0x821a18: LoadField: r1 = r2->field_f
    //     0x821a18: ldur            w1, [x2, #0xf]
    // 0x821a1c: DecompressPointer r1
    //     0x821a1c: add             x1, x1, HEAP, lsl #32
    // 0x821a20: LoadField: r3 = r1->field_b
    //     0x821a20: ldur            w3, [x1, #0xb]
    // 0x821a24: r4 = LoadInt32Instr(r0)
    //     0x821a24: sbfx            x4, x0, #1, #0x1f
    // 0x821a28: stur            x4, [fp, #-0x40]
    // 0x821a2c: r0 = LoadInt32Instr(r3)
    //     0x821a2c: sbfx            x0, x3, #1, #0x1f
    // 0x821a30: cmp             x4, x0
    // 0x821a34: b.ne            #0x821a40
    // 0x821a38: mov             x1, x2
    // 0x821a3c: r0 = _growToNextCapacity()
    //     0x821a3c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x821a40: ldur            x0, [fp, #-0x38]
    // 0x821a44: ldur            x1, [fp, #-0x40]
    // 0x821a48: add             x2, x1, #1
    // 0x821a4c: lsl             x3, x2, #1
    // 0x821a50: StoreField: r0->field_b = r3
    //     0x821a50: stur            w3, [x0, #0xb]
    // 0x821a54: LoadField: r2 = r0->field_f
    //     0x821a54: ldur            w2, [x0, #0xf]
    // 0x821a58: DecompressPointer r2
    //     0x821a58: add             x2, x2, HEAP, lsl #32
    // 0x821a5c: add             x3, x2, x1, lsl #2
    // 0x821a60: r16 = ""
    //     0x821a60: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x821a64: StoreField: r3->field_f = r16
    //     0x821a64: stur            w16, [x3, #0xf]
    // 0x821a68: r2 = 0
    //     0x821a68: movz            x2, #0
    // 0x821a6c: ldur            x4, [fp, #-8]
    // 0x821a70: ldur            x1, [fp, #-0x30]
    // 0x821a74: r5 = LoadInt32Instr(r1)
    //     0x821a74: sbfx            x5, x1, #1, #0x1f
    // 0x821a78: stur            x5, [fp, #-0x58]
    // 0x821a7c: r6 = LoadClassIdInstr(r4)
    //     0x821a7c: ldur            x6, [x4, #-1]
    //     0x821a80: ubfx            x6, x6, #0xc, #0x14
    // 0x821a84: lsl             x6, x6, #1
    // 0x821a88: stur            x6, [fp, #-0x48]
    // 0x821a8c: mov             x10, x2
    // 0x821a90: mov             x9, x2
    // 0x821a94: ldur            x8, [fp, #-0x28]
    // 0x821a98: ldur            x7, [fp, #-0x18]
    // 0x821a9c: stur            x10, [fp, #-0x40]
    // 0x821aa0: stur            x9, [fp, #-0x50]
    // 0x821aa4: CheckStackOverflow
    //     0x821aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821aa8: cmp             SP, x16
    //     0x821aac: b.ls            #0x821de0
    // 0x821ab0: cmp             x9, x5
    // 0x821ab4: b.ge            #0x821c90
    // 0x821ab8: cmp             w6, #0xbc
    // 0x821abc: b.ne            #0x821acc
    // 0x821ac0: ArrayLoad: r1 = r4[r9]  ; TypedUnsigned_1
    //     0x821ac0: add             x16, x4, x9
    //     0x821ac4: ldrb            w1, [x16, #0xf]
    // 0x821ac8: b               #0x821ad4
    // 0x821acc: add             x16, x4, x9, lsl #1
    // 0x821ad0: ldurh           w1, [x16, #0xf]
    // 0x821ad4: cmp             x7, #0x1fb
    // 0x821ad8: b.ne            #0x821af8
    // 0x821adc: cmp             x1, #0x2f
    // 0x821ae0: b.eq            #0x821b1c
    // 0x821ae4: cmp             x1, #0x5c
    // 0x821ae8: b.eq            #0x821b1c
    // 0x821aec: mov             x3, x0
    // 0x821af0: mov             x4, x9
    // 0x821af4: b               #0x821c74
    // 0x821af8: cmp             x7, #0x1fc
    // 0x821afc: b.ne            #0x821b14
    // 0x821b00: cmp             x1, #0x2f
    // 0x821b04: b.eq            #0x821b1c
    // 0x821b08: mov             x3, x0
    // 0x821b0c: mov             x4, x9
    // 0x821b10: b               #0x821c74
    // 0x821b14: cmp             x1, #0x2f
    // 0x821b18: b.ne            #0x821c6c
    // 0x821b1c: lsl             x11, x9, #1
    // 0x821b20: mov             x1, x10
    // 0x821b24: mov             x2, x11
    // 0x821b28: mov             x3, x5
    // 0x821b2c: stur            x11, [fp, #-0x30]
    // 0x821b30: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x821b30: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x821b34: r0 = checkValidRange()
    //     0x821b34: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x821b38: ldur            x1, [fp, #-8]
    // 0x821b3c: ldur            x2, [fp, #-0x40]
    // 0x821b40: mov             x3, x0
    // 0x821b44: r0 = _substringUnchecked()
    //     0x821b44: bl              #0x3bfe8c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x821b48: mov             x2, x0
    // 0x821b4c: ldur            x0, [fp, #-0x28]
    // 0x821b50: stur            x2, [fp, #-0x68]
    // 0x821b54: LoadField: r1 = r0->field_b
    //     0x821b54: ldur            w1, [x0, #0xb]
    // 0x821b58: LoadField: r3 = r0->field_f
    //     0x821b58: ldur            w3, [x0, #0xf]
    // 0x821b5c: DecompressPointer r3
    //     0x821b5c: add             x3, x3, HEAP, lsl #32
    // 0x821b60: LoadField: r4 = r3->field_b
    //     0x821b60: ldur            w4, [x3, #0xb]
    // 0x821b64: r3 = LoadInt32Instr(r1)
    //     0x821b64: sbfx            x3, x1, #1, #0x1f
    // 0x821b68: stur            x3, [fp, #-0x60]
    // 0x821b6c: r1 = LoadInt32Instr(r4)
    //     0x821b6c: sbfx            x1, x4, #1, #0x1f
    // 0x821b70: cmp             x3, x1
    // 0x821b74: b.ne            #0x821b80
    // 0x821b78: mov             x1, x0
    // 0x821b7c: r0 = _growToNextCapacity()
    //     0x821b7c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x821b80: ldur            x2, [fp, #-0x28]
    // 0x821b84: ldur            x4, [fp, #-0x38]
    // 0x821b88: ldur            x3, [fp, #-0x60]
    // 0x821b8c: add             x0, x3, #1
    // 0x821b90: lsl             x1, x0, #1
    // 0x821b94: StoreField: r2->field_b = r1
    //     0x821b94: stur            w1, [x2, #0xb]
    // 0x821b98: LoadField: r1 = r2->field_f
    //     0x821b98: ldur            w1, [x2, #0xf]
    // 0x821b9c: DecompressPointer r1
    //     0x821b9c: add             x1, x1, HEAP, lsl #32
    // 0x821ba0: ldur            x0, [fp, #-0x68]
    // 0x821ba4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x821ba4: add             x25, x1, x3, lsl #2
    //     0x821ba8: add             x25, x25, #0xf
    //     0x821bac: str             w0, [x25]
    //     0x821bb0: tbz             w0, #0, #0x821bcc
    //     0x821bb4: ldurb           w16, [x1, #-1]
    //     0x821bb8: ldurb           w17, [x0, #-1]
    //     0x821bbc: and             x16, x17, x16, lsr #2
    //     0x821bc0: tst             x16, HEAP, lsr #32
    //     0x821bc4: b.eq            #0x821bcc
    //     0x821bc8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x821bcc: ldur            x16, [fp, #-8]
    // 0x821bd0: ldur            lr, [fp, #-0x30]
    // 0x821bd4: stp             lr, x16, [SP]
    // 0x821bd8: r0 = []()
    //     0x821bd8: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x821bdc: mov             x2, x0
    // 0x821be0: ldur            x0, [fp, #-0x38]
    // 0x821be4: stur            x2, [fp, #-0x30]
    // 0x821be8: LoadField: r1 = r0->field_b
    //     0x821be8: ldur            w1, [x0, #0xb]
    // 0x821bec: LoadField: r3 = r0->field_f
    //     0x821bec: ldur            w3, [x0, #0xf]
    // 0x821bf0: DecompressPointer r3
    //     0x821bf0: add             x3, x3, HEAP, lsl #32
    // 0x821bf4: LoadField: r4 = r3->field_b
    //     0x821bf4: ldur            w4, [x3, #0xb]
    // 0x821bf8: r3 = LoadInt32Instr(r1)
    //     0x821bf8: sbfx            x3, x1, #1, #0x1f
    // 0x821bfc: stur            x3, [fp, #-0x60]
    // 0x821c00: r1 = LoadInt32Instr(r4)
    //     0x821c00: sbfx            x1, x4, #1, #0x1f
    // 0x821c04: cmp             x3, x1
    // 0x821c08: b.ne            #0x821c14
    // 0x821c0c: mov             x1, x0
    // 0x821c10: r0 = _growToNextCapacity()
    //     0x821c10: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x821c14: ldur            x3, [fp, #-0x38]
    // 0x821c18: ldur            x4, [fp, #-0x50]
    // 0x821c1c: ldur            x2, [fp, #-0x60]
    // 0x821c20: add             x0, x2, #1
    // 0x821c24: lsl             x1, x0, #1
    // 0x821c28: StoreField: r3->field_b = r1
    //     0x821c28: stur            w1, [x3, #0xb]
    // 0x821c2c: LoadField: r1 = r3->field_f
    //     0x821c2c: ldur            w1, [x3, #0xf]
    // 0x821c30: DecompressPointer r1
    //     0x821c30: add             x1, x1, HEAP, lsl #32
    // 0x821c34: ldur            x0, [fp, #-0x30]
    // 0x821c38: ArrayStore: r1[r2] = r0  ; List_4
    //     0x821c38: add             x25, x1, x2, lsl #2
    //     0x821c3c: add             x25, x25, #0xf
    //     0x821c40: str             w0, [x25]
    //     0x821c44: tbz             w0, #0, #0x821c60
    //     0x821c48: ldurb           w16, [x1, #-1]
    //     0x821c4c: ldurb           w17, [x0, #-1]
    //     0x821c50: and             x16, x17, x16, lsr #2
    //     0x821c54: tst             x16, HEAP, lsr #32
    //     0x821c58: b.eq            #0x821c60
    //     0x821c5c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x821c60: add             x0, x4, #1
    // 0x821c64: mov             x10, x0
    // 0x821c68: b               #0x821c78
    // 0x821c6c: mov             x3, x0
    // 0x821c70: mov             x4, x9
    // 0x821c74: ldur            x10, [fp, #-0x40]
    // 0x821c78: add             x9, x4, #1
    // 0x821c7c: ldur            x4, [fp, #-8]
    // 0x821c80: mov             x0, x3
    // 0x821c84: ldur            x6, [fp, #-0x48]
    // 0x821c88: ldur            x5, [fp, #-0x58]
    // 0x821c8c: b               #0x821a94
    // 0x821c90: mov             x3, x0
    // 0x821c94: mov             x2, x10
    // 0x821c98: mov             x0, x5
    // 0x821c9c: cmp             x2, x0
    // 0x821ca0: b.ge            #0x821d90
    // 0x821ca4: ldur            x0, [fp, #-0x28]
    // 0x821ca8: ldur            x1, [fp, #-8]
    // 0x821cac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x821cac: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x821cb0: r0 = substring()
    //     0x821cb0: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x821cb4: mov             x2, x0
    // 0x821cb8: ldur            x0, [fp, #-0x28]
    // 0x821cbc: stur            x2, [fp, #-8]
    // 0x821cc0: LoadField: r1 = r0->field_b
    //     0x821cc0: ldur            w1, [x0, #0xb]
    // 0x821cc4: LoadField: r3 = r0->field_f
    //     0x821cc4: ldur            w3, [x0, #0xf]
    // 0x821cc8: DecompressPointer r3
    //     0x821cc8: add             x3, x3, HEAP, lsl #32
    // 0x821ccc: LoadField: r4 = r3->field_b
    //     0x821ccc: ldur            w4, [x3, #0xb]
    // 0x821cd0: r3 = LoadInt32Instr(r1)
    //     0x821cd0: sbfx            x3, x1, #1, #0x1f
    // 0x821cd4: stur            x3, [fp, #-0x18]
    // 0x821cd8: r1 = LoadInt32Instr(r4)
    //     0x821cd8: sbfx            x1, x4, #1, #0x1f
    // 0x821cdc: cmp             x3, x1
    // 0x821ce0: b.ne            #0x821cec
    // 0x821ce4: mov             x1, x0
    // 0x821ce8: r0 = _growToNextCapacity()
    //     0x821ce8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x821cec: ldur            x2, [fp, #-0x28]
    // 0x821cf0: ldur            x4, [fp, #-0x38]
    // 0x821cf4: ldur            x3, [fp, #-0x18]
    // 0x821cf8: add             x0, x3, #1
    // 0x821cfc: lsl             x1, x0, #1
    // 0x821d00: StoreField: r2->field_b = r1
    //     0x821d00: stur            w1, [x2, #0xb]
    // 0x821d04: LoadField: r1 = r2->field_f
    //     0x821d04: ldur            w1, [x2, #0xf]
    // 0x821d08: DecompressPointer r1
    //     0x821d08: add             x1, x1, HEAP, lsl #32
    // 0x821d0c: ldur            x0, [fp, #-8]
    // 0x821d10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x821d10: add             x25, x1, x3, lsl #2
    //     0x821d14: add             x25, x25, #0xf
    //     0x821d18: str             w0, [x25]
    //     0x821d1c: tbz             w0, #0, #0x821d38
    //     0x821d20: ldurb           w16, [x1, #-1]
    //     0x821d24: ldurb           w17, [x0, #-1]
    //     0x821d28: and             x16, x17, x16, lsr #2
    //     0x821d2c: tst             x16, HEAP, lsr #32
    //     0x821d30: b.eq            #0x821d38
    //     0x821d34: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x821d38: LoadField: r0 = r4->field_b
    //     0x821d38: ldur            w0, [x4, #0xb]
    // 0x821d3c: LoadField: r1 = r4->field_f
    //     0x821d3c: ldur            w1, [x4, #0xf]
    // 0x821d40: DecompressPointer r1
    //     0x821d40: add             x1, x1, HEAP, lsl #32
    // 0x821d44: LoadField: r3 = r1->field_b
    //     0x821d44: ldur            w3, [x1, #0xb]
    // 0x821d48: r5 = LoadInt32Instr(r0)
    //     0x821d48: sbfx            x5, x0, #1, #0x1f
    // 0x821d4c: stur            x5, [fp, #-0x18]
    // 0x821d50: r0 = LoadInt32Instr(r3)
    //     0x821d50: sbfx            x0, x3, #1, #0x1f
    // 0x821d54: cmp             x5, x0
    // 0x821d58: b.ne            #0x821d64
    // 0x821d5c: mov             x1, x4
    // 0x821d60: r0 = _growToNextCapacity()
    //     0x821d60: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x821d64: ldur            x0, [fp, #-0x38]
    // 0x821d68: ldur            x1, [fp, #-0x18]
    // 0x821d6c: add             x2, x1, #1
    // 0x821d70: lsl             x3, x2, #1
    // 0x821d74: StoreField: r0->field_b = r3
    //     0x821d74: stur            w3, [x0, #0xb]
    // 0x821d78: LoadField: r2 = r0->field_f
    //     0x821d78: ldur            w2, [x0, #0xf]
    // 0x821d7c: DecompressPointer r2
    //     0x821d7c: add             x2, x2, HEAP, lsl #32
    // 0x821d80: add             x3, x2, x1, lsl #2
    // 0x821d84: r16 = ""
    //     0x821d84: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x821d88: StoreField: r3->field_f = r16
    //     0x821d88: stur            w16, [x3, #0xf]
    // 0x821d8c: b               #0x821d94
    // 0x821d90: mov             x0, x3
    // 0x821d94: ldur            x3, [fp, #-0x10]
    // 0x821d98: ldur            x2, [fp, #-0x20]
    // 0x821d9c: ldur            x1, [fp, #-0x28]
    // 0x821da0: r0 = ParsedPath()
    //     0x821da0: bl              #0x821de8  ; AllocateParsedPathStub -> ParsedPath (size=0x18)
    // 0x821da4: ldur            x1, [fp, #-0x10]
    // 0x821da8: StoreField: r0->field_7 = r1
    //     0x821da8: stur            w1, [x0, #7]
    // 0x821dac: ldur            x1, [fp, #-0x20]
    // 0x821db0: StoreField: r0->field_b = r1
    //     0x821db0: stur            w1, [x0, #0xb]
    // 0x821db4: ldur            x1, [fp, #-0x28]
    // 0x821db8: StoreField: r0->field_f = r1
    //     0x821db8: stur            w1, [x0, #0xf]
    // 0x821dbc: ldur            x1, [fp, #-0x38]
    // 0x821dc0: StoreField: r0->field_13 = r1
    //     0x821dc0: stur            w1, [x0, #0x13]
    // 0x821dc4: LeaveFrame
    //     0x821dc4: mov             SP, fp
    //     0x821dc8: ldp             fp, lr, [SP], #0x10
    // 0x821dcc: ret
    //     0x821dcc: ret             
    // 0x821dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821dd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821dd4: b               #0x821818
    // 0x821dd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x821dd8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x821ddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x821ddc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x821de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821de0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821de4: b               #0x821ab0
  }
  _ removeTrailingSeparators(/* No info */) {
    // ** addr: 0x822c50, size: 0x17c
    // 0x822c50: EnterFrame
    //     0x822c50: stp             fp, lr, [SP, #-0x10]!
    //     0x822c54: mov             fp, SP
    // 0x822c58: AllocStack(0x18)
    //     0x822c58: sub             SP, SP, #0x18
    // 0x822c5c: SetupParameters(ParsedPath this /* r1 => r2, fp-0x8 */)
    //     0x822c5c: mov             x2, x1
    //     0x822c60: stur            x1, [fp, #-8]
    // 0x822c64: CheckStackOverflow
    //     0x822c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822c68: cmp             SP, x16
    //     0x822c6c: b.ls            #0x822dac
    // 0x822c70: CheckStackOverflow
    //     0x822c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822c74: cmp             SP, x16
    //     0x822c78: b.ls            #0x822db4
    // 0x822c7c: LoadField: r3 = r2->field_f
    //     0x822c7c: ldur            w3, [x2, #0xf]
    // 0x822c80: DecompressPointer r3
    //     0x822c80: add             x3, x3, HEAP, lsl #32
    // 0x822c84: LoadField: r0 = r3->field_b
    //     0x822c84: ldur            w0, [x3, #0xb]
    // 0x822c88: r1 = LoadInt32Instr(r0)
    //     0x822c88: sbfx            x1, x0, #1, #0x1f
    // 0x822c8c: cbz             w0, #0x822d50
    // 0x822c90: cmp             x1, #0
    // 0x822c94: b.le            #0x822da0
    // 0x822c98: sub             x4, x1, #1
    // 0x822c9c: mov             x0, x1
    // 0x822ca0: mov             x1, x4
    // 0x822ca4: cmp             x1, x0
    // 0x822ca8: b.hs            #0x822dbc
    // 0x822cac: LoadField: r0 = r3->field_f
    //     0x822cac: ldur            w0, [x3, #0xf]
    // 0x822cb0: DecompressPointer r0
    //     0x822cb0: add             x0, x0, HEAP, lsl #32
    // 0x822cb4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x822cb4: add             x16, x0, x4, lsl #2
    //     0x822cb8: ldur            w1, [x16, #0xf]
    // 0x822cbc: DecompressPointer r1
    //     0x822cbc: add             x1, x1, HEAP, lsl #32
    // 0x822cc0: r0 = LoadClassIdInstr(r1)
    //     0x822cc0: ldur            x0, [x1, #-1]
    //     0x822cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x822cc8: r16 = ""
    //     0x822cc8: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x822ccc: stp             x16, x1, [SP]
    // 0x822cd0: mov             lr, x0
    // 0x822cd4: ldr             lr, [x21, lr, lsl #3]
    // 0x822cd8: blr             lr
    // 0x822cdc: tbnz            w0, #4, #0x822d50
    // 0x822ce0: ldur            x3, [fp, #-8]
    // 0x822ce4: LoadField: r2 = r3->field_f
    //     0x822ce4: ldur            w2, [x3, #0xf]
    // 0x822ce8: DecompressPointer r2
    //     0x822ce8: add             x2, x2, HEAP, lsl #32
    // 0x822cec: LoadField: r0 = r2->field_b
    //     0x822cec: ldur            w0, [x2, #0xb]
    // 0x822cf0: r1 = LoadInt32Instr(r0)
    //     0x822cf0: sbfx            x1, x0, #1, #0x1f
    // 0x822cf4: sub             x4, x1, #1
    // 0x822cf8: mov             x0, x1
    // 0x822cfc: mov             x1, x4
    // 0x822d00: cmp             x1, x0
    // 0x822d04: b.hs            #0x822dc0
    // 0x822d08: mov             x1, x2
    // 0x822d0c: mov             x2, x4
    // 0x822d10: r0 = length=()
    //     0x822d10: bl              #0x8fcf44  ; [dart:core] _GrowableList::length=
    // 0x822d14: ldur            x3, [fp, #-8]
    // 0x822d18: LoadField: r2 = r3->field_13
    //     0x822d18: ldur            w2, [x3, #0x13]
    // 0x822d1c: DecompressPointer r2
    //     0x822d1c: add             x2, x2, HEAP, lsl #32
    // 0x822d20: LoadField: r0 = r2->field_b
    //     0x822d20: ldur            w0, [x2, #0xb]
    // 0x822d24: r1 = LoadInt32Instr(r0)
    //     0x822d24: sbfx            x1, x0, #1, #0x1f
    // 0x822d28: sub             x4, x1, #1
    // 0x822d2c: mov             x0, x1
    // 0x822d30: mov             x1, x4
    // 0x822d34: cmp             x1, x0
    // 0x822d38: b.hs            #0x822dc4
    // 0x822d3c: mov             x1, x2
    // 0x822d40: mov             x2, x4
    // 0x822d44: r0 = length=()
    //     0x822d44: bl              #0x8fcf44  ; [dart:core] _GrowableList::length=
    // 0x822d48: ldur            x2, [fp, #-8]
    // 0x822d4c: b               #0x822c70
    // 0x822d50: ldur            x0, [fp, #-8]
    // 0x822d54: LoadField: r2 = r0->field_13
    //     0x822d54: ldur            w2, [x0, #0x13]
    // 0x822d58: DecompressPointer r2
    //     0x822d58: add             x2, x2, HEAP, lsl #32
    // 0x822d5c: LoadField: r0 = r2->field_b
    //     0x822d5c: ldur            w0, [x2, #0xb]
    // 0x822d60: r1 = LoadInt32Instr(r0)
    //     0x822d60: sbfx            x1, x0, #1, #0x1f
    // 0x822d64: cbz             w0, #0x822d90
    // 0x822d68: sub             x3, x1, #1
    // 0x822d6c: mov             x0, x1
    // 0x822d70: mov             x1, x3
    // 0x822d74: cmp             x1, x0
    // 0x822d78: b.hs            #0x822dc8
    // 0x822d7c: LoadField: r0 = r2->field_f
    //     0x822d7c: ldur            w0, [x2, #0xf]
    // 0x822d80: DecompressPointer r0
    //     0x822d80: add             x0, x0, HEAP, lsl #32
    // 0x822d84: add             x1, x0, x3, lsl #2
    // 0x822d88: r16 = ""
    //     0x822d88: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x822d8c: StoreField: r1->field_f = r16
    //     0x822d8c: stur            w16, [x1, #0xf]
    // 0x822d90: r0 = Null
    //     0x822d90: mov             x0, NULL
    // 0x822d94: LeaveFrame
    //     0x822d94: mov             SP, fp
    //     0x822d98: ldp             fp, lr, [SP], #0x10
    // 0x822d9c: ret
    //     0x822d9c: ret             
    // 0x822da0: r0 = noElement()
    //     0x822da0: bl              #0x3c2ed0  ; [dart:_internal] IterableElementError::noElement
    // 0x822da4: r0 = Throw()
    //     0x822da4: bl              #0x974e90  ; ThrowStub
    // 0x822da8: brk             #0
    // 0x822dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822dac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822db0: b               #0x822c70
    // 0x822db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822db4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822db8: b               #0x822c7c
    // 0x822dbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x822dbc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x822dc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x822dc0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x822dc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x822dc4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x822dc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x822dc8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ normalize(/* No info */) {
    // ** addr: 0x822dcc, size: 0x608
    // 0x822dcc: EnterFrame
    //     0x822dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x822dd0: mov             fp, SP
    // 0x822dd4: AllocStack(0x50)
    //     0x822dd4: sub             SP, SP, #0x50
    // 0x822dd8: SetupParameters(ParsedPath this /* r1 => r0, fp-0x8 */)
    //     0x822dd8: mov             x0, x1
    //     0x822ddc: stur            x1, [fp, #-8]
    // 0x822de0: CheckStackOverflow
    //     0x822de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822de4: cmp             SP, x16
    //     0x822de8: b.ls            #0x8233a8
    // 0x822dec: r1 = <String>
    //     0x822dec: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x822df0: r2 = 0
    //     0x822df0: movz            x2, #0
    // 0x822df4: r0 = _GrowableList()
    //     0x822df4: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x822df8: mov             x2, x0
    // 0x822dfc: ldur            x1, [fp, #-8]
    // 0x822e00: stur            x2, [fp, #-0x38]
    // 0x822e04: LoadField: r3 = r1->field_f
    //     0x822e04: ldur            w3, [x1, #0xf]
    // 0x822e08: DecompressPointer r3
    //     0x822e08: add             x3, x3, HEAP, lsl #32
    // 0x822e0c: stur            x3, [fp, #-0x30]
    // 0x822e10: LoadField: r0 = r3->field_b
    //     0x822e10: ldur            w0, [x3, #0xb]
    // 0x822e14: r4 = LoadInt32Instr(r0)
    //     0x822e14: sbfx            x4, x0, #1, #0x1f
    // 0x822e18: stur            x4, [fp, #-0x28]
    // 0x822e1c: r5 = 0
    //     0x822e1c: movz            x5, #0
    // 0x822e20: r0 = 0
    //     0x822e20: movz            x0, #0
    // 0x822e24: stur            x5, [fp, #-0x20]
    // 0x822e28: CheckStackOverflow
    //     0x822e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822e2c: cmp             SP, x16
    //     0x822e30: b.ls            #0x8233b0
    // 0x822e34: LoadField: r6 = r3->field_b
    //     0x822e34: ldur            w6, [x3, #0xb]
    // 0x822e38: r7 = LoadInt32Instr(r6)
    //     0x822e38: sbfx            x7, x6, #1, #0x1f
    // 0x822e3c: cmp             x4, x7
    // 0x822e40: b.ne            #0x823388
    // 0x822e44: cmp             x0, x7
    // 0x822e48: b.ge            #0x822fc0
    // 0x822e4c: LoadField: r6 = r3->field_f
    //     0x822e4c: ldur            w6, [x3, #0xf]
    // 0x822e50: DecompressPointer r6
    //     0x822e50: add             x6, x6, HEAP, lsl #32
    // 0x822e54: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x822e54: add             x16, x6, x0, lsl #2
    //     0x822e58: ldur            w7, [x16, #0xf]
    // 0x822e5c: DecompressPointer r7
    //     0x822e5c: add             x7, x7, HEAP, lsl #32
    // 0x822e60: stur            x7, [fp, #-0x18]
    // 0x822e64: add             x6, x0, #1
    // 0x822e68: stur            x6, [fp, #-0x10]
    // 0x822e6c: r0 = LoadClassIdInstr(r7)
    //     0x822e6c: ldur            x0, [x7, #-1]
    //     0x822e70: ubfx            x0, x0, #0xc, #0x14
    // 0x822e74: r16 = "."
    //     0x822e74: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x822e78: stp             x16, x7, [SP]
    // 0x822e7c: mov             lr, x0
    // 0x822e80: ldr             lr, [x21, lr, lsl #3]
    // 0x822e84: blr             lr
    // 0x822e88: tbz             w0, #4, #0x822eb0
    // 0x822e8c: ldur            x1, [fp, #-0x18]
    // 0x822e90: r0 = LoadClassIdInstr(r1)
    //     0x822e90: ldur            x0, [x1, #-1]
    //     0x822e94: ubfx            x0, x0, #0xc, #0x14
    // 0x822e98: r16 = ""
    //     0x822e98: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x822e9c: stp             x16, x1, [SP]
    // 0x822ea0: mov             lr, x0
    // 0x822ea4: ldr             lr, [x21, lr, lsl #3]
    // 0x822ea8: blr             lr
    // 0x822eac: tbnz            w0, #4, #0x822ebc
    // 0x822eb0: ldur            x5, [fp, #-0x20]
    // 0x822eb4: ldur            x3, [fp, #-0x38]
    // 0x822eb8: b               #0x822fa8
    // 0x822ebc: ldur            x1, [fp, #-0x18]
    // 0x822ec0: r0 = LoadClassIdInstr(r1)
    //     0x822ec0: ldur            x0, [x1, #-1]
    //     0x822ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x822ec8: r16 = ".."
    //     0x822ec8: ldr             x16, [PP, #0x1020]  ; [pp+0x1020] ".."
    // 0x822ecc: stp             x16, x1, [SP]
    // 0x822ed0: mov             lr, x0
    // 0x822ed4: ldr             lr, [x21, lr, lsl #3]
    // 0x822ed8: blr             lr
    // 0x822edc: tbnz            w0, #4, #0x822f24
    // 0x822ee0: ldur            x3, [fp, #-0x38]
    // 0x822ee4: LoadField: r0 = r3->field_b
    //     0x822ee4: ldur            w0, [x3, #0xb]
    // 0x822ee8: r1 = LoadInt32Instr(r0)
    //     0x822ee8: sbfx            x1, x0, #1, #0x1f
    // 0x822eec: cbz             x1, #0x822f14
    // 0x822ef0: sub             x2, x1, #1
    // 0x822ef4: mov             x0, x1
    // 0x822ef8: mov             x1, x2
    // 0x822efc: cmp             x1, x0
    // 0x822f00: b.hs            #0x8233b8
    // 0x822f04: mov             x1, x3
    // 0x822f08: r0 = length=()
    //     0x822f08: bl              #0x8fcf44  ; [dart:core] _GrowableList::length=
    // 0x822f0c: ldur            x1, [fp, #-0x20]
    // 0x822f10: b               #0x822f1c
    // 0x822f14: ldur            x0, [fp, #-0x20]
    // 0x822f18: add             x1, x0, #1
    // 0x822f1c: ldur            x3, [fp, #-0x38]
    // 0x822f20: b               #0x822fa4
    // 0x822f24: ldur            x2, [fp, #-0x38]
    // 0x822f28: ldur            x0, [fp, #-0x20]
    // 0x822f2c: LoadField: r1 = r2->field_b
    //     0x822f2c: ldur            w1, [x2, #0xb]
    // 0x822f30: LoadField: r3 = r2->field_f
    //     0x822f30: ldur            w3, [x2, #0xf]
    // 0x822f34: DecompressPointer r3
    //     0x822f34: add             x3, x3, HEAP, lsl #32
    // 0x822f38: LoadField: r4 = r3->field_b
    //     0x822f38: ldur            w4, [x3, #0xb]
    // 0x822f3c: r3 = LoadInt32Instr(r1)
    //     0x822f3c: sbfx            x3, x1, #1, #0x1f
    // 0x822f40: stur            x3, [fp, #-0x40]
    // 0x822f44: r1 = LoadInt32Instr(r4)
    //     0x822f44: sbfx            x1, x4, #1, #0x1f
    // 0x822f48: cmp             x3, x1
    // 0x822f4c: b.ne            #0x822f58
    // 0x822f50: mov             x1, x2
    // 0x822f54: r0 = _growToNextCapacity()
    //     0x822f54: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x822f58: ldur            x3, [fp, #-0x38]
    // 0x822f5c: ldur            x2, [fp, #-0x40]
    // 0x822f60: add             x0, x2, #1
    // 0x822f64: lsl             x1, x0, #1
    // 0x822f68: StoreField: r3->field_b = r1
    //     0x822f68: stur            w1, [x3, #0xb]
    // 0x822f6c: LoadField: r1 = r3->field_f
    //     0x822f6c: ldur            w1, [x3, #0xf]
    // 0x822f70: DecompressPointer r1
    //     0x822f70: add             x1, x1, HEAP, lsl #32
    // 0x822f74: ldur            x0, [fp, #-0x18]
    // 0x822f78: ArrayStore: r1[r2] = r0  ; List_4
    //     0x822f78: add             x25, x1, x2, lsl #2
    //     0x822f7c: add             x25, x25, #0xf
    //     0x822f80: str             w0, [x25]
    //     0x822f84: tbz             w0, #0, #0x822fa0
    //     0x822f88: ldurb           w16, [x1, #-1]
    //     0x822f8c: ldurb           w17, [x0, #-1]
    //     0x822f90: and             x16, x17, x16, lsr #2
    //     0x822f94: tst             x16, HEAP, lsr #32
    //     0x822f98: b.eq            #0x822fa0
    //     0x822f9c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x822fa0: ldur            x1, [fp, #-0x20]
    // 0x822fa4: mov             x5, x1
    // 0x822fa8: ldur            x0, [fp, #-0x10]
    // 0x822fac: ldur            x1, [fp, #-8]
    // 0x822fb0: mov             x2, x3
    // 0x822fb4: ldur            x3, [fp, #-0x30]
    // 0x822fb8: ldur            x4, [fp, #-0x28]
    // 0x822fbc: b               #0x822e24
    // 0x822fc0: mov             x4, x1
    // 0x822fc4: mov             x3, x2
    // 0x822fc8: LoadField: r0 = r4->field_b
    //     0x822fc8: ldur            w0, [x4, #0xb]
    // 0x822fcc: DecompressPointer r0
    //     0x822fcc: add             x0, x0, HEAP, lsl #32
    // 0x822fd0: cmp             w0, NULL
    // 0x822fd4: b.ne            #0x823040
    // 0x822fd8: ldur            x5, [fp, #-0x20]
    // 0x822fdc: r0 = BoxInt64Instr(r5)
    //     0x822fdc: sbfiz           x0, x5, #1, #0x1f
    //     0x822fe0: cmp             x5, x0, asr #1
    //     0x822fe4: b.eq            #0x822ff0
    //     0x822fe8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x822fec: stur            x5, [x0, #7]
    // 0x822ff0: mov             x2, x0
    // 0x822ff4: r1 = <String>
    //     0x822ff4: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x822ff8: r0 = AllocateArray()
    //     0x822ff8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x822ffc: ldur            x1, [fp, #-0x20]
    // 0x823000: r2 = 0
    //     0x823000: movz            x2, #0
    // 0x823004: CheckStackOverflow
    //     0x823004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823008: cmp             SP, x16
    //     0x82300c: b.ls            #0x8233bc
    // 0x823010: cmp             x2, x1
    // 0x823014: b.ge            #0x823030
    // 0x823018: add             x3, x0, x2, lsl #2
    // 0x82301c: r16 = ".."
    //     0x82301c: ldr             x16, [PP, #0x1020]  ; [pp+0x1020] ".."
    // 0x823020: StoreField: r3->field_f = r16
    //     0x823020: stur            w16, [x3, #0xf]
    // 0x823024: add             x3, x2, #1
    // 0x823028: mov             x2, x3
    // 0x82302c: b               #0x823004
    // 0x823030: ldur            x1, [fp, #-0x38]
    // 0x823034: mov             x3, x0
    // 0x823038: r2 = 0
    //     0x823038: movz            x2, #0
    // 0x82303c: r0 = insertAll()
    //     0x82303c: bl              #0x40b6b4  ; [dart:core] _GrowableList::insertAll
    // 0x823040: ldur            x0, [fp, #-0x38]
    // 0x823044: LoadField: r1 = r0->field_b
    //     0x823044: ldur            w1, [x0, #0xb]
    // 0x823048: r2 = LoadInt32Instr(r1)
    //     0x823048: sbfx            x2, x1, #1, #0x1f
    // 0x82304c: stur            x2, [fp, #-0x10]
    // 0x823050: cbnz            x2, #0x8230bc
    // 0x823054: ldur            x3, [fp, #-8]
    // 0x823058: LoadField: r4 = r3->field_b
    //     0x823058: ldur            w4, [x3, #0xb]
    // 0x82305c: DecompressPointer r4
    //     0x82305c: add             x4, x4, HEAP, lsl #32
    // 0x823060: cmp             w4, NULL
    // 0x823064: b.ne            #0x8230b4
    // 0x823068: LoadField: r1 = r0->field_f
    //     0x823068: ldur            w1, [x0, #0xf]
    // 0x82306c: DecompressPointer r1
    //     0x82306c: add             x1, x1, HEAP, lsl #32
    // 0x823070: LoadField: r4 = r1->field_b
    //     0x823070: ldur            w4, [x1, #0xb]
    // 0x823074: r1 = LoadInt32Instr(r4)
    //     0x823074: sbfx            x1, x4, #1, #0x1f
    // 0x823078: cmp             x2, x1
    // 0x82307c: b.ne            #0x823088
    // 0x823080: mov             x1, x0
    // 0x823084: r0 = _growToNextCapacity()
    //     0x823084: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x823088: ldur            x4, [fp, #-0x38]
    // 0x82308c: ldur            x0, [fp, #-0x10]
    // 0x823090: r1 = 2
    //     0x823090: movz            x1, #0x2
    // 0x823094: StoreField: r4->field_b = r1
    //     0x823094: stur            w1, [x4, #0xb]
    // 0x823098: LoadField: r1 = r4->field_f
    //     0x823098: ldur            w1, [x4, #0xf]
    // 0x82309c: DecompressPointer r1
    //     0x82309c: add             x1, x1, HEAP, lsl #32
    // 0x8230a0: add             x2, x1, x0, lsl #2
    // 0x8230a4: r16 = "."
    //     0x8230a4: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x8230a8: StoreField: r2->field_f = r16
    //     0x8230a8: stur            w16, [x2, #0xf]
    // 0x8230ac: r1 = 1
    //     0x8230ac: movz            x1, #0x1
    // 0x8230b0: b               #0x8230c8
    // 0x8230b4: mov             x4, x0
    // 0x8230b8: b               #0x8230c0
    // 0x8230bc: mov             x4, x0
    // 0x8230c0: r0 = LoadInt32Instr(r1)
    //     0x8230c0: sbfx            x0, x1, #1, #0x1f
    // 0x8230c4: mov             x1, x0
    // 0x8230c8: ldur            x5, [fp, #-8]
    // 0x8230cc: mov             x0, x4
    // 0x8230d0: StoreField: r5->field_f = r0
    //     0x8230d0: stur            w0, [x5, #0xf]
    //     0x8230d4: ldurb           w16, [x5, #-1]
    //     0x8230d8: ldurb           w17, [x0, #-1]
    //     0x8230dc: and             x16, x17, x16, lsr #2
    //     0x8230e0: tst             x16, HEAP, lsr #32
    //     0x8230e4: b.eq            #0x8230ec
    //     0x8230e8: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x8230ec: add             x2, x1, #1
    // 0x8230f0: LoadField: r0 = r5->field_7
    //     0x8230f0: ldur            w0, [x5, #7]
    // 0x8230f4: DecompressPointer r0
    //     0x8230f4: add             x0, x0, HEAP, lsl #32
    // 0x8230f8: r1 = LoadClassIdInstr(r0)
    //     0x8230f8: ldur            x1, [x0, #-1]
    //     0x8230fc: ubfx            x1, x1, #0xc, #0x14
    // 0x823100: cmp             x1, #0x1fb
    // 0x823104: b.ne            #0x823118
    // 0x823108: LoadField: r1 = r0->field_b
    //     0x823108: ldur            w1, [x0, #0xb]
    // 0x82310c: DecompressPointer r1
    //     0x82310c: add             x1, x1, HEAP, lsl #32
    // 0x823110: mov             x3, x1
    // 0x823114: b               #0x82313c
    // 0x823118: cmp             x1, #0x1fc
    // 0x82311c: b.ne            #0x823130
    // 0x823120: LoadField: r1 = r0->field_b
    //     0x823120: ldur            w1, [x0, #0xb]
    // 0x823124: DecompressPointer r1
    //     0x823124: add             x1, x1, HEAP, lsl #32
    // 0x823128: mov             x3, x1
    // 0x82312c: b               #0x82313c
    // 0x823130: LoadField: r1 = r0->field_b
    //     0x823130: ldur            w1, [x0, #0xb]
    // 0x823134: DecompressPointer r1
    //     0x823134: add             x1, x1, HEAP, lsl #32
    // 0x823138: mov             x3, x1
    // 0x82313c: r1 = <String>
    //     0x82313c: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x823140: r0 = _GrowableList.filled()
    //     0x823140: bl              #0x504ad0  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x823144: ldur            x3, [fp, #-8]
    // 0x823148: StoreField: r3->field_13 = r0
    //     0x823148: stur            w0, [x3, #0x13]
    //     0x82314c: ldurb           w16, [x3, #-1]
    //     0x823150: ldurb           w17, [x0, #-1]
    //     0x823154: and             x16, x17, x16, lsr #2
    //     0x823158: tst             x16, HEAP, lsr #32
    //     0x82315c: b.eq            #0x823164
    //     0x823160: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x823164: LoadField: r2 = r3->field_b
    //     0x823164: ldur            w2, [x3, #0xb]
    // 0x823168: DecompressPointer r2
    //     0x823168: add             x2, x2, HEAP, lsl #32
    // 0x82316c: cmp             w2, NULL
    // 0x823170: b.ne            #0x82317c
    // 0x823174: mov             x2, x3
    // 0x823178: b               #0x8232a0
    // 0x82317c: ldur            x0, [fp, #-0x38]
    // 0x823180: LoadField: r1 = r0->field_b
    //     0x823180: ldur            w1, [x0, #0xb]
    // 0x823184: cbnz            w1, #0x823190
    // 0x823188: mov             x2, x3
    // 0x82318c: b               #0x8232a0
    // 0x823190: LoadField: r1 = r3->field_7
    //     0x823190: ldur            w1, [x3, #7]
    // 0x823194: DecompressPointer r1
    //     0x823194: add             x1, x1, HEAP, lsl #32
    // 0x823198: r0 = LoadClassIdInstr(r1)
    //     0x823198: ldur            x0, [x1, #-1]
    //     0x82319c: ubfx            x0, x0, #0xc, #0x14
    // 0x8231a0: cmp             x0, #0x1fb
    // 0x8231a4: b.ne            #0x823224
    // 0x8231a8: LoadField: r0 = r2->field_7
    //     0x8231a8: ldur            w0, [x2, #7]
    // 0x8231ac: cbz             w0, #0x82329c
    // 0x8231b0: r1 = LoadInt32Instr(r0)
    //     0x8231b0: sbfx            x1, x0, #1, #0x1f
    // 0x8231b4: sub             x4, x1, #1
    // 0x8231b8: mov             x0, x1
    // 0x8231bc: mov             x1, x4
    // 0x8231c0: cmp             x1, x0
    // 0x8231c4: b.hs            #0x8233c4
    // 0x8231c8: r0 = LoadClassIdInstr(r2)
    //     0x8231c8: ldur            x0, [x2, #-1]
    //     0x8231cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8231d0: lsl             x0, x0, #1
    // 0x8231d4: cmp             w0, #0xbc
    // 0x8231d8: b.ne            #0x8231e8
    // 0x8231dc: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x8231dc: add             x16, x2, x4
    //     0x8231e0: ldrb            w0, [x16, #0xf]
    // 0x8231e4: b               #0x8231f0
    // 0x8231e8: add             x16, x2, x4, lsl #1
    // 0x8231ec: ldurh           w0, [x16, #0xf]
    // 0x8231f0: cmp             x0, #0x2f
    // 0x8231f4: b.ne            #0x823200
    // 0x8231f8: r0 = true
    //     0x8231f8: add             x0, NULL, #0x20  ; true
    // 0x8231fc: b               #0x823214
    // 0x823200: cmp             x0, #0x5c
    // 0x823204: r16 = true
    //     0x823204: add             x16, NULL, #0x20  ; true
    // 0x823208: r17 = false
    //     0x823208: add             x17, NULL, #0x30  ; false
    // 0x82320c: csel            x1, x16, x17, eq
    // 0x823210: mov             x0, x1
    // 0x823214: eor             x1, x0, #0x10
    // 0x823218: tbnz            w1, #4, #0x82329c
    // 0x82321c: mov             x2, x3
    // 0x823220: b               #0x8232d8
    // 0x823224: cmp             x0, #0x1fd
    // 0x823228: b.ne            #0x823284
    // 0x82322c: LoadField: r0 = r2->field_7
    //     0x82322c: ldur            w0, [x2, #7]
    // 0x823230: cbz             w0, #0x82329c
    // 0x823234: r1 = LoadInt32Instr(r0)
    //     0x823234: sbfx            x1, x0, #1, #0x1f
    // 0x823238: sub             x4, x1, #1
    // 0x82323c: mov             x0, x1
    // 0x823240: mov             x1, x4
    // 0x823244: cmp             x1, x0
    // 0x823248: b.hs            #0x8233c8
    // 0x82324c: r0 = LoadClassIdInstr(r2)
    //     0x82324c: ldur            x0, [x2, #-1]
    //     0x823250: ubfx            x0, x0, #0xc, #0x14
    // 0x823254: lsl             x0, x0, #1
    // 0x823258: cmp             w0, #0xbc
    // 0x82325c: b.ne            #0x82326c
    // 0x823260: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x823260: add             x16, x2, x4
    //     0x823264: ldrb            w0, [x16, #0xf]
    // 0x823268: b               #0x823274
    // 0x82326c: add             x16, x2, x4, lsl #1
    // 0x823270: ldurh           w0, [x16, #0xf]
    // 0x823274: cmp             x0, #0x2f
    // 0x823278: b.eq            #0x82329c
    // 0x82327c: mov             x2, x3
    // 0x823280: b               #0x8232d8
    // 0x823284: r0 = LoadClassIdInstr(r1)
    //     0x823284: ldur            x0, [x1, #-1]
    //     0x823288: ubfx            x0, x0, #0xc, #0x14
    // 0x82328c: r0 = GDT[cid_x0 + -0xfde]()
    //     0x82328c: sub             lr, x0, #0xfde
    //     0x823290: ldr             lr, [x21, lr, lsl #3]
    //     0x823294: blr             lr
    // 0x823298: tbz             w0, #4, #0x8232d4
    // 0x82329c: ldur            x2, [fp, #-8]
    // 0x8232a0: LoadField: r3 = r2->field_13
    //     0x8232a0: ldur            w3, [x2, #0x13]
    // 0x8232a4: DecompressPointer r3
    //     0x8232a4: add             x3, x3, HEAP, lsl #32
    // 0x8232a8: LoadField: r0 = r3->field_b
    //     0x8232a8: ldur            w0, [x3, #0xb]
    // 0x8232ac: r1 = LoadInt32Instr(r0)
    //     0x8232ac: sbfx            x1, x0, #1, #0x1f
    // 0x8232b0: mov             x0, x1
    // 0x8232b4: r1 = 0
    //     0x8232b4: movz            x1, #0
    // 0x8232b8: cmp             x1, x0
    // 0x8232bc: b.hs            #0x8233cc
    // 0x8232c0: LoadField: r0 = r3->field_f
    //     0x8232c0: ldur            w0, [x3, #0xf]
    // 0x8232c4: DecompressPointer r0
    //     0x8232c4: add             x0, x0, HEAP, lsl #32
    // 0x8232c8: r16 = ""
    //     0x8232c8: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x8232cc: StoreField: r0->field_f = r16
    //     0x8232cc: stur            w16, [x0, #0xf]
    // 0x8232d0: b               #0x8232d8
    // 0x8232d4: ldur            x2, [fp, #-8]
    // 0x8232d8: LoadField: r0 = r2->field_b
    //     0x8232d8: ldur            w0, [x2, #0xb]
    // 0x8232dc: DecompressPointer r0
    //     0x8232dc: add             x0, x0, HEAP, lsl #32
    // 0x8232e0: cmp             w0, NULL
    // 0x8232e4: b.eq            #0x823370
    // 0x8232e8: LoadField: r0 = r2->field_7
    //     0x8232e8: ldur            w0, [x2, #7]
    // 0x8232ec: DecompressPointer r0
    //     0x8232ec: add             x0, x0, HEAP, lsl #32
    // 0x8232f0: stur            x0, [fp, #-0x18]
    // 0x8232f4: r0 = InitLateStaticField(0x13b4) // [package:path/src/style.dart] Style::windows
    //     0x8232f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8232f8: ldr             x0, [x0, #0x2768]
    //     0x8232fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x823300: cmp             w0, w16
    //     0x823304: b.ne            #0x823314
    //     0x823308: add             x2, PP, #0x14, lsl #12  ; [pp+0x148f0] Field <Style.windows>: static late final (offset: 0x13b4)
    //     0x82330c: ldr             x2, [x2, #0x8f0]
    //     0x823310: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x823314: mov             x1, x0
    // 0x823318: ldur            x0, [fp, #-0x18]
    // 0x82331c: cmp             w0, w1
    // 0x823320: b.ne            #0x823368
    // 0x823324: ldur            x0, [fp, #-8]
    // 0x823328: LoadField: r1 = r0->field_b
    //     0x823328: ldur            w1, [x0, #0xb]
    // 0x82332c: DecompressPointer r1
    //     0x82332c: add             x1, x1, HEAP, lsl #32
    // 0x823330: cmp             w1, NULL
    // 0x823334: b.eq            #0x8233d0
    // 0x823338: r2 = "/"
    //     0x823338: ldr             x2, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x82333c: r3 = "\\"
    //     0x82333c: ldr             x3, [PP, #0x1018]  ; [pp+0x1018] "\\"
    // 0x823340: r0 = replaceAll()
    //     0x823340: bl              #0x3c8a20  ; [dart:core] _StringBase::replaceAll
    // 0x823344: ldur            x1, [fp, #-8]
    // 0x823348: StoreField: r1->field_b = r0
    //     0x823348: stur            w0, [x1, #0xb]
    //     0x82334c: ldurb           w16, [x1, #-1]
    //     0x823350: ldurb           w17, [x0, #-1]
    //     0x823354: and             x16, x17, x16, lsr #2
    //     0x823358: tst             x16, HEAP, lsr #32
    //     0x82335c: b.eq            #0x823364
    //     0x823360: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x823364: b               #0x823374
    // 0x823368: ldur            x1, [fp, #-8]
    // 0x82336c: b               #0x823374
    // 0x823370: mov             x1, x2
    // 0x823374: r0 = removeTrailingSeparators()
    //     0x823374: bl              #0x822c50  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x823378: r0 = Null
    //     0x823378: mov             x0, NULL
    // 0x82337c: LeaveFrame
    //     0x82337c: mov             SP, fp
    //     0x823380: ldp             fp, lr, [SP], #0x10
    // 0x823384: ret
    //     0x823384: ret             
    // 0x823388: mov             x0, x3
    // 0x82338c: r0 = ConcurrentModificationError()
    //     0x82338c: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x823390: mov             x1, x0
    // 0x823394: ldur            x0, [fp, #-0x30]
    // 0x823398: StoreField: r1->field_b = r0
    //     0x823398: stur            w0, [x1, #0xb]
    // 0x82339c: mov             x0, x1
    // 0x8233a0: r0 = Throw()
    //     0x8233a0: bl              #0x974e90  ; ThrowStub
    // 0x8233a4: brk             #0
    // 0x8233a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8233a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8233ac: b               #0x822dec
    // 0x8233b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8233b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8233b4: b               #0x822e34
    // 0x8233b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8233b8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8233bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8233bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8233c0: b               #0x823010
    // 0x8233c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8233c4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8233c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8233c8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8233cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8233cc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8233d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8233d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x830054, size: 0x1a8
    // 0x830054: EnterFrame
    //     0x830054: stp             fp, lr, [SP, #-0x10]!
    //     0x830058: mov             fp, SP
    // 0x83005c: AllocStack(0x18)
    //     0x83005c: sub             SP, SP, #0x18
    // 0x830060: CheckStackOverflow
    //     0x830060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830064: cmp             SP, x16
    //     0x830068: b.ls            #0x8301e4
    // 0x83006c: r0 = StringBuffer()
    //     0x83006c: bl              #0x3c1038  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x830070: mov             x1, x0
    // 0x830074: stur            x0, [fp, #-8]
    // 0x830078: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x830078: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83007c: r0 = StringBuffer()
    //     0x83007c: bl              #0x3c07e4  ; [dart:core] StringBuffer::StringBuffer
    // 0x830080: ldr             x0, [fp, #0x10]
    // 0x830084: LoadField: r2 = r0->field_b
    //     0x830084: ldur            w2, [x0, #0xb]
    // 0x830088: DecompressPointer r2
    //     0x830088: add             x2, x2, HEAP, lsl #32
    // 0x83008c: cmp             w2, NULL
    // 0x830090: b.eq            #0x83009c
    // 0x830094: ldur            x1, [fp, #-8]
    // 0x830098: r0 = write()
    //     0x830098: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x83009c: r3 = 0
    //     0x83009c: movz            x3, #0
    // 0x8300a0: ldr             x2, [fp, #0x10]
    // 0x8300a4: stur            x3, [fp, #-0x10]
    // 0x8300a8: CheckStackOverflow
    //     0x8300a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8300ac: cmp             SP, x16
    //     0x8300b0: b.ls            #0x8301ec
    // 0x8300b4: LoadField: r0 = r2->field_f
    //     0x8300b4: ldur            w0, [x2, #0xf]
    // 0x8300b8: DecompressPointer r0
    //     0x8300b8: add             x0, x0, HEAP, lsl #32
    // 0x8300bc: LoadField: r1 = r0->field_b
    //     0x8300bc: ldur            w1, [x0, #0xb]
    // 0x8300c0: r0 = LoadInt32Instr(r1)
    //     0x8300c0: sbfx            x0, x1, #1, #0x1f
    // 0x8300c4: cmp             x3, x0
    // 0x8300c8: b.ge            #0x8301b0
    // 0x8300cc: LoadField: r4 = r2->field_13
    //     0x8300cc: ldur            w4, [x2, #0x13]
    // 0x8300d0: DecompressPointer r4
    //     0x8300d0: add             x4, x4, HEAP, lsl #32
    // 0x8300d4: LoadField: r0 = r4->field_b
    //     0x8300d4: ldur            w0, [x4, #0xb]
    // 0x8300d8: r1 = LoadInt32Instr(r0)
    //     0x8300d8: sbfx            x1, x0, #1, #0x1f
    // 0x8300dc: mov             x0, x1
    // 0x8300e0: mov             x1, x3
    // 0x8300e4: cmp             x1, x0
    // 0x8300e8: b.hs            #0x8301f4
    // 0x8300ec: LoadField: r0 = r4->field_f
    //     0x8300ec: ldur            w0, [x4, #0xf]
    // 0x8300f0: DecompressPointer r0
    //     0x8300f0: add             x0, x0, HEAP, lsl #32
    // 0x8300f4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x8300f4: add             x16, x0, x3, lsl #2
    //     0x8300f8: ldur            w1, [x16, #0xf]
    // 0x8300fc: DecompressPointer r1
    //     0x8300fc: add             x1, x1, HEAP, lsl #32
    // 0x830100: r0 = LoadClassIdInstr(r1)
    //     0x830100: ldur            x0, [x1, #-1]
    //     0x830104: ubfx            x0, x0, #0xc, #0x14
    // 0x830108: str             x1, [SP]
    // 0x83010c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x83010c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x830110: r0 = GDT[cid_x0 + 0x525c]()
    //     0x830110: movz            x17, #0x525c
    //     0x830114: add             lr, x0, x17
    //     0x830118: ldr             lr, [x21, lr, lsl #3]
    //     0x83011c: blr             lr
    // 0x830120: LoadField: r1 = r0->field_7
    //     0x830120: ldur            w1, [x0, #7]
    // 0x830124: cbz             w1, #0x830134
    // 0x830128: ldur            x1, [fp, #-8]
    // 0x83012c: mov             x2, x0
    // 0x830130: r0 = _writeString()
    //     0x830130: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x830134: ldr             x2, [fp, #0x10]
    // 0x830138: ldur            x3, [fp, #-0x10]
    // 0x83013c: LoadField: r4 = r2->field_f
    //     0x83013c: ldur            w4, [x2, #0xf]
    // 0x830140: DecompressPointer r4
    //     0x830140: add             x4, x4, HEAP, lsl #32
    // 0x830144: LoadField: r0 = r4->field_b
    //     0x830144: ldur            w0, [x4, #0xb]
    // 0x830148: r1 = LoadInt32Instr(r0)
    //     0x830148: sbfx            x1, x0, #1, #0x1f
    // 0x83014c: mov             x0, x1
    // 0x830150: mov             x1, x3
    // 0x830154: cmp             x1, x0
    // 0x830158: b.hs            #0x8301f8
    // 0x83015c: LoadField: r0 = r4->field_f
    //     0x83015c: ldur            w0, [x4, #0xf]
    // 0x830160: DecompressPointer r0
    //     0x830160: add             x0, x0, HEAP, lsl #32
    // 0x830164: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x830164: add             x16, x0, x3, lsl #2
    //     0x830168: ldur            w1, [x16, #0xf]
    // 0x83016c: DecompressPointer r1
    //     0x83016c: add             x1, x1, HEAP, lsl #32
    // 0x830170: r0 = LoadClassIdInstr(r1)
    //     0x830170: ldur            x0, [x1, #-1]
    //     0x830174: ubfx            x0, x0, #0xc, #0x14
    // 0x830178: str             x1, [SP]
    // 0x83017c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x83017c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x830180: r0 = GDT[cid_x0 + 0x525c]()
    //     0x830180: movz            x17, #0x525c
    //     0x830184: add             lr, x0, x17
    //     0x830188: ldr             lr, [x21, lr, lsl #3]
    //     0x83018c: blr             lr
    // 0x830190: LoadField: r1 = r0->field_7
    //     0x830190: ldur            w1, [x0, #7]
    // 0x830194: cbz             w1, #0x8301a4
    // 0x830198: ldur            x1, [fp, #-8]
    // 0x83019c: mov             x2, x0
    // 0x8301a0: r0 = _writeString()
    //     0x8301a0: bl              #0x3c09a4  ; [dart:core] StringBuffer::_writeString
    // 0x8301a4: ldur            x0, [fp, #-0x10]
    // 0x8301a8: add             x3, x0, #1
    // 0x8301ac: b               #0x8300a0
    // 0x8301b0: mov             x0, x2
    // 0x8301b4: LoadField: r1 = r0->field_13
    //     0x8301b4: ldur            w1, [x0, #0x13]
    // 0x8301b8: DecompressPointer r1
    //     0x8301b8: add             x1, x1, HEAP, lsl #32
    // 0x8301bc: r0 = last()
    //     0x8301bc: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x8301c0: ldur            x1, [fp, #-8]
    // 0x8301c4: mov             x2, x0
    // 0x8301c8: r0 = write()
    //     0x8301c8: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x8301cc: ldur            x16, [fp, #-8]
    // 0x8301d0: str             x16, [SP]
    // 0x8301d4: r0 = toString()
    //     0x8301d4: bl              #0x8170f4  ; [dart:core] StringBuffer::toString
    // 0x8301d8: LeaveFrame
    //     0x8301d8: mov             SP, fp
    //     0x8301dc: ldp             fp, lr, [SP], #0x10
    // 0x8301e0: ret
    //     0x8301e0: ret             
    // 0x8301e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8301e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8301e8: b               #0x83006c
    // 0x8301ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8301ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8301f0: b               #0x8300b4
    // 0x8301f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8301f4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8301f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8301f8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
