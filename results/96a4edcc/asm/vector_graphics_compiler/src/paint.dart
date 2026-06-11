// lib: , url: package:vector_graphics_compiler/src/paint.dart

// class id: 1049892, size: 0x8
class :: {
}

// class id: 296, size: 0x10, field offset: 0x8
//   const constructor, 
class TextDecoration extends Object {

  _Mint field_8;

  bool contains(TextDecoration, TextDecoration) {
    // ** addr: 0x7b5658, size: 0x64
    // 0x7b5658: EnterFrame
    //     0x7b5658: stp             fp, lr, [SP, #-0x10]!
    //     0x7b565c: mov             fp, SP
    // 0x7b5660: ldr             x0, [fp, #0x10]
    // 0x7b5664: r2 = Null
    //     0x7b5664: mov             x2, NULL
    // 0x7b5668: r1 = Null
    //     0x7b5668: mov             x1, NULL
    // 0x7b566c: r4 = 60
    //     0x7b566c: movz            x4, #0x3c
    // 0x7b5670: branchIfSmi(r0, 0x7b567c)
    //     0x7b5670: tbz             w0, #0, #0x7b567c
    // 0x7b5674: r4 = LoadClassIdInstr(r0)
    //     0x7b5674: ldur            x4, [x0, #-1]
    //     0x7b5678: ubfx            x4, x4, #0xc, #0x14
    // 0x7b567c: cmp             x4, #0x128
    // 0x7b5680: b.eq            #0x7b5698
    // 0x7b5684: r8 = TextDecoration
    //     0x7b5684: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e568] Type: TextDecoration
    //     0x7b5688: ldr             x8, [x8, #0x568]
    // 0x7b568c: r3 = Null
    //     0x7b568c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e570] Null
    //     0x7b5690: ldr             x3, [x3, #0x570]
    // 0x7b5694: r0 = DefaultTypeTest()
    //     0x7b5694: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7b5698: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7b5698: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7b569c: r0 = Throw()
    //     0x7b569c: bl              #0x974e90  ; ThrowStub
    // 0x7b56a0: brk             #0
  }
  _ toString(/* No info */) {
    // ** addr: 0x8339f4, size: 0x26c
    // 0x8339f4: EnterFrame
    //     0x8339f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8339f8: mov             fp, SP
    // 0x8339fc: AllocStack(0x28)
    //     0x8339fc: sub             SP, SP, #0x28
    // 0x833a00: CheckStackOverflow
    //     0x833a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833a04: cmp             SP, x16
    //     0x833a08: b.ls            #0x833c54
    // 0x833a0c: ldr             x0, [fp, #0x10]
    // 0x833a10: LoadField: r3 = r0->field_7
    //     0x833a10: ldur            x3, [x0, #7]
    // 0x833a14: stur            x3, [fp, #-8]
    // 0x833a18: cbnz            x3, #0x833a30
    // 0x833a1c: r0 = "TextDecoration.none"
    //     0x833a1c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e540] "TextDecoration.none"
    //     0x833a20: ldr             x0, [x0, #0x540]
    // 0x833a24: LeaveFrame
    //     0x833a24: mov             SP, fp
    //     0x833a28: ldp             fp, lr, [SP], #0x10
    // 0x833a2c: ret
    //     0x833a2c: ret             
    // 0x833a30: r1 = <String>
    //     0x833a30: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x833a34: r2 = 0
    //     0x833a34: movz            x2, #0
    // 0x833a38: r0 = _GrowableList()
    //     0x833a38: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x833a3c: mov             x2, x0
    // 0x833a40: ldur            x0, [fp, #-8]
    // 0x833a44: stur            x2, [fp, #-0x18]
    // 0x833a48: branchIfSmi(r0, 0x833aa8)
    //     0x833a48: tbz             w0, #0, #0x833aa8
    // 0x833a4c: LoadField: r1 = r2->field_b
    //     0x833a4c: ldur            w1, [x2, #0xb]
    // 0x833a50: LoadField: r3 = r2->field_f
    //     0x833a50: ldur            w3, [x2, #0xf]
    // 0x833a54: DecompressPointer r3
    //     0x833a54: add             x3, x3, HEAP, lsl #32
    // 0x833a58: LoadField: r4 = r3->field_b
    //     0x833a58: ldur            w4, [x3, #0xb]
    // 0x833a5c: r3 = LoadInt32Instr(r1)
    //     0x833a5c: sbfx            x3, x1, #1, #0x1f
    // 0x833a60: stur            x3, [fp, #-0x10]
    // 0x833a64: r1 = LoadInt32Instr(r4)
    //     0x833a64: sbfx            x1, x4, #1, #0x1f
    // 0x833a68: cmp             x3, x1
    // 0x833a6c: b.ne            #0x833a78
    // 0x833a70: mov             x1, x2
    // 0x833a74: r0 = _growToNextCapacity()
    //     0x833a74: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x833a78: ldur            x0, [fp, #-0x18]
    // 0x833a7c: ldur            x1, [fp, #-0x10]
    // 0x833a80: add             x2, x1, #1
    // 0x833a84: lsl             x3, x2, #1
    // 0x833a88: StoreField: r0->field_b = r3
    //     0x833a88: stur            w3, [x0, #0xb]
    // 0x833a8c: LoadField: r2 = r0->field_f
    //     0x833a8c: ldur            w2, [x0, #0xf]
    // 0x833a90: DecompressPointer r2
    //     0x833a90: add             x2, x2, HEAP, lsl #32
    // 0x833a94: add             x3, x2, x1, lsl #2
    // 0x833a98: r16 = "underline"
    //     0x833a98: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ad0] "underline"
    //     0x833a9c: ldr             x16, [x16, #0xad0]
    // 0x833aa0: StoreField: r3->field_f = r16
    //     0x833aa0: stur            w16, [x3, #0xf]
    // 0x833aa4: b               #0x833aac
    // 0x833aa8: mov             x0, x2
    // 0x833aac: ldur            x2, [fp, #-8]
    // 0x833ab0: tbz             w2, #1, #0x833b0c
    // 0x833ab4: LoadField: r1 = r0->field_b
    //     0x833ab4: ldur            w1, [x0, #0xb]
    // 0x833ab8: LoadField: r3 = r0->field_f
    //     0x833ab8: ldur            w3, [x0, #0xf]
    // 0x833abc: DecompressPointer r3
    //     0x833abc: add             x3, x3, HEAP, lsl #32
    // 0x833ac0: LoadField: r4 = r3->field_b
    //     0x833ac0: ldur            w4, [x3, #0xb]
    // 0x833ac4: r3 = LoadInt32Instr(r1)
    //     0x833ac4: sbfx            x3, x1, #1, #0x1f
    // 0x833ac8: stur            x3, [fp, #-0x10]
    // 0x833acc: r1 = LoadInt32Instr(r4)
    //     0x833acc: sbfx            x1, x4, #1, #0x1f
    // 0x833ad0: cmp             x3, x1
    // 0x833ad4: b.ne            #0x833ae0
    // 0x833ad8: mov             x1, x0
    // 0x833adc: r0 = _growToNextCapacity()
    //     0x833adc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x833ae0: ldur            x0, [fp, #-0x18]
    // 0x833ae4: ldur            x1, [fp, #-0x10]
    // 0x833ae8: add             x2, x1, #1
    // 0x833aec: lsl             x3, x2, #1
    // 0x833af0: StoreField: r0->field_b = r3
    //     0x833af0: stur            w3, [x0, #0xb]
    // 0x833af4: LoadField: r2 = r0->field_f
    //     0x833af4: ldur            w2, [x0, #0xf]
    // 0x833af8: DecompressPointer r2
    //     0x833af8: add             x2, x2, HEAP, lsl #32
    // 0x833afc: add             x3, x2, x1, lsl #2
    // 0x833b00: r16 = "overline"
    //     0x833b00: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ac0] "overline"
    //     0x833b04: ldr             x16, [x16, #0xac0]
    // 0x833b08: StoreField: r3->field_f = r16
    //     0x833b08: stur            w16, [x3, #0xf]
    // 0x833b0c: ldur            x1, [fp, #-8]
    // 0x833b10: tbz             w1, #2, #0x833b6c
    // 0x833b14: LoadField: r1 = r0->field_b
    //     0x833b14: ldur            w1, [x0, #0xb]
    // 0x833b18: LoadField: r2 = r0->field_f
    //     0x833b18: ldur            w2, [x0, #0xf]
    // 0x833b1c: DecompressPointer r2
    //     0x833b1c: add             x2, x2, HEAP, lsl #32
    // 0x833b20: LoadField: r3 = r2->field_b
    //     0x833b20: ldur            w3, [x2, #0xb]
    // 0x833b24: r2 = LoadInt32Instr(r1)
    //     0x833b24: sbfx            x2, x1, #1, #0x1f
    // 0x833b28: stur            x2, [fp, #-8]
    // 0x833b2c: r1 = LoadInt32Instr(r3)
    //     0x833b2c: sbfx            x1, x3, #1, #0x1f
    // 0x833b30: cmp             x2, x1
    // 0x833b34: b.ne            #0x833b40
    // 0x833b38: mov             x1, x0
    // 0x833b3c: r0 = _growToNextCapacity()
    //     0x833b3c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x833b40: ldur            x0, [fp, #-0x18]
    // 0x833b44: ldur            x1, [fp, #-8]
    // 0x833b48: add             x2, x1, #1
    // 0x833b4c: lsl             x3, x2, #1
    // 0x833b50: StoreField: r0->field_b = r3
    //     0x833b50: stur            w3, [x0, #0xb]
    // 0x833b54: LoadField: r2 = r0->field_f
    //     0x833b54: ldur            w2, [x0, #0xf]
    // 0x833b58: DecompressPointer r2
    //     0x833b58: add             x2, x2, HEAP, lsl #32
    // 0x833b5c: add             x3, x2, x1, lsl #2
    // 0x833b60: r16 = "lineThrough"
    //     0x833b60: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e548] "lineThrough"
    //     0x833b64: ldr             x16, [x16, #0x548]
    // 0x833b68: StoreField: r3->field_f = r16
    //     0x833b68: stur            w16, [x3, #0xf]
    // 0x833b6c: LoadField: r1 = r0->field_b
    //     0x833b6c: ldur            w1, [x0, #0xb]
    // 0x833b70: r3 = LoadInt32Instr(r1)
    //     0x833b70: sbfx            x3, x1, #1, #0x1f
    // 0x833b74: stur            x3, [fp, #-8]
    // 0x833b78: cmp             x3, #1
    // 0x833b7c: b.ne            #0x833bd8
    // 0x833b80: r1 = Null
    //     0x833b80: mov             x1, NULL
    // 0x833b84: r2 = 4
    //     0x833b84: movz            x2, #0x4
    // 0x833b88: r0 = AllocateArray()
    //     0x833b88: bl              #0x976bcc  ; AllocateArrayStub
    // 0x833b8c: mov             x2, x0
    // 0x833b90: r16 = "TextDecoration."
    //     0x833b90: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e550] "TextDecoration."
    //     0x833b94: ldr             x16, [x16, #0x550]
    // 0x833b98: StoreField: r2->field_f = r16
    //     0x833b98: stur            w16, [x2, #0xf]
    // 0x833b9c: ldur            x0, [fp, #-8]
    // 0x833ba0: r1 = 0
    //     0x833ba0: movz            x1, #0
    // 0x833ba4: cmp             x1, x0
    // 0x833ba8: b.hs            #0x833c5c
    // 0x833bac: ldur            x0, [fp, #-0x18]
    // 0x833bb0: LoadField: r1 = r0->field_f
    //     0x833bb0: ldur            w1, [x0, #0xf]
    // 0x833bb4: DecompressPointer r1
    //     0x833bb4: add             x1, x1, HEAP, lsl #32
    // 0x833bb8: LoadField: r0 = r1->field_f
    //     0x833bb8: ldur            w0, [x1, #0xf]
    // 0x833bbc: DecompressPointer r0
    //     0x833bbc: add             x0, x0, HEAP, lsl #32
    // 0x833bc0: StoreField: r2->field_13 = r0
    //     0x833bc0: stur            w0, [x2, #0x13]
    // 0x833bc4: str             x2, [SP]
    // 0x833bc8: r0 = _interpolate()
    //     0x833bc8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x833bcc: LeaveFrame
    //     0x833bcc: mov             SP, fp
    //     0x833bd0: ldp             fp, lr, [SP], #0x10
    // 0x833bd4: ret
    //     0x833bd4: ret             
    // 0x833bd8: r1 = Null
    //     0x833bd8: mov             x1, NULL
    // 0x833bdc: r2 = 6
    //     0x833bdc: movz            x2, #0x6
    // 0x833be0: r0 = AllocateArray()
    //     0x833be0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x833be4: stur            x0, [fp, #-0x20]
    // 0x833be8: r16 = "TextDecoration.combine(["
    //     0x833be8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e558] "TextDecoration.combine(["
    //     0x833bec: ldr             x16, [x16, #0x558]
    // 0x833bf0: StoreField: r0->field_f = r16
    //     0x833bf0: stur            w16, [x0, #0xf]
    // 0x833bf4: r16 = ", "
    //     0x833bf4: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x833bf8: str             x16, [SP]
    // 0x833bfc: ldur            x1, [fp, #-0x18]
    // 0x833c00: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x833c00: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x833c04: r0 = join()
    //     0x833c04: bl              #0x5d036c  ; [dart:core] _GrowableList::join
    // 0x833c08: ldur            x1, [fp, #-0x20]
    // 0x833c0c: ArrayStore: r1[1] = r0  ; List_4
    //     0x833c0c: add             x25, x1, #0x13
    //     0x833c10: str             w0, [x25]
    //     0x833c14: tbz             w0, #0, #0x833c30
    //     0x833c18: ldurb           w16, [x1, #-1]
    //     0x833c1c: ldurb           w17, [x0, #-1]
    //     0x833c20: and             x16, x17, x16, lsr #2
    //     0x833c24: tst             x16, HEAP, lsr #32
    //     0x833c28: b.eq            #0x833c30
    //     0x833c2c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x833c30: ldur            x0, [fp, #-0x20]
    // 0x833c34: r16 = "])"
    //     0x833c34: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e560] "])"
    //     0x833c38: ldr             x16, [x16, #0x560]
    // 0x833c3c: ArrayStore: r0[0] = r16  ; List_4
    //     0x833c3c: stur            w16, [x0, #0x17]
    // 0x833c40: str             x0, [SP]
    // 0x833c44: r0 = _interpolate()
    //     0x833c44: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x833c48: LeaveFrame
    //     0x833c48: mov             SP, fp
    //     0x833c4c: ldp             fp, lr, [SP], #0x10
    // 0x833c50: ret
    //     0x833c50: ret             
    // 0x833c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833c54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833c58: b               #0x833a0c
    // 0x833c5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x833c5c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x869578, size: 0x50
    // 0x869578: ldr             x2, [SP]
    // 0x86957c: LoadField: r3 = r2->field_7
    //     0x86957c: ldur            x3, [x2, #7]
    // 0x869580: r0 = BoxInt64Instr(r3)
    //     0x869580: sbfiz           x0, x3, #1, #0x1f
    //     0x869584: cmp             x3, x0, asr #1
    //     0x869588: b.eq            #0x8695a4
    //     0x86958c: stp             fp, lr, [SP, #-0x10]!
    //     0x869590: mov             fp, SP
    //     0x869594: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869598: mov             SP, fp
    //     0x86959c: ldp             fp, lr, [SP], #0x10
    //     0x8695a0: stur            x3, [x0, #7]
    // 0x8695a4: r16 = LoadInt32Instr(r0)
    //     0x8695a4: sbfx            x16, x0, #1, #0x1f
    // 0x8695a8: r17 = 11601
    //     0x8695a8: movz            x17, #0x2d51
    // 0x8695ac: mul             x1, x16, x17
    // 0x8695b0: umulh           x16, x16, x17
    // 0x8695b4: eor             x1, x1, x16
    // 0x8695b8: r1 = 0
    //     0x8695b8: eor             x1, x1, x1, lsr #32
    // 0x8695bc: ubfiz           x1, x1, #1, #0x1e
    // 0x8695c0: mov             x0, x1
    // 0x8695c4: ret
    //     0x8695c4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x919638, size: 0x58
    // 0x919638: ldr             x1, [SP]
    // 0x91963c: cmp             w1, NULL
    // 0x919640: b.ne            #0x91964c
    // 0x919644: r0 = false
    //     0x919644: add             x0, NULL, #0x30  ; false
    // 0x919648: ret
    //     0x919648: ret             
    // 0x91964c: r2 = 60
    //     0x91964c: movz            x2, #0x3c
    // 0x919650: branchIfSmi(r1, 0x91965c)
    //     0x919650: tbz             w1, #0, #0x91965c
    // 0x919654: r2 = LoadClassIdInstr(r1)
    //     0x919654: ldur            x2, [x1, #-1]
    //     0x919658: ubfx            x2, x2, #0xc, #0x14
    // 0x91965c: cmp             x2, #0x128
    // 0x919660: b.ne            #0x919688
    // 0x919664: ldr             x2, [SP, #8]
    // 0x919668: LoadField: r3 = r1->field_7
    //     0x919668: ldur            x3, [x1, #7]
    // 0x91966c: LoadField: r1 = r2->field_7
    //     0x91966c: ldur            x1, [x2, #7]
    // 0x919670: cmp             x3, x1
    // 0x919674: r16 = true
    //     0x919674: add             x16, NULL, #0x20  ; true
    // 0x919678: r17 = false
    //     0x919678: add             x17, NULL, #0x30  ; false
    // 0x91967c: csel            x2, x16, x17, eq
    // 0x919680: mov             x0, x2
    // 0x919684: b               #0x91968c
    // 0x919688: r0 = false
    //     0x919688: add             x0, NULL, #0x30  ; false
    // 0x91968c: ret
    //     0x91968c: ret             
  }
}

// class id: 297, size: 0x30, field offset: 0x8
//   const constructor, 
class TextConfig extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x83377c, size: 0x278
    // 0x83377c: EnterFrame
    //     0x83377c: stp             fp, lr, [SP, #-0x10]!
    //     0x833780: mov             fp, SP
    // 0x833784: AllocStack(0x8)
    //     0x833784: sub             SP, SP, #8
    // 0x833788: CheckStackOverflow
    //     0x833788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83378c: cmp             SP, x16
    //     0x833790: b.ls            #0x8339bc
    // 0x833794: r1 = Null
    //     0x833794: mov             x1, NULL
    // 0x833798: r2 = 34
    //     0x833798: movz            x2, #0x22
    // 0x83379c: r0 = AllocateArray()
    //     0x83379c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8337a0: mov             x2, x0
    // 0x8337a4: r16 = "TextConfig(\'"
    //     0x8337a4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fda8] "TextConfig(\'"
    //     0x8337a8: ldr             x16, [x16, #0xda8]
    // 0x8337ac: StoreField: r2->field_f = r16
    //     0x8337ac: stur            w16, [x2, #0xf]
    // 0x8337b0: ldr             x3, [fp, #0x10]
    // 0x8337b4: LoadField: r0 = r3->field_7
    //     0x8337b4: ldur            w0, [x3, #7]
    // 0x8337b8: DecompressPointer r0
    //     0x8337b8: add             x0, x0, HEAP, lsl #32
    // 0x8337bc: StoreField: r2->field_13 = r0
    //     0x8337bc: stur            w0, [x2, #0x13]
    // 0x8337c0: r16 = "\', "
    //     0x8337c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x178f8] "\', "
    //     0x8337c4: ldr             x16, [x16, #0x8f8]
    // 0x8337c8: ArrayStore: r2[0] = r16  ; List_4
    //     0x8337c8: stur            w16, [x2, #0x17]
    // 0x8337cc: LoadField: d0 = r3->field_b
    //     0x8337cc: ldur            d0, [x3, #0xb]
    // 0x8337d0: r0 = inline_Allocate_Double()
    //     0x8337d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8337d4: add             x0, x0, #0x10
    //     0x8337d8: cmp             x1, x0
    //     0x8337dc: b.ls            #0x8339c4
    //     0x8337e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8337e4: sub             x0, x0, #0xf
    //     0x8337e8: movz            x1, #0xe15c
    //     0x8337ec: movk            x1, #0x3, lsl #16
    //     0x8337f0: stur            x1, [x0, #-1]
    // 0x8337f4: StoreField: r0->field_7 = d0
    //     0x8337f4: stur            d0, [x0, #7]
    // 0x8337f8: mov             x1, x2
    // 0x8337fc: ArrayStore: r1[3] = r0  ; List_4
    //     0x8337fc: add             x25, x1, #0x1b
    //     0x833800: str             w0, [x25]
    //     0x833804: tbz             w0, #0, #0x833820
    //     0x833808: ldurb           w16, [x1, #-1]
    //     0x83380c: ldurb           w17, [x0, #-1]
    //     0x833810: and             x16, x17, x16, lsr #2
    //     0x833814: tst             x16, HEAP, lsr #32
    //     0x833818: b.eq            #0x833820
    //     0x83381c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x833820: r16 = ", \'"
    //     0x833820: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fdb0] ", \'"
    //     0x833824: ldr             x16, [x16, #0xdb0]
    // 0x833828: StoreField: r2->field_1f = r16
    //     0x833828: stur            w16, [x2, #0x1f]
    // 0x83382c: LoadField: r0 = r3->field_1b
    //     0x83382c: ldur            w0, [x3, #0x1b]
    // 0x833830: DecompressPointer r0
    //     0x833830: add             x0, x0, HEAP, lsl #32
    // 0x833834: mov             x1, x2
    // 0x833838: ArrayStore: r1[5] = r0  ; List_4
    //     0x833838: add             x25, x1, #0x23
    //     0x83383c: str             w0, [x25]
    //     0x833840: tbz             w0, #0, #0x83385c
    //     0x833844: ldurb           w16, [x1, #-1]
    //     0x833848: ldurb           w17, [x0, #-1]
    //     0x83384c: and             x16, x17, x16, lsr #2
    //     0x833850: tst             x16, HEAP, lsr #32
    //     0x833854: b.eq            #0x83385c
    //     0x833858: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x83385c: r16 = "\', "
    //     0x83385c: add             x16, PP, #0x17, lsl #12  ; [pp+0x178f8] "\', "
    //     0x833860: ldr             x16, [x16, #0x8f8]
    // 0x833864: StoreField: r2->field_27 = r16
    //     0x833864: stur            w16, [x2, #0x27]
    // 0x833868: LoadField: r0 = r3->field_1f
    //     0x833868: ldur            w0, [x3, #0x1f]
    // 0x83386c: DecompressPointer r0
    //     0x83386c: add             x0, x0, HEAP, lsl #32
    // 0x833870: mov             x1, x2
    // 0x833874: ArrayStore: r1[7] = r0  ; List_4
    //     0x833874: add             x25, x1, #0x2b
    //     0x833878: str             w0, [x25]
    //     0x83387c: tbz             w0, #0, #0x833898
    //     0x833880: ldurb           w16, [x1, #-1]
    //     0x833884: ldurb           w17, [x0, #-1]
    //     0x833888: and             x16, x17, x16, lsr #2
    //     0x83388c: tst             x16, HEAP, lsr #32
    //     0x833890: b.eq            #0x833898
    //     0x833894: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x833898: r16 = ", "
    //     0x833898: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x83389c: StoreField: r2->field_2f = r16
    //     0x83389c: stur            w16, [x2, #0x2f]
    // 0x8338a0: LoadField: d0 = r3->field_13
    //     0x8338a0: ldur            d0, [x3, #0x13]
    // 0x8338a4: r0 = inline_Allocate_Double()
    //     0x8338a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8338a8: add             x0, x0, #0x10
    //     0x8338ac: cmp             x1, x0
    //     0x8338b0: b.ls            #0x8339dc
    //     0x8338b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8338b8: sub             x0, x0, #0xf
    //     0x8338bc: movz            x1, #0xe15c
    //     0x8338c0: movk            x1, #0x3, lsl #16
    //     0x8338c4: stur            x1, [x0, #-1]
    // 0x8338c8: StoreField: r0->field_7 = d0
    //     0x8338c8: stur            d0, [x0, #7]
    // 0x8338cc: mov             x1, x2
    // 0x8338d0: ArrayStore: r1[9] = r0  ; List_4
    //     0x8338d0: add             x25, x1, #0x33
    //     0x8338d4: str             w0, [x25]
    //     0x8338d8: tbz             w0, #0, #0x8338f4
    //     0x8338dc: ldurb           w16, [x1, #-1]
    //     0x8338e0: ldurb           w17, [x0, #-1]
    //     0x8338e4: and             x16, x17, x16, lsr #2
    //     0x8338e8: tst             x16, HEAP, lsr #32
    //     0x8338ec: b.eq            #0x8338f4
    //     0x8338f0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8338f4: r16 = ", "
    //     0x8338f4: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x8338f8: StoreField: r2->field_37 = r16
    //     0x8338f8: stur            w16, [x2, #0x37]
    // 0x8338fc: LoadField: r0 = r3->field_23
    //     0x8338fc: ldur            w0, [x3, #0x23]
    // 0x833900: DecompressPointer r0
    //     0x833900: add             x0, x0, HEAP, lsl #32
    // 0x833904: mov             x1, x2
    // 0x833908: ArrayStore: r1[11] = r0  ; List_4
    //     0x833908: add             x25, x1, #0x3b
    //     0x83390c: str             w0, [x25]
    //     0x833910: tbz             w0, #0, #0x83392c
    //     0x833914: ldurb           w16, [x1, #-1]
    //     0x833918: ldurb           w17, [x0, #-1]
    //     0x83391c: and             x16, x17, x16, lsr #2
    //     0x833920: tst             x16, HEAP, lsr #32
    //     0x833924: b.eq            #0x83392c
    //     0x833928: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x83392c: r16 = ", "
    //     0x83392c: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x833930: StoreField: r2->field_3f = r16
    //     0x833930: stur            w16, [x2, #0x3f]
    // 0x833934: LoadField: r0 = r3->field_27
    //     0x833934: ldur            w0, [x3, #0x27]
    // 0x833938: DecompressPointer r0
    //     0x833938: add             x0, x0, HEAP, lsl #32
    // 0x83393c: mov             x1, x2
    // 0x833940: ArrayStore: r1[13] = r0  ; List_4
    //     0x833940: add             x25, x1, #0x43
    //     0x833944: str             w0, [x25]
    //     0x833948: tbz             w0, #0, #0x833964
    //     0x83394c: ldurb           w16, [x1, #-1]
    //     0x833950: ldurb           w17, [x0, #-1]
    //     0x833954: and             x16, x17, x16, lsr #2
    //     0x833958: tst             x16, HEAP, lsr #32
    //     0x83395c: b.eq            #0x833964
    //     0x833960: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x833964: r16 = ", "
    //     0x833964: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x833968: StoreField: r2->field_47 = r16
    //     0x833968: stur            w16, [x2, #0x47]
    // 0x83396c: LoadField: r0 = r3->field_2b
    //     0x83396c: ldur            w0, [x3, #0x2b]
    // 0x833970: DecompressPointer r0
    //     0x833970: add             x0, x0, HEAP, lsl #32
    // 0x833974: mov             x1, x2
    // 0x833978: ArrayStore: r1[15] = r0  ; List_4
    //     0x833978: add             x25, x1, #0x4b
    //     0x83397c: str             w0, [x25]
    //     0x833980: tbz             w0, #0, #0x83399c
    //     0x833984: ldurb           w16, [x1, #-1]
    //     0x833988: ldurb           w17, [x0, #-1]
    //     0x83398c: and             x16, x17, x16, lsr #2
    //     0x833990: tst             x16, HEAP, lsr #32
    //     0x833994: b.eq            #0x83399c
    //     0x833998: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x83399c: r16 = ",)"
    //     0x83399c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fdb8] ",)"
    //     0x8339a0: ldr             x16, [x16, #0xdb8]
    // 0x8339a4: StoreField: r2->field_4f = r16
    //     0x8339a4: stur            w16, [x2, #0x4f]
    // 0x8339a8: str             x2, [SP]
    // 0x8339ac: r0 = _interpolate()
    //     0x8339ac: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8339b0: LeaveFrame
    //     0x8339b0: mov             SP, fp
    //     0x8339b4: ldp             fp, lr, [SP], #0x10
    // 0x8339b8: ret
    //     0x8339b8: ret             
    // 0x8339bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8339bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8339c0: b               #0x833794
    // 0x8339c4: SaveReg d0
    //     0x8339c4: str             q0, [SP, #-0x10]!
    // 0x8339c8: stp             x2, x3, [SP, #-0x10]!
    // 0x8339cc: r0 = AllocateDouble()
    //     0x8339cc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8339d0: ldp             x2, x3, [SP], #0x10
    // 0x8339d4: RestoreReg d0
    //     0x8339d4: ldr             q0, [SP], #0x10
    // 0x8339d8: b               #0x8337f4
    // 0x8339dc: SaveReg d0
    //     0x8339dc: str             q0, [SP, #-0x10]!
    // 0x8339e0: stp             x2, x3, [SP, #-0x10]!
    // 0x8339e4: r0 = AllocateDouble()
    //     0x8339e4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8339e8: ldp             x2, x3, [SP], #0x10
    // 0x8339ec: RestoreReg d0
    //     0x8339ec: ldr             q0, [SP], #0x10
    // 0x8339f0: b               #0x8338c8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x869430, size: 0x148
    // 0x869430: EnterFrame
    //     0x869430: stp             fp, lr, [SP, #-0x10]!
    //     0x869434: mov             fp, SP
    // 0x869438: AllocStack(0x30)
    //     0x869438: sub             SP, SP, #0x30
    // 0x86943c: CheckStackOverflow
    //     0x86943c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869440: cmp             SP, x16
    //     0x869444: b.ls            #0x869514
    // 0x869448: ldr             x0, [fp, #0x10]
    // 0x86944c: LoadField: r1 = r0->field_7
    //     0x86944c: ldur            w1, [x0, #7]
    // 0x869450: DecompressPointer r1
    //     0x869450: add             x1, x1, HEAP, lsl #32
    // 0x869454: LoadField: d0 = r0->field_b
    //     0x869454: ldur            d0, [x0, #0xb]
    // 0x869458: LoadField: d1 = r0->field_13
    //     0x869458: ldur            d1, [x0, #0x13]
    // 0x86945c: LoadField: r2 = r0->field_1b
    //     0x86945c: ldur            w2, [x0, #0x1b]
    // 0x869460: DecompressPointer r2
    //     0x869460: add             x2, x2, HEAP, lsl #32
    // 0x869464: LoadField: r3 = r0->field_1f
    //     0x869464: ldur            w3, [x0, #0x1f]
    // 0x869468: DecompressPointer r3
    //     0x869468: add             x3, x3, HEAP, lsl #32
    // 0x86946c: LoadField: r4 = r0->field_23
    //     0x86946c: ldur            w4, [x0, #0x23]
    // 0x869470: DecompressPointer r4
    //     0x869470: add             x4, x4, HEAP, lsl #32
    // 0x869474: LoadField: r5 = r0->field_27
    //     0x869474: ldur            w5, [x0, #0x27]
    // 0x869478: DecompressPointer r5
    //     0x869478: add             x5, x5, HEAP, lsl #32
    // 0x86947c: LoadField: r6 = r0->field_2b
    //     0x86947c: ldur            w6, [x0, #0x2b]
    // 0x869480: DecompressPointer r6
    //     0x869480: add             x6, x6, HEAP, lsl #32
    // 0x869484: r0 = inline_Allocate_Double()
    //     0x869484: ldp             x0, x7, [THR, #0x50]  ; THR::top
    //     0x869488: add             x0, x0, #0x10
    //     0x86948c: cmp             x7, x0
    //     0x869490: b.ls            #0x86951c
    //     0x869494: str             x0, [THR, #0x50]  ; THR::top
    //     0x869498: sub             x0, x0, #0xf
    //     0x86949c: movz            x7, #0xe15c
    //     0x8694a0: movk            x7, #0x3, lsl #16
    //     0x8694a4: stur            x7, [x0, #-1]
    // 0x8694a8: StoreField: r0->field_7 = d0
    //     0x8694a8: stur            d0, [x0, #7]
    // 0x8694ac: r7 = inline_Allocate_Double()
    //     0x8694ac: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x8694b0: add             x7, x7, #0x10
    //     0x8694b4: cmp             x8, x7
    //     0x8694b8: b.ls            #0x869544
    //     0x8694bc: str             x7, [THR, #0x50]  ; THR::top
    //     0x8694c0: sub             x7, x7, #0xf
    //     0x8694c4: movz            x8, #0xe15c
    //     0x8694c8: movk            x8, #0x3, lsl #16
    //     0x8694cc: stur            x8, [x7, #-1]
    // 0x8694d0: StoreField: r7->field_7 = d1
    //     0x8694d0: stur            d1, [x7, #7]
    // 0x8694d4: stp             x2, x7, [SP, #0x20]
    // 0x8694d8: stp             x4, x3, [SP, #0x10]
    // 0x8694dc: stp             x6, x5, [SP]
    // 0x8694e0: mov             x2, x0
    // 0x8694e4: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x8694e4: add             x4, PP, #0x16, lsl #12  ; [pp+0x160a8] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x8694e8: ldr             x4, [x4, #0xa8]
    // 0x8694ec: r0 = hash()
    //     0x8694ec: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x8694f0: mov             x2, x0
    // 0x8694f4: r0 = BoxInt64Instr(r2)
    //     0x8694f4: sbfiz           x0, x2, #1, #0x1f
    //     0x8694f8: cmp             x2, x0, asr #1
    //     0x8694fc: b.eq            #0x869508
    //     0x869500: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869504: stur            x2, [x0, #7]
    // 0x869508: LeaveFrame
    //     0x869508: mov             SP, fp
    //     0x86950c: ldp             fp, lr, [SP], #0x10
    // 0x869510: ret
    //     0x869510: ret             
    // 0x869514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869514: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869518: b               #0x869448
    // 0x86951c: stp             q0, q1, [SP, #-0x20]!
    // 0x869520: stp             x5, x6, [SP, #-0x10]!
    // 0x869524: stp             x3, x4, [SP, #-0x10]!
    // 0x869528: stp             x1, x2, [SP, #-0x10]!
    // 0x86952c: r0 = AllocateDouble()
    //     0x86952c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x869530: ldp             x1, x2, [SP], #0x10
    // 0x869534: ldp             x3, x4, [SP], #0x10
    // 0x869538: ldp             x5, x6, [SP], #0x10
    // 0x86953c: ldp             q0, q1, [SP], #0x20
    // 0x869540: b               #0x8694a8
    // 0x869544: SaveReg d1
    //     0x869544: str             q1, [SP, #-0x10]!
    // 0x869548: stp             x5, x6, [SP, #-0x10]!
    // 0x86954c: stp             x3, x4, [SP, #-0x10]!
    // 0x869550: stp             x1, x2, [SP, #-0x10]!
    // 0x869554: SaveReg r0
    //     0x869554: str             x0, [SP, #-8]!
    // 0x869558: r0 = AllocateDouble()
    //     0x869558: bl              #0x976b24  ; AllocateDoubleStub
    // 0x86955c: mov             x7, x0
    // 0x869560: RestoreReg r0
    //     0x869560: ldr             x0, [SP], #8
    // 0x869564: ldp             x1, x2, [SP], #0x10
    // 0x869568: ldp             x3, x4, [SP], #0x10
    // 0x86956c: ldp             x5, x6, [SP], #0x10
    // 0x869570: RestoreReg d1
    //     0x869570: ldr             q1, [SP], #0x10
    // 0x869574: b               #0x8694d0
  }
  _ ==(/* No info */) {
    // ** addr: 0x9194c0, size: 0x178
    // 0x9194c0: EnterFrame
    //     0x9194c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9194c4: mov             fp, SP
    // 0x9194c8: AllocStack(0x10)
    //     0x9194c8: sub             SP, SP, #0x10
    // 0x9194cc: CheckStackOverflow
    //     0x9194cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9194d0: cmp             SP, x16
    //     0x9194d4: b.ls            #0x919630
    // 0x9194d8: ldr             x1, [fp, #0x10]
    // 0x9194dc: cmp             w1, NULL
    // 0x9194e0: b.ne            #0x9194f4
    // 0x9194e4: r0 = false
    //     0x9194e4: add             x0, NULL, #0x30  ; false
    // 0x9194e8: LeaveFrame
    //     0x9194e8: mov             SP, fp
    //     0x9194ec: ldp             fp, lr, [SP], #0x10
    // 0x9194f0: ret
    //     0x9194f0: ret             
    // 0x9194f4: r0 = 60
    //     0x9194f4: movz            x0, #0x3c
    // 0x9194f8: branchIfSmi(r1, 0x919504)
    //     0x9194f8: tbz             w1, #0, #0x919504
    // 0x9194fc: r0 = LoadClassIdInstr(r1)
    //     0x9194fc: ldur            x0, [x1, #-1]
    //     0x919500: ubfx            x0, x0, #0xc, #0x14
    // 0x919504: cmp             x0, #0x129
    // 0x919508: b.ne            #0x919620
    // 0x91950c: ldr             x2, [fp, #0x18]
    // 0x919510: LoadField: r0 = r1->field_7
    //     0x919510: ldur            w0, [x1, #7]
    // 0x919514: DecompressPointer r0
    //     0x919514: add             x0, x0, HEAP, lsl #32
    // 0x919518: LoadField: r3 = r2->field_7
    //     0x919518: ldur            w3, [x2, #7]
    // 0x91951c: DecompressPointer r3
    //     0x91951c: add             x3, x3, HEAP, lsl #32
    // 0x919520: r4 = LoadClassIdInstr(r0)
    //     0x919520: ldur            x4, [x0, #-1]
    //     0x919524: ubfx            x4, x4, #0xc, #0x14
    // 0x919528: stp             x3, x0, [SP]
    // 0x91952c: mov             x0, x4
    // 0x919530: mov             lr, x0
    // 0x919534: ldr             lr, [x21, lr, lsl #3]
    // 0x919538: blr             lr
    // 0x91953c: tbnz            w0, #4, #0x919620
    // 0x919540: ldr             x2, [fp, #0x18]
    // 0x919544: ldr             x1, [fp, #0x10]
    // 0x919548: LoadField: d0 = r1->field_b
    //     0x919548: ldur            d0, [x1, #0xb]
    // 0x91954c: LoadField: d1 = r2->field_b
    //     0x91954c: ldur            d1, [x2, #0xb]
    // 0x919550: fcmp            d0, d1
    // 0x919554: b.ne            #0x919620
    // 0x919558: LoadField: d0 = r1->field_13
    //     0x919558: ldur            d0, [x1, #0x13]
    // 0x91955c: LoadField: d1 = r2->field_13
    //     0x91955c: ldur            d1, [x2, #0x13]
    // 0x919560: fcmp            d0, d1
    // 0x919564: b.ne            #0x919620
    // 0x919568: LoadField: r0 = r1->field_1b
    //     0x919568: ldur            w0, [x1, #0x1b]
    // 0x91956c: DecompressPointer r0
    //     0x91956c: add             x0, x0, HEAP, lsl #32
    // 0x919570: LoadField: r3 = r2->field_1b
    //     0x919570: ldur            w3, [x2, #0x1b]
    // 0x919574: DecompressPointer r3
    //     0x919574: add             x3, x3, HEAP, lsl #32
    // 0x919578: r4 = LoadClassIdInstr(r0)
    //     0x919578: ldur            x4, [x0, #-1]
    //     0x91957c: ubfx            x4, x4, #0xc, #0x14
    // 0x919580: stp             x3, x0, [SP]
    // 0x919584: mov             x0, x4
    // 0x919588: mov             lr, x0
    // 0x91958c: ldr             lr, [x21, lr, lsl #3]
    // 0x919590: blr             lr
    // 0x919594: tbnz            w0, #4, #0x919620
    // 0x919598: ldr             x2, [fp, #0x18]
    // 0x91959c: ldr             x1, [fp, #0x10]
    // 0x9195a0: LoadField: r3 = r1->field_1f
    //     0x9195a0: ldur            w3, [x1, #0x1f]
    // 0x9195a4: DecompressPointer r3
    //     0x9195a4: add             x3, x3, HEAP, lsl #32
    // 0x9195a8: LoadField: r4 = r2->field_1f
    //     0x9195a8: ldur            w4, [x2, #0x1f]
    // 0x9195ac: DecompressPointer r4
    //     0x9195ac: add             x4, x4, HEAP, lsl #32
    // 0x9195b0: cmp             w3, w4
    // 0x9195b4: b.ne            #0x919620
    // 0x9195b8: LoadField: r3 = r1->field_23
    //     0x9195b8: ldur            w3, [x1, #0x23]
    // 0x9195bc: DecompressPointer r3
    //     0x9195bc: add             x3, x3, HEAP, lsl #32
    // 0x9195c0: LoadField: r4 = r2->field_23
    //     0x9195c0: ldur            w4, [x2, #0x23]
    // 0x9195c4: DecompressPointer r4
    //     0x9195c4: add             x4, x4, HEAP, lsl #32
    // 0x9195c8: LoadField: r5 = r4->field_7
    //     0x9195c8: ldur            x5, [x4, #7]
    // 0x9195cc: LoadField: r4 = r3->field_7
    //     0x9195cc: ldur            x4, [x3, #7]
    // 0x9195d0: cmp             x5, x4
    // 0x9195d4: b.ne            #0x919620
    // 0x9195d8: LoadField: r3 = r1->field_27
    //     0x9195d8: ldur            w3, [x1, #0x27]
    // 0x9195dc: DecompressPointer r3
    //     0x9195dc: add             x3, x3, HEAP, lsl #32
    // 0x9195e0: LoadField: r4 = r2->field_27
    //     0x9195e0: ldur            w4, [x2, #0x27]
    // 0x9195e4: DecompressPointer r4
    //     0x9195e4: add             x4, x4, HEAP, lsl #32
    // 0x9195e8: cmp             w3, w4
    // 0x9195ec: b.ne            #0x919620
    // 0x9195f0: LoadField: r3 = r1->field_2b
    //     0x9195f0: ldur            w3, [x1, #0x2b]
    // 0x9195f4: DecompressPointer r3
    //     0x9195f4: add             x3, x3, HEAP, lsl #32
    // 0x9195f8: LoadField: r1 = r2->field_2b
    //     0x9195f8: ldur            w1, [x2, #0x2b]
    // 0x9195fc: DecompressPointer r1
    //     0x9195fc: add             x1, x1, HEAP, lsl #32
    // 0x919600: LoadField: r2 = r1->field_7
    //     0x919600: ldur            x2, [x1, #7]
    // 0x919604: LoadField: r1 = r3->field_7
    //     0x919604: ldur            x1, [x3, #7]
    // 0x919608: cmp             x2, x1
    // 0x91960c: r16 = true
    //     0x91960c: add             x16, NULL, #0x20  ; true
    // 0x919610: r17 = false
    //     0x919610: add             x17, NULL, #0x30  ; false
    // 0x919614: csel            x3, x16, x17, eq
    // 0x919618: mov             x0, x3
    // 0x91961c: b               #0x919624
    // 0x919620: r0 = false
    //     0x919620: add             x0, NULL, #0x30  ; false
    // 0x919624: LeaveFrame
    //     0x919624: mov             SP, fp
    //     0x919628: ldp             fp, lr, [SP], #0x10
    // 0x91962c: ret
    //     0x91962c: ret             
    // 0x919630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919630: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919634: b               #0x9194d8
  }
}

// class id: 298, size: 0x20, field offset: 0x8
//   const constructor, 
class TextPosition extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x83356c, size: 0x210
    // 0x83356c: EnterFrame
    //     0x83356c: stp             fp, lr, [SP, #-0x10]!
    //     0x833570: mov             fp, SP
    // 0x833574: AllocStack(0x18)
    //     0x833574: sub             SP, SP, #0x18
    // 0x833578: CheckStackOverflow
    //     0x833578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83357c: cmp             SP, x16
    //     0x833580: b.ls            #0x833774
    // 0x833584: r0 = StringBuffer()
    //     0x833584: bl              #0x3c1038  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x833588: mov             x1, x0
    // 0x83358c: stur            x0, [fp, #-8]
    // 0x833590: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x833590: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x833594: r0 = StringBuffer()
    //     0x833594: bl              #0x3c07e4  ; [dart:core] StringBuffer::StringBuffer
    // 0x833598: r1 = Null
    //     0x833598: mov             x1, NULL
    // 0x83359c: r2 = 4
    //     0x83359c: movz            x2, #0x4
    // 0x8335a0: r0 = AllocateArray()
    //     0x8335a0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8335a4: r16 = "TextPosition(reset: "
    //     0x8335a4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fdc0] "TextPosition(reset: "
    //     0x8335a8: ldr             x16, [x16, #0xdc0]
    // 0x8335ac: StoreField: r0->field_f = r16
    //     0x8335ac: stur            w16, [x0, #0xf]
    // 0x8335b0: ldr             x1, [fp, #0x10]
    // 0x8335b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8335b4: ldur            w2, [x1, #0x17]
    // 0x8335b8: DecompressPointer r2
    //     0x8335b8: add             x2, x2, HEAP, lsl #32
    // 0x8335bc: StoreField: r0->field_13 = r2
    //     0x8335bc: stur            w2, [x0, #0x13]
    // 0x8335c0: str             x0, [SP]
    // 0x8335c4: r0 = _interpolate()
    //     0x8335c4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8335c8: ldur            x1, [fp, #-8]
    // 0x8335cc: mov             x2, x0
    // 0x8335d0: r0 = write()
    //     0x8335d0: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x8335d4: ldr             x0, [fp, #0x10]
    // 0x8335d8: LoadField: r3 = r0->field_7
    //     0x8335d8: ldur            w3, [x0, #7]
    // 0x8335dc: DecompressPointer r3
    //     0x8335dc: add             x3, x3, HEAP, lsl #32
    // 0x8335e0: stur            x3, [fp, #-0x10]
    // 0x8335e4: cmp             w3, NULL
    // 0x8335e8: b.eq            #0x833620
    // 0x8335ec: r1 = Null
    //     0x8335ec: mov             x1, NULL
    // 0x8335f0: r2 = 4
    //     0x8335f0: movz            x2, #0x4
    // 0x8335f4: r0 = AllocateArray()
    //     0x8335f4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8335f8: r16 = ", x: "
    //     0x8335f8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fdc8] ", x: "
    //     0x8335fc: ldr             x16, [x16, #0xdc8]
    // 0x833600: StoreField: r0->field_f = r16
    //     0x833600: stur            w16, [x0, #0xf]
    // 0x833604: ldur            x1, [fp, #-0x10]
    // 0x833608: StoreField: r0->field_13 = r1
    //     0x833608: stur            w1, [x0, #0x13]
    // 0x83360c: str             x0, [SP]
    // 0x833610: r0 = _interpolate()
    //     0x833610: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x833614: ldur            x1, [fp, #-8]
    // 0x833618: mov             x2, x0
    // 0x83361c: r0 = write()
    //     0x83361c: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x833620: ldr             x0, [fp, #0x10]
    // 0x833624: LoadField: r3 = r0->field_f
    //     0x833624: ldur            w3, [x0, #0xf]
    // 0x833628: DecompressPointer r3
    //     0x833628: add             x3, x3, HEAP, lsl #32
    // 0x83362c: stur            x3, [fp, #-0x10]
    // 0x833630: cmp             w3, NULL
    // 0x833634: b.eq            #0x83366c
    // 0x833638: r1 = Null
    //     0x833638: mov             x1, NULL
    // 0x83363c: r2 = 4
    //     0x83363c: movz            x2, #0x4
    // 0x833640: r0 = AllocateArray()
    //     0x833640: bl              #0x976bcc  ; AllocateArrayStub
    // 0x833644: r16 = ", y: "
    //     0x833644: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fdd0] ", y: "
    //     0x833648: ldr             x16, [x16, #0xdd0]
    // 0x83364c: StoreField: r0->field_f = r16
    //     0x83364c: stur            w16, [x0, #0xf]
    // 0x833650: ldur            x1, [fp, #-0x10]
    // 0x833654: StoreField: r0->field_13 = r1
    //     0x833654: stur            w1, [x0, #0x13]
    // 0x833658: str             x0, [SP]
    // 0x83365c: r0 = _interpolate()
    //     0x83365c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x833660: ldur            x1, [fp, #-8]
    // 0x833664: mov             x2, x0
    // 0x833668: r0 = write()
    //     0x833668: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x83366c: ldr             x0, [fp, #0x10]
    // 0x833670: LoadField: r3 = r0->field_b
    //     0x833670: ldur            w3, [x0, #0xb]
    // 0x833674: DecompressPointer r3
    //     0x833674: add             x3, x3, HEAP, lsl #32
    // 0x833678: stur            x3, [fp, #-0x10]
    // 0x83367c: cmp             w3, NULL
    // 0x833680: b.eq            #0x8336b8
    // 0x833684: r1 = Null
    //     0x833684: mov             x1, NULL
    // 0x833688: r2 = 4
    //     0x833688: movz            x2, #0x4
    // 0x83368c: r0 = AllocateArray()
    //     0x83368c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x833690: r16 = ", dx: "
    //     0x833690: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fdd8] ", dx: "
    //     0x833694: ldr             x16, [x16, #0xdd8]
    // 0x833698: StoreField: r0->field_f = r16
    //     0x833698: stur            w16, [x0, #0xf]
    // 0x83369c: ldur            x1, [fp, #-0x10]
    // 0x8336a0: StoreField: r0->field_13 = r1
    //     0x8336a0: stur            w1, [x0, #0x13]
    // 0x8336a4: str             x0, [SP]
    // 0x8336a8: r0 = _interpolate()
    //     0x8336a8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8336ac: ldur            x1, [fp, #-8]
    // 0x8336b0: mov             x2, x0
    // 0x8336b4: r0 = write()
    //     0x8336b4: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x8336b8: ldr             x0, [fp, #0x10]
    // 0x8336bc: LoadField: r3 = r0->field_13
    //     0x8336bc: ldur            w3, [x0, #0x13]
    // 0x8336c0: DecompressPointer r3
    //     0x8336c0: add             x3, x3, HEAP, lsl #32
    // 0x8336c4: stur            x3, [fp, #-0x10]
    // 0x8336c8: cmp             w3, NULL
    // 0x8336cc: b.eq            #0x833704
    // 0x8336d0: r1 = Null
    //     0x8336d0: mov             x1, NULL
    // 0x8336d4: r2 = 4
    //     0x8336d4: movz            x2, #0x4
    // 0x8336d8: r0 = AllocateArray()
    //     0x8336d8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8336dc: r16 = ", dy: "
    //     0x8336dc: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fde0] ", dy: "
    //     0x8336e0: ldr             x16, [x16, #0xde0]
    // 0x8336e4: StoreField: r0->field_f = r16
    //     0x8336e4: stur            w16, [x0, #0xf]
    // 0x8336e8: ldur            x1, [fp, #-0x10]
    // 0x8336ec: StoreField: r0->field_13 = r1
    //     0x8336ec: stur            w1, [x0, #0x13]
    // 0x8336f0: str             x0, [SP]
    // 0x8336f4: r0 = _interpolate()
    //     0x8336f4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8336f8: ldur            x1, [fp, #-8]
    // 0x8336fc: mov             x2, x0
    // 0x833700: r0 = write()
    //     0x833700: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x833704: ldr             x0, [fp, #0x10]
    // 0x833708: LoadField: r3 = r0->field_1b
    //     0x833708: ldur            w3, [x0, #0x1b]
    // 0x83370c: DecompressPointer r3
    //     0x83370c: add             x3, x3, HEAP, lsl #32
    // 0x833710: stur            x3, [fp, #-0x10]
    // 0x833714: cmp             w3, NULL
    // 0x833718: b.eq            #0x833750
    // 0x83371c: r1 = Null
    //     0x83371c: mov             x1, NULL
    // 0x833720: r2 = 4
    //     0x833720: movz            x2, #0x4
    // 0x833724: r0 = AllocateArray()
    //     0x833724: bl              #0x976bcc  ; AllocateArrayStub
    // 0x833728: r16 = ", transform: "
    //     0x833728: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fde8] ", transform: "
    //     0x83372c: ldr             x16, [x16, #0xde8]
    // 0x833730: StoreField: r0->field_f = r16
    //     0x833730: stur            w16, [x0, #0xf]
    // 0x833734: ldur            x1, [fp, #-0x10]
    // 0x833738: StoreField: r0->field_13 = r1
    //     0x833738: stur            w1, [x0, #0x13]
    // 0x83373c: str             x0, [SP]
    // 0x833740: r0 = _interpolate()
    //     0x833740: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x833744: ldur            x1, [fp, #-8]
    // 0x833748: mov             x2, x0
    // 0x83374c: r0 = write()
    //     0x83374c: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x833750: ldur            x1, [fp, #-8]
    // 0x833754: r2 = ")"
    //     0x833754: ldr             x2, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x833758: r0 = write()
    //     0x833758: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x83375c: ldur            x16, [fp, #-8]
    // 0x833760: str             x16, [SP]
    // 0x833764: r0 = toString()
    //     0x833764: bl              #0x8170f4  ; [dart:core] StringBuffer::toString
    // 0x833768: LeaveFrame
    //     0x833768: mov             SP, fp
    //     0x83376c: ldp             fp, lr, [SP], #0x10
    // 0x833770: ret
    //     0x833770: ret             
    // 0x833774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833774: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833778: b               #0x833584
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x8693a4, size: 0x8c
    // 0x8693a4: EnterFrame
    //     0x8693a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8693a8: mov             fp, SP
    // 0x8693ac: AllocStack(0x20)
    //     0x8693ac: sub             SP, SP, #0x20
    // 0x8693b0: CheckStackOverflow
    //     0x8693b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8693b4: cmp             SP, x16
    //     0x8693b8: b.ls            #0x869428
    // 0x8693bc: ldr             x0, [fp, #0x10]
    // 0x8693c0: LoadField: r1 = r0->field_7
    //     0x8693c0: ldur            w1, [x0, #7]
    // 0x8693c4: DecompressPointer r1
    //     0x8693c4: add             x1, x1, HEAP, lsl #32
    // 0x8693c8: LoadField: r2 = r0->field_f
    //     0x8693c8: ldur            w2, [x0, #0xf]
    // 0x8693cc: DecompressPointer r2
    //     0x8693cc: add             x2, x2, HEAP, lsl #32
    // 0x8693d0: LoadField: r3 = r0->field_b
    //     0x8693d0: ldur            w3, [x0, #0xb]
    // 0x8693d4: DecompressPointer r3
    //     0x8693d4: add             x3, x3, HEAP, lsl #32
    // 0x8693d8: LoadField: r4 = r0->field_13
    //     0x8693d8: ldur            w4, [x0, #0x13]
    // 0x8693dc: DecompressPointer r4
    //     0x8693dc: add             x4, x4, HEAP, lsl #32
    // 0x8693e0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x8693e0: ldur            w5, [x0, #0x17]
    // 0x8693e4: DecompressPointer r5
    //     0x8693e4: add             x5, x5, HEAP, lsl #32
    // 0x8693e8: LoadField: r6 = r0->field_1b
    //     0x8693e8: ldur            w6, [x0, #0x1b]
    // 0x8693ec: DecompressPointer r6
    //     0x8693ec: add             x6, x6, HEAP, lsl #32
    // 0x8693f0: stp             x4, x3, [SP, #0x10]
    // 0x8693f4: stp             x6, x5, [SP]
    // 0x8693f8: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x8693f8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15318] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x8693fc: ldr             x4, [x4, #0x318]
    // 0x869400: r0 = hash()
    //     0x869400: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x869404: mov             x2, x0
    // 0x869408: r0 = BoxInt64Instr(r2)
    //     0x869408: sbfiz           x0, x2, #1, #0x1f
    //     0x86940c: cmp             x2, x0, asr #1
    //     0x869410: b.eq            #0x86941c
    //     0x869414: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869418: stur            x2, [x0, #7]
    // 0x86941c: LeaveFrame
    //     0x86941c: mov             SP, fp
    //     0x869420: ldp             fp, lr, [SP], #0x10
    // 0x869424: ret
    //     0x869424: ret             
    // 0x869428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869428: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86942c: b               #0x8693bc
  }
  _ ==(/* No info */) {
    // ** addr: 0x919330, size: 0x190
    // 0x919330: EnterFrame
    //     0x919330: stp             fp, lr, [SP, #-0x10]!
    //     0x919334: mov             fp, SP
    // 0x919338: AllocStack(0x10)
    //     0x919338: sub             SP, SP, #0x10
    // 0x91933c: CheckStackOverflow
    //     0x91933c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919340: cmp             SP, x16
    //     0x919344: b.ls            #0x9194b8
    // 0x919348: ldr             x1, [fp, #0x10]
    // 0x91934c: cmp             w1, NULL
    // 0x919350: b.ne            #0x919364
    // 0x919354: r0 = false
    //     0x919354: add             x0, NULL, #0x30  ; false
    // 0x919358: LeaveFrame
    //     0x919358: mov             SP, fp
    //     0x91935c: ldp             fp, lr, [SP], #0x10
    // 0x919360: ret
    //     0x919360: ret             
    // 0x919364: r0 = 60
    //     0x919364: movz            x0, #0x3c
    // 0x919368: branchIfSmi(r1, 0x919374)
    //     0x919368: tbz             w1, #0, #0x919374
    // 0x91936c: r0 = LoadClassIdInstr(r1)
    //     0x91936c: ldur            x0, [x1, #-1]
    //     0x919370: ubfx            x0, x0, #0xc, #0x14
    // 0x919374: cmp             x0, #0x12a
    // 0x919378: b.ne            #0x9194a8
    // 0x91937c: ldr             x2, [fp, #0x18]
    // 0x919380: LoadField: r0 = r1->field_7
    //     0x919380: ldur            w0, [x1, #7]
    // 0x919384: DecompressPointer r0
    //     0x919384: add             x0, x0, HEAP, lsl #32
    // 0x919388: LoadField: r3 = r2->field_7
    //     0x919388: ldur            w3, [x2, #7]
    // 0x91938c: DecompressPointer r3
    //     0x91938c: add             x3, x3, HEAP, lsl #32
    // 0x919390: r4 = LoadClassIdInstr(r0)
    //     0x919390: ldur            x4, [x0, #-1]
    //     0x919394: ubfx            x4, x4, #0xc, #0x14
    // 0x919398: stp             x3, x0, [SP]
    // 0x91939c: mov             x0, x4
    // 0x9193a0: mov             lr, x0
    // 0x9193a4: ldr             lr, [x21, lr, lsl #3]
    // 0x9193a8: blr             lr
    // 0x9193ac: tbnz            w0, #4, #0x9194a8
    // 0x9193b0: ldr             x2, [fp, #0x18]
    // 0x9193b4: ldr             x1, [fp, #0x10]
    // 0x9193b8: LoadField: r0 = r1->field_f
    //     0x9193b8: ldur            w0, [x1, #0xf]
    // 0x9193bc: DecompressPointer r0
    //     0x9193bc: add             x0, x0, HEAP, lsl #32
    // 0x9193c0: LoadField: r3 = r2->field_f
    //     0x9193c0: ldur            w3, [x2, #0xf]
    // 0x9193c4: DecompressPointer r3
    //     0x9193c4: add             x3, x3, HEAP, lsl #32
    // 0x9193c8: r4 = LoadClassIdInstr(r0)
    //     0x9193c8: ldur            x4, [x0, #-1]
    //     0x9193cc: ubfx            x4, x4, #0xc, #0x14
    // 0x9193d0: stp             x3, x0, [SP]
    // 0x9193d4: mov             x0, x4
    // 0x9193d8: mov             lr, x0
    // 0x9193dc: ldr             lr, [x21, lr, lsl #3]
    // 0x9193e0: blr             lr
    // 0x9193e4: tbnz            w0, #4, #0x9194a8
    // 0x9193e8: ldr             x2, [fp, #0x18]
    // 0x9193ec: ldr             x1, [fp, #0x10]
    // 0x9193f0: LoadField: r0 = r1->field_b
    //     0x9193f0: ldur            w0, [x1, #0xb]
    // 0x9193f4: DecompressPointer r0
    //     0x9193f4: add             x0, x0, HEAP, lsl #32
    // 0x9193f8: LoadField: r3 = r2->field_b
    //     0x9193f8: ldur            w3, [x2, #0xb]
    // 0x9193fc: DecompressPointer r3
    //     0x9193fc: add             x3, x3, HEAP, lsl #32
    // 0x919400: r4 = LoadClassIdInstr(r0)
    //     0x919400: ldur            x4, [x0, #-1]
    //     0x919404: ubfx            x4, x4, #0xc, #0x14
    // 0x919408: stp             x3, x0, [SP]
    // 0x91940c: mov             x0, x4
    // 0x919410: mov             lr, x0
    // 0x919414: ldr             lr, [x21, lr, lsl #3]
    // 0x919418: blr             lr
    // 0x91941c: tbnz            w0, #4, #0x9194a8
    // 0x919420: ldr             x2, [fp, #0x18]
    // 0x919424: ldr             x1, [fp, #0x10]
    // 0x919428: LoadField: r0 = r1->field_13
    //     0x919428: ldur            w0, [x1, #0x13]
    // 0x91942c: DecompressPointer r0
    //     0x91942c: add             x0, x0, HEAP, lsl #32
    // 0x919430: LoadField: r3 = r2->field_13
    //     0x919430: ldur            w3, [x2, #0x13]
    // 0x919434: DecompressPointer r3
    //     0x919434: add             x3, x3, HEAP, lsl #32
    // 0x919438: r4 = LoadClassIdInstr(r0)
    //     0x919438: ldur            x4, [x0, #-1]
    //     0x91943c: ubfx            x4, x4, #0xc, #0x14
    // 0x919440: stp             x3, x0, [SP]
    // 0x919444: mov             x0, x4
    // 0x919448: mov             lr, x0
    // 0x91944c: ldr             lr, [x21, lr, lsl #3]
    // 0x919450: blr             lr
    // 0x919454: tbnz            w0, #4, #0x9194a8
    // 0x919458: ldr             x1, [fp, #0x18]
    // 0x91945c: ldr             x0, [fp, #0x10]
    // 0x919460: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x919460: ldur            w2, [x0, #0x17]
    // 0x919464: DecompressPointer r2
    //     0x919464: add             x2, x2, HEAP, lsl #32
    // 0x919468: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x919468: ldur            w3, [x1, #0x17]
    // 0x91946c: DecompressPointer r3
    //     0x91946c: add             x3, x3, HEAP, lsl #32
    // 0x919470: cmp             w2, w3
    // 0x919474: b.ne            #0x9194a8
    // 0x919478: LoadField: r2 = r0->field_1b
    //     0x919478: ldur            w2, [x0, #0x1b]
    // 0x91947c: DecompressPointer r2
    //     0x91947c: add             x2, x2, HEAP, lsl #32
    // 0x919480: LoadField: r0 = r1->field_1b
    //     0x919480: ldur            w0, [x1, #0x1b]
    // 0x919484: DecompressPointer r0
    //     0x919484: add             x0, x0, HEAP, lsl #32
    // 0x919488: r1 = LoadClassIdInstr(r2)
    //     0x919488: ldur            x1, [x2, #-1]
    //     0x91948c: ubfx            x1, x1, #0xc, #0x14
    // 0x919490: stp             x0, x2, [SP]
    // 0x919494: mov             x0, x1
    // 0x919498: mov             lr, x0
    // 0x91949c: ldr             lr, [x21, lr, lsl #3]
    // 0x9194a0: blr             lr
    // 0x9194a4: b               #0x9194ac
    // 0x9194a8: r0 = false
    //     0x9194a8: add             x0, NULL, #0x30  ; false
    // 0x9194ac: LeaveFrame
    //     0x9194ac: mov             SP, fp
    //     0x9194b0: ldp             fp, lr, [SP], #0x10
    // 0x9194b4: ret
    //     0x9194b4: ret             
    // 0x9194b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9194b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9194bc: b               #0x919348
  }
}

// class id: 299, size: 0x10, field offset: 0x8
//   const constructor, 
class Fill extends Object {

  Color field_8;

  _ toString(/* No info */) {
    // ** addr: 0x833484, size: 0xe8
    // 0x833484: EnterFrame
    //     0x833484: stp             fp, lr, [SP, #-0x10]!
    //     0x833488: mov             fp, SP
    // 0x83348c: AllocStack(0x18)
    //     0x83348c: sub             SP, SP, #0x18
    // 0x833490: CheckStackOverflow
    //     0x833490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833494: cmp             SP, x16
    //     0x833498: b.ls            #0x833564
    // 0x83349c: r1 = Null
    //     0x83349c: mov             x1, NULL
    // 0x8334a0: r2 = 4
    //     0x8334a0: movz            x2, #0x4
    // 0x8334a4: r0 = AllocateArray()
    //     0x8334a4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8334a8: r16 = "Fill(color: "
    //     0x8334a8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fdf0] "Fill(color: "
    //     0x8334ac: ldr             x16, [x16, #0xdf0]
    // 0x8334b0: StoreField: r0->field_f = r16
    //     0x8334b0: stur            w16, [x0, #0xf]
    // 0x8334b4: ldr             x1, [fp, #0x10]
    // 0x8334b8: LoadField: r2 = r1->field_7
    //     0x8334b8: ldur            w2, [x1, #7]
    // 0x8334bc: DecompressPointer r2
    //     0x8334bc: add             x2, x2, HEAP, lsl #32
    // 0x8334c0: StoreField: r0->field_13 = r2
    //     0x8334c0: stur            w2, [x0, #0x13]
    // 0x8334c4: str             x0, [SP]
    // 0x8334c8: r0 = _interpolate()
    //     0x8334c8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8334cc: stur            x0, [fp, #-8]
    // 0x8334d0: r0 = StringBuffer()
    //     0x8334d0: bl              #0x3c1038  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x8334d4: stur            x0, [fp, #-0x10]
    // 0x8334d8: ldur            x16, [fp, #-8]
    // 0x8334dc: str             x16, [SP]
    // 0x8334e0: mov             x1, x0
    // 0x8334e4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8334e4: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8334e8: r0 = StringBuffer()
    //     0x8334e8: bl              #0x3c07e4  ; [dart:core] StringBuffer::StringBuffer
    // 0x8334ec: ldr             x0, [fp, #0x10]
    // 0x8334f0: LoadField: r3 = r0->field_b
    //     0x8334f0: ldur            w3, [x0, #0xb]
    // 0x8334f4: DecompressPointer r3
    //     0x8334f4: add             x3, x3, HEAP, lsl #32
    // 0x8334f8: stur            x3, [fp, #-8]
    // 0x8334fc: cmp             w3, NULL
    // 0x833500: b.eq            #0x833540
    // 0x833504: r1 = Null
    //     0x833504: mov             x1, NULL
    // 0x833508: r2 = 6
    //     0x833508: movz            x2, #0x6
    // 0x83350c: r0 = AllocateArray()
    //     0x83350c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x833510: r16 = ", "
    //     0x833510: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x833514: StoreField: r0->field_f = r16
    //     0x833514: stur            w16, [x0, #0xf]
    // 0x833518: r16 = "shader: "
    //     0x833518: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd78] "shader: "
    //     0x83351c: ldr             x16, [x16, #0xd78]
    // 0x833520: StoreField: r0->field_13 = r16
    //     0x833520: stur            w16, [x0, #0x13]
    // 0x833524: ldur            x1, [fp, #-8]
    // 0x833528: ArrayStore: r0[0] = r1  ; List_4
    //     0x833528: stur            w1, [x0, #0x17]
    // 0x83352c: str             x0, [SP]
    // 0x833530: r0 = _interpolate()
    //     0x833530: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x833534: ldur            x1, [fp, #-0x10]
    // 0x833538: mov             x2, x0
    // 0x83353c: r0 = write()
    //     0x83353c: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x833540: ldur            x1, [fp, #-0x10]
    // 0x833544: r2 = ")"
    //     0x833544: ldr             x2, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x833548: r0 = write()
    //     0x833548: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x83354c: ldur            x16, [fp, #-0x10]
    // 0x833550: str             x16, [SP]
    // 0x833554: r0 = toString()
    //     0x833554: bl              #0x8170f4  ; [dart:core] StringBuffer::toString
    // 0x833558: LeaveFrame
    //     0x833558: mov             SP, fp
    //     0x83355c: ldp             fp, lr, [SP], #0x10
    // 0x833560: ret
    //     0x833560: ret             
    // 0x833564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833564: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833568: b               #0x83349c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x869338, size: 0x6c
    // 0x869338: EnterFrame
    //     0x869338: stp             fp, lr, [SP, #-0x10]!
    //     0x86933c: mov             fp, SP
    // 0x869340: AllocStack(0x8)
    //     0x869340: sub             SP, SP, #8
    // 0x869344: CheckStackOverflow
    //     0x869344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869348: cmp             SP, x16
    //     0x86934c: b.ls            #0x86939c
    // 0x869350: ldr             x0, [fp, #0x10]
    // 0x869354: LoadField: r2 = r0->field_7
    //     0x869354: ldur            w2, [x0, #7]
    // 0x869358: DecompressPointer r2
    //     0x869358: add             x2, x2, HEAP, lsl #32
    // 0x86935c: LoadField: r1 = r0->field_b
    //     0x86935c: ldur            w1, [x0, #0xb]
    // 0x869360: DecompressPointer r1
    //     0x869360: add             x1, x1, HEAP, lsl #32
    // 0x869364: str             x1, [SP]
    // 0x869368: r1 = Instance_PaintingStyle
    //     0x869368: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fdf8] Obj!PaintingStyle@96ce51
    //     0x86936c: ldr             x1, [x1, #0xdf8]
    // 0x869370: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x869370: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x869374: r0 = hash()
    //     0x869374: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x869378: mov             x2, x0
    // 0x86937c: r0 = BoxInt64Instr(r2)
    //     0x86937c: sbfiz           x0, x2, #1, #0x1f
    //     0x869380: cmp             x2, x0, asr #1
    //     0x869384: b.eq            #0x869390
    //     0x869388: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86938c: stur            x2, [x0, #7]
    // 0x869390: LeaveFrame
    //     0x869390: mov             SP, fp
    //     0x869394: ldp             fp, lr, [SP], #0x10
    // 0x869398: ret
    //     0x869398: ret             
    // 0x86939c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86939c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8693a0: b               #0x869350
  }
  _ ==(/* No info */) {
    // ** addr: 0x919278, size: 0xb8
    // 0x919278: EnterFrame
    //     0x919278: stp             fp, lr, [SP, #-0x10]!
    //     0x91927c: mov             fp, SP
    // 0x919280: AllocStack(0x10)
    //     0x919280: sub             SP, SP, #0x10
    // 0x919284: CheckStackOverflow
    //     0x919284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919288: cmp             SP, x16
    //     0x91928c: b.ls            #0x919328
    // 0x919290: ldr             x0, [fp, #0x10]
    // 0x919294: cmp             w0, NULL
    // 0x919298: b.ne            #0x9192ac
    // 0x91929c: r0 = false
    //     0x91929c: add             x0, NULL, #0x30  ; false
    // 0x9192a0: LeaveFrame
    //     0x9192a0: mov             SP, fp
    //     0x9192a4: ldp             fp, lr, [SP], #0x10
    // 0x9192a8: ret
    //     0x9192a8: ret             
    // 0x9192ac: r1 = 60
    //     0x9192ac: movz            x1, #0x3c
    // 0x9192b0: branchIfSmi(r0, 0x9192bc)
    //     0x9192b0: tbz             w0, #0, #0x9192bc
    // 0x9192b4: r1 = LoadClassIdInstr(r0)
    //     0x9192b4: ldur            x1, [x0, #-1]
    //     0x9192b8: ubfx            x1, x1, #0xc, #0x14
    // 0x9192bc: cmp             x1, #0x12b
    // 0x9192c0: b.ne            #0x919318
    // 0x9192c4: ldr             x1, [fp, #0x18]
    // 0x9192c8: LoadField: r2 = r0->field_7
    //     0x9192c8: ldur            w2, [x0, #7]
    // 0x9192cc: DecompressPointer r2
    //     0x9192cc: add             x2, x2, HEAP, lsl #32
    // 0x9192d0: LoadField: r3 = r1->field_7
    //     0x9192d0: ldur            w3, [x1, #7]
    // 0x9192d4: DecompressPointer r3
    //     0x9192d4: add             x3, x3, HEAP, lsl #32
    // 0x9192d8: LoadField: r4 = r3->field_7
    //     0x9192d8: ldur            x4, [x3, #7]
    // 0x9192dc: LoadField: r3 = r2->field_7
    //     0x9192dc: ldur            x3, [x2, #7]
    // 0x9192e0: cmp             x4, x3
    // 0x9192e4: b.ne            #0x919318
    // 0x9192e8: LoadField: r2 = r0->field_b
    //     0x9192e8: ldur            w2, [x0, #0xb]
    // 0x9192ec: DecompressPointer r2
    //     0x9192ec: add             x2, x2, HEAP, lsl #32
    // 0x9192f0: LoadField: r0 = r1->field_b
    //     0x9192f0: ldur            w0, [x1, #0xb]
    // 0x9192f4: DecompressPointer r0
    //     0x9192f4: add             x0, x0, HEAP, lsl #32
    // 0x9192f8: r1 = LoadClassIdInstr(r2)
    //     0x9192f8: ldur            x1, [x2, #-1]
    //     0x9192fc: ubfx            x1, x1, #0xc, #0x14
    // 0x919300: stp             x0, x2, [SP]
    // 0x919304: mov             x0, x1
    // 0x919308: mov             lr, x0
    // 0x91930c: ldr             lr, [x21, lr, lsl #3]
    // 0x919310: blr             lr
    // 0x919314: b               #0x91931c
    // 0x919318: r0 = false
    //     0x919318: add             x0, NULL, #0x30  ; false
    // 0x91931c: LeaveFrame
    //     0x91931c: mov             SP, fp
    //     0x919320: ldp             fp, lr, [SP], #0x10
    // 0x919324: ret
    //     0x919324: ret             
    // 0x919328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919328: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91932c: b               #0x919290
  }
}

// class id: 300, size: 0x20, field offset: 0x8
//   const constructor, 
class Stroke extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x83324c, size: 0x238
    // 0x83324c: EnterFrame
    //     0x83324c: stp             fp, lr, [SP, #-0x10]!
    //     0x833250: mov             fp, SP
    // 0x833254: AllocStack(0x18)
    //     0x833254: sub             SP, SP, #0x18
    // 0x833258: CheckStackOverflow
    //     0x833258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83325c: cmp             SP, x16
    //     0x833260: b.ls            #0x83347c
    // 0x833264: r1 = Null
    //     0x833264: mov             x1, NULL
    // 0x833268: r2 = 4
    //     0x833268: movz            x2, #0x4
    // 0x83326c: r0 = AllocateArray()
    //     0x83326c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x833270: r16 = "Stroke(color: "
    //     0x833270: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd70] "Stroke(color: "
    //     0x833274: ldr             x16, [x16, #0xd70]
    // 0x833278: StoreField: r0->field_f = r16
    //     0x833278: stur            w16, [x0, #0xf]
    // 0x83327c: ldr             x1, [fp, #0x10]
    // 0x833280: LoadField: r2 = r1->field_7
    //     0x833280: ldur            w2, [x1, #7]
    // 0x833284: DecompressPointer r2
    //     0x833284: add             x2, x2, HEAP, lsl #32
    // 0x833288: StoreField: r0->field_13 = r2
    //     0x833288: stur            w2, [x0, #0x13]
    // 0x83328c: str             x0, [SP]
    // 0x833290: r0 = _interpolate()
    //     0x833290: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x833294: stur            x0, [fp, #-8]
    // 0x833298: r0 = StringBuffer()
    //     0x833298: bl              #0x3c1038  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x83329c: stur            x0, [fp, #-0x10]
    // 0x8332a0: ldur            x16, [fp, #-8]
    // 0x8332a4: str             x16, [SP]
    // 0x8332a8: mov             x1, x0
    // 0x8332ac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8332ac: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8332b0: r0 = StringBuffer()
    //     0x8332b0: bl              #0x3c07e4  ; [dart:core] StringBuffer::StringBuffer
    // 0x8332b4: ldr             x0, [fp, #0x10]
    // 0x8332b8: LoadField: r3 = r0->field_b
    //     0x8332b8: ldur            w3, [x0, #0xb]
    // 0x8332bc: DecompressPointer r3
    //     0x8332bc: add             x3, x3, HEAP, lsl #32
    // 0x8332c0: stur            x3, [fp, #-8]
    // 0x8332c4: cmp             w3, NULL
    // 0x8332c8: b.eq            #0x833308
    // 0x8332cc: r1 = Null
    //     0x8332cc: mov             x1, NULL
    // 0x8332d0: r2 = 6
    //     0x8332d0: movz            x2, #0x6
    // 0x8332d4: r0 = AllocateArray()
    //     0x8332d4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8332d8: r16 = ", "
    //     0x8332d8: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x8332dc: StoreField: r0->field_f = r16
    //     0x8332dc: stur            w16, [x0, #0xf]
    // 0x8332e0: r16 = "shader: "
    //     0x8332e0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd78] "shader: "
    //     0x8332e4: ldr             x16, [x16, #0xd78]
    // 0x8332e8: StoreField: r0->field_13 = r16
    //     0x8332e8: stur            w16, [x0, #0x13]
    // 0x8332ec: ldur            x1, [fp, #-8]
    // 0x8332f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8332f0: stur            w1, [x0, #0x17]
    // 0x8332f4: str             x0, [SP]
    // 0x8332f8: r0 = _interpolate()
    //     0x8332f8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8332fc: ldur            x1, [fp, #-0x10]
    // 0x833300: mov             x2, x0
    // 0x833304: r0 = write()
    //     0x833304: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x833308: ldr             x0, [fp, #0x10]
    // 0x83330c: LoadField: r3 = r0->field_f
    //     0x83330c: ldur            w3, [x0, #0xf]
    // 0x833310: DecompressPointer r3
    //     0x833310: add             x3, x3, HEAP, lsl #32
    // 0x833314: stur            x3, [fp, #-8]
    // 0x833318: cmp             w3, NULL
    // 0x83331c: b.eq            #0x83335c
    // 0x833320: r1 = Null
    //     0x833320: mov             x1, NULL
    // 0x833324: r2 = 6
    //     0x833324: movz            x2, #0x6
    // 0x833328: r0 = AllocateArray()
    //     0x833328: bl              #0x976bcc  ; AllocateArrayStub
    // 0x83332c: r16 = ", "
    //     0x83332c: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x833330: StoreField: r0->field_f = r16
    //     0x833330: stur            w16, [x0, #0xf]
    // 0x833334: r16 = "cap: "
    //     0x833334: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd80] "cap: "
    //     0x833338: ldr             x16, [x16, #0xd80]
    // 0x83333c: StoreField: r0->field_13 = r16
    //     0x83333c: stur            w16, [x0, #0x13]
    // 0x833340: ldur            x1, [fp, #-8]
    // 0x833344: ArrayStore: r0[0] = r1  ; List_4
    //     0x833344: stur            w1, [x0, #0x17]
    // 0x833348: str             x0, [SP]
    // 0x83334c: r0 = _interpolate()
    //     0x83334c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x833350: ldur            x1, [fp, #-0x10]
    // 0x833354: mov             x2, x0
    // 0x833358: r0 = write()
    //     0x833358: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x83335c: ldr             x0, [fp, #0x10]
    // 0x833360: LoadField: r3 = r0->field_13
    //     0x833360: ldur            w3, [x0, #0x13]
    // 0x833364: DecompressPointer r3
    //     0x833364: add             x3, x3, HEAP, lsl #32
    // 0x833368: stur            x3, [fp, #-8]
    // 0x83336c: cmp             w3, NULL
    // 0x833370: b.eq            #0x8333b0
    // 0x833374: r1 = Null
    //     0x833374: mov             x1, NULL
    // 0x833378: r2 = 6
    //     0x833378: movz            x2, #0x6
    // 0x83337c: r0 = AllocateArray()
    //     0x83337c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x833380: r16 = ", "
    //     0x833380: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x833384: StoreField: r0->field_f = r16
    //     0x833384: stur            w16, [x0, #0xf]
    // 0x833388: r16 = "join: "
    //     0x833388: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd88] "join: "
    //     0x83338c: ldr             x16, [x16, #0xd88]
    // 0x833390: StoreField: r0->field_13 = r16
    //     0x833390: stur            w16, [x0, #0x13]
    // 0x833394: ldur            x1, [fp, #-8]
    // 0x833398: ArrayStore: r0[0] = r1  ; List_4
    //     0x833398: stur            w1, [x0, #0x17]
    // 0x83339c: str             x0, [SP]
    // 0x8333a0: r0 = _interpolate()
    //     0x8333a0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8333a4: ldur            x1, [fp, #-0x10]
    // 0x8333a8: mov             x2, x0
    // 0x8333ac: r0 = write()
    //     0x8333ac: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x8333b0: ldr             x0, [fp, #0x10]
    // 0x8333b4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8333b4: ldur            w3, [x0, #0x17]
    // 0x8333b8: DecompressPointer r3
    //     0x8333b8: add             x3, x3, HEAP, lsl #32
    // 0x8333bc: stur            x3, [fp, #-8]
    // 0x8333c0: cmp             w3, NULL
    // 0x8333c4: b.eq            #0x833404
    // 0x8333c8: r1 = Null
    //     0x8333c8: mov             x1, NULL
    // 0x8333cc: r2 = 6
    //     0x8333cc: movz            x2, #0x6
    // 0x8333d0: r0 = AllocateArray()
    //     0x8333d0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8333d4: r16 = ", "
    //     0x8333d4: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x8333d8: StoreField: r0->field_f = r16
    //     0x8333d8: stur            w16, [x0, #0xf]
    // 0x8333dc: r16 = "miterLimit: "
    //     0x8333dc: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd90] "miterLimit: "
    //     0x8333e0: ldr             x16, [x16, #0xd90]
    // 0x8333e4: StoreField: r0->field_13 = r16
    //     0x8333e4: stur            w16, [x0, #0x13]
    // 0x8333e8: ldur            x1, [fp, #-8]
    // 0x8333ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x8333ec: stur            w1, [x0, #0x17]
    // 0x8333f0: str             x0, [SP]
    // 0x8333f4: r0 = _interpolate()
    //     0x8333f4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8333f8: ldur            x1, [fp, #-0x10]
    // 0x8333fc: mov             x2, x0
    // 0x833400: r0 = write()
    //     0x833400: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x833404: ldr             x0, [fp, #0x10]
    // 0x833408: LoadField: r3 = r0->field_1b
    //     0x833408: ldur            w3, [x0, #0x1b]
    // 0x83340c: DecompressPointer r3
    //     0x83340c: add             x3, x3, HEAP, lsl #32
    // 0x833410: stur            x3, [fp, #-8]
    // 0x833414: cmp             w3, NULL
    // 0x833418: b.eq            #0x833458
    // 0x83341c: r1 = Null
    //     0x83341c: mov             x1, NULL
    // 0x833420: r2 = 6
    //     0x833420: movz            x2, #0x6
    // 0x833424: r0 = AllocateArray()
    //     0x833424: bl              #0x976bcc  ; AllocateArrayStub
    // 0x833428: r16 = ", "
    //     0x833428: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x83342c: StoreField: r0->field_f = r16
    //     0x83342c: stur            w16, [x0, #0xf]
    // 0x833430: r16 = "width: "
    //     0x833430: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd98] "width: "
    //     0x833434: ldr             x16, [x16, #0xd98]
    // 0x833438: StoreField: r0->field_13 = r16
    //     0x833438: stur            w16, [x0, #0x13]
    // 0x83343c: ldur            x1, [fp, #-8]
    // 0x833440: ArrayStore: r0[0] = r1  ; List_4
    //     0x833440: stur            w1, [x0, #0x17]
    // 0x833444: str             x0, [SP]
    // 0x833448: r0 = _interpolate()
    //     0x833448: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x83344c: ldur            x1, [fp, #-0x10]
    // 0x833450: mov             x2, x0
    // 0x833454: r0 = write()
    //     0x833454: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x833458: ldur            x1, [fp, #-0x10]
    // 0x83345c: r2 = ")"
    //     0x83345c: ldr             x2, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x833460: r0 = write()
    //     0x833460: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x833464: ldur            x16, [fp, #-0x10]
    // 0x833468: str             x16, [SP]
    // 0x83346c: r0 = toString()
    //     0x83346c: bl              #0x8170f4  ; [dart:core] StringBuffer::toString
    // 0x833470: LeaveFrame
    //     0x833470: mov             SP, fp
    //     0x833474: ldp             fp, lr, [SP], #0x10
    // 0x833478: ret
    //     0x833478: ret             
    // 0x83347c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83347c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833480: b               #0x833264
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x8692a0, size: 0x98
    // 0x8692a0: EnterFrame
    //     0x8692a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8692a4: mov             fp, SP
    // 0x8692a8: AllocStack(0x28)
    //     0x8692a8: sub             SP, SP, #0x28
    // 0x8692ac: CheckStackOverflow
    //     0x8692ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8692b0: cmp             SP, x16
    //     0x8692b4: b.ls            #0x869330
    // 0x8692b8: ldr             x0, [fp, #0x10]
    // 0x8692bc: LoadField: r2 = r0->field_7
    //     0x8692bc: ldur            w2, [x0, #7]
    // 0x8692c0: DecompressPointer r2
    //     0x8692c0: add             x2, x2, HEAP, lsl #32
    // 0x8692c4: LoadField: r1 = r0->field_b
    //     0x8692c4: ldur            w1, [x0, #0xb]
    // 0x8692c8: DecompressPointer r1
    //     0x8692c8: add             x1, x1, HEAP, lsl #32
    // 0x8692cc: LoadField: r3 = r0->field_f
    //     0x8692cc: ldur            w3, [x0, #0xf]
    // 0x8692d0: DecompressPointer r3
    //     0x8692d0: add             x3, x3, HEAP, lsl #32
    // 0x8692d4: LoadField: r4 = r0->field_13
    //     0x8692d4: ldur            w4, [x0, #0x13]
    // 0x8692d8: DecompressPointer r4
    //     0x8692d8: add             x4, x4, HEAP, lsl #32
    // 0x8692dc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x8692dc: ldur            w5, [x0, #0x17]
    // 0x8692e0: DecompressPointer r5
    //     0x8692e0: add             x5, x5, HEAP, lsl #32
    // 0x8692e4: LoadField: r6 = r0->field_1b
    //     0x8692e4: ldur            w6, [x0, #0x1b]
    // 0x8692e8: DecompressPointer r6
    //     0x8692e8: add             x6, x6, HEAP, lsl #32
    // 0x8692ec: stp             x3, x1, [SP, #0x18]
    // 0x8692f0: stp             x5, x4, [SP, #8]
    // 0x8692f4: str             x6, [SP]
    // 0x8692f8: r1 = Instance_PaintingStyle
    //     0x8692f8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fda0] Obj!PaintingStyle@96ce31
    //     0x8692fc: ldr             x1, [x1, #0xda0]
    // 0x869300: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x869300: add             x4, PP, #0x16, lsl #12  ; [pp+0x16020] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x869304: ldr             x4, [x4, #0x20]
    // 0x869308: r0 = hash()
    //     0x869308: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x86930c: mov             x2, x0
    // 0x869310: r0 = BoxInt64Instr(r2)
    //     0x869310: sbfiz           x0, x2, #1, #0x1f
    //     0x869314: cmp             x2, x0, asr #1
    //     0x869318: b.eq            #0x869324
    //     0x86931c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869320: stur            x2, [x0, #7]
    // 0x869324: LeaveFrame
    //     0x869324: mov             SP, fp
    //     0x869328: ldp             fp, lr, [SP], #0x10
    // 0x86932c: ret
    //     0x86932c: ret             
    // 0x869330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869330: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869334: b               #0x8692b8
  }
  _ ==(/* No info */) {
    // ** addr: 0x919120, size: 0x158
    // 0x919120: EnterFrame
    //     0x919120: stp             fp, lr, [SP, #-0x10]!
    //     0x919124: mov             fp, SP
    // 0x919128: AllocStack(0x10)
    //     0x919128: sub             SP, SP, #0x10
    // 0x91912c: CheckStackOverflow
    //     0x91912c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919130: cmp             SP, x16
    //     0x919134: b.ls            #0x919270
    // 0x919138: ldr             x1, [fp, #0x10]
    // 0x91913c: cmp             w1, NULL
    // 0x919140: b.ne            #0x919154
    // 0x919144: r0 = false
    //     0x919144: add             x0, NULL, #0x30  ; false
    // 0x919148: LeaveFrame
    //     0x919148: mov             SP, fp
    //     0x91914c: ldp             fp, lr, [SP], #0x10
    // 0x919150: ret
    //     0x919150: ret             
    // 0x919154: r0 = 60
    //     0x919154: movz            x0, #0x3c
    // 0x919158: branchIfSmi(r1, 0x919164)
    //     0x919158: tbz             w1, #0, #0x919164
    // 0x91915c: r0 = LoadClassIdInstr(r1)
    //     0x91915c: ldur            x0, [x1, #-1]
    //     0x919160: ubfx            x0, x0, #0xc, #0x14
    // 0x919164: cmp             x0, #0x12c
    // 0x919168: b.ne            #0x919260
    // 0x91916c: ldr             x2, [fp, #0x18]
    // 0x919170: LoadField: r0 = r1->field_7
    //     0x919170: ldur            w0, [x1, #7]
    // 0x919174: DecompressPointer r0
    //     0x919174: add             x0, x0, HEAP, lsl #32
    // 0x919178: LoadField: r3 = r2->field_7
    //     0x919178: ldur            w3, [x2, #7]
    // 0x91917c: DecompressPointer r3
    //     0x91917c: add             x3, x3, HEAP, lsl #32
    // 0x919180: LoadField: r4 = r3->field_7
    //     0x919180: ldur            x4, [x3, #7]
    // 0x919184: LoadField: r3 = r0->field_7
    //     0x919184: ldur            x3, [x0, #7]
    // 0x919188: cmp             x4, x3
    // 0x91918c: b.ne            #0x919260
    // 0x919190: LoadField: r0 = r1->field_b
    //     0x919190: ldur            w0, [x1, #0xb]
    // 0x919194: DecompressPointer r0
    //     0x919194: add             x0, x0, HEAP, lsl #32
    // 0x919198: LoadField: r3 = r2->field_b
    //     0x919198: ldur            w3, [x2, #0xb]
    // 0x91919c: DecompressPointer r3
    //     0x91919c: add             x3, x3, HEAP, lsl #32
    // 0x9191a0: r4 = LoadClassIdInstr(r0)
    //     0x9191a0: ldur            x4, [x0, #-1]
    //     0x9191a4: ubfx            x4, x4, #0xc, #0x14
    // 0x9191a8: stp             x3, x0, [SP]
    // 0x9191ac: mov             x0, x4
    // 0x9191b0: mov             lr, x0
    // 0x9191b4: ldr             lr, [x21, lr, lsl #3]
    // 0x9191b8: blr             lr
    // 0x9191bc: tbnz            w0, #4, #0x919260
    // 0x9191c0: ldr             x2, [fp, #0x18]
    // 0x9191c4: ldr             x1, [fp, #0x10]
    // 0x9191c8: LoadField: r0 = r1->field_f
    //     0x9191c8: ldur            w0, [x1, #0xf]
    // 0x9191cc: DecompressPointer r0
    //     0x9191cc: add             x0, x0, HEAP, lsl #32
    // 0x9191d0: LoadField: r3 = r2->field_f
    //     0x9191d0: ldur            w3, [x2, #0xf]
    // 0x9191d4: DecompressPointer r3
    //     0x9191d4: add             x3, x3, HEAP, lsl #32
    // 0x9191d8: cmp             w0, w3
    // 0x9191dc: b.ne            #0x919260
    // 0x9191e0: LoadField: r0 = r1->field_13
    //     0x9191e0: ldur            w0, [x1, #0x13]
    // 0x9191e4: DecompressPointer r0
    //     0x9191e4: add             x0, x0, HEAP, lsl #32
    // 0x9191e8: LoadField: r3 = r2->field_13
    //     0x9191e8: ldur            w3, [x2, #0x13]
    // 0x9191ec: DecompressPointer r3
    //     0x9191ec: add             x3, x3, HEAP, lsl #32
    // 0x9191f0: cmp             w0, w3
    // 0x9191f4: b.ne            #0x919260
    // 0x9191f8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9191f8: ldur            w0, [x1, #0x17]
    // 0x9191fc: DecompressPointer r0
    //     0x9191fc: add             x0, x0, HEAP, lsl #32
    // 0x919200: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x919200: ldur            w3, [x2, #0x17]
    // 0x919204: DecompressPointer r3
    //     0x919204: add             x3, x3, HEAP, lsl #32
    // 0x919208: r4 = LoadClassIdInstr(r0)
    //     0x919208: ldur            x4, [x0, #-1]
    //     0x91920c: ubfx            x4, x4, #0xc, #0x14
    // 0x919210: stp             x3, x0, [SP]
    // 0x919214: mov             x0, x4
    // 0x919218: mov             lr, x0
    // 0x91921c: ldr             lr, [x21, lr, lsl #3]
    // 0x919220: blr             lr
    // 0x919224: tbnz            w0, #4, #0x919260
    // 0x919228: ldr             x1, [fp, #0x18]
    // 0x91922c: ldr             x0, [fp, #0x10]
    // 0x919230: LoadField: r2 = r0->field_1b
    //     0x919230: ldur            w2, [x0, #0x1b]
    // 0x919234: DecompressPointer r2
    //     0x919234: add             x2, x2, HEAP, lsl #32
    // 0x919238: LoadField: r0 = r1->field_1b
    //     0x919238: ldur            w0, [x1, #0x1b]
    // 0x91923c: DecompressPointer r0
    //     0x91923c: add             x0, x0, HEAP, lsl #32
    // 0x919240: r1 = LoadClassIdInstr(r2)
    //     0x919240: ldur            x1, [x2, #-1]
    //     0x919244: ubfx            x1, x1, #0xc, #0x14
    // 0x919248: stp             x0, x2, [SP]
    // 0x91924c: mov             x0, x1
    // 0x919250: mov             lr, x0
    // 0x919254: ldr             lr, [x21, lr, lsl #3]
    // 0x919258: blr             lr
    // 0x91925c: b               #0x919264
    // 0x919260: r0 = false
    //     0x919260: add             x0, NULL, #0x30  ; false
    // 0x919264: LeaveFrame
    //     0x919264: mov             SP, fp
    //     0x919268: ldp             fp, lr, [SP], #0x10
    // 0x91926c: ret
    //     0x91926c: ret             
    // 0x919270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919270: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919274: b               #0x919138
  }
}

// class id: 301, size: 0x14, field offset: 0x8
//   const constructor, 
class Paint extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x833110, size: 0x13c
    // 0x833110: EnterFrame
    //     0x833110: stp             fp, lr, [SP, #-0x10]!
    //     0x833114: mov             fp, SP
    // 0x833118: AllocStack(0x18)
    //     0x833118: sub             SP, SP, #0x18
    // 0x83311c: CheckStackOverflow
    //     0x83311c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833120: cmp             SP, x16
    //     0x833124: b.ls            #0x833244
    // 0x833128: r1 = Null
    //     0x833128: mov             x1, NULL
    // 0x83312c: r2 = 4
    //     0x83312c: movz            x2, #0x4
    // 0x833130: r0 = AllocateArray()
    //     0x833130: bl              #0x976bcc  ; AllocateArrayStub
    // 0x833134: r16 = "Paint(blendMode: "
    //     0x833134: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd50] "Paint(blendMode: "
    //     0x833138: ldr             x16, [x16, #0xd50]
    // 0x83313c: StoreField: r0->field_f = r16
    //     0x83313c: stur            w16, [x0, #0xf]
    // 0x833140: ldr             x1, [fp, #0x10]
    // 0x833144: LoadField: r2 = r1->field_7
    //     0x833144: ldur            w2, [x1, #7]
    // 0x833148: DecompressPointer r2
    //     0x833148: add             x2, x2, HEAP, lsl #32
    // 0x83314c: StoreField: r0->field_13 = r2
    //     0x83314c: stur            w2, [x0, #0x13]
    // 0x833150: str             x0, [SP]
    // 0x833154: r0 = _interpolate()
    //     0x833154: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x833158: stur            x0, [fp, #-8]
    // 0x83315c: r0 = StringBuffer()
    //     0x83315c: bl              #0x3c1038  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x833160: stur            x0, [fp, #-0x10]
    // 0x833164: ldur            x16, [fp, #-8]
    // 0x833168: str             x16, [SP]
    // 0x83316c: mov             x1, x0
    // 0x833170: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x833170: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x833174: r0 = StringBuffer()
    //     0x833174: bl              #0x3c07e4  ; [dart:core] StringBuffer::StringBuffer
    // 0x833178: ldr             x0, [fp, #0x10]
    // 0x83317c: LoadField: r3 = r0->field_b
    //     0x83317c: ldur            w3, [x0, #0xb]
    // 0x833180: DecompressPointer r3
    //     0x833180: add             x3, x3, HEAP, lsl #32
    // 0x833184: stur            x3, [fp, #-8]
    // 0x833188: cmp             w3, NULL
    // 0x83318c: b.eq            #0x8331cc
    // 0x833190: r1 = Null
    //     0x833190: mov             x1, NULL
    // 0x833194: r2 = 6
    //     0x833194: movz            x2, #0x6
    // 0x833198: r0 = AllocateArray()
    //     0x833198: bl              #0x976bcc  ; AllocateArrayStub
    // 0x83319c: r16 = ", "
    //     0x83319c: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x8331a0: StoreField: r0->field_f = r16
    //     0x8331a0: stur            w16, [x0, #0xf]
    // 0x8331a4: r16 = "stroke: "
    //     0x8331a4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd58] "stroke: "
    //     0x8331a8: ldr             x16, [x16, #0xd58]
    // 0x8331ac: StoreField: r0->field_13 = r16
    //     0x8331ac: stur            w16, [x0, #0x13]
    // 0x8331b0: ldur            x1, [fp, #-8]
    // 0x8331b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8331b4: stur            w1, [x0, #0x17]
    // 0x8331b8: str             x0, [SP]
    // 0x8331bc: r0 = _interpolate()
    //     0x8331bc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8331c0: ldur            x1, [fp, #-0x10]
    // 0x8331c4: mov             x2, x0
    // 0x8331c8: r0 = write()
    //     0x8331c8: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x8331cc: ldr             x0, [fp, #0x10]
    // 0x8331d0: LoadField: r3 = r0->field_f
    //     0x8331d0: ldur            w3, [x0, #0xf]
    // 0x8331d4: DecompressPointer r3
    //     0x8331d4: add             x3, x3, HEAP, lsl #32
    // 0x8331d8: stur            x3, [fp, #-8]
    // 0x8331dc: cmp             w3, NULL
    // 0x8331e0: b.eq            #0x833220
    // 0x8331e4: r1 = Null
    //     0x8331e4: mov             x1, NULL
    // 0x8331e8: r2 = 6
    //     0x8331e8: movz            x2, #0x6
    // 0x8331ec: r0 = AllocateArray()
    //     0x8331ec: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8331f0: r16 = ", "
    //     0x8331f0: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x8331f4: StoreField: r0->field_f = r16
    //     0x8331f4: stur            w16, [x0, #0xf]
    // 0x8331f8: r16 = "fill: "
    //     0x8331f8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd60] "fill: "
    //     0x8331fc: ldr             x16, [x16, #0xd60]
    // 0x833200: StoreField: r0->field_13 = r16
    //     0x833200: stur            w16, [x0, #0x13]
    // 0x833204: ldur            x1, [fp, #-8]
    // 0x833208: ArrayStore: r0[0] = r1  ; List_4
    //     0x833208: stur            w1, [x0, #0x17]
    // 0x83320c: str             x0, [SP]
    // 0x833210: r0 = _interpolate()
    //     0x833210: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x833214: ldur            x1, [fp, #-0x10]
    // 0x833218: mov             x2, x0
    // 0x83321c: r0 = write()
    //     0x83321c: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x833220: ldur            x1, [fp, #-0x10]
    // 0x833224: r2 = ")"
    //     0x833224: ldr             x2, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x833228: r0 = write()
    //     0x833228: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x83322c: ldur            x16, [fp, #-0x10]
    // 0x833230: str             x16, [SP]
    // 0x833234: r0 = toString()
    //     0x833234: bl              #0x8170f4  ; [dart:core] StringBuffer::toString
    // 0x833238: LeaveFrame
    //     0x833238: mov             SP, fp
    //     0x83323c: ldp             fp, lr, [SP], #0x10
    // 0x833240: ret
    //     0x833240: ret             
    // 0x833244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833244: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833248: b               #0x833128
  }
  _ ==(/* No info */) {
    // ** addr: 0x919038, size: 0xe8
    // 0x919038: EnterFrame
    //     0x919038: stp             fp, lr, [SP, #-0x10]!
    //     0x91903c: mov             fp, SP
    // 0x919040: AllocStack(0x10)
    //     0x919040: sub             SP, SP, #0x10
    // 0x919044: CheckStackOverflow
    //     0x919044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919048: cmp             SP, x16
    //     0x91904c: b.ls            #0x919118
    // 0x919050: ldr             x1, [fp, #0x10]
    // 0x919054: cmp             w1, NULL
    // 0x919058: b.ne            #0x91906c
    // 0x91905c: r0 = false
    //     0x91905c: add             x0, NULL, #0x30  ; false
    // 0x919060: LeaveFrame
    //     0x919060: mov             SP, fp
    //     0x919064: ldp             fp, lr, [SP], #0x10
    // 0x919068: ret
    //     0x919068: ret             
    // 0x91906c: r0 = 60
    //     0x91906c: movz            x0, #0x3c
    // 0x919070: branchIfSmi(r1, 0x91907c)
    //     0x919070: tbz             w1, #0, #0x91907c
    // 0x919074: r0 = LoadClassIdInstr(r1)
    //     0x919074: ldur            x0, [x1, #-1]
    //     0x919078: ubfx            x0, x0, #0xc, #0x14
    // 0x91907c: cmp             x0, #0x12d
    // 0x919080: b.ne            #0x919108
    // 0x919084: ldr             x2, [fp, #0x18]
    // 0x919088: LoadField: r0 = r1->field_7
    //     0x919088: ldur            w0, [x1, #7]
    // 0x91908c: DecompressPointer r0
    //     0x91908c: add             x0, x0, HEAP, lsl #32
    // 0x919090: LoadField: r3 = r2->field_7
    //     0x919090: ldur            w3, [x2, #7]
    // 0x919094: DecompressPointer r3
    //     0x919094: add             x3, x3, HEAP, lsl #32
    // 0x919098: cmp             w0, w3
    // 0x91909c: b.ne            #0x919108
    // 0x9190a0: LoadField: r0 = r1->field_b
    //     0x9190a0: ldur            w0, [x1, #0xb]
    // 0x9190a4: DecompressPointer r0
    //     0x9190a4: add             x0, x0, HEAP, lsl #32
    // 0x9190a8: LoadField: r3 = r2->field_b
    //     0x9190a8: ldur            w3, [x2, #0xb]
    // 0x9190ac: DecompressPointer r3
    //     0x9190ac: add             x3, x3, HEAP, lsl #32
    // 0x9190b0: r4 = LoadClassIdInstr(r0)
    //     0x9190b0: ldur            x4, [x0, #-1]
    //     0x9190b4: ubfx            x4, x4, #0xc, #0x14
    // 0x9190b8: stp             x3, x0, [SP]
    // 0x9190bc: mov             x0, x4
    // 0x9190c0: mov             lr, x0
    // 0x9190c4: ldr             lr, [x21, lr, lsl #3]
    // 0x9190c8: blr             lr
    // 0x9190cc: tbnz            w0, #4, #0x919108
    // 0x9190d0: ldr             x1, [fp, #0x18]
    // 0x9190d4: ldr             x0, [fp, #0x10]
    // 0x9190d8: LoadField: r2 = r0->field_f
    //     0x9190d8: ldur            w2, [x0, #0xf]
    // 0x9190dc: DecompressPointer r2
    //     0x9190dc: add             x2, x2, HEAP, lsl #32
    // 0x9190e0: LoadField: r0 = r1->field_f
    //     0x9190e0: ldur            w0, [x1, #0xf]
    // 0x9190e4: DecompressPointer r0
    //     0x9190e4: add             x0, x0, HEAP, lsl #32
    // 0x9190e8: r1 = LoadClassIdInstr(r2)
    //     0x9190e8: ldur            x1, [x2, #-1]
    //     0x9190ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9190f0: stp             x0, x2, [SP]
    // 0x9190f4: mov             x0, x1
    // 0x9190f8: mov             lr, x0
    // 0x9190fc: ldr             lr, [x21, lr, lsl #3]
    // 0x919100: blr             lr
    // 0x919104: b               #0x91910c
    // 0x919108: r0 = false
    //     0x919108: add             x0, NULL, #0x30  ; false
    // 0x91910c: LeaveFrame
    //     0x91910c: mov             SP, fp
    //     0x919110: ldp             fp, lr, [SP], #0x10
    // 0x919114: ret
    //     0x919114: ret             
    // 0x919118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919118: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91911c: b               #0x919050
  }
}

// class id: 302, size: 0x20, field offset: 0x8
//   const constructor, 
abstract class Gradient extends Object {
}

// class id: 303, size: 0x30, field offset: 0x20
//   const constructor, 
class RadialGradient extends Gradient {

  _ toString(/* No info */) {
    // ** addr: 0x832e28, size: 0x2e8
    // 0x832e28: EnterFrame
    //     0x832e28: stp             fp, lr, [SP, #-0x10]!
    //     0x832e2c: mov             fp, SP
    // 0x832e30: AllocStack(0x20)
    //     0x832e30: sub             SP, SP, #0x20
    // 0x832e34: CheckStackOverflow
    //     0x832e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832e38: cmp             SP, x16
    //     0x832e3c: b.ls            #0x8330f0
    // 0x832e40: r1 = Null
    //     0x832e40: mov             x1, NULL
    // 0x832e44: r2 = 38
    //     0x832e44: movz            x2, #0x26
    // 0x832e48: r0 = AllocateArray()
    //     0x832e48: bl              #0x976bcc  ; AllocateArrayStub
    // 0x832e4c: mov             x3, x0
    // 0x832e50: stur            x3, [fp, #-0x10]
    // 0x832e54: r16 = "RadialGradient(id: \'"
    //     0x832e54: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5d8] "RadialGradient(id: \'"
    //     0x832e58: ldr             x16, [x16, #0x5d8]
    // 0x832e5c: StoreField: r3->field_f = r16
    //     0x832e5c: stur            w16, [x3, #0xf]
    // 0x832e60: ldr             x4, [fp, #0x10]
    // 0x832e64: LoadField: r0 = r4->field_7
    //     0x832e64: ldur            w0, [x4, #7]
    // 0x832e68: DecompressPointer r0
    //     0x832e68: add             x0, x0, HEAP, lsl #32
    // 0x832e6c: StoreField: r3->field_13 = r0
    //     0x832e6c: stur            w0, [x3, #0x13]
    // 0x832e70: r16 = "\', center: "
    //     0x832e70: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5e0] "\', center: "
    //     0x832e74: ldr             x16, [x16, #0x5e0]
    // 0x832e78: ArrayStore: r3[0] = r16  ; List_4
    //     0x832e78: stur            w16, [x3, #0x17]
    // 0x832e7c: LoadField: r0 = r4->field_1f
    //     0x832e7c: ldur            w0, [x4, #0x1f]
    // 0x832e80: DecompressPointer r0
    //     0x832e80: add             x0, x0, HEAP, lsl #32
    // 0x832e84: StoreField: r3->field_1b = r0
    //     0x832e84: stur            w0, [x3, #0x1b]
    // 0x832e88: r16 = ", radius: "
    //     0x832e88: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5e8] ", radius: "
    //     0x832e8c: ldr             x16, [x16, #0x5e8]
    // 0x832e90: StoreField: r3->field_1f = r16
    //     0x832e90: stur            w16, [x3, #0x1f]
    // 0x832e94: LoadField: d0 = r4->field_23
    //     0x832e94: ldur            d0, [x4, #0x23]
    // 0x832e98: r0 = inline_Allocate_Double()
    //     0x832e98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x832e9c: add             x0, x0, #0x10
    //     0x832ea0: cmp             x1, x0
    //     0x832ea4: b.ls            #0x8330f8
    //     0x832ea8: str             x0, [THR, #0x50]  ; THR::top
    //     0x832eac: sub             x0, x0, #0xf
    //     0x832eb0: movz            x1, #0xe15c
    //     0x832eb4: movk            x1, #0x3, lsl #16
    //     0x832eb8: stur            x1, [x0, #-1]
    // 0x832ebc: StoreField: r0->field_7 = d0
    //     0x832ebc: stur            d0, [x0, #7]
    // 0x832ec0: mov             x1, x3
    // 0x832ec4: ArrayStore: r1[5] = r0  ; List_4
    //     0x832ec4: add             x25, x1, #0x23
    //     0x832ec8: str             w0, [x25]
    //     0x832ecc: tbz             w0, #0, #0x832ee8
    //     0x832ed0: ldurb           w16, [x1, #-1]
    //     0x832ed4: ldurb           w17, [x0, #-1]
    //     0x832ed8: and             x16, x17, x16, lsr #2
    //     0x832edc: tst             x16, HEAP, lsr #32
    //     0x832ee0: b.eq            #0x832ee8
    //     0x832ee4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x832ee8: r16 = ", colors: <Color>"
    //     0x832ee8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5a0] ", colors: <Color>"
    //     0x832eec: ldr             x16, [x16, #0x5a0]
    // 0x832ef0: StoreField: r3->field_27 = r16
    //     0x832ef0: stur            w16, [x3, #0x27]
    // 0x832ef4: LoadField: r0 = r4->field_b
    //     0x832ef4: ldur            w0, [x4, #0xb]
    // 0x832ef8: DecompressPointer r0
    //     0x832ef8: add             x0, x0, HEAP, lsl #32
    // 0x832efc: mov             x1, x3
    // 0x832f00: ArrayStore: r1[7] = r0  ; List_4
    //     0x832f00: add             x25, x1, #0x2b
    //     0x832f04: str             w0, [x25]
    //     0x832f08: tbz             w0, #0, #0x832f24
    //     0x832f0c: ldurb           w16, [x1, #-1]
    //     0x832f10: ldurb           w17, [x0, #-1]
    //     0x832f14: and             x16, x17, x16, lsr #2
    //     0x832f18: tst             x16, HEAP, lsr #32
    //     0x832f1c: b.eq            #0x832f24
    //     0x832f20: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x832f24: r16 = ", offsets: <double>"
    //     0x832f24: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5a8] ", offsets: <double>"
    //     0x832f28: ldr             x16, [x16, #0x5a8]
    // 0x832f2c: StoreField: r3->field_2f = r16
    //     0x832f2c: stur            w16, [x3, #0x2f]
    // 0x832f30: LoadField: r0 = r4->field_f
    //     0x832f30: ldur            w0, [x4, #0xf]
    // 0x832f34: DecompressPointer r0
    //     0x832f34: add             x0, x0, HEAP, lsl #32
    // 0x832f38: mov             x1, x3
    // 0x832f3c: ArrayStore: r1[9] = r0  ; List_4
    //     0x832f3c: add             x25, x1, #0x33
    //     0x832f40: str             w0, [x25]
    //     0x832f44: tbz             w0, #0, #0x832f60
    //     0x832f48: ldurb           w16, [x1, #-1]
    //     0x832f4c: ldurb           w17, [x0, #-1]
    //     0x832f50: and             x16, x17, x16, lsr #2
    //     0x832f54: tst             x16, HEAP, lsr #32
    //     0x832f58: b.eq            #0x832f60
    //     0x832f5c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x832f60: r16 = ", tileMode: "
    //     0x832f60: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5b0] ", tileMode: "
    //     0x832f64: ldr             x16, [x16, #0x5b0]
    // 0x832f68: StoreField: r3->field_37 = r16
    //     0x832f68: stur            w16, [x3, #0x37]
    // 0x832f6c: LoadField: r0 = r4->field_13
    //     0x832f6c: ldur            w0, [x4, #0x13]
    // 0x832f70: DecompressPointer r0
    //     0x832f70: add             x0, x0, HEAP, lsl #32
    // 0x832f74: mov             x1, x3
    // 0x832f78: ArrayStore: r1[11] = r0  ; List_4
    //     0x832f78: add             x25, x1, #0x3b
    //     0x832f7c: str             w0, [x25]
    //     0x832f80: tbz             w0, #0, #0x832f9c
    //     0x832f84: ldurb           w16, [x1, #-1]
    //     0x832f88: ldurb           w17, [x0, #-1]
    //     0x832f8c: and             x16, x17, x16, lsr #2
    //     0x832f90: tst             x16, HEAP, lsr #32
    //     0x832f94: b.eq            #0x832f9c
    //     0x832f98: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x832f9c: r16 = ", "
    //     0x832f9c: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x832fa0: StoreField: r3->field_3f = r16
    //     0x832fa0: stur            w16, [x3, #0x3f]
    // 0x832fa4: LoadField: r0 = r4->field_1b
    //     0x832fa4: ldur            w0, [x4, #0x1b]
    // 0x832fa8: DecompressPointer r0
    //     0x832fa8: add             x0, x0, HEAP, lsl #32
    // 0x832fac: stur            x0, [fp, #-8]
    // 0x832fb0: cmp             w0, NULL
    // 0x832fb4: b.ne            #0x832fc8
    // 0x832fb8: mov             x2, x3
    // 0x832fbc: mov             x3, x4
    // 0x832fc0: r0 = ""
    //     0x832fc0: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x832fc4: b               #0x833034
    // 0x832fc8: r1 = Null
    //     0x832fc8: mov             x1, NULL
    // 0x832fcc: r2 = 6
    //     0x832fcc: movz            x2, #0x6
    // 0x832fd0: r0 = AllocateArray()
    //     0x832fd0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x832fd4: stur            x0, [fp, #-0x18]
    // 0x832fd8: r16 = "transform: Float64List.fromList(<double>"
    //     0x832fd8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5f0] "transform: Float64List.fromList(<double>"
    //     0x832fdc: ldr             x16, [x16, #0x5f0]
    // 0x832fe0: StoreField: r0->field_f = r16
    //     0x832fe0: stur            w16, [x0, #0xf]
    // 0x832fe4: ldur            x1, [fp, #-8]
    // 0x832fe8: r0 = toMatrix4()
    //     0x832fe8: bl              #0x7aa530  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x832fec: ldur            x1, [fp, #-0x18]
    // 0x832ff0: ArrayStore: r1[1] = r0  ; List_4
    //     0x832ff0: add             x25, x1, #0x13
    //     0x832ff4: str             w0, [x25]
    //     0x832ff8: tbz             w0, #0, #0x833014
    //     0x832ffc: ldurb           w16, [x1, #-1]
    //     0x833000: ldurb           w17, [x0, #-1]
    //     0x833004: and             x16, x17, x16, lsr #2
    //     0x833008: tst             x16, HEAP, lsr #32
    //     0x83300c: b.eq            #0x833014
    //     0x833010: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x833014: ldur            x0, [fp, #-0x18]
    // 0x833018: r16 = ") ,"
    //     0x833018: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5f8] ") ,"
    //     0x83301c: ldr             x16, [x16, #0x5f8]
    // 0x833020: ArrayStore: r0[0] = r16  ; List_4
    //     0x833020: stur            w16, [x0, #0x17]
    // 0x833024: str             x0, [SP]
    // 0x833028: r0 = _interpolate()
    //     0x833028: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x83302c: ldr             x3, [fp, #0x10]
    // 0x833030: ldur            x2, [fp, #-0x10]
    // 0x833034: mov             x1, x2
    // 0x833038: ArrayStore: r1[13] = r0  ; List_4
    //     0x833038: add             x25, x1, #0x43
    //     0x83303c: str             w0, [x25]
    //     0x833040: tbz             w0, #0, #0x83305c
    //     0x833044: ldurb           w16, [x1, #-1]
    //     0x833048: ldurb           w17, [x0, #-1]
    //     0x83304c: and             x16, x17, x16, lsr #2
    //     0x833050: tst             x16, HEAP, lsr #32
    //     0x833054: b.eq            #0x83305c
    //     0x833058: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x83305c: r16 = "focalPoint: "
    //     0x83305c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e600] "focalPoint: "
    //     0x833060: ldr             x16, [x16, #0x600]
    // 0x833064: StoreField: r2->field_47 = r16
    //     0x833064: stur            w16, [x2, #0x47]
    // 0x833068: LoadField: r0 = r3->field_2b
    //     0x833068: ldur            w0, [x3, #0x2b]
    // 0x83306c: DecompressPointer r0
    //     0x83306c: add             x0, x0, HEAP, lsl #32
    // 0x833070: mov             x1, x2
    // 0x833074: ArrayStore: r1[15] = r0  ; List_4
    //     0x833074: add             x25, x1, #0x4b
    //     0x833078: str             w0, [x25]
    //     0x83307c: tbz             w0, #0, #0x833098
    //     0x833080: ldurb           w16, [x1, #-1]
    //     0x833084: ldurb           w17, [x0, #-1]
    //     0x833088: and             x16, x17, x16, lsr #2
    //     0x83308c: tst             x16, HEAP, lsr #32
    //     0x833090: b.eq            #0x833098
    //     0x833094: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x833098: r16 = ", unitMode: "
    //     0x833098: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e608] ", unitMode: "
    //     0x83309c: ldr             x16, [x16, #0x608]
    // 0x8330a0: StoreField: r2->field_4f = r16
    //     0x8330a0: stur            w16, [x2, #0x4f]
    // 0x8330a4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8330a4: ldur            w0, [x3, #0x17]
    // 0x8330a8: DecompressPointer r0
    //     0x8330a8: add             x0, x0, HEAP, lsl #32
    // 0x8330ac: mov             x1, x2
    // 0x8330b0: ArrayStore: r1[17] = r0  ; List_4
    //     0x8330b0: add             x25, x1, #0x53
    //     0x8330b4: str             w0, [x25]
    //     0x8330b8: tbz             w0, #0, #0x8330d4
    //     0x8330bc: ldurb           w16, [x1, #-1]
    //     0x8330c0: ldurb           w17, [x0, #-1]
    //     0x8330c4: and             x16, x17, x16, lsr #2
    //     0x8330c8: tst             x16, HEAP, lsr #32
    //     0x8330cc: b.eq            #0x8330d4
    //     0x8330d0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8330d4: r16 = ")"
    //     0x8330d4: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x8330d8: StoreField: r2->field_57 = r16
    //     0x8330d8: stur            w16, [x2, #0x57]
    // 0x8330dc: str             x2, [SP]
    // 0x8330e0: r0 = _interpolate()
    //     0x8330e0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8330e4: LeaveFrame
    //     0x8330e4: mov             SP, fp
    //     0x8330e8: ldp             fp, lr, [SP], #0x10
    // 0x8330ec: ret
    //     0x8330ec: ret             
    // 0x8330f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8330f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8330f4: b               #0x832e40
    // 0x8330f8: SaveReg d0
    //     0x8330f8: str             q0, [SP, #-0x10]!
    // 0x8330fc: stp             x3, x4, [SP, #-0x10]!
    // 0x833100: r0 = AllocateDouble()
    //     0x833100: bl              #0x976b24  ; AllocateDoubleStub
    // 0x833104: ldp             x3, x4, [SP], #0x10
    // 0x833108: RestoreReg d0
    //     0x833108: ldr             q0, [SP], #0x10
    // 0x83310c: b               #0x832ebc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x8690fc, size: 0x1a4
    // 0x8690fc: EnterFrame
    //     0x8690fc: stp             fp, lr, [SP, #-0x10]!
    //     0x869100: mov             fp, SP
    // 0x869104: AllocStack(0x58)
    //     0x869104: sub             SP, SP, #0x58
    // 0x869108: CheckStackOverflow
    //     0x869108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86910c: cmp             SP, x16
    //     0x869110: b.ls            #0x86926c
    // 0x869114: ldr             x0, [fp, #0x10]
    // 0x869118: LoadField: r3 = r0->field_7
    //     0x869118: ldur            w3, [x0, #7]
    // 0x86911c: DecompressPointer r3
    //     0x86911c: add             x3, x3, HEAP, lsl #32
    // 0x869120: stur            x3, [fp, #-0x10]
    // 0x869124: LoadField: r4 = r0->field_1f
    //     0x869124: ldur            w4, [x0, #0x1f]
    // 0x869128: DecompressPointer r4
    //     0x869128: add             x4, x4, HEAP, lsl #32
    // 0x86912c: stur            x4, [fp, #-8]
    // 0x869130: LoadField: d0 = r0->field_23
    //     0x869130: ldur            d0, [x0, #0x23]
    // 0x869134: stur            d0, [fp, #-0x20]
    // 0x869138: LoadField: r1 = r0->field_b
    //     0x869138: ldur            w1, [x0, #0xb]
    // 0x86913c: DecompressPointer r1
    //     0x86913c: add             x1, x1, HEAP, lsl #32
    // 0x869140: cmp             w1, NULL
    // 0x869144: b.ne            #0x86915c
    // 0x869148: r1 = <Color>
    //     0x869148: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d1a8] TypeArguments: <Color>
    //     0x86914c: ldr             x1, [x1, #0x1a8]
    // 0x869150: r2 = 0
    //     0x869150: movz            x2, #0
    // 0x869154: r0 = _GrowableList()
    //     0x869154: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x869158: mov             x1, x0
    // 0x86915c: ldr             x0, [fp, #0x10]
    // 0x869160: r0 = hashAll()
    //     0x869160: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x869164: mov             x3, x0
    // 0x869168: ldr             x0, [fp, #0x10]
    // 0x86916c: stur            x3, [fp, #-0x18]
    // 0x869170: LoadField: r1 = r0->field_f
    //     0x869170: ldur            w1, [x0, #0xf]
    // 0x869174: DecompressPointer r1
    //     0x869174: add             x1, x1, HEAP, lsl #32
    // 0x869178: cmp             w1, NULL
    // 0x86917c: b.ne            #0x869190
    // 0x869180: r1 = <double>
    //     0x869180: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x869184: r2 = 0
    //     0x869184: movz            x2, #0
    // 0x869188: r0 = _GrowableList()
    //     0x869188: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x86918c: mov             x1, x0
    // 0x869190: ldr             x0, [fp, #0x10]
    // 0x869194: ldur            d0, [fp, #-0x20]
    // 0x869198: ldur            x2, [fp, #-0x18]
    // 0x86919c: r0 = hashAll()
    //     0x86919c: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x8691a0: mov             x2, x0
    // 0x8691a4: ldr             x0, [fp, #0x10]
    // 0x8691a8: LoadField: r3 = r0->field_13
    //     0x8691a8: ldur            w3, [x0, #0x13]
    // 0x8691ac: DecompressPointer r3
    //     0x8691ac: add             x3, x3, HEAP, lsl #32
    // 0x8691b0: LoadField: r4 = r0->field_1b
    //     0x8691b0: ldur            w4, [x0, #0x1b]
    // 0x8691b4: DecompressPointer r4
    //     0x8691b4: add             x4, x4, HEAP, lsl #32
    // 0x8691b8: LoadField: r5 = r0->field_2b
    //     0x8691b8: ldur            w5, [x0, #0x2b]
    // 0x8691bc: DecompressPointer r5
    //     0x8691bc: add             x5, x5, HEAP, lsl #32
    // 0x8691c0: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x8691c0: ldur            w6, [x0, #0x17]
    // 0x8691c4: DecompressPointer r6
    //     0x8691c4: add             x6, x6, HEAP, lsl #32
    // 0x8691c8: ldur            d0, [fp, #-0x20]
    // 0x8691cc: r7 = inline_Allocate_Double()
    //     0x8691cc: ldp             x7, x0, [THR, #0x50]  ; THR::top
    //     0x8691d0: add             x7, x7, #0x10
    //     0x8691d4: cmp             x0, x7
    //     0x8691d8: b.ls            #0x869274
    //     0x8691dc: str             x7, [THR, #0x50]  ; THR::top
    //     0x8691e0: sub             x7, x7, #0xf
    //     0x8691e4: movz            x0, #0xe15c
    //     0x8691e8: movk            x0, #0x3, lsl #16
    //     0x8691ec: stur            x0, [x7, #-1]
    // 0x8691f0: StoreField: r7->field_7 = d0
    //     0x8691f0: stur            d0, [x7, #7]
    // 0x8691f4: ldur            x8, [fp, #-0x18]
    // 0x8691f8: r0 = BoxInt64Instr(r8)
    //     0x8691f8: sbfiz           x0, x8, #1, #0x1f
    //     0x8691fc: cmp             x8, x0, asr #1
    //     0x869200: b.eq            #0x86920c
    //     0x869204: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869208: stur            x8, [x0, #7]
    // 0x86920c: mov             x8, x0
    // 0x869210: r0 = BoxInt64Instr(r2)
    //     0x869210: sbfiz           x0, x2, #1, #0x1f
    //     0x869214: cmp             x2, x0, asr #1
    //     0x869218: b.eq            #0x869224
    //     0x86921c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869220: stur            x2, [x0, #7]
    // 0x869224: stp             x8, x7, [SP, #0x28]
    // 0x869228: stp             x3, x0, [SP, #0x18]
    // 0x86922c: stp             x5, x4, [SP, #8]
    // 0x869230: str             x6, [SP]
    // 0x869234: ldur            x1, [fp, #-0x10]
    // 0x869238: ldur            x2, [fp, #-8]
    // 0x86923c: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x86923c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15fe0] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x869240: ldr             x4, [x4, #0xfe0]
    // 0x869244: r0 = hash()
    //     0x869244: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x869248: mov             x2, x0
    // 0x86924c: r0 = BoxInt64Instr(r2)
    //     0x86924c: sbfiz           x0, x2, #1, #0x1f
    //     0x869250: cmp             x2, x0, asr #1
    //     0x869254: b.eq            #0x869260
    //     0x869258: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86925c: stur            x2, [x0, #7]
    // 0x869260: LeaveFrame
    //     0x869260: mov             SP, fp
    //     0x869264: ldp             fp, lr, [SP], #0x10
    // 0x869268: ret
    //     0x869268: ret             
    // 0x86926c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86926c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869270: b               #0x869114
    // 0x869274: SaveReg d0
    //     0x869274: str             q0, [SP, #-0x10]!
    // 0x869278: stp             x5, x6, [SP, #-0x10]!
    // 0x86927c: stp             x3, x4, [SP, #-0x10]!
    // 0x869280: SaveReg r2
    //     0x869280: str             x2, [SP, #-8]!
    // 0x869284: r0 = AllocateDouble()
    //     0x869284: bl              #0x976b24  ; AllocateDoubleStub
    // 0x869288: mov             x7, x0
    // 0x86928c: RestoreReg r2
    //     0x86928c: ldr             x2, [SP], #8
    // 0x869290: ldp             x3, x4, [SP], #0x10
    // 0x869294: ldp             x5, x6, [SP], #0x10
    // 0x869298: RestoreReg d0
    //     0x869298: ldr             q0, [SP], #0x10
    // 0x86929c: b               #0x8691f0
  }
  _ ==(/* No info */) {
    // ** addr: 0x918e44, size: 0x1f4
    // 0x918e44: EnterFrame
    //     0x918e44: stp             fp, lr, [SP, #-0x10]!
    //     0x918e48: mov             fp, SP
    // 0x918e4c: AllocStack(0x18)
    //     0x918e4c: sub             SP, SP, #0x18
    // 0x918e50: CheckStackOverflow
    //     0x918e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918e54: cmp             SP, x16
    //     0x918e58: b.ls            #0x919030
    // 0x918e5c: ldr             x1, [fp, #0x10]
    // 0x918e60: cmp             w1, NULL
    // 0x918e64: b.ne            #0x918e78
    // 0x918e68: r0 = false
    //     0x918e68: add             x0, NULL, #0x30  ; false
    // 0x918e6c: LeaveFrame
    //     0x918e6c: mov             SP, fp
    //     0x918e70: ldp             fp, lr, [SP], #0x10
    // 0x918e74: ret
    //     0x918e74: ret             
    // 0x918e78: r0 = 60
    //     0x918e78: movz            x0, #0x3c
    // 0x918e7c: branchIfSmi(r1, 0x918e88)
    //     0x918e7c: tbz             w1, #0, #0x918e88
    // 0x918e80: r0 = LoadClassIdInstr(r1)
    //     0x918e80: ldur            x0, [x1, #-1]
    //     0x918e84: ubfx            x0, x0, #0xc, #0x14
    // 0x918e88: cmp             x0, #0x12f
    // 0x918e8c: b.ne            #0x919020
    // 0x918e90: ldr             x2, [fp, #0x18]
    // 0x918e94: LoadField: r0 = r1->field_7
    //     0x918e94: ldur            w0, [x1, #7]
    // 0x918e98: DecompressPointer r0
    //     0x918e98: add             x0, x0, HEAP, lsl #32
    // 0x918e9c: LoadField: r3 = r2->field_7
    //     0x918e9c: ldur            w3, [x2, #7]
    // 0x918ea0: DecompressPointer r3
    //     0x918ea0: add             x3, x3, HEAP, lsl #32
    // 0x918ea4: r4 = LoadClassIdInstr(r0)
    //     0x918ea4: ldur            x4, [x0, #-1]
    //     0x918ea8: ubfx            x4, x4, #0xc, #0x14
    // 0x918eac: stp             x3, x0, [SP]
    // 0x918eb0: mov             x0, x4
    // 0x918eb4: mov             lr, x0
    // 0x918eb8: ldr             lr, [x21, lr, lsl #3]
    // 0x918ebc: blr             lr
    // 0x918ec0: tbnz            w0, #4, #0x919020
    // 0x918ec4: ldr             x2, [fp, #0x18]
    // 0x918ec8: ldr             x1, [fp, #0x10]
    // 0x918ecc: LoadField: r0 = r1->field_1f
    //     0x918ecc: ldur            w0, [x1, #0x1f]
    // 0x918ed0: DecompressPointer r0
    //     0x918ed0: add             x0, x0, HEAP, lsl #32
    // 0x918ed4: LoadField: r3 = r2->field_1f
    //     0x918ed4: ldur            w3, [x2, #0x1f]
    // 0x918ed8: DecompressPointer r3
    //     0x918ed8: add             x3, x3, HEAP, lsl #32
    // 0x918edc: LoadField: d0 = r3->field_7
    //     0x918edc: ldur            d0, [x3, #7]
    // 0x918ee0: LoadField: d1 = r0->field_7
    //     0x918ee0: ldur            d1, [x0, #7]
    // 0x918ee4: fcmp            d0, d1
    // 0x918ee8: b.ne            #0x919020
    // 0x918eec: LoadField: d0 = r3->field_f
    //     0x918eec: ldur            d0, [x3, #0xf]
    // 0x918ef0: LoadField: d1 = r0->field_f
    //     0x918ef0: ldur            d1, [x0, #0xf]
    // 0x918ef4: fcmp            d0, d1
    // 0x918ef8: b.ne            #0x919020
    // 0x918efc: LoadField: d0 = r1->field_23
    //     0x918efc: ldur            d0, [x1, #0x23]
    // 0x918f00: LoadField: d1 = r2->field_23
    //     0x918f00: ldur            d1, [x2, #0x23]
    // 0x918f04: fcmp            d0, d1
    // 0x918f08: b.ne            #0x919020
    // 0x918f0c: LoadField: r0 = r1->field_2b
    //     0x918f0c: ldur            w0, [x1, #0x2b]
    // 0x918f10: DecompressPointer r0
    //     0x918f10: add             x0, x0, HEAP, lsl #32
    // 0x918f14: LoadField: r3 = r2->field_2b
    //     0x918f14: ldur            w3, [x2, #0x2b]
    // 0x918f18: DecompressPointer r3
    //     0x918f18: add             x3, x3, HEAP, lsl #32
    // 0x918f1c: r4 = LoadClassIdInstr(r0)
    //     0x918f1c: ldur            x4, [x0, #-1]
    //     0x918f20: ubfx            x4, x4, #0xc, #0x14
    // 0x918f24: stp             x3, x0, [SP]
    // 0x918f28: mov             x0, x4
    // 0x918f2c: mov             lr, x0
    // 0x918f30: ldr             lr, [x21, lr, lsl #3]
    // 0x918f34: blr             lr
    // 0x918f38: tbnz            w0, #4, #0x919020
    // 0x918f3c: ldr             x1, [fp, #0x18]
    // 0x918f40: ldr             x0, [fp, #0x10]
    // 0x918f44: LoadField: r2 = r0->field_b
    //     0x918f44: ldur            w2, [x0, #0xb]
    // 0x918f48: DecompressPointer r2
    //     0x918f48: add             x2, x2, HEAP, lsl #32
    // 0x918f4c: LoadField: r3 = r1->field_b
    //     0x918f4c: ldur            w3, [x1, #0xb]
    // 0x918f50: DecompressPointer r3
    //     0x918f50: add             x3, x3, HEAP, lsl #32
    // 0x918f54: r16 = <Color>
    //     0x918f54: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d1a8] TypeArguments: <Color>
    //     0x918f58: ldr             x16, [x16, #0x1a8]
    // 0x918f5c: stp             x2, x16, [SP, #8]
    // 0x918f60: str             x3, [SP]
    // 0x918f64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x918f64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x918f68: r0 = listEquals()
    //     0x918f68: bl              #0x9189e0  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x918f6c: tbnz            w0, #4, #0x919020
    // 0x918f70: ldr             x1, [fp, #0x18]
    // 0x918f74: ldr             x0, [fp, #0x10]
    // 0x918f78: LoadField: r2 = r0->field_f
    //     0x918f78: ldur            w2, [x0, #0xf]
    // 0x918f7c: DecompressPointer r2
    //     0x918f7c: add             x2, x2, HEAP, lsl #32
    // 0x918f80: LoadField: r3 = r1->field_f
    //     0x918f80: ldur            w3, [x1, #0xf]
    // 0x918f84: DecompressPointer r3
    //     0x918f84: add             x3, x3, HEAP, lsl #32
    // 0x918f88: r16 = <double>
    //     0x918f88: ldr             x16, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x918f8c: stp             x2, x16, [SP, #8]
    // 0x918f90: str             x3, [SP]
    // 0x918f94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x918f94: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x918f98: r0 = listEquals()
    //     0x918f98: bl              #0x9189e0  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x918f9c: tbnz            w0, #4, #0x919020
    // 0x918fa0: ldr             x2, [fp, #0x18]
    // 0x918fa4: ldr             x1, [fp, #0x10]
    // 0x918fa8: LoadField: r0 = r1->field_1b
    //     0x918fa8: ldur            w0, [x1, #0x1b]
    // 0x918fac: DecompressPointer r0
    //     0x918fac: add             x0, x0, HEAP, lsl #32
    // 0x918fb0: LoadField: r3 = r2->field_1b
    //     0x918fb0: ldur            w3, [x2, #0x1b]
    // 0x918fb4: DecompressPointer r3
    //     0x918fb4: add             x3, x3, HEAP, lsl #32
    // 0x918fb8: r4 = LoadClassIdInstr(r0)
    //     0x918fb8: ldur            x4, [x0, #-1]
    //     0x918fbc: ubfx            x4, x4, #0xc, #0x14
    // 0x918fc0: stp             x3, x0, [SP]
    // 0x918fc4: mov             x0, x4
    // 0x918fc8: mov             lr, x0
    // 0x918fcc: ldr             lr, [x21, lr, lsl #3]
    // 0x918fd0: blr             lr
    // 0x918fd4: tbnz            w0, #4, #0x919020
    // 0x918fd8: ldr             x2, [fp, #0x18]
    // 0x918fdc: ldr             x1, [fp, #0x10]
    // 0x918fe0: LoadField: r3 = r1->field_13
    //     0x918fe0: ldur            w3, [x1, #0x13]
    // 0x918fe4: DecompressPointer r3
    //     0x918fe4: add             x3, x3, HEAP, lsl #32
    // 0x918fe8: LoadField: r4 = r2->field_13
    //     0x918fe8: ldur            w4, [x2, #0x13]
    // 0x918fec: DecompressPointer r4
    //     0x918fec: add             x4, x4, HEAP, lsl #32
    // 0x918ff0: cmp             w3, w4
    // 0x918ff4: b.ne            #0x919020
    // 0x918ff8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x918ff8: ldur            w3, [x1, #0x17]
    // 0x918ffc: DecompressPointer r3
    //     0x918ffc: add             x3, x3, HEAP, lsl #32
    // 0x919000: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x919000: ldur            w1, [x2, #0x17]
    // 0x919004: DecompressPointer r1
    //     0x919004: add             x1, x1, HEAP, lsl #32
    // 0x919008: cmp             w3, w1
    // 0x91900c: r16 = true
    //     0x91900c: add             x16, NULL, #0x20  ; true
    // 0x919010: r17 = false
    //     0x919010: add             x17, NULL, #0x30  ; false
    // 0x919014: csel            x2, x16, x17, eq
    // 0x919018: mov             x0, x2
    // 0x91901c: b               #0x919024
    // 0x919020: r0 = false
    //     0x919020: add             x0, NULL, #0x30  ; false
    // 0x919024: LeaveFrame
    //     0x919024: mov             SP, fp
    //     0x919028: ldp             fp, lr, [SP], #0x10
    // 0x91902c: ret
    //     0x91902c: ret             
    // 0x919030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919030: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919034: b               #0x918e5c
  }
  _ applyProperties(/* No info */) {
    // ** addr: 0x9708d4, size: 0x124
    // 0x9708d4: EnterFrame
    //     0x9708d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9708d8: mov             fp, SP
    // 0x9708dc: AllocStack(0x48)
    //     0x9708dc: sub             SP, SP, #0x48
    // 0x9708e0: LoadField: r0 = r1->field_7
    //     0x9708e0: ldur            w0, [x1, #7]
    // 0x9708e4: DecompressPointer r0
    //     0x9708e4: add             x0, x0, HEAP, lsl #32
    // 0x9708e8: stur            x0, [fp, #-0x40]
    // 0x9708ec: LoadField: r3 = r1->field_1f
    //     0x9708ec: ldur            w3, [x1, #0x1f]
    // 0x9708f0: DecompressPointer r3
    //     0x9708f0: add             x3, x3, HEAP, lsl #32
    // 0x9708f4: stur            x3, [fp, #-0x38]
    // 0x9708f8: LoadField: d0 = r1->field_23
    //     0x9708f8: ldur            d0, [x1, #0x23]
    // 0x9708fc: stur            d0, [fp, #-0x48]
    // 0x970900: LoadField: r4 = r1->field_2b
    //     0x970900: ldur            w4, [x1, #0x2b]
    // 0x970904: DecompressPointer r4
    //     0x970904: add             x4, x4, HEAP, lsl #32
    // 0x970908: stur            x4, [fp, #-0x30]
    // 0x97090c: LoadField: r5 = r1->field_b
    //     0x97090c: ldur            w5, [x1, #0xb]
    // 0x970910: DecompressPointer r5
    //     0x970910: add             x5, x5, HEAP, lsl #32
    // 0x970914: cmp             w5, NULL
    // 0x970918: b.ne            #0x970924
    // 0x97091c: LoadField: r5 = r2->field_b
    //     0x97091c: ldur            w5, [x2, #0xb]
    // 0x970920: DecompressPointer r5
    //     0x970920: add             x5, x5, HEAP, lsl #32
    // 0x970924: stur            x5, [fp, #-0x28]
    // 0x970928: LoadField: r6 = r1->field_f
    //     0x970928: ldur            w6, [x1, #0xf]
    // 0x97092c: DecompressPointer r6
    //     0x97092c: add             x6, x6, HEAP, lsl #32
    // 0x970930: cmp             w6, NULL
    // 0x970934: b.ne            #0x970940
    // 0x970938: LoadField: r6 = r2->field_f
    //     0x970938: ldur            w6, [x2, #0xf]
    // 0x97093c: DecompressPointer r6
    //     0x97093c: add             x6, x6, HEAP, lsl #32
    // 0x970940: stur            x6, [fp, #-0x20]
    // 0x970944: LoadField: r7 = r1->field_1b
    //     0x970944: ldur            w7, [x1, #0x1b]
    // 0x970948: DecompressPointer r7
    //     0x970948: add             x7, x7, HEAP, lsl #32
    // 0x97094c: cmp             w7, NULL
    // 0x970950: b.ne            #0x97095c
    // 0x970954: LoadField: r7 = r2->field_1b
    //     0x970954: ldur            w7, [x2, #0x1b]
    // 0x970958: DecompressPointer r7
    //     0x970958: add             x7, x7, HEAP, lsl #32
    // 0x97095c: stur            x7, [fp, #-0x18]
    // 0x970960: ArrayLoad: r8 = r1[0]  ; List_4
    //     0x970960: ldur            w8, [x1, #0x17]
    // 0x970964: DecompressPointer r8
    //     0x970964: add             x8, x8, HEAP, lsl #32
    // 0x970968: cmp             w8, NULL
    // 0x97096c: b.ne            #0x970978
    // 0x970970: ArrayLoad: r8 = r2[0]  ; List_4
    //     0x970970: ldur            w8, [x2, #0x17]
    // 0x970974: DecompressPointer r8
    //     0x970974: add             x8, x8, HEAP, lsl #32
    // 0x970978: stur            x8, [fp, #-0x10]
    // 0x97097c: LoadField: r9 = r1->field_13
    //     0x97097c: ldur            w9, [x1, #0x13]
    // 0x970980: DecompressPointer r9
    //     0x970980: add             x9, x9, HEAP, lsl #32
    // 0x970984: cmp             w9, NULL
    // 0x970988: b.ne            #0x970998
    // 0x97098c: LoadField: r1 = r2->field_13
    //     0x97098c: ldur            w1, [x2, #0x13]
    // 0x970990: DecompressPointer r1
    //     0x970990: add             x1, x1, HEAP, lsl #32
    // 0x970994: b               #0x97099c
    // 0x970998: mov             x1, x9
    // 0x97099c: stur            x1, [fp, #-8]
    // 0x9709a0: r0 = RadialGradient()
    //     0x9709a0: bl              #0x7bb07c  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x9709a4: ldur            x1, [fp, #-0x38]
    // 0x9709a8: StoreField: r0->field_1f = r1
    //     0x9709a8: stur            w1, [x0, #0x1f]
    // 0x9709ac: ldur            d0, [fp, #-0x48]
    // 0x9709b0: StoreField: r0->field_23 = d0
    //     0x9709b0: stur            d0, [x0, #0x23]
    // 0x9709b4: ldur            x1, [fp, #-0x30]
    // 0x9709b8: StoreField: r0->field_2b = r1
    //     0x9709b8: stur            w1, [x0, #0x2b]
    // 0x9709bc: ldur            x1, [fp, #-0x40]
    // 0x9709c0: StoreField: r0->field_7 = r1
    //     0x9709c0: stur            w1, [x0, #7]
    // 0x9709c4: ldur            x1, [fp, #-0x28]
    // 0x9709c8: StoreField: r0->field_b = r1
    //     0x9709c8: stur            w1, [x0, #0xb]
    // 0x9709cc: ldur            x1, [fp, #-0x20]
    // 0x9709d0: StoreField: r0->field_f = r1
    //     0x9709d0: stur            w1, [x0, #0xf]
    // 0x9709d4: ldur            x1, [fp, #-8]
    // 0x9709d8: StoreField: r0->field_13 = r1
    //     0x9709d8: stur            w1, [x0, #0x13]
    // 0x9709dc: ldur            x1, [fp, #-0x10]
    // 0x9709e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9709e0: stur            w1, [x0, #0x17]
    // 0x9709e4: ldur            x1, [fp, #-0x18]
    // 0x9709e8: StoreField: r0->field_1b = r1
    //     0x9709e8: stur            w1, [x0, #0x1b]
    // 0x9709ec: LeaveFrame
    //     0x9709ec: mov             SP, fp
    //     0x9709f0: ldp             fp, lr, [SP], #0x10
    // 0x9709f4: ret
    //     0x9709f4: ret             
  }
  _ applyBounds(/* No info */) {
    // ** addr: 0x970c80, size: 0x1ac
    // 0x970c80: EnterFrame
    //     0x970c80: stp             fp, lr, [SP, #-0x10]!
    //     0x970c84: mov             fp, SP
    // 0x970c88: AllocStack(0x50)
    //     0x970c88: sub             SP, SP, #0x50
    // 0x970c8c: SetupParameters(RadialGradient this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1 */)
    //     0x970c8c: mov             x0, x1
    //     0x970c90: stur            x1, [fp, #-0x10]
    //     0x970c94: mov             x1, x3
    //     0x970c98: stur            x2, [fp, #-0x18]
    // 0x970c9c: CheckStackOverflow
    //     0x970c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970ca0: cmp             SP, x16
    //     0x970ca4: b.ls            #0x970e24
    // 0x970ca8: LoadField: r3 = r0->field_1b
    //     0x970ca8: ldur            w3, [x0, #0x1b]
    // 0x970cac: DecompressPointer r3
    //     0x970cac: add             x3, x3, HEAP, lsl #32
    // 0x970cb0: cmp             w3, NULL
    // 0x970cb4: b.ne            #0x970cc0
    // 0x970cb8: r3 = Instance_AffineMatrix
    //     0x970cb8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc38] Obj!AffineMatrix@955321
    //     0x970cbc: ldr             x3, [x3, #0xc38]
    // 0x970cc0: stur            x3, [fp, #-8]
    // 0x970cc4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x970cc4: ldur            w4, [x0, #0x17]
    // 0x970cc8: DecompressPointer r4
    //     0x970cc8: add             x4, x4, HEAP, lsl #32
    // 0x970ccc: cmp             w4, NULL
    // 0x970cd0: b.ne            #0x970cdc
    // 0x970cd4: r4 = Instance_GradientUnitMode
    //     0x970cd4: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d2a8] Obj!GradientUnitMode@96d071
    //     0x970cd8: ldr             x4, [x4, #0x2a8]
    // 0x970cdc: LoadField: r5 = r4->field_7
    //     0x970cdc: ldur            x5, [x4, #7]
    // 0x970ce0: cmp             x5, #1
    // 0x970ce4: b.gt            #0x970d5c
    // 0x970ce8: cmp             x5, #0
    // 0x970cec: b.gt            #0x970d4c
    // 0x970cf0: LoadField: d2 = r2->field_7
    //     0x970cf0: ldur            d2, [x2, #7]
    // 0x970cf4: stur            d2, [fp, #-0x50]
    // 0x970cf8: LoadField: d3 = r2->field_f
    //     0x970cf8: ldur            d3, [x2, #0xf]
    // 0x970cfc: mov             v0.16b, v2.16b
    // 0x970d00: mov             v1.16b, v3.16b
    // 0x970d04: stur            d3, [fp, #-0x48]
    // 0x970d08: r0 = translated()
    //     0x970d08: bl              #0x7b6944  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0x970d0c: mov             x1, x0
    // 0x970d10: ldur            x0, [fp, #-0x18]
    // 0x970d14: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x970d14: ldur            d0, [x0, #0x17]
    // 0x970d18: ldur            d1, [fp, #-0x50]
    // 0x970d1c: fsub            d2, d0, d1
    // 0x970d20: LoadField: d0 = r0->field_1f
    //     0x970d20: ldur            d0, [x0, #0x1f]
    // 0x970d24: ldur            d1, [fp, #-0x48]
    // 0x970d28: fsub            d3, d0, d1
    // 0x970d2c: mov             v0.16b, v2.16b
    // 0x970d30: mov             v1.16b, v3.16b
    // 0x970d34: r0 = scaled()
    //     0x970d34: bl              #0x970bbc  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::scaled
    // 0x970d38: mov             x1, x0
    // 0x970d3c: ldur            x2, [fp, #-8]
    // 0x970d40: r0 = multiplied()
    //     0x970d40: bl              #0x7b6558  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x970d44: mov             x1, x0
    // 0x970d48: b               #0x970d60
    // 0x970d4c: ldur            x2, [fp, #-8]
    // 0x970d50: r0 = multiplied()
    //     0x970d50: bl              #0x7b6558  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x970d54: mov             x1, x0
    // 0x970d58: b               #0x970d60
    // 0x970d5c: ldur            x1, [fp, #-8]
    // 0x970d60: ldur            x0, [fp, #-0x10]
    // 0x970d64: stur            x1, [fp, #-0x40]
    // 0x970d68: LoadField: r2 = r0->field_7
    //     0x970d68: ldur            w2, [x0, #7]
    // 0x970d6c: DecompressPointer r2
    //     0x970d6c: add             x2, x2, HEAP, lsl #32
    // 0x970d70: stur            x2, [fp, #-0x38]
    // 0x970d74: LoadField: r3 = r0->field_1f
    //     0x970d74: ldur            w3, [x0, #0x1f]
    // 0x970d78: DecompressPointer r3
    //     0x970d78: add             x3, x3, HEAP, lsl #32
    // 0x970d7c: stur            x3, [fp, #-0x30]
    // 0x970d80: LoadField: d0 = r0->field_23
    //     0x970d80: ldur            d0, [x0, #0x23]
    // 0x970d84: stur            d0, [fp, #-0x48]
    // 0x970d88: LoadField: r4 = r0->field_b
    //     0x970d88: ldur            w4, [x0, #0xb]
    // 0x970d8c: DecompressPointer r4
    //     0x970d8c: add             x4, x4, HEAP, lsl #32
    // 0x970d90: stur            x4, [fp, #-0x28]
    // 0x970d94: LoadField: r5 = r0->field_f
    //     0x970d94: ldur            w5, [x0, #0xf]
    // 0x970d98: DecompressPointer r5
    //     0x970d98: add             x5, x5, HEAP, lsl #32
    // 0x970d9c: stur            x5, [fp, #-0x20]
    // 0x970da0: LoadField: r6 = r0->field_13
    //     0x970da0: ldur            w6, [x0, #0x13]
    // 0x970da4: DecompressPointer r6
    //     0x970da4: add             x6, x6, HEAP, lsl #32
    // 0x970da8: cmp             w6, NULL
    // 0x970dac: b.ne            #0x970db8
    // 0x970db0: r6 = Instance_TileMode
    //     0x970db0: add             x6, PP, #0x3d, lsl #12  ; [pp+0x3d268] Obj!TileMode@96cd51
    //     0x970db4: ldr             x6, [x6, #0x268]
    // 0x970db8: stur            x6, [fp, #-0x18]
    // 0x970dbc: LoadField: r7 = r0->field_2b
    //     0x970dbc: ldur            w7, [x0, #0x2b]
    // 0x970dc0: DecompressPointer r7
    //     0x970dc0: add             x7, x7, HEAP, lsl #32
    // 0x970dc4: stur            x7, [fp, #-8]
    // 0x970dc8: r0 = RadialGradient()
    //     0x970dc8: bl              #0x7bb07c  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x970dcc: ldur            x1, [fp, #-0x30]
    // 0x970dd0: StoreField: r0->field_1f = r1
    //     0x970dd0: stur            w1, [x0, #0x1f]
    // 0x970dd4: ldur            d0, [fp, #-0x48]
    // 0x970dd8: StoreField: r0->field_23 = d0
    //     0x970dd8: stur            d0, [x0, #0x23]
    // 0x970ddc: ldur            x1, [fp, #-8]
    // 0x970de0: StoreField: r0->field_2b = r1
    //     0x970de0: stur            w1, [x0, #0x2b]
    // 0x970de4: ldur            x1, [fp, #-0x38]
    // 0x970de8: StoreField: r0->field_7 = r1
    //     0x970de8: stur            w1, [x0, #7]
    // 0x970dec: ldur            x1, [fp, #-0x28]
    // 0x970df0: StoreField: r0->field_b = r1
    //     0x970df0: stur            w1, [x0, #0xb]
    // 0x970df4: ldur            x1, [fp, #-0x20]
    // 0x970df8: StoreField: r0->field_f = r1
    //     0x970df8: stur            w1, [x0, #0xf]
    // 0x970dfc: ldur            x1, [fp, #-0x18]
    // 0x970e00: StoreField: r0->field_13 = r1
    //     0x970e00: stur            w1, [x0, #0x13]
    // 0x970e04: r1 = Instance_GradientUnitMode
    //     0x970e04: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fd68] Obj!GradientUnitMode@96d0b1
    //     0x970e08: ldr             x1, [x1, #0xd68]
    // 0x970e0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x970e0c: stur            w1, [x0, #0x17]
    // 0x970e10: ldur            x1, [fp, #-0x40]
    // 0x970e14: StoreField: r0->field_1b = r1
    //     0x970e14: stur            w1, [x0, #0x1b]
    // 0x970e18: LeaveFrame
    //     0x970e18: mov             SP, fp
    //     0x970e1c: ldp             fp, lr, [SP], #0x10
    // 0x970e20: ret
    //     0x970e20: ret             
    // 0x970e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970e24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970e28: b               #0x970ca8
  }
}

// class id: 304, size: 0x28, field offset: 0x20
//   const constructor, 
class LinearGradient extends Gradient {

  _ toString(/* No info */) {
    // ** addr: 0x832c50, size: 0x1d8
    // 0x832c50: EnterFrame
    //     0x832c50: stp             fp, lr, [SP, #-0x10]!
    //     0x832c54: mov             fp, SP
    // 0x832c58: AllocStack(0x20)
    //     0x832c58: sub             SP, SP, #0x20
    // 0x832c5c: CheckStackOverflow
    //     0x832c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832c60: cmp             SP, x16
    //     0x832c64: b.ls            #0x832e20
    // 0x832c68: r1 = Null
    //     0x832c68: mov             x1, NULL
    // 0x832c6c: r2 = 34
    //     0x832c6c: movz            x2, #0x22
    // 0x832c70: r0 = AllocateArray()
    //     0x832c70: bl              #0x976bcc  ; AllocateArrayStub
    // 0x832c74: stur            x0, [fp, #-0x10]
    // 0x832c78: r16 = "LinearGradient(id: \'"
    //     0x832c78: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e588] "LinearGradient(id: \'"
    //     0x832c7c: ldr             x16, [x16, #0x588]
    // 0x832c80: StoreField: r0->field_f = r16
    //     0x832c80: stur            w16, [x0, #0xf]
    // 0x832c84: ldr             x3, [fp, #0x10]
    // 0x832c88: LoadField: r1 = r3->field_7
    //     0x832c88: ldur            w1, [x3, #7]
    // 0x832c8c: DecompressPointer r1
    //     0x832c8c: add             x1, x1, HEAP, lsl #32
    // 0x832c90: StoreField: r0->field_13 = r1
    //     0x832c90: stur            w1, [x0, #0x13]
    // 0x832c94: r16 = "\', from: "
    //     0x832c94: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e590] "\', from: "
    //     0x832c98: ldr             x16, [x16, #0x590]
    // 0x832c9c: ArrayStore: r0[0] = r16  ; List_4
    //     0x832c9c: stur            w16, [x0, #0x17]
    // 0x832ca0: LoadField: r1 = r3->field_1f
    //     0x832ca0: ldur            w1, [x3, #0x1f]
    // 0x832ca4: DecompressPointer r1
    //     0x832ca4: add             x1, x1, HEAP, lsl #32
    // 0x832ca8: StoreField: r0->field_1b = r1
    //     0x832ca8: stur            w1, [x0, #0x1b]
    // 0x832cac: r16 = ", to: "
    //     0x832cac: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e598] ", to: "
    //     0x832cb0: ldr             x16, [x16, #0x598]
    // 0x832cb4: StoreField: r0->field_1f = r16
    //     0x832cb4: stur            w16, [x0, #0x1f]
    // 0x832cb8: LoadField: r1 = r3->field_23
    //     0x832cb8: ldur            w1, [x3, #0x23]
    // 0x832cbc: DecompressPointer r1
    //     0x832cbc: add             x1, x1, HEAP, lsl #32
    // 0x832cc0: StoreField: r0->field_23 = r1
    //     0x832cc0: stur            w1, [x0, #0x23]
    // 0x832cc4: r16 = ", colors: <Color>"
    //     0x832cc4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5a0] ", colors: <Color>"
    //     0x832cc8: ldr             x16, [x16, #0x5a0]
    // 0x832ccc: StoreField: r0->field_27 = r16
    //     0x832ccc: stur            w16, [x0, #0x27]
    // 0x832cd0: LoadField: r1 = r3->field_b
    //     0x832cd0: ldur            w1, [x3, #0xb]
    // 0x832cd4: DecompressPointer r1
    //     0x832cd4: add             x1, x1, HEAP, lsl #32
    // 0x832cd8: StoreField: r0->field_2b = r1
    //     0x832cd8: stur            w1, [x0, #0x2b]
    // 0x832cdc: r16 = ", offsets: <double>"
    //     0x832cdc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5a8] ", offsets: <double>"
    //     0x832ce0: ldr             x16, [x16, #0x5a8]
    // 0x832ce4: StoreField: r0->field_2f = r16
    //     0x832ce4: stur            w16, [x0, #0x2f]
    // 0x832ce8: LoadField: r1 = r3->field_f
    //     0x832ce8: ldur            w1, [x3, #0xf]
    // 0x832cec: DecompressPointer r1
    //     0x832cec: add             x1, x1, HEAP, lsl #32
    // 0x832cf0: StoreField: r0->field_33 = r1
    //     0x832cf0: stur            w1, [x0, #0x33]
    // 0x832cf4: r16 = ", tileMode: "
    //     0x832cf4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5b0] ", tileMode: "
    //     0x832cf8: ldr             x16, [x16, #0x5b0]
    // 0x832cfc: StoreField: r0->field_37 = r16
    //     0x832cfc: stur            w16, [x0, #0x37]
    // 0x832d00: LoadField: r1 = r3->field_13
    //     0x832d00: ldur            w1, [x3, #0x13]
    // 0x832d04: DecompressPointer r1
    //     0x832d04: add             x1, x1, HEAP, lsl #32
    // 0x832d08: StoreField: r0->field_3b = r1
    //     0x832d08: stur            w1, [x0, #0x3b]
    // 0x832d0c: r16 = ", "
    //     0x832d0c: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x832d10: StoreField: r0->field_3f = r16
    //     0x832d10: stur            w16, [x0, #0x3f]
    // 0x832d14: LoadField: r4 = r3->field_1b
    //     0x832d14: ldur            w4, [x3, #0x1b]
    // 0x832d18: DecompressPointer r4
    //     0x832d18: add             x4, x4, HEAP, lsl #32
    // 0x832d1c: stur            x4, [fp, #-8]
    // 0x832d20: cmp             w4, NULL
    // 0x832d24: b.ne            #0x832d34
    // 0x832d28: mov             x2, x0
    // 0x832d2c: r0 = ""
    //     0x832d2c: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x832d30: b               #0x832da0
    // 0x832d34: r1 = Null
    //     0x832d34: mov             x1, NULL
    // 0x832d38: r2 = 6
    //     0x832d38: movz            x2, #0x6
    // 0x832d3c: r0 = AllocateArray()
    //     0x832d3c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x832d40: stur            x0, [fp, #-0x18]
    // 0x832d44: r16 = "Float64List.fromList("
    //     0x832d44: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5b8] "Float64List.fromList("
    //     0x832d48: ldr             x16, [x16, #0x5b8]
    // 0x832d4c: StoreField: r0->field_f = r16
    //     0x832d4c: stur            w16, [x0, #0xf]
    // 0x832d50: ldur            x1, [fp, #-8]
    // 0x832d54: r0 = toMatrix4()
    //     0x832d54: bl              #0x7aa530  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x832d58: ldur            x1, [fp, #-0x18]
    // 0x832d5c: ArrayStore: r1[1] = r0  ; List_4
    //     0x832d5c: add             x25, x1, #0x13
    //     0x832d60: str             w0, [x25]
    //     0x832d64: tbz             w0, #0, #0x832d80
    //     0x832d68: ldurb           w16, [x1, #-1]
    //     0x832d6c: ldurb           w17, [x0, #-1]
    //     0x832d70: and             x16, x17, x16, lsr #2
    //     0x832d74: tst             x16, HEAP, lsr #32
    //     0x832d78: b.eq            #0x832d80
    //     0x832d7c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x832d80: ldur            x0, [fp, #-0x18]
    // 0x832d84: r16 = "), "
    //     0x832d84: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5c0] "), "
    //     0x832d88: ldr             x16, [x16, #0x5c0]
    // 0x832d8c: ArrayStore: r0[0] = r16  ; List_4
    //     0x832d8c: stur            w16, [x0, #0x17]
    // 0x832d90: str             x0, [SP]
    // 0x832d94: r0 = _interpolate()
    //     0x832d94: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x832d98: ldr             x3, [fp, #0x10]
    // 0x832d9c: ldur            x2, [fp, #-0x10]
    // 0x832da0: mov             x1, x2
    // 0x832da4: ArrayStore: r1[13] = r0  ; List_4
    //     0x832da4: add             x25, x1, #0x43
    //     0x832da8: str             w0, [x25]
    //     0x832dac: tbz             w0, #0, #0x832dc8
    //     0x832db0: ldurb           w16, [x1, #-1]
    //     0x832db4: ldurb           w17, [x0, #-1]
    //     0x832db8: and             x16, x17, x16, lsr #2
    //     0x832dbc: tst             x16, HEAP, lsr #32
    //     0x832dc0: b.eq            #0x832dc8
    //     0x832dc4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x832dc8: r16 = "unitMode: "
    //     0x832dc8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5c8] "unitMode: "
    //     0x832dcc: ldr             x16, [x16, #0x5c8]
    // 0x832dd0: StoreField: r2->field_47 = r16
    //     0x832dd0: stur            w16, [x2, #0x47]
    // 0x832dd4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x832dd4: ldur            w0, [x3, #0x17]
    // 0x832dd8: DecompressPointer r0
    //     0x832dd8: add             x0, x0, HEAP, lsl #32
    // 0x832ddc: mov             x1, x2
    // 0x832de0: ArrayStore: r1[15] = r0  ; List_4
    //     0x832de0: add             x25, x1, #0x4b
    //     0x832de4: str             w0, [x25]
    //     0x832de8: tbz             w0, #0, #0x832e04
    //     0x832dec: ldurb           w16, [x1, #-1]
    //     0x832df0: ldurb           w17, [x0, #-1]
    //     0x832df4: and             x16, x17, x16, lsr #2
    //     0x832df8: tst             x16, HEAP, lsr #32
    //     0x832dfc: b.eq            #0x832e04
    //     0x832e00: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x832e04: r16 = ")"
    //     0x832e04: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x832e08: StoreField: r2->field_4f = r16
    //     0x832e08: stur            w16, [x2, #0x4f]
    // 0x832e0c: str             x2, [SP]
    // 0x832e10: r0 = _interpolate()
    //     0x832e10: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x832e14: LeaveFrame
    //     0x832e14: mov             SP, fp
    //     0x832e18: ldp             fp, lr, [SP], #0x10
    // 0x832e1c: ret
    //     0x832e1c: ret             
    // 0x832e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832e20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832e24: b               #0x832c68
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x868fc0, size: 0x13c
    // 0x868fc0: EnterFrame
    //     0x868fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x868fc4: mov             fp, SP
    // 0x868fc8: AllocStack(0x48)
    //     0x868fc8: sub             SP, SP, #0x48
    // 0x868fcc: CheckStackOverflow
    //     0x868fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868fd0: cmp             SP, x16
    //     0x868fd4: b.ls            #0x8690f4
    // 0x868fd8: ldr             x0, [fp, #0x10]
    // 0x868fdc: LoadField: r3 = r0->field_7
    //     0x868fdc: ldur            w3, [x0, #7]
    // 0x868fe0: DecompressPointer r3
    //     0x868fe0: add             x3, x3, HEAP, lsl #32
    // 0x868fe4: stur            x3, [fp, #-0x18]
    // 0x868fe8: LoadField: r4 = r0->field_1f
    //     0x868fe8: ldur            w4, [x0, #0x1f]
    // 0x868fec: DecompressPointer r4
    //     0x868fec: add             x4, x4, HEAP, lsl #32
    // 0x868ff0: stur            x4, [fp, #-0x10]
    // 0x868ff4: LoadField: r5 = r0->field_23
    //     0x868ff4: ldur            w5, [x0, #0x23]
    // 0x868ff8: DecompressPointer r5
    //     0x868ff8: add             x5, x5, HEAP, lsl #32
    // 0x868ffc: stur            x5, [fp, #-8]
    // 0x869000: LoadField: r1 = r0->field_b
    //     0x869000: ldur            w1, [x0, #0xb]
    // 0x869004: DecompressPointer r1
    //     0x869004: add             x1, x1, HEAP, lsl #32
    // 0x869008: cmp             w1, NULL
    // 0x86900c: b.ne            #0x869024
    // 0x869010: r1 = <Color>
    //     0x869010: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d1a8] TypeArguments: <Color>
    //     0x869014: ldr             x1, [x1, #0x1a8]
    // 0x869018: r2 = 0
    //     0x869018: movz            x2, #0
    // 0x86901c: r0 = _GrowableList()
    //     0x86901c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x869020: mov             x1, x0
    // 0x869024: ldr             x0, [fp, #0x10]
    // 0x869028: r0 = hashAll()
    //     0x869028: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x86902c: mov             x3, x0
    // 0x869030: ldr             x0, [fp, #0x10]
    // 0x869034: stur            x3, [fp, #-0x20]
    // 0x869038: LoadField: r1 = r0->field_f
    //     0x869038: ldur            w1, [x0, #0xf]
    // 0x86903c: DecompressPointer r1
    //     0x86903c: add             x1, x1, HEAP, lsl #32
    // 0x869040: cmp             w1, NULL
    // 0x869044: b.ne            #0x869058
    // 0x869048: r1 = <double>
    //     0x869048: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x86904c: r2 = 0
    //     0x86904c: movz            x2, #0
    // 0x869050: r0 = _GrowableList()
    //     0x869050: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x869054: mov             x1, x0
    // 0x869058: ldr             x0, [fp, #0x10]
    // 0x86905c: ldur            x2, [fp, #-0x20]
    // 0x869060: r0 = hashAll()
    //     0x869060: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x869064: mov             x2, x0
    // 0x869068: ldr             x0, [fp, #0x10]
    // 0x86906c: LoadField: r3 = r0->field_13
    //     0x86906c: ldur            w3, [x0, #0x13]
    // 0x869070: DecompressPointer r3
    //     0x869070: add             x3, x3, HEAP, lsl #32
    // 0x869074: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x869074: ldur            w4, [x0, #0x17]
    // 0x869078: DecompressPointer r4
    //     0x869078: add             x4, x4, HEAP, lsl #32
    // 0x86907c: ldur            x5, [fp, #-0x20]
    // 0x869080: r0 = BoxInt64Instr(r5)
    //     0x869080: sbfiz           x0, x5, #1, #0x1f
    //     0x869084: cmp             x5, x0, asr #1
    //     0x869088: b.eq            #0x869094
    //     0x86908c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869090: stur            x5, [x0, #7]
    // 0x869094: mov             x5, x0
    // 0x869098: r0 = BoxInt64Instr(r2)
    //     0x869098: sbfiz           x0, x2, #1, #0x1f
    //     0x86909c: cmp             x2, x0, asr #1
    //     0x8690a0: b.eq            #0x8690ac
    //     0x8690a4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8690a8: stur            x2, [x0, #7]
    // 0x8690ac: ldur            x16, [fp, #-8]
    // 0x8690b0: stp             x5, x16, [SP, #0x18]
    // 0x8690b4: stp             x3, x0, [SP, #8]
    // 0x8690b8: str             x4, [SP]
    // 0x8690bc: ldur            x1, [fp, #-0x18]
    // 0x8690c0: ldur            x2, [fp, #-0x10]
    // 0x8690c4: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x8690c4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16020] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x8690c8: ldr             x4, [x4, #0x20]
    // 0x8690cc: r0 = hash()
    //     0x8690cc: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x8690d0: mov             x2, x0
    // 0x8690d4: r0 = BoxInt64Instr(r2)
    //     0x8690d4: sbfiz           x0, x2, #1, #0x1f
    //     0x8690d8: cmp             x2, x0, asr #1
    //     0x8690dc: b.eq            #0x8690e8
    //     0x8690e0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8690e4: stur            x2, [x0, #7]
    // 0x8690e8: LeaveFrame
    //     0x8690e8: mov             SP, fp
    //     0x8690ec: ldp             fp, lr, [SP], #0x10
    // 0x8690f0: ret
    //     0x8690f0: ret             
    // 0x8690f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8690f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8690f8: b               #0x868fd8
  }
  _ ==(/* No info */) {
    // ** addr: 0x918ca0, size: 0x1a4
    // 0x918ca0: EnterFrame
    //     0x918ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x918ca4: mov             fp, SP
    // 0x918ca8: AllocStack(0x18)
    //     0x918ca8: sub             SP, SP, #0x18
    // 0x918cac: CheckStackOverflow
    //     0x918cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918cb0: cmp             SP, x16
    //     0x918cb4: b.ls            #0x918e3c
    // 0x918cb8: ldr             x1, [fp, #0x10]
    // 0x918cbc: cmp             w1, NULL
    // 0x918cc0: b.ne            #0x918cd4
    // 0x918cc4: r0 = false
    //     0x918cc4: add             x0, NULL, #0x30  ; false
    // 0x918cc8: LeaveFrame
    //     0x918cc8: mov             SP, fp
    //     0x918ccc: ldp             fp, lr, [SP], #0x10
    // 0x918cd0: ret
    //     0x918cd0: ret             
    // 0x918cd4: r0 = 60
    //     0x918cd4: movz            x0, #0x3c
    // 0x918cd8: branchIfSmi(r1, 0x918ce4)
    //     0x918cd8: tbz             w1, #0, #0x918ce4
    // 0x918cdc: r0 = LoadClassIdInstr(r1)
    //     0x918cdc: ldur            x0, [x1, #-1]
    //     0x918ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x918ce4: cmp             x0, #0x130
    // 0x918ce8: b.ne            #0x918e2c
    // 0x918cec: ldr             x2, [fp, #0x18]
    // 0x918cf0: LoadField: r0 = r1->field_7
    //     0x918cf0: ldur            w0, [x1, #7]
    // 0x918cf4: DecompressPointer r0
    //     0x918cf4: add             x0, x0, HEAP, lsl #32
    // 0x918cf8: LoadField: r3 = r2->field_7
    //     0x918cf8: ldur            w3, [x2, #7]
    // 0x918cfc: DecompressPointer r3
    //     0x918cfc: add             x3, x3, HEAP, lsl #32
    // 0x918d00: r4 = LoadClassIdInstr(r0)
    //     0x918d00: ldur            x4, [x0, #-1]
    //     0x918d04: ubfx            x4, x4, #0xc, #0x14
    // 0x918d08: stp             x3, x0, [SP]
    // 0x918d0c: mov             x0, x4
    // 0x918d10: mov             lr, x0
    // 0x918d14: ldr             lr, [x21, lr, lsl #3]
    // 0x918d18: blr             lr
    // 0x918d1c: tbnz            w0, #4, #0x918e2c
    // 0x918d20: ldr             x1, [fp, #0x18]
    // 0x918d24: ldr             x0, [fp, #0x10]
    // 0x918d28: LoadField: r2 = r0->field_1f
    //     0x918d28: ldur            w2, [x0, #0x1f]
    // 0x918d2c: DecompressPointer r2
    //     0x918d2c: add             x2, x2, HEAP, lsl #32
    // 0x918d30: LoadField: r3 = r1->field_1f
    //     0x918d30: ldur            w3, [x1, #0x1f]
    // 0x918d34: DecompressPointer r3
    //     0x918d34: add             x3, x3, HEAP, lsl #32
    // 0x918d38: LoadField: d0 = r3->field_7
    //     0x918d38: ldur            d0, [x3, #7]
    // 0x918d3c: LoadField: d1 = r2->field_7
    //     0x918d3c: ldur            d1, [x2, #7]
    // 0x918d40: fcmp            d0, d1
    // 0x918d44: b.ne            #0x918e2c
    // 0x918d48: LoadField: d0 = r3->field_f
    //     0x918d48: ldur            d0, [x3, #0xf]
    // 0x918d4c: LoadField: d1 = r2->field_f
    //     0x918d4c: ldur            d1, [x2, #0xf]
    // 0x918d50: fcmp            d0, d1
    // 0x918d54: b.ne            #0x918e2c
    // 0x918d58: LoadField: r2 = r0->field_23
    //     0x918d58: ldur            w2, [x0, #0x23]
    // 0x918d5c: DecompressPointer r2
    //     0x918d5c: add             x2, x2, HEAP, lsl #32
    // 0x918d60: LoadField: r3 = r1->field_23
    //     0x918d60: ldur            w3, [x1, #0x23]
    // 0x918d64: DecompressPointer r3
    //     0x918d64: add             x3, x3, HEAP, lsl #32
    // 0x918d68: LoadField: d0 = r3->field_7
    //     0x918d68: ldur            d0, [x3, #7]
    // 0x918d6c: LoadField: d1 = r2->field_7
    //     0x918d6c: ldur            d1, [x2, #7]
    // 0x918d70: fcmp            d0, d1
    // 0x918d74: b.ne            #0x918e2c
    // 0x918d78: LoadField: d0 = r3->field_f
    //     0x918d78: ldur            d0, [x3, #0xf]
    // 0x918d7c: LoadField: d1 = r2->field_f
    //     0x918d7c: ldur            d1, [x2, #0xf]
    // 0x918d80: fcmp            d0, d1
    // 0x918d84: b.ne            #0x918e2c
    // 0x918d88: LoadField: r2 = r0->field_b
    //     0x918d88: ldur            w2, [x0, #0xb]
    // 0x918d8c: DecompressPointer r2
    //     0x918d8c: add             x2, x2, HEAP, lsl #32
    // 0x918d90: LoadField: r3 = r1->field_b
    //     0x918d90: ldur            w3, [x1, #0xb]
    // 0x918d94: DecompressPointer r3
    //     0x918d94: add             x3, x3, HEAP, lsl #32
    // 0x918d98: r16 = <Color>
    //     0x918d98: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d1a8] TypeArguments: <Color>
    //     0x918d9c: ldr             x16, [x16, #0x1a8]
    // 0x918da0: stp             x2, x16, [SP, #8]
    // 0x918da4: str             x3, [SP]
    // 0x918da8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x918da8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x918dac: r0 = listEquals()
    //     0x918dac: bl              #0x9189e0  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x918db0: tbnz            w0, #4, #0x918e2c
    // 0x918db4: ldr             x1, [fp, #0x18]
    // 0x918db8: ldr             x0, [fp, #0x10]
    // 0x918dbc: LoadField: r2 = r0->field_f
    //     0x918dbc: ldur            w2, [x0, #0xf]
    // 0x918dc0: DecompressPointer r2
    //     0x918dc0: add             x2, x2, HEAP, lsl #32
    // 0x918dc4: LoadField: r3 = r1->field_f
    //     0x918dc4: ldur            w3, [x1, #0xf]
    // 0x918dc8: DecompressPointer r3
    //     0x918dc8: add             x3, x3, HEAP, lsl #32
    // 0x918dcc: r16 = <double>
    //     0x918dcc: ldr             x16, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x918dd0: stp             x2, x16, [SP, #8]
    // 0x918dd4: str             x3, [SP]
    // 0x918dd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x918dd8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x918ddc: r0 = listEquals()
    //     0x918ddc: bl              #0x9189e0  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x918de0: tbnz            w0, #4, #0x918e2c
    // 0x918de4: ldr             x2, [fp, #0x18]
    // 0x918de8: ldr             x1, [fp, #0x10]
    // 0x918dec: LoadField: r3 = r1->field_13
    //     0x918dec: ldur            w3, [x1, #0x13]
    // 0x918df0: DecompressPointer r3
    //     0x918df0: add             x3, x3, HEAP, lsl #32
    // 0x918df4: LoadField: r4 = r2->field_13
    //     0x918df4: ldur            w4, [x2, #0x13]
    // 0x918df8: DecompressPointer r4
    //     0x918df8: add             x4, x4, HEAP, lsl #32
    // 0x918dfc: cmp             w3, w4
    // 0x918e00: b.ne            #0x918e2c
    // 0x918e04: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x918e04: ldur            w3, [x1, #0x17]
    // 0x918e08: DecompressPointer r3
    //     0x918e08: add             x3, x3, HEAP, lsl #32
    // 0x918e0c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x918e0c: ldur            w1, [x2, #0x17]
    // 0x918e10: DecompressPointer r1
    //     0x918e10: add             x1, x1, HEAP, lsl #32
    // 0x918e14: cmp             w3, w1
    // 0x918e18: r16 = true
    //     0x918e18: add             x16, NULL, #0x20  ; true
    // 0x918e1c: r17 = false
    //     0x918e1c: add             x17, NULL, #0x30  ; false
    // 0x918e20: csel            x2, x16, x17, eq
    // 0x918e24: mov             x0, x2
    // 0x918e28: b               #0x918e30
    // 0x918e2c: r0 = false
    //     0x918e2c: add             x0, NULL, #0x30  ; false
    // 0x918e30: LeaveFrame
    //     0x918e30: mov             SP, fp
    //     0x918e34: ldp             fp, lr, [SP], #0x10
    // 0x918e38: ret
    //     0x918e38: ret             
    // 0x918e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918e3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918e40: b               #0x918cb8
  }
  _ applyProperties(/* No info */) {
    // ** addr: 0x9707c0, size: 0x114
    // 0x9707c0: EnterFrame
    //     0x9707c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9707c4: mov             fp, SP
    // 0x9707c8: AllocStack(0x40)
    //     0x9707c8: sub             SP, SP, #0x40
    // 0x9707cc: LoadField: r0 = r1->field_7
    //     0x9707cc: ldur            w0, [x1, #7]
    // 0x9707d0: DecompressPointer r0
    //     0x9707d0: add             x0, x0, HEAP, lsl #32
    // 0x9707d4: stur            x0, [fp, #-0x40]
    // 0x9707d8: LoadField: r3 = r1->field_1f
    //     0x9707d8: ldur            w3, [x1, #0x1f]
    // 0x9707dc: DecompressPointer r3
    //     0x9707dc: add             x3, x3, HEAP, lsl #32
    // 0x9707e0: stur            x3, [fp, #-0x38]
    // 0x9707e4: LoadField: r4 = r1->field_23
    //     0x9707e4: ldur            w4, [x1, #0x23]
    // 0x9707e8: DecompressPointer r4
    //     0x9707e8: add             x4, x4, HEAP, lsl #32
    // 0x9707ec: stur            x4, [fp, #-0x30]
    // 0x9707f0: LoadField: r5 = r1->field_b
    //     0x9707f0: ldur            w5, [x1, #0xb]
    // 0x9707f4: DecompressPointer r5
    //     0x9707f4: add             x5, x5, HEAP, lsl #32
    // 0x9707f8: cmp             w5, NULL
    // 0x9707fc: b.ne            #0x970808
    // 0x970800: LoadField: r5 = r2->field_b
    //     0x970800: ldur            w5, [x2, #0xb]
    // 0x970804: DecompressPointer r5
    //     0x970804: add             x5, x5, HEAP, lsl #32
    // 0x970808: stur            x5, [fp, #-0x28]
    // 0x97080c: LoadField: r6 = r1->field_f
    //     0x97080c: ldur            w6, [x1, #0xf]
    // 0x970810: DecompressPointer r6
    //     0x970810: add             x6, x6, HEAP, lsl #32
    // 0x970814: cmp             w6, NULL
    // 0x970818: b.ne            #0x970824
    // 0x97081c: LoadField: r6 = r2->field_f
    //     0x97081c: ldur            w6, [x2, #0xf]
    // 0x970820: DecompressPointer r6
    //     0x970820: add             x6, x6, HEAP, lsl #32
    // 0x970824: stur            x6, [fp, #-0x20]
    // 0x970828: LoadField: r7 = r1->field_13
    //     0x970828: ldur            w7, [x1, #0x13]
    // 0x97082c: DecompressPointer r7
    //     0x97082c: add             x7, x7, HEAP, lsl #32
    // 0x970830: cmp             w7, NULL
    // 0x970834: b.ne            #0x970840
    // 0x970838: LoadField: r7 = r2->field_13
    //     0x970838: ldur            w7, [x2, #0x13]
    // 0x97083c: DecompressPointer r7
    //     0x97083c: add             x7, x7, HEAP, lsl #32
    // 0x970840: stur            x7, [fp, #-0x18]
    // 0x970844: ArrayLoad: r8 = r1[0]  ; List_4
    //     0x970844: ldur            w8, [x1, #0x17]
    // 0x970848: DecompressPointer r8
    //     0x970848: add             x8, x8, HEAP, lsl #32
    // 0x97084c: cmp             w8, NULL
    // 0x970850: b.ne            #0x97085c
    // 0x970854: ArrayLoad: r8 = r2[0]  ; List_4
    //     0x970854: ldur            w8, [x2, #0x17]
    // 0x970858: DecompressPointer r8
    //     0x970858: add             x8, x8, HEAP, lsl #32
    // 0x97085c: stur            x8, [fp, #-0x10]
    // 0x970860: LoadField: r9 = r1->field_1b
    //     0x970860: ldur            w9, [x1, #0x1b]
    // 0x970864: DecompressPointer r9
    //     0x970864: add             x9, x9, HEAP, lsl #32
    // 0x970868: cmp             w9, NULL
    // 0x97086c: b.ne            #0x97087c
    // 0x970870: LoadField: r1 = r2->field_1b
    //     0x970870: ldur            w1, [x2, #0x1b]
    // 0x970874: DecompressPointer r1
    //     0x970874: add             x1, x1, HEAP, lsl #32
    // 0x970878: b               #0x970880
    // 0x97087c: mov             x1, x9
    // 0x970880: stur            x1, [fp, #-8]
    // 0x970884: r0 = LinearGradient()
    //     0x970884: bl              #0x7bb088  ; AllocateLinearGradientStub -> LinearGradient (size=0x28)
    // 0x970888: ldur            x1, [fp, #-0x38]
    // 0x97088c: StoreField: r0->field_1f = r1
    //     0x97088c: stur            w1, [x0, #0x1f]
    // 0x970890: ldur            x1, [fp, #-0x30]
    // 0x970894: StoreField: r0->field_23 = r1
    //     0x970894: stur            w1, [x0, #0x23]
    // 0x970898: ldur            x1, [fp, #-0x40]
    // 0x97089c: StoreField: r0->field_7 = r1
    //     0x97089c: stur            w1, [x0, #7]
    // 0x9708a0: ldur            x1, [fp, #-0x28]
    // 0x9708a4: StoreField: r0->field_b = r1
    //     0x9708a4: stur            w1, [x0, #0xb]
    // 0x9708a8: ldur            x1, [fp, #-0x20]
    // 0x9708ac: StoreField: r0->field_f = r1
    //     0x9708ac: stur            w1, [x0, #0xf]
    // 0x9708b0: ldur            x1, [fp, #-0x18]
    // 0x9708b4: StoreField: r0->field_13 = r1
    //     0x9708b4: stur            w1, [x0, #0x13]
    // 0x9708b8: ldur            x1, [fp, #-0x10]
    // 0x9708bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9708bc: stur            w1, [x0, #0x17]
    // 0x9708c0: ldur            x1, [fp, #-8]
    // 0x9708c4: StoreField: r0->field_1b = r1
    //     0x9708c4: stur            w1, [x0, #0x1b]
    // 0x9708c8: LeaveFrame
    //     0x9708c8: mov             SP, fp
    //     0x9708cc: ldp             fp, lr, [SP], #0x10
    // 0x9708d0: ret
    //     0x9708d0: ret             
  }
  _ applyBounds(/* No info */) {
    // ** addr: 0x9709f8, size: 0x1c4
    // 0x9709f8: EnterFrame
    //     0x9709f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9709fc: mov             fp, SP
    // 0x970a00: AllocStack(0x40)
    //     0x970a00: sub             SP, SP, #0x40
    // 0x970a04: SetupParameters(LinearGradient this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1 */)
    //     0x970a04: mov             x0, x1
    //     0x970a08: stur            x1, [fp, #-0x10]
    //     0x970a0c: mov             x1, x3
    //     0x970a10: stur            x2, [fp, #-0x18]
    // 0x970a14: CheckStackOverflow
    //     0x970a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970a18: cmp             SP, x16
    //     0x970a1c: b.ls            #0x970bb4
    // 0x970a20: LoadField: r3 = r0->field_1b
    //     0x970a20: ldur            w3, [x0, #0x1b]
    // 0x970a24: DecompressPointer r3
    //     0x970a24: add             x3, x3, HEAP, lsl #32
    // 0x970a28: cmp             w3, NULL
    // 0x970a2c: b.ne            #0x970a38
    // 0x970a30: r3 = Instance_AffineMatrix
    //     0x970a30: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc38] Obj!AffineMatrix@955321
    //     0x970a34: ldr             x3, [x3, #0xc38]
    // 0x970a38: stur            x3, [fp, #-8]
    // 0x970a3c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x970a3c: ldur            w4, [x0, #0x17]
    // 0x970a40: DecompressPointer r4
    //     0x970a40: add             x4, x4, HEAP, lsl #32
    // 0x970a44: cmp             w4, NULL
    // 0x970a48: b.ne            #0x970a54
    // 0x970a4c: r4 = Instance_GradientUnitMode
    //     0x970a4c: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d2a8] Obj!GradientUnitMode@96d071
    //     0x970a50: ldr             x4, [x4, #0x2a8]
    // 0x970a54: LoadField: r5 = r4->field_7
    //     0x970a54: ldur            x5, [x4, #7]
    // 0x970a58: cmp             x5, #1
    // 0x970a5c: b.gt            #0x970ad4
    // 0x970a60: cmp             x5, #0
    // 0x970a64: b.gt            #0x970ac4
    // 0x970a68: LoadField: d2 = r2->field_7
    //     0x970a68: ldur            d2, [x2, #7]
    // 0x970a6c: stur            d2, [fp, #-0x40]
    // 0x970a70: LoadField: d3 = r2->field_f
    //     0x970a70: ldur            d3, [x2, #0xf]
    // 0x970a74: mov             v0.16b, v2.16b
    // 0x970a78: mov             v1.16b, v3.16b
    // 0x970a7c: stur            d3, [fp, #-0x38]
    // 0x970a80: r0 = translated()
    //     0x970a80: bl              #0x7b6944  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0x970a84: mov             x1, x0
    // 0x970a88: ldur            x0, [fp, #-0x18]
    // 0x970a8c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x970a8c: ldur            d0, [x0, #0x17]
    // 0x970a90: ldur            d1, [fp, #-0x40]
    // 0x970a94: fsub            d2, d0, d1
    // 0x970a98: LoadField: d0 = r0->field_1f
    //     0x970a98: ldur            d0, [x0, #0x1f]
    // 0x970a9c: ldur            d1, [fp, #-0x38]
    // 0x970aa0: fsub            d3, d0, d1
    // 0x970aa4: mov             v0.16b, v2.16b
    // 0x970aa8: mov             v1.16b, v3.16b
    // 0x970aac: r0 = scaled()
    //     0x970aac: bl              #0x970bbc  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::scaled
    // 0x970ab0: mov             x1, x0
    // 0x970ab4: ldur            x2, [fp, #-8]
    // 0x970ab8: r0 = multiplied()
    //     0x970ab8: bl              #0x7b6558  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x970abc: mov             x3, x0
    // 0x970ac0: b               #0x970ad8
    // 0x970ac4: ldur            x2, [fp, #-8]
    // 0x970ac8: r0 = multiplied()
    //     0x970ac8: bl              #0x7b6558  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x970acc: mov             x3, x0
    // 0x970ad0: b               #0x970ad8
    // 0x970ad4: ldur            x3, [fp, #-8]
    // 0x970ad8: ldur            x0, [fp, #-0x10]
    // 0x970adc: stur            x3, [fp, #-0x18]
    // 0x970ae0: LoadField: r4 = r0->field_7
    //     0x970ae0: ldur            w4, [x0, #7]
    // 0x970ae4: DecompressPointer r4
    //     0x970ae4: add             x4, x4, HEAP, lsl #32
    // 0x970ae8: stur            x4, [fp, #-8]
    // 0x970aec: LoadField: r2 = r0->field_1f
    //     0x970aec: ldur            w2, [x0, #0x1f]
    // 0x970af0: DecompressPointer r2
    //     0x970af0: add             x2, x2, HEAP, lsl #32
    // 0x970af4: mov             x1, x3
    // 0x970af8: r0 = transformPoint()
    //     0x970af8: bl              #0x95f174  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x970afc: mov             x3, x0
    // 0x970b00: ldur            x0, [fp, #-0x10]
    // 0x970b04: stur            x3, [fp, #-0x20]
    // 0x970b08: LoadField: r2 = r0->field_23
    //     0x970b08: ldur            w2, [x0, #0x23]
    // 0x970b0c: DecompressPointer r2
    //     0x970b0c: add             x2, x2, HEAP, lsl #32
    // 0x970b10: ldur            x1, [fp, #-0x18]
    // 0x970b14: r0 = transformPoint()
    //     0x970b14: bl              #0x95f174  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x970b18: mov             x1, x0
    // 0x970b1c: ldur            x0, [fp, #-0x10]
    // 0x970b20: stur            x1, [fp, #-0x30]
    // 0x970b24: LoadField: r2 = r0->field_b
    //     0x970b24: ldur            w2, [x0, #0xb]
    // 0x970b28: DecompressPointer r2
    //     0x970b28: add             x2, x2, HEAP, lsl #32
    // 0x970b2c: stur            x2, [fp, #-0x28]
    // 0x970b30: LoadField: r3 = r0->field_f
    //     0x970b30: ldur            w3, [x0, #0xf]
    // 0x970b34: DecompressPointer r3
    //     0x970b34: add             x3, x3, HEAP, lsl #32
    // 0x970b38: stur            x3, [fp, #-0x18]
    // 0x970b3c: LoadField: r4 = r0->field_13
    //     0x970b3c: ldur            w4, [x0, #0x13]
    // 0x970b40: DecompressPointer r4
    //     0x970b40: add             x4, x4, HEAP, lsl #32
    // 0x970b44: cmp             w4, NULL
    // 0x970b48: b.ne            #0x970b58
    // 0x970b4c: r5 = Instance_TileMode
    //     0x970b4c: add             x5, PP, #0x3d, lsl #12  ; [pp+0x3d268] Obj!TileMode@96cd51
    //     0x970b50: ldr             x5, [x5, #0x268]
    // 0x970b54: b               #0x970b5c
    // 0x970b58: mov             x5, x4
    // 0x970b5c: ldur            x4, [fp, #-8]
    // 0x970b60: ldur            x0, [fp, #-0x20]
    // 0x970b64: stur            x5, [fp, #-0x10]
    // 0x970b68: r0 = LinearGradient()
    //     0x970b68: bl              #0x7bb088  ; AllocateLinearGradientStub -> LinearGradient (size=0x28)
    // 0x970b6c: ldur            x1, [fp, #-0x20]
    // 0x970b70: StoreField: r0->field_1f = r1
    //     0x970b70: stur            w1, [x0, #0x1f]
    // 0x970b74: ldur            x1, [fp, #-0x30]
    // 0x970b78: StoreField: r0->field_23 = r1
    //     0x970b78: stur            w1, [x0, #0x23]
    // 0x970b7c: ldur            x1, [fp, #-8]
    // 0x970b80: StoreField: r0->field_7 = r1
    //     0x970b80: stur            w1, [x0, #7]
    // 0x970b84: ldur            x1, [fp, #-0x28]
    // 0x970b88: StoreField: r0->field_b = r1
    //     0x970b88: stur            w1, [x0, #0xb]
    // 0x970b8c: ldur            x1, [fp, #-0x18]
    // 0x970b90: StoreField: r0->field_f = r1
    //     0x970b90: stur            w1, [x0, #0xf]
    // 0x970b94: ldur            x1, [fp, #-0x10]
    // 0x970b98: StoreField: r0->field_13 = r1
    //     0x970b98: stur            w1, [x0, #0x13]
    // 0x970b9c: r1 = Instance_GradientUnitMode
    //     0x970b9c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fd68] Obj!GradientUnitMode@96d0b1
    //     0x970ba0: ldr             x1, [x1, #0xd68]
    // 0x970ba4: ArrayStore: r0[0] = r1  ; List_4
    //     0x970ba4: stur            w1, [x0, #0x17]
    // 0x970ba8: LeaveFrame
    //     0x970ba8: mov             SP, fp
    //     0x970bac: ldp             fp, lr, [SP], #0x10
    // 0x970bb0: ret
    //     0x970bb0: ret             
    // 0x970bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970bb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970bb8: b               #0x970a20
  }
}

// class id: 305, size: 0x10, field offset: 0x8
//   const constructor, 
class Color extends Object {

  _Mint field_8;

  _ withOpacity(/* No info */) {
    // ** addr: 0x7b7474, size: 0x124
    // 0x7b7474: EnterFrame
    //     0x7b7474: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7478: mov             fp, SP
    // 0x7b747c: AllocStack(0x28)
    //     0x7b747c: sub             SP, SP, #0x28
    // 0x7b7480: d1 = 255.000000
    //     0x7b7480: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x7b7484: CheckStackOverflow
    //     0x7b7484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7488: cmp             SP, x16
    //     0x7b748c: b.ls            #0x7b7570
    // 0x7b7490: LoadField: r0 = r1->field_7
    //     0x7b7490: ldur            x0, [x1, #7]
    // 0x7b7494: mov             x1, x0
    // 0x7b7498: ubfx            x1, x1, #0, #0x20
    // 0x7b749c: and             w2, w1, #0xff0000
    // 0x7b74a0: ubfx            x2, x2, #0, #0x20
    // 0x7b74a4: asr             x1, x2, #0x10
    // 0x7b74a8: stur            x1, [fp, #-0x18]
    // 0x7b74ac: mov             x2, x0
    // 0x7b74b0: ubfx            x2, x2, #0, #0x20
    // 0x7b74b4: and             w3, w2, #0xff00
    // 0x7b74b8: ubfx            x3, x3, #0, #0x20
    // 0x7b74bc: asr             x2, x3, #8
    // 0x7b74c0: stur            x2, [fp, #-0x10]
    // 0x7b74c4: ubfx            x0, x0, #0, #0x20
    // 0x7b74c8: and             w3, w0, #0xff
    // 0x7b74cc: stur            x3, [fp, #-8]
    // 0x7b74d0: fmul            d2, d0, d1
    // 0x7b74d4: r0 = inline_Allocate_Double()
    //     0x7b74d4: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x7b74d8: add             x0, x0, #0x10
    //     0x7b74dc: cmp             x4, x0
    //     0x7b74e0: b.ls            #0x7b7578
    //     0x7b74e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b74e8: sub             x0, x0, #0xf
    //     0x7b74ec: movz            x4, #0xe15c
    //     0x7b74f0: movk            x4, #0x3, lsl #16
    //     0x7b74f4: stur            x4, [x0, #-1]
    // 0x7b74f8: StoreField: r0->field_7 = d2
    //     0x7b74f8: stur            d2, [x0, #7]
    // 0x7b74fc: r16 = 2
    //     0x7b74fc: movz            x16, #0x2
    // 0x7b7500: stp             x16, x0, [SP]
    // 0x7b7504: r0 = ~/()
    //     0x7b7504: bl              #0x615814  ; [dart:core] _Double::~/
    // 0x7b7508: r1 = LoadInt32Instr(r0)
    //     0x7b7508: sbfx            x1, x0, #1, #0x1f
    //     0x7b750c: tbz             w0, #0, #0x7b7514
    //     0x7b7510: ldur            x1, [x0, #7]
    // 0x7b7514: and             w0, w1, #0xff
    // 0x7b7518: lsl             w1, w0, #0x18
    // 0x7b751c: ldur            x0, [fp, #-0x18]
    // 0x7b7520: ubfx            x0, x0, #0, #0x20
    // 0x7b7524: and             w2, w0, #0xff
    // 0x7b7528: lsl             w0, w2, #0x10
    // 0x7b752c: orr             x2, x1, x0
    // 0x7b7530: ldur            x0, [fp, #-0x10]
    // 0x7b7534: ubfx            x0, x0, #0, #0x20
    // 0x7b7538: and             w1, w0, #0xff
    // 0x7b753c: lsl             w0, w1, #8
    // 0x7b7540: orr             x1, x2, x0
    // 0x7b7544: ldur            x0, [fp, #-8]
    // 0x7b7548: and             w2, w0, #0xff
    // 0x7b754c: orr             x0, x1, x2
    // 0x7b7550: stur            x0, [fp, #-8]
    // 0x7b7554: r0 = Color()
    //     0x7b7554: bl              #0x7b7598  ; AllocateColorStub -> Color (size=0x10)
    // 0x7b7558: ldur            x1, [fp, #-8]
    // 0x7b755c: ubfx            x1, x1, #0, #0x20
    // 0x7b7560: StoreField: r0->field_7 = r1
    //     0x7b7560: stur            x1, [x0, #7]
    // 0x7b7564: LeaveFrame
    //     0x7b7564: mov             SP, fp
    //     0x7b7568: ldp             fp, lr, [SP], #0x10
    // 0x7b756c: ret
    //     0x7b756c: ret             
    // 0x7b7570: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b7570: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7b7574: b               #0x7b7490
    // 0x7b7578: SaveReg d2
    //     0x7b7578: str             q2, [SP, #-0x10]!
    // 0x7b757c: stp             x2, x3, [SP, #-0x10]!
    // 0x7b7580: SaveReg r1
    //     0x7b7580: str             x1, [SP, #-8]!
    // 0x7b7584: r0 = AllocateDouble()
    //     0x7b7584: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7b7588: RestoreReg r1
    //     0x7b7588: ldr             x1, [SP], #8
    // 0x7b758c: ldp             x2, x3, [SP], #0x10
    // 0x7b7590: RestoreReg d2
    //     0x7b7590: ldr             q2, [SP], #0x10
    // 0x7b7594: b               #0x7b74f8
  }
  _ toString(/* No info */) {
    // ** addr: 0x832b78, size: 0xd8
    // 0x832b78: EnterFrame
    //     0x832b78: stp             fp, lr, [SP, #-0x10]!
    //     0x832b7c: mov             fp, SP
    // 0x832b80: AllocStack(0x10)
    //     0x832b80: sub             SP, SP, #0x10
    // 0x832b84: CheckStackOverflow
    //     0x832b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832b88: cmp             SP, x16
    //     0x832b8c: b.ls            #0x832c48
    // 0x832b90: r1 = Null
    //     0x832b90: mov             x1, NULL
    // 0x832b94: r2 = 6
    //     0x832b94: movz            x2, #0x6
    // 0x832b98: r0 = AllocateArray()
    //     0x832b98: bl              #0x976bcc  ; AllocateArrayStub
    // 0x832b9c: mov             x3, x0
    // 0x832ba0: stur            x3, [fp, #-8]
    // 0x832ba4: r16 = "Color(0x"
    //     0x832ba4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e610] "Color(0x"
    //     0x832ba8: ldr             x16, [x16, #0x610]
    // 0x832bac: StoreField: r3->field_f = r16
    //     0x832bac: stur            w16, [x3, #0xf]
    // 0x832bb0: ldr             x0, [fp, #0x10]
    // 0x832bb4: LoadField: r2 = r0->field_7
    //     0x832bb4: ldur            x2, [x0, #7]
    // 0x832bb8: r0 = BoxInt64Instr(r2)
    //     0x832bb8: sbfiz           x0, x2, #1, #0x1f
    //     0x832bbc: cmp             x2, x0, asr #1
    //     0x832bc0: b.eq            #0x832bcc
    //     0x832bc4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x832bc8: stur            x2, [x0, #7]
    // 0x832bcc: mov             x1, x0
    // 0x832bd0: r2 = 16
    //     0x832bd0: movz            x2, #0x10
    // 0x832bd4: r0 = toRadixString()
    //     0x832bd4: bl              #0x4511d8  ; [dart:core] _IntegerImplementation::toRadixString
    // 0x832bd8: r1 = LoadClassIdInstr(r0)
    //     0x832bd8: ldur            x1, [x0, #-1]
    //     0x832bdc: ubfx            x1, x1, #0xc, #0x14
    // 0x832be0: mov             x16, x0
    // 0x832be4: mov             x0, x1
    // 0x832be8: mov             x1, x16
    // 0x832bec: r2 = 8
    //     0x832bec: movz            x2, #0x8
    // 0x832bf0: r3 = "0"
    //     0x832bf0: ldr             x3, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x832bf4: r0 = GDT[cid_x0 + -0xff6]()
    //     0x832bf4: sub             lr, x0, #0xff6
    //     0x832bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x832bfc: blr             lr
    // 0x832c00: ldur            x1, [fp, #-8]
    // 0x832c04: ArrayStore: r1[1] = r0  ; List_4
    //     0x832c04: add             x25, x1, #0x13
    //     0x832c08: str             w0, [x25]
    //     0x832c0c: tbz             w0, #0, #0x832c28
    //     0x832c10: ldurb           w16, [x1, #-1]
    //     0x832c14: ldurb           w17, [x0, #-1]
    //     0x832c18: and             x16, x17, x16, lsr #2
    //     0x832c1c: tst             x16, HEAP, lsr #32
    //     0x832c20: b.eq            #0x832c28
    //     0x832c24: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x832c28: ldur            x0, [fp, #-8]
    // 0x832c2c: r16 = ")"
    //     0x832c2c: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x832c30: ArrayStore: r0[0] = r16  ; List_4
    //     0x832c30: stur            w16, [x0, #0x17]
    // 0x832c34: str             x0, [SP]
    // 0x832c38: r0 = _interpolate()
    //     0x832c38: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x832c3c: LeaveFrame
    //     0x832c3c: mov             SP, fp
    //     0x832c40: ldp             fp, lr, [SP], #0x10
    // 0x832c44: ret
    //     0x832c44: ret             
    // 0x832c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832c48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832c4c: b               #0x832b90
  }
  _ ==(/* No info */) {
    // ** addr: 0x918c48, size: 0x58
    // 0x918c48: ldr             x1, [SP]
    // 0x918c4c: cmp             w1, NULL
    // 0x918c50: b.ne            #0x918c5c
    // 0x918c54: r0 = false
    //     0x918c54: add             x0, NULL, #0x30  ; false
    // 0x918c58: ret
    //     0x918c58: ret             
    // 0x918c5c: r2 = 60
    //     0x918c5c: movz            x2, #0x3c
    // 0x918c60: branchIfSmi(r1, 0x918c6c)
    //     0x918c60: tbz             w1, #0, #0x918c6c
    // 0x918c64: r2 = LoadClassIdInstr(r1)
    //     0x918c64: ldur            x2, [x1, #-1]
    //     0x918c68: ubfx            x2, x2, #0xc, #0x14
    // 0x918c6c: cmp             x2, #0x131
    // 0x918c70: b.ne            #0x918c98
    // 0x918c74: ldr             x2, [SP, #8]
    // 0x918c78: LoadField: r3 = r1->field_7
    //     0x918c78: ldur            x3, [x1, #7]
    // 0x918c7c: LoadField: r1 = r2->field_7
    //     0x918c7c: ldur            x1, [x2, #7]
    // 0x918c80: cmp             x3, x1
    // 0x918c84: r16 = true
    //     0x918c84: add             x16, NULL, #0x20  ; true
    // 0x918c88: r17 = false
    //     0x918c88: add             x17, NULL, #0x30  ; false
    // 0x918c8c: csel            x2, x16, x17, eq
    // 0x918c90: mov             x0, x2
    // 0x918c94: b               #0x918c9c
    // 0x918c98: r0 = false
    //     0x918c98: add             x0, NULL, #0x30  ; false
    // 0x918c9c: ret
    //     0x918c9c: ret             
  }
}

// class id: 5509, size: 0x14, field offset: 0x14
enum TextDecorationStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x871018, size: 0x64
    // 0x871018: EnterFrame
    //     0x871018: stp             fp, lr, [SP, #-0x10]!
    //     0x87101c: mov             fp, SP
    // 0x871020: AllocStack(0x10)
    //     0x871020: sub             SP, SP, #0x10
    // 0x871024: SetupParameters(TextDecorationStyle this /* r1 => r0, fp-0x8 */)
    //     0x871024: mov             x0, x1
    //     0x871028: stur            x1, [fp, #-8]
    // 0x87102c: CheckStackOverflow
    //     0x87102c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871030: cmp             SP, x16
    //     0x871034: b.ls            #0x871074
    // 0x871038: r1 = Null
    //     0x871038: mov             x1, NULL
    // 0x87103c: r2 = 4
    //     0x87103c: movz            x2, #0x4
    // 0x871040: r0 = AllocateArray()
    //     0x871040: bl              #0x976bcc  ; AllocateArrayStub
    // 0x871044: r16 = "TextDecorationStyle."
    //     0x871044: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c200] "TextDecorationStyle."
    //     0x871048: ldr             x16, [x16, #0x200]
    // 0x87104c: StoreField: r0->field_f = r16
    //     0x87104c: stur            w16, [x0, #0xf]
    // 0x871050: ldur            x1, [fp, #-8]
    // 0x871054: LoadField: r2 = r1->field_f
    //     0x871054: ldur            w2, [x1, #0xf]
    // 0x871058: DecompressPointer r2
    //     0x871058: add             x2, x2, HEAP, lsl #32
    // 0x87105c: StoreField: r0->field_13 = r2
    //     0x87105c: stur            w2, [x0, #0x13]
    // 0x871060: str             x0, [SP]
    // 0x871064: r0 = _interpolate()
    //     0x871064: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x871068: LeaveFrame
    //     0x871068: mov             SP, fp
    //     0x87106c: ldp             fp, lr, [SP], #0x10
    // 0x871070: ret
    //     0x871070: ret             
    // 0x871074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871074: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871078: b               #0x871038
  }
}

// class id: 5510, size: 0x14, field offset: 0x14
enum FontWeight extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x870fb4, size: 0x64
    // 0x870fb4: EnterFrame
    //     0x870fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x870fb8: mov             fp, SP
    // 0x870fbc: AllocStack(0x10)
    //     0x870fbc: sub             SP, SP, #0x10
    // 0x870fc0: SetupParameters(FontWeight this /* r1 => r0, fp-0x8 */)
    //     0x870fc0: mov             x0, x1
    //     0x870fc4: stur            x1, [fp, #-8]
    // 0x870fc8: CheckStackOverflow
    //     0x870fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870fcc: cmp             SP, x16
    //     0x870fd0: b.ls            #0x871010
    // 0x870fd4: r1 = Null
    //     0x870fd4: mov             x1, NULL
    // 0x870fd8: r2 = 4
    //     0x870fd8: movz            x2, #0x4
    // 0x870fdc: r0 = AllocateArray()
    //     0x870fdc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x870fe0: r16 = "FontWeight."
    //     0x870fe0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5d0] "FontWeight."
    //     0x870fe4: ldr             x16, [x16, #0x5d0]
    // 0x870fe8: StoreField: r0->field_f = r16
    //     0x870fe8: stur            w16, [x0, #0xf]
    // 0x870fec: ldur            x1, [fp, #-8]
    // 0x870ff0: LoadField: r2 = r1->field_f
    //     0x870ff0: ldur            w2, [x1, #0xf]
    // 0x870ff4: DecompressPointer r2
    //     0x870ff4: add             x2, x2, HEAP, lsl #32
    // 0x870ff8: StoreField: r0->field_13 = r2
    //     0x870ff8: stur            w2, [x0, #0x13]
    // 0x870ffc: str             x0, [SP]
    // 0x871000: r0 = _interpolate()
    //     0x871000: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x871004: LeaveFrame
    //     0x871004: mov             SP, fp
    //     0x871008: ldp             fp, lr, [SP], #0x10
    // 0x87100c: ret
    //     0x87100c: ret             
    // 0x871010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871010: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871014: b               #0x870fd4
  }
}

// class id: 5511, size: 0x14, field offset: 0x14
enum TileMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x870f50, size: 0x64
    // 0x870f50: EnterFrame
    //     0x870f50: stp             fp, lr, [SP, #-0x10]!
    //     0x870f54: mov             fp, SP
    // 0x870f58: AllocStack(0x10)
    //     0x870f58: sub             SP, SP, #0x10
    // 0x870f5c: SetupParameters(TileMode this /* r1 => r0, fp-0x8 */)
    //     0x870f5c: mov             x0, x1
    //     0x870f60: stur            x1, [fp, #-8]
    // 0x870f64: CheckStackOverflow
    //     0x870f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870f68: cmp             SP, x16
    //     0x870f6c: b.ls            #0x870fac
    // 0x870f70: r1 = Null
    //     0x870f70: mov             x1, NULL
    // 0x870f74: r2 = 4
    //     0x870f74: movz            x2, #0x4
    // 0x870f78: r0 = AllocateArray()
    //     0x870f78: bl              #0x976bcc  ; AllocateArrayStub
    // 0x870f7c: r16 = "TileMode."
    //     0x870f7c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acc0] "TileMode."
    //     0x870f80: ldr             x16, [x16, #0xcc0]
    // 0x870f84: StoreField: r0->field_f = r16
    //     0x870f84: stur            w16, [x0, #0xf]
    // 0x870f88: ldur            x1, [fp, #-8]
    // 0x870f8c: LoadField: r2 = r1->field_f
    //     0x870f8c: ldur            w2, [x1, #0xf]
    // 0x870f90: DecompressPointer r2
    //     0x870f90: add             x2, x2, HEAP, lsl #32
    // 0x870f94: StoreField: r0->field_13 = r2
    //     0x870f94: stur            w2, [x0, #0x13]
    // 0x870f98: str             x0, [SP]
    // 0x870f9c: r0 = _interpolate()
    //     0x870f9c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x870fa0: LeaveFrame
    //     0x870fa0: mov             SP, fp
    //     0x870fa4: ldp             fp, lr, [SP], #0x10
    // 0x870fa8: ret
    //     0x870fa8: ret             
    // 0x870fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870fac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870fb0: b               #0x870f70
  }
}

// class id: 5512, size: 0x14, field offset: 0x14
enum StrokeJoin extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x870eec, size: 0x64
    // 0x870eec: EnterFrame
    //     0x870eec: stp             fp, lr, [SP, #-0x10]!
    //     0x870ef0: mov             fp, SP
    // 0x870ef4: AllocStack(0x10)
    //     0x870ef4: sub             SP, SP, #0x10
    // 0x870ef8: SetupParameters(StrokeJoin this /* r1 => r0, fp-0x8 */)
    //     0x870ef8: mov             x0, x1
    //     0x870efc: stur            x1, [fp, #-8]
    // 0x870f00: CheckStackOverflow
    //     0x870f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870f04: cmp             SP, x16
    //     0x870f08: b.ls            #0x870f48
    // 0x870f0c: r1 = Null
    //     0x870f0c: mov             x1, NULL
    // 0x870f10: r2 = 4
    //     0x870f10: movz            x2, #0x4
    // 0x870f14: r0 = AllocateArray()
    //     0x870f14: bl              #0x976bcc  ; AllocateArrayStub
    // 0x870f18: r16 = "StrokeJoin."
    //     0x870f18: add             x16, PP, #0x29, lsl #12  ; [pp+0x29400] "StrokeJoin."
    //     0x870f1c: ldr             x16, [x16, #0x400]
    // 0x870f20: StoreField: r0->field_f = r16
    //     0x870f20: stur            w16, [x0, #0xf]
    // 0x870f24: ldur            x1, [fp, #-8]
    // 0x870f28: LoadField: r2 = r1->field_f
    //     0x870f28: ldur            w2, [x1, #0xf]
    // 0x870f2c: DecompressPointer r2
    //     0x870f2c: add             x2, x2, HEAP, lsl #32
    // 0x870f30: StoreField: r0->field_13 = r2
    //     0x870f30: stur            w2, [x0, #0x13]
    // 0x870f34: str             x0, [SP]
    // 0x870f38: r0 = _interpolate()
    //     0x870f38: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x870f3c: LeaveFrame
    //     0x870f3c: mov             SP, fp
    //     0x870f40: ldp             fp, lr, [SP], #0x10
    // 0x870f44: ret
    //     0x870f44: ret             
    // 0x870f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870f48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870f4c: b               #0x870f0c
  }
}

// class id: 5513, size: 0x14, field offset: 0x14
enum StrokeCap extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x870e88, size: 0x64
    // 0x870e88: EnterFrame
    //     0x870e88: stp             fp, lr, [SP, #-0x10]!
    //     0x870e8c: mov             fp, SP
    // 0x870e90: AllocStack(0x10)
    //     0x870e90: sub             SP, SP, #0x10
    // 0x870e94: SetupParameters(StrokeCap this /* r1 => r0, fp-0x8 */)
    //     0x870e94: mov             x0, x1
    //     0x870e98: stur            x1, [fp, #-8]
    // 0x870e9c: CheckStackOverflow
    //     0x870e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870ea0: cmp             SP, x16
    //     0x870ea4: b.ls            #0x870ee4
    // 0x870ea8: r1 = Null
    //     0x870ea8: mov             x1, NULL
    // 0x870eac: r2 = 4
    //     0x870eac: movz            x2, #0x4
    // 0x870eb0: r0 = AllocateArray()
    //     0x870eb0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x870eb4: r16 = "StrokeCap."
    //     0x870eb4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29460] "StrokeCap."
    //     0x870eb8: ldr             x16, [x16, #0x460]
    // 0x870ebc: StoreField: r0->field_f = r16
    //     0x870ebc: stur            w16, [x0, #0xf]
    // 0x870ec0: ldur            x1, [fp, #-8]
    // 0x870ec4: LoadField: r2 = r1->field_f
    //     0x870ec4: ldur            w2, [x1, #0xf]
    // 0x870ec8: DecompressPointer r2
    //     0x870ec8: add             x2, x2, HEAP, lsl #32
    // 0x870ecc: StoreField: r0->field_13 = r2
    //     0x870ecc: stur            w2, [x0, #0x13]
    // 0x870ed0: str             x0, [SP]
    // 0x870ed4: r0 = _interpolate()
    //     0x870ed4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x870ed8: LeaveFrame
    //     0x870ed8: mov             SP, fp
    //     0x870edc: ldp             fp, lr, [SP], #0x10
    // 0x870ee0: ret
    //     0x870ee0: ret             
    // 0x870ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870ee4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870ee8: b               #0x870ea8
  }
}

// class id: 5514, size: 0x14, field offset: 0x14
enum PaintingStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x870e24, size: 0x64
    // 0x870e24: EnterFrame
    //     0x870e24: stp             fp, lr, [SP, #-0x10]!
    //     0x870e28: mov             fp, SP
    // 0x870e2c: AllocStack(0x10)
    //     0x870e2c: sub             SP, SP, #0x10
    // 0x870e30: SetupParameters(PaintingStyle this /* r1 => r0, fp-0x8 */)
    //     0x870e30: mov             x0, x1
    //     0x870e34: stur            x1, [fp, #-8]
    // 0x870e38: CheckStackOverflow
    //     0x870e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870e3c: cmp             SP, x16
    //     0x870e40: b.ls            #0x870e80
    // 0x870e44: r1 = Null
    //     0x870e44: mov             x1, NULL
    // 0x870e48: r2 = 4
    //     0x870e48: movz            x2, #0x4
    // 0x870e4c: r0 = AllocateArray()
    //     0x870e4c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x870e50: r16 = "PaintingStyle."
    //     0x870e50: add             x16, PP, #0x29, lsl #12  ; [pp+0x29440] "PaintingStyle."
    //     0x870e54: ldr             x16, [x16, #0x440]
    // 0x870e58: StoreField: r0->field_f = r16
    //     0x870e58: stur            w16, [x0, #0xf]
    // 0x870e5c: ldur            x1, [fp, #-8]
    // 0x870e60: LoadField: r2 = r1->field_f
    //     0x870e60: ldur            w2, [x1, #0xf]
    // 0x870e64: DecompressPointer r2
    //     0x870e64: add             x2, x2, HEAP, lsl #32
    // 0x870e68: StoreField: r0->field_13 = r2
    //     0x870e68: stur            w2, [x0, #0x13]
    // 0x870e6c: str             x0, [SP]
    // 0x870e70: r0 = _interpolate()
    //     0x870e70: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x870e74: LeaveFrame
    //     0x870e74: mov             SP, fp
    //     0x870e78: ldp             fp, lr, [SP], #0x10
    // 0x870e7c: ret
    //     0x870e7c: ret             
    // 0x870e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870e80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870e84: b               #0x870e44
  }
}

// class id: 5515, size: 0x14, field offset: 0x14
enum BlendMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x870dc0, size: 0x64
    // 0x870dc0: EnterFrame
    //     0x870dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x870dc4: mov             fp, SP
    // 0x870dc8: AllocStack(0x10)
    //     0x870dc8: sub             SP, SP, #0x10
    // 0x870dcc: SetupParameters(BlendMode this /* r1 => r0, fp-0x8 */)
    //     0x870dcc: mov             x0, x1
    //     0x870dd0: stur            x1, [fp, #-8]
    // 0x870dd4: CheckStackOverflow
    //     0x870dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870dd8: cmp             SP, x16
    //     0x870ddc: b.ls            #0x870e1c
    // 0x870de0: r1 = Null
    //     0x870de0: mov             x1, NULL
    // 0x870de4: r2 = 4
    //     0x870de4: movz            x2, #0x4
    // 0x870de8: r0 = AllocateArray()
    //     0x870de8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x870dec: r16 = "BlendMode."
    //     0x870dec: add             x16, PP, #0x24, lsl #12  ; [pp+0x24428] "BlendMode."
    //     0x870df0: ldr             x16, [x16, #0x428]
    // 0x870df4: StoreField: r0->field_f = r16
    //     0x870df4: stur            w16, [x0, #0xf]
    // 0x870df8: ldur            x1, [fp, #-8]
    // 0x870dfc: LoadField: r2 = r1->field_f
    //     0x870dfc: ldur            w2, [x1, #0xf]
    // 0x870e00: DecompressPointer r2
    //     0x870e00: add             x2, x2, HEAP, lsl #32
    // 0x870e04: StoreField: r0->field_13 = r2
    //     0x870e04: stur            w2, [x0, #0x13]
    // 0x870e08: str             x0, [SP]
    // 0x870e0c: r0 = _interpolate()
    //     0x870e0c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x870e10: LeaveFrame
    //     0x870e10: mov             SP, fp
    //     0x870e14: ldp             fp, lr, [SP], #0x10
    // 0x870e18: ret
    //     0x870e18: ret             
    // 0x870e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870e1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870e20: b               #0x870de0
  }
}

// class id: 5516, size: 0x14, field offset: 0x14
enum GradientUnitMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x870d5c, size: 0x64
    // 0x870d5c: EnterFrame
    //     0x870d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x870d60: mov             fp, SP
    // 0x870d64: AllocStack(0x10)
    //     0x870d64: sub             SP, SP, #0x10
    // 0x870d68: SetupParameters(GradientUnitMode this /* r1 => r0, fp-0x8 */)
    //     0x870d68: mov             x0, x1
    //     0x870d6c: stur            x1, [fp, #-8]
    // 0x870d70: CheckStackOverflow
    //     0x870d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870d74: cmp             SP, x16
    //     0x870d78: b.ls            #0x870db8
    // 0x870d7c: r1 = Null
    //     0x870d7c: mov             x1, NULL
    // 0x870d80: r2 = 4
    //     0x870d80: movz            x2, #0x4
    // 0x870d84: r0 = AllocateArray()
    //     0x870d84: bl              #0x976bcc  ; AllocateArrayStub
    // 0x870d88: r16 = "GradientUnitMode."
    //     0x870d88: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e580] "GradientUnitMode."
    //     0x870d8c: ldr             x16, [x16, #0x580]
    // 0x870d90: StoreField: r0->field_f = r16
    //     0x870d90: stur            w16, [x0, #0xf]
    // 0x870d94: ldur            x1, [fp, #-8]
    // 0x870d98: LoadField: r2 = r1->field_f
    //     0x870d98: ldur            w2, [x1, #0xf]
    // 0x870d9c: DecompressPointer r2
    //     0x870d9c: add             x2, x2, HEAP, lsl #32
    // 0x870da0: StoreField: r0->field_13 = r2
    //     0x870da0: stur            w2, [x0, #0x13]
    // 0x870da4: str             x0, [SP]
    // 0x870da8: r0 = _interpolate()
    //     0x870da8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x870dac: LeaveFrame
    //     0x870dac: mov             SP, fp
    //     0x870db0: ldp             fp, lr, [SP], #0x10
    // 0x870db4: ret
    //     0x870db4: ret             
    // 0x870db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870db8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870dbc: b               #0x870d7c
  }
}
