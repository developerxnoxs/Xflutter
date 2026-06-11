// lib: , url: package:video_player_platform_interface/video_player_platform_interface.dart

// class id: 1049918, size: 0x8
class :: {
}

// class id: 212, size: 0x10, field offset: 0x8
//   const constructor, 
class VideoCreationOptions extends Object {
}

// class id: 213, size: 0x10, field offset: 0x8
//   const constructor, 
class VideoViewOptions extends Object {
}

// class id: 215, size: 0x10, field offset: 0x8
class DurationRange extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x835e7c, size: 0x88
    // 0x835e7c: EnterFrame
    //     0x835e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x835e80: mov             fp, SP
    // 0x835e84: AllocStack(0x8)
    //     0x835e84: sub             SP, SP, #8
    // 0x835e88: CheckStackOverflow
    //     0x835e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835e8c: cmp             SP, x16
    //     0x835e90: b.ls            #0x835efc
    // 0x835e94: r1 = Null
    //     0x835e94: mov             x1, NULL
    // 0x835e98: r2 = 12
    //     0x835e98: movz            x2, #0xc
    // 0x835e9c: r0 = AllocateArray()
    //     0x835e9c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x835ea0: r16 = "DurationRange"
    //     0x835ea0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ff0] "DurationRange"
    //     0x835ea4: ldr             x16, [x16, #0xff0]
    // 0x835ea8: StoreField: r0->field_f = r16
    //     0x835ea8: stur            w16, [x0, #0xf]
    // 0x835eac: r16 = "(start: "
    //     0x835eac: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ff8] "(start: "
    //     0x835eb0: ldr             x16, [x16, #0xff8]
    // 0x835eb4: StoreField: r0->field_13 = r16
    //     0x835eb4: stur            w16, [x0, #0x13]
    // 0x835eb8: ldr             x1, [fp, #0x10]
    // 0x835ebc: LoadField: r2 = r1->field_7
    //     0x835ebc: ldur            w2, [x1, #7]
    // 0x835ec0: DecompressPointer r2
    //     0x835ec0: add             x2, x2, HEAP, lsl #32
    // 0x835ec4: ArrayStore: r0[0] = r2  ; List_4
    //     0x835ec4: stur            w2, [x0, #0x17]
    // 0x835ec8: r16 = ", end: "
    //     0x835ec8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29630] ", end: "
    //     0x835ecc: ldr             x16, [x16, #0x630]
    // 0x835ed0: StoreField: r0->field_1b = r16
    //     0x835ed0: stur            w16, [x0, #0x1b]
    // 0x835ed4: LoadField: r2 = r1->field_b
    //     0x835ed4: ldur            w2, [x1, #0xb]
    // 0x835ed8: DecompressPointer r2
    //     0x835ed8: add             x2, x2, HEAP, lsl #32
    // 0x835edc: StoreField: r0->field_1f = r2
    //     0x835edc: stur            w2, [x0, #0x1f]
    // 0x835ee0: r16 = ")"
    //     0x835ee0: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x835ee4: StoreField: r0->field_23 = r16
    //     0x835ee4: stur            w16, [x0, #0x23]
    // 0x835ee8: str             x0, [SP]
    // 0x835eec: r0 = _interpolate()
    //     0x835eec: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x835ef0: LeaveFrame
    //     0x835ef0: mov             SP, fp
    //     0x835ef4: ldp             fp, lr, [SP], #0x10
    // 0x835ef8: ret
    //     0x835ef8: ret             
    // 0x835efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835efc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835f00: b               #0x835e94
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x869c50, size: 0x5c
    // 0x869c50: EnterFrame
    //     0x869c50: stp             fp, lr, [SP, #-0x10]!
    //     0x869c54: mov             fp, SP
    // 0x869c58: CheckStackOverflow
    //     0x869c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869c5c: cmp             SP, x16
    //     0x869c60: b.ls            #0x869ca4
    // 0x869c64: ldr             x0, [fp, #0x10]
    // 0x869c68: LoadField: r1 = r0->field_7
    //     0x869c68: ldur            w1, [x0, #7]
    // 0x869c6c: DecompressPointer r1
    //     0x869c6c: add             x1, x1, HEAP, lsl #32
    // 0x869c70: LoadField: r2 = r0->field_b
    //     0x869c70: ldur            w2, [x0, #0xb]
    // 0x869c74: DecompressPointer r2
    //     0x869c74: add             x2, x2, HEAP, lsl #32
    // 0x869c78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x869c78: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x869c7c: r0 = hash()
    //     0x869c7c: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x869c80: mov             x2, x0
    // 0x869c84: r0 = BoxInt64Instr(r2)
    //     0x869c84: sbfiz           x0, x2, #1, #0x1f
    //     0x869c88: cmp             x2, x0, asr #1
    //     0x869c8c: b.eq            #0x869c98
    //     0x869c90: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869c94: stur            x2, [x0, #7]
    // 0x869c98: LeaveFrame
    //     0x869c98: mov             SP, fp
    //     0x869c9c: ldp             fp, lr, [SP], #0x10
    // 0x869ca0: ret
    //     0x869ca0: ret             
    // 0x869ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869ca4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869ca8: b               #0x869c64
  }
  _ ==(/* No info */) {
    // ** addr: 0x91af18, size: 0xdc
    // 0x91af18: EnterFrame
    //     0x91af18: stp             fp, lr, [SP, #-0x10]!
    //     0x91af1c: mov             fp, SP
    // 0x91af20: AllocStack(0x10)
    //     0x91af20: sub             SP, SP, #0x10
    // 0x91af24: CheckStackOverflow
    //     0x91af24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91af28: cmp             SP, x16
    //     0x91af2c: b.ls            #0x91afec
    // 0x91af30: ldr             x0, [fp, #0x10]
    // 0x91af34: cmp             w0, NULL
    // 0x91af38: b.ne            #0x91af4c
    // 0x91af3c: r0 = false
    //     0x91af3c: add             x0, NULL, #0x30  ; false
    // 0x91af40: LeaveFrame
    //     0x91af40: mov             SP, fp
    //     0x91af44: ldp             fp, lr, [SP], #0x10
    // 0x91af48: ret
    //     0x91af48: ret             
    // 0x91af4c: ldr             x1, [fp, #0x18]
    // 0x91af50: cmp             w1, w0
    // 0x91af54: b.ne            #0x91af60
    // 0x91af58: r0 = true
    //     0x91af58: add             x0, NULL, #0x20  ; true
    // 0x91af5c: b               #0x91afe0
    // 0x91af60: r2 = 60
    //     0x91af60: movz            x2, #0x3c
    // 0x91af64: branchIfSmi(r0, 0x91af70)
    //     0x91af64: tbz             w0, #0, #0x91af70
    // 0x91af68: r2 = LoadClassIdInstr(r0)
    //     0x91af68: ldur            x2, [x0, #-1]
    //     0x91af6c: ubfx            x2, x2, #0xc, #0x14
    // 0x91af70: cmp             x2, #0xd7
    // 0x91af74: b.ne            #0x91afdc
    // 0x91af78: r16 = DurationRange
    //     0x91af78: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fe8] Type: DurationRange
    //     0x91af7c: ldr             x16, [x16, #0xfe8]
    // 0x91af80: r30 = DurationRange
    //     0x91af80: add             lr, PP, #0x29, lsl #12  ; [pp+0x29fe8] Type: DurationRange
    //     0x91af84: ldr             lr, [lr, #0xfe8]
    // 0x91af88: stp             lr, x16, [SP]
    // 0x91af8c: r0 = ==()
    //     0x91af8c: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x91af90: tbnz            w0, #4, #0x91afdc
    // 0x91af94: ldr             x1, [fp, #0x18]
    // 0x91af98: ldr             x0, [fp, #0x10]
    // 0x91af9c: LoadField: r2 = r1->field_7
    //     0x91af9c: ldur            w2, [x1, #7]
    // 0x91afa0: DecompressPointer r2
    //     0x91afa0: add             x2, x2, HEAP, lsl #32
    // 0x91afa4: LoadField: r3 = r0->field_7
    //     0x91afa4: ldur            w3, [x0, #7]
    // 0x91afa8: DecompressPointer r3
    //     0x91afa8: add             x3, x3, HEAP, lsl #32
    // 0x91afac: stp             x3, x2, [SP]
    // 0x91afb0: r0 = ==()
    //     0x91afb0: bl              #0x8ca4b8  ; [dart:core] Duration::==
    // 0x91afb4: tbnz            w0, #4, #0x91afdc
    // 0x91afb8: ldr             x1, [fp, #0x18]
    // 0x91afbc: ldr             x0, [fp, #0x10]
    // 0x91afc0: LoadField: r2 = r1->field_b
    //     0x91afc0: ldur            w2, [x1, #0xb]
    // 0x91afc4: DecompressPointer r2
    //     0x91afc4: add             x2, x2, HEAP, lsl #32
    // 0x91afc8: LoadField: r1 = r0->field_b
    //     0x91afc8: ldur            w1, [x0, #0xb]
    // 0x91afcc: DecompressPointer r1
    //     0x91afcc: add             x1, x1, HEAP, lsl #32
    // 0x91afd0: stp             x1, x2, [SP]
    // 0x91afd4: r0 = ==()
    //     0x91afd4: bl              #0x8ca4b8  ; [dart:core] Duration::==
    // 0x91afd8: b               #0x91afe0
    // 0x91afdc: r0 = false
    //     0x91afdc: add             x0, NULL, #0x30  ; false
    // 0x91afe0: LeaveFrame
    //     0x91afe0: mov             SP, fp
    //     0x91afe4: ldp             fp, lr, [SP], #0x10
    // 0x91afe8: ret
    //     0x91afe8: ret             
    // 0x91afec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91afec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91aff0: b               #0x91af30
  }
}

// class id: 216, size: 0x20, field offset: 0x8
class VideoEvent extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x869bc4, size: 0x8c
    // 0x869bc4: EnterFrame
    //     0x869bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x869bc8: mov             fp, SP
    // 0x869bcc: AllocStack(0x20)
    //     0x869bcc: sub             SP, SP, #0x20
    // 0x869bd0: CheckStackOverflow
    //     0x869bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869bd4: cmp             SP, x16
    //     0x869bd8: b.ls            #0x869c48
    // 0x869bdc: ldr             x0, [fp, #0x10]
    // 0x869be0: LoadField: r1 = r0->field_7
    //     0x869be0: ldur            w1, [x0, #7]
    // 0x869be4: DecompressPointer r1
    //     0x869be4: add             x1, x1, HEAP, lsl #32
    // 0x869be8: LoadField: r2 = r0->field_b
    //     0x869be8: ldur            w2, [x0, #0xb]
    // 0x869bec: DecompressPointer r2
    //     0x869bec: add             x2, x2, HEAP, lsl #32
    // 0x869bf0: LoadField: r3 = r0->field_f
    //     0x869bf0: ldur            w3, [x0, #0xf]
    // 0x869bf4: DecompressPointer r3
    //     0x869bf4: add             x3, x3, HEAP, lsl #32
    // 0x869bf8: LoadField: r4 = r0->field_13
    //     0x869bf8: ldur            w4, [x0, #0x13]
    // 0x869bfc: DecompressPointer r4
    //     0x869bfc: add             x4, x4, HEAP, lsl #32
    // 0x869c00: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x869c00: ldur            w5, [x0, #0x17]
    // 0x869c04: DecompressPointer r5
    //     0x869c04: add             x5, x5, HEAP, lsl #32
    // 0x869c08: LoadField: r6 = r0->field_1b
    //     0x869c08: ldur            w6, [x0, #0x1b]
    // 0x869c0c: DecompressPointer r6
    //     0x869c0c: add             x6, x6, HEAP, lsl #32
    // 0x869c10: stp             x4, x3, [SP, #0x10]
    // 0x869c14: stp             x6, x5, [SP]
    // 0x869c18: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x869c18: add             x4, PP, #0x15, lsl #12  ; [pp+0x15318] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x869c1c: ldr             x4, [x4, #0x318]
    // 0x869c20: r0 = hash()
    //     0x869c20: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x869c24: mov             x2, x0
    // 0x869c28: r0 = BoxInt64Instr(r2)
    //     0x869c28: sbfiz           x0, x2, #1, #0x1f
    //     0x869c2c: cmp             x2, x0, asr #1
    //     0x869c30: b.eq            #0x869c3c
    //     0x869c34: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869c38: stur            x2, [x0, #7]
    // 0x869c3c: LeaveFrame
    //     0x869c3c: mov             SP, fp
    //     0x869c40: ldp             fp, lr, [SP], #0x10
    // 0x869c44: ret
    //     0x869c44: ret             
    // 0x869c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869c48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869c4c: b               #0x869bdc
  }
  _ ==(/* No info */) {
    // ** addr: 0x91ad48, size: 0x1d0
    // 0x91ad48: EnterFrame
    //     0x91ad48: stp             fp, lr, [SP, #-0x10]!
    //     0x91ad4c: mov             fp, SP
    // 0x91ad50: AllocStack(0x18)
    //     0x91ad50: sub             SP, SP, #0x18
    // 0x91ad54: CheckStackOverflow
    //     0x91ad54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ad58: cmp             SP, x16
    //     0x91ad5c: b.ls            #0x91af10
    // 0x91ad60: ldr             x0, [fp, #0x10]
    // 0x91ad64: cmp             w0, NULL
    // 0x91ad68: b.ne            #0x91ad7c
    // 0x91ad6c: r0 = false
    //     0x91ad6c: add             x0, NULL, #0x30  ; false
    // 0x91ad70: LeaveFrame
    //     0x91ad70: mov             SP, fp
    //     0x91ad74: ldp             fp, lr, [SP], #0x10
    // 0x91ad78: ret
    //     0x91ad78: ret             
    // 0x91ad7c: ldr             x1, [fp, #0x18]
    // 0x91ad80: cmp             w1, w0
    // 0x91ad84: b.ne            #0x91ad90
    // 0x91ad88: r0 = true
    //     0x91ad88: add             x0, NULL, #0x20  ; true
    // 0x91ad8c: b               #0x91af04
    // 0x91ad90: r2 = 60
    //     0x91ad90: movz            x2, #0x3c
    // 0x91ad94: branchIfSmi(r0, 0x91ada0)
    //     0x91ad94: tbz             w0, #0, #0x91ada0
    // 0x91ad98: r2 = LoadClassIdInstr(r0)
    //     0x91ad98: ldur            x2, [x0, #-1]
    //     0x91ad9c: ubfx            x2, x2, #0xc, #0x14
    // 0x91ada0: cmp             x2, #0xd8
    // 0x91ada4: b.ne            #0x91af00
    // 0x91ada8: r16 = VideoEvent
    //     0x91ada8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a010] Type: VideoEvent
    //     0x91adac: ldr             x16, [x16, #0x10]
    // 0x91adb0: r30 = VideoEvent
    //     0x91adb0: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a010] Type: VideoEvent
    //     0x91adb4: ldr             lr, [lr, #0x10]
    // 0x91adb8: stp             lr, x16, [SP]
    // 0x91adbc: r0 = ==()
    //     0x91adbc: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x91adc0: tbnz            w0, #4, #0x91af00
    // 0x91adc4: ldr             x2, [fp, #0x18]
    // 0x91adc8: ldr             x1, [fp, #0x10]
    // 0x91adcc: LoadField: r0 = r2->field_7
    //     0x91adcc: ldur            w0, [x2, #7]
    // 0x91add0: DecompressPointer r0
    //     0x91add0: add             x0, x0, HEAP, lsl #32
    // 0x91add4: LoadField: r3 = r1->field_7
    //     0x91add4: ldur            w3, [x1, #7]
    // 0x91add8: DecompressPointer r3
    //     0x91add8: add             x3, x3, HEAP, lsl #32
    // 0x91addc: cmp             w0, w3
    // 0x91ade0: b.ne            #0x91af00
    // 0x91ade4: LoadField: r0 = r2->field_b
    //     0x91ade4: ldur            w0, [x2, #0xb]
    // 0x91ade8: DecompressPointer r0
    //     0x91ade8: add             x0, x0, HEAP, lsl #32
    // 0x91adec: LoadField: r3 = r1->field_b
    //     0x91adec: ldur            w3, [x1, #0xb]
    // 0x91adf0: DecompressPointer r3
    //     0x91adf0: add             x3, x3, HEAP, lsl #32
    // 0x91adf4: r4 = LoadClassIdInstr(r0)
    //     0x91adf4: ldur            x4, [x0, #-1]
    //     0x91adf8: ubfx            x4, x4, #0xc, #0x14
    // 0x91adfc: stp             x3, x0, [SP]
    // 0x91ae00: mov             x0, x4
    // 0x91ae04: mov             lr, x0
    // 0x91ae08: ldr             lr, [x21, lr, lsl #3]
    // 0x91ae0c: blr             lr
    // 0x91ae10: tbnz            w0, #4, #0x91af00
    // 0x91ae14: ldr             x2, [fp, #0x18]
    // 0x91ae18: ldr             x1, [fp, #0x10]
    // 0x91ae1c: LoadField: r0 = r2->field_f
    //     0x91ae1c: ldur            w0, [x2, #0xf]
    // 0x91ae20: DecompressPointer r0
    //     0x91ae20: add             x0, x0, HEAP, lsl #32
    // 0x91ae24: LoadField: r3 = r1->field_f
    //     0x91ae24: ldur            w3, [x1, #0xf]
    // 0x91ae28: DecompressPointer r3
    //     0x91ae28: add             x3, x3, HEAP, lsl #32
    // 0x91ae2c: r4 = LoadClassIdInstr(r0)
    //     0x91ae2c: ldur            x4, [x0, #-1]
    //     0x91ae30: ubfx            x4, x4, #0xc, #0x14
    // 0x91ae34: stp             x3, x0, [SP]
    // 0x91ae38: mov             x0, x4
    // 0x91ae3c: mov             lr, x0
    // 0x91ae40: ldr             lr, [x21, lr, lsl #3]
    // 0x91ae44: blr             lr
    // 0x91ae48: tbnz            w0, #4, #0x91af00
    // 0x91ae4c: ldr             x1, [fp, #0x18]
    // 0x91ae50: ldr             x0, [fp, #0x10]
    // 0x91ae54: LoadField: r2 = r1->field_13
    //     0x91ae54: ldur            w2, [x1, #0x13]
    // 0x91ae58: DecompressPointer r2
    //     0x91ae58: add             x2, x2, HEAP, lsl #32
    // 0x91ae5c: LoadField: r3 = r0->field_13
    //     0x91ae5c: ldur            w3, [x0, #0x13]
    // 0x91ae60: DecompressPointer r3
    //     0x91ae60: add             x3, x3, HEAP, lsl #32
    // 0x91ae64: cmp             w2, w3
    // 0x91ae68: b.eq            #0x91aea4
    // 0x91ae6c: and             w16, w2, w3
    // 0x91ae70: branchIfSmi(r16, 0x91af00)
    //     0x91ae70: tbz             w16, #0, #0x91af00
    // 0x91ae74: r16 = LoadClassIdInstr(r2)
    //     0x91ae74: ldur            x16, [x2, #-1]
    //     0x91ae78: ubfx            x16, x16, #0xc, #0x14
    // 0x91ae7c: cmp             x16, #0x3d
    // 0x91ae80: b.ne            #0x91af00
    // 0x91ae84: r16 = LoadClassIdInstr(r3)
    //     0x91ae84: ldur            x16, [x3, #-1]
    //     0x91ae88: ubfx            x16, x16, #0xc, #0x14
    // 0x91ae8c: cmp             x16, #0x3d
    // 0x91ae90: b.ne            #0x91af00
    // 0x91ae94: LoadField: r16 = r2->field_7
    //     0x91ae94: ldur            x16, [x2, #7]
    // 0x91ae98: LoadField: r17 = r3->field_7
    //     0x91ae98: ldur            x17, [x3, #7]
    // 0x91ae9c: cmp             x16, x17
    // 0x91aea0: b.ne            #0x91af00
    // 0x91aea4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x91aea4: ldur            w2, [x1, #0x17]
    // 0x91aea8: DecompressPointer r2
    //     0x91aea8: add             x2, x2, HEAP, lsl #32
    // 0x91aeac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x91aeac: ldur            w3, [x0, #0x17]
    // 0x91aeb0: DecompressPointer r3
    //     0x91aeb0: add             x3, x3, HEAP, lsl #32
    // 0x91aeb4: r16 = <DurationRange>
    //     0x91aeb4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25298] TypeArguments: <DurationRange>
    //     0x91aeb8: ldr             x16, [x16, #0x298]
    // 0x91aebc: stp             x2, x16, [SP, #8]
    // 0x91aec0: str             x3, [SP]
    // 0x91aec4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x91aec4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x91aec8: r0 = listEquals()
    //     0x91aec8: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x91aecc: tbnz            w0, #4, #0x91af00
    // 0x91aed0: ldr             x2, [fp, #0x18]
    // 0x91aed4: ldr             x1, [fp, #0x10]
    // 0x91aed8: LoadField: r3 = r2->field_1b
    //     0x91aed8: ldur            w3, [x2, #0x1b]
    // 0x91aedc: DecompressPointer r3
    //     0x91aedc: add             x3, x3, HEAP, lsl #32
    // 0x91aee0: LoadField: r2 = r1->field_1b
    //     0x91aee0: ldur            w2, [x1, #0x1b]
    // 0x91aee4: DecompressPointer r2
    //     0x91aee4: add             x2, x2, HEAP, lsl #32
    // 0x91aee8: cmp             w3, w2
    // 0x91aeec: r16 = true
    //     0x91aeec: add             x16, NULL, #0x20  ; true
    // 0x91aef0: r17 = false
    //     0x91aef0: add             x17, NULL, #0x30  ; false
    // 0x91aef4: csel            x1, x16, x17, eq
    // 0x91aef8: mov             x0, x1
    // 0x91aefc: b               #0x91af04
    // 0x91af00: r0 = false
    //     0x91af00: add             x0, NULL, #0x30  ; false
    // 0x91af04: LeaveFrame
    //     0x91af04: mov             SP, fp
    //     0x91af08: ldp             fp, lr, [SP], #0x10
    // 0x91af0c: ret
    //     0x91af0c: ret             
    // 0x91af10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91af10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91af14: b               #0x91ad60
  }
}

// class id: 217, size: 0x20, field offset: 0x8
class DataSource extends Object {
}

// class id: 4485, size: 0x8, field offset: 0x8
abstract class VideoPlayerPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x604
  static late VideoPlayerPlatform _instance; // offset: 0x608

  static VideoPlayerPlatform _instance() {
    // ** addr: 0x4def70, size: 0x8c
    // 0x4def70: EnterFrame
    //     0x4def70: stp             fp, lr, [SP, #-0x10]!
    //     0x4def74: mov             fp, SP
    // 0x4def78: AllocStack(0x10)
    //     0x4def78: sub             SP, SP, #0x10
    // 0x4def7c: CheckStackOverflow
    //     0x4def7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4def80: cmp             SP, x16
    //     0x4def84: b.ls            #0x4deff4
    // 0x4def88: r0 = InitLateStaticField(0x604) // [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::_token
    //     0x4def88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4def8c: ldr             x0, [x0, #0xc08]
    //     0x4def90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4def94: cmp             w0, w16
    //     0x4def98: b.ne            #0x4defa8
    //     0x4def9c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe560] Field <VideoPlayerPlatform._token@507265862>: static late final (offset: 0x604)
    //     0x4defa0: ldr             x2, [x2, #0x560]
    //     0x4defa4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4defa8: stur            x0, [fp, #-8]
    // 0x4defac: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x4defac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4defb0: ldr             x0, [x0, #0xbb0]
    //     0x4defb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4defb8: cmp             w0, w16
    //     0x4defbc: b.ne            #0x4defc8
    //     0x4defc0: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x4defc4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4defc8: stur            x0, [fp, #-0x10]
    // 0x4defcc: r0 = _PlaceholderImplementation()
    //     0x4defcc: bl              #0x4deffc  ; Allocate_PlaceholderImplementationStub -> _PlaceholderImplementation (size=0x8)
    // 0x4defd0: ldur            x1, [fp, #-0x10]
    // 0x4defd4: mov             x2, x0
    // 0x4defd8: ldur            x3, [fp, #-8]
    // 0x4defdc: stur            x0, [fp, #-8]
    // 0x4defe0: r0 = []=()
    //     0x4defe0: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x4defe4: ldur            x0, [fp, #-8]
    // 0x4defe8: LeaveFrame
    //     0x4defe8: mov             SP, fp
    //     0x4defec: ldp             fp, lr, [SP], #0x10
    // 0x4deff0: ret
    //     0x4deff0: ret             
    // 0x4deff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4deff4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4deff8: b               #0x4def88
  }
  _ create(/* No info */) {
    // ** addr: 0x659d8c, size: 0x28
    // 0x659d8c: EnterFrame
    //     0x659d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x659d90: mov             fp, SP
    // 0x659d94: r0 = UnimplementedError()
    //     0x659d94: bl              #0x4042c8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x659d98: mov             x1, x0
    // 0x659d9c: r0 = "create() has not been implemented."
    //     0x659d9c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25328] "create() has not been implemented."
    //     0x659da0: ldr             x0, [x0, #0x328]
    // 0x659da4: StoreField: r1->field_b = r0
    //     0x659da4: stur            w0, [x1, #0xb]
    // 0x659da8: mov             x0, x1
    // 0x659dac: r0 = Throw()
    //     0x659dac: bl              #0x974e90  ; ThrowStub
    // 0x659db0: brk             #0
  }
  _ buildView(/* No info */) {
    // ** addr: 0x7969b0, size: 0x28
    // 0x7969b0: EnterFrame
    //     0x7969b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7969b4: mov             fp, SP
    // 0x7969b8: r0 = UnimplementedError()
    //     0x7969b8: bl              #0x4042c8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x7969bc: mov             x1, x0
    // 0x7969c0: r0 = "buildView() has not been implemented."
    //     0x7969c0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e448] "buildView() has not been implemented."
    //     0x7969c4: ldr             x0, [x0, #0x448]
    // 0x7969c8: StoreField: r1->field_b = r0
    //     0x7969c8: stur            w0, [x1, #0xb]
    // 0x7969cc: mov             x0, x1
    // 0x7969d0: r0 = Throw()
    //     0x7969d0: bl              #0x974e90  ; ThrowStub
    // 0x7969d4: brk             #0
  }
  _ buildViewWithOptions(/* No info */) {
    // ** addr: 0x8decfc, size: 0x2c
    // 0x8decfc: EnterFrame
    //     0x8decfc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ded00: mov             fp, SP
    // 0x8ded04: CheckStackOverflow
    //     0x8ded04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ded08: cmp             SP, x16
    //     0x8ded0c: b.ls            #0x8ded20
    // 0x8ded10: r0 = buildView()
    //     0x8ded10: bl              #0x7969b0  ; [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::buildView
    // 0x8ded14: LeaveFrame
    //     0x8ded14: mov             SP, fp
    //     0x8ded18: ldp             fp, lr, [SP], #0x10
    // 0x8ded1c: ret
    //     0x8ded1c: ret             
    // 0x8ded20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ded20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ded24: b               #0x8ded10
  }
  _ getPosition(/* No info */) {
    // ** addr: 0x8df730, size: 0x28
    // 0x8df730: EnterFrame
    //     0x8df730: stp             fp, lr, [SP, #-0x10]!
    //     0x8df734: mov             fp, SP
    // 0x8df738: r0 = UnimplementedError()
    //     0x8df738: bl              #0x4042c8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x8df73c: mov             x1, x0
    // 0x8df740: r0 = "getPosition() has not been implemented."
    //     0x8df740: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ba0] "getPosition() has not been implemented."
    //     0x8df744: ldr             x0, [x0, #0xba0]
    // 0x8df748: StoreField: r1->field_b = r0
    //     0x8df748: stur            w0, [x1, #0xb]
    // 0x8df74c: mov             x0, x1
    // 0x8df750: r0 = Throw()
    //     0x8df750: bl              #0x974e90  ; ThrowStub
    // 0x8df754: brk             #0
  }
  _ createWithOptions(/* No info */) {
    // ** addr: 0x8e3444, size: 0x2c
    // 0x8e3444: EnterFrame
    //     0x8e3444: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3448: mov             fp, SP
    // 0x8e344c: CheckStackOverflow
    //     0x8e344c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3450: cmp             SP, x16
    //     0x8e3454: b.ls            #0x8e3468
    // 0x8e3458: r0 = create()
    //     0x8e3458: bl              #0x659d8c  ; [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::create
    // 0x8e345c: LeaveFrame
    //     0x8e345c: mov             SP, fp
    //     0x8e3460: ldp             fp, lr, [SP], #0x10
    // 0x8e3464: ret
    //     0x8e3464: ret             
    // 0x8e3468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3468: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e346c: b               #0x8e3458
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e38f4, size: 0x28
    // 0x8e38f4: EnterFrame
    //     0x8e38f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e38f8: mov             fp, SP
    // 0x8e38fc: r0 = UnimplementedError()
    //     0x8e38fc: bl              #0x4042c8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x8e3900: mov             x1, x0
    // 0x8e3904: r0 = "dispose() has not been implemented."
    //     0x8e3904: add             x0, PP, #0x25, lsl #12  ; [pp+0x25340] "dispose() has not been implemented."
    //     0x8e3908: ldr             x0, [x0, #0x340]
    // 0x8e390c: StoreField: r1->field_b = r0
    //     0x8e390c: stur            w0, [x1, #0xb]
    // 0x8e3910: mov             x0, x1
    // 0x8e3914: r0 = Throw()
    //     0x8e3914: bl              #0x974e90  ; ThrowStub
    // 0x8e3918: brk             #0
  }
  set _ instance=(/* No info */) {
    // ** addr: 0x97a250, size: 0x6c
    // 0x97a250: EnterFrame
    //     0x97a250: stp             fp, lr, [SP, #-0x10]!
    //     0x97a254: mov             fp, SP
    // 0x97a258: AllocStack(0x8)
    //     0x97a258: sub             SP, SP, #8
    // 0x97a25c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x97a25c: stur            x1, [fp, #-8]
    // 0x97a260: CheckStackOverflow
    //     0x97a260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a264: cmp             SP, x16
    //     0x97a268: b.ls            #0x97a2b4
    // 0x97a26c: r0 = InitLateStaticField(0x604) // [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::_token
    //     0x97a26c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97a270: ldr             x0, [x0, #0xc08]
    //     0x97a274: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97a278: cmp             w0, w16
    //     0x97a27c: b.ne            #0x97a28c
    //     0x97a280: add             x2, PP, #0xe, lsl #12  ; [pp+0xe560] Field <VideoPlayerPlatform._token@507265862>: static late final (offset: 0x604)
    //     0x97a284: ldr             x2, [x2, #0x560]
    //     0x97a288: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x97a28c: ldur            x1, [fp, #-8]
    // 0x97a290: mov             x2, x0
    // 0x97a294: r0 = verify()
    //     0x97a294: bl              #0x3fb664  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x97a298: ldur            x1, [fp, #-8]
    // 0x97a29c: StoreStaticField(0x608, r1)
    //     0x97a29c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x97a2a0: str             x1, [x2, #0xc10]
    // 0x97a2a4: r0 = Null
    //     0x97a2a4: mov             x0, NULL
    // 0x97a2a8: LeaveFrame
    //     0x97a2a8: mov             SP, fp
    //     0x97a2ac: ldp             fp, lr, [SP], #0x10
    // 0x97a2b0: ret
    //     0x97a2b0: ret             
    // 0x97a2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a2b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a2b8: b               #0x97a26c
  }
}

// class id: 4486, size: 0x8, field offset: 0x8
class _PlaceholderImplementation extends VideoPlayerPlatform {
}

// class id: 5500, size: 0x14, field offset: 0x14
enum VideoEventType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x871270, size: 0x64
    // 0x871270: EnterFrame
    //     0x871270: stp             fp, lr, [SP, #-0x10]!
    //     0x871274: mov             fp, SP
    // 0x871278: AllocStack(0x10)
    //     0x871278: sub             SP, SP, #0x10
    // 0x87127c: SetupParameters(VideoEventType this /* r1 => r0, fp-0x8 */)
    //     0x87127c: mov             x0, x1
    //     0x871280: stur            x1, [fp, #-8]
    // 0x871284: CheckStackOverflow
    //     0x871284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871288: cmp             SP, x16
    //     0x87128c: b.ls            #0x8712cc
    // 0x871290: r1 = Null
    //     0x871290: mov             x1, NULL
    // 0x871294: r2 = 4
    //     0x871294: movz            x2, #0x4
    // 0x871298: r0 = AllocateArray()
    //     0x871298: bl              #0x976bcc  ; AllocateArrayStub
    // 0x87129c: r16 = "VideoEventType."
    //     0x87129c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a018] "VideoEventType."
    //     0x8712a0: ldr             x16, [x16, #0x18]
    // 0x8712a4: StoreField: r0->field_f = r16
    //     0x8712a4: stur            w16, [x0, #0xf]
    // 0x8712a8: ldur            x1, [fp, #-8]
    // 0x8712ac: LoadField: r2 = r1->field_f
    //     0x8712ac: ldur            w2, [x1, #0xf]
    // 0x8712b0: DecompressPointer r2
    //     0x8712b0: add             x2, x2, HEAP, lsl #32
    // 0x8712b4: StoreField: r0->field_13 = r2
    //     0x8712b4: stur            w2, [x0, #0x13]
    // 0x8712b8: str             x0, [SP]
    // 0x8712bc: r0 = _interpolate()
    //     0x8712bc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8712c0: LeaveFrame
    //     0x8712c0: mov             SP, fp
    //     0x8712c4: ldp             fp, lr, [SP], #0x10
    // 0x8712c8: ret
    //     0x8712c8: ret             
    // 0x8712cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8712cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8712d0: b               #0x871290
  }
}

// class id: 5501, size: 0x14, field offset: 0x14
enum VideoViewType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x87120c, size: 0x64
    // 0x87120c: EnterFrame
    //     0x87120c: stp             fp, lr, [SP, #-0x10]!
    //     0x871210: mov             fp, SP
    // 0x871214: AllocStack(0x10)
    //     0x871214: sub             SP, SP, #0x10
    // 0x871218: SetupParameters(VideoViewType this /* r1 => r0, fp-0x8 */)
    //     0x871218: mov             x0, x1
    //     0x87121c: stur            x1, [fp, #-8]
    // 0x871220: CheckStackOverflow
    //     0x871220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871224: cmp             SP, x16
    //     0x871228: b.ls            #0x871268
    // 0x87122c: r1 = Null
    //     0x87122c: mov             x1, NULL
    // 0x871230: r2 = 4
    //     0x871230: movz            x2, #0x4
    // 0x871234: r0 = AllocateArray()
    //     0x871234: bl              #0x976bcc  ; AllocateArrayStub
    // 0x871238: r16 = "VideoViewType."
    //     0x871238: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a000] "VideoViewType."
    //     0x87123c: ldr             x16, [x16]
    // 0x871240: StoreField: r0->field_f = r16
    //     0x871240: stur            w16, [x0, #0xf]
    // 0x871244: ldur            x1, [fp, #-8]
    // 0x871248: LoadField: r2 = r1->field_f
    //     0x871248: ldur            w2, [x1, #0xf]
    // 0x87124c: DecompressPointer r2
    //     0x87124c: add             x2, x2, HEAP, lsl #32
    // 0x871250: StoreField: r0->field_13 = r2
    //     0x871250: stur            w2, [x0, #0x13]
    // 0x871254: str             x0, [SP]
    // 0x871258: r0 = _interpolate()
    //     0x871258: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x87125c: LeaveFrame
    //     0x87125c: mov             SP, fp
    //     0x871260: ldp             fp, lr, [SP], #0x10
    // 0x871264: ret
    //     0x871264: ret             
    // 0x871268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871268: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87126c: b               #0x87122c
  }
}

// class id: 5502, size: 0x14, field offset: 0x14
enum VideoFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x8711a8, size: 0x64
    // 0x8711a8: EnterFrame
    //     0x8711a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8711ac: mov             fp, SP
    // 0x8711b0: AllocStack(0x10)
    //     0x8711b0: sub             SP, SP, #0x10
    // 0x8711b4: SetupParameters(VideoFormat this /* r1 => r0, fp-0x8 */)
    //     0x8711b4: mov             x0, x1
    //     0x8711b8: stur            x1, [fp, #-8]
    // 0x8711bc: CheckStackOverflow
    //     0x8711bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8711c0: cmp             SP, x16
    //     0x8711c4: b.ls            #0x871204
    // 0x8711c8: r1 = Null
    //     0x8711c8: mov             x1, NULL
    // 0x8711cc: r2 = 4
    //     0x8711cc: movz            x2, #0x4
    // 0x8711d0: r0 = AllocateArray()
    //     0x8711d0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8711d4: r16 = "VideoFormat."
    //     0x8711d4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eba8] "VideoFormat."
    //     0x8711d8: ldr             x16, [x16, #0xba8]
    // 0x8711dc: StoreField: r0->field_f = r16
    //     0x8711dc: stur            w16, [x0, #0xf]
    // 0x8711e0: ldur            x1, [fp, #-8]
    // 0x8711e4: LoadField: r2 = r1->field_f
    //     0x8711e4: ldur            w2, [x1, #0xf]
    // 0x8711e8: DecompressPointer r2
    //     0x8711e8: add             x2, x2, HEAP, lsl #32
    // 0x8711ec: StoreField: r0->field_13 = r2
    //     0x8711ec: stur            w2, [x0, #0x13]
    // 0x8711f0: str             x0, [SP]
    // 0x8711f4: r0 = _interpolate()
    //     0x8711f4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8711f8: LeaveFrame
    //     0x8711f8: mov             SP, fp
    //     0x8711fc: ldp             fp, lr, [SP], #0x10
    // 0x871200: ret
    //     0x871200: ret             
    // 0x871204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871204: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871208: b               #0x8711c8
  }
}

// class id: 5503, size: 0x14, field offset: 0x14
enum DataSourceType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x871144, size: 0x64
    // 0x871144: EnterFrame
    //     0x871144: stp             fp, lr, [SP, #-0x10]!
    //     0x871148: mov             fp, SP
    // 0x87114c: AllocStack(0x10)
    //     0x87114c: sub             SP, SP, #0x10
    // 0x871150: SetupParameters(DataSourceType this /* r1 => r0, fp-0x8 */)
    //     0x871150: mov             x0, x1
    //     0x871154: stur            x1, [fp, #-8]
    // 0x871158: CheckStackOverflow
    //     0x871158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87115c: cmp             SP, x16
    //     0x871160: b.ls            #0x8711a0
    // 0x871164: r1 = Null
    //     0x871164: mov             x1, NULL
    // 0x871168: r2 = 4
    //     0x871168: movz            x2, #0x4
    // 0x87116c: r0 = AllocateArray()
    //     0x87116c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x871170: r16 = "DataSourceType."
    //     0x871170: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a008] "DataSourceType."
    //     0x871174: ldr             x16, [x16, #8]
    // 0x871178: StoreField: r0->field_f = r16
    //     0x871178: stur            w16, [x0, #0xf]
    // 0x87117c: ldur            x1, [fp, #-8]
    // 0x871180: LoadField: r2 = r1->field_f
    //     0x871180: ldur            w2, [x1, #0xf]
    // 0x871184: DecompressPointer r2
    //     0x871184: add             x2, x2, HEAP, lsl #32
    // 0x871188: StoreField: r0->field_13 = r2
    //     0x871188: stur            w2, [x0, #0x13]
    // 0x87118c: str             x0, [SP]
    // 0x871190: r0 = _interpolate()
    //     0x871190: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x871194: LeaveFrame
    //     0x871194: mov             SP, fp
    //     0x871198: ldp             fp, lr, [SP], #0x10
    // 0x87119c: ret
    //     0x87119c: ret             
    // 0x8711a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8711a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8711a4: b               #0x871164
  }
}
