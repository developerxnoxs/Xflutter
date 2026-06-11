// lib: , url: package:bech32/src/exceptions.dart

// class id: 1048613, size: 0x8
class :: {
}

// class id: 4674, size: 0x8, field offset: 0x8
class TooShortChecksum extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x81c2f4, size: 0xc
    // 0x81c2f4: r0 = "Checksum is shorter than 6 characters"
    //     0x81c2f4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fb8] "Checksum is shorter than 6 characters"
    //     0x81c2f8: ldr             x0, [x0, #0xfb8]
    // 0x81c2fc: ret
    //     0x81c2fc: ret             
  }
}

// class id: 4675, size: 0x8, field offset: 0x8
class InvalidChecksum extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x81c2e8, size: 0xc
    // 0x81c2e8: r0 = "Checksum verification failed"
    //     0x81c2e8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fc0] "Checksum verification failed"
    //     0x81c2ec: ldr             x0, [x0, #0xfc0]
    // 0x81c2f0: ret
    //     0x81c2f0: ret             
  }
}

// class id: 4676, size: 0x10, field offset: 0x8
class InvalidSeparator extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x81c278, size: 0x70
    // 0x81c278: EnterFrame
    //     0x81c278: stp             fp, lr, [SP, #-0x10]!
    //     0x81c27c: mov             fp, SP
    // 0x81c280: AllocStack(0x8)
    //     0x81c280: sub             SP, SP, #8
    // 0x81c284: CheckStackOverflow
    //     0x81c284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c288: cmp             SP, x16
    //     0x81c28c: b.ls            #0x81c2e0
    // 0x81c290: r1 = Null
    //     0x81c290: mov             x1, NULL
    // 0x81c294: r2 = 4
    //     0x81c294: movz            x2, #0x4
    // 0x81c298: r0 = AllocateArray()
    //     0x81c298: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81c29c: mov             x2, x0
    // 0x81c2a0: r16 = "separator \'1\' at invalid position: "
    //     0x81c2a0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fb0] "separator \'1\' at invalid position: "
    //     0x81c2a4: ldr             x16, [x16, #0xfb0]
    // 0x81c2a8: StoreField: r2->field_f = r16
    //     0x81c2a8: stur            w16, [x2, #0xf]
    // 0x81c2ac: ldr             x0, [fp, #0x10]
    // 0x81c2b0: LoadField: r3 = r0->field_7
    //     0x81c2b0: ldur            x3, [x0, #7]
    // 0x81c2b4: r0 = BoxInt64Instr(r3)
    //     0x81c2b4: sbfiz           x0, x3, #1, #0x1f
    //     0x81c2b8: cmp             x3, x0, asr #1
    //     0x81c2bc: b.eq            #0x81c2c8
    //     0x81c2c0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81c2c4: stur            x3, [x0, #7]
    // 0x81c2c8: StoreField: r2->field_13 = r0
    //     0x81c2c8: stur            w0, [x2, #0x13]
    // 0x81c2cc: str             x2, [SP]
    // 0x81c2d0: r0 = _interpolate()
    //     0x81c2d0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81c2d4: LeaveFrame
    //     0x81c2d4: mov             SP, fp
    //     0x81c2d8: ldp             fp, lr, [SP], #0x10
    // 0x81c2dc: ret
    //     0x81c2dc: ret             
    // 0x81c2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c2e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c2e4: b               #0x81c290
  }
}

// class id: 4677, size: 0xc, field offset: 0x8
class OutOfBoundChars extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x81c21c, size: 0x5c
    // 0x81c21c: EnterFrame
    //     0x81c21c: stp             fp, lr, [SP, #-0x10]!
    //     0x81c220: mov             fp, SP
    // 0x81c224: AllocStack(0x8)
    //     0x81c224: sub             SP, SP, #8
    // 0x81c228: CheckStackOverflow
    //     0x81c228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c22c: cmp             SP, x16
    //     0x81c230: b.ls            #0x81c270
    // 0x81c234: r1 = Null
    //     0x81c234: mov             x1, NULL
    // 0x81c238: r2 = 4
    //     0x81c238: movz            x2, #0x4
    // 0x81c23c: r0 = AllocateArray()
    //     0x81c23c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81c240: r16 = "A character is undefined in bech32: "
    //     0x81c240: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fa0] "A character is undefined in bech32: "
    //     0x81c244: ldr             x16, [x16, #0xfa0]
    // 0x81c248: StoreField: r0->field_f = r16
    //     0x81c248: stur            w16, [x0, #0xf]
    // 0x81c24c: ldr             x1, [fp, #0x10]
    // 0x81c250: LoadField: r2 = r1->field_7
    //     0x81c250: ldur            w2, [x1, #7]
    // 0x81c254: DecompressPointer r2
    //     0x81c254: add             x2, x2, HEAP, lsl #32
    // 0x81c258: StoreField: r0->field_13 = r2
    //     0x81c258: stur            w2, [x0, #0x13]
    // 0x81c25c: str             x0, [SP]
    // 0x81c260: r0 = _interpolate()
    //     0x81c260: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81c264: LeaveFrame
    //     0x81c264: mov             SP, fp
    //     0x81c268: ldp             fp, lr, [SP], #0x10
    // 0x81c26c: ret
    //     0x81c26c: ret             
    // 0x81c270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c270: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c274: b               #0x81c234
  }
}

// class id: 4678, size: 0xc, field offset: 0x8
class MixedCase extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x81c1c0, size: 0x5c
    // 0x81c1c0: EnterFrame
    //     0x81c1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x81c1c4: mov             fp, SP
    // 0x81c1c8: AllocStack(0x8)
    //     0x81c1c8: sub             SP, SP, #8
    // 0x81c1cc: CheckStackOverflow
    //     0x81c1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c1d0: cmp             SP, x16
    //     0x81c1d4: b.ls            #0x81c214
    // 0x81c1d8: r1 = Null
    //     0x81c1d8: mov             x1, NULL
    // 0x81c1dc: r2 = 4
    //     0x81c1dc: movz            x2, #0x4
    // 0x81c1e0: r0 = AllocateArray()
    //     0x81c1e0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81c1e4: r16 = "The human readable part is mixed case, should either be all lower or all upper case: "
    //     0x81c1e4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fe0] "The human readable part is mixed case, should either be all lower or all upper case: "
    //     0x81c1e8: ldr             x16, [x16, #0xfe0]
    // 0x81c1ec: StoreField: r0->field_f = r16
    //     0x81c1ec: stur            w16, [x0, #0xf]
    // 0x81c1f0: ldr             x1, [fp, #0x10]
    // 0x81c1f4: LoadField: r2 = r1->field_7
    //     0x81c1f4: ldur            w2, [x1, #7]
    // 0x81c1f8: DecompressPointer r2
    //     0x81c1f8: add             x2, x2, HEAP, lsl #32
    // 0x81c1fc: StoreField: r0->field_13 = r2
    //     0x81c1fc: stur            w2, [x0, #0x13]
    // 0x81c200: str             x0, [SP]
    // 0x81c204: r0 = _interpolate()
    //     0x81c204: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81c208: LeaveFrame
    //     0x81c208: mov             SP, fp
    //     0x81c20c: ldp             fp, lr, [SP], #0x10
    // 0x81c210: ret
    //     0x81c210: ret             
    // 0x81c214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c214: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c218: b               #0x81c1d8
  }
}

// class id: 4679, size: 0xc, field offset: 0x8
class OutOfRangeHrpCharacters extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x81c164, size: 0x5c
    // 0x81c164: EnterFrame
    //     0x81c164: stp             fp, lr, [SP, #-0x10]!
    //     0x81c168: mov             fp, SP
    // 0x81c16c: AllocStack(0x8)
    //     0x81c16c: sub             SP, SP, #8
    // 0x81c170: CheckStackOverflow
    //     0x81c170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c174: cmp             SP, x16
    //     0x81c178: b.ls            #0x81c1b8
    // 0x81c17c: r1 = Null
    //     0x81c17c: mov             x1, NULL
    // 0x81c180: r2 = 4
    //     0x81c180: movz            x2, #0x4
    // 0x81c184: r0 = AllocateArray()
    //     0x81c184: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81c188: r16 = "The human readable part contains invalid characters: "
    //     0x81c188: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fc8] "The human readable part contains invalid characters: "
    //     0x81c18c: ldr             x16, [x16, #0xfc8]
    // 0x81c190: StoreField: r0->field_f = r16
    //     0x81c190: stur            w16, [x0, #0xf]
    // 0x81c194: ldr             x1, [fp, #0x10]
    // 0x81c198: LoadField: r2 = r1->field_7
    //     0x81c198: ldur            w2, [x1, #7]
    // 0x81c19c: DecompressPointer r2
    //     0x81c19c: add             x2, x2, HEAP, lsl #32
    // 0x81c1a0: StoreField: r0->field_13 = r2
    //     0x81c1a0: stur            w2, [x0, #0x13]
    // 0x81c1a4: str             x0, [SP]
    // 0x81c1a8: r0 = _interpolate()
    //     0x81c1a8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81c1ac: LeaveFrame
    //     0x81c1ac: mov             SP, fp
    //     0x81c1b0: ldp             fp, lr, [SP], #0x10
    // 0x81c1b4: ret
    //     0x81c1b4: ret             
    // 0x81c1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c1b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c1bc: b               #0x81c17c
  }
}

// class id: 4680, size: 0x10, field offset: 0x8
class TooLong extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x81c0e8, size: 0x7c
    // 0x81c0e8: EnterFrame
    //     0x81c0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x81c0ec: mov             fp, SP
    // 0x81c0f0: AllocStack(0x8)
    //     0x81c0f0: sub             SP, SP, #8
    // 0x81c0f4: CheckStackOverflow
    //     0x81c0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c0f8: cmp             SP, x16
    //     0x81c0fc: b.ls            #0x81c15c
    // 0x81c100: r1 = Null
    //     0x81c100: mov             x1, NULL
    // 0x81c104: r2 = 6
    //     0x81c104: movz            x2, #0x6
    // 0x81c108: r0 = AllocateArray()
    //     0x81c108: bl              #0x976bcc  ; AllocateArrayStub
    // 0x81c10c: mov             x2, x0
    // 0x81c110: r16 = "The bech32 string is too long: "
    //     0x81c110: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fd0] "The bech32 string is too long: "
    //     0x81c114: ldr             x16, [x16, #0xfd0]
    // 0x81c118: StoreField: r2->field_f = r16
    //     0x81c118: stur            w16, [x2, #0xf]
    // 0x81c11c: ldr             x0, [fp, #0x10]
    // 0x81c120: LoadField: r3 = r0->field_7
    //     0x81c120: ldur            x3, [x0, #7]
    // 0x81c124: r0 = BoxInt64Instr(r3)
    //     0x81c124: sbfiz           x0, x3, #1, #0x1f
    //     0x81c128: cmp             x3, x0, asr #1
    //     0x81c12c: b.eq            #0x81c138
    //     0x81c130: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81c134: stur            x3, [x0, #7]
    // 0x81c138: StoreField: r2->field_13 = r0
    //     0x81c138: stur            w0, [x2, #0x13]
    // 0x81c13c: r16 = " (>90)"
    //     0x81c13c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fd8] " (>90)"
    //     0x81c140: ldr             x16, [x16, #0xfd8]
    // 0x81c144: ArrayStore: r2[0] = r16  ; List_4
    //     0x81c144: stur            w16, [x2, #0x17]
    // 0x81c148: str             x2, [SP]
    // 0x81c14c: r0 = _interpolate()
    //     0x81c14c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x81c150: LeaveFrame
    //     0x81c150: mov             SP, fp
    //     0x81c154: ldp             fp, lr, [SP], #0x10
    // 0x81c158: ret
    //     0x81c158: ret             
    // 0x81c15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c15c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c160: b               #0x81c100
  }
}

// class id: 4681, size: 0x8, field offset: 0x8
class TooShortHrp extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x81c0dc, size: 0xc
    // 0x81c0dc: r0 = "The human readable part should have non zero length."
    //     0x81c0dc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fa8] "The human readable part should have non zero length."
    //     0x81c0e0: ldr             x0, [x0, #0xfa8]
    // 0x81c0e4: ret
    //     0x81c0e4: ret             
  }
}
