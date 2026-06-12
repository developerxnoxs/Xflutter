// lib: , url: package:vector_graphics_compiler/src/svg/node.dart

// class id: 1049898, size: 0x8
class :: {
}

// class id: 256, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Node extends Object {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x95f03c, size: 0x18
    // 0x95f03c: EnterFrame
    //     0x95f03c: stp             fp, lr, [SP, #-0x10]!
    //     0x95f040: mov             fp, SP
    // 0x95f044: mov             x0, x1
    // 0x95f048: LeaveFrame
    //     0x95f048: mov             SP, fp
    //     0x95f04c: ldp             fp, lr, [SP], #0x10
    // 0x95f050: ret
    //     0x95f050: ret             
  }
}

// class id: 265, size: 0xc, field offset: 0x8
abstract class TransformableNode extends Node {

  _ concatTransform(/* No info */) {
    // ** addr: 0x968c28, size: 0xcc
    // 0x968c28: EnterFrame
    //     0x968c28: stp             fp, lr, [SP, #-0x10]!
    //     0x968c2c: mov             fp, SP
    // 0x968c30: r0 = Instance_AffineMatrix
    //     0x968c30: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cc38] Obj!AffineMatrix@955321
    //     0x968c34: ldr             x0, [x0, #0xc38]
    // 0x968c38: mov             x16, x2
    // 0x968c3c: mov             x2, x1
    // 0x968c40: mov             x1, x16
    // 0x968c44: CheckStackOverflow
    //     0x968c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968c48: cmp             SP, x16
    //     0x968c4c: b.ls            #0x968cec
    // 0x968c50: LoadField: r3 = r2->field_7
    //     0x968c50: ldur            w3, [x2, #7]
    // 0x968c54: DecompressPointer r3
    //     0x968c54: add             x3, x3, HEAP, lsl #32
    // 0x968c58: LoadField: d0 = r0->field_7
    //     0x968c58: ldur            d0, [x0, #7]
    // 0x968c5c: LoadField: d1 = r3->field_7
    //     0x968c5c: ldur            d1, [x3, #7]
    // 0x968c60: fcmp            d0, d1
    // 0x968c64: b.ne            #0x968cd8
    // 0x968c68: LoadField: d0 = r0->field_f
    //     0x968c68: ldur            d0, [x0, #0xf]
    // 0x968c6c: LoadField: d1 = r3->field_f
    //     0x968c6c: ldur            d1, [x3, #0xf]
    // 0x968c70: fcmp            d0, d1
    // 0x968c74: b.ne            #0x968cd8
    // 0x968c78: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x968c78: ldur            d0, [x0, #0x17]
    // 0x968c7c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x968c7c: ldur            d1, [x3, #0x17]
    // 0x968c80: fcmp            d0, d1
    // 0x968c84: b.ne            #0x968cd8
    // 0x968c88: LoadField: d0 = r0->field_1f
    //     0x968c88: ldur            d0, [x0, #0x1f]
    // 0x968c8c: LoadField: d1 = r3->field_1f
    //     0x968c8c: ldur            d1, [x3, #0x1f]
    // 0x968c90: fcmp            d0, d1
    // 0x968c94: b.ne            #0x968cd8
    // 0x968c98: LoadField: d0 = r0->field_27
    //     0x968c98: ldur            d0, [x0, #0x27]
    // 0x968c9c: LoadField: d1 = r3->field_27
    //     0x968c9c: ldur            d1, [x3, #0x27]
    // 0x968ca0: fcmp            d0, d1
    // 0x968ca4: b.ne            #0x968cd8
    // 0x968ca8: LoadField: d0 = r0->field_2f
    //     0x968ca8: ldur            d0, [x0, #0x2f]
    // 0x968cac: LoadField: d1 = r3->field_2f
    //     0x968cac: ldur            d1, [x3, #0x2f]
    // 0x968cb0: fcmp            d0, d1
    // 0x968cb4: b.ne            #0x968cd8
    // 0x968cb8: LoadField: d0 = r0->field_37
    //     0x968cb8: ldur            d0, [x0, #0x37]
    // 0x968cbc: LoadField: d1 = r3->field_37
    //     0x968cbc: ldur            d1, [x3, #0x37]
    // 0x968cc0: fcmp            d0, d1
    // 0x968cc4: b.ne            #0x968cd8
    // 0x968cc8: mov             x0, x1
    // 0x968ccc: LeaveFrame
    //     0x968ccc: mov             SP, fp
    //     0x968cd0: ldp             fp, lr, [SP], #0x10
    // 0x968cd4: ret
    //     0x968cd4: ret             
    // 0x968cd8: mov             x2, x3
    // 0x968cdc: r0 = multiplied()
    //     0x968cdc: bl              #0x7b6558  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x968ce0: LeaveFrame
    //     0x968ce0: mov             SP, fp
    //     0x968ce4: ldp             fp, lr, [SP], #0x10
    // 0x968ce8: ret
    //     0x968ce8: ret             
    // 0x968cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968cec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968cf0: b               #0x968c50
  }
}

// class id: 266, size: 0x18, field offset: 0xc
class PatternNode extends TransformableNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x95ef8c, size: 0xb0
    // 0x95ef8c: EnterFrame
    //     0x95ef8c: stp             fp, lr, [SP, #-0x10]!
    //     0x95ef90: mov             fp, SP
    // 0x95ef94: AllocStack(0x28)
    //     0x95ef94: sub             SP, SP, #0x28
    // 0x95ef98: CheckStackOverflow
    //     0x95ef98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ef9c: cmp             SP, x16
    //     0x95efa0: b.ls            #0x95f034
    // 0x95efa4: LoadField: r3 = r1->field_13
    //     0x95efa4: ldur            w3, [x1, #0x13]
    // 0x95efa8: DecompressPointer r3
    //     0x95efa8: add             x3, x3, HEAP, lsl #32
    // 0x95efac: stur            x3, [fp, #-0x18]
    // 0x95efb0: LoadField: r4 = r1->field_b
    //     0x95efb0: ldur            w4, [x1, #0xb]
    // 0x95efb4: DecompressPointer r4
    //     0x95efb4: add             x4, x4, HEAP, lsl #32
    // 0x95efb8: stur            x4, [fp, #-0x10]
    // 0x95efbc: LoadField: r5 = r1->field_7
    //     0x95efbc: ldur            w5, [x1, #7]
    // 0x95efc0: DecompressPointer r5
    //     0x95efc0: add             x5, x5, HEAP, lsl #32
    // 0x95efc4: stur            x5, [fp, #-8]
    // 0x95efc8: LoadField: r0 = r1->field_f
    //     0x95efc8: ldur            w0, [x1, #0xf]
    // 0x95efcc: DecompressPointer r0
    //     0x95efcc: add             x0, x0, HEAP, lsl #32
    // 0x95efd0: r1 = LoadClassIdInstr(r0)
    //     0x95efd0: ldur            x1, [x0, #-1]
    //     0x95efd4: ubfx            x1, x1, #0xc, #0x14
    // 0x95efd8: r16 = false
    //     0x95efd8: add             x16, NULL, #0x30  ; false
    // 0x95efdc: str             x16, [SP]
    // 0x95efe0: mov             x16, x0
    // 0x95efe4: mov             x0, x1
    // 0x95efe8: mov             x1, x16
    // 0x95efec: r4 = const [0, 0x3, 0x1, 0x2, replace, 0x2, null]
    //     0x95efec: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e478] List(7) [0, 0x3, 0x1, 0x2, "replace", 0x2, Null]
    //     0x95eff0: ldr             x4, [x4, #0x478]
    // 0x95eff4: r0 = GDT[cid_x0 + -0xe84]()
    //     0x95eff4: sub             lr, x0, #0xe84
    //     0x95eff8: ldr             lr, [x21, lr, lsl #3]
    //     0x95effc: blr             lr
    // 0x95f000: stur            x0, [fp, #-0x20]
    // 0x95f004: r0 = PatternNode()
    //     0x95f004: bl              #0x7ad688  ; AllocatePatternNodeStub -> PatternNode (size=0x18)
    // 0x95f008: ldur            x1, [fp, #-0x20]
    // 0x95f00c: StoreField: r0->field_f = r1
    //     0x95f00c: stur            w1, [x0, #0xf]
    // 0x95f010: ldur            x1, [fp, #-0x10]
    // 0x95f014: StoreField: r0->field_b = r1
    //     0x95f014: stur            w1, [x0, #0xb]
    // 0x95f018: ldur            x1, [fp, #-0x18]
    // 0x95f01c: StoreField: r0->field_13 = r1
    //     0x95f01c: stur            w1, [x0, #0x13]
    // 0x95f020: ldur            x1, [fp, #-8]
    // 0x95f024: StoreField: r0->field_7 = r1
    //     0x95f024: stur            w1, [x0, #7]
    // 0x95f028: LeaveFrame
    //     0x95f028: mov             SP, fp
    //     0x95f02c: ldp             fp, lr, [SP], #0x10
    // 0x95f030: ret
    //     0x95f030: ret             
    // 0x95f034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f034: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f038: b               #0x95efa4
  }
  _ accept(/* No info */) {
    // ** addr: 0x971388, size: 0x48
    // 0x971388: EnterFrame
    //     0x971388: stp             fp, lr, [SP, #-0x10]!
    //     0x97138c: mov             fp, SP
    // 0x971390: CheckStackOverflow
    //     0x971390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971394: cmp             SP, x16
    //     0x971398: b.ls            #0x9713c8
    // 0x97139c: ldr             x1, [fp, #0x18]
    // 0x9713a0: r0 = LoadClassIdInstr(r1)
    //     0x9713a0: ldur            x0, [x1, #-1]
    //     0x9713a4: ubfx            x0, x0, #0xc, #0x14
    // 0x9713a8: ldr             x2, [fp, #0x20]
    // 0x9713ac: ldr             x3, [fp, #0x10]
    // 0x9713b0: r0 = GDT[cid_x0 + -0xfb7]()
    //     0x9713b0: sub             lr, x0, #0xfb7
    //     0x9713b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9713b8: blr             lr
    // 0x9713bc: LeaveFrame
    //     0x9713bc: mov             SP, fp
    //     0x9713c0: ldp             fp, lr, [SP], #0x10
    // 0x9713c4: ret
    //     0x9713c4: ret             
    // 0x9713c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9713c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9713cc: b               #0x97139c
  }
}

// class id: 267, size: 0x1c, field offset: 0xc
class MaskNode extends TransformableNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x95eec8, size: 0xc4
    // 0x95eec8: EnterFrame
    //     0x95eec8: stp             fp, lr, [SP, #-0x10]!
    //     0x95eecc: mov             fp, SP
    // 0x95eed0: AllocStack(0x30)
    //     0x95eed0: sub             SP, SP, #0x30
    // 0x95eed4: CheckStackOverflow
    //     0x95eed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95eed8: cmp             SP, x16
    //     0x95eedc: b.ls            #0x95ef84
    // 0x95eee0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x95eee0: ldur            w3, [x1, #0x17]
    // 0x95eee4: DecompressPointer r3
    //     0x95eee4: add             x3, x3, HEAP, lsl #32
    // 0x95eee8: stur            x3, [fp, #-0x20]
    // 0x95eeec: LoadField: r4 = r1->field_b
    //     0x95eeec: ldur            w4, [x1, #0xb]
    // 0x95eef0: DecompressPointer r4
    //     0x95eef0: add             x4, x4, HEAP, lsl #32
    // 0x95eef4: stur            x4, [fp, #-0x18]
    // 0x95eef8: LoadField: r5 = r1->field_13
    //     0x95eef8: ldur            w5, [x1, #0x13]
    // 0x95eefc: DecompressPointer r5
    //     0x95eefc: add             x5, x5, HEAP, lsl #32
    // 0x95ef00: stur            x5, [fp, #-0x10]
    // 0x95ef04: LoadField: r6 = r1->field_7
    //     0x95ef04: ldur            w6, [x1, #7]
    // 0x95ef08: DecompressPointer r6
    //     0x95ef08: add             x6, x6, HEAP, lsl #32
    // 0x95ef0c: stur            x6, [fp, #-8]
    // 0x95ef10: LoadField: r0 = r1->field_f
    //     0x95ef10: ldur            w0, [x1, #0xf]
    // 0x95ef14: DecompressPointer r0
    //     0x95ef14: add             x0, x0, HEAP, lsl #32
    // 0x95ef18: r1 = LoadClassIdInstr(r0)
    //     0x95ef18: ldur            x1, [x0, #-1]
    //     0x95ef1c: ubfx            x1, x1, #0xc, #0x14
    // 0x95ef20: r16 = false
    //     0x95ef20: add             x16, NULL, #0x30  ; false
    // 0x95ef24: str             x16, [SP]
    // 0x95ef28: mov             x16, x0
    // 0x95ef2c: mov             x0, x1
    // 0x95ef30: mov             x1, x16
    // 0x95ef34: r4 = const [0, 0x3, 0x1, 0x2, replace, 0x2, null]
    //     0x95ef34: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e478] List(7) [0, 0x3, 0x1, 0x2, "replace", 0x2, Null]
    //     0x95ef38: ldr             x4, [x4, #0x478]
    // 0x95ef3c: r0 = GDT[cid_x0 + -0xe84]()
    //     0x95ef3c: sub             lr, x0, #0xe84
    //     0x95ef40: ldr             lr, [x21, lr, lsl #3]
    //     0x95ef44: blr             lr
    // 0x95ef48: stur            x0, [fp, #-0x28]
    // 0x95ef4c: r0 = MaskNode()
    //     0x95ef4c: bl              #0x7ad694  ; AllocateMaskNodeStub -> MaskNode (size=0x1c)
    // 0x95ef50: ldur            x1, [fp, #-0x28]
    // 0x95ef54: StoreField: r0->field_f = r1
    //     0x95ef54: stur            w1, [x0, #0xf]
    // 0x95ef58: ldur            x1, [fp, #-0x18]
    // 0x95ef5c: StoreField: r0->field_b = r1
    //     0x95ef5c: stur            w1, [x0, #0xb]
    // 0x95ef60: ldur            x1, [fp, #-0x10]
    // 0x95ef64: StoreField: r0->field_13 = r1
    //     0x95ef64: stur            w1, [x0, #0x13]
    // 0x95ef68: ldur            x1, [fp, #-0x20]
    // 0x95ef6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x95ef6c: stur            w1, [x0, #0x17]
    // 0x95ef70: ldur            x1, [fp, #-8]
    // 0x95ef74: StoreField: r0->field_7 = r1
    //     0x95ef74: stur            w1, [x0, #7]
    // 0x95ef78: LeaveFrame
    //     0x95ef78: mov             SP, fp
    //     0x95ef7c: ldp             fp, lr, [SP], #0x10
    // 0x95ef80: ret
    //     0x95ef80: ret             
    // 0x95ef84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ef84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ef88: b               #0x95eee0
  }
  _ accept(/* No info */) {
    // ** addr: 0x971340, size: 0x48
    // 0x971340: EnterFrame
    //     0x971340: stp             fp, lr, [SP, #-0x10]!
    //     0x971344: mov             fp, SP
    // 0x971348: CheckStackOverflow
    //     0x971348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97134c: cmp             SP, x16
    //     0x971350: b.ls            #0x971380
    // 0x971354: ldr             x1, [fp, #0x18]
    // 0x971358: r0 = LoadClassIdInstr(r1)
    //     0x971358: ldur            x0, [x1, #-1]
    //     0x97135c: ubfx            x0, x0, #0xc, #0x14
    // 0x971360: ldr             x2, [fp, #0x20]
    // 0x971364: ldr             x3, [fp, #0x10]
    // 0x971368: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x971368: sub             lr, x0, #0xfdc
    //     0x97136c: ldr             lr, [x21, lr, lsl #3]
    //     0x971370: blr             lr
    // 0x971374: LeaveFrame
    //     0x971374: mov             SP, fp
    //     0x971378: ldp             fp, lr, [SP], #0x10
    // 0x97137c: ret
    //     0x97137c: ret             
    // 0x971380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971380: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971384: b               #0x971354
  }
}

// class id: 268, size: 0x18, field offset: 0xc
class ClipNode extends TransformableNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x95ee18, size: 0xb0
    // 0x95ee18: EnterFrame
    //     0x95ee18: stp             fp, lr, [SP, #-0x10]!
    //     0x95ee1c: mov             fp, SP
    // 0x95ee20: AllocStack(0x28)
    //     0x95ee20: sub             SP, SP, #0x28
    // 0x95ee24: CheckStackOverflow
    //     0x95ee24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ee28: cmp             SP, x16
    //     0x95ee2c: b.ls            #0x95eec0
    // 0x95ee30: LoadField: r3 = r1->field_b
    //     0x95ee30: ldur            w3, [x1, #0xb]
    // 0x95ee34: DecompressPointer r3
    //     0x95ee34: add             x3, x3, HEAP, lsl #32
    // 0x95ee38: stur            x3, [fp, #-0x18]
    // 0x95ee3c: LoadField: r4 = r1->field_f
    //     0x95ee3c: ldur            w4, [x1, #0xf]
    // 0x95ee40: DecompressPointer r4
    //     0x95ee40: add             x4, x4, HEAP, lsl #32
    // 0x95ee44: stur            x4, [fp, #-0x10]
    // 0x95ee48: LoadField: r5 = r1->field_7
    //     0x95ee48: ldur            w5, [x1, #7]
    // 0x95ee4c: DecompressPointer r5
    //     0x95ee4c: add             x5, x5, HEAP, lsl #32
    // 0x95ee50: stur            x5, [fp, #-8]
    // 0x95ee54: LoadField: r0 = r1->field_13
    //     0x95ee54: ldur            w0, [x1, #0x13]
    // 0x95ee58: DecompressPointer r0
    //     0x95ee58: add             x0, x0, HEAP, lsl #32
    // 0x95ee5c: r1 = LoadClassIdInstr(r0)
    //     0x95ee5c: ldur            x1, [x0, #-1]
    //     0x95ee60: ubfx            x1, x1, #0xc, #0x14
    // 0x95ee64: r16 = false
    //     0x95ee64: add             x16, NULL, #0x30  ; false
    // 0x95ee68: str             x16, [SP]
    // 0x95ee6c: mov             x16, x0
    // 0x95ee70: mov             x0, x1
    // 0x95ee74: mov             x1, x16
    // 0x95ee78: r4 = const [0, 0x3, 0x1, 0x2, replace, 0x2, null]
    //     0x95ee78: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e478] List(7) [0, 0x3, 0x1, 0x2, "replace", 0x2, Null]
    //     0x95ee7c: ldr             x4, [x4, #0x478]
    // 0x95ee80: r0 = GDT[cid_x0 + -0xe84]()
    //     0x95ee80: sub             lr, x0, #0xe84
    //     0x95ee84: ldr             lr, [x21, lr, lsl #3]
    //     0x95ee88: blr             lr
    // 0x95ee8c: stur            x0, [fp, #-0x20]
    // 0x95ee90: r0 = ClipNode()
    //     0x95ee90: bl              #0x7ad6a0  ; AllocateClipNodeStub -> ClipNode (size=0x18)
    // 0x95ee94: ldur            x1, [fp, #-0x18]
    // 0x95ee98: StoreField: r0->field_b = r1
    //     0x95ee98: stur            w1, [x0, #0xb]
    // 0x95ee9c: ldur            x1, [fp, #-0x20]
    // 0x95eea0: StoreField: r0->field_13 = r1
    //     0x95eea0: stur            w1, [x0, #0x13]
    // 0x95eea4: ldur            x1, [fp, #-0x10]
    // 0x95eea8: StoreField: r0->field_f = r1
    //     0x95eea8: stur            w1, [x0, #0xf]
    // 0x95eeac: ldur            x1, [fp, #-8]
    // 0x95eeb0: StoreField: r0->field_7 = r1
    //     0x95eeb0: stur            w1, [x0, #7]
    // 0x95eeb4: LeaveFrame
    //     0x95eeb4: mov             SP, fp
    //     0x95eeb8: ldp             fp, lr, [SP], #0x10
    // 0x95eebc: ret
    //     0x95eebc: ret             
    // 0x95eec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95eec0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95eec4: b               #0x95ee30
  }
  _ accept(/* No info */) {
    // ** addr: 0x9712f8, size: 0x48
    // 0x9712f8: EnterFrame
    //     0x9712f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9712fc: mov             fp, SP
    // 0x971300: CheckStackOverflow
    //     0x971300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971304: cmp             SP, x16
    //     0x971308: b.ls            #0x971338
    // 0x97130c: ldr             x1, [fp, #0x18]
    // 0x971310: r0 = LoadClassIdInstr(r1)
    //     0x971310: ldur            x0, [x1, #-1]
    //     0x971314: ubfx            x0, x0, #0xc, #0x14
    // 0x971318: ldr             x2, [fp, #0x20]
    // 0x97131c: ldr             x3, [fp, #0x10]
    // 0x971320: r0 = GDT[cid_x0 + -0xfde]()
    //     0x971320: sub             lr, x0, #0xfde
    //     0x971324: ldr             lr, [x21, lr, lsl #3]
    //     0x971328: blr             lr
    // 0x97132c: LeaveFrame
    //     0x97132c: mov             SP, fp
    //     0x971330: ldp             fp, lr, [SP], #0x10
    // 0x971334: ret
    //     0x971334: ret             
    // 0x971338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971338: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97133c: b               #0x97130c
  }
}

// class id: 269, size: 0x10, field offset: 0xc
abstract class AttributedNode extends TransformableNode {
}

// class id: 270, size: 0x18, field offset: 0x10
class ImageNode extends AttributedNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x95ec88, size: 0x100
    // 0x95ec88: EnterFrame
    //     0x95ec88: stp             fp, lr, [SP, #-0x10]!
    //     0x95ec8c: mov             fp, SP
    // 0x95ec90: AllocStack(0x20)
    //     0x95ec90: sub             SP, SP, #0x20
    // 0x95ec94: SetupParameters(ImageNode this /* r1 => r0 */, dynamic _ /* r2 => r1 */, {dynamic replace = false /* r2 */})
    //     0x95ec94: mov             x0, x1
    //     0x95ec98: mov             x1, x2
    //     0x95ec9c: ldur            w2, [x4, #0x13]
    //     0x95eca0: ldur            w3, [x4, #0x1f]
    //     0x95eca4: add             x3, x3, HEAP, lsl #32
    //     0x95eca8: ldr             x16, [PP, #0x7928]  ; [pp+0x7928] "replace"
    //     0x95ecac: cmp             w3, w16
    //     0x95ecb0: b.ne            #0x95eccc
    //     0x95ecb4: ldur            w3, [x4, #0x23]
    //     0x95ecb8: add             x3, x3, HEAP, lsl #32
    //     0x95ecbc: sub             w4, w2, w3
    //     0x95ecc0: add             x2, fp, w4, sxtw #2
    //     0x95ecc4: ldr             x2, [x2, #8]
    //     0x95ecc8: b               #0x95ecd0
    //     0x95eccc: add             x2, NULL, #0x30  ; false
    // 0x95ecd0: CheckStackOverflow
    //     0x95ecd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ecd4: cmp             SP, x16
    //     0x95ecd8: b.ls            #0x95ed80
    // 0x95ecdc: LoadField: r3 = r0->field_f
    //     0x95ecdc: ldur            w3, [x0, #0xf]
    // 0x95ece0: DecompressPointer r3
    //     0x95ece0: add             x3, x3, HEAP, lsl #32
    // 0x95ece4: stur            x3, [fp, #-0x10]
    // 0x95ece8: LoadField: r4 = r0->field_13
    //     0x95ece8: ldur            w4, [x0, #0x13]
    // 0x95ecec: DecompressPointer r4
    //     0x95ecec: add             x4, x4, HEAP, lsl #32
    // 0x95ecf0: stur            x4, [fp, #-8]
    // 0x95ecf4: tbnz            w2, #4, #0x95ed20
    // 0x95ecf8: LoadField: r2 = r0->field_b
    //     0x95ecf8: ldur            w2, [x0, #0xb]
    // 0x95ecfc: DecompressPointer r2
    //     0x95ecfc: add             x2, x2, HEAP, lsl #32
    // 0x95ed00: LoadField: r5 = r0->field_7
    //     0x95ed00: ldur            w5, [x0, #7]
    // 0x95ed04: DecompressPointer r5
    //     0x95ed04: add             x5, x5, HEAP, lsl #32
    // 0x95ed08: str             x5, [SP]
    // 0x95ed0c: r4 = const [0, 0x3, 0x1, 0x2, transformOverride, 0x2, null]
    //     0x95ed0c: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e458] List(7) [0, 0x3, 0x1, 0x2, "transformOverride", 0x2, Null]
    //     0x95ed10: ldr             x4, [x4, #0x458]
    // 0x95ed14: r0 = applyParent()
    //     0x95ed14: bl              #0x95df10  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x95ed18: mov             x2, x0
    // 0x95ed1c: b               #0x95ed40
    // 0x95ed20: LoadField: r2 = r0->field_b
    //     0x95ed20: ldur            w2, [x0, #0xb]
    // 0x95ed24: DecompressPointer r2
    //     0x95ed24: add             x2, x2, HEAP, lsl #32
    // 0x95ed28: mov             x16, x1
    // 0x95ed2c: mov             x1, x2
    // 0x95ed30: mov             x2, x16
    // 0x95ed34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95ed34: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95ed38: r0 = applyParent()
    //     0x95ed38: bl              #0x95df10  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x95ed3c: mov             x2, x0
    // 0x95ed40: ldur            x0, [fp, #-0x10]
    // 0x95ed44: ldur            x1, [fp, #-8]
    // 0x95ed48: stur            x2, [fp, #-0x18]
    // 0x95ed4c: r0 = ImageNode()
    //     0x95ed4c: bl              #0x7b9fc8  ; AllocateImageNodeStub -> ImageNode (size=0x18)
    // 0x95ed50: ldur            x1, [fp, #-0x10]
    // 0x95ed54: StoreField: r0->field_f = r1
    //     0x95ed54: stur            w1, [x0, #0xf]
    // 0x95ed58: ldur            x1, [fp, #-8]
    // 0x95ed5c: StoreField: r0->field_13 = r1
    //     0x95ed5c: stur            w1, [x0, #0x13]
    // 0x95ed60: ldur            x1, [fp, #-0x18]
    // 0x95ed64: StoreField: r0->field_b = r1
    //     0x95ed64: stur            w1, [x0, #0xb]
    // 0x95ed68: LoadField: r2 = r1->field_1f
    //     0x95ed68: ldur            w2, [x1, #0x1f]
    // 0x95ed6c: DecompressPointer r2
    //     0x95ed6c: add             x2, x2, HEAP, lsl #32
    // 0x95ed70: StoreField: r0->field_7 = r2
    //     0x95ed70: stur            w2, [x0, #7]
    // 0x95ed74: LeaveFrame
    //     0x95ed74: mov             SP, fp
    //     0x95ed78: ldp             fp, lr, [SP], #0x10
    // 0x95ed7c: ret
    //     0x95ed7c: ret             
    // 0x95ed80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ed80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ed84: b               #0x95ecdc
  }
  _ accept(/* No info */) {
    // ** addr: 0x9712b0, size: 0x48
    // 0x9712b0: EnterFrame
    //     0x9712b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9712b4: mov             fp, SP
    // 0x9712b8: CheckStackOverflow
    //     0x9712b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9712bc: cmp             SP, x16
    //     0x9712c0: b.ls            #0x9712f0
    // 0x9712c4: ldr             x1, [fp, #0x18]
    // 0x9712c8: r0 = LoadClassIdInstr(r1)
    //     0x9712c8: ldur            x0, [x1, #-1]
    //     0x9712cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9712d0: ldr             x2, [fp, #0x20]
    // 0x9712d4: ldr             x3, [fp, #0x10]
    // 0x9712d8: r0 = GDT[cid_x0 + -0xfbb]()
    //     0x9712d8: sub             lr, x0, #0xfbb
    //     0x9712dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9712e0: blr             lr
    // 0x9712e4: LeaveFrame
    //     0x9712e4: mov             SP, fp
    //     0x9712e8: ldp             fp, lr, [SP], #0x10
    // 0x9712ec: ret
    //     0x9712ec: ret             
    // 0x9712f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9712f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9712f4: b               #0x9712c4
  }
}

// class id: 271, size: 0x14, field offset: 0x10
class TextNode extends AttributedNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x95eb9c, size: 0xec
    // 0x95eb9c: EnterFrame
    //     0x95eb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x95eba0: mov             fp, SP
    // 0x95eba4: AllocStack(0x20)
    //     0x95eba4: sub             SP, SP, #0x20
    // 0x95eba8: SetupParameters(TextNode this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, {dynamic replace = false /* r2 */})
    //     0x95eba8: mov             x0, x1
    //     0x95ebac: stur            x1, [fp, #-8]
    //     0x95ebb0: mov             x1, x2
    //     0x95ebb4: ldur            w2, [x4, #0x13]
    //     0x95ebb8: ldur            w3, [x4, #0x1f]
    //     0x95ebbc: add             x3, x3, HEAP, lsl #32
    //     0x95ebc0: ldr             x16, [PP, #0x7928]  ; [pp+0x7928] "replace"
    //     0x95ebc4: cmp             w3, w16
    //     0x95ebc8: b.ne            #0x95ebe4
    //     0x95ebcc: ldur            w3, [x4, #0x23]
    //     0x95ebd0: add             x3, x3, HEAP, lsl #32
    //     0x95ebd4: sub             w4, w2, w3
    //     0x95ebd8: add             x2, fp, w4, sxtw #2
    //     0x95ebdc: ldr             x2, [x2, #8]
    //     0x95ebe0: b               #0x95ebe8
    //     0x95ebe4: add             x2, NULL, #0x30  ; false
    // 0x95ebe8: CheckStackOverflow
    //     0x95ebe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ebec: cmp             SP, x16
    //     0x95ebf0: b.ls            #0x95ec80
    // 0x95ebf4: tbnz            w2, #4, #0x95ec20
    // 0x95ebf8: LoadField: r2 = r0->field_b
    //     0x95ebf8: ldur            w2, [x0, #0xb]
    // 0x95ebfc: DecompressPointer r2
    //     0x95ebfc: add             x2, x2, HEAP, lsl #32
    // 0x95ec00: LoadField: r3 = r0->field_7
    //     0x95ec00: ldur            w3, [x0, #7]
    // 0x95ec04: DecompressPointer r3
    //     0x95ec04: add             x3, x3, HEAP, lsl #32
    // 0x95ec08: str             x3, [SP]
    // 0x95ec0c: r4 = const [0, 0x3, 0x1, 0x2, transformOverride, 0x2, null]
    //     0x95ec0c: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e458] List(7) [0, 0x3, 0x1, 0x2, "transformOverride", 0x2, Null]
    //     0x95ec10: ldr             x4, [x4, #0x458]
    // 0x95ec14: r0 = applyParent()
    //     0x95ec14: bl              #0x95df10  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x95ec18: mov             x1, x0
    // 0x95ec1c: b               #0x95ec40
    // 0x95ec20: LoadField: r2 = r0->field_b
    //     0x95ec20: ldur            w2, [x0, #0xb]
    // 0x95ec24: DecompressPointer r2
    //     0x95ec24: add             x2, x2, HEAP, lsl #32
    // 0x95ec28: mov             x16, x1
    // 0x95ec2c: mov             x1, x2
    // 0x95ec30: mov             x2, x16
    // 0x95ec34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95ec34: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95ec38: r0 = applyParent()
    //     0x95ec38: bl              #0x95df10  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x95ec3c: mov             x1, x0
    // 0x95ec40: ldur            x0, [fp, #-8]
    // 0x95ec44: stur            x1, [fp, #-0x18]
    // 0x95ec48: LoadField: r2 = r0->field_f
    //     0x95ec48: ldur            w2, [x0, #0xf]
    // 0x95ec4c: DecompressPointer r2
    //     0x95ec4c: add             x2, x2, HEAP, lsl #32
    // 0x95ec50: stur            x2, [fp, #-0x10]
    // 0x95ec54: r0 = TextNode()
    //     0x95ec54: bl              #0x7ad6ac  ; AllocateTextNodeStub -> TextNode (size=0x14)
    // 0x95ec58: ldur            x1, [fp, #-0x10]
    // 0x95ec5c: StoreField: r0->field_f = r1
    //     0x95ec5c: stur            w1, [x0, #0xf]
    // 0x95ec60: ldur            x1, [fp, #-0x18]
    // 0x95ec64: StoreField: r0->field_b = r1
    //     0x95ec64: stur            w1, [x0, #0xb]
    // 0x95ec68: LoadField: r2 = r1->field_1f
    //     0x95ec68: ldur            w2, [x1, #0x1f]
    // 0x95ec6c: DecompressPointer r2
    //     0x95ec6c: add             x2, x2, HEAP, lsl #32
    // 0x95ec70: StoreField: r0->field_7 = r2
    //     0x95ec70: stur            w2, [x0, #7]
    // 0x95ec74: LeaveFrame
    //     0x95ec74: mov             SP, fp
    //     0x95ec78: ldp             fp, lr, [SP], #0x10
    // 0x95ec7c: ret
    //     0x95ec7c: ret             
    // 0x95ec80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ec80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ec84: b               #0x95ebf4
  }
  _ computeTextConfig(/* No info */) {
    // ** addr: 0x96b988, size: 0x134
    // 0x96b988: EnterFrame
    //     0x96b988: stp             fp, lr, [SP, #-0x10]!
    //     0x96b98c: mov             fp, SP
    // 0x96b990: AllocStack(0x40)
    //     0x96b990: sub             SP, SP, #0x40
    // 0x96b994: LoadField: r0 = r1->field_f
    //     0x96b994: ldur            w0, [x1, #0xf]
    // 0x96b998: DecompressPointer r0
    //     0x96b998: add             x0, x0, HEAP, lsl #32
    // 0x96b99c: stur            x0, [fp, #-0x30]
    // 0x96b9a0: LoadField: r2 = r1->field_b
    //     0x96b9a0: ldur            w2, [x1, #0xb]
    // 0x96b9a4: DecompressPointer r2
    //     0x96b9a4: add             x2, x2, HEAP, lsl #32
    // 0x96b9a8: LoadField: r1 = r2->field_57
    //     0x96b9a8: ldur            w1, [x2, #0x57]
    // 0x96b9ac: DecompressPointer r1
    //     0x96b9ac: add             x1, x1, HEAP, lsl #32
    // 0x96b9b0: cmp             w1, NULL
    // 0x96b9b4: b.ne            #0x96b9c0
    // 0x96b9b8: d0 = 0.000000
    //     0x96b9b8: eor             v0.16b, v0.16b, v0.16b
    // 0x96b9bc: b               #0x96b9c4
    // 0x96b9c0: LoadField: d0 = r1->field_7
    //     0x96b9c0: ldur            d0, [x1, #7]
    // 0x96b9c4: stur            d0, [fp, #-0x40]
    // 0x96b9c8: LoadField: r1 = r2->field_33
    //     0x96b9c8: ldur            w1, [x2, #0x33]
    // 0x96b9cc: DecompressPointer r1
    //     0x96b9cc: add             x1, x1, HEAP, lsl #32
    // 0x96b9d0: stur            x1, [fp, #-0x28]
    // 0x96b9d4: LoadField: r3 = r2->field_37
    //     0x96b9d4: ldur            w3, [x2, #0x37]
    // 0x96b9d8: DecompressPointer r3
    //     0x96b9d8: add             x3, x3, HEAP, lsl #32
    // 0x96b9dc: cmp             w3, NULL
    // 0x96b9e0: b.ne            #0x96b9ec
    // 0x96b9e4: r3 = Instance_FontWeight
    //     0x96b9e4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d420] Obj!FontWeight@96ccf1
    //     0x96b9e8: ldr             x3, [x3, #0x420]
    // 0x96b9ec: stur            x3, [fp, #-0x20]
    // 0x96b9f0: LoadField: r4 = r2->field_3b
    //     0x96b9f0: ldur            w4, [x2, #0x3b]
    // 0x96b9f4: DecompressPointer r4
    //     0x96b9f4: add             x4, x4, HEAP, lsl #32
    // 0x96b9f8: cmp             w4, NULL
    // 0x96b9fc: b.ne            #0x96ba08
    // 0x96ba00: d1 = 16.000000
    //     0x96ba00: fmov            d1, #16.00000000
    // 0x96ba04: b               #0x96ba0c
    // 0x96ba08: LoadField: d1 = r4->field_7
    //     0x96ba08: ldur            d1, [x4, #7]
    // 0x96ba0c: stur            d1, [fp, #-0x38]
    // 0x96ba10: LoadField: r4 = r2->field_3f
    //     0x96ba10: ldur            w4, [x2, #0x3f]
    // 0x96ba14: DecompressPointer r4
    //     0x96ba14: add             x4, x4, HEAP, lsl #32
    // 0x96ba18: cmp             w4, NULL
    // 0x96ba1c: b.ne            #0x96ba28
    // 0x96ba20: r4 = Instance_TextDecoration
    //     0x96ba20: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d3e0] Obj!TextDecoration@954a41
    //     0x96ba24: ldr             x4, [x4, #0x3e0]
    // 0x96ba28: stur            x4, [fp, #-0x18]
    // 0x96ba2c: LoadField: r5 = r2->field_43
    //     0x96ba2c: ldur            w5, [x2, #0x43]
    // 0x96ba30: DecompressPointer r5
    //     0x96ba30: add             x5, x5, HEAP, lsl #32
    // 0x96ba34: cmp             w5, NULL
    // 0x96ba38: b.ne            #0x96ba44
    // 0x96ba3c: r5 = Instance_TextDecorationStyle
    //     0x96ba3c: add             x5, PP, #0x3d, lsl #12  ; [pp+0x3d3a0] Obj!TextDecorationStyle@96cbd1
    //     0x96ba40: ldr             x5, [x5, #0x3a0]
    // 0x96ba44: stur            x5, [fp, #-0x10]
    // 0x96ba48: LoadField: r6 = r2->field_47
    //     0x96ba48: ldur            w6, [x2, #0x47]
    // 0x96ba4c: DecompressPointer r6
    //     0x96ba4c: add             x6, x6, HEAP, lsl #32
    // 0x96ba50: cmp             w6, NULL
    // 0x96ba54: b.ne            #0x96ba64
    // 0x96ba58: r2 = Instance_Color
    //     0x96ba58: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d1e0] Obj!Color@955291
    //     0x96ba5c: ldr             x2, [x2, #0x1e0]
    // 0x96ba60: b               #0x96ba68
    // 0x96ba64: mov             x2, x6
    // 0x96ba68: stur            x2, [fp, #-8]
    // 0x96ba6c: r0 = TextConfig()
    //     0x96ba6c: bl              #0x96babc  ; AllocateTextConfigStub -> TextConfig (size=0x30)
    // 0x96ba70: ldur            x1, [fp, #-0x30]
    // 0x96ba74: StoreField: r0->field_7 = r1
    //     0x96ba74: stur            w1, [x0, #7]
    // 0x96ba78: ldur            d0, [fp, #-0x40]
    // 0x96ba7c: StoreField: r0->field_b = d0
    //     0x96ba7c: stur            d0, [x0, #0xb]
    // 0x96ba80: ldur            x1, [fp, #-0x28]
    // 0x96ba84: StoreField: r0->field_1b = r1
    //     0x96ba84: stur            w1, [x0, #0x1b]
    // 0x96ba88: ldur            x1, [fp, #-0x20]
    // 0x96ba8c: StoreField: r0->field_1f = r1
    //     0x96ba8c: stur            w1, [x0, #0x1f]
    // 0x96ba90: ldur            d0, [fp, #-0x38]
    // 0x96ba94: StoreField: r0->field_13 = d0
    //     0x96ba94: stur            d0, [x0, #0x13]
    // 0x96ba98: ldur            x1, [fp, #-0x18]
    // 0x96ba9c: StoreField: r0->field_23 = r1
    //     0x96ba9c: stur            w1, [x0, #0x23]
    // 0x96baa0: ldur            x1, [fp, #-0x10]
    // 0x96baa4: StoreField: r0->field_27 = r1
    //     0x96baa4: stur            w1, [x0, #0x27]
    // 0x96baa8: ldur            x1, [fp, #-8]
    // 0x96baac: StoreField: r0->field_2b = r1
    //     0x96baac: stur            w1, [x0, #0x2b]
    // 0x96bab0: LeaveFrame
    //     0x96bab0: mov             SP, fp
    //     0x96bab4: ldp             fp, lr, [SP], #0x10
    // 0x96bab8: ret
    //     0x96bab8: ret             
  }
  _ computePaint(/* No info */) {
    // ** addr: 0x96bac8, size: 0x120
    // 0x96bac8: EnterFrame
    //     0x96bac8: stp             fp, lr, [SP, #-0x10]!
    //     0x96bacc: mov             fp, SP
    // 0x96bad0: AllocStack(0x28)
    //     0x96bad0: sub             SP, SP, #0x28
    // 0x96bad4: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x96bad4: mov             x4, x2
    //     0x96bad8: mov             x0, x3
    //     0x96badc: stur            x2, [fp, #-0x10]
    //     0x96bae0: stur            x3, [fp, #-0x18]
    // 0x96bae4: CheckStackOverflow
    //     0x96bae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96bae8: cmp             SP, x16
    //     0x96baec: b.ls            #0x96bbe0
    // 0x96baf0: LoadField: r5 = r1->field_b
    //     0x96baf0: ldur            w5, [x1, #0xb]
    // 0x96baf4: DecompressPointer r5
    //     0x96baf4: add             x5, x5, HEAP, lsl #32
    // 0x96baf8: stur            x5, [fp, #-8]
    // 0x96bafc: LoadField: r1 = r5->field_1b
    //     0x96bafc: ldur            w1, [x5, #0x1b]
    // 0x96bb00: DecompressPointer r1
    //     0x96bb00: add             x1, x1, HEAP, lsl #32
    // 0x96bb04: cmp             w1, NULL
    // 0x96bb08: b.ne            #0x96bb18
    // 0x96bb0c: mov             x0, x5
    // 0x96bb10: r4 = Null
    //     0x96bb10: mov             x4, NULL
    // 0x96bb14: b               #0x96bb40
    // 0x96bb18: r16 = Instance_Color
    //     0x96bb18: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d1e0] Obj!Color@955291
    //     0x96bb1c: ldr             x16, [x16, #0x1e0]
    // 0x96bb20: str             x16, [SP]
    // 0x96bb24: mov             x2, x4
    // 0x96bb28: mov             x3, x0
    // 0x96bb2c: r4 = const [0, 0x4, 0x1, 0x3, defaultColor, 0x3, null]
    //     0x96bb2c: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f8d8] List(7) [0, 0x4, 0x1, 0x3, "defaultColor", 0x3, Null]
    //     0x96bb30: ldr             x4, [x4, #0x8d8]
    // 0x96bb34: r0 = toFill()
    //     0x96bb34: bl              #0x96c014  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::toFill
    // 0x96bb38: mov             x4, x0
    // 0x96bb3c: ldur            x0, [fp, #-8]
    // 0x96bb40: stur            x4, [fp, #-0x20]
    // 0x96bb44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96bb44: ldur            w1, [x0, #0x17]
    // 0x96bb48: DecompressPointer r1
    //     0x96bb48: add             x1, x1, HEAP, lsl #32
    // 0x96bb4c: cmp             w1, NULL
    // 0x96bb50: b.ne            #0x96bb60
    // 0x96bb54: mov             x0, x4
    // 0x96bb58: r1 = Null
    //     0x96bb58: mov             x1, NULL
    // 0x96bb5c: b               #0x96bb74
    // 0x96bb60: ldur            x2, [fp, #-0x10]
    // 0x96bb64: ldur            x3, [fp, #-0x18]
    // 0x96bb68: r0 = toStroke()
    //     0x96bb68: bl              #0x96bbe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgStrokeAttributes::toStroke
    // 0x96bb6c: mov             x1, x0
    // 0x96bb70: ldur            x0, [fp, #-0x20]
    // 0x96bb74: stur            x1, [fp, #-0x18]
    // 0x96bb78: cmp             w0, NULL
    // 0x96bb7c: b.ne            #0x96bb98
    // 0x96bb80: cmp             w1, NULL
    // 0x96bb84: b.ne            #0x96bb98
    // 0x96bb88: r0 = Null
    //     0x96bb88: mov             x0, NULL
    // 0x96bb8c: LeaveFrame
    //     0x96bb8c: mov             SP, fp
    //     0x96bb90: ldp             fp, lr, [SP], #0x10
    // 0x96bb94: ret
    //     0x96bb94: ret             
    // 0x96bb98: ldur            x2, [fp, #-8]
    // 0x96bb9c: LoadField: r3 = r2->field_2f
    //     0x96bb9c: ldur            w3, [x2, #0x2f]
    // 0x96bba0: DecompressPointer r3
    //     0x96bba0: add             x3, x3, HEAP, lsl #32
    // 0x96bba4: stur            x3, [fp, #-0x10]
    // 0x96bba8: r0 = Paint()
    //     0x96bba8: bl              #0x96a898  ; AllocatePaintStub -> Paint (size=0x14)
    // 0x96bbac: ldur            x1, [fp, #-0x18]
    // 0x96bbb0: StoreField: r0->field_b = r1
    //     0x96bbb0: stur            w1, [x0, #0xb]
    // 0x96bbb4: ldur            x1, [fp, #-0x20]
    // 0x96bbb8: StoreField: r0->field_f = r1
    //     0x96bbb8: stur            w1, [x0, #0xf]
    // 0x96bbbc: ldur            x1, [fp, #-0x10]
    // 0x96bbc0: cmp             w1, NULL
    // 0x96bbc4: b.ne            #0x96bbd0
    // 0x96bbc8: r1 = Instance_BlendMode
    //     0x96bbc8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f8e0] Obj!BlendMode@96d051
    //     0x96bbcc: ldr             x1, [x1, #0x8e0]
    // 0x96bbd0: StoreField: r0->field_7 = r1
    //     0x96bbd0: stur            w1, [x0, #7]
    // 0x96bbd4: LeaveFrame
    //     0x96bbd4: mov             SP, fp
    //     0x96bbd8: ldp             fp, lr, [SP], #0x10
    // 0x96bbdc: ret
    //     0x96bbdc: ret             
    // 0x96bbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96bbe0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96bbe4: b               #0x96baf0
  }
  _ accept(/* No info */) {
    // ** addr: 0x971268, size: 0x48
    // 0x971268: EnterFrame
    //     0x971268: stp             fp, lr, [SP, #-0x10]!
    //     0x97126c: mov             fp, SP
    // 0x971270: CheckStackOverflow
    //     0x971270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971274: cmp             SP, x16
    //     0x971278: b.ls            #0x9712a8
    // 0x97127c: ldr             x1, [fp, #0x18]
    // 0x971280: r0 = LoadClassIdInstr(r1)
    //     0x971280: ldur            x0, [x1, #-1]
    //     0x971284: ubfx            x0, x0, #0xc, #0x14
    // 0x971288: ldr             x2, [fp, #0x20]
    // 0x97128c: ldr             x3, [fp, #0x10]
    // 0x971290: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x971290: sub             lr, x0, #0xfd2
    //     0x971294: ldr             lr, [x21, lr, lsl #3]
    //     0x971298: blr             lr
    // 0x97129c: LeaveFrame
    //     0x97129c: mov             SP, fp
    //     0x9712a0: ldp             fp, lr, [SP], #0x10
    // 0x9712a4: ret
    //     0x9712a4: ret             
    // 0x9712a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9712a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9712ac: b               #0x97127c
  }
}

// class id: 272, size: 0x18, field offset: 0x10
class DeferredNode extends AttributedNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x95ea9c, size: 0x100
    // 0x95ea9c: EnterFrame
    //     0x95ea9c: stp             fp, lr, [SP, #-0x10]!
    //     0x95eaa0: mov             fp, SP
    // 0x95eaa4: AllocStack(0x28)
    //     0x95eaa4: sub             SP, SP, #0x28
    // 0x95eaa8: SetupParameters(DeferredNode this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, {dynamic replace = false /* r2 */})
    //     0x95eaa8: mov             x0, x1
    //     0x95eaac: stur            x1, [fp, #-8]
    //     0x95eab0: mov             x1, x2
    //     0x95eab4: ldur            w2, [x4, #0x13]
    //     0x95eab8: ldur            w3, [x4, #0x1f]
    //     0x95eabc: add             x3, x3, HEAP, lsl #32
    //     0x95eac0: ldr             x16, [PP, #0x7928]  ; [pp+0x7928] "replace"
    //     0x95eac4: cmp             w3, w16
    //     0x95eac8: b.ne            #0x95eae4
    //     0x95eacc: ldur            w3, [x4, #0x23]
    //     0x95ead0: add             x3, x3, HEAP, lsl #32
    //     0x95ead4: sub             w4, w2, w3
    //     0x95ead8: add             x2, fp, w4, sxtw #2
    //     0x95eadc: ldr             x2, [x2, #8]
    //     0x95eae0: b               #0x95eae8
    //     0x95eae4: add             x2, NULL, #0x30  ; false
    // 0x95eae8: CheckStackOverflow
    //     0x95eae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95eaec: cmp             SP, x16
    //     0x95eaf0: b.ls            #0x95eb94
    // 0x95eaf4: tbnz            w2, #4, #0x95eb20
    // 0x95eaf8: LoadField: r2 = r0->field_b
    //     0x95eaf8: ldur            w2, [x0, #0xb]
    // 0x95eafc: DecompressPointer r2
    //     0x95eafc: add             x2, x2, HEAP, lsl #32
    // 0x95eb00: LoadField: r3 = r0->field_7
    //     0x95eb00: ldur            w3, [x0, #7]
    // 0x95eb04: DecompressPointer r3
    //     0x95eb04: add             x3, x3, HEAP, lsl #32
    // 0x95eb08: str             x3, [SP]
    // 0x95eb0c: r4 = const [0, 0x3, 0x1, 0x2, transformOverride, 0x2, null]
    //     0x95eb0c: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e458] List(7) [0, 0x3, 0x1, 0x2, "transformOverride", 0x2, Null]
    //     0x95eb10: ldr             x4, [x4, #0x458]
    // 0x95eb14: r0 = applyParent()
    //     0x95eb14: bl              #0x95df10  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x95eb18: mov             x1, x0
    // 0x95eb1c: b               #0x95eb40
    // 0x95eb20: LoadField: r2 = r0->field_b
    //     0x95eb20: ldur            w2, [x0, #0xb]
    // 0x95eb24: DecompressPointer r2
    //     0x95eb24: add             x2, x2, HEAP, lsl #32
    // 0x95eb28: mov             x16, x1
    // 0x95eb2c: mov             x1, x2
    // 0x95eb30: mov             x2, x16
    // 0x95eb34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95eb34: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95eb38: r0 = applyParent()
    //     0x95eb38: bl              #0x95df10  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x95eb3c: mov             x1, x0
    // 0x95eb40: ldur            x0, [fp, #-8]
    // 0x95eb44: stur            x1, [fp, #-0x20]
    // 0x95eb48: LoadField: r2 = r0->field_f
    //     0x95eb48: ldur            w2, [x0, #0xf]
    // 0x95eb4c: DecompressPointer r2
    //     0x95eb4c: add             x2, x2, HEAP, lsl #32
    // 0x95eb50: stur            x2, [fp, #-0x18]
    // 0x95eb54: LoadField: r3 = r0->field_13
    //     0x95eb54: ldur            w3, [x0, #0x13]
    // 0x95eb58: DecompressPointer r3
    //     0x95eb58: add             x3, x3, HEAP, lsl #32
    // 0x95eb5c: stur            x3, [fp, #-0x10]
    // 0x95eb60: r0 = DeferredNode()
    //     0x95eb60: bl              #0x7ba650  ; AllocateDeferredNodeStub -> DeferredNode (size=0x18)
    // 0x95eb64: ldur            x1, [fp, #-0x18]
    // 0x95eb68: StoreField: r0->field_f = r1
    //     0x95eb68: stur            w1, [x0, #0xf]
    // 0x95eb6c: ldur            x1, [fp, #-0x10]
    // 0x95eb70: StoreField: r0->field_13 = r1
    //     0x95eb70: stur            w1, [x0, #0x13]
    // 0x95eb74: ldur            x1, [fp, #-0x20]
    // 0x95eb78: StoreField: r0->field_b = r1
    //     0x95eb78: stur            w1, [x0, #0xb]
    // 0x95eb7c: LoadField: r2 = r1->field_1f
    //     0x95eb7c: ldur            w2, [x1, #0x1f]
    // 0x95eb80: DecompressPointer r2
    //     0x95eb80: add             x2, x2, HEAP, lsl #32
    // 0x95eb84: StoreField: r0->field_7 = r2
    //     0x95eb84: stur            w2, [x0, #7]
    // 0x95eb88: LeaveFrame
    //     0x95eb88: mov             SP, fp
    //     0x95eb8c: ldp             fp, lr, [SP], #0x10
    // 0x95eb90: ret
    //     0x95eb90: ret             
    // 0x95eb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95eb94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95eb98: b               #0x95eaf4
  }
  _ accept(/* No info */) {
    // ** addr: 0x971220, size: 0x48
    // 0x971220: EnterFrame
    //     0x971220: stp             fp, lr, [SP, #-0x10]!
    //     0x971224: mov             fp, SP
    // 0x971228: CheckStackOverflow
    //     0x971228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97122c: cmp             SP, x16
    //     0x971230: b.ls            #0x971260
    // 0x971234: ldr             x1, [fp, #0x18]
    // 0x971238: r0 = LoadClassIdInstr(r1)
    //     0x971238: ldur            x0, [x1, #-1]
    //     0x97123c: ubfx            x0, x0, #0xc, #0x14
    // 0x971240: ldr             x2, [fp, #0x20]
    // 0x971244: ldr             x3, [fp, #0x10]
    // 0x971248: r0 = GDT[cid_x0 + -0xfce]()
    //     0x971248: sub             lr, x0, #0xfce
    //     0x97124c: ldr             lr, [x21, lr, lsl #3]
    //     0x971250: blr             lr
    // 0x971254: LeaveFrame
    //     0x971254: mov             SP, fp
    //     0x971258: ldp             fp, lr, [SP], #0x10
    // 0x97125c: ret
    //     0x97125c: ret             
    // 0x971260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971260: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971264: b               #0x971234
  }
}

// class id: 273, size: 0x14, field offset: 0x10
class PathNode extends AttributedNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x95e9b4, size: 0xe8
    // 0x95e9b4: EnterFrame
    //     0x95e9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x95e9b8: mov             fp, SP
    // 0x95e9bc: AllocStack(0x18)
    //     0x95e9bc: sub             SP, SP, #0x18
    // 0x95e9c0: SetupParameters(PathNode this /* r1 => r0 */, dynamic _ /* r2 => r1 */, {dynamic replace = false /* r2 */})
    //     0x95e9c0: mov             x0, x1
    //     0x95e9c4: mov             x1, x2
    //     0x95e9c8: ldur            w2, [x4, #0x13]
    //     0x95e9cc: ldur            w3, [x4, #0x1f]
    //     0x95e9d0: add             x3, x3, HEAP, lsl #32
    //     0x95e9d4: ldr             x16, [PP, #0x7928]  ; [pp+0x7928] "replace"
    //     0x95e9d8: cmp             w3, w16
    //     0x95e9dc: b.ne            #0x95e9f8
    //     0x95e9e0: ldur            w3, [x4, #0x23]
    //     0x95e9e4: add             x3, x3, HEAP, lsl #32
    //     0x95e9e8: sub             w4, w2, w3
    //     0x95e9ec: add             x2, fp, w4, sxtw #2
    //     0x95e9f0: ldr             x2, [x2, #8]
    //     0x95e9f4: b               #0x95e9fc
    //     0x95e9f8: add             x2, NULL, #0x30  ; false
    // 0x95e9fc: CheckStackOverflow
    //     0x95e9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ea00: cmp             SP, x16
    //     0x95ea04: b.ls            #0x95ea94
    // 0x95ea08: LoadField: r3 = r0->field_f
    //     0x95ea08: ldur            w3, [x0, #0xf]
    // 0x95ea0c: DecompressPointer r3
    //     0x95ea0c: add             x3, x3, HEAP, lsl #32
    // 0x95ea10: stur            x3, [fp, #-8]
    // 0x95ea14: tbnz            w2, #4, #0x95ea40
    // 0x95ea18: LoadField: r2 = r0->field_b
    //     0x95ea18: ldur            w2, [x0, #0xb]
    // 0x95ea1c: DecompressPointer r2
    //     0x95ea1c: add             x2, x2, HEAP, lsl #32
    // 0x95ea20: LoadField: r4 = r0->field_7
    //     0x95ea20: ldur            w4, [x0, #7]
    // 0x95ea24: DecompressPointer r4
    //     0x95ea24: add             x4, x4, HEAP, lsl #32
    // 0x95ea28: str             x4, [SP]
    // 0x95ea2c: r4 = const [0, 0x3, 0x1, 0x2, transformOverride, 0x2, null]
    //     0x95ea2c: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e458] List(7) [0, 0x3, 0x1, 0x2, "transformOverride", 0x2, Null]
    //     0x95ea30: ldr             x4, [x4, #0x458]
    // 0x95ea34: r0 = applyParent()
    //     0x95ea34: bl              #0x95df10  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x95ea38: mov             x1, x0
    // 0x95ea3c: b               #0x95ea60
    // 0x95ea40: LoadField: r2 = r0->field_b
    //     0x95ea40: ldur            w2, [x0, #0xb]
    // 0x95ea44: DecompressPointer r2
    //     0x95ea44: add             x2, x2, HEAP, lsl #32
    // 0x95ea48: mov             x16, x1
    // 0x95ea4c: mov             x1, x2
    // 0x95ea50: mov             x2, x16
    // 0x95ea54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95ea54: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95ea58: r0 = applyParent()
    //     0x95ea58: bl              #0x95df10  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x95ea5c: mov             x1, x0
    // 0x95ea60: ldur            x0, [fp, #-8]
    // 0x95ea64: stur            x1, [fp, #-0x10]
    // 0x95ea68: r0 = PathNode()
    //     0x95ea68: bl              #0x7aeaf4  ; AllocatePathNodeStub -> PathNode (size=0x14)
    // 0x95ea6c: ldur            x1, [fp, #-8]
    // 0x95ea70: StoreField: r0->field_f = r1
    //     0x95ea70: stur            w1, [x0, #0xf]
    // 0x95ea74: ldur            x1, [fp, #-0x10]
    // 0x95ea78: StoreField: r0->field_b = r1
    //     0x95ea78: stur            w1, [x0, #0xb]
    // 0x95ea7c: LoadField: r2 = r1->field_1f
    //     0x95ea7c: ldur            w2, [x1, #0x1f]
    // 0x95ea80: DecompressPointer r2
    //     0x95ea80: add             x2, x2, HEAP, lsl #32
    // 0x95ea84: StoreField: r0->field_7 = r2
    //     0x95ea84: stur            w2, [x0, #7]
    // 0x95ea88: LeaveFrame
    //     0x95ea88: mov             SP, fp
    //     0x95ea8c: ldp             fp, lr, [SP], #0x10
    // 0x95ea90: ret
    //     0x95ea90: ret             
    // 0x95ea94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ea94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ea98: b               #0x95ea08
  }
  _ computePaint(/* No info */) {
    // ** addr: 0x96e944, size: 0x11c
    // 0x96e944: EnterFrame
    //     0x96e944: stp             fp, lr, [SP, #-0x10]!
    //     0x96e948: mov             fp, SP
    // 0x96e94c: AllocStack(0x28)
    //     0x96e94c: sub             SP, SP, #0x28
    // 0x96e950: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x96e950: mov             x4, x2
    //     0x96e954: mov             x0, x3
    //     0x96e958: stur            x2, [fp, #-0x10]
    //     0x96e95c: stur            x3, [fp, #-0x18]
    // 0x96e960: CheckStackOverflow
    //     0x96e960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e964: cmp             SP, x16
    //     0x96e968: b.ls            #0x96ea58
    // 0x96e96c: LoadField: r5 = r1->field_b
    //     0x96e96c: ldur            w5, [x1, #0xb]
    // 0x96e970: DecompressPointer r5
    //     0x96e970: add             x5, x5, HEAP, lsl #32
    // 0x96e974: stur            x5, [fp, #-8]
    // 0x96e978: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x96e978: ldur            w1, [x5, #0x17]
    // 0x96e97c: DecompressPointer r1
    //     0x96e97c: add             x1, x1, HEAP, lsl #32
    // 0x96e980: cmp             w1, NULL
    // 0x96e984: b.ne            #0x96e994
    // 0x96e988: mov             x0, x5
    // 0x96e98c: r4 = Null
    //     0x96e98c: mov             x4, NULL
    // 0x96e990: b               #0x96e9a8
    // 0x96e994: mov             x2, x4
    // 0x96e998: mov             x3, x0
    // 0x96e99c: r0 = toStroke()
    //     0x96e99c: bl              #0x96bbe8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgStrokeAttributes::toStroke
    // 0x96e9a0: mov             x4, x0
    // 0x96e9a4: ldur            x0, [fp, #-8]
    // 0x96e9a8: stur            x4, [fp, #-0x20]
    // 0x96e9ac: LoadField: r1 = r0->field_1b
    //     0x96e9ac: ldur            w1, [x0, #0x1b]
    // 0x96e9b0: DecompressPointer r1
    //     0x96e9b0: add             x1, x1, HEAP, lsl #32
    // 0x96e9b4: cmp             w1, NULL
    // 0x96e9b8: b.ne            #0x96e9c4
    // 0x96e9bc: r0 = Null
    //     0x96e9bc: mov             x0, NULL
    // 0x96e9c0: b               #0x96e9e4
    // 0x96e9c4: r16 = Instance_Color
    //     0x96e9c4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d1e0] Obj!Color@955291
    //     0x96e9c8: ldr             x16, [x16, #0x1e0]
    // 0x96e9cc: str             x16, [SP]
    // 0x96e9d0: ldur            x2, [fp, #-0x10]
    // 0x96e9d4: ldur            x3, [fp, #-0x18]
    // 0x96e9d8: r4 = const [0, 0x4, 0x1, 0x3, defaultColor, 0x3, null]
    //     0x96e9d8: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f8d8] List(7) [0, 0x4, 0x1, 0x3, "defaultColor", 0x3, Null]
    //     0x96e9dc: ldr             x4, [x4, #0x8d8]
    // 0x96e9e0: r0 = toFill()
    //     0x96e9e0: bl              #0x96c014  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::toFill
    // 0x96e9e4: stur            x0, [fp, #-0x18]
    // 0x96e9e8: cmp             w0, NULL
    // 0x96e9ec: b.ne            #0x96ea0c
    // 0x96e9f0: ldur            x1, [fp, #-0x20]
    // 0x96e9f4: cmp             w1, NULL
    // 0x96e9f8: b.ne            #0x96ea10
    // 0x96e9fc: r0 = Null
    //     0x96e9fc: mov             x0, NULL
    // 0x96ea00: LeaveFrame
    //     0x96ea00: mov             SP, fp
    //     0x96ea04: ldp             fp, lr, [SP], #0x10
    // 0x96ea08: ret
    //     0x96ea08: ret             
    // 0x96ea0c: ldur            x1, [fp, #-0x20]
    // 0x96ea10: ldur            x2, [fp, #-8]
    // 0x96ea14: LoadField: r3 = r2->field_2f
    //     0x96ea14: ldur            w3, [x2, #0x2f]
    // 0x96ea18: DecompressPointer r3
    //     0x96ea18: add             x3, x3, HEAP, lsl #32
    // 0x96ea1c: stur            x3, [fp, #-0x10]
    // 0x96ea20: r0 = Paint()
    //     0x96ea20: bl              #0x96a898  ; AllocatePaintStub -> Paint (size=0x14)
    // 0x96ea24: ldur            x1, [fp, #-0x20]
    // 0x96ea28: StoreField: r0->field_b = r1
    //     0x96ea28: stur            w1, [x0, #0xb]
    // 0x96ea2c: ldur            x1, [fp, #-0x18]
    // 0x96ea30: StoreField: r0->field_f = r1
    //     0x96ea30: stur            w1, [x0, #0xf]
    // 0x96ea34: ldur            x1, [fp, #-0x10]
    // 0x96ea38: cmp             w1, NULL
    // 0x96ea3c: b.ne            #0x96ea48
    // 0x96ea40: r1 = Instance_BlendMode
    //     0x96ea40: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f8e0] Obj!BlendMode@96d051
    //     0x96ea44: ldr             x1, [x1, #0x8e0]
    // 0x96ea48: StoreField: r0->field_7 = r1
    //     0x96ea48: stur            w1, [x0, #7]
    // 0x96ea4c: LeaveFrame
    //     0x96ea4c: mov             SP, fp
    //     0x96ea50: ldp             fp, lr, [SP], #0x10
    // 0x96ea54: ret
    //     0x96ea54: ret             
    // 0x96ea58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ea58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ea5c: b               #0x96e96c
  }
  _ accept(/* No info */) {
    // ** addr: 0x9711d8, size: 0x48
    // 0x9711d8: EnterFrame
    //     0x9711d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9711dc: mov             fp, SP
    // 0x9711e0: CheckStackOverflow
    //     0x9711e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9711e4: cmp             SP, x16
    //     0x9711e8: b.ls            #0x971218
    // 0x9711ec: ldr             x1, [fp, #0x18]
    // 0x9711f0: r0 = LoadClassIdInstr(r1)
    //     0x9711f0: ldur            x0, [x1, #-1]
    //     0x9711f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9711f8: ldr             x2, [fp, #0x20]
    // 0x9711fc: ldr             x3, [fp, #0x10]
    // 0x971200: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x971200: sub             lr, x0, #0xfd6
    //     0x971204: ldr             lr, [x21, lr, lsl #3]
    //     0x971208: blr             lr
    // 0x97120c: LeaveFrame
    //     0x97120c: mov             SP, fp
    //     0x971210: ldp             fp, lr, [SP], #0x10
    // 0x971214: ret
    //     0x971214: ret             
    // 0x971218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971218: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97121c: b               #0x9711ec
  }
}

// class id: 274, size: 0x14, field offset: 0x10
class ParentNode extends AttributedNode {

  _ addChild(/* No info */) {
    // ** addr: 0x7ad364, size: 0x324
    // 0x7ad364: EnterFrame
    //     0x7ad364: stp             fp, lr, [SP, #-0x10]!
    //     0x7ad368: mov             fp, SP
    // 0x7ad36c: AllocStack(0x50)
    //     0x7ad36c: sub             SP, SP, #0x50
    // 0x7ad370: SetupParameters(ParentNode this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x40 */, dynamic _ /* r6 => r6, fp-0x48 */, {dynamic clipId = Null /* r8, fp-0x20 */, dynamic maskId = Null /* r9, fp-0x18 */, dynamic patternId = Null /* r0, fp-0x10 */})
    //     0x7ad370: stur            x1, [fp, #-0x28]
    //     0x7ad374: stur            x2, [fp, #-0x30]
    //     0x7ad378: stur            x3, [fp, #-0x38]
    //     0x7ad37c: stur            x5, [fp, #-0x40]
    //     0x7ad380: stur            x6, [fp, #-0x48]
    //     0x7ad384: ldur            w0, [x4, #0x13]
    //     0x7ad388: ldur            w7, [x4, #0x1f]
    //     0x7ad38c: add             x7, x7, HEAP, lsl #32
    //     0x7ad390: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce40] "clipId"
    //     0x7ad394: ldr             x16, [x16, #0xe40]
    //     0x7ad398: cmp             w7, w16
    //     0x7ad39c: b.ne            #0x7ad3c0
    //     0x7ad3a0: ldur            w7, [x4, #0x23]
    //     0x7ad3a4: add             x7, x7, HEAP, lsl #32
    //     0x7ad3a8: sub             w8, w0, w7
    //     0x7ad3ac: add             x7, fp, w8, sxtw #2
    //     0x7ad3b0: ldr             x7, [x7, #8]
    //     0x7ad3b4: mov             x8, x7
    //     0x7ad3b8: movz            x7, #0x1
    //     0x7ad3bc: b               #0x7ad3c8
    //     0x7ad3c0: mov             x8, NULL
    //     0x7ad3c4: movz            x7, #0
    //     0x7ad3c8: stur            x8, [fp, #-0x20]
    //     0x7ad3cc: lsl             x9, x7, #1
    //     0x7ad3d0: lsl             w10, w9, #1
    //     0x7ad3d4: add             w11, w10, #8
    //     0x7ad3d8: add             x16, x4, w11, sxtw #1
    //     0x7ad3dc: ldur            w12, [x16, #0xf]
    //     0x7ad3e0: add             x12, x12, HEAP, lsl #32
    //     0x7ad3e4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce48] "maskId"
    //     0x7ad3e8: ldr             x16, [x16, #0xe48]
    //     0x7ad3ec: cmp             w12, w16
    //     0x7ad3f0: b.ne            #0x7ad424
    //     0x7ad3f4: add             w7, w10, #0xa
    //     0x7ad3f8: add             x16, x4, w7, sxtw #1
    //     0x7ad3fc: ldur            w10, [x16, #0xf]
    //     0x7ad400: add             x10, x10, HEAP, lsl #32
    //     0x7ad404: sub             w7, w0, w10
    //     0x7ad408: add             x10, fp, w7, sxtw #2
    //     0x7ad40c: ldr             x10, [x10, #8]
    //     0x7ad410: add             w7, w9, #2
    //     0x7ad414: sbfx            x9, x7, #1, #0x1f
    //     0x7ad418: mov             x7, x9
    //     0x7ad41c: mov             x9, x10
    //     0x7ad420: b               #0x7ad428
    //     0x7ad424: mov             x9, NULL
    //     0x7ad428: stur            x9, [fp, #-0x18]
    //     0x7ad42c: lsl             x10, x7, #1
    //     0x7ad430: lsl             w7, w10, #1
    //     0x7ad434: add             w10, w7, #8
    //     0x7ad438: add             x16, x4, w10, sxtw #1
    //     0x7ad43c: ldur            w11, [x16, #0xf]
    //     0x7ad440: add             x11, x11, HEAP, lsl #32
    //     0x7ad444: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce50] "patternId"
    //     0x7ad448: ldr             x16, [x16, #0xe50]
    //     0x7ad44c: cmp             w11, w16
    //     0x7ad450: b.ne            #0x7ad474
    //     0x7ad454: add             w10, w7, #0xa
    //     0x7ad458: add             x16, x4, w10, sxtw #1
    //     0x7ad45c: ldur            w7, [x16, #0xf]
    //     0x7ad460: add             x7, x7, HEAP, lsl #32
    //     0x7ad464: sub             w4, w0, w7
    //     0x7ad468: add             x0, fp, w4, sxtw #2
    //     0x7ad46c: ldr             x0, [x0, #8]
    //     0x7ad470: b               #0x7ad478
    //     0x7ad474: mov             x0, NULL
    //     0x7ad478: stur            x0, [fp, #-0x10]
    // 0x7ad47c: CheckStackOverflow
    //     0x7ad47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ad480: cmp             SP, x16
    //     0x7ad484: b.ls            #0x7ad680
    // 0x7ad488: cmp             w8, NULL
    // 0x7ad48c: b.eq            #0x7ad4d4
    // 0x7ad490: LoadField: r4 = r2->field_b
    //     0x7ad490: ldur            w4, [x2, #0xb]
    // 0x7ad494: DecompressPointer r4
    //     0x7ad494: add             x4, x4, HEAP, lsl #32
    // 0x7ad498: LoadField: r7 = r4->field_1f
    //     0x7ad498: ldur            w7, [x4, #0x1f]
    // 0x7ad49c: DecompressPointer r7
    //     0x7ad49c: add             x7, x7, HEAP, lsl #32
    // 0x7ad4a0: stur            x7, [fp, #-8]
    // 0x7ad4a4: r0 = ClipNode()
    //     0x7ad4a4: bl              #0x7ad6a0  ; AllocateClipNodeStub -> ClipNode (size=0x18)
    // 0x7ad4a8: mov             x1, x0
    // 0x7ad4ac: ldur            x0, [fp, #-0x38]
    // 0x7ad4b0: StoreField: r1->field_b = r0
    //     0x7ad4b0: stur            w0, [x1, #0xb]
    // 0x7ad4b4: ldur            x0, [fp, #-0x30]
    // 0x7ad4b8: StoreField: r1->field_13 = r0
    //     0x7ad4b8: stur            w0, [x1, #0x13]
    // 0x7ad4bc: ldur            x2, [fp, #-0x20]
    // 0x7ad4c0: StoreField: r1->field_f = r2
    //     0x7ad4c0: stur            w2, [x1, #0xf]
    // 0x7ad4c4: ldur            x2, [fp, #-8]
    // 0x7ad4c8: StoreField: r1->field_7 = r2
    //     0x7ad4c8: stur            w2, [x1, #7]
    // 0x7ad4cc: mov             x2, x1
    // 0x7ad4d0: b               #0x7ad4dc
    // 0x7ad4d4: mov             x0, x2
    // 0x7ad4d8: mov             x2, x0
    // 0x7ad4dc: ldur            x1, [fp, #-0x18]
    // 0x7ad4e0: stur            x2, [fp, #-0x38]
    // 0x7ad4e4: cmp             w1, NULL
    // 0x7ad4e8: b.eq            #0x7ad544
    // 0x7ad4ec: ldur            x3, [fp, #-0x40]
    // 0x7ad4f0: LoadField: r4 = r0->field_b
    //     0x7ad4f0: ldur            w4, [x0, #0xb]
    // 0x7ad4f4: DecompressPointer r4
    //     0x7ad4f4: add             x4, x4, HEAP, lsl #32
    // 0x7ad4f8: LoadField: r5 = r4->field_2f
    //     0x7ad4f8: ldur            w5, [x4, #0x2f]
    // 0x7ad4fc: DecompressPointer r5
    //     0x7ad4fc: add             x5, x5, HEAP, lsl #32
    // 0x7ad500: stur            x5, [fp, #-0x20]
    // 0x7ad504: LoadField: r6 = r4->field_1f
    //     0x7ad504: ldur            w6, [x4, #0x1f]
    // 0x7ad508: DecompressPointer r6
    //     0x7ad508: add             x6, x6, HEAP, lsl #32
    // 0x7ad50c: stur            x6, [fp, #-8]
    // 0x7ad510: r0 = MaskNode()
    //     0x7ad510: bl              #0x7ad694  ; AllocateMaskNodeStub -> MaskNode (size=0x1c)
    // 0x7ad514: mov             x1, x0
    // 0x7ad518: ldur            x0, [fp, #-0x38]
    // 0x7ad51c: StoreField: r1->field_f = r0
    //     0x7ad51c: stur            w0, [x1, #0xf]
    // 0x7ad520: ldur            x0, [fp, #-0x18]
    // 0x7ad524: StoreField: r1->field_b = r0
    //     0x7ad524: stur            w0, [x1, #0xb]
    // 0x7ad528: ldur            x0, [fp, #-0x20]
    // 0x7ad52c: StoreField: r1->field_13 = r0
    //     0x7ad52c: stur            w0, [x1, #0x13]
    // 0x7ad530: ldur            x0, [fp, #-0x40]
    // 0x7ad534: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ad534: stur            w0, [x1, #0x17]
    // 0x7ad538: ldur            x0, [fp, #-8]
    // 0x7ad53c: StoreField: r1->field_7 = r0
    //     0x7ad53c: stur            w0, [x1, #7]
    // 0x7ad540: b               #0x7ad54c
    // 0x7ad544: mov             x0, x2
    // 0x7ad548: mov             x1, x0
    // 0x7ad54c: ldur            x0, [fp, #-0x10]
    // 0x7ad550: stur            x1, [fp, #-0x18]
    // 0x7ad554: cmp             w0, NULL
    // 0x7ad558: b.eq            #0x7ad5a8
    // 0x7ad55c: ldur            x2, [fp, #-0x30]
    // 0x7ad560: ldur            x3, [fp, #-0x48]
    // 0x7ad564: LoadField: r4 = r2->field_b
    //     0x7ad564: ldur            w4, [x2, #0xb]
    // 0x7ad568: DecompressPointer r4
    //     0x7ad568: add             x4, x4, HEAP, lsl #32
    // 0x7ad56c: LoadField: r2 = r4->field_1f
    //     0x7ad56c: ldur            w2, [x4, #0x1f]
    // 0x7ad570: DecompressPointer r2
    //     0x7ad570: add             x2, x2, HEAP, lsl #32
    // 0x7ad574: stur            x2, [fp, #-8]
    // 0x7ad578: r0 = PatternNode()
    //     0x7ad578: bl              #0x7ad688  ; AllocatePatternNodeStub -> PatternNode (size=0x18)
    // 0x7ad57c: mov             x1, x0
    // 0x7ad580: ldur            x0, [fp, #-0x18]
    // 0x7ad584: StoreField: r1->field_f = r0
    //     0x7ad584: stur            w0, [x1, #0xf]
    // 0x7ad588: ldur            x0, [fp, #-0x10]
    // 0x7ad58c: StoreField: r1->field_b = r0
    //     0x7ad58c: stur            w0, [x1, #0xb]
    // 0x7ad590: ldur            x0, [fp, #-0x48]
    // 0x7ad594: StoreField: r1->field_13 = r0
    //     0x7ad594: stur            w0, [x1, #0x13]
    // 0x7ad598: ldur            x0, [fp, #-8]
    // 0x7ad59c: StoreField: r1->field_7 = r0
    //     0x7ad59c: stur            w0, [x1, #7]
    // 0x7ad5a0: mov             x3, x1
    // 0x7ad5a4: b               #0x7ad5b0
    // 0x7ad5a8: mov             x0, x1
    // 0x7ad5ac: mov             x3, x0
    // 0x7ad5b0: ldur            x0, [fp, #-0x28]
    // 0x7ad5b4: stur            x3, [fp, #-0x10]
    // 0x7ad5b8: LoadField: r4 = r0->field_f
    //     0x7ad5b8: ldur            w4, [x0, #0xf]
    // 0x7ad5bc: DecompressPointer r4
    //     0x7ad5bc: add             x4, x4, HEAP, lsl #32
    // 0x7ad5c0: stur            x4, [fp, #-8]
    // 0x7ad5c4: LoadField: r2 = r4->field_7
    //     0x7ad5c4: ldur            w2, [x4, #7]
    // 0x7ad5c8: DecompressPointer r2
    //     0x7ad5c8: add             x2, x2, HEAP, lsl #32
    // 0x7ad5cc: mov             x0, x3
    // 0x7ad5d0: r1 = Null
    //     0x7ad5d0: mov             x1, NULL
    // 0x7ad5d4: cmp             w2, NULL
    // 0x7ad5d8: b.eq            #0x7ad5f8
    // 0x7ad5dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ad5dc: ldur            w4, [x2, #0x17]
    // 0x7ad5e0: DecompressPointer r4
    //     0x7ad5e0: add             x4, x4, HEAP, lsl #32
    // 0x7ad5e4: r8 = X0
    //     0x7ad5e4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7ad5e8: LoadField: r9 = r4->field_7
    //     0x7ad5e8: ldur            x9, [x4, #7]
    // 0x7ad5ec: r3 = Null
    //     0x7ad5ec: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ce58] Null
    //     0x7ad5f0: ldr             x3, [x3, #0xe58]
    // 0x7ad5f4: blr             x9
    // 0x7ad5f8: ldur            x0, [fp, #-8]
    // 0x7ad5fc: LoadField: r1 = r0->field_b
    //     0x7ad5fc: ldur            w1, [x0, #0xb]
    // 0x7ad600: LoadField: r2 = r0->field_f
    //     0x7ad600: ldur            w2, [x0, #0xf]
    // 0x7ad604: DecompressPointer r2
    //     0x7ad604: add             x2, x2, HEAP, lsl #32
    // 0x7ad608: LoadField: r3 = r2->field_b
    //     0x7ad608: ldur            w3, [x2, #0xb]
    // 0x7ad60c: r2 = LoadInt32Instr(r1)
    //     0x7ad60c: sbfx            x2, x1, #1, #0x1f
    // 0x7ad610: stur            x2, [fp, #-0x50]
    // 0x7ad614: r1 = LoadInt32Instr(r3)
    //     0x7ad614: sbfx            x1, x3, #1, #0x1f
    // 0x7ad618: cmp             x2, x1
    // 0x7ad61c: b.ne            #0x7ad628
    // 0x7ad620: mov             x1, x0
    // 0x7ad624: r0 = _growToNextCapacity()
    //     0x7ad624: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ad628: ldur            x2, [fp, #-8]
    // 0x7ad62c: ldur            x3, [fp, #-0x50]
    // 0x7ad630: add             x4, x3, #1
    // 0x7ad634: lsl             x5, x4, #1
    // 0x7ad638: StoreField: r2->field_b = r5
    //     0x7ad638: stur            w5, [x2, #0xb]
    // 0x7ad63c: LoadField: r1 = r2->field_f
    //     0x7ad63c: ldur            w1, [x2, #0xf]
    // 0x7ad640: DecompressPointer r1
    //     0x7ad640: add             x1, x1, HEAP, lsl #32
    // 0x7ad644: ldur            x0, [fp, #-0x10]
    // 0x7ad648: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ad648: add             x25, x1, x3, lsl #2
    //     0x7ad64c: add             x25, x25, #0xf
    //     0x7ad650: str             w0, [x25]
    //     0x7ad654: tbz             w0, #0, #0x7ad670
    //     0x7ad658: ldurb           w16, [x1, #-1]
    //     0x7ad65c: ldurb           w17, [x0, #-1]
    //     0x7ad660: and             x16, x17, x16, lsr #2
    //     0x7ad664: tst             x16, HEAP, lsr #32
    //     0x7ad668: b.eq            #0x7ad670
    //     0x7ad66c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7ad670: r0 = Null
    //     0x7ad670: mov             x0, NULL
    // 0x7ad674: LeaveFrame
    //     0x7ad674: mov             SP, fp
    //     0x7ad678: ldp             fp, lr, [SP], #0x10
    // 0x7ad67c: ret
    //     0x7ad67c: ret             
    // 0x7ad680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad680: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad684: b               #0x7ad488
  }
  _ ParentNode(/* No info */) {
    // ** addr: 0x7b4758, size: 0x178
    // 0x7b4758: EnterFrame
    //     0x7b4758: stp             fp, lr, [SP, #-0x10]!
    //     0x7b475c: mov             fp, SP
    // 0x7b4760: AllocStack(0x18)
    //     0x7b4760: sub             SP, SP, #0x18
    // 0x7b4764: SetupParameters(ParentNode this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic children = Null /* r5 */, dynamic precalculatedTransform = Null /* r4, fp-0x8 */})
    //     0x7b4764: mov             x3, x1
    //     0x7b4768: mov             x0, x2
    //     0x7b476c: stur            x1, [fp, #-0x10]
    //     0x7b4770: stur            x2, [fp, #-0x18]
    //     0x7b4774: ldur            w1, [x4, #0x13]
    //     0x7b4778: ldur            w2, [x4, #0x1f]
    //     0x7b477c: add             x2, x2, HEAP, lsl #32
    //     0x7b4780: add             x16, PP, #0x12, lsl #12  ; [pp+0x12218] "children"
    //     0x7b4784: ldr             x16, [x16, #0x218]
    //     0x7b4788: cmp             w2, w16
    //     0x7b478c: b.ne            #0x7b47b0
    //     0x7b4790: ldur            w2, [x4, #0x23]
    //     0x7b4794: add             x2, x2, HEAP, lsl #32
    //     0x7b4798: sub             w5, w1, w2
    //     0x7b479c: add             x2, fp, w5, sxtw #2
    //     0x7b47a0: ldr             x2, [x2, #8]
    //     0x7b47a4: mov             x5, x2
    //     0x7b47a8: movz            x2, #0x1
    //     0x7b47ac: b               #0x7b47b8
    //     0x7b47b0: mov             x5, NULL
    //     0x7b47b4: movz            x2, #0
    //     0x7b47b8: lsl             x6, x2, #1
    //     0x7b47bc: lsl             w2, w6, #1
    //     0x7b47c0: add             w6, w2, #8
    //     0x7b47c4: add             x16, x4, w6, sxtw #1
    //     0x7b47c8: ldur            w7, [x16, #0xf]
    //     0x7b47cc: add             x7, x7, HEAP, lsl #32
    //     0x7b47d0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d348] "precalculatedTransform"
    //     0x7b47d4: ldr             x16, [x16, #0x348]
    //     0x7b47d8: cmp             w7, w16
    //     0x7b47dc: b.ne            #0x7b4804
    //     0x7b47e0: add             w6, w2, #0xa
    //     0x7b47e4: add             x16, x4, w6, sxtw #1
    //     0x7b47e8: ldur            w2, [x16, #0xf]
    //     0x7b47ec: add             x2, x2, HEAP, lsl #32
    //     0x7b47f0: sub             w4, w1, w2
    //     0x7b47f4: add             x1, fp, w4, sxtw #2
    //     0x7b47f8: ldr             x1, [x1, #8]
    //     0x7b47fc: mov             x4, x1
    //     0x7b4800: b               #0x7b4808
    //     0x7b4804: mov             x4, NULL
    //     0x7b4808: stur            x4, [fp, #-8]
    // 0x7b480c: CheckStackOverflow
    //     0x7b480c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4810: cmp             SP, x16
    //     0x7b4814: b.ls            #0x7b48c8
    // 0x7b4818: cmp             w5, NULL
    // 0x7b481c: b.ne            #0x7b4834
    // 0x7b4820: r1 = <Node>
    //     0x7b4820: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd40] TypeArguments: <Node>
    //     0x7b4824: ldr             x1, [x1, #0xd40]
    // 0x7b4828: r2 = 0
    //     0x7b4828: movz            x2, #0
    // 0x7b482c: r0 = _GrowableList()
    //     0x7b482c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b4830: b               #0x7b4838
    // 0x7b4834: mov             x0, x5
    // 0x7b4838: ldur            x1, [fp, #-0x10]
    // 0x7b483c: ldur            x2, [fp, #-8]
    // 0x7b4840: StoreField: r1->field_f = r0
    //     0x7b4840: stur            w0, [x1, #0xf]
    //     0x7b4844: ldurb           w16, [x1, #-1]
    //     0x7b4848: ldurb           w17, [x0, #-1]
    //     0x7b484c: and             x16, x17, x16, lsr #2
    //     0x7b4850: tst             x16, HEAP, lsr #32
    //     0x7b4854: b.eq            #0x7b485c
    //     0x7b4858: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7b485c: ldur            x0, [fp, #-0x18]
    // 0x7b4860: StoreField: r1->field_b = r0
    //     0x7b4860: stur            w0, [x1, #0xb]
    //     0x7b4864: ldurb           w16, [x1, #-1]
    //     0x7b4868: ldurb           w17, [x0, #-1]
    //     0x7b486c: and             x16, x17, x16, lsr #2
    //     0x7b4870: tst             x16, HEAP, lsr #32
    //     0x7b4874: b.eq            #0x7b487c
    //     0x7b4878: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7b487c: cmp             w2, NULL
    // 0x7b4880: b.ne            #0x7b4898
    // 0x7b4884: ldur            x3, [fp, #-0x18]
    // 0x7b4888: LoadField: r4 = r3->field_1f
    //     0x7b4888: ldur            w4, [x3, #0x1f]
    // 0x7b488c: DecompressPointer r4
    //     0x7b488c: add             x4, x4, HEAP, lsl #32
    // 0x7b4890: mov             x0, x4
    // 0x7b4894: b               #0x7b489c
    // 0x7b4898: mov             x0, x2
    // 0x7b489c: StoreField: r1->field_7 = r0
    //     0x7b489c: stur            w0, [x1, #7]
    //     0x7b48a0: ldurb           w16, [x1, #-1]
    //     0x7b48a4: ldurb           w17, [x0, #-1]
    //     0x7b48a8: and             x16, x17, x16, lsr #2
    //     0x7b48ac: tst             x16, HEAP, lsr #32
    //     0x7b48b0: b.eq            #0x7b48b8
    //     0x7b48b4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7b48b8: r0 = Null
    //     0x7b48b8: mov             x0, NULL
    // 0x7b48bc: LeaveFrame
    //     0x7b48bc: mov             SP, fp
    //     0x7b48c0: ldp             fp, lr, [SP], #0x10
    // 0x7b48c4: ret
    //     0x7b48c4: ret             
    // 0x7b48c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b48c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b48cc: b               #0x7b4818
  }
  _ applyAttributes(/* No info */) {
    // ** addr: 0x95e910, size: 0xa4
    // 0x95e910: EnterFrame
    //     0x95e910: stp             fp, lr, [SP, #-0x10]!
    //     0x95e914: mov             fp, SP
    // 0x95e918: AllocStack(0x28)
    //     0x95e918: sub             SP, SP, #0x28
    // 0x95e91c: SetupParameters(ParentNode this /* r1 => r0, fp-0x8 */)
    //     0x95e91c: mov             x0, x1
    //     0x95e920: stur            x1, [fp, #-8]
    // 0x95e924: CheckStackOverflow
    //     0x95e924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e928: cmp             SP, x16
    //     0x95e92c: b.ls            #0x95e9ac
    // 0x95e930: LoadField: r1 = r0->field_b
    //     0x95e930: ldur            w1, [x0, #0xb]
    // 0x95e934: DecompressPointer r1
    //     0x95e934: add             x1, x1, HEAP, lsl #32
    // 0x95e938: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95e938: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95e93c: r0 = applyParent()
    //     0x95e93c: bl              #0x95df10  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x95e940: mov             x1, x0
    // 0x95e944: ldur            x0, [fp, #-8]
    // 0x95e948: stur            x1, [fp, #-0x18]
    // 0x95e94c: LoadField: r2 = r0->field_7
    //     0x95e94c: ldur            w2, [x0, #7]
    // 0x95e950: DecompressPointer r2
    //     0x95e950: add             x2, x2, HEAP, lsl #32
    // 0x95e954: stur            x2, [fp, #-0x10]
    // 0x95e958: r0 = ParentNode()
    //     0x95e958: bl              #0x7b48d0  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x95e95c: stur            x0, [fp, #-0x20]
    // 0x95e960: ldur            x16, [fp, #-0x10]
    // 0x95e964: str             x16, [SP]
    // 0x95e968: mov             x1, x0
    // 0x95e96c: ldur            x2, [fp, #-0x18]
    // 0x95e970: r4 = const [0, 0x3, 0x1, 0x2, precalculatedTransform, 0x2, null]
    //     0x95e970: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d2f8] List(7) [0, 0x3, 0x1, 0x2, "precalculatedTransform", 0x2, Null]
    //     0x95e974: ldr             x4, [x4, #0x2f8]
    // 0x95e978: r0 = ParentNode()
    //     0x95e978: bl              #0x7b4758  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x95e97c: ldur            x0, [fp, #-0x20]
    // 0x95e980: LoadField: r1 = r0->field_f
    //     0x95e980: ldur            w1, [x0, #0xf]
    // 0x95e984: DecompressPointer r1
    //     0x95e984: add             x1, x1, HEAP, lsl #32
    // 0x95e988: ldur            x2, [fp, #-8]
    // 0x95e98c: LoadField: r3 = r2->field_f
    //     0x95e98c: ldur            w3, [x2, #0xf]
    // 0x95e990: DecompressPointer r3
    //     0x95e990: add             x3, x3, HEAP, lsl #32
    // 0x95e994: mov             x2, x3
    // 0x95e998: r0 = addAll()
    //     0x95e998: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x95e99c: ldur            x0, [fp, #-0x20]
    // 0x95e9a0: LeaveFrame
    //     0x95e9a0: mov             SP, fp
    //     0x95e9a4: ldp             fp, lr, [SP], #0x10
    // 0x95e9a8: ret
    //     0x95e9a8: ret             
    // 0x95e9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e9ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e9b0: b               #0x95e930
  }
  _ createLayerPaint(/* No info */) {
    // ** addr: 0x96f9ac, size: 0x144
    // 0x96f9ac: EnterFrame
    //     0x96f9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x96f9b0: mov             fp, SP
    // 0x96f9b4: AllocStack(0x10)
    //     0x96f9b4: sub             SP, SP, #0x10
    // 0x96f9b8: CheckStackOverflow
    //     0x96f9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96f9bc: cmp             SP, x16
    //     0x96f9c0: b.ls            #0x96fae8
    // 0x96f9c4: LoadField: r0 = r1->field_b
    //     0x96f9c4: ldur            w0, [x1, #0xb]
    // 0x96f9c8: DecompressPointer r0
    //     0x96f9c8: add             x0, x0, HEAP, lsl #32
    // 0x96f9cc: LoadField: r2 = r0->field_1b
    //     0x96f9cc: ldur            w2, [x0, #0x1b]
    // 0x96f9d0: DecompressPointer r2
    //     0x96f9d0: add             x2, x2, HEAP, lsl #32
    // 0x96f9d4: cmp             w2, NULL
    // 0x96f9d8: b.ne            #0x96f9e4
    // 0x96f9dc: r4 = Null
    //     0x96f9dc: mov             x4, NULL
    // 0x96f9e0: b               #0x96f9f0
    // 0x96f9e4: LoadField: r3 = r2->field_f
    //     0x96f9e4: ldur            w3, [x2, #0xf]
    // 0x96f9e8: DecompressPointer r3
    //     0x96f9e8: add             x3, x3, HEAP, lsl #32
    // 0x96f9ec: mov             x4, x3
    // 0x96f9f0: stur            x4, [fp, #-0x10]
    // 0x96f9f4: LoadField: r5 = r0->field_2f
    //     0x96f9f4: ldur            w5, [x0, #0x2f]
    // 0x96f9f8: DecompressPointer r5
    //     0x96f9f8: add             x5, x5, HEAP, lsl #32
    // 0x96f9fc: stur            x5, [fp, #-8]
    // 0x96fa00: cmp             w5, NULL
    // 0x96fa04: b.ne            #0x96fa2c
    // 0x96fa08: cmp             w4, NULL
    // 0x96fa0c: b.eq            #0x96fad8
    // 0x96fa10: d0 = 1.000000
    //     0x96fa10: fmov            d0, #1.00000000
    // 0x96fa14: LoadField: d1 = r4->field_7
    //     0x96fa14: ldur            d1, [x4, #7]
    // 0x96fa18: fcmp            d1, d0
    // 0x96fa1c: b.eq            #0x96fad8
    // 0x96fa20: d0 = 0.000000
    //     0x96fa20: eor             v0.16b, v0.16b, v0.16b
    // 0x96fa24: fcmp            d1, d0
    // 0x96fa28: b.eq            #0x96fad8
    // 0x96fa2c: cmp             w2, NULL
    // 0x96fa30: b.ne            #0x96fa3c
    // 0x96fa34: r0 = Null
    //     0x96fa34: mov             x0, NULL
    // 0x96fa38: b               #0x96fa58
    // 0x96fa3c: LoadField: r3 = r1->field_7
    //     0x96fa3c: ldur            w3, [x1, #7]
    // 0x96fa40: DecompressPointer r3
    //     0x96fa40: add             x3, x3, HEAP, lsl #32
    // 0x96fa44: mov             x1, x2
    // 0x96fa48: r2 = Instance_Rect
    //     0x96fa48: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fa20] Obj!Rect@955391
    //     0x96fa4c: ldr             x2, [x2, #0xa20]
    // 0x96fa50: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x96fa50: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x96fa54: r0 = toFill()
    //     0x96fa54: bl              #0x96c014  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::toFill
    // 0x96fa58: cmp             w0, NULL
    // 0x96fa5c: b.ne            #0x96fa9c
    // 0x96fa60: ldur            x0, [fp, #-0x10]
    // 0x96fa64: cmp             w0, NULL
    // 0x96fa68: b.ne            #0x96fa74
    // 0x96fa6c: d0 = 1.000000
    //     0x96fa6c: fmov            d0, #1.00000000
    // 0x96fa70: b               #0x96fa78
    // 0x96fa74: LoadField: d0 = r0->field_7
    //     0x96fa74: ldur            d0, [x0, #7]
    // 0x96fa78: r1 = Instance_Color
    //     0x96fa78: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d1e0] Obj!Color@955291
    //     0x96fa7c: ldr             x1, [x1, #0x1e0]
    // 0x96fa80: r0 = withOpacity()
    //     0x96fa80: bl              #0x7b7474  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0x96fa84: stur            x0, [fp, #-0x10]
    // 0x96fa88: r0 = Fill()
    //     0x96fa88: bl              #0x96c22c  ; AllocateFillStub -> Fill (size=0x10)
    // 0x96fa8c: mov             x1, x0
    // 0x96fa90: ldur            x0, [fp, #-0x10]
    // 0x96fa94: StoreField: r1->field_7 = r0
    //     0x96fa94: stur            w0, [x1, #7]
    // 0x96fa98: b               #0x96faa0
    // 0x96fa9c: mov             x1, x0
    // 0x96faa0: ldur            x0, [fp, #-8]
    // 0x96faa4: stur            x1, [fp, #-0x10]
    // 0x96faa8: r0 = Paint()
    //     0x96faa8: bl              #0x96a898  ; AllocatePaintStub -> Paint (size=0x14)
    // 0x96faac: ldur            x1, [fp, #-0x10]
    // 0x96fab0: StoreField: r0->field_f = r1
    //     0x96fab0: stur            w1, [x0, #0xf]
    // 0x96fab4: ldur            x1, [fp, #-8]
    // 0x96fab8: cmp             w1, NULL
    // 0x96fabc: b.ne            #0x96fac8
    // 0x96fac0: r1 = Instance_BlendMode
    //     0x96fac0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f8e0] Obj!BlendMode@96d051
    //     0x96fac4: ldr             x1, [x1, #0x8e0]
    // 0x96fac8: StoreField: r0->field_7 = r1
    //     0x96fac8: stur            w1, [x0, #7]
    // 0x96facc: LeaveFrame
    //     0x96facc: mov             SP, fp
    //     0x96fad0: ldp             fp, lr, [SP], #0x10
    // 0x96fad4: ret
    //     0x96fad4: ret             
    // 0x96fad8: r0 = Null
    //     0x96fad8: mov             x0, NULL
    // 0x96fadc: LeaveFrame
    //     0x96fadc: mov             SP, fp
    //     0x96fae0: ldp             fp, lr, [SP], #0x10
    // 0x96fae4: ret
    //     0x96fae4: ret             
    // 0x96fae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96fae8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96faec: b               #0x96f9c4
  }
  _ accept(/* No info */) {
    // ** addr: 0x971190, size: 0x48
    // 0x971190: EnterFrame
    //     0x971190: stp             fp, lr, [SP, #-0x10]!
    //     0x971194: mov             fp, SP
    // 0x971198: CheckStackOverflow
    //     0x971198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97119c: cmp             SP, x16
    //     0x9711a0: b.ls            #0x9711d0
    // 0x9711a4: ldr             x1, [fp, #0x18]
    // 0x9711a8: r0 = LoadClassIdInstr(r1)
    //     0x9711a8: ldur            x0, [x1, #-1]
    //     0x9711ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9711b0: ldr             x2, [fp, #0x20]
    // 0x9711b4: ldr             x3, [fp, #0x10]
    // 0x9711b8: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x9711b8: sub             lr, x0, #0xfd8
    //     0x9711bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9711c0: blr             lr
    // 0x9711c4: LeaveFrame
    //     0x9711c4: mov             SP, fp
    //     0x9711c8: ldp             fp, lr, [SP], #0x10
    // 0x9711cc: ret
    //     0x9711cc: ret             
    // 0x9711d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9711d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9711d4: b               #0x9711a4
  }
}

// class id: 275, size: 0x18, field offset: 0x14
class SaveLayerNode extends ParentNode {

  _ accept(/* No info */) {
    // ** addr: 0x971148, size: 0x48
    // 0x971148: EnterFrame
    //     0x971148: stp             fp, lr, [SP, #-0x10]!
    //     0x97114c: mov             fp, SP
    // 0x971150: CheckStackOverflow
    //     0x971150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971154: cmp             SP, x16
    //     0x971158: b.ls            #0x971188
    // 0x97115c: ldr             x1, [fp, #0x18]
    // 0x971160: r0 = LoadClassIdInstr(r1)
    //     0x971160: ldur            x0, [x1, #-1]
    //     0x971164: ubfx            x0, x0, #0xc, #0x14
    // 0x971168: ldr             x2, [fp, #0x20]
    // 0x97116c: ldr             x3, [fp, #0x10]
    // 0x971170: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x971170: sub             lr, x0, #0xfbf
    //     0x971174: ldr             lr, [x21, lr, lsl #3]
    //     0x971178: blr             lr
    // 0x97117c: LeaveFrame
    //     0x97117c: mov             SP, fp
    //     0x971180: ldp             fp, lr, [SP], #0x10
    // 0x971184: ret
    //     0x971184: ret             
    // 0x971188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971188: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97118c: b               #0x97115c
  }
}

// class id: 276, size: 0x18, field offset: 0x14
class TextPositionNode extends ParentNode {

  _ applyAttributes(/* No info */) {
    // ** addr: 0x95de6c, size: 0xa4
    // 0x95de6c: EnterFrame
    //     0x95de6c: stp             fp, lr, [SP, #-0x10]!
    //     0x95de70: mov             fp, SP
    // 0x95de74: AllocStack(0x20)
    //     0x95de74: sub             SP, SP, #0x20
    // 0x95de78: SetupParameters(TextPositionNode this /* r1 => r0, fp-0x8 */)
    //     0x95de78: mov             x0, x1
    //     0x95de7c: stur            x1, [fp, #-8]
    // 0x95de80: CheckStackOverflow
    //     0x95de80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95de84: cmp             SP, x16
    //     0x95de88: b.ls            #0x95df08
    // 0x95de8c: LoadField: r1 = r0->field_b
    //     0x95de8c: ldur            w1, [x0, #0xb]
    // 0x95de90: DecompressPointer r1
    //     0x95de90: add             x1, x1, HEAP, lsl #32
    // 0x95de94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95de94: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95de98: r0 = applyParent()
    //     0x95de98: bl              #0x95df10  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::applyParent
    // 0x95de9c: mov             x1, x0
    // 0x95dea0: ldur            x0, [fp, #-8]
    // 0x95dea4: stur            x1, [fp, #-0x18]
    // 0x95dea8: LoadField: r2 = r0->field_13
    //     0x95dea8: ldur            w2, [x0, #0x13]
    // 0x95deac: DecompressPointer r2
    //     0x95deac: add             x2, x2, HEAP, lsl #32
    // 0x95deb0: stur            x2, [fp, #-0x10]
    // 0x95deb4: r0 = TextPositionNode()
    //     0x95deb4: bl              #0x7b9bdc  ; AllocateTextPositionNodeStub -> TextPositionNode (size=0x18)
    // 0x95deb8: mov             x3, x0
    // 0x95debc: ldur            x0, [fp, #-0x10]
    // 0x95dec0: stur            x3, [fp, #-0x20]
    // 0x95dec4: StoreField: r3->field_13 = r0
    //     0x95dec4: stur            w0, [x3, #0x13]
    // 0x95dec8: mov             x1, x3
    // 0x95decc: ldur            x2, [fp, #-0x18]
    // 0x95ded0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95ded0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95ded4: r0 = ParentNode()
    //     0x95ded4: bl              #0x7b4758  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x95ded8: ldur            x0, [fp, #-0x20]
    // 0x95dedc: LoadField: r1 = r0->field_f
    //     0x95dedc: ldur            w1, [x0, #0xf]
    // 0x95dee0: DecompressPointer r1
    //     0x95dee0: add             x1, x1, HEAP, lsl #32
    // 0x95dee4: ldur            x2, [fp, #-8]
    // 0x95dee8: LoadField: r3 = r2->field_f
    //     0x95dee8: ldur            w3, [x2, #0xf]
    // 0x95deec: DecompressPointer r3
    //     0x95deec: add             x3, x3, HEAP, lsl #32
    // 0x95def0: mov             x2, x3
    // 0x95def4: r0 = addAll()
    //     0x95def4: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x95def8: ldur            x0, [fp, #-0x20]
    // 0x95defc: LeaveFrame
    //     0x95defc: mov             SP, fp
    //     0x95df00: ldp             fp, lr, [SP], #0x10
    // 0x95df04: ret
    //     0x95df04: ret             
    // 0x95df08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95df08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95df0c: b               #0x95de8c
  }
  _ computeTextPosition(/* No info */) {
    // ** addr: 0x96c48c, size: 0x650
    // 0x96c48c: EnterFrame
    //     0x96c48c: stp             fp, lr, [SP, #-0x10]!
    //     0x96c490: mov             fp, SP
    // 0x96c494: AllocStack(0x48)
    //     0x96c494: sub             SP, SP, #0x48
    // 0x96c498: SetupParameters(TextPositionNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x96c498: mov             x0, x2
    //     0x96c49c: stur            x2, [fp, #-0x10]
    //     0x96c4a0: mov             x2, x3
    //     0x96c4a4: mov             x3, x1
    //     0x96c4a8: stur            x1, [fp, #-8]
    // 0x96c4ac: CheckStackOverflow
    //     0x96c4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c4b0: cmp             SP, x16
    //     0x96c4b4: b.ls            #0x96c9d4
    // 0x96c4b8: mov             x1, x3
    // 0x96c4bc: r0 = concatTransform()
    //     0x96c4bc: bl              #0x968c28  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0x96c4c0: mov             x1, x0
    // 0x96c4c4: ldur            x0, [fp, #-8]
    // 0x96c4c8: stur            x1, [fp, #-0x38]
    // 0x96c4cc: LoadField: r2 = r0->field_b
    //     0x96c4cc: ldur            w2, [x0, #0xb]
    // 0x96c4d0: DecompressPointer r2
    //     0x96c4d0: add             x2, x2, HEAP, lsl #32
    // 0x96c4d4: LoadField: r3 = r2->field_53
    //     0x96c4d4: ldur            w3, [x2, #0x53]
    // 0x96c4d8: DecompressPointer r3
    //     0x96c4d8: add             x3, x3, HEAP, lsl #32
    // 0x96c4dc: cmp             w3, NULL
    // 0x96c4e0: b.ne            #0x96c4f0
    // 0x96c4e4: ldur            x4, [fp, #-0x10]
    // 0x96c4e8: r3 = Null
    //     0x96c4e8: mov             x3, NULL
    // 0x96c4ec: b               #0x96c548
    // 0x96c4f0: ldur            x4, [fp, #-0x10]
    // 0x96c4f4: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x96c4f4: ldur            d0, [x4, #0x17]
    // 0x96c4f8: LoadField: d1 = r4->field_7
    //     0x96c4f8: ldur            d1, [x4, #7]
    // 0x96c4fc: fsub            d2, d0, d1
    // 0x96c500: LoadField: r5 = r3->field_f
    //     0x96c500: ldur            w5, [x3, #0xf]
    // 0x96c504: DecompressPointer r5
    //     0x96c504: add             x5, x5, HEAP, lsl #32
    // 0x96c508: tbnz            w5, #4, #0x96c51c
    // 0x96c50c: LoadField: d0 = r3->field_7
    //     0x96c50c: ldur            d0, [x3, #7]
    // 0x96c510: fmul            d1, d0, d2
    // 0x96c514: mov             v0.16b, v1.16b
    // 0x96c518: b               #0x96c520
    // 0x96c51c: LoadField: d0 = r3->field_7
    //     0x96c51c: ldur            d0, [x3, #7]
    // 0x96c520: r3 = inline_Allocate_Double()
    //     0x96c520: ldp             x3, x5, [THR, #0x50]  ; THR::top
    //     0x96c524: add             x3, x3, #0x10
    //     0x96c528: cmp             x5, x3
    //     0x96c52c: b.ls            #0x96c9dc
    //     0x96c530: str             x3, [THR, #0x50]  ; THR::top
    //     0x96c534: sub             x3, x3, #0xf
    //     0x96c538: movz            x5, #0xe15c
    //     0x96c53c: movk            x5, #0x3, lsl #16
    //     0x96c540: stur            x5, [x3, #-1]
    // 0x96c544: StoreField: r3->field_7 = d0
    //     0x96c544: stur            d0, [x3, #7]
    // 0x96c548: LoadField: r5 = r2->field_5b
    //     0x96c548: ldur            w5, [x2, #0x5b]
    // 0x96c54c: DecompressPointer r5
    //     0x96c54c: add             x5, x5, HEAP, lsl #32
    // 0x96c550: cmp             w5, NULL
    // 0x96c554: b.ne            #0x96c560
    // 0x96c558: r5 = Null
    //     0x96c558: mov             x5, NULL
    // 0x96c55c: b               #0x96c5b4
    // 0x96c560: LoadField: d0 = r4->field_1f
    //     0x96c560: ldur            d0, [x4, #0x1f]
    // 0x96c564: LoadField: d1 = r4->field_f
    //     0x96c564: ldur            d1, [x4, #0xf]
    // 0x96c568: fsub            d2, d0, d1
    // 0x96c56c: LoadField: r6 = r5->field_f
    //     0x96c56c: ldur            w6, [x5, #0xf]
    // 0x96c570: DecompressPointer r6
    //     0x96c570: add             x6, x6, HEAP, lsl #32
    // 0x96c574: tbnz            w6, #4, #0x96c588
    // 0x96c578: LoadField: d0 = r5->field_7
    //     0x96c578: ldur            d0, [x5, #7]
    // 0x96c57c: fmul            d1, d0, d2
    // 0x96c580: mov             v0.16b, v1.16b
    // 0x96c584: b               #0x96c58c
    // 0x96c588: LoadField: d0 = r5->field_7
    //     0x96c588: ldur            d0, [x5, #7]
    // 0x96c58c: r5 = inline_Allocate_Double()
    //     0x96c58c: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x96c590: add             x5, x5, #0x10
    //     0x96c594: cmp             x6, x5
    //     0x96c598: b.ls            #0x96ca00
    //     0x96c59c: str             x5, [THR, #0x50]  ; THR::top
    //     0x96c5a0: sub             x5, x5, #0xf
    //     0x96c5a4: movz            x6, #0xe15c
    //     0x96c5a8: movk            x6, #0x3, lsl #16
    //     0x96c5ac: stur            x6, [x5, #-1]
    // 0x96c5b0: StoreField: r5->field_7 = d0
    //     0x96c5b0: stur            d0, [x5, #7]
    // 0x96c5b4: stur            x5, [fp, #-0x30]
    // 0x96c5b8: LoadField: r6 = r2->field_5f
    //     0x96c5b8: ldur            w6, [x2, #0x5f]
    // 0x96c5bc: DecompressPointer r6
    //     0x96c5bc: add             x6, x6, HEAP, lsl #32
    // 0x96c5c0: cmp             w6, NULL
    // 0x96c5c4: b.ne            #0x96c5d0
    // 0x96c5c8: r6 = Null
    //     0x96c5c8: mov             x6, NULL
    // 0x96c5cc: b               #0x96c624
    // 0x96c5d0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x96c5d0: ldur            d0, [x4, #0x17]
    // 0x96c5d4: LoadField: d1 = r4->field_7
    //     0x96c5d4: ldur            d1, [x4, #7]
    // 0x96c5d8: fsub            d2, d0, d1
    // 0x96c5dc: LoadField: r7 = r6->field_f
    //     0x96c5dc: ldur            w7, [x6, #0xf]
    // 0x96c5e0: DecompressPointer r7
    //     0x96c5e0: add             x7, x7, HEAP, lsl #32
    // 0x96c5e4: tbnz            w7, #4, #0x96c5f8
    // 0x96c5e8: LoadField: d0 = r6->field_7
    //     0x96c5e8: ldur            d0, [x6, #7]
    // 0x96c5ec: fmul            d1, d0, d2
    // 0x96c5f0: mov             v0.16b, v1.16b
    // 0x96c5f4: b               #0x96c5fc
    // 0x96c5f8: LoadField: d0 = r6->field_7
    //     0x96c5f8: ldur            d0, [x6, #7]
    // 0x96c5fc: r6 = inline_Allocate_Double()
    //     0x96c5fc: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x96c600: add             x6, x6, #0x10
    //     0x96c604: cmp             x7, x6
    //     0x96c608: b.ls            #0x96ca2c
    //     0x96c60c: str             x6, [THR, #0x50]  ; THR::top
    //     0x96c610: sub             x6, x6, #0xf
    //     0x96c614: movz            x7, #0xe15c
    //     0x96c618: movk            x7, #0x3, lsl #16
    //     0x96c61c: stur            x7, [x6, #-1]
    // 0x96c620: StoreField: r6->field_7 = d0
    //     0x96c620: stur            d0, [x6, #7]
    // 0x96c624: stur            x6, [fp, #-0x28]
    // 0x96c628: LoadField: r7 = r2->field_63
    //     0x96c628: ldur            w7, [x2, #0x63]
    // 0x96c62c: DecompressPointer r7
    //     0x96c62c: add             x7, x7, HEAP, lsl #32
    // 0x96c630: cmp             w7, NULL
    // 0x96c634: b.ne            #0x96c640
    // 0x96c638: r2 = Null
    //     0x96c638: mov             x2, NULL
    // 0x96c63c: b               #0x96c694
    // 0x96c640: LoadField: d0 = r4->field_1f
    //     0x96c640: ldur            d0, [x4, #0x1f]
    // 0x96c644: LoadField: d1 = r4->field_f
    //     0x96c644: ldur            d1, [x4, #0xf]
    // 0x96c648: fsub            d2, d0, d1
    // 0x96c64c: LoadField: r2 = r7->field_f
    //     0x96c64c: ldur            w2, [x7, #0xf]
    // 0x96c650: DecompressPointer r2
    //     0x96c650: add             x2, x2, HEAP, lsl #32
    // 0x96c654: tbnz            w2, #4, #0x96c668
    // 0x96c658: LoadField: d0 = r7->field_7
    //     0x96c658: ldur            d0, [x7, #7]
    // 0x96c65c: fmul            d1, d0, d2
    // 0x96c660: mov             v0.16b, v1.16b
    // 0x96c664: b               #0x96c66c
    // 0x96c668: LoadField: d0 = r7->field_7
    //     0x96c668: ldur            d0, [x7, #7]
    // 0x96c66c: r2 = inline_Allocate_Double()
    //     0x96c66c: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x96c670: add             x2, x2, #0x10
    //     0x96c674: cmp             x4, x2
    //     0x96c678: b.ls            #0x96ca58
    //     0x96c67c: str             x2, [THR, #0x50]  ; THR::top
    //     0x96c680: sub             x2, x2, #0xf
    //     0x96c684: movz            x4, #0xe15c
    //     0x96c688: movk            x4, #0x3, lsl #16
    //     0x96c68c: stur            x4, [x2, #-1]
    // 0x96c690: StoreField: r2->field_7 = d0
    //     0x96c690: stur            d0, [x2, #7]
    // 0x96c694: stur            x2, [fp, #-0x20]
    // 0x96c698: cmp             w3, NULL
    // 0x96c69c: b.eq            #0x96c6b4
    // 0x96c6a0: cmp             w5, NULL
    // 0x96c6a4: r16 = true
    //     0x96c6a4: add             x16, NULL, #0x20  ; true
    // 0x96c6a8: r17 = false
    //     0x96c6a8: add             x17, NULL, #0x30  ; false
    // 0x96c6ac: csel            x4, x16, x17, ne
    // 0x96c6b0: b               #0x96c6b8
    // 0x96c6b4: r4 = false
    //     0x96c6b4: add             x4, NULL, #0x30  ; false
    // 0x96c6b8: cmp             w6, NULL
    // 0x96c6bc: b.eq            #0x96c6d8
    // 0x96c6c0: cmp             w2, NULL
    // 0x96c6c4: r16 = true
    //     0x96c6c4: add             x16, NULL, #0x20  ; true
    // 0x96c6c8: r17 = false
    //     0x96c6c8: add             x17, NULL, #0x30  ; false
    // 0x96c6cc: csel            x7, x16, x17, ne
    // 0x96c6d0: mov             x8, x7
    // 0x96c6d4: b               #0x96c6dc
    // 0x96c6d8: r8 = false
    //     0x96c6d8: add             x8, NULL, #0x30  ; false
    // 0x96c6dc: r7 = Instance_AffineMatrix
    //     0x96c6dc: add             x7, PP, #0x3c, lsl #12  ; [pp+0x3cc38] Obj!AffineMatrix@955321
    //     0x96c6e0: ldr             x7, [x7, #0xc38]
    // 0x96c6e4: stur            x8, [fp, #-0x18]
    // 0x96c6e8: LoadField: d0 = r7->field_7
    //     0x96c6e8: ldur            d0, [x7, #7]
    // 0x96c6ec: LoadField: d1 = r1->field_7
    //     0x96c6ec: ldur            d1, [x1, #7]
    // 0x96c6f0: fcmp            d0, d1
    // 0x96c6f4: b.ne            #0x96c758
    // 0x96c6f8: LoadField: d0 = r7->field_f
    //     0x96c6f8: ldur            d0, [x7, #0xf]
    // 0x96c6fc: LoadField: d2 = r1->field_f
    //     0x96c6fc: ldur            d2, [x1, #0xf]
    // 0x96c700: fcmp            d0, d2
    // 0x96c704: b.ne            #0x96c758
    // 0x96c708: ArrayLoad: d0 = r7[0]  ; List_8
    //     0x96c708: ldur            d0, [x7, #0x17]
    // 0x96c70c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x96c70c: ldur            d2, [x1, #0x17]
    // 0x96c710: fcmp            d0, d2
    // 0x96c714: b.ne            #0x96c758
    // 0x96c718: LoadField: d0 = r7->field_1f
    //     0x96c718: ldur            d0, [x7, #0x1f]
    // 0x96c71c: LoadField: d2 = r1->field_1f
    //     0x96c71c: ldur            d2, [x1, #0x1f]
    // 0x96c720: fcmp            d0, d2
    // 0x96c724: b.ne            #0x96c758
    // 0x96c728: LoadField: d0 = r7->field_27
    //     0x96c728: ldur            d0, [x7, #0x27]
    // 0x96c72c: LoadField: d2 = r1->field_27
    //     0x96c72c: ldur            d2, [x1, #0x27]
    // 0x96c730: fcmp            d0, d2
    // 0x96c734: b.ne            #0x96c758
    // 0x96c738: LoadField: d0 = r7->field_2f
    //     0x96c738: ldur            d0, [x7, #0x2f]
    // 0x96c73c: LoadField: d2 = r1->field_2f
    //     0x96c73c: ldur            d2, [x1, #0x2f]
    // 0x96c740: fcmp            d0, d2
    // 0x96c744: b.ne            #0x96c758
    // 0x96c748: LoadField: d0 = r7->field_37
    //     0x96c748: ldur            d0, [x7, #0x37]
    // 0x96c74c: LoadField: d2 = r1->field_37
    //     0x96c74c: ldur            d2, [x1, #0x37]
    // 0x96c750: fcmp            d0, d2
    // 0x96c754: b.eq            #0x96c798
    // 0x96c758: d0 = 0.000000
    //     0x96c758: eor             v0.16b, v0.16b, v0.16b
    // 0x96c75c: fcmp            d1, d0
    // 0x96c760: b.le            #0x96c7a8
    // 0x96c764: LoadField: d2 = r1->field_f
    //     0x96c764: ldur            d2, [x1, #0xf]
    // 0x96c768: fcmp            d2, d0
    // 0x96c76c: b.ne            #0x96c7a8
    // 0x96c770: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x96c770: ldur            d2, [x1, #0x17]
    // 0x96c774: fcmp            d2, d0
    // 0x96c778: b.ne            #0x96c7a8
    // 0x96c77c: LoadField: d2 = r1->field_1f
    //     0x96c77c: ldur            d2, [x1, #0x1f]
    // 0x96c780: fcmp            d2, d0
    // 0x96c784: b.le            #0x96c7a8
    // 0x96c788: LoadField: d0 = r1->field_37
    //     0x96c788: ldur            d0, [x1, #0x37]
    // 0x96c78c: fcmp            d0, d1
    // 0x96c790: b.ne            #0x96c7a8
    // 0x96c794: tbnz            w4, #4, #0x96c7a0
    // 0x96c798: r7 = true
    //     0x96c798: add             x7, NULL, #0x20  ; true
    // 0x96c79c: b               #0x96c7ac
    // 0x96c7a0: mov             x7, x8
    // 0x96c7a4: b               #0x96c7ac
    // 0x96c7a8: r7 = false
    //     0x96c7a8: add             x7, NULL, #0x30  ; false
    // 0x96c7ac: stur            x7, [fp, #-0x10]
    // 0x96c7b0: tbnz            w4, #4, #0x96c86c
    // 0x96c7b4: tbnz            w7, #4, #0x96c7e8
    // 0x96c7b8: LoadField: d0 = r3->field_7
    //     0x96c7b8: ldur            d0, [x3, #7]
    // 0x96c7bc: stur            d0, [fp, #-0x48]
    // 0x96c7c0: r0 = Point()
    //     0x96c7c0: bl              #0x7b4454  ; AllocatePointStub -> Point (size=0x18)
    // 0x96c7c4: ldur            d0, [fp, #-0x48]
    // 0x96c7c8: StoreField: r0->field_7 = d0
    //     0x96c7c8: stur            d0, [x0, #7]
    // 0x96c7cc: ldur            x1, [fp, #-0x30]
    // 0x96c7d0: LoadField: d0 = r1->field_7
    //     0x96c7d0: ldur            d0, [x1, #7]
    // 0x96c7d4: StoreField: r0->field_f = d0
    //     0x96c7d4: stur            d0, [x0, #0xf]
    // 0x96c7d8: ldur            x1, [fp, #-0x38]
    // 0x96c7dc: mov             x2, x0
    // 0x96c7e0: r0 = transformPoint()
    //     0x96c7e0: bl              #0x95f174  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x96c7e4: b               #0x96c80c
    // 0x96c7e8: mov             x1, x5
    // 0x96c7ec: LoadField: d0 = r3->field_7
    //     0x96c7ec: ldur            d0, [x3, #7]
    // 0x96c7f0: stur            d0, [fp, #-0x48]
    // 0x96c7f4: r0 = Point()
    //     0x96c7f4: bl              #0x7b4454  ; AllocatePointStub -> Point (size=0x18)
    // 0x96c7f8: ldur            d0, [fp, #-0x48]
    // 0x96c7fc: StoreField: r0->field_7 = d0
    //     0x96c7fc: stur            d0, [x0, #7]
    // 0x96c800: ldur            x1, [fp, #-0x30]
    // 0x96c804: LoadField: d0 = r1->field_7
    //     0x96c804: ldur            d0, [x1, #7]
    // 0x96c808: StoreField: r0->field_f = d0
    //     0x96c808: stur            d0, [x0, #0xf]
    // 0x96c80c: LoadField: d0 = r0->field_7
    //     0x96c80c: ldur            d0, [x0, #7]
    // 0x96c810: LoadField: d1 = r0->field_f
    //     0x96c810: ldur            d1, [x0, #0xf]
    // 0x96c814: r0 = inline_Allocate_Double()
    //     0x96c814: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x96c818: add             x0, x0, #0x10
    //     0x96c81c: cmp             x1, x0
    //     0x96c820: b.ls            #0x96ca84
    //     0x96c824: str             x0, [THR, #0x50]  ; THR::top
    //     0x96c828: sub             x0, x0, #0xf
    //     0x96c82c: movz            x1, #0xe15c
    //     0x96c830: movk            x1, #0x3, lsl #16
    //     0x96c834: stur            x1, [x0, #-1]
    // 0x96c838: StoreField: r0->field_7 = d0
    //     0x96c838: stur            d0, [x0, #7]
    // 0x96c83c: r1 = inline_Allocate_Double()
    //     0x96c83c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x96c840: add             x1, x1, #0x10
    //     0x96c844: cmp             x2, x1
    //     0x96c848: b.ls            #0x96ca94
    //     0x96c84c: str             x1, [THR, #0x50]  ; THR::top
    //     0x96c850: sub             x1, x1, #0xf
    //     0x96c854: movz            x2, #0xe15c
    //     0x96c858: movk            x2, #0x3, lsl #16
    //     0x96c85c: stur            x2, [x1, #-1]
    // 0x96c860: StoreField: r1->field_7 = d1
    //     0x96c860: stur            d1, [x1, #7]
    // 0x96c864: mov             x2, x0
    // 0x96c868: b               #0x96c874
    // 0x96c86c: mov             x1, x5
    // 0x96c870: mov             x2, x3
    // 0x96c874: ldur            x0, [fp, #-0x18]
    // 0x96c878: stur            x2, [fp, #-0x30]
    // 0x96c87c: stur            x1, [fp, #-0x40]
    // 0x96c880: tbnz            w0, #4, #0x96c950
    // 0x96c884: ldur            x0, [fp, #-0x10]
    // 0x96c888: tbnz            w0, #4, #0x96c8c4
    // 0x96c88c: ldur            x3, [fp, #-0x28]
    // 0x96c890: ldur            x4, [fp, #-0x20]
    // 0x96c894: LoadField: d0 = r3->field_7
    //     0x96c894: ldur            d0, [x3, #7]
    // 0x96c898: stur            d0, [fp, #-0x48]
    // 0x96c89c: r0 = Point()
    //     0x96c89c: bl              #0x7b4454  ; AllocatePointStub -> Point (size=0x18)
    // 0x96c8a0: ldur            d0, [fp, #-0x48]
    // 0x96c8a4: StoreField: r0->field_7 = d0
    //     0x96c8a4: stur            d0, [x0, #7]
    // 0x96c8a8: ldur            x1, [fp, #-0x20]
    // 0x96c8ac: LoadField: d0 = r1->field_7
    //     0x96c8ac: ldur            d0, [x1, #7]
    // 0x96c8b0: StoreField: r0->field_f = d0
    //     0x96c8b0: stur            d0, [x0, #0xf]
    // 0x96c8b4: ldur            x1, [fp, #-0x38]
    // 0x96c8b8: mov             x2, x0
    // 0x96c8bc: r0 = transformPoint()
    //     0x96c8bc: bl              #0x95f174  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x96c8c0: b               #0x96c8ec
    // 0x96c8c4: ldur            x3, [fp, #-0x28]
    // 0x96c8c8: ldur            x1, [fp, #-0x20]
    // 0x96c8cc: LoadField: d0 = r3->field_7
    //     0x96c8cc: ldur            d0, [x3, #7]
    // 0x96c8d0: stur            d0, [fp, #-0x48]
    // 0x96c8d4: r0 = Point()
    //     0x96c8d4: bl              #0x7b4454  ; AllocatePointStub -> Point (size=0x18)
    // 0x96c8d8: ldur            d0, [fp, #-0x48]
    // 0x96c8dc: StoreField: r0->field_7 = d0
    //     0x96c8dc: stur            d0, [x0, #7]
    // 0x96c8e0: ldur            x1, [fp, #-0x20]
    // 0x96c8e4: LoadField: d0 = r1->field_7
    //     0x96c8e4: ldur            d0, [x1, #7]
    // 0x96c8e8: StoreField: r0->field_f = d0
    //     0x96c8e8: stur            d0, [x0, #0xf]
    // 0x96c8ec: LoadField: d0 = r0->field_7
    //     0x96c8ec: ldur            d0, [x0, #7]
    // 0x96c8f0: LoadField: d1 = r0->field_f
    //     0x96c8f0: ldur            d1, [x0, #0xf]
    // 0x96c8f4: r0 = inline_Allocate_Double()
    //     0x96c8f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x96c8f8: add             x0, x0, #0x10
    //     0x96c8fc: cmp             x1, x0
    //     0x96c900: b.ls            #0x96cab0
    //     0x96c904: str             x0, [THR, #0x50]  ; THR::top
    //     0x96c908: sub             x0, x0, #0xf
    //     0x96c90c: movz            x1, #0xe15c
    //     0x96c910: movk            x1, #0x3, lsl #16
    //     0x96c914: stur            x1, [x0, #-1]
    // 0x96c918: StoreField: r0->field_7 = d0
    //     0x96c918: stur            d0, [x0, #7]
    // 0x96c91c: r1 = inline_Allocate_Double()
    //     0x96c91c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x96c920: add             x1, x1, #0x10
    //     0x96c924: cmp             x2, x1
    //     0x96c928: b.ls            #0x96cac0
    //     0x96c92c: str             x1, [THR, #0x50]  ; THR::top
    //     0x96c930: sub             x1, x1, #0xf
    //     0x96c934: movz            x2, #0xe15c
    //     0x96c938: movk            x2, #0x3, lsl #16
    //     0x96c93c: stur            x2, [x1, #-1]
    // 0x96c940: StoreField: r1->field_7 = d1
    //     0x96c940: stur            d1, [x1, #7]
    // 0x96c944: mov             x3, x0
    // 0x96c948: mov             x2, x1
    // 0x96c94c: b               #0x96c95c
    // 0x96c950: ldur            x3, [fp, #-0x28]
    // 0x96c954: ldur            x1, [fp, #-0x20]
    // 0x96c958: mov             x2, x1
    // 0x96c95c: ldur            x1, [fp, #-8]
    // 0x96c960: ldur            x0, [fp, #-0x10]
    // 0x96c964: stur            x3, [fp, #-0x20]
    // 0x96c968: stur            x2, [fp, #-0x28]
    // 0x96c96c: LoadField: r4 = r1->field_13
    //     0x96c96c: ldur            w4, [x1, #0x13]
    // 0x96c970: DecompressPointer r4
    //     0x96c970: add             x4, x4, HEAP, lsl #32
    // 0x96c974: stur            x4, [fp, #-0x18]
    // 0x96c978: tbnz            w0, #4, #0x96c984
    // 0x96c97c: r5 = Null
    //     0x96c97c: mov             x5, NULL
    // 0x96c980: b               #0x96c988
    // 0x96c984: ldur            x5, [fp, #-0x38]
    // 0x96c988: ldur            x1, [fp, #-0x30]
    // 0x96c98c: ldur            x0, [fp, #-0x40]
    // 0x96c990: stur            x5, [fp, #-8]
    // 0x96c994: r0 = TextPosition()
    //     0x96c994: bl              #0x96cadc  ; AllocateTextPositionStub -> TextPosition (size=0x20)
    // 0x96c998: ldur            x1, [fp, #-0x30]
    // 0x96c99c: StoreField: r0->field_7 = r1
    //     0x96c99c: stur            w1, [x0, #7]
    // 0x96c9a0: ldur            x1, [fp, #-0x40]
    // 0x96c9a4: StoreField: r0->field_f = r1
    //     0x96c9a4: stur            w1, [x0, #0xf]
    // 0x96c9a8: ldur            x1, [fp, #-0x20]
    // 0x96c9ac: StoreField: r0->field_b = r1
    //     0x96c9ac: stur            w1, [x0, #0xb]
    // 0x96c9b0: ldur            x1, [fp, #-0x28]
    // 0x96c9b4: StoreField: r0->field_13 = r1
    //     0x96c9b4: stur            w1, [x0, #0x13]
    // 0x96c9b8: ldur            x1, [fp, #-0x18]
    // 0x96c9bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x96c9bc: stur            w1, [x0, #0x17]
    // 0x96c9c0: ldur            x1, [fp, #-8]
    // 0x96c9c4: StoreField: r0->field_1b = r1
    //     0x96c9c4: stur            w1, [x0, #0x1b]
    // 0x96c9c8: LeaveFrame
    //     0x96c9c8: mov             SP, fp
    //     0x96c9cc: ldp             fp, lr, [SP], #0x10
    // 0x96c9d0: ret
    //     0x96c9d0: ret             
    // 0x96c9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c9d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c9d8: b               #0x96c4b8
    // 0x96c9dc: SaveReg d0
    //     0x96c9dc: str             q0, [SP, #-0x10]!
    // 0x96c9e0: stp             x2, x4, [SP, #-0x10]!
    // 0x96c9e4: stp             x0, x1, [SP, #-0x10]!
    // 0x96c9e8: r0 = AllocateDouble()
    //     0x96c9e8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x96c9ec: mov             x3, x0
    // 0x96c9f0: ldp             x0, x1, [SP], #0x10
    // 0x96c9f4: ldp             x2, x4, [SP], #0x10
    // 0x96c9f8: RestoreReg d0
    //     0x96c9f8: ldr             q0, [SP], #0x10
    // 0x96c9fc: b               #0x96c544
    // 0x96ca00: SaveReg d0
    //     0x96ca00: str             q0, [SP, #-0x10]!
    // 0x96ca04: stp             x3, x4, [SP, #-0x10]!
    // 0x96ca08: stp             x1, x2, [SP, #-0x10]!
    // 0x96ca0c: SaveReg r0
    //     0x96ca0c: str             x0, [SP, #-8]!
    // 0x96ca10: r0 = AllocateDouble()
    //     0x96ca10: bl              #0x976b24  ; AllocateDoubleStub
    // 0x96ca14: mov             x5, x0
    // 0x96ca18: RestoreReg r0
    //     0x96ca18: ldr             x0, [SP], #8
    // 0x96ca1c: ldp             x1, x2, [SP], #0x10
    // 0x96ca20: ldp             x3, x4, [SP], #0x10
    // 0x96ca24: RestoreReg d0
    //     0x96ca24: ldr             q0, [SP], #0x10
    // 0x96ca28: b               #0x96c5b0
    // 0x96ca2c: SaveReg d0
    //     0x96ca2c: str             q0, [SP, #-0x10]!
    // 0x96ca30: stp             x4, x5, [SP, #-0x10]!
    // 0x96ca34: stp             x2, x3, [SP, #-0x10]!
    // 0x96ca38: stp             x0, x1, [SP, #-0x10]!
    // 0x96ca3c: r0 = AllocateDouble()
    //     0x96ca3c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x96ca40: mov             x6, x0
    // 0x96ca44: ldp             x0, x1, [SP], #0x10
    // 0x96ca48: ldp             x2, x3, [SP], #0x10
    // 0x96ca4c: ldp             x4, x5, [SP], #0x10
    // 0x96ca50: RestoreReg d0
    //     0x96ca50: ldr             q0, [SP], #0x10
    // 0x96ca54: b               #0x96c620
    // 0x96ca58: SaveReg d0
    //     0x96ca58: str             q0, [SP, #-0x10]!
    // 0x96ca5c: stp             x5, x6, [SP, #-0x10]!
    // 0x96ca60: stp             x1, x3, [SP, #-0x10]!
    // 0x96ca64: SaveReg r0
    //     0x96ca64: str             x0, [SP, #-8]!
    // 0x96ca68: r0 = AllocateDouble()
    //     0x96ca68: bl              #0x976b24  ; AllocateDoubleStub
    // 0x96ca6c: mov             x2, x0
    // 0x96ca70: RestoreReg r0
    //     0x96ca70: ldr             x0, [SP], #8
    // 0x96ca74: ldp             x1, x3, [SP], #0x10
    // 0x96ca78: ldp             x5, x6, [SP], #0x10
    // 0x96ca7c: RestoreReg d0
    //     0x96ca7c: ldr             q0, [SP], #0x10
    // 0x96ca80: b               #0x96c690
    // 0x96ca84: stp             q0, q1, [SP, #-0x20]!
    // 0x96ca88: r0 = AllocateDouble()
    //     0x96ca88: bl              #0x976b24  ; AllocateDoubleStub
    // 0x96ca8c: ldp             q0, q1, [SP], #0x20
    // 0x96ca90: b               #0x96c838
    // 0x96ca94: SaveReg d1
    //     0x96ca94: str             q1, [SP, #-0x10]!
    // 0x96ca98: SaveReg r0
    //     0x96ca98: str             x0, [SP, #-8]!
    // 0x96ca9c: r0 = AllocateDouble()
    //     0x96ca9c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x96caa0: mov             x1, x0
    // 0x96caa4: RestoreReg r0
    //     0x96caa4: ldr             x0, [SP], #8
    // 0x96caa8: RestoreReg d1
    //     0x96caa8: ldr             q1, [SP], #0x10
    // 0x96caac: b               #0x96c860
    // 0x96cab0: stp             q0, q1, [SP, #-0x20]!
    // 0x96cab4: r0 = AllocateDouble()
    //     0x96cab4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x96cab8: ldp             q0, q1, [SP], #0x20
    // 0x96cabc: b               #0x96c918
    // 0x96cac0: SaveReg d1
    //     0x96cac0: str             q1, [SP, #-0x10]!
    // 0x96cac4: SaveReg r0
    //     0x96cac4: str             x0, [SP, #-8]!
    // 0x96cac8: r0 = AllocateDouble()
    //     0x96cac8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x96cacc: mov             x1, x0
    // 0x96cad0: RestoreReg r0
    //     0x96cad0: ldr             x0, [SP], #8
    // 0x96cad4: RestoreReg d1
    //     0x96cad4: ldr             q1, [SP], #0x10
    // 0x96cad8: b               #0x96c940
  }
  _ accept(/* No info */) {
    // ** addr: 0x971100, size: 0x48
    // 0x971100: EnterFrame
    //     0x971100: stp             fp, lr, [SP, #-0x10]!
    //     0x971104: mov             fp, SP
    // 0x971108: CheckStackOverflow
    //     0x971108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97110c: cmp             SP, x16
    //     0x971110: b.ls            #0x971140
    // 0x971114: ldr             x1, [fp, #0x18]
    // 0x971118: r0 = LoadClassIdInstr(r1)
    //     0x971118: ldur            x0, [x1, #-1]
    //     0x97111c: ubfx            x0, x0, #0xc, #0x14
    // 0x971120: ldr             x2, [fp, #0x20]
    // 0x971124: ldr             x3, [fp, #0x10]
    // 0x971128: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x971128: sub             lr, x0, #0xfd4
    //     0x97112c: ldr             lr, [x21, lr, lsl #3]
    //     0x971130: blr             lr
    // 0x971134: LeaveFrame
    //     0x971134: mov             SP, fp
    //     0x971138: ldp             fp, lr, [SP], #0x10
    // 0x97113c: ret
    //     0x97113c: ret             
    // 0x971140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971140: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971144: b               #0x971114
  }
}

// class id: 277, size: 0x24, field offset: 0x14
class ViewportNode extends ParentNode {

  _ accept(/* No info */) {
    // ** addr: 0x9710b8, size: 0x48
    // 0x9710b8: EnterFrame
    //     0x9710b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9710bc: mov             fp, SP
    // 0x9710c0: CheckStackOverflow
    //     0x9710c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9710c4: cmp             SP, x16
    //     0x9710c8: b.ls            #0x9710f8
    // 0x9710cc: ldr             x1, [fp, #0x18]
    // 0x9710d0: r0 = LoadClassIdInstr(r1)
    //     0x9710d0: ldur            x0, [x1, #-1]
    //     0x9710d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9710d8: ldr             x2, [fp, #0x20]
    // 0x9710dc: ldr             x3, [fp, #0x10]
    // 0x9710e0: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x9710e0: sub             lr, x0, #0xfd0
    //     0x9710e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9710e8: blr             lr
    // 0x9710ec: LeaveFrame
    //     0x9710ec: mov             SP, fp
    //     0x9710f0: ldp             fp, lr, [SP], #0x10
    // 0x9710f4: ret
    //     0x9710f4: ret             
    // 0x9710f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9710f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9710fc: b               #0x9710cc
  }
}

// class id: 278, size: 0x8, field offset: 0x8
//   const constructor, 
class _EmptyNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0x971070, size: 0x48
    // 0x971070: EnterFrame
    //     0x971070: stp             fp, lr, [SP, #-0x10]!
    //     0x971074: mov             fp, SP
    // 0x971078: CheckStackOverflow
    //     0x971078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97107c: cmp             SP, x16
    //     0x971080: b.ls            #0x9710b0
    // 0x971084: ldr             x1, [fp, #0x18]
    // 0x971088: r0 = LoadClassIdInstr(r1)
    //     0x971088: ldur            x0, [x1, #-1]
    //     0x97108c: ubfx            x0, x0, #0xc, #0x14
    // 0x971090: ldr             x2, [fp, #0x20]
    // 0x971094: ldr             x3, [fp, #0x10]
    // 0x971098: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x971098: sub             lr, x0, #0xfcc
    //     0x97109c: ldr             lr, [x21, lr, lsl #3]
    //     0x9710a0: blr             lr
    // 0x9710a4: LeaveFrame
    //     0x9710a4: mov             SP, fp
    //     0x9710a8: ldp             fp, lr, [SP], #0x10
    // 0x9710ac: ret
    //     0x9710ac: ret             
    // 0x9710b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9710b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9710b4: b               #0x971084
  }
}
