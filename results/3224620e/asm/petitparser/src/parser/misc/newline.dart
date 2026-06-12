// lib: , url: package:petitparser/src/parser/misc/newline.dart

// class id: 1049750, size: 0x8
class :: {

  static Parser<String> newline() {
    // ** addr: 0x8308f0, size: 0x28
    // 0x8308f0: EnterFrame
    //     0x8308f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8308f4: mov             fp, SP
    // 0x8308f8: r1 = <String>
    //     0x8308f8: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x8308fc: r0 = NewlineParser()
    //     0x8308fc: bl              #0x830918  ; AllocateNewlineParserStub -> NewlineParser (size=0x10)
    // 0x830900: r1 = "newline expected"
    //     0x830900: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e8f0] "newline expected"
    //     0x830904: ldr             x1, [x1, #0x8f0]
    // 0x830908: StoreField: r0->field_b = r1
    //     0x830908: stur            w1, [x0, #0xb]
    // 0x83090c: LeaveFrame
    //     0x83090c: mov             SP, fp
    //     0x830910: ldp             fp, lr, [SP], #0x10
    // 0x830914: ret
    //     0x830914: ret             
  }
}

// class id: 471, size: 0x10, field offset: 0xc
class NewlineParser extends Parser<dynamic> {

  _ fastParseOn(/* No info */) {
    // ** addr: 0x9612a8, size: 0xe8
    // 0x9612a8: mov             x16, x3
    // 0x9612ac: mov             x3, x2
    // 0x9612b0: mov             x2, x16
    // 0x9612b4: LoadField: r4 = r3->field_7
    //     0x9612b4: ldur            w4, [x3, #7]
    // 0x9612b8: r5 = LoadInt32Instr(r4)
    //     0x9612b8: sbfx            x5, x4, #1, #0x1f
    // 0x9612bc: cmp             x2, x5
    // 0x9612c0: b.ge            #0x96137c
    // 0x9612c4: mov             x0, x5
    // 0x9612c8: mov             x1, x2
    // 0x9612cc: cmp             x1, x0
    // 0x9612d0: b.hs            #0x961384
    // 0x9612d4: r1 = LoadClassIdInstr(r3)
    //     0x9612d4: ldur            x1, [x3, #-1]
    //     0x9612d8: ubfx            x1, x1, #0xc, #0x14
    // 0x9612dc: lsl             x1, x1, #1
    // 0x9612e0: cmp             w1, #0xbc
    // 0x9612e4: b.ne            #0x9612f4
    // 0x9612e8: ArrayLoad: r4 = r3[r2]  ; TypedUnsigned_1
    //     0x9612e8: add             x16, x3, x2
    //     0x9612ec: ldrb            w4, [x16, #0xf]
    // 0x9612f0: b               #0x9612fc
    // 0x9612f4: add             x16, x3, x2, lsl #1
    // 0x9612f8: ldurh           w4, [x16, #0xf]
    // 0x9612fc: cmp             x4, #0xa
    // 0x961300: b.gt            #0x96131c
    // 0x961304: lsl             x6, x4, #1
    // 0x961308: cmp             w6, #0x14
    // 0x96130c: b.ne            #0x96137c
    // 0x961310: add             x6, x2, #1
    // 0x961314: lsl             x0, x6, #1
    // 0x961318: ret
    //     0x961318: ret             
    // 0x96131c: cmp             x4, #0xd
    // 0x961320: b.lt            #0x96137c
    // 0x961324: lsl             x6, x4, #1
    // 0x961328: cmp             w6, #0x1a
    // 0x96132c: b.ne            #0x96137c
    // 0x961330: add             x4, x2, #1
    // 0x961334: cmp             x4, x5
    // 0x961338: b.ge            #0x961370
    // 0x96133c: cmp             w1, #0xbc
    // 0x961340: b.ne            #0x961358
    // 0x961344: ArrayLoad: r1 = r3[r4]  ; TypedUnsigned_1
    //     0x961344: add             x16, x3, x4
    //     0x961348: ldrb            w1, [x16, #0xf]
    // 0x96134c: cmp             x1, #0xa
    // 0x961350: b.ne            #0x961370
    // 0x961354: b               #0x961368
    // 0x961358: add             x16, x3, x4, lsl #1
    // 0x96135c: ldurh           w1, [x16, #0xf]
    // 0x961360: cmp             x1, #0xa
    // 0x961364: b.ne            #0x961370
    // 0x961368: add             x1, x2, #2
    // 0x96136c: b               #0x961374
    // 0x961370: mov             x1, x4
    // 0x961374: lsl             x0, x1, #1
    // 0x961378: ret
    //     0x961378: ret             
    // 0x96137c: r0 = -2
    //     0x96137c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x961380: ret
    //     0x961380: ret             
    // 0x961384: EnterFrame
    //     0x961384: stp             fp, lr, [SP, #-0x10]!
    //     0x961388: mov             fp, SP
    // 0x96138c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96138c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x963a84, size: 0x198
    // 0x963a84: EnterFrame
    //     0x963a84: stp             fp, lr, [SP, #-0x10]!
    //     0x963a88: mov             fp, SP
    // 0x963a8c: AllocStack(0x30)
    //     0x963a8c: sub             SP, SP, #0x30
    // 0x963a90: CheckStackOverflow
    //     0x963a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963a94: cmp             SP, x16
    //     0x963a98: b.ls            #0x963c10
    // 0x963a9c: LoadField: r3 = r2->field_7
    //     0x963a9c: ldur            w3, [x2, #7]
    // 0x963aa0: DecompressPointer r3
    //     0x963aa0: add             x3, x3, HEAP, lsl #32
    // 0x963aa4: stur            x3, [fp, #-0x10]
    // 0x963aa8: LoadField: r4 = r2->field_b
    //     0x963aa8: ldur            x4, [x2, #0xb]
    // 0x963aac: stur            x4, [fp, #-8]
    // 0x963ab0: LoadField: r0 = r3->field_7
    //     0x963ab0: ldur            w0, [x3, #7]
    // 0x963ab4: r5 = LoadInt32Instr(r0)
    //     0x963ab4: sbfx            x5, x0, #1, #0x1f
    // 0x963ab8: cmp             x4, x5
    // 0x963abc: b.ge            #0x963be0
    // 0x963ac0: mov             x0, x5
    // 0x963ac4: mov             x1, x4
    // 0x963ac8: cmp             x1, x0
    // 0x963acc: b.hs            #0x963c18
    // 0x963ad0: r0 = LoadClassIdInstr(r3)
    //     0x963ad0: ldur            x0, [x3, #-1]
    //     0x963ad4: ubfx            x0, x0, #0xc, #0x14
    // 0x963ad8: lsl             x0, x0, #1
    // 0x963adc: cmp             w0, #0xbc
    // 0x963ae0: b.ne            #0x963af0
    // 0x963ae4: ArrayLoad: r1 = r3[r4]  ; TypedUnsigned_1
    //     0x963ae4: add             x16, x3, x4
    //     0x963ae8: ldrb            w1, [x16, #0xf]
    // 0x963aec: b               #0x963af8
    // 0x963af0: add             x16, x3, x4, lsl #1
    // 0x963af4: ldurh           w1, [x16, #0xf]
    // 0x963af8: cmp             x1, #0xa
    // 0x963afc: b.gt            #0x963b38
    // 0x963b00: lsl             x0, x1, #1
    // 0x963b04: cmp             w0, #0x14
    // 0x963b08: b.ne            #0x963be0
    // 0x963b0c: add             x0, x4, #1
    // 0x963b10: lsl             x1, x0, #1
    // 0x963b14: r16 = <String>
    //     0x963b14: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x963b18: stp             x2, x16, [SP, #0x10]
    // 0x963b1c: r16 = "\n"
    //     0x963b1c: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x963b20: stp             x1, x16, [SP]
    // 0x963b24: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x963b24: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x963b28: r0 = success()
    //     0x963b28: bl              #0x961cd0  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x963b2c: LeaveFrame
    //     0x963b2c: mov             SP, fp
    //     0x963b30: ldp             fp, lr, [SP], #0x10
    // 0x963b34: ret
    //     0x963b34: ret             
    // 0x963b38: cmp             x1, #0xd
    // 0x963b3c: b.lt            #0x963be0
    // 0x963b40: lsl             x6, x1, #1
    // 0x963b44: cmp             w6, #0x1a
    // 0x963b48: b.ne            #0x963be0
    // 0x963b4c: add             x1, x4, #1
    // 0x963b50: cmp             x1, x5
    // 0x963b54: b.ge            #0x963bb4
    // 0x963b58: cmp             w0, #0xbc
    // 0x963b5c: b.ne            #0x963b74
    // 0x963b60: ArrayLoad: r0 = r3[r1]  ; TypedUnsigned_1
    //     0x963b60: add             x16, x3, x1
    //     0x963b64: ldrb            w0, [x16, #0xf]
    // 0x963b68: cmp             x0, #0xa
    // 0x963b6c: b.ne            #0x963bb4
    // 0x963b70: b               #0x963b84
    // 0x963b74: add             x16, x3, x1, lsl #1
    // 0x963b78: ldurh           w0, [x16, #0xf]
    // 0x963b7c: cmp             x0, #0xa
    // 0x963b80: b.ne            #0x963bb4
    // 0x963b84: add             x0, x4, #2
    // 0x963b88: lsl             x1, x0, #1
    // 0x963b8c: r16 = <String>
    //     0x963b8c: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x963b90: stp             x2, x16, [SP, #0x10]
    // 0x963b94: r16 = "\r\n"
    //     0x963b94: add             x16, PP, #0xd, lsl #12  ; [pp+0xd718] "\r\n"
    //     0x963b98: ldr             x16, [x16, #0x718]
    // 0x963b9c: stp             x1, x16, [SP]
    // 0x963ba0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x963ba0: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x963ba4: r0 = success()
    //     0x963ba4: bl              #0x961cd0  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x963ba8: LeaveFrame
    //     0x963ba8: mov             SP, fp
    //     0x963bac: ldp             fp, lr, [SP], #0x10
    // 0x963bb0: ret
    //     0x963bb0: ret             
    // 0x963bb4: lsl             x0, x1, #1
    // 0x963bb8: r16 = <String>
    //     0x963bb8: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x963bbc: stp             x2, x16, [SP, #0x10]
    // 0x963bc0: r16 = "\r"
    //     0x963bc0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe748] "\r"
    //     0x963bc4: ldr             x16, [x16, #0x748]
    // 0x963bc8: stp             x0, x16, [SP]
    // 0x963bcc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x963bcc: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x963bd0: r0 = success()
    //     0x963bd0: bl              #0x961cd0  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x963bd4: LeaveFrame
    //     0x963bd4: mov             SP, fp
    //     0x963bd8: ldp             fp, lr, [SP], #0x10
    // 0x963bdc: ret
    //     0x963bdc: ret             
    // 0x963be0: r1 = <Never>
    //     0x963be0: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x963be4: r0 = Failure()
    //     0x963be4: bl              #0x517e68  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x963be8: r1 = "newline expected"
    //     0x963be8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e8f0] "newline expected"
    //     0x963bec: ldr             x1, [x1, #0x8f0]
    // 0x963bf0: ArrayStore: r0[0] = r1  ; List_4
    //     0x963bf0: stur            w1, [x0, #0x17]
    // 0x963bf4: ldur            x1, [fp, #-0x10]
    // 0x963bf8: StoreField: r0->field_7 = r1
    //     0x963bf8: stur            w1, [x0, #7]
    // 0x963bfc: ldur            x1, [fp, #-8]
    // 0x963c00: StoreField: r0->field_b = r1
    //     0x963c00: stur            x1, [x0, #0xb]
    // 0x963c04: LeaveFrame
    //     0x963c04: mov             SP, fp
    //     0x963c08: ldp             fp, lr, [SP], #0x10
    // 0x963c0c: ret
    //     0x963c0c: ret             
    // 0x963c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963c10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963c14: b               #0x963a9c
    // 0x963c18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x963c18: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
