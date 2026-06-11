// lib: , url: package:flutter/src/widgets/standard_component_type.dart

// class id: 1049456, size: 0x8
class :: {
}

// class id: 5595, size: 0x14, field offset: 0x14
enum StandardComponentType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  ValueKey<StandardComponentType> dyn:get:key(StandardComponentType) {
    // ** addr: 0x75275c, size: 0x40
    // 0x75275c: EnterFrame
    //     0x75275c: stp             fp, lr, [SP, #-0x10]!
    //     0x752760: mov             fp, SP
    // 0x752764: r1 = <StandardComponentType>
    //     0x752764: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e48] TypeArguments: <StandardComponentType>
    //     0x752768: ldr             x1, [x1, #0xe48]
    // 0x75276c: r0 = ValueKey()
    //     0x75276c: bl              #0x602cbc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x752770: ldr             x1, [fp, #0x10]
    // 0x752774: StoreField: r0->field_b = r1
    //     0x752774: stur            w1, [x0, #0xb]
    // 0x752778: LeaveFrame
    //     0x752778: mov             SP, fp
    //     0x75277c: ldp             fp, lr, [SP], #0x10
    // 0x752780: ret
    //     0x752780: ret             
  }
  ValueKey<StandardComponentType> key(StandardComponentType) {
    // ** addr: 0x752784, size: 0x34
    // 0x752784: EnterFrame
    //     0x752784: stp             fp, lr, [SP, #-0x10]!
    //     0x752788: mov             fp, SP
    // 0x75278c: AllocStack(0x8)
    //     0x75278c: sub             SP, SP, #8
    // 0x752790: SetupParameters(StandardComponentType this /* r1 => r0, fp-0x8 */)
    //     0x752790: mov             x0, x1
    //     0x752794: stur            x1, [fp, #-8]
    // 0x752798: r1 = <StandardComponentType>
    //     0x752798: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e48] TypeArguments: <StandardComponentType>
    //     0x75279c: ldr             x1, [x1, #0xe48]
    // 0x7527a0: r0 = ValueKey()
    //     0x7527a0: bl              #0x602cbc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x7527a4: ldur            x1, [fp, #-8]
    // 0x7527a8: StoreField: r0->field_b = r1
    //     0x7527a8: stur            w1, [x0, #0xb]
    // 0x7527ac: LeaveFrame
    //     0x7527ac: mov             SP, fp
    //     0x7527b0: ldp             fp, lr, [SP], #0x10
    // 0x7527b4: ret
    //     0x7527b4: ret             
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x86f910, size: 0x64
    // 0x86f910: EnterFrame
    //     0x86f910: stp             fp, lr, [SP, #-0x10]!
    //     0x86f914: mov             fp, SP
    // 0x86f918: AllocStack(0x10)
    //     0x86f918: sub             SP, SP, #0x10
    // 0x86f91c: SetupParameters(StandardComponentType this /* r1 => r0, fp-0x8 */)
    //     0x86f91c: mov             x0, x1
    //     0x86f920: stur            x1, [fp, #-8]
    // 0x86f924: CheckStackOverflow
    //     0x86f924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f928: cmp             SP, x16
    //     0x86f92c: b.ls            #0x86f96c
    // 0x86f930: r1 = Null
    //     0x86f930: mov             x1, NULL
    // 0x86f934: r2 = 4
    //     0x86f934: movz            x2, #0x4
    // 0x86f938: r0 = AllocateArray()
    //     0x86f938: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86f93c: r16 = "StandardComponentType."
    //     0x86f93c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a9b8] "StandardComponentType."
    //     0x86f940: ldr             x16, [x16, #0x9b8]
    // 0x86f944: StoreField: r0->field_f = r16
    //     0x86f944: stur            w16, [x0, #0xf]
    // 0x86f948: ldur            x1, [fp, #-8]
    // 0x86f94c: LoadField: r2 = r1->field_f
    //     0x86f94c: ldur            w2, [x1, #0xf]
    // 0x86f950: DecompressPointer r2
    //     0x86f950: add             x2, x2, HEAP, lsl #32
    // 0x86f954: StoreField: r0->field_13 = r2
    //     0x86f954: stur            w2, [x0, #0x13]
    // 0x86f958: str             x0, [SP]
    // 0x86f95c: r0 = _interpolate()
    //     0x86f95c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86f960: LeaveFrame
    //     0x86f960: mov             SP, fp
    //     0x86f964: ldp             fp, lr, [SP], #0x10
    // 0x86f968: ret
    //     0x86f968: ret             
    // 0x86f96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f96c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f970: b               #0x86f930
  }
}
