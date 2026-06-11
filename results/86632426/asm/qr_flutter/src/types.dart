// lib: , url: package:qr_flutter/src/types.dart

// class id: 1049781, size: 0x8
class :: {
}

// class id: 433, size: 0x10, field offset: 0x8
//   const constructor, 
class QrDataModuleStyle extends Object {

  QrDataModuleShape field_8;
  Color field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x867c44, size: 0x78
    // 0x867c44: EnterFrame
    //     0x867c44: stp             fp, lr, [SP, #-0x10]!
    //     0x867c48: mov             fp, SP
    // 0x867c4c: AllocStack(0x10)
    //     0x867c4c: sub             SP, SP, #0x10
    // 0x867c50: CheckStackOverflow
    //     0x867c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867c54: cmp             SP, x16
    //     0x867c58: b.ls            #0x867cb4
    // 0x867c5c: r16 = Instance_QrDataModuleShape
    //     0x867c5c: add             x16, PP, #0x29, lsl #12  ; [pp+0x296f8] Obj!QrDataModuleShape@96d571
    //     0x867c60: ldr             x16, [x16, #0x6f8]
    // 0x867c64: str             x16, [SP]
    // 0x867c68: r0 = _getHash()
    //     0x867c68: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x867c6c: stur            x0, [fp, #-8]
    // 0x867c70: r16 = Instance_Color
    //     0x867c70: ldr             x16, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x867c74: str             x16, [SP]
    // 0x867c78: r0 = hashCode()
    //     0x867c78: bl              #0x868dec  ; [package:vector_graphics_compiler/src/geometry/pattern.dart] PatternData::hashCode
    // 0x867c7c: ldur            x2, [fp, #-8]
    // 0x867c80: r3 = LoadInt32Instr(r2)
    //     0x867c80: sbfx            x3, x2, #1, #0x1f
    // 0x867c84: r2 = LoadInt32Instr(r0)
    //     0x867c84: sbfx            x2, x0, #1, #0x1f
    //     0x867c88: tbz             w0, #0, #0x867c90
    //     0x867c8c: ldur            x2, [x0, #7]
    // 0x867c90: eor             x4, x3, x2
    // 0x867c94: r0 = BoxInt64Instr(r4)
    //     0x867c94: sbfiz           x0, x4, #1, #0x1f
    //     0x867c98: cmp             x4, x0, asr #1
    //     0x867c9c: b.eq            #0x867ca8
    //     0x867ca0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x867ca4: stur            x4, [x0, #7]
    // 0x867ca8: LeaveFrame
    //     0x867ca8: mov             SP, fp
    //     0x867cac: ldp             fp, lr, [SP], #0x10
    // 0x867cb0: ret
    //     0x867cb0: ret             
    // 0x867cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867cb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867cb8: b               #0x867c5c
  }
  _ ==(/* No info */) {
    // ** addr: 0x917af0, size: 0x80
    // 0x917af0: EnterFrame
    //     0x917af0: stp             fp, lr, [SP, #-0x10]!
    //     0x917af4: mov             fp, SP
    // 0x917af8: AllocStack(0x10)
    //     0x917af8: sub             SP, SP, #0x10
    // 0x917afc: CheckStackOverflow
    //     0x917afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917b00: cmp             SP, x16
    //     0x917b04: b.ls            #0x917b68
    // 0x917b08: ldr             x0, [fp, #0x10]
    // 0x917b0c: cmp             w0, NULL
    // 0x917b10: b.ne            #0x917b24
    // 0x917b14: r0 = false
    //     0x917b14: add             x0, NULL, #0x30  ; false
    // 0x917b18: LeaveFrame
    //     0x917b18: mov             SP, fp
    //     0x917b1c: ldp             fp, lr, [SP], #0x10
    // 0x917b20: ret
    //     0x917b20: ret             
    // 0x917b24: r1 = 60
    //     0x917b24: movz            x1, #0x3c
    // 0x917b28: branchIfSmi(r0, 0x917b34)
    //     0x917b28: tbz             w0, #0, #0x917b34
    // 0x917b2c: r1 = LoadClassIdInstr(r0)
    //     0x917b2c: ldur            x1, [x0, #-1]
    //     0x917b30: ubfx            x1, x1, #0xc, #0x14
    // 0x917b34: cmp             x1, #0x1b1
    // 0x917b38: b.ne            #0x917b58
    // 0x917b3c: r16 = Instance_Color
    //     0x917b3c: ldr             x16, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x917b40: r30 = Instance_Color
    //     0x917b40: ldr             lr, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x917b44: stp             lr, x16, [SP]
    // 0x917b48: r0 = ==()
    //     0x917b48: bl              #0x8d49c0  ; [dart:ui] Color::==
    // 0x917b4c: LeaveFrame
    //     0x917b4c: mov             SP, fp
    //     0x917b50: ldp             fp, lr, [SP], #0x10
    // 0x917b54: ret
    //     0x917b54: ret             
    // 0x917b58: r0 = false
    //     0x917b58: add             x0, NULL, #0x30  ; false
    // 0x917b5c: LeaveFrame
    //     0x917b5c: mov             SP, fp
    //     0x917b60: ldp             fp, lr, [SP], #0x10
    // 0x917b64: ret
    //     0x917b64: ret             
    // 0x917b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917b68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917b6c: b               #0x917b08
  }
}

// class id: 434, size: 0x10, field offset: 0x8
//   const constructor, 
class QrEyeStyle extends Object {

  QrEyeShape field_8;
  Color field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x867bcc, size: 0x78
    // 0x867bcc: EnterFrame
    //     0x867bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x867bd0: mov             fp, SP
    // 0x867bd4: AllocStack(0x10)
    //     0x867bd4: sub             SP, SP, #0x10
    // 0x867bd8: CheckStackOverflow
    //     0x867bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867bdc: cmp             SP, x16
    //     0x867be0: b.ls            #0x867c3c
    // 0x867be4: r16 = Instance_QrEyeShape
    //     0x867be4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29700] Obj!QrEyeShape@96d591
    //     0x867be8: ldr             x16, [x16, #0x700]
    // 0x867bec: str             x16, [SP]
    // 0x867bf0: r0 = _getHash()
    //     0x867bf0: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x867bf4: stur            x0, [fp, #-8]
    // 0x867bf8: r16 = Instance_Color
    //     0x867bf8: ldr             x16, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x867bfc: str             x16, [SP]
    // 0x867c00: r0 = hashCode()
    //     0x867c00: bl              #0x868dec  ; [package:vector_graphics_compiler/src/geometry/pattern.dart] PatternData::hashCode
    // 0x867c04: ldur            x2, [fp, #-8]
    // 0x867c08: r3 = LoadInt32Instr(r2)
    //     0x867c08: sbfx            x3, x2, #1, #0x1f
    // 0x867c0c: r2 = LoadInt32Instr(r0)
    //     0x867c0c: sbfx            x2, x0, #1, #0x1f
    //     0x867c10: tbz             w0, #0, #0x867c18
    //     0x867c14: ldur            x2, [x0, #7]
    // 0x867c18: eor             x4, x3, x2
    // 0x867c1c: r0 = BoxInt64Instr(r4)
    //     0x867c1c: sbfiz           x0, x4, #1, #0x1f
    //     0x867c20: cmp             x4, x0, asr #1
    //     0x867c24: b.eq            #0x867c30
    //     0x867c28: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x867c2c: stur            x4, [x0, #7]
    // 0x867c30: LeaveFrame
    //     0x867c30: mov             SP, fp
    //     0x867c34: ldp             fp, lr, [SP], #0x10
    // 0x867c38: ret
    //     0x867c38: ret             
    // 0x867c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867c3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867c40: b               #0x867be4
  }
  _ ==(/* No info */) {
    // ** addr: 0x917a70, size: 0x80
    // 0x917a70: EnterFrame
    //     0x917a70: stp             fp, lr, [SP, #-0x10]!
    //     0x917a74: mov             fp, SP
    // 0x917a78: AllocStack(0x10)
    //     0x917a78: sub             SP, SP, #0x10
    // 0x917a7c: CheckStackOverflow
    //     0x917a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917a80: cmp             SP, x16
    //     0x917a84: b.ls            #0x917ae8
    // 0x917a88: ldr             x0, [fp, #0x10]
    // 0x917a8c: cmp             w0, NULL
    // 0x917a90: b.ne            #0x917aa4
    // 0x917a94: r0 = false
    //     0x917a94: add             x0, NULL, #0x30  ; false
    // 0x917a98: LeaveFrame
    //     0x917a98: mov             SP, fp
    //     0x917a9c: ldp             fp, lr, [SP], #0x10
    // 0x917aa0: ret
    //     0x917aa0: ret             
    // 0x917aa4: r1 = 60
    //     0x917aa4: movz            x1, #0x3c
    // 0x917aa8: branchIfSmi(r0, 0x917ab4)
    //     0x917aa8: tbz             w0, #0, #0x917ab4
    // 0x917aac: r1 = LoadClassIdInstr(r0)
    //     0x917aac: ldur            x1, [x0, #-1]
    //     0x917ab0: ubfx            x1, x1, #0xc, #0x14
    // 0x917ab4: cmp             x1, #0x1b2
    // 0x917ab8: b.ne            #0x917ad8
    // 0x917abc: r16 = Instance_Color
    //     0x917abc: ldr             x16, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x917ac0: r30 = Instance_Color
    //     0x917ac0: ldr             lr, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x917ac4: stp             lr, x16, [SP]
    // 0x917ac8: r0 = ==()
    //     0x917ac8: bl              #0x8d49c0  ; [dart:ui] Color::==
    // 0x917acc: LeaveFrame
    //     0x917acc: mov             SP, fp
    //     0x917ad0: ldp             fp, lr, [SP], #0x10
    // 0x917ad4: ret
    //     0x917ad4: ret             
    // 0x917ad8: r0 = false
    //     0x917ad8: add             x0, NULL, #0x30  ; false
    // 0x917adc: LeaveFrame
    //     0x917adc: mov             SP, fp
    //     0x917ae0: ldp             fp, lr, [SP], #0x10
    // 0x917ae4: ret
    //     0x917ae4: ret             
    // 0x917ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917ae8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917aec: b               #0x917a88
  }
}

// class id: 5528, size: 0x14, field offset: 0x14
enum QrDataModuleShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x8708ac, size: 0x64
    // 0x8708ac: EnterFrame
    //     0x8708ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8708b0: mov             fp, SP
    // 0x8708b4: AllocStack(0x10)
    //     0x8708b4: sub             SP, SP, #0x10
    // 0x8708b8: SetupParameters(QrDataModuleShape this /* r1 => r0, fp-0x8 */)
    //     0x8708b8: mov             x0, x1
    //     0x8708bc: stur            x1, [fp, #-8]
    // 0x8708c0: CheckStackOverflow
    //     0x8708c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8708c4: cmp             SP, x16
    //     0x8708c8: b.ls            #0x870908
    // 0x8708cc: r1 = Null
    //     0x8708cc: mov             x1, NULL
    // 0x8708d0: r2 = 4
    //     0x8708d0: movz            x2, #0x4
    // 0x8708d4: r0 = AllocateArray()
    //     0x8708d4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8708d8: r16 = "QrDataModuleShape."
    //     0x8708d8: add             x16, PP, #0x29, lsl #12  ; [pp+0x296f0] "QrDataModuleShape."
    //     0x8708dc: ldr             x16, [x16, #0x6f0]
    // 0x8708e0: StoreField: r0->field_f = r16
    //     0x8708e0: stur            w16, [x0, #0xf]
    // 0x8708e4: ldur            x1, [fp, #-8]
    // 0x8708e8: LoadField: r2 = r1->field_f
    //     0x8708e8: ldur            w2, [x1, #0xf]
    // 0x8708ec: DecompressPointer r2
    //     0x8708ec: add             x2, x2, HEAP, lsl #32
    // 0x8708f0: StoreField: r0->field_13 = r2
    //     0x8708f0: stur            w2, [x0, #0x13]
    // 0x8708f4: str             x0, [SP]
    // 0x8708f8: r0 = _interpolate()
    //     0x8708f8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8708fc: LeaveFrame
    //     0x8708fc: mov             SP, fp
    //     0x870900: ldp             fp, lr, [SP], #0x10
    // 0x870904: ret
    //     0x870904: ret             
    // 0x870908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870908: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87090c: b               #0x8708cc
  }
}

// class id: 5529, size: 0x14, field offset: 0x14
enum QrEyeShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x870848, size: 0x64
    // 0x870848: EnterFrame
    //     0x870848: stp             fp, lr, [SP, #-0x10]!
    //     0x87084c: mov             fp, SP
    // 0x870850: AllocStack(0x10)
    //     0x870850: sub             SP, SP, #0x10
    // 0x870854: SetupParameters(QrEyeShape this /* r1 => r0, fp-0x8 */)
    //     0x870854: mov             x0, x1
    //     0x870858: stur            x1, [fp, #-8]
    // 0x87085c: CheckStackOverflow
    //     0x87085c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870860: cmp             SP, x16
    //     0x870864: b.ls            #0x8708a4
    // 0x870868: r1 = Null
    //     0x870868: mov             x1, NULL
    // 0x87086c: r2 = 4
    //     0x87086c: movz            x2, #0x4
    // 0x870870: r0 = AllocateArray()
    //     0x870870: bl              #0x976bcc  ; AllocateArrayStub
    // 0x870874: r16 = "QrEyeShape."
    //     0x870874: add             x16, PP, #0x29, lsl #12  ; [pp+0x29708] "QrEyeShape."
    //     0x870878: ldr             x16, [x16, #0x708]
    // 0x87087c: StoreField: r0->field_f = r16
    //     0x87087c: stur            w16, [x0, #0xf]
    // 0x870880: ldur            x1, [fp, #-8]
    // 0x870884: LoadField: r2 = r1->field_f
    //     0x870884: ldur            w2, [x1, #0xf]
    // 0x870888: DecompressPointer r2
    //     0x870888: add             x2, x2, HEAP, lsl #32
    // 0x87088c: StoreField: r0->field_13 = r2
    //     0x87088c: stur            w2, [x0, #0x13]
    // 0x870890: str             x0, [SP]
    // 0x870894: r0 = _interpolate()
    //     0x870894: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x870898: LeaveFrame
    //     0x870898: mov             SP, fp
    //     0x87089c: ldp             fp, lr, [SP], #0x10
    // 0x8708a0: ret
    //     0x8708a0: ret             
    // 0x8708a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8708a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8708a8: b               #0x870868
  }
}

// class id: 5530, size: 0x14, field offset: 0x14
enum FinderPatternPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x8707e4, size: 0x64
    // 0x8707e4: EnterFrame
    //     0x8707e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8707e8: mov             fp, SP
    // 0x8707ec: AllocStack(0x10)
    //     0x8707ec: sub             SP, SP, #0x10
    // 0x8707f0: SetupParameters(FinderPatternPosition this /* r1 => r0, fp-0x8 */)
    //     0x8707f0: mov             x0, x1
    //     0x8707f4: stur            x1, [fp, #-8]
    // 0x8707f8: CheckStackOverflow
    //     0x8707f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8707fc: cmp             SP, x16
    //     0x870800: b.ls            #0x870840
    // 0x870804: r1 = Null
    //     0x870804: mov             x1, NULL
    // 0x870808: r2 = 4
    //     0x870808: movz            x2, #0x4
    // 0x87080c: r0 = AllocateArray()
    //     0x87080c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x870810: r16 = "FinderPatternPosition."
    //     0x870810: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c508] "FinderPatternPosition."
    //     0x870814: ldr             x16, [x16, #0x508]
    // 0x870818: StoreField: r0->field_f = r16
    //     0x870818: stur            w16, [x0, #0xf]
    // 0x87081c: ldur            x1, [fp, #-8]
    // 0x870820: LoadField: r2 = r1->field_f
    //     0x870820: ldur            w2, [x1, #0xf]
    // 0x870824: DecompressPointer r2
    //     0x870824: add             x2, x2, HEAP, lsl #32
    // 0x870828: StoreField: r0->field_13 = r2
    //     0x870828: stur            w2, [x0, #0x13]
    // 0x87082c: str             x0, [SP]
    // 0x870830: r0 = _interpolate()
    //     0x870830: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x870834: LeaveFrame
    //     0x870834: mov             SP, fp
    //     0x870838: ldp             fp, lr, [SP], #0x10
    // 0x87083c: ret
    //     0x87083c: ret             
    // 0x870840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870840: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870844: b               #0x870804
  }
}

// class id: 5531, size: 0x14, field offset: 0x14
enum QrCodeElement extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x870780, size: 0x64
    // 0x870780: EnterFrame
    //     0x870780: stp             fp, lr, [SP, #-0x10]!
    //     0x870784: mov             fp, SP
    // 0x870788: AllocStack(0x10)
    //     0x870788: sub             SP, SP, #0x10
    // 0x87078c: SetupParameters(QrCodeElement this /* r1 => r0, fp-0x8 */)
    //     0x87078c: mov             x0, x1
    //     0x870790: stur            x1, [fp, #-8]
    // 0x870794: CheckStackOverflow
    //     0x870794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870798: cmp             SP, x16
    //     0x87079c: b.ls            #0x8707dc
    // 0x8707a0: r1 = Null
    //     0x8707a0: mov             x1, NULL
    // 0x8707a4: r2 = 4
    //     0x8707a4: movz            x2, #0x4
    // 0x8707a8: r0 = AllocateArray()
    //     0x8707a8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8707ac: r16 = "QrCodeElement."
    //     0x8707ac: add             x16, PP, #0x30, lsl #12  ; [pp+0x30fc8] "QrCodeElement."
    //     0x8707b0: ldr             x16, [x16, #0xfc8]
    // 0x8707b4: StoreField: r0->field_f = r16
    //     0x8707b4: stur            w16, [x0, #0xf]
    // 0x8707b8: ldur            x1, [fp, #-8]
    // 0x8707bc: LoadField: r2 = r1->field_f
    //     0x8707bc: ldur            w2, [x1, #0xf]
    // 0x8707c0: DecompressPointer r2
    //     0x8707c0: add             x2, x2, HEAP, lsl #32
    // 0x8707c4: StoreField: r0->field_13 = r2
    //     0x8707c4: stur            w2, [x0, #0x13]
    // 0x8707c8: str             x0, [SP]
    // 0x8707cc: r0 = _interpolate()
    //     0x8707cc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8707d0: LeaveFrame
    //     0x8707d0: mov             SP, fp
    //     0x8707d4: ldp             fp, lr, [SP], #0x10
    // 0x8707d8: ret
    //     0x8707d8: ret             
    // 0x8707dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8707dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8707e0: b               #0x8707a0
  }
}
