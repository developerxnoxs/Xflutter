// lib: , url: package:flutter/src/services/text_editing.dart

// class id: 1049345, size: 0x8
class :: {
}

// class id: 4723, size: 0x30, field offset: 0x18
//   const constructor, 
class TextSelection extends TextRange {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;
  TextAffinity field_28;
  bool field_2c;

  get _ extent(/* No info */) {
    // ** addr: 0x4580d8, size: 0x78
    // 0x4580d8: EnterFrame
    //     0x4580d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4580dc: mov             fp, SP
    // 0x4580e0: AllocStack(0x10)
    //     0x4580e0: sub             SP, SP, #0x10
    // 0x4580e4: LoadField: r0 = r1->field_7
    //     0x4580e4: ldur            x0, [x1, #7]
    // 0x4580e8: tbnz            x0, #0x3f, #0x45811c
    // 0x4580ec: LoadField: r0 = r1->field_f
    //     0x4580ec: ldur            x0, [x1, #0xf]
    // 0x4580f0: tbnz            x0, #0x3f, #0x45811c
    // 0x4580f4: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x4580f4: ldur            x0, [x1, #0x17]
    // 0x4580f8: LoadField: r2 = r1->field_1f
    //     0x4580f8: ldur            x2, [x1, #0x1f]
    // 0x4580fc: cmp             x0, x2
    // 0x458100: b.eq            #0x45811c
    // 0x458104: cmp             x0, x2
    // 0x458108: b.ge            #0x458114
    // 0x45810c: r0 = Instance_TextAffinity
    //     0x45810c: ldr             x0, [PP, #0x3230]  ; [pp+0x3230] Obj!TextAffinity@973481
    // 0x458110: b               #0x458124
    // 0x458114: r0 = Instance_TextAffinity
    //     0x458114: ldr             x0, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x458118: b               #0x458124
    // 0x45811c: LoadField: r0 = r1->field_27
    //     0x45811c: ldur            w0, [x1, #0x27]
    // 0x458120: DecompressPointer r0
    //     0x458120: add             x0, x0, HEAP, lsl #32
    // 0x458124: stur            x0, [fp, #-0x10]
    // 0x458128: LoadField: r2 = r1->field_1f
    //     0x458128: ldur            x2, [x1, #0x1f]
    // 0x45812c: stur            x2, [fp, #-8]
    // 0x458130: r0 = TextPosition()
    //     0x458130: bl              #0x4572ec  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x458134: ldur            x1, [fp, #-8]
    // 0x458138: StoreField: r0->field_7 = r1
    //     0x458138: stur            x1, [x0, #7]
    // 0x45813c: ldur            x1, [fp, #-0x10]
    // 0x458140: StoreField: r0->field_f = r1
    //     0x458140: stur            w1, [x0, #0xf]
    // 0x458144: LeaveFrame
    //     0x458144: mov             SP, fp
    //     0x458148: ldp             fp, lr, [SP], #0x10
    // 0x45814c: ret
    //     0x45814c: ret             
  }
  get _ base(/* No info */) {
    // ** addr: 0x465eac, size: 0x78
    // 0x465eac: EnterFrame
    //     0x465eac: stp             fp, lr, [SP, #-0x10]!
    //     0x465eb0: mov             fp, SP
    // 0x465eb4: AllocStack(0x10)
    //     0x465eb4: sub             SP, SP, #0x10
    // 0x465eb8: LoadField: r0 = r1->field_7
    //     0x465eb8: ldur            x0, [x1, #7]
    // 0x465ebc: tbnz            x0, #0x3f, #0x465ef0
    // 0x465ec0: LoadField: r0 = r1->field_f
    //     0x465ec0: ldur            x0, [x1, #0xf]
    // 0x465ec4: tbnz            x0, #0x3f, #0x465ef0
    // 0x465ec8: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x465ec8: ldur            x0, [x1, #0x17]
    // 0x465ecc: LoadField: r2 = r1->field_1f
    //     0x465ecc: ldur            x2, [x1, #0x1f]
    // 0x465ed0: cmp             x0, x2
    // 0x465ed4: b.eq            #0x465ef0
    // 0x465ed8: cmp             x0, x2
    // 0x465edc: b.ge            #0x465ee8
    // 0x465ee0: r0 = Instance_TextAffinity
    //     0x465ee0: ldr             x0, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x465ee4: b               #0x465ef8
    // 0x465ee8: r0 = Instance_TextAffinity
    //     0x465ee8: ldr             x0, [PP, #0x3230]  ; [pp+0x3230] Obj!TextAffinity@973481
    // 0x465eec: b               #0x465ef8
    // 0x465ef0: LoadField: r0 = r1->field_27
    //     0x465ef0: ldur            w0, [x1, #0x27]
    // 0x465ef4: DecompressPointer r0
    //     0x465ef4: add             x0, x0, HEAP, lsl #32
    // 0x465ef8: stur            x0, [fp, #-0x10]
    // 0x465efc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x465efc: ldur            x2, [x1, #0x17]
    // 0x465f00: stur            x2, [fp, #-8]
    // 0x465f04: r0 = TextPosition()
    //     0x465f04: bl              #0x4572ec  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x465f08: ldur            x1, [fp, #-8]
    // 0x465f0c: StoreField: r0->field_7 = r1
    //     0x465f0c: stur            x1, [x0, #7]
    // 0x465f10: ldur            x1, [fp, #-0x10]
    // 0x465f14: StoreField: r0->field_f = r1
    //     0x465f14: stur            w1, [x0, #0xf]
    // 0x465f18: LeaveFrame
    //     0x465f18: mov             SP, fp
    //     0x465f1c: ldp             fp, lr, [SP], #0x10
    // 0x465f20: ret
    //     0x465f20: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x472cc0, size: 0x1a8
    // 0x472cc0: EnterFrame
    //     0x472cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x472cc4: mov             fp, SP
    // 0x472cc8: AllocStack(0x20)
    //     0x472cc8: sub             SP, SP, #0x20
    // 0x472ccc: SetupParameters({dynamic affinity = Null /* r3 */, dynamic baseOffset = Null /* r5 */, dynamic extentOffset = Null /* r0 */})
    //     0x472ccc: ldur            w0, [x4, #0x13]
    //     0x472cd0: ldur            w2, [x4, #0x1f]
    //     0x472cd4: add             x2, x2, HEAP, lsl #32
    //     0x472cd8: ldr             x16, [PP, #0x5930]  ; [pp+0x5930] "affinity"
    //     0x472cdc: cmp             w2, w16
    //     0x472ce0: b.ne            #0x472d04
    //     0x472ce4: ldur            w2, [x4, #0x23]
    //     0x472ce8: add             x2, x2, HEAP, lsl #32
    //     0x472cec: sub             w3, w0, w2
    //     0x472cf0: add             x2, fp, w3, sxtw #2
    //     0x472cf4: ldr             x2, [x2, #8]
    //     0x472cf8: mov             x3, x2
    //     0x472cfc: movz            x2, #0x1
    //     0x472d00: b               #0x472d0c
    //     0x472d04: mov             x3, NULL
    //     0x472d08: movz            x2, #0
    //     0x472d0c: lsl             x5, x2, #1
    //     0x472d10: lsl             w6, w5, #1
    //     0x472d14: add             w7, w6, #8
    //     0x472d18: add             x16, x4, w7, sxtw #1
    //     0x472d1c: ldur            w8, [x16, #0xf]
    //     0x472d20: add             x8, x8, HEAP, lsl #32
    //     0x472d24: ldr             x16, [PP, #0x5938]  ; [pp+0x5938] "baseOffset"
    //     0x472d28: cmp             w8, w16
    //     0x472d2c: b.ne            #0x472d60
    //     0x472d30: add             w2, w6, #0xa
    //     0x472d34: add             x16, x4, w2, sxtw #1
    //     0x472d38: ldur            w6, [x16, #0xf]
    //     0x472d3c: add             x6, x6, HEAP, lsl #32
    //     0x472d40: sub             w2, w0, w6
    //     0x472d44: add             x6, fp, w2, sxtw #2
    //     0x472d48: ldr             x6, [x6, #8]
    //     0x472d4c: add             w2, w5, #2
    //     0x472d50: sbfx            x5, x2, #1, #0x1f
    //     0x472d54: mov             x2, x5
    //     0x472d58: mov             x5, x6
    //     0x472d5c: b               #0x472d64
    //     0x472d60: mov             x5, NULL
    //     0x472d64: lsl             x6, x2, #1
    //     0x472d68: lsl             w2, w6, #1
    //     0x472d6c: add             w6, w2, #8
    //     0x472d70: add             x16, x4, w6, sxtw #1
    //     0x472d74: ldur            w7, [x16, #0xf]
    //     0x472d78: add             x7, x7, HEAP, lsl #32
    //     0x472d7c: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] "extentOffset"
    //     0x472d80: cmp             w7, w16
    //     0x472d84: b.ne            #0x472da8
    //     0x472d88: add             w6, w2, #0xa
    //     0x472d8c: add             x16, x4, w6, sxtw #1
    //     0x472d90: ldur            w2, [x16, #0xf]
    //     0x472d94: add             x2, x2, HEAP, lsl #32
    //     0x472d98: sub             w4, w0, w2
    //     0x472d9c: add             x0, fp, w4, sxtw #2
    //     0x472da0: ldr             x0, [x0, #8]
    //     0x472da4: b               #0x472dac
    //     0x472da8: mov             x0, NULL
    // 0x472dac: cmp             w5, NULL
    // 0x472db0: b.ne            #0x472dbc
    // 0x472db4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x472db4: ldur            x2, [x1, #0x17]
    // 0x472db8: b               #0x472dc8
    // 0x472dbc: r2 = LoadInt32Instr(r5)
    //     0x472dbc: sbfx            x2, x5, #1, #0x1f
    //     0x472dc0: tbz             w5, #0, #0x472dc8
    //     0x472dc4: ldur            x2, [x5, #7]
    // 0x472dc8: stur            x2, [fp, #-0x20]
    // 0x472dcc: cmp             w0, NULL
    // 0x472dd0: b.ne            #0x472ddc
    // 0x472dd4: LoadField: r0 = r1->field_1f
    //     0x472dd4: ldur            x0, [x1, #0x1f]
    // 0x472dd8: b               #0x472dec
    // 0x472ddc: r4 = LoadInt32Instr(r0)
    //     0x472ddc: sbfx            x4, x0, #1, #0x1f
    //     0x472de0: tbz             w0, #0, #0x472de8
    //     0x472de4: ldur            x4, [x0, #7]
    // 0x472de8: mov             x0, x4
    // 0x472dec: stur            x0, [fp, #-0x18]
    // 0x472df0: cmp             w3, NULL
    // 0x472df4: b.ne            #0x472e00
    // 0x472df8: LoadField: r3 = r1->field_27
    //     0x472df8: ldur            w3, [x1, #0x27]
    // 0x472dfc: DecompressPointer r3
    //     0x472dfc: add             x3, x3, HEAP, lsl #32
    // 0x472e00: stur            x3, [fp, #-0x10]
    // 0x472e04: LoadField: r4 = r1->field_2b
    //     0x472e04: ldur            w4, [x1, #0x2b]
    // 0x472e08: DecompressPointer r4
    //     0x472e08: add             x4, x4, HEAP, lsl #32
    // 0x472e0c: stur            x4, [fp, #-8]
    // 0x472e10: r0 = TextSelection()
    //     0x472e10: bl              #0x459740  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x472e14: ldur            x1, [fp, #-0x20]
    // 0x472e18: ArrayStore: r0[0] = r1  ; List_8
    //     0x472e18: stur            x1, [x0, #0x17]
    // 0x472e1c: ldur            x2, [fp, #-0x18]
    // 0x472e20: StoreField: r0->field_1f = r2
    //     0x472e20: stur            x2, [x0, #0x1f]
    // 0x472e24: ldur            x3, [fp, #-0x10]
    // 0x472e28: StoreField: r0->field_27 = r3
    //     0x472e28: stur            w3, [x0, #0x27]
    // 0x472e2c: ldur            x3, [fp, #-8]
    // 0x472e30: StoreField: r0->field_2b = r3
    //     0x472e30: stur            w3, [x0, #0x2b]
    // 0x472e34: cmp             x1, x2
    // 0x472e38: b.ge            #0x472e44
    // 0x472e3c: mov             x3, x1
    // 0x472e40: b               #0x472e48
    // 0x472e44: mov             x3, x2
    // 0x472e48: cmp             x1, x2
    // 0x472e4c: b.ge            #0x472e54
    // 0x472e50: mov             x1, x2
    // 0x472e54: StoreField: r0->field_7 = r3
    //     0x472e54: stur            x3, [x0, #7]
    // 0x472e58: StoreField: r0->field_f = r1
    //     0x472e58: stur            x1, [x0, #0xf]
    // 0x472e5c: LeaveFrame
    //     0x472e5c: mov             SP, fp
    //     0x472e60: ldp             fp, lr, [SP], #0x10
    // 0x472e64: ret
    //     0x472e64: ret             
  }
  _ extendTo(/* No info */) {
    // ** addr: 0x507d8c, size: 0xdc
    // 0x507d8c: EnterFrame
    //     0x507d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x507d90: mov             fp, SP
    // 0x507d94: AllocStack(0x28)
    //     0x507d94: sub             SP, SP, #0x28
    // 0x507d98: SetupParameters(TextSelection this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x507d98: mov             x0, x1
    //     0x507d9c: stur            x1, [fp, #-8]
    //     0x507da0: stur            x2, [fp, #-0x10]
    // 0x507da4: CheckStackOverflow
    //     0x507da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x507da8: cmp             SP, x16
    //     0x507dac: b.ls            #0x507e60
    // 0x507db0: mov             x1, x0
    // 0x507db4: r0 = extent()
    //     0x507db4: bl              #0x4580d8  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x507db8: stur            x0, [fp, #-0x18]
    // 0x507dbc: r16 = TextPosition
    //     0x507dbc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16808] Type: TextPosition
    //     0x507dc0: ldr             x16, [x16, #0x808]
    // 0x507dc4: r30 = TextPosition
    //     0x507dc4: add             lr, PP, #0x16, lsl #12  ; [pp+0x16808] Type: TextPosition
    //     0x507dc8: ldr             lr, [lr, #0x808]
    // 0x507dcc: stp             lr, x16, [SP]
    // 0x507dd0: r0 = ==()
    //     0x507dd0: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x507dd4: tbz             w0, #4, #0x507de0
    // 0x507dd8: ldur            x1, [fp, #-0x10]
    // 0x507ddc: b               #0x507e20
    // 0x507de0: ldur            x1, [fp, #-0x10]
    // 0x507de4: ldur            x0, [fp, #-0x18]
    // 0x507de8: LoadField: r2 = r1->field_7
    //     0x507de8: ldur            x2, [x1, #7]
    // 0x507dec: LoadField: r3 = r0->field_7
    //     0x507dec: ldur            x3, [x0, #7]
    // 0x507df0: cmp             x2, x3
    // 0x507df4: b.ne            #0x507e20
    // 0x507df8: LoadField: r2 = r1->field_f
    //     0x507df8: ldur            w2, [x1, #0xf]
    // 0x507dfc: DecompressPointer r2
    //     0x507dfc: add             x2, x2, HEAP, lsl #32
    // 0x507e00: LoadField: r3 = r0->field_f
    //     0x507e00: ldur            w3, [x0, #0xf]
    // 0x507e04: DecompressPointer r3
    //     0x507e04: add             x3, x3, HEAP, lsl #32
    // 0x507e08: cmp             w2, w3
    // 0x507e0c: b.ne            #0x507e20
    // 0x507e10: ldur            x0, [fp, #-8]
    // 0x507e14: LeaveFrame
    //     0x507e14: mov             SP, fp
    //     0x507e18: ldp             fp, lr, [SP], #0x10
    // 0x507e1c: ret
    //     0x507e1c: ret             
    // 0x507e20: LoadField: r2 = r1->field_7
    //     0x507e20: ldur            x2, [x1, #7]
    // 0x507e24: LoadField: r3 = r1->field_f
    //     0x507e24: ldur            w3, [x1, #0xf]
    // 0x507e28: DecompressPointer r3
    //     0x507e28: add             x3, x3, HEAP, lsl #32
    // 0x507e2c: r0 = BoxInt64Instr(r2)
    //     0x507e2c: sbfiz           x0, x2, #1, #0x1f
    //     0x507e30: cmp             x2, x0, asr #1
    //     0x507e34: b.eq            #0x507e40
    //     0x507e38: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x507e3c: stur            x2, [x0, #7]
    // 0x507e40: stp             x3, x0, [SP]
    // 0x507e44: ldur            x1, [fp, #-8]
    // 0x507e48: r4 = const [0, 0x3, 0x2, 0x1, affinity, 0x2, extentOffset, 0x1, null]
    //     0x507e48: add             x4, PP, #0x16, lsl #12  ; [pp+0x16810] List(9) [0, 0x3, 0x2, 0x1, "affinity", 0x2, "extentOffset", 0x1, Null]
    //     0x507e4c: ldr             x4, [x4, #0x810]
    // 0x507e50: r0 = copyWith()
    //     0x507e50: bl              #0x472cc0  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x507e54: LeaveFrame
    //     0x507e54: mov             SP, fp
    //     0x507e58: ldp             fp, lr, [SP], #0x10
    // 0x507e5c: ret
    //     0x507e5c: ret             
    // 0x507e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x507e60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x507e64: b               #0x507db0
  }
  _ expandTo(/* No info */) {
    // ** addr: 0x507e68, size: 0x1fc
    // 0x507e68: EnterFrame
    //     0x507e68: stp             fp, lr, [SP, #-0x10]!
    //     0x507e6c: mov             fp, SP
    // 0x507e70: AllocStack(0x18)
    //     0x507e70: sub             SP, SP, #0x18
    // 0x507e74: SetupParameters(TextSelection this /* r1 => r4 */)
    //     0x507e74: mov             x4, x1
    // 0x507e78: CheckStackOverflow
    //     0x507e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x507e7c: cmp             SP, x16
    //     0x507e80: b.ls            #0x50805c
    // 0x507e84: LoadField: r5 = r2->field_7
    //     0x507e84: ldur            x5, [x2, #7]
    // 0x507e88: LoadField: r6 = r4->field_7
    //     0x507e88: ldur            x6, [x4, #7]
    // 0x507e8c: cmp             x5, x6
    // 0x507e90: b.lt            #0x507eb0
    // 0x507e94: LoadField: r0 = r4->field_f
    //     0x507e94: ldur            x0, [x4, #0xf]
    // 0x507e98: cmp             x5, x0
    // 0x507e9c: b.gt            #0x507eb0
    // 0x507ea0: mov             x0, x4
    // 0x507ea4: LeaveFrame
    //     0x507ea4: mov             SP, fp
    //     0x507ea8: ldp             fp, lr, [SP], #0x10
    // 0x507eac: ret
    //     0x507eac: ret             
    // 0x507eb0: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x507eb0: ldur            x0, [x4, #0x17]
    // 0x507eb4: LoadField: r1 = r4->field_1f
    //     0x507eb4: ldur            x1, [x4, #0x1f]
    // 0x507eb8: cmp             x0, x1
    // 0x507ebc: r16 = true
    //     0x507ebc: add             x16, NULL, #0x20  ; true
    // 0x507ec0: r17 = false
    //     0x507ec0: add             x17, NULL, #0x30  ; false
    // 0x507ec4: csel            x7, x16, x17, le
    // 0x507ec8: cmp             x5, x6
    // 0x507ecc: b.gt            #0x507f98
    // 0x507ed0: tbnz            w3, #4, #0x507f30
    // 0x507ed4: LoadField: r3 = r4->field_f
    //     0x507ed4: ldur            x3, [x4, #0xf]
    // 0x507ed8: LoadField: r6 = r2->field_f
    //     0x507ed8: ldur            w6, [x2, #0xf]
    // 0x507edc: DecompressPointer r6
    //     0x507edc: add             x6, x6, HEAP, lsl #32
    // 0x507ee0: r0 = BoxInt64Instr(r3)
    //     0x507ee0: sbfiz           x0, x3, #1, #0x1f
    //     0x507ee4: cmp             x3, x0, asr #1
    //     0x507ee8: b.eq            #0x507ef4
    //     0x507eec: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x507ef0: stur            x3, [x0, #7]
    // 0x507ef4: mov             x2, x0
    // 0x507ef8: r0 = BoxInt64Instr(r5)
    //     0x507ef8: sbfiz           x0, x5, #1, #0x1f
    //     0x507efc: cmp             x5, x0, asr #1
    //     0x507f00: b.eq            #0x507f0c
    //     0x507f04: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x507f08: stur            x5, [x0, #7]
    // 0x507f0c: stp             x0, x2, [SP, #8]
    // 0x507f10: str             x6, [SP]
    // 0x507f14: mov             x1, x4
    // 0x507f18: r4 = const [0, 0x4, 0x3, 0x1, affinity, 0x3, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x507f18: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b410] List(11) [0, 0x4, 0x3, 0x1, "affinity", 0x3, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x507f1c: ldr             x4, [x4, #0x410]
    // 0x507f20: r0 = copyWith()
    //     0x507f20: bl              #0x472cc0  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x507f24: LeaveFrame
    //     0x507f24: mov             SP, fp
    //     0x507f28: ldp             fp, lr, [SP], #0x10
    // 0x507f2c: ret
    //     0x507f2c: ret             
    // 0x507f30: tbnz            w7, #4, #0x507f3c
    // 0x507f34: mov             x2, x5
    // 0x507f38: b               #0x507f40
    // 0x507f3c: mov             x2, x0
    // 0x507f40: tbnz            w7, #4, #0x507f4c
    // 0x507f44: mov             x3, x1
    // 0x507f48: b               #0x507f50
    // 0x507f4c: mov             x3, x5
    // 0x507f50: r0 = BoxInt64Instr(r2)
    //     0x507f50: sbfiz           x0, x2, #1, #0x1f
    //     0x507f54: cmp             x2, x0, asr #1
    //     0x507f58: b.eq            #0x507f64
    //     0x507f5c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x507f60: stur            x2, [x0, #7]
    // 0x507f64: mov             x2, x0
    // 0x507f68: r0 = BoxInt64Instr(r3)
    //     0x507f68: sbfiz           x0, x3, #1, #0x1f
    //     0x507f6c: cmp             x3, x0, asr #1
    //     0x507f70: b.eq            #0x507f7c
    //     0x507f74: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x507f78: stur            x3, [x0, #7]
    // 0x507f7c: stp             x0, x2, [SP]
    // 0x507f80: mov             x1, x4
    // 0x507f84: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x507f84: ldr             x4, [PP, #0x5b30]  ; [pp+0x5b30] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    // 0x507f88: r0 = copyWith()
    //     0x507f88: bl              #0x472cc0  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x507f8c: LeaveFrame
    //     0x507f8c: mov             SP, fp
    //     0x507f90: ldp             fp, lr, [SP], #0x10
    // 0x507f94: ret
    //     0x507f94: ret             
    // 0x507f98: tbnz            w3, #4, #0x507ff4
    // 0x507f9c: LoadField: r3 = r2->field_f
    //     0x507f9c: ldur            w3, [x2, #0xf]
    // 0x507fa0: DecompressPointer r3
    //     0x507fa0: add             x3, x3, HEAP, lsl #32
    // 0x507fa4: r0 = BoxInt64Instr(r6)
    //     0x507fa4: sbfiz           x0, x6, #1, #0x1f
    //     0x507fa8: cmp             x6, x0, asr #1
    //     0x507fac: b.eq            #0x507fb8
    //     0x507fb0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x507fb4: stur            x6, [x0, #7]
    // 0x507fb8: mov             x2, x0
    // 0x507fbc: r0 = BoxInt64Instr(r5)
    //     0x507fbc: sbfiz           x0, x5, #1, #0x1f
    //     0x507fc0: cmp             x5, x0, asr #1
    //     0x507fc4: b.eq            #0x507fd0
    //     0x507fc8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x507fcc: stur            x5, [x0, #7]
    // 0x507fd0: stp             x0, x2, [SP, #8]
    // 0x507fd4: str             x3, [SP]
    // 0x507fd8: mov             x1, x4
    // 0x507fdc: r4 = const [0, 0x4, 0x3, 0x1, affinity, 0x3, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x507fdc: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b410] List(11) [0, 0x4, 0x3, 0x1, "affinity", 0x3, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x507fe0: ldr             x4, [x4, #0x410]
    // 0x507fe4: r0 = copyWith()
    //     0x507fe4: bl              #0x472cc0  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x507fe8: LeaveFrame
    //     0x507fe8: mov             SP, fp
    //     0x507fec: ldp             fp, lr, [SP], #0x10
    // 0x507ff0: ret
    //     0x507ff0: ret             
    // 0x507ff4: tbnz            w7, #4, #0x508000
    // 0x507ff8: mov             x2, x0
    // 0x507ffc: b               #0x508004
    // 0x508000: mov             x2, x5
    // 0x508004: tbnz            w7, #4, #0x508010
    // 0x508008: mov             x3, x5
    // 0x50800c: b               #0x508014
    // 0x508010: mov             x3, x1
    // 0x508014: r0 = BoxInt64Instr(r2)
    //     0x508014: sbfiz           x0, x2, #1, #0x1f
    //     0x508018: cmp             x2, x0, asr #1
    //     0x50801c: b.eq            #0x508028
    //     0x508020: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x508024: stur            x2, [x0, #7]
    // 0x508028: mov             x2, x0
    // 0x50802c: r0 = BoxInt64Instr(r3)
    //     0x50802c: sbfiz           x0, x3, #1, #0x1f
    //     0x508030: cmp             x3, x0, asr #1
    //     0x508034: b.eq            #0x508040
    //     0x508038: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50803c: stur            x3, [x0, #7]
    // 0x508040: stp             x0, x2, [SP]
    // 0x508044: mov             x1, x4
    // 0x508048: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x508048: ldr             x4, [PP, #0x5b30]  ; [pp+0x5b30] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    // 0x50804c: r0 = copyWith()
    //     0x50804c: bl              #0x472cc0  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x508050: LeaveFrame
    //     0x508050: mov             SP, fp
    //     0x508054: ldp             fp, lr, [SP], #0x10
    // 0x508058: ret
    //     0x508058: ret             
    // 0x50805c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50805c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508060: b               #0x507e84
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x84aa7c, size: 0x1f8
    // 0x84aa7c: EnterFrame
    //     0x84aa7c: stp             fp, lr, [SP, #-0x10]!
    //     0x84aa80: mov             fp, SP
    // 0x84aa84: AllocStack(0x20)
    //     0x84aa84: sub             SP, SP, #0x20
    // 0x84aa88: CheckStackOverflow
    //     0x84aa88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84aa8c: cmp             SP, x16
    //     0x84aa90: b.ls            #0x84ac6c
    // 0x84aa94: ldr             x0, [fp, #0x10]
    // 0x84aa98: LoadField: r1 = r0->field_7
    //     0x84aa98: ldur            x1, [x0, #7]
    // 0x84aa9c: tbnz            x1, #0x3f, #0x84abe0
    // 0x84aaa0: LoadField: r2 = r0->field_f
    //     0x84aaa0: ldur            x2, [x0, #0xf]
    // 0x84aaa4: tbnz            x2, #0x3f, #0x84abe0
    // 0x84aaa8: cmp             x1, x2
    // 0x84aaac: b.ne            #0x84aacc
    // 0x84aab0: LoadField: r1 = r0->field_27
    //     0x84aab0: ldur            w1, [x0, #0x27]
    // 0x84aab4: DecompressPointer r1
    //     0x84aab4: add             x1, x1, HEAP, lsl #32
    // 0x84aab8: str             x1, [SP]
    // 0x84aabc: r0 = _getHash()
    //     0x84aabc: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x84aac0: r1 = LoadInt32Instr(r0)
    //     0x84aac0: sbfx            x1, x0, #1, #0x1f
    // 0x84aac4: mov             x3, x1
    // 0x84aac8: b               #0x84aae0
    // 0x84aacc: r16 = Instance_TextAffinity
    //     0x84aacc: ldr             x16, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x84aad0: str             x16, [SP]
    // 0x84aad4: r0 = _getHash()
    //     0x84aad4: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x84aad8: r1 = LoadInt32Instr(r0)
    //     0x84aad8: sbfx            x1, x0, #1, #0x1f
    // 0x84aadc: mov             x3, x1
    // 0x84aae0: ldr             x2, [fp, #0x10]
    // 0x84aae4: stur            x3, [fp, #-8]
    // 0x84aae8: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x84aae8: ldur            x4, [x2, #0x17]
    // 0x84aaec: r0 = BoxInt64Instr(r4)
    //     0x84aaec: sbfiz           x0, x4, #1, #0x1f
    //     0x84aaf0: cmp             x4, x0, asr #1
    //     0x84aaf4: b.eq            #0x84ab00
    //     0x84aaf8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84aafc: stur            x4, [x0, #7]
    // 0x84ab00: r1 = 60
    //     0x84ab00: movz            x1, #0x3c
    // 0x84ab04: branchIfSmi(r0, 0x84ab10)
    //     0x84ab04: tbz             w0, #0, #0x84ab10
    // 0x84ab08: r1 = LoadClassIdInstr(r0)
    //     0x84ab08: ldur            x1, [x0, #-1]
    //     0x84ab0c: ubfx            x1, x1, #0xc, #0x14
    // 0x84ab10: str             x0, [SP]
    // 0x84ab14: mov             x0, x1
    // 0x84ab18: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84ab18: movz            x17, #0x247c
    //     0x84ab1c: add             lr, x0, x17
    //     0x84ab20: ldr             lr, [x21, lr, lsl #3]
    //     0x84ab24: blr             lr
    // 0x84ab28: mov             x3, x0
    // 0x84ab2c: ldr             x2, [fp, #0x10]
    // 0x84ab30: stur            x3, [fp, #-0x10]
    // 0x84ab34: LoadField: r4 = r2->field_1f
    //     0x84ab34: ldur            x4, [x2, #0x1f]
    // 0x84ab38: r0 = BoxInt64Instr(r4)
    //     0x84ab38: sbfiz           x0, x4, #1, #0x1f
    //     0x84ab3c: cmp             x4, x0, asr #1
    //     0x84ab40: b.eq            #0x84ab4c
    //     0x84ab44: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84ab48: stur            x4, [x0, #7]
    // 0x84ab4c: r1 = 60
    //     0x84ab4c: movz            x1, #0x3c
    // 0x84ab50: branchIfSmi(r0, 0x84ab5c)
    //     0x84ab50: tbz             w0, #0, #0x84ab5c
    // 0x84ab54: r1 = LoadClassIdInstr(r0)
    //     0x84ab54: ldur            x1, [x0, #-1]
    //     0x84ab58: ubfx            x1, x1, #0xc, #0x14
    // 0x84ab5c: str             x0, [SP]
    // 0x84ab60: mov             x0, x1
    // 0x84ab64: r0 = GDT[cid_x0 + 0x247c]()
    //     0x84ab64: movz            x17, #0x247c
    //     0x84ab68: add             lr, x0, x17
    //     0x84ab6c: ldr             lr, [x21, lr, lsl #3]
    //     0x84ab70: blr             lr
    // 0x84ab74: mov             x1, x0
    // 0x84ab78: ldr             x0, [fp, #0x10]
    // 0x84ab7c: LoadField: r2 = r0->field_2b
    //     0x84ab7c: ldur            w2, [x0, #0x2b]
    // 0x84ab80: DecompressPointer r2
    //     0x84ab80: add             x2, x2, HEAP, lsl #32
    // 0x84ab84: tst             x2, #0x10
    // 0x84ab88: cset            x0, ne
    // 0x84ab8c: sub             x0, x0, #1
    // 0x84ab90: r16 = -12
    //     0x84ab90: movn            x16, #0xb
    // 0x84ab94: and             x0, x0, x16
    // 0x84ab98: add             x0, x0, #0x9aa
    // 0x84ab9c: ldur            x2, [fp, #-8]
    // 0x84aba0: lsl             x3, x2, #1
    // 0x84aba4: stp             x0, x3, [SP]
    // 0x84aba8: mov             x2, x1
    // 0x84abac: ldur            x1, [fp, #-0x10]
    // 0x84abb0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x84abb0: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x84abb4: ldr             x4, [x4, #0xe8]
    // 0x84abb8: r0 = hash()
    //     0x84abb8: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x84abbc: mov             x2, x0
    // 0x84abc0: r0 = BoxInt64Instr(r2)
    //     0x84abc0: sbfiz           x0, x2, #1, #0x1f
    //     0x84abc4: cmp             x2, x0, asr #1
    //     0x84abc8: b.eq            #0x84abd4
    //     0x84abcc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84abd0: stur            x2, [x0, #7]
    // 0x84abd4: LeaveFrame
    //     0x84abd4: mov             SP, fp
    //     0x84abd8: ldp             fp, lr, [SP], #0x10
    // 0x84abdc: ret
    //     0x84abdc: ret             
    // 0x84abe0: r0 = 2
    //     0x84abe0: movz            x0, #0x2
    // 0x84abe4: r16 = LoadInt32Instr(r0)
    //     0x84abe4: sbfx            x16, x0, #1, #0x1f
    // 0x84abe8: r17 = 11601
    //     0x84abe8: movz            x17, #0x2d51
    // 0x84abec: mul             x1, x16, x17
    // 0x84abf0: umulh           x16, x16, x17
    // 0x84abf4: eor             x1, x1, x16
    // 0x84abf8: r1 = 0
    //     0x84abf8: eor             x1, x1, x1, lsr #32
    // 0x84abfc: ubfiz           x1, x1, #1, #0x1e
    // 0x84ac00: r0 = LoadInt32Instr(r1)
    //     0x84ac00: sbfx            x0, x1, #1, #0x1f
    // 0x84ac04: neg             x1, x0
    // 0x84ac08: stur            x1, [fp, #-8]
    // 0x84ac0c: r16 = Instance_TextAffinity
    //     0x84ac0c: ldr             x16, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x84ac10: str             x16, [SP]
    // 0x84ac14: r0 = _getHash()
    //     0x84ac14: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x84ac18: mov             x3, x0
    // 0x84ac1c: ldur            x2, [fp, #-8]
    // 0x84ac20: r0 = BoxInt64Instr(r2)
    //     0x84ac20: sbfiz           x0, x2, #1, #0x1f
    //     0x84ac24: cmp             x2, x0, asr #1
    //     0x84ac28: b.eq            #0x84ac34
    //     0x84ac2c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84ac30: stur            x2, [x0, #7]
    // 0x84ac34: str             x3, [SP]
    // 0x84ac38: mov             x1, x0
    // 0x84ac3c: mov             x2, x0
    // 0x84ac40: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x84ac40: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x84ac44: r0 = hash()
    //     0x84ac44: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x84ac48: mov             x2, x0
    // 0x84ac4c: r0 = BoxInt64Instr(r2)
    //     0x84ac4c: sbfiz           x0, x2, #1, #0x1f
    //     0x84ac50: cmp             x2, x0, asr #1
    //     0x84ac54: b.eq            #0x84ac60
    //     0x84ac58: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84ac5c: stur            x2, [x0, #7]
    // 0x84ac60: LeaveFrame
    //     0x84ac60: mov             SP, fp
    //     0x84ac64: ldp             fp, lr, [SP], #0x10
    // 0x84ac68: ret
    //     0x84ac68: ret             
    // 0x84ac6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ac6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ac70: b               #0x84aa94
  }
  _ ==(/* No info */) {
    // ** addr: 0x8d6818, size: 0xf8
    // 0x8d6818: ldr             x1, [SP]
    // 0x8d681c: cmp             w1, NULL
    // 0x8d6820: b.ne            #0x8d682c
    // 0x8d6824: r0 = false
    //     0x8d6824: add             x0, NULL, #0x30  ; false
    // 0x8d6828: ret
    //     0x8d6828: ret             
    // 0x8d682c: ldr             x2, [SP, #8]
    // 0x8d6830: cmp             w2, w1
    // 0x8d6834: b.ne            #0x8d6840
    // 0x8d6838: r0 = true
    //     0x8d6838: add             x0, NULL, #0x20  ; true
    // 0x8d683c: ret
    //     0x8d683c: ret             
    // 0x8d6840: r3 = 60
    //     0x8d6840: movz            x3, #0x3c
    // 0x8d6844: branchIfSmi(r1, 0x8d6850)
    //     0x8d6844: tbz             w1, #0, #0x8d6850
    // 0x8d6848: r3 = LoadClassIdInstr(r1)
    //     0x8d6848: ldur            x3, [x1, #-1]
    //     0x8d684c: ubfx            x3, x3, #0xc, #0x14
    // 0x8d6850: r17 = 4723
    //     0x8d6850: movz            x17, #0x1273
    // 0x8d6854: cmp             x3, x17
    // 0x8d6858: b.eq            #0x8d6864
    // 0x8d685c: r0 = false
    //     0x8d685c: add             x0, NULL, #0x30  ; false
    // 0x8d6860: ret
    //     0x8d6860: ret             
    // 0x8d6864: LoadField: r3 = r2->field_7
    //     0x8d6864: ldur            x3, [x2, #7]
    // 0x8d6868: tbnz            x3, #0x3f, #0x8d68e4
    // 0x8d686c: LoadField: r4 = r2->field_f
    //     0x8d686c: ldur            x4, [x2, #0xf]
    // 0x8d6870: tbnz            x4, #0x3f, #0x8d68e4
    // 0x8d6874: ArrayLoad: r5 = r1[0]  ; List_8
    //     0x8d6874: ldur            x5, [x1, #0x17]
    // 0x8d6878: ArrayLoad: r6 = r2[0]  ; List_8
    //     0x8d6878: ldur            x6, [x2, #0x17]
    // 0x8d687c: cmp             x5, x6
    // 0x8d6880: b.ne            #0x8d68dc
    // 0x8d6884: LoadField: r5 = r1->field_1f
    //     0x8d6884: ldur            x5, [x1, #0x1f]
    // 0x8d6888: LoadField: r6 = r2->field_1f
    //     0x8d6888: ldur            x6, [x2, #0x1f]
    // 0x8d688c: cmp             x5, x6
    // 0x8d6890: b.ne            #0x8d68dc
    // 0x8d6894: cmp             x3, x4
    // 0x8d6898: b.ne            #0x8d68b4
    // 0x8d689c: LoadField: r3 = r1->field_27
    //     0x8d689c: ldur            w3, [x1, #0x27]
    // 0x8d68a0: DecompressPointer r3
    //     0x8d68a0: add             x3, x3, HEAP, lsl #32
    // 0x8d68a4: LoadField: r4 = r2->field_27
    //     0x8d68a4: ldur            w4, [x2, #0x27]
    // 0x8d68a8: DecompressPointer r4
    //     0x8d68a8: add             x4, x4, HEAP, lsl #32
    // 0x8d68ac: cmp             w3, w4
    // 0x8d68b0: b.ne            #0x8d68dc
    // 0x8d68b4: LoadField: r3 = r1->field_2b
    //     0x8d68b4: ldur            w3, [x1, #0x2b]
    // 0x8d68b8: DecompressPointer r3
    //     0x8d68b8: add             x3, x3, HEAP, lsl #32
    // 0x8d68bc: LoadField: r4 = r2->field_2b
    //     0x8d68bc: ldur            w4, [x2, #0x2b]
    // 0x8d68c0: DecompressPointer r4
    //     0x8d68c0: add             x4, x4, HEAP, lsl #32
    // 0x8d68c4: cmp             w3, w4
    // 0x8d68c8: r16 = true
    //     0x8d68c8: add             x16, NULL, #0x20  ; true
    // 0x8d68cc: r17 = false
    //     0x8d68cc: add             x17, NULL, #0x30  ; false
    // 0x8d68d0: csel            x2, x16, x17, eq
    // 0x8d68d4: mov             x0, x2
    // 0x8d68d8: b               #0x8d68e0
    // 0x8d68dc: r0 = false
    //     0x8d68dc: add             x0, NULL, #0x30  ; false
    // 0x8d68e0: ret
    //     0x8d68e0: ret             
    // 0x8d68e4: LoadField: r2 = r1->field_7
    //     0x8d68e4: ldur            x2, [x1, #7]
    // 0x8d68e8: tbnz            x2, #0x3f, #0x8d6904
    // 0x8d68ec: LoadField: r2 = r1->field_f
    //     0x8d68ec: ldur            x2, [x1, #0xf]
    // 0x8d68f0: tbz             x2, #0x3f, #0x8d68fc
    // 0x8d68f4: r1 = false
    //     0x8d68f4: add             x1, NULL, #0x30  ; false
    // 0x8d68f8: b               #0x8d6900
    // 0x8d68fc: r1 = true
    //     0x8d68fc: add             x1, NULL, #0x20  ; true
    // 0x8d6900: b               #0x8d6908
    // 0x8d6904: r1 = false
    //     0x8d6904: add             x1, NULL, #0x30  ; false
    // 0x8d6908: eor             x0, x1, #0x10
    // 0x8d690c: ret
    //     0x8d690c: ret             
  }
}
