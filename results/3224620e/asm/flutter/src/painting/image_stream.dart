// lib: , url: package:flutter/src/painting/image_stream.dart

// class id: 1049246, size: 0x8
class :: {
}

// class id: 1693, size: 0xc, field offset: 0x8
class ImageStreamCompleterHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x476c30, size: 0x74
    // 0x476c30: EnterFrame
    //     0x476c30: stp             fp, lr, [SP, #-0x10]!
    //     0x476c34: mov             fp, SP
    // 0x476c38: AllocStack(0x8)
    //     0x476c38: sub             SP, SP, #8
    // 0x476c3c: SetupParameters(ImageStreamCompleterHandle this /* r1 => r2, fp-0x8 */)
    //     0x476c3c: mov             x2, x1
    //     0x476c40: stur            x1, [fp, #-8]
    // 0x476c44: CheckStackOverflow
    //     0x476c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476c48: cmp             SP, x16
    //     0x476c4c: b.ls            #0x476c98
    // 0x476c50: LoadField: r1 = r2->field_7
    //     0x476c50: ldur            w1, [x2, #7]
    // 0x476c54: DecompressPointer r1
    //     0x476c54: add             x1, x1, HEAP, lsl #32
    // 0x476c58: cmp             w1, NULL
    // 0x476c5c: b.eq            #0x476ca0
    // 0x476c60: LoadField: r0 = r1->field_23
    //     0x476c60: ldur            x0, [x1, #0x23]
    // 0x476c64: sub             x3, x0, #1
    // 0x476c68: StoreField: r1->field_23 = r3
    //     0x476c68: stur            x3, [x1, #0x23]
    // 0x476c6c: r0 = LoadClassIdInstr(r1)
    //     0x476c6c: ldur            x0, [x1, #-1]
    //     0x476c70: ubfx            x0, x0, #0xc, #0x14
    // 0x476c74: r0 = GDT[cid_x0 + -0xff9]()
    //     0x476c74: sub             lr, x0, #0xff9
    //     0x476c78: ldr             lr, [x21, lr, lsl #3]
    //     0x476c7c: blr             lr
    // 0x476c80: ldur            x1, [fp, #-8]
    // 0x476c84: StoreField: r1->field_7 = rNULL
    //     0x476c84: stur            NULL, [x1, #7]
    // 0x476c88: r0 = Null
    //     0x476c88: mov             x0, NULL
    // 0x476c8c: LeaveFrame
    //     0x476c8c: mov             SP, fp
    //     0x476c90: ldp             fp, lr, [SP], #0x10
    // 0x476c94: ret
    //     0x476c94: ret             
    // 0x476c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476c98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476c9c: b               #0x476c50
    // 0x476ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x476ca0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1694, size: 0x14, field offset: 0x8
//   const constructor, 
class ImageStreamListener extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x905e04, size: 0x134
    // 0x905e04: EnterFrame
    //     0x905e04: stp             fp, lr, [SP, #-0x10]!
    //     0x905e08: mov             fp, SP
    // 0x905e0c: AllocStack(0x10)
    //     0x905e0c: sub             SP, SP, #0x10
    // 0x905e10: CheckStackOverflow
    //     0x905e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905e14: cmp             SP, x16
    //     0x905e18: b.ls            #0x905f30
    // 0x905e1c: ldr             x0, [fp, #0x10]
    // 0x905e20: cmp             w0, NULL
    // 0x905e24: b.ne            #0x905e38
    // 0x905e28: r0 = false
    //     0x905e28: add             x0, NULL, #0x30  ; false
    // 0x905e2c: LeaveFrame
    //     0x905e2c: mov             SP, fp
    //     0x905e30: ldp             fp, lr, [SP], #0x10
    // 0x905e34: ret
    //     0x905e34: ret             
    // 0x905e38: str             x0, [SP]
    // 0x905e3c: r0 = runtimeType()
    //     0x905e3c: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x905e40: r1 = LoadClassIdInstr(r0)
    //     0x905e40: ldur            x1, [x0, #-1]
    //     0x905e44: ubfx            x1, x1, #0xc, #0x14
    // 0x905e48: r16 = ImageStreamListener
    //     0x905e48: ldr             x16, [PP, #0x38b8]  ; [pp+0x38b8] Type: ImageStreamListener
    // 0x905e4c: stp             x16, x0, [SP]
    // 0x905e50: mov             x0, x1
    // 0x905e54: mov             lr, x0
    // 0x905e58: ldr             lr, [x21, lr, lsl #3]
    // 0x905e5c: blr             lr
    // 0x905e60: tbz             w0, #4, #0x905e74
    // 0x905e64: r0 = false
    //     0x905e64: add             x0, NULL, #0x30  ; false
    // 0x905e68: LeaveFrame
    //     0x905e68: mov             SP, fp
    //     0x905e6c: ldp             fp, lr, [SP], #0x10
    // 0x905e70: ret
    //     0x905e70: ret             
    // 0x905e74: ldr             x0, [fp, #0x10]
    // 0x905e78: r1 = 60
    //     0x905e78: movz            x1, #0x3c
    // 0x905e7c: branchIfSmi(r0, 0x905e88)
    //     0x905e7c: tbz             w0, #0, #0x905e88
    // 0x905e80: r1 = LoadClassIdInstr(r0)
    //     0x905e80: ldur            x1, [x0, #-1]
    //     0x905e84: ubfx            x1, x1, #0xc, #0x14
    // 0x905e88: cmp             x1, #0x69e
    // 0x905e8c: b.ne            #0x905f20
    // 0x905e90: ldr             x1, [fp, #0x18]
    // 0x905e94: LoadField: r2 = r0->field_7
    //     0x905e94: ldur            w2, [x0, #7]
    // 0x905e98: DecompressPointer r2
    //     0x905e98: add             x2, x2, HEAP, lsl #32
    // 0x905e9c: LoadField: r3 = r1->field_7
    //     0x905e9c: ldur            w3, [x1, #7]
    // 0x905ea0: DecompressPointer r3
    //     0x905ea0: add             x3, x3, HEAP, lsl #32
    // 0x905ea4: stp             x3, x2, [SP]
    // 0x905ea8: r0 = ==()
    //     0x905ea8: bl              #0x91c6cc  ; [dart:core] _Closure::==
    // 0x905eac: tbnz            w0, #4, #0x905f20
    // 0x905eb0: ldr             x2, [fp, #0x18]
    // 0x905eb4: ldr             x1, [fp, #0x10]
    // 0x905eb8: LoadField: r0 = r1->field_b
    //     0x905eb8: ldur            w0, [x1, #0xb]
    // 0x905ebc: DecompressPointer r0
    //     0x905ebc: add             x0, x0, HEAP, lsl #32
    // 0x905ec0: LoadField: r3 = r2->field_b
    //     0x905ec0: ldur            w3, [x2, #0xb]
    // 0x905ec4: DecompressPointer r3
    //     0x905ec4: add             x3, x3, HEAP, lsl #32
    // 0x905ec8: r4 = LoadClassIdInstr(r0)
    //     0x905ec8: ldur            x4, [x0, #-1]
    //     0x905ecc: ubfx            x4, x4, #0xc, #0x14
    // 0x905ed0: stp             x3, x0, [SP]
    // 0x905ed4: mov             x0, x4
    // 0x905ed8: mov             lr, x0
    // 0x905edc: ldr             lr, [x21, lr, lsl #3]
    // 0x905ee0: blr             lr
    // 0x905ee4: tbnz            w0, #4, #0x905f20
    // 0x905ee8: ldr             x1, [fp, #0x18]
    // 0x905eec: ldr             x0, [fp, #0x10]
    // 0x905ef0: LoadField: r2 = r0->field_f
    //     0x905ef0: ldur            w2, [x0, #0xf]
    // 0x905ef4: DecompressPointer r2
    //     0x905ef4: add             x2, x2, HEAP, lsl #32
    // 0x905ef8: LoadField: r0 = r1->field_f
    //     0x905ef8: ldur            w0, [x1, #0xf]
    // 0x905efc: DecompressPointer r0
    //     0x905efc: add             x0, x0, HEAP, lsl #32
    // 0x905f00: r1 = LoadClassIdInstr(r2)
    //     0x905f00: ldur            x1, [x2, #-1]
    //     0x905f04: ubfx            x1, x1, #0xc, #0x14
    // 0x905f08: stp             x0, x2, [SP]
    // 0x905f0c: mov             x0, x1
    // 0x905f10: mov             lr, x0
    // 0x905f14: ldr             lr, [x21, lr, lsl #3]
    // 0x905f18: blr             lr
    // 0x905f1c: b               #0x905f24
    // 0x905f20: r0 = false
    //     0x905f20: add             x0, NULL, #0x30  ; false
    // 0x905f24: LeaveFrame
    //     0x905f24: mov             SP, fp
    //     0x905f28: ldp             fp, lr, [SP], #0x10
    // 0x905f2c: ret
    //     0x905f2c: ret             
    // 0x905f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905f30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905f34: b               #0x905e1c
  }
}

// class id: 1736, size: 0x18, field offset: 0x8
class ImageInfo extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x79e7c4, size: 0x3c
    // 0x79e7c4: EnterFrame
    //     0x79e7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x79e7c8: mov             fp, SP
    // 0x79e7cc: CheckStackOverflow
    //     0x79e7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e7d0: cmp             SP, x16
    //     0x79e7d4: b.ls            #0x79e7f8
    // 0x79e7d8: LoadField: r0 = r1->field_7
    //     0x79e7d8: ldur            w0, [x1, #7]
    // 0x79e7dc: DecompressPointer r0
    //     0x79e7dc: add             x0, x0, HEAP, lsl #32
    // 0x79e7e0: mov             x1, x0
    // 0x79e7e4: r0 = dispose()
    //     0x79e7e4: bl              #0x5e9b04  ; [dart:ui] Image::dispose
    // 0x79e7e8: r0 = Null
    //     0x79e7e8: mov             x0, NULL
    // 0x79e7ec: LeaveFrame
    //     0x79e7ec: mov             SP, fp
    //     0x79e7f0: ldp             fp, lr, [SP], #0x10
    // 0x79e7f4: ret
    //     0x79e7f4: ret             
    // 0x79e7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e7f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e7fc: b               #0x79e7d8
  }
  _ clone(/* No info */) {
    // ** addr: 0x7a04d4, size: 0x7c
    // 0x7a04d4: EnterFrame
    //     0x7a04d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a04d8: mov             fp, SP
    // 0x7a04dc: AllocStack(0x20)
    //     0x7a04dc: sub             SP, SP, #0x20
    // 0x7a04e0: SetupParameters(ImageInfo this /* r1 => r0, fp-0x8 */)
    //     0x7a04e0: mov             x0, x1
    //     0x7a04e4: stur            x1, [fp, #-8]
    // 0x7a04e8: CheckStackOverflow
    //     0x7a04e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a04ec: cmp             SP, x16
    //     0x7a04f0: b.ls            #0x7a0548
    // 0x7a04f4: LoadField: r1 = r0->field_7
    //     0x7a04f4: ldur            w1, [x0, #7]
    // 0x7a04f8: DecompressPointer r1
    //     0x7a04f8: add             x1, x1, HEAP, lsl #32
    // 0x7a04fc: r0 = clone()
    //     0x7a04fc: bl              #0x7a05d8  ; [dart:ui] Image::clone
    // 0x7a0500: mov             x1, x0
    // 0x7a0504: ldur            x0, [fp, #-8]
    // 0x7a0508: stur            x1, [fp, #-0x18]
    // 0x7a050c: LoadField: d0 = r0->field_b
    //     0x7a050c: ldur            d0, [x0, #0xb]
    // 0x7a0510: stur            d0, [fp, #-0x20]
    // 0x7a0514: LoadField: r2 = r0->field_13
    //     0x7a0514: ldur            w2, [x0, #0x13]
    // 0x7a0518: DecompressPointer r2
    //     0x7a0518: add             x2, x2, HEAP, lsl #32
    // 0x7a051c: stur            x2, [fp, #-0x10]
    // 0x7a0520: r0 = ImageInfo()
    //     0x7a0520: bl              #0x7a05cc  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x7a0524: ldur            x1, [fp, #-0x18]
    // 0x7a0528: StoreField: r0->field_7 = r1
    //     0x7a0528: stur            w1, [x0, #7]
    // 0x7a052c: ldur            d0, [fp, #-0x20]
    // 0x7a0530: StoreField: r0->field_b = d0
    //     0x7a0530: stur            d0, [x0, #0xb]
    // 0x7a0534: ldur            x1, [fp, #-0x10]
    // 0x7a0538: StoreField: r0->field_13 = r1
    //     0x7a0538: stur            w1, [x0, #0x13]
    // 0x7a053c: LeaveFrame
    //     0x7a053c: mov             SP, fp
    //     0x7a0540: ldp             fp, lr, [SP], #0x10
    // 0x7a0544: ret
    //     0x7a0544: ret             
    // 0x7a0548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0548: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a054c: b               #0x7a04f4
  }
  _ ==(/* No info */) {
    // ** addr: 0x903a90, size: 0x104
    // 0x903a90: EnterFrame
    //     0x903a90: stp             fp, lr, [SP, #-0x10]!
    //     0x903a94: mov             fp, SP
    // 0x903a98: AllocStack(0x10)
    //     0x903a98: sub             SP, SP, #0x10
    // 0x903a9c: CheckStackOverflow
    //     0x903a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903aa0: cmp             SP, x16
    //     0x903aa4: b.ls            #0x903b8c
    // 0x903aa8: ldr             x0, [fp, #0x10]
    // 0x903aac: cmp             w0, NULL
    // 0x903ab0: b.ne            #0x903ac4
    // 0x903ab4: r0 = false
    //     0x903ab4: add             x0, NULL, #0x30  ; false
    // 0x903ab8: LeaveFrame
    //     0x903ab8: mov             SP, fp
    //     0x903abc: ldp             fp, lr, [SP], #0x10
    // 0x903ac0: ret
    //     0x903ac0: ret             
    // 0x903ac4: str             x0, [SP]
    // 0x903ac8: r0 = runtimeType()
    //     0x903ac8: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x903acc: r1 = LoadClassIdInstr(r0)
    //     0x903acc: ldur            x1, [x0, #-1]
    //     0x903ad0: ubfx            x1, x1, #0xc, #0x14
    // 0x903ad4: r16 = ImageInfo
    //     0x903ad4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a90] Type: ImageInfo
    //     0x903ad8: ldr             x16, [x16, #0xa90]
    // 0x903adc: stp             x16, x0, [SP]
    // 0x903ae0: mov             x0, x1
    // 0x903ae4: mov             lr, x0
    // 0x903ae8: ldr             lr, [x21, lr, lsl #3]
    // 0x903aec: blr             lr
    // 0x903af0: tbz             w0, #4, #0x903b04
    // 0x903af4: r0 = false
    //     0x903af4: add             x0, NULL, #0x30  ; false
    // 0x903af8: LeaveFrame
    //     0x903af8: mov             SP, fp
    //     0x903afc: ldp             fp, lr, [SP], #0x10
    // 0x903b00: ret
    //     0x903b00: ret             
    // 0x903b04: ldr             x0, [fp, #0x10]
    // 0x903b08: r1 = 60
    //     0x903b08: movz            x1, #0x3c
    // 0x903b0c: branchIfSmi(r0, 0x903b18)
    //     0x903b0c: tbz             w0, #0, #0x903b18
    // 0x903b10: r1 = LoadClassIdInstr(r0)
    //     0x903b10: ldur            x1, [x0, #-1]
    //     0x903b14: ubfx            x1, x1, #0xc, #0x14
    // 0x903b18: cmp             x1, #0x6c8
    // 0x903b1c: b.ne            #0x903b7c
    // 0x903b20: ldr             x1, [fp, #0x18]
    // 0x903b24: LoadField: r2 = r0->field_7
    //     0x903b24: ldur            w2, [x0, #7]
    // 0x903b28: DecompressPointer r2
    //     0x903b28: add             x2, x2, HEAP, lsl #32
    // 0x903b2c: LoadField: r3 = r1->field_7
    //     0x903b2c: ldur            w3, [x1, #7]
    // 0x903b30: DecompressPointer r3
    //     0x903b30: add             x3, x3, HEAP, lsl #32
    // 0x903b34: cmp             w2, w3
    // 0x903b38: b.ne            #0x903b7c
    // 0x903b3c: LoadField: d0 = r0->field_b
    //     0x903b3c: ldur            d0, [x0, #0xb]
    // 0x903b40: LoadField: d1 = r1->field_b
    //     0x903b40: ldur            d1, [x1, #0xb]
    // 0x903b44: fcmp            d0, d1
    // 0x903b48: b.ne            #0x903b7c
    // 0x903b4c: LoadField: r2 = r0->field_13
    //     0x903b4c: ldur            w2, [x0, #0x13]
    // 0x903b50: DecompressPointer r2
    //     0x903b50: add             x2, x2, HEAP, lsl #32
    // 0x903b54: LoadField: r0 = r1->field_13
    //     0x903b54: ldur            w0, [x1, #0x13]
    // 0x903b58: DecompressPointer r0
    //     0x903b58: add             x0, x0, HEAP, lsl #32
    // 0x903b5c: r1 = LoadClassIdInstr(r2)
    //     0x903b5c: ldur            x1, [x2, #-1]
    //     0x903b60: ubfx            x1, x1, #0xc, #0x14
    // 0x903b64: stp             x0, x2, [SP]
    // 0x903b68: mov             x0, x1
    // 0x903b6c: mov             lr, x0
    // 0x903b70: ldr             lr, [x21, lr, lsl #3]
    // 0x903b74: blr             lr
    // 0x903b78: b               #0x903b80
    // 0x903b7c: r0 = false
    //     0x903b7c: add             x0, NULL, #0x30  ; false
    // 0x903b80: LeaveFrame
    //     0x903b80: mov             SP, fp
    //     0x903b84: ldp             fp, lr, [SP], #0x10
    // 0x903b88: ret
    //     0x903b88: ret             
    // 0x903b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903b8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903b90: b               #0x903aa8
  }
  _ isCloneOf(/* No info */) {
    // ** addr: 0x946d18, size: 0x94
    // 0x946d18: EnterFrame
    //     0x946d18: stp             fp, lr, [SP, #-0x10]!
    //     0x946d1c: mov             fp, SP
    // 0x946d20: AllocStack(0x10)
    //     0x946d20: sub             SP, SP, #0x10
    // 0x946d24: CheckStackOverflow
    //     0x946d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946d28: cmp             SP, x16
    //     0x946d2c: b.ls            #0x946da4
    // 0x946d30: LoadField: r0 = r2->field_7
    //     0x946d30: ldur            w0, [x2, #7]
    // 0x946d34: DecompressPointer r0
    //     0x946d34: add             x0, x0, HEAP, lsl #32
    // 0x946d38: LoadField: r3 = r1->field_7
    //     0x946d38: ldur            w3, [x1, #7]
    // 0x946d3c: DecompressPointer r3
    //     0x946d3c: add             x3, x3, HEAP, lsl #32
    // 0x946d40: LoadField: r4 = r3->field_7
    //     0x946d40: ldur            w4, [x3, #7]
    // 0x946d44: DecompressPointer r4
    //     0x946d44: add             x4, x4, HEAP, lsl #32
    // 0x946d48: LoadField: r3 = r0->field_7
    //     0x946d48: ldur            w3, [x0, #7]
    // 0x946d4c: DecompressPointer r3
    //     0x946d4c: add             x3, x3, HEAP, lsl #32
    // 0x946d50: cmp             w4, w3
    // 0x946d54: b.ne            #0x946d94
    // 0x946d58: LoadField: d0 = r1->field_b
    //     0x946d58: ldur            d0, [x1, #0xb]
    // 0x946d5c: fcmp            d0, d0
    // 0x946d60: b.ne            #0x946d94
    // 0x946d64: LoadField: r0 = r2->field_13
    //     0x946d64: ldur            w0, [x2, #0x13]
    // 0x946d68: DecompressPointer r0
    //     0x946d68: add             x0, x0, HEAP, lsl #32
    // 0x946d6c: LoadField: r2 = r1->field_13
    //     0x946d6c: ldur            w2, [x1, #0x13]
    // 0x946d70: DecompressPointer r2
    //     0x946d70: add             x2, x2, HEAP, lsl #32
    // 0x946d74: r1 = LoadClassIdInstr(r0)
    //     0x946d74: ldur            x1, [x0, #-1]
    //     0x946d78: ubfx            x1, x1, #0xc, #0x14
    // 0x946d7c: stp             x2, x0, [SP]
    // 0x946d80: mov             x0, x1
    // 0x946d84: mov             lr, x0
    // 0x946d88: ldr             lr, [x21, lr, lsl #3]
    // 0x946d8c: blr             lr
    // 0x946d90: b               #0x946d98
    // 0x946d94: r0 = false
    //     0x946d94: add             x0, NULL, #0x30  ; false
    // 0x946d98: LeaveFrame
    //     0x946d98: mov             SP, fp
    //     0x946d9c: ldp             fp, lr, [SP], #0x10
    // 0x946da0: ret
    //     0x946da0: ret             
    // 0x946da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946da4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946da8: b               #0x946d30
  }
}

// class id: 2233, size: 0x10, field offset: 0x8
class ImageStream extends _DiagnosticableTree&Object&Diagnosticable {

  Object dyn:get:key(ImageStream) {
    // ** addr: 0x79ebd8, size: 0x3c
    // 0x79ebd8: ldr             x1, [SP]
    // 0x79ebdc: LoadField: r2 = r1->field_7
    //     0x79ebdc: ldur            w2, [x1, #7]
    // 0x79ebe0: DecompressPointer r2
    //     0x79ebe0: add             x2, x2, HEAP, lsl #32
    // 0x79ebe4: cmp             w2, NULL
    // 0x79ebe8: b.ne            #0x79ebf4
    // 0x79ebec: mov             x0, x1
    // 0x79ebf0: b               #0x79ebf8
    // 0x79ebf4: mov             x0, x2
    // 0x79ebf8: ret
    //     0x79ebf8: ret             
  }
  _ setCompleter(/* No info */) {
    // ** addr: 0x79f160, size: 0x19c
    // 0x79f160: EnterFrame
    //     0x79f160: stp             fp, lr, [SP, #-0x10]!
    //     0x79f164: mov             fp, SP
    // 0x79f168: AllocStack(0x38)
    //     0x79f168: sub             SP, SP, #0x38
    // 0x79f16c: SetupParameters(ImageStream this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x79f16c: mov             x3, x1
    //     0x79f170: stur            x1, [fp, #-0x10]
    //     0x79f174: mov             x1, x2
    // 0x79f178: CheckStackOverflow
    //     0x79f178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f17c: cmp             SP, x16
    //     0x79f180: b.ls            #0x79f2e4
    // 0x79f184: mov             x0, x1
    // 0x79f188: StoreField: r3->field_7 = r0
    //     0x79f188: stur            w0, [x3, #7]
    //     0x79f18c: ldurb           w16, [x3, #-1]
    //     0x79f190: ldurb           w17, [x0, #-1]
    //     0x79f194: and             x16, x17, x16, lsr #2
    //     0x79f198: tst             x16, HEAP, lsr #32
    //     0x79f19c: b.eq            #0x79f1a4
    //     0x79f1a0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x79f1a4: LoadField: r0 = r3->field_b
    //     0x79f1a4: ldur            w0, [x3, #0xb]
    // 0x79f1a8: DecompressPointer r0
    //     0x79f1a8: add             x0, x0, HEAP, lsl #32
    // 0x79f1ac: stur            x0, [fp, #-8]
    // 0x79f1b0: cmp             w0, NULL
    // 0x79f1b4: b.eq            #0x79f2b8
    // 0x79f1b8: r2 = true
    //     0x79f1b8: add             x2, NULL, #0x20  ; true
    // 0x79f1bc: StoreField: r3->field_b = rNULL
    //     0x79f1bc: stur            NULL, [x3, #0xb]
    // 0x79f1c0: StoreField: r1->field_1f = r2
    //     0x79f1c0: stur            w2, [x1, #0x1f]
    // 0x79f1c4: r2 = LoadClassIdInstr(r1)
    //     0x79f1c4: ldur            x2, [x1, #-1]
    //     0x79f1c8: ubfx            x2, x2, #0xc, #0x14
    // 0x79f1cc: sub             x16, x2, #0x8bd
    // 0x79f1d0: cmp             x16, #1
    // 0x79f1d4: b.hi            #0x79f1f0
    // 0x79f1d8: mov             x2, x1
    // 0x79f1dc: r1 = Function 'addListener':.
    //     0x79f1dc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce08] AnonymousClosure: (0x79f338), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener (0x935e88)
    //     0x79f1e0: ldr             x1, [x1, #0xe08]
    // 0x79f1e4: r0 = AllocateClosure()
    //     0x79f1e4: bl              #0x975f00  ; AllocateClosureStub
    // 0x79f1e8: mov             x3, x0
    // 0x79f1ec: b               #0x79f204
    // 0x79f1f0: mov             x2, x1
    // 0x79f1f4: r1 = Function 'addListener':.
    //     0x79f1f4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce10] AnonymousClosure: (0x79f2fc), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::addListener (0x936138)
    //     0x79f1f8: ldr             x1, [x1, #0xe10]
    // 0x79f1fc: r0 = AllocateClosure()
    //     0x79f1fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x79f200: mov             x3, x0
    // 0x79f204: ldur            x2, [fp, #-8]
    // 0x79f208: stur            x3, [fp, #-0x28]
    // 0x79f20c: LoadField: r4 = r2->field_b
    //     0x79f20c: ldur            w4, [x2, #0xb]
    // 0x79f210: stur            x4, [fp, #-0x20]
    // 0x79f214: r0 = LoadInt32Instr(r4)
    //     0x79f214: sbfx            x0, x4, #1, #0x1f
    // 0x79f218: r5 = 0
    //     0x79f218: movz            x5, #0
    // 0x79f21c: stur            x5, [fp, #-0x18]
    // 0x79f220: CheckStackOverflow
    //     0x79f220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f224: cmp             SP, x16
    //     0x79f228: b.ls            #0x79f2ec
    // 0x79f22c: cmp             x5, x0
    // 0x79f230: b.ge            #0x79f29c
    // 0x79f234: mov             x1, x5
    // 0x79f238: cmp             x1, x0
    // 0x79f23c: b.hs            #0x79f2f4
    // 0x79f240: LoadField: r0 = r2->field_f
    //     0x79f240: ldur            w0, [x2, #0xf]
    // 0x79f244: DecompressPointer r0
    //     0x79f244: add             x0, x0, HEAP, lsl #32
    // 0x79f248: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x79f248: add             x16, x0, x5, lsl #2
    //     0x79f24c: ldur            w1, [x16, #0xf]
    // 0x79f250: DecompressPointer r1
    //     0x79f250: add             x1, x1, HEAP, lsl #32
    // 0x79f254: stp             x1, x3, [SP]
    // 0x79f258: mov             x0, x3
    // 0x79f25c: ClosureCall
    //     0x79f25c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x79f260: ldur            x2, [x0, #0x1f]
    //     0x79f264: blr             x2
    // 0x79f268: ldur            x1, [fp, #-8]
    // 0x79f26c: LoadField: r0 = r1->field_b
    //     0x79f26c: ldur            w0, [x1, #0xb]
    // 0x79f270: ldur            x2, [fp, #-0x20]
    // 0x79f274: cmp             w0, w2
    // 0x79f278: b.ne            #0x79f2c8
    // 0x79f27c: ldur            x3, [fp, #-0x18]
    // 0x79f280: add             x5, x3, #1
    // 0x79f284: r3 = LoadInt32Instr(r0)
    //     0x79f284: sbfx            x3, x0, #1, #0x1f
    // 0x79f288: mov             x0, x3
    // 0x79f28c: mov             x4, x2
    // 0x79f290: mov             x2, x1
    // 0x79f294: ldur            x3, [fp, #-0x28]
    // 0x79f298: b               #0x79f21c
    // 0x79f29c: ldur            x0, [fp, #-0x10]
    // 0x79f2a0: r1 = false
    //     0x79f2a0: add             x1, NULL, #0x30  ; false
    // 0x79f2a4: LoadField: r2 = r0->field_7
    //     0x79f2a4: ldur            w2, [x0, #7]
    // 0x79f2a8: DecompressPointer r2
    //     0x79f2a8: add             x2, x2, HEAP, lsl #32
    // 0x79f2ac: cmp             w2, NULL
    // 0x79f2b0: b.eq            #0x79f2f8
    // 0x79f2b4: StoreField: r2->field_1f = r1
    //     0x79f2b4: stur            w1, [x2, #0x1f]
    // 0x79f2b8: r0 = Null
    //     0x79f2b8: mov             x0, NULL
    // 0x79f2bc: LeaveFrame
    //     0x79f2bc: mov             SP, fp
    //     0x79f2c0: ldp             fp, lr, [SP], #0x10
    // 0x79f2c4: ret
    //     0x79f2c4: ret             
    // 0x79f2c8: r0 = ConcurrentModificationError()
    //     0x79f2c8: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x79f2cc: mov             x1, x0
    // 0x79f2d0: ldur            x0, [fp, #-8]
    // 0x79f2d4: StoreField: r1->field_b = r0
    //     0x79f2d4: stur            w0, [x1, #0xb]
    // 0x79f2d8: mov             x0, x1
    // 0x79f2dc: r0 = Throw()
    //     0x79f2dc: bl              #0x974e90  ; ThrowStub
    // 0x79f2e0: brk             #0
    // 0x79f2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f2e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f2e8: b               #0x79f184
    // 0x79f2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f2ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f2f0: b               #0x79f22c
    // 0x79f2f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79f2f4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79f2f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79f2f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x79f4d8, size: 0x15c
    // 0x79f4d8: EnterFrame
    //     0x79f4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x79f4dc: mov             fp, SP
    // 0x79f4e0: AllocStack(0x30)
    //     0x79f4e0: sub             SP, SP, #0x30
    // 0x79f4e4: SetupParameters(ImageStream this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x79f4e4: stur            x1, [fp, #-0x18]
    //     0x79f4e8: stur            x2, [fp, #-0x20]
    // 0x79f4ec: CheckStackOverflow
    //     0x79f4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f4f0: cmp             SP, x16
    //     0x79f4f4: b.ls            #0x79f61c
    // 0x79f4f8: LoadField: r0 = r1->field_7
    //     0x79f4f8: ldur            w0, [x1, #7]
    // 0x79f4fc: DecompressPointer r0
    //     0x79f4fc: add             x0, x0, HEAP, lsl #32
    // 0x79f500: stur            x0, [fp, #-8]
    // 0x79f504: cmp             w0, NULL
    // 0x79f508: b.eq            #0x79f588
    // 0x79f50c: r1 = LoadClassIdInstr(r0)
    //     0x79f50c: ldur            x1, [x0, #-1]
    //     0x79f510: ubfx            x1, x1, #0xc, #0x14
    // 0x79f514: cmp             x1, #0x8bc
    // 0x79f518: b.ne            #0x79f560
    // 0x79f51c: mov             x1, x0
    // 0x79f520: r0 = removeListener()
    //     0x79f520: bl              #0x93a7f4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x79f524: ldur            x0, [fp, #-8]
    // 0x79f528: LoadField: r1 = r0->field_7
    //     0x79f528: ldur            w1, [x0, #7]
    // 0x79f52c: DecompressPointer r1
    //     0x79f52c: add             x1, x1, HEAP, lsl #32
    // 0x79f530: LoadField: r2 = r1->field_b
    //     0x79f530: ldur            w2, [x1, #0xb]
    // 0x79f534: cbnz            w2, #0x79f578
    // 0x79f538: LoadField: r1 = r0->field_5b
    //     0x79f538: ldur            w1, [x0, #0x5b]
    // 0x79f53c: DecompressPointer r1
    //     0x79f53c: add             x1, x1, HEAP, lsl #32
    // 0x79f540: cmp             w1, NULL
    // 0x79f544: b.ne            #0x79f550
    // 0x79f548: mov             x1, x0
    // 0x79f54c: b               #0x79f558
    // 0x79f550: r0 = cancel()
    //     0x79f550: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x79f554: ldur            x1, [fp, #-8]
    // 0x79f558: StoreField: r1->field_5b = rNULL
    //     0x79f558: stur            NULL, [x1, #0x5b]
    // 0x79f55c: b               #0x79f578
    // 0x79f560: mov             x1, x0
    // 0x79f564: r0 = LoadClassIdInstr(r1)
    //     0x79f564: ldur            x0, [x1, #-1]
    //     0x79f568: ubfx            x0, x0, #0xc, #0x14
    // 0x79f56c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x79f56c: sub             lr, x0, #0xffe
    //     0x79f570: ldr             lr, [x21, lr, lsl #3]
    //     0x79f574: blr             lr
    // 0x79f578: r0 = Null
    //     0x79f578: mov             x0, NULL
    // 0x79f57c: LeaveFrame
    //     0x79f57c: mov             SP, fp
    //     0x79f580: ldp             fp, lr, [SP], #0x10
    // 0x79f584: ret
    //     0x79f584: ret             
    // 0x79f588: r0 = 0
    //     0x79f588: movz            x0, #0
    // 0x79f58c: stur            x0, [fp, #-0x10]
    // 0x79f590: CheckStackOverflow
    //     0x79f590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f594: cmp             SP, x16
    //     0x79f598: b.ls            #0x79f624
    // 0x79f59c: LoadField: r3 = r1->field_b
    //     0x79f59c: ldur            w3, [x1, #0xb]
    // 0x79f5a0: DecompressPointer r3
    //     0x79f5a0: add             x3, x3, HEAP, lsl #32
    // 0x79f5a4: cmp             w3, NULL
    // 0x79f5a8: b.eq            #0x79f62c
    // 0x79f5ac: LoadField: r4 = r3->field_b
    //     0x79f5ac: ldur            w4, [x3, #0xb]
    // 0x79f5b0: r5 = LoadInt32Instr(r4)
    //     0x79f5b0: sbfx            x5, x4, #1, #0x1f
    // 0x79f5b4: cmp             x0, x5
    // 0x79f5b8: b.ge            #0x79f60c
    // 0x79f5bc: LoadField: r4 = r3->field_f
    //     0x79f5bc: ldur            w4, [x3, #0xf]
    // 0x79f5c0: DecompressPointer r4
    //     0x79f5c0: add             x4, x4, HEAP, lsl #32
    // 0x79f5c4: ArrayLoad: r3 = r4[r0]  ; Unknown_4
    //     0x79f5c4: add             x16, x4, x0, lsl #2
    //     0x79f5c8: ldur            w3, [x16, #0xf]
    // 0x79f5cc: DecompressPointer r3
    //     0x79f5cc: add             x3, x3, HEAP, lsl #32
    // 0x79f5d0: stp             x2, x3, [SP]
    // 0x79f5d4: r0 = ==()
    //     0x79f5d4: bl              #0x905e04  ; [package:flutter/src/painting/image_stream.dart] ImageStreamListener::==
    // 0x79f5d8: tbz             w0, #4, #0x79f5f0
    // 0x79f5dc: ldur            x2, [fp, #-0x10]
    // 0x79f5e0: add             x0, x2, #1
    // 0x79f5e4: ldur            x1, [fp, #-0x18]
    // 0x79f5e8: ldur            x2, [fp, #-0x20]
    // 0x79f5ec: b               #0x79f58c
    // 0x79f5f0: ldur            x0, [fp, #-0x18]
    // 0x79f5f4: ldur            x2, [fp, #-0x10]
    // 0x79f5f8: LoadField: r1 = r0->field_b
    //     0x79f5f8: ldur            w1, [x0, #0xb]
    // 0x79f5fc: DecompressPointer r1
    //     0x79f5fc: add             x1, x1, HEAP, lsl #32
    // 0x79f600: cmp             w1, NULL
    // 0x79f604: b.eq            #0x79f630
    // 0x79f608: r0 = removeAt()
    //     0x79f608: bl              #0x4ed714  ; [dart:core] _GrowableList::removeAt
    // 0x79f60c: r0 = Null
    //     0x79f60c: mov             x0, NULL
    // 0x79f610: LeaveFrame
    //     0x79f610: mov             SP, fp
    //     0x79f614: ldp             fp, lr, [SP], #0x10
    // 0x79f618: ret
    //     0x79f618: ret             
    // 0x79f61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f61c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f620: b               #0x79f4f8
    // 0x79f624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f624: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f628: b               #0x79f59c
    // 0x79f62c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79f62c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79f630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79f630: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x79f634, size: 0x1a8
    // 0x79f634: EnterFrame
    //     0x79f634: stp             fp, lr, [SP, #-0x10]!
    //     0x79f638: mov             fp, SP
    // 0x79f63c: AllocStack(0x20)
    //     0x79f63c: sub             SP, SP, #0x20
    // 0x79f640: SetupParameters(ImageStream this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x79f640: mov             x0, x1
    //     0x79f644: stur            x2, [fp, #-0x10]
    //     0x79f648: stur            x1, [fp, #-0x18]
    // 0x79f64c: CheckStackOverflow
    //     0x79f64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f650: cmp             SP, x16
    //     0x79f654: b.ls            #0x79f7d4
    // 0x79f658: LoadField: r3 = r0->field_7
    //     0x79f658: ldur            w3, [x0, #7]
    // 0x79f65c: DecompressPointer r3
    //     0x79f65c: add             x3, x3, HEAP, lsl #32
    // 0x79f660: stur            x3, [fp, #-8]
    // 0x79f664: cmp             w3, NULL
    // 0x79f668: b.eq            #0x79f6fc
    // 0x79f66c: r0 = LoadClassIdInstr(r3)
    //     0x79f66c: ldur            x0, [x3, #-1]
    //     0x79f670: ubfx            x0, x0, #0xc, #0x14
    // 0x79f674: cmp             x0, #0x8bc
    // 0x79f678: b.ne            #0x79f6d0
    // 0x79f67c: LoadField: r0 = r3->field_7
    //     0x79f67c: ldur            w0, [x3, #7]
    // 0x79f680: DecompressPointer r0
    //     0x79f680: add             x0, x0, HEAP, lsl #32
    // 0x79f684: LoadField: r1 = r0->field_b
    //     0x79f684: ldur            w1, [x0, #0xb]
    // 0x79f688: cbnz            w1, #0x79f6c0
    // 0x79f68c: LoadField: r1 = r3->field_37
    //     0x79f68c: ldur            w1, [x3, #0x37]
    // 0x79f690: DecompressPointer r1
    //     0x79f690: add             x1, x1, HEAP, lsl #32
    // 0x79f694: cmp             w1, NULL
    // 0x79f698: b.eq            #0x79f6c0
    // 0x79f69c: LoadField: r0 = r3->field_f
    //     0x79f69c: ldur            w0, [x3, #0xf]
    // 0x79f6a0: DecompressPointer r0
    //     0x79f6a0: add             x0, x0, HEAP, lsl #32
    // 0x79f6a4: cmp             w0, NULL
    // 0x79f6a8: b.eq            #0x79f6b8
    // 0x79f6ac: r0 = frameCount()
    //     0x79f6ac: bl              #0x7a066c  ; [dart:ui] _NativeCodec::frameCount
    // 0x79f6b0: cmp             x0, #1
    // 0x79f6b4: b.le            #0x79f6c0
    // 0x79f6b8: ldur            x1, [fp, #-8]
    // 0x79f6bc: r0 = _decodeNextFrameAndSchedule()
    //     0x79f6bc: bl              #0x79f7dc  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x79f6c0: ldur            x1, [fp, #-8]
    // 0x79f6c4: ldur            x2, [fp, #-0x10]
    // 0x79f6c8: r0 = addListener()
    //     0x79f6c8: bl              #0x935e88  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x79f6cc: b               #0x79f6ec
    // 0x79f6d0: mov             x1, x3
    // 0x79f6d4: r0 = LoadClassIdInstr(r1)
    //     0x79f6d4: ldur            x0, [x1, #-1]
    //     0x79f6d8: ubfx            x0, x0, #0xc, #0x14
    // 0x79f6dc: ldur            x2, [fp, #-0x10]
    // 0x79f6e0: r0 = GDT[cid_x0 + -0xc18]()
    //     0x79f6e0: sub             lr, x0, #0xc18
    //     0x79f6e4: ldr             lr, [x21, lr, lsl #3]
    //     0x79f6e8: blr             lr
    // 0x79f6ec: r0 = Null
    //     0x79f6ec: mov             x0, NULL
    // 0x79f6f0: LeaveFrame
    //     0x79f6f0: mov             SP, fp
    //     0x79f6f4: ldp             fp, lr, [SP], #0x10
    // 0x79f6f8: ret
    //     0x79f6f8: ret             
    // 0x79f6fc: LoadField: r1 = r0->field_b
    //     0x79f6fc: ldur            w1, [x0, #0xb]
    // 0x79f700: DecompressPointer r1
    //     0x79f700: add             x1, x1, HEAP, lsl #32
    // 0x79f704: cmp             w1, NULL
    // 0x79f708: b.ne            #0x79f748
    // 0x79f70c: r1 = <ImageStreamListener>
    //     0x79f70c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce78] TypeArguments: <ImageStreamListener>
    //     0x79f710: ldr             x1, [x1, #0xe78]
    // 0x79f714: r2 = 0
    //     0x79f714: movz            x2, #0
    // 0x79f718: r0 = _GrowableList()
    //     0x79f718: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x79f71c: mov             x2, x0
    // 0x79f720: ldur            x1, [fp, #-0x18]
    // 0x79f724: StoreField: r1->field_b = r0
    //     0x79f724: stur            w0, [x1, #0xb]
    //     0x79f728: ldurb           w16, [x1, #-1]
    //     0x79f72c: ldurb           w17, [x0, #-1]
    //     0x79f730: and             x16, x17, x16, lsr #2
    //     0x79f734: tst             x16, HEAP, lsr #32
    //     0x79f738: b.eq            #0x79f740
    //     0x79f73c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x79f740: mov             x0, x2
    // 0x79f744: b               #0x79f74c
    // 0x79f748: mov             x0, x1
    // 0x79f74c: stur            x0, [fp, #-8]
    // 0x79f750: LoadField: r1 = r0->field_b
    //     0x79f750: ldur            w1, [x0, #0xb]
    // 0x79f754: LoadField: r2 = r0->field_f
    //     0x79f754: ldur            w2, [x0, #0xf]
    // 0x79f758: DecompressPointer r2
    //     0x79f758: add             x2, x2, HEAP, lsl #32
    // 0x79f75c: LoadField: r3 = r2->field_b
    //     0x79f75c: ldur            w3, [x2, #0xb]
    // 0x79f760: r2 = LoadInt32Instr(r1)
    //     0x79f760: sbfx            x2, x1, #1, #0x1f
    // 0x79f764: stur            x2, [fp, #-0x20]
    // 0x79f768: r1 = LoadInt32Instr(r3)
    //     0x79f768: sbfx            x1, x3, #1, #0x1f
    // 0x79f76c: cmp             x2, x1
    // 0x79f770: b.ne            #0x79f77c
    // 0x79f774: mov             x1, x0
    // 0x79f778: r0 = _growToNextCapacity()
    //     0x79f778: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79f77c: ldur            x3, [fp, #-0x20]
    // 0x79f780: ldur            x2, [fp, #-8]
    // 0x79f784: add             x4, x3, #1
    // 0x79f788: lsl             x5, x4, #1
    // 0x79f78c: StoreField: r2->field_b = r5
    //     0x79f78c: stur            w5, [x2, #0xb]
    // 0x79f790: LoadField: r1 = r2->field_f
    //     0x79f790: ldur            w1, [x2, #0xf]
    // 0x79f794: DecompressPointer r1
    //     0x79f794: add             x1, x1, HEAP, lsl #32
    // 0x79f798: ldur            x0, [fp, #-0x10]
    // 0x79f79c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x79f79c: add             x25, x1, x3, lsl #2
    //     0x79f7a0: add             x25, x25, #0xf
    //     0x79f7a4: str             w0, [x25]
    //     0x79f7a8: tbz             w0, #0, #0x79f7c4
    //     0x79f7ac: ldurb           w16, [x1, #-1]
    //     0x79f7b0: ldurb           w17, [x0, #-1]
    //     0x79f7b4: and             x16, x17, x16, lsr #2
    //     0x79f7b8: tst             x16, HEAP, lsr #32
    //     0x79f7bc: b.eq            #0x79f7c4
    //     0x79f7c0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x79f7c4: r0 = Null
    //     0x79f7c4: mov             x0, NULL
    // 0x79f7c8: LeaveFrame
    //     0x79f7c8: mov             SP, fp
    //     0x79f7cc: ldp             fp, lr, [SP], #0x10
    // 0x79f7d0: ret
    //     0x79f7d0: ret             
    // 0x79f7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f7d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f7d8: b               #0x79f658
  }
}

// class id: 2234, size: 0x14, field offset: 0x8
//   const constructor, 
class ImageChunkEvent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2235, size: 0x34, field offset: 0x8
abstract class ImageStreamCompleter extends _DiagnosticableTree&Object&Diagnosticable {

  _ reportError(/* No info */) {
    // ** addr: 0x79ed04, size: 0x43c
    // 0x79ed04: EnterFrame
    //     0x79ed04: stp             fp, lr, [SP, #-0x10]!
    //     0x79ed08: mov             fp, SP
    // 0x79ed0c: AllocStack(0x130)
    //     0x79ed0c: sub             SP, SP, #0x130
    // 0x79ed10: SetupParameters(ImageStreamCompleter this /* r1 => r1, fp-0xd0 */, dynamic _ /* r2 => r2, fp-0xd8 */, dynamic _ /* r3 => r3, fp-0xe0 */, dynamic _ /* r5 => r5, fp-0xe8 */, {dynamic informationCollector = Null /* r7, fp-0xc8 */, dynamic silent = false /* r0, fp-0xc0 */})
    //     0x79ed10: stur            x1, [fp, #-0xd0]
    //     0x79ed14: stur            x2, [fp, #-0xd8]
    //     0x79ed18: stur            x3, [fp, #-0xe0]
    //     0x79ed1c: stur            x5, [fp, #-0xe8]
    //     0x79ed20: ldur            w0, [x4, #0x13]
    //     0x79ed24: ldur            w6, [x4, #0x1f]
    //     0x79ed28: add             x6, x6, HEAP, lsl #32
    //     0x79ed2c: ldr             x16, [PP, #0x20e8]  ; [pp+0x20e8] "informationCollector"
    //     0x79ed30: cmp             w6, w16
    //     0x79ed34: b.ne            #0x79ed58
    //     0x79ed38: ldur            w6, [x4, #0x23]
    //     0x79ed3c: add             x6, x6, HEAP, lsl #32
    //     0x79ed40: sub             w7, w0, w6
    //     0x79ed44: add             x6, fp, w7, sxtw #2
    //     0x79ed48: ldr             x6, [x6, #8]
    //     0x79ed4c: mov             x7, x6
    //     0x79ed50: movz            x6, #0x1
    //     0x79ed54: b               #0x79ed60
    //     0x79ed58: mov             x7, NULL
    //     0x79ed5c: movz            x6, #0
    //     0x79ed60: stur            x7, [fp, #-0xc8]
    //     0x79ed64: lsl             x8, x6, #1
    //     0x79ed68: lsl             w6, w8, #1
    //     0x79ed6c: add             w8, w6, #8
    //     0x79ed70: add             x16, x4, w8, sxtw #1
    //     0x79ed74: ldur            w9, [x16, #0xf]
    //     0x79ed78: add             x9, x9, HEAP, lsl #32
    //     0x79ed7c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdd0] "silent"
    //     0x79ed80: ldr             x16, [x16, #0xdd0]
    //     0x79ed84: cmp             w9, w16
    //     0x79ed88: b.ne            #0x79edac
    //     0x79ed8c: add             w8, w6, #0xa
    //     0x79ed90: add             x16, x4, w8, sxtw #1
    //     0x79ed94: ldur            w6, [x16, #0xf]
    //     0x79ed98: add             x6, x6, HEAP, lsl #32
    //     0x79ed9c: sub             w4, w0, w6
    //     0x79eda0: add             x0, fp, w4, sxtw #2
    //     0x79eda4: ldr             x0, [x0, #8]
    //     0x79eda8: b               #0x79edb0
    //     0x79edac: add             x0, NULL, #0x30  ; false
    //     0x79edb0: stur            x0, [fp, #-0xc0]
    // 0x79edb4: CheckStackOverflow
    //     0x79edb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79edb8: cmp             SP, x16
    //     0x79edbc: b.ls            #0x79f128
    // 0x79edc0: r0 = FlutterErrorDetails()
    //     0x79edc0: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x79edc4: ldur            x3, [fp, #-0xe0]
    // 0x79edc8: StoreField: r0->field_7 = r3
    //     0x79edc8: stur            w3, [x0, #7]
    // 0x79edcc: ldur            x4, [fp, #-0xe8]
    // 0x79edd0: StoreField: r0->field_b = r4
    //     0x79edd0: stur            w4, [x0, #0xb]
    // 0x79edd4: ldur            x1, [fp, #-0xd8]
    // 0x79edd8: StoreField: r0->field_f = r1
    //     0x79edd8: stur            w1, [x0, #0xf]
    // 0x79eddc: ldur            x1, [fp, #-0xc8]
    // 0x79ede0: StoreField: r0->field_13 = r1
    //     0x79ede0: stur            w1, [x0, #0x13]
    // 0x79ede4: ldur            x1, [fp, #-0xc0]
    // 0x79ede8: ArrayStore: r0[0] = r1  ; List_4
    //     0x79ede8: stur            w1, [x0, #0x17]
    // 0x79edec: ldur            x5, [fp, #-0xd0]
    // 0x79edf0: StoreField: r5->field_13 = r0
    //     0x79edf0: stur            w0, [x5, #0x13]
    //     0x79edf4: ldurb           w16, [x5, #-1]
    //     0x79edf8: ldurb           w17, [x0, #-1]
    //     0x79edfc: and             x16, x17, x16, lsr #2
    //     0x79ee00: tst             x16, HEAP, lsr #32
    //     0x79ee04: b.eq            #0x79ee0c
    //     0x79ee08: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x79ee0c: LoadField: r0 = r5->field_7
    //     0x79ee0c: ldur            w0, [x5, #7]
    // 0x79ee10: DecompressPointer r0
    //     0x79ee10: add             x0, x0, HEAP, lsl #32
    // 0x79ee14: stur            x0, [fp, #-0xc0]
    // 0x79ee18: r1 = Function '<anonymous closure>':.
    //     0x79ee18: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cdd8] Function: [dart:io] _SecureFilterImpl::buffers (0x954c9c)
    //     0x79ee1c: ldr             x1, [x1, #0xdd8]
    // 0x79ee20: r2 = Null
    //     0x79ee20: mov             x2, NULL
    // 0x79ee24: r0 = AllocateClosure()
    //     0x79ee24: bl              #0x975f00  ; AllocateClosureStub
    // 0x79ee28: r16 = <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x79ee28: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cde0] TypeArguments: <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x79ee2c: ldr             x16, [x16, #0xde0]
    // 0x79ee30: ldur            lr, [fp, #-0xc0]
    // 0x79ee34: stp             lr, x16, [SP, #8]
    // 0x79ee38: str             x0, [SP]
    // 0x79ee3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x79ee3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x79ee40: r0 = map()
    //     0x79ee40: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x79ee44: r16 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x79ee44: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cde8] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x79ee48: ldr             x16, [x16, #0xde8]
    // 0x79ee4c: stp             x0, x16, [SP]
    // 0x79ee50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79ee50: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79ee54: r0 = whereType()
    //     0x79ee54: bl              #0x5dbb20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x79ee58: mov             x2, x0
    // 0x79ee5c: r1 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x79ee5c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cde8] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x79ee60: ldr             x1, [x1, #0xde8]
    // 0x79ee64: r0 = _GrowableList.of()
    //     0x79ee64: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x79ee68: mov             x3, x0
    // 0x79ee6c: ldur            x0, [fp, #-0xd0]
    // 0x79ee70: stur            x3, [fp, #-0xc8]
    // 0x79ee74: LoadField: r4 = r0->field_b
    //     0x79ee74: ldur            w4, [x0, #0xb]
    // 0x79ee78: DecompressPointer r4
    //     0x79ee78: add             x4, x4, HEAP, lsl #32
    // 0x79ee7c: mov             x1, x3
    // 0x79ee80: mov             x2, x4
    // 0x79ee84: stur            x4, [fp, #-0xc0]
    // 0x79ee88: r0 = addAll()
    //     0x79ee88: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x79ee8c: ldur            x1, [fp, #-0xc0]
    // 0x79ee90: r0 = clear()
    //     0x79ee90: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x79ee94: ldur            x0, [fp, #-0xc8]
    // 0x79ee98: LoadField: r2 = r0->field_7
    //     0x79ee98: ldur            w2, [x0, #7]
    // 0x79ee9c: DecompressPointer r2
    //     0x79ee9c: add             x2, x2, HEAP, lsl #32
    // 0x79eea0: mov             x1, x2
    // 0x79eea4: stur            x2, [fp, #-0xc0]
    // 0x79eea8: r0 = ListIterator()
    //     0x79eea8: bl              #0x3f4204  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x79eeac: mov             x4, x0
    // 0x79eeb0: ldur            x3, [fp, #-0xc8]
    // 0x79eeb4: r17 = -272
    //     0x79eeb4: movn            x17, #0x10f
    // 0x79eeb8: str             x4, [fp, x17]
    // 0x79eebc: StoreField: r4->field_b = r3
    //     0x79eebc: stur            w3, [x4, #0xb]
    // 0x79eec0: LoadField: r0 = r3->field_b
    //     0x79eec0: ldur            w0, [x3, #0xb]
    // 0x79eec4: r5 = LoadInt32Instr(r0)
    //     0x79eec4: sbfx            x5, x0, #1, #0x1f
    // 0x79eec8: r17 = -264
    //     0x79eec8: movn            x17, #0x107
    // 0x79eecc: str             x5, [fp, x17]
    // 0x79eed0: StoreField: r4->field_f = r5
    //     0x79eed0: stur            x5, [x4, #0xf]
    // 0x79eed4: ArrayStore: r4[0] = rZR  ; List_8
    //     0x79eed4: stur            xzr, [x4, #0x17]
    // 0x79eed8: r8 = false
    //     0x79eed8: add             x8, NULL, #0x30  ; false
    // 0x79eedc: r7 = Null
    //     0x79eedc: mov             x7, NULL
    // 0x79eee0: r6 = Null
    //     0x79eee0: mov             x6, NULL
    // 0x79eee4: stur            x8, [fp, #-0xf0]
    // 0x79eee8: stur            x7, [fp, #-0xf8]
    // 0x79eeec: stur            x6, [fp, #-0x100]
    // 0x79eef0: CheckStackOverflow
    //     0x79eef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79eef4: cmp             SP, x16
    //     0x79eef8: b.ls            #0x79f130
    // 0x79eefc: LoadField: r0 = r3->field_b
    //     0x79eefc: ldur            w0, [x3, #0xb]
    // 0x79ef00: r1 = LoadInt32Instr(r0)
    //     0x79ef00: sbfx            x1, x0, #1, #0x1f
    // 0x79ef04: cmp             x5, x1
    // 0x79ef08: b.ne            #0x79f108
    // 0x79ef0c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x79ef0c: ldur            x2, [x4, #0x17]
    // 0x79ef10: cmp             x2, x1
    // 0x79ef14: b.ge            #0x79f0c8
    // 0x79ef18: mov             x0, x1
    // 0x79ef1c: mov             x1, x2
    // 0x79ef20: cmp             x1, x0
    // 0x79ef24: b.hs            #0x79f138
    // 0x79ef28: LoadField: r0 = r3->field_f
    //     0x79ef28: ldur            w0, [x3, #0xf]
    // 0x79ef2c: DecompressPointer r0
    //     0x79ef2c: add             x0, x0, HEAP, lsl #32
    // 0x79ef30: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x79ef30: add             x16, x0, x2, lsl #2
    //     0x79ef34: ldur            w9, [x16, #0xf]
    // 0x79ef38: DecompressPointer r9
    //     0x79ef38: add             x9, x9, HEAP, lsl #32
    // 0x79ef3c: mov             x0, x9
    // 0x79ef40: stur            x9, [fp, #-0xd8]
    // 0x79ef44: StoreField: r4->field_1f = r0
    //     0x79ef44: stur            w0, [x4, #0x1f]
    //     0x79ef48: tbz             w0, #0, #0x79ef64
    //     0x79ef4c: ldurb           w16, [x4, #-1]
    //     0x79ef50: ldurb           w17, [x0, #-1]
    //     0x79ef54: and             x16, x17, x16, lsr #2
    //     0x79ef58: tst             x16, HEAP, lsr #32
    //     0x79ef5c: b.eq            #0x79ef64
    //     0x79ef60: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x79ef64: add             x0, x2, #1
    // 0x79ef68: ArrayStore: r4[0] = r0  ; List_8
    //     0x79ef68: stur            x0, [x4, #0x17]
    // 0x79ef6c: cmp             w9, NULL
    // 0x79ef70: b.ne            #0x79efa4
    // 0x79ef74: mov             x0, x9
    // 0x79ef78: ldur            x2, [fp, #-0xc0]
    // 0x79ef7c: r1 = Null
    //     0x79ef7c: mov             x1, NULL
    // 0x79ef80: cmp             w2, NULL
    // 0x79ef84: b.eq            #0x79efa4
    // 0x79ef88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79ef88: ldur            w4, [x2, #0x17]
    // 0x79ef8c: DecompressPointer r4
    //     0x79ef8c: add             x4, x4, HEAP, lsl #32
    // 0x79ef90: r8 = X0
    //     0x79ef90: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x79ef94: LoadField: r9 = r4->field_7
    //     0x79ef94: ldur            x9, [x4, #7]
    // 0x79ef98: r3 = Null
    //     0x79ef98: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cdf0] Null
    //     0x79ef9c: ldr             x3, [x3, #0xdf0]
    // 0x79efa0: blr             x9
    // 0x79efa4: ldur            x16, [fp, #-0xd8]
    // 0x79efa8: ldur            lr, [fp, #-0xe0]
    // 0x79efac: stp             lr, x16, [SP, #8]
    // 0x79efb0: ldur            x16, [fp, #-0xe8]
    // 0x79efb4: str             x16, [SP]
    // 0x79efb8: ldur            x0, [fp, #-0xd8]
    // 0x79efbc: ClosureCall
    //     0x79efbc: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x79efc0: ldur            x2, [x0, #0x1f]
    //     0x79efc4: blr             x2
    // 0x79efc8: ldur            x7, [fp, #-0xf8]
    // 0x79efcc: ldur            x6, [fp, #-0x100]
    // 0x79efd0: r8 = true
    //     0x79efd0: add             x8, NULL, #0x20  ; true
    // 0x79efd4: b               #0x79f0b0
    // 0x79efd8: sub             SP, fp, #0x130
    // 0x79efdc: mov             x2, x0
    // 0x79efe0: stur            x0, [fp, #-0xd8]
    // 0x79efe4: stur            x1, [fp, #-0xf8]
    // 0x79efe8: r0 = 60
    //     0x79efe8: movz            x0, #0x3c
    // 0x79efec: branchIfSmi(r2, 0x79eff8)
    //     0x79efec: tbz             w2, #0, #0x79eff8
    // 0x79eff0: r0 = LoadClassIdInstr(r2)
    //     0x79eff0: ldur            x0, [x2, #-1]
    //     0x79eff4: ubfx            x0, x0, #0xc, #0x14
    // 0x79eff8: ldur            x16, [fp, #-0xe0]
    // 0x79effc: stp             x16, x2, [SP]
    // 0x79f000: mov             lr, x0
    // 0x79f004: ldr             lr, [x21, lr, lsl #3]
    // 0x79f008: blr             lr
    // 0x79f00c: tbz             w0, #4, #0x79f0a4
    // 0x79f010: ldur            x2, [fp, #-0xd8]
    // 0x79f014: ldur            x0, [fp, #-0xf8]
    // 0x79f018: r1 = <List<Object>>
    //     0x79f018: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x79f01c: r0 = ErrorDescription()
    //     0x79f01c: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x79f020: mov             x1, x0
    // 0x79f024: r2 = "when reporting an error to an image listener"
    //     0x79f024: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce00] "when reporting an error to an image listener"
    //     0x79f028: ldr             x2, [x2, #0xe00]
    // 0x79f02c: r3 = Instance_DiagnosticLevel
    //     0x79f02c: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x79f030: stur            x0, [fp, #-0x100]
    // 0x79f034: r0 = _ErrorDiagnostic()
    //     0x79f034: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x79f038: r0 = FlutterErrorDetails()
    //     0x79f038: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x79f03c: mov             x1, x0
    // 0x79f040: ldur            x0, [fp, #-0xd8]
    // 0x79f044: r17 = -280
    //     0x79f044: movn            x17, #0x117
    // 0x79f048: str             x1, [fp, x17]
    // 0x79f04c: StoreField: r1->field_7 = r0
    //     0x79f04c: stur            w0, [x1, #7]
    // 0x79f050: ldur            x2, [fp, #-0xf8]
    // 0x79f054: StoreField: r1->field_b = r2
    //     0x79f054: stur            w2, [x1, #0xb]
    // 0x79f058: ldur            x3, [fp, #-0x100]
    // 0x79f05c: StoreField: r1->field_f = r3
    //     0x79f05c: stur            w3, [x1, #0xf]
    // 0x79f060: r3 = false
    //     0x79f060: add             x3, NULL, #0x30  ; false
    // 0x79f064: ArrayStore: r1[0] = r3  ; List_4
    //     0x79f064: stur            w3, [x1, #0x17]
    // 0x79f068: r0 = InitLateStaticField(0x610) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x79f068: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79f06c: ldr             x0, [x0, #0xc20]
    //     0x79f070: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79f074: cmp             w0, w16
    //     0x79f078: b.ne            #0x79f084
    //     0x79f07c: ldr             x2, [PP, #0x8a8]  ; [pp+0x8a8] Field <FlutterError.onError>: static late (offset: 0x610)
    //     0x79f080: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x79f084: cmp             w0, NULL
    // 0x79f088: b.eq            #0x79f0a4
    // 0x79f08c: r17 = -280
    //     0x79f08c: movn            x17, #0x117
    // 0x79f090: ldr             x16, [fp, x17]
    // 0x79f094: stp             x16, x0, [SP]
    // 0x79f098: ClosureCall
    //     0x79f098: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x79f09c: ldur            x2, [x0, #0x1f]
    //     0x79f0a0: blr             x2
    // 0x79f0a4: ldur            x8, [fp, #-0xf0]
    // 0x79f0a8: ldur            x7, [fp, #-0xd8]
    // 0x79f0ac: ldur            x6, [fp, #-0xf8]
    // 0x79f0b0: ldur            x3, [fp, #-0xc8]
    // 0x79f0b4: r17 = -272
    //     0x79f0b4: movn            x17, #0x10f
    // 0x79f0b8: ldr             x4, [fp, x17]
    // 0x79f0bc: r17 = -264
    //     0x79f0bc: movn            x17, #0x107
    // 0x79f0c0: ldr             x5, [fp, x17]
    // 0x79f0c4: b               #0x79eee4
    // 0x79f0c8: mov             x1, x8
    // 0x79f0cc: mov             x0, x4
    // 0x79f0d0: StoreField: r0->field_1f = rNULL
    //     0x79f0d0: stur            NULL, [x0, #0x1f]
    // 0x79f0d4: r16 = true
    //     0x79f0d4: add             x16, NULL, #0x20  ; true
    // 0x79f0d8: cmp             w1, w16
    // 0x79f0dc: b.eq            #0x79f0f8
    // 0x79f0e0: ldur            x0, [fp, #-0xd0]
    // 0x79f0e4: LoadField: r1 = r0->field_13
    //     0x79f0e4: ldur            w1, [x0, #0x13]
    // 0x79f0e8: DecompressPointer r1
    //     0x79f0e8: add             x1, x1, HEAP, lsl #32
    // 0x79f0ec: cmp             w1, NULL
    // 0x79f0f0: b.eq            #0x79f13c
    // 0x79f0f4: r0 = reportError()
    //     0x79f0f4: bl              #0x3d863c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x79f0f8: r0 = Null
    //     0x79f0f8: mov             x0, NULL
    // 0x79f0fc: LeaveFrame
    //     0x79f0fc: mov             SP, fp
    //     0x79f100: ldp             fp, lr, [SP], #0x10
    // 0x79f104: ret
    //     0x79f104: ret             
    // 0x79f108: mov             x0, x3
    // 0x79f10c: r0 = ConcurrentModificationError()
    //     0x79f10c: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x79f110: mov             x1, x0
    // 0x79f114: ldur            x0, [fp, #-0xc8]
    // 0x79f118: StoreField: r1->field_b = r0
    //     0x79f118: stur            w0, [x1, #0xb]
    // 0x79f11c: mov             x0, x1
    // 0x79f120: r0 = Throw()
    //     0x79f120: bl              #0x974e90  ; ThrowStub
    // 0x79f124: brk             #0
    // 0x79f128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f128: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f12c: b               #0x79edc0
    // 0x79f130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f130: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f134: b               #0x79eefc
    // 0x79f138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79f138: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79f13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79f13c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x79f338, size: 0x3c
    // 0x79f338: EnterFrame
    //     0x79f338: stp             fp, lr, [SP, #-0x10]!
    //     0x79f33c: mov             fp, SP
    // 0x79f340: ldr             x0, [fp, #0x18]
    // 0x79f344: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79f344: ldur            w1, [x0, #0x17]
    // 0x79f348: DecompressPointer r1
    //     0x79f348: add             x1, x1, HEAP, lsl #32
    // 0x79f34c: CheckStackOverflow
    //     0x79f34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f350: cmp             SP, x16
    //     0x79f354: b.ls            #0x79f36c
    // 0x79f358: ldr             x2, [fp, #0x10]
    // 0x79f35c: r0 = addListener()
    //     0x79f35c: bl              #0x935e88  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x79f360: LeaveFrame
    //     0x79f360: mov             SP, fp
    //     0x79f364: ldp             fp, lr, [SP], #0x10
    // 0x79f368: ret
    //     0x79f368: ret             
    // 0x79f36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f36c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f370: b               #0x79f358
  }
  _ ImageStreamCompleter(/* No info */) {
    // ** addr: 0x79f374, size: 0xd8
    // 0x79f374: EnterFrame
    //     0x79f374: stp             fp, lr, [SP, #-0x10]!
    //     0x79f378: mov             fp, SP
    // 0x79f37c: AllocStack(0x8)
    //     0x79f37c: sub             SP, SP, #8
    // 0x79f380: r0 = false
    //     0x79f380: add             x0, NULL, #0x30  ; false
    // 0x79f384: mov             x3, x1
    // 0x79f388: stur            x1, [fp, #-8]
    // 0x79f38c: CheckStackOverflow
    //     0x79f38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f390: cmp             SP, x16
    //     0x79f394: b.ls            #0x79f444
    // 0x79f398: StoreField: r3->field_1b = r0
    //     0x79f398: stur            w0, [x3, #0x1b]
    // 0x79f39c: StoreField: r3->field_1f = r0
    //     0x79f39c: stur            w0, [x3, #0x1f]
    // 0x79f3a0: StoreField: r3->field_23 = rZR
    //     0x79f3a0: stur            xzr, [x3, #0x23]
    // 0x79f3a4: StoreField: r3->field_2b = r0
    //     0x79f3a4: stur            w0, [x3, #0x2b]
    // 0x79f3a8: r1 = <ImageStreamListener>
    //     0x79f3a8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce78] TypeArguments: <ImageStreamListener>
    //     0x79f3ac: ldr             x1, [x1, #0xe78]
    // 0x79f3b0: r2 = 0
    //     0x79f3b0: movz            x2, #0
    // 0x79f3b4: r0 = _GrowableList()
    //     0x79f3b4: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x79f3b8: ldur            x3, [fp, #-8]
    // 0x79f3bc: StoreField: r3->field_7 = r0
    //     0x79f3bc: stur            w0, [x3, #7]
    //     0x79f3c0: ldurb           w16, [x3, #-1]
    //     0x79f3c4: ldurb           w17, [x0, #-1]
    //     0x79f3c8: and             x16, x17, x16, lsr #2
    //     0x79f3cc: tst             x16, HEAP, lsr #32
    //     0x79f3d0: b.eq            #0x79f3d8
    //     0x79f3d4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x79f3d8: r1 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x79f3d8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cde8] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x79f3dc: ldr             x1, [x1, #0xde8]
    // 0x79f3e0: r2 = 0
    //     0x79f3e0: movz            x2, #0
    // 0x79f3e4: r0 = _GrowableList()
    //     0x79f3e4: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x79f3e8: ldur            x3, [fp, #-8]
    // 0x79f3ec: StoreField: r3->field_b = r0
    //     0x79f3ec: stur            w0, [x3, #0xb]
    //     0x79f3f0: ldurb           w16, [x3, #-1]
    //     0x79f3f4: ldurb           w17, [x0, #-1]
    //     0x79f3f8: and             x16, x17, x16, lsr #2
    //     0x79f3fc: tst             x16, HEAP, lsr #32
    //     0x79f400: b.eq            #0x79f408
    //     0x79f404: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x79f408: r1 = <(dynamic this) => void?>
    //     0x79f408: ldr             x1, [PP, #0x16e8]  ; [pp+0x16e8] TypeArguments: <(dynamic this) => void?>
    // 0x79f40c: r2 = 0
    //     0x79f40c: movz            x2, #0
    // 0x79f410: r0 = _GrowableList()
    //     0x79f410: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x79f414: ldur            x1, [fp, #-8]
    // 0x79f418: StoreField: r1->field_2f = r0
    //     0x79f418: stur            w0, [x1, #0x2f]
    //     0x79f41c: ldurb           w16, [x1, #-1]
    //     0x79f420: ldurb           w17, [x0, #-1]
    //     0x79f424: and             x16, x17, x16, lsr #2
    //     0x79f428: tst             x16, HEAP, lsr #32
    //     0x79f42c: b.eq            #0x79f434
    //     0x79f430: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x79f434: r0 = Null
    //     0x79f434: mov             x0, NULL
    // 0x79f438: LeaveFrame
    //     0x79f438: mov             SP, fp
    //     0x79f43c: ldp             fp, lr, [SP], #0x10
    // 0x79f440: ret
    //     0x79f440: ret             
    // 0x79f444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f444: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f448: b               #0x79f398
  }
  _ setImage(/* No info */) {
    // ** addr: 0x7a01c8, size: 0x30c
    // 0x7a01c8: EnterFrame
    //     0x7a01c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a01cc: mov             fp, SP
    // 0x7a01d0: AllocStack(0xf8)
    //     0x7a01d0: sub             SP, SP, #0xf8
    // 0x7a01d4: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x78 */, dynamic _ /* r2 => r0, fp-0x80 */)
    //     0x7a01d4: mov             x0, x2
    //     0x7a01d8: stur            x2, [fp, #-0x80]
    //     0x7a01dc: mov             x2, x1
    //     0x7a01e0: stur            x1, [fp, #-0x78]
    // 0x7a01e4: CheckStackOverflow
    //     0x7a01e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a01e8: cmp             SP, x16
    //     0x7a01ec: b.ls            #0x7a04c0
    // 0x7a01f0: mov             x1, x2
    // 0x7a01f4: r0 = _checkDisposed()
    //     0x7a01f4: bl              #0x7a058c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x7a01f8: ldur            x0, [fp, #-0x78]
    // 0x7a01fc: LoadField: r1 = r0->field_f
    //     0x7a01fc: ldur            w1, [x0, #0xf]
    // 0x7a0200: DecompressPointer r1
    //     0x7a0200: add             x1, x1, HEAP, lsl #32
    // 0x7a0204: cmp             w1, NULL
    // 0x7a0208: b.ne            #0x7a0214
    // 0x7a020c: mov             x2, x0
    // 0x7a0210: b               #0x7a021c
    // 0x7a0214: r0 = dispose()
    //     0x7a0214: bl              #0x79e7c4  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x7a0218: ldur            x2, [fp, #-0x78]
    // 0x7a021c: ldur            x0, [fp, #-0x80]
    // 0x7a0220: StoreField: r2->field_f = r0
    //     0x7a0220: stur            w0, [x2, #0xf]
    //     0x7a0224: ldurb           w16, [x2, #-1]
    //     0x7a0228: ldurb           w17, [x0, #-1]
    //     0x7a022c: and             x16, x17, x16, lsr #2
    //     0x7a0230: tst             x16, HEAP, lsr #32
    //     0x7a0234: b.eq            #0x7a023c
    //     0x7a0238: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7a023c: LoadField: r1 = r2->field_b
    //     0x7a023c: ldur            w1, [x2, #0xb]
    // 0x7a0240: DecompressPointer r1
    //     0x7a0240: add             x1, x1, HEAP, lsl #32
    // 0x7a0244: r0 = clear()
    //     0x7a0244: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x7a0248: ldur            x0, [fp, #-0x78]
    // 0x7a024c: LoadField: r2 = r0->field_7
    //     0x7a024c: ldur            w2, [x0, #7]
    // 0x7a0250: DecompressPointer r2
    //     0x7a0250: add             x2, x2, HEAP, lsl #32
    // 0x7a0254: LoadField: r1 = r2->field_b
    //     0x7a0254: ldur            w1, [x2, #0xb]
    // 0x7a0258: cbnz            w1, #0x7a026c
    // 0x7a025c: r0 = Null
    //     0x7a025c: mov             x0, NULL
    // 0x7a0260: LeaveFrame
    //     0x7a0260: mov             SP, fp
    //     0x7a0264: ldp             fp, lr, [SP], #0x10
    // 0x7a0268: ret
    //     0x7a0268: ret             
    // 0x7a026c: ldur            x3, [fp, #-0x80]
    // 0x7a0270: r1 = <ImageStreamListener>
    //     0x7a0270: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce78] TypeArguments: <ImageStreamListener>
    //     0x7a0274: ldr             x1, [x1, #0xe78]
    // 0x7a0278: r0 = _GrowableList._ofGrowableList()
    //     0x7a0278: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x7a027c: stur            x0, [fp, #-0x90]
    // 0x7a0280: LoadField: r2 = r0->field_7
    //     0x7a0280: ldur            w2, [x0, #7]
    // 0x7a0284: DecompressPointer r2
    //     0x7a0284: add             x2, x2, HEAP, lsl #32
    // 0x7a0288: mov             x1, x2
    // 0x7a028c: stur            x2, [fp, #-0x88]
    // 0x7a0290: r0 = ListIterator()
    //     0x7a0290: bl              #0x3f4204  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x7a0294: mov             x4, x0
    // 0x7a0298: ldur            x3, [fp, #-0x90]
    // 0x7a029c: stur            x4, [fp, #-0xc8]
    // 0x7a02a0: StoreField: r4->field_b = r3
    //     0x7a02a0: stur            w3, [x4, #0xb]
    // 0x7a02a4: LoadField: r0 = r3->field_b
    //     0x7a02a4: ldur            w0, [x3, #0xb]
    // 0x7a02a8: r5 = LoadInt32Instr(r0)
    //     0x7a02a8: sbfx            x5, x0, #1, #0x1f
    // 0x7a02ac: stur            x5, [fp, #-0xc0]
    // 0x7a02b0: StoreField: r4->field_f = r5
    //     0x7a02b0: stur            x5, [x4, #0xf]
    // 0x7a02b4: ArrayStore: r4[0] = rZR  ; List_8
    //     0x7a02b4: stur            xzr, [x4, #0x17]
    // 0x7a02b8: ldur            x6, [fp, #-0x80]
    // 0x7a02bc: LoadField: r7 = r6->field_7
    //     0x7a02bc: ldur            w7, [x6, #7]
    // 0x7a02c0: DecompressPointer r7
    //     0x7a02c0: add             x7, x7, HEAP, lsl #32
    // 0x7a02c4: stur            x7, [fp, #-0xb8]
    // 0x7a02c8: LoadField: d0 = r6->field_b
    //     0x7a02c8: ldur            d0, [x6, #0xb]
    // 0x7a02cc: stur            d0, [fp, #-0xe0]
    // 0x7a02d0: LoadField: r8 = r6->field_13
    //     0x7a02d0: ldur            w8, [x6, #0x13]
    // 0x7a02d4: DecompressPointer r8
    //     0x7a02d4: add             x8, x8, HEAP, lsl #32
    // 0x7a02d8: stur            x8, [fp, #-0xb0]
    // 0x7a02dc: r10 = Null
    //     0x7a02dc: mov             x10, NULL
    // 0x7a02e0: r9 = Null
    //     0x7a02e0: mov             x9, NULL
    // 0x7a02e4: stur            x10, [fp, #-0xa0]
    // 0x7a02e8: stur            x9, [fp, #-0xa8]
    // 0x7a02ec: CheckStackOverflow
    //     0x7a02ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a02f0: cmp             SP, x16
    //     0x7a02f4: b.ls            #0x7a04c8
    // 0x7a02f8: LoadField: r0 = r3->field_b
    //     0x7a02f8: ldur            w0, [x3, #0xb]
    // 0x7a02fc: r1 = LoadInt32Instr(r0)
    //     0x7a02fc: sbfx            x1, x0, #1, #0x1f
    // 0x7a0300: cmp             x5, x1
    // 0x7a0304: b.ne            #0x7a04a0
    // 0x7a0308: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x7a0308: ldur            x2, [x4, #0x17]
    // 0x7a030c: cmp             x2, x1
    // 0x7a0310: b.ge            #0x7a0488
    // 0x7a0314: mov             x0, x1
    // 0x7a0318: mov             x1, x2
    // 0x7a031c: cmp             x1, x0
    // 0x7a0320: b.hs            #0x7a04d0
    // 0x7a0324: LoadField: r0 = r3->field_f
    //     0x7a0324: ldur            w0, [x3, #0xf]
    // 0x7a0328: DecompressPointer r0
    //     0x7a0328: add             x0, x0, HEAP, lsl #32
    // 0x7a032c: ArrayLoad: r11 = r0[r2]  ; Unknown_4
    //     0x7a032c: add             x16, x0, x2, lsl #2
    //     0x7a0330: ldur            w11, [x16, #0xf]
    // 0x7a0334: DecompressPointer r11
    //     0x7a0334: add             x11, x11, HEAP, lsl #32
    // 0x7a0338: mov             x0, x11
    // 0x7a033c: stur            x11, [fp, #-0x98]
    // 0x7a0340: StoreField: r4->field_1f = r0
    //     0x7a0340: stur            w0, [x4, #0x1f]
    //     0x7a0344: tbz             w0, #0, #0x7a0360
    //     0x7a0348: ldurb           w16, [x4, #-1]
    //     0x7a034c: ldurb           w17, [x0, #-1]
    //     0x7a0350: and             x16, x17, x16, lsr #2
    //     0x7a0354: tst             x16, HEAP, lsr #32
    //     0x7a0358: b.eq            #0x7a0360
    //     0x7a035c: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7a0360: add             x0, x2, #1
    // 0x7a0364: ArrayStore: r4[0] = r0  ; List_8
    //     0x7a0364: stur            x0, [x4, #0x17]
    // 0x7a0368: cmp             w11, NULL
    // 0x7a036c: b.ne            #0x7a03a0
    // 0x7a0370: mov             x0, x11
    // 0x7a0374: ldur            x2, [fp, #-0x88]
    // 0x7a0378: r1 = Null
    //     0x7a0378: mov             x1, NULL
    // 0x7a037c: cmp             w2, NULL
    // 0x7a0380: b.eq            #0x7a03a0
    // 0x7a0384: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a0384: ldur            w4, [x2, #0x17]
    // 0x7a0388: DecompressPointer r4
    //     0x7a0388: add             x4, x4, HEAP, lsl #32
    // 0x7a038c: r8 = X0
    //     0x7a038c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7a0390: LoadField: r9 = r4->field_7
    //     0x7a0390: ldur            x9, [x4, #7]
    // 0x7a0394: r3 = Null
    //     0x7a0394: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce80] Null
    //     0x7a0398: ldr             x3, [x3, #0xe80]
    // 0x7a039c: blr             x9
    // 0x7a03a0: ldur            d0, [fp, #-0xe0]
    // 0x7a03a4: ldur            x0, [fp, #-0xb0]
    // 0x7a03a8: ldur            x2, [fp, #-0x98]
    // 0x7a03ac: ldur            x1, [fp, #-0xb8]
    // 0x7a03b0: r0 = clone()
    //     0x7a03b0: bl              #0x7a05d8  ; [dart:ui] Image::clone
    // 0x7a03b4: stur            x0, [fp, #-0xd0]
    // 0x7a03b8: r0 = ImageInfo()
    //     0x7a03b8: bl              #0x7a05cc  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x7a03bc: mov             x1, x0
    // 0x7a03c0: ldur            x0, [fp, #-0xd0]
    // 0x7a03c4: stur            x1, [fp, #-0xd8]
    // 0x7a03c8: StoreField: r1->field_7 = r0
    //     0x7a03c8: stur            w0, [x1, #7]
    // 0x7a03cc: ldur            d0, [fp, #-0xe0]
    // 0x7a03d0: StoreField: r1->field_b = d0
    //     0x7a03d0: stur            d0, [x1, #0xb]
    // 0x7a03d4: ldur            x2, [fp, #-0xb0]
    // 0x7a03d8: StoreField: r1->field_13 = r2
    //     0x7a03d8: stur            w2, [x1, #0x13]
    // 0x7a03dc: ldur            x3, [fp, #-0x98]
    // 0x7a03e0: LoadField: r4 = r3->field_7
    //     0x7a03e0: ldur            w4, [x3, #7]
    // 0x7a03e4: DecompressPointer r4
    //     0x7a03e4: add             x4, x4, HEAP, lsl #32
    // 0x7a03e8: stur            x4, [fp, #-0xd0]
    // 0x7a03ec: stp             x1, x4, [SP, #8]
    // 0x7a03f0: r16 = false
    //     0x7a03f0: add             x16, NULL, #0x30  ; false
    // 0x7a03f4: str             x16, [SP]
    // 0x7a03f8: mov             x0, x4
    // 0x7a03fc: ClosureCall
    //     0x7a03fc: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7a0400: ldur            x2, [x0, #0x1f]
    //     0x7a0404: blr             x2
    // 0x7a0408: ldur            x10, [fp, #-0xa0]
    // 0x7a040c: ldur            x9, [fp, #-0xa8]
    // 0x7a0410: b               #0x7a0468
    // 0x7a0414: sub             SP, fp, #0xf8
    // 0x7a0418: mov             x3, x0
    // 0x7a041c: mov             x5, x1
    // 0x7a0420: stur            x0, [fp, #-0x98]
    // 0x7a0424: stur            x1, [fp, #-0xa0]
    // 0x7a0428: r1 = <List<Object>>
    //     0x7a0428: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x7a042c: r0 = ErrorDescription()
    //     0x7a042c: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x7a0430: mov             x1, x0
    // 0x7a0434: r2 = "by an image listener"
    //     0x7a0434: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce90] "by an image listener"
    //     0x7a0438: ldr             x2, [x2, #0xe90]
    // 0x7a043c: r3 = Instance_DiagnosticLevel
    //     0x7a043c: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x7a0440: stur            x0, [fp, #-0xa8]
    // 0x7a0444: r0 = _ErrorDiagnostic()
    //     0x7a0444: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7a0448: ldur            x1, [fp, #-0x78]
    // 0x7a044c: ldur            x2, [fp, #-0xa8]
    // 0x7a0450: ldur            x3, [fp, #-0x98]
    // 0x7a0454: ldur            x5, [fp, #-0xa0]
    // 0x7a0458: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x7a0458: ldr             x4, [PP, #0xfe8]  ; [pp+0xfe8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x7a045c: r0 = reportError()
    //     0x7a045c: bl              #0x79ed04  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x7a0460: ldur            x10, [fp, #-0xa0]
    // 0x7a0464: ldur            x9, [fp, #-0x98]
    // 0x7a0468: ldur            x6, [fp, #-0x80]
    // 0x7a046c: ldur            x7, [fp, #-0xb8]
    // 0x7a0470: ldur            d0, [fp, #-0xe0]
    // 0x7a0474: ldur            x8, [fp, #-0xb0]
    // 0x7a0478: ldur            x4, [fp, #-0xc8]
    // 0x7a047c: ldur            x3, [fp, #-0x90]
    // 0x7a0480: ldur            x5, [fp, #-0xc0]
    // 0x7a0484: b               #0x7a02e4
    // 0x7a0488: mov             x0, x4
    // 0x7a048c: StoreField: r0->field_1f = rNULL
    //     0x7a048c: stur            NULL, [x0, #0x1f]
    // 0x7a0490: r0 = Null
    //     0x7a0490: mov             x0, NULL
    // 0x7a0494: LeaveFrame
    //     0x7a0494: mov             SP, fp
    //     0x7a0498: ldp             fp, lr, [SP], #0x10
    // 0x7a049c: ret
    //     0x7a049c: ret             
    // 0x7a04a0: mov             x0, x3
    // 0x7a04a4: r0 = ConcurrentModificationError()
    //     0x7a04a4: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7a04a8: mov             x1, x0
    // 0x7a04ac: ldur            x0, [fp, #-0x90]
    // 0x7a04b0: StoreField: r1->field_b = r0
    //     0x7a04b0: stur            w0, [x1, #0xb]
    // 0x7a04b4: mov             x0, x1
    // 0x7a04b8: r0 = Throw()
    //     0x7a04b8: bl              #0x974e90  ; ThrowStub
    // 0x7a04bc: brk             #0
    // 0x7a04c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a04c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a04c4: b               #0x7a01f0
    // 0x7a04c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a04c8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7a04cc: b               #0x7a02f8
    // 0x7a04d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a04d0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] void setImage(dynamic, ImageInfo) {
    // ** addr: 0x7a0550, size: 0x3c
    // 0x7a0550: EnterFrame
    //     0x7a0550: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0554: mov             fp, SP
    // 0x7a0558: ldr             x0, [fp, #0x18]
    // 0x7a055c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a055c: ldur            w1, [x0, #0x17]
    // 0x7a0560: DecompressPointer r1
    //     0x7a0560: add             x1, x1, HEAP, lsl #32
    // 0x7a0564: CheckStackOverflow
    //     0x7a0564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0568: cmp             SP, x16
    //     0x7a056c: b.ls            #0x7a0584
    // 0x7a0570: ldr             x2, [fp, #0x10]
    // 0x7a0574: r0 = setImage()
    //     0x7a0574: bl              #0x7a01c8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::setImage
    // 0x7a0578: LeaveFrame
    //     0x7a0578: mov             SP, fp
    //     0x7a057c: ldp             fp, lr, [SP], #0x10
    // 0x7a0580: ret
    //     0x7a0580: ret             
    // 0x7a0584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0584: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0588: b               #0x7a0570
  }
  _ _checkDisposed(/* No info */) {
    // ** addr: 0x7a058c, size: 0x40
    // 0x7a058c: EnterFrame
    //     0x7a058c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0590: mov             fp, SP
    // 0x7a0594: LoadField: r0 = r1->field_2b
    //     0x7a0594: ldur            w0, [x1, #0x2b]
    // 0x7a0598: DecompressPointer r0
    //     0x7a0598: add             x0, x0, HEAP, lsl #32
    // 0x7a059c: tbz             w0, #4, #0x7a05b0
    // 0x7a05a0: r0 = Null
    //     0x7a05a0: mov             x0, NULL
    // 0x7a05a4: LeaveFrame
    //     0x7a05a4: mov             SP, fp
    //     0x7a05a8: ldp             fp, lr, [SP], #0x10
    // 0x7a05ac: ret
    //     0x7a05ac: ret             
    // 0x7a05b0: r0 = StateError()
    //     0x7a05b0: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7a05b4: mov             x1, x0
    // 0x7a05b8: r0 = "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    //     0x7a05b8: ldr             x0, [PP, #0x38c0]  ; [pp+0x38c0] "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    // 0x7a05bc: StoreField: r1->field_b = r0
    //     0x7a05bc: stur            w0, [x1, #0xb]
    // 0x7a05c0: mov             x0, x1
    // 0x7a05c4: r0 = Throw()
    //     0x7a05c4: bl              #0x974e90  ; ThrowStub
    // 0x7a05c8: brk             #0
  }
  _ keepAlive(/* No info */) {
    // ** addr: 0x7bf9c0, size: 0x54
    // 0x7bf9c0: EnterFrame
    //     0x7bf9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf9c4: mov             fp, SP
    // 0x7bf9c8: AllocStack(0x8)
    //     0x7bf9c8: sub             SP, SP, #8
    // 0x7bf9cc: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x7bf9cc: mov             x0, x1
    //     0x7bf9d0: stur            x1, [fp, #-8]
    // 0x7bf9d4: CheckStackOverflow
    //     0x7bf9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf9d8: cmp             SP, x16
    //     0x7bf9dc: b.ls            #0x7bfa0c
    // 0x7bf9e0: mov             x1, x0
    // 0x7bf9e4: r0 = _checkDisposed()
    //     0x7bf9e4: bl              #0x7a058c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x7bf9e8: r0 = ImageStreamCompleterHandle()
    //     0x7bf9e8: bl              #0x7bfa14  ; AllocateImageStreamCompleterHandleStub -> ImageStreamCompleterHandle (size=0xc)
    // 0x7bf9ec: ldur            x1, [fp, #-8]
    // 0x7bf9f0: StoreField: r0->field_7 = r1
    //     0x7bf9f0: stur            w1, [x0, #7]
    // 0x7bf9f4: LoadField: r2 = r1->field_23
    //     0x7bf9f4: ldur            x2, [x1, #0x23]
    // 0x7bf9f8: add             x3, x2, #1
    // 0x7bf9fc: StoreField: r1->field_23 = r3
    //     0x7bf9fc: stur            x3, [x1, #0x23]
    // 0x7bfa00: LeaveFrame
    //     0x7bfa00: mov             SP, fp
    //     0x7bfa04: ldp             fp, lr, [SP], #0x10
    // 0x7bfa08: ret
    //     0x7bfa08: ret             
    // 0x7bfa0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfa0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfa10: b               #0x7bf9e0
  }
  _ addOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0x7bfc58, size: 0x104
    // 0x7bfc58: EnterFrame
    //     0x7bfc58: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfc5c: mov             fp, SP
    // 0x7bfc60: AllocStack(0x20)
    //     0x7bfc60: sub             SP, SP, #0x20
    // 0x7bfc64: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7bfc64: mov             x0, x2
    //     0x7bfc68: stur            x2, [fp, #-0x10]
    //     0x7bfc6c: mov             x2, x1
    //     0x7bfc70: stur            x1, [fp, #-8]
    // 0x7bfc74: CheckStackOverflow
    //     0x7bfc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bfc78: cmp             SP, x16
    //     0x7bfc7c: b.ls            #0x7bfd54
    // 0x7bfc80: mov             x1, x2
    // 0x7bfc84: r0 = _checkDisposed()
    //     0x7bfc84: bl              #0x7a058c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x7bfc88: ldur            x0, [fp, #-8]
    // 0x7bfc8c: LoadField: r3 = r0->field_2f
    //     0x7bfc8c: ldur            w3, [x0, #0x2f]
    // 0x7bfc90: DecompressPointer r3
    //     0x7bfc90: add             x3, x3, HEAP, lsl #32
    // 0x7bfc94: stur            x3, [fp, #-0x18]
    // 0x7bfc98: LoadField: r2 = r3->field_7
    //     0x7bfc98: ldur            w2, [x3, #7]
    // 0x7bfc9c: DecompressPointer r2
    //     0x7bfc9c: add             x2, x2, HEAP, lsl #32
    // 0x7bfca0: ldur            x0, [fp, #-0x10]
    // 0x7bfca4: r1 = Null
    //     0x7bfca4: mov             x1, NULL
    // 0x7bfca8: cmp             w2, NULL
    // 0x7bfcac: b.eq            #0x7bfccc
    // 0x7bfcb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bfcb0: ldur            w4, [x2, #0x17]
    // 0x7bfcb4: DecompressPointer r4
    //     0x7bfcb4: add             x4, x4, HEAP, lsl #32
    // 0x7bfcb8: r8 = X0
    //     0x7bfcb8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7bfcbc: LoadField: r9 = r4->field_7
    //     0x7bfcbc: ldur            x9, [x4, #7]
    // 0x7bfcc0: r3 = Null
    //     0x7bfcc0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ea8] Null
    //     0x7bfcc4: ldr             x3, [x3, #0xea8]
    // 0x7bfcc8: blr             x9
    // 0x7bfccc: ldur            x0, [fp, #-0x18]
    // 0x7bfcd0: LoadField: r1 = r0->field_b
    //     0x7bfcd0: ldur            w1, [x0, #0xb]
    // 0x7bfcd4: LoadField: r2 = r0->field_f
    //     0x7bfcd4: ldur            w2, [x0, #0xf]
    // 0x7bfcd8: DecompressPointer r2
    //     0x7bfcd8: add             x2, x2, HEAP, lsl #32
    // 0x7bfcdc: LoadField: r3 = r2->field_b
    //     0x7bfcdc: ldur            w3, [x2, #0xb]
    // 0x7bfce0: r2 = LoadInt32Instr(r1)
    //     0x7bfce0: sbfx            x2, x1, #1, #0x1f
    // 0x7bfce4: stur            x2, [fp, #-0x20]
    // 0x7bfce8: r1 = LoadInt32Instr(r3)
    //     0x7bfce8: sbfx            x1, x3, #1, #0x1f
    // 0x7bfcec: cmp             x2, x1
    // 0x7bfcf0: b.ne            #0x7bfcfc
    // 0x7bfcf4: mov             x1, x0
    // 0x7bfcf8: r0 = _growToNextCapacity()
    //     0x7bfcf8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7bfcfc: ldur            x2, [fp, #-0x18]
    // 0x7bfd00: ldur            x3, [fp, #-0x20]
    // 0x7bfd04: add             x4, x3, #1
    // 0x7bfd08: lsl             x5, x4, #1
    // 0x7bfd0c: StoreField: r2->field_b = r5
    //     0x7bfd0c: stur            w5, [x2, #0xb]
    // 0x7bfd10: LoadField: r1 = r2->field_f
    //     0x7bfd10: ldur            w1, [x2, #0xf]
    // 0x7bfd14: DecompressPointer r1
    //     0x7bfd14: add             x1, x1, HEAP, lsl #32
    // 0x7bfd18: ldur            x0, [fp, #-0x10]
    // 0x7bfd1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7bfd1c: add             x25, x1, x3, lsl #2
    //     0x7bfd20: add             x25, x25, #0xf
    //     0x7bfd24: str             w0, [x25]
    //     0x7bfd28: tbz             w0, #0, #0x7bfd44
    //     0x7bfd2c: ldurb           w16, [x1, #-1]
    //     0x7bfd30: ldurb           w17, [x0, #-1]
    //     0x7bfd34: and             x16, x17, x16, lsr #2
    //     0x7bfd38: tst             x16, HEAP, lsr #32
    //     0x7bfd3c: b.eq            #0x7bfd44
    //     0x7bfd40: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7bfd44: r0 = Null
    //     0x7bfd44: mov             x0, NULL
    // 0x7bfd48: LeaveFrame
    //     0x7bfd48: mov             SP, fp
    //     0x7bfd4c: ldp             fp, lr, [SP], #0x10
    // 0x7bfd50: ret
    //     0x7bfd50: ret             
    // 0x7bfd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfd54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfd58: b               #0x7bfc80
  }
  _ removeOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0x7bfe30, size: 0x58
    // 0x7bfe30: EnterFrame
    //     0x7bfe30: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfe34: mov             fp, SP
    // 0x7bfe38: AllocStack(0x10)
    //     0x7bfe38: sub             SP, SP, #0x10
    // 0x7bfe3c: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bfe3c: mov             x0, x1
    //     0x7bfe40: stur            x1, [fp, #-8]
    //     0x7bfe44: stur            x2, [fp, #-0x10]
    // 0x7bfe48: CheckStackOverflow
    //     0x7bfe48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bfe4c: cmp             SP, x16
    //     0x7bfe50: b.ls            #0x7bfe80
    // 0x7bfe54: mov             x1, x0
    // 0x7bfe58: r0 = _checkDisposed()
    //     0x7bfe58: bl              #0x7a058c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x7bfe5c: ldur            x0, [fp, #-8]
    // 0x7bfe60: LoadField: r1 = r0->field_2f
    //     0x7bfe60: ldur            w1, [x0, #0x2f]
    // 0x7bfe64: DecompressPointer r1
    //     0x7bfe64: add             x1, x1, HEAP, lsl #32
    // 0x7bfe68: ldur            x2, [fp, #-0x10]
    // 0x7bfe6c: r0 = remove()
    //     0x7bfe6c: bl              #0x4eb300  ; [dart:core] _GrowableList::remove
    // 0x7bfe70: r0 = Null
    //     0x7bfe70: mov             x0, NULL
    // 0x7bfe74: LeaveFrame
    //     0x7bfe74: mov             SP, fp
    //     0x7bfe78: ldp             fp, lr, [SP], #0x10
    // 0x7bfe7c: ret
    //     0x7bfe7c: ret             
    // 0x7bfe80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfe80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfe84: b               #0x7bfe54
  }
  [closure] void reportImageChunkEvent(dynamic, ImageChunkEvent) {
    // ** addr: 0x8ad740, size: 0x3c
    // 0x8ad740: EnterFrame
    //     0x8ad740: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad744: mov             fp, SP
    // 0x8ad748: ldr             x0, [fp, #0x18]
    // 0x8ad74c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ad74c: ldur            w1, [x0, #0x17]
    // 0x8ad750: DecompressPointer r1
    //     0x8ad750: add             x1, x1, HEAP, lsl #32
    // 0x8ad754: CheckStackOverflow
    //     0x8ad754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad758: cmp             SP, x16
    //     0x8ad75c: b.ls            #0x8ad774
    // 0x8ad760: ldr             x2, [fp, #0x10]
    // 0x8ad764: r0 = reportImageChunkEvent()
    //     0x8ad764: bl              #0x8ad77c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportImageChunkEvent
    // 0x8ad768: LeaveFrame
    //     0x8ad768: mov             SP, fp
    //     0x8ad76c: ldp             fp, lr, [SP], #0x10
    // 0x8ad770: ret
    //     0x8ad770: ret             
    // 0x8ad774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad774: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad778: b               #0x8ad760
  }
  _ reportImageChunkEvent(/* No info */) {
    // ** addr: 0x8ad77c, size: 0x1a0
    // 0x8ad77c: EnterFrame
    //     0x8ad77c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad780: mov             fp, SP
    // 0x8ad784: AllocStack(0x48)
    //     0x8ad784: sub             SP, SP, #0x48
    // 0x8ad788: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8ad788: mov             x0, x1
    //     0x8ad78c: stur            x1, [fp, #-8]
    //     0x8ad790: stur            x2, [fp, #-0x10]
    // 0x8ad794: CheckStackOverflow
    //     0x8ad794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad798: cmp             SP, x16
    //     0x8ad79c: b.ls            #0x8ad90c
    // 0x8ad7a0: mov             x1, x0
    // 0x8ad7a4: r0 = _checkDisposed()
    //     0x8ad7a4: bl              #0x7a058c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x8ad7a8: ldur            x0, [fp, #-8]
    // 0x8ad7ac: LoadField: r3 = r0->field_7
    //     0x8ad7ac: ldur            w3, [x0, #7]
    // 0x8ad7b0: DecompressPointer r3
    //     0x8ad7b0: add             x3, x3, HEAP, lsl #32
    // 0x8ad7b4: stur            x3, [fp, #-0x18]
    // 0x8ad7b8: LoadField: r0 = r3->field_b
    //     0x8ad7b8: ldur            w0, [x3, #0xb]
    // 0x8ad7bc: cbz             w0, #0x8ad8dc
    // 0x8ad7c0: r1 = Function '<anonymous closure>':.
    //     0x8ad7c0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ad8] Function: [dart:ui] Paint::_objects (0x816598)
    //     0x8ad7c4: ldr             x1, [x1, #0xad8]
    // 0x8ad7c8: r2 = Null
    //     0x8ad7c8: mov             x2, NULL
    // 0x8ad7cc: r0 = AllocateClosure()
    //     0x8ad7cc: bl              #0x975f00  ; AllocateClosureStub
    // 0x8ad7d0: r16 = <((dynamic this, ImageChunkEvent) => void?)?>
    //     0x8ad7d0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ae0] TypeArguments: <((dynamic this, ImageChunkEvent) => void?)?>
    //     0x8ad7d4: ldr             x16, [x16, #0xae0]
    // 0x8ad7d8: ldur            lr, [fp, #-0x18]
    // 0x8ad7dc: stp             lr, x16, [SP, #8]
    // 0x8ad7e0: str             x0, [SP]
    // 0x8ad7e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ad7e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ad7e8: r0 = map()
    //     0x8ad7e8: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x8ad7ec: r16 = <(dynamic this, ImageChunkEvent) => void?>
    //     0x8ad7ec: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ae8] TypeArguments: <(dynamic this, ImageChunkEvent) => void?>
    //     0x8ad7f0: ldr             x16, [x16, #0xae8]
    // 0x8ad7f4: stp             x0, x16, [SP]
    // 0x8ad7f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ad7f8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ad7fc: r0 = whereType()
    //     0x8ad7fc: bl              #0x5dbb20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x8ad800: mov             x1, x0
    // 0x8ad804: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ad804: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ad808: r0 = toList()
    //     0x8ad808: bl              #0x505894  ; [dart:core] Iterable::toList
    // 0x8ad80c: mov             x3, x0
    // 0x8ad810: stur            x3, [fp, #-0x30]
    // 0x8ad814: LoadField: r4 = r3->field_7
    //     0x8ad814: ldur            w4, [x3, #7]
    // 0x8ad818: DecompressPointer r4
    //     0x8ad818: add             x4, x4, HEAP, lsl #32
    // 0x8ad81c: stur            x4, [fp, #-0x18]
    // 0x8ad820: LoadField: r0 = r3->field_b
    //     0x8ad820: ldur            w0, [x3, #0xb]
    // 0x8ad824: r5 = LoadInt32Instr(r0)
    //     0x8ad824: sbfx            x5, x0, #1, #0x1f
    // 0x8ad828: stur            x5, [fp, #-0x28]
    // 0x8ad82c: r0 = 0
    //     0x8ad82c: movz            x0, #0
    // 0x8ad830: CheckStackOverflow
    //     0x8ad830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad834: cmp             SP, x16
    //     0x8ad838: b.ls            #0x8ad914
    // 0x8ad83c: LoadField: r1 = r3->field_b
    //     0x8ad83c: ldur            w1, [x3, #0xb]
    // 0x8ad840: r2 = LoadInt32Instr(r1)
    //     0x8ad840: sbfx            x2, x1, #1, #0x1f
    // 0x8ad844: cmp             x5, x2
    // 0x8ad848: b.ne            #0x8ad8ec
    // 0x8ad84c: cmp             x0, x2
    // 0x8ad850: b.ge            #0x8ad8dc
    // 0x8ad854: LoadField: r1 = r3->field_f
    //     0x8ad854: ldur            w1, [x3, #0xf]
    // 0x8ad858: DecompressPointer r1
    //     0x8ad858: add             x1, x1, HEAP, lsl #32
    // 0x8ad85c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x8ad85c: add             x16, x1, x0, lsl #2
    //     0x8ad860: ldur            w6, [x16, #0xf]
    // 0x8ad864: DecompressPointer r6
    //     0x8ad864: add             x6, x6, HEAP, lsl #32
    // 0x8ad868: stur            x6, [fp, #-8]
    // 0x8ad86c: add             x7, x0, #1
    // 0x8ad870: stur            x7, [fp, #-0x20]
    // 0x8ad874: cmp             w6, NULL
    // 0x8ad878: b.ne            #0x8ad8ac
    // 0x8ad87c: mov             x0, x6
    // 0x8ad880: mov             x2, x4
    // 0x8ad884: r1 = Null
    //     0x8ad884: mov             x1, NULL
    // 0x8ad888: cmp             w2, NULL
    // 0x8ad88c: b.eq            #0x8ad8ac
    // 0x8ad890: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ad890: ldur            w4, [x2, #0x17]
    // 0x8ad894: DecompressPointer r4
    //     0x8ad894: add             x4, x4, HEAP, lsl #32
    // 0x8ad898: r8 = X0
    //     0x8ad898: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x8ad89c: LoadField: r9 = r4->field_7
    //     0x8ad89c: ldur            x9, [x4, #7]
    // 0x8ad8a0: r3 = Null
    //     0x8ad8a0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22af0] Null
    //     0x8ad8a4: ldr             x3, [x3, #0xaf0]
    // 0x8ad8a8: blr             x9
    // 0x8ad8ac: ldur            x16, [fp, #-8]
    // 0x8ad8b0: ldur            lr, [fp, #-0x10]
    // 0x8ad8b4: stp             lr, x16, [SP]
    // 0x8ad8b8: ldur            x0, [fp, #-8]
    // 0x8ad8bc: ClosureCall
    //     0x8ad8bc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8ad8c0: ldur            x2, [x0, #0x1f]
    //     0x8ad8c4: blr             x2
    // 0x8ad8c8: ldur            x0, [fp, #-0x20]
    // 0x8ad8cc: ldur            x3, [fp, #-0x30]
    // 0x8ad8d0: ldur            x4, [fp, #-0x18]
    // 0x8ad8d4: ldur            x5, [fp, #-0x28]
    // 0x8ad8d8: b               #0x8ad830
    // 0x8ad8dc: r0 = Null
    //     0x8ad8dc: mov             x0, NULL
    // 0x8ad8e0: LeaveFrame
    //     0x8ad8e0: mov             SP, fp
    //     0x8ad8e4: ldp             fp, lr, [SP], #0x10
    // 0x8ad8e8: ret
    //     0x8ad8e8: ret             
    // 0x8ad8ec: mov             x0, x3
    // 0x8ad8f0: r0 = ConcurrentModificationError()
    //     0x8ad8f0: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8ad8f4: mov             x1, x0
    // 0x8ad8f8: ldur            x0, [fp, #-0x30]
    // 0x8ad8fc: StoreField: r1->field_b = r0
    //     0x8ad8fc: stur            w0, [x1, #0xb]
    // 0x8ad900: mov             x0, x1
    // 0x8ad904: r0 = Throw()
    //     0x8ad904: bl              #0x974e90  ; ThrowStub
    // 0x8ad908: brk             #0
    // 0x8ad90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad90c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad910: b               #0x8ad7a0
    // 0x8ad914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad914: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad918: b               #0x8ad83c
  }
  _ addListener(/* No info */) {
    // ** addr: 0x935e88, size: 0x2b0
    // 0x935e88: EnterFrame
    //     0x935e88: stp             fp, lr, [SP, #-0x10]!
    //     0x935e8c: mov             fp, SP
    // 0x935e90: AllocStack(0xa0)
    //     0x935e90: sub             SP, SP, #0xa0
    // 0x935e94: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x60 */, dynamic _ /* r2 => r0, fp-0x68 */)
    //     0x935e94: mov             x0, x2
    //     0x935e98: stur            x2, [fp, #-0x68]
    //     0x935e9c: mov             x2, x1
    //     0x935ea0: stur            x1, [fp, #-0x60]
    // 0x935ea4: CheckStackOverflow
    //     0x935ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935ea8: cmp             SP, x16
    //     0x935eac: b.ls            #0x93612c
    // 0x935eb0: mov             x1, x2
    // 0x935eb4: r0 = _checkDisposed()
    //     0x935eb4: bl              #0x7a058c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x935eb8: ldur            x2, [fp, #-0x60]
    // 0x935ebc: r0 = true
    //     0x935ebc: add             x0, NULL, #0x20  ; true
    // 0x935ec0: StoreField: r2->field_1b = r0
    //     0x935ec0: stur            w0, [x2, #0x1b]
    // 0x935ec4: LoadField: r0 = r2->field_7
    //     0x935ec4: ldur            w0, [x2, #7]
    // 0x935ec8: DecompressPointer r0
    //     0x935ec8: add             x0, x0, HEAP, lsl #32
    // 0x935ecc: stur            x0, [fp, #-0x78]
    // 0x935ed0: LoadField: r1 = r0->field_b
    //     0x935ed0: ldur            w1, [x0, #0xb]
    // 0x935ed4: LoadField: r3 = r0->field_f
    //     0x935ed4: ldur            w3, [x0, #0xf]
    // 0x935ed8: DecompressPointer r3
    //     0x935ed8: add             x3, x3, HEAP, lsl #32
    // 0x935edc: LoadField: r4 = r3->field_b
    //     0x935edc: ldur            w4, [x3, #0xb]
    // 0x935ee0: r3 = LoadInt32Instr(r1)
    //     0x935ee0: sbfx            x3, x1, #1, #0x1f
    // 0x935ee4: stur            x3, [fp, #-0x70]
    // 0x935ee8: r1 = LoadInt32Instr(r4)
    //     0x935ee8: sbfx            x1, x4, #1, #0x1f
    // 0x935eec: cmp             x3, x1
    // 0x935ef0: b.ne            #0x935efc
    // 0x935ef4: mov             x1, x0
    // 0x935ef8: r0 = _growToNextCapacity()
    //     0x935ef8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x935efc: ldur            x2, [fp, #-0x60]
    // 0x935f00: ldur            x0, [fp, #-0x78]
    // 0x935f04: ldur            x3, [fp, #-0x70]
    // 0x935f08: add             x1, x3, #1
    // 0x935f0c: lsl             x4, x1, #1
    // 0x935f10: StoreField: r0->field_b = r4
    //     0x935f10: stur            w4, [x0, #0xb]
    // 0x935f14: LoadField: r1 = r0->field_f
    //     0x935f14: ldur            w1, [x0, #0xf]
    // 0x935f18: DecompressPointer r1
    //     0x935f18: add             x1, x1, HEAP, lsl #32
    // 0x935f1c: ldur            x0, [fp, #-0x68]
    // 0x935f20: ArrayStore: r1[r3] = r0  ; List_4
    //     0x935f20: add             x25, x1, x3, lsl #2
    //     0x935f24: add             x25, x25, #0xf
    //     0x935f28: str             w0, [x25]
    //     0x935f2c: tbz             w0, #0, #0x935f48
    //     0x935f30: ldurb           w16, [x1, #-1]
    //     0x935f34: ldurb           w17, [x0, #-1]
    //     0x935f38: and             x16, x17, x16, lsr #2
    //     0x935f3c: tst             x16, HEAP, lsr #32
    //     0x935f40: b.eq            #0x935f48
    //     0x935f44: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x935f48: LoadField: r1 = r2->field_f
    //     0x935f48: ldur            w1, [x2, #0xf]
    // 0x935f4c: DecompressPointer r1
    //     0x935f4c: add             x1, x1, HEAP, lsl #32
    // 0x935f50: cmp             w1, NULL
    // 0x935f54: b.eq            #0x936010
    // 0x935f58: ldur            x0, [fp, #-0x68]
    // 0x935f5c: r0 = clone()
    //     0x935f5c: bl              #0x7a04d4  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::clone
    // 0x935f60: mov             x2, x0
    // 0x935f64: ldur            x1, [fp, #-0x60]
    // 0x935f68: stur            x2, [fp, #-0x88]
    // 0x935f6c: LoadField: r0 = r1->field_1f
    //     0x935f6c: ldur            w0, [x1, #0x1f]
    // 0x935f70: DecompressPointer r0
    //     0x935f70: add             x0, x0, HEAP, lsl #32
    // 0x935f74: eor             x3, x0, #0x10
    // 0x935f78: ldur            x4, [fp, #-0x68]
    // 0x935f7c: stur            x3, [fp, #-0x80]
    // 0x935f80: LoadField: r5 = r4->field_7
    //     0x935f80: ldur            w5, [x4, #7]
    // 0x935f84: DecompressPointer r5
    //     0x935f84: add             x5, x5, HEAP, lsl #32
    // 0x935f88: stur            x5, [fp, #-0x78]
    // 0x935f8c: stp             x2, x5, [SP, #8]
    // 0x935f90: str             x3, [SP]
    // 0x935f94: mov             x0, x5
    // 0x935f98: ClosureCall
    //     0x935f98: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x935f9c: ldur            x2, [x0, #0x1f]
    //     0x935fa0: blr             x2
    // 0x935fa4: r1 = Null
    //     0x935fa4: mov             x1, NULL
    // 0x935fa8: r0 = Null
    //     0x935fa8: mov             x0, NULL
    // 0x935fac: b               #0x936004
    // 0x935fb0: sub             SP, fp, #0xa0
    // 0x935fb4: mov             x3, x0
    // 0x935fb8: mov             x5, x1
    // 0x935fbc: stur            x0, [fp, #-0x78]
    // 0x935fc0: stur            x1, [fp, #-0x80]
    // 0x935fc4: r1 = <List<Object>>
    //     0x935fc4: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x935fc8: r0 = ErrorDescription()
    //     0x935fc8: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x935fcc: mov             x1, x0
    // 0x935fd0: r2 = "by a synchronously-called image listener"
    //     0x935fd0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce18] "by a synchronously-called image listener"
    //     0x935fd4: ldr             x2, [x2, #0xe18]
    // 0x935fd8: r3 = Instance_DiagnosticLevel
    //     0x935fd8: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x935fdc: stur            x0, [fp, #-0x88]
    // 0x935fe0: r0 = _ErrorDiagnostic()
    //     0x935fe0: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x935fe4: ldur            x1, [fp, #-0x60]
    // 0x935fe8: ldur            x2, [fp, #-0x88]
    // 0x935fec: ldur            x3, [fp, #-0x78]
    // 0x935ff0: ldur            x5, [fp, #-0x80]
    // 0x935ff4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x935ff4: ldr             x4, [PP, #0xfe8]  ; [pp+0xfe8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x935ff8: r0 = reportError()
    //     0x935ff8: bl              #0x79ed04  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x935ffc: ldur            x1, [fp, #-0x80]
    // 0x936000: ldur            x0, [fp, #-0x78]
    // 0x936004: mov             x3, x1
    // 0x936008: mov             x2, x0
    // 0x93600c: b               #0x936018
    // 0x936010: r3 = Null
    //     0x936010: mov             x3, NULL
    // 0x936014: r2 = Null
    //     0x936014: mov             x2, NULL
    // 0x936018: ldur            x1, [fp, #-0x60]
    // 0x93601c: stur            x3, [fp, #-0x80]
    // 0x936020: stur            x2, [fp, #-0x88]
    // 0x936024: LoadField: r0 = r1->field_13
    //     0x936024: ldur            w0, [x1, #0x13]
    // 0x936028: DecompressPointer r0
    //     0x936028: add             x0, x0, HEAP, lsl #32
    // 0x93602c: cmp             w0, NULL
    // 0x936030: b.eq            #0x93611c
    // 0x936034: ldur            x4, [fp, #-0x68]
    // 0x936038: LoadField: r5 = r4->field_f
    //     0x936038: ldur            w5, [x4, #0xf]
    // 0x93603c: DecompressPointer r5
    //     0x93603c: add             x5, x5, HEAP, lsl #32
    // 0x936040: stur            x5, [fp, #-0x78]
    // 0x936044: cmp             w5, NULL
    // 0x936048: b.eq            #0x93611c
    // 0x93604c: LoadField: r6 = r0->field_7
    //     0x93604c: ldur            w6, [x0, #7]
    // 0x936050: DecompressPointer r6
    //     0x936050: add             x6, x6, HEAP, lsl #32
    // 0x936054: LoadField: r7 = r0->field_b
    //     0x936054: ldur            w7, [x0, #0xb]
    // 0x936058: DecompressPointer r7
    //     0x936058: add             x7, x7, HEAP, lsl #32
    // 0x93605c: stp             x6, x5, [SP, #8]
    // 0x936060: str             x7, [SP]
    // 0x936064: mov             x0, x5
    // 0x936068: ClosureCall
    //     0x936068: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x93606c: ldur            x2, [x0, #0x1f]
    //     0x936070: blr             x2
    // 0x936074: b               #0x93611c
    // 0x936078: sub             SP, fp, #0xa0
    // 0x93607c: ldur            x2, [fp, #-0x60]
    // 0x936080: mov             x3, x0
    // 0x936084: stur            x0, [fp, #-0x68]
    // 0x936088: stur            x1, [fp, #-0x78]
    // 0x93608c: LoadField: r0 = r2->field_13
    //     0x93608c: ldur            w0, [x2, #0x13]
    // 0x936090: DecompressPointer r0
    //     0x936090: add             x0, x0, HEAP, lsl #32
    // 0x936094: cmp             w0, NULL
    // 0x936098: b.eq            #0x936134
    // 0x93609c: LoadField: r2 = r0->field_7
    //     0x93609c: ldur            w2, [x0, #7]
    // 0x9360a0: DecompressPointer r2
    //     0x9360a0: add             x2, x2, HEAP, lsl #32
    // 0x9360a4: r0 = 60
    //     0x9360a4: movz            x0, #0x3c
    // 0x9360a8: branchIfSmi(r3, 0x9360b4)
    //     0x9360a8: tbz             w3, #0, #0x9360b4
    // 0x9360ac: r0 = LoadClassIdInstr(r3)
    //     0x9360ac: ldur            x0, [x3, #-1]
    //     0x9360b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9360b4: stp             x2, x3, [SP]
    // 0x9360b8: mov             lr, x0
    // 0x9360bc: ldr             lr, [x21, lr, lsl #3]
    // 0x9360c0: blr             lr
    // 0x9360c4: tbz             w0, #4, #0x93611c
    // 0x9360c8: ldur            x2, [fp, #-0x68]
    // 0x9360cc: ldur            x0, [fp, #-0x78]
    // 0x9360d0: r1 = <List<Object>>
    //     0x9360d0: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x9360d4: r0 = ErrorDescription()
    //     0x9360d4: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x9360d8: mov             x1, x0
    // 0x9360dc: r2 = "by a synchronously-called image error listener"
    //     0x9360dc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce20] "by a synchronously-called image error listener"
    //     0x9360e0: ldr             x2, [x2, #0xe20]
    // 0x9360e4: r3 = Instance_DiagnosticLevel
    //     0x9360e4: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x9360e8: stur            x0, [fp, #-0x60]
    // 0x9360ec: r0 = _ErrorDiagnostic()
    //     0x9360ec: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x9360f0: r0 = FlutterErrorDetails()
    //     0x9360f0: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x9360f4: mov             x1, x0
    // 0x9360f8: ldur            x0, [fp, #-0x68]
    // 0x9360fc: StoreField: r1->field_7 = r0
    //     0x9360fc: stur            w0, [x1, #7]
    // 0x936100: ldur            x0, [fp, #-0x78]
    // 0x936104: StoreField: r1->field_b = r0
    //     0x936104: stur            w0, [x1, #0xb]
    // 0x936108: ldur            x0, [fp, #-0x60]
    // 0x93610c: StoreField: r1->field_f = r0
    //     0x93610c: stur            w0, [x1, #0xf]
    // 0x936110: r0 = false
    //     0x936110: add             x0, NULL, #0x30  ; false
    // 0x936114: ArrayStore: r1[0] = r0  ; List_4
    //     0x936114: stur            w0, [x1, #0x17]
    // 0x936118: r0 = reportError()
    //     0x936118: bl              #0x3d863c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x93611c: r0 = Null
    //     0x93611c: mov             x0, NULL
    // 0x936120: LeaveFrame
    //     0x936120: mov             SP, fp
    //     0x936124: ldp             fp, lr, [SP], #0x10
    // 0x936128: ret
    //     0x936128: ret             
    // 0x93612c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93612c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936130: b               #0x935eb0
    // 0x936134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x936134: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0x93a5d8, size: 0xb4
    // 0x93a5d8: EnterFrame
    //     0x93a5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x93a5dc: mov             fp, SP
    // 0x93a5e0: AllocStack(0x8)
    //     0x93a5e0: sub             SP, SP, #8
    // 0x93a5e4: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x93a5e4: mov             x0, x1
    //     0x93a5e8: stur            x1, [fp, #-8]
    // 0x93a5ec: CheckStackOverflow
    //     0x93a5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a5f0: cmp             SP, x16
    //     0x93a5f4: b.ls            #0x93a684
    // 0x93a5f8: LoadField: r1 = r0->field_1b
    //     0x93a5f8: ldur            w1, [x0, #0x1b]
    // 0x93a5fc: DecompressPointer r1
    //     0x93a5fc: add             x1, x1, HEAP, lsl #32
    // 0x93a600: tbnz            w1, #4, #0x93a628
    // 0x93a604: LoadField: r1 = r0->field_2b
    //     0x93a604: ldur            w1, [x0, #0x2b]
    // 0x93a608: DecompressPointer r1
    //     0x93a608: add             x1, x1, HEAP, lsl #32
    // 0x93a60c: tbz             w1, #4, #0x93a628
    // 0x93a610: LoadField: r1 = r0->field_7
    //     0x93a610: ldur            w1, [x0, #7]
    // 0x93a614: DecompressPointer r1
    //     0x93a614: add             x1, x1, HEAP, lsl #32
    // 0x93a618: LoadField: r2 = r1->field_b
    //     0x93a618: ldur            w2, [x1, #0xb]
    // 0x93a61c: cbnz            w2, #0x93a628
    // 0x93a620: LoadField: r1 = r0->field_23
    //     0x93a620: ldur            x1, [x0, #0x23]
    // 0x93a624: cbz             x1, #0x93a638
    // 0x93a628: r0 = Null
    //     0x93a628: mov             x0, NULL
    // 0x93a62c: LeaveFrame
    //     0x93a62c: mov             SP, fp
    //     0x93a630: ldp             fp, lr, [SP], #0x10
    // 0x93a634: ret
    //     0x93a634: ret             
    // 0x93a638: LoadField: r1 = r0->field_b
    //     0x93a638: ldur            w1, [x0, #0xb]
    // 0x93a63c: DecompressPointer r1
    //     0x93a63c: add             x1, x1, HEAP, lsl #32
    // 0x93a640: r0 = clear()
    //     0x93a640: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x93a644: ldur            x0, [fp, #-8]
    // 0x93a648: LoadField: r1 = r0->field_f
    //     0x93a648: ldur            w1, [x0, #0xf]
    // 0x93a64c: DecompressPointer r1
    //     0x93a64c: add             x1, x1, HEAP, lsl #32
    // 0x93a650: cmp             w1, NULL
    // 0x93a654: b.ne            #0x93a660
    // 0x93a658: mov             x1, x0
    // 0x93a65c: b               #0x93a668
    // 0x93a660: r0 = dispose()
    //     0x93a660: bl              #0x79e7c4  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x93a664: ldur            x1, [fp, #-8]
    // 0x93a668: r2 = true
    //     0x93a668: add             x2, NULL, #0x20  ; true
    // 0x93a66c: StoreField: r1->field_f = rNULL
    //     0x93a66c: stur            NULL, [x1, #0xf]
    // 0x93a670: StoreField: r1->field_2b = r2
    //     0x93a670: stur            w2, [x1, #0x2b]
    // 0x93a674: r0 = Null
    //     0x93a674: mov             x0, NULL
    // 0x93a678: LeaveFrame
    //     0x93a678: mov             SP, fp
    //     0x93a67c: ldp             fp, lr, [SP], #0x10
    // 0x93a680: ret
    //     0x93a680: ret             
    // 0x93a684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a684: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a688: b               #0x93a5f8
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x93a7f4, size: 0x204
    // 0x93a7f4: EnterFrame
    //     0x93a7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x93a7f8: mov             fp, SP
    // 0x93a7fc: AllocStack(0x48)
    //     0x93a7fc: sub             SP, SP, #0x48
    // 0x93a800: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x93a800: mov             x0, x1
    //     0x93a804: stur            x1, [fp, #-8]
    //     0x93a808: stur            x2, [fp, #-0x10]
    // 0x93a80c: CheckStackOverflow
    //     0x93a80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a810: cmp             SP, x16
    //     0x93a814: b.ls            #0x93a9e0
    // 0x93a818: mov             x1, x0
    // 0x93a81c: r0 = _checkDisposed()
    //     0x93a81c: bl              #0x7a058c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x93a820: ldur            x1, [fp, #-8]
    // 0x93a824: LoadField: r0 = r1->field_7
    //     0x93a824: ldur            w0, [x1, #7]
    // 0x93a828: DecompressPointer r0
    //     0x93a828: add             x0, x0, HEAP, lsl #32
    // 0x93a82c: stur            x0, [fp, #-0x20]
    // 0x93a830: r2 = 0
    //     0x93a830: movz            x2, #0
    // 0x93a834: stur            x2, [fp, #-0x18]
    // 0x93a838: CheckStackOverflow
    //     0x93a838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a83c: cmp             SP, x16
    //     0x93a840: b.ls            #0x93a9e8
    // 0x93a844: LoadField: r3 = r0->field_b
    //     0x93a844: ldur            w3, [x0, #0xb]
    // 0x93a848: r4 = LoadInt32Instr(r3)
    //     0x93a848: sbfx            x4, x3, #1, #0x1f
    // 0x93a84c: cmp             x2, x4
    // 0x93a850: b.ge            #0x93a89c
    // 0x93a854: LoadField: r3 = r0->field_f
    //     0x93a854: ldur            w3, [x0, #0xf]
    // 0x93a858: DecompressPointer r3
    //     0x93a858: add             x3, x3, HEAP, lsl #32
    // 0x93a85c: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x93a85c: add             x16, x3, x2, lsl #2
    //     0x93a860: ldur            w4, [x16, #0xf]
    // 0x93a864: DecompressPointer r4
    //     0x93a864: add             x4, x4, HEAP, lsl #32
    // 0x93a868: ldur            x16, [fp, #-0x10]
    // 0x93a86c: stp             x16, x4, [SP]
    // 0x93a870: r0 = ==()
    //     0x93a870: bl              #0x905e04  ; [package:flutter/src/painting/image_stream.dart] ImageStreamListener::==
    // 0x93a874: tbz             w0, #4, #0x93a890
    // 0x93a878: ldur            x2, [fp, #-0x18]
    // 0x93a87c: add             x0, x2, #1
    // 0x93a880: mov             x2, x0
    // 0x93a884: ldur            x1, [fp, #-8]
    // 0x93a888: ldur            x0, [fp, #-0x20]
    // 0x93a88c: b               #0x93a834
    // 0x93a890: ldur            x2, [fp, #-0x18]
    // 0x93a894: ldur            x1, [fp, #-0x20]
    // 0x93a898: r0 = removeAt()
    //     0x93a898: bl              #0x4ed714  ; [dart:core] _GrowableList::removeAt
    // 0x93a89c: ldur            x0, [fp, #-0x20]
    // 0x93a8a0: LoadField: r1 = r0->field_b
    //     0x93a8a0: ldur            w1, [x0, #0xb]
    // 0x93a8a4: cbnz            w1, #0x93a9b0
    // 0x93a8a8: ldur            x0, [fp, #-8]
    // 0x93a8ac: LoadField: r2 = r0->field_2f
    //     0x93a8ac: ldur            w2, [x0, #0x2f]
    // 0x93a8b0: DecompressPointer r2
    //     0x93a8b0: add             x2, x2, HEAP, lsl #32
    // 0x93a8b4: mov             x1, x2
    // 0x93a8b8: stur            x2, [fp, #-0x10]
    // 0x93a8bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93a8bc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93a8c0: r0 = toList()
    //     0x93a8c0: bl              #0x5aa014  ; [dart:core] _GrowableList::toList
    // 0x93a8c4: mov             x3, x0
    // 0x93a8c8: stur            x3, [fp, #-0x38]
    // 0x93a8cc: LoadField: r4 = r3->field_7
    //     0x93a8cc: ldur            w4, [x3, #7]
    // 0x93a8d0: DecompressPointer r4
    //     0x93a8d0: add             x4, x4, HEAP, lsl #32
    // 0x93a8d4: stur            x4, [fp, #-0x30]
    // 0x93a8d8: LoadField: r0 = r3->field_b
    //     0x93a8d8: ldur            w0, [x3, #0xb]
    // 0x93a8dc: r5 = LoadInt32Instr(r0)
    //     0x93a8dc: sbfx            x5, x0, #1, #0x1f
    // 0x93a8e0: stur            x5, [fp, #-0x28]
    // 0x93a8e4: r0 = 0
    //     0x93a8e4: movz            x0, #0
    // 0x93a8e8: CheckStackOverflow
    //     0x93a8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a8ec: cmp             SP, x16
    //     0x93a8f0: b.ls            #0x93a9f0
    // 0x93a8f4: LoadField: r1 = r3->field_b
    //     0x93a8f4: ldur            w1, [x3, #0xb]
    // 0x93a8f8: r2 = LoadInt32Instr(r1)
    //     0x93a8f8: sbfx            x2, x1, #1, #0x1f
    // 0x93a8fc: cmp             x5, x2
    // 0x93a900: b.ne            #0x93a9c0
    // 0x93a904: cmp             x0, x2
    // 0x93a908: b.ge            #0x93a98c
    // 0x93a90c: LoadField: r1 = r3->field_f
    //     0x93a90c: ldur            w1, [x3, #0xf]
    // 0x93a910: DecompressPointer r1
    //     0x93a910: add             x1, x1, HEAP, lsl #32
    // 0x93a914: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x93a914: add             x16, x1, x0, lsl #2
    //     0x93a918: ldur            w6, [x16, #0xf]
    // 0x93a91c: DecompressPointer r6
    //     0x93a91c: add             x6, x6, HEAP, lsl #32
    // 0x93a920: stur            x6, [fp, #-0x20]
    // 0x93a924: add             x7, x0, #1
    // 0x93a928: stur            x7, [fp, #-0x18]
    // 0x93a92c: cmp             w6, NULL
    // 0x93a930: b.ne            #0x93a960
    // 0x93a934: mov             x0, x6
    // 0x93a938: mov             x2, x4
    // 0x93a93c: r1 = Null
    //     0x93a93c: mov             x1, NULL
    // 0x93a940: cmp             w2, NULL
    // 0x93a944: b.eq            #0x93a960
    // 0x93a948: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93a948: ldur            w4, [x2, #0x17]
    // 0x93a94c: DecompressPointer r4
    //     0x93a94c: add             x4, x4, HEAP, lsl #32
    // 0x93a950: r8 = X0
    //     0x93a950: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x93a954: LoadField: r9 = r4->field_7
    //     0x93a954: ldur            x9, [x4, #7]
    // 0x93a958: r3 = Null
    //     0x93a958: ldr             x3, [PP, #0x38a8]  ; [pp+0x38a8] Null
    // 0x93a95c: blr             x9
    // 0x93a960: ldur            x16, [fp, #-0x20]
    // 0x93a964: str             x16, [SP]
    // 0x93a968: ldur            x0, [fp, #-0x20]
    // 0x93a96c: ClosureCall
    //     0x93a96c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x93a970: ldur            x2, [x0, #0x1f]
    //     0x93a974: blr             x2
    // 0x93a978: ldur            x0, [fp, #-0x18]
    // 0x93a97c: ldur            x3, [fp, #-0x38]
    // 0x93a980: ldur            x4, [fp, #-0x30]
    // 0x93a984: ldur            x5, [fp, #-0x28]
    // 0x93a988: b               #0x93a8e8
    // 0x93a98c: ldur            x0, [fp, #-8]
    // 0x93a990: ldur            x1, [fp, #-0x10]
    // 0x93a994: r0 = clear()
    //     0x93a994: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x93a998: ldur            x1, [fp, #-8]
    // 0x93a99c: r0 = LoadClassIdInstr(r1)
    //     0x93a99c: ldur            x0, [x1, #-1]
    //     0x93a9a0: ubfx            x0, x0, #0xc, #0x14
    // 0x93a9a4: r0 = GDT[cid_x0 + -0xff9]()
    //     0x93a9a4: sub             lr, x0, #0xff9
    //     0x93a9a8: ldr             lr, [x21, lr, lsl #3]
    //     0x93a9ac: blr             lr
    // 0x93a9b0: r0 = Null
    //     0x93a9b0: mov             x0, NULL
    // 0x93a9b4: LeaveFrame
    //     0x93a9b4: mov             SP, fp
    //     0x93a9b8: ldp             fp, lr, [SP], #0x10
    // 0x93a9bc: ret
    //     0x93a9bc: ret             
    // 0x93a9c0: mov             x0, x3
    // 0x93a9c4: r0 = ConcurrentModificationError()
    //     0x93a9c4: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x93a9c8: mov             x1, x0
    // 0x93a9cc: ldur            x0, [fp, #-0x38]
    // 0x93a9d0: StoreField: r1->field_b = r0
    //     0x93a9d0: stur            w0, [x1, #0xb]
    // 0x93a9d4: mov             x0, x1
    // 0x93a9d8: r0 = Throw()
    //     0x93a9d8: bl              #0x974e90  ; ThrowStub
    // 0x93a9dc: brk             #0
    // 0x93a9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a9e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a9e4: b               #0x93a818
    // 0x93a9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a9e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a9ec: b               #0x93a844
    // 0x93a9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a9f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a9f4: b               #0x93a8f4
  }
}

// class id: 2236, size: 0x64, field offset: 0x34
class MultiFrameImageStreamCompleter extends ImageStreamCompleter {

  late Duration _shownTimestamp; // offset: 0x4c

  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x79f2fc, size: 0x3c
    // 0x79f2fc: EnterFrame
    //     0x79f2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x79f300: mov             fp, SP
    // 0x79f304: ldr             x0, [fp, #0x18]
    // 0x79f308: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79f308: ldur            w1, [x0, #0x17]
    // 0x79f30c: DecompressPointer r1
    //     0x79f30c: add             x1, x1, HEAP, lsl #32
    // 0x79f310: CheckStackOverflow
    //     0x79f310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f314: cmp             SP, x16
    //     0x79f318: b.ls            #0x79f330
    // 0x79f31c: ldr             x2, [fp, #0x10]
    // 0x79f320: r0 = addListener()
    //     0x79f320: bl              #0x936138  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::addListener
    // 0x79f324: LeaveFrame
    //     0x79f324: mov             SP, fp
    //     0x79f328: ldp             fp, lr, [SP], #0x10
    // 0x79f32c: ret
    //     0x79f32c: ret             
    // 0x79f330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f330: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f334: b               #0x79f31c
  }
  _ _decodeNextFrameAndSchedule(/* No info */) async {
    // ** addr: 0x79f7dc, size: 0x278
    // 0x79f7dc: EnterFrame
    //     0x79f7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x79f7e0: mov             fp, SP
    // 0x79f7e4: AllocStack(0xb0)
    //     0x79f7e4: sub             SP, SP, #0xb0
    // 0x79f7e8: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r1, fp-0x78 */)
    //     0x79f7e8: stur            NULL, [fp, #-8]
    //     0x79f7ec: stur            x1, [fp, #-0x78]
    // 0x79f7f0: CheckStackOverflow
    //     0x79f7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f7f4: cmp             SP, x16
    //     0x79f7f8: b.ls            #0x79fa3c
    // 0x79f7fc: InitAsync() -> Future<void?>
    //     0x79f7fc: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x79f800: bl              #0x3d2048  ; InitAsyncStub
    // 0x79f804: ldur            x0, [fp, #-0x78]
    // 0x79f808: LoadField: r1 = r0->field_47
    //     0x79f808: ldur            w1, [x0, #0x47]
    // 0x79f80c: DecompressPointer r1
    //     0x79f80c: add             x1, x1, HEAP, lsl #32
    // 0x79f810: cmp             w1, NULL
    // 0x79f814: b.eq            #0x79f82c
    // 0x79f818: LoadField: r2 = r1->field_b
    //     0x79f818: ldur            w2, [x1, #0xb]
    // 0x79f81c: DecompressPointer r2
    //     0x79f81c: add             x2, x2, HEAP, lsl #32
    // 0x79f820: mov             x1, x2
    // 0x79f824: r0 = dispose()
    //     0x79f824: bl              #0x5e9b04  ; [dart:ui] Image::dispose
    // 0x79f828: ldur            x0, [fp, #-0x78]
    // 0x79f82c: StoreField: r0->field_47 = rNULL
    //     0x79f82c: stur            NULL, [x0, #0x47]
    // 0x79f830: LoadField: r1 = r0->field_37
    //     0x79f830: ldur            w1, [x0, #0x37]
    // 0x79f834: DecompressPointer r1
    //     0x79f834: add             x1, x1, HEAP, lsl #32
    // 0x79f838: cmp             w1, NULL
    // 0x79f83c: b.eq            #0x79fa44
    // 0x79f840: r0 = getNextFrame()
    //     0x79f840: bl              #0x6fb4dc  ; [dart:ui] _NativeCodec::getNextFrame
    // 0x79f844: mov             x1, x0
    // 0x79f848: stur            x1, [fp, #-0x80]
    // 0x79f84c: r0 = Await()
    //     0x79f84c: bl              #0x3d1df4  ; AwaitStub
    // 0x79f850: ldur            x2, [fp, #-0x78]
    // 0x79f854: StoreField: r2->field_47 = r0
    //     0x79f854: stur            w0, [x2, #0x47]
    //     0x79f858: ldurb           w16, [x2, #-1]
    //     0x79f85c: ldurb           w17, [x0, #-1]
    //     0x79f860: and             x16, x17, x16, lsr #2
    //     0x79f864: tst             x16, HEAP, lsr #32
    //     0x79f868: b.eq            #0x79f870
    //     0x79f86c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x79f870: LoadField: r1 = r2->field_37
    //     0x79f870: ldur            w1, [x2, #0x37]
    // 0x79f874: DecompressPointer r1
    //     0x79f874: add             x1, x1, HEAP, lsl #32
    // 0x79f878: cmp             w1, NULL
    // 0x79f87c: b.ne            #0x79f888
    // 0x79f880: r0 = Null
    //     0x79f880: mov             x0, NULL
    // 0x79f884: r0 = ReturnAsyncNotFuture()
    //     0x79f884: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x79f888: r0 = frameCount()
    //     0x79f888: bl              #0x7a066c  ; [dart:ui] _NativeCodec::frameCount
    // 0x79f88c: cmp             x0, #1
    // 0x79f890: b.ne            #0x79f9ac
    // 0x79f894: ldur            x0, [fp, #-0x78]
    // 0x79f898: LoadField: r1 = r0->field_7
    //     0x79f898: ldur            w1, [x0, #7]
    // 0x79f89c: DecompressPointer r1
    //     0x79f89c: add             x1, x1, HEAP, lsl #32
    // 0x79f8a0: LoadField: r2 = r1->field_b
    //     0x79f8a0: ldur            w2, [x1, #0xb]
    // 0x79f8a4: cbnz            w2, #0x79f8b0
    // 0x79f8a8: r0 = Null
    //     0x79f8a8: mov             x0, NULL
    // 0x79f8ac: r0 = ReturnAsyncNotFuture()
    //     0x79f8ac: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x79f8b0: LoadField: r1 = r0->field_47
    //     0x79f8b0: ldur            w1, [x0, #0x47]
    // 0x79f8b4: DecompressPointer r1
    //     0x79f8b4: add             x1, x1, HEAP, lsl #32
    // 0x79f8b8: cmp             w1, NULL
    // 0x79f8bc: b.eq            #0x79fa48
    // 0x79f8c0: LoadField: r2 = r1->field_b
    //     0x79f8c0: ldur            w2, [x1, #0xb]
    // 0x79f8c4: DecompressPointer r2
    //     0x79f8c4: add             x2, x2, HEAP, lsl #32
    // 0x79f8c8: mov             x1, x2
    // 0x79f8cc: r0 = clone()
    //     0x79f8cc: bl              #0x7a05d8  ; [dart:ui] Image::clone
    // 0x79f8d0: ldur            x1, [fp, #-0x78]
    // 0x79f8d4: stur            x0, [fp, #-0x88]
    // 0x79f8d8: LoadField: d0 = r1->field_3b
    //     0x79f8d8: ldur            d0, [x1, #0x3b]
    // 0x79f8dc: stur            d0, [fp, #-0xa0]
    // 0x79f8e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x79f8e0: ldur            w2, [x1, #0x17]
    // 0x79f8e4: DecompressPointer r2
    //     0x79f8e4: add             x2, x2, HEAP, lsl #32
    // 0x79f8e8: stur            x2, [fp, #-0x80]
    // 0x79f8ec: r0 = ImageInfo()
    //     0x79f8ec: bl              #0x7a05cc  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x79f8f0: mov             x1, x0
    // 0x79f8f4: ldur            x0, [fp, #-0x88]
    // 0x79f8f8: StoreField: r1->field_7 = r0
    //     0x79f8f8: stur            w0, [x1, #7]
    // 0x79f8fc: ldur            d0, [fp, #-0xa0]
    // 0x79f900: StoreField: r1->field_b = d0
    //     0x79f900: stur            d0, [x1, #0xb]
    // 0x79f904: ldur            x0, [fp, #-0x80]
    // 0x79f908: StoreField: r1->field_13 = r0
    //     0x79f908: stur            w0, [x1, #0x13]
    // 0x79f90c: mov             x2, x1
    // 0x79f910: ldur            x1, [fp, #-0x78]
    // 0x79f914: r0 = _emitFrame()
    //     0x79f914: bl              #0x7a0178  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0x79f918: ldur            x0, [fp, #-0x78]
    // 0x79f91c: LoadField: r1 = r0->field_47
    //     0x79f91c: ldur            w1, [x0, #0x47]
    // 0x79f920: DecompressPointer r1
    //     0x79f920: add             x1, x1, HEAP, lsl #32
    // 0x79f924: cmp             w1, NULL
    // 0x79f928: b.eq            #0x79fa4c
    // 0x79f92c: LoadField: r2 = r1->field_b
    //     0x79f92c: ldur            w2, [x1, #0xb]
    // 0x79f930: DecompressPointer r2
    //     0x79f930: add             x2, x2, HEAP, lsl #32
    // 0x79f934: mov             x1, x2
    // 0x79f938: r0 = dispose()
    //     0x79f938: bl              #0x5e9b04  ; [dart:ui] Image::dispose
    // 0x79f93c: ldur            x0, [fp, #-0x78]
    // 0x79f940: StoreField: r0->field_47 = rNULL
    //     0x79f940: stur            NULL, [x0, #0x47]
    // 0x79f944: LoadField: r2 = r0->field_37
    //     0x79f944: ldur            w2, [x0, #0x37]
    // 0x79f948: DecompressPointer r2
    //     0x79f948: add             x2, x2, HEAP, lsl #32
    // 0x79f94c: stur            x2, [fp, #-0x80]
    // 0x79f950: cmp             w2, NULL
    // 0x79f954: b.ne            #0x79f960
    // 0x79f958: mov             x2, x0
    // 0x79f95c: b               #0x79f9a0
    // 0x79f960: LoadField: r1 = r2->field_7
    //     0x79f960: ldur            w1, [x2, #7]
    // 0x79f964: DecompressPointer r1
    //     0x79f964: add             x1, x1, HEAP, lsl #32
    // 0x79f968: cmp             w1, NULL
    // 0x79f96c: b.eq            #0x79fa50
    // 0x79f970: LoadField: r3 = r1->field_7
    //     0x79f970: ldur            x3, [x1, #7]
    // 0x79f974: ldr             x1, [x3]
    // 0x79f978: cbz             x1, #0x79fa2c
    // 0x79f97c: mov             x3, x1
    // 0x79f980: stur            x3, [fp, #-0x90]
    // 0x79f984: r1 = <Never>
    //     0x79f984: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x79f988: r0 = Pointer()
    //     0x79f988: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x79f98c: mov             x1, x0
    // 0x79f990: ldur            x0, [fp, #-0x90]
    // 0x79f994: StoreField: r1->field_7 = r0
    //     0x79f994: stur            x0, [x1, #7]
    // 0x79f998: r0 = _dispose$Method$FfiNative()
    //     0x79f998: bl              #0x7a00b4  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x79f99c: ldur            x2, [fp, #-0x78]
    // 0x79f9a0: StoreField: r2->field_37 = rNULL
    //     0x79f9a0: stur            NULL, [x2, #0x37]
    // 0x79f9a4: r0 = Null
    //     0x79f9a4: mov             x0, NULL
    // 0x79f9a8: r0 = ReturnAsyncNotFuture()
    //     0x79f9a8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x79f9ac: ldur            x2, [fp, #-0x78]
    // 0x79f9b0: mov             x1, x2
    // 0x79f9b4: r0 = _scheduleAppFrame()
    //     0x79f9b4: bl              #0x79fa54  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_scheduleAppFrame
    // 0x79f9b8: r0 = Null
    //     0x79f9b8: mov             x0, NULL
    // 0x79f9bc: r0 = ReturnAsyncNotFuture()
    //     0x79f9bc: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x79f9c0: sub             SP, fp, #0xb0
    // 0x79f9c4: ldur            x2, [fp, #-0x78]
    // 0x79f9c8: mov             x3, x0
    // 0x79f9cc: mov             x5, x1
    // 0x79f9d0: stur            x0, [fp, #-0x80]
    // 0x79f9d4: stur            x1, [fp, #-0x88]
    // 0x79f9d8: r1 = <List<Object>>
    //     0x79f9d8: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x79f9dc: r0 = ErrorDescription()
    //     0x79f9dc: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x79f9e0: mov             x1, x0
    // 0x79f9e4: r2 = "resolving an image frame"
    //     0x79f9e4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce30] "resolving an image frame"
    //     0x79f9e8: ldr             x2, [x2, #0xe30]
    // 0x79f9ec: r3 = Instance_DiagnosticLevel
    //     0x79f9ec: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x79f9f0: stur            x0, [fp, #-0x98]
    // 0x79f9f4: r0 = _ErrorDiagnostic()
    //     0x79f9f4: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x79f9f8: ldur            x1, [fp, #-0x78]
    // 0x79f9fc: LoadField: r0 = r1->field_43
    //     0x79f9fc: ldur            w0, [x1, #0x43]
    // 0x79fa00: DecompressPointer r0
    //     0x79fa00: add             x0, x0, HEAP, lsl #32
    // 0x79fa04: r16 = true
    //     0x79fa04: add             x16, NULL, #0x20  ; true
    // 0x79fa08: stp             x16, x0, [SP]
    // 0x79fa0c: ldur            x2, [fp, #-0x98]
    // 0x79fa10: ldur            x3, [fp, #-0x80]
    // 0x79fa14: ldur            x5, [fp, #-0x88]
    // 0x79fa18: r4 = const [0, 0x6, 0x2, 0x4, informationCollector, 0x4, silent, 0x5, null]
    //     0x79fa18: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1ce38] List(9) [0, 0x6, 0x2, 0x4, "informationCollector", 0x4, "silent", 0x5, Null]
    //     0x79fa1c: ldr             x4, [x4, #0xe38]
    // 0x79fa20: r0 = reportError()
    //     0x79fa20: bl              #0x79ed04  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x79fa24: r0 = Null
    //     0x79fa24: mov             x0, NULL
    // 0x79fa28: r0 = ReturnAsyncNotFuture()
    //     0x79fa28: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x79fa2c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x79fa2c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x79fa30: str             x16, [SP]
    // 0x79fa34: r0 = _throwNew()
    //     0x79fa34: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x79fa38: brk             #0
    // 0x79fa3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79fa3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79fa40: b               #0x79f7fc
    // 0x79fa44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79fa44: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79fa48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79fa48: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79fa4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79fa4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79fa50: r0 = NullErrorSharedWithoutFPURegs()
    //     0x79fa50: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _scheduleAppFrame(/* No info */) {
    // ** addr: 0x79fa54, size: 0x88
    // 0x79fa54: EnterFrame
    //     0x79fa54: stp             fp, lr, [SP, #-0x10]!
    //     0x79fa58: mov             fp, SP
    // 0x79fa5c: AllocStack(0x8)
    //     0x79fa5c: sub             SP, SP, #8
    // 0x79fa60: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r2 */)
    //     0x79fa60: mov             x2, x1
    // 0x79fa64: CheckStackOverflow
    //     0x79fa64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79fa68: cmp             SP, x16
    //     0x79fa6c: b.ls            #0x79fad0
    // 0x79fa70: LoadField: r0 = r2->field_5f
    //     0x79fa70: ldur            w0, [x2, #0x5f]
    // 0x79fa74: DecompressPointer r0
    //     0x79fa74: add             x0, x0, HEAP, lsl #32
    // 0x79fa78: tbnz            w0, #4, #0x79fa8c
    // 0x79fa7c: r0 = Null
    //     0x79fa7c: mov             x0, NULL
    // 0x79fa80: LeaveFrame
    //     0x79fa80: mov             SP, fp
    //     0x79fa84: ldp             fp, lr, [SP], #0x10
    // 0x79fa88: ret
    //     0x79fa88: ret             
    // 0x79fa8c: r0 = true
    //     0x79fa8c: add             x0, NULL, #0x20  ; true
    // 0x79fa90: StoreField: r2->field_5f = r0
    //     0x79fa90: stur            w0, [x2, #0x5f]
    // 0x79fa94: r0 = LoadStaticField(0x950)
    //     0x79fa94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79fa98: ldr             x0, [x0, #0x12a0]
    // 0x79fa9c: stur            x0, [fp, #-8]
    // 0x79faa0: cmp             w0, NULL
    // 0x79faa4: b.eq            #0x79fad8
    // 0x79faa8: r1 = Function '_handleAppFrame@453483930':.
    //     0x79faa8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce40] AnonymousClosure: (0x79fadc), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame (0x79fb18)
    //     0x79faac: ldr             x1, [x1, #0xe40]
    // 0x79fab0: r0 = AllocateClosure()
    //     0x79fab0: bl              #0x975f00  ; AllocateClosureStub
    // 0x79fab4: ldur            x1, [fp, #-8]
    // 0x79fab8: mov             x2, x0
    // 0x79fabc: r0 = scheduleFrameCallback()
    //     0x79fabc: bl              #0x45e398  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x79fac0: r0 = Null
    //     0x79fac0: mov             x0, NULL
    // 0x79fac4: LeaveFrame
    //     0x79fac4: mov             SP, fp
    //     0x79fac8: ldp             fp, lr, [SP], #0x10
    // 0x79facc: ret
    //     0x79facc: ret             
    // 0x79fad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79fad0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79fad4: b               #0x79fa70
    // 0x79fad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79fad8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAppFrame(dynamic, Duration) {
    // ** addr: 0x79fadc, size: 0x3c
    // 0x79fadc: EnterFrame
    //     0x79fadc: stp             fp, lr, [SP, #-0x10]!
    //     0x79fae0: mov             fp, SP
    // 0x79fae4: ldr             x0, [fp, #0x18]
    // 0x79fae8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79fae8: ldur            w1, [x0, #0x17]
    // 0x79faec: DecompressPointer r1
    //     0x79faec: add             x1, x1, HEAP, lsl #32
    // 0x79faf0: CheckStackOverflow
    //     0x79faf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79faf4: cmp             SP, x16
    //     0x79faf8: b.ls            #0x79fb10
    // 0x79fafc: ldr             x2, [fp, #0x10]
    // 0x79fb00: r0 = _handleAppFrame()
    //     0x79fb00: bl              #0x79fb18  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame
    // 0x79fb04: LeaveFrame
    //     0x79fb04: mov             SP, fp
    //     0x79fb08: ldp             fp, lr, [SP], #0x10
    // 0x79fb0c: ret
    //     0x79fb0c: ret             
    // 0x79fb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79fb10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79fb14: b               #0x79fafc
  }
  _ _handleAppFrame(/* No info */) {
    // ** addr: 0x79fb18, size: 0x374
    // 0x79fb18: EnterFrame
    //     0x79fb18: stp             fp, lr, [SP, #-0x10]!
    //     0x79fb1c: mov             fp, SP
    // 0x79fb20: AllocStack(0x48)
    //     0x79fb20: sub             SP, SP, #0x48
    // 0x79fb24: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x79fb24: stur            x1, [fp, #-8]
    //     0x79fb28: stur            x2, [fp, #-0x10]
    // 0x79fb2c: CheckStackOverflow
    //     0x79fb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79fb30: cmp             SP, x16
    //     0x79fb34: b.ls            #0x79fe44
    // 0x79fb38: r1 = 1
    //     0x79fb38: movz            x1, #0x1
    // 0x79fb3c: r0 = AllocateContext()
    //     0x79fb3c: bl              #0x975b3c  ; AllocateContextStub
    // 0x79fb40: mov             x3, x0
    // 0x79fb44: ldur            x0, [fp, #-8]
    // 0x79fb48: stur            x3, [fp, #-0x18]
    // 0x79fb4c: StoreField: r3->field_f = r0
    //     0x79fb4c: stur            w0, [x3, #0xf]
    // 0x79fb50: r1 = false
    //     0x79fb50: add             x1, NULL, #0x30  ; false
    // 0x79fb54: StoreField: r0->field_5f = r1
    //     0x79fb54: stur            w1, [x0, #0x5f]
    // 0x79fb58: LoadField: r1 = r0->field_7
    //     0x79fb58: ldur            w1, [x0, #7]
    // 0x79fb5c: DecompressPointer r1
    //     0x79fb5c: add             x1, x1, HEAP, lsl #32
    // 0x79fb60: LoadField: r2 = r1->field_b
    //     0x79fb60: ldur            w2, [x1, #0xb]
    // 0x79fb64: cbnz            w2, #0x79fb78
    // 0x79fb68: r0 = Null
    //     0x79fb68: mov             x0, NULL
    // 0x79fb6c: LeaveFrame
    //     0x79fb6c: mov             SP, fp
    //     0x79fb70: ldp             fp, lr, [SP], #0x10
    // 0x79fb74: ret
    //     0x79fb74: ret             
    // 0x79fb78: LoadField: r1 = r0->field_4f
    //     0x79fb78: ldur            w1, [x0, #0x4f]
    // 0x79fb7c: DecompressPointer r1
    //     0x79fb7c: add             x1, x1, HEAP, lsl #32
    // 0x79fb80: cmp             w1, NULL
    // 0x79fb84: b.eq            #0x79fb9c
    // 0x79fb88: mov             x1, x0
    // 0x79fb8c: ldur            x2, [fp, #-0x10]
    // 0x79fb90: r0 = _hasFrameDurationPassed()
    //     0x79fb90: bl              #0x7a0004  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_hasFrameDurationPassed
    // 0x79fb94: tbnz            w0, #4, #0x79fd84
    // 0x79fb98: ldur            x0, [fp, #-8]
    // 0x79fb9c: LoadField: r1 = r0->field_47
    //     0x79fb9c: ldur            w1, [x0, #0x47]
    // 0x79fba0: DecompressPointer r1
    //     0x79fba0: add             x1, x1, HEAP, lsl #32
    // 0x79fba4: cmp             w1, NULL
    // 0x79fba8: b.eq            #0x79fe4c
    // 0x79fbac: LoadField: r2 = r1->field_b
    //     0x79fbac: ldur            w2, [x1, #0xb]
    // 0x79fbb0: DecompressPointer r2
    //     0x79fbb0: add             x2, x2, HEAP, lsl #32
    // 0x79fbb4: mov             x1, x2
    // 0x79fbb8: r0 = clone()
    //     0x79fbb8: bl              #0x7a05d8  ; [dart:ui] Image::clone
    // 0x79fbbc: ldur            x1, [fp, #-8]
    // 0x79fbc0: stur            x0, [fp, #-0x28]
    // 0x79fbc4: LoadField: d0 = r1->field_3b
    //     0x79fbc4: ldur            d0, [x1, #0x3b]
    // 0x79fbc8: stur            d0, [fp, #-0x40]
    // 0x79fbcc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x79fbcc: ldur            w2, [x1, #0x17]
    // 0x79fbd0: DecompressPointer r2
    //     0x79fbd0: add             x2, x2, HEAP, lsl #32
    // 0x79fbd4: stur            x2, [fp, #-0x20]
    // 0x79fbd8: r0 = ImageInfo()
    //     0x79fbd8: bl              #0x7a05cc  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x79fbdc: mov             x1, x0
    // 0x79fbe0: ldur            x0, [fp, #-0x28]
    // 0x79fbe4: StoreField: r1->field_7 = r0
    //     0x79fbe4: stur            w0, [x1, #7]
    // 0x79fbe8: ldur            d0, [fp, #-0x40]
    // 0x79fbec: StoreField: r1->field_b = d0
    //     0x79fbec: stur            d0, [x1, #0xb]
    // 0x79fbf0: ldur            x0, [fp, #-0x20]
    // 0x79fbf4: StoreField: r1->field_13 = r0
    //     0x79fbf4: stur            w0, [x1, #0x13]
    // 0x79fbf8: mov             x2, x1
    // 0x79fbfc: ldur            x1, [fp, #-8]
    // 0x79fc00: r0 = _emitFrame()
    //     0x79fc00: bl              #0x7a0178  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0x79fc04: ldur            x0, [fp, #-0x10]
    // 0x79fc08: ldur            x2, [fp, #-8]
    // 0x79fc0c: StoreField: r2->field_4b = r0
    //     0x79fc0c: stur            w0, [x2, #0x4b]
    //     0x79fc10: ldurb           w16, [x2, #-1]
    //     0x79fc14: ldurb           w17, [x0, #-1]
    //     0x79fc18: and             x16, x17, x16, lsr #2
    //     0x79fc1c: tst             x16, HEAP, lsr #32
    //     0x79fc20: b.eq            #0x79fc28
    //     0x79fc24: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x79fc28: LoadField: r1 = r2->field_47
    //     0x79fc28: ldur            w1, [x2, #0x47]
    // 0x79fc2c: DecompressPointer r1
    //     0x79fc2c: add             x1, x1, HEAP, lsl #32
    // 0x79fc30: cmp             w1, NULL
    // 0x79fc34: b.eq            #0x79fe50
    // 0x79fc38: LoadField: r0 = r1->field_7
    //     0x79fc38: ldur            w0, [x1, #7]
    // 0x79fc3c: DecompressPointer r0
    //     0x79fc3c: add             x0, x0, HEAP, lsl #32
    // 0x79fc40: StoreField: r2->field_4f = r0
    //     0x79fc40: stur            w0, [x2, #0x4f]
    //     0x79fc44: ldurb           w16, [x2, #-1]
    //     0x79fc48: ldurb           w17, [x0, #-1]
    //     0x79fc4c: and             x16, x17, x16, lsr #2
    //     0x79fc50: tst             x16, HEAP, lsr #32
    //     0x79fc54: b.eq            #0x79fc5c
    //     0x79fc58: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x79fc5c: LoadField: r0 = r1->field_b
    //     0x79fc5c: ldur            w0, [x1, #0xb]
    // 0x79fc60: DecompressPointer r0
    //     0x79fc60: add             x0, x0, HEAP, lsl #32
    // 0x79fc64: mov             x1, x0
    // 0x79fc68: r0 = dispose()
    //     0x79fc68: bl              #0x5e9b04  ; [dart:ui] Image::dispose
    // 0x79fc6c: ldur            x0, [fp, #-8]
    // 0x79fc70: StoreField: r0->field_47 = rNULL
    //     0x79fc70: stur            NULL, [x0, #0x47]
    // 0x79fc74: LoadField: r1 = r0->field_37
    //     0x79fc74: ldur            w1, [x0, #0x37]
    // 0x79fc78: DecompressPointer r1
    //     0x79fc78: add             x1, x1, HEAP, lsl #32
    // 0x79fc7c: cmp             w1, NULL
    // 0x79fc80: b.ne            #0x79fc94
    // 0x79fc84: r0 = Null
    //     0x79fc84: mov             x0, NULL
    // 0x79fc88: LeaveFrame
    //     0x79fc88: mov             SP, fp
    //     0x79fc8c: ldp             fp, lr, [SP], #0x10
    // 0x79fc90: ret
    //     0x79fc90: ret             
    // 0x79fc94: LoadField: r2 = r0->field_53
    //     0x79fc94: ldur            x2, [x0, #0x53]
    // 0x79fc98: stur            x2, [fp, #-0x30]
    // 0x79fc9c: r0 = frameCount()
    //     0x79fc9c: bl              #0x7a066c  ; [dart:ui] _NativeCodec::frameCount
    // 0x79fca0: mov             x1, x0
    // 0x79fca4: ldur            x0, [fp, #-0x30]
    // 0x79fca8: cbz             x1, #0x79fe54
    // 0x79fcac: sdiv            x2, x0, x1
    // 0x79fcb0: ldur            x0, [fp, #-8]
    // 0x79fcb4: stur            x2, [fp, #-0x38]
    // 0x79fcb8: LoadField: r1 = r0->field_37
    //     0x79fcb8: ldur            w1, [x0, #0x37]
    // 0x79fcbc: DecompressPointer r1
    //     0x79fcbc: add             x1, x1, HEAP, lsl #32
    // 0x79fcc0: cmp             w1, NULL
    // 0x79fcc4: b.eq            #0x79fe6c
    // 0x79fcc8: r0 = repetitionCount()
    //     0x79fcc8: bl              #0x79fe8c  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x79fccc: cmn             x0, #1
    // 0x79fcd0: b.eq            #0x79fd00
    // 0x79fcd4: ldur            x2, [fp, #-8]
    // 0x79fcd8: ldur            x0, [fp, #-0x38]
    // 0x79fcdc: LoadField: r1 = r2->field_37
    //     0x79fcdc: ldur            w1, [x2, #0x37]
    // 0x79fce0: DecompressPointer r1
    //     0x79fce0: add             x1, x1, HEAP, lsl #32
    // 0x79fce4: cmp             w1, NULL
    // 0x79fce8: b.eq            #0x79fe70
    // 0x79fcec: r0 = repetitionCount()
    //     0x79fcec: bl              #0x79fe8c  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x79fcf0: mov             x1, x0
    // 0x79fcf4: ldur            x0, [fp, #-0x38]
    // 0x79fcf8: cmp             x0, x1
    // 0x79fcfc: b.gt            #0x79fd18
    // 0x79fd00: ldur            x1, [fp, #-8]
    // 0x79fd04: r0 = _decodeNextFrameAndSchedule()
    //     0x79fd04: bl              #0x79f7dc  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x79fd08: r0 = Null
    //     0x79fd08: mov             x0, NULL
    // 0x79fd0c: LeaveFrame
    //     0x79fd0c: mov             SP, fp
    //     0x79fd10: ldp             fp, lr, [SP], #0x10
    // 0x79fd14: ret
    //     0x79fd14: ret             
    // 0x79fd18: ldur            x0, [fp, #-8]
    // 0x79fd1c: LoadField: r2 = r0->field_37
    //     0x79fd1c: ldur            w2, [x0, #0x37]
    // 0x79fd20: DecompressPointer r2
    //     0x79fd20: add             x2, x2, HEAP, lsl #32
    // 0x79fd24: stur            x2, [fp, #-0x20]
    // 0x79fd28: cmp             w2, NULL
    // 0x79fd2c: b.eq            #0x79fe74
    // 0x79fd30: LoadField: r1 = r2->field_7
    //     0x79fd30: ldur            w1, [x2, #7]
    // 0x79fd34: DecompressPointer r1
    //     0x79fd34: add             x1, x1, HEAP, lsl #32
    // 0x79fd38: cmp             w1, NULL
    // 0x79fd3c: b.eq            #0x79fe78
    // 0x79fd40: LoadField: r3 = r1->field_7
    //     0x79fd40: ldur            x3, [x1, #7]
    // 0x79fd44: ldr             x1, [x3]
    // 0x79fd48: cbz             x1, #0x79fe34
    // 0x79fd4c: mov             x3, x1
    // 0x79fd50: stur            x3, [fp, #-0x30]
    // 0x79fd54: r1 = <Never>
    //     0x79fd54: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x79fd58: r0 = Pointer()
    //     0x79fd58: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x79fd5c: mov             x1, x0
    // 0x79fd60: ldur            x0, [fp, #-0x30]
    // 0x79fd64: StoreField: r1->field_7 = r0
    //     0x79fd64: stur            x0, [x1, #7]
    // 0x79fd68: r0 = _dispose$Method$FfiNative()
    //     0x79fd68: bl              #0x7a00b4  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x79fd6c: ldur            x0, [fp, #-8]
    // 0x79fd70: StoreField: r0->field_37 = rNULL
    //     0x79fd70: stur            NULL, [x0, #0x37]
    // 0x79fd74: r0 = Null
    //     0x79fd74: mov             x0, NULL
    // 0x79fd78: LeaveFrame
    //     0x79fd78: mov             SP, fp
    //     0x79fd7c: ldp             fp, lr, [SP], #0x10
    // 0x79fd80: ret
    //     0x79fd80: ret             
    // 0x79fd84: ldur            x0, [fp, #-8]
    // 0x79fd88: ldur            x1, [fp, #-0x10]
    // 0x79fd8c: LoadField: r2 = r0->field_4f
    //     0x79fd8c: ldur            w2, [x0, #0x4f]
    // 0x79fd90: DecompressPointer r2
    //     0x79fd90: add             x2, x2, HEAP, lsl #32
    // 0x79fd94: cmp             w2, NULL
    // 0x79fd98: b.eq            #0x79fe7c
    // 0x79fd9c: LoadField: r3 = r0->field_4b
    //     0x79fd9c: ldur            w3, [x0, #0x4b]
    // 0x79fda0: DecompressPointer r3
    //     0x79fda0: add             x3, x3, HEAP, lsl #32
    // 0x79fda4: r16 = Sentinel
    //     0x79fda4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79fda8: cmp             w3, w16
    // 0x79fdac: b.eq            #0x79fe80
    // 0x79fdb0: LoadField: r4 = r1->field_7
    //     0x79fdb0: ldur            x4, [x1, #7]
    // 0x79fdb4: LoadField: r1 = r3->field_7
    //     0x79fdb4: ldur            x1, [x3, #7]
    // 0x79fdb8: sub             x3, x4, x1
    // 0x79fdbc: LoadField: r1 = r2->field_7
    //     0x79fdbc: ldur            x1, [x2, #7]
    // 0x79fdc0: sub             x2, x1, x3
    // 0x79fdc4: stur            x2, [fp, #-0x30]
    // 0x79fdc8: r0 = Duration()
    //     0x79fdc8: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x79fdcc: mov             x1, x0
    // 0x79fdd0: ldur            x0, [fp, #-0x30]
    // 0x79fdd4: StoreField: r1->field_7 = r0
    //     0x79fdd4: stur            x0, [x1, #7]
    // 0x79fdd8: r2 = 1.000000
    //     0x79fdd8: ldr             x2, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x79fddc: r0 = *()
    //     0x79fddc: bl              #0x3b6bf4  ; [dart:core] Duration::*
    // 0x79fde0: ldur            x2, [fp, #-0x18]
    // 0x79fde4: r1 = Function '<anonymous closure>':.
    //     0x79fde4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce48] AnonymousClosure: (0x7a006c), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame (0x79fb18)
    //     0x79fde8: ldr             x1, [x1, #0xe48]
    // 0x79fdec: stur            x0, [fp, #-0x10]
    // 0x79fdf0: r0 = AllocateClosure()
    //     0x79fdf0: bl              #0x975f00  ; AllocateClosureStub
    // 0x79fdf4: ldur            x2, [fp, #-0x10]
    // 0x79fdf8: mov             x3, x0
    // 0x79fdfc: r1 = Null
    //     0x79fdfc: mov             x1, NULL
    // 0x79fe00: r0 = Timer()
    //     0x79fe00: bl              #0x3b90ac  ; [dart:async] Timer::Timer
    // 0x79fe04: ldur            x1, [fp, #-8]
    // 0x79fe08: StoreField: r1->field_5b = r0
    //     0x79fe08: stur            w0, [x1, #0x5b]
    //     0x79fe0c: ldurb           w16, [x1, #-1]
    //     0x79fe10: ldurb           w17, [x0, #-1]
    //     0x79fe14: and             x16, x17, x16, lsr #2
    //     0x79fe18: tst             x16, HEAP, lsr #32
    //     0x79fe1c: b.eq            #0x79fe24
    //     0x79fe20: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x79fe24: r0 = Null
    //     0x79fe24: mov             x0, NULL
    // 0x79fe28: LeaveFrame
    //     0x79fe28: mov             SP, fp
    //     0x79fe2c: ldp             fp, lr, [SP], #0x10
    // 0x79fe30: ret
    //     0x79fe30: ret             
    // 0x79fe34: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x79fe34: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x79fe38: str             x16, [SP]
    // 0x79fe3c: r0 = _throwNew()
    //     0x79fe3c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x79fe40: brk             #0
    // 0x79fe44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79fe44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79fe48: b               #0x79fb38
    // 0x79fe4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79fe4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79fe50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79fe50: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79fe54: stp             x0, x1, [SP, #-0x10]!
    // 0x79fe58: ldr             x5, [THR, #0x460]  ; THR::IntegerDivisionByZeroException
    // 0x79fe5c: r4 = 0
    //     0x79fe5c: movz            x4, #0
    // 0x79fe60: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x79fe64: blr             lr
    // 0x79fe68: brk             #0
    // 0x79fe6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79fe6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79fe70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79fe70: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79fe74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79fe74: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79fe78: r0 = NullErrorSharedWithoutFPURegs()
    //     0x79fe78: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x79fe7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79fe7c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79fe80: r9 = _shownTimestamp
    //     0x79fe80: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1ce50] Field <MultiFrameImageStreamCompleter._shownTimestamp@453483930>: late (offset: 0x4c)
    //     0x79fe84: ldr             x9, [x9, #0xe50]
    // 0x79fe88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79fe88: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _hasFrameDurationPassed(/* No info */) {
    // ** addr: 0x7a0004, size: 0x68
    // 0x7a0004: EnterFrame
    //     0x7a0004: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0008: mov             fp, SP
    // 0x7a000c: LoadField: r3 = r1->field_4b
    //     0x7a000c: ldur            w3, [x1, #0x4b]
    // 0x7a0010: DecompressPointer r3
    //     0x7a0010: add             x3, x3, HEAP, lsl #32
    // 0x7a0014: r16 = Sentinel
    //     0x7a0014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a0018: cmp             w3, w16
    // 0x7a001c: b.eq            #0x7a005c
    // 0x7a0020: LoadField: r4 = r2->field_7
    //     0x7a0020: ldur            x4, [x2, #7]
    // 0x7a0024: LoadField: r2 = r3->field_7
    //     0x7a0024: ldur            x2, [x3, #7]
    // 0x7a0028: sub             x3, x4, x2
    // 0x7a002c: LoadField: r2 = r1->field_4f
    //     0x7a002c: ldur            w2, [x1, #0x4f]
    // 0x7a0030: DecompressPointer r2
    //     0x7a0030: add             x2, x2, HEAP, lsl #32
    // 0x7a0034: cmp             w2, NULL
    // 0x7a0038: b.eq            #0x7a0068
    // 0x7a003c: LoadField: r1 = r2->field_7
    //     0x7a003c: ldur            x1, [x2, #7]
    // 0x7a0040: cmp             x3, x1
    // 0x7a0044: r16 = true
    //     0x7a0044: add             x16, NULL, #0x20  ; true
    // 0x7a0048: r17 = false
    //     0x7a0048: add             x17, NULL, #0x30  ; false
    // 0x7a004c: csel            x0, x16, x17, ge
    // 0x7a0050: LeaveFrame
    //     0x7a0050: mov             SP, fp
    //     0x7a0054: ldp             fp, lr, [SP], #0x10
    // 0x7a0058: ret
    //     0x7a0058: ret             
    // 0x7a005c: r9 = _shownTimestamp
    //     0x7a005c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1ce50] Field <MultiFrameImageStreamCompleter._shownTimestamp@453483930>: late (offset: 0x4c)
    //     0x7a0060: ldr             x9, [x9, #0xe50]
    // 0x7a0064: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a0064: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a0068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a0068: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a006c, size: 0x48
    // 0x7a006c: EnterFrame
    //     0x7a006c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0070: mov             fp, SP
    // 0x7a0074: ldr             x0, [fp, #0x10]
    // 0x7a0078: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a0078: ldur            w1, [x0, #0x17]
    // 0x7a007c: DecompressPointer r1
    //     0x7a007c: add             x1, x1, HEAP, lsl #32
    // 0x7a0080: CheckStackOverflow
    //     0x7a0080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0084: cmp             SP, x16
    //     0x7a0088: b.ls            #0x7a00ac
    // 0x7a008c: LoadField: r0 = r1->field_f
    //     0x7a008c: ldur            w0, [x1, #0xf]
    // 0x7a0090: DecompressPointer r0
    //     0x7a0090: add             x0, x0, HEAP, lsl #32
    // 0x7a0094: mov             x1, x0
    // 0x7a0098: r0 = _scheduleAppFrame()
    //     0x7a0098: bl              #0x79fa54  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_scheduleAppFrame
    // 0x7a009c: r0 = Null
    //     0x7a009c: mov             x0, NULL
    // 0x7a00a0: LeaveFrame
    //     0x7a00a0: mov             SP, fp
    //     0x7a00a4: ldp             fp, lr, [SP], #0x10
    // 0x7a00a8: ret
    //     0x7a00a8: ret             
    // 0x7a00ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a00ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a00b0: b               #0x7a008c
  }
  _ _emitFrame(/* No info */) {
    // ** addr: 0x7a0178, size: 0x50
    // 0x7a0178: EnterFrame
    //     0x7a0178: stp             fp, lr, [SP, #-0x10]!
    //     0x7a017c: mov             fp, SP
    // 0x7a0180: AllocStack(0x8)
    //     0x7a0180: sub             SP, SP, #8
    // 0x7a0184: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x7a0184: mov             x0, x1
    //     0x7a0188: stur            x1, [fp, #-8]
    // 0x7a018c: CheckStackOverflow
    //     0x7a018c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0190: cmp             SP, x16
    //     0x7a0194: b.ls            #0x7a01c0
    // 0x7a0198: mov             x1, x0
    // 0x7a019c: r0 = setImage()
    //     0x7a019c: bl              #0x7a01c8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::setImage
    // 0x7a01a0: ldur            x1, [fp, #-8]
    // 0x7a01a4: LoadField: r2 = r1->field_53
    //     0x7a01a4: ldur            x2, [x1, #0x53]
    // 0x7a01a8: add             x3, x2, #1
    // 0x7a01ac: StoreField: r1->field_53 = r3
    //     0x7a01ac: stur            x3, [x1, #0x53]
    // 0x7a01b0: r0 = Null
    //     0x7a01b0: mov             x0, NULL
    // 0x7a01b4: LeaveFrame
    //     0x7a01b4: mov             SP, fp
    //     0x7a01b8: ldp             fp, lr, [SP], #0x10
    // 0x7a01bc: ret
    //     0x7a01bc: ret             
    // 0x7a01c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a01c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a01c4: b               #0x7a0198
  }
  _ MultiFrameImageStreamCompleter(/* No info */) {
    // ** addr: 0x8ad4a0, size: 0x208
    // 0x8ad4a0: EnterFrame
    //     0x8ad4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad4a4: mov             fp, SP
    // 0x8ad4a8: AllocStack(0x58)
    //     0x8ad4a8: sub             SP, SP, #0x58
    // 0x8ad4ac: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x38 */, {dynamic chunkEvents = Null /* r6, fp-0x10 */, dynamic informationCollector = Null /* r3, fp-0x8 */})
    //     0x8ad4ac: mov             x0, x3
    //     0x8ad4b0: stur            x1, [fp, #-0x18]
    //     0x8ad4b4: stur            x2, [fp, #-0x20]
    //     0x8ad4b8: stur            x3, [fp, #-0x28]
    //     0x8ad4bc: stur            d0, [fp, #-0x38]
    //     0x8ad4c0: ldur            w3, [x4, #0x13]
    //     0x8ad4c4: ldur            w5, [x4, #0x1f]
    //     0x8ad4c8: add             x5, x5, HEAP, lsl #32
    //     0x8ad4cc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22aa0] "chunkEvents"
    //     0x8ad4d0: ldr             x16, [x16, #0xaa0]
    //     0x8ad4d4: cmp             w5, w16
    //     0x8ad4d8: b.ne            #0x8ad4fc
    //     0x8ad4dc: ldur            w5, [x4, #0x23]
    //     0x8ad4e0: add             x5, x5, HEAP, lsl #32
    //     0x8ad4e4: sub             w6, w3, w5
    //     0x8ad4e8: add             x5, fp, w6, sxtw #2
    //     0x8ad4ec: ldr             x5, [x5, #8]
    //     0x8ad4f0: mov             x6, x5
    //     0x8ad4f4: movz            x5, #0x1
    //     0x8ad4f8: b               #0x8ad504
    //     0x8ad4fc: mov             x6, NULL
    //     0x8ad500: movz            x5, #0
    //     0x8ad504: stur            x6, [fp, #-0x10]
    //     0x8ad508: lsl             x7, x5, #1
    //     0x8ad50c: lsl             w5, w7, #1
    //     0x8ad510: add             w7, w5, #8
    //     0x8ad514: add             x16, x4, w7, sxtw #1
    //     0x8ad518: ldur            w8, [x16, #0xf]
    //     0x8ad51c: add             x8, x8, HEAP, lsl #32
    //     0x8ad520: ldr             x16, [PP, #0x20e8]  ; [pp+0x20e8] "informationCollector"
    //     0x8ad524: cmp             w8, w16
    //     0x8ad528: b.ne            #0x8ad54c
    //     0x8ad52c: add             w7, w5, #0xa
    //     0x8ad530: add             x16, x4, w7, sxtw #1
    //     0x8ad534: ldur            w5, [x16, #0xf]
    //     0x8ad538: add             x5, x5, HEAP, lsl #32
    //     0x8ad53c: sub             w4, w3, w5
    //     0x8ad540: add             x3, fp, w4, sxtw #2
    //     0x8ad544: ldr             x3, [x3, #8]
    //     0x8ad548: b               #0x8ad550
    //     0x8ad54c: mov             x3, NULL
    //     0x8ad550: stur            x3, [fp, #-8]
    // 0x8ad554: CheckStackOverflow
    //     0x8ad554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad558: cmp             SP, x16
    //     0x8ad55c: b.ls            #0x8ad6a0
    // 0x8ad560: r1 = 2
    //     0x8ad560: movz            x1, #0x2
    // 0x8ad564: r0 = AllocateContext()
    //     0x8ad564: bl              #0x975b3c  ; AllocateContextStub
    // 0x8ad568: mov             x3, x0
    // 0x8ad56c: ldur            x2, [fp, #-0x18]
    // 0x8ad570: stur            x3, [fp, #-0x30]
    // 0x8ad574: StoreField: r3->field_f = r2
    //     0x8ad574: stur            w2, [x3, #0xf]
    // 0x8ad578: ldur            x0, [fp, #-8]
    // 0x8ad57c: StoreField: r3->field_13 = r0
    //     0x8ad57c: stur            w0, [x3, #0x13]
    // 0x8ad580: r1 = Sentinel
    //     0x8ad580: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ad584: StoreField: r2->field_4b = r1
    //     0x8ad584: stur            w1, [x2, #0x4b]
    // 0x8ad588: StoreField: r2->field_53 = rZR
    //     0x8ad588: stur            xzr, [x2, #0x53]
    // 0x8ad58c: r1 = false
    //     0x8ad58c: add             x1, NULL, #0x30  ; false
    // 0x8ad590: StoreField: r2->field_5f = r1
    //     0x8ad590: stur            w1, [x2, #0x5f]
    // 0x8ad594: StoreField: r2->field_43 = r0
    //     0x8ad594: stur            w0, [x2, #0x43]
    //     0x8ad598: ldurb           w16, [x2, #-1]
    //     0x8ad59c: ldurb           w17, [x0, #-1]
    //     0x8ad5a0: and             x16, x17, x16, lsr #2
    //     0x8ad5a4: tst             x16, HEAP, lsr #32
    //     0x8ad5a8: b.eq            #0x8ad5b0
    //     0x8ad5ac: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x8ad5b0: ldur            d0, [fp, #-0x38]
    // 0x8ad5b4: StoreField: r2->field_3b = d0
    //     0x8ad5b4: stur            d0, [x2, #0x3b]
    // 0x8ad5b8: mov             x1, x2
    // 0x8ad5bc: r0 = ImageStreamCompleter()
    //     0x8ad5bc: bl              #0x79f374  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x8ad5c0: ldur            x0, [fp, #-0x28]
    // 0x8ad5c4: ldur            x3, [fp, #-0x18]
    // 0x8ad5c8: ArrayStore: r3[0] = r0  ; List_4
    //     0x8ad5c8: stur            w0, [x3, #0x17]
    //     0x8ad5cc: ldurb           w16, [x3, #-1]
    //     0x8ad5d0: ldurb           w17, [x0, #-1]
    //     0x8ad5d4: and             x16, x17, x16, lsr #2
    //     0x8ad5d8: tst             x16, HEAP, lsr #32
    //     0x8ad5dc: b.eq            #0x8ad5e4
    //     0x8ad5e0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8ad5e4: mov             x2, x3
    // 0x8ad5e8: r1 = Function '_handleCodecReady@453483930':.
    //     0x8ad5e8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22aa8] AnonymousClosure: (0x8ad9b4), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleCodecReady (0x8ad9f0)
    //     0x8ad5ec: ldr             x1, [x1, #0xaa8]
    // 0x8ad5f0: r0 = AllocateClosure()
    //     0x8ad5f0: bl              #0x975f00  ; AllocateClosureStub
    // 0x8ad5f4: ldur            x2, [fp, #-0x30]
    // 0x8ad5f8: r1 = Function '<anonymous closure>':.
    //     0x8ad5f8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ab0] AnonymousClosure: (0x8ad91c), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter (0x8ad4a0)
    //     0x8ad5fc: ldr             x1, [x1, #0xab0]
    // 0x8ad600: stur            x0, [fp, #-8]
    // 0x8ad604: r0 = AllocateClosure()
    //     0x8ad604: bl              #0x975f00  ; AllocateClosureStub
    // 0x8ad608: r16 = <void?>
    //     0x8ad608: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x8ad60c: ldur            lr, [fp, #-0x20]
    // 0x8ad610: stp             lr, x16, [SP, #0x10]
    // 0x8ad614: ldur            x16, [fp, #-8]
    // 0x8ad618: stp             x0, x16, [SP]
    // 0x8ad61c: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x8ad61c: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x8ad620: r0 = then()
    //     0x8ad620: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x8ad624: ldur            x0, [fp, #-0x10]
    // 0x8ad628: cmp             w0, NULL
    // 0x8ad62c: b.eq            #0x8ad690
    // 0x8ad630: ldur            x3, [fp, #-0x18]
    // 0x8ad634: mov             x2, x3
    // 0x8ad638: r1 = Function 'reportImageChunkEvent':.
    //     0x8ad638: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ab8] AnonymousClosure: (0x8ad740), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportImageChunkEvent (0x8ad77c)
    //     0x8ad63c: ldr             x1, [x1, #0xab8]
    // 0x8ad640: r0 = AllocateClosure()
    //     0x8ad640: bl              #0x975f00  ; AllocateClosureStub
    // 0x8ad644: ldur            x2, [fp, #-0x30]
    // 0x8ad648: r1 = Function '<anonymous closure>':.
    //     0x8ad648: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ac0] AnonymousClosure: (0x8ad6a8), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter (0x8ad4a0)
    //     0x8ad64c: ldr             x1, [x1, #0xac0]
    // 0x8ad650: stur            x0, [fp, #-8]
    // 0x8ad654: r0 = AllocateClosure()
    //     0x8ad654: bl              #0x975f00  ; AllocateClosureStub
    // 0x8ad658: str             x0, [SP]
    // 0x8ad65c: ldur            x1, [fp, #-0x10]
    // 0x8ad660: ldur            x2, [fp, #-8]
    // 0x8ad664: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x8ad664: add             x4, PP, #0x22, lsl #12  ; [pp+0x22ac8] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x8ad668: ldr             x4, [x4, #0xac8]
    // 0x8ad66c: r0 = listen()
    //     0x8ad66c: bl              #0x8c7544  ; [dart:async] _StreamImpl::listen
    // 0x8ad670: ldur            x1, [fp, #-0x18]
    // 0x8ad674: StoreField: r1->field_33 = r0
    //     0x8ad674: stur            w0, [x1, #0x33]
    //     0x8ad678: ldurb           w16, [x1, #-1]
    //     0x8ad67c: ldurb           w17, [x0, #-1]
    //     0x8ad680: and             x16, x17, x16, lsr #2
    //     0x8ad684: tst             x16, HEAP, lsr #32
    //     0x8ad688: b.eq            #0x8ad690
    //     0x8ad68c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8ad690: r0 = Null
    //     0x8ad690: mov             x0, NULL
    // 0x8ad694: LeaveFrame
    //     0x8ad694: mov             SP, fp
    //     0x8ad698: ldp             fp, lr, [SP], #0x10
    // 0x8ad69c: ret
    //     0x8ad69c: ret             
    // 0x8ad6a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ad6a0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x8ad6a4: b               #0x8ad560
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x8ad6a8, size: 0x98
    // 0x8ad6a8: EnterFrame
    //     0x8ad6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad6ac: mov             fp, SP
    // 0x8ad6b0: AllocStack(0x20)
    //     0x8ad6b0: sub             SP, SP, #0x20
    // 0x8ad6b4: SetupParameters([dynamic _ /* r0 */])
    //     0x8ad6b4: ldr             x0, [fp, #0x20]
    //     0x8ad6b8: ldur            w2, [x0, #0x17]
    //     0x8ad6bc: add             x2, x2, HEAP, lsl #32
    //     0x8ad6c0: stur            x2, [fp, #-8]
    // 0x8ad6c4: CheckStackOverflow
    //     0x8ad6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad6c8: cmp             SP, x16
    //     0x8ad6cc: b.ls            #0x8ad738
    // 0x8ad6d0: r1 = <List<Object>>
    //     0x8ad6d0: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x8ad6d4: r0 = ErrorDescription()
    //     0x8ad6d4: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x8ad6d8: mov             x1, x0
    // 0x8ad6dc: r2 = "loading an image"
    //     0x8ad6dc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22ad0] "loading an image"
    //     0x8ad6e0: ldr             x2, [x2, #0xad0]
    // 0x8ad6e4: r3 = Instance_DiagnosticLevel
    //     0x8ad6e4: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x8ad6e8: stur            x0, [fp, #-0x10]
    // 0x8ad6ec: r0 = _ErrorDiagnostic()
    //     0x8ad6ec: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8ad6f0: ldur            x0, [fp, #-8]
    // 0x8ad6f4: LoadField: r1 = r0->field_13
    //     0x8ad6f4: ldur            w1, [x0, #0x13]
    // 0x8ad6f8: DecompressPointer r1
    //     0x8ad6f8: add             x1, x1, HEAP, lsl #32
    // 0x8ad6fc: LoadField: r2 = r0->field_f
    //     0x8ad6fc: ldur            w2, [x0, #0xf]
    // 0x8ad700: DecompressPointer r2
    //     0x8ad700: add             x2, x2, HEAP, lsl #32
    // 0x8ad704: r16 = true
    //     0x8ad704: add             x16, NULL, #0x20  ; true
    // 0x8ad708: stp             x16, x1, [SP]
    // 0x8ad70c: mov             x1, x2
    // 0x8ad710: ldur            x2, [fp, #-0x10]
    // 0x8ad714: ldr             x3, [fp, #0x18]
    // 0x8ad718: ldr             x5, [fp, #0x10]
    // 0x8ad71c: r4 = const [0, 0x6, 0x2, 0x4, informationCollector, 0x4, silent, 0x5, null]
    //     0x8ad71c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1ce38] List(9) [0, 0x6, 0x2, 0x4, "informationCollector", 0x4, "silent", 0x5, Null]
    //     0x8ad720: ldr             x4, [x4, #0xe38]
    // 0x8ad724: r0 = reportError()
    //     0x8ad724: bl              #0x79ed04  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x8ad728: r0 = Null
    //     0x8ad728: mov             x0, NULL
    // 0x8ad72c: LeaveFrame
    //     0x8ad72c: mov             SP, fp
    //     0x8ad730: ldp             fp, lr, [SP], #0x10
    // 0x8ad734: ret
    //     0x8ad734: ret             
    // 0x8ad738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad738: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad73c: b               #0x8ad6d0
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x8ad91c, size: 0x98
    // 0x8ad91c: EnterFrame
    //     0x8ad91c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad920: mov             fp, SP
    // 0x8ad924: AllocStack(0x20)
    //     0x8ad924: sub             SP, SP, #0x20
    // 0x8ad928: SetupParameters([dynamic _ /* r0 */])
    //     0x8ad928: ldr             x0, [fp, #0x20]
    //     0x8ad92c: ldur            w2, [x0, #0x17]
    //     0x8ad930: add             x2, x2, HEAP, lsl #32
    //     0x8ad934: stur            x2, [fp, #-8]
    // 0x8ad938: CheckStackOverflow
    //     0x8ad938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad93c: cmp             SP, x16
    //     0x8ad940: b.ls            #0x8ad9ac
    // 0x8ad944: r1 = <List<Object>>
    //     0x8ad944: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x8ad948: r0 = ErrorDescription()
    //     0x8ad948: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x8ad94c: mov             x1, x0
    // 0x8ad950: r2 = "resolving an image codec"
    //     0x8ad950: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b00] "resolving an image codec"
    //     0x8ad954: ldr             x2, [x2, #0xb00]
    // 0x8ad958: r3 = Instance_DiagnosticLevel
    //     0x8ad958: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x8ad95c: stur            x0, [fp, #-0x10]
    // 0x8ad960: r0 = _ErrorDiagnostic()
    //     0x8ad960: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8ad964: ldur            x0, [fp, #-8]
    // 0x8ad968: LoadField: r1 = r0->field_13
    //     0x8ad968: ldur            w1, [x0, #0x13]
    // 0x8ad96c: DecompressPointer r1
    //     0x8ad96c: add             x1, x1, HEAP, lsl #32
    // 0x8ad970: LoadField: r2 = r0->field_f
    //     0x8ad970: ldur            w2, [x0, #0xf]
    // 0x8ad974: DecompressPointer r2
    //     0x8ad974: add             x2, x2, HEAP, lsl #32
    // 0x8ad978: r16 = true
    //     0x8ad978: add             x16, NULL, #0x20  ; true
    // 0x8ad97c: stp             x16, x1, [SP]
    // 0x8ad980: mov             x1, x2
    // 0x8ad984: ldur            x2, [fp, #-0x10]
    // 0x8ad988: ldr             x3, [fp, #0x18]
    // 0x8ad98c: ldr             x5, [fp, #0x10]
    // 0x8ad990: r4 = const [0, 0x6, 0x2, 0x4, informationCollector, 0x4, silent, 0x5, null]
    //     0x8ad990: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1ce38] List(9) [0, 0x6, 0x2, 0x4, "informationCollector", 0x4, "silent", 0x5, Null]
    //     0x8ad994: ldr             x4, [x4, #0xe38]
    // 0x8ad998: r0 = reportError()
    //     0x8ad998: bl              #0x79ed04  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x8ad99c: r0 = Null
    //     0x8ad99c: mov             x0, NULL
    // 0x8ad9a0: LeaveFrame
    //     0x8ad9a0: mov             SP, fp
    //     0x8ad9a4: ldp             fp, lr, [SP], #0x10
    // 0x8ad9a8: ret
    //     0x8ad9a8: ret             
    // 0x8ad9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad9ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad9b0: b               #0x8ad944
  }
  [closure] void _handleCodecReady(dynamic, Codec) {
    // ** addr: 0x8ad9b4, size: 0x3c
    // 0x8ad9b4: EnterFrame
    //     0x8ad9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad9b8: mov             fp, SP
    // 0x8ad9bc: ldr             x0, [fp, #0x18]
    // 0x8ad9c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ad9c0: ldur            w1, [x0, #0x17]
    // 0x8ad9c4: DecompressPointer r1
    //     0x8ad9c4: add             x1, x1, HEAP, lsl #32
    // 0x8ad9c8: CheckStackOverflow
    //     0x8ad9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad9cc: cmp             SP, x16
    //     0x8ad9d0: b.ls            #0x8ad9e8
    // 0x8ad9d4: ldr             x2, [fp, #0x10]
    // 0x8ad9d8: r0 = _handleCodecReady()
    //     0x8ad9d8: bl              #0x8ad9f0  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleCodecReady
    // 0x8ad9dc: LeaveFrame
    //     0x8ad9dc: mov             SP, fp
    //     0x8ad9e0: ldp             fp, lr, [SP], #0x10
    // 0x8ad9e4: ret
    //     0x8ad9e4: ret             
    // 0x8ad9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad9e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad9ec: b               #0x8ad9d4
  }
  _ _handleCodecReady(/* No info */) {
    // ** addr: 0x8ad9f0, size: 0x60
    // 0x8ad9f0: EnterFrame
    //     0x8ad9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad9f4: mov             fp, SP
    // 0x8ad9f8: mov             x0, x2
    // 0x8ad9fc: CheckStackOverflow
    //     0x8ad9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ada00: cmp             SP, x16
    //     0x8ada04: b.ls            #0x8ada48
    // 0x8ada08: StoreField: r1->field_37 = r0
    //     0x8ada08: stur            w0, [x1, #0x37]
    //     0x8ada0c: ldurb           w16, [x1, #-1]
    //     0x8ada10: ldurb           w17, [x0, #-1]
    //     0x8ada14: and             x16, x17, x16, lsr #2
    //     0x8ada18: tst             x16, HEAP, lsr #32
    //     0x8ada1c: b.eq            #0x8ada24
    //     0x8ada20: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8ada24: LoadField: r0 = r1->field_7
    //     0x8ada24: ldur            w0, [x1, #7]
    // 0x8ada28: DecompressPointer r0
    //     0x8ada28: add             x0, x0, HEAP, lsl #32
    // 0x8ada2c: LoadField: r2 = r0->field_b
    //     0x8ada2c: ldur            w2, [x0, #0xb]
    // 0x8ada30: cbz             w2, #0x8ada38
    // 0x8ada34: r0 = _decodeNextFrameAndSchedule()
    //     0x8ada34: bl              #0x79f7dc  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x8ada38: r0 = Null
    //     0x8ada38: mov             x0, NULL
    // 0x8ada3c: LeaveFrame
    //     0x8ada3c: mov             SP, fp
    //     0x8ada40: ldp             fp, lr, [SP], #0x10
    // 0x8ada44: ret
    //     0x8ada44: ret             
    // 0x8ada48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ada48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ada4c: b               #0x8ada08
  }
  _ addListener(/* No info */) {
    // ** addr: 0x936138, size: 0x8c
    // 0x936138: EnterFrame
    //     0x936138: stp             fp, lr, [SP, #-0x10]!
    //     0x93613c: mov             fp, SP
    // 0x936140: AllocStack(0x10)
    //     0x936140: sub             SP, SP, #0x10
    // 0x936144: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x936144: mov             x0, x1
    //     0x936148: stur            x1, [fp, #-8]
    //     0x93614c: stur            x2, [fp, #-0x10]
    // 0x936150: CheckStackOverflow
    //     0x936150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936154: cmp             SP, x16
    //     0x936158: b.ls            #0x9361bc
    // 0x93615c: LoadField: r1 = r0->field_7
    //     0x93615c: ldur            w1, [x0, #7]
    // 0x936160: DecompressPointer r1
    //     0x936160: add             x1, x1, HEAP, lsl #32
    // 0x936164: LoadField: r3 = r1->field_b
    //     0x936164: ldur            w3, [x1, #0xb]
    // 0x936168: cbnz            w3, #0x9361a0
    // 0x93616c: LoadField: r1 = r0->field_37
    //     0x93616c: ldur            w1, [x0, #0x37]
    // 0x936170: DecompressPointer r1
    //     0x936170: add             x1, x1, HEAP, lsl #32
    // 0x936174: cmp             w1, NULL
    // 0x936178: b.eq            #0x9361a0
    // 0x93617c: LoadField: r3 = r0->field_f
    //     0x93617c: ldur            w3, [x0, #0xf]
    // 0x936180: DecompressPointer r3
    //     0x936180: add             x3, x3, HEAP, lsl #32
    // 0x936184: cmp             w3, NULL
    // 0x936188: b.eq            #0x936198
    // 0x93618c: r0 = frameCount()
    //     0x93618c: bl              #0x7a066c  ; [dart:ui] _NativeCodec::frameCount
    // 0x936190: cmp             x0, #1
    // 0x936194: b.le            #0x9361a0
    // 0x936198: ldur            x1, [fp, #-8]
    // 0x93619c: r0 = _decodeNextFrameAndSchedule()
    //     0x93619c: bl              #0x79f7dc  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x9361a0: ldur            x1, [fp, #-8]
    // 0x9361a4: ldur            x2, [fp, #-0x10]
    // 0x9361a8: r0 = addListener()
    //     0x9361a8: bl              #0x935e88  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x9361ac: r0 = Null
    //     0x9361ac: mov             x0, NULL
    // 0x9361b0: LeaveFrame
    //     0x9361b0: mov             SP, fp
    //     0x9361b4: ldp             fp, lr, [SP], #0x10
    // 0x9361b8: ret
    //     0x9361b8: ret             
    // 0x9361bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9361bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9361c0: b               #0x93615c
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0x93a68c, size: 0x124
    // 0x93a68c: EnterFrame
    //     0x93a68c: stp             fp, lr, [SP, #-0x10]!
    //     0x93a690: mov             fp, SP
    // 0x93a694: AllocStack(0x20)
    //     0x93a694: sub             SP, SP, #0x20
    // 0x93a698: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x93a698: mov             x0, x1
    //     0x93a69c: stur            x1, [fp, #-8]
    // 0x93a6a0: CheckStackOverflow
    //     0x93a6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a6a4: cmp             SP, x16
    //     0x93a6a8: b.ls            #0x93a7a4
    // 0x93a6ac: mov             x1, x0
    // 0x93a6b0: r0 = _maybeDispose()
    //     0x93a6b0: bl              #0x93a5d8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0x93a6b4: ldur            x3, [fp, #-8]
    // 0x93a6b8: LoadField: r0 = r3->field_2b
    //     0x93a6b8: ldur            w0, [x3, #0x2b]
    // 0x93a6bc: DecompressPointer r0
    //     0x93a6bc: add             x0, x0, HEAP, lsl #32
    // 0x93a6c0: tbnz            w0, #4, #0x93a784
    // 0x93a6c4: LoadField: r1 = r3->field_33
    //     0x93a6c4: ldur            w1, [x3, #0x33]
    // 0x93a6c8: DecompressPointer r1
    //     0x93a6c8: add             x1, x1, HEAP, lsl #32
    // 0x93a6cc: cmp             w1, NULL
    // 0x93a6d0: b.ne            #0x93a6dc
    // 0x93a6d4: mov             x2, x3
    // 0x93a6d8: b               #0x93a6f8
    // 0x93a6dc: r0 = LoadClassIdInstr(r1)
    //     0x93a6dc: ldur            x0, [x1, #-1]
    //     0x93a6e0: ubfx            x0, x0, #0xc, #0x14
    // 0x93a6e4: r2 = Null
    //     0x93a6e4: mov             x2, NULL
    // 0x93a6e8: r0 = GDT[cid_x0 + -0x508]()
    //     0x93a6e8: sub             lr, x0, #0x508
    //     0x93a6ec: ldr             lr, [x21, lr, lsl #3]
    //     0x93a6f0: blr             lr
    // 0x93a6f4: ldur            x2, [fp, #-8]
    // 0x93a6f8: LoadField: r1 = r2->field_33
    //     0x93a6f8: ldur            w1, [x2, #0x33]
    // 0x93a6fc: DecompressPointer r1
    //     0x93a6fc: add             x1, x1, HEAP, lsl #32
    // 0x93a700: cmp             w1, NULL
    // 0x93a704: b.ne            #0x93a710
    // 0x93a708: mov             x0, x2
    // 0x93a70c: b               #0x93a728
    // 0x93a710: r0 = LoadClassIdInstr(r1)
    //     0x93a710: ldur            x0, [x1, #-1]
    //     0x93a714: ubfx            x0, x0, #0xc, #0x14
    // 0x93a718: r0 = GDT[cid_x0 + -0xd42]()
    //     0x93a718: sub             lr, x0, #0xd42
    //     0x93a71c: ldr             lr, [x21, lr, lsl #3]
    //     0x93a720: blr             lr
    // 0x93a724: ldur            x0, [fp, #-8]
    // 0x93a728: StoreField: r0->field_33 = rNULL
    //     0x93a728: stur            NULL, [x0, #0x33]
    // 0x93a72c: LoadField: r2 = r0->field_37
    //     0x93a72c: ldur            w2, [x0, #0x37]
    // 0x93a730: DecompressPointer r2
    //     0x93a730: add             x2, x2, HEAP, lsl #32
    // 0x93a734: stur            x2, [fp, #-0x18]
    // 0x93a738: cmp             w2, NULL
    // 0x93a73c: b.eq            #0x93a780
    // 0x93a740: LoadField: r1 = r2->field_7
    //     0x93a740: ldur            w1, [x2, #7]
    // 0x93a744: DecompressPointer r1
    //     0x93a744: add             x1, x1, HEAP, lsl #32
    // 0x93a748: cmp             w1, NULL
    // 0x93a74c: b.eq            #0x93a7ac
    // 0x93a750: LoadField: r3 = r1->field_7
    //     0x93a750: ldur            x3, [x1, #7]
    // 0x93a754: ldr             x1, [x3]
    // 0x93a758: cbz             x1, #0x93a794
    // 0x93a75c: mov             x3, x1
    // 0x93a760: stur            x3, [fp, #-0x10]
    // 0x93a764: r1 = <Never>
    //     0x93a764: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x93a768: r0 = Pointer()
    //     0x93a768: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x93a76c: mov             x1, x0
    // 0x93a770: ldur            x0, [fp, #-0x10]
    // 0x93a774: StoreField: r1->field_7 = r0
    //     0x93a774: stur            x0, [x1, #7]
    // 0x93a778: r0 = _dispose$Method$FfiNative()
    //     0x93a778: bl              #0x7a00b4  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x93a77c: ldur            x0, [fp, #-8]
    // 0x93a780: StoreField: r0->field_37 = rNULL
    //     0x93a780: stur            NULL, [x0, #0x37]
    // 0x93a784: r0 = Null
    //     0x93a784: mov             x0, NULL
    // 0x93a788: LeaveFrame
    //     0x93a788: mov             SP, fp
    //     0x93a78c: ldp             fp, lr, [SP], #0x10
    // 0x93a790: ret
    //     0x93a790: ret             
    // 0x93a794: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x93a794: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x93a798: str             x16, [SP]
    // 0x93a79c: r0 = _throwNew()
    //     0x93a79c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x93a7a0: brk             #0
    // 0x93a7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a7a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a7a8: b               #0x93a6ac
    // 0x93a7ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x93a7ac: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x93a9f8, size: 0x78
    // 0x93a9f8: EnterFrame
    //     0x93a9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x93a9fc: mov             fp, SP
    // 0x93aa00: AllocStack(0x8)
    //     0x93aa00: sub             SP, SP, #8
    // 0x93aa04: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x93aa04: mov             x0, x1
    //     0x93aa08: stur            x1, [fp, #-8]
    // 0x93aa0c: CheckStackOverflow
    //     0x93aa0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93aa10: cmp             SP, x16
    //     0x93aa14: b.ls            #0x93aa68
    // 0x93aa18: mov             x1, x0
    // 0x93aa1c: r0 = removeListener()
    //     0x93aa1c: bl              #0x93a7f4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x93aa20: ldur            x0, [fp, #-8]
    // 0x93aa24: LoadField: r1 = r0->field_7
    //     0x93aa24: ldur            w1, [x0, #7]
    // 0x93aa28: DecompressPointer r1
    //     0x93aa28: add             x1, x1, HEAP, lsl #32
    // 0x93aa2c: LoadField: r2 = r1->field_b
    //     0x93aa2c: ldur            w2, [x1, #0xb]
    // 0x93aa30: cbnz            w2, #0x93aa58
    // 0x93aa34: LoadField: r1 = r0->field_5b
    //     0x93aa34: ldur            w1, [x0, #0x5b]
    // 0x93aa38: DecompressPointer r1
    //     0x93aa38: add             x1, x1, HEAP, lsl #32
    // 0x93aa3c: cmp             w1, NULL
    // 0x93aa40: b.ne            #0x93aa4c
    // 0x93aa44: mov             x1, x0
    // 0x93aa48: b               #0x93aa54
    // 0x93aa4c: r0 = cancel()
    //     0x93aa4c: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x93aa50: ldur            x1, [fp, #-8]
    // 0x93aa54: StoreField: r1->field_5b = rNULL
    //     0x93aa54: stur            NULL, [x1, #0x5b]
    // 0x93aa58: r0 = Null
    //     0x93aa58: mov             x0, NULL
    // 0x93aa5c: LeaveFrame
    //     0x93aa5c: mov             SP, fp
    //     0x93aa60: ldp             fp, lr, [SP], #0x10
    // 0x93aa64: ret
    //     0x93aa64: ret             
    // 0x93aa68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93aa68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93aa6c: b               #0x93aa18
  }
}

// class id: 2237, size: 0x34, field offset: 0x34
class OneFrameImageStreamCompleter extends ImageStreamCompleter {

  _ OneFrameImageStreamCompleter(/* No info */) {
    // ** addr: 0x7c03c0, size: 0x98
    // 0x7c03c0: EnterFrame
    //     0x7c03c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c03c4: mov             fp, SP
    // 0x7c03c8: AllocStack(0x38)
    //     0x7c03c8: sub             SP, SP, #0x38
    // 0x7c03cc: SetupParameters(OneFrameImageStreamCompleter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c03cc: stur            x1, [fp, #-8]
    //     0x7c03d0: stur            x2, [fp, #-0x10]
    // 0x7c03d4: CheckStackOverflow
    //     0x7c03d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c03d8: cmp             SP, x16
    //     0x7c03dc: b.ls            #0x7c0450
    // 0x7c03e0: r1 = 1
    //     0x7c03e0: movz            x1, #0x1
    // 0x7c03e4: r0 = AllocateContext()
    //     0x7c03e4: bl              #0x975b3c  ; AllocateContextStub
    // 0x7c03e8: mov             x2, x0
    // 0x7c03ec: ldur            x0, [fp, #-8]
    // 0x7c03f0: stur            x2, [fp, #-0x18]
    // 0x7c03f4: StoreField: r2->field_f = r0
    //     0x7c03f4: stur            w0, [x2, #0xf]
    // 0x7c03f8: mov             x1, x0
    // 0x7c03fc: r0 = ImageStreamCompleter()
    //     0x7c03fc: bl              #0x79f374  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x7c0400: ldur            x2, [fp, #-8]
    // 0x7c0404: r1 = Function 'setImage':.
    //     0x7c0404: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c810] AnonymousClosure: (0x7a0550), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::setImage (0x7a01c8)
    //     0x7c0408: ldr             x1, [x1, #0x810]
    // 0x7c040c: r0 = AllocateClosure()
    //     0x7c040c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7c0410: ldur            x2, [fp, #-0x18]
    // 0x7c0414: r1 = Function '<anonymous closure>':.
    //     0x7c0414: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c818] AnonymousClosure: (0x7c0458), in [package:flutter/src/painting/image_stream.dart] OneFrameImageStreamCompleter::OneFrameImageStreamCompleter (0x7c03c0)
    //     0x7c0418: ldr             x1, [x1, #0x818]
    // 0x7c041c: stur            x0, [fp, #-8]
    // 0x7c0420: r0 = AllocateClosure()
    //     0x7c0420: bl              #0x975f00  ; AllocateClosureStub
    // 0x7c0424: r16 = <void?>
    //     0x7c0424: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x7c0428: ldur            lr, [fp, #-0x10]
    // 0x7c042c: stp             lr, x16, [SP, #0x10]
    // 0x7c0430: ldur            x16, [fp, #-8]
    // 0x7c0434: stp             x0, x16, [SP]
    // 0x7c0438: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x7c0438: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x7c043c: r0 = then()
    //     0x7c043c: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x7c0440: r0 = Null
    //     0x7c0440: mov             x0, NULL
    // 0x7c0444: LeaveFrame
    //     0x7c0444: mov             SP, fp
    //     0x7c0448: ldp             fp, lr, [SP], #0x10
    // 0x7c044c: ret
    //     0x7c044c: ret             
    // 0x7c0450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0450: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0454: b               #0x7c03e0
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x7c0458, size: 0x8c
    // 0x7c0458: EnterFrame
    //     0x7c0458: stp             fp, lr, [SP, #-0x10]!
    //     0x7c045c: mov             fp, SP
    // 0x7c0460: AllocStack(0x20)
    //     0x7c0460: sub             SP, SP, #0x20
    // 0x7c0464: SetupParameters([dynamic _ /* r0 */])
    //     0x7c0464: ldr             x0, [fp, #0x20]
    //     0x7c0468: ldur            w2, [x0, #0x17]
    //     0x7c046c: add             x2, x2, HEAP, lsl #32
    //     0x7c0470: stur            x2, [fp, #-8]
    // 0x7c0474: CheckStackOverflow
    //     0x7c0474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0478: cmp             SP, x16
    //     0x7c047c: b.ls            #0x7c04dc
    // 0x7c0480: r1 = <List<Object>>
    //     0x7c0480: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x7c0484: r0 = ErrorDescription()
    //     0x7c0484: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x7c0488: mov             x1, x0
    // 0x7c048c: r2 = "resolving a single-frame image stream"
    //     0x7c048c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c820] "resolving a single-frame image stream"
    //     0x7c0490: ldr             x2, [x2, #0x820]
    // 0x7c0494: r3 = Instance_DiagnosticLevel
    //     0x7c0494: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x7c0498: stur            x0, [fp, #-0x10]
    // 0x7c049c: r0 = _ErrorDiagnostic()
    //     0x7c049c: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7c04a0: ldur            x0, [fp, #-8]
    // 0x7c04a4: LoadField: r1 = r0->field_f
    //     0x7c04a4: ldur            w1, [x0, #0xf]
    // 0x7c04a8: DecompressPointer r1
    //     0x7c04a8: add             x1, x1, HEAP, lsl #32
    // 0x7c04ac: r16 = true
    //     0x7c04ac: add             x16, NULL, #0x20  ; true
    // 0x7c04b0: stp             x16, NULL, [SP]
    // 0x7c04b4: ldur            x2, [fp, #-0x10]
    // 0x7c04b8: ldr             x3, [fp, #0x18]
    // 0x7c04bc: ldr             x5, [fp, #0x10]
    // 0x7c04c0: r4 = const [0, 0x6, 0x2, 0x4, informationCollector, 0x4, silent, 0x5, null]
    //     0x7c04c0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1ce38] List(9) [0, 0x6, 0x2, 0x4, "informationCollector", 0x4, "silent", 0x5, Null]
    //     0x7c04c4: ldr             x4, [x4, #0xe38]
    // 0x7c04c8: r0 = reportError()
    //     0x7c04c8: bl              #0x79ed04  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x7c04cc: r0 = Null
    //     0x7c04cc: mov             x0, NULL
    // 0x7c04d0: LeaveFrame
    //     0x7c04d0: mov             SP, fp
    //     0x7c04d4: ldp             fp, lr, [SP], #0x10
    // 0x7c04d8: ret
    //     0x7c04d8: ret             
    // 0x7c04dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c04dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c04e0: b               #0x7c0480
  }
}
