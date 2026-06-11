// lib: , url: package:vector_graphics_compiler/src/geometry/matrix.dart

// class id: 1049887, size: 0x8
class :: {

  static _ _transformRect(/* No info */) {
    // ** addr: 0x969390, size: 0x348
    // 0x969390: EnterFrame
    //     0x969390: stp             fp, lr, [SP, #-0x10]!
    //     0x969394: mov             fp, SP
    // 0x969398: AllocStack(0x20)
    //     0x969398: sub             SP, SP, #0x20
    // 0x96939c: d0 = 0.000000
    //     0x96939c: eor             v0.16b, v0.16b, v0.16b
    // 0x9693a0: mov             x3, x1
    // 0x9693a4: LoadField: d1 = r2->field_7
    //     0x9693a4: ldur            d1, [x2, #7]
    // 0x9693a8: LoadField: d2 = r2->field_f
    //     0x9693a8: ldur            d2, [x2, #0xf]
    // 0x9693ac: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x9693ac: ldur            d3, [x2, #0x17]
    // 0x9693b0: fsub            d4, d3, d1
    // 0x9693b4: LoadField: d3 = r2->field_1f
    //     0x9693b4: ldur            d3, [x2, #0x1f]
    // 0x9693b8: fsub            d5, d3, d2
    // 0x9693bc: LoadField: r0 = r3->field_13
    //     0x9693bc: ldur            w0, [x3, #0x13]
    // 0x9693c0: r2 = LoadInt32Instr(r0)
    //     0x9693c0: sbfx            x2, x0, #1, #0x1f
    // 0x9693c4: mov             x0, x2
    // 0x9693c8: r1 = 0
    //     0x9693c8: movz            x1, #0
    // 0x9693cc: cmp             x1, x0
    // 0x9693d0: b.hs            #0x9696c0
    // 0x9693d4: ArrayLoad: d3 = r3[0]  ; List_8
    //     0x9693d4: ldur            d3, [x3, #0x17]
    // 0x9693d8: fmul            d6, d3, d4
    // 0x9693dc: mov             x0, x2
    // 0x9693e0: r1 = 4
    //     0x9693e0: movz            x1, #0x4
    // 0x9693e4: cmp             x1, x0
    // 0x9693e8: b.hs            #0x9696c4
    // 0x9693ec: LoadField: d7 = r3->field_37
    //     0x9693ec: ldur            d7, [x3, #0x37]
    // 0x9693f0: fmul            d8, d7, d5
    // 0x9693f4: fmul            d9, d3, d1
    // 0x9693f8: fmul            d3, d7, d2
    // 0x9693fc: fadd            d7, d9, d3
    // 0x969400: mov             x0, x2
    // 0x969404: r1 = 12
    //     0x969404: movz            x1, #0xc
    // 0x969408: cmp             x1, x0
    // 0x96940c: b.hs            #0x9696c8
    // 0x969410: LoadField: d3 = r3->field_77
    //     0x969410: ldur            d3, [x3, #0x77]
    // 0x969414: fadd            d9, d7, d3
    // 0x969418: LoadField: d3 = r3->field_1f
    //     0x969418: ldur            d3, [x3, #0x1f]
    // 0x96941c: fmul            d7, d3, d4
    // 0x969420: LoadField: d10 = r3->field_3f
    //     0x969420: ldur            d10, [x3, #0x3f]
    // 0x969424: fmul            d11, d10, d5
    // 0x969428: fmul            d12, d3, d1
    // 0x96942c: fmul            d3, d10, d2
    // 0x969430: fadd            d10, d12, d3
    // 0x969434: mov             x0, x2
    // 0x969438: r1 = 13
    //     0x969438: movz            x1, #0xd
    // 0x96943c: cmp             x1, x0
    // 0x969440: b.hs            #0x9696cc
    // 0x969444: LoadField: d3 = r3->field_7f
    //     0x969444: ldur            d3, [x3, #0x7f]
    // 0x969448: fadd            d12, d10, d3
    // 0x96944c: LoadField: d3 = r3->field_2f
    //     0x96944c: ldur            d3, [x3, #0x2f]
    // 0x969450: fcmp            d3, d0
    // 0x969454: b.ne            #0x969544
    // 0x969458: LoadField: d10 = r3->field_4f
    //     0x969458: ldur            d10, [x3, #0x4f]
    // 0x96945c: fcmp            d10, d0
    // 0x969460: b.ne            #0x969544
    // 0x969464: d10 = 1.000000
    //     0x969464: fmov            d10, #1.00000000
    // 0x969468: mov             x0, x2
    // 0x96946c: r1 = 15
    //     0x96946c: movz            x1, #0xf
    // 0x969470: cmp             x1, x0
    // 0x969474: b.hs            #0x9696d0
    // 0x969478: LoadField: d13 = r3->field_8f
    //     0x969478: ldur            d13, [x3, #0x8f]
    // 0x96947c: fcmp            d13, d10
    // 0x969480: b.ne            #0x969544
    // 0x969484: fcmp            d0, d6
    // 0x969488: b.le            #0x96949c
    // 0x96948c: fadd            d1, d9, d6
    // 0x969490: mov             v2.16b, v1.16b
    // 0x969494: mov             v1.16b, v9.16b
    // 0x969498: b               #0x9694a4
    // 0x96949c: fadd            d1, d9, d6
    // 0x9694a0: mov             v2.16b, v9.16b
    // 0x9694a4: fcmp            d0, d8
    // 0x9694a8: b.le            #0x9694b8
    // 0x9694ac: fadd            d3, d2, d8
    // 0x9694b0: mov             v2.16b, v3.16b
    // 0x9694b4: b               #0x9694c0
    // 0x9694b8: fadd            d3, d1, d8
    // 0x9694bc: mov             v1.16b, v3.16b
    // 0x9694c0: stur            d2, [fp, #-0x18]
    // 0x9694c4: stur            d1, [fp, #-0x20]
    // 0x9694c8: fcmp            d0, d7
    // 0x9694cc: b.le            #0x9694e0
    // 0x9694d0: fadd            d3, d12, d7
    // 0x9694d4: mov             v4.16b, v3.16b
    // 0x9694d8: mov             v3.16b, v12.16b
    // 0x9694dc: b               #0x9694e8
    // 0x9694e0: fadd            d3, d12, d7
    // 0x9694e4: mov             v4.16b, v12.16b
    // 0x9694e8: fcmp            d0, d11
    // 0x9694ec: b.le            #0x969504
    // 0x9694f0: fadd            d0, d4, d11
    // 0x9694f4: mov             v31.16b, v3.16b
    // 0x9694f8: mov             v3.16b, v0.16b
    // 0x9694fc: mov             v0.16b, v31.16b
    // 0x969500: b               #0x96950c
    // 0x969504: fadd            d0, d3, d11
    // 0x969508: mov             v3.16b, v4.16b
    // 0x96950c: stur            d3, [fp, #-8]
    // 0x969510: stur            d0, [fp, #-0x10]
    // 0x969514: r0 = Rect()
    //     0x969514: bl              #0x7af8b8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x969518: ldur            d0, [fp, #-0x18]
    // 0x96951c: StoreField: r0->field_7 = d0
    //     0x96951c: stur            d0, [x0, #7]
    // 0x969520: ldur            d0, [fp, #-8]
    // 0x969524: StoreField: r0->field_f = d0
    //     0x969524: stur            d0, [x0, #0xf]
    // 0x969528: ldur            d0, [fp, #-0x20]
    // 0x96952c: ArrayStore: r0[0] = d0  ; List_8
    //     0x96952c: stur            d0, [x0, #0x17]
    // 0x969530: ldur            d0, [fp, #-0x10]
    // 0x969534: StoreField: r0->field_1f = d0
    //     0x969534: stur            d0, [x0, #0x1f]
    // 0x969538: LeaveFrame
    //     0x969538: mov             SP, fp
    //     0x96953c: ldp             fp, lr, [SP], #0x10
    // 0x969540: ret
    //     0x969540: ret             
    // 0x969544: fmul            d0, d3, d4
    // 0x969548: LoadField: d4 = r3->field_4f
    //     0x969548: ldur            d4, [x3, #0x4f]
    // 0x96954c: fmul            d10, d4, d5
    // 0x969550: fmul            d5, d3, d1
    // 0x969554: fmul            d1, d4, d2
    // 0x969558: fadd            d2, d5, d1
    // 0x96955c: mov             x0, x2
    // 0x969560: r1 = 15
    //     0x969560: movz            x1, #0xf
    // 0x969564: cmp             x1, x0
    // 0x969568: b.hs            #0x9696d4
    // 0x96956c: LoadField: d1 = r3->field_8f
    //     0x96956c: ldur            d1, [x3, #0x8f]
    // 0x969570: fadd            d3, d2, d1
    // 0x969574: fdiv            d1, d9, d3
    // 0x969578: fdiv            d2, d12, d3
    // 0x96957c: fadd            d4, d9, d6
    // 0x969580: fadd            d5, d3, d0
    // 0x969584: fdiv            d0, d4, d5
    // 0x969588: fadd            d6, d12, d7
    // 0x96958c: fdiv            d7, d6, d5
    // 0x969590: fadd            d13, d9, d8
    // 0x969594: fadd            d9, d3, d10
    // 0x969598: fdiv            d3, d13, d9
    // 0x96959c: fadd            d13, d12, d11
    // 0x9695a0: fdiv            d12, d13, d9
    // 0x9695a4: fadd            d9, d4, d8
    // 0x9695a8: fadd            d4, d5, d10
    // 0x9695ac: fdiv            d5, d9, d4
    // 0x9695b0: fadd            d8, d6, d11
    // 0x9695b4: fdiv            d6, d8, d4
    // 0x9695b8: fcmp            d0, d1
    // 0x9695bc: b.le            #0x9695c8
    // 0x9695c0: mov             v4.16b, v1.16b
    // 0x9695c4: b               #0x9695cc
    // 0x9695c8: mov             v4.16b, v0.16b
    // 0x9695cc: fcmp            d5, d3
    // 0x9695d0: b.le            #0x9695dc
    // 0x9695d4: mov             v8.16b, v3.16b
    // 0x9695d8: b               #0x9695e0
    // 0x9695dc: mov             v8.16b, v5.16b
    // 0x9695e0: fcmp            d8, d4
    // 0x9695e4: b.gt            #0x9695ec
    // 0x9695e8: mov             v4.16b, v8.16b
    // 0x9695ec: stur            d4, [fp, #-0x20]
    // 0x9695f0: fcmp            d7, d2
    // 0x9695f4: b.le            #0x969600
    // 0x9695f8: mov             v8.16b, v2.16b
    // 0x9695fc: b               #0x969604
    // 0x969600: mov             v8.16b, v7.16b
    // 0x969604: fcmp            d6, d12
    // 0x969608: b.le            #0x969614
    // 0x96960c: mov             v9.16b, v12.16b
    // 0x969610: b               #0x969618
    // 0x969614: mov             v9.16b, v6.16b
    // 0x969618: fcmp            d9, d8
    // 0x96961c: b.gt            #0x969624
    // 0x969620: mov             v8.16b, v9.16b
    // 0x969624: stur            d8, [fp, #-0x18]
    // 0x969628: fcmp            d1, d0
    // 0x96962c: b.le            #0x969634
    // 0x969630: mov             v0.16b, v1.16b
    // 0x969634: fcmp            d3, d5
    // 0x969638: b.le            #0x969644
    // 0x96963c: mov             v1.16b, v3.16b
    // 0x969640: b               #0x969648
    // 0x969644: mov             v1.16b, v5.16b
    // 0x969648: fcmp            d0, d1
    // 0x96964c: b.gt            #0x969654
    // 0x969650: mov             v0.16b, v1.16b
    // 0x969654: stur            d0, [fp, #-0x10]
    // 0x969658: fcmp            d2, d7
    // 0x96965c: b.le            #0x969668
    // 0x969660: mov             v1.16b, v2.16b
    // 0x969664: b               #0x96966c
    // 0x969668: mov             v1.16b, v7.16b
    // 0x96966c: fcmp            d12, d6
    // 0x969670: b.le            #0x96967c
    // 0x969674: mov             v2.16b, v12.16b
    // 0x969678: b               #0x969680
    // 0x96967c: mov             v2.16b, v6.16b
    // 0x969680: fcmp            d1, d2
    // 0x969684: b.gt            #0x96968c
    // 0x969688: mov             v1.16b, v2.16b
    // 0x96968c: stur            d1, [fp, #-8]
    // 0x969690: r0 = Rect()
    //     0x969690: bl              #0x7af8b8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x969694: ldur            d0, [fp, #-0x20]
    // 0x969698: StoreField: r0->field_7 = d0
    //     0x969698: stur            d0, [x0, #7]
    // 0x96969c: ldur            d0, [fp, #-0x18]
    // 0x9696a0: StoreField: r0->field_f = d0
    //     0x9696a0: stur            d0, [x0, #0xf]
    // 0x9696a4: ldur            d0, [fp, #-0x10]
    // 0x9696a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9696a8: stur            d0, [x0, #0x17]
    // 0x9696ac: ldur            d0, [fp, #-8]
    // 0x9696b0: StoreField: r0->field_1f = d0
    //     0x9696b0: stur            d0, [x0, #0x1f]
    // 0x9696b4: LeaveFrame
    //     0x9696b4: mov             SP, fp
    //     0x9696b8: ldp             fp, lr, [SP], #0x10
    // 0x9696bc: ret
    //     0x9696bc: ret             
    // 0x9696c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x9696c0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x9696c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x9696c4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x9696c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x9696c8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x9696cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x9696cc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x9696d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x9696d0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x9696d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x9696d4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 324, size: 0x40, field offset: 0x8
//   const constructor, 
class AffineMatrix extends Object {

  _Double field_8;
  _Mint field_10;
  _Mint field_18;
  _Double field_20;
  _Mint field_28;
  _Mint field_30;
  _Double field_38;

  _ toMatrix4(/* No info */) {
    // ** addr: 0x7aa530, size: 0x3b8
    // 0x7aa530: EnterFrame
    //     0x7aa530: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa534: mov             fp, SP
    // 0x7aa538: AllocStack(0x18)
    //     0x7aa538: sub             SP, SP, #0x18
    // 0x7aa53c: r0 = 32
    //     0x7aa53c: movz            x0, #0x20
    // 0x7aa540: mov             x3, x1
    // 0x7aa544: stur            x1, [fp, #-0x10]
    // 0x7aa548: CheckStackOverflow
    //     0x7aa548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa54c: cmp             SP, x16
    //     0x7aa550: b.ls            #0x7aa834
    // 0x7aa554: LoadField: d0 = r3->field_7
    //     0x7aa554: ldur            d0, [x3, #7]
    // 0x7aa558: r4 = inline_Allocate_Double()
    //     0x7aa558: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x7aa55c: add             x4, x4, #0x10
    //     0x7aa560: cmp             x1, x4
    //     0x7aa564: b.ls            #0x7aa83c
    //     0x7aa568: str             x4, [THR, #0x50]  ; THR::top
    //     0x7aa56c: sub             x4, x4, #0xf
    //     0x7aa570: movz            x1, #0xe15c
    //     0x7aa574: movk            x1, #0x3, lsl #16
    //     0x7aa578: stur            x1, [x4, #-1]
    // 0x7aa57c: StoreField: r4->field_7 = d0
    //     0x7aa57c: stur            d0, [x4, #7]
    // 0x7aa580: mov             x2, x0
    // 0x7aa584: stur            x4, [fp, #-8]
    // 0x7aa588: r1 = <double>
    //     0x7aa588: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7aa58c: r0 = AllocateArray()
    //     0x7aa58c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7aa590: mov             x2, x0
    // 0x7aa594: ldur            x0, [fp, #-8]
    // 0x7aa598: stur            x2, [fp, #-0x18]
    // 0x7aa59c: StoreField: r2->field_f = r0
    //     0x7aa59c: stur            w0, [x2, #0xf]
    // 0x7aa5a0: ldur            x3, [fp, #-0x10]
    // 0x7aa5a4: LoadField: d0 = r3->field_f
    //     0x7aa5a4: ldur            d0, [x3, #0xf]
    // 0x7aa5a8: r0 = inline_Allocate_Double()
    //     0x7aa5a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7aa5ac: add             x0, x0, #0x10
    //     0x7aa5b0: cmp             x1, x0
    //     0x7aa5b4: b.ls            #0x7aa858
    //     0x7aa5b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7aa5bc: sub             x0, x0, #0xf
    //     0x7aa5c0: movz            x1, #0xe15c
    //     0x7aa5c4: movk            x1, #0x3, lsl #16
    //     0x7aa5c8: stur            x1, [x0, #-1]
    // 0x7aa5cc: StoreField: r0->field_7 = d0
    //     0x7aa5cc: stur            d0, [x0, #7]
    // 0x7aa5d0: mov             x1, x2
    // 0x7aa5d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x7aa5d4: add             x25, x1, #0x13
    //     0x7aa5d8: str             w0, [x25]
    //     0x7aa5dc: tbz             w0, #0, #0x7aa5f8
    //     0x7aa5e0: ldurb           w16, [x1, #-1]
    //     0x7aa5e4: ldurb           w17, [x0, #-1]
    //     0x7aa5e8: and             x16, x17, x16, lsr #2
    //     0x7aa5ec: tst             x16, HEAP, lsr #32
    //     0x7aa5f0: b.eq            #0x7aa5f8
    //     0x7aa5f4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7aa5f8: r16 = 0.000000
    //     0x7aa5f8: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7aa5fc: ArrayStore: r2[0] = r16  ; List_4
    //     0x7aa5fc: stur            w16, [x2, #0x17]
    // 0x7aa600: r16 = 0.000000
    //     0x7aa600: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7aa604: StoreField: r2->field_1b = r16
    //     0x7aa604: stur            w16, [x2, #0x1b]
    // 0x7aa608: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7aa608: ldur            d0, [x3, #0x17]
    // 0x7aa60c: r0 = inline_Allocate_Double()
    //     0x7aa60c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7aa610: add             x0, x0, #0x10
    //     0x7aa614: cmp             x1, x0
    //     0x7aa618: b.ls            #0x7aa870
    //     0x7aa61c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7aa620: sub             x0, x0, #0xf
    //     0x7aa624: movz            x1, #0xe15c
    //     0x7aa628: movk            x1, #0x3, lsl #16
    //     0x7aa62c: stur            x1, [x0, #-1]
    // 0x7aa630: StoreField: r0->field_7 = d0
    //     0x7aa630: stur            d0, [x0, #7]
    // 0x7aa634: mov             x1, x2
    // 0x7aa638: ArrayStore: r1[4] = r0  ; List_4
    //     0x7aa638: add             x25, x1, #0x1f
    //     0x7aa63c: str             w0, [x25]
    //     0x7aa640: tbz             w0, #0, #0x7aa65c
    //     0x7aa644: ldurb           w16, [x1, #-1]
    //     0x7aa648: ldurb           w17, [x0, #-1]
    //     0x7aa64c: and             x16, x17, x16, lsr #2
    //     0x7aa650: tst             x16, HEAP, lsr #32
    //     0x7aa654: b.eq            #0x7aa65c
    //     0x7aa658: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7aa65c: LoadField: d0 = r3->field_1f
    //     0x7aa65c: ldur            d0, [x3, #0x1f]
    // 0x7aa660: r0 = inline_Allocate_Double()
    //     0x7aa660: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7aa664: add             x0, x0, #0x10
    //     0x7aa668: cmp             x1, x0
    //     0x7aa66c: b.ls            #0x7aa888
    //     0x7aa670: str             x0, [THR, #0x50]  ; THR::top
    //     0x7aa674: sub             x0, x0, #0xf
    //     0x7aa678: movz            x1, #0xe15c
    //     0x7aa67c: movk            x1, #0x3, lsl #16
    //     0x7aa680: stur            x1, [x0, #-1]
    // 0x7aa684: StoreField: r0->field_7 = d0
    //     0x7aa684: stur            d0, [x0, #7]
    // 0x7aa688: mov             x1, x2
    // 0x7aa68c: ArrayStore: r1[5] = r0  ; List_4
    //     0x7aa68c: add             x25, x1, #0x23
    //     0x7aa690: str             w0, [x25]
    //     0x7aa694: tbz             w0, #0, #0x7aa6b0
    //     0x7aa698: ldurb           w16, [x1, #-1]
    //     0x7aa69c: ldurb           w17, [x0, #-1]
    //     0x7aa6a0: and             x16, x17, x16, lsr #2
    //     0x7aa6a4: tst             x16, HEAP, lsr #32
    //     0x7aa6a8: b.eq            #0x7aa6b0
    //     0x7aa6ac: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7aa6b0: r16 = 0.000000
    //     0x7aa6b0: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7aa6b4: StoreField: r2->field_27 = r16
    //     0x7aa6b4: stur            w16, [x2, #0x27]
    // 0x7aa6b8: r16 = 0.000000
    //     0x7aa6b8: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7aa6bc: StoreField: r2->field_2b = r16
    //     0x7aa6bc: stur            w16, [x2, #0x2b]
    // 0x7aa6c0: r16 = 0.000000
    //     0x7aa6c0: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7aa6c4: StoreField: r2->field_2f = r16
    //     0x7aa6c4: stur            w16, [x2, #0x2f]
    // 0x7aa6c8: r16 = 0.000000
    //     0x7aa6c8: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7aa6cc: StoreField: r2->field_33 = r16
    //     0x7aa6cc: stur            w16, [x2, #0x33]
    // 0x7aa6d0: LoadField: d0 = r3->field_37
    //     0x7aa6d0: ldur            d0, [x3, #0x37]
    // 0x7aa6d4: r0 = inline_Allocate_Double()
    //     0x7aa6d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7aa6d8: add             x0, x0, #0x10
    //     0x7aa6dc: cmp             x1, x0
    //     0x7aa6e0: b.ls            #0x7aa8a0
    //     0x7aa6e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7aa6e8: sub             x0, x0, #0xf
    //     0x7aa6ec: movz            x1, #0xe15c
    //     0x7aa6f0: movk            x1, #0x3, lsl #16
    //     0x7aa6f4: stur            x1, [x0, #-1]
    // 0x7aa6f8: StoreField: r0->field_7 = d0
    //     0x7aa6f8: stur            d0, [x0, #7]
    // 0x7aa6fc: mov             x1, x2
    // 0x7aa700: ArrayStore: r1[10] = r0  ; List_4
    //     0x7aa700: add             x25, x1, #0x37
    //     0x7aa704: str             w0, [x25]
    //     0x7aa708: tbz             w0, #0, #0x7aa724
    //     0x7aa70c: ldurb           w16, [x1, #-1]
    //     0x7aa710: ldurb           w17, [x0, #-1]
    //     0x7aa714: and             x16, x17, x16, lsr #2
    //     0x7aa718: tst             x16, HEAP, lsr #32
    //     0x7aa71c: b.eq            #0x7aa724
    //     0x7aa720: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7aa724: r16 = 0.000000
    //     0x7aa724: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7aa728: StoreField: r2->field_3b = r16
    //     0x7aa728: stur            w16, [x2, #0x3b]
    // 0x7aa72c: LoadField: d0 = r3->field_27
    //     0x7aa72c: ldur            d0, [x3, #0x27]
    // 0x7aa730: r0 = inline_Allocate_Double()
    //     0x7aa730: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7aa734: add             x0, x0, #0x10
    //     0x7aa738: cmp             x1, x0
    //     0x7aa73c: b.ls            #0x7aa8b8
    //     0x7aa740: str             x0, [THR, #0x50]  ; THR::top
    //     0x7aa744: sub             x0, x0, #0xf
    //     0x7aa748: movz            x1, #0xe15c
    //     0x7aa74c: movk            x1, #0x3, lsl #16
    //     0x7aa750: stur            x1, [x0, #-1]
    // 0x7aa754: StoreField: r0->field_7 = d0
    //     0x7aa754: stur            d0, [x0, #7]
    // 0x7aa758: mov             x1, x2
    // 0x7aa75c: ArrayStore: r1[12] = r0  ; List_4
    //     0x7aa75c: add             x25, x1, #0x3f
    //     0x7aa760: str             w0, [x25]
    //     0x7aa764: tbz             w0, #0, #0x7aa780
    //     0x7aa768: ldurb           w16, [x1, #-1]
    //     0x7aa76c: ldurb           w17, [x0, #-1]
    //     0x7aa770: and             x16, x17, x16, lsr #2
    //     0x7aa774: tst             x16, HEAP, lsr #32
    //     0x7aa778: b.eq            #0x7aa780
    //     0x7aa77c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7aa780: LoadField: d0 = r3->field_2f
    //     0x7aa780: ldur            d0, [x3, #0x2f]
    // 0x7aa784: r0 = inline_Allocate_Double()
    //     0x7aa784: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7aa788: add             x0, x0, #0x10
    //     0x7aa78c: cmp             x1, x0
    //     0x7aa790: b.ls            #0x7aa8d0
    //     0x7aa794: str             x0, [THR, #0x50]  ; THR::top
    //     0x7aa798: sub             x0, x0, #0xf
    //     0x7aa79c: movz            x1, #0xe15c
    //     0x7aa7a0: movk            x1, #0x3, lsl #16
    //     0x7aa7a4: stur            x1, [x0, #-1]
    // 0x7aa7a8: StoreField: r0->field_7 = d0
    //     0x7aa7a8: stur            d0, [x0, #7]
    // 0x7aa7ac: mov             x1, x2
    // 0x7aa7b0: ArrayStore: r1[13] = r0  ; List_4
    //     0x7aa7b0: add             x25, x1, #0x43
    //     0x7aa7b4: str             w0, [x25]
    //     0x7aa7b8: tbz             w0, #0, #0x7aa7d4
    //     0x7aa7bc: ldurb           w16, [x1, #-1]
    //     0x7aa7c0: ldurb           w17, [x0, #-1]
    //     0x7aa7c4: and             x16, x17, x16, lsr #2
    //     0x7aa7c8: tst             x16, HEAP, lsr #32
    //     0x7aa7cc: b.eq            #0x7aa7d4
    //     0x7aa7d0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7aa7d4: r16 = 0.000000
    //     0x7aa7d4: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x7aa7d8: StoreField: r2->field_47 = r16
    //     0x7aa7d8: stur            w16, [x2, #0x47]
    // 0x7aa7dc: r16 = 1.000000
    //     0x7aa7dc: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x7aa7e0: StoreField: r2->field_4b = r16
    //     0x7aa7e0: stur            w16, [x2, #0x4b]
    // 0x7aa7e4: r1 = <double>
    //     0x7aa7e4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7aa7e8: r0 = AllocateGrowableArray()
    //     0x7aa7e8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7aa7ec: mov             x1, x0
    // 0x7aa7f0: ldur            x0, [fp, #-0x18]
    // 0x7aa7f4: stur            x1, [fp, #-8]
    // 0x7aa7f8: StoreField: r1->field_f = r0
    //     0x7aa7f8: stur            w0, [x1, #0xf]
    // 0x7aa7fc: r4 = 32
    //     0x7aa7fc: movz            x4, #0x20
    // 0x7aa800: StoreField: r1->field_b = r4
    //     0x7aa800: stur            w4, [x1, #0xb]
    // 0x7aa804: r0 = AllocateFloat64Array()
    //     0x7aa804: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x7aa808: mov             x1, x0
    // 0x7aa80c: ldur            x5, [fp, #-8]
    // 0x7aa810: r2 = 0
    //     0x7aa810: movz            x2, #0
    // 0x7aa814: r3 = 16
    //     0x7aa814: movz            x3, #0x10
    // 0x7aa818: r6 = 0
    //     0x7aa818: movz            x6, #0
    // 0x7aa81c: stur            x0, [fp, #-8]
    // 0x7aa820: r0 = _slowSetRange()
    //     0x7aa820: bl              #0x83a79c  ; [dart:typed_data] __Float64List&_TypedList&_DoubleListMixin&_TypedDoubleListMixin::_slowSetRange
    // 0x7aa824: ldur            x0, [fp, #-8]
    // 0x7aa828: LeaveFrame
    //     0x7aa828: mov             SP, fp
    //     0x7aa82c: ldp             fp, lr, [SP], #0x10
    // 0x7aa830: ret
    //     0x7aa830: ret             
    // 0x7aa834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa834: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa838: b               #0x7aa554
    // 0x7aa83c: SaveReg d0
    //     0x7aa83c: str             q0, [SP, #-0x10]!
    // 0x7aa840: stp             x0, x3, [SP, #-0x10]!
    // 0x7aa844: r0 = AllocateDouble()
    //     0x7aa844: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7aa848: mov             x4, x0
    // 0x7aa84c: ldp             x0, x3, [SP], #0x10
    // 0x7aa850: RestoreReg d0
    //     0x7aa850: ldr             q0, [SP], #0x10
    // 0x7aa854: b               #0x7aa57c
    // 0x7aa858: SaveReg d0
    //     0x7aa858: str             q0, [SP, #-0x10]!
    // 0x7aa85c: stp             x2, x3, [SP, #-0x10]!
    // 0x7aa860: r0 = AllocateDouble()
    //     0x7aa860: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7aa864: ldp             x2, x3, [SP], #0x10
    // 0x7aa868: RestoreReg d0
    //     0x7aa868: ldr             q0, [SP], #0x10
    // 0x7aa86c: b               #0x7aa5cc
    // 0x7aa870: SaveReg d0
    //     0x7aa870: str             q0, [SP, #-0x10]!
    // 0x7aa874: stp             x2, x3, [SP, #-0x10]!
    // 0x7aa878: r0 = AllocateDouble()
    //     0x7aa878: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7aa87c: ldp             x2, x3, [SP], #0x10
    // 0x7aa880: RestoreReg d0
    //     0x7aa880: ldr             q0, [SP], #0x10
    // 0x7aa884: b               #0x7aa630
    // 0x7aa888: SaveReg d0
    //     0x7aa888: str             q0, [SP, #-0x10]!
    // 0x7aa88c: stp             x2, x3, [SP, #-0x10]!
    // 0x7aa890: r0 = AllocateDouble()
    //     0x7aa890: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7aa894: ldp             x2, x3, [SP], #0x10
    // 0x7aa898: RestoreReg d0
    //     0x7aa898: ldr             q0, [SP], #0x10
    // 0x7aa89c: b               #0x7aa684
    // 0x7aa8a0: SaveReg d0
    //     0x7aa8a0: str             q0, [SP, #-0x10]!
    // 0x7aa8a4: stp             x2, x3, [SP, #-0x10]!
    // 0x7aa8a8: r0 = AllocateDouble()
    //     0x7aa8a8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7aa8ac: ldp             x2, x3, [SP], #0x10
    // 0x7aa8b0: RestoreReg d0
    //     0x7aa8b0: ldr             q0, [SP], #0x10
    // 0x7aa8b4: b               #0x7aa6f8
    // 0x7aa8b8: SaveReg d0
    //     0x7aa8b8: str             q0, [SP, #-0x10]!
    // 0x7aa8bc: stp             x2, x3, [SP, #-0x10]!
    // 0x7aa8c0: r0 = AllocateDouble()
    //     0x7aa8c0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7aa8c4: ldp             x2, x3, [SP], #0x10
    // 0x7aa8c8: RestoreReg d0
    //     0x7aa8c8: ldr             q0, [SP], #0x10
    // 0x7aa8cc: b               #0x7aa754
    // 0x7aa8d0: SaveReg d0
    //     0x7aa8d0: str             q0, [SP, #-0x10]!
    // 0x7aa8d4: SaveReg r2
    //     0x7aa8d4: str             x2, [SP, #-8]!
    // 0x7aa8d8: r0 = AllocateDouble()
    //     0x7aa8d8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7aa8dc: RestoreReg r2
    //     0x7aa8dc: ldr             x2, [SP], #8
    // 0x7aa8e0: RestoreReg d0
    //     0x7aa8e0: ldr             q0, [SP], #0x10
    // 0x7aa8e4: b               #0x7aa7a8
  }
  _ multiplied(/* No info */) {
    // ** addr: 0x7b6558, size: 0xfc
    // 0x7b6558: EnterFrame
    //     0x7b6558: stp             fp, lr, [SP, #-0x10]!
    //     0x7b655c: mov             fp, SP
    // 0x7b6560: AllocStack(0x38)
    //     0x7b6560: sub             SP, SP, #0x38
    // 0x7b6564: LoadField: d0 = r1->field_7
    //     0x7b6564: ldur            d0, [x1, #7]
    // 0x7b6568: LoadField: d1 = r2->field_7
    //     0x7b6568: ldur            d1, [x2, #7]
    // 0x7b656c: fmul            d2, d0, d1
    // 0x7b6570: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x7b6570: ldur            d3, [x1, #0x17]
    // 0x7b6574: LoadField: d4 = r2->field_f
    //     0x7b6574: ldur            d4, [x2, #0xf]
    // 0x7b6578: fmul            d5, d3, d4
    // 0x7b657c: fadd            d6, d2, d5
    // 0x7b6580: stur            d6, [fp, #-0x38]
    // 0x7b6584: LoadField: d2 = r1->field_f
    //     0x7b6584: ldur            d2, [x1, #0xf]
    // 0x7b6588: fmul            d5, d2, d1
    // 0x7b658c: LoadField: d1 = r1->field_1f
    //     0x7b658c: ldur            d1, [x1, #0x1f]
    // 0x7b6590: fmul            d7, d1, d4
    // 0x7b6594: fadd            d4, d5, d7
    // 0x7b6598: stur            d4, [fp, #-0x30]
    // 0x7b659c: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x7b659c: ldur            d5, [x2, #0x17]
    // 0x7b65a0: fmul            d7, d0, d5
    // 0x7b65a4: LoadField: d8 = r2->field_1f
    //     0x7b65a4: ldur            d8, [x2, #0x1f]
    // 0x7b65a8: fmul            d9, d3, d8
    // 0x7b65ac: fadd            d10, d7, d9
    // 0x7b65b0: stur            d10, [fp, #-0x28]
    // 0x7b65b4: fmul            d7, d2, d5
    // 0x7b65b8: fmul            d5, d1, d8
    // 0x7b65bc: fadd            d8, d7, d5
    // 0x7b65c0: stur            d8, [fp, #-0x20]
    // 0x7b65c4: LoadField: d5 = r2->field_27
    //     0x7b65c4: ldur            d5, [x2, #0x27]
    // 0x7b65c8: fmul            d7, d0, d5
    // 0x7b65cc: LoadField: d0 = r2->field_2f
    //     0x7b65cc: ldur            d0, [x2, #0x2f]
    // 0x7b65d0: fmul            d9, d3, d0
    // 0x7b65d4: fadd            d3, d7, d9
    // 0x7b65d8: LoadField: d7 = r1->field_27
    //     0x7b65d8: ldur            d7, [x1, #0x27]
    // 0x7b65dc: fadd            d9, d3, d7
    // 0x7b65e0: stur            d9, [fp, #-0x18]
    // 0x7b65e4: fmul            d3, d2, d5
    // 0x7b65e8: fmul            d2, d1, d0
    // 0x7b65ec: fadd            d0, d3, d2
    // 0x7b65f0: LoadField: d1 = r1->field_2f
    //     0x7b65f0: ldur            d1, [x1, #0x2f]
    // 0x7b65f4: fadd            d2, d0, d1
    // 0x7b65f8: stur            d2, [fp, #-0x10]
    // 0x7b65fc: LoadField: d0 = r1->field_37
    //     0x7b65fc: ldur            d0, [x1, #0x37]
    // 0x7b6600: LoadField: d1 = r2->field_37
    //     0x7b6600: ldur            d1, [x2, #0x37]
    // 0x7b6604: fmul            d3, d0, d1
    // 0x7b6608: stur            d3, [fp, #-8]
    // 0x7b660c: r0 = AffineMatrix()
    //     0x7b660c: bl              #0x7b6654  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x7b6610: ldur            d0, [fp, #-0x38]
    // 0x7b6614: StoreField: r0->field_7 = d0
    //     0x7b6614: stur            d0, [x0, #7]
    // 0x7b6618: ldur            d0, [fp, #-0x30]
    // 0x7b661c: StoreField: r0->field_f = d0
    //     0x7b661c: stur            d0, [x0, #0xf]
    // 0x7b6620: ldur            d0, [fp, #-0x28]
    // 0x7b6624: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b6624: stur            d0, [x0, #0x17]
    // 0x7b6628: ldur            d0, [fp, #-0x20]
    // 0x7b662c: StoreField: r0->field_1f = d0
    //     0x7b662c: stur            d0, [x0, #0x1f]
    // 0x7b6630: ldur            d0, [fp, #-0x18]
    // 0x7b6634: StoreField: r0->field_27 = d0
    //     0x7b6634: stur            d0, [x0, #0x27]
    // 0x7b6638: ldur            d0, [fp, #-0x10]
    // 0x7b663c: StoreField: r0->field_2f = d0
    //     0x7b663c: stur            d0, [x0, #0x2f]
    // 0x7b6640: ldur            d0, [fp, #-8]
    // 0x7b6644: StoreField: r0->field_37 = d0
    //     0x7b6644: stur            d0, [x0, #0x37]
    // 0x7b6648: LeaveFrame
    //     0x7b6648: mov             SP, fp
    //     0x7b664c: ldp             fp, lr, [SP], #0x10
    // 0x7b6650: ret
    //     0x7b6650: ret             
  }
  _ translated(/* No info */) {
    // ** addr: 0x7b6944, size: 0xac
    // 0x7b6944: EnterFrame
    //     0x7b6944: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6948: mov             fp, SP
    // 0x7b694c: AllocStack(0x38)
    //     0x7b694c: sub             SP, SP, #0x38
    // 0x7b6950: LoadField: d2 = r1->field_7
    //     0x7b6950: ldur            d2, [x1, #7]
    // 0x7b6954: stur            d2, [fp, #-0x38]
    // 0x7b6958: LoadField: d3 = r1->field_f
    //     0x7b6958: ldur            d3, [x1, #0xf]
    // 0x7b695c: stur            d3, [fp, #-0x30]
    // 0x7b6960: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x7b6960: ldur            d4, [x1, #0x17]
    // 0x7b6964: stur            d4, [fp, #-0x28]
    // 0x7b6968: LoadField: d5 = r1->field_1f
    //     0x7b6968: ldur            d5, [x1, #0x1f]
    // 0x7b696c: stur            d5, [fp, #-0x20]
    // 0x7b6970: fmul            d6, d2, d0
    // 0x7b6974: fmul            d7, d4, d1
    // 0x7b6978: fadd            d8, d6, d7
    // 0x7b697c: LoadField: d6 = r1->field_27
    //     0x7b697c: ldur            d6, [x1, #0x27]
    // 0x7b6980: fadd            d7, d8, d6
    // 0x7b6984: stur            d7, [fp, #-0x18]
    // 0x7b6988: fmul            d6, d3, d0
    // 0x7b698c: fmul            d0, d5, d1
    // 0x7b6990: fadd            d1, d6, d0
    // 0x7b6994: LoadField: d0 = r1->field_2f
    //     0x7b6994: ldur            d0, [x1, #0x2f]
    // 0x7b6998: fadd            d6, d1, d0
    // 0x7b699c: stur            d6, [fp, #-0x10]
    // 0x7b69a0: LoadField: d0 = r1->field_37
    //     0x7b69a0: ldur            d0, [x1, #0x37]
    // 0x7b69a4: stur            d0, [fp, #-8]
    // 0x7b69a8: r0 = AffineMatrix()
    //     0x7b69a8: bl              #0x7b6654  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x7b69ac: ldur            d0, [fp, #-0x38]
    // 0x7b69b0: StoreField: r0->field_7 = d0
    //     0x7b69b0: stur            d0, [x0, #7]
    // 0x7b69b4: ldur            d0, [fp, #-0x30]
    // 0x7b69b8: StoreField: r0->field_f = d0
    //     0x7b69b8: stur            d0, [x0, #0xf]
    // 0x7b69bc: ldur            d0, [fp, #-0x28]
    // 0x7b69c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b69c0: stur            d0, [x0, #0x17]
    // 0x7b69c4: ldur            d0, [fp, #-0x20]
    // 0x7b69c8: StoreField: r0->field_1f = d0
    //     0x7b69c8: stur            d0, [x0, #0x1f]
    // 0x7b69cc: ldur            d0, [fp, #-0x18]
    // 0x7b69d0: StoreField: r0->field_27 = d0
    //     0x7b69d0: stur            d0, [x0, #0x27]
    // 0x7b69d4: ldur            d0, [fp, #-0x10]
    // 0x7b69d8: StoreField: r0->field_2f = d0
    //     0x7b69d8: stur            d0, [x0, #0x2f]
    // 0x7b69dc: ldur            d0, [fp, #-8]
    // 0x7b69e0: StoreField: r0->field_37 = d0
    //     0x7b69e0: stur            d0, [x0, #0x37]
    // 0x7b69e4: LeaveFrame
    //     0x7b69e4: mov             SP, fp
    //     0x7b69e8: ldp             fp, lr, [SP], #0x10
    // 0x7b69ec: ret
    //     0x7b69ec: ret             
  }
  _ rotated(/* No info */) {
    // ** addr: 0x7b69f0, size: 0x168
    // 0x7b69f0: EnterFrame
    //     0x7b69f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b69f4: mov             fp, SP
    // 0x7b69f8: AllocStack(0x40)
    //     0x7b69f8: sub             SP, SP, #0x40
    // 0x7b69fc: d1 = 0.000000
    //     0x7b69fc: eor             v1.16b, v1.16b, v1.16b
    // 0x7b6a00: mov             x0, x1
    // 0x7b6a04: mov             v2.16b, v0.16b
    // 0x7b6a08: stur            x1, [fp, #-8]
    // 0x7b6a0c: stur            d0, [fp, #-0x10]
    // 0x7b6a10: fcmp            d2, d1
    // 0x7b6a14: b.ne            #0x7b6a24
    // 0x7b6a18: LeaveFrame
    //     0x7b6a18: mov             SP, fp
    //     0x7b6a1c: ldp             fp, lr, [SP], #0x10
    // 0x7b6a20: ret
    //     0x7b6a20: ret             
    // 0x7b6a24: mov             v0.16b, v2.16b
    // 0x7b6a28: stp             fp, lr, [SP, #-0x10]!
    // 0x7b6a2c: mov             fp, SP
    // 0x7b6a30: CallRuntime_LibcCos(double) -> double
    //     0x7b6a30: and             SP, SP, #0xfffffffffffffff0
    //     0x7b6a34: mov             sp, SP
    //     0x7b6a38: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x7b6a3c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b6a40: blr             x16
    //     0x7b6a44: movz            x16, #0x8
    //     0x7b6a48: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b6a4c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x7b6a50: sub             sp, x16, #1, lsl #12
    //     0x7b6a54: mov             SP, fp
    //     0x7b6a58: ldp             fp, lr, [SP], #0x10
    // 0x7b6a5c: mov             v1.16b, v0.16b
    // 0x7b6a60: ldur            d0, [fp, #-0x10]
    // 0x7b6a64: stur            d1, [fp, #-0x10]
    // 0x7b6a68: stp             fp, lr, [SP, #-0x10]!
    // 0x7b6a6c: mov             fp, SP
    // 0x7b6a70: CallRuntime_LibcSin(double) -> double
    //     0x7b6a70: and             SP, SP, #0xfffffffffffffff0
    //     0x7b6a74: mov             sp, SP
    //     0x7b6a78: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x7b6a7c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b6a80: blr             x16
    //     0x7b6a84: movz            x16, #0x8
    //     0x7b6a88: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b6a8c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x7b6a90: sub             sp, x16, #1, lsl #12
    //     0x7b6a94: mov             SP, fp
    //     0x7b6a98: ldp             fp, lr, [SP], #0x10
    // 0x7b6a9c: ldur            x0, [fp, #-8]
    // 0x7b6aa0: LoadField: d1 = r0->field_7
    //     0x7b6aa0: ldur            d1, [x0, #7]
    // 0x7b6aa4: ldur            d2, [fp, #-0x10]
    // 0x7b6aa8: fmul            d3, d1, d2
    // 0x7b6aac: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x7b6aac: ldur            d4, [x0, #0x17]
    // 0x7b6ab0: fmul            d5, d4, d0
    // 0x7b6ab4: fadd            d6, d3, d5
    // 0x7b6ab8: stur            d6, [fp, #-0x40]
    // 0x7b6abc: LoadField: d3 = r0->field_f
    //     0x7b6abc: ldur            d3, [x0, #0xf]
    // 0x7b6ac0: fmul            d5, d3, d2
    // 0x7b6ac4: LoadField: d7 = r0->field_1f
    //     0x7b6ac4: ldur            d7, [x0, #0x1f]
    // 0x7b6ac8: fmul            d8, d7, d0
    // 0x7b6acc: fadd            d9, d5, d8
    // 0x7b6ad0: stur            d9, [fp, #-0x38]
    // 0x7b6ad4: fneg            d5, d0
    // 0x7b6ad8: fmul            d0, d1, d5
    // 0x7b6adc: fmul            d1, d4, d2
    // 0x7b6ae0: fadd            d4, d0, d1
    // 0x7b6ae4: stur            d4, [fp, #-0x30]
    // 0x7b6ae8: fmul            d0, d3, d5
    // 0x7b6aec: fmul            d1, d7, d2
    // 0x7b6af0: fadd            d2, d0, d1
    // 0x7b6af4: stur            d2, [fp, #-0x28]
    // 0x7b6af8: LoadField: d0 = r0->field_27
    //     0x7b6af8: ldur            d0, [x0, #0x27]
    // 0x7b6afc: stur            d0, [fp, #-0x20]
    // 0x7b6b00: LoadField: d1 = r0->field_2f
    //     0x7b6b00: ldur            d1, [x0, #0x2f]
    // 0x7b6b04: stur            d1, [fp, #-0x18]
    // 0x7b6b08: LoadField: d3 = r0->field_37
    //     0x7b6b08: ldur            d3, [x0, #0x37]
    // 0x7b6b0c: stur            d3, [fp, #-0x10]
    // 0x7b6b10: r0 = AffineMatrix()
    //     0x7b6b10: bl              #0x7b6654  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x7b6b14: ldur            d0, [fp, #-0x40]
    // 0x7b6b18: StoreField: r0->field_7 = d0
    //     0x7b6b18: stur            d0, [x0, #7]
    // 0x7b6b1c: ldur            d0, [fp, #-0x38]
    // 0x7b6b20: StoreField: r0->field_f = d0
    //     0x7b6b20: stur            d0, [x0, #0xf]
    // 0x7b6b24: ldur            d0, [fp, #-0x30]
    // 0x7b6b28: ArrayStore: r0[0] = d0  ; List_8
    //     0x7b6b28: stur            d0, [x0, #0x17]
    // 0x7b6b2c: ldur            d0, [fp, #-0x28]
    // 0x7b6b30: StoreField: r0->field_1f = d0
    //     0x7b6b30: stur            d0, [x0, #0x1f]
    // 0x7b6b34: ldur            d0, [fp, #-0x20]
    // 0x7b6b38: StoreField: r0->field_27 = d0
    //     0x7b6b38: stur            d0, [x0, #0x27]
    // 0x7b6b3c: ldur            d0, [fp, #-0x18]
    // 0x7b6b40: StoreField: r0->field_2f = d0
    //     0x7b6b40: stur            d0, [x0, #0x2f]
    // 0x7b6b44: ldur            d0, [fp, #-0x10]
    // 0x7b6b48: StoreField: r0->field_37 = d0
    //     0x7b6b48: stur            d0, [x0, #0x37]
    // 0x7b6b4c: LeaveFrame
    //     0x7b6b4c: mov             SP, fp
    //     0x7b6b50: ldp             fp, lr, [SP], #0x10
    // 0x7b6b54: ret
    //     0x7b6b54: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x8321d0, size: 0x388
    // 0x8321d0: EnterFrame
    //     0x8321d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8321d4: mov             fp, SP
    // 0x8321d8: AllocStack(0x8)
    //     0x8321d8: sub             SP, SP, #8
    // 0x8321dc: CheckStackOverflow
    //     0x8321dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8321e0: cmp             SP, x16
    //     0x8321e4: b.ls            #0x8324a8
    // 0x8321e8: r1 = Null
    //     0x8321e8: mov             x1, NULL
    // 0x8321ec: r2 = 30
    //     0x8321ec: movz            x2, #0x1e
    // 0x8321f0: r0 = AllocateArray()
    //     0x8321f0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8321f4: mov             x2, x0
    // 0x8321f8: r16 = "[ "
    //     0x8321f8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e668] "[ "
    //     0x8321fc: ldr             x16, [x16, #0x668]
    // 0x832200: StoreField: r2->field_f = r16
    //     0x832200: stur            w16, [x2, #0xf]
    // 0x832204: ldr             x3, [fp, #0x10]
    // 0x832208: LoadField: d0 = r3->field_7
    //     0x832208: ldur            d0, [x3, #7]
    // 0x83220c: r0 = inline_Allocate_Double()
    //     0x83220c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x832210: add             x0, x0, #0x10
    //     0x832214: cmp             x1, x0
    //     0x832218: b.ls            #0x8324b0
    //     0x83221c: str             x0, [THR, #0x50]  ; THR::top
    //     0x832220: sub             x0, x0, #0xf
    //     0x832224: movz            x1, #0xe15c
    //     0x832228: movk            x1, #0x3, lsl #16
    //     0x83222c: stur            x1, [x0, #-1]
    // 0x832230: StoreField: r0->field_7 = d0
    //     0x832230: stur            d0, [x0, #7]
    // 0x832234: mov             x1, x2
    // 0x832238: ArrayStore: r1[1] = r0  ; List_4
    //     0x832238: add             x25, x1, #0x13
    //     0x83223c: str             w0, [x25]
    //     0x832240: tbz             w0, #0, #0x83225c
    //     0x832244: ldurb           w16, [x1, #-1]
    //     0x832248: ldurb           w17, [x0, #-1]
    //     0x83224c: and             x16, x17, x16, lsr #2
    //     0x832250: tst             x16, HEAP, lsr #32
    //     0x832254: b.eq            #0x83225c
    //     0x832258: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x83225c: r16 = ", "
    //     0x83225c: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x832260: ArrayStore: r2[0] = r16  ; List_4
    //     0x832260: stur            w16, [x2, #0x17]
    // 0x832264: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x832264: ldur            d0, [x3, #0x17]
    // 0x832268: r0 = inline_Allocate_Double()
    //     0x832268: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83226c: add             x0, x0, #0x10
    //     0x832270: cmp             x1, x0
    //     0x832274: b.ls            #0x8324c8
    //     0x832278: str             x0, [THR, #0x50]  ; THR::top
    //     0x83227c: sub             x0, x0, #0xf
    //     0x832280: movz            x1, #0xe15c
    //     0x832284: movk            x1, #0x3, lsl #16
    //     0x832288: stur            x1, [x0, #-1]
    // 0x83228c: StoreField: r0->field_7 = d0
    //     0x83228c: stur            d0, [x0, #7]
    // 0x832290: mov             x1, x2
    // 0x832294: ArrayStore: r1[3] = r0  ; List_4
    //     0x832294: add             x25, x1, #0x1b
    //     0x832298: str             w0, [x25]
    //     0x83229c: tbz             w0, #0, #0x8322b8
    //     0x8322a0: ldurb           w16, [x1, #-1]
    //     0x8322a4: ldurb           w17, [x0, #-1]
    //     0x8322a8: and             x16, x17, x16, lsr #2
    //     0x8322ac: tst             x16, HEAP, lsr #32
    //     0x8322b0: b.eq            #0x8322b8
    //     0x8322b4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8322b8: r16 = ", "
    //     0x8322b8: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x8322bc: StoreField: r2->field_1f = r16
    //     0x8322bc: stur            w16, [x2, #0x1f]
    // 0x8322c0: LoadField: d0 = r3->field_27
    //     0x8322c0: ldur            d0, [x3, #0x27]
    // 0x8322c4: r0 = inline_Allocate_Double()
    //     0x8322c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8322c8: add             x0, x0, #0x10
    //     0x8322cc: cmp             x1, x0
    //     0x8322d0: b.ls            #0x8324e0
    //     0x8322d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8322d8: sub             x0, x0, #0xf
    //     0x8322dc: movz            x1, #0xe15c
    //     0x8322e0: movk            x1, #0x3, lsl #16
    //     0x8322e4: stur            x1, [x0, #-1]
    // 0x8322e8: StoreField: r0->field_7 = d0
    //     0x8322e8: stur            d0, [x0, #7]
    // 0x8322ec: mov             x1, x2
    // 0x8322f0: ArrayStore: r1[5] = r0  ; List_4
    //     0x8322f0: add             x25, x1, #0x23
    //     0x8322f4: str             w0, [x25]
    //     0x8322f8: tbz             w0, #0, #0x832314
    //     0x8322fc: ldurb           w16, [x1, #-1]
    //     0x832300: ldurb           w17, [x0, #-1]
    //     0x832304: and             x16, x17, x16, lsr #2
    //     0x832308: tst             x16, HEAP, lsr #32
    //     0x83230c: b.eq            #0x832314
    //     0x832310: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x832314: r16 = " ]\n[ "
    //     0x832314: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e670] " ]\n[ "
    //     0x832318: ldr             x16, [x16, #0x670]
    // 0x83231c: StoreField: r2->field_27 = r16
    //     0x83231c: stur            w16, [x2, #0x27]
    // 0x832320: LoadField: d0 = r3->field_f
    //     0x832320: ldur            d0, [x3, #0xf]
    // 0x832324: r0 = inline_Allocate_Double()
    //     0x832324: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x832328: add             x0, x0, #0x10
    //     0x83232c: cmp             x1, x0
    //     0x832330: b.ls            #0x8324f8
    //     0x832334: str             x0, [THR, #0x50]  ; THR::top
    //     0x832338: sub             x0, x0, #0xf
    //     0x83233c: movz            x1, #0xe15c
    //     0x832340: movk            x1, #0x3, lsl #16
    //     0x832344: stur            x1, [x0, #-1]
    // 0x832348: StoreField: r0->field_7 = d0
    //     0x832348: stur            d0, [x0, #7]
    // 0x83234c: mov             x1, x2
    // 0x832350: ArrayStore: r1[7] = r0  ; List_4
    //     0x832350: add             x25, x1, #0x2b
    //     0x832354: str             w0, [x25]
    //     0x832358: tbz             w0, #0, #0x832374
    //     0x83235c: ldurb           w16, [x1, #-1]
    //     0x832360: ldurb           w17, [x0, #-1]
    //     0x832364: and             x16, x17, x16, lsr #2
    //     0x832368: tst             x16, HEAP, lsr #32
    //     0x83236c: b.eq            #0x832374
    //     0x832370: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x832374: r16 = ", "
    //     0x832374: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x832378: StoreField: r2->field_2f = r16
    //     0x832378: stur            w16, [x2, #0x2f]
    // 0x83237c: LoadField: d0 = r3->field_1f
    //     0x83237c: ldur            d0, [x3, #0x1f]
    // 0x832380: r0 = inline_Allocate_Double()
    //     0x832380: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x832384: add             x0, x0, #0x10
    //     0x832388: cmp             x1, x0
    //     0x83238c: b.ls            #0x832510
    //     0x832390: str             x0, [THR, #0x50]  ; THR::top
    //     0x832394: sub             x0, x0, #0xf
    //     0x832398: movz            x1, #0xe15c
    //     0x83239c: movk            x1, #0x3, lsl #16
    //     0x8323a0: stur            x1, [x0, #-1]
    // 0x8323a4: StoreField: r0->field_7 = d0
    //     0x8323a4: stur            d0, [x0, #7]
    // 0x8323a8: mov             x1, x2
    // 0x8323ac: ArrayStore: r1[9] = r0  ; List_4
    //     0x8323ac: add             x25, x1, #0x33
    //     0x8323b0: str             w0, [x25]
    //     0x8323b4: tbz             w0, #0, #0x8323d0
    //     0x8323b8: ldurb           w16, [x1, #-1]
    //     0x8323bc: ldurb           w17, [x0, #-1]
    //     0x8323c0: and             x16, x17, x16, lsr #2
    //     0x8323c4: tst             x16, HEAP, lsr #32
    //     0x8323c8: b.eq            #0x8323d0
    //     0x8323cc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8323d0: r16 = ", "
    //     0x8323d0: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x8323d4: StoreField: r2->field_37 = r16
    //     0x8323d4: stur            w16, [x2, #0x37]
    // 0x8323d8: LoadField: d0 = r3->field_2f
    //     0x8323d8: ldur            d0, [x3, #0x2f]
    // 0x8323dc: r0 = inline_Allocate_Double()
    //     0x8323dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8323e0: add             x0, x0, #0x10
    //     0x8323e4: cmp             x1, x0
    //     0x8323e8: b.ls            #0x832528
    //     0x8323ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x8323f0: sub             x0, x0, #0xf
    //     0x8323f4: movz            x1, #0xe15c
    //     0x8323f8: movk            x1, #0x3, lsl #16
    //     0x8323fc: stur            x1, [x0, #-1]
    // 0x832400: StoreField: r0->field_7 = d0
    //     0x832400: stur            d0, [x0, #7]
    // 0x832404: mov             x1, x2
    // 0x832408: ArrayStore: r1[11] = r0  ; List_4
    //     0x832408: add             x25, x1, #0x3b
    //     0x83240c: str             w0, [x25]
    //     0x832410: tbz             w0, #0, #0x83242c
    //     0x832414: ldurb           w16, [x1, #-1]
    //     0x832418: ldurb           w17, [x0, #-1]
    //     0x83241c: and             x16, x17, x16, lsr #2
    //     0x832420: tst             x16, HEAP, lsr #32
    //     0x832424: b.eq            #0x83242c
    //     0x832428: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x83242c: r16 = " ]\n[ 0.0, 0.0, 1.0 ] // _m4_10 = "
    //     0x83242c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e678] " ]\n[ 0.0, 0.0, 1.0 ] // _m4_10 = "
    //     0x832430: ldr             x16, [x16, #0x678]
    // 0x832434: StoreField: r2->field_3f = r16
    //     0x832434: stur            w16, [x2, #0x3f]
    // 0x832438: LoadField: d0 = r3->field_37
    //     0x832438: ldur            d0, [x3, #0x37]
    // 0x83243c: r0 = inline_Allocate_Double()
    //     0x83243c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x832440: add             x0, x0, #0x10
    //     0x832444: cmp             x1, x0
    //     0x832448: b.ls            #0x832540
    //     0x83244c: str             x0, [THR, #0x50]  ; THR::top
    //     0x832450: sub             x0, x0, #0xf
    //     0x832454: movz            x1, #0xe15c
    //     0x832458: movk            x1, #0x3, lsl #16
    //     0x83245c: stur            x1, [x0, #-1]
    // 0x832460: StoreField: r0->field_7 = d0
    //     0x832460: stur            d0, [x0, #7]
    // 0x832464: mov             x1, x2
    // 0x832468: ArrayStore: r1[13] = r0  ; List_4
    //     0x832468: add             x25, x1, #0x43
    //     0x83246c: str             w0, [x25]
    //     0x832470: tbz             w0, #0, #0x83248c
    //     0x832474: ldurb           w16, [x1, #-1]
    //     0x832478: ldurb           w17, [x0, #-1]
    //     0x83247c: and             x16, x17, x16, lsr #2
    //     0x832480: tst             x16, HEAP, lsr #32
    //     0x832484: b.eq            #0x83248c
    //     0x832488: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x83248c: r16 = "\n"
    //     0x83248c: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x832490: StoreField: r2->field_47 = r16
    //     0x832490: stur            w16, [x2, #0x47]
    // 0x832494: str             x2, [SP]
    // 0x832498: r0 = _interpolate()
    //     0x832498: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x83249c: LeaveFrame
    //     0x83249c: mov             SP, fp
    //     0x8324a0: ldp             fp, lr, [SP], #0x10
    // 0x8324a4: ret
    //     0x8324a4: ret             
    // 0x8324a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8324a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8324ac: b               #0x8321e8
    // 0x8324b0: SaveReg d0
    //     0x8324b0: str             q0, [SP, #-0x10]!
    // 0x8324b4: stp             x2, x3, [SP, #-0x10]!
    // 0x8324b8: r0 = AllocateDouble()
    //     0x8324b8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8324bc: ldp             x2, x3, [SP], #0x10
    // 0x8324c0: RestoreReg d0
    //     0x8324c0: ldr             q0, [SP], #0x10
    // 0x8324c4: b               #0x832230
    // 0x8324c8: SaveReg d0
    //     0x8324c8: str             q0, [SP, #-0x10]!
    // 0x8324cc: stp             x2, x3, [SP, #-0x10]!
    // 0x8324d0: r0 = AllocateDouble()
    //     0x8324d0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8324d4: ldp             x2, x3, [SP], #0x10
    // 0x8324d8: RestoreReg d0
    //     0x8324d8: ldr             q0, [SP], #0x10
    // 0x8324dc: b               #0x83228c
    // 0x8324e0: SaveReg d0
    //     0x8324e0: str             q0, [SP, #-0x10]!
    // 0x8324e4: stp             x2, x3, [SP, #-0x10]!
    // 0x8324e8: r0 = AllocateDouble()
    //     0x8324e8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8324ec: ldp             x2, x3, [SP], #0x10
    // 0x8324f0: RestoreReg d0
    //     0x8324f0: ldr             q0, [SP], #0x10
    // 0x8324f4: b               #0x8322e8
    // 0x8324f8: SaveReg d0
    //     0x8324f8: str             q0, [SP, #-0x10]!
    // 0x8324fc: stp             x2, x3, [SP, #-0x10]!
    // 0x832500: r0 = AllocateDouble()
    //     0x832500: bl              #0x976b24  ; AllocateDoubleStub
    // 0x832504: ldp             x2, x3, [SP], #0x10
    // 0x832508: RestoreReg d0
    //     0x832508: ldr             q0, [SP], #0x10
    // 0x83250c: b               #0x832348
    // 0x832510: SaveReg d0
    //     0x832510: str             q0, [SP, #-0x10]!
    // 0x832514: stp             x2, x3, [SP, #-0x10]!
    // 0x832518: r0 = AllocateDouble()
    //     0x832518: bl              #0x976b24  ; AllocateDoubleStub
    // 0x83251c: ldp             x2, x3, [SP], #0x10
    // 0x832520: RestoreReg d0
    //     0x832520: ldr             q0, [SP], #0x10
    // 0x832524: b               #0x8323a4
    // 0x832528: SaveReg d0
    //     0x832528: str             q0, [SP, #-0x10]!
    // 0x83252c: stp             x2, x3, [SP, #-0x10]!
    // 0x832530: r0 = AllocateDouble()
    //     0x832530: bl              #0x976b24  ; AllocateDoubleStub
    // 0x832534: ldp             x2, x3, [SP], #0x10
    // 0x832538: RestoreReg d0
    //     0x832538: ldr             q0, [SP], #0x10
    // 0x83253c: b               #0x832400
    // 0x832540: SaveReg d0
    //     0x832540: str             q0, [SP, #-0x10]!
    // 0x832544: SaveReg r2
    //     0x832544: str             x2, [SP, #-8]!
    // 0x832548: r0 = AllocateDouble()
    //     0x832548: bl              #0x976b24  ; AllocateDoubleStub
    // 0x83254c: RestoreReg r2
    //     0x83254c: ldr             x2, [SP], #8
    // 0x832550: RestoreReg d0
    //     0x832550: ldr             q0, [SP], #0x10
    // 0x832554: b               #0x832460
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x868748, size: 0x2c4
    // 0x868748: EnterFrame
    //     0x868748: stp             fp, lr, [SP, #-0x10]!
    //     0x86874c: mov             fp, SP
    // 0x868750: AllocStack(0x28)
    //     0x868750: sub             SP, SP, #0x28
    // 0x868754: CheckStackOverflow
    //     0x868754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868758: cmp             SP, x16
    //     0x86875c: b.ls            #0x8688d4
    // 0x868760: ldr             x0, [fp, #0x10]
    // 0x868764: LoadField: d0 = r0->field_7
    //     0x868764: ldur            d0, [x0, #7]
    // 0x868768: LoadField: d1 = r0->field_f
    //     0x868768: ldur            d1, [x0, #0xf]
    // 0x86876c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x86876c: ldur            d2, [x0, #0x17]
    // 0x868770: LoadField: d3 = r0->field_1f
    //     0x868770: ldur            d3, [x0, #0x1f]
    // 0x868774: LoadField: d4 = r0->field_27
    //     0x868774: ldur            d4, [x0, #0x27]
    // 0x868778: LoadField: d5 = r0->field_2f
    //     0x868778: ldur            d5, [x0, #0x2f]
    // 0x86877c: LoadField: d6 = r0->field_37
    //     0x86877c: ldur            d6, [x0, #0x37]
    // 0x868780: r1 = inline_Allocate_Double()
    //     0x868780: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x868784: add             x1, x1, #0x10
    //     0x868788: cmp             x0, x1
    //     0x86878c: b.ls            #0x8688dc
    //     0x868790: str             x1, [THR, #0x50]  ; THR::top
    //     0x868794: sub             x1, x1, #0xf
    //     0x868798: movz            x0, #0xe15c
    //     0x86879c: movk            x0, #0x3, lsl #16
    //     0x8687a0: stur            x0, [x1, #-1]
    // 0x8687a4: StoreField: r1->field_7 = d0
    //     0x8687a4: stur            d0, [x1, #7]
    // 0x8687a8: r2 = inline_Allocate_Double()
    //     0x8687a8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8687ac: add             x2, x2, #0x10
    //     0x8687b0: cmp             x0, x2
    //     0x8687b4: b.ls            #0x868908
    //     0x8687b8: str             x2, [THR, #0x50]  ; THR::top
    //     0x8687bc: sub             x2, x2, #0xf
    //     0x8687c0: movz            x0, #0xe15c
    //     0x8687c4: movk            x0, #0x3, lsl #16
    //     0x8687c8: stur            x0, [x2, #-1]
    // 0x8687cc: StoreField: r2->field_7 = d1
    //     0x8687cc: stur            d1, [x2, #7]
    // 0x8687d0: r0 = inline_Allocate_Double()
    //     0x8687d0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x8687d4: add             x0, x0, #0x10
    //     0x8687d8: cmp             x3, x0
    //     0x8687dc: b.ls            #0x868934
    //     0x8687e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8687e4: sub             x0, x0, #0xf
    //     0x8687e8: movz            x3, #0xe15c
    //     0x8687ec: movk            x3, #0x3, lsl #16
    //     0x8687f0: stur            x3, [x0, #-1]
    // 0x8687f4: StoreField: r0->field_7 = d2
    //     0x8687f4: stur            d2, [x0, #7]
    // 0x8687f8: r3 = inline_Allocate_Double()
    //     0x8687f8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8687fc: add             x3, x3, #0x10
    //     0x868800: cmp             x4, x3
    //     0x868804: b.ls            #0x86895c
    //     0x868808: str             x3, [THR, #0x50]  ; THR::top
    //     0x86880c: sub             x3, x3, #0xf
    //     0x868810: movz            x4, #0xe15c
    //     0x868814: movk            x4, #0x3, lsl #16
    //     0x868818: stur            x4, [x3, #-1]
    // 0x86881c: StoreField: r3->field_7 = d3
    //     0x86881c: stur            d3, [x3, #7]
    // 0x868820: r4 = inline_Allocate_Double()
    //     0x868820: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x868824: add             x4, x4, #0x10
    //     0x868828: cmp             x5, x4
    //     0x86882c: b.ls            #0x868988
    //     0x868830: str             x4, [THR, #0x50]  ; THR::top
    //     0x868834: sub             x4, x4, #0xf
    //     0x868838: movz            x5, #0xe15c
    //     0x86883c: movk            x5, #0x3, lsl #16
    //     0x868840: stur            x5, [x4, #-1]
    // 0x868844: StoreField: r4->field_7 = d4
    //     0x868844: stur            d4, [x4, #7]
    // 0x868848: r5 = inline_Allocate_Double()
    //     0x868848: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x86884c: add             x5, x5, #0x10
    //     0x868850: cmp             x6, x5
    //     0x868854: b.ls            #0x8689b4
    //     0x868858: str             x5, [THR, #0x50]  ; THR::top
    //     0x86885c: sub             x5, x5, #0xf
    //     0x868860: movz            x6, #0xe15c
    //     0x868864: movk            x6, #0x3, lsl #16
    //     0x868868: stur            x6, [x5, #-1]
    // 0x86886c: StoreField: r5->field_7 = d5
    //     0x86886c: stur            d5, [x5, #7]
    // 0x868870: r6 = inline_Allocate_Double()
    //     0x868870: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x868874: add             x6, x6, #0x10
    //     0x868878: cmp             x7, x6
    //     0x86887c: b.ls            #0x8689e0
    //     0x868880: str             x6, [THR, #0x50]  ; THR::top
    //     0x868884: sub             x6, x6, #0xf
    //     0x868888: movz            x7, #0xe15c
    //     0x86888c: movk            x7, #0x3, lsl #16
    //     0x868890: stur            x7, [x6, #-1]
    // 0x868894: StoreField: r6->field_7 = d6
    //     0x868894: stur            d6, [x6, #7]
    // 0x868898: stp             x3, x0, [SP, #0x18]
    // 0x86889c: stp             x5, x4, [SP, #8]
    // 0x8688a0: str             x6, [SP]
    // 0x8688a4: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x8688a4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16020] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x8688a8: ldr             x4, [x4, #0x20]
    // 0x8688ac: r0 = hash()
    //     0x8688ac: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x8688b0: mov             x2, x0
    // 0x8688b4: r0 = BoxInt64Instr(r2)
    //     0x8688b4: sbfiz           x0, x2, #1, #0x1f
    //     0x8688b8: cmp             x2, x0, asr #1
    //     0x8688bc: b.eq            #0x8688c8
    //     0x8688c0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8688c4: stur            x2, [x0, #7]
    // 0x8688c8: LeaveFrame
    //     0x8688c8: mov             SP, fp
    //     0x8688cc: ldp             fp, lr, [SP], #0x10
    // 0x8688d0: ret
    //     0x8688d0: ret             
    // 0x8688d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8688d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8688d8: b               #0x868760
    // 0x8688dc: stp             q5, q6, [SP, #-0x20]!
    // 0x8688e0: stp             q3, q4, [SP, #-0x20]!
    // 0x8688e4: stp             q1, q2, [SP, #-0x20]!
    // 0x8688e8: SaveReg d0
    //     0x8688e8: str             q0, [SP, #-0x10]!
    // 0x8688ec: r0 = AllocateDouble()
    //     0x8688ec: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8688f0: mov             x1, x0
    // 0x8688f4: RestoreReg d0
    //     0x8688f4: ldr             q0, [SP], #0x10
    // 0x8688f8: ldp             q1, q2, [SP], #0x20
    // 0x8688fc: ldp             q3, q4, [SP], #0x20
    // 0x868900: ldp             q5, q6, [SP], #0x20
    // 0x868904: b               #0x8687a4
    // 0x868908: stp             q5, q6, [SP, #-0x20]!
    // 0x86890c: stp             q3, q4, [SP, #-0x20]!
    // 0x868910: stp             q1, q2, [SP, #-0x20]!
    // 0x868914: SaveReg r1
    //     0x868914: str             x1, [SP, #-8]!
    // 0x868918: r0 = AllocateDouble()
    //     0x868918: bl              #0x976b24  ; AllocateDoubleStub
    // 0x86891c: mov             x2, x0
    // 0x868920: RestoreReg r1
    //     0x868920: ldr             x1, [SP], #8
    // 0x868924: ldp             q1, q2, [SP], #0x20
    // 0x868928: ldp             q3, q4, [SP], #0x20
    // 0x86892c: ldp             q5, q6, [SP], #0x20
    // 0x868930: b               #0x8687cc
    // 0x868934: stp             q5, q6, [SP, #-0x20]!
    // 0x868938: stp             q3, q4, [SP, #-0x20]!
    // 0x86893c: SaveReg d2
    //     0x86893c: str             q2, [SP, #-0x10]!
    // 0x868940: stp             x1, x2, [SP, #-0x10]!
    // 0x868944: r0 = AllocateDouble()
    //     0x868944: bl              #0x976b24  ; AllocateDoubleStub
    // 0x868948: ldp             x1, x2, [SP], #0x10
    // 0x86894c: RestoreReg d2
    //     0x86894c: ldr             q2, [SP], #0x10
    // 0x868950: ldp             q3, q4, [SP], #0x20
    // 0x868954: ldp             q5, q6, [SP], #0x20
    // 0x868958: b               #0x8687f4
    // 0x86895c: stp             q5, q6, [SP, #-0x20]!
    // 0x868960: stp             q3, q4, [SP, #-0x20]!
    // 0x868964: stp             x1, x2, [SP, #-0x10]!
    // 0x868968: SaveReg r0
    //     0x868968: str             x0, [SP, #-8]!
    // 0x86896c: r0 = AllocateDouble()
    //     0x86896c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x868970: mov             x3, x0
    // 0x868974: RestoreReg r0
    //     0x868974: ldr             x0, [SP], #8
    // 0x868978: ldp             x1, x2, [SP], #0x10
    // 0x86897c: ldp             q3, q4, [SP], #0x20
    // 0x868980: ldp             q5, q6, [SP], #0x20
    // 0x868984: b               #0x86881c
    // 0x868988: stp             q5, q6, [SP, #-0x20]!
    // 0x86898c: SaveReg d4
    //     0x86898c: str             q4, [SP, #-0x10]!
    // 0x868990: stp             x2, x3, [SP, #-0x10]!
    // 0x868994: stp             x0, x1, [SP, #-0x10]!
    // 0x868998: r0 = AllocateDouble()
    //     0x868998: bl              #0x976b24  ; AllocateDoubleStub
    // 0x86899c: mov             x4, x0
    // 0x8689a0: ldp             x0, x1, [SP], #0x10
    // 0x8689a4: ldp             x2, x3, [SP], #0x10
    // 0x8689a8: RestoreReg d4
    //     0x8689a8: ldr             q4, [SP], #0x10
    // 0x8689ac: ldp             q5, q6, [SP], #0x20
    // 0x8689b0: b               #0x868844
    // 0x8689b4: stp             q5, q6, [SP, #-0x20]!
    // 0x8689b8: stp             x3, x4, [SP, #-0x10]!
    // 0x8689bc: stp             x1, x2, [SP, #-0x10]!
    // 0x8689c0: SaveReg r0
    //     0x8689c0: str             x0, [SP, #-8]!
    // 0x8689c4: r0 = AllocateDouble()
    //     0x8689c4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8689c8: mov             x5, x0
    // 0x8689cc: RestoreReg r0
    //     0x8689cc: ldr             x0, [SP], #8
    // 0x8689d0: ldp             x1, x2, [SP], #0x10
    // 0x8689d4: ldp             x3, x4, [SP], #0x10
    // 0x8689d8: ldp             q5, q6, [SP], #0x20
    // 0x8689dc: b               #0x86886c
    // 0x8689e0: SaveReg d6
    //     0x8689e0: str             q6, [SP, #-0x10]!
    // 0x8689e4: stp             x4, x5, [SP, #-0x10]!
    // 0x8689e8: stp             x2, x3, [SP, #-0x10]!
    // 0x8689ec: stp             x0, x1, [SP, #-0x10]!
    // 0x8689f0: r0 = AllocateDouble()
    //     0x8689f0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8689f4: mov             x6, x0
    // 0x8689f8: ldp             x0, x1, [SP], #0x10
    // 0x8689fc: ldp             x2, x3, [SP], #0x10
    // 0x868a00: ldp             x4, x5, [SP], #0x10
    // 0x868a04: RestoreReg d6
    //     0x868a04: ldr             q6, [SP], #0x10
    // 0x868a08: b               #0x868894
  }
  _ ==(/* No info */) {
    // ** addr: 0x9186b4, size: 0xb8
    // 0x9186b4: ldr             x1, [SP]
    // 0x9186b8: cmp             w1, NULL
    // 0x9186bc: b.ne            #0x9186c8
    // 0x9186c0: r0 = false
    //     0x9186c0: add             x0, NULL, #0x30  ; false
    // 0x9186c4: ret
    //     0x9186c4: ret             
    // 0x9186c8: r2 = 60
    //     0x9186c8: movz            x2, #0x3c
    // 0x9186cc: branchIfSmi(r1, 0x9186d8)
    //     0x9186cc: tbz             w1, #0, #0x9186d8
    // 0x9186d0: r2 = LoadClassIdInstr(r1)
    //     0x9186d0: ldur            x2, [x1, #-1]
    //     0x9186d4: ubfx            x2, x2, #0xc, #0x14
    // 0x9186d8: cmp             x2, #0x144
    // 0x9186dc: b.ne            #0x918764
    // 0x9186e0: ldr             x2, [SP, #8]
    // 0x9186e4: LoadField: d0 = r1->field_7
    //     0x9186e4: ldur            d0, [x1, #7]
    // 0x9186e8: LoadField: d1 = r2->field_7
    //     0x9186e8: ldur            d1, [x2, #7]
    // 0x9186ec: fcmp            d0, d1
    // 0x9186f0: b.ne            #0x918764
    // 0x9186f4: LoadField: d0 = r1->field_f
    //     0x9186f4: ldur            d0, [x1, #0xf]
    // 0x9186f8: LoadField: d1 = r2->field_f
    //     0x9186f8: ldur            d1, [x2, #0xf]
    // 0x9186fc: fcmp            d0, d1
    // 0x918700: b.ne            #0x918764
    // 0x918704: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x918704: ldur            d0, [x1, #0x17]
    // 0x918708: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x918708: ldur            d1, [x2, #0x17]
    // 0x91870c: fcmp            d0, d1
    // 0x918710: b.ne            #0x918764
    // 0x918714: LoadField: d0 = r1->field_1f
    //     0x918714: ldur            d0, [x1, #0x1f]
    // 0x918718: LoadField: d1 = r2->field_1f
    //     0x918718: ldur            d1, [x2, #0x1f]
    // 0x91871c: fcmp            d0, d1
    // 0x918720: b.ne            #0x918764
    // 0x918724: LoadField: d0 = r1->field_27
    //     0x918724: ldur            d0, [x1, #0x27]
    // 0x918728: LoadField: d1 = r2->field_27
    //     0x918728: ldur            d1, [x2, #0x27]
    // 0x91872c: fcmp            d0, d1
    // 0x918730: b.ne            #0x918764
    // 0x918734: LoadField: d0 = r1->field_2f
    //     0x918734: ldur            d0, [x1, #0x2f]
    // 0x918738: LoadField: d1 = r2->field_2f
    //     0x918738: ldur            d1, [x2, #0x2f]
    // 0x91873c: fcmp            d0, d1
    // 0x918740: b.ne            #0x918764
    // 0x918744: LoadField: d0 = r1->field_37
    //     0x918744: ldur            d0, [x1, #0x37]
    // 0x918748: LoadField: d1 = r2->field_37
    //     0x918748: ldur            d1, [x2, #0x37]
    // 0x91874c: fcmp            d0, d1
    // 0x918750: r16 = true
    //     0x918750: add             x16, NULL, #0x20  ; true
    // 0x918754: r17 = false
    //     0x918754: add             x17, NULL, #0x30  ; false
    // 0x918758: csel            x1, x16, x17, eq
    // 0x91875c: mov             x0, x1
    // 0x918760: b               #0x918768
    // 0x918764: r0 = false
    //     0x918764: add             x0, NULL, #0x30  ; false
    // 0x918768: ret
    //     0x918768: ret             
  }
  _ transformPoint(/* No info */) {
    // ** addr: 0x95f174, size: 0x74
    // 0x95f174: EnterFrame
    //     0x95f174: stp             fp, lr, [SP, #-0x10]!
    //     0x95f178: mov             fp, SP
    // 0x95f17c: AllocStack(0x10)
    //     0x95f17c: sub             SP, SP, #0x10
    // 0x95f180: LoadField: d0 = r1->field_7
    //     0x95f180: ldur            d0, [x1, #7]
    // 0x95f184: LoadField: d1 = r2->field_7
    //     0x95f184: ldur            d1, [x2, #7]
    // 0x95f188: fmul            d2, d0, d1
    // 0x95f18c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x95f18c: ldur            d0, [x1, #0x17]
    // 0x95f190: LoadField: d3 = r2->field_f
    //     0x95f190: ldur            d3, [x2, #0xf]
    // 0x95f194: fmul            d4, d0, d3
    // 0x95f198: fadd            d0, d2, d4
    // 0x95f19c: LoadField: d2 = r1->field_27
    //     0x95f19c: ldur            d2, [x1, #0x27]
    // 0x95f1a0: fadd            d4, d0, d2
    // 0x95f1a4: stur            d4, [fp, #-0x10]
    // 0x95f1a8: LoadField: d0 = r1->field_f
    //     0x95f1a8: ldur            d0, [x1, #0xf]
    // 0x95f1ac: fmul            d2, d0, d1
    // 0x95f1b0: LoadField: d0 = r1->field_1f
    //     0x95f1b0: ldur            d0, [x1, #0x1f]
    // 0x95f1b4: fmul            d1, d0, d3
    // 0x95f1b8: fadd            d0, d2, d1
    // 0x95f1bc: LoadField: d1 = r1->field_2f
    //     0x95f1bc: ldur            d1, [x1, #0x2f]
    // 0x95f1c0: fadd            d2, d0, d1
    // 0x95f1c4: stur            d2, [fp, #-8]
    // 0x95f1c8: r0 = Point()
    //     0x95f1c8: bl              #0x7b4454  ; AllocatePointStub -> Point (size=0x18)
    // 0x95f1cc: ldur            d0, [fp, #-0x10]
    // 0x95f1d0: StoreField: r0->field_7 = d0
    //     0x95f1d0: stur            d0, [x0, #7]
    // 0x95f1d4: ldur            d0, [fp, #-8]
    // 0x95f1d8: StoreField: r0->field_f = d0
    //     0x95f1d8: stur            d0, [x0, #0xf]
    // 0x95f1dc: LeaveFrame
    //     0x95f1dc: mov             SP, fp
    //     0x95f1e0: ldp             fp, lr, [SP], #0x10
    // 0x95f1e4: ret
    //     0x95f1e4: ret             
  }
  _ transformRect(/* No info */) {
    // ** addr: 0x969350, size: 0x40
    // 0x969350: EnterFrame
    //     0x969350: stp             fp, lr, [SP, #-0x10]!
    //     0x969354: mov             fp, SP
    // 0x969358: AllocStack(0x8)
    //     0x969358: sub             SP, SP, #8
    // 0x96935c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x96935c: stur            x2, [fp, #-8]
    // 0x969360: CheckStackOverflow
    //     0x969360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969364: cmp             SP, x16
    //     0x969368: b.ls            #0x969388
    // 0x96936c: r0 = toMatrix4()
    //     0x96936c: bl              #0x7aa530  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x969370: mov             x1, x0
    // 0x969374: ldur            x2, [fp, #-8]
    // 0x969378: r0 = _transformRect()
    //     0x969378: bl              #0x969390  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] ::_transformRect
    // 0x96937c: LeaveFrame
    //     0x96937c: mov             SP, fp
    //     0x969380: ldp             fp, lr, [SP], #0x10
    // 0x969384: ret
    //     0x969384: ret             
    // 0x969388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969388: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96938c: b               #0x96936c
  }
  _ scaleStrokeWidth(/* No info */) {
    // ** addr: 0x96be60, size: 0xc0
    // 0x96be60: EnterFrame
    //     0x96be60: stp             fp, lr, [SP, #-0x10]!
    //     0x96be64: mov             fp, SP
    // 0x96be68: mov             x0, x2
    // 0x96be6c: cmp             w0, NULL
    // 0x96be70: b.eq            #0x96be90
    // 0x96be74: d0 = 1.000000
    //     0x96be74: fmov            d0, #1.00000000
    // 0x96be78: LoadField: d1 = r1->field_7
    //     0x96be78: ldur            d1, [x1, #7]
    // 0x96be7c: fcmp            d1, d0
    // 0x96be80: b.ne            #0x96be9c
    // 0x96be84: LoadField: d2 = r1->field_1f
    //     0x96be84: ldur            d2, [x1, #0x1f]
    // 0x96be88: fcmp            d2, d0
    // 0x96be8c: b.ne            #0x96be9c
    // 0x96be90: LeaveFrame
    //     0x96be90: mov             SP, fp
    //     0x96be94: ldp             fp, lr, [SP], #0x10
    // 0x96be98: ret
    //     0x96be98: ret             
    // 0x96be9c: d0 = 2.000000
    //     0x96be9c: fmov            d0, #2.00000000
    // 0x96bea0: fmul            d2, d1, d1
    // 0x96bea4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x96bea4: ldur            d1, [x1, #0x17]
    // 0x96bea8: fmul            d3, d1, d1
    // 0x96beac: fadd            d1, d2, d3
    // 0x96beb0: fsqrt           d2, d1
    // 0x96beb4: LoadField: d1 = r1->field_f
    //     0x96beb4: ldur            d1, [x1, #0xf]
    // 0x96beb8: fmul            d3, d1, d1
    // 0x96bebc: LoadField: d1 = r1->field_1f
    //     0x96bebc: ldur            d1, [x1, #0x1f]
    // 0x96bec0: fmul            d4, d1, d1
    // 0x96bec4: fadd            d1, d3, d4
    // 0x96bec8: fsqrt           d3, d1
    // 0x96becc: fadd            d1, d2, d3
    // 0x96bed0: fdiv            d2, d1, d0
    // 0x96bed4: LoadField: d0 = r0->field_7
    //     0x96bed4: ldur            d0, [x0, #7]
    // 0x96bed8: fmul            d1, d2, d0
    // 0x96bedc: r0 = inline_Allocate_Double()
    //     0x96bedc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x96bee0: add             x0, x0, #0x10
    //     0x96bee4: cmp             x1, x0
    //     0x96bee8: b.ls            #0x96bf10
    //     0x96beec: str             x0, [THR, #0x50]  ; THR::top
    //     0x96bef0: sub             x0, x0, #0xf
    //     0x96bef4: movz            x1, #0xe15c
    //     0x96bef8: movk            x1, #0x3, lsl #16
    //     0x96befc: stur            x1, [x0, #-1]
    // 0x96bf00: StoreField: r0->field_7 = d1
    //     0x96bf00: stur            d1, [x0, #7]
    // 0x96bf04: LeaveFrame
    //     0x96bf04: mov             SP, fp
    //     0x96bf08: ldp             fp, lr, [SP], #0x10
    // 0x96bf0c: ret
    //     0x96bf0c: ret             
    // 0x96bf10: SaveReg d1
    //     0x96bf10: str             q1, [SP, #-0x10]!
    // 0x96bf14: r0 = AllocateDouble()
    //     0x96bf14: bl              #0x976b24  ; AllocateDoubleStub
    // 0x96bf18: RestoreReg d1
    //     0x96bf18: ldr             q1, [SP], #0x10
    // 0x96bf1c: b               #0x96bf00
  }
  _ scaled(/* No info */) {
    // ** addr: 0x970bbc, size: 0xc4
    // 0x970bbc: EnterFrame
    //     0x970bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x970bc0: mov             fp, SP
    // 0x970bc4: AllocStack(0x38)
    //     0x970bc4: sub             SP, SP, #0x38
    // 0x970bc8: d2 = 1.000000
    //     0x970bc8: fmov            d2, #1.00000000
    // 0x970bcc: mov             x0, x1
    // 0x970bd0: fcmp            d0, d2
    // 0x970bd4: b.ne            #0x970bec
    // 0x970bd8: fcmp            d1, d2
    // 0x970bdc: b.ne            #0x970bec
    // 0x970be0: LeaveFrame
    //     0x970be0: mov             SP, fp
    //     0x970be4: ldp             fp, lr, [SP], #0x10
    // 0x970be8: ret
    //     0x970be8: ret             
    // 0x970bec: LoadField: d2 = r0->field_7
    //     0x970bec: ldur            d2, [x0, #7]
    // 0x970bf0: fmul            d3, d2, d0
    // 0x970bf4: stur            d3, [fp, #-0x38]
    // 0x970bf8: LoadField: d2 = r0->field_f
    //     0x970bf8: ldur            d2, [x0, #0xf]
    // 0x970bfc: fmul            d4, d2, d0
    // 0x970c00: stur            d4, [fp, #-0x30]
    // 0x970c04: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x970c04: ldur            d2, [x0, #0x17]
    // 0x970c08: fmul            d5, d2, d1
    // 0x970c0c: stur            d5, [fp, #-0x28]
    // 0x970c10: LoadField: d2 = r0->field_1f
    //     0x970c10: ldur            d2, [x0, #0x1f]
    // 0x970c14: fmul            d6, d2, d1
    // 0x970c18: stur            d6, [fp, #-0x20]
    // 0x970c1c: LoadField: d1 = r0->field_27
    //     0x970c1c: ldur            d1, [x0, #0x27]
    // 0x970c20: stur            d1, [fp, #-0x18]
    // 0x970c24: LoadField: d2 = r0->field_2f
    //     0x970c24: ldur            d2, [x0, #0x2f]
    // 0x970c28: stur            d2, [fp, #-0x10]
    // 0x970c2c: LoadField: d7 = r0->field_37
    //     0x970c2c: ldur            d7, [x0, #0x37]
    // 0x970c30: fmul            d8, d7, d0
    // 0x970c34: stur            d8, [fp, #-8]
    // 0x970c38: r0 = AffineMatrix()
    //     0x970c38: bl              #0x7b6654  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x970c3c: ldur            d0, [fp, #-0x38]
    // 0x970c40: StoreField: r0->field_7 = d0
    //     0x970c40: stur            d0, [x0, #7]
    // 0x970c44: ldur            d0, [fp, #-0x30]
    // 0x970c48: StoreField: r0->field_f = d0
    //     0x970c48: stur            d0, [x0, #0xf]
    // 0x970c4c: ldur            d0, [fp, #-0x28]
    // 0x970c50: ArrayStore: r0[0] = d0  ; List_8
    //     0x970c50: stur            d0, [x0, #0x17]
    // 0x970c54: ldur            d0, [fp, #-0x20]
    // 0x970c58: StoreField: r0->field_1f = d0
    //     0x970c58: stur            d0, [x0, #0x1f]
    // 0x970c5c: ldur            d0, [fp, #-0x18]
    // 0x970c60: StoreField: r0->field_27 = d0
    //     0x970c60: stur            d0, [x0, #0x27]
    // 0x970c64: ldur            d0, [fp, #-0x10]
    // 0x970c68: StoreField: r0->field_2f = d0
    //     0x970c68: stur            d0, [x0, #0x2f]
    // 0x970c6c: ldur            d0, [fp, #-8]
    // 0x970c70: StoreField: r0->field_37 = d0
    //     0x970c70: stur            d0, [x0, #0x37]
    // 0x970c74: LeaveFrame
    //     0x970c74: mov             SP, fp
    //     0x970c78: ldp             fp, lr, [SP], #0x10
    // 0x970c7c: ret
    //     0x970c7c: ret             
  }
}
