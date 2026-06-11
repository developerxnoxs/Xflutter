// lib: , url: package:flutter/src/gestures/pointer_signal_resolver.dart

// class id: 1049092, size: 0x8
class :: {
}

// class id: 1931, size: 0x10, field offset: 0x8
class PointerSignalResolver extends Object {

  _ register(/* No info */) {
    // ** addr: 0x74948c, size: 0x80
    // 0x74948c: EnterFrame
    //     0x74948c: stp             fp, lr, [SP, #-0x10]!
    //     0x749490: mov             fp, SP
    // 0x749494: mov             x0, x2
    // 0x749498: mov             x2, x1
    // 0x74949c: mov             x1, x3
    // 0x7494a0: LoadField: r3 = r2->field_7
    //     0x7494a0: ldur            w3, [x2, #7]
    // 0x7494a4: DecompressPointer r3
    //     0x7494a4: add             x3, x3, HEAP, lsl #32
    // 0x7494a8: cmp             w3, NULL
    // 0x7494ac: b.eq            #0x7494c0
    // 0x7494b0: r0 = Null
    //     0x7494b0: mov             x0, NULL
    // 0x7494b4: LeaveFrame
    //     0x7494b4: mov             SP, fp
    //     0x7494b8: ldp             fp, lr, [SP], #0x10
    // 0x7494bc: ret
    //     0x7494bc: ret             
    // 0x7494c0: StoreField: r2->field_b = r0
    //     0x7494c0: stur            w0, [x2, #0xb]
    //     0x7494c4: ldurb           w16, [x2, #-1]
    //     0x7494c8: ldurb           w17, [x0, #-1]
    //     0x7494cc: and             x16, x17, x16, lsr #2
    //     0x7494d0: tst             x16, HEAP, lsr #32
    //     0x7494d4: b.eq            #0x7494dc
    //     0x7494d8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7494dc: mov             x0, x1
    // 0x7494e0: StoreField: r2->field_7 = r0
    //     0x7494e0: stur            w0, [x2, #7]
    //     0x7494e4: ldurb           w16, [x2, #-1]
    //     0x7494e8: ldurb           w17, [x0, #-1]
    //     0x7494ec: and             x16, x17, x16, lsr #2
    //     0x7494f0: tst             x16, HEAP, lsr #32
    //     0x7494f4: b.eq            #0x7494fc
    //     0x7494f8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7494fc: r0 = Null
    //     0x7494fc: mov             x0, NULL
    // 0x749500: LeaveFrame
    //     0x749500: mov             SP, fp
    //     0x749504: ldp             fp, lr, [SP], #0x10
    // 0x749508: ret
    //     0x749508: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0x7c6e4c, size: 0x110
    // 0x7c6e4c: EnterFrame
    //     0x7c6e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6e50: mov             fp, SP
    // 0x7c6e54: AllocStack(0x90)
    //     0x7c6e54: sub             SP, SP, #0x90
    // 0x7c6e58: SetupParameters(PointerSignalResolver this /* r1 => r2, fp-0x70 */, dynamic _ /* r2 => r1 */)
    //     0x7c6e58: stur            x1, [fp, #-0x70]
    //     0x7c6e5c: mov             x16, x2
    //     0x7c6e60: mov             x2, x1
    //     0x7c6e64: mov             x1, x16
    // 0x7c6e68: CheckStackOverflow
    //     0x7c6e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6e6c: cmp             SP, x16
    //     0x7c6e70: b.ls            #0x7c6f50
    // 0x7c6e74: LoadField: r3 = r2->field_7
    //     0x7c6e74: ldur            w3, [x2, #7]
    // 0x7c6e78: DecompressPointer r3
    //     0x7c6e78: add             x3, x3, HEAP, lsl #32
    // 0x7c6e7c: stur            x3, [fp, #-0x68]
    // 0x7c6e80: cmp             w3, NULL
    // 0x7c6e84: b.ne            #0x7c6eac
    // 0x7c6e88: r0 = LoadClassIdInstr(r1)
    //     0x7c6e88: ldur            x0, [x1, #-1]
    //     0x7c6e8c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c6e90: r0 = GDT[cid_x0 + -0xfea]()
    //     0x7c6e90: sub             lr, x0, #0xfea
    //     0x7c6e94: ldr             lr, [x21, lr, lsl #3]
    //     0x7c6e98: blr             lr
    // 0x7c6e9c: r0 = Null
    //     0x7c6e9c: mov             x0, NULL
    // 0x7c6ea0: LeaveFrame
    //     0x7c6ea0: mov             SP, fp
    //     0x7c6ea4: ldp             fp, lr, [SP], #0x10
    // 0x7c6ea8: ret
    //     0x7c6ea8: ret             
    // 0x7c6eac: LoadField: r0 = r2->field_b
    //     0x7c6eac: ldur            w0, [x2, #0xb]
    // 0x7c6eb0: DecompressPointer r0
    //     0x7c6eb0: add             x0, x0, HEAP, lsl #32
    // 0x7c6eb4: cmp             w0, NULL
    // 0x7c6eb8: b.eq            #0x7c6f58
    // 0x7c6ebc: stp             x0, x3, [SP]
    // 0x7c6ec0: mov             x0, x3
    // 0x7c6ec4: ClosureCall
    //     0x7c6ec4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c6ec8: ldur            x2, [x0, #0x1f]
    //     0x7c6ecc: blr             x2
    // 0x7c6ed0: b               #0x7c6f34
    // 0x7c6ed4: sub             SP, fp, #0x90
    // 0x7c6ed8: mov             x2, x0
    // 0x7c6edc: stur            x0, [fp, #-0x68]
    // 0x7c6ee0: mov             x0, x1
    // 0x7c6ee4: stur            x1, [fp, #-0x78]
    // 0x7c6ee8: r1 = <List<Object>>
    //     0x7c6ee8: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x7c6eec: r0 = ErrorDescription()
    //     0x7c6eec: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x7c6ef0: mov             x1, x0
    // 0x7c6ef4: r2 = "while resolving a PointerSignalEvent"
    //     0x7c6ef4: add             x2, PP, #0x16, lsl #12  ; [pp+0x168a0] "while resolving a PointerSignalEvent"
    //     0x7c6ef8: ldr             x2, [x2, #0x8a0]
    // 0x7c6efc: r3 = Instance_DiagnosticLevel
    //     0x7c6efc: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x7c6f00: stur            x0, [fp, #-0x80]
    // 0x7c6f04: r0 = _ErrorDiagnostic()
    //     0x7c6f04: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7c6f08: r0 = FlutterErrorDetails()
    //     0x7c6f08: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x7c6f0c: mov             x1, x0
    // 0x7c6f10: ldur            x0, [fp, #-0x68]
    // 0x7c6f14: StoreField: r1->field_7 = r0
    //     0x7c6f14: stur            w0, [x1, #7]
    // 0x7c6f18: ldur            x0, [fp, #-0x78]
    // 0x7c6f1c: StoreField: r1->field_b = r0
    //     0x7c6f1c: stur            w0, [x1, #0xb]
    // 0x7c6f20: ldur            x0, [fp, #-0x80]
    // 0x7c6f24: StoreField: r1->field_f = r0
    //     0x7c6f24: stur            w0, [x1, #0xf]
    // 0x7c6f28: r0 = false
    //     0x7c6f28: add             x0, NULL, #0x30  ; false
    // 0x7c6f2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c6f2c: stur            w0, [x1, #0x17]
    // 0x7c6f30: r0 = reportError()
    //     0x7c6f30: bl              #0x3d863c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x7c6f34: ldur            x1, [fp, #-0x70]
    // 0x7c6f38: StoreField: r1->field_7 = rNULL
    //     0x7c6f38: stur            NULL, [x1, #7]
    // 0x7c6f3c: StoreField: r1->field_b = rNULL
    //     0x7c6f3c: stur            NULL, [x1, #0xb]
    // 0x7c6f40: r0 = Null
    //     0x7c6f40: mov             x0, NULL
    // 0x7c6f44: LeaveFrame
    //     0x7c6f44: mov             SP, fp
    //     0x7c6f48: ldp             fp, lr, [SP], #0x10
    // 0x7c6f4c: ret
    //     0x7c6f4c: ret             
    // 0x7c6f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6f50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6f54: b               #0x7c6e74
    // 0x7c6f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c6f58: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
