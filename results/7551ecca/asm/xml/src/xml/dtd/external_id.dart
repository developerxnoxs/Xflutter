// lib: , url: package:xml/src/xml/dtd/external_id.dart

// class id: 1049921, size: 0x8
class :: {
}

// class id: 211, size: 0x18, field offset: 0x8
class DtdExternalId extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x835f04, size: 0x130
    // 0x835f04: EnterFrame
    //     0x835f04: stp             fp, lr, [SP, #-0x10]!
    //     0x835f08: mov             fp, SP
    // 0x835f0c: AllocStack(0x20)
    //     0x835f0c: sub             SP, SP, #0x20
    // 0x835f10: CheckStackOverflow
    //     0x835f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835f14: cmp             SP, x16
    //     0x835f18: b.ls            #0x836028
    // 0x835f1c: r0 = StringBuffer()
    //     0x835f1c: bl              #0x3c1038  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x835f20: mov             x1, x0
    // 0x835f24: stur            x0, [fp, #-8]
    // 0x835f28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x835f28: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x835f2c: r0 = StringBuffer()
    //     0x835f2c: bl              #0x3c07e4  ; [dart:core] StringBuffer::StringBuffer
    // 0x835f30: ldr             x0, [fp, #0x10]
    // 0x835f34: LoadField: r3 = r0->field_7
    //     0x835f34: ldur            w3, [x0, #7]
    // 0x835f38: DecompressPointer r3
    //     0x835f38: add             x3, x3, HEAP, lsl #32
    // 0x835f3c: stur            x3, [fp, #-0x10]
    // 0x835f40: cmp             w3, NULL
    // 0x835f44: b.eq            #0x835fac
    // 0x835f48: ldur            x1, [fp, #-8]
    // 0x835f4c: r2 = "PUBLIC"
    //     0x835f4c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d7f8] "PUBLIC"
    //     0x835f50: ldr             x2, [x2, #0x7f8]
    // 0x835f54: r0 = write()
    //     0x835f54: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x835f58: ldur            x1, [fp, #-8]
    // 0x835f5c: r2 = " "
    //     0x835f5c: ldr             x2, [PP, #0x928]  ; [pp+0x928] " "
    // 0x835f60: r0 = write()
    //     0x835f60: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x835f64: ldr             x0, [fp, #0x10]
    // 0x835f68: LoadField: r1 = r0->field_b
    //     0x835f68: ldur            w1, [x0, #0xb]
    // 0x835f6c: DecompressPointer r1
    //     0x835f6c: add             x1, x1, HEAP, lsl #32
    // 0x835f70: cmp             w1, NULL
    // 0x835f74: b.eq            #0x836030
    // 0x835f78: LoadField: r3 = r1->field_13
    //     0x835f78: ldur            w3, [x1, #0x13]
    // 0x835f7c: DecompressPointer r3
    //     0x835f7c: add             x3, x3, HEAP, lsl #32
    // 0x835f80: ldur            x1, [fp, #-8]
    // 0x835f84: mov             x2, x3
    // 0x835f88: stur            x3, [fp, #-0x18]
    // 0x835f8c: r0 = write()
    //     0x835f8c: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x835f90: ldur            x1, [fp, #-8]
    // 0x835f94: ldur            x2, [fp, #-0x10]
    // 0x835f98: r0 = write()
    //     0x835f98: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x835f9c: ldur            x1, [fp, #-8]
    // 0x835fa0: ldur            x2, [fp, #-0x18]
    // 0x835fa4: r0 = write()
    //     0x835fa4: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x835fa8: b               #0x835fbc
    // 0x835fac: ldur            x1, [fp, #-8]
    // 0x835fb0: r2 = "SYSTEM"
    //     0x835fb0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d840] "SYSTEM"
    //     0x835fb4: ldr             x2, [x2, #0x840]
    // 0x835fb8: r0 = write()
    //     0x835fb8: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x835fbc: ldr             x0, [fp, #0x10]
    // 0x835fc0: ldur            x1, [fp, #-8]
    // 0x835fc4: r2 = " "
    //     0x835fc4: ldr             x2, [PP, #0x928]  ; [pp+0x928] " "
    // 0x835fc8: r0 = write()
    //     0x835fc8: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x835fcc: ldr             x0, [fp, #0x10]
    // 0x835fd0: LoadField: r1 = r0->field_13
    //     0x835fd0: ldur            w1, [x0, #0x13]
    // 0x835fd4: DecompressPointer r1
    //     0x835fd4: add             x1, x1, HEAP, lsl #32
    // 0x835fd8: LoadField: r3 = r1->field_13
    //     0x835fd8: ldur            w3, [x1, #0x13]
    // 0x835fdc: DecompressPointer r3
    //     0x835fdc: add             x3, x3, HEAP, lsl #32
    // 0x835fe0: ldur            x1, [fp, #-8]
    // 0x835fe4: mov             x2, x3
    // 0x835fe8: stur            x3, [fp, #-0x10]
    // 0x835fec: r0 = write()
    //     0x835fec: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x835ff0: ldr             x0, [fp, #0x10]
    // 0x835ff4: LoadField: r2 = r0->field_f
    //     0x835ff4: ldur            w2, [x0, #0xf]
    // 0x835ff8: DecompressPointer r2
    //     0x835ff8: add             x2, x2, HEAP, lsl #32
    // 0x835ffc: ldur            x1, [fp, #-8]
    // 0x836000: r0 = write()
    //     0x836000: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x836004: ldur            x1, [fp, #-8]
    // 0x836008: ldur            x2, [fp, #-0x10]
    // 0x83600c: r0 = write()
    //     0x83600c: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x836010: ldur            x16, [fp, #-8]
    // 0x836014: str             x16, [SP]
    // 0x836018: r0 = toString()
    //     0x836018: bl              #0x8170f4  ; [dart:core] StringBuffer::toString
    // 0x83601c: LeaveFrame
    //     0x83601c: mov             SP, fp
    //     0x836020: ldp             fp, lr, [SP], #0x10
    // 0x836024: ret
    //     0x836024: ret             
    // 0x836028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836028: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83602c: b               #0x835f1c
    // 0x836030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x836030: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x869cac, size: 0x5c
    // 0x869cac: EnterFrame
    //     0x869cac: stp             fp, lr, [SP, #-0x10]!
    //     0x869cb0: mov             fp, SP
    // 0x869cb4: CheckStackOverflow
    //     0x869cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869cb8: cmp             SP, x16
    //     0x869cbc: b.ls            #0x869d00
    // 0x869cc0: ldr             x0, [fp, #0x10]
    // 0x869cc4: LoadField: r1 = r0->field_f
    //     0x869cc4: ldur            w1, [x0, #0xf]
    // 0x869cc8: DecompressPointer r1
    //     0x869cc8: add             x1, x1, HEAP, lsl #32
    // 0x869ccc: LoadField: r2 = r0->field_7
    //     0x869ccc: ldur            w2, [x0, #7]
    // 0x869cd0: DecompressPointer r2
    //     0x869cd0: add             x2, x2, HEAP, lsl #32
    // 0x869cd4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x869cd4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x869cd8: r0 = hash()
    //     0x869cd8: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x869cdc: mov             x2, x0
    // 0x869ce0: r0 = BoxInt64Instr(r2)
    //     0x869ce0: sbfiz           x0, x2, #1, #0x1f
    //     0x869ce4: cmp             x2, x0, asr #1
    //     0x869ce8: b.eq            #0x869cf4
    //     0x869cec: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869cf0: stur            x2, [x0, #7]
    // 0x869cf4: LeaveFrame
    //     0x869cf4: mov             SP, fp
    //     0x869cf8: ldp             fp, lr, [SP], #0x10
    // 0x869cfc: ret
    //     0x869cfc: ret             
    // 0x869d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869d00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869d04: b               #0x869cc0
  }
  _ ==(/* No info */) {
    // ** addr: 0x91aff4, size: 0xb4
    // 0x91aff4: EnterFrame
    //     0x91aff4: stp             fp, lr, [SP, #-0x10]!
    //     0x91aff8: mov             fp, SP
    // 0x91affc: AllocStack(0x10)
    //     0x91affc: sub             SP, SP, #0x10
    // 0x91b000: CheckStackOverflow
    //     0x91b000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b004: cmp             SP, x16
    //     0x91b008: b.ls            #0x91b0a0
    // 0x91b00c: ldr             x1, [fp, #0x10]
    // 0x91b010: cmp             w1, NULL
    // 0x91b014: b.ne            #0x91b028
    // 0x91b018: r0 = false
    //     0x91b018: add             x0, NULL, #0x30  ; false
    // 0x91b01c: LeaveFrame
    //     0x91b01c: mov             SP, fp
    //     0x91b020: ldp             fp, lr, [SP], #0x10
    // 0x91b024: ret
    //     0x91b024: ret             
    // 0x91b028: r0 = 60
    //     0x91b028: movz            x0, #0x3c
    // 0x91b02c: branchIfSmi(r1, 0x91b038)
    //     0x91b02c: tbz             w1, #0, #0x91b038
    // 0x91b030: r0 = LoadClassIdInstr(r1)
    //     0x91b030: ldur            x0, [x1, #-1]
    //     0x91b034: ubfx            x0, x0, #0xc, #0x14
    // 0x91b038: cmp             x0, #0xd3
    // 0x91b03c: b.ne            #0x91b090
    // 0x91b040: LoadField: r0 = r1->field_7
    //     0x91b040: ldur            w0, [x1, #7]
    // 0x91b044: DecompressPointer r0
    //     0x91b044: add             x0, x0, HEAP, lsl #32
    // 0x91b048: r2 = LoadClassIdInstr(r0)
    //     0x91b048: ldur            x2, [x0, #-1]
    //     0x91b04c: ubfx            x2, x2, #0xc, #0x14
    // 0x91b050: stp             x0, x0, [SP]
    // 0x91b054: mov             x0, x2
    // 0x91b058: mov             lr, x0
    // 0x91b05c: ldr             lr, [x21, lr, lsl #3]
    // 0x91b060: blr             lr
    // 0x91b064: tbnz            w0, #4, #0x91b090
    // 0x91b068: ldr             x0, [fp, #0x10]
    // 0x91b06c: LoadField: r1 = r0->field_f
    //     0x91b06c: ldur            w1, [x0, #0xf]
    // 0x91b070: DecompressPointer r1
    //     0x91b070: add             x1, x1, HEAP, lsl #32
    // 0x91b074: r0 = LoadClassIdInstr(r1)
    //     0x91b074: ldur            x0, [x1, #-1]
    //     0x91b078: ubfx            x0, x0, #0xc, #0x14
    // 0x91b07c: stp             x1, x1, [SP]
    // 0x91b080: mov             lr, x0
    // 0x91b084: ldr             lr, [x21, lr, lsl #3]
    // 0x91b088: blr             lr
    // 0x91b08c: b               #0x91b094
    // 0x91b090: r0 = false
    //     0x91b090: add             x0, NULL, #0x30  ; false
    // 0x91b094: LeaveFrame
    //     0x91b094: mov             SP, fp
    //     0x91b098: ldp             fp, lr, [SP], #0x10
    // 0x91b09c: ret
    //     0x91b09c: ret             
    // 0x91b0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b0a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b0a4: b               #0x91b00c
  }
}
