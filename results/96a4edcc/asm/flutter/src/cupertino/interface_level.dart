// lib: , url: package:flutter/src/cupertino/interface_level.dart

// class id: 1049040, size: 0x8
class :: {
}

// class id: 3340, size: 0x14, field offset: 0x10
//   const constructor, 
class CupertinoUserInterfaceLevel extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x529688, size: 0x58
    // 0x529688: EnterFrame
    //     0x529688: stp             fp, lr, [SP, #-0x10]!
    //     0x52968c: mov             fp, SP
    // 0x529690: mov             x0, x2
    // 0x529694: mov             x4, x1
    // 0x529698: mov             x3, x2
    // 0x52969c: r2 = Null
    //     0x52969c: mov             x2, NULL
    // 0x5296a0: r1 = Null
    //     0x5296a0: mov             x1, NULL
    // 0x5296a4: r4 = 60
    //     0x5296a4: movz            x4, #0x3c
    // 0x5296a8: branchIfSmi(r0, 0x5296b4)
    //     0x5296a8: tbz             w0, #0, #0x5296b4
    // 0x5296ac: r4 = LoadClassIdInstr(r0)
    //     0x5296ac: ldur            x4, [x0, #-1]
    //     0x5296b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5296b4: cmp             x4, #0xd0c
    // 0x5296b8: b.eq            #0x5296d0
    // 0x5296bc: r8 = CupertinoUserInterfaceLevel
    //     0x5296bc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a1a0] Type: CupertinoUserInterfaceLevel
    //     0x5296c0: ldr             x8, [x8, #0x1a0]
    // 0x5296c4: r3 = Null
    //     0x5296c4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a1a8] Null
    //     0x5296c8: ldr             x3, [x3, #0x1a8]
    // 0x5296cc: r0 = DefaultTypeTest()
    //     0x5296cc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5296d0: r0 = false
    //     0x5296d0: add             x0, NULL, #0x30  ; false
    // 0x5296d4: LeaveFrame
    //     0x5296d4: mov             SP, fp
    //     0x5296d8: ldp             fp, lr, [SP], #0x10
    // 0x5296dc: ret
    //     0x5296dc: ret             
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x739788, size: 0x58
    // 0x739788: EnterFrame
    //     0x739788: stp             fp, lr, [SP, #-0x10]!
    //     0x73978c: mov             fp, SP
    // 0x739790: AllocStack(0x10)
    //     0x739790: sub             SP, SP, #0x10
    // 0x739794: CheckStackOverflow
    //     0x739794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739798: cmp             SP, x16
    //     0x73979c: b.ls            #0x7397d8
    // 0x7397a0: r16 = <CupertinoUserInterfaceLevel>
    //     0x7397a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b48] TypeArguments: <CupertinoUserInterfaceLevel>
    //     0x7397a4: ldr             x16, [x16, #0xb48]
    // 0x7397a8: stp             x1, x16, [SP]
    // 0x7397ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7397ac: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7397b0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7397b0: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7397b4: cmp             w0, NULL
    // 0x7397b8: b.ne            #0x7397c4
    // 0x7397bc: r0 = Null
    //     0x7397bc: mov             x0, NULL
    // 0x7397c0: b               #0x7397cc
    // 0x7397c4: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0x7397c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b38] Obj!CupertinoUserInterfaceLevelData@971991
    //     0x7397c8: ldr             x0, [x0, #0xb38]
    // 0x7397cc: LeaveFrame
    //     0x7397cc: mov             SP, fp
    //     0x7397d0: ldp             fp, lr, [SP], #0x10
    // 0x7397d4: ret
    //     0x7397d4: ret             
    // 0x7397d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7397d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7397dc: b               #0x7397a0
  }
}

// class id: 5744, size: 0x14, field offset: 0x14
enum CupertinoUserInterfaceLevelData extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86cafc, size: 0x64
    // 0x86cafc: EnterFrame
    //     0x86cafc: stp             fp, lr, [SP, #-0x10]!
    //     0x86cb00: mov             fp, SP
    // 0x86cb04: AllocStack(0x10)
    //     0x86cb04: sub             SP, SP, #0x10
    // 0x86cb08: SetupParameters(CupertinoUserInterfaceLevelData this /* r1 => r0, fp-0x8 */)
    //     0x86cb08: mov             x0, x1
    //     0x86cb0c: stur            x1, [fp, #-8]
    // 0x86cb10: CheckStackOverflow
    //     0x86cb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86cb14: cmp             SP, x16
    //     0x86cb18: b.ls            #0x86cb58
    // 0x86cb1c: r1 = Null
    //     0x86cb1c: mov             x1, NULL
    // 0x86cb20: r2 = 4
    //     0x86cb20: movz            x2, #0x4
    // 0x86cb24: r0 = AllocateArray()
    //     0x86cb24: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86cb28: r16 = "CupertinoUserInterfaceLevelData."
    //     0x86cb28: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a640] "CupertinoUserInterfaceLevelData."
    //     0x86cb2c: ldr             x16, [x16, #0x640]
    // 0x86cb30: StoreField: r0->field_f = r16
    //     0x86cb30: stur            w16, [x0, #0xf]
    // 0x86cb34: ldur            x1, [fp, #-8]
    // 0x86cb38: LoadField: r2 = r1->field_f
    //     0x86cb38: ldur            w2, [x1, #0xf]
    // 0x86cb3c: DecompressPointer r2
    //     0x86cb3c: add             x2, x2, HEAP, lsl #32
    // 0x86cb40: StoreField: r0->field_13 = r2
    //     0x86cb40: stur            w2, [x0, #0x13]
    // 0x86cb44: str             x0, [SP]
    // 0x86cb48: r0 = _interpolate()
    //     0x86cb48: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86cb4c: LeaveFrame
    //     0x86cb4c: mov             SP, fp
    //     0x86cb50: ldp             fp, lr, [SP], #0x10
    // 0x86cb54: ret
    //     0x86cb54: ret             
    // 0x86cb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cb58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cb5c: b               #0x86cb1c
  }
}
