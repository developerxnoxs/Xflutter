// lib: , url: package:material_color_utilities/hct/hct.dart

// class id: 1049678, size: 0x8
class :: {
}

// class id: 520, size: 0x18, field offset: 0x8
class Hct extends Object {

  late int _argb; // offset: 0x14
  late double _hue; // offset: 0x8
  late double _chroma; // offset: 0xc
  late double _tone; // offset: 0x10

  int toInt(Hct) {
    // ** addr: 0x3baa44, size: 0x48
    // 0x3baa44: ldr             x1, [SP]
    // 0x3baa48: LoadField: r0 = r1->field_13
    //     0x3baa48: ldur            w0, [x1, #0x13]
    // 0x3baa4c: DecompressPointer r0
    //     0x3baa4c: add             x0, x0, HEAP, lsl #32
    // 0x3baa50: r16 = Sentinel
    //     0x3baa50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3baa54: cmp             w0, w16
    // 0x3baa58: b.eq            #0x3baa60
    // 0x3baa5c: ret
    //     0x3baa5c: ret             
    // 0x3baa60: EnterFrame
    //     0x3baa60: stp             fp, lr, [SP, #-0x10]!
    //     0x3baa64: mov             fp, SP
    // 0x3baa68: r9 = _argb
    //     0x3baa68: add             x9, PP, #8, lsl #12  ; [pp+0x85b0] Field <Hct._argb@1089004467>: late (offset: 0x14)
    //     0x3baa6c: ldr             x9, [x9, #0x5b0]
    // 0x3baa70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3baa70: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ from(/* No info */) {
    // ** addr: 0x41eda0, size: 0x4c
    // 0x41eda0: EnterFrame
    //     0x41eda0: stp             fp, lr, [SP, #-0x10]!
    //     0x41eda4: mov             fp, SP
    // 0x41eda8: AllocStack(0x10)
    //     0x41eda8: sub             SP, SP, #0x10
    // 0x41edac: CheckStackOverflow
    //     0x41edac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41edb0: cmp             SP, x16
    //     0x41edb4: b.ls            #0x41ede4
    // 0x41edb8: r0 = solveToInt()
    //     0x41edb8: bl              #0x42322c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x41edbc: stur            x0, [fp, #-8]
    // 0x41edc0: r0 = Hct()
    //     0x41edc0: bl              #0x423220  ; AllocateHctStub -> Hct (size=0x18)
    // 0x41edc4: mov             x1, x0
    // 0x41edc8: ldur            x2, [fp, #-8]
    // 0x41edcc: stur            x0, [fp, #-0x10]
    // 0x41edd0: r0 = Hct._()
    //     0x41edd0: bl              #0x41edec  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x41edd4: ldur            x0, [fp, #-0x10]
    // 0x41edd8: LeaveFrame
    //     0x41edd8: mov             SP, fp
    //     0x41eddc: ldp             fp, lr, [SP], #0x10
    // 0x41ede0: ret
    //     0x41ede0: ret             
    // 0x41ede4: r0 = StackOverflowSharedWithFPURegs()
    //     0x41ede4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x41ede8: b               #0x41edb8
  }
  _ Hct._(/* No info */) {
    // ** addr: 0x41edec, size: 0x1bc
    // 0x41edec: EnterFrame
    //     0x41edec: stp             fp, lr, [SP, #-0x10]!
    //     0x41edf0: mov             fp, SP
    // 0x41edf4: AllocStack(0x8)
    //     0x41edf4: sub             SP, SP, #8
    // 0x41edf8: r0 = Sentinel
    //     0x41edf8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x41edfc: mov             x3, x1
    // 0x41ee00: stur            x1, [fp, #-8]
    // 0x41ee04: CheckStackOverflow
    //     0x41ee04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41ee08: cmp             SP, x16
    //     0x41ee0c: b.ls            #0x41ef60
    // 0x41ee10: StoreField: r3->field_7 = r0
    //     0x41ee10: stur            w0, [x3, #7]
    // 0x41ee14: StoreField: r3->field_b = r0
    //     0x41ee14: stur            w0, [x3, #0xb]
    // 0x41ee18: StoreField: r3->field_f = r0
    //     0x41ee18: stur            w0, [x3, #0xf]
    // 0x41ee1c: r0 = BoxInt64Instr(r2)
    //     0x41ee1c: sbfiz           x0, x2, #1, #0x1f
    //     0x41ee20: cmp             x2, x0, asr #1
    //     0x41ee24: b.eq            #0x41ee30
    //     0x41ee28: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41ee2c: stur            x2, [x0, #7]
    // 0x41ee30: StoreField: r3->field_13 = r0
    //     0x41ee30: stur            w0, [x3, #0x13]
    //     0x41ee34: tbz             w0, #0, #0x41ee50
    //     0x41ee38: ldurb           w16, [x3, #-1]
    //     0x41ee3c: ldurb           w17, [x0, #-1]
    //     0x41ee40: and             x16, x17, x16, lsr #2
    //     0x41ee44: tst             x16, HEAP, lsr #32
    //     0x41ee48: b.eq            #0x41ee50
    //     0x41ee4c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x41ee50: mov             x1, x2
    // 0x41ee54: r0 = fromInt()
    //     0x41ee54: bl              #0x41fc28  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromInt
    // 0x41ee58: mov             x1, x0
    // 0x41ee5c: LoadField: d0 = r1->field_7
    //     0x41ee5c: ldur            d0, [x1, #7]
    // 0x41ee60: r0 = inline_Allocate_Double()
    //     0x41ee60: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x41ee64: add             x0, x0, #0x10
    //     0x41ee68: cmp             x2, x0
    //     0x41ee6c: b.ls            #0x41ef68
    //     0x41ee70: str             x0, [THR, #0x50]  ; THR::top
    //     0x41ee74: sub             x0, x0, #0xf
    //     0x41ee78: movz            x2, #0xe15c
    //     0x41ee7c: movk            x2, #0x3, lsl #16
    //     0x41ee80: stur            x2, [x0, #-1]
    // 0x41ee84: StoreField: r0->field_7 = d0
    //     0x41ee84: stur            d0, [x0, #7]
    // 0x41ee88: ldur            x2, [fp, #-8]
    // 0x41ee8c: StoreField: r2->field_7 = r0
    //     0x41ee8c: stur            w0, [x2, #7]
    //     0x41ee90: ldurb           w16, [x2, #-1]
    //     0x41ee94: ldurb           w17, [x0, #-1]
    //     0x41ee98: and             x16, x17, x16, lsr #2
    //     0x41ee9c: tst             x16, HEAP, lsr #32
    //     0x41eea0: b.eq            #0x41eea8
    //     0x41eea4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x41eea8: LoadField: d0 = r1->field_f
    //     0x41eea8: ldur            d0, [x1, #0xf]
    // 0x41eeac: r0 = inline_Allocate_Double()
    //     0x41eeac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41eeb0: add             x0, x0, #0x10
    //     0x41eeb4: cmp             x1, x0
    //     0x41eeb8: b.ls            #0x41ef80
    //     0x41eebc: str             x0, [THR, #0x50]  ; THR::top
    //     0x41eec0: sub             x0, x0, #0xf
    //     0x41eec4: movz            x1, #0xe15c
    //     0x41eec8: movk            x1, #0x3, lsl #16
    //     0x41eecc: stur            x1, [x0, #-1]
    // 0x41eed0: StoreField: r0->field_7 = d0
    //     0x41eed0: stur            d0, [x0, #7]
    // 0x41eed4: StoreField: r2->field_b = r0
    //     0x41eed4: stur            w0, [x2, #0xb]
    //     0x41eed8: ldurb           w16, [x2, #-1]
    //     0x41eedc: ldurb           w17, [x0, #-1]
    //     0x41eee0: and             x16, x17, x16, lsr #2
    //     0x41eee4: tst             x16, HEAP, lsr #32
    //     0x41eee8: b.eq            #0x41eef0
    //     0x41eeec: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x41eef0: LoadField: r0 = r2->field_13
    //     0x41eef0: ldur            w0, [x2, #0x13]
    // 0x41eef4: DecompressPointer r0
    //     0x41eef4: add             x0, x0, HEAP, lsl #32
    // 0x41eef8: r1 = LoadInt32Instr(r0)
    //     0x41eef8: sbfx            x1, x0, #1, #0x1f
    //     0x41eefc: tbz             w0, #0, #0x41ef04
    //     0x41ef00: ldur            x1, [x0, #7]
    // 0x41ef04: r0 = lstarFromArgb()
    //     0x41ef04: bl              #0x41efa8  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromArgb
    // 0x41ef08: r0 = inline_Allocate_Double()
    //     0x41ef08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41ef0c: add             x0, x0, #0x10
    //     0x41ef10: cmp             x1, x0
    //     0x41ef14: b.ls            #0x41ef98
    //     0x41ef18: str             x0, [THR, #0x50]  ; THR::top
    //     0x41ef1c: sub             x0, x0, #0xf
    //     0x41ef20: movz            x1, #0xe15c
    //     0x41ef24: movk            x1, #0x3, lsl #16
    //     0x41ef28: stur            x1, [x0, #-1]
    // 0x41ef2c: StoreField: r0->field_7 = d0
    //     0x41ef2c: stur            d0, [x0, #7]
    // 0x41ef30: ldur            x1, [fp, #-8]
    // 0x41ef34: StoreField: r1->field_f = r0
    //     0x41ef34: stur            w0, [x1, #0xf]
    //     0x41ef38: ldurb           w16, [x1, #-1]
    //     0x41ef3c: ldurb           w17, [x0, #-1]
    //     0x41ef40: and             x16, x17, x16, lsr #2
    //     0x41ef44: tst             x16, HEAP, lsr #32
    //     0x41ef48: b.eq            #0x41ef50
    //     0x41ef4c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x41ef50: r0 = Null
    //     0x41ef50: mov             x0, NULL
    // 0x41ef54: LeaveFrame
    //     0x41ef54: mov             SP, fp
    //     0x41ef58: ldp             fp, lr, [SP], #0x10
    // 0x41ef5c: ret
    //     0x41ef5c: ret             
    // 0x41ef60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41ef60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41ef64: b               #0x41ee10
    // 0x41ef68: SaveReg d0
    //     0x41ef68: str             q0, [SP, #-0x10]!
    // 0x41ef6c: SaveReg r1
    //     0x41ef6c: str             x1, [SP, #-8]!
    // 0x41ef70: r0 = AllocateDouble()
    //     0x41ef70: bl              #0x976b24  ; AllocateDoubleStub
    // 0x41ef74: RestoreReg r1
    //     0x41ef74: ldr             x1, [SP], #8
    // 0x41ef78: RestoreReg d0
    //     0x41ef78: ldr             q0, [SP], #0x10
    // 0x41ef7c: b               #0x41ee84
    // 0x41ef80: SaveReg d0
    //     0x41ef80: str             q0, [SP, #-0x10]!
    // 0x41ef84: SaveReg r2
    //     0x41ef84: str             x2, [SP, #-8]!
    // 0x41ef88: r0 = AllocateDouble()
    //     0x41ef88: bl              #0x976b24  ; AllocateDoubleStub
    // 0x41ef8c: RestoreReg r2
    //     0x41ef8c: ldr             x2, [SP], #8
    // 0x41ef90: RestoreReg d0
    //     0x41ef90: ldr             q0, [SP], #0x10
    // 0x41ef94: b               #0x41eed0
    // 0x41ef98: SaveReg d0
    //     0x41ef98: str             q0, [SP, #-0x10]!
    // 0x41ef9c: r0 = AllocateDouble()
    //     0x41ef9c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x41efa0: RestoreReg d0
    //     0x41efa0: ldr             q0, [SP], #0x10
    // 0x41efa4: b               #0x41ef2c
  }
  static _ fromInt(/* No info */) {
    // ** addr: 0x427bc8, size: 0x4c
    // 0x427bc8: EnterFrame
    //     0x427bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x427bcc: mov             fp, SP
    // 0x427bd0: AllocStack(0x10)
    //     0x427bd0: sub             SP, SP, #0x10
    // 0x427bd4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x427bd4: mov             x2, x1
    //     0x427bd8: stur            x1, [fp, #-8]
    // 0x427bdc: CheckStackOverflow
    //     0x427bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x427be0: cmp             SP, x16
    //     0x427be4: b.ls            #0x427c0c
    // 0x427be8: r0 = Hct()
    //     0x427be8: bl              #0x423220  ; AllocateHctStub -> Hct (size=0x18)
    // 0x427bec: mov             x1, x0
    // 0x427bf0: ldur            x2, [fp, #-8]
    // 0x427bf4: stur            x0, [fp, #-0x10]
    // 0x427bf8: r0 = Hct._()
    //     0x427bf8: bl              #0x41edec  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x427bfc: ldur            x0, [fp, #-0x10]
    // 0x427c00: LeaveFrame
    //     0x427c00: mov             SP, fp
    //     0x427c04: ldp             fp, lr, [SP], #0x10
    // 0x427c08: ret
    //     0x427c08: ret             
    // 0x427c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427c0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427c10: b               #0x427be8
  }
  _ toString(/* No info */) {
    // ** addr: 0x82fb34, size: 0x300
    // 0x82fb34: EnterFrame
    //     0x82fb34: stp             fp, lr, [SP, #-0x10]!
    //     0x82fb38: mov             fp, SP
    // 0x82fb3c: AllocStack(0x10)
    //     0x82fb3c: sub             SP, SP, #0x10
    // 0x82fb40: CheckStackOverflow
    //     0x82fb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82fb44: cmp             SP, x16
    //     0x82fb48: b.ls            #0x82fdb4
    // 0x82fb4c: r1 = Null
    //     0x82fb4c: mov             x1, NULL
    // 0x82fb50: r2 = 12
    //     0x82fb50: movz            x2, #0xc
    // 0x82fb54: r0 = AllocateArray()
    //     0x82fb54: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82fb58: stur            x0, [fp, #-8]
    // 0x82fb5c: r16 = "H"
    //     0x82fb5c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14768] "H"
    //     0x82fb60: ldr             x16, [x16, #0x768]
    // 0x82fb64: StoreField: r0->field_f = r16
    //     0x82fb64: stur            w16, [x0, #0xf]
    // 0x82fb68: ldr             x1, [fp, #0x10]
    // 0x82fb6c: LoadField: r2 = r1->field_7
    //     0x82fb6c: ldur            w2, [x1, #7]
    // 0x82fb70: DecompressPointer r2
    //     0x82fb70: add             x2, x2, HEAP, lsl #32
    // 0x82fb74: r16 = Sentinel
    //     0x82fb74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82fb78: cmp             w2, w16
    // 0x82fb7c: b.eq            #0x82fdbc
    // 0x82fb80: LoadField: d0 = r2->field_7
    //     0x82fb80: ldur            d0, [x2, #7]
    // 0x82fb84: stp             fp, lr, [SP, #-0x10]!
    // 0x82fb88: mov             fp, SP
    // 0x82fb8c: CallRuntime_LibcRound(double) -> double
    //     0x82fb8c: and             SP, SP, #0xfffffffffffffff0
    //     0x82fb90: mov             sp, SP
    //     0x82fb94: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x82fb98: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x82fb9c: blr             x16
    //     0x82fba0: movz            x16, #0x8
    //     0x82fba4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x82fba8: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x82fbac: sub             sp, x16, #1, lsl #12
    //     0x82fbb0: mov             SP, fp
    //     0x82fbb4: ldp             fp, lr, [SP], #0x10
    // 0x82fbb8: fcmp            d0, d0
    // 0x82fbbc: b.vs            #0x82fdc8
    // 0x82fbc0: fcvtzs          x0, d0
    // 0x82fbc4: asr             x16, x0, #0x1e
    // 0x82fbc8: cmp             x16, x0, asr #63
    // 0x82fbcc: b.ne            #0x82fdc8
    // 0x82fbd0: lsl             x0, x0, #1
    // 0x82fbd4: r1 = 60
    //     0x82fbd4: movz            x1, #0x3c
    // 0x82fbd8: branchIfSmi(r0, 0x82fbe4)
    //     0x82fbd8: tbz             w0, #0, #0x82fbe4
    // 0x82fbdc: r1 = LoadClassIdInstr(r0)
    //     0x82fbdc: ldur            x1, [x0, #-1]
    //     0x82fbe0: ubfx            x1, x1, #0xc, #0x14
    // 0x82fbe4: str             x0, [SP]
    // 0x82fbe8: mov             x0, x1
    // 0x82fbec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x82fbec: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x82fbf0: r0 = GDT[cid_x0 + 0x525c]()
    //     0x82fbf0: movz            x17, #0x525c
    //     0x82fbf4: add             lr, x0, x17
    //     0x82fbf8: ldr             lr, [x21, lr, lsl #3]
    //     0x82fbfc: blr             lr
    // 0x82fc00: ldur            x1, [fp, #-8]
    // 0x82fc04: ArrayStore: r1[1] = r0  ; List_4
    //     0x82fc04: add             x25, x1, #0x13
    //     0x82fc08: str             w0, [x25]
    //     0x82fc0c: tbz             w0, #0, #0x82fc28
    //     0x82fc10: ldurb           w16, [x1, #-1]
    //     0x82fc14: ldurb           w17, [x0, #-1]
    //     0x82fc18: and             x16, x17, x16, lsr #2
    //     0x82fc1c: tst             x16, HEAP, lsr #32
    //     0x82fc20: b.eq            #0x82fc28
    //     0x82fc24: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82fc28: ldur            x1, [fp, #-8]
    // 0x82fc2c: r16 = " C"
    //     0x82fc2c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14770] " C"
    //     0x82fc30: ldr             x16, [x16, #0x770]
    // 0x82fc34: ArrayStore: r1[0] = r16  ; List_4
    //     0x82fc34: stur            w16, [x1, #0x17]
    // 0x82fc38: ldr             x0, [fp, #0x10]
    // 0x82fc3c: LoadField: r2 = r0->field_b
    //     0x82fc3c: ldur            w2, [x0, #0xb]
    // 0x82fc40: DecompressPointer r2
    //     0x82fc40: add             x2, x2, HEAP, lsl #32
    // 0x82fc44: r16 = Sentinel
    //     0x82fc44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82fc48: cmp             w2, w16
    // 0x82fc4c: b.eq            #0x82fde4
    // 0x82fc50: LoadField: d0 = r2->field_7
    //     0x82fc50: ldur            d0, [x2, #7]
    // 0x82fc54: stp             fp, lr, [SP, #-0x10]!
    // 0x82fc58: mov             fp, SP
    // 0x82fc5c: CallRuntime_LibcRound(double) -> double
    //     0x82fc5c: and             SP, SP, #0xfffffffffffffff0
    //     0x82fc60: mov             sp, SP
    //     0x82fc64: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x82fc68: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x82fc6c: blr             x16
    //     0x82fc70: movz            x16, #0x8
    //     0x82fc74: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x82fc78: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x82fc7c: sub             sp, x16, #1, lsl #12
    //     0x82fc80: mov             SP, fp
    //     0x82fc84: ldp             fp, lr, [SP], #0x10
    // 0x82fc88: fcmp            d0, d0
    // 0x82fc8c: b.vs            #0x82fdf0
    // 0x82fc90: fcvtzs          x0, d0
    // 0x82fc94: asr             x16, x0, #0x1e
    // 0x82fc98: cmp             x16, x0, asr #63
    // 0x82fc9c: b.ne            #0x82fdf0
    // 0x82fca0: lsl             x0, x0, #1
    // 0x82fca4: ldur            x1, [fp, #-8]
    // 0x82fca8: ArrayStore: r1[3] = r0  ; List_4
    //     0x82fca8: add             x25, x1, #0x1b
    //     0x82fcac: str             w0, [x25]
    //     0x82fcb0: tbz             w0, #0, #0x82fccc
    //     0x82fcb4: ldurb           w16, [x1, #-1]
    //     0x82fcb8: ldurb           w17, [x0, #-1]
    //     0x82fcbc: and             x16, x17, x16, lsr #2
    //     0x82fcc0: tst             x16, HEAP, lsr #32
    //     0x82fcc4: b.eq            #0x82fccc
    //     0x82fcc8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82fccc: ldur            x1, [fp, #-8]
    // 0x82fcd0: r16 = " T"
    //     0x82fcd0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14778] " T"
    //     0x82fcd4: ldr             x16, [x16, #0x778]
    // 0x82fcd8: StoreField: r1->field_1f = r16
    //     0x82fcd8: stur            w16, [x1, #0x1f]
    // 0x82fcdc: ldr             x0, [fp, #0x10]
    // 0x82fce0: LoadField: r2 = r0->field_f
    //     0x82fce0: ldur            w2, [x0, #0xf]
    // 0x82fce4: DecompressPointer r2
    //     0x82fce4: add             x2, x2, HEAP, lsl #32
    // 0x82fce8: r16 = Sentinel
    //     0x82fce8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82fcec: cmp             w2, w16
    // 0x82fcf0: b.eq            #0x82fe0c
    // 0x82fcf4: LoadField: d0 = r2->field_7
    //     0x82fcf4: ldur            d0, [x2, #7]
    // 0x82fcf8: stp             fp, lr, [SP, #-0x10]!
    // 0x82fcfc: mov             fp, SP
    // 0x82fd00: CallRuntime_LibcRound(double) -> double
    //     0x82fd00: and             SP, SP, #0xfffffffffffffff0
    //     0x82fd04: mov             sp, SP
    //     0x82fd08: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x82fd0c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x82fd10: blr             x16
    //     0x82fd14: movz            x16, #0x8
    //     0x82fd18: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x82fd1c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x82fd20: sub             sp, x16, #1, lsl #12
    //     0x82fd24: mov             SP, fp
    //     0x82fd28: ldp             fp, lr, [SP], #0x10
    // 0x82fd2c: fcmp            d0, d0
    // 0x82fd30: b.vs            #0x82fe18
    // 0x82fd34: fcvtzs          x0, d0
    // 0x82fd38: asr             x16, x0, #0x1e
    // 0x82fd3c: cmp             x16, x0, asr #63
    // 0x82fd40: b.ne            #0x82fe18
    // 0x82fd44: lsl             x0, x0, #1
    // 0x82fd48: r1 = 60
    //     0x82fd48: movz            x1, #0x3c
    // 0x82fd4c: branchIfSmi(r0, 0x82fd58)
    //     0x82fd4c: tbz             w0, #0, #0x82fd58
    // 0x82fd50: r1 = LoadClassIdInstr(r0)
    //     0x82fd50: ldur            x1, [x0, #-1]
    //     0x82fd54: ubfx            x1, x1, #0xc, #0x14
    // 0x82fd58: str             x0, [SP]
    // 0x82fd5c: mov             x0, x1
    // 0x82fd60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x82fd60: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x82fd64: r0 = GDT[cid_x0 + 0x525c]()
    //     0x82fd64: movz            x17, #0x525c
    //     0x82fd68: add             lr, x0, x17
    //     0x82fd6c: ldr             lr, [x21, lr, lsl #3]
    //     0x82fd70: blr             lr
    // 0x82fd74: ldur            x1, [fp, #-8]
    // 0x82fd78: ArrayStore: r1[5] = r0  ; List_4
    //     0x82fd78: add             x25, x1, #0x23
    //     0x82fd7c: str             w0, [x25]
    //     0x82fd80: tbz             w0, #0, #0x82fd9c
    //     0x82fd84: ldurb           w16, [x1, #-1]
    //     0x82fd88: ldurb           w17, [x0, #-1]
    //     0x82fd8c: and             x16, x17, x16, lsr #2
    //     0x82fd90: tst             x16, HEAP, lsr #32
    //     0x82fd94: b.eq            #0x82fd9c
    //     0x82fd98: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82fd9c: ldur            x16, [fp, #-8]
    // 0x82fda0: str             x16, [SP]
    // 0x82fda4: r0 = _interpolate()
    //     0x82fda4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82fda8: LeaveFrame
    //     0x82fda8: mov             SP, fp
    //     0x82fdac: ldp             fp, lr, [SP], #0x10
    // 0x82fdb0: ret
    //     0x82fdb0: ret             
    // 0x82fdb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82fdb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82fdb8: b               #0x82fb4c
    // 0x82fdbc: r9 = _hue
    //     0x82fdbc: add             x9, PP, #9, lsl #12  ; [pp+0x9168] Field <Hct._hue@1089004467>: late (offset: 0x8)
    //     0x82fdc0: ldr             x9, [x9, #0x168]
    // 0x82fdc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82fdc4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82fdc8: SaveReg d0
    //     0x82fdc8: str             q0, [SP, #-0x10]!
    // 0x82fdcc: r0 = 74
    //     0x82fdcc: movz            x0, #0x4a
    // 0x82fdd0: r30 = DoubleToIntegerStub
    //     0x82fdd0: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x82fdd4: LoadField: r30 = r30->field_7
    //     0x82fdd4: ldur            lr, [lr, #7]
    // 0x82fdd8: blr             lr
    // 0x82fddc: RestoreReg d0
    //     0x82fddc: ldr             q0, [SP], #0x10
    // 0x82fde0: b               #0x82fbd4
    // 0x82fde4: r9 = _chroma
    //     0x82fde4: add             x9, PP, #9, lsl #12  ; [pp+0x9178] Field <Hct._chroma@1089004467>: late (offset: 0xc)
    //     0x82fde8: ldr             x9, [x9, #0x178]
    // 0x82fdec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82fdec: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82fdf0: SaveReg d0
    //     0x82fdf0: str             q0, [SP, #-0x10]!
    // 0x82fdf4: r0 = 74
    //     0x82fdf4: movz            x0, #0x4a
    // 0x82fdf8: r30 = DoubleToIntegerStub
    //     0x82fdf8: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x82fdfc: LoadField: r30 = r30->field_7
    //     0x82fdfc: ldur            lr, [lr, #7]
    // 0x82fe00: blr             lr
    // 0x82fe04: RestoreReg d0
    //     0x82fe04: ldr             q0, [SP], #0x10
    // 0x82fe08: b               #0x82fca4
    // 0x82fe0c: r9 = _tone
    //     0x82fe0c: add             x9, PP, #9, lsl #12  ; [pp+0x95c8] Field <Hct._tone@1089004467>: late (offset: 0x10)
    //     0x82fe10: ldr             x9, [x9, #0x5c8]
    // 0x82fe14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82fe14: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82fe18: SaveReg d0
    //     0x82fe18: str             q0, [SP, #-0x10]!
    // 0x82fe1c: r0 = 74
    //     0x82fe1c: movz            x0, #0x4a
    // 0x82fe20: r30 = DoubleToIntegerStub
    //     0x82fe20: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x82fe24: LoadField: r30 = r30->field_7
    //     0x82fe24: ldur            lr, [lr, #7]
    // 0x82fe28: blr             lr
    // 0x82fe2c: RestoreReg d0
    //     0x82fe2c: ldr             q0, [SP], #0x10
    // 0x82fe30: b               #0x82fd48
  }
  int hashCode(Hct) {
    // ** addr: 0x867768, size: 0x74
    // 0x867768: EnterFrame
    //     0x867768: stp             fp, lr, [SP, #-0x10]!
    //     0x86776c: mov             fp, SP
    // 0x867770: AllocStack(0x8)
    //     0x867770: sub             SP, SP, #8
    // 0x867774: CheckStackOverflow
    //     0x867774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867778: cmp             SP, x16
    //     0x86777c: b.ls            #0x8677c8
    // 0x867780: ldr             x0, [fp, #0x10]
    // 0x867784: LoadField: r1 = r0->field_13
    //     0x867784: ldur            w1, [x0, #0x13]
    // 0x867788: DecompressPointer r1
    //     0x867788: add             x1, x1, HEAP, lsl #32
    // 0x86778c: r16 = Sentinel
    //     0x86778c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x867790: cmp             w1, w16
    // 0x867794: b.eq            #0x8677d0
    // 0x867798: r0 = 60
    //     0x867798: movz            x0, #0x3c
    // 0x86779c: branchIfSmi(r1, 0x8677a8)
    //     0x86779c: tbz             w1, #0, #0x8677a8
    // 0x8677a0: r0 = LoadClassIdInstr(r1)
    //     0x8677a0: ldur            x0, [x1, #-1]
    //     0x8677a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8677a8: str             x1, [SP]
    // 0x8677ac: r0 = GDT[cid_x0 + 0x247c]()
    //     0x8677ac: movz            x17, #0x247c
    //     0x8677b0: add             lr, x0, x17
    //     0x8677b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8677b8: blr             lr
    // 0x8677bc: LeaveFrame
    //     0x8677bc: mov             SP, fp
    //     0x8677c0: ldp             fp, lr, [SP], #0x10
    // 0x8677c4: ret
    //     0x8677c4: ret             
    // 0x8677c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8677c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8677cc: b               #0x867780
    // 0x8677d0: r9 = _argb
    //     0x8677d0: add             x9, PP, #8, lsl #12  ; [pp+0x85b0] Field <Hct._argb@1089004467>: late (offset: 0x14)
    //     0x8677d4: ldr             x9, [x9, #0x5b0]
    // 0x8677d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8677d8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x916524, size: 0xc4
    // 0x916524: EnterFrame
    //     0x916524: stp             fp, lr, [SP, #-0x10]!
    //     0x916528: mov             fp, SP
    // 0x91652c: ldr             x1, [fp, #0x10]
    // 0x916530: cmp             w1, NULL
    // 0x916534: b.ne            #0x916548
    // 0x916538: r0 = false
    //     0x916538: add             x0, NULL, #0x30  ; false
    // 0x91653c: LeaveFrame
    //     0x91653c: mov             SP, fp
    //     0x916540: ldp             fp, lr, [SP], #0x10
    // 0x916544: ret
    //     0x916544: ret             
    // 0x916548: r2 = 60
    //     0x916548: movz            x2, #0x3c
    // 0x91654c: branchIfSmi(r1, 0x916558)
    //     0x91654c: tbz             w1, #0, #0x916558
    // 0x916550: r2 = LoadClassIdInstr(r1)
    //     0x916550: ldur            x2, [x1, #-1]
    //     0x916554: ubfx            x2, x2, #0xc, #0x14
    // 0x916558: cmp             x2, #0x208
    // 0x91655c: b.eq            #0x916570
    // 0x916560: r0 = false
    //     0x916560: add             x0, NULL, #0x30  ; false
    // 0x916564: LeaveFrame
    //     0x916564: mov             SP, fp
    //     0x916568: ldp             fp, lr, [SP], #0x10
    // 0x91656c: ret
    //     0x91656c: ret             
    // 0x916570: ldr             x2, [fp, #0x18]
    // 0x916574: LoadField: r3 = r1->field_13
    //     0x916574: ldur            w3, [x1, #0x13]
    // 0x916578: DecompressPointer r3
    //     0x916578: add             x3, x3, HEAP, lsl #32
    // 0x91657c: r16 = Sentinel
    //     0x91657c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x916580: cmp             w3, w16
    // 0x916584: b.eq            #0x9165d0
    // 0x916588: LoadField: r1 = r2->field_13
    //     0x916588: ldur            w1, [x2, #0x13]
    // 0x91658c: DecompressPointer r1
    //     0x91658c: add             x1, x1, HEAP, lsl #32
    // 0x916590: r16 = Sentinel
    //     0x916590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x916594: cmp             w1, w16
    // 0x916598: b.eq            #0x9165dc
    // 0x91659c: r2 = LoadInt32Instr(r3)
    //     0x91659c: sbfx            x2, x3, #1, #0x1f
    //     0x9165a0: tbz             w3, #0, #0x9165a8
    //     0x9165a4: ldur            x2, [x3, #7]
    // 0x9165a8: r3 = LoadInt32Instr(r1)
    //     0x9165a8: sbfx            x3, x1, #1, #0x1f
    //     0x9165ac: tbz             w1, #0, #0x9165b4
    //     0x9165b0: ldur            x3, [x1, #7]
    // 0x9165b4: cmp             x2, x3
    // 0x9165b8: r16 = true
    //     0x9165b8: add             x16, NULL, #0x20  ; true
    // 0x9165bc: r17 = false
    //     0x9165bc: add             x17, NULL, #0x30  ; false
    // 0x9165c0: csel            x0, x16, x17, eq
    // 0x9165c4: LeaveFrame
    //     0x9165c4: mov             SP, fp
    //     0x9165c8: ldp             fp, lr, [SP], #0x10
    // 0x9165cc: ret
    //     0x9165cc: ret             
    // 0x9165d0: r9 = _argb
    //     0x9165d0: add             x9, PP, #8, lsl #12  ; [pp+0x85b0] Field <Hct._argb@1089004467>: late (offset: 0x14)
    //     0x9165d4: ldr             x9, [x9, #0x5b0]
    // 0x9165d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9165d8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9165dc: r9 = _argb
    //     0x9165dc: add             x9, PP, #8, lsl #12  ; [pp+0x85b0] Field <Hct._argb@1089004467>: late (offset: 0x14)
    //     0x9165e0: ldr             x9, [x9, #0x5b0]
    // 0x9165e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9165e4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
