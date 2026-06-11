// lib: , url: package:flutter/src/foundation/licenses.dart

// class id: 1049068, size: 0x8
class :: {
}

// class id: 2043, size: 0x8, field offset: 0x8
abstract class LicenseRegistry extends Object {

  static _ addLicense(/* No info */) {
    // ** addr: 0x440ce0, size: 0x114
    // 0x440ce0: EnterFrame
    //     0x440ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x440ce4: mov             fp, SP
    // 0x440ce8: AllocStack(0x18)
    //     0x440ce8: sub             SP, SP, #0x18
    // 0x440cec: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x440cec: mov             x0, x1
    //     0x440cf0: stur            x1, [fp, #-8]
    // 0x440cf4: CheckStackOverflow
    //     0x440cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x440cf8: cmp             SP, x16
    //     0x440cfc: b.ls            #0x440dec
    // 0x440d00: r1 = LoadStaticField(0x630)
    //     0x440d00: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x440d04: ldr             x1, [x1, #0xc60]
    // 0x440d08: cmp             w1, NULL
    // 0x440d0c: b.ne            #0x440d2c
    // 0x440d10: r1 = <(dynamic this) => Stream<LicenseEntry>>
    //     0x440d10: ldr             x1, [PP, #0x3da8]  ; [pp+0x3da8] TypeArguments: <(dynamic this) => Stream<LicenseEntry>>
    // 0x440d14: r2 = 0
    //     0x440d14: movz            x2, #0
    // 0x440d18: r0 = _GrowableList()
    //     0x440d18: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x440d1c: StoreStaticField(0x630, r0)
    //     0x440d1c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x440d20: str             x0, [x1, #0xc60]
    // 0x440d24: mov             x3, x0
    // 0x440d28: b               #0x440d30
    // 0x440d2c: mov             x3, x1
    // 0x440d30: stur            x3, [fp, #-0x10]
    // 0x440d34: LoadField: r2 = r3->field_7
    //     0x440d34: ldur            w2, [x3, #7]
    // 0x440d38: DecompressPointer r2
    //     0x440d38: add             x2, x2, HEAP, lsl #32
    // 0x440d3c: ldur            x0, [fp, #-8]
    // 0x440d40: r1 = Null
    //     0x440d40: mov             x1, NULL
    // 0x440d44: cmp             w2, NULL
    // 0x440d48: b.eq            #0x440d64
    // 0x440d4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x440d4c: ldur            w4, [x2, #0x17]
    // 0x440d50: DecompressPointer r4
    //     0x440d50: add             x4, x4, HEAP, lsl #32
    // 0x440d54: r8 = X0
    //     0x440d54: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x440d58: LoadField: r9 = r4->field_7
    //     0x440d58: ldur            x9, [x4, #7]
    // 0x440d5c: r3 = Null
    //     0x440d5c: ldr             x3, [PP, #0x3db0]  ; [pp+0x3db0] Null
    // 0x440d60: blr             x9
    // 0x440d64: ldur            x0, [fp, #-0x10]
    // 0x440d68: LoadField: r1 = r0->field_b
    //     0x440d68: ldur            w1, [x0, #0xb]
    // 0x440d6c: LoadField: r2 = r0->field_f
    //     0x440d6c: ldur            w2, [x0, #0xf]
    // 0x440d70: DecompressPointer r2
    //     0x440d70: add             x2, x2, HEAP, lsl #32
    // 0x440d74: LoadField: r3 = r2->field_b
    //     0x440d74: ldur            w3, [x2, #0xb]
    // 0x440d78: r2 = LoadInt32Instr(r1)
    //     0x440d78: sbfx            x2, x1, #1, #0x1f
    // 0x440d7c: stur            x2, [fp, #-0x18]
    // 0x440d80: r1 = LoadInt32Instr(r3)
    //     0x440d80: sbfx            x1, x3, #1, #0x1f
    // 0x440d84: cmp             x2, x1
    // 0x440d88: b.ne            #0x440d94
    // 0x440d8c: mov             x1, x0
    // 0x440d90: r0 = _growToNextCapacity()
    //     0x440d90: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x440d94: ldur            x3, [fp, #-0x18]
    // 0x440d98: ldur            x2, [fp, #-0x10]
    // 0x440d9c: add             x4, x3, #1
    // 0x440da0: lsl             x5, x4, #1
    // 0x440da4: StoreField: r2->field_b = r5
    //     0x440da4: stur            w5, [x2, #0xb]
    // 0x440da8: LoadField: r1 = r2->field_f
    //     0x440da8: ldur            w1, [x2, #0xf]
    // 0x440dac: DecompressPointer r1
    //     0x440dac: add             x1, x1, HEAP, lsl #32
    // 0x440db0: ldur            x0, [fp, #-8]
    // 0x440db4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x440db4: add             x25, x1, x3, lsl #2
    //     0x440db8: add             x25, x25, #0xf
    //     0x440dbc: str             w0, [x25]
    //     0x440dc0: tbz             w0, #0, #0x440ddc
    //     0x440dc4: ldurb           w16, [x1, #-1]
    //     0x440dc8: ldurb           w17, [x0, #-1]
    //     0x440dcc: and             x16, x17, x16, lsr #2
    //     0x440dd0: tst             x16, HEAP, lsr #32
    //     0x440dd4: b.eq            #0x440ddc
    //     0x440dd8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x440ddc: r0 = Null
    //     0x440ddc: mov             x0, NULL
    // 0x440de0: LeaveFrame
    //     0x440de0: mov             SP, fp
    //     0x440de4: ldp             fp, lr, [SP], #0x10
    // 0x440de8: ret
    //     0x440de8: ret             
    // 0x440dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x440dec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x440df0: b               #0x440d00
  }
}

// class id: 2044, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LicenseEntry extends Object {
}

// class id: 2045, size: 0x8, field offset: 0x8
//   const constructor, 
class LicenseEntryWithLineBreaks extends LicenseEntry {
}
