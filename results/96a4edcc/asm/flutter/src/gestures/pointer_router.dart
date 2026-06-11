// lib: , url: package:flutter/src/gestures/pointer_router.dart

// class id: 1049091, size: 0x8
class :: {
}

// class id: 1932, size: 0x10, field offset: 0x8
class PointerRouter extends Object {

  _ route(/* No info */) {
    // ** addr: 0x4030f0, size: 0x110
    // 0x4030f0: EnterFrame
    //     0x4030f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4030f4: mov             fp, SP
    // 0x4030f8: AllocStack(0x28)
    //     0x4030f8: sub             SP, SP, #0x28
    // 0x4030fc: SetupParameters(PointerRouter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4030fc: mov             x3, x1
    //     0x403100: stur            x1, [fp, #-0x10]
    //     0x403104: stur            x2, [fp, #-0x18]
    // 0x403108: CheckStackOverflow
    //     0x403108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40310c: cmp             SP, x16
    //     0x403110: b.ls            #0x4031f8
    // 0x403114: LoadField: r4 = r3->field_7
    //     0x403114: ldur            w4, [x3, #7]
    // 0x403118: DecompressPointer r4
    //     0x403118: add             x4, x4, HEAP, lsl #32
    // 0x40311c: stur            x4, [fp, #-8]
    // 0x403120: r0 = LoadClassIdInstr(r2)
    //     0x403120: ldur            x0, [x2, #-1]
    //     0x403124: ubfx            x0, x0, #0xc, #0x14
    // 0x403128: mov             x1, x2
    // 0x40312c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x40312c: sub             lr, x0, #1, lsl #12
    //     0x403130: ldr             lr, [x21, lr, lsl #3]
    //     0x403134: blr             lr
    // 0x403138: mov             x2, x0
    // 0x40313c: r0 = BoxInt64Instr(r2)
    //     0x40313c: sbfiz           x0, x2, #1, #0x1f
    //     0x403140: cmp             x2, x0, asr #1
    //     0x403144: b.eq            #0x403150
    //     0x403148: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x40314c: stur            x2, [x0, #7]
    // 0x403150: ldur            x1, [fp, #-8]
    // 0x403154: mov             x2, x0
    // 0x403158: r0 = _getValueOrData()
    //     0x403158: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x40315c: mov             x1, x0
    // 0x403160: ldur            x0, [fp, #-8]
    // 0x403164: LoadField: r2 = r0->field_f
    //     0x403164: ldur            w2, [x0, #0xf]
    // 0x403168: DecompressPointer r2
    //     0x403168: add             x2, x2, HEAP, lsl #32
    // 0x40316c: cmp             w2, w1
    // 0x403170: b.ne            #0x40317c
    // 0x403174: r3 = Null
    //     0x403174: mov             x3, NULL
    // 0x403178: b               #0x403180
    // 0x40317c: mov             x3, x1
    // 0x403180: ldur            x0, [fp, #-0x10]
    // 0x403184: stur            x3, [fp, #-0x20]
    // 0x403188: LoadField: r4 = r0->field_b
    //     0x403188: ldur            w4, [x0, #0xb]
    // 0x40318c: DecompressPointer r4
    //     0x40318c: add             x4, x4, HEAP, lsl #32
    // 0x403190: mov             x2, x4
    // 0x403194: stur            x4, [fp, #-8]
    // 0x403198: r1 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x403198: ldr             x1, [PP, #0x46c8]  ; [pp+0x46c8] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x40319c: r0 = LinkedHashMap.of()
    //     0x40319c: bl              #0x404878  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x4031a0: mov             x3, x0
    // 0x4031a4: ldur            x0, [fp, #-0x20]
    // 0x4031a8: stur            x3, [fp, #-0x28]
    // 0x4031ac: cmp             w0, NULL
    // 0x4031b0: b.eq            #0x4031d4
    // 0x4031b4: mov             x2, x0
    // 0x4031b8: r1 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x4031b8: ldr             x1, [PP, #0x46c8]  ; [pp+0x46c8] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x4031bc: r0 = LinkedHashMap.of()
    //     0x4031bc: bl              #0x404878  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x4031c0: ldur            x1, [fp, #-0x10]
    // 0x4031c4: ldur            x2, [fp, #-0x18]
    // 0x4031c8: ldur            x3, [fp, #-0x20]
    // 0x4031cc: mov             x5, x0
    // 0x4031d0: r0 = _dispatchEventToRoutes()
    //     0x4031d0: bl              #0x403200  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x4031d4: ldur            x1, [fp, #-0x10]
    // 0x4031d8: ldur            x2, [fp, #-0x18]
    // 0x4031dc: ldur            x3, [fp, #-8]
    // 0x4031e0: ldur            x5, [fp, #-0x28]
    // 0x4031e4: r0 = _dispatchEventToRoutes()
    //     0x4031e4: bl              #0x403200  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x4031e8: r0 = Null
    //     0x4031e8: mov             x0, NULL
    // 0x4031ec: LeaveFrame
    //     0x4031ec: mov             SP, fp
    //     0x4031f0: ldp             fp, lr, [SP], #0x10
    // 0x4031f4: ret
    //     0x4031f4: ret             
    // 0x4031f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4031f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4031fc: b               #0x403114
  }
  _ _dispatchEventToRoutes(/* No info */) {
    // ** addr: 0x403200, size: 0x84
    // 0x403200: EnterFrame
    //     0x403200: stp             fp, lr, [SP, #-0x10]!
    //     0x403204: mov             fp, SP
    // 0x403208: AllocStack(0x20)
    //     0x403208: sub             SP, SP, #0x20
    // 0x40320c: SetupParameters(PointerRouter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x40320c: mov             x0, x1
    //     0x403210: stur            x1, [fp, #-8]
    //     0x403214: mov             x1, x5
    //     0x403218: stur            x2, [fp, #-0x10]
    //     0x40321c: stur            x3, [fp, #-0x18]
    //     0x403220: stur            x5, [fp, #-0x20]
    // 0x403224: CheckStackOverflow
    //     0x403224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403228: cmp             SP, x16
    //     0x40322c: b.ls            #0x40327c
    // 0x403230: r1 = 3
    //     0x403230: movz            x1, #0x3
    // 0x403234: r0 = AllocateContext()
    //     0x403234: bl              #0x975b3c  ; AllocateContextStub
    // 0x403238: mov             x1, x0
    // 0x40323c: ldur            x0, [fp, #-8]
    // 0x403240: StoreField: r1->field_f = r0
    //     0x403240: stur            w0, [x1, #0xf]
    // 0x403244: ldur            x0, [fp, #-0x10]
    // 0x403248: StoreField: r1->field_13 = r0
    //     0x403248: stur            w0, [x1, #0x13]
    // 0x40324c: ldur            x0, [fp, #-0x18]
    // 0x403250: ArrayStore: r1[0] = r0  ; List_4
    //     0x403250: stur            w0, [x1, #0x17]
    // 0x403254: mov             x2, x1
    // 0x403258: r1 = Function '<anonymous closure>':.
    //     0x403258: ldr             x1, [PP, #0x46d0]  ; [pp+0x46d0] AnonymousClosure: (0x403284), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes (0x403200)
    // 0x40325c: r0 = AllocateClosure()
    //     0x40325c: bl              #0x975f00  ; AllocateClosureStub
    // 0x403260: ldur            x1, [fp, #-0x20]
    // 0x403264: mov             x2, x0
    // 0x403268: r0 = forEach()
    //     0x403268: bl              #0x8fd490  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x40326c: r0 = Null
    //     0x40326c: mov             x0, NULL
    // 0x403270: LeaveFrame
    //     0x403270: mov             SP, fp
    //     0x403274: ldp             fp, lr, [SP], #0x10
    // 0x403278: ret
    //     0x403278: ret             
    // 0x40327c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40327c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x403280: b               #0x403230
  }
  [closure] void <anonymous closure>(dynamic, (dynamic, PointerEvent) => void, Matrix4?) {
    // ** addr: 0x403284, size: 0x84
    // 0x403284: EnterFrame
    //     0x403284: stp             fp, lr, [SP, #-0x10]!
    //     0x403288: mov             fp, SP
    // 0x40328c: AllocStack(0x8)
    //     0x40328c: sub             SP, SP, #8
    // 0x403290: SetupParameters([dynamic _ /* r0 */])
    //     0x403290: ldr             x0, [fp, #0x20]
    //     0x403294: ldur            w3, [x0, #0x17]
    //     0x403298: add             x3, x3, HEAP, lsl #32
    //     0x40329c: stur            x3, [fp, #-8]
    // 0x4032a0: CheckStackOverflow
    //     0x4032a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4032a4: cmp             SP, x16
    //     0x4032a8: b.ls            #0x403300
    // 0x4032ac: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4032ac: ldur            w1, [x3, #0x17]
    // 0x4032b0: DecompressPointer r1
    //     0x4032b0: add             x1, x1, HEAP, lsl #32
    // 0x4032b4: r0 = LoadClassIdInstr(r1)
    //     0x4032b4: ldur            x0, [x1, #-1]
    //     0x4032b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4032bc: ldr             x2, [fp, #0x18]
    // 0x4032c0: r0 = GDT[cid_x0 + 0x5e2]()
    //     0x4032c0: add             lr, x0, #0x5e2
    //     0x4032c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4032c8: blr             lr
    // 0x4032cc: tbnz            w0, #4, #0x4032f0
    // 0x4032d0: ldur            x0, [fp, #-8]
    // 0x4032d4: LoadField: r1 = r0->field_f
    //     0x4032d4: ldur            w1, [x0, #0xf]
    // 0x4032d8: DecompressPointer r1
    //     0x4032d8: add             x1, x1, HEAP, lsl #32
    // 0x4032dc: LoadField: r2 = r0->field_13
    //     0x4032dc: ldur            w2, [x0, #0x13]
    // 0x4032e0: DecompressPointer r2
    //     0x4032e0: add             x2, x2, HEAP, lsl #32
    // 0x4032e4: ldr             x3, [fp, #0x18]
    // 0x4032e8: ldr             x5, [fp, #0x10]
    // 0x4032ec: r0 = _dispatch()
    //     0x4032ec: bl              #0x403308  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatch
    // 0x4032f0: r0 = Null
    //     0x4032f0: mov             x0, NULL
    // 0x4032f4: LeaveFrame
    //     0x4032f4: mov             SP, fp
    //     0x4032f8: ldp             fp, lr, [SP], #0x10
    // 0x4032fc: ret
    //     0x4032fc: ret             
    // 0x403300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403300: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x403304: b               #0x4032ac
  }
  _ _dispatch(/* No info */) {
    // ** addr: 0x403308, size: 0xe8
    // 0x403308: EnterFrame
    //     0x403308: stp             fp, lr, [SP, #-0x10]!
    //     0x40330c: mov             fp, SP
    // 0x403310: AllocStack(0x88)
    //     0x403310: sub             SP, SP, #0x88
    // 0x403314: SetupParameters(dynamic _ /* r2 => r5, fp-0x68 */, dynamic _ /* r3 => r4, fp-0x70 */, dynamic _ /* r5 => r3, fp-0x78 */)
    //     0x403314: mov             x4, x3
    //     0x403318: stur            x3, [fp, #-0x70]
    //     0x40331c: mov             x3, x5
    //     0x403320: stur            x5, [fp, #-0x78]
    //     0x403324: mov             x5, x2
    //     0x403328: stur            x2, [fp, #-0x68]
    // 0x40332c: CheckStackOverflow
    //     0x40332c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403330: cmp             SP, x16
    //     0x403334: b.ls            #0x4033e8
    // 0x403338: r0 = LoadClassIdInstr(r5)
    //     0x403338: ldur            x0, [x5, #-1]
    //     0x40333c: ubfx            x0, x0, #0xc, #0x14
    // 0x403340: mov             x1, x5
    // 0x403344: mov             x2, x3
    // 0x403348: r0 = GDT[cid_x0 + 0x803b]()
    //     0x403348: movz            x17, #0x803b
    //     0x40334c: add             lr, x0, x17
    //     0x403350: ldr             lr, [x21, lr, lsl #3]
    //     0x403354: blr             lr
    // 0x403358: mov             x1, x0
    // 0x40335c: stur            x1, [fp, #-0x68]
    // 0x403360: ldur            x16, [fp, #-0x70]
    // 0x403364: stp             x1, x16, [SP]
    // 0x403368: ldur            x0, [fp, #-0x70]
    // 0x40336c: ClosureCall
    //     0x40336c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x403370: ldur            x2, [x0, #0x1f]
    //     0x403374: blr             x2
    // 0x403378: b               #0x4033d8
    // 0x40337c: sub             SP, fp, #0x88
    // 0x403380: mov             x2, x0
    // 0x403384: stur            x0, [fp, #-0x68]
    // 0x403388: mov             x0, x1
    // 0x40338c: stur            x1, [fp, #-0x70]
    // 0x403390: r1 = <List<Object>>
    //     0x403390: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x403394: r0 = ErrorDescription()
    //     0x403394: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x403398: mov             x1, x0
    // 0x40339c: r2 = "while routing a pointer event"
    //     0x40339c: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] "while routing a pointer event"
    // 0x4033a0: r3 = Instance_DiagnosticLevel
    //     0x4033a0: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x4033a4: stur            x0, [fp, #-0x78]
    // 0x4033a8: r0 = _ErrorDiagnostic()
    //     0x4033a8: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4033ac: r0 = FlutterErrorDetails()
    //     0x4033ac: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x4033b0: mov             x1, x0
    // 0x4033b4: ldur            x0, [fp, #-0x68]
    // 0x4033b8: StoreField: r1->field_7 = r0
    //     0x4033b8: stur            w0, [x1, #7]
    // 0x4033bc: ldur            x0, [fp, #-0x70]
    // 0x4033c0: StoreField: r1->field_b = r0
    //     0x4033c0: stur            w0, [x1, #0xb]
    // 0x4033c4: ldur            x0, [fp, #-0x78]
    // 0x4033c8: StoreField: r1->field_f = r0
    //     0x4033c8: stur            w0, [x1, #0xf]
    // 0x4033cc: r0 = false
    //     0x4033cc: add             x0, NULL, #0x30  ; false
    // 0x4033d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4033d0: stur            w0, [x1, #0x17]
    // 0x4033d4: r0 = reportError()
    //     0x4033d4: bl              #0x3d863c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4033d8: r0 = Null
    //     0x4033d8: mov             x0, NULL
    // 0x4033dc: LeaveFrame
    //     0x4033dc: mov             SP, fp
    //     0x4033e0: ldp             fp, lr, [SP], #0x10
    // 0x4033e4: ret
    //     0x4033e4: ret             
    // 0x4033e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4033e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4033ec: b               #0x403338
  }
  _ addGlobalRoute(/* No info */) {
    // ** addr: 0x43cd68, size: 0xc8
    // 0x43cd68: EnterFrame
    //     0x43cd68: stp             fp, lr, [SP, #-0x10]!
    //     0x43cd6c: mov             fp, SP
    // 0x43cd70: AllocStack(0x18)
    //     0x43cd70: sub             SP, SP, #0x18
    // 0x43cd74: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x43cd74: mov             x3, x2
    //     0x43cd78: stur            x2, [fp, #-0x18]
    // 0x43cd7c: CheckStackOverflow
    //     0x43cd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43cd80: cmp             SP, x16
    //     0x43cd84: b.ls            #0x43ce28
    // 0x43cd88: LoadField: r4 = r1->field_b
    //     0x43cd88: ldur            w4, [x1, #0xb]
    // 0x43cd8c: DecompressPointer r4
    //     0x43cd8c: add             x4, x4, HEAP, lsl #32
    // 0x43cd90: stur            x4, [fp, #-0x10]
    // 0x43cd94: LoadField: r5 = r4->field_7
    //     0x43cd94: ldur            w5, [x4, #7]
    // 0x43cd98: DecompressPointer r5
    //     0x43cd98: add             x5, x5, HEAP, lsl #32
    // 0x43cd9c: mov             x0, x3
    // 0x43cda0: mov             x2, x5
    // 0x43cda4: stur            x5, [fp, #-8]
    // 0x43cda8: r1 = Null
    //     0x43cda8: mov             x1, NULL
    // 0x43cdac: cmp             w2, NULL
    // 0x43cdb0: b.eq            #0x43cdcc
    // 0x43cdb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43cdb4: ldur            w4, [x2, #0x17]
    // 0x43cdb8: DecompressPointer r4
    //     0x43cdb8: add             x4, x4, HEAP, lsl #32
    // 0x43cdbc: r8 = X0
    //     0x43cdbc: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x43cdc0: LoadField: r9 = r4->field_7
    //     0x43cdc0: ldur            x9, [x4, #7]
    // 0x43cdc4: r3 = Null
    //     0x43cdc4: ldr             x3, [PP, #0x1be8]  ; [pp+0x1be8] Null
    // 0x43cdc8: blr             x9
    // 0x43cdcc: ldur            x2, [fp, #-8]
    // 0x43cdd0: r0 = Null
    //     0x43cdd0: mov             x0, NULL
    // 0x43cdd4: r1 = Null
    //     0x43cdd4: mov             x1, NULL
    // 0x43cdd8: cmp             w2, NULL
    // 0x43cddc: b.eq            #0x43cdf8
    // 0x43cde0: LoadField: r4 = r2->field_1b
    //     0x43cde0: ldur            w4, [x2, #0x1b]
    // 0x43cde4: DecompressPointer r4
    //     0x43cde4: add             x4, x4, HEAP, lsl #32
    // 0x43cde8: r8 = X1
    //     0x43cde8: ldr             x8, [PP, #0xed8]  ; [pp+0xed8] TypeParameter: X1
    // 0x43cdec: LoadField: r9 = r4->field_7
    //     0x43cdec: ldur            x9, [x4, #7]
    // 0x43cdf0: r3 = Null
    //     0x43cdf0: ldr             x3, [PP, #0x1bf8]  ; [pp+0x1bf8] Null
    // 0x43cdf4: blr             x9
    // 0x43cdf8: ldur            x1, [fp, #-0x10]
    // 0x43cdfc: ldur            x2, [fp, #-0x18]
    // 0x43ce00: r0 = _hashCode()
    //     0x43ce00: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x43ce04: ldur            x1, [fp, #-0x10]
    // 0x43ce08: ldur            x2, [fp, #-0x18]
    // 0x43ce0c: mov             x5, x0
    // 0x43ce10: r3 = Null
    //     0x43ce10: mov             x3, NULL
    // 0x43ce14: r0 = _set()
    //     0x43ce14: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x43ce18: r0 = Null
    //     0x43ce18: mov             x0, NULL
    // 0x43ce1c: LeaveFrame
    //     0x43ce1c: mov             SP, fp
    //     0x43ce20: ldp             fp, lr, [SP], #0x10
    // 0x43ce24: ret
    //     0x43ce24: ret             
    // 0x43ce28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ce28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ce2c: b               #0x43cd88
  }
  _ removeGlobalRoute(/* No info */) {
    // ** addr: 0x471660, size: 0x3c
    // 0x471660: EnterFrame
    //     0x471660: stp             fp, lr, [SP, #-0x10]!
    //     0x471664: mov             fp, SP
    // 0x471668: CheckStackOverflow
    //     0x471668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47166c: cmp             SP, x16
    //     0x471670: b.ls            #0x471694
    // 0x471674: LoadField: r0 = r1->field_b
    //     0x471674: ldur            w0, [x1, #0xb]
    // 0x471678: DecompressPointer r0
    //     0x471678: add             x0, x0, HEAP, lsl #32
    // 0x47167c: mov             x1, x0
    // 0x471680: r0 = remove()
    //     0x471680: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x471684: r0 = Null
    //     0x471684: mov             x0, NULL
    // 0x471688: LeaveFrame
    //     0x471688: mov             SP, fp
    //     0x47168c: ldp             fp, lr, [SP], #0x10
    // 0x471690: ret
    //     0x471690: ret             
    // 0x471694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471694: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471698: b               #0x471674
  }
  _ PointerRouter(/* No info */) {
    // ** addr: 0x4946f8, size: 0x94
    // 0x4946f8: EnterFrame
    //     0x4946f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4946fc: mov             fp, SP
    // 0x494700: AllocStack(0x18)
    //     0x494700: sub             SP, SP, #0x18
    // 0x494704: SetupParameters(PointerRouter this /* r1 => r1, fp-0x8 */)
    //     0x494704: stur            x1, [fp, #-8]
    // 0x494708: CheckStackOverflow
    //     0x494708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49470c: cmp             SP, x16
    //     0x494710: b.ls            #0x494784
    // 0x494714: r16 = <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    //     0x494714: ldr             x16, [PP, #0x5b38]  ; [pp+0x5b38] TypeArguments: <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    // 0x494718: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x49471c: stp             lr, x16, [SP]
    // 0x494720: r0 = Map._fromLiteral()
    //     0x494720: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x494724: ldur            x1, [fp, #-8]
    // 0x494728: StoreField: r1->field_7 = r0
    //     0x494728: stur            w0, [x1, #7]
    //     0x49472c: ldurb           w16, [x1, #-1]
    //     0x494730: ldurb           w17, [x0, #-1]
    //     0x494734: and             x16, x17, x16, lsr #2
    //     0x494738: tst             x16, HEAP, lsr #32
    //     0x49473c: b.eq            #0x494744
    //     0x494740: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x494744: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x494744: ldr             x16, [PP, #0x46c8]  ; [pp+0x46c8] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x494748: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x49474c: stp             lr, x16, [SP]
    // 0x494750: r0 = Map._fromLiteral()
    //     0x494750: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x494754: ldur            x1, [fp, #-8]
    // 0x494758: StoreField: r1->field_b = r0
    //     0x494758: stur            w0, [x1, #0xb]
    //     0x49475c: ldurb           w16, [x1, #-1]
    //     0x494760: ldurb           w17, [x0, #-1]
    //     0x494764: and             x16, x17, x16, lsr #2
    //     0x494768: tst             x16, HEAP, lsr #32
    //     0x49476c: b.eq            #0x494774
    //     0x494770: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x494774: r0 = Null
    //     0x494774: mov             x0, NULL
    // 0x494778: LeaveFrame
    //     0x494778: mov             SP, fp
    //     0x49477c: ldp             fp, lr, [SP], #0x10
    // 0x494780: ret
    //     0x494780: ret             
    // 0x494784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494784: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494788: b               #0x494714
  }
  _ removeRoute(/* No info */) {
    // ** addr: 0x5ac83c, size: 0xd8
    // 0x5ac83c: EnterFrame
    //     0x5ac83c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac840: mov             fp, SP
    // 0x5ac844: AllocStack(0x20)
    //     0x5ac844: sub             SP, SP, #0x20
    // 0x5ac848: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5ac848: stur            x3, [fp, #-0x18]
    // 0x5ac84c: CheckStackOverflow
    //     0x5ac84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac850: cmp             SP, x16
    //     0x5ac854: b.ls            #0x5ac908
    // 0x5ac858: LoadField: r4 = r1->field_7
    //     0x5ac858: ldur            w4, [x1, #7]
    // 0x5ac85c: DecompressPointer r4
    //     0x5ac85c: add             x4, x4, HEAP, lsl #32
    // 0x5ac860: stur            x4, [fp, #-0x10]
    // 0x5ac864: r0 = BoxInt64Instr(r2)
    //     0x5ac864: sbfiz           x0, x2, #1, #0x1f
    //     0x5ac868: cmp             x2, x0, asr #1
    //     0x5ac86c: b.eq            #0x5ac878
    //     0x5ac870: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ac874: stur            x2, [x0, #7]
    // 0x5ac878: mov             x1, x4
    // 0x5ac87c: mov             x2, x0
    // 0x5ac880: stur            x0, [fp, #-8]
    // 0x5ac884: r0 = _getValueOrData()
    //     0x5ac884: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ac888: ldur            x3, [fp, #-0x10]
    // 0x5ac88c: LoadField: r1 = r3->field_f
    //     0x5ac88c: ldur            w1, [x3, #0xf]
    // 0x5ac890: DecompressPointer r1
    //     0x5ac890: add             x1, x1, HEAP, lsl #32
    // 0x5ac894: cmp             w1, w0
    // 0x5ac898: b.ne            #0x5ac8a4
    // 0x5ac89c: r4 = Null
    //     0x5ac89c: mov             x4, NULL
    // 0x5ac8a0: b               #0x5ac8a8
    // 0x5ac8a4: mov             x4, x0
    // 0x5ac8a8: stur            x4, [fp, #-0x20]
    // 0x5ac8ac: cmp             w4, NULL
    // 0x5ac8b0: b.eq            #0x5ac910
    // 0x5ac8b4: r0 = LoadClassIdInstr(r4)
    //     0x5ac8b4: ldur            x0, [x4, #-1]
    //     0x5ac8b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5ac8bc: mov             x1, x4
    // 0x5ac8c0: ldur            x2, [fp, #-0x18]
    // 0x5ac8c4: r0 = GDT[cid_x0 + 0x9c4]()
    //     0x5ac8c4: add             lr, x0, #0x9c4
    //     0x5ac8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ac8cc: blr             lr
    // 0x5ac8d0: ldur            x1, [fp, #-0x20]
    // 0x5ac8d4: r0 = LoadClassIdInstr(r1)
    //     0x5ac8d4: ldur            x0, [x1, #-1]
    //     0x5ac8d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5ac8dc: r0 = GDT[cid_x0 + 0x67d]()
    //     0x5ac8dc: add             lr, x0, #0x67d
    //     0x5ac8e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ac8e4: blr             lr
    // 0x5ac8e8: tbnz            w0, #4, #0x5ac8f8
    // 0x5ac8ec: ldur            x1, [fp, #-0x10]
    // 0x5ac8f0: ldur            x2, [fp, #-8]
    // 0x5ac8f4: r0 = remove()
    //     0x5ac8f4: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5ac8f8: r0 = Null
    //     0x5ac8f8: mov             x0, NULL
    // 0x5ac8fc: LeaveFrame
    //     0x5ac8fc: mov             SP, fp
    //     0x5ac900: ldp             fp, lr, [SP], #0x10
    // 0x5ac904: ret
    //     0x5ac904: ret             
    // 0x5ac908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac908: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac90c: b               #0x5ac858
    // 0x5ac910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ac910: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addRoute(/* No info */) {
    // ** addr: 0x5d8b48, size: 0xac
    // 0x5d8b48: EnterFrame
    //     0x5d8b48: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8b4c: mov             fp, SP
    // 0x5d8b50: AllocStack(0x20)
    //     0x5d8b50: sub             SP, SP, #0x20
    // 0x5d8b54: SetupParameters(dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x5d8b54: mov             x4, x3
    //     0x5d8b58: stur            x3, [fp, #-0x18]
    //     0x5d8b5c: mov             x3, x5
    //     0x5d8b60: stur            x5, [fp, #-0x20]
    // 0x5d8b64: CheckStackOverflow
    //     0x5d8b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8b68: cmp             SP, x16
    //     0x5d8b6c: b.ls            #0x5d8bec
    // 0x5d8b70: LoadField: r5 = r1->field_7
    //     0x5d8b70: ldur            w5, [x1, #7]
    // 0x5d8b74: DecompressPointer r5
    //     0x5d8b74: add             x5, x5, HEAP, lsl #32
    // 0x5d8b78: stur            x5, [fp, #-0x10]
    // 0x5d8b7c: r0 = BoxInt64Instr(r2)
    //     0x5d8b7c: sbfiz           x0, x2, #1, #0x1f
    //     0x5d8b80: cmp             x2, x0, asr #1
    //     0x5d8b84: b.eq            #0x5d8b90
    //     0x5d8b88: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d8b8c: stur            x2, [x0, #7]
    // 0x5d8b90: r1 = Function '<anonymous closure>':.
    //     0x5d8b90: add             x1, PP, #0x22, lsl #12  ; [pp+0x22838] AnonymousClosure: (0x5d8bf4), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute (0x5d8b48)
    //     0x5d8b94: ldr             x1, [x1, #0x838]
    // 0x5d8b98: r2 = Null
    //     0x5d8b98: mov             x2, NULL
    // 0x5d8b9c: stur            x0, [fp, #-8]
    // 0x5d8ba0: r0 = AllocateClosure()
    //     0x5d8ba0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5d8ba4: ldur            x1, [fp, #-0x10]
    // 0x5d8ba8: ldur            x2, [fp, #-8]
    // 0x5d8bac: mov             x3, x0
    // 0x5d8bb0: r0 = putIfAbsent()
    //     0x5d8bb0: bl              #0x4f2604  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x5d8bb4: r1 = LoadClassIdInstr(r0)
    //     0x5d8bb4: ldur            x1, [x0, #-1]
    //     0x5d8bb8: ubfx            x1, x1, #0xc, #0x14
    // 0x5d8bbc: mov             x16, x0
    // 0x5d8bc0: mov             x0, x1
    // 0x5d8bc4: mov             x1, x16
    // 0x5d8bc8: ldur            x2, [fp, #-0x18]
    // 0x5d8bcc: ldur            x3, [fp, #-0x20]
    // 0x5d8bd0: r0 = GDT[cid_x0 + 0x640]()
    //     0x5d8bd0: add             lr, x0, #0x640
    //     0x5d8bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8bd8: blr             lr
    // 0x5d8bdc: r0 = Null
    //     0x5d8bdc: mov             x0, NULL
    // 0x5d8be0: LeaveFrame
    //     0x5d8be0: mov             SP, fp
    //     0x5d8be4: ldp             fp, lr, [SP], #0x10
    // 0x5d8be8: ret
    //     0x5d8be8: ret             
    // 0x5d8bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8bec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8bf0: b               #0x5d8b70
  }
  [closure] Map<(dynamic, PointerEvent) => void, Matrix4?> <anonymous closure>(dynamic) {
    // ** addr: 0x5d8bf4, size: 0x3c
    // 0x5d8bf4: EnterFrame
    //     0x5d8bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8bf8: mov             fp, SP
    // 0x5d8bfc: AllocStack(0x10)
    //     0x5d8bfc: sub             SP, SP, #0x10
    // 0x5d8c00: CheckStackOverflow
    //     0x5d8c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8c04: cmp             SP, x16
    //     0x5d8c08: b.ls            #0x5d8c28
    // 0x5d8c0c: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x5d8c0c: ldr             x16, [PP, #0x46c8]  ; [pp+0x46c8] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x5d8c10: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5d8c14: stp             lr, x16, [SP]
    // 0x5d8c18: r0 = Map._fromLiteral()
    //     0x5d8c18: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x5d8c1c: LeaveFrame
    //     0x5d8c1c: mov             SP, fp
    //     0x5d8c20: ldp             fp, lr, [SP], #0x10
    // 0x5d8c24: ret
    //     0x5d8c24: ret             
    // 0x5d8c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8c28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8c2c: b               #0x5d8c0c
  }
}
