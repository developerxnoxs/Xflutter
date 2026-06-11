// lib: , url: package:firebase_messaging_platform_interface/src/types.dart

// class id: 1048907, size: 0x8
class :: {
}

// class id: 5759, size: 0x14, field offset: 0x14
enum AuthorizationStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86c6b0, size: 0x64
    // 0x86c6b0: EnterFrame
    //     0x86c6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x86c6b4: mov             fp, SP
    // 0x86c6b8: AllocStack(0x10)
    //     0x86c6b8: sub             SP, SP, #0x10
    // 0x86c6bc: SetupParameters(AuthorizationStatus this /* r1 => r0, fp-0x8 */)
    //     0x86c6bc: mov             x0, x1
    //     0x86c6c0: stur            x1, [fp, #-8]
    // 0x86c6c4: CheckStackOverflow
    //     0x86c6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c6c8: cmp             SP, x16
    //     0x86c6cc: b.ls            #0x86c70c
    // 0x86c6d0: r1 = Null
    //     0x86c6d0: mov             x1, NULL
    // 0x86c6d4: r2 = 4
    //     0x86c6d4: movz            x2, #0x4
    // 0x86c6d8: r0 = AllocateArray()
    //     0x86c6d8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86c6dc: r16 = "AuthorizationStatus."
    //     0x86c6dc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a378] "AuthorizationStatus."
    //     0x86c6e0: ldr             x16, [x16, #0x378]
    // 0x86c6e4: StoreField: r0->field_f = r16
    //     0x86c6e4: stur            w16, [x0, #0xf]
    // 0x86c6e8: ldur            x1, [fp, #-8]
    // 0x86c6ec: LoadField: r2 = r1->field_f
    //     0x86c6ec: ldur            w2, [x1, #0xf]
    // 0x86c6f0: DecompressPointer r2
    //     0x86c6f0: add             x2, x2, HEAP, lsl #32
    // 0x86c6f4: StoreField: r0->field_13 = r2
    //     0x86c6f4: stur            w2, [x0, #0x13]
    // 0x86c6f8: str             x0, [SP]
    // 0x86c6fc: r0 = _interpolate()
    //     0x86c6fc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86c700: LeaveFrame
    //     0x86c700: mov             SP, fp
    //     0x86c704: ldp             fp, lr, [SP], #0x10
    // 0x86c708: ret
    //     0x86c708: ret             
    // 0x86c70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c70c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c710: b               #0x86c6d0
  }
}

// class id: 5760, size: 0x14, field offset: 0x14
enum AppleShowPreviewSetting extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86c64c, size: 0x64
    // 0x86c64c: EnterFrame
    //     0x86c64c: stp             fp, lr, [SP, #-0x10]!
    //     0x86c650: mov             fp, SP
    // 0x86c654: AllocStack(0x10)
    //     0x86c654: sub             SP, SP, #0x10
    // 0x86c658: SetupParameters(AppleShowPreviewSetting this /* r1 => r0, fp-0x8 */)
    //     0x86c658: mov             x0, x1
    //     0x86c65c: stur            x1, [fp, #-8]
    // 0x86c660: CheckStackOverflow
    //     0x86c660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c664: cmp             SP, x16
    //     0x86c668: b.ls            #0x86c6a8
    // 0x86c66c: r1 = Null
    //     0x86c66c: mov             x1, NULL
    // 0x86c670: r2 = 4
    //     0x86c670: movz            x2, #0x4
    // 0x86c674: r0 = AllocateArray()
    //     0x86c674: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86c678: r16 = "AppleShowPreviewSetting."
    //     0x86c678: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a368] "AppleShowPreviewSetting."
    //     0x86c67c: ldr             x16, [x16, #0x368]
    // 0x86c680: StoreField: r0->field_f = r16
    //     0x86c680: stur            w16, [x0, #0xf]
    // 0x86c684: ldur            x1, [fp, #-8]
    // 0x86c688: LoadField: r2 = r1->field_f
    //     0x86c688: ldur            w2, [x1, #0xf]
    // 0x86c68c: DecompressPointer r2
    //     0x86c68c: add             x2, x2, HEAP, lsl #32
    // 0x86c690: StoreField: r0->field_13 = r2
    //     0x86c690: stur            w2, [x0, #0x13]
    // 0x86c694: str             x0, [SP]
    // 0x86c698: r0 = _interpolate()
    //     0x86c698: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86c69c: LeaveFrame
    //     0x86c69c: mov             SP, fp
    //     0x86c6a0: ldp             fp, lr, [SP], #0x10
    // 0x86c6a4: ret
    //     0x86c6a4: ret             
    // 0x86c6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c6a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c6ac: b               #0x86c66c
  }
}

// class id: 5761, size: 0x14, field offset: 0x14
enum AppleNotificationSetting extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86c5e8, size: 0x64
    // 0x86c5e8: EnterFrame
    //     0x86c5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x86c5ec: mov             fp, SP
    // 0x86c5f0: AllocStack(0x10)
    //     0x86c5f0: sub             SP, SP, #0x10
    // 0x86c5f4: SetupParameters(AppleNotificationSetting this /* r1 => r0, fp-0x8 */)
    //     0x86c5f4: mov             x0, x1
    //     0x86c5f8: stur            x1, [fp, #-8]
    // 0x86c5fc: CheckStackOverflow
    //     0x86c5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c600: cmp             SP, x16
    //     0x86c604: b.ls            #0x86c644
    // 0x86c608: r1 = Null
    //     0x86c608: mov             x1, NULL
    // 0x86c60c: r2 = 4
    //     0x86c60c: movz            x2, #0x4
    // 0x86c610: r0 = AllocateArray()
    //     0x86c610: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86c614: r16 = "AppleNotificationSetting."
    //     0x86c614: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a370] "AppleNotificationSetting."
    //     0x86c618: ldr             x16, [x16, #0x370]
    // 0x86c61c: StoreField: r0->field_f = r16
    //     0x86c61c: stur            w16, [x0, #0xf]
    // 0x86c620: ldur            x1, [fp, #-8]
    // 0x86c624: LoadField: r2 = r1->field_f
    //     0x86c624: ldur            w2, [x1, #0xf]
    // 0x86c628: DecompressPointer r2
    //     0x86c628: add             x2, x2, HEAP, lsl #32
    // 0x86c62c: StoreField: r0->field_13 = r2
    //     0x86c62c: stur            w2, [x0, #0x13]
    // 0x86c630: str             x0, [SP]
    // 0x86c634: r0 = _interpolate()
    //     0x86c634: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86c638: LeaveFrame
    //     0x86c638: mov             SP, fp
    //     0x86c63c: ldp             fp, lr, [SP], #0x10
    // 0x86c640: ret
    //     0x86c640: ret             
    // 0x86c644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c644: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c648: b               #0x86c608
  }
}
