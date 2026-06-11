// lib: , url: package:skeletonizer/src/skeletonizer_config.dart

// class id: 1049840, size: 0x8
class :: {
}

// class id: 378, size: 0x20, field offset: 0x8
//   const constructor, 
class SwitchAnimationConfig extends Object {

  Duration field_8;
  _Linear field_c;
  _Linear field_10;
  _Closure field_18;
  _Closure field_1c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x868080, size: 0xfc
    // 0x868080: EnterFrame
    //     0x868080: stp             fp, lr, [SP, #-0x10]!
    //     0x868084: mov             fp, SP
    // 0x868088: AllocStack(0x20)
    //     0x868088: sub             SP, SP, #0x20
    // 0x86808c: r0 = 600000
    //     0x86808c: movz            x0, #0x27c0
    //     0x868090: movk            x0, #0x9, lsl #16
    // 0x868094: CheckStackOverflow
    //     0x868094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868098: cmp             SP, x16
    //     0x86809c: b.ls            #0x868174
    // 0x8680a0: r16 = LoadInt32Instr(r0)
    //     0x8680a0: sbfx            x16, x0, #1, #0x1f
    // 0x8680a4: r17 = 11601
    //     0x8680a4: movz            x17, #0x2d51
    // 0x8680a8: mul             x1, x16, x17
    // 0x8680ac: umulh           x16, x16, x17
    // 0x8680b0: eor             x1, x1, x16
    // 0x8680b4: r1 = 0
    //     0x8680b4: eor             x1, x1, x1, lsr #32
    // 0x8680b8: ubfiz           x1, x1, #1, #0x1e
    // 0x8680bc: stur            x1, [fp, #-8]
    // 0x8680c0: r16 = Instance__Linear
    //     0x8680c0: ldr             x16, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_Linear@95b781
    // 0x8680c4: str             x16, [SP]
    // 0x8680c8: r0 = _getHash()
    //     0x8680c8: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x8680cc: mov             x1, x0
    // 0x8680d0: ldur            x0, [fp, #-8]
    // 0x8680d4: r2 = LoadInt32Instr(r0)
    //     0x8680d4: sbfx            x2, x0, #1, #0x1f
    // 0x8680d8: r0 = LoadInt32Instr(r1)
    //     0x8680d8: sbfx            x0, x1, #1, #0x1f
    // 0x8680dc: eor             x1, x2, x0
    // 0x8680e0: stur            x1, [fp, #-0x10]
    // 0x8680e4: r16 = Instance__Linear
    //     0x8680e4: ldr             x16, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_Linear@95b781
    // 0x8680e8: str             x16, [SP]
    // 0x8680ec: r0 = _getHash()
    //     0x8680ec: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x8680f0: r1 = LoadInt32Instr(r0)
    //     0x8680f0: sbfx            x1, x0, #1, #0x1f
    // 0x8680f4: ldur            x0, [fp, #-0x10]
    // 0x8680f8: eor             x2, x0, x1
    // 0x8680fc: r16 = 2011
    //     0x8680fc: movz            x16, #0x7db
    // 0x868100: eor             x0, x2, x16
    // 0x868104: stur            x0, [fp, #-0x10]
    // 0x868108: r16 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    //     0x868108: add             x16, PP, #0x26, lsl #12  ; [pp+0x26680] Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static. (0x7fd76fa02c0c)
    //     0x86810c: ldr             x16, [x16, #0x680]
    // 0x868110: str             x16, [SP]
    // 0x868114: r0 = hashCode()
    //     0x868114: bl              #0x86a76c  ; [dart:core] _Closure::hashCode
    // 0x868118: r1 = LoadInt32Instr(r0)
    //     0x868118: sbfx            x1, x0, #1, #0x1f
    //     0x86811c: tbz             w0, #0, #0x868124
    //     0x868120: ldur            x1, [x0, #7]
    // 0x868124: ldur            x0, [fp, #-0x10]
    // 0x868128: eor             x2, x0, x1
    // 0x86812c: stur            x2, [fp, #-0x18]
    // 0x868130: r16 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0x868130: add             x16, PP, #0x26, lsl #12  ; [pp+0x26688] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x7fd76fa02ae4)
    //     0x868134: ldr             x16, [x16, #0x688]
    // 0x868138: str             x16, [SP]
    // 0x86813c: r0 = hashCode()
    //     0x86813c: bl              #0x86a76c  ; [dart:core] _Closure::hashCode
    // 0x868140: r2 = LoadInt32Instr(r0)
    //     0x868140: sbfx            x2, x0, #1, #0x1f
    //     0x868144: tbz             w0, #0, #0x86814c
    //     0x868148: ldur            x2, [x0, #7]
    // 0x86814c: ldur            x3, [fp, #-0x18]
    // 0x868150: eor             x4, x3, x2
    // 0x868154: r0 = BoxInt64Instr(r4)
    //     0x868154: sbfiz           x0, x4, #1, #0x1f
    //     0x868158: cmp             x4, x0, asr #1
    //     0x86815c: b.eq            #0x868168
    //     0x868160: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x868164: stur            x4, [x0, #7]
    // 0x868168: LeaveFrame
    //     0x868168: mov             SP, fp
    //     0x86816c: ldp             fp, lr, [SP], #0x10
    // 0x868170: ret
    //     0x868170: ret             
    // 0x868174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868174: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868178: b               #0x8680a0
  }
  _ ==(/* No info */) {
    // ** addr: 0x917fec, size: 0xcc
    // 0x917fec: EnterFrame
    //     0x917fec: stp             fp, lr, [SP, #-0x10]!
    //     0x917ff0: mov             fp, SP
    // 0x917ff4: AllocStack(0x10)
    //     0x917ff4: sub             SP, SP, #0x10
    // 0x917ff8: CheckStackOverflow
    //     0x917ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917ffc: cmp             SP, x16
    //     0x918000: b.ls            #0x9180b0
    // 0x918004: ldr             x0, [fp, #0x10]
    // 0x918008: cmp             w0, NULL
    // 0x91800c: b.ne            #0x918020
    // 0x918010: r0 = false
    //     0x918010: add             x0, NULL, #0x30  ; false
    // 0x918014: LeaveFrame
    //     0x918014: mov             SP, fp
    //     0x918018: ldp             fp, lr, [SP], #0x10
    // 0x91801c: ret
    //     0x91801c: ret             
    // 0x918020: ldr             x1, [fp, #0x18]
    // 0x918024: cmp             w1, w0
    // 0x918028: b.ne            #0x918034
    // 0x91802c: r0 = true
    //     0x91802c: add             x0, NULL, #0x20  ; true
    // 0x918030: b               #0x9180a4
    // 0x918034: r1 = 60
    //     0x918034: movz            x1, #0x3c
    // 0x918038: branchIfSmi(r0, 0x918044)
    //     0x918038: tbz             w0, #0, #0x918044
    // 0x91803c: r1 = LoadClassIdInstr(r0)
    //     0x91803c: ldur            x1, [x0, #-1]
    //     0x918040: ubfx            x1, x1, #0xc, #0x14
    // 0x918044: cmp             x1, #0x17a
    // 0x918048: b.ne            #0x9180a0
    // 0x91804c: r16 = SwitchAnimationConfig
    //     0x91804c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26690] Type: SwitchAnimationConfig
    //     0x918050: ldr             x16, [x16, #0x690]
    // 0x918054: r30 = SwitchAnimationConfig
    //     0x918054: add             lr, PP, #0x26, lsl #12  ; [pp+0x26690] Type: SwitchAnimationConfig
    //     0x918058: ldr             lr, [lr, #0x690]
    // 0x91805c: stp             lr, x16, [SP]
    // 0x918060: r0 = ==()
    //     0x918060: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x918064: tbnz            w0, #4, #0x9180a0
    // 0x918068: r16 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    //     0x918068: add             x16, PP, #0x26, lsl #12  ; [pp+0x26680] Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static. (0x7fd76fa02c0c)
    //     0x91806c: ldr             x16, [x16, #0x680]
    // 0x918070: r30 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    //     0x918070: add             lr, PP, #0x26, lsl #12  ; [pp+0x26680] Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static. (0x7fd76fa02c0c)
    //     0x918074: ldr             lr, [lr, #0x680]
    // 0x918078: stp             lr, x16, [SP]
    // 0x91807c: r0 = ==()
    //     0x91807c: bl              #0x91c6cc  ; [dart:core] _Closure::==
    // 0x918080: tbnz            w0, #4, #0x9180a0
    // 0x918084: r16 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0x918084: add             x16, PP, #0x26, lsl #12  ; [pp+0x26688] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x7fd76fa02ae4)
    //     0x918088: ldr             x16, [x16, #0x688]
    // 0x91808c: r30 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0x91808c: add             lr, PP, #0x26, lsl #12  ; [pp+0x26688] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x7fd76fa02ae4)
    //     0x918090: ldr             lr, [lr, #0x688]
    // 0x918094: stp             lr, x16, [SP]
    // 0x918098: r0 = ==()
    //     0x918098: bl              #0x91c6cc  ; [dart:core] _Closure::==
    // 0x91809c: b               #0x9180a4
    // 0x9180a0: r0 = false
    //     0x9180a0: add             x0, NULL, #0x30  ; false
    // 0x9180a4: LeaveFrame
    //     0x9180a4: mov             SP, fp
    //     0x9180a8: ldp             fp, lr, [SP], #0x10
    // 0x9180ac: ret
    //     0x9180ac: ret             
    // 0x9180b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9180b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9180b4: b               #0x918004
  }
}

// class id: 379, size: 0x1c, field offset: 0x8
//   const constructor, 
class TextBoneBorderRadius extends Object {

  _Double field_c;
  TextBoneBorderShape field_14;
  bool field_18;

  _ lerp(/* No info */) {
    // ** addr: 0x60281c, size: 0x12c
    // 0x60281c: EnterFrame
    //     0x60281c: stp             fp, lr, [SP, #-0x10]!
    //     0x602820: mov             fp, SP
    // 0x602824: AllocStack(0x8)
    //     0x602824: sub             SP, SP, #8
    // 0x602828: CheckStackOverflow
    //     0x602828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60282c: cmp             SP, x16
    //     0x602830: b.ls            #0x6028ec
    // 0x602834: LoadField: d1 = r1->field_b
    //     0x602834: ldur            d1, [x1, #0xb]
    // 0x602838: LoadField: d2 = r2->field_b
    //     0x602838: ldur            d2, [x2, #0xb]
    // 0x60283c: r3 = inline_Allocate_Double()
    //     0x60283c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x602840: add             x3, x3, #0x10
    //     0x602844: cmp             x0, x3
    //     0x602848: b.ls            #0x6028f4
    //     0x60284c: str             x3, [THR, #0x50]  ; THR::top
    //     0x602850: sub             x3, x3, #0xf
    //     0x602854: movz            x0, #0xe15c
    //     0x602858: movk            x0, #0x3, lsl #16
    //     0x60285c: stur            x0, [x3, #-1]
    // 0x602860: StoreField: r3->field_7 = d0
    //     0x602860: stur            d0, [x3, #7]
    // 0x602864: r1 = inline_Allocate_Double()
    //     0x602864: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x602868: add             x1, x1, #0x10
    //     0x60286c: cmp             x0, x1
    //     0x602870: b.ls            #0x602910
    //     0x602874: str             x1, [THR, #0x50]  ; THR::top
    //     0x602878: sub             x1, x1, #0xf
    //     0x60287c: movz            x0, #0xe15c
    //     0x602880: movk            x0, #0x3, lsl #16
    //     0x602884: stur            x0, [x1, #-1]
    // 0x602888: StoreField: r1->field_7 = d1
    //     0x602888: stur            d1, [x1, #7]
    // 0x60288c: r2 = inline_Allocate_Double()
    //     0x60288c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x602890: add             x2, x2, #0x10
    //     0x602894: cmp             x0, x2
    //     0x602898: b.ls            #0x60292c
    //     0x60289c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6028a0: sub             x2, x2, #0xf
    //     0x6028a4: movz            x0, #0xe15c
    //     0x6028a8: movk            x0, #0x3, lsl #16
    //     0x6028ac: stur            x0, [x2, #-1]
    // 0x6028b0: StoreField: r2->field_7 = d2
    //     0x6028b0: stur            d2, [x2, #7]
    // 0x6028b4: r0 = lerpDouble()
    //     0x6028b4: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x6028b8: stur            x0, [fp, #-8]
    // 0x6028bc: r0 = TextBoneBorderRadius()
    //     0x6028bc: bl              #0x602948  ; AllocateTextBoneBorderRadiusStub -> TextBoneBorderRadius (size=0x1c)
    // 0x6028c0: r1 = Instance_TextBoneBorderShape
    //     0x6028c0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26670] Obj!TextBoneBorderShape@96d471
    //     0x6028c4: ldr             x1, [x1, #0x670]
    // 0x6028c8: StoreField: r0->field_13 = r1
    //     0x6028c8: stur            w1, [x0, #0x13]
    // 0x6028cc: ldur            x1, [fp, #-8]
    // 0x6028d0: LoadField: d0 = r1->field_7
    //     0x6028d0: ldur            d0, [x1, #7]
    // 0x6028d4: StoreField: r0->field_b = d0
    //     0x6028d4: stur            d0, [x0, #0xb]
    // 0x6028d8: r1 = true
    //     0x6028d8: add             x1, NULL, #0x20  ; true
    // 0x6028dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6028dc: stur            w1, [x0, #0x17]
    // 0x6028e0: LeaveFrame
    //     0x6028e0: mov             SP, fp
    //     0x6028e4: ldp             fp, lr, [SP], #0x10
    // 0x6028e8: ret
    //     0x6028e8: ret             
    // 0x6028ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x6028ec: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x6028f0: b               #0x602834
    // 0x6028f4: stp             q1, q2, [SP, #-0x20]!
    // 0x6028f8: SaveReg d0
    //     0x6028f8: str             q0, [SP, #-0x10]!
    // 0x6028fc: r0 = AllocateDouble()
    //     0x6028fc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x602900: mov             x3, x0
    // 0x602904: RestoreReg d0
    //     0x602904: ldr             q0, [SP], #0x10
    // 0x602908: ldp             q1, q2, [SP], #0x20
    // 0x60290c: b               #0x602860
    // 0x602910: stp             q1, q2, [SP, #-0x20]!
    // 0x602914: SaveReg r3
    //     0x602914: str             x3, [SP, #-8]!
    // 0x602918: r0 = AllocateDouble()
    //     0x602918: bl              #0x976b24  ; AllocateDoubleStub
    // 0x60291c: mov             x1, x0
    // 0x602920: RestoreReg r3
    //     0x602920: ldr             x3, [SP], #8
    // 0x602924: ldp             q1, q2, [SP], #0x20
    // 0x602928: b               #0x602888
    // 0x60292c: SaveReg d2
    //     0x60292c: str             q2, [SP, #-0x10]!
    // 0x602930: stp             x1, x3, [SP, #-0x10]!
    // 0x602934: r0 = AllocateDouble()
    //     0x602934: bl              #0x976b24  ; AllocateDoubleStub
    // 0x602938: mov             x2, x0
    // 0x60293c: ldp             x1, x3, [SP], #0x10
    // 0x602940: RestoreReg d2
    //     0x602940: ldr             q2, [SP], #0x10
    // 0x602944: b               #0x6028b0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x867fcc, size: 0xb4
    // 0x867fcc: EnterFrame
    //     0x867fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x867fd0: mov             fp, SP
    // 0x867fd4: AllocStack(0x10)
    //     0x867fd4: sub             SP, SP, #0x10
    // 0x867fd8: CheckStackOverflow
    //     0x867fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867fdc: cmp             SP, x16
    //     0x867fe0: b.ls            #0x868078
    // 0x867fe4: ldr             x0, [fp, #0x10]
    // 0x867fe8: LoadField: d0 = r0->field_b
    //     0x867fe8: ldur            d0, [x0, #0xb]
    // 0x867fec: mov             x16, v0.d[0]
    // 0x867ff0: and             x16, x16, #0x7ff0000000000000
    // 0x867ff4: r17 = 9218868437227405312
    //     0x867ff4: orr             x17, xzr, #0x7ff0000000000000
    // 0x867ff8: cmp             x16, x17
    // 0x867ffc: b.eq            #0x86802c
    // 0x868000: fcvtzs          x16, d0
    // 0x868004: scvtf           d1, x16
    // 0x868008: fcmp            d1, d0
    // 0x86800c: b.ne            #0x86802c
    // 0x868010: r17 = 11601
    //     0x868010: movz            x17, #0x2d51
    // 0x868014: mul             x0, x16, x17
    // 0x868018: umulh           x16, x16, x17
    // 0x86801c: eor             x0, x0, x16
    // 0x868020: r0 = 0
    //     0x868020: eor             x0, x0, x0, lsr #32
    // 0x868024: and             x0, x0, #0x3fffffff
    // 0x868028: b               #0x868038
    // 0x86802c: r0 = 0.000000
    //     0x86802c: fmov            x0, d0
    // 0x868030: r0 = 0
    //     0x868030: eor             x0, x0, x0, lsr #32
    // 0x868034: and             x0, x0, #0x3fffffff
    // 0x868038: r16 = 2011
    //     0x868038: movz            x16, #0x7db
    // 0x86803c: eor             x1, x0, x16
    // 0x868040: r16 = 1231
    //     0x868040: movz            x16, #0x4cf
    // 0x868044: eor             x0, x1, x16
    // 0x868048: stur            x0, [fp, #-8]
    // 0x86804c: r16 = Instance_TextBoneBorderShape
    //     0x86804c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26670] Obj!TextBoneBorderShape@96d471
    //     0x868050: ldr             x16, [x16, #0x670]
    // 0x868054: str             x16, [SP]
    // 0x868058: r0 = _getHash()
    //     0x868058: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x86805c: r1 = LoadInt32Instr(r0)
    //     0x86805c: sbfx            x1, x0, #1, #0x1f
    // 0x868060: ldur            x2, [fp, #-8]
    // 0x868064: eor             x3, x2, x1
    // 0x868068: lsl             x0, x3, #1
    // 0x86806c: LeaveFrame
    //     0x86806c: mov             SP, fp
    //     0x868070: ldp             fp, lr, [SP], #0x10
    // 0x868074: ret
    //     0x868074: ret             
    // 0x868078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868078: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86807c: b               #0x867fe4
  }
  _ ==(/* No info */) {
    // ** addr: 0x917f38, size: 0xb4
    // 0x917f38: EnterFrame
    //     0x917f38: stp             fp, lr, [SP, #-0x10]!
    //     0x917f3c: mov             fp, SP
    // 0x917f40: AllocStack(0x10)
    //     0x917f40: sub             SP, SP, #0x10
    // 0x917f44: CheckStackOverflow
    //     0x917f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917f48: cmp             SP, x16
    //     0x917f4c: b.ls            #0x917fe4
    // 0x917f50: ldr             x0, [fp, #0x10]
    // 0x917f54: cmp             w0, NULL
    // 0x917f58: b.ne            #0x917f6c
    // 0x917f5c: r0 = false
    //     0x917f5c: add             x0, NULL, #0x30  ; false
    // 0x917f60: LeaveFrame
    //     0x917f60: mov             SP, fp
    //     0x917f64: ldp             fp, lr, [SP], #0x10
    // 0x917f68: ret
    //     0x917f68: ret             
    // 0x917f6c: ldr             x1, [fp, #0x18]
    // 0x917f70: cmp             w1, w0
    // 0x917f74: b.ne            #0x917f80
    // 0x917f78: r0 = true
    //     0x917f78: add             x0, NULL, #0x20  ; true
    // 0x917f7c: b               #0x917fd8
    // 0x917f80: r2 = 60
    //     0x917f80: movz            x2, #0x3c
    // 0x917f84: branchIfSmi(r0, 0x917f90)
    //     0x917f84: tbz             w0, #0, #0x917f90
    // 0x917f88: r2 = LoadClassIdInstr(r0)
    //     0x917f88: ldur            x2, [x0, #-1]
    //     0x917f8c: ubfx            x2, x2, #0xc, #0x14
    // 0x917f90: cmp             x2, #0x17b
    // 0x917f94: b.ne            #0x917fd4
    // 0x917f98: r16 = TextBoneBorderRadius
    //     0x917f98: add             x16, PP, #0x26, lsl #12  ; [pp+0x26678] Type: TextBoneBorderRadius
    //     0x917f9c: ldr             x16, [x16, #0x678]
    // 0x917fa0: r30 = TextBoneBorderRadius
    //     0x917fa0: add             lr, PP, #0x26, lsl #12  ; [pp+0x26678] Type: TextBoneBorderRadius
    //     0x917fa4: ldr             lr, [lr, #0x678]
    // 0x917fa8: stp             lr, x16, [SP]
    // 0x917fac: r0 = ==()
    //     0x917fac: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x917fb0: tbnz            w0, #4, #0x917fd4
    // 0x917fb4: ldr             x2, [fp, #0x18]
    // 0x917fb8: ldr             x1, [fp, #0x10]
    // 0x917fbc: LoadField: d0 = r2->field_b
    //     0x917fbc: ldur            d0, [x2, #0xb]
    // 0x917fc0: LoadField: d1 = r1->field_b
    //     0x917fc0: ldur            d1, [x1, #0xb]
    // 0x917fc4: fcmp            d0, d1
    // 0x917fc8: b.ne            #0x917fd4
    // 0x917fcc: r0 = true
    //     0x917fcc: add             x0, NULL, #0x20  ; true
    // 0x917fd0: b               #0x917fd8
    // 0x917fd4: r0 = false
    //     0x917fd4: add             x0, NULL, #0x30  ; false
    // 0x917fd8: LeaveFrame
    //     0x917fd8: mov             SP, fp
    //     0x917fdc: ldp             fp, lr, [SP], #0x10
    // 0x917fe0: ret
    //     0x917fe0: ret             
    // 0x917fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917fe4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917fe8: b               #0x917f50
  }
}

// class id: 1753, size: 0x28, field offset: 0xc
//   const constructor, 
class SkeletonizerConfigData extends ThemeExtension<dynamic> {

  _ShimmerEffect field_c;
  TextBoneBorderRadius field_10;
  bool field_14;
  bool field_18;
  bool field_20;
  SwitchAnimationConfig field_24;

  _ lerp(/* No info */) {
    // ** addr: 0x602734, size: 0xdc
    // 0x602734: EnterFrame
    //     0x602734: stp             fp, lr, [SP, #-0x10]!
    //     0x602738: mov             fp, SP
    // 0x60273c: AllocStack(0x20)
    //     0x60273c: sub             SP, SP, #0x20
    // 0x602740: SetupParameters(SkeletonizerConfigData this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x602740: mov             x3, x1
    //     0x602744: mov             x0, x2
    //     0x602748: mov             v1.16b, v0.16b
    //     0x60274c: stur            x1, [fp, #-8]
    //     0x602750: stur            x2, [fp, #-0x10]
    //     0x602754: stur            d0, [fp, #-0x20]
    // 0x602758: CheckStackOverflow
    //     0x602758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60275c: cmp             SP, x16
    //     0x602760: b.ls            #0x602808
    // 0x602764: cmp             w0, NULL
    // 0x602768: b.ne            #0x60277c
    // 0x60276c: mov             x0, x3
    // 0x602770: LeaveFrame
    //     0x602770: mov             SP, fp
    //     0x602774: ldp             fp, lr, [SP], #0x10
    // 0x602778: ret
    //     0x602778: ret             
    // 0x60277c: LoadField: r1 = r3->field_b
    //     0x60277c: ldur            w1, [x3, #0xb]
    // 0x602780: DecompressPointer r1
    //     0x602780: add             x1, x1, HEAP, lsl #32
    // 0x602784: LoadField: r2 = r0->field_b
    //     0x602784: ldur            w2, [x0, #0xb]
    // 0x602788: DecompressPointer r2
    //     0x602788: add             x2, x2, HEAP, lsl #32
    // 0x60278c: mov             v0.16b, v1.16b
    // 0x602790: r0 = lerp()
    //     0x602790: bl              #0x602954  ; [package:skeletonizer/src/effects/shimmer_effect.dart] _ShimmerEffect::lerp
    // 0x602794: mov             x3, x0
    // 0x602798: ldur            x0, [fp, #-8]
    // 0x60279c: stur            x3, [fp, #-0x18]
    // 0x6027a0: LoadField: r1 = r0->field_f
    //     0x6027a0: ldur            w1, [x0, #0xf]
    // 0x6027a4: DecompressPointer r1
    //     0x6027a4: add             x1, x1, HEAP, lsl #32
    // 0x6027a8: ldur            x0, [fp, #-0x10]
    // 0x6027ac: LoadField: r2 = r0->field_f
    //     0x6027ac: ldur            w2, [x0, #0xf]
    // 0x6027b0: DecompressPointer r2
    //     0x6027b0: add             x2, x2, HEAP, lsl #32
    // 0x6027b4: ldur            d0, [fp, #-0x20]
    // 0x6027b8: r0 = lerp()
    //     0x6027b8: bl              #0x60281c  ; [package:skeletonizer/src/skeletonizer_config.dart] TextBoneBorderRadius::lerp
    // 0x6027bc: r1 = <SkeletonizerConfigData>
    //     0x6027bc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d50] TypeArguments: <SkeletonizerConfigData>
    //     0x6027c0: ldr             x1, [x1, #0xd50]
    // 0x6027c4: stur            x0, [fp, #-8]
    // 0x6027c8: r0 = SkeletonizerConfigData()
    //     0x6027c8: bl              #0x602810  ; AllocateSkeletonizerConfigDataStub -> SkeletonizerConfigData (size=0x28)
    // 0x6027cc: ldur            x1, [fp, #-0x18]
    // 0x6027d0: StoreField: r0->field_b = r1
    //     0x6027d0: stur            w1, [x0, #0xb]
    // 0x6027d4: ldur            x1, [fp, #-8]
    // 0x6027d8: StoreField: r0->field_f = r1
    //     0x6027d8: stur            w1, [x0, #0xf]
    // 0x6027dc: r1 = true
    //     0x6027dc: add             x1, NULL, #0x20  ; true
    // 0x6027e0: StoreField: r0->field_13 = r1
    //     0x6027e0: stur            w1, [x0, #0x13]
    // 0x6027e4: r1 = false
    //     0x6027e4: add             x1, NULL, #0x30  ; false
    // 0x6027e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6027e8: stur            w1, [x0, #0x17]
    // 0x6027ec: StoreField: r0->field_1f = r1
    //     0x6027ec: stur            w1, [x0, #0x1f]
    // 0x6027f0: r1 = Instance_SwitchAnimationConfig
    //     0x6027f0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d58] Obj!SwitchAnimationConfig@955421
    //     0x6027f4: ldr             x1, [x1, #0xd58]
    // 0x6027f8: StoreField: r0->field_23 = r1
    //     0x6027f8: stur            w1, [x0, #0x23]
    // 0x6027fc: LeaveFrame
    //     0x6027fc: mov             SP, fp
    //     0x602800: ldp             fp, lr, [SP], #0x10
    // 0x602804: ret
    //     0x602804: ret             
    // 0x602808: r0 = StackOverflowSharedWithFPURegs()
    //     0x602808: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x60280c: b               #0x602764
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x7a63a0, size: 0x6c
    // 0x7a63a0: EnterFrame
    //     0x7a63a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a63a4: mov             fp, SP
    // 0x7a63a8: AllocStack(0x10)
    //     0x7a63a8: sub             SP, SP, #0x10
    // 0x7a63ac: LoadField: r0 = r1->field_b
    //     0x7a63ac: ldur            w0, [x1, #0xb]
    // 0x7a63b0: DecompressPointer r0
    //     0x7a63b0: add             x0, x0, HEAP, lsl #32
    // 0x7a63b4: stur            x0, [fp, #-0x10]
    // 0x7a63b8: LoadField: r2 = r1->field_f
    //     0x7a63b8: ldur            w2, [x1, #0xf]
    // 0x7a63bc: DecompressPointer r2
    //     0x7a63bc: add             x2, x2, HEAP, lsl #32
    // 0x7a63c0: stur            x2, [fp, #-8]
    // 0x7a63c4: r1 = <SkeletonizerConfigData>
    //     0x7a63c4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d50] TypeArguments: <SkeletonizerConfigData>
    //     0x7a63c8: ldr             x1, [x1, #0xd50]
    // 0x7a63cc: r0 = SkeletonizerConfigData()
    //     0x7a63cc: bl              #0x602810  ; AllocateSkeletonizerConfigDataStub -> SkeletonizerConfigData (size=0x28)
    // 0x7a63d0: ldur            x1, [fp, #-0x10]
    // 0x7a63d4: StoreField: r0->field_b = r1
    //     0x7a63d4: stur            w1, [x0, #0xb]
    // 0x7a63d8: ldur            x1, [fp, #-8]
    // 0x7a63dc: StoreField: r0->field_f = r1
    //     0x7a63dc: stur            w1, [x0, #0xf]
    // 0x7a63e0: r1 = true
    //     0x7a63e0: add             x1, NULL, #0x20  ; true
    // 0x7a63e4: StoreField: r0->field_13 = r1
    //     0x7a63e4: stur            w1, [x0, #0x13]
    // 0x7a63e8: r1 = false
    //     0x7a63e8: add             x1, NULL, #0x30  ; false
    // 0x7a63ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x7a63ec: stur            w1, [x0, #0x17]
    // 0x7a63f0: StoreField: r0->field_1f = r1
    //     0x7a63f0: stur            w1, [x0, #0x1f]
    // 0x7a63f4: r1 = Instance_SwitchAnimationConfig
    //     0x7a63f4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d58] Obj!SwitchAnimationConfig@955421
    //     0x7a63f8: ldr             x1, [x1, #0xd58]
    // 0x7a63fc: StoreField: r0->field_23 = r1
    //     0x7a63fc: stur            w1, [x0, #0x23]
    // 0x7a6400: LeaveFrame
    //     0x7a6400: mov             SP, fp
    //     0x7a6404: ldp             fp, lr, [SP], #0x10
    // 0x7a6408: ret
    //     0x7a6408: ret             
  }
}

// class id: 3314, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class SkeletonizerConfig extends InheritedTheme {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x7a640c, size: 0x60
    // 0x7a640c: EnterFrame
    //     0x7a640c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6410: mov             fp, SP
    // 0x7a6414: AllocStack(0x18)
    //     0x7a6414: sub             SP, SP, #0x18
    // 0x7a6418: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7a6418: stur            x1, [fp, #-8]
    // 0x7a641c: CheckStackOverflow
    //     0x7a641c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6420: cmp             SP, x16
    //     0x7a6424: b.ls            #0x7a6464
    // 0x7a6428: r16 = <SkeletonizerConfig>
    //     0x7a6428: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d60] TypeArguments: <SkeletonizerConfig>
    //     0x7a642c: ldr             x16, [x16, #0xd60]
    // 0x7a6430: stp             x1, x16, [SP]
    // 0x7a6434: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a6434: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a6438: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7a6438: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7a643c: ldur            x1, [fp, #-8]
    // 0x7a6440: r0 = of()
    //     0x7a6440: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7a6444: r16 = <SkeletonizerConfigData>
    //     0x7a6444: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d50] TypeArguments: <SkeletonizerConfigData>
    //     0x7a6448: ldr             x16, [x16, #0xd50]
    // 0x7a644c: stp             x0, x16, [SP]
    // 0x7a6450: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a6450: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a6454: r0 = extension()
    //     0x7a6454: bl              #0x7a646c  ; [package:flutter/src/material/theme_data.dart] ThemeData::extension
    // 0x7a6458: LeaveFrame
    //     0x7a6458: mov             SP, fp
    //     0x7a645c: ldp             fp, lr, [SP], #0x10
    // 0x7a6460: ret
    //     0x7a6460: ret             
    // 0x7a6464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6464: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6468: b               #0x7a6428
  }
}

// class id: 5524, size: 0x14, field offset: 0x14
enum TextBoneBorderShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x870a3c, size: 0x64
    // 0x870a3c: EnterFrame
    //     0x870a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x870a40: mov             fp, SP
    // 0x870a44: AllocStack(0x10)
    //     0x870a44: sub             SP, SP, #0x10
    // 0x870a48: SetupParameters(TextBoneBorderShape this /* r1 => r0, fp-0x8 */)
    //     0x870a48: mov             x0, x1
    //     0x870a4c: stur            x1, [fp, #-8]
    // 0x870a50: CheckStackOverflow
    //     0x870a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870a54: cmp             SP, x16
    //     0x870a58: b.ls            #0x870a98
    // 0x870a5c: r1 = Null
    //     0x870a5c: mov             x1, NULL
    // 0x870a60: r2 = 4
    //     0x870a60: movz            x2, #0x4
    // 0x870a64: r0 = AllocateArray()
    //     0x870a64: bl              #0x976bcc  ; AllocateArrayStub
    // 0x870a68: r16 = "TextBoneBorderShape."
    //     0x870a68: add             x16, PP, #0x26, lsl #12  ; [pp+0x26668] "TextBoneBorderShape."
    //     0x870a6c: ldr             x16, [x16, #0x668]
    // 0x870a70: StoreField: r0->field_f = r16
    //     0x870a70: stur            w16, [x0, #0xf]
    // 0x870a74: ldur            x1, [fp, #-8]
    // 0x870a78: LoadField: r2 = r1->field_f
    //     0x870a78: ldur            w2, [x1, #0xf]
    // 0x870a7c: DecompressPointer r2
    //     0x870a7c: add             x2, x2, HEAP, lsl #32
    // 0x870a80: StoreField: r0->field_13 = r2
    //     0x870a80: stur            w2, [x0, #0x13]
    // 0x870a84: str             x0, [SP]
    // 0x870a88: r0 = _interpolate()
    //     0x870a88: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x870a8c: LeaveFrame
    //     0x870a8c: mov             SP, fp
    //     0x870a90: ldp             fp, lr, [SP], #0x10
    // 0x870a94: ret
    //     0x870a94: ret             
    // 0x870a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870a98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870a9c: b               #0x870a5c
  }
}
