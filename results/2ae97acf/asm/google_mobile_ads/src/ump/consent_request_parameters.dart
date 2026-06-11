// lib: , url: package:google_mobile_ads/src/ump/consent_request_parameters.dart

// class id: 1049548, size: 0x8
class :: {
}

// class id: 780, size: 0x10, field offset: 0x8
class ConsentDebugSettings extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x90f70c, size: 0xa8
    // 0x90f70c: EnterFrame
    //     0x90f70c: stp             fp, lr, [SP, #-0x10]!
    //     0x90f710: mov             fp, SP
    // 0x90f714: AllocStack(0x18)
    //     0x90f714: sub             SP, SP, #0x18
    // 0x90f718: CheckStackOverflow
    //     0x90f718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f71c: cmp             SP, x16
    //     0x90f720: b.ls            #0x90f7ac
    // 0x90f724: ldr             x0, [fp, #0x10]
    // 0x90f728: cmp             w0, NULL
    // 0x90f72c: b.ne            #0x90f740
    // 0x90f730: r0 = false
    //     0x90f730: add             x0, NULL, #0x30  ; false
    // 0x90f734: LeaveFrame
    //     0x90f734: mov             SP, fp
    //     0x90f738: ldp             fp, lr, [SP], #0x10
    // 0x90f73c: ret
    //     0x90f73c: ret             
    // 0x90f740: r1 = 60
    //     0x90f740: movz            x1, #0x3c
    // 0x90f744: branchIfSmi(r0, 0x90f750)
    //     0x90f744: tbz             w0, #0, #0x90f750
    // 0x90f748: r1 = LoadClassIdInstr(r0)
    //     0x90f748: ldur            x1, [x0, #-1]
    //     0x90f74c: ubfx            x1, x1, #0xc, #0x14
    // 0x90f750: cmp             x1, #0x30c
    // 0x90f754: b.ne            #0x90f79c
    // 0x90f758: ldr             x1, [fp, #0x18]
    // 0x90f75c: LoadField: r2 = r1->field_7
    //     0x90f75c: ldur            w2, [x1, #7]
    // 0x90f760: DecompressPointer r2
    //     0x90f760: add             x2, x2, HEAP, lsl #32
    // 0x90f764: LoadField: r3 = r0->field_7
    //     0x90f764: ldur            w3, [x0, #7]
    // 0x90f768: DecompressPointer r3
    //     0x90f768: add             x3, x3, HEAP, lsl #32
    // 0x90f76c: cmp             w2, w3
    // 0x90f770: b.ne            #0x90f79c
    // 0x90f774: LoadField: r2 = r1->field_b
    //     0x90f774: ldur            w2, [x1, #0xb]
    // 0x90f778: DecompressPointer r2
    //     0x90f778: add             x2, x2, HEAP, lsl #32
    // 0x90f77c: LoadField: r1 = r0->field_b
    //     0x90f77c: ldur            w1, [x0, #0xb]
    // 0x90f780: DecompressPointer r1
    //     0x90f780: add             x1, x1, HEAP, lsl #32
    // 0x90f784: r16 = <String>
    //     0x90f784: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x90f788: stp             x2, x16, [SP, #8]
    // 0x90f78c: str             x1, [SP]
    // 0x90f790: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90f790: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x90f794: r0 = listEquals()
    //     0x90f794: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x90f798: b               #0x90f7a0
    // 0x90f79c: r0 = false
    //     0x90f79c: add             x0, NULL, #0x30  ; false
    // 0x90f7a0: LeaveFrame
    //     0x90f7a0: mov             SP, fp
    //     0x90f7a4: ldp             fp, lr, [SP], #0x10
    // 0x90f7a8: ret
    //     0x90f7a8: ret             
    // 0x90f7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f7ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f7b0: b               #0x90f724
  }
}

// class id: 781, size: 0x10, field offset: 0x8
class ConsentRequestParameters extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x90f660, size: 0xac
    // 0x90f660: EnterFrame
    //     0x90f660: stp             fp, lr, [SP, #-0x10]!
    //     0x90f664: mov             fp, SP
    // 0x90f668: AllocStack(0x10)
    //     0x90f668: sub             SP, SP, #0x10
    // 0x90f66c: CheckStackOverflow
    //     0x90f66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f670: cmp             SP, x16
    //     0x90f674: b.ls            #0x90f704
    // 0x90f678: ldr             x0, [fp, #0x10]
    // 0x90f67c: cmp             w0, NULL
    // 0x90f680: b.ne            #0x90f694
    // 0x90f684: r0 = false
    //     0x90f684: add             x0, NULL, #0x30  ; false
    // 0x90f688: LeaveFrame
    //     0x90f688: mov             SP, fp
    //     0x90f68c: ldp             fp, lr, [SP], #0x10
    // 0x90f690: ret
    //     0x90f690: ret             
    // 0x90f694: r1 = 60
    //     0x90f694: movz            x1, #0x3c
    // 0x90f698: branchIfSmi(r0, 0x90f6a4)
    //     0x90f698: tbz             w0, #0, #0x90f6a4
    // 0x90f69c: r1 = LoadClassIdInstr(r0)
    //     0x90f69c: ldur            x1, [x0, #-1]
    //     0x90f6a0: ubfx            x1, x1, #0xc, #0x14
    // 0x90f6a4: cmp             x1, #0x30d
    // 0x90f6a8: b.ne            #0x90f6f4
    // 0x90f6ac: ldr             x1, [fp, #0x18]
    // 0x90f6b0: LoadField: r2 = r1->field_7
    //     0x90f6b0: ldur            w2, [x1, #7]
    // 0x90f6b4: DecompressPointer r2
    //     0x90f6b4: add             x2, x2, HEAP, lsl #32
    // 0x90f6b8: LoadField: r3 = r0->field_7
    //     0x90f6b8: ldur            w3, [x0, #7]
    // 0x90f6bc: DecompressPointer r3
    //     0x90f6bc: add             x3, x3, HEAP, lsl #32
    // 0x90f6c0: cmp             w2, w3
    // 0x90f6c4: b.ne            #0x90f6f4
    // 0x90f6c8: LoadField: r2 = r1->field_b
    //     0x90f6c8: ldur            w2, [x1, #0xb]
    // 0x90f6cc: DecompressPointer r2
    //     0x90f6cc: add             x2, x2, HEAP, lsl #32
    // 0x90f6d0: LoadField: r1 = r0->field_b
    //     0x90f6d0: ldur            w1, [x0, #0xb]
    // 0x90f6d4: DecompressPointer r1
    //     0x90f6d4: add             x1, x1, HEAP, lsl #32
    // 0x90f6d8: r0 = LoadClassIdInstr(r2)
    //     0x90f6d8: ldur            x0, [x2, #-1]
    //     0x90f6dc: ubfx            x0, x0, #0xc, #0x14
    // 0x90f6e0: stp             x1, x2, [SP]
    // 0x90f6e4: mov             lr, x0
    // 0x90f6e8: ldr             lr, [x21, lr, lsl #3]
    // 0x90f6ec: blr             lr
    // 0x90f6f0: b               #0x90f6f8
    // 0x90f6f4: r0 = false
    //     0x90f6f4: add             x0, NULL, #0x30  ; false
    // 0x90f6f8: LeaveFrame
    //     0x90f6f8: mov             SP, fp
    //     0x90f6fc: ldp             fp, lr, [SP], #0x10
    // 0x90f700: ret
    //     0x90f700: ret             
    // 0x90f704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f704: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f708: b               #0x90f678
  }
}

// class id: 5573, size: 0x14, field offset: 0x14
enum DebugGeography extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86fe24, size: 0x64
    // 0x86fe24: EnterFrame
    //     0x86fe24: stp             fp, lr, [SP, #-0x10]!
    //     0x86fe28: mov             fp, SP
    // 0x86fe2c: AllocStack(0x10)
    //     0x86fe2c: sub             SP, SP, #0x10
    // 0x86fe30: SetupParameters(DebugGeography this /* r1 => r0, fp-0x8 */)
    //     0x86fe30: mov             x0, x1
    //     0x86fe34: stur            x1, [fp, #-8]
    // 0x86fe38: CheckStackOverflow
    //     0x86fe38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86fe3c: cmp             SP, x16
    //     0x86fe40: b.ls            #0x86fe80
    // 0x86fe44: r1 = Null
    //     0x86fe44: mov             x1, NULL
    // 0x86fe48: r2 = 4
    //     0x86fe48: movz            x2, #0x4
    // 0x86fe4c: r0 = AllocateArray()
    //     0x86fe4c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86fe50: r16 = "DebugGeography."
    //     0x86fe50: add             x16, PP, #0x33, lsl #12  ; [pp+0x33f80] "DebugGeography."
    //     0x86fe54: ldr             x16, [x16, #0xf80]
    // 0x86fe58: StoreField: r0->field_f = r16
    //     0x86fe58: stur            w16, [x0, #0xf]
    // 0x86fe5c: ldur            x1, [fp, #-8]
    // 0x86fe60: LoadField: r2 = r1->field_f
    //     0x86fe60: ldur            w2, [x1, #0xf]
    // 0x86fe64: DecompressPointer r2
    //     0x86fe64: add             x2, x2, HEAP, lsl #32
    // 0x86fe68: StoreField: r0->field_13 = r2
    //     0x86fe68: stur            w2, [x0, #0x13]
    // 0x86fe6c: str             x0, [SP]
    // 0x86fe70: r0 = _interpolate()
    //     0x86fe70: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86fe74: LeaveFrame
    //     0x86fe74: mov             SP, fp
    //     0x86fe78: ldp             fp, lr, [SP], #0x10
    // 0x86fe7c: ret
    //     0x86fe7c: ret             
    // 0x86fe80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fe80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fe84: b               #0x86fe44
  }
}
