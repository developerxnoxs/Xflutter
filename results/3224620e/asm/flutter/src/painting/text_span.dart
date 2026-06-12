// lib: , url: package:flutter/src/painting/text_span.dart

// class id: 1049258, size: 0x8
class :: {
}

// class id: 2860, size: 0x34, field offset: 0xc
//   const constructor, 
class TextSpan extends InlineSpan
    implements HitTestTarget, MouseTrackerAnnotation {

  _OneByteString field_c;
  _DeferringMouseCursor field_18;

  _ handleEvent(/* No info */) {
    // ** addr: 0x78ad30, size: 0xb0
    // 0x78ad30: EnterFrame
    //     0x78ad30: stp             fp, lr, [SP, #-0x10]!
    //     0x78ad34: mov             fp, SP
    // 0x78ad38: AllocStack(0x10)
    //     0x78ad38: sub             SP, SP, #0x10
    // 0x78ad3c: SetupParameters(TextSpan this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x78ad3c: mov             x5, x1
    //     0x78ad40: mov             x4, x2
    //     0x78ad44: stur            x1, [fp, #-8]
    //     0x78ad48: stur            x2, [fp, #-0x10]
    // 0x78ad4c: CheckStackOverflow
    //     0x78ad4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ad50: cmp             SP, x16
    //     0x78ad54: b.ls            #0x78add8
    // 0x78ad58: mov             x0, x4
    // 0x78ad5c: r2 = Null
    //     0x78ad5c: mov             x2, NULL
    // 0x78ad60: r1 = Null
    //     0x78ad60: mov             x1, NULL
    // 0x78ad64: cmp             w0, NULL
    // 0x78ad68: b.eq            #0x78ad88
    // 0x78ad6c: branchIfSmi(r0, 0x78ad88)
    //     0x78ad6c: tbz             w0, #0, #0x78ad88
    // 0x78ad70: r3 = LoadClassIdInstr(r0)
    //     0x78ad70: ldur            x3, [x0, #-1]
    //     0x78ad74: ubfx            x3, x3, #0xc, #0x14
    // 0x78ad78: cmp             x3, #0x7bb
    // 0x78ad7c: b.eq            #0x78ad90
    // 0x78ad80: cmp             x3, #0x99d
    // 0x78ad84: b.eq            #0x78ad90
    // 0x78ad88: r0 = false
    //     0x78ad88: add             x0, NULL, #0x30  ; false
    // 0x78ad8c: b               #0x78ad94
    // 0x78ad90: r0 = true
    //     0x78ad90: add             x0, NULL, #0x20  ; true
    // 0x78ad94: tbnz            w0, #4, #0x78adc8
    // 0x78ad98: ldur            x0, [fp, #-8]
    // 0x78ad9c: LoadField: r1 = r0->field_13
    //     0x78ad9c: ldur            w1, [x0, #0x13]
    // 0x78ada0: DecompressPointer r1
    //     0x78ada0: add             x1, x1, HEAP, lsl #32
    // 0x78ada4: cmp             w1, NULL
    // 0x78ada8: b.eq            #0x78adc8
    // 0x78adac: r0 = LoadClassIdInstr(r1)
    //     0x78adac: ldur            x0, [x1, #-1]
    //     0x78adb0: ubfx            x0, x0, #0xc, #0x14
    // 0x78adb4: ldur            x2, [fp, #-0x10]
    // 0x78adb8: r0 = GDT[cid_x0 + 0xcf16]()
    //     0x78adb8: movz            x17, #0xcf16
    //     0x78adbc: add             lr, x0, x17
    //     0x78adc0: ldr             lr, [x21, lr, lsl #3]
    //     0x78adc4: blr             lr
    // 0x78adc8: r0 = Null
    //     0x78adc8: mov             x0, NULL
    // 0x78adcc: LeaveFrame
    //     0x78adcc: mov             SP, fp
    //     0x78add0: ldp             fp, lr, [SP], #0x10
    // 0x78add4: ret
    //     0x78add4: ret             
    // 0x78add8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78add8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78addc: b               #0x78ad58
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x8512a0, size: 0xe0
    // 0x8512a0: EnterFrame
    //     0x8512a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8512a4: mov             fp, SP
    // 0x8512a8: AllocStack(0x58)
    //     0x8512a8: sub             SP, SP, #0x58
    // 0x8512ac: CheckStackOverflow
    //     0x8512ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8512b0: cmp             SP, x16
    //     0x8512b4: b.ls            #0x851378
    // 0x8512b8: ldr             x16, [fp, #0x10]
    // 0x8512bc: str             x16, [SP]
    // 0x8512c0: r0 = hashCode()
    //     0x8512c0: bl              #0x85c788  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::hashCode
    // 0x8512c4: mov             x2, x0
    // 0x8512c8: ldr             x0, [fp, #0x10]
    // 0x8512cc: stur            x2, [fp, #-0x20]
    // 0x8512d0: LoadField: r3 = r0->field_b
    //     0x8512d0: ldur            w3, [x0, #0xb]
    // 0x8512d4: DecompressPointer r3
    //     0x8512d4: add             x3, x3, HEAP, lsl #32
    // 0x8512d8: stur            x3, [fp, #-0x18]
    // 0x8512dc: LoadField: r4 = r0->field_13
    //     0x8512dc: ldur            w4, [x0, #0x13]
    // 0x8512e0: DecompressPointer r4
    //     0x8512e0: add             x4, x4, HEAP, lsl #32
    // 0x8512e4: stur            x4, [fp, #-0x10]
    // 0x8512e8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x8512e8: ldur            w5, [x0, #0x17]
    // 0x8512ec: DecompressPointer r5
    //     0x8512ec: add             x5, x5, HEAP, lsl #32
    // 0x8512f0: stur            x5, [fp, #-8]
    // 0x8512f4: LoadField: r1 = r0->field_f
    //     0x8512f4: ldur            w1, [x0, #0xf]
    // 0x8512f8: DecompressPointer r1
    //     0x8512f8: add             x1, x1, HEAP, lsl #32
    // 0x8512fc: cmp             w1, NULL
    // 0x851300: b.ne            #0x85130c
    // 0x851304: r0 = Null
    //     0x851304: mov             x0, NULL
    // 0x851308: b               #0x851328
    // 0x85130c: r0 = hashAll()
    //     0x85130c: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x851310: mov             x2, x0
    // 0x851314: r0 = BoxInt64Instr(r2)
    //     0x851314: sbfiz           x0, x2, #1, #0x1f
    //     0x851318: cmp             x2, x0, asr #1
    //     0x85131c: b.eq            #0x851328
    //     0x851320: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x851324: stur            x2, [x0, #7]
    // 0x851328: ldur            x16, [fp, #-0x10]
    // 0x85132c: stp             NULL, x16, [SP, #0x28]
    // 0x851330: stp             NULL, NULL, [SP, #0x18]
    // 0x851334: ldur            x16, [fp, #-8]
    // 0x851338: stp             x16, NULL, [SP, #8]
    // 0x85133c: str             x0, [SP]
    // 0x851340: ldur            x1, [fp, #-0x20]
    // 0x851344: ldur            x2, [fp, #-0x18]
    // 0x851348: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x851348: add             x4, PP, #0x15, lsl #12  ; [pp+0x15fe0] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x85134c: ldr             x4, [x4, #0xfe0]
    // 0x851350: r0 = hash()
    //     0x851350: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x851354: mov             x2, x0
    // 0x851358: r0 = BoxInt64Instr(r2)
    //     0x851358: sbfiz           x0, x2, #1, #0x1f
    //     0x85135c: cmp             x2, x0, asr #1
    //     0x851360: b.eq            #0x85136c
    //     0x851364: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x851368: stur            x2, [x0, #7]
    // 0x85136c: LeaveFrame
    //     0x85136c: mov             SP, fp
    //     0x851370: ldp             fp, lr, [SP], #0x10
    // 0x851374: ret
    //     0x851374: ret             
    // 0x851378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851378: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85137c: b               #0x8512b8
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e6b3c, size: 0x1c0
    // 0x8e6b3c: EnterFrame
    //     0x8e6b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6b40: mov             fp, SP
    // 0x8e6b44: AllocStack(0x18)
    //     0x8e6b44: sub             SP, SP, #0x18
    // 0x8e6b48: CheckStackOverflow
    //     0x8e6b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6b4c: cmp             SP, x16
    //     0x8e6b50: b.ls            #0x8e6cf4
    // 0x8e6b54: ldr             x0, [fp, #0x10]
    // 0x8e6b58: cmp             w0, NULL
    // 0x8e6b5c: b.ne            #0x8e6b70
    // 0x8e6b60: r0 = false
    //     0x8e6b60: add             x0, NULL, #0x30  ; false
    // 0x8e6b64: LeaveFrame
    //     0x8e6b64: mov             SP, fp
    //     0x8e6b68: ldp             fp, lr, [SP], #0x10
    // 0x8e6b6c: ret
    //     0x8e6b6c: ret             
    // 0x8e6b70: ldr             x1, [fp, #0x18]
    // 0x8e6b74: cmp             w1, w0
    // 0x8e6b78: b.ne            #0x8e6b8c
    // 0x8e6b7c: r0 = true
    //     0x8e6b7c: add             x0, NULL, #0x20  ; true
    // 0x8e6b80: LeaveFrame
    //     0x8e6b80: mov             SP, fp
    //     0x8e6b84: ldp             fp, lr, [SP], #0x10
    // 0x8e6b88: ret
    //     0x8e6b88: ret             
    // 0x8e6b8c: str             x0, [SP]
    // 0x8e6b90: r0 = runtimeType()
    //     0x8e6b90: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8e6b94: r1 = LoadClassIdInstr(r0)
    //     0x8e6b94: ldur            x1, [x0, #-1]
    //     0x8e6b98: ubfx            x1, x1, #0xc, #0x14
    // 0x8e6b9c: r16 = TextSpan
    //     0x8e6b9c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fe8] Type: TextSpan
    //     0x8e6ba0: ldr             x16, [x16, #0xfe8]
    // 0x8e6ba4: stp             x16, x0, [SP]
    // 0x8e6ba8: mov             x0, x1
    // 0x8e6bac: mov             lr, x0
    // 0x8e6bb0: ldr             lr, [x21, lr, lsl #3]
    // 0x8e6bb4: blr             lr
    // 0x8e6bb8: tbz             w0, #4, #0x8e6bcc
    // 0x8e6bbc: r0 = false
    //     0x8e6bbc: add             x0, NULL, #0x30  ; false
    // 0x8e6bc0: LeaveFrame
    //     0x8e6bc0: mov             SP, fp
    //     0x8e6bc4: ldp             fp, lr, [SP], #0x10
    // 0x8e6bc8: ret
    //     0x8e6bc8: ret             
    // 0x8e6bcc: ldr             x16, [fp, #0x18]
    // 0x8e6bd0: ldr             lr, [fp, #0x10]
    // 0x8e6bd4: stp             lr, x16, [SP]
    // 0x8e6bd8: r0 = ==()
    //     0x8e6bd8: bl              #0x8e6a7c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::==
    // 0x8e6bdc: tbz             w0, #4, #0x8e6bf0
    // 0x8e6be0: r0 = false
    //     0x8e6be0: add             x0, NULL, #0x30  ; false
    // 0x8e6be4: LeaveFrame
    //     0x8e6be4: mov             SP, fp
    //     0x8e6be8: ldp             fp, lr, [SP], #0x10
    // 0x8e6bec: ret
    //     0x8e6bec: ret             
    // 0x8e6bf0: ldr             x1, [fp, #0x10]
    // 0x8e6bf4: r0 = 60
    //     0x8e6bf4: movz            x0, #0x3c
    // 0x8e6bf8: branchIfSmi(r1, 0x8e6c04)
    //     0x8e6bf8: tbz             w1, #0, #0x8e6c04
    // 0x8e6bfc: r0 = LoadClassIdInstr(r1)
    //     0x8e6bfc: ldur            x0, [x1, #-1]
    //     0x8e6c00: ubfx            x0, x0, #0xc, #0x14
    // 0x8e6c04: cmp             x0, #0xb2c
    // 0x8e6c08: b.ne            #0x8e6ce4
    // 0x8e6c0c: ldr             x2, [fp, #0x18]
    // 0x8e6c10: LoadField: r0 = r1->field_b
    //     0x8e6c10: ldur            w0, [x1, #0xb]
    // 0x8e6c14: DecompressPointer r0
    //     0x8e6c14: add             x0, x0, HEAP, lsl #32
    // 0x8e6c18: LoadField: r3 = r2->field_b
    //     0x8e6c18: ldur            w3, [x2, #0xb]
    // 0x8e6c1c: DecompressPointer r3
    //     0x8e6c1c: add             x3, x3, HEAP, lsl #32
    // 0x8e6c20: r4 = LoadClassIdInstr(r0)
    //     0x8e6c20: ldur            x4, [x0, #-1]
    //     0x8e6c24: ubfx            x4, x4, #0xc, #0x14
    // 0x8e6c28: stp             x3, x0, [SP]
    // 0x8e6c2c: mov             x0, x4
    // 0x8e6c30: mov             lr, x0
    // 0x8e6c34: ldr             lr, [x21, lr, lsl #3]
    // 0x8e6c38: blr             lr
    // 0x8e6c3c: tbnz            w0, #4, #0x8e6ce4
    // 0x8e6c40: ldr             x2, [fp, #0x18]
    // 0x8e6c44: ldr             x1, [fp, #0x10]
    // 0x8e6c48: LoadField: r0 = r1->field_13
    //     0x8e6c48: ldur            w0, [x1, #0x13]
    // 0x8e6c4c: DecompressPointer r0
    //     0x8e6c4c: add             x0, x0, HEAP, lsl #32
    // 0x8e6c50: LoadField: r3 = r2->field_13
    //     0x8e6c50: ldur            w3, [x2, #0x13]
    // 0x8e6c54: DecompressPointer r3
    //     0x8e6c54: add             x3, x3, HEAP, lsl #32
    // 0x8e6c58: r4 = LoadClassIdInstr(r0)
    //     0x8e6c58: ldur            x4, [x0, #-1]
    //     0x8e6c5c: ubfx            x4, x4, #0xc, #0x14
    // 0x8e6c60: stp             x3, x0, [SP]
    // 0x8e6c64: mov             x0, x4
    // 0x8e6c68: mov             lr, x0
    // 0x8e6c6c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e6c70: blr             lr
    // 0x8e6c74: tbnz            w0, #4, #0x8e6ce4
    // 0x8e6c78: ldr             x2, [fp, #0x18]
    // 0x8e6c7c: ldr             x1, [fp, #0x10]
    // 0x8e6c80: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8e6c80: ldur            w0, [x2, #0x17]
    // 0x8e6c84: DecompressPointer r0
    //     0x8e6c84: add             x0, x0, HEAP, lsl #32
    // 0x8e6c88: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8e6c88: ldur            w3, [x1, #0x17]
    // 0x8e6c8c: DecompressPointer r3
    //     0x8e6c8c: add             x3, x3, HEAP, lsl #32
    // 0x8e6c90: r4 = LoadClassIdInstr(r0)
    //     0x8e6c90: ldur            x4, [x0, #-1]
    //     0x8e6c94: ubfx            x4, x4, #0xc, #0x14
    // 0x8e6c98: stp             x3, x0, [SP]
    // 0x8e6c9c: mov             x0, x4
    // 0x8e6ca0: mov             lr, x0
    // 0x8e6ca4: ldr             lr, [x21, lr, lsl #3]
    // 0x8e6ca8: blr             lr
    // 0x8e6cac: tbnz            w0, #4, #0x8e6ce4
    // 0x8e6cb0: ldr             x1, [fp, #0x18]
    // 0x8e6cb4: ldr             x0, [fp, #0x10]
    // 0x8e6cb8: LoadField: r2 = r0->field_f
    //     0x8e6cb8: ldur            w2, [x0, #0xf]
    // 0x8e6cbc: DecompressPointer r2
    //     0x8e6cbc: add             x2, x2, HEAP, lsl #32
    // 0x8e6cc0: LoadField: r0 = r1->field_f
    //     0x8e6cc0: ldur            w0, [x1, #0xf]
    // 0x8e6cc4: DecompressPointer r0
    //     0x8e6cc4: add             x0, x0, HEAP, lsl #32
    // 0x8e6cc8: r16 = <InlineSpan>
    //     0x8e6cc8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x8e6ccc: ldr             x16, [x16, #0xe10]
    // 0x8e6cd0: stp             x2, x16, [SP, #8]
    // 0x8e6cd4: str             x0, [SP]
    // 0x8e6cd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e6cd8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e6cdc: r0 = listEquals()
    //     0x8e6cdc: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8e6ce0: b               #0x8e6ce8
    // 0x8e6ce4: r0 = false
    //     0x8e6ce4: add             x0, NULL, #0x30  ; false
    // 0x8e6ce8: LeaveFrame
    //     0x8e6ce8: mov             SP, fp
    //     0x8e6cec: ldp             fp, lr, [SP], #0x10
    // 0x8e6cf0: ret
    //     0x8e6cf0: ret             
    // 0x8e6cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6cf4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6cf8: b               #0x8e6b54
  }
  _ getSpanForPositionVisitor(/* No info */) {
    // ** addr: 0x92179c, size: 0xc0
    // 0x92179c: EnterFrame
    //     0x92179c: stp             fp, lr, [SP, #-0x10]!
    //     0x9217a0: mov             fp, SP
    // 0x9217a4: mov             x0, x1
    // 0x9217a8: mov             x1, x3
    // 0x9217ac: CheckStackOverflow
    //     0x9217ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9217b0: cmp             SP, x16
    //     0x9217b4: b.ls            #0x921854
    // 0x9217b8: LoadField: r3 = r0->field_b
    //     0x9217b8: ldur            w3, [x0, #0xb]
    // 0x9217bc: DecompressPointer r3
    //     0x9217bc: add             x3, x3, HEAP, lsl #32
    // 0x9217c0: cmp             w3, NULL
    // 0x9217c4: b.eq            #0x9217d0
    // 0x9217c8: LoadField: r4 = r3->field_7
    //     0x9217c8: ldur            w4, [x3, #7]
    // 0x9217cc: cbnz            w4, #0x9217e0
    // 0x9217d0: r0 = Null
    //     0x9217d0: mov             x0, NULL
    // 0x9217d4: LeaveFrame
    //     0x9217d4: mov             SP, fp
    //     0x9217d8: ldp             fp, lr, [SP], #0x10
    // 0x9217dc: ret
    //     0x9217dc: ret             
    // 0x9217e0: LoadField: r3 = r2->field_f
    //     0x9217e0: ldur            w3, [x2, #0xf]
    // 0x9217e4: DecompressPointer r3
    //     0x9217e4: add             x3, x3, HEAP, lsl #32
    // 0x9217e8: LoadField: r5 = r2->field_7
    //     0x9217e8: ldur            x5, [x2, #7]
    // 0x9217ec: LoadField: r2 = r1->field_7
    //     0x9217ec: ldur            x2, [x1, #7]
    // 0x9217f0: r6 = LoadInt32Instr(r4)
    //     0x9217f0: sbfx            x6, x4, #1, #0x1f
    // 0x9217f4: add             x4, x2, x6
    // 0x9217f8: cmp             x2, x5
    // 0x9217fc: b.ne            #0x92180c
    // 0x921800: r16 = Instance_TextAffinity
    //     0x921800: ldr             x16, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x921804: cmp             w3, w16
    // 0x921808: b.eq            #0x921830
    // 0x92180c: cmp             x2, x5
    // 0x921810: b.ge            #0x92181c
    // 0x921814: cmp             x5, x4
    // 0x921818: b.lt            #0x921830
    // 0x92181c: cmp             x4, x5
    // 0x921820: b.ne            #0x92183c
    // 0x921824: r16 = Instance_TextAffinity
    //     0x921824: ldr             x16, [PP, #0x3230]  ; [pp+0x3230] Obj!TextAffinity@973481
    // 0x921828: cmp             w3, w16
    // 0x92182c: b.ne            #0x92183c
    // 0x921830: LeaveFrame
    //     0x921830: mov             SP, fp
    //     0x921834: ldp             fp, lr, [SP], #0x10
    // 0x921838: ret
    //     0x921838: ret             
    // 0x92183c: mov             x2, x6
    // 0x921840: r0 = increment()
    //     0x921840: bl              #0x523408  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x921844: r0 = Null
    //     0x921844: mov             x0, NULL
    // 0x921848: LeaveFrame
    //     0x921848: mov             SP, fp
    //     0x92184c: ldp             fp, lr, [SP], #0x10
    // 0x921850: ret
    //     0x921850: ret             
    // 0x921854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921854: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921858: b               #0x9217b8
  }
  _ build(/* No info */) {
    // ** addr: 0x934b78, size: 0x310
    // 0x934b78: EnterFrame
    //     0x934b78: stp             fp, lr, [SP, #-0x10]!
    //     0x934b7c: mov             fp, SP
    // 0x934b80: AllocStack(0xc8)
    //     0x934b80: sub             SP, SP, #0xc8
    // 0x934b84: SetupParameters(TextSpan this /* r1 => r5, fp-0x70 */, dynamic _ /* r2 => r4, fp-0x78 */, dynamic _ /* r3 => r3, fp-0x80 */, dynamic _ /* r5 => r0, fp-0x88 */)
    //     0x934b84: mov             x0, x5
    //     0x934b88: stur            x5, [fp, #-0x88]
    //     0x934b8c: mov             x5, x1
    //     0x934b90: mov             x4, x2
    //     0x934b94: stur            x1, [fp, #-0x70]
    //     0x934b98: stur            x2, [fp, #-0x78]
    //     0x934b9c: stur            x3, [fp, #-0x80]
    // 0x934ba0: CheckStackOverflow
    //     0x934ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934ba4: cmp             SP, x16
    //     0x934ba8: b.ls            #0x934e70
    // 0x934bac: LoadField: r1 = r5->field_7
    //     0x934bac: ldur            w1, [x5, #7]
    // 0x934bb0: DecompressPointer r1
    //     0x934bb0: add             x1, x1, HEAP, lsl #32
    // 0x934bb4: cmp             w1, NULL
    // 0x934bb8: r16 = true
    //     0x934bb8: add             x16, NULL, #0x20  ; true
    // 0x934bbc: r17 = false
    //     0x934bbc: add             x17, NULL, #0x30  ; false
    // 0x934bc0: csel            x6, x16, x17, ne
    // 0x934bc4: stur            x6, [fp, #-0x68]
    // 0x934bc8: tbnz            w6, #4, #0x934be8
    // 0x934bcc: cmp             w1, NULL
    // 0x934bd0: b.eq            #0x934e78
    // 0x934bd4: mov             x2, x0
    // 0x934bd8: r0 = getTextStyle()
    //     0x934bd8: bl              #0x453ad0  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0x934bdc: ldur            x1, [fp, #-0x78]
    // 0x934be0: mov             x2, x0
    // 0x934be4: r0 = pushStyle()
    //     0x934be4: bl              #0x452d8c  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x934be8: ldur            x0, [fp, #-0x70]
    // 0x934bec: LoadField: r2 = r0->field_b
    //     0x934bec: ldur            w2, [x0, #0xb]
    // 0x934bf0: DecompressPointer r2
    //     0x934bf0: add             x2, x2, HEAP, lsl #32
    // 0x934bf4: cmp             w2, NULL
    // 0x934bf8: b.eq            #0x934c98
    // 0x934bfc: ldur            x1, [fp, #-0x78]
    // 0x934c00: r0 = addText()
    //     0x934c00: bl              #0x452af8  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x934c04: b               #0x934c98
    // 0x934c08: sub             SP, fp, #0xc8
    // 0x934c0c: mov             x2, x0
    // 0x934c10: stur            x0, [fp, #-0x90]
    // 0x934c14: mov             x0, x1
    // 0x934c18: stur            x1, [fp, #-0x98]
    // 0x934c1c: r1 = 60
    //     0x934c1c: movz            x1, #0x3c
    // 0x934c20: branchIfSmi(r2, 0x934c2c)
    //     0x934c20: tbz             w2, #0, #0x934c2c
    // 0x934c24: r1 = LoadClassIdInstr(r2)
    //     0x934c24: ldur            x1, [x2, #-1]
    //     0x934c28: ubfx            x1, x1, #0xc, #0x14
    // 0x934c2c: r17 = -5492
    //     0x934c2c: movn            x17, #0x1573
    // 0x934c30: add             x16, x1, x17
    // 0x934c34: cmp             x16, #2
    // 0x934c38: b.hi            #0x934e28
    // 0x934c3c: r1 = <List<Object>>
    //     0x934c3c: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x934c40: r0 = ErrorDescription()
    //     0x934c40: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x934c44: mov             x1, x0
    // 0x934c48: r2 = "while building a TextSpan"
    //     0x934c48: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ff0] "while building a TextSpan"
    //     0x934c4c: ldr             x2, [x2, #0xff0]
    // 0x934c50: r3 = Instance_DiagnosticLevel
    //     0x934c50: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x934c54: stur            x0, [fp, #-0xa0]
    // 0x934c58: r0 = _ErrorDiagnostic()
    //     0x934c58: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x934c5c: r0 = FlutterErrorDetails()
    //     0x934c5c: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x934c60: mov             x1, x0
    // 0x934c64: ldur            x0, [fp, #-0x90]
    // 0x934c68: StoreField: r1->field_7 = r0
    //     0x934c68: stur            w0, [x1, #7]
    // 0x934c6c: ldur            x2, [fp, #-0x98]
    // 0x934c70: StoreField: r1->field_b = r2
    //     0x934c70: stur            w2, [x1, #0xb]
    // 0x934c74: ldur            x0, [fp, #-0xa0]
    // 0x934c78: StoreField: r1->field_f = r0
    //     0x934c78: stur            w0, [x1, #0xf]
    // 0x934c7c: r0 = true
    //     0x934c7c: add             x0, NULL, #0x20  ; true
    // 0x934c80: ArrayStore: r1[0] = r0  ; List_4
    //     0x934c80: stur            w0, [x1, #0x17]
    // 0x934c84: r0 = reportError()
    //     0x934c84: bl              #0x3d863c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x934c88: ldur            x1, [fp, #-0x78]
    // 0x934c8c: r2 = "�"
    //     0x934c8c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ff8] "�"
    //     0x934c90: ldr             x2, [x2, #0xff8]
    // 0x934c94: r0 = addText()
    //     0x934c94: bl              #0x452af8  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x934c98: ldur            x0, [fp, #-0x70]
    // 0x934c9c: LoadField: r2 = r0->field_f
    //     0x934c9c: ldur            w2, [x0, #0xf]
    // 0x934ca0: DecompressPointer r2
    //     0x934ca0: add             x2, x2, HEAP, lsl #32
    // 0x934ca4: stur            x2, [fp, #-0xa0]
    // 0x934ca8: cmp             w2, NULL
    // 0x934cac: b.eq            #0x934dd0
    // 0x934cb0: LoadField: r0 = r2->field_7
    //     0x934cb0: ldur            w0, [x2, #7]
    // 0x934cb4: DecompressPointer r0
    //     0x934cb4: add             x0, x0, HEAP, lsl #32
    // 0x934cb8: mov             x1, x0
    // 0x934cbc: stur            x0, [fp, #-0x70]
    // 0x934cc0: r0 = ListIterator()
    //     0x934cc0: bl              #0x3f4204  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x934cc4: mov             x4, x0
    // 0x934cc8: ldur            x3, [fp, #-0xa0]
    // 0x934ccc: stur            x4, [fp, #-0xc0]
    // 0x934cd0: StoreField: r4->field_b = r3
    //     0x934cd0: stur            w3, [x4, #0xb]
    // 0x934cd4: LoadField: r0 = r3->field_b
    //     0x934cd4: ldur            w0, [x3, #0xb]
    // 0x934cd8: r5 = LoadInt32Instr(r0)
    //     0x934cd8: sbfx            x5, x0, #1, #0x1f
    // 0x934cdc: stur            x5, [fp, #-0xb8]
    // 0x934ce0: StoreField: r4->field_f = r5
    //     0x934ce0: stur            x5, [x4, #0xf]
    // 0x934ce4: ArrayStore: r4[0] = rZR  ; List_8
    //     0x934ce4: stur            xzr, [x4, #0x17]
    // 0x934ce8: r1 = 0
    //     0x934ce8: movz            x1, #0
    // 0x934cec: CheckStackOverflow
    //     0x934cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934cf0: cmp             SP, x16
    //     0x934cf4: b.ls            #0x934e7c
    // 0x934cf8: LoadField: r0 = r3->field_b
    //     0x934cf8: ldur            w0, [x3, #0xb]
    // 0x934cfc: r2 = LoadInt32Instr(r0)
    //     0x934cfc: sbfx            x2, x0, #1, #0x1f
    // 0x934d00: cmp             x5, x2
    // 0x934d04: b.ne            #0x934e40
    // 0x934d08: cmp             x1, x2
    // 0x934d0c: b.ge            #0x934dc8
    // 0x934d10: LoadField: r0 = r3->field_f
    //     0x934d10: ldur            w0, [x3, #0xf]
    // 0x934d14: DecompressPointer r0
    //     0x934d14: add             x0, x0, HEAP, lsl #32
    // 0x934d18: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x934d18: add             x16, x0, x1, lsl #2
    //     0x934d1c: ldur            w6, [x16, #0xf]
    // 0x934d20: DecompressPointer r6
    //     0x934d20: add             x6, x6, HEAP, lsl #32
    // 0x934d24: mov             x0, x6
    // 0x934d28: stur            x6, [fp, #-0xb0]
    // 0x934d2c: StoreField: r4->field_1f = r0
    //     0x934d2c: stur            w0, [x4, #0x1f]
    //     0x934d30: tbz             w0, #0, #0x934d4c
    //     0x934d34: ldurb           w16, [x4, #-1]
    //     0x934d38: ldurb           w17, [x0, #-1]
    //     0x934d3c: and             x16, x17, x16, lsr #2
    //     0x934d40: tst             x16, HEAP, lsr #32
    //     0x934d44: b.eq            #0x934d4c
    //     0x934d48: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x934d4c: add             x7, x1, #1
    // 0x934d50: stur            x7, [fp, #-0xa8]
    // 0x934d54: ArrayStore: r4[0] = r7  ; List_8
    //     0x934d54: stur            x7, [x4, #0x17]
    // 0x934d58: cmp             w6, NULL
    // 0x934d5c: b.ne            #0x934d90
    // 0x934d60: mov             x0, x6
    // 0x934d64: ldur            x2, [fp, #-0x70]
    // 0x934d68: r1 = Null
    //     0x934d68: mov             x1, NULL
    // 0x934d6c: cmp             w2, NULL
    // 0x934d70: b.eq            #0x934d90
    // 0x934d74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x934d74: ldur            w4, [x2, #0x17]
    // 0x934d78: DecompressPointer r4
    //     0x934d78: add             x4, x4, HEAP, lsl #32
    // 0x934d7c: r8 = X0
    //     0x934d7c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x934d80: LoadField: r9 = r4->field_7
    //     0x934d80: ldur            x9, [x4, #7]
    // 0x934d84: r3 = Null
    //     0x934d84: add             x3, PP, #0x16, lsl #12  ; [pp+0x16000] Null
    //     0x934d88: ldr             x3, [x3]
    // 0x934d8c: blr             x9
    // 0x934d90: ldur            x1, [fp, #-0xb0]
    // 0x934d94: r0 = LoadClassIdInstr(r1)
    //     0x934d94: ldur            x0, [x1, #-1]
    //     0x934d98: ubfx            x0, x0, #0xc, #0x14
    // 0x934d9c: ldur            x2, [fp, #-0x78]
    // 0x934da0: ldur            x3, [fp, #-0x80]
    // 0x934da4: ldur            x5, [fp, #-0x88]
    // 0x934da8: r0 = GDT[cid_x0 + -0xe3a]()
    //     0x934da8: sub             lr, x0, #0xe3a
    //     0x934dac: ldr             lr, [x21, lr, lsl #3]
    //     0x934db0: blr             lr
    // 0x934db4: ldur            x1, [fp, #-0xa8]
    // 0x934db8: ldur            x3, [fp, #-0xa0]
    // 0x934dbc: ldur            x4, [fp, #-0xc0]
    // 0x934dc0: ldur            x5, [fp, #-0xb8]
    // 0x934dc4: b               #0x934cec
    // 0x934dc8: mov             x0, x4
    // 0x934dcc: StoreField: r0->field_1f = rNULL
    //     0x934dcc: stur            NULL, [x0, #0x1f]
    // 0x934dd0: ldur            x0, [fp, #-0x68]
    // 0x934dd4: tbnz            w0, #4, #0x934e18
    // 0x934dd8: ldur            x0, [fp, #-0x78]
    // 0x934ddc: LoadField: r1 = r0->field_7
    //     0x934ddc: ldur            w1, [x0, #7]
    // 0x934de0: DecompressPointer r1
    //     0x934de0: add             x1, x1, HEAP, lsl #32
    // 0x934de4: cmp             w1, NULL
    // 0x934de8: b.eq            #0x934e84
    // 0x934dec: LoadField: r2 = r1->field_7
    //     0x934dec: ldur            x2, [x1, #7]
    // 0x934df0: ldr             x1, [x2]
    // 0x934df4: cbz             x1, #0x934e60
    // 0x934df8: mov             x2, x1
    // 0x934dfc: stur            x2, [fp, #-0xa8]
    // 0x934e00: r1 = <Never>
    //     0x934e00: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x934e04: r0 = Pointer()
    //     0x934e04: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x934e08: mov             x1, x0
    // 0x934e0c: ldur            x0, [fp, #-0xa8]
    // 0x934e10: StoreField: r1->field_7 = r0
    //     0x934e10: stur            x0, [x1, #7]
    // 0x934e14: r0 = _pop$Method$FfiNative()
    //     0x934e14: bl              #0x934698  ; [dart:ui] _NativeParagraphBuilder::_pop$Method$FfiNative
    // 0x934e18: r0 = Null
    //     0x934e18: mov             x0, NULL
    // 0x934e1c: LeaveFrame
    //     0x934e1c: mov             SP, fp
    //     0x934e20: ldp             fp, lr, [SP], #0x10
    // 0x934e24: ret
    //     0x934e24: ret             
    // 0x934e28: mov             x16, x0
    // 0x934e2c: mov             x0, x2
    // 0x934e30: mov             x2, x16
    // 0x934e34: mov             x1, x2
    // 0x934e38: r0 = ReThrow()
    //     0x934e38: bl              #0x974e64  ; ReThrowStub
    // 0x934e3c: brk             #0
    // 0x934e40: mov             x0, x3
    // 0x934e44: r0 = ConcurrentModificationError()
    //     0x934e44: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x934e48: mov             x1, x0
    // 0x934e4c: ldur            x0, [fp, #-0xa0]
    // 0x934e50: StoreField: r1->field_b = r0
    //     0x934e50: stur            w0, [x1, #0xb]
    // 0x934e54: mov             x0, x1
    // 0x934e58: r0 = Throw()
    //     0x934e58: bl              #0x974e90  ; ThrowStub
    // 0x934e5c: brk             #0
    // 0x934e60: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x934e60: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x934e64: str             x16, [SP]
    // 0x934e68: r0 = _throwNew()
    //     0x934e68: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x934e6c: brk             #0
    // 0x934e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934e70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934e74: b               #0x934bac
    // 0x934e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x934e78: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x934e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934e7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934e80: b               #0x934cf8
    // 0x934e84: r0 = NullErrorSharedWithoutFPURegs()
    //     0x934e84: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ computeToPlainText(/* No info */) {
    // ** addr: 0x934ec4, size: 0x118
    // 0x934ec4: EnterFrame
    //     0x934ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x934ec8: mov             fp, SP
    // 0x934ecc: AllocStack(0x28)
    //     0x934ecc: sub             SP, SP, #0x28
    // 0x934ed0: SetupParameters(TextSpan this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x934ed0: mov             x4, x1
    //     0x934ed4: mov             x0, x2
    //     0x934ed8: stur            x1, [fp, #-8]
    //     0x934edc: stur            x2, [fp, #-0x10]
    // 0x934ee0: CheckStackOverflow
    //     0x934ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934ee4: cmp             SP, x16
    //     0x934ee8: b.ls            #0x934fcc
    // 0x934eec: LoadField: r2 = r4->field_b
    //     0x934eec: ldur            w2, [x4, #0xb]
    // 0x934ef0: DecompressPointer r2
    //     0x934ef0: add             x2, x2, HEAP, lsl #32
    // 0x934ef4: cmp             w2, NULL
    // 0x934ef8: b.eq            #0x934f04
    // 0x934efc: mov             x1, x0
    // 0x934f00: r0 = write()
    //     0x934f00: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x934f04: ldur            x0, [fp, #-8]
    // 0x934f08: LoadField: r4 = r0->field_f
    //     0x934f08: ldur            w4, [x0, #0xf]
    // 0x934f0c: DecompressPointer r4
    //     0x934f0c: add             x4, x4, HEAP, lsl #32
    // 0x934f10: stur            x4, [fp, #-0x28]
    // 0x934f14: cmp             w4, NULL
    // 0x934f18: b.eq            #0x934f9c
    // 0x934f1c: LoadField: r0 = r4->field_b
    //     0x934f1c: ldur            w0, [x4, #0xb]
    // 0x934f20: r5 = LoadInt32Instr(r0)
    //     0x934f20: sbfx            x5, x0, #1, #0x1f
    // 0x934f24: stur            x5, [fp, #-0x20]
    // 0x934f28: r0 = 0
    //     0x934f28: movz            x0, #0
    // 0x934f2c: CheckStackOverflow
    //     0x934f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934f30: cmp             SP, x16
    //     0x934f34: b.ls            #0x934fd4
    // 0x934f38: LoadField: r1 = r4->field_b
    //     0x934f38: ldur            w1, [x4, #0xb]
    // 0x934f3c: r2 = LoadInt32Instr(r1)
    //     0x934f3c: sbfx            x2, x1, #1, #0x1f
    // 0x934f40: cmp             x5, x2
    // 0x934f44: b.ne            #0x934fac
    // 0x934f48: cmp             x0, x2
    // 0x934f4c: b.ge            #0x934f9c
    // 0x934f50: LoadField: r1 = r4->field_f
    //     0x934f50: ldur            w1, [x4, #0xf]
    // 0x934f54: DecompressPointer r1
    //     0x934f54: add             x1, x1, HEAP, lsl #32
    // 0x934f58: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x934f58: add             x16, x1, x0, lsl #2
    //     0x934f5c: ldur            w2, [x16, #0xf]
    // 0x934f60: DecompressPointer r2
    //     0x934f60: add             x2, x2, HEAP, lsl #32
    // 0x934f64: add             x6, x0, #1
    // 0x934f68: stur            x6, [fp, #-0x18]
    // 0x934f6c: r0 = LoadClassIdInstr(r2)
    //     0x934f6c: ldur            x0, [x2, #-1]
    //     0x934f70: ubfx            x0, x0, #0xc, #0x14
    // 0x934f74: mov             x1, x2
    // 0x934f78: ldur            x2, [fp, #-0x10]
    // 0x934f7c: r3 = true
    //     0x934f7c: add             x3, NULL, #0x20  ; true
    // 0x934f80: r0 = GDT[cid_x0 + -0xe3e]()
    //     0x934f80: sub             lr, x0, #0xe3e
    //     0x934f84: ldr             lr, [x21, lr, lsl #3]
    //     0x934f88: blr             lr
    // 0x934f8c: ldur            x0, [fp, #-0x18]
    // 0x934f90: ldur            x4, [fp, #-0x28]
    // 0x934f94: ldur            x5, [fp, #-0x20]
    // 0x934f98: b               #0x934f2c
    // 0x934f9c: r0 = Null
    //     0x934f9c: mov             x0, NULL
    // 0x934fa0: LeaveFrame
    //     0x934fa0: mov             SP, fp
    //     0x934fa4: ldp             fp, lr, [SP], #0x10
    // 0x934fa8: ret
    //     0x934fa8: ret             
    // 0x934fac: mov             x0, x4
    // 0x934fb0: r0 = ConcurrentModificationError()
    //     0x934fb0: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x934fb4: mov             x1, x0
    // 0x934fb8: ldur            x0, [fp, #-0x28]
    // 0x934fbc: StoreField: r1->field_b = r0
    //     0x934fbc: stur            w0, [x1, #0xb]
    // 0x934fc0: mov             x0, x1
    // 0x934fc4: r0 = Throw()
    //     0x934fc4: bl              #0x974e90  ; ThrowStub
    // 0x934fc8: brk             #0
    // 0x934fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934fcc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934fd0: b               #0x934eec
    // 0x934fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934fd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934fd8: b               #0x934f38
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x935088, size: 0x1a0
    // 0x935088: EnterFrame
    //     0x935088: stp             fp, lr, [SP, #-0x10]!
    //     0x93508c: mov             fp, SP
    // 0x935090: AllocStack(0x40)
    //     0x935090: sub             SP, SP, #0x40
    // 0x935094: SetupParameters(TextSpan this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x935094: stur            x1, [fp, #-8]
    //     0x935098: mov             x16, x2
    //     0x93509c: mov             x2, x1
    //     0x9350a0: mov             x1, x16
    //     0x9350a4: stur            x1, [fp, #-0x10]
    // 0x9350a8: CheckStackOverflow
    //     0x9350a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9350ac: cmp             SP, x16
    //     0x9350b0: b.ls            #0x935218
    // 0x9350b4: LoadField: r0 = r2->field_b
    //     0x9350b4: ldur            w0, [x2, #0xb]
    // 0x9350b8: DecompressPointer r0
    //     0x9350b8: add             x0, x0, HEAP, lsl #32
    // 0x9350bc: cmp             w0, NULL
    // 0x9350c0: b.eq            #0x9350f4
    // 0x9350c4: stp             x2, x1, [SP]
    // 0x9350c8: mov             x0, x1
    // 0x9350cc: ClosureCall
    //     0x9350cc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9350d0: ldur            x2, [x0, #0x1f]
    //     0x9350d4: blr             x2
    // 0x9350d8: r16 = true
    //     0x9350d8: add             x16, NULL, #0x20  ; true
    // 0x9350dc: cmp             w0, w16
    // 0x9350e0: b.eq            #0x9350f4
    // 0x9350e4: r0 = false
    //     0x9350e4: add             x0, NULL, #0x30  ; false
    // 0x9350e8: LeaveFrame
    //     0x9350e8: mov             SP, fp
    //     0x9350ec: ldp             fp, lr, [SP], #0x10
    // 0x9350f0: ret
    //     0x9350f0: ret             
    // 0x9350f4: ldur            x0, [fp, #-8]
    // 0x9350f8: LoadField: r3 = r0->field_f
    //     0x9350f8: ldur            w3, [x0, #0xf]
    // 0x9350fc: DecompressPointer r3
    //     0x9350fc: add             x3, x3, HEAP, lsl #32
    // 0x935100: stur            x3, [fp, #-0x30]
    // 0x935104: cmp             w3, NULL
    // 0x935108: b.eq            #0x9351e8
    // 0x93510c: LoadField: r4 = r3->field_7
    //     0x93510c: ldur            w4, [x3, #7]
    // 0x935110: DecompressPointer r4
    //     0x935110: add             x4, x4, HEAP, lsl #32
    // 0x935114: stur            x4, [fp, #-0x28]
    // 0x935118: LoadField: r0 = r3->field_b
    //     0x935118: ldur            w0, [x3, #0xb]
    // 0x93511c: r5 = LoadInt32Instr(r0)
    //     0x93511c: sbfx            x5, x0, #1, #0x1f
    // 0x935120: stur            x5, [fp, #-0x20]
    // 0x935124: r0 = 0
    //     0x935124: movz            x0, #0
    // 0x935128: CheckStackOverflow
    //     0x935128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93512c: cmp             SP, x16
    //     0x935130: b.ls            #0x935220
    // 0x935134: LoadField: r1 = r3->field_b
    //     0x935134: ldur            w1, [x3, #0xb]
    // 0x935138: r2 = LoadInt32Instr(r1)
    //     0x935138: sbfx            x2, x1, #1, #0x1f
    // 0x93513c: cmp             x5, x2
    // 0x935140: b.ne            #0x9351f8
    // 0x935144: cmp             x0, x2
    // 0x935148: b.ge            #0x9351e8
    // 0x93514c: LoadField: r1 = r3->field_f
    //     0x93514c: ldur            w1, [x3, #0xf]
    // 0x935150: DecompressPointer r1
    //     0x935150: add             x1, x1, HEAP, lsl #32
    // 0x935154: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x935154: add             x16, x1, x0, lsl #2
    //     0x935158: ldur            w6, [x16, #0xf]
    // 0x93515c: DecompressPointer r6
    //     0x93515c: add             x6, x6, HEAP, lsl #32
    // 0x935160: stur            x6, [fp, #-8]
    // 0x935164: add             x7, x0, #1
    // 0x935168: stur            x7, [fp, #-0x18]
    // 0x93516c: cmp             w6, NULL
    // 0x935170: b.ne            #0x9351a4
    // 0x935174: mov             x0, x6
    // 0x935178: mov             x2, x4
    // 0x93517c: r1 = Null
    //     0x93517c: mov             x1, NULL
    // 0x935180: cmp             w2, NULL
    // 0x935184: b.eq            #0x9351a4
    // 0x935188: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x935188: ldur            w4, [x2, #0x17]
    // 0x93518c: DecompressPointer r4
    //     0x93518c: add             x4, x4, HEAP, lsl #32
    // 0x935190: r8 = X0
    //     0x935190: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x935194: LoadField: r9 = r4->field_7
    //     0x935194: ldur            x9, [x4, #7]
    // 0x935198: r3 = Null
    //     0x935198: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a80] Null
    //     0x93519c: ldr             x3, [x3, #0xa80]
    // 0x9351a0: blr             x9
    // 0x9351a4: ldur            x1, [fp, #-8]
    // 0x9351a8: r0 = LoadClassIdInstr(r1)
    //     0x9351a8: ldur            x0, [x1, #-1]
    //     0x9351ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9351b0: ldur            x2, [fp, #-0x10]
    // 0x9351b4: r0 = GDT[cid_x0 + -0xe43]()
    //     0x9351b4: sub             lr, x0, #0xe43
    //     0x9351b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9351bc: blr             lr
    // 0x9351c0: tbnz            w0, #4, #0x9351d8
    // 0x9351c4: ldur            x0, [fp, #-0x18]
    // 0x9351c8: ldur            x3, [fp, #-0x30]
    // 0x9351cc: ldur            x4, [fp, #-0x28]
    // 0x9351d0: ldur            x5, [fp, #-0x20]
    // 0x9351d4: b               #0x935128
    // 0x9351d8: r0 = false
    //     0x9351d8: add             x0, NULL, #0x30  ; false
    // 0x9351dc: LeaveFrame
    //     0x9351dc: mov             SP, fp
    //     0x9351e0: ldp             fp, lr, [SP], #0x10
    // 0x9351e4: ret
    //     0x9351e4: ret             
    // 0x9351e8: r0 = true
    //     0x9351e8: add             x0, NULL, #0x20  ; true
    // 0x9351ec: LeaveFrame
    //     0x9351ec: mov             SP, fp
    //     0x9351f0: ldp             fp, lr, [SP], #0x10
    // 0x9351f4: ret
    //     0x9351f4: ret             
    // 0x9351f8: mov             x0, x3
    // 0x9351fc: r0 = ConcurrentModificationError()
    //     0x9351fc: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x935200: mov             x1, x0
    // 0x935204: ldur            x0, [fp, #-0x30]
    // 0x935208: StoreField: r1->field_b = r0
    //     0x935208: stur            w0, [x1, #0xb]
    // 0x93520c: mov             x0, x1
    // 0x935210: r0 = Throw()
    //     0x935210: bl              #0x974e90  ; ThrowStub
    // 0x935214: brk             #0
    // 0x935218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935218: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93521c: b               #0x9350b4
    // 0x935220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935220: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935224: b               #0x935134
  }
  _ computeSemanticsInformation(/* No info */) {
    // ** addr: 0x936254, size: 0x3a8
    // 0x936254: EnterFrame
    //     0x936254: stp             fp, lr, [SP, #-0x10]!
    //     0x936258: mov             fp, SP
    // 0x93625c: AllocStack(0x50)
    //     0x93625c: sub             SP, SP, #0x50
    // 0x936260: SetupParameters(TextSpan this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, {dynamic inheritedSpellOut = false /* r4, fp-0x18 */})
    //     0x936260: mov             x3, x1
    //     0x936264: mov             x0, x2
    //     0x936268: stur            x1, [fp, #-0x20]
    //     0x93626c: stur            x2, [fp, #-0x28]
    //     0x936270: ldur            w1, [x4, #0x13]
    //     0x936274: ldur            w2, [x4, #0x1f]
    //     0x936278: add             x2, x2, HEAP, lsl #32
    //     0x93627c: add             x16, PP, #0x23, lsl #12  ; [pp+0x231d8] "inheritedSpellOut"
    //     0x936280: ldr             x16, [x16, #0x1d8]
    //     0x936284: cmp             w2, w16
    //     0x936288: b.ne            #0x9362a8
    //     0x93628c: ldur            w2, [x4, #0x23]
    //     0x936290: add             x2, x2, HEAP, lsl #32
    //     0x936294: sub             w4, w1, w2
    //     0x936298: add             x1, fp, w4, sxtw #2
    //     0x93629c: ldr             x1, [x1, #8]
    //     0x9362a0: mov             x4, x1
    //     0x9362a4: b               #0x9362ac
    //     0x9362a8: add             x4, NULL, #0x30  ; false
    //     0x9362ac: stur            x4, [fp, #-0x18]
    // 0x9362b0: CheckStackOverflow
    //     0x9362b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9362b4: cmp             SP, x16
    //     0x9362b8: b.ls            #0x9365ec
    // 0x9362bc: LoadField: r5 = r3->field_b
    //     0x9362bc: ldur            w5, [x3, #0xb]
    // 0x9362c0: DecompressPointer r5
    //     0x9362c0: add             x5, x5, HEAP, lsl #32
    // 0x9362c4: stur            x5, [fp, #-0x10]
    // 0x9362c8: cmp             w5, NULL
    // 0x9362cc: b.eq            #0x93649c
    // 0x9362d0: LoadField: r6 = r5->field_7
    //     0x9362d0: ldur            w6, [x5, #7]
    // 0x9362d4: stur            x6, [fp, #-8]
    // 0x9362d8: r1 = <StringAttribute>
    //     0x9362d8: ldr             x1, [PP, #0x2378]  ; [pp+0x2378] TypeArguments: <StringAttribute>
    // 0x9362dc: r2 = 0
    //     0x9362dc: movz            x2, #0
    // 0x9362e0: r0 = _GrowableList()
    //     0x9362e0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9362e4: mov             x1, x0
    // 0x9362e8: ldur            x0, [fp, #-0x18]
    // 0x9362ec: stur            x1, [fp, #-0x38]
    // 0x9362f0: tbnz            w0, #4, #0x9363c4
    // 0x9362f4: ldur            x2, [fp, #-8]
    // 0x9362f8: r3 = LoadInt32Instr(r2)
    //     0x9362f8: sbfx            x3, x2, #1, #0x1f
    // 0x9362fc: stur            x3, [fp, #-0x30]
    // 0x936300: cmp             x3, #0
    // 0x936304: b.le            #0x9363bc
    // 0x936308: r0 = TextRange()
    //     0x936308: bl              #0x4095c4  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x93630c: stur            x0, [fp, #-8]
    // 0x936310: StoreField: r0->field_7 = rZR
    //     0x936310: stur            xzr, [x0, #7]
    // 0x936314: ldur            x3, [fp, #-0x30]
    // 0x936318: StoreField: r0->field_f = r3
    //     0x936318: stur            x3, [x0, #0xf]
    // 0x93631c: r0 = SpellOutStringAttribute()
    //     0x93631c: bl              #0x900414  ; AllocateSpellOutStringAttributeStub -> SpellOutStringAttribute (size=0x10)
    // 0x936320: mov             x4, x0
    // 0x936324: ldur            x0, [fp, #-8]
    // 0x936328: stur            x4, [fp, #-0x40]
    // 0x93632c: StoreField: r4->field_b = r0
    //     0x93632c: stur            w0, [x4, #0xb]
    // 0x936330: mov             x1, x4
    // 0x936334: ldur            x3, [fp, #-0x30]
    // 0x936338: r2 = 0
    //     0x936338: movz            x2, #0
    // 0x93633c: r0 = _initSpellOutStringAttribute()
    //     0x93633c: bl              #0x900250  ; [dart:ui] SpellOutStringAttribute::_initSpellOutStringAttribute
    // 0x936340: ldur            x0, [fp, #-0x38]
    // 0x936344: LoadField: r1 = r0->field_b
    //     0x936344: ldur            w1, [x0, #0xb]
    // 0x936348: LoadField: r2 = r0->field_f
    //     0x936348: ldur            w2, [x0, #0xf]
    // 0x93634c: DecompressPointer r2
    //     0x93634c: add             x2, x2, HEAP, lsl #32
    // 0x936350: LoadField: r3 = r2->field_b
    //     0x936350: ldur            w3, [x2, #0xb]
    // 0x936354: r2 = LoadInt32Instr(r1)
    //     0x936354: sbfx            x2, x1, #1, #0x1f
    // 0x936358: stur            x2, [fp, #-0x30]
    // 0x93635c: r1 = LoadInt32Instr(r3)
    //     0x93635c: sbfx            x1, x3, #1, #0x1f
    // 0x936360: cmp             x2, x1
    // 0x936364: b.ne            #0x936370
    // 0x936368: mov             x1, x0
    // 0x93636c: r0 = _growToNextCapacity()
    //     0x93636c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x936370: ldur            x2, [fp, #-0x38]
    // 0x936374: ldur            x3, [fp, #-0x30]
    // 0x936378: add             x0, x3, #1
    // 0x93637c: lsl             x1, x0, #1
    // 0x936380: StoreField: r2->field_b = r1
    //     0x936380: stur            w1, [x2, #0xb]
    // 0x936384: LoadField: r1 = r2->field_f
    //     0x936384: ldur            w1, [x2, #0xf]
    // 0x936388: DecompressPointer r1
    //     0x936388: add             x1, x1, HEAP, lsl #32
    // 0x93638c: ldur            x0, [fp, #-0x40]
    // 0x936390: ArrayStore: r1[r3] = r0  ; List_4
    //     0x936390: add             x25, x1, x3, lsl #2
    //     0x936394: add             x25, x25, #0xf
    //     0x936398: str             w0, [x25]
    //     0x93639c: tbz             w0, #0, #0x9363b8
    //     0x9363a0: ldurb           w16, [x1, #-1]
    //     0x9363a4: ldurb           w17, [x0, #-1]
    //     0x9363a8: and             x16, x17, x16, lsr #2
    //     0x9363ac: tst             x16, HEAP, lsr #32
    //     0x9363b0: b.eq            #0x9363b8
    //     0x9363b4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x9363b8: b               #0x9363c8
    // 0x9363bc: mov             x2, x1
    // 0x9363c0: b               #0x9363c8
    // 0x9363c4: mov             x2, x1
    // 0x9363c8: ldur            x0, [fp, #-0x20]
    // 0x9363cc: ldur            x1, [fp, #-0x10]
    // 0x9363d0: LoadField: r3 = r0->field_13
    //     0x9363d0: ldur            w3, [x0, #0x13]
    // 0x9363d4: DecompressPointer r3
    //     0x9363d4: add             x3, x3, HEAP, lsl #32
    // 0x9363d8: stur            x3, [fp, #-8]
    // 0x9363dc: r0 = InlineSpanSemanticsInformation()
    //     0x9363dc: bl              #0x5e57d0  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x24)
    // 0x9363e0: mov             x2, x0
    // 0x9363e4: ldur            x0, [fp, #-0x10]
    // 0x9363e8: stur            x2, [fp, #-0x40]
    // 0x9363ec: StoreField: r2->field_7 = r0
    //     0x9363ec: stur            w0, [x2, #7]
    // 0x9363f0: r0 = false
    //     0x9363f0: add             x0, NULL, #0x30  ; false
    // 0x9363f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9363f4: stur            w0, [x2, #0x17]
    // 0x9363f8: ldur            x0, [fp, #-0x38]
    // 0x9363fc: StoreField: r2->field_1f = r0
    //     0x9363fc: stur            w0, [x2, #0x1f]
    // 0x936400: ldur            x0, [fp, #-8]
    // 0x936404: StoreField: r2->field_13 = r0
    //     0x936404: stur            w0, [x2, #0x13]
    // 0x936408: cmp             w0, NULL
    // 0x93640c: b.eq            #0x936418
    // 0x936410: r1 = true
    //     0x936410: add             x1, NULL, #0x20  ; true
    // 0x936414: b               #0x93641c
    // 0x936418: r1 = false
    //     0x936418: add             x1, NULL, #0x30  ; false
    // 0x93641c: ldur            x0, [fp, #-0x28]
    // 0x936420: StoreField: r2->field_1b = r1
    //     0x936420: stur            w1, [x2, #0x1b]
    // 0x936424: LoadField: r1 = r0->field_b
    //     0x936424: ldur            w1, [x0, #0xb]
    // 0x936428: LoadField: r3 = r0->field_f
    //     0x936428: ldur            w3, [x0, #0xf]
    // 0x93642c: DecompressPointer r3
    //     0x93642c: add             x3, x3, HEAP, lsl #32
    // 0x936430: LoadField: r4 = r3->field_b
    //     0x936430: ldur            w4, [x3, #0xb]
    // 0x936434: r3 = LoadInt32Instr(r1)
    //     0x936434: sbfx            x3, x1, #1, #0x1f
    // 0x936438: stur            x3, [fp, #-0x30]
    // 0x93643c: r1 = LoadInt32Instr(r4)
    //     0x93643c: sbfx            x1, x4, #1, #0x1f
    // 0x936440: cmp             x3, x1
    // 0x936444: b.ne            #0x936450
    // 0x936448: mov             x1, x0
    // 0x93644c: r0 = _growToNextCapacity()
    //     0x93644c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x936450: ldur            x3, [fp, #-0x28]
    // 0x936454: ldur            x2, [fp, #-0x30]
    // 0x936458: add             x0, x2, #1
    // 0x93645c: lsl             x1, x0, #1
    // 0x936460: StoreField: r3->field_b = r1
    //     0x936460: stur            w1, [x3, #0xb]
    // 0x936464: LoadField: r1 = r3->field_f
    //     0x936464: ldur            w1, [x3, #0xf]
    // 0x936468: DecompressPointer r1
    //     0x936468: add             x1, x1, HEAP, lsl #32
    // 0x93646c: ldur            x0, [fp, #-0x40]
    // 0x936470: ArrayStore: r1[r2] = r0  ; List_4
    //     0x936470: add             x25, x1, x2, lsl #2
    //     0x936474: add             x25, x25, #0xf
    //     0x936478: str             w0, [x25]
    //     0x93647c: tbz             w0, #0, #0x936498
    //     0x936480: ldurb           w16, [x1, #-1]
    //     0x936484: ldurb           w17, [x0, #-1]
    //     0x936488: and             x16, x17, x16, lsr #2
    //     0x93648c: tst             x16, HEAP, lsr #32
    //     0x936490: b.eq            #0x936498
    //     0x936494: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x936498: b               #0x9364a0
    // 0x93649c: mov             x3, x0
    // 0x9364a0: ldur            x0, [fp, #-0x20]
    // 0x9364a4: LoadField: r4 = r0->field_f
    //     0x9364a4: ldur            w4, [x0, #0xf]
    // 0x9364a8: DecompressPointer r4
    //     0x9364a8: add             x4, x4, HEAP, lsl #32
    // 0x9364ac: stur            x4, [fp, #-0x38]
    // 0x9364b0: cmp             w4, NULL
    // 0x9364b4: b.eq            #0x9365bc
    // 0x9364b8: LoadField: r5 = r4->field_7
    //     0x9364b8: ldur            w5, [x4, #7]
    // 0x9364bc: DecompressPointer r5
    //     0x9364bc: add             x5, x5, HEAP, lsl #32
    // 0x9364c0: stur            x5, [fp, #-0x10]
    // 0x9364c4: LoadField: r0 = r4->field_b
    //     0x9364c4: ldur            w0, [x4, #0xb]
    // 0x9364c8: r6 = LoadInt32Instr(r0)
    //     0x9364c8: sbfx            x6, x0, #1, #0x1f
    // 0x9364cc: stur            x6, [fp, #-0x48]
    // 0x9364d0: r0 = 0
    //     0x9364d0: movz            x0, #0
    // 0x9364d4: CheckStackOverflow
    //     0x9364d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9364d8: cmp             SP, x16
    //     0x9364dc: b.ls            #0x9365f4
    // 0x9364e0: LoadField: r1 = r4->field_b
    //     0x9364e0: ldur            w1, [x4, #0xb]
    // 0x9364e4: r2 = LoadInt32Instr(r1)
    //     0x9364e4: sbfx            x2, x1, #1, #0x1f
    // 0x9364e8: cmp             x6, x2
    // 0x9364ec: b.ne            #0x9365cc
    // 0x9364f0: cmp             x0, x2
    // 0x9364f4: b.ge            #0x9365bc
    // 0x9364f8: LoadField: r1 = r4->field_f
    //     0x9364f8: ldur            w1, [x4, #0xf]
    // 0x9364fc: DecompressPointer r1
    //     0x9364fc: add             x1, x1, HEAP, lsl #32
    // 0x936500: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x936500: add             x16, x1, x0, lsl #2
    //     0x936504: ldur            w7, [x16, #0xf]
    // 0x936508: DecompressPointer r7
    //     0x936508: add             x7, x7, HEAP, lsl #32
    // 0x93650c: stur            x7, [fp, #-8]
    // 0x936510: add             x8, x0, #1
    // 0x936514: stur            x8, [fp, #-0x30]
    // 0x936518: cmp             w7, NULL
    // 0x93651c: b.ne            #0x936550
    // 0x936520: mov             x0, x7
    // 0x936524: mov             x2, x5
    // 0x936528: r1 = Null
    //     0x936528: mov             x1, NULL
    // 0x93652c: cmp             w2, NULL
    // 0x936530: b.eq            #0x936550
    // 0x936534: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x936534: ldur            w4, [x2, #0x17]
    // 0x936538: DecompressPointer r4
    //     0x936538: add             x4, x4, HEAP, lsl #32
    // 0x93653c: r8 = X0
    //     0x93653c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x936540: LoadField: r9 = r4->field_7
    //     0x936540: ldur            x9, [x4, #7]
    // 0x936544: r3 = Null
    //     0x936544: add             x3, PP, #0x23, lsl #12  ; [pp+0x231e0] Null
    //     0x936548: ldr             x3, [x3, #0x1e0]
    // 0x93654c: blr             x9
    // 0x936550: ldur            x1, [fp, #-8]
    // 0x936554: r0 = 60
    //     0x936554: movz            x0, #0x3c
    // 0x936558: branchIfSmi(r1, 0x936564)
    //     0x936558: tbz             w1, #0, #0x936564
    // 0x93655c: r0 = LoadClassIdInstr(r1)
    //     0x93655c: ldur            x0, [x1, #-1]
    //     0x936560: ubfx            x0, x0, #0xc, #0x14
    // 0x936564: cmp             x0, #0xb2c
    // 0x936568: b.ne            #0x936588
    // 0x93656c: ldur            x16, [fp, #-0x18]
    // 0x936570: str             x16, [SP]
    // 0x936574: ldur            x2, [fp, #-0x28]
    // 0x936578: r4 = const [0, 0x3, 0x1, 0x2, inheritedSpellOut, 0x2, null]
    //     0x936578: add             x4, PP, #0x23, lsl #12  ; [pp+0x231f0] List(7) [0, 0x3, 0x1, 0x2, "inheritedSpellOut", 0x2, Null]
    //     0x93657c: ldr             x4, [x4, #0x1f0]
    // 0x936580: r0 = computeSemanticsInformation()
    //     0x936580: bl              #0x936254  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeSemanticsInformation
    // 0x936584: b               #0x9365a4
    // 0x936588: r0 = LoadClassIdInstr(r1)
    //     0x936588: ldur            x0, [x1, #-1]
    //     0x93658c: ubfx            x0, x0, #0xc, #0x14
    // 0x936590: ldur            x2, [fp, #-0x28]
    // 0x936594: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x936594: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x936598: r0 = GDT[cid_x0 + -0xeb2]()
    //     0x936598: sub             lr, x0, #0xeb2
    //     0x93659c: ldr             lr, [x21, lr, lsl #3]
    //     0x9365a0: blr             lr
    // 0x9365a4: ldur            x0, [fp, #-0x30]
    // 0x9365a8: ldur            x3, [fp, #-0x28]
    // 0x9365ac: ldur            x4, [fp, #-0x38]
    // 0x9365b0: ldur            x5, [fp, #-0x10]
    // 0x9365b4: ldur            x6, [fp, #-0x48]
    // 0x9365b8: b               #0x9364d4
    // 0x9365bc: r0 = Null
    //     0x9365bc: mov             x0, NULL
    // 0x9365c0: LeaveFrame
    //     0x9365c0: mov             SP, fp
    //     0x9365c4: ldp             fp, lr, [SP], #0x10
    // 0x9365c8: ret
    //     0x9365c8: ret             
    // 0x9365cc: mov             x0, x4
    // 0x9365d0: r0 = ConcurrentModificationError()
    //     0x9365d0: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9365d4: mov             x1, x0
    // 0x9365d8: ldur            x0, [fp, #-0x38]
    // 0x9365dc: StoreField: r1->field_b = r0
    //     0x9365dc: stur            w0, [x1, #0xb]
    // 0x9365e0: mov             x0, x1
    // 0x9365e4: r0 = Throw()
    //     0x9365e4: bl              #0x974e90  ; ThrowStub
    // 0x9365e8: brk             #0
    // 0x9365ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9365ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9365f0: b               #0x9362bc
    // 0x9365f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9365f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9365f8: b               #0x9364e0
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x938008, size: 0x360
    // 0x938008: EnterFrame
    //     0x938008: stp             fp, lr, [SP, #-0x10]!
    //     0x93800c: mov             fp, SP
    // 0x938010: AllocStack(0x48)
    //     0x938010: sub             SP, SP, #0x48
    // 0x938014: SetupParameters(TextSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x938014: mov             x0, x2
    //     0x938018: stur            x1, [fp, #-8]
    //     0x93801c: stur            x2, [fp, #-0x10]
    // 0x938020: CheckStackOverflow
    //     0x938020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938024: cmp             SP, x16
    //     0x938028: b.ls            #0x93834c
    // 0x93802c: cmp             w1, w0
    // 0x938030: b.ne            #0x938048
    // 0x938034: r0 = Instance_RenderComparison
    //     0x938034: add             x0, PP, #0x20, lsl #12  ; [pp+0x20a58] Obj!RenderComparison@970af1
    //     0x938038: ldr             x0, [x0, #0xa58]
    // 0x93803c: LeaveFrame
    //     0x93803c: mov             SP, fp
    //     0x938040: ldp             fp, lr, [SP], #0x10
    // 0x938044: ret
    //     0x938044: ret             
    // 0x938048: str             x0, [SP]
    // 0x93804c: r0 = runtimeType()
    //     0x93804c: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x938050: r1 = LoadClassIdInstr(r0)
    //     0x938050: ldur            x1, [x0, #-1]
    //     0x938054: ubfx            x1, x1, #0xc, #0x14
    // 0x938058: r16 = TextSpan
    //     0x938058: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fe8] Type: TextSpan
    //     0x93805c: ldr             x16, [x16, #0xfe8]
    // 0x938060: stp             x16, x0, [SP]
    // 0x938064: mov             x0, x1
    // 0x938068: mov             lr, x0
    // 0x93806c: ldr             lr, [x21, lr, lsl #3]
    // 0x938070: blr             lr
    // 0x938074: tbz             w0, #4, #0x93808c
    // 0x938078: r0 = Instance_RenderComparison
    //     0x938078: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d128] Obj!RenderComparison@970ab1
    //     0x93807c: ldr             x0, [x0, #0x128]
    // 0x938080: LeaveFrame
    //     0x938080: mov             SP, fp
    //     0x938084: ldp             fp, lr, [SP], #0x10
    // 0x938088: ret
    //     0x938088: ret             
    // 0x93808c: ldur            x4, [fp, #-8]
    // 0x938090: ldur            x3, [fp, #-0x10]
    // 0x938094: mov             x0, x3
    // 0x938098: r2 = Null
    //     0x938098: mov             x2, NULL
    // 0x93809c: r1 = Null
    //     0x93809c: mov             x1, NULL
    // 0x9380a0: r4 = LoadClassIdInstr(r0)
    //     0x9380a0: ldur            x4, [x0, #-1]
    //     0x9380a4: ubfx            x4, x4, #0xc, #0x14
    // 0x9380a8: cmp             x4, #0xb2c
    // 0x9380ac: b.eq            #0x9380c4
    // 0x9380b0: r8 = TextSpan
    //     0x9380b0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15fe8] Type: TextSpan
    //     0x9380b4: ldr             x8, [x8, #0xfe8]
    // 0x9380b8: r3 = Null
    //     0x9380b8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a60] Null
    //     0x9380bc: ldr             x3, [x3, #0xa60]
    // 0x9380c0: r0 = TextSpan()
    //     0x9380c0: bl              #0x5233e8  ; IsType_TextSpan_Stub
    // 0x9380c4: ldur            x1, [fp, #-0x10]
    // 0x9380c8: LoadField: r0 = r1->field_b
    //     0x9380c8: ldur            w0, [x1, #0xb]
    // 0x9380cc: DecompressPointer r0
    //     0x9380cc: add             x0, x0, HEAP, lsl #32
    // 0x9380d0: ldur            x2, [fp, #-8]
    // 0x9380d4: LoadField: r3 = r2->field_b
    //     0x9380d4: ldur            w3, [x2, #0xb]
    // 0x9380d8: DecompressPointer r3
    //     0x9380d8: add             x3, x3, HEAP, lsl #32
    // 0x9380dc: r4 = LoadClassIdInstr(r0)
    //     0x9380dc: ldur            x4, [x0, #-1]
    //     0x9380e0: ubfx            x4, x4, #0xc, #0x14
    // 0x9380e4: stp             x3, x0, [SP]
    // 0x9380e8: mov             x0, x4
    // 0x9380ec: mov             lr, x0
    // 0x9380f0: ldr             lr, [x21, lr, lsl #3]
    // 0x9380f4: blr             lr
    // 0x9380f8: tbnz            w0, #4, #0x938190
    // 0x9380fc: ldur            x0, [fp, #-8]
    // 0x938100: LoadField: r1 = r0->field_f
    //     0x938100: ldur            w1, [x0, #0xf]
    // 0x938104: DecompressPointer r1
    //     0x938104: add             x1, x1, HEAP, lsl #32
    // 0x938108: stur            x1, [fp, #-0x30]
    // 0x93810c: cmp             w1, NULL
    // 0x938110: b.ne            #0x93811c
    // 0x938114: r3 = Null
    //     0x938114: mov             x3, NULL
    // 0x938118: b               #0x938124
    // 0x93811c: LoadField: r2 = r1->field_b
    //     0x93811c: ldur            w2, [x1, #0xb]
    // 0x938120: mov             x3, x2
    // 0x938124: ldur            x2, [fp, #-0x10]
    // 0x938128: LoadField: r4 = r2->field_f
    //     0x938128: ldur            w4, [x2, #0xf]
    // 0x93812c: DecompressPointer r4
    //     0x93812c: add             x4, x4, HEAP, lsl #32
    // 0x938130: stur            x4, [fp, #-0x28]
    // 0x938134: cmp             w4, NULL
    // 0x938138: b.ne            #0x938144
    // 0x93813c: r5 = Null
    //     0x93813c: mov             x5, NULL
    // 0x938140: b               #0x938148
    // 0x938144: LoadField: r5 = r4->field_b
    //     0x938144: ldur            w5, [x4, #0xb]
    // 0x938148: cmp             w3, w5
    // 0x93814c: b.ne            #0x938190
    // 0x938150: LoadField: r3 = r0->field_7
    //     0x938150: ldur            w3, [x0, #7]
    // 0x938154: DecompressPointer r3
    //     0x938154: add             x3, x3, HEAP, lsl #32
    // 0x938158: stur            x3, [fp, #-0x20]
    // 0x93815c: cmp             w3, NULL
    // 0x938160: r16 = true
    //     0x938160: add             x16, NULL, #0x20  ; true
    // 0x938164: r17 = false
    //     0x938164: add             x17, NULL, #0x30  ; false
    // 0x938168: csel            x5, x16, x17, eq
    // 0x93816c: LoadField: r6 = r2->field_7
    //     0x93816c: ldur            w6, [x2, #7]
    // 0x938170: DecompressPointer r6
    //     0x938170: add             x6, x6, HEAP, lsl #32
    // 0x938174: stur            x6, [fp, #-0x18]
    // 0x938178: cmp             w6, NULL
    // 0x93817c: r16 = true
    //     0x93817c: add             x16, NULL, #0x20  ; true
    // 0x938180: r17 = false
    //     0x938180: add             x17, NULL, #0x30  ; false
    // 0x938184: csel            x7, x16, x17, eq
    // 0x938188: cmp             w5, w7
    // 0x93818c: b.eq            #0x9381a4
    // 0x938190: r0 = Instance_RenderComparison
    //     0x938190: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d128] Obj!RenderComparison@970ab1
    //     0x938194: ldr             x0, [x0, #0x128]
    // 0x938198: LeaveFrame
    //     0x938198: mov             SP, fp
    //     0x93819c: ldp             fp, lr, [SP], #0x10
    // 0x9381a0: ret
    //     0x9381a0: ret             
    // 0x9381a4: LoadField: r5 = r0->field_13
    //     0x9381a4: ldur            w5, [x0, #0x13]
    // 0x9381a8: DecompressPointer r5
    //     0x9381a8: add             x5, x5, HEAP, lsl #32
    // 0x9381ac: LoadField: r0 = r2->field_13
    //     0x9381ac: ldur            w0, [x2, #0x13]
    // 0x9381b0: DecompressPointer r0
    //     0x9381b0: add             x0, x0, HEAP, lsl #32
    // 0x9381b4: r2 = LoadClassIdInstr(r5)
    //     0x9381b4: ldur            x2, [x5, #-1]
    //     0x9381b8: ubfx            x2, x2, #0xc, #0x14
    // 0x9381bc: stp             x0, x5, [SP]
    // 0x9381c0: mov             x0, x2
    // 0x9381c4: mov             lr, x0
    // 0x9381c8: ldr             lr, [x21, lr, lsl #3]
    // 0x9381cc: blr             lr
    // 0x9381d0: tbnz            w0, #4, #0x9381e0
    // 0x9381d4: r0 = Instance_RenderComparison
    //     0x9381d4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20a58] Obj!RenderComparison@970af1
    //     0x9381d8: ldr             x0, [x0, #0xa58]
    // 0x9381dc: b               #0x9381e8
    // 0x9381e0: r0 = Instance_RenderComparison
    //     0x9381e0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20a70] Obj!RenderComparison@970b11
    //     0x9381e4: ldr             x0, [x0, #0xa70]
    // 0x9381e8: ldur            x1, [fp, #-0x20]
    // 0x9381ec: stur            x0, [fp, #-8]
    // 0x9381f0: cmp             w1, NULL
    // 0x9381f4: b.eq            #0x93823c
    // 0x9381f8: ldur            x2, [fp, #-0x18]
    // 0x9381fc: cmp             w2, NULL
    // 0x938200: b.eq            #0x938354
    // 0x938204: r0 = compareTo()
    //     0x938204: bl              #0x937c04  ; [package:flutter/src/painting/text_style.dart] TextStyle::compareTo
    // 0x938208: LoadField: r1 = r0->field_7
    //     0x938208: ldur            x1, [x0, #7]
    // 0x93820c: ldur            x2, [fp, #-8]
    // 0x938210: LoadField: r3 = r2->field_7
    //     0x938210: ldur            x3, [x2, #7]
    // 0x938214: cmp             x1, x3
    // 0x938218: b.gt            #0x938220
    // 0x93821c: mov             x0, x2
    // 0x938220: r16 = Instance_RenderComparison
    //     0x938220: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d128] Obj!RenderComparison@970ab1
    //     0x938224: ldr             x16, [x16, #0x128]
    // 0x938228: cmp             w0, w16
    // 0x93822c: b.ne            #0x938244
    // 0x938230: LeaveFrame
    //     0x938230: mov             SP, fp
    //     0x938234: ldp             fp, lr, [SP], #0x10
    // 0x938238: ret
    //     0x938238: ret             
    // 0x93823c: mov             x2, x0
    // 0x938240: mov             x0, x2
    // 0x938244: ldur            x3, [fp, #-0x30]
    // 0x938248: cmp             w3, NULL
    // 0x93824c: b.eq            #0x938340
    // 0x938250: mov             x6, x0
    // 0x938254: r5 = 0
    //     0x938254: movz            x5, #0
    // 0x938258: ldur            x4, [fp, #-0x28]
    // 0x93825c: stur            x6, [fp, #-8]
    // 0x938260: stur            x5, [fp, #-0x38]
    // 0x938264: CheckStackOverflow
    //     0x938264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938268: cmp             SP, x16
    //     0x93826c: b.ls            #0x938358
    // 0x938270: LoadField: r0 = r3->field_b
    //     0x938270: ldur            w0, [x3, #0xb]
    // 0x938274: r1 = LoadInt32Instr(r0)
    //     0x938274: sbfx            x1, x0, #1, #0x1f
    // 0x938278: cmp             x5, x1
    // 0x93827c: b.ge            #0x938338
    // 0x938280: LoadField: r0 = r3->field_f
    //     0x938280: ldur            w0, [x3, #0xf]
    // 0x938284: DecompressPointer r0
    //     0x938284: add             x0, x0, HEAP, lsl #32
    // 0x938288: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x938288: add             x16, x0, x5, lsl #2
    //     0x93828c: ldur            w2, [x16, #0xf]
    // 0x938290: DecompressPointer r2
    //     0x938290: add             x2, x2, HEAP, lsl #32
    // 0x938294: cmp             w4, NULL
    // 0x938298: b.eq            #0x938360
    // 0x93829c: LoadField: r0 = r4->field_b
    //     0x93829c: ldur            w0, [x4, #0xb]
    // 0x9382a0: r1 = LoadInt32Instr(r0)
    //     0x9382a0: sbfx            x1, x0, #1, #0x1f
    // 0x9382a4: mov             x0, x1
    // 0x9382a8: mov             x1, x5
    // 0x9382ac: cmp             x1, x0
    // 0x9382b0: b.hs            #0x938364
    // 0x9382b4: LoadField: r0 = r4->field_f
    //     0x9382b4: ldur            w0, [x4, #0xf]
    // 0x9382b8: DecompressPointer r0
    //     0x9382b8: add             x0, x0, HEAP, lsl #32
    // 0x9382bc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9382bc: add             x16, x0, x5, lsl #2
    //     0x9382c0: ldur            w1, [x16, #0xf]
    // 0x9382c4: DecompressPointer r1
    //     0x9382c4: add             x1, x1, HEAP, lsl #32
    // 0x9382c8: r0 = LoadClassIdInstr(r2)
    //     0x9382c8: ldur            x0, [x2, #-1]
    //     0x9382cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9382d0: mov             x16, x1
    // 0x9382d4: mov             x1, x2
    // 0x9382d8: mov             x2, x16
    // 0x9382dc: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9382dc: sub             lr, x0, #0xff7
    //     0x9382e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9382e4: blr             lr
    // 0x9382e8: LoadField: r1 = r0->field_7
    //     0x9382e8: ldur            x1, [x0, #7]
    // 0x9382ec: ldur            x2, [fp, #-8]
    // 0x9382f0: LoadField: r3 = r2->field_7
    //     0x9382f0: ldur            x3, [x2, #7]
    // 0x9382f4: cmp             x1, x3
    // 0x9382f8: b.le            #0x938304
    // 0x9382fc: mov             x6, x0
    // 0x938300: b               #0x938308
    // 0x938304: mov             x6, x2
    // 0x938308: r16 = Instance_RenderComparison
    //     0x938308: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d128] Obj!RenderComparison@970ab1
    //     0x93830c: ldr             x16, [x16, #0x128]
    // 0x938310: cmp             w6, w16
    // 0x938314: b.eq            #0x938328
    // 0x938318: ldur            x1, [fp, #-0x38]
    // 0x93831c: add             x5, x1, #1
    // 0x938320: ldur            x3, [fp, #-0x30]
    // 0x938324: b               #0x938258
    // 0x938328: mov             x0, x6
    // 0x93832c: LeaveFrame
    //     0x93832c: mov             SP, fp
    //     0x938330: ldp             fp, lr, [SP], #0x10
    // 0x938334: ret
    //     0x938334: ret             
    // 0x938338: mov             x2, x6
    // 0x93833c: mov             x0, x2
    // 0x938340: LeaveFrame
    //     0x938340: mov             SP, fp
    //     0x938344: ldp             fp, lr, [SP], #0x10
    // 0x938348: ret
    //     0x938348: ret             
    // 0x93834c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93834c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938350: b               #0x93802c
    // 0x938354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x938354: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x938358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938358: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93835c: b               #0x938270
    // 0x938360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x938360: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x938364: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x938364: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
