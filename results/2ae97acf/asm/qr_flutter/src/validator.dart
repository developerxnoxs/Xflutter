// lib: , url: package:qr_flutter/src/validator.dart

// class id: 1049782, size: 0x8
class :: {
}

// class id: 430, size: 0x14, field offset: 0x8
class QrValidationResult extends Object {
}

// class id: 431, size: 0x8, field offset: 0x8
abstract class QrValidator extends Object {

  static _ validate(/* No info */) {
    // ** addr: 0x78cc74, size: 0x1a8
    // 0x78cc74: EnterFrame
    //     0x78cc74: stp             fp, lr, [SP, #-0x10]!
    //     0x78cc78: mov             fp, SP
    // 0x78cc7c: AllocStack(0x50)
    //     0x78cc7c: sub             SP, SP, #0x50
    // 0x78cc80: SetupParameters(dynamic _ /* r1 => r0, fp-0x48 */)
    //     0x78cc80: mov             x0, x1
    //     0x78cc84: stur            x1, [fp, #-0x48]
    // 0x78cc88: CheckStackOverflow
    //     0x78cc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78cc8c: cmp             SP, x16
    //     0x78cc90: b.ls            #0x78ce14
    // 0x78cc94: mov             x2, x0
    // 0x78cc98: r1 = Null
    //     0x78cc98: mov             x1, NULL
    // 0x78cc9c: r0 = QrCode.fromData()
    //     0x78cc9c: bl              #0x78ce28  ; [package:qr/src/qr_code.dart] QrCode::QrCode.fromData
    // 0x78cca0: stur            x0, [fp, #-0x48]
    // 0x78cca4: r0 = QrValidationResult()
    //     0x78cca4: bl              #0x78ce1c  ; AllocateQrValidationResultStub -> QrValidationResult (size=0x14)
    // 0x78cca8: mov             x1, x0
    // 0x78ccac: r0 = Instance_QrValidationStatus
    //     0x78ccac: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c4b0] Obj!QrValidationStatus@96d551
    //     0x78ccb0: ldr             x0, [x0, #0x4b0]
    // 0x78ccb4: StoreField: r1->field_7 = r0
    //     0x78ccb4: stur            w0, [x1, #7]
    // 0x78ccb8: ldur            x0, [fp, #-0x48]
    // 0x78ccbc: StoreField: r1->field_b = r0
    //     0x78ccbc: stur            w0, [x1, #0xb]
    // 0x78ccc0: mov             x0, x1
    // 0x78ccc4: LeaveFrame
    //     0x78ccc4: mov             SP, fp
    //     0x78ccc8: ldp             fp, lr, [SP], #0x10
    // 0x78cccc: ret
    //     0x78cccc: ret             
    // 0x78ccd0: sub             SP, fp, #0x50
    // 0x78ccd4: mov             x3, x1
    // 0x78ccd8: stur            x0, [fp, #-0x48]
    // 0x78ccdc: stur            x1, [fp, #-0x50]
    // 0x78cce0: r1 = 60
    //     0x78cce0: movz            x1, #0x3c
    // 0x78cce4: branchIfSmi(r0, 0x78ccf0)
    //     0x78cce4: tbz             w0, #0, #0x78ccf0
    // 0x78cce8: r1 = LoadClassIdInstr(r0)
    //     0x78cce8: ldur            x1, [x0, #-1]
    //     0x78ccec: ubfx            x1, x1, #0xc, #0x14
    // 0x78ccf0: cmp             x1, #0x1b9
    // 0x78ccf4: b.ne            #0x78cd24
    // 0x78ccf8: r0 = QrValidationResult()
    //     0x78ccf8: bl              #0x78ce1c  ; AllocateQrValidationResultStub -> QrValidationResult (size=0x14)
    // 0x78ccfc: mov             x1, x0
    // 0x78cd00: r0 = Instance_QrValidationStatus
    //     0x78cd00: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c588] Obj!QrValidationStatus@96d531
    //     0x78cd04: ldr             x0, [x0, #0x588]
    // 0x78cd08: StoreField: r1->field_7 = r0
    //     0x78cd08: stur            w0, [x1, #7]
    // 0x78cd0c: ldur            x4, [fp, #-0x48]
    // 0x78cd10: StoreField: r1->field_f = r4
    //     0x78cd10: stur            w4, [x1, #0xf]
    // 0x78cd14: mov             x0, x1
    // 0x78cd18: LeaveFrame
    //     0x78cd18: mov             SP, fp
    //     0x78cd1c: ldp             fp, lr, [SP], #0x10
    // 0x78cd20: ret
    //     0x78cd20: ret             
    // 0x78cd24: mov             x4, x0
    // 0x78cd28: mov             x0, x4
    // 0x78cd2c: r2 = Null
    //     0x78cd2c: mov             x2, NULL
    // 0x78cd30: r1 = Null
    //     0x78cd30: mov             x1, NULL
    // 0x78cd34: cmp             w0, NULL
    // 0x78cd38: b.eq            #0x78cdc4
    // 0x78cd3c: branchIfSmi(r0, 0x78cdc4)
    //     0x78cd3c: tbz             w0, #0, #0x78cdc4
    // 0x78cd40: r3 = LoadClassIdInstr(r0)
    //     0x78cd40: ldur            x3, [x0, #-1]
    //     0x78cd44: ubfx            x3, x3, #0xc, #0x14
    // 0x78cd48: r4 = LoadClassIdInstr(r0)
    //     0x78cd48: ldur            x4, [x0, #-1]
    //     0x78cd4c: ubfx            x4, x4, #0xc, #0x14
    // 0x78cd50: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x78cd54: ldr             x3, [x3, #0x18]
    // 0x78cd58: ldr             x3, [x3, x4, lsl #3]
    // 0x78cd5c: LoadField: r3 = r3->field_2b
    //     0x78cd5c: ldur            w3, [x3, #0x2b]
    // 0x78cd60: DecompressPointer r3
    //     0x78cd60: add             x3, x3, HEAP, lsl #32
    // 0x78cd64: cmp             w3, NULL
    // 0x78cd68: b.eq            #0x78cdc4
    // 0x78cd6c: LoadField: r3 = r3->field_f
    //     0x78cd6c: ldur            w3, [x3, #0xf]
    // 0x78cd70: lsr             x3, x3, #3
    // 0x78cd74: r17 = 5472
    //     0x78cd74: movz            x17, #0x1560
    // 0x78cd78: cmp             x3, x17
    // 0x78cd7c: b.eq            #0x78cdcc
    // 0x78cd80: r3 = SubtypeTestCache
    //     0x78cd80: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c590] SubtypeTestCache
    //     0x78cd84: ldr             x3, [x3, #0x590]
    // 0x78cd88: r30 = Subtype1TestCacheStub
    //     0x78cd88: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x78cd8c: LoadField: r30 = r30->field_7
    //     0x78cd8c: ldur            lr, [lr, #7]
    // 0x78cd90: blr             lr
    // 0x78cd94: cmp             w7, NULL
    // 0x78cd98: b.eq            #0x78cda4
    // 0x78cd9c: tbnz            w7, #4, #0x78cdc4
    // 0x78cda0: b               #0x78cdcc
    // 0x78cda4: r8 = Exception
    //     0x78cda4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c598] Type: Exception
    //     0x78cda8: ldr             x8, [x8, #0x598]
    // 0x78cdac: r3 = SubtypeTestCache
    //     0x78cdac: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c5a0] SubtypeTestCache
    //     0x78cdb0: ldr             x3, [x3, #0x5a0]
    // 0x78cdb4: r30 = InstanceOfStub
    //     0x78cdb4: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x78cdb8: LoadField: r30 = r30->field_7
    //     0x78cdb8: ldur            lr, [lr, #7]
    // 0x78cdbc: blr             lr
    // 0x78cdc0: b               #0x78cdd0
    // 0x78cdc4: r0 = false
    //     0x78cdc4: add             x0, NULL, #0x30  ; false
    // 0x78cdc8: b               #0x78cdd0
    // 0x78cdcc: r0 = true
    //     0x78cdcc: add             x0, NULL, #0x20  ; true
    // 0x78cdd0: tbnz            w0, #4, #0x78ce04
    // 0x78cdd4: ldur            x0, [fp, #-0x48]
    // 0x78cdd8: r0 = QrValidationResult()
    //     0x78cdd8: bl              #0x78ce1c  ; AllocateQrValidationResultStub -> QrValidationResult (size=0x14)
    // 0x78cddc: mov             x1, x0
    // 0x78cde0: r0 = Instance_QrValidationStatus
    //     0x78cde0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c5a8] Obj!QrValidationStatus@96d511
    //     0x78cde4: ldr             x0, [x0, #0x5a8]
    // 0x78cde8: StoreField: r1->field_7 = r0
    //     0x78cde8: stur            w0, [x1, #7]
    // 0x78cdec: ldur            x0, [fp, #-0x48]
    // 0x78cdf0: StoreField: r1->field_f = r0
    //     0x78cdf0: stur            w0, [x1, #0xf]
    // 0x78cdf4: mov             x0, x1
    // 0x78cdf8: LeaveFrame
    //     0x78cdf8: mov             SP, fp
    //     0x78cdfc: ldp             fp, lr, [SP], #0x10
    // 0x78ce00: ret
    //     0x78ce00: ret             
    // 0x78ce04: ldur            x0, [fp, #-0x48]
    // 0x78ce08: ldur            x1, [fp, #-0x50]
    // 0x78ce0c: r0 = ReThrow()
    //     0x78ce0c: bl              #0x974e64  ; ReThrowStub
    // 0x78ce10: brk             #0
    // 0x78ce14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ce14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ce18: b               #0x78cc94
  }
}

// class id: 5527, size: 0x14, field offset: 0x14
enum QrValidationStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x870910, size: 0x64
    // 0x870910: EnterFrame
    //     0x870910: stp             fp, lr, [SP, #-0x10]!
    //     0x870914: mov             fp, SP
    // 0x870918: AllocStack(0x10)
    //     0x870918: sub             SP, SP, #0x10
    // 0x87091c: SetupParameters(QrValidationStatus this /* r1 => r0, fp-0x8 */)
    //     0x87091c: mov             x0, x1
    //     0x870920: stur            x1, [fp, #-8]
    // 0x870924: CheckStackOverflow
    //     0x870924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870928: cmp             SP, x16
    //     0x87092c: b.ls            #0x87096c
    // 0x870930: r1 = Null
    //     0x870930: mov             x1, NULL
    // 0x870934: r2 = 4
    //     0x870934: movz            x2, #0x4
    // 0x870938: r0 = AllocateArray()
    //     0x870938: bl              #0x976bcc  ; AllocateArrayStub
    // 0x87093c: r16 = "QrValidationStatus."
    //     0x87093c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30fc0] "QrValidationStatus."
    //     0x870940: ldr             x16, [x16, #0xfc0]
    // 0x870944: StoreField: r0->field_f = r16
    //     0x870944: stur            w16, [x0, #0xf]
    // 0x870948: ldur            x1, [fp, #-8]
    // 0x87094c: LoadField: r2 = r1->field_f
    //     0x87094c: ldur            w2, [x1, #0xf]
    // 0x870950: DecompressPointer r2
    //     0x870950: add             x2, x2, HEAP, lsl #32
    // 0x870954: StoreField: r0->field_13 = r2
    //     0x870954: stur            w2, [x0, #0x13]
    // 0x870958: str             x0, [SP]
    // 0x87095c: r0 = _interpolate()
    //     0x87095c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x870960: LeaveFrame
    //     0x870960: mov             SP, fp
    //     0x870964: ldp             fp, lr, [SP], #0x10
    // 0x870968: ret
    //     0x870968: ret             
    // 0x87096c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87096c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870970: b               #0x870930
  }
}
