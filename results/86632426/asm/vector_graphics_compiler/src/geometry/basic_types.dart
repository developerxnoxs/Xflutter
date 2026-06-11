// lib: , url: package:vector_graphics_compiler/src/geometry/basic_types.dart

// class id: 1049885, size: 0x8
class :: {
}

// class id: 327, size: 0x28, field offset: 0x8
//   const constructor, 
class Rect extends Object {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;

  _ toString(/* No info */) {
    // ** addr: 0x831fac, size: 0x224
    // 0x831fac: EnterFrame
    //     0x831fac: stp             fp, lr, [SP, #-0x10]!
    //     0x831fb0: mov             fp, SP
    // 0x831fb4: AllocStack(0x8)
    //     0x831fb4: sub             SP, SP, #8
    // 0x831fb8: CheckStackOverflow
    //     0x831fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831fbc: cmp             SP, x16
    //     0x831fc0: b.ls            #0x832168
    // 0x831fc4: r1 = Null
    //     0x831fc4: mov             x1, NULL
    // 0x831fc8: r2 = 18
    //     0x831fc8: movz            x2, #0x12
    // 0x831fcc: r0 = AllocateArray()
    //     0x831fcc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x831fd0: mov             x2, x0
    // 0x831fd4: r16 = "Rect.fromLTRB("
    //     0x831fd4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e4f8] "Rect.fromLTRB("
    //     0x831fd8: ldr             x16, [x16, #0x4f8]
    // 0x831fdc: StoreField: r2->field_f = r16
    //     0x831fdc: stur            w16, [x2, #0xf]
    // 0x831fe0: ldr             x3, [fp, #0x10]
    // 0x831fe4: LoadField: d0 = r3->field_7
    //     0x831fe4: ldur            d0, [x3, #7]
    // 0x831fe8: r0 = inline_Allocate_Double()
    //     0x831fe8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x831fec: add             x0, x0, #0x10
    //     0x831ff0: cmp             x1, x0
    //     0x831ff4: b.ls            #0x832170
    //     0x831ff8: str             x0, [THR, #0x50]  ; THR::top
    //     0x831ffc: sub             x0, x0, #0xf
    //     0x832000: movz            x1, #0xe15c
    //     0x832004: movk            x1, #0x3, lsl #16
    //     0x832008: stur            x1, [x0, #-1]
    // 0x83200c: StoreField: r0->field_7 = d0
    //     0x83200c: stur            d0, [x0, #7]
    // 0x832010: mov             x1, x2
    // 0x832014: ArrayStore: r1[1] = r0  ; List_4
    //     0x832014: add             x25, x1, #0x13
    //     0x832018: str             w0, [x25]
    //     0x83201c: tbz             w0, #0, #0x832038
    //     0x832020: ldurb           w16, [x1, #-1]
    //     0x832024: ldurb           w17, [x0, #-1]
    //     0x832028: and             x16, x17, x16, lsr #2
    //     0x83202c: tst             x16, HEAP, lsr #32
    //     0x832030: b.eq            #0x832038
    //     0x832034: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x832038: r16 = ", "
    //     0x832038: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x83203c: ArrayStore: r2[0] = r16  ; List_4
    //     0x83203c: stur            w16, [x2, #0x17]
    // 0x832040: LoadField: d0 = r3->field_f
    //     0x832040: ldur            d0, [x3, #0xf]
    // 0x832044: r0 = inline_Allocate_Double()
    //     0x832044: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x832048: add             x0, x0, #0x10
    //     0x83204c: cmp             x1, x0
    //     0x832050: b.ls            #0x832188
    //     0x832054: str             x0, [THR, #0x50]  ; THR::top
    //     0x832058: sub             x0, x0, #0xf
    //     0x83205c: movz            x1, #0xe15c
    //     0x832060: movk            x1, #0x3, lsl #16
    //     0x832064: stur            x1, [x0, #-1]
    // 0x832068: StoreField: r0->field_7 = d0
    //     0x832068: stur            d0, [x0, #7]
    // 0x83206c: mov             x1, x2
    // 0x832070: ArrayStore: r1[3] = r0  ; List_4
    //     0x832070: add             x25, x1, #0x1b
    //     0x832074: str             w0, [x25]
    //     0x832078: tbz             w0, #0, #0x832094
    //     0x83207c: ldurb           w16, [x1, #-1]
    //     0x832080: ldurb           w17, [x0, #-1]
    //     0x832084: and             x16, x17, x16, lsr #2
    //     0x832088: tst             x16, HEAP, lsr #32
    //     0x83208c: b.eq            #0x832094
    //     0x832090: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x832094: r16 = ", "
    //     0x832094: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x832098: StoreField: r2->field_1f = r16
    //     0x832098: stur            w16, [x2, #0x1f]
    // 0x83209c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x83209c: ldur            d0, [x3, #0x17]
    // 0x8320a0: r0 = inline_Allocate_Double()
    //     0x8320a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8320a4: add             x0, x0, #0x10
    //     0x8320a8: cmp             x1, x0
    //     0x8320ac: b.ls            #0x8321a0
    //     0x8320b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8320b4: sub             x0, x0, #0xf
    //     0x8320b8: movz            x1, #0xe15c
    //     0x8320bc: movk            x1, #0x3, lsl #16
    //     0x8320c0: stur            x1, [x0, #-1]
    // 0x8320c4: StoreField: r0->field_7 = d0
    //     0x8320c4: stur            d0, [x0, #7]
    // 0x8320c8: mov             x1, x2
    // 0x8320cc: ArrayStore: r1[5] = r0  ; List_4
    //     0x8320cc: add             x25, x1, #0x23
    //     0x8320d0: str             w0, [x25]
    //     0x8320d4: tbz             w0, #0, #0x8320f0
    //     0x8320d8: ldurb           w16, [x1, #-1]
    //     0x8320dc: ldurb           w17, [x0, #-1]
    //     0x8320e0: and             x16, x17, x16, lsr #2
    //     0x8320e4: tst             x16, HEAP, lsr #32
    //     0x8320e8: b.eq            #0x8320f0
    //     0x8320ec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8320f0: r16 = ", "
    //     0x8320f0: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x8320f4: StoreField: r2->field_27 = r16
    //     0x8320f4: stur            w16, [x2, #0x27]
    // 0x8320f8: LoadField: d0 = r3->field_1f
    //     0x8320f8: ldur            d0, [x3, #0x1f]
    // 0x8320fc: r0 = inline_Allocate_Double()
    //     0x8320fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x832100: add             x0, x0, #0x10
    //     0x832104: cmp             x1, x0
    //     0x832108: b.ls            #0x8321b8
    //     0x83210c: str             x0, [THR, #0x50]  ; THR::top
    //     0x832110: sub             x0, x0, #0xf
    //     0x832114: movz            x1, #0xe15c
    //     0x832118: movk            x1, #0x3, lsl #16
    //     0x83211c: stur            x1, [x0, #-1]
    // 0x832120: StoreField: r0->field_7 = d0
    //     0x832120: stur            d0, [x0, #7]
    // 0x832124: mov             x1, x2
    // 0x832128: ArrayStore: r1[7] = r0  ; List_4
    //     0x832128: add             x25, x1, #0x2b
    //     0x83212c: str             w0, [x25]
    //     0x832130: tbz             w0, #0, #0x83214c
    //     0x832134: ldurb           w16, [x1, #-1]
    //     0x832138: ldurb           w17, [x0, #-1]
    //     0x83213c: and             x16, x17, x16, lsr #2
    //     0x832140: tst             x16, HEAP, lsr #32
    //     0x832144: b.eq            #0x83214c
    //     0x832148: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x83214c: r16 = ")"
    //     0x83214c: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x832150: StoreField: r2->field_2f = r16
    //     0x832150: stur            w16, [x2, #0x2f]
    // 0x832154: str             x2, [SP]
    // 0x832158: r0 = _interpolate()
    //     0x832158: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x83215c: LeaveFrame
    //     0x83215c: mov             SP, fp
    //     0x832160: ldp             fp, lr, [SP], #0x10
    // 0x832164: ret
    //     0x832164: ret             
    // 0x832168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832168: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83216c: b               #0x831fc4
    // 0x832170: SaveReg d0
    //     0x832170: str             q0, [SP, #-0x10]!
    // 0x832174: stp             x2, x3, [SP, #-0x10]!
    // 0x832178: r0 = AllocateDouble()
    //     0x832178: bl              #0x976b24  ; AllocateDoubleStub
    // 0x83217c: ldp             x2, x3, [SP], #0x10
    // 0x832180: RestoreReg d0
    //     0x832180: ldr             q0, [SP], #0x10
    // 0x832184: b               #0x83200c
    // 0x832188: SaveReg d0
    //     0x832188: str             q0, [SP, #-0x10]!
    // 0x83218c: stp             x2, x3, [SP, #-0x10]!
    // 0x832190: r0 = AllocateDouble()
    //     0x832190: bl              #0x976b24  ; AllocateDoubleStub
    // 0x832194: ldp             x2, x3, [SP], #0x10
    // 0x832198: RestoreReg d0
    //     0x832198: ldr             q0, [SP], #0x10
    // 0x83219c: b               #0x832068
    // 0x8321a0: SaveReg d0
    //     0x8321a0: str             q0, [SP, #-0x10]!
    // 0x8321a4: stp             x2, x3, [SP, #-0x10]!
    // 0x8321a8: r0 = AllocateDouble()
    //     0x8321a8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8321ac: ldp             x2, x3, [SP], #0x10
    // 0x8321b0: RestoreReg d0
    //     0x8321b0: ldr             q0, [SP], #0x10
    // 0x8321b4: b               #0x8320c4
    // 0x8321b8: SaveReg d0
    //     0x8321b8: str             q0, [SP, #-0x10]!
    // 0x8321bc: SaveReg r2
    //     0x8321bc: str             x2, [SP, #-8]!
    // 0x8321c0: r0 = AllocateDouble()
    //     0x8321c0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8321c4: RestoreReg r2
    //     0x8321c4: ldr             x2, [SP], #8
    // 0x8321c8: RestoreReg d0
    //     0x8321c8: ldr             q0, [SP], #0x10
    // 0x8321cc: b               #0x832120
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x8685c4, size: 0x184
    // 0x8685c4: EnterFrame
    //     0x8685c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8685c8: mov             fp, SP
    // 0x8685cc: AllocStack(0x10)
    //     0x8685cc: sub             SP, SP, #0x10
    // 0x8685d0: CheckStackOverflow
    //     0x8685d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8685d4: cmp             SP, x16
    //     0x8685d8: b.ls            #0x8686c4
    // 0x8685dc: ldr             x0, [fp, #0x10]
    // 0x8685e0: LoadField: d0 = r0->field_7
    //     0x8685e0: ldur            d0, [x0, #7]
    // 0x8685e4: LoadField: d1 = r0->field_f
    //     0x8685e4: ldur            d1, [x0, #0xf]
    // 0x8685e8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8685e8: ldur            d2, [x0, #0x17]
    // 0x8685ec: LoadField: d3 = r0->field_1f
    //     0x8685ec: ldur            d3, [x0, #0x1f]
    // 0x8685f0: r1 = inline_Allocate_Double()
    //     0x8685f0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8685f4: add             x1, x1, #0x10
    //     0x8685f8: cmp             x0, x1
    //     0x8685fc: b.ls            #0x8686cc
    //     0x868600: str             x1, [THR, #0x50]  ; THR::top
    //     0x868604: sub             x1, x1, #0xf
    //     0x868608: movz            x0, #0xe15c
    //     0x86860c: movk            x0, #0x3, lsl #16
    //     0x868610: stur            x0, [x1, #-1]
    // 0x868614: StoreField: r1->field_7 = d0
    //     0x868614: stur            d0, [x1, #7]
    // 0x868618: r2 = inline_Allocate_Double()
    //     0x868618: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x86861c: add             x2, x2, #0x10
    //     0x868620: cmp             x0, x2
    //     0x868624: b.ls            #0x8686e8
    //     0x868628: str             x2, [THR, #0x50]  ; THR::top
    //     0x86862c: sub             x2, x2, #0xf
    //     0x868630: movz            x0, #0xe15c
    //     0x868634: movk            x0, #0x3, lsl #16
    //     0x868638: stur            x0, [x2, #-1]
    // 0x86863c: StoreField: r2->field_7 = d1
    //     0x86863c: stur            d1, [x2, #7]
    // 0x868640: r0 = inline_Allocate_Double()
    //     0x868640: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x868644: add             x0, x0, #0x10
    //     0x868648: cmp             x3, x0
    //     0x86864c: b.ls            #0x86870c
    //     0x868650: str             x0, [THR, #0x50]  ; THR::top
    //     0x868654: sub             x0, x0, #0xf
    //     0x868658: movz            x3, #0xe15c
    //     0x86865c: movk            x3, #0x3, lsl #16
    //     0x868660: stur            x3, [x0, #-1]
    // 0x868664: StoreField: r0->field_7 = d2
    //     0x868664: stur            d2, [x0, #7]
    // 0x868668: r3 = inline_Allocate_Double()
    //     0x868668: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x86866c: add             x3, x3, #0x10
    //     0x868670: cmp             x4, x3
    //     0x868674: b.ls            #0x868724
    //     0x868678: str             x3, [THR, #0x50]  ; THR::top
    //     0x86867c: sub             x3, x3, #0xf
    //     0x868680: movz            x4, #0xe15c
    //     0x868684: movk            x4, #0x3, lsl #16
    //     0x868688: stur            x4, [x3, #-1]
    // 0x86868c: StoreField: r3->field_7 = d3
    //     0x86868c: stur            d3, [x3, #7]
    // 0x868690: stp             x3, x0, [SP]
    // 0x868694: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x868694: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x868698: ldr             x4, [x4, #0xe8]
    // 0x86869c: r0 = hash()
    //     0x86869c: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x8686a0: mov             x2, x0
    // 0x8686a4: r0 = BoxInt64Instr(r2)
    //     0x8686a4: sbfiz           x0, x2, #1, #0x1f
    //     0x8686a8: cmp             x2, x0, asr #1
    //     0x8686ac: b.eq            #0x8686b8
    //     0x8686b0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8686b4: stur            x2, [x0, #7]
    // 0x8686b8: LeaveFrame
    //     0x8686b8: mov             SP, fp
    //     0x8686bc: ldp             fp, lr, [SP], #0x10
    // 0x8686c0: ret
    //     0x8686c0: ret             
    // 0x8686c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8686c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8686c8: b               #0x8685dc
    // 0x8686cc: stp             q2, q3, [SP, #-0x20]!
    // 0x8686d0: stp             q0, q1, [SP, #-0x20]!
    // 0x8686d4: r0 = AllocateDouble()
    //     0x8686d4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8686d8: mov             x1, x0
    // 0x8686dc: ldp             q0, q1, [SP], #0x20
    // 0x8686e0: ldp             q2, q3, [SP], #0x20
    // 0x8686e4: b               #0x868614
    // 0x8686e8: stp             q2, q3, [SP, #-0x20]!
    // 0x8686ec: SaveReg d1
    //     0x8686ec: str             q1, [SP, #-0x10]!
    // 0x8686f0: SaveReg r1
    //     0x8686f0: str             x1, [SP, #-8]!
    // 0x8686f4: r0 = AllocateDouble()
    //     0x8686f4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8686f8: mov             x2, x0
    // 0x8686fc: RestoreReg r1
    //     0x8686fc: ldr             x1, [SP], #8
    // 0x868700: RestoreReg d1
    //     0x868700: ldr             q1, [SP], #0x10
    // 0x868704: ldp             q2, q3, [SP], #0x20
    // 0x868708: b               #0x86863c
    // 0x86870c: stp             q2, q3, [SP, #-0x20]!
    // 0x868710: stp             x1, x2, [SP, #-0x10]!
    // 0x868714: r0 = AllocateDouble()
    //     0x868714: bl              #0x976b24  ; AllocateDoubleStub
    // 0x868718: ldp             x1, x2, [SP], #0x10
    // 0x86871c: ldp             q2, q3, [SP], #0x20
    // 0x868720: b               #0x868664
    // 0x868724: SaveReg d3
    //     0x868724: str             q3, [SP, #-0x10]!
    // 0x868728: stp             x1, x2, [SP, #-0x10]!
    // 0x86872c: SaveReg r0
    //     0x86872c: str             x0, [SP, #-8]!
    // 0x868730: r0 = AllocateDouble()
    //     0x868730: bl              #0x976b24  ; AllocateDoubleStub
    // 0x868734: mov             x3, x0
    // 0x868738: RestoreReg r0
    //     0x868738: ldr             x0, [SP], #8
    // 0x86873c: ldp             x1, x2, [SP], #0x10
    // 0x868740: RestoreReg d3
    //     0x868740: ldr             q3, [SP], #0x10
    // 0x868744: b               #0x86868c
  }
  _ ==(/* No info */) {
    // ** addr: 0x91862c, size: 0x88
    // 0x91862c: ldr             x1, [SP]
    // 0x918630: cmp             w1, NULL
    // 0x918634: b.ne            #0x918640
    // 0x918638: r0 = false
    //     0x918638: add             x0, NULL, #0x30  ; false
    // 0x91863c: ret
    //     0x91863c: ret             
    // 0x918640: r2 = 60
    //     0x918640: movz            x2, #0x3c
    // 0x918644: branchIfSmi(r1, 0x918650)
    //     0x918644: tbz             w1, #0, #0x918650
    // 0x918648: r2 = LoadClassIdInstr(r1)
    //     0x918648: ldur            x2, [x1, #-1]
    //     0x91864c: ubfx            x2, x2, #0xc, #0x14
    // 0x918650: cmp             x2, #0x147
    // 0x918654: b.ne            #0x9186ac
    // 0x918658: ldr             x2, [SP, #8]
    // 0x91865c: LoadField: d0 = r1->field_7
    //     0x91865c: ldur            d0, [x1, #7]
    // 0x918660: LoadField: d1 = r2->field_7
    //     0x918660: ldur            d1, [x2, #7]
    // 0x918664: fcmp            d0, d1
    // 0x918668: b.ne            #0x9186ac
    // 0x91866c: LoadField: d0 = r1->field_f
    //     0x91866c: ldur            d0, [x1, #0xf]
    // 0x918670: LoadField: d1 = r2->field_f
    //     0x918670: ldur            d1, [x2, #0xf]
    // 0x918674: fcmp            d0, d1
    // 0x918678: b.ne            #0x9186ac
    // 0x91867c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x91867c: ldur            d0, [x1, #0x17]
    // 0x918680: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x918680: ldur            d1, [x2, #0x17]
    // 0x918684: fcmp            d0, d1
    // 0x918688: b.ne            #0x9186ac
    // 0x91868c: LoadField: d0 = r1->field_1f
    //     0x91868c: ldur            d0, [x1, #0x1f]
    // 0x918690: LoadField: d1 = r2->field_1f
    //     0x918690: ldur            d1, [x2, #0x1f]
    // 0x918694: fcmp            d0, d1
    // 0x918698: r16 = true
    //     0x918698: add             x16, NULL, #0x20  ; true
    // 0x91869c: r17 = false
    //     0x91869c: add             x17, NULL, #0x30  ; false
    // 0x9186a0: csel            x1, x16, x17, eq
    // 0x9186a4: mov             x0, x1
    // 0x9186a8: b               #0x9186b0
    // 0x9186ac: r0 = false
    //     0x9186ac: add             x0, NULL, #0x30  ; false
    // 0x9186b0: ret
    //     0x9186b0: ret             
  }
}

// class id: 328, size: 0x18, field offset: 0x8
//   const constructor, 
class Point extends Object {

  _Mint field_8;
  _Mint field_10;

  Point *(Point, double) {
    // ** addr: 0x7b4240, size: 0x48
    // 0x7b4240: EnterFrame
    //     0x7b4240: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4244: mov             fp, SP
    // 0x7b4248: AllocStack(0x10)
    //     0x7b4248: sub             SP, SP, #0x10
    // 0x7b424c: LoadField: d0 = r1->field_7
    //     0x7b424c: ldur            d0, [x1, #7]
    // 0x7b4250: LoadField: d1 = r2->field_7
    //     0x7b4250: ldur            d1, [x2, #7]
    // 0x7b4254: fmul            d2, d0, d1
    // 0x7b4258: stur            d2, [fp, #-0x10]
    // 0x7b425c: LoadField: d0 = r1->field_f
    //     0x7b425c: ldur            d0, [x1, #0xf]
    // 0x7b4260: fmul            d3, d0, d1
    // 0x7b4264: stur            d3, [fp, #-8]
    // 0x7b4268: r0 = Point()
    //     0x7b4268: bl              #0x7b4454  ; AllocatePointStub -> Point (size=0x18)
    // 0x7b426c: ldur            d0, [fp, #-0x10]
    // 0x7b4270: StoreField: r0->field_7 = d0
    //     0x7b4270: stur            d0, [x0, #7]
    // 0x7b4274: ldur            d0, [fp, #-8]
    // 0x7b4278: StoreField: r0->field_f = d0
    //     0x7b4278: stur            d0, [x0, #0xf]
    // 0x7b427c: LeaveFrame
    //     0x7b427c: mov             SP, fp
    //     0x7b4280: ldp             fp, lr, [SP], #0x10
    // 0x7b4284: ret
    //     0x7b4284: ret             
  }
  Point +(Point, Point) {
    // ** addr: 0x7b42a0, size: 0x64
    // 0x7b42a0: EnterFrame
    //     0x7b42a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b42a4: mov             fp, SP
    // 0x7b42a8: ldr             x0, [fp, #0x10]
    // 0x7b42ac: r2 = Null
    //     0x7b42ac: mov             x2, NULL
    // 0x7b42b0: r1 = Null
    //     0x7b42b0: mov             x1, NULL
    // 0x7b42b4: r4 = 60
    //     0x7b42b4: movz            x4, #0x3c
    // 0x7b42b8: branchIfSmi(r0, 0x7b42c4)
    //     0x7b42b8: tbz             w0, #0, #0x7b42c4
    // 0x7b42bc: r4 = LoadClassIdInstr(r0)
    //     0x7b42bc: ldur            x4, [x0, #-1]
    //     0x7b42c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7b42c4: cmp             x4, #0x148
    // 0x7b42c8: b.eq            #0x7b42e0
    // 0x7b42cc: r8 = Point
    //     0x7b42cc: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4c0] Type: Point
    //     0x7b42d0: ldr             x8, [x8, #0x4c0]
    // 0x7b42d4: r3 = Null
    //     0x7b42d4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e4c8] Null
    //     0x7b42d8: ldr             x3, [x3, #0x4c8]
    // 0x7b42dc: r0 = Point()
    //     0x7b42dc: bl              #0x7b4434  ; IsType_Point_Stub
    // 0x7b42e0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7b42e0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7b42e4: r0 = Throw()
    //     0x7b42e4: bl              #0x974e90  ; ThrowStub
    // 0x7b42e8: brk             #0
  }
  Point /(Point, double) {
    // ** addr: 0x7b4304, size: 0x80
    // 0x7b4304: EnterFrame
    //     0x7b4304: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4308: mov             fp, SP
    // 0x7b430c: CheckStackOverflow
    //     0x7b430c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4310: cmp             SP, x16
    //     0x7b4314: b.ls            #0x7b4364
    // 0x7b4318: ldr             x0, [fp, #0x10]
    // 0x7b431c: r2 = Null
    //     0x7b431c: mov             x2, NULL
    // 0x7b4320: r1 = Null
    //     0x7b4320: mov             x1, NULL
    // 0x7b4324: r4 = 60
    //     0x7b4324: movz            x4, #0x3c
    // 0x7b4328: branchIfSmi(r0, 0x7b4334)
    //     0x7b4328: tbz             w0, #0, #0x7b4334
    // 0x7b432c: r4 = LoadClassIdInstr(r0)
    //     0x7b432c: ldur            x4, [x0, #-1]
    //     0x7b4330: ubfx            x4, x4, #0xc, #0x14
    // 0x7b4334: cmp             x4, #0x3e
    // 0x7b4338: b.eq            #0x7b434c
    // 0x7b433c: r8 = double
    //     0x7b433c: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x7b4340: r3 = Null
    //     0x7b4340: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e4e8] Null
    //     0x7b4344: ldr             x3, [x3, #0x4e8]
    // 0x7b4348: r0 = double()
    //     0x7b4348: bl              #0x97c524  ; IsType_double_Stub
    // 0x7b434c: ldr             x1, [fp, #0x18]
    // 0x7b4350: ldr             x2, [fp, #0x10]
    // 0x7b4354: r0 = /()
    //     0x7b4354: bl              #0x7b436c  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::/
    // 0x7b4358: LeaveFrame
    //     0x7b4358: mov             SP, fp
    //     0x7b435c: ldp             fp, lr, [SP], #0x10
    // 0x7b4360: ret
    //     0x7b4360: ret             
    // 0x7b4364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4364: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4368: b               #0x7b4318
  }
  Point /(Point, double) {
    // ** addr: 0x7b436c, size: 0x48
    // 0x7b436c: EnterFrame
    //     0x7b436c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4370: mov             fp, SP
    // 0x7b4374: AllocStack(0x10)
    //     0x7b4374: sub             SP, SP, #0x10
    // 0x7b4378: LoadField: d0 = r1->field_7
    //     0x7b4378: ldur            d0, [x1, #7]
    // 0x7b437c: LoadField: d1 = r2->field_7
    //     0x7b437c: ldur            d1, [x2, #7]
    // 0x7b4380: fdiv            d2, d0, d1
    // 0x7b4384: stur            d2, [fp, #-0x10]
    // 0x7b4388: LoadField: d0 = r1->field_f
    //     0x7b4388: ldur            d0, [x1, #0xf]
    // 0x7b438c: fdiv            d3, d0, d1
    // 0x7b4390: stur            d3, [fp, #-8]
    // 0x7b4394: r0 = Point()
    //     0x7b4394: bl              #0x7b4454  ; AllocatePointStub -> Point (size=0x18)
    // 0x7b4398: ldur            d0, [fp, #-0x10]
    // 0x7b439c: StoreField: r0->field_7 = d0
    //     0x7b439c: stur            d0, [x0, #7]
    // 0x7b43a0: ldur            d0, [fp, #-8]
    // 0x7b43a4: StoreField: r0->field_f = d0
    //     0x7b43a4: stur            d0, [x0, #0xf]
    // 0x7b43a8: LeaveFrame
    //     0x7b43a8: mov             SP, fp
    //     0x7b43ac: ldp             fp, lr, [SP], #0x10
    // 0x7b43b0: ret
    //     0x7b43b0: ret             
  }
  Point *(Point, double) {
    // ** addr: 0x7b43cc, size: 0x80
    // 0x7b43cc: EnterFrame
    //     0x7b43cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b43d0: mov             fp, SP
    // 0x7b43d4: CheckStackOverflow
    //     0x7b43d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b43d8: cmp             SP, x16
    //     0x7b43dc: b.ls            #0x7b442c
    // 0x7b43e0: ldr             x0, [fp, #0x10]
    // 0x7b43e4: r2 = Null
    //     0x7b43e4: mov             x2, NULL
    // 0x7b43e8: r1 = Null
    //     0x7b43e8: mov             x1, NULL
    // 0x7b43ec: r4 = 60
    //     0x7b43ec: movz            x4, #0x3c
    // 0x7b43f0: branchIfSmi(r0, 0x7b43fc)
    //     0x7b43f0: tbz             w0, #0, #0x7b43fc
    // 0x7b43f4: r4 = LoadClassIdInstr(r0)
    //     0x7b43f4: ldur            x4, [x0, #-1]
    //     0x7b43f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7b43fc: cmp             x4, #0x3e
    // 0x7b4400: b.eq            #0x7b4414
    // 0x7b4404: r8 = double
    //     0x7b4404: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x7b4408: r3 = Null
    //     0x7b4408: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e4d8] Null
    //     0x7b440c: ldr             x3, [x3, #0x4d8]
    // 0x7b4410: r0 = double()
    //     0x7b4410: bl              #0x97c524  ; IsType_double_Stub
    // 0x7b4414: ldr             x1, [fp, #0x18]
    // 0x7b4418: ldr             x2, [fp, #0x10]
    // 0x7b441c: r0 = *()
    //     0x7b441c: bl              #0x7b4240  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::*
    // 0x7b4420: LeaveFrame
    //     0x7b4420: mov             SP, fp
    //     0x7b4424: ldp             fp, lr, [SP], #0x10
    // 0x7b4428: ret
    //     0x7b4428: ret             
    // 0x7b442c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b442c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4430: b               #0x7b43e0
  }
  _ toString(/* No info */) {
    // ** addr: 0x831eb4, size: 0xf8
    // 0x831eb4: EnterFrame
    //     0x831eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x831eb8: mov             fp, SP
    // 0x831ebc: AllocStack(0x8)
    //     0x831ebc: sub             SP, SP, #8
    // 0x831ec0: CheckStackOverflow
    //     0x831ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831ec4: cmp             SP, x16
    //     0x831ec8: b.ls            #0x831f6c
    // 0x831ecc: r1 = Null
    //     0x831ecc: mov             x1, NULL
    // 0x831ed0: r2 = 10
    //     0x831ed0: movz            x2, #0xa
    // 0x831ed4: r0 = AllocateArray()
    //     0x831ed4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x831ed8: r16 = "Point("
    //     0x831ed8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e4b8] "Point("
    //     0x831edc: ldr             x16, [x16, #0x4b8]
    // 0x831ee0: StoreField: r0->field_f = r16
    //     0x831ee0: stur            w16, [x0, #0xf]
    // 0x831ee4: ldr             x1, [fp, #0x10]
    // 0x831ee8: LoadField: d0 = r1->field_7
    //     0x831ee8: ldur            d0, [x1, #7]
    // 0x831eec: r2 = inline_Allocate_Double()
    //     0x831eec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x831ef0: add             x2, x2, #0x10
    //     0x831ef4: cmp             x3, x2
    //     0x831ef8: b.ls            #0x831f74
    //     0x831efc: str             x2, [THR, #0x50]  ; THR::top
    //     0x831f00: sub             x2, x2, #0xf
    //     0x831f04: movz            x3, #0xe15c
    //     0x831f08: movk            x3, #0x3, lsl #16
    //     0x831f0c: stur            x3, [x2, #-1]
    // 0x831f10: StoreField: r2->field_7 = d0
    //     0x831f10: stur            d0, [x2, #7]
    // 0x831f14: StoreField: r0->field_13 = r2
    //     0x831f14: stur            w2, [x0, #0x13]
    // 0x831f18: r16 = ", "
    //     0x831f18: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x831f1c: ArrayStore: r0[0] = r16  ; List_4
    //     0x831f1c: stur            w16, [x0, #0x17]
    // 0x831f20: LoadField: d0 = r1->field_f
    //     0x831f20: ldur            d0, [x1, #0xf]
    // 0x831f24: r1 = inline_Allocate_Double()
    //     0x831f24: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x831f28: add             x1, x1, #0x10
    //     0x831f2c: cmp             x2, x1
    //     0x831f30: b.ls            #0x831f90
    //     0x831f34: str             x1, [THR, #0x50]  ; THR::top
    //     0x831f38: sub             x1, x1, #0xf
    //     0x831f3c: movz            x2, #0xe15c
    //     0x831f40: movk            x2, #0x3, lsl #16
    //     0x831f44: stur            x2, [x1, #-1]
    // 0x831f48: StoreField: r1->field_7 = d0
    //     0x831f48: stur            d0, [x1, #7]
    // 0x831f4c: StoreField: r0->field_1b = r1
    //     0x831f4c: stur            w1, [x0, #0x1b]
    // 0x831f50: r16 = ")"
    //     0x831f50: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x831f54: StoreField: r0->field_1f = r16
    //     0x831f54: stur            w16, [x0, #0x1f]
    // 0x831f58: str             x0, [SP]
    // 0x831f5c: r0 = _interpolate()
    //     0x831f5c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x831f60: LeaveFrame
    //     0x831f60: mov             SP, fp
    //     0x831f64: ldp             fp, lr, [SP], #0x10
    // 0x831f68: ret
    //     0x831f68: ret             
    // 0x831f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831f6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831f70: b               #0x831ecc
    // 0x831f74: SaveReg d0
    //     0x831f74: str             q0, [SP, #-0x10]!
    // 0x831f78: stp             x0, x1, [SP, #-0x10]!
    // 0x831f7c: r0 = AllocateDouble()
    //     0x831f7c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x831f80: mov             x2, x0
    // 0x831f84: ldp             x0, x1, [SP], #0x10
    // 0x831f88: RestoreReg d0
    //     0x831f88: ldr             q0, [SP], #0x10
    // 0x831f8c: b               #0x831f10
    // 0x831f90: SaveReg d0
    //     0x831f90: str             q0, [SP, #-0x10]!
    // 0x831f94: SaveReg r0
    //     0x831f94: str             x0, [SP, #-8]!
    // 0x831f98: r0 = AllocateDouble()
    //     0x831f98: bl              #0x976b24  ; AllocateDoubleStub
    // 0x831f9c: mov             x1, x0
    // 0x831fa0: RestoreReg r0
    //     0x831fa0: ldr             x0, [SP], #8
    // 0x831fa4: RestoreReg d0
    //     0x831fa4: ldr             q0, [SP], #0x10
    // 0x831fa8: b               #0x831f48
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x8684f0, size: 0xd4
    // 0x8684f0: EnterFrame
    //     0x8684f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8684f4: mov             fp, SP
    // 0x8684f8: CheckStackOverflow
    //     0x8684f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8684fc: cmp             SP, x16
    //     0x868500: b.ls            #0x86858c
    // 0x868504: ldr             x0, [fp, #0x10]
    // 0x868508: LoadField: d0 = r0->field_7
    //     0x868508: ldur            d0, [x0, #7]
    // 0x86850c: LoadField: d1 = r0->field_f
    //     0x86850c: ldur            d1, [x0, #0xf]
    // 0x868510: r1 = inline_Allocate_Double()
    //     0x868510: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x868514: add             x1, x1, #0x10
    //     0x868518: cmp             x0, x1
    //     0x86851c: b.ls            #0x868594
    //     0x868520: str             x1, [THR, #0x50]  ; THR::top
    //     0x868524: sub             x1, x1, #0xf
    //     0x868528: movz            x0, #0xe15c
    //     0x86852c: movk            x0, #0x3, lsl #16
    //     0x868530: stur            x0, [x1, #-1]
    // 0x868534: StoreField: r1->field_7 = d0
    //     0x868534: stur            d0, [x1, #7]
    // 0x868538: r2 = inline_Allocate_Double()
    //     0x868538: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x86853c: add             x2, x2, #0x10
    //     0x868540: cmp             x0, x2
    //     0x868544: b.ls            #0x8685a8
    //     0x868548: str             x2, [THR, #0x50]  ; THR::top
    //     0x86854c: sub             x2, x2, #0xf
    //     0x868550: movz            x0, #0xe15c
    //     0x868554: movk            x0, #0x3, lsl #16
    //     0x868558: stur            x0, [x2, #-1]
    // 0x86855c: StoreField: r2->field_7 = d1
    //     0x86855c: stur            d1, [x2, #7]
    // 0x868560: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x868560: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x868564: r0 = hash()
    //     0x868564: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x868568: mov             x2, x0
    // 0x86856c: r0 = BoxInt64Instr(r2)
    //     0x86856c: sbfiz           x0, x2, #1, #0x1f
    //     0x868570: cmp             x2, x0, asr #1
    //     0x868574: b.eq            #0x868580
    //     0x868578: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86857c: stur            x2, [x0, #7]
    // 0x868580: LeaveFrame
    //     0x868580: mov             SP, fp
    //     0x868584: ldp             fp, lr, [SP], #0x10
    // 0x868588: ret
    //     0x868588: ret             
    // 0x86858c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86858c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868590: b               #0x868504
    // 0x868594: stp             q0, q1, [SP, #-0x20]!
    // 0x868598: r0 = AllocateDouble()
    //     0x868598: bl              #0x976b24  ; AllocateDoubleStub
    // 0x86859c: mov             x1, x0
    // 0x8685a0: ldp             q0, q1, [SP], #0x20
    // 0x8685a4: b               #0x868534
    // 0x8685a8: SaveReg d1
    //     0x8685a8: str             q1, [SP, #-0x10]!
    // 0x8685ac: SaveReg r1
    //     0x8685ac: str             x1, [SP, #-8]!
    // 0x8685b0: r0 = AllocateDouble()
    //     0x8685b0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8685b4: mov             x2, x0
    // 0x8685b8: RestoreReg r1
    //     0x8685b8: ldr             x1, [SP], #8
    // 0x8685bc: RestoreReg d1
    //     0x8685bc: ldr             q1, [SP], #0x10
    // 0x8685c0: b               #0x86855c
  }
  _ ==(/* No info */) {
    // ** addr: 0x9185c4, size: 0x68
    // 0x9185c4: ldr             x1, [SP]
    // 0x9185c8: cmp             w1, NULL
    // 0x9185cc: b.ne            #0x9185d8
    // 0x9185d0: r0 = false
    //     0x9185d0: add             x0, NULL, #0x30  ; false
    // 0x9185d4: ret
    //     0x9185d4: ret             
    // 0x9185d8: r2 = 60
    //     0x9185d8: movz            x2, #0x3c
    // 0x9185dc: branchIfSmi(r1, 0x9185e8)
    //     0x9185dc: tbz             w1, #0, #0x9185e8
    // 0x9185e0: r2 = LoadClassIdInstr(r1)
    //     0x9185e0: ldur            x2, [x1, #-1]
    //     0x9185e4: ubfx            x2, x2, #0xc, #0x14
    // 0x9185e8: cmp             x2, #0x148
    // 0x9185ec: b.ne            #0x918624
    // 0x9185f0: ldr             x2, [SP, #8]
    // 0x9185f4: LoadField: d0 = r1->field_7
    //     0x9185f4: ldur            d0, [x1, #7]
    // 0x9185f8: LoadField: d1 = r2->field_7
    //     0x9185f8: ldur            d1, [x2, #7]
    // 0x9185fc: fcmp            d0, d1
    // 0x918600: b.ne            #0x918624
    // 0x918604: LoadField: d0 = r1->field_f
    //     0x918604: ldur            d0, [x1, #0xf]
    // 0x918608: LoadField: d1 = r2->field_f
    //     0x918608: ldur            d1, [x2, #0xf]
    // 0x91860c: fcmp            d0, d1
    // 0x918610: r16 = true
    //     0x918610: add             x16, NULL, #0x20  ; true
    // 0x918614: r17 = false
    //     0x918614: add             x17, NULL, #0x30  ; false
    // 0x918618: csel            x1, x16, x17, eq
    // 0x91861c: mov             x0, x1
    // 0x918620: b               #0x918628
    // 0x918624: r0 = false
    //     0x918624: add             x0, NULL, #0x30  ; false
    // 0x918628: ret
    //     0x918628: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x96dd0c, size: 0x64
    // 0x96dd0c: EnterFrame
    //     0x96dd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x96dd10: mov             fp, SP
    // 0x96dd14: AllocStack(0x10)
    //     0x96dd14: sub             SP, SP, #0x10
    // 0x96dd18: d1 = 1.000000
    //     0x96dd18: fmov            d1, #1.00000000
    // 0x96dd1c: LoadField: d2 = r1->field_7
    //     0x96dd1c: ldur            d2, [x1, #7]
    // 0x96dd20: LoadField: d3 = r2->field_7
    //     0x96dd20: ldur            d3, [x2, #7]
    // 0x96dd24: fsub            d4, d1, d0
    // 0x96dd28: fmul            d1, d4, d2
    // 0x96dd2c: fmul            d2, d0, d3
    // 0x96dd30: fadd            d3, d1, d2
    // 0x96dd34: stur            d3, [fp, #-0x10]
    // 0x96dd38: LoadField: d1 = r1->field_f
    //     0x96dd38: ldur            d1, [x1, #0xf]
    // 0x96dd3c: LoadField: d2 = r2->field_f
    //     0x96dd3c: ldur            d2, [x2, #0xf]
    // 0x96dd40: fmul            d5, d4, d1
    // 0x96dd44: fmul            d1, d0, d2
    // 0x96dd48: fadd            d0, d5, d1
    // 0x96dd4c: stur            d0, [fp, #-8]
    // 0x96dd50: r0 = Point()
    //     0x96dd50: bl              #0x7b4454  ; AllocatePointStub -> Point (size=0x18)
    // 0x96dd54: ldur            d0, [fp, #-0x10]
    // 0x96dd58: StoreField: r0->field_7 = d0
    //     0x96dd58: stur            d0, [x0, #7]
    // 0x96dd5c: ldur            d0, [fp, #-8]
    // 0x96dd60: StoreField: r0->field_f = d0
    //     0x96dd60: stur            d0, [x0, #0xf]
    // 0x96dd64: LeaveFrame
    //     0x96dd64: mov             SP, fp
    //     0x96dd68: ldp             fp, lr, [SP], #0x10
    // 0x96dd6c: ret
    //     0x96dd6c: ret             
  }
}
