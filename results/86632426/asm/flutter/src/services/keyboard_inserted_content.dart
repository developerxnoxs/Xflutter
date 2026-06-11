// lib: , url: package:flutter/src/services/keyboard_inserted_content.dart

// class id: 1049319, size: 0x8
class :: {
}

// class id: 1516, size: 0x14, field offset: 0x8
//   const constructor, 
class KeyboardInsertedContent extends Object {

  _ KeyboardInsertedContent.fromJson(/* No info */) {
    // ** addr: 0x4719ec, size: 0x220
    // 0x4719ec: EnterFrame
    //     0x4719ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4719f0: mov             fp, SP
    // 0x4719f4: AllocStack(0x20)
    //     0x4719f4: sub             SP, SP, #0x20
    // 0x4719f8: SetupParameters(KeyboardInsertedContent this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4719f8: mov             x4, x1
    //     0x4719fc: mov             x3, x2
    //     0x471a00: stur            x1, [fp, #-8]
    //     0x471a04: stur            x2, [fp, #-0x10]
    // 0x471a08: CheckStackOverflow
    //     0x471a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471a0c: cmp             SP, x16
    //     0x471a10: b.ls            #0x471c04
    // 0x471a14: r0 = LoadClassIdInstr(r3)
    //     0x471a14: ldur            x0, [x3, #-1]
    //     0x471a18: ubfx            x0, x0, #0xc, #0x14
    // 0x471a1c: mov             x1, x3
    // 0x471a20: r2 = "mimeType"
    //     0x471a20: ldr             x2, [PP, #0x5740]  ; [pp+0x5740] "mimeType"
    // 0x471a24: r0 = GDT[cid_x0 + -0x11e]()
    //     0x471a24: sub             lr, x0, #0x11e
    //     0x471a28: ldr             lr, [x21, lr, lsl #3]
    //     0x471a2c: blr             lr
    // 0x471a30: mov             x3, x0
    // 0x471a34: r2 = Null
    //     0x471a34: mov             x2, NULL
    // 0x471a38: r1 = Null
    //     0x471a38: mov             x1, NULL
    // 0x471a3c: stur            x3, [fp, #-0x18]
    // 0x471a40: r4 = 60
    //     0x471a40: movz            x4, #0x3c
    // 0x471a44: branchIfSmi(r0, 0x471a50)
    //     0x471a44: tbz             w0, #0, #0x471a50
    // 0x471a48: r4 = LoadClassIdInstr(r0)
    //     0x471a48: ldur            x4, [x0, #-1]
    //     0x471a4c: ubfx            x4, x4, #0xc, #0x14
    // 0x471a50: sub             x4, x4, #0x5e
    // 0x471a54: cmp             x4, #1
    // 0x471a58: b.ls            #0x471a68
    // 0x471a5c: r8 = String
    //     0x471a5c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x471a60: r3 = Null
    //     0x471a60: ldr             x3, [PP, #0x5748]  ; [pp+0x5748] Null
    // 0x471a64: r0 = String()
    //     0x471a64: bl              #0x97c474  ; IsType_String_Stub
    // 0x471a68: ldur            x0, [fp, #-0x18]
    // 0x471a6c: ldur            x3, [fp, #-8]
    // 0x471a70: StoreField: r3->field_7 = r0
    //     0x471a70: stur            w0, [x3, #7]
    //     0x471a74: ldurb           w16, [x3, #-1]
    //     0x471a78: ldurb           w17, [x0, #-1]
    //     0x471a7c: and             x16, x17, x16, lsr #2
    //     0x471a80: tst             x16, HEAP, lsr #32
    //     0x471a84: b.eq            #0x471a8c
    //     0x471a88: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x471a8c: ldur            x4, [fp, #-0x10]
    // 0x471a90: r0 = LoadClassIdInstr(r4)
    //     0x471a90: ldur            x0, [x4, #-1]
    //     0x471a94: ubfx            x0, x0, #0xc, #0x14
    // 0x471a98: mov             x1, x4
    // 0x471a9c: r2 = "uri"
    //     0x471a9c: ldr             x2, [PP, #0x5758]  ; [pp+0x5758] "uri"
    // 0x471aa0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x471aa0: sub             lr, x0, #0x11e
    //     0x471aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x471aa8: blr             lr
    // 0x471aac: mov             x3, x0
    // 0x471ab0: r2 = Null
    //     0x471ab0: mov             x2, NULL
    // 0x471ab4: r1 = Null
    //     0x471ab4: mov             x1, NULL
    // 0x471ab8: stur            x3, [fp, #-0x18]
    // 0x471abc: r4 = 60
    //     0x471abc: movz            x4, #0x3c
    // 0x471ac0: branchIfSmi(r0, 0x471acc)
    //     0x471ac0: tbz             w0, #0, #0x471acc
    // 0x471ac4: r4 = LoadClassIdInstr(r0)
    //     0x471ac4: ldur            x4, [x0, #-1]
    //     0x471ac8: ubfx            x4, x4, #0xc, #0x14
    // 0x471acc: sub             x4, x4, #0x5e
    // 0x471ad0: cmp             x4, #1
    // 0x471ad4: b.ls            #0x471ae4
    // 0x471ad8: r8 = String
    //     0x471ad8: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x471adc: r3 = Null
    //     0x471adc: ldr             x3, [PP, #0x5760]  ; [pp+0x5760] Null
    // 0x471ae0: r0 = String()
    //     0x471ae0: bl              #0x97c474  ; IsType_String_Stub
    // 0x471ae4: ldur            x0, [fp, #-0x18]
    // 0x471ae8: ldur            x3, [fp, #-8]
    // 0x471aec: StoreField: r3->field_b = r0
    //     0x471aec: stur            w0, [x3, #0xb]
    //     0x471af0: ldurb           w16, [x3, #-1]
    //     0x471af4: ldurb           w17, [x0, #-1]
    //     0x471af8: and             x16, x17, x16, lsr #2
    //     0x471afc: tst             x16, HEAP, lsr #32
    //     0x471b00: b.eq            #0x471b08
    //     0x471b04: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x471b08: ldur            x4, [fp, #-0x10]
    // 0x471b0c: r0 = LoadClassIdInstr(r4)
    //     0x471b0c: ldur            x0, [x4, #-1]
    //     0x471b10: ubfx            x0, x0, #0xc, #0x14
    // 0x471b14: mov             x1, x4
    // 0x471b18: r2 = "data"
    //     0x471b18: ldr             x2, [PP, #0x12d0]  ; [pp+0x12d0] "data"
    // 0x471b1c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x471b1c: sub             lr, x0, #0x11e
    //     0x471b20: ldr             lr, [x21, lr, lsl #3]
    //     0x471b24: blr             lr
    // 0x471b28: cmp             w0, NULL
    // 0x471b2c: b.eq            #0x471bd0
    // 0x471b30: ldur            x1, [fp, #-0x10]
    // 0x471b34: r0 = LoadClassIdInstr(r1)
    //     0x471b34: ldur            x0, [x1, #-1]
    //     0x471b38: ubfx            x0, x0, #0xc, #0x14
    // 0x471b3c: r2 = "data"
    //     0x471b3c: ldr             x2, [PP, #0x12d0]  ; [pp+0x12d0] "data"
    // 0x471b40: r0 = GDT[cid_x0 + -0x11e]()
    //     0x471b40: sub             lr, x0, #0x11e
    //     0x471b44: ldr             lr, [x21, lr, lsl #3]
    //     0x471b48: blr             lr
    // 0x471b4c: mov             x3, x0
    // 0x471b50: r2 = Null
    //     0x471b50: mov             x2, NULL
    // 0x471b54: r1 = Null
    //     0x471b54: mov             x1, NULL
    // 0x471b58: stur            x3, [fp, #-0x10]
    // 0x471b5c: r8 = Iterable
    //     0x471b5c: ldr             x8, [PP, #0x1188]  ; [pp+0x1188] Type: Iterable
    // 0x471b60: r3 = Null
    //     0x471b60: ldr             x3, [PP, #0x5770]  ; [pp+0x5770] Null
    // 0x471b64: r0 = Iterable()
    //     0x471b64: bl              #0x3c3fec  ; IsType_Iterable_Stub
    // 0x471b68: ldur            x2, [fp, #-0x10]
    // 0x471b6c: r1 = <int>
    //     0x471b6c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x471b70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x471b70: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x471b74: r0 = List.from()
    //     0x471b74: bl              #0x4cca48  ; [dart:core] List::List.from
    // 0x471b78: stur            x0, [fp, #-0x18]
    // 0x471b7c: LoadField: r4 = r0->field_b
    //     0x471b7c: ldur            w4, [x0, #0xb]
    // 0x471b80: stur            x4, [fp, #-0x10]
    // 0x471b84: r5 = LoadInt32Instr(r4)
    //     0x471b84: sbfx            x5, x4, #1, #0x1f
    // 0x471b88: stur            x5, [fp, #-0x20]
    // 0x471b8c: tbz             x5, #0x3f, #0x471ba4
    // 0x471b90: mov             x2, x4
    // 0x471b94: mov             x3, x5
    // 0x471b98: r1 = 0
    //     0x471b98: movz            x1, #0
    // 0x471b9c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x471b9c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x471ba0: r0 = checkValidRange()
    //     0x471ba0: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x471ba4: ldur            x4, [fp, #-0x10]
    // 0x471ba8: r0 = AllocateUint8Array()
    //     0x471ba8: bl              #0x9768b0  ; AllocateUint8ArrayStub
    // 0x471bac: mov             x1, x0
    // 0x471bb0: ldur            x3, [fp, #-0x20]
    // 0x471bb4: ldur            x5, [fp, #-0x18]
    // 0x471bb8: r2 = 0
    //     0x471bb8: movz            x2, #0
    // 0x471bbc: r6 = 0
    //     0x471bbc: movz            x6, #0
    // 0x471bc0: stur            x0, [fp, #-0x10]
    // 0x471bc4: r0 = _slowSetRange()
    //     0x471bc4: bl              #0x842b18  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x471bc8: ldur            x0, [fp, #-0x10]
    // 0x471bcc: b               #0x471bd4
    // 0x471bd0: r0 = Null
    //     0x471bd0: mov             x0, NULL
    // 0x471bd4: ldur            x1, [fp, #-8]
    // 0x471bd8: StoreField: r1->field_f = r0
    //     0x471bd8: stur            w0, [x1, #0xf]
    //     0x471bdc: ldurb           w16, [x1, #-1]
    //     0x471be0: ldurb           w17, [x0, #-1]
    //     0x471be4: and             x16, x17, x16, lsr #2
    //     0x471be8: tst             x16, HEAP, lsr #32
    //     0x471bec: b.eq            #0x471bf4
    //     0x471bf0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x471bf4: r0 = Null
    //     0x471bf4: mov             x0, NULL
    // 0x471bf8: LeaveFrame
    //     0x471bf8: mov             SP, fp
    //     0x471bfc: ldp             fp, lr, [SP], #0x10
    // 0x471c00: ret
    //     0x471c00: ret             
    // 0x471c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471c04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471c08: b               #0x471a14
  }
  _ ==(/* No info */) {
    // ** addr: 0x90b860, size: 0x144
    // 0x90b860: EnterFrame
    //     0x90b860: stp             fp, lr, [SP, #-0x10]!
    //     0x90b864: mov             fp, SP
    // 0x90b868: AllocStack(0x10)
    //     0x90b868: sub             SP, SP, #0x10
    // 0x90b86c: CheckStackOverflow
    //     0x90b86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b870: cmp             SP, x16
    //     0x90b874: b.ls            #0x90b99c
    // 0x90b878: ldr             x0, [fp, #0x10]
    // 0x90b87c: cmp             w0, NULL
    // 0x90b880: b.ne            #0x90b894
    // 0x90b884: r0 = false
    //     0x90b884: add             x0, NULL, #0x30  ; false
    // 0x90b888: LeaveFrame
    //     0x90b888: mov             SP, fp
    //     0x90b88c: ldp             fp, lr, [SP], #0x10
    // 0x90b890: ret
    //     0x90b890: ret             
    // 0x90b894: str             x0, [SP]
    // 0x90b898: r0 = runtimeType()
    //     0x90b898: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x90b89c: r1 = LoadClassIdInstr(r0)
    //     0x90b89c: ldur            x1, [x0, #-1]
    //     0x90b8a0: ubfx            x1, x1, #0xc, #0x14
    // 0x90b8a4: r16 = KeyboardInsertedContent
    //     0x90b8a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16498] Type: KeyboardInsertedContent
    //     0x90b8a8: ldr             x16, [x16, #0x498]
    // 0x90b8ac: stp             x16, x0, [SP]
    // 0x90b8b0: mov             x0, x1
    // 0x90b8b4: mov             lr, x0
    // 0x90b8b8: ldr             lr, [x21, lr, lsl #3]
    // 0x90b8bc: blr             lr
    // 0x90b8c0: tbz             w0, #4, #0x90b8d4
    // 0x90b8c4: r0 = false
    //     0x90b8c4: add             x0, NULL, #0x30  ; false
    // 0x90b8c8: LeaveFrame
    //     0x90b8c8: mov             SP, fp
    //     0x90b8cc: ldp             fp, lr, [SP], #0x10
    // 0x90b8d0: ret
    //     0x90b8d0: ret             
    // 0x90b8d4: ldr             x1, [fp, #0x10]
    // 0x90b8d8: r0 = 60
    //     0x90b8d8: movz            x0, #0x3c
    // 0x90b8dc: branchIfSmi(r1, 0x90b8e8)
    //     0x90b8dc: tbz             w1, #0, #0x90b8e8
    // 0x90b8e0: r0 = LoadClassIdInstr(r1)
    //     0x90b8e0: ldur            x0, [x1, #-1]
    //     0x90b8e4: ubfx            x0, x0, #0xc, #0x14
    // 0x90b8e8: cmp             x0, #0x5ec
    // 0x90b8ec: b.ne            #0x90b98c
    // 0x90b8f0: ldr             x2, [fp, #0x18]
    // 0x90b8f4: LoadField: r0 = r1->field_7
    //     0x90b8f4: ldur            w0, [x1, #7]
    // 0x90b8f8: DecompressPointer r0
    //     0x90b8f8: add             x0, x0, HEAP, lsl #32
    // 0x90b8fc: LoadField: r3 = r2->field_7
    //     0x90b8fc: ldur            w3, [x2, #7]
    // 0x90b900: DecompressPointer r3
    //     0x90b900: add             x3, x3, HEAP, lsl #32
    // 0x90b904: r4 = LoadClassIdInstr(r0)
    //     0x90b904: ldur            x4, [x0, #-1]
    //     0x90b908: ubfx            x4, x4, #0xc, #0x14
    // 0x90b90c: stp             x3, x0, [SP]
    // 0x90b910: mov             x0, x4
    // 0x90b914: mov             lr, x0
    // 0x90b918: ldr             lr, [x21, lr, lsl #3]
    // 0x90b91c: blr             lr
    // 0x90b920: tbnz            w0, #4, #0x90b98c
    // 0x90b924: ldr             x2, [fp, #0x18]
    // 0x90b928: ldr             x1, [fp, #0x10]
    // 0x90b92c: LoadField: r0 = r1->field_b
    //     0x90b92c: ldur            w0, [x1, #0xb]
    // 0x90b930: DecompressPointer r0
    //     0x90b930: add             x0, x0, HEAP, lsl #32
    // 0x90b934: LoadField: r3 = r2->field_b
    //     0x90b934: ldur            w3, [x2, #0xb]
    // 0x90b938: DecompressPointer r3
    //     0x90b938: add             x3, x3, HEAP, lsl #32
    // 0x90b93c: r4 = LoadClassIdInstr(r0)
    //     0x90b93c: ldur            x4, [x0, #-1]
    //     0x90b940: ubfx            x4, x4, #0xc, #0x14
    // 0x90b944: stp             x3, x0, [SP]
    // 0x90b948: mov             x0, x4
    // 0x90b94c: mov             lr, x0
    // 0x90b950: ldr             lr, [x21, lr, lsl #3]
    // 0x90b954: blr             lr
    // 0x90b958: tbnz            w0, #4, #0x90b98c
    // 0x90b95c: ldr             x2, [fp, #0x18]
    // 0x90b960: ldr             x1, [fp, #0x10]
    // 0x90b964: LoadField: r3 = r1->field_f
    //     0x90b964: ldur            w3, [x1, #0xf]
    // 0x90b968: DecompressPointer r3
    //     0x90b968: add             x3, x3, HEAP, lsl #32
    // 0x90b96c: LoadField: r1 = r2->field_f
    //     0x90b96c: ldur            w1, [x2, #0xf]
    // 0x90b970: DecompressPointer r1
    //     0x90b970: add             x1, x1, HEAP, lsl #32
    // 0x90b974: cmp             w3, w1
    // 0x90b978: r16 = true
    //     0x90b978: add             x16, NULL, #0x20  ; true
    // 0x90b97c: r17 = false
    //     0x90b97c: add             x17, NULL, #0x30  ; false
    // 0x90b980: csel            x2, x16, x17, eq
    // 0x90b984: mov             x0, x2
    // 0x90b988: b               #0x90b990
    // 0x90b98c: r0 = false
    //     0x90b98c: add             x0, NULL, #0x30  ; false
    // 0x90b990: LeaveFrame
    //     0x90b990: mov             SP, fp
    //     0x90b994: ldp             fp, lr, [SP], #0x10
    // 0x90b998: ret
    //     0x90b998: ret             
    // 0x90b99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b99c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b9a0: b               #0x90b878
  }
}
