// lib: , url: package:flutter/src/painting/placeholder_span.dart

// class id: 1049250, size: 0x8
class :: {
}

// class id: 2861, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class PlaceholderSpan extends InlineSpan {

  _ computeToPlainText(/* No info */) {
    // ** addr: 0x934e88, size: 0x3c
    // 0x934e88: EnterFrame
    //     0x934e88: stp             fp, lr, [SP, #-0x10]!
    //     0x934e8c: mov             fp, SP
    // 0x934e90: mov             x0, x1
    // 0x934e94: mov             x1, x2
    // 0x934e98: CheckStackOverflow
    //     0x934e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934e9c: cmp             SP, x16
    //     0x934ea0: b.ls            #0x934ebc
    // 0x934ea4: r2 = 65532
    //     0x934ea4: orr             x2, xzr, #0xfffc
    // 0x934ea8: r0 = writeCharCode()
    //     0x934ea8: bl              #0x3c371c  ; [dart:core] StringBuffer::writeCharCode
    // 0x934eac: r0 = Null
    //     0x934eac: mov             x0, NULL
    // 0x934eb0: LeaveFrame
    //     0x934eb0: mov             SP, fp
    //     0x934eb4: ldp             fp, lr, [SP], #0x10
    // 0x934eb8: ret
    //     0x934eb8: ret             
    // 0x934ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934ebc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934ec0: b               #0x934ea4
  }
  _ computeSemanticsInformation(/* No info */) {
    // ** addr: 0x9361c4, size: 0x90
    // 0x9361c4: EnterFrame
    //     0x9361c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9361c8: mov             fp, SP
    // 0x9361cc: AllocStack(0x10)
    //     0x9361cc: sub             SP, SP, #0x10
    // 0x9361d0: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9361d0: mov             x0, x2
    //     0x9361d4: stur            x2, [fp, #-0x10]
    // 0x9361d8: CheckStackOverflow
    //     0x9361d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9361dc: cmp             SP, x16
    //     0x9361e0: b.ls            #0x93624c
    // 0x9361e4: LoadField: r1 = r0->field_b
    //     0x9361e4: ldur            w1, [x0, #0xb]
    // 0x9361e8: LoadField: r2 = r0->field_f
    //     0x9361e8: ldur            w2, [x0, #0xf]
    // 0x9361ec: DecompressPointer r2
    //     0x9361ec: add             x2, x2, HEAP, lsl #32
    // 0x9361f0: LoadField: r3 = r2->field_b
    //     0x9361f0: ldur            w3, [x2, #0xb]
    // 0x9361f4: r2 = LoadInt32Instr(r1)
    //     0x9361f4: sbfx            x2, x1, #1, #0x1f
    // 0x9361f8: stur            x2, [fp, #-8]
    // 0x9361fc: r1 = LoadInt32Instr(r3)
    //     0x9361fc: sbfx            x1, x3, #1, #0x1f
    // 0x936200: cmp             x2, x1
    // 0x936204: b.ne            #0x936210
    // 0x936208: mov             x1, x0
    // 0x93620c: r0 = _growToNextCapacity()
    //     0x93620c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x936210: ldur            x1, [fp, #-0x10]
    // 0x936214: ldur            x2, [fp, #-8]
    // 0x936218: add             x3, x2, #1
    // 0x93621c: lsl             x4, x3, #1
    // 0x936220: StoreField: r1->field_b = r4
    //     0x936220: stur            w4, [x1, #0xb]
    // 0x936224: LoadField: r3 = r1->field_f
    //     0x936224: ldur            w3, [x1, #0xf]
    // 0x936228: DecompressPointer r3
    //     0x936228: add             x3, x3, HEAP, lsl #32
    // 0x93622c: add             x1, x3, x2, lsl #2
    // 0x936230: r16 = Instance_InlineSpanSemanticsInformation
    //     0x936230: add             x16, PP, #0x21, lsl #12  ; [pp+0x213e8] Obj!InlineSpanSemanticsInformation@959131
    //     0x936234: ldr             x16, [x16, #0x3e8]
    // 0x936238: StoreField: r1->field_f = r16
    //     0x936238: stur            w16, [x1, #0xf]
    // 0x93623c: r0 = Null
    //     0x93623c: mov             x0, NULL
    // 0x936240: LeaveFrame
    //     0x936240: mov             SP, fp
    //     0x936244: ldp             fp, lr, [SP], #0x10
    // 0x936248: ret
    //     0x936248: ret             
    // 0x93624c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93624c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936250: b               #0x9361e4
  }
}
