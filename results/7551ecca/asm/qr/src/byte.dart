// lib: , url: package:qr/src/byte.dart

// class id: 1049770, size: 0x8
class :: {
}

// class id: 442, size: 0x14, field offset: 0x8
class QrByte extends Object
    implements QrDatum {

  factory _ QrByte(/* No info */) {
    // ** addr: 0x78db10, size: 0x50
    // 0x78db10: EnterFrame
    //     0x78db10: stp             fp, lr, [SP, #-0x10]!
    //     0x78db14: mov             fp, SP
    // 0x78db18: AllocStack(0x8)
    //     0x78db18: sub             SP, SP, #8
    // 0x78db1c: CheckStackOverflow
    //     0x78db1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78db20: cmp             SP, x16
    //     0x78db24: b.ls            #0x78db58
    // 0x78db28: r1 = Instance_Utf8Encoder
    //     0x78db28: ldr             x1, [PP, #0x11c0]  ; [pp+0x11c0] Obj!Utf8Encoder@96c301
    // 0x78db2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x78db2c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x78db30: r0 = convert()
    //     0x78db30: bl              #0x8a02c4  ; [dart:convert] Utf8Encoder::convert
    // 0x78db34: stur            x0, [fp, #-8]
    // 0x78db38: r0 = QrByte()
    //     0x78db38: bl              #0x78db60  ; AllocateQrByteStub -> QrByte (size=0x14)
    // 0x78db3c: r1 = 4
    //     0x78db3c: movz            x1, #0x4
    // 0x78db40: StoreField: r0->field_7 = r1
    //     0x78db40: stur            x1, [x0, #7]
    // 0x78db44: ldur            x1, [fp, #-8]
    // 0x78db48: StoreField: r0->field_f = r1
    //     0x78db48: stur            w1, [x0, #0xf]
    // 0x78db4c: LeaveFrame
    //     0x78db4c: mov             SP, fp
    //     0x78db50: ldp             fp, lr, [SP], #0x10
    // 0x78db54: ret
    //     0x78db54: ret             
    // 0x78db58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78db58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78db5c: b               #0x78db28
  }
}

// class id: 443, size: 0x8, field offset: 0x8
abstract class QrDatum extends Object {
}
