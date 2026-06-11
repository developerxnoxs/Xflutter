// lib: , url: package:flutter/src/services/undo_manager.dart

// class id: 1049350, size: 0x8
class :: {
}

// class id: 1433, size: 0x8, field offset: 0x8
abstract class UndoManagerClient extends Object {
}

// class id: 1434, size: 0x10, field offset: 0x8
class UndoManager extends Object {

  static late final UndoManager _instance; // offset: 0x9e0

  set _ client=(/* No info */) {
    // ** addr: 0x6917e8, size: 0x7c
    // 0x6917e8: EnterFrame
    //     0x6917e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6917ec: mov             fp, SP
    // 0x6917f0: AllocStack(0x8)
    //     0x6917f0: sub             SP, SP, #8
    // 0x6917f4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6917f4: mov             x0, x1
    //     0x6917f8: stur            x1, [fp, #-8]
    // 0x6917fc: CheckStackOverflow
    //     0x6917fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691800: cmp             SP, x16
    //     0x691804: b.ls            #0x69185c
    // 0x691808: r0 = InitLateStaticField(0x9e0) // [package:flutter/src/services/undo_manager.dart] UndoManager::_instance
    //     0x691808: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69180c: ldr             x0, [x0, #0x13c0]
    //     0x691810: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x691814: cmp             w0, w16
    //     0x691818: b.ne            #0x691828
    //     0x69181c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f8c0] Field <UndoManager._instance@422137573>: static late final (offset: 0x9e0)
    //     0x691820: ldr             x2, [x2, #0x8c0]
    //     0x691824: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x691828: mov             x1, x0
    // 0x69182c: ldur            x0, [fp, #-8]
    // 0x691830: StoreField: r1->field_b = r0
    //     0x691830: stur            w0, [x1, #0xb]
    //     0x691834: ldurb           w16, [x1, #-1]
    //     0x691838: ldurb           w17, [x0, #-1]
    //     0x69183c: and             x16, x17, x16, lsr #2
    //     0x691840: tst             x16, HEAP, lsr #32
    //     0x691844: b.eq            #0x69184c
    //     0x691848: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x69184c: r0 = Null
    //     0x69184c: mov             x0, NULL
    // 0x691850: LeaveFrame
    //     0x691850: mov             SP, fp
    //     0x691854: ldp             fp, lr, [SP], #0x10
    // 0x691858: ret
    //     0x691858: ret             
    // 0x69185c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69185c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691860: b               #0x691808
  }
  static UndoManager _instance() {
    // ** addr: 0x691864, size: 0x68
    // 0x691864: EnterFrame
    //     0x691864: stp             fp, lr, [SP, #-0x10]!
    //     0x691868: mov             fp, SP
    // 0x69186c: AllocStack(0x8)
    //     0x69186c: sub             SP, SP, #8
    // 0x691870: CheckStackOverflow
    //     0x691870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691874: cmp             SP, x16
    //     0x691878: b.ls            #0x6918c4
    // 0x69187c: r0 = UndoManager()
    //     0x69187c: bl              #0x6918cc  ; AllocateUndoManagerStub -> UndoManager (size=0x10)
    // 0x691880: mov             x3, x0
    // 0x691884: r0 = Instance_OptionalMethodChannel
    //     0x691884: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f920] Obj!OptionalMethodChannel@958a61
    //     0x691888: ldr             x0, [x0, #0x920]
    // 0x69188c: stur            x3, [fp, #-8]
    // 0x691890: StoreField: r3->field_7 = r0
    //     0x691890: stur            w0, [x3, #7]
    // 0x691894: mov             x2, x3
    // 0x691898: r1 = Function '_handleUndoManagerInvocation@422137573':.
    //     0x691898: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f928] AnonymousClosure: (0x6918d8), in [package:flutter/src/services/undo_manager.dart] UndoManager::_handleUndoManagerInvocation (0x691914)
    //     0x69189c: ldr             x1, [x1, #0x928]
    // 0x6918a0: r0 = AllocateClosure()
    //     0x6918a0: bl              #0x975f00  ; AllocateClosureStub
    // 0x6918a4: mov             x2, x0
    // 0x6918a8: r1 = Instance_OptionalMethodChannel
    //     0x6918a8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f920] Obj!OptionalMethodChannel@958a61
    //     0x6918ac: ldr             x1, [x1, #0x920]
    // 0x6918b0: r0 = setMethodCallHandler()
    //     0x6918b0: bl              #0x43bb18  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x6918b4: ldur            x0, [fp, #-8]
    // 0x6918b8: LeaveFrame
    //     0x6918b8: mov             SP, fp
    //     0x6918bc: ldp             fp, lr, [SP], #0x10
    // 0x6918c0: ret
    //     0x6918c0: ret             
    // 0x6918c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6918c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6918c8: b               #0x69187c
  }
  [closure] Future<dynamic> _handleUndoManagerInvocation(dynamic, MethodCall) {
    // ** addr: 0x6918d8, size: 0x3c
    // 0x6918d8: EnterFrame
    //     0x6918d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6918dc: mov             fp, SP
    // 0x6918e0: ldr             x0, [fp, #0x18]
    // 0x6918e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6918e4: ldur            w1, [x0, #0x17]
    // 0x6918e8: DecompressPointer r1
    //     0x6918e8: add             x1, x1, HEAP, lsl #32
    // 0x6918ec: CheckStackOverflow
    //     0x6918ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6918f0: cmp             SP, x16
    //     0x6918f4: b.ls            #0x69190c
    // 0x6918f8: ldr             x2, [fp, #0x10]
    // 0x6918fc: r0 = _handleUndoManagerInvocation()
    //     0x6918fc: bl              #0x691914  ; [package:flutter/src/services/undo_manager.dart] UndoManager::_handleUndoManagerInvocation
    // 0x691900: LeaveFrame
    //     0x691900: mov             SP, fp
    //     0x691904: ldp             fp, lr, [SP], #0x10
    // 0x691908: ret
    //     0x691908: ret             
    // 0x69190c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69190c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691910: b               #0x6918f8
  }
  _ _handleUndoManagerInvocation(/* No info */) async {
    // ** addr: 0x691914, size: 0x158
    // 0x691914: EnterFrame
    //     0x691914: stp             fp, lr, [SP, #-0x10]!
    //     0x691918: mov             fp, SP
    // 0x69191c: AllocStack(0x38)
    //     0x69191c: sub             SP, SP, #0x38
    // 0x691920: SetupParameters(UndoManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x691920: stur            NULL, [fp, #-8]
    //     0x691924: stur            x1, [fp, #-0x10]
    //     0x691928: stur            x2, [fp, #-0x18]
    // 0x69192c: CheckStackOverflow
    //     0x69192c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691930: cmp             SP, x16
    //     0x691934: b.ls            #0x691a60
    // 0x691938: InitAsync() -> Future
    //     0x691938: mov             x0, NULL
    //     0x69193c: bl              #0x3d2048  ; InitAsyncStub
    // 0x691940: ldur            x0, [fp, #-0x18]
    // 0x691944: LoadField: r3 = r0->field_7
    //     0x691944: ldur            w3, [x0, #7]
    // 0x691948: DecompressPointer r3
    //     0x691948: add             x3, x3, HEAP, lsl #32
    // 0x69194c: stur            x3, [fp, #-0x28]
    // 0x691950: LoadField: r4 = r0->field_b
    //     0x691950: ldur            w4, [x0, #0xb]
    // 0x691954: DecompressPointer r4
    //     0x691954: add             x4, x4, HEAP, lsl #32
    // 0x691958: mov             x0, x4
    // 0x69195c: stur            x4, [fp, #-0x20]
    // 0x691960: r2 = Null
    //     0x691960: mov             x2, NULL
    // 0x691964: r1 = Null
    //     0x691964: mov             x1, NULL
    // 0x691968: r4 = 60
    //     0x691968: movz            x4, #0x3c
    // 0x69196c: branchIfSmi(r0, 0x691978)
    //     0x69196c: tbz             w0, #0, #0x691978
    // 0x691970: r4 = LoadClassIdInstr(r0)
    //     0x691970: ldur            x4, [x0, #-1]
    //     0x691974: ubfx            x4, x4, #0xc, #0x14
    // 0x691978: sub             x4, x4, #0x5a
    // 0x69197c: cmp             x4, #2
    // 0x691980: b.ls            #0x691994
    // 0x691984: r8 = List
    //     0x691984: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: List
    // 0x691988: r3 = Null
    //     0x691988: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f930] Null
    //     0x69198c: ldr             x3, [x3, #0x930]
    // 0x691990: r0 = List()
    //     0x691990: bl              #0x97de7c  ; IsType_List_Stub
    // 0x691994: ldur            x0, [fp, #-0x28]
    // 0x691998: r1 = LoadClassIdInstr(r0)
    //     0x691998: ldur            x1, [x0, #-1]
    //     0x69199c: ubfx            x1, x1, #0xc, #0x14
    // 0x6919a0: r16 = "UndoManagerClient.handleUndo"
    //     0x6919a0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f940] "UndoManagerClient.handleUndo"
    //     0x6919a4: ldr             x16, [x16, #0x940]
    // 0x6919a8: stp             x16, x0, [SP]
    // 0x6919ac: mov             x0, x1
    // 0x6919b0: mov             lr, x0
    // 0x6919b4: ldr             lr, [x21, lr, lsl #3]
    // 0x6919b8: blr             lr
    // 0x6919bc: tbnz            w0, #4, #0x691a54
    // 0x6919c0: ldur            x1, [fp, #-0x10]
    // 0x6919c4: ldur            x0, [fp, #-0x20]
    // 0x6919c8: LoadField: r2 = r1->field_b
    //     0x6919c8: ldur            w2, [x1, #0xb]
    // 0x6919cc: DecompressPointer r2
    //     0x6919cc: add             x2, x2, HEAP, lsl #32
    // 0x6919d0: stur            x2, [fp, #-0x18]
    // 0x6919d4: cmp             w2, NULL
    // 0x6919d8: b.eq            #0x691a68
    // 0x6919dc: r3 = LoadClassIdInstr(r0)
    //     0x6919dc: ldur            x3, [x0, #-1]
    //     0x6919e0: ubfx            x3, x3, #0xc, #0x14
    // 0x6919e4: stp             xzr, x0, [SP]
    // 0x6919e8: mov             x0, x3
    // 0x6919ec: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x6919ec: sub             lr, x0, #0xcc6
    //     0x6919f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6919f4: blr             lr
    // 0x6919f8: mov             x3, x0
    // 0x6919fc: r2 = Null
    //     0x6919fc: mov             x2, NULL
    // 0x691a00: r1 = Null
    //     0x691a00: mov             x1, NULL
    // 0x691a04: stur            x3, [fp, #-0x20]
    // 0x691a08: r4 = 60
    //     0x691a08: movz            x4, #0x3c
    // 0x691a0c: branchIfSmi(r0, 0x691a18)
    //     0x691a0c: tbz             w0, #0, #0x691a18
    // 0x691a10: r4 = LoadClassIdInstr(r0)
    //     0x691a10: ldur            x4, [x0, #-1]
    //     0x691a14: ubfx            x4, x4, #0xc, #0x14
    // 0x691a18: sub             x4, x4, #0x5e
    // 0x691a1c: cmp             x4, #1
    // 0x691a20: b.ls            #0x691a34
    // 0x691a24: r8 = String
    //     0x691a24: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x691a28: r3 = Null
    //     0x691a28: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f948] Null
    //     0x691a2c: ldr             x3, [x3, #0x948]
    // 0x691a30: r0 = String()
    //     0x691a30: bl              #0x97c474  ; IsType_String_Stub
    // 0x691a34: ldur            x1, [fp, #-0x10]
    // 0x691a38: ldur            x2, [fp, #-0x20]
    // 0x691a3c: r0 = _toUndoDirection()
    //     0x691a3c: bl              #0x691e68  ; [package:flutter/src/services/undo_manager.dart] UndoManager::_toUndoDirection
    // 0x691a40: ldur            x1, [fp, #-0x18]
    // 0x691a44: mov             x2, x0
    // 0x691a48: r0 = handlePlatformUndo()
    //     0x691a48: bl              #0x691a6c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::handlePlatformUndo
    // 0x691a4c: r0 = Null
    //     0x691a4c: mov             x0, NULL
    // 0x691a50: r0 = ReturnAsyncNotFuture()
    //     0x691a50: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x691a54: r0 = MissingPluginException()
    //     0x691a54: bl              #0x44e0bc  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x691a58: r0 = Throw()
    //     0x691a58: bl              #0x974e90  ; ThrowStub
    // 0x691a5c: brk             #0
    // 0x691a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691a60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691a64: b               #0x691938
    // 0x691a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x691a68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _toUndoDirection(/* No info */) {
    // ** addr: 0x691e68, size: 0x114
    // 0x691e68: EnterFrame
    //     0x691e68: stp             fp, lr, [SP, #-0x10]!
    //     0x691e6c: mov             fp, SP
    // 0x691e70: AllocStack(0x20)
    //     0x691e70: sub             SP, SP, #0x20
    // 0x691e74: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x691e74: stur            x2, [fp, #-8]
    // 0x691e78: CheckStackOverflow
    //     0x691e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691e7c: cmp             SP, x16
    //     0x691e80: b.ls            #0x691f74
    // 0x691e84: r16 = "undo"
    //     0x691e84: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f958] "undo"
    //     0x691e88: ldr             x16, [x16, #0x958]
    // 0x691e8c: stp             x2, x16, [SP]
    // 0x691e90: r0 = ==()
    //     0x691e90: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x691e94: tbnz            w0, #4, #0x691ea4
    // 0x691e98: r0 = Instance_UndoDirection
    //     0x691e98: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f960] Obj!UndoDirection@96f971
    //     0x691e9c: ldr             x0, [x0, #0x960]
    // 0x691ea0: b               #0x691ec4
    // 0x691ea4: r16 = "redo"
    //     0x691ea4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f968] "redo"
    //     0x691ea8: ldr             x16, [x16, #0x968]
    // 0x691eac: ldur            lr, [fp, #-8]
    // 0x691eb0: stp             lr, x16, [SP]
    // 0x691eb4: r0 = ==()
    //     0x691eb4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x691eb8: tbnz            w0, #4, #0x691ed0
    // 0x691ebc: r0 = Instance_UndoDirection
    //     0x691ebc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f970] Obj!UndoDirection@96f951
    //     0x691ec0: ldr             x0, [x0, #0x970]
    // 0x691ec4: LeaveFrame
    //     0x691ec4: mov             SP, fp
    //     0x691ec8: ldp             fp, lr, [SP], #0x10
    // 0x691ecc: ret
    //     0x691ecc: ret             
    // 0x691ed0: ldur            x0, [fp, #-8]
    // 0x691ed4: r1 = Null
    //     0x691ed4: mov             x1, NULL
    // 0x691ed8: r2 = 4
    //     0x691ed8: movz            x2, #0x4
    // 0x691edc: r0 = AllocateArray()
    //     0x691edc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x691ee0: r16 = "Unknown undo direction: "
    //     0x691ee0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f978] "Unknown undo direction: "
    //     0x691ee4: ldr             x16, [x16, #0x978]
    // 0x691ee8: StoreField: r0->field_f = r16
    //     0x691ee8: stur            w16, [x0, #0xf]
    // 0x691eec: ldur            x1, [fp, #-8]
    // 0x691ef0: StoreField: r0->field_13 = r1
    //     0x691ef0: stur            w1, [x0, #0x13]
    // 0x691ef4: str             x0, [SP]
    // 0x691ef8: r0 = _interpolate()
    //     0x691ef8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x691efc: r1 = <List<Object>>
    //     0x691efc: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x691f00: stur            x0, [fp, #-8]
    // 0x691f04: r0 = ErrorSummary()
    //     0x691f04: bl              #0x442af8  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x691f08: mov             x1, x0
    // 0x691f0c: ldur            x2, [fp, #-8]
    // 0x691f10: r3 = Instance_DiagnosticLevel
    //     0x691f10: ldr             x3, [PP, #0x20c0]  ; [pp+0x20c0] Obj!DiagnosticLevel@9718d1
    // 0x691f14: stur            x0, [fp, #-8]
    // 0x691f18: r0 = _ErrorDiagnostic()
    //     0x691f18: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x691f1c: r1 = Null
    //     0x691f1c: mov             x1, NULL
    // 0x691f20: r2 = 2
    //     0x691f20: movz            x2, #0x2
    // 0x691f24: r0 = AllocateArray()
    //     0x691f24: bl              #0x976bcc  ; AllocateArrayStub
    // 0x691f28: mov             x2, x0
    // 0x691f2c: ldur            x0, [fp, #-8]
    // 0x691f30: stur            x2, [fp, #-0x10]
    // 0x691f34: StoreField: r2->field_f = r0
    //     0x691f34: stur            w0, [x2, #0xf]
    // 0x691f38: r1 = <DiagnosticsNode>
    //     0x691f38: ldr             x1, [PP, #0x1ca0]  ; [pp+0x1ca0] TypeArguments: <DiagnosticsNode>
    // 0x691f3c: r0 = AllocateGrowableArray()
    //     0x691f3c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x691f40: mov             x1, x0
    // 0x691f44: ldur            x0, [fp, #-0x10]
    // 0x691f48: stur            x1, [fp, #-8]
    // 0x691f4c: StoreField: r1->field_f = r0
    //     0x691f4c: stur            w0, [x1, #0xf]
    // 0x691f50: r0 = 2
    //     0x691f50: movz            x0, #0x2
    // 0x691f54: StoreField: r1->field_b = r0
    //     0x691f54: stur            w0, [x1, #0xb]
    // 0x691f58: r0 = FlutterError()
    //     0x691f58: bl              #0x442a68  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x691f5c: mov             x1, x0
    // 0x691f60: ldur            x0, [fp, #-8]
    // 0x691f64: StoreField: r1->field_b = r0
    //     0x691f64: stur            w0, [x1, #0xb]
    // 0x691f68: mov             x0, x1
    // 0x691f6c: r0 = Throw()
    //     0x691f6c: bl              #0x974e90  ; ThrowStub
    // 0x691f70: brk             #0
    // 0x691f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691f74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691f78: b               #0x691e84
  }
}

// class id: 5633, size: 0x14, field offset: 0x14
enum UndoDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86eb64, size: 0x64
    // 0x86eb64: EnterFrame
    //     0x86eb64: stp             fp, lr, [SP, #-0x10]!
    //     0x86eb68: mov             fp, SP
    // 0x86eb6c: AllocStack(0x10)
    //     0x86eb6c: sub             SP, SP, #0x10
    // 0x86eb70: SetupParameters(UndoDirection this /* r1 => r0, fp-0x8 */)
    //     0x86eb70: mov             x0, x1
    //     0x86eb74: stur            x1, [fp, #-8]
    // 0x86eb78: CheckStackOverflow
    //     0x86eb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86eb7c: cmp             SP, x16
    //     0x86eb80: b.ls            #0x86ebc0
    // 0x86eb84: r1 = Null
    //     0x86eb84: mov             x1, NULL
    // 0x86eb88: r2 = 4
    //     0x86eb88: movz            x2, #0x4
    // 0x86eb8c: r0 = AllocateArray()
    //     0x86eb8c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86eb90: r16 = "UndoDirection."
    //     0x86eb90: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b48] "UndoDirection."
    //     0x86eb94: ldr             x16, [x16, #0xb48]
    // 0x86eb98: StoreField: r0->field_f = r16
    //     0x86eb98: stur            w16, [x0, #0xf]
    // 0x86eb9c: ldur            x1, [fp, #-8]
    // 0x86eba0: LoadField: r2 = r1->field_f
    //     0x86eba0: ldur            w2, [x1, #0xf]
    // 0x86eba4: DecompressPointer r2
    //     0x86eba4: add             x2, x2, HEAP, lsl #32
    // 0x86eba8: StoreField: r0->field_13 = r2
    //     0x86eba8: stur            w2, [x0, #0x13]
    // 0x86ebac: str             x0, [SP]
    // 0x86ebb0: r0 = _interpolate()
    //     0x86ebb0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86ebb4: LeaveFrame
    //     0x86ebb4: mov             SP, fp
    //     0x86ebb8: ldp             fp, lr, [SP], #0x10
    // 0x86ebbc: ret
    //     0x86ebbc: ret             
    // 0x86ebc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ebc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ebc4: b               #0x86eb84
  }
}
