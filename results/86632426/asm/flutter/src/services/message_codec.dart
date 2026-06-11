// lib: , url: package:flutter/src/services/message_codec.dart

// class id: 1049322, size: 0x8
class :: {
}

// class id: 1510, size: 0xc, field offset: 0x8
class MissingPluginException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x82d954, size: 0x64
    // 0x82d954: EnterFrame
    //     0x82d954: stp             fp, lr, [SP, #-0x10]!
    //     0x82d958: mov             fp, SP
    // 0x82d95c: AllocStack(0x8)
    //     0x82d95c: sub             SP, SP, #8
    // 0x82d960: CheckStackOverflow
    //     0x82d960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d964: cmp             SP, x16
    //     0x82d968: b.ls            #0x82d9b0
    // 0x82d96c: r1 = Null
    //     0x82d96c: mov             x1, NULL
    // 0x82d970: r2 = 6
    //     0x82d970: movz            x2, #0x6
    // 0x82d974: r0 = AllocateArray()
    //     0x82d974: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82d978: r16 = "MissingPluginException("
    //     0x82d978: add             x16, PP, #0x16, lsl #12  ; [pp+0x16490] "MissingPluginException("
    //     0x82d97c: ldr             x16, [x16, #0x490]
    // 0x82d980: StoreField: r0->field_f = r16
    //     0x82d980: stur            w16, [x0, #0xf]
    // 0x82d984: ldr             x1, [fp, #0x10]
    // 0x82d988: LoadField: r2 = r1->field_7
    //     0x82d988: ldur            w2, [x1, #7]
    // 0x82d98c: DecompressPointer r2
    //     0x82d98c: add             x2, x2, HEAP, lsl #32
    // 0x82d990: StoreField: r0->field_13 = r2
    //     0x82d990: stur            w2, [x0, #0x13]
    // 0x82d994: r16 = ")"
    //     0x82d994: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x82d998: ArrayStore: r0[0] = r16  ; List_4
    //     0x82d998: stur            w16, [x0, #0x17]
    // 0x82d99c: str             x0, [SP]
    // 0x82d9a0: r0 = _interpolate()
    //     0x82d9a0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82d9a4: LeaveFrame
    //     0x82d9a4: mov             SP, fp
    //     0x82d9a8: ldp             fp, lr, [SP], #0x10
    // 0x82d9ac: ret
    //     0x82d9ac: ret             
    // 0x82d9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d9b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d9b4: b               #0x82d96c
  }
}

// class id: 1511, size: 0x18, field offset: 0x8
class PlatformException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x82d8b4, size: 0xa0
    // 0x82d8b4: EnterFrame
    //     0x82d8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x82d8b8: mov             fp, SP
    // 0x82d8bc: AllocStack(0x8)
    //     0x82d8bc: sub             SP, SP, #8
    // 0x82d8c0: CheckStackOverflow
    //     0x82d8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d8c4: cmp             SP, x16
    //     0x82d8c8: b.ls            #0x82d94c
    // 0x82d8cc: r1 = Null
    //     0x82d8cc: mov             x1, NULL
    // 0x82d8d0: r2 = 18
    //     0x82d8d0: movz            x2, #0x12
    // 0x82d8d4: r0 = AllocateArray()
    //     0x82d8d4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82d8d8: r16 = "PlatformException("
    //     0x82d8d8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16488] "PlatformException("
    //     0x82d8dc: ldr             x16, [x16, #0x488]
    // 0x82d8e0: StoreField: r0->field_f = r16
    //     0x82d8e0: stur            w16, [x0, #0xf]
    // 0x82d8e4: ldr             x1, [fp, #0x10]
    // 0x82d8e8: LoadField: r2 = r1->field_7
    //     0x82d8e8: ldur            w2, [x1, #7]
    // 0x82d8ec: DecompressPointer r2
    //     0x82d8ec: add             x2, x2, HEAP, lsl #32
    // 0x82d8f0: StoreField: r0->field_13 = r2
    //     0x82d8f0: stur            w2, [x0, #0x13]
    // 0x82d8f4: r16 = ", "
    //     0x82d8f4: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x82d8f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x82d8f8: stur            w16, [x0, #0x17]
    // 0x82d8fc: LoadField: r2 = r1->field_b
    //     0x82d8fc: ldur            w2, [x1, #0xb]
    // 0x82d900: DecompressPointer r2
    //     0x82d900: add             x2, x2, HEAP, lsl #32
    // 0x82d904: StoreField: r0->field_1b = r2
    //     0x82d904: stur            w2, [x0, #0x1b]
    // 0x82d908: r16 = ", "
    //     0x82d908: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x82d90c: StoreField: r0->field_1f = r16
    //     0x82d90c: stur            w16, [x0, #0x1f]
    // 0x82d910: LoadField: r2 = r1->field_f
    //     0x82d910: ldur            w2, [x1, #0xf]
    // 0x82d914: DecompressPointer r2
    //     0x82d914: add             x2, x2, HEAP, lsl #32
    // 0x82d918: StoreField: r0->field_23 = r2
    //     0x82d918: stur            w2, [x0, #0x23]
    // 0x82d91c: r16 = ", "
    //     0x82d91c: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x82d920: StoreField: r0->field_27 = r16
    //     0x82d920: stur            w16, [x0, #0x27]
    // 0x82d924: LoadField: r2 = r1->field_13
    //     0x82d924: ldur            w2, [x1, #0x13]
    // 0x82d928: DecompressPointer r2
    //     0x82d928: add             x2, x2, HEAP, lsl #32
    // 0x82d92c: StoreField: r0->field_2b = r2
    //     0x82d92c: stur            w2, [x0, #0x2b]
    // 0x82d930: r16 = ")"
    //     0x82d930: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x82d934: StoreField: r0->field_2f = r16
    //     0x82d934: stur            w16, [x0, #0x2f]
    // 0x82d938: str             x0, [SP]
    // 0x82d93c: r0 = _interpolate()
    //     0x82d93c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82d940: LeaveFrame
    //     0x82d940: mov             SP, fp
    //     0x82d944: ldp             fp, lr, [SP], #0x10
    // 0x82d948: ret
    //     0x82d948: ret             
    // 0x82d94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d94c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d950: b               #0x82d8cc
  }
}

// class id: 1512, size: 0x8, field offset: 0x8
abstract class MethodCodec extends Object {
}

// class id: 1513, size: 0x10, field offset: 0x8
//   const constructor, 
class MethodCall extends Object {
}

// class id: 1514, size: 0xc, field offset: 0x8
abstract class MessageCodec<X0> extends Object {
}
