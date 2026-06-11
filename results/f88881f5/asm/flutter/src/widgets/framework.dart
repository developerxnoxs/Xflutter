// lib: , url: package:flutter/src/widgets/framework.dart

// class id: 1049384, size: 0x8
class :: {

  static _ _reportException(/* No info */) {
    // ** addr: 0x4782d0, size: 0xb0
    // 0x4782d0: EnterFrame
    //     0x4782d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4782d4: mov             fp, SP
    // 0x4782d8: AllocStack(0x28)
    //     0x4782d8: sub             SP, SP, #0x28
    // 0x4782dc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic informationCollector = Null /* r0, fp-0x8 */})
    //     0x4782dc: stur            x1, [fp, #-0x10]
    //     0x4782e0: stur            x2, [fp, #-0x18]
    //     0x4782e4: stur            x3, [fp, #-0x20]
    //     0x4782e8: ldur            w0, [x4, #0x13]
    //     0x4782ec: ldur            w5, [x4, #0x1f]
    //     0x4782f0: add             x5, x5, HEAP, lsl #32
    //     0x4782f4: ldr             x16, [PP, #0x20e8]  ; [pp+0x20e8] "informationCollector"
    //     0x4782f8: cmp             w5, w16
    //     0x4782fc: b.ne            #0x478318
    //     0x478300: ldur            w5, [x4, #0x23]
    //     0x478304: add             x5, x5, HEAP, lsl #32
    //     0x478308: sub             w4, w0, w5
    //     0x47830c: add             x0, fp, w4, sxtw #2
    //     0x478310: ldr             x0, [x0, #8]
    //     0x478314: b               #0x47831c
    //     0x478318: mov             x0, NULL
    //     0x47831c: stur            x0, [fp, #-8]
    // 0x478320: CheckStackOverflow
    //     0x478320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478324: cmp             SP, x16
    //     0x478328: b.ls            #0x478378
    // 0x47832c: r0 = FlutterErrorDetails()
    //     0x47832c: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x478330: mov             x2, x0
    // 0x478334: ldur            x0, [fp, #-0x18]
    // 0x478338: stur            x2, [fp, #-0x28]
    // 0x47833c: StoreField: r2->field_7 = r0
    //     0x47833c: stur            w0, [x2, #7]
    // 0x478340: ldur            x0, [fp, #-0x20]
    // 0x478344: StoreField: r2->field_b = r0
    //     0x478344: stur            w0, [x2, #0xb]
    // 0x478348: ldur            x0, [fp, #-0x10]
    // 0x47834c: StoreField: r2->field_f = r0
    //     0x47834c: stur            w0, [x2, #0xf]
    // 0x478350: ldur            x0, [fp, #-8]
    // 0x478354: StoreField: r2->field_13 = r0
    //     0x478354: stur            w0, [x2, #0x13]
    // 0x478358: r0 = false
    //     0x478358: add             x0, NULL, #0x30  ; false
    // 0x47835c: ArrayStore: r2[0] = r0  ; List_4
    //     0x47835c: stur            w0, [x2, #0x17]
    // 0x478360: mov             x1, x2
    // 0x478364: r0 = reportError()
    //     0x478364: bl              #0x3d863c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x478368: ldur            x0, [fp, #-0x28]
    // 0x47836c: LeaveFrame
    //     0x47836c: mov             SP, fp
    //     0x478370: ldp             fp, lr, [SP], #0x10
    // 0x478374: ret
    //     0x478374: ret             
    // 0x478378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478378: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47837c: b               #0x47832c
  }
}

// class id: 1399, size: 0x18, field offset: 0x8
//   const constructor, 
class IndexedSlot<X0 bound Element?> extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x864464, size: 0x74
    // 0x864464: EnterFrame
    //     0x864464: stp             fp, lr, [SP, #-0x10]!
    //     0x864468: mov             fp, SP
    // 0x86446c: CheckStackOverflow
    //     0x86446c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864470: cmp             SP, x16
    //     0x864474: b.ls            #0x8644d0
    // 0x864478: ldr             x0, [fp, #0x10]
    // 0x86447c: LoadField: r2 = r0->field_f
    //     0x86447c: ldur            x2, [x0, #0xf]
    // 0x864480: LoadField: r3 = r0->field_b
    //     0x864480: ldur            w3, [x0, #0xb]
    // 0x864484: DecompressPointer r3
    //     0x864484: add             x3, x3, HEAP, lsl #32
    // 0x864488: r0 = BoxInt64Instr(r2)
    //     0x864488: sbfiz           x0, x2, #1, #0x1f
    //     0x86448c: cmp             x2, x0, asr #1
    //     0x864490: b.eq            #0x86449c
    //     0x864494: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x864498: stur            x2, [x0, #7]
    // 0x86449c: mov             x1, x0
    // 0x8644a0: mov             x2, x3
    // 0x8644a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8644a4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8644a8: r0 = hash()
    //     0x8644a8: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x8644ac: mov             x2, x0
    // 0x8644b0: r0 = BoxInt64Instr(r2)
    //     0x8644b0: sbfiz           x0, x2, #1, #0x1f
    //     0x8644b4: cmp             x2, x0, asr #1
    //     0x8644b8: b.eq            #0x8644c4
    //     0x8644bc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8644c0: stur            x2, [x0, #7]
    // 0x8644c4: LeaveFrame
    //     0x8644c4: mov             SP, fp
    //     0x8644c8: ldp             fp, lr, [SP], #0x10
    // 0x8644cc: ret
    //     0x8644cc: ret             
    // 0x8644d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8644d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8644d4: b               #0x864478
  }
  _ ==(/* No info */) {
    // ** addr: 0x90cf94, size: 0xc8
    // 0x90cf94: EnterFrame
    //     0x90cf94: stp             fp, lr, [SP, #-0x10]!
    //     0x90cf98: mov             fp, SP
    // 0x90cf9c: AllocStack(0x10)
    //     0x90cf9c: sub             SP, SP, #0x10
    // 0x90cfa0: CheckStackOverflow
    //     0x90cfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90cfa4: cmp             SP, x16
    //     0x90cfa8: b.ls            #0x90d054
    // 0x90cfac: ldr             x0, [fp, #0x10]
    // 0x90cfb0: cmp             w0, NULL
    // 0x90cfb4: b.ne            #0x90cfc8
    // 0x90cfb8: r0 = false
    //     0x90cfb8: add             x0, NULL, #0x30  ; false
    // 0x90cfbc: LeaveFrame
    //     0x90cfbc: mov             SP, fp
    //     0x90cfc0: ldp             fp, lr, [SP], #0x10
    // 0x90cfc4: ret
    //     0x90cfc4: ret             
    // 0x90cfc8: ldr             x16, [fp, #0x18]
    // 0x90cfcc: stp             x16, x0, [SP]
    // 0x90cfd0: r0 = _haveSameRuntimeType()
    //     0x90cfd0: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x90cfd4: tbz             w0, #4, #0x90cfe8
    // 0x90cfd8: r0 = false
    //     0x90cfd8: add             x0, NULL, #0x30  ; false
    // 0x90cfdc: LeaveFrame
    //     0x90cfdc: mov             SP, fp
    //     0x90cfe0: ldp             fp, lr, [SP], #0x10
    // 0x90cfe4: ret
    //     0x90cfe4: ret             
    // 0x90cfe8: ldr             x0, [fp, #0x10]
    // 0x90cfec: r1 = 60
    //     0x90cfec: movz            x1, #0x3c
    // 0x90cff0: branchIfSmi(r0, 0x90cffc)
    //     0x90cff0: tbz             w0, #0, #0x90cffc
    // 0x90cff4: r1 = LoadClassIdInstr(r0)
    //     0x90cff4: ldur            x1, [x0, #-1]
    //     0x90cff8: ubfx            x1, x1, #0xc, #0x14
    // 0x90cffc: cmp             x1, #0x577
    // 0x90d000: b.ne            #0x90d044
    // 0x90d004: ldr             x1, [fp, #0x18]
    // 0x90d008: LoadField: r2 = r1->field_f
    //     0x90d008: ldur            x2, [x1, #0xf]
    // 0x90d00c: LoadField: r3 = r0->field_f
    //     0x90d00c: ldur            x3, [x0, #0xf]
    // 0x90d010: cmp             x2, x3
    // 0x90d014: b.ne            #0x90d044
    // 0x90d018: LoadField: r2 = r1->field_b
    //     0x90d018: ldur            w2, [x1, #0xb]
    // 0x90d01c: DecompressPointer r2
    //     0x90d01c: add             x2, x2, HEAP, lsl #32
    // 0x90d020: LoadField: r1 = r0->field_b
    //     0x90d020: ldur            w1, [x0, #0xb]
    // 0x90d024: DecompressPointer r1
    //     0x90d024: add             x1, x1, HEAP, lsl #32
    // 0x90d028: r0 = LoadClassIdInstr(r2)
    //     0x90d028: ldur            x0, [x2, #-1]
    //     0x90d02c: ubfx            x0, x0, #0xc, #0x14
    // 0x90d030: stp             x1, x2, [SP]
    // 0x90d034: mov             lr, x0
    // 0x90d038: ldr             lr, [x21, lr, lsl #3]
    // 0x90d03c: blr             lr
    // 0x90d040: b               #0x90d048
    // 0x90d044: r0 = false
    //     0x90d044: add             x0, NULL, #0x30  ; false
    // 0x90d048: LeaveFrame
    //     0x90d048: mov             SP, fp
    //     0x90d04c: ldp             fp, lr, [SP], #0x10
    // 0x90d050: ret
    //     0x90d050: ret             
    // 0x90d054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d054: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d058: b               #0x90cfac
  }
}

// class id: 1400, size: 0x10, field offset: 0x8
class _NotificationNode extends Object {

  _ dispatchNotification(/* No info */) {
    // ** addr: 0x40d5bc, size: 0x90
    // 0x40d5bc: EnterFrame
    //     0x40d5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x40d5c0: mov             fp, SP
    // 0x40d5c4: AllocStack(0x10)
    //     0x40d5c4: sub             SP, SP, #0x10
    // 0x40d5c8: SetupParameters(_NotificationNode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x40d5c8: mov             x4, x1
    //     0x40d5cc: mov             x3, x2
    //     0x40d5d0: stur            x1, [fp, #-8]
    //     0x40d5d4: stur            x2, [fp, #-0x10]
    // 0x40d5d8: CheckStackOverflow
    //     0x40d5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40d5dc: cmp             SP, x16
    //     0x40d5e0: b.ls            #0x40d644
    // 0x40d5e4: LoadField: r1 = r4->field_7
    //     0x40d5e4: ldur            w1, [x4, #7]
    // 0x40d5e8: DecompressPointer r1
    //     0x40d5e8: add             x1, x1, HEAP, lsl #32
    // 0x40d5ec: r0 = LoadClassIdInstr(r1)
    //     0x40d5ec: ldur            x0, [x1, #-1]
    //     0x40d5f0: ubfx            x0, x0, #0xc, #0x14
    // 0x40d5f4: mov             x2, x3
    // 0x40d5f8: r0 = GDT[cid_x0 + -0xd95]()
    //     0x40d5f8: sub             lr, x0, #0xd95
    //     0x40d5fc: ldr             lr, [x21, lr, lsl #3]
    //     0x40d600: blr             lr
    // 0x40d604: tbnz            w0, #4, #0x40d618
    // 0x40d608: r0 = Null
    //     0x40d608: mov             x0, NULL
    // 0x40d60c: LeaveFrame
    //     0x40d60c: mov             SP, fp
    //     0x40d610: ldp             fp, lr, [SP], #0x10
    // 0x40d614: ret
    //     0x40d614: ret             
    // 0x40d618: ldur            x0, [fp, #-8]
    // 0x40d61c: LoadField: r1 = r0->field_b
    //     0x40d61c: ldur            w1, [x0, #0xb]
    // 0x40d620: DecompressPointer r1
    //     0x40d620: add             x1, x1, HEAP, lsl #32
    // 0x40d624: cmp             w1, NULL
    // 0x40d628: b.eq            #0x40d634
    // 0x40d62c: ldur            x2, [fp, #-0x10]
    // 0x40d630: r0 = dispatchNotification()
    //     0x40d630: bl              #0x40d5bc  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x40d634: r0 = Null
    //     0x40d634: mov             x0, NULL
    // 0x40d638: LeaveFrame
    //     0x40d638: mov             SP, fp
    //     0x40d63c: ldp             fp, lr, [SP], #0x10
    // 0x40d640: ret
    //     0x40d640: ret             
    // 0x40d644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40d644: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40d648: b               #0x40d5e4
  }
}

// class id: 1401, size: 0x1c, field offset: 0x8
class BuildOwner extends Object {

  _ lockState(/* No info */) {
    // ** addr: 0x40505c, size: 0x44
    // 0x40505c: EnterFrame
    //     0x40505c: stp             fp, lr, [SP, #-0x10]!
    //     0x405060: mov             fp, SP
    // 0x405064: AllocStack(0x8)
    //     0x405064: sub             SP, SP, #8
    // 0x405068: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x405068: mov             x0, x2
    // 0x40506c: CheckStackOverflow
    //     0x40506c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405070: cmp             SP, x16
    //     0x405074: b.ls            #0x405098
    // 0x405078: str             x0, [SP]
    // 0x40507c: ClosureCall
    //     0x40507c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x405080: ldur            x2, [x0, #0x1f]
    //     0x405084: blr             x2
    // 0x405088: r0 = Null
    //     0x405088: mov             x0, NULL
    // 0x40508c: LeaveFrame
    //     0x40508c: mov             SP, fp
    //     0x405090: ldp             fp, lr, [SP], #0x10
    // 0x405094: ret
    //     0x405094: ret             
    // 0x405098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405098: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40509c: b               #0x405078
  }
  _ BuildOwner(/* No info */) {
    // ** addr: 0x43c9d0, size: 0xf0
    // 0x43c9d0: EnterFrame
    //     0x43c9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x43c9d4: mov             fp, SP
    // 0x43c9d8: AllocStack(0x20)
    //     0x43c9d8: sub             SP, SP, #0x20
    // 0x43c9dc: r0 = false
    //     0x43c9dc: add             x0, NULL, #0x30  ; false
    // 0x43c9e0: mov             x2, x1
    // 0x43c9e4: stur            x1, [fp, #-8]
    // 0x43c9e8: CheckStackOverflow
    //     0x43c9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c9ec: cmp             SP, x16
    //     0x43c9f0: b.ls            #0x43cab8
    // 0x43c9f4: StoreField: r2->field_f = r0
    //     0x43c9f4: stur            w0, [x2, #0xf]
    // 0x43c9f8: r1 = <Element>
    //     0x43c9f8: ldr             x1, [PP, #0x1a50]  ; [pp+0x1a50] TypeArguments: <Element>
    // 0x43c9fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x43c9fc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x43ca00: r0 = HashSet()
    //     0x43ca00: bl              #0x410204  ; [dart:collection] HashSet::HashSet
    // 0x43ca04: stur            x0, [fp, #-0x10]
    // 0x43ca08: r0 = _InactiveElements()
    //     0x43ca08: bl              #0x43e600  ; Allocate_InactiveElementsStub -> _InactiveElements (size=0xc)
    // 0x43ca0c: mov             x1, x0
    // 0x43ca10: ldur            x0, [fp, #-0x10]
    // 0x43ca14: StoreField: r1->field_7 = r0
    //     0x43ca14: stur            w0, [x1, #7]
    // 0x43ca18: mov             x0, x1
    // 0x43ca1c: ldur            x1, [fp, #-8]
    // 0x43ca20: StoreField: r1->field_b = r0
    //     0x43ca20: stur            w0, [x1, #0xb]
    //     0x43ca24: ldurb           w16, [x1, #-1]
    //     0x43ca28: ldurb           w17, [x0, #-1]
    //     0x43ca2c: and             x16, x17, x16, lsr #2
    //     0x43ca30: tst             x16, HEAP, lsr #32
    //     0x43ca34: b.eq            #0x43ca3c
    //     0x43ca38: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43ca3c: r16 = <GlobalKey<State<StatefulWidget>>, Element>
    //     0x43ca3c: ldr             x16, [PP, #0x1a58]  ; [pp+0x1a58] TypeArguments: <GlobalKey<State<StatefulWidget>>, Element>
    // 0x43ca40: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x43ca44: stp             lr, x16, [SP]
    // 0x43ca48: r0 = Map._fromLiteral()
    //     0x43ca48: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x43ca4c: ldur            x1, [fp, #-8]
    // 0x43ca50: ArrayStore: r1[0] = r0  ; List_4
    //     0x43ca50: stur            w0, [x1, #0x17]
    //     0x43ca54: ldurb           w16, [x1, #-1]
    //     0x43ca58: ldurb           w17, [x0, #-1]
    //     0x43ca5c: and             x16, x17, x16, lsr #2
    //     0x43ca60: tst             x16, HEAP, lsr #32
    //     0x43ca64: b.eq            #0x43ca6c
    //     0x43ca68: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43ca6c: r0 = FocusManager()
    //     0x43ca6c: bl              #0x43e5f4  ; AllocateFocusManagerStub -> FocusManager (size=0x48)
    // 0x43ca70: mov             x1, x0
    // 0x43ca74: stur            x0, [fp, #-0x10]
    // 0x43ca78: r0 = FocusManager()
    //     0x43ca78: bl              #0x43ded0  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::FocusManager
    // 0x43ca7c: ldur            x1, [fp, #-0x10]
    // 0x43ca80: r0 = registerGlobalHandlers()
    //     0x43ca80: bl              #0x43cac0  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::registerGlobalHandlers
    // 0x43ca84: ldur            x0, [fp, #-0x10]
    // 0x43ca88: ldur            x1, [fp, #-8]
    // 0x43ca8c: StoreField: r1->field_13 = r0
    //     0x43ca8c: stur            w0, [x1, #0x13]
    //     0x43ca90: ldurb           w16, [x1, #-1]
    //     0x43ca94: ldurb           w17, [x0, #-1]
    //     0x43ca98: and             x16, x17, x16, lsr #2
    //     0x43ca9c: tst             x16, HEAP, lsr #32
    //     0x43caa0: b.eq            #0x43caa8
    //     0x43caa4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43caa8: r0 = Null
    //     0x43caa8: mov             x0, NULL
    // 0x43caac: LeaveFrame
    //     0x43caac: mov             SP, fp
    //     0x43cab0: ldp             fp, lr, [SP], #0x10
    // 0x43cab4: ret
    //     0x43cab4: ret             
    // 0x43cab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43cab8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43cabc: b               #0x43c9f4
  }
  _ finalizeTree(/* No info */) {
    // ** addr: 0x47822c, size: 0xa4
    // 0x47822c: EnterFrame
    //     0x47822c: stp             fp, lr, [SP, #-0x10]!
    //     0x478230: mov             fp, SP
    // 0x478234: AllocStack(0x60)
    //     0x478234: sub             SP, SP, #0x60
    // 0x478238: SetupParameters(BuildOwner this /* r1 => r0, fp-0x58 */)
    //     0x478238: mov             x0, x1
    //     0x47823c: stur            x1, [fp, #-0x58]
    // 0x478240: CheckStackOverflow
    //     0x478240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478244: cmp             SP, x16
    //     0x478248: b.ls            #0x4782c8
    // 0x47824c: LoadField: r3 = r0->field_b
    //     0x47824c: ldur            w3, [x0, #0xb]
    // 0x478250: DecompressPointer r3
    //     0x478250: add             x3, x3, HEAP, lsl #32
    // 0x478254: mov             x2, x3
    // 0x478258: stur            x3, [fp, #-0x50]
    // 0x47825c: r1 = Function '_unmountAll@237042623':.
    //     0x47825c: ldr             x1, [PP, #0x20b0]  ; [pp+0x20b0] AnonymousClosure: (0x478380), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll (0x4783b8)
    // 0x478260: r0 = AllocateClosure()
    //     0x478260: bl              #0x975f00  ; AllocateClosureStub
    // 0x478264: ldur            x1, [fp, #-0x58]
    // 0x478268: mov             x2, x0
    // 0x47826c: r0 = lockState()
    //     0x47826c: bl              #0x40505c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x478270: b               #0x4782b8
    // 0x478274: sub             SP, fp, #0x60
    // 0x478278: mov             x2, x0
    // 0x47827c: mov             x3, x1
    // 0x478280: stur            x0, [fp, #-0x50]
    // 0x478284: stur            x1, [fp, #-0x58]
    // 0x478288: r1 = <List<Object>>
    //     0x478288: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x47828c: r0 = ErrorSummary()
    //     0x47828c: bl              #0x442af8  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x478290: mov             x1, x0
    // 0x478294: r2 = "while finalizing the widget tree"
    //     0x478294: ldr             x2, [PP, #0x20b8]  ; [pp+0x20b8] "while finalizing the widget tree"
    // 0x478298: r3 = Instance_DiagnosticLevel
    //     0x478298: ldr             x3, [PP, #0x20c0]  ; [pp+0x20c0] Obj!DiagnosticLevel@9718d1
    // 0x47829c: stur            x0, [fp, #-0x60]
    // 0x4782a0: r0 = _ErrorDiagnostic()
    //     0x4782a0: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4782a4: ldur            x1, [fp, #-0x60]
    // 0x4782a8: ldur            x2, [fp, #-0x50]
    // 0x4782ac: ldur            x3, [fp, #-0x58]
    // 0x4782b0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4782b0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4782b4: r0 = _reportException()
    //     0x4782b4: bl              #0x4782d0  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x4782b8: r0 = Null
    //     0x4782b8: mov             x0, NULL
    // 0x4782bc: LeaveFrame
    //     0x4782bc: mov             SP, fp
    //     0x4782c0: ldp             fp, lr, [SP], #0x10
    // 0x4782c4: ret
    //     0x4782c4: ret             
    // 0x4782c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4782c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4782cc: b               #0x47824c
  }
  _ buildScope(/* No info */) {
    // ** addr: 0x491cbc, size: 0x11c
    // 0x491cbc: EnterFrame
    //     0x491cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x491cc0: mov             fp, SP
    // 0x491cc4: AllocStack(0x90)
    //     0x491cc4: sub             SP, SP, #0x90
    // 0x491cc8: SetupParameters(BuildOwner this /* r1 => r2, fp-0x80 */, dynamic _ /* r2 => r1 */)
    //     0x491cc8: stur            x1, [fp, #-0x80]
    //     0x491ccc: mov             x16, x2
    //     0x491cd0: mov             x2, x1
    //     0x491cd4: mov             x1, x16
    // 0x491cd8: LoadField: r0 = r4->field_13
    //     0x491cd8: ldur            w0, [x4, #0x13]
    // 0x491cdc: sub             x3, x0, #4
    // 0x491ce0: cmp             w3, #2
    // 0x491ce4: b.lt            #0x491cf8
    // 0x491ce8: add             x0, fp, w3, sxtw #2
    // 0x491cec: ldr             x0, [x0, #8]
    // 0x491cf0: mov             x3, x0
    // 0x491cf4: b               #0x491cfc
    // 0x491cf8: r3 = Null
    //     0x491cf8: mov             x3, NULL
    // 0x491cfc: stur            x3, [fp, #-0x78]
    // 0x491d00: CheckStackOverflow
    //     0x491d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491d04: cmp             SP, x16
    //     0x491d08: b.ls            #0x491dd0
    // 0x491d0c: r0 = LoadClassIdInstr(r1)
    //     0x491d0c: ldur            x0, [x1, #-1]
    //     0x491d10: ubfx            x0, x0, #0xc, #0x14
    // 0x491d14: r0 = GDT[cid_x0 + 0x8842]()
    //     0x491d14: movz            x17, #0x8842
    //     0x491d18: add             lr, x0, x17
    //     0x491d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x491d20: blr             lr
    // 0x491d24: mov             x2, x0
    // 0x491d28: ldur            x1, [fp, #-0x78]
    // 0x491d2c: stur            x2, [fp, #-0x88]
    // 0x491d30: cmp             w1, NULL
    // 0x491d34: b.ne            #0x491d58
    // 0x491d38: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x491d38: ldur            w0, [x2, #0x17]
    // 0x491d3c: DecompressPointer r0
    //     0x491d3c: add             x0, x0, HEAP, lsl #32
    // 0x491d40: LoadField: r3 = r0->field_b
    //     0x491d40: ldur            w3, [x0, #0xb]
    // 0x491d44: cbnz            w3, #0x491d58
    // 0x491d48: r0 = Null
    //     0x491d48: mov             x0, NULL
    // 0x491d4c: LeaveFrame
    //     0x491d4c: mov             SP, fp
    //     0x491d50: ldp             fp, lr, [SP], #0x10
    // 0x491d54: ret
    //     0x491d54: ret             
    // 0x491d58: ldur            x3, [fp, #-0x80]
    // 0x491d5c: r0 = true
    //     0x491d5c: add             x0, NULL, #0x20  ; true
    // 0x491d60: StoreField: r3->field_f = r0
    //     0x491d60: stur            w0, [x3, #0xf]
    // 0x491d64: StoreField: r2->field_b = r0
    //     0x491d64: stur            w0, [x2, #0xb]
    // 0x491d68: cmp             w1, NULL
    // 0x491d6c: b.eq            #0x491d84
    // 0x491d70: str             x1, [SP]
    // 0x491d74: mov             x0, x1
    // 0x491d78: ClosureCall
    //     0x491d78: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x491d7c: ldur            x2, [x0, #0x1f]
    //     0x491d80: blr             x2
    // 0x491d84: ldur            x1, [fp, #-0x88]
    // 0x491d88: r0 = _flushDirtyElements()
    //     0x491d88: bl              #0x491dd8  ; [package:flutter/src/widgets/framework.dart] BuildScope::_flushDirtyElements
    // 0x491d8c: ldur            x3, [fp, #-0x80]
    // 0x491d90: ldur            x2, [fp, #-0x88]
    // 0x491d94: r4 = false
    //     0x491d94: add             x4, NULL, #0x30  ; false
    // 0x491d98: StoreField: r2->field_b = r4
    //     0x491d98: stur            w4, [x2, #0xb]
    // 0x491d9c: StoreField: r3->field_f = r4
    //     0x491d9c: stur            w4, [x3, #0xf]
    // 0x491da0: r0 = Null
    //     0x491da0: mov             x0, NULL
    // 0x491da4: LeaveFrame
    //     0x491da4: mov             SP, fp
    //     0x491da8: ldp             fp, lr, [SP], #0x10
    // 0x491dac: ret
    //     0x491dac: ret             
    // 0x491db0: sub             SP, fp, #0x90
    // 0x491db4: ldur            x3, [fp, #-0x80]
    // 0x491db8: ldur            x2, [fp, #-0x88]
    // 0x491dbc: r4 = false
    //     0x491dbc: add             x4, NULL, #0x30  ; false
    // 0x491dc0: StoreField: r2->field_b = r4
    //     0x491dc0: stur            w4, [x2, #0xb]
    // 0x491dc4: StoreField: r3->field_f = r4
    //     0x491dc4: stur            w4, [x3, #0xf]
    // 0x491dc8: r0 = ReThrow()
    //     0x491dc8: bl              #0x974e64  ; ReThrowStub
    // 0x491dcc: brk             #0
    // 0x491dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491dd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491dd4: b               #0x491d0c
  }
  _ scheduleBuildFor(/* No info */) {
    // ** addr: 0x4fe9d0, size: 0x19c
    // 0x4fe9d0: EnterFrame
    //     0x4fe9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe9d4: mov             fp, SP
    // 0x4fe9d8: AllocStack(0x20)
    //     0x4fe9d8: sub             SP, SP, #0x20
    // 0x4fe9dc: SetupParameters(BuildOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4fe9dc: mov             x3, x1
    //     0x4fe9e0: stur            x1, [fp, #-8]
    //     0x4fe9e4: stur            x2, [fp, #-0x10]
    // 0x4fe9e8: CheckStackOverflow
    //     0x4fe9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe9ec: cmp             SP, x16
    //     0x4fe9f0: b.ls            #0x4feb64
    // 0x4fe9f4: r0 = LoadClassIdInstr(r2)
    //     0x4fe9f4: ldur            x0, [x2, #-1]
    //     0x4fe9f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4fe9fc: mov             x1, x2
    // 0x4fea00: r0 = GDT[cid_x0 + 0x8842]()
    //     0x4fea00: movz            x17, #0x8842
    //     0x4fea04: add             lr, x0, x17
    //     0x4fea08: ldr             lr, [x21, lr, lsl #3]
    //     0x4fea0c: blr             lr
    // 0x4fea10: mov             x2, x0
    // 0x4fea14: ldur            x0, [fp, #-8]
    // 0x4fea18: stur            x2, [fp, #-0x18]
    // 0x4fea1c: LoadField: r1 = r0->field_f
    //     0x4fea1c: ldur            w1, [x0, #0xf]
    // 0x4fea20: DecompressPointer r1
    //     0x4fea20: add             x1, x1, HEAP, lsl #32
    // 0x4fea24: tbz             w1, #4, #0x4fea50
    // 0x4fea28: LoadField: r1 = r0->field_7
    //     0x4fea28: ldur            w1, [x0, #7]
    // 0x4fea2c: DecompressPointer r1
    //     0x4fea2c: add             x1, x1, HEAP, lsl #32
    // 0x4fea30: cmp             w1, NULL
    // 0x4fea34: b.eq            #0x4fea50
    // 0x4fea38: r3 = true
    //     0x4fea38: add             x3, NULL, #0x20  ; true
    // 0x4fea3c: StoreField: r0->field_f = r3
    //     0x4fea3c: stur            w3, [x0, #0xf]
    // 0x4fea40: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4fea40: ldur            w0, [x1, #0x17]
    // 0x4fea44: DecompressPointer r0
    //     0x4fea44: add             x0, x0, HEAP, lsl #32
    // 0x4fea48: mov             x1, x0
    // 0x4fea4c: r0 = ensureVisualUpdate()
    //     0x4fea4c: bl              #0x408040  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x4fea50: ldur            x0, [fp, #-0x10]
    // 0x4fea54: LoadField: r1 = r0->field_37
    //     0x4fea54: ldur            w1, [x0, #0x37]
    // 0x4fea58: DecompressPointer r1
    //     0x4fea58: add             x1, x1, HEAP, lsl #32
    // 0x4fea5c: tbz             w1, #4, #0x4feaf4
    // 0x4fea60: ldur            x2, [fp, #-0x18]
    // 0x4fea64: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4fea64: ldur            w3, [x2, #0x17]
    // 0x4fea68: DecompressPointer r3
    //     0x4fea68: add             x3, x3, HEAP, lsl #32
    // 0x4fea6c: stur            x3, [fp, #-8]
    // 0x4fea70: LoadField: r1 = r3->field_b
    //     0x4fea70: ldur            w1, [x3, #0xb]
    // 0x4fea74: LoadField: r4 = r3->field_f
    //     0x4fea74: ldur            w4, [x3, #0xf]
    // 0x4fea78: DecompressPointer r4
    //     0x4fea78: add             x4, x4, HEAP, lsl #32
    // 0x4fea7c: LoadField: r5 = r4->field_b
    //     0x4fea7c: ldur            w5, [x4, #0xb]
    // 0x4fea80: r4 = LoadInt32Instr(r1)
    //     0x4fea80: sbfx            x4, x1, #1, #0x1f
    // 0x4fea84: stur            x4, [fp, #-0x20]
    // 0x4fea88: r1 = LoadInt32Instr(r5)
    //     0x4fea88: sbfx            x1, x5, #1, #0x1f
    // 0x4fea8c: cmp             x4, x1
    // 0x4fea90: b.ne            #0x4fea9c
    // 0x4fea94: mov             x1, x3
    // 0x4fea98: r0 = _growToNextCapacity()
    //     0x4fea98: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4fea9c: ldur            x2, [fp, #-0x10]
    // 0x4feaa0: ldur            x0, [fp, #-8]
    // 0x4feaa4: ldur            x3, [fp, #-0x20]
    // 0x4feaa8: r4 = true
    //     0x4feaa8: add             x4, NULL, #0x20  ; true
    // 0x4feaac: add             x1, x3, #1
    // 0x4feab0: lsl             x5, x1, #1
    // 0x4feab4: StoreField: r0->field_b = r5
    //     0x4feab4: stur            w5, [x0, #0xb]
    // 0x4feab8: LoadField: r1 = r0->field_f
    //     0x4feab8: ldur            w1, [x0, #0xf]
    // 0x4feabc: DecompressPointer r1
    //     0x4feabc: add             x1, x1, HEAP, lsl #32
    // 0x4feac0: mov             x0, x2
    // 0x4feac4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4feac4: add             x25, x1, x3, lsl #2
    //     0x4feac8: add             x25, x25, #0xf
    //     0x4feacc: str             w0, [x25]
    //     0x4fead0: tbz             w0, #0, #0x4feaec
    //     0x4fead4: ldurb           w16, [x1, #-1]
    //     0x4fead8: ldurb           w17, [x0, #-1]
    //     0x4feadc: and             x16, x17, x16, lsr #2
    //     0x4feae0: tst             x16, HEAP, lsr #32
    //     0x4feae4: b.eq            #0x4feaec
    //     0x4feae8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4feaec: StoreField: r2->field_37 = r4
    //     0x4feaec: stur            w4, [x2, #0x37]
    // 0x4feaf0: b               #0x4feaf8
    // 0x4feaf4: r4 = true
    //     0x4feaf4: add             x4, NULL, #0x20  ; true
    // 0x4feaf8: ldur            x0, [fp, #-0x18]
    // 0x4feafc: LoadField: r1 = r0->field_7
    //     0x4feafc: ldur            w1, [x0, #7]
    // 0x4feb00: DecompressPointer r1
    //     0x4feb00: add             x1, x1, HEAP, lsl #32
    // 0x4feb04: tbz             w1, #4, #0x4feb38
    // 0x4feb08: LoadField: r1 = r0->field_b
    //     0x4feb08: ldur            w1, [x0, #0xb]
    // 0x4feb0c: DecompressPointer r1
    //     0x4feb0c: add             x1, x1, HEAP, lsl #32
    // 0x4feb10: tbz             w1, #4, #0x4feb38
    // 0x4feb14: StoreField: r0->field_7 = r4
    //     0x4feb14: stur            w4, [x0, #7]
    // 0x4feb18: LoadField: r1 = r0->field_f
    //     0x4feb18: ldur            w1, [x0, #0xf]
    // 0x4feb1c: DecompressPointer r1
    //     0x4feb1c: add             x1, x1, HEAP, lsl #32
    // 0x4feb20: cmp             w1, NULL
    // 0x4feb24: b.eq            #0x4feb38
    // 0x4feb28: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4feb28: ldur            w2, [x1, #0x17]
    // 0x4feb2c: DecompressPointer r2
    //     0x4feb2c: add             x2, x2, HEAP, lsl #32
    // 0x4feb30: mov             x1, x2
    // 0x4feb34: r0 = _scheduleRebuild()
    //     0x4feb34: bl              #0x4feba4  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_scheduleRebuild
    // 0x4feb38: ldur            x1, [fp, #-0x18]
    // 0x4feb3c: LoadField: r2 = r1->field_13
    //     0x4feb3c: ldur            w2, [x1, #0x13]
    // 0x4feb40: DecompressPointer r2
    //     0x4feb40: add             x2, x2, HEAP, lsl #32
    // 0x4feb44: cmp             w2, NULL
    // 0x4feb48: b.eq            #0x4feb54
    // 0x4feb4c: r2 = true
    //     0x4feb4c: add             x2, NULL, #0x20  ; true
    // 0x4feb50: StoreField: r1->field_13 = r2
    //     0x4feb50: stur            w2, [x1, #0x13]
    // 0x4feb54: r0 = Null
    //     0x4feb54: mov             x0, NULL
    // 0x4feb58: LeaveFrame
    //     0x4feb58: mov             SP, fp
    //     0x4feb5c: ldp             fp, lr, [SP], #0x10
    // 0x4feb60: ret
    //     0x4feb60: ret             
    // 0x4feb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4feb64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4feb68: b               #0x4fe9f4
  }
  _ _unregisterGlobalKey(/* No info */) {
    // ** addr: 0x500808, size: 0x9c
    // 0x500808: EnterFrame
    //     0x500808: stp             fp, lr, [SP, #-0x10]!
    //     0x50080c: mov             fp, SP
    // 0x500810: AllocStack(0x28)
    //     0x500810: sub             SP, SP, #0x28
    // 0x500814: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x500814: mov             x0, x2
    //     0x500818: stur            x2, [fp, #-0x10]
    //     0x50081c: stur            x3, [fp, #-0x18]
    // 0x500820: CheckStackOverflow
    //     0x500820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500824: cmp             SP, x16
    //     0x500828: b.ls            #0x50089c
    // 0x50082c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x50082c: ldur            w4, [x1, #0x17]
    // 0x500830: DecompressPointer r4
    //     0x500830: add             x4, x4, HEAP, lsl #32
    // 0x500834: mov             x1, x4
    // 0x500838: mov             x2, x0
    // 0x50083c: stur            x4, [fp, #-8]
    // 0x500840: r0 = _getValueOrData()
    //     0x500840: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x500844: ldur            x1, [fp, #-8]
    // 0x500848: LoadField: r2 = r1->field_f
    //     0x500848: ldur            w2, [x1, #0xf]
    // 0x50084c: DecompressPointer r2
    //     0x50084c: add             x2, x2, HEAP, lsl #32
    // 0x500850: cmp             w2, w0
    // 0x500854: b.ne            #0x50085c
    // 0x500858: r0 = Null
    //     0x500858: mov             x0, NULL
    // 0x50085c: r2 = LoadClassIdInstr(r0)
    //     0x50085c: ldur            x2, [x0, #-1]
    //     0x500860: ubfx            x2, x2, #0xc, #0x14
    // 0x500864: ldur            x16, [fp, #-0x18]
    // 0x500868: stp             x16, x0, [SP]
    // 0x50086c: mov             x0, x2
    // 0x500870: mov             lr, x0
    // 0x500874: ldr             lr, [x21, lr, lsl #3]
    // 0x500878: blr             lr
    // 0x50087c: tbnz            w0, #4, #0x50088c
    // 0x500880: ldur            x1, [fp, #-8]
    // 0x500884: ldur            x2, [fp, #-0x10]
    // 0x500888: r0 = remove()
    //     0x500888: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x50088c: r0 = Null
    //     0x50088c: mov             x0, NULL
    // 0x500890: LeaveFrame
    //     0x500890: mov             SP, fp
    //     0x500894: ldp             fp, lr, [SP], #0x10
    // 0x500898: ret
    //     0x500898: ret             
    // 0x50089c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50089c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5008a0: b               #0x50082c
  }
  _ _registerGlobalKey(/* No info */) {
    // ** addr: 0x6099f0, size: 0xd4
    // 0x6099f0: EnterFrame
    //     0x6099f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6099f4: mov             fp, SP
    // 0x6099f8: AllocStack(0x20)
    //     0x6099f8: sub             SP, SP, #0x20
    // 0x6099fc: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6099fc: mov             x4, x2
    //     0x609a00: stur            x2, [fp, #-0x18]
    //     0x609a04: stur            x3, [fp, #-0x20]
    // 0x609a08: CheckStackOverflow
    //     0x609a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609a0c: cmp             SP, x16
    //     0x609a10: b.ls            #0x609abc
    // 0x609a14: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x609a14: ldur            w5, [x1, #0x17]
    // 0x609a18: DecompressPointer r5
    //     0x609a18: add             x5, x5, HEAP, lsl #32
    // 0x609a1c: stur            x5, [fp, #-0x10]
    // 0x609a20: LoadField: r6 = r5->field_7
    //     0x609a20: ldur            w6, [x5, #7]
    // 0x609a24: DecompressPointer r6
    //     0x609a24: add             x6, x6, HEAP, lsl #32
    // 0x609a28: mov             x0, x4
    // 0x609a2c: mov             x2, x6
    // 0x609a30: stur            x6, [fp, #-8]
    // 0x609a34: r1 = Null
    //     0x609a34: mov             x1, NULL
    // 0x609a38: cmp             w2, NULL
    // 0x609a3c: b.eq            #0x609a5c
    // 0x609a40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x609a40: ldur            w4, [x2, #0x17]
    // 0x609a44: DecompressPointer r4
    //     0x609a44: add             x4, x4, HEAP, lsl #32
    // 0x609a48: r8 = X0
    //     0x609a48: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x609a4c: LoadField: r9 = r4->field_7
    //     0x609a4c: ldur            x9, [x4, #7]
    // 0x609a50: r3 = Null
    //     0x609a50: add             x3, PP, #0x11, lsl #12  ; [pp+0x11650] Null
    //     0x609a54: ldr             x3, [x3, #0x650]
    // 0x609a58: blr             x9
    // 0x609a5c: ldur            x0, [fp, #-0x20]
    // 0x609a60: ldur            x2, [fp, #-8]
    // 0x609a64: r1 = Null
    //     0x609a64: mov             x1, NULL
    // 0x609a68: cmp             w2, NULL
    // 0x609a6c: b.eq            #0x609a8c
    // 0x609a70: LoadField: r4 = r2->field_1b
    //     0x609a70: ldur            w4, [x2, #0x1b]
    // 0x609a74: DecompressPointer r4
    //     0x609a74: add             x4, x4, HEAP, lsl #32
    // 0x609a78: r8 = X1
    //     0x609a78: ldr             x8, [PP, #0xed8]  ; [pp+0xed8] TypeParameter: X1
    // 0x609a7c: LoadField: r9 = r4->field_7
    //     0x609a7c: ldur            x9, [x4, #7]
    // 0x609a80: r3 = Null
    //     0x609a80: add             x3, PP, #0x11, lsl #12  ; [pp+0x11660] Null
    //     0x609a84: ldr             x3, [x3, #0x660]
    // 0x609a88: blr             x9
    // 0x609a8c: ldur            x1, [fp, #-0x10]
    // 0x609a90: ldur            x2, [fp, #-0x18]
    // 0x609a94: r0 = _hashCode()
    //     0x609a94: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x609a98: ldur            x1, [fp, #-0x10]
    // 0x609a9c: ldur            x2, [fp, #-0x18]
    // 0x609aa0: ldur            x3, [fp, #-0x20]
    // 0x609aa4: mov             x5, x0
    // 0x609aa8: r0 = _set()
    //     0x609aa8: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x609aac: r0 = Null
    //     0x609aac: mov             x0, NULL
    // 0x609ab0: LeaveFrame
    //     0x609ab0: mov             SP, fp
    //     0x609ab4: ldp             fp, lr, [SP], #0x10
    // 0x609ab8: ret
    //     0x609ab8: ret             
    // 0x609abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609abc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609ac0: b               #0x609a14
  }
}

// class id: 1402, size: 0x1c, field offset: 0x8
class BuildScope extends Object {

  _ _flushDirtyElements(/* No info */) {
    // ** addr: 0x491dd8, size: 0x488
    // 0x491dd8: EnterFrame
    //     0x491dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x491ddc: mov             fp, SP
    // 0x491de0: AllocStack(0x98)
    //     0x491de0: sub             SP, SP, #0x98
    // 0x491de4: SetupParameters(BuildScope this /* r1 => r0, fp-0x58 */)
    //     0x491de4: mov             x0, x1
    //     0x491de8: stur            x1, [fp, #-0x58]
    // 0x491dec: CheckStackOverflow
    //     0x491dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491df0: cmp             SP, x16
    //     0x491df4: b.ls            #0x492230
    // 0x491df8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x491df8: ldur            w2, [x0, #0x17]
    // 0x491dfc: DecompressPointer r2
    //     0x491dfc: add             x2, x2, HEAP, lsl #32
    // 0x491e00: stur            x2, [fp, #-0x50]
    // 0x491e04: r16 = Closure: (Element, Element) => int from Function '_sort@237042623': static.
    //     0x491e04: ldr             x16, [PP, #0x20c8]  ; [pp+0x20c8] Closure: (Element, Element) => int from Function '_sort@237042623': static. (0x7fb6ec2785a0)
    // 0x491e08: str             x16, [SP]
    // 0x491e0c: mov             x1, x2
    // 0x491e10: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x491e10: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x491e14: r0 = sort()
    //     0x491e14: bl              #0x4ffb88  ; [dart:collection] ListBase::sort
    // 0x491e18: ldur            x3, [fp, #-0x58]
    // 0x491e1c: r2 = false
    //     0x491e1c: add             x2, NULL, #0x30  ; false
    // 0x491e20: StoreField: r3->field_13 = r2
    //     0x491e20: stur            w2, [x3, #0x13]
    // 0x491e24: ldur            x4, [fp, #-0x50]
    // 0x491e28: r5 = 0
    //     0x491e28: movz            x5, #0
    // 0x491e2c: stur            x5, [fp, #-0x68]
    // 0x491e30: CheckStackOverflow
    //     0x491e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491e34: cmp             SP, x16
    //     0x491e38: b.ls            #0x492238
    // 0x491e3c: LoadField: r0 = r4->field_b
    //     0x491e3c: ldur            w0, [x4, #0xb]
    // 0x491e40: r6 = LoadInt32Instr(r0)
    //     0x491e40: sbfx            x6, x0, #1, #0x1f
    // 0x491e44: stur            x6, [fp, #-0x78]
    // 0x491e48: cmp             x5, x6
    // 0x491e4c: b.ge            #0x491f78
    // 0x491e50: LoadField: r0 = r4->field_f
    //     0x491e50: ldur            w0, [x4, #0xf]
    // 0x491e54: DecompressPointer r0
    //     0x491e54: add             x0, x0, HEAP, lsl #32
    // 0x491e58: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x491e58: add             x16, x0, x5, lsl #2
    //     0x491e5c: ldur            w6, [x16, #0xf]
    // 0x491e60: DecompressPointer r6
    //     0x491e60: add             x6, x6, HEAP, lsl #32
    // 0x491e64: stur            x6, [fp, #-0x60]
    // 0x491e68: r0 = LoadClassIdInstr(r6)
    //     0x491e68: ldur            x0, [x6, #-1]
    //     0x491e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x491e70: mov             x1, x6
    // 0x491e74: r0 = GDT[cid_x0 + 0x8842]()
    //     0x491e74: movz            x17, #0x8842
    //     0x491e78: add             lr, x0, x17
    //     0x491e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x491e80: blr             lr
    // 0x491e84: mov             x1, x0
    // 0x491e88: ldur            x0, [fp, #-0x58]
    // 0x491e8c: cmp             w1, w0
    // 0x491e90: b.ne            #0x491ea0
    // 0x491e94: mov             x1, x0
    // 0x491e98: ldur            x2, [fp, #-0x60]
    // 0x491e9c: r0 = _tryRebuild()
    //     0x491e9c: bl              #0x492260  ; [package:flutter/src/widgets/framework.dart] BuildScope::_tryRebuild
    // 0x491ea0: ldur            x0, [fp, #-0x58]
    // 0x491ea4: LoadField: r1 = r0->field_13
    //     0x491ea4: ldur            w1, [x0, #0x13]
    // 0x491ea8: DecompressPointer r1
    //     0x491ea8: add             x1, x1, HEAP, lsl #32
    // 0x491eac: cmp             w1, NULL
    // 0x491eb0: b.eq            #0x492240
    // 0x491eb4: tbz             w1, #4, #0x491ed4
    // 0x491eb8: ldur            x2, [fp, #-0x68]
    // 0x491ebc: add             x1, x2, #1
    // 0x491ec0: mov             x5, x1
    // 0x491ec4: mov             x2, x0
    // 0x491ec8: ldur            x4, [fp, #-0x50]
    // 0x491ecc: r3 = false
    //     0x491ecc: add             x3, NULL, #0x30  ; false
    // 0x491ed0: b               #0x491f68
    // 0x491ed4: ldur            x3, [fp, #-0x50]
    // 0x491ed8: ldur            x2, [fp, #-0x68]
    // 0x491edc: add             x4, x2, #1
    // 0x491ee0: stur            x4, [fp, #-0x70]
    // 0x491ee4: r16 = Closure: (Element, Element) => int from Function '_sort@237042623': static.
    //     0x491ee4: ldr             x16, [PP, #0x20c8]  ; [pp+0x20c8] Closure: (Element, Element) => int from Function '_sort@237042623': static. (0x7fb6ec2785a0)
    // 0x491ee8: str             x16, [SP]
    // 0x491eec: mov             x1, x3
    // 0x491ef0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x491ef0: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x491ef4: r0 = sort()
    //     0x491ef4: bl              #0x4ffb88  ; [dart:collection] ListBase::sort
    // 0x491ef8: ldur            x2, [fp, #-0x58]
    // 0x491efc: r3 = false
    //     0x491efc: add             x3, NULL, #0x30  ; false
    // 0x491f00: StoreField: r2->field_13 = r3
    //     0x491f00: stur            w3, [x2, #0x13]
    // 0x491f04: ldur            x4, [fp, #-0x50]
    // 0x491f08: LoadField: r0 = r4->field_b
    //     0x491f08: ldur            w0, [x4, #0xb]
    // 0x491f0c: r5 = LoadInt32Instr(r0)
    //     0x491f0c: sbfx            x5, x0, #1, #0x1f
    // 0x491f10: LoadField: r6 = r4->field_f
    //     0x491f10: ldur            w6, [x4, #0xf]
    // 0x491f14: DecompressPointer r6
    //     0x491f14: add             x6, x6, HEAP, lsl #32
    // 0x491f18: ldur            x7, [fp, #-0x70]
    // 0x491f1c: CheckStackOverflow
    //     0x491f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491f20: cmp             SP, x16
    //     0x491f24: b.ls            #0x492244
    // 0x491f28: cmp             x7, #0
    // 0x491f2c: b.le            #0x491f64
    // 0x491f30: sub             x8, x7, #1
    // 0x491f34: mov             x0, x5
    // 0x491f38: mov             x1, x8
    // 0x491f3c: cmp             x1, x0
    // 0x491f40: b.hs            #0x49224c
    // 0x491f44: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x491f44: add             x16, x6, x8, lsl #2
    //     0x491f48: ldur            w0, [x16, #0xf]
    // 0x491f4c: DecompressPointer r0
    //     0x491f4c: add             x0, x0, HEAP, lsl #32
    // 0x491f50: LoadField: r1 = r0->field_33
    //     0x491f50: ldur            w1, [x0, #0x33]
    // 0x491f54: DecompressPointer r1
    //     0x491f54: add             x1, x1, HEAP, lsl #32
    // 0x491f58: tbnz            w1, #4, #0x491f64
    // 0x491f5c: mov             x7, x8
    // 0x491f60: b               #0x491f1c
    // 0x491f64: mov             x5, x7
    // 0x491f68: mov             x16, x3
    // 0x491f6c: mov             x3, x2
    // 0x491f70: mov             x2, x16
    // 0x491f74: b               #0x491e2c
    // 0x491f78: mov             x16, x2
    // 0x491f7c: mov             x2, x3
    // 0x491f80: mov             x3, x16
    // 0x491f84: LoadField: r1 = r4->field_7
    //     0x491f84: ldur            w1, [x4, #7]
    // 0x491f88: DecompressPointer r1
    //     0x491f88: add             x1, x1, HEAP, lsl #32
    // 0x491f8c: r0 = ListIterator()
    //     0x491f8c: bl              #0x3f4204  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x491f90: mov             x3, x0
    // 0x491f94: ldur            x2, [fp, #-0x50]
    // 0x491f98: stur            x3, [fp, #-0x80]
    // 0x491f9c: StoreField: r3->field_b = r2
    //     0x491f9c: stur            w2, [x3, #0xb]
    // 0x491fa0: ldur            x4, [fp, #-0x78]
    // 0x491fa4: StoreField: r3->field_f = r4
    //     0x491fa4: stur            x4, [x3, #0xf]
    // 0x491fa8: ArrayStore: r3[0] = rZR  ; List_8
    //     0x491fa8: stur            xzr, [x3, #0x17]
    // 0x491fac: ldur            x5, [fp, #-0x58]
    // 0x491fb0: r1 = 0
    //     0x491fb0: movz            x1, #0
    // 0x491fb4: CheckStackOverflow
    //     0x491fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491fb8: cmp             SP, x16
    //     0x491fbc: b.ls            #0x492250
    // 0x491fc0: LoadField: r0 = r2->field_b
    //     0x491fc0: ldur            w0, [x2, #0xb]
    // 0x491fc4: r6 = LoadInt32Instr(r0)
    //     0x491fc4: sbfx            x6, x0, #1, #0x1f
    // 0x491fc8: cmp             x4, x6
    // 0x491fcc: b.ne            #0x4921c4
    // 0x491fd0: cmp             x1, x6
    // 0x491fd4: b.ge            #0x492074
    // 0x491fd8: LoadField: r0 = r2->field_f
    //     0x491fd8: ldur            w0, [x2, #0xf]
    // 0x491fdc: DecompressPointer r0
    //     0x491fdc: add             x0, x0, HEAP, lsl #32
    // 0x491fe0: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x491fe0: add             x16, x0, x1, lsl #2
    //     0x491fe4: ldur            w6, [x16, #0xf]
    // 0x491fe8: DecompressPointer r6
    //     0x491fe8: add             x6, x6, HEAP, lsl #32
    // 0x491fec: mov             x0, x6
    // 0x491ff0: stur            x6, [fp, #-0x60]
    // 0x491ff4: StoreField: r3->field_1f = r0
    //     0x491ff4: stur            w0, [x3, #0x1f]
    //     0x491ff8: ldurb           w16, [x3, #-1]
    //     0x491ffc: ldurb           w17, [x0, #-1]
    //     0x492000: and             x16, x17, x16, lsr #2
    //     0x492004: tst             x16, HEAP, lsr #32
    //     0x492008: b.eq            #0x492010
    //     0x49200c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x492010: add             x7, x1, #1
    // 0x492014: stur            x7, [fp, #-0x68]
    // 0x492018: ArrayStore: r3[0] = r7  ; List_8
    //     0x492018: stur            x7, [x3, #0x17]
    // 0x49201c: r0 = LoadClassIdInstr(r6)
    //     0x49201c: ldur            x0, [x6, #-1]
    //     0x492020: ubfx            x0, x0, #0xc, #0x14
    // 0x492024: mov             x1, x6
    // 0x492028: r0 = GDT[cid_x0 + 0x8842]()
    //     0x492028: movz            x17, #0x8842
    //     0x49202c: add             lr, x0, x17
    //     0x492030: ldr             lr, [x21, lr, lsl #3]
    //     0x492034: blr             lr
    // 0x492038: mov             x1, x0
    // 0x49203c: ldur            x0, [fp, #-0x58]
    // 0x492040: cmp             w1, w0
    // 0x492044: b.ne            #0x492058
    // 0x492048: ldur            x1, [fp, #-0x60]
    // 0x49204c: r2 = false
    //     0x49204c: add             x2, NULL, #0x30  ; false
    // 0x492050: StoreField: r1->field_37 = r2
    //     0x492050: stur            w2, [x1, #0x37]
    // 0x492054: b               #0x49205c
    // 0x492058: r2 = false
    //     0x492058: add             x2, NULL, #0x30  ; false
    // 0x49205c: ldur            x1, [fp, #-0x68]
    // 0x492060: mov             x5, x0
    // 0x492064: ldur            x2, [fp, #-0x50]
    // 0x492068: ldur            x3, [fp, #-0x80]
    // 0x49206c: ldur            x4, [fp, #-0x78]
    // 0x492070: b               #0x491fb4
    // 0x492074: mov             x0, x5
    // 0x492078: mov             x1, x3
    // 0x49207c: r2 = false
    //     0x49207c: add             x2, NULL, #0x30  ; false
    // 0x492080: StoreField: r1->field_1f = rNULL
    //     0x492080: stur            NULL, [x1, #0x1f]
    // 0x492084: ldur            x1, [fp, #-0x50]
    // 0x492088: r0 = clear()
    //     0x492088: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x49208c: ldur            x2, [fp, #-0x58]
    // 0x492090: StoreField: r2->field_13 = rNULL
    //     0x492090: stur            NULL, [x2, #0x13]
    // 0x492094: r3 = false
    //     0x492094: add             x3, NULL, #0x30  ; false
    // 0x492098: StoreField: r2->field_7 = r3
    //     0x492098: stur            w3, [x2, #7]
    // 0x49209c: r0 = Null
    //     0x49209c: mov             x0, NULL
    // 0x4920a0: LeaveFrame
    //     0x4920a0: mov             SP, fp
    //     0x4920a4: ldp             fp, lr, [SP], #0x10
    // 0x4920a8: ret
    //     0x4920a8: ret             
    // 0x4920ac: sub             SP, fp, #0x98
    // 0x4920b0: ldur            x2, [fp, #-0x58]
    // 0x4920b4: ldur            x4, [fp, #-0x50]
    // 0x4920b8: r3 = false
    //     0x4920b8: add             x3, NULL, #0x30  ; false
    // 0x4920bc: mov             x5, x0
    // 0x4920c0: stur            x0, [fp, #-0x60]
    // 0x4920c4: mov             x0, x1
    // 0x4920c8: stur            x1, [fp, #-0x80]
    // 0x4920cc: LoadField: r1 = r4->field_7
    //     0x4920cc: ldur            w1, [x4, #7]
    // 0x4920d0: DecompressPointer r1
    //     0x4920d0: add             x1, x1, HEAP, lsl #32
    // 0x4920d4: r0 = ListIterator()
    //     0x4920d4: bl              #0x3f4204  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x4920d8: mov             x3, x0
    // 0x4920dc: ldur            x2, [fp, #-0x50]
    // 0x4920e0: stur            x3, [fp, #-0x90]
    // 0x4920e4: StoreField: r3->field_b = r2
    //     0x4920e4: stur            w2, [x3, #0xb]
    // 0x4920e8: LoadField: r0 = r2->field_b
    //     0x4920e8: ldur            w0, [x2, #0xb]
    // 0x4920ec: r4 = LoadInt32Instr(r0)
    //     0x4920ec: sbfx            x4, x0, #1, #0x1f
    // 0x4920f0: stur            x4, [fp, #-0x70]
    // 0x4920f4: StoreField: r3->field_f = r4
    //     0x4920f4: stur            x4, [x3, #0xf]
    // 0x4920f8: ArrayStore: r3[0] = rZR  ; List_8
    //     0x4920f8: stur            xzr, [x3, #0x17]
    // 0x4920fc: ldur            x5, [fp, #-0x58]
    // 0x492100: r1 = 0
    //     0x492100: movz            x1, #0
    // 0x492104: CheckStackOverflow
    //     0x492104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492108: cmp             SP, x16
    //     0x49210c: b.ls            #0x492258
    // 0x492110: LoadField: r0 = r2->field_b
    //     0x492110: ldur            w0, [x2, #0xb]
    // 0x492114: r6 = LoadInt32Instr(r0)
    //     0x492114: sbfx            x6, x0, #1, #0x1f
    // 0x492118: cmp             x4, x6
    // 0x49211c: b.ne            #0x492210
    // 0x492120: cmp             x1, x6
    // 0x492124: b.ge            #0x4921dc
    // 0x492128: LoadField: r0 = r2->field_f
    //     0x492128: ldur            w0, [x2, #0xf]
    // 0x49212c: DecompressPointer r0
    //     0x49212c: add             x0, x0, HEAP, lsl #32
    // 0x492130: ArrayLoad: r6 = r0[r1]  ; Unknown_4
    //     0x492130: add             x16, x0, x1, lsl #2
    //     0x492134: ldur            w6, [x16, #0xf]
    // 0x492138: DecompressPointer r6
    //     0x492138: add             x6, x6, HEAP, lsl #32
    // 0x49213c: mov             x0, x6
    // 0x492140: stur            x6, [fp, #-0x88]
    // 0x492144: StoreField: r3->field_1f = r0
    //     0x492144: stur            w0, [x3, #0x1f]
    //     0x492148: ldurb           w16, [x3, #-1]
    //     0x49214c: ldurb           w17, [x0, #-1]
    //     0x492150: and             x16, x17, x16, lsr #2
    //     0x492154: tst             x16, HEAP, lsr #32
    //     0x492158: b.eq            #0x492160
    //     0x49215c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x492160: add             x7, x1, #1
    // 0x492164: stur            x7, [fp, #-0x68]
    // 0x492168: ArrayStore: r3[0] = r7  ; List_8
    //     0x492168: stur            x7, [x3, #0x17]
    // 0x49216c: r0 = LoadClassIdInstr(r6)
    //     0x49216c: ldur            x0, [x6, #-1]
    //     0x492170: ubfx            x0, x0, #0xc, #0x14
    // 0x492174: mov             x1, x6
    // 0x492178: r0 = GDT[cid_x0 + 0x8842]()
    //     0x492178: movz            x17, #0x8842
    //     0x49217c: add             lr, x0, x17
    //     0x492180: ldr             lr, [x21, lr, lsl #3]
    //     0x492184: blr             lr
    // 0x492188: mov             x1, x0
    // 0x49218c: ldur            x0, [fp, #-0x58]
    // 0x492190: cmp             w1, w0
    // 0x492194: b.ne            #0x4921a8
    // 0x492198: ldur            x1, [fp, #-0x88]
    // 0x49219c: r2 = false
    //     0x49219c: add             x2, NULL, #0x30  ; false
    // 0x4921a0: StoreField: r1->field_37 = r2
    //     0x4921a0: stur            w2, [x1, #0x37]
    // 0x4921a4: b               #0x4921ac
    // 0x4921a8: r2 = false
    //     0x4921a8: add             x2, NULL, #0x30  ; false
    // 0x4921ac: ldur            x1, [fp, #-0x68]
    // 0x4921b0: mov             x5, x0
    // 0x4921b4: ldur            x2, [fp, #-0x50]
    // 0x4921b8: ldur            x3, [fp, #-0x90]
    // 0x4921bc: ldur            x4, [fp, #-0x70]
    // 0x4921c0: b               #0x492104
    // 0x4921c4: mov             x1, x2
    // 0x4921c8: r0 = ConcurrentModificationError()
    //     0x4921c8: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4921cc: ldur            x1, [fp, #-0x50]
    // 0x4921d0: StoreField: r0->field_b = r1
    //     0x4921d0: stur            w1, [x0, #0xb]
    // 0x4921d4: r0 = Throw()
    //     0x4921d4: bl              #0x974e90  ; ThrowStub
    // 0x4921d8: brk             #0
    // 0x4921dc: mov             x0, x5
    // 0x4921e0: mov             x1, x2
    // 0x4921e4: r2 = false
    //     0x4921e4: add             x2, NULL, #0x30  ; false
    // 0x4921e8: StoreField: r3->field_1f = rNULL
    //     0x4921e8: stur            NULL, [x3, #0x1f]
    // 0x4921ec: r0 = clear()
    //     0x4921ec: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x4921f0: ldur            x0, [fp, #-0x58]
    // 0x4921f4: StoreField: r0->field_13 = rNULL
    //     0x4921f4: stur            NULL, [x0, #0x13]
    // 0x4921f8: r1 = false
    //     0x4921f8: add             x1, NULL, #0x30  ; false
    // 0x4921fc: StoreField: r0->field_7 = r1
    //     0x4921fc: stur            w1, [x0, #7]
    // 0x492200: ldur            x0, [fp, #-0x60]
    // 0x492204: ldur            x1, [fp, #-0x80]
    // 0x492208: r0 = ReThrow()
    //     0x492208: bl              #0x974e64  ; ReThrowStub
    // 0x49220c: brk             #0
    // 0x492210: mov             x1, x2
    // 0x492214: r0 = ConcurrentModificationError()
    //     0x492214: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x492218: mov             x1, x0
    // 0x49221c: ldur            x0, [fp, #-0x50]
    // 0x492220: StoreField: r1->field_b = r0
    //     0x492220: stur            w0, [x1, #0xb]
    // 0x492224: mov             x0, x1
    // 0x492228: r0 = Throw()
    //     0x492228: bl              #0x974e90  ; ThrowStub
    // 0x49222c: brk             #0
    // 0x492230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492230: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492234: b               #0x491df8
    // 0x492238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492238: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49223c: b               #0x491e3c
    // 0x492240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x492240: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x492244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492244: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492248: b               #0x491f28
    // 0x49224c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49224c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x492250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492250: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492254: b               #0x491fc0
    // 0x492258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492258: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49225c: b               #0x492110
  }
  _ _tryRebuild(/* No info */) {
    // ** addr: 0x492260, size: 0xe8
    // 0x492260: EnterFrame
    //     0x492260: stp             fp, lr, [SP, #-0x10]!
    //     0x492264: mov             fp, SP
    // 0x492268: AllocStack(0x78)
    //     0x492268: sub             SP, SP, #0x78
    // 0x49226c: SetupParameters(BuildScope this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x58 */)
    //     0x49226c: mov             x0, x1
    //     0x492270: mov             x1, x2
    //     0x492274: stur            x2, [fp, #-0x58]
    // 0x492278: CheckStackOverflow
    //     0x492278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49227c: cmp             SP, x16
    //     0x492280: b.ls            #0x492340
    // 0x492284: r1 = 1
    //     0x492284: movz            x1, #0x1
    // 0x492288: r0 = AllocateContext()
    //     0x492288: bl              #0x975b3c  ; AllocateContextStub
    // 0x49228c: mov             x3, x0
    // 0x492290: ldur            x2, [fp, #-0x58]
    // 0x492294: stur            x3, [fp, #-0x60]
    // 0x492298: StoreField: r3->field_f = r2
    //     0x492298: stur            w2, [x3, #0xf]
    // 0x49229c: LoadField: r0 = r2->field_23
    //     0x49229c: ldur            w0, [x2, #0x23]
    // 0x4922a0: DecompressPointer r0
    //     0x4922a0: add             x0, x0, HEAP, lsl #32
    // 0x4922a4: r16 = Instance__ElementLifecycle
    //     0x4922a4: ldr             x16, [PP, #0x2858]  ; [pp+0x2858] Obj!_ElementLifecycle@96f371
    // 0x4922a8: cmp             w0, w16
    // 0x4922ac: b.ne            #0x492330
    // 0x4922b0: LoadField: r0 = r2->field_33
    //     0x4922b0: ldur            w0, [x2, #0x33]
    // 0x4922b4: DecompressPointer r0
    //     0x4922b4: add             x0, x0, HEAP, lsl #32
    // 0x4922b8: tbnz            w0, #4, #0x492330
    // 0x4922bc: r0 = LoadClassIdInstr(r2)
    //     0x4922bc: ldur            x0, [x2, #-1]
    //     0x4922c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4922c4: mov             x1, x2
    // 0x4922c8: r0 = GDT[cid_x0 + 0xa94e]()
    //     0x4922c8: movz            x17, #0xa94e
    //     0x4922cc: add             lr, x0, x17
    //     0x4922d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4922d4: blr             lr
    // 0x4922d8: b               #0x492330
    // 0x4922dc: sub             SP, fp, #0x78
    // 0x4922e0: mov             x2, x0
    // 0x4922e4: mov             x3, x1
    // 0x4922e8: stur            x0, [fp, #-0x58]
    // 0x4922ec: stur            x1, [fp, #-0x68]
    // 0x4922f0: r1 = <List<Object>>
    //     0x4922f0: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x4922f4: r0 = ErrorDescription()
    //     0x4922f4: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4922f8: mov             x1, x0
    // 0x4922fc: r2 = "while rebuilding dirty elements"
    //     0x4922fc: ldr             x2, [PP, #0x2860]  ; [pp+0x2860] "while rebuilding dirty elements"
    // 0x492300: r3 = Instance_DiagnosticLevel
    //     0x492300: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x492304: stur            x0, [fp, #-0x70]
    // 0x492308: r0 = _ErrorDiagnostic()
    //     0x492308: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x49230c: ldur            x2, [fp, #-0x60]
    // 0x492310: r1 = Function '<anonymous closure>':.
    //     0x492310: ldr             x1, [PP, #0x2868]  ; [pp+0x2868] AnonymousClosure: (0x492348), in [package:flutter/src/widgets/framework.dart] BuildScope::_tryRebuild (0x492260)
    // 0x492314: r0 = AllocateClosure()
    //     0x492314: bl              #0x975f00  ; AllocateClosureStub
    // 0x492318: str             x0, [SP]
    // 0x49231c: ldur            x1, [fp, #-0x70]
    // 0x492320: ldur            x2, [fp, #-0x58]
    // 0x492324: ldur            x3, [fp, #-0x68]
    // 0x492328: r4 = const [0, 0x4, 0x1, 0x3, informationCollector, 0x3, null]
    //     0x492328: ldr             x4, [PP, #0x2870]  ; [pp+0x2870] List(7) [0, 0x4, 0x1, 0x3, "informationCollector", 0x3, Null]
    // 0x49232c: r0 = _reportException()
    //     0x49232c: bl              #0x4782d0  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x492330: r0 = Null
    //     0x492330: mov             x0, NULL
    // 0x492334: LeaveFrame
    //     0x492334: mov             SP, fp
    //     0x492338: ldp             fp, lr, [SP], #0x10
    // 0x49233c: ret
    //     0x49233c: ret             
    // 0x492340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492340: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492344: b               #0x492284
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x492348, size: 0xe4
    // 0x492348: EnterFrame
    //     0x492348: stp             fp, lr, [SP, #-0x10]!
    //     0x49234c: mov             fp, SP
    // 0x492350: AllocStack(0x18)
    //     0x492350: sub             SP, SP, #0x18
    // 0x492354: SetupParameters([dynamic _ /* r0 */])
    //     0x492354: ldr             x0, [fp, #0x10]
    //     0x492358: ldur            w3, [x0, #0x17]
    //     0x49235c: add             x3, x3, HEAP, lsl #32
    //     0x492360: stur            x3, [fp, #-8]
    // 0x492364: CheckStackOverflow
    //     0x492364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492368: cmp             SP, x16
    //     0x49236c: b.ls            #0x492424
    // 0x492370: r1 = <DiagnosticsNode>
    //     0x492370: ldr             x1, [PP, #0x1ca0]  ; [pp+0x1ca0] TypeArguments: <DiagnosticsNode>
    // 0x492374: r2 = 0
    //     0x492374: movz            x2, #0
    // 0x492378: r0 = _GrowableList()
    //     0x492378: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x49237c: mov             x2, x0
    // 0x492380: ldur            x0, [fp, #-8]
    // 0x492384: stur            x2, [fp, #-0x10]
    // 0x492388: LoadField: r1 = r0->field_f
    //     0x492388: ldur            w1, [x0, #0xf]
    // 0x49238c: DecompressPointer r1
    //     0x49238c: add             x1, x1, HEAP, lsl #32
    // 0x492390: r0 = describeElement()
    //     0x492390: bl              #0x49242c  ; [package:flutter/src/widgets/framework.dart] Element::describeElement
    // 0x492394: mov             x2, x0
    // 0x492398: ldur            x0, [fp, #-0x10]
    // 0x49239c: stur            x2, [fp, #-8]
    // 0x4923a0: LoadField: r1 = r0->field_b
    //     0x4923a0: ldur            w1, [x0, #0xb]
    // 0x4923a4: LoadField: r3 = r0->field_f
    //     0x4923a4: ldur            w3, [x0, #0xf]
    // 0x4923a8: DecompressPointer r3
    //     0x4923a8: add             x3, x3, HEAP, lsl #32
    // 0x4923ac: LoadField: r4 = r3->field_b
    //     0x4923ac: ldur            w4, [x3, #0xb]
    // 0x4923b0: r3 = LoadInt32Instr(r1)
    //     0x4923b0: sbfx            x3, x1, #1, #0x1f
    // 0x4923b4: stur            x3, [fp, #-0x18]
    // 0x4923b8: r1 = LoadInt32Instr(r4)
    //     0x4923b8: sbfx            x1, x4, #1, #0x1f
    // 0x4923bc: cmp             x3, x1
    // 0x4923c0: b.ne            #0x4923cc
    // 0x4923c4: mov             x1, x0
    // 0x4923c8: r0 = _growToNextCapacity()
    //     0x4923c8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4923cc: ldur            x2, [fp, #-0x10]
    // 0x4923d0: ldur            x3, [fp, #-0x18]
    // 0x4923d4: add             x4, x3, #1
    // 0x4923d8: lsl             x5, x4, #1
    // 0x4923dc: StoreField: r2->field_b = r5
    //     0x4923dc: stur            w5, [x2, #0xb]
    // 0x4923e0: LoadField: r1 = r2->field_f
    //     0x4923e0: ldur            w1, [x2, #0xf]
    // 0x4923e4: DecompressPointer r1
    //     0x4923e4: add             x1, x1, HEAP, lsl #32
    // 0x4923e8: ldur            x0, [fp, #-8]
    // 0x4923ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4923ec: add             x25, x1, x3, lsl #2
    //     0x4923f0: add             x25, x25, #0xf
    //     0x4923f4: str             w0, [x25]
    //     0x4923f8: tbz             w0, #0, #0x492414
    //     0x4923fc: ldurb           w16, [x1, #-1]
    //     0x492400: ldurb           w17, [x0, #-1]
    //     0x492404: and             x16, x17, x16, lsr #2
    //     0x492408: tst             x16, HEAP, lsr #32
    //     0x49240c: b.eq            #0x492414
    //     0x492410: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x492414: mov             x0, x2
    // 0x492418: LeaveFrame
    //     0x492418: mov             SP, fp
    //     0x49241c: ldp             fp, lr, [SP], #0x10
    // 0x492420: ret
    //     0x492420: ret             
    // 0x492424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492424: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492428: b               #0x492370
  }
}

// class id: 1403, size: 0x8, field offset: 0x8
abstract class BuildContext extends Object {
}

// class id: 1405, size: 0xc, field offset: 0x8
class _InactiveElements extends Object {

  [closure] void _unmountAll(dynamic) {
    // ** addr: 0x478380, size: 0x38
    // 0x478380: EnterFrame
    //     0x478380: stp             fp, lr, [SP, #-0x10]!
    //     0x478384: mov             fp, SP
    // 0x478388: ldr             x0, [fp, #0x10]
    // 0x47838c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47838c: ldur            w1, [x0, #0x17]
    // 0x478390: DecompressPointer r1
    //     0x478390: add             x1, x1, HEAP, lsl #32
    // 0x478394: CheckStackOverflow
    //     0x478394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478398: cmp             SP, x16
    //     0x47839c: b.ls            #0x4783b0
    // 0x4783a0: r0 = _unmountAll()
    //     0x4783a0: bl              #0x4783b8  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll
    // 0x4783a4: LeaveFrame
    //     0x4783a4: mov             SP, fp
    //     0x4783a8: ldp             fp, lr, [SP], #0x10
    // 0x4783ac: ret
    //     0x4783ac: ret             
    // 0x4783b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4783b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4783b4: b               #0x4783a0
  }
  _ _unmountAll(/* No info */) {
    // ** addr: 0x4783b8, size: 0xc0
    // 0x4783b8: EnterFrame
    //     0x4783b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4783bc: mov             fp, SP
    // 0x4783c0: AllocStack(0x68)
    //     0x4783c0: sub             SP, SP, #0x68
    // 0x4783c4: SetupParameters(_InactiveElements this /* r1 => r0, fp-0x58 */)
    //     0x4783c4: mov             x0, x1
    //     0x4783c8: stur            x1, [fp, #-0x58]
    // 0x4783cc: CheckStackOverflow
    //     0x4783cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4783d0: cmp             SP, x16
    //     0x4783d4: b.ls            #0x478470
    // 0x4783d8: LoadField: r3 = r0->field_7
    //     0x4783d8: ldur            w3, [x0, #7]
    // 0x4783dc: DecompressPointer r3
    //     0x4783dc: add             x3, x3, HEAP, lsl #32
    // 0x4783e0: stur            x3, [fp, #-0x50]
    // 0x4783e4: LoadField: r1 = r3->field_7
    //     0x4783e4: ldur            w1, [x3, #7]
    // 0x4783e8: DecompressPointer r1
    //     0x4783e8: add             x1, x1, HEAP, lsl #32
    // 0x4783ec: mov             x2, x3
    // 0x4783f0: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x4783f0: bl              #0x3ca7b0  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x4783f4: stur            x0, [fp, #-0x60]
    // 0x4783f8: r16 = Closure: (Element, Element) => int from Function '_sort@237042623': static.
    //     0x4783f8: ldr             x16, [PP, #0x20c8]  ; [pp+0x20c8] Closure: (Element, Element) => int from Function '_sort@237042623': static. (0x7fb6ec2785a0)
    // 0x4783fc: str             x16, [SP]
    // 0x478400: mov             x1, x0
    // 0x478404: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x478404: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x478408: r0 = sort()
    //     0x478408: bl              #0x4ffb88  ; [dart:collection] ListBase::sort
    // 0x47840c: ldur            x1, [fp, #-0x50]
    // 0x478410: r0 = clear()
    //     0x478410: bl              #0x408bbc  ; [dart:collection] _HashSet::clear
    // 0x478414: ldur            x0, [fp, #-0x60]
    // 0x478418: LoadField: r2 = r0->field_7
    //     0x478418: ldur            w2, [x0, #7]
    // 0x47841c: DecompressPointer r2
    //     0x47841c: add             x2, x2, HEAP, lsl #32
    // 0x478420: mov             x1, x2
    // 0x478424: stur            x2, [fp, #-0x50]
    // 0x478428: r0 = ReversedListIterable()
    //     0x478428: bl              #0x46d470  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x47842c: mov             x3, x0
    // 0x478430: ldur            x0, [fp, #-0x60]
    // 0x478434: stur            x3, [fp, #-0x50]
    // 0x478438: StoreField: r3->field_b = r0
    //     0x478438: stur            w0, [x3, #0xb]
    // 0x47843c: ldur            x2, [fp, #-0x58]
    // 0x478440: r1 = Function '_unmount@237042623':.
    //     0x478440: ldr             x1, [PP, #0x20d0]  ; [pp+0x20d0] AnonymousClosure: (0x478478), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount (0x4784b4)
    // 0x478444: r0 = AllocateClosure()
    //     0x478444: bl              #0x975f00  ; AllocateClosureStub
    // 0x478448: ldur            x1, [fp, #-0x50]
    // 0x47844c: mov             x2, x0
    // 0x478450: r0 = forEach()
    //     0x478450: bl              #0x4ec258  ; [dart:_internal] ListIterable::forEach
    // 0x478454: r0 = Null
    //     0x478454: mov             x0, NULL
    // 0x478458: LeaveFrame
    //     0x478458: mov             SP, fp
    //     0x47845c: ldp             fp, lr, [SP], #0x10
    // 0x478460: ret
    //     0x478460: ret             
    // 0x478464: sub             SP, fp, #0x68
    // 0x478468: r0 = ReThrow()
    //     0x478468: bl              #0x974e64  ; ReThrowStub
    // 0x47846c: brk             #0
    // 0x478470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478470: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478474: b               #0x4783d8
  }
  [closure] void _unmount(dynamic, Element) {
    // ** addr: 0x478478, size: 0x3c
    // 0x478478: EnterFrame
    //     0x478478: stp             fp, lr, [SP, #-0x10]!
    //     0x47847c: mov             fp, SP
    // 0x478480: ldr             x0, [fp, #0x18]
    // 0x478484: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x478484: ldur            w1, [x0, #0x17]
    // 0x478488: DecompressPointer r1
    //     0x478488: add             x1, x1, HEAP, lsl #32
    // 0x47848c: CheckStackOverflow
    //     0x47848c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x478490: cmp             SP, x16
    //     0x478494: b.ls            #0x4784ac
    // 0x478498: ldr             x2, [fp, #0x10]
    // 0x47849c: r0 = _unmount()
    //     0x47849c: bl              #0x4784b4  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x4784a0: LeaveFrame
    //     0x4784a0: mov             SP, fp
    //     0x4784a4: ldp             fp, lr, [SP], #0x10
    // 0x4784a8: ret
    //     0x4784a8: ret             
    // 0x4784ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4784ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4784b0: b               #0x478498
  }
  _ _unmount(/* No info */) {
    // ** addr: 0x4784b4, size: 0xa0
    // 0x4784b4: EnterFrame
    //     0x4784b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4784b8: mov             fp, SP
    // 0x4784bc: AllocStack(0x10)
    //     0x4784bc: sub             SP, SP, #0x10
    // 0x4784c0: SetupParameters(_InactiveElements this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4784c0: mov             x0, x1
    //     0x4784c4: stur            x1, [fp, #-8]
    //     0x4784c8: mov             x1, x2
    //     0x4784cc: stur            x2, [fp, #-0x10]
    // 0x4784d0: CheckStackOverflow
    //     0x4784d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4784d4: cmp             SP, x16
    //     0x4784d8: b.ls            #0x47854c
    // 0x4784dc: r1 = 1
    //     0x4784dc: movz            x1, #0x1
    // 0x4784e0: r0 = AllocateContext()
    //     0x4784e0: bl              #0x975b3c  ; AllocateContextStub
    // 0x4784e4: mov             x1, x0
    // 0x4784e8: ldur            x0, [fp, #-8]
    // 0x4784ec: StoreField: r1->field_f = r0
    //     0x4784ec: stur            w0, [x1, #0xf]
    // 0x4784f0: mov             x2, x1
    // 0x4784f4: r1 = Function '<anonymous closure>':.
    //     0x4784f4: ldr             x1, [PP, #0x20d8]  ; [pp+0x20d8] AnonymousClosure: (0x478554), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount (0x4784b4)
    // 0x4784f8: r0 = AllocateClosure()
    //     0x4784f8: bl              #0x975f00  ; AllocateClosureStub
    // 0x4784fc: ldur            x3, [fp, #-0x10]
    // 0x478500: r1 = LoadClassIdInstr(r3)
    //     0x478500: ldur            x1, [x3, #-1]
    //     0x478504: ubfx            x1, x1, #0xc, #0x14
    // 0x478508: mov             x2, x0
    // 0x47850c: mov             x0, x1
    // 0x478510: mov             x1, x3
    // 0x478514: r0 = GDT[cid_x0 + 0xfc6]()
    //     0x478514: add             lr, x0, #0xfc6
    //     0x478518: ldr             lr, [x21, lr, lsl #3]
    //     0x47851c: blr             lr
    // 0x478520: ldur            x1, [fp, #-0x10]
    // 0x478524: r0 = LoadClassIdInstr(r1)
    //     0x478524: ldur            x0, [x1, #-1]
    //     0x478528: ubfx            x0, x0, #0xc, #0x14
    // 0x47852c: r0 = GDT[cid_x0 + 0xeaa5]()
    //     0x47852c: movz            x17, #0xeaa5
    //     0x478530: add             lr, x0, x17
    //     0x478534: ldr             lr, [x21, lr, lsl #3]
    //     0x478538: blr             lr
    // 0x47853c: r0 = Null
    //     0x47853c: mov             x0, NULL
    // 0x478540: LeaveFrame
    //     0x478540: mov             SP, fp
    //     0x478544: ldp             fp, lr, [SP], #0x10
    // 0x478548: ret
    //     0x478548: ret             
    // 0x47854c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47854c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x478550: b               #0x4784dc
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x478554, size: 0x4c
    // 0x478554: EnterFrame
    //     0x478554: stp             fp, lr, [SP, #-0x10]!
    //     0x478558: mov             fp, SP
    // 0x47855c: ldr             x0, [fp, #0x18]
    // 0x478560: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x478560: ldur            w1, [x0, #0x17]
    // 0x478564: DecompressPointer r1
    //     0x478564: add             x1, x1, HEAP, lsl #32
    // 0x478568: CheckStackOverflow
    //     0x478568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47856c: cmp             SP, x16
    //     0x478570: b.ls            #0x478598
    // 0x478574: LoadField: r0 = r1->field_f
    //     0x478574: ldur            w0, [x1, #0xf]
    // 0x478578: DecompressPointer r0
    //     0x478578: add             x0, x0, HEAP, lsl #32
    // 0x47857c: mov             x1, x0
    // 0x478580: ldr             x2, [fp, #0x10]
    // 0x478584: r0 = _unmount()
    //     0x478584: bl              #0x4784b4  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x478588: r0 = Null
    //     0x478588: mov             x0, NULL
    // 0x47858c: LeaveFrame
    //     0x47858c: mov             SP, fp
    //     0x478590: ldp             fp, lr, [SP], #0x10
    // 0x478594: ret
    //     0x478594: ret             
    // 0x478598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x478598: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47859c: b               #0x478574
  }
  _ add(/* No info */) {
    // ** addr: 0x4e9744, size: 0x70
    // 0x4e9744: EnterFrame
    //     0x4e9744: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9748: mov             fp, SP
    // 0x4e974c: AllocStack(0x10)
    //     0x4e974c: sub             SP, SP, #0x10
    // 0x4e9750: SetupParameters(_InactiveElements this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4e9750: mov             x0, x2
    //     0x4e9754: stur            x2, [fp, #-0x10]
    //     0x4e9758: mov             x2, x1
    //     0x4e975c: stur            x1, [fp, #-8]
    // 0x4e9760: CheckStackOverflow
    //     0x4e9760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9764: cmp             SP, x16
    //     0x4e9768: b.ls            #0x4e97ac
    // 0x4e976c: LoadField: r1 = r0->field_23
    //     0x4e976c: ldur            w1, [x0, #0x23]
    // 0x4e9770: DecompressPointer r1
    //     0x4e9770: add             x1, x1, HEAP, lsl #32
    // 0x4e9774: r16 = Instance__ElementLifecycle
    //     0x4e9774: ldr             x16, [PP, #0x2858]  ; [pp+0x2858] Obj!_ElementLifecycle@96f371
    // 0x4e9778: cmp             w1, w16
    // 0x4e977c: b.ne            #0x4e9788
    // 0x4e9780: mov             x1, x0
    // 0x4e9784: r0 = _deactivateRecursively()
    //     0x4e9784: bl              #0x4e97b4  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x4e9788: ldur            x0, [fp, #-8]
    // 0x4e978c: LoadField: r1 = r0->field_7
    //     0x4e978c: ldur            w1, [x0, #7]
    // 0x4e9790: DecompressPointer r1
    //     0x4e9790: add             x1, x1, HEAP, lsl #32
    // 0x4e9794: ldur            x2, [fp, #-0x10]
    // 0x4e9798: r0 = add()
    //     0x4e9798: bl              #0x8c6710  ; [dart:collection] _HashSet::add
    // 0x4e979c: r0 = Null
    //     0x4e979c: mov             x0, NULL
    // 0x4e97a0: LeaveFrame
    //     0x4e97a0: mov             SP, fp
    //     0x4e97a4: ldp             fp, lr, [SP], #0x10
    // 0x4e97a8: ret
    //     0x4e97a8: ret             
    // 0x4e97ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e97ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e97b0: b               #0x4e976c
  }
  static _ _deactivateRecursively(/* No info */) {
    // ** addr: 0x4e97b4, size: 0x74
    // 0x4e97b4: EnterFrame
    //     0x4e97b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e97b8: mov             fp, SP
    // 0x4e97bc: AllocStack(0x8)
    //     0x4e97bc: sub             SP, SP, #8
    // 0x4e97c0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x4e97c0: mov             x2, x1
    //     0x4e97c4: stur            x1, [fp, #-8]
    // 0x4e97c8: CheckStackOverflow
    //     0x4e97c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e97cc: cmp             SP, x16
    //     0x4e97d0: b.ls            #0x4e9820
    // 0x4e97d4: r0 = LoadClassIdInstr(r2)
    //     0x4e97d4: ldur            x0, [x2, #-1]
    //     0x4e97d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4e97dc: mov             x1, x2
    // 0x4e97e0: r0 = GDT[cid_x0 + 0xf48c]()
    //     0x4e97e0: movz            x17, #0xf48c
    //     0x4e97e4: add             lr, x0, x17
    //     0x4e97e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4e97ec: blr             lr
    // 0x4e97f0: ldur            x1, [fp, #-8]
    // 0x4e97f4: r0 = LoadClassIdInstr(r1)
    //     0x4e97f4: ldur            x0, [x1, #-1]
    //     0x4e97f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4e97fc: r2 = Closure: (Element) => void from Function '_deactivateRecursively@237042623': static.
    //     0x4e97fc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11640] Closure: (Element) => void from Function '_deactivateRecursively@237042623': static. (0x7fb6ec2e9828)
    //     0x4e9800: ldr             x2, [x2, #0x640]
    // 0x4e9804: r0 = GDT[cid_x0 + 0xfc6]()
    //     0x4e9804: add             lr, x0, #0xfc6
    //     0x4e9808: ldr             lr, [x21, lr, lsl #3]
    //     0x4e980c: blr             lr
    // 0x4e9810: r0 = Null
    //     0x4e9810: mov             x0, NULL
    // 0x4e9814: LeaveFrame
    //     0x4e9814: mov             SP, fp
    //     0x4e9818: ldp             fp, lr, [SP], #0x10
    // 0x4e981c: ret
    //     0x4e981c: ret             
    // 0x4e9820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9820: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9824: b               #0x4e97d4
  }
  [closure] static void _deactivateRecursively(dynamic, Element) {
    // ** addr: 0x4e9828, size: 0x30
    // 0x4e9828: EnterFrame
    //     0x4e9828: stp             fp, lr, [SP, #-0x10]!
    //     0x4e982c: mov             fp, SP
    // 0x4e9830: CheckStackOverflow
    //     0x4e9830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9834: cmp             SP, x16
    //     0x4e9838: b.ls            #0x4e9850
    // 0x4e983c: ldr             x1, [fp, #0x10]
    // 0x4e9840: r0 = _deactivateRecursively()
    //     0x4e9840: bl              #0x4e97b4  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x4e9844: LeaveFrame
    //     0x4e9844: mov             SP, fp
    //     0x4e9848: ldp             fp, lr, [SP], #0x10
    // 0x4e984c: ret
    //     0x4e984c: ret             
    // 0x4e9850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9850: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9854: b               #0x4e983c
  }
  _ remove(/* No info */) {
    // ** addr: 0x4e9db8, size: 0x3c
    // 0x4e9db8: EnterFrame
    //     0x4e9db8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9dbc: mov             fp, SP
    // 0x4e9dc0: CheckStackOverflow
    //     0x4e9dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9dc4: cmp             SP, x16
    //     0x4e9dc8: b.ls            #0x4e9dec
    // 0x4e9dcc: LoadField: r0 = r1->field_7
    //     0x4e9dcc: ldur            w0, [x1, #7]
    // 0x4e9dd0: DecompressPointer r0
    //     0x4e9dd0: add             x0, x0, HEAP, lsl #32
    // 0x4e9dd4: mov             x1, x0
    // 0x4e9dd8: r0 = remove()
    //     0x4e9dd8: bl              #0x8e7030  ; [dart:collection] _HashSet::remove
    // 0x4e9ddc: r0 = Null
    //     0x4e9ddc: mov             x0, NULL
    // 0x4e9de0: LeaveFrame
    //     0x4e9de0: mov             SP, fp
    //     0x4e9de4: ldp             fp, lr, [SP], #0x10
    // 0x4e9de8: ret
    //     0x4e9de8: ret             
    // 0x4e9dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9dec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9df0: b               #0x4e9dcc
  }
}

// class id: 2048, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GlobalKey<X0 bound State> extends Key {

  get _ _currentElement(/* No info */) {
    // ** addr: 0x40780c, size: 0x84
    // 0x40780c: EnterFrame
    //     0x40780c: stp             fp, lr, [SP, #-0x10]!
    //     0x407810: mov             fp, SP
    // 0x407814: AllocStack(0x8)
    //     0x407814: sub             SP, SP, #8
    // 0x407818: SetupParameters(GlobalKey<X0 bound State> this /* r1 => r2 */)
    //     0x407818: mov             x2, x1
    // 0x40781c: CheckStackOverflow
    //     0x40781c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x407820: cmp             SP, x16
    //     0x407824: b.ls            #0x407880
    // 0x407828: r0 = LoadStaticField(0x7c4)
    //     0x407828: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x40782c: ldr             x0, [x0, #0xf88]
    // 0x407830: cmp             w0, NULL
    // 0x407834: b.eq            #0x407888
    // 0x407838: LoadField: r1 = r0->field_ef
    //     0x407838: ldur            w1, [x0, #0xef]
    // 0x40783c: DecompressPointer r1
    //     0x40783c: add             x1, x1, HEAP, lsl #32
    // 0x407840: cmp             w1, NULL
    // 0x407844: b.eq            #0x40788c
    // 0x407848: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x407848: ldur            w0, [x1, #0x17]
    // 0x40784c: DecompressPointer r0
    //     0x40784c: add             x0, x0, HEAP, lsl #32
    // 0x407850: mov             x1, x0
    // 0x407854: stur            x0, [fp, #-8]
    // 0x407858: r0 = _getValueOrData()
    //     0x407858: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x40785c: ldur            x1, [fp, #-8]
    // 0x407860: LoadField: r2 = r1->field_f
    //     0x407860: ldur            w2, [x1, #0xf]
    // 0x407864: DecompressPointer r2
    //     0x407864: add             x2, x2, HEAP, lsl #32
    // 0x407868: cmp             w2, w0
    // 0x40786c: b.ne            #0x407874
    // 0x407870: r0 = Null
    //     0x407870: mov             x0, NULL
    // 0x407874: LeaveFrame
    //     0x407874: mov             SP, fp
    //     0x407878: ldp             fp, lr, [SP], #0x10
    // 0x40787c: ret
    //     0x40787c: ret             
    // 0x407880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407880: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407884: b               #0x407828
    // 0x407888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x407888: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40788c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40788c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ currentState(/* No info */) {
    // ** addr: 0x40be80, size: 0x11c
    // 0x40be80: EnterFrame
    //     0x40be80: stp             fp, lr, [SP, #-0x10]!
    //     0x40be84: mov             fp, SP
    // 0x40be88: AllocStack(0x10)
    //     0x40be88: sub             SP, SP, #0x10
    // 0x40be8c: SetupParameters(GlobalKey<X0 bound State> this /* r1 => r0, fp-0x8 */)
    //     0x40be8c: mov             x0, x1
    //     0x40be90: stur            x1, [fp, #-8]
    // 0x40be94: CheckStackOverflow
    //     0x40be94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40be98: cmp             SP, x16
    //     0x40be9c: b.ls            #0x40bf90
    // 0x40bea0: mov             x1, x0
    // 0x40bea4: r0 = _currentElement()
    //     0x40bea4: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x40bea8: r1 = LoadClassIdInstr(r0)
    //     0x40bea8: ldur            x1, [x0, #-1]
    //     0x40beac: ubfx            x1, x1, #0xc, #0x14
    // 0x40beb0: cmp             x1, #0xb52
    // 0x40beb4: b.ne            #0x40bf80
    // 0x40beb8: ldur            x1, [fp, #-8]
    // 0x40bebc: LoadField: r3 = r0->field_3f
    //     0x40bebc: ldur            w3, [x0, #0x3f]
    // 0x40bec0: DecompressPointer r3
    //     0x40bec0: add             x3, x3, HEAP, lsl #32
    // 0x40bec4: stur            x3, [fp, #-0x10]
    // 0x40bec8: cmp             w3, NULL
    // 0x40becc: b.eq            #0x40bf98
    // 0x40bed0: LoadField: r2 = r1->field_7
    //     0x40bed0: ldur            w2, [x1, #7]
    // 0x40bed4: DecompressPointer r2
    //     0x40bed4: add             x2, x2, HEAP, lsl #32
    // 0x40bed8: mov             x0, x3
    // 0x40bedc: r1 = Null
    //     0x40bedc: mov             x1, NULL
    // 0x40bee0: cmp             w2, NULL
    // 0x40bee4: b.eq            #0x40bf70
    // 0x40bee8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x40bee8: ldur            w3, [x2, #0x17]
    // 0x40beec: DecompressPointer r3
    //     0x40beec: add             x3, x3, HEAP, lsl #32
    // 0x40bef0: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x40bef4: cmp             w3, w16
    // 0x40bef8: b.eq            #0x40bf70
    // 0x40befc: r16 = Object?
    //     0x40befc: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: Object?
    // 0x40bf00: cmp             w3, w16
    // 0x40bf04: b.eq            #0x40bf70
    // 0x40bf08: r16 = void?
    //     0x40bf08: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: void?
    // 0x40bf0c: cmp             w3, w16
    // 0x40bf10: b.eq            #0x40bf70
    // 0x40bf14: tbnz            w0, #0, #0x40bf30
    // 0x40bf18: r16 = int
    //     0x40bf18: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x40bf1c: cmp             w3, w16
    // 0x40bf20: b.eq            #0x40bf70
    // 0x40bf24: r16 = num
    //     0x40bf24: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x40bf28: cmp             w3, w16
    // 0x40bf2c: b.eq            #0x40bf70
    // 0x40bf30: r3 = SubtypeTestCache
    //     0x40bf30: ldr             x3, [PP, #0x2fa8]  ; [pp+0x2fa8] SubtypeTestCache
    // 0x40bf34: r30 = Subtype4TestCacheStub
    //     0x40bf34: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3b2914)
    // 0x40bf38: LoadField: r30 = r30->field_7
    //     0x40bf38: ldur            lr, [lr, #7]
    // 0x40bf3c: blr             lr
    // 0x40bf40: cmp             w7, NULL
    // 0x40bf44: b.eq            #0x40bf50
    // 0x40bf48: tbnz            w7, #4, #0x40bf68
    // 0x40bf4c: b               #0x40bf70
    // 0x40bf50: r8 = X0 bound State
    //     0x40bf50: ldr             x8, [PP, #0x2fb0]  ; [pp+0x2fb0] TypeParameter: X0 bound State
    // 0x40bf54: r3 = SubtypeTestCache
    //     0x40bf54: ldr             x3, [PP, #0x2fb8]  ; [pp+0x2fb8] SubtypeTestCache
    // 0x40bf58: r30 = InstanceOfStub
    //     0x40bf58: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x40bf5c: LoadField: r30 = r30->field_7
    //     0x40bf5c: ldur            lr, [lr, #7]
    // 0x40bf60: blr             lr
    // 0x40bf64: b               #0x40bf74
    // 0x40bf68: r0 = false
    //     0x40bf68: add             x0, NULL, #0x30  ; false
    // 0x40bf6c: b               #0x40bf74
    // 0x40bf70: r0 = true
    //     0x40bf70: add             x0, NULL, #0x20  ; true
    // 0x40bf74: tbnz            w0, #4, #0x40bf80
    // 0x40bf78: ldur            x0, [fp, #-0x10]
    // 0x40bf7c: b               #0x40bf84
    // 0x40bf80: r0 = Null
    //     0x40bf80: mov             x0, NULL
    // 0x40bf84: LeaveFrame
    //     0x40bf84: mov             SP, fp
    //     0x40bf88: ldp             fp, lr, [SP], #0x10
    // 0x40bf8c: ret
    //     0x40bf8c: ret             
    // 0x40bf90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40bf90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40bf94: b               #0x40bea0
    // 0x40bf98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40bf98: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  factory _ GlobalKey(/* No info */) {
    // ** addr: 0x4124b4, size: 0x5c
    // 0x4124b4: EnterFrame
    //     0x4124b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4124b8: mov             fp, SP
    // 0x4124bc: AllocStack(0x8)
    //     0x4124bc: sub             SP, SP, #8
    // 0x4124c0: SetupParameters({dynamic debugLabel = Null /* r0, fp-0x8 */})
    //     0x4124c0: ldur            w0, [x4, #0x13]
    //     0x4124c4: ldur            w2, [x4, #0x1f]
    //     0x4124c8: add             x2, x2, HEAP, lsl #32
    //     0x4124cc: ldr             x16, [PP, #0x1eb8]  ; [pp+0x1eb8] "debugLabel"
    //     0x4124d0: cmp             w2, w16
    //     0x4124d4: b.ne            #0x4124f0
    //     0x4124d8: ldur            w2, [x4, #0x23]
    //     0x4124dc: add             x2, x2, HEAP, lsl #32
    //     0x4124e0: sub             w3, w0, w2
    //     0x4124e4: add             x0, fp, w3, sxtw #2
    //     0x4124e8: ldr             x0, [x0, #8]
    //     0x4124ec: b               #0x4124f4
    //     0x4124f0: mov             x0, NULL
    //     0x4124f4: stur            x0, [fp, #-8]
    // 0x4124f8: r0 = LabeledGlobalKey()
    //     0x4124f8: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x4124fc: ldur            x1, [fp, #-8]
    // 0x412500: StoreField: r0->field_b = r1
    //     0x412500: stur            w1, [x0, #0xb]
    // 0x412504: LeaveFrame
    //     0x412504: mov             SP, fp
    //     0x412508: ldp             fp, lr, [SP], #0x10
    // 0x41250c: ret
    //     0x41250c: ret             
  }
}

// class id: 2050, size: 0x10, field offset: 0xc
//   const constructor, 
class GlobalObjectKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0x82d33c, size: 0xfc
    // 0x82d33c: EnterFrame
    //     0x82d33c: stp             fp, lr, [SP, #-0x10]!
    //     0x82d340: mov             fp, SP
    // 0x82d344: AllocStack(0x28)
    //     0x82d344: sub             SP, SP, #0x28
    // 0x82d348: CheckStackOverflow
    //     0x82d348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d34c: cmp             SP, x16
    //     0x82d350: b.ls            #0x82d430
    // 0x82d354: r16 = "GlobalObjectKey"
    //     0x82d354: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b198] "GlobalObjectKey"
    //     0x82d358: ldr             x16, [x16, #0x198]
    // 0x82d35c: r30 = -16
    //     0x82d35c: orr             lr, xzr, #0xfffffffffffffff0
    // 0x82d360: stp             lr, x16, [SP, #8]
    // 0x82d364: r16 = "<State<StatefulWidget>>"
    //     0x82d364: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1a0] "<State<StatefulWidget>>"
    //     0x82d368: ldr             x16, [x16, #0x1a0]
    // 0x82d36c: str             x16, [SP]
    // 0x82d370: r0 = _substringMatches()
    //     0x82d370: bl              #0x3c78e0  ; [dart:core] _StringBase::_substringMatches
    // 0x82d374: tbnz            w0, #4, #0x82d39c
    // 0x82d378: r16 = -16
    //     0x82d378: orr             x16, xzr, #0xfffffffffffffff0
    // 0x82d37c: str             x16, [SP]
    // 0x82d380: r1 = "GlobalObjectKey"
    //     0x82d380: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b198] "GlobalObjectKey"
    //     0x82d384: ldr             x1, [x1, #0x198]
    // 0x82d388: r2 = 0
    //     0x82d388: movz            x2, #0
    // 0x82d38c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x82d38c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x82d390: r0 = substring()
    //     0x82d390: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x82d394: mov             x3, x0
    // 0x82d398: b               #0x82d3a4
    // 0x82d39c: r3 = "GlobalObjectKey"
    //     0x82d39c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b198] "GlobalObjectKey"
    //     0x82d3a0: ldr             x3, [x3, #0x198]
    // 0x82d3a4: ldr             x0, [fp, #0x10]
    // 0x82d3a8: stur            x3, [fp, #-8]
    // 0x82d3ac: r1 = Null
    //     0x82d3ac: mov             x1, NULL
    // 0x82d3b0: r2 = 10
    //     0x82d3b0: movz            x2, #0xa
    // 0x82d3b4: r0 = AllocateArray()
    //     0x82d3b4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82d3b8: stur            x0, [fp, #-0x10]
    // 0x82d3bc: r16 = "["
    //     0x82d3bc: ldr             x16, [PP, #0x1220]  ; [pp+0x1220] "["
    // 0x82d3c0: StoreField: r0->field_f = r16
    //     0x82d3c0: stur            w16, [x0, #0xf]
    // 0x82d3c4: ldur            x1, [fp, #-8]
    // 0x82d3c8: StoreField: r0->field_13 = r1
    //     0x82d3c8: stur            w1, [x0, #0x13]
    // 0x82d3cc: r16 = " "
    //     0x82d3cc: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x82d3d0: ArrayStore: r0[0] = r16  ; List_4
    //     0x82d3d0: stur            w16, [x0, #0x17]
    // 0x82d3d4: ldr             x1, [fp, #0x10]
    // 0x82d3d8: LoadField: r2 = r1->field_b
    //     0x82d3d8: ldur            w2, [x1, #0xb]
    // 0x82d3dc: DecompressPointer r2
    //     0x82d3dc: add             x2, x2, HEAP, lsl #32
    // 0x82d3e0: mov             x1, x2
    // 0x82d3e4: r0 = describeIdentity()
    //     0x82d3e4: bl              #0x82d2a8  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x82d3e8: ldur            x1, [fp, #-0x10]
    // 0x82d3ec: ArrayStore: r1[3] = r0  ; List_4
    //     0x82d3ec: add             x25, x1, #0x1b
    //     0x82d3f0: str             w0, [x25]
    //     0x82d3f4: tbz             w0, #0, #0x82d410
    //     0x82d3f8: ldurb           w16, [x1, #-1]
    //     0x82d3fc: ldurb           w17, [x0, #-1]
    //     0x82d400: and             x16, x17, x16, lsr #2
    //     0x82d404: tst             x16, HEAP, lsr #32
    //     0x82d408: b.eq            #0x82d410
    //     0x82d40c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82d410: ldur            x0, [fp, #-0x10]
    // 0x82d414: r16 = "]"
    //     0x82d414: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] "]"
    // 0x82d418: StoreField: r0->field_1f = r16
    //     0x82d418: stur            w16, [x0, #0x1f]
    // 0x82d41c: str             x0, [SP]
    // 0x82d420: r0 = _interpolate()
    //     0x82d420: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82d424: LeaveFrame
    //     0x82d424: mov             SP, fp
    //     0x82d428: ldp             fp, lr, [SP], #0x10
    // 0x82d42c: ret
    //     0x82d42c: ret             
    // 0x82d430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d430: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d434: b               #0x82d354
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x8603b4, size: 0x40
    // 0x8603b4: EnterFrame
    //     0x8603b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8603b8: mov             fp, SP
    // 0x8603bc: AllocStack(0x8)
    //     0x8603bc: sub             SP, SP, #8
    // 0x8603c0: CheckStackOverflow
    //     0x8603c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8603c4: cmp             SP, x16
    //     0x8603c8: b.ls            #0x8603ec
    // 0x8603cc: ldr             x0, [fp, #0x10]
    // 0x8603d0: LoadField: r1 = r0->field_b
    //     0x8603d0: ldur            w1, [x0, #0xb]
    // 0x8603d4: DecompressPointer r1
    //     0x8603d4: add             x1, x1, HEAP, lsl #32
    // 0x8603d8: str             x1, [SP]
    // 0x8603dc: r0 = _getHash()
    //     0x8603dc: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x8603e0: LeaveFrame
    //     0x8603e0: mov             SP, fp
    //     0x8603e4: ldp             fp, lr, [SP], #0x10
    // 0x8603e8: ret
    //     0x8603e8: ret             
    // 0x8603ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8603ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8603f0: b               #0x8603cc
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fc5c0, size: 0x110
    // 0x8fc5c0: EnterFrame
    //     0x8fc5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc5c4: mov             fp, SP
    // 0x8fc5c8: AllocStack(0x10)
    //     0x8fc5c8: sub             SP, SP, #0x10
    // 0x8fc5cc: CheckStackOverflow
    //     0x8fc5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc5d0: cmp             SP, x16
    //     0x8fc5d4: b.ls            #0x8fc6c8
    // 0x8fc5d8: ldr             x0, [fp, #0x10]
    // 0x8fc5dc: cmp             w0, NULL
    // 0x8fc5e0: b.ne            #0x8fc5f4
    // 0x8fc5e4: r0 = false
    //     0x8fc5e4: add             x0, NULL, #0x30  ; false
    // 0x8fc5e8: LeaveFrame
    //     0x8fc5e8: mov             SP, fp
    //     0x8fc5ec: ldp             fp, lr, [SP], #0x10
    // 0x8fc5f0: ret
    //     0x8fc5f0: ret             
    // 0x8fc5f4: ldr             x16, [fp, #0x18]
    // 0x8fc5f8: stp             x16, x0, [SP]
    // 0x8fc5fc: r0 = _haveSameRuntimeType()
    //     0x8fc5fc: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8fc600: tbz             w0, #4, #0x8fc614
    // 0x8fc604: r0 = false
    //     0x8fc604: add             x0, NULL, #0x30  ; false
    // 0x8fc608: LeaveFrame
    //     0x8fc608: mov             SP, fp
    //     0x8fc60c: ldp             fp, lr, [SP], #0x10
    // 0x8fc610: ret
    //     0x8fc610: ret             
    // 0x8fc614: ldr             x3, [fp, #0x18]
    // 0x8fc618: LoadField: r2 = r3->field_7
    //     0x8fc618: ldur            w2, [x3, #7]
    // 0x8fc61c: DecompressPointer r2
    //     0x8fc61c: add             x2, x2, HEAP, lsl #32
    // 0x8fc620: ldr             x0, [fp, #0x10]
    // 0x8fc624: r1 = Null
    //     0x8fc624: mov             x1, NULL
    // 0x8fc628: cmp             w0, NULL
    // 0x8fc62c: b.eq            #0x8fc678
    // 0x8fc630: branchIfSmi(r0, 0x8fc678)
    //     0x8fc630: tbz             w0, #0, #0x8fc678
    // 0x8fc634: r3 = SubtypeTestCache
    //     0x8fc634: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1a8] SubtypeTestCache
    //     0x8fc638: ldr             x3, [x3, #0x1a8]
    // 0x8fc63c: r30 = Subtype3TestCacheStub
    //     0x8fc63c: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3b2b24)
    // 0x8fc640: LoadField: r30 = r30->field_7
    //     0x8fc640: ldur            lr, [lr, #7]
    // 0x8fc644: blr             lr
    // 0x8fc648: cmp             w7, NULL
    // 0x8fc64c: b.eq            #0x8fc658
    // 0x8fc650: tbnz            w7, #4, #0x8fc678
    // 0x8fc654: b               #0x8fc680
    // 0x8fc658: r8 = GlobalObjectKey<X0 bound State>
    //     0x8fc658: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b1b0] Type: GlobalObjectKey<X0 bound State>
    //     0x8fc65c: ldr             x8, [x8, #0x1b0]
    // 0x8fc660: r3 = SubtypeTestCache
    //     0x8fc660: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1b8] SubtypeTestCache
    //     0x8fc664: ldr             x3, [x3, #0x1b8]
    // 0x8fc668: r30 = InstanceOfStub
    //     0x8fc668: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x8fc66c: LoadField: r30 = r30->field_7
    //     0x8fc66c: ldur            lr, [lr, #7]
    // 0x8fc670: blr             lr
    // 0x8fc674: b               #0x8fc684
    // 0x8fc678: r0 = false
    //     0x8fc678: add             x0, NULL, #0x30  ; false
    // 0x8fc67c: b               #0x8fc684
    // 0x8fc680: r0 = true
    //     0x8fc680: add             x0, NULL, #0x20  ; true
    // 0x8fc684: tbnz            w0, #4, #0x8fc6b8
    // 0x8fc688: ldr             x1, [fp, #0x18]
    // 0x8fc68c: ldr             x2, [fp, #0x10]
    // 0x8fc690: LoadField: r3 = r2->field_b
    //     0x8fc690: ldur            w3, [x2, #0xb]
    // 0x8fc694: DecompressPointer r3
    //     0x8fc694: add             x3, x3, HEAP, lsl #32
    // 0x8fc698: LoadField: r2 = r1->field_b
    //     0x8fc698: ldur            w2, [x1, #0xb]
    // 0x8fc69c: DecompressPointer r2
    //     0x8fc69c: add             x2, x2, HEAP, lsl #32
    // 0x8fc6a0: cmp             w3, w2
    // 0x8fc6a4: r16 = true
    //     0x8fc6a4: add             x16, NULL, #0x20  ; true
    // 0x8fc6a8: r17 = false
    //     0x8fc6a8: add             x17, NULL, #0x30  ; false
    // 0x8fc6ac: csel            x1, x16, x17, eq
    // 0x8fc6b0: mov             x0, x1
    // 0x8fc6b4: b               #0x8fc6bc
    // 0x8fc6b8: r0 = false
    //     0x8fc6b8: add             x0, NULL, #0x30  ; false
    // 0x8fc6bc: LeaveFrame
    //     0x8fc6bc: mov             SP, fp
    //     0x8fc6c0: ldp             fp, lr, [SP], #0x10
    // 0x8fc6c4: ret
    //     0x8fc6c4: ret             
    // 0x8fc6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc6c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc6cc: b               #0x8fc5d8
  }
}

// class id: 2051, size: 0x10, field offset: 0xc
class LabeledGlobalKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0x82d0e0, size: 0x1c8
    // 0x82d0e0: EnterFrame
    //     0x82d0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x82d0e4: mov             fp, SP
    // 0x82d0e8: AllocStack(0x20)
    //     0x82d0e8: sub             SP, SP, #0x20
    // 0x82d0ec: CheckStackOverflow
    //     0x82d0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d0f0: cmp             SP, x16
    //     0x82d0f4: b.ls            #0x82d2a0
    // 0x82d0f8: ldr             x0, [fp, #0x10]
    // 0x82d0fc: LoadField: r3 = r0->field_b
    //     0x82d0fc: ldur            w3, [x0, #0xb]
    // 0x82d100: DecompressPointer r3
    //     0x82d100: add             x3, x3, HEAP, lsl #32
    // 0x82d104: stur            x3, [fp, #-8]
    // 0x82d108: cmp             w3, NULL
    // 0x82d10c: b.eq            #0x82d138
    // 0x82d110: r1 = Null
    //     0x82d110: mov             x1, NULL
    // 0x82d114: r2 = 4
    //     0x82d114: movz            x2, #0x4
    // 0x82d118: r0 = AllocateArray()
    //     0x82d118: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82d11c: r16 = " "
    //     0x82d11c: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x82d120: StoreField: r0->field_f = r16
    //     0x82d120: stur            w16, [x0, #0xf]
    // 0x82d124: ldur            x1, [fp, #-8]
    // 0x82d128: StoreField: r0->field_13 = r1
    //     0x82d128: stur            w1, [x0, #0x13]
    // 0x82d12c: str             x0, [SP]
    // 0x82d130: r0 = _interpolate()
    //     0x82d130: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82d134: b               #0x82d13c
    // 0x82d138: r0 = ""
    //     0x82d138: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x82d13c: stur            x0, [fp, #-8]
    // 0x82d140: ldr             x16, [fp, #0x10]
    // 0x82d144: str             x16, [SP]
    // 0x82d148: r0 = runtimeType()
    //     0x82d148: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x82d14c: r1 = LoadClassIdInstr(r0)
    //     0x82d14c: ldur            x1, [x0, #-1]
    //     0x82d150: ubfx            x1, x1, #0xc, #0x14
    // 0x82d154: r16 = LabeledGlobalKey<State<StatefulWidget>>
    //     0x82d154: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b8] Type: LabeledGlobalKey<State<StatefulWidget>>
    //     0x82d158: ldr             x16, [x16, #0x7b8]
    // 0x82d15c: stp             x16, x0, [SP]
    // 0x82d160: mov             x0, x1
    // 0x82d164: mov             lr, x0
    // 0x82d168: ldr             lr, [x21, lr, lsl #3]
    // 0x82d16c: blr             lr
    // 0x82d170: tbnz            w0, #4, #0x82d20c
    // 0x82d174: r1 = Null
    //     0x82d174: mov             x1, NULL
    // 0x82d178: r2 = 8
    //     0x82d178: movz            x2, #0x8
    // 0x82d17c: r0 = AllocateArray()
    //     0x82d17c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82d180: stur            x0, [fp, #-0x10]
    // 0x82d184: r16 = "[GlobalKey#"
    //     0x82d184: add             x16, PP, #0x16, lsl #12  ; [pp+0x167c0] "[GlobalKey#"
    //     0x82d188: ldr             x16, [x16, #0x7c0]
    // 0x82d18c: StoreField: r0->field_f = r16
    //     0x82d18c: stur            w16, [x0, #0xf]
    // 0x82d190: ldr             x1, [fp, #0x10]
    // 0x82d194: r0 = shortHash()
    //     0x82d194: bl              #0x451180  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x82d198: ldur            x1, [fp, #-0x10]
    // 0x82d19c: ArrayStore: r1[1] = r0  ; List_4
    //     0x82d19c: add             x25, x1, #0x13
    //     0x82d1a0: str             w0, [x25]
    //     0x82d1a4: tbz             w0, #0, #0x82d1c0
    //     0x82d1a8: ldurb           w16, [x1, #-1]
    //     0x82d1ac: ldurb           w17, [x0, #-1]
    //     0x82d1b0: and             x16, x17, x16, lsr #2
    //     0x82d1b4: tst             x16, HEAP, lsr #32
    //     0x82d1b8: b.eq            #0x82d1c0
    //     0x82d1bc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82d1c0: ldur            x1, [fp, #-0x10]
    // 0x82d1c4: ldur            x0, [fp, #-8]
    // 0x82d1c8: ArrayStore: r1[2] = r0  ; List_4
    //     0x82d1c8: add             x25, x1, #0x17
    //     0x82d1cc: str             w0, [x25]
    //     0x82d1d0: tbz             w0, #0, #0x82d1ec
    //     0x82d1d4: ldurb           w16, [x1, #-1]
    //     0x82d1d8: ldurb           w17, [x0, #-1]
    //     0x82d1dc: and             x16, x17, x16, lsr #2
    //     0x82d1e0: tst             x16, HEAP, lsr #32
    //     0x82d1e4: b.eq            #0x82d1ec
    //     0x82d1e8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82d1ec: ldur            x0, [fp, #-0x10]
    // 0x82d1f0: r16 = "]"
    //     0x82d1f0: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] "]"
    // 0x82d1f4: StoreField: r0->field_1b = r16
    //     0x82d1f4: stur            w16, [x0, #0x1b]
    // 0x82d1f8: str             x0, [SP]
    // 0x82d1fc: r0 = _interpolate()
    //     0x82d1fc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82d200: LeaveFrame
    //     0x82d200: mov             SP, fp
    //     0x82d204: ldp             fp, lr, [SP], #0x10
    // 0x82d208: ret
    //     0x82d208: ret             
    // 0x82d20c: r1 = Null
    //     0x82d20c: mov             x1, NULL
    // 0x82d210: r2 = 8
    //     0x82d210: movz            x2, #0x8
    // 0x82d214: r0 = AllocateArray()
    //     0x82d214: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82d218: stur            x0, [fp, #-0x10]
    // 0x82d21c: r16 = "["
    //     0x82d21c: ldr             x16, [PP, #0x1220]  ; [pp+0x1220] "["
    // 0x82d220: StoreField: r0->field_f = r16
    //     0x82d220: stur            w16, [x0, #0xf]
    // 0x82d224: ldr             x1, [fp, #0x10]
    // 0x82d228: r0 = describeIdentity()
    //     0x82d228: bl              #0x82d2a8  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x82d22c: ldur            x1, [fp, #-0x10]
    // 0x82d230: ArrayStore: r1[1] = r0  ; List_4
    //     0x82d230: add             x25, x1, #0x13
    //     0x82d234: str             w0, [x25]
    //     0x82d238: tbz             w0, #0, #0x82d254
    //     0x82d23c: ldurb           w16, [x1, #-1]
    //     0x82d240: ldurb           w17, [x0, #-1]
    //     0x82d244: and             x16, x17, x16, lsr #2
    //     0x82d248: tst             x16, HEAP, lsr #32
    //     0x82d24c: b.eq            #0x82d254
    //     0x82d250: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82d254: ldur            x1, [fp, #-0x10]
    // 0x82d258: ldur            x0, [fp, #-8]
    // 0x82d25c: ArrayStore: r1[2] = r0  ; List_4
    //     0x82d25c: add             x25, x1, #0x17
    //     0x82d260: str             w0, [x25]
    //     0x82d264: tbz             w0, #0, #0x82d280
    //     0x82d268: ldurb           w16, [x1, #-1]
    //     0x82d26c: ldurb           w17, [x0, #-1]
    //     0x82d270: and             x16, x17, x16, lsr #2
    //     0x82d274: tst             x16, HEAP, lsr #32
    //     0x82d278: b.eq            #0x82d280
    //     0x82d27c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82d280: ldur            x0, [fp, #-0x10]
    // 0x82d284: r16 = "]"
    //     0x82d284: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] "]"
    // 0x82d288: StoreField: r0->field_1b = r16
    //     0x82d288: stur            w16, [x0, #0x1b]
    // 0x82d28c: str             x0, [SP]
    // 0x82d290: r0 = _interpolate()
    //     0x82d290: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82d294: LeaveFrame
    //     0x82d294: mov             SP, fp
    //     0x82d298: ldp             fp, lr, [SP], #0x10
    // 0x82d29c: ret
    //     0x82d29c: ret             
    // 0x82d2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d2a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d2a4: b               #0x82d0f8
  }
}

// class id: 2490, size: 0x14, field offset: 0x8
abstract class State<X0 bound StatefulWidget> extends _DiagnosticableTree&Object&Diagnosticable {

  _ setState(/* No info */) {
    // ** addr: 0x4075d4, size: 0x64
    // 0x4075d4: EnterFrame
    //     0x4075d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4075d8: mov             fp, SP
    // 0x4075dc: AllocStack(0x10)
    //     0x4075dc: sub             SP, SP, #0x10
    // 0x4075e0: SetupParameters(State<X0 bound StatefulWidget> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x4075e0: mov             x0, x2
    //     0x4075e4: stur            x1, [fp, #-8]
    // 0x4075e8: CheckStackOverflow
    //     0x4075e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4075ec: cmp             SP, x16
    //     0x4075f0: b.ls            #0x40762c
    // 0x4075f4: str             x0, [SP]
    // 0x4075f8: ClosureCall
    //     0x4075f8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4075fc: ldur            x2, [x0, #0x1f]
    //     0x407600: blr             x2
    // 0x407604: ldur            x0, [fp, #-8]
    // 0x407608: LoadField: r1 = r0->field_f
    //     0x407608: ldur            w1, [x0, #0xf]
    // 0x40760c: DecompressPointer r1
    //     0x40760c: add             x1, x1, HEAP, lsl #32
    // 0x407610: cmp             w1, NULL
    // 0x407614: b.eq            #0x407634
    // 0x407618: r0 = markNeedsBuild()
    //     0x407618: bl              #0x4fe940  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x40761c: r0 = Null
    //     0x40761c: mov             x0, NULL
    // 0x407620: LeaveFrame
    //     0x407620: mov             SP, fp
    //     0x407624: ldp             fp, lr, [SP], #0x10
    // 0x407628: ret
    //     0x407628: ret             
    // 0x40762c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40762c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407630: b               #0x4075f4
    // 0x407634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x407634: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7a5e20, size: 0x50
    // 0x7a5e20: EnterFrame
    //     0x7a5e20: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5e24: mov             fp, SP
    // 0x7a5e28: mov             x0, x2
    // 0x7a5e2c: LoadField: r2 = r1->field_7
    //     0x7a5e2c: ldur            w2, [x1, #7]
    // 0x7a5e30: DecompressPointer r2
    //     0x7a5e30: add             x2, x2, HEAP, lsl #32
    // 0x7a5e34: r1 = Null
    //     0x7a5e34: mov             x1, NULL
    // 0x7a5e38: cmp             w2, NULL
    // 0x7a5e3c: b.eq            #0x7a5e60
    // 0x7a5e40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a5e40: ldur            w4, [x2, #0x17]
    // 0x7a5e44: DecompressPointer r4
    //     0x7a5e44: add             x4, x4, HEAP, lsl #32
    // 0x7a5e48: r8 = X0 bound StatefulWidget
    //     0x7a5e48: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7a5e4c: ldr             x8, [x8, #0xb60]
    // 0x7a5e50: LoadField: r9 = r4->field_7
    //     0x7a5e50: ldur            x9, [x4, #7]
    // 0x7a5e54: r3 = Null
    //     0x7a5e54: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cfe8] Null
    //     0x7a5e58: ldr             x3, [x3, #0xfe8]
    // 0x7a5e5c: blr             x9
    // 0x7a5e60: r0 = Null
    //     0x7a5e60: mov             x0, NULL
    // 0x7a5e64: LeaveFrame
    //     0x7a5e64: mov             SP, fp
    //     0x7a5e68: ldp             fp, lr, [SP], #0x10
    // 0x7a5e6c: ret
    //     0x7a5e6c: ret             
  }
  get _ widget(/* No info */) {
    // ** addr: 0x7e7afc, size: 0x20
    // 0x7e7afc: LoadField: r0 = r1->field_b
    //     0x7e7afc: ldur            w0, [x1, #0xb]
    // 0x7e7b00: DecompressPointer r0
    //     0x7e7b00: add             x0, x0, HEAP, lsl #32
    // 0x7e7b04: cmp             w0, NULL
    // 0x7e7b08: b.eq            #0x7e7b10
    // 0x7e7b0c: ret
    //     0x7e7b0c: ret             
    // 0x7e7b10: EnterFrame
    //     0x7e7b10: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7b14: mov             fp, SP
    // 0x7e7b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e7b18: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2864, size: 0x3c, field offset: 0x8
abstract class Element extends DiagnosticableTree
    implements BuildContext {

  late int _depth; // offset: 0x14

  Y0? getInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x3ed6ac, size: 0xd8
    // 0x3ed6ac: EnterFrame
    //     0x3ed6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3ed6b0: mov             fp, SP
    // 0x3ed6b4: AllocStack(0x20)
    //     0x3ed6b4: sub             SP, SP, #0x20
    // 0x3ed6b8: SetupParameters()
    //     0x3ed6b8: ldur            w0, [x4, #0xf]
    //     0x3ed6bc: cbnz            w0, #0x3ed6c8
    //     0x3ed6c0: mov             x1, NULL
    //     0x3ed6c4: b               #0x3ed6d8
    //     0x3ed6c8: ldur            w1, [x4, #0x17]
    //     0x3ed6cc: add             x2, fp, w1, sxtw #2
    //     0x3ed6d0: ldr             x2, [x2, #0x10]
    //     0x3ed6d4: mov             x1, x2
    // 0x3ed6d8: CheckStackOverflow
    //     0x3ed6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ed6dc: cmp             SP, x16
    //     0x3ed6e0: b.ls            #0x3ed77c
    // 0x3ed6e4: cbnz            w0, #0x3ed6ec
    // 0x3ed6e8: r1 = <InheritedWidget>
    //     0x3ed6e8: ldr             x1, [PP, #0x1e00]  ; [pp+0x1e00] TypeArguments: <InheritedWidget>
    // 0x3ed6ec: stur            x1, [fp, #-8]
    // 0x3ed6f0: ldr             x16, [fp, #0x10]
    // 0x3ed6f4: stp             x16, x1, [SP]
    // 0x3ed6f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ed6f8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ed6fc: r0 = getElementForInheritedWidgetOfExactType()
    //     0x3ed6fc: bl              #0x8b4970  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x3ed700: cmp             w0, NULL
    // 0x3ed704: b.ne            #0x3ed710
    // 0x3ed708: r3 = Null
    //     0x3ed708: mov             x3, NULL
    // 0x3ed70c: b               #0x3ed734
    // 0x3ed710: r1 = LoadClassIdInstr(r0)
    //     0x3ed710: ldur            x1, [x0, #-1]
    //     0x3ed714: ubfx            x1, x1, #0xc, #0x14
    // 0x3ed718: mov             x16, x0
    // 0x3ed71c: mov             x0, x1
    // 0x3ed720: mov             x1, x16
    // 0x3ed724: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x3ed724: sub             lr, x0, #0xf8a
    //     0x3ed728: ldr             lr, [x21, lr, lsl #3]
    //     0x3ed72c: blr             lr
    // 0x3ed730: mov             x3, x0
    // 0x3ed734: mov             x0, x3
    // 0x3ed738: ldur            x1, [fp, #-8]
    // 0x3ed73c: stur            x3, [fp, #-0x10]
    // 0x3ed740: r2 = Null
    //     0x3ed740: mov             x2, NULL
    // 0x3ed744: cmp             w0, NULL
    // 0x3ed748: b.eq            #0x3ed76c
    // 0x3ed74c: cmp             w1, NULL
    // 0x3ed750: b.eq            #0x3ed76c
    // 0x3ed754: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3ed754: ldur            w4, [x1, #0x17]
    // 0x3ed758: DecompressPointer r4
    //     0x3ed758: add             x4, x4, HEAP, lsl #32
    // 0x3ed75c: r8 = Y0? bound InheritedWidget
    //     0x3ed75c: ldr             x8, [PP, #0x1e08]  ; [pp+0x1e08] TypeParameter: Y0? bound InheritedWidget
    // 0x3ed760: LoadField: r9 = r4->field_7
    //     0x3ed760: ldur            x9, [x4, #7]
    // 0x3ed764: r3 = Null
    //     0x3ed764: ldr             x3, [PP, #0x1e10]  ; [pp+0x1e10] Null
    // 0x3ed768: blr             x9
    // 0x3ed76c: ldur            x0, [fp, #-0x10]
    // 0x3ed770: LeaveFrame
    //     0x3ed770: mov             SP, fp
    //     0x3ed774: ldp             fp, lr, [SP], #0x10
    // 0x3ed778: ret
    //     0x3ed778: ret             
    // 0x3ed77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ed77c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ed780: b               #0x3ed6e4
  }
  Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x3ed7a8, size: 0x124
    // 0x3ed7a8: EnterFrame
    //     0x3ed7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ed7ac: mov             fp, SP
    // 0x3ed7b0: AllocStack(0x18)
    //     0x3ed7b0: sub             SP, SP, #0x18
    // 0x3ed7b4: SetupParameters()
    //     0x3ed7b4: ldur            w0, [x4, #0xf]
    //     0x3ed7b8: cbnz            w0, #0x3ed7c4
    //     0x3ed7bc: mov             x1, NULL
    //     0x3ed7c0: b               #0x3ed7d4
    //     0x3ed7c4: ldur            w1, [x4, #0x17]
    //     0x3ed7c8: add             x2, fp, w1, sxtw #2
    //     0x3ed7cc: ldr             x2, [x2, #0x10]
    //     0x3ed7d0: mov             x1, x2
    // 0x3ed7d4: CheckStackOverflow
    //     0x3ed7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ed7d8: cmp             SP, x16
    //     0x3ed7dc: b.ls            #0x3ed8c4
    // 0x3ed7e0: cbnz            w0, #0x3ed7ec
    // 0x3ed7e4: r3 = <InheritedWidget>
    //     0x3ed7e4: ldr             x3, [PP, #0x1e00]  ; [pp+0x1e00] TypeArguments: <InheritedWidget>
    // 0x3ed7e8: b               #0x3ed7f0
    // 0x3ed7ec: mov             x3, x1
    // 0x3ed7f0: ldr             x0, [fp, #0x10]
    // 0x3ed7f4: stur            x3, [fp, #-0x10]
    // 0x3ed7f8: LoadField: r4 = r0->field_27
    //     0x3ed7f8: ldur            w4, [x0, #0x27]
    // 0x3ed7fc: DecompressPointer r4
    //     0x3ed7fc: add             x4, x4, HEAP, lsl #32
    // 0x3ed800: stur            x4, [fp, #-8]
    // 0x3ed804: cmp             w4, NULL
    // 0x3ed808: b.ne            #0x3ed814
    // 0x3ed80c: r2 = Null
    //     0x3ed80c: mov             x2, NULL
    // 0x3ed810: b               #0x3ed83c
    // 0x3ed814: mov             x1, x3
    // 0x3ed818: r2 = Null
    //     0x3ed818: mov             x2, NULL
    // 0x3ed81c: r3 = Y0 bound InheritedWidget
    //     0x3ed81c: ldr             x3, [PP, #0x1e78]  ; [pp+0x1e78] TypeParameter: Y0 bound InheritedWidget
    // 0x3ed820: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x3ed820: ldr             lr, [PP, #0x1e28]  ; [pp+0x1e28] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3a10cc)
    // 0x3ed824: LoadField: r30 = r30->field_7
    //     0x3ed824: ldur            lr, [lr, #7]
    // 0x3ed828: blr             lr
    // 0x3ed82c: ldur            x1, [fp, #-8]
    // 0x3ed830: mov             x2, x0
    // 0x3ed834: r0 = []()
    //     0x3ed834: bl              #0x3ed8cc  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x3ed838: mov             x2, x0
    // 0x3ed83c: cmp             w2, NULL
    // 0x3ed840: b.eq            #0x3ed8a8
    // 0x3ed844: ldr             x1, [fp, #0x10]
    // 0x3ed848: r0 = LoadClassIdInstr(r1)
    //     0x3ed848: ldur            x0, [x1, #-1]
    //     0x3ed84c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ed850: str             NULL, [SP]
    // 0x3ed854: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x3ed854: ldr             x4, [PP, #0x1e80]  ; [pp+0x1e80] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x3ed858: r0 = GDT[cid_x0 + 0x9887]()
    //     0x3ed858: movz            x17, #0x9887
    //     0x3ed85c: add             lr, x0, x17
    //     0x3ed860: ldr             lr, [x21, lr, lsl #3]
    //     0x3ed864: blr             lr
    // 0x3ed868: ldur            x1, [fp, #-0x10]
    // 0x3ed86c: mov             x3, x0
    // 0x3ed870: r2 = Null
    //     0x3ed870: mov             x2, NULL
    // 0x3ed874: stur            x3, [fp, #-8]
    // 0x3ed878: cmp             w1, NULL
    // 0x3ed87c: b.eq            #0x3ed898
    // 0x3ed880: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3ed880: ldur            w4, [x1, #0x17]
    // 0x3ed884: DecompressPointer r4
    //     0x3ed884: add             x4, x4, HEAP, lsl #32
    // 0x3ed888: r8 = Y0 bound InheritedWidget
    //     0x3ed888: ldr             x8, [PP, #0x1e78]  ; [pp+0x1e78] TypeParameter: Y0 bound InheritedWidget
    // 0x3ed88c: LoadField: r9 = r4->field_7
    //     0x3ed88c: ldur            x9, [x4, #7]
    // 0x3ed890: r3 = Null
    //     0x3ed890: ldr             x3, [PP, #0x1e88]  ; [pp+0x1e88] Null
    // 0x3ed894: blr             x9
    // 0x3ed898: ldur            x0, [fp, #-8]
    // 0x3ed89c: LeaveFrame
    //     0x3ed89c: mov             SP, fp
    //     0x3ed8a0: ldp             fp, lr, [SP], #0x10
    // 0x3ed8a4: ret
    //     0x3ed8a4: ret             
    // 0x3ed8a8: ldr             x1, [fp, #0x10]
    // 0x3ed8ac: r2 = true
    //     0x3ed8ac: add             x2, NULL, #0x20  ; true
    // 0x3ed8b0: StoreField: r1->field_2f = r2
    //     0x3ed8b0: stur            w2, [x1, #0x2f]
    // 0x3ed8b4: r0 = Null
    //     0x3ed8b4: mov             x0, NULL
    // 0x3ed8b8: LeaveFrame
    //     0x3ed8b8: mov             SP, fp
    //     0x3ed8bc: ldp             fp, lr, [SP], #0x10
    // 0x3ed8c0: ret
    //     0x3ed8c0: ret             
    // 0x3ed8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ed8c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ed8c8: b               #0x3ed7e0
  }
  Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(Element) {
    // ** addr: 0x407638, size: 0x1d4
    // 0x407638: EnterFrame
    //     0x407638: stp             fp, lr, [SP, #-0x10]!
    //     0x40763c: mov             fp, SP
    // 0x407640: AllocStack(0x18)
    //     0x407640: sub             SP, SP, #0x18
    // 0x407644: SetupParameters()
    //     0x407644: ldur            w0, [x4, #0xf]
    //     0x407648: cbnz            w0, #0x407654
    //     0x40764c: mov             x1, NULL
    //     0x407650: b               #0x407664
    //     0x407654: ldur            w1, [x4, #0x17]
    //     0x407658: add             x2, fp, w1, sxtw #2
    //     0x40765c: ldr             x2, [x2, #0x10]
    //     0x407660: mov             x1, x2
    // 0x407664: CheckStackOverflow
    //     0x407664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x407668: cmp             SP, x16
    //     0x40766c: b.ls            #0x4077fc
    // 0x407670: cbnz            w0, #0x40767c
    // 0x407674: r2 = <RenderObject>
    //     0x407674: ldr             x2, [PP, #0x2510]  ; [pp+0x2510] TypeArguments: <RenderObject>
    // 0x407678: b               #0x407680
    // 0x40767c: mov             x2, x1
    // 0x407680: ldr             x0, [fp, #0x10]
    // 0x407684: stur            x2, [fp, #-0x10]
    // 0x407688: LoadField: r1 = r0->field_7
    //     0x407688: ldur            w1, [x0, #7]
    // 0x40768c: DecompressPointer r1
    //     0x40768c: add             x1, x1, HEAP, lsl #32
    // 0x407690: mov             x3, x1
    // 0x407694: stur            x3, [fp, #-8]
    // 0x407698: CheckStackOverflow
    //     0x407698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40769c: cmp             SP, x16
    //     0x4076a0: b.ls            #0x407804
    // 0x4076a4: cmp             w3, NULL
    // 0x4076a8: b.eq            #0x4077ec
    // 0x4076ac: r0 = LoadClassIdInstr(r3)
    //     0x4076ac: ldur            x0, [x3, #-1]
    //     0x4076b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4076b4: sub             x16, x0, #0xb39
    // 0x4076b8: cmp             x16, #0x17
    // 0x4076bc: b.hi            #0x4077d8
    // 0x4076c0: r0 = LoadClassIdInstr(r3)
    //     0x4076c0: ldur            x0, [x3, #-1]
    //     0x4076c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4076c8: mov             x1, x3
    // 0x4076cc: r0 = GDT[cid_x0 + -0xefe]()
    //     0x4076cc: sub             lr, x0, #0xefe
    //     0x4076d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4076d4: blr             lr
    // 0x4076d8: ldur            x1, [fp, #-0x10]
    // 0x4076dc: r2 = Null
    //     0x4076dc: mov             x2, NULL
    // 0x4076e0: cmp             w1, NULL
    // 0x4076e4: b.eq            #0x407770
    // 0x4076e8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4076e8: ldur            w3, [x1, #0x17]
    // 0x4076ec: DecompressPointer r3
    //     0x4076ec: add             x3, x3, HEAP, lsl #32
    // 0x4076f0: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x4076f4: cmp             w3, w16
    // 0x4076f8: b.eq            #0x407770
    // 0x4076fc: r16 = Object?
    //     0x4076fc: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: Object?
    // 0x407700: cmp             w3, w16
    // 0x407704: b.eq            #0x407770
    // 0x407708: r16 = void?
    //     0x407708: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: void?
    // 0x40770c: cmp             w3, w16
    // 0x407710: b.eq            #0x407770
    // 0x407714: tbnz            w0, #0, #0x407730
    // 0x407718: r16 = int
    //     0x407718: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x40771c: cmp             w3, w16
    // 0x407720: b.eq            #0x407770
    // 0x407724: r16 = num
    //     0x407724: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x407728: cmp             w3, w16
    // 0x40772c: b.eq            #0x407770
    // 0x407730: r3 = SubtypeTestCache
    //     0x407730: ldr             x3, [PP, #0x7800]  ; [pp+0x7800] SubtypeTestCache
    // 0x407734: r30 = Subtype4TestCacheStub
    //     0x407734: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3b2914)
    // 0x407738: LoadField: r30 = r30->field_7
    //     0x407738: ldur            lr, [lr, #7]
    // 0x40773c: blr             lr
    // 0x407740: cmp             w7, NULL
    // 0x407744: b.eq            #0x407750
    // 0x407748: tbnz            w7, #4, #0x407768
    // 0x40774c: b               #0x407770
    // 0x407750: r8 = Y0 bound RenderObject
    //     0x407750: ldr             x8, [PP, #0x7808]  ; [pp+0x7808] TypeParameter: Y0 bound RenderObject
    // 0x407754: r3 = SubtypeTestCache
    //     0x407754: ldr             x3, [PP, #0x7810]  ; [pp+0x7810] SubtypeTestCache
    // 0x407758: r30 = InstanceOfStub
    //     0x407758: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x40775c: LoadField: r30 = r30->field_7
    //     0x40775c: ldur            lr, [lr, #7]
    // 0x407760: blr             lr
    // 0x407764: b               #0x407774
    // 0x407768: r0 = false
    //     0x407768: add             x0, NULL, #0x30  ; false
    // 0x40776c: b               #0x407774
    // 0x407770: r0 = true
    //     0x407770: add             x0, NULL, #0x20  ; true
    // 0x407774: tbz             w0, #4, #0x407780
    // 0x407778: ldur            x1, [fp, #-8]
    // 0x40777c: b               #0x4077dc
    // 0x407780: ldur            x1, [fp, #-8]
    // 0x407784: r0 = LoadClassIdInstr(r1)
    //     0x407784: ldur            x0, [x1, #-1]
    //     0x407788: ubfx            x0, x0, #0xc, #0x14
    // 0x40778c: r0 = GDT[cid_x0 + -0xefe]()
    //     0x40778c: sub             lr, x0, #0xefe
    //     0x407790: ldr             lr, [x21, lr, lsl #3]
    //     0x407794: blr             lr
    // 0x407798: ldur            x1, [fp, #-0x10]
    // 0x40779c: mov             x3, x0
    // 0x4077a0: r2 = Null
    //     0x4077a0: mov             x2, NULL
    // 0x4077a4: stur            x3, [fp, #-0x18]
    // 0x4077a8: cmp             w1, NULL
    // 0x4077ac: b.eq            #0x4077c8
    // 0x4077b0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4077b0: ldur            w4, [x1, #0x17]
    // 0x4077b4: DecompressPointer r4
    //     0x4077b4: add             x4, x4, HEAP, lsl #32
    // 0x4077b8: r8 = Y0 bound RenderObject
    //     0x4077b8: ldr             x8, [PP, #0x7818]  ; [pp+0x7818] TypeParameter: Y0 bound RenderObject
    // 0x4077bc: LoadField: r9 = r4->field_7
    //     0x4077bc: ldur            x9, [x4, #7]
    // 0x4077c0: r3 = Null
    //     0x4077c0: ldr             x3, [PP, #0x7820]  ; [pp+0x7820] Null
    // 0x4077c4: blr             x9
    // 0x4077c8: ldur            x0, [fp, #-0x18]
    // 0x4077cc: LeaveFrame
    //     0x4077cc: mov             SP, fp
    //     0x4077d0: ldp             fp, lr, [SP], #0x10
    // 0x4077d4: ret
    //     0x4077d4: ret             
    // 0x4077d8: mov             x1, x3
    // 0x4077dc: LoadField: r3 = r1->field_7
    //     0x4077dc: ldur            w3, [x1, #7]
    // 0x4077e0: DecompressPointer r3
    //     0x4077e0: add             x3, x3, HEAP, lsl #32
    // 0x4077e4: ldur            x2, [fp, #-0x10]
    // 0x4077e8: b               #0x407694
    // 0x4077ec: r0 = Null
    //     0x4077ec: mov             x0, NULL
    // 0x4077f0: LeaveFrame
    //     0x4077f0: mov             SP, fp
    //     0x4077f4: ldp             fp, lr, [SP], #0x10
    // 0x4077f8: ret
    //     0x4077f8: ret             
    // 0x4077fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4077fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407800: b               #0x407670
    // 0x407804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407804: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407808: b               #0x4076a4
  }
  _ dispatchNotification(/* No info */) {
    // ** addr: 0x40d578, size: 0x44
    // 0x40d578: EnterFrame
    //     0x40d578: stp             fp, lr, [SP, #-0x10]!
    //     0x40d57c: mov             fp, SP
    // 0x40d580: CheckStackOverflow
    //     0x40d580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40d584: cmp             SP, x16
    //     0x40d588: b.ls            #0x40d5b4
    // 0x40d58c: LoadField: r0 = r1->field_b
    //     0x40d58c: ldur            w0, [x1, #0xb]
    // 0x40d590: DecompressPointer r0
    //     0x40d590: add             x0, x0, HEAP, lsl #32
    // 0x40d594: cmp             w0, NULL
    // 0x40d598: b.eq            #0x40d5a4
    // 0x40d59c: mov             x1, x0
    // 0x40d5a0: r0 = dispatchNotification()
    //     0x40d5a0: bl              #0x40d5bc  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x40d5a4: r0 = Null
    //     0x40d5a4: mov             x0, NULL
    // 0x40d5a8: LeaveFrame
    //     0x40d5a8: mov             SP, fp
    //     0x40d5ac: ldp             fp, lr, [SP], #0x10
    // 0x40d5b0: ret
    //     0x40d5b0: ret             
    // 0x40d5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40d5b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40d5b8: b               #0x40d58c
  }
  _ visitAncestorElements(/* No info */) {
    // ** addr: 0x42da3c, size: 0x98
    // 0x42da3c: EnterFrame
    //     0x42da3c: stp             fp, lr, [SP, #-0x10]!
    //     0x42da40: mov             fp, SP
    // 0x42da44: AllocStack(0x20)
    //     0x42da44: sub             SP, SP, #0x20
    // 0x42da48: SetupParameters(Element this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x42da48: mov             x0, x1
    //     0x42da4c: mov             x1, x2
    //     0x42da50: stur            x2, [fp, #-0x10]
    // 0x42da54: CheckStackOverflow
    //     0x42da54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42da58: cmp             SP, x16
    //     0x42da5c: b.ls            #0x42dac4
    // 0x42da60: LoadField: r2 = r0->field_7
    //     0x42da60: ldur            w2, [x0, #7]
    // 0x42da64: DecompressPointer r2
    //     0x42da64: add             x2, x2, HEAP, lsl #32
    // 0x42da68: stur            x2, [fp, #-8]
    // 0x42da6c: CheckStackOverflow
    //     0x42da6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42da70: cmp             SP, x16
    //     0x42da74: b.ls            #0x42dacc
    // 0x42da78: cmp             w2, NULL
    // 0x42da7c: b.eq            #0x42dab4
    // 0x42da80: stp             x2, x1, [SP]
    // 0x42da84: mov             x0, x1
    // 0x42da88: ClosureCall
    //     0x42da88: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x42da8c: ldur            x2, [x0, #0x1f]
    //     0x42da90: blr             x2
    // 0x42da94: r16 = true
    //     0x42da94: add             x16, NULL, #0x20  ; true
    // 0x42da98: cmp             w0, w16
    // 0x42da9c: b.ne            #0x42dab4
    // 0x42daa0: ldur            x1, [fp, #-8]
    // 0x42daa4: LoadField: r2 = r1->field_7
    //     0x42daa4: ldur            w2, [x1, #7]
    // 0x42daa8: DecompressPointer r2
    //     0x42daa8: add             x2, x2, HEAP, lsl #32
    // 0x42daac: ldur            x1, [fp, #-0x10]
    // 0x42dab0: b               #0x42da68
    // 0x42dab4: r0 = Null
    //     0x42dab4: mov             x0, NULL
    // 0x42dab8: LeaveFrame
    //     0x42dab8: mov             SP, fp
    //     0x42dabc: ldp             fp, lr, [SP], #0x10
    // 0x42dac0: ret
    //     0x42dac0: ret             
    // 0x42dac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42dac4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42dac8: b               #0x42da60
    // 0x42dacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42dacc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42dad0: b               #0x42da78
  }
  Y0? findAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element) {
    // ** addr: 0x42dda4, size: 0x1c4
    // 0x42dda4: EnterFrame
    //     0x42dda4: stp             fp, lr, [SP, #-0x10]!
    //     0x42dda8: mov             fp, SP
    // 0x42ddac: AllocStack(0x10)
    //     0x42ddac: sub             SP, SP, #0x10
    // 0x42ddb0: SetupParameters([dynamic _ /* r0 */])
    //     0x42ddb0: ldur            w0, [x4, #0xf]
    //     0x42ddb4: cbnz            w0, #0x42ddc0
    //     0x42ddb8: mov             x1, NULL
    //     0x42ddbc: b               #0x42ddd0
    //     0x42ddc0: ldur            w1, [x4, #0x17]
    //     0x42ddc4: add             x2, fp, w1, sxtw #2
    //     0x42ddc8: ldr             x2, [x2, #0x10]
    //     0x42ddcc: mov             x1, x2
    //     0x42ddd0: cbnz            w0, #0x42dddc
    //     0x42ddd4: ldr             x3, [PP, #0x2e60]  ; [pp+0x2e60] TypeArguments: <State<StatefulWidget>>
    //     0x42ddd8: b               #0x42dde0
    //     0x42dddc: mov             x3, x1
    //     0x42dde0: ldr             x0, [fp, #0x10]
    //     0x42dde4: stur            x3, [fp, #-0x10]
    // 0x42dde8: LoadField: r1 = r0->field_7
    //     0x42dde8: ldur            w1, [x0, #7]
    // 0x42ddec: DecompressPointer r1
    //     0x42ddec: add             x1, x1, HEAP, lsl #32
    // 0x42ddf0: mov             x4, x1
    // 0x42ddf4: stur            x4, [fp, #-8]
    // 0x42ddf8: CheckStackOverflow
    //     0x42ddf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ddfc: cmp             SP, x16
    //     0x42de00: b.ls            #0x42df58
    // 0x42de04: cmp             w4, NULL
    // 0x42de08: b.eq            #0x42dee8
    // 0x42de0c: r0 = LoadClassIdInstr(r4)
    //     0x42de0c: ldur            x0, [x4, #-1]
    //     0x42de10: ubfx            x0, x0, #0xc, #0x14
    // 0x42de14: cmp             x0, #0xb52
    // 0x42de18: b.ne            #0x42ded4
    // 0x42de1c: LoadField: r0 = r4->field_3f
    //     0x42de1c: ldur            w0, [x4, #0x3f]
    // 0x42de20: DecompressPointer r0
    //     0x42de20: add             x0, x0, HEAP, lsl #32
    // 0x42de24: cmp             w0, NULL
    // 0x42de28: b.eq            #0x42df60
    // 0x42de2c: mov             x1, x3
    // 0x42de30: r2 = Null
    //     0x42de30: mov             x2, NULL
    // 0x42de34: cmp             w1, NULL
    // 0x42de38: b.eq            #0x42dec4
    // 0x42de3c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x42de3c: ldur            w3, [x1, #0x17]
    // 0x42de40: DecompressPointer r3
    //     0x42de40: add             x3, x3, HEAP, lsl #32
    // 0x42de44: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x42de48: cmp             w3, w16
    // 0x42de4c: b.eq            #0x42dec4
    // 0x42de50: r16 = Object?
    //     0x42de50: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: Object?
    // 0x42de54: cmp             w3, w16
    // 0x42de58: b.eq            #0x42dec4
    // 0x42de5c: r16 = void?
    //     0x42de5c: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: void?
    // 0x42de60: cmp             w3, w16
    // 0x42de64: b.eq            #0x42dec4
    // 0x42de68: tbnz            w0, #0, #0x42de84
    // 0x42de6c: r16 = int
    //     0x42de6c: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x42de70: cmp             w3, w16
    // 0x42de74: b.eq            #0x42dec4
    // 0x42de78: r16 = num
    //     0x42de78: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x42de7c: cmp             w3, w16
    // 0x42de80: b.eq            #0x42dec4
    // 0x42de84: r3 = SubtypeTestCache
    //     0x42de84: ldr             x3, [PP, #0x2e68]  ; [pp+0x2e68] SubtypeTestCache
    // 0x42de88: r30 = Subtype4TestCacheStub
    //     0x42de88: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3b2914)
    // 0x42de8c: LoadField: r30 = r30->field_7
    //     0x42de8c: ldur            lr, [lr, #7]
    // 0x42de90: blr             lr
    // 0x42de94: cmp             w7, NULL
    // 0x42de98: b.eq            #0x42dea4
    // 0x42de9c: tbnz            w7, #4, #0x42debc
    // 0x42dea0: b               #0x42dec4
    // 0x42dea4: r8 = Y0 bound State
    //     0x42dea4: ldr             x8, [PP, #0x2e70]  ; [pp+0x2e70] TypeParameter: Y0 bound State
    // 0x42dea8: r3 = SubtypeTestCache
    //     0x42dea8: ldr             x3, [PP, #0x2e78]  ; [pp+0x2e78] SubtypeTestCache
    // 0x42deac: r30 = InstanceOfStub
    //     0x42deac: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x42deb0: LoadField: r30 = r30->field_7
    //     0x42deb0: ldur            lr, [lr, #7]
    // 0x42deb4: blr             lr
    // 0x42deb8: b               #0x42dec8
    // 0x42debc: r0 = false
    //     0x42debc: add             x0, NULL, #0x30  ; false
    // 0x42dec0: b               #0x42dec8
    // 0x42dec4: r0 = true
    //     0x42dec4: add             x0, NULL, #0x20  ; true
    // 0x42dec8: tbnz            w0, #4, #0x42ded4
    // 0x42decc: ldur            x0, [fp, #-8]
    // 0x42ded0: b               #0x42deec
    // 0x42ded4: ldur            x0, [fp, #-8]
    // 0x42ded8: LoadField: r4 = r0->field_7
    //     0x42ded8: ldur            w4, [x0, #7]
    // 0x42dedc: DecompressPointer r4
    //     0x42dedc: add             x4, x4, HEAP, lsl #32
    // 0x42dee0: ldur            x3, [fp, #-0x10]
    // 0x42dee4: b               #0x42ddf4
    // 0x42dee8: mov             x0, x4
    // 0x42deec: cmp             w0, NULL
    // 0x42def0: b.ne            #0x42defc
    // 0x42def4: r3 = Null
    //     0x42def4: mov             x3, NULL
    // 0x42def8: b               #0x42df10
    // 0x42defc: LoadField: r1 = r0->field_3f
    //     0x42defc: ldur            w1, [x0, #0x3f]
    // 0x42df00: DecompressPointer r1
    //     0x42df00: add             x1, x1, HEAP, lsl #32
    // 0x42df04: cmp             w1, NULL
    // 0x42df08: b.eq            #0x42df64
    // 0x42df0c: mov             x3, x1
    // 0x42df10: mov             x0, x3
    // 0x42df14: ldur            x1, [fp, #-0x10]
    // 0x42df18: stur            x3, [fp, #-8]
    // 0x42df1c: r2 = Null
    //     0x42df1c: mov             x2, NULL
    // 0x42df20: cmp             w0, NULL
    // 0x42df24: b.eq            #0x42df48
    // 0x42df28: cmp             w1, NULL
    // 0x42df2c: b.eq            #0x42df48
    // 0x42df30: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x42df30: ldur            w4, [x1, #0x17]
    // 0x42df34: DecompressPointer r4
    //     0x42df34: add             x4, x4, HEAP, lsl #32
    // 0x42df38: r8 = Y0? bound State
    //     0x42df38: ldr             x8, [PP, #0x2e80]  ; [pp+0x2e80] TypeParameter: Y0? bound State
    // 0x42df3c: LoadField: r9 = r4->field_7
    //     0x42df3c: ldur            x9, [x4, #7]
    // 0x42df40: r3 = Null
    //     0x42df40: ldr             x3, [PP, #0x2e88]  ; [pp+0x2e88] Null
    // 0x42df44: blr             x9
    // 0x42df48: ldur            x0, [fp, #-8]
    // 0x42df4c: LeaveFrame
    //     0x42df4c: mov             SP, fp
    //     0x42df50: ldp             fp, lr, [SP], #0x10
    // 0x42df54: ret
    //     0x42df54: ret             
    // 0x42df58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42df58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42df5c: b               #0x42de04
    // 0x42df60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42df60: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42df64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42df64: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Y0? findRootAncestorStateOfType<Y0 extends State<StatefulWidget>>(Element) {
    // ** addr: 0x42df68, size: 0x1d0
    // 0x42df68: EnterFrame
    //     0x42df68: stp             fp, lr, [SP, #-0x10]!
    //     0x42df6c: mov             fp, SP
    // 0x42df70: AllocStack(0x18)
    //     0x42df70: sub             SP, SP, #0x18
    // 0x42df74: SetupParameters([dynamic _ /* r0 */])
    //     0x42df74: ldur            w0, [x4, #0xf]
    //     0x42df78: cbnz            w0, #0x42df84
    //     0x42df7c: mov             x1, NULL
    //     0x42df80: b               #0x42df94
    //     0x42df84: ldur            w1, [x4, #0x17]
    //     0x42df88: add             x2, fp, w1, sxtw #2
    //     0x42df8c: ldr             x2, [x2, #0x10]
    //     0x42df90: mov             x1, x2
    //     0x42df94: cbnz            w0, #0x42dfa0
    //     0x42df98: ldr             x3, [PP, #0x2e60]  ; [pp+0x2e60] TypeArguments: <State<StatefulWidget>>
    //     0x42df9c: b               #0x42dfa4
    //     0x42dfa0: mov             x3, x1
    //     0x42dfa4: ldr             x0, [fp, #0x10]
    //     0x42dfa8: stur            x3, [fp, #-0x18]
    // 0x42dfac: LoadField: r1 = r0->field_7
    //     0x42dfac: ldur            w1, [x0, #7]
    // 0x42dfb0: DecompressPointer r1
    //     0x42dfb0: add             x1, x1, HEAP, lsl #32
    // 0x42dfb4: mov             x5, x1
    // 0x42dfb8: r4 = Null
    //     0x42dfb8: mov             x4, NULL
    // 0x42dfbc: stur            x5, [fp, #-8]
    // 0x42dfc0: stur            x4, [fp, #-0x10]
    // 0x42dfc4: CheckStackOverflow
    //     0x42dfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42dfc8: cmp             SP, x16
    //     0x42dfcc: b.ls            #0x42e128
    // 0x42dfd0: cmp             w5, NULL
    // 0x42dfd4: b.eq            #0x42e0b8
    // 0x42dfd8: r0 = LoadClassIdInstr(r5)
    //     0x42dfd8: ldur            x0, [x5, #-1]
    //     0x42dfdc: ubfx            x0, x0, #0xc, #0x14
    // 0x42dfe0: cmp             x0, #0xb52
    // 0x42dfe4: b.ne            #0x42e0a0
    // 0x42dfe8: LoadField: r0 = r5->field_3f
    //     0x42dfe8: ldur            w0, [x5, #0x3f]
    // 0x42dfec: DecompressPointer r0
    //     0x42dfec: add             x0, x0, HEAP, lsl #32
    // 0x42dff0: cmp             w0, NULL
    // 0x42dff4: b.eq            #0x42e130
    // 0x42dff8: mov             x1, x3
    // 0x42dffc: r2 = Null
    //     0x42dffc: mov             x2, NULL
    // 0x42e000: cmp             w1, NULL
    // 0x42e004: b.eq            #0x42e090
    // 0x42e008: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x42e008: ldur            w3, [x1, #0x17]
    // 0x42e00c: DecompressPointer r3
    //     0x42e00c: add             x3, x3, HEAP, lsl #32
    // 0x42e010: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x42e014: cmp             w3, w16
    // 0x42e018: b.eq            #0x42e090
    // 0x42e01c: r16 = Object?
    //     0x42e01c: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: Object?
    // 0x42e020: cmp             w3, w16
    // 0x42e024: b.eq            #0x42e090
    // 0x42e028: r16 = void?
    //     0x42e028: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: void?
    // 0x42e02c: cmp             w3, w16
    // 0x42e030: b.eq            #0x42e090
    // 0x42e034: tbnz            w0, #0, #0x42e050
    // 0x42e038: r16 = int
    //     0x42e038: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x42e03c: cmp             w3, w16
    // 0x42e040: b.eq            #0x42e090
    // 0x42e044: r16 = num
    //     0x42e044: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x42e048: cmp             w3, w16
    // 0x42e04c: b.eq            #0x42e090
    // 0x42e050: r3 = SubtypeTestCache
    //     0x42e050: ldr             x3, [PP, #0x7d28]  ; [pp+0x7d28] SubtypeTestCache
    // 0x42e054: r30 = Subtype4TestCacheStub
    //     0x42e054: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3b2914)
    // 0x42e058: LoadField: r30 = r30->field_7
    //     0x42e058: ldur            lr, [lr, #7]
    // 0x42e05c: blr             lr
    // 0x42e060: cmp             w7, NULL
    // 0x42e064: b.eq            #0x42e070
    // 0x42e068: tbnz            w7, #4, #0x42e088
    // 0x42e06c: b               #0x42e090
    // 0x42e070: r8 = Y0 bound State
    //     0x42e070: ldr             x8, [PP, #0x7d30]  ; [pp+0x7d30] TypeParameter: Y0 bound State
    // 0x42e074: r3 = SubtypeTestCache
    //     0x42e074: ldr             x3, [PP, #0x7d38]  ; [pp+0x7d38] SubtypeTestCache
    // 0x42e078: r30 = InstanceOfStub
    //     0x42e078: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x42e07c: LoadField: r30 = r30->field_7
    //     0x42e07c: ldur            lr, [lr, #7]
    // 0x42e080: blr             lr
    // 0x42e084: b               #0x42e094
    // 0x42e088: r0 = false
    //     0x42e088: add             x0, NULL, #0x30  ; false
    // 0x42e08c: b               #0x42e094
    // 0x42e090: r0 = true
    //     0x42e090: add             x0, NULL, #0x20  ; true
    // 0x42e094: tbnz            w0, #4, #0x42e0a0
    // 0x42e098: ldur            x4, [fp, #-8]
    // 0x42e09c: b               #0x42e0a4
    // 0x42e0a0: ldur            x4, [fp, #-0x10]
    // 0x42e0a4: ldur            x0, [fp, #-8]
    // 0x42e0a8: LoadField: r5 = r0->field_7
    //     0x42e0a8: ldur            w5, [x0, #7]
    // 0x42e0ac: DecompressPointer r5
    //     0x42e0ac: add             x5, x5, HEAP, lsl #32
    // 0x42e0b0: ldur            x3, [fp, #-0x18]
    // 0x42e0b4: b               #0x42dfbc
    // 0x42e0b8: mov             x0, x4
    // 0x42e0bc: cmp             w0, NULL
    // 0x42e0c0: b.ne            #0x42e0cc
    // 0x42e0c4: r3 = Null
    //     0x42e0c4: mov             x3, NULL
    // 0x42e0c8: b               #0x42e0e0
    // 0x42e0cc: LoadField: r1 = r0->field_3f
    //     0x42e0cc: ldur            w1, [x0, #0x3f]
    // 0x42e0d0: DecompressPointer r1
    //     0x42e0d0: add             x1, x1, HEAP, lsl #32
    // 0x42e0d4: cmp             w1, NULL
    // 0x42e0d8: b.eq            #0x42e134
    // 0x42e0dc: mov             x3, x1
    // 0x42e0e0: mov             x0, x3
    // 0x42e0e4: ldur            x1, [fp, #-0x18]
    // 0x42e0e8: stur            x3, [fp, #-8]
    // 0x42e0ec: r2 = Null
    //     0x42e0ec: mov             x2, NULL
    // 0x42e0f0: cmp             w0, NULL
    // 0x42e0f4: b.eq            #0x42e118
    // 0x42e0f8: cmp             w1, NULL
    // 0x42e0fc: b.eq            #0x42e118
    // 0x42e100: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x42e100: ldur            w4, [x1, #0x17]
    // 0x42e104: DecompressPointer r4
    //     0x42e104: add             x4, x4, HEAP, lsl #32
    // 0x42e108: r8 = Y0? bound State
    //     0x42e108: ldr             x8, [PP, #0x2e80]  ; [pp+0x2e80] TypeParameter: Y0? bound State
    // 0x42e10c: LoadField: r9 = r4->field_7
    //     0x42e10c: ldur            x9, [x4, #7]
    // 0x42e110: r3 = Null
    //     0x42e110: ldr             x3, [PP, #0x7d40]  ; [pp+0x7d40] Null
    // 0x42e114: blr             x9
    // 0x42e118: ldur            x0, [fp, #-8]
    // 0x42e11c: LeaveFrame
    //     0x42e11c: mov             SP, fp
    //     0x42e120: ldp             fp, lr, [SP], #0x10
    // 0x42e124: ret
    //     0x42e124: ret             
    // 0x42e128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e128: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e12c: b               #0x42dfd0
    // 0x42e130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42e130: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42e134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42e134: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findRenderObject(/* No info */) {
    // ** addr: 0x44f588, size: 0x3c
    // 0x44f588: EnterFrame
    //     0x44f588: stp             fp, lr, [SP, #-0x10]!
    //     0x44f58c: mov             fp, SP
    // 0x44f590: CheckStackOverflow
    //     0x44f590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44f594: cmp             SP, x16
    //     0x44f598: b.ls            #0x44f5bc
    // 0x44f59c: r0 = LoadClassIdInstr(r1)
    //     0x44f59c: ldur            x0, [x1, #-1]
    //     0x44f5a0: ubfx            x0, x0, #0xc, #0x14
    // 0x44f5a4: r0 = GDT[cid_x0 + -0xefe]()
    //     0x44f5a4: sub             lr, x0, #0xefe
    //     0x44f5a8: ldr             lr, [x21, lr, lsl #3]
    //     0x44f5ac: blr             lr
    // 0x44f5b0: LeaveFrame
    //     0x44f5b0: mov             SP, fp
    //     0x44f5b4: ldp             fp, lr, [SP], #0x10
    // 0x44f5b8: ret
    //     0x44f5b8: ret             
    // 0x44f5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44f5bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44f5c0: b               #0x44f59c
  }
  Y0? findAncestorWidgetOfExactType<Y0 extends Widget>(Element) {
    // ** addr: 0x464dcc, size: 0x178
    // 0x464dcc: EnterFrame
    //     0x464dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x464dd0: mov             fp, SP
    // 0x464dd4: AllocStack(0x28)
    //     0x464dd4: sub             SP, SP, #0x28
    // 0x464dd8: SetupParameters()
    //     0x464dd8: ldur            w0, [x4, #0xf]
    //     0x464ddc: cbnz            w0, #0x464de8
    //     0x464de0: mov             x1, NULL
    //     0x464de4: b               #0x464df8
    //     0x464de8: ldur            w1, [x4, #0x17]
    //     0x464dec: add             x2, fp, w1, sxtw #2
    //     0x464df0: ldr             x2, [x2, #0x10]
    //     0x464df4: mov             x1, x2
    // 0x464df8: CheckStackOverflow
    //     0x464df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464dfc: cmp             SP, x16
    //     0x464e00: b.ls            #0x464f34
    // 0x464e04: cbnz            w0, #0x464e10
    // 0x464e08: r2 = <Widget>
    //     0x464e08: ldr             x2, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x464e0c: b               #0x464e14
    // 0x464e10: mov             x2, x1
    // 0x464e14: ldr             x0, [fp, #0x10]
    // 0x464e18: stur            x2, [fp, #-0x10]
    // 0x464e1c: LoadField: r1 = r0->field_7
    //     0x464e1c: ldur            w1, [x0, #7]
    // 0x464e20: DecompressPointer r1
    //     0x464e20: add             x1, x1, HEAP, lsl #32
    // 0x464e24: mov             x3, x1
    // 0x464e28: stur            x3, [fp, #-8]
    // 0x464e2c: CheckStackOverflow
    //     0x464e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464e30: cmp             SP, x16
    //     0x464e34: b.ls            #0x464f3c
    // 0x464e38: cmp             w3, NULL
    // 0x464e3c: b.eq            #0x464ec0
    // 0x464e40: r0 = LoadClassIdInstr(r3)
    //     0x464e40: ldur            x0, [x3, #-1]
    //     0x464e44: ubfx            x0, x0, #0xc, #0x14
    // 0x464e48: mov             x1, x3
    // 0x464e4c: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x464e4c: sub             lr, x0, #0xf8a
    //     0x464e50: ldr             lr, [x21, lr, lsl #3]
    //     0x464e54: blr             lr
    // 0x464e58: str             x0, [SP]
    // 0x464e5c: r0 = runtimeType()
    //     0x464e5c: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x464e60: ldur            x1, [fp, #-0x10]
    // 0x464e64: r2 = Null
    //     0x464e64: mov             x2, NULL
    // 0x464e68: stur            x0, [fp, #-0x18]
    // 0x464e6c: r3 = Y0 bound Widget
    //     0x464e6c: ldr             x3, [PP, #0x4ea8]  ; [pp+0x4ea8] TypeParameter: Y0 bound Widget
    // 0x464e70: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x464e70: ldr             lr, [PP, #0x1e28]  ; [pp+0x1e28] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3a10cc)
    // 0x464e74: LoadField: r30 = r30->field_7
    //     0x464e74: ldur            lr, [lr, #7]
    // 0x464e78: blr             lr
    // 0x464e7c: mov             x1, x0
    // 0x464e80: ldur            x0, [fp, #-0x18]
    // 0x464e84: r2 = LoadClassIdInstr(r0)
    //     0x464e84: ldur            x2, [x0, #-1]
    //     0x464e88: ubfx            x2, x2, #0xc, #0x14
    // 0x464e8c: stp             x1, x0, [SP]
    // 0x464e90: mov             x0, x2
    // 0x464e94: mov             lr, x0
    // 0x464e98: ldr             lr, [x21, lr, lsl #3]
    // 0x464e9c: blr             lr
    // 0x464ea0: tbz             w0, #4, #0x464eb8
    // 0x464ea4: ldur            x1, [fp, #-8]
    // 0x464ea8: LoadField: r3 = r1->field_7
    //     0x464ea8: ldur            w3, [x1, #7]
    // 0x464eac: DecompressPointer r3
    //     0x464eac: add             x3, x3, HEAP, lsl #32
    // 0x464eb0: ldur            x2, [fp, #-0x10]
    // 0x464eb4: b               #0x464e28
    // 0x464eb8: ldur            x1, [fp, #-8]
    // 0x464ebc: b               #0x464ec4
    // 0x464ec0: mov             x1, x3
    // 0x464ec4: cmp             w1, NULL
    // 0x464ec8: b.ne            #0x464ed4
    // 0x464ecc: r3 = Null
    //     0x464ecc: mov             x3, NULL
    // 0x464ed0: b               #0x464eec
    // 0x464ed4: r0 = LoadClassIdInstr(r1)
    //     0x464ed4: ldur            x0, [x1, #-1]
    //     0x464ed8: ubfx            x0, x0, #0xc, #0x14
    // 0x464edc: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x464edc: sub             lr, x0, #0xf8a
    //     0x464ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x464ee4: blr             lr
    // 0x464ee8: mov             x3, x0
    // 0x464eec: mov             x0, x3
    // 0x464ef0: ldur            x1, [fp, #-0x10]
    // 0x464ef4: stur            x3, [fp, #-8]
    // 0x464ef8: r2 = Null
    //     0x464ef8: mov             x2, NULL
    // 0x464efc: cmp             w0, NULL
    // 0x464f00: b.eq            #0x464f24
    // 0x464f04: cmp             w1, NULL
    // 0x464f08: b.eq            #0x464f24
    // 0x464f0c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x464f0c: ldur            w4, [x1, #0x17]
    // 0x464f10: DecompressPointer r4
    //     0x464f10: add             x4, x4, HEAP, lsl #32
    // 0x464f14: r8 = Y0? bound Widget
    //     0x464f14: ldr             x8, [PP, #0x4eb0]  ; [pp+0x4eb0] TypeParameter: Y0? bound Widget
    // 0x464f18: LoadField: r9 = r4->field_7
    //     0x464f18: ldur            x9, [x4, #7]
    // 0x464f1c: r3 = Null
    //     0x464f1c: ldr             x3, [PP, #0x4eb8]  ; [pp+0x4eb8] Null
    // 0x464f20: blr             x9
    // 0x464f24: ldur            x0, [fp, #-8]
    // 0x464f28: LeaveFrame
    //     0x464f28: mov             SP, fp
    //     0x464f2c: ldp             fp, lr, [SP], #0x10
    // 0x464f30: ret
    //     0x464f30: ret             
    // 0x464f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464f34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464f38: b               #0x464e04
    // 0x464f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464f3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464f40: b               #0x464e38
  }
  [closure] static int _sort(dynamic, Element, Element) {
    // ** addr: 0x4785a0, size: 0x4c
    // 0x4785a0: EnterFrame
    //     0x4785a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4785a4: mov             fp, SP
    // 0x4785a8: CheckStackOverflow
    //     0x4785a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4785ac: cmp             SP, x16
    //     0x4785b0: b.ls            #0x4785e4
    // 0x4785b4: ldr             x1, [fp, #0x18]
    // 0x4785b8: ldr             x2, [fp, #0x10]
    // 0x4785bc: r0 = _sort()
    //     0x4785bc: bl              #0x4785ec  ; [package:flutter/src/widgets/framework.dart] Element::_sort
    // 0x4785c0: mov             x2, x0
    // 0x4785c4: r0 = BoxInt64Instr(r2)
    //     0x4785c4: sbfiz           x0, x2, #1, #0x1f
    //     0x4785c8: cmp             x2, x0, asr #1
    //     0x4785cc: b.eq            #0x4785d8
    //     0x4785d0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4785d4: stur            x2, [x0, #7]
    // 0x4785d8: LeaveFrame
    //     0x4785d8: mov             SP, fp
    //     0x4785dc: ldp             fp, lr, [SP], #0x10
    // 0x4785e0: ret
    //     0x4785e0: ret             
    // 0x4785e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4785e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4785e8: b               #0x4785b4
  }
  static _ _sort(/* No info */) {
    // ** addr: 0x4785ec, size: 0xb0
    // 0x4785ec: EnterFrame
    //     0x4785ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4785f0: mov             fp, SP
    // 0x4785f4: LoadField: r3 = r1->field_13
    //     0x4785f4: ldur            w3, [x1, #0x13]
    // 0x4785f8: DecompressPointer r3
    //     0x4785f8: add             x3, x3, HEAP, lsl #32
    // 0x4785fc: r16 = Sentinel
    //     0x4785fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x478600: cmp             w3, w16
    // 0x478604: b.eq            #0x47868c
    // 0x478608: LoadField: r4 = r2->field_13
    //     0x478608: ldur            w4, [x2, #0x13]
    // 0x47860c: DecompressPointer r4
    //     0x47860c: add             x4, x4, HEAP, lsl #32
    // 0x478610: r16 = Sentinel
    //     0x478610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x478614: cmp             w4, w16
    // 0x478618: b.eq            #0x478694
    // 0x47861c: r5 = LoadInt32Instr(r3)
    //     0x47861c: sbfx            x5, x3, #1, #0x1f
    //     0x478620: tbz             w3, #0, #0x478628
    //     0x478624: ldur            x5, [x3, #7]
    // 0x478628: r3 = LoadInt32Instr(r4)
    //     0x478628: sbfx            x3, x4, #1, #0x1f
    //     0x47862c: tbz             w4, #0, #0x478634
    //     0x478630: ldur            x3, [x4, #7]
    // 0x478634: sub             x0, x5, x3
    // 0x478638: cbz             x0, #0x478648
    // 0x47863c: LeaveFrame
    //     0x47863c: mov             SP, fp
    //     0x478640: ldp             fp, lr, [SP], #0x10
    // 0x478644: ret
    //     0x478644: ret             
    // 0x478648: LoadField: r3 = r2->field_33
    //     0x478648: ldur            w3, [x2, #0x33]
    // 0x47864c: DecompressPointer r3
    //     0x47864c: add             x3, x3, HEAP, lsl #32
    // 0x478650: LoadField: r2 = r1->field_33
    //     0x478650: ldur            w2, [x1, #0x33]
    // 0x478654: DecompressPointer r2
    //     0x478654: add             x2, x2, HEAP, lsl #32
    // 0x478658: cmp             w2, w3
    // 0x47865c: b.eq            #0x47867c
    // 0x478660: tbnz            w3, #4, #0x47866c
    // 0x478664: r0 = -1
    //     0x478664: movn            x0, #0
    // 0x478668: b               #0x478670
    // 0x47866c: r0 = 1
    //     0x47866c: movz            x0, #0x1
    // 0x478670: LeaveFrame
    //     0x478670: mov             SP, fp
    //     0x478674: ldp             fp, lr, [SP], #0x10
    // 0x478678: ret
    //     0x478678: ret             
    // 0x47867c: r0 = 0
    //     0x47867c: movz            x0, #0
    // 0x478680: LeaveFrame
    //     0x478680: mov             SP, fp
    //     0x478684: ldp             fp, lr, [SP], #0x10
    // 0x478688: ret
    //     0x478688: ret             
    // 0x47868c: r9 = _depth
    //     0x47868c: ldr             x9, [PP, #0x20e0]  ; [pp+0x20e0] Field <Element._depth@237042623>: late (offset: 0x14)
    // 0x478690: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x478690: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x478694: r9 = _depth
    //     0x478694: ldr             x9, [PP, #0x20e0]  ; [pp+0x20e0] Field <Element._depth@237042623>: late (offset: 0x14)
    // 0x478698: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x478698: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ describeElement(/* No info */) {
    // ** addr: 0x49242c, size: 0x50
    // 0x49242c: EnterFrame
    //     0x49242c: stp             fp, lr, [SP, #-0x10]!
    //     0x492430: mov             fp, SP
    // 0x492434: AllocStack(0x8)
    //     0x492434: sub             SP, SP, #8
    // 0x492438: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x492438: mov             x0, x1
    //     0x49243c: stur            x1, [fp, #-8]
    // 0x492440: r1 = <Element>
    //     0x492440: ldr             x1, [PP, #0x1a50]  ; [pp+0x1a50] TypeArguments: <Element>
    // 0x492444: r0 = DiagnosticsProperty()
    //     0x492444: bl              #0x3dadc4  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x492448: r1 = Instance__NoDefaultValue
    //     0x492448: ldr             x1, [PP, #0xc60]  ; [pp+0xc60] Obj!_NoDefaultValue@95b0d1
    // 0x49244c: StoreField: r0->field_23 = r1
    //     0x49244c: stur            w1, [x0, #0x23]
    // 0x492450: r1 = false
    //     0x492450: add             x1, NULL, #0x30  ; false
    // 0x492454: StoreField: r0->field_13 = r1
    //     0x492454: stur            w1, [x0, #0x13]
    // 0x492458: r1 = true
    //     0x492458: add             x1, NULL, #0x20  ; true
    // 0x49245c: StoreField: r0->field_1b = r1
    //     0x49245c: stur            w1, [x0, #0x1b]
    // 0x492460: ldur            x1, [fp, #-8]
    // 0x492464: ArrayStore: r0[0] = r1  ; List_4
    //     0x492464: stur            w1, [x0, #0x17]
    // 0x492468: r1 = Instance_DiagnosticLevel
    //     0x492468: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x49246c: StoreField: r0->field_27 = r1
    //     0x49246c: stur            w1, [x0, #0x27]
    // 0x492470: LeaveFrame
    //     0x492470: mov             SP, fp
    //     0x492474: ldp             fp, lr, [SP], #0x10
    // 0x492478: ret
    //     0x492478: ret             
  }
  _ inflateWidget(/* No info */) {
    // ** addr: 0x4e9518, size: 0x168
    // 0x4e9518: EnterFrame
    //     0x4e9518: stp             fp, lr, [SP, #-0x10]!
    //     0x4e951c: mov             fp, SP
    // 0x4e9520: AllocStack(0xc0)
    //     0x4e9520: sub             SP, SP, #0xc0
    // 0x4e9524: SetupParameters(Element this /* r1 => r5, fp-0xa8 */, dynamic _ /* r2 => r4, fp-0xb0 */, dynamic _ /* r3 => r0, fp-0xb8 */)
    //     0x4e9524: mov             x5, x1
    //     0x4e9528: mov             x4, x2
    //     0x4e952c: mov             x0, x3
    //     0x4e9530: stur            x1, [fp, #-0xa8]
    //     0x4e9534: stur            x2, [fp, #-0xb0]
    //     0x4e9538: stur            x3, [fp, #-0xb8]
    // 0x4e953c: CheckStackOverflow
    //     0x4e953c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9540: cmp             SP, x16
    //     0x4e9544: b.ls            #0x4e9674
    // 0x4e9548: LoadField: r6 = r4->field_7
    //     0x4e9548: ldur            w6, [x4, #7]
    // 0x4e954c: DecompressPointer r6
    //     0x4e954c: add             x6, x6, HEAP, lsl #32
    // 0x4e9550: stur            x6, [fp, #-0xa0]
    // 0x4e9554: r1 = LoadClassIdInstr(r6)
    //     0x4e9554: ldur            x1, [x6, #-1]
    //     0x4e9558: ubfx            x1, x1, #0xc, #0x14
    // 0x4e955c: sub             x16, x1, #0x801
    // 0x4e9560: cmp             x16, #2
    // 0x4e9564: b.hi            #0x4e95d4
    // 0x4e9568: mov             x1, x5
    // 0x4e956c: mov             x2, x6
    // 0x4e9570: mov             x3, x4
    // 0x4e9574: r0 = _retakeInactiveElement()
    //     0x4e9574: bl              #0x4e9ca8  ; [package:flutter/src/widgets/framework.dart] Element::_retakeInactiveElement
    // 0x4e9578: stur            x0, [fp, #-0xa0]
    // 0x4e957c: cmp             w0, NULL
    // 0x4e9580: b.eq            #0x4e95d4
    // 0x4e9584: mov             x1, x0
    // 0x4e9588: ldur            x2, [fp, #-0xa8]
    // 0x4e958c: ldur            x3, [fp, #-0xb8]
    // 0x4e9590: r0 = _activateWithParent()
    //     0x4e9590: bl              #0x4e9858  ; [package:flutter/src/widgets/framework.dart] Element::_activateWithParent
    // 0x4e9594: ldur            x4, [fp, #-0xa8]
    // 0x4e9598: r0 = LoadClassIdInstr(r4)
    //     0x4e9598: ldur            x0, [x4, #-1]
    //     0x4e959c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e95a0: mov             x1, x4
    // 0x4e95a4: ldur            x2, [fp, #-0xa0]
    // 0x4e95a8: ldur            x3, [fp, #-0xb0]
    // 0x4e95ac: ldur            x5, [fp, #-0xb8]
    // 0x4e95b0: r0 = GDT[cid_x0 + 0xdaa8]()
    //     0x4e95b0: movz            x17, #0xdaa8
    //     0x4e95b4: add             lr, x0, x17
    //     0x4e95b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4e95bc: blr             lr
    // 0x4e95c0: cmp             w0, NULL
    // 0x4e95c4: b.eq            #0x4e967c
    // 0x4e95c8: LeaveFrame
    //     0x4e95c8: mov             SP, fp
    //     0x4e95cc: ldp             fp, lr, [SP], #0x10
    // 0x4e95d0: ret
    //     0x4e95d0: ret             
    // 0x4e95d4: ldur            x2, [fp, #-0xb0]
    // 0x4e95d8: r0 = LoadClassIdInstr(r2)
    //     0x4e95d8: ldur            x0, [x2, #-1]
    //     0x4e95dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4e95e0: mov             x1, x2
    // 0x4e95e4: r0 = GDT[cid_x0 + 0x8bee]()
    //     0x4e95e4: movz            x17, #0x8bee
    //     0x4e95e8: add             lr, x0, x17
    //     0x4e95ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4e95f0: blr             lr
    // 0x4e95f4: mov             x4, x0
    // 0x4e95f8: stur            x4, [fp, #-0xc0]
    // 0x4e95fc: r0 = LoadClassIdInstr(r4)
    //     0x4e95fc: ldur            x0, [x4, #-1]
    //     0x4e9600: ubfx            x0, x0, #0xc, #0x14
    // 0x4e9604: mov             x1, x4
    // 0x4e9608: ldur            x2, [fp, #-0xa8]
    // 0x4e960c: ldur            x3, [fp, #-0xb8]
    // 0x4e9610: r0 = GDT[cid_x0 + 0xad36]()
    //     0x4e9610: movz            x17, #0xad36
    //     0x4e9614: add             lr, x0, x17
    //     0x4e9618: ldr             lr, [x21, lr, lsl #3]
    //     0x4e961c: blr             lr
    // 0x4e9620: ldur            x0, [fp, #-0xc0]
    // 0x4e9624: LeaveFrame
    //     0x4e9624: mov             SP, fp
    //     0x4e9628: ldp             fp, lr, [SP], #0x10
    // 0x4e962c: ret
    //     0x4e962c: ret             
    // 0x4e9630: sub             SP, fp, #0xc0
    // 0x4e9634: mov             x3, x0
    // 0x4e9638: stur            x0, [fp, #-0xb0]
    // 0x4e963c: mov             x0, x1
    // 0x4e9640: stur            x1, [fp, #-0xb8]
    // 0x4e9644: ldur            x1, [fp, #-0xa8]
    // 0x4e9648: ldur            x2, [fp, #-0xa0]
    // 0x4e964c: r0 = deactivateChild()
    //     0x4e964c: bl              #0x4e9680  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4e9650: b               #0x4e9658
    // 0x4e9654: sub             SP, fp, #0xc0
    // 0x4e9658: ldur            x0, [fp, #-0xb0]
    // 0x4e965c: ldur            x1, [fp, #-0xb8]
    // 0x4e9660: r0 = ReThrow()
    //     0x4e9660: bl              #0x974e64  ; ReThrowStub
    // 0x4e9664: brk             #0
    // 0x4e9668: sub             SP, fp, #0xc0
    // 0x4e966c: r0 = ReThrow()
    //     0x4e966c: bl              #0x974e64  ; ReThrowStub
    // 0x4e9670: brk             #0
    // 0x4e9674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9674: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9678: b               #0x4e9548
    // 0x4e967c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e967c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivateChild(/* No info */) {
    // ** addr: 0x4e9680, size: 0x88
    // 0x4e9680: EnterFrame
    //     0x4e9680: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9684: mov             fp, SP
    // 0x4e9688: AllocStack(0x10)
    //     0x4e9688: sub             SP, SP, #0x10
    // 0x4e968c: SetupParameters(Element this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4e968c: mov             x3, x1
    //     0x4e9690: stur            x1, [fp, #-8]
    //     0x4e9694: stur            x2, [fp, #-0x10]
    // 0x4e9698: CheckStackOverflow
    //     0x4e9698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e969c: cmp             SP, x16
    //     0x4e96a0: b.ls            #0x4e96fc
    // 0x4e96a4: StoreField: r2->field_7 = rNULL
    //     0x4e96a4: stur            NULL, [x2, #7]
    // 0x4e96a8: r0 = LoadClassIdInstr(r2)
    //     0x4e96a8: ldur            x0, [x2, #-1]
    //     0x4e96ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4e96b0: mov             x1, x2
    // 0x4e96b4: r0 = GDT[cid_x0 + 0xfc25]()
    //     0x4e96b4: movz            x17, #0xfc25
    //     0x4e96b8: add             lr, x0, x17
    //     0x4e96bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4e96c0: blr             lr
    // 0x4e96c4: ldur            x0, [fp, #-8]
    // 0x4e96c8: LoadField: r1 = r0->field_1b
    //     0x4e96c8: ldur            w1, [x0, #0x1b]
    // 0x4e96cc: DecompressPointer r1
    //     0x4e96cc: add             x1, x1, HEAP, lsl #32
    // 0x4e96d0: cmp             w1, NULL
    // 0x4e96d4: b.eq            #0x4e9704
    // 0x4e96d8: LoadField: r0 = r1->field_b
    //     0x4e96d8: ldur            w0, [x1, #0xb]
    // 0x4e96dc: DecompressPointer r0
    //     0x4e96dc: add             x0, x0, HEAP, lsl #32
    // 0x4e96e0: mov             x1, x0
    // 0x4e96e4: ldur            x2, [fp, #-0x10]
    // 0x4e96e8: r0 = add()
    //     0x4e96e8: bl              #0x4e9744  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x4e96ec: r0 = Null
    //     0x4e96ec: mov             x0, NULL
    // 0x4e96f0: LeaveFrame
    //     0x4e96f0: mov             SP, fp
    //     0x4e96f4: ldp             fp, lr, [SP], #0x10
    // 0x4e96f8: ret
    //     0x4e96f8: ret             
    // 0x4e96fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e96fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9700: b               #0x4e96a4
    // 0x4e9704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e9704: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void deactivateChild(dynamic, Element) {
    // ** addr: 0x4e9708, size: 0x3c
    // 0x4e9708: EnterFrame
    //     0x4e9708: stp             fp, lr, [SP, #-0x10]!
    //     0x4e970c: mov             fp, SP
    // 0x4e9710: ldr             x0, [fp, #0x18]
    // 0x4e9714: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e9714: ldur            w1, [x0, #0x17]
    // 0x4e9718: DecompressPointer r1
    //     0x4e9718: add             x1, x1, HEAP, lsl #32
    // 0x4e971c: CheckStackOverflow
    //     0x4e971c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9720: cmp             SP, x16
    //     0x4e9724: b.ls            #0x4e973c
    // 0x4e9728: ldr             x2, [fp, #0x10]
    // 0x4e972c: r0 = deactivateChild()
    //     0x4e972c: bl              #0x4e9680  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4e9730: LeaveFrame
    //     0x4e9730: mov             SP, fp
    //     0x4e9734: ldp             fp, lr, [SP], #0x10
    // 0x4e9738: ret
    //     0x4e9738: ret             
    // 0x4e973c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e973c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9740: b               #0x4e9728
  }
  _ _activateWithParent(/* No info */) {
    // ** addr: 0x4e9858, size: 0xe4
    // 0x4e9858: EnterFrame
    //     0x4e9858: stp             fp, lr, [SP, #-0x10]!
    //     0x4e985c: mov             fp, SP
    // 0x4e9860: AllocStack(0x10)
    //     0x4e9860: sub             SP, SP, #0x10
    // 0x4e9864: SetupParameters(Element this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4e9864: mov             x4, x1
    //     0x4e9868: stur            x1, [fp, #-8]
    //     0x4e986c: mov             x1, x2
    //     0x4e9870: stur            x3, [fp, #-0x10]
    // 0x4e9874: CheckStackOverflow
    //     0x4e9874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9878: cmp             SP, x16
    //     0x4e987c: b.ls            #0x4e992c
    // 0x4e9880: mov             x0, x1
    // 0x4e9884: StoreField: r4->field_7 = r0
    //     0x4e9884: stur            w0, [x4, #7]
    //     0x4e9888: ldurb           w16, [x4, #-1]
    //     0x4e988c: ldurb           w17, [x0, #-1]
    //     0x4e9890: and             x16, x17, x16, lsr #2
    //     0x4e9894: tst             x16, HEAP, lsr #32
    //     0x4e9898: b.eq            #0x4e98a0
    //     0x4e989c: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x4e98a0: LoadField: r0 = r1->field_1b
    //     0x4e98a0: ldur            w0, [x1, #0x1b]
    // 0x4e98a4: DecompressPointer r0
    //     0x4e98a4: add             x0, x0, HEAP, lsl #32
    // 0x4e98a8: StoreField: r4->field_1b = r0
    //     0x4e98a8: stur            w0, [x4, #0x1b]
    //     0x4e98ac: ldurb           w16, [x4, #-1]
    //     0x4e98b0: ldurb           w17, [x0, #-1]
    //     0x4e98b4: and             x16, x17, x16, lsr #2
    //     0x4e98b8: tst             x16, HEAP, lsr #32
    //     0x4e98bc: b.eq            #0x4e98c4
    //     0x4e98c0: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x4e98c4: LoadField: r0 = r1->field_13
    //     0x4e98c4: ldur            w0, [x1, #0x13]
    // 0x4e98c8: DecompressPointer r0
    //     0x4e98c8: add             x0, x0, HEAP, lsl #32
    // 0x4e98cc: r16 = Sentinel
    //     0x4e98cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e98d0: cmp             w0, w16
    // 0x4e98d4: b.eq            #0x4e9934
    // 0x4e98d8: r2 = LoadInt32Instr(r0)
    //     0x4e98d8: sbfx            x2, x0, #1, #0x1f
    //     0x4e98dc: tbz             w0, #0, #0x4e98e4
    //     0x4e98e0: ldur            x2, [x0, #7]
    // 0x4e98e4: mov             x1, x4
    // 0x4e98e8: r0 = _updateDepth()
    //     0x4e98e8: bl              #0x4e9b5c  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0x4e98ec: ldur            x1, [fp, #-8]
    // 0x4e98f0: r0 = _updateBuildScopeRecursively()
    //     0x4e98f0: bl              #0x4e99e0  ; [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively
    // 0x4e98f4: ldur            x1, [fp, #-8]
    // 0x4e98f8: r0 = _activateRecursively()
    //     0x4e98f8: bl              #0x4e993c  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0x4e98fc: ldur            x1, [fp, #-8]
    // 0x4e9900: r0 = LoadClassIdInstr(r1)
    //     0x4e9900: ldur            x0, [x1, #-1]
    //     0x4e9904: ubfx            x0, x0, #0xc, #0x14
    // 0x4e9908: ldur            x2, [fp, #-0x10]
    // 0x4e990c: r0 = GDT[cid_x0 + 0xfc5a]()
    //     0x4e990c: movz            x17, #0xfc5a
    //     0x4e9910: add             lr, x0, x17
    //     0x4e9914: ldr             lr, [x21, lr, lsl #3]
    //     0x4e9918: blr             lr
    // 0x4e991c: r0 = Null
    //     0x4e991c: mov             x0, NULL
    // 0x4e9920: LeaveFrame
    //     0x4e9920: mov             SP, fp
    //     0x4e9924: ldp             fp, lr, [SP], #0x10
    // 0x4e9928: ret
    //     0x4e9928: ret             
    // 0x4e992c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e992c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9930: b               #0x4e9880
    // 0x4e9934: r9 = _depth
    //     0x4e9934: ldr             x9, [PP, #0x20e0]  ; [pp+0x20e0] Field <Element._depth@237042623>: late (offset: 0x14)
    // 0x4e9938: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e9938: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ _activateRecursively(/* No info */) {
    // ** addr: 0x4e993c, size: 0x74
    // 0x4e993c: EnterFrame
    //     0x4e993c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9940: mov             fp, SP
    // 0x4e9944: AllocStack(0x8)
    //     0x4e9944: sub             SP, SP, #8
    // 0x4e9948: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x4e9948: mov             x2, x1
    //     0x4e994c: stur            x1, [fp, #-8]
    // 0x4e9950: CheckStackOverflow
    //     0x4e9950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9954: cmp             SP, x16
    //     0x4e9958: b.ls            #0x4e99a8
    // 0x4e995c: r0 = LoadClassIdInstr(r2)
    //     0x4e995c: ldur            x0, [x2, #-1]
    //     0x4e9960: ubfx            x0, x0, #0xc, #0x14
    // 0x4e9964: mov             x1, x2
    // 0x4e9968: r0 = GDT[cid_x0 + 0xf00d]()
    //     0x4e9968: movz            x17, #0xf00d
    //     0x4e996c: add             lr, x0, x17
    //     0x4e9970: ldr             lr, [x21, lr, lsl #3]
    //     0x4e9974: blr             lr
    // 0x4e9978: ldur            x1, [fp, #-8]
    // 0x4e997c: r0 = LoadClassIdInstr(r1)
    //     0x4e997c: ldur            x0, [x1, #-1]
    //     0x4e9980: ubfx            x0, x0, #0xc, #0x14
    // 0x4e9984: r2 = Closure: (Element) => void from Function '_activateRecursively@237042623': static.
    //     0x4e9984: add             x2, PP, #0x11, lsl #12  ; [pp+0x11628] Closure: (Element) => void from Function '_activateRecursively@237042623': static. (0x7fb6ec2e99b0)
    //     0x4e9988: ldr             x2, [x2, #0x628]
    // 0x4e998c: r0 = GDT[cid_x0 + 0xfc6]()
    //     0x4e998c: add             lr, x0, #0xfc6
    //     0x4e9990: ldr             lr, [x21, lr, lsl #3]
    //     0x4e9994: blr             lr
    // 0x4e9998: r0 = Null
    //     0x4e9998: mov             x0, NULL
    // 0x4e999c: LeaveFrame
    //     0x4e999c: mov             SP, fp
    //     0x4e99a0: ldp             fp, lr, [SP], #0x10
    // 0x4e99a4: ret
    //     0x4e99a4: ret             
    // 0x4e99a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e99a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e99ac: b               #0x4e995c
  }
  [closure] static void _activateRecursively(dynamic, Element) {
    // ** addr: 0x4e99b0, size: 0x30
    // 0x4e99b0: EnterFrame
    //     0x4e99b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e99b4: mov             fp, SP
    // 0x4e99b8: CheckStackOverflow
    //     0x4e99b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e99bc: cmp             SP, x16
    //     0x4e99c0: b.ls            #0x4e99d8
    // 0x4e99c4: ldr             x1, [fp, #0x10]
    // 0x4e99c8: r0 = _activateRecursively()
    //     0x4e99c8: bl              #0x4e993c  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0x4e99cc: LeaveFrame
    //     0x4e99cc: mov             SP, fp
    //     0x4e99d0: ldp             fp, lr, [SP], #0x10
    // 0x4e99d4: ret
    //     0x4e99d4: ret             
    // 0x4e99d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e99d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e99dc: b               #0x4e99c4
  }
  _ _updateBuildScopeRecursively(/* No info */) {
    // ** addr: 0x4e99e0, size: 0x148
    // 0x4e99e0: EnterFrame
    //     0x4e99e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e99e4: mov             fp, SP
    // 0x4e99e8: AllocStack(0x10)
    //     0x4e99e8: sub             SP, SP, #0x10
    // 0x4e99ec: SetupParameters(Element this /* r1 => r2, fp-0x8 */)
    //     0x4e99ec: mov             x2, x1
    //     0x4e99f0: stur            x1, [fp, #-8]
    // 0x4e99f4: CheckStackOverflow
    //     0x4e99f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e99f8: cmp             SP, x16
    //     0x4e99fc: b.ls            #0x4e9b20
    // 0x4e9a00: r0 = LoadClassIdInstr(r2)
    //     0x4e9a00: ldur            x0, [x2, #-1]
    //     0x4e9a04: ubfx            x0, x0, #0xc, #0x14
    // 0x4e9a08: mov             x1, x2
    // 0x4e9a0c: r0 = GDT[cid_x0 + 0x8842]()
    //     0x4e9a0c: movz            x17, #0x8842
    //     0x4e9a10: add             lr, x0, x17
    //     0x4e9a14: ldr             lr, [x21, lr, lsl #3]
    //     0x4e9a18: blr             lr
    // 0x4e9a1c: mov             x3, x0
    // 0x4e9a20: ldur            x2, [fp, #-8]
    // 0x4e9a24: stur            x3, [fp, #-0x10]
    // 0x4e9a28: LoadField: r1 = r2->field_7
    //     0x4e9a28: ldur            w1, [x2, #7]
    // 0x4e9a2c: DecompressPointer r1
    //     0x4e9a2c: add             x1, x1, HEAP, lsl #32
    // 0x4e9a30: cmp             w1, NULL
    // 0x4e9a34: b.ne            #0x4e9a44
    // 0x4e9a38: mov             x0, x3
    // 0x4e9a3c: r1 = Null
    //     0x4e9a3c: mov             x1, NULL
    // 0x4e9a40: b               #0x4e9a64
    // 0x4e9a44: r0 = LoadClassIdInstr(r1)
    //     0x4e9a44: ldur            x0, [x1, #-1]
    //     0x4e9a48: ubfx            x0, x0, #0xc, #0x14
    // 0x4e9a4c: r0 = GDT[cid_x0 + 0x8842]()
    //     0x4e9a4c: movz            x17, #0x8842
    //     0x4e9a50: add             lr, x0, x17
    //     0x4e9a54: ldr             lr, [x21, lr, lsl #3]
    //     0x4e9a58: blr             lr
    // 0x4e9a5c: mov             x1, x0
    // 0x4e9a60: ldur            x0, [fp, #-0x10]
    // 0x4e9a64: cmp             w0, w1
    // 0x4e9a68: b.ne            #0x4e9a7c
    // 0x4e9a6c: r0 = Null
    //     0x4e9a6c: mov             x0, NULL
    // 0x4e9a70: LeaveFrame
    //     0x4e9a70: mov             SP, fp
    //     0x4e9a74: ldp             fp, lr, [SP], #0x10
    // 0x4e9a78: ret
    //     0x4e9a78: ret             
    // 0x4e9a7c: ldur            x2, [fp, #-8]
    // 0x4e9a80: r0 = false
    //     0x4e9a80: add             x0, NULL, #0x30  ; false
    // 0x4e9a84: StoreField: r2->field_37 = r0
    //     0x4e9a84: stur            w0, [x2, #0x37]
    // 0x4e9a88: LoadField: r1 = r2->field_7
    //     0x4e9a88: ldur            w1, [x2, #7]
    // 0x4e9a8c: DecompressPointer r1
    //     0x4e9a8c: add             x1, x1, HEAP, lsl #32
    // 0x4e9a90: cmp             w1, NULL
    // 0x4e9a94: b.ne            #0x4e9aa4
    // 0x4e9a98: mov             x3, x2
    // 0x4e9a9c: r0 = Null
    //     0x4e9a9c: mov             x0, NULL
    // 0x4e9aa0: b               #0x4e9ac0
    // 0x4e9aa4: r0 = LoadClassIdInstr(r1)
    //     0x4e9aa4: ldur            x0, [x1, #-1]
    //     0x4e9aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x4e9aac: r0 = GDT[cid_x0 + 0x8842]()
    //     0x4e9aac: movz            x17, #0x8842
    //     0x4e9ab0: add             lr, x0, x17
    //     0x4e9ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x4e9ab8: blr             lr
    // 0x4e9abc: ldur            x3, [fp, #-8]
    // 0x4e9ac0: StoreField: r3->field_1f = r0
    //     0x4e9ac0: stur            w0, [x3, #0x1f]
    //     0x4e9ac4: ldurb           w16, [x3, #-1]
    //     0x4e9ac8: ldurb           w17, [x0, #-1]
    //     0x4e9acc: and             x16, x17, x16, lsr #2
    //     0x4e9ad0: tst             x16, HEAP, lsr #32
    //     0x4e9ad4: b.eq            #0x4e9adc
    //     0x4e9ad8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4e9adc: r1 = Function '<anonymous closure>':.
    //     0x4e9adc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11630] AnonymousClosure: (0x4e9b28), in [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively (0x4e99e0)
    //     0x4e9ae0: ldr             x1, [x1, #0x630]
    // 0x4e9ae4: r2 = Null
    //     0x4e9ae4: mov             x2, NULL
    // 0x4e9ae8: r0 = AllocateClosure()
    //     0x4e9ae8: bl              #0x975f00  ; AllocateClosureStub
    // 0x4e9aec: ldur            x1, [fp, #-8]
    // 0x4e9af0: r2 = LoadClassIdInstr(r1)
    //     0x4e9af0: ldur            x2, [x1, #-1]
    //     0x4e9af4: ubfx            x2, x2, #0xc, #0x14
    // 0x4e9af8: mov             x16, x0
    // 0x4e9afc: mov             x0, x2
    // 0x4e9b00: mov             x2, x16
    // 0x4e9b04: r0 = GDT[cid_x0 + 0xfc6]()
    //     0x4e9b04: add             lr, x0, #0xfc6
    //     0x4e9b08: ldr             lr, [x21, lr, lsl #3]
    //     0x4e9b0c: blr             lr
    // 0x4e9b10: r0 = Null
    //     0x4e9b10: mov             x0, NULL
    // 0x4e9b14: LeaveFrame
    //     0x4e9b14: mov             SP, fp
    //     0x4e9b18: ldp             fp, lr, [SP], #0x10
    // 0x4e9b1c: ret
    //     0x4e9b1c: ret             
    // 0x4e9b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9b20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9b24: b               #0x4e9a00
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x4e9b28, size: 0x34
    // 0x4e9b28: EnterFrame
    //     0x4e9b28: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9b2c: mov             fp, SP
    // 0x4e9b30: CheckStackOverflow
    //     0x4e9b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9b34: cmp             SP, x16
    //     0x4e9b38: b.ls            #0x4e9b54
    // 0x4e9b3c: ldr             x1, [fp, #0x10]
    // 0x4e9b40: r0 = _updateBuildScopeRecursively()
    //     0x4e9b40: bl              #0x4e99e0  ; [package:flutter/src/widgets/framework.dart] Element::_updateBuildScopeRecursively
    // 0x4e9b44: r0 = Null
    //     0x4e9b44: mov             x0, NULL
    // 0x4e9b48: LeaveFrame
    //     0x4e9b48: mov             SP, fp
    //     0x4e9b4c: ldp             fp, lr, [SP], #0x10
    // 0x4e9b50: ret
    //     0x4e9b50: ret             
    // 0x4e9b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9b54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9b58: b               #0x4e9b3c
  }
  _ _updateDepth(/* No info */) {
    // ** addr: 0x4e9b5c, size: 0xf8
    // 0x4e9b5c: EnterFrame
    //     0x4e9b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9b60: mov             fp, SP
    // 0x4e9b64: AllocStack(0x18)
    //     0x4e9b64: sub             SP, SP, #0x18
    // 0x4e9b68: SetupParameters(Element this /* r1 => r3, fp-0x18 */)
    //     0x4e9b68: mov             x3, x1
    //     0x4e9b6c: stur            x1, [fp, #-0x18]
    // 0x4e9b70: CheckStackOverflow
    //     0x4e9b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9b74: cmp             SP, x16
    //     0x4e9b78: b.ls            #0x4e9c44
    // 0x4e9b7c: add             x4, x2, #1
    // 0x4e9b80: stur            x4, [fp, #-0x10]
    // 0x4e9b84: r0 = BoxInt64Instr(r4)
    //     0x4e9b84: sbfiz           x0, x4, #1, #0x1f
    //     0x4e9b88: cmp             x4, x0, asr #1
    //     0x4e9b8c: b.eq            #0x4e9b98
    //     0x4e9b90: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e9b94: stur            x4, [x0, #7]
    // 0x4e9b98: stur            x0, [fp, #-8]
    // 0x4e9b9c: r1 = 1
    //     0x4e9b9c: movz            x1, #0x1
    // 0x4e9ba0: r0 = AllocateContext()
    //     0x4e9ba0: bl              #0x975b3c  ; AllocateContextStub
    // 0x4e9ba4: mov             x1, x0
    // 0x4e9ba8: ldur            x0, [fp, #-8]
    // 0x4e9bac: StoreField: r1->field_f = r0
    //     0x4e9bac: stur            w0, [x1, #0xf]
    // 0x4e9bb0: ldur            x3, [fp, #-0x18]
    // 0x4e9bb4: LoadField: r2 = r3->field_13
    //     0x4e9bb4: ldur            w2, [x3, #0x13]
    // 0x4e9bb8: DecompressPointer r2
    //     0x4e9bb8: add             x2, x2, HEAP, lsl #32
    // 0x4e9bbc: r16 = Sentinel
    //     0x4e9bbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e9bc0: cmp             w2, w16
    // 0x4e9bc4: b.eq            #0x4e9c4c
    // 0x4e9bc8: r4 = LoadInt32Instr(r2)
    //     0x4e9bc8: sbfx            x4, x2, #1, #0x1f
    //     0x4e9bcc: tbz             w2, #0, #0x4e9bd4
    //     0x4e9bd0: ldur            x4, [x2, #7]
    // 0x4e9bd4: ldur            x2, [fp, #-0x10]
    // 0x4e9bd8: cmp             x4, x2
    // 0x4e9bdc: b.ge            #0x4e9c34
    // 0x4e9be0: StoreField: r3->field_13 = r0
    //     0x4e9be0: stur            w0, [x3, #0x13]
    //     0x4e9be4: tbz             w0, #0, #0x4e9c00
    //     0x4e9be8: ldurb           w16, [x3, #-1]
    //     0x4e9bec: ldurb           w17, [x0, #-1]
    //     0x4e9bf0: and             x16, x17, x16, lsr #2
    //     0x4e9bf4: tst             x16, HEAP, lsr #32
    //     0x4e9bf8: b.eq            #0x4e9c00
    //     0x4e9bfc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4e9c00: mov             x2, x1
    // 0x4e9c04: r1 = Function '<anonymous closure>':.
    //     0x4e9c04: add             x1, PP, #0x11, lsl #12  ; [pp+0x11638] AnonymousClosure: (0x4e9c54), in [package:flutter/src/widgets/framework.dart] Element::_updateDepth (0x4e9b5c)
    //     0x4e9c08: ldr             x1, [x1, #0x638]
    // 0x4e9c0c: r0 = AllocateClosure()
    //     0x4e9c0c: bl              #0x975f00  ; AllocateClosureStub
    // 0x4e9c10: ldur            x1, [fp, #-0x18]
    // 0x4e9c14: r2 = LoadClassIdInstr(r1)
    //     0x4e9c14: ldur            x2, [x1, #-1]
    //     0x4e9c18: ubfx            x2, x2, #0xc, #0x14
    // 0x4e9c1c: mov             x16, x0
    // 0x4e9c20: mov             x0, x2
    // 0x4e9c24: mov             x2, x16
    // 0x4e9c28: r0 = GDT[cid_x0 + 0xfc6]()
    //     0x4e9c28: add             lr, x0, #0xfc6
    //     0x4e9c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e9c30: blr             lr
    // 0x4e9c34: r0 = Null
    //     0x4e9c34: mov             x0, NULL
    // 0x4e9c38: LeaveFrame
    //     0x4e9c38: mov             SP, fp
    //     0x4e9c3c: ldp             fp, lr, [SP], #0x10
    // 0x4e9c40: ret
    //     0x4e9c40: ret             
    // 0x4e9c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9c44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9c48: b               #0x4e9b7c
    // 0x4e9c4c: r9 = _depth
    //     0x4e9c4c: ldr             x9, [PP, #0x20e0]  ; [pp+0x20e0] Field <Element._depth@237042623>: late (offset: 0x14)
    // 0x4e9c50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e9c50: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x4e9c54, size: 0x54
    // 0x4e9c54: EnterFrame
    //     0x4e9c54: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9c58: mov             fp, SP
    // 0x4e9c5c: ldr             x0, [fp, #0x18]
    // 0x4e9c60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e9c60: ldur            w1, [x0, #0x17]
    // 0x4e9c64: DecompressPointer r1
    //     0x4e9c64: add             x1, x1, HEAP, lsl #32
    // 0x4e9c68: CheckStackOverflow
    //     0x4e9c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9c6c: cmp             SP, x16
    //     0x4e9c70: b.ls            #0x4e9ca0
    // 0x4e9c74: LoadField: r0 = r1->field_f
    //     0x4e9c74: ldur            w0, [x1, #0xf]
    // 0x4e9c78: DecompressPointer r0
    //     0x4e9c78: add             x0, x0, HEAP, lsl #32
    // 0x4e9c7c: r2 = LoadInt32Instr(r0)
    //     0x4e9c7c: sbfx            x2, x0, #1, #0x1f
    //     0x4e9c80: tbz             w0, #0, #0x4e9c88
    //     0x4e9c84: ldur            x2, [x0, #7]
    // 0x4e9c88: ldr             x1, [fp, #0x10]
    // 0x4e9c8c: r0 = _updateDepth()
    //     0x4e9c8c: bl              #0x4e9b5c  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0x4e9c90: r0 = Null
    //     0x4e9c90: mov             x0, NULL
    // 0x4e9c94: LeaveFrame
    //     0x4e9c94: mov             SP, fp
    //     0x4e9c98: ldp             fp, lr, [SP], #0x10
    // 0x4e9c9c: ret
    //     0x4e9c9c: ret             
    // 0x4e9ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9ca0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9ca4: b               #0x4e9c74
  }
  _ _retakeInactiveElement(/* No info */) {
    // ** addr: 0x4e9ca8, size: 0x110
    // 0x4e9ca8: EnterFrame
    //     0x4e9ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9cac: mov             fp, SP
    // 0x4e9cb0: AllocStack(0x18)
    //     0x4e9cb0: sub             SP, SP, #0x18
    // 0x4e9cb4: SetupParameters(Element this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x4e9cb4: mov             x0, x1
    //     0x4e9cb8: stur            x1, [fp, #-8]
    //     0x4e9cbc: mov             x1, x2
    //     0x4e9cc0: mov             x2, x3
    //     0x4e9cc4: stur            x3, [fp, #-0x10]
    // 0x4e9cc8: CheckStackOverflow
    //     0x4e9cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9ccc: cmp             SP, x16
    //     0x4e9cd0: b.ls            #0x4e9dac
    // 0x4e9cd4: r0 = _currentElement()
    //     0x4e9cd4: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4e9cd8: mov             x2, x0
    // 0x4e9cdc: stur            x2, [fp, #-0x18]
    // 0x4e9ce0: cmp             w2, NULL
    // 0x4e9ce4: b.ne            #0x4e9cf8
    // 0x4e9ce8: r0 = Null
    //     0x4e9ce8: mov             x0, NULL
    // 0x4e9cec: LeaveFrame
    //     0x4e9cec: mov             SP, fp
    //     0x4e9cf0: ldp             fp, lr, [SP], #0x10
    // 0x4e9cf4: ret
    //     0x4e9cf4: ret             
    // 0x4e9cf8: r0 = LoadClassIdInstr(r2)
    //     0x4e9cf8: ldur            x0, [x2, #-1]
    //     0x4e9cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x4e9d00: mov             x1, x2
    // 0x4e9d04: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4e9d04: sub             lr, x0, #0xf8a
    //     0x4e9d08: ldr             lr, [x21, lr, lsl #3]
    //     0x4e9d0c: blr             lr
    // 0x4e9d10: mov             x1, x0
    // 0x4e9d14: ldur            x2, [fp, #-0x10]
    // 0x4e9d18: r0 = canUpdate()
    //     0x4e9d18: bl              #0x4e9df4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x4e9d1c: tbz             w0, #4, #0x4e9d30
    // 0x4e9d20: r0 = Null
    //     0x4e9d20: mov             x0, NULL
    // 0x4e9d24: LeaveFrame
    //     0x4e9d24: mov             SP, fp
    //     0x4e9d28: ldp             fp, lr, [SP], #0x10
    // 0x4e9d2c: ret
    //     0x4e9d2c: ret             
    // 0x4e9d30: ldur            x3, [fp, #-0x18]
    // 0x4e9d34: LoadField: r4 = r3->field_7
    //     0x4e9d34: ldur            w4, [x3, #7]
    // 0x4e9d38: DecompressPointer r4
    //     0x4e9d38: add             x4, x4, HEAP, lsl #32
    // 0x4e9d3c: stur            x4, [fp, #-0x10]
    // 0x4e9d40: cmp             w4, NULL
    // 0x4e9d44: b.eq            #0x4e9d74
    // 0x4e9d48: r0 = LoadClassIdInstr(r4)
    //     0x4e9d48: ldur            x0, [x4, #-1]
    //     0x4e9d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e9d50: mov             x1, x4
    // 0x4e9d54: mov             x2, x3
    // 0x4e9d58: r0 = GDT[cid_x0 + 0xd9cd]()
    //     0x4e9d58: movz            x17, #0xd9cd
    //     0x4e9d5c: add             lr, x0, x17
    //     0x4e9d60: ldr             lr, [x21, lr, lsl #3]
    //     0x4e9d64: blr             lr
    // 0x4e9d68: ldur            x1, [fp, #-0x10]
    // 0x4e9d6c: ldur            x2, [fp, #-0x18]
    // 0x4e9d70: r0 = deactivateChild()
    //     0x4e9d70: bl              #0x4e9680  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4e9d74: ldur            x0, [fp, #-8]
    // 0x4e9d78: LoadField: r1 = r0->field_1b
    //     0x4e9d78: ldur            w1, [x0, #0x1b]
    // 0x4e9d7c: DecompressPointer r1
    //     0x4e9d7c: add             x1, x1, HEAP, lsl #32
    // 0x4e9d80: cmp             w1, NULL
    // 0x4e9d84: b.eq            #0x4e9db4
    // 0x4e9d88: LoadField: r0 = r1->field_b
    //     0x4e9d88: ldur            w0, [x1, #0xb]
    // 0x4e9d8c: DecompressPointer r0
    //     0x4e9d8c: add             x0, x0, HEAP, lsl #32
    // 0x4e9d90: mov             x1, x0
    // 0x4e9d94: ldur            x2, [fp, #-0x18]
    // 0x4e9d98: r0 = remove()
    //     0x4e9d98: bl              #0x4e9db8  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::remove
    // 0x4e9d9c: ldur            x0, [fp, #-0x18]
    // 0x4e9da0: LeaveFrame
    //     0x4e9da0: mov             SP, fp
    //     0x4e9da4: ldp             fp, lr, [SP], #0x10
    // 0x4e9da8: ret
    //     0x4e9da8: ret             
    // 0x4e9dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9dac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9db0: b               #0x4e9cd4
    // 0x4e9db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e9db4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateInheritance(/* No info */) {
    // ** addr: 0x4ea190, size: 0x50
    // 0x4ea190: LoadField: r2 = r1->field_7
    //     0x4ea190: ldur            w2, [x1, #7]
    // 0x4ea194: DecompressPointer r2
    //     0x4ea194: add             x2, x2, HEAP, lsl #32
    // 0x4ea198: cmp             w2, NULL
    // 0x4ea19c: b.ne            #0x4ea1a8
    // 0x4ea1a0: r0 = Null
    //     0x4ea1a0: mov             x0, NULL
    // 0x4ea1a4: b               #0x4ea1b4
    // 0x4ea1a8: LoadField: r3 = r2->field_27
    //     0x4ea1a8: ldur            w3, [x2, #0x27]
    // 0x4ea1ac: DecompressPointer r3
    //     0x4ea1ac: add             x3, x3, HEAP, lsl #32
    // 0x4ea1b0: mov             x0, x3
    // 0x4ea1b4: StoreField: r1->field_27 = r0
    //     0x4ea1b4: stur            w0, [x1, #0x27]
    //     0x4ea1b8: ldurb           w16, [x1, #-1]
    //     0x4ea1bc: ldurb           w17, [x0, #-1]
    //     0x4ea1c0: and             x16, x17, x16, lsr #2
    //     0x4ea1c4: tst             x16, HEAP, lsr #32
    //     0x4ea1c8: b.eq            #0x4ea1d8
    //     0x4ea1cc: str             lr, [SP, #-8]!
    //     0x4ea1d0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x4ea1d4: ldr             lr, [SP], #8
    // 0x4ea1d8: r0 = Null
    //     0x4ea1d8: mov             x0, NULL
    // 0x4ea1dc: ret
    //     0x4ea1dc: ret             
  }
  _ attachNotificationTree(/* No info */) {
    // ** addr: 0x4ea264, size: 0x50
    // 0x4ea264: LoadField: r2 = r1->field_7
    //     0x4ea264: ldur            w2, [x1, #7]
    // 0x4ea268: DecompressPointer r2
    //     0x4ea268: add             x2, x2, HEAP, lsl #32
    // 0x4ea26c: cmp             w2, NULL
    // 0x4ea270: b.ne            #0x4ea27c
    // 0x4ea274: r0 = Null
    //     0x4ea274: mov             x0, NULL
    // 0x4ea278: b               #0x4ea288
    // 0x4ea27c: LoadField: r3 = r2->field_b
    //     0x4ea27c: ldur            w3, [x2, #0xb]
    // 0x4ea280: DecompressPointer r3
    //     0x4ea280: add             x3, x3, HEAP, lsl #32
    // 0x4ea284: mov             x0, x3
    // 0x4ea288: StoreField: r1->field_b = r0
    //     0x4ea288: stur            w0, [x1, #0xb]
    //     0x4ea28c: ldurb           w16, [x1, #-1]
    //     0x4ea290: ldurb           w17, [x0, #-1]
    //     0x4ea294: and             x16, x17, x16, lsr #2
    //     0x4ea298: tst             x16, HEAP, lsr #32
    //     0x4ea29c: b.eq            #0x4ea2ac
    //     0x4ea2a0: str             lr, [SP, #-8]!
    //     0x4ea2a4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x4ea2a8: ldr             lr, [SP], #8
    // 0x4ea2ac: r0 = Null
    //     0x4ea2ac: mov             x0, NULL
    // 0x4ea2b0: ret
    //     0x4ea2b0: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x4eabac, size: 0x44
    // 0x4eabac: EnterFrame
    //     0x4eabac: stp             fp, lr, [SP, #-0x10]!
    //     0x4eabb0: mov             fp, SP
    // 0x4eabb4: CheckStackOverflow
    //     0x4eabb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eabb8: cmp             SP, x16
    //     0x4eabbc: b.ls            #0x4eabe8
    // 0x4eabc0: r0 = LoadClassIdInstr(r1)
    //     0x4eabc0: ldur            x0, [x1, #-1]
    //     0x4eabc4: ubfx            x0, x0, #0xc, #0x14
    // 0x4eabc8: r0 = GDT[cid_x0 + 0xf09c]()
    //     0x4eabc8: movz            x17, #0xf09c
    //     0x4eabcc: add             lr, x0, x17
    //     0x4eabd0: ldr             lr, [x21, lr, lsl #3]
    //     0x4eabd4: blr             lr
    // 0x4eabd8: r0 = Null
    //     0x4eabd8: mov             x0, NULL
    // 0x4eabdc: LeaveFrame
    //     0x4eabdc: mov             SP, fp
    //     0x4eabe0: ldp             fp, lr, [SP], #0x10
    // 0x4eabe4: ret
    //     0x4eabe4: ret             
    // 0x4eabe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eabe8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eabec: b               #0x4eabc0
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x4eb004, size: 0xb4
    // 0x4eb004: EnterFrame
    //     0x4eb004: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb008: mov             fp, SP
    // 0x4eb00c: AllocStack(0x18)
    //     0x4eb00c: sub             SP, SP, #0x18
    // 0x4eb010: SetupParameters(Element this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4eb010: stur            x1, [fp, #-8]
    //     0x4eb014: stur            x2, [fp, #-0x10]
    // 0x4eb018: CheckStackOverflow
    //     0x4eb018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb01c: cmp             SP, x16
    //     0x4eb020: b.ls            #0x4eb0b0
    // 0x4eb024: r1 = 1
    //     0x4eb024: movz            x1, #0x1
    // 0x4eb028: r0 = AllocateContext()
    //     0x4eb028: bl              #0x975b3c  ; AllocateContextStub
    // 0x4eb02c: mov             x3, x0
    // 0x4eb030: ldur            x0, [fp, #-0x10]
    // 0x4eb034: stur            x3, [fp, #-0x18]
    // 0x4eb038: StoreField: r3->field_f = r0
    //     0x4eb038: stur            w0, [x3, #0xf]
    // 0x4eb03c: mov             x2, x3
    // 0x4eb040: r1 = Function '<anonymous closure>':.
    //     0x4eb040: add             x1, PP, #0x16, lsl #12  ; [pp+0x16788] AnonymousClosure: (0x4eb0b8), in [package:flutter/src/widgets/framework.dart] Element::attachRenderObject (0x4eb004)
    //     0x4eb044: ldr             x1, [x1, #0x788]
    // 0x4eb048: r0 = AllocateClosure()
    //     0x4eb048: bl              #0x975f00  ; AllocateClosureStub
    // 0x4eb04c: ldur            x3, [fp, #-8]
    // 0x4eb050: r1 = LoadClassIdInstr(r3)
    //     0x4eb050: ldur            x1, [x3, #-1]
    //     0x4eb054: ubfx            x1, x1, #0xc, #0x14
    // 0x4eb058: mov             x2, x0
    // 0x4eb05c: mov             x0, x1
    // 0x4eb060: mov             x1, x3
    // 0x4eb064: r0 = GDT[cid_x0 + 0xfc6]()
    //     0x4eb064: add             lr, x0, #0xfc6
    //     0x4eb068: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb06c: blr             lr
    // 0x4eb070: ldur            x1, [fp, #-0x18]
    // 0x4eb074: LoadField: r0 = r1->field_f
    //     0x4eb074: ldur            w0, [x1, #0xf]
    // 0x4eb078: DecompressPointer r0
    //     0x4eb078: add             x0, x0, HEAP, lsl #32
    // 0x4eb07c: ldur            x1, [fp, #-8]
    // 0x4eb080: StoreField: r1->field_f = r0
    //     0x4eb080: stur            w0, [x1, #0xf]
    //     0x4eb084: tbz             w0, #0, #0x4eb0a0
    //     0x4eb088: ldurb           w16, [x1, #-1]
    //     0x4eb08c: ldurb           w17, [x0, #-1]
    //     0x4eb090: and             x16, x17, x16, lsr #2
    //     0x4eb094: tst             x16, HEAP, lsr #32
    //     0x4eb098: b.eq            #0x4eb0a0
    //     0x4eb09c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4eb0a0: r0 = Null
    //     0x4eb0a0: mov             x0, NULL
    // 0x4eb0a4: LeaveFrame
    //     0x4eb0a4: mov             SP, fp
    //     0x4eb0a8: ldp             fp, lr, [SP], #0x10
    // 0x4eb0ac: ret
    //     0x4eb0ac: ret             
    // 0x4eb0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb0b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb0b4: b               #0x4eb024
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x4eb0b8, size: 0x5c
    // 0x4eb0b8: EnterFrame
    //     0x4eb0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb0bc: mov             fp, SP
    // 0x4eb0c0: ldr             x0, [fp, #0x18]
    // 0x4eb0c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4eb0c4: ldur            w1, [x0, #0x17]
    // 0x4eb0c8: DecompressPointer r1
    //     0x4eb0c8: add             x1, x1, HEAP, lsl #32
    // 0x4eb0cc: CheckStackOverflow
    //     0x4eb0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb0d0: cmp             SP, x16
    //     0x4eb0d4: b.ls            #0x4eb10c
    // 0x4eb0d8: LoadField: r2 = r1->field_f
    //     0x4eb0d8: ldur            w2, [x1, #0xf]
    // 0x4eb0dc: DecompressPointer r2
    //     0x4eb0dc: add             x2, x2, HEAP, lsl #32
    // 0x4eb0e0: ldr             x1, [fp, #0x10]
    // 0x4eb0e4: r0 = LoadClassIdInstr(r1)
    //     0x4eb0e4: ldur            x0, [x1, #-1]
    //     0x4eb0e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4eb0ec: r0 = GDT[cid_x0 + 0xfc5a]()
    //     0x4eb0ec: movz            x17, #0xfc5a
    //     0x4eb0f0: add             lr, x0, x17
    //     0x4eb0f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb0f8: blr             lr
    // 0x4eb0fc: r0 = Null
    //     0x4eb0fc: mov             x0, NULL
    // 0x4eb100: LeaveFrame
    //     0x4eb100: mov             SP, fp
    //     0x4eb104: ldp             fp, lr, [SP], #0x10
    // 0x4eb108: ret
    //     0x4eb108: ret             
    // 0x4eb10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb10c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb110: b               #0x4eb0d8
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x4eb1cc, size: 0x74
    // 0x4eb1cc: EnterFrame
    //     0x4eb1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb1d0: mov             fp, SP
    // 0x4eb1d4: AllocStack(0x8)
    //     0x4eb1d4: sub             SP, SP, #8
    // 0x4eb1d8: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x4eb1d8: mov             x0, x1
    //     0x4eb1dc: stur            x1, [fp, #-8]
    // 0x4eb1e0: CheckStackOverflow
    //     0x4eb1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb1e4: cmp             SP, x16
    //     0x4eb1e8: b.ls            #0x4eb238
    // 0x4eb1ec: r1 = Function '<anonymous closure>':.
    //     0x4eb1ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16790] AnonymousClosure: (0x4eb240), in [package:flutter/src/widgets/framework.dart] Element::detachRenderObject (0x4eb1cc)
    //     0x4eb1f0: ldr             x1, [x1, #0x790]
    // 0x4eb1f4: r2 = Null
    //     0x4eb1f4: mov             x2, NULL
    // 0x4eb1f8: r0 = AllocateClosure()
    //     0x4eb1f8: bl              #0x975f00  ; AllocateClosureStub
    // 0x4eb1fc: ldur            x3, [fp, #-8]
    // 0x4eb200: r1 = LoadClassIdInstr(r3)
    //     0x4eb200: ldur            x1, [x3, #-1]
    //     0x4eb204: ubfx            x1, x1, #0xc, #0x14
    // 0x4eb208: mov             x2, x0
    // 0x4eb20c: mov             x0, x1
    // 0x4eb210: mov             x1, x3
    // 0x4eb214: r0 = GDT[cid_x0 + 0xfc6]()
    //     0x4eb214: add             lr, x0, #0xfc6
    //     0x4eb218: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb21c: blr             lr
    // 0x4eb220: ldur            x1, [fp, #-8]
    // 0x4eb224: StoreField: r1->field_f = rNULL
    //     0x4eb224: stur            NULL, [x1, #0xf]
    // 0x4eb228: r0 = Null
    //     0x4eb228: mov             x0, NULL
    // 0x4eb22c: LeaveFrame
    //     0x4eb22c: mov             SP, fp
    //     0x4eb230: ldp             fp, lr, [SP], #0x10
    // 0x4eb234: ret
    //     0x4eb234: ret             
    // 0x4eb238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb238: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb23c: b               #0x4eb1ec
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x4eb240, size: 0x48
    // 0x4eb240: EnterFrame
    //     0x4eb240: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb244: mov             fp, SP
    // 0x4eb248: CheckStackOverflow
    //     0x4eb248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb24c: cmp             SP, x16
    //     0x4eb250: b.ls            #0x4eb280
    // 0x4eb254: ldr             x1, [fp, #0x10]
    // 0x4eb258: r0 = LoadClassIdInstr(r1)
    //     0x4eb258: ldur            x0, [x1, #-1]
    //     0x4eb25c: ubfx            x0, x0, #0xc, #0x14
    // 0x4eb260: r0 = GDT[cid_x0 + 0xfc25]()
    //     0x4eb260: movz            x17, #0xfc25
    //     0x4eb264: add             lr, x0, x17
    //     0x4eb268: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb26c: blr             lr
    // 0x4eb270: r0 = Null
    //     0x4eb270: mov             x0, NULL
    // 0x4eb274: LeaveFrame
    //     0x4eb274: mov             SP, fp
    //     0x4eb278: ldp             fp, lr, [SP], #0x10
    // 0x4eb27c: ret
    //     0x4eb27c: ret             
    // 0x4eb280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb280: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb284: b               #0x4eb254
  }
  get _ renderObjectAttachingChild(/* No info */) {
    // ** addr: 0x4f214c, size: 0x7c
    // 0x4f214c: EnterFrame
    //     0x4f214c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2150: mov             fp, SP
    // 0x4f2154: AllocStack(0x10)
    //     0x4f2154: sub             SP, SP, #0x10
    // 0x4f2158: SetupParameters(Element this /* r1 => r1, fp-0x8 */)
    //     0x4f2158: stur            x1, [fp, #-8]
    // 0x4f215c: CheckStackOverflow
    //     0x4f215c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2160: cmp             SP, x16
    //     0x4f2164: b.ls            #0x4f21c0
    // 0x4f2168: r1 = 1
    //     0x4f2168: movz            x1, #0x1
    // 0x4f216c: r0 = AllocateContext()
    //     0x4f216c: bl              #0x975b3c  ; AllocateContextStub
    // 0x4f2170: mov             x2, x0
    // 0x4f2174: r1 = Function '<anonymous closure>':.
    //     0x4f2174: add             x1, PP, #0x16, lsl #12  ; [pp+0x16798] AnonymousClosure: (0x4f21c8), in [package:flutter/src/widgets/framework.dart] Element::renderObjectAttachingChild (0x4f214c)
    //     0x4f2178: ldr             x1, [x1, #0x798]
    // 0x4f217c: stur            x0, [fp, #-0x10]
    // 0x4f2180: r0 = AllocateClosure()
    //     0x4f2180: bl              #0x975f00  ; AllocateClosureStub
    // 0x4f2184: ldur            x1, [fp, #-8]
    // 0x4f2188: r2 = LoadClassIdInstr(r1)
    //     0x4f2188: ldur            x2, [x1, #-1]
    //     0x4f218c: ubfx            x2, x2, #0xc, #0x14
    // 0x4f2190: mov             x16, x0
    // 0x4f2194: mov             x0, x2
    // 0x4f2198: mov             x2, x16
    // 0x4f219c: r0 = GDT[cid_x0 + 0xfc6]()
    //     0x4f219c: add             lr, x0, #0xfc6
    //     0x4f21a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f21a4: blr             lr
    // 0x4f21a8: ldur            x1, [fp, #-0x10]
    // 0x4f21ac: LoadField: r0 = r1->field_f
    //     0x4f21ac: ldur            w0, [x1, #0xf]
    // 0x4f21b0: DecompressPointer r0
    //     0x4f21b0: add             x0, x0, HEAP, lsl #32
    // 0x4f21b4: LeaveFrame
    //     0x4f21b4: mov             SP, fp
    //     0x4f21b8: ldp             fp, lr, [SP], #0x10
    // 0x4f21bc: ret
    //     0x4f21bc: ret             
    // 0x4f21c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f21c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f21c4: b               #0x4f2168
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x4f21c8, size: 0x3c
    // 0x4f21c8: ldr             x1, [SP, #8]
    // 0x4f21cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4f21cc: ldur            w2, [x1, #0x17]
    // 0x4f21d0: DecompressPointer r2
    //     0x4f21d0: add             x2, x2, HEAP, lsl #32
    // 0x4f21d4: ldr             x0, [SP]
    // 0x4f21d8: StoreField: r2->field_f = r0
    //     0x4f21d8: stur            w0, [x2, #0xf]
    //     0x4f21dc: ldurb           w16, [x2, #-1]
    //     0x4f21e0: ldurb           w17, [x0, #-1]
    //     0x4f21e4: and             x16, x17, x16, lsr #2
    //     0x4f21e8: tst             x16, HEAP, lsr #32
    //     0x4f21ec: b.eq            #0x4f21fc
    //     0x4f21f0: str             lr, [SP, #-8]!
    //     0x4f21f4: bl              #0x975318  ; WriteBarrierWrappersStub
    //     0x4f21f8: ldr             lr, [SP], #8
    // 0x4f21fc: r0 = Null
    //     0x4f21fc: mov             x0, NULL
    // 0x4f2200: ret
    //     0x4f2200: ret             
  }
  _ updateChildren(/* No info */) {
    // ** addr: 0x4f308c, size: 0xf90
    // 0x4f308c: EnterFrame
    //     0x4f308c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3090: mov             fp, SP
    // 0x4f3094: AllocStack(0xb0)
    //     0x4f3094: sub             SP, SP, #0xb0
    // 0x4f3098: SetupParameters(Element this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x4f3098: mov             x4, x1
    //     0x4f309c: stur            x1, [fp, #-8]
    //     0x4f30a0: mov             x1, x5
    //     0x4f30a4: stur            x2, [fp, #-0x10]
    //     0x4f30a8: stur            x3, [fp, #-0x18]
    //     0x4f30ac: stur            x5, [fp, #-0x20]
    // 0x4f30b0: CheckStackOverflow
    //     0x4f30b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f30b4: cmp             SP, x16
    //     0x4f30b8: b.ls            #0x4f3fb0
    // 0x4f30bc: r0 = LoadClassIdInstr(r3)
    //     0x4f30bc: ldur            x0, [x3, #-1]
    //     0x4f30c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f30c4: str             x3, [SP]
    // 0x4f30c8: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x4f30c8: movz            x17, #0xa02a
    //     0x4f30cc: add             lr, x0, x17
    //     0x4f30d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f30d4: blr             lr
    // 0x4f30d8: r1 = LoadInt32Instr(r0)
    //     0x4f30d8: sbfx            x1, x0, #1, #0x1f
    //     0x4f30dc: tbz             w0, #0, #0x4f30e4
    //     0x4f30e0: ldur            x1, [x0, #7]
    // 0x4f30e4: sub             x2, x1, #1
    // 0x4f30e8: ldur            x1, [fp, #-0x10]
    // 0x4f30ec: stur            x2, [fp, #-0x38]
    // 0x4f30f0: LoadField: r0 = r1->field_b
    //     0x4f30f0: ldur            w0, [x1, #0xb]
    // 0x4f30f4: r3 = LoadInt32Instr(r0)
    //     0x4f30f4: sbfx            x3, x0, #1, #0x1f
    // 0x4f30f8: stur            x3, [fp, #-0x30]
    // 0x4f30fc: sub             x4, x3, #1
    // 0x4f3100: ldur            x5, [fp, #-0x18]
    // 0x4f3104: stur            x4, [fp, #-0x28]
    // 0x4f3108: r0 = LoadClassIdInstr(r5)
    //     0x4f3108: ldur            x0, [x5, #-1]
    //     0x4f310c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f3110: str             x5, [SP]
    // 0x4f3114: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x4f3114: movz            x17, #0xa02a
    //     0x4f3118: add             lr, x0, x17
    //     0x4f311c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3120: blr             lr
    // 0x4f3124: stur            x0, [fp, #-0x40]
    // 0x4f3128: r0 = InitLateStaticField(0x808) // [package:flutter/src/widgets/framework.dart] _NullElement::instance
    //     0x4f3128: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f312c: ldr             x0, [x0, #0x1010]
    //     0x4f3130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4f3134: cmp             w0, w16
    //     0x4f3138: b.ne            #0x4f3148
    //     0x4f313c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a950] Field <_NullElement@237042623.instance>: static late (offset: 0x808)
    //     0x4f3140: ldr             x2, [x2, #0x950]
    //     0x4f3144: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4f3148: ldur            x2, [fp, #-0x40]
    // 0x4f314c: r1 = <Element>
    //     0x4f314c: ldr             x1, [PP, #0x1a50]  ; [pp+0x1a50] TypeArguments: <Element>
    // 0x4f3150: stur            x0, [fp, #-0x48]
    // 0x4f3154: r0 = AllocateArray()
    //     0x4f3154: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4f3158: mov             x3, x0
    // 0x4f315c: ldur            x0, [fp, #-0x40]
    // 0x4f3160: stur            x3, [fp, #-0x68]
    // 0x4f3164: r4 = LoadInt32Instr(r0)
    //     0x4f3164: sbfx            x4, x0, #1, #0x1f
    // 0x4f3168: stur            x4, [fp, #-0x60]
    // 0x4f316c: r2 = 0
    //     0x4f316c: movz            x2, #0
    // 0x4f3170: CheckStackOverflow
    //     0x4f3170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3174: cmp             SP, x16
    //     0x4f3178: b.ls            #0x4f3fb8
    // 0x4f317c: cmp             x2, x4
    // 0x4f3180: b.ge            #0x4f31c0
    // 0x4f3184: mov             x1, x3
    // 0x4f3188: ldur            x0, [fp, #-0x48]
    // 0x4f318c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4f318c: add             x25, x1, x2, lsl #2
    //     0x4f3190: add             x25, x25, #0xf
    //     0x4f3194: str             w0, [x25]
    //     0x4f3198: tbz             w0, #0, #0x4f31b4
    //     0x4f319c: ldurb           w16, [x1, #-1]
    //     0x4f31a0: ldurb           w17, [x0, #-1]
    //     0x4f31a4: and             x16, x17, x16, lsr #2
    //     0x4f31a8: tst             x16, HEAP, lsr #32
    //     0x4f31ac: b.eq            #0x4f31b4
    //     0x4f31b0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4f31b4: add             x0, x2, #1
    // 0x4f31b8: mov             x2, x0
    // 0x4f31bc: b               #0x4f3170
    // 0x4f31c0: r11 = 0
    //     0x4f31c0: movz            x11, #0
    // 0x4f31c4: r10 = 0
    //     0x4f31c4: movz            x10, #0
    // 0x4f31c8: r9 = Null
    //     0x4f31c8: mov             x9, NULL
    // 0x4f31cc: ldur            x8, [fp, #-8]
    // 0x4f31d0: ldur            x5, [fp, #-0x10]
    // 0x4f31d4: ldur            x7, [fp, #-0x18]
    // 0x4f31d8: ldur            x0, [fp, #-0x38]
    // 0x4f31dc: ldur            x6, [fp, #-0x28]
    // 0x4f31e0: stur            x11, [fp, #-0x50]
    // 0x4f31e4: stur            x10, [fp, #-0x58]
    // 0x4f31e8: stur            x9, [fp, #-0x48]
    // 0x4f31ec: CheckStackOverflow
    //     0x4f31ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f31f0: cmp             SP, x16
    //     0x4f31f4: b.ls            #0x4f3fc0
    // 0x4f31f8: cmp             x10, x6
    // 0x4f31fc: b.gt            #0x4f3500
    // 0x4f3200: cmp             x11, x0
    // 0x4f3204: b.gt            #0x4f34f0
    // 0x4f3208: ArrayLoad: r12 = r5[r10]  ; Unknown_4
    //     0x4f3208: add             x16, x5, x10, lsl #2
    //     0x4f320c: ldur            w12, [x16, #0xf]
    // 0x4f3210: DecompressPointer r12
    //     0x4f3210: add             x12, x12, HEAP, lsl #32
    // 0x4f3214: ldur            x1, [fp, #-0x20]
    // 0x4f3218: mov             x2, x12
    // 0x4f321c: stur            x12, [fp, #-0x40]
    // 0x4f3220: r0 = contains()
    //     0x4f3220: bl              #0x514f58  ; [dart:collection] _HashSet::contains
    // 0x4f3224: tbnz            w0, #4, #0x4f3230
    // 0x4f3228: r3 = Null
    //     0x4f3228: mov             x3, NULL
    // 0x4f322c: b               #0x4f3234
    // 0x4f3230: ldur            x3, [fp, #-0x40]
    // 0x4f3234: ldur            x1, [fp, #-0x18]
    // 0x4f3238: ldur            x2, [fp, #-0x50]
    // 0x4f323c: stur            x3, [fp, #-0x40]
    // 0x4f3240: lsl             x0, x2, #1
    // 0x4f3244: r4 = LoadClassIdInstr(r1)
    //     0x4f3244: ldur            x4, [x1, #-1]
    //     0x4f3248: ubfx            x4, x4, #0xc, #0x14
    // 0x4f324c: stp             x0, x1, [SP]
    // 0x4f3250: mov             x0, x4
    // 0x4f3254: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4f3254: sub             lr, x0, #0xcc6
    //     0x4f3258: ldr             lr, [x21, lr, lsl #3]
    //     0x4f325c: blr             lr
    // 0x4f3260: mov             x3, x0
    // 0x4f3264: ldur            x2, [fp, #-0x40]
    // 0x4f3268: stur            x3, [fp, #-0x70]
    // 0x4f326c: cmp             w2, NULL
    // 0x4f3270: b.eq            #0x4f34e0
    // 0x4f3274: r0 = LoadClassIdInstr(r2)
    //     0x4f3274: ldur            x0, [x2, #-1]
    //     0x4f3278: ubfx            x0, x0, #0xc, #0x14
    // 0x4f327c: mov             x1, x2
    // 0x4f3280: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4f3280: sub             lr, x0, #0xf8a
    //     0x4f3284: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3288: blr             lr
    // 0x4f328c: stur            x0, [fp, #-0x78]
    // 0x4f3290: ldur            x16, [fp, #-0x70]
    // 0x4f3294: stp             x16, x0, [SP]
    // 0x4f3298: r0 = _haveSameRuntimeType()
    //     0x4f3298: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4f329c: tbnz            w0, #4, #0x4f34d0
    // 0x4f32a0: ldur            x2, [fp, #-0x70]
    // 0x4f32a4: ldur            x0, [fp, #-0x78]
    // 0x4f32a8: LoadField: r1 = r0->field_7
    //     0x4f32a8: ldur            w1, [x0, #7]
    // 0x4f32ac: DecompressPointer r1
    //     0x4f32ac: add             x1, x1, HEAP, lsl #32
    // 0x4f32b0: LoadField: r0 = r2->field_7
    //     0x4f32b0: ldur            w0, [x2, #7]
    // 0x4f32b4: DecompressPointer r0
    //     0x4f32b4: add             x0, x0, HEAP, lsl #32
    // 0x4f32b8: r3 = LoadClassIdInstr(r1)
    //     0x4f32b8: ldur            x3, [x1, #-1]
    //     0x4f32bc: ubfx            x3, x3, #0xc, #0x14
    // 0x4f32c0: stp             x0, x1, [SP]
    // 0x4f32c4: mov             x0, x3
    // 0x4f32c8: mov             lr, x0
    // 0x4f32cc: ldr             lr, [x21, lr, lsl #3]
    // 0x4f32d0: blr             lr
    // 0x4f32d4: tbnz            w0, #4, #0x4f34c0
    // 0x4f32d8: ldur            x3, [fp, #-0x50]
    // 0x4f32dc: ldur            x4, [fp, #-0x48]
    // 0x4f32e0: ldur            x2, [fp, #-0x70]
    // 0x4f32e4: ldur            x0, [fp, #-0x40]
    // 0x4f32e8: r1 = <Element?>
    //     0x4f32e8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a958] TypeArguments: <Element?>
    //     0x4f32ec: ldr             x1, [x1, #0x958]
    // 0x4f32f0: r0 = IndexedSlot()
    //     0x4f32f0: bl              #0x4f4260  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x4f32f4: mov             x3, x0
    // 0x4f32f8: ldur            x2, [fp, #-0x50]
    // 0x4f32fc: stur            x3, [fp, #-0x78]
    // 0x4f3300: StoreField: r3->field_f = r2
    //     0x4f3300: stur            x2, [x3, #0xf]
    // 0x4f3304: ldur            x4, [fp, #-0x48]
    // 0x4f3308: StoreField: r3->field_b = r4
    //     0x4f3308: stur            w4, [x3, #0xb]
    // 0x4f330c: ldur            x4, [fp, #-0x40]
    // 0x4f3310: r0 = LoadClassIdInstr(r4)
    //     0x4f3310: ldur            x0, [x4, #-1]
    //     0x4f3314: ubfx            x0, x0, #0xc, #0x14
    // 0x4f3318: mov             x1, x4
    // 0x4f331c: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4f331c: sub             lr, x0, #0xf8a
    //     0x4f3320: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3324: blr             lr
    // 0x4f3328: ldur            x2, [fp, #-0x70]
    // 0x4f332c: cmp             w0, w2
    // 0x4f3330: b.ne            #0x4f3384
    // 0x4f3334: ldur            x2, [fp, #-0x40]
    // 0x4f3338: LoadField: r0 = r2->field_f
    //     0x4f3338: ldur            w0, [x2, #0xf]
    // 0x4f333c: DecompressPointer r0
    //     0x4f333c: add             x0, x0, HEAP, lsl #32
    // 0x4f3340: r1 = 60
    //     0x4f3340: movz            x1, #0x3c
    // 0x4f3344: branchIfSmi(r0, 0x4f3350)
    //     0x4f3344: tbz             w0, #0, #0x4f3350
    // 0x4f3348: r1 = LoadClassIdInstr(r0)
    //     0x4f3348: ldur            x1, [x0, #-1]
    //     0x4f334c: ubfx            x1, x1, #0xc, #0x14
    // 0x4f3350: ldur            x16, [fp, #-0x78]
    // 0x4f3354: stp             x16, x0, [SP]
    // 0x4f3358: mov             x0, x1
    // 0x4f335c: mov             lr, x0
    // 0x4f3360: ldr             lr, [x21, lr, lsl #3]
    // 0x4f3364: blr             lr
    // 0x4f3368: tbz             w0, #4, #0x4f337c
    // 0x4f336c: ldur            x1, [fp, #-8]
    // 0x4f3370: ldur            x2, [fp, #-0x40]
    // 0x4f3374: ldur            x3, [fp, #-0x78]
    // 0x4f3378: r0 = updateSlotForChild()
    //     0x4f3378: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4f337c: ldur            x2, [fp, #-0x40]
    // 0x4f3380: b               #0x4f3460
    // 0x4f3384: ldur            x3, [fp, #-0x40]
    // 0x4f3388: r0 = LoadClassIdInstr(r3)
    //     0x4f3388: ldur            x0, [x3, #-1]
    //     0x4f338c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f3390: mov             x1, x3
    // 0x4f3394: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4f3394: sub             lr, x0, #0xf8a
    //     0x4f3398: ldr             lr, [x21, lr, lsl #3]
    //     0x4f339c: blr             lr
    // 0x4f33a0: mov             x1, x0
    // 0x4f33a4: ldur            x2, [fp, #-0x70]
    // 0x4f33a8: r0 = canUpdate()
    //     0x4f33a8: bl              #0x4e9df4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x4f33ac: tbnz            w0, #4, #0x4f3424
    // 0x4f33b0: ldur            x2, [fp, #-0x40]
    // 0x4f33b4: LoadField: r0 = r2->field_f
    //     0x4f33b4: ldur            w0, [x2, #0xf]
    // 0x4f33b8: DecompressPointer r0
    //     0x4f33b8: add             x0, x0, HEAP, lsl #32
    // 0x4f33bc: r1 = 60
    //     0x4f33bc: movz            x1, #0x3c
    // 0x4f33c0: branchIfSmi(r0, 0x4f33cc)
    //     0x4f33c0: tbz             w0, #0, #0x4f33cc
    // 0x4f33c4: r1 = LoadClassIdInstr(r0)
    //     0x4f33c4: ldur            x1, [x0, #-1]
    //     0x4f33c8: ubfx            x1, x1, #0xc, #0x14
    // 0x4f33cc: ldur            x16, [fp, #-0x78]
    // 0x4f33d0: stp             x16, x0, [SP]
    // 0x4f33d4: mov             x0, x1
    // 0x4f33d8: mov             lr, x0
    // 0x4f33dc: ldr             lr, [x21, lr, lsl #3]
    // 0x4f33e0: blr             lr
    // 0x4f33e4: tbz             w0, #4, #0x4f33f8
    // 0x4f33e8: ldur            x1, [fp, #-8]
    // 0x4f33ec: ldur            x2, [fp, #-0x40]
    // 0x4f33f0: ldur            x3, [fp, #-0x78]
    // 0x4f33f4: r0 = updateSlotForChild()
    //     0x4f33f4: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4f33f8: ldur            x3, [fp, #-0x40]
    // 0x4f33fc: r0 = LoadClassIdInstr(r3)
    //     0x4f33fc: ldur            x0, [x3, #-1]
    //     0x4f3400: ubfx            x0, x0, #0xc, #0x14
    // 0x4f3404: mov             x1, x3
    // 0x4f3408: ldur            x2, [fp, #-0x70]
    // 0x4f340c: r0 = GDT[cid_x0 + 0xf604]()
    //     0x4f340c: movz            x17, #0xf604
    //     0x4f3410: add             lr, x0, x17
    //     0x4f3414: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3418: blr             lr
    // 0x4f341c: ldur            x0, [fp, #-0x40]
    // 0x4f3420: b               #0x4f345c
    // 0x4f3424: ldur            x0, [fp, #-8]
    // 0x4f3428: mov             x1, x0
    // 0x4f342c: ldur            x2, [fp, #-0x40]
    // 0x4f3430: r0 = deactivateChild()
    //     0x4f3430: bl              #0x4e9680  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4f3434: ldur            x4, [fp, #-8]
    // 0x4f3438: r0 = LoadClassIdInstr(r4)
    //     0x4f3438: ldur            x0, [x4, #-1]
    //     0x4f343c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f3440: mov             x1, x4
    // 0x4f3444: ldur            x2, [fp, #-0x70]
    // 0x4f3448: ldur            x3, [fp, #-0x78]
    // 0x4f344c: r0 = GDT[cid_x0 + 0xfd39]()
    //     0x4f344c: movz            x17, #0xfd39
    //     0x4f3450: add             lr, x0, x17
    //     0x4f3454: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3458: blr             lr
    // 0x4f345c: mov             x2, x0
    // 0x4f3460: ldur            x3, [fp, #-0x50]
    // 0x4f3464: ldur            x5, [fp, #-0x58]
    // 0x4f3468: ldur            x0, [fp, #-0x60]
    // 0x4f346c: mov             x1, x3
    // 0x4f3470: cmp             x1, x0
    // 0x4f3474: b.hs            #0x4f3fc8
    // 0x4f3478: ldur            x1, [fp, #-0x68]
    // 0x4f347c: mov             x0, x2
    // 0x4f3480: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4f3480: add             x25, x1, x3, lsl #2
    //     0x4f3484: add             x25, x25, #0xf
    //     0x4f3488: str             w0, [x25]
    //     0x4f348c: tbz             w0, #0, #0x4f34a8
    //     0x4f3490: ldurb           w16, [x1, #-1]
    //     0x4f3494: ldurb           w17, [x0, #-1]
    //     0x4f3498: and             x16, x17, x16, lsr #2
    //     0x4f349c: tst             x16, HEAP, lsr #32
    //     0x4f34a0: b.eq            #0x4f34a8
    //     0x4f34a4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4f34a8: add             x11, x3, #1
    // 0x4f34ac: add             x10, x5, #1
    // 0x4f34b0: mov             x9, x2
    // 0x4f34b4: ldur            x3, [fp, #-0x68]
    // 0x4f34b8: ldur            x4, [fp, #-0x60]
    // 0x4f34bc: b               #0x4f31cc
    // 0x4f34c0: ldur            x3, [fp, #-0x50]
    // 0x4f34c4: ldur            x5, [fp, #-0x58]
    // 0x4f34c8: ldur            x4, [fp, #-0x48]
    // 0x4f34cc: b               #0x4f350c
    // 0x4f34d0: ldur            x3, [fp, #-0x50]
    // 0x4f34d4: ldur            x5, [fp, #-0x58]
    // 0x4f34d8: ldur            x4, [fp, #-0x48]
    // 0x4f34dc: b               #0x4f350c
    // 0x4f34e0: ldur            x3, [fp, #-0x50]
    // 0x4f34e4: ldur            x5, [fp, #-0x58]
    // 0x4f34e8: ldur            x4, [fp, #-0x48]
    // 0x4f34ec: b               #0x4f350c
    // 0x4f34f0: mov             x3, x11
    // 0x4f34f4: mov             x5, x10
    // 0x4f34f8: mov             x4, x9
    // 0x4f34fc: b               #0x4f350c
    // 0x4f3500: mov             x3, x11
    // 0x4f3504: mov             x5, x10
    // 0x4f3508: mov             x4, x9
    // 0x4f350c: ldur            x9, [fp, #-0x38]
    // 0x4f3510: ldur            x8, [fp, #-0x28]
    // 0x4f3514: ldur            x7, [fp, #-0x10]
    // 0x4f3518: ldur            x6, [fp, #-0x18]
    // 0x4f351c: stur            x9, [fp, #-0x38]
    // 0x4f3520: stur            x8, [fp, #-0x80]
    // 0x4f3524: CheckStackOverflow
    //     0x4f3524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3528: cmp             SP, x16
    //     0x4f352c: b.ls            #0x4f3fcc
    // 0x4f3530: cmp             x5, x8
    // 0x4f3534: b.gt            #0x4f367c
    // 0x4f3538: cmp             x3, x9
    // 0x4f353c: b.gt            #0x4f3670
    // 0x4f3540: ldur            x0, [fp, #-0x30]
    // 0x4f3544: mov             x1, x8
    // 0x4f3548: cmp             x1, x0
    // 0x4f354c: b.hs            #0x4f3fd4
    // 0x4f3550: ArrayLoad: r0 = r7[r8]  ; Unknown_4
    //     0x4f3550: add             x16, x7, x8, lsl #2
    //     0x4f3554: ldur            w0, [x16, #0xf]
    // 0x4f3558: DecompressPointer r0
    //     0x4f3558: add             x0, x0, HEAP, lsl #32
    // 0x4f355c: ldur            x1, [fp, #-0x20]
    // 0x4f3560: mov             x2, x0
    // 0x4f3564: stur            x0, [fp, #-0x40]
    // 0x4f3568: r0 = contains()
    //     0x4f3568: bl              #0x514f58  ; [dart:collection] _HashSet::contains
    // 0x4f356c: tbnz            w0, #4, #0x4f3578
    // 0x4f3570: r4 = Null
    //     0x4f3570: mov             x4, NULL
    // 0x4f3574: b               #0x4f357c
    // 0x4f3578: ldur            x4, [fp, #-0x40]
    // 0x4f357c: ldur            x2, [fp, #-0x18]
    // 0x4f3580: ldur            x3, [fp, #-0x38]
    // 0x4f3584: stur            x4, [fp, #-0x40]
    // 0x4f3588: r0 = BoxInt64Instr(r3)
    //     0x4f3588: sbfiz           x0, x3, #1, #0x1f
    //     0x4f358c: cmp             x3, x0, asr #1
    //     0x4f3590: b.eq            #0x4f359c
    //     0x4f3594: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f3598: stur            x3, [x0, #7]
    // 0x4f359c: r1 = LoadClassIdInstr(r2)
    //     0x4f359c: ldur            x1, [x2, #-1]
    //     0x4f35a0: ubfx            x1, x1, #0xc, #0x14
    // 0x4f35a4: stp             x0, x2, [SP]
    // 0x4f35a8: mov             x0, x1
    // 0x4f35ac: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4f35ac: sub             lr, x0, #0xcc6
    //     0x4f35b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f35b4: blr             lr
    // 0x4f35b8: mov             x2, x0
    // 0x4f35bc: ldur            x1, [fp, #-0x40]
    // 0x4f35c0: stur            x2, [fp, #-0x70]
    // 0x4f35c4: cmp             w1, NULL
    // 0x4f35c8: b.eq            #0x4f3664
    // 0x4f35cc: r0 = LoadClassIdInstr(r1)
    //     0x4f35cc: ldur            x0, [x1, #-1]
    //     0x4f35d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f35d4: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4f35d4: sub             lr, x0, #0xf8a
    //     0x4f35d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f35dc: blr             lr
    // 0x4f35e0: stur            x0, [fp, #-0x40]
    // 0x4f35e4: ldur            x16, [fp, #-0x70]
    // 0x4f35e8: stp             x16, x0, [SP]
    // 0x4f35ec: r0 = _haveSameRuntimeType()
    //     0x4f35ec: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4f35f0: tbnz            w0, #4, #0x4f3658
    // 0x4f35f4: ldur            x1, [fp, #-0x70]
    // 0x4f35f8: ldur            x0, [fp, #-0x40]
    // 0x4f35fc: LoadField: r2 = r0->field_7
    //     0x4f35fc: ldur            w2, [x0, #7]
    // 0x4f3600: DecompressPointer r2
    //     0x4f3600: add             x2, x2, HEAP, lsl #32
    // 0x4f3604: LoadField: r0 = r1->field_7
    //     0x4f3604: ldur            w0, [x1, #7]
    // 0x4f3608: DecompressPointer r0
    //     0x4f3608: add             x0, x0, HEAP, lsl #32
    // 0x4f360c: r1 = LoadClassIdInstr(r2)
    //     0x4f360c: ldur            x1, [x2, #-1]
    //     0x4f3610: ubfx            x1, x1, #0xc, #0x14
    // 0x4f3614: stp             x0, x2, [SP]
    // 0x4f3618: mov             x0, x1
    // 0x4f361c: mov             lr, x0
    // 0x4f3620: ldr             lr, [x21, lr, lsl #3]
    // 0x4f3624: blr             lr
    // 0x4f3628: tbnz            w0, #4, #0x4f364c
    // 0x4f362c: ldur            x0, [fp, #-0x38]
    // 0x4f3630: ldur            x1, [fp, #-0x80]
    // 0x4f3634: sub             x8, x1, #1
    // 0x4f3638: sub             x9, x0, #1
    // 0x4f363c: ldur            x3, [fp, #-0x50]
    // 0x4f3640: ldur            x5, [fp, #-0x58]
    // 0x4f3644: ldur            x4, [fp, #-0x48]
    // 0x4f3648: b               #0x4f3514
    // 0x4f364c: ldur            x0, [fp, #-0x38]
    // 0x4f3650: ldur            x1, [fp, #-0x80]
    // 0x4f3654: b               #0x4f3684
    // 0x4f3658: ldur            x0, [fp, #-0x38]
    // 0x4f365c: ldur            x1, [fp, #-0x80]
    // 0x4f3660: b               #0x4f3684
    // 0x4f3664: ldur            x0, [fp, #-0x38]
    // 0x4f3668: ldur            x1, [fp, #-0x80]
    // 0x4f366c: b               #0x4f3684
    // 0x4f3670: mov             x0, x9
    // 0x4f3674: mov             x1, x8
    // 0x4f3678: b               #0x4f3684
    // 0x4f367c: mov             x0, x9
    // 0x4f3680: mov             x1, x8
    // 0x4f3684: ldur            x2, [fp, #-0x58]
    // 0x4f3688: cmp             x2, x1
    // 0x4f368c: r16 = true
    //     0x4f368c: add             x16, NULL, #0x20  ; true
    // 0x4f3690: r17 = false
    //     0x4f3690: add             x17, NULL, #0x30  ; false
    // 0x4f3694: csel            x3, x16, x17, le
    // 0x4f3698: stur            x3, [fp, #-0x40]
    // 0x4f369c: tbnz            w3, #4, #0x4f3818
    // 0x4f36a0: r16 = <Key, Element>
    //     0x4f36a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a960] TypeArguments: <Key, Element>
    //     0x4f36a4: ldr             x16, [x16, #0x960]
    // 0x4f36a8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4f36ac: stp             lr, x16, [SP]
    // 0x4f36b0: r0 = Map._fromLiteral()
    //     0x4f36b0: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4f36b4: mov             x3, x0
    // 0x4f36b8: stur            x3, [fp, #-0x78]
    // 0x4f36bc: ldur            x7, [fp, #-0x58]
    // 0x4f36c0: ldur            x6, [fp, #-8]
    // 0x4f36c4: ldur            x5, [fp, #-0x10]
    // 0x4f36c8: ldur            x4, [fp, #-0x80]
    // 0x4f36cc: stur            x7, [fp, #-0x88]
    // 0x4f36d0: CheckStackOverflow
    //     0x4f36d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f36d4: cmp             SP, x16
    //     0x4f36d8: b.ls            #0x4f3fd8
    // 0x4f36dc: cmp             x7, x4
    // 0x4f36e0: b.gt            #0x4f3808
    // 0x4f36e4: ldur            x0, [fp, #-0x30]
    // 0x4f36e8: mov             x1, x7
    // 0x4f36ec: cmp             x1, x0
    // 0x4f36f0: b.hs            #0x4f3fe0
    // 0x4f36f4: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x4f36f4: add             x16, x5, x7, lsl #2
    //     0x4f36f8: ldur            w0, [x16, #0xf]
    // 0x4f36fc: DecompressPointer r0
    //     0x4f36fc: add             x0, x0, HEAP, lsl #32
    // 0x4f3700: ldur            x1, [fp, #-0x20]
    // 0x4f3704: mov             x2, x0
    // 0x4f3708: stur            x0, [fp, #-0x70]
    // 0x4f370c: r0 = contains()
    //     0x4f370c: bl              #0x514f58  ; [dart:collection] _HashSet::contains
    // 0x4f3710: tbnz            w0, #4, #0x4f371c
    // 0x4f3714: r2 = Null
    //     0x4f3714: mov             x2, NULL
    // 0x4f3718: b               #0x4f3720
    // 0x4f371c: ldur            x2, [fp, #-0x70]
    // 0x4f3720: stur            x2, [fp, #-0x70]
    // 0x4f3724: cmp             w2, NULL
    // 0x4f3728: b.eq            #0x4f37f8
    // 0x4f372c: r0 = LoadClassIdInstr(r2)
    //     0x4f372c: ldur            x0, [x2, #-1]
    //     0x4f3730: ubfx            x0, x0, #0xc, #0x14
    // 0x4f3734: mov             x1, x2
    // 0x4f3738: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4f3738: sub             lr, x0, #0xf8a
    //     0x4f373c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3740: blr             lr
    // 0x4f3744: LoadField: r1 = r0->field_7
    //     0x4f3744: ldur            w1, [x0, #7]
    // 0x4f3748: DecompressPointer r1
    //     0x4f3748: add             x1, x1, HEAP, lsl #32
    // 0x4f374c: cmp             w1, NULL
    // 0x4f3750: b.eq            #0x4f37a8
    // 0x4f3754: ldur            x2, [fp, #-0x70]
    // 0x4f3758: r0 = LoadClassIdInstr(r2)
    //     0x4f3758: ldur            x0, [x2, #-1]
    //     0x4f375c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f3760: mov             x1, x2
    // 0x4f3764: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4f3764: sub             lr, x0, #0xf8a
    //     0x4f3768: ldr             lr, [x21, lr, lsl #3]
    //     0x4f376c: blr             lr
    // 0x4f3770: LoadField: r3 = r0->field_7
    //     0x4f3770: ldur            w3, [x0, #7]
    // 0x4f3774: DecompressPointer r3
    //     0x4f3774: add             x3, x3, HEAP, lsl #32
    // 0x4f3778: stur            x3, [fp, #-0x90]
    // 0x4f377c: cmp             w3, NULL
    // 0x4f3780: b.eq            #0x4f3fe4
    // 0x4f3784: ldur            x1, [fp, #-0x78]
    // 0x4f3788: mov             x2, x3
    // 0x4f378c: r0 = _hashCode()
    //     0x4f378c: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4f3790: ldur            x1, [fp, #-0x78]
    // 0x4f3794: ldur            x2, [fp, #-0x90]
    // 0x4f3798: ldur            x3, [fp, #-0x70]
    // 0x4f379c: mov             x5, x0
    // 0x4f37a0: r0 = _set()
    //     0x4f37a0: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4f37a4: b               #0x4f37f8
    // 0x4f37a8: ldur            x3, [fp, #-8]
    // 0x4f37ac: ldur            x2, [fp, #-0x70]
    // 0x4f37b0: StoreField: r2->field_7 = rNULL
    //     0x4f37b0: stur            NULL, [x2, #7]
    // 0x4f37b4: r0 = LoadClassIdInstr(r2)
    //     0x4f37b4: ldur            x0, [x2, #-1]
    //     0x4f37b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4f37bc: mov             x1, x2
    // 0x4f37c0: r0 = GDT[cid_x0 + 0xfc25]()
    //     0x4f37c0: movz            x17, #0xfc25
    //     0x4f37c4: add             lr, x0, x17
    //     0x4f37c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f37cc: blr             lr
    // 0x4f37d0: ldur            x0, [fp, #-8]
    // 0x4f37d4: LoadField: r1 = r0->field_1b
    //     0x4f37d4: ldur            w1, [x0, #0x1b]
    // 0x4f37d8: DecompressPointer r1
    //     0x4f37d8: add             x1, x1, HEAP, lsl #32
    // 0x4f37dc: cmp             w1, NULL
    // 0x4f37e0: b.eq            #0x4f3fe8
    // 0x4f37e4: LoadField: r2 = r1->field_b
    //     0x4f37e4: ldur            w2, [x1, #0xb]
    // 0x4f37e8: DecompressPointer r2
    //     0x4f37e8: add             x2, x2, HEAP, lsl #32
    // 0x4f37ec: mov             x1, x2
    // 0x4f37f0: ldur            x2, [fp, #-0x70]
    // 0x4f37f4: r0 = add()
    //     0x4f37f4: bl              #0x4e9744  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x4f37f8: ldur            x0, [fp, #-0x88]
    // 0x4f37fc: add             x7, x0, #1
    // 0x4f3800: ldur            x3, [fp, #-0x78]
    // 0x4f3804: b               #0x4f36c0
    // 0x4f3808: mov             x0, x7
    // 0x4f380c: mov             x2, x0
    // 0x4f3810: ldur            x1, [fp, #-0x78]
    // 0x4f3814: b               #0x4f3820
    // 0x4f3818: ldur            x2, [fp, #-0x58]
    // 0x4f381c: r1 = Null
    //     0x4f381c: mov             x1, NULL
    // 0x4f3820: stur            x2, [fp, #-0x58]
    // 0x4f3824: stur            x1, [fp, #-0x70]
    // 0x4f3828: ldur            x8, [fp, #-0x50]
    // 0x4f382c: ldur            x7, [fp, #-0x48]
    // 0x4f3830: ldur            x3, [fp, #-8]
    // 0x4f3834: ldur            x6, [fp, #-0x18]
    // 0x4f3838: ldur            x4, [fp, #-0x38]
    // 0x4f383c: ldur            x5, [fp, #-0x40]
    // 0x4f3840: stur            x8, [fp, #-0x50]
    // 0x4f3844: stur            x7, [fp, #-0x48]
    // 0x4f3848: CheckStackOverflow
    //     0x4f3848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f384c: cmp             SP, x16
    //     0x4f3850: b.ls            #0x4f3fec
    // 0x4f3854: cmp             x8, x4
    // 0x4f3858: b.gt            #0x4f3bb8
    // 0x4f385c: lsl             x0, x8, #1
    // 0x4f3860: r9 = LoadClassIdInstr(r6)
    //     0x4f3860: ldur            x9, [x6, #-1]
    //     0x4f3864: ubfx            x9, x9, #0xc, #0x14
    // 0x4f3868: stp             x0, x6, [SP]
    // 0x4f386c: mov             x0, x9
    // 0x4f3870: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4f3870: sub             lr, x0, #0xcc6
    //     0x4f3874: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3878: blr             lr
    // 0x4f387c: mov             x4, x0
    // 0x4f3880: ldur            x3, [fp, #-0x40]
    // 0x4f3884: stur            x4, [fp, #-0x90]
    // 0x4f3888: tbnz            w3, #4, #0x4f3960
    // 0x4f388c: LoadField: r5 = r4->field_7
    //     0x4f388c: ldur            w5, [x4, #7]
    // 0x4f3890: DecompressPointer r5
    //     0x4f3890: add             x5, x5, HEAP, lsl #32
    // 0x4f3894: stur            x5, [fp, #-0x78]
    // 0x4f3898: cmp             w5, NULL
    // 0x4f389c: b.eq            #0x4f3954
    // 0x4f38a0: ldur            x6, [fp, #-0x70]
    // 0x4f38a4: cmp             w6, NULL
    // 0x4f38a8: b.eq            #0x4f3ff4
    // 0x4f38ac: r0 = LoadClassIdInstr(r6)
    //     0x4f38ac: ldur            x0, [x6, #-1]
    //     0x4f38b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f38b4: mov             x1, x6
    // 0x4f38b8: mov             x2, x5
    // 0x4f38bc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4f38bc: sub             lr, x0, #0x11e
    //     0x4f38c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f38c4: blr             lr
    // 0x4f38c8: mov             x2, x0
    // 0x4f38cc: stur            x2, [fp, #-0x98]
    // 0x4f38d0: cmp             w2, NULL
    // 0x4f38d4: b.eq            #0x4f394c
    // 0x4f38d8: r0 = LoadClassIdInstr(r2)
    //     0x4f38d8: ldur            x0, [x2, #-1]
    //     0x4f38dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4f38e0: mov             x1, x2
    // 0x4f38e4: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4f38e4: sub             lr, x0, #0xf8a
    //     0x4f38e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f38ec: blr             lr
    // 0x4f38f0: stur            x0, [fp, #-0xa0]
    // 0x4f38f4: ldur            x16, [fp, #-0x90]
    // 0x4f38f8: stp             x16, x0, [SP]
    // 0x4f38fc: r0 = _haveSameRuntimeType()
    //     0x4f38fc: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4f3900: tbnz            w0, #4, #0x4f3944
    // 0x4f3904: ldur            x0, [fp, #-0xa0]
    // 0x4f3908: LoadField: r1 = r0->field_7
    //     0x4f3908: ldur            w1, [x0, #7]
    // 0x4f390c: DecompressPointer r1
    //     0x4f390c: add             x1, x1, HEAP, lsl #32
    // 0x4f3910: r0 = LoadClassIdInstr(r1)
    //     0x4f3910: ldur            x0, [x1, #-1]
    //     0x4f3914: ubfx            x0, x0, #0xc, #0x14
    // 0x4f3918: ldur            x16, [fp, #-0x78]
    // 0x4f391c: stp             x16, x1, [SP]
    // 0x4f3920: mov             lr, x0
    // 0x4f3924: ldr             lr, [x21, lr, lsl #3]
    // 0x4f3928: blr             lr
    // 0x4f392c: tbnz            w0, #4, #0x4f3944
    // 0x4f3930: ldur            x1, [fp, #-0x70]
    // 0x4f3934: ldur            x2, [fp, #-0x78]
    // 0x4f3938: r0 = remove()
    //     0x4f3938: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4f393c: ldur            x0, [fp, #-0x98]
    // 0x4f3940: b               #0x4f3958
    // 0x4f3944: r0 = Null
    //     0x4f3944: mov             x0, NULL
    // 0x4f3948: b               #0x4f3958
    // 0x4f394c: ldur            x0, [fp, #-0x98]
    // 0x4f3950: b               #0x4f3958
    // 0x4f3954: r0 = Null
    //     0x4f3954: mov             x0, NULL
    // 0x4f3958: mov             x3, x0
    // 0x4f395c: b               #0x4f3964
    // 0x4f3960: r3 = Null
    //     0x4f3960: mov             x3, NULL
    // 0x4f3964: ldur            x2, [fp, #-0x50]
    // 0x4f3968: ldur            x0, [fp, #-0x48]
    // 0x4f396c: stur            x3, [fp, #-0x78]
    // 0x4f3970: r1 = <Element?>
    //     0x4f3970: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a958] TypeArguments: <Element?>
    //     0x4f3974: ldr             x1, [x1, #0x958]
    // 0x4f3978: r0 = IndexedSlot()
    //     0x4f3978: bl              #0x4f4260  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x4f397c: mov             x3, x0
    // 0x4f3980: ldur            x2, [fp, #-0x50]
    // 0x4f3984: stur            x3, [fp, #-0x98]
    // 0x4f3988: StoreField: r3->field_f = r2
    //     0x4f3988: stur            x2, [x3, #0xf]
    // 0x4f398c: ldur            x1, [fp, #-0x48]
    // 0x4f3990: StoreField: r3->field_b = r1
    //     0x4f3990: stur            w1, [x3, #0xb]
    // 0x4f3994: ldur            x4, [fp, #-0x78]
    // 0x4f3998: cmp             w4, NULL
    // 0x4f399c: b.eq            #0x4f3af8
    // 0x4f39a0: ldur            x5, [fp, #-0x90]
    // 0x4f39a4: r0 = LoadClassIdInstr(r4)
    //     0x4f39a4: ldur            x0, [x4, #-1]
    //     0x4f39a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4f39ac: mov             x1, x4
    // 0x4f39b0: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4f39b0: sub             lr, x0, #0xf8a
    //     0x4f39b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f39b8: blr             lr
    // 0x4f39bc: ldur            x2, [fp, #-0x90]
    // 0x4f39c0: cmp             w0, w2
    // 0x4f39c4: b.ne            #0x4f3a18
    // 0x4f39c8: ldur            x2, [fp, #-0x78]
    // 0x4f39cc: LoadField: r0 = r2->field_f
    //     0x4f39cc: ldur            w0, [x2, #0xf]
    // 0x4f39d0: DecompressPointer r0
    //     0x4f39d0: add             x0, x0, HEAP, lsl #32
    // 0x4f39d4: r1 = 60
    //     0x4f39d4: movz            x1, #0x3c
    // 0x4f39d8: branchIfSmi(r0, 0x4f39e4)
    //     0x4f39d8: tbz             w0, #0, #0x4f39e4
    // 0x4f39dc: r1 = LoadClassIdInstr(r0)
    //     0x4f39dc: ldur            x1, [x0, #-1]
    //     0x4f39e0: ubfx            x1, x1, #0xc, #0x14
    // 0x4f39e4: ldur            x16, [fp, #-0x98]
    // 0x4f39e8: stp             x16, x0, [SP]
    // 0x4f39ec: mov             x0, x1
    // 0x4f39f0: mov             lr, x0
    // 0x4f39f4: ldr             lr, [x21, lr, lsl #3]
    // 0x4f39f8: blr             lr
    // 0x4f39fc: tbz             w0, #4, #0x4f3a10
    // 0x4f3a00: ldur            x1, [fp, #-8]
    // 0x4f3a04: ldur            x2, [fp, #-0x78]
    // 0x4f3a08: ldur            x3, [fp, #-0x98]
    // 0x4f3a0c: r0 = updateSlotForChild()
    //     0x4f3a0c: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4f3a10: ldur            x0, [fp, #-0x78]
    // 0x4f3a14: b               #0x4f3af0
    // 0x4f3a18: ldur            x3, [fp, #-0x78]
    // 0x4f3a1c: r0 = LoadClassIdInstr(r3)
    //     0x4f3a1c: ldur            x0, [x3, #-1]
    //     0x4f3a20: ubfx            x0, x0, #0xc, #0x14
    // 0x4f3a24: mov             x1, x3
    // 0x4f3a28: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4f3a28: sub             lr, x0, #0xf8a
    //     0x4f3a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3a30: blr             lr
    // 0x4f3a34: mov             x1, x0
    // 0x4f3a38: ldur            x2, [fp, #-0x90]
    // 0x4f3a3c: r0 = canUpdate()
    //     0x4f3a3c: bl              #0x4e9df4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x4f3a40: tbnz            w0, #4, #0x4f3ab8
    // 0x4f3a44: ldur            x2, [fp, #-0x78]
    // 0x4f3a48: LoadField: r0 = r2->field_f
    //     0x4f3a48: ldur            w0, [x2, #0xf]
    // 0x4f3a4c: DecompressPointer r0
    //     0x4f3a4c: add             x0, x0, HEAP, lsl #32
    // 0x4f3a50: r1 = 60
    //     0x4f3a50: movz            x1, #0x3c
    // 0x4f3a54: branchIfSmi(r0, 0x4f3a60)
    //     0x4f3a54: tbz             w0, #0, #0x4f3a60
    // 0x4f3a58: r1 = LoadClassIdInstr(r0)
    //     0x4f3a58: ldur            x1, [x0, #-1]
    //     0x4f3a5c: ubfx            x1, x1, #0xc, #0x14
    // 0x4f3a60: ldur            x16, [fp, #-0x98]
    // 0x4f3a64: stp             x16, x0, [SP]
    // 0x4f3a68: mov             x0, x1
    // 0x4f3a6c: mov             lr, x0
    // 0x4f3a70: ldr             lr, [x21, lr, lsl #3]
    // 0x4f3a74: blr             lr
    // 0x4f3a78: tbz             w0, #4, #0x4f3a8c
    // 0x4f3a7c: ldur            x1, [fp, #-8]
    // 0x4f3a80: ldur            x2, [fp, #-0x78]
    // 0x4f3a84: ldur            x3, [fp, #-0x98]
    // 0x4f3a88: r0 = updateSlotForChild()
    //     0x4f3a88: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4f3a8c: ldur            x3, [fp, #-0x78]
    // 0x4f3a90: r0 = LoadClassIdInstr(r3)
    //     0x4f3a90: ldur            x0, [x3, #-1]
    //     0x4f3a94: ubfx            x0, x0, #0xc, #0x14
    // 0x4f3a98: mov             x1, x3
    // 0x4f3a9c: ldur            x2, [fp, #-0x90]
    // 0x4f3aa0: r0 = GDT[cid_x0 + 0xf604]()
    //     0x4f3aa0: movz            x17, #0xf604
    //     0x4f3aa4: add             lr, x0, x17
    //     0x4f3aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3aac: blr             lr
    // 0x4f3ab0: ldur            x0, [fp, #-0x78]
    // 0x4f3ab4: b               #0x4f3af0
    // 0x4f3ab8: ldur            x0, [fp, #-8]
    // 0x4f3abc: mov             x1, x0
    // 0x4f3ac0: ldur            x2, [fp, #-0x78]
    // 0x4f3ac4: r0 = deactivateChild()
    //     0x4f3ac4: bl              #0x4e9680  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4f3ac8: ldur            x4, [fp, #-8]
    // 0x4f3acc: r0 = LoadClassIdInstr(r4)
    //     0x4f3acc: ldur            x0, [x4, #-1]
    //     0x4f3ad0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f3ad4: mov             x1, x4
    // 0x4f3ad8: ldur            x2, [fp, #-0x90]
    // 0x4f3adc: ldur            x3, [fp, #-0x98]
    // 0x4f3ae0: r0 = GDT[cid_x0 + 0xfd39]()
    //     0x4f3ae0: movz            x17, #0xfd39
    //     0x4f3ae4: add             lr, x0, x17
    //     0x4f3ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3aec: blr             lr
    // 0x4f3af0: mov             x4, x0
    // 0x4f3af4: b               #0x4f3b24
    // 0x4f3af8: ldur            x4, [fp, #-8]
    // 0x4f3afc: r0 = LoadClassIdInstr(r4)
    //     0x4f3afc: ldur            x0, [x4, #-1]
    //     0x4f3b00: ubfx            x0, x0, #0xc, #0x14
    // 0x4f3b04: mov             x1, x4
    // 0x4f3b08: ldur            x2, [fp, #-0x90]
    // 0x4f3b0c: ldur            x3, [fp, #-0x98]
    // 0x4f3b10: r0 = GDT[cid_x0 + 0xfd39]()
    //     0x4f3b10: movz            x17, #0xfd39
    //     0x4f3b14: add             lr, x0, x17
    //     0x4f3b18: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3b1c: blr             lr
    // 0x4f3b20: mov             x4, x0
    // 0x4f3b24: ldur            x3, [fp, #-0x50]
    // 0x4f3b28: mov             x0, x4
    // 0x4f3b2c: stur            x4, [fp, #-0x78]
    // 0x4f3b30: r2 = Null
    //     0x4f3b30: mov             x2, NULL
    // 0x4f3b34: r1 = Null
    //     0x4f3b34: mov             x1, NULL
    // 0x4f3b38: r4 = LoadClassIdInstr(r0)
    //     0x4f3b38: ldur            x4, [x0, #-1]
    //     0x4f3b3c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f3b40: sub             x4, x4, #0xb32
    // 0x4f3b44: cmp             x4, #0x34
    // 0x4f3b48: b.ls            #0x4f3b60
    // 0x4f3b4c: r8 = Element
    //     0x4f3b4c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a968] Type: Element
    //     0x4f3b50: ldr             x8, [x8, #0x968]
    // 0x4f3b54: r3 = Null
    //     0x4f3b54: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a970] Null
    //     0x4f3b58: ldr             x3, [x3, #0x970]
    // 0x4f3b5c: r0 = Element()
    //     0x4f3b5c: bl              #0x3ed784  ; IsType_Element_Stub
    // 0x4f3b60: ldur            x0, [fp, #-0x60]
    // 0x4f3b64: ldur            x1, [fp, #-0x50]
    // 0x4f3b68: cmp             x1, x0
    // 0x4f3b6c: b.hs            #0x4f3ff8
    // 0x4f3b70: ldur            x1, [fp, #-0x68]
    // 0x4f3b74: ldur            x0, [fp, #-0x78]
    // 0x4f3b78: ldur            x2, [fp, #-0x50]
    // 0x4f3b7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4f3b7c: add             x25, x1, x2, lsl #2
    //     0x4f3b80: add             x25, x25, #0xf
    //     0x4f3b84: str             w0, [x25]
    //     0x4f3b88: tbz             w0, #0, #0x4f3ba4
    //     0x4f3b8c: ldurb           w16, [x1, #-1]
    //     0x4f3b90: ldurb           w17, [x0, #-1]
    //     0x4f3b94: and             x16, x17, x16, lsr #2
    //     0x4f3b98: tst             x16, HEAP, lsr #32
    //     0x4f3b9c: b.eq            #0x4f3ba4
    //     0x4f3ba0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4f3ba4: add             x8, x2, #1
    // 0x4f3ba8: ldur            x7, [fp, #-0x78]
    // 0x4f3bac: ldur            x2, [fp, #-0x58]
    // 0x4f3bb0: ldur            x1, [fp, #-0x70]
    // 0x4f3bb4: b               #0x4f3830
    // 0x4f3bb8: mov             x3, x6
    // 0x4f3bbc: mov             x2, x8
    // 0x4f3bc0: mov             x1, x7
    // 0x4f3bc4: r0 = LoadClassIdInstr(r3)
    //     0x4f3bc4: ldur            x0, [x3, #-1]
    //     0x4f3bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x4f3bcc: str             x3, [SP]
    // 0x4f3bd0: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x4f3bd0: movz            x17, #0xa02a
    //     0x4f3bd4: add             lr, x0, x17
    //     0x4f3bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3bdc: blr             lr
    // 0x4f3be0: r1 = LoadInt32Instr(r0)
    //     0x4f3be0: sbfx            x1, x0, #1, #0x1f
    //     0x4f3be4: tbz             w0, #0, #0x4f3bec
    //     0x4f3be8: ldur            x1, [x0, #7]
    // 0x4f3bec: sub             x2, x1, #1
    // 0x4f3bf0: stur            x2, [fp, #-0x80]
    // 0x4f3bf4: ldur            x9, [fp, #-0x50]
    // 0x4f3bf8: ldur            x8, [fp, #-0x58]
    // 0x4f3bfc: ldur            x7, [fp, #-0x48]
    // 0x4f3c00: ldur            x4, [fp, #-8]
    // 0x4f3c04: ldur            x5, [fp, #-0x10]
    // 0x4f3c08: ldur            x3, [fp, #-0x18]
    // 0x4f3c0c: ldur            x6, [fp, #-0x28]
    // 0x4f3c10: stur            x9, [fp, #-0x38]
    // 0x4f3c14: stur            x8, [fp, #-0x50]
    // 0x4f3c18: stur            x7, [fp, #-0x78]
    // 0x4f3c1c: CheckStackOverflow
    //     0x4f3c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3c20: cmp             SP, x16
    //     0x4f3c24: b.ls            #0x4f3ffc
    // 0x4f3c28: cmp             x8, x6
    // 0x4f3c2c: b.gt            #0x4f3e50
    // 0x4f3c30: cmp             x9, x2
    // 0x4f3c34: b.gt            #0x4f3e50
    // 0x4f3c38: ldur            x0, [fp, #-0x30]
    // 0x4f3c3c: mov             x1, x8
    // 0x4f3c40: cmp             x1, x0
    // 0x4f3c44: b.hs            #0x4f4004
    // 0x4f3c48: ArrayLoad: r1 = r5[r8]  ; Unknown_4
    //     0x4f3c48: add             x16, x5, x8, lsl #2
    //     0x4f3c4c: ldur            w1, [x16, #0xf]
    // 0x4f3c50: DecompressPointer r1
    //     0x4f3c50: add             x1, x1, HEAP, lsl #32
    // 0x4f3c54: stur            x1, [fp, #-0x48]
    // 0x4f3c58: lsl             x0, x9, #1
    // 0x4f3c5c: r10 = LoadClassIdInstr(r3)
    //     0x4f3c5c: ldur            x10, [x3, #-1]
    //     0x4f3c60: ubfx            x10, x10, #0xc, #0x14
    // 0x4f3c64: stp             x0, x3, [SP]
    // 0x4f3c68: mov             x0, x10
    // 0x4f3c6c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4f3c6c: sub             lr, x0, #0xcc6
    //     0x4f3c70: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3c74: blr             lr
    // 0x4f3c78: r1 = <Element?>
    //     0x4f3c78: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a958] TypeArguments: <Element?>
    //     0x4f3c7c: ldr             x1, [x1, #0x958]
    // 0x4f3c80: stur            x0, [fp, #-0x90]
    // 0x4f3c84: r0 = IndexedSlot()
    //     0x4f3c84: bl              #0x4f4260  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x4f3c88: mov             x3, x0
    // 0x4f3c8c: ldur            x2, [fp, #-0x38]
    // 0x4f3c90: stur            x3, [fp, #-0x98]
    // 0x4f3c94: StoreField: r3->field_f = r2
    //     0x4f3c94: stur            x2, [x3, #0xf]
    // 0x4f3c98: ldur            x0, [fp, #-0x78]
    // 0x4f3c9c: StoreField: r3->field_b = r0
    //     0x4f3c9c: stur            w0, [x3, #0xb]
    // 0x4f3ca0: ldur            x4, [fp, #-0x48]
    // 0x4f3ca4: r0 = LoadClassIdInstr(r4)
    //     0x4f3ca4: ldur            x0, [x4, #-1]
    //     0x4f3ca8: ubfx            x0, x0, #0xc, #0x14
    // 0x4f3cac: mov             x1, x4
    // 0x4f3cb0: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4f3cb0: sub             lr, x0, #0xf8a
    //     0x4f3cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3cb8: blr             lr
    // 0x4f3cbc: ldur            x2, [fp, #-0x90]
    // 0x4f3cc0: cmp             w0, w2
    // 0x4f3cc4: b.ne            #0x4f3d18
    // 0x4f3cc8: ldur            x2, [fp, #-0x48]
    // 0x4f3ccc: LoadField: r0 = r2->field_f
    //     0x4f3ccc: ldur            w0, [x2, #0xf]
    // 0x4f3cd0: DecompressPointer r0
    //     0x4f3cd0: add             x0, x0, HEAP, lsl #32
    // 0x4f3cd4: r1 = 60
    //     0x4f3cd4: movz            x1, #0x3c
    // 0x4f3cd8: branchIfSmi(r0, 0x4f3ce4)
    //     0x4f3cd8: tbz             w0, #0, #0x4f3ce4
    // 0x4f3cdc: r1 = LoadClassIdInstr(r0)
    //     0x4f3cdc: ldur            x1, [x0, #-1]
    //     0x4f3ce0: ubfx            x1, x1, #0xc, #0x14
    // 0x4f3ce4: ldur            x16, [fp, #-0x98]
    // 0x4f3ce8: stp             x16, x0, [SP]
    // 0x4f3cec: mov             x0, x1
    // 0x4f3cf0: mov             lr, x0
    // 0x4f3cf4: ldr             lr, [x21, lr, lsl #3]
    // 0x4f3cf8: blr             lr
    // 0x4f3cfc: tbz             w0, #4, #0x4f3d10
    // 0x4f3d00: ldur            x1, [fp, #-8]
    // 0x4f3d04: ldur            x2, [fp, #-0x48]
    // 0x4f3d08: ldur            x3, [fp, #-0x98]
    // 0x4f3d0c: r0 = updateSlotForChild()
    //     0x4f3d0c: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4f3d10: ldur            x4, [fp, #-0x48]
    // 0x4f3d14: b               #0x4f3df4
    // 0x4f3d18: ldur            x3, [fp, #-0x48]
    // 0x4f3d1c: r0 = LoadClassIdInstr(r3)
    //     0x4f3d1c: ldur            x0, [x3, #-1]
    //     0x4f3d20: ubfx            x0, x0, #0xc, #0x14
    // 0x4f3d24: mov             x1, x3
    // 0x4f3d28: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4f3d28: sub             lr, x0, #0xf8a
    //     0x4f3d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3d30: blr             lr
    // 0x4f3d34: mov             x1, x0
    // 0x4f3d38: ldur            x2, [fp, #-0x90]
    // 0x4f3d3c: r0 = canUpdate()
    //     0x4f3d3c: bl              #0x4e9df4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x4f3d40: tbnz            w0, #4, #0x4f3db8
    // 0x4f3d44: ldur            x2, [fp, #-0x48]
    // 0x4f3d48: LoadField: r0 = r2->field_f
    //     0x4f3d48: ldur            w0, [x2, #0xf]
    // 0x4f3d4c: DecompressPointer r0
    //     0x4f3d4c: add             x0, x0, HEAP, lsl #32
    // 0x4f3d50: r1 = 60
    //     0x4f3d50: movz            x1, #0x3c
    // 0x4f3d54: branchIfSmi(r0, 0x4f3d60)
    //     0x4f3d54: tbz             w0, #0, #0x4f3d60
    // 0x4f3d58: r1 = LoadClassIdInstr(r0)
    //     0x4f3d58: ldur            x1, [x0, #-1]
    //     0x4f3d5c: ubfx            x1, x1, #0xc, #0x14
    // 0x4f3d60: ldur            x16, [fp, #-0x98]
    // 0x4f3d64: stp             x16, x0, [SP]
    // 0x4f3d68: mov             x0, x1
    // 0x4f3d6c: mov             lr, x0
    // 0x4f3d70: ldr             lr, [x21, lr, lsl #3]
    // 0x4f3d74: blr             lr
    // 0x4f3d78: tbz             w0, #4, #0x4f3d8c
    // 0x4f3d7c: ldur            x1, [fp, #-8]
    // 0x4f3d80: ldur            x2, [fp, #-0x48]
    // 0x4f3d84: ldur            x3, [fp, #-0x98]
    // 0x4f3d88: r0 = updateSlotForChild()
    //     0x4f3d88: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4f3d8c: ldur            x3, [fp, #-0x48]
    // 0x4f3d90: r0 = LoadClassIdInstr(r3)
    //     0x4f3d90: ldur            x0, [x3, #-1]
    //     0x4f3d94: ubfx            x0, x0, #0xc, #0x14
    // 0x4f3d98: mov             x1, x3
    // 0x4f3d9c: ldur            x2, [fp, #-0x90]
    // 0x4f3da0: r0 = GDT[cid_x0 + 0xf604]()
    //     0x4f3da0: movz            x17, #0xf604
    //     0x4f3da4: add             lr, x0, x17
    //     0x4f3da8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3dac: blr             lr
    // 0x4f3db0: ldur            x0, [fp, #-0x48]
    // 0x4f3db4: b               #0x4f3df0
    // 0x4f3db8: ldur            x0, [fp, #-8]
    // 0x4f3dbc: mov             x1, x0
    // 0x4f3dc0: ldur            x2, [fp, #-0x48]
    // 0x4f3dc4: r0 = deactivateChild()
    //     0x4f3dc4: bl              #0x4e9680  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4f3dc8: ldur            x4, [fp, #-8]
    // 0x4f3dcc: r0 = LoadClassIdInstr(r4)
    //     0x4f3dcc: ldur            x0, [x4, #-1]
    //     0x4f3dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f3dd4: mov             x1, x4
    // 0x4f3dd8: ldur            x2, [fp, #-0x90]
    // 0x4f3ddc: ldur            x3, [fp, #-0x98]
    // 0x4f3de0: r0 = GDT[cid_x0 + 0xfd39]()
    //     0x4f3de0: movz            x17, #0xfd39
    //     0x4f3de4: add             lr, x0, x17
    //     0x4f3de8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3dec: blr             lr
    // 0x4f3df0: mov             x4, x0
    // 0x4f3df4: ldur            x2, [fp, #-0x38]
    // 0x4f3df8: ldur            x3, [fp, #-0x50]
    // 0x4f3dfc: ldur            x0, [fp, #-0x60]
    // 0x4f3e00: mov             x1, x2
    // 0x4f3e04: cmp             x1, x0
    // 0x4f3e08: b.hs            #0x4f4008
    // 0x4f3e0c: ldur            x1, [fp, #-0x68]
    // 0x4f3e10: mov             x0, x4
    // 0x4f3e14: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4f3e14: add             x25, x1, x2, lsl #2
    //     0x4f3e18: add             x25, x25, #0xf
    //     0x4f3e1c: str             w0, [x25]
    //     0x4f3e20: tbz             w0, #0, #0x4f3e3c
    //     0x4f3e24: ldurb           w16, [x1, #-1]
    //     0x4f3e28: ldurb           w17, [x0, #-1]
    //     0x4f3e2c: and             x16, x17, x16, lsr #2
    //     0x4f3e30: tst             x16, HEAP, lsr #32
    //     0x4f3e34: b.eq            #0x4f3e3c
    //     0x4f3e38: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4f3e3c: add             x9, x2, #1
    // 0x4f3e40: add             x8, x3, #1
    // 0x4f3e44: mov             x7, x4
    // 0x4f3e48: ldur            x2, [fp, #-0x80]
    // 0x4f3e4c: b               #0x4f3c00
    // 0x4f3e50: ldur            x0, [fp, #-0x40]
    // 0x4f3e54: tbnz            w0, #4, #0x4f3fa0
    // 0x4f3e58: ldur            x0, [fp, #-0x70]
    // 0x4f3e5c: cmp             w0, NULL
    // 0x4f3e60: b.eq            #0x4f400c
    // 0x4f3e64: LoadField: r1 = r0->field_13
    //     0x4f3e64: ldur            w1, [x0, #0x13]
    // 0x4f3e68: r2 = LoadInt32Instr(r1)
    //     0x4f3e68: sbfx            x2, x1, #1, #0x1f
    // 0x4f3e6c: asr             x1, x2, #1
    // 0x4f3e70: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4f3e70: ldur            w2, [x0, #0x17]
    // 0x4f3e74: r3 = LoadInt32Instr(r2)
    //     0x4f3e74: sbfx            x3, x2, #1, #0x1f
    // 0x4f3e78: sub             x2, x1, x3
    // 0x4f3e7c: cbz             x2, #0x4f3fa0
    // 0x4f3e80: LoadField: r2 = r0->field_7
    //     0x4f3e80: ldur            w2, [x0, #7]
    // 0x4f3e84: DecompressPointer r2
    //     0x4f3e84: add             x2, x2, HEAP, lsl #32
    // 0x4f3e88: r1 = Null
    //     0x4f3e88: mov             x1, NULL
    // 0x4f3e8c: r3 = <X1>
    //     0x4f3e8c: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x4f3e90: r0 = Null
    //     0x4f3e90: mov             x0, NULL
    // 0x4f3e94: cmp             x2, x0
    // 0x4f3e98: b.eq            #0x4f3ea8
    // 0x4f3e9c: r30 = InstantiateTypeArgumentsStub
    //     0x4f3e9c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x4f3ea0: LoadField: r30 = r30->field_7
    //     0x4f3ea0: ldur            lr, [lr, #7]
    // 0x4f3ea4: blr             lr
    // 0x4f3ea8: mov             x1, x0
    // 0x4f3eac: r0 = _CompactValuesIterable()
    //     0x4f3eac: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x4f3eb0: mov             x1, x0
    // 0x4f3eb4: ldur            x0, [fp, #-0x70]
    // 0x4f3eb8: StoreField: r1->field_b = r0
    //     0x4f3eb8: stur            w0, [x1, #0xb]
    // 0x4f3ebc: r0 = iterator()
    //     0x4f3ebc: bl              #0x516f2c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x4f3ec0: stur            x0, [fp, #-0x18]
    // 0x4f3ec4: LoadField: r2 = r0->field_7
    //     0x4f3ec4: ldur            w2, [x0, #7]
    // 0x4f3ec8: DecompressPointer r2
    //     0x4f3ec8: add             x2, x2, HEAP, lsl #32
    // 0x4f3ecc: stur            x2, [fp, #-0x10]
    // 0x4f3ed0: ldur            x3, [fp, #-8]
    // 0x4f3ed4: CheckStackOverflow
    //     0x4f3ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3ed8: cmp             SP, x16
    //     0x4f3edc: b.ls            #0x4f4010
    // 0x4f3ee0: mov             x1, x0
    // 0x4f3ee4: r0 = moveNext()
    //     0x4f3ee4: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4f3ee8: tbnz            w0, #4, #0x4f3fa0
    // 0x4f3eec: ldur            x3, [fp, #-0x18]
    // 0x4f3ef0: LoadField: r4 = r3->field_33
    //     0x4f3ef0: ldur            w4, [x3, #0x33]
    // 0x4f3ef4: DecompressPointer r4
    //     0x4f3ef4: add             x4, x4, HEAP, lsl #32
    // 0x4f3ef8: stur            x4, [fp, #-0x40]
    // 0x4f3efc: cmp             w4, NULL
    // 0x4f3f00: b.ne            #0x4f3f34
    // 0x4f3f04: mov             x0, x4
    // 0x4f3f08: ldur            x2, [fp, #-0x10]
    // 0x4f3f0c: r1 = Null
    //     0x4f3f0c: mov             x1, NULL
    // 0x4f3f10: cmp             w2, NULL
    // 0x4f3f14: b.eq            #0x4f3f34
    // 0x4f3f18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f3f18: ldur            w4, [x2, #0x17]
    // 0x4f3f1c: DecompressPointer r4
    //     0x4f3f1c: add             x4, x4, HEAP, lsl #32
    // 0x4f3f20: r8 = X0
    //     0x4f3f20: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4f3f24: LoadField: r9 = r4->field_7
    //     0x4f3f24: ldur            x9, [x4, #7]
    // 0x4f3f28: r3 = Null
    //     0x4f3f28: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a980] Null
    //     0x4f3f2c: ldr             x3, [x3, #0x980]
    // 0x4f3f30: blr             x9
    // 0x4f3f34: ldur            x1, [fp, #-0x20]
    // 0x4f3f38: ldur            x2, [fp, #-0x40]
    // 0x4f3f3c: r0 = contains()
    //     0x4f3f3c: bl              #0x514f58  ; [dart:collection] _HashSet::contains
    // 0x4f3f40: tbz             w0, #4, #0x4f3f94
    // 0x4f3f44: ldur            x3, [fp, #-8]
    // 0x4f3f48: ldur            x2, [fp, #-0x40]
    // 0x4f3f4c: StoreField: r2->field_7 = rNULL
    //     0x4f3f4c: stur            NULL, [x2, #7]
    // 0x4f3f50: r0 = LoadClassIdInstr(r2)
    //     0x4f3f50: ldur            x0, [x2, #-1]
    //     0x4f3f54: ubfx            x0, x0, #0xc, #0x14
    // 0x4f3f58: mov             x1, x2
    // 0x4f3f5c: r0 = GDT[cid_x0 + 0xfc25]()
    //     0x4f3f5c: movz            x17, #0xfc25
    //     0x4f3f60: add             lr, x0, x17
    //     0x4f3f64: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3f68: blr             lr
    // 0x4f3f6c: ldur            x0, [fp, #-8]
    // 0x4f3f70: LoadField: r1 = r0->field_1b
    //     0x4f3f70: ldur            w1, [x0, #0x1b]
    // 0x4f3f74: DecompressPointer r1
    //     0x4f3f74: add             x1, x1, HEAP, lsl #32
    // 0x4f3f78: cmp             w1, NULL
    // 0x4f3f7c: b.eq            #0x4f4018
    // 0x4f3f80: LoadField: r2 = r1->field_b
    //     0x4f3f80: ldur            w2, [x1, #0xb]
    // 0x4f3f84: DecompressPointer r2
    //     0x4f3f84: add             x2, x2, HEAP, lsl #32
    // 0x4f3f88: mov             x1, x2
    // 0x4f3f8c: ldur            x2, [fp, #-0x40]
    // 0x4f3f90: r0 = add()
    //     0x4f3f90: bl              #0x4e9744  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x4f3f94: ldur            x0, [fp, #-0x18]
    // 0x4f3f98: ldur            x2, [fp, #-0x10]
    // 0x4f3f9c: b               #0x4f3ed0
    // 0x4f3fa0: ldur            x0, [fp, #-0x68]
    // 0x4f3fa4: LeaveFrame
    //     0x4f3fa4: mov             SP, fp
    //     0x4f3fa8: ldp             fp, lr, [SP], #0x10
    // 0x4f3fac: ret
    //     0x4f3fac: ret             
    // 0x4f3fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3fb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3fb4: b               #0x4f30bc
    // 0x4f3fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3fb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3fbc: b               #0x4f317c
    // 0x4f3fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3fc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3fc4: b               #0x4f31f8
    // 0x4f3fc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f3fc8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f3fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3fcc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3fd0: b               #0x4f3530
    // 0x4f3fd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f3fd4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f3fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3fd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3fdc: b               #0x4f36dc
    // 0x4f3fe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f3fe0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f3fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f3fe4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f3fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f3fe8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f3fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3fec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3ff0: b               #0x4f3854
    // 0x4f3ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f3ff4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f3ff8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f3ff8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f3ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3ffc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4000: b               #0x4f3c28
    // 0x4f4004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f4004: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f4008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f4008: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f400c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f400c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f4010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4010: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4014: b               #0x4f3ee0
    // 0x4f4018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f4018: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateSlotForChild(/* No info */) {
    // ** addr: 0x4f401c, size: 0x130
    // 0x4f401c: EnterFrame
    //     0x4f401c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4020: mov             fp, SP
    // 0x4f4024: AllocStack(0x28)
    //     0x4f4024: sub             SP, SP, #0x28
    // 0x4f4028: SetupParameters(Element this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x4f4028: mov             x0, x1
    //     0x4f402c: mov             x1, x2
    //     0x4f4030: stur            x2, [fp, #-8]
    //     0x4f4034: mov             x2, x3
    //     0x4f4038: stur            x3, [fp, #-0x10]
    // 0x4f403c: CheckStackOverflow
    //     0x4f403c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4040: cmp             SP, x16
    //     0x4f4044: b.ls            #0x4f4144
    // 0x4f4048: r1 = 2
    //     0x4f4048: movz            x1, #0x2
    // 0x4f404c: r0 = AllocateContext()
    //     0x4f404c: bl              #0x975b3c  ; AllocateContextStub
    // 0x4f4050: mov             x3, x0
    // 0x4f4054: ldur            x0, [fp, #-0x10]
    // 0x4f4058: stur            x3, [fp, #-0x18]
    // 0x4f405c: StoreField: r3->field_f = r0
    //     0x4f405c: stur            w0, [x3, #0xf]
    // 0x4f4060: mov             x2, x3
    // 0x4f4064: r1 = Function 'visit':.
    //     0x4f4064: add             x1, PP, #0x11, lsl #12  ; [pp+0x11648] AnonymousClosure: (0x4f414c), in [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild (0x4f401c)
    //     0x4f4068: ldr             x1, [x1, #0x648]
    // 0x4f406c: r0 = AllocateClosure()
    //     0x4f406c: bl              #0x975f00  ; AllocateClosureStub
    // 0x4f4070: ldur            x3, [fp, #-0x18]
    // 0x4f4074: StoreField: r3->field_13 = r0
    //     0x4f4074: stur            w0, [x3, #0x13]
    // 0x4f4078: ldur            x4, [fp, #-8]
    // 0x4f407c: r0 = LoadClassIdInstr(r4)
    //     0x4f407c: ldur            x0, [x4, #-1]
    //     0x4f4080: ubfx            x0, x0, #0xc, #0x14
    // 0x4f4084: mov             x1, x4
    // 0x4f4088: ldur            x2, [fp, #-0x10]
    // 0x4f408c: r0 = GDT[cid_x0 + 0xec1f]()
    //     0x4f408c: movz            x17, #0xec1f
    //     0x4f4090: add             lr, x0, x17
    //     0x4f4094: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4098: blr             lr
    // 0x4f409c: ldur            x1, [fp, #-8]
    // 0x4f40a0: r0 = LoadClassIdInstr(r1)
    //     0x4f40a0: ldur            x0, [x1, #-1]
    //     0x4f40a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f40a8: r0 = GDT[cid_x0 + 0xf7ff]()
    //     0x4f40a8: movz            x17, #0xf7ff
    //     0x4f40ac: add             lr, x0, x17
    //     0x4f40b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f40b4: blr             lr
    // 0x4f40b8: mov             x3, x0
    // 0x4f40bc: stur            x3, [fp, #-8]
    // 0x4f40c0: cmp             w3, NULL
    // 0x4f40c4: b.eq            #0x4f4134
    // 0x4f40c8: ldur            x4, [fp, #-0x18]
    // 0x4f40cc: LoadField: r2 = r4->field_f
    //     0x4f40cc: ldur            w2, [x4, #0xf]
    // 0x4f40d0: DecompressPointer r2
    //     0x4f40d0: add             x2, x2, HEAP, lsl #32
    // 0x4f40d4: r0 = LoadClassIdInstr(r3)
    //     0x4f40d4: ldur            x0, [x3, #-1]
    //     0x4f40d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4f40dc: mov             x1, x3
    // 0x4f40e0: r0 = GDT[cid_x0 + 0xec1f]()
    //     0x4f40e0: movz            x17, #0xec1f
    //     0x4f40e4: add             lr, x0, x17
    //     0x4f40e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f40ec: blr             lr
    // 0x4f40f0: ldur            x1, [fp, #-8]
    // 0x4f40f4: r0 = LoadClassIdInstr(r1)
    //     0x4f40f4: ldur            x0, [x1, #-1]
    //     0x4f40f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4f40fc: r0 = GDT[cid_x0 + 0xf7ff]()
    //     0x4f40fc: movz            x17, #0xf7ff
    //     0x4f4100: add             lr, x0, x17
    //     0x4f4104: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4108: blr             lr
    // 0x4f410c: cmp             w0, NULL
    // 0x4f4110: b.eq            #0x4f4134
    // 0x4f4114: ldur            x1, [fp, #-0x18]
    // 0x4f4118: LoadField: r2 = r1->field_13
    //     0x4f4118: ldur            w2, [x1, #0x13]
    // 0x4f411c: DecompressPointer r2
    //     0x4f411c: add             x2, x2, HEAP, lsl #32
    // 0x4f4120: stp             x0, x2, [SP]
    // 0x4f4124: mov             x0, x2
    // 0x4f4128: ClosureCall
    //     0x4f4128: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f412c: ldur            x2, [x0, #0x1f]
    //     0x4f4130: blr             x2
    // 0x4f4134: r0 = Null
    //     0x4f4134: mov             x0, NULL
    // 0x4f4138: LeaveFrame
    //     0x4f4138: mov             SP, fp
    //     0x4f413c: ldp             fp, lr, [SP], #0x10
    // 0x4f4140: ret
    //     0x4f4140: ret             
    // 0x4f4144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4144: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4148: b               #0x4f4048
  }
  [closure] void visit(dynamic, Element) {
    // ** addr: 0x4f414c, size: 0x114
    // 0x4f414c: EnterFrame
    //     0x4f414c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4150: mov             fp, SP
    // 0x4f4154: AllocStack(0x20)
    //     0x4f4154: sub             SP, SP, #0x20
    // 0x4f4158: SetupParameters([dynamic _ /* r0 */])
    //     0x4f4158: ldr             x0, [fp, #0x18]
    //     0x4f415c: ldur            w3, [x0, #0x17]
    //     0x4f4160: add             x3, x3, HEAP, lsl #32
    //     0x4f4164: stur            x3, [fp, #-8]
    // 0x4f4168: CheckStackOverflow
    //     0x4f4168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f416c: cmp             SP, x16
    //     0x4f4170: b.ls            #0x4f4258
    // 0x4f4174: LoadField: r2 = r3->field_f
    //     0x4f4174: ldur            w2, [x3, #0xf]
    // 0x4f4178: DecompressPointer r2
    //     0x4f4178: add             x2, x2, HEAP, lsl #32
    // 0x4f417c: ldr             x4, [fp, #0x10]
    // 0x4f4180: r0 = LoadClassIdInstr(r4)
    //     0x4f4180: ldur            x0, [x4, #-1]
    //     0x4f4184: ubfx            x0, x0, #0xc, #0x14
    // 0x4f4188: mov             x1, x4
    // 0x4f418c: r0 = GDT[cid_x0 + 0xec1f]()
    //     0x4f418c: movz            x17, #0xec1f
    //     0x4f4190: add             lr, x0, x17
    //     0x4f4194: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4198: blr             lr
    // 0x4f419c: ldr             x1, [fp, #0x10]
    // 0x4f41a0: r0 = LoadClassIdInstr(r1)
    //     0x4f41a0: ldur            x0, [x1, #-1]
    //     0x4f41a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f41a8: r0 = GDT[cid_x0 + 0xf7ff]()
    //     0x4f41a8: movz            x17, #0xf7ff
    //     0x4f41ac: add             lr, x0, x17
    //     0x4f41b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f41b4: blr             lr
    // 0x4f41b8: mov             x3, x0
    // 0x4f41bc: stur            x3, [fp, #-0x10]
    // 0x4f41c0: cmp             w3, NULL
    // 0x4f41c4: b.eq            #0x4f4248
    // 0x4f41c8: ldur            x0, [fp, #-8]
    // 0x4f41cc: LoadField: r1 = r0->field_13
    //     0x4f41cc: ldur            w1, [x0, #0x13]
    // 0x4f41d0: DecompressPointer r1
    //     0x4f41d0: add             x1, x1, HEAP, lsl #32
    // 0x4f41d4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4f41d4: ldur            w4, [x1, #0x17]
    // 0x4f41d8: DecompressPointer r4
    //     0x4f41d8: add             x4, x4, HEAP, lsl #32
    // 0x4f41dc: stur            x4, [fp, #-8]
    // 0x4f41e0: LoadField: r2 = r4->field_f
    //     0x4f41e0: ldur            w2, [x4, #0xf]
    // 0x4f41e4: DecompressPointer r2
    //     0x4f41e4: add             x2, x2, HEAP, lsl #32
    // 0x4f41e8: r0 = LoadClassIdInstr(r3)
    //     0x4f41e8: ldur            x0, [x3, #-1]
    //     0x4f41ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4f41f0: mov             x1, x3
    // 0x4f41f4: r0 = GDT[cid_x0 + 0xec1f]()
    //     0x4f41f4: movz            x17, #0xec1f
    //     0x4f41f8: add             lr, x0, x17
    //     0x4f41fc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4200: blr             lr
    // 0x4f4204: ldur            x1, [fp, #-0x10]
    // 0x4f4208: r0 = LoadClassIdInstr(r1)
    //     0x4f4208: ldur            x0, [x1, #-1]
    //     0x4f420c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f4210: r0 = GDT[cid_x0 + 0xf7ff]()
    //     0x4f4210: movz            x17, #0xf7ff
    //     0x4f4214: add             lr, x0, x17
    //     0x4f4218: ldr             lr, [x21, lr, lsl #3]
    //     0x4f421c: blr             lr
    // 0x4f4220: cmp             w0, NULL
    // 0x4f4224: b.eq            #0x4f4248
    // 0x4f4228: ldur            x1, [fp, #-8]
    // 0x4f422c: LoadField: r2 = r1->field_13
    //     0x4f422c: ldur            w2, [x1, #0x13]
    // 0x4f4230: DecompressPointer r2
    //     0x4f4230: add             x2, x2, HEAP, lsl #32
    // 0x4f4234: stp             x0, x2, [SP]
    // 0x4f4238: mov             x0, x2
    // 0x4f423c: ClosureCall
    //     0x4f423c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f4240: ldur            x2, [x0, #0x1f]
    //     0x4f4244: blr             x2
    // 0x4f4248: r0 = Null
    //     0x4f4248: mov             x0, NULL
    // 0x4f424c: LeaveFrame
    //     0x4f424c: mov             SP, fp
    //     0x4f4250: ldp             fp, lr, [SP], #0x10
    // 0x4f4254: ret
    //     0x4f4254: ret             
    // 0x4f4258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4258: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f425c: b               #0x4f4174
  }
  _ update(/* No info */) {
    // ** addr: 0x4f7628, size: 0x30
    // 0x4f7628: mov             x0, x2
    // 0x4f762c: ArrayStore: r1[0] = r0  ; List_4
    //     0x4f762c: stur            w0, [x1, #0x17]
    //     0x4f7630: ldurb           w16, [x1, #-1]
    //     0x4f7634: ldurb           w17, [x0, #-1]
    //     0x4f7638: and             x16, x17, x16, lsr #2
    //     0x4f763c: tst             x16, HEAP, lsr #32
    //     0x4f7640: b.eq            #0x4f7650
    //     0x4f7644: str             lr, [SP, #-8]!
    //     0x4f7648: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x4f764c: ldr             lr, [SP], #8
    // 0x4f7650: r0 = Null
    //     0x4f7650: mov             x0, NULL
    // 0x4f7654: ret
    //     0x4f7654: ret             
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x4fe74c, size: 0x130
    // 0x4fe74c: EnterFrame
    //     0x4fe74c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe750: mov             fp, SP
    // 0x4fe754: AllocStack(0x20)
    //     0x4fe754: sub             SP, SP, #0x20
    // 0x4fe758: SetupParameters(Element this /* r1 => r2, fp-0x8 */)
    //     0x4fe758: mov             x2, x1
    //     0x4fe75c: stur            x1, [fp, #-8]
    // 0x4fe760: CheckStackOverflow
    //     0x4fe760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe764: cmp             SP, x16
    //     0x4fe768: b.ls            #0x4fe868
    // 0x4fe76c: LoadField: r1 = r2->field_2b
    //     0x4fe76c: ldur            w1, [x2, #0x2b]
    // 0x4fe770: DecompressPointer r1
    //     0x4fe770: add             x1, x1, HEAP, lsl #32
    // 0x4fe774: cmp             w1, NULL
    // 0x4fe778: b.ne            #0x4fe784
    // 0x4fe77c: r0 = Null
    //     0x4fe77c: mov             x0, NULL
    // 0x4fe780: b               #0x4fe79c
    // 0x4fe784: LoadField: r0 = r1->field_f
    //     0x4fe784: ldur            x0, [x1, #0xf]
    // 0x4fe788: cbnz            x0, #0x4fe794
    // 0x4fe78c: r3 = false
    //     0x4fe78c: add             x3, NULL, #0x30  ; false
    // 0x4fe790: b               #0x4fe798
    // 0x4fe794: r3 = true
    //     0x4fe794: add             x3, NULL, #0x20  ; true
    // 0x4fe798: mov             x0, x3
    // 0x4fe79c: cmp             w0, NULL
    // 0x4fe7a0: b.eq            #0x4fe844
    // 0x4fe7a4: tbnz            w0, #4, #0x4fe844
    // 0x4fe7a8: cmp             w1, NULL
    // 0x4fe7ac: b.eq            #0x4fe870
    // 0x4fe7b0: r0 = iterator()
    //     0x4fe7b0: bl              #0x52852c  ; [dart:collection] _HashSet::iterator
    // 0x4fe7b4: stur            x0, [fp, #-0x18]
    // 0x4fe7b8: LoadField: r2 = r0->field_7
    //     0x4fe7b8: ldur            w2, [x0, #7]
    // 0x4fe7bc: DecompressPointer r2
    //     0x4fe7bc: add             x2, x2, HEAP, lsl #32
    // 0x4fe7c0: stur            x2, [fp, #-0x10]
    // 0x4fe7c4: CheckStackOverflow
    //     0x4fe7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe7c8: cmp             SP, x16
    //     0x4fe7cc: b.ls            #0x4fe874
    // 0x4fe7d0: mov             x1, x0
    // 0x4fe7d4: r0 = moveNext()
    //     0x4fe7d4: bl              #0x8b6274  ; [dart:collection] _HashSetIterator::moveNext
    // 0x4fe7d8: tbnz            w0, #4, #0x4fe844
    // 0x4fe7dc: ldur            x3, [fp, #-0x18]
    // 0x4fe7e0: LoadField: r4 = r3->field_23
    //     0x4fe7e0: ldur            w4, [x3, #0x23]
    // 0x4fe7e4: DecompressPointer r4
    //     0x4fe7e4: add             x4, x4, HEAP, lsl #32
    // 0x4fe7e8: stur            x4, [fp, #-0x20]
    // 0x4fe7ec: cmp             w4, NULL
    // 0x4fe7f0: b.ne            #0x4fe824
    // 0x4fe7f4: mov             x0, x4
    // 0x4fe7f8: ldur            x2, [fp, #-0x10]
    // 0x4fe7fc: r1 = Null
    //     0x4fe7fc: mov             x1, NULL
    // 0x4fe800: cmp             w2, NULL
    // 0x4fe804: b.eq            #0x4fe824
    // 0x4fe808: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4fe808: ldur            w4, [x2, #0x17]
    // 0x4fe80c: DecompressPointer r4
    //     0x4fe80c: add             x4, x4, HEAP, lsl #32
    // 0x4fe810: r8 = X0
    //     0x4fe810: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4fe814: LoadField: r9 = r4->field_7
    //     0x4fe814: ldur            x9, [x4, #7]
    // 0x4fe818: r3 = Null
    //     0x4fe818: add             x3, PP, #0x16, lsl #12  ; [pp+0x16770] Null
    //     0x4fe81c: ldr             x3, [x3, #0x770]
    // 0x4fe820: blr             x9
    // 0x4fe824: ldur            x0, [fp, #-0x20]
    // 0x4fe828: LoadField: r1 = r0->field_3f
    //     0x4fe828: ldur            w1, [x0, #0x3f]
    // 0x4fe82c: DecompressPointer r1
    //     0x4fe82c: add             x1, x1, HEAP, lsl #32
    // 0x4fe830: ldur            x2, [fp, #-8]
    // 0x4fe834: r0 = remove()
    //     0x4fe834: bl              #0x8943a4  ; [dart:collection] _HashMap::remove
    // 0x4fe838: ldur            x0, [fp, #-0x18]
    // 0x4fe83c: ldur            x2, [fp, #-0x10]
    // 0x4fe840: b               #0x4fe7c4
    // 0x4fe844: ldur            x1, [fp, #-8]
    // 0x4fe848: r2 = Instance__ElementLifecycle
    //     0x4fe848: add             x2, PP, #0x16, lsl #12  ; [pp+0x16780] Obj!_ElementLifecycle@96f3b1
    //     0x4fe84c: ldr             x2, [x2, #0x780]
    // 0x4fe850: StoreField: r1->field_27 = rNULL
    //     0x4fe850: stur            NULL, [x1, #0x27]
    // 0x4fe854: StoreField: r1->field_23 = r2
    //     0x4fe854: stur            w2, [x1, #0x23]
    // 0x4fe858: r0 = Null
    //     0x4fe858: mov             x0, NULL
    // 0x4fe85c: LeaveFrame
    //     0x4fe85c: mov             SP, fp
    //     0x4fe860: ldp             fp, lr, [SP], #0x10
    // 0x4fe864: ret
    //     0x4fe864: ret             
    // 0x4fe868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe868: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe86c: b               #0x4fe76c
    // 0x4fe870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fe870: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fe874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe874: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe878: b               #0x4fe7d0
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x4fe940, size: 0x90
    // 0x4fe940: EnterFrame
    //     0x4fe940: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe944: mov             fp, SP
    // 0x4fe948: mov             x2, x1
    // 0x4fe94c: CheckStackOverflow
    //     0x4fe94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe950: cmp             SP, x16
    //     0x4fe954: b.ls            #0x4fe9c4
    // 0x4fe958: LoadField: r0 = r2->field_23
    //     0x4fe958: ldur            w0, [x2, #0x23]
    // 0x4fe95c: DecompressPointer r0
    //     0x4fe95c: add             x0, x0, HEAP, lsl #32
    // 0x4fe960: r16 = Instance__ElementLifecycle
    //     0x4fe960: ldr             x16, [PP, #0x2858]  ; [pp+0x2858] Obj!_ElementLifecycle@96f371
    // 0x4fe964: cmp             w0, w16
    // 0x4fe968: b.eq            #0x4fe97c
    // 0x4fe96c: r0 = Null
    //     0x4fe96c: mov             x0, NULL
    // 0x4fe970: LeaveFrame
    //     0x4fe970: mov             SP, fp
    //     0x4fe974: ldp             fp, lr, [SP], #0x10
    // 0x4fe978: ret
    //     0x4fe978: ret             
    // 0x4fe97c: LoadField: r0 = r2->field_33
    //     0x4fe97c: ldur            w0, [x2, #0x33]
    // 0x4fe980: DecompressPointer r0
    //     0x4fe980: add             x0, x0, HEAP, lsl #32
    // 0x4fe984: tbnz            w0, #4, #0x4fe998
    // 0x4fe988: r0 = Null
    //     0x4fe988: mov             x0, NULL
    // 0x4fe98c: LeaveFrame
    //     0x4fe98c: mov             SP, fp
    //     0x4fe990: ldp             fp, lr, [SP], #0x10
    // 0x4fe994: ret
    //     0x4fe994: ret             
    // 0x4fe998: r0 = true
    //     0x4fe998: add             x0, NULL, #0x20  ; true
    // 0x4fe99c: StoreField: r2->field_33 = r0
    //     0x4fe99c: stur            w0, [x2, #0x33]
    // 0x4fe9a0: LoadField: r1 = r2->field_1b
    //     0x4fe9a0: ldur            w1, [x2, #0x1b]
    // 0x4fe9a4: DecompressPointer r1
    //     0x4fe9a4: add             x1, x1, HEAP, lsl #32
    // 0x4fe9a8: cmp             w1, NULL
    // 0x4fe9ac: b.eq            #0x4fe9cc
    // 0x4fe9b0: r0 = scheduleBuildFor()
    //     0x4fe9b0: bl              #0x4fe9d0  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x4fe9b4: r0 = Null
    //     0x4fe9b4: mov             x0, NULL
    // 0x4fe9b8: LeaveFrame
    //     0x4fe9b8: mov             SP, fp
    //     0x4fe9bc: ldp             fp, lr, [SP], #0x10
    // 0x4fe9c0: ret
    //     0x4fe9c0: ret             
    // 0x4fe9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe9c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe9c8: b               #0x4fe958
    // 0x4fe9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fe9cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x4ff268, size: 0x140
    // 0x4ff268: EnterFrame
    //     0x4ff268: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff26c: mov             fp, SP
    // 0x4ff270: AllocStack(0x10)
    //     0x4ff270: sub             SP, SP, #0x10
    // 0x4ff274: SetupParameters(Element this /* r1 => r0, fp-0x10 */)
    //     0x4ff274: mov             x0, x1
    //     0x4ff278: stur            x1, [fp, #-0x10]
    // 0x4ff27c: CheckStackOverflow
    //     0x4ff27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff280: cmp             SP, x16
    //     0x4ff284: b.ls            #0x4ff39c
    // 0x4ff288: LoadField: r1 = r0->field_2b
    //     0x4ff288: ldur            w1, [x0, #0x2b]
    // 0x4ff28c: DecompressPointer r1
    //     0x4ff28c: add             x1, x1, HEAP, lsl #32
    // 0x4ff290: cmp             w1, NULL
    // 0x4ff294: b.ne            #0x4ff2a0
    // 0x4ff298: r2 = Null
    //     0x4ff298: mov             x2, NULL
    // 0x4ff29c: b               #0x4ff2b8
    // 0x4ff2a0: LoadField: r2 = r1->field_f
    //     0x4ff2a0: ldur            x2, [x1, #0xf]
    // 0x4ff2a4: cbnz            x2, #0x4ff2b0
    // 0x4ff2a8: r3 = false
    //     0x4ff2a8: add             x3, NULL, #0x30  ; false
    // 0x4ff2ac: b               #0x4ff2b4
    // 0x4ff2b0: r3 = true
    //     0x4ff2b0: add             x3, NULL, #0x20  ; true
    // 0x4ff2b4: mov             x2, x3
    // 0x4ff2b8: cmp             w2, NULL
    // 0x4ff2bc: b.eq            #0x4ff2cc
    // 0x4ff2c0: tbnz            w2, #4, #0x4ff2cc
    // 0x4ff2c4: r3 = true
    //     0x4ff2c4: add             x3, NULL, #0x20  ; true
    // 0x4ff2c8: b               #0x4ff2d8
    // 0x4ff2cc: LoadField: r2 = r0->field_2f
    //     0x4ff2cc: ldur            w2, [x0, #0x2f]
    // 0x4ff2d0: DecompressPointer r2
    //     0x4ff2d0: add             x2, x2, HEAP, lsl #32
    // 0x4ff2d4: mov             x3, x2
    // 0x4ff2d8: r2 = Instance__ElementLifecycle
    //     0x4ff2d8: ldr             x2, [PP, #0x2858]  ; [pp+0x2858] Obj!_ElementLifecycle@96f371
    // 0x4ff2dc: stur            x3, [fp, #-8]
    // 0x4ff2e0: StoreField: r0->field_23 = r2
    //     0x4ff2e0: stur            w2, [x0, #0x23]
    // 0x4ff2e4: cmp             w1, NULL
    // 0x4ff2e8: b.ne            #0x4ff2f4
    // 0x4ff2ec: mov             x2, x0
    // 0x4ff2f0: b               #0x4ff2fc
    // 0x4ff2f4: r0 = clear()
    //     0x4ff2f4: bl              #0x408bbc  ; [dart:collection] _HashSet::clear
    // 0x4ff2f8: ldur            x2, [fp, #-0x10]
    // 0x4ff2fc: r0 = false
    //     0x4ff2fc: add             x0, NULL, #0x30  ; false
    // 0x4ff300: StoreField: r2->field_2f = r0
    //     0x4ff300: stur            w0, [x2, #0x2f]
    // 0x4ff304: r0 = LoadClassIdInstr(r2)
    //     0x4ff304: ldur            x0, [x2, #-1]
    //     0x4ff308: ubfx            x0, x0, #0xc, #0x14
    // 0x4ff30c: mov             x1, x2
    // 0x4ff310: r0 = GDT[cid_x0 + 0xfd04]()
    //     0x4ff310: movz            x17, #0xfd04
    //     0x4ff314: add             lr, x0, x17
    //     0x4ff318: ldr             lr, [x21, lr, lsl #3]
    //     0x4ff31c: blr             lr
    // 0x4ff320: ldur            x2, [fp, #-0x10]
    // 0x4ff324: r0 = LoadClassIdInstr(r2)
    //     0x4ff324: ldur            x0, [x2, #-1]
    //     0x4ff328: ubfx            x0, x0, #0xc, #0x14
    // 0x4ff32c: mov             x1, x2
    // 0x4ff330: r0 = GDT[cid_x0 + 0xfcc8]()
    //     0x4ff330: movz            x17, #0xfcc8
    //     0x4ff334: add             lr, x0, x17
    //     0x4ff338: ldr             lr, [x21, lr, lsl #3]
    //     0x4ff33c: blr             lr
    // 0x4ff340: ldur            x0, [fp, #-0x10]
    // 0x4ff344: LoadField: r1 = r0->field_33
    //     0x4ff344: ldur            w1, [x0, #0x33]
    // 0x4ff348: DecompressPointer r1
    //     0x4ff348: add             x1, x1, HEAP, lsl #32
    // 0x4ff34c: tbnz            w1, #4, #0x4ff368
    // 0x4ff350: LoadField: r1 = r0->field_1b
    //     0x4ff350: ldur            w1, [x0, #0x1b]
    // 0x4ff354: DecompressPointer r1
    //     0x4ff354: add             x1, x1, HEAP, lsl #32
    // 0x4ff358: cmp             w1, NULL
    // 0x4ff35c: b.eq            #0x4ff3a4
    // 0x4ff360: mov             x2, x0
    // 0x4ff364: r0 = scheduleBuildFor()
    //     0x4ff364: bl              #0x4fe9d0  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x4ff368: ldur            x0, [fp, #-8]
    // 0x4ff36c: tbnz            w0, #4, #0x4ff38c
    // 0x4ff370: ldur            x1, [fp, #-0x10]
    // 0x4ff374: r0 = LoadClassIdInstr(r1)
    //     0x4ff374: ldur            x0, [x1, #-1]
    //     0x4ff378: ubfx            x0, x0, #0xc, #0x14
    // 0x4ff37c: r0 = GDT[cid_x0 + 0xfc93]()
    //     0x4ff37c: movz            x17, #0xfc93
    //     0x4ff380: add             lr, x0, x17
    //     0x4ff384: ldr             lr, [x21, lr, lsl #3]
    //     0x4ff388: blr             lr
    // 0x4ff38c: r0 = Null
    //     0x4ff38c: mov             x0, NULL
    // 0x4ff390: LeaveFrame
    //     0x4ff390: mov             SP, fp
    //     0x4ff394: ldp             fp, lr, [SP], #0x10
    // 0x4ff398: ret
    //     0x4ff398: ret             
    // 0x4ff39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff39c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff3a0: b               #0x4ff288
    // 0x4ff3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff3a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateSlot(/* No info */) {
    // ** addr: 0x4ff4cc, size: 0x34
    // 0x4ff4cc: mov             x0, x2
    // 0x4ff4d0: StoreField: r1->field_f = r0
    //     0x4ff4d0: stur            w0, [x1, #0xf]
    //     0x4ff4d4: tbz             w0, #0, #0x4ff4f8
    //     0x4ff4d8: ldurb           w16, [x1, #-1]
    //     0x4ff4dc: ldurb           w17, [x0, #-1]
    //     0x4ff4e0: and             x16, x17, x16, lsr #2
    //     0x4ff4e4: tst             x16, HEAP, lsr #32
    //     0x4ff4e8: b.eq            #0x4ff4f8
    //     0x4ff4ec: str             lr, [SP, #-8]!
    //     0x4ff4f0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x4ff4f4: ldr             lr, [SP], #8
    // 0x4ff4f8: r0 = Null
    //     0x4ff4f8: mov             x0, NULL
    // 0x4ff4fc: ret
    //     0x4ff4fc: ret             
  }
  _ unmount(/* No info */) {
    // ** addr: 0x50076c, size: 0x9c
    // 0x50076c: EnterFrame
    //     0x50076c: stp             fp, lr, [SP, #-0x10]!
    //     0x500770: mov             fp, SP
    // 0x500774: AllocStack(0x8)
    //     0x500774: sub             SP, SP, #8
    // 0x500778: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0x500778: mov             x0, x1
    //     0x50077c: stur            x1, [fp, #-8]
    // 0x500780: CheckStackOverflow
    //     0x500780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500784: cmp             SP, x16
    //     0x500788: b.ls            #0x5007fc
    // 0x50078c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50078c: ldur            w1, [x0, #0x17]
    // 0x500790: DecompressPointer r1
    //     0x500790: add             x1, x1, HEAP, lsl #32
    // 0x500794: cmp             w1, NULL
    // 0x500798: b.ne            #0x5007a4
    // 0x50079c: r2 = Null
    //     0x50079c: mov             x2, NULL
    // 0x5007a0: b               #0x5007ac
    // 0x5007a4: LoadField: r2 = r1->field_7
    //     0x5007a4: ldur            w2, [x1, #7]
    // 0x5007a8: DecompressPointer r2
    //     0x5007a8: add             x2, x2, HEAP, lsl #32
    // 0x5007ac: r1 = LoadClassIdInstr(r2)
    //     0x5007ac: ldur            x1, [x2, #-1]
    //     0x5007b0: ubfx            x1, x1, #0xc, #0x14
    // 0x5007b4: sub             x16, x1, #0x801
    // 0x5007b8: cmp             x16, #2
    // 0x5007bc: b.hi            #0x5007d8
    // 0x5007c0: LoadField: r1 = r0->field_1b
    //     0x5007c0: ldur            w1, [x0, #0x1b]
    // 0x5007c4: DecompressPointer r1
    //     0x5007c4: add             x1, x1, HEAP, lsl #32
    // 0x5007c8: cmp             w1, NULL
    // 0x5007cc: b.eq            #0x500804
    // 0x5007d0: mov             x3, x0
    // 0x5007d4: r0 = _unregisterGlobalKey()
    //     0x5007d4: bl              #0x500808  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_unregisterGlobalKey
    // 0x5007d8: ldur            x1, [fp, #-8]
    // 0x5007dc: r2 = Instance__ElementLifecycle
    //     0x5007dc: ldr             x2, [PP, #0x2e28]  ; [pp+0x2e28] Obj!_ElementLifecycle@96f3d1
    // 0x5007e0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x5007e0: stur            NULL, [x1, #0x17]
    // 0x5007e4: StoreField: r1->field_2b = rNULL
    //     0x5007e4: stur            NULL, [x1, #0x2b]
    // 0x5007e8: StoreField: r1->field_23 = r2
    //     0x5007e8: stur            w2, [x1, #0x23]
    // 0x5007ec: r0 = Null
    //     0x5007ec: mov             x0, NULL
    // 0x5007f0: LeaveFrame
    //     0x5007f0: mov             SP, fp
    //     0x5007f4: ldp             fp, lr, [SP], #0x10
    // 0x5007f8: ret
    //     0x5007f8: ret             
    // 0x5007fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5007fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500800: b               #0x50078c
    // 0x500804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x500804: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x5289fc, size: 0x1f0
    // 0x5289fc: EnterFrame
    //     0x5289fc: stp             fp, lr, [SP, #-0x10]!
    //     0x528a00: mov             fp, SP
    // 0x528a04: AllocStack(0x30)
    //     0x528a04: sub             SP, SP, #0x30
    // 0x528a08: SetupParameters(Element this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x528a08: mov             x4, x2
    //     0x528a0c: stur            x2, [fp, #-0x10]
    //     0x528a10: mov             x2, x3
    //     0x528a14: stur            x3, [fp, #-0x18]
    //     0x528a18: mov             x3, x5
    //     0x528a1c: stur            x5, [fp, #-0x20]
    //     0x528a20: mov             x5, x1
    //     0x528a24: stur            x1, [fp, #-8]
    // 0x528a28: CheckStackOverflow
    //     0x528a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528a2c: cmp             SP, x16
    //     0x528a30: b.ls            #0x528be4
    // 0x528a34: cmp             w2, NULL
    // 0x528a38: b.ne            #0x528a60
    // 0x528a3c: cmp             w4, NULL
    // 0x528a40: b.eq            #0x528a50
    // 0x528a44: mov             x1, x5
    // 0x528a48: mov             x2, x4
    // 0x528a4c: r0 = deactivateChild()
    //     0x528a4c: bl              #0x4e9680  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x528a50: r0 = Null
    //     0x528a50: mov             x0, NULL
    // 0x528a54: LeaveFrame
    //     0x528a54: mov             SP, fp
    //     0x528a58: ldp             fp, lr, [SP], #0x10
    // 0x528a5c: ret
    //     0x528a5c: ret             
    // 0x528a60: cmp             w4, NULL
    // 0x528a64: b.eq            #0x528bb4
    // 0x528a68: r0 = LoadClassIdInstr(r4)
    //     0x528a68: ldur            x0, [x4, #-1]
    //     0x528a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x528a70: mov             x1, x4
    // 0x528a74: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x528a74: sub             lr, x0, #0xf8a
    //     0x528a78: ldr             lr, [x21, lr, lsl #3]
    //     0x528a7c: blr             lr
    // 0x528a80: ldur            x2, [fp, #-0x18]
    // 0x528a84: cmp             w0, w2
    // 0x528a88: b.ne            #0x528adc
    // 0x528a8c: ldur            x2, [fp, #-0x10]
    // 0x528a90: LoadField: r0 = r2->field_f
    //     0x528a90: ldur            w0, [x2, #0xf]
    // 0x528a94: DecompressPointer r0
    //     0x528a94: add             x0, x0, HEAP, lsl #32
    // 0x528a98: r1 = 60
    //     0x528a98: movz            x1, #0x3c
    // 0x528a9c: branchIfSmi(r0, 0x528aa8)
    //     0x528a9c: tbz             w0, #0, #0x528aa8
    // 0x528aa0: r1 = LoadClassIdInstr(r0)
    //     0x528aa0: ldur            x1, [x0, #-1]
    //     0x528aa4: ubfx            x1, x1, #0xc, #0x14
    // 0x528aa8: ldur            x16, [fp, #-0x20]
    // 0x528aac: stp             x16, x0, [SP]
    // 0x528ab0: mov             x0, x1
    // 0x528ab4: mov             lr, x0
    // 0x528ab8: ldr             lr, [x21, lr, lsl #3]
    // 0x528abc: blr             lr
    // 0x528ac0: tbz             w0, #4, #0x528ad4
    // 0x528ac4: ldur            x1, [fp, #-8]
    // 0x528ac8: ldur            x2, [fp, #-0x10]
    // 0x528acc: ldur            x3, [fp, #-0x20]
    // 0x528ad0: r0 = updateSlotForChild()
    //     0x528ad0: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x528ad4: ldur            x0, [fp, #-0x10]
    // 0x528ad8: b               #0x528bd8
    // 0x528adc: ldur            x3, [fp, #-0x10]
    // 0x528ae0: r0 = LoadClassIdInstr(r3)
    //     0x528ae0: ldur            x0, [x3, #-1]
    //     0x528ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x528ae8: mov             x1, x3
    // 0x528aec: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x528aec: sub             lr, x0, #0xf8a
    //     0x528af0: ldr             lr, [x21, lr, lsl #3]
    //     0x528af4: blr             lr
    // 0x528af8: mov             x1, x0
    // 0x528afc: ldur            x2, [fp, #-0x18]
    // 0x528b00: r0 = canUpdate()
    //     0x528b00: bl              #0x4e9df4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x528b04: tbnz            w0, #4, #0x528b7c
    // 0x528b08: ldur            x2, [fp, #-0x10]
    // 0x528b0c: LoadField: r0 = r2->field_f
    //     0x528b0c: ldur            w0, [x2, #0xf]
    // 0x528b10: DecompressPointer r0
    //     0x528b10: add             x0, x0, HEAP, lsl #32
    // 0x528b14: r1 = 60
    //     0x528b14: movz            x1, #0x3c
    // 0x528b18: branchIfSmi(r0, 0x528b24)
    //     0x528b18: tbz             w0, #0, #0x528b24
    // 0x528b1c: r1 = LoadClassIdInstr(r0)
    //     0x528b1c: ldur            x1, [x0, #-1]
    //     0x528b20: ubfx            x1, x1, #0xc, #0x14
    // 0x528b24: ldur            x16, [fp, #-0x20]
    // 0x528b28: stp             x16, x0, [SP]
    // 0x528b2c: mov             x0, x1
    // 0x528b30: mov             lr, x0
    // 0x528b34: ldr             lr, [x21, lr, lsl #3]
    // 0x528b38: blr             lr
    // 0x528b3c: tbz             w0, #4, #0x528b50
    // 0x528b40: ldur            x1, [fp, #-8]
    // 0x528b44: ldur            x2, [fp, #-0x10]
    // 0x528b48: ldur            x3, [fp, #-0x20]
    // 0x528b4c: r0 = updateSlotForChild()
    //     0x528b4c: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x528b50: ldur            x3, [fp, #-0x10]
    // 0x528b54: r0 = LoadClassIdInstr(r3)
    //     0x528b54: ldur            x0, [x3, #-1]
    //     0x528b58: ubfx            x0, x0, #0xc, #0x14
    // 0x528b5c: mov             x1, x3
    // 0x528b60: ldur            x2, [fp, #-0x18]
    // 0x528b64: r0 = GDT[cid_x0 + 0xf604]()
    //     0x528b64: movz            x17, #0xf604
    //     0x528b68: add             lr, x0, x17
    //     0x528b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x528b70: blr             lr
    // 0x528b74: ldur            x0, [fp, #-0x10]
    // 0x528b78: b               #0x528bd8
    // 0x528b7c: ldur            x0, [fp, #-8]
    // 0x528b80: mov             x1, x0
    // 0x528b84: ldur            x2, [fp, #-0x10]
    // 0x528b88: r0 = deactivateChild()
    //     0x528b88: bl              #0x4e9680  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x528b8c: ldur            x1, [fp, #-8]
    // 0x528b90: r0 = LoadClassIdInstr(r1)
    //     0x528b90: ldur            x0, [x1, #-1]
    //     0x528b94: ubfx            x0, x0, #0xc, #0x14
    // 0x528b98: ldur            x2, [fp, #-0x18]
    // 0x528b9c: ldur            x3, [fp, #-0x20]
    // 0x528ba0: r0 = GDT[cid_x0 + 0xfd39]()
    //     0x528ba0: movz            x17, #0xfd39
    //     0x528ba4: add             lr, x0, x17
    //     0x528ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x528bac: blr             lr
    // 0x528bb0: b               #0x528bd8
    // 0x528bb4: mov             x1, x5
    // 0x528bb8: r0 = LoadClassIdInstr(r1)
    //     0x528bb8: ldur            x0, [x1, #-1]
    //     0x528bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x528bc0: ldur            x2, [fp, #-0x18]
    // 0x528bc4: ldur            x3, [fp, #-0x20]
    // 0x528bc8: r0 = GDT[cid_x0 + 0xfd39]()
    //     0x528bc8: movz            x17, #0xfd39
    //     0x528bcc: add             lr, x0, x17
    //     0x528bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x528bd4: blr             lr
    // 0x528bd8: LeaveFrame
    //     0x528bd8: mov             SP, fp
    //     0x528bdc: ldp             fp, lr, [SP], #0x10
    // 0x528be0: ret
    //     0x528be0: ret             
    // 0x528be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528be4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528be8: b               #0x528a34
  }
  _ mount(/* No info */) {
    // ** addr: 0x6097e0, size: 0x210
    // 0x6097e0: EnterFrame
    //     0x6097e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6097e4: mov             fp, SP
    // 0x6097e8: AllocStack(0x8)
    //     0x6097e8: sub             SP, SP, #8
    // 0x6097ec: r4 = Instance__ElementLifecycle
    //     0x6097ec: ldr             x4, [PP, #0x2858]  ; [pp+0x2858] Obj!_ElementLifecycle@96f371
    // 0x6097f0: stur            x1, [fp, #-8]
    // 0x6097f4: mov             x16, x3
    // 0x6097f8: mov             x3, x1
    // 0x6097fc: mov             x1, x16
    // 0x609800: CheckStackOverflow
    //     0x609800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609804: cmp             SP, x16
    //     0x609808: b.ls            #0x6099dc
    // 0x60980c: mov             x0, x2
    // 0x609810: StoreField: r3->field_7 = r0
    //     0x609810: stur            w0, [x3, #7]
    //     0x609814: ldurb           w16, [x3, #-1]
    //     0x609818: ldurb           w17, [x0, #-1]
    //     0x60981c: and             x16, x17, x16, lsr #2
    //     0x609820: tst             x16, HEAP, lsr #32
    //     0x609824: b.eq            #0x60982c
    //     0x609828: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x60982c: mov             x0, x1
    // 0x609830: StoreField: r3->field_f = r0
    //     0x609830: stur            w0, [x3, #0xf]
    //     0x609834: tbz             w0, #0, #0x609850
    //     0x609838: ldurb           w16, [x3, #-1]
    //     0x60983c: ldurb           w17, [x0, #-1]
    //     0x609840: and             x16, x17, x16, lsr #2
    //     0x609844: tst             x16, HEAP, lsr #32
    //     0x609848: b.eq            #0x609850
    //     0x60984c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x609850: StoreField: r3->field_23 = r4
    //     0x609850: stur            w4, [x3, #0x23]
    // 0x609854: cmp             w2, NULL
    // 0x609858: b.ne            #0x609864
    // 0x60985c: r0 = Null
    //     0x60985c: mov             x0, NULL
    // 0x609860: b               #0x609878
    // 0x609864: LoadField: r0 = r2->field_13
    //     0x609864: ldur            w0, [x2, #0x13]
    // 0x609868: DecompressPointer r0
    //     0x609868: add             x0, x0, HEAP, lsl #32
    // 0x60986c: r16 = Sentinel
    //     0x60986c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x609870: cmp             w0, w16
    // 0x609874: b.eq            #0x6099e4
    // 0x609878: cmp             w0, NULL
    // 0x60987c: b.ne            #0x609888
    // 0x609880: r0 = 0
    //     0x609880: movz            x0, #0
    // 0x609884: b               #0x609898
    // 0x609888: r1 = LoadInt32Instr(r0)
    //     0x609888: sbfx            x1, x0, #1, #0x1f
    //     0x60988c: tbz             w0, #0, #0x609894
    //     0x609890: ldur            x1, [x0, #7]
    // 0x609894: mov             x0, x1
    // 0x609898: add             x4, x0, #1
    // 0x60989c: r0 = BoxInt64Instr(r4)
    //     0x60989c: sbfiz           x0, x4, #1, #0x1f
    //     0x6098a0: cmp             x4, x0, asr #1
    //     0x6098a4: b.eq            #0x6098b0
    //     0x6098a8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6098ac: stur            x4, [x0, #7]
    // 0x6098b0: StoreField: r3->field_13 = r0
    //     0x6098b0: stur            w0, [x3, #0x13]
    //     0x6098b4: tbz             w0, #0, #0x6098d0
    //     0x6098b8: ldurb           w16, [x3, #-1]
    //     0x6098bc: ldurb           w17, [x0, #-1]
    //     0x6098c0: and             x16, x17, x16, lsr #2
    //     0x6098c4: tst             x16, HEAP, lsr #32
    //     0x6098c8: b.eq            #0x6098d0
    //     0x6098cc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6098d0: cmp             w2, NULL
    // 0x6098d4: b.eq            #0x60993c
    // 0x6098d8: LoadField: r0 = r2->field_1b
    //     0x6098d8: ldur            w0, [x2, #0x1b]
    // 0x6098dc: DecompressPointer r0
    //     0x6098dc: add             x0, x0, HEAP, lsl #32
    // 0x6098e0: StoreField: r3->field_1b = r0
    //     0x6098e0: stur            w0, [x3, #0x1b]
    //     0x6098e4: ldurb           w16, [x3, #-1]
    //     0x6098e8: ldurb           w17, [x0, #-1]
    //     0x6098ec: and             x16, x17, x16, lsr #2
    //     0x6098f0: tst             x16, HEAP, lsr #32
    //     0x6098f4: b.eq            #0x6098fc
    //     0x6098f8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6098fc: r0 = LoadClassIdInstr(r2)
    //     0x6098fc: ldur            x0, [x2, #-1]
    //     0x609900: ubfx            x0, x0, #0xc, #0x14
    // 0x609904: mov             x1, x2
    // 0x609908: r0 = GDT[cid_x0 + 0x8842]()
    //     0x609908: movz            x17, #0x8842
    //     0x60990c: add             lr, x0, x17
    //     0x609910: ldr             lr, [x21, lr, lsl #3]
    //     0x609914: blr             lr
    // 0x609918: ldur            x2, [fp, #-8]
    // 0x60991c: StoreField: r2->field_1f = r0
    //     0x60991c: stur            w0, [x2, #0x1f]
    //     0x609920: ldurb           w16, [x2, #-1]
    //     0x609924: ldurb           w17, [x0, #-1]
    //     0x609928: and             x16, x17, x16, lsr #2
    //     0x60992c: tst             x16, HEAP, lsr #32
    //     0x609930: b.eq            #0x609938
    //     0x609934: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x609938: b               #0x609940
    // 0x60993c: mov             x2, x3
    // 0x609940: r0 = LoadClassIdInstr(r2)
    //     0x609940: ldur            x0, [x2, #-1]
    //     0x609944: ubfx            x0, x0, #0xc, #0x14
    // 0x609948: mov             x1, x2
    // 0x60994c: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x60994c: sub             lr, x0, #0xf8a
    //     0x609950: ldr             lr, [x21, lr, lsl #3]
    //     0x609954: blr             lr
    // 0x609958: LoadField: r2 = r0->field_7
    //     0x609958: ldur            w2, [x0, #7]
    // 0x60995c: DecompressPointer r2
    //     0x60995c: add             x2, x2, HEAP, lsl #32
    // 0x609960: r0 = LoadClassIdInstr(r2)
    //     0x609960: ldur            x0, [x2, #-1]
    //     0x609964: ubfx            x0, x0, #0xc, #0x14
    // 0x609968: sub             x16, x0, #0x801
    // 0x60996c: cmp             x16, #2
    // 0x609970: b.hi            #0x609990
    // 0x609974: ldur            x0, [fp, #-8]
    // 0x609978: LoadField: r1 = r0->field_1b
    //     0x609978: ldur            w1, [x0, #0x1b]
    // 0x60997c: DecompressPointer r1
    //     0x60997c: add             x1, x1, HEAP, lsl #32
    // 0x609980: cmp             w1, NULL
    // 0x609984: b.eq            #0x6099ec
    // 0x609988: mov             x3, x0
    // 0x60998c: r0 = _registerGlobalKey()
    //     0x60998c: bl              #0x6099f0  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_registerGlobalKey
    // 0x609990: ldur            x2, [fp, #-8]
    // 0x609994: r0 = LoadClassIdInstr(r2)
    //     0x609994: ldur            x0, [x2, #-1]
    //     0x609998: ubfx            x0, x0, #0xc, #0x14
    // 0x60999c: mov             x1, x2
    // 0x6099a0: r0 = GDT[cid_x0 + 0xfd04]()
    //     0x6099a0: movz            x17, #0xfd04
    //     0x6099a4: add             lr, x0, x17
    //     0x6099a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6099ac: blr             lr
    // 0x6099b0: ldur            x1, [fp, #-8]
    // 0x6099b4: r0 = LoadClassIdInstr(r1)
    //     0x6099b4: ldur            x0, [x1, #-1]
    //     0x6099b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6099bc: r0 = GDT[cid_x0 + 0xfcc8]()
    //     0x6099bc: movz            x17, #0xfcc8
    //     0x6099c0: add             lr, x0, x17
    //     0x6099c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6099c8: blr             lr
    // 0x6099cc: r0 = Null
    //     0x6099cc: mov             x0, NULL
    // 0x6099d0: LeaveFrame
    //     0x6099d0: mov             SP, fp
    //     0x6099d4: ldp             fp, lr, [SP], #0x10
    // 0x6099d8: ret
    //     0x6099d8: ret             
    // 0x6099dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6099dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6099e0: b               #0x60980c
    // 0x6099e4: r9 = _depth
    //     0x6099e4: ldr             x9, [PP, #0x20e0]  ; [pp+0x20e0] Field <Element._depth@237042623>: late (offset: 0x14)
    // 0x6099e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6099e8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6099ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6099ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x623384, size: 0x10
    // 0x623384: r2 = false
    //     0x623384: add             x2, NULL, #0x30  ; false
    // 0x623388: StoreField: r1->field_33 = r2
    //     0x623388: stur            w2, [x1, #0x33]
    // 0x62338c: r0 = Null
    //     0x62338c: mov             x0, NULL
    // 0x623390: ret
    //     0x623390: ret             
  }
  get _ size(/* No info */) {
    // ** addr: 0x67c230, size: 0x58
    // 0x67c230: EnterFrame
    //     0x67c230: stp             fp, lr, [SP, #-0x10]!
    //     0x67c234: mov             fp, SP
    // 0x67c238: CheckStackOverflow
    //     0x67c238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c23c: cmp             SP, x16
    //     0x67c240: b.ls            #0x67c280
    // 0x67c244: r0 = findRenderObject()
    //     0x67c244: bl              #0x44f588  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x67c248: r1 = LoadClassIdInstr(r0)
    //     0x67c248: ldur            x1, [x0, #-1]
    //     0x67c24c: ubfx            x1, x1, #0xc, #0x14
    // 0x67c250: sub             x16, x1, #0xfa3
    // 0x67c254: cmp             x16, #0xad
    // 0x67c258: b.hi            #0x67c270
    // 0x67c25c: mov             x1, x0
    // 0x67c260: r0 = size()
    //     0x67c260: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x67c264: LeaveFrame
    //     0x67c264: mov             SP, fp
    //     0x67c268: ldp             fp, lr, [SP], #0x10
    // 0x67c26c: ret
    //     0x67c26c: ret             
    // 0x67c270: r0 = Null
    //     0x67c270: mov             x0, NULL
    // 0x67c274: LeaveFrame
    //     0x67c274: mov             SP, fp
    //     0x67c278: ldp             fp, lr, [SP], #0x10
    // 0x67c27c: ret
    //     0x67c27c: ret             
    // 0x67c280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c280: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c284: b               #0x67c244
  }
  _ describeMissingAncestor(/* No info */) {
    // ** addr: 0x7827c0, size: 0x2e4
    // 0x7827c0: EnterFrame
    //     0x7827c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7827c4: mov             fp, SP
    // 0x7827c8: AllocStack(0x38)
    //     0x7827c8: sub             SP, SP, #0x38
    // 0x7827cc: SetupParameters(Element this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7827cc: mov             x3, x1
    //     0x7827d0: mov             x0, x2
    //     0x7827d4: stur            x1, [fp, #-8]
    //     0x7827d8: stur            x2, [fp, #-0x10]
    // 0x7827dc: CheckStackOverflow
    //     0x7827dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7827e0: cmp             SP, x16
    //     0x7827e4: b.ls            #0x782a9c
    // 0x7827e8: r1 = <DiagnosticsNode>
    //     0x7827e8: ldr             x1, [PP, #0x1ca0]  ; [pp+0x1ca0] TypeArguments: <DiagnosticsNode>
    // 0x7827ec: r2 = 0
    //     0x7827ec: movz            x2, #0
    // 0x7827f0: r0 = _GrowableList()
    //     0x7827f0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7827f4: r1 = <Element>
    //     0x7827f4: ldr             x1, [PP, #0x1a50]  ; [pp+0x1a50] TypeArguments: <Element>
    // 0x7827f8: r2 = 0
    //     0x7827f8: movz            x2, #0
    // 0x7827fc: stur            x0, [fp, #-0x18]
    // 0x782800: r0 = _GrowableList()
    //     0x782800: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x782804: stur            x0, [fp, #-0x20]
    // 0x782808: r1 = 1
    //     0x782808: movz            x1, #0x1
    // 0x78280c: r0 = AllocateContext()
    //     0x78280c: bl              #0x975b3c  ; AllocateContextStub
    // 0x782810: mov             x1, x0
    // 0x782814: ldur            x0, [fp, #-0x20]
    // 0x782818: StoreField: r1->field_f = r0
    //     0x782818: stur            w0, [x1, #0xf]
    // 0x78281c: mov             x2, x1
    // 0x782820: r1 = Function '<anonymous closure>':.
    //     0x782820: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb20] AnonymousClosure: (0x782b68), in [package:flutter/src/widgets/framework.dart] Element::describeMissingAncestor (0x7827c0)
    //     0x782824: ldr             x1, [x1, #0xb20]
    // 0x782828: r0 = AllocateClosure()
    //     0x782828: bl              #0x975f00  ; AllocateClosureStub
    // 0x78282c: ldur            x1, [fp, #-8]
    // 0x782830: mov             x2, x0
    // 0x782834: r0 = visitAncestorElements()
    //     0x782834: bl              #0x42da3c  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x782838: r1 = Null
    //     0x782838: mov             x1, NULL
    // 0x78283c: r2 = 6
    //     0x78283c: movz            x2, #0x6
    // 0x782840: r0 = AllocateArray()
    //     0x782840: bl              #0x976bcc  ; AllocateArrayStub
    // 0x782844: r16 = "The specific widget that could not find a "
    //     0x782844: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb28] "The specific widget that could not find a "
    //     0x782848: ldr             x16, [x16, #0xb28]
    // 0x78284c: StoreField: r0->field_f = r16
    //     0x78284c: stur            w16, [x0, #0xf]
    // 0x782850: ldur            x1, [fp, #-0x10]
    // 0x782854: StoreField: r0->field_13 = r1
    //     0x782854: stur            w1, [x0, #0x13]
    // 0x782858: r16 = " ancestor was"
    //     0x782858: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb30] " ancestor was"
    //     0x78285c: ldr             x16, [x16, #0xb30]
    // 0x782860: ArrayStore: r0[0] = r16  ; List_4
    //     0x782860: stur            w16, [x0, #0x17]
    // 0x782864: str             x0, [SP]
    // 0x782868: r0 = _interpolate()
    //     0x782868: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x78286c: r1 = <Element>
    //     0x78286c: ldr             x1, [PP, #0x1a50]  ; [pp+0x1a50] TypeArguments: <Element>
    // 0x782870: r0 = DiagnosticsProperty()
    //     0x782870: bl              #0x3dadc4  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x782874: mov             x2, x0
    // 0x782878: r0 = Instance__NoDefaultValue
    //     0x782878: ldr             x0, [PP, #0xc60]  ; [pp+0xc60] Obj!_NoDefaultValue@95b0d1
    // 0x78287c: stur            x2, [fp, #-0x30]
    // 0x782880: StoreField: r2->field_23 = r0
    //     0x782880: stur            w0, [x2, #0x23]
    // 0x782884: r0 = false
    //     0x782884: add             x0, NULL, #0x30  ; false
    // 0x782888: StoreField: r2->field_13 = r0
    //     0x782888: stur            w0, [x2, #0x13]
    // 0x78288c: r0 = true
    //     0x78288c: add             x0, NULL, #0x20  ; true
    // 0x782890: StoreField: r2->field_1b = r0
    //     0x782890: stur            w0, [x2, #0x1b]
    // 0x782894: ldur            x0, [fp, #-8]
    // 0x782898: ArrayStore: r2[0] = r0  ; List_4
    //     0x782898: stur            w0, [x2, #0x17]
    // 0x78289c: r3 = Instance_DiagnosticLevel
    //     0x78289c: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x7828a0: StoreField: r2->field_27 = r3
    //     0x7828a0: stur            w3, [x2, #0x27]
    // 0x7828a4: ldur            x0, [fp, #-0x18]
    // 0x7828a8: LoadField: r1 = r0->field_b
    //     0x7828a8: ldur            w1, [x0, #0xb]
    // 0x7828ac: LoadField: r4 = r0->field_f
    //     0x7828ac: ldur            w4, [x0, #0xf]
    // 0x7828b0: DecompressPointer r4
    //     0x7828b0: add             x4, x4, HEAP, lsl #32
    // 0x7828b4: LoadField: r5 = r4->field_b
    //     0x7828b4: ldur            w5, [x4, #0xb]
    // 0x7828b8: r4 = LoadInt32Instr(r1)
    //     0x7828b8: sbfx            x4, x1, #1, #0x1f
    // 0x7828bc: stur            x4, [fp, #-0x28]
    // 0x7828c0: r1 = LoadInt32Instr(r5)
    //     0x7828c0: sbfx            x1, x5, #1, #0x1f
    // 0x7828c4: cmp             x4, x1
    // 0x7828c8: b.ne            #0x7828d4
    // 0x7828cc: mov             x1, x0
    // 0x7828d0: r0 = _growToNextCapacity()
    //     0x7828d0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7828d4: ldur            x2, [fp, #-0x18]
    // 0x7828d8: ldur            x4, [fp, #-0x20]
    // 0x7828dc: ldur            x3, [fp, #-0x28]
    // 0x7828e0: add             x0, x3, #1
    // 0x7828e4: lsl             x1, x0, #1
    // 0x7828e8: StoreField: r2->field_b = r1
    //     0x7828e8: stur            w1, [x2, #0xb]
    // 0x7828ec: LoadField: r1 = r2->field_f
    //     0x7828ec: ldur            w1, [x2, #0xf]
    // 0x7828f0: DecompressPointer r1
    //     0x7828f0: add             x1, x1, HEAP, lsl #32
    // 0x7828f4: ldur            x0, [fp, #-0x30]
    // 0x7828f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7828f8: add             x25, x1, x3, lsl #2
    //     0x7828fc: add             x25, x25, #0xf
    //     0x782900: str             w0, [x25]
    //     0x782904: tbz             w0, #0, #0x782920
    //     0x782908: ldurb           w16, [x1, #-1]
    //     0x78290c: ldurb           w17, [x0, #-1]
    //     0x782910: and             x16, x17, x16, lsr #2
    //     0x782914: tst             x16, HEAP, lsr #32
    //     0x782918: b.eq            #0x782920
    //     0x78291c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x782920: LoadField: r0 = r4->field_b
    //     0x782920: ldur            w0, [x4, #0xb]
    // 0x782924: cbz             w0, #0x7829b8
    // 0x782928: mov             x1, x4
    // 0x78292c: r0 = describeElements()
    //     0x78292c: bl              #0x782aa4  ; [package:flutter/src/widgets/framework.dart] Element::describeElements
    // 0x782930: mov             x2, x0
    // 0x782934: ldur            x0, [fp, #-0x18]
    // 0x782938: stur            x2, [fp, #-8]
    // 0x78293c: LoadField: r1 = r0->field_b
    //     0x78293c: ldur            w1, [x0, #0xb]
    // 0x782940: LoadField: r3 = r0->field_f
    //     0x782940: ldur            w3, [x0, #0xf]
    // 0x782944: DecompressPointer r3
    //     0x782944: add             x3, x3, HEAP, lsl #32
    // 0x782948: LoadField: r4 = r3->field_b
    //     0x782948: ldur            w4, [x3, #0xb]
    // 0x78294c: r3 = LoadInt32Instr(r1)
    //     0x78294c: sbfx            x3, x1, #1, #0x1f
    // 0x782950: stur            x3, [fp, #-0x28]
    // 0x782954: r1 = LoadInt32Instr(r4)
    //     0x782954: sbfx            x1, x4, #1, #0x1f
    // 0x782958: cmp             x3, x1
    // 0x78295c: b.ne            #0x782968
    // 0x782960: mov             x1, x0
    // 0x782964: r0 = _growToNextCapacity()
    //     0x782964: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x782968: ldur            x3, [fp, #-0x18]
    // 0x78296c: ldur            x2, [fp, #-0x28]
    // 0x782970: add             x0, x2, #1
    // 0x782974: lsl             x1, x0, #1
    // 0x782978: StoreField: r3->field_b = r1
    //     0x782978: stur            w1, [x3, #0xb]
    // 0x78297c: LoadField: r1 = r3->field_f
    //     0x78297c: ldur            w1, [x3, #0xf]
    // 0x782980: DecompressPointer r1
    //     0x782980: add             x1, x1, HEAP, lsl #32
    // 0x782984: ldur            x0, [fp, #-8]
    // 0x782988: ArrayStore: r1[r2] = r0  ; List_4
    //     0x782988: add             x25, x1, x2, lsl #2
    //     0x78298c: add             x25, x25, #0xf
    //     0x782990: str             w0, [x25]
    //     0x782994: tbz             w0, #0, #0x7829b0
    //     0x782998: ldurb           w16, [x1, #-1]
    //     0x78299c: ldurb           w17, [x0, #-1]
    //     0x7829a0: and             x16, x17, x16, lsr #2
    //     0x7829a4: tst             x16, HEAP, lsr #32
    //     0x7829a8: b.eq            #0x7829b0
    //     0x7829ac: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7829b0: mov             x2, x3
    // 0x7829b4: b               #0x782a8c
    // 0x7829b8: ldur            x0, [fp, #-0x10]
    // 0x7829bc: mov             x3, x2
    // 0x7829c0: r1 = Null
    //     0x7829c0: mov             x1, NULL
    // 0x7829c4: r2 = 6
    //     0x7829c4: movz            x2, #0x6
    // 0x7829c8: r0 = AllocateArray()
    //     0x7829c8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7829cc: r16 = "This widget is the root of the tree, so it has no ancestors, let alone a \""
    //     0x7829cc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb38] "This widget is the root of the tree, so it has no ancestors, let alone a \""
    //     0x7829d0: ldr             x16, [x16, #0xb38]
    // 0x7829d4: StoreField: r0->field_f = r16
    //     0x7829d4: stur            w16, [x0, #0xf]
    // 0x7829d8: ldur            x1, [fp, #-0x10]
    // 0x7829dc: StoreField: r0->field_13 = r1
    //     0x7829dc: stur            w1, [x0, #0x13]
    // 0x7829e0: r16 = "\" ancestor."
    //     0x7829e0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb40] "\" ancestor."
    //     0x7829e4: ldr             x16, [x16, #0xb40]
    // 0x7829e8: ArrayStore: r0[0] = r16  ; List_4
    //     0x7829e8: stur            w16, [x0, #0x17]
    // 0x7829ec: str             x0, [SP]
    // 0x7829f0: r0 = _interpolate()
    //     0x7829f0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7829f4: r1 = <List<Object>>
    //     0x7829f4: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x7829f8: stur            x0, [fp, #-8]
    // 0x7829fc: r0 = ErrorDescription()
    //     0x7829fc: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x782a00: mov             x1, x0
    // 0x782a04: ldur            x2, [fp, #-8]
    // 0x782a08: r3 = Instance_DiagnosticLevel
    //     0x782a08: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x782a0c: stur            x0, [fp, #-8]
    // 0x782a10: r0 = _ErrorDiagnostic()
    //     0x782a10: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x782a14: ldur            x0, [fp, #-0x18]
    // 0x782a18: LoadField: r1 = r0->field_b
    //     0x782a18: ldur            w1, [x0, #0xb]
    // 0x782a1c: LoadField: r2 = r0->field_f
    //     0x782a1c: ldur            w2, [x0, #0xf]
    // 0x782a20: DecompressPointer r2
    //     0x782a20: add             x2, x2, HEAP, lsl #32
    // 0x782a24: LoadField: r3 = r2->field_b
    //     0x782a24: ldur            w3, [x2, #0xb]
    // 0x782a28: r2 = LoadInt32Instr(r1)
    //     0x782a28: sbfx            x2, x1, #1, #0x1f
    // 0x782a2c: stur            x2, [fp, #-0x28]
    // 0x782a30: r1 = LoadInt32Instr(r3)
    //     0x782a30: sbfx            x1, x3, #1, #0x1f
    // 0x782a34: cmp             x2, x1
    // 0x782a38: b.ne            #0x782a44
    // 0x782a3c: mov             x1, x0
    // 0x782a40: r0 = _growToNextCapacity()
    //     0x782a40: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x782a44: ldur            x2, [fp, #-0x18]
    // 0x782a48: ldur            x3, [fp, #-0x28]
    // 0x782a4c: add             x4, x3, #1
    // 0x782a50: lsl             x5, x4, #1
    // 0x782a54: StoreField: r2->field_b = r5
    //     0x782a54: stur            w5, [x2, #0xb]
    // 0x782a58: LoadField: r1 = r2->field_f
    //     0x782a58: ldur            w1, [x2, #0xf]
    // 0x782a5c: DecompressPointer r1
    //     0x782a5c: add             x1, x1, HEAP, lsl #32
    // 0x782a60: ldur            x0, [fp, #-8]
    // 0x782a64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x782a64: add             x25, x1, x3, lsl #2
    //     0x782a68: add             x25, x25, #0xf
    //     0x782a6c: str             w0, [x25]
    //     0x782a70: tbz             w0, #0, #0x782a8c
    //     0x782a74: ldurb           w16, [x1, #-1]
    //     0x782a78: ldurb           w17, [x0, #-1]
    //     0x782a7c: and             x16, x17, x16, lsr #2
    //     0x782a80: tst             x16, HEAP, lsr #32
    //     0x782a84: b.eq            #0x782a8c
    //     0x782a88: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x782a8c: mov             x0, x2
    // 0x782a90: LeaveFrame
    //     0x782a90: mov             SP, fp
    //     0x782a94: ldp             fp, lr, [SP], #0x10
    // 0x782a98: ret
    //     0x782a98: ret             
    // 0x782a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782a9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782aa0: b               #0x7827e8
  }
  static _ describeElements(/* No info */) {
    // ** addr: 0x782aa4, size: 0x74
    // 0x782aa4: EnterFrame
    //     0x782aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x782aa8: mov             fp, SP
    // 0x782aac: AllocStack(0x20)
    //     0x782aac: sub             SP, SP, #0x20
    // 0x782ab0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x782ab0: mov             x0, x1
    //     0x782ab4: stur            x1, [fp, #-8]
    // 0x782ab8: CheckStackOverflow
    //     0x782ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782abc: cmp             SP, x16
    //     0x782ac0: b.ls            #0x782b10
    // 0x782ac4: r1 = Function '<anonymous closure>': static.
    //     0x782ac4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb58] AnonymousClosure: static (0x782b24), in [package:flutter/src/widgets/framework.dart] Element::describeElements (0x782aa4)
    //     0x782ac8: ldr             x1, [x1, #0xb58]
    // 0x782acc: r2 = Null
    //     0x782acc: mov             x2, NULL
    // 0x782ad0: r0 = AllocateClosure()
    //     0x782ad0: bl              #0x975f00  ; AllocateClosureStub
    // 0x782ad4: r16 = <DiagnosticsNode>
    //     0x782ad4: ldr             x16, [PP, #0x1ca0]  ; [pp+0x1ca0] TypeArguments: <DiagnosticsNode>
    // 0x782ad8: ldur            lr, [fp, #-8]
    // 0x782adc: stp             lr, x16, [SP, #8]
    // 0x782ae0: str             x0, [SP]
    // 0x782ae4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x782ae4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x782ae8: r0 = map()
    //     0x782ae8: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x782aec: mov             x1, x0
    // 0x782af0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x782af0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x782af4: r0 = toList()
    //     0x782af4: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x782af8: r0 = DiagnosticsBlock()
    //     0x782af8: bl              #0x782b18  ; AllocateDiagnosticsBlockStub -> DiagnosticsBlock (size=0x10)
    // 0x782afc: r1 = Instance_DiagnosticLevel
    //     0x782afc: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x782b00: StoreField: r0->field_7 = r1
    //     0x782b00: stur            w1, [x0, #7]
    // 0x782b04: LeaveFrame
    //     0x782b04: mov             SP, fp
    //     0x782b08: ldp             fp, lr, [SP], #0x10
    // 0x782b0c: ret
    //     0x782b0c: ret             
    // 0x782b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782b10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782b14: b               #0x782ac4
  }
  [closure] static DiagnosticsProperty<Element> <anonymous closure>(dynamic, Element) {
    // ** addr: 0x782b24, size: 0x44
    // 0x782b24: EnterFrame
    //     0x782b24: stp             fp, lr, [SP, #-0x10]!
    //     0x782b28: mov             fp, SP
    // 0x782b2c: r1 = <Element>
    //     0x782b2c: ldr             x1, [PP, #0x1a50]  ; [pp+0x1a50] TypeArguments: <Element>
    // 0x782b30: r0 = DiagnosticsProperty()
    //     0x782b30: bl              #0x3dadc4  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x782b34: r1 = Instance__NoDefaultValue
    //     0x782b34: ldr             x1, [PP, #0xc60]  ; [pp+0xc60] Obj!_NoDefaultValue@95b0d1
    // 0x782b38: StoreField: r0->field_23 = r1
    //     0x782b38: stur            w1, [x0, #0x23]
    // 0x782b3c: r1 = false
    //     0x782b3c: add             x1, NULL, #0x30  ; false
    // 0x782b40: StoreField: r0->field_13 = r1
    //     0x782b40: stur            w1, [x0, #0x13]
    // 0x782b44: r1 = true
    //     0x782b44: add             x1, NULL, #0x20  ; true
    // 0x782b48: StoreField: r0->field_1b = r1
    //     0x782b48: stur            w1, [x0, #0x1b]
    // 0x782b4c: ldr             x1, [fp, #0x10]
    // 0x782b50: ArrayStore: r0[0] = r1  ; List_4
    //     0x782b50: stur            w1, [x0, #0x17]
    // 0x782b54: r1 = Instance_DiagnosticLevel
    //     0x782b54: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x782b58: StoreField: r0->field_27 = r1
    //     0x782b58: stur            w1, [x0, #0x27]
    // 0x782b5c: LeaveFrame
    //     0x782b5c: mov             SP, fp
    //     0x782b60: ldp             fp, lr, [SP], #0x10
    // 0x782b64: ret
    //     0x782b64: ret             
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x782b68, size: 0xf4
    // 0x782b68: EnterFrame
    //     0x782b68: stp             fp, lr, [SP, #-0x10]!
    //     0x782b6c: mov             fp, SP
    // 0x782b70: AllocStack(0x10)
    //     0x782b70: sub             SP, SP, #0x10
    // 0x782b74: SetupParameters([dynamic _ /* r0 */])
    //     0x782b74: ldr             x0, [fp, #0x18]
    //     0x782b78: ldur            w1, [x0, #0x17]
    //     0x782b7c: add             x1, x1, HEAP, lsl #32
    // 0x782b80: CheckStackOverflow
    //     0x782b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782b84: cmp             SP, x16
    //     0x782b88: b.ls            #0x782c54
    // 0x782b8c: LoadField: r3 = r1->field_f
    //     0x782b8c: ldur            w3, [x1, #0xf]
    // 0x782b90: DecompressPointer r3
    //     0x782b90: add             x3, x3, HEAP, lsl #32
    // 0x782b94: stur            x3, [fp, #-8]
    // 0x782b98: LoadField: r2 = r3->field_7
    //     0x782b98: ldur            w2, [x3, #7]
    // 0x782b9c: DecompressPointer r2
    //     0x782b9c: add             x2, x2, HEAP, lsl #32
    // 0x782ba0: ldr             x0, [fp, #0x10]
    // 0x782ba4: r1 = Null
    //     0x782ba4: mov             x1, NULL
    // 0x782ba8: cmp             w2, NULL
    // 0x782bac: b.eq            #0x782bcc
    // 0x782bb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x782bb0: ldur            w4, [x2, #0x17]
    // 0x782bb4: DecompressPointer r4
    //     0x782bb4: add             x4, x4, HEAP, lsl #32
    // 0x782bb8: r8 = X0
    //     0x782bb8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x782bbc: LoadField: r9 = r4->field_7
    //     0x782bbc: ldur            x9, [x4, #7]
    // 0x782bc0: r3 = Null
    //     0x782bc0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb48] Null
    //     0x782bc4: ldr             x3, [x3, #0xb48]
    // 0x782bc8: blr             x9
    // 0x782bcc: ldur            x0, [fp, #-8]
    // 0x782bd0: LoadField: r1 = r0->field_b
    //     0x782bd0: ldur            w1, [x0, #0xb]
    // 0x782bd4: LoadField: r2 = r0->field_f
    //     0x782bd4: ldur            w2, [x0, #0xf]
    // 0x782bd8: DecompressPointer r2
    //     0x782bd8: add             x2, x2, HEAP, lsl #32
    // 0x782bdc: LoadField: r3 = r2->field_b
    //     0x782bdc: ldur            w3, [x2, #0xb]
    // 0x782be0: r2 = LoadInt32Instr(r1)
    //     0x782be0: sbfx            x2, x1, #1, #0x1f
    // 0x782be4: stur            x2, [fp, #-0x10]
    // 0x782be8: r1 = LoadInt32Instr(r3)
    //     0x782be8: sbfx            x1, x3, #1, #0x1f
    // 0x782bec: cmp             x2, x1
    // 0x782bf0: b.ne            #0x782bfc
    // 0x782bf4: mov             x1, x0
    // 0x782bf8: r0 = _growToNextCapacity()
    //     0x782bf8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x782bfc: ldur            x2, [fp, #-8]
    // 0x782c00: ldur            x3, [fp, #-0x10]
    // 0x782c04: add             x4, x3, #1
    // 0x782c08: lsl             x5, x4, #1
    // 0x782c0c: StoreField: r2->field_b = r5
    //     0x782c0c: stur            w5, [x2, #0xb]
    // 0x782c10: LoadField: r1 = r2->field_f
    //     0x782c10: ldur            w1, [x2, #0xf]
    // 0x782c14: DecompressPointer r1
    //     0x782c14: add             x1, x1, HEAP, lsl #32
    // 0x782c18: ldr             x0, [fp, #0x10]
    // 0x782c1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x782c1c: add             x25, x1, x3, lsl #2
    //     0x782c20: add             x25, x25, #0xf
    //     0x782c24: str             w0, [x25]
    //     0x782c28: tbz             w0, #0, #0x782c44
    //     0x782c2c: ldurb           w16, [x1, #-1]
    //     0x782c30: ldurb           w17, [x0, #-1]
    //     0x782c34: and             x16, x17, x16, lsr #2
    //     0x782c38: tst             x16, HEAP, lsr #32
    //     0x782c3c: b.eq            #0x782c44
    //     0x782c40: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x782c44: r0 = true
    //     0x782c44: add             x0, NULL, #0x20  ; true
    // 0x782c48: LeaveFrame
    //     0x782c48: mov             SP, fp
    //     0x782c4c: ldp             fp, lr, [SP], #0x10
    // 0x782c50: ret
    //     0x782c50: ret             
    // 0x782c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782c54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782c58: b               #0x782b8c
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0x7e3aa4, size: 0x13c
    // 0x7e3aa4: EnterFrame
    //     0x7e3aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3aa8: mov             fp, SP
    // 0x7e3aac: AllocStack(0x18)
    //     0x7e3aac: sub             SP, SP, #0x18
    // 0x7e3ab0: SetupParameters(Element this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic aspect = Null /* r3, fp-0x8 */})
    //     0x7e3ab0: mov             x0, x1
    //     0x7e3ab4: stur            x1, [fp, #-0x10]
    //     0x7e3ab8: stur            x2, [fp, #-0x18]
    //     0x7e3abc: ldur            w1, [x4, #0x13]
    //     0x7e3ac0: ldur            w3, [x4, #0x1f]
    //     0x7e3ac4: add             x3, x3, HEAP, lsl #32
    //     0x7e3ac8: ldr             x16, [PP, #0x55e8]  ; [pp+0x55e8] "aspect"
    //     0x7e3acc: cmp             w3, w16
    //     0x7e3ad0: b.ne            #0x7e3af0
    //     0x7e3ad4: ldur            w3, [x4, #0x23]
    //     0x7e3ad8: add             x3, x3, HEAP, lsl #32
    //     0x7e3adc: sub             w4, w1, w3
    //     0x7e3ae0: add             x1, fp, w4, sxtw #2
    //     0x7e3ae4: ldr             x1, [x1, #8]
    //     0x7e3ae8: mov             x3, x1
    //     0x7e3aec: b               #0x7e3af4
    //     0x7e3af0: mov             x3, NULL
    //     0x7e3af4: stur            x3, [fp, #-8]
    // 0x7e3af8: CheckStackOverflow
    //     0x7e3af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3afc: cmp             SP, x16
    //     0x7e3b00: b.ls            #0x7e3bd8
    // 0x7e3b04: LoadField: r1 = r0->field_2b
    //     0x7e3b04: ldur            w1, [x0, #0x2b]
    // 0x7e3b08: DecompressPointer r1
    //     0x7e3b08: add             x1, x1, HEAP, lsl #32
    // 0x7e3b0c: cmp             w1, NULL
    // 0x7e3b10: b.ne            #0x7e3b48
    // 0x7e3b14: r1 = <InheritedElement>
    //     0x7e3b14: ldr             x1, [PP, #0x3470]  ; [pp+0x3470] TypeArguments: <InheritedElement>
    // 0x7e3b18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e3b18: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e3b1c: r0 = HashSet()
    //     0x7e3b1c: bl              #0x410204  ; [dart:collection] HashSet::HashSet
    // 0x7e3b20: mov             x1, x0
    // 0x7e3b24: ldur            x3, [fp, #-0x10]
    // 0x7e3b28: StoreField: r3->field_2b = r0
    //     0x7e3b28: stur            w0, [x3, #0x2b]
    //     0x7e3b2c: ldurb           w16, [x3, #-1]
    //     0x7e3b30: ldurb           w17, [x0, #-1]
    //     0x7e3b34: and             x16, x17, x16, lsr #2
    //     0x7e3b38: tst             x16, HEAP, lsr #32
    //     0x7e3b3c: b.eq            #0x7e3b44
    //     0x7e3b40: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7e3b44: b               #0x7e3b4c
    // 0x7e3b48: mov             x3, x0
    // 0x7e3b4c: ldur            x0, [fp, #-0x18]
    // 0x7e3b50: mov             x2, x0
    // 0x7e3b54: r0 = add()
    //     0x7e3b54: bl              #0x8c6710  ; [dart:collection] _HashSet::add
    // 0x7e3b58: ldur            x4, [fp, #-0x18]
    // 0x7e3b5c: r0 = LoadClassIdInstr(r4)
    //     0x7e3b5c: ldur            x0, [x4, #-1]
    //     0x7e3b60: ubfx            x0, x0, #0xc, #0x14
    // 0x7e3b64: mov             x1, x4
    // 0x7e3b68: ldur            x2, [fp, #-0x10]
    // 0x7e3b6c: ldur            x3, [fp, #-8]
    // 0x7e3b70: r0 = GDT[cid_x0 + 0x1e5d]()
    //     0x7e3b70: movz            x17, #0x1e5d
    //     0x7e3b74: add             lr, x0, x17
    //     0x7e3b78: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3b7c: blr             lr
    // 0x7e3b80: ldur            x1, [fp, #-0x18]
    // 0x7e3b84: r0 = LoadClassIdInstr(r1)
    //     0x7e3b84: ldur            x0, [x1, #-1]
    //     0x7e3b88: ubfx            x0, x0, #0xc, #0x14
    // 0x7e3b8c: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x7e3b8c: sub             lr, x0, #0xf8a
    //     0x7e3b90: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3b94: blr             lr
    // 0x7e3b98: mov             x3, x0
    // 0x7e3b9c: r2 = Null
    //     0x7e3b9c: mov             x2, NULL
    // 0x7e3ba0: r1 = Null
    //     0x7e3ba0: mov             x1, NULL
    // 0x7e3ba4: stur            x3, [fp, #-8]
    // 0x7e3ba8: r4 = LoadClassIdInstr(r0)
    //     0x7e3ba8: ldur            x4, [x0, #-1]
    //     0x7e3bac: ubfx            x4, x4, #0xc, #0x14
    // 0x7e3bb0: sub             x4, x4, #0xcc6
    // 0x7e3bb4: cmp             x4, #0x50
    // 0x7e3bb8: b.ls            #0x7e3bc8
    // 0x7e3bbc: r8 = InheritedWidget
    //     0x7e3bbc: ldr             x8, [PP, #0x55f0]  ; [pp+0x55f0] Type: InheritedWidget
    // 0x7e3bc0: r3 = Null
    //     0x7e3bc0: ldr             x3, [PP, #0x55f8]  ; [pp+0x55f8] Null
    // 0x7e3bc4: r0 = DefaultTypeTest()
    //     0x7e3bc4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7e3bc8: ldur            x0, [fp, #-8]
    // 0x7e3bcc: LeaveFrame
    //     0x7e3bcc: mov             SP, fp
    //     0x7e3bd0: ldp             fp, lr, [SP], #0x10
    // 0x7e3bd4: ret
    //     0x7e3bd4: ret             
    // 0x7e3bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3bd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3bdc: b               #0x7e3b04
  }
  get _ buildScope(/* No info */) {
    // ** addr: 0x8102ec, size: 0x20
    // 0x8102ec: LoadField: r0 = r1->field_1f
    //     0x8102ec: ldur            w0, [x1, #0x1f]
    // 0x8102f0: DecompressPointer r0
    //     0x8102f0: add             x0, x0, HEAP, lsl #32
    // 0x8102f4: cmp             w0, NULL
    // 0x8102f8: b.eq            #0x810300
    // 0x8102fc: ret
    //     0x8102fc: ret             
    // 0x810300: EnterFrame
    //     0x810300: stp             fp, lr, [SP, #-0x10]!
    //     0x810304: mov             fp, SP
    // 0x810308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810308: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ doesDependOnInheritedElement(/* No info */) {
    // ** addr: 0x87156c, size: 0x60
    // 0x87156c: EnterFrame
    //     0x87156c: stp             fp, lr, [SP, #-0x10]!
    //     0x871570: mov             fp, SP
    // 0x871574: CheckStackOverflow
    //     0x871574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871578: cmp             SP, x16
    //     0x87157c: b.ls            #0x8715c4
    // 0x871580: LoadField: r0 = r1->field_2b
    //     0x871580: ldur            w0, [x1, #0x2b]
    // 0x871584: DecompressPointer r0
    //     0x871584: add             x0, x0, HEAP, lsl #32
    // 0x871588: cmp             w0, NULL
    // 0x87158c: b.ne            #0x871598
    // 0x871590: r1 = Null
    //     0x871590: mov             x1, NULL
    // 0x871594: b               #0x8715a4
    // 0x871598: mov             x1, x0
    // 0x87159c: r0 = contains()
    //     0x87159c: bl              #0x514f58  ; [dart:collection] _HashSet::contains
    // 0x8715a0: mov             x1, x0
    // 0x8715a4: cmp             w1, NULL
    // 0x8715a8: b.ne            #0x8715b4
    // 0x8715ac: r0 = false
    //     0x8715ac: add             x0, NULL, #0x30  ; false
    // 0x8715b0: b               #0x8715b8
    // 0x8715b4: mov             x0, x1
    // 0x8715b8: LeaveFrame
    //     0x8715b8: mov             SP, fp
    //     0x8715bc: ldp             fp, lr, [SP], #0x10
    // 0x8715c0: ret
    //     0x8715c0: ret             
    // 0x8715c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8715c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8715c8: b               #0x871580
  }
  InheritedElement? getElementForInheritedWidgetOfExactType<Y0 extends InheritedWidget>(Element) {
    // ** addr: 0x8b4970, size: 0x94
    // 0x8b4970: EnterFrame
    //     0x8b4970: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4974: mov             fp, SP
    // 0x8b4978: AllocStack(0x8)
    //     0x8b4978: sub             SP, SP, #8
    // 0x8b497c: SetupParameters()
    //     0x8b497c: ldur            w0, [x4, #0xf]
    //     0x8b4980: cbnz            w0, #0x8b498c
    //     0x8b4984: mov             x1, NULL
    //     0x8b4988: b               #0x8b499c
    //     0x8b498c: ldur            w1, [x4, #0x17]
    //     0x8b4990: add             x2, fp, w1, sxtw #2
    //     0x8b4994: ldr             x2, [x2, #0x10]
    //     0x8b4998: mov             x1, x2
    // 0x8b499c: CheckStackOverflow
    //     0x8b499c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b49a0: cmp             SP, x16
    //     0x8b49a4: b.ls            #0x8b49fc
    // 0x8b49a8: cbnz            w0, #0x8b49b0
    // 0x8b49ac: r1 = <InheritedWidget>
    //     0x8b49ac: ldr             x1, [PP, #0x1e00]  ; [pp+0x1e00] TypeArguments: <InheritedWidget>
    // 0x8b49b0: ldr             x0, [fp, #0x10]
    // 0x8b49b4: LoadField: r3 = r0->field_27
    //     0x8b49b4: ldur            w3, [x0, #0x27]
    // 0x8b49b8: DecompressPointer r3
    //     0x8b49b8: add             x3, x3, HEAP, lsl #32
    // 0x8b49bc: stur            x3, [fp, #-8]
    // 0x8b49c0: cmp             w3, NULL
    // 0x8b49c4: b.ne            #0x8b49d0
    // 0x8b49c8: r0 = Null
    //     0x8b49c8: mov             x0, NULL
    // 0x8b49cc: b               #0x8b49f0
    // 0x8b49d0: r2 = Null
    //     0x8b49d0: mov             x2, NULL
    // 0x8b49d4: r3 = Y0 bound InheritedWidget
    //     0x8b49d4: ldr             x3, [PP, #0x1e20]  ; [pp+0x1e20] TypeParameter: Y0 bound InheritedWidget
    // 0x8b49d8: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x8b49d8: ldr             lr, [PP, #0x1e28]  ; [pp+0x1e28] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3a10cc)
    // 0x8b49dc: LoadField: r30 = r30->field_7
    //     0x8b49dc: ldur            lr, [lr, #7]
    // 0x8b49e0: blr             lr
    // 0x8b49e4: ldur            x1, [fp, #-8]
    // 0x8b49e8: mov             x2, x0
    // 0x8b49ec: r0 = []()
    //     0x8b49ec: bl              #0x3ed8cc  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x8b49f0: LeaveFrame
    //     0x8b49f0: mov             SP, fp
    //     0x8b49f4: ldp             fp, lr, [SP], #0x10
    // 0x8b49f8: ret
    //     0x8b49f8: ret             
    // 0x8b49fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b49fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4a00: b               #0x8b49a8
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e67ec, size: 0x2c
    // 0x8e67ec: ldr             x1, [SP]
    // 0x8e67f0: cmp             w1, NULL
    // 0x8e67f4: b.ne            #0x8e6800
    // 0x8e67f8: r0 = false
    //     0x8e67f8: add             x0, NULL, #0x30  ; false
    // 0x8e67fc: ret
    //     0x8e67fc: ret             
    // 0x8e6800: ldr             x2, [SP, #8]
    // 0x8e6804: cmp             w2, w1
    // 0x8e6808: r16 = true
    //     0x8e6808: add             x16, NULL, #0x20  ; true
    // 0x8e680c: r17 = false
    //     0x8e680c: add             x17, NULL, #0x30  ; false
    // 0x8e6810: csel            x0, x16, x17, eq
    // 0x8e6814: ret
    //     0x8e6814: ret             
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x936ab0, size: 0xb0
    // 0x936ab0: EnterFrame
    //     0x936ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x936ab4: mov             fp, SP
    // 0x936ab8: CheckStackOverflow
    //     0x936ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936abc: cmp             SP, x16
    //     0x936ac0: b.ls            #0x936b50
    // 0x936ac4: CheckStackOverflow
    //     0x936ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936ac8: cmp             SP, x16
    //     0x936acc: b.ls            #0x936b58
    // 0x936ad0: cmp             w1, NULL
    // 0x936ad4: b.eq            #0x936b40
    // 0x936ad8: LoadField: r0 = r1->field_23
    //     0x936ad8: ldur            w0, [x1, #0x23]
    // 0x936adc: DecompressPointer r0
    //     0x936adc: add             x0, x0, HEAP, lsl #32
    // 0x936ae0: r16 = Instance__ElementLifecycle
    //     0x936ae0: ldr             x16, [PP, #0x2e28]  ; [pp+0x2e28] Obj!_ElementLifecycle@96f3d1
    // 0x936ae4: cmp             w0, w16
    // 0x936ae8: b.eq            #0x936b40
    // 0x936aec: r0 = LoadClassIdInstr(r1)
    //     0x936aec: ldur            x0, [x1, #-1]
    //     0x936af0: ubfx            x0, x0, #0xc, #0x14
    // 0x936af4: sub             x16, x0, #0xb39
    // 0x936af8: cmp             x16, #0x17
    // 0x936afc: b.ls            #0x936b20
    // 0x936b00: r0 = LoadClassIdInstr(r1)
    //     0x936b00: ldur            x0, [x1, #-1]
    //     0x936b04: ubfx            x0, x0, #0xc, #0x14
    // 0x936b08: r0 = GDT[cid_x0 + 0xf7ff]()
    //     0x936b08: movz            x17, #0xf7ff
    //     0x936b0c: add             lr, x0, x17
    //     0x936b10: ldr             lr, [x21, lr, lsl #3]
    //     0x936b14: blr             lr
    // 0x936b18: mov             x1, x0
    // 0x936b1c: b               #0x936ac4
    // 0x936b20: r0 = LoadClassIdInstr(r1)
    //     0x936b20: ldur            x0, [x1, #-1]
    //     0x936b24: ubfx            x0, x0, #0xc, #0x14
    // 0x936b28: r0 = GDT[cid_x0 + -0xefe]()
    //     0x936b28: sub             lr, x0, #0xefe
    //     0x936b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x936b30: blr             lr
    // 0x936b34: LeaveFrame
    //     0x936b34: mov             SP, fp
    //     0x936b38: ldp             fp, lr, [SP], #0x10
    // 0x936b3c: ret
    //     0x936b3c: ret             
    // 0x936b40: r0 = Null
    //     0x936b40: mov             x0, NULL
    // 0x936b44: LeaveFrame
    //     0x936b44: mov             SP, fp
    //     0x936b48: ldp             fp, lr, [SP], #0x10
    // 0x936b4c: ret
    //     0x936b4c: ret             
    // 0x936b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936b50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936b54: b               #0x936ac4
    // 0x936b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936b58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936b5c: b               #0x936ad0
  }
  get _ widget(/* No info */) {
    // ** addr: 0x9370c0, size: 0x20
    // 0x9370c0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9370c0: ldur            w0, [x1, #0x17]
    // 0x9370c4: DecompressPointer r0
    //     0x9370c4: add             x0, x0, HEAP, lsl #32
    // 0x9370c8: cmp             w0, NULL
    // 0x9370cc: b.eq            #0x9370d4
    // 0x9370d0: ret
    //     0x9370d0: ret             
    // 0x9370d4: EnterFrame
    //     0x9370d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9370d8: mov             fp, SP
    // 0x9370dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9370dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildElements(/* No info */) {
    // ** addr: 0x950864, size: 0x40
    // 0x950864: EnterFrame
    //     0x950864: stp             fp, lr, [SP, #-0x10]!
    //     0x950868: mov             fp, SP
    // 0x95086c: CheckStackOverflow
    //     0x95086c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950870: cmp             SP, x16
    //     0x950874: b.ls            #0x95089c
    // 0x950878: r0 = LoadClassIdInstr(r1)
    //     0x950878: ldur            x0, [x1, #-1]
    //     0x95087c: ubfx            x0, x0, #0xc, #0x14
    // 0x950880: r0 = GDT[cid_x0 + 0xfc6]()
    //     0x950880: add             lr, x0, #0xfc6
    //     0x950884: ldr             lr, [x21, lr, lsl #3]
    //     0x950888: blr             lr
    // 0x95088c: r0 = Null
    //     0x95088c: mov             x0, NULL
    // 0x950890: LeaveFrame
    //     0x950890: mov             SP, fp
    //     0x950894: ldp             fp, lr, [SP], #0x10
    // 0x950898: ret
    //     0x950898: ret             
    // 0x95089c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95089c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9508a0: b               #0x950878
  }
}

// class id: 2866, size: 0x3c, field offset: 0x3c
class _NullElement extends Element {

  static late _NullElement instance; // offset: 0x808

  static _NullElement instance() {
    // ** addr: 0x4f426c, size: 0x4c
    // 0x4f426c: EnterFrame
    //     0x4f426c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4270: mov             fp, SP
    // 0x4f4274: r0 = _NullElement()
    //     0x4f4274: bl              #0x4f42b8  ; Allocate_NullElementStub -> _NullElement (size=0x3c)
    // 0x4f4278: r1 = Sentinel
    //     0x4f4278: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f427c: StoreField: r0->field_13 = r1
    //     0x4f427c: stur            w1, [x0, #0x13]
    // 0x4f4280: r1 = Instance__ElementLifecycle
    //     0x4f4280: add             x1, PP, #0x11, lsl #12  ; [pp+0x11670] Obj!_ElementLifecycle@96f391
    //     0x4f4284: ldr             x1, [x1, #0x670]
    // 0x4f4288: StoreField: r0->field_23 = r1
    //     0x4f4288: stur            w1, [x0, #0x23]
    // 0x4f428c: r1 = false
    //     0x4f428c: add             x1, NULL, #0x30  ; false
    // 0x4f4290: StoreField: r0->field_2f = r1
    //     0x4f4290: stur            w1, [x0, #0x2f]
    // 0x4f4294: r2 = true
    //     0x4f4294: add             x2, NULL, #0x20  ; true
    // 0x4f4298: StoreField: r0->field_33 = r2
    //     0x4f4298: stur            w2, [x0, #0x33]
    // 0x4f429c: StoreField: r0->field_37 = r1
    //     0x4f429c: stur            w1, [x0, #0x37]
    // 0x4f42a0: r1 = Instance__NullWidget
    //     0x4f42a0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a990] Obj!_NullWidget@965761
    //     0x4f42a4: ldr             x1, [x1, #0x990]
    // 0x4f42a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x4f42a8: stur            w1, [x0, #0x17]
    // 0x4f42ac: LeaveFrame
    //     0x4f42ac: mov             SP, fp
    //     0x4f42b0: ldp             fp, lr, [SP], #0x10
    // 0x4f42b4: ret
    //     0x4f42b4: ret             
  }
}

// class id: 2867, size: 0x3c, field offset: 0x3c
abstract class NotifiableElementMixin extends Element {
}

// class id: 2871, size: 0x3c, field offset: 0x3c
abstract class RootElementMixin extends Element {
}

// class id: 2872, size: 0x44, field offset: 0x3c
abstract class RenderObjectElement extends Element {

  _ attachRenderObject(/* No info */) {
    // ** addr: 0x4eabf0, size: 0x248
    // 0x4eabf0: EnterFrame
    //     0x4eabf0: stp             fp, lr, [SP, #-0x10]!
    //     0x4eabf4: mov             fp, SP
    // 0x4eabf8: AllocStack(0x28)
    //     0x4eabf8: sub             SP, SP, #0x28
    // 0x4eabfc: SetupParameters(RenderObjectElement this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4eabfc: mov             x3, x1
    //     0x4eac00: stur            x1, [fp, #-0x10]
    //     0x4eac04: stur            x2, [fp, #-0x18]
    // 0x4eac08: CheckStackOverflow
    //     0x4eac08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eac0c: cmp             SP, x16
    //     0x4eac10: b.ls            #0x4eae1c
    // 0x4eac14: mov             x0, x2
    // 0x4eac18: StoreField: r3->field_f = r0
    //     0x4eac18: stur            w0, [x3, #0xf]
    //     0x4eac1c: tbz             w0, #0, #0x4eac38
    //     0x4eac20: ldurb           w16, [x3, #-1]
    //     0x4eac24: ldurb           w17, [x0, #-1]
    //     0x4eac28: and             x16, x17, x16, lsr #2
    //     0x4eac2c: tst             x16, HEAP, lsr #32
    //     0x4eac30: b.eq            #0x4eac38
    //     0x4eac34: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4eac38: LoadField: r0 = r3->field_7
    //     0x4eac38: ldur            w0, [x3, #7]
    // 0x4eac3c: DecompressPointer r0
    //     0x4eac3c: add             x0, x0, HEAP, lsl #32
    // 0x4eac40: mov             x4, x0
    // 0x4eac44: stur            x4, [fp, #-8]
    // 0x4eac48: CheckStackOverflow
    //     0x4eac48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eac4c: cmp             SP, x16
    //     0x4eac50: b.ls            #0x4eae24
    // 0x4eac54: cmp             w4, NULL
    // 0x4eac58: b.eq            #0x4eac80
    // 0x4eac5c: r0 = LoadClassIdInstr(r4)
    //     0x4eac5c: ldur            x0, [x4, #-1]
    //     0x4eac60: ubfx            x0, x0, #0xc, #0x14
    // 0x4eac64: sub             x16, x0, #0xb39
    // 0x4eac68: cmp             x16, #0x17
    // 0x4eac6c: b.ls            #0x4eac80
    // 0x4eac70: LoadField: r0 = r4->field_7
    //     0x4eac70: ldur            w0, [x4, #7]
    // 0x4eac74: DecompressPointer r0
    //     0x4eac74: add             x0, x0, HEAP, lsl #32
    // 0x4eac78: mov             x4, x0
    // 0x4eac7c: b               #0x4eac44
    // 0x4eac80: mov             x0, x4
    // 0x4eac84: StoreField: r3->field_3f = r0
    //     0x4eac84: stur            w0, [x3, #0x3f]
    //     0x4eac88: ldurb           w16, [x3, #-1]
    //     0x4eac8c: ldurb           w17, [x0, #-1]
    //     0x4eac90: and             x16, x17, x16, lsr #2
    //     0x4eac94: tst             x16, HEAP, lsr #32
    //     0x4eac98: b.eq            #0x4eaca0
    //     0x4eac9c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4eaca0: cmp             w4, NULL
    // 0x4eaca4: b.eq            #0x4eacec
    // 0x4eaca8: r0 = LoadClassIdInstr(r3)
    //     0x4eaca8: ldur            x0, [x3, #-1]
    //     0x4eacac: ubfx            x0, x0, #0xc, #0x14
    // 0x4eacb0: mov             x1, x3
    // 0x4eacb4: r0 = GDT[cid_x0 + -0xefe]()
    //     0x4eacb4: sub             lr, x0, #0xefe
    //     0x4eacb8: ldr             lr, [x21, lr, lsl #3]
    //     0x4eacbc: blr             lr
    // 0x4eacc0: ldur            x1, [fp, #-8]
    // 0x4eacc4: r2 = LoadClassIdInstr(r1)
    //     0x4eacc4: ldur            x2, [x1, #-1]
    //     0x4eacc8: ubfx            x2, x2, #0xc, #0x14
    // 0x4eaccc: mov             x16, x0
    // 0x4eacd0: mov             x0, x2
    // 0x4eacd4: mov             x2, x16
    // 0x4eacd8: ldur            x3, [fp, #-0x18]
    // 0x4eacdc: r0 = GDT[cid_x0 + 0xca16]()
    //     0x4eacdc: movz            x17, #0xca16
    //     0x4eace0: add             lr, x0, x17
    //     0x4eace4: ldr             lr, [x21, lr, lsl #3]
    //     0x4eace8: blr             lr
    // 0x4eacec: ldur            x1, [fp, #-0x10]
    // 0x4eacf0: r0 = _findAncestorParentDataElements()
    //     0x4eacf0: bl              #0x4eaea8  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_findAncestorParentDataElements
    // 0x4eacf4: mov             x3, x0
    // 0x4eacf8: stur            x3, [fp, #-0x18]
    // 0x4eacfc: LoadField: r0 = r3->field_b
    //     0x4eacfc: ldur            w0, [x3, #0xb]
    // 0x4ead00: r4 = LoadInt32Instr(r0)
    //     0x4ead00: sbfx            x4, x0, #1, #0x1f
    // 0x4ead04: stur            x4, [fp, #-0x28]
    // 0x4ead08: r0 = 0
    //     0x4ead08: movz            x0, #0
    // 0x4ead0c: ldur            x5, [fp, #-0x10]
    // 0x4ead10: CheckStackOverflow
    //     0x4ead10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ead14: cmp             SP, x16
    //     0x4ead18: b.ls            #0x4eae2c
    // 0x4ead1c: LoadField: r1 = r3->field_b
    //     0x4ead1c: ldur            w1, [x3, #0xb]
    // 0x4ead20: r2 = LoadInt32Instr(r1)
    //     0x4ead20: sbfx            x2, x1, #1, #0x1f
    // 0x4ead24: cmp             x4, x2
    // 0x4ead28: b.ne            #0x4eadfc
    // 0x4ead2c: cmp             x0, x2
    // 0x4ead30: b.ge            #0x4eadec
    // 0x4ead34: LoadField: r1 = r3->field_f
    //     0x4ead34: ldur            w1, [x3, #0xf]
    // 0x4ead38: DecompressPointer r1
    //     0x4ead38: add             x1, x1, HEAP, lsl #32
    // 0x4ead3c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x4ead3c: add             x16, x1, x0, lsl #2
    //     0x4ead40: ldur            w2, [x16, #0xf]
    // 0x4ead44: DecompressPointer r2
    //     0x4ead44: add             x2, x2, HEAP, lsl #32
    // 0x4ead48: add             x6, x0, #1
    // 0x4ead4c: stur            x6, [fp, #-0x20]
    // 0x4ead50: ArrayLoad: r7 = r2[0]  ; List_4
    //     0x4ead50: ldur            w7, [x2, #0x17]
    // 0x4ead54: DecompressPointer r7
    //     0x4ead54: add             x7, x7, HEAP, lsl #32
    // 0x4ead58: stur            x7, [fp, #-8]
    // 0x4ead5c: cmp             w7, NULL
    // 0x4ead60: b.eq            #0x4eae34
    // 0x4ead64: mov             x0, x7
    // 0x4ead68: r2 = Null
    //     0x4ead68: mov             x2, NULL
    // 0x4ead6c: r1 = Null
    //     0x4ead6c: mov             x1, NULL
    // 0x4ead70: r4 = LoadClassIdInstr(r0)
    //     0x4ead70: ldur            x4, [x0, #-1]
    //     0x4ead74: ubfx            x4, x4, #0xc, #0x14
    // 0x4ead78: sub             x4, x4, #0xcbd
    // 0x4ead7c: cmp             x4, #7
    // 0x4ead80: b.ls            #0x4ead98
    // 0x4ead84: r8 = ParentDataWidget<ParentData>
    //     0x4ead84: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a870] Type: ParentDataWidget<ParentData>
    //     0x4ead88: ldr             x8, [x8, #0x870]
    // 0x4ead8c: r3 = Null
    //     0x4ead8c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a878] Null
    //     0x4ead90: ldr             x3, [x3, #0x878]
    // 0x4ead94: r0 = DefaultTypeTest()
    //     0x4ead94: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4ead98: ldur            x2, [fp, #-0x10]
    // 0x4ead9c: r0 = LoadClassIdInstr(r2)
    //     0x4ead9c: ldur            x0, [x2, #-1]
    //     0x4eada0: ubfx            x0, x0, #0xc, #0x14
    // 0x4eada4: mov             x1, x2
    // 0x4eada8: r0 = GDT[cid_x0 + -0xefe]()
    //     0x4eada8: sub             lr, x0, #0xefe
    //     0x4eadac: ldr             lr, [x21, lr, lsl #3]
    //     0x4eadb0: blr             lr
    // 0x4eadb4: ldur            x1, [fp, #-8]
    // 0x4eadb8: r2 = LoadClassIdInstr(r1)
    //     0x4eadb8: ldur            x2, [x1, #-1]
    //     0x4eadbc: ubfx            x2, x2, #0xc, #0x14
    // 0x4eadc0: mov             x16, x0
    // 0x4eadc4: mov             x0, x2
    // 0x4eadc8: mov             x2, x16
    // 0x4eadcc: r0 = GDT[cid_x0 + 0x1ea3]()
    //     0x4eadcc: movz            x17, #0x1ea3
    //     0x4eadd0: add             lr, x0, x17
    //     0x4eadd4: ldr             lr, [x21, lr, lsl #3]
    //     0x4eadd8: blr             lr
    // 0x4eaddc: ldur            x0, [fp, #-0x20]
    // 0x4eade0: ldur            x3, [fp, #-0x18]
    // 0x4eade4: ldur            x4, [fp, #-0x28]
    // 0x4eade8: b               #0x4ead0c
    // 0x4eadec: r0 = Null
    //     0x4eadec: mov             x0, NULL
    // 0x4eadf0: LeaveFrame
    //     0x4eadf0: mov             SP, fp
    //     0x4eadf4: ldp             fp, lr, [SP], #0x10
    // 0x4eadf8: ret
    //     0x4eadf8: ret             
    // 0x4eadfc: mov             x0, x3
    // 0x4eae00: r0 = ConcurrentModificationError()
    //     0x4eae00: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4eae04: mov             x1, x0
    // 0x4eae08: ldur            x0, [fp, #-0x18]
    // 0x4eae0c: StoreField: r1->field_b = r0
    //     0x4eae0c: stur            w0, [x1, #0xb]
    // 0x4eae10: mov             x0, x1
    // 0x4eae14: r0 = Throw()
    //     0x4eae14: bl              #0x974e90  ; ThrowStub
    // 0x4eae18: brk             #0
    // 0x4eae1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eae1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eae20: b               #0x4eac14
    // 0x4eae24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eae24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eae28: b               #0x4eac54
    // 0x4eae2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eae2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eae30: b               #0x4ead1c
    // 0x4eae34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4eae34: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateParentData(/* No info */) {
    // ** addr: 0x4eae38, size: 0x70
    // 0x4eae38: EnterFrame
    //     0x4eae38: stp             fp, lr, [SP, #-0x10]!
    //     0x4eae3c: mov             fp, SP
    // 0x4eae40: AllocStack(0x8)
    //     0x4eae40: sub             SP, SP, #8
    // 0x4eae44: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4eae44: stur            x2, [fp, #-8]
    // 0x4eae48: CheckStackOverflow
    //     0x4eae48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eae4c: cmp             SP, x16
    //     0x4eae50: b.ls            #0x4eaea0
    // 0x4eae54: r0 = LoadClassIdInstr(r1)
    //     0x4eae54: ldur            x0, [x1, #-1]
    //     0x4eae58: ubfx            x0, x0, #0xc, #0x14
    // 0x4eae5c: r0 = GDT[cid_x0 + -0xefe]()
    //     0x4eae5c: sub             lr, x0, #0xefe
    //     0x4eae60: ldr             lr, [x21, lr, lsl #3]
    //     0x4eae64: blr             lr
    // 0x4eae68: ldur            x1, [fp, #-8]
    // 0x4eae6c: r2 = LoadClassIdInstr(r1)
    //     0x4eae6c: ldur            x2, [x1, #-1]
    //     0x4eae70: ubfx            x2, x2, #0xc, #0x14
    // 0x4eae74: mov             x16, x0
    // 0x4eae78: mov             x0, x2
    // 0x4eae7c: mov             x2, x16
    // 0x4eae80: r0 = GDT[cid_x0 + 0x1ea3]()
    //     0x4eae80: movz            x17, #0x1ea3
    //     0x4eae84: add             lr, x0, x17
    //     0x4eae88: ldr             lr, [x21, lr, lsl #3]
    //     0x4eae8c: blr             lr
    // 0x4eae90: r0 = Null
    //     0x4eae90: mov             x0, NULL
    // 0x4eae94: LeaveFrame
    //     0x4eae94: mov             SP, fp
    //     0x4eae98: ldp             fp, lr, [SP], #0x10
    // 0x4eae9c: ret
    //     0x4eae9c: ret             
    // 0x4eaea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eaea0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eaea4: b               #0x4eae54
  }
  _ _findAncestorParentDataElements(/* No info */) {
    // ** addr: 0x4eaea8, size: 0x13c
    // 0x4eaea8: EnterFrame
    //     0x4eaea8: stp             fp, lr, [SP, #-0x10]!
    //     0x4eaeac: mov             fp, SP
    // 0x4eaeb0: AllocStack(0x18)
    //     0x4eaeb0: sub             SP, SP, #0x18
    // 0x4eaeb4: CheckStackOverflow
    //     0x4eaeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eaeb8: cmp             SP, x16
    //     0x4eaebc: b.ls            #0x4eafd4
    // 0x4eaec0: LoadField: r0 = r1->field_7
    //     0x4eaec0: ldur            w0, [x1, #7]
    // 0x4eaec4: DecompressPointer r0
    //     0x4eaec4: add             x0, x0, HEAP, lsl #32
    // 0x4eaec8: stur            x0, [fp, #-8]
    // 0x4eaecc: r1 = <ParentDataElement<ParentData>>
    //     0x4eaecc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a888] TypeArguments: <ParentDataElement<ParentData>>
    //     0x4eaed0: ldr             x1, [x1, #0x888]
    // 0x4eaed4: r2 = 0
    //     0x4eaed4: movz            x2, #0
    // 0x4eaed8: r0 = _GrowableList()
    //     0x4eaed8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4eaedc: r1 = <Type>
    //     0x4eaedc: ldr             x1, [PP, #0x2e48]  ; [pp+0x2e48] TypeArguments: <Type>
    // 0x4eaee0: r2 = 0
    //     0x4eaee0: movz            x2, #0
    // 0x4eaee4: stur            x0, [fp, #-0x10]
    // 0x4eaee8: r0 = _GrowableList()
    //     0x4eaee8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4eaeec: ldur            x2, [fp, #-8]
    // 0x4eaef0: ldur            x0, [fp, #-0x10]
    // 0x4eaef4: stur            x2, [fp, #-8]
    // 0x4eaef8: CheckStackOverflow
    //     0x4eaef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eaefc: cmp             SP, x16
    //     0x4eaf00: b.ls            #0x4eafdc
    // 0x4eaf04: cmp             w2, NULL
    // 0x4eaf08: b.eq            #0x4eafc0
    // 0x4eaf0c: r1 = LoadClassIdInstr(r2)
    //     0x4eaf0c: ldur            x1, [x2, #-1]
    //     0x4eaf10: ubfx            x1, x1, #0xc, #0x14
    // 0x4eaf14: sub             x16, x1, #0xb39
    // 0x4eaf18: cmp             x16, #0x17
    // 0x4eaf1c: b.ls            #0x4eafb8
    // 0x4eaf20: cmp             x1, #0xb5f
    // 0x4eaf24: b.ne            #0x4eafa0
    // 0x4eaf28: LoadField: r1 = r0->field_b
    //     0x4eaf28: ldur            w1, [x0, #0xb]
    // 0x4eaf2c: LoadField: r3 = r0->field_f
    //     0x4eaf2c: ldur            w3, [x0, #0xf]
    // 0x4eaf30: DecompressPointer r3
    //     0x4eaf30: add             x3, x3, HEAP, lsl #32
    // 0x4eaf34: LoadField: r4 = r3->field_b
    //     0x4eaf34: ldur            w4, [x3, #0xb]
    // 0x4eaf38: r3 = LoadInt32Instr(r1)
    //     0x4eaf38: sbfx            x3, x1, #1, #0x1f
    // 0x4eaf3c: stur            x3, [fp, #-0x18]
    // 0x4eaf40: r1 = LoadInt32Instr(r4)
    //     0x4eaf40: sbfx            x1, x4, #1, #0x1f
    // 0x4eaf44: cmp             x3, x1
    // 0x4eaf48: b.ne            #0x4eaf54
    // 0x4eaf4c: mov             x1, x0
    // 0x4eaf50: r0 = _growToNextCapacity()
    //     0x4eaf50: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4eaf54: ldur            x3, [fp, #-0x10]
    // 0x4eaf58: ldur            x2, [fp, #-0x18]
    // 0x4eaf5c: add             x4, x2, #1
    // 0x4eaf60: lsl             x5, x4, #1
    // 0x4eaf64: StoreField: r3->field_b = r5
    //     0x4eaf64: stur            w5, [x3, #0xb]
    // 0x4eaf68: LoadField: r1 = r3->field_f
    //     0x4eaf68: ldur            w1, [x3, #0xf]
    // 0x4eaf6c: DecompressPointer r1
    //     0x4eaf6c: add             x1, x1, HEAP, lsl #32
    // 0x4eaf70: ldur            x0, [fp, #-8]
    // 0x4eaf74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4eaf74: add             x25, x1, x2, lsl #2
    //     0x4eaf78: add             x25, x25, #0xf
    //     0x4eaf7c: str             w0, [x25]
    //     0x4eaf80: tbz             w0, #0, #0x4eaf9c
    //     0x4eaf84: ldurb           w16, [x1, #-1]
    //     0x4eaf88: ldurb           w17, [x0, #-1]
    //     0x4eaf8c: and             x16, x17, x16, lsr #2
    //     0x4eaf90: tst             x16, HEAP, lsr #32
    //     0x4eaf94: b.eq            #0x4eaf9c
    //     0x4eaf98: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4eaf9c: b               #0x4eafa4
    // 0x4eafa0: mov             x3, x0
    // 0x4eafa4: ldur            x1, [fp, #-8]
    // 0x4eafa8: LoadField: r2 = r1->field_7
    //     0x4eafa8: ldur            w2, [x1, #7]
    // 0x4eafac: DecompressPointer r2
    //     0x4eafac: add             x2, x2, HEAP, lsl #32
    // 0x4eafb0: mov             x0, x3
    // 0x4eafb4: b               #0x4eaef4
    // 0x4eafb8: mov             x3, x0
    // 0x4eafbc: b               #0x4eafc4
    // 0x4eafc0: mov             x3, x0
    // 0x4eafc4: mov             x0, x3
    // 0x4eafc8: LeaveFrame
    //     0x4eafc8: mov             SP, fp
    //     0x4eafcc: ldp             fp, lr, [SP], #0x10
    // 0x4eafd0: ret
    //     0x4eafd0: ret             
    // 0x4eafd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eafd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eafd8: b               #0x4eaec0
    // 0x4eafdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eafdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eafe0: b               #0x4eaf04
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0x4eb120, size: 0xac
    // 0x4eb120: EnterFrame
    //     0x4eb120: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb124: mov             fp, SP
    // 0x4eb128: AllocStack(0x10)
    //     0x4eb128: sub             SP, SP, #0x10
    // 0x4eb12c: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x10 */)
    //     0x4eb12c: mov             x2, x1
    //     0x4eb130: stur            x1, [fp, #-0x10]
    // 0x4eb134: CheckStackOverflow
    //     0x4eb134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb138: cmp             SP, x16
    //     0x4eb13c: b.ls            #0x4eb1c4
    // 0x4eb140: LoadField: r3 = r2->field_3f
    //     0x4eb140: ldur            w3, [x2, #0x3f]
    // 0x4eb144: DecompressPointer r3
    //     0x4eb144: add             x3, x3, HEAP, lsl #32
    // 0x4eb148: stur            x3, [fp, #-8]
    // 0x4eb14c: cmp             w3, NULL
    // 0x4eb150: b.eq            #0x4eb1ac
    // 0x4eb154: r0 = LoadClassIdInstr(r2)
    //     0x4eb154: ldur            x0, [x2, #-1]
    //     0x4eb158: ubfx            x0, x0, #0xc, #0x14
    // 0x4eb15c: mov             x1, x2
    // 0x4eb160: r0 = GDT[cid_x0 + -0xefe]()
    //     0x4eb160: sub             lr, x0, #0xefe
    //     0x4eb164: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb168: blr             lr
    // 0x4eb16c: ldur            x4, [fp, #-0x10]
    // 0x4eb170: LoadField: r3 = r4->field_f
    //     0x4eb170: ldur            w3, [x4, #0xf]
    // 0x4eb174: DecompressPointer r3
    //     0x4eb174: add             x3, x3, HEAP, lsl #32
    // 0x4eb178: ldur            x1, [fp, #-8]
    // 0x4eb17c: r2 = LoadClassIdInstr(r1)
    //     0x4eb17c: ldur            x2, [x1, #-1]
    //     0x4eb180: ubfx            x2, x2, #0xc, #0x14
    // 0x4eb184: mov             x16, x0
    // 0x4eb188: mov             x0, x2
    // 0x4eb18c: mov             x2, x16
    // 0x4eb190: r0 = GDT[cid_x0 + 0xcae6]()
    //     0x4eb190: movz            x17, #0xcae6
    //     0x4eb194: add             lr, x0, x17
    //     0x4eb198: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb19c: blr             lr
    // 0x4eb1a0: ldur            x1, [fp, #-0x10]
    // 0x4eb1a4: StoreField: r1->field_3f = rNULL
    //     0x4eb1a4: stur            NULL, [x1, #0x3f]
    // 0x4eb1a8: b               #0x4eb1b0
    // 0x4eb1ac: mov             x1, x2
    // 0x4eb1b0: StoreField: r1->field_f = rNULL
    //     0x4eb1b0: stur            NULL, [x1, #0xf]
    // 0x4eb1b4: r0 = Null
    //     0x4eb1b4: mov             x0, NULL
    // 0x4eb1b8: LeaveFrame
    //     0x4eb1b8: mov             SP, fp
    //     0x4eb1bc: ldp             fp, lr, [SP], #0x10
    // 0x4eb1c0: ret
    //     0x4eb1c0: ret             
    // 0x4eb1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb1c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb1c8: b               #0x4eb140
  }
  _ update(/* No info */) {
    // ** addr: 0x4f60f4, size: 0x13c
    // 0x4f60f4: EnterFrame
    //     0x4f60f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f60f8: mov             fp, SP
    // 0x4f60fc: AllocStack(0x10)
    //     0x4f60fc: sub             SP, SP, #0x10
    // 0x4f6100: SetupParameters(RenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4f6100: mov             x4, x1
    //     0x4f6104: mov             x3, x2
    //     0x4f6108: stur            x1, [fp, #-8]
    //     0x4f610c: stur            x2, [fp, #-0x10]
    // 0x4f6110: CheckStackOverflow
    //     0x4f6110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6114: cmp             SP, x16
    //     0x4f6118: b.ls            #0x4f6228
    // 0x4f611c: mov             x0, x3
    // 0x4f6120: r2 = Null
    //     0x4f6120: mov             x2, NULL
    // 0x4f6124: r1 = Null
    //     0x4f6124: mov             x1, NULL
    // 0x4f6128: r4 = 60
    //     0x4f6128: movz            x4, #0x3c
    // 0x4f612c: branchIfSmi(r0, 0x4f6138)
    //     0x4f612c: tbz             w0, #0, #0x4f6138
    // 0x4f6130: r4 = LoadClassIdInstr(r0)
    //     0x4f6130: ldur            x4, [x0, #-1]
    //     0x4f6134: ubfx            x4, x4, #0xc, #0x14
    // 0x4f6138: sub             x4, x4, #0xb6d
    // 0x4f613c: cmp             x4, #0x9b
    // 0x4f6140: b.ls            #0x4f6158
    // 0x4f6144: r8 = RenderObjectWidget
    //     0x4f6144: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a890] Type: RenderObjectWidget
    //     0x4f6148: ldr             x8, [x8, #0x890]
    // 0x4f614c: r3 = Null
    //     0x4f614c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a8b8] Null
    //     0x4f6150: ldr             x3, [x3, #0x8b8]
    // 0x4f6154: r0 = DefaultTypeTest()
    //     0x4f6154: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4f6158: ldur            x0, [fp, #-0x10]
    // 0x4f615c: ldur            x2, [fp, #-8]
    // 0x4f6160: ArrayStore: r2[0] = r0  ; List_4
    //     0x4f6160: stur            w0, [x2, #0x17]
    //     0x4f6164: ldurb           w16, [x2, #-1]
    //     0x4f6168: ldurb           w17, [x0, #-1]
    //     0x4f616c: and             x16, x17, x16, lsr #2
    //     0x4f6170: tst             x16, HEAP, lsr #32
    //     0x4f6174: b.eq            #0x4f617c
    //     0x4f6178: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4f617c: r0 = LoadClassIdInstr(r2)
    //     0x4f617c: ldur            x0, [x2, #-1]
    //     0x4f6180: ubfx            x0, x0, #0xc, #0x14
    // 0x4f6184: mov             x1, x2
    // 0x4f6188: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4f6188: sub             lr, x0, #0xf8a
    //     0x4f618c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f6190: blr             lr
    // 0x4f6194: mov             x3, x0
    // 0x4f6198: r2 = Null
    //     0x4f6198: mov             x2, NULL
    // 0x4f619c: r1 = Null
    //     0x4f619c: mov             x1, NULL
    // 0x4f61a0: stur            x3, [fp, #-0x10]
    // 0x4f61a4: r4 = LoadClassIdInstr(r0)
    //     0x4f61a4: ldur            x4, [x0, #-1]
    //     0x4f61a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4f61ac: sub             x4, x4, #0xb6d
    // 0x4f61b0: cmp             x4, #0x9b
    // 0x4f61b4: b.ls            #0x4f61cc
    // 0x4f61b8: r8 = RenderObjectWidget
    //     0x4f61b8: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a890] Type: RenderObjectWidget
    //     0x4f61bc: ldr             x8, [x8, #0x890]
    // 0x4f61c0: r3 = Null
    //     0x4f61c0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a8c8] Null
    //     0x4f61c4: ldr             x3, [x3, #0x8c8]
    // 0x4f61c8: r0 = DefaultTypeTest()
    //     0x4f61c8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4f61cc: ldur            x2, [fp, #-8]
    // 0x4f61d0: r0 = LoadClassIdInstr(r2)
    //     0x4f61d0: ldur            x0, [x2, #-1]
    //     0x4f61d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f61d8: mov             x1, x2
    // 0x4f61dc: r0 = GDT[cid_x0 + -0xefe]()
    //     0x4f61dc: sub             lr, x0, #0xefe
    //     0x4f61e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f61e4: blr             lr
    // 0x4f61e8: ldur            x1, [fp, #-0x10]
    // 0x4f61ec: r2 = LoadClassIdInstr(r1)
    //     0x4f61ec: ldur            x2, [x1, #-1]
    //     0x4f61f0: ubfx            x2, x2, #0xc, #0x14
    // 0x4f61f4: mov             x3, x0
    // 0x4f61f8: mov             x0, x2
    // 0x4f61fc: ldur            x2, [fp, #-8]
    // 0x4f6200: r0 = GDT[cid_x0 + 0x98d0]()
    //     0x4f6200: movz            x17, #0x98d0
    //     0x4f6204: add             lr, x0, x17
    //     0x4f6208: ldr             lr, [x21, lr, lsl #3]
    //     0x4f620c: blr             lr
    // 0x4f6210: ldur            x1, [fp, #-8]
    // 0x4f6214: r0 = performRebuild()
    //     0x4f6214: bl              #0x623384  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x4f6218: r0 = Null
    //     0x4f6218: mov             x0, NULL
    // 0x4f621c: LeaveFrame
    //     0x4f621c: mov             SP, fp
    //     0x4f6220: ldp             fp, lr, [SP], #0x10
    // 0x4f6224: ret
    //     0x4f6224: ret             
    // 0x4f6228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6228: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f622c: b               #0x4f611c
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x4fe71c, size: 0x30
    // 0x4fe71c: EnterFrame
    //     0x4fe71c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe720: mov             fp, SP
    // 0x4fe724: CheckStackOverflow
    //     0x4fe724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe728: cmp             SP, x16
    //     0x4fe72c: b.ls            #0x4fe744
    // 0x4fe730: r0 = deactivate()
    //     0x4fe730: bl              #0x4fe74c  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x4fe734: r0 = Null
    //     0x4fe734: mov             x0, NULL
    // 0x4fe738: LeaveFrame
    //     0x4fe738: mov             SP, fp
    //     0x4fe73c: ldp             fp, lr, [SP], #0x10
    // 0x4fe740: ret
    //     0x4fe740: ret             
    // 0x4fe744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe744: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe748: b               #0x4fe730
  }
  _ updateSlot(/* No info */) {
    // ** addr: 0x4ff3f0, size: 0xdc
    // 0x4ff3f0: EnterFrame
    //     0x4ff3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff3f4: mov             fp, SP
    // 0x4ff3f8: AllocStack(0x18)
    //     0x4ff3f8: sub             SP, SP, #0x18
    // 0x4ff3fc: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0 */)
    //     0x4ff3fc: mov             x0, x2
    //     0x4ff400: mov             x2, x1
    //     0x4ff404: stur            x1, [fp, #-0x18]
    // 0x4ff408: CheckStackOverflow
    //     0x4ff408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff40c: cmp             SP, x16
    //     0x4ff410: b.ls            #0x4ff4c4
    // 0x4ff414: LoadField: r3 = r2->field_f
    //     0x4ff414: ldur            w3, [x2, #0xf]
    // 0x4ff418: DecompressPointer r3
    //     0x4ff418: add             x3, x3, HEAP, lsl #32
    // 0x4ff41c: stur            x3, [fp, #-0x10]
    // 0x4ff420: StoreField: r2->field_f = r0
    //     0x4ff420: stur            w0, [x2, #0xf]
    //     0x4ff424: tbz             w0, #0, #0x4ff440
    //     0x4ff428: ldurb           w16, [x2, #-1]
    //     0x4ff42c: ldurb           w17, [x0, #-1]
    //     0x4ff430: and             x16, x17, x16, lsr #2
    //     0x4ff434: tst             x16, HEAP, lsr #32
    //     0x4ff438: b.eq            #0x4ff440
    //     0x4ff43c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4ff440: LoadField: r4 = r2->field_3f
    //     0x4ff440: ldur            w4, [x2, #0x3f]
    // 0x4ff444: DecompressPointer r4
    //     0x4ff444: add             x4, x4, HEAP, lsl #32
    // 0x4ff448: stur            x4, [fp, #-8]
    // 0x4ff44c: cmp             w4, NULL
    // 0x4ff450: b.eq            #0x4ff4b4
    // 0x4ff454: r0 = LoadClassIdInstr(r2)
    //     0x4ff454: ldur            x0, [x2, #-1]
    //     0x4ff458: ubfx            x0, x0, #0xc, #0x14
    // 0x4ff45c: mov             x1, x2
    // 0x4ff460: r0 = GDT[cid_x0 + -0xefe]()
    //     0x4ff460: sub             lr, x0, #0xefe
    //     0x4ff464: ldr             lr, [x21, lr, lsl #3]
    //     0x4ff468: blr             lr
    // 0x4ff46c: mov             x1, x0
    // 0x4ff470: ldur            x0, [fp, #-0x18]
    // 0x4ff474: LoadField: r5 = r0->field_f
    //     0x4ff474: ldur            w5, [x0, #0xf]
    // 0x4ff478: DecompressPointer r5
    //     0x4ff478: add             x5, x5, HEAP, lsl #32
    // 0x4ff47c: ldur            x0, [fp, #-8]
    // 0x4ff480: r2 = LoadClassIdInstr(r0)
    //     0x4ff480: ldur            x2, [x0, #-1]
    //     0x4ff484: ubfx            x2, x2, #0xc, #0x14
    // 0x4ff488: mov             x16, x1
    // 0x4ff48c: mov             x1, x2
    // 0x4ff490: mov             x2, x16
    // 0x4ff494: mov             x16, x0
    // 0x4ff498: mov             x0, x1
    // 0x4ff49c: mov             x1, x16
    // 0x4ff4a0: ldur            x3, [fp, #-0x10]
    // 0x4ff4a4: r0 = GDT[cid_x0 + 0xca7e]()
    //     0x4ff4a4: movz            x17, #0xca7e
    //     0x4ff4a8: add             lr, x0, x17
    //     0x4ff4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4ff4b0: blr             lr
    // 0x4ff4b4: r0 = Null
    //     0x4ff4b4: mov             x0, NULL
    // 0x4ff4b8: LeaveFrame
    //     0x4ff4b8: mov             SP, fp
    //     0x4ff4bc: ldp             fp, lr, [SP], #0x10
    // 0x4ff4c0: ret
    //     0x4ff4c0: ret             
    // 0x4ff4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff4c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff4c8: b               #0x4ff414
  }
  _ unmount(/* No info */) {
    // ** addr: 0x500660, size: 0x10c
    // 0x500660: EnterFrame
    //     0x500660: stp             fp, lr, [SP, #-0x10]!
    //     0x500664: mov             fp, SP
    // 0x500668: AllocStack(0x10)
    //     0x500668: sub             SP, SP, #0x10
    // 0x50066c: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x8 */)
    //     0x50066c: mov             x2, x1
    //     0x500670: stur            x1, [fp, #-8]
    // 0x500674: CheckStackOverflow
    //     0x500674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500678: cmp             SP, x16
    //     0x50067c: b.ls            #0x500760
    // 0x500680: r0 = LoadClassIdInstr(r2)
    //     0x500680: ldur            x0, [x2, #-1]
    //     0x500684: ubfx            x0, x0, #0xc, #0x14
    // 0x500688: mov             x1, x2
    // 0x50068c: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x50068c: sub             lr, x0, #0xf8a
    //     0x500690: ldr             lr, [x21, lr, lsl #3]
    //     0x500694: blr             lr
    // 0x500698: mov             x3, x0
    // 0x50069c: r2 = Null
    //     0x50069c: mov             x2, NULL
    // 0x5006a0: r1 = Null
    //     0x5006a0: mov             x1, NULL
    // 0x5006a4: stur            x3, [fp, #-0x10]
    // 0x5006a8: r4 = LoadClassIdInstr(r0)
    //     0x5006a8: ldur            x4, [x0, #-1]
    //     0x5006ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5006b0: sub             x4, x4, #0xb6d
    // 0x5006b4: cmp             x4, #0x9b
    // 0x5006b8: b.ls            #0x5006d0
    // 0x5006bc: r8 = RenderObjectWidget
    //     0x5006bc: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a890] Type: RenderObjectWidget
    //     0x5006c0: ldr             x8, [x8, #0x890]
    // 0x5006c4: r3 = Null
    //     0x5006c4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a898] Null
    //     0x5006c8: ldr             x3, [x3, #0x898]
    // 0x5006cc: r0 = DefaultTypeTest()
    //     0x5006cc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5006d0: ldur            x1, [fp, #-8]
    // 0x5006d4: r0 = unmount()
    //     0x5006d4: bl              #0x50076c  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x5006d8: ldur            x2, [fp, #-8]
    // 0x5006dc: r0 = LoadClassIdInstr(r2)
    //     0x5006dc: ldur            x0, [x2, #-1]
    //     0x5006e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5006e4: mov             x1, x2
    // 0x5006e8: r0 = GDT[cid_x0 + -0xefe]()
    //     0x5006e8: sub             lr, x0, #0xefe
    //     0x5006ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5006f0: blr             lr
    // 0x5006f4: ldur            x1, [fp, #-0x10]
    // 0x5006f8: r2 = LoadClassIdInstr(r1)
    //     0x5006f8: ldur            x2, [x1, #-1]
    //     0x5006fc: ubfx            x2, x2, #0xc, #0x14
    // 0x500700: mov             x16, x0
    // 0x500704: mov             x0, x2
    // 0x500708: mov             x2, x16
    // 0x50070c: r0 = GDT[cid_x0 + 0x97b0]()
    //     0x50070c: movz            x17, #0x97b0
    //     0x500710: add             lr, x0, x17
    //     0x500714: ldr             lr, [x21, lr, lsl #3]
    //     0x500718: blr             lr
    // 0x50071c: ldur            x2, [fp, #-8]
    // 0x500720: LoadField: r1 = r2->field_3b
    //     0x500720: ldur            w1, [x2, #0x3b]
    // 0x500724: DecompressPointer r1
    //     0x500724: add             x1, x1, HEAP, lsl #32
    // 0x500728: cmp             w1, NULL
    // 0x50072c: b.eq            #0x500768
    // 0x500730: r0 = LoadClassIdInstr(r1)
    //     0x500730: ldur            x0, [x1, #-1]
    //     0x500734: ubfx            x0, x0, #0xc, #0x14
    // 0x500738: r0 = GDT[cid_x0 + 0xa92b]()
    //     0x500738: movz            x17, #0xa92b
    //     0x50073c: add             lr, x0, x17
    //     0x500740: ldr             lr, [x21, lr, lsl #3]
    //     0x500744: blr             lr
    // 0x500748: ldur            x1, [fp, #-8]
    // 0x50074c: StoreField: r1->field_3b = rNULL
    //     0x50074c: stur            NULL, [x1, #0x3b]
    // 0x500750: r0 = Null
    //     0x500750: mov             x0, NULL
    // 0x500754: LeaveFrame
    //     0x500754: mov             SP, fp
    //     0x500758: ldp             fp, lr, [SP], #0x10
    // 0x50075c: ret
    //     0x50075c: ret             
    // 0x500760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500760: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500764: b               #0x500680
    // 0x500768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x500768: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x609564, size: 0x108
    // 0x609564: EnterFrame
    //     0x609564: stp             fp, lr, [SP, #-0x10]!
    //     0x609568: mov             fp, SP
    // 0x60956c: AllocStack(0x18)
    //     0x60956c: sub             SP, SP, #0x18
    // 0x609570: SetupParameters(RenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x609570: mov             x4, x1
    //     0x609574: mov             x0, x3
    //     0x609578: stur            x1, [fp, #-8]
    //     0x60957c: stur            x3, [fp, #-0x10]
    // 0x609580: CheckStackOverflow
    //     0x609580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609584: cmp             SP, x16
    //     0x609588: b.ls            #0x609664
    // 0x60958c: mov             x1, x4
    // 0x609590: mov             x3, x0
    // 0x609594: r0 = mount()
    //     0x609594: bl              #0x6097e0  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x609598: ldur            x2, [fp, #-8]
    // 0x60959c: r0 = LoadClassIdInstr(r2)
    //     0x60959c: ldur            x0, [x2, #-1]
    //     0x6095a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6095a4: mov             x1, x2
    // 0x6095a8: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x6095a8: sub             lr, x0, #0xf8a
    //     0x6095ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6095b0: blr             lr
    // 0x6095b4: mov             x3, x0
    // 0x6095b8: r2 = Null
    //     0x6095b8: mov             x2, NULL
    // 0x6095bc: r1 = Null
    //     0x6095bc: mov             x1, NULL
    // 0x6095c0: stur            x3, [fp, #-0x18]
    // 0x6095c4: r4 = LoadClassIdInstr(r0)
    //     0x6095c4: ldur            x4, [x0, #-1]
    //     0x6095c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6095cc: sub             x4, x4, #0xb6d
    // 0x6095d0: cmp             x4, #0x9b
    // 0x6095d4: b.ls            #0x6095ec
    // 0x6095d8: r8 = RenderObjectWidget
    //     0x6095d8: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a890] Type: RenderObjectWidget
    //     0x6095dc: ldr             x8, [x8, #0x890]
    // 0x6095e0: r3 = Null
    //     0x6095e0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a8d8] Null
    //     0x6095e4: ldr             x3, [x3, #0x8d8]
    // 0x6095e8: r0 = DefaultTypeTest()
    //     0x6095e8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6095ec: ldur            x1, [fp, #-0x18]
    // 0x6095f0: r0 = LoadClassIdInstr(r1)
    //     0x6095f0: ldur            x0, [x1, #-1]
    //     0x6095f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6095f8: ldur            x2, [fp, #-8]
    // 0x6095fc: r0 = GDT[cid_x0 + 0x996c]()
    //     0x6095fc: movz            x17, #0x996c
    //     0x609600: add             lr, x0, x17
    //     0x609604: ldr             lr, [x21, lr, lsl #3]
    //     0x609608: blr             lr
    // 0x60960c: ldur            x3, [fp, #-8]
    // 0x609610: StoreField: r3->field_3b = r0
    //     0x609610: stur            w0, [x3, #0x3b]
    //     0x609614: ldurb           w16, [x3, #-1]
    //     0x609618: ldurb           w17, [x0, #-1]
    //     0x60961c: and             x16, x17, x16, lsr #2
    //     0x609620: tst             x16, HEAP, lsr #32
    //     0x609624: b.eq            #0x60962c
    //     0x609628: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x60962c: r0 = LoadClassIdInstr(r3)
    //     0x60962c: ldur            x0, [x3, #-1]
    //     0x609630: ubfx            x0, x0, #0xc, #0x14
    // 0x609634: mov             x1, x3
    // 0x609638: ldur            x2, [fp, #-0x10]
    // 0x60963c: r0 = GDT[cid_x0 + 0xfc5a]()
    //     0x60963c: movz            x17, #0xfc5a
    //     0x609640: add             lr, x0, x17
    //     0x609644: ldr             lr, [x21, lr, lsl #3]
    //     0x609648: blr             lr
    // 0x60964c: ldur            x1, [fp, #-8]
    // 0x609650: r0 = performRebuild()
    //     0x609650: bl              #0x623384  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x609654: r0 = Null
    //     0x609654: mov             x0, NULL
    // 0x609658: LeaveFrame
    //     0x609658: mov             SP, fp
    //     0x60965c: ldp             fp, lr, [SP], #0x10
    // 0x609660: ret
    //     0x609660: ret             
    // 0x609664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609664: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609668: b               #0x60958c
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x623254, size: 0xd4
    // 0x623254: EnterFrame
    //     0x623254: stp             fp, lr, [SP, #-0x10]!
    //     0x623258: mov             fp, SP
    // 0x62325c: AllocStack(0x10)
    //     0x62325c: sub             SP, SP, #0x10
    // 0x623260: SetupParameters(RenderObjectElement this /* r1 => r2, fp-0x8 */)
    //     0x623260: mov             x2, x1
    //     0x623264: stur            x1, [fp, #-8]
    // 0x623268: CheckStackOverflow
    //     0x623268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62326c: cmp             SP, x16
    //     0x623270: b.ls            #0x623320
    // 0x623274: r0 = LoadClassIdInstr(r2)
    //     0x623274: ldur            x0, [x2, #-1]
    //     0x623278: ubfx            x0, x0, #0xc, #0x14
    // 0x62327c: mov             x1, x2
    // 0x623280: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x623280: sub             lr, x0, #0xf8a
    //     0x623284: ldr             lr, [x21, lr, lsl #3]
    //     0x623288: blr             lr
    // 0x62328c: mov             x3, x0
    // 0x623290: r2 = Null
    //     0x623290: mov             x2, NULL
    // 0x623294: r1 = Null
    //     0x623294: mov             x1, NULL
    // 0x623298: stur            x3, [fp, #-0x10]
    // 0x62329c: r4 = LoadClassIdInstr(r0)
    //     0x62329c: ldur            x4, [x0, #-1]
    //     0x6232a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6232a4: sub             x4, x4, #0xb6d
    // 0x6232a8: cmp             x4, #0x9b
    // 0x6232ac: b.ls            #0x6232c4
    // 0x6232b0: r8 = RenderObjectWidget
    //     0x6232b0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a890] Type: RenderObjectWidget
    //     0x6232b4: ldr             x8, [x8, #0x890]
    // 0x6232b8: r3 = Null
    //     0x6232b8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a8a8] Null
    //     0x6232bc: ldr             x3, [x3, #0x8a8]
    // 0x6232c0: r0 = DefaultTypeTest()
    //     0x6232c0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6232c4: ldur            x2, [fp, #-8]
    // 0x6232c8: r0 = LoadClassIdInstr(r2)
    //     0x6232c8: ldur            x0, [x2, #-1]
    //     0x6232cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6232d0: mov             x1, x2
    // 0x6232d4: r0 = GDT[cid_x0 + -0xefe]()
    //     0x6232d4: sub             lr, x0, #0xefe
    //     0x6232d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6232dc: blr             lr
    // 0x6232e0: ldur            x1, [fp, #-0x10]
    // 0x6232e4: r2 = LoadClassIdInstr(r1)
    //     0x6232e4: ldur            x2, [x1, #-1]
    //     0x6232e8: ubfx            x2, x2, #0xc, #0x14
    // 0x6232ec: mov             x3, x0
    // 0x6232f0: mov             x0, x2
    // 0x6232f4: ldur            x2, [fp, #-8]
    // 0x6232f8: r0 = GDT[cid_x0 + 0x98d0]()
    //     0x6232f8: movz            x17, #0x98d0
    //     0x6232fc: add             lr, x0, x17
    //     0x623300: ldr             lr, [x21, lr, lsl #3]
    //     0x623304: blr             lr
    // 0x623308: ldur            x1, [fp, #-8]
    // 0x62330c: r0 = performRebuild()
    //     0x62330c: bl              #0x623384  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x623310: r0 = Null
    //     0x623310: mov             x0, NULL
    // 0x623314: LeaveFrame
    //     0x623314: mov             SP, fp
    //     0x623318: ldp             fp, lr, [SP], #0x10
    // 0x62331c: ret
    //     0x62331c: ret             
    // 0x623320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x623320: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x623324: b               #0x623274
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x9368fc, size: 0x20
    // 0x9368fc: LoadField: r0 = r1->field_3b
    //     0x9368fc: ldur            w0, [x1, #0x3b]
    // 0x936900: DecompressPointer r0
    //     0x936900: add             x0, x0, HEAP, lsl #32
    // 0x936904: cmp             w0, NULL
    // 0x936908: b.eq            #0x936910
    // 0x93690c: ret
    //     0x93690c: ret             
    // 0x936910: EnterFrame
    //     0x936910: stp             fp, lr, [SP, #-0x10]!
    //     0x936914: mov             fp, SP
    // 0x936918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x936918: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2880, size: 0x44, field offset: 0x44
abstract class RenderTreeRootElement extends RenderObjectElement {

  _ detachRenderObject(/* No info */) {
    // ** addr: 0x4eb114, size: 0xc
    // 0x4eb114: StoreField: r1->field_f = rNULL
    //     0x4eb114: stur            NULL, [x1, #0xf]
    // 0x4eb118: r0 = Null
    //     0x4eb118: mov             x0, NULL
    // 0x4eb11c: ret
    //     0x4eb11c: ret             
  }
  _ updateSlot(/* No info */) {
    // ** addr: 0x4ff3c0, size: 0x30
    // 0x4ff3c0: EnterFrame
    //     0x4ff3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ff3c4: mov             fp, SP
    // 0x4ff3c8: CheckStackOverflow
    //     0x4ff3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ff3cc: cmp             SP, x16
    //     0x4ff3d0: b.ls            #0x4ff3e8
    // 0x4ff3d4: r0 = updateSlot()
    //     0x4ff3d4: bl              #0x4ff3f0  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::updateSlot
    // 0x4ff3d8: r0 = Null
    //     0x4ff3d8: mov             x0, NULL
    // 0x4ff3dc: LeaveFrame
    //     0x4ff3dc: mov             SP, fp
    //     0x4ff3e0: ldp             fp, lr, [SP], #0x10
    // 0x4ff3e4: ret
    //     0x4ff3e4: ret             
    // 0x4ff3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff3e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff3ec: b               #0x4ff3d4
  }
}

// class id: 2882, size: 0x44, field offset: 0x44
class LeafRenderObjectElement extends RenderObjectElement {
}

// class id: 2883, size: 0x48, field offset: 0x44
class SingleChildRenderObjectElement extends RenderObjectElement {

  _ update(/* No info */) {
    // ** addr: 0x4f4e2c, size: 0x2a4
    // 0x4f4e2c: EnterFrame
    //     0x4f4e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4e30: mov             fp, SP
    // 0x4f4e34: AllocStack(0x28)
    //     0x4f4e34: sub             SP, SP, #0x28
    // 0x4f4e38: SetupParameters(SingleChildRenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4f4e38: mov             x4, x1
    //     0x4f4e3c: mov             x3, x2
    //     0x4f4e40: stur            x1, [fp, #-8]
    //     0x4f4e44: stur            x2, [fp, #-0x10]
    // 0x4f4e48: CheckStackOverflow
    //     0x4f4e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4e4c: cmp             SP, x16
    //     0x4f4e50: b.ls            #0x4f50c4
    // 0x4f4e54: mov             x0, x3
    // 0x4f4e58: r2 = Null
    //     0x4f4e58: mov             x2, NULL
    // 0x4f4e5c: r1 = Null
    //     0x4f4e5c: mov             x1, NULL
    // 0x4f4e60: r4 = 60
    //     0x4f4e60: movz            x4, #0x3c
    // 0x4f4e64: branchIfSmi(r0, 0x4f4e70)
    //     0x4f4e64: tbz             w0, #0, #0x4f4e70
    // 0x4f4e68: r4 = LoadClassIdInstr(r0)
    //     0x4f4e68: ldur            x4, [x0, #-1]
    //     0x4f4e6c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f4e70: sub             x4, x4, #0xbb0
    // 0x4f4e74: cmp             x4, #0x58
    // 0x4f4e78: b.ls            #0x4f4e90
    // 0x4f4e7c: r8 = SingleChildRenderObjectWidget
    //     0x4f4e7c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a8e8] Type: SingleChildRenderObjectWidget
    //     0x4f4e80: ldr             x8, [x8, #0x8e8]
    // 0x4f4e84: r3 = Null
    //     0x4f4e84: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a8f0] Null
    //     0x4f4e88: ldr             x3, [x3, #0x8f0]
    // 0x4f4e8c: r0 = DefaultTypeTest()
    //     0x4f4e8c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4f4e90: ldur            x1, [fp, #-8]
    // 0x4f4e94: ldur            x2, [fp, #-0x10]
    // 0x4f4e98: r0 = update()
    //     0x4f4e98: bl              #0x4f60f4  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x4f4e9c: ldur            x3, [fp, #-8]
    // 0x4f4ea0: LoadField: r4 = r3->field_43
    //     0x4f4ea0: ldur            w4, [x3, #0x43]
    // 0x4f4ea4: DecompressPointer r4
    //     0x4f4ea4: add             x4, x4, HEAP, lsl #32
    // 0x4f4ea8: stur            x4, [fp, #-0x18]
    // 0x4f4eac: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x4f4eac: ldur            w5, [x3, #0x17]
    // 0x4f4eb0: DecompressPointer r5
    //     0x4f4eb0: add             x5, x5, HEAP, lsl #32
    // 0x4f4eb4: stur            x5, [fp, #-0x10]
    // 0x4f4eb8: cmp             w5, NULL
    // 0x4f4ebc: b.eq            #0x4f50cc
    // 0x4f4ec0: mov             x0, x5
    // 0x4f4ec4: r2 = Null
    //     0x4f4ec4: mov             x2, NULL
    // 0x4f4ec8: r1 = Null
    //     0x4f4ec8: mov             x1, NULL
    // 0x4f4ecc: r4 = LoadClassIdInstr(r0)
    //     0x4f4ecc: ldur            x4, [x0, #-1]
    //     0x4f4ed0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f4ed4: sub             x4, x4, #0xbb0
    // 0x4f4ed8: cmp             x4, #0x58
    // 0x4f4edc: b.ls            #0x4f4ef4
    // 0x4f4ee0: r8 = SingleChildRenderObjectWidget
    //     0x4f4ee0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a8e8] Type: SingleChildRenderObjectWidget
    //     0x4f4ee4: ldr             x8, [x8, #0x8e8]
    // 0x4f4ee8: r3 = Null
    //     0x4f4ee8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a900] Null
    //     0x4f4eec: ldr             x3, [x3, #0x900]
    // 0x4f4ef0: r0 = DefaultTypeTest()
    //     0x4f4ef0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4f4ef4: ldur            x1, [fp, #-0x10]
    // 0x4f4ef8: r0 = LoadClassIdInstr(r1)
    //     0x4f4ef8: ldur            x0, [x1, #-1]
    //     0x4f4efc: ubfx            x0, x0, #0xc, #0x14
    // 0x4f4f00: r0 = GDT[cid_x0 + 0xae34]()
    //     0x4f4f00: movz            x17, #0xae34
    //     0x4f4f04: add             lr, x0, x17
    //     0x4f4f08: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4f0c: blr             lr
    // 0x4f4f10: mov             x2, x0
    // 0x4f4f14: stur            x2, [fp, #-0x10]
    // 0x4f4f18: cmp             w2, NULL
    // 0x4f4f1c: b.ne            #0x4f4f40
    // 0x4f4f20: ldur            x3, [fp, #-0x18]
    // 0x4f4f24: cmp             w3, NULL
    // 0x4f4f28: b.eq            #0x4f4f38
    // 0x4f4f2c: ldur            x1, [fp, #-8]
    // 0x4f4f30: mov             x2, x3
    // 0x4f4f34: r0 = deactivateChild()
    //     0x4f4f34: bl              #0x4e9680  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4f4f38: r0 = Null
    //     0x4f4f38: mov             x0, NULL
    // 0x4f4f3c: b               #0x4f5094
    // 0x4f4f40: ldur            x3, [fp, #-0x18]
    // 0x4f4f44: cmp             w3, NULL
    // 0x4f4f48: b.eq            #0x4f507c
    // 0x4f4f4c: r0 = LoadClassIdInstr(r3)
    //     0x4f4f4c: ldur            x0, [x3, #-1]
    //     0x4f4f50: ubfx            x0, x0, #0xc, #0x14
    // 0x4f4f54: mov             x1, x3
    // 0x4f4f58: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4f4f58: sub             lr, x0, #0xf8a
    //     0x4f4f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4f60: blr             lr
    // 0x4f4f64: ldur            x2, [fp, #-0x10]
    // 0x4f4f68: cmp             w0, w2
    // 0x4f4f6c: b.ne            #0x4f4fbc
    // 0x4f4f70: ldur            x2, [fp, #-0x18]
    // 0x4f4f74: LoadField: r0 = r2->field_f
    //     0x4f4f74: ldur            w0, [x2, #0xf]
    // 0x4f4f78: DecompressPointer r0
    //     0x4f4f78: add             x0, x0, HEAP, lsl #32
    // 0x4f4f7c: r1 = 60
    //     0x4f4f7c: movz            x1, #0x3c
    // 0x4f4f80: branchIfSmi(r0, 0x4f4f8c)
    //     0x4f4f80: tbz             w0, #0, #0x4f4f8c
    // 0x4f4f84: r1 = LoadClassIdInstr(r0)
    //     0x4f4f84: ldur            x1, [x0, #-1]
    //     0x4f4f88: ubfx            x1, x1, #0xc, #0x14
    // 0x4f4f8c: stp             NULL, x0, [SP]
    // 0x4f4f90: mov             x0, x1
    // 0x4f4f94: mov             lr, x0
    // 0x4f4f98: ldr             lr, [x21, lr, lsl #3]
    // 0x4f4f9c: blr             lr
    // 0x4f4fa0: tbz             w0, #4, #0x4f4fb4
    // 0x4f4fa4: ldur            x1, [fp, #-8]
    // 0x4f4fa8: ldur            x2, [fp, #-0x18]
    // 0x4f4fac: r3 = Null
    //     0x4f4fac: mov             x3, NULL
    // 0x4f4fb0: r0 = updateSlotForChild()
    //     0x4f4fb0: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4f4fb4: ldur            x0, [fp, #-0x18]
    // 0x4f4fb8: b               #0x4f5074
    // 0x4f4fbc: ldur            x3, [fp, #-0x18]
    // 0x4f4fc0: r0 = LoadClassIdInstr(r3)
    //     0x4f4fc0: ldur            x0, [x3, #-1]
    //     0x4f4fc4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f4fc8: mov             x1, x3
    // 0x4f4fcc: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4f4fcc: sub             lr, x0, #0xf8a
    //     0x4f4fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4fd4: blr             lr
    // 0x4f4fd8: mov             x1, x0
    // 0x4f4fdc: ldur            x2, [fp, #-0x10]
    // 0x4f4fe0: r0 = canUpdate()
    //     0x4f4fe0: bl              #0x4e9df4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x4f4fe4: tbnz            w0, #4, #0x4f5058
    // 0x4f4fe8: ldur            x2, [fp, #-0x18]
    // 0x4f4fec: LoadField: r0 = r2->field_f
    //     0x4f4fec: ldur            w0, [x2, #0xf]
    // 0x4f4ff0: DecompressPointer r0
    //     0x4f4ff0: add             x0, x0, HEAP, lsl #32
    // 0x4f4ff4: r1 = 60
    //     0x4f4ff4: movz            x1, #0x3c
    // 0x4f4ff8: branchIfSmi(r0, 0x4f5004)
    //     0x4f4ff8: tbz             w0, #0, #0x4f5004
    // 0x4f4ffc: r1 = LoadClassIdInstr(r0)
    //     0x4f4ffc: ldur            x1, [x0, #-1]
    //     0x4f5000: ubfx            x1, x1, #0xc, #0x14
    // 0x4f5004: stp             NULL, x0, [SP]
    // 0x4f5008: mov             x0, x1
    // 0x4f500c: mov             lr, x0
    // 0x4f5010: ldr             lr, [x21, lr, lsl #3]
    // 0x4f5014: blr             lr
    // 0x4f5018: tbz             w0, #4, #0x4f502c
    // 0x4f501c: ldur            x1, [fp, #-8]
    // 0x4f5020: ldur            x2, [fp, #-0x18]
    // 0x4f5024: r3 = Null
    //     0x4f5024: mov             x3, NULL
    // 0x4f5028: r0 = updateSlotForChild()
    //     0x4f5028: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4f502c: ldur            x3, [fp, #-0x18]
    // 0x4f5030: r0 = LoadClassIdInstr(r3)
    //     0x4f5030: ldur            x0, [x3, #-1]
    //     0x4f5034: ubfx            x0, x0, #0xc, #0x14
    // 0x4f5038: mov             x1, x3
    // 0x4f503c: ldur            x2, [fp, #-0x10]
    // 0x4f5040: r0 = GDT[cid_x0 + 0xf604]()
    //     0x4f5040: movz            x17, #0xf604
    //     0x4f5044: add             lr, x0, x17
    //     0x4f5048: ldr             lr, [x21, lr, lsl #3]
    //     0x4f504c: blr             lr
    // 0x4f5050: ldur            x0, [fp, #-0x18]
    // 0x4f5054: b               #0x4f5074
    // 0x4f5058: ldur            x1, [fp, #-8]
    // 0x4f505c: ldur            x2, [fp, #-0x18]
    // 0x4f5060: r0 = deactivateChild()
    //     0x4f5060: bl              #0x4e9680  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4f5064: ldur            x1, [fp, #-8]
    // 0x4f5068: ldur            x2, [fp, #-0x10]
    // 0x4f506c: r3 = Null
    //     0x4f506c: mov             x3, NULL
    // 0x4f5070: r0 = inflateWidget()
    //     0x4f5070: bl              #0x4e9518  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4f5074: mov             x1, x0
    // 0x4f5078: b               #0x4f5090
    // 0x4f507c: ldur            x1, [fp, #-8]
    // 0x4f5080: ldur            x2, [fp, #-0x10]
    // 0x4f5084: r3 = Null
    //     0x4f5084: mov             x3, NULL
    // 0x4f5088: r0 = inflateWidget()
    //     0x4f5088: bl              #0x4e9518  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4f508c: mov             x1, x0
    // 0x4f5090: mov             x0, x1
    // 0x4f5094: ldur            x1, [fp, #-8]
    // 0x4f5098: StoreField: r1->field_43 = r0
    //     0x4f5098: stur            w0, [x1, #0x43]
    //     0x4f509c: ldurb           w16, [x1, #-1]
    //     0x4f50a0: ldurb           w17, [x0, #-1]
    //     0x4f50a4: and             x16, x17, x16, lsr #2
    //     0x4f50a8: tst             x16, HEAP, lsr #32
    //     0x4f50ac: b.eq            #0x4f50b4
    //     0x4f50b0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4f50b4: r0 = Null
    //     0x4f50b4: mov             x0, NULL
    // 0x4f50b8: LeaveFrame
    //     0x4f50b8: mov             SP, fp
    //     0x4f50bc: ldp             fp, lr, [SP], #0x10
    // 0x4f50c0: ret
    //     0x4f50c0: ret             
    // 0x4f50c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f50c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f50c8: b               #0x4f4e54
    // 0x4f50cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f50cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x5adc54, size: 0xb4
    // 0x5adc54: EnterFrame
    //     0x5adc54: stp             fp, lr, [SP, #-0x10]!
    //     0x5adc58: mov             fp, SP
    // 0x5adc5c: AllocStack(0x8)
    //     0x5adc5c: sub             SP, SP, #8
    // 0x5adc60: CheckStackOverflow
    //     0x5adc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5adc64: cmp             SP, x16
    //     0x5adc68: b.ls            #0x5adcfc
    // 0x5adc6c: LoadField: r3 = r1->field_3b
    //     0x5adc6c: ldur            w3, [x1, #0x3b]
    // 0x5adc70: DecompressPointer r3
    //     0x5adc70: add             x3, x3, HEAP, lsl #32
    // 0x5adc74: stur            x3, [fp, #-8]
    // 0x5adc78: cmp             w3, NULL
    // 0x5adc7c: b.eq            #0x5add04
    // 0x5adc80: mov             x0, x3
    // 0x5adc84: r2 = Null
    //     0x5adc84: mov             x2, NULL
    // 0x5adc88: r1 = Null
    //     0x5adc88: mov             x1, NULL
    // 0x5adc8c: r4 = LoadClassIdInstr(r0)
    //     0x5adc8c: ldur            x4, [x0, #-1]
    //     0x5adc90: ubfx            x4, x4, #0xc, #0x14
    // 0x5adc94: sub             x4, x4, #0xf77
    // 0x5adc98: cmp             x4, #1
    // 0x5adc9c: b.ls            #0x5adccc
    // 0x5adca0: sub             x4, x4, #0x13
    // 0x5adca4: cmp             x4, #0x10
    // 0x5adca8: b.ls            #0x5adccc
    // 0x5adcac: sub             x4, x4, #0x68
    // 0x5adcb0: cmp             x4, #0x5e
    // 0x5adcb4: b.ls            #0x5adccc
    // 0x5adcb8: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x5adcb8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cf40] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x5adcbc: ldr             x8, [x8, #0xf40]
    // 0x5adcc0: r3 = Null
    //     0x5adcc0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf48] Null
    //     0x5adcc4: ldr             x3, [x3, #0xf48]
    // 0x5adcc8: r0 = DefaultTypeTest()
    //     0x5adcc8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5adccc: ldur            x1, [fp, #-8]
    // 0x5adcd0: r0 = LoadClassIdInstr(r1)
    //     0x5adcd0: ldur            x0, [x1, #-1]
    //     0x5adcd4: ubfx            x0, x0, #0xc, #0x14
    // 0x5adcd8: r2 = Null
    //     0x5adcd8: mov             x2, NULL
    // 0x5adcdc: r0 = GDT[cid_x0 + 0x11f7]()
    //     0x5adcdc: movz            x17, #0x11f7
    //     0x5adce0: add             lr, x0, x17
    //     0x5adce4: ldr             lr, [x21, lr, lsl #3]
    //     0x5adce8: blr             lr
    // 0x5adcec: r0 = Null
    //     0x5adcec: mov             x0, NULL
    // 0x5adcf0: LeaveFrame
    //     0x5adcf0: mov             SP, fp
    //     0x5adcf4: ldp             fp, lr, [SP], #0x10
    // 0x5adcf8: ret
    //     0x5adcf8: ret             
    // 0x5adcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5adcfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5add00: b               #0x5adc6c
    // 0x5add04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5add04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x5b050c, size: 0xbc
    // 0x5b050c: EnterFrame
    //     0x5b050c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0510: mov             fp, SP
    // 0x5b0514: AllocStack(0x10)
    //     0x5b0514: sub             SP, SP, #0x10
    // 0x5b0518: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x5b0518: mov             x4, x2
    //     0x5b051c: stur            x2, [fp, #-0x10]
    // 0x5b0520: CheckStackOverflow
    //     0x5b0520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0524: cmp             SP, x16
    //     0x5b0528: b.ls            #0x5b05bc
    // 0x5b052c: LoadField: r3 = r1->field_3b
    //     0x5b052c: ldur            w3, [x1, #0x3b]
    // 0x5b0530: DecompressPointer r3
    //     0x5b0530: add             x3, x3, HEAP, lsl #32
    // 0x5b0534: stur            x3, [fp, #-8]
    // 0x5b0538: cmp             w3, NULL
    // 0x5b053c: b.eq            #0x5b05c4
    // 0x5b0540: mov             x0, x3
    // 0x5b0544: r2 = Null
    //     0x5b0544: mov             x2, NULL
    // 0x5b0548: r1 = Null
    //     0x5b0548: mov             x1, NULL
    // 0x5b054c: r4 = LoadClassIdInstr(r0)
    //     0x5b054c: ldur            x4, [x0, #-1]
    //     0x5b0550: ubfx            x4, x4, #0xc, #0x14
    // 0x5b0554: sub             x4, x4, #0xf77
    // 0x5b0558: cmp             x4, #1
    // 0x5b055c: b.ls            #0x5b058c
    // 0x5b0560: sub             x4, x4, #0x13
    // 0x5b0564: cmp             x4, #0x10
    // 0x5b0568: b.ls            #0x5b058c
    // 0x5b056c: sub             x4, x4, #0x68
    // 0x5b0570: cmp             x4, #0x5e
    // 0x5b0574: b.ls            #0x5b058c
    // 0x5b0578: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x5b0578: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cf40] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x5b057c: ldr             x8, [x8, #0xf40]
    // 0x5b0580: r3 = Null
    //     0x5b0580: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf58] Null
    //     0x5b0584: ldr             x3, [x3, #0xf58]
    // 0x5b0588: r0 = DefaultTypeTest()
    //     0x5b0588: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5b058c: ldur            x1, [fp, #-8]
    // 0x5b0590: r0 = LoadClassIdInstr(r1)
    //     0x5b0590: ldur            x0, [x1, #-1]
    //     0x5b0594: ubfx            x0, x0, #0xc, #0x14
    // 0x5b0598: ldur            x2, [fp, #-0x10]
    // 0x5b059c: r0 = GDT[cid_x0 + 0x11f7]()
    //     0x5b059c: movz            x17, #0x11f7
    //     0x5b05a0: add             lr, x0, x17
    //     0x5b05a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b05a8: blr             lr
    // 0x5b05ac: r0 = Null
    //     0x5b05ac: mov             x0, NULL
    // 0x5b05b0: LeaveFrame
    //     0x5b05b0: mov             SP, fp
    //     0x5b05b4: ldp             fp, lr, [SP], #0x10
    // 0x5b05b8: ret
    //     0x5b05b8: ret             
    // 0x5b05bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b05bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b05c0: b               #0x5b052c
    // 0x5b05c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b05c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x6089ec, size: 0x25c
    // 0x6089ec: EnterFrame
    //     0x6089ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6089f0: mov             fp, SP
    // 0x6089f4: AllocStack(0x28)
    //     0x6089f4: sub             SP, SP, #0x28
    // 0x6089f8: SetupParameters(SingleChildRenderObjectElement this /* r1 => r0, fp-0x8 */)
    //     0x6089f8: mov             x0, x1
    //     0x6089fc: stur            x1, [fp, #-8]
    // 0x608a00: CheckStackOverflow
    //     0x608a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608a04: cmp             SP, x16
    //     0x608a08: b.ls            #0x608c3c
    // 0x608a0c: mov             x1, x0
    // 0x608a10: r0 = mount()
    //     0x608a10: bl              #0x609564  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x608a14: ldur            x3, [fp, #-8]
    // 0x608a18: LoadField: r4 = r3->field_43
    //     0x608a18: ldur            w4, [x3, #0x43]
    // 0x608a1c: DecompressPointer r4
    //     0x608a1c: add             x4, x4, HEAP, lsl #32
    // 0x608a20: stur            x4, [fp, #-0x18]
    // 0x608a24: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x608a24: ldur            w5, [x3, #0x17]
    // 0x608a28: DecompressPointer r5
    //     0x608a28: add             x5, x5, HEAP, lsl #32
    // 0x608a2c: stur            x5, [fp, #-0x10]
    // 0x608a30: cmp             w5, NULL
    // 0x608a34: b.eq            #0x608c44
    // 0x608a38: mov             x0, x5
    // 0x608a3c: r2 = Null
    //     0x608a3c: mov             x2, NULL
    // 0x608a40: r1 = Null
    //     0x608a40: mov             x1, NULL
    // 0x608a44: r4 = LoadClassIdInstr(r0)
    //     0x608a44: ldur            x4, [x0, #-1]
    //     0x608a48: ubfx            x4, x4, #0xc, #0x14
    // 0x608a4c: sub             x4, x4, #0xbb0
    // 0x608a50: cmp             x4, #0x58
    // 0x608a54: b.ls            #0x608a6c
    // 0x608a58: r8 = SingleChildRenderObjectWidget
    //     0x608a58: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a8e8] Type: SingleChildRenderObjectWidget
    //     0x608a5c: ldr             x8, [x8, #0x8e8]
    // 0x608a60: r3 = Null
    //     0x608a60: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a910] Null
    //     0x608a64: ldr             x3, [x3, #0x910]
    // 0x608a68: r0 = DefaultTypeTest()
    //     0x608a68: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x608a6c: ldur            x1, [fp, #-0x10]
    // 0x608a70: r0 = LoadClassIdInstr(r1)
    //     0x608a70: ldur            x0, [x1, #-1]
    //     0x608a74: ubfx            x0, x0, #0xc, #0x14
    // 0x608a78: r0 = GDT[cid_x0 + 0xae34]()
    //     0x608a78: movz            x17, #0xae34
    //     0x608a7c: add             lr, x0, x17
    //     0x608a80: ldr             lr, [x21, lr, lsl #3]
    //     0x608a84: blr             lr
    // 0x608a88: mov             x2, x0
    // 0x608a8c: stur            x2, [fp, #-0x10]
    // 0x608a90: cmp             w2, NULL
    // 0x608a94: b.ne            #0x608ab8
    // 0x608a98: ldur            x3, [fp, #-0x18]
    // 0x608a9c: cmp             w3, NULL
    // 0x608aa0: b.eq            #0x608ab0
    // 0x608aa4: ldur            x1, [fp, #-8]
    // 0x608aa8: mov             x2, x3
    // 0x608aac: r0 = deactivateChild()
    //     0x608aac: bl              #0x4e9680  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x608ab0: r0 = Null
    //     0x608ab0: mov             x0, NULL
    // 0x608ab4: b               #0x608c0c
    // 0x608ab8: ldur            x3, [fp, #-0x18]
    // 0x608abc: cmp             w3, NULL
    // 0x608ac0: b.eq            #0x608bf4
    // 0x608ac4: r0 = LoadClassIdInstr(r3)
    //     0x608ac4: ldur            x0, [x3, #-1]
    //     0x608ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x608acc: mov             x1, x3
    // 0x608ad0: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x608ad0: sub             lr, x0, #0xf8a
    //     0x608ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x608ad8: blr             lr
    // 0x608adc: ldur            x2, [fp, #-0x10]
    // 0x608ae0: cmp             w0, w2
    // 0x608ae4: b.ne            #0x608b34
    // 0x608ae8: ldur            x2, [fp, #-0x18]
    // 0x608aec: LoadField: r0 = r2->field_f
    //     0x608aec: ldur            w0, [x2, #0xf]
    // 0x608af0: DecompressPointer r0
    //     0x608af0: add             x0, x0, HEAP, lsl #32
    // 0x608af4: r1 = 60
    //     0x608af4: movz            x1, #0x3c
    // 0x608af8: branchIfSmi(r0, 0x608b04)
    //     0x608af8: tbz             w0, #0, #0x608b04
    // 0x608afc: r1 = LoadClassIdInstr(r0)
    //     0x608afc: ldur            x1, [x0, #-1]
    //     0x608b00: ubfx            x1, x1, #0xc, #0x14
    // 0x608b04: stp             NULL, x0, [SP]
    // 0x608b08: mov             x0, x1
    // 0x608b0c: mov             lr, x0
    // 0x608b10: ldr             lr, [x21, lr, lsl #3]
    // 0x608b14: blr             lr
    // 0x608b18: tbz             w0, #4, #0x608b2c
    // 0x608b1c: ldur            x1, [fp, #-8]
    // 0x608b20: ldur            x2, [fp, #-0x18]
    // 0x608b24: r3 = Null
    //     0x608b24: mov             x3, NULL
    // 0x608b28: r0 = updateSlotForChild()
    //     0x608b28: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x608b2c: ldur            x0, [fp, #-0x18]
    // 0x608b30: b               #0x608bec
    // 0x608b34: ldur            x3, [fp, #-0x18]
    // 0x608b38: r0 = LoadClassIdInstr(r3)
    //     0x608b38: ldur            x0, [x3, #-1]
    //     0x608b3c: ubfx            x0, x0, #0xc, #0x14
    // 0x608b40: mov             x1, x3
    // 0x608b44: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x608b44: sub             lr, x0, #0xf8a
    //     0x608b48: ldr             lr, [x21, lr, lsl #3]
    //     0x608b4c: blr             lr
    // 0x608b50: mov             x1, x0
    // 0x608b54: ldur            x2, [fp, #-0x10]
    // 0x608b58: r0 = canUpdate()
    //     0x608b58: bl              #0x4e9df4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x608b5c: tbnz            w0, #4, #0x608bd0
    // 0x608b60: ldur            x2, [fp, #-0x18]
    // 0x608b64: LoadField: r0 = r2->field_f
    //     0x608b64: ldur            w0, [x2, #0xf]
    // 0x608b68: DecompressPointer r0
    //     0x608b68: add             x0, x0, HEAP, lsl #32
    // 0x608b6c: r1 = 60
    //     0x608b6c: movz            x1, #0x3c
    // 0x608b70: branchIfSmi(r0, 0x608b7c)
    //     0x608b70: tbz             w0, #0, #0x608b7c
    // 0x608b74: r1 = LoadClassIdInstr(r0)
    //     0x608b74: ldur            x1, [x0, #-1]
    //     0x608b78: ubfx            x1, x1, #0xc, #0x14
    // 0x608b7c: stp             NULL, x0, [SP]
    // 0x608b80: mov             x0, x1
    // 0x608b84: mov             lr, x0
    // 0x608b88: ldr             lr, [x21, lr, lsl #3]
    // 0x608b8c: blr             lr
    // 0x608b90: tbz             w0, #4, #0x608ba4
    // 0x608b94: ldur            x1, [fp, #-8]
    // 0x608b98: ldur            x2, [fp, #-0x18]
    // 0x608b9c: r3 = Null
    //     0x608b9c: mov             x3, NULL
    // 0x608ba0: r0 = updateSlotForChild()
    //     0x608ba0: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x608ba4: ldur            x3, [fp, #-0x18]
    // 0x608ba8: r0 = LoadClassIdInstr(r3)
    //     0x608ba8: ldur            x0, [x3, #-1]
    //     0x608bac: ubfx            x0, x0, #0xc, #0x14
    // 0x608bb0: mov             x1, x3
    // 0x608bb4: ldur            x2, [fp, #-0x10]
    // 0x608bb8: r0 = GDT[cid_x0 + 0xf604]()
    //     0x608bb8: movz            x17, #0xf604
    //     0x608bbc: add             lr, x0, x17
    //     0x608bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x608bc4: blr             lr
    // 0x608bc8: ldur            x0, [fp, #-0x18]
    // 0x608bcc: b               #0x608bec
    // 0x608bd0: ldur            x1, [fp, #-8]
    // 0x608bd4: ldur            x2, [fp, #-0x18]
    // 0x608bd8: r0 = deactivateChild()
    //     0x608bd8: bl              #0x4e9680  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x608bdc: ldur            x1, [fp, #-8]
    // 0x608be0: ldur            x2, [fp, #-0x10]
    // 0x608be4: r3 = Null
    //     0x608be4: mov             x3, NULL
    // 0x608be8: r0 = inflateWidget()
    //     0x608be8: bl              #0x4e9518  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x608bec: mov             x1, x0
    // 0x608bf0: b               #0x608c08
    // 0x608bf4: ldur            x1, [fp, #-8]
    // 0x608bf8: ldur            x2, [fp, #-0x10]
    // 0x608bfc: r3 = Null
    //     0x608bfc: mov             x3, NULL
    // 0x608c00: r0 = inflateWidget()
    //     0x608c00: bl              #0x4e9518  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x608c04: mov             x1, x0
    // 0x608c08: mov             x0, x1
    // 0x608c0c: ldur            x1, [fp, #-8]
    // 0x608c10: StoreField: r1->field_43 = r0
    //     0x608c10: stur            w0, [x1, #0x43]
    //     0x608c14: ldurb           w16, [x1, #-1]
    //     0x608c18: ldurb           w17, [x0, #-1]
    //     0x608c1c: and             x16, x17, x16, lsr #2
    //     0x608c20: tst             x16, HEAP, lsr #32
    //     0x608c24: b.eq            #0x608c2c
    //     0x608c28: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x608c2c: r0 = Null
    //     0x608c2c: mov             x0, NULL
    // 0x608c30: LeaveFrame
    //     0x608c30: mov             SP, fp
    //     0x608c34: ldp             fp, lr, [SP], #0x10
    // 0x608c38: ret
    //     0x608c38: ret             
    // 0x608c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608c3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608c40: b               #0x608a0c
    // 0x608c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x608c44: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2888, size: 0x4c, field offset: 0x44
class MultiChildRenderObjectElement extends RenderObjectElement {

  late List<Element> _children; // offset: 0x44

  _ inflateWidget(/* No info */) {
    // ** addr: 0x4e94ec, size: 0x2c
    // 0x4e94ec: EnterFrame
    //     0x4e94ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4e94f0: mov             fp, SP
    // 0x4e94f4: CheckStackOverflow
    //     0x4e94f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e94f8: cmp             SP, x16
    //     0x4e94fc: b.ls            #0x4e9510
    // 0x4e9500: r0 = inflateWidget()
    //     0x4e9500: bl              #0x4e9518  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4e9504: LeaveFrame
    //     0x4e9504: mov             SP, fp
    //     0x4e9508: ldp             fp, lr, [SP], #0x10
    // 0x4e950c: ret
    //     0x4e950c: ret             
    // 0x4e9510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9510: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9514: b               #0x4e9500
  }
  get _ children(/* No info */) {
    // ** addr: 0x4f4ad4, size: 0x84
    // 0x4f4ad4: EnterFrame
    //     0x4f4ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4ad8: mov             fp, SP
    // 0x4f4adc: AllocStack(0x10)
    //     0x4f4adc: sub             SP, SP, #0x10
    // 0x4f4ae0: SetupParameters(MultiChildRenderObjectElement this /* r1 => r1, fp-0x8 */)
    //     0x4f4ae0: stur            x1, [fp, #-8]
    // 0x4f4ae4: CheckStackOverflow
    //     0x4f4ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4ae8: cmp             SP, x16
    //     0x4f4aec: b.ls            #0x4f4b44
    // 0x4f4af0: r1 = 1
    //     0x4f4af0: movz            x1, #0x1
    // 0x4f4af4: r0 = AllocateContext()
    //     0x4f4af4: bl              #0x975b3c  ; AllocateContextStub
    // 0x4f4af8: mov             x1, x0
    // 0x4f4afc: ldur            x0, [fp, #-8]
    // 0x4f4b00: StoreField: r1->field_f = r0
    //     0x4f4b00: stur            w0, [x1, #0xf]
    // 0x4f4b04: LoadField: r3 = r0->field_43
    //     0x4f4b04: ldur            w3, [x0, #0x43]
    // 0x4f4b08: DecompressPointer r3
    //     0x4f4b08: add             x3, x3, HEAP, lsl #32
    // 0x4f4b0c: r16 = Sentinel
    //     0x4f4b0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f4b10: cmp             w3, w16
    // 0x4f4b14: b.eq            #0x4f4b4c
    // 0x4f4b18: mov             x2, x1
    // 0x4f4b1c: stur            x3, [fp, #-0x10]
    // 0x4f4b20: r1 = Function '<anonymous closure>':.
    //     0x4f4b20: add             x1, PP, #0x32, lsl #12  ; [pp+0x321a0] AnonymousClosure: (0x4f4c20), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x4f4ad4)
    //     0x4f4b24: ldr             x1, [x1, #0x1a0]
    // 0x4f4b28: r0 = AllocateClosure()
    //     0x4f4b28: bl              #0x975f00  ; AllocateClosureStub
    // 0x4f4b2c: ldur            x1, [fp, #-0x10]
    // 0x4f4b30: mov             x2, x0
    // 0x4f4b34: r0 = where()
    //     0x4f4b34: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x4f4b38: LeaveFrame
    //     0x4f4b38: mov             SP, fp
    //     0x4f4b3c: ldp             fp, lr, [SP], #0x10
    // 0x4f4b40: ret
    //     0x4f4b40: ret             
    // 0x4f4b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4b44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4b48: b               #0x4f4af0
    // 0x4f4b4c: r9 = _children
    //     0x4f4b4c: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a948] Field <MultiChildRenderObjectElement._children@237042623>: late (offset: 0x44)
    //     0x4f4b50: ldr             x9, [x9, #0x948]
    // 0x4f4b54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f4b54: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x4f4c20, size: 0x54
    // 0x4f4c20: EnterFrame
    //     0x4f4c20: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4c24: mov             fp, SP
    // 0x4f4c28: ldr             x0, [fp, #0x18]
    // 0x4f4c2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f4c2c: ldur            w1, [x0, #0x17]
    // 0x4f4c30: DecompressPointer r1
    //     0x4f4c30: add             x1, x1, HEAP, lsl #32
    // 0x4f4c34: CheckStackOverflow
    //     0x4f4c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4c38: cmp             SP, x16
    //     0x4f4c3c: b.ls            #0x4f4c6c
    // 0x4f4c40: LoadField: r0 = r1->field_f
    //     0x4f4c40: ldur            w0, [x1, #0xf]
    // 0x4f4c44: DecompressPointer r0
    //     0x4f4c44: add             x0, x0, HEAP, lsl #32
    // 0x4f4c48: LoadField: r1 = r0->field_47
    //     0x4f4c48: ldur            w1, [x0, #0x47]
    // 0x4f4c4c: DecompressPointer r1
    //     0x4f4c4c: add             x1, x1, HEAP, lsl #32
    // 0x4f4c50: ldr             x2, [fp, #0x10]
    // 0x4f4c54: r0 = contains()
    //     0x4f4c54: bl              #0x514f58  ; [dart:collection] _HashSet::contains
    // 0x4f4c58: eor             x1, x0, #0x10
    // 0x4f4c5c: mov             x0, x1
    // 0x4f4c60: LeaveFrame
    //     0x4f4c60: mov             SP, fp
    //     0x4f4c64: ldp             fp, lr, [SP], #0x10
    // 0x4f4c68: ret
    //     0x4f4c68: ret             
    // 0x4f4c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4c6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4c70: b               #0x4f4c40
  }
  _ update(/* No info */) {
    // ** addr: 0x4f4ce0, size: 0x14c
    // 0x4f4ce0: EnterFrame
    //     0x4f4ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4ce4: mov             fp, SP
    // 0x4f4ce8: AllocStack(0x10)
    //     0x4f4ce8: sub             SP, SP, #0x10
    // 0x4f4cec: SetupParameters(MultiChildRenderObjectElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4f4cec: mov             x4, x1
    //     0x4f4cf0: mov             x3, x2
    //     0x4f4cf4: stur            x1, [fp, #-8]
    //     0x4f4cf8: stur            x2, [fp, #-0x10]
    // 0x4f4cfc: CheckStackOverflow
    //     0x4f4cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4d00: cmp             SP, x16
    //     0x4f4d04: b.ls            #0x4f4e18
    // 0x4f4d08: mov             x0, x3
    // 0x4f4d0c: r2 = Null
    //     0x4f4d0c: mov             x2, NULL
    // 0x4f4d10: r1 = Null
    //     0x4f4d10: mov             x1, NULL
    // 0x4f4d14: r4 = 60
    //     0x4f4d14: movz            x4, #0x3c
    // 0x4f4d18: branchIfSmi(r0, 0x4f4d24)
    //     0x4f4d18: tbz             w0, #0, #0x4f4d24
    // 0x4f4d1c: r4 = LoadClassIdInstr(r0)
    //     0x4f4d1c: ldur            x4, [x0, #-1]
    //     0x4f4d20: ubfx            x4, x4, #0xc, #0x14
    // 0x4f4d24: sub             x4, x4, #0xb97
    // 0x4f4d28: cmp             x4, #0x17
    // 0x4f4d2c: b.ls            #0x4f4d44
    // 0x4f4d30: r8 = MultiChildRenderObjectWidget
    //     0x4f4d30: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a920] Type: MultiChildRenderObjectWidget
    //     0x4f4d34: ldr             x8, [x8, #0x920]
    // 0x4f4d38: r3 = Null
    //     0x4f4d38: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a928] Null
    //     0x4f4d3c: ldr             x3, [x3, #0x928]
    // 0x4f4d40: r0 = DefaultTypeTest()
    //     0x4f4d40: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4f4d44: ldur            x1, [fp, #-8]
    // 0x4f4d48: ldur            x2, [fp, #-0x10]
    // 0x4f4d4c: r0 = update()
    //     0x4f4d4c: bl              #0x4f60f4  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x4f4d50: ldur            x2, [fp, #-8]
    // 0x4f4d54: r0 = LoadClassIdInstr(r2)
    //     0x4f4d54: ldur            x0, [x2, #-1]
    //     0x4f4d58: ubfx            x0, x0, #0xc, #0x14
    // 0x4f4d5c: mov             x1, x2
    // 0x4f4d60: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4f4d60: sub             lr, x0, #0xf8a
    //     0x4f4d64: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4d68: blr             lr
    // 0x4f4d6c: mov             x3, x0
    // 0x4f4d70: r2 = Null
    //     0x4f4d70: mov             x2, NULL
    // 0x4f4d74: r1 = Null
    //     0x4f4d74: mov             x1, NULL
    // 0x4f4d78: stur            x3, [fp, #-0x10]
    // 0x4f4d7c: r4 = LoadClassIdInstr(r0)
    //     0x4f4d7c: ldur            x4, [x0, #-1]
    //     0x4f4d80: ubfx            x4, x4, #0xc, #0x14
    // 0x4f4d84: sub             x4, x4, #0xb97
    // 0x4f4d88: cmp             x4, #0x17
    // 0x4f4d8c: b.ls            #0x4f4da4
    // 0x4f4d90: r8 = MultiChildRenderObjectWidget
    //     0x4f4d90: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a920] Type: MultiChildRenderObjectWidget
    //     0x4f4d94: ldr             x8, [x8, #0x920]
    // 0x4f4d98: r3 = Null
    //     0x4f4d98: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a938] Null
    //     0x4f4d9c: ldr             x3, [x3, #0x938]
    // 0x4f4da0: r0 = DefaultTypeTest()
    //     0x4f4da0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4f4da4: ldur            x0, [fp, #-8]
    // 0x4f4da8: LoadField: r2 = r0->field_43
    //     0x4f4da8: ldur            w2, [x0, #0x43]
    // 0x4f4dac: DecompressPointer r2
    //     0x4f4dac: add             x2, x2, HEAP, lsl #32
    // 0x4f4db0: r16 = Sentinel
    //     0x4f4db0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f4db4: cmp             w2, w16
    // 0x4f4db8: b.eq            #0x4f4e20
    // 0x4f4dbc: ldur            x1, [fp, #-0x10]
    // 0x4f4dc0: LoadField: r3 = r1->field_b
    //     0x4f4dc0: ldur            w3, [x1, #0xb]
    // 0x4f4dc4: DecompressPointer r3
    //     0x4f4dc4: add             x3, x3, HEAP, lsl #32
    // 0x4f4dc8: LoadField: r4 = r0->field_47
    //     0x4f4dc8: ldur            w4, [x0, #0x47]
    // 0x4f4dcc: DecompressPointer r4
    //     0x4f4dcc: add             x4, x4, HEAP, lsl #32
    // 0x4f4dd0: mov             x1, x0
    // 0x4f4dd4: mov             x5, x4
    // 0x4f4dd8: stur            x4, [fp, #-0x10]
    // 0x4f4ddc: r0 = updateChildren()
    //     0x4f4ddc: bl              #0x4f308c  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x4f4de0: ldur            x1, [fp, #-8]
    // 0x4f4de4: StoreField: r1->field_43 = r0
    //     0x4f4de4: stur            w0, [x1, #0x43]
    //     0x4f4de8: ldurb           w16, [x1, #-1]
    //     0x4f4dec: ldurb           w17, [x0, #-1]
    //     0x4f4df0: and             x16, x17, x16, lsr #2
    //     0x4f4df4: tst             x16, HEAP, lsr #32
    //     0x4f4df8: b.eq            #0x4f4e00
    //     0x4f4dfc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4f4e00: ldur            x1, [fp, #-0x10]
    // 0x4f4e04: r0 = clear()
    //     0x4f4e04: bl              #0x408bbc  ; [dart:collection] _HashSet::clear
    // 0x4f4e08: r0 = Null
    //     0x4f4e08: mov             x0, NULL
    // 0x4f4e0c: LeaveFrame
    //     0x4f4e0c: mov             SP, fp
    //     0x4f4e10: ldp             fp, lr, [SP], #0x10
    // 0x4f4e14: ret
    //     0x4f4e14: ret             
    // 0x4f4e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4e18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4e1c: b               #0x4f4d08
    // 0x4f4e20: r9 = _children
    //     0x4f4e20: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a948] Field <MultiChildRenderObjectElement._children@237042623>: late (offset: 0x44)
    //     0x4f4e24: ldr             x9, [x9, #0x948]
    // 0x4f4e28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f4e28: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x528f90, size: 0x3c
    // 0x528f90: EnterFrame
    //     0x528f90: stp             fp, lr, [SP, #-0x10]!
    //     0x528f94: mov             fp, SP
    // 0x528f98: CheckStackOverflow
    //     0x528f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528f9c: cmp             SP, x16
    //     0x528fa0: b.ls            #0x528fc4
    // 0x528fa4: LoadField: r0 = r1->field_47
    //     0x528fa4: ldur            w0, [x1, #0x47]
    // 0x528fa8: DecompressPointer r0
    //     0x528fa8: add             x0, x0, HEAP, lsl #32
    // 0x528fac: mov             x1, x0
    // 0x528fb0: r0 = add()
    //     0x528fb0: bl              #0x8c6710  ; [dart:collection] _HashSet::add
    // 0x528fb4: r0 = Null
    //     0x528fb4: mov             x0, NULL
    // 0x528fb8: LeaveFrame
    //     0x528fb8: mov             SP, fp
    //     0x528fbc: ldp             fp, lr, [SP], #0x10
    // 0x528fc0: ret
    //     0x528fc0: ret             
    // 0x528fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528fc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528fc8: b               #0x528fa4
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x5adbe4, size: 0x70
    // 0x5adbe4: EnterFrame
    //     0x5adbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x5adbe8: mov             fp, SP
    // 0x5adbec: AllocStack(0x8)
    //     0x5adbec: sub             SP, SP, #8
    // 0x5adbf0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5adbf0: stur            x2, [fp, #-8]
    // 0x5adbf4: CheckStackOverflow
    //     0x5adbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5adbf8: cmp             SP, x16
    //     0x5adbfc: b.ls            #0x5adc4c
    // 0x5adc00: r0 = LoadClassIdInstr(r1)
    //     0x5adc00: ldur            x0, [x1, #-1]
    //     0x5adc04: ubfx            x0, x0, #0xc, #0x14
    // 0x5adc08: r0 = GDT[cid_x0 + -0xefe]()
    //     0x5adc08: sub             lr, x0, #0xefe
    //     0x5adc0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5adc10: blr             lr
    // 0x5adc14: r1 = LoadClassIdInstr(r0)
    //     0x5adc14: ldur            x1, [x0, #-1]
    //     0x5adc18: ubfx            x1, x1, #0xc, #0x14
    // 0x5adc1c: mov             x16, x0
    // 0x5adc20: mov             x0, x1
    // 0x5adc24: mov             x1, x16
    // 0x5adc28: ldur            x2, [fp, #-8]
    // 0x5adc2c: r0 = GDT[cid_x0 + 0xf926]()
    //     0x5adc2c: movz            x17, #0xf926
    //     0x5adc30: add             lr, x0, x17
    //     0x5adc34: ldr             lr, [x21, lr, lsl #3]
    //     0x5adc38: blr             lr
    // 0x5adc3c: r0 = Null
    //     0x5adc3c: mov             x0, NULL
    // 0x5adc40: LeaveFrame
    //     0x5adc40: mov             SP, fp
    //     0x5adc44: ldp             fp, lr, [SP], #0x10
    // 0x5adc48: ret
    //     0x5adc48: ret             
    // 0x5adc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5adc4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5adc50: b               #0x5adc00
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x5aebe8, size: 0x130
    // 0x5aebe8: EnterFrame
    //     0x5aebe8: stp             fp, lr, [SP, #-0x10]!
    //     0x5aebec: mov             fp, SP
    // 0x5aebf0: AllocStack(0x18)
    //     0x5aebf0: sub             SP, SP, #0x18
    // 0x5aebf4: SetupParameters(MultiChildRenderObjectElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x5aebf4: mov             x0, x3
    //     0x5aebf8: mov             x3, x5
    //     0x5aebfc: stur            x5, [fp, #-0x18]
    //     0x5aec00: mov             x5, x1
    //     0x5aec04: mov             x4, x2
    //     0x5aec08: stur            x1, [fp, #-8]
    //     0x5aec0c: stur            x2, [fp, #-0x10]
    // 0x5aec10: CheckStackOverflow
    //     0x5aec10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aec14: cmp             SP, x16
    //     0x5aec18: b.ls            #0x5aed10
    // 0x5aec1c: r2 = Null
    //     0x5aec1c: mov             x2, NULL
    // 0x5aec20: r1 = Null
    //     0x5aec20: mov             x1, NULL
    // 0x5aec24: r4 = 60
    //     0x5aec24: movz            x4, #0x3c
    // 0x5aec28: branchIfSmi(r0, 0x5aec34)
    //     0x5aec28: tbz             w0, #0, #0x5aec34
    // 0x5aec2c: r4 = LoadClassIdInstr(r0)
    //     0x5aec2c: ldur            x4, [x0, #-1]
    //     0x5aec30: ubfx            x4, x4, #0xc, #0x14
    // 0x5aec34: cmp             x4, #0x577
    // 0x5aec38: b.eq            #0x5aec50
    // 0x5aec3c: r8 = IndexedSlot<Element?>
    //     0x5aec3c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cf68] Type: IndexedSlot<Element?>
    //     0x5aec40: ldr             x8, [x8, #0xf68]
    // 0x5aec44: r3 = Null
    //     0x5aec44: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf70] Null
    //     0x5aec48: ldr             x3, [x3, #0xf70]
    // 0x5aec4c: r0 = DefaultTypeTest()
    //     0x5aec4c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5aec50: ldur            x0, [fp, #-0x18]
    // 0x5aec54: r2 = Null
    //     0x5aec54: mov             x2, NULL
    // 0x5aec58: r1 = Null
    //     0x5aec58: mov             x1, NULL
    // 0x5aec5c: r4 = 60
    //     0x5aec5c: movz            x4, #0x3c
    // 0x5aec60: branchIfSmi(r0, 0x5aec6c)
    //     0x5aec60: tbz             w0, #0, #0x5aec6c
    // 0x5aec64: r4 = LoadClassIdInstr(r0)
    //     0x5aec64: ldur            x4, [x0, #-1]
    //     0x5aec68: ubfx            x4, x4, #0xc, #0x14
    // 0x5aec6c: cmp             x4, #0x577
    // 0x5aec70: b.eq            #0x5aec88
    // 0x5aec74: r8 = IndexedSlot<Element?>
    //     0x5aec74: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cf68] Type: IndexedSlot<Element?>
    //     0x5aec78: ldr             x8, [x8, #0xf68]
    // 0x5aec7c: r3 = Null
    //     0x5aec7c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf80] Null
    //     0x5aec80: ldr             x3, [x3, #0xf80]
    // 0x5aec84: r0 = DefaultTypeTest()
    //     0x5aec84: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5aec88: ldur            x1, [fp, #-8]
    // 0x5aec8c: r0 = LoadClassIdInstr(r1)
    //     0x5aec8c: ldur            x0, [x1, #-1]
    //     0x5aec90: ubfx            x0, x0, #0xc, #0x14
    // 0x5aec94: r0 = GDT[cid_x0 + -0xefe]()
    //     0x5aec94: sub             lr, x0, #0xefe
    //     0x5aec98: ldr             lr, [x21, lr, lsl #3]
    //     0x5aec9c: blr             lr
    // 0x5aeca0: mov             x2, x0
    // 0x5aeca4: ldur            x0, [fp, #-0x18]
    // 0x5aeca8: stur            x2, [fp, #-8]
    // 0x5aecac: LoadField: r1 = r0->field_b
    //     0x5aecac: ldur            w1, [x0, #0xb]
    // 0x5aecb0: DecompressPointer r1
    //     0x5aecb0: add             x1, x1, HEAP, lsl #32
    // 0x5aecb4: cmp             w1, NULL
    // 0x5aecb8: b.ne            #0x5aecc8
    // 0x5aecbc: mov             x1, x2
    // 0x5aecc0: r3 = Null
    //     0x5aecc0: mov             x3, NULL
    // 0x5aecc4: b               #0x5aece4
    // 0x5aecc8: r0 = LoadClassIdInstr(r1)
    //     0x5aecc8: ldur            x0, [x1, #-1]
    //     0x5aeccc: ubfx            x0, x0, #0xc, #0x14
    // 0x5aecd0: r0 = GDT[cid_x0 + -0xefe]()
    //     0x5aecd0: sub             lr, x0, #0xefe
    //     0x5aecd4: ldr             lr, [x21, lr, lsl #3]
    //     0x5aecd8: blr             lr
    // 0x5aecdc: mov             x3, x0
    // 0x5aece0: ldur            x1, [fp, #-8]
    // 0x5aece4: r0 = LoadClassIdInstr(r1)
    //     0x5aece4: ldur            x0, [x1, #-1]
    //     0x5aece8: ubfx            x0, x0, #0xc, #0x14
    // 0x5aecec: ldur            x2, [fp, #-0x10]
    // 0x5aecf0: r0 = GDT[cid_x0 + 0xf9ba]()
    //     0x5aecf0: movz            x17, #0xf9ba
    //     0x5aecf4: add             lr, x0, x17
    //     0x5aecf8: ldr             lr, [x21, lr, lsl #3]
    //     0x5aecfc: blr             lr
    // 0x5aed00: r0 = Null
    //     0x5aed00: mov             x0, NULL
    // 0x5aed04: LeaveFrame
    //     0x5aed04: mov             SP, fp
    //     0x5aed08: ldp             fp, lr, [SP], #0x10
    // 0x5aed0c: ret
    //     0x5aed0c: ret             
    // 0x5aed10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aed10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aed14: b               #0x5aec1c
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x5b0418, size: 0xf4
    // 0x5b0418: EnterFrame
    //     0x5b0418: stp             fp, lr, [SP, #-0x10]!
    //     0x5b041c: mov             fp, SP
    // 0x5b0420: AllocStack(0x18)
    //     0x5b0420: sub             SP, SP, #0x18
    // 0x5b0424: SetupParameters(MultiChildRenderObjectElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5b0424: mov             x5, x1
    //     0x5b0428: mov             x4, x2
    //     0x5b042c: stur            x1, [fp, #-8]
    //     0x5b0430: stur            x2, [fp, #-0x10]
    //     0x5b0434: stur            x3, [fp, #-0x18]
    // 0x5b0438: CheckStackOverflow
    //     0x5b0438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b043c: cmp             SP, x16
    //     0x5b0440: b.ls            #0x5b0504
    // 0x5b0444: mov             x0, x3
    // 0x5b0448: r2 = Null
    //     0x5b0448: mov             x2, NULL
    // 0x5b044c: r1 = Null
    //     0x5b044c: mov             x1, NULL
    // 0x5b0450: r4 = 60
    //     0x5b0450: movz            x4, #0x3c
    // 0x5b0454: branchIfSmi(r0, 0x5b0460)
    //     0x5b0454: tbz             w0, #0, #0x5b0460
    // 0x5b0458: r4 = LoadClassIdInstr(r0)
    //     0x5b0458: ldur            x4, [x0, #-1]
    //     0x5b045c: ubfx            x4, x4, #0xc, #0x14
    // 0x5b0460: cmp             x4, #0x577
    // 0x5b0464: b.eq            #0x5b047c
    // 0x5b0468: r8 = IndexedSlot<Element?>
    //     0x5b0468: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cf68] Type: IndexedSlot<Element?>
    //     0x5b046c: ldr             x8, [x8, #0xf68]
    // 0x5b0470: r3 = Null
    //     0x5b0470: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf90] Null
    //     0x5b0474: ldr             x3, [x3, #0xf90]
    // 0x5b0478: r0 = DefaultTypeTest()
    //     0x5b0478: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5b047c: ldur            x1, [fp, #-8]
    // 0x5b0480: r0 = LoadClassIdInstr(r1)
    //     0x5b0480: ldur            x0, [x1, #-1]
    //     0x5b0484: ubfx            x0, x0, #0xc, #0x14
    // 0x5b0488: r0 = GDT[cid_x0 + -0xefe]()
    //     0x5b0488: sub             lr, x0, #0xefe
    //     0x5b048c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0490: blr             lr
    // 0x5b0494: mov             x2, x0
    // 0x5b0498: ldur            x0, [fp, #-0x18]
    // 0x5b049c: stur            x2, [fp, #-8]
    // 0x5b04a0: LoadField: r1 = r0->field_b
    //     0x5b04a0: ldur            w1, [x0, #0xb]
    // 0x5b04a4: DecompressPointer r1
    //     0x5b04a4: add             x1, x1, HEAP, lsl #32
    // 0x5b04a8: cmp             w1, NULL
    // 0x5b04ac: b.ne            #0x5b04bc
    // 0x5b04b0: mov             x1, x2
    // 0x5b04b4: r3 = Null
    //     0x5b04b4: mov             x3, NULL
    // 0x5b04b8: b               #0x5b04d8
    // 0x5b04bc: r0 = LoadClassIdInstr(r1)
    //     0x5b04bc: ldur            x0, [x1, #-1]
    //     0x5b04c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b04c4: r0 = GDT[cid_x0 + -0xefe]()
    //     0x5b04c4: sub             lr, x0, #0xefe
    //     0x5b04c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b04cc: blr             lr
    // 0x5b04d0: mov             x3, x0
    // 0x5b04d4: ldur            x1, [fp, #-8]
    // 0x5b04d8: r0 = LoadClassIdInstr(r1)
    //     0x5b04d8: ldur            x0, [x1, #-1]
    //     0x5b04dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5b04e0: ldur            x2, [fp, #-0x10]
    // 0x5b04e4: r0 = GDT[cid_x0 + 0xfa37]()
    //     0x5b04e4: movz            x17, #0xfa37
    //     0x5b04e8: add             lr, x0, x17
    //     0x5b04ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5b04f0: blr             lr
    // 0x5b04f4: r0 = Null
    //     0x5b04f4: mov             x0, NULL
    // 0x5b04f8: LeaveFrame
    //     0x5b04f8: mov             SP, fp
    //     0x5b04fc: ldp             fp, lr, [SP], #0x10
    // 0x5b0500: ret
    //     0x5b0500: ret             
    // 0x5b0504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0504: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0508: b               #0x5b0444
  }
  _ mount(/* No info */) {
    // ** addr: 0x608798, size: 0x254
    // 0x608798: EnterFrame
    //     0x608798: stp             fp, lr, [SP, #-0x10]!
    //     0x60879c: mov             fp, SP
    // 0x6087a0: AllocStack(0x48)
    //     0x6087a0: sub             SP, SP, #0x48
    // 0x6087a4: SetupParameters(MultiChildRenderObjectElement this /* r1 => r0, fp-0x8 */)
    //     0x6087a4: mov             x0, x1
    //     0x6087a8: stur            x1, [fp, #-8]
    // 0x6087ac: CheckStackOverflow
    //     0x6087ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6087b0: cmp             SP, x16
    //     0x6087b4: b.ls            #0x6089d4
    // 0x6087b8: mov             x1, x0
    // 0x6087bc: r0 = mount()
    //     0x6087bc: bl              #0x609564  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x6087c0: ldur            x2, [fp, #-8]
    // 0x6087c4: r0 = LoadClassIdInstr(r2)
    //     0x6087c4: ldur            x0, [x2, #-1]
    //     0x6087c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6087cc: mov             x1, x2
    // 0x6087d0: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x6087d0: sub             lr, x0, #0xf8a
    //     0x6087d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6087d8: blr             lr
    // 0x6087dc: mov             x3, x0
    // 0x6087e0: r2 = Null
    //     0x6087e0: mov             x2, NULL
    // 0x6087e4: r1 = Null
    //     0x6087e4: mov             x1, NULL
    // 0x6087e8: stur            x3, [fp, #-0x10]
    // 0x6087ec: r4 = LoadClassIdInstr(r0)
    //     0x6087ec: ldur            x4, [x0, #-1]
    //     0x6087f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6087f4: sub             x4, x4, #0xb97
    // 0x6087f8: cmp             x4, #0x17
    // 0x6087fc: b.ls            #0x608814
    // 0x608800: r8 = MultiChildRenderObjectWidget
    //     0x608800: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a920] Type: MultiChildRenderObjectWidget
    //     0x608804: ldr             x8, [x8, #0x920]
    // 0x608808: r3 = Null
    //     0x608808: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a998] Null
    //     0x60880c: ldr             x3, [x3, #0x998]
    // 0x608810: r0 = DefaultTypeTest()
    //     0x608810: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x608814: ldur            x0, [fp, #-0x10]
    // 0x608818: LoadField: r1 = r0->field_b
    //     0x608818: ldur            w1, [x0, #0xb]
    // 0x60881c: DecompressPointer r1
    //     0x60881c: add             x1, x1, HEAP, lsl #32
    // 0x608820: stur            x1, [fp, #-0x18]
    // 0x608824: r0 = LoadClassIdInstr(r1)
    //     0x608824: ldur            x0, [x1, #-1]
    //     0x608828: ubfx            x0, x0, #0xc, #0x14
    // 0x60882c: str             x1, [SP]
    // 0x608830: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x608830: movz            x17, #0xa02a
    //     0x608834: add             lr, x0, x17
    //     0x608838: ldr             lr, [x21, lr, lsl #3]
    //     0x60883c: blr             lr
    // 0x608840: stur            x0, [fp, #-0x10]
    // 0x608844: r0 = InitLateStaticField(0x808) // [package:flutter/src/widgets/framework.dart] _NullElement::instance
    //     0x608844: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x608848: ldr             x0, [x0, #0x1010]
    //     0x60884c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x608850: cmp             w0, w16
    //     0x608854: b.ne            #0x608864
    //     0x608858: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a950] Field <_NullElement@237042623.instance>: static late (offset: 0x808)
    //     0x60885c: ldr             x2, [x2, #0x950]
    //     0x608860: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x608864: ldur            x2, [fp, #-0x10]
    // 0x608868: r1 = <Element>
    //     0x608868: ldr             x1, [PP, #0x1a50]  ; [pp+0x1a50] TypeArguments: <Element>
    // 0x60886c: stur            x0, [fp, #-0x20]
    // 0x608870: r0 = AllocateArray()
    //     0x608870: bl              #0x976bcc  ; AllocateArrayStub
    // 0x608874: mov             x2, x0
    // 0x608878: ldur            x0, [fp, #-0x10]
    // 0x60887c: stur            x2, [fp, #-0x38]
    // 0x608880: r3 = LoadInt32Instr(r0)
    //     0x608880: sbfx            x3, x0, #1, #0x1f
    // 0x608884: stur            x3, [fp, #-0x30]
    // 0x608888: r4 = 0
    //     0x608888: movz            x4, #0
    // 0x60888c: CheckStackOverflow
    //     0x60888c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608890: cmp             SP, x16
    //     0x608894: b.ls            #0x6089dc
    // 0x608898: cmp             x4, x3
    // 0x60889c: b.ge            #0x6088dc
    // 0x6088a0: mov             x1, x2
    // 0x6088a4: ldur            x0, [fp, #-0x20]
    // 0x6088a8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6088a8: add             x25, x1, x4, lsl #2
    //     0x6088ac: add             x25, x25, #0xf
    //     0x6088b0: str             w0, [x25]
    //     0x6088b4: tbz             w0, #0, #0x6088d0
    //     0x6088b8: ldurb           w16, [x1, #-1]
    //     0x6088bc: ldurb           w17, [x0, #-1]
    //     0x6088c0: and             x16, x17, x16, lsr #2
    //     0x6088c4: tst             x16, HEAP, lsr #32
    //     0x6088c8: b.eq            #0x6088d0
    //     0x6088cc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6088d0: add             x0, x4, #1
    // 0x6088d4: mov             x4, x0
    // 0x6088d8: b               #0x60888c
    // 0x6088dc: r5 = Null
    //     0x6088dc: mov             x5, NULL
    // 0x6088e0: r4 = 0
    //     0x6088e0: movz            x4, #0
    // 0x6088e4: ldur            x1, [fp, #-0x18]
    // 0x6088e8: stur            x5, [fp, #-0x10]
    // 0x6088ec: stur            x4, [fp, #-0x28]
    // 0x6088f0: CheckStackOverflow
    //     0x6088f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6088f4: cmp             SP, x16
    //     0x6088f8: b.ls            #0x6089e4
    // 0x6088fc: cmp             x4, x3
    // 0x608900: b.ge            #0x6089a0
    // 0x608904: lsl             x0, x4, #1
    // 0x608908: r6 = LoadClassIdInstr(r1)
    //     0x608908: ldur            x6, [x1, #-1]
    //     0x60890c: ubfx            x6, x6, #0xc, #0x14
    // 0x608910: stp             x0, x1, [SP]
    // 0x608914: mov             x0, x6
    // 0x608918: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x608918: sub             lr, x0, #0xcc6
    //     0x60891c: ldr             lr, [x21, lr, lsl #3]
    //     0x608920: blr             lr
    // 0x608924: r1 = <Element?>
    //     0x608924: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a958] TypeArguments: <Element?>
    //     0x608928: ldr             x1, [x1, #0x958]
    // 0x60892c: stur            x0, [fp, #-0x20]
    // 0x608930: r0 = IndexedSlot()
    //     0x608930: bl              #0x4f4260  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x608934: mov             x1, x0
    // 0x608938: ldur            x0, [fp, #-0x28]
    // 0x60893c: StoreField: r1->field_f = r0
    //     0x60893c: stur            x0, [x1, #0xf]
    // 0x608940: ldur            x2, [fp, #-0x10]
    // 0x608944: StoreField: r1->field_b = r2
    //     0x608944: stur            w2, [x1, #0xb]
    // 0x608948: mov             x3, x1
    // 0x60894c: ldur            x1, [fp, #-8]
    // 0x608950: ldur            x2, [fp, #-0x20]
    // 0x608954: r0 = inflateWidget()
    //     0x608954: bl              #0x4e9518  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x608958: ldur            x1, [fp, #-0x38]
    // 0x60895c: mov             x3, x0
    // 0x608960: ldur            x2, [fp, #-0x28]
    // 0x608964: ArrayStore: r1[r2] = r0  ; List_4
    //     0x608964: add             x25, x1, x2, lsl #2
    //     0x608968: add             x25, x25, #0xf
    //     0x60896c: str             w0, [x25]
    //     0x608970: tbz             w0, #0, #0x60898c
    //     0x608974: ldurb           w16, [x1, #-1]
    //     0x608978: ldurb           w17, [x0, #-1]
    //     0x60897c: and             x16, x17, x16, lsr #2
    //     0x608980: tst             x16, HEAP, lsr #32
    //     0x608984: b.eq            #0x60898c
    //     0x608988: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x60898c: add             x4, x2, #1
    // 0x608990: mov             x5, x3
    // 0x608994: ldur            x2, [fp, #-0x38]
    // 0x608998: ldur            x3, [fp, #-0x30]
    // 0x60899c: b               #0x6088e4
    // 0x6089a0: ldur            x1, [fp, #-8]
    // 0x6089a4: ldur            x0, [fp, #-0x38]
    // 0x6089a8: StoreField: r1->field_43 = r0
    //     0x6089a8: stur            w0, [x1, #0x43]
    //     0x6089ac: ldurb           w16, [x1, #-1]
    //     0x6089b0: ldurb           w17, [x0, #-1]
    //     0x6089b4: and             x16, x17, x16, lsr #2
    //     0x6089b8: tst             x16, HEAP, lsr #32
    //     0x6089bc: b.eq            #0x6089c4
    //     0x6089c0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6089c4: r0 = Null
    //     0x6089c4: mov             x0, NULL
    // 0x6089c8: LeaveFrame
    //     0x6089c8: mov             SP, fp
    //     0x6089cc: ldp             fp, lr, [SP], #0x10
    // 0x6089d0: ret
    //     0x6089d0: ret             
    // 0x6089d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6089d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6089d8: b               #0x6087b8
    // 0x6089dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6089dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6089e0: b               #0x608898
    // 0x6089e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6089e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6089e8: b               #0x6088fc
  }
  _ MultiChildRenderObjectElement(/* No info */) {
    // ** addr: 0x80f694, size: 0xc8
    // 0x80f694: EnterFrame
    //     0x80f694: stp             fp, lr, [SP, #-0x10]!
    //     0x80f698: mov             fp, SP
    // 0x80f69c: AllocStack(0x18)
    //     0x80f69c: sub             SP, SP, #0x18
    // 0x80f6a0: r0 = Sentinel
    //     0x80f6a0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80f6a4: mov             x3, x1
    // 0x80f6a8: stur            x1, [fp, #-8]
    // 0x80f6ac: stur            x2, [fp, #-0x10]
    // 0x80f6b0: StoreField: r3->field_43 = r0
    //     0x80f6b0: stur            w0, [x3, #0x43]
    // 0x80f6b4: r1 = <Element>
    //     0x80f6b4: ldr             x1, [PP, #0x1a50]  ; [pp+0x1a50] TypeArguments: <Element>
    // 0x80f6b8: r0 = _HashSet()
    //     0x80f6b8: bl              #0x410264  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x80f6bc: stur            x0, [fp, #-0x18]
    // 0x80f6c0: StoreField: r0->field_f = rZR
    //     0x80f6c0: stur            xzr, [x0, #0xf]
    // 0x80f6c4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x80f6c4: stur            xzr, [x0, #0x17]
    // 0x80f6c8: r1 = <_HashSetEntry<Element>?>
    //     0x80f6c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x167d0] TypeArguments: <_HashSetEntry<Element>?>
    //     0x80f6cc: ldr             x1, [x1, #0x7d0]
    // 0x80f6d0: r2 = 16
    //     0x80f6d0: movz            x2, #0x10
    // 0x80f6d4: r0 = AllocateArray()
    //     0x80f6d4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x80f6d8: mov             x1, x0
    // 0x80f6dc: ldur            x0, [fp, #-0x18]
    // 0x80f6e0: StoreField: r0->field_b = r1
    //     0x80f6e0: stur            w1, [x0, #0xb]
    // 0x80f6e4: ldur            x1, [fp, #-8]
    // 0x80f6e8: StoreField: r1->field_47 = r0
    //     0x80f6e8: stur            w0, [x1, #0x47]
    //     0x80f6ec: ldurb           w16, [x1, #-1]
    //     0x80f6f0: ldurb           w17, [x0, #-1]
    //     0x80f6f4: and             x16, x17, x16, lsr #2
    //     0x80f6f8: tst             x16, HEAP, lsr #32
    //     0x80f6fc: b.eq            #0x80f704
    //     0x80f700: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80f704: r2 = Sentinel
    //     0x80f704: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80f708: StoreField: r1->field_13 = r2
    //     0x80f708: stur            w2, [x1, #0x13]
    // 0x80f70c: r2 = Instance__ElementLifecycle
    //     0x80f70c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11670] Obj!_ElementLifecycle@96f391
    //     0x80f710: ldr             x2, [x2, #0x670]
    // 0x80f714: StoreField: r1->field_23 = r2
    //     0x80f714: stur            w2, [x1, #0x23]
    // 0x80f718: r2 = false
    //     0x80f718: add             x2, NULL, #0x30  ; false
    // 0x80f71c: StoreField: r1->field_2f = r2
    //     0x80f71c: stur            w2, [x1, #0x2f]
    // 0x80f720: r3 = true
    //     0x80f720: add             x3, NULL, #0x20  ; true
    // 0x80f724: StoreField: r1->field_33 = r3
    //     0x80f724: stur            w3, [x1, #0x33]
    // 0x80f728: StoreField: r1->field_37 = r2
    //     0x80f728: stur            w2, [x1, #0x37]
    // 0x80f72c: ldur            x0, [fp, #-0x10]
    // 0x80f730: ArrayStore: r1[0] = r0  ; List_4
    //     0x80f730: stur            w0, [x1, #0x17]
    //     0x80f734: ldurb           w16, [x1, #-1]
    //     0x80f738: ldurb           w17, [x0, #-1]
    //     0x80f73c: and             x16, x17, x16, lsr #2
    //     0x80f740: tst             x16, HEAP, lsr #32
    //     0x80f744: b.eq            #0x80f74c
    //     0x80f748: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80f74c: r0 = Null
    //     0x80f74c: mov             x0, NULL
    // 0x80f750: LeaveFrame
    //     0x80f750: mov             SP, fp
    //     0x80f754: ldp             fp, lr, [SP], #0x10
    // 0x80f758: ret
    //     0x80f758: ret             
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8acdb4, size: 0xf0
    // 0x8acdb4: EnterFrame
    //     0x8acdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8acdb8: mov             fp, SP
    // 0x8acdbc: AllocStack(0x40)
    //     0x8acdbc: sub             SP, SP, #0x40
    // 0x8acdc0: SetupParameters(dynamic _ /* r2 => r0, fp-0x30 */)
    //     0x8acdc0: mov             x0, x2
    //     0x8acdc4: stur            x2, [fp, #-0x30]
    // 0x8acdc8: CheckStackOverflow
    //     0x8acdc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8acdcc: cmp             SP, x16
    //     0x8acdd0: b.ls            #0x8ace88
    // 0x8acdd4: LoadField: r3 = r1->field_43
    //     0x8acdd4: ldur            w3, [x1, #0x43]
    // 0x8acdd8: DecompressPointer r3
    //     0x8acdd8: add             x3, x3, HEAP, lsl #32
    // 0x8acddc: r16 = Sentinel
    //     0x8acddc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8acde0: cmp             w3, w16
    // 0x8acde4: b.eq            #0x8ace90
    // 0x8acde8: stur            x3, [fp, #-0x28]
    // 0x8acdec: LoadField: r2 = r3->field_b
    //     0x8acdec: ldur            w2, [x3, #0xb]
    // 0x8acdf0: r4 = LoadInt32Instr(r2)
    //     0x8acdf0: sbfx            x4, x2, #1, #0x1f
    // 0x8acdf4: stur            x4, [fp, #-0x20]
    // 0x8acdf8: LoadField: r5 = r1->field_47
    //     0x8acdf8: ldur            w5, [x1, #0x47]
    // 0x8acdfc: DecompressPointer r5
    //     0x8acdfc: add             x5, x5, HEAP, lsl #32
    // 0x8ace00: stur            x5, [fp, #-0x18]
    // 0x8ace04: r1 = 0
    //     0x8ace04: movz            x1, #0
    // 0x8ace08: CheckStackOverflow
    //     0x8ace08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ace0c: cmp             SP, x16
    //     0x8ace10: b.ls            #0x8ace9c
    // 0x8ace14: cmp             x1, x4
    // 0x8ace18: b.ge            #0x8ace78
    // 0x8ace1c: ArrayLoad: r6 = r3[r1]  ; Unknown_4
    //     0x8ace1c: add             x16, x3, x1, lsl #2
    //     0x8ace20: ldur            w6, [x16, #0xf]
    // 0x8ace24: DecompressPointer r6
    //     0x8ace24: add             x6, x6, HEAP, lsl #32
    // 0x8ace28: stur            x6, [fp, #-0x10]
    // 0x8ace2c: add             x7, x1, #1
    // 0x8ace30: mov             x1, x5
    // 0x8ace34: mov             x2, x6
    // 0x8ace38: stur            x7, [fp, #-8]
    // 0x8ace3c: r0 = contains()
    //     0x8ace3c: bl              #0x514f58  ; [dart:collection] _HashSet::contains
    // 0x8ace40: tbz             w0, #4, #0x8ace60
    // 0x8ace44: ldur            x16, [fp, #-0x30]
    // 0x8ace48: ldur            lr, [fp, #-0x10]
    // 0x8ace4c: stp             lr, x16, [SP]
    // 0x8ace50: ldur            x0, [fp, #-0x30]
    // 0x8ace54: ClosureCall
    //     0x8ace54: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8ace58: ldur            x2, [x0, #0x1f]
    //     0x8ace5c: blr             x2
    // 0x8ace60: ldur            x1, [fp, #-8]
    // 0x8ace64: ldur            x0, [fp, #-0x30]
    // 0x8ace68: ldur            x5, [fp, #-0x18]
    // 0x8ace6c: ldur            x3, [fp, #-0x28]
    // 0x8ace70: ldur            x4, [fp, #-0x20]
    // 0x8ace74: b               #0x8ace08
    // 0x8ace78: r0 = Null
    //     0x8ace78: mov             x0, NULL
    // 0x8ace7c: LeaveFrame
    //     0x8ace7c: mov             SP, fp
    //     0x8ace80: ldp             fp, lr, [SP], #0x10
    // 0x8ace84: ret
    //     0x8ace84: ret             
    // 0x8ace88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ace88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ace8c: b               #0x8acdd4
    // 0x8ace90: r9 = _children
    //     0x8ace90: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a948] Field <MultiChildRenderObjectElement._children@237042623>: late (offset: 0x44)
    //     0x8ace94: ldr             x9, [x9, #0x948]
    // 0x8ace98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ace98: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ace9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ace9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8acea0: b               #0x8ace14
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x9367c8, size: 0x54
    // 0x9367c8: EnterFrame
    //     0x9367c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9367cc: mov             fp, SP
    // 0x9367d0: AllocStack(0x8)
    //     0x9367d0: sub             SP, SP, #8
    // 0x9367d4: LoadField: r3 = r1->field_3b
    //     0x9367d4: ldur            w3, [x1, #0x3b]
    // 0x9367d8: DecompressPointer r3
    //     0x9367d8: add             x3, x3, HEAP, lsl #32
    // 0x9367dc: stur            x3, [fp, #-8]
    // 0x9367e0: cmp             w3, NULL
    // 0x9367e4: b.eq            #0x936818
    // 0x9367e8: mov             x0, x3
    // 0x9367ec: r2 = Null
    //     0x9367ec: mov             x2, NULL
    // 0x9367f0: r1 = Null
    //     0x9367f0: mov             x1, NULL
    // 0x9367f4: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x9367f4: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a9a8] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x9367f8: ldr             x8, [x8, #0x9a8]
    // 0x9367fc: r3 = Null
    //     0x9367fc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a9b0] Null
    //     0x936800: ldr             x3, [x3, #0x9b0]
    // 0x936804: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x936804: bl              #0x4f4c74  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x936808: ldur            x0, [fp, #-8]
    // 0x93680c: LeaveFrame
    //     0x93680c: mov             SP, fp
    //     0x936810: ldp             fp, lr, [SP], #0x10
    // 0x936814: ret
    //     0x936814: ret             
    // 0x936818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x936818: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2897, size: 0x40, field offset: 0x3c
abstract class ComponentElement extends Element {

  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x4f5fd8, size: 0x34
    // 0x4f5fd8: EnterFrame
    //     0x4f5fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5fdc: mov             fp, SP
    // 0x4f5fe0: CheckStackOverflow
    //     0x4f5fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5fe4: cmp             SP, x16
    //     0x4f5fe8: b.ls            #0x4f6004
    // 0x4f5fec: r1 = <DiagnosticsNode>
    //     0x4f5fec: ldr             x1, [PP, #0x1ca0]  ; [pp+0x1ca0] TypeArguments: <DiagnosticsNode>
    // 0x4f5ff0: r2 = 0
    //     0x4f5ff0: movz            x2, #0
    // 0x4f5ff4: r0 = _GrowableList()
    //     0x4f5ff4: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4f5ff8: LeaveFrame
    //     0x4f5ff8: mov             SP, fp
    //     0x4f5ffc: ldp             fp, lr, [SP], #0x10
    // 0x4f6000: ret
    //     0x4f6000: ret             
    // 0x4f6004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6004: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6008: b               #0x4f5fec
  }
  _ mount(/* No info */) {
    // ** addr: 0x6084e4, size: 0x5c
    // 0x6084e4: EnterFrame
    //     0x6084e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6084e8: mov             fp, SP
    // 0x6084ec: AllocStack(0x8)
    //     0x6084ec: sub             SP, SP, #8
    // 0x6084f0: SetupParameters(ComponentElement this /* r1 => r0, fp-0x8 */)
    //     0x6084f0: mov             x0, x1
    //     0x6084f4: stur            x1, [fp, #-8]
    // 0x6084f8: CheckStackOverflow
    //     0x6084f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6084fc: cmp             SP, x16
    //     0x608500: b.ls            #0x608538
    // 0x608504: mov             x1, x0
    // 0x608508: r0 = mount()
    //     0x608508: bl              #0x6097e0  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x60850c: ldur            x1, [fp, #-8]
    // 0x608510: r0 = LoadClassIdInstr(r1)
    //     0x608510: ldur            x0, [x1, #-1]
    //     0x608514: ubfx            x0, x0, #0xc, #0x14
    // 0x608518: r0 = GDT[cid_x0 + 0x3f3d]()
    //     0x608518: movz            x17, #0x3f3d
    //     0x60851c: add             lr, x0, x17
    //     0x608520: ldr             lr, [x21, lr, lsl #3]
    //     0x608524: blr             lr
    // 0x608528: r0 = Null
    //     0x608528: mov             x0, NULL
    // 0x60852c: LeaveFrame
    //     0x60852c: mov             SP, fp
    //     0x608530: ldp             fp, lr, [SP], #0x10
    // 0x608534: ret
    //     0x608534: ret             
    // 0x608538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608538: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60853c: b               #0x608504
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x6210b0, size: 0x418
    // 0x6210b0: EnterFrame
    //     0x6210b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6210b4: mov             fp, SP
    // 0x6210b8: AllocStack(0xa0)
    //     0x6210b8: sub             SP, SP, #0xa0
    // 0x6210bc: SetupParameters(ComponentElement this /* r1 => r2, fp-0x68 */)
    //     0x6210bc: mov             x2, x1
    //     0x6210c0: stur            x1, [fp, #-0x68]
    // 0x6210c4: CheckStackOverflow
    //     0x6210c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6210c8: cmp             SP, x16
    //     0x6210cc: b.ls            #0x6214c0
    // 0x6210d0: r0 = LoadClassIdInstr(r2)
    //     0x6210d0: ldur            x0, [x2, #-1]
    //     0x6210d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6210d8: mov             x1, x2
    // 0x6210dc: r0 = GDT[cid_x0 + 0x562d]()
    //     0x6210dc: movz            x17, #0x562d
    //     0x6210e0: add             lr, x0, x17
    //     0x6210e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6210e8: blr             lr
    // 0x6210ec: mov             x3, x0
    // 0x6210f0: ldur            x2, [fp, #-0x68]
    // 0x6210f4: stur            x3, [fp, #-0x70]
    // 0x6210f8: r0 = LoadClassIdInstr(r2)
    //     0x6210f8: ldur            x0, [x2, #-1]
    //     0x6210fc: ubfx            x0, x0, #0xc, #0x14
    // 0x621100: mov             x1, x2
    // 0x621104: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x621104: sub             lr, x0, #0xf8a
    //     0x621108: ldr             lr, [x21, lr, lsl #3]
    //     0x62110c: blr             lr
    // 0x621110: ldur            x3, [fp, #-0x70]
    // 0x621114: r2 = Null
    //     0x621114: mov             x2, NULL
    // 0x621118: r0 = Null
    //     0x621118: mov             x0, NULL
    // 0x62111c: b               #0x6211e8
    // 0x621120: sub             SP, fp, #0xa0
    // 0x621124: ldur            x2, [fp, #-0x68]
    // 0x621128: mov             x3, x1
    // 0x62112c: stur            x0, [fp, #-0x70]
    // 0x621130: stur            x1, [fp, #-0x78]
    // 0x621134: r0 = InitLateStaticField(0x80c) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x621134: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x621138: ldr             x0, [x0, #0x1018]
    //     0x62113c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x621140: cmp             w0, w16
    //     0x621144: b.ne            #0x621154
    //     0x621148: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a9c0] Field <ErrorWidget.builder>: static late (offset: 0x80c)
    //     0x62114c: ldr             x2, [x2, #0x9c0]
    //     0x621150: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x621154: r1 = <List<Object>>
    //     0x621154: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x621158: r0 = ErrorDescription()
    //     0x621158: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x62115c: r1 = Null
    //     0x62115c: mov             x1, NULL
    // 0x621160: r2 = 4
    //     0x621160: movz            x2, #0x4
    // 0x621164: stur            x0, [fp, #-0x80]
    // 0x621168: r0 = AllocateArray()
    //     0x621168: bl              #0x976bcc  ; AllocateArrayStub
    // 0x62116c: r16 = "building "
    //     0x62116c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9c8] "building "
    //     0x621170: ldr             x16, [x16, #0x9c8]
    // 0x621174: StoreField: r0->field_f = r16
    //     0x621174: stur            w16, [x0, #0xf]
    // 0x621178: ldur            x1, [fp, #-0x68]
    // 0x62117c: StoreField: r0->field_13 = r1
    //     0x62117c: stur            w1, [x0, #0x13]
    // 0x621180: str             x0, [SP]
    // 0x621184: r0 = _interpolate()
    //     0x621184: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x621188: ldur            x1, [fp, #-0x80]
    // 0x62118c: mov             x2, x0
    // 0x621190: r3 = Instance_DiagnosticLevel
    //     0x621190: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x621194: r0 = _ErrorDiagnostic()
    //     0x621194: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x621198: r1 = Function '<anonymous closure>':.
    //     0x621198: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9d0] AnonymousClosure: (0x4f5fd8), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x6210b0)
    //     0x62119c: ldr             x1, [x1, #0x9d0]
    // 0x6211a0: r2 = Null
    //     0x6211a0: mov             x2, NULL
    // 0x6211a4: r0 = AllocateClosure()
    //     0x6211a4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6211a8: str             x0, [SP]
    // 0x6211ac: ldur            x1, [fp, #-0x80]
    // 0x6211b0: ldur            x2, [fp, #-0x70]
    // 0x6211b4: ldur            x3, [fp, #-0x78]
    // 0x6211b8: r4 = const [0, 0x4, 0x1, 0x3, informationCollector, 0x3, null]
    //     0x6211b8: ldr             x4, [PP, #0x2870]  ; [pp+0x2870] List(7) [0, 0x4, 0x1, 0x3, "informationCollector", 0x3, Null]
    // 0x6211bc: r0 = _reportException()
    //     0x6211bc: bl              #0x4782d0  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x6211c0: mov             x1, x0
    // 0x6211c4: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@237042623': static.
    //     0x6211c4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a9d8] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@237042623': static. (0x7fb6ec2f54b0)
    //     0x6211c8: ldr             x0, [x0, #0x9d8]
    // 0x6211cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6211cc: ldur            w2, [x0, #0x17]
    // 0x6211d0: DecompressPointer r2
    //     0x6211d0: add             x2, x2, HEAP, lsl #32
    // 0x6211d4: stur            x2, [fp, #-0x80]
    // 0x6211d8: r0 = _defaultErrorWidgetBuilder()
    //     0x6211d8: bl              #0x4f54e0  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x6211dc: mov             x3, x0
    // 0x6211e0: ldur            x2, [fp, #-0x70]
    // 0x6211e4: ldur            x0, [fp, #-0x78]
    // 0x6211e8: stur            x3, [fp, #-0x70]
    // 0x6211ec: stur            x2, [fp, #-0x78]
    // 0x6211f0: stur            x0, [fp, #-0x80]
    // 0x6211f4: ldur            x1, [fp, #-0x68]
    // 0x6211f8: r0 = performRebuild()
    //     0x6211f8: bl              #0x623384  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x6211fc: ldur            x2, [fp, #-0x68]
    // 0x621200: LoadField: r3 = r2->field_3b
    //     0x621200: ldur            w3, [x2, #0x3b]
    // 0x621204: DecompressPointer r3
    //     0x621204: add             x3, x3, HEAP, lsl #32
    // 0x621208: stur            x3, [fp, #-0x90]
    // 0x62120c: LoadField: r4 = r2->field_f
    //     0x62120c: ldur            w4, [x2, #0xf]
    // 0x621210: DecompressPointer r4
    //     0x621210: add             x4, x4, HEAP, lsl #32
    // 0x621214: stur            x4, [fp, #-0x88]
    // 0x621218: cmp             w3, NULL
    // 0x62121c: b.eq            #0x621358
    // 0x621220: ldur            x5, [fp, #-0x70]
    // 0x621224: r0 = LoadClassIdInstr(r3)
    //     0x621224: ldur            x0, [x3, #-1]
    //     0x621228: ubfx            x0, x0, #0xc, #0x14
    // 0x62122c: mov             x1, x3
    // 0x621230: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x621230: sub             lr, x0, #0xf8a
    //     0x621234: ldr             lr, [x21, lr, lsl #3]
    //     0x621238: blr             lr
    // 0x62123c: ldur            x2, [fp, #-0x70]
    // 0x621240: cmp             w0, w2
    // 0x621244: b.ne            #0x621298
    // 0x621248: ldur            x1, [fp, #-0x90]
    // 0x62124c: LoadField: r0 = r1->field_f
    //     0x62124c: ldur            w0, [x1, #0xf]
    // 0x621250: DecompressPointer r0
    //     0x621250: add             x0, x0, HEAP, lsl #32
    // 0x621254: r3 = 60
    //     0x621254: movz            x3, #0x3c
    // 0x621258: branchIfSmi(r0, 0x621264)
    //     0x621258: tbz             w0, #0, #0x621264
    // 0x62125c: r3 = LoadClassIdInstr(r0)
    //     0x62125c: ldur            x3, [x0, #-1]
    //     0x621260: ubfx            x3, x3, #0xc, #0x14
    // 0x621264: ldur            x16, [fp, #-0x88]
    // 0x621268: stp             x16, x0, [SP]
    // 0x62126c: mov             x0, x3
    // 0x621270: mov             lr, x0
    // 0x621274: ldr             lr, [x21, lr, lsl #3]
    // 0x621278: blr             lr
    // 0x62127c: tbz             w0, #4, #0x621290
    // 0x621280: ldur            x1, [fp, #-0x68]
    // 0x621284: ldur            x2, [fp, #-0x90]
    // 0x621288: ldur            x3, [fp, #-0x88]
    // 0x62128c: r0 = updateSlotForChild()
    //     0x62128c: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x621290: ldur            x0, [fp, #-0x90]
    // 0x621294: b               #0x621368
    // 0x621298: ldur            x2, [fp, #-0x90]
    // 0x62129c: r0 = LoadClassIdInstr(r2)
    //     0x62129c: ldur            x0, [x2, #-1]
    //     0x6212a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6212a4: mov             x1, x2
    // 0x6212a8: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x6212a8: sub             lr, x0, #0xf8a
    //     0x6212ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6212b0: blr             lr
    // 0x6212b4: mov             x1, x0
    // 0x6212b8: ldur            x2, [fp, #-0x70]
    // 0x6212bc: r0 = canUpdate()
    //     0x6212bc: bl              #0x4e9df4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x6212c0: tbnz            w0, #4, #0x621338
    // 0x6212c4: ldur            x2, [fp, #-0x90]
    // 0x6212c8: LoadField: r0 = r2->field_f
    //     0x6212c8: ldur            w0, [x2, #0xf]
    // 0x6212cc: DecompressPointer r0
    //     0x6212cc: add             x0, x0, HEAP, lsl #32
    // 0x6212d0: r1 = 60
    //     0x6212d0: movz            x1, #0x3c
    // 0x6212d4: branchIfSmi(r0, 0x6212e0)
    //     0x6212d4: tbz             w0, #0, #0x6212e0
    // 0x6212d8: r1 = LoadClassIdInstr(r0)
    //     0x6212d8: ldur            x1, [x0, #-1]
    //     0x6212dc: ubfx            x1, x1, #0xc, #0x14
    // 0x6212e0: ldur            x16, [fp, #-0x88]
    // 0x6212e4: stp             x16, x0, [SP]
    // 0x6212e8: mov             x0, x1
    // 0x6212ec: mov             lr, x0
    // 0x6212f0: ldr             lr, [x21, lr, lsl #3]
    // 0x6212f4: blr             lr
    // 0x6212f8: tbz             w0, #4, #0x62130c
    // 0x6212fc: ldur            x1, [fp, #-0x68]
    // 0x621300: ldur            x2, [fp, #-0x90]
    // 0x621304: ldur            x3, [fp, #-0x88]
    // 0x621308: r0 = updateSlotForChild()
    //     0x621308: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x62130c: ldur            x3, [fp, #-0x90]
    // 0x621310: r0 = LoadClassIdInstr(r3)
    //     0x621310: ldur            x0, [x3, #-1]
    //     0x621314: ubfx            x0, x0, #0xc, #0x14
    // 0x621318: mov             x1, x3
    // 0x62131c: ldur            x2, [fp, #-0x70]
    // 0x621320: r0 = GDT[cid_x0 + 0xf604]()
    //     0x621320: movz            x17, #0xf604
    //     0x621324: add             lr, x0, x17
    //     0x621328: ldr             lr, [x21, lr, lsl #3]
    //     0x62132c: blr             lr
    // 0x621330: ldur            x0, [fp, #-0x90]
    // 0x621334: b               #0x621368
    // 0x621338: ldur            x1, [fp, #-0x68]
    // 0x62133c: ldur            x2, [fp, #-0x90]
    // 0x621340: r0 = deactivateChild()
    //     0x621340: bl              #0x4e9680  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x621344: ldur            x1, [fp, #-0x68]
    // 0x621348: ldur            x2, [fp, #-0x70]
    // 0x62134c: ldur            x3, [fp, #-0x88]
    // 0x621350: r0 = inflateWidget()
    //     0x621350: bl              #0x4e9518  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x621354: b               #0x621368
    // 0x621358: ldur            x1, [fp, #-0x68]
    // 0x62135c: ldur            x2, [fp, #-0x70]
    // 0x621360: ldur            x3, [fp, #-0x88]
    // 0x621364: r0 = inflateWidget()
    //     0x621364: bl              #0x4e9518  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x621368: ldur            x2, [fp, #-0x68]
    // 0x62136c: StoreField: r2->field_3b = r0
    //     0x62136c: stur            w0, [x2, #0x3b]
    //     0x621370: ldurb           w16, [x2, #-1]
    //     0x621374: ldurb           w17, [x0, #-1]
    //     0x621378: and             x16, x17, x16, lsr #2
    //     0x62137c: tst             x16, HEAP, lsr #32
    //     0x621380: b.eq            #0x621388
    //     0x621384: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x621388: b               #0x621474
    // 0x62138c: sub             SP, fp, #0xa0
    // 0x621390: ldur            x2, [fp, #-0x68]
    // 0x621394: mov             x3, x1
    // 0x621398: stur            x0, [fp, #-0x70]
    // 0x62139c: stur            x1, [fp, #-0x78]
    // 0x6213a0: r0 = InitLateStaticField(0x80c) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x6213a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6213a4: ldr             x0, [x0, #0x1018]
    //     0x6213a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6213ac: cmp             w0, w16
    //     0x6213b0: b.ne            #0x6213c0
    //     0x6213b4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a9c0] Field <ErrorWidget.builder>: static late (offset: 0x80c)
    //     0x6213b8: ldr             x2, [x2, #0x9c0]
    //     0x6213bc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6213c0: r1 = Null
    //     0x6213c0: mov             x1, NULL
    // 0x6213c4: r2 = 4
    //     0x6213c4: movz            x2, #0x4
    // 0x6213c8: r0 = AllocateArray()
    //     0x6213c8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6213cc: r16 = "building "
    //     0x6213cc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9c8] "building "
    //     0x6213d0: ldr             x16, [x16, #0x9c8]
    // 0x6213d4: StoreField: r0->field_f = r16
    //     0x6213d4: stur            w16, [x0, #0xf]
    // 0x6213d8: ldur            x1, [fp, #-0x68]
    // 0x6213dc: StoreField: r0->field_13 = r1
    //     0x6213dc: stur            w1, [x0, #0x13]
    // 0x6213e0: str             x0, [SP]
    // 0x6213e4: r0 = _interpolate()
    //     0x6213e4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6213e8: r1 = <List<Object>>
    //     0x6213e8: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x6213ec: stur            x0, [fp, #-0x80]
    // 0x6213f0: r0 = ErrorDescription()
    //     0x6213f0: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6213f4: mov             x1, x0
    // 0x6213f8: ldur            x2, [fp, #-0x80]
    // 0x6213fc: r3 = Instance_DiagnosticLevel
    //     0x6213fc: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x621400: stur            x0, [fp, #-0x80]
    // 0x621404: r0 = _ErrorDiagnostic()
    //     0x621404: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x621408: r1 = Function '<anonymous closure>':.
    //     0x621408: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9e0] AnonymousClosure: (0x4f5fd8), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x6210b0)
    //     0x62140c: ldr             x1, [x1, #0x9e0]
    // 0x621410: r2 = Null
    //     0x621410: mov             x2, NULL
    // 0x621414: r0 = AllocateClosure()
    //     0x621414: bl              #0x975f00  ; AllocateClosureStub
    // 0x621418: str             x0, [SP]
    // 0x62141c: ldur            x1, [fp, #-0x80]
    // 0x621420: ldur            x2, [fp, #-0x70]
    // 0x621424: ldur            x3, [fp, #-0x78]
    // 0x621428: r4 = const [0, 0x4, 0x1, 0x3, informationCollector, 0x3, null]
    //     0x621428: ldr             x4, [PP, #0x2870]  ; [pp+0x2870] List(7) [0, 0x4, 0x1, 0x3, "informationCollector", 0x3, Null]
    // 0x62142c: r0 = _reportException()
    //     0x62142c: bl              #0x4782d0  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x621430: mov             x1, x0
    // 0x621434: r0 = _defaultErrorWidgetBuilder()
    //     0x621434: bl              #0x4f54e0  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x621438: mov             x1, x0
    // 0x62143c: ldur            x0, [fp, #-0x68]
    // 0x621440: LoadField: r3 = r0->field_f
    //     0x621440: ldur            w3, [x0, #0xf]
    // 0x621444: DecompressPointer r3
    //     0x621444: add             x3, x3, HEAP, lsl #32
    // 0x621448: mov             x2, x1
    // 0x62144c: mov             x1, x0
    // 0x621450: r0 = inflateWidget()
    //     0x621450: bl              #0x4e9518  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x621454: ldur            x2, [fp, #-0x68]
    // 0x621458: StoreField: r2->field_3b = r0
    //     0x621458: stur            w0, [x2, #0x3b]
    //     0x62145c: ldurb           w16, [x2, #-1]
    //     0x621460: ldurb           w17, [x0, #-1]
    //     0x621464: and             x16, x17, x16, lsr #2
    //     0x621468: tst             x16, HEAP, lsr #32
    //     0x62146c: b.eq            #0x621474
    //     0x621470: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x621474: r0 = Null
    //     0x621474: mov             x0, NULL
    // 0x621478: LeaveFrame
    //     0x621478: mov             SP, fp
    //     0x62147c: ldp             fp, lr, [SP], #0x10
    // 0x621480: ret
    //     0x621480: ret             
    // 0x621484: sub             SP, fp, #0xa0
    // 0x621488: ldur            x2, [fp, #-0x68]
    // 0x62148c: mov             x16, x0
    // 0x621490: mov             x0, x2
    // 0x621494: mov             x2, x16
    // 0x621498: mov             x16, x1
    // 0x62149c: mov             x1, x0
    // 0x6214a0: mov             x0, x16
    // 0x6214a4: stur            x2, [fp, #-0x70]
    // 0x6214a8: stur            x0, [fp, #-0x78]
    // 0x6214ac: r0 = performRebuild()
    //     0x6214ac: bl              #0x623384  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x6214b0: ldur            x0, [fp, #-0x70]
    // 0x6214b4: ldur            x1, [fp, #-0x78]
    // 0x6214b8: r0 = ReThrow()
    //     0x6214b8: bl              #0x974e64  ; ReThrowStub
    // 0x6214bc: brk             #0
    // 0x6214c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6214c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6214c4: b               #0x6210d0
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0x844988, size: 0x64
    // 0x844988: EnterFrame
    //     0x844988: stp             fp, lr, [SP, #-0x10]!
    //     0x84498c: mov             fp, SP
    // 0x844990: CheckStackOverflow
    //     0x844990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844994: cmp             SP, x16
    //     0x844998: b.ls            #0x8449e4
    // 0x84499c: LoadField: r0 = r1->field_23
    //     0x84499c: ldur            w0, [x1, #0x23]
    // 0x8449a0: DecompressPointer r0
    //     0x8449a0: add             x0, x0, HEAP, lsl #32
    // 0x8449a4: r16 = Instance__ElementLifecycle
    //     0x8449a4: ldr             x16, [PP, #0x2858]  ; [pp+0x2858] Obj!_ElementLifecycle@96f371
    // 0x8449a8: cmp             w0, w16
    // 0x8449ac: b.ne            #0x8449d4
    // 0x8449b0: LoadField: r0 = r1->field_33
    //     0x8449b0: ldur            w0, [x1, #0x33]
    // 0x8449b4: DecompressPointer r0
    //     0x8449b4: add             x0, x0, HEAP, lsl #32
    // 0x8449b8: tbnz            w0, #4, #0x8449d4
    // 0x8449bc: r0 = LoadClassIdInstr(r1)
    //     0x8449bc: ldur            x0, [x1, #-1]
    //     0x8449c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8449c4: r0 = GDT[cid_x0 + 0xa94e]()
    //     0x8449c4: movz            x17, #0xa94e
    //     0x8449c8: add             lr, x0, x17
    //     0x8449cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8449d0: blr             lr
    // 0x8449d4: r0 = Null
    //     0x8449d4: mov             x0, NULL
    // 0x8449d8: LeaveFrame
    //     0x8449d8: mov             SP, fp
    //     0x8449dc: ldp             fp, lr, [SP], #0x10
    // 0x8449e0: ret
    //     0x8449e0: ret             
    // 0x8449e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8449e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8449e8: b               #0x84499c
  }
}

// class id: 2898, size: 0x48, field offset: 0x40
class StatefulElement extends ComponentElement {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x4ea3f0, size: 0x4c
    // 0x4ea3f0: EnterFrame
    //     0x4ea3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea3f4: mov             fp, SP
    // 0x4ea3f8: AllocStack(0x8)
    //     0x4ea3f8: sub             SP, SP, #8
    // 0x4ea3fc: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x4ea3fc: mov             x0, x1
    //     0x4ea400: stur            x1, [fp, #-8]
    // 0x4ea404: CheckStackOverflow
    //     0x4ea404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea408: cmp             SP, x16
    //     0x4ea40c: b.ls            #0x4ea434
    // 0x4ea410: mov             x1, x0
    // 0x4ea414: r0 = markNeedsBuild()
    //     0x4ea414: bl              #0x4fe940  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x4ea418: ldur            x2, [fp, #-8]
    // 0x4ea41c: r1 = true
    //     0x4ea41c: add             x1, NULL, #0x20  ; true
    // 0x4ea420: StoreField: r2->field_43 = r1
    //     0x4ea420: stur            w1, [x2, #0x43]
    // 0x4ea424: r0 = Null
    //     0x4ea424: mov             x0, NULL
    // 0x4ea428: LeaveFrame
    //     0x4ea428: mov             SP, fp
    //     0x4ea42c: ldp             fp, lr, [SP], #0x10
    // 0x4ea430: ret
    //     0x4ea430: ret             
    // 0x4ea434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea434: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea438: b               #0x4ea410
  }
  _ update(/* No info */) {
    // ** addr: 0x4f2da8, size: 0x16c
    // 0x4f2da8: EnterFrame
    //     0x4f2da8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2dac: mov             fp, SP
    // 0x4f2db0: AllocStack(0x20)
    //     0x4f2db0: sub             SP, SP, #0x20
    // 0x4f2db4: SetupParameters(StatefulElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4f2db4: mov             x4, x1
    //     0x4f2db8: mov             x3, x2
    //     0x4f2dbc: stur            x1, [fp, #-8]
    //     0x4f2dc0: stur            x2, [fp, #-0x10]
    // 0x4f2dc4: CheckStackOverflow
    //     0x4f2dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2dc8: cmp             SP, x16
    //     0x4f2dcc: b.ls            #0x4f2f04
    // 0x4f2dd0: mov             x0, x3
    // 0x4f2dd4: r2 = Null
    //     0x4f2dd4: mov             x2, NULL
    // 0x4f2dd8: r1 = Null
    //     0x4f2dd8: mov             x1, NULL
    // 0x4f2ddc: r4 = 60
    //     0x4f2ddc: movz            x4, #0x3c
    // 0x4f2de0: branchIfSmi(r0, 0x4f2dec)
    //     0x4f2de0: tbz             w0, #0, #0x4f2dec
    // 0x4f2de4: r4 = LoadClassIdInstr(r0)
    //     0x4f2de4: ldur            x4, [x0, #-1]
    //     0x4f2de8: ubfx            x4, x4, #0xc, #0x14
    // 0x4f2dec: sub             x4, x4, #0xd18
    // 0x4f2df0: cmp             x4, #0x10d
    // 0x4f2df4: b.ls            #0x4f2e0c
    // 0x4f2df8: r8 = StatefulWidget
    //     0x4f2df8: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a9e8] Type: StatefulWidget
    //     0x4f2dfc: ldr             x8, [x8, #0x9e8]
    // 0x4f2e00: r3 = Null
    //     0x4f2e00: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a9f0] Null
    //     0x4f2e04: ldr             x3, [x3, #0x9f0]
    // 0x4f2e08: r0 = DefaultTypeTest()
    //     0x4f2e08: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4f2e0c: ldur            x0, [fp, #-0x10]
    // 0x4f2e10: ldur            x3, [fp, #-8]
    // 0x4f2e14: ArrayStore: r3[0] = r0  ; List_4
    //     0x4f2e14: stur            w0, [x3, #0x17]
    //     0x4f2e18: ldurb           w16, [x3, #-1]
    //     0x4f2e1c: ldurb           w17, [x0, #-1]
    //     0x4f2e20: and             x16, x17, x16, lsr #2
    //     0x4f2e24: tst             x16, HEAP, lsr #32
    //     0x4f2e28: b.eq            #0x4f2e30
    //     0x4f2e2c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4f2e30: LoadField: r4 = r3->field_3f
    //     0x4f2e30: ldur            w4, [x3, #0x3f]
    // 0x4f2e34: DecompressPointer r4
    //     0x4f2e34: add             x4, x4, HEAP, lsl #32
    // 0x4f2e38: stur            x4, [fp, #-0x20]
    // 0x4f2e3c: cmp             w4, NULL
    // 0x4f2e40: b.eq            #0x4f2f0c
    // 0x4f2e44: LoadField: r5 = r4->field_b
    //     0x4f2e44: ldur            w5, [x4, #0xb]
    // 0x4f2e48: DecompressPointer r5
    //     0x4f2e48: add             x5, x5, HEAP, lsl #32
    // 0x4f2e4c: stur            x5, [fp, #-0x18]
    // 0x4f2e50: cmp             w5, NULL
    // 0x4f2e54: b.eq            #0x4f2f10
    // 0x4f2e58: LoadField: r2 = r4->field_7
    //     0x4f2e58: ldur            w2, [x4, #7]
    // 0x4f2e5c: DecompressPointer r2
    //     0x4f2e5c: add             x2, x2, HEAP, lsl #32
    // 0x4f2e60: ldur            x0, [fp, #-0x10]
    // 0x4f2e64: r1 = Null
    //     0x4f2e64: mov             x1, NULL
    // 0x4f2e68: cmp             w0, NULL
    // 0x4f2e6c: b.eq            #0x4f2e98
    // 0x4f2e70: cmp             w2, NULL
    // 0x4f2e74: b.eq            #0x4f2e98
    // 0x4f2e78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f2e78: ldur            w4, [x2, #0x17]
    // 0x4f2e7c: DecompressPointer r4
    //     0x4f2e7c: add             x4, x4, HEAP, lsl #32
    // 0x4f2e80: r8 = X0? bound StatefulWidget
    //     0x4f2e80: add             x8, PP, #0x16, lsl #12  ; [pp+0x167a0] TypeParameter: X0? bound StatefulWidget
    //     0x4f2e84: ldr             x8, [x8, #0x7a0]
    // 0x4f2e88: LoadField: r9 = r4->field_7
    //     0x4f2e88: ldur            x9, [x4, #7]
    // 0x4f2e8c: r3 = Null
    //     0x4f2e8c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa00] Null
    //     0x4f2e90: ldr             x3, [x3, #0xa00]
    // 0x4f2e94: blr             x9
    // 0x4f2e98: ldur            x0, [fp, #-0x10]
    // 0x4f2e9c: ldur            x1, [fp, #-0x20]
    // 0x4f2ea0: StoreField: r1->field_b = r0
    //     0x4f2ea0: stur            w0, [x1, #0xb]
    //     0x4f2ea4: ldurb           w16, [x1, #-1]
    //     0x4f2ea8: ldurb           w17, [x0, #-1]
    //     0x4f2eac: and             x16, x17, x16, lsr #2
    //     0x4f2eb0: tst             x16, HEAP, lsr #32
    //     0x4f2eb4: b.eq            #0x4f2ebc
    //     0x4f2eb8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4f2ebc: r0 = LoadClassIdInstr(r1)
    //     0x4f2ebc: ldur            x0, [x1, #-1]
    //     0x4f2ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f2ec4: ldur            x2, [fp, #-0x18]
    // 0x4f2ec8: r0 = GDT[cid_x0 + 0x9d9e]()
    //     0x4f2ec8: movz            x17, #0x9d9e
    //     0x4f2ecc: add             lr, x0, x17
    //     0x4f2ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f2ed4: blr             lr
    // 0x4f2ed8: ldur            x1, [fp, #-8]
    // 0x4f2edc: LoadField: r0 = r1->field_23
    //     0x4f2edc: ldur            w0, [x1, #0x23]
    // 0x4f2ee0: DecompressPointer r0
    //     0x4f2ee0: add             x0, x0, HEAP, lsl #32
    // 0x4f2ee4: r16 = Instance__ElementLifecycle
    //     0x4f2ee4: ldr             x16, [PP, #0x2858]  ; [pp+0x2858] Obj!_ElementLifecycle@96f371
    // 0x4f2ee8: cmp             w0, w16
    // 0x4f2eec: b.ne            #0x4f2ef4
    // 0x4f2ef0: r0 = performRebuild()
    //     0x4f2ef0: bl              #0x6214c8  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0x4f2ef4: r0 = Null
    //     0x4f2ef4: mov             x0, NULL
    // 0x4f2ef8: LeaveFrame
    //     0x4f2ef8: mov             SP, fp
    //     0x4f2efc: ldp             fp, lr, [SP], #0x10
    // 0x4f2f00: ret
    //     0x4f2f00: ret             
    // 0x4f2f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2f04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2f08: b               #0x4f2dd0
    // 0x4f2f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2f0c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f2f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2f10: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x4fe368, size: 0x6c
    // 0x4fe368: EnterFrame
    //     0x4fe368: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe36c: mov             fp, SP
    // 0x4fe370: AllocStack(0x8)
    //     0x4fe370: sub             SP, SP, #8
    // 0x4fe374: SetupParameters(StatefulElement this /* r1 => r2, fp-0x8 */)
    //     0x4fe374: mov             x2, x1
    //     0x4fe378: stur            x1, [fp, #-8]
    // 0x4fe37c: CheckStackOverflow
    //     0x4fe37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe380: cmp             SP, x16
    //     0x4fe384: b.ls            #0x4fe3c8
    // 0x4fe388: LoadField: r1 = r2->field_3f
    //     0x4fe388: ldur            w1, [x2, #0x3f]
    // 0x4fe38c: DecompressPointer r1
    //     0x4fe38c: add             x1, x1, HEAP, lsl #32
    // 0x4fe390: cmp             w1, NULL
    // 0x4fe394: b.eq            #0x4fe3d0
    // 0x4fe398: r0 = LoadClassIdInstr(r1)
    //     0x4fe398: ldur            x0, [x1, #-1]
    //     0x4fe39c: ubfx            x0, x0, #0xc, #0x14
    // 0x4fe3a0: r0 = GDT[cid_x0 + 0x9f0b]()
    //     0x4fe3a0: movz            x17, #0x9f0b
    //     0x4fe3a4: add             lr, x0, x17
    //     0x4fe3a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4fe3ac: blr             lr
    // 0x4fe3b0: ldur            x1, [fp, #-8]
    // 0x4fe3b4: r0 = deactivate()
    //     0x4fe3b4: bl              #0x4fe74c  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x4fe3b8: r0 = Null
    //     0x4fe3b8: mov             x0, NULL
    // 0x4fe3bc: LeaveFrame
    //     0x4fe3bc: mov             SP, fp
    //     0x4fe3c0: ldp             fp, lr, [SP], #0x10
    // 0x4fe3c4: ret
    //     0x4fe3c4: ret             
    // 0x4fe3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe3c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe3cc: b               #0x4fe388
    // 0x4fe3d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fe3d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x4feed0, size: 0x78
    // 0x4feed0: EnterFrame
    //     0x4feed0: stp             fp, lr, [SP, #-0x10]!
    //     0x4feed4: mov             fp, SP
    // 0x4feed8: AllocStack(0x8)
    //     0x4feed8: sub             SP, SP, #8
    // 0x4feedc: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x4feedc: mov             x0, x1
    //     0x4feee0: stur            x1, [fp, #-8]
    // 0x4feee4: CheckStackOverflow
    //     0x4feee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4feee8: cmp             SP, x16
    //     0x4feeec: b.ls            #0x4fef3c
    // 0x4feef0: mov             x1, x0
    // 0x4feef4: r0 = activate()
    //     0x4feef4: bl              #0x4ff268  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x4feef8: ldur            x2, [fp, #-8]
    // 0x4feefc: LoadField: r1 = r2->field_3f
    //     0x4feefc: ldur            w1, [x2, #0x3f]
    // 0x4fef00: DecompressPointer r1
    //     0x4fef00: add             x1, x1, HEAP, lsl #32
    // 0x4fef04: cmp             w1, NULL
    // 0x4fef08: b.eq            #0x4fef44
    // 0x4fef0c: r0 = LoadClassIdInstr(r1)
    //     0x4fef0c: ldur            x0, [x1, #-1]
    //     0x4fef10: ubfx            x0, x0, #0xc, #0x14
    // 0x4fef14: r0 = GDT[cid_x0 + 0x9c31]()
    //     0x4fef14: movz            x17, #0x9c31
    //     0x4fef18: add             lr, x0, x17
    //     0x4fef1c: ldr             lr, [x21, lr, lsl #3]
    //     0x4fef20: blr             lr
    // 0x4fef24: ldur            x1, [fp, #-8]
    // 0x4fef28: r0 = markNeedsBuild()
    //     0x4fef28: bl              #0x4fe940  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x4fef2c: r0 = Null
    //     0x4fef2c: mov             x0, NULL
    // 0x4fef30: LeaveFrame
    //     0x4fef30: mov             SP, fp
    //     0x4fef34: ldp             fp, lr, [SP], #0x10
    // 0x4fef38: ret
    //     0x4fef38: ret             
    // 0x4fef3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fef3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fef40: b               #0x4feef0
    // 0x4fef44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fef44: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x500424, size: 0x90
    // 0x500424: EnterFrame
    //     0x500424: stp             fp, lr, [SP, #-0x10]!
    //     0x500428: mov             fp, SP
    // 0x50042c: AllocStack(0x8)
    //     0x50042c: sub             SP, SP, #8
    // 0x500430: SetupParameters(StatefulElement this /* r1 => r0, fp-0x8 */)
    //     0x500430: mov             x0, x1
    //     0x500434: stur            x1, [fp, #-8]
    // 0x500438: CheckStackOverflow
    //     0x500438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50043c: cmp             SP, x16
    //     0x500440: b.ls            #0x5004a4
    // 0x500444: mov             x1, x0
    // 0x500448: r0 = unmount()
    //     0x500448: bl              #0x50076c  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x50044c: ldur            x2, [fp, #-8]
    // 0x500450: LoadField: r1 = r2->field_3f
    //     0x500450: ldur            w1, [x2, #0x3f]
    // 0x500454: DecompressPointer r1
    //     0x500454: add             x1, x1, HEAP, lsl #32
    // 0x500458: cmp             w1, NULL
    // 0x50045c: b.eq            #0x5004ac
    // 0x500460: r0 = LoadClassIdInstr(r1)
    //     0x500460: ldur            x0, [x1, #-1]
    //     0x500464: ubfx            x0, x0, #0xc, #0x14
    // 0x500468: r0 = GDT[cid_x0 + 0x921e]()
    //     0x500468: movz            x17, #0x921e
    //     0x50046c: add             lr, x0, x17
    //     0x500470: ldr             lr, [x21, lr, lsl #3]
    //     0x500474: blr             lr
    // 0x500478: ldur            x1, [fp, #-8]
    // 0x50047c: LoadField: r2 = r1->field_3f
    //     0x50047c: ldur            w2, [x1, #0x3f]
    // 0x500480: DecompressPointer r2
    //     0x500480: add             x2, x2, HEAP, lsl #32
    // 0x500484: cmp             w2, NULL
    // 0x500488: b.eq            #0x5004b0
    // 0x50048c: StoreField: r2->field_f = rNULL
    //     0x50048c: stur            NULL, [x2, #0xf]
    // 0x500490: StoreField: r1->field_3f = rNULL
    //     0x500490: stur            NULL, [x1, #0x3f]
    // 0x500494: r0 = Null
    //     0x500494: mov             x0, NULL
    // 0x500498: LeaveFrame
    //     0x500498: mov             SP, fp
    //     0x50049c: ldp             fp, lr, [SP], #0x10
    // 0x5004a0: ret
    //     0x5004a0: ret             
    // 0x5004a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5004a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5004a8: b               #0x500444
    // 0x5004ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5004ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5004b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5004b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x6214c8, size: 0x88
    // 0x6214c8: EnterFrame
    //     0x6214c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6214cc: mov             fp, SP
    // 0x6214d0: AllocStack(0x8)
    //     0x6214d0: sub             SP, SP, #8
    // 0x6214d4: SetupParameters(StatefulElement this /* r1 => r2, fp-0x8 */)
    //     0x6214d4: mov             x2, x1
    //     0x6214d8: stur            x1, [fp, #-8]
    // 0x6214dc: CheckStackOverflow
    //     0x6214dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6214e0: cmp             SP, x16
    //     0x6214e4: b.ls            #0x621544
    // 0x6214e8: LoadField: r0 = r2->field_43
    //     0x6214e8: ldur            w0, [x2, #0x43]
    // 0x6214ec: DecompressPointer r0
    //     0x6214ec: add             x0, x0, HEAP, lsl #32
    // 0x6214f0: tbnz            w0, #4, #0x62152c
    // 0x6214f4: LoadField: r1 = r2->field_3f
    //     0x6214f4: ldur            w1, [x2, #0x3f]
    // 0x6214f8: DecompressPointer r1
    //     0x6214f8: add             x1, x1, HEAP, lsl #32
    // 0x6214fc: cmp             w1, NULL
    // 0x621500: b.eq            #0x62154c
    // 0x621504: r0 = LoadClassIdInstr(r1)
    //     0x621504: ldur            x0, [x1, #-1]
    //     0x621508: ubfx            x0, x0, #0xc, #0x14
    // 0x62150c: r0 = GDT[cid_x0 + 0x975a]()
    //     0x62150c: movz            x17, #0x975a
    //     0x621510: add             lr, x0, x17
    //     0x621514: ldr             lr, [x21, lr, lsl #3]
    //     0x621518: blr             lr
    // 0x62151c: ldur            x1, [fp, #-8]
    // 0x621520: r0 = false
    //     0x621520: add             x0, NULL, #0x30  ; false
    // 0x621524: StoreField: r1->field_43 = r0
    //     0x621524: stur            w0, [x1, #0x43]
    // 0x621528: b               #0x621530
    // 0x62152c: mov             x1, x2
    // 0x621530: r0 = performRebuild()
    //     0x621530: bl              #0x6210b0  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x621534: r0 = Null
    //     0x621534: mov             x0, NULL
    // 0x621538: LeaveFrame
    //     0x621538: mov             SP, fp
    //     0x62153c: ldp             fp, lr, [SP], #0x10
    // 0x621540: ret
    //     0x621540: ret             
    // 0x621544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621544: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621548: b               #0x6214e8
    // 0x62154c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62154c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0x7e3a38, size: 0x6c
    // 0x7e3a38: EnterFrame
    //     0x7e3a38: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3a3c: mov             fp, SP
    // 0x7e3a40: AllocStack(0x8)
    //     0x7e3a40: sub             SP, SP, #8
    // 0x7e3a44: SetupParameters({dynamic aspect = Null /* r0 */})
    //     0x7e3a44: ldur            w0, [x4, #0x13]
    //     0x7e3a48: ldur            w3, [x4, #0x1f]
    //     0x7e3a4c: add             x3, x3, HEAP, lsl #32
    //     0x7e3a50: ldr             x16, [PP, #0x55e8]  ; [pp+0x55e8] "aspect"
    //     0x7e3a54: cmp             w3, w16
    //     0x7e3a58: b.ne            #0x7e3a74
    //     0x7e3a5c: ldur            w3, [x4, #0x23]
    //     0x7e3a60: add             x3, x3, HEAP, lsl #32
    //     0x7e3a64: sub             w4, w0, w3
    //     0x7e3a68: add             x0, fp, w4, sxtw #2
    //     0x7e3a6c: ldr             x0, [x0, #8]
    //     0x7e3a70: b               #0x7e3a78
    //     0x7e3a74: mov             x0, NULL
    // 0x7e3a78: CheckStackOverflow
    //     0x7e3a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3a7c: cmp             SP, x16
    //     0x7e3a80: b.ls            #0x7e3a9c
    // 0x7e3a84: str             x0, [SP]
    // 0x7e3a88: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x7e3a88: ldr             x4, [PP, #0x1e80]  ; [pp+0x1e80] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x7e3a8c: r0 = dependOnInheritedElement()
    //     0x7e3a8c: bl              #0x7e3aa4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0x7e3a90: LeaveFrame
    //     0x7e3a90: mov             SP, fp
    //     0x7e3a94: ldp             fp, lr, [SP], #0x10
    // 0x7e3a98: ret
    //     0x7e3a98: ret             
    // 0x7e3a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3a9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3aa0: b               #0x7e3a84
  }
  _ StatefulElement(/* No info */) {
    // ** addr: 0x80ee18, size: 0x154
    // 0x80ee18: EnterFrame
    //     0x80ee18: stp             fp, lr, [SP, #-0x10]!
    //     0x80ee1c: mov             fp, SP
    // 0x80ee20: AllocStack(0x18)
    //     0x80ee20: sub             SP, SP, #0x18
    // 0x80ee24: r3 = false
    //     0x80ee24: add             x3, NULL, #0x30  ; false
    // 0x80ee28: mov             x4, x1
    // 0x80ee2c: stur            x1, [fp, #-8]
    // 0x80ee30: stur            x2, [fp, #-0x10]
    // 0x80ee34: CheckStackOverflow
    //     0x80ee34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ee38: cmp             SP, x16
    //     0x80ee3c: b.ls            #0x80ef64
    // 0x80ee40: StoreField: r4->field_43 = r3
    //     0x80ee40: stur            w3, [x4, #0x43]
    // 0x80ee44: r0 = LoadClassIdInstr(r2)
    //     0x80ee44: ldur            x0, [x2, #-1]
    //     0x80ee48: ubfx            x0, x0, #0xc, #0x14
    // 0x80ee4c: mov             x1, x2
    // 0x80ee50: r0 = GDT[cid_x0 + 0x8d02]()
    //     0x80ee50: movz            x17, #0x8d02
    //     0x80ee54: add             lr, x0, x17
    //     0x80ee58: ldr             lr, [x21, lr, lsl #3]
    //     0x80ee5c: blr             lr
    // 0x80ee60: mov             x3, x0
    // 0x80ee64: ldur            x1, [fp, #-8]
    // 0x80ee68: stur            x3, [fp, #-0x18]
    // 0x80ee6c: StoreField: r1->field_3f = r0
    //     0x80ee6c: stur            w0, [x1, #0x3f]
    //     0x80ee70: ldurb           w16, [x1, #-1]
    //     0x80ee74: ldurb           w17, [x0, #-1]
    //     0x80ee78: and             x16, x17, x16, lsr #2
    //     0x80ee7c: tst             x16, HEAP, lsr #32
    //     0x80ee80: b.eq            #0x80ee88
    //     0x80ee84: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80ee88: r0 = Sentinel
    //     0x80ee88: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80ee8c: StoreField: r1->field_13 = r0
    //     0x80ee8c: stur            w0, [x1, #0x13]
    // 0x80ee90: r0 = Instance__ElementLifecycle
    //     0x80ee90: add             x0, PP, #0x11, lsl #12  ; [pp+0x11670] Obj!_ElementLifecycle@96f391
    //     0x80ee94: ldr             x0, [x0, #0x670]
    // 0x80ee98: StoreField: r1->field_23 = r0
    //     0x80ee98: stur            w0, [x1, #0x23]
    // 0x80ee9c: r0 = false
    //     0x80ee9c: add             x0, NULL, #0x30  ; false
    // 0x80eea0: StoreField: r1->field_2f = r0
    //     0x80eea0: stur            w0, [x1, #0x2f]
    // 0x80eea4: r2 = true
    //     0x80eea4: add             x2, NULL, #0x20  ; true
    // 0x80eea8: StoreField: r1->field_33 = r2
    //     0x80eea8: stur            w2, [x1, #0x33]
    // 0x80eeac: StoreField: r1->field_37 = r0
    //     0x80eeac: stur            w0, [x1, #0x37]
    // 0x80eeb0: ldur            x0, [fp, #-0x10]
    // 0x80eeb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x80eeb4: stur            w0, [x1, #0x17]
    //     0x80eeb8: ldurb           w16, [x1, #-1]
    //     0x80eebc: ldurb           w17, [x0, #-1]
    //     0x80eec0: and             x16, x17, x16, lsr #2
    //     0x80eec4: tst             x16, HEAP, lsr #32
    //     0x80eec8: b.eq            #0x80eed0
    //     0x80eecc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80eed0: mov             x0, x1
    // 0x80eed4: StoreField: r3->field_f = r0
    //     0x80eed4: stur            w0, [x3, #0xf]
    //     0x80eed8: ldurb           w16, [x3, #-1]
    //     0x80eedc: ldurb           w17, [x0, #-1]
    //     0x80eee0: and             x16, x17, x16, lsr #2
    //     0x80eee4: tst             x16, HEAP, lsr #32
    //     0x80eee8: b.eq            #0x80eef0
    //     0x80eeec: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x80eef0: LoadField: r2 = r3->field_7
    //     0x80eef0: ldur            w2, [x3, #7]
    // 0x80eef4: DecompressPointer r2
    //     0x80eef4: add             x2, x2, HEAP, lsl #32
    // 0x80eef8: ldur            x0, [fp, #-0x10]
    // 0x80eefc: r1 = Null
    //     0x80eefc: mov             x1, NULL
    // 0x80ef00: cmp             w0, NULL
    // 0x80ef04: b.eq            #0x80ef30
    // 0x80ef08: cmp             w2, NULL
    // 0x80ef0c: b.eq            #0x80ef30
    // 0x80ef10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80ef10: ldur            w4, [x2, #0x17]
    // 0x80ef14: DecompressPointer r4
    //     0x80ef14: add             x4, x4, HEAP, lsl #32
    // 0x80ef18: r8 = X0? bound StatefulWidget
    //     0x80ef18: add             x8, PP, #0x16, lsl #12  ; [pp+0x167a0] TypeParameter: X0? bound StatefulWidget
    //     0x80ef1c: ldr             x8, [x8, #0x7a0]
    // 0x80ef20: LoadField: r9 = r4->field_7
    //     0x80ef20: ldur            x9, [x4, #7]
    // 0x80ef24: r3 = Null
    //     0x80ef24: add             x3, PP, #0x16, lsl #12  ; [pp+0x167a8] Null
    //     0x80ef28: ldr             x3, [x3, #0x7a8]
    // 0x80ef2c: blr             x9
    // 0x80ef30: ldur            x0, [fp, #-0x10]
    // 0x80ef34: ldur            x1, [fp, #-0x18]
    // 0x80ef38: StoreField: r1->field_b = r0
    //     0x80ef38: stur            w0, [x1, #0xb]
    //     0x80ef3c: ldurb           w16, [x1, #-1]
    //     0x80ef40: ldurb           w17, [x0, #-1]
    //     0x80ef44: and             x16, x17, x16, lsr #2
    //     0x80ef48: tst             x16, HEAP, lsr #32
    //     0x80ef4c: b.eq            #0x80ef54
    //     0x80ef50: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80ef54: r0 = Null
    //     0x80ef54: mov             x0, NULL
    // 0x80ef58: LeaveFrame
    //     0x80ef58: mov             SP, fp
    //     0x80ef5c: ldp             fp, lr, [SP], #0x10
    // 0x80ef60: ret
    //     0x80ef60: ret             
    // 0x80ef64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ef64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ef68: b               #0x80ee40
  }
  _ build(/* No info */) {
    // ** addr: 0x82ac60, size: 0x58
    // 0x82ac60: EnterFrame
    //     0x82ac60: stp             fp, lr, [SP, #-0x10]!
    //     0x82ac64: mov             fp, SP
    // 0x82ac68: mov             x2, x1
    // 0x82ac6c: CheckStackOverflow
    //     0x82ac6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ac70: cmp             SP, x16
    //     0x82ac74: b.ls            #0x82acac
    // 0x82ac78: LoadField: r1 = r2->field_3f
    //     0x82ac78: ldur            w1, [x2, #0x3f]
    // 0x82ac7c: DecompressPointer r1
    //     0x82ac7c: add             x1, x1, HEAP, lsl #32
    // 0x82ac80: cmp             w1, NULL
    // 0x82ac84: b.eq            #0x82acb4
    // 0x82ac88: r0 = LoadClassIdInstr(r1)
    //     0x82ac88: ldur            x0, [x1, #-1]
    //     0x82ac8c: ubfx            x0, x0, #0xc, #0x14
    // 0x82ac90: r0 = GDT[cid_x0 + 0xa078]()
    //     0x82ac90: movz            x17, #0xa078
    //     0x82ac94: add             lr, x0, x17
    //     0x82ac98: ldr             lr, [x21, lr, lsl #3]
    //     0x82ac9c: blr             lr
    // 0x82aca0: LeaveFrame
    //     0x82aca0: mov             SP, fp
    //     0x82aca4: ldp             fp, lr, [SP], #0x10
    // 0x82aca8: ret
    //     0x82aca8: ret             
    // 0x82acac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82acac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82acb0: b               #0x82ac78
    // 0x82acb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82acb4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0x8449ec, size: 0xbc
    // 0x8449ec: EnterFrame
    //     0x8449ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8449f0: mov             fp, SP
    // 0x8449f4: AllocStack(0x8)
    //     0x8449f4: sub             SP, SP, #8
    // 0x8449f8: SetupParameters(StatefulElement this /* r1 => r2, fp-0x8 */)
    //     0x8449f8: mov             x2, x1
    //     0x8449fc: stur            x1, [fp, #-8]
    // 0x844a00: CheckStackOverflow
    //     0x844a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844a04: cmp             SP, x16
    //     0x844a08: b.ls            #0x844a98
    // 0x844a0c: LoadField: r1 = r2->field_3f
    //     0x844a0c: ldur            w1, [x2, #0x3f]
    // 0x844a10: DecompressPointer r1
    //     0x844a10: add             x1, x1, HEAP, lsl #32
    // 0x844a14: cmp             w1, NULL
    // 0x844a18: b.eq            #0x844aa0
    // 0x844a1c: r0 = LoadClassIdInstr(r1)
    //     0x844a1c: ldur            x0, [x1, #-1]
    //     0x844a20: ubfx            x0, x0, #0xc, #0x14
    // 0x844a24: r0 = GDT[cid_x0 + 0xa352]()
    //     0x844a24: movz            x17, #0xa352
    //     0x844a28: add             lr, x0, x17
    //     0x844a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x844a30: blr             lr
    // 0x844a34: ldur            x2, [fp, #-8]
    // 0x844a38: LoadField: r1 = r2->field_3f
    //     0x844a38: ldur            w1, [x2, #0x3f]
    // 0x844a3c: DecompressPointer r1
    //     0x844a3c: add             x1, x1, HEAP, lsl #32
    // 0x844a40: cmp             w1, NULL
    // 0x844a44: b.eq            #0x844aa4
    // 0x844a48: r0 = LoadClassIdInstr(r1)
    //     0x844a48: ldur            x0, [x1, #-1]
    //     0x844a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x844a50: r0 = GDT[cid_x0 + 0x975a]()
    //     0x844a50: movz            x17, #0x975a
    //     0x844a54: add             lr, x0, x17
    //     0x844a58: ldr             lr, [x21, lr, lsl #3]
    //     0x844a5c: blr             lr
    // 0x844a60: ldur            x1, [fp, #-8]
    // 0x844a64: LoadField: r0 = r1->field_23
    //     0x844a64: ldur            w0, [x1, #0x23]
    // 0x844a68: DecompressPointer r0
    //     0x844a68: add             x0, x0, HEAP, lsl #32
    // 0x844a6c: r16 = Instance__ElementLifecycle
    //     0x844a6c: ldr             x16, [PP, #0x2858]  ; [pp+0x2858] Obj!_ElementLifecycle@96f371
    // 0x844a70: cmp             w0, w16
    // 0x844a74: b.ne            #0x844a88
    // 0x844a78: LoadField: r0 = r1->field_33
    //     0x844a78: ldur            w0, [x1, #0x33]
    // 0x844a7c: DecompressPointer r0
    //     0x844a7c: add             x0, x0, HEAP, lsl #32
    // 0x844a80: tbnz            w0, #4, #0x844a88
    // 0x844a84: r0 = performRebuild()
    //     0x844a84: bl              #0x6214c8  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0x844a88: r0 = Null
    //     0x844a88: mov             x0, NULL
    // 0x844a8c: LeaveFrame
    //     0x844a8c: mov             SP, fp
    //     0x844a90: ldp             fp, lr, [SP], #0x10
    // 0x844a94: ret
    //     0x844a94: ret             
    // 0x844a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844a98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844a9c: b               #0x844a0c
    // 0x844aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844aa0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x844aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844aa4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2899, size: 0x40, field offset: 0x40
class StatelessElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x4f2cf0, size: 0xb8
    // 0x4f2cf0: EnterFrame
    //     0x4f2cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2cf4: mov             fp, SP
    // 0x4f2cf8: AllocStack(0x10)
    //     0x4f2cf8: sub             SP, SP, #0x10
    // 0x4f2cfc: SetupParameters(StatelessElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4f2cfc: mov             x4, x1
    //     0x4f2d00: mov             x3, x2
    //     0x4f2d04: stur            x1, [fp, #-8]
    //     0x4f2d08: stur            x2, [fp, #-0x10]
    // 0x4f2d0c: CheckStackOverflow
    //     0x4f2d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2d10: cmp             SP, x16
    //     0x4f2d14: b.ls            #0x4f2da0
    // 0x4f2d18: mov             x0, x3
    // 0x4f2d1c: r2 = Null
    //     0x4f2d1c: mov             x2, NULL
    // 0x4f2d20: r1 = Null
    //     0x4f2d20: mov             x1, NULL
    // 0x4f2d24: r4 = 60
    //     0x4f2d24: movz            x4, #0x3c
    // 0x4f2d28: branchIfSmi(r0, 0x4f2d34)
    //     0x4f2d28: tbz             w0, #0, #0x4f2d34
    // 0x4f2d2c: r4 = LoadClassIdInstr(r0)
    //     0x4f2d2c: ldur            x4, [x0, #-1]
    //     0x4f2d30: ubfx            x4, x4, #0xc, #0x14
    // 0x4f2d34: sub             x4, x4, #0xc0a
    // 0x4f2d38: cmp             x4, #0xad
    // 0x4f2d3c: b.ls            #0x4f2d54
    // 0x4f2d40: r8 = StatelessWidget
    //     0x4f2d40: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1aa10] Type: StatelessWidget
    //     0x4f2d44: ldr             x8, [x8, #0xa10]
    // 0x4f2d48: r3 = Null
    //     0x4f2d48: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa18] Null
    //     0x4f2d4c: ldr             x3, [x3, #0xa18]
    // 0x4f2d50: r0 = DefaultTypeTest()
    //     0x4f2d50: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4f2d54: ldur            x0, [fp, #-0x10]
    // 0x4f2d58: ldur            x1, [fp, #-8]
    // 0x4f2d5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x4f2d5c: stur            w0, [x1, #0x17]
    //     0x4f2d60: ldurb           w16, [x1, #-1]
    //     0x4f2d64: ldurb           w17, [x0, #-1]
    //     0x4f2d68: and             x16, x17, x16, lsr #2
    //     0x4f2d6c: tst             x16, HEAP, lsr #32
    //     0x4f2d70: b.eq            #0x4f2d78
    //     0x4f2d74: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4f2d78: LoadField: r0 = r1->field_23
    //     0x4f2d78: ldur            w0, [x1, #0x23]
    // 0x4f2d7c: DecompressPointer r0
    //     0x4f2d7c: add             x0, x0, HEAP, lsl #32
    // 0x4f2d80: r16 = Instance__ElementLifecycle
    //     0x4f2d80: ldr             x16, [PP, #0x2858]  ; [pp+0x2858] Obj!_ElementLifecycle@96f371
    // 0x4f2d84: cmp             w0, w16
    // 0x4f2d88: b.ne            #0x4f2d90
    // 0x4f2d8c: r0 = performRebuild()
    //     0x4f2d8c: bl              #0x6210b0  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x4f2d90: r0 = Null
    //     0x4f2d90: mov             x0, NULL
    // 0x4f2d94: LeaveFrame
    //     0x4f2d94: mov             SP, fp
    //     0x4f2d98: ldp             fp, lr, [SP], #0x10
    // 0x4f2d9c: ret
    //     0x4f2d9c: ret             
    // 0x4f2da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2da0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2da4: b               #0x4f2d18
  }
  _ build(/* No info */) {
    // ** addr: 0x82ab58, size: 0x108
    // 0x82ab58: EnterFrame
    //     0x82ab58: stp             fp, lr, [SP, #-0x10]!
    //     0x82ab5c: mov             fp, SP
    // 0x82ab60: AllocStack(0x10)
    //     0x82ab60: sub             SP, SP, #0x10
    // 0x82ab64: SetupParameters(StatelessElement this /* r1 => r3, fp-0x10 */)
    //     0x82ab64: mov             x3, x1
    //     0x82ab68: stur            x1, [fp, #-0x10]
    // 0x82ab6c: CheckStackOverflow
    //     0x82ab6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ab70: cmp             SP, x16
    //     0x82ab74: b.ls            #0x82ac50
    // 0x82ab78: r0 = LoadClassIdInstr(r3)
    //     0x82ab78: ldur            x0, [x3, #-1]
    //     0x82ab7c: ubfx            x0, x0, #0xc, #0x14
    // 0x82ab80: sub             x16, x0, #0xb53
    // 0x82ab84: cmp             x16, #1
    // 0x82ab88: b.hi            #0x82aba4
    // 0x82ab8c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x82ab8c: ldur            w0, [x3, #0x17]
    // 0x82ab90: DecompressPointer r0
    //     0x82ab90: add             x0, x0, HEAP, lsl #32
    // 0x82ab94: cmp             w0, NULL
    // 0x82ab98: b.eq            #0x82ac58
    // 0x82ab9c: mov             x3, x0
    // 0x82aba0: b               #0x82abec
    // 0x82aba4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x82aba4: ldur            w4, [x3, #0x17]
    // 0x82aba8: DecompressPointer r4
    //     0x82aba8: add             x4, x4, HEAP, lsl #32
    // 0x82abac: stur            x4, [fp, #-8]
    // 0x82abb0: cmp             w4, NULL
    // 0x82abb4: b.eq            #0x82ac5c
    // 0x82abb8: mov             x0, x4
    // 0x82abbc: r2 = Null
    //     0x82abbc: mov             x2, NULL
    // 0x82abc0: r1 = Null
    //     0x82abc0: mov             x1, NULL
    // 0x82abc4: r4 = LoadClassIdInstr(r0)
    //     0x82abc4: ldur            x4, [x0, #-1]
    //     0x82abc8: ubfx            x4, x4, #0xc, #0x14
    // 0x82abcc: cmp             x4, #0xc11
    // 0x82abd0: b.eq            #0x82abe8
    // 0x82abd4: r8 = SingleChildStatelessWidget
    //     0x82abd4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cfa0] Type: SingleChildStatelessWidget
    //     0x82abd8: ldr             x8, [x8, #0xfa0]
    // 0x82abdc: r3 = Null
    //     0x82abdc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cfa8] Null
    //     0x82abe0: ldr             x3, [x3, #0xfa8]
    // 0x82abe4: r0 = DefaultTypeTest()
    //     0x82abe4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x82abe8: ldur            x3, [fp, #-8]
    // 0x82abec: mov             x0, x3
    // 0x82abf0: stur            x3, [fp, #-8]
    // 0x82abf4: r2 = Null
    //     0x82abf4: mov             x2, NULL
    // 0x82abf8: r1 = Null
    //     0x82abf8: mov             x1, NULL
    // 0x82abfc: r4 = LoadClassIdInstr(r0)
    //     0x82abfc: ldur            x4, [x0, #-1]
    //     0x82ac00: ubfx            x4, x4, #0xc, #0x14
    // 0x82ac04: sub             x4, x4, #0xc0a
    // 0x82ac08: cmp             x4, #0xad
    // 0x82ac0c: b.ls            #0x82ac24
    // 0x82ac10: r8 = StatelessWidget
    //     0x82ac10: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1aa10] Type: StatelessWidget
    //     0x82ac14: ldr             x8, [x8, #0xa10]
    // 0x82ac18: r3 = Null
    //     0x82ac18: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cfb8] Null
    //     0x82ac1c: ldr             x3, [x3, #0xfb8]
    // 0x82ac20: r0 = DefaultTypeTest()
    //     0x82ac20: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x82ac24: ldur            x1, [fp, #-8]
    // 0x82ac28: r0 = LoadClassIdInstr(r1)
    //     0x82ac28: ldur            x0, [x1, #-1]
    //     0x82ac2c: ubfx            x0, x0, #0xc, #0x14
    // 0x82ac30: ldur            x2, [fp, #-0x10]
    // 0x82ac34: r0 = GDT[cid_x0 + 0x8f1e]()
    //     0x82ac34: movz            x17, #0x8f1e
    //     0x82ac38: add             lr, x0, x17
    //     0x82ac3c: ldr             lr, [x21, lr, lsl #3]
    //     0x82ac40: blr             lr
    // 0x82ac44: LeaveFrame
    //     0x82ac44: mov             SP, fp
    //     0x82ac48: ldp             fp, lr, [SP], #0x10
    // 0x82ac4c: ret
    //     0x82ac4c: ret             
    // 0x82ac50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ac50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ac54: b               #0x82ab78
    // 0x82ac58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ac58: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ac5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ac5c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2906, size: 0x40, field offset: 0x40
abstract class ProxyElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x4f2b0c, size: 0x130
    // 0x4f2b0c: EnterFrame
    //     0x4f2b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2b10: mov             fp, SP
    // 0x4f2b14: AllocStack(0x18)
    //     0x4f2b14: sub             SP, SP, #0x18
    // 0x4f2b18: SetupParameters(ProxyElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4f2b18: mov             x4, x1
    //     0x4f2b1c: mov             x3, x2
    //     0x4f2b20: stur            x1, [fp, #-8]
    //     0x4f2b24: stur            x2, [fp, #-0x10]
    // 0x4f2b28: CheckStackOverflow
    //     0x4f2b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2b2c: cmp             SP, x16
    //     0x4f2b30: b.ls            #0x4f2c34
    // 0x4f2b34: mov             x0, x3
    // 0x4f2b38: r2 = Null
    //     0x4f2b38: mov             x2, NULL
    // 0x4f2b3c: r1 = Null
    //     0x4f2b3c: mov             x1, NULL
    // 0x4f2b40: r4 = 60
    //     0x4f2b40: movz            x4, #0x3c
    // 0x4f2b44: branchIfSmi(r0, 0x4f2b50)
    //     0x4f2b44: tbz             w0, #0, #0x4f2b50
    // 0x4f2b48: r4 = LoadClassIdInstr(r0)
    //     0x4f2b48: ldur            x4, [x0, #-1]
    //     0x4f2b4c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f2b50: sub             x4, x4, #0xcb9
    // 0x4f2b54: cmp             x4, #0x5d
    // 0x4f2b58: b.ls            #0x4f2b70
    // 0x4f2b5c: r8 = ProxyWidget
    //     0x4f2b5c: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1aa68] Type: ProxyWidget
    //     0x4f2b60: ldr             x8, [x8, #0xa68]
    // 0x4f2b64: r3 = Null
    //     0x4f2b64: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa70] Null
    //     0x4f2b68: ldr             x3, [x3, #0xa70]
    // 0x4f2b6c: r0 = DefaultTypeTest()
    //     0x4f2b6c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4f2b70: ldur            x2, [fp, #-8]
    // 0x4f2b74: r0 = LoadClassIdInstr(r2)
    //     0x4f2b74: ldur            x0, [x2, #-1]
    //     0x4f2b78: ubfx            x0, x0, #0xc, #0x14
    // 0x4f2b7c: mov             x1, x2
    // 0x4f2b80: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4f2b80: sub             lr, x0, #0xf8a
    //     0x4f2b84: ldr             lr, [x21, lr, lsl #3]
    //     0x4f2b88: blr             lr
    // 0x4f2b8c: mov             x3, x0
    // 0x4f2b90: r2 = Null
    //     0x4f2b90: mov             x2, NULL
    // 0x4f2b94: r1 = Null
    //     0x4f2b94: mov             x1, NULL
    // 0x4f2b98: stur            x3, [fp, #-0x18]
    // 0x4f2b9c: r4 = LoadClassIdInstr(r0)
    //     0x4f2b9c: ldur            x4, [x0, #-1]
    //     0x4f2ba0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f2ba4: sub             x4, x4, #0xcb9
    // 0x4f2ba8: cmp             x4, #0x5d
    // 0x4f2bac: b.ls            #0x4f2bc4
    // 0x4f2bb0: r8 = ProxyWidget
    //     0x4f2bb0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1aa68] Type: ProxyWidget
    //     0x4f2bb4: ldr             x8, [x8, #0xa68]
    // 0x4f2bb8: r3 = Null
    //     0x4f2bb8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa80] Null
    //     0x4f2bbc: ldr             x3, [x3, #0xa80]
    // 0x4f2bc0: r0 = DefaultTypeTest()
    //     0x4f2bc0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4f2bc4: ldur            x0, [fp, #-0x10]
    // 0x4f2bc8: ldur            x3, [fp, #-8]
    // 0x4f2bcc: ArrayStore: r3[0] = r0  ; List_4
    //     0x4f2bcc: stur            w0, [x3, #0x17]
    //     0x4f2bd0: ldurb           w16, [x3, #-1]
    //     0x4f2bd4: ldurb           w17, [x0, #-1]
    //     0x4f2bd8: and             x16, x17, x16, lsr #2
    //     0x4f2bdc: tst             x16, HEAP, lsr #32
    //     0x4f2be0: b.eq            #0x4f2be8
    //     0x4f2be4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4f2be8: r0 = LoadClassIdInstr(r3)
    //     0x4f2be8: ldur            x0, [x3, #-1]
    //     0x4f2bec: ubfx            x0, x0, #0xc, #0x14
    // 0x4f2bf0: mov             x1, x3
    // 0x4f2bf4: ldur            x2, [fp, #-0x18]
    // 0x4f2bf8: r0 = GDT[cid_x0 + 0x15d8]()
    //     0x4f2bf8: movz            x17, #0x15d8
    //     0x4f2bfc: add             lr, x0, x17
    //     0x4f2c00: ldr             lr, [x21, lr, lsl #3]
    //     0x4f2c04: blr             lr
    // 0x4f2c08: ldur            x1, [fp, #-8]
    // 0x4f2c0c: LoadField: r0 = r1->field_23
    //     0x4f2c0c: ldur            w0, [x1, #0x23]
    // 0x4f2c10: DecompressPointer r0
    //     0x4f2c10: add             x0, x0, HEAP, lsl #32
    // 0x4f2c14: r16 = Instance__ElementLifecycle
    //     0x4f2c14: ldr             x16, [PP, #0x2858]  ; [pp+0x2858] Obj!_ElementLifecycle@96f371
    // 0x4f2c18: cmp             w0, w16
    // 0x4f2c1c: b.ne            #0x4f2c24
    // 0x4f2c20: r0 = performRebuild()
    //     0x4f2c20: bl              #0x6210b0  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x4f2c24: r0 = Null
    //     0x4f2c24: mov             x0, NULL
    // 0x4f2c28: LeaveFrame
    //     0x4f2c28: mov             SP, fp
    //     0x4f2c2c: ldp             fp, lr, [SP], #0x10
    // 0x4f2c30: ret
    //     0x4f2c30: ret             
    // 0x4f2c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2c34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2c38: b               #0x4f2b34
  }
  _ build(/* No info */) {
    // ** addr: 0x82a7e4, size: 0x84
    // 0x82a7e4: EnterFrame
    //     0x82a7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x82a7e8: mov             fp, SP
    // 0x82a7ec: AllocStack(0x8)
    //     0x82a7ec: sub             SP, SP, #8
    // 0x82a7f0: CheckStackOverflow
    //     0x82a7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a7f4: cmp             SP, x16
    //     0x82a7f8: b.ls            #0x82a860
    // 0x82a7fc: r0 = LoadClassIdInstr(r1)
    //     0x82a7fc: ldur            x0, [x1, #-1]
    //     0x82a800: ubfx            x0, x0, #0xc, #0x14
    // 0x82a804: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x82a804: sub             lr, x0, #0xf8a
    //     0x82a808: ldr             lr, [x21, lr, lsl #3]
    //     0x82a80c: blr             lr
    // 0x82a810: mov             x3, x0
    // 0x82a814: r2 = Null
    //     0x82a814: mov             x2, NULL
    // 0x82a818: r1 = Null
    //     0x82a818: mov             x1, NULL
    // 0x82a81c: stur            x3, [fp, #-8]
    // 0x82a820: r4 = LoadClassIdInstr(r0)
    //     0x82a820: ldur            x4, [x0, #-1]
    //     0x82a824: ubfx            x4, x4, #0xc, #0x14
    // 0x82a828: sub             x4, x4, #0xcb9
    // 0x82a82c: cmp             x4, #0x5d
    // 0x82a830: b.ls            #0x82a848
    // 0x82a834: r8 = ProxyWidget
    //     0x82a834: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1aa68] Type: ProxyWidget
    //     0x82a838: ldr             x8, [x8, #0xa68]
    // 0x82a83c: r3 = Null
    //     0x82a83c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d000] Null
    //     0x82a840: ldr             x3, [x3]
    // 0x82a844: r0 = DefaultTypeTest()
    //     0x82a844: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x82a848: ldur            x1, [fp, #-8]
    // 0x82a84c: LoadField: r0 = r1->field_b
    //     0x82a84c: ldur            w0, [x1, #0xb]
    // 0x82a850: DecompressPointer r0
    //     0x82a850: add             x0, x0, HEAP, lsl #32
    // 0x82a854: LeaveFrame
    //     0x82a854: mov             SP, fp
    //     0x82a858: ldp             fp, lr, [SP], #0x10
    // 0x82a85c: ret
    //     0x82a85c: ret             
    // 0x82a860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a860: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a864: b               #0x82a7fc
  }
  _ updated(/* No info */) {
    // ** addr: 0x87a138, size: 0x44
    // 0x87a138: EnterFrame
    //     0x87a138: stp             fp, lr, [SP, #-0x10]!
    //     0x87a13c: mov             fp, SP
    // 0x87a140: CheckStackOverflow
    //     0x87a140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a144: cmp             SP, x16
    //     0x87a148: b.ls            #0x87a174
    // 0x87a14c: r0 = LoadClassIdInstr(r1)
    //     0x87a14c: ldur            x0, [x1, #-1]
    //     0x87a150: ubfx            x0, x0, #0xc, #0x14
    // 0x87a154: r0 = GDT[cid_x0 + 0x17d6]()
    //     0x87a154: movz            x17, #0x17d6
    //     0x87a158: add             lr, x0, x17
    //     0x87a15c: ldr             lr, [x21, lr, lsl #3]
    //     0x87a160: blr             lr
    // 0x87a164: r0 = Null
    //     0x87a164: mov             x0, NULL
    // 0x87a168: LeaveFrame
    //     0x87a168: mov             SP, fp
    //     0x87a16c: ldp             fp, lr, [SP], #0x10
    // 0x87a170: ret
    //     0x87a170: ret             
    // 0x87a174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a174: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a178: b               #0x87a14c
  }
}

// class id: 2911, size: 0x44, field offset: 0x40
class ParentDataElement<X0 bound ParentData> extends ProxyElement {

  _ applyWidgetOutOfTurn(/* No info */) {
    // ** addr: 0x68a24c, size: 0x74
    // 0x68a24c: EnterFrame
    //     0x68a24c: stp             fp, lr, [SP, #-0x10]!
    //     0x68a250: mov             fp, SP
    // 0x68a254: AllocStack(0x10)
    //     0x68a254: sub             SP, SP, #0x10
    // 0x68a258: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x68a258: mov             x4, x1
    //     0x68a25c: mov             x3, x2
    //     0x68a260: stur            x1, [fp, #-8]
    //     0x68a264: stur            x2, [fp, #-0x10]
    // 0x68a268: CheckStackOverflow
    //     0x68a268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a26c: cmp             SP, x16
    //     0x68a270: b.ls            #0x68a2b8
    // 0x68a274: LoadField: r2 = r4->field_3f
    //     0x68a274: ldur            w2, [x4, #0x3f]
    // 0x68a278: DecompressPointer r2
    //     0x68a278: add             x2, x2, HEAP, lsl #32
    // 0x68a27c: mov             x0, x3
    // 0x68a280: r1 = Null
    //     0x68a280: mov             x1, NULL
    // 0x68a284: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x68a284: add             x8, PP, #0x21, lsl #12  ; [pp+0x21e68] Type: ParentDataWidget<X0 bound ParentData>
    //     0x68a288: ldr             x8, [x8, #0xe68]
    // 0x68a28c: LoadField: r9 = r8->field_7
    //     0x68a28c: ldur            x9, [x8, #7]
    // 0x68a290: r3 = Null
    //     0x68a290: add             x3, PP, #0x38, lsl #12  ; [pp+0x38570] Null
    //     0x68a294: ldr             x3, [x3, #0x570]
    // 0x68a298: blr             x9
    // 0x68a29c: ldur            x1, [fp, #-8]
    // 0x68a2a0: ldur            x2, [fp, #-0x10]
    // 0x68a2a4: r0 = _applyParentData()
    //     0x68a2a4: bl              #0x68a2c0  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0x68a2a8: r0 = Null
    //     0x68a2a8: mov             x0, NULL
    // 0x68a2ac: LeaveFrame
    //     0x68a2ac: mov             SP, fp
    //     0x68a2b0: ldp             fp, lr, [SP], #0x10
    // 0x68a2b4: ret
    //     0x68a2b4: ret             
    // 0x68a2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a2b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a2bc: b               #0x68a274
  }
  _ _applyParentData(/* No info */) {
    // ** addr: 0x68a2c0, size: 0x1b4
    // 0x68a2c0: EnterFrame
    //     0x68a2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x68a2c4: mov             fp, SP
    // 0x68a2c8: AllocStack(0x30)
    //     0x68a2c8: sub             SP, SP, #0x30
    // 0x68a2cc: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x68a2cc: stur            x1, [fp, #-8]
    //     0x68a2d0: stur            x2, [fp, #-0x10]
    // 0x68a2d4: CheckStackOverflow
    //     0x68a2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a2d8: cmp             SP, x16
    //     0x68a2dc: b.ls            #0x68a464
    // 0x68a2e0: r1 = 2
    //     0x68a2e0: movz            x1, #0x2
    // 0x68a2e4: r0 = AllocateContext()
    //     0x68a2e4: bl              #0x975b3c  ; AllocateContextStub
    // 0x68a2e8: mov             x3, x0
    // 0x68a2ec: ldur            x0, [fp, #-0x10]
    // 0x68a2f0: stur            x3, [fp, #-0x18]
    // 0x68a2f4: StoreField: r3->field_f = r0
    //     0x68a2f4: stur            w0, [x3, #0xf]
    // 0x68a2f8: mov             x2, x3
    // 0x68a2fc: r1 = Function 'applyParentDataToChild':.
    //     0x68a2fc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e90] AnonymousClosure: (0x68a474), in [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData (0x68a2c0)
    //     0x68a300: ldr             x1, [x1, #0xe90]
    // 0x68a304: r0 = AllocateClosure()
    //     0x68a304: bl              #0x975f00  ; AllocateClosureStub
    // 0x68a308: mov             x2, x0
    // 0x68a30c: ldur            x0, [fp, #-0x18]
    // 0x68a310: stur            x2, [fp, #-0x20]
    // 0x68a314: StoreField: r0->field_13 = r2
    //     0x68a314: stur            w2, [x0, #0x13]
    // 0x68a318: ldur            x0, [fp, #-8]
    // 0x68a31c: LoadField: r3 = r0->field_3b
    //     0x68a31c: ldur            w3, [x0, #0x3b]
    // 0x68a320: DecompressPointer r3
    //     0x68a320: add             x3, x3, HEAP, lsl #32
    // 0x68a324: stur            x3, [fp, #-0x18]
    // 0x68a328: cmp             w3, NULL
    // 0x68a32c: b.eq            #0x68a454
    // 0x68a330: r0 = LoadClassIdInstr(r3)
    //     0x68a330: ldur            x0, [x3, #-1]
    //     0x68a334: ubfx            x0, x0, #0xc, #0x14
    // 0x68a338: sub             x16, x0, #0xb39
    // 0x68a33c: cmp             x16, #0x17
    // 0x68a340: b.hi            #0x68a354
    // 0x68a344: mov             x1, x3
    // 0x68a348: ldur            x2, [fp, #-0x10]
    // 0x68a34c: r0 = _updateParentData()
    //     0x68a34c: bl              #0x4eae38  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x68a350: b               #0x68a454
    // 0x68a354: r0 = LoadClassIdInstr(r3)
    //     0x68a354: ldur            x0, [x3, #-1]
    //     0x68a358: ubfx            x0, x0, #0xc, #0x14
    // 0x68a35c: mov             x1, x3
    // 0x68a360: r0 = GDT[cid_x0 + 0xf7ff]()
    //     0x68a360: movz            x17, #0xf7ff
    //     0x68a364: add             lr, x0, x17
    //     0x68a368: ldr             lr, [x21, lr, lsl #3]
    //     0x68a36c: blr             lr
    // 0x68a370: cmp             w0, NULL
    // 0x68a374: b.eq            #0x68a454
    // 0x68a378: ldur            x2, [fp, #-0x20]
    // 0x68a37c: ldur            x1, [fp, #-0x18]
    // 0x68a380: r0 = LoadClassIdInstr(r1)
    //     0x68a380: ldur            x0, [x1, #-1]
    //     0x68a384: ubfx            x0, x0, #0xc, #0x14
    // 0x68a388: r0 = GDT[cid_x0 + 0xf7ff]()
    //     0x68a388: movz            x17, #0xf7ff
    //     0x68a38c: add             lr, x0, x17
    //     0x68a390: ldr             lr, [x21, lr, lsl #3]
    //     0x68a394: blr             lr
    // 0x68a398: mov             x2, x0
    // 0x68a39c: stur            x2, [fp, #-0x10]
    // 0x68a3a0: cmp             w2, NULL
    // 0x68a3a4: b.eq            #0x68a46c
    // 0x68a3a8: ldur            x0, [fp, #-0x20]
    // 0x68a3ac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x68a3ac: ldur            w3, [x0, #0x17]
    // 0x68a3b0: DecompressPointer r3
    //     0x68a3b0: add             x3, x3, HEAP, lsl #32
    // 0x68a3b4: stur            x3, [fp, #-8]
    // 0x68a3b8: r0 = LoadClassIdInstr(r2)
    //     0x68a3b8: ldur            x0, [x2, #-1]
    //     0x68a3bc: ubfx            x0, x0, #0xc, #0x14
    // 0x68a3c0: sub             x16, x0, #0xb39
    // 0x68a3c4: cmp             x16, #0x17
    // 0x68a3c8: b.hi            #0x68a3e4
    // 0x68a3cc: LoadField: r0 = r3->field_f
    //     0x68a3cc: ldur            w0, [x3, #0xf]
    // 0x68a3d0: DecompressPointer r0
    //     0x68a3d0: add             x0, x0, HEAP, lsl #32
    // 0x68a3d4: mov             x1, x2
    // 0x68a3d8: mov             x2, x0
    // 0x68a3dc: r0 = _updateParentData()
    //     0x68a3dc: bl              #0x4eae38  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x68a3e0: b               #0x68a454
    // 0x68a3e4: r0 = LoadClassIdInstr(r2)
    //     0x68a3e4: ldur            x0, [x2, #-1]
    //     0x68a3e8: ubfx            x0, x0, #0xc, #0x14
    // 0x68a3ec: mov             x1, x2
    // 0x68a3f0: r0 = GDT[cid_x0 + 0xf7ff]()
    //     0x68a3f0: movz            x17, #0xf7ff
    //     0x68a3f4: add             lr, x0, x17
    //     0x68a3f8: ldr             lr, [x21, lr, lsl #3]
    //     0x68a3fc: blr             lr
    // 0x68a400: cmp             w0, NULL
    // 0x68a404: b.eq            #0x68a454
    // 0x68a408: ldur            x1, [fp, #-0x10]
    // 0x68a40c: ldur            x0, [fp, #-8]
    // 0x68a410: LoadField: r2 = r0->field_13
    //     0x68a410: ldur            w2, [x0, #0x13]
    // 0x68a414: DecompressPointer r2
    //     0x68a414: add             x2, x2, HEAP, lsl #32
    // 0x68a418: stur            x2, [fp, #-0x18]
    // 0x68a41c: r0 = LoadClassIdInstr(r1)
    //     0x68a41c: ldur            x0, [x1, #-1]
    //     0x68a420: ubfx            x0, x0, #0xc, #0x14
    // 0x68a424: r0 = GDT[cid_x0 + 0xf7ff]()
    //     0x68a424: movz            x17, #0xf7ff
    //     0x68a428: add             lr, x0, x17
    //     0x68a42c: ldr             lr, [x21, lr, lsl #3]
    //     0x68a430: blr             lr
    // 0x68a434: cmp             w0, NULL
    // 0x68a438: b.eq            #0x68a470
    // 0x68a43c: ldur            x16, [fp, #-0x18]
    // 0x68a440: stp             x0, x16, [SP]
    // 0x68a444: ldur            x0, [fp, #-0x18]
    // 0x68a448: ClosureCall
    //     0x68a448: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x68a44c: ldur            x2, [x0, #0x1f]
    //     0x68a450: blr             x2
    // 0x68a454: r0 = Null
    //     0x68a454: mov             x0, NULL
    // 0x68a458: LeaveFrame
    //     0x68a458: mov             SP, fp
    //     0x68a45c: ldp             fp, lr, [SP], #0x10
    // 0x68a460: ret
    //     0x68a460: ret             
    // 0x68a464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a464: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a468: b               #0x68a2e0
    // 0x68a46c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a46c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68a470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a470: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void applyParentDataToChild(dynamic, Element) {
    // ** addr: 0x68a474, size: 0x184
    // 0x68a474: EnterFrame
    //     0x68a474: stp             fp, lr, [SP, #-0x10]!
    //     0x68a478: mov             fp, SP
    // 0x68a47c: AllocStack(0x28)
    //     0x68a47c: sub             SP, SP, #0x28
    // 0x68a480: SetupParameters([dynamic _ /* r0 */])
    //     0x68a480: ldr             x0, [fp, #0x18]
    //     0x68a484: ldur            w2, [x0, #0x17]
    //     0x68a488: add             x2, x2, HEAP, lsl #32
    //     0x68a48c: stur            x2, [fp, #-8]
    // 0x68a490: CheckStackOverflow
    //     0x68a490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68a494: cmp             SP, x16
    //     0x68a498: b.ls            #0x68a5e8
    // 0x68a49c: ldr             x3, [fp, #0x10]
    // 0x68a4a0: r0 = LoadClassIdInstr(r3)
    //     0x68a4a0: ldur            x0, [x3, #-1]
    //     0x68a4a4: ubfx            x0, x0, #0xc, #0x14
    // 0x68a4a8: sub             x16, x0, #0xb39
    // 0x68a4ac: cmp             x16, #0x17
    // 0x68a4b0: b.hi            #0x68a4cc
    // 0x68a4b4: LoadField: r0 = r2->field_f
    //     0x68a4b4: ldur            w0, [x2, #0xf]
    // 0x68a4b8: DecompressPointer r0
    //     0x68a4b8: add             x0, x0, HEAP, lsl #32
    // 0x68a4bc: mov             x1, x3
    // 0x68a4c0: mov             x2, x0
    // 0x68a4c4: r0 = _updateParentData()
    //     0x68a4c4: bl              #0x4eae38  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x68a4c8: b               #0x68a5d8
    // 0x68a4cc: r0 = LoadClassIdInstr(r3)
    //     0x68a4cc: ldur            x0, [x3, #-1]
    //     0x68a4d0: ubfx            x0, x0, #0xc, #0x14
    // 0x68a4d4: mov             x1, x3
    // 0x68a4d8: r0 = GDT[cid_x0 + 0xf7ff]()
    //     0x68a4d8: movz            x17, #0xf7ff
    //     0x68a4dc: add             lr, x0, x17
    //     0x68a4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x68a4e4: blr             lr
    // 0x68a4e8: cmp             w0, NULL
    // 0x68a4ec: b.eq            #0x68a5d8
    // 0x68a4f0: ldr             x1, [fp, #0x10]
    // 0x68a4f4: ldur            x0, [fp, #-8]
    // 0x68a4f8: LoadField: r2 = r0->field_13
    //     0x68a4f8: ldur            w2, [x0, #0x13]
    // 0x68a4fc: DecompressPointer r2
    //     0x68a4fc: add             x2, x2, HEAP, lsl #32
    // 0x68a500: stur            x2, [fp, #-0x10]
    // 0x68a504: r0 = LoadClassIdInstr(r1)
    //     0x68a504: ldur            x0, [x1, #-1]
    //     0x68a508: ubfx            x0, x0, #0xc, #0x14
    // 0x68a50c: r0 = GDT[cid_x0 + 0xf7ff]()
    //     0x68a50c: movz            x17, #0xf7ff
    //     0x68a510: add             lr, x0, x17
    //     0x68a514: ldr             lr, [x21, lr, lsl #3]
    //     0x68a518: blr             lr
    // 0x68a51c: mov             x2, x0
    // 0x68a520: stur            x2, [fp, #-0x18]
    // 0x68a524: cmp             w2, NULL
    // 0x68a528: b.eq            #0x68a5f0
    // 0x68a52c: ldur            x0, [fp, #-0x10]
    // 0x68a530: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x68a530: ldur            w3, [x0, #0x17]
    // 0x68a534: DecompressPointer r3
    //     0x68a534: add             x3, x3, HEAP, lsl #32
    // 0x68a538: stur            x3, [fp, #-8]
    // 0x68a53c: r0 = LoadClassIdInstr(r2)
    //     0x68a53c: ldur            x0, [x2, #-1]
    //     0x68a540: ubfx            x0, x0, #0xc, #0x14
    // 0x68a544: sub             x16, x0, #0xb39
    // 0x68a548: cmp             x16, #0x17
    // 0x68a54c: b.hi            #0x68a568
    // 0x68a550: LoadField: r0 = r3->field_f
    //     0x68a550: ldur            w0, [x3, #0xf]
    // 0x68a554: DecompressPointer r0
    //     0x68a554: add             x0, x0, HEAP, lsl #32
    // 0x68a558: mov             x1, x2
    // 0x68a55c: mov             x2, x0
    // 0x68a560: r0 = _updateParentData()
    //     0x68a560: bl              #0x4eae38  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x68a564: b               #0x68a5d8
    // 0x68a568: r0 = LoadClassIdInstr(r2)
    //     0x68a568: ldur            x0, [x2, #-1]
    //     0x68a56c: ubfx            x0, x0, #0xc, #0x14
    // 0x68a570: mov             x1, x2
    // 0x68a574: r0 = GDT[cid_x0 + 0xf7ff]()
    //     0x68a574: movz            x17, #0xf7ff
    //     0x68a578: add             lr, x0, x17
    //     0x68a57c: ldr             lr, [x21, lr, lsl #3]
    //     0x68a580: blr             lr
    // 0x68a584: cmp             w0, NULL
    // 0x68a588: b.eq            #0x68a5d8
    // 0x68a58c: ldur            x1, [fp, #-0x18]
    // 0x68a590: ldur            x0, [fp, #-8]
    // 0x68a594: LoadField: r2 = r0->field_13
    //     0x68a594: ldur            w2, [x0, #0x13]
    // 0x68a598: DecompressPointer r2
    //     0x68a598: add             x2, x2, HEAP, lsl #32
    // 0x68a59c: stur            x2, [fp, #-0x10]
    // 0x68a5a0: r0 = LoadClassIdInstr(r1)
    //     0x68a5a0: ldur            x0, [x1, #-1]
    //     0x68a5a4: ubfx            x0, x0, #0xc, #0x14
    // 0x68a5a8: r0 = GDT[cid_x0 + 0xf7ff]()
    //     0x68a5a8: movz            x17, #0xf7ff
    //     0x68a5ac: add             lr, x0, x17
    //     0x68a5b0: ldr             lr, [x21, lr, lsl #3]
    //     0x68a5b4: blr             lr
    // 0x68a5b8: cmp             w0, NULL
    // 0x68a5bc: b.eq            #0x68a5f4
    // 0x68a5c0: ldur            x16, [fp, #-0x10]
    // 0x68a5c4: stp             x0, x16, [SP]
    // 0x68a5c8: ldur            x0, [fp, #-0x10]
    // 0x68a5cc: ClosureCall
    //     0x68a5cc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x68a5d0: ldur            x2, [x0, #0x1f]
    //     0x68a5d4: blr             x2
    // 0x68a5d8: r0 = Null
    //     0x68a5d8: mov             x0, NULL
    // 0x68a5dc: LeaveFrame
    //     0x68a5dc: mov             SP, fp
    //     0x68a5e0: ldp             fp, lr, [SP], #0x10
    // 0x68a5e4: ret
    //     0x68a5e4: ret             
    // 0x68a5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68a5e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68a5ec: b               #0x68a49c
    // 0x68a5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a5f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68a5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68a5f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x871750, size: 0xb4
    // 0x871750: EnterFrame
    //     0x871750: stp             fp, lr, [SP, #-0x10]!
    //     0x871754: mov             fp, SP
    // 0x871758: AllocStack(0x18)
    //     0x871758: sub             SP, SP, #0x18
    // 0x87175c: SetupParameters(ParentDataElement<X0 bound ParentData> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0 */)
    //     0x87175c: mov             x3, x1
    //     0x871760: mov             x0, x2
    //     0x871764: stur            x1, [fp, #-0x10]
    // 0x871768: CheckStackOverflow
    //     0x871768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87176c: cmp             SP, x16
    //     0x871770: b.ls            #0x8717f8
    // 0x871774: LoadField: r4 = r3->field_3f
    //     0x871774: ldur            w4, [x3, #0x3f]
    // 0x871778: DecompressPointer r4
    //     0x871778: add             x4, x4, HEAP, lsl #32
    // 0x87177c: mov             x2, x4
    // 0x871780: stur            x4, [fp, #-8]
    // 0x871784: r1 = Null
    //     0x871784: mov             x1, NULL
    // 0x871788: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x871788: add             x8, PP, #0x21, lsl #12  ; [pp+0x21e68] Type: ParentDataWidget<X0 bound ParentData>
    //     0x87178c: ldr             x8, [x8, #0xe68]
    // 0x871790: LoadField: r9 = r8->field_7
    //     0x871790: ldur            x9, [x8, #7]
    // 0x871794: r3 = Null
    //     0x871794: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e70] Null
    //     0x871798: ldr             x3, [x3, #0xe70]
    // 0x87179c: blr             x9
    // 0x8717a0: ldur            x3, [fp, #-0x10]
    // 0x8717a4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8717a4: ldur            w4, [x3, #0x17]
    // 0x8717a8: DecompressPointer r4
    //     0x8717a8: add             x4, x4, HEAP, lsl #32
    // 0x8717ac: stur            x4, [fp, #-0x18]
    // 0x8717b0: cmp             w4, NULL
    // 0x8717b4: b.eq            #0x871800
    // 0x8717b8: mov             x0, x4
    // 0x8717bc: ldur            x2, [fp, #-8]
    // 0x8717c0: r1 = Null
    //     0x8717c0: mov             x1, NULL
    // 0x8717c4: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x8717c4: add             x8, PP, #0x21, lsl #12  ; [pp+0x21e68] Type: ParentDataWidget<X0 bound ParentData>
    //     0x8717c8: ldr             x8, [x8, #0xe68]
    // 0x8717cc: LoadField: r9 = r8->field_7
    //     0x8717cc: ldur            x9, [x8, #7]
    // 0x8717d0: r3 = Null
    //     0x8717d0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e80] Null
    //     0x8717d4: ldr             x3, [x3, #0xe80]
    // 0x8717d8: blr             x9
    // 0x8717dc: ldur            x1, [fp, #-0x10]
    // 0x8717e0: ldur            x2, [fp, #-0x18]
    // 0x8717e4: r0 = _applyParentData()
    //     0x8717e4: bl              #0x68a2c0  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0x8717e8: r0 = Null
    //     0x8717e8: mov             x0, NULL
    // 0x8717ec: LeaveFrame
    //     0x8717ec: mov             SP, fp
    //     0x8717f0: ldp             fp, lr, [SP], #0x10
    // 0x8717f4: ret
    //     0x8717f4: ret             
    // 0x8717f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8717f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8717fc: b               #0x871774
    // 0x871800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871800: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2912, size: 0x44, field offset: 0x40
class InheritedElement extends ProxyElement {

  _ _updateInheritance(/* No info */) {
    // ** addr: 0x4e9e6c, size: 0xc8
    // 0x4e9e6c: EnterFrame
    //     0x4e9e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9e70: mov             fp, SP
    // 0x4e9e74: AllocStack(0x18)
    //     0x4e9e74: sub             SP, SP, #0x18
    // 0x4e9e78: SetupParameters(InheritedElement this /* r1 => r2, fp-0x10 */)
    //     0x4e9e78: mov             x2, x1
    //     0x4e9e7c: stur            x1, [fp, #-0x10]
    // 0x4e9e80: CheckStackOverflow
    //     0x4e9e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9e84: cmp             SP, x16
    //     0x4e9e88: b.ls            #0x4e9f2c
    // 0x4e9e8c: LoadField: r0 = r2->field_7
    //     0x4e9e8c: ldur            w0, [x2, #7]
    // 0x4e9e90: DecompressPointer r0
    //     0x4e9e90: add             x0, x0, HEAP, lsl #32
    // 0x4e9e94: cmp             w0, NULL
    // 0x4e9e98: b.ne            #0x4e9ea4
    // 0x4e9e9c: r0 = Null
    //     0x4e9e9c: mov             x0, NULL
    // 0x4e9ea0: b               #0x4e9eb0
    // 0x4e9ea4: LoadField: r1 = r0->field_27
    //     0x4e9ea4: ldur            w1, [x0, #0x27]
    // 0x4e9ea8: DecompressPointer r1
    //     0x4e9ea8: add             x1, x1, HEAP, lsl #32
    // 0x4e9eac: mov             x0, x1
    // 0x4e9eb0: cmp             w0, NULL
    // 0x4e9eb4: b.ne            #0x4e9ec4
    // 0x4e9eb8: r3 = Instance_PersistentHashMap
    //     0x4e9eb8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa28] Obj!PersistentHashMap<Type, InheritedElement>@95b041
    //     0x4e9ebc: ldr             x3, [x3, #0xa28]
    // 0x4e9ec0: b               #0x4e9ec8
    // 0x4e9ec4: mov             x3, x0
    // 0x4e9ec8: stur            x3, [fp, #-8]
    // 0x4e9ecc: r0 = LoadClassIdInstr(r2)
    //     0x4e9ecc: ldur            x0, [x2, #-1]
    //     0x4e9ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x4e9ed4: mov             x1, x2
    // 0x4e9ed8: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4e9ed8: sub             lr, x0, #0xf8a
    //     0x4e9edc: ldr             lr, [x21, lr, lsl #3]
    //     0x4e9ee0: blr             lr
    // 0x4e9ee4: str             x0, [SP]
    // 0x4e9ee8: r0 = runtimeType()
    //     0x4e9ee8: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x4e9eec: ldur            x1, [fp, #-8]
    // 0x4e9ef0: mov             x2, x0
    // 0x4e9ef4: ldur            x3, [fp, #-0x10]
    // 0x4e9ef8: r0 = put()
    //     0x4e9ef8: bl              #0x4e9f34  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::put
    // 0x4e9efc: ldur            x1, [fp, #-0x10]
    // 0x4e9f00: StoreField: r1->field_27 = r0
    //     0x4e9f00: stur            w0, [x1, #0x27]
    //     0x4e9f04: ldurb           w16, [x1, #-1]
    //     0x4e9f08: ldurb           w17, [x0, #-1]
    //     0x4e9f0c: and             x16, x17, x16, lsr #2
    //     0x4e9f10: tst             x16, HEAP, lsr #32
    //     0x4e9f14: b.eq            #0x4e9f1c
    //     0x4e9f18: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4e9f1c: r0 = Null
    //     0x4e9f1c: mov             x0, NULL
    // 0x4e9f20: LeaveFrame
    //     0x4e9f20: mov             SP, fp
    //     0x4e9f24: ldp             fp, lr, [SP], #0x10
    // 0x4e9f28: ret
    //     0x4e9f28: ret             
    // 0x4e9f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9f2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9f30: b               #0x4e9e8c
  }
  _ InheritedElement(/* No info */) {
    // ** addr: 0x80efc4, size: 0xc8
    // 0x80efc4: EnterFrame
    //     0x80efc4: stp             fp, lr, [SP, #-0x10]!
    //     0x80efc8: mov             fp, SP
    // 0x80efcc: AllocStack(0x18)
    //     0x80efcc: sub             SP, SP, #0x18
    // 0x80efd0: SetupParameters(InheritedElement this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x80efd0: mov             x0, x2
    //     0x80efd4: stur            x2, [fp, #-0x10]
    //     0x80efd8: mov             x2, x1
    //     0x80efdc: stur            x1, [fp, #-8]
    // 0x80efe0: r1 = <Element, Object?>
    //     0x80efe0: add             x1, PP, #0x16, lsl #12  ; [pp+0x167d8] TypeArguments: <Element, Object?>
    //     0x80efe4: ldr             x1, [x1, #0x7d8]
    // 0x80efe8: r0 = _HashMap()
    //     0x80efe8: bl              #0x4b0734  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x80efec: stur            x0, [fp, #-0x18]
    // 0x80eff0: StoreField: r0->field_b = rZR
    //     0x80eff0: stur            xzr, [x0, #0xb]
    // 0x80eff4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x80eff4: stur            xzr, [x0, #0x17]
    // 0x80eff8: r1 = <_HashMapEntry?>
    //     0x80eff8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc180] TypeArguments: <_HashMapEntry?>
    //     0x80effc: ldr             x1, [x1, #0x180]
    // 0x80f000: r2 = 16
    //     0x80f000: movz            x2, #0x10
    // 0x80f004: r0 = AllocateArray()
    //     0x80f004: bl              #0x976bcc  ; AllocateArrayStub
    // 0x80f008: mov             x1, x0
    // 0x80f00c: ldur            x0, [fp, #-0x18]
    // 0x80f010: StoreField: r0->field_13 = r1
    //     0x80f010: stur            w1, [x0, #0x13]
    // 0x80f014: ldur            x1, [fp, #-8]
    // 0x80f018: StoreField: r1->field_3f = r0
    //     0x80f018: stur            w0, [x1, #0x3f]
    //     0x80f01c: ldurb           w16, [x1, #-1]
    //     0x80f020: ldurb           w17, [x0, #-1]
    //     0x80f024: and             x16, x17, x16, lsr #2
    //     0x80f028: tst             x16, HEAP, lsr #32
    //     0x80f02c: b.eq            #0x80f034
    //     0x80f030: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80f034: r2 = Sentinel
    //     0x80f034: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80f038: StoreField: r1->field_13 = r2
    //     0x80f038: stur            w2, [x1, #0x13]
    // 0x80f03c: r2 = Instance__ElementLifecycle
    //     0x80f03c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11670] Obj!_ElementLifecycle@96f391
    //     0x80f040: ldr             x2, [x2, #0x670]
    // 0x80f044: StoreField: r1->field_23 = r2
    //     0x80f044: stur            w2, [x1, #0x23]
    // 0x80f048: r2 = false
    //     0x80f048: add             x2, NULL, #0x30  ; false
    // 0x80f04c: StoreField: r1->field_2f = r2
    //     0x80f04c: stur            w2, [x1, #0x2f]
    // 0x80f050: r3 = true
    //     0x80f050: add             x3, NULL, #0x20  ; true
    // 0x80f054: StoreField: r1->field_33 = r3
    //     0x80f054: stur            w3, [x1, #0x33]
    // 0x80f058: StoreField: r1->field_37 = r2
    //     0x80f058: stur            w2, [x1, #0x37]
    // 0x80f05c: ldur            x0, [fp, #-0x10]
    // 0x80f060: ArrayStore: r1[0] = r0  ; List_4
    //     0x80f060: stur            w0, [x1, #0x17]
    //     0x80f064: ldurb           w16, [x1, #-1]
    //     0x80f068: ldurb           w17, [x0, #-1]
    //     0x80f06c: and             x16, x17, x16, lsr #2
    //     0x80f070: tst             x16, HEAP, lsr #32
    //     0x80f074: b.eq            #0x80f07c
    //     0x80f078: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80f07c: r0 = Null
    //     0x80f07c: mov             x0, NULL
    // 0x80f080: LeaveFrame
    //     0x80f080: mov             SP, fp
    //     0x80f084: ldp             fp, lr, [SP], #0x10
    // 0x80f088: ret
    //     0x80f088: ret             
  }
  _ getDependencies(/* No info */) {
    // ** addr: 0x850730, size: 0x38
    // 0x850730: EnterFrame
    //     0x850730: stp             fp, lr, [SP, #-0x10]!
    //     0x850734: mov             fp, SP
    // 0x850738: CheckStackOverflow
    //     0x850738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85073c: cmp             SP, x16
    //     0x850740: b.ls            #0x850760
    // 0x850744: LoadField: r0 = r1->field_3f
    //     0x850744: ldur            w0, [x1, #0x3f]
    // 0x850748: DecompressPointer r0
    //     0x850748: add             x0, x0, HEAP, lsl #32
    // 0x85074c: mov             x1, x0
    // 0x850750: r0 = []()
    //     0x850750: bl              #0x8d3790  ; [dart:collection] _HashMap::[]
    // 0x850754: LeaveFrame
    //     0x850754: mov             SP, fp
    //     0x850758: ldp             fp, lr, [SP], #0x10
    // 0x85075c: ret
    //     0x85075c: ret             
    // 0x850760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850760: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850764: b               #0x850744
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0x8511b4, size: 0x4c
    // 0x8511b4: EnterFrame
    //     0x8511b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8511b8: mov             fp, SP
    // 0x8511bc: mov             x0, x1
    // 0x8511c0: mov             x1, x3
    // 0x8511c4: CheckStackOverflow
    //     0x8511c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8511c8: cmp             SP, x16
    //     0x8511cc: b.ls            #0x8511f8
    // 0x8511d0: r0 = LoadClassIdInstr(r1)
    //     0x8511d0: ldur            x0, [x1, #-1]
    //     0x8511d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8511d8: r0 = GDT[cid_x0 + 0xfc93]()
    //     0x8511d8: movz            x17, #0xfc93
    //     0x8511dc: add             lr, x0, x17
    //     0x8511e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8511e4: blr             lr
    // 0x8511e8: r0 = Null
    //     0x8511e8: mov             x0, NULL
    // 0x8511ec: LeaveFrame
    //     0x8511ec: mov             SP, fp
    //     0x8511f0: ldp             fp, lr, [SP], #0x10
    // 0x8511f4: ret
    //     0x8511f4: ret             
    // 0x8511f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8511f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8511fc: b               #0x8511d0
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0x864b28, size: 0x48
    // 0x864b28: EnterFrame
    //     0x864b28: stp             fp, lr, [SP, #-0x10]!
    //     0x864b2c: mov             fp, SP
    // 0x864b30: CheckStackOverflow
    //     0x864b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864b34: cmp             SP, x16
    //     0x864b38: b.ls            #0x864b68
    // 0x864b3c: r0 = LoadClassIdInstr(r1)
    //     0x864b3c: ldur            x0, [x1, #-1]
    //     0x864b40: ubfx            x0, x0, #0xc, #0x14
    // 0x864b44: r3 = Null
    //     0x864b44: mov             x3, NULL
    // 0x864b48: r0 = GDT[cid_x0 + 0x1551]()
    //     0x864b48: movz            x17, #0x1551
    //     0x864b4c: add             lr, x0, x17
    //     0x864b50: ldr             lr, [x21, lr, lsl #3]
    //     0x864b54: blr             lr
    // 0x864b58: r0 = Null
    //     0x864b58: mov             x0, NULL
    // 0x864b5c: LeaveFrame
    //     0x864b5c: mov             SP, fp
    //     0x864b60: ldp             fp, lr, [SP], #0x10
    // 0x864b64: ret
    //     0x864b64: ret             
    // 0x864b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864b68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864b6c: b               #0x864b3c
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x87164c, size: 0x104
    // 0x87164c: EnterFrame
    //     0x87164c: stp             fp, lr, [SP, #-0x10]!
    //     0x871650: mov             fp, SP
    // 0x871654: AllocStack(0x18)
    //     0x871654: sub             SP, SP, #0x18
    // 0x871658: SetupParameters(InheritedElement this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x871658: mov             x4, x1
    //     0x87165c: mov             x0, x2
    //     0x871660: stur            x1, [fp, #-0x10]
    //     0x871664: stur            x2, [fp, #-0x18]
    // 0x871668: CheckStackOverflow
    //     0x871668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87166c: cmp             SP, x16
    //     0x871670: b.ls            #0x87173c
    // 0x871674: LoadField: r5 = r4->field_3f
    //     0x871674: ldur            w5, [x4, #0x3f]
    // 0x871678: DecompressPointer r5
    //     0x871678: add             x5, x5, HEAP, lsl #32
    // 0x87167c: stur            x5, [fp, #-8]
    // 0x871680: LoadField: r2 = r5->field_7
    //     0x871680: ldur            w2, [x5, #7]
    // 0x871684: DecompressPointer r2
    //     0x871684: add             x2, x2, HEAP, lsl #32
    // 0x871688: r1 = Null
    //     0x871688: mov             x1, NULL
    // 0x87168c: r3 = <X0, X0, X1, X0, X1>
    //     0x87168c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6b0] TypeArguments: <X0, X0, X1, X0, X1>
    //     0x871690: ldr             x3, [x3, #0x6b0]
    // 0x871694: r0 = Null
    //     0x871694: mov             x0, NULL
    // 0x871698: cmp             x2, x0
    // 0x87169c: b.eq            #0x8716ac
    // 0x8716a0: r30 = InstantiateTypeArgumentsStub
    //     0x8716a0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x8716a4: LoadField: r30 = r30->field_7
    //     0x8716a4: ldur            lr, [lr, #7]
    // 0x8716a8: blr             lr
    // 0x8716ac: mov             x1, x0
    // 0x8716b0: r0 = _HashMapKeyIterable()
    //     0x8716b0: bl              #0x4b02d4  ; Allocate_HashMapKeyIterableStub -> _HashMapKeyIterable<C3X0, C3X1> (size=0x10)
    // 0x8716b4: mov             x1, x0
    // 0x8716b8: ldur            x0, [fp, #-8]
    // 0x8716bc: StoreField: r1->field_b = r0
    //     0x8716bc: stur            w0, [x1, #0xb]
    // 0x8716c0: r0 = iterator()
    //     0x8716c0: bl              #0x516a88  ; [dart:collection] _HashMapKeyIterable::iterator
    // 0x8716c4: stur            x0, [fp, #-8]
    // 0x8716c8: ldur            x2, [fp, #-0x10]
    // 0x8716cc: CheckStackOverflow
    //     0x8716cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8716d0: cmp             SP, x16
    //     0x8716d4: b.ls            #0x871744
    // 0x8716d8: mov             x1, x0
    // 0x8716dc: r0 = moveNext()
    //     0x8716dc: bl              #0x8b6128  ; [dart:collection] _HashMapIterator::moveNext
    // 0x8716e0: tbnz            w0, #4, #0x87172c
    // 0x8716e4: ldur            x5, [fp, #-0x10]
    // 0x8716e8: ldur            x4, [fp, #-8]
    // 0x8716ec: LoadField: r0 = r4->field_1f
    //     0x8716ec: ldur            w0, [x4, #0x1f]
    // 0x8716f0: DecompressPointer r0
    //     0x8716f0: add             x0, x0, HEAP, lsl #32
    // 0x8716f4: cmp             w0, NULL
    // 0x8716f8: b.eq            #0x87174c
    // 0x8716fc: LoadField: r3 = r0->field_7
    //     0x8716fc: ldur            w3, [x0, #7]
    // 0x871700: DecompressPointer r3
    //     0x871700: add             x3, x3, HEAP, lsl #32
    // 0x871704: r0 = LoadClassIdInstr(r5)
    //     0x871704: ldur            x0, [x5, #-1]
    //     0x871708: ubfx            x0, x0, #0xc, #0x14
    // 0x87170c: mov             x1, x5
    // 0x871710: ldur            x2, [fp, #-0x18]
    // 0x871714: r0 = GDT[cid_x0 + 0x261f]()
    //     0x871714: movz            x17, #0x261f
    //     0x871718: add             lr, x0, x17
    //     0x87171c: ldr             lr, [x21, lr, lsl #3]
    //     0x871720: blr             lr
    // 0x871724: ldur            x0, [fp, #-8]
    // 0x871728: b               #0x8716c8
    // 0x87172c: r0 = Null
    //     0x87172c: mov             x0, NULL
    // 0x871730: LeaveFrame
    //     0x871730: mov             SP, fp
    //     0x871734: ldp             fp, lr, [SP], #0x10
    // 0x871738: ret
    //     0x871738: ret             
    // 0x87173c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87173c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871740: b               #0x871674
    // 0x871744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871744: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871748: b               #0x8716d8
    // 0x87174c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87174c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updated(/* No info */) {
    // ** addr: 0x87a040, size: 0xf8
    // 0x87a040: EnterFrame
    //     0x87a040: stp             fp, lr, [SP, #-0x10]!
    //     0x87a044: mov             fp, SP
    // 0x87a048: AllocStack(0x18)
    //     0x87a048: sub             SP, SP, #0x18
    // 0x87a04c: SetupParameters(InheritedElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x87a04c: mov             x4, x1
    //     0x87a050: mov             x3, x2
    //     0x87a054: stur            x1, [fp, #-8]
    //     0x87a058: stur            x2, [fp, #-0x10]
    // 0x87a05c: CheckStackOverflow
    //     0x87a05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a060: cmp             SP, x16
    //     0x87a064: b.ls            #0x87a130
    // 0x87a068: mov             x0, x3
    // 0x87a06c: r2 = Null
    //     0x87a06c: mov             x2, NULL
    // 0x87a070: r1 = Null
    //     0x87a070: mov             x1, NULL
    // 0x87a074: r4 = 60
    //     0x87a074: movz            x4, #0x3c
    // 0x87a078: branchIfSmi(r0, 0x87a084)
    //     0x87a078: tbz             w0, #0, #0x87a084
    // 0x87a07c: r4 = LoadClassIdInstr(r0)
    //     0x87a07c: ldur            x4, [x0, #-1]
    //     0x87a080: ubfx            x4, x4, #0xc, #0x14
    // 0x87a084: sub             x4, x4, #0xcc6
    // 0x87a088: cmp             x4, #0x50
    // 0x87a08c: b.ls            #0x87a0a0
    // 0x87a090: r8 = InheritedWidget
    //     0x87a090: ldr             x8, [PP, #0x55f0]  ; [pp+0x55f0] Type: InheritedWidget
    // 0x87a094: r3 = Null
    //     0x87a094: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cfc8] Null
    //     0x87a098: ldr             x3, [x3, #0xfc8]
    // 0x87a09c: r0 = DefaultTypeTest()
    //     0x87a09c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x87a0a0: ldur            x2, [fp, #-8]
    // 0x87a0a4: r0 = LoadClassIdInstr(r2)
    //     0x87a0a4: ldur            x0, [x2, #-1]
    //     0x87a0a8: ubfx            x0, x0, #0xc, #0x14
    // 0x87a0ac: mov             x1, x2
    // 0x87a0b0: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x87a0b0: sub             lr, x0, #0xf8a
    //     0x87a0b4: ldr             lr, [x21, lr, lsl #3]
    //     0x87a0b8: blr             lr
    // 0x87a0bc: mov             x3, x0
    // 0x87a0c0: r2 = Null
    //     0x87a0c0: mov             x2, NULL
    // 0x87a0c4: r1 = Null
    //     0x87a0c4: mov             x1, NULL
    // 0x87a0c8: stur            x3, [fp, #-0x18]
    // 0x87a0cc: r4 = LoadClassIdInstr(r0)
    //     0x87a0cc: ldur            x4, [x0, #-1]
    //     0x87a0d0: ubfx            x4, x4, #0xc, #0x14
    // 0x87a0d4: sub             x4, x4, #0xcc6
    // 0x87a0d8: cmp             x4, #0x50
    // 0x87a0dc: b.ls            #0x87a0f0
    // 0x87a0e0: r8 = InheritedWidget
    //     0x87a0e0: ldr             x8, [PP, #0x55f0]  ; [pp+0x55f0] Type: InheritedWidget
    // 0x87a0e4: r3 = Null
    //     0x87a0e4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cfd8] Null
    //     0x87a0e8: ldr             x3, [x3, #0xfd8]
    // 0x87a0ec: r0 = DefaultTypeTest()
    //     0x87a0ec: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x87a0f0: ldur            x1, [fp, #-0x18]
    // 0x87a0f4: r0 = LoadClassIdInstr(r1)
    //     0x87a0f4: ldur            x0, [x1, #-1]
    //     0x87a0f8: ubfx            x0, x0, #0xc, #0x14
    // 0x87a0fc: ldur            x2, [fp, #-0x10]
    // 0x87a100: r0 = GDT[cid_x0 + 0xd7b8]()
    //     0x87a100: movz            x17, #0xd7b8
    //     0x87a104: add             lr, x0, x17
    //     0x87a108: ldr             lr, [x21, lr, lsl #3]
    //     0x87a10c: blr             lr
    // 0x87a110: tbnz            w0, #4, #0x87a120
    // 0x87a114: ldur            x1, [fp, #-8]
    // 0x87a118: ldur            x2, [fp, #-0x10]
    // 0x87a11c: r0 = updated()
    //     0x87a11c: bl              #0x87a138  ; [package:flutter/src/widgets/framework.dart] ProxyElement::updated
    // 0x87a120: r0 = Null
    //     0x87a120: mov             x0, NULL
    // 0x87a124: LeaveFrame
    //     0x87a124: mov             SP, fp
    //     0x87a128: ldp             fp, lr, [SP], #0x10
    // 0x87a12c: ret
    //     0x87a12c: ret             
    // 0x87a130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a130: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a134: b               #0x87a068
  }
  _ setDependencies(/* No info */) {
    // ** addr: 0x87dde4, size: 0x3c
    // 0x87dde4: EnterFrame
    //     0x87dde4: stp             fp, lr, [SP, #-0x10]!
    //     0x87dde8: mov             fp, SP
    // 0x87ddec: CheckStackOverflow
    //     0x87ddec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ddf0: cmp             SP, x16
    //     0x87ddf4: b.ls            #0x87de18
    // 0x87ddf8: LoadField: r0 = r1->field_3f
    //     0x87ddf8: ldur            w0, [x1, #0x3f]
    // 0x87ddfc: DecompressPointer r0
    //     0x87ddfc: add             x0, x0, HEAP, lsl #32
    // 0x87de00: mov             x1, x0
    // 0x87de04: r0 = []=()
    //     0x87de04: bl              #0x8b32c0  ; [dart:collection] _HashMap::[]=
    // 0x87de08: r0 = Null
    //     0x87de08: mov             x0, NULL
    // 0x87de0c: LeaveFrame
    //     0x87de0c: mov             SP, fp
    //     0x87de10: ldp             fp, lr, [SP], #0x10
    // 0x87de14: ret
    //     0x87de14: ret             
    // 0x87de18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87de18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87de1c: b               #0x87ddf8
  }
}

// class id: 2919, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Widget extends DiagnosticableTree {

  static _ canUpdate(/* No info */) {
    // ** addr: 0x4e9df4, size: 0x78
    // 0x4e9df4: EnterFrame
    //     0x4e9df4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9df8: mov             fp, SP
    // 0x4e9dfc: AllocStack(0x20)
    //     0x4e9dfc: sub             SP, SP, #0x20
    // 0x4e9e00: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4e9e00: stur            x1, [fp, #-8]
    //     0x4e9e04: stur            x2, [fp, #-0x10]
    // 0x4e9e08: CheckStackOverflow
    //     0x4e9e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9e0c: cmp             SP, x16
    //     0x4e9e10: b.ls            #0x4e9e64
    // 0x4e9e14: stp             x2, x1, [SP]
    // 0x4e9e18: r0 = _haveSameRuntimeType()
    //     0x4e9e18: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4e9e1c: tbnz            w0, #4, #0x4e9e54
    // 0x4e9e20: ldur            x1, [fp, #-8]
    // 0x4e9e24: ldur            x0, [fp, #-0x10]
    // 0x4e9e28: LoadField: r2 = r1->field_7
    //     0x4e9e28: ldur            w2, [x1, #7]
    // 0x4e9e2c: DecompressPointer r2
    //     0x4e9e2c: add             x2, x2, HEAP, lsl #32
    // 0x4e9e30: LoadField: r1 = r0->field_7
    //     0x4e9e30: ldur            w1, [x0, #7]
    // 0x4e9e34: DecompressPointer r1
    //     0x4e9e34: add             x1, x1, HEAP, lsl #32
    // 0x4e9e38: r0 = LoadClassIdInstr(r2)
    //     0x4e9e38: ldur            x0, [x2, #-1]
    //     0x4e9e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e9e40: stp             x1, x2, [SP]
    // 0x4e9e44: mov             lr, x0
    // 0x4e9e48: ldr             lr, [x21, lr, lsl #3]
    // 0x4e9e4c: blr             lr
    // 0x4e9e50: b               #0x4e9e58
    // 0x4e9e54: r0 = false
    //     0x4e9e54: add             x0, NULL, #0x30  ; false
    // 0x4e9e58: LeaveFrame
    //     0x4e9e58: mov             SP, fp
    //     0x4e9e5c: ldp             fp, lr, [SP], #0x10
    // 0x4e9e60: ret
    //     0x4e9e60: ret             
    // 0x4e9e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9e64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9e68: b               #0x4e9e14
  }
}

// class id: 2920, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends Widget {
}

// class id: 2924, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class RenderObjectWidget extends Widget {
}

// class id: 2950, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class LeafRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x80f98c, size: 0x50
    // 0x80f98c: EnterFrame
    //     0x80f98c: stp             fp, lr, [SP, #-0x10]!
    //     0x80f990: mov             fp, SP
    // 0x80f994: AllocStack(0x8)
    //     0x80f994: sub             SP, SP, #8
    // 0x80f998: SetupParameters(LeafRenderObjectWidget this /* r1 => r1, fp-0x8 */)
    //     0x80f998: stur            x1, [fp, #-8]
    // 0x80f99c: r0 = LeafRenderObjectElement()
    //     0x80f99c: bl              #0x80f9dc  ; AllocateLeafRenderObjectElementStub -> LeafRenderObjectElement (size=0x44)
    // 0x80f9a0: r1 = Sentinel
    //     0x80f9a0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80f9a4: StoreField: r0->field_13 = r1
    //     0x80f9a4: stur            w1, [x0, #0x13]
    // 0x80f9a8: r1 = Instance__ElementLifecycle
    //     0x80f9a8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11670] Obj!_ElementLifecycle@96f391
    //     0x80f9ac: ldr             x1, [x1, #0x670]
    // 0x80f9b0: StoreField: r0->field_23 = r1
    //     0x80f9b0: stur            w1, [x0, #0x23]
    // 0x80f9b4: r1 = false
    //     0x80f9b4: add             x1, NULL, #0x30  ; false
    // 0x80f9b8: StoreField: r0->field_2f = r1
    //     0x80f9b8: stur            w1, [x0, #0x2f]
    // 0x80f9bc: r2 = true
    //     0x80f9bc: add             x2, NULL, #0x20  ; true
    // 0x80f9c0: StoreField: r0->field_33 = r2
    //     0x80f9c0: stur            w2, [x0, #0x33]
    // 0x80f9c4: StoreField: r0->field_37 = r1
    //     0x80f9c4: stur            w1, [x0, #0x37]
    // 0x80f9c8: ldur            x1, [fp, #-8]
    // 0x80f9cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x80f9cc: stur            w1, [x0, #0x17]
    // 0x80f9d0: LeaveFrame
    //     0x80f9d0: mov             SP, fp
    //     0x80f9d4: ldp             fp, lr, [SP], #0x10
    // 0x80f9d8: ret
    //     0x80f9d8: ret             
  }
}

// class id: 2960, size: 0x10, field offset: 0xc
class ErrorWidget extends LeafRenderObjectWidget {

  static late (dynamic, FlutterErrorDetails) => Widget builder; // offset: 0x80c

  [closure] static Widget _defaultErrorWidgetBuilder(dynamic, FlutterErrorDetails) {
    // ** addr: 0x4f54b0, size: 0x30
    // 0x4f54b0: EnterFrame
    //     0x4f54b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f54b4: mov             fp, SP
    // 0x4f54b8: CheckStackOverflow
    //     0x4f54b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f54bc: cmp             SP, x16
    //     0x4f54c0: b.ls            #0x4f54d8
    // 0x4f54c4: ldr             x1, [fp, #0x10]
    // 0x4f54c8: r0 = _defaultErrorWidgetBuilder()
    //     0x4f54c8: bl              #0x4f54e0  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x4f54cc: LeaveFrame
    //     0x4f54cc: mov             SP, fp
    //     0x4f54d0: ldp             fp, lr, [SP], #0x10
    // 0x4f54d4: ret
    //     0x4f54d4: ret             
    // 0x4f54d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f54d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f54dc: b               #0x4f54c4
  }
  static _ _defaultErrorWidgetBuilder(/* No info */) {
    // ** addr: 0x4f54e0, size: 0x3c
    // 0x4f54e0: EnterFrame
    //     0x4f54e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f54e4: mov             fp, SP
    // 0x4f54e8: AllocStack(0x8)
    //     0x4f54e8: sub             SP, SP, #8
    // 0x4f54ec: r0 = ErrorWidget()
    //     0x4f54ec: bl              #0x4f551c  ; AllocateErrorWidgetStub -> ErrorWidget (size=0x10)
    // 0x4f54f0: mov             x1, x0
    // 0x4f54f4: r0 = ""
    //     0x4f54f4: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x4f54f8: stur            x1, [fp, #-8]
    // 0x4f54fc: StoreField: r1->field_b = r0
    //     0x4f54fc: stur            w0, [x1, #0xb]
    // 0x4f5500: r0 = UniqueKey()
    //     0x4f5500: bl              #0x4a3b20  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x4f5504: mov             x1, x0
    // 0x4f5508: ldur            x0, [fp, #-8]
    // 0x4f550c: StoreField: r0->field_7 = r1
    //     0x4f550c: stur            w1, [x0, #7]
    // 0x4f5510: LeaveFrame
    //     0x4f5510: mov             SP, fp
    //     0x4f5514: ldp             fp, lr, [SP], #0x10
    // 0x4f5518: ret
    //     0x4f5518: ret             
  }
  static (dynamic, FlutterErrorDetails) => Widget builder() {
    // ** addr: 0x4f5528, size: 0xc
    // 0x4f5528: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@237042623': static.
    //     0x4f5528: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a9d8] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@237042623': static. (0x7fb6ec2f54b0)
    //     0x4f552c: ldr             x0, [x0, #0x9d8]
    // 0x4f5530: ret
    //     0x4f5530: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d4790, size: 0x40
    // 0x7d4790: EnterFrame
    //     0x7d4790: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4794: mov             fp, SP
    // 0x7d4798: AllocStack(0x8)
    //     0x7d4798: sub             SP, SP, #8
    // 0x7d479c: CheckStackOverflow
    //     0x7d479c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d47a0: cmp             SP, x16
    //     0x7d47a4: b.ls            #0x7d47c8
    // 0x7d47a8: r0 = RenderErrorBox()
    //     0x7d47a8: bl              #0x7d4878  ; AllocateRenderErrorBoxStub -> RenderErrorBox (size=0x58)
    // 0x7d47ac: mov             x1, x0
    // 0x7d47b0: stur            x0, [fp, #-8]
    // 0x7d47b4: r0 = RenderErrorBox()
    //     0x7d47b4: bl              #0x7d47d0  ; [package:flutter/src/rendering/error.dart] RenderErrorBox::RenderErrorBox
    // 0x7d47b8: ldur            x0, [fp, #-8]
    // 0x7d47bc: LeaveFrame
    //     0x7d47bc: mov             SP, fp
    //     0x7d47c0: ldp             fp, lr, [SP], #0x10
    // 0x7d47c4: ret
    //     0x7d47c4: ret             
    // 0x7d47c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d47c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d47cc: b               #0x7d47a8
  }
}

// class id: 2965, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class MultiChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x80f934, size: 0x4c
    // 0x80f934: EnterFrame
    //     0x80f934: stp             fp, lr, [SP, #-0x10]!
    //     0x80f938: mov             fp, SP
    // 0x80f93c: AllocStack(0x8)
    //     0x80f93c: sub             SP, SP, #8
    // 0x80f940: SetupParameters(MultiChildRenderObjectWidget this /* r1 => r2, fp-0x8 */)
    //     0x80f940: mov             x2, x1
    //     0x80f944: stur            x1, [fp, #-8]
    // 0x80f948: CheckStackOverflow
    //     0x80f948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f94c: cmp             SP, x16
    //     0x80f950: b.ls            #0x80f978
    // 0x80f954: r0 = MultiChildRenderObjectElement()
    //     0x80f954: bl              #0x80f980  ; AllocateMultiChildRenderObjectElementStub -> MultiChildRenderObjectElement (size=0x4c)
    // 0x80f958: mov             x1, x0
    // 0x80f95c: ldur            x2, [fp, #-8]
    // 0x80f960: stur            x0, [fp, #-8]
    // 0x80f964: r0 = MultiChildRenderObjectElement()
    //     0x80f964: bl              #0x80f694  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x80f968: ldur            x0, [fp, #-8]
    // 0x80f96c: LeaveFrame
    //     0x80f96c: mov             SP, fp
    //     0x80f970: ldp             fp, lr, [SP], #0x10
    // 0x80f974: ret
    //     0x80f974: ret             
    // 0x80f978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f978: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f97c: b               #0x80f954
  }
}

// class id: 2991, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SingleChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x80f5ec, size: 0x50
    // 0x80f5ec: EnterFrame
    //     0x80f5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x80f5f0: mov             fp, SP
    // 0x80f5f4: AllocStack(0x8)
    //     0x80f5f4: sub             SP, SP, #8
    // 0x80f5f8: SetupParameters(SingleChildRenderObjectWidget this /* r1 => r1, fp-0x8 */)
    //     0x80f5f8: stur            x1, [fp, #-8]
    // 0x80f5fc: r0 = SingleChildRenderObjectElement()
    //     0x80f5fc: bl              #0x80f63c  ; AllocateSingleChildRenderObjectElementStub -> SingleChildRenderObjectElement (size=0x48)
    // 0x80f600: r1 = Sentinel
    //     0x80f600: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80f604: StoreField: r0->field_13 = r1
    //     0x80f604: stur            w1, [x0, #0x13]
    // 0x80f608: r1 = Instance__ElementLifecycle
    //     0x80f608: add             x1, PP, #0x11, lsl #12  ; [pp+0x11670] Obj!_ElementLifecycle@96f391
    //     0x80f60c: ldr             x1, [x1, #0x670]
    // 0x80f610: StoreField: r0->field_23 = r1
    //     0x80f610: stur            w1, [x0, #0x23]
    // 0x80f614: r1 = false
    //     0x80f614: add             x1, NULL, #0x30  ; false
    // 0x80f618: StoreField: r0->field_2f = r1
    //     0x80f618: stur            w1, [x0, #0x2f]
    // 0x80f61c: r2 = true
    //     0x80f61c: add             x2, NULL, #0x20  ; true
    // 0x80f620: StoreField: r0->field_33 = r2
    //     0x80f620: stur            w2, [x0, #0x33]
    // 0x80f624: StoreField: r0->field_37 = r1
    //     0x80f624: stur            w1, [x0, #0x37]
    // 0x80f628: ldur            x1, [fp, #-8]
    // 0x80f62c: ArrayStore: r0[0] = r1  ; List_4
    //     0x80f62c: stur            w1, [x0, #0x17]
    // 0x80f630: LeaveFrame
    //     0x80f630: mov             SP, fp
    //     0x80f634: ldp             fp, lr, [SP], #0x10
    // 0x80f638: ret
    //     0x80f638: ret             
  }
}

// class id: 3081, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatelessWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x80f4b0, size: 0x50
    // 0x80f4b0: EnterFrame
    //     0x80f4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x80f4b4: mov             fp, SP
    // 0x80f4b8: AllocStack(0x8)
    //     0x80f4b8: sub             SP, SP, #8
    // 0x80f4bc: SetupParameters(StatelessWidget this /* r1 => r1, fp-0x8 */)
    //     0x80f4bc: stur            x1, [fp, #-8]
    // 0x80f4c0: r0 = StatelessElement()
    //     0x80f4c0: bl              #0x80f500  ; AllocateStatelessElementStub -> StatelessElement (size=0x40)
    // 0x80f4c4: r1 = Sentinel
    //     0x80f4c4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80f4c8: StoreField: r0->field_13 = r1
    //     0x80f4c8: stur            w1, [x0, #0x13]
    // 0x80f4cc: r1 = Instance__ElementLifecycle
    //     0x80f4cc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11670] Obj!_ElementLifecycle@96f391
    //     0x80f4d0: ldr             x1, [x1, #0x670]
    // 0x80f4d4: StoreField: r0->field_23 = r1
    //     0x80f4d4: stur            w1, [x0, #0x23]
    // 0x80f4d8: r1 = false
    //     0x80f4d8: add             x1, NULL, #0x30  ; false
    // 0x80f4dc: StoreField: r0->field_2f = r1
    //     0x80f4dc: stur            w1, [x0, #0x2f]
    // 0x80f4e0: r2 = true
    //     0x80f4e0: add             x2, NULL, #0x20  ; true
    // 0x80f4e4: StoreField: r0->field_33 = r2
    //     0x80f4e4: stur            w2, [x0, #0x33]
    // 0x80f4e8: StoreField: r0->field_37 = r1
    //     0x80f4e8: stur            w1, [x0, #0x37]
    // 0x80f4ec: ldur            x1, [fp, #-8]
    // 0x80f4f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x80f4f0: stur            w1, [x0, #0x17]
    // 0x80f4f4: LeaveFrame
    //     0x80f4f4: mov             SP, fp
    //     0x80f4f8: ldp             fp, lr, [SP], #0x10
    // 0x80f4fc: ret
    //     0x80f4fc: ret             
  }
}

// class id: 3256, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class ProxyWidget extends Widget {
}

// class id: 3260, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class ParentDataWidget<X0 bound ParentData> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x80f324, size: 0x5c
    // 0x80f324: EnterFrame
    //     0x80f324: stp             fp, lr, [SP, #-0x10]!
    //     0x80f328: mov             fp, SP
    // 0x80f32c: AllocStack(0x8)
    //     0x80f32c: sub             SP, SP, #8
    // 0x80f330: SetupParameters(ParentDataWidget<X0 bound ParentData> this /* r1 => r0, fp-0x8 */)
    //     0x80f330: mov             x0, x1
    //     0x80f334: stur            x1, [fp, #-8]
    // 0x80f338: LoadField: r1 = r0->field_f
    //     0x80f338: ldur            w1, [x0, #0xf]
    // 0x80f33c: DecompressPointer r1
    //     0x80f33c: add             x1, x1, HEAP, lsl #32
    // 0x80f340: r0 = ParentDataElement()
    //     0x80f340: bl              #0x80f380  ; AllocateParentDataElementStub -> ParentDataElement<X0 bound ParentData> (size=0x44)
    // 0x80f344: r1 = Sentinel
    //     0x80f344: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80f348: StoreField: r0->field_13 = r1
    //     0x80f348: stur            w1, [x0, #0x13]
    // 0x80f34c: r1 = Instance__ElementLifecycle
    //     0x80f34c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11670] Obj!_ElementLifecycle@96f391
    //     0x80f350: ldr             x1, [x1, #0x670]
    // 0x80f354: StoreField: r0->field_23 = r1
    //     0x80f354: stur            w1, [x0, #0x23]
    // 0x80f358: r1 = false
    //     0x80f358: add             x1, NULL, #0x30  ; false
    // 0x80f35c: StoreField: r0->field_2f = r1
    //     0x80f35c: stur            w1, [x0, #0x2f]
    // 0x80f360: r2 = true
    //     0x80f360: add             x2, NULL, #0x20  ; true
    // 0x80f364: StoreField: r0->field_33 = r2
    //     0x80f364: stur            w2, [x0, #0x33]
    // 0x80f368: StoreField: r0->field_37 = r1
    //     0x80f368: stur            w1, [x0, #0x37]
    // 0x80f36c: ldur            x1, [fp, #-8]
    // 0x80f370: ArrayStore: r0[0] = r1  ; List_4
    //     0x80f370: stur            w1, [x0, #0x17]
    // 0x80f374: LeaveFrame
    //     0x80f374: mov             SP, fp
    //     0x80f378: ldp             fp, lr, [SP], #0x10
    // 0x80f37c: ret
    //     0x80f37c: ret             
  }
}

// class id: 3269, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedWidget extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x80f2cc, size: 0x4c
    // 0x80f2cc: EnterFrame
    //     0x80f2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x80f2d0: mov             fp, SP
    // 0x80f2d4: AllocStack(0x8)
    //     0x80f2d4: sub             SP, SP, #8
    // 0x80f2d8: SetupParameters(InheritedWidget this /* r1 => r2, fp-0x8 */)
    //     0x80f2d8: mov             x2, x1
    //     0x80f2dc: stur            x1, [fp, #-8]
    // 0x80f2e0: CheckStackOverflow
    //     0x80f2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f2e4: cmp             SP, x16
    //     0x80f2e8: b.ls            #0x80f310
    // 0x80f2ec: r0 = InheritedElement()
    //     0x80f2ec: bl              #0x80f318  ; AllocateInheritedElementStub -> InheritedElement (size=0x44)
    // 0x80f2f0: mov             x1, x0
    // 0x80f2f4: ldur            x2, [fp, #-8]
    // 0x80f2f8: stur            x0, [fp, #-8]
    // 0x80f2fc: r0 = InheritedElement()
    //     0x80f2fc: bl              #0x80efc4  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x80f300: ldur            x0, [fp, #-8]
    // 0x80f304: LeaveFrame
    //     0x80f304: mov             SP, fp
    //     0x80f308: ldp             fp, lr, [SP], #0x10
    // 0x80f30c: ret
    //     0x80f30c: ret             
    // 0x80f310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f310: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f314: b               #0x80f2ec
  }
}

// class id: 3351, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatefulWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x80edcc, size: 0x4c
    // 0x80edcc: EnterFrame
    //     0x80edcc: stp             fp, lr, [SP, #-0x10]!
    //     0x80edd0: mov             fp, SP
    // 0x80edd4: AllocStack(0x8)
    //     0x80edd4: sub             SP, SP, #8
    // 0x80edd8: SetupParameters(StatefulWidget this /* r1 => r2, fp-0x8 */)
    //     0x80edd8: mov             x2, x1
    //     0x80eddc: stur            x1, [fp, #-8]
    // 0x80ede0: CheckStackOverflow
    //     0x80ede0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ede4: cmp             SP, x16
    //     0x80ede8: b.ls            #0x80ee10
    // 0x80edec: r0 = StatefulElement()
    //     0x80edec: bl              #0x80ef6c  ; AllocateStatefulElementStub -> StatefulElement (size=0x48)
    // 0x80edf0: mov             x1, x0
    // 0x80edf4: ldur            x2, [fp, #-8]
    // 0x80edf8: stur            x0, [fp, #-8]
    // 0x80edfc: r0 = StatefulElement()
    //     0x80edfc: bl              #0x80ee18  ; [package:flutter/src/widgets/framework.dart] StatefulElement::StatefulElement
    // 0x80ee00: ldur            x0, [fp, #-8]
    // 0x80ee04: LeaveFrame
    //     0x80ee04: mov             SP, fp
    //     0x80ee08: ldp             fp, lr, [SP], #0x10
    // 0x80ee0c: ret
    //     0x80ee0c: ret             
    // 0x80ee10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ee10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ee14: b               #0x80edec
  }
}

// class id: 5618, size: 0x14, field offset: 0x14
enum _ElementLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86f078, size: 0x64
    // 0x86f078: EnterFrame
    //     0x86f078: stp             fp, lr, [SP, #-0x10]!
    //     0x86f07c: mov             fp, SP
    // 0x86f080: AllocStack(0x10)
    //     0x86f080: sub             SP, SP, #0x10
    // 0x86f084: SetupParameters(_ElementLifecycle this /* r1 => r0, fp-0x8 */)
    //     0x86f084: mov             x0, x1
    //     0x86f088: stur            x1, [fp, #-8]
    // 0x86f08c: CheckStackOverflow
    //     0x86f08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f090: cmp             SP, x16
    //     0x86f094: b.ls            #0x86f0d4
    // 0x86f098: r1 = Null
    //     0x86f098: mov             x1, NULL
    // 0x86f09c: r2 = 4
    //     0x86f09c: movz            x2, #0x4
    // 0x86f0a0: r0 = AllocateArray()
    //     0x86f0a0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86f0a4: r16 = "_ElementLifecycle."
    //     0x86f0a4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa60] "_ElementLifecycle."
    //     0x86f0a8: ldr             x16, [x16, #0xa60]
    // 0x86f0ac: StoreField: r0->field_f = r16
    //     0x86f0ac: stur            w16, [x0, #0xf]
    // 0x86f0b0: ldur            x1, [fp, #-8]
    // 0x86f0b4: LoadField: r2 = r1->field_f
    //     0x86f0b4: ldur            w2, [x1, #0xf]
    // 0x86f0b8: DecompressPointer r2
    //     0x86f0b8: add             x2, x2, HEAP, lsl #32
    // 0x86f0bc: StoreField: r0->field_13 = r2
    //     0x86f0bc: stur            w2, [x0, #0x13]
    // 0x86f0c0: str             x0, [SP]
    // 0x86f0c4: r0 = _interpolate()
    //     0x86f0c4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86f0c8: LeaveFrame
    //     0x86f0c8: mov             SP, fp
    //     0x86f0cc: ldp             fp, lr, [SP], #0x10
    // 0x86f0d0: ret
    //     0x86f0d0: ret             
    // 0x86f0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f0d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f0d8: b               #0x86f098
  }
}
