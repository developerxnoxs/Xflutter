// lib: , url: package:logging/src/log_record.dart

// class id: 1049667, size: 0x8
class :: {
}

// class id: 539, size: 0x14, field offset: 0x8
class LogRecord extends Object {

  _ LogRecord(/* No info */) {
    // ** addr: 0x59fd70, size: 0xd0
    // 0x59fd70: EnterFrame
    //     0x59fd70: stp             fp, lr, [SP, #-0x10]!
    //     0x59fd74: mov             fp, SP
    // 0x59fd78: mov             x0, x2
    // 0x59fd7c: mov             x2, x3
    // 0x59fd80: mov             x3, x1
    // 0x59fd84: mov             x1, x5
    // 0x59fd88: CheckStackOverflow
    //     0x59fd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59fd8c: cmp             SP, x16
    //     0x59fd90: b.ls            #0x59fe38
    // 0x59fd94: StoreField: r3->field_7 = r0
    //     0x59fd94: stur            w0, [x3, #7]
    //     0x59fd98: ldurb           w16, [x3, #-1]
    //     0x59fd9c: ldurb           w17, [x0, #-1]
    //     0x59fda0: and             x16, x17, x16, lsr #2
    //     0x59fda4: tst             x16, HEAP, lsr #32
    //     0x59fda8: b.eq            #0x59fdb0
    //     0x59fdac: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x59fdb0: mov             x0, x2
    // 0x59fdb4: StoreField: r3->field_b = r0
    //     0x59fdb4: stur            w0, [x3, #0xb]
    //     0x59fdb8: ldurb           w16, [x3, #-1]
    //     0x59fdbc: ldurb           w17, [x0, #-1]
    //     0x59fdc0: and             x16, x17, x16, lsr #2
    //     0x59fdc4: tst             x16, HEAP, lsr #32
    //     0x59fdc8: b.eq            #0x59fdd0
    //     0x59fdcc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x59fdd0: mov             x0, x1
    // 0x59fdd4: StoreField: r3->field_f = r0
    //     0x59fdd4: stur            w0, [x3, #0xf]
    //     0x59fdd8: ldurb           w16, [x3, #-1]
    //     0x59fddc: ldurb           w17, [x0, #-1]
    //     0x59fde0: and             x16, x17, x16, lsr #2
    //     0x59fde4: tst             x16, HEAP, lsr #32
    //     0x59fde8: b.eq            #0x59fdf0
    //     0x59fdec: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x59fdf0: r0 = _getCurrentMicros()
    //     0x59fdf0: bl              #0x4a9da8  ; [dart:core] DateTime::_getCurrentMicros
    // 0x59fdf4: r2 = LoadStaticField(0x12a8)
    //     0x59fdf4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x59fdf8: ldr             x2, [x2, #0x2550]
    // 0x59fdfc: r3 = LoadInt32Instr(r2)
    //     0x59fdfc: sbfx            x3, x2, #1, #0x1f
    //     0x59fe00: tbz             w2, #0, #0x59fe08
    //     0x59fe04: ldur            x3, [x2, #7]
    // 0x59fe08: add             x2, x3, #1
    // 0x59fe0c: r0 = BoxInt64Instr(r2)
    //     0x59fe0c: sbfiz           x0, x2, #1, #0x1f
    //     0x59fe10: cmp             x2, x0, asr #1
    //     0x59fe14: b.eq            #0x59fe20
    //     0x59fe18: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59fe1c: stur            x2, [x0, #7]
    // 0x59fe20: StoreStaticField(0x12a8, r0)
    //     0x59fe20: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x59fe24: str             x0, [x1, #0x2550]
    // 0x59fe28: r0 = Null
    //     0x59fe28: mov             x0, NULL
    // 0x59fe2c: LeaveFrame
    //     0x59fe2c: mov             SP, fp
    //     0x59fe30: ldp             fp, lr, [SP], #0x10
    // 0x59fe34: ret
    //     0x59fe34: ret             
    // 0x59fe38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59fe38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59fe3c: b               #0x59fd94
  }
  _ toString(/* No info */) {
    // ** addr: 0x82faa8, size: 0x8c
    // 0x82faa8: EnterFrame
    //     0x82faa8: stp             fp, lr, [SP, #-0x10]!
    //     0x82faac: mov             fp, SP
    // 0x82fab0: AllocStack(0x8)
    //     0x82fab0: sub             SP, SP, #8
    // 0x82fab4: CheckStackOverflow
    //     0x82fab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82fab8: cmp             SP, x16
    //     0x82fabc: b.ls            #0x82fb2c
    // 0x82fac0: r1 = Null
    //     0x82fac0: mov             x1, NULL
    // 0x82fac4: r2 = 12
    //     0x82fac4: movz            x2, #0xc
    // 0x82fac8: r0 = AllocateArray()
    //     0x82fac8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82facc: r16 = "["
    //     0x82facc: ldr             x16, [PP, #0x1220]  ; [pp+0x1220] "["
    // 0x82fad0: StoreField: r0->field_f = r16
    //     0x82fad0: stur            w16, [x0, #0xf]
    // 0x82fad4: ldr             x1, [fp, #0x10]
    // 0x82fad8: LoadField: r2 = r1->field_7
    //     0x82fad8: ldur            w2, [x1, #7]
    // 0x82fadc: DecompressPointer r2
    //     0x82fadc: add             x2, x2, HEAP, lsl #32
    // 0x82fae0: LoadField: r3 = r2->field_7
    //     0x82fae0: ldur            w3, [x2, #7]
    // 0x82fae4: DecompressPointer r3
    //     0x82fae4: add             x3, x3, HEAP, lsl #32
    // 0x82fae8: StoreField: r0->field_13 = r3
    //     0x82fae8: stur            w3, [x0, #0x13]
    // 0x82faec: r16 = "] "
    //     0x82faec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15268] "] "
    //     0x82faf0: ldr             x16, [x16, #0x268]
    // 0x82faf4: ArrayStore: r0[0] = r16  ; List_4
    //     0x82faf4: stur            w16, [x0, #0x17]
    // 0x82faf8: LoadField: r2 = r1->field_f
    //     0x82faf8: ldur            w2, [x1, #0xf]
    // 0x82fafc: DecompressPointer r2
    //     0x82fafc: add             x2, x2, HEAP, lsl #32
    // 0x82fb00: StoreField: r0->field_1b = r2
    //     0x82fb00: stur            w2, [x0, #0x1b]
    // 0x82fb04: r16 = ": "
    //     0x82fb04: ldr             x16, [PP, #0xc70]  ; [pp+0xc70] ": "
    // 0x82fb08: StoreField: r0->field_1f = r16
    //     0x82fb08: stur            w16, [x0, #0x1f]
    // 0x82fb0c: LoadField: r2 = r1->field_b
    //     0x82fb0c: ldur            w2, [x1, #0xb]
    // 0x82fb10: DecompressPointer r2
    //     0x82fb10: add             x2, x2, HEAP, lsl #32
    // 0x82fb14: StoreField: r0->field_23 = r2
    //     0x82fb14: stur            w2, [x0, #0x23]
    // 0x82fb18: str             x0, [SP]
    // 0x82fb1c: r0 = _interpolate()
    //     0x82fb1c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82fb20: LeaveFrame
    //     0x82fb20: mov             SP, fp
    //     0x82fb24: ldp             fp, lr, [SP], #0x10
    // 0x82fb28: ret
    //     0x82fb28: ret             
    // 0x82fb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82fb2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82fb30: b               #0x82fac0
  }
}
