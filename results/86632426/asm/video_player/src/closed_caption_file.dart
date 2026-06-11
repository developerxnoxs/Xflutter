// lib: , url: package:video_player/src/closed_caption_file.dart

// class id: 1049913, size: 0x8
class :: {
}

// class id: 225, size: 0x1c, field offset: 0x8
//   const constructor, 
class Caption extends Object {

  _Mint field_8;
  Duration field_10;
  Duration field_14;
  _OneByteString field_18;

  _ toString(/* No info */) {
    // ** addr: 0x835a38, size: 0x15c
    // 0x835a38: EnterFrame
    //     0x835a38: stp             fp, lr, [SP, #-0x10]!
    //     0x835a3c: mov             fp, SP
    // 0x835a40: AllocStack(0x8)
    //     0x835a40: sub             SP, SP, #8
    // 0x835a44: CheckStackOverflow
    //     0x835a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835a48: cmp             SP, x16
    //     0x835a4c: b.ls            #0x835b8c
    // 0x835a50: r1 = Null
    //     0x835a50: mov             x1, NULL
    // 0x835a54: r2 = 20
    //     0x835a54: movz            x2, #0x14
    // 0x835a58: r0 = AllocateArray()
    //     0x835a58: bl              #0x976bcc  ; AllocateArrayStub
    // 0x835a5c: mov             x2, x0
    // 0x835a60: r16 = "Caption"
    //     0x835a60: add             x16, PP, #0x29, lsl #12  ; [pp+0x29618] "Caption"
    //     0x835a64: ldr             x16, [x16, #0x618]
    // 0x835a68: StoreField: r2->field_f = r16
    //     0x835a68: stur            w16, [x2, #0xf]
    // 0x835a6c: r16 = "(number: "
    //     0x835a6c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29620] "(number: "
    //     0x835a70: ldr             x16, [x16, #0x620]
    // 0x835a74: StoreField: r2->field_13 = r16
    //     0x835a74: stur            w16, [x2, #0x13]
    // 0x835a78: ldr             x3, [fp, #0x10]
    // 0x835a7c: LoadField: r4 = r3->field_7
    //     0x835a7c: ldur            x4, [x3, #7]
    // 0x835a80: r0 = BoxInt64Instr(r4)
    //     0x835a80: sbfiz           x0, x4, #1, #0x1f
    //     0x835a84: cmp             x4, x0, asr #1
    //     0x835a88: b.eq            #0x835a94
    //     0x835a8c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x835a90: stur            x4, [x0, #7]
    // 0x835a94: mov             x1, x2
    // 0x835a98: ArrayStore: r1[2] = r0  ; List_4
    //     0x835a98: add             x25, x1, #0x17
    //     0x835a9c: str             w0, [x25]
    //     0x835aa0: tbz             w0, #0, #0x835abc
    //     0x835aa4: ldurb           w16, [x1, #-1]
    //     0x835aa8: ldurb           w17, [x0, #-1]
    //     0x835aac: and             x16, x17, x16, lsr #2
    //     0x835ab0: tst             x16, HEAP, lsr #32
    //     0x835ab4: b.eq            #0x835abc
    //     0x835ab8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x835abc: r16 = ", start: "
    //     0x835abc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29628] ", start: "
    //     0x835ac0: ldr             x16, [x16, #0x628]
    // 0x835ac4: StoreField: r2->field_1b = r16
    //     0x835ac4: stur            w16, [x2, #0x1b]
    // 0x835ac8: LoadField: r0 = r3->field_f
    //     0x835ac8: ldur            w0, [x3, #0xf]
    // 0x835acc: DecompressPointer r0
    //     0x835acc: add             x0, x0, HEAP, lsl #32
    // 0x835ad0: mov             x1, x2
    // 0x835ad4: ArrayStore: r1[4] = r0  ; List_4
    //     0x835ad4: add             x25, x1, #0x1f
    //     0x835ad8: str             w0, [x25]
    //     0x835adc: tbz             w0, #0, #0x835af8
    //     0x835ae0: ldurb           w16, [x1, #-1]
    //     0x835ae4: ldurb           w17, [x0, #-1]
    //     0x835ae8: and             x16, x17, x16, lsr #2
    //     0x835aec: tst             x16, HEAP, lsr #32
    //     0x835af0: b.eq            #0x835af8
    //     0x835af4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x835af8: r16 = ", end: "
    //     0x835af8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29630] ", end: "
    //     0x835afc: ldr             x16, [x16, #0x630]
    // 0x835b00: StoreField: r2->field_23 = r16
    //     0x835b00: stur            w16, [x2, #0x23]
    // 0x835b04: LoadField: r0 = r3->field_13
    //     0x835b04: ldur            w0, [x3, #0x13]
    // 0x835b08: DecompressPointer r0
    //     0x835b08: add             x0, x0, HEAP, lsl #32
    // 0x835b0c: mov             x1, x2
    // 0x835b10: ArrayStore: r1[6] = r0  ; List_4
    //     0x835b10: add             x25, x1, #0x27
    //     0x835b14: str             w0, [x25]
    //     0x835b18: tbz             w0, #0, #0x835b34
    //     0x835b1c: ldurb           w16, [x1, #-1]
    //     0x835b20: ldurb           w17, [x0, #-1]
    //     0x835b24: and             x16, x17, x16, lsr #2
    //     0x835b28: tst             x16, HEAP, lsr #32
    //     0x835b2c: b.eq            #0x835b34
    //     0x835b30: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x835b34: r16 = ", text: "
    //     0x835b34: add             x16, PP, #0x29, lsl #12  ; [pp+0x29638] ", text: "
    //     0x835b38: ldr             x16, [x16, #0x638]
    // 0x835b3c: StoreField: r2->field_2b = r16
    //     0x835b3c: stur            w16, [x2, #0x2b]
    // 0x835b40: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x835b40: ldur            w0, [x3, #0x17]
    // 0x835b44: DecompressPointer r0
    //     0x835b44: add             x0, x0, HEAP, lsl #32
    // 0x835b48: mov             x1, x2
    // 0x835b4c: ArrayStore: r1[8] = r0  ; List_4
    //     0x835b4c: add             x25, x1, #0x2f
    //     0x835b50: str             w0, [x25]
    //     0x835b54: tbz             w0, #0, #0x835b70
    //     0x835b58: ldurb           w16, [x1, #-1]
    //     0x835b5c: ldurb           w17, [x0, #-1]
    //     0x835b60: and             x16, x17, x16, lsr #2
    //     0x835b64: tst             x16, HEAP, lsr #32
    //     0x835b68: b.eq            #0x835b70
    //     0x835b6c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x835b70: r16 = ")"
    //     0x835b70: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x835b74: StoreField: r2->field_33 = r16
    //     0x835b74: stur            w16, [x2, #0x33]
    // 0x835b78: str             x2, [SP]
    // 0x835b7c: r0 = _interpolate()
    //     0x835b7c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x835b80: LeaveFrame
    //     0x835b80: mov             SP, fp
    //     0x835b84: ldp             fp, lr, [SP], #0x10
    // 0x835b88: ret
    //     0x835b88: ret             
    // 0x835b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835b8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835b90: b               #0x835a50
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x869a70, size: 0x64
    // 0x869a70: EnterFrame
    //     0x869a70: stp             fp, lr, [SP, #-0x10]!
    //     0x869a74: mov             fp, SP
    // 0x869a78: AllocStack(0x10)
    //     0x869a78: sub             SP, SP, #0x10
    // 0x869a7c: CheckStackOverflow
    //     0x869a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869a80: cmp             SP, x16
    //     0x869a84: b.ls            #0x869acc
    // 0x869a88: r16 = Instance_Duration
    //     0x869a88: ldr             x16, [PP, #0x1720]  ; [pp+0x1720] Obj!Duration@9746c1
    // 0x869a8c: r30 = ""
    //     0x869a8c: ldr             lr, [PP, #0x930]  ; [pp+0x930] ""
    // 0x869a90: stp             lr, x16, [SP]
    // 0x869a94: r1 = 0
    //     0x869a94: movz            x1, #0
    // 0x869a98: r2 = Instance_Duration
    //     0x869a98: ldr             x2, [PP, #0x1720]  ; [pp+0x1720] Obj!Duration@9746c1
    // 0x869a9c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x869a9c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x869aa0: ldr             x4, [x4, #0xe8]
    // 0x869aa4: r0 = hash()
    //     0x869aa4: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x869aa8: mov             x2, x0
    // 0x869aac: r0 = BoxInt64Instr(r2)
    //     0x869aac: sbfiz           x0, x2, #1, #0x1f
    //     0x869ab0: cmp             x2, x0, asr #1
    //     0x869ab4: b.eq            #0x869ac0
    //     0x869ab8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869abc: stur            x2, [x0, #7]
    // 0x869ac0: LeaveFrame
    //     0x869ac0: mov             SP, fp
    //     0x869ac4: ldp             fp, lr, [SP], #0x10
    // 0x869ac8: ret
    //     0x869ac8: ret             
    // 0x869acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869acc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869ad0: b               #0x869a88
  }
  _ ==(/* No info */) {
    // ** addr: 0x91aa98, size: 0x9c
    // 0x91aa98: EnterFrame
    //     0x91aa98: stp             fp, lr, [SP, #-0x10]!
    //     0x91aa9c: mov             fp, SP
    // 0x91aaa0: AllocStack(0x10)
    //     0x91aaa0: sub             SP, SP, #0x10
    // 0x91aaa4: CheckStackOverflow
    //     0x91aaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91aaa8: cmp             SP, x16
    //     0x91aaac: b.ls            #0x91ab2c
    // 0x91aab0: ldr             x0, [fp, #0x10]
    // 0x91aab4: cmp             w0, NULL
    // 0x91aab8: b.ne            #0x91aacc
    // 0x91aabc: r0 = false
    //     0x91aabc: add             x0, NULL, #0x30  ; false
    // 0x91aac0: LeaveFrame
    //     0x91aac0: mov             SP, fp
    //     0x91aac4: ldp             fp, lr, [SP], #0x10
    // 0x91aac8: ret
    //     0x91aac8: ret             
    // 0x91aacc: ldr             x1, [fp, #0x18]
    // 0x91aad0: cmp             w1, w0
    // 0x91aad4: b.ne            #0x91aae0
    // 0x91aad8: r0 = true
    //     0x91aad8: add             x0, NULL, #0x20  ; true
    // 0x91aadc: b               #0x91ab20
    // 0x91aae0: r1 = 60
    //     0x91aae0: movz            x1, #0x3c
    // 0x91aae4: branchIfSmi(r0, 0x91aaf0)
    //     0x91aae4: tbz             w0, #0, #0x91aaf0
    // 0x91aae8: r1 = LoadClassIdInstr(r0)
    //     0x91aae8: ldur            x1, [x0, #-1]
    //     0x91aaec: ubfx            x1, x1, #0xc, #0x14
    // 0x91aaf0: cmp             x1, #0xe1
    // 0x91aaf4: b.ne            #0x91ab1c
    // 0x91aaf8: r16 = Caption
    //     0x91aaf8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29610] Type: Caption
    //     0x91aafc: ldr             x16, [x16, #0x610]
    // 0x91ab00: r30 = Caption
    //     0x91ab00: add             lr, PP, #0x29, lsl #12  ; [pp+0x29610] Type: Caption
    //     0x91ab04: ldr             lr, [lr, #0x610]
    // 0x91ab08: stp             lr, x16, [SP]
    // 0x91ab0c: r0 = ==()
    //     0x91ab0c: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x91ab10: tbnz            w0, #4, #0x91ab1c
    // 0x91ab14: r0 = true
    //     0x91ab14: add             x0, NULL, #0x20  ; true
    // 0x91ab18: b               #0x91ab20
    // 0x91ab1c: r0 = false
    //     0x91ab1c: add             x0, NULL, #0x30  ; false
    // 0x91ab20: LeaveFrame
    //     0x91ab20: mov             SP, fp
    //     0x91ab24: ldp             fp, lr, [SP], #0x10
    // 0x91ab28: ret
    //     0x91ab28: ret             
    // 0x91ab2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ab2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ab30: b               #0x91aab0
  }
}
