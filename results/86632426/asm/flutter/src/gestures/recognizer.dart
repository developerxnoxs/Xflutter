// lib: , url: package:flutter/src/gestures/recognizer.dart

// class id: 1049093, size: 0x8
class :: {
}

// class id: 1930, size: 0x10, field offset: 0x8
//   const constructor, 
class OffsetPair extends Object {

  Offset field_8;
  Offset field_c;

  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x520730, size: 0x84
    // 0x520730: EnterFrame
    //     0x520730: stp             fp, lr, [SP, #-0x10]!
    //     0x520734: mov             fp, SP
    // 0x520738: CheckStackOverflow
    //     0x520738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52073c: cmp             SP, x16
    //     0x520740: b.ls            #0x520794
    // 0x520744: ldr             x0, [fp, #0x10]
    // 0x520748: r2 = Null
    //     0x520748: mov             x2, NULL
    // 0x52074c: r1 = Null
    //     0x52074c: mov             x1, NULL
    // 0x520750: r4 = 60
    //     0x520750: movz            x4, #0x3c
    // 0x520754: branchIfSmi(r0, 0x520760)
    //     0x520754: tbz             w0, #0, #0x520760
    // 0x520758: r4 = LoadClassIdInstr(r0)
    //     0x520758: ldur            x4, [x0, #-1]
    //     0x52075c: ubfx            x4, x4, #0xc, #0x14
    // 0x520760: cmp             x4, #0x78a
    // 0x520764: b.eq            #0x52077c
    // 0x520768: r8 = OffsetPair
    //     0x520768: add             x8, PP, #0x24, lsl #12  ; [pp+0x24120] Type: OffsetPair
    //     0x52076c: ldr             x8, [x8, #0x120]
    // 0x520770: r3 = Null
    //     0x520770: add             x3, PP, #0x24, lsl #12  ; [pp+0x24138] Null
    //     0x520774: ldr             x3, [x3, #0x138]
    // 0x520778: r0 = DefaultTypeTest()
    //     0x520778: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x52077c: ldr             x1, [fp, #0x18]
    // 0x520780: ldr             x2, [fp, #0x10]
    // 0x520784: r0 = +()
    //     0x520784: bl              #0x52092c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x520788: LeaveFrame
    //     0x520788: mov             SP, fp
    //     0x52078c: ldp             fp, lr, [SP], #0x10
    // 0x520790: ret
    //     0x520790: ret             
    // 0x520794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520794: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520798: b               #0x520744
  }
  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x5207b4, size: 0x84
    // 0x5207b4: EnterFrame
    //     0x5207b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5207b8: mov             fp, SP
    // 0x5207bc: CheckStackOverflow
    //     0x5207bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5207c0: cmp             SP, x16
    //     0x5207c4: b.ls            #0x520818
    // 0x5207c8: ldr             x0, [fp, #0x10]
    // 0x5207cc: r2 = Null
    //     0x5207cc: mov             x2, NULL
    // 0x5207d0: r1 = Null
    //     0x5207d0: mov             x1, NULL
    // 0x5207d4: r4 = 60
    //     0x5207d4: movz            x4, #0x3c
    // 0x5207d8: branchIfSmi(r0, 0x5207e4)
    //     0x5207d8: tbz             w0, #0, #0x5207e4
    // 0x5207dc: r4 = LoadClassIdInstr(r0)
    //     0x5207dc: ldur            x4, [x0, #-1]
    //     0x5207e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5207e4: cmp             x4, #0x78a
    // 0x5207e8: b.eq            #0x520800
    // 0x5207ec: r8 = OffsetPair
    //     0x5207ec: add             x8, PP, #0x24, lsl #12  ; [pp+0x24120] Type: OffsetPair
    //     0x5207f0: ldr             x8, [x8, #0x120]
    // 0x5207f4: r3 = Null
    //     0x5207f4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24128] Null
    //     0x5207f8: ldr             x3, [x3, #0x128]
    // 0x5207fc: r0 = DefaultTypeTest()
    //     0x5207fc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x520800: ldr             x1, [fp, #0x18]
    // 0x520804: ldr             x2, [fp, #0x10]
    // 0x520808: r0 = -()
    //     0x520808: bl              #0x520820  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::-
    // 0x52080c: LeaveFrame
    //     0x52080c: mov             SP, fp
    //     0x520810: ldp             fp, lr, [SP], #0x10
    // 0x520814: ret
    //     0x520814: ret             
    // 0x520818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520818: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52081c: b               #0x5207c8
  }
  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x520820, size: 0x8c
    // 0x520820: EnterFrame
    //     0x520820: stp             fp, lr, [SP, #-0x10]!
    //     0x520824: mov             fp, SP
    // 0x520828: AllocStack(0x18)
    //     0x520828: sub             SP, SP, #0x18
    // 0x52082c: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52082c: mov             x3, x1
    //     0x520830: mov             x0, x2
    //     0x520834: stur            x1, [fp, #-8]
    //     0x520838: stur            x2, [fp, #-0x10]
    // 0x52083c: CheckStackOverflow
    //     0x52083c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520840: cmp             SP, x16
    //     0x520844: b.ls            #0x5208a4
    // 0x520848: LoadField: r1 = r3->field_7
    //     0x520848: ldur            w1, [x3, #7]
    // 0x52084c: DecompressPointer r1
    //     0x52084c: add             x1, x1, HEAP, lsl #32
    // 0x520850: LoadField: r2 = r0->field_7
    //     0x520850: ldur            w2, [x0, #7]
    // 0x520854: DecompressPointer r2
    //     0x520854: add             x2, x2, HEAP, lsl #32
    // 0x520858: r0 = -()
    //     0x520858: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x52085c: mov             x3, x0
    // 0x520860: ldur            x0, [fp, #-8]
    // 0x520864: stur            x3, [fp, #-0x18]
    // 0x520868: LoadField: r1 = r0->field_b
    //     0x520868: ldur            w1, [x0, #0xb]
    // 0x52086c: DecompressPointer r1
    //     0x52086c: add             x1, x1, HEAP, lsl #32
    // 0x520870: ldur            x0, [fp, #-0x10]
    // 0x520874: LoadField: r2 = r0->field_b
    //     0x520874: ldur            w2, [x0, #0xb]
    // 0x520878: DecompressPointer r2
    //     0x520878: add             x2, x2, HEAP, lsl #32
    // 0x52087c: r0 = -()
    //     0x52087c: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x520880: stur            x0, [fp, #-8]
    // 0x520884: r0 = OffsetPair()
    //     0x520884: bl              #0x5213a0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x520888: ldur            x1, [fp, #-0x18]
    // 0x52088c: StoreField: r0->field_7 = r1
    //     0x52088c: stur            w1, [x0, #7]
    // 0x520890: ldur            x1, [fp, #-8]
    // 0x520894: StoreField: r0->field_b = r1
    //     0x520894: stur            w1, [x0, #0xb]
    // 0x520898: LeaveFrame
    //     0x520898: mov             SP, fp
    //     0x52089c: ldp             fp, lr, [SP], #0x10
    // 0x5208a0: ret
    //     0x5208a0: ret             
    // 0x5208a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5208a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5208a8: b               #0x520848
  }
  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x52092c, size: 0x8c
    // 0x52092c: EnterFrame
    //     0x52092c: stp             fp, lr, [SP, #-0x10]!
    //     0x520930: mov             fp, SP
    // 0x520934: AllocStack(0x18)
    //     0x520934: sub             SP, SP, #0x18
    // 0x520938: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x520938: mov             x3, x1
    //     0x52093c: mov             x0, x2
    //     0x520940: stur            x1, [fp, #-8]
    //     0x520944: stur            x2, [fp, #-0x10]
    // 0x520948: CheckStackOverflow
    //     0x520948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52094c: cmp             SP, x16
    //     0x520950: b.ls            #0x5209b0
    // 0x520954: LoadField: r1 = r3->field_7
    //     0x520954: ldur            w1, [x3, #7]
    // 0x520958: DecompressPointer r1
    //     0x520958: add             x1, x1, HEAP, lsl #32
    // 0x52095c: LoadField: r2 = r0->field_7
    //     0x52095c: ldur            w2, [x0, #7]
    // 0x520960: DecompressPointer r2
    //     0x520960: add             x2, x2, HEAP, lsl #32
    // 0x520964: r0 = +()
    //     0x520964: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x520968: mov             x3, x0
    // 0x52096c: ldur            x0, [fp, #-8]
    // 0x520970: stur            x3, [fp, #-0x18]
    // 0x520974: LoadField: r1 = r0->field_b
    //     0x520974: ldur            w1, [x0, #0xb]
    // 0x520978: DecompressPointer r1
    //     0x520978: add             x1, x1, HEAP, lsl #32
    // 0x52097c: ldur            x0, [fp, #-0x10]
    // 0x520980: LoadField: r2 = r0->field_b
    //     0x520980: ldur            w2, [x0, #0xb]
    // 0x520984: DecompressPointer r2
    //     0x520984: add             x2, x2, HEAP, lsl #32
    // 0x520988: r0 = +()
    //     0x520988: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x52098c: stur            x0, [fp, #-8]
    // 0x520990: r0 = OffsetPair()
    //     0x520990: bl              #0x5213a0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x520994: ldur            x1, [fp, #-0x18]
    // 0x520998: StoreField: r0->field_7 = r1
    //     0x520998: stur            w1, [x0, #7]
    // 0x52099c: ldur            x1, [fp, #-8]
    // 0x5209a0: StoreField: r0->field_b = r1
    //     0x5209a0: stur            w1, [x0, #0xb]
    // 0x5209a4: LeaveFrame
    //     0x5209a4: mov             SP, fp
    //     0x5209a8: ldp             fp, lr, [SP], #0x10
    // 0x5209ac: ret
    //     0x5209ac: ret             
    // 0x5209b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5209b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5209b4: b               #0x520954
  }
  _ OffsetPair.fromEventPosition(/* No info */) {
    // ** addr: 0x522188, size: 0xac
    // 0x522188: EnterFrame
    //     0x522188: stp             fp, lr, [SP, #-0x10]!
    //     0x52218c: mov             fp, SP
    // 0x522190: AllocStack(0x10)
    //     0x522190: sub             SP, SP, #0x10
    // 0x522194: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x522194: mov             x3, x1
    //     0x522198: stur            x1, [fp, #-8]
    //     0x52219c: stur            x2, [fp, #-0x10]
    // 0x5221a0: CheckStackOverflow
    //     0x5221a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5221a4: cmp             SP, x16
    //     0x5221a8: b.ls            #0x52222c
    // 0x5221ac: r0 = LoadClassIdInstr(r2)
    //     0x5221ac: ldur            x0, [x2, #-1]
    //     0x5221b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5221b4: mov             x1, x2
    // 0x5221b8: r0 = GDT[cid_x0 + -0xa8e]()
    //     0x5221b8: sub             lr, x0, #0xa8e
    //     0x5221bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5221c0: blr             lr
    // 0x5221c4: ldur            x2, [fp, #-8]
    // 0x5221c8: StoreField: r2->field_7 = r0
    //     0x5221c8: stur            w0, [x2, #7]
    //     0x5221cc: ldurb           w16, [x2, #-1]
    //     0x5221d0: ldurb           w17, [x0, #-1]
    //     0x5221d4: and             x16, x17, x16, lsr #2
    //     0x5221d8: tst             x16, HEAP, lsr #32
    //     0x5221dc: b.eq            #0x5221e4
    //     0x5221e0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5221e4: ldur            x1, [fp, #-0x10]
    // 0x5221e8: r0 = LoadClassIdInstr(r1)
    //     0x5221e8: ldur            x0, [x1, #-1]
    //     0x5221ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5221f0: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x5221f0: sub             lr, x0, #0xbc9
    //     0x5221f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5221f8: blr             lr
    // 0x5221fc: ldur            x1, [fp, #-8]
    // 0x522200: StoreField: r1->field_b = r0
    //     0x522200: stur            w0, [x1, #0xb]
    //     0x522204: ldurb           w16, [x1, #-1]
    //     0x522208: ldurb           w17, [x0, #-1]
    //     0x52220c: and             x16, x17, x16, lsr #2
    //     0x522210: tst             x16, HEAP, lsr #32
    //     0x522214: b.eq            #0x52221c
    //     0x522218: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52221c: r0 = Null
    //     0x52221c: mov             x0, NULL
    // 0x522220: LeaveFrame
    //     0x522220: mov             SP, fp
    //     0x522224: ldp             fp, lr, [SP], #0x10
    // 0x522228: ret
    //     0x522228: ret             
    // 0x52222c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52222c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522230: b               #0x5221ac
  }
}

// class id: 2007, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin extends GestureArenaMember
     with DiagnosticableTreeMixin {
}

// class id: 2008, size: 0x18, field offset: 0x8
abstract class GestureRecognizer extends _GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin {

  _ invokeCallback(/* No info */) {
    // ** addr: 0x52014c, size: 0xac
    // 0x52014c: EnterFrame
    //     0x52014c: stp             fp, lr, [SP, #-0x10]!
    //     0x520150: mov             fp, SP
    // 0x520154: AllocStack(0xa0)
    //     0x520154: sub             SP, SP, #0xa0
    // 0x520158: CheckStackOverflow
    //     0x520158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52015c: cmp             SP, x16
    //     0x520160: b.ls            #0x5201f0
    // 0x520164: ldr             x16, [fp, #0x10]
    // 0x520168: str             x16, [SP]
    // 0x52016c: ldr             x0, [fp, #0x10]
    // 0x520170: ClosureCall
    //     0x520170: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x520174: ldur            x2, [x0, #0x1f]
    //     0x520178: blr             x2
    // 0x52017c: b               #0x5201e4
    // 0x520180: sub             SP, fp, #0xa0
    // 0x520184: mov             x2, x0
    // 0x520188: stur            x0, [fp, #-0x88]
    // 0x52018c: mov             x0, x1
    // 0x520190: stur            x1, [fp, #-0x90]
    // 0x520194: r1 = <List<Object>>
    //     0x520194: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x520198: r0 = ErrorDescription()
    //     0x520198: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x52019c: mov             x1, x0
    // 0x5201a0: r2 = "while handling a gesture"
    //     0x5201a0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1abe8] "while handling a gesture"
    //     0x5201a4: ldr             x2, [x2, #0xbe8]
    // 0x5201a8: r3 = Instance_DiagnosticLevel
    //     0x5201a8: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x5201ac: stur            x0, [fp, #-0x98]
    // 0x5201b0: r0 = _ErrorDiagnostic()
    //     0x5201b0: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5201b4: r0 = FlutterErrorDetails()
    //     0x5201b4: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x5201b8: mov             x1, x0
    // 0x5201bc: ldur            x0, [fp, #-0x88]
    // 0x5201c0: StoreField: r1->field_7 = r0
    //     0x5201c0: stur            w0, [x1, #7]
    // 0x5201c4: ldur            x0, [fp, #-0x90]
    // 0x5201c8: StoreField: r1->field_b = r0
    //     0x5201c8: stur            w0, [x1, #0xb]
    // 0x5201cc: ldur            x0, [fp, #-0x98]
    // 0x5201d0: StoreField: r1->field_f = r0
    //     0x5201d0: stur            w0, [x1, #0xf]
    // 0x5201d4: r0 = false
    //     0x5201d4: add             x0, NULL, #0x30  ; false
    // 0x5201d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5201d8: stur            w0, [x1, #0x17]
    // 0x5201dc: r0 = reportError()
    //     0x5201dc: bl              #0x3d863c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5201e0: r0 = Null
    //     0x5201e0: mov             x0, NULL
    // 0x5201e4: LeaveFrame
    //     0x5201e4: mov             SP, fp
    //     0x5201e8: ldp             fp, lr, [SP], #0x10
    // 0x5201ec: ret
    //     0x5201ec: ret             
    // 0x5201f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5201f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5201f4: b               #0x520164
  }
  _ getKindForPointer(/* No info */) {
    // ** addr: 0x52062c, size: 0x7c
    // 0x52062c: EnterFrame
    //     0x52062c: stp             fp, lr, [SP, #-0x10]!
    //     0x520630: mov             fp, SP
    // 0x520634: AllocStack(0x8)
    //     0x520634: sub             SP, SP, #8
    // 0x520638: CheckStackOverflow
    //     0x520638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52063c: cmp             SP, x16
    //     0x520640: b.ls            #0x52069c
    // 0x520644: LoadField: r3 = r1->field_13
    //     0x520644: ldur            w3, [x1, #0x13]
    // 0x520648: DecompressPointer r3
    //     0x520648: add             x3, x3, HEAP, lsl #32
    // 0x52064c: stur            x3, [fp, #-8]
    // 0x520650: r0 = BoxInt64Instr(r2)
    //     0x520650: sbfiz           x0, x2, #1, #0x1f
    //     0x520654: cmp             x2, x0, asr #1
    //     0x520658: b.eq            #0x520664
    //     0x52065c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x520660: stur            x2, [x0, #7]
    // 0x520664: mov             x1, x3
    // 0x520668: mov             x2, x0
    // 0x52066c: r0 = _getValueOrData()
    //     0x52066c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x520670: ldur            x1, [fp, #-8]
    // 0x520674: LoadField: r2 = r1->field_f
    //     0x520674: ldur            w2, [x1, #0xf]
    // 0x520678: DecompressPointer r2
    //     0x520678: add             x2, x2, HEAP, lsl #32
    // 0x52067c: cmp             w2, w0
    // 0x520680: b.ne            #0x520688
    // 0x520684: r0 = Null
    //     0x520684: mov             x0, NULL
    // 0x520688: cmp             w0, NULL
    // 0x52068c: b.eq            #0x5206a4
    // 0x520690: LeaveFrame
    //     0x520690: mov             SP, fp
    //     0x520694: ldp             fp, lr, [SP], #0x10
    // 0x520698: ret
    //     0x520698: ret             
    // 0x52069c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52069c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5206a0: b               #0x520644
    // 0x5206a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5206a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isPointerPanZoomAllowed(/* No info */) {
    // ** addr: 0x528cc0, size: 0x8c
    // 0x528cc0: EnterFrame
    //     0x528cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x528cc4: mov             fp, SP
    // 0x528cc8: AllocStack(0x8)
    //     0x528cc8: sub             SP, SP, #8
    // 0x528ccc: SetupParameters(GestureRecognizer this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x528ccc: mov             x0, x1
    //     0x528cd0: mov             x1, x2
    // 0x528cd4: CheckStackOverflow
    //     0x528cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528cd8: cmp             SP, x16
    //     0x528cdc: b.ls            #0x528d44
    // 0x528ce0: LoadField: r2 = r0->field_b
    //     0x528ce0: ldur            w2, [x0, #0xb]
    // 0x528ce4: DecompressPointer r2
    //     0x528ce4: add             x2, x2, HEAP, lsl #32
    // 0x528ce8: stur            x2, [fp, #-8]
    // 0x528cec: cmp             w2, NULL
    // 0x528cf0: b.ne            #0x528cfc
    // 0x528cf4: r0 = true
    //     0x528cf4: add             x0, NULL, #0x20  ; true
    // 0x528cf8: b               #0x528d38
    // 0x528cfc: r0 = LoadClassIdInstr(r1)
    //     0x528cfc: ldur            x0, [x1, #-1]
    //     0x528d00: ubfx            x0, x0, #0xc, #0x14
    // 0x528d04: r0 = GDT[cid_x0 + -0xb8c]()
    //     0x528d04: sub             lr, x0, #0xb8c
    //     0x528d08: ldr             lr, [x21, lr, lsl #3]
    //     0x528d0c: blr             lr
    // 0x528d10: ldur            x1, [fp, #-8]
    // 0x528d14: r2 = LoadClassIdInstr(r1)
    //     0x528d14: ldur            x2, [x1, #-1]
    //     0x528d18: ubfx            x2, x2, #0xc, #0x14
    // 0x528d1c: mov             x16, x0
    // 0x528d20: mov             x0, x2
    // 0x528d24: mov             x2, x16
    // 0x528d28: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x528d28: movz            x17, #0xd3d7
    //     0x528d2c: add             lr, x0, x17
    //     0x528d30: ldr             lr, [x21, lr, lsl #3]
    //     0x528d34: blr             lr
    // 0x528d38: LeaveFrame
    //     0x528d38: mov             SP, fp
    //     0x528d3c: ldp             fp, lr, [SP], #0x10
    // 0x528d40: ret
    //     0x528d40: ret             
    // 0x528d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528d44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528d48: b               #0x528ce0
  }
  _ addPointerPanZoom(/* No info */) {
    // ** addr: 0x5aa708, size: 0xf4
    // 0x5aa708: EnterFrame
    //     0x5aa708: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa70c: mov             fp, SP
    // 0x5aa710: AllocStack(0x20)
    //     0x5aa710: sub             SP, SP, #0x20
    // 0x5aa714: SetupParameters(GestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5aa714: mov             x3, x1
    //     0x5aa718: stur            x1, [fp, #-0x10]
    //     0x5aa71c: stur            x2, [fp, #-0x18]
    // 0x5aa720: CheckStackOverflow
    //     0x5aa720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa724: cmp             SP, x16
    //     0x5aa728: b.ls            #0x5aa7f4
    // 0x5aa72c: LoadField: r4 = r3->field_13
    //     0x5aa72c: ldur            w4, [x3, #0x13]
    // 0x5aa730: DecompressPointer r4
    //     0x5aa730: add             x4, x4, HEAP, lsl #32
    // 0x5aa734: stur            x4, [fp, #-8]
    // 0x5aa738: r0 = LoadClassIdInstr(r2)
    //     0x5aa738: ldur            x0, [x2, #-1]
    //     0x5aa73c: ubfx            x0, x0, #0xc, #0x14
    // 0x5aa740: mov             x1, x2
    // 0x5aa744: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5aa744: sub             lr, x0, #1, lsl #12
    //     0x5aa748: ldr             lr, [x21, lr, lsl #3]
    //     0x5aa74c: blr             lr
    // 0x5aa750: mov             x3, x0
    // 0x5aa754: ldur            x2, [fp, #-0x18]
    // 0x5aa758: stur            x3, [fp, #-0x20]
    // 0x5aa75c: r0 = LoadClassIdInstr(r2)
    //     0x5aa75c: ldur            x0, [x2, #-1]
    //     0x5aa760: ubfx            x0, x0, #0xc, #0x14
    // 0x5aa764: mov             x1, x2
    // 0x5aa768: r0 = GDT[cid_x0 + -0xb8c]()
    //     0x5aa768: sub             lr, x0, #0xb8c
    //     0x5aa76c: ldr             lr, [x21, lr, lsl #3]
    //     0x5aa770: blr             lr
    // 0x5aa774: mov             x3, x0
    // 0x5aa778: ldur            x2, [fp, #-0x20]
    // 0x5aa77c: r0 = BoxInt64Instr(r2)
    //     0x5aa77c: sbfiz           x0, x2, #1, #0x1f
    //     0x5aa780: cmp             x2, x0, asr #1
    //     0x5aa784: b.eq            #0x5aa790
    //     0x5aa788: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5aa78c: stur            x2, [x0, #7]
    // 0x5aa790: ldur            x1, [fp, #-8]
    // 0x5aa794: mov             x2, x0
    // 0x5aa798: r0 = []=()
    //     0x5aa798: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5aa79c: ldur            x3, [fp, #-0x10]
    // 0x5aa7a0: r0 = LoadClassIdInstr(r3)
    //     0x5aa7a0: ldur            x0, [x3, #-1]
    //     0x5aa7a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5aa7a8: mov             x1, x3
    // 0x5aa7ac: ldur            x2, [fp, #-0x18]
    // 0x5aa7b0: r0 = GDT[cid_x0 + 0xdd5d]()
    //     0x5aa7b0: movz            x17, #0xdd5d
    //     0x5aa7b4: add             lr, x0, x17
    //     0x5aa7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5aa7bc: blr             lr
    // 0x5aa7c0: tbnz            w0, #4, #0x5aa7e4
    // 0x5aa7c4: ldur            x1, [fp, #-0x10]
    // 0x5aa7c8: r0 = LoadClassIdInstr(r1)
    //     0x5aa7c8: ldur            x0, [x1, #-1]
    //     0x5aa7cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5aa7d0: ldur            x2, [fp, #-0x18]
    // 0x5aa7d4: r0 = GDT[cid_x0 + 0xcfe6]()
    //     0x5aa7d4: movz            x17, #0xcfe6
    //     0x5aa7d8: add             lr, x0, x17
    //     0x5aa7dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5aa7e0: blr             lr
    // 0x5aa7e4: r0 = Null
    //     0x5aa7e4: mov             x0, NULL
    // 0x5aa7e8: LeaveFrame
    //     0x5aa7e8: mov             SP, fp
    //     0x5aa7ec: ldp             fp, lr, [SP], #0x10
    // 0x5aa7f0: ret
    //     0x5aa7f0: ret             
    // 0x5aa7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa7f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa7f8: b               #0x5aa72c
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x5abfd4, size: 0xf8
    // 0x5abfd4: EnterFrame
    //     0x5abfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5abfd8: mov             fp, SP
    // 0x5abfdc: AllocStack(0x28)
    //     0x5abfdc: sub             SP, SP, #0x28
    // 0x5abfe0: SetupParameters(GestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5abfe0: mov             x3, x1
    //     0x5abfe4: stur            x1, [fp, #-0x10]
    //     0x5abfe8: stur            x2, [fp, #-0x18]
    // 0x5abfec: CheckStackOverflow
    //     0x5abfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5abff0: cmp             SP, x16
    //     0x5abff4: b.ls            #0x5ac0c4
    // 0x5abff8: LoadField: r4 = r3->field_b
    //     0x5abff8: ldur            w4, [x3, #0xb]
    // 0x5abffc: DecompressPointer r4
    //     0x5abffc: add             x4, x4, HEAP, lsl #32
    // 0x5ac000: stur            x4, [fp, #-8]
    // 0x5ac004: cmp             w4, NULL
    // 0x5ac008: b.ne            #0x5ac018
    // 0x5ac00c: mov             x1, x2
    // 0x5ac010: mov             x2, x3
    // 0x5ac014: b               #0x5ac064
    // 0x5ac018: r0 = LoadClassIdInstr(r2)
    //     0x5ac018: ldur            x0, [x2, #-1]
    //     0x5ac01c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ac020: mov             x1, x2
    // 0x5ac024: r0 = GDT[cid_x0 + -0xb8c]()
    //     0x5ac024: sub             lr, x0, #0xb8c
    //     0x5ac028: ldr             lr, [x21, lr, lsl #3]
    //     0x5ac02c: blr             lr
    // 0x5ac030: ldur            x1, [fp, #-8]
    // 0x5ac034: r2 = LoadClassIdInstr(r1)
    //     0x5ac034: ldur            x2, [x1, #-1]
    //     0x5ac038: ubfx            x2, x2, #0xc, #0x14
    // 0x5ac03c: mov             x16, x0
    // 0x5ac040: mov             x0, x2
    // 0x5ac044: mov             x2, x16
    // 0x5ac048: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x5ac048: movz            x17, #0xd3d7
    //     0x5ac04c: add             lr, x0, x17
    //     0x5ac050: ldr             lr, [x21, lr, lsl #3]
    //     0x5ac054: blr             lr
    // 0x5ac058: tbnz            w0, #4, #0x5ac0b4
    // 0x5ac05c: ldur            x2, [fp, #-0x10]
    // 0x5ac060: ldur            x1, [fp, #-0x18]
    // 0x5ac064: r0 = LoadClassIdInstr(r1)
    //     0x5ac064: ldur            x0, [x1, #-1]
    //     0x5ac068: ubfx            x0, x0, #0xc, #0x14
    // 0x5ac06c: r0 = GDT[cid_x0 + -0xa8d]()
    //     0x5ac06c: sub             lr, x0, #0xa8d
    //     0x5ac070: ldr             lr, [x21, lr, lsl #3]
    //     0x5ac074: blr             lr
    // 0x5ac078: mov             x2, x0
    // 0x5ac07c: ldur            x0, [fp, #-0x10]
    // 0x5ac080: LoadField: r3 = r0->field_f
    //     0x5ac080: ldur            w3, [x0, #0xf]
    // 0x5ac084: DecompressPointer r3
    //     0x5ac084: add             x3, x3, HEAP, lsl #32
    // 0x5ac088: r0 = BoxInt64Instr(r2)
    //     0x5ac088: sbfiz           x0, x2, #1, #0x1f
    //     0x5ac08c: cmp             x2, x0, asr #1
    //     0x5ac090: b.eq            #0x5ac09c
    //     0x5ac094: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ac098: stur            x2, [x0, #7]
    // 0x5ac09c: stp             x0, x3, [SP]
    // 0x5ac0a0: mov             x0, x3
    // 0x5ac0a4: ClosureCall
    //     0x5ac0a4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5ac0a8: ldur            x2, [x0, #0x1f]
    //     0x5ac0ac: blr             x2
    // 0x5ac0b0: b               #0x5ac0b8
    // 0x5ac0b4: r0 = false
    //     0x5ac0b4: add             x0, NULL, #0x30  ; false
    // 0x5ac0b8: LeaveFrame
    //     0x5ac0b8: mov             SP, fp
    //     0x5ac0bc: ldp             fp, lr, [SP], #0x10
    // 0x5ac0c0: ret
    //     0x5ac0c0: ret             
    // 0x5ac0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac0c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac0c8: b               #0x5abff8
  }
  _ addPointer(/* No info */) {
    // ** addr: 0x5ac280, size: 0x118
    // 0x5ac280: EnterFrame
    //     0x5ac280: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac284: mov             fp, SP
    // 0x5ac288: AllocStack(0x20)
    //     0x5ac288: sub             SP, SP, #0x20
    // 0x5ac28c: SetupParameters(GestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5ac28c: mov             x3, x1
    //     0x5ac290: stur            x1, [fp, #-0x10]
    //     0x5ac294: stur            x2, [fp, #-0x18]
    // 0x5ac298: CheckStackOverflow
    //     0x5ac298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac29c: cmp             SP, x16
    //     0x5ac2a0: b.ls            #0x5ac390
    // 0x5ac2a4: LoadField: r4 = r3->field_13
    //     0x5ac2a4: ldur            w4, [x3, #0x13]
    // 0x5ac2a8: DecompressPointer r4
    //     0x5ac2a8: add             x4, x4, HEAP, lsl #32
    // 0x5ac2ac: stur            x4, [fp, #-8]
    // 0x5ac2b0: r0 = LoadClassIdInstr(r2)
    //     0x5ac2b0: ldur            x0, [x2, #-1]
    //     0x5ac2b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5ac2b8: mov             x1, x2
    // 0x5ac2bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ac2bc: sub             lr, x0, #1, lsl #12
    //     0x5ac2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ac2c4: blr             lr
    // 0x5ac2c8: mov             x3, x0
    // 0x5ac2cc: ldur            x2, [fp, #-0x18]
    // 0x5ac2d0: stur            x3, [fp, #-0x20]
    // 0x5ac2d4: r0 = LoadClassIdInstr(r2)
    //     0x5ac2d4: ldur            x0, [x2, #-1]
    //     0x5ac2d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5ac2dc: mov             x1, x2
    // 0x5ac2e0: r0 = GDT[cid_x0 + -0xb8c]()
    //     0x5ac2e0: sub             lr, x0, #0xb8c
    //     0x5ac2e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ac2e8: blr             lr
    // 0x5ac2ec: mov             x3, x0
    // 0x5ac2f0: ldur            x2, [fp, #-0x20]
    // 0x5ac2f4: r0 = BoxInt64Instr(r2)
    //     0x5ac2f4: sbfiz           x0, x2, #1, #0x1f
    //     0x5ac2f8: cmp             x2, x0, asr #1
    //     0x5ac2fc: b.eq            #0x5ac308
    //     0x5ac300: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ac304: stur            x2, [x0, #7]
    // 0x5ac308: ldur            x1, [fp, #-8]
    // 0x5ac30c: mov             x2, x0
    // 0x5ac310: r0 = []=()
    //     0x5ac310: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5ac314: ldur            x3, [fp, #-0x10]
    // 0x5ac318: r0 = LoadClassIdInstr(r3)
    //     0x5ac318: ldur            x0, [x3, #-1]
    //     0x5ac31c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ac320: mov             x1, x3
    // 0x5ac324: ldur            x2, [fp, #-0x18]
    // 0x5ac328: r0 = GDT[cid_x0 + 0xcf7e]()
    //     0x5ac328: movz            x17, #0xcf7e
    //     0x5ac32c: add             lr, x0, x17
    //     0x5ac330: ldr             lr, [x21, lr, lsl #3]
    //     0x5ac334: blr             lr
    // 0x5ac338: tbnz            w0, #4, #0x5ac360
    // 0x5ac33c: ldur            x1, [fp, #-0x10]
    // 0x5ac340: r0 = LoadClassIdInstr(r1)
    //     0x5ac340: ldur            x0, [x1, #-1]
    //     0x5ac344: ubfx            x0, x0, #0xc, #0x14
    // 0x5ac348: ldur            x2, [fp, #-0x18]
    // 0x5ac34c: r0 = GDT[cid_x0 + 0x2bb8]()
    //     0x5ac34c: movz            x17, #0x2bb8
    //     0x5ac350: add             lr, x0, x17
    //     0x5ac354: ldr             lr, [x21, lr, lsl #3]
    //     0x5ac358: blr             lr
    // 0x5ac35c: b               #0x5ac380
    // 0x5ac360: ldur            x1, [fp, #-0x10]
    // 0x5ac364: r0 = LoadClassIdInstr(r1)
    //     0x5ac364: ldur            x0, [x1, #-1]
    //     0x5ac368: ubfx            x0, x0, #0xc, #0x14
    // 0x5ac36c: ldur            x2, [fp, #-0x18]
    // 0x5ac370: r0 = GDT[cid_x0 + 0xd0b6]()
    //     0x5ac370: movz            x17, #0xd0b6
    //     0x5ac374: add             lr, x0, x17
    //     0x5ac378: ldr             lr, [x21, lr, lsl #3]
    //     0x5ac37c: blr             lr
    // 0x5ac380: r0 = Null
    //     0x5ac380: mov             x0, NULL
    // 0x5ac384: LeaveFrame
    //     0x5ac384: mov             SP, fp
    //     0x5ac388: ldp             fp, lr, [SP], #0x10
    // 0x5ac38c: ret
    //     0x5ac38c: ret             
    // 0x5ac390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac390: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac394: b               #0x5ac2a4
  }
}

// class id: 2011, size: 0x24, field offset: 0x18
abstract class OneSequenceGestureRecognizer extends GestureRecognizer {

  _ resolvePointer(/* No info */) {
    // ** addr: 0x5214e0, size: 0xac
    // 0x5214e0: EnterFrame
    //     0x5214e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5214e4: mov             fp, SP
    // 0x5214e8: AllocStack(0x18)
    //     0x5214e8: sub             SP, SP, #0x18
    // 0x5214ec: CheckStackOverflow
    //     0x5214ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5214f0: cmp             SP, x16
    //     0x5214f4: b.ls            #0x521584
    // 0x5214f8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5214f8: ldur            w3, [x1, #0x17]
    // 0x5214fc: DecompressPointer r3
    //     0x5214fc: add             x3, x3, HEAP, lsl #32
    // 0x521500: stur            x3, [fp, #-0x10]
    // 0x521504: r0 = BoxInt64Instr(r2)
    //     0x521504: sbfiz           x0, x2, #1, #0x1f
    //     0x521508: cmp             x2, x0, asr #1
    //     0x52150c: b.eq            #0x521518
    //     0x521510: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x521514: stur            x2, [x0, #7]
    // 0x521518: mov             x1, x3
    // 0x52151c: mov             x2, x0
    // 0x521520: stur            x0, [fp, #-8]
    // 0x521524: r0 = _getValueOrData()
    //     0x521524: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x521528: ldur            x1, [fp, #-0x10]
    // 0x52152c: LoadField: r2 = r1->field_f
    //     0x52152c: ldur            w2, [x1, #0xf]
    // 0x521530: DecompressPointer r2
    //     0x521530: add             x2, x2, HEAP, lsl #32
    // 0x521534: cmp             w2, w0
    // 0x521538: b.ne            #0x521540
    // 0x52153c: r0 = Null
    //     0x52153c: mov             x0, NULL
    // 0x521540: stur            x0, [fp, #-0x18]
    // 0x521544: cmp             w0, NULL
    // 0x521548: b.eq            #0x521574
    // 0x52154c: ldur            x2, [fp, #-8]
    // 0x521550: r0 = remove()
    //     0x521550: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x521554: ldur            x1, [fp, #-0x18]
    // 0x521558: r0 = LoadClassIdInstr(r1)
    //     0x521558: ldur            x0, [x1, #-1]
    //     0x52155c: ubfx            x0, x0, #0xc, #0x14
    // 0x521560: r2 = Instance_GestureDisposition
    //     0x521560: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d3a8] Obj!GestureDisposition@971751
    //     0x521564: ldr             x2, [x2, #0x3a8]
    // 0x521568: r0 = GDT[cid_x0 + -0xffc]()
    //     0x521568: sub             lr, x0, #0xffc
    //     0x52156c: ldr             lr, [x21, lr, lsl #3]
    //     0x521570: blr             lr
    // 0x521574: r0 = Null
    //     0x521574: mov             x0, NULL
    // 0x521578: LeaveFrame
    //     0x521578: mov             SP, fp
    //     0x52157c: ldp             fp, lr, [SP], #0x10
    // 0x521580: ret
    //     0x521580: ret             
    // 0x521584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521584: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521588: b               #0x5214f8
  }
  _ stopTrackingIfPointerNoLongerDown(/* No info */) {
    // ** addr: 0x52202c, size: 0x15c
    // 0x52202c: EnterFrame
    //     0x52202c: stp             fp, lr, [SP, #-0x10]!
    //     0x522030: mov             fp, SP
    // 0x522034: AllocStack(0x10)
    //     0x522034: sub             SP, SP, #0x10
    // 0x522038: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x522038: mov             x4, x1
    //     0x52203c: mov             x3, x2
    //     0x522040: stur            x1, [fp, #-8]
    //     0x522044: stur            x2, [fp, #-0x10]
    // 0x522048: CheckStackOverflow
    //     0x522048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52204c: cmp             SP, x16
    //     0x522050: b.ls            #0x522180
    // 0x522054: mov             x0, x3
    // 0x522058: r2 = Null
    //     0x522058: mov             x2, NULL
    // 0x52205c: r1 = Null
    //     0x52205c: mov             x1, NULL
    // 0x522060: cmp             w0, NULL
    // 0x522064: b.eq            #0x522084
    // 0x522068: branchIfSmi(r0, 0x522084)
    //     0x522068: tbz             w0, #0, #0x522084
    // 0x52206c: r3 = LoadClassIdInstr(r0)
    //     0x52206c: ldur            x3, [x0, #-1]
    //     0x522070: ubfx            x3, x3, #0xc, #0x14
    // 0x522074: cmp             x3, #0x7b7
    // 0x522078: b.eq            #0x52208c
    // 0x52207c: cmp             x3, #0x999
    // 0x522080: b.eq            #0x52208c
    // 0x522084: r0 = false
    //     0x522084: add             x0, NULL, #0x30  ; false
    // 0x522088: b               #0x522090
    // 0x52208c: r0 = true
    //     0x52208c: add             x0, NULL, #0x20  ; true
    // 0x522090: tbz             w0, #4, #0x522114
    // 0x522094: ldur            x0, [fp, #-0x10]
    // 0x522098: r2 = Null
    //     0x522098: mov             x2, NULL
    // 0x52209c: r1 = Null
    //     0x52209c: mov             x1, NULL
    // 0x5220a0: cmp             w0, NULL
    // 0x5220a4: b.eq            #0x5220c4
    // 0x5220a8: branchIfSmi(r0, 0x5220c4)
    //     0x5220a8: tbz             w0, #0, #0x5220c4
    // 0x5220ac: r3 = LoadClassIdInstr(r0)
    //     0x5220ac: ldur            x3, [x0, #-1]
    //     0x5220b0: ubfx            x3, x3, #0xc, #0x14
    // 0x5220b4: cmp             x3, #0x7a7
    // 0x5220b8: b.eq            #0x5220cc
    // 0x5220bc: cmp             x3, #0x991
    // 0x5220c0: b.eq            #0x5220cc
    // 0x5220c4: r0 = false
    //     0x5220c4: add             x0, NULL, #0x30  ; false
    // 0x5220c8: b               #0x5220d0
    // 0x5220cc: r0 = true
    //     0x5220cc: add             x0, NULL, #0x20  ; true
    // 0x5220d0: tbz             w0, #4, #0x522114
    // 0x5220d4: ldur            x0, [fp, #-0x10]
    // 0x5220d8: r2 = Null
    //     0x5220d8: mov             x2, NULL
    // 0x5220dc: r1 = Null
    //     0x5220dc: mov             x1, NULL
    // 0x5220e0: cmp             w0, NULL
    // 0x5220e4: b.eq            #0x522104
    // 0x5220e8: branchIfSmi(r0, 0x522104)
    //     0x5220e8: tbz             w0, #0, #0x522104
    // 0x5220ec: r3 = LoadClassIdInstr(r0)
    //     0x5220ec: ldur            x3, [x0, #-1]
    //     0x5220f0: ubfx            x3, x3, #0xc, #0x14
    // 0x5220f4: cmp             x3, #0x7a9
    // 0x5220f8: b.eq            #0x52210c
    // 0x5220fc: cmp             x3, #0x993
    // 0x522100: b.eq            #0x52210c
    // 0x522104: r0 = false
    //     0x522104: add             x0, NULL, #0x30  ; false
    // 0x522108: b               #0x522110
    // 0x52210c: r0 = true
    //     0x52210c: add             x0, NULL, #0x20  ; true
    // 0x522110: tbnz            w0, #4, #0x522170
    // 0x522114: ldur            x2, [fp, #-8]
    // 0x522118: ldur            x1, [fp, #-0x10]
    // 0x52211c: r0 = LoadClassIdInstr(r1)
    //     0x52211c: ldur            x0, [x1, #-1]
    //     0x522120: ubfx            x0, x0, #0xc, #0x14
    // 0x522124: r0 = GDT[cid_x0 + -0x1000]()
    //     0x522124: sub             lr, x0, #1, lsl #12
    //     0x522128: ldr             lr, [x21, lr, lsl #3]
    //     0x52212c: blr             lr
    // 0x522130: mov             x2, x0
    // 0x522134: r0 = BoxInt64Instr(r2)
    //     0x522134: sbfiz           x0, x2, #1, #0x1f
    //     0x522138: cmp             x2, x0, asr #1
    //     0x52213c: b.eq            #0x522148
    //     0x522140: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x522144: stur            x2, [x0, #7]
    // 0x522148: ldur            x1, [fp, #-8]
    // 0x52214c: r2 = LoadClassIdInstr(r1)
    //     0x52214c: ldur            x2, [x1, #-1]
    //     0x522150: ubfx            x2, x2, #0xc, #0x14
    // 0x522154: mov             x16, x0
    // 0x522158: mov             x0, x2
    // 0x52215c: mov             x2, x16
    // 0x522160: r0 = GDT[cid_x0 + 0x8778]()
    //     0x522160: movz            x17, #0x8778
    //     0x522164: add             lr, x0, x17
    //     0x522168: ldr             lr, [x21, lr, lsl #3]
    //     0x52216c: blr             lr
    // 0x522170: r0 = Null
    //     0x522170: mov             x0, NULL
    // 0x522174: LeaveFrame
    //     0x522174: mov             SP, fp
    //     0x522178: ldp             fp, lr, [SP], #0x10
    // 0x52217c: ret
    //     0x52217c: ret             
    // 0x522180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522180: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522184: b               #0x522054
  }
  _ OneSequenceGestureRecognizer(/* No info */) {
    // ** addr: 0x57c858, size: 0x1c8
    // 0x57c858: EnterFrame
    //     0x57c858: stp             fp, lr, [SP, #-0x10]!
    //     0x57c85c: mov             fp, SP
    // 0x57c860: AllocStack(0x30)
    //     0x57c860: sub             SP, SP, #0x30
    // 0x57c864: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r1, fp-0x18 */, {dynamic allowedButtonsFilter = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@66296176': static. /* r3, fp-0x10 */, dynamic supportedDevices = Null /* r0, fp-0x8 */})
    //     0x57c864: stur            x1, [fp, #-0x18]
    //     0x57c868: ldur            w0, [x4, #0x13]
    //     0x57c86c: ldur            w2, [x4, #0x1f]
    //     0x57c870: add             x2, x2, HEAP, lsl #32
    //     0x57c874: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b28] "allowedButtonsFilter"
    //     0x57c878: ldr             x16, [x16, #0xb28]
    //     0x57c87c: cmp             w2, w16
    //     0x57c880: b.ne            #0x57c8a4
    //     0x57c884: ldur            w2, [x4, #0x23]
    //     0x57c888: add             x2, x2, HEAP, lsl #32
    //     0x57c88c: sub             w3, w0, w2
    //     0x57c890: add             x2, fp, w3, sxtw #2
    //     0x57c894: ldr             x2, [x2, #8]
    //     0x57c898: mov             x3, x2
    //     0x57c89c: movz            x2, #0x1
    //     0x57c8a0: b               #0x57c8b0
    //     0x57c8a4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b10] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@66296176': static. (0x7fd76fd661c4)
    //     0x57c8a8: ldr             x3, [x3, #0xb10]
    //     0x57c8ac: movz            x2, #0
    //     0x57c8b0: stur            x3, [fp, #-0x10]
    //     0x57c8b4: lsl             x5, x2, #1
    //     0x57c8b8: lsl             w2, w5, #1
    //     0x57c8bc: add             w5, w2, #8
    //     0x57c8c0: add             x16, x4, w5, sxtw #1
    //     0x57c8c4: ldur            w6, [x16, #0xf]
    //     0x57c8c8: add             x6, x6, HEAP, lsl #32
    //     0x57c8cc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b08] "supportedDevices"
    //     0x57c8d0: ldr             x16, [x16, #0xb08]
    //     0x57c8d4: cmp             w6, w16
    //     0x57c8d8: b.ne            #0x57c8fc
    //     0x57c8dc: add             w5, w2, #0xa
    //     0x57c8e0: add             x16, x4, w5, sxtw #1
    //     0x57c8e4: ldur            w2, [x16, #0xf]
    //     0x57c8e8: add             x2, x2, HEAP, lsl #32
    //     0x57c8ec: sub             w4, w0, w2
    //     0x57c8f0: add             x0, fp, w4, sxtw #2
    //     0x57c8f4: ldr             x0, [x0, #8]
    //     0x57c8f8: b               #0x57c900
    //     0x57c8fc: mov             x0, NULL
    //     0x57c900: stur            x0, [fp, #-8]
    // 0x57c904: CheckStackOverflow
    //     0x57c904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c908: cmp             SP, x16
    //     0x57c90c: b.ls            #0x57ca18
    // 0x57c910: r16 = <int, GestureArenaEntry>
    //     0x57c910: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b30] TypeArguments: <int, GestureArenaEntry>
    //     0x57c914: ldr             x16, [x16, #0xb30]
    // 0x57c918: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x57c91c: stp             lr, x16, [SP]
    // 0x57c920: r0 = Map._fromLiteral()
    //     0x57c920: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x57c924: ldur            x2, [fp, #-0x18]
    // 0x57c928: ArrayStore: r2[0] = r0  ; List_4
    //     0x57c928: stur            w0, [x2, #0x17]
    //     0x57c92c: ldurb           w16, [x2, #-1]
    //     0x57c930: ldurb           w17, [x0, #-1]
    //     0x57c934: and             x16, x17, x16, lsr #2
    //     0x57c938: tst             x16, HEAP, lsr #32
    //     0x57c93c: b.eq            #0x57c944
    //     0x57c940: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x57c944: r1 = <int>
    //     0x57c944: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x57c948: r0 = _HashSet()
    //     0x57c948: bl              #0x410264  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x57c94c: stur            x0, [fp, #-0x20]
    // 0x57c950: StoreField: r0->field_f = rZR
    //     0x57c950: stur            xzr, [x0, #0xf]
    // 0x57c954: ArrayStore: r0[0] = rZR  ; List_8
    //     0x57c954: stur            xzr, [x0, #0x17]
    // 0x57c958: r1 = <_HashSetEntry<int>?>
    //     0x57c958: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b38] TypeArguments: <_HashSetEntry<int>?>
    //     0x57c95c: ldr             x1, [x1, #0xb38]
    // 0x57c960: r2 = 16
    //     0x57c960: movz            x2, #0x10
    // 0x57c964: r0 = AllocateArray()
    //     0x57c964: bl              #0x976bcc  ; AllocateArrayStub
    // 0x57c968: mov             x1, x0
    // 0x57c96c: ldur            x0, [fp, #-0x20]
    // 0x57c970: StoreField: r0->field_b = r1
    //     0x57c970: stur            w1, [x0, #0xb]
    // 0x57c974: ldur            x1, [fp, #-0x18]
    // 0x57c978: StoreField: r1->field_1b = r0
    //     0x57c978: stur            w0, [x1, #0x1b]
    //     0x57c97c: ldurb           w16, [x1, #-1]
    //     0x57c980: ldurb           w17, [x0, #-1]
    //     0x57c984: and             x16, x17, x16, lsr #2
    //     0x57c988: tst             x16, HEAP, lsr #32
    //     0x57c98c: b.eq            #0x57c994
    //     0x57c990: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x57c994: r16 = <int, PointerDeviceKind>
    //     0x57c994: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b40] TypeArguments: <int, PointerDeviceKind>
    //     0x57c998: ldr             x16, [x16, #0xb40]
    // 0x57c99c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x57c9a0: stp             lr, x16, [SP]
    // 0x57c9a4: r0 = Map._fromLiteral()
    //     0x57c9a4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x57c9a8: ldur            x1, [fp, #-0x18]
    // 0x57c9ac: StoreField: r1->field_13 = r0
    //     0x57c9ac: stur            w0, [x1, #0x13]
    //     0x57c9b0: ldurb           w16, [x1, #-1]
    //     0x57c9b4: ldurb           w17, [x0, #-1]
    //     0x57c9b8: and             x16, x17, x16, lsr #2
    //     0x57c9bc: tst             x16, HEAP, lsr #32
    //     0x57c9c0: b.eq            #0x57c9c8
    //     0x57c9c4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x57c9c8: ldur            x0, [fp, #-8]
    // 0x57c9cc: StoreField: r1->field_b = r0
    //     0x57c9cc: stur            w0, [x1, #0xb]
    //     0x57c9d0: ldurb           w16, [x1, #-1]
    //     0x57c9d4: ldurb           w17, [x0, #-1]
    //     0x57c9d8: and             x16, x17, x16, lsr #2
    //     0x57c9dc: tst             x16, HEAP, lsr #32
    //     0x57c9e0: b.eq            #0x57c9e8
    //     0x57c9e4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x57c9e8: ldur            x0, [fp, #-0x10]
    // 0x57c9ec: StoreField: r1->field_f = r0
    //     0x57c9ec: stur            w0, [x1, #0xf]
    //     0x57c9f0: ldurb           w16, [x1, #-1]
    //     0x57c9f4: ldurb           w17, [x0, #-1]
    //     0x57c9f8: and             x16, x17, x16, lsr #2
    //     0x57c9fc: tst             x16, HEAP, lsr #32
    //     0x57ca00: b.eq            #0x57ca08
    //     0x57ca04: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x57ca08: r0 = Null
    //     0x57ca08: mov             x0, NULL
    // 0x57ca0c: LeaveFrame
    //     0x57ca0c: mov             SP, fp
    //     0x57ca10: ldp             fp, lr, [SP], #0x10
    // 0x57ca14: ret
    //     0x57ca14: ret             
    // 0x57ca18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ca18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ca1c: b               #0x57c910
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x5a9eb8, size: 0x4c
    // 0x5a9eb8: EnterFrame
    //     0x5a9eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9ebc: mov             fp, SP
    // 0x5a9ec0: CheckStackOverflow
    //     0x5a9ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9ec4: cmp             SP, x16
    //     0x5a9ec8: b.ls            #0x5a9efc
    // 0x5a9ecc: r0 = LoadClassIdInstr(r1)
    //     0x5a9ecc: ldur            x0, [x1, #-1]
    //     0x5a9ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x5a9ed4: r2 = Instance_GestureDisposition
    //     0x5a9ed4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d3a8] Obj!GestureDisposition@971751
    //     0x5a9ed8: ldr             x2, [x2, #0x3a8]
    // 0x5a9edc: r0 = GDT[cid_x0 + 0xac60]()
    //     0x5a9edc: movz            x17, #0xac60
    //     0x5a9ee0: add             lr, x0, x17
    //     0x5a9ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9ee8: blr             lr
    // 0x5a9eec: r0 = Null
    //     0x5a9eec: mov             x0, NULL
    // 0x5a9ef0: LeaveFrame
    //     0x5a9ef0: mov             SP, fp
    //     0x5a9ef4: ldp             fp, lr, [SP], #0x10
    // 0x5a9ef8: ret
    //     0x5a9ef8: ret             
    // 0x5a9efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9efc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9f00: b               #0x5a9ecc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x5ac64c, size: 0x1f0
    // 0x5ac64c: EnterFrame
    //     0x5ac64c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac650: mov             fp, SP
    // 0x5ac654: AllocStack(0x48)
    //     0x5ac654: sub             SP, SP, #0x48
    // 0x5ac658: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x5ac658: mov             x3, x1
    //     0x5ac65c: stur            x1, [fp, #-8]
    // 0x5ac660: CheckStackOverflow
    //     0x5ac660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac664: cmp             SP, x16
    //     0x5ac668: b.ls            #0x5ac824
    // 0x5ac66c: r0 = LoadClassIdInstr(r3)
    //     0x5ac66c: ldur            x0, [x3, #-1]
    //     0x5ac670: ubfx            x0, x0, #0xc, #0x14
    // 0x5ac674: mov             x1, x3
    // 0x5ac678: r2 = Instance_GestureDisposition
    //     0x5ac678: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d3a8] Obj!GestureDisposition@971751
    //     0x5ac67c: ldr             x2, [x2, #0x3a8]
    // 0x5ac680: r0 = GDT[cid_x0 + 0xac60]()
    //     0x5ac680: movz            x17, #0xac60
    //     0x5ac684: add             lr, x0, x17
    //     0x5ac688: ldr             lr, [x21, lr, lsl #3]
    //     0x5ac68c: blr             lr
    // 0x5ac690: ldur            x0, [fp, #-8]
    // 0x5ac694: LoadField: r2 = r0->field_1b
    //     0x5ac694: ldur            w2, [x0, #0x1b]
    // 0x5ac698: DecompressPointer r2
    //     0x5ac698: add             x2, x2, HEAP, lsl #32
    // 0x5ac69c: stur            x2, [fp, #-0x18]
    // 0x5ac6a0: LoadField: r3 = r2->field_7
    //     0x5ac6a0: ldur            w3, [x2, #7]
    // 0x5ac6a4: DecompressPointer r3
    //     0x5ac6a4: add             x3, x3, HEAP, lsl #32
    // 0x5ac6a8: mov             x1, x3
    // 0x5ac6ac: stur            x3, [fp, #-0x10]
    // 0x5ac6b0: r0 = _HashSetIterator()
    //     0x5ac6b0: bl              #0x506630  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x5ac6b4: stur            x0, [fp, #-0x20]
    // 0x5ac6b8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5ac6b8: stur            xzr, [x0, #0x17]
    // 0x5ac6bc: ldur            x2, [fp, #-0x18]
    // 0x5ac6c0: StoreField: r0->field_b = r2
    //     0x5ac6c0: stur            w2, [x0, #0xb]
    // 0x5ac6c4: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x5ac6c4: ldur            x1, [x2, #0x17]
    // 0x5ac6c8: StoreField: r0->field_f = r1
    //     0x5ac6c8: stur            x1, [x0, #0xf]
    // 0x5ac6cc: ldur            x3, [fp, #-8]
    // 0x5ac6d0: CheckStackOverflow
    //     0x5ac6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac6d4: cmp             SP, x16
    //     0x5ac6d8: b.ls            #0x5ac82c
    // 0x5ac6dc: mov             x1, x0
    // 0x5ac6e0: r0 = moveNext()
    //     0x5ac6e0: bl              #0x8b6274  ; [dart:collection] _HashSetIterator::moveNext
    // 0x5ac6e4: tbnz            w0, #4, #0x5ac80c
    // 0x5ac6e8: ldur            x3, [fp, #-0x20]
    // 0x5ac6ec: LoadField: r4 = r3->field_23
    //     0x5ac6ec: ldur            w4, [x3, #0x23]
    // 0x5ac6f0: DecompressPointer r4
    //     0x5ac6f0: add             x4, x4, HEAP, lsl #32
    // 0x5ac6f4: stur            x4, [fp, #-0x28]
    // 0x5ac6f8: cmp             w4, NULL
    // 0x5ac6fc: b.ne            #0x5ac730
    // 0x5ac700: mov             x0, x4
    // 0x5ac704: ldur            x2, [fp, #-0x10]
    // 0x5ac708: r1 = Null
    //     0x5ac708: mov             x1, NULL
    // 0x5ac70c: cmp             w2, NULL
    // 0x5ac710: b.eq            #0x5ac730
    // 0x5ac714: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ac714: ldur            w4, [x2, #0x17]
    // 0x5ac718: DecompressPointer r4
    //     0x5ac718: add             x4, x4, HEAP, lsl #32
    // 0x5ac71c: r8 = X0
    //     0x5ac71c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5ac720: LoadField: r9 = r4->field_7
    //     0x5ac720: ldur            x9, [x4, #7]
    // 0x5ac724: r3 = Null
    //     0x5ac724: add             x3, PP, #0x28, lsl #12  ; [pp+0x289d0] Null
    //     0x5ac728: ldr             x3, [x3, #0x9d0]
    // 0x5ac72c: blr             x9
    // 0x5ac730: ldur            x1, [fp, #-8]
    // 0x5ac734: r0 = LoadStaticField(0x66c)
    //     0x5ac734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ac738: ldr             x0, [x0, #0xcd8]
    // 0x5ac73c: cmp             w0, NULL
    // 0x5ac740: b.eq            #0x5ac834
    // 0x5ac744: LoadField: r2 = r0->field_13
    //     0x5ac744: ldur            w2, [x0, #0x13]
    // 0x5ac748: DecompressPointer r2
    //     0x5ac748: add             x2, x2, HEAP, lsl #32
    // 0x5ac74c: stur            x2, [fp, #-0x30]
    // 0x5ac750: r0 = LoadClassIdInstr(r1)
    //     0x5ac750: ldur            x0, [x1, #-1]
    //     0x5ac754: ubfx            x0, x0, #0xc, #0x14
    // 0x5ac758: str             x1, [SP]
    // 0x5ac75c: r0 = GDT[cid_x0 + 0xde89]()
    //     0x5ac75c: movz            x17, #0xde89
    //     0x5ac760: add             lr, x0, x17
    //     0x5ac764: ldr             lr, [x21, lr, lsl #3]
    //     0x5ac768: blr             lr
    // 0x5ac76c: mov             x3, x0
    // 0x5ac770: ldur            x0, [fp, #-0x30]
    // 0x5ac774: stur            x3, [fp, #-0x40]
    // 0x5ac778: LoadField: r4 = r0->field_7
    //     0x5ac778: ldur            w4, [x0, #7]
    // 0x5ac77c: DecompressPointer r4
    //     0x5ac77c: add             x4, x4, HEAP, lsl #32
    // 0x5ac780: mov             x1, x4
    // 0x5ac784: ldur            x2, [fp, #-0x28]
    // 0x5ac788: stur            x4, [fp, #-0x38]
    // 0x5ac78c: r0 = _getValueOrData()
    //     0x5ac78c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ac790: ldur            x3, [fp, #-0x38]
    // 0x5ac794: LoadField: r1 = r3->field_f
    //     0x5ac794: ldur            w1, [x3, #0xf]
    // 0x5ac798: DecompressPointer r1
    //     0x5ac798: add             x1, x1, HEAP, lsl #32
    // 0x5ac79c: cmp             w1, w0
    // 0x5ac7a0: b.ne            #0x5ac7ac
    // 0x5ac7a4: r4 = Null
    //     0x5ac7a4: mov             x4, NULL
    // 0x5ac7a8: b               #0x5ac7b0
    // 0x5ac7ac: mov             x4, x0
    // 0x5ac7b0: stur            x4, [fp, #-0x30]
    // 0x5ac7b4: cmp             w4, NULL
    // 0x5ac7b8: b.eq            #0x5ac838
    // 0x5ac7bc: r0 = LoadClassIdInstr(r4)
    //     0x5ac7bc: ldur            x0, [x4, #-1]
    //     0x5ac7c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5ac7c4: mov             x1, x4
    // 0x5ac7c8: ldur            x2, [fp, #-0x40]
    // 0x5ac7cc: r0 = GDT[cid_x0 + 0x9c4]()
    //     0x5ac7cc: add             lr, x0, #0x9c4
    //     0x5ac7d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ac7d4: blr             lr
    // 0x5ac7d8: ldur            x1, [fp, #-0x30]
    // 0x5ac7dc: r0 = LoadClassIdInstr(r1)
    //     0x5ac7dc: ldur            x0, [x1, #-1]
    //     0x5ac7e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5ac7e4: r0 = GDT[cid_x0 + 0x67d]()
    //     0x5ac7e4: add             lr, x0, #0x67d
    //     0x5ac7e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ac7ec: blr             lr
    // 0x5ac7f0: tbnz            w0, #4, #0x5ac800
    // 0x5ac7f4: ldur            x1, [fp, #-0x38]
    // 0x5ac7f8: ldur            x2, [fp, #-0x28]
    // 0x5ac7fc: r0 = remove()
    //     0x5ac7fc: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5ac800: ldur            x2, [fp, #-0x18]
    // 0x5ac804: ldur            x0, [fp, #-0x20]
    // 0x5ac808: b               #0x5ac6cc
    // 0x5ac80c: ldur            x1, [fp, #-0x18]
    // 0x5ac810: r0 = clear()
    //     0x5ac810: bl              #0x408bbc  ; [dart:collection] _HashSet::clear
    // 0x5ac814: r0 = Null
    //     0x5ac814: mov             x0, NULL
    // 0x5ac818: LeaveFrame
    //     0x5ac818: mov             SP, fp
    //     0x5ac81c: ldp             fp, lr, [SP], #0x10
    // 0x5ac820: ret
    //     0x5ac820: ret             
    // 0x5ac824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac824: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac828: b               #0x5ac66c
    // 0x5ac82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac82c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac830: b               #0x5ac6dc
    // 0x5ac834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ac834: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ac838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ac838: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x5d8494, size: 0xec
    // 0x5d8494: EnterFrame
    //     0x5d8494: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8498: mov             fp, SP
    // 0x5d849c: AllocStack(0x28)
    //     0x5d849c: sub             SP, SP, #0x28
    // 0x5d84a0: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x5d84a0: mov             x5, x3
    //     0x5d84a4: stur            x1, [fp, #-0x10]
    //     0x5d84a8: stur            x2, [fp, #-0x18]
    //     0x5d84ac: stur            x3, [fp, #-0x20]
    // 0x5d84b0: CheckStackOverflow
    //     0x5d84b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d84b4: cmp             SP, x16
    //     0x5d84b8: b.ls            #0x5d8574
    // 0x5d84bc: r0 = LoadStaticField(0x66c)
    //     0x5d84bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d84c0: ldr             x0, [x0, #0xcd8]
    // 0x5d84c4: cmp             w0, NULL
    // 0x5d84c8: b.eq            #0x5d857c
    // 0x5d84cc: LoadField: r3 = r0->field_13
    //     0x5d84cc: ldur            w3, [x0, #0x13]
    // 0x5d84d0: DecompressPointer r3
    //     0x5d84d0: add             x3, x3, HEAP, lsl #32
    // 0x5d84d4: stur            x3, [fp, #-8]
    // 0x5d84d8: r0 = LoadClassIdInstr(r1)
    //     0x5d84d8: ldur            x0, [x1, #-1]
    //     0x5d84dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5d84e0: str             x1, [SP]
    // 0x5d84e4: r0 = GDT[cid_x0 + 0xde89]()
    //     0x5d84e4: movz            x17, #0xde89
    //     0x5d84e8: add             lr, x0, x17
    //     0x5d84ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5d84f0: blr             lr
    // 0x5d84f4: ldur            x1, [fp, #-8]
    // 0x5d84f8: ldur            x2, [fp, #-0x18]
    // 0x5d84fc: mov             x3, x0
    // 0x5d8500: ldur            x5, [fp, #-0x20]
    // 0x5d8504: r0 = addRoute()
    //     0x5d8504: bl              #0x5d8b48  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute
    // 0x5d8508: ldur            x3, [fp, #-0x10]
    // 0x5d850c: LoadField: r2 = r3->field_1b
    //     0x5d850c: ldur            w2, [x3, #0x1b]
    // 0x5d8510: DecompressPointer r2
    //     0x5d8510: add             x2, x2, HEAP, lsl #32
    // 0x5d8514: ldur            x4, [fp, #-0x18]
    // 0x5d8518: r0 = BoxInt64Instr(r4)
    //     0x5d8518: sbfiz           x0, x4, #1, #0x1f
    //     0x5d851c: cmp             x4, x0, asr #1
    //     0x5d8520: b.eq            #0x5d852c
    //     0x5d8524: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d8528: stur            x4, [x0, #7]
    // 0x5d852c: mov             x1, x2
    // 0x5d8530: mov             x2, x0
    // 0x5d8534: stur            x0, [fp, #-8]
    // 0x5d8538: r0 = add()
    //     0x5d8538: bl              #0x8c6710  ; [dart:collection] _HashSet::add
    // 0x5d853c: ldur            x1, [fp, #-0x10]
    // 0x5d8540: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5d8540: ldur            w0, [x1, #0x17]
    // 0x5d8544: DecompressPointer r0
    //     0x5d8544: add             x0, x0, HEAP, lsl #32
    // 0x5d8548: ldur            x2, [fp, #-0x18]
    // 0x5d854c: stur            x0, [fp, #-0x20]
    // 0x5d8550: r0 = _addPointerToArena()
    //     0x5d8550: bl              #0x5d8580  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::_addPointerToArena
    // 0x5d8554: ldur            x1, [fp, #-0x20]
    // 0x5d8558: ldur            x2, [fp, #-8]
    // 0x5d855c: mov             x3, x0
    // 0x5d8560: r0 = []=()
    //     0x5d8560: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5d8564: r0 = Null
    //     0x5d8564: mov             x0, NULL
    // 0x5d8568: LeaveFrame
    //     0x5d8568: mov             SP, fp
    //     0x5d856c: ldp             fp, lr, [SP], #0x10
    // 0x5d8570: ret
    //     0x5d8570: ret             
    // 0x5d8574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8574: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8578: b               #0x5d84bc
    // 0x5d857c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d857c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addPointerToArena(/* No info */) {
    // ** addr: 0x5d8580, size: 0x90
    // 0x5d8580: EnterFrame
    //     0x5d8580: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8584: mov             fp, SP
    // 0x5d8588: AllocStack(0x10)
    //     0x5d8588: sub             SP, SP, #0x10
    // 0x5d858c: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5d858c: mov             x4, x1
    //     0x5d8590: mov             x0, x2
    //     0x5d8594: stur            x1, [fp, #-8]
    //     0x5d8598: stur            x2, [fp, #-0x10]
    // 0x5d859c: CheckStackOverflow
    //     0x5d859c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d85a0: cmp             SP, x16
    //     0x5d85a4: b.ls            #0x5d8604
    // 0x5d85a8: LoadField: r1 = r4->field_1f
    //     0x5d85a8: ldur            w1, [x4, #0x1f]
    // 0x5d85ac: DecompressPointer r1
    //     0x5d85ac: add             x1, x1, HEAP, lsl #32
    // 0x5d85b0: cmp             w1, NULL
    // 0x5d85b4: b.ne            #0x5d85c0
    // 0x5d85b8: r0 = Null
    //     0x5d85b8: mov             x0, NULL
    // 0x5d85bc: b               #0x5d85cc
    // 0x5d85c0: mov             x2, x0
    // 0x5d85c4: mov             x3, x4
    // 0x5d85c8: r0 = add()
    //     0x5d85c8: bl              #0x5d880c  ; [package:flutter/src/gestures/team.dart] GestureArenaTeam::add
    // 0x5d85cc: cmp             w0, NULL
    // 0x5d85d0: b.ne            #0x5d85f8
    // 0x5d85d4: r0 = LoadStaticField(0x66c)
    //     0x5d85d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d85d8: ldr             x0, [x0, #0xcd8]
    // 0x5d85dc: cmp             w0, NULL
    // 0x5d85e0: b.eq            #0x5d860c
    // 0x5d85e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d85e4: ldur            w1, [x0, #0x17]
    // 0x5d85e8: DecompressPointer r1
    //     0x5d85e8: add             x1, x1, HEAP, lsl #32
    // 0x5d85ec: ldur            x2, [fp, #-0x10]
    // 0x5d85f0: ldur            x3, [fp, #-8]
    // 0x5d85f4: r0 = add()
    //     0x5d85f4: bl              #0x5d8610  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x5d85f8: LeaveFrame
    //     0x5d85f8: mov             SP, fp
    //     0x5d85fc: ldp             fp, lr, [SP], #0x10
    // 0x5d8600: ret
    //     0x5d8600: ret             
    // 0x5d8604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8604: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8608: b               #0x5d85a8
    // 0x5d860c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d860c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void stopTrackingPointer(dynamic, int) {
    // ** addr: 0x5f2660, size: 0x3c
    // 0x5f2660: EnterFrame
    //     0x5f2660: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2664: mov             fp, SP
    // 0x5f2668: ldr             x0, [fp, #0x18]
    // 0x5f266c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f266c: ldur            w1, [x0, #0x17]
    // 0x5f2670: DecompressPointer r1
    //     0x5f2670: add             x1, x1, HEAP, lsl #32
    // 0x5f2674: CheckStackOverflow
    //     0x5f2674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2678: cmp             SP, x16
    //     0x5f267c: b.ls            #0x5f2694
    // 0x5f2680: ldr             x2, [fp, #0x10]
    // 0x5f2684: r0 = stopTrackingPointer()
    //     0x5f2684: bl              #0x81030c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x5f2688: LeaveFrame
    //     0x5f2688: mov             SP, fp
    //     0x5f268c: ldp             fp, lr, [SP], #0x10
    // 0x5f2690: ret
    //     0x5f2690: ret             
    // 0x5f2694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2694: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2698: b               #0x5f2680
  }
  _ resolve(/* No info */) {
    // ** addr: 0x6234e0, size: 0x190
    // 0x6234e0: EnterFrame
    //     0x6234e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6234e4: mov             fp, SP
    // 0x6234e8: AllocStack(0x30)
    //     0x6234e8: sub             SP, SP, #0x30
    // 0x6234ec: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6234ec: mov             x0, x2
    //     0x6234f0: stur            x2, [fp, #-0x10]
    // 0x6234f4: CheckStackOverflow
    //     0x6234f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6234f8: cmp             SP, x16
    //     0x6234fc: b.ls            #0x623660
    // 0x623500: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x623500: ldur            w4, [x1, #0x17]
    // 0x623504: DecompressPointer r4
    //     0x623504: add             x4, x4, HEAP, lsl #32
    // 0x623508: stur            x4, [fp, #-8]
    // 0x62350c: LoadField: r2 = r4->field_7
    //     0x62350c: ldur            w2, [x4, #7]
    // 0x623510: DecompressPointer r2
    //     0x623510: add             x2, x2, HEAP, lsl #32
    // 0x623514: r1 = Null
    //     0x623514: mov             x1, NULL
    // 0x623518: r3 = <X1>
    //     0x623518: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x62351c: r0 = Null
    //     0x62351c: mov             x0, NULL
    // 0x623520: cmp             x2, x0
    // 0x623524: b.eq            #0x623534
    // 0x623528: r30 = InstantiateTypeArgumentsStub
    //     0x623528: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x62352c: LoadField: r30 = r30->field_7
    //     0x62352c: ldur            lr, [lr, #7]
    // 0x623530: blr             lr
    // 0x623534: mov             x1, x0
    // 0x623538: r0 = _CompactValuesIterable()
    //     0x623538: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x62353c: mov             x1, x0
    // 0x623540: ldur            x0, [fp, #-8]
    // 0x623544: StoreField: r1->field_b = r0
    //     0x623544: stur            w0, [x1, #0xb]
    // 0x623548: mov             x2, x1
    // 0x62354c: r1 = <GestureArenaEntry>
    //     0x62354c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3b0] TypeArguments: <GestureArenaEntry>
    //     0x623550: ldr             x1, [x1, #0x3b0]
    // 0x623554: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x623554: bl              #0x3ca7b0  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x623558: ldur            x1, [fp, #-8]
    // 0x62355c: stur            x0, [fp, #-8]
    // 0x623560: r0 = clear()
    //     0x623560: bl              #0x3ea5cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x623564: ldur            x3, [fp, #-8]
    // 0x623568: LoadField: r4 = r3->field_7
    //     0x623568: ldur            w4, [x3, #7]
    // 0x62356c: DecompressPointer r4
    //     0x62356c: add             x4, x4, HEAP, lsl #32
    // 0x623570: stur            x4, [fp, #-0x30]
    // 0x623574: LoadField: r0 = r3->field_b
    //     0x623574: ldur            w0, [x3, #0xb]
    // 0x623578: r5 = LoadInt32Instr(r0)
    //     0x623578: sbfx            x5, x0, #1, #0x1f
    // 0x62357c: stur            x5, [fp, #-0x28]
    // 0x623580: r0 = 0
    //     0x623580: movz            x0, #0
    // 0x623584: CheckStackOverflow
    //     0x623584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x623588: cmp             SP, x16
    //     0x62358c: b.ls            #0x623668
    // 0x623590: LoadField: r1 = r3->field_b
    //     0x623590: ldur            w1, [x3, #0xb]
    // 0x623594: r2 = LoadInt32Instr(r1)
    //     0x623594: sbfx            x2, x1, #1, #0x1f
    // 0x623598: cmp             x5, x2
    // 0x62359c: b.ne            #0x623640
    // 0x6235a0: cmp             x0, x2
    // 0x6235a4: b.ge            #0x623630
    // 0x6235a8: LoadField: r1 = r3->field_f
    //     0x6235a8: ldur            w1, [x3, #0xf]
    // 0x6235ac: DecompressPointer r1
    //     0x6235ac: add             x1, x1, HEAP, lsl #32
    // 0x6235b0: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x6235b0: add             x16, x1, x0, lsl #2
    //     0x6235b4: ldur            w6, [x16, #0xf]
    // 0x6235b8: DecompressPointer r6
    //     0x6235b8: add             x6, x6, HEAP, lsl #32
    // 0x6235bc: stur            x6, [fp, #-0x20]
    // 0x6235c0: add             x7, x0, #1
    // 0x6235c4: stur            x7, [fp, #-0x18]
    // 0x6235c8: cmp             w6, NULL
    // 0x6235cc: b.ne            #0x623600
    // 0x6235d0: mov             x0, x6
    // 0x6235d4: mov             x2, x4
    // 0x6235d8: r1 = Null
    //     0x6235d8: mov             x1, NULL
    // 0x6235dc: cmp             w2, NULL
    // 0x6235e0: b.eq            #0x623600
    // 0x6235e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6235e4: ldur            w4, [x2, #0x17]
    // 0x6235e8: DecompressPointer r4
    //     0x6235e8: add             x4, x4, HEAP, lsl #32
    // 0x6235ec: r8 = X0
    //     0x6235ec: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x6235f0: LoadField: r9 = r4->field_7
    //     0x6235f0: ldur            x9, [x4, #7]
    // 0x6235f4: r3 = Null
    //     0x6235f4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d3b8] Null
    //     0x6235f8: ldr             x3, [x3, #0x3b8]
    // 0x6235fc: blr             x9
    // 0x623600: ldur            x1, [fp, #-0x20]
    // 0x623604: r0 = LoadClassIdInstr(r1)
    //     0x623604: ldur            x0, [x1, #-1]
    //     0x623608: ubfx            x0, x0, #0xc, #0x14
    // 0x62360c: ldur            x2, [fp, #-0x10]
    // 0x623610: r0 = GDT[cid_x0 + -0xffc]()
    //     0x623610: sub             lr, x0, #0xffc
    //     0x623614: ldr             lr, [x21, lr, lsl #3]
    //     0x623618: blr             lr
    // 0x62361c: ldur            x0, [fp, #-0x18]
    // 0x623620: ldur            x4, [fp, #-0x30]
    // 0x623624: ldur            x3, [fp, #-8]
    // 0x623628: ldur            x5, [fp, #-0x28]
    // 0x62362c: b               #0x623584
    // 0x623630: r0 = Null
    //     0x623630: mov             x0, NULL
    // 0x623634: LeaveFrame
    //     0x623634: mov             SP, fp
    //     0x623638: ldp             fp, lr, [SP], #0x10
    // 0x62363c: ret
    //     0x62363c: ret             
    // 0x623640: mov             x0, x3
    // 0x623644: r0 = ConcurrentModificationError()
    //     0x623644: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x623648: mov             x1, x0
    // 0x62364c: ldur            x0, [fp, #-8]
    // 0x623650: StoreField: r1->field_b = r0
    //     0x623650: stur            w0, [x1, #0xb]
    // 0x623654: mov             x0, x1
    // 0x623658: r0 = Throw()
    //     0x623658: bl              #0x974e90  ; ThrowStub
    // 0x62365c: brk             #0
    // 0x623660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623660: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623664: b               #0x623500
    // 0x623668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623668: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62366c: b               #0x623590
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x81030c, size: 0x104
    // 0x81030c: EnterFrame
    //     0x81030c: stp             fp, lr, [SP, #-0x10]!
    //     0x810310: mov             fp, SP
    // 0x810314: AllocStack(0x30)
    //     0x810314: sub             SP, SP, #0x30
    // 0x810318: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x810318: mov             x3, x1
    //     0x81031c: mov             x0, x2
    //     0x810320: stur            x1, [fp, #-0x10]
    //     0x810324: stur            x2, [fp, #-0x18]
    // 0x810328: CheckStackOverflow
    //     0x810328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81032c: cmp             SP, x16
    //     0x810330: b.ls            #0x810404
    // 0x810334: LoadField: r4 = r3->field_1b
    //     0x810334: ldur            w4, [x3, #0x1b]
    // 0x810338: DecompressPointer r4
    //     0x810338: add             x4, x4, HEAP, lsl #32
    // 0x81033c: mov             x1, x4
    // 0x810340: mov             x2, x0
    // 0x810344: stur            x4, [fp, #-8]
    // 0x810348: r0 = contains()
    //     0x810348: bl              #0x514f58  ; [dart:collection] _HashSet::contains
    // 0x81034c: tbnz            w0, #4, #0x8103f4
    // 0x810350: ldur            x1, [fp, #-0x10]
    // 0x810354: ldur            x2, [fp, #-0x18]
    // 0x810358: ldur            x3, [fp, #-8]
    // 0x81035c: r0 = LoadStaticField(0x66c)
    //     0x81035c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x810360: ldr             x0, [x0, #0xcd8]
    // 0x810364: cmp             w0, NULL
    // 0x810368: b.eq            #0x81040c
    // 0x81036c: LoadField: r4 = r0->field_13
    //     0x81036c: ldur            w4, [x0, #0x13]
    // 0x810370: DecompressPointer r4
    //     0x810370: add             x4, x4, HEAP, lsl #32
    // 0x810374: stur            x4, [fp, #-0x20]
    // 0x810378: r0 = LoadClassIdInstr(r1)
    //     0x810378: ldur            x0, [x1, #-1]
    //     0x81037c: ubfx            x0, x0, #0xc, #0x14
    // 0x810380: str             x1, [SP]
    // 0x810384: r0 = GDT[cid_x0 + 0xde89]()
    //     0x810384: movz            x17, #0xde89
    //     0x810388: add             lr, x0, x17
    //     0x81038c: ldr             lr, [x21, lr, lsl #3]
    //     0x810390: blr             lr
    // 0x810394: mov             x1, x0
    // 0x810398: ldur            x0, [fp, #-0x18]
    // 0x81039c: r4 = LoadInt32Instr(r0)
    //     0x81039c: sbfx            x4, x0, #1, #0x1f
    //     0x8103a0: tbz             w0, #0, #0x8103a8
    //     0x8103a4: ldur            x4, [x0, #7]
    // 0x8103a8: mov             x3, x1
    // 0x8103ac: ldur            x1, [fp, #-0x20]
    // 0x8103b0: mov             x2, x4
    // 0x8103b4: stur            x4, [fp, #-0x28]
    // 0x8103b8: r0 = removeRoute()
    //     0x8103b8: bl              #0x5ac83c  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeRoute
    // 0x8103bc: ldur            x1, [fp, #-8]
    // 0x8103c0: ldur            x2, [fp, #-0x18]
    // 0x8103c4: r0 = remove()
    //     0x8103c4: bl              #0x8e7030  ; [dart:collection] _HashSet::remove
    // 0x8103c8: ldur            x0, [fp, #-8]
    // 0x8103cc: LoadField: r1 = r0->field_f
    //     0x8103cc: ldur            x1, [x0, #0xf]
    // 0x8103d0: cbnz            x1, #0x8103f4
    // 0x8103d4: ldur            x1, [fp, #-0x10]
    // 0x8103d8: r0 = LoadClassIdInstr(r1)
    //     0x8103d8: ldur            x0, [x1, #-1]
    //     0x8103dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8103e0: ldur            x2, [fp, #-0x28]
    // 0x8103e4: r0 = GDT[cid_x0 + 0x7088]()
    //     0x8103e4: movz            x17, #0x7088
    //     0x8103e8: add             lr, x0, x17
    //     0x8103ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8103f0: blr             lr
    // 0x8103f4: r0 = Null
    //     0x8103f4: mov             x0, NULL
    // 0x8103f8: LeaveFrame
    //     0x8103f8: mov             SP, fp
    //     0x8103fc: ldp             fp, lr, [SP], #0x10
    // 0x810400: ret
    //     0x810400: ret             
    // 0x810404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810404: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810408: b               #0x810334
    // 0x81040c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81040c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x84db80, size: 0x9c
    // 0x84db80: EnterFrame
    //     0x84db80: stp             fp, lr, [SP, #-0x10]!
    //     0x84db84: mov             fp, SP
    // 0x84db88: AllocStack(0x18)
    //     0x84db88: sub             SP, SP, #0x18
    // 0x84db8c: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x84db8c: mov             x3, x1
    //     0x84db90: stur            x1, [fp, #-8]
    //     0x84db94: stur            x2, [fp, #-0x10]
    // 0x84db98: CheckStackOverflow
    //     0x84db98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84db9c: cmp             SP, x16
    //     0x84dba0: b.ls            #0x84dc14
    // 0x84dba4: r0 = LoadClassIdInstr(r2)
    //     0x84dba4: ldur            x0, [x2, #-1]
    //     0x84dba8: ubfx            x0, x0, #0xc, #0x14
    // 0x84dbac: mov             x1, x2
    // 0x84dbb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84dbb0: sub             lr, x0, #1, lsl #12
    //     0x84dbb4: ldr             lr, [x21, lr, lsl #3]
    //     0x84dbb8: blr             lr
    // 0x84dbbc: mov             x2, x0
    // 0x84dbc0: ldur            x1, [fp, #-0x10]
    // 0x84dbc4: stur            x2, [fp, #-0x18]
    // 0x84dbc8: r0 = LoadClassIdInstr(r1)
    //     0x84dbc8: ldur            x0, [x1, #-1]
    //     0x84dbcc: ubfx            x0, x0, #0xc, #0x14
    // 0x84dbd0: r0 = GDT[cid_x0 + -0xa09]()
    //     0x84dbd0: sub             lr, x0, #0xa09
    //     0x84dbd4: ldr             lr, [x21, lr, lsl #3]
    //     0x84dbd8: blr             lr
    // 0x84dbdc: ldur            x1, [fp, #-8]
    // 0x84dbe0: r2 = LoadClassIdInstr(r1)
    //     0x84dbe0: ldur            x2, [x1, #-1]
    //     0x84dbe4: ubfx            x2, x2, #0xc, #0x14
    // 0x84dbe8: mov             x3, x0
    // 0x84dbec: mov             x0, x2
    // 0x84dbf0: ldur            x2, [fp, #-0x18]
    // 0x84dbf4: r0 = GDT[cid_x0 + 0xcb03]()
    //     0x84dbf4: movz            x17, #0xcb03
    //     0x84dbf8: add             lr, x0, x17
    //     0x84dbfc: ldr             lr, [x21, lr, lsl #3]
    //     0x84dc00: blr             lr
    // 0x84dc04: r0 = Null
    //     0x84dc04: mov             x0, NULL
    // 0x84dc08: LeaveFrame
    //     0x84dc08: mov             SP, fp
    //     0x84dc0c: ldp             fp, lr, [SP], #0x10
    // 0x84dc10: ret
    //     0x84dc10: ret             
    // 0x84dc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84dc14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84dc18: b               #0x84dba4
  }
}

// class id: 2019, size: 0x48, field offset: 0x24
abstract class PrimaryPointerGestureRecognizer extends OneSequenceGestureRecognizer {

  dynamic handleEvent(dynamic) {
    // ** addr: 0x523604, size: 0x24
    // 0x523604: EnterFrame
    //     0x523604: stp             fp, lr, [SP, #-0x10]!
    //     0x523608: mov             fp, SP
    // 0x52360c: ldr             x2, [fp, #0x10]
    // 0x523610: r1 = Function 'handleEvent':.
    //     0x523610: add             x1, PP, #0x24, lsl #12  ; [pp+0x24118] AnonymousClosure: (0x523628), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent (0x523664)
    //     0x523614: ldr             x1, [x1, #0x118]
    // 0x523618: r0 = AllocateClosure()
    //     0x523618: bl              #0x975f00  ; AllocateClosureStub
    // 0x52361c: LeaveFrame
    //     0x52361c: mov             SP, fp
    //     0x523620: ldp             fp, lr, [SP], #0x10
    // 0x523624: ret
    //     0x523624: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x523628, size: 0x3c
    // 0x523628: EnterFrame
    //     0x523628: stp             fp, lr, [SP, #-0x10]!
    //     0x52362c: mov             fp, SP
    // 0x523630: ldr             x0, [fp, #0x18]
    // 0x523634: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x523634: ldur            w1, [x0, #0x17]
    // 0x523638: DecompressPointer r1
    //     0x523638: add             x1, x1, HEAP, lsl #32
    // 0x52363c: CheckStackOverflow
    //     0x52363c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523640: cmp             SP, x16
    //     0x523644: b.ls            #0x52365c
    // 0x523648: ldr             x2, [fp, #0x10]
    // 0x52364c: r0 = handleEvent()
    //     0x52364c: bl              #0x523664  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent
    // 0x523650: LeaveFrame
    //     0x523650: mov             SP, fp
    //     0x523654: ldp             fp, lr, [SP], #0x10
    // 0x523658: ret
    //     0x523658: ret             
    // 0x52365c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52365c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523660: b               #0x523648
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x523664, size: 0x288
    // 0x523664: EnterFrame
    //     0x523664: stp             fp, lr, [SP, #-0x10]!
    //     0x523668: mov             fp, SP
    // 0x52366c: AllocStack(0x20)
    //     0x52366c: sub             SP, SP, #0x20
    // 0x523670: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x523670: mov             x3, x1
    //     0x523674: stur            x1, [fp, #-8]
    //     0x523678: stur            x2, [fp, #-0x10]
    // 0x52367c: CheckStackOverflow
    //     0x52367c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523680: cmp             SP, x16
    //     0x523684: b.ls            #0x5238e0
    // 0x523688: LoadField: r0 = r3->field_33
    //     0x523688: ldur            w0, [x3, #0x33]
    // 0x52368c: DecompressPointer r0
    //     0x52368c: add             x0, x0, HEAP, lsl #32
    // 0x523690: r16 = Instance_GestureRecognizerState
    //     0x523690: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abf8] Obj!GestureRecognizerState@971531
    //     0x523694: ldr             x16, [x16, #0xbf8]
    // 0x523698: cmp             w0, w16
    // 0x52369c: b.ne            #0x5238c4
    // 0x5236a0: r0 = LoadClassIdInstr(r2)
    //     0x5236a0: ldur            x0, [x2, #-1]
    //     0x5236a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5236a8: mov             x1, x2
    // 0x5236ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5236ac: sub             lr, x0, #1, lsl #12
    //     0x5236b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5236b4: blr             lr
    // 0x5236b8: mov             x2, x0
    // 0x5236bc: ldur            x3, [fp, #-8]
    // 0x5236c0: LoadField: r4 = r3->field_37
    //     0x5236c0: ldur            w4, [x3, #0x37]
    // 0x5236c4: DecompressPointer r4
    //     0x5236c4: add             x4, x4, HEAP, lsl #32
    // 0x5236c8: r0 = BoxInt64Instr(r2)
    //     0x5236c8: sbfiz           x0, x2, #1, #0x1f
    //     0x5236cc: cmp             x2, x0, asr #1
    //     0x5236d0: b.eq            #0x5236dc
    //     0x5236d4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5236d8: stur            x2, [x0, #7]
    // 0x5236dc: cmp             w0, w4
    // 0x5236e0: b.eq            #0x52371c
    // 0x5236e4: and             w16, w0, w4
    // 0x5236e8: branchIfSmi(r16, 0x5238c4)
    //     0x5236e8: tbz             w16, #0, #0x5238c4
    // 0x5236ec: r16 = LoadClassIdInstr(r0)
    //     0x5236ec: ldur            x16, [x0, #-1]
    //     0x5236f0: ubfx            x16, x16, #0xc, #0x14
    // 0x5236f4: cmp             x16, #0x3d
    // 0x5236f8: b.ne            #0x5238c4
    // 0x5236fc: r16 = LoadClassIdInstr(r4)
    //     0x5236fc: ldur            x16, [x4, #-1]
    //     0x523700: ubfx            x16, x16, #0xc, #0x14
    // 0x523704: cmp             x16, #0x3d
    // 0x523708: b.ne            #0x5238c4
    // 0x52370c: LoadField: r16 = r0->field_7
    //     0x52370c: ldur            x16, [x0, #7]
    // 0x523710: LoadField: r17 = r4->field_7
    //     0x523710: ldur            x17, [x4, #7]
    // 0x523714: cmp             x16, x17
    // 0x523718: b.ne            #0x5238c4
    // 0x52371c: LoadField: r0 = r3->field_3f
    //     0x52371c: ldur            w0, [x3, #0x3f]
    // 0x523720: DecompressPointer r0
    //     0x523720: add             x0, x0, HEAP, lsl #32
    // 0x523724: tbz             w0, #4, #0x523754
    // 0x523728: mov             x1, x3
    // 0x52372c: ldur            x2, [fp, #-0x10]
    // 0x523730: r0 = _getGlobalDistance()
    //     0x523730: bl              #0x523a28  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0x523734: mov             v1.16b, v0.16b
    // 0x523738: d0 = 18.000000
    //     0x523738: fmov            d0, #18.00000000
    // 0x52373c: fcmp            d1, d0
    // 0x523740: r16 = true
    //     0x523740: add             x16, NULL, #0x20  ; true
    // 0x523744: r17 = false
    //     0x523744: add             x17, NULL, #0x30  ; false
    // 0x523748: csel            x0, x16, x17, gt
    // 0x52374c: mov             x3, x0
    // 0x523750: b               #0x523758
    // 0x523754: r3 = false
    //     0x523754: add             x3, NULL, #0x30  ; false
    // 0x523758: ldur            x0, [fp, #-8]
    // 0x52375c: stur            x3, [fp, #-0x20]
    // 0x523760: LoadField: r1 = r0->field_3f
    //     0x523760: ldur            w1, [x0, #0x3f]
    // 0x523764: DecompressPointer r1
    //     0x523764: add             x1, x1, HEAP, lsl #32
    // 0x523768: tbnz            w1, #4, #0x5237ac
    // 0x52376c: LoadField: r4 = r0->field_2f
    //     0x52376c: ldur            w4, [x0, #0x2f]
    // 0x523770: DecompressPointer r4
    //     0x523770: add             x4, x4, HEAP, lsl #32
    // 0x523774: stur            x4, [fp, #-0x18]
    // 0x523778: cmp             w4, NULL
    // 0x52377c: b.eq            #0x5237ac
    // 0x523780: mov             x1, x0
    // 0x523784: ldur            x2, [fp, #-0x10]
    // 0x523788: r0 = _getGlobalDistance()
    //     0x523788: bl              #0x523a28  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0x52378c: ldur            x0, [fp, #-0x18]
    // 0x523790: LoadField: d1 = r0->field_7
    //     0x523790: ldur            d1, [x0, #7]
    // 0x523794: fcmp            d0, d1
    // 0x523798: r16 = true
    //     0x523798: add             x16, NULL, #0x20  ; true
    // 0x52379c: r17 = false
    //     0x52379c: add             x17, NULL, #0x30  ; false
    // 0x5237a0: csel            x0, x16, x17, gt
    // 0x5237a4: mov             x3, x0
    // 0x5237a8: b               #0x5237b0
    // 0x5237ac: r3 = false
    //     0x5237ac: add             x3, NULL, #0x30  ; false
    // 0x5237b0: ldur            x0, [fp, #-0x10]
    // 0x5237b4: stur            x3, [fp, #-0x18]
    // 0x5237b8: r2 = Null
    //     0x5237b8: mov             x2, NULL
    // 0x5237bc: r1 = Null
    //     0x5237bc: mov             x1, NULL
    // 0x5237c0: cmp             w0, NULL
    // 0x5237c4: b.eq            #0x5237e4
    // 0x5237c8: branchIfSmi(r0, 0x5237e4)
    //     0x5237c8: tbz             w0, #0, #0x5237e4
    // 0x5237cc: r3 = LoadClassIdInstr(r0)
    //     0x5237cc: ldur            x3, [x0, #-1]
    //     0x5237d0: ubfx            x3, x3, #0xc, #0x14
    // 0x5237d4: cmp             x3, #0x7b9
    // 0x5237d8: b.eq            #0x5237ec
    // 0x5237dc: cmp             x3, #0x99b
    // 0x5237e0: b.eq            #0x5237ec
    // 0x5237e4: r0 = false
    //     0x5237e4: add             x0, NULL, #0x30  ; false
    // 0x5237e8: b               #0x5237f0
    // 0x5237ec: r0 = true
    //     0x5237ec: add             x0, NULL, #0x20  ; true
    // 0x5237f0: tbnz            w0, #4, #0x5238a4
    // 0x5237f4: ldur            x0, [fp, #-0x20]
    // 0x5237f8: tbz             w0, #4, #0x523804
    // 0x5237fc: ldur            x0, [fp, #-0x18]
    // 0x523800: tbnz            w0, #4, #0x5238a4
    // 0x523804: ldur            x0, [fp, #-8]
    // 0x523808: r1 = LoadClassIdInstr(r0)
    //     0x523808: ldur            x1, [x0, #-1]
    //     0x52380c: ubfx            x1, x1, #0xc, #0x14
    // 0x523810: sub             x16, x1, #0x7e5
    // 0x523814: cmp             x16, #2
    // 0x523818: b.hi            #0x523854
    // 0x52381c: LoadField: r1 = r0->field_4b
    //     0x52381c: ldur            w1, [x0, #0x4b]
    // 0x523820: DecompressPointer r1
    //     0x523820: add             x1, x1, HEAP, lsl #32
    // 0x523824: tbnz            w1, #4, #0x523840
    // 0x523828: mov             x1, x0
    // 0x52382c: r2 = "spontaneous"
    //     0x52382c: add             x2, PP, #0x22, lsl #12  ; [pp+0x227f8] "spontaneous"
    //     0x523830: ldr             x2, [x2, #0x7f8]
    // 0x523834: r0 = _checkCancel()
    //     0x523834: bl              #0x5239c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x523838: ldur            x1, [fp, #-8]
    // 0x52383c: r0 = _reset()
    //     0x52383c: bl              #0x5239a4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x523840: ldur            x1, [fp, #-8]
    // 0x523844: r2 = Instance_GestureDisposition
    //     0x523844: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d3a8] Obj!GestureDisposition@971751
    //     0x523848: ldr             x2, [x2, #0x3a8]
    // 0x52384c: r0 = resolve()
    //     0x52384c: bl              #0x6234e0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x523850: b               #0x523884
    // 0x523854: LoadField: r1 = r0->field_47
    //     0x523854: ldur            w1, [x0, #0x47]
    // 0x523858: DecompressPointer r1
    //     0x523858: add             x1, x1, HEAP, lsl #32
    // 0x52385c: tbnz            w1, #4, #0x52386c
    // 0x523860: mov             x1, x0
    // 0x523864: r0 = _reset()
    //     0x523864: bl              #0x523988  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x523868: b               #0x523874
    // 0x52386c: ldur            x1, [fp, #-8]
    // 0x523870: r0 = _checkLongPressCancel()
    //     0x523870: bl              #0x52390c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0x523874: ldur            x1, [fp, #-8]
    // 0x523878: r2 = Instance_GestureDisposition
    //     0x523878: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d3a8] Obj!GestureDisposition@971751
    //     0x52387c: ldr             x2, [x2, #0x3a8]
    // 0x523880: r0 = resolve()
    //     0x523880: bl              #0x6234e0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x523884: ldur            x0, [fp, #-8]
    // 0x523888: LoadField: r2 = r0->field_37
    //     0x523888: ldur            w2, [x0, #0x37]
    // 0x52388c: DecompressPointer r2
    //     0x52388c: add             x2, x2, HEAP, lsl #32
    // 0x523890: cmp             w2, NULL
    // 0x523894: b.eq            #0x5238e8
    // 0x523898: mov             x1, x0
    // 0x52389c: r0 = stopTrackingPointer()
    //     0x52389c: bl              #0x81030c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x5238a0: b               #0x5238c4
    // 0x5238a4: ldur            x3, [fp, #-8]
    // 0x5238a8: r0 = LoadClassIdInstr(r3)
    //     0x5238a8: ldur            x0, [x3, #-1]
    //     0x5238ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5238b0: mov             x1, x3
    // 0x5238b4: ldur            x2, [fp, #-0x10]
    // 0x5238b8: r0 = GDT[cid_x0 + 0xf03]()
    //     0x5238b8: add             lr, x0, #0xf03
    //     0x5238bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5238c0: blr             lr
    // 0x5238c4: ldur            x1, [fp, #-8]
    // 0x5238c8: ldur            x2, [fp, #-0x10]
    // 0x5238cc: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x5238cc: bl              #0x52202c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x5238d0: r0 = Null
    //     0x5238d0: mov             x0, NULL
    // 0x5238d4: LeaveFrame
    //     0x5238d4: mov             SP, fp
    //     0x5238d8: ldp             fp, lr, [SP], #0x10
    // 0x5238dc: ret
    //     0x5238dc: ret             
    // 0x5238e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5238e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5238e4: b               #0x523688
    // 0x5238e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5238e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getGlobalDistance(/* No info */) {
    // ** addr: 0x523a28, size: 0x84
    // 0x523a28: EnterFrame
    //     0x523a28: stp             fp, lr, [SP, #-0x10]!
    //     0x523a2c: mov             fp, SP
    // 0x523a30: AllocStack(0x8)
    //     0x523a30: sub             SP, SP, #8
    // 0x523a34: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x523a34: stur            x1, [fp, #-8]
    //     0x523a38: mov             x16, x2
    //     0x523a3c: mov             x2, x1
    //     0x523a40: mov             x1, x16
    // 0x523a44: CheckStackOverflow
    //     0x523a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523a48: cmp             SP, x16
    //     0x523a4c: b.ls            #0x523aa0
    // 0x523a50: r0 = LoadClassIdInstr(r1)
    //     0x523a50: ldur            x0, [x1, #-1]
    //     0x523a54: ubfx            x0, x0, #0xc, #0x14
    // 0x523a58: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x523a58: sub             lr, x0, #0xbc9
    //     0x523a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x523a60: blr             lr
    // 0x523a64: mov             x1, x0
    // 0x523a68: ldur            x0, [fp, #-8]
    // 0x523a6c: LoadField: r2 = r0->field_3b
    //     0x523a6c: ldur            w2, [x0, #0x3b]
    // 0x523a70: DecompressPointer r2
    //     0x523a70: add             x2, x2, HEAP, lsl #32
    // 0x523a74: cmp             w2, NULL
    // 0x523a78: b.eq            #0x523aa8
    // 0x523a7c: LoadField: r0 = r2->field_b
    //     0x523a7c: ldur            w0, [x2, #0xb]
    // 0x523a80: DecompressPointer r0
    //     0x523a80: add             x0, x0, HEAP, lsl #32
    // 0x523a84: mov             x2, x0
    // 0x523a88: r0 = -()
    //     0x523a88: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x523a8c: mov             x1, x0
    // 0x523a90: r0 = distance()
    //     0x523a90: bl              #0x523aac  ; [dart:ui] Offset::distance
    // 0x523a94: LeaveFrame
    //     0x523a94: mov             SP, fp
    //     0x523a98: ldp             fp, lr, [SP], #0x10
    // 0x523a9c: ret
    //     0x523a9c: ret             
    // 0x523aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523aa0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523aa4: b               #0x523a50
    // 0x523aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x523aa8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ PrimaryPointerGestureRecognizer(/* No info */) {
    // ** addr: 0x57c7a0, size: 0xb8
    // 0x57c7a0: EnterFrame
    //     0x57c7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x57c7a4: mov             fp, SP
    // 0x57c7a8: AllocStack(0x10)
    //     0x57c7a8: sub             SP, SP, #0x10
    // 0x57c7ac: r4 = Instance_GestureRecognizerState
    //     0x57c7ac: add             x4, PP, #0x12, lsl #12  ; [pp+0x12b18] Obj!GestureRecognizerState@971551
    //     0x57c7b0: ldr             x4, [x4, #0xb18]
    // 0x57c7b4: r0 = false
    //     0x57c7b4: add             x0, NULL, #0x30  ; false
    // 0x57c7b8: d0 = 18.000000
    //     0x57c7b8: fmov            d0, #18.00000000
    // 0x57c7bc: mov             x16, x5
    // 0x57c7c0: mov             x5, x1
    // 0x57c7c4: mov             x1, x16
    // 0x57c7c8: mov             x16, x3
    // 0x57c7cc: mov             x3, x2
    // 0x57c7d0: mov             x2, x16
    // 0x57c7d4: CheckStackOverflow
    //     0x57c7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c7d8: cmp             SP, x16
    //     0x57c7dc: b.ls            #0x57c850
    // 0x57c7e0: StoreField: r5->field_33 = r4
    //     0x57c7e0: stur            w4, [x5, #0x33]
    // 0x57c7e4: StoreField: r5->field_3f = r0
    //     0x57c7e4: stur            w0, [x5, #0x3f]
    // 0x57c7e8: mov             x0, x2
    // 0x57c7ec: StoreField: r5->field_23 = r0
    //     0x57c7ec: stur            w0, [x5, #0x23]
    //     0x57c7f0: ldurb           w16, [x5, #-1]
    //     0x57c7f4: ldurb           w17, [x0, #-1]
    //     0x57c7f8: and             x16, x17, x16, lsr #2
    //     0x57c7fc: tst             x16, HEAP, lsr #32
    //     0x57c800: b.eq            #0x57c808
    //     0x57c804: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x57c808: StoreField: r5->field_27 = d0
    //     0x57c808: stur            d0, [x5, #0x27]
    // 0x57c80c: mov             x0, x1
    // 0x57c810: StoreField: r5->field_2f = r0
    //     0x57c810: stur            w0, [x5, #0x2f]
    //     0x57c814: ldurb           w16, [x5, #-1]
    //     0x57c818: ldurb           w17, [x0, #-1]
    //     0x57c81c: and             x16, x17, x16, lsr #2
    //     0x57c820: tst             x16, HEAP, lsr #32
    //     0x57c824: b.eq            #0x57c82c
    //     0x57c828: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x57c82c: stp             x3, x6, [SP]
    // 0x57c830: mov             x1, x5
    // 0x57c834: r4 = const [0, 0x3, 0x2, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0x57c834: add             x4, PP, #0x12, lsl #12  ; [pp+0x12b20] List(9) [0, 0x3, 0x2, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0x57c838: ldr             x4, [x4, #0xb20]
    // 0x57c83c: r0 = OneSequenceGestureRecognizer()
    //     0x57c83c: bl              #0x57c858  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x57c840: r0 = Null
    //     0x57c840: mov             x0, NULL
    // 0x57c844: LeaveFrame
    //     0x57c844: mov             SP, fp
    //     0x57c848: ldp             fp, lr, [SP], #0x10
    // 0x57c84c: ret
    //     0x57c84c: ret             
    // 0x57c850: r0 = StackOverflowSharedWithFPURegs()
    //     0x57c850: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x57c854: b               #0x57c7e0
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x5a9e08, size: 0x3c
    // 0x5a9e08: EnterFrame
    //     0x5a9e08: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9e0c: mov             fp, SP
    // 0x5a9e10: CheckStackOverflow
    //     0x5a9e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9e14: cmp             SP, x16
    //     0x5a9e18: b.ls            #0x5a9e3c
    // 0x5a9e1c: LoadField: r0 = r1->field_3f
    //     0x5a9e1c: ldur            w0, [x1, #0x3f]
    // 0x5a9e20: DecompressPointer r0
    //     0x5a9e20: add             x0, x0, HEAP, lsl #32
    // 0x5a9e24: tbz             w0, #4, #0x5a9e2c
    // 0x5a9e28: r0 = handleNonAllowedPointer()
    //     0x5a9e28: bl              #0x5a9eb8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::handleNonAllowedPointer
    // 0x5a9e2c: r0 = Null
    //     0x5a9e2c: mov             x0, NULL
    // 0x5a9e30: LeaveFrame
    //     0x5a9e30: mov             SP, fp
    //     0x5a9e34: ldp             fp, lr, [SP], #0x10
    // 0x5a9e38: ret
    //     0x5a9e38: ret             
    // 0x5a9e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9e3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9e40: b               #0x5a9e1c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x5ac4cc, size: 0x48
    // 0x5ac4cc: EnterFrame
    //     0x5ac4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac4d0: mov             fp, SP
    // 0x5ac4d4: AllocStack(0x8)
    //     0x5ac4d4: sub             SP, SP, #8
    // 0x5ac4d8: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x5ac4d8: mov             x0, x1
    //     0x5ac4dc: stur            x1, [fp, #-8]
    // 0x5ac4e0: CheckStackOverflow
    //     0x5ac4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac4e4: cmp             SP, x16
    //     0x5ac4e8: b.ls            #0x5ac50c
    // 0x5ac4ec: mov             x1, x0
    // 0x5ac4f0: r0 = _stopTimer()
    //     0x5ac4f0: bl              #0x5ac514  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x5ac4f4: ldur            x1, [fp, #-8]
    // 0x5ac4f8: r0 = dispose()
    //     0x5ac4f8: bl              #0x5ac64c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x5ac4fc: r0 = Null
    //     0x5ac4fc: mov             x0, NULL
    // 0x5ac500: LeaveFrame
    //     0x5ac500: mov             SP, fp
    //     0x5ac504: ldp             fp, lr, [SP], #0x10
    // 0x5ac508: ret
    //     0x5ac508: ret             
    // 0x5ac50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac50c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac510: b               #0x5ac4ec
  }
  _ _stopTimer(/* No info */) {
    // ** addr: 0x5ac514, size: 0x54
    // 0x5ac514: EnterFrame
    //     0x5ac514: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac518: mov             fp, SP
    // 0x5ac51c: AllocStack(0x8)
    //     0x5ac51c: sub             SP, SP, #8
    // 0x5ac520: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x5ac520: mov             x0, x1
    //     0x5ac524: stur            x1, [fp, #-8]
    // 0x5ac528: CheckStackOverflow
    //     0x5ac528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac52c: cmp             SP, x16
    //     0x5ac530: b.ls            #0x5ac560
    // 0x5ac534: LoadField: r1 = r0->field_43
    //     0x5ac534: ldur            w1, [x0, #0x43]
    // 0x5ac538: DecompressPointer r1
    //     0x5ac538: add             x1, x1, HEAP, lsl #32
    // 0x5ac53c: cmp             w1, NULL
    // 0x5ac540: b.eq            #0x5ac550
    // 0x5ac544: r0 = cancel()
    //     0x5ac544: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x5ac548: ldur            x1, [fp, #-8]
    // 0x5ac54c: StoreField: r1->field_43 = rNULL
    //     0x5ac54c: stur            NULL, [x1, #0x43]
    // 0x5ac550: r0 = Null
    //     0x5ac550: mov             x0, NULL
    // 0x5ac554: LeaveFrame
    //     0x5ac554: mov             SP, fp
    //     0x5ac558: ldp             fp, lr, [SP], #0x10
    // 0x5ac55c: ret
    //     0x5ac55c: ret             
    // 0x5ac560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac560: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac564: b               #0x5ac534
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x5dc6b4, size: 0xc4
    // 0x5dc6b4: EnterFrame
    //     0x5dc6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc6b8: mov             fp, SP
    // 0x5dc6bc: AllocStack(0x8)
    //     0x5dc6bc: sub             SP, SP, #8
    // 0x5dc6c0: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x5dc6c0: mov             x3, x1
    //     0x5dc6c4: stur            x1, [fp, #-8]
    // 0x5dc6c8: CheckStackOverflow
    //     0x5dc6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc6cc: cmp             SP, x16
    //     0x5dc6d0: b.ls            #0x5dc770
    // 0x5dc6d4: LoadField: r4 = r3->field_37
    //     0x5dc6d4: ldur            w4, [x3, #0x37]
    // 0x5dc6d8: DecompressPointer r4
    //     0x5dc6d8: add             x4, x4, HEAP, lsl #32
    // 0x5dc6dc: r0 = BoxInt64Instr(r2)
    //     0x5dc6dc: sbfiz           x0, x2, #1, #0x1f
    //     0x5dc6e0: cmp             x2, x0, asr #1
    //     0x5dc6e4: b.eq            #0x5dc6f0
    //     0x5dc6e8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dc6ec: stur            x2, [x0, #7]
    // 0x5dc6f0: cmp             w0, w4
    // 0x5dc6f4: b.eq            #0x5dc730
    // 0x5dc6f8: and             w16, w0, w4
    // 0x5dc6fc: branchIfSmi(r16, 0x5dc760)
    //     0x5dc6fc: tbz             w16, #0, #0x5dc760
    // 0x5dc700: r16 = LoadClassIdInstr(r0)
    //     0x5dc700: ldur            x16, [x0, #-1]
    //     0x5dc704: ubfx            x16, x16, #0xc, #0x14
    // 0x5dc708: cmp             x16, #0x3d
    // 0x5dc70c: b.ne            #0x5dc760
    // 0x5dc710: r16 = LoadClassIdInstr(r4)
    //     0x5dc710: ldur            x16, [x4, #-1]
    //     0x5dc714: ubfx            x16, x16, #0xc, #0x14
    // 0x5dc718: cmp             x16, #0x3d
    // 0x5dc71c: b.ne            #0x5dc760
    // 0x5dc720: LoadField: r16 = r0->field_7
    //     0x5dc720: ldur            x16, [x0, #7]
    // 0x5dc724: LoadField: r17 = r4->field_7
    //     0x5dc724: ldur            x17, [x4, #7]
    // 0x5dc728: cmp             x16, x17
    // 0x5dc72c: b.ne            #0x5dc760
    // 0x5dc730: LoadField: r0 = r3->field_33
    //     0x5dc730: ldur            w0, [x3, #0x33]
    // 0x5dc734: DecompressPointer r0
    //     0x5dc734: add             x0, x0, HEAP, lsl #32
    // 0x5dc738: r16 = Instance_GestureRecognizerState
    //     0x5dc738: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abf8] Obj!GestureRecognizerState@971531
    //     0x5dc73c: ldr             x16, [x16, #0xbf8]
    // 0x5dc740: cmp             w0, w16
    // 0x5dc744: b.ne            #0x5dc760
    // 0x5dc748: mov             x1, x3
    // 0x5dc74c: r0 = _stopTimer()
    //     0x5dc74c: bl              #0x5ac514  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x5dc750: ldur            x1, [fp, #-8]
    // 0x5dc754: r2 = Instance_GestureRecognizerState
    //     0x5dc754: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac00] Obj!GestureRecognizerState@971571
    //     0x5dc758: ldr             x2, [x2, #0xc00]
    // 0x5dc75c: StoreField: r1->field_33 = r2
    //     0x5dc75c: stur            w2, [x1, #0x33]
    // 0x5dc760: r0 = Null
    //     0x5dc760: mov             x0, NULL
    // 0x5dc764: LeaveFrame
    //     0x5dc764: mov             SP, fp
    //     0x5dc768: ldp             fp, lr, [SP], #0x10
    // 0x5dc76c: ret
    //     0x5dc76c: ret             
    // 0x5dc770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc770: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc774: b               #0x5dc6d4
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x81210c, size: 0x5c
    // 0x81210c: EnterFrame
    //     0x81210c: stp             fp, lr, [SP, #-0x10]!
    //     0x812110: mov             fp, SP
    // 0x812114: AllocStack(0x8)
    //     0x812114: sub             SP, SP, #8
    // 0x812118: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x812118: mov             x0, x1
    //     0x81211c: stur            x1, [fp, #-8]
    // 0x812120: CheckStackOverflow
    //     0x812120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812124: cmp             SP, x16
    //     0x812128: b.ls            #0x812160
    // 0x81212c: mov             x1, x0
    // 0x812130: r0 = _stopTimer()
    //     0x812130: bl              #0x5ac514  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x812134: ldur            x2, [fp, #-8]
    // 0x812138: r1 = Instance_GestureRecognizerState
    //     0x812138: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b18] Obj!GestureRecognizerState@971551
    //     0x81213c: ldr             x1, [x1, #0xb18]
    // 0x812140: StoreField: r2->field_33 = r1
    //     0x812140: stur            w1, [x2, #0x33]
    // 0x812144: StoreField: r2->field_3b = rNULL
    //     0x812144: stur            NULL, [x2, #0x3b]
    // 0x812148: r1 = false
    //     0x812148: add             x1, NULL, #0x30  ; false
    // 0x81214c: StoreField: r2->field_3f = r1
    //     0x81214c: stur            w1, [x2, #0x3f]
    // 0x812150: r0 = Null
    //     0x812150: mov             x0, NULL
    // 0x812154: LeaveFrame
    //     0x812154: mov             SP, fp
    //     0x812158: ldp             fp, lr, [SP], #0x10
    // 0x81215c: ret
    //     0x81215c: ret             
    // 0x812160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812160: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812164: b               #0x81212c
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x84cd54, size: 0x1a4
    // 0x84cd54: EnterFrame
    //     0x84cd54: stp             fp, lr, [SP, #-0x10]!
    //     0x84cd58: mov             fp, SP
    // 0x84cd5c: AllocStack(0x20)
    //     0x84cd5c: sub             SP, SP, #0x20
    // 0x84cd60: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x84cd60: stur            x1, [fp, #-8]
    //     0x84cd64: stur            x2, [fp, #-0x10]
    // 0x84cd68: CheckStackOverflow
    //     0x84cd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cd6c: cmp             SP, x16
    //     0x84cd70: b.ls            #0x84cef0
    // 0x84cd74: r1 = 1
    //     0x84cd74: movz            x1, #0x1
    // 0x84cd78: r0 = AllocateContext()
    //     0x84cd78: bl              #0x975b3c  ; AllocateContextStub
    // 0x84cd7c: mov             x3, x0
    // 0x84cd80: ldur            x0, [fp, #-8]
    // 0x84cd84: stur            x3, [fp, #-0x18]
    // 0x84cd88: StoreField: r3->field_f = r0
    //     0x84cd88: stur            w0, [x3, #0xf]
    // 0x84cd8c: mov             x1, x0
    // 0x84cd90: ldur            x2, [fp, #-0x10]
    // 0x84cd94: r0 = addAllowedPointer()
    //     0x84cd94: bl              #0x84db80  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x84cd98: ldur            x2, [fp, #-8]
    // 0x84cd9c: LoadField: r0 = r2->field_33
    //     0x84cd9c: ldur            w0, [x2, #0x33]
    // 0x84cda0: DecompressPointer r0
    //     0x84cda0: add             x0, x0, HEAP, lsl #32
    // 0x84cda4: r16 = Instance_GestureRecognizerState
    //     0x84cda4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b18] Obj!GestureRecognizerState@971551
    //     0x84cda8: ldr             x16, [x16, #0xb18]
    // 0x84cdac: cmp             w0, w16
    // 0x84cdb0: b.ne            #0x84cee0
    // 0x84cdb4: ldur            x3, [fp, #-0x10]
    // 0x84cdb8: r0 = Instance_GestureRecognizerState
    //     0x84cdb8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1abf8] Obj!GestureRecognizerState@971531
    //     0x84cdbc: ldr             x0, [x0, #0xbf8]
    // 0x84cdc0: StoreField: r2->field_33 = r0
    //     0x84cdc0: stur            w0, [x2, #0x33]
    // 0x84cdc4: r0 = LoadClassIdInstr(r3)
    //     0x84cdc4: ldur            x0, [x3, #-1]
    //     0x84cdc8: ubfx            x0, x0, #0xc, #0x14
    // 0x84cdcc: mov             x1, x3
    // 0x84cdd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84cdd0: sub             lr, x0, #1, lsl #12
    //     0x84cdd4: ldr             lr, [x21, lr, lsl #3]
    //     0x84cdd8: blr             lr
    // 0x84cddc: mov             x2, x0
    // 0x84cde0: r0 = BoxInt64Instr(r2)
    //     0x84cde0: sbfiz           x0, x2, #1, #0x1f
    //     0x84cde4: cmp             x2, x0, asr #1
    //     0x84cde8: b.eq            #0x84cdf4
    //     0x84cdec: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84cdf0: stur            x2, [x0, #7]
    // 0x84cdf4: ldur            x2, [fp, #-8]
    // 0x84cdf8: StoreField: r2->field_37 = r0
    //     0x84cdf8: stur            w0, [x2, #0x37]
    //     0x84cdfc: tbz             w0, #0, #0x84ce18
    //     0x84ce00: ldurb           w16, [x2, #-1]
    //     0x84ce04: ldurb           w17, [x0, #-1]
    //     0x84ce08: and             x16, x17, x16, lsr #2
    //     0x84ce0c: tst             x16, HEAP, lsr #32
    //     0x84ce10: b.eq            #0x84ce18
    //     0x84ce14: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x84ce18: ldur            x3, [fp, #-0x10]
    // 0x84ce1c: r0 = LoadClassIdInstr(r3)
    //     0x84ce1c: ldur            x0, [x3, #-1]
    //     0x84ce20: ubfx            x0, x0, #0xc, #0x14
    // 0x84ce24: mov             x1, x3
    // 0x84ce28: r0 = GDT[cid_x0 + -0xa8e]()
    //     0x84ce28: sub             lr, x0, #0xa8e
    //     0x84ce2c: ldr             lr, [x21, lr, lsl #3]
    //     0x84ce30: blr             lr
    // 0x84ce34: mov             x2, x0
    // 0x84ce38: ldur            x1, [fp, #-0x10]
    // 0x84ce3c: stur            x2, [fp, #-0x20]
    // 0x84ce40: r0 = LoadClassIdInstr(r1)
    //     0x84ce40: ldur            x0, [x1, #-1]
    //     0x84ce44: ubfx            x0, x0, #0xc, #0x14
    // 0x84ce48: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x84ce48: sub             lr, x0, #0xbc9
    //     0x84ce4c: ldr             lr, [x21, lr, lsl #3]
    //     0x84ce50: blr             lr
    // 0x84ce54: stur            x0, [fp, #-0x10]
    // 0x84ce58: r0 = OffsetPair()
    //     0x84ce58: bl              #0x5213a0  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x84ce5c: mov             x1, x0
    // 0x84ce60: ldur            x0, [fp, #-0x20]
    // 0x84ce64: StoreField: r1->field_7 = r0
    //     0x84ce64: stur            w0, [x1, #7]
    // 0x84ce68: ldur            x0, [fp, #-0x10]
    // 0x84ce6c: StoreField: r1->field_b = r0
    //     0x84ce6c: stur            w0, [x1, #0xb]
    // 0x84ce70: mov             x0, x1
    // 0x84ce74: ldur            x3, [fp, #-8]
    // 0x84ce78: StoreField: r3->field_3b = r0
    //     0x84ce78: stur            w0, [x3, #0x3b]
    //     0x84ce7c: ldurb           w16, [x3, #-1]
    //     0x84ce80: ldurb           w17, [x0, #-1]
    //     0x84ce84: and             x16, x17, x16, lsr #2
    //     0x84ce88: tst             x16, HEAP, lsr #32
    //     0x84ce8c: b.eq            #0x84ce94
    //     0x84ce90: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x84ce94: LoadField: r0 = r3->field_23
    //     0x84ce94: ldur            w0, [x3, #0x23]
    // 0x84ce98: DecompressPointer r0
    //     0x84ce98: add             x0, x0, HEAP, lsl #32
    // 0x84ce9c: ldur            x2, [fp, #-0x18]
    // 0x84cea0: stur            x0, [fp, #-0x10]
    // 0x84cea4: r1 = Function '<anonymous closure>':.
    //     0x84cea4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d370] AnonymousClosure: (0x84cef8), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer (0x84cd54)
    //     0x84cea8: ldr             x1, [x1, #0x370]
    // 0x84ceac: r0 = AllocateClosure()
    //     0x84ceac: bl              #0x975f00  ; AllocateClosureStub
    // 0x84ceb0: ldur            x2, [fp, #-0x10]
    // 0x84ceb4: mov             x3, x0
    // 0x84ceb8: r1 = Null
    //     0x84ceb8: mov             x1, NULL
    // 0x84cebc: r0 = Timer()
    //     0x84cebc: bl              #0x3b90ac  ; [dart:async] Timer::Timer
    // 0x84cec0: ldur            x1, [fp, #-8]
    // 0x84cec4: StoreField: r1->field_43 = r0
    //     0x84cec4: stur            w0, [x1, #0x43]
    //     0x84cec8: ldurb           w16, [x1, #-1]
    //     0x84cecc: ldurb           w17, [x0, #-1]
    //     0x84ced0: and             x16, x17, x16, lsr #2
    //     0x84ced4: tst             x16, HEAP, lsr #32
    //     0x84ced8: b.eq            #0x84cee0
    //     0x84cedc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x84cee0: r0 = Null
    //     0x84cee0: mov             x0, NULL
    // 0x84cee4: LeaveFrame
    //     0x84cee4: mov             SP, fp
    //     0x84cee8: ldp             fp, lr, [SP], #0x10
    // 0x84ceec: ret
    //     0x84ceec: ret             
    // 0x84cef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cef0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cef4: b               #0x84cd74
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x84cef8, size: 0x48
    // 0x84cef8: EnterFrame
    //     0x84cef8: stp             fp, lr, [SP, #-0x10]!
    //     0x84cefc: mov             fp, SP
    // 0x84cf00: ldr             x0, [fp, #0x10]
    // 0x84cf04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84cf04: ldur            w1, [x0, #0x17]
    // 0x84cf08: DecompressPointer r1
    //     0x84cf08: add             x1, x1, HEAP, lsl #32
    // 0x84cf0c: CheckStackOverflow
    //     0x84cf0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cf10: cmp             SP, x16
    //     0x84cf14: b.ls            #0x84cf38
    // 0x84cf18: LoadField: r0 = r1->field_f
    //     0x84cf18: ldur            w0, [x1, #0xf]
    // 0x84cf1c: DecompressPointer r0
    //     0x84cf1c: add             x0, x0, HEAP, lsl #32
    // 0x84cf20: mov             x1, x0
    // 0x84cf24: r0 = didExceedDeadlineWithEvent()
    //     0x84cf24: bl              #0x84cf40  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::didExceedDeadlineWithEvent
    // 0x84cf28: r0 = Null
    //     0x84cf28: mov             x0, NULL
    // 0x84cf2c: LeaveFrame
    //     0x84cf2c: mov             SP, fp
    //     0x84cf30: ldp             fp, lr, [SP], #0x10
    // 0x84cf34: ret
    //     0x84cf34: ret             
    // 0x84cf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cf38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cf3c: b               #0x84cf18
  }
  _ didExceedDeadlineWithEvent(/* No info */) {
    // ** addr: 0x84cf40, size: 0xa4
    // 0x84cf40: EnterFrame
    //     0x84cf40: stp             fp, lr, [SP, #-0x10]!
    //     0x84cf44: mov             fp, SP
    // 0x84cf48: AllocStack(0x8)
    //     0x84cf48: sub             SP, SP, #8
    // 0x84cf4c: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x84cf4c: mov             x0, x1
    //     0x84cf50: stur            x1, [fp, #-8]
    // 0x84cf54: CheckStackOverflow
    //     0x84cf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cf58: cmp             SP, x16
    //     0x84cf5c: b.ls            #0x84cfd8
    // 0x84cf60: r1 = LoadClassIdInstr(r0)
    //     0x84cf60: ldur            x1, [x0, #-1]
    //     0x84cf64: ubfx            x1, x1, #0xc, #0x14
    // 0x84cf68: sub             x16, x1, #0x7e5
    // 0x84cf6c: cmp             x16, #2
    // 0x84cf70: b.hi            #0x84cf80
    // 0x84cf74: mov             x1, x0
    // 0x84cf78: r0 = _checkDown()
    //     0x84cf78: bl              #0x84d208  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x84cf7c: b               #0x84cfc8
    // 0x84cf80: mov             x1, x0
    // 0x84cf84: r2 = Instance_GestureDisposition
    //     0x84cf84: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d378] Obj!GestureDisposition@971771
    //     0x84cf88: ldr             x2, [x2, #0x378]
    // 0x84cf8c: r0 = resolve()
    //     0x84cf8c: bl              #0x6233fc  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x84cf90: ldur            x0, [fp, #-8]
    // 0x84cf94: r1 = true
    //     0x84cf94: add             x1, NULL, #0x20  ; true
    // 0x84cf98: StoreField: r0->field_47 = r1
    //     0x84cf98: stur            w1, [x0, #0x47]
    // 0x84cf9c: LoadField: r1 = r0->field_37
    //     0x84cf9c: ldur            w1, [x0, #0x37]
    // 0x84cfa0: DecompressPointer r1
    //     0x84cfa0: add             x1, x1, HEAP, lsl #32
    // 0x84cfa4: cmp             w1, NULL
    // 0x84cfa8: b.eq            #0x84cfe0
    // 0x84cfac: r2 = LoadInt32Instr(r1)
    //     0x84cfac: sbfx            x2, x1, #1, #0x1f
    //     0x84cfb0: tbz             w1, #0, #0x84cfb8
    //     0x84cfb4: ldur            x2, [x1, #7]
    // 0x84cfb8: mov             x1, x0
    // 0x84cfbc: r0 = acceptGesture()
    //     0x84cfbc: bl              #0x84d160  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x84cfc0: ldur            x1, [fp, #-8]
    // 0x84cfc4: r0 = _checkLongPressStart()
    //     0x84cfc4: bl              #0x84cfe4  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressStart
    // 0x84cfc8: r0 = Null
    //     0x84cfc8: mov             x0, NULL
    // 0x84cfcc: LeaveFrame
    //     0x84cfcc: mov             SP, fp
    //     0x84cfd0: ldp             fp, lr, [SP], #0x10
    // 0x84cfd4: ret
    //     0x84cfd4: ret             
    // 0x84cfd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cfd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cfdc: b               #0x84cf60
    // 0x84cfe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84cfe0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x84d160, size: 0xa8
    // 0x84d160: EnterFrame
    //     0x84d160: stp             fp, lr, [SP, #-0x10]!
    //     0x84d164: mov             fp, SP
    // 0x84d168: AllocStack(0x8)
    //     0x84d168: sub             SP, SP, #8
    // 0x84d16c: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x84d16c: mov             x3, x1
    //     0x84d170: stur            x1, [fp, #-8]
    // 0x84d174: CheckStackOverflow
    //     0x84d174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d178: cmp             SP, x16
    //     0x84d17c: b.ls            #0x84d200
    // 0x84d180: LoadField: r4 = r3->field_37
    //     0x84d180: ldur            w4, [x3, #0x37]
    // 0x84d184: DecompressPointer r4
    //     0x84d184: add             x4, x4, HEAP, lsl #32
    // 0x84d188: r0 = BoxInt64Instr(r2)
    //     0x84d188: sbfiz           x0, x2, #1, #0x1f
    //     0x84d18c: cmp             x2, x0, asr #1
    //     0x84d190: b.eq            #0x84d19c
    //     0x84d194: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84d198: stur            x2, [x0, #7]
    // 0x84d19c: cmp             w0, w4
    // 0x84d1a0: b.eq            #0x84d1dc
    // 0x84d1a4: and             w16, w0, w4
    // 0x84d1a8: branchIfSmi(r16, 0x84d1f0)
    //     0x84d1a8: tbz             w16, #0, #0x84d1f0
    // 0x84d1ac: r16 = LoadClassIdInstr(r0)
    //     0x84d1ac: ldur            x16, [x0, #-1]
    //     0x84d1b0: ubfx            x16, x16, #0xc, #0x14
    // 0x84d1b4: cmp             x16, #0x3d
    // 0x84d1b8: b.ne            #0x84d1f0
    // 0x84d1bc: r16 = LoadClassIdInstr(r4)
    //     0x84d1bc: ldur            x16, [x4, #-1]
    //     0x84d1c0: ubfx            x16, x16, #0xc, #0x14
    // 0x84d1c4: cmp             x16, #0x3d
    // 0x84d1c8: b.ne            #0x84d1f0
    // 0x84d1cc: LoadField: r16 = r0->field_7
    //     0x84d1cc: ldur            x16, [x0, #7]
    // 0x84d1d0: LoadField: r17 = r4->field_7
    //     0x84d1d0: ldur            x17, [x4, #7]
    // 0x84d1d4: cmp             x16, x17
    // 0x84d1d8: b.ne            #0x84d1f0
    // 0x84d1dc: mov             x1, x3
    // 0x84d1e0: r0 = _stopTimer()
    //     0x84d1e0: bl              #0x5ac514  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x84d1e4: ldur            x1, [fp, #-8]
    // 0x84d1e8: r2 = true
    //     0x84d1e8: add             x2, NULL, #0x20  ; true
    // 0x84d1ec: StoreField: r1->field_3f = r2
    //     0x84d1ec: stur            w2, [x1, #0x3f]
    // 0x84d1f0: r0 = Null
    //     0x84d1f0: mov             x0, NULL
    // 0x84d1f4: LeaveFrame
    //     0x84d1f4: mov             SP, fp
    //     0x84d1f8: ldp             fp, lr, [SP], #0x10
    // 0x84d1fc: ret
    //     0x84d1fc: ret             
    // 0x84d200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d200: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d204: b               #0x84d180
  }
}

// class id: 5731, size: 0x14, field offset: 0x14
enum GestureRecognizerState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86cf48, size: 0x64
    // 0x86cf48: EnterFrame
    //     0x86cf48: stp             fp, lr, [SP, #-0x10]!
    //     0x86cf4c: mov             fp, SP
    // 0x86cf50: AllocStack(0x10)
    //     0x86cf50: sub             SP, SP, #0x10
    // 0x86cf54: SetupParameters(GestureRecognizerState this /* r1 => r0, fp-0x8 */)
    //     0x86cf54: mov             x0, x1
    //     0x86cf58: stur            x1, [fp, #-8]
    // 0x86cf5c: CheckStackOverflow
    //     0x86cf5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86cf60: cmp             SP, x16
    //     0x86cf64: b.ls            #0x86cfa4
    // 0x86cf68: r1 = Null
    //     0x86cf68: mov             x1, NULL
    // 0x86cf6c: r2 = 4
    //     0x86cf6c: movz            x2, #0x4
    // 0x86cf70: r0 = AllocateArray()
    //     0x86cf70: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86cf74: r16 = "GestureRecognizerState."
    //     0x86cf74: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abf0] "GestureRecognizerState."
    //     0x86cf78: ldr             x16, [x16, #0xbf0]
    // 0x86cf7c: StoreField: r0->field_f = r16
    //     0x86cf7c: stur            w16, [x0, #0xf]
    // 0x86cf80: ldur            x1, [fp, #-8]
    // 0x86cf84: LoadField: r2 = r1->field_f
    //     0x86cf84: ldur            w2, [x1, #0xf]
    // 0x86cf88: DecompressPointer r2
    //     0x86cf88: add             x2, x2, HEAP, lsl #32
    // 0x86cf8c: StoreField: r0->field_13 = r2
    //     0x86cf8c: stur            w2, [x0, #0x13]
    // 0x86cf90: str             x0, [SP]
    // 0x86cf94: r0 = _interpolate()
    //     0x86cf94: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86cf98: LeaveFrame
    //     0x86cf98: mov             SP, fp
    //     0x86cf9c: ldp             fp, lr, [SP], #0x10
    // 0x86cfa0: ret
    //     0x86cfa0: ret             
    // 0x86cfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cfa4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cfa8: b               #0x86cf68
  }
}

// class id: 5732, size: 0x14, field offset: 0x14
enum MultitouchDragStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86cee4, size: 0x64
    // 0x86cee4: EnterFrame
    //     0x86cee4: stp             fp, lr, [SP, #-0x10]!
    //     0x86cee8: mov             fp, SP
    // 0x86ceec: AllocStack(0x10)
    //     0x86ceec: sub             SP, SP, #0x10
    // 0x86cef0: SetupParameters(MultitouchDragStrategy this /* r1 => r0, fp-0x8 */)
    //     0x86cef0: mov             x0, x1
    //     0x86cef4: stur            x1, [fp, #-8]
    // 0x86cef8: CheckStackOverflow
    //     0x86cef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86cefc: cmp             SP, x16
    //     0x86cf00: b.ls            #0x86cf40
    // 0x86cf04: r1 = Null
    //     0x86cf04: mov             x1, NULL
    // 0x86cf08: r2 = 4
    //     0x86cf08: movz            x2, #0x4
    // 0x86cf0c: r0 = AllocateArray()
    //     0x86cf0c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86cf10: r16 = "MultitouchDragStrategy."
    //     0x86cf10: add             x16, PP, #0x24, lsl #12  ; [pp+0x24110] "MultitouchDragStrategy."
    //     0x86cf14: ldr             x16, [x16, #0x110]
    // 0x86cf18: StoreField: r0->field_f = r16
    //     0x86cf18: stur            w16, [x0, #0xf]
    // 0x86cf1c: ldur            x1, [fp, #-8]
    // 0x86cf20: LoadField: r2 = r1->field_f
    //     0x86cf20: ldur            w2, [x1, #0xf]
    // 0x86cf24: DecompressPointer r2
    //     0x86cf24: add             x2, x2, HEAP, lsl #32
    // 0x86cf28: StoreField: r0->field_13 = r2
    //     0x86cf28: stur            w2, [x0, #0x13]
    // 0x86cf2c: str             x0, [SP]
    // 0x86cf30: r0 = _interpolate()
    //     0x86cf30: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86cf34: LeaveFrame
    //     0x86cf34: mov             SP, fp
    //     0x86cf38: ldp             fp, lr, [SP], #0x10
    // 0x86cf3c: ret
    //     0x86cf3c: ret             
    // 0x86cf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cf40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cf44: b               #0x86cf04
  }
}

// class id: 5733, size: 0x14, field offset: 0x14
enum DragStartBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86ce80, size: 0x64
    // 0x86ce80: EnterFrame
    //     0x86ce80: stp             fp, lr, [SP, #-0x10]!
    //     0x86ce84: mov             fp, SP
    // 0x86ce88: AllocStack(0x10)
    //     0x86ce88: sub             SP, SP, #0x10
    // 0x86ce8c: SetupParameters(DragStartBehavior this /* r1 => r0, fp-0x8 */)
    //     0x86ce8c: mov             x0, x1
    //     0x86ce90: stur            x1, [fp, #-8]
    // 0x86ce94: CheckStackOverflow
    //     0x86ce94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ce98: cmp             SP, x16
    //     0x86ce9c: b.ls            #0x86cedc
    // 0x86cea0: r1 = Null
    //     0x86cea0: mov             x1, NULL
    // 0x86cea4: r2 = 4
    //     0x86cea4: movz            x2, #0x4
    // 0x86cea8: r0 = AllocateArray()
    //     0x86cea8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86ceac: r16 = "DragStartBehavior."
    //     0x86ceac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac08] "DragStartBehavior."
    //     0x86ceb0: ldr             x16, [x16, #0xc08]
    // 0x86ceb4: StoreField: r0->field_f = r16
    //     0x86ceb4: stur            w16, [x0, #0xf]
    // 0x86ceb8: ldur            x1, [fp, #-8]
    // 0x86cebc: LoadField: r2 = r1->field_f
    //     0x86cebc: ldur            w2, [x1, #0xf]
    // 0x86cec0: DecompressPointer r2
    //     0x86cec0: add             x2, x2, HEAP, lsl #32
    // 0x86cec4: StoreField: r0->field_13 = r2
    //     0x86cec4: stur            w2, [x0, #0x13]
    // 0x86cec8: str             x0, [SP]
    // 0x86cecc: r0 = _interpolate()
    //     0x86cecc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86ced0: LeaveFrame
    //     0x86ced0: mov             SP, fp
    //     0x86ced4: ldp             fp, lr, [SP], #0x10
    // 0x86ced8: ret
    //     0x86ced8: ret             
    // 0x86cedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cedc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cee0: b               #0x86cea0
  }
}
