// lib: , url: package:flutter/src/painting/basic_types.dart

// class id: 1049226, size: 0x8
class :: {
}

// class id: 5684, size: 0x14, field offset: 0x14
enum AxisDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86dbc8, size: 0x64
    // 0x86dbc8: EnterFrame
    //     0x86dbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x86dbcc: mov             fp, SP
    // 0x86dbd0: AllocStack(0x10)
    //     0x86dbd0: sub             SP, SP, #0x10
    // 0x86dbd4: SetupParameters(AxisDirection this /* r1 => r0, fp-0x8 */)
    //     0x86dbd4: mov             x0, x1
    //     0x86dbd8: stur            x1, [fp, #-8]
    // 0x86dbdc: CheckStackOverflow
    //     0x86dbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86dbe0: cmp             SP, x16
    //     0x86dbe4: b.ls            #0x86dc24
    // 0x86dbe8: r1 = Null
    //     0x86dbe8: mov             x1, NULL
    // 0x86dbec: r2 = 4
    //     0x86dbec: movz            x2, #0x4
    // 0x86dbf0: r0 = AllocateArray()
    //     0x86dbf0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86dbf4: r16 = "AxisDirection."
    //     0x86dbf4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6a8] "AxisDirection."
    //     0x86dbf8: ldr             x16, [x16, #0x6a8]
    // 0x86dbfc: StoreField: r0->field_f = r16
    //     0x86dbfc: stur            w16, [x0, #0xf]
    // 0x86dc00: ldur            x1, [fp, #-8]
    // 0x86dc04: LoadField: r2 = r1->field_f
    //     0x86dc04: ldur            w2, [x1, #0xf]
    // 0x86dc08: DecompressPointer r2
    //     0x86dc08: add             x2, x2, HEAP, lsl #32
    // 0x86dc0c: StoreField: r0->field_13 = r2
    //     0x86dc0c: stur            w2, [x0, #0x13]
    // 0x86dc10: str             x0, [SP]
    // 0x86dc14: r0 = _interpolate()
    //     0x86dc14: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86dc18: LeaveFrame
    //     0x86dc18: mov             SP, fp
    //     0x86dc1c: ldp             fp, lr, [SP], #0x10
    // 0x86dc20: ret
    //     0x86dc20: ret             
    // 0x86dc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86dc24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86dc28: b               #0x86dbe8
  }
}

// class id: 5685, size: 0x14, field offset: 0x14
enum VerticalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86db64, size: 0x64
    // 0x86db64: EnterFrame
    //     0x86db64: stp             fp, lr, [SP, #-0x10]!
    //     0x86db68: mov             fp, SP
    // 0x86db6c: AllocStack(0x10)
    //     0x86db6c: sub             SP, SP, #0x10
    // 0x86db70: SetupParameters(VerticalDirection this /* r1 => r0, fp-0x8 */)
    //     0x86db70: mov             x0, x1
    //     0x86db74: stur            x1, [fp, #-8]
    // 0x86db78: CheckStackOverflow
    //     0x86db78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86db7c: cmp             SP, x16
    //     0x86db80: b.ls            #0x86dbc0
    // 0x86db84: r1 = Null
    //     0x86db84: mov             x1, NULL
    // 0x86db88: r2 = 4
    //     0x86db88: movz            x2, #0x4
    // 0x86db8c: r0 = AllocateArray()
    //     0x86db8c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86db90: r16 = "VerticalDirection."
    //     0x86db90: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6a0] "VerticalDirection."
    //     0x86db94: ldr             x16, [x16, #0x6a0]
    // 0x86db98: StoreField: r0->field_f = r16
    //     0x86db98: stur            w16, [x0, #0xf]
    // 0x86db9c: ldur            x1, [fp, #-8]
    // 0x86dba0: LoadField: r2 = r1->field_f
    //     0x86dba0: ldur            w2, [x1, #0xf]
    // 0x86dba4: DecompressPointer r2
    //     0x86dba4: add             x2, x2, HEAP, lsl #32
    // 0x86dba8: StoreField: r0->field_13 = r2
    //     0x86dba8: stur            w2, [x0, #0x13]
    // 0x86dbac: str             x0, [SP]
    // 0x86dbb0: r0 = _interpolate()
    //     0x86dbb0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86dbb4: LeaveFrame
    //     0x86dbb4: mov             SP, fp
    //     0x86dbb8: ldp             fp, lr, [SP], #0x10
    // 0x86dbbc: ret
    //     0x86dbbc: ret             
    // 0x86dbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86dbc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86dbc4: b               #0x86db84
  }
}

// class id: 5686, size: 0x14, field offset: 0x14
enum Axis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86db00, size: 0x64
    // 0x86db00: EnterFrame
    //     0x86db00: stp             fp, lr, [SP, #-0x10]!
    //     0x86db04: mov             fp, SP
    // 0x86db08: AllocStack(0x10)
    //     0x86db08: sub             SP, SP, #0x10
    // 0x86db0c: SetupParameters(Axis this /* r1 => r0, fp-0x8 */)
    //     0x86db0c: mov             x0, x1
    //     0x86db10: stur            x1, [fp, #-8]
    // 0x86db14: CheckStackOverflow
    //     0x86db14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86db18: cmp             SP, x16
    //     0x86db1c: b.ls            #0x86db5c
    // 0x86db20: r1 = Null
    //     0x86db20: mov             x1, NULL
    // 0x86db24: r2 = 4
    //     0x86db24: movz            x2, #0x4
    // 0x86db28: r0 = AllocateArray()
    //     0x86db28: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86db2c: r16 = "Axis."
    //     0x86db2c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6b0] "Axis."
    //     0x86db30: ldr             x16, [x16, #0x6b0]
    // 0x86db34: StoreField: r0->field_f = r16
    //     0x86db34: stur            w16, [x0, #0xf]
    // 0x86db38: ldur            x1, [fp, #-8]
    // 0x86db3c: LoadField: r2 = r1->field_f
    //     0x86db3c: ldur            w2, [x1, #0xf]
    // 0x86db40: DecompressPointer r2
    //     0x86db40: add             x2, x2, HEAP, lsl #32
    // 0x86db44: StoreField: r0->field_13 = r2
    //     0x86db44: stur            w2, [x0, #0x13]
    // 0x86db48: str             x0, [SP]
    // 0x86db4c: r0 = _interpolate()
    //     0x86db4c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86db50: LeaveFrame
    //     0x86db50: mov             SP, fp
    //     0x86db54: ldp             fp, lr, [SP], #0x10
    // 0x86db58: ret
    //     0x86db58: ret             
    // 0x86db5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86db5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86db60: b               #0x86db20
  }
}

// class id: 5687, size: 0x14, field offset: 0x14
enum RenderComparison extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86da9c, size: 0x64
    // 0x86da9c: EnterFrame
    //     0x86da9c: stp             fp, lr, [SP, #-0x10]!
    //     0x86daa0: mov             fp, SP
    // 0x86daa4: AllocStack(0x10)
    //     0x86daa4: sub             SP, SP, #0x10
    // 0x86daa8: SetupParameters(RenderComparison this /* r1 => r0, fp-0x8 */)
    //     0x86daa8: mov             x0, x1
    //     0x86daac: stur            x1, [fp, #-8]
    // 0x86dab0: CheckStackOverflow
    //     0x86dab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86dab4: cmp             SP, x16
    //     0x86dab8: b.ls            #0x86daf8
    // 0x86dabc: r1 = Null
    //     0x86dabc: mov             x1, NULL
    // 0x86dac0: r2 = 4
    //     0x86dac0: movz            x2, #0x4
    // 0x86dac4: r0 = AllocateArray()
    //     0x86dac4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86dac8: r16 = "RenderComparison."
    //     0x86dac8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20eb8] "RenderComparison."
    //     0x86dacc: ldr             x16, [x16, #0xeb8]
    // 0x86dad0: StoreField: r0->field_f = r16
    //     0x86dad0: stur            w16, [x0, #0xf]
    // 0x86dad4: ldur            x1, [fp, #-8]
    // 0x86dad8: LoadField: r2 = r1->field_f
    //     0x86dad8: ldur            w2, [x1, #0xf]
    // 0x86dadc: DecompressPointer r2
    //     0x86dadc: add             x2, x2, HEAP, lsl #32
    // 0x86dae0: StoreField: r0->field_13 = r2
    //     0x86dae0: stur            w2, [x0, #0x13]
    // 0x86dae4: str             x0, [SP]
    // 0x86dae8: r0 = _interpolate()
    //     0x86dae8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86daec: LeaveFrame
    //     0x86daec: mov             SP, fp
    //     0x86daf0: ldp             fp, lr, [SP], #0x10
    // 0x86daf4: ret
    //     0x86daf4: ret             
    // 0x86daf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86daf8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86dafc: b               #0x86dabc
  }
}
