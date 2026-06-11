// lib: , url: package:flutter/src/gestures/gesture_settings.dart

// class id: 1049085, size: 0x8
class :: {
}

// class id: 1952, size: 0xc, field offset: 0x8
//   const constructor, 
class DeviceGestureSettings extends Object {

  _Double field_8;

  factory _ DeviceGestureSettings.fromView(/* No info */) {
    // ** addr: 0x4d88ec, size: 0x170
    // 0x4d88ec: EnterFrame
    //     0x4d88ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4d88f0: mov             fp, SP
    // 0x4d88f4: AllocStack(0x18)
    //     0x4d88f4: sub             SP, SP, #0x18
    // 0x4d88f8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4d88f8: mov             x0, x2
    //     0x4d88fc: stur            x2, [fp, #-8]
    // 0x4d8900: CheckStackOverflow
    //     0x4d8900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d8904: cmp             SP, x16
    //     0x4d8908: b.ls            #0x4d8a44
    // 0x4d890c: mov             x1, x0
    // 0x4d8910: r0 = gestureSettings()
    //     0x4d8910: bl              #0x4d8a68  ; [dart:ui] FlutterView::gestureSettings
    // 0x4d8914: LoadField: r3 = r0->field_7
    //     0x4d8914: ldur            w3, [x0, #7]
    // 0x4d8918: DecompressPointer r3
    //     0x4d8918: add             x3, x3, HEAP, lsl #32
    // 0x4d891c: stur            x3, [fp, #-0x18]
    // 0x4d8920: cmp             w3, NULL
    // 0x4d8924: b.ne            #0x4d8930
    // 0x4d8928: r0 = Null
    //     0x4d8928: mov             x0, NULL
    // 0x4d892c: b               #0x4d8a28
    // 0x4d8930: ldur            x4, [fp, #-8]
    // 0x4d8934: r0 = LoadClassIdInstr(r4)
    //     0x4d8934: ldur            x0, [x4, #-1]
    //     0x4d8938: ubfx            x0, x0, #0xc, #0x14
    // 0x4d893c: r17 = 4715
    //     0x4d893c: movz            x17, #0x126b
    // 0x4d8940: cmp             x0, x17
    // 0x4d8944: b.ne            #0x4d895c
    // 0x4d8948: LoadField: r0 = r4->field_13
    //     0x4d8948: ldur            w0, [x4, #0x13]
    // 0x4d894c: DecompressPointer r0
    //     0x4d894c: add             x0, x0, HEAP, lsl #32
    // 0x4d8950: mov             x1, x0
    // 0x4d8954: mov             x0, x3
    // 0x4d8958: b               #0x4d89f4
    // 0x4d895c: LoadField: r0 = r4->field_f
    //     0x4d895c: ldur            w0, [x4, #0xf]
    // 0x4d8960: DecompressPointer r0
    //     0x4d8960: add             x0, x0, HEAP, lsl #32
    // 0x4d8964: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x4d8964: ldur            w5, [x0, #0x17]
    // 0x4d8968: DecompressPointer r5
    //     0x4d8968: add             x5, x5, HEAP, lsl #32
    // 0x4d896c: stur            x5, [fp, #-0x10]
    // 0x4d8970: LoadField: r2 = r4->field_7
    //     0x4d8970: ldur            x2, [x4, #7]
    // 0x4d8974: r0 = BoxInt64Instr(r2)
    //     0x4d8974: sbfiz           x0, x2, #1, #0x1f
    //     0x4d8978: cmp             x2, x0, asr #1
    //     0x4d897c: b.eq            #0x4d8988
    //     0x4d8980: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d8984: stur            x2, [x0, #7]
    // 0x4d8988: mov             x1, x5
    // 0x4d898c: mov             x2, x0
    // 0x4d8990: r0 = _getValueOrData()
    //     0x4d8990: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4d8994: mov             x1, x0
    // 0x4d8998: ldur            x0, [fp, #-0x10]
    // 0x4d899c: LoadField: r2 = r0->field_f
    //     0x4d899c: ldur            w2, [x0, #0xf]
    // 0x4d89a0: DecompressPointer r2
    //     0x4d89a0: add             x2, x2, HEAP, lsl #32
    // 0x4d89a4: cmp             w2, w1
    // 0x4d89a8: b.ne            #0x4d89b0
    // 0x4d89ac: r1 = Null
    //     0x4d89ac: mov             x1, NULL
    // 0x4d89b0: cmp             w1, NULL
    // 0x4d89b4: b.ne            #0x4d89c0
    // 0x4d89b8: r0 = Null
    //     0x4d89b8: mov             x0, NULL
    // 0x4d89bc: b               #0x4d89d4
    // 0x4d89c0: r0 = LoadClassIdInstr(r1)
    //     0x4d89c0: ldur            x0, [x1, #-1]
    //     0x4d89c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4d89c8: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x4d89c8: sub             lr, x0, #0xfcf
    //     0x4d89cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4d89d0: blr             lr
    // 0x4d89d4: cmp             w0, NULL
    // 0x4d89d8: b.ne            #0x4d89ec
    // 0x4d89dc: ldur            x0, [fp, #-8]
    // 0x4d89e0: LoadField: r1 = r0->field_13
    //     0x4d89e0: ldur            w1, [x0, #0x13]
    // 0x4d89e4: DecompressPointer r1
    //     0x4d89e4: add             x1, x1, HEAP, lsl #32
    // 0x4d89e8: mov             x0, x1
    // 0x4d89ec: mov             x1, x0
    // 0x4d89f0: ldur            x0, [fp, #-0x18]
    // 0x4d89f4: LoadField: d0 = r1->field_f
    //     0x4d89f4: ldur            d0, [x1, #0xf]
    // 0x4d89f8: LoadField: d1 = r0->field_7
    //     0x4d89f8: ldur            d1, [x0, #7]
    // 0x4d89fc: fdiv            d2, d1, d0
    // 0x4d8a00: r0 = inline_Allocate_Double()
    //     0x4d8a00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d8a04: add             x0, x0, #0x10
    //     0x4d8a08: cmp             x1, x0
    //     0x4d8a0c: b.ls            #0x4d8a4c
    //     0x4d8a10: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d8a14: sub             x0, x0, #0xf
    //     0x4d8a18: movz            x1, #0xe15c
    //     0x4d8a1c: movk            x1, #0x3, lsl #16
    //     0x4d8a20: stur            x1, [x0, #-1]
    // 0x4d8a24: StoreField: r0->field_7 = d2
    //     0x4d8a24: stur            d2, [x0, #7]
    // 0x4d8a28: stur            x0, [fp, #-8]
    // 0x4d8a2c: r0 = DeviceGestureSettings()
    //     0x4d8a2c: bl              #0x4d8a5c  ; AllocateDeviceGestureSettingsStub -> DeviceGestureSettings (size=0xc)
    // 0x4d8a30: ldur            x1, [fp, #-8]
    // 0x4d8a34: StoreField: r0->field_7 = r1
    //     0x4d8a34: stur            w1, [x0, #7]
    // 0x4d8a38: LeaveFrame
    //     0x4d8a38: mov             SP, fp
    //     0x4d8a3c: ldp             fp, lr, [SP], #0x10
    // 0x4d8a40: ret
    //     0x4d8a40: ret             
    // 0x4d8a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8a44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8a48: b               #0x4d890c
    // 0x4d8a4c: SaveReg d2
    //     0x4d8a4c: str             q2, [SP, #-0x10]!
    // 0x4d8a50: r0 = AllocateDouble()
    //     0x4d8a50: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4d8a54: RestoreReg d2
    //     0x4d8a54: ldr             q2, [SP], #0x10
    // 0x4d8a58: b               #0x4d8a24
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x86050c, size: 0x58
    // 0x86050c: EnterFrame
    //     0x86050c: stp             fp, lr, [SP, #-0x10]!
    //     0x860510: mov             fp, SP
    // 0x860514: CheckStackOverflow
    //     0x860514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860518: cmp             SP, x16
    //     0x86051c: b.ls            #0x86055c
    // 0x860520: ldr             x0, [fp, #0x10]
    // 0x860524: LoadField: r1 = r0->field_7
    //     0x860524: ldur            w1, [x0, #7]
    // 0x860528: DecompressPointer r1
    //     0x860528: add             x1, x1, HEAP, lsl #32
    // 0x86052c: r2 = 46
    //     0x86052c: movz            x2, #0x2e
    // 0x860530: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x860530: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x860534: r0 = hash()
    //     0x860534: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x860538: mov             x2, x0
    // 0x86053c: r0 = BoxInt64Instr(r2)
    //     0x86053c: sbfiz           x0, x2, #1, #0x1f
    //     0x860540: cmp             x2, x0, asr #1
    //     0x860544: b.eq            #0x860550
    //     0x860548: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86054c: stur            x2, [x0, #7]
    // 0x860550: LeaveFrame
    //     0x860550: mov             SP, fp
    //     0x860554: ldp             fp, lr, [SP], #0x10
    // 0x860558: ret
    //     0x860558: ret             
    // 0x86055c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86055c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860560: b               #0x860520
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fe314, size: 0xdc
    // 0x8fe314: EnterFrame
    //     0x8fe314: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe318: mov             fp, SP
    // 0x8fe31c: AllocStack(0x10)
    //     0x8fe31c: sub             SP, SP, #0x10
    // 0x8fe320: CheckStackOverflow
    //     0x8fe320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe324: cmp             SP, x16
    //     0x8fe328: b.ls            #0x8fe3e8
    // 0x8fe32c: ldr             x0, [fp, #0x10]
    // 0x8fe330: cmp             w0, NULL
    // 0x8fe334: b.ne            #0x8fe348
    // 0x8fe338: r0 = false
    //     0x8fe338: add             x0, NULL, #0x30  ; false
    // 0x8fe33c: LeaveFrame
    //     0x8fe33c: mov             SP, fp
    //     0x8fe340: ldp             fp, lr, [SP], #0x10
    // 0x8fe344: ret
    //     0x8fe344: ret             
    // 0x8fe348: str             x0, [SP]
    // 0x8fe34c: r0 = runtimeType()
    //     0x8fe34c: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8fe350: r1 = LoadClassIdInstr(r0)
    //     0x8fe350: ldur            x1, [x0, #-1]
    //     0x8fe354: ubfx            x1, x1, #0xc, #0x14
    // 0x8fe358: r16 = DeviceGestureSettings
    //     0x8fe358: add             x16, PP, #0x24, lsl #12  ; [pp+0x24228] Type: DeviceGestureSettings
    //     0x8fe35c: ldr             x16, [x16, #0x228]
    // 0x8fe360: stp             x16, x0, [SP]
    // 0x8fe364: mov             x0, x1
    // 0x8fe368: mov             lr, x0
    // 0x8fe36c: ldr             lr, [x21, lr, lsl #3]
    // 0x8fe370: blr             lr
    // 0x8fe374: tbz             w0, #4, #0x8fe388
    // 0x8fe378: r0 = false
    //     0x8fe378: add             x0, NULL, #0x30  ; false
    // 0x8fe37c: LeaveFrame
    //     0x8fe37c: mov             SP, fp
    //     0x8fe380: ldp             fp, lr, [SP], #0x10
    // 0x8fe384: ret
    //     0x8fe384: ret             
    // 0x8fe388: ldr             x0, [fp, #0x10]
    // 0x8fe38c: r1 = 60
    //     0x8fe38c: movz            x1, #0x3c
    // 0x8fe390: branchIfSmi(r0, 0x8fe39c)
    //     0x8fe390: tbz             w0, #0, #0x8fe39c
    // 0x8fe394: r1 = LoadClassIdInstr(r0)
    //     0x8fe394: ldur            x1, [x0, #-1]
    //     0x8fe398: ubfx            x1, x1, #0xc, #0x14
    // 0x8fe39c: cmp             x1, #0x7a0
    // 0x8fe3a0: b.ne            #0x8fe3d8
    // 0x8fe3a4: ldr             x1, [fp, #0x18]
    // 0x8fe3a8: LoadField: r2 = r0->field_7
    //     0x8fe3a8: ldur            w2, [x0, #7]
    // 0x8fe3ac: DecompressPointer r2
    //     0x8fe3ac: add             x2, x2, HEAP, lsl #32
    // 0x8fe3b0: LoadField: r0 = r1->field_7
    //     0x8fe3b0: ldur            w0, [x1, #7]
    // 0x8fe3b4: DecompressPointer r0
    //     0x8fe3b4: add             x0, x0, HEAP, lsl #32
    // 0x8fe3b8: r1 = LoadClassIdInstr(r2)
    //     0x8fe3b8: ldur            x1, [x2, #-1]
    //     0x8fe3bc: ubfx            x1, x1, #0xc, #0x14
    // 0x8fe3c0: stp             x0, x2, [SP]
    // 0x8fe3c4: mov             x0, x1
    // 0x8fe3c8: mov             lr, x0
    // 0x8fe3cc: ldr             lr, [x21, lr, lsl #3]
    // 0x8fe3d0: blr             lr
    // 0x8fe3d4: b               #0x8fe3dc
    // 0x8fe3d8: r0 = false
    //     0x8fe3d8: add             x0, NULL, #0x30  ; false
    // 0x8fe3dc: LeaveFrame
    //     0x8fe3dc: mov             SP, fp
    //     0x8fe3e0: ldp             fp, lr, [SP], #0x10
    // 0x8fe3e4: ret
    //     0x8fe3e4: ret             
    // 0x8fe3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe3e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe3ec: b               #0x8fe32c
  }
}
