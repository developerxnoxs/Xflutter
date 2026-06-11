// lib: , url: package:applovin_max/src/enums.dart

// class id: 1048608, size: 0x8
class :: {
}

// class id: 5804, size: 0x1c, field offset: 0x14
enum ErrorCode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  static _ fromValue(/* No info */) {
    // ** addr: 0x56b5f0, size: 0xfc
    // 0x56b5f0: EnterFrame
    //     0x56b5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x56b5f4: mov             fp, SP
    // 0x56b5f8: AllocStack(0x50)
    //     0x56b5f8: sub             SP, SP, #0x50
    // 0x56b5fc: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x56b5fc: mov             x2, x1
    // 0x56b600: CheckStackOverflow
    //     0x56b600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56b604: cmp             SP, x16
    //     0x56b608: b.ls            #0x56b6e4
    // 0x56b60c: r0 = BoxInt64Instr(r2)
    //     0x56b60c: sbfiz           x0, x2, #1, #0x1f
    //     0x56b610: cmp             x2, x0, asr #1
    //     0x56b614: b.eq            #0x56b620
    //     0x56b618: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56b61c: stur            x2, [x0, #7]
    // 0x56b620: stur            x0, [fp, #-0x40]
    // 0x56b624: r1 = 1
    //     0x56b624: movz            x1, #0x1
    // 0x56b628: r0 = AllocateContext()
    //     0x56b628: bl              #0x975b3c  ; AllocateContextStub
    // 0x56b62c: mov             x3, x0
    // 0x56b630: ldur            x0, [fp, #-0x40]
    // 0x56b634: stur            x3, [fp, #-0x48]
    // 0x56b638: StoreField: r3->field_f = r0
    //     0x56b638: stur            w0, [x3, #0xf]
    // 0x56b63c: mov             x2, x3
    // 0x56b640: r1 = Function '<anonymous closure>': static.
    //     0x56b640: add             x1, PP, #0x11, lsl #12  ; [pp+0x112d8] AnonymousClosure: static (0x56b734), in [package:applovin_max/src/enums.dart] ErrorCode::fromValue (0x56b5f0)
    //     0x56b644: ldr             x1, [x1, #0x2d8]
    // 0x56b648: r0 = AllocateClosure()
    //     0x56b648: bl              #0x975f00  ; AllocateClosureStub
    // 0x56b64c: mov             x2, x0
    // 0x56b650: r1 = const [Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode']
    //     0x56b650: add             x1, PP, #0x11, lsl #12  ; [pp+0x112e0] List<ErrorCode>(12)
    //     0x56b654: ldr             x1, [x1, #0x2e0]
    // 0x56b658: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x56b658: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x56b65c: r0 = firstWhere()
    //     0x56b65c: bl              #0x500918  ; [dart:collection] ListBase::firstWhere
    // 0x56b660: LeaveFrame
    //     0x56b660: mov             SP, fp
    //     0x56b664: ldp             fp, lr, [SP], #0x10
    // 0x56b668: ret
    //     0x56b668: ret             
    // 0x56b66c: sub             SP, fp, #0x50
    // 0x56b670: ldur            x2, [fp, #-0x48]
    // 0x56b674: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x56b674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56b678: ldr             x0, [x0, #0xc88]
    //     0x56b67c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56b680: cmp             w0, w16
    //     0x56b684: b.ne            #0x56b690
    //     0x56b688: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x56b68c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x56b690: r1 = Null
    //     0x56b690: mov             x1, NULL
    // 0x56b694: r2 = 4
    //     0x56b694: movz            x2, #0x4
    // 0x56b698: r0 = AllocateArray()
    //     0x56b698: bl              #0x976bcc  ; AllocateArrayStub
    // 0x56b69c: r16 = "Unknown error code: "
    //     0x56b69c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112e8] "Unknown error code: "
    //     0x56b6a0: ldr             x16, [x16, #0x2e8]
    // 0x56b6a4: StoreField: r0->field_f = r16
    //     0x56b6a4: stur            w16, [x0, #0xf]
    // 0x56b6a8: ldur            x1, [fp, #-0x48]
    // 0x56b6ac: LoadField: r2 = r1->field_f
    //     0x56b6ac: ldur            w2, [x1, #0xf]
    // 0x56b6b0: DecompressPointer r2
    //     0x56b6b0: add             x2, x2, HEAP, lsl #32
    // 0x56b6b4: StoreField: r0->field_13 = r2
    //     0x56b6b4: stur            w2, [x0, #0x13]
    // 0x56b6b8: str             x0, [SP]
    // 0x56b6bc: r0 = _interpolate()
    //     0x56b6bc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x56b6c0: str             NULL, [SP]
    // 0x56b6c4: mov             x1, x0
    // 0x56b6c8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x56b6c8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x56b6cc: r0 = debugPrintThrottled()
    //     0x56b6cc: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x56b6d0: r0 = Instance_ErrorCode
    //     0x56b6d0: add             x0, PP, #0x11, lsl #12  ; [pp+0x112f0] Obj!ErrorCode@973041
    //     0x56b6d4: ldr             x0, [x0, #0x2f0]
    // 0x56b6d8: LeaveFrame
    //     0x56b6d8: mov             SP, fp
    //     0x56b6dc: ldp             fp, lr, [SP], #0x10
    // 0x56b6e0: ret
    //     0x56b6e0: ret             
    // 0x56b6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b6e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b6e8: b               #0x56b60c
  }
  const int dyn:get:value(ErrorCode) {
    // ** addr: 0x56b704, size: 0x48
    // 0x56b704: ldr             x2, [SP]
    // 0x56b708: LoadField: r3 = r2->field_13
    //     0x56b708: ldur            x3, [x2, #0x13]
    // 0x56b70c: r0 = BoxInt64Instr(r3)
    //     0x56b70c: sbfiz           x0, x3, #1, #0x1f
    //     0x56b710: cmp             x3, x0, asr #1
    //     0x56b714: b.eq            #0x56b730
    //     0x56b718: stp             fp, lr, [SP, #-0x10]!
    //     0x56b71c: mov             fp, SP
    //     0x56b720: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56b724: mov             SP, fp
    //     0x56b728: ldp             fp, lr, [SP], #0x10
    //     0x56b72c: stur            x3, [x0, #7]
    // 0x56b730: ret
    //     0x56b730: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, ErrorCode) {
    // ** addr: 0x56b734, size: 0x3c
    // 0x56b734: ldr             x1, [SP, #8]
    // 0x56b738: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x56b738: ldur            w2, [x1, #0x17]
    // 0x56b73c: DecompressPointer r2
    //     0x56b73c: add             x2, x2, HEAP, lsl #32
    // 0x56b740: ldr             x1, [SP]
    // 0x56b744: LoadField: r3 = r1->field_13
    //     0x56b744: ldur            x3, [x1, #0x13]
    // 0x56b748: LoadField: r1 = r2->field_f
    //     0x56b748: ldur            w1, [x2, #0xf]
    // 0x56b74c: DecompressPointer r1
    //     0x56b74c: add             x1, x1, HEAP, lsl #32
    // 0x56b750: r2 = LoadInt32Instr(r1)
    //     0x56b750: sbfx            x2, x1, #1, #0x1f
    //     0x56b754: tbz             w1, #0, #0x56b75c
    //     0x56b758: ldur            x2, [x1, #7]
    // 0x56b75c: cmp             x3, x2
    // 0x56b760: r16 = true
    //     0x56b760: add             x16, NULL, #0x20  ; true
    // 0x56b764: r17 = false
    //     0x56b764: add             x17, NULL, #0x30  ; false
    // 0x56b768: csel            x0, x16, x17, eq
    // 0x56b76c: ret
    //     0x56b76c: ret             
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x86b83c, size: 0x64
    // 0x86b83c: EnterFrame
    //     0x86b83c: stp             fp, lr, [SP, #-0x10]!
    //     0x86b840: mov             fp, SP
    // 0x86b844: AllocStack(0x10)
    //     0x86b844: sub             SP, SP, #0x10
    // 0x86b848: SetupParameters(ErrorCode this /* r1 => r0, fp-0x8 */)
    //     0x86b848: mov             x0, x1
    //     0x86b84c: stur            x1, [fp, #-8]
    // 0x86b850: CheckStackOverflow
    //     0x86b850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b854: cmp             SP, x16
    //     0x86b858: b.ls            #0x86b898
    // 0x86b85c: r1 = Null
    //     0x86b85c: mov             x1, NULL
    // 0x86b860: r2 = 4
    //     0x86b860: movz            x2, #0x4
    // 0x86b864: r0 = AllocateArray()
    //     0x86b864: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86b868: r16 = "ErrorCode."
    //     0x86b868: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a618] "ErrorCode."
    //     0x86b86c: ldr             x16, [x16, #0x618]
    // 0x86b870: StoreField: r0->field_f = r16
    //     0x86b870: stur            w16, [x0, #0xf]
    // 0x86b874: ldur            x1, [fp, #-8]
    // 0x86b878: LoadField: r2 = r1->field_f
    //     0x86b878: ldur            w2, [x1, #0xf]
    // 0x86b87c: DecompressPointer r2
    //     0x86b87c: add             x2, x2, HEAP, lsl #32
    // 0x86b880: StoreField: r0->field_13 = r2
    //     0x86b880: stur            w2, [x0, #0x13]
    // 0x86b884: str             x0, [SP]
    // 0x86b888: r0 = _interpolate()
    //     0x86b888: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86b88c: LeaveFrame
    //     0x86b88c: mov             SP, fp
    //     0x86b890: ldp             fp, lr, [SP], #0x10
    // 0x86b894: ret
    //     0x86b894: ret             
    // 0x86b898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b898: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b89c: b               #0x86b85c
  }
}

// class id: 5805, size: 0x14, field offset: 0x14
enum AdLoadState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86b7d8, size: 0x64
    // 0x86b7d8: EnterFrame
    //     0x86b7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x86b7dc: mov             fp, SP
    // 0x86b7e0: AllocStack(0x10)
    //     0x86b7e0: sub             SP, SP, #0x10
    // 0x86b7e4: SetupParameters(AdLoadState this /* r1 => r0, fp-0x8 */)
    //     0x86b7e4: mov             x0, x1
    //     0x86b7e8: stur            x1, [fp, #-8]
    // 0x86b7ec: CheckStackOverflow
    //     0x86b7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b7f0: cmp             SP, x16
    //     0x86b7f4: b.ls            #0x86b834
    // 0x86b7f8: r1 = Null
    //     0x86b7f8: mov             x1, NULL
    // 0x86b7fc: r2 = 4
    //     0x86b7fc: movz            x2, #0x4
    // 0x86b800: r0 = AllocateArray()
    //     0x86b800: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86b804: r16 = "AdLoadState."
    //     0x86b804: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a630] "AdLoadState."
    //     0x86b808: ldr             x16, [x16, #0x630]
    // 0x86b80c: StoreField: r0->field_f = r16
    //     0x86b80c: stur            w16, [x0, #0xf]
    // 0x86b810: ldur            x1, [fp, #-8]
    // 0x86b814: LoadField: r2 = r1->field_f
    //     0x86b814: ldur            w2, [x1, #0xf]
    // 0x86b818: DecompressPointer r2
    //     0x86b818: add             x2, x2, HEAP, lsl #32
    // 0x86b81c: StoreField: r0->field_13 = r2
    //     0x86b81c: stur            w2, [x0, #0x13]
    // 0x86b820: str             x0, [SP]
    // 0x86b824: r0 = _interpolate()
    //     0x86b824: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86b828: LeaveFrame
    //     0x86b828: mov             SP, fp
    //     0x86b82c: ldp             fp, lr, [SP], #0x10
    // 0x86b830: ret
    //     0x86b830: ret             
    // 0x86b834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b834: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b838: b               #0x86b7f8
  }
}

// class id: 5806, size: 0x18, field offset: 0x14
enum AppTrackingStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  String _enumToString(AppTrackingStatus) {
    // ** addr: 0x86b774, size: 0x64
    // 0x86b774: EnterFrame
    //     0x86b774: stp             fp, lr, [SP, #-0x10]!
    //     0x86b778: mov             fp, SP
    // 0x86b77c: AllocStack(0x10)
    //     0x86b77c: sub             SP, SP, #0x10
    // 0x86b780: SetupParameters(AppTrackingStatus this /* r1 => r0, fp-0x8 */)
    //     0x86b780: mov             x0, x1
    //     0x86b784: stur            x1, [fp, #-8]
    // 0x86b788: CheckStackOverflow
    //     0x86b788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b78c: cmp             SP, x16
    //     0x86b790: b.ls            #0x86b7d0
    // 0x86b794: r1 = Null
    //     0x86b794: mov             x1, NULL
    // 0x86b798: r2 = 4
    //     0x86b798: movz            x2, #0x4
    // 0x86b79c: r0 = AllocateArray()
    //     0x86b79c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86b7a0: r16 = "AppTrackingStatus."
    //     0x86b7a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a628] "AppTrackingStatus."
    //     0x86b7a4: ldr             x16, [x16, #0x628]
    // 0x86b7a8: StoreField: r0->field_f = r16
    //     0x86b7a8: stur            w16, [x0, #0xf]
    // 0x86b7ac: ldur            x1, [fp, #-8]
    // 0x86b7b0: LoadField: r2 = r1->field_f
    //     0x86b7b0: ldur            w2, [x1, #0xf]
    // 0x86b7b4: DecompressPointer r2
    //     0x86b7b4: add             x2, x2, HEAP, lsl #32
    // 0x86b7b8: StoreField: r0->field_13 = r2
    //     0x86b7b8: stur            w2, [x0, #0x13]
    // 0x86b7bc: str             x0, [SP]
    // 0x86b7c0: r0 = _interpolate()
    //     0x86b7c0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86b7c4: LeaveFrame
    //     0x86b7c4: mov             SP, fp
    //     0x86b7c8: ldp             fp, lr, [SP], #0x10
    // 0x86b7cc: ret
    //     0x86b7cc: ret             
    // 0x86b7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b7d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b7d4: b               #0x86b794
  }
}

// class id: 5807, size: 0x18, field offset: 0x14
enum ConsentFlowUserGeography extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  String _enumToString(ConsentFlowUserGeography) {
    // ** addr: 0x86b710, size: 0x64
    // 0x86b710: EnterFrame
    //     0x86b710: stp             fp, lr, [SP, #-0x10]!
    //     0x86b714: mov             fp, SP
    // 0x86b718: AllocStack(0x10)
    //     0x86b718: sub             SP, SP, #0x10
    // 0x86b71c: SetupParameters(ConsentFlowUserGeography this /* r1 => r0, fp-0x8 */)
    //     0x86b71c: mov             x0, x1
    //     0x86b720: stur            x1, [fp, #-8]
    // 0x86b724: CheckStackOverflow
    //     0x86b724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b728: cmp             SP, x16
    //     0x86b72c: b.ls            #0x86b76c
    // 0x86b730: r1 = Null
    //     0x86b730: mov             x1, NULL
    // 0x86b734: r2 = 4
    //     0x86b734: movz            x2, #0x4
    // 0x86b738: r0 = AllocateArray()
    //     0x86b738: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86b73c: r16 = "ConsentFlowUserGeography."
    //     0x86b73c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a620] "ConsentFlowUserGeography."
    //     0x86b740: ldr             x16, [x16, #0x620]
    // 0x86b744: StoreField: r0->field_f = r16
    //     0x86b744: stur            w16, [x0, #0xf]
    // 0x86b748: ldur            x1, [fp, #-8]
    // 0x86b74c: LoadField: r2 = r1->field_f
    //     0x86b74c: ldur            w2, [x1, #0xf]
    // 0x86b750: DecompressPointer r2
    //     0x86b750: add             x2, x2, HEAP, lsl #32
    // 0x86b754: StoreField: r0->field_13 = r2
    //     0x86b754: stur            w2, [x0, #0x13]
    // 0x86b758: str             x0, [SP]
    // 0x86b75c: r0 = _interpolate()
    //     0x86b75c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86b760: LeaveFrame
    //     0x86b760: mov             SP, fp
    //     0x86b764: ldp             fp, lr, [SP], #0x10
    // 0x86b768: ret
    //     0x86b768: ret             
    // 0x86b76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b76c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b770: b               #0x86b730
  }
}

// class id: 5808, size: 0x18, field offset: 0x14
enum AdFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  String _enumToString(AdFormat) {
    // ** addr: 0x86b6ac, size: 0x64
    // 0x86b6ac: EnterFrame
    //     0x86b6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x86b6b0: mov             fp, SP
    // 0x86b6b4: AllocStack(0x10)
    //     0x86b6b4: sub             SP, SP, #0x10
    // 0x86b6b8: SetupParameters(AdFormat this /* r1 => r0, fp-0x8 */)
    //     0x86b6b8: mov             x0, x1
    //     0x86b6bc: stur            x1, [fp, #-8]
    // 0x86b6c0: CheckStackOverflow
    //     0x86b6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b6c4: cmp             SP, x16
    //     0x86b6c8: b.ls            #0x86b708
    // 0x86b6cc: r1 = Null
    //     0x86b6cc: mov             x1, NULL
    // 0x86b6d0: r2 = 4
    //     0x86b6d0: movz            x2, #0x4
    // 0x86b6d4: r0 = AllocateArray()
    //     0x86b6d4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86b6d8: r16 = "AdFormat."
    //     0x86b6d8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31660] "AdFormat."
    //     0x86b6dc: ldr             x16, [x16, #0x660]
    // 0x86b6e0: StoreField: r0->field_f = r16
    //     0x86b6e0: stur            w16, [x0, #0xf]
    // 0x86b6e4: ldur            x1, [fp, #-8]
    // 0x86b6e8: LoadField: r2 = r1->field_f
    //     0x86b6e8: ldur            w2, [x1, #0xf]
    // 0x86b6ec: DecompressPointer r2
    //     0x86b6ec: add             x2, x2, HEAP, lsl #32
    // 0x86b6f0: StoreField: r0->field_13 = r2
    //     0x86b6f0: stur            w2, [x0, #0x13]
    // 0x86b6f4: str             x0, [SP]
    // 0x86b6f8: r0 = _interpolate()
    //     0x86b6f8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86b6fc: LeaveFrame
    //     0x86b6fc: mov             SP, fp
    //     0x86b700: ldp             fp, lr, [SP], #0x10
    // 0x86b704: ret
    //     0x86b704: ret             
    // 0x86b708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b708: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b70c: b               #0x86b6cc
  }
}
