// lib: , url: package:flutter/src/services/message_codecs.dart

// class id: 1049323, size: 0x8
class :: {
}

// class id: 1506, size: 0xc, field offset: 0x8
//   const constructor, 
class StandardMethodCodec extends Object
    implements MethodCodec {

  StandardMessageCodec field_8;

  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0x94be78, size: 0x84
    // 0x94be78: EnterFrame
    //     0x94be78: stp             fp, lr, [SP, #-0x10]!
    //     0x94be7c: mov             fp, SP
    // 0x94be80: AllocStack(0x18)
    //     0x94be80: sub             SP, SP, #0x18
    // 0x94be84: SetupParameters(StandardMethodCodec this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x94be84: mov             x0, x1
    //     0x94be88: mov             x3, x2
    //     0x94be8c: stur            x1, [fp, #-8]
    //     0x94be90: stur            x2, [fp, #-0x10]
    // 0x94be94: CheckStackOverflow
    //     0x94be94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94be98: cmp             SP, x16
    //     0x94be9c: b.ls            #0x94bef4
    // 0x94bea0: r1 = Null
    //     0x94bea0: mov             x1, NULL
    // 0x94bea4: r0 = WriteBuffer()
    //     0x94bea4: bl              #0x5db5b0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x94bea8: mov             x1, x0
    // 0x94beac: r2 = 0
    //     0x94beac: movz            x2, #0
    // 0x94beb0: stur            x0, [fp, #-0x18]
    // 0x94beb4: r0 = _add()
    //     0x94beb4: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x94beb8: ldur            x0, [fp, #-8]
    // 0x94bebc: LoadField: r1 = r0->field_7
    //     0x94bebc: ldur            w1, [x0, #7]
    // 0x94bec0: DecompressPointer r1
    //     0x94bec0: add             x1, x1, HEAP, lsl #32
    // 0x94bec4: r0 = LoadClassIdInstr(r1)
    //     0x94bec4: ldur            x0, [x1, #-1]
    //     0x94bec8: ubfx            x0, x0, #0xc, #0x14
    // 0x94becc: ldur            x2, [fp, #-0x18]
    // 0x94bed0: ldur            x3, [fp, #-0x10]
    // 0x94bed4: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x94bed4: sub             lr, x0, #0xfe0
    //     0x94bed8: ldr             lr, [x21, lr, lsl #3]
    //     0x94bedc: blr             lr
    // 0x94bee0: ldur            x1, [fp, #-0x18]
    // 0x94bee4: r0 = done()
    //     0x94bee4: bl              #0x5db4a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x94bee8: LeaveFrame
    //     0x94bee8: mov             SP, fp
    //     0x94beec: ldp             fp, lr, [SP], #0x10
    // 0x94bef0: ret
    //     0x94bef0: ret             
    // 0x94bef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94bef4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94bef8: b               #0x94bea0
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0x94c140, size: 0xf0
    // 0x94c140: EnterFrame
    //     0x94c140: stp             fp, lr, [SP, #-0x10]!
    //     0x94c144: mov             fp, SP
    // 0x94c148: AllocStack(0x20)
    //     0x94c148: sub             SP, SP, #0x20
    // 0x94c14c: SetupParameters(StandardMethodCodec this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x94c14c: stur            x1, [fp, #-8]
    //     0x94c150: stur            x2, [fp, #-0x10]
    // 0x94c154: CheckStackOverflow
    //     0x94c154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c158: cmp             SP, x16
    //     0x94c15c: b.ls            #0x94c224
    // 0x94c160: cmp             w2, NULL
    // 0x94c164: b.eq            #0x94c22c
    // 0x94c168: r0 = ReadBuffer()
    //     0x94c168: bl              #0x897cd8  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x94c16c: stur            x0, [fp, #-0x20]
    // 0x94c170: StoreField: r0->field_b = rZR
    //     0x94c170: stur            xzr, [x0, #0xb]
    // 0x94c174: ldur            x3, [fp, #-0x10]
    // 0x94c178: StoreField: r0->field_7 = r3
    //     0x94c178: stur            w3, [x0, #7]
    // 0x94c17c: ldur            x1, [fp, #-8]
    // 0x94c180: LoadField: r4 = r1->field_7
    //     0x94c180: ldur            w4, [x1, #7]
    // 0x94c184: DecompressPointer r4
    //     0x94c184: add             x4, x4, HEAP, lsl #32
    // 0x94c188: mov             x1, x4
    // 0x94c18c: mov             x2, x0
    // 0x94c190: stur            x4, [fp, #-0x18]
    // 0x94c194: r0 = readValue()
    //     0x94c194: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x94c198: ldur            x1, [fp, #-0x18]
    // 0x94c19c: ldur            x2, [fp, #-0x20]
    // 0x94c1a0: stur            x0, [fp, #-8]
    // 0x94c1a4: r0 = readValue()
    //     0x94c1a4: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x94c1a8: mov             x1, x0
    // 0x94c1ac: ldur            x0, [fp, #-8]
    // 0x94c1b0: stur            x1, [fp, #-0x18]
    // 0x94c1b4: r2 = 60
    //     0x94c1b4: movz            x2, #0x3c
    // 0x94c1b8: branchIfSmi(r0, 0x94c1c4)
    //     0x94c1b8: tbz             w0, #0, #0x94c1c4
    // 0x94c1bc: r2 = LoadClassIdInstr(r0)
    //     0x94c1bc: ldur            x2, [x0, #-1]
    //     0x94c1c0: ubfx            x2, x2, #0xc, #0x14
    // 0x94c1c4: sub             x16, x2, #0x5e
    // 0x94c1c8: cmp             x16, #1
    // 0x94c1cc: b.hi            #0x94c214
    // 0x94c1d0: ldur            x3, [fp, #-0x10]
    // 0x94c1d4: ldur            x2, [fp, #-0x20]
    // 0x94c1d8: LoadField: r4 = r2->field_b
    //     0x94c1d8: ldur            x4, [x2, #0xb]
    // 0x94c1dc: LoadField: r2 = r3->field_13
    //     0x94c1dc: ldur            w2, [x3, #0x13]
    // 0x94c1e0: r3 = LoadInt32Instr(r2)
    //     0x94c1e0: sbfx            x3, x2, #1, #0x1f
    // 0x94c1e4: cmp             x4, x3
    // 0x94c1e8: b.lt            #0x94c214
    // 0x94c1ec: r0 = MethodCall()
    //     0x94c1ec: bl              #0x658250  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x94c1f0: mov             x1, x0
    // 0x94c1f4: ldur            x0, [fp, #-8]
    // 0x94c1f8: StoreField: r1->field_7 = r0
    //     0x94c1f8: stur            w0, [x1, #7]
    // 0x94c1fc: ldur            x0, [fp, #-0x18]
    // 0x94c200: StoreField: r1->field_b = r0
    //     0x94c200: stur            w0, [x1, #0xb]
    // 0x94c204: mov             x0, x1
    // 0x94c208: LeaveFrame
    //     0x94c208: mov             SP, fp
    //     0x94c20c: ldp             fp, lr, [SP], #0x10
    // 0x94c210: ret
    //     0x94c210: ret             
    // 0x94c214: r0 = Instance_FormatException
    //     0x94c214: add             x0, PP, #0x16, lsl #12  ; [pp+0x16378] Obj!FormatException@96c671
    //     0x94c218: ldr             x0, [x0, #0x378]
    // 0x94c21c: r0 = Throw()
    //     0x94c21c: bl              #0x974e90  ; ThrowStub
    // 0x94c220: brk             #0
    // 0x94c224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c224: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c228: b               #0x94c160
    // 0x94c22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c22c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encodeMethodCall(/* No info */) {
    // ** addr: 0x94c2bc, size: 0xb0
    // 0x94c2bc: EnterFrame
    //     0x94c2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x94c2c0: mov             fp, SP
    // 0x94c2c4: AllocStack(0x20)
    //     0x94c2c4: sub             SP, SP, #0x20
    // 0x94c2c8: SetupParameters(StandardMethodCodec this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x94c2c8: mov             x0, x1
    //     0x94c2cc: stur            x1, [fp, #-8]
    //     0x94c2d0: stur            x2, [fp, #-0x10]
    // 0x94c2d4: CheckStackOverflow
    //     0x94c2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c2d8: cmp             SP, x16
    //     0x94c2dc: b.ls            #0x94c364
    // 0x94c2e0: r1 = Null
    //     0x94c2e0: mov             x1, NULL
    // 0x94c2e4: r0 = WriteBuffer()
    //     0x94c2e4: bl              #0x5db5b0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x94c2e8: mov             x4, x0
    // 0x94c2ec: ldur            x0, [fp, #-8]
    // 0x94c2f0: stur            x4, [fp, #-0x20]
    // 0x94c2f4: LoadField: r5 = r0->field_7
    //     0x94c2f4: ldur            w5, [x0, #7]
    // 0x94c2f8: DecompressPointer r5
    //     0x94c2f8: add             x5, x5, HEAP, lsl #32
    // 0x94c2fc: ldur            x6, [fp, #-0x10]
    // 0x94c300: stur            x5, [fp, #-0x18]
    // 0x94c304: LoadField: r3 = r6->field_7
    //     0x94c304: ldur            w3, [x6, #7]
    // 0x94c308: DecompressPointer r3
    //     0x94c308: add             x3, x3, HEAP, lsl #32
    // 0x94c30c: r0 = LoadClassIdInstr(r5)
    //     0x94c30c: ldur            x0, [x5, #-1]
    //     0x94c310: ubfx            x0, x0, #0xc, #0x14
    // 0x94c314: mov             x1, x5
    // 0x94c318: mov             x2, x4
    // 0x94c31c: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x94c31c: sub             lr, x0, #0xfe0
    //     0x94c320: ldr             lr, [x21, lr, lsl #3]
    //     0x94c324: blr             lr
    // 0x94c328: ldur            x0, [fp, #-0x10]
    // 0x94c32c: LoadField: r3 = r0->field_b
    //     0x94c32c: ldur            w3, [x0, #0xb]
    // 0x94c330: DecompressPointer r3
    //     0x94c330: add             x3, x3, HEAP, lsl #32
    // 0x94c334: ldur            x1, [fp, #-0x18]
    // 0x94c338: r0 = LoadClassIdInstr(r1)
    //     0x94c338: ldur            x0, [x1, #-1]
    //     0x94c33c: ubfx            x0, x0, #0xc, #0x14
    // 0x94c340: ldur            x2, [fp, #-0x20]
    // 0x94c344: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x94c344: sub             lr, x0, #0xfe0
    //     0x94c348: ldr             lr, [x21, lr, lsl #3]
    //     0x94c34c: blr             lr
    // 0x94c350: ldur            x1, [fp, #-0x20]
    // 0x94c354: r0 = done()
    //     0x94c354: bl              #0x5db4a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x94c358: LeaveFrame
    //     0x94c358: mov             SP, fp
    //     0x94c35c: ldp             fp, lr, [SP], #0x10
    // 0x94c360: ret
    //     0x94c360: ret             
    // 0x94c364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c364: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c368: b               #0x94c2e0
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0x94c43c, size: 0x110
    // 0x94c43c: EnterFrame
    //     0x94c43c: stp             fp, lr, [SP, #-0x10]!
    //     0x94c440: mov             fp, SP
    // 0x94c444: AllocStack(0x30)
    //     0x94c444: sub             SP, SP, #0x30
    // 0x94c448: SetupParameters(StandardMethodCodec this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic details = Null /* r4, fp-0x8 */})
    //     0x94c448: mov             x0, x2
    //     0x94c44c: stur            x2, [fp, #-0x18]
    //     0x94c450: mov             x2, x1
    //     0x94c454: stur            x1, [fp, #-0x10]
    //     0x94c458: stur            x3, [fp, #-0x20]
    //     0x94c45c: ldur            w1, [x4, #0x13]
    //     0x94c460: ldur            w5, [x4, #0x1f]
    //     0x94c464: add             x5, x5, HEAP, lsl #32
    //     0x94c468: ldr             x16, [PP, #0x6e08]  ; [pp+0x6e08] "details"
    //     0x94c46c: cmp             w5, w16
    //     0x94c470: b.ne            #0x94c490
    //     0x94c474: ldur            w5, [x4, #0x23]
    //     0x94c478: add             x5, x5, HEAP, lsl #32
    //     0x94c47c: sub             w4, w1, w5
    //     0x94c480: add             x1, fp, w4, sxtw #2
    //     0x94c484: ldr             x1, [x1, #8]
    //     0x94c488: mov             x4, x1
    //     0x94c48c: b               #0x94c494
    //     0x94c490: mov             x4, NULL
    //     0x94c494: stur            x4, [fp, #-8]
    // 0x94c498: CheckStackOverflow
    //     0x94c498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c49c: cmp             SP, x16
    //     0x94c4a0: b.ls            #0x94c544
    // 0x94c4a4: r1 = Null
    //     0x94c4a4: mov             x1, NULL
    // 0x94c4a8: r0 = WriteBuffer()
    //     0x94c4a8: bl              #0x5db5b0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x94c4ac: mov             x1, x0
    // 0x94c4b0: r2 = 1
    //     0x94c4b0: movz            x2, #0x1
    // 0x94c4b4: stur            x0, [fp, #-0x28]
    // 0x94c4b8: r0 = _add()
    //     0x94c4b8: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x94c4bc: ldur            x0, [fp, #-0x10]
    // 0x94c4c0: LoadField: r4 = r0->field_7
    //     0x94c4c0: ldur            w4, [x0, #7]
    // 0x94c4c4: DecompressPointer r4
    //     0x94c4c4: add             x4, x4, HEAP, lsl #32
    // 0x94c4c8: stur            x4, [fp, #-0x30]
    // 0x94c4cc: r0 = LoadClassIdInstr(r4)
    //     0x94c4cc: ldur            x0, [x4, #-1]
    //     0x94c4d0: ubfx            x0, x0, #0xc, #0x14
    // 0x94c4d4: mov             x1, x4
    // 0x94c4d8: ldur            x2, [fp, #-0x28]
    // 0x94c4dc: ldur            x3, [fp, #-0x18]
    // 0x94c4e0: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x94c4e0: sub             lr, x0, #0xfe0
    //     0x94c4e4: ldr             lr, [x21, lr, lsl #3]
    //     0x94c4e8: blr             lr
    // 0x94c4ec: ldur            x4, [fp, #-0x30]
    // 0x94c4f0: r0 = LoadClassIdInstr(r4)
    //     0x94c4f0: ldur            x0, [x4, #-1]
    //     0x94c4f4: ubfx            x0, x0, #0xc, #0x14
    // 0x94c4f8: mov             x1, x4
    // 0x94c4fc: ldur            x2, [fp, #-0x28]
    // 0x94c500: ldur            x3, [fp, #-0x20]
    // 0x94c504: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x94c504: sub             lr, x0, #0xfe0
    //     0x94c508: ldr             lr, [x21, lr, lsl #3]
    //     0x94c50c: blr             lr
    // 0x94c510: ldur            x1, [fp, #-0x30]
    // 0x94c514: r0 = LoadClassIdInstr(r1)
    //     0x94c514: ldur            x0, [x1, #-1]
    //     0x94c518: ubfx            x0, x0, #0xc, #0x14
    // 0x94c51c: ldur            x2, [fp, #-0x28]
    // 0x94c520: ldur            x3, [fp, #-8]
    // 0x94c524: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x94c524: sub             lr, x0, #0xfe0
    //     0x94c528: ldr             lr, [x21, lr, lsl #3]
    //     0x94c52c: blr             lr
    // 0x94c530: ldur            x1, [fp, #-0x28]
    // 0x94c534: r0 = done()
    //     0x94c534: bl              #0x5db4a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x94c538: LeaveFrame
    //     0x94c538: mov             SP, fp
    //     0x94c53c: ldp             fp, lr, [SP], #0x10
    // 0x94c540: ret
    //     0x94c540: ret             
    // 0x94c544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c544: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c548: b               #0x94c4a4
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0x94cbb4, size: 0x1e4
    // 0x94cbb4: EnterFrame
    //     0x94cbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x94cbb8: mov             fp, SP
    // 0x94cbbc: AllocStack(0x30)
    //     0x94cbbc: sub             SP, SP, #0x30
    // 0x94cbc0: SetupParameters(StandardMethodCodec this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x94cbc0: stur            x1, [fp, #-0x10]
    //     0x94cbc4: stur            x2, [fp, #-0x18]
    // 0x94cbc8: CheckStackOverflow
    //     0x94cbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94cbcc: cmp             SP, x16
    //     0x94cbd0: b.ls            #0x94cd90
    // 0x94cbd4: LoadField: r0 = r2->field_13
    //     0x94cbd4: ldur            w0, [x2, #0x13]
    // 0x94cbd8: r3 = LoadInt32Instr(r0)
    //     0x94cbd8: sbfx            x3, x0, #1, #0x1f
    // 0x94cbdc: stur            x3, [fp, #-8]
    // 0x94cbe0: cbz             x3, #0x94cc24
    // 0x94cbe4: r0 = ReadBuffer()
    //     0x94cbe4: bl              #0x897cd8  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x94cbe8: stur            x0, [fp, #-0x20]
    // 0x94cbec: StoreField: r0->field_b = rZR
    //     0x94cbec: stur            xzr, [x0, #0xb]
    // 0x94cbf0: ldur            x1, [fp, #-0x18]
    // 0x94cbf4: StoreField: r0->field_7 = r1
    //     0x94cbf4: stur            w1, [x0, #7]
    // 0x94cbf8: mov             x1, x0
    // 0x94cbfc: r0 = getUint8()
    //     0x94cbfc: bl              #0x7c57f0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x94cc00: cbnz            x0, #0x94cc34
    // 0x94cc04: ldur            x0, [fp, #-0x10]
    // 0x94cc08: LoadField: r1 = r0->field_7
    //     0x94cc08: ldur            w1, [x0, #7]
    // 0x94cc0c: DecompressPointer r1
    //     0x94cc0c: add             x1, x1, HEAP, lsl #32
    // 0x94cc10: ldur            x2, [fp, #-0x20]
    // 0x94cc14: r0 = readValue()
    //     0x94cc14: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x94cc18: LeaveFrame
    //     0x94cc18: mov             SP, fp
    //     0x94cc1c: ldp             fp, lr, [SP], #0x10
    // 0x94cc20: ret
    //     0x94cc20: ret             
    // 0x94cc24: r0 = Instance_FormatException
    //     0x94cc24: add             x0, PP, #0x16, lsl #12  ; [pp+0x16358] Obj!FormatException@96c6b1
    //     0x94cc28: ldr             x0, [x0, #0x358]
    // 0x94cc2c: r0 = Throw()
    //     0x94cc2c: bl              #0x974e90  ; ThrowStub
    // 0x94cc30: brk             #0
    // 0x94cc34: ldur            x0, [fp, #-0x10]
    // 0x94cc38: ldur            x3, [fp, #-0x20]
    // 0x94cc3c: ldur            x4, [fp, #-8]
    // 0x94cc40: LoadField: r5 = r0->field_7
    //     0x94cc40: ldur            w5, [x0, #7]
    // 0x94cc44: DecompressPointer r5
    //     0x94cc44: add             x5, x5, HEAP, lsl #32
    // 0x94cc48: mov             x1, x5
    // 0x94cc4c: mov             x2, x3
    // 0x94cc50: stur            x5, [fp, #-0x18]
    // 0x94cc54: r0 = readValue()
    //     0x94cc54: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x94cc58: ldur            x1, [fp, #-0x18]
    // 0x94cc5c: ldur            x2, [fp, #-0x20]
    // 0x94cc60: stur            x0, [fp, #-0x10]
    // 0x94cc64: r0 = readValue()
    //     0x94cc64: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x94cc68: ldur            x1, [fp, #-0x18]
    // 0x94cc6c: ldur            x2, [fp, #-0x20]
    // 0x94cc70: stur            x0, [fp, #-0x28]
    // 0x94cc74: r0 = readValue()
    //     0x94cc74: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x94cc78: mov             x3, x0
    // 0x94cc7c: ldur            x0, [fp, #-0x20]
    // 0x94cc80: stur            x3, [fp, #-0x30]
    // 0x94cc84: LoadField: r1 = r0->field_b
    //     0x94cc84: ldur            x1, [x0, #0xb]
    // 0x94cc88: ldur            x4, [fp, #-8]
    // 0x94cc8c: cmp             x1, x4
    // 0x94cc90: b.ge            #0x94cce4
    // 0x94cc94: ldur            x1, [fp, #-0x18]
    // 0x94cc98: mov             x2, x0
    // 0x94cc9c: r0 = readValue()
    //     0x94cc9c: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x94cca0: mov             x3, x0
    // 0x94cca4: r2 = Null
    //     0x94cca4: mov             x2, NULL
    // 0x94cca8: r1 = Null
    //     0x94cca8: mov             x1, NULL
    // 0x94ccac: stur            x3, [fp, #-0x18]
    // 0x94ccb0: r4 = 60
    //     0x94ccb0: movz            x4, #0x3c
    // 0x94ccb4: branchIfSmi(r0, 0x94ccc0)
    //     0x94ccb4: tbz             w0, #0, #0x94ccc0
    // 0x94ccb8: r4 = LoadClassIdInstr(r0)
    //     0x94ccb8: ldur            x4, [x0, #-1]
    //     0x94ccbc: ubfx            x4, x4, #0xc, #0x14
    // 0x94ccc0: sub             x4, x4, #0x5e
    // 0x94ccc4: cmp             x4, #1
    // 0x94ccc8: b.ls            #0x94ccdc
    // 0x94cccc: r8 = String?
    //     0x94cccc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x94ccd0: r3 = Null
    //     0x94ccd0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16360] Null
    //     0x94ccd4: ldr             x3, [x3, #0x360]
    // 0x94ccd8: r0 = String?()
    //     0x94ccd8: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x94ccdc: ldur            x1, [fp, #-0x18]
    // 0x94cce0: b               #0x94cce8
    // 0x94cce4: r1 = Null
    //     0x94cce4: mov             x1, NULL
    // 0x94cce8: ldur            x0, [fp, #-0x10]
    // 0x94ccec: stur            x1, [fp, #-0x18]
    // 0x94ccf0: r2 = 60
    //     0x94ccf0: movz            x2, #0x3c
    // 0x94ccf4: branchIfSmi(r0, 0x94cd00)
    //     0x94ccf4: tbz             w0, #0, #0x94cd00
    // 0x94ccf8: r2 = LoadClassIdInstr(r0)
    //     0x94ccf8: ldur            x2, [x0, #-1]
    //     0x94ccfc: ubfx            x2, x2, #0xc, #0x14
    // 0x94cd00: sub             x16, x2, #0x5e
    // 0x94cd04: cmp             x16, #1
    // 0x94cd08: b.hi            #0x94cd80
    // 0x94cd0c: ldur            x2, [fp, #-0x28]
    // 0x94cd10: cmp             w2, NULL
    // 0x94cd14: b.eq            #0x94cd34
    // 0x94cd18: r3 = 60
    //     0x94cd18: movz            x3, #0x3c
    // 0x94cd1c: branchIfSmi(r2, 0x94cd28)
    //     0x94cd1c: tbz             w2, #0, #0x94cd28
    // 0x94cd20: r3 = LoadClassIdInstr(r2)
    //     0x94cd20: ldur            x3, [x2, #-1]
    //     0x94cd24: ubfx            x3, x3, #0xc, #0x14
    // 0x94cd28: sub             x16, x3, #0x5e
    // 0x94cd2c: cmp             x16, #1
    // 0x94cd30: b.hi            #0x94cd80
    // 0x94cd34: ldur            x3, [fp, #-0x20]
    // 0x94cd38: ldur            x4, [fp, #-8]
    // 0x94cd3c: LoadField: r5 = r3->field_b
    //     0x94cd3c: ldur            x5, [x3, #0xb]
    // 0x94cd40: cmp             x5, x4
    // 0x94cd44: b.lt            #0x94cd80
    // 0x94cd48: ldur            x3, [fp, #-0x30]
    // 0x94cd4c: r0 = PlatformException()
    //     0x94cd4c: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x94cd50: mov             x1, x0
    // 0x94cd54: ldur            x0, [fp, #-0x10]
    // 0x94cd58: StoreField: r1->field_7 = r0
    //     0x94cd58: stur            w0, [x1, #7]
    // 0x94cd5c: ldur            x0, [fp, #-0x28]
    // 0x94cd60: StoreField: r1->field_b = r0
    //     0x94cd60: stur            w0, [x1, #0xb]
    // 0x94cd64: ldur            x0, [fp, #-0x30]
    // 0x94cd68: StoreField: r1->field_f = r0
    //     0x94cd68: stur            w0, [x1, #0xf]
    // 0x94cd6c: ldur            x0, [fp, #-0x18]
    // 0x94cd70: StoreField: r1->field_13 = r0
    //     0x94cd70: stur            w0, [x1, #0x13]
    // 0x94cd74: mov             x0, x1
    // 0x94cd78: r0 = Throw()
    //     0x94cd78: bl              #0x974e90  ; ThrowStub
    // 0x94cd7c: brk             #0
    // 0x94cd80: r0 = Instance_FormatException
    //     0x94cd80: add             x0, PP, #0x16, lsl #12  ; [pp+0x16370] Obj!FormatException@96c691
    //     0x94cd84: ldr             x0, [x0, #0x370]
    // 0x94cd88: r0 = Throw()
    //     0x94cd88: bl              #0x974e90  ; ThrowStub
    // 0x94cd8c: brk             #0
    // 0x94cd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94cd90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94cd94: b               #0x94cbd4
  }
}

// class id: 1507, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMethodCodec extends Object
    implements MethodCodec {

  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0x94bdf8, size: 0x80
    // 0x94bdf8: EnterFrame
    //     0x94bdf8: stp             fp, lr, [SP, #-0x10]!
    //     0x94bdfc: mov             fp, SP
    // 0x94be00: AllocStack(0x10)
    //     0x94be00: sub             SP, SP, #0x10
    // 0x94be04: r0 = 2
    //     0x94be04: movz            x0, #0x2
    // 0x94be08: mov             x3, x2
    // 0x94be0c: stur            x2, [fp, #-8]
    // 0x94be10: CheckStackOverflow
    //     0x94be10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94be14: cmp             SP, x16
    //     0x94be18: b.ls            #0x94be70
    // 0x94be1c: mov             x2, x0
    // 0x94be20: r1 = Null
    //     0x94be20: mov             x1, NULL
    // 0x94be24: r0 = AllocateArray()
    //     0x94be24: bl              #0x976bcc  ; AllocateArrayStub
    // 0x94be28: mov             x2, x0
    // 0x94be2c: ldur            x0, [fp, #-8]
    // 0x94be30: stur            x2, [fp, #-0x10]
    // 0x94be34: StoreField: r2->field_f = r0
    //     0x94be34: stur            w0, [x2, #0xf]
    // 0x94be38: r1 = <Object?>
    //     0x94be38: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x94be3c: r0 = AllocateGrowableArray()
    //     0x94be3c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x94be40: mov             x1, x0
    // 0x94be44: ldur            x0, [fp, #-0x10]
    // 0x94be48: StoreField: r1->field_f = r0
    //     0x94be48: stur            w0, [x1, #0xf]
    // 0x94be4c: r0 = 2
    //     0x94be4c: movz            x0, #0x2
    // 0x94be50: StoreField: r1->field_b = r0
    //     0x94be50: stur            w0, [x1, #0xb]
    // 0x94be54: mov             x2, x1
    // 0x94be58: r1 = Instance_JSONMessageCodec
    //     0x94be58: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!JSONMessageCodec@958b41
    //     0x94be5c: ldr             x1, [x1, #0x3d0]
    // 0x94be60: r0 = encodeMessage()
    //     0x94be60: bl              #0x5e79f4  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x94be64: LeaveFrame
    //     0x94be64: mov             SP, fp
    //     0x94be68: ldp             fp, lr, [SP], #0x10
    // 0x94be6c: ret
    //     0x94be6c: ret             
    // 0x94be70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94be70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94be74: b               #0x94be1c
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0x94befc, size: 0x244
    // 0x94befc: EnterFrame
    //     0x94befc: stp             fp, lr, [SP, #-0x10]!
    //     0x94bf00: mov             fp, SP
    // 0x94bf04: AllocStack(0x20)
    //     0x94bf04: sub             SP, SP, #0x20
    // 0x94bf08: CheckStackOverflow
    //     0x94bf08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94bf0c: cmp             SP, x16
    //     0x94bf10: b.ls            #0x94c138
    // 0x94bf14: r1 = Instance_JSONMessageCodec
    //     0x94bf14: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!JSONMessageCodec@958b41
    //     0x94bf18: ldr             x1, [x1, #0x3d0]
    // 0x94bf1c: r0 = decodeMessage()
    //     0x94bf1c: bl              #0x8cd258  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0x94bf20: mov             x3, x0
    // 0x94bf24: r2 = Null
    //     0x94bf24: mov             x2, NULL
    // 0x94bf28: r1 = Null
    //     0x94bf28: mov             x1, NULL
    // 0x94bf2c: stur            x3, [fp, #-8]
    // 0x94bf30: cmp             w0, NULL
    // 0x94bf34: b.eq            #0x94bfcc
    // 0x94bf38: branchIfSmi(r0, 0x94bfcc)
    //     0x94bf38: tbz             w0, #0, #0x94bfcc
    // 0x94bf3c: r3 = LoadClassIdInstr(r0)
    //     0x94bf3c: ldur            x3, [x0, #-1]
    //     0x94bf40: ubfx            x3, x3, #0xc, #0x14
    // 0x94bf44: r17 = 5403
    //     0x94bf44: movz            x17, #0x151b
    // 0x94bf48: cmp             x3, x17
    // 0x94bf4c: b.eq            #0x94bfd4
    // 0x94bf50: r4 = LoadClassIdInstr(r0)
    //     0x94bf50: ldur            x4, [x0, #-1]
    //     0x94bf54: ubfx            x4, x4, #0xc, #0x14
    // 0x94bf58: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x94bf5c: ldr             x3, [x3, #0x18]
    // 0x94bf60: ldr             x3, [x3, x4, lsl #3]
    // 0x94bf64: LoadField: r3 = r3->field_2b
    //     0x94bf64: ldur            w3, [x3, #0x2b]
    // 0x94bf68: DecompressPointer r3
    //     0x94bf68: add             x3, x3, HEAP, lsl #32
    // 0x94bf6c: cmp             w3, NULL
    // 0x94bf70: b.eq            #0x94bfcc
    // 0x94bf74: LoadField: r3 = r3->field_f
    //     0x94bf74: ldur            w3, [x3, #0xf]
    // 0x94bf78: lsr             x3, x3, #3
    // 0x94bf7c: r17 = 5403
    //     0x94bf7c: movz            x17, #0x151b
    // 0x94bf80: cmp             x3, x17
    // 0x94bf84: b.eq            #0x94bfd4
    // 0x94bf88: r3 = SubtypeTestCache
    //     0x94bf88: add             x3, PP, #0x16, lsl #12  ; [pp+0x16450] SubtypeTestCache
    //     0x94bf8c: ldr             x3, [x3, #0x450]
    // 0x94bf90: r30 = Subtype1TestCacheStub
    //     0x94bf90: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x94bf94: LoadField: r30 = r30->field_7
    //     0x94bf94: ldur            lr, [lr, #7]
    // 0x94bf98: blr             lr
    // 0x94bf9c: cmp             w7, NULL
    // 0x94bfa0: b.eq            #0x94bfac
    // 0x94bfa4: tbnz            w7, #4, #0x94bfcc
    // 0x94bfa8: b               #0x94bfd4
    // 0x94bfac: r8 = Map
    //     0x94bfac: add             x8, PP, #0x16, lsl #12  ; [pp+0x16458] Type: Map
    //     0x94bfb0: ldr             x8, [x8, #0x458]
    // 0x94bfb4: r3 = SubtypeTestCache
    //     0x94bfb4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16460] SubtypeTestCache
    //     0x94bfb8: ldr             x3, [x3, #0x460]
    // 0x94bfbc: r30 = InstanceOfStub
    //     0x94bfbc: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x94bfc0: LoadField: r30 = r30->field_7
    //     0x94bfc0: ldur            lr, [lr, #7]
    // 0x94bfc4: blr             lr
    // 0x94bfc8: b               #0x94bfd8
    // 0x94bfcc: r0 = false
    //     0x94bfcc: add             x0, NULL, #0x30  ; false
    // 0x94bfd0: b               #0x94bfd8
    // 0x94bfd4: r0 = true
    //     0x94bfd4: add             x0, NULL, #0x20  ; true
    // 0x94bfd8: tbnz            w0, #4, #0x94c098
    // 0x94bfdc: ldur            x3, [fp, #-8]
    // 0x94bfe0: r0 = LoadClassIdInstr(r3)
    //     0x94bfe0: ldur            x0, [x3, #-1]
    //     0x94bfe4: ubfx            x0, x0, #0xc, #0x14
    // 0x94bfe8: mov             x1, x3
    // 0x94bfec: r2 = "method"
    //     0x94bfec: ldr             x2, [PP, #0x6458]  ; [pp+0x6458] "method"
    // 0x94bff0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x94bff0: sub             lr, x0, #0x11e
    //     0x94bff4: ldr             lr, [x21, lr, lsl #3]
    //     0x94bff8: blr             lr
    // 0x94bffc: stur            x0, [fp, #-0x10]
    // 0x94c000: cmp             w0, NULL
    // 0x94c004: b.eq            #0x94c010
    // 0x94c008: mov             x3, x0
    // 0x94c00c: b               #0x94c024
    // 0x94c010: ldur            x1, [fp, #-8]
    // 0x94c014: r2 = "method"
    //     0x94c014: ldr             x2, [PP, #0x6458]  ; [pp+0x6458] "method"
    // 0x94c018: r0 = containsKey()
    //     0x94c018: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x94c01c: tbnz            w0, #4, #0x94c0ec
    // 0x94c020: ldur            x3, [fp, #-0x10]
    // 0x94c024: r0 = 60
    //     0x94c024: movz            x0, #0x3c
    // 0x94c028: branchIfSmi(r3, 0x94c034)
    //     0x94c028: tbz             w3, #0, #0x94c034
    // 0x94c02c: r0 = LoadClassIdInstr(r3)
    //     0x94c02c: ldur            x0, [x3, #-1]
    //     0x94c030: ubfx            x0, x0, #0xc, #0x14
    // 0x94c034: sub             x16, x0, #0x5e
    // 0x94c038: cmp             x16, #1
    // 0x94c03c: b.hi            #0x94c0e4
    // 0x94c040: ldur            x0, [fp, #-8]
    // 0x94c044: r1 = LoadClassIdInstr(r0)
    //     0x94c044: ldur            x1, [x0, #-1]
    //     0x94c048: ubfx            x1, x1, #0xc, #0x14
    // 0x94c04c: mov             x16, x0
    // 0x94c050: mov             x0, x1
    // 0x94c054: mov             x1, x16
    // 0x94c058: r2 = "args"
    //     0x94c058: add             x2, PP, #0x16, lsl #12  ; [pp+0x16468] "args"
    //     0x94c05c: ldr             x2, [x2, #0x468]
    // 0x94c060: r0 = GDT[cid_x0 + -0x11e]()
    //     0x94c060: sub             lr, x0, #0x11e
    //     0x94c064: ldr             lr, [x21, lr, lsl #3]
    //     0x94c068: blr             lr
    // 0x94c06c: stur            x0, [fp, #-0x18]
    // 0x94c070: r0 = MethodCall()
    //     0x94c070: bl              #0x658250  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x94c074: mov             x1, x0
    // 0x94c078: ldur            x0, [fp, #-0x10]
    // 0x94c07c: StoreField: r1->field_7 = r0
    //     0x94c07c: stur            w0, [x1, #7]
    // 0x94c080: ldur            x0, [fp, #-0x18]
    // 0x94c084: StoreField: r1->field_b = r0
    //     0x94c084: stur            w0, [x1, #0xb]
    // 0x94c088: mov             x0, x1
    // 0x94c08c: LeaveFrame
    //     0x94c08c: mov             SP, fp
    //     0x94c090: ldp             fp, lr, [SP], #0x10
    // 0x94c094: ret
    //     0x94c094: ret             
    // 0x94c098: ldur            x0, [fp, #-8]
    // 0x94c09c: r1 = Null
    //     0x94c09c: mov             x1, NULL
    // 0x94c0a0: r2 = 4
    //     0x94c0a0: movz            x2, #0x4
    // 0x94c0a4: r0 = AllocateArray()
    //     0x94c0a4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x94c0a8: r16 = "Expected method call Map, got "
    //     0x94c0a8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16470] "Expected method call Map, got "
    //     0x94c0ac: ldr             x16, [x16, #0x470]
    // 0x94c0b0: StoreField: r0->field_f = r16
    //     0x94c0b0: stur            w16, [x0, #0xf]
    // 0x94c0b4: ldur            x3, [fp, #-8]
    // 0x94c0b8: StoreField: r0->field_13 = r3
    //     0x94c0b8: stur            w3, [x0, #0x13]
    // 0x94c0bc: str             x0, [SP]
    // 0x94c0c0: r0 = _interpolate()
    //     0x94c0c0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x94c0c4: stur            x0, [fp, #-0x10]
    // 0x94c0c8: r0 = FormatException()
    //     0x94c0c8: bl              #0x3c08a4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x94c0cc: mov             x1, x0
    // 0x94c0d0: ldur            x0, [fp, #-0x10]
    // 0x94c0d4: StoreField: r1->field_7 = r0
    //     0x94c0d4: stur            w0, [x1, #7]
    // 0x94c0d8: mov             x0, x1
    // 0x94c0dc: r0 = Throw()
    //     0x94c0dc: bl              #0x974e90  ; ThrowStub
    // 0x94c0e0: brk             #0
    // 0x94c0e4: ldur            x3, [fp, #-8]
    // 0x94c0e8: b               #0x94c0f0
    // 0x94c0ec: ldur            x3, [fp, #-8]
    // 0x94c0f0: r1 = Null
    //     0x94c0f0: mov             x1, NULL
    // 0x94c0f4: r2 = 4
    //     0x94c0f4: movz            x2, #0x4
    // 0x94c0f8: r0 = AllocateArray()
    //     0x94c0f8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x94c0fc: r16 = "Invalid method call: "
    //     0x94c0fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16478] "Invalid method call: "
    //     0x94c100: ldr             x16, [x16, #0x478]
    // 0x94c104: StoreField: r0->field_f = r16
    //     0x94c104: stur            w16, [x0, #0xf]
    // 0x94c108: ldur            x1, [fp, #-8]
    // 0x94c10c: StoreField: r0->field_13 = r1
    //     0x94c10c: stur            w1, [x0, #0x13]
    // 0x94c110: str             x0, [SP]
    // 0x94c114: r0 = _interpolate()
    //     0x94c114: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x94c118: stur            x0, [fp, #-8]
    // 0x94c11c: r0 = FormatException()
    //     0x94c11c: bl              #0x3c08a4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x94c120: mov             x1, x0
    // 0x94c124: ldur            x0, [fp, #-8]
    // 0x94c128: StoreField: r1->field_7 = r0
    //     0x94c128: stur            w0, [x1, #7]
    // 0x94c12c: mov             x0, x1
    // 0x94c130: r0 = Throw()
    //     0x94c130: bl              #0x974e90  ; ThrowStub
    // 0x94c134: brk             #0
    // 0x94c138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c138: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c13c: b               #0x94bf14
  }
  _ encodeMethodCall(/* No info */) {
    // ** addr: 0x94c230, size: 0x8c
    // 0x94c230: EnterFrame
    //     0x94c230: stp             fp, lr, [SP, #-0x10]!
    //     0x94c234: mov             fp, SP
    // 0x94c238: AllocStack(0x18)
    //     0x94c238: sub             SP, SP, #0x18
    // 0x94c23c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x94c23c: mov             x0, x2
    //     0x94c240: stur            x2, [fp, #-8]
    // 0x94c244: CheckStackOverflow
    //     0x94c244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c248: cmp             SP, x16
    //     0x94c24c: b.ls            #0x94c2b4
    // 0x94c250: r1 = Null
    //     0x94c250: mov             x1, NULL
    // 0x94c254: r2 = 8
    //     0x94c254: movz            x2, #0x8
    // 0x94c258: r0 = AllocateArray()
    //     0x94c258: bl              #0x976bcc  ; AllocateArrayStub
    // 0x94c25c: r16 = "method"
    //     0x94c25c: ldr             x16, [PP, #0x6458]  ; [pp+0x6458] "method"
    // 0x94c260: StoreField: r0->field_f = r16
    //     0x94c260: stur            w16, [x0, #0xf]
    // 0x94c264: ldur            x1, [fp, #-8]
    // 0x94c268: LoadField: r2 = r1->field_7
    //     0x94c268: ldur            w2, [x1, #7]
    // 0x94c26c: DecompressPointer r2
    //     0x94c26c: add             x2, x2, HEAP, lsl #32
    // 0x94c270: StoreField: r0->field_13 = r2
    //     0x94c270: stur            w2, [x0, #0x13]
    // 0x94c274: r16 = "args"
    //     0x94c274: add             x16, PP, #0x16, lsl #12  ; [pp+0x16468] "args"
    //     0x94c278: ldr             x16, [x16, #0x468]
    // 0x94c27c: ArrayStore: r0[0] = r16  ; List_4
    //     0x94c27c: stur            w16, [x0, #0x17]
    // 0x94c280: LoadField: r2 = r1->field_b
    //     0x94c280: ldur            w2, [x1, #0xb]
    // 0x94c284: DecompressPointer r2
    //     0x94c284: add             x2, x2, HEAP, lsl #32
    // 0x94c288: StoreField: r0->field_1b = r2
    //     0x94c288: stur            w2, [x0, #0x1b]
    // 0x94c28c: r16 = <String, Object?>
    //     0x94c28c: ldr             x16, [PP, #0x67a0]  ; [pp+0x67a0] TypeArguments: <String, Object?>
    // 0x94c290: stp             x0, x16, [SP]
    // 0x94c294: r0 = Map._fromLiteral()
    //     0x94c294: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x94c298: mov             x2, x0
    // 0x94c29c: r1 = Instance_JSONMessageCodec
    //     0x94c29c: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!JSONMessageCodec@958b41
    //     0x94c2a0: ldr             x1, [x1, #0x3d0]
    // 0x94c2a4: r0 = encodeMessage()
    //     0x94c2a4: bl              #0x5e79f4  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x94c2a8: LeaveFrame
    //     0x94c2a8: mov             SP, fp
    //     0x94c2ac: ldp             fp, lr, [SP], #0x10
    // 0x94c2b0: ret
    //     0x94c2b0: ret             
    // 0x94c2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c2b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c2b8: b               #0x94c250
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0x94c36c, size: 0xd0
    // 0x94c36c: EnterFrame
    //     0x94c36c: stp             fp, lr, [SP, #-0x10]!
    //     0x94c370: mov             fp, SP
    // 0x94c374: AllocStack(0x20)
    //     0x94c374: sub             SP, SP, #0x20
    // 0x94c378: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic details = Null /* r5, fp-0x8 */})
    //     0x94c378: mov             x0, x2
    //     0x94c37c: stur            x2, [fp, #-0x10]
    //     0x94c380: stur            x3, [fp, #-0x18]
    //     0x94c384: ldur            w1, [x4, #0x13]
    //     0x94c388: ldur            w2, [x4, #0x1f]
    //     0x94c38c: add             x2, x2, HEAP, lsl #32
    //     0x94c390: ldr             x16, [PP, #0x6e08]  ; [pp+0x6e08] "details"
    //     0x94c394: cmp             w2, w16
    //     0x94c398: b.ne            #0x94c3b8
    //     0x94c39c: ldur            w2, [x4, #0x23]
    //     0x94c3a0: add             x2, x2, HEAP, lsl #32
    //     0x94c3a4: sub             w4, w1, w2
    //     0x94c3a8: add             x1, fp, w4, sxtw #2
    //     0x94c3ac: ldr             x1, [x1, #8]
    //     0x94c3b0: mov             x5, x1
    //     0x94c3b4: b               #0x94c3bc
    //     0x94c3b8: mov             x5, NULL
    //     0x94c3bc: movz            x4, #0x6
    //     0x94c3c0: stur            x5, [fp, #-8]
    // 0x94c3bc: r4 = 6
    // 0x94c3c4: CheckStackOverflow
    //     0x94c3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c3c8: cmp             SP, x16
    //     0x94c3cc: b.ls            #0x94c434
    // 0x94c3d0: mov             x2, x4
    // 0x94c3d4: r1 = Null
    //     0x94c3d4: mov             x1, NULL
    // 0x94c3d8: r0 = AllocateArray()
    //     0x94c3d8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x94c3dc: mov             x2, x0
    // 0x94c3e0: ldur            x0, [fp, #-0x10]
    // 0x94c3e4: stur            x2, [fp, #-0x20]
    // 0x94c3e8: StoreField: r2->field_f = r0
    //     0x94c3e8: stur            w0, [x2, #0xf]
    // 0x94c3ec: ldur            x0, [fp, #-0x18]
    // 0x94c3f0: StoreField: r2->field_13 = r0
    //     0x94c3f0: stur            w0, [x2, #0x13]
    // 0x94c3f4: ldur            x0, [fp, #-8]
    // 0x94c3f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x94c3f8: stur            w0, [x2, #0x17]
    // 0x94c3fc: r1 = <Object?>
    //     0x94c3fc: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x94c400: r0 = AllocateGrowableArray()
    //     0x94c400: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x94c404: mov             x1, x0
    // 0x94c408: ldur            x0, [fp, #-0x20]
    // 0x94c40c: StoreField: r1->field_f = r0
    //     0x94c40c: stur            w0, [x1, #0xf]
    // 0x94c410: r0 = 6
    //     0x94c410: movz            x0, #0x6
    // 0x94c414: StoreField: r1->field_b = r0
    //     0x94c414: stur            w0, [x1, #0xb]
    // 0x94c418: mov             x2, x1
    // 0x94c41c: r1 = Instance_JSONMessageCodec
    //     0x94c41c: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!JSONMessageCodec@958b41
    //     0x94c420: ldr             x1, [x1, #0x3d0]
    // 0x94c424: r0 = encodeMessage()
    //     0x94c424: bl              #0x5e79f4  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x94c428: LeaveFrame
    //     0x94c428: mov             SP, fp
    //     0x94c42c: ldp             fp, lr, [SP], #0x10
    // 0x94c430: ret
    //     0x94c430: ret             
    // 0x94c434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c434: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c438: b               #0x94c3d0
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0x94c54c, size: 0x668
    // 0x94c54c: EnterFrame
    //     0x94c54c: stp             fp, lr, [SP, #-0x10]!
    //     0x94c550: mov             fp, SP
    // 0x94c554: AllocStack(0x38)
    //     0x94c554: sub             SP, SP, #0x38
    // 0x94c558: CheckStackOverflow
    //     0x94c558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c55c: cmp             SP, x16
    //     0x94c560: b.ls            #0x94cbac
    // 0x94c564: r1 = Instance_JSONMessageCodec
    //     0x94c564: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!JSONMessageCodec@958b41
    //     0x94c568: ldr             x1, [x1, #0x3d0]
    // 0x94c56c: r0 = decodeMessage()
    //     0x94c56c: bl              #0x8cd258  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0x94c570: mov             x3, x0
    // 0x94c574: r2 = Null
    //     0x94c574: mov             x2, NULL
    // 0x94c578: r1 = Null
    //     0x94c578: mov             x1, NULL
    // 0x94c57c: stur            x3, [fp, #-8]
    // 0x94c580: cmp             w0, NULL
    // 0x94c584: b.eq            #0x94c628
    // 0x94c588: branchIfSmi(r0, 0x94c628)
    //     0x94c588: tbz             w0, #0, #0x94c628
    // 0x94c58c: r3 = LoadClassIdInstr(r0)
    //     0x94c58c: ldur            x3, [x0, #-1]
    //     0x94c590: ubfx            x3, x3, #0xc, #0x14
    // 0x94c594: r17 = 5404
    //     0x94c594: movz            x17, #0x151c
    // 0x94c598: cmp             x3, x17
    // 0x94c59c: b.eq            #0x94c630
    // 0x94c5a0: sub             x3, x3, #0x5a
    // 0x94c5a4: cmp             x3, #2
    // 0x94c5a8: b.ls            #0x94c630
    // 0x94c5ac: r4 = LoadClassIdInstr(r0)
    //     0x94c5ac: ldur            x4, [x0, #-1]
    //     0x94c5b0: ubfx            x4, x4, #0xc, #0x14
    // 0x94c5b4: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x94c5b8: ldr             x3, [x3, #0x18]
    // 0x94c5bc: ldr             x3, [x3, x4, lsl #3]
    // 0x94c5c0: LoadField: r3 = r3->field_2b
    //     0x94c5c0: ldur            w3, [x3, #0x2b]
    // 0x94c5c4: DecompressPointer r3
    //     0x94c5c4: add             x3, x3, HEAP, lsl #32
    // 0x94c5c8: cmp             w3, NULL
    // 0x94c5cc: b.eq            #0x94c628
    // 0x94c5d0: LoadField: r3 = r3->field_f
    //     0x94c5d0: ldur            w3, [x3, #0xf]
    // 0x94c5d4: lsr             x3, x3, #3
    // 0x94c5d8: r17 = 5404
    //     0x94c5d8: movz            x17, #0x151c
    // 0x94c5dc: cmp             x3, x17
    // 0x94c5e0: b.eq            #0x94c630
    // 0x94c5e4: r3 = SubtypeTestCache
    //     0x94c5e4: add             x3, PP, #0x16, lsl #12  ; [pp+0x163d8] SubtypeTestCache
    //     0x94c5e8: ldr             x3, [x3, #0x3d8]
    // 0x94c5ec: r30 = Subtype1TestCacheStub
    //     0x94c5ec: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x94c5f0: LoadField: r30 = r30->field_7
    //     0x94c5f0: ldur            lr, [lr, #7]
    // 0x94c5f4: blr             lr
    // 0x94c5f8: cmp             w7, NULL
    // 0x94c5fc: b.eq            #0x94c608
    // 0x94c600: tbnz            w7, #4, #0x94c628
    // 0x94c604: b               #0x94c630
    // 0x94c608: r8 = List
    //     0x94c608: add             x8, PP, #0x16, lsl #12  ; [pp+0x163e0] Type: List
    //     0x94c60c: ldr             x8, [x8, #0x3e0]
    // 0x94c610: r3 = SubtypeTestCache
    //     0x94c610: add             x3, PP, #0x16, lsl #12  ; [pp+0x163e8] SubtypeTestCache
    //     0x94c614: ldr             x3, [x3, #0x3e8]
    // 0x94c618: r30 = InstanceOfStub
    //     0x94c618: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x94c61c: LoadField: r30 = r30->field_7
    //     0x94c61c: ldur            lr, [lr, #7]
    // 0x94c620: blr             lr
    // 0x94c624: b               #0x94c634
    // 0x94c628: r0 = false
    //     0x94c628: add             x0, NULL, #0x30  ; false
    // 0x94c62c: b               #0x94c634
    // 0x94c630: r0 = true
    //     0x94c630: add             x0, NULL, #0x20  ; true
    // 0x94c634: tbnz            w0, #4, #0x94c68c
    // 0x94c638: ldur            x1, [fp, #-8]
    // 0x94c63c: r0 = LoadClassIdInstr(r1)
    //     0x94c63c: ldur            x0, [x1, #-1]
    //     0x94c640: ubfx            x0, x0, #0xc, #0x14
    // 0x94c644: str             x1, [SP]
    // 0x94c648: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x94c648: movz            x17, #0xa02a
    //     0x94c64c: add             lr, x0, x17
    //     0x94c650: ldr             lr, [x21, lr, lsl #3]
    //     0x94c654: blr             lr
    // 0x94c658: cmp             w0, #2
    // 0x94c65c: b.ne            #0x94c6d8
    // 0x94c660: ldur            x0, [fp, #-8]
    // 0x94c664: r1 = LoadClassIdInstr(r0)
    //     0x94c664: ldur            x1, [x0, #-1]
    //     0x94c668: ubfx            x1, x1, #0xc, #0x14
    // 0x94c66c: stp             xzr, x0, [SP]
    // 0x94c670: mov             x0, x1
    // 0x94c674: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x94c674: sub             lr, x0, #0xcc6
    //     0x94c678: ldr             lr, [x21, lr, lsl #3]
    //     0x94c67c: blr             lr
    // 0x94c680: LeaveFrame
    //     0x94c680: mov             SP, fp
    //     0x94c684: ldp             fp, lr, [SP], #0x10
    // 0x94c688: ret
    //     0x94c688: ret             
    // 0x94c68c: ldur            x0, [fp, #-8]
    // 0x94c690: r1 = Null
    //     0x94c690: mov             x1, NULL
    // 0x94c694: r2 = 4
    //     0x94c694: movz            x2, #0x4
    // 0x94c698: r0 = AllocateArray()
    //     0x94c698: bl              #0x976bcc  ; AllocateArrayStub
    // 0x94c69c: r16 = "Expected envelope List, got "
    //     0x94c69c: add             x16, PP, #0x16, lsl #12  ; [pp+0x163f0] "Expected envelope List, got "
    //     0x94c6a0: ldr             x16, [x16, #0x3f0]
    // 0x94c6a4: StoreField: r0->field_f = r16
    //     0x94c6a4: stur            w16, [x0, #0xf]
    // 0x94c6a8: ldur            x1, [fp, #-8]
    // 0x94c6ac: StoreField: r0->field_13 = r1
    //     0x94c6ac: stur            w1, [x0, #0x13]
    // 0x94c6b0: str             x0, [SP]
    // 0x94c6b4: r0 = _interpolate()
    //     0x94c6b4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x94c6b8: stur            x0, [fp, #-0x10]
    // 0x94c6bc: r0 = FormatException()
    //     0x94c6bc: bl              #0x3c08a4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x94c6c0: mov             x1, x0
    // 0x94c6c4: ldur            x0, [fp, #-0x10]
    // 0x94c6c8: StoreField: r1->field_7 = r0
    //     0x94c6c8: stur            w0, [x1, #7]
    // 0x94c6cc: mov             x0, x1
    // 0x94c6d0: r0 = Throw()
    //     0x94c6d0: bl              #0x974e90  ; ThrowStub
    // 0x94c6d4: brk             #0
    // 0x94c6d8: ldur            x1, [fp, #-8]
    // 0x94c6dc: r0 = LoadClassIdInstr(r1)
    //     0x94c6dc: ldur            x0, [x1, #-1]
    //     0x94c6e0: ubfx            x0, x0, #0xc, #0x14
    // 0x94c6e4: str             x1, [SP]
    // 0x94c6e8: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x94c6e8: movz            x17, #0xa02a
    //     0x94c6ec: add             lr, x0, x17
    //     0x94c6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x94c6f4: blr             lr
    // 0x94c6f8: cmp             w0, #6
    // 0x94c6fc: b.ne            #0x94c8b0
    // 0x94c700: ldur            x1, [fp, #-8]
    // 0x94c704: r0 = LoadClassIdInstr(r1)
    //     0x94c704: ldur            x0, [x1, #-1]
    //     0x94c708: ubfx            x0, x0, #0xc, #0x14
    // 0x94c70c: stp             xzr, x1, [SP]
    // 0x94c710: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x94c710: sub             lr, x0, #0xcc6
    //     0x94c714: ldr             lr, [x21, lr, lsl #3]
    //     0x94c718: blr             lr
    // 0x94c71c: r1 = 60
    //     0x94c71c: movz            x1, #0x3c
    // 0x94c720: branchIfSmi(r0, 0x94c72c)
    //     0x94c720: tbz             w0, #0, #0x94c72c
    // 0x94c724: r1 = LoadClassIdInstr(r0)
    //     0x94c724: ldur            x1, [x0, #-1]
    //     0x94c728: ubfx            x1, x1, #0xc, #0x14
    // 0x94c72c: sub             x16, x1, #0x5e
    // 0x94c730: cmp             x16, #1
    // 0x94c734: b.hi            #0x94c8a8
    // 0x94c738: ldur            x1, [fp, #-8]
    // 0x94c73c: r0 = LoadClassIdInstr(r1)
    //     0x94c73c: ldur            x0, [x1, #-1]
    //     0x94c740: ubfx            x0, x0, #0xc, #0x14
    // 0x94c744: r16 = 2
    //     0x94c744: movz            x16, #0x2
    // 0x94c748: stp             x16, x1, [SP]
    // 0x94c74c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x94c74c: sub             lr, x0, #0xcc6
    //     0x94c750: ldr             lr, [x21, lr, lsl #3]
    //     0x94c754: blr             lr
    // 0x94c758: cmp             w0, NULL
    // 0x94c75c: b.eq            #0x94c79c
    // 0x94c760: ldur            x1, [fp, #-8]
    // 0x94c764: r0 = LoadClassIdInstr(r1)
    //     0x94c764: ldur            x0, [x1, #-1]
    //     0x94c768: ubfx            x0, x0, #0xc, #0x14
    // 0x94c76c: r16 = 2
    //     0x94c76c: movz            x16, #0x2
    // 0x94c770: stp             x16, x1, [SP]
    // 0x94c774: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x94c774: sub             lr, x0, #0xcc6
    //     0x94c778: ldr             lr, [x21, lr, lsl #3]
    //     0x94c77c: blr             lr
    // 0x94c780: r1 = 60
    //     0x94c780: movz            x1, #0x3c
    // 0x94c784: branchIfSmi(r0, 0x94c790)
    //     0x94c784: tbz             w0, #0, #0x94c790
    // 0x94c788: r1 = LoadClassIdInstr(r0)
    //     0x94c788: ldur            x1, [x0, #-1]
    //     0x94c78c: ubfx            x1, x1, #0xc, #0x14
    // 0x94c790: sub             x16, x1, #0x5e
    // 0x94c794: cmp             x16, #1
    // 0x94c798: b.hi            #0x94c8a0
    // 0x94c79c: ldur            x1, [fp, #-8]
    // 0x94c7a0: r0 = LoadClassIdInstr(r1)
    //     0x94c7a0: ldur            x0, [x1, #-1]
    //     0x94c7a4: ubfx            x0, x0, #0xc, #0x14
    // 0x94c7a8: stp             xzr, x1, [SP]
    // 0x94c7ac: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x94c7ac: sub             lr, x0, #0xcc6
    //     0x94c7b0: ldr             lr, [x21, lr, lsl #3]
    //     0x94c7b4: blr             lr
    // 0x94c7b8: mov             x3, x0
    // 0x94c7bc: r2 = Null
    //     0x94c7bc: mov             x2, NULL
    // 0x94c7c0: r1 = Null
    //     0x94c7c0: mov             x1, NULL
    // 0x94c7c4: stur            x3, [fp, #-0x10]
    // 0x94c7c8: r4 = 60
    //     0x94c7c8: movz            x4, #0x3c
    // 0x94c7cc: branchIfSmi(r0, 0x94c7d8)
    //     0x94c7cc: tbz             w0, #0, #0x94c7d8
    // 0x94c7d0: r4 = LoadClassIdInstr(r0)
    //     0x94c7d0: ldur            x4, [x0, #-1]
    //     0x94c7d4: ubfx            x4, x4, #0xc, #0x14
    // 0x94c7d8: sub             x4, x4, #0x5e
    // 0x94c7dc: cmp             x4, #1
    // 0x94c7e0: b.ls            #0x94c7f4
    // 0x94c7e4: r8 = String
    //     0x94c7e4: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x94c7e8: r3 = Null
    //     0x94c7e8: add             x3, PP, #0x16, lsl #12  ; [pp+0x163f8] Null
    //     0x94c7ec: ldr             x3, [x3, #0x3f8]
    // 0x94c7f0: r0 = String()
    //     0x94c7f0: bl              #0x97c474  ; IsType_String_Stub
    // 0x94c7f4: ldur            x1, [fp, #-8]
    // 0x94c7f8: r0 = LoadClassIdInstr(r1)
    //     0x94c7f8: ldur            x0, [x1, #-1]
    //     0x94c7fc: ubfx            x0, x0, #0xc, #0x14
    // 0x94c800: r16 = 2
    //     0x94c800: movz            x16, #0x2
    // 0x94c804: stp             x16, x1, [SP]
    // 0x94c808: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x94c808: sub             lr, x0, #0xcc6
    //     0x94c80c: ldr             lr, [x21, lr, lsl #3]
    //     0x94c810: blr             lr
    // 0x94c814: mov             x3, x0
    // 0x94c818: r2 = Null
    //     0x94c818: mov             x2, NULL
    // 0x94c81c: r1 = Null
    //     0x94c81c: mov             x1, NULL
    // 0x94c820: stur            x3, [fp, #-0x18]
    // 0x94c824: r4 = 60
    //     0x94c824: movz            x4, #0x3c
    // 0x94c828: branchIfSmi(r0, 0x94c834)
    //     0x94c828: tbz             w0, #0, #0x94c834
    // 0x94c82c: r4 = LoadClassIdInstr(r0)
    //     0x94c82c: ldur            x4, [x0, #-1]
    //     0x94c830: ubfx            x4, x4, #0xc, #0x14
    // 0x94c834: sub             x4, x4, #0x5e
    // 0x94c838: cmp             x4, #1
    // 0x94c83c: b.ls            #0x94c850
    // 0x94c840: r8 = String?
    //     0x94c840: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x94c844: r3 = Null
    //     0x94c844: add             x3, PP, #0x16, lsl #12  ; [pp+0x16408] Null
    //     0x94c848: ldr             x3, [x3, #0x408]
    // 0x94c84c: r0 = String?()
    //     0x94c84c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x94c850: ldur            x1, [fp, #-8]
    // 0x94c854: r0 = LoadClassIdInstr(r1)
    //     0x94c854: ldur            x0, [x1, #-1]
    //     0x94c858: ubfx            x0, x0, #0xc, #0x14
    // 0x94c85c: r16 = 4
    //     0x94c85c: movz            x16, #0x4
    // 0x94c860: stp             x16, x1, [SP]
    // 0x94c864: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x94c864: sub             lr, x0, #0xcc6
    //     0x94c868: ldr             lr, [x21, lr, lsl #3]
    //     0x94c86c: blr             lr
    // 0x94c870: stur            x0, [fp, #-0x20]
    // 0x94c874: r0 = PlatformException()
    //     0x94c874: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x94c878: mov             x1, x0
    // 0x94c87c: ldur            x0, [fp, #-0x10]
    // 0x94c880: StoreField: r1->field_7 = r0
    //     0x94c880: stur            w0, [x1, #7]
    // 0x94c884: ldur            x0, [fp, #-0x18]
    // 0x94c888: StoreField: r1->field_b = r0
    //     0x94c888: stur            w0, [x1, #0xb]
    // 0x94c88c: ldur            x0, [fp, #-0x20]
    // 0x94c890: StoreField: r1->field_f = r0
    //     0x94c890: stur            w0, [x1, #0xf]
    // 0x94c894: mov             x0, x1
    // 0x94c898: r0 = Throw()
    //     0x94c898: bl              #0x974e90  ; ThrowStub
    // 0x94c89c: brk             #0
    // 0x94c8a0: ldur            x1, [fp, #-8]
    // 0x94c8a4: b               #0x94c8b4
    // 0x94c8a8: ldur            x1, [fp, #-8]
    // 0x94c8ac: b               #0x94c8b4
    // 0x94c8b0: ldur            x1, [fp, #-8]
    // 0x94c8b4: r0 = LoadClassIdInstr(r1)
    //     0x94c8b4: ldur            x0, [x1, #-1]
    //     0x94c8b8: ubfx            x0, x0, #0xc, #0x14
    // 0x94c8bc: str             x1, [SP]
    // 0x94c8c0: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x94c8c0: movz            x17, #0xa02a
    //     0x94c8c4: add             lr, x0, x17
    //     0x94c8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x94c8cc: blr             lr
    // 0x94c8d0: cmp             w0, #8
    // 0x94c8d4: b.ne            #0x94cb60
    // 0x94c8d8: ldur            x1, [fp, #-8]
    // 0x94c8dc: r0 = LoadClassIdInstr(r1)
    //     0x94c8dc: ldur            x0, [x1, #-1]
    //     0x94c8e0: ubfx            x0, x0, #0xc, #0x14
    // 0x94c8e4: stp             xzr, x1, [SP]
    // 0x94c8e8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x94c8e8: sub             lr, x0, #0xcc6
    //     0x94c8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x94c8f0: blr             lr
    // 0x94c8f4: r1 = 60
    //     0x94c8f4: movz            x1, #0x3c
    // 0x94c8f8: branchIfSmi(r0, 0x94c904)
    //     0x94c8f8: tbz             w0, #0, #0x94c904
    // 0x94c8fc: r1 = LoadClassIdInstr(r0)
    //     0x94c8fc: ldur            x1, [x0, #-1]
    //     0x94c900: ubfx            x1, x1, #0xc, #0x14
    // 0x94c904: sub             x16, x1, #0x5e
    // 0x94c908: cmp             x16, #1
    // 0x94c90c: b.hi            #0x94cb58
    // 0x94c910: ldur            x1, [fp, #-8]
    // 0x94c914: r0 = LoadClassIdInstr(r1)
    //     0x94c914: ldur            x0, [x1, #-1]
    //     0x94c918: ubfx            x0, x0, #0xc, #0x14
    // 0x94c91c: r16 = 2
    //     0x94c91c: movz            x16, #0x2
    // 0x94c920: stp             x16, x1, [SP]
    // 0x94c924: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x94c924: sub             lr, x0, #0xcc6
    //     0x94c928: ldr             lr, [x21, lr, lsl #3]
    //     0x94c92c: blr             lr
    // 0x94c930: cmp             w0, NULL
    // 0x94c934: b.eq            #0x94c974
    // 0x94c938: ldur            x1, [fp, #-8]
    // 0x94c93c: r0 = LoadClassIdInstr(r1)
    //     0x94c93c: ldur            x0, [x1, #-1]
    //     0x94c940: ubfx            x0, x0, #0xc, #0x14
    // 0x94c944: r16 = 2
    //     0x94c944: movz            x16, #0x2
    // 0x94c948: stp             x16, x1, [SP]
    // 0x94c94c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x94c94c: sub             lr, x0, #0xcc6
    //     0x94c950: ldr             lr, [x21, lr, lsl #3]
    //     0x94c954: blr             lr
    // 0x94c958: r1 = 60
    //     0x94c958: movz            x1, #0x3c
    // 0x94c95c: branchIfSmi(r0, 0x94c968)
    //     0x94c95c: tbz             w0, #0, #0x94c968
    // 0x94c960: r1 = LoadClassIdInstr(r0)
    //     0x94c960: ldur            x1, [x0, #-1]
    //     0x94c964: ubfx            x1, x1, #0xc, #0x14
    // 0x94c968: sub             x16, x1, #0x5e
    // 0x94c96c: cmp             x16, #1
    // 0x94c970: b.hi            #0x94cb50
    // 0x94c974: ldur            x1, [fp, #-8]
    // 0x94c978: r0 = LoadClassIdInstr(r1)
    //     0x94c978: ldur            x0, [x1, #-1]
    //     0x94c97c: ubfx            x0, x0, #0xc, #0x14
    // 0x94c980: r16 = 6
    //     0x94c980: movz            x16, #0x6
    // 0x94c984: stp             x16, x1, [SP]
    // 0x94c988: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x94c988: sub             lr, x0, #0xcc6
    //     0x94c98c: ldr             lr, [x21, lr, lsl #3]
    //     0x94c990: blr             lr
    // 0x94c994: cmp             w0, NULL
    // 0x94c998: b.eq            #0x94c9d8
    // 0x94c99c: ldur            x1, [fp, #-8]
    // 0x94c9a0: r0 = LoadClassIdInstr(r1)
    //     0x94c9a0: ldur            x0, [x1, #-1]
    //     0x94c9a4: ubfx            x0, x0, #0xc, #0x14
    // 0x94c9a8: r16 = 6
    //     0x94c9a8: movz            x16, #0x6
    // 0x94c9ac: stp             x16, x1, [SP]
    // 0x94c9b0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x94c9b0: sub             lr, x0, #0xcc6
    //     0x94c9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x94c9b8: blr             lr
    // 0x94c9bc: r1 = 60
    //     0x94c9bc: movz            x1, #0x3c
    // 0x94c9c0: branchIfSmi(r0, 0x94c9cc)
    //     0x94c9c0: tbz             w0, #0, #0x94c9cc
    // 0x94c9c4: r1 = LoadClassIdInstr(r0)
    //     0x94c9c4: ldur            x1, [x0, #-1]
    //     0x94c9c8: ubfx            x1, x1, #0xc, #0x14
    // 0x94c9cc: sub             x16, x1, #0x5e
    // 0x94c9d0: cmp             x16, #1
    // 0x94c9d4: b.hi            #0x94cb48
    // 0x94c9d8: ldur            x1, [fp, #-8]
    // 0x94c9dc: r0 = LoadClassIdInstr(r1)
    //     0x94c9dc: ldur            x0, [x1, #-1]
    //     0x94c9e0: ubfx            x0, x0, #0xc, #0x14
    // 0x94c9e4: stp             xzr, x1, [SP]
    // 0x94c9e8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x94c9e8: sub             lr, x0, #0xcc6
    //     0x94c9ec: ldr             lr, [x21, lr, lsl #3]
    //     0x94c9f0: blr             lr
    // 0x94c9f4: mov             x3, x0
    // 0x94c9f8: r2 = Null
    //     0x94c9f8: mov             x2, NULL
    // 0x94c9fc: r1 = Null
    //     0x94c9fc: mov             x1, NULL
    // 0x94ca00: stur            x3, [fp, #-0x10]
    // 0x94ca04: r4 = 60
    //     0x94ca04: movz            x4, #0x3c
    // 0x94ca08: branchIfSmi(r0, 0x94ca14)
    //     0x94ca08: tbz             w0, #0, #0x94ca14
    // 0x94ca0c: r4 = LoadClassIdInstr(r0)
    //     0x94ca0c: ldur            x4, [x0, #-1]
    //     0x94ca10: ubfx            x4, x4, #0xc, #0x14
    // 0x94ca14: sub             x4, x4, #0x5e
    // 0x94ca18: cmp             x4, #1
    // 0x94ca1c: b.ls            #0x94ca30
    // 0x94ca20: r8 = String
    //     0x94ca20: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x94ca24: r3 = Null
    //     0x94ca24: add             x3, PP, #0x16, lsl #12  ; [pp+0x16418] Null
    //     0x94ca28: ldr             x3, [x3, #0x418]
    // 0x94ca2c: r0 = String()
    //     0x94ca2c: bl              #0x97c474  ; IsType_String_Stub
    // 0x94ca30: ldur            x1, [fp, #-8]
    // 0x94ca34: r0 = LoadClassIdInstr(r1)
    //     0x94ca34: ldur            x0, [x1, #-1]
    //     0x94ca38: ubfx            x0, x0, #0xc, #0x14
    // 0x94ca3c: r16 = 2
    //     0x94ca3c: movz            x16, #0x2
    // 0x94ca40: stp             x16, x1, [SP]
    // 0x94ca44: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x94ca44: sub             lr, x0, #0xcc6
    //     0x94ca48: ldr             lr, [x21, lr, lsl #3]
    //     0x94ca4c: blr             lr
    // 0x94ca50: mov             x3, x0
    // 0x94ca54: r2 = Null
    //     0x94ca54: mov             x2, NULL
    // 0x94ca58: r1 = Null
    //     0x94ca58: mov             x1, NULL
    // 0x94ca5c: stur            x3, [fp, #-0x18]
    // 0x94ca60: r4 = 60
    //     0x94ca60: movz            x4, #0x3c
    // 0x94ca64: branchIfSmi(r0, 0x94ca70)
    //     0x94ca64: tbz             w0, #0, #0x94ca70
    // 0x94ca68: r4 = LoadClassIdInstr(r0)
    //     0x94ca68: ldur            x4, [x0, #-1]
    //     0x94ca6c: ubfx            x4, x4, #0xc, #0x14
    // 0x94ca70: sub             x4, x4, #0x5e
    // 0x94ca74: cmp             x4, #1
    // 0x94ca78: b.ls            #0x94ca8c
    // 0x94ca7c: r8 = String?
    //     0x94ca7c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x94ca80: r3 = Null
    //     0x94ca80: add             x3, PP, #0x16, lsl #12  ; [pp+0x16428] Null
    //     0x94ca84: ldr             x3, [x3, #0x428]
    // 0x94ca88: r0 = String?()
    //     0x94ca88: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x94ca8c: ldur            x1, [fp, #-8]
    // 0x94ca90: r0 = LoadClassIdInstr(r1)
    //     0x94ca90: ldur            x0, [x1, #-1]
    //     0x94ca94: ubfx            x0, x0, #0xc, #0x14
    // 0x94ca98: r16 = 4
    //     0x94ca98: movz            x16, #0x4
    // 0x94ca9c: stp             x16, x1, [SP]
    // 0x94caa0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x94caa0: sub             lr, x0, #0xcc6
    //     0x94caa4: ldr             lr, [x21, lr, lsl #3]
    //     0x94caa8: blr             lr
    // 0x94caac: mov             x1, x0
    // 0x94cab0: ldur            x0, [fp, #-8]
    // 0x94cab4: stur            x1, [fp, #-0x20]
    // 0x94cab8: r2 = LoadClassIdInstr(r0)
    //     0x94cab8: ldur            x2, [x0, #-1]
    //     0x94cabc: ubfx            x2, x2, #0xc, #0x14
    // 0x94cac0: r16 = 6
    //     0x94cac0: movz            x16, #0x6
    // 0x94cac4: stp             x16, x0, [SP]
    // 0x94cac8: mov             x0, x2
    // 0x94cacc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x94cacc: sub             lr, x0, #0xcc6
    //     0x94cad0: ldr             lr, [x21, lr, lsl #3]
    //     0x94cad4: blr             lr
    // 0x94cad8: mov             x3, x0
    // 0x94cadc: r2 = Null
    //     0x94cadc: mov             x2, NULL
    // 0x94cae0: r1 = Null
    //     0x94cae0: mov             x1, NULL
    // 0x94cae4: stur            x3, [fp, #-0x28]
    // 0x94cae8: r4 = 60
    //     0x94cae8: movz            x4, #0x3c
    // 0x94caec: branchIfSmi(r0, 0x94caf8)
    //     0x94caec: tbz             w0, #0, #0x94caf8
    // 0x94caf0: r4 = LoadClassIdInstr(r0)
    //     0x94caf0: ldur            x4, [x0, #-1]
    //     0x94caf4: ubfx            x4, x4, #0xc, #0x14
    // 0x94caf8: sub             x4, x4, #0x5e
    // 0x94cafc: cmp             x4, #1
    // 0x94cb00: b.ls            #0x94cb14
    // 0x94cb04: r8 = String?
    //     0x94cb04: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x94cb08: r3 = Null
    //     0x94cb08: add             x3, PP, #0x16, lsl #12  ; [pp+0x16438] Null
    //     0x94cb0c: ldr             x3, [x3, #0x438]
    // 0x94cb10: r0 = String?()
    //     0x94cb10: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x94cb14: r0 = PlatformException()
    //     0x94cb14: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x94cb18: mov             x1, x0
    // 0x94cb1c: ldur            x0, [fp, #-0x10]
    // 0x94cb20: StoreField: r1->field_7 = r0
    //     0x94cb20: stur            w0, [x1, #7]
    // 0x94cb24: ldur            x0, [fp, #-0x18]
    // 0x94cb28: StoreField: r1->field_b = r0
    //     0x94cb28: stur            w0, [x1, #0xb]
    // 0x94cb2c: ldur            x0, [fp, #-0x20]
    // 0x94cb30: StoreField: r1->field_f = r0
    //     0x94cb30: stur            w0, [x1, #0xf]
    // 0x94cb34: ldur            x0, [fp, #-0x28]
    // 0x94cb38: StoreField: r1->field_13 = r0
    //     0x94cb38: stur            w0, [x1, #0x13]
    // 0x94cb3c: mov             x0, x1
    // 0x94cb40: r0 = Throw()
    //     0x94cb40: bl              #0x974e90  ; ThrowStub
    // 0x94cb44: brk             #0
    // 0x94cb48: ldur            x0, [fp, #-8]
    // 0x94cb4c: b               #0x94cb64
    // 0x94cb50: ldur            x0, [fp, #-8]
    // 0x94cb54: b               #0x94cb64
    // 0x94cb58: ldur            x0, [fp, #-8]
    // 0x94cb5c: b               #0x94cb64
    // 0x94cb60: ldur            x0, [fp, #-8]
    // 0x94cb64: r1 = Null
    //     0x94cb64: mov             x1, NULL
    // 0x94cb68: r2 = 4
    //     0x94cb68: movz            x2, #0x4
    // 0x94cb6c: r0 = AllocateArray()
    //     0x94cb6c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x94cb70: r16 = "Invalid envelope: "
    //     0x94cb70: add             x16, PP, #0x16, lsl #12  ; [pp+0x16448] "Invalid envelope: "
    //     0x94cb74: ldr             x16, [x16, #0x448]
    // 0x94cb78: StoreField: r0->field_f = r16
    //     0x94cb78: stur            w16, [x0, #0xf]
    // 0x94cb7c: ldur            x1, [fp, #-8]
    // 0x94cb80: StoreField: r0->field_13 = r1
    //     0x94cb80: stur            w1, [x0, #0x13]
    // 0x94cb84: str             x0, [SP]
    // 0x94cb88: r0 = _interpolate()
    //     0x94cb88: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x94cb8c: stur            x0, [fp, #-8]
    // 0x94cb90: r0 = FormatException()
    //     0x94cb90: bl              #0x3c08a4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x94cb94: mov             x1, x0
    // 0x94cb98: ldur            x0, [fp, #-8]
    // 0x94cb9c: StoreField: r1->field_7 = r0
    //     0x94cb9c: stur            w0, [x1, #7]
    // 0x94cba0: mov             x0, x1
    // 0x94cba4: r0 = Throw()
    //     0x94cba4: bl              #0x974e90  ; ThrowStub
    // 0x94cba8: brk             #0
    // 0x94cbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94cbac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94cbb0: b               #0x94c564
  }
}

// class id: 1508, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMessageCodec extends Object
    implements MessageCodec<X0> {

  _ encodeMessage(/* No info */) {
    // ** addr: 0x5e79f4, size: 0x5c
    // 0x5e79f4: EnterFrame
    //     0x5e79f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e79f8: mov             fp, SP
    // 0x5e79fc: CheckStackOverflow
    //     0x5e79fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7a00: cmp             SP, x16
    //     0x5e7a04: b.ls            #0x5e7a48
    // 0x5e7a08: cmp             w2, NULL
    // 0x5e7a0c: b.ne            #0x5e7a20
    // 0x5e7a10: r0 = Null
    //     0x5e7a10: mov             x0, NULL
    // 0x5e7a14: LeaveFrame
    //     0x5e7a14: mov             SP, fp
    //     0x5e7a18: ldp             fp, lr, [SP], #0x10
    // 0x5e7a1c: ret
    //     0x5e7a1c: ret             
    // 0x5e7a20: r1 = Instance_JsonCodec
    //     0x5e7a20: ldr             x1, [PP, #0x6910]  ; [pp+0x6910] Obj!JsonCodec@96c231
    // 0x5e7a24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5e7a24: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5e7a28: r0 = encode()
    //     0x5e7a28: bl              #0x896aa4  ; [dart:convert] JsonCodec::encode
    // 0x5e7a2c: mov             x2, x0
    // 0x5e7a30: r1 = Instance_StringCodec
    //     0x5e7a30: add             x1, PP, #0x16, lsl #12  ; [pp+0x16480] Obj!StringCodec@958b51
    //     0x5e7a34: ldr             x1, [x1, #0x480]
    // 0x5e7a38: r0 = encodeMessage()
    //     0x5e7a38: bl              #0x5e7950  ; [package:flutter/src/services/message_codecs.dart] StringCodec::encodeMessage
    // 0x5e7a3c: LeaveFrame
    //     0x5e7a3c: mov             SP, fp
    //     0x5e7a40: ldp             fp, lr, [SP], #0x10
    // 0x5e7a44: ret
    //     0x5e7a44: ret             
    // 0x5e7a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7a48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7a4c: b               #0x5e7a08
  }
  _ decodeMessage(/* No info */) {
    // ** addr: 0x8cd258, size: 0x60
    // 0x8cd258: EnterFrame
    //     0x8cd258: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd25c: mov             fp, SP
    // 0x8cd260: mov             x0, x2
    // 0x8cd264: CheckStackOverflow
    //     0x8cd264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd268: cmp             SP, x16
    //     0x8cd26c: b.ls            #0x8cd2b0
    // 0x8cd270: cmp             w0, NULL
    // 0x8cd274: b.ne            #0x8cd284
    // 0x8cd278: LeaveFrame
    //     0x8cd278: mov             SP, fp
    //     0x8cd27c: ldp             fp, lr, [SP], #0x10
    // 0x8cd280: ret
    //     0x8cd280: ret             
    // 0x8cd284: mov             x2, x0
    // 0x8cd288: r1 = Instance_StringCodec
    //     0x8cd288: add             x1, PP, #0x16, lsl #12  ; [pp+0x16480] Obj!StringCodec@958b51
    //     0x8cd28c: ldr             x1, [x1, #0x480]
    // 0x8cd290: r0 = decodeMessage()
    //     0x8cd290: bl              #0x8cd1fc  ; [package:flutter/src/services/message_codecs.dart] StringCodec::decodeMessage
    // 0x8cd294: mov             x2, x0
    // 0x8cd298: r1 = Instance_JsonCodec
    //     0x8cd298: ldr             x1, [PP, #0x6910]  ; [pp+0x6910] Obj!JsonCodec@96c231
    // 0x8cd29c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8cd29c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8cd2a0: r0 = decode()
    //     0x8cd2a0: bl              #0x3e3adc  ; [dart:convert] JsonCodec::decode
    // 0x8cd2a4: LeaveFrame
    //     0x8cd2a4: mov             SP, fp
    //     0x8cd2a8: ldp             fp, lr, [SP], #0x10
    // 0x8cd2ac: ret
    //     0x8cd2ac: ret             
    // 0x8cd2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd2b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd2b4: b               #0x8cd270
  }
}

// class id: 1509, size: 0x8, field offset: 0x8
//   const constructor, 
class StringCodec extends Object
    implements MessageCodec<X0> {

  _ encodeMessage(/* No info */) {
    // ** addr: 0x5e7950, size: 0xa4
    // 0x5e7950: EnterFrame
    //     0x5e7950: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7954: mov             fp, SP
    // 0x5e7958: AllocStack(0x8)
    //     0x5e7958: sub             SP, SP, #8
    // 0x5e795c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5e795c: mov             x3, x2
    //     0x5e7960: stur            x2, [fp, #-8]
    // 0x5e7964: CheckStackOverflow
    //     0x5e7964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7968: cmp             SP, x16
    //     0x5e796c: b.ls            #0x5e79ec
    // 0x5e7970: mov             x0, x3
    // 0x5e7974: r2 = Null
    //     0x5e7974: mov             x2, NULL
    // 0x5e7978: r1 = Null
    //     0x5e7978: mov             x1, NULL
    // 0x5e797c: r4 = 60
    //     0x5e797c: movz            x4, #0x3c
    // 0x5e7980: branchIfSmi(r0, 0x5e798c)
    //     0x5e7980: tbz             w0, #0, #0x5e798c
    // 0x5e7984: r4 = LoadClassIdInstr(r0)
    //     0x5e7984: ldur            x4, [x0, #-1]
    //     0x5e7988: ubfx            x4, x4, #0xc, #0x14
    // 0x5e798c: sub             x4, x4, #0x5e
    // 0x5e7990: cmp             x4, #1
    // 0x5e7994: b.ls            #0x5e79a8
    // 0x5e7998: r8 = String?
    //     0x5e7998: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x5e799c: r3 = Null
    //     0x5e799c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16380] Null
    //     0x5e79a0: ldr             x3, [x3, #0x380]
    // 0x5e79a4: r0 = String?()
    //     0x5e79a4: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x5e79a8: ldur            x2, [fp, #-8]
    // 0x5e79ac: cmp             w2, NULL
    // 0x5e79b0: b.ne            #0x5e79c4
    // 0x5e79b4: r0 = Null
    //     0x5e79b4: mov             x0, NULL
    // 0x5e79b8: LeaveFrame
    //     0x5e79b8: mov             SP, fp
    //     0x5e79bc: ldp             fp, lr, [SP], #0x10
    // 0x5e79c0: ret
    //     0x5e79c0: ret             
    // 0x5e79c4: r1 = Instance_Utf8Encoder
    //     0x5e79c4: ldr             x1, [PP, #0x11c0]  ; [pp+0x11c0] Obj!Utf8Encoder@96c301
    // 0x5e79c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5e79c8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5e79cc: r0 = convert()
    //     0x5e79cc: bl              #0x8a02c4  ; [dart:convert] Utf8Encoder::convert
    // 0x5e79d0: mov             x2, x0
    // 0x5e79d4: r1 = Null
    //     0x5e79d4: mov             x1, NULL
    // 0x5e79d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5e79d8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5e79dc: r0 = ByteData.sublistView()
    //     0x5e79dc: bl              #0x4428d4  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0x5e79e0: LeaveFrame
    //     0x5e79e0: mov             SP, fp
    //     0x5e79e4: ldp             fp, lr, [SP], #0x10
    // 0x5e79e8: ret
    //     0x5e79e8: ret             
    // 0x5e79ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e79ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e79f0: b               #0x5e7970
  }
  _ decodeMessage(/* No info */) {
    // ** addr: 0x8cd1fc, size: 0x5c
    // 0x8cd1fc: EnterFrame
    //     0x8cd1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd200: mov             fp, SP
    // 0x8cd204: CheckStackOverflow
    //     0x8cd204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd208: cmp             SP, x16
    //     0x8cd20c: b.ls            #0x8cd250
    // 0x8cd210: cmp             w2, NULL
    // 0x8cd214: b.ne            #0x8cd228
    // 0x8cd218: r0 = Null
    //     0x8cd218: mov             x0, NULL
    // 0x8cd21c: LeaveFrame
    //     0x8cd21c: mov             SP, fp
    //     0x8cd220: ldp             fp, lr, [SP], #0x10
    // 0x8cd224: ret
    //     0x8cd224: ret             
    // 0x8cd228: r1 = Null
    //     0x8cd228: mov             x1, NULL
    // 0x8cd22c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8cd22c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8cd230: r0 = Uint8List.sublistView()
    //     0x8cd230: bl              #0x561010  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x8cd234: mov             x2, x0
    // 0x8cd238: r1 = Instance_Utf8Codec
    //     0x8cd238: ldr             x1, [PP, #0x3980]  ; [pp+0x3980] Obj!Utf8Codec@96c261
    // 0x8cd23c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8cd23c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8cd240: r0 = decode()
    //     0x8cd240: bl              #0x3c9fe4  ; [dart:convert] Utf8Codec::decode
    // 0x8cd244: LeaveFrame
    //     0x8cd244: mov             SP, fp
    //     0x8cd248: ldp             fp, lr, [SP], #0x10
    // 0x8cd24c: ret
    //     0x8cd24c: ret             
    // 0x8cd250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd250: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd254: b               #0x8cd210
  }
}

// class id: 3835, size: 0x8, field offset: 0x8
//   const constructor, 
class StandardMessageCodec extends Object
    implements MessageCodec<X0> {

  _ encodeMessage(/* No info */) {
    // ** addr: 0x5db41c, size: 0x8c
    // 0x5db41c: EnterFrame
    //     0x5db41c: stp             fp, lr, [SP, #-0x10]!
    //     0x5db420: mov             fp, SP
    // 0x5db424: AllocStack(0x18)
    //     0x5db424: sub             SP, SP, #0x18
    // 0x5db428: SetupParameters(StandardMessageCodec this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5db428: mov             x0, x1
    //     0x5db42c: mov             x3, x2
    //     0x5db430: stur            x1, [fp, #-8]
    //     0x5db434: stur            x2, [fp, #-0x10]
    // 0x5db438: CheckStackOverflow
    //     0x5db438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db43c: cmp             SP, x16
    //     0x5db440: b.ls            #0x5db4a0
    // 0x5db444: cmp             w3, NULL
    // 0x5db448: b.ne            #0x5db45c
    // 0x5db44c: r0 = Null
    //     0x5db44c: mov             x0, NULL
    // 0x5db450: LeaveFrame
    //     0x5db450: mov             SP, fp
    //     0x5db454: ldp             fp, lr, [SP], #0x10
    // 0x5db458: ret
    //     0x5db458: ret             
    // 0x5db45c: r1 = Null
    //     0x5db45c: mov             x1, NULL
    // 0x5db460: r0 = WriteBuffer()
    //     0x5db460: bl              #0x5db5b0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x5db464: mov             x4, x0
    // 0x5db468: ldur            x1, [fp, #-8]
    // 0x5db46c: stur            x4, [fp, #-0x18]
    // 0x5db470: r0 = LoadClassIdInstr(r1)
    //     0x5db470: ldur            x0, [x1, #-1]
    //     0x5db474: ubfx            x0, x0, #0xc, #0x14
    // 0x5db478: mov             x2, x4
    // 0x5db47c: ldur            x3, [fp, #-0x10]
    // 0x5db480: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x5db480: sub             lr, x0, #0xfe0
    //     0x5db484: ldr             lr, [x21, lr, lsl #3]
    //     0x5db488: blr             lr
    // 0x5db48c: ldur            x1, [fp, #-0x18]
    // 0x5db490: r0 = done()
    //     0x5db490: bl              #0x5db4a8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x5db494: LeaveFrame
    //     0x5db494: mov             SP, fp
    //     0x5db498: ldp             fp, lr, [SP], #0x10
    // 0x5db49c: ret
    //     0x5db49c: ret             
    // 0x5db4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db4a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db4a4: b               #0x5db444
  }
  _ readValue(/* No info */) {
    // ** addr: 0x886488, size: 0x94
    // 0x886488: EnterFrame
    //     0x886488: stp             fp, lr, [SP, #-0x10]!
    //     0x88648c: mov             fp, SP
    // 0x886490: AllocStack(0x10)
    //     0x886490: sub             SP, SP, #0x10
    // 0x886494: SetupParameters(StandardMessageCodec this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x886494: mov             x0, x2
    //     0x886498: stur            x2, [fp, #-0x10]
    //     0x88649c: mov             x2, x1
    //     0x8864a0: stur            x1, [fp, #-8]
    // 0x8864a4: CheckStackOverflow
    //     0x8864a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8864a8: cmp             SP, x16
    //     0x8864ac: b.ls            #0x886514
    // 0x8864b0: LoadField: r1 = r0->field_b
    //     0x8864b0: ldur            x1, [x0, #0xb]
    // 0x8864b4: LoadField: r3 = r0->field_7
    //     0x8864b4: ldur            w3, [x0, #7]
    // 0x8864b8: DecompressPointer r3
    //     0x8864b8: add             x3, x3, HEAP, lsl #32
    // 0x8864bc: LoadField: r4 = r3->field_13
    //     0x8864bc: ldur            w4, [x3, #0x13]
    // 0x8864c0: r3 = LoadInt32Instr(r4)
    //     0x8864c0: sbfx            x3, x4, #1, #0x1f
    // 0x8864c4: cmp             x1, x3
    // 0x8864c8: b.ge            #0x886508
    // 0x8864cc: mov             x1, x0
    // 0x8864d0: r0 = getUint8()
    //     0x8864d0: bl              #0x7c57f0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8864d4: ldur            x1, [fp, #-8]
    // 0x8864d8: r2 = LoadClassIdInstr(r1)
    //     0x8864d8: ldur            x2, [x1, #-1]
    //     0x8864dc: ubfx            x2, x2, #0xc, #0x14
    // 0x8864e0: mov             x16, x0
    // 0x8864e4: mov             x0, x2
    // 0x8864e8: mov             x2, x16
    // 0x8864ec: ldur            x3, [fp, #-0x10]
    // 0x8864f0: r0 = GDT[cid_x0 + 0xfda]()
    //     0x8864f0: add             lr, x0, #0xfda
    //     0x8864f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8864f8: blr             lr
    // 0x8864fc: LeaveFrame
    //     0x8864fc: mov             SP, fp
    //     0x886500: ldp             fp, lr, [SP], #0x10
    // 0x886504: ret
    //     0x886504: ret             
    // 0x886508: r0 = Instance_FormatException
    //     0x886508: ldr             x0, [PP, #0x2a60]  ; [pp+0x2a60] Obj!FormatException@96c651
    // 0x88650c: r0 = Throw()
    //     0x88650c: bl              #0x974e90  ; ThrowStub
    // 0x886510: brk             #0
    // 0x886514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886514: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886518: b               #0x8864b0
  }
  _ readValueOfType(/* No info */) {
    // ** addr: 0x890164, size: 0x500
    // 0x890164: EnterFrame
    //     0x890164: stp             fp, lr, [SP, #-0x10]!
    //     0x890168: mov             fp, SP
    // 0x89016c: AllocStack(0x50)
    //     0x89016c: sub             SP, SP, #0x50
    // 0x890170: SetupParameters(StandardMessageCodec this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x890170: mov             x0, x3
    //     0x890174: stur            x3, [fp, #-8]
    //     0x890178: mov             x3, x1
    //     0x89017c: stur            x1, [fp, #-0x10]
    // 0x890180: CheckStackOverflow
    //     0x890180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890184: cmp             SP, x16
    //     0x890188: b.ls            #0x89063c
    // 0x89018c: cmp             x2, #7
    // 0x890190: b.gt            #0x8902cc
    // 0x890194: cmp             x2, #3
    // 0x890198: b.gt            #0x890218
    // 0x89019c: cmp             x2, #1
    // 0x8901a0: b.gt            #0x8901d4
    // 0x8901a4: cmp             x2, #0
    // 0x8901a8: b.gt            #0x8901c4
    // 0x8901ac: lsl             x0, x2, #1
    // 0x8901b0: cbnz            w0, #0x890630
    // 0x8901b4: r0 = Null
    //     0x8901b4: mov             x0, NULL
    // 0x8901b8: LeaveFrame
    //     0x8901b8: mov             SP, fp
    //     0x8901bc: ldp             fp, lr, [SP], #0x10
    // 0x8901c0: ret
    //     0x8901c0: ret             
    // 0x8901c4: r0 = true
    //     0x8901c4: add             x0, NULL, #0x20  ; true
    // 0x8901c8: LeaveFrame
    //     0x8901c8: mov             SP, fp
    //     0x8901cc: ldp             fp, lr, [SP], #0x10
    // 0x8901d0: ret
    //     0x8901d0: ret             
    // 0x8901d4: cmp             x2, #2
    // 0x8901d8: b.gt            #0x8901ec
    // 0x8901dc: r0 = false
    //     0x8901dc: add             x0, NULL, #0x30  ; false
    // 0x8901e0: LeaveFrame
    //     0x8901e0: mov             SP, fp
    //     0x8901e4: ldp             fp, lr, [SP], #0x10
    // 0x8901e8: ret
    //     0x8901e8: ret             
    // 0x8901ec: mov             x1, x0
    // 0x8901f0: r0 = getInt32()
    //     0x8901f0: bl              #0x890b18  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32
    // 0x8901f4: mov             x2, x0
    // 0x8901f8: r0 = BoxInt64Instr(r2)
    //     0x8901f8: sbfiz           x0, x2, #1, #0x1f
    //     0x8901fc: cmp             x2, x0, asr #1
    //     0x890200: b.eq            #0x89020c
    //     0x890204: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x890208: stur            x2, [x0, #7]
    // 0x89020c: LeaveFrame
    //     0x89020c: mov             SP, fp
    //     0x890210: ldp             fp, lr, [SP], #0x10
    // 0x890214: ret
    //     0x890214: ret             
    // 0x890218: cmp             x2, #5
    // 0x89021c: b.gt            #0x890254
    // 0x890220: cmp             x2, #4
    // 0x890224: b.gt            #0x890298
    // 0x890228: mov             x1, x0
    // 0x89022c: r0 = getInt64()
    //     0x89022c: bl              #0x890aa0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64
    // 0x890230: mov             x2, x0
    // 0x890234: r0 = BoxInt64Instr(r2)
    //     0x890234: sbfiz           x0, x2, #1, #0x1f
    //     0x890238: cmp             x2, x0, asr #1
    //     0x89023c: b.eq            #0x890248
    //     0x890240: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x890244: stur            x2, [x0, #7]
    // 0x890248: LeaveFrame
    //     0x890248: mov             SP, fp
    //     0x89024c: ldp             fp, lr, [SP], #0x10
    // 0x890250: ret
    //     0x890250: ret             
    // 0x890254: cmp             x2, #6
    // 0x890258: b.gt            #0x890298
    // 0x89025c: mov             x1, x0
    // 0x890260: r0 = getFloat64()
    //     0x890260: bl              #0x8909fc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64
    // 0x890264: r0 = inline_Allocate_Double()
    //     0x890264: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x890268: add             x0, x0, #0x10
    //     0x89026c: cmp             x1, x0
    //     0x890270: b.ls            #0x890644
    //     0x890274: str             x0, [THR, #0x50]  ; THR::top
    //     0x890278: sub             x0, x0, #0xf
    //     0x89027c: movz            x1, #0xe15c
    //     0x890280: movk            x1, #0x3, lsl #16
    //     0x890284: stur            x1, [x0, #-1]
    // 0x890288: StoreField: r0->field_7 = d0
    //     0x890288: stur            d0, [x0, #7]
    // 0x89028c: LeaveFrame
    //     0x89028c: mov             SP, fp
    //     0x890290: ldp             fp, lr, [SP], #0x10
    // 0x890294: ret
    //     0x890294: ret             
    // 0x890298: mov             x1, x3
    // 0x89029c: mov             x2, x0
    // 0x8902a0: r0 = readSize()
    //     0x8902a0: bl              #0x89099c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x8902a4: ldur            x1, [fp, #-8]
    // 0x8902a8: mov             x2, x0
    // 0x8902ac: r0 = getUint8List()
    //     0x8902ac: bl              #0x7c07fc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x8902b0: mov             x2, x0
    // 0x8902b4: r1 = Instance_Utf8Decoder
    //     0x8902b4: ldr             x1, [PP, #0x3a08]  ; [pp+0x3a08] Obj!Utf8Decoder@96c2e1
    // 0x8902b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8902b8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8902bc: r0 = convert()
    //     0x8902bc: bl              #0x8a0a30  ; [dart:convert] Utf8Decoder::convert
    // 0x8902c0: LeaveFrame
    //     0x8902c0: mov             SP, fp
    //     0x8902c4: ldp             fp, lr, [SP], #0x10
    // 0x8902c8: ret
    //     0x8902c8: ret             
    // 0x8902cc: cmp             x2, #0xb
    // 0x8902d0: b.gt            #0x89037c
    // 0x8902d4: cmp             x2, #9
    // 0x8902d8: b.gt            #0x89032c
    // 0x8902dc: cmp             x2, #8
    // 0x8902e0: b.gt            #0x890308
    // 0x8902e4: mov             x1, x3
    // 0x8902e8: ldur            x2, [fp, #-8]
    // 0x8902ec: r0 = readSize()
    //     0x8902ec: bl              #0x89099c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x8902f0: ldur            x1, [fp, #-8]
    // 0x8902f4: mov             x2, x0
    // 0x8902f8: r0 = getUint8List()
    //     0x8902f8: bl              #0x7c07fc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x8902fc: LeaveFrame
    //     0x8902fc: mov             SP, fp
    //     0x890300: ldp             fp, lr, [SP], #0x10
    // 0x890304: ret
    //     0x890304: ret             
    // 0x890308: mov             x1, x3
    // 0x89030c: ldur            x2, [fp, #-8]
    // 0x890310: r0 = readSize()
    //     0x890310: bl              #0x89099c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x890314: ldur            x1, [fp, #-8]
    // 0x890318: mov             x2, x0
    // 0x89031c: r0 = getInt32List()
    //     0x89031c: bl              #0x8908e0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32List
    // 0x890320: LeaveFrame
    //     0x890320: mov             SP, fp
    //     0x890324: ldp             fp, lr, [SP], #0x10
    // 0x890328: ret
    //     0x890328: ret             
    // 0x89032c: cmp             x2, #0xa
    // 0x890330: b.gt            #0x890358
    // 0x890334: mov             x1, x3
    // 0x890338: ldur            x2, [fp, #-8]
    // 0x89033c: r0 = readSize()
    //     0x89033c: bl              #0x89099c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x890340: ldur            x1, [fp, #-8]
    // 0x890344: mov             x2, x0
    // 0x890348: r0 = getInt64List()
    //     0x890348: bl              #0x890824  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64List
    // 0x89034c: LeaveFrame
    //     0x89034c: mov             SP, fp
    //     0x890350: ldp             fp, lr, [SP], #0x10
    // 0x890354: ret
    //     0x890354: ret             
    // 0x890358: mov             x1, x3
    // 0x89035c: ldur            x2, [fp, #-8]
    // 0x890360: r0 = readSize()
    //     0x890360: bl              #0x89099c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x890364: ldur            x1, [fp, #-8]
    // 0x890368: mov             x2, x0
    // 0x89036c: r0 = getFloat64List()
    //     0x89036c: bl              #0x890744  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64List
    // 0x890370: LeaveFrame
    //     0x890370: mov             SP, fp
    //     0x890374: ldp             fp, lr, [SP], #0x10
    // 0x890378: ret
    //     0x890378: ret             
    // 0x89037c: cmp             x2, #0xd
    // 0x890380: b.gt            #0x8905dc
    // 0x890384: cmp             x2, #0xc
    // 0x890388: b.gt            #0x890498
    // 0x89038c: ldur            x0, [fp, #-8]
    // 0x890390: mov             x1, x3
    // 0x890394: mov             x2, x0
    // 0x890398: r0 = readSize()
    //     0x890398: bl              #0x89099c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x89039c: mov             x3, x0
    // 0x8903a0: stur            x3, [fp, #-0x18]
    // 0x8903a4: r0 = BoxInt64Instr(r3)
    //     0x8903a4: sbfiz           x0, x3, #1, #0x1f
    //     0x8903a8: cmp             x3, x0, asr #1
    //     0x8903ac: b.eq            #0x8903b8
    //     0x8903b0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8903b4: stur            x3, [x0, #7]
    // 0x8903b8: mov             x2, x0
    // 0x8903bc: r1 = <Object?>
    //     0x8903bc: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8903c0: r0 = AllocateArray()
    //     0x8903c0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8903c4: mov             x2, x0
    // 0x8903c8: ldur            x0, [fp, #-8]
    // 0x8903cc: stur            x2, [fp, #-0x30]
    // 0x8903d0: LoadField: r1 = r0->field_7
    //     0x8903d0: ldur            w1, [x0, #7]
    // 0x8903d4: DecompressPointer r1
    //     0x8903d4: add             x1, x1, HEAP, lsl #32
    // 0x8903d8: LoadField: r3 = r1->field_13
    //     0x8903d8: ldur            w3, [x1, #0x13]
    // 0x8903dc: r4 = LoadInt32Instr(r3)
    //     0x8903dc: sbfx            x4, x3, #1, #0x1f
    // 0x8903e0: stur            x4, [fp, #-0x28]
    // 0x8903e4: r6 = 0
    //     0x8903e4: movz            x6, #0
    // 0x8903e8: ldur            x5, [fp, #-0x10]
    // 0x8903ec: ldur            x3, [fp, #-0x18]
    // 0x8903f0: stur            x6, [fp, #-0x20]
    // 0x8903f4: CheckStackOverflow
    //     0x8903f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8903f8: cmp             SP, x16
    //     0x8903fc: b.ls            #0x890654
    // 0x890400: cmp             x6, x3
    // 0x890404: b.ge            #0x890488
    // 0x890408: LoadField: r1 = r0->field_b
    //     0x890408: ldur            x1, [x0, #0xb]
    // 0x89040c: cmp             x1, x4
    // 0x890410: b.ge            #0x89060c
    // 0x890414: mov             x1, x0
    // 0x890418: r0 = getUint8()
    //     0x890418: bl              #0x7c57f0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x89041c: ldur            x4, [fp, #-0x10]
    // 0x890420: r1 = LoadClassIdInstr(r4)
    //     0x890420: ldur            x1, [x4, #-1]
    //     0x890424: ubfx            x1, x1, #0xc, #0x14
    // 0x890428: mov             x2, x0
    // 0x89042c: mov             x0, x1
    // 0x890430: mov             x1, x4
    // 0x890434: ldur            x3, [fp, #-8]
    // 0x890438: r0 = GDT[cid_x0 + 0xfda]()
    //     0x890438: add             lr, x0, #0xfda
    //     0x89043c: ldr             lr, [x21, lr, lsl #3]
    //     0x890440: blr             lr
    // 0x890444: ldur            x1, [fp, #-0x30]
    // 0x890448: ldur            x2, [fp, #-0x20]
    // 0x89044c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x89044c: add             x25, x1, x2, lsl #2
    //     0x890450: add             x25, x25, #0xf
    //     0x890454: str             w0, [x25]
    //     0x890458: tbz             w0, #0, #0x890474
    //     0x89045c: ldurb           w16, [x1, #-1]
    //     0x890460: ldurb           w17, [x0, #-1]
    //     0x890464: and             x16, x17, x16, lsr #2
    //     0x890468: tst             x16, HEAP, lsr #32
    //     0x89046c: b.eq            #0x890474
    //     0x890470: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x890474: add             x6, x2, #1
    // 0x890478: ldur            x0, [fp, #-8]
    // 0x89047c: ldur            x2, [fp, #-0x30]
    // 0x890480: ldur            x4, [fp, #-0x28]
    // 0x890484: b               #0x8903e8
    // 0x890488: ldur            x0, [fp, #-0x30]
    // 0x89048c: LeaveFrame
    //     0x89048c: mov             SP, fp
    //     0x890490: ldp             fp, lr, [SP], #0x10
    // 0x890494: ret
    //     0x890494: ret             
    // 0x890498: ldur            x0, [fp, #-8]
    // 0x89049c: ldur            x1, [fp, #-0x10]
    // 0x8904a0: mov             x2, x0
    // 0x8904a4: r0 = readSize()
    //     0x8904a4: bl              #0x89099c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x8904a8: stur            x0, [fp, #-0x18]
    // 0x8904ac: r16 = <Object?, Object?>
    //     0x8904ac: ldr             x16, [PP, #0x45e8]  ; [pp+0x45e8] TypeArguments: <Object?, Object?>
    // 0x8904b0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8904b4: stp             lr, x16, [SP]
    // 0x8904b8: r0 = Map._fromLiteral()
    //     0x8904b8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x8904bc: mov             x2, x0
    // 0x8904c0: ldur            x0, [fp, #-8]
    // 0x8904c4: stur            x2, [fp, #-0x30]
    // 0x8904c8: LoadField: r1 = r0->field_7
    //     0x8904c8: ldur            w1, [x0, #7]
    // 0x8904cc: DecompressPointer r1
    //     0x8904cc: add             x1, x1, HEAP, lsl #32
    // 0x8904d0: LoadField: r3 = r1->field_13
    //     0x8904d0: ldur            w3, [x1, #0x13]
    // 0x8904d4: r4 = LoadInt32Instr(r3)
    //     0x8904d4: sbfx            x4, x3, #1, #0x1f
    // 0x8904d8: stur            x4, [fp, #-0x28]
    // 0x8904dc: r6 = 0
    //     0x8904dc: movz            x6, #0
    // 0x8904e0: ldur            x5, [fp, #-0x10]
    // 0x8904e4: ldur            x3, [fp, #-0x18]
    // 0x8904e8: stur            x6, [fp, #-0x20]
    // 0x8904ec: CheckStackOverflow
    //     0x8904ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8904f0: cmp             SP, x16
    //     0x8904f4: b.ls            #0x89065c
    // 0x8904f8: cmp             x6, x3
    // 0x8904fc: b.ge            #0x8905cc
    // 0x890500: LoadField: r1 = r0->field_b
    //     0x890500: ldur            x1, [x0, #0xb]
    // 0x890504: cmp             x1, x4
    // 0x890508: b.ge            #0x890624
    // 0x89050c: mov             x1, x0
    // 0x890510: r0 = getUint8()
    //     0x890510: bl              #0x7c57f0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x890514: ldur            x4, [fp, #-0x10]
    // 0x890518: r1 = LoadClassIdInstr(r4)
    //     0x890518: ldur            x1, [x4, #-1]
    //     0x89051c: ubfx            x1, x1, #0xc, #0x14
    // 0x890520: mov             x2, x0
    // 0x890524: mov             x0, x1
    // 0x890528: mov             x1, x4
    // 0x89052c: ldur            x3, [fp, #-8]
    // 0x890530: r0 = GDT[cid_x0 + 0xfda]()
    //     0x890530: add             lr, x0, #0xfda
    //     0x890534: ldr             lr, [x21, lr, lsl #3]
    //     0x890538: blr             lr
    // 0x89053c: mov             x2, x0
    // 0x890540: ldur            x0, [fp, #-8]
    // 0x890544: stur            x2, [fp, #-0x38]
    // 0x890548: LoadField: r1 = r0->field_b
    //     0x890548: ldur            x1, [x0, #0xb]
    // 0x89054c: ldur            x3, [fp, #-0x28]
    // 0x890550: cmp             x1, x3
    // 0x890554: b.ge            #0x890618
    // 0x890558: ldur            x4, [fp, #-0x10]
    // 0x89055c: ldur            x5, [fp, #-0x20]
    // 0x890560: mov             x1, x0
    // 0x890564: r0 = getUint8()
    //     0x890564: bl              #0x7c57f0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x890568: ldur            x4, [fp, #-0x10]
    // 0x89056c: r1 = LoadClassIdInstr(r4)
    //     0x89056c: ldur            x1, [x4, #-1]
    //     0x890570: ubfx            x1, x1, #0xc, #0x14
    // 0x890574: mov             x2, x0
    // 0x890578: mov             x0, x1
    // 0x89057c: mov             x1, x4
    // 0x890580: ldur            x3, [fp, #-8]
    // 0x890584: r0 = GDT[cid_x0 + 0xfda]()
    //     0x890584: add             lr, x0, #0xfda
    //     0x890588: ldr             lr, [x21, lr, lsl #3]
    //     0x89058c: blr             lr
    // 0x890590: ldur            x1, [fp, #-0x30]
    // 0x890594: ldur            x2, [fp, #-0x38]
    // 0x890598: stur            x0, [fp, #-0x40]
    // 0x89059c: r0 = _hashCode()
    //     0x89059c: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8905a0: ldur            x1, [fp, #-0x30]
    // 0x8905a4: ldur            x2, [fp, #-0x38]
    // 0x8905a8: ldur            x3, [fp, #-0x40]
    // 0x8905ac: mov             x5, x0
    // 0x8905b0: r0 = _set()
    //     0x8905b0: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8905b4: ldur            x0, [fp, #-0x20]
    // 0x8905b8: add             x6, x0, #1
    // 0x8905bc: ldur            x0, [fp, #-8]
    // 0x8905c0: ldur            x2, [fp, #-0x30]
    // 0x8905c4: ldur            x4, [fp, #-0x28]
    // 0x8905c8: b               #0x8904e0
    // 0x8905cc: ldur            x0, [fp, #-0x30]
    // 0x8905d0: LeaveFrame
    //     0x8905d0: mov             SP, fp
    //     0x8905d4: ldp             fp, lr, [SP], #0x10
    // 0x8905d8: ret
    //     0x8905d8: ret             
    // 0x8905dc: lsl             x0, x2, #1
    // 0x8905e0: cmp             w0, #0x1c
    // 0x8905e4: b.ne            #0x890630
    // 0x8905e8: ldur            x1, [fp, #-0x10]
    // 0x8905ec: ldur            x2, [fp, #-8]
    // 0x8905f0: r0 = readSize()
    //     0x8905f0: bl              #0x89099c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x8905f4: ldur            x1, [fp, #-8]
    // 0x8905f8: mov             x2, x0
    // 0x8905fc: r0 = getFloat32List()
    //     0x8905fc: bl              #0x890664  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat32List
    // 0x890600: LeaveFrame
    //     0x890600: mov             SP, fp
    //     0x890604: ldp             fp, lr, [SP], #0x10
    // 0x890608: ret
    //     0x890608: ret             
    // 0x89060c: r0 = Instance_FormatException
    //     0x89060c: ldr             x0, [PP, #0x2a60]  ; [pp+0x2a60] Obj!FormatException@96c651
    // 0x890610: r0 = Throw()
    //     0x890610: bl              #0x974e90  ; ThrowStub
    // 0x890614: brk             #0
    // 0x890618: r0 = Instance_FormatException
    //     0x890618: ldr             x0, [PP, #0x2a60]  ; [pp+0x2a60] Obj!FormatException@96c651
    // 0x89061c: r0 = Throw()
    //     0x89061c: bl              #0x974e90  ; ThrowStub
    // 0x890620: brk             #0
    // 0x890624: r0 = Instance_FormatException
    //     0x890624: ldr             x0, [PP, #0x2a60]  ; [pp+0x2a60] Obj!FormatException@96c651
    // 0x890628: r0 = Throw()
    //     0x890628: bl              #0x974e90  ; ThrowStub
    // 0x89062c: brk             #0
    // 0x890630: r0 = Instance_FormatException
    //     0x890630: ldr             x0, [PP, #0x2a60]  ; [pp+0x2a60] Obj!FormatException@96c651
    // 0x890634: r0 = Throw()
    //     0x890634: bl              #0x974e90  ; ThrowStub
    // 0x890638: brk             #0
    // 0x89063c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89063c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890640: b               #0x89018c
    // 0x890644: SaveReg d0
    //     0x890644: str             q0, [SP, #-0x10]!
    // 0x890648: r0 = AllocateDouble()
    //     0x890648: bl              #0x976b24  ; AllocateDoubleStub
    // 0x89064c: RestoreReg d0
    //     0x89064c: ldr             q0, [SP], #0x10
    // 0x890650: b               #0x890288
    // 0x890654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890654: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890658: b               #0x890400
    // 0x89065c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89065c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890660: b               #0x8904f8
  }
  _ readSize(/* No info */) {
    // ** addr: 0x89099c, size: 0x60
    // 0x89099c: EnterFrame
    //     0x89099c: stp             fp, lr, [SP, #-0x10]!
    //     0x8909a0: mov             fp, SP
    // 0x8909a4: AllocStack(0x8)
    //     0x8909a4: sub             SP, SP, #8
    // 0x8909a8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8909a8: mov             x0, x2
    //     0x8909ac: stur            x2, [fp, #-8]
    // 0x8909b0: CheckStackOverflow
    //     0x8909b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8909b4: cmp             SP, x16
    //     0x8909b8: b.ls            #0x8909f4
    // 0x8909bc: mov             x1, x0
    // 0x8909c0: r0 = getUint8()
    //     0x8909c0: bl              #0x7c57f0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8909c4: cmp             x0, #0xfe
    // 0x8909c8: b.ne            #0x8909d8
    // 0x8909cc: ldur            x1, [fp, #-8]
    // 0x8909d0: r0 = getUint16()
    //     0x8909d0: bl              #0x7c47c0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x8909d4: b               #0x8909e8
    // 0x8909d8: cmp             x0, #0xff
    // 0x8909dc: b.ne            #0x8909e8
    // 0x8909e0: ldur            x1, [fp, #-8]
    // 0x8909e4: r0 = getUint32()
    //     0x8909e4: bl              #0x7c5844  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x8909e8: LeaveFrame
    //     0x8909e8: mov             SP, fp
    //     0x8909ec: ldp             fp, lr, [SP], #0x10
    // 0x8909f0: ret
    //     0x8909f0: ret             
    // 0x8909f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8909f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8909f8: b               #0x8909bc
  }
  _ decodeMessage(/* No info */) {
    // ** addr: 0x897c24, size: 0x8c
    // 0x897c24: EnterFrame
    //     0x897c24: stp             fp, lr, [SP, #-0x10]!
    //     0x897c28: mov             fp, SP
    // 0x897c2c: AllocStack(0x18)
    //     0x897c2c: sub             SP, SP, #0x18
    // 0x897c30: SetupParameters(StandardMessageCodec this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x897c30: stur            x1, [fp, #-8]
    //     0x897c34: stur            x2, [fp, #-0x10]
    // 0x897c38: CheckStackOverflow
    //     0x897c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897c3c: cmp             SP, x16
    //     0x897c40: b.ls            #0x897ca8
    // 0x897c44: cmp             w2, NULL
    // 0x897c48: b.ne            #0x897c5c
    // 0x897c4c: r0 = Null
    //     0x897c4c: mov             x0, NULL
    // 0x897c50: LeaveFrame
    //     0x897c50: mov             SP, fp
    //     0x897c54: ldp             fp, lr, [SP], #0x10
    // 0x897c58: ret
    //     0x897c58: ret             
    // 0x897c5c: r0 = ReadBuffer()
    //     0x897c5c: bl              #0x897cd8  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x897c60: stur            x0, [fp, #-0x18]
    // 0x897c64: StoreField: r0->field_b = rZR
    //     0x897c64: stur            xzr, [x0, #0xb]
    // 0x897c68: ldur            x1, [fp, #-0x10]
    // 0x897c6c: StoreField: r0->field_7 = r1
    //     0x897c6c: stur            w1, [x0, #7]
    // 0x897c70: ldur            x1, [fp, #-8]
    // 0x897c74: mov             x2, x0
    // 0x897c78: r0 = readValue()
    //     0x897c78: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x897c7c: ldur            x1, [fp, #-0x18]
    // 0x897c80: stur            x0, [fp, #-8]
    // 0x897c84: r0 = hasRemaining()
    //     0x897c84: bl              #0x897cb0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::hasRemaining
    // 0x897c88: tbz             w0, #4, #0x897c9c
    // 0x897c8c: ldur            x0, [fp, #-8]
    // 0x897c90: LeaveFrame
    //     0x897c90: mov             SP, fp
    //     0x897c94: ldp             fp, lr, [SP], #0x10
    // 0x897c98: ret
    //     0x897c98: ret             
    // 0x897c9c: r0 = Instance_FormatException
    //     0x897c9c: ldr             x0, [PP, #0x2a60]  ; [pp+0x2a60] Obj!FormatException@96c651
    // 0x897ca0: r0 = Throw()
    //     0x897ca0: bl              #0x974e90  ; ThrowStub
    // 0x897ca4: brk             #0
    // 0x897ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897ca8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897cac: b               #0x897c44
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x925cac, size: 0x808
    // 0x925cac: EnterFrame
    //     0x925cac: stp             fp, lr, [SP, #-0x10]!
    //     0x925cb0: mov             fp, SP
    // 0x925cb4: AllocStack(0x50)
    //     0x925cb4: sub             SP, SP, #0x50
    // 0x925cb8: SetupParameters(StandardMessageCodec this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x925cb8: mov             x0, x2
    //     0x925cbc: stur            x2, [fp, #-0x10]
    //     0x925cc0: mov             x2, x1
    //     0x925cc4: stur            x1, [fp, #-8]
    //     0x925cc8: mov             x1, x3
    //     0x925ccc: stur            x3, [fp, #-0x18]
    // 0x925cd0: CheckStackOverflow
    //     0x925cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925cd4: cmp             SP, x16
    //     0x925cd8: b.ls            #0x92649c
    // 0x925cdc: r1 = 2
    //     0x925cdc: movz            x1, #0x2
    // 0x925ce0: r0 = AllocateContext()
    //     0x925ce0: bl              #0x975b3c  ; AllocateContextStub
    // 0x925ce4: mov             x3, x0
    // 0x925ce8: ldur            x0, [fp, #-8]
    // 0x925cec: stur            x3, [fp, #-0x20]
    // 0x925cf0: StoreField: r3->field_f = r0
    //     0x925cf0: stur            w0, [x3, #0xf]
    // 0x925cf4: ldur            x4, [fp, #-0x10]
    // 0x925cf8: StoreField: r3->field_13 = r4
    //     0x925cf8: stur            w4, [x3, #0x13]
    // 0x925cfc: ldur            x5, [fp, #-0x18]
    // 0x925d00: cmp             w5, NULL
    // 0x925d04: b.ne            #0x925d18
    // 0x925d08: mov             x1, x4
    // 0x925d0c: r2 = 0
    //     0x925d0c: movz            x2, #0
    // 0x925d10: r0 = _add()
    //     0x925d10: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x925d14: b               #0x926464
    // 0x925d18: r1 = 60
    //     0x925d18: movz            x1, #0x3c
    // 0x925d1c: branchIfSmi(r5, 0x925d28)
    //     0x925d1c: tbz             w5, #0, #0x925d28
    // 0x925d20: r1 = LoadClassIdInstr(r5)
    //     0x925d20: ldur            x1, [x5, #-1]
    //     0x925d24: ubfx            x1, x1, #0xc, #0x14
    // 0x925d28: cmp             x1, #0x3f
    // 0x925d2c: b.ne            #0x925d54
    // 0x925d30: tst             x5, #0x10
    // 0x925d34: cset            x0, ne
    // 0x925d38: sub             x0, x0, #1
    // 0x925d3c: and             x0, x0, #0xfffffffffffffffe
    // 0x925d40: add             x0, x0, #4
    // 0x925d44: r2 = LoadInt32Instr(r0)
    //     0x925d44: sbfx            x2, x0, #1, #0x1f
    // 0x925d48: mov             x1, x4
    // 0x925d4c: r0 = _add()
    //     0x925d4c: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x925d50: b               #0x926464
    // 0x925d54: cmp             x1, #0x3e
    // 0x925d58: b.ne            #0x925d84
    // 0x925d5c: mov             x1, x4
    // 0x925d60: r2 = 6
    //     0x925d60: movz            x2, #0x6
    // 0x925d64: r0 = _add()
    //     0x925d64: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x925d68: ldur            x3, [fp, #-0x20]
    // 0x925d6c: LoadField: r1 = r3->field_13
    //     0x925d6c: ldur            w1, [x3, #0x13]
    // 0x925d70: DecompressPointer r1
    //     0x925d70: add             x1, x1, HEAP, lsl #32
    // 0x925d74: ldur            x5, [fp, #-0x18]
    // 0x925d78: LoadField: d0 = r5->field_7
    //     0x925d78: ldur            d0, [x5, #7]
    // 0x925d7c: r0 = putFloat64()
    //     0x925d7c: bl              #0x926ca8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putFloat64
    // 0x925d80: b               #0x926464
    // 0x925d84: sub             x16, x1, #0x3c
    // 0x925d88: cmp             x16, #1
    // 0x925d8c: b.hi            #0x925e0c
    // 0x925d90: r0 = LoadInt32Instr(r5)
    //     0x925d90: sbfx            x0, x5, #1, #0x1f
    //     0x925d94: tbz             w5, #0, #0x925d9c
    //     0x925d98: ldur            x0, [x5, #7]
    // 0x925d9c: stur            x0, [fp, #-0x28]
    // 0x925da0: r17 = -2147483648
    //     0x925da0: orr             x17, xzr, #0xffffffff80000000
    // 0x925da4: cmp             x0, x17
    // 0x925da8: b.lt            #0x925de4
    // 0x925dac: r17 = 2147483647
    //     0x925dac: orr             x17, xzr, #0x7fffffff
    // 0x925db0: cmp             x0, x17
    // 0x925db4: b.gt            #0x925ddc
    // 0x925db8: mov             x1, x4
    // 0x925dbc: r2 = 3
    //     0x925dbc: movz            x2, #0x3
    // 0x925dc0: r0 = _add()
    //     0x925dc0: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x925dc4: ldur            x0, [fp, #-0x20]
    // 0x925dc8: LoadField: r1 = r0->field_13
    //     0x925dc8: ldur            w1, [x0, #0x13]
    // 0x925dcc: DecompressPointer r1
    //     0x925dcc: add             x1, x1, HEAP, lsl #32
    // 0x925dd0: ldur            x2, [fp, #-0x28]
    // 0x925dd4: r0 = putInt32()
    //     0x925dd4: bl              #0x926c14  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32
    // 0x925dd8: b               #0x926464
    // 0x925ddc: mov             x0, x3
    // 0x925de0: b               #0x925de8
    // 0x925de4: mov             x0, x3
    // 0x925de8: mov             x1, x4
    // 0x925dec: r2 = 4
    //     0x925dec: movz            x2, #0x4
    // 0x925df0: r0 = _add()
    //     0x925df0: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x925df4: ldur            x3, [fp, #-0x20]
    // 0x925df8: LoadField: r1 = r3->field_13
    //     0x925df8: ldur            w1, [x3, #0x13]
    // 0x925dfc: DecompressPointer r1
    //     0x925dfc: add             x1, x1, HEAP, lsl #32
    // 0x925e00: ldur            x2, [fp, #-0x28]
    // 0x925e04: r0 = putInt64()
    //     0x925e04: bl              #0x9229d0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x925e08: b               #0x926464
    // 0x925e0c: sub             x16, x1, #0x5e
    // 0x925e10: cmp             x16, #1
    // 0x925e14: b.hi            #0x925f98
    // 0x925e18: mov             x1, x4
    // 0x925e1c: r2 = 7
    //     0x925e1c: movz            x2, #0x7
    // 0x925e20: r0 = _add()
    //     0x925e20: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x925e24: ldur            x1, [fp, #-0x18]
    // 0x925e28: LoadField: r0 = r1->field_7
    //     0x925e28: ldur            w0, [x1, #7]
    // 0x925e2c: mov             x4, x0
    // 0x925e30: stur            x0, [fp, #-0x30]
    // 0x925e34: r0 = AllocateUint8Array()
    //     0x925e34: bl              #0x9768b0  ; AllocateUint8ArrayStub
    // 0x925e38: mov             x3, x0
    // 0x925e3c: ldur            x0, [fp, #-0x30]
    // 0x925e40: stur            x3, [fp, #-0x40]
    // 0x925e44: r4 = LoadInt32Instr(r0)
    //     0x925e44: sbfx            x4, x0, #1, #0x1f
    // 0x925e48: ldur            x0, [fp, #-0x18]
    // 0x925e4c: stur            x4, [fp, #-0x38]
    // 0x925e50: r1 = LoadClassIdInstr(r0)
    //     0x925e50: ldur            x1, [x0, #-1]
    //     0x925e54: ubfx            x1, x1, #0xc, #0x14
    // 0x925e58: lsl             x1, x1, #1
    // 0x925e5c: r5 = 0
    //     0x925e5c: movz            x5, #0
    // 0x925e60: stur            x5, [fp, #-0x28]
    // 0x925e64: CheckStackOverflow
    //     0x925e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925e68: cmp             SP, x16
    //     0x925e6c: b.ls            #0x9264a4
    // 0x925e70: cmp             x5, x4
    // 0x925e74: b.ge            #0x925edc
    // 0x925e78: cmp             w1, #0xbc
    // 0x925e7c: b.ne            #0x925e8c
    // 0x925e80: ArrayLoad: r2 = r0[r5]  ; TypedUnsigned_1
    //     0x925e80: add             x16, x0, x5
    //     0x925e84: ldrb            w2, [x16, #0xf]
    // 0x925e88: b               #0x925e94
    // 0x925e8c: add             x16, x0, x5, lsl #1
    // 0x925e90: ldurh           w2, [x16, #0xf]
    // 0x925e94: cmp             x2, #0x7f
    // 0x925e98: b.gt            #0x925eb0
    // 0x925e9c: ArrayStore: r3[r5] = r2  ; TypeUnknown_1
    //     0x925e9c: add             x6, x3, x5
    //     0x925ea0: strb            w2, [x6, #0x17]
    // 0x925ea4: add             x2, x5, #1
    // 0x925ea8: mov             x5, x2
    // 0x925eac: b               #0x925e60
    // 0x925eb0: mov             x1, x0
    // 0x925eb4: mov             x2, x5
    // 0x925eb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x925eb8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x925ebc: r0 = substring()
    //     0x925ebc: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x925ec0: mov             x2, x0
    // 0x925ec4: r1 = Instance_Utf8Encoder
    //     0x925ec4: ldr             x1, [PP, #0x11c0]  ; [pp+0x11c0] Obj!Utf8Encoder@96c301
    // 0x925ec8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x925ec8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x925ecc: r0 = convert()
    //     0x925ecc: bl              #0x8a02c4  ; [dart:convert] Utf8Encoder::convert
    // 0x925ed0: mov             x4, x0
    // 0x925ed4: ldur            x0, [fp, #-0x28]
    // 0x925ed8: b               #0x925ee4
    // 0x925edc: r4 = Null
    //     0x925edc: mov             x4, NULL
    // 0x925ee0: r0 = 0
    //     0x925ee0: movz            x0, #0
    // 0x925ee4: stur            x4, [fp, #-0x30]
    // 0x925ee8: stur            x0, [fp, #-0x28]
    // 0x925eec: cmp             w4, NULL
    // 0x925ef0: b.eq            #0x925f68
    // 0x925ef4: ldur            x5, [fp, #-0x20]
    // 0x925ef8: LoadField: r2 = r5->field_13
    //     0x925ef8: ldur            w2, [x5, #0x13]
    // 0x925efc: DecompressPointer r2
    //     0x925efc: add             x2, x2, HEAP, lsl #32
    // 0x925f00: LoadField: r1 = r4->field_13
    //     0x925f00: ldur            w1, [x4, #0x13]
    // 0x925f04: r3 = LoadInt32Instr(r1)
    //     0x925f04: sbfx            x3, x1, #1, #0x1f
    // 0x925f08: add             x1, x0, x3
    // 0x925f0c: mov             x3, x1
    // 0x925f10: ldur            x1, [fp, #-8]
    // 0x925f14: r0 = writeSize()
    //     0x925f14: bl              #0x926a58  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x925f18: ldur            x0, [fp, #-0x20]
    // 0x925f1c: LoadField: r3 = r0->field_13
    //     0x925f1c: ldur            w3, [x0, #0x13]
    // 0x925f20: DecompressPointer r3
    //     0x925f20: add             x3, x3, HEAP, lsl #32
    // 0x925f24: ldur            x1, [fp, #-0x28]
    // 0x925f28: stur            x3, [fp, #-0x48]
    // 0x925f2c: lsl             x2, x1, #1
    // 0x925f30: str             x2, [SP]
    // 0x925f34: ldur            x2, [fp, #-0x40]
    // 0x925f38: r1 = Null
    //     0x925f38: mov             x1, NULL
    // 0x925f3c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x925f3c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x925f40: r0 = Uint8List.sublistView()
    //     0x925f40: bl              #0x561010  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x925f44: ldur            x1, [fp, #-0x48]
    // 0x925f48: mov             x2, x0
    // 0x925f4c: r0 = _append()
    //     0x925f4c: bl              #0x926758  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x925f50: ldur            x0, [fp, #-0x20]
    // 0x925f54: LoadField: r1 = r0->field_13
    //     0x925f54: ldur            w1, [x0, #0x13]
    // 0x925f58: DecompressPointer r1
    //     0x925f58: add             x1, x1, HEAP, lsl #32
    // 0x925f5c: ldur            x2, [fp, #-0x30]
    // 0x925f60: r0 = _append()
    //     0x925f60: bl              #0x926758  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x925f64: b               #0x926464
    // 0x925f68: ldur            x0, [fp, #-0x20]
    // 0x925f6c: LoadField: r2 = r0->field_13
    //     0x925f6c: ldur            w2, [x0, #0x13]
    // 0x925f70: DecompressPointer r2
    //     0x925f70: add             x2, x2, HEAP, lsl #32
    // 0x925f74: ldur            x1, [fp, #-8]
    // 0x925f78: ldur            x3, [fp, #-0x38]
    // 0x925f7c: r0 = writeSize()
    //     0x925f7c: bl              #0x926a58  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x925f80: ldur            x3, [fp, #-0x20]
    // 0x925f84: LoadField: r1 = r3->field_13
    //     0x925f84: ldur            w1, [x3, #0x13]
    // 0x925f88: DecompressPointer r1
    //     0x925f88: add             x1, x1, HEAP, lsl #32
    // 0x925f8c: ldur            x2, [fp, #-0x40]
    // 0x925f90: r0 = _append()
    //     0x925f90: bl              #0x926758  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x925f94: b               #0x926464
    // 0x925f98: mov             x0, x5
    // 0x925f9c: sub             x16, x1, #0x74
    // 0x925fa0: cmp             x16, #3
    // 0x925fa4: b.hi            #0x925fec
    // 0x925fa8: mov             x1, x4
    // 0x925fac: r2 = 8
    //     0x925fac: movz            x2, #0x8
    // 0x925fb0: r0 = _add()
    //     0x925fb0: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x925fb4: ldur            x0, [fp, #-0x20]
    // 0x925fb8: LoadField: r2 = r0->field_13
    //     0x925fb8: ldur            w2, [x0, #0x13]
    // 0x925fbc: DecompressPointer r2
    //     0x925fbc: add             x2, x2, HEAP, lsl #32
    // 0x925fc0: ldur            x4, [fp, #-0x18]
    // 0x925fc4: LoadField: r1 = r4->field_13
    //     0x925fc4: ldur            w1, [x4, #0x13]
    // 0x925fc8: r3 = LoadInt32Instr(r1)
    //     0x925fc8: sbfx            x3, x1, #1, #0x1f
    // 0x925fcc: ldur            x1, [fp, #-8]
    // 0x925fd0: r0 = writeSize()
    //     0x925fd0: bl              #0x926a58  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x925fd4: ldur            x0, [fp, #-0x20]
    // 0x925fd8: LoadField: r1 = r0->field_13
    //     0x925fd8: ldur            w1, [x0, #0x13]
    // 0x925fdc: DecompressPointer r1
    //     0x925fdc: add             x1, x1, HEAP, lsl #32
    // 0x925fe0: ldur            x2, [fp, #-0x18]
    // 0x925fe4: r0 = _append()
    //     0x925fe4: bl              #0x926758  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x925fe8: b               #0x926464
    // 0x925fec: mov             x0, x3
    // 0x925ff0: sub             x16, x1, #0x84
    // 0x925ff4: cmp             x16, #3
    // 0x925ff8: b.hi            #0x926044
    // 0x925ffc: ldur            x3, [fp, #-0x18]
    // 0x926000: mov             x1, x4
    // 0x926004: r2 = 9
    //     0x926004: movz            x2, #0x9
    // 0x926008: r0 = _add()
    //     0x926008: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x92600c: ldur            x0, [fp, #-0x20]
    // 0x926010: LoadField: r2 = r0->field_13
    //     0x926010: ldur            w2, [x0, #0x13]
    // 0x926014: DecompressPointer r2
    //     0x926014: add             x2, x2, HEAP, lsl #32
    // 0x926018: ldur            x4, [fp, #-0x18]
    // 0x92601c: LoadField: r1 = r4->field_13
    //     0x92601c: ldur            w1, [x4, #0x13]
    // 0x926020: r3 = LoadInt32Instr(r1)
    //     0x926020: sbfx            x3, x1, #1, #0x1f
    // 0x926024: ldur            x1, [fp, #-8]
    // 0x926028: r0 = writeSize()
    //     0x926028: bl              #0x926a58  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x92602c: ldur            x0, [fp, #-0x20]
    // 0x926030: LoadField: r1 = r0->field_13
    //     0x926030: ldur            w1, [x0, #0x13]
    // 0x926034: DecompressPointer r1
    //     0x926034: add             x1, x1, HEAP, lsl #32
    // 0x926038: ldur            x2, [fp, #-0x18]
    // 0x92603c: r0 = putInt32List()
    //     0x92603c: bl              #0x926674  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0x926040: b               #0x926464
    // 0x926044: sub             x16, x1, #0x8c
    // 0x926048: cmp             x16, #3
    // 0x92604c: b.hi            #0x926098
    // 0x926050: ldur            x3, [fp, #-0x18]
    // 0x926054: mov             x1, x4
    // 0x926058: r2 = 10
    //     0x926058: movz            x2, #0xa
    // 0x92605c: r0 = _add()
    //     0x92605c: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x926060: ldur            x0, [fp, #-0x20]
    // 0x926064: LoadField: r2 = r0->field_13
    //     0x926064: ldur            w2, [x0, #0x13]
    // 0x926068: DecompressPointer r2
    //     0x926068: add             x2, x2, HEAP, lsl #32
    // 0x92606c: ldur            x4, [fp, #-0x18]
    // 0x926070: LoadField: r1 = r4->field_13
    //     0x926070: ldur            w1, [x4, #0x13]
    // 0x926074: r3 = LoadInt32Instr(r1)
    //     0x926074: sbfx            x3, x1, #1, #0x1f
    // 0x926078: ldur            x1, [fp, #-8]
    // 0x92607c: r0 = writeSize()
    //     0x92607c: bl              #0x926a58  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x926080: ldur            x0, [fp, #-0x20]
    // 0x926084: LoadField: r1 = r0->field_13
    //     0x926084: ldur            w1, [x0, #0x13]
    // 0x926088: DecompressPointer r1
    //     0x926088: add             x1, x1, HEAP, lsl #32
    // 0x92608c: ldur            x2, [fp, #-0x18]
    // 0x926090: r0 = putInt64List()
    //     0x926090: bl              #0x9264b4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0x926094: b               #0x926464
    // 0x926098: sub             x16, x1, #0x94
    // 0x92609c: cmp             x16, #3
    // 0x9260a0: b.hi            #0x9260ec
    // 0x9260a4: ldur            x3, [fp, #-0x18]
    // 0x9260a8: mov             x1, x4
    // 0x9260ac: r2 = 14
    //     0x9260ac: movz            x2, #0xe
    // 0x9260b0: r0 = _add()
    //     0x9260b0: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x9260b4: ldur            x0, [fp, #-0x20]
    // 0x9260b8: LoadField: r2 = r0->field_13
    //     0x9260b8: ldur            w2, [x0, #0x13]
    // 0x9260bc: DecompressPointer r2
    //     0x9260bc: add             x2, x2, HEAP, lsl #32
    // 0x9260c0: ldur            x4, [fp, #-0x18]
    // 0x9260c4: LoadField: r1 = r4->field_13
    //     0x9260c4: ldur            w1, [x4, #0x13]
    // 0x9260c8: r3 = LoadInt32Instr(r1)
    //     0x9260c8: sbfx            x3, x1, #1, #0x1f
    // 0x9260cc: ldur            x1, [fp, #-8]
    // 0x9260d0: r0 = writeSize()
    //     0x9260d0: bl              #0x926a58  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x9260d4: ldur            x0, [fp, #-0x20]
    // 0x9260d8: LoadField: r1 = r0->field_13
    //     0x9260d8: ldur            w1, [x0, #0x13]
    // 0x9260dc: DecompressPointer r1
    //     0x9260dc: add             x1, x1, HEAP, lsl #32
    // 0x9260e0: ldur            x2, [fp, #-0x18]
    // 0x9260e4: r0 = putInt32List()
    //     0x9260e4: bl              #0x926674  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0x9260e8: b               #0x926464
    // 0x9260ec: sub             x16, x1, #0x98
    // 0x9260f0: cmp             x16, #3
    // 0x9260f4: b.hi            #0x926140
    // 0x9260f8: ldur            x3, [fp, #-0x18]
    // 0x9260fc: mov             x1, x4
    // 0x926100: r2 = 11
    //     0x926100: movz            x2, #0xb
    // 0x926104: r0 = _add()
    //     0x926104: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x926108: ldur            x0, [fp, #-0x20]
    // 0x92610c: LoadField: r2 = r0->field_13
    //     0x92610c: ldur            w2, [x0, #0x13]
    // 0x926110: DecompressPointer r2
    //     0x926110: add             x2, x2, HEAP, lsl #32
    // 0x926114: ldur            x4, [fp, #-0x18]
    // 0x926118: LoadField: r1 = r4->field_13
    //     0x926118: ldur            w1, [x4, #0x13]
    // 0x92611c: r3 = LoadInt32Instr(r1)
    //     0x92611c: sbfx            x3, x1, #1, #0x1f
    // 0x926120: ldur            x1, [fp, #-8]
    // 0x926124: r0 = writeSize()
    //     0x926124: bl              #0x926a58  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x926128: ldur            x3, [fp, #-0x20]
    // 0x92612c: LoadField: r1 = r3->field_13
    //     0x92612c: ldur            w1, [x3, #0x13]
    // 0x926130: DecompressPointer r1
    //     0x926130: add             x1, x1, HEAP, lsl #32
    // 0x926134: ldur            x2, [fp, #-0x18]
    // 0x926138: r0 = putInt64List()
    //     0x926138: bl              #0x9264b4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0x92613c: b               #0x926464
    // 0x926140: mov             x3, x0
    // 0x926144: ldur            x0, [fp, #-0x18]
    // 0x926148: r2 = Null
    //     0x926148: mov             x2, NULL
    // 0x92614c: r1 = Null
    //     0x92614c: mov             x1, NULL
    // 0x926150: cmp             w0, NULL
    // 0x926154: b.eq            #0x9261f8
    // 0x926158: branchIfSmi(r0, 0x9261f8)
    //     0x926158: tbz             w0, #0, #0x9261f8
    // 0x92615c: r3 = LoadClassIdInstr(r0)
    //     0x92615c: ldur            x3, [x0, #-1]
    //     0x926160: ubfx            x3, x3, #0xc, #0x14
    // 0x926164: r17 = 5404
    //     0x926164: movz            x17, #0x151c
    // 0x926168: cmp             x3, x17
    // 0x92616c: b.eq            #0x926200
    // 0x926170: sub             x3, x3, #0x5a
    // 0x926174: cmp             x3, #2
    // 0x926178: b.ls            #0x926200
    // 0x92617c: r4 = LoadClassIdInstr(r0)
    //     0x92617c: ldur            x4, [x0, #-1]
    //     0x926180: ubfx            x4, x4, #0xc, #0x14
    // 0x926184: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x926188: ldr             x3, [x3, #0x18]
    // 0x92618c: ldr             x3, [x3, x4, lsl #3]
    // 0x926190: LoadField: r3 = r3->field_2b
    //     0x926190: ldur            w3, [x3, #0x2b]
    // 0x926194: DecompressPointer r3
    //     0x926194: add             x3, x3, HEAP, lsl #32
    // 0x926198: cmp             w3, NULL
    // 0x92619c: b.eq            #0x9261f8
    // 0x9261a0: LoadField: r3 = r3->field_f
    //     0x9261a0: ldur            w3, [x3, #0xf]
    // 0x9261a4: lsr             x3, x3, #3
    // 0x9261a8: r17 = 5404
    //     0x9261a8: movz            x17, #0x151c
    // 0x9261ac: cmp             x3, x17
    // 0x9261b0: b.eq            #0x926200
    // 0x9261b4: r3 = SubtypeTestCache
    //     0x9261b4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16390] SubtypeTestCache
    //     0x9261b8: ldr             x3, [x3, #0x390]
    // 0x9261bc: r30 = Subtype1TestCacheStub
    //     0x9261bc: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x9261c0: LoadField: r30 = r30->field_7
    //     0x9261c0: ldur            lr, [lr, #7]
    // 0x9261c4: blr             lr
    // 0x9261c8: cmp             w7, NULL
    // 0x9261cc: b.eq            #0x9261d8
    // 0x9261d0: tbnz            w7, #4, #0x9261f8
    // 0x9261d4: b               #0x926200
    // 0x9261d8: r8 = List
    //     0x9261d8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16398] Type: List
    //     0x9261dc: ldr             x8, [x8, #0x398]
    // 0x9261e0: r3 = SubtypeTestCache
    //     0x9261e0: add             x3, PP, #0x16, lsl #12  ; [pp+0x163a0] SubtypeTestCache
    //     0x9261e4: ldr             x3, [x3, #0x3a0]
    // 0x9261e8: r30 = InstanceOfStub
    //     0x9261e8: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x9261ec: LoadField: r30 = r30->field_7
    //     0x9261ec: ldur            lr, [lr, #7]
    // 0x9261f0: blr             lr
    // 0x9261f4: b               #0x926204
    // 0x9261f8: r0 = false
    //     0x9261f8: add             x0, NULL, #0x30  ; false
    // 0x9261fc: b               #0x926204
    // 0x926200: r0 = true
    //     0x926200: add             x0, NULL, #0x20  ; true
    // 0x926204: tbnz            w0, #4, #0x926318
    // 0x926208: ldur            x3, [fp, #-0x18]
    // 0x92620c: ldur            x0, [fp, #-0x20]
    // 0x926210: ldur            x1, [fp, #-0x10]
    // 0x926214: r2 = 12
    //     0x926214: movz            x2, #0xc
    // 0x926218: r0 = _add()
    //     0x926218: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x92621c: ldur            x2, [fp, #-0x20]
    // 0x926220: LoadField: r1 = r2->field_13
    //     0x926220: ldur            w1, [x2, #0x13]
    // 0x926224: DecompressPointer r1
    //     0x926224: add             x1, x1, HEAP, lsl #32
    // 0x926228: ldur            x3, [fp, #-0x18]
    // 0x92622c: stur            x1, [fp, #-0x30]
    // 0x926230: r0 = LoadClassIdInstr(r3)
    //     0x926230: ldur            x0, [x3, #-1]
    //     0x926234: ubfx            x0, x0, #0xc, #0x14
    // 0x926238: str             x3, [SP]
    // 0x92623c: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x92623c: movz            x17, #0xa02a
    //     0x926240: add             lr, x0, x17
    //     0x926244: ldr             lr, [x21, lr, lsl #3]
    //     0x926248: blr             lr
    // 0x92624c: r3 = LoadInt32Instr(r0)
    //     0x92624c: sbfx            x3, x0, #1, #0x1f
    //     0x926250: tbz             w0, #0, #0x926258
    //     0x926254: ldur            x3, [x0, #7]
    // 0x926258: ldur            x1, [fp, #-8]
    // 0x92625c: ldur            x2, [fp, #-0x30]
    // 0x926260: r0 = writeSize()
    //     0x926260: bl              #0x926a58  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x926264: ldur            x3, [fp, #-0x18]
    // 0x926268: r0 = LoadClassIdInstr(r3)
    //     0x926268: ldur            x0, [x3, #-1]
    //     0x92626c: ubfx            x0, x0, #0xc, #0x14
    // 0x926270: mov             x1, x3
    // 0x926274: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x926274: movz            x17, #0xd1cf
    //     0x926278: add             lr, x0, x17
    //     0x92627c: ldr             lr, [x21, lr, lsl #3]
    //     0x926280: blr             lr
    // 0x926284: mov             x2, x0
    // 0x926288: stur            x2, [fp, #-0x30]
    // 0x92628c: ldur            x4, [fp, #-8]
    // 0x926290: ldur            x3, [fp, #-0x20]
    // 0x926294: CheckStackOverflow
    //     0x926294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926298: cmp             SP, x16
    //     0x92629c: b.ls            #0x9264ac
    // 0x9262a0: r0 = LoadClassIdInstr(r2)
    //     0x9262a0: ldur            x0, [x2, #-1]
    //     0x9262a4: ubfx            x0, x0, #0xc, #0x14
    // 0x9262a8: mov             x1, x2
    // 0x9262ac: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x9262ac: add             lr, x0, #0x5d4
    //     0x9262b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9262b4: blr             lr
    // 0x9262b8: tbnz            w0, #4, #0x926464
    // 0x9262bc: ldur            x4, [fp, #-8]
    // 0x9262c0: ldur            x3, [fp, #-0x20]
    // 0x9262c4: ldur            x2, [fp, #-0x30]
    // 0x9262c8: r0 = LoadClassIdInstr(r2)
    //     0x9262c8: ldur            x0, [x2, #-1]
    //     0x9262cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9262d0: mov             x1, x2
    // 0x9262d4: r0 = GDT[cid_x0 + 0x848]()
    //     0x9262d4: add             lr, x0, #0x848
    //     0x9262d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9262dc: blr             lr
    // 0x9262e0: ldur            x4, [fp, #-0x20]
    // 0x9262e4: LoadField: r2 = r4->field_13
    //     0x9262e4: ldur            w2, [x4, #0x13]
    // 0x9262e8: DecompressPointer r2
    //     0x9262e8: add             x2, x2, HEAP, lsl #32
    // 0x9262ec: ldur            x5, [fp, #-8]
    // 0x9262f0: r1 = LoadClassIdInstr(r5)
    //     0x9262f0: ldur            x1, [x5, #-1]
    //     0x9262f4: ubfx            x1, x1, #0xc, #0x14
    // 0x9262f8: mov             x3, x0
    // 0x9262fc: mov             x0, x1
    // 0x926300: mov             x1, x5
    // 0x926304: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x926304: sub             lr, x0, #0xfe0
    //     0x926308: ldr             lr, [x21, lr, lsl #3]
    //     0x92630c: blr             lr
    // 0x926310: ldur            x2, [fp, #-0x30]
    // 0x926314: b               #0x92628c
    // 0x926318: ldur            x3, [fp, #-0x18]
    // 0x92631c: mov             x0, x3
    // 0x926320: r2 = Null
    //     0x926320: mov             x2, NULL
    // 0x926324: r1 = Null
    //     0x926324: mov             x1, NULL
    // 0x926328: cmp             w0, NULL
    // 0x92632c: b.eq            #0x9263c4
    // 0x926330: branchIfSmi(r0, 0x9263c4)
    //     0x926330: tbz             w0, #0, #0x9263c4
    // 0x926334: r3 = LoadClassIdInstr(r0)
    //     0x926334: ldur            x3, [x0, #-1]
    //     0x926338: ubfx            x3, x3, #0xc, #0x14
    // 0x92633c: r17 = 5403
    //     0x92633c: movz            x17, #0x151b
    // 0x926340: cmp             x3, x17
    // 0x926344: b.eq            #0x9263cc
    // 0x926348: r4 = LoadClassIdInstr(r0)
    //     0x926348: ldur            x4, [x0, #-1]
    //     0x92634c: ubfx            x4, x4, #0xc, #0x14
    // 0x926350: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x926354: ldr             x3, [x3, #0x18]
    // 0x926358: ldr             x3, [x3, x4, lsl #3]
    // 0x92635c: LoadField: r3 = r3->field_2b
    //     0x92635c: ldur            w3, [x3, #0x2b]
    // 0x926360: DecompressPointer r3
    //     0x926360: add             x3, x3, HEAP, lsl #32
    // 0x926364: cmp             w3, NULL
    // 0x926368: b.eq            #0x9263c4
    // 0x92636c: LoadField: r3 = r3->field_f
    //     0x92636c: ldur            w3, [x3, #0xf]
    // 0x926370: lsr             x3, x3, #3
    // 0x926374: r17 = 5403
    //     0x926374: movz            x17, #0x151b
    // 0x926378: cmp             x3, x17
    // 0x92637c: b.eq            #0x9263cc
    // 0x926380: r3 = SubtypeTestCache
    //     0x926380: add             x3, PP, #0x16, lsl #12  ; [pp+0x163a8] SubtypeTestCache
    //     0x926384: ldr             x3, [x3, #0x3a8]
    // 0x926388: r30 = Subtype1TestCacheStub
    //     0x926388: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x92638c: LoadField: r30 = r30->field_7
    //     0x92638c: ldur            lr, [lr, #7]
    // 0x926390: blr             lr
    // 0x926394: cmp             w7, NULL
    // 0x926398: b.eq            #0x9263a4
    // 0x92639c: tbnz            w7, #4, #0x9263c4
    // 0x9263a0: b               #0x9263cc
    // 0x9263a4: r8 = Map
    //     0x9263a4: add             x8, PP, #0x16, lsl #12  ; [pp+0x163b0] Type: Map
    //     0x9263a8: ldr             x8, [x8, #0x3b0]
    // 0x9263ac: r3 = SubtypeTestCache
    //     0x9263ac: add             x3, PP, #0x16, lsl #12  ; [pp+0x163b8] SubtypeTestCache
    //     0x9263b0: ldr             x3, [x3, #0x3b8]
    // 0x9263b4: r30 = InstanceOfStub
    //     0x9263b4: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x9263b8: LoadField: r30 = r30->field_7
    //     0x9263b8: ldur            lr, [lr, #7]
    // 0x9263bc: blr             lr
    // 0x9263c0: b               #0x9263d0
    // 0x9263c4: r0 = false
    //     0x9263c4: add             x0, NULL, #0x30  ; false
    // 0x9263c8: b               #0x9263d0
    // 0x9263cc: r0 = true
    //     0x9263cc: add             x0, NULL, #0x20  ; true
    // 0x9263d0: tbnz            w0, #4, #0x926474
    // 0x9263d4: ldur            x0, [fp, #-0x18]
    // 0x9263d8: ldur            x3, [fp, #-0x20]
    // 0x9263dc: ldur            x1, [fp, #-0x10]
    // 0x9263e0: r2 = 13
    //     0x9263e0: movz            x2, #0xd
    // 0x9263e4: r0 = _add()
    //     0x9263e4: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x9263e8: ldur            x2, [fp, #-0x20]
    // 0x9263ec: LoadField: r1 = r2->field_13
    //     0x9263ec: ldur            w1, [x2, #0x13]
    // 0x9263f0: DecompressPointer r1
    //     0x9263f0: add             x1, x1, HEAP, lsl #32
    // 0x9263f4: ldur            x3, [fp, #-0x18]
    // 0x9263f8: stur            x1, [fp, #-0x10]
    // 0x9263fc: r0 = LoadClassIdInstr(r3)
    //     0x9263fc: ldur            x0, [x3, #-1]
    //     0x926400: ubfx            x0, x0, #0xc, #0x14
    // 0x926404: str             x3, [SP]
    // 0x926408: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x926408: movz            x17, #0xa02a
    //     0x92640c: add             lr, x0, x17
    //     0x926410: ldr             lr, [x21, lr, lsl #3]
    //     0x926414: blr             lr
    // 0x926418: r3 = LoadInt32Instr(r0)
    //     0x926418: sbfx            x3, x0, #1, #0x1f
    //     0x92641c: tbz             w0, #0, #0x926424
    //     0x926420: ldur            x3, [x0, #7]
    // 0x926424: ldur            x1, [fp, #-8]
    // 0x926428: ldur            x2, [fp, #-0x10]
    // 0x92642c: r0 = writeSize()
    //     0x92642c: bl              #0x926a58  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x926430: ldur            x2, [fp, #-0x20]
    // 0x926434: r1 = Function '<anonymous closure>':.
    //     0x926434: add             x1, PP, #0x16, lsl #12  ; [pp+0x163c0] AnonymousClosure: (0x926d50), in [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue (0x925cac)
    //     0x926438: ldr             x1, [x1, #0x3c0]
    // 0x92643c: r0 = AllocateClosure()
    //     0x92643c: bl              #0x975f00  ; AllocateClosureStub
    // 0x926440: ldur            x1, [fp, #-0x18]
    // 0x926444: r2 = LoadClassIdInstr(r1)
    //     0x926444: ldur            x2, [x1, #-1]
    //     0x926448: ubfx            x2, x2, #0xc, #0x14
    // 0x92644c: mov             x16, x0
    // 0x926450: mov             x0, x2
    // 0x926454: mov             x2, x16
    // 0x926458: r0 = GDT[cid_x0 + 0x781]()
    //     0x926458: add             lr, x0, #0x781
    //     0x92645c: ldr             lr, [x21, lr, lsl #3]
    //     0x926460: blr             lr
    // 0x926464: r0 = Null
    //     0x926464: mov             x0, NULL
    // 0x926468: LeaveFrame
    //     0x926468: mov             SP, fp
    //     0x92646c: ldp             fp, lr, [SP], #0x10
    // 0x926470: ret
    //     0x926470: ret             
    // 0x926474: ldur            x1, [fp, #-0x18]
    // 0x926478: r0 = ArgumentError()
    //     0x926478: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x92647c: mov             x1, x0
    // 0x926480: ldur            x0, [fp, #-0x18]
    // 0x926484: StoreField: r1->field_f = r0
    //     0x926484: stur            w0, [x1, #0xf]
    // 0x926488: r0 = true
    //     0x926488: add             x0, NULL, #0x20  ; true
    // 0x92648c: StoreField: r1->field_b = r0
    //     0x92648c: stur            w0, [x1, #0xb]
    // 0x926490: mov             x0, x1
    // 0x926494: r0 = Throw()
    //     0x926494: bl              #0x974e90  ; ThrowStub
    // 0x926498: brk             #0
    // 0x92649c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92649c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9264a0: b               #0x925cdc
    // 0x9264a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9264a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9264a8: b               #0x925e70
    // 0x9264ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9264ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9264b0: b               #0x9262a0
  }
  _ writeSize(/* No info */) {
    // ** addr: 0x926a58, size: 0x98
    // 0x926a58: EnterFrame
    //     0x926a58: stp             fp, lr, [SP, #-0x10]!
    //     0x926a5c: mov             fp, SP
    // 0x926a60: AllocStack(0x10)
    //     0x926a60: sub             SP, SP, #0x10
    // 0x926a64: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x926a64: mov             x0, x3
    //     0x926a68: stur            x3, [fp, #-0x10]
    //     0x926a6c: mov             x3, x2
    //     0x926a70: stur            x2, [fp, #-8]
    // 0x926a74: CheckStackOverflow
    //     0x926a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926a78: cmp             SP, x16
    //     0x926a7c: b.ls            #0x926ae8
    // 0x926a80: cmp             x0, #0xfe
    // 0x926a84: b.ge            #0x926a98
    // 0x926a88: mov             x1, x3
    // 0x926a8c: mov             x2, x0
    // 0x926a90: r0 = _add()
    //     0x926a90: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x926a94: b               #0x926ad8
    // 0x926a98: r17 = 65535
    //     0x926a98: orr             x17, xzr, #0xffff
    // 0x926a9c: cmp             x0, x17
    // 0x926aa0: b.gt            #0x926ac0
    // 0x926aa4: mov             x1, x3
    // 0x926aa8: r2 = 254
    //     0x926aa8: movz            x2, #0xfe
    // 0x926aac: r0 = _add()
    //     0x926aac: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x926ab0: ldur            x1, [fp, #-8]
    // 0x926ab4: ldur            x2, [fp, #-0x10]
    // 0x926ab8: r0 = putUint16()
    //     0x926ab8: bl              #0x926b84  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint16
    // 0x926abc: b               #0x926ad8
    // 0x926ac0: ldur            x1, [fp, #-8]
    // 0x926ac4: r2 = 255
    //     0x926ac4: movz            x2, #0xff
    // 0x926ac8: r0 = _add()
    //     0x926ac8: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x926acc: ldur            x1, [fp, #-8]
    // 0x926ad0: ldur            x2, [fp, #-0x10]
    // 0x926ad4: r0 = putUint32()
    //     0x926ad4: bl              #0x926af0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint32
    // 0x926ad8: r0 = Null
    //     0x926ad8: mov             x0, NULL
    // 0x926adc: LeaveFrame
    //     0x926adc: mov             SP, fp
    //     0x926ae0: ldp             fp, lr, [SP], #0x10
    // 0x926ae4: ret
    //     0x926ae4: ret             
    // 0x926ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926ae8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926aec: b               #0x926a80
  }
  [closure] void <anonymous closure>(dynamic, Object?, Object?) {
    // ** addr: 0x926d50, size: 0x94
    // 0x926d50: EnterFrame
    //     0x926d50: stp             fp, lr, [SP, #-0x10]!
    //     0x926d54: mov             fp, SP
    // 0x926d58: AllocStack(0x8)
    //     0x926d58: sub             SP, SP, #8
    // 0x926d5c: SetupParameters([dynamic _ /* r0 */])
    //     0x926d5c: ldr             x0, [fp, #0x20]
    //     0x926d60: ldur            w4, [x0, #0x17]
    //     0x926d64: add             x4, x4, HEAP, lsl #32
    //     0x926d68: stur            x4, [fp, #-8]
    // 0x926d6c: CheckStackOverflow
    //     0x926d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926d70: cmp             SP, x16
    //     0x926d74: b.ls            #0x926ddc
    // 0x926d78: LoadField: r1 = r4->field_f
    //     0x926d78: ldur            w1, [x4, #0xf]
    // 0x926d7c: DecompressPointer r1
    //     0x926d7c: add             x1, x1, HEAP, lsl #32
    // 0x926d80: LoadField: r2 = r4->field_13
    //     0x926d80: ldur            w2, [x4, #0x13]
    // 0x926d84: DecompressPointer r2
    //     0x926d84: add             x2, x2, HEAP, lsl #32
    // 0x926d88: r0 = LoadClassIdInstr(r1)
    //     0x926d88: ldur            x0, [x1, #-1]
    //     0x926d8c: ubfx            x0, x0, #0xc, #0x14
    // 0x926d90: ldr             x3, [fp, #0x18]
    // 0x926d94: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x926d94: sub             lr, x0, #0xfe0
    //     0x926d98: ldr             lr, [x21, lr, lsl #3]
    //     0x926d9c: blr             lr
    // 0x926da0: ldur            x0, [fp, #-8]
    // 0x926da4: LoadField: r1 = r0->field_f
    //     0x926da4: ldur            w1, [x0, #0xf]
    // 0x926da8: DecompressPointer r1
    //     0x926da8: add             x1, x1, HEAP, lsl #32
    // 0x926dac: LoadField: r2 = r0->field_13
    //     0x926dac: ldur            w2, [x0, #0x13]
    // 0x926db0: DecompressPointer r2
    //     0x926db0: add             x2, x2, HEAP, lsl #32
    // 0x926db4: r0 = LoadClassIdInstr(r1)
    //     0x926db4: ldur            x0, [x1, #-1]
    //     0x926db8: ubfx            x0, x0, #0xc, #0x14
    // 0x926dbc: ldr             x3, [fp, #0x10]
    // 0x926dc0: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x926dc0: sub             lr, x0, #0xfe0
    //     0x926dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x926dc8: blr             lr
    // 0x926dcc: r0 = Null
    //     0x926dcc: mov             x0, NULL
    // 0x926dd0: LeaveFrame
    //     0x926dd0: mov             SP, fp
    //     0x926dd4: ldp             fp, lr, [SP], #0x10
    // 0x926dd8: ret
    //     0x926dd8: ret             
    // 0x926ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926ddc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926de0: b               #0x926d78
  }
}
