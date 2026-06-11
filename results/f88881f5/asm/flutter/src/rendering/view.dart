// lib: , url: package:flutter/src/rendering/view.dart

// class id: 1049299, size: 0x8
class :: {
}

// class id: 1567, size: 0x18, field offset: 0x8
//   const constructor, 
class ViewConfiguration extends Object {

  _ toPhysicalSize(/* No info */) {
    // ** addr: 0x48f56c, size: 0x98
    // 0x48f56c: EnterFrame
    //     0x48f56c: stp             fp, lr, [SP, #-0x10]!
    //     0x48f570: mov             fp, SP
    // 0x48f574: AllocStack(0x8)
    //     0x48f574: sub             SP, SP, #8
    // 0x48f578: SetupParameters(ViewConfiguration this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x48f578: mov             x0, x1
    //     0x48f57c: mov             x1, x2
    // 0x48f580: CheckStackOverflow
    //     0x48f580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f584: cmp             SP, x16
    //     0x48f588: b.ls            #0x48f5e0
    // 0x48f58c: LoadField: r3 = r0->field_b
    //     0x48f58c: ldur            w3, [x0, #0xb]
    // 0x48f590: DecompressPointer r3
    //     0x48f590: add             x3, x3, HEAP, lsl #32
    // 0x48f594: stur            x3, [fp, #-8]
    // 0x48f598: LoadField: d0 = r0->field_f
    //     0x48f598: ldur            d0, [x0, #0xf]
    // 0x48f59c: r2 = inline_Allocate_Double()
    //     0x48f59c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x48f5a0: add             x2, x2, #0x10
    //     0x48f5a4: cmp             x0, x2
    //     0x48f5a8: b.ls            #0x48f5e8
    //     0x48f5ac: str             x2, [THR, #0x50]  ; THR::top
    //     0x48f5b0: sub             x2, x2, #0xf
    //     0x48f5b4: movz            x0, #0xe15c
    //     0x48f5b8: movk            x0, #0x3, lsl #16
    //     0x48f5bc: stur            x0, [x2, #-1]
    // 0x48f5c0: StoreField: r2->field_7 = d0
    //     0x48f5c0: stur            d0, [x2, #7]
    // 0x48f5c4: r0 = *()
    //     0x48f5c4: bl              #0x3e06d4  ; [dart:ui] Size::*
    // 0x48f5c8: ldur            x1, [fp, #-8]
    // 0x48f5cc: mov             x2, x0
    // 0x48f5d0: r0 = constrain()
    //     0x48f5d0: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x48f5d4: LeaveFrame
    //     0x48f5d4: mov             SP, fp
    //     0x48f5d8: ldp             fp, lr, [SP], #0x10
    // 0x48f5dc: ret
    //     0x48f5dc: ret             
    // 0x48f5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f5e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f5e4: b               #0x48f58c
    // 0x48f5e8: SaveReg d0
    //     0x48f5e8: str             q0, [SP, #-0x10]!
    // 0x48f5ec: stp             x1, x3, [SP, #-0x10]!
    // 0x48f5f0: r0 = AllocateDouble()
    //     0x48f5f0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x48f5f4: mov             x2, x0
    // 0x48f5f8: ldp             x1, x3, [SP], #0x10
    // 0x48f5fc: RestoreReg d0
    //     0x48f5fc: ldr             q0, [SP], #0x10
    // 0x48f600: b               #0x48f5c0
  }
  _ toMatrix(/* No info */) {
    // ** addr: 0x493290, size: 0x38
    // 0x493290: EnterFrame
    //     0x493290: stp             fp, lr, [SP, #-0x10]!
    //     0x493294: mov             fp, SP
    // 0x493298: CheckStackOverflow
    //     0x493298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49329c: cmp             SP, x16
    //     0x4932a0: b.ls            #0x4932c0
    // 0x4932a4: LoadField: d1 = r1->field_f
    //     0x4932a4: ldur            d1, [x1, #0xf]
    // 0x4932a8: mov             v0.16b, v1.16b
    // 0x4932ac: r1 = Null
    //     0x4932ac: mov             x1, NULL
    // 0x4932b0: r0 = Matrix4.diagonal3Values()
    //     0x4932b0: bl              #0x4932c8  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.diagonal3Values
    // 0x4932b4: LeaveFrame
    //     0x4932b4: mov             SP, fp
    //     0x4932b8: ldp             fp, lr, [SP], #0x10
    // 0x4932bc: ret
    //     0x4932bc: ret             
    // 0x4932c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4932c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4932c4: b               #0x4932a4
  }
  factory _ ViewConfiguration.fromView(/* No info */) {
    // ** addr: 0x493320, size: 0x1b0
    // 0x493320: EnterFrame
    //     0x493320: stp             fp, lr, [SP, #-0x10]!
    //     0x493324: mov             fp, SP
    // 0x493328: AllocStack(0x20)
    //     0x493328: sub             SP, SP, #0x20
    // 0x49332c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x49332c: mov             x0, x2
    //     0x493330: stur            x2, [fp, #-8]
    // 0x493334: CheckStackOverflow
    //     0x493334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x493338: cmp             SP, x16
    //     0x49333c: b.ls            #0x4934ac
    // 0x493340: mov             x1, x0
    // 0x493344: r0 = physicalConstraints()
    //     0x493344: bl              #0x4934dc  ; [dart:ui] FlutterView::physicalConstraints
    // 0x493348: stur            x0, [fp, #-0x10]
    // 0x49334c: LoadField: d0 = r0->field_7
    //     0x49334c: ldur            d0, [x0, #7]
    // 0x493350: stur            d0, [fp, #-0x20]
    // 0x493354: r0 = BoxConstraints()
    //     0x493354: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x493358: mov             x3, x0
    // 0x49335c: ldur            d0, [fp, #-0x20]
    // 0x493360: stur            x3, [fp, #-0x18]
    // 0x493364: StoreField: r3->field_7 = d0
    //     0x493364: stur            d0, [x3, #7]
    // 0x493368: ldur            x0, [fp, #-0x10]
    // 0x49336c: LoadField: d0 = r0->field_f
    //     0x49336c: ldur            d0, [x0, #0xf]
    // 0x493370: StoreField: r3->field_f = d0
    //     0x493370: stur            d0, [x3, #0xf]
    // 0x493374: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x493374: ldur            d0, [x0, #0x17]
    // 0x493378: ArrayStore: r3[0] = d0  ; List_8
    //     0x493378: stur            d0, [x3, #0x17]
    // 0x49337c: LoadField: d0 = r0->field_1f
    //     0x49337c: ldur            d0, [x0, #0x1f]
    // 0x493380: StoreField: r3->field_1f = d0
    //     0x493380: stur            d0, [x3, #0x1f]
    // 0x493384: ldur            x4, [fp, #-8]
    // 0x493388: r0 = LoadClassIdInstr(r4)
    //     0x493388: ldur            x0, [x4, #-1]
    //     0x49338c: ubfx            x0, x0, #0xc, #0x14
    // 0x493390: r17 = 4715
    //     0x493390: movz            x17, #0x126b
    // 0x493394: cmp             x0, x17
    // 0x493398: b.ne            #0x4933b0
    // 0x49339c: LoadField: r0 = r4->field_13
    //     0x49339c: ldur            w0, [x4, #0x13]
    // 0x4933a0: DecompressPointer r0
    //     0x4933a0: add             x0, x0, HEAP, lsl #32
    // 0x4933a4: mov             x1, x0
    // 0x4933a8: mov             x0, x3
    // 0x4933ac: b               #0x493448
    // 0x4933b0: LoadField: r0 = r4->field_f
    //     0x4933b0: ldur            w0, [x4, #0xf]
    // 0x4933b4: DecompressPointer r0
    //     0x4933b4: add             x0, x0, HEAP, lsl #32
    // 0x4933b8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x4933b8: ldur            w5, [x0, #0x17]
    // 0x4933bc: DecompressPointer r5
    //     0x4933bc: add             x5, x5, HEAP, lsl #32
    // 0x4933c0: stur            x5, [fp, #-0x10]
    // 0x4933c4: LoadField: r2 = r4->field_7
    //     0x4933c4: ldur            x2, [x4, #7]
    // 0x4933c8: r0 = BoxInt64Instr(r2)
    //     0x4933c8: sbfiz           x0, x2, #1, #0x1f
    //     0x4933cc: cmp             x2, x0, asr #1
    //     0x4933d0: b.eq            #0x4933dc
    //     0x4933d4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4933d8: stur            x2, [x0, #7]
    // 0x4933dc: mov             x1, x5
    // 0x4933e0: mov             x2, x0
    // 0x4933e4: r0 = _getValueOrData()
    //     0x4933e4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4933e8: mov             x1, x0
    // 0x4933ec: ldur            x0, [fp, #-0x10]
    // 0x4933f0: LoadField: r2 = r0->field_f
    //     0x4933f0: ldur            w2, [x0, #0xf]
    // 0x4933f4: DecompressPointer r2
    //     0x4933f4: add             x2, x2, HEAP, lsl #32
    // 0x4933f8: cmp             w2, w1
    // 0x4933fc: b.ne            #0x493404
    // 0x493400: r1 = Null
    //     0x493400: mov             x1, NULL
    // 0x493404: cmp             w1, NULL
    // 0x493408: b.ne            #0x493414
    // 0x49340c: r0 = Null
    //     0x49340c: mov             x0, NULL
    // 0x493410: b               #0x493428
    // 0x493414: r0 = LoadClassIdInstr(r1)
    //     0x493414: ldur            x0, [x1, #-1]
    //     0x493418: ubfx            x0, x0, #0xc, #0x14
    // 0x49341c: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x49341c: sub             lr, x0, #0xfcf
    //     0x493420: ldr             lr, [x21, lr, lsl #3]
    //     0x493424: blr             lr
    // 0x493428: cmp             w0, NULL
    // 0x49342c: b.ne            #0x493440
    // 0x493430: ldur            x0, [fp, #-8]
    // 0x493434: LoadField: r1 = r0->field_13
    //     0x493434: ldur            w1, [x0, #0x13]
    // 0x493438: DecompressPointer r1
    //     0x493438: add             x1, x1, HEAP, lsl #32
    // 0x49343c: mov             x0, x1
    // 0x493440: mov             x1, x0
    // 0x493444: ldur            x0, [fp, #-0x18]
    // 0x493448: LoadField: d0 = r1->field_f
    //     0x493448: ldur            d0, [x1, #0xf]
    // 0x49344c: stur            d0, [fp, #-0x20]
    // 0x493450: r2 = inline_Allocate_Double()
    //     0x493450: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x493454: add             x2, x2, #0x10
    //     0x493458: cmp             x1, x2
    //     0x49345c: b.ls            #0x4934b4
    //     0x493460: str             x2, [THR, #0x50]  ; THR::top
    //     0x493464: sub             x2, x2, #0xf
    //     0x493468: movz            x1, #0xe15c
    //     0x49346c: movk            x1, #0x3, lsl #16
    //     0x493470: stur            x1, [x2, #-1]
    // 0x493474: StoreField: r2->field_7 = d0
    //     0x493474: stur            d0, [x2, #7]
    // 0x493478: mov             x1, x0
    // 0x49347c: r0 = /()
    //     0x49347c: bl              #0x42ebe0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::/
    // 0x493480: stur            x0, [fp, #-8]
    // 0x493484: r0 = ViewConfiguration()
    //     0x493484: bl              #0x4934d0  ; AllocateViewConfigurationStub -> ViewConfiguration (size=0x18)
    // 0x493488: ldur            x1, [fp, #-0x18]
    // 0x49348c: StoreField: r0->field_b = r1
    //     0x49348c: stur            w1, [x0, #0xb]
    // 0x493490: ldur            x1, [fp, #-8]
    // 0x493494: StoreField: r0->field_7 = r1
    //     0x493494: stur            w1, [x0, #7]
    // 0x493498: ldur            d0, [fp, #-0x20]
    // 0x49349c: StoreField: r0->field_f = d0
    //     0x49349c: stur            d0, [x0, #0xf]
    // 0x4934a0: LeaveFrame
    //     0x4934a0: mov             SP, fp
    //     0x4934a4: ldp             fp, lr, [SP], #0x10
    // 0x4934a8: ret
    //     0x4934a8: ret             
    // 0x4934ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4934ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4934b0: b               #0x493340
    // 0x4934b4: SaveReg d0
    //     0x4934b4: str             q0, [SP, #-0x10]!
    // 0x4934b8: SaveReg r0
    //     0x4934b8: str             x0, [SP, #-8]!
    // 0x4934bc: r0 = AllocateDouble()
    //     0x4934bc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x4934c0: mov             x2, x0
    // 0x4934c4: RestoreReg r0
    //     0x4934c4: ldr             x0, [SP], #8
    // 0x4934c8: RestoreReg d0
    //     0x4934c8: ldr             q0, [SP], #0x10
    // 0x4934cc: b               #0x493474
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x863abc, size: 0xa8
    // 0x863abc: EnterFrame
    //     0x863abc: stp             fp, lr, [SP, #-0x10]!
    //     0x863ac0: mov             fp, SP
    // 0x863ac4: AllocStack(0x8)
    //     0x863ac4: sub             SP, SP, #8
    // 0x863ac8: CheckStackOverflow
    //     0x863ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863acc: cmp             SP, x16
    //     0x863ad0: b.ls            #0x863b44
    // 0x863ad4: ldr             x0, [fp, #0x10]
    // 0x863ad8: LoadField: r1 = r0->field_7
    //     0x863ad8: ldur            w1, [x0, #7]
    // 0x863adc: DecompressPointer r1
    //     0x863adc: add             x1, x1, HEAP, lsl #32
    // 0x863ae0: LoadField: r2 = r0->field_b
    //     0x863ae0: ldur            w2, [x0, #0xb]
    // 0x863ae4: DecompressPointer r2
    //     0x863ae4: add             x2, x2, HEAP, lsl #32
    // 0x863ae8: LoadField: d0 = r0->field_f
    //     0x863ae8: ldur            d0, [x0, #0xf]
    // 0x863aec: r0 = inline_Allocate_Double()
    //     0x863aec: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x863af0: add             x0, x0, #0x10
    //     0x863af4: cmp             x3, x0
    //     0x863af8: b.ls            #0x863b4c
    //     0x863afc: str             x0, [THR, #0x50]  ; THR::top
    //     0x863b00: sub             x0, x0, #0xf
    //     0x863b04: movz            x3, #0xe15c
    //     0x863b08: movk            x3, #0x3, lsl #16
    //     0x863b0c: stur            x3, [x0, #-1]
    // 0x863b10: StoreField: r0->field_7 = d0
    //     0x863b10: stur            d0, [x0, #7]
    // 0x863b14: str             x0, [SP]
    // 0x863b18: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x863b18: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x863b1c: r0 = hash()
    //     0x863b1c: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x863b20: mov             x2, x0
    // 0x863b24: r0 = BoxInt64Instr(r2)
    //     0x863b24: sbfiz           x0, x2, #1, #0x1f
    //     0x863b28: cmp             x2, x0, asr #1
    //     0x863b2c: b.eq            #0x863b38
    //     0x863b30: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x863b34: stur            x2, [x0, #7]
    // 0x863b38: LeaveFrame
    //     0x863b38: mov             SP, fp
    //     0x863b3c: ldp             fp, lr, [SP], #0x10
    // 0x863b40: ret
    //     0x863b40: ret             
    // 0x863b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863b44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863b48: b               #0x863ad4
    // 0x863b4c: SaveReg d0
    //     0x863b4c: str             q0, [SP, #-0x10]!
    // 0x863b50: stp             x1, x2, [SP, #-0x10]!
    // 0x863b54: r0 = AllocateDouble()
    //     0x863b54: bl              #0x976b24  ; AllocateDoubleStub
    // 0x863b58: ldp             x1, x2, [SP], #0x10
    // 0x863b5c: RestoreReg d0
    //     0x863b5c: ldr             q0, [SP], #0x10
    // 0x863b60: b               #0x863b10
  }
  _ ==(/* No info */) {
    // ** addr: 0x90ac1c, size: 0x1dc
    // 0x90ac1c: EnterFrame
    //     0x90ac1c: stp             fp, lr, [SP, #-0x10]!
    //     0x90ac20: mov             fp, SP
    // 0x90ac24: AllocStack(0x20)
    //     0x90ac24: sub             SP, SP, #0x20
    // 0x90ac28: CheckStackOverflow
    //     0x90ac28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ac2c: cmp             SP, x16
    //     0x90ac30: b.ls            #0x90adf0
    // 0x90ac34: ldr             x0, [fp, #0x10]
    // 0x90ac38: cmp             w0, NULL
    // 0x90ac3c: b.ne            #0x90ac50
    // 0x90ac40: r0 = false
    //     0x90ac40: add             x0, NULL, #0x30  ; false
    // 0x90ac44: LeaveFrame
    //     0x90ac44: mov             SP, fp
    //     0x90ac48: ldp             fp, lr, [SP], #0x10
    // 0x90ac4c: ret
    //     0x90ac4c: ret             
    // 0x90ac50: str             x0, [SP]
    // 0x90ac54: r0 = runtimeType()
    //     0x90ac54: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x90ac58: r1 = LoadClassIdInstr(r0)
    //     0x90ac58: ldur            x1, [x0, #-1]
    //     0x90ac5c: ubfx            x1, x1, #0xc, #0x14
    // 0x90ac60: r16 = ViewConfiguration
    //     0x90ac60: ldr             x16, [PP, #0x28e8]  ; [pp+0x28e8] Type: ViewConfiguration
    // 0x90ac64: stp             x16, x0, [SP]
    // 0x90ac68: mov             x0, x1
    // 0x90ac6c: mov             lr, x0
    // 0x90ac70: ldr             lr, [x21, lr, lsl #3]
    // 0x90ac74: blr             lr
    // 0x90ac78: tbz             w0, #4, #0x90ac8c
    // 0x90ac7c: r0 = false
    //     0x90ac7c: add             x0, NULL, #0x30  ; false
    // 0x90ac80: LeaveFrame
    //     0x90ac80: mov             SP, fp
    //     0x90ac84: ldp             fp, lr, [SP], #0x10
    // 0x90ac88: ret
    //     0x90ac88: ret             
    // 0x90ac8c: ldr             x0, [fp, #0x10]
    // 0x90ac90: r1 = 60
    //     0x90ac90: movz            x1, #0x3c
    // 0x90ac94: branchIfSmi(r0, 0x90aca0)
    //     0x90ac94: tbz             w0, #0, #0x90aca0
    // 0x90ac98: r1 = LoadClassIdInstr(r0)
    //     0x90ac98: ldur            x1, [x0, #-1]
    //     0x90ac9c: ubfx            x1, x1, #0xc, #0x14
    // 0x90aca0: cmp             x1, #0x61f
    // 0x90aca4: b.ne            #0x90ade0
    // 0x90aca8: ldr             x1, [fp, #0x18]
    // 0x90acac: LoadField: r2 = r0->field_7
    //     0x90acac: ldur            w2, [x0, #7]
    // 0x90acb0: DecompressPointer r2
    //     0x90acb0: add             x2, x2, HEAP, lsl #32
    // 0x90acb4: stur            x2, [fp, #-0x10]
    // 0x90acb8: LoadField: r3 = r1->field_7
    //     0x90acb8: ldur            w3, [x1, #7]
    // 0x90acbc: DecompressPointer r3
    //     0x90acbc: add             x3, x3, HEAP, lsl #32
    // 0x90acc0: stur            x3, [fp, #-8]
    // 0x90acc4: cmp             w2, w3
    // 0x90acc8: b.eq            #0x90ad30
    // 0x90accc: r16 = BoxConstraints
    //     0x90accc: ldr             x16, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x90acd0: r30 = BoxConstraints
    //     0x90acd0: ldr             lr, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x90acd4: stp             lr, x16, [SP]
    // 0x90acd8: r0 = ==()
    //     0x90acd8: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x90acdc: tbnz            w0, #4, #0x90ade0
    // 0x90ace0: ldur            x0, [fp, #-0x10]
    // 0x90ace4: ldur            x1, [fp, #-8]
    // 0x90ace8: LoadField: d0 = r1->field_7
    //     0x90ace8: ldur            d0, [x1, #7]
    // 0x90acec: LoadField: d1 = r0->field_7
    //     0x90acec: ldur            d1, [x0, #7]
    // 0x90acf0: fcmp            d0, d1
    // 0x90acf4: b.ne            #0x90ade0
    // 0x90acf8: LoadField: d0 = r1->field_f
    //     0x90acf8: ldur            d0, [x1, #0xf]
    // 0x90acfc: LoadField: d1 = r0->field_f
    //     0x90acfc: ldur            d1, [x0, #0xf]
    // 0x90ad00: fcmp            d0, d1
    // 0x90ad04: b.ne            #0x90ade0
    // 0x90ad08: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x90ad08: ldur            d0, [x1, #0x17]
    // 0x90ad0c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x90ad0c: ldur            d1, [x0, #0x17]
    // 0x90ad10: fcmp            d0, d1
    // 0x90ad14: b.ne            #0x90ade0
    // 0x90ad18: LoadField: d0 = r1->field_1f
    //     0x90ad18: ldur            d0, [x1, #0x1f]
    // 0x90ad1c: LoadField: d1 = r0->field_1f
    //     0x90ad1c: ldur            d1, [x0, #0x1f]
    // 0x90ad20: fcmp            d0, d1
    // 0x90ad24: b.ne            #0x90ade0
    // 0x90ad28: ldr             x1, [fp, #0x18]
    // 0x90ad2c: ldr             x0, [fp, #0x10]
    // 0x90ad30: LoadField: r2 = r0->field_b
    //     0x90ad30: ldur            w2, [x0, #0xb]
    // 0x90ad34: DecompressPointer r2
    //     0x90ad34: add             x2, x2, HEAP, lsl #32
    // 0x90ad38: stur            x2, [fp, #-0x10]
    // 0x90ad3c: LoadField: r3 = r1->field_b
    //     0x90ad3c: ldur            w3, [x1, #0xb]
    // 0x90ad40: DecompressPointer r3
    //     0x90ad40: add             x3, x3, HEAP, lsl #32
    // 0x90ad44: stur            x3, [fp, #-8]
    // 0x90ad48: cmp             w2, w3
    // 0x90ad4c: b.ne            #0x90ad5c
    // 0x90ad50: mov             x2, x1
    // 0x90ad54: mov             x1, x0
    // 0x90ad58: b               #0x90adc0
    // 0x90ad5c: r16 = BoxConstraints
    //     0x90ad5c: ldr             x16, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x90ad60: r30 = BoxConstraints
    //     0x90ad60: ldr             lr, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x90ad64: stp             lr, x16, [SP]
    // 0x90ad68: r0 = ==()
    //     0x90ad68: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x90ad6c: tbnz            w0, #4, #0x90ade0
    // 0x90ad70: ldur            x1, [fp, #-0x10]
    // 0x90ad74: ldur            x2, [fp, #-8]
    // 0x90ad78: LoadField: d0 = r2->field_7
    //     0x90ad78: ldur            d0, [x2, #7]
    // 0x90ad7c: LoadField: d1 = r1->field_7
    //     0x90ad7c: ldur            d1, [x1, #7]
    // 0x90ad80: fcmp            d0, d1
    // 0x90ad84: b.ne            #0x90ade0
    // 0x90ad88: LoadField: d0 = r2->field_f
    //     0x90ad88: ldur            d0, [x2, #0xf]
    // 0x90ad8c: LoadField: d1 = r1->field_f
    //     0x90ad8c: ldur            d1, [x1, #0xf]
    // 0x90ad90: fcmp            d0, d1
    // 0x90ad94: b.ne            #0x90ade0
    // 0x90ad98: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x90ad98: ldur            d0, [x2, #0x17]
    // 0x90ad9c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x90ad9c: ldur            d1, [x1, #0x17]
    // 0x90ada0: fcmp            d0, d1
    // 0x90ada4: b.ne            #0x90ade0
    // 0x90ada8: LoadField: d0 = r2->field_1f
    //     0x90ada8: ldur            d0, [x2, #0x1f]
    // 0x90adac: LoadField: d1 = r1->field_1f
    //     0x90adac: ldur            d1, [x1, #0x1f]
    // 0x90adb0: fcmp            d0, d1
    // 0x90adb4: b.ne            #0x90ade0
    // 0x90adb8: ldr             x2, [fp, #0x18]
    // 0x90adbc: ldr             x1, [fp, #0x10]
    // 0x90adc0: LoadField: d0 = r1->field_f
    //     0x90adc0: ldur            d0, [x1, #0xf]
    // 0x90adc4: LoadField: d1 = r2->field_f
    //     0x90adc4: ldur            d1, [x2, #0xf]
    // 0x90adc8: fcmp            d0, d1
    // 0x90adcc: r16 = true
    //     0x90adcc: add             x16, NULL, #0x20  ; true
    // 0x90add0: r17 = false
    //     0x90add0: add             x17, NULL, #0x30  ; false
    // 0x90add4: csel            x1, x16, x17, eq
    // 0x90add8: mov             x0, x1
    // 0x90addc: b               #0x90ade4
    // 0x90ade0: r0 = false
    //     0x90ade0: add             x0, NULL, #0x30  ; false
    // 0x90ade4: LeaveFrame
    //     0x90ade4: mov             SP, fp
    //     0x90ade8: ldp             fp, lr, [SP], #0x10
    // 0x90adec: ret
    //     0x90adec: ret             
    // 0x90adf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90adf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90adf4: b               #0x90ac34
  }
}

// class id: 3992, size: 0x4c, field offset: 0x48
//   transformed mixin,
abstract class _RenderView&RenderObject&RenderObjectWithChildMixin extends RenderObject
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ attach(/* No info */) {
    // ** addr: 0x5ec090, size: 0x7c
    // 0x5ec090: EnterFrame
    //     0x5ec090: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec094: mov             fp, SP
    // 0x5ec098: AllocStack(0x10)
    //     0x5ec098: sub             SP, SP, #0x10
    // 0x5ec09c: SetupParameters(_RenderView&RenderObject&RenderObjectWithChildMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ec09c: mov             x3, x1
    //     0x5ec0a0: mov             x0, x2
    //     0x5ec0a4: stur            x1, [fp, #-8]
    //     0x5ec0a8: stur            x2, [fp, #-0x10]
    // 0x5ec0ac: CheckStackOverflow
    //     0x5ec0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec0b0: cmp             SP, x16
    //     0x5ec0b4: b.ls            #0x5ec104
    // 0x5ec0b8: mov             x1, x3
    // 0x5ec0bc: mov             x2, x0
    // 0x5ec0c0: r0 = attach()
    //     0x5ec0c0: bl              #0x5ebea4  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5ec0c4: ldur            x0, [fp, #-8]
    // 0x5ec0c8: LoadField: r1 = r0->field_47
    //     0x5ec0c8: ldur            w1, [x0, #0x47]
    // 0x5ec0cc: DecompressPointer r1
    //     0x5ec0cc: add             x1, x1, HEAP, lsl #32
    // 0x5ec0d0: cmp             w1, NULL
    // 0x5ec0d4: b.eq            #0x5ec0f4
    // 0x5ec0d8: r0 = LoadClassIdInstr(r1)
    //     0x5ec0d8: ldur            x0, [x1, #-1]
    //     0x5ec0dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5ec0e0: ldur            x2, [fp, #-0x10]
    // 0x5ec0e4: r0 = GDT[cid_x0 + 0xb4a8]()
    //     0x5ec0e4: movz            x17, #0xb4a8
    //     0x5ec0e8: add             lr, x0, x17
    //     0x5ec0ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec0f0: blr             lr
    // 0x5ec0f4: r0 = Null
    //     0x5ec0f4: mov             x0, NULL
    // 0x5ec0f8: LeaveFrame
    //     0x5ec0f8: mov             SP, fp
    //     0x5ec0fc: ldp             fp, lr, [SP], #0x10
    // 0x5ec100: ret
    //     0x5ec100: ret             
    // 0x5ec104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec104: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec108: b               #0x5ec0b8
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x5f07a4, size: 0x40
    // 0x5f07a4: EnterFrame
    //     0x5f07a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f07a8: mov             fp, SP
    // 0x5f07ac: CheckStackOverflow
    //     0x5f07ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f07b0: cmp             SP, x16
    //     0x5f07b4: b.ls            #0x5f07dc
    // 0x5f07b8: LoadField: r2 = r1->field_47
    //     0x5f07b8: ldur            w2, [x1, #0x47]
    // 0x5f07bc: DecompressPointer r2
    //     0x5f07bc: add             x2, x2, HEAP, lsl #32
    // 0x5f07c0: cmp             w2, NULL
    // 0x5f07c4: b.eq            #0x5f07cc
    // 0x5f07c8: r0 = redepthChild()
    //     0x5f07c8: bl              #0x5dcfc8  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x5f07cc: r0 = Null
    //     0x5f07cc: mov             x0, NULL
    // 0x5f07d0: LeaveFrame
    //     0x5f07d0: mov             SP, fp
    //     0x5f07d4: ldp             fp, lr, [SP], #0x10
    // 0x5f07d8: ret
    //     0x5f07d8: ret             
    // 0x5f07dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f07dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f07e0: b               #0x5f07b8
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f3178, size: 0x6c
    // 0x5f3178: EnterFrame
    //     0x5f3178: stp             fp, lr, [SP, #-0x10]!
    //     0x5f317c: mov             fp, SP
    // 0x5f3180: AllocStack(0x8)
    //     0x5f3180: sub             SP, SP, #8
    // 0x5f3184: SetupParameters(_RenderView&RenderObject&RenderObjectWithChildMixin this /* r1 => r0, fp-0x8 */)
    //     0x5f3184: mov             x0, x1
    //     0x5f3188: stur            x1, [fp, #-8]
    // 0x5f318c: CheckStackOverflow
    //     0x5f318c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3190: cmp             SP, x16
    //     0x5f3194: b.ls            #0x5f31dc
    // 0x5f3198: mov             x1, x0
    // 0x5f319c: r0 = detach()
    //     0x5f319c: bl              #0x5f313c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5f31a0: ldur            x0, [fp, #-8]
    // 0x5f31a4: LoadField: r1 = r0->field_47
    //     0x5f31a4: ldur            w1, [x0, #0x47]
    // 0x5f31a8: DecompressPointer r1
    //     0x5f31a8: add             x1, x1, HEAP, lsl #32
    // 0x5f31ac: cmp             w1, NULL
    // 0x5f31b0: b.eq            #0x5f31cc
    // 0x5f31b4: r0 = LoadClassIdInstr(r1)
    //     0x5f31b4: ldur            x0, [x1, #-1]
    //     0x5f31b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5f31bc: r0 = GDT[cid_x0 + 0xadd7]()
    //     0x5f31bc: movz            x17, #0xadd7
    //     0x5f31c0: add             lr, x0, x17
    //     0x5f31c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f31c8: blr             lr
    // 0x5f31cc: r0 = Null
    //     0x5f31cc: mov             x0, NULL
    // 0x5f31d0: LeaveFrame
    //     0x5f31d0: mov             SP, fp
    //     0x5f31d4: ldp             fp, lr, [SP], #0x10
    // 0x5f31d8: ret
    //     0x5f31d8: ret             
    // 0x5f31dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f31dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f31e0: b               #0x5f3198
  }
  set _ child=(/* No info */) {
    // ** addr: 0x876478, size: 0xc8
    // 0x876478: EnterFrame
    //     0x876478: stp             fp, lr, [SP, #-0x10]!
    //     0x87647c: mov             fp, SP
    // 0x876480: AllocStack(0x10)
    //     0x876480: sub             SP, SP, #0x10
    // 0x876484: SetupParameters(_RenderView&RenderObject&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x876484: mov             x4, x1
    //     0x876488: mov             x3, x2
    //     0x87648c: stur            x1, [fp, #-8]
    //     0x876490: stur            x2, [fp, #-0x10]
    // 0x876494: CheckStackOverflow
    //     0x876494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876498: cmp             SP, x16
    //     0x87649c: b.ls            #0x876538
    // 0x8764a0: mov             x0, x3
    // 0x8764a4: r2 = Null
    //     0x8764a4: mov             x2, NULL
    // 0x8764a8: r1 = Null
    //     0x8764a8: mov             x1, NULL
    // 0x8764ac: r4 = 60
    //     0x8764ac: movz            x4, #0x3c
    // 0x8764b0: branchIfSmi(r0, 0x8764bc)
    //     0x8764b0: tbz             w0, #0, #0x8764bc
    // 0x8764b4: r4 = LoadClassIdInstr(r0)
    //     0x8764b4: ldur            x4, [x0, #-1]
    //     0x8764b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8764bc: sub             x4, x4, #0xfa3
    // 0x8764c0: cmp             x4, #0xad
    // 0x8764c4: b.ls            #0x8764d8
    // 0x8764c8: r8 = RenderBox?
    //     0x8764c8: ldr             x8, [PP, #0x4b08]  ; [pp+0x4b08] Type: RenderBox?
    // 0x8764cc: r3 = Null
    //     0x8764cc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11698] Null
    //     0x8764d0: ldr             x3, [x3, #0x698]
    // 0x8764d4: r0 = RenderBox?()
    //     0x8764d4: bl              #0x467dc8  ; IsType_RenderBox?_Stub
    // 0x8764d8: ldur            x0, [fp, #-8]
    // 0x8764dc: LoadField: r2 = r0->field_47
    //     0x8764dc: ldur            w2, [x0, #0x47]
    // 0x8764e0: DecompressPointer r2
    //     0x8764e0: add             x2, x2, HEAP, lsl #32
    // 0x8764e4: cmp             w2, NULL
    // 0x8764e8: b.eq            #0x8764f4
    // 0x8764ec: mov             x1, x0
    // 0x8764f0: r0 = dropChild()
    //     0x8764f0: bl              #0x4e873c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x8764f4: ldur            x1, [fp, #-8]
    // 0x8764f8: ldur            x2, [fp, #-0x10]
    // 0x8764fc: mov             x0, x2
    // 0x876500: StoreField: r1->field_47 = r0
    //     0x876500: stur            w0, [x1, #0x47]
    //     0x876504: ldurb           w16, [x1, #-1]
    //     0x876508: ldurb           w17, [x0, #-1]
    //     0x87650c: and             x16, x17, x16, lsr #2
    //     0x876510: tst             x16, HEAP, lsr #32
    //     0x876514: b.eq            #0x87651c
    //     0x876518: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x87651c: cmp             w2, NULL
    // 0x876520: b.eq            #0x876528
    // 0x876524: r0 = adoptChild()
    //     0x876524: bl              #0x5dced8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x876528: r0 = Null
    //     0x876528: mov             x0, NULL
    // 0x87652c: LeaveFrame
    //     0x87652c: mov             SP, fp
    //     0x876530: ldp             fp, lr, [SP], #0x10
    // 0x876534: ret
    //     0x876534: ret             
    // 0x876538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876538: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87653c: b               #0x8764a0
  }
}

// class id: 3993, size: 0x60, field offset: 0x4c
class RenderView extends _RenderView&RenderObject&RenderObjectWithChildMixin {

  _ hitTest(/* No info */) {
    // ** addr: 0x406f18, size: 0xec
    // 0x406f18: EnterFrame
    //     0x406f18: stp             fp, lr, [SP, #-0x10]!
    //     0x406f1c: mov             fp, SP
    // 0x406f20: AllocStack(0x28)
    //     0x406f20: sub             SP, SP, #0x28
    // 0x406f24: SetupParameters(RenderView this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x406f24: mov             x0, x1
    //     0x406f28: stur            x1, [fp, #-0x18]
    //     0x406f2c: mov             x1, x2
    //     0x406f30: stur            x2, [fp, #-0x20]
    //     0x406f34: stur            x3, [fp, #-0x28]
    // 0x406f38: CheckStackOverflow
    //     0x406f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x406f3c: cmp             SP, x16
    //     0x406f40: b.ls            #0x406ffc
    // 0x406f44: LoadField: r2 = r0->field_47
    //     0x406f44: ldur            w2, [x0, #0x47]
    // 0x406f48: DecompressPointer r2
    //     0x406f48: add             x2, x2, HEAP, lsl #32
    // 0x406f4c: stur            x2, [fp, #-0x10]
    // 0x406f50: cmp             w2, NULL
    // 0x406f54: b.eq            #0x406fcc
    // 0x406f58: LoadField: r4 = r1->field_7
    //     0x406f58: ldur            w4, [x1, #7]
    // 0x406f5c: DecompressPointer r4
    //     0x406f5c: add             x4, x4, HEAP, lsl #32
    // 0x406f60: stur            x4, [fp, #-8]
    // 0x406f64: r0 = BoxHitTestResult()
    //     0x406f64: bl              #0x407070  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x406f68: mov             x1, x0
    // 0x406f6c: ldur            x0, [fp, #-8]
    // 0x406f70: StoreField: r1->field_7 = r0
    //     0x406f70: stur            w0, [x1, #7]
    // 0x406f74: ldur            x4, [fp, #-0x20]
    // 0x406f78: LoadField: r0 = r4->field_b
    //     0x406f78: ldur            w0, [x4, #0xb]
    // 0x406f7c: DecompressPointer r0
    //     0x406f7c: add             x0, x0, HEAP, lsl #32
    // 0x406f80: StoreField: r1->field_b = r0
    //     0x406f80: stur            w0, [x1, #0xb]
    // 0x406f84: LoadField: r0 = r4->field_f
    //     0x406f84: ldur            w0, [x4, #0xf]
    // 0x406f88: DecompressPointer r0
    //     0x406f88: add             x0, x0, HEAP, lsl #32
    // 0x406f8c: StoreField: r1->field_f = r0
    //     0x406f8c: stur            w0, [x1, #0xf]
    // 0x406f90: ldur            x0, [fp, #-0x10]
    // 0x406f94: r2 = LoadClassIdInstr(r0)
    //     0x406f94: ldur            x2, [x0, #-1]
    //     0x406f98: ubfx            x2, x2, #0xc, #0x14
    // 0x406f9c: mov             x16, x1
    // 0x406fa0: mov             x1, x2
    // 0x406fa4: mov             x2, x16
    // 0x406fa8: mov             x16, x0
    // 0x406fac: mov             x0, x1
    // 0x406fb0: mov             x1, x16
    // 0x406fb4: ldur            x3, [fp, #-0x28]
    // 0x406fb8: r0 = GDT[cid_x0 + 0xc959]()
    //     0x406fb8: movz            x17, #0xc959
    //     0x406fbc: add             lr, x0, x17
    //     0x406fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x406fc4: blr             lr
    // 0x406fc8: ldur            x0, [fp, #-0x18]
    // 0x406fcc: r1 = <HitTestTarget>
    //     0x406fcc: ldr             x1, [PP, #0x2940]  ; [pp+0x2940] TypeArguments: <HitTestTarget>
    // 0x406fd0: r0 = HitTestEntry()
    //     0x406fd0: bl              #0x406f0c  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x406fd4: mov             x1, x0
    // 0x406fd8: ldur            x0, [fp, #-0x18]
    // 0x406fdc: StoreField: r1->field_b = r0
    //     0x406fdc: stur            w0, [x1, #0xb]
    // 0x406fe0: mov             x2, x1
    // 0x406fe4: ldur            x1, [fp, #-0x20]
    // 0x406fe8: r0 = add()
    //     0x406fe8: bl              #0x406c0c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x406fec: r0 = true
    //     0x406fec: add             x0, NULL, #0x20  ; true
    // 0x406ff0: LeaveFrame
    //     0x406ff0: mov             SP, fp
    //     0x406ff4: ldp             fp, lr, [SP], #0x10
    // 0x406ff8: ret
    //     0x406ff8: ret             
    // 0x406ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x406ffc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407000: b               #0x406f44
  }
  _ compositeFrame(/* No info */) {
    // ** addr: 0x48f244, size: 0x104
    // 0x48f244: EnterFrame
    //     0x48f244: stp             fp, lr, [SP, #-0x10]!
    //     0x48f248: mov             fp, SP
    // 0x48f24c: AllocStack(0x28)
    //     0x48f24c: sub             SP, SP, #0x28
    // 0x48f250: SetupParameters(RenderView this /* r1 => r1, fp-0x8 */)
    //     0x48f250: stur            x1, [fp, #-8]
    // 0x48f254: CheckStackOverflow
    //     0x48f254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f258: cmp             SP, x16
    //     0x48f25c: b.ls            #0x48f334
    // 0x48f260: r0 = instance()
    //     0x48f260: bl              #0x4907f0  ; [package:flutter/src/rendering/binding.dart] RendererBinding::instance
    // 0x48f264: mov             x1, x0
    // 0x48f268: r0 = createSceneBuilder()
    //     0x48f268: bl              #0x490548  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createSceneBuilder
    // 0x48f26c: ldur            x1, [fp, #-8]
    // 0x48f270: stur            x0, [fp, #-0x10]
    // 0x48f274: r0 = layer()
    //     0x48f274: bl              #0x490534  ; [package:flutter/src/rendering/object.dart] RenderObject::layer
    // 0x48f278: cmp             w0, NULL
    // 0x48f27c: b.eq            #0x48f33c
    // 0x48f280: mov             x1, x0
    // 0x48f284: ldur            x2, [fp, #-0x10]
    // 0x48f288: r0 = buildScene()
    //     0x48f288: bl              #0x490230  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x48f28c: ldur            x1, [fp, #-8]
    // 0x48f290: stur            x0, [fp, #-0x10]
    // 0x48f294: r0 = _updateSystemChrome()
    //     0x48f294: bl              #0x48f7e8  ; [package:flutter/src/rendering/view.dart] RenderView::_updateSystemChrome
    // 0x48f298: ldur            x0, [fp, #-8]
    // 0x48f29c: LoadField: r3 = r0->field_53
    //     0x48f29c: ldur            w3, [x0, #0x53]
    // 0x48f2a0: DecompressPointer r3
    //     0x48f2a0: add             x3, x3, HEAP, lsl #32
    // 0x48f2a4: stur            x3, [fp, #-0x18]
    // 0x48f2a8: LoadField: r1 = r0->field_4f
    //     0x48f2a8: ldur            w1, [x0, #0x4f]
    // 0x48f2ac: DecompressPointer r1
    //     0x48f2ac: add             x1, x1, HEAP, lsl #32
    // 0x48f2b0: cmp             w1, NULL
    // 0x48f2b4: b.eq            #0x48f340
    // 0x48f2b8: LoadField: r2 = r0->field_4b
    //     0x48f2b8: ldur            w2, [x0, #0x4b]
    // 0x48f2bc: DecompressPointer r2
    //     0x48f2bc: add             x2, x2, HEAP, lsl #32
    // 0x48f2c0: r0 = toPhysicalSize()
    //     0x48f2c0: bl              #0x48f56c  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toPhysicalSize
    // 0x48f2c4: ldur            x1, [fp, #-0x18]
    // 0x48f2c8: ldur            x2, [fp, #-0x10]
    // 0x48f2cc: mov             x3, x0
    // 0x48f2d0: r0 = render()
    //     0x48f2d0: bl              #0x48f400  ; [dart:ui] FlutterView::render
    // 0x48f2d4: ldur            x0, [fp, #-0x10]
    // 0x48f2d8: LoadField: r1 = r0->field_7
    //     0x48f2d8: ldur            w1, [x0, #7]
    // 0x48f2dc: DecompressPointer r1
    //     0x48f2dc: add             x1, x1, HEAP, lsl #32
    // 0x48f2e0: cmp             w1, NULL
    // 0x48f2e4: b.eq            #0x48f344
    // 0x48f2e8: LoadField: r2 = r1->field_7
    //     0x48f2e8: ldur            x2, [x1, #7]
    // 0x48f2ec: ldr             x1, [x2]
    // 0x48f2f0: cbz             x1, #0x48f324
    // 0x48f2f4: mov             x2, x1
    // 0x48f2f8: stur            x2, [fp, #-0x20]
    // 0x48f2fc: r1 = <Never>
    //     0x48f2fc: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x48f300: r0 = Pointer()
    //     0x48f300: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x48f304: mov             x1, x0
    // 0x48f308: ldur            x0, [fp, #-0x20]
    // 0x48f30c: StoreField: r1->field_7 = r0
    //     0x48f30c: stur            x0, [x1, #7]
    // 0x48f310: r0 = _dispose$Method$FfiNative()
    //     0x48f310: bl              #0x48f348  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x48f314: r0 = Null
    //     0x48f314: mov             x0, NULL
    // 0x48f318: LeaveFrame
    //     0x48f318: mov             SP, fp
    //     0x48f31c: ldp             fp, lr, [SP], #0x10
    // 0x48f320: ret
    //     0x48f320: ret             
    // 0x48f324: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x48f324: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x48f328: str             x16, [SP]
    // 0x48f32c: r0 = _throwNew()
    //     0x48f32c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x48f330: brk             #0
    // 0x48f334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f334: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f338: b               #0x48f260
    // 0x48f33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48f33c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48f340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48f340: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48f344: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48f344: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _updateSystemChrome(/* No info */) {
    // ** addr: 0x48f7e8, size: 0x440
    // 0x48f7e8: EnterFrame
    //     0x48f7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x48f7ec: mov             fp, SP
    // 0x48f7f0: AllocStack(0x68)
    //     0x48f7f0: sub             SP, SP, #0x68
    // 0x48f7f4: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x48f7f4: mov             x0, x1
    //     0x48f7f8: stur            x1, [fp, #-8]
    // 0x48f7fc: CheckStackOverflow
    //     0x48f7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f800: cmp             SP, x16
    //     0x48f804: b.ls            #0x48fc14
    // 0x48f808: mov             x1, x0
    // 0x48f80c: r0 = paintBounds()
    //     0x48f80c: bl              #0x5e7c1c  ; [package:flutter/src/rendering/view.dart] RenderView::paintBounds
    // 0x48f810: mov             x1, x0
    // 0x48f814: stur            x0, [fp, #-0x10]
    // 0x48f818: r0 = center()
    //     0x48f818: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x48f81c: LoadField: d0 = r0->field_7
    //     0x48f81c: ldur            d0, [x0, #7]
    // 0x48f820: ldur            x3, [fp, #-8]
    // 0x48f824: stur            d0, [fp, #-0x40]
    // 0x48f828: LoadField: r4 = r3->field_53
    //     0x48f828: ldur            w4, [x3, #0x53]
    // 0x48f82c: DecompressPointer r4
    //     0x48f82c: add             x4, x4, HEAP, lsl #32
    // 0x48f830: stur            x4, [fp, #-0x28]
    // 0x48f834: r5 = LoadClassIdInstr(r4)
    //     0x48f834: ldur            x5, [x4, #-1]
    //     0x48f838: ubfx            x5, x5, #0xc, #0x14
    // 0x48f83c: stur            x5, [fp, #-0x20]
    // 0x48f840: r17 = 4715
    //     0x48f840: movz            x17, #0x126b
    // 0x48f844: cmp             x5, x17
    // 0x48f848: b.ne            #0x48f864
    // 0x48f84c: LoadField: r0 = r4->field_13
    //     0x48f84c: ldur            w0, [x4, #0x13]
    // 0x48f850: DecompressPointer r0
    //     0x48f850: add             x0, x0, HEAP, lsl #32
    // 0x48f854: mov             x3, x0
    // 0x48f858: mov             x1, x4
    // 0x48f85c: mov             x0, x5
    // 0x48f860: b               #0x48f904
    // 0x48f864: LoadField: r0 = r4->field_f
    //     0x48f864: ldur            w0, [x4, #0xf]
    // 0x48f868: DecompressPointer r0
    //     0x48f868: add             x0, x0, HEAP, lsl #32
    // 0x48f86c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x48f86c: ldur            w6, [x0, #0x17]
    // 0x48f870: DecompressPointer r6
    //     0x48f870: add             x6, x6, HEAP, lsl #32
    // 0x48f874: stur            x6, [fp, #-0x18]
    // 0x48f878: LoadField: r2 = r4->field_7
    //     0x48f878: ldur            x2, [x4, #7]
    // 0x48f87c: r0 = BoxInt64Instr(r2)
    //     0x48f87c: sbfiz           x0, x2, #1, #0x1f
    //     0x48f880: cmp             x2, x0, asr #1
    //     0x48f884: b.eq            #0x48f890
    //     0x48f888: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x48f88c: stur            x2, [x0, #7]
    // 0x48f890: mov             x1, x6
    // 0x48f894: mov             x2, x0
    // 0x48f898: r0 = _getValueOrData()
    //     0x48f898: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x48f89c: mov             x1, x0
    // 0x48f8a0: ldur            x0, [fp, #-0x18]
    // 0x48f8a4: LoadField: r2 = r0->field_f
    //     0x48f8a4: ldur            w2, [x0, #0xf]
    // 0x48f8a8: DecompressPointer r2
    //     0x48f8a8: add             x2, x2, HEAP, lsl #32
    // 0x48f8ac: cmp             w2, w1
    // 0x48f8b0: b.ne            #0x48f8b8
    // 0x48f8b4: r1 = Null
    //     0x48f8b4: mov             x1, NULL
    // 0x48f8b8: cmp             w1, NULL
    // 0x48f8bc: b.ne            #0x48f8c8
    // 0x48f8c0: r0 = Null
    //     0x48f8c0: mov             x0, NULL
    // 0x48f8c4: b               #0x48f8dc
    // 0x48f8c8: r0 = LoadClassIdInstr(r1)
    //     0x48f8c8: ldur            x0, [x1, #-1]
    //     0x48f8cc: ubfx            x0, x0, #0xc, #0x14
    // 0x48f8d0: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x48f8d0: sub             lr, x0, #0xfcf
    //     0x48f8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x48f8d8: blr             lr
    // 0x48f8dc: cmp             w0, NULL
    // 0x48f8e0: b.ne            #0x48f8f4
    // 0x48f8e4: ldur            x1, [fp, #-0x28]
    // 0x48f8e8: LoadField: r0 = r1->field_13
    //     0x48f8e8: ldur            w0, [x1, #0x13]
    // 0x48f8ec: DecompressPointer r0
    //     0x48f8ec: add             x0, x0, HEAP, lsl #32
    // 0x48f8f0: b               #0x48f8f8
    // 0x48f8f4: ldur            x1, [fp, #-0x28]
    // 0x48f8f8: mov             x3, x0
    // 0x48f8fc: ldur            d0, [fp, #-0x40]
    // 0x48f900: ldur            x0, [fp, #-0x20]
    // 0x48f904: ldur            x2, [fp, #-0x10]
    // 0x48f908: d1 = 2.000000
    //     0x48f908: fmov            d1, #2.00000000
    // 0x48f90c: LoadField: r4 = r3->field_27
    //     0x48f90c: ldur            w4, [x3, #0x27]
    // 0x48f910: DecompressPointer r4
    //     0x48f910: add             x4, x4, HEAP, lsl #32
    // 0x48f914: LoadField: d2 = r4->field_f
    //     0x48f914: ldur            d2, [x4, #0xf]
    // 0x48f918: fdiv            d3, d2, d1
    // 0x48f91c: stur            d3, [fp, #-0x48]
    // 0x48f920: r0 = Offset()
    //     0x48f920: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48f924: ldur            d0, [fp, #-0x40]
    // 0x48f928: stur            x0, [fp, #-0x18]
    // 0x48f92c: StoreField: r0->field_7 = d0
    //     0x48f92c: stur            d0, [x0, #7]
    // 0x48f930: ldur            d0, [fp, #-0x48]
    // 0x48f934: StoreField: r0->field_f = d0
    //     0x48f934: stur            d0, [x0, #0xf]
    // 0x48f938: ldur            x1, [fp, #-0x10]
    // 0x48f93c: r0 = center()
    //     0x48f93c: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x48f940: LoadField: d0 = r0->field_7
    //     0x48f940: ldur            d0, [x0, #7]
    // 0x48f944: ldur            x0, [fp, #-0x10]
    // 0x48f948: stur            d0, [fp, #-0x48]
    // 0x48f94c: LoadField: d1 = r0->field_1f
    //     0x48f94c: ldur            d1, [x0, #0x1f]
    // 0x48f950: d2 = 1.000000
    //     0x48f950: fmov            d2, #1.00000000
    // 0x48f954: fsub            d3, d1, d2
    // 0x48f958: ldur            x0, [fp, #-0x20]
    // 0x48f95c: stur            d3, [fp, #-0x40]
    // 0x48f960: r17 = 4715
    //     0x48f960: movz            x17, #0x126b
    // 0x48f964: cmp             x0, x17
    // 0x48f968: b.ne            #0x48f984
    // 0x48f96c: ldur            x3, [fp, #-0x28]
    // 0x48f970: LoadField: r0 = r3->field_13
    //     0x48f970: ldur            w0, [x3, #0x13]
    // 0x48f974: DecompressPointer r0
    //     0x48f974: add             x0, x0, HEAP, lsl #32
    // 0x48f978: mov             x1, x0
    // 0x48f97c: mov             v1.16b, v3.16b
    // 0x48f980: b               #0x48fa24
    // 0x48f984: ldur            x3, [fp, #-0x28]
    // 0x48f988: LoadField: r0 = r3->field_f
    //     0x48f988: ldur            w0, [x3, #0xf]
    // 0x48f98c: DecompressPointer r0
    //     0x48f98c: add             x0, x0, HEAP, lsl #32
    // 0x48f990: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x48f990: ldur            w4, [x0, #0x17]
    // 0x48f994: DecompressPointer r4
    //     0x48f994: add             x4, x4, HEAP, lsl #32
    // 0x48f998: stur            x4, [fp, #-0x10]
    // 0x48f99c: LoadField: r2 = r3->field_7
    //     0x48f99c: ldur            x2, [x3, #7]
    // 0x48f9a0: r0 = BoxInt64Instr(r2)
    //     0x48f9a0: sbfiz           x0, x2, #1, #0x1f
    //     0x48f9a4: cmp             x2, x0, asr #1
    //     0x48f9a8: b.eq            #0x48f9b4
    //     0x48f9ac: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x48f9b0: stur            x2, [x0, #7]
    // 0x48f9b4: mov             x1, x4
    // 0x48f9b8: mov             x2, x0
    // 0x48f9bc: r0 = _getValueOrData()
    //     0x48f9bc: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x48f9c0: mov             x1, x0
    // 0x48f9c4: ldur            x0, [fp, #-0x10]
    // 0x48f9c8: LoadField: r2 = r0->field_f
    //     0x48f9c8: ldur            w2, [x0, #0xf]
    // 0x48f9cc: DecompressPointer r2
    //     0x48f9cc: add             x2, x2, HEAP, lsl #32
    // 0x48f9d0: cmp             w2, w1
    // 0x48f9d4: b.ne            #0x48f9dc
    // 0x48f9d8: r1 = Null
    //     0x48f9d8: mov             x1, NULL
    // 0x48f9dc: cmp             w1, NULL
    // 0x48f9e0: b.ne            #0x48f9ec
    // 0x48f9e4: r0 = Null
    //     0x48f9e4: mov             x0, NULL
    // 0x48f9e8: b               #0x48fa00
    // 0x48f9ec: r0 = LoadClassIdInstr(r1)
    //     0x48f9ec: ldur            x0, [x1, #-1]
    //     0x48f9f0: ubfx            x0, x0, #0xc, #0x14
    // 0x48f9f4: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x48f9f4: sub             lr, x0, #0xfcf
    //     0x48f9f8: ldr             lr, [x21, lr, lsl #3]
    //     0x48f9fc: blr             lr
    // 0x48fa00: cmp             w0, NULL
    // 0x48fa04: b.ne            #0x48fa18
    // 0x48fa08: ldur            x0, [fp, #-0x28]
    // 0x48fa0c: LoadField: r1 = r0->field_13
    //     0x48fa0c: ldur            w1, [x0, #0x13]
    // 0x48fa10: DecompressPointer r1
    //     0x48fa10: add             x1, x1, HEAP, lsl #32
    // 0x48fa14: mov             x0, x1
    // 0x48fa18: mov             x1, x0
    // 0x48fa1c: ldur            d1, [fp, #-0x40]
    // 0x48fa20: ldur            d0, [fp, #-0x48]
    // 0x48fa24: ldur            x0, [fp, #-8]
    // 0x48fa28: d2 = 2.000000
    //     0x48fa28: fmov            d2, #2.00000000
    // 0x48fa2c: LoadField: r2 = r1->field_27
    //     0x48fa2c: ldur            w2, [x1, #0x27]
    // 0x48fa30: DecompressPointer r2
    //     0x48fa30: add             x2, x2, HEAP, lsl #32
    // 0x48fa34: LoadField: d3 = r2->field_1f
    //     0x48fa34: ldur            d3, [x2, #0x1f]
    // 0x48fa38: fdiv            d4, d3, d2
    // 0x48fa3c: fsub            d2, d1, d4
    // 0x48fa40: stur            d2, [fp, #-0x50]
    // 0x48fa44: r0 = Offset()
    //     0x48fa44: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48fa48: ldur            d0, [fp, #-0x48]
    // 0x48fa4c: stur            x0, [fp, #-0x28]
    // 0x48fa50: StoreField: r0->field_7 = d0
    //     0x48fa50: stur            d0, [x0, #7]
    // 0x48fa54: ldur            d0, [fp, #-0x50]
    // 0x48fa58: StoreField: r0->field_f = d0
    //     0x48fa58: stur            d0, [x0, #0xf]
    // 0x48fa5c: ldur            x1, [fp, #-8]
    // 0x48fa60: LoadField: r2 = r1->field_2f
    //     0x48fa60: ldur            w2, [x1, #0x2f]
    // 0x48fa64: DecompressPointer r2
    //     0x48fa64: add             x2, x2, HEAP, lsl #32
    // 0x48fa68: stur            x2, [fp, #-0x10]
    // 0x48fa6c: LoadField: r1 = r2->field_b
    //     0x48fa6c: ldur            w1, [x2, #0xb]
    // 0x48fa70: DecompressPointer r1
    //     0x48fa70: add             x1, x1, HEAP, lsl #32
    // 0x48fa74: cmp             w1, NULL
    // 0x48fa78: b.eq            #0x48fc1c
    // 0x48fa7c: r16 = <SystemUiOverlayStyle>
    //     0x48fa7c: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] TypeArguments: <SystemUiOverlayStyle>
    // 0x48fa80: stp             x1, x16, [SP, #8]
    // 0x48fa84: ldur            x16, [fp, #-0x18]
    // 0x48fa88: str             x16, [SP]
    // 0x48fa8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x48fa8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x48fa90: r0 = find()
    //     0x48fa90: bl              #0x490054  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x48fa94: mov             x1, x0
    // 0x48fa98: ldur            x0, [fp, #-0x10]
    // 0x48fa9c: stur            x1, [fp, #-8]
    // 0x48faa0: LoadField: r2 = r0->field_b
    //     0x48faa0: ldur            w2, [x0, #0xb]
    // 0x48faa4: DecompressPointer r2
    //     0x48faa4: add             x2, x2, HEAP, lsl #32
    // 0x48faa8: cmp             w2, NULL
    // 0x48faac: b.eq            #0x48fc20
    // 0x48fab0: r16 = <SystemUiOverlayStyle>
    //     0x48fab0: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] TypeArguments: <SystemUiOverlayStyle>
    // 0x48fab4: stp             x2, x16, [SP, #8]
    // 0x48fab8: ldur            x16, [fp, #-0x28]
    // 0x48fabc: str             x16, [SP]
    // 0x48fac0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x48fac0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x48fac4: r0 = find()
    //     0x48fac4: bl              #0x490054  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x48fac8: mov             x1, x0
    // 0x48facc: ldur            x0, [fp, #-8]
    // 0x48fad0: cmp             w0, NULL
    // 0x48fad4: b.ne            #0x48faf0
    // 0x48fad8: cmp             w1, NULL
    // 0x48fadc: b.ne            #0x48faf0
    // 0x48fae0: r0 = Null
    //     0x48fae0: mov             x0, NULL
    // 0x48fae4: LeaveFrame
    //     0x48fae4: mov             SP, fp
    //     0x48fae8: ldp             fp, lr, [SP], #0x10
    // 0x48faec: ret
    //     0x48faec: ret             
    // 0x48faf0: cmp             w0, NULL
    // 0x48faf4: b.eq            #0x48fb80
    // 0x48faf8: cmp             w1, NULL
    // 0x48fafc: b.eq            #0x48fb80
    // 0x48fb00: LoadField: r2 = r0->field_1b
    //     0x48fb00: ldur            w2, [x0, #0x1b]
    // 0x48fb04: DecompressPointer r2
    //     0x48fb04: add             x2, x2, HEAP, lsl #32
    // 0x48fb08: stur            x2, [fp, #-0x38]
    // 0x48fb0c: LoadField: r3 = r0->field_1f
    //     0x48fb0c: ldur            w3, [x0, #0x1f]
    // 0x48fb10: DecompressPointer r3
    //     0x48fb10: add             x3, x3, HEAP, lsl #32
    // 0x48fb14: stur            x3, [fp, #-0x30]
    // 0x48fb18: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x48fb18: ldur            w4, [x0, #0x17]
    // 0x48fb1c: DecompressPointer r4
    //     0x48fb1c: add             x4, x4, HEAP, lsl #32
    // 0x48fb20: stur            x4, [fp, #-0x28]
    // 0x48fb24: LoadField: r0 = r1->field_7
    //     0x48fb24: ldur            w0, [x1, #7]
    // 0x48fb28: DecompressPointer r0
    //     0x48fb28: add             x0, x0, HEAP, lsl #32
    // 0x48fb2c: stur            x0, [fp, #-0x18]
    // 0x48fb30: LoadField: r5 = r1->field_f
    //     0x48fb30: ldur            w5, [x1, #0xf]
    // 0x48fb34: DecompressPointer r5
    //     0x48fb34: add             x5, x5, HEAP, lsl #32
    // 0x48fb38: stur            x5, [fp, #-0x10]
    // 0x48fb3c: r0 = SystemUiOverlayStyle()
    //     0x48fb3c: bl              #0x490048  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x48fb40: mov             x1, x0
    // 0x48fb44: ldur            x0, [fp, #-0x18]
    // 0x48fb48: StoreField: r1->field_7 = r0
    //     0x48fb48: stur            w0, [x1, #7]
    // 0x48fb4c: ldur            x0, [fp, #-0x10]
    // 0x48fb50: StoreField: r1->field_f = r0
    //     0x48fb50: stur            w0, [x1, #0xf]
    // 0x48fb54: ldur            x0, [fp, #-0x28]
    // 0x48fb58: ArrayStore: r1[0] = r0  ; List_4
    //     0x48fb58: stur            w0, [x1, #0x17]
    // 0x48fb5c: ldur            x0, [fp, #-0x38]
    // 0x48fb60: StoreField: r1->field_1b = r0
    //     0x48fb60: stur            w0, [x1, #0x1b]
    // 0x48fb64: ldur            x0, [fp, #-0x30]
    // 0x48fb68: StoreField: r1->field_1f = r0
    //     0x48fb68: stur            w0, [x1, #0x1f]
    // 0x48fb6c: r0 = setSystemUIOverlayStyle()
    //     0x48fb6c: bl              #0x48fc28  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x48fb70: r0 = Null
    //     0x48fb70: mov             x0, NULL
    // 0x48fb74: LeaveFrame
    //     0x48fb74: mov             SP, fp
    //     0x48fb78: ldp             fp, lr, [SP], #0x10
    // 0x48fb7c: ret
    //     0x48fb7c: ret             
    // 0x48fb80: cmp             w0, NULL
    // 0x48fb84: b.ne            #0x48fb8c
    // 0x48fb88: mov             x0, x1
    // 0x48fb8c: cmp             w0, NULL
    // 0x48fb90: b.eq            #0x48fc24
    // 0x48fb94: LoadField: r1 = r0->field_1b
    //     0x48fb94: ldur            w1, [x0, #0x1b]
    // 0x48fb98: DecompressPointer r1
    //     0x48fb98: add             x1, x1, HEAP, lsl #32
    // 0x48fb9c: stur            x1, [fp, #-0x30]
    // 0x48fba0: LoadField: r2 = r0->field_1f
    //     0x48fba0: ldur            w2, [x0, #0x1f]
    // 0x48fba4: DecompressPointer r2
    //     0x48fba4: add             x2, x2, HEAP, lsl #32
    // 0x48fba8: stur            x2, [fp, #-0x28]
    // 0x48fbac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x48fbac: ldur            w3, [x0, #0x17]
    // 0x48fbb0: DecompressPointer r3
    //     0x48fbb0: add             x3, x3, HEAP, lsl #32
    // 0x48fbb4: stur            x3, [fp, #-0x18]
    // 0x48fbb8: LoadField: r4 = r0->field_7
    //     0x48fbb8: ldur            w4, [x0, #7]
    // 0x48fbbc: DecompressPointer r4
    //     0x48fbbc: add             x4, x4, HEAP, lsl #32
    // 0x48fbc0: stur            x4, [fp, #-0x10]
    // 0x48fbc4: LoadField: r5 = r0->field_f
    //     0x48fbc4: ldur            w5, [x0, #0xf]
    // 0x48fbc8: DecompressPointer r5
    //     0x48fbc8: add             x5, x5, HEAP, lsl #32
    // 0x48fbcc: stur            x5, [fp, #-8]
    // 0x48fbd0: r0 = SystemUiOverlayStyle()
    //     0x48fbd0: bl              #0x490048  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x48fbd4: mov             x1, x0
    // 0x48fbd8: ldur            x0, [fp, #-0x10]
    // 0x48fbdc: StoreField: r1->field_7 = r0
    //     0x48fbdc: stur            w0, [x1, #7]
    // 0x48fbe0: ldur            x0, [fp, #-8]
    // 0x48fbe4: StoreField: r1->field_f = r0
    //     0x48fbe4: stur            w0, [x1, #0xf]
    // 0x48fbe8: ldur            x0, [fp, #-0x18]
    // 0x48fbec: ArrayStore: r1[0] = r0  ; List_4
    //     0x48fbec: stur            w0, [x1, #0x17]
    // 0x48fbf0: ldur            x0, [fp, #-0x30]
    // 0x48fbf4: StoreField: r1->field_1b = r0
    //     0x48fbf4: stur            w0, [x1, #0x1b]
    // 0x48fbf8: ldur            x0, [fp, #-0x28]
    // 0x48fbfc: StoreField: r1->field_1f = r0
    //     0x48fbfc: stur            w0, [x1, #0x1f]
    // 0x48fc00: r0 = setSystemUIOverlayStyle()
    //     0x48fc00: bl              #0x48fc28  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x48fc04: r0 = Null
    //     0x48fc04: mov             x0, NULL
    // 0x48fc08: LeaveFrame
    //     0x48fc08: mov             SP, fp
    //     0x48fc0c: ldp             fp, lr, [SP], #0x10
    // 0x48fc10: ret
    //     0x48fc10: ret             
    // 0x48fc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fc14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fc18: b               #0x48f808
    // 0x48fc1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48fc1c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48fc20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48fc20: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48fc24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48fc24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x492f88, size: 0x11c
    // 0x492f88: EnterFrame
    //     0x492f88: stp             fp, lr, [SP, #-0x10]!
    //     0x492f8c: mov             fp, SP
    // 0x492f90: AllocStack(0x28)
    //     0x492f90: sub             SP, SP, #0x28
    // 0x492f94: SetupParameters(RenderView this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x492f94: stur            x1, [fp, #-8]
    //     0x492f98: mov             x16, x2
    //     0x492f9c: mov             x2, x1
    //     0x492fa0: mov             x1, x16
    //     0x492fa4: stur            x1, [fp, #-0x10]
    // 0x492fa8: CheckStackOverflow
    //     0x492fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492fac: cmp             SP, x16
    //     0x492fb0: b.ls            #0x49309c
    // 0x492fb4: LoadField: r0 = r2->field_4f
    //     0x492fb4: ldur            w0, [x2, #0x4f]
    // 0x492fb8: DecompressPointer r0
    //     0x492fb8: add             x0, x0, HEAP, lsl #32
    // 0x492fbc: r3 = LoadClassIdInstr(r0)
    //     0x492fbc: ldur            x3, [x0, #-1]
    //     0x492fc0: ubfx            x3, x3, #0xc, #0x14
    // 0x492fc4: stp             x1, x0, [SP]
    // 0x492fc8: mov             x0, x3
    // 0x492fcc: mov             lr, x0
    // 0x492fd0: ldr             lr, [x21, lr, lsl #3]
    // 0x492fd4: blr             lr
    // 0x492fd8: tbnz            w0, #4, #0x492fec
    // 0x492fdc: r0 = Null
    //     0x492fdc: mov             x0, NULL
    // 0x492fe0: LeaveFrame
    //     0x492fe0: mov             SP, fp
    //     0x492fe4: ldp             fp, lr, [SP], #0x10
    // 0x492fe8: ret
    //     0x492fe8: ret             
    // 0x492fec: ldur            x1, [fp, #-8]
    // 0x492ff0: LoadField: r2 = r1->field_4f
    //     0x492ff0: ldur            w2, [x1, #0x4f]
    // 0x492ff4: DecompressPointer r2
    //     0x492ff4: add             x2, x2, HEAP, lsl #32
    // 0x492ff8: ldur            x0, [fp, #-0x10]
    // 0x492ffc: stur            x2, [fp, #-0x18]
    // 0x493000: StoreField: r1->field_4f = r0
    //     0x493000: stur            w0, [x1, #0x4f]
    //     0x493004: ldurb           w16, [x1, #-1]
    //     0x493008: ldurb           w17, [x0, #-1]
    //     0x49300c: and             x16, x17, x16, lsr #2
    //     0x493010: tst             x16, HEAP, lsr #32
    //     0x493014: b.eq            #0x49301c
    //     0x493018: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x49301c: LoadField: r0 = r1->field_5b
    //     0x49301c: ldur            w0, [x1, #0x5b]
    // 0x493020: DecompressPointer r0
    //     0x493020: add             x0, x0, HEAP, lsl #32
    // 0x493024: cmp             w0, NULL
    // 0x493028: b.ne            #0x49303c
    // 0x49302c: r0 = Null
    //     0x49302c: mov             x0, NULL
    // 0x493030: LeaveFrame
    //     0x493030: mov             SP, fp
    //     0x493034: ldp             fp, lr, [SP], #0x10
    // 0x493038: ret
    //     0x493038: ret             
    // 0x49303c: cmp             w2, NULL
    // 0x493040: b.eq            #0x493070
    // 0x493044: r16 = ViewConfiguration
    //     0x493044: ldr             x16, [PP, #0x28e8]  ; [pp+0x28e8] Type: ViewConfiguration
    // 0x493048: r30 = ViewConfiguration
    //     0x493048: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Type: ViewConfiguration
    // 0x49304c: stp             lr, x16, [SP]
    // 0x493050: r0 = ==()
    //     0x493050: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x493054: tbnz            w0, #4, #0x493070
    // 0x493058: ldur            x1, [fp, #-0x10]
    // 0x49305c: ldur            x0, [fp, #-0x18]
    // 0x493060: LoadField: d0 = r0->field_f
    //     0x493060: ldur            d0, [x0, #0xf]
    // 0x493064: LoadField: d1 = r1->field_f
    //     0x493064: ldur            d1, [x1, #0xf]
    // 0x493068: fcmp            d0, d1
    // 0x49306c: b.eq            #0x493084
    // 0x493070: ldur            x1, [fp, #-8]
    // 0x493074: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x493074: bl              #0x493128  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x493078: ldur            x1, [fp, #-8]
    // 0x49307c: mov             x2, x0
    // 0x493080: r0 = replaceRootLayer()
    //     0x493080: bl              #0x4930a4  ; [package:flutter/src/rendering/object.dart] RenderObject::replaceRootLayer
    // 0x493084: ldur            x1, [fp, #-8]
    // 0x493088: r0 = markNeedsLayout()
    //     0x493088: bl              #0x5e77dc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x49308c: r0 = Null
    //     0x49308c: mov             x0, NULL
    // 0x493090: LeaveFrame
    //     0x493090: mov             SP, fp
    //     0x493094: ldp             fp, lr, [SP], #0x10
    // 0x493098: ret
    //     0x493098: ret             
    // 0x49309c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49309c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4930a0: b               #0x492fb4
  }
  _ _updateMatricesAndCreateNewRootLayer(/* No info */) {
    // ** addr: 0x493128, size: 0xb0
    // 0x493128: EnterFrame
    //     0x493128: stp             fp, lr, [SP, #-0x10]!
    //     0x49312c: mov             fp, SP
    // 0x493130: AllocStack(0x18)
    //     0x493130: sub             SP, SP, #0x18
    // 0x493134: SetupParameters(RenderView this /* r1 => r2, fp-0x8 */)
    //     0x493134: mov             x2, x1
    //     0x493138: stur            x1, [fp, #-8]
    // 0x49313c: CheckStackOverflow
    //     0x49313c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x493140: cmp             SP, x16
    //     0x493144: b.ls            #0x4931cc
    // 0x493148: LoadField: r1 = r2->field_4f
    //     0x493148: ldur            w1, [x2, #0x4f]
    // 0x49314c: DecompressPointer r1
    //     0x49314c: add             x1, x1, HEAP, lsl #32
    // 0x493150: cmp             w1, NULL
    // 0x493154: b.eq            #0x4931d4
    // 0x493158: r0 = toMatrix()
    //     0x493158: bl              #0x493290  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toMatrix
    // 0x49315c: mov             x1, x0
    // 0x493160: ldur            x2, [fp, #-8]
    // 0x493164: stur            x1, [fp, #-0x10]
    // 0x493168: StoreField: r2->field_5b = r0
    //     0x493168: stur            w0, [x2, #0x5b]
    //     0x49316c: ldurb           w16, [x2, #-1]
    //     0x493170: ldurb           w17, [x0, #-1]
    //     0x493174: and             x16, x17, x16, lsr #2
    //     0x493178: tst             x16, HEAP, lsr #32
    //     0x49317c: b.eq            #0x493184
    //     0x493180: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x493184: r0 = TransformLayer()
    //     0x493184: bl              #0x493284  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x493188: mov             x2, x0
    // 0x49318c: r0 = true
    //     0x49318c: add             x0, NULL, #0x20  ; true
    // 0x493190: stur            x2, [fp, #-0x18]
    // 0x493194: StoreField: r2->field_57 = r0
    //     0x493194: stur            w0, [x2, #0x57]
    // 0x493198: ldur            x0, [fp, #-0x10]
    // 0x49319c: StoreField: r2->field_4b = r0
    //     0x49319c: stur            w0, [x2, #0x4b]
    // 0x4931a0: r0 = Instance_Offset
    //     0x4931a0: ldr             x0, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x4931a4: StoreField: r2->field_47 = r0
    //     0x4931a4: stur            w0, [x2, #0x47]
    // 0x4931a8: mov             x1, x2
    // 0x4931ac: r0 = Layer()
    //     0x4931ac: bl              #0x4931d8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4931b0: ldur            x1, [fp, #-0x18]
    // 0x4931b4: ldur            x2, [fp, #-8]
    // 0x4931b8: r0 = attach()
    //     0x4931b8: bl              #0x894f4c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::attach
    // 0x4931bc: ldur            x0, [fp, #-0x18]
    // 0x4931c0: LeaveFrame
    //     0x4931c0: mov             SP, fp
    //     0x4931c4: ldp             fp, lr, [SP], #0x10
    // 0x4931c8: ret
    //     0x4931c8: ret             
    // 0x4931cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4931cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4931d0: b               #0x493148
    // 0x4931d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4931d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderView(/* No info */) {
    // ** addr: 0x563650, size: 0x88
    // 0x563650: EnterFrame
    //     0x563650: stp             fp, lr, [SP, #-0x10]!
    //     0x563654: mov             fp, SP
    // 0x563658: AllocStack(0x8)
    //     0x563658: sub             SP, SP, #8
    // 0x56365c: r3 = Instance_Size
    //     0x56365c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x563660: ldr             x3, [x3, #0x690]
    // 0x563664: r0 = true
    //     0x563664: add             x0, NULL, #0x20  ; true
    // 0x563668: stur            x1, [fp, #-8]
    // 0x56366c: mov             x16, x2
    // 0x563670: mov             x2, x1
    // 0x563674: mov             x1, x16
    // 0x563678: CheckStackOverflow
    //     0x563678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56367c: cmp             SP, x16
    //     0x563680: b.ls            #0x5636d0
    // 0x563684: StoreField: r2->field_4b = r3
    //     0x563684: stur            w3, [x2, #0x4b]
    // 0x563688: StoreField: r2->field_57 = r0
    //     0x563688: stur            w0, [x2, #0x57]
    // 0x56368c: mov             x0, x1
    // 0x563690: StoreField: r2->field_53 = r0
    //     0x563690: stur            w0, [x2, #0x53]
    //     0x563694: ldurb           w16, [x2, #-1]
    //     0x563698: ldurb           w17, [x0, #-1]
    //     0x56369c: and             x16, x17, x16, lsr #2
    //     0x5636a0: tst             x16, HEAP, lsr #32
    //     0x5636a4: b.eq            #0x5636ac
    //     0x5636a8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5636ac: mov             x1, x2
    // 0x5636b0: r0 = RenderObject()
    //     0x5636b0: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x5636b4: ldur            x1, [fp, #-8]
    // 0x5636b8: r2 = Null
    //     0x5636b8: mov             x2, NULL
    // 0x5636bc: r0 = child=()
    //     0x5636bc: bl              #0x876478  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x5636c0: r0 = Null
    //     0x5636c0: mov             x0, NULL
    // 0x5636c4: LeaveFrame
    //     0x5636c4: mov             SP, fp
    //     0x5636c8: ldp             fp, lr, [SP], #0x10
    // 0x5636cc: ret
    //     0x5636cc: ret             
    // 0x5636d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5636d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5636d4: b               #0x563684
  }
  _ updateSemantics(/* No info */) {
    // ** addr: 0x563998, size: 0x84
    // 0x563998: EnterFrame
    //     0x563998: stp             fp, lr, [SP, #-0x10]!
    //     0x56399c: mov             fp, SP
    // 0x5639a0: AllocStack(0x18)
    //     0x5639a0: sub             SP, SP, #0x18
    // 0x5639a4: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5639a4: stur            x2, [fp, #-0x18]
    // 0x5639a8: CheckStackOverflow
    //     0x5639a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5639ac: cmp             SP, x16
    //     0x5639b0: b.ls            #0x563a10
    // 0x5639b4: LoadField: r0 = r1->field_53
    //     0x5639b4: ldur            w0, [x1, #0x53]
    // 0x5639b8: DecompressPointer r0
    //     0x5639b8: add             x0, x0, HEAP, lsl #32
    // 0x5639bc: LoadField: r3 = r0->field_7
    //     0x5639bc: ldur            x3, [x0, #7]
    // 0x5639c0: stur            x3, [fp, #-0x10]
    // 0x5639c4: LoadField: r0 = r2->field_7
    //     0x5639c4: ldur            w0, [x2, #7]
    // 0x5639c8: DecompressPointer r0
    //     0x5639c8: add             x0, x0, HEAP, lsl #32
    // 0x5639cc: cmp             w0, NULL
    // 0x5639d0: b.eq            #0x563a18
    // 0x5639d4: LoadField: r1 = r0->field_7
    //     0x5639d4: ldur            x1, [x0, #7]
    // 0x5639d8: ldr             x0, [x1]
    // 0x5639dc: stur            x0, [fp, #-8]
    // 0x5639e0: r1 = <Never>
    //     0x5639e0: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x5639e4: r0 = Pointer()
    //     0x5639e4: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5639e8: mov             x1, x0
    // 0x5639ec: ldur            x0, [fp, #-8]
    // 0x5639f0: StoreField: r1->field_7 = r0
    //     0x5639f0: stur            x0, [x1, #7]
    // 0x5639f4: mov             x2, x1
    // 0x5639f8: ldur            x1, [fp, #-0x10]
    // 0x5639fc: r0 = __updateSemantics$Method$FfiNative()
    //     0x5639fc: bl              #0x563a1c  ; [dart:ui] FlutterView::__updateSemantics$Method$FfiNative
    // 0x563a00: r0 = Null
    //     0x563a00: mov             x0, NULL
    // 0x563a04: LeaveFrame
    //     0x563a04: mov             SP, fp
    //     0x563a08: ldp             fp, lr, [SP], #0x10
    // 0x563a0c: ret
    //     0x563a0c: ret             
    // 0x563a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563a10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563a14: b               #0x5639b4
    // 0x563a18: r0 = NullErrorSharedWithoutFPURegs()
    //     0x563a18: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x5e7b08, size: 0x60
    // 0x5e7b08: EnterFrame
    //     0x5e7b08: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7b0c: mov             fp, SP
    // 0x5e7b10: AllocStack(0x8)
    //     0x5e7b10: sub             SP, SP, #8
    // 0x5e7b14: CheckStackOverflow
    //     0x5e7b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7b18: cmp             SP, x16
    //     0x5e7b1c: b.ls            #0x5e7b5c
    // 0x5e7b20: LoadField: r0 = r1->field_5b
    //     0x5e7b20: ldur            w0, [x1, #0x5b]
    // 0x5e7b24: DecompressPointer r0
    //     0x5e7b24: add             x0, x0, HEAP, lsl #32
    // 0x5e7b28: stur            x0, [fp, #-8]
    // 0x5e7b2c: cmp             w0, NULL
    // 0x5e7b30: b.eq            #0x5e7b64
    // 0x5e7b34: LoadField: r2 = r1->field_4b
    //     0x5e7b34: ldur            w2, [x1, #0x4b]
    // 0x5e7b38: DecompressPointer r2
    //     0x5e7b38: add             x2, x2, HEAP, lsl #32
    // 0x5e7b3c: r1 = Instance_Offset
    //     0x5e7b3c: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e7b40: r0 = &()
    //     0x5e7b40: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e7b44: ldur            x1, [fp, #-8]
    // 0x5e7b48: mov             x2, x0
    // 0x5e7b4c: r0 = transformRect()
    //     0x5e7b4c: bl              #0x45b690  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x5e7b50: LeaveFrame
    //     0x5e7b50: mov             SP, fp
    //     0x5e7b54: ldp             fp, lr, [SP], #0x10
    // 0x5e7b58: ret
    //     0x5e7b58: ret             
    // 0x5e7b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7b5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7b60: b               #0x5e7b20
    // 0x5e7b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7b64: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x5e7c1c, size: 0xa0
    // 0x5e7c1c: EnterFrame
    //     0x5e7c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7c20: mov             fp, SP
    // 0x5e7c24: CheckStackOverflow
    //     0x5e7c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7c28: cmp             SP, x16
    //     0x5e7c2c: b.ls            #0x5e7c94
    // 0x5e7c30: LoadField: r0 = r1->field_4b
    //     0x5e7c30: ldur            w0, [x1, #0x4b]
    // 0x5e7c34: DecompressPointer r0
    //     0x5e7c34: add             x0, x0, HEAP, lsl #32
    // 0x5e7c38: LoadField: r2 = r1->field_4f
    //     0x5e7c38: ldur            w2, [x1, #0x4f]
    // 0x5e7c3c: DecompressPointer r2
    //     0x5e7c3c: add             x2, x2, HEAP, lsl #32
    // 0x5e7c40: cmp             w2, NULL
    // 0x5e7c44: b.eq            #0x5e7c9c
    // 0x5e7c48: LoadField: d0 = r2->field_f
    //     0x5e7c48: ldur            d0, [x2, #0xf]
    // 0x5e7c4c: r2 = inline_Allocate_Double()
    //     0x5e7c4c: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x5e7c50: add             x2, x2, #0x10
    //     0x5e7c54: cmp             x1, x2
    //     0x5e7c58: b.ls            #0x5e7ca0
    //     0x5e7c5c: str             x2, [THR, #0x50]  ; THR::top
    //     0x5e7c60: sub             x2, x2, #0xf
    //     0x5e7c64: movz            x1, #0xe15c
    //     0x5e7c68: movk            x1, #0x3, lsl #16
    //     0x5e7c6c: stur            x1, [x2, #-1]
    // 0x5e7c70: StoreField: r2->field_7 = d0
    //     0x5e7c70: stur            d0, [x2, #7]
    // 0x5e7c74: mov             x1, x0
    // 0x5e7c78: r0 = *()
    //     0x5e7c78: bl              #0x3e06d4  ; [dart:ui] Size::*
    // 0x5e7c7c: mov             x2, x0
    // 0x5e7c80: r1 = Instance_Offset
    //     0x5e7c80: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e7c84: r0 = &()
    //     0x5e7c84: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e7c88: LeaveFrame
    //     0x5e7c88: mov             SP, fp
    //     0x5e7c8c: ldp             fp, lr, [SP], #0x10
    // 0x5e7c90: ret
    //     0x5e7c90: ret             
    // 0x5e7c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7c94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7c98: b               #0x5e7c30
    // 0x5e7c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7c9c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e7ca0: SaveReg d0
    //     0x5e7ca0: str             q0, [SP, #-0x10]!
    // 0x5e7ca4: SaveReg r0
    //     0x5e7ca4: str             x0, [SP, #-8]!
    // 0x5e7ca8: r0 = AllocateDouble()
    //     0x5e7ca8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5e7cac: mov             x2, x0
    // 0x5e7cb0: RestoreReg r0
    //     0x5e7cb0: ldr             x0, [SP], #8
    // 0x5e7cb4: RestoreReg d0
    //     0x5e7cb4: ldr             q0, [SP], #0x10
    // 0x5e7cb8: b               #0x5e7c70
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x5e8b80, size: 0x94
    // 0x5e8b80: EnterFrame
    //     0x5e8b80: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8b84: mov             fp, SP
    // 0x5e8b88: AllocStack(0x10)
    //     0x5e8b88: sub             SP, SP, #0x10
    // 0x5e8b8c: SetupParameters(RenderView this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5e8b8c: mov             x4, x1
    //     0x5e8b90: mov             x0, x2
    //     0x5e8b94: stur            x1, [fp, #-8]
    //     0x5e8b98: stur            x3, [fp, #-0x10]
    // 0x5e8b9c: CheckStackOverflow
    //     0x5e8b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8ba0: cmp             SP, x16
    //     0x5e8ba4: b.ls            #0x5e8c08
    // 0x5e8ba8: r2 = Null
    //     0x5e8ba8: mov             x2, NULL
    // 0x5e8bac: r1 = Null
    //     0x5e8bac: mov             x1, NULL
    // 0x5e8bb0: r4 = 60
    //     0x5e8bb0: movz            x4, #0x3c
    // 0x5e8bb4: branchIfSmi(r0, 0x5e8bc0)
    //     0x5e8bb4: tbz             w0, #0, #0x5e8bc0
    // 0x5e8bb8: r4 = LoadClassIdInstr(r0)
    //     0x5e8bb8: ldur            x4, [x0, #-1]
    //     0x5e8bbc: ubfx            x4, x4, #0xc, #0x14
    // 0x5e8bc0: sub             x4, x4, #0xfa3
    // 0x5e8bc4: cmp             x4, #0xad
    // 0x5e8bc8: b.ls            #0x5e8bdc
    // 0x5e8bcc: r8 = RenderBox
    //     0x5e8bcc: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5e8bd0: r3 = Null
    //     0x5e8bd0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16528] Null
    //     0x5e8bd4: ldr             x3, [x3, #0x528]
    // 0x5e8bd8: r0 = RenderBox()
    //     0x5e8bd8: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5e8bdc: ldur            x0, [fp, #-8]
    // 0x5e8be0: LoadField: r2 = r0->field_5b
    //     0x5e8be0: ldur            w2, [x0, #0x5b]
    // 0x5e8be4: DecompressPointer r2
    //     0x5e8be4: add             x2, x2, HEAP, lsl #32
    // 0x5e8be8: cmp             w2, NULL
    // 0x5e8bec: b.eq            #0x5e8c10
    // 0x5e8bf0: ldur            x1, [fp, #-0x10]
    // 0x5e8bf4: r0 = multiply()
    //     0x5e8bf4: bl              #0x403b34  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x5e8bf8: r0 = Null
    //     0x5e8bf8: mov             x0, NULL
    // 0x5e8bfc: LeaveFrame
    //     0x5e8bfc: mov             SP, fp
    //     0x5e8c00: ldp             fp, lr, [SP], #0x10
    // 0x5e8c04: ret
    //     0x5e8c04: ret             
    // 0x5e8c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8c08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8c0c: b               #0x5e8ba8
    // 0x5e8c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8c10: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x5f0a44, size: 0x50
    // 0x5f0a44: EnterFrame
    //     0x5f0a44: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0a48: mov             fp, SP
    // 0x5f0a4c: LoadField: r0 = r1->field_4f
    //     0x5f0a4c: ldur            w0, [x1, #0x4f]
    // 0x5f0a50: DecompressPointer r0
    //     0x5f0a50: add             x0, x0, HEAP, lsl #32
    // 0x5f0a54: cmp             w0, NULL
    // 0x5f0a58: b.eq            #0x5f0a74
    // 0x5f0a5c: LoadField: r1 = r0->field_7
    //     0x5f0a5c: ldur            w1, [x0, #7]
    // 0x5f0a60: DecompressPointer r1
    //     0x5f0a60: add             x1, x1, HEAP, lsl #32
    // 0x5f0a64: mov             x0, x1
    // 0x5f0a68: LeaveFrame
    //     0x5f0a68: mov             SP, fp
    //     0x5f0a6c: ldp             fp, lr, [SP], #0x10
    // 0x5f0a70: ret
    //     0x5f0a70: ret             
    // 0x5f0a74: r0 = StateError()
    //     0x5f0a74: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5f0a78: mov             x1, x0
    // 0x5f0a7c: r0 = "Constraints are not available because RenderView has not been given a configuration yet."
    //     0x5f0a7c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16570] "Constraints are not available because RenderView has not been given a configuration yet."
    //     0x5f0a80: ldr             x0, [x0, #0x570]
    // 0x5f0a84: StoreField: r1->field_b = r0
    //     0x5f0a84: stur            w0, [x1, #0xb]
    // 0x5f0a88: mov             x0, x1
    // 0x5f0a8c: r0 = Throw()
    //     0x5f0a8c: bl              #0x974e90  ; ThrowStub
    // 0x5f0a90: brk             #0
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0x608ed4, size: 0x54
    // 0x608ed4: EnterFrame
    //     0x608ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x608ed8: mov             fp, SP
    // 0x608edc: AllocStack(0x8)
    //     0x608edc: sub             SP, SP, #8
    // 0x608ee0: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x608ee0: mov             x0, x1
    //     0x608ee4: stur            x1, [fp, #-8]
    // 0x608ee8: CheckStackOverflow
    //     0x608ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608eec: cmp             SP, x16
    //     0x608ef0: b.ls            #0x608f20
    // 0x608ef4: mov             x1, x0
    // 0x608ef8: r0 = scheduleInitialLayout()
    //     0x608ef8: bl              #0x609004  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialLayout
    // 0x608efc: ldur            x1, [fp, #-8]
    // 0x608f00: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x608f00: bl              #0x493128  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x608f04: ldur            x1, [fp, #-8]
    // 0x608f08: mov             x2, x0
    // 0x608f0c: r0 = scheduleInitialPaint()
    //     0x608f0c: bl              #0x608f28  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialPaint
    // 0x608f10: r0 = Null
    //     0x608f10: mov             x0, NULL
    // 0x608f14: LeaveFrame
    //     0x608f14: mov             SP, fp
    //     0x608f18: ldp             fp, lr, [SP], #0x10
    // 0x608f1c: ret
    //     0x608f1c: ret             
    // 0x608f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608f20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608f24: b               #0x608ef4
  }
  _ paint(/* No info */) {
    // ** addr: 0x61fc04, size: 0x4c
    // 0x61fc04: EnterFrame
    //     0x61fc04: stp             fp, lr, [SP, #-0x10]!
    //     0x61fc08: mov             fp, SP
    // 0x61fc0c: mov             x0, x1
    // 0x61fc10: mov             x1, x2
    // 0x61fc14: CheckStackOverflow
    //     0x61fc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61fc18: cmp             SP, x16
    //     0x61fc1c: b.ls            #0x61fc48
    // 0x61fc20: LoadField: r2 = r0->field_47
    //     0x61fc20: ldur            w2, [x0, #0x47]
    // 0x61fc24: DecompressPointer r2
    //     0x61fc24: add             x2, x2, HEAP, lsl #32
    // 0x61fc28: cmp             w2, NULL
    // 0x61fc2c: b.eq            #0x61fc38
    // 0x61fc30: r3 = Instance_Offset
    //     0x61fc30: ldr             x3, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x61fc34: r0 = paintChild()
    //     0x61fc34: bl              #0x948398  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x61fc38: r0 = Null
    //     0x61fc38: mov             x0, NULL
    // 0x61fc3c: LeaveFrame
    //     0x61fc3c: mov             SP, fp
    //     0x61fc40: ldp             fp, lr, [SP], #0x10
    // 0x61fc44: ret
    //     0x61fc44: ret             
    // 0x61fc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fc48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fc4c: b               #0x61fc20
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x636300, size: 0x100
    // 0x636300: EnterFrame
    //     0x636300: stp             fp, lr, [SP, #-0x10]!
    //     0x636304: mov             fp, SP
    // 0x636308: AllocStack(0x20)
    //     0x636308: sub             SP, SP, #0x20
    // 0x63630c: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x63630c: mov             x0, x1
    //     0x636310: stur            x1, [fp, #-8]
    // 0x636314: CheckStackOverflow
    //     0x636314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636318: cmp             SP, x16
    //     0x63631c: b.ls            #0x6363f8
    // 0x636320: mov             x1, x0
    // 0x636324: r0 = constraints()
    //     0x636324: bl              #0x5f0a44  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x636328: mov             x1, x0
    // 0x63632c: r0 = isTight()
    //     0x63632c: bl              #0x94a644  ; [package:flutter/src/rendering/box.dart] BoxConstraints::isTight
    // 0x636330: eor             x2, x0, #0x10
    // 0x636334: ldur            x0, [fp, #-8]
    // 0x636338: stur            x2, [fp, #-0x18]
    // 0x63633c: LoadField: r3 = r0->field_47
    //     0x63633c: ldur            w3, [x0, #0x47]
    // 0x636340: DecompressPointer r3
    //     0x636340: add             x3, x3, HEAP, lsl #32
    // 0x636344: stur            x3, [fp, #-0x10]
    // 0x636348: cmp             w3, NULL
    // 0x63634c: b.ne            #0x636358
    // 0x636350: mov             x0, x2
    // 0x636354: b               #0x636398
    // 0x636358: mov             x1, x0
    // 0x63635c: r0 = constraints()
    //     0x63635c: bl              #0x5f0a44  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x636360: ldur            x1, [fp, #-0x10]
    // 0x636364: r2 = LoadClassIdInstr(r1)
    //     0x636364: ldur            x2, [x1, #-1]
    //     0x636368: ubfx            x2, x2, #0xc, #0x14
    // 0x63636c: ldur            x16, [fp, #-0x18]
    // 0x636370: str             x16, [SP]
    // 0x636374: mov             x16, x0
    // 0x636378: mov             x0, x2
    // 0x63637c: mov             x2, x16
    // 0x636380: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x636380: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x636384: ldr             x4, [x4, #0x568]
    // 0x636388: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x636388: add             lr, x0, #0x8f9
    //     0x63638c: ldr             lr, [x21, lr, lsl #3]
    //     0x636390: blr             lr
    // 0x636394: ldur            x0, [fp, #-0x18]
    // 0x636398: tbnz            w0, #4, #0x6363b8
    // 0x63639c: ldur            x0, [fp, #-8]
    // 0x6363a0: LoadField: r1 = r0->field_47
    //     0x6363a0: ldur            w1, [x0, #0x47]
    // 0x6363a4: DecompressPointer r1
    //     0x6363a4: add             x1, x1, HEAP, lsl #32
    // 0x6363a8: cmp             w1, NULL
    // 0x6363ac: b.eq            #0x6363b8
    // 0x6363b0: r0 = size()
    //     0x6363b0: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6363b4: b               #0x6363c8
    // 0x6363b8: ldur            x1, [fp, #-8]
    // 0x6363bc: r0 = constraints()
    //     0x6363bc: bl              #0x5f0a44  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x6363c0: mov             x1, x0
    // 0x6363c4: r0 = smallest()
    //     0x6363c4: bl              #0x53e9b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x6363c8: ldur            x1, [fp, #-8]
    // 0x6363cc: StoreField: r1->field_4b = r0
    //     0x6363cc: stur            w0, [x1, #0x4b]
    //     0x6363d0: ldurb           w16, [x1, #-1]
    //     0x6363d4: ldurb           w17, [x0, #-1]
    //     0x6363d8: and             x16, x17, x16, lsr #2
    //     0x6363dc: tst             x16, HEAP, lsr #32
    //     0x6363e0: b.eq            #0x6363e8
    //     0x6363e4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6363e8: r0 = Null
    //     0x6363e8: mov             x0, NULL
    // 0x6363ec: LeaveFrame
    //     0x6363ec: mov             SP, fp
    //     0x6363f0: ldp             fp, lr, [SP], #0x10
    // 0x6363f4: ret
    //     0x6363f4: ret             
    // 0x6363f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6363f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6363fc: b               #0x636320
  }
}
