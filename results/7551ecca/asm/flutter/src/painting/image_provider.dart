// lib: , url: package:flutter/src/painting/image_provider.dart

// class id: 1049244, size: 0x8
class :: {
}

// class id: 1695, size: 0xc, field offset: 0x8
class NetworkImageLoadException extends Object
    implements Exception {

  _ NetworkImageLoadException(/* No info */) {
    // ** addr: 0x8adda4, size: 0xb4
    // 0x8adda4: EnterFrame
    //     0x8adda4: stp             fp, lr, [SP, #-0x10]!
    //     0x8adda8: mov             fp, SP
    // 0x8addac: AllocStack(0x20)
    //     0x8addac: sub             SP, SP, #0x20
    // 0x8addb0: SetupParameters(NetworkImageLoadException this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8addb0: mov             x4, x1
    //     0x8addb4: mov             x0, x2
    //     0x8addb8: stur            x1, [fp, #-8]
    //     0x8addbc: stur            x2, [fp, #-0x10]
    //     0x8addc0: stur            x3, [fp, #-0x18]
    // 0x8addc4: CheckStackOverflow
    //     0x8addc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8addc8: cmp             SP, x16
    //     0x8addcc: b.ls            #0x8ade50
    // 0x8addd0: r1 = Null
    //     0x8addd0: mov             x1, NULL
    // 0x8addd4: r2 = 8
    //     0x8addd4: movz            x2, #0x8
    // 0x8addd8: r0 = AllocateArray()
    //     0x8addd8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8adddc: mov             x2, x0
    // 0x8adde0: r16 = "HTTP request failed, statusCode: "
    //     0x8adde0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b28] "HTTP request failed, statusCode: "
    //     0x8adde4: ldr             x16, [x16, #0xb28]
    // 0x8adde8: StoreField: r2->field_f = r16
    //     0x8adde8: stur            w16, [x2, #0xf]
    // 0x8addec: ldur            x3, [fp, #-0x10]
    // 0x8addf0: r0 = BoxInt64Instr(r3)
    //     0x8addf0: sbfiz           x0, x3, #1, #0x1f
    //     0x8addf4: cmp             x3, x0, asr #1
    //     0x8addf8: b.eq            #0x8ade04
    //     0x8addfc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ade00: stur            x3, [x0, #7]
    // 0x8ade04: StoreField: r2->field_13 = r0
    //     0x8ade04: stur            w0, [x2, #0x13]
    // 0x8ade08: r16 = ", "
    //     0x8ade08: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x8ade0c: ArrayStore: r2[0] = r16  ; List_4
    //     0x8ade0c: stur            w16, [x2, #0x17]
    // 0x8ade10: ldur            x0, [fp, #-0x18]
    // 0x8ade14: StoreField: r2->field_1b = r0
    //     0x8ade14: stur            w0, [x2, #0x1b]
    // 0x8ade18: str             x2, [SP]
    // 0x8ade1c: r0 = _interpolate()
    //     0x8ade1c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8ade20: ldur            x1, [fp, #-8]
    // 0x8ade24: StoreField: r1->field_7 = r0
    //     0x8ade24: stur            w0, [x1, #7]
    //     0x8ade28: ldurb           w16, [x1, #-1]
    //     0x8ade2c: ldurb           w17, [x0, #-1]
    //     0x8ade30: and             x16, x17, x16, lsr #2
    //     0x8ade34: tst             x16, HEAP, lsr #32
    //     0x8ade38: b.eq            #0x8ade40
    //     0x8ade3c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8ade40: r0 = Null
    //     0x8ade40: mov             x0, NULL
    // 0x8ade44: LeaveFrame
    //     0x8ade44: mov             SP, fp
    //     0x8ade48: ldp             fp, lr, [SP], #0x10
    // 0x8ade4c: ret
    //     0x8ade4c: ret             
    // 0x8ade50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ade50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ade54: b               #0x8addd0
  }
}

// class id: 1697, size: 0x18, field offset: 0x8
//   const constructor, 
class AssetBundleImageKey extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x905ce8, size: 0x11c
    // 0x905ce8: EnterFrame
    //     0x905ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x905cec: mov             fp, SP
    // 0x905cf0: AllocStack(0x10)
    //     0x905cf0: sub             SP, SP, #0x10
    // 0x905cf4: CheckStackOverflow
    //     0x905cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905cf8: cmp             SP, x16
    //     0x905cfc: b.ls            #0x905dfc
    // 0x905d00: ldr             x0, [fp, #0x10]
    // 0x905d04: cmp             w0, NULL
    // 0x905d08: b.ne            #0x905d1c
    // 0x905d0c: r0 = false
    //     0x905d0c: add             x0, NULL, #0x30  ; false
    // 0x905d10: LeaveFrame
    //     0x905d10: mov             SP, fp
    //     0x905d14: ldp             fp, lr, [SP], #0x10
    // 0x905d18: ret
    //     0x905d18: ret             
    // 0x905d1c: str             x0, [SP]
    // 0x905d20: r0 = runtimeType()
    //     0x905d20: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x905d24: r1 = LoadClassIdInstr(r0)
    //     0x905d24: ldur            x1, [x0, #-1]
    //     0x905d28: ubfx            x1, x1, #0xc, #0x14
    // 0x905d2c: r16 = AssetBundleImageKey
    //     0x905d2c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23208] Type: AssetBundleImageKey
    //     0x905d30: ldr             x16, [x16, #0x208]
    // 0x905d34: stp             x16, x0, [SP]
    // 0x905d38: mov             x0, x1
    // 0x905d3c: mov             lr, x0
    // 0x905d40: ldr             lr, [x21, lr, lsl #3]
    // 0x905d44: blr             lr
    // 0x905d48: tbz             w0, #4, #0x905d5c
    // 0x905d4c: r0 = false
    //     0x905d4c: add             x0, NULL, #0x30  ; false
    // 0x905d50: LeaveFrame
    //     0x905d50: mov             SP, fp
    //     0x905d54: ldp             fp, lr, [SP], #0x10
    // 0x905d58: ret
    //     0x905d58: ret             
    // 0x905d5c: ldr             x1, [fp, #0x10]
    // 0x905d60: r0 = 60
    //     0x905d60: movz            x0, #0x3c
    // 0x905d64: branchIfSmi(r1, 0x905d70)
    //     0x905d64: tbz             w1, #0, #0x905d70
    // 0x905d68: r0 = LoadClassIdInstr(r1)
    //     0x905d68: ldur            x0, [x1, #-1]
    //     0x905d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x905d70: cmp             x0, #0x6a1
    // 0x905d74: b.ne            #0x905dec
    // 0x905d78: ldr             x2, [fp, #0x18]
    // 0x905d7c: LoadField: r0 = r1->field_7
    //     0x905d7c: ldur            w0, [x1, #7]
    // 0x905d80: DecompressPointer r0
    //     0x905d80: add             x0, x0, HEAP, lsl #32
    // 0x905d84: LoadField: r3 = r2->field_7
    //     0x905d84: ldur            w3, [x2, #7]
    // 0x905d88: DecompressPointer r3
    //     0x905d88: add             x3, x3, HEAP, lsl #32
    // 0x905d8c: cmp             w0, w3
    // 0x905d90: b.ne            #0x905dec
    // 0x905d94: LoadField: r0 = r1->field_b
    //     0x905d94: ldur            w0, [x1, #0xb]
    // 0x905d98: DecompressPointer r0
    //     0x905d98: add             x0, x0, HEAP, lsl #32
    // 0x905d9c: LoadField: r3 = r2->field_b
    //     0x905d9c: ldur            w3, [x2, #0xb]
    // 0x905da0: DecompressPointer r3
    //     0x905da0: add             x3, x3, HEAP, lsl #32
    // 0x905da4: r4 = LoadClassIdInstr(r0)
    //     0x905da4: ldur            x4, [x0, #-1]
    //     0x905da8: ubfx            x4, x4, #0xc, #0x14
    // 0x905dac: stp             x3, x0, [SP]
    // 0x905db0: mov             x0, x4
    // 0x905db4: mov             lr, x0
    // 0x905db8: ldr             lr, [x21, lr, lsl #3]
    // 0x905dbc: blr             lr
    // 0x905dc0: tbnz            w0, #4, #0x905dec
    // 0x905dc4: ldr             x2, [fp, #0x18]
    // 0x905dc8: ldr             x1, [fp, #0x10]
    // 0x905dcc: LoadField: d0 = r1->field_f
    //     0x905dcc: ldur            d0, [x1, #0xf]
    // 0x905dd0: LoadField: d1 = r2->field_f
    //     0x905dd0: ldur            d1, [x2, #0xf]
    // 0x905dd4: fcmp            d0, d1
    // 0x905dd8: r16 = true
    //     0x905dd8: add             x16, NULL, #0x20  ; true
    // 0x905ddc: r17 = false
    //     0x905ddc: add             x17, NULL, #0x30  ; false
    // 0x905de0: csel            x1, x16, x17, eq
    // 0x905de4: mov             x0, x1
    // 0x905de8: b               #0x905df0
    // 0x905dec: r0 = false
    //     0x905dec: add             x0, NULL, #0x30  ; false
    // 0x905df0: LeaveFrame
    //     0x905df0: mov             SP, fp
    //     0x905df4: ldp             fp, lr, [SP], #0x10
    // 0x905df8: ret
    //     0x905df8: ret             
    // 0x905dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905dfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905e00: b               #0x905d00
  }
}

// class id: 1698, size: 0x20, field offset: 0x8
//   const constructor, 
class ImageConfiguration extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x610c24, size: 0x8c
    // 0x610c24: EnterFrame
    //     0x610c24: stp             fp, lr, [SP, #-0x10]!
    //     0x610c28: mov             fp, SP
    // 0x610c2c: AllocStack(0x30)
    //     0x610c2c: sub             SP, SP, #0x30
    // 0x610c30: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x610c30: stur            x2, [fp, #-0x30]
    // 0x610c34: LoadField: r0 = r1->field_7
    //     0x610c34: ldur            w0, [x1, #7]
    // 0x610c38: DecompressPointer r0
    //     0x610c38: add             x0, x0, HEAP, lsl #32
    // 0x610c3c: stur            x0, [fp, #-0x28]
    // 0x610c40: LoadField: r3 = r1->field_b
    //     0x610c40: ldur            w3, [x1, #0xb]
    // 0x610c44: DecompressPointer r3
    //     0x610c44: add             x3, x3, HEAP, lsl #32
    // 0x610c48: stur            x3, [fp, #-0x20]
    // 0x610c4c: LoadField: r4 = r1->field_f
    //     0x610c4c: ldur            w4, [x1, #0xf]
    // 0x610c50: DecompressPointer r4
    //     0x610c50: add             x4, x4, HEAP, lsl #32
    // 0x610c54: stur            x4, [fp, #-0x18]
    // 0x610c58: LoadField: r5 = r1->field_13
    //     0x610c58: ldur            w5, [x1, #0x13]
    // 0x610c5c: DecompressPointer r5
    //     0x610c5c: add             x5, x5, HEAP, lsl #32
    // 0x610c60: stur            x5, [fp, #-0x10]
    // 0x610c64: LoadField: r6 = r1->field_1b
    //     0x610c64: ldur            w6, [x1, #0x1b]
    // 0x610c68: DecompressPointer r6
    //     0x610c68: add             x6, x6, HEAP, lsl #32
    // 0x610c6c: stur            x6, [fp, #-8]
    // 0x610c70: r0 = ImageConfiguration()
    //     0x610c70: bl              #0x610cb0  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x610c74: ldur            x1, [fp, #-0x28]
    // 0x610c78: StoreField: r0->field_7 = r1
    //     0x610c78: stur            w1, [x0, #7]
    // 0x610c7c: ldur            x1, [fp, #-0x20]
    // 0x610c80: StoreField: r0->field_b = r1
    //     0x610c80: stur            w1, [x0, #0xb]
    // 0x610c84: ldur            x1, [fp, #-0x18]
    // 0x610c88: StoreField: r0->field_f = r1
    //     0x610c88: stur            w1, [x0, #0xf]
    // 0x610c8c: ldur            x1, [fp, #-0x10]
    // 0x610c90: StoreField: r0->field_13 = r1
    //     0x610c90: stur            w1, [x0, #0x13]
    // 0x610c94: ldur            x1, [fp, #-0x30]
    // 0x610c98: ArrayStore: r0[0] = r1  ; List_4
    //     0x610c98: stur            w1, [x0, #0x17]
    // 0x610c9c: ldur            x1, [fp, #-8]
    // 0x610ca0: StoreField: r0->field_1b = r1
    //     0x610ca0: stur            w1, [x0, #0x1b]
    // 0x610ca4: LeaveFrame
    //     0x610ca4: mov             SP, fp
    //     0x610ca8: ldp             fp, lr, [SP], #0x10
    // 0x610cac: ret
    //     0x610cac: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x862900, size: 0x84
    // 0x862900: EnterFrame
    //     0x862900: stp             fp, lr, [SP, #-0x10]!
    //     0x862904: mov             fp, SP
    // 0x862908: AllocStack(0x18)
    //     0x862908: sub             SP, SP, #0x18
    // 0x86290c: CheckStackOverflow
    //     0x86290c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862910: cmp             SP, x16
    //     0x862914: b.ls            #0x86297c
    // 0x862918: ldr             x0, [fp, #0x10]
    // 0x86291c: LoadField: r1 = r0->field_7
    //     0x86291c: ldur            w1, [x0, #7]
    // 0x862920: DecompressPointer r1
    //     0x862920: add             x1, x1, HEAP, lsl #32
    // 0x862924: LoadField: r2 = r0->field_b
    //     0x862924: ldur            w2, [x0, #0xb]
    // 0x862928: DecompressPointer r2
    //     0x862928: add             x2, x2, HEAP, lsl #32
    // 0x86292c: LoadField: r3 = r0->field_f
    //     0x86292c: ldur            w3, [x0, #0xf]
    // 0x862930: DecompressPointer r3
    //     0x862930: add             x3, x3, HEAP, lsl #32
    // 0x862934: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x862934: ldur            w4, [x0, #0x17]
    // 0x862938: DecompressPointer r4
    //     0x862938: add             x4, x4, HEAP, lsl #32
    // 0x86293c: LoadField: r5 = r0->field_1b
    //     0x86293c: ldur            w5, [x0, #0x1b]
    // 0x862940: DecompressPointer r5
    //     0x862940: add             x5, x5, HEAP, lsl #32
    // 0x862944: stp             x4, x3, [SP, #8]
    // 0x862948: str             x5, [SP]
    // 0x86294c: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x86294c: add             x4, PP, #0x15, lsl #12  ; [pp+0x152e8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x862950: ldr             x4, [x4, #0x2e8]
    // 0x862954: r0 = hash()
    //     0x862954: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x862958: mov             x2, x0
    // 0x86295c: r0 = BoxInt64Instr(r2)
    //     0x86295c: sbfiz           x0, x2, #1, #0x1f
    //     0x862960: cmp             x2, x0, asr #1
    //     0x862964: b.eq            #0x862970
    //     0x862968: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86296c: stur            x2, [x0, #7]
    // 0x862970: LeaveFrame
    //     0x862970: mov             SP, fp
    //     0x862974: ldp             fp, lr, [SP], #0x10
    // 0x862978: ret
    //     0x862978: ret             
    // 0x86297c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86297c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862980: b               #0x862918
  }
  _ ==(/* No info */) {
    // ** addr: 0x905b3c, size: 0x1ac
    // 0x905b3c: EnterFrame
    //     0x905b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x905b40: mov             fp, SP
    // 0x905b44: AllocStack(0x10)
    //     0x905b44: sub             SP, SP, #0x10
    // 0x905b48: CheckStackOverflow
    //     0x905b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905b4c: cmp             SP, x16
    //     0x905b50: b.ls            #0x905ce0
    // 0x905b54: ldr             x0, [fp, #0x10]
    // 0x905b58: cmp             w0, NULL
    // 0x905b5c: b.ne            #0x905b70
    // 0x905b60: r0 = false
    //     0x905b60: add             x0, NULL, #0x30  ; false
    // 0x905b64: LeaveFrame
    //     0x905b64: mov             SP, fp
    //     0x905b68: ldp             fp, lr, [SP], #0x10
    // 0x905b6c: ret
    //     0x905b6c: ret             
    // 0x905b70: str             x0, [SP]
    // 0x905b74: r0 = runtimeType()
    //     0x905b74: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x905b78: r1 = LoadClassIdInstr(r0)
    //     0x905b78: ldur            x1, [x0, #-1]
    //     0x905b7c: ubfx            x1, x1, #0xc, #0x14
    // 0x905b80: r16 = ImageConfiguration
    //     0x905b80: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d68] Type: ImageConfiguration
    //     0x905b84: ldr             x16, [x16, #0xd68]
    // 0x905b88: stp             x16, x0, [SP]
    // 0x905b8c: mov             x0, x1
    // 0x905b90: mov             lr, x0
    // 0x905b94: ldr             lr, [x21, lr, lsl #3]
    // 0x905b98: blr             lr
    // 0x905b9c: tbz             w0, #4, #0x905bb0
    // 0x905ba0: r0 = false
    //     0x905ba0: add             x0, NULL, #0x30  ; false
    // 0x905ba4: LeaveFrame
    //     0x905ba4: mov             SP, fp
    //     0x905ba8: ldp             fp, lr, [SP], #0x10
    // 0x905bac: ret
    //     0x905bac: ret             
    // 0x905bb0: ldr             x1, [fp, #0x10]
    // 0x905bb4: r0 = 60
    //     0x905bb4: movz            x0, #0x3c
    // 0x905bb8: branchIfSmi(r1, 0x905bc4)
    //     0x905bb8: tbz             w1, #0, #0x905bc4
    // 0x905bbc: r0 = LoadClassIdInstr(r1)
    //     0x905bbc: ldur            x0, [x1, #-1]
    //     0x905bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x905bc4: cmp             x0, #0x6a2
    // 0x905bc8: b.ne            #0x905cd0
    // 0x905bcc: ldr             x2, [fp, #0x18]
    // 0x905bd0: LoadField: r0 = r1->field_7
    //     0x905bd0: ldur            w0, [x1, #7]
    // 0x905bd4: DecompressPointer r0
    //     0x905bd4: add             x0, x0, HEAP, lsl #32
    // 0x905bd8: LoadField: r3 = r2->field_7
    //     0x905bd8: ldur            w3, [x2, #7]
    // 0x905bdc: DecompressPointer r3
    //     0x905bdc: add             x3, x3, HEAP, lsl #32
    // 0x905be0: cmp             w0, w3
    // 0x905be4: b.ne            #0x905cd0
    // 0x905be8: LoadField: r0 = r1->field_b
    //     0x905be8: ldur            w0, [x1, #0xb]
    // 0x905bec: DecompressPointer r0
    //     0x905bec: add             x0, x0, HEAP, lsl #32
    // 0x905bf0: LoadField: r3 = r2->field_b
    //     0x905bf0: ldur            w3, [x2, #0xb]
    // 0x905bf4: DecompressPointer r3
    //     0x905bf4: add             x3, x3, HEAP, lsl #32
    // 0x905bf8: r4 = LoadClassIdInstr(r0)
    //     0x905bf8: ldur            x4, [x0, #-1]
    //     0x905bfc: ubfx            x4, x4, #0xc, #0x14
    // 0x905c00: stp             x3, x0, [SP]
    // 0x905c04: mov             x0, x4
    // 0x905c08: mov             lr, x0
    // 0x905c0c: ldr             lr, [x21, lr, lsl #3]
    // 0x905c10: blr             lr
    // 0x905c14: tbnz            w0, #4, #0x905cd0
    // 0x905c18: ldr             x2, [fp, #0x18]
    // 0x905c1c: ldr             x1, [fp, #0x10]
    // 0x905c20: LoadField: r0 = r1->field_f
    //     0x905c20: ldur            w0, [x1, #0xf]
    // 0x905c24: DecompressPointer r0
    //     0x905c24: add             x0, x0, HEAP, lsl #32
    // 0x905c28: LoadField: r3 = r2->field_f
    //     0x905c28: ldur            w3, [x2, #0xf]
    // 0x905c2c: DecompressPointer r3
    //     0x905c2c: add             x3, x3, HEAP, lsl #32
    // 0x905c30: r4 = LoadClassIdInstr(r0)
    //     0x905c30: ldur            x4, [x0, #-1]
    //     0x905c34: ubfx            x4, x4, #0xc, #0x14
    // 0x905c38: stp             x3, x0, [SP]
    // 0x905c3c: mov             x0, x4
    // 0x905c40: mov             lr, x0
    // 0x905c44: ldr             lr, [x21, lr, lsl #3]
    // 0x905c48: blr             lr
    // 0x905c4c: tbnz            w0, #4, #0x905cd0
    // 0x905c50: ldr             x2, [fp, #0x18]
    // 0x905c54: ldr             x1, [fp, #0x10]
    // 0x905c58: LoadField: r0 = r1->field_13
    //     0x905c58: ldur            w0, [x1, #0x13]
    // 0x905c5c: DecompressPointer r0
    //     0x905c5c: add             x0, x0, HEAP, lsl #32
    // 0x905c60: LoadField: r3 = r2->field_13
    //     0x905c60: ldur            w3, [x2, #0x13]
    // 0x905c64: DecompressPointer r3
    //     0x905c64: add             x3, x3, HEAP, lsl #32
    // 0x905c68: cmp             w0, w3
    // 0x905c6c: b.ne            #0x905cd0
    // 0x905c70: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x905c70: ldur            w0, [x1, #0x17]
    // 0x905c74: DecompressPointer r0
    //     0x905c74: add             x0, x0, HEAP, lsl #32
    // 0x905c78: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x905c78: ldur            w3, [x2, #0x17]
    // 0x905c7c: DecompressPointer r3
    //     0x905c7c: add             x3, x3, HEAP, lsl #32
    // 0x905c80: r4 = LoadClassIdInstr(r0)
    //     0x905c80: ldur            x4, [x0, #-1]
    //     0x905c84: ubfx            x4, x4, #0xc, #0x14
    // 0x905c88: stp             x3, x0, [SP]
    // 0x905c8c: mov             x0, x4
    // 0x905c90: mov             lr, x0
    // 0x905c94: ldr             lr, [x21, lr, lsl #3]
    // 0x905c98: blr             lr
    // 0x905c9c: tbnz            w0, #4, #0x905cd0
    // 0x905ca0: ldr             x2, [fp, #0x18]
    // 0x905ca4: ldr             x1, [fp, #0x10]
    // 0x905ca8: LoadField: r3 = r1->field_1b
    //     0x905ca8: ldur            w3, [x1, #0x1b]
    // 0x905cac: DecompressPointer r3
    //     0x905cac: add             x3, x3, HEAP, lsl #32
    // 0x905cb0: LoadField: r1 = r2->field_1b
    //     0x905cb0: ldur            w1, [x2, #0x1b]
    // 0x905cb4: DecompressPointer r1
    //     0x905cb4: add             x1, x1, HEAP, lsl #32
    // 0x905cb8: cmp             w3, w1
    // 0x905cbc: r16 = true
    //     0x905cbc: add             x16, NULL, #0x20  ; true
    // 0x905cc0: r17 = false
    //     0x905cc0: add             x17, NULL, #0x30  ; false
    // 0x905cc4: csel            x2, x16, x17, eq
    // 0x905cc8: mov             x0, x2
    // 0x905ccc: b               #0x905cd4
    // 0x905cd0: r0 = false
    //     0x905cd0: add             x0, NULL, #0x30  ; false
    // 0x905cd4: LeaveFrame
    //     0x905cd4: mov             SP, fp
    //     0x905cd8: ldp             fp, lr, [SP], #0x10
    // 0x905cdc: ret
    //     0x905cdc: ret             
    // 0x905ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905ce0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905ce4: b               #0x905b54
  }
}

// class id: 1738, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ImageProvider<X0> extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x79e800, size: 0xd0
    // 0x79e800: EnterFrame
    //     0x79e800: stp             fp, lr, [SP, #-0x10]!
    //     0x79e804: mov             fp, SP
    // 0x79e808: AllocStack(0x28)
    //     0x79e808: sub             SP, SP, #0x28
    // 0x79e80c: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x79e80c: stur            x1, [fp, #-8]
    //     0x79e810: stur            x2, [fp, #-0x10]
    // 0x79e814: CheckStackOverflow
    //     0x79e814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e818: cmp             SP, x16
    //     0x79e81c: b.ls            #0x79e8c8
    // 0x79e820: r1 = 2
    //     0x79e820: movz            x1, #0x2
    // 0x79e824: r0 = AllocateContext()
    //     0x79e824: bl              #0x975b3c  ; AllocateContextStub
    // 0x79e828: mov             x2, x0
    // 0x79e82c: ldur            x0, [fp, #-8]
    // 0x79e830: stur            x2, [fp, #-0x18]
    // 0x79e834: StoreField: r2->field_f = r0
    //     0x79e834: stur            w0, [x2, #0xf]
    // 0x79e838: mov             x1, x0
    // 0x79e83c: r0 = createStream()
    //     0x79e83c: bl              #0x79eb9c  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::createStream
    // 0x79e840: mov             x5, x0
    // 0x79e844: ldur            x4, [fp, #-0x18]
    // 0x79e848: stur            x5, [fp, #-0x28]
    // 0x79e84c: StoreField: r4->field_13 = r0
    //     0x79e84c: stur            w0, [x4, #0x13]
    //     0x79e850: ldurb           w16, [x4, #-1]
    //     0x79e854: ldurb           w17, [x0, #-1]
    //     0x79e858: and             x16, x17, x16, lsr #2
    //     0x79e85c: tst             x16, HEAP, lsr #32
    //     0x79e860: b.eq            #0x79e868
    //     0x79e864: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x79e868: ldur            x0, [fp, #-8]
    // 0x79e86c: LoadField: r6 = r0->field_7
    //     0x79e86c: ldur            w6, [x0, #7]
    // 0x79e870: DecompressPointer r6
    //     0x79e870: add             x6, x6, HEAP, lsl #32
    // 0x79e874: mov             x2, x4
    // 0x79e878: mov             x3, x6
    // 0x79e87c: stur            x6, [fp, #-0x20]
    // 0x79e880: r1 = Function '<anonymous closure>':.
    //     0x79e880: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cdb0] AnonymousClosure: (0x79f458), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve (0x79e800)
    //     0x79e884: ldr             x1, [x1, #0xdb0]
    // 0x79e888: r0 = AllocateClosureTA()
    //     0x79e888: bl              #0x975d44  ; AllocateClosureTAStub
    // 0x79e88c: ldur            x2, [fp, #-0x18]
    // 0x79e890: ldur            x3, [fp, #-0x20]
    // 0x79e894: r1 = Function '<anonymous closure>':.
    //     0x79e894: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cdb8] AnonymousClosure: (0x79ebfc), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve (0x79e800)
    //     0x79e898: ldr             x1, [x1, #0xdb8]
    // 0x79e89c: stur            x0, [fp, #-0x18]
    // 0x79e8a0: r0 = AllocateClosureTA()
    //     0x79e8a0: bl              #0x975d44  ; AllocateClosureTAStub
    // 0x79e8a4: ldur            x1, [fp, #-8]
    // 0x79e8a8: ldur            x2, [fp, #-0x10]
    // 0x79e8ac: ldur            x3, [fp, #-0x18]
    // 0x79e8b0: mov             x5, x0
    // 0x79e8b4: r0 = _createErrorHandlerAndKey()
    //     0x79e8b4: bl              #0x79e8d0  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey
    // 0x79e8b8: ldur            x0, [fp, #-0x28]
    // 0x79e8bc: LeaveFrame
    //     0x79e8bc: mov             SP, fp
    //     0x79e8c0: ldp             fp, lr, [SP], #0x10
    // 0x79e8c4: ret
    //     0x79e8c4: ret             
    // 0x79e8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e8c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e8cc: b               #0x79e820
  }
  _ _createErrorHandlerAndKey(/* No info */) {
    // ** addr: 0x79e8d0, size: 0x158
    // 0x79e8d0: EnterFrame
    //     0x79e8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x79e8d4: mov             fp, SP
    // 0x79e8d8: AllocStack(0x90)
    //     0x79e8d8: sub             SP, SP, #0x90
    // 0x79e8dc: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */, dynamic _ /* r5 => r5, fp-0x70 */)
    //     0x79e8dc: stur            x1, [fp, #-0x58]
    //     0x79e8e0: stur            x2, [fp, #-0x60]
    //     0x79e8e4: stur            x3, [fp, #-0x68]
    //     0x79e8e8: stur            x5, [fp, #-0x70]
    // 0x79e8ec: CheckStackOverflow
    //     0x79e8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e8f0: cmp             SP, x16
    //     0x79e8f4: b.ls            #0x79ea20
    // 0x79e8f8: r1 = 6
    //     0x79e8f8: movz            x1, #0x6
    // 0x79e8fc: r0 = AllocateContext()
    //     0x79e8fc: bl              #0x975b3c  ; AllocateContextStub
    // 0x79e900: mov             x3, x0
    // 0x79e904: ldur            x0, [fp, #-0x58]
    // 0x79e908: stur            x3, [fp, #-0x78]
    // 0x79e90c: StoreField: r3->field_f = r0
    //     0x79e90c: stur            w0, [x3, #0xf]
    // 0x79e910: ldur            x1, [fp, #-0x68]
    // 0x79e914: StoreField: r3->field_13 = r1
    //     0x79e914: stur            w1, [x3, #0x13]
    // 0x79e918: ldur            x1, [fp, #-0x70]
    // 0x79e91c: ArrayStore: r3[0] = r1  ; List_4
    //     0x79e91c: stur            w1, [x3, #0x17]
    // 0x79e920: r1 = false
    //     0x79e920: add             x1, NULL, #0x30  ; false
    // 0x79e924: StoreField: r3->field_1f = r1
    //     0x79e924: stur            w1, [x3, #0x1f]
    // 0x79e928: mov             x2, x3
    // 0x79e92c: r1 = Function 'handleError':.
    //     0x79e92c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ced0] AnonymousClosure: (0x79eae8), in [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey (0x79e8d0)
    //     0x79e930: ldr             x1, [x1, #0xed0]
    // 0x79e934: r0 = AllocateClosure()
    //     0x79e934: bl              #0x975f00  ; AllocateClosureStub
    // 0x79e938: mov             x4, x0
    // 0x79e93c: ldur            x3, [fp, #-0x78]
    // 0x79e940: stur            x4, [fp, #-0x68]
    // 0x79e944: StoreField: r3->field_23 = r4
    //     0x79e944: stur            w4, [x3, #0x23]
    // 0x79e948: ldur            x5, [fp, #-0x58]
    // 0x79e94c: r0 = LoadClassIdInstr(r5)
    //     0x79e94c: ldur            x0, [x5, #-1]
    //     0x79e950: ubfx            x0, x0, #0xc, #0x14
    // 0x79e954: mov             x1, x5
    // 0x79e958: ldur            x2, [fp, #-0x60]
    // 0x79e95c: r0 = GDT[cid_x0 + -0xf33]()
    //     0x79e95c: sub             lr, x0, #0xf33
    //     0x79e960: ldr             lr, [x21, lr, lsl #3]
    //     0x79e964: blr             lr
    // 0x79e968: stur            x0, [fp, #-0x60]
    // 0x79e96c: ldur            x1, [fp, #-0x58]
    // 0x79e970: LoadField: r3 = r1->field_7
    //     0x79e970: ldur            w3, [x1, #7]
    // 0x79e974: DecompressPointer r3
    //     0x79e974: add             x3, x3, HEAP, lsl #32
    // 0x79e978: ldur            x2, [fp, #-0x78]
    // 0x79e97c: r1 = Function '<anonymous closure>':.
    //     0x79e97c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ced8] AnonymousClosure: (0x79ea28), in [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey (0x79e8d0)
    //     0x79e980: ldr             x1, [x1, #0xed8]
    // 0x79e984: r0 = AllocateClosureTA()
    //     0x79e984: bl              #0x975d44  ; AllocateClosureTAStub
    // 0x79e988: mov             x1, x0
    // 0x79e98c: ldur            x0, [fp, #-0x60]
    // 0x79e990: r2 = LoadClassIdInstr(r0)
    //     0x79e990: ldur            x2, [x0, #-1]
    //     0x79e994: ubfx            x2, x2, #0xc, #0x14
    // 0x79e998: r16 = <void?>
    //     0x79e998: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x79e99c: stp             x0, x16, [SP, #8]
    // 0x79e9a0: str             x1, [SP]
    // 0x79e9a4: mov             x0, x2
    // 0x79e9a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x79e9a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x79e9ac: r0 = GDT[cid_x0 + -0xff4]()
    //     0x79e9ac: sub             lr, x0, #0xff4
    //     0x79e9b0: ldr             lr, [x21, lr, lsl #3]
    //     0x79e9b4: blr             lr
    // 0x79e9b8: r1 = LoadClassIdInstr(r0)
    //     0x79e9b8: ldur            x1, [x0, #-1]
    //     0x79e9bc: ubfx            x1, x1, #0xc, #0x14
    // 0x79e9c0: mov             x16, x0
    // 0x79e9c4: mov             x0, x1
    // 0x79e9c8: mov             x1, x16
    // 0x79e9cc: ldur            x2, [fp, #-0x68]
    // 0x79e9d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79e9d0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79e9d4: r0 = GDT[cid_x0 + -0xe72]()
    //     0x79e9d4: sub             lr, x0, #0xe72
    //     0x79e9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x79e9dc: blr             lr
    // 0x79e9e0: r0 = Null
    //     0x79e9e0: mov             x0, NULL
    // 0x79e9e4: LeaveFrame
    //     0x79e9e4: mov             SP, fp
    //     0x79e9e8: ldp             fp, lr, [SP], #0x10
    // 0x79e9ec: ret
    //     0x79e9ec: ret             
    // 0x79e9f0: sub             SP, fp, #0x90
    // 0x79e9f4: ldur            x16, [fp, #-0x68]
    // 0x79e9f8: stp             x0, x16, [SP, #8]
    // 0x79e9fc: str             x1, [SP]
    // 0x79ea00: ldur            x0, [fp, #-0x68]
    // 0x79ea04: ClosureCall
    //     0x79ea04: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x79ea08: ldur            x2, [x0, #0x1f]
    //     0x79ea0c: blr             x2
    // 0x79ea10: r0 = Null
    //     0x79ea10: mov             x0, NULL
    // 0x79ea14: LeaveFrame
    //     0x79ea14: mov             SP, fp
    //     0x79ea18: ldp             fp, lr, [SP], #0x10
    // 0x79ea1c: ret
    //     0x79ea1c: ret             
    // 0x79ea20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ea20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ea24: b               #0x79e8f8
  }
  [closure] Null <anonymous closure>(dynamic, X0) {
    // ** addr: 0x79ea28, size: 0xc0
    // 0x79ea28: EnterFrame
    //     0x79ea28: stp             fp, lr, [SP, #-0x10]!
    //     0x79ea2c: mov             fp, SP
    // 0x79ea30: AllocStack(0x70)
    //     0x79ea30: sub             SP, SP, #0x70
    // 0x79ea34: SetupParameters([dynamic _ /* r0 */])
    //     0x79ea34: ldr             x0, [fp, #0x18]
    //     0x79ea38: ldur            w1, [x0, #0x17]
    //     0x79ea3c: add             x1, x1, HEAP, lsl #32
    //     0x79ea40: stur            x1, [fp, #-0x58]
    // 0x79ea44: CheckStackOverflow
    //     0x79ea44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ea48: cmp             SP, x16
    //     0x79ea4c: b.ls            #0x79eae0
    // 0x79ea50: ldr             x0, [fp, #0x10]
    // 0x79ea54: StoreField: r1->field_1b = r0
    //     0x79ea54: stur            w0, [x1, #0x1b]
    //     0x79ea58: tbz             w0, #0, #0x79ea74
    //     0x79ea5c: ldurb           w16, [x1, #-1]
    //     0x79ea60: ldurb           w17, [x0, #-1]
    //     0x79ea64: and             x16, x17, x16, lsr #2
    //     0x79ea68: tst             x16, HEAP, lsr #32
    //     0x79ea6c: b.eq            #0x79ea74
    //     0x79ea70: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x79ea74: LoadField: r2 = r1->field_13
    //     0x79ea74: ldur            w2, [x1, #0x13]
    // 0x79ea78: DecompressPointer r2
    //     0x79ea78: add             x2, x2, HEAP, lsl #32
    // 0x79ea7c: stur            x2, [fp, #-0x50]
    // 0x79ea80: LoadField: r0 = r1->field_23
    //     0x79ea80: ldur            w0, [x1, #0x23]
    // 0x79ea84: DecompressPointer r0
    //     0x79ea84: add             x0, x0, HEAP, lsl #32
    // 0x79ea88: ldr             x16, [fp, #0x10]
    // 0x79ea8c: stp             x16, x2, [SP, #8]
    // 0x79ea90: str             x0, [SP]
    // 0x79ea94: mov             x0, x2
    // 0x79ea98: ClosureCall
    //     0x79ea98: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x79ea9c: ldur            x2, [x0, #0x1f]
    //     0x79eaa0: blr             x2
    // 0x79eaa4: b               #0x79ead0
    // 0x79eaa8: sub             SP, fp, #0x70
    // 0x79eaac: ldur            x2, [fp, #-0x58]
    // 0x79eab0: LoadField: r3 = r2->field_23
    //     0x79eab0: ldur            w3, [x2, #0x23]
    // 0x79eab4: DecompressPointer r3
    //     0x79eab4: add             x3, x3, HEAP, lsl #32
    // 0x79eab8: stp             x0, x3, [SP, #8]
    // 0x79eabc: str             x1, [SP]
    // 0x79eac0: mov             x0, x3
    // 0x79eac4: ClosureCall
    //     0x79eac4: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x79eac8: ldur            x2, [x0, #0x1f]
    //     0x79eacc: blr             x2
    // 0x79ead0: r0 = Null
    //     0x79ead0: mov             x0, NULL
    // 0x79ead4: LeaveFrame
    //     0x79ead4: mov             SP, fp
    //     0x79ead8: ldp             fp, lr, [SP], #0x10
    // 0x79eadc: ret
    //     0x79eadc: ret             
    // 0x79eae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79eae0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79eae4: b               #0x79ea50
  }
  [closure] Future<void> handleError(dynamic, Object, StackTrace?) async {
    // ** addr: 0x79eae8, size: 0xb4
    // 0x79eae8: EnterFrame
    //     0x79eae8: stp             fp, lr, [SP, #-0x10]!
    //     0x79eaec: mov             fp, SP
    // 0x79eaf0: AllocStack(0x40)
    //     0x79eaf0: sub             SP, SP, #0x40
    // 0x79eaf4: SetupParameters(ImageProvider<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x79eaf4: stur            NULL, [fp, #-8]
    //     0x79eaf8: movz            x0, #0
    //     0x79eafc: add             x1, fp, w0, sxtw #2
    //     0x79eb00: ldr             x1, [x1, #0x20]
    //     0x79eb04: add             x2, fp, w0, sxtw #2
    //     0x79eb08: ldr             x2, [x2, #0x18]
    //     0x79eb0c: stur            x2, [fp, #-0x20]
    //     0x79eb10: add             x3, fp, w0, sxtw #2
    //     0x79eb14: ldr             x3, [x3, #0x10]
    //     0x79eb18: stur            x3, [fp, #-0x18]
    //     0x79eb1c: ldur            w4, [x1, #0x17]
    //     0x79eb20: add             x4, x4, HEAP, lsl #32
    //     0x79eb24: stur            x4, [fp, #-0x10]
    // 0x79eb28: CheckStackOverflow
    //     0x79eb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79eb2c: cmp             SP, x16
    //     0x79eb30: b.ls            #0x79eb94
    // 0x79eb34: InitAsync() -> Future<void?>
    //     0x79eb34: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x79eb38: bl              #0x3d2048  ; InitAsyncStub
    // 0x79eb3c: ldur            x0, [fp, #-0x10]
    // 0x79eb40: LoadField: r1 = r0->field_1f
    //     0x79eb40: ldur            w1, [x0, #0x1f]
    // 0x79eb44: DecompressPointer r1
    //     0x79eb44: add             x1, x1, HEAP, lsl #32
    // 0x79eb48: tbnz            w1, #4, #0x79eb54
    // 0x79eb4c: r0 = Null
    //     0x79eb4c: mov             x0, NULL
    // 0x79eb50: r0 = ReturnAsyncNotFuture()
    //     0x79eb50: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x79eb54: r1 = true
    //     0x79eb54: add             x1, NULL, #0x20  ; true
    // 0x79eb58: StoreField: r0->field_1f = r1
    //     0x79eb58: stur            w1, [x0, #0x1f]
    // 0x79eb5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79eb5c: ldur            w1, [x0, #0x17]
    // 0x79eb60: DecompressPointer r1
    //     0x79eb60: add             x1, x1, HEAP, lsl #32
    // 0x79eb64: LoadField: r2 = r0->field_1b
    //     0x79eb64: ldur            w2, [x0, #0x1b]
    // 0x79eb68: DecompressPointer r2
    //     0x79eb68: add             x2, x2, HEAP, lsl #32
    // 0x79eb6c: stp             x2, x1, [SP, #0x10]
    // 0x79eb70: ldur            x16, [fp, #-0x20]
    // 0x79eb74: ldur            lr, [fp, #-0x18]
    // 0x79eb78: stp             lr, x16, [SP]
    // 0x79eb7c: mov             x0, x1
    // 0x79eb80: ClosureCall
    //     0x79eb80: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x79eb84: ldur            x2, [x0, #0x1f]
    //     0x79eb88: blr             x2
    // 0x79eb8c: r0 = Null
    //     0x79eb8c: mov             x0, NULL
    // 0x79eb90: r0 = ReturnAsyncNotFuture()
    //     0x79eb90: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x79eb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79eb94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79eb98: b               #0x79eb34
  }
  _ createStream(/* No info */) {
    // ** addr: 0x79eb9c, size: 0x18
    // 0x79eb9c: EnterFrame
    //     0x79eb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x79eba0: mov             fp, SP
    // 0x79eba4: r0 = ImageStream()
    //     0x79eba4: bl              #0x79ebb4  ; AllocateImageStreamStub -> ImageStream (size=0x10)
    // 0x79eba8: LeaveFrame
    //     0x79eba8: mov             SP, fp
    //     0x79ebac: ldp             fp, lr, [SP], #0x10
    // 0x79ebb0: ret
    //     0x79ebb0: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, X0?, Object, StackTrace?) async {
    // ** addr: 0x79ebfc, size: 0x108
    // 0x79ebfc: EnterFrame
    //     0x79ebfc: stp             fp, lr, [SP, #-0x10]!
    //     0x79ec00: mov             fp, SP
    // 0x79ec04: AllocStack(0x38)
    //     0x79ec04: sub             SP, SP, #0x38
    // 0x79ec08: SetupParameters(ImageProvider<X0> this /* r1 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r5, fp-0x18 */)
    //     0x79ec08: stur            NULL, [fp, #-8]
    //     0x79ec0c: movz            x0, #0
    //     0x79ec10: add             x1, fp, w0, sxtw #2
    //     0x79ec14: ldr             x1, [x1, #0x28]
    //     0x79ec18: add             x3, fp, w0, sxtw #2
    //     0x79ec1c: ldr             x3, [x3, #0x18]
    //     0x79ec20: stur            x3, [fp, #-0x20]
    //     0x79ec24: add             x5, fp, w0, sxtw #2
    //     0x79ec28: ldr             x5, [x5, #0x10]
    //     0x79ec2c: stur            x5, [fp, #-0x18]
    //     0x79ec30: ldur            w2, [x1, #0x17]
    //     0x79ec34: add             x2, x2, HEAP, lsl #32
    //     0x79ec38: stur            x2, [fp, #-0x10]
    // 0x79ec3c: CheckStackOverflow
    //     0x79ec3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ec40: cmp             SP, x16
    //     0x79ec44: b.ls            #0x79ecf8
    // 0x79ec48: InitAsync() -> Future<void?>
    //     0x79ec48: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x79ec4c: bl              #0x3d2048  ; InitAsyncStub
    // 0x79ec50: r0 = Null
    //     0x79ec50: mov             x0, NULL
    // 0x79ec54: r0 = Await()
    //     0x79ec54: bl              #0x3d1df4  ; AwaitStub
    // 0x79ec58: ldur            x0, [fp, #-0x10]
    // 0x79ec5c: LoadField: r1 = r0->field_13
    //     0x79ec5c: ldur            w1, [x0, #0x13]
    // 0x79ec60: DecompressPointer r1
    //     0x79ec60: add             x1, x1, HEAP, lsl #32
    // 0x79ec64: stur            x1, [fp, #-0x28]
    // 0x79ec68: LoadField: r0 = r1->field_7
    //     0x79ec68: ldur            w0, [x1, #7]
    // 0x79ec6c: DecompressPointer r0
    //     0x79ec6c: add             x0, x0, HEAP, lsl #32
    // 0x79ec70: cmp             w0, NULL
    // 0x79ec74: b.ne            #0x79ec94
    // 0x79ec78: r0 = _ErrorImageCompleter()
    //     0x79ec78: bl              #0x79f44c  ; Allocate_ErrorImageCompleterStub -> _ErrorImageCompleter (size=0x34)
    // 0x79ec7c: mov             x1, x0
    // 0x79ec80: stur            x0, [fp, #-0x10]
    // 0x79ec84: r0 = ImageStreamCompleter()
    //     0x79ec84: bl              #0x79f374  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x79ec88: ldur            x1, [fp, #-0x28]
    // 0x79ec8c: ldur            x2, [fp, #-0x10]
    // 0x79ec90: r0 = setCompleter()
    //     0x79ec90: bl              #0x79f160  ; [package:flutter/src/painting/image_stream.dart] ImageStream::setCompleter
    // 0x79ec94: ldur            x0, [fp, #-0x28]
    // 0x79ec98: LoadField: r2 = r0->field_7
    //     0x79ec98: ldur            w2, [x0, #7]
    // 0x79ec9c: DecompressPointer r2
    //     0x79ec9c: add             x2, x2, HEAP, lsl #32
    // 0x79eca0: stur            x2, [fp, #-0x10]
    // 0x79eca4: cmp             w2, NULL
    // 0x79eca8: b.eq            #0x79ed00
    // 0x79ecac: r1 = <List<Object>>
    //     0x79ecac: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x79ecb0: r0 = ErrorDescription()
    //     0x79ecb0: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x79ecb4: mov             x1, x0
    // 0x79ecb8: r2 = "while resolving an image"
    //     0x79ecb8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cdc0] "while resolving an image"
    //     0x79ecbc: ldr             x2, [x2, #0xdc0]
    // 0x79ecc0: r3 = Instance_DiagnosticLevel
    //     0x79ecc0: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x79ecc4: stur            x0, [fp, #-0x28]
    // 0x79ecc8: r0 = _ErrorDiagnostic()
    //     0x79ecc8: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x79eccc: r16 = true
    //     0x79eccc: add             x16, NULL, #0x20  ; true
    // 0x79ecd0: stp             NULL, x16, [SP]
    // 0x79ecd4: ldur            x1, [fp, #-0x10]
    // 0x79ecd8: ldur            x2, [fp, #-0x28]
    // 0x79ecdc: ldur            x3, [fp, #-0x20]
    // 0x79ece0: ldur            x5, [fp, #-0x18]
    // 0x79ece4: r4 = const [0, 0x6, 0x2, 0x4, informationCollector, 0x5, silent, 0x4, null]
    //     0x79ece4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cdc8] List(9) [0, 0x6, 0x2, 0x4, "informationCollector", 0x5, "silent", 0x4, Null]
    //     0x79ece8: ldr             x4, [x4, #0xdc8]
    // 0x79ecec: r0 = reportError()
    //     0x79ecec: bl              #0x79ed04  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x79ecf0: r0 = Null
    //     0x79ecf0: mov             x0, NULL
    // 0x79ecf4: r0 = ReturnAsyncNotFuture()
    //     0x79ecf4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x79ecf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ecf8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ecfc: b               #0x79ec48
    // 0x79ed00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79ed00: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, X0, (dynamic, Object, StackTrace?) => void) {
    // ** addr: 0x79f458, size: 0x74
    // 0x79f458: EnterFrame
    //     0x79f458: stp             fp, lr, [SP, #-0x10]!
    //     0x79f45c: mov             fp, SP
    // 0x79f460: ldr             x0, [fp, #0x20]
    // 0x79f464: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79f464: ldur            w1, [x0, #0x17]
    // 0x79f468: DecompressPointer r1
    //     0x79f468: add             x1, x1, HEAP, lsl #32
    // 0x79f46c: CheckStackOverflow
    //     0x79f46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f470: cmp             SP, x16
    //     0x79f474: b.ls            #0x79f4c4
    // 0x79f478: LoadField: r0 = r1->field_f
    //     0x79f478: ldur            w0, [x1, #0xf]
    // 0x79f47c: DecompressPointer r0
    //     0x79f47c: add             x0, x0, HEAP, lsl #32
    // 0x79f480: LoadField: r2 = r1->field_13
    //     0x79f480: ldur            w2, [x1, #0x13]
    // 0x79f484: DecompressPointer r2
    //     0x79f484: add             x2, x2, HEAP, lsl #32
    // 0x79f488: r1 = LoadClassIdInstr(r0)
    //     0x79f488: ldur            x1, [x0, #-1]
    //     0x79f48c: ubfx            x1, x1, #0xc, #0x14
    // 0x79f490: mov             x16, x0
    // 0x79f494: mov             x0, x1
    // 0x79f498: mov             x1, x16
    // 0x79f49c: ldr             x3, [fp, #0x18]
    // 0x79f4a0: ldr             x5, [fp, #0x10]
    // 0x79f4a4: r0 = GDT[cid_x0 + 0x23e4]()
    //     0x79f4a4: movz            x17, #0x23e4
    //     0x79f4a8: add             lr, x0, x17
    //     0x79f4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x79f4b0: blr             lr
    // 0x79f4b4: r0 = Null
    //     0x79f4b4: mov             x0, NULL
    // 0x79f4b8: LeaveFrame
    //     0x79f4b8: mov             SP, fp
    //     0x79f4bc: ldp             fp, lr, [SP], #0x10
    // 0x79f4c0: ret
    //     0x79f4c0: ret             
    // 0x79f4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f4c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f4c8: b               #0x79f478
  }
  _ resolveStreamForKey(/* No info */) {
    // ** addr: 0x863224, size: 0x1b4
    // 0x863224: EnterFrame
    //     0x863224: stp             fp, lr, [SP, #-0x10]!
    //     0x863228: mov             fp, SP
    // 0x86322c: AllocStack(0x30)
    //     0x86322c: sub             SP, SP, #0x30
    // 0x863230: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x863230: mov             x0, x3
    //     0x863234: stur            x1, [fp, #-8]
    //     0x863238: stur            x2, [fp, #-0x10]
    //     0x86323c: stur            x3, [fp, #-0x18]
    //     0x863240: stur            x5, [fp, #-0x20]
    // 0x863244: CheckStackOverflow
    //     0x863244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863248: cmp             SP, x16
    //     0x86324c: b.ls            #0x8633bc
    // 0x863250: r1 = 3
    //     0x863250: movz            x1, #0x3
    // 0x863254: r0 = AllocateContext()
    //     0x863254: bl              #0x975b3c  ; AllocateContextStub
    // 0x863258: mov             x3, x0
    // 0x86325c: ldur            x0, [fp, #-8]
    // 0x863260: stur            x3, [fp, #-0x28]
    // 0x863264: StoreField: r3->field_f = r0
    //     0x863264: stur            w0, [x3, #0xf]
    // 0x863268: ldur            x4, [fp, #-0x10]
    // 0x86326c: StoreField: r3->field_13 = r4
    //     0x86326c: stur            w4, [x3, #0x13]
    // 0x863270: ldur            x5, [fp, #-0x18]
    // 0x863274: ArrayStore: r3[0] = r5  ; List_4
    //     0x863274: stur            w5, [x3, #0x17]
    // 0x863278: LoadField: r2 = r0->field_7
    //     0x863278: ldur            w2, [x0, #7]
    // 0x86327c: DecompressPointer r2
    //     0x86327c: add             x2, x2, HEAP, lsl #32
    // 0x863280: mov             x0, x5
    // 0x863284: r1 = Null
    //     0x863284: mov             x1, NULL
    // 0x863288: cmp             w2, NULL
    // 0x86328c: b.eq            #0x8632b0
    // 0x863290: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x863290: ldur            w4, [x2, #0x17]
    // 0x863294: DecompressPointer r4
    //     0x863294: add             x4, x4, HEAP, lsl #32
    // 0x863298: r8 = X0
    //     0x863298: add             x8, PP, #0x20, lsl #12  ; [pp+0x20d70] TypeParameter: X0
    //     0x86329c: ldr             x8, [x8, #0xd70]
    // 0x8632a0: LoadField: r9 = r4->field_7
    //     0x8632a0: ldur            x9, [x4, #7]
    // 0x8632a4: r3 = Null
    //     0x8632a4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d78] Null
    //     0x8632a8: ldr             x3, [x3, #0xd78]
    // 0x8632ac: blr             x9
    // 0x8632b0: ldur            x0, [fp, #-0x10]
    // 0x8632b4: LoadField: r1 = r0->field_7
    //     0x8632b4: ldur            w1, [x0, #7]
    // 0x8632b8: DecompressPointer r1
    //     0x8632b8: add             x1, x1, HEAP, lsl #32
    // 0x8632bc: cmp             w1, NULL
    // 0x8632c0: b.eq            #0x86332c
    // 0x8632c4: r0 = LoadStaticField(0xa24)
    //     0x8632c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8632c8: ldr             x0, [x0, #0x1448]
    // 0x8632cc: cmp             w0, NULL
    // 0x8632d0: b.eq            #0x8633c4
    // 0x8632d4: LoadField: r3 = r0->field_ab
    //     0x8632d4: ldur            w3, [x0, #0xab]
    // 0x8632d8: DecompressPointer r3
    //     0x8632d8: add             x3, x3, HEAP, lsl #32
    // 0x8632dc: r16 = Sentinel
    //     0x8632dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8632e0: cmp             w3, w16
    // 0x8632e4: b.eq            #0x8633c8
    // 0x8632e8: ldur            x2, [fp, #-0x28]
    // 0x8632ec: stur            x3, [fp, #-8]
    // 0x8632f0: r1 = Function '<anonymous closure>':.
    //     0x8632f0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d88] AnonymousClosure: (0x8634e8), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey (0x863224)
    //     0x8632f4: ldr             x1, [x1, #0xd88]
    // 0x8632f8: r0 = AllocateClosure()
    //     0x8632f8: bl              #0x975f00  ; AllocateClosureStub
    // 0x8632fc: ldur            x16, [fp, #-0x20]
    // 0x863300: str             x16, [SP]
    // 0x863304: ldur            x1, [fp, #-8]
    // 0x863308: ldur            x2, [fp, #-0x18]
    // 0x86330c: mov             x3, x0
    // 0x863310: r4 = const [0, 0x4, 0x1, 0x3, onError, 0x3, null]
    //     0x863310: add             x4, PP, #0x20, lsl #12  ; [pp+0x20d90] List(7) [0, 0x4, 0x1, 0x3, "onError", 0x3, Null]
    //     0x863314: ldr             x4, [x4, #0xd90]
    // 0x863318: r0 = putIfAbsent()
    //     0x863318: bl              #0x7bf2bc  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0x86331c: r0 = Null
    //     0x86331c: mov             x0, NULL
    // 0x863320: LeaveFrame
    //     0x863320: mov             SP, fp
    //     0x863324: ldp             fp, lr, [SP], #0x10
    // 0x863328: ret
    //     0x863328: ret             
    // 0x86332c: ldur            x2, [fp, #-0x28]
    // 0x863330: r0 = instance()
    //     0x863330: bl              #0x5ea614  ; [package:flutter/src/painting/binding.dart] PaintingBinding::instance
    // 0x863334: LoadField: r3 = r0->field_ab
    //     0x863334: ldur            w3, [x0, #0xab]
    // 0x863338: DecompressPointer r3
    //     0x863338: add             x3, x3, HEAP, lsl #32
    // 0x86333c: r16 = Sentinel
    //     0x86333c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x863340: cmp             w3, w16
    // 0x863344: b.eq            #0x8633d0
    // 0x863348: ldur            x0, [fp, #-0x28]
    // 0x86334c: stur            x3, [fp, #-0x10]
    // 0x863350: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x863350: ldur            w4, [x0, #0x17]
    // 0x863354: DecompressPointer r4
    //     0x863354: add             x4, x4, HEAP, lsl #32
    // 0x863358: mov             x2, x0
    // 0x86335c: stur            x4, [fp, #-8]
    // 0x863360: r1 = Function '<anonymous closure>':.
    //     0x863360: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d98] AnonymousClosure: (0x8633d8), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey (0x863224)
    //     0x863364: ldr             x1, [x1, #0xd98]
    // 0x863368: r0 = AllocateClosure()
    //     0x863368: bl              #0x975f00  ; AllocateClosureStub
    // 0x86336c: ldur            x16, [fp, #-0x20]
    // 0x863370: str             x16, [SP]
    // 0x863374: ldur            x1, [fp, #-0x10]
    // 0x863378: ldur            x2, [fp, #-8]
    // 0x86337c: mov             x3, x0
    // 0x863380: r4 = const [0, 0x4, 0x1, 0x3, onError, 0x3, null]
    //     0x863380: add             x4, PP, #0x20, lsl #12  ; [pp+0x20d90] List(7) [0, 0x4, 0x1, 0x3, "onError", 0x3, Null]
    //     0x863384: ldr             x4, [x4, #0xd90]
    // 0x863388: r0 = putIfAbsent()
    //     0x863388: bl              #0x7bf2bc  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0x86338c: cmp             w0, NULL
    // 0x863390: b.eq            #0x8633ac
    // 0x863394: ldur            x1, [fp, #-0x28]
    // 0x863398: LoadField: r2 = r1->field_13
    //     0x863398: ldur            w2, [x1, #0x13]
    // 0x86339c: DecompressPointer r2
    //     0x86339c: add             x2, x2, HEAP, lsl #32
    // 0x8633a0: mov             x1, x2
    // 0x8633a4: mov             x2, x0
    // 0x8633a8: r0 = setCompleter()
    //     0x8633a8: bl              #0x79f160  ; [package:flutter/src/painting/image_stream.dart] ImageStream::setCompleter
    // 0x8633ac: r0 = Null
    //     0x8633ac: mov             x0, NULL
    // 0x8633b0: LeaveFrame
    //     0x8633b0: mov             SP, fp
    //     0x8633b4: ldp             fp, lr, [SP], #0x10
    // 0x8633b8: ret
    //     0x8633b8: ret             
    // 0x8633bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8633bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8633c0: b               #0x863250
    // 0x8633c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8633c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8633c8: r9 = _imageCache
    //     0x8633c8: ldr             x9, [PP, #0x3708]  ; [pp+0x3708] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@217399801._imageCache@434047248>: late (offset: 0xac)
    // 0x8633cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8633cc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8633d0: r9 = _imageCache
    //     0x8633d0: ldr             x9, [PP, #0x3708]  ; [pp+0x3708] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@217399801._imageCache@434047248>: late (offset: 0xac)
    // 0x8633d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8633d4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0x8633d8, size: 0x98
    // 0x8633d8: EnterFrame
    //     0x8633d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8633dc: mov             fp, SP
    // 0x8633e0: AllocStack(0x10)
    //     0x8633e0: sub             SP, SP, #0x10
    // 0x8633e4: SetupParameters([dynamic _ /* r0 */])
    //     0x8633e4: ldr             x0, [fp, #0x10]
    //     0x8633e8: ldur            w1, [x0, #0x17]
    //     0x8633ec: add             x1, x1, HEAP, lsl #32
    // 0x8633f0: CheckStackOverflow
    //     0x8633f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8633f4: cmp             SP, x16
    //     0x8633f8: b.ls            #0x863464
    // 0x8633fc: LoadField: r0 = r1->field_f
    //     0x8633fc: ldur            w0, [x1, #0xf]
    // 0x863400: DecompressPointer r0
    //     0x863400: add             x0, x0, HEAP, lsl #32
    // 0x863404: stur            x0, [fp, #-0x10]
    // 0x863408: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x863408: ldur            w3, [x1, #0x17]
    // 0x86340c: DecompressPointer r3
    //     0x86340c: add             x3, x3, HEAP, lsl #32
    // 0x863410: stur            x3, [fp, #-8]
    // 0x863414: r2 = LoadStaticField(0xa24)
    //     0x863414: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x863418: ldr             x2, [x2, #0x1448]
    // 0x86341c: cmp             w2, NULL
    // 0x863420: b.eq            #0x86346c
    // 0x863424: r1 = Function 'instantiateImageCodecWithSize':.
    //     0x863424: add             x1, PP, #0x20, lsl #12  ; [pp+0x20da0] AnonymousClosure: (0x863470), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding
    //     0x863428: ldr             x1, [x1, #0xda0]
    // 0x86342c: r0 = AllocateClosure()
    //     0x86342c: bl              #0x975f00  ; AllocateClosureStub
    // 0x863430: ldur            x1, [fp, #-0x10]
    // 0x863434: r2 = LoadClassIdInstr(r1)
    //     0x863434: ldur            x2, [x1, #-1]
    //     0x863438: ubfx            x2, x2, #0xc, #0x14
    // 0x86343c: mov             x3, x0
    // 0x863440: mov             x0, x2
    // 0x863444: ldur            x2, [fp, #-8]
    // 0x863448: r0 = GDT[cid_x0 + 0x1422]()
    //     0x863448: movz            x17, #0x1422
    //     0x86344c: add             lr, x0, x17
    //     0x863450: ldr             lr, [x21, lr, lsl #3]
    //     0x863454: blr             lr
    // 0x863458: LeaveFrame
    //     0x863458: mov             SP, fp
    //     0x86345c: ldp             fp, lr, [SP], #0x10
    // 0x863460: ret
    //     0x863460: ret             
    // 0x863464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863464: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863468: b               #0x8633fc
    // 0x86346c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86346c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0x8634e8, size: 0x34
    // 0x8634e8: ldr             x1, [SP]
    // 0x8634ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8634ec: ldur            w2, [x1, #0x17]
    // 0x8634f0: DecompressPointer r2
    //     0x8634f0: add             x2, x2, HEAP, lsl #32
    // 0x8634f4: LoadField: r1 = r2->field_13
    //     0x8634f4: ldur            w1, [x2, #0x13]
    // 0x8634f8: DecompressPointer r1
    //     0x8634f8: add             x1, x1, HEAP, lsl #32
    // 0x8634fc: LoadField: r0 = r1->field_7
    //     0x8634fc: ldur            w0, [x1, #7]
    // 0x863500: DecompressPointer r0
    //     0x863500: add             x0, x0, HEAP, lsl #32
    // 0x863504: cmp             w0, NULL
    // 0x863508: b.eq            #0x863510
    // 0x86350c: ret
    //     0x86350c: ret             
    // 0x863510: EnterFrame
    //     0x863510: stp             fp, lr, [SP, #-0x10]!
    //     0x863514: mov             fp, SP
    // 0x863518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863518: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1740, size: 0x18, field offset: 0xc
//   const constructor, 
class MemoryImage extends ImageProvider<dynamic> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x861c3c, size: 0x68
    // 0x861c3c: EnterFrame
    //     0x861c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x861c40: mov             fp, SP
    // 0x861c44: AllocStack(0x8)
    //     0x861c44: sub             SP, SP, #8
    // 0x861c48: CheckStackOverflow
    //     0x861c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861c4c: cmp             SP, x16
    //     0x861c50: b.ls            #0x861c9c
    // 0x861c54: ldr             x0, [fp, #0x10]
    // 0x861c58: LoadField: r1 = r0->field_b
    //     0x861c58: ldur            w1, [x0, #0xb]
    // 0x861c5c: DecompressPointer r1
    //     0x861c5c: add             x1, x1, HEAP, lsl #32
    // 0x861c60: str             x1, [SP]
    // 0x861c64: r0 = _getHash()
    //     0x861c64: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x861c68: mov             x1, x0
    // 0x861c6c: r2 = 1.000000
    //     0x861c6c: ldr             x2, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x861c70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x861c70: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x861c74: r0 = hash()
    //     0x861c74: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x861c78: mov             x2, x0
    // 0x861c7c: r0 = BoxInt64Instr(r2)
    //     0x861c7c: sbfiz           x0, x2, #1, #0x1f
    //     0x861c80: cmp             x2, x0, asr #1
    //     0x861c84: b.eq            #0x861c90
    //     0x861c88: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x861c8c: stur            x2, [x0, #7]
    // 0x861c90: LeaveFrame
    //     0x861c90: mov             SP, fp
    //     0x861c94: ldp             fp, lr, [SP], #0x10
    // 0x861c98: ret
    //     0x861c98: ret             
    // 0x861c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861c9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861ca0: b               #0x861c54
  }
  _ loadImage(/* No info */) {
    // ** addr: 0x8b17b4, size: 0xd4
    // 0x8b17b4: EnterFrame
    //     0x8b17b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b17b8: mov             fp, SP
    // 0x8b17bc: AllocStack(0x20)
    //     0x8b17bc: sub             SP, SP, #0x20
    // 0x8b17c0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2 */)
    //     0x8b17c0: mov             x0, x2
    //     0x8b17c4: stur            x2, [fp, #-8]
    //     0x8b17c8: mov             x2, x3
    // 0x8b17cc: CheckStackOverflow
    //     0x8b17cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b17d0: cmp             SP, x16
    //     0x8b17d4: b.ls            #0x8b1880
    // 0x8b17d8: r0 = _loadAsync()
    //     0x8b17d8: bl              #0x8b1888  ; [package:flutter/src/painting/image_provider.dart] MemoryImage::_loadAsync
    // 0x8b17dc: r1 = Null
    //     0x8b17dc: mov             x1, NULL
    // 0x8b17e0: r2 = 6
    //     0x8b17e0: movz            x2, #0x6
    // 0x8b17e4: stur            x0, [fp, #-0x10]
    // 0x8b17e8: r0 = AllocateArray()
    //     0x8b17e8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8b17ec: stur            x0, [fp, #-0x18]
    // 0x8b17f0: r16 = "MemoryImage("
    //     0x8b17f0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a90] "MemoryImage("
    //     0x8b17f4: ldr             x16, [x16, #0xa90]
    // 0x8b17f8: StoreField: r0->field_f = r16
    //     0x8b17f8: stur            w16, [x0, #0xf]
    // 0x8b17fc: ldur            x1, [fp, #-8]
    // 0x8b1800: LoadField: r2 = r1->field_b
    //     0x8b1800: ldur            w2, [x1, #0xb]
    // 0x8b1804: DecompressPointer r2
    //     0x8b1804: add             x2, x2, HEAP, lsl #32
    // 0x8b1808: mov             x1, x2
    // 0x8b180c: r0 = describeIdentity()
    //     0x8b180c: bl              #0x82d2a8  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x8b1810: ldur            x1, [fp, #-0x18]
    // 0x8b1814: ArrayStore: r1[1] = r0  ; List_4
    //     0x8b1814: add             x25, x1, #0x13
    //     0x8b1818: str             w0, [x25]
    //     0x8b181c: tbz             w0, #0, #0x8b1838
    //     0x8b1820: ldurb           w16, [x1, #-1]
    //     0x8b1824: ldurb           w17, [x0, #-1]
    //     0x8b1828: and             x16, x17, x16, lsr #2
    //     0x8b182c: tst             x16, HEAP, lsr #32
    //     0x8b1830: b.eq            #0x8b1838
    //     0x8b1834: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8b1838: ldur            x0, [fp, #-0x18]
    // 0x8b183c: r16 = ")"
    //     0x8b183c: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x8b1840: ArrayStore: r0[0] = r16  ; List_4
    //     0x8b1840: stur            w16, [x0, #0x17]
    // 0x8b1844: str             x0, [SP]
    // 0x8b1848: r0 = _interpolate()
    //     0x8b1848: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8b184c: stur            x0, [fp, #-8]
    // 0x8b1850: r0 = MultiFrameImageStreamCompleter()
    //     0x8b1850: bl              #0x8ada50  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x64)
    // 0x8b1854: mov             x1, x0
    // 0x8b1858: ldur            x2, [fp, #-0x10]
    // 0x8b185c: ldur            x3, [fp, #-8]
    // 0x8b1860: d0 = 1.000000
    //     0x8b1860: fmov            d0, #1.00000000
    // 0x8b1864: stur            x0, [fp, #-8]
    // 0x8b1868: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x8b1868: ldr             x4, [PP, #0xfe8]  ; [pp+0xfe8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x8b186c: r0 = MultiFrameImageStreamCompleter()
    //     0x8b186c: bl              #0x8ad4a0  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0x8b1870: ldur            x0, [fp, #-8]
    // 0x8b1874: LeaveFrame
    //     0x8b1874: mov             SP, fp
    //     0x8b1878: ldp             fp, lr, [SP], #0x10
    // 0x8b187c: ret
    //     0x8b187c: ret             
    // 0x8b1880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1880: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1884: b               #0x8b17d8
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0x8b1888, size: 0x64
    // 0x8b1888: EnterFrame
    //     0x8b1888: stp             fp, lr, [SP, #-0x10]!
    //     0x8b188c: mov             fp, SP
    // 0x8b1890: AllocStack(0x18)
    //     0x8b1890: sub             SP, SP, #0x18
    // 0x8b1894: SetupParameters(MemoryImage this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8b1894: stur            NULL, [fp, #-8]
    //     0x8b1898: stur            x1, [fp, #-0x10]
    //     0x8b189c: stur            x2, [fp, #-0x18]
    // 0x8b18a0: CheckStackOverflow
    //     0x8b18a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b18a4: cmp             SP, x16
    //     0x8b18a8: b.ls            #0x8b18e4
    // 0x8b18ac: InitAsync() -> Future<Codec>
    //     0x8b18ac: add             x0, PP, #0x20, lsl #12  ; [pp+0x20db0] TypeArguments: <Codec>
    //     0x8b18b0: ldr             x0, [x0, #0xdb0]
    //     0x8b18b4: bl              #0x3d2048  ; InitAsyncStub
    // 0x8b18b8: ldur            x0, [fp, #-0x10]
    // 0x8b18bc: LoadField: r1 = r0->field_b
    //     0x8b18bc: ldur            w1, [x0, #0xb]
    // 0x8b18c0: DecompressPointer r1
    //     0x8b18c0: add             x1, x1, HEAP, lsl #32
    // 0x8b18c4: r0 = fromUint8List()
    //     0x8b18c4: bl              #0x6fc614  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0x8b18c8: mov             x1, x0
    // 0x8b18cc: stur            x1, [fp, #-0x10]
    // 0x8b18d0: r0 = Await()
    //     0x8b18d0: bl              #0x3d1df4  ; AwaitStub
    // 0x8b18d4: mov             x1, x0
    // 0x8b18d8: r2 = Null
    //     0x8b18d8: mov             x2, NULL
    // 0x8b18dc: r0 = instantiateImageCodecWithSize()
    //     0x8b18dc: bl              #0x6fba64  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0x8b18e0: r0 = ReturnAsync()
    //     0x8b18e0: b               #0x3de324  ; ReturnAsyncStub
    // 0x8b18e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b18e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b18e8: b               #0x8b18ac
  }
  _ ==(/* No info */) {
    // ** addr: 0x903834, size: 0xe0
    // 0x903834: EnterFrame
    //     0x903834: stp             fp, lr, [SP, #-0x10]!
    //     0x903838: mov             fp, SP
    // 0x90383c: AllocStack(0x10)
    //     0x90383c: sub             SP, SP, #0x10
    // 0x903840: CheckStackOverflow
    //     0x903840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903844: cmp             SP, x16
    //     0x903848: b.ls            #0x90390c
    // 0x90384c: ldr             x0, [fp, #0x10]
    // 0x903850: cmp             w0, NULL
    // 0x903854: b.ne            #0x903868
    // 0x903858: r0 = false
    //     0x903858: add             x0, NULL, #0x30  ; false
    // 0x90385c: LeaveFrame
    //     0x90385c: mov             SP, fp
    //     0x903860: ldp             fp, lr, [SP], #0x10
    // 0x903864: ret
    //     0x903864: ret             
    // 0x903868: str             x0, [SP]
    // 0x90386c: r0 = runtimeType()
    //     0x90386c: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x903870: r1 = LoadClassIdInstr(r0)
    //     0x903870: ldur            x1, [x0, #-1]
    //     0x903874: ubfx            x1, x1, #0xc, #0x14
    // 0x903878: r16 = MemoryImage
    //     0x903878: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a88] Type: MemoryImage
    //     0x90387c: ldr             x16, [x16, #0xa88]
    // 0x903880: stp             x16, x0, [SP]
    // 0x903884: mov             x0, x1
    // 0x903888: mov             lr, x0
    // 0x90388c: ldr             lr, [x21, lr, lsl #3]
    // 0x903890: blr             lr
    // 0x903894: tbz             w0, #4, #0x9038a8
    // 0x903898: r0 = false
    //     0x903898: add             x0, NULL, #0x30  ; false
    // 0x90389c: LeaveFrame
    //     0x90389c: mov             SP, fp
    //     0x9038a0: ldp             fp, lr, [SP], #0x10
    // 0x9038a4: ret
    //     0x9038a4: ret             
    // 0x9038a8: ldr             x1, [fp, #0x10]
    // 0x9038ac: r2 = 60
    //     0x9038ac: movz            x2, #0x3c
    // 0x9038b0: branchIfSmi(r1, 0x9038bc)
    //     0x9038b0: tbz             w1, #0, #0x9038bc
    // 0x9038b4: r2 = LoadClassIdInstr(r1)
    //     0x9038b4: ldur            x2, [x1, #-1]
    //     0x9038b8: ubfx            x2, x2, #0xc, #0x14
    // 0x9038bc: cmp             x2, #0x6cc
    // 0x9038c0: b.ne            #0x9038fc
    // 0x9038c4: ldr             x2, [fp, #0x18]
    // 0x9038c8: LoadField: r3 = r1->field_b
    //     0x9038c8: ldur            w3, [x1, #0xb]
    // 0x9038cc: DecompressPointer r3
    //     0x9038cc: add             x3, x3, HEAP, lsl #32
    // 0x9038d0: LoadField: r1 = r2->field_b
    //     0x9038d0: ldur            w1, [x2, #0xb]
    // 0x9038d4: DecompressPointer r1
    //     0x9038d4: add             x1, x1, HEAP, lsl #32
    // 0x9038d8: cmp             w3, w1
    // 0x9038dc: b.ne            #0x9038fc
    // 0x9038e0: d0 = 1.000000
    //     0x9038e0: fmov            d0, #1.00000000
    // 0x9038e4: fcmp            d0, d0
    // 0x9038e8: r16 = true
    //     0x9038e8: add             x16, NULL, #0x20  ; true
    // 0x9038ec: r17 = false
    //     0x9038ec: add             x17, NULL, #0x30  ; false
    // 0x9038f0: csel            x1, x16, x17, eq
    // 0x9038f4: mov             x0, x1
    // 0x9038f8: b               #0x903900
    // 0x9038fc: r0 = false
    //     0x9038fc: add             x0, NULL, #0x30  ; false
    // 0x903900: LeaveFrame
    //     0x903900: mov             SP, fp
    //     0x903904: ldp             fp, lr, [SP], #0x10
    // 0x903908: ret
    //     0x903908: ret             
    // 0x90390c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90390c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903910: b               #0x90384c
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0x942768, size: 0x34
    // 0x942768: EnterFrame
    //     0x942768: stp             fp, lr, [SP, #-0x10]!
    //     0x94276c: mov             fp, SP
    // 0x942770: AllocStack(0x8)
    //     0x942770: sub             SP, SP, #8
    // 0x942774: SetupParameters(MemoryImage this /* r1 => r0, fp-0x8 */)
    //     0x942774: mov             x0, x1
    //     0x942778: stur            x1, [fp, #-8]
    // 0x94277c: r1 = <MemoryImage>
    //     0x94277c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e540] TypeArguments: <MemoryImage>
    //     0x942780: ldr             x1, [x1, #0x540]
    // 0x942784: r0 = SynchronousFuture()
    //     0x942784: bl              #0x68e0ec  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x942788: ldur            x1, [fp, #-8]
    // 0x94278c: StoreField: r0->field_b = r1
    //     0x94278c: stur            w1, [x0, #0xb]
    // 0x942790: LeaveFrame
    //     0x942790: mov             SP, fp
    //     0x942794: ldp             fp, lr, [SP], #0x10
    // 0x942798: ret
    //     0x942798: ret             
  }
}

// class id: 1741, size: 0x18, field offset: 0xc
//   const constructor, 
class FileImage extends ImageProvider<dynamic> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x861bd8, size: 0x64
    // 0x861bd8: EnterFrame
    //     0x861bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x861bdc: mov             fp, SP
    // 0x861be0: CheckStackOverflow
    //     0x861be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861be4: cmp             SP, x16
    //     0x861be8: b.ls            #0x861c34
    // 0x861bec: ldr             x0, [fp, #0x10]
    // 0x861bf0: LoadField: r1 = r0->field_b
    //     0x861bf0: ldur            w1, [x0, #0xb]
    // 0x861bf4: DecompressPointer r1
    //     0x861bf4: add             x1, x1, HEAP, lsl #32
    // 0x861bf8: LoadField: r0 = r1->field_7
    //     0x861bf8: ldur            w0, [x1, #7]
    // 0x861bfc: DecompressPointer r0
    //     0x861bfc: add             x0, x0, HEAP, lsl #32
    // 0x861c00: mov             x1, x0
    // 0x861c04: r2 = 1.000000
    //     0x861c04: ldr             x2, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x861c08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x861c08: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x861c0c: r0 = hash()
    //     0x861c0c: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x861c10: mov             x2, x0
    // 0x861c14: r0 = BoxInt64Instr(r2)
    //     0x861c14: sbfiz           x0, x2, #1, #0x1f
    //     0x861c18: cmp             x2, x0, asr #1
    //     0x861c1c: b.eq            #0x861c28
    //     0x861c20: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x861c24: stur            x2, [x0, #7]
    // 0x861c28: LeaveFrame
    //     0x861c28: mov             SP, fp
    //     0x861c2c: ldp             fp, lr, [SP], #0x10
    // 0x861c30: ret
    //     0x861c30: ret             
    // 0x861c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861c34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861c38: b               #0x861bec
  }
  _ loadImage(/* No info */) {
    // ** addr: 0x8aeeac, size: 0xbc
    // 0x8aeeac: EnterFrame
    //     0x8aeeac: stp             fp, lr, [SP, #-0x10]!
    //     0x8aeeb0: mov             fp, SP
    // 0x8aeeb4: AllocStack(0x28)
    //     0x8aeeb4: sub             SP, SP, #0x28
    // 0x8aeeb8: SetupParameters(FileImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8aeeb8: stur            x1, [fp, #-8]
    //     0x8aeebc: stur            x2, [fp, #-0x10]
    //     0x8aeec0: stur            x3, [fp, #-0x18]
    // 0x8aeec4: CheckStackOverflow
    //     0x8aeec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aeec8: cmp             SP, x16
    //     0x8aeecc: b.ls            #0x8aef60
    // 0x8aeed0: r1 = 1
    //     0x8aeed0: movz            x1, #0x1
    // 0x8aeed4: r0 = AllocateContext()
    //     0x8aeed4: bl              #0x975b3c  ; AllocateContextStub
    // 0x8aeed8: ldur            x1, [fp, #-8]
    // 0x8aeedc: stur            x0, [fp, #-0x20]
    // 0x8aeee0: StoreField: r0->field_f = r1
    //     0x8aeee0: stur            w1, [x0, #0xf]
    // 0x8aeee4: ldur            x2, [fp, #-0x10]
    // 0x8aeee8: ldur            x3, [fp, #-0x18]
    // 0x8aeeec: r0 = _loadAsync()
    //     0x8aeeec: bl              #0x8aef68  ; [package:flutter/src/painting/image_provider.dart] FileImage::_loadAsync
    // 0x8aeef0: mov             x3, x0
    // 0x8aeef4: ldur            x0, [fp, #-0x10]
    // 0x8aeef8: stur            x3, [fp, #-0x18]
    // 0x8aeefc: LoadField: r1 = r0->field_b
    //     0x8aeefc: ldur            w1, [x0, #0xb]
    // 0x8aef00: DecompressPointer r1
    //     0x8aef00: add             x1, x1, HEAP, lsl #32
    // 0x8aef04: LoadField: r0 = r1->field_7
    //     0x8aef04: ldur            w0, [x1, #7]
    // 0x8aef08: DecompressPointer r0
    //     0x8aef08: add             x0, x0, HEAP, lsl #32
    // 0x8aef0c: ldur            x2, [fp, #-0x20]
    // 0x8aef10: stur            x0, [fp, #-8]
    // 0x8aef14: r1 = Function '<anonymous closure>':.
    //     0x8aef14: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e040] AnonymousClosure: (0x8b16e4), in [package:flutter/src/painting/image_provider.dart] FileImage::loadImage (0x8aeeac)
    //     0x8aef18: ldr             x1, [x1, #0x40]
    // 0x8aef1c: r0 = AllocateClosure()
    //     0x8aef1c: bl              #0x975f00  ; AllocateClosureStub
    // 0x8aef20: stur            x0, [fp, #-0x10]
    // 0x8aef24: r0 = MultiFrameImageStreamCompleter()
    //     0x8aef24: bl              #0x8ada50  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x64)
    // 0x8aef28: stur            x0, [fp, #-0x20]
    // 0x8aef2c: ldur            x16, [fp, #-0x10]
    // 0x8aef30: str             x16, [SP]
    // 0x8aef34: mov             x1, x0
    // 0x8aef38: ldur            x2, [fp, #-0x18]
    // 0x8aef3c: ldur            x3, [fp, #-8]
    // 0x8aef40: d0 = 1.000000
    //     0x8aef40: fmov            d0, #1.00000000
    // 0x8aef44: r4 = const [0, 0x5, 0x1, 0x4, informationCollector, 0x4, null]
    //     0x8aef44: add             x4, PP, #0x23, lsl #12  ; [pp+0x23210] List(7) [0, 0x5, 0x1, 0x4, "informationCollector", 0x4, Null]
    //     0x8aef48: ldr             x4, [x4, #0x210]
    // 0x8aef4c: r0 = MultiFrameImageStreamCompleter()
    //     0x8aef4c: bl              #0x8ad4a0  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0x8aef50: ldur            x0, [fp, #-0x20]
    // 0x8aef54: LeaveFrame
    //     0x8aef54: mov             SP, fp
    //     0x8aef58: ldp             fp, lr, [SP], #0x10
    // 0x8aef5c: ret
    //     0x8aef5c: ret             
    // 0x8aef60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aef60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aef64: b               #0x8aeed0
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0x8aef68, size: 0x174
    // 0x8aef68: EnterFrame
    //     0x8aef68: stp             fp, lr, [SP, #-0x10]!
    //     0x8aef6c: mov             fp, SP
    // 0x8aef70: AllocStack(0x40)
    //     0x8aef70: sub             SP, SP, #0x40
    // 0x8aef74: SetupParameters(FileImage this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8aef74: stur            NULL, [fp, #-8]
    //     0x8aef78: stur            x1, [fp, #-0x10]
    //     0x8aef7c: stur            x2, [fp, #-0x18]
    //     0x8aef80: stur            x3, [fp, #-0x20]
    // 0x8aef84: CheckStackOverflow
    //     0x8aef84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aef88: cmp             SP, x16
    //     0x8aef8c: b.ls            #0x8af0c8
    // 0x8aef90: InitAsync() -> Future<Codec>
    //     0x8aef90: add             x0, PP, #0x20, lsl #12  ; [pp+0x20db0] TypeArguments: <Codec>
    //     0x8aef94: ldr             x0, [x0, #0xdb0]
    //     0x8aef98: bl              #0x3d2048  ; InitAsyncStub
    // 0x8aef9c: ldur            x0, [fp, #-0x10]
    // 0x8aefa0: LoadField: r2 = r0->field_b
    //     0x8aefa0: ldur            w2, [x0, #0xb]
    // 0x8aefa4: DecompressPointer r2
    //     0x8aefa4: add             x2, x2, HEAP, lsl #32
    // 0x8aefa8: mov             x1, x2
    // 0x8aefac: stur            x2, [fp, #-0x28]
    // 0x8aefb0: r0 = length()
    //     0x8aefb0: bl              #0x8b1594  ; [dart:io] _File::length
    // 0x8aefb4: mov             x1, x0
    // 0x8aefb8: stur            x1, [fp, #-0x30]
    // 0x8aefbc: r0 = Await()
    //     0x8aefbc: bl              #0x3d1df4  ; AwaitStub
    // 0x8aefc0: cbz             w0, #0x8af048
    // 0x8aefc4: r16 = _File
    //     0x8aefc4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e050] Type: _File
    //     0x8aefc8: ldr             x16, [x16, #0x50]
    // 0x8aefcc: r30 = File
    //     0x8aefcc: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e058] Type: File
    //     0x8aefd0: ldr             lr, [lr, #0x58]
    // 0x8aefd4: stp             lr, x16, [SP]
    // 0x8aefd8: r0 = ==()
    //     0x8aefd8: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x8aefdc: tbnz            w0, #4, #0x8af00c
    // 0x8aefe0: ldur            x0, [fp, #-0x28]
    // 0x8aefe4: LoadField: r1 = r0->field_7
    //     0x8aefe4: ldur            w1, [x0, #7]
    // 0x8aefe8: DecompressPointer r1
    //     0x8aefe8: add             x1, x1, HEAP, lsl #32
    // 0x8aefec: r0 = fromFilePath()
    //     0x8aefec: bl              #0x8b121c  ; [dart:ui] ImmutableBuffer::fromFilePath
    // 0x8aeff0: mov             x1, x0
    // 0x8aeff4: stur            x1, [fp, #-0x10]
    // 0x8aeff8: r0 = Await()
    //     0x8aeff8: bl              #0x3d1df4  ; AwaitStub
    // 0x8aeffc: mov             x1, x0
    // 0x8af000: r2 = Null
    //     0x8af000: mov             x2, NULL
    // 0x8af004: r0 = instantiateImageCodecWithSize()
    //     0x8af004: bl              #0x6fba64  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0x8af008: b               #0x8af044
    // 0x8af00c: ldur            x0, [fp, #-0x28]
    // 0x8af010: mov             x1, x0
    // 0x8af014: r0 = readAsBytes()
    //     0x8af014: bl              #0x8af0dc  ; [dart:io] _File::readAsBytes
    // 0x8af018: mov             x1, x0
    // 0x8af01c: stur            x1, [fp, #-0x10]
    // 0x8af020: r0 = Await()
    //     0x8af020: bl              #0x3d1df4  ; AwaitStub
    // 0x8af024: mov             x1, x0
    // 0x8af028: r0 = fromUint8List()
    //     0x8af028: bl              #0x6fc614  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0x8af02c: mov             x1, x0
    // 0x8af030: stur            x1, [fp, #-0x10]
    // 0x8af034: r0 = Await()
    //     0x8af034: bl              #0x3d1df4  ; AwaitStub
    // 0x8af038: mov             x1, x0
    // 0x8af03c: r2 = Null
    //     0x8af03c: mov             x2, NULL
    // 0x8af040: r0 = instantiateImageCodecWithSize()
    //     0x8af040: bl              #0x6fba64  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0x8af044: r0 = ReturnAsync()
    //     0x8af044: b               #0x3de324  ; ReturnAsyncStub
    // 0x8af048: ldur            x0, [fp, #-0x28]
    // 0x8af04c: r1 = LoadStaticField(0xa24)
    //     0x8af04c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8af050: ldr             x1, [x1, #0x1448]
    // 0x8af054: cmp             w1, NULL
    // 0x8af058: b.eq            #0x8af0d0
    // 0x8af05c: LoadField: r2 = r1->field_ab
    //     0x8af05c: ldur            w2, [x1, #0xab]
    // 0x8af060: DecompressPointer r2
    //     0x8af060: add             x2, x2, HEAP, lsl #32
    // 0x8af064: r16 = Sentinel
    //     0x8af064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8af068: cmp             w2, w16
    // 0x8af06c: b.eq            #0x8af0d4
    // 0x8af070: mov             x1, x2
    // 0x8af074: ldur            x2, [fp, #-0x18]
    // 0x8af078: r0 = evict()
    //     0x8af078: bl              #0x8ae3c8  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0x8af07c: r1 = Null
    //     0x8af07c: mov             x1, NULL
    // 0x8af080: r2 = 4
    //     0x8af080: movz            x2, #0x4
    // 0x8af084: r0 = AllocateArray()
    //     0x8af084: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8af088: mov             x1, x0
    // 0x8af08c: ldur            x0, [fp, #-0x28]
    // 0x8af090: StoreField: r1->field_f = r0
    //     0x8af090: stur            w0, [x1, #0xf]
    // 0x8af094: r16 = " is empty and cannot be loaded as an image."
    //     0x8af094: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e060] " is empty and cannot be loaded as an image."
    //     0x8af098: ldr             x16, [x16, #0x60]
    // 0x8af09c: StoreField: r1->field_13 = r16
    //     0x8af09c: stur            w16, [x1, #0x13]
    // 0x8af0a0: str             x1, [SP]
    // 0x8af0a4: r0 = _interpolate()
    //     0x8af0a4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8af0a8: stur            x0, [fp, #-0x10]
    // 0x8af0ac: r0 = StateError()
    //     0x8af0ac: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8af0b0: mov             x1, x0
    // 0x8af0b4: ldur            x0, [fp, #-0x10]
    // 0x8af0b8: StoreField: r1->field_b = r0
    //     0x8af0b8: stur            w0, [x1, #0xb]
    // 0x8af0bc: mov             x0, x1
    // 0x8af0c0: r0 = Throw()
    //     0x8af0c0: bl              #0x974e90  ; ThrowStub
    // 0x8af0c4: brk             #0
    // 0x8af0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af0c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af0cc: b               #0x8aef90
    // 0x8af0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8af0d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8af0d4: r9 = _imageCache
    //     0x8af0d4: ldr             x9, [PP, #0x3708]  ; [pp+0x3708] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@217399801._imageCache@434047248>: late (offset: 0xac)
    // 0x8af0d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8af0d8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x8b16e4, size: 0xd0
    // 0x8b16e4: EnterFrame
    //     0x8b16e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b16e8: mov             fp, SP
    // 0x8b16ec: AllocStack(0x18)
    //     0x8b16ec: sub             SP, SP, #0x18
    // 0x8b16f0: SetupParameters([dynamic _ /* r0 */])
    //     0x8b16f0: ldr             x0, [fp, #0x10]
    //     0x8b16f4: ldur            w3, [x0, #0x17]
    //     0x8b16f8: add             x3, x3, HEAP, lsl #32
    //     0x8b16fc: stur            x3, [fp, #-8]
    // 0x8b1700: CheckStackOverflow
    //     0x8b1700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b1704: cmp             SP, x16
    //     0x8b1708: b.ls            #0x8b17ac
    // 0x8b170c: r1 = Null
    //     0x8b170c: mov             x1, NULL
    // 0x8b1710: r2 = 4
    //     0x8b1710: movz            x2, #0x4
    // 0x8b1714: r0 = AllocateArray()
    //     0x8b1714: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8b1718: r16 = "Path: "
    //     0x8b1718: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e048] "Path: "
    //     0x8b171c: ldr             x16, [x16, #0x48]
    // 0x8b1720: StoreField: r0->field_f = r16
    //     0x8b1720: stur            w16, [x0, #0xf]
    // 0x8b1724: ldur            x1, [fp, #-8]
    // 0x8b1728: LoadField: r2 = r1->field_f
    //     0x8b1728: ldur            w2, [x1, #0xf]
    // 0x8b172c: DecompressPointer r2
    //     0x8b172c: add             x2, x2, HEAP, lsl #32
    // 0x8b1730: LoadField: r1 = r2->field_b
    //     0x8b1730: ldur            w1, [x2, #0xb]
    // 0x8b1734: DecompressPointer r1
    //     0x8b1734: add             x1, x1, HEAP, lsl #32
    // 0x8b1738: LoadField: r2 = r1->field_7
    //     0x8b1738: ldur            w2, [x1, #7]
    // 0x8b173c: DecompressPointer r2
    //     0x8b173c: add             x2, x2, HEAP, lsl #32
    // 0x8b1740: StoreField: r0->field_13 = r2
    //     0x8b1740: stur            w2, [x0, #0x13]
    // 0x8b1744: str             x0, [SP]
    // 0x8b1748: r0 = _interpolate()
    //     0x8b1748: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8b174c: r1 = <List<Object>>
    //     0x8b174c: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x8b1750: stur            x0, [fp, #-8]
    // 0x8b1754: r0 = ErrorDescription()
    //     0x8b1754: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x8b1758: mov             x1, x0
    // 0x8b175c: ldur            x2, [fp, #-8]
    // 0x8b1760: r3 = Instance_DiagnosticLevel
    //     0x8b1760: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x8b1764: stur            x0, [fp, #-8]
    // 0x8b1768: r0 = _ErrorDiagnostic()
    //     0x8b1768: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8b176c: r1 = Null
    //     0x8b176c: mov             x1, NULL
    // 0x8b1770: r2 = 2
    //     0x8b1770: movz            x2, #0x2
    // 0x8b1774: r0 = AllocateArray()
    //     0x8b1774: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8b1778: mov             x2, x0
    // 0x8b177c: ldur            x0, [fp, #-8]
    // 0x8b1780: stur            x2, [fp, #-0x10]
    // 0x8b1784: StoreField: r2->field_f = r0
    //     0x8b1784: stur            w0, [x2, #0xf]
    // 0x8b1788: r1 = <DiagnosticsNode>
    //     0x8b1788: ldr             x1, [PP, #0x1ca0]  ; [pp+0x1ca0] TypeArguments: <DiagnosticsNode>
    // 0x8b178c: r0 = AllocateGrowableArray()
    //     0x8b178c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8b1790: ldur            x1, [fp, #-0x10]
    // 0x8b1794: StoreField: r0->field_f = r1
    //     0x8b1794: stur            w1, [x0, #0xf]
    // 0x8b1798: r1 = 2
    //     0x8b1798: movz            x1, #0x2
    // 0x8b179c: StoreField: r0->field_b = r1
    //     0x8b179c: stur            w1, [x0, #0xb]
    // 0x8b17a0: LeaveFrame
    //     0x8b17a0: mov             SP, fp
    //     0x8b17a4: ldp             fp, lr, [SP], #0x10
    // 0x8b17a8: ret
    //     0x8b17a8: ret             
    // 0x8b17ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b17ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b17b0: b               #0x8b170c
  }
  _ ==(/* No info */) {
    // ** addr: 0x90372c, size: 0x108
    // 0x90372c: EnterFrame
    //     0x90372c: stp             fp, lr, [SP, #-0x10]!
    //     0x903730: mov             fp, SP
    // 0x903734: AllocStack(0x10)
    //     0x903734: sub             SP, SP, #0x10
    // 0x903738: CheckStackOverflow
    //     0x903738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90373c: cmp             SP, x16
    //     0x903740: b.ls            #0x90382c
    // 0x903744: ldr             x0, [fp, #0x10]
    // 0x903748: cmp             w0, NULL
    // 0x90374c: b.ne            #0x903760
    // 0x903750: r0 = false
    //     0x903750: add             x0, NULL, #0x30  ; false
    // 0x903754: LeaveFrame
    //     0x903754: mov             SP, fp
    //     0x903758: ldp             fp, lr, [SP], #0x10
    // 0x90375c: ret
    //     0x90375c: ret             
    // 0x903760: str             x0, [SP]
    // 0x903764: r0 = runtimeType()
    //     0x903764: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x903768: r1 = LoadClassIdInstr(r0)
    //     0x903768: ldur            x1, [x0, #-1]
    //     0x90376c: ubfx            x1, x1, #0xc, #0x14
    // 0x903770: r16 = FileImage
    //     0x903770: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e038] Type: FileImage
    //     0x903774: ldr             x16, [x16, #0x38]
    // 0x903778: stp             x16, x0, [SP]
    // 0x90377c: mov             x0, x1
    // 0x903780: mov             lr, x0
    // 0x903784: ldr             lr, [x21, lr, lsl #3]
    // 0x903788: blr             lr
    // 0x90378c: tbz             w0, #4, #0x9037a0
    // 0x903790: r0 = false
    //     0x903790: add             x0, NULL, #0x30  ; false
    // 0x903794: LeaveFrame
    //     0x903794: mov             SP, fp
    //     0x903798: ldp             fp, lr, [SP], #0x10
    // 0x90379c: ret
    //     0x90379c: ret             
    // 0x9037a0: ldr             x0, [fp, #0x10]
    // 0x9037a4: r1 = 60
    //     0x9037a4: movz            x1, #0x3c
    // 0x9037a8: branchIfSmi(r0, 0x9037b4)
    //     0x9037a8: tbz             w0, #0, #0x9037b4
    // 0x9037ac: r1 = LoadClassIdInstr(r0)
    //     0x9037ac: ldur            x1, [x0, #-1]
    //     0x9037b0: ubfx            x1, x1, #0xc, #0x14
    // 0x9037b4: cmp             x1, #0x6cd
    // 0x9037b8: b.ne            #0x90381c
    // 0x9037bc: ldr             x1, [fp, #0x18]
    // 0x9037c0: LoadField: r2 = r0->field_b
    //     0x9037c0: ldur            w2, [x0, #0xb]
    // 0x9037c4: DecompressPointer r2
    //     0x9037c4: add             x2, x2, HEAP, lsl #32
    // 0x9037c8: LoadField: r0 = r2->field_7
    //     0x9037c8: ldur            w0, [x2, #7]
    // 0x9037cc: DecompressPointer r0
    //     0x9037cc: add             x0, x0, HEAP, lsl #32
    // 0x9037d0: LoadField: r2 = r1->field_b
    //     0x9037d0: ldur            w2, [x1, #0xb]
    // 0x9037d4: DecompressPointer r2
    //     0x9037d4: add             x2, x2, HEAP, lsl #32
    // 0x9037d8: LoadField: r1 = r2->field_7
    //     0x9037d8: ldur            w1, [x2, #7]
    // 0x9037dc: DecompressPointer r1
    //     0x9037dc: add             x1, x1, HEAP, lsl #32
    // 0x9037e0: r2 = LoadClassIdInstr(r0)
    //     0x9037e0: ldur            x2, [x0, #-1]
    //     0x9037e4: ubfx            x2, x2, #0xc, #0x14
    // 0x9037e8: stp             x1, x0, [SP]
    // 0x9037ec: mov             x0, x2
    // 0x9037f0: mov             lr, x0
    // 0x9037f4: ldr             lr, [x21, lr, lsl #3]
    // 0x9037f8: blr             lr
    // 0x9037fc: tbnz            w0, #4, #0x90381c
    // 0x903800: d0 = 1.000000
    //     0x903800: fmov            d0, #1.00000000
    // 0x903804: fcmp            d0, d0
    // 0x903808: r16 = true
    //     0x903808: add             x16, NULL, #0x20  ; true
    // 0x90380c: r17 = false
    //     0x90380c: add             x17, NULL, #0x30  ; false
    // 0x903810: csel            x1, x16, x17, eq
    // 0x903814: mov             x0, x1
    // 0x903818: b               #0x903820
    // 0x90381c: r0 = false
    //     0x90381c: add             x0, NULL, #0x30  ; false
    // 0x903820: LeaveFrame
    //     0x903820: mov             SP, fp
    //     0x903824: ldp             fp, lr, [SP], #0x10
    // 0x903828: ret
    //     0x903828: ret             
    // 0x90382c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90382c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903830: b               #0x903744
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0x942734, size: 0x34
    // 0x942734: EnterFrame
    //     0x942734: stp             fp, lr, [SP, #-0x10]!
    //     0x942738: mov             fp, SP
    // 0x94273c: AllocStack(0x8)
    //     0x94273c: sub             SP, SP, #8
    // 0x942740: SetupParameters(FileImage this /* r1 => r0, fp-0x8 */)
    //     0x942740: mov             x0, x1
    //     0x942744: stur            x1, [fp, #-8]
    // 0x942748: r1 = <FileImage>
    //     0x942748: add             x1, PP, #0x39, lsl #12  ; [pp+0x399a8] TypeArguments: <FileImage>
    //     0x94274c: ldr             x1, [x1, #0x9a8]
    // 0x942750: r0 = SynchronousFuture()
    //     0x942750: bl              #0x68e0ec  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x942754: ldur            x1, [fp, #-8]
    // 0x942758: StoreField: r0->field_b = r1
    //     0x942758: stur            w1, [x0, #0xb]
    // 0x94275c: LeaveFrame
    //     0x94275c: mov             SP, fp
    //     0x942760: ldp             fp, lr, [SP], #0x10
    // 0x942764: ret
    //     0x942764: ret             
  }
}

// class id: 1743, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class AssetBundleImageProvider extends ImageProvider<dynamic> {

  _ loadImage(/* No info */) {
    // ** addr: 0x8ae6b4, size: 0x88
    // 0x8ae6b4: EnterFrame
    //     0x8ae6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae6b8: mov             fp, SP
    // 0x8ae6bc: AllocStack(0x28)
    //     0x8ae6bc: sub             SP, SP, #0x28
    // 0x8ae6c0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8ae6c0: mov             x0, x2
    //     0x8ae6c4: stur            x2, [fp, #-8]
    // 0x8ae6c8: CheckStackOverflow
    //     0x8ae6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae6cc: cmp             SP, x16
    //     0x8ae6d0: b.ls            #0x8ae734
    // 0x8ae6d4: mov             x2, x0
    // 0x8ae6d8: r0 = _loadAsync()
    //     0x8ae6d8: bl              #0x8ae73c  ; [package:flutter/src/painting/image_provider.dart] AssetBundleImageProvider::_loadAsync
    // 0x8ae6dc: mov             x1, x0
    // 0x8ae6e0: ldur            x0, [fp, #-8]
    // 0x8ae6e4: stur            x1, [fp, #-0x18]
    // 0x8ae6e8: LoadField: d0 = r0->field_f
    //     0x8ae6e8: ldur            d0, [x0, #0xf]
    // 0x8ae6ec: stur            d0, [fp, #-0x20]
    // 0x8ae6f0: LoadField: r3 = r0->field_b
    //     0x8ae6f0: ldur            w3, [x0, #0xb]
    // 0x8ae6f4: DecompressPointer r3
    //     0x8ae6f4: add             x3, x3, HEAP, lsl #32
    // 0x8ae6f8: stur            x3, [fp, #-0x10]
    // 0x8ae6fc: r0 = MultiFrameImageStreamCompleter()
    //     0x8ae6fc: bl              #0x8ada50  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x64)
    // 0x8ae700: stur            x0, [fp, #-8]
    // 0x8ae704: str             NULL, [SP]
    // 0x8ae708: mov             x1, x0
    // 0x8ae70c: ldur            x2, [fp, #-0x18]
    // 0x8ae710: ldur            x3, [fp, #-0x10]
    // 0x8ae714: ldur            d0, [fp, #-0x20]
    // 0x8ae718: r4 = const [0, 0x5, 0x1, 0x4, informationCollector, 0x4, null]
    //     0x8ae718: add             x4, PP, #0x23, lsl #12  ; [pp+0x23210] List(7) [0, 0x5, 0x1, 0x4, "informationCollector", 0x4, Null]
    //     0x8ae71c: ldr             x4, [x4, #0x210]
    // 0x8ae720: r0 = MultiFrameImageStreamCompleter()
    //     0x8ae720: bl              #0x8ad4a0  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0x8ae724: ldur            x0, [fp, #-8]
    // 0x8ae728: LeaveFrame
    //     0x8ae728: mov             SP, fp
    //     0x8ae72c: ldp             fp, lr, [SP], #0x10
    // 0x8ae730: ret
    //     0x8ae730: ret             
    // 0x8ae734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae734: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae738: b               #0x8ae6d4
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0x8ae73c, size: 0xfc
    // 0x8ae73c: EnterFrame
    //     0x8ae73c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae740: mov             fp, SP
    // 0x8ae744: AllocStack(0x78)
    //     0x8ae744: sub             SP, SP, #0x78
    // 0x8ae748: SetupParameters(AssetBundleImageProvider this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0x8ae748: stur            NULL, [fp, #-8]
    //     0x8ae74c: stur            x1, [fp, #-0x68]
    //     0x8ae750: stur            x2, [fp, #-0x70]
    //     0x8ae754: stur            x3, [fp, #-0x78]
    // 0x8ae758: CheckStackOverflow
    //     0x8ae758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae75c: cmp             SP, x16
    //     0x8ae760: b.ls            #0x8ae824
    // 0x8ae764: InitAsync() -> Future<Codec>
    //     0x8ae764: add             x0, PP, #0x20, lsl #12  ; [pp+0x20db0] TypeArguments: <Codec>
    //     0x8ae768: ldr             x0, [x0, #0xdb0]
    //     0x8ae76c: bl              #0x3d2048  ; InitAsyncStub
    // 0x8ae770: ldur            x0, [fp, #-0x70]
    // 0x8ae774: LoadField: r1 = r0->field_7
    //     0x8ae774: ldur            w1, [x0, #7]
    // 0x8ae778: DecompressPointer r1
    //     0x8ae778: add             x1, x1, HEAP, lsl #32
    // 0x8ae77c: LoadField: r2 = r0->field_b
    //     0x8ae77c: ldur            w2, [x0, #0xb]
    // 0x8ae780: DecompressPointer r2
    //     0x8ae780: add             x2, x2, HEAP, lsl #32
    // 0x8ae784: r0 = loadBuffer()
    //     0x8ae784: bl              #0x8ae838  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::loadBuffer
    // 0x8ae788: mov             x1, x0
    // 0x8ae78c: stur            x1, [fp, #-0x68]
    // 0x8ae790: r0 = Await()
    //     0x8ae790: bl              #0x3d1df4  ; AwaitStub
    // 0x8ae794: mov             x1, x0
    // 0x8ae798: r2 = Null
    //     0x8ae798: mov             x2, NULL
    // 0x8ae79c: r0 = instantiateImageCodecWithSize()
    //     0x8ae79c: bl              #0x6fba64  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0x8ae7a0: r0 = ReturnAsync()
    //     0x8ae7a0: b               #0x3de324  ; ReturnAsyncStub
    // 0x8ae7a4: sub             SP, fp, #0x78
    // 0x8ae7a8: mov             x3, x0
    // 0x8ae7ac: stur            x0, [fp, #-0x68]
    // 0x8ae7b0: mov             x0, x1
    // 0x8ae7b4: stur            x1, [fp, #-0x78]
    // 0x8ae7b8: r1 = 60
    //     0x8ae7b8: movz            x1, #0x3c
    // 0x8ae7bc: branchIfSmi(r3, 0x8ae7c8)
    //     0x8ae7bc: tbz             w3, #0, #0x8ae7c8
    // 0x8ae7c0: r1 = LoadClassIdInstr(r3)
    //     0x8ae7c0: ldur            x1, [x3, #-1]
    //     0x8ae7c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8ae7c8: r17 = 5477
    //     0x8ae7c8: movz            x17, #0x1565
    // 0x8ae7cc: cmp             x1, x17
    // 0x8ae7d0: b.ne            #0x8ae814
    // 0x8ae7d4: r1 = LoadStaticField(0xa24)
    //     0x8ae7d4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8ae7d8: ldr             x1, [x1, #0x1448]
    // 0x8ae7dc: cmp             w1, NULL
    // 0x8ae7e0: b.eq            #0x8ae82c
    // 0x8ae7e4: LoadField: r2 = r1->field_ab
    //     0x8ae7e4: ldur            w2, [x1, #0xab]
    // 0x8ae7e8: DecompressPointer r2
    //     0x8ae7e8: add             x2, x2, HEAP, lsl #32
    // 0x8ae7ec: r16 = Sentinel
    //     0x8ae7ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ae7f0: cmp             w2, w16
    // 0x8ae7f4: b.eq            #0x8ae830
    // 0x8ae7f8: mov             x1, x2
    // 0x8ae7fc: ldur            x2, [fp, #-0x70]
    // 0x8ae800: r0 = evict()
    //     0x8ae800: bl              #0x8ae3c8  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0x8ae804: ldur            x0, [fp, #-0x68]
    // 0x8ae808: ldur            x1, [fp, #-0x78]
    // 0x8ae80c: r0 = ReThrow()
    //     0x8ae80c: bl              #0x974e64  ; ReThrowStub
    // 0x8ae810: brk             #0
    // 0x8ae814: ldur            x0, [fp, #-0x68]
    // 0x8ae818: ldur            x1, [fp, #-0x78]
    // 0x8ae81c: r0 = ReThrow()
    //     0x8ae81c: bl              #0x974e64  ; ReThrowStub
    // 0x8ae820: brk             #0
    // 0x8ae824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae824: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae828: b               #0x8ae764
    // 0x8ae82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae82c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ae830: r9 = _imageCache
    //     0x8ae830: ldr             x9, [PP, #0x3708]  ; [pp+0x3708] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@217399801._imageCache@434047248>: late (offset: 0xac)
    // 0x8ae834: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ae834: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1747, size: 0xc, field offset: 0xc
abstract class NetworkImage extends ImageProvider<dynamic> {
}

// class id: 2238, size: 0x34, field offset: 0x34
class _ErrorImageCompleter extends ImageStreamCompleter {
}
