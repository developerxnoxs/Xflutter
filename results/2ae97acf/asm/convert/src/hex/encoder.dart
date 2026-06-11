// lib: convert.hex.encoder, url: package:convert/src/hex/encoder.dart

// class id: 1048652, size: 0x8
class :: {

  static _ _convert(/* No info */) {
    // ** addr: 0x8a2f44, size: 0x320
    // 0x8a2f44: EnterFrame
    //     0x8a2f44: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2f48: mov             fp, SP
    // 0x8a2f4c: AllocStack(0x30)
    //     0x8a2f4c: sub             SP, SP, #0x30
    // 0x8a2f50: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8a2f50: mov             x3, x1
    //     0x8a2f54: stur            x1, [fp, #-0x10]
    //     0x8a2f58: stur            x2, [fp, #-0x18]
    // 0x8a2f5c: CheckStackOverflow
    //     0x8a2f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2f60: cmp             SP, x16
    //     0x8a2f64: b.ls            #0x8a323c
    // 0x8a2f68: lsl             x5, x2, #1
    // 0x8a2f6c: stur            x5, [fp, #-8]
    // 0x8a2f70: r0 = BoxInt64Instr(r5)
    //     0x8a2f70: sbfiz           x0, x5, #1, #0x1f
    //     0x8a2f74: cmp             x5, x0, asr #1
    //     0x8a2f78: b.eq            #0x8a2f84
    //     0x8a2f7c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a2f80: stur            x5, [x0, #7]
    // 0x8a2f84: mov             x4, x0
    // 0x8a2f88: r0 = AllocateUint8Array()
    //     0x8a2f88: bl              #0x9768b0  ; AllocateUint8ArrayStub
    // 0x8a2f8c: mov             x2, x0
    // 0x8a2f90: ldur            x3, [fp, #-0x10]
    // 0x8a2f94: LoadField: r4 = r3->field_b
    //     0x8a2f94: ldur            w4, [x3, #0xb]
    // 0x8a2f98: r5 = LoadInt32Instr(r4)
    //     0x8a2f98: sbfx            x5, x4, #1, #0x1f
    // 0x8a2f9c: LoadField: r6 = r3->field_f
    //     0x8a2f9c: ldur            w6, [x3, #0xf]
    // 0x8a2fa0: DecompressPointer r6
    //     0x8a2fa0: add             x6, x6, HEAP, lsl #32
    // 0x8a2fa4: ldur            x7, [fp, #-0x18]
    // 0x8a2fa8: r10 = 0
    //     0x8a2fa8: movz            x10, #0
    // 0x8a2fac: r9 = 0
    //     0x8a2fac: movz            x9, #0
    // 0x8a2fb0: r8 = 0
    //     0x8a2fb0: movz            x8, #0
    // 0x8a2fb4: CheckStackOverflow
    //     0x8a2fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2fb8: cmp             SP, x16
    //     0x8a2fbc: b.ls            #0x8a3244
    // 0x8a2fc0: cmp             x8, x7
    // 0x8a2fc4: b.ge            #0x8a30a0
    // 0x8a2fc8: mov             x0, x5
    // 0x8a2fcc: mov             x1, x8
    // 0x8a2fd0: cmp             x1, x0
    // 0x8a2fd4: b.hs            #0x8a324c
    // 0x8a2fd8: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x8a2fd8: add             x16, x6, x8, lsl #2
    //     0x8a2fdc: ldur            w0, [x16, #0xf]
    // 0x8a2fe0: DecompressPointer r0
    //     0x8a2fe0: add             x0, x0, HEAP, lsl #32
    // 0x8a2fe4: r11 = LoadInt32Instr(r0)
    //     0x8a2fe4: sbfx            x11, x0, #1, #0x1f
    //     0x8a2fe8: tbz             w0, #0, #0x8a2ff0
    //     0x8a2fec: ldur            x11, [x0, #7]
    // 0x8a2ff0: orr             x12, x9, x11
    // 0x8a2ff4: add             x9, x10, #1
    // 0x8a2ff8: mov             x0, x11
    // 0x8a2ffc: ubfx            x0, x0, #0, #0x20
    // 0x8a3000: and             w1, w0, #0xf0
    // 0x8a3004: ubfx            x1, x1, #0, #0x20
    // 0x8a3008: asr             x0, x1, #4
    // 0x8a300c: cmp             x0, #0xa
    // 0x8a3010: b.ge            #0x8a3020
    // 0x8a3014: add             x1, x0, #0x30
    // 0x8a3018: mov             x13, x1
    // 0x8a301c: b               #0x8a302c
    // 0x8a3020: add             x1, x0, #0x61
    // 0x8a3024: sub             x0, x1, #0xa
    // 0x8a3028: mov             x13, x0
    // 0x8a302c: ldur            x0, [fp, #-8]
    // 0x8a3030: mov             x1, x10
    // 0x8a3034: cmp             x1, x0
    // 0x8a3038: b.hs            #0x8a3250
    // 0x8a303c: ArrayStore: r2[r10] = r13  ; TypeUnknown_1
    //     0x8a303c: add             x0, x2, x10
    //     0x8a3040: strb            w13, [x0, #0x17]
    // 0x8a3044: add             x10, x9, #1
    // 0x8a3048: ubfx            x11, x11, #0, #0x20
    // 0x8a304c: and             w0, w11, #0xf
    // 0x8a3050: cmp             w0, #0xa
    // 0x8a3054: b.hs            #0x8a3068
    // 0x8a3058: ubfx            x0, x0, #0, #0x20
    // 0x8a305c: add             x1, x0, #0x30
    // 0x8a3060: mov             x11, x1
    // 0x8a3064: b               #0x8a3078
    // 0x8a3068: ubfx            x0, x0, #0, #0x20
    // 0x8a306c: add             x1, x0, #0x61
    // 0x8a3070: sub             x0, x1, #0xa
    // 0x8a3074: mov             x11, x0
    // 0x8a3078: ldur            x0, [fp, #-8]
    // 0x8a307c: mov             x1, x9
    // 0x8a3080: cmp             x1, x0
    // 0x8a3084: b.hs            #0x8a3254
    // 0x8a3088: ArrayStore: r2[r9] = r11  ; TypeUnknown_1
    //     0x8a3088: add             x0, x2, x9
    //     0x8a308c: strb            w11, [x0, #0x17]
    // 0x8a3090: add             x0, x8, #1
    // 0x8a3094: mov             x9, x12
    // 0x8a3098: mov             x8, x0
    // 0x8a309c: b               #0x8a2fb4
    // 0x8a30a0: tbnz            x9, #0x3f, #0x8a30c8
    // 0x8a30a4: cmp             x9, #0xff
    // 0x8a30a8: b.gt            #0x8a30c8
    // 0x8a30ac: mov             x1, x2
    // 0x8a30b0: r2 = 0
    //     0x8a30b0: movz            x2, #0
    // 0x8a30b4: r3 = Null
    //     0x8a30b4: mov             x3, NULL
    // 0x8a30b8: r0 = createFromCharCodes()
    //     0x8a30b8: bl              #0x3c12f4  ; [dart:core] _StringBase::createFromCharCodes
    // 0x8a30bc: LeaveFrame
    //     0x8a30bc: mov             SP, fp
    //     0x8a30c0: ldp             fp, lr, [SP], #0x10
    // 0x8a30c4: ret
    //     0x8a30c4: ret             
    // 0x8a30c8: r2 = LoadInt32Instr(r4)
    //     0x8a30c8: sbfx            x2, x4, #1, #0x1f
    // 0x8a30cc: r4 = 0
    //     0x8a30cc: movz            x4, #0
    // 0x8a30d0: CheckStackOverflow
    //     0x8a30d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a30d4: cmp             SP, x16
    //     0x8a30d8: b.ls            #0x8a3258
    // 0x8a30dc: cmp             x4, x7
    // 0x8a30e0: b.ge            #0x8a321c
    // 0x8a30e4: mov             x0, x2
    // 0x8a30e8: mov             x1, x4
    // 0x8a30ec: cmp             x1, x0
    // 0x8a30f0: b.hs            #0x8a3260
    // 0x8a30f4: lsl             x0, x4, #1
    // 0x8a30f8: stur            x0, [fp, #-0x20]
    // 0x8a30fc: ArrayLoad: r1 = r6[r4]  ; Unknown_4
    //     0x8a30fc: add             x16, x6, x4, lsl #2
    //     0x8a3100: ldur            w1, [x16, #0xf]
    // 0x8a3104: DecompressPointer r1
    //     0x8a3104: add             x1, x1, HEAP, lsl #32
    // 0x8a3108: r5 = LoadInt32Instr(r1)
    //     0x8a3108: sbfx            x5, x1, #1, #0x1f
    //     0x8a310c: tbz             w1, #0, #0x8a3114
    //     0x8a3110: ldur            x5, [x1, #7]
    // 0x8a3114: stur            x5, [fp, #-8]
    // 0x8a3118: tbnz            x5, #0x3f, #0x8a3130
    // 0x8a311c: cmp             x5, #0xff
    // 0x8a3120: b.gt            #0x8a3130
    // 0x8a3124: add             x0, x4, #1
    // 0x8a3128: mov             x4, x0
    // 0x8a312c: b               #0x8a30d0
    // 0x8a3130: r1 = Null
    //     0x8a3130: mov             x1, NULL
    // 0x8a3134: r2 = 10
    //     0x8a3134: movz            x2, #0xa
    // 0x8a3138: r0 = AllocateArray()
    //     0x8a3138: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8a313c: mov             x3, x0
    // 0x8a3140: stur            x3, [fp, #-0x28]
    // 0x8a3144: r16 = "Invalid byte "
    //     0x8a3144: add             x16, PP, #0x26, lsl #12  ; [pp+0x264a8] "Invalid byte "
    //     0x8a3148: ldr             x16, [x16, #0x4a8]
    // 0x8a314c: StoreField: r3->field_f = r16
    //     0x8a314c: stur            w16, [x3, #0xf]
    // 0x8a3150: ldur            x0, [fp, #-8]
    // 0x8a3154: tbz             x0, #0x3f, #0x8a3160
    // 0x8a3158: r1 = "-"
    //     0x8a3158: ldr             x1, [PP, #0x39c8]  ; [pp+0x39c8] "-"
    // 0x8a315c: b               #0x8a3164
    // 0x8a3160: r1 = ""
    //     0x8a3160: ldr             x1, [PP, #0x930]  ; [pp+0x930] ""
    // 0x8a3164: StoreField: r3->field_13 = r1
    //     0x8a3164: stur            w1, [x3, #0x13]
    // 0x8a3168: r16 = "0x"
    //     0x8a3168: add             x16, PP, #0x26, lsl #12  ; [pp+0x264b0] "0x"
    //     0x8a316c: ldr             x16, [x16, #0x4b0]
    // 0x8a3170: ArrayStore: r3[0] = r16  ; List_4
    //     0x8a3170: stur            w16, [x3, #0x17]
    // 0x8a3174: tbz             x0, #0x3f, #0x8a3184
    // 0x8a3178: neg             x1, x0
    // 0x8a317c: mov             x2, x1
    // 0x8a3180: b               #0x8a3188
    // 0x8a3184: mov             x2, x0
    // 0x8a3188: ldur            x4, [fp, #-0x10]
    // 0x8a318c: ldur            x5, [fp, #-0x20]
    // 0x8a3190: r0 = BoxInt64Instr(r2)
    //     0x8a3190: sbfiz           x0, x2, #1, #0x1f
    //     0x8a3194: cmp             x2, x0, asr #1
    //     0x8a3198: b.eq            #0x8a31a4
    //     0x8a319c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a31a0: stur            x2, [x0, #7]
    // 0x8a31a4: mov             x1, x0
    // 0x8a31a8: r2 = 16
    //     0x8a31a8: movz            x2, #0x10
    // 0x8a31ac: r0 = toRadixString()
    //     0x8a31ac: bl              #0x4511d8  ; [dart:core] _IntegerImplementation::toRadixString
    // 0x8a31b0: ldur            x1, [fp, #-0x28]
    // 0x8a31b4: ArrayStore: r1[3] = r0  ; List_4
    //     0x8a31b4: add             x25, x1, #0x1b
    //     0x8a31b8: str             w0, [x25]
    //     0x8a31bc: tbz             w0, #0, #0x8a31d8
    //     0x8a31c0: ldurb           w16, [x1, #-1]
    //     0x8a31c4: ldurb           w17, [x0, #-1]
    //     0x8a31c8: and             x16, x17, x16, lsr #2
    //     0x8a31cc: tst             x16, HEAP, lsr #32
    //     0x8a31d0: b.eq            #0x8a31d8
    //     0x8a31d4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8a31d8: ldur            x0, [fp, #-0x28]
    // 0x8a31dc: r16 = "."
    //     0x8a31dc: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x8a31e0: StoreField: r0->field_1f = r16
    //     0x8a31e0: stur            w16, [x0, #0x1f]
    // 0x8a31e4: str             x0, [SP]
    // 0x8a31e8: r0 = _interpolate()
    //     0x8a31e8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8a31ec: stur            x0, [fp, #-0x28]
    // 0x8a31f0: r0 = FormatException()
    //     0x8a31f0: bl              #0x3c08a4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x8a31f4: mov             x1, x0
    // 0x8a31f8: ldur            x0, [fp, #-0x28]
    // 0x8a31fc: StoreField: r1->field_7 = r0
    //     0x8a31fc: stur            w0, [x1, #7]
    // 0x8a3200: ldur            x0, [fp, #-0x10]
    // 0x8a3204: StoreField: r1->field_b = r0
    //     0x8a3204: stur            w0, [x1, #0xb]
    // 0x8a3208: ldur            x0, [fp, #-0x20]
    // 0x8a320c: StoreField: r1->field_f = r0
    //     0x8a320c: stur            w0, [x1, #0xf]
    // 0x8a3210: mov             x0, x1
    // 0x8a3214: r0 = Throw()
    //     0x8a3214: bl              #0x974e90  ; ThrowStub
    // 0x8a3218: brk             #0
    // 0x8a321c: r0 = StateError()
    //     0x8a321c: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8a3220: mov             x1, x0
    // 0x8a3224: r0 = "unreachable"
    //     0x8a3224: add             x0, PP, #0x26, lsl #12  ; [pp+0x264b8] "unreachable"
    //     0x8a3228: ldr             x0, [x0, #0x4b8]
    // 0x8a322c: StoreField: r1->field_b = r0
    //     0x8a322c: stur            w0, [x1, #0xb]
    // 0x8a3230: mov             x0, x1
    // 0x8a3234: r0 = Throw()
    //     0x8a3234: bl              #0x974e90  ; ThrowStub
    // 0x8a3238: brk             #0
    // 0x8a323c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a323c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3240: b               #0x8a2f68
    // 0x8a3244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3244: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3248: b               #0x8a2fc0
    // 0x8a324c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a324c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a3250: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a3250: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a3254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a3254: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a3258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3258: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a325c: b               #0x8a30dc
    // 0x8a3260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a3260: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5133, size: 0xc, field offset: 0xc
//   const constructor, 
class HexEncoder extends Converter<dynamic, dynamic> {

  _ convert(/* No info */) {
    // ** addr: 0x8a2f08, size: 0x3c
    // 0x8a2f08: EnterFrame
    //     0x8a2f08: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2f0c: mov             fp, SP
    // 0x8a2f10: mov             x0, x1
    // 0x8a2f14: mov             x1, x2
    // 0x8a2f18: CheckStackOverflow
    //     0x8a2f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2f1c: cmp             SP, x16
    //     0x8a2f20: b.ls            #0x8a2f3c
    // 0x8a2f24: LoadField: r0 = r1->field_b
    //     0x8a2f24: ldur            w0, [x1, #0xb]
    // 0x8a2f28: r2 = LoadInt32Instr(r0)
    //     0x8a2f28: sbfx            x2, x0, #1, #0x1f
    // 0x8a2f2c: r0 = _convert()
    //     0x8a2f2c: bl              #0x8a2f44  ; [package:convert/src/hex/encoder.dart] ::_convert
    // 0x8a2f30: LeaveFrame
    //     0x8a2f30: mov             SP, fp
    //     0x8a2f34: ldp             fp, lr, [SP], #0x10
    // 0x8a2f38: ret
    //     0x8a2f38: ret             
    // 0x8a2f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2f3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2f40: b               #0x8a2f24
  }
}
