// lib: , url: package:flutter/src/foundation/binding.dart

// class id: 1049061, size: 0x8
class :: {
}

// class id: 2091, size: 0x10, field offset: 0x8
abstract class BindingBase extends Object {

  _ lockEvents(/* No info */) {
    // ** addr: 0x562820, size: 0x98
    // 0x562820: EnterFrame
    //     0x562820: stp             fp, lr, [SP, #-0x10]!
    //     0x562824: mov             fp, SP
    // 0x562828: AllocStack(0x20)
    //     0x562828: sub             SP, SP, #0x20
    // 0x56282c: SetupParameters(BindingBase this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x56282c: mov             x0, x2
    //     0x562830: stur            x1, [fp, #-8]
    //     0x562834: stur            x2, [fp, #-0x10]
    // 0x562838: CheckStackOverflow
    //     0x562838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56283c: cmp             SP, x16
    //     0x562840: b.ls            #0x5628b0
    // 0x562844: r1 = 1
    //     0x562844: movz            x1, #0x1
    // 0x562848: r0 = AllocateContext()
    //     0x562848: bl              #0x975b3c  ; AllocateContextStub
    // 0x56284c: mov             x1, x0
    // 0x562850: ldur            x0, [fp, #-8]
    // 0x562854: stur            x1, [fp, #-0x18]
    // 0x562858: StoreField: r1->field_f = r0
    //     0x562858: stur            w0, [x1, #0xf]
    // 0x56285c: LoadField: r2 = r0->field_7
    //     0x56285c: ldur            x2, [x0, #7]
    // 0x562860: add             x3, x2, #1
    // 0x562864: StoreField: r0->field_7 = r3
    //     0x562864: stur            x3, [x0, #7]
    // 0x562868: ldur            x16, [fp, #-0x10]
    // 0x56286c: str             x16, [SP]
    // 0x562870: ldur            x0, [fp, #-0x10]
    // 0x562874: ClosureCall
    //     0x562874: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x562878: ldur            x2, [x0, #0x1f]
    //     0x56287c: blr             x2
    // 0x562880: ldur            x2, [fp, #-0x18]
    // 0x562884: r1 = Function '<anonymous closure>':.
    //     0x562884: add             x1, PP, #0x11, lsl #12  ; [pp+0x115c8] AnonymousClosure: (0x5628b8), in [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents (0x562820)
    //     0x562888: ldr             x1, [x1, #0x5c8]
    // 0x56288c: stur            x0, [fp, #-8]
    // 0x562890: r0 = AllocateClosure()
    //     0x562890: bl              #0x975f00  ; AllocateClosureStub
    // 0x562894: ldur            x1, [fp, #-8]
    // 0x562898: mov             x2, x0
    // 0x56289c: r0 = whenComplete()
    //     0x56289c: bl              #0x90ebe8  ; [dart:async] _Future::whenComplete
    // 0x5628a0: ldur            x0, [fp, #-8]
    // 0x5628a4: LeaveFrame
    //     0x5628a4: mov             SP, fp
    //     0x5628a8: ldp             fp, lr, [SP], #0x10
    // 0x5628ac: ret
    //     0x5628ac: ret             
    // 0x5628b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5628b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5628b4: b               #0x562844
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5628b8, size: 0xc4
    // 0x5628b8: EnterFrame
    //     0x5628b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5628bc: mov             fp, SP
    // 0x5628c0: AllocStack(0x68)
    //     0x5628c0: sub             SP, SP, #0x68
    // 0x5628c4: SetupParameters([dynamic _ /* r0 */])
    //     0x5628c4: ldr             x0, [fp, #0x10]
    //     0x5628c8: ldur            w2, [x0, #0x17]
    //     0x5628cc: add             x2, x2, HEAP, lsl #32
    //     0x5628d0: stur            x2, [fp, #-0x58]
    // 0x5628d4: CheckStackOverflow
    //     0x5628d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5628d8: cmp             SP, x16
    //     0x5628dc: b.ls            #0x562974
    // 0x5628e0: LoadField: r1 = r2->field_f
    //     0x5628e0: ldur            w1, [x2, #0xf]
    // 0x5628e4: DecompressPointer r1
    //     0x5628e4: add             x1, x1, HEAP, lsl #32
    // 0x5628e8: LoadField: r0 = r1->field_7
    //     0x5628e8: ldur            x0, [x1, #7]
    // 0x5628ec: sub             x3, x0, #1
    // 0x5628f0: StoreField: r1->field_7 = r3
    //     0x5628f0: stur            x3, [x1, #7]
    // 0x5628f4: cmp             x3, #0
    // 0x5628f8: b.gt            #0x562964
    // 0x5628fc: r0 = unlocked()
    //     0x5628fc: bl              #0x56297c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::unlocked
    // 0x562900: b               #0x562964
    // 0x562904: sub             SP, fp, #0x68
    // 0x562908: mov             x2, x0
    // 0x56290c: stur            x0, [fp, #-0x58]
    // 0x562910: mov             x0, x1
    // 0x562914: stur            x1, [fp, #-0x60]
    // 0x562918: r1 = <List<Object>>
    //     0x562918: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x56291c: r0 = ErrorDescription()
    //     0x56291c: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x562920: mov             x1, x0
    // 0x562924: r2 = "while handling pending events"
    //     0x562924: add             x2, PP, #0x11, lsl #12  ; [pp+0x115d0] "while handling pending events"
    //     0x562928: ldr             x2, [x2, #0x5d0]
    // 0x56292c: r3 = Instance_DiagnosticLevel
    //     0x56292c: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x562930: stur            x0, [fp, #-0x68]
    // 0x562934: r0 = _ErrorDiagnostic()
    //     0x562934: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x562938: r0 = FlutterErrorDetails()
    //     0x562938: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x56293c: mov             x1, x0
    // 0x562940: ldur            x0, [fp, #-0x58]
    // 0x562944: StoreField: r1->field_7 = r0
    //     0x562944: stur            w0, [x1, #7]
    // 0x562948: ldur            x0, [fp, #-0x60]
    // 0x56294c: StoreField: r1->field_b = r0
    //     0x56294c: stur            w0, [x1, #0xb]
    // 0x562950: ldur            x0, [fp, #-0x68]
    // 0x562954: StoreField: r1->field_f = r0
    //     0x562954: stur            w0, [x1, #0xf]
    // 0x562958: r0 = false
    //     0x562958: add             x0, NULL, #0x30  ; false
    // 0x56295c: ArrayStore: r1[0] = r0  ; List_4
    //     0x56295c: stur            w0, [x1, #0x17]
    // 0x562960: r0 = reportError()
    //     0x562960: bl              #0x3d863c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x562964: r0 = Null
    //     0x562964: mov             x0, NULL
    // 0x562968: LeaveFrame
    //     0x562968: mov             SP, fp
    //     0x56296c: ldp             fp, lr, [SP], #0x10
    // 0x562970: ret
    //     0x562970: ret             
    // 0x562974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562974: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562978: b               #0x5628e0
  }
}
