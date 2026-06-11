// lib: , url: package:xml/src/xml_events/utils/event_attribute.dart

// class id: 1049950, size: 0x8
class :: {
}

// class id: 175, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlEventAttribute&Object&XmlNamed extends Object
     with XmlNamed {
}

// class id: 176, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _XmlEventAttribute&Object&XmlNamed&XmlHasParent extends _XmlEventAttribute&Object&XmlNamed
     with XmlHasParent {
}

// class id: 177, size: 0x14, field offset: 0x8
class XmlEventAttribute extends _XmlEventAttribute&Object&XmlNamed&XmlHasParent {

  get _ hashCode(/* No info */) {
    // ** addr: 0x86a0a8, size: 0x6c
    // 0x86a0a8: EnterFrame
    //     0x86a0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x86a0ac: mov             fp, SP
    // 0x86a0b0: AllocStack(0x8)
    //     0x86a0b0: sub             SP, SP, #8
    // 0x86a0b4: CheckStackOverflow
    //     0x86a0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a0b8: cmp             SP, x16
    //     0x86a0bc: b.ls            #0x86a10c
    // 0x86a0c0: ldr             x0, [fp, #0x10]
    // 0x86a0c4: LoadField: r1 = r0->field_7
    //     0x86a0c4: ldur            w1, [x0, #7]
    // 0x86a0c8: DecompressPointer r1
    //     0x86a0c8: add             x1, x1, HEAP, lsl #32
    // 0x86a0cc: LoadField: r2 = r0->field_b
    //     0x86a0cc: ldur            w2, [x0, #0xb]
    // 0x86a0d0: DecompressPointer r2
    //     0x86a0d0: add             x2, x2, HEAP, lsl #32
    // 0x86a0d4: LoadField: r3 = r0->field_f
    //     0x86a0d4: ldur            w3, [x0, #0xf]
    // 0x86a0d8: DecompressPointer r3
    //     0x86a0d8: add             x3, x3, HEAP, lsl #32
    // 0x86a0dc: str             x3, [SP]
    // 0x86a0e0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x86a0e0: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x86a0e4: r0 = hash()
    //     0x86a0e4: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x86a0e8: mov             x2, x0
    // 0x86a0ec: r0 = BoxInt64Instr(r2)
    //     0x86a0ec: sbfiz           x0, x2, #1, #0x1f
    //     0x86a0f0: cmp             x2, x0, asr #1
    //     0x86a0f4: b.eq            #0x86a100
    //     0x86a0f8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86a0fc: stur            x2, [x0, #7]
    // 0x86a100: LeaveFrame
    //     0x86a100: mov             SP, fp
    //     0x86a104: ldp             fp, lr, [SP], #0x10
    // 0x86a108: ret
    //     0x86a108: ret             
    // 0x86a10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a10c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a110: b               #0x86a0c0
  }
  _ ==(/* No info */) {
    // ** addr: 0x91ba84, size: 0x100
    // 0x91ba84: EnterFrame
    //     0x91ba84: stp             fp, lr, [SP, #-0x10]!
    //     0x91ba88: mov             fp, SP
    // 0x91ba8c: AllocStack(0x10)
    //     0x91ba8c: sub             SP, SP, #0x10
    // 0x91ba90: CheckStackOverflow
    //     0x91ba90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ba94: cmp             SP, x16
    //     0x91ba98: b.ls            #0x91bb7c
    // 0x91ba9c: ldr             x1, [fp, #0x10]
    // 0x91baa0: cmp             w1, NULL
    // 0x91baa4: b.ne            #0x91bab8
    // 0x91baa8: r0 = false
    //     0x91baa8: add             x0, NULL, #0x30  ; false
    // 0x91baac: LeaveFrame
    //     0x91baac: mov             SP, fp
    //     0x91bab0: ldp             fp, lr, [SP], #0x10
    // 0x91bab4: ret
    //     0x91bab4: ret             
    // 0x91bab8: r0 = 60
    //     0x91bab8: movz            x0, #0x3c
    // 0x91babc: branchIfSmi(r1, 0x91bac8)
    //     0x91babc: tbz             w1, #0, #0x91bac8
    // 0x91bac0: r0 = LoadClassIdInstr(r1)
    //     0x91bac0: ldur            x0, [x1, #-1]
    //     0x91bac4: ubfx            x0, x0, #0xc, #0x14
    // 0x91bac8: cmp             x0, #0xb1
    // 0x91bacc: b.ne            #0x91bb6c
    // 0x91bad0: ldr             x2, [fp, #0x18]
    // 0x91bad4: LoadField: r0 = r1->field_7
    //     0x91bad4: ldur            w0, [x1, #7]
    // 0x91bad8: DecompressPointer r0
    //     0x91bad8: add             x0, x0, HEAP, lsl #32
    // 0x91badc: LoadField: r3 = r2->field_7
    //     0x91badc: ldur            w3, [x2, #7]
    // 0x91bae0: DecompressPointer r3
    //     0x91bae0: add             x3, x3, HEAP, lsl #32
    // 0x91bae4: r4 = LoadClassIdInstr(r0)
    //     0x91bae4: ldur            x4, [x0, #-1]
    //     0x91bae8: ubfx            x4, x4, #0xc, #0x14
    // 0x91baec: stp             x3, x0, [SP]
    // 0x91baf0: mov             x0, x4
    // 0x91baf4: mov             lr, x0
    // 0x91baf8: ldr             lr, [x21, lr, lsl #3]
    // 0x91bafc: blr             lr
    // 0x91bb00: tbnz            w0, #4, #0x91bb6c
    // 0x91bb04: ldr             x2, [fp, #0x18]
    // 0x91bb08: ldr             x1, [fp, #0x10]
    // 0x91bb0c: LoadField: r0 = r1->field_b
    //     0x91bb0c: ldur            w0, [x1, #0xb]
    // 0x91bb10: DecompressPointer r0
    //     0x91bb10: add             x0, x0, HEAP, lsl #32
    // 0x91bb14: LoadField: r3 = r2->field_b
    //     0x91bb14: ldur            w3, [x2, #0xb]
    // 0x91bb18: DecompressPointer r3
    //     0x91bb18: add             x3, x3, HEAP, lsl #32
    // 0x91bb1c: r4 = LoadClassIdInstr(r0)
    //     0x91bb1c: ldur            x4, [x0, #-1]
    //     0x91bb20: ubfx            x4, x4, #0xc, #0x14
    // 0x91bb24: stp             x3, x0, [SP]
    // 0x91bb28: mov             x0, x4
    // 0x91bb2c: mov             lr, x0
    // 0x91bb30: ldr             lr, [x21, lr, lsl #3]
    // 0x91bb34: blr             lr
    // 0x91bb38: tbnz            w0, #4, #0x91bb6c
    // 0x91bb3c: ldr             x2, [fp, #0x18]
    // 0x91bb40: ldr             x1, [fp, #0x10]
    // 0x91bb44: LoadField: r3 = r1->field_f
    //     0x91bb44: ldur            w3, [x1, #0xf]
    // 0x91bb48: DecompressPointer r3
    //     0x91bb48: add             x3, x3, HEAP, lsl #32
    // 0x91bb4c: LoadField: r1 = r2->field_f
    //     0x91bb4c: ldur            w1, [x2, #0xf]
    // 0x91bb50: DecompressPointer r1
    //     0x91bb50: add             x1, x1, HEAP, lsl #32
    // 0x91bb54: cmp             w3, w1
    // 0x91bb58: r16 = true
    //     0x91bb58: add             x16, NULL, #0x20  ; true
    // 0x91bb5c: r17 = false
    //     0x91bb5c: add             x17, NULL, #0x30  ; false
    // 0x91bb60: csel            x2, x16, x17, eq
    // 0x91bb64: mov             x0, x2
    // 0x91bb68: b               #0x91bb70
    // 0x91bb6c: r0 = false
    //     0x91bb6c: add             x0, NULL, #0x30  ; false
    // 0x91bb70: LeaveFrame
    //     0x91bb70: mov             SP, fp
    //     0x91bb74: ldp             fp, lr, [SP], #0x10
    // 0x91bb78: ret
    //     0x91bb78: ret             
    // 0x91bb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91bb7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91bb80: b               #0x91ba9c
  }
}
