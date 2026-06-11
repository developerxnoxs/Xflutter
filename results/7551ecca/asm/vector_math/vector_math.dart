// lib: vector_math, url: package:vector_math/vector_math.dart

// class id: 1049911, size: 0x8
class :: {
}

// class id: 233, size: 0xc, field offset: 0x8
class Vector4 extends Object
    implements Vector {

  void round(Vector4) {
    // ** addr: 0x8343d0, size: 0x48
    // 0x8343d0: EnterFrame
    //     0x8343d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8343d4: mov             fp, SP
    // 0x8343d8: CheckStackOverflow
    //     0x8343d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8343dc: cmp             SP, x16
    //     0x8343e0: b.ls            #0x8343f8
    // 0x8343e4: ldr             x1, [fp, #0x10]
    // 0x8343e8: r0 = round()
    //     0x8343e8: bl              #0x834400  ; [package:vector_math/vector_math.dart] Vector4::round
    // 0x8343ec: LeaveFrame
    //     0x8343ec: mov             SP, fp
    //     0x8343f0: ldp             fp, lr, [SP], #0x10
    // 0x8343f4: ret
    //     0x8343f4: ret             
    // 0x8343f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8343f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8343fc: b               #0x8343e4
  }
  void round(Vector4) {
    // ** addr: 0x834400, size: 0x1b4
    // 0x834400: EnterFrame
    //     0x834400: stp             fp, lr, [SP, #-0x10]!
    //     0x834404: mov             fp, SP
    // 0x834408: AllocStack(0x10)
    //     0x834408: sub             SP, SP, #0x10
    // 0x83440c: LoadField: r2 = r1->field_7
    //     0x83440c: ldur            w2, [x1, #7]
    // 0x834410: DecompressPointer r2
    //     0x834410: add             x2, x2, HEAP, lsl #32
    // 0x834414: stur            x2, [fp, #-0x10]
    // 0x834418: LoadField: r0 = r2->field_13
    //     0x834418: ldur            w0, [x2, #0x13]
    // 0x83441c: r3 = LoadInt32Instr(r0)
    //     0x83441c: sbfx            x3, x0, #1, #0x1f
    // 0x834420: mov             x0, x3
    // 0x834424: stur            x3, [fp, #-8]
    // 0x834428: r1 = 0
    //     0x834428: movz            x1, #0
    // 0x83442c: cmp             x1, x0
    // 0x834430: b.hs            #0x8345a4
    // 0x834434: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x834434: ldur            s0, [x2, #0x17]
    // 0x834438: fcvt            d1, s0
    // 0x83443c: mov             v0.16b, v1.16b
    // 0x834440: stp             fp, lr, [SP, #-0x10]!
    // 0x834444: mov             fp, SP
    // 0x834448: CallRuntime_LibcRound(double) -> double
    //     0x834448: and             SP, SP, #0xfffffffffffffff0
    //     0x83444c: mov             sp, SP
    //     0x834450: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x834454: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x834458: blr             x16
    //     0x83445c: movz            x16, #0x8
    //     0x834460: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x834464: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x834468: sub             sp, x16, #1, lsl #12
    //     0x83446c: mov             SP, fp
    //     0x834470: ldp             fp, lr, [SP], #0x10
    // 0x834474: fcvt            s1, d0
    // 0x834478: ldur            x2, [fp, #-0x10]
    // 0x83447c: ArrayStore: r2[0] = d1  ; List_8
    //     0x83447c: stur            s1, [x2, #0x17]
    // 0x834480: ldur            x0, [fp, #-8]
    // 0x834484: r1 = 1
    //     0x834484: movz            x1, #0x1
    // 0x834488: cmp             x1, x0
    // 0x83448c: b.hs            #0x8345a8
    // 0x834490: LoadField: d0 = r2->field_1b
    //     0x834490: ldur            s0, [x2, #0x1b]
    // 0x834494: fcvt            d1, s0
    // 0x834498: mov             v0.16b, v1.16b
    // 0x83449c: stp             fp, lr, [SP, #-0x10]!
    // 0x8344a0: mov             fp, SP
    // 0x8344a4: CallRuntime_LibcRound(double) -> double
    //     0x8344a4: and             SP, SP, #0xfffffffffffffff0
    //     0x8344a8: mov             sp, SP
    //     0x8344ac: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x8344b0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x8344b4: blr             x16
    //     0x8344b8: movz            x16, #0x8
    //     0x8344bc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x8344c0: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x8344c4: sub             sp, x16, #1, lsl #12
    //     0x8344c8: mov             SP, fp
    //     0x8344cc: ldp             fp, lr, [SP], #0x10
    // 0x8344d0: fcvt            s1, d0
    // 0x8344d4: ldur            x2, [fp, #-0x10]
    // 0x8344d8: StoreField: r2->field_1b = d1
    //     0x8344d8: stur            s1, [x2, #0x1b]
    // 0x8344dc: ldur            x0, [fp, #-8]
    // 0x8344e0: r1 = 2
    //     0x8344e0: movz            x1, #0x2
    // 0x8344e4: cmp             x1, x0
    // 0x8344e8: b.hs            #0x8345ac
    // 0x8344ec: LoadField: d0 = r2->field_1f
    //     0x8344ec: ldur            s0, [x2, #0x1f]
    // 0x8344f0: fcvt            d1, s0
    // 0x8344f4: mov             v0.16b, v1.16b
    // 0x8344f8: stp             fp, lr, [SP, #-0x10]!
    // 0x8344fc: mov             fp, SP
    // 0x834500: CallRuntime_LibcRound(double) -> double
    //     0x834500: and             SP, SP, #0xfffffffffffffff0
    //     0x834504: mov             sp, SP
    //     0x834508: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x83450c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x834510: blr             x16
    //     0x834514: movz            x16, #0x8
    //     0x834518: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x83451c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x834520: sub             sp, x16, #1, lsl #12
    //     0x834524: mov             SP, fp
    //     0x834528: ldp             fp, lr, [SP], #0x10
    // 0x83452c: fcvt            s1, d0
    // 0x834530: ldur            x2, [fp, #-0x10]
    // 0x834534: StoreField: r2->field_1f = d1
    //     0x834534: stur            s1, [x2, #0x1f]
    // 0x834538: ldur            x0, [fp, #-8]
    // 0x83453c: r1 = 3
    //     0x83453c: movz            x1, #0x3
    // 0x834540: cmp             x1, x0
    // 0x834544: b.hs            #0x8345b0
    // 0x834548: LoadField: d0 = r2->field_23
    //     0x834548: ldur            s0, [x2, #0x23]
    // 0x83454c: fcvt            d1, s0
    // 0x834550: mov             v0.16b, v1.16b
    // 0x834554: stp             fp, lr, [SP, #-0x10]!
    // 0x834558: mov             fp, SP
    // 0x83455c: CallRuntime_LibcRound(double) -> double
    //     0x83455c: and             SP, SP, #0xfffffffffffffff0
    //     0x834560: mov             sp, SP
    //     0x834564: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x834568: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x83456c: blr             x16
    //     0x834570: movz            x16, #0x8
    //     0x834574: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x834578: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x83457c: sub             sp, x16, #1, lsl #12
    //     0x834580: mov             SP, fp
    //     0x834584: ldp             fp, lr, [SP], #0x10
    // 0x834588: fcvt            s1, d0
    // 0x83458c: ldur            x1, [fp, #-0x10]
    // 0x834590: StoreField: r1->field_23 = d1
    //     0x834590: stur            s1, [x1, #0x23]
    // 0x834594: r0 = Null
    //     0x834594: mov             x0, NULL
    // 0x834598: LeaveFrame
    //     0x834598: mov             SP, fp
    //     0x83459c: ldp             fp, lr, [SP], #0x10
    // 0x8345a0: ret
    //     0x8345a0: ret             
    // 0x8345a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8345a4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8345a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8345a8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8345ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8345ac: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8345b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8345b0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector4 /(Vector4, double) {
    // ** addr: 0x8345cc, size: 0x80
    // 0x8345cc: EnterFrame
    //     0x8345cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8345d0: mov             fp, SP
    // 0x8345d4: CheckStackOverflow
    //     0x8345d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8345d8: cmp             SP, x16
    //     0x8345dc: b.ls            #0x83462c
    // 0x8345e0: ldr             x0, [fp, #0x10]
    // 0x8345e4: r2 = Null
    //     0x8345e4: mov             x2, NULL
    // 0x8345e8: r1 = Null
    //     0x8345e8: mov             x1, NULL
    // 0x8345ec: r4 = 60
    //     0x8345ec: movz            x4, #0x3c
    // 0x8345f0: branchIfSmi(r0, 0x8345fc)
    //     0x8345f0: tbz             w0, #0, #0x8345fc
    // 0x8345f4: r4 = LoadClassIdInstr(r0)
    //     0x8345f4: ldur            x4, [x0, #-1]
    //     0x8345f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8345fc: cmp             x4, #0x3e
    // 0x834600: b.eq            #0x834614
    // 0x834604: r8 = double
    //     0x834604: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x834608: r3 = Null
    //     0x834608: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3faf8] Null
    //     0x83460c: ldr             x3, [x3, #0xaf8]
    // 0x834610: r0 = double()
    //     0x834610: bl              #0x97c524  ; IsType_double_Stub
    // 0x834614: ldr             x1, [fp, #0x18]
    // 0x834618: ldr             x2, [fp, #0x10]
    // 0x83461c: r0 = /()
    //     0x83461c: bl              #0x834634  ; [package:vector_math/vector_math.dart] Vector4::/
    // 0x834620: LeaveFrame
    //     0x834620: mov             SP, fp
    //     0x834624: ldp             fp, lr, [SP], #0x10
    // 0x834628: ret
    //     0x834628: ret             
    // 0x83462c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83462c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834630: b               #0x8345e0
  }
  Vector4 /(Vector4, double) {
    // ** addr: 0x834634, size: 0xfc
    // 0x834634: EnterFrame
    //     0x834634: stp             fp, lr, [SP, #-0x10]!
    //     0x834638: mov             fp, SP
    // 0x83463c: AllocStack(0x8)
    //     0x83463c: sub             SP, SP, #8
    // 0x834640: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x834640: stur            x2, [fp, #-8]
    // 0x834644: CheckStackOverflow
    //     0x834644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x834648: cmp             SP, x16
    //     0x83464c: b.ls            #0x834718
    // 0x834650: r0 = clone()
    //     0x834650: bl              #0x834730  ; [package:vector_math/vector_math.dart] Vector4::clone
    // 0x834654: mov             x3, x0
    // 0x834658: ldur            x2, [fp, #-8]
    // 0x83465c: LoadField: d0 = r2->field_7
    //     0x83465c: ldur            d0, [x2, #7]
    // 0x834660: d1 = 1.000000
    //     0x834660: fmov            d1, #1.00000000
    // 0x834664: fdiv            d2, d1, d0
    // 0x834668: LoadField: r2 = r3->field_7
    //     0x834668: ldur            w2, [x3, #7]
    // 0x83466c: DecompressPointer r2
    //     0x83466c: add             x2, x2, HEAP, lsl #32
    // 0x834670: LoadField: r4 = r2->field_13
    //     0x834670: ldur            w4, [x2, #0x13]
    // 0x834674: r5 = LoadInt32Instr(r4)
    //     0x834674: sbfx            x5, x4, #1, #0x1f
    // 0x834678: mov             x0, x5
    // 0x83467c: r1 = 0
    //     0x83467c: movz            x1, #0
    // 0x834680: cmp             x1, x0
    // 0x834684: b.hs            #0x834720
    // 0x834688: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x834688: ldur            s0, [x2, #0x17]
    // 0x83468c: fcvt            d1, s0
    // 0x834690: fmul            d0, d1, d2
    // 0x834694: fcvt            s1, d0
    // 0x834698: ArrayStore: r2[0] = d1  ; List_8
    //     0x834698: stur            s1, [x2, #0x17]
    // 0x83469c: mov             x0, x5
    // 0x8346a0: r1 = 1
    //     0x8346a0: movz            x1, #0x1
    // 0x8346a4: cmp             x1, x0
    // 0x8346a8: b.hs            #0x834724
    // 0x8346ac: LoadField: d0 = r2->field_1b
    //     0x8346ac: ldur            s0, [x2, #0x1b]
    // 0x8346b0: fcvt            d1, s0
    // 0x8346b4: fmul            d0, d1, d2
    // 0x8346b8: fcvt            s1, d0
    // 0x8346bc: StoreField: r2->field_1b = d1
    //     0x8346bc: stur            s1, [x2, #0x1b]
    // 0x8346c0: mov             x0, x5
    // 0x8346c4: r1 = 2
    //     0x8346c4: movz            x1, #0x2
    // 0x8346c8: cmp             x1, x0
    // 0x8346cc: b.hs            #0x834728
    // 0x8346d0: LoadField: d0 = r2->field_1f
    //     0x8346d0: ldur            s0, [x2, #0x1f]
    // 0x8346d4: fcvt            d1, s0
    // 0x8346d8: fmul            d0, d1, d2
    // 0x8346dc: fcvt            s1, d0
    // 0x8346e0: StoreField: r2->field_1f = d1
    //     0x8346e0: stur            s1, [x2, #0x1f]
    // 0x8346e4: mov             x0, x5
    // 0x8346e8: r1 = 3
    //     0x8346e8: movz            x1, #0x3
    // 0x8346ec: cmp             x1, x0
    // 0x8346f0: b.hs            #0x83472c
    // 0x8346f4: LoadField: d0 = r2->field_23
    //     0x8346f4: ldur            s0, [x2, #0x23]
    // 0x8346f8: fcvt            d1, s0
    // 0x8346fc: fmul            d0, d1, d2
    // 0x834700: fcvt            s1, d0
    // 0x834704: StoreField: r2->field_23 = d1
    //     0x834704: stur            s1, [x2, #0x23]
    // 0x834708: mov             x0, x3
    // 0x83470c: LeaveFrame
    //     0x83470c: mov             SP, fp
    //     0x834710: ldp             fp, lr, [SP], #0x10
    // 0x834714: ret
    //     0x834714: ret             
    // 0x834718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834718: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83471c: b               #0x834650
    // 0x834720: r0 = RangeErrorSharedWithFPURegs()
    //     0x834720: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x834724: r0 = RangeErrorSharedWithFPURegs()
    //     0x834724: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x834728: r0 = RangeErrorSharedWithFPURegs()
    //     0x834728: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x83472c: r0 = RangeErrorSharedWithFPURegs()
    //     0x83472c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x834730, size: 0x34
    // 0x834730: EnterFrame
    //     0x834730: stp             fp, lr, [SP, #-0x10]!
    //     0x834734: mov             fp, SP
    // 0x834738: mov             x2, x1
    // 0x83473c: CheckStackOverflow
    //     0x83473c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x834740: cmp             SP, x16
    //     0x834744: b.ls            #0x83475c
    // 0x834748: r1 = Null
    //     0x834748: mov             x1, NULL
    // 0x83474c: r0 = Vector4.copy()
    //     0x83474c: bl              #0x834764  ; [package:vector_math/vector_math.dart] Vector4::Vector4.copy
    // 0x834750: LeaveFrame
    //     0x834750: mov             SP, fp
    //     0x834754: ldp             fp, lr, [SP], #0x10
    // 0x834758: ret
    //     0x834758: ret             
    // 0x83475c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83475c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834760: b               #0x834748
  }
  factory _ Vector4.copy(/* No info */) {
    // ** addr: 0x834764, size: 0x80
    // 0x834764: EnterFrame
    //     0x834764: stp             fp, lr, [SP, #-0x10]!
    //     0x834768: mov             fp, SP
    // 0x83476c: AllocStack(0x10)
    //     0x83476c: sub             SP, SP, #0x10
    // 0x834770: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x834770: stur            x2, [fp, #-8]
    // 0x834774: r0 = Vector4()
    //     0x834774: bl              #0x834e58  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x834778: r4 = 8
    //     0x834778: movz            x4, #0x8
    // 0x83477c: stur            x0, [fp, #-0x10]
    // 0x834780: r0 = AllocateFloat32Array()
    //     0x834780: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x834784: mov             x3, x0
    // 0x834788: ldur            x2, [fp, #-0x10]
    // 0x83478c: StoreField: r2->field_7 = r3
    //     0x83478c: stur            w3, [x2, #7]
    // 0x834790: ldur            x4, [fp, #-8]
    // 0x834794: LoadField: r5 = r4->field_7
    //     0x834794: ldur            w5, [x4, #7]
    // 0x834798: DecompressPointer r5
    //     0x834798: add             x5, x5, HEAP, lsl #32
    // 0x83479c: LoadField: r4 = r5->field_13
    //     0x83479c: ldur            w4, [x5, #0x13]
    // 0x8347a0: r0 = LoadInt32Instr(r4)
    //     0x8347a0: sbfx            x0, x4, #1, #0x1f
    // 0x8347a4: r1 = 3
    //     0x8347a4: movz            x1, #0x3
    // 0x8347a8: cmp             x1, x0
    // 0x8347ac: b.hs            #0x8347e0
    // 0x8347b0: LoadField: d0 = r5->field_23
    //     0x8347b0: ldur            s0, [x5, #0x23]
    // 0x8347b4: StoreField: r3->field_23 = d0
    //     0x8347b4: stur            s0, [x3, #0x23]
    // 0x8347b8: LoadField: d0 = r5->field_1f
    //     0x8347b8: ldur            s0, [x5, #0x1f]
    // 0x8347bc: StoreField: r3->field_1f = d0
    //     0x8347bc: stur            s0, [x3, #0x1f]
    // 0x8347c0: LoadField: d0 = r5->field_1b
    //     0x8347c0: ldur            s0, [x5, #0x1b]
    // 0x8347c4: StoreField: r3->field_1b = d0
    //     0x8347c4: stur            s0, [x3, #0x1b]
    // 0x8347c8: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x8347c8: ldur            s0, [x5, #0x17]
    // 0x8347cc: ArrayStore: r3[0] = d0  ; List_8
    //     0x8347cc: stur            s0, [x3, #0x17]
    // 0x8347d0: mov             x0, x2
    // 0x8347d4: LeaveFrame
    //     0x8347d4: mov             SP, fp
    //     0x8347d8: ldp             fp, lr, [SP], #0x10
    // 0x8347dc: ret
    //     0x8347dc: ret             
    // 0x8347e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8347e0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](Vector4, int) {
    // ** addr: 0x8347fc, size: 0xd8
    // 0x8347fc: EnterFrame
    //     0x8347fc: stp             fp, lr, [SP, #-0x10]!
    //     0x834800: mov             fp, SP
    // 0x834804: ldr             x0, [fp, #0x10]
    // 0x834808: r2 = Null
    //     0x834808: mov             x2, NULL
    // 0x83480c: r1 = Null
    //     0x83480c: mov             x1, NULL
    // 0x834810: branchIfSmi(r0, 0x834838)
    //     0x834810: tbz             w0, #0, #0x834838
    // 0x834814: r4 = LoadClassIdInstr(r0)
    //     0x834814: ldur            x4, [x0, #-1]
    //     0x834818: ubfx            x4, x4, #0xc, #0x14
    // 0x83481c: sub             x4, x4, #0x3c
    // 0x834820: cmp             x4, #1
    // 0x834824: b.ls            #0x834838
    // 0x834828: r8 = int
    //     0x834828: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x83482c: r3 = Null
    //     0x83482c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fad8] Null
    //     0x834830: ldr             x3, [x3, #0xad8]
    // 0x834834: r0 = int()
    //     0x834834: bl              #0x97ce30  ; IsType_int_Stub
    // 0x834838: ldr             x2, [fp, #0x18]
    // 0x83483c: LoadField: r3 = r2->field_7
    //     0x83483c: ldur            w3, [x2, #7]
    // 0x834840: DecompressPointer r3
    //     0x834840: add             x3, x3, HEAP, lsl #32
    // 0x834844: LoadField: r2 = r3->field_13
    //     0x834844: ldur            w2, [x3, #0x13]
    // 0x834848: ldr             x4, [fp, #0x10]
    // 0x83484c: r5 = LoadInt32Instr(r4)
    //     0x83484c: sbfx            x5, x4, #1, #0x1f
    //     0x834850: tbz             w4, #0, #0x834858
    //     0x834854: ldur            x5, [x4, #7]
    // 0x834858: r0 = LoadInt32Instr(r2)
    //     0x834858: sbfx            x0, x2, #1, #0x1f
    // 0x83485c: mov             x1, x5
    // 0x834860: cmp             x1, x0
    // 0x834864: b.hs            #0x8348a8
    // 0x834868: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x834868: add             x16, x3, x5, lsl #2
    //     0x83486c: ldur            s0, [x16, #0x17]
    // 0x834870: fcvt            d1, s0
    // 0x834874: r0 = inline_Allocate_Double()
    //     0x834874: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x834878: add             x0, x0, #0x10
    //     0x83487c: cmp             x1, x0
    //     0x834880: b.ls            #0x8348ac
    //     0x834884: str             x0, [THR, #0x50]  ; THR::top
    //     0x834888: sub             x0, x0, #0xf
    //     0x83488c: movz            x1, #0xe15c
    //     0x834890: movk            x1, #0x3, lsl #16
    //     0x834894: stur            x1, [x0, #-1]
    // 0x834898: StoreField: r0->field_7 = d1
    //     0x834898: stur            d1, [x0, #7]
    // 0x83489c: LeaveFrame
    //     0x83489c: mov             SP, fp
    //     0x8348a0: ldp             fp, lr, [SP], #0x10
    // 0x8348a4: ret
    //     0x8348a4: ret             
    // 0x8348a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8348a8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8348ac: SaveReg d1
    //     0x8348ac: str             q1, [SP, #-0x10]!
    // 0x8348b0: r0 = AllocateDouble()
    //     0x8348b0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8348b4: RestoreReg d1
    //     0x8348b4: ldr             q1, [SP], #0x10
    // 0x8348b8: b               #0x834898
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x8348d4, size: 0x84
    // 0x8348d4: EnterFrame
    //     0x8348d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8348d8: mov             fp, SP
    // 0x8348dc: CheckStackOverflow
    //     0x8348dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8348e0: cmp             SP, x16
    //     0x8348e4: b.ls            #0x834938
    // 0x8348e8: ldr             x0, [fp, #0x10]
    // 0x8348ec: r2 = Null
    //     0x8348ec: mov             x2, NULL
    // 0x8348f0: r1 = Null
    //     0x8348f0: mov             x1, NULL
    // 0x8348f4: r4 = 60
    //     0x8348f4: movz            x4, #0x3c
    // 0x8348f8: branchIfSmi(r0, 0x834904)
    //     0x8348f8: tbz             w0, #0, #0x834904
    // 0x8348fc: r4 = LoadClassIdInstr(r0)
    //     0x8348fc: ldur            x4, [x0, #-1]
    //     0x834900: ubfx            x4, x4, #0xc, #0x14
    // 0x834904: cmp             x4, #0xe9
    // 0x834908: b.eq            #0x834920
    // 0x83490c: r8 = Vector4
    //     0x83490c: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fb08] Type: Vector4
    //     0x834910: ldr             x8, [x8, #0xb08]
    // 0x834914: r3 = Null
    //     0x834914: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fb20] Null
    //     0x834918: ldr             x3, [x3, #0xb20]
    // 0x83491c: r0 = DefaultTypeTest()
    //     0x83491c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x834920: ldr             x1, [fp, #0x18]
    // 0x834924: ldr             x2, [fp, #0x10]
    // 0x834928: r0 = -()
    //     0x834928: bl              #0x834940  ; [package:vector_math/vector_math.dart] Vector4::-
    // 0x83492c: LeaveFrame
    //     0x83492c: mov             SP, fp
    //     0x834930: ldp             fp, lr, [SP], #0x10
    // 0x834934: ret
    //     0x834934: ret             
    // 0x834938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834938: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83493c: b               #0x8348e8
  }
  Vector4 -(Vector4, Vector4) {
    // ** addr: 0x834940, size: 0x48
    // 0x834940: EnterFrame
    //     0x834940: stp             fp, lr, [SP, #-0x10]!
    //     0x834944: mov             fp, SP
    // 0x834948: AllocStack(0x8)
    //     0x834948: sub             SP, SP, #8
    // 0x83494c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x83494c: stur            x2, [fp, #-8]
    // 0x834950: CheckStackOverflow
    //     0x834950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x834954: cmp             SP, x16
    //     0x834958: b.ls            #0x834980
    // 0x83495c: r0 = clone()
    //     0x83495c: bl              #0x834730  ; [package:vector_math/vector_math.dart] Vector4::clone
    // 0x834960: mov             x1, x0
    // 0x834964: ldur            x2, [fp, #-8]
    // 0x834968: stur            x0, [fp, #-8]
    // 0x83496c: r0 = sub()
    //     0x83496c: bl              #0x834988  ; [package:vector_math/vector_math.dart] Vector4::sub
    // 0x834970: ldur            x0, [fp, #-8]
    // 0x834974: LeaveFrame
    //     0x834974: mov             SP, fp
    //     0x834978: ldp             fp, lr, [SP], #0x10
    // 0x83497c: ret
    //     0x83497c: ret             
    // 0x834980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834980: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834984: b               #0x83495c
  }
  _ sub(/* No info */) {
    // ** addr: 0x834988, size: 0x148
    // 0x834988: EnterFrame
    //     0x834988: stp             fp, lr, [SP, #-0x10]!
    //     0x83498c: mov             fp, SP
    // 0x834990: LoadField: r3 = r2->field_7
    //     0x834990: ldur            w3, [x2, #7]
    // 0x834994: DecompressPointer r3
    //     0x834994: add             x3, x3, HEAP, lsl #32
    // 0x834998: LoadField: r2 = r1->field_7
    //     0x834998: ldur            w2, [x1, #7]
    // 0x83499c: DecompressPointer r2
    //     0x83499c: add             x2, x2, HEAP, lsl #32
    // 0x8349a0: LoadField: r4 = r2->field_13
    //     0x8349a0: ldur            w4, [x2, #0x13]
    // 0x8349a4: r5 = LoadInt32Instr(r4)
    //     0x8349a4: sbfx            x5, x4, #1, #0x1f
    // 0x8349a8: mov             x0, x5
    // 0x8349ac: r1 = 0
    //     0x8349ac: movz            x1, #0
    // 0x8349b0: cmp             x1, x0
    // 0x8349b4: b.hs            #0x834ab0
    // 0x8349b8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x8349b8: ldur            s0, [x2, #0x17]
    // 0x8349bc: fcvt            d1, s0
    // 0x8349c0: LoadField: r4 = r3->field_13
    //     0x8349c0: ldur            w4, [x3, #0x13]
    // 0x8349c4: r6 = LoadInt32Instr(r4)
    //     0x8349c4: sbfx            x6, x4, #1, #0x1f
    // 0x8349c8: mov             x0, x6
    // 0x8349cc: r1 = 0
    //     0x8349cc: movz            x1, #0
    // 0x8349d0: cmp             x1, x0
    // 0x8349d4: b.hs            #0x834ab4
    // 0x8349d8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x8349d8: ldur            s0, [x3, #0x17]
    // 0x8349dc: fcvt            d2, s0
    // 0x8349e0: fsub            d0, d1, d2
    // 0x8349e4: fcvt            s1, d0
    // 0x8349e8: ArrayStore: r2[0] = d1  ; List_8
    //     0x8349e8: stur            s1, [x2, #0x17]
    // 0x8349ec: mov             x0, x5
    // 0x8349f0: r1 = 1
    //     0x8349f0: movz            x1, #0x1
    // 0x8349f4: cmp             x1, x0
    // 0x8349f8: b.hs            #0x834ab8
    // 0x8349fc: LoadField: d0 = r2->field_1b
    //     0x8349fc: ldur            s0, [x2, #0x1b]
    // 0x834a00: fcvt            d1, s0
    // 0x834a04: mov             x0, x6
    // 0x834a08: r1 = 1
    //     0x834a08: movz            x1, #0x1
    // 0x834a0c: cmp             x1, x0
    // 0x834a10: b.hs            #0x834abc
    // 0x834a14: LoadField: d0 = r3->field_1b
    //     0x834a14: ldur            s0, [x3, #0x1b]
    // 0x834a18: fcvt            d2, s0
    // 0x834a1c: fsub            d0, d1, d2
    // 0x834a20: fcvt            s1, d0
    // 0x834a24: StoreField: r2->field_1b = d1
    //     0x834a24: stur            s1, [x2, #0x1b]
    // 0x834a28: mov             x0, x5
    // 0x834a2c: r1 = 2
    //     0x834a2c: movz            x1, #0x2
    // 0x834a30: cmp             x1, x0
    // 0x834a34: b.hs            #0x834ac0
    // 0x834a38: LoadField: d0 = r2->field_1f
    //     0x834a38: ldur            s0, [x2, #0x1f]
    // 0x834a3c: fcvt            d1, s0
    // 0x834a40: mov             x0, x6
    // 0x834a44: r1 = 2
    //     0x834a44: movz            x1, #0x2
    // 0x834a48: cmp             x1, x0
    // 0x834a4c: b.hs            #0x834ac4
    // 0x834a50: LoadField: d0 = r3->field_1f
    //     0x834a50: ldur            s0, [x3, #0x1f]
    // 0x834a54: fcvt            d2, s0
    // 0x834a58: fsub            d0, d1, d2
    // 0x834a5c: fcvt            s1, d0
    // 0x834a60: StoreField: r2->field_1f = d1
    //     0x834a60: stur            s1, [x2, #0x1f]
    // 0x834a64: mov             x0, x5
    // 0x834a68: r1 = 3
    //     0x834a68: movz            x1, #0x3
    // 0x834a6c: cmp             x1, x0
    // 0x834a70: b.hs            #0x834ac8
    // 0x834a74: LoadField: d0 = r2->field_23
    //     0x834a74: ldur            s0, [x2, #0x23]
    // 0x834a78: fcvt            d1, s0
    // 0x834a7c: mov             x0, x6
    // 0x834a80: r1 = 3
    //     0x834a80: movz            x1, #0x3
    // 0x834a84: cmp             x1, x0
    // 0x834a88: b.hs            #0x834acc
    // 0x834a8c: LoadField: d0 = r3->field_23
    //     0x834a8c: ldur            s0, [x3, #0x23]
    // 0x834a90: fcvt            d2, s0
    // 0x834a94: fsub            d0, d1, d2
    // 0x834a98: fcvt            s1, d0
    // 0x834a9c: StoreField: r2->field_23 = d1
    //     0x834a9c: stur            s1, [x2, #0x23]
    // 0x834aa0: r0 = Null
    //     0x834aa0: mov             x0, NULL
    // 0x834aa4: LeaveFrame
    //     0x834aa4: mov             SP, fp
    //     0x834aa8: ldp             fp, lr, [SP], #0x10
    // 0x834aac: ret
    //     0x834aac: ret             
    // 0x834ab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x834ab0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x834ab4: r0 = RangeErrorSharedWithFPURegs()
    //     0x834ab4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x834ab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x834ab8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x834abc: r0 = RangeErrorSharedWithFPURegs()
    //     0x834abc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x834ac0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x834ac0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x834ac4: r0 = RangeErrorSharedWithFPURegs()
    //     0x834ac4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x834ac8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x834ac8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x834acc: r0 = RangeErrorSharedWithFPURegs()
    //     0x834acc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x834ae8, size: 0x80
    // 0x834ae8: EnterFrame
    //     0x834ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x834aec: mov             fp, SP
    // 0x834af0: CheckStackOverflow
    //     0x834af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x834af4: cmp             SP, x16
    //     0x834af8: b.ls            #0x834b48
    // 0x834afc: ldr             x0, [fp, #0x10]
    // 0x834b00: r2 = Null
    //     0x834b00: mov             x2, NULL
    // 0x834b04: r1 = Null
    //     0x834b04: mov             x1, NULL
    // 0x834b08: r4 = 60
    //     0x834b08: movz            x4, #0x3c
    // 0x834b0c: branchIfSmi(r0, 0x834b18)
    //     0x834b0c: tbz             w0, #0, #0x834b18
    // 0x834b10: r4 = LoadClassIdInstr(r0)
    //     0x834b10: ldur            x4, [x0, #-1]
    //     0x834b14: ubfx            x4, x4, #0xc, #0x14
    // 0x834b18: cmp             x4, #0x3e
    // 0x834b1c: b.eq            #0x834b30
    // 0x834b20: r8 = double
    //     0x834b20: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x834b24: r3 = Null
    //     0x834b24: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fae8] Null
    //     0x834b28: ldr             x3, [x3, #0xae8]
    // 0x834b2c: r0 = double()
    //     0x834b2c: bl              #0x97c524  ; IsType_double_Stub
    // 0x834b30: ldr             x1, [fp, #0x18]
    // 0x834b34: ldr             x2, [fp, #0x10]
    // 0x834b38: r0 = *()
    //     0x834b38: bl              #0x834b50  ; [package:vector_math/vector_math.dart] Vector4::*
    // 0x834b3c: LeaveFrame
    //     0x834b3c: mov             SP, fp
    //     0x834b40: ldp             fp, lr, [SP], #0x10
    // 0x834b44: ret
    //     0x834b44: ret             
    // 0x834b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834b48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834b4c: b               #0x834afc
  }
  Vector4 *(Vector4, double) {
    // ** addr: 0x834b50, size: 0xf4
    // 0x834b50: EnterFrame
    //     0x834b50: stp             fp, lr, [SP, #-0x10]!
    //     0x834b54: mov             fp, SP
    // 0x834b58: AllocStack(0x8)
    //     0x834b58: sub             SP, SP, #8
    // 0x834b5c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x834b5c: stur            x2, [fp, #-8]
    // 0x834b60: CheckStackOverflow
    //     0x834b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x834b64: cmp             SP, x16
    //     0x834b68: b.ls            #0x834c2c
    // 0x834b6c: r0 = clone()
    //     0x834b6c: bl              #0x834730  ; [package:vector_math/vector_math.dart] Vector4::clone
    // 0x834b70: mov             x2, x0
    // 0x834b74: LoadField: r3 = r2->field_7
    //     0x834b74: ldur            w3, [x2, #7]
    // 0x834b78: DecompressPointer r3
    //     0x834b78: add             x3, x3, HEAP, lsl #32
    // 0x834b7c: LoadField: r4 = r3->field_13
    //     0x834b7c: ldur            w4, [x3, #0x13]
    // 0x834b80: r5 = LoadInt32Instr(r4)
    //     0x834b80: sbfx            x5, x4, #1, #0x1f
    // 0x834b84: mov             x0, x5
    // 0x834b88: r1 = 0
    //     0x834b88: movz            x1, #0
    // 0x834b8c: cmp             x1, x0
    // 0x834b90: b.hs            #0x834c34
    // 0x834b94: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x834b94: ldur            s0, [x3, #0x17]
    // 0x834b98: fcvt            d1, s0
    // 0x834b9c: ldur            x4, [fp, #-8]
    // 0x834ba0: LoadField: d0 = r4->field_7
    //     0x834ba0: ldur            d0, [x4, #7]
    // 0x834ba4: fmul            d2, d1, d0
    // 0x834ba8: fcvt            s1, d2
    // 0x834bac: ArrayStore: r3[0] = d1  ; List_8
    //     0x834bac: stur            s1, [x3, #0x17]
    // 0x834bb0: mov             x0, x5
    // 0x834bb4: r1 = 1
    //     0x834bb4: movz            x1, #0x1
    // 0x834bb8: cmp             x1, x0
    // 0x834bbc: b.hs            #0x834c38
    // 0x834bc0: LoadField: d1 = r3->field_1b
    //     0x834bc0: ldur            s1, [x3, #0x1b]
    // 0x834bc4: fcvt            d2, s1
    // 0x834bc8: fmul            d1, d2, d0
    // 0x834bcc: fcvt            s2, d1
    // 0x834bd0: StoreField: r3->field_1b = d2
    //     0x834bd0: stur            s2, [x3, #0x1b]
    // 0x834bd4: mov             x0, x5
    // 0x834bd8: r1 = 2
    //     0x834bd8: movz            x1, #0x2
    // 0x834bdc: cmp             x1, x0
    // 0x834be0: b.hs            #0x834c3c
    // 0x834be4: LoadField: d1 = r3->field_1f
    //     0x834be4: ldur            s1, [x3, #0x1f]
    // 0x834be8: fcvt            d2, s1
    // 0x834bec: fmul            d1, d2, d0
    // 0x834bf0: fcvt            s2, d1
    // 0x834bf4: StoreField: r3->field_1f = d2
    //     0x834bf4: stur            s2, [x3, #0x1f]
    // 0x834bf8: mov             x0, x5
    // 0x834bfc: r1 = 3
    //     0x834bfc: movz            x1, #0x3
    // 0x834c00: cmp             x1, x0
    // 0x834c04: b.hs            #0x834c40
    // 0x834c08: LoadField: d1 = r3->field_23
    //     0x834c08: ldur            s1, [x3, #0x23]
    // 0x834c0c: fcvt            d2, s1
    // 0x834c10: fmul            d1, d2, d0
    // 0x834c14: fcvt            s0, d1
    // 0x834c18: StoreField: r3->field_23 = d0
    //     0x834c18: stur            s0, [x3, #0x23]
    // 0x834c1c: mov             x0, x2
    // 0x834c20: LeaveFrame
    //     0x834c20: mov             SP, fp
    //     0x834c24: ldp             fp, lr, [SP], #0x10
    // 0x834c28: ret
    //     0x834c28: ret             
    // 0x834c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834c2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834c30: b               #0x834b6c
    // 0x834c34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x834c34: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x834c38: r0 = RangeErrorSharedWithFPURegs()
    //     0x834c38: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x834c3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x834c3c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x834c40: r0 = RangeErrorSharedWithFPURegs()
    //     0x834c40: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x834c5c, size: 0x84
    // 0x834c5c: EnterFrame
    //     0x834c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x834c60: mov             fp, SP
    // 0x834c64: CheckStackOverflow
    //     0x834c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x834c68: cmp             SP, x16
    //     0x834c6c: b.ls            #0x834cc0
    // 0x834c70: ldr             x0, [fp, #0x10]
    // 0x834c74: r2 = Null
    //     0x834c74: mov             x2, NULL
    // 0x834c78: r1 = Null
    //     0x834c78: mov             x1, NULL
    // 0x834c7c: r4 = 60
    //     0x834c7c: movz            x4, #0x3c
    // 0x834c80: branchIfSmi(r0, 0x834c8c)
    //     0x834c80: tbz             w0, #0, #0x834c8c
    // 0x834c84: r4 = LoadClassIdInstr(r0)
    //     0x834c84: ldur            x4, [x0, #-1]
    //     0x834c88: ubfx            x4, x4, #0xc, #0x14
    // 0x834c8c: cmp             x4, #0xe9
    // 0x834c90: b.eq            #0x834ca8
    // 0x834c94: r8 = Vector4
    //     0x834c94: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fb08] Type: Vector4
    //     0x834c98: ldr             x8, [x8, #0xb08]
    // 0x834c9c: r3 = Null
    //     0x834c9c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Null
    //     0x834ca0: ldr             x3, [x3, #0xb10]
    // 0x834ca4: r0 = DefaultTypeTest()
    //     0x834ca4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x834ca8: ldr             x1, [fp, #0x18]
    // 0x834cac: ldr             x2, [fp, #0x10]
    // 0x834cb0: r0 = +()
    //     0x834cb0: bl              #0x834cc8  ; [package:vector_math/vector_math.dart] Vector4::+
    // 0x834cb4: LeaveFrame
    //     0x834cb4: mov             SP, fp
    //     0x834cb8: ldp             fp, lr, [SP], #0x10
    // 0x834cbc: ret
    //     0x834cbc: ret             
    // 0x834cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834cc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834cc4: b               #0x834c70
  }
  Vector4 +(Vector4, Vector4) {
    // ** addr: 0x834cc8, size: 0x48
    // 0x834cc8: EnterFrame
    //     0x834cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x834ccc: mov             fp, SP
    // 0x834cd0: AllocStack(0x8)
    //     0x834cd0: sub             SP, SP, #8
    // 0x834cd4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x834cd4: stur            x2, [fp, #-8]
    // 0x834cd8: CheckStackOverflow
    //     0x834cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x834cdc: cmp             SP, x16
    //     0x834ce0: b.ls            #0x834d08
    // 0x834ce4: r0 = clone()
    //     0x834ce4: bl              #0x834730  ; [package:vector_math/vector_math.dart] Vector4::clone
    // 0x834ce8: mov             x1, x0
    // 0x834cec: ldur            x2, [fp, #-8]
    // 0x834cf0: stur            x0, [fp, #-8]
    // 0x834cf4: r0 = add()
    //     0x834cf4: bl              #0x834d10  ; [package:vector_math/vector_math.dart] Vector4::add
    // 0x834cf8: ldur            x0, [fp, #-8]
    // 0x834cfc: LeaveFrame
    //     0x834cfc: mov             SP, fp
    //     0x834d00: ldp             fp, lr, [SP], #0x10
    // 0x834d04: ret
    //     0x834d04: ret             
    // 0x834d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834d08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834d0c: b               #0x834ce4
  }
  _ add(/* No info */) {
    // ** addr: 0x834d10, size: 0x148
    // 0x834d10: EnterFrame
    //     0x834d10: stp             fp, lr, [SP, #-0x10]!
    //     0x834d14: mov             fp, SP
    // 0x834d18: LoadField: r3 = r2->field_7
    //     0x834d18: ldur            w3, [x2, #7]
    // 0x834d1c: DecompressPointer r3
    //     0x834d1c: add             x3, x3, HEAP, lsl #32
    // 0x834d20: LoadField: r2 = r1->field_7
    //     0x834d20: ldur            w2, [x1, #7]
    // 0x834d24: DecompressPointer r2
    //     0x834d24: add             x2, x2, HEAP, lsl #32
    // 0x834d28: LoadField: r4 = r2->field_13
    //     0x834d28: ldur            w4, [x2, #0x13]
    // 0x834d2c: r5 = LoadInt32Instr(r4)
    //     0x834d2c: sbfx            x5, x4, #1, #0x1f
    // 0x834d30: mov             x0, x5
    // 0x834d34: r1 = 0
    //     0x834d34: movz            x1, #0
    // 0x834d38: cmp             x1, x0
    // 0x834d3c: b.hs            #0x834e38
    // 0x834d40: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x834d40: ldur            s0, [x2, #0x17]
    // 0x834d44: fcvt            d1, s0
    // 0x834d48: LoadField: r4 = r3->field_13
    //     0x834d48: ldur            w4, [x3, #0x13]
    // 0x834d4c: r6 = LoadInt32Instr(r4)
    //     0x834d4c: sbfx            x6, x4, #1, #0x1f
    // 0x834d50: mov             x0, x6
    // 0x834d54: r1 = 0
    //     0x834d54: movz            x1, #0
    // 0x834d58: cmp             x1, x0
    // 0x834d5c: b.hs            #0x834e3c
    // 0x834d60: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x834d60: ldur            s0, [x3, #0x17]
    // 0x834d64: fcvt            d2, s0
    // 0x834d68: fadd            d0, d1, d2
    // 0x834d6c: fcvt            s1, d0
    // 0x834d70: ArrayStore: r2[0] = d1  ; List_8
    //     0x834d70: stur            s1, [x2, #0x17]
    // 0x834d74: mov             x0, x5
    // 0x834d78: r1 = 1
    //     0x834d78: movz            x1, #0x1
    // 0x834d7c: cmp             x1, x0
    // 0x834d80: b.hs            #0x834e40
    // 0x834d84: LoadField: d0 = r2->field_1b
    //     0x834d84: ldur            s0, [x2, #0x1b]
    // 0x834d88: fcvt            d1, s0
    // 0x834d8c: mov             x0, x6
    // 0x834d90: r1 = 1
    //     0x834d90: movz            x1, #0x1
    // 0x834d94: cmp             x1, x0
    // 0x834d98: b.hs            #0x834e44
    // 0x834d9c: LoadField: d0 = r3->field_1b
    //     0x834d9c: ldur            s0, [x3, #0x1b]
    // 0x834da0: fcvt            d2, s0
    // 0x834da4: fadd            d0, d1, d2
    // 0x834da8: fcvt            s1, d0
    // 0x834dac: StoreField: r2->field_1b = d1
    //     0x834dac: stur            s1, [x2, #0x1b]
    // 0x834db0: mov             x0, x5
    // 0x834db4: r1 = 2
    //     0x834db4: movz            x1, #0x2
    // 0x834db8: cmp             x1, x0
    // 0x834dbc: b.hs            #0x834e48
    // 0x834dc0: LoadField: d0 = r2->field_1f
    //     0x834dc0: ldur            s0, [x2, #0x1f]
    // 0x834dc4: fcvt            d1, s0
    // 0x834dc8: mov             x0, x6
    // 0x834dcc: r1 = 2
    //     0x834dcc: movz            x1, #0x2
    // 0x834dd0: cmp             x1, x0
    // 0x834dd4: b.hs            #0x834e4c
    // 0x834dd8: LoadField: d0 = r3->field_1f
    //     0x834dd8: ldur            s0, [x3, #0x1f]
    // 0x834ddc: fcvt            d2, s0
    // 0x834de0: fadd            d0, d1, d2
    // 0x834de4: fcvt            s1, d0
    // 0x834de8: StoreField: r2->field_1f = d1
    //     0x834de8: stur            s1, [x2, #0x1f]
    // 0x834dec: mov             x0, x5
    // 0x834df0: r1 = 3
    //     0x834df0: movz            x1, #0x3
    // 0x834df4: cmp             x1, x0
    // 0x834df8: b.hs            #0x834e50
    // 0x834dfc: LoadField: d0 = r2->field_23
    //     0x834dfc: ldur            s0, [x2, #0x23]
    // 0x834e00: fcvt            d1, s0
    // 0x834e04: mov             x0, x6
    // 0x834e08: r1 = 3
    //     0x834e08: movz            x1, #0x3
    // 0x834e0c: cmp             x1, x0
    // 0x834e10: b.hs            #0x834e54
    // 0x834e14: LoadField: d0 = r3->field_23
    //     0x834e14: ldur            s0, [x3, #0x23]
    // 0x834e18: fcvt            d2, s0
    // 0x834e1c: fadd            d0, d1, d2
    // 0x834e20: fcvt            s1, d0
    // 0x834e24: StoreField: r2->field_23 = d1
    //     0x834e24: stur            s1, [x2, #0x23]
    // 0x834e28: r0 = Null
    //     0x834e28: mov             x0, NULL
    // 0x834e2c: LeaveFrame
    //     0x834e2c: mov             SP, fp
    //     0x834e30: ldp             fp, lr, [SP], #0x10
    // 0x834e34: ret
    //     0x834e34: ret             
    // 0x834e38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x834e38: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x834e3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x834e3c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x834e40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x834e40: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x834e44: r0 = RangeErrorSharedWithFPURegs()
    //     0x834e44: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x834e48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x834e48: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x834e4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x834e4c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x834e50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x834e50: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x834e54: r0 = RangeErrorSharedWithFPURegs()
    //     0x834e54: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x834f9c, size: 0x204
    // 0x834f9c: EnterFrame
    //     0x834f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x834fa0: mov             fp, SP
    // 0x834fa4: AllocStack(0x20)
    //     0x834fa4: sub             SP, SP, #0x20
    // 0x834fa8: CheckStackOverflow
    //     0x834fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x834fac: cmp             SP, x16
    //     0x834fb0: b.ls            #0x835128
    // 0x834fb4: ldr             x0, [fp, #0x10]
    // 0x834fb8: LoadField: r3 = r0->field_7
    //     0x834fb8: ldur            w3, [x0, #7]
    // 0x834fbc: DecompressPointer r3
    //     0x834fbc: add             x3, x3, HEAP, lsl #32
    // 0x834fc0: stur            x3, [fp, #-0x18]
    // 0x834fc4: LoadField: r0 = r3->field_13
    //     0x834fc4: ldur            w0, [x3, #0x13]
    // 0x834fc8: r4 = LoadInt32Instr(r0)
    //     0x834fc8: sbfx            x4, x0, #1, #0x1f
    // 0x834fcc: mov             x0, x4
    // 0x834fd0: stur            x4, [fp, #-0x10]
    // 0x834fd4: r1 = 0
    //     0x834fd4: movz            x1, #0
    // 0x834fd8: cmp             x1, x0
    // 0x834fdc: b.hs            #0x835130
    // 0x834fe0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x834fe0: ldur            s0, [x3, #0x17]
    // 0x834fe4: fcvt            d1, s0
    // 0x834fe8: r0 = inline_Allocate_Double()
    //     0x834fe8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x834fec: add             x0, x0, #0x10
    //     0x834ff0: cmp             x1, x0
    //     0x834ff4: b.ls            #0x835134
    //     0x834ff8: str             x0, [THR, #0x50]  ; THR::top
    //     0x834ffc: sub             x0, x0, #0xf
    //     0x835000: movz            x1, #0xe15c
    //     0x835004: movk            x1, #0x3, lsl #16
    //     0x835008: stur            x1, [x0, #-1]
    // 0x83500c: StoreField: r0->field_7 = d1
    //     0x83500c: stur            d1, [x0, #7]
    // 0x835010: stur            x0, [fp, #-8]
    // 0x835014: r1 = Null
    //     0x835014: mov             x1, NULL
    // 0x835018: r2 = 14
    //     0x835018: movz            x2, #0xe
    // 0x83501c: r0 = AllocateArray()
    //     0x83501c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x835020: mov             x2, x0
    // 0x835024: ldur            x0, [fp, #-8]
    // 0x835028: StoreField: r2->field_f = r0
    //     0x835028: stur            w0, [x2, #0xf]
    // 0x83502c: r16 = ","
    //     0x83502c: ldr             x16, [PP, #0x63c8]  ; [pp+0x63c8] ","
    // 0x835030: StoreField: r2->field_13 = r16
    //     0x835030: stur            w16, [x2, #0x13]
    // 0x835034: ldur            x0, [fp, #-0x10]
    // 0x835038: r1 = 1
    //     0x835038: movz            x1, #0x1
    // 0x83503c: cmp             x1, x0
    // 0x835040: b.hs            #0x83514c
    // 0x835044: ldur            x3, [fp, #-0x18]
    // 0x835048: LoadField: d0 = r3->field_1b
    //     0x835048: ldur            s0, [x3, #0x1b]
    // 0x83504c: fcvt            d1, s0
    // 0x835050: r0 = inline_Allocate_Double()
    //     0x835050: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x835054: add             x0, x0, #0x10
    //     0x835058: cmp             x1, x0
    //     0x83505c: b.ls            #0x835150
    //     0x835060: str             x0, [THR, #0x50]  ; THR::top
    //     0x835064: sub             x0, x0, #0xf
    //     0x835068: movz            x1, #0xe15c
    //     0x83506c: movk            x1, #0x3, lsl #16
    //     0x835070: stur            x1, [x0, #-1]
    // 0x835074: StoreField: r0->field_7 = d1
    //     0x835074: stur            d1, [x0, #7]
    // 0x835078: ArrayStore: r2[0] = r0  ; List_4
    //     0x835078: stur            w0, [x2, #0x17]
    // 0x83507c: r16 = ","
    //     0x83507c: ldr             x16, [PP, #0x63c8]  ; [pp+0x63c8] ","
    // 0x835080: StoreField: r2->field_1b = r16
    //     0x835080: stur            w16, [x2, #0x1b]
    // 0x835084: ldur            x0, [fp, #-0x10]
    // 0x835088: r1 = 2
    //     0x835088: movz            x1, #0x2
    // 0x83508c: cmp             x1, x0
    // 0x835090: b.hs            #0x835168
    // 0x835094: LoadField: d0 = r3->field_1f
    //     0x835094: ldur            s0, [x3, #0x1f]
    // 0x835098: fcvt            d1, s0
    // 0x83509c: r0 = inline_Allocate_Double()
    //     0x83509c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8350a0: add             x0, x0, #0x10
    //     0x8350a4: cmp             x1, x0
    //     0x8350a8: b.ls            #0x83516c
    //     0x8350ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x8350b0: sub             x0, x0, #0xf
    //     0x8350b4: movz            x1, #0xe15c
    //     0x8350b8: movk            x1, #0x3, lsl #16
    //     0x8350bc: stur            x1, [x0, #-1]
    // 0x8350c0: StoreField: r0->field_7 = d1
    //     0x8350c0: stur            d1, [x0, #7]
    // 0x8350c4: StoreField: r2->field_1f = r0
    //     0x8350c4: stur            w0, [x2, #0x1f]
    // 0x8350c8: r16 = ","
    //     0x8350c8: ldr             x16, [PP, #0x63c8]  ; [pp+0x63c8] ","
    // 0x8350cc: StoreField: r2->field_23 = r16
    //     0x8350cc: stur            w16, [x2, #0x23]
    // 0x8350d0: ldur            x0, [fp, #-0x10]
    // 0x8350d4: r1 = 3
    //     0x8350d4: movz            x1, #0x3
    // 0x8350d8: cmp             x1, x0
    // 0x8350dc: b.hs            #0x835184
    // 0x8350e0: LoadField: d0 = r3->field_23
    //     0x8350e0: ldur            s0, [x3, #0x23]
    // 0x8350e4: fcvt            d1, s0
    // 0x8350e8: r0 = inline_Allocate_Double()
    //     0x8350e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8350ec: add             x0, x0, #0x10
    //     0x8350f0: cmp             x1, x0
    //     0x8350f4: b.ls            #0x835188
    //     0x8350f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8350fc: sub             x0, x0, #0xf
    //     0x835100: movz            x1, #0xe15c
    //     0x835104: movk            x1, #0x3, lsl #16
    //     0x835108: stur            x1, [x0, #-1]
    // 0x83510c: StoreField: r0->field_7 = d1
    //     0x83510c: stur            d1, [x0, #7]
    // 0x835110: StoreField: r2->field_27 = r0
    //     0x835110: stur            w0, [x2, #0x27]
    // 0x835114: str             x2, [SP]
    // 0x835118: r0 = _interpolate()
    //     0x835118: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x83511c: LeaveFrame
    //     0x83511c: mov             SP, fp
    //     0x835120: ldp             fp, lr, [SP], #0x10
    // 0x835124: ret
    //     0x835124: ret             
    // 0x835128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835128: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83512c: b               #0x834fb4
    // 0x835130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835130: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835134: SaveReg d1
    //     0x835134: str             q1, [SP, #-0x10]!
    // 0x835138: stp             x3, x4, [SP, #-0x10]!
    // 0x83513c: r0 = AllocateDouble()
    //     0x83513c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x835140: ldp             x3, x4, [SP], #0x10
    // 0x835144: RestoreReg d1
    //     0x835144: ldr             q1, [SP], #0x10
    // 0x835148: b               #0x83500c
    // 0x83514c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83514c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835150: SaveReg d1
    //     0x835150: str             q1, [SP, #-0x10]!
    // 0x835154: stp             x2, x3, [SP, #-0x10]!
    // 0x835158: r0 = AllocateDouble()
    //     0x835158: bl              #0x976b24  ; AllocateDoubleStub
    // 0x83515c: ldp             x2, x3, [SP], #0x10
    // 0x835160: RestoreReg d1
    //     0x835160: ldr             q1, [SP], #0x10
    // 0x835164: b               #0x835074
    // 0x835168: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835168: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83516c: SaveReg d1
    //     0x83516c: str             q1, [SP, #-0x10]!
    // 0x835170: stp             x2, x3, [SP, #-0x10]!
    // 0x835174: r0 = AllocateDouble()
    //     0x835174: bl              #0x976b24  ; AllocateDoubleStub
    // 0x835178: ldp             x2, x3, [SP], #0x10
    // 0x83517c: RestoreReg d1
    //     0x83517c: ldr             q1, [SP], #0x10
    // 0x835180: b               #0x8350c0
    // 0x835184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835184: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835188: SaveReg d1
    //     0x835188: str             q1, [SP, #-0x10]!
    // 0x83518c: SaveReg r2
    //     0x83518c: str             x2, [SP, #-8]!
    // 0x835190: r0 = AllocateDouble()
    //     0x835190: bl              #0x976b24  ; AllocateDoubleStub
    // 0x835194: RestoreReg r2
    //     0x835194: ldr             x2, [SP], #8
    // 0x835198: RestoreReg d1
    //     0x835198: ldr             q1, [SP], #0x10
    // 0x83519c: b               #0x83510c
  }
  _ ==(/* No info */) {
    // ** addr: 0x91a328, size: 0x180
    // 0x91a328: EnterFrame
    //     0x91a328: stp             fp, lr, [SP, #-0x10]!
    //     0x91a32c: mov             fp, SP
    // 0x91a330: ldr             x2, [fp, #0x10]
    // 0x91a334: cmp             w2, NULL
    // 0x91a338: b.ne            #0x91a34c
    // 0x91a33c: r0 = false
    //     0x91a33c: add             x0, NULL, #0x30  ; false
    // 0x91a340: LeaveFrame
    //     0x91a340: mov             SP, fp
    //     0x91a344: ldp             fp, lr, [SP], #0x10
    // 0x91a348: ret
    //     0x91a348: ret             
    // 0x91a34c: r3 = 60
    //     0x91a34c: movz            x3, #0x3c
    // 0x91a350: branchIfSmi(r2, 0x91a35c)
    //     0x91a350: tbz             w2, #0, #0x91a35c
    // 0x91a354: r3 = LoadClassIdInstr(r2)
    //     0x91a354: ldur            x3, [x2, #-1]
    //     0x91a358: ubfx            x3, x3, #0xc, #0x14
    // 0x91a35c: cmp             x3, #0xe9
    // 0x91a360: b.ne            #0x91a478
    // 0x91a364: ldr             x3, [fp, #0x18]
    // 0x91a368: LoadField: r4 = r3->field_7
    //     0x91a368: ldur            w4, [x3, #7]
    // 0x91a36c: DecompressPointer r4
    //     0x91a36c: add             x4, x4, HEAP, lsl #32
    // 0x91a370: LoadField: r3 = r4->field_13
    //     0x91a370: ldur            w3, [x4, #0x13]
    // 0x91a374: r5 = LoadInt32Instr(r3)
    //     0x91a374: sbfx            x5, x3, #1, #0x1f
    // 0x91a378: mov             x0, x5
    // 0x91a37c: r1 = 0
    //     0x91a37c: movz            x1, #0
    // 0x91a380: cmp             x1, x0
    // 0x91a384: b.hs            #0x91a488
    // 0x91a388: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x91a388: ldur            s0, [x4, #0x17]
    // 0x91a38c: fcvt            d1, s0
    // 0x91a390: LoadField: r3 = r2->field_7
    //     0x91a390: ldur            w3, [x2, #7]
    // 0x91a394: DecompressPointer r3
    //     0x91a394: add             x3, x3, HEAP, lsl #32
    // 0x91a398: LoadField: r2 = r3->field_13
    //     0x91a398: ldur            w2, [x3, #0x13]
    // 0x91a39c: r6 = LoadInt32Instr(r2)
    //     0x91a39c: sbfx            x6, x2, #1, #0x1f
    // 0x91a3a0: mov             x0, x6
    // 0x91a3a4: r1 = 0
    //     0x91a3a4: movz            x1, #0
    // 0x91a3a8: cmp             x1, x0
    // 0x91a3ac: b.hs            #0x91a48c
    // 0x91a3b0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x91a3b0: ldur            s0, [x3, #0x17]
    // 0x91a3b4: fcvt            d2, s0
    // 0x91a3b8: fcmp            d1, d2
    // 0x91a3bc: b.ne            #0x91a478
    // 0x91a3c0: mov             x0, x5
    // 0x91a3c4: r1 = 1
    //     0x91a3c4: movz            x1, #0x1
    // 0x91a3c8: cmp             x1, x0
    // 0x91a3cc: b.hs            #0x91a490
    // 0x91a3d0: LoadField: d0 = r4->field_1b
    //     0x91a3d0: ldur            s0, [x4, #0x1b]
    // 0x91a3d4: fcvt            d1, s0
    // 0x91a3d8: mov             x0, x6
    // 0x91a3dc: r1 = 1
    //     0x91a3dc: movz            x1, #0x1
    // 0x91a3e0: cmp             x1, x0
    // 0x91a3e4: b.hs            #0x91a494
    // 0x91a3e8: LoadField: d0 = r3->field_1b
    //     0x91a3e8: ldur            s0, [x3, #0x1b]
    // 0x91a3ec: fcvt            d2, s0
    // 0x91a3f0: fcmp            d1, d2
    // 0x91a3f4: b.ne            #0x91a478
    // 0x91a3f8: mov             x0, x5
    // 0x91a3fc: r1 = 2
    //     0x91a3fc: movz            x1, #0x2
    // 0x91a400: cmp             x1, x0
    // 0x91a404: b.hs            #0x91a498
    // 0x91a408: LoadField: d0 = r4->field_1f
    //     0x91a408: ldur            s0, [x4, #0x1f]
    // 0x91a40c: fcvt            d1, s0
    // 0x91a410: mov             x0, x6
    // 0x91a414: r1 = 2
    //     0x91a414: movz            x1, #0x2
    // 0x91a418: cmp             x1, x0
    // 0x91a41c: b.hs            #0x91a49c
    // 0x91a420: LoadField: d0 = r3->field_1f
    //     0x91a420: ldur            s0, [x3, #0x1f]
    // 0x91a424: fcvt            d2, s0
    // 0x91a428: fcmp            d1, d2
    // 0x91a42c: b.ne            #0x91a478
    // 0x91a430: mov             x0, x5
    // 0x91a434: r1 = 3
    //     0x91a434: movz            x1, #0x3
    // 0x91a438: cmp             x1, x0
    // 0x91a43c: b.hs            #0x91a4a0
    // 0x91a440: LoadField: d0 = r4->field_23
    //     0x91a440: ldur            s0, [x4, #0x23]
    // 0x91a444: fcvt            d1, s0
    // 0x91a448: mov             x0, x6
    // 0x91a44c: r1 = 3
    //     0x91a44c: movz            x1, #0x3
    // 0x91a450: cmp             x1, x0
    // 0x91a454: b.hs            #0x91a4a4
    // 0x91a458: LoadField: d0 = r3->field_23
    //     0x91a458: ldur            s0, [x3, #0x23]
    // 0x91a45c: fcvt            d2, s0
    // 0x91a460: fcmp            d1, d2
    // 0x91a464: r16 = true
    //     0x91a464: add             x16, NULL, #0x20  ; true
    // 0x91a468: r17 = false
    //     0x91a468: add             x17, NULL, #0x30  ; false
    // 0x91a46c: csel            x1, x16, x17, eq
    // 0x91a470: mov             x0, x1
    // 0x91a474: b               #0x91a47c
    // 0x91a478: r0 = false
    //     0x91a478: add             x0, NULL, #0x30  ; false
    // 0x91a47c: LeaveFrame
    //     0x91a47c: mov             SP, fp
    //     0x91a480: ldp             fp, lr, [SP], #0x10
    // 0x91a484: ret
    //     0x91a484: ret             
    // 0x91a488: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a488: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a48c: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a48c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x91a490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a490: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a494: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a494: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x91a498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a498: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a49c: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a49c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x91a4a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a4a0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a4a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a4a4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 235, size: 0xc, field offset: 0x8
class Vector2 extends Object
    implements Vector {

  void round(Vector2) {
    // ** addr: 0x64be90, size: 0x110
    // 0x64be90: EnterFrame
    //     0x64be90: stp             fp, lr, [SP, #-0x10]!
    //     0x64be94: mov             fp, SP
    // 0x64be98: AllocStack(0x10)
    //     0x64be98: sub             SP, SP, #0x10
    // 0x64be9c: ldr             x0, [fp, #0x10]
    // 0x64bea0: LoadField: r2 = r0->field_7
    //     0x64bea0: ldur            w2, [x0, #7]
    // 0x64bea4: DecompressPointer r2
    //     0x64bea4: add             x2, x2, HEAP, lsl #32
    // 0x64bea8: stur            x2, [fp, #-0x10]
    // 0x64beac: LoadField: r0 = r2->field_13
    //     0x64beac: ldur            w0, [x2, #0x13]
    // 0x64beb0: r3 = LoadInt32Instr(r0)
    //     0x64beb0: sbfx            x3, x0, #1, #0x1f
    // 0x64beb4: mov             x0, x3
    // 0x64beb8: stur            x3, [fp, #-8]
    // 0x64bebc: r1 = 0
    //     0x64bebc: movz            x1, #0
    // 0x64bec0: cmp             x1, x0
    // 0x64bec4: b.hs            #0x64bf80
    // 0x64bec8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x64bec8: ldur            s0, [x2, #0x17]
    // 0x64becc: fcvt            d1, s0
    // 0x64bed0: mov             v0.16b, v1.16b
    // 0x64bed4: stp             fp, lr, [SP, #-0x10]!
    // 0x64bed8: mov             fp, SP
    // 0x64bedc: CallRuntime_LibcRound(double) -> double
    //     0x64bedc: and             SP, SP, #0xfffffffffffffff0
    //     0x64bee0: mov             sp, SP
    //     0x64bee4: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x64bee8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x64beec: blr             x16
    //     0x64bef0: movz            x16, #0x8
    //     0x64bef4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x64bef8: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x64befc: sub             sp, x16, #1, lsl #12
    //     0x64bf00: mov             SP, fp
    //     0x64bf04: ldp             fp, lr, [SP], #0x10
    // 0x64bf08: fcvt            s1, d0
    // 0x64bf0c: ldur            x2, [fp, #-0x10]
    // 0x64bf10: ArrayStore: r2[0] = d1  ; List_8
    //     0x64bf10: stur            s1, [x2, #0x17]
    // 0x64bf14: ldur            x0, [fp, #-8]
    // 0x64bf18: r1 = 1
    //     0x64bf18: movz            x1, #0x1
    // 0x64bf1c: cmp             x1, x0
    // 0x64bf20: b.hs            #0x64bf84
    // 0x64bf24: LoadField: d0 = r2->field_1b
    //     0x64bf24: ldur            s0, [x2, #0x1b]
    // 0x64bf28: fcvt            d1, s0
    // 0x64bf2c: mov             v0.16b, v1.16b
    // 0x64bf30: stp             fp, lr, [SP, #-0x10]!
    // 0x64bf34: mov             fp, SP
    // 0x64bf38: CallRuntime_LibcRound(double) -> double
    //     0x64bf38: and             SP, SP, #0xfffffffffffffff0
    //     0x64bf3c: mov             sp, SP
    //     0x64bf40: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x64bf44: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x64bf48: blr             x16
    //     0x64bf4c: movz            x16, #0x8
    //     0x64bf50: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x64bf54: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x64bf58: sub             sp, x16, #1, lsl #12
    //     0x64bf5c: mov             SP, fp
    //     0x64bf60: ldp             fp, lr, [SP], #0x10
    // 0x64bf64: fcvt            s1, d0
    // 0x64bf68: ldur            x1, [fp, #-0x10]
    // 0x64bf6c: StoreField: r1->field_1b = d1
    //     0x64bf6c: stur            s1, [x1, #0x1b]
    // 0x64bf70: r0 = Null
    //     0x64bf70: mov             x0, NULL
    // 0x64bf74: LeaveFrame
    //     0x64bf74: mov             SP, fp
    //     0x64bf78: ldp             fp, lr, [SP], #0x10
    // 0x64bf7c: ret
    //     0x64bf7c: ret             
    // 0x64bf80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64bf80: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64bf84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64bf84: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 /(Vector2, double) {
    // ** addr: 0x64bfa0, size: 0x80
    // 0x64bfa0: EnterFrame
    //     0x64bfa0: stp             fp, lr, [SP, #-0x10]!
    //     0x64bfa4: mov             fp, SP
    // 0x64bfa8: CheckStackOverflow
    //     0x64bfa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64bfac: cmp             SP, x16
    //     0x64bfb0: b.ls            #0x64c000
    // 0x64bfb4: ldr             x0, [fp, #0x10]
    // 0x64bfb8: r2 = Null
    //     0x64bfb8: mov             x2, NULL
    // 0x64bfbc: r1 = Null
    //     0x64bfbc: mov             x1, NULL
    // 0x64bfc0: r4 = 60
    //     0x64bfc0: movz            x4, #0x3c
    // 0x64bfc4: branchIfSmi(r0, 0x64bfd0)
    //     0x64bfc4: tbz             w0, #0, #0x64bfd0
    // 0x64bfc8: r4 = LoadClassIdInstr(r0)
    //     0x64bfc8: ldur            x4, [x0, #-1]
    //     0x64bfcc: ubfx            x4, x4, #0xc, #0x14
    // 0x64bfd0: cmp             x4, #0x3e
    // 0x64bfd4: b.eq            #0x64bfe8
    // 0x64bfd8: r8 = double
    //     0x64bfd8: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x64bfdc: r3 = Null
    //     0x64bfdc: add             x3, PP, #0x36, lsl #12  ; [pp+0x368f8] Null
    //     0x64bfe0: ldr             x3, [x3, #0x8f8]
    // 0x64bfe4: r0 = double()
    //     0x64bfe4: bl              #0x97c524  ; IsType_double_Stub
    // 0x64bfe8: ldr             x1, [fp, #0x18]
    // 0x64bfec: ldr             x2, [fp, #0x10]
    // 0x64bff0: r0 = /()
    //     0x64bff0: bl              #0x64c008  ; [package:vector_math/vector_math.dart] Vector2::/
    // 0x64bff4: LeaveFrame
    //     0x64bff4: mov             SP, fp
    //     0x64bff8: ldp             fp, lr, [SP], #0x10
    // 0x64bffc: ret
    //     0x64bffc: ret             
    // 0x64c000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c000: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c004: b               #0x64bfb4
  }
  Vector2 /(Vector2, double) {
    // ** addr: 0x64c008, size: 0x94
    // 0x64c008: EnterFrame
    //     0x64c008: stp             fp, lr, [SP, #-0x10]!
    //     0x64c00c: mov             fp, SP
    // 0x64c010: AllocStack(0x8)
    //     0x64c010: sub             SP, SP, #8
    // 0x64c014: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x64c014: stur            x2, [fp, #-8]
    // 0x64c018: CheckStackOverflow
    //     0x64c018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c01c: cmp             SP, x16
    //     0x64c020: b.ls            #0x64c090
    // 0x64c024: r0 = clone()
    //     0x64c024: bl              #0x64c09c  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x64c028: mov             x3, x0
    // 0x64c02c: ldur            x2, [fp, #-8]
    // 0x64c030: LoadField: d0 = r2->field_7
    //     0x64c030: ldur            d0, [x2, #7]
    // 0x64c034: d1 = 1.000000
    //     0x64c034: fmov            d1, #1.00000000
    // 0x64c038: fdiv            d2, d1, d0
    // 0x64c03c: LoadField: r2 = r3->field_7
    //     0x64c03c: ldur            w2, [x3, #7]
    // 0x64c040: DecompressPointer r2
    //     0x64c040: add             x2, x2, HEAP, lsl #32
    // 0x64c044: LoadField: r4 = r2->field_13
    //     0x64c044: ldur            w4, [x2, #0x13]
    // 0x64c048: r0 = LoadInt32Instr(r4)
    //     0x64c048: sbfx            x0, x4, #1, #0x1f
    // 0x64c04c: r1 = 1
    //     0x64c04c: movz            x1, #0x1
    // 0x64c050: cmp             x1, x0
    // 0x64c054: b.hs            #0x64c098
    // 0x64c058: LoadField: d0 = r2->field_1b
    //     0x64c058: ldur            s0, [x2, #0x1b]
    // 0x64c05c: fcvt            d1, s0
    // 0x64c060: fmul            d0, d1, d2
    // 0x64c064: fcvt            s1, d0
    // 0x64c068: StoreField: r2->field_1b = d1
    //     0x64c068: stur            s1, [x2, #0x1b]
    // 0x64c06c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x64c06c: ldur            s0, [x2, #0x17]
    // 0x64c070: fcvt            d1, s0
    // 0x64c074: fmul            d0, d1, d2
    // 0x64c078: fcvt            s1, d0
    // 0x64c07c: ArrayStore: r2[0] = d1  ; List_8
    //     0x64c07c: stur            s1, [x2, #0x17]
    // 0x64c080: mov             x0, x3
    // 0x64c084: LeaveFrame
    //     0x64c084: mov             SP, fp
    //     0x64c088: ldp             fp, lr, [SP], #0x10
    // 0x64c08c: ret
    //     0x64c08c: ret             
    // 0x64c090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c090: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c094: b               #0x64c024
    // 0x64c098: r0 = RangeErrorSharedWithFPURegs()
    //     0x64c098: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x64c09c, size: 0x34
    // 0x64c09c: EnterFrame
    //     0x64c09c: stp             fp, lr, [SP, #-0x10]!
    //     0x64c0a0: mov             fp, SP
    // 0x64c0a4: mov             x2, x1
    // 0x64c0a8: CheckStackOverflow
    //     0x64c0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c0ac: cmp             SP, x16
    //     0x64c0b0: b.ls            #0x64c0c8
    // 0x64c0b4: r1 = Null
    //     0x64c0b4: mov             x1, NULL
    // 0x64c0b8: r0 = Vector2.copy()
    //     0x64c0b8: bl              #0x64c0d0  ; [package:vector_math/vector_math.dart] Vector2::Vector2.copy
    // 0x64c0bc: LeaveFrame
    //     0x64c0bc: mov             SP, fp
    //     0x64c0c0: ldp             fp, lr, [SP], #0x10
    // 0x64c0c4: ret
    //     0x64c0c4: ret             
    // 0x64c0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c0c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c0cc: b               #0x64c0b4
  }
  factory _ Vector2.copy(/* No info */) {
    // ** addr: 0x64c0d0, size: 0x70
    // 0x64c0d0: EnterFrame
    //     0x64c0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x64c0d4: mov             fp, SP
    // 0x64c0d8: AllocStack(0x10)
    //     0x64c0d8: sub             SP, SP, #0x10
    // 0x64c0dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x64c0dc: stur            x2, [fp, #-8]
    // 0x64c0e0: r0 = Vector2()
    //     0x64c0e0: bl              #0x64c878  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x64c0e4: r4 = 4
    //     0x64c0e4: movz            x4, #0x4
    // 0x64c0e8: stur            x0, [fp, #-0x10]
    // 0x64c0ec: r0 = AllocateFloat32Array()
    //     0x64c0ec: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x64c0f0: mov             x3, x0
    // 0x64c0f4: ldur            x2, [fp, #-0x10]
    // 0x64c0f8: StoreField: r2->field_7 = r3
    //     0x64c0f8: stur            w3, [x2, #7]
    // 0x64c0fc: ldur            x4, [fp, #-8]
    // 0x64c100: LoadField: r5 = r4->field_7
    //     0x64c100: ldur            w5, [x4, #7]
    // 0x64c104: DecompressPointer r5
    //     0x64c104: add             x5, x5, HEAP, lsl #32
    // 0x64c108: LoadField: r4 = r5->field_13
    //     0x64c108: ldur            w4, [x5, #0x13]
    // 0x64c10c: r0 = LoadInt32Instr(r4)
    //     0x64c10c: sbfx            x0, x4, #1, #0x1f
    // 0x64c110: r1 = 1
    //     0x64c110: movz            x1, #0x1
    // 0x64c114: cmp             x1, x0
    // 0x64c118: b.hs            #0x64c13c
    // 0x64c11c: LoadField: d0 = r5->field_1b
    //     0x64c11c: ldur            s0, [x5, #0x1b]
    // 0x64c120: StoreField: r3->field_1b = d0
    //     0x64c120: stur            s0, [x3, #0x1b]
    // 0x64c124: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x64c124: ldur            s0, [x5, #0x17]
    // 0x64c128: ArrayStore: r3[0] = d0  ; List_8
    //     0x64c128: stur            s0, [x3, #0x17]
    // 0x64c12c: mov             x0, x2
    // 0x64c130: LeaveFrame
    //     0x64c130: mov             SP, fp
    //     0x64c134: ldp             fp, lr, [SP], #0x10
    // 0x64c138: ret
    //     0x64c138: ret             
    // 0x64c13c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64c13c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](Vector2, int) {
    // ** addr: 0x64c158, size: 0xd8
    // 0x64c158: EnterFrame
    //     0x64c158: stp             fp, lr, [SP, #-0x10]!
    //     0x64c15c: mov             fp, SP
    // 0x64c160: ldr             x0, [fp, #0x10]
    // 0x64c164: r2 = Null
    //     0x64c164: mov             x2, NULL
    // 0x64c168: r1 = Null
    //     0x64c168: mov             x1, NULL
    // 0x64c16c: branchIfSmi(r0, 0x64c194)
    //     0x64c16c: tbz             w0, #0, #0x64c194
    // 0x64c170: r4 = LoadClassIdInstr(r0)
    //     0x64c170: ldur            x4, [x0, #-1]
    //     0x64c174: ubfx            x4, x4, #0xc, #0x14
    // 0x64c178: sub             x4, x4, #0x3c
    // 0x64c17c: cmp             x4, #1
    // 0x64c180: b.ls            #0x64c194
    // 0x64c184: r8 = int
    //     0x64c184: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x64c188: r3 = Null
    //     0x64c188: add             x3, PP, #0x36, lsl #12  ; [pp+0x368d8] Null
    //     0x64c18c: ldr             x3, [x3, #0x8d8]
    // 0x64c190: r0 = int()
    //     0x64c190: bl              #0x97ce30  ; IsType_int_Stub
    // 0x64c194: ldr             x2, [fp, #0x18]
    // 0x64c198: LoadField: r3 = r2->field_7
    //     0x64c198: ldur            w3, [x2, #7]
    // 0x64c19c: DecompressPointer r3
    //     0x64c19c: add             x3, x3, HEAP, lsl #32
    // 0x64c1a0: LoadField: r2 = r3->field_13
    //     0x64c1a0: ldur            w2, [x3, #0x13]
    // 0x64c1a4: ldr             x4, [fp, #0x10]
    // 0x64c1a8: r5 = LoadInt32Instr(r4)
    //     0x64c1a8: sbfx            x5, x4, #1, #0x1f
    //     0x64c1ac: tbz             w4, #0, #0x64c1b4
    //     0x64c1b0: ldur            x5, [x4, #7]
    // 0x64c1b4: r0 = LoadInt32Instr(r2)
    //     0x64c1b4: sbfx            x0, x2, #1, #0x1f
    // 0x64c1b8: mov             x1, x5
    // 0x64c1bc: cmp             x1, x0
    // 0x64c1c0: b.hs            #0x64c204
    // 0x64c1c4: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x64c1c4: add             x16, x3, x5, lsl #2
    //     0x64c1c8: ldur            s0, [x16, #0x17]
    // 0x64c1cc: fcvt            d1, s0
    // 0x64c1d0: r0 = inline_Allocate_Double()
    //     0x64c1d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x64c1d4: add             x0, x0, #0x10
    //     0x64c1d8: cmp             x1, x0
    //     0x64c1dc: b.ls            #0x64c208
    //     0x64c1e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x64c1e4: sub             x0, x0, #0xf
    //     0x64c1e8: movz            x1, #0xe15c
    //     0x64c1ec: movk            x1, #0x3, lsl #16
    //     0x64c1f0: stur            x1, [x0, #-1]
    // 0x64c1f4: StoreField: r0->field_7 = d1
    //     0x64c1f4: stur            d1, [x0, #7]
    // 0x64c1f8: LeaveFrame
    //     0x64c1f8: mov             SP, fp
    //     0x64c1fc: ldp             fp, lr, [SP], #0x10
    // 0x64c200: ret
    //     0x64c200: ret             
    // 0x64c204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64c204: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64c208: SaveReg d1
    //     0x64c208: str             q1, [SP, #-0x10]!
    // 0x64c20c: r0 = AllocateDouble()
    //     0x64c20c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x64c210: RestoreReg d1
    //     0x64c210: ldr             q1, [SP], #0x10
    // 0x64c214: b               #0x64c1f4
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0x64c230, size: 0x84
    // 0x64c230: EnterFrame
    //     0x64c230: stp             fp, lr, [SP, #-0x10]!
    //     0x64c234: mov             fp, SP
    // 0x64c238: CheckStackOverflow
    //     0x64c238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c23c: cmp             SP, x16
    //     0x64c240: b.ls            #0x64c294
    // 0x64c244: ldr             x0, [fp, #0x10]
    // 0x64c248: r2 = Null
    //     0x64c248: mov             x2, NULL
    // 0x64c24c: r1 = Null
    //     0x64c24c: mov             x1, NULL
    // 0x64c250: r4 = 60
    //     0x64c250: movz            x4, #0x3c
    // 0x64c254: branchIfSmi(r0, 0x64c260)
    //     0x64c254: tbz             w0, #0, #0x64c260
    // 0x64c258: r4 = LoadClassIdInstr(r0)
    //     0x64c258: ldur            x4, [x0, #-1]
    //     0x64c25c: ubfx            x4, x4, #0xc, #0x14
    // 0x64c260: cmp             x4, #0xeb
    // 0x64c264: b.eq            #0x64c27c
    // 0x64c268: r8 = Vector2
    //     0x64c268: add             x8, PP, #0x36, lsl #12  ; [pp+0x36908] Type: Vector2
    //     0x64c26c: ldr             x8, [x8, #0x908]
    // 0x64c270: r3 = Null
    //     0x64c270: add             x3, PP, #0x36, lsl #12  ; [pp+0x36920] Null
    //     0x64c274: ldr             x3, [x3, #0x920]
    // 0x64c278: r0 = DefaultTypeTest()
    //     0x64c278: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x64c27c: ldr             x1, [fp, #0x18]
    // 0x64c280: ldr             x2, [fp, #0x10]
    // 0x64c284: r0 = -()
    //     0x64c284: bl              #0x64c29c  ; [package:vector_math/vector_math.dart] Vector2::-
    // 0x64c288: LeaveFrame
    //     0x64c288: mov             SP, fp
    //     0x64c28c: ldp             fp, lr, [SP], #0x10
    // 0x64c290: ret
    //     0x64c290: ret             
    // 0x64c294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c294: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c298: b               #0x64c244
  }
  Vector2 -(Vector2, Vector2) {
    // ** addr: 0x64c29c, size: 0xe8
    // 0x64c29c: EnterFrame
    //     0x64c29c: stp             fp, lr, [SP, #-0x10]!
    //     0x64c2a0: mov             fp, SP
    // 0x64c2a4: AllocStack(0x8)
    //     0x64c2a4: sub             SP, SP, #8
    // 0x64c2a8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x64c2a8: stur            x2, [fp, #-8]
    // 0x64c2ac: CheckStackOverflow
    //     0x64c2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c2b0: cmp             SP, x16
    //     0x64c2b4: b.ls            #0x64c36c
    // 0x64c2b8: r0 = clone()
    //     0x64c2b8: bl              #0x64c09c  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x64c2bc: mov             x3, x0
    // 0x64c2c0: ldur            x2, [fp, #-8]
    // 0x64c2c4: LoadField: r4 = r2->field_7
    //     0x64c2c4: ldur            w4, [x2, #7]
    // 0x64c2c8: DecompressPointer r4
    //     0x64c2c8: add             x4, x4, HEAP, lsl #32
    // 0x64c2cc: LoadField: r2 = r3->field_7
    //     0x64c2cc: ldur            w2, [x3, #7]
    // 0x64c2d0: DecompressPointer r2
    //     0x64c2d0: add             x2, x2, HEAP, lsl #32
    // 0x64c2d4: LoadField: r5 = r2->field_13
    //     0x64c2d4: ldur            w5, [x2, #0x13]
    // 0x64c2d8: r6 = LoadInt32Instr(r5)
    //     0x64c2d8: sbfx            x6, x5, #1, #0x1f
    // 0x64c2dc: mov             x0, x6
    // 0x64c2e0: r1 = 0
    //     0x64c2e0: movz            x1, #0
    // 0x64c2e4: cmp             x1, x0
    // 0x64c2e8: b.hs            #0x64c374
    // 0x64c2ec: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x64c2ec: ldur            s0, [x2, #0x17]
    // 0x64c2f0: fcvt            d1, s0
    // 0x64c2f4: LoadField: r5 = r4->field_13
    //     0x64c2f4: ldur            w5, [x4, #0x13]
    // 0x64c2f8: r7 = LoadInt32Instr(r5)
    //     0x64c2f8: sbfx            x7, x5, #1, #0x1f
    // 0x64c2fc: mov             x0, x7
    // 0x64c300: r1 = 0
    //     0x64c300: movz            x1, #0
    // 0x64c304: cmp             x1, x0
    // 0x64c308: b.hs            #0x64c378
    // 0x64c30c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x64c30c: ldur            s0, [x4, #0x17]
    // 0x64c310: fcvt            d2, s0
    // 0x64c314: fsub            d0, d1, d2
    // 0x64c318: fcvt            s1, d0
    // 0x64c31c: ArrayStore: r2[0] = d1  ; List_8
    //     0x64c31c: stur            s1, [x2, #0x17]
    // 0x64c320: mov             x0, x6
    // 0x64c324: r1 = 1
    //     0x64c324: movz            x1, #0x1
    // 0x64c328: cmp             x1, x0
    // 0x64c32c: b.hs            #0x64c37c
    // 0x64c330: LoadField: d0 = r2->field_1b
    //     0x64c330: ldur            s0, [x2, #0x1b]
    // 0x64c334: fcvt            d1, s0
    // 0x64c338: mov             x0, x7
    // 0x64c33c: r1 = 1
    //     0x64c33c: movz            x1, #0x1
    // 0x64c340: cmp             x1, x0
    // 0x64c344: b.hs            #0x64c380
    // 0x64c348: LoadField: d0 = r4->field_1b
    //     0x64c348: ldur            s0, [x4, #0x1b]
    // 0x64c34c: fcvt            d2, s0
    // 0x64c350: fsub            d0, d1, d2
    // 0x64c354: fcvt            s1, d0
    // 0x64c358: StoreField: r2->field_1b = d1
    //     0x64c358: stur            s1, [x2, #0x1b]
    // 0x64c35c: mov             x0, x3
    // 0x64c360: LeaveFrame
    //     0x64c360: mov             SP, fp
    //     0x64c364: ldp             fp, lr, [SP], #0x10
    // 0x64c368: ret
    //     0x64c368: ret             
    // 0x64c36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c36c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c370: b               #0x64c2b8
    // 0x64c374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64c374: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64c378: r0 = RangeErrorSharedWithFPURegs()
    //     0x64c378: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x64c37c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64c37c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64c380: r0 = RangeErrorSharedWithFPURegs()
    //     0x64c380: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0x64c39c, size: 0x80
    // 0x64c39c: EnterFrame
    //     0x64c39c: stp             fp, lr, [SP, #-0x10]!
    //     0x64c3a0: mov             fp, SP
    // 0x64c3a4: CheckStackOverflow
    //     0x64c3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c3a8: cmp             SP, x16
    //     0x64c3ac: b.ls            #0x64c3fc
    // 0x64c3b0: ldr             x0, [fp, #0x10]
    // 0x64c3b4: r2 = Null
    //     0x64c3b4: mov             x2, NULL
    // 0x64c3b8: r1 = Null
    //     0x64c3b8: mov             x1, NULL
    // 0x64c3bc: r4 = 60
    //     0x64c3bc: movz            x4, #0x3c
    // 0x64c3c0: branchIfSmi(r0, 0x64c3cc)
    //     0x64c3c0: tbz             w0, #0, #0x64c3cc
    // 0x64c3c4: r4 = LoadClassIdInstr(r0)
    //     0x64c3c4: ldur            x4, [x0, #-1]
    //     0x64c3c8: ubfx            x4, x4, #0xc, #0x14
    // 0x64c3cc: cmp             x4, #0x3e
    // 0x64c3d0: b.eq            #0x64c3e4
    // 0x64c3d4: r8 = double
    //     0x64c3d4: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x64c3d8: r3 = Null
    //     0x64c3d8: add             x3, PP, #0x36, lsl #12  ; [pp+0x368e8] Null
    //     0x64c3dc: ldr             x3, [x3, #0x8e8]
    // 0x64c3e0: r0 = double()
    //     0x64c3e0: bl              #0x97c524  ; IsType_double_Stub
    // 0x64c3e4: ldr             x1, [fp, #0x18]
    // 0x64c3e8: ldr             x2, [fp, #0x10]
    // 0x64c3ec: r0 = *()
    //     0x64c3ec: bl              #0x64c404  ; [package:vector_math/vector_math.dart] Vector2::*
    // 0x64c3f0: LeaveFrame
    //     0x64c3f0: mov             SP, fp
    //     0x64c3f4: ldp             fp, lr, [SP], #0x10
    // 0x64c3f8: ret
    //     0x64c3f8: ret             
    // 0x64c3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c3fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c400: b               #0x64c3b0
  }
  Vector2 *(Vector2, double) {
    // ** addr: 0x64c404, size: 0x8c
    // 0x64c404: EnterFrame
    //     0x64c404: stp             fp, lr, [SP, #-0x10]!
    //     0x64c408: mov             fp, SP
    // 0x64c40c: AllocStack(0x8)
    //     0x64c40c: sub             SP, SP, #8
    // 0x64c410: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x64c410: stur            x2, [fp, #-8]
    // 0x64c414: CheckStackOverflow
    //     0x64c414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c418: cmp             SP, x16
    //     0x64c41c: b.ls            #0x64c484
    // 0x64c420: r0 = clone()
    //     0x64c420: bl              #0x64c09c  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x64c424: mov             x2, x0
    // 0x64c428: LoadField: r3 = r2->field_7
    //     0x64c428: ldur            w3, [x2, #7]
    // 0x64c42c: DecompressPointer r3
    //     0x64c42c: add             x3, x3, HEAP, lsl #32
    // 0x64c430: LoadField: r4 = r3->field_13
    //     0x64c430: ldur            w4, [x3, #0x13]
    // 0x64c434: r0 = LoadInt32Instr(r4)
    //     0x64c434: sbfx            x0, x4, #1, #0x1f
    // 0x64c438: r1 = 1
    //     0x64c438: movz            x1, #0x1
    // 0x64c43c: cmp             x1, x0
    // 0x64c440: b.hs            #0x64c48c
    // 0x64c444: LoadField: d0 = r3->field_1b
    //     0x64c444: ldur            s0, [x3, #0x1b]
    // 0x64c448: fcvt            d1, s0
    // 0x64c44c: ldur            x1, [fp, #-8]
    // 0x64c450: LoadField: d0 = r1->field_7
    //     0x64c450: ldur            d0, [x1, #7]
    // 0x64c454: fmul            d2, d1, d0
    // 0x64c458: fcvt            s1, d2
    // 0x64c45c: StoreField: r3->field_1b = d1
    //     0x64c45c: stur            s1, [x3, #0x1b]
    // 0x64c460: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x64c460: ldur            s1, [x3, #0x17]
    // 0x64c464: fcvt            d2, s1
    // 0x64c468: fmul            d1, d2, d0
    // 0x64c46c: fcvt            s0, d1
    // 0x64c470: ArrayStore: r3[0] = d0  ; List_8
    //     0x64c470: stur            s0, [x3, #0x17]
    // 0x64c474: mov             x0, x2
    // 0x64c478: LeaveFrame
    //     0x64c478: mov             SP, fp
    //     0x64c47c: ldp             fp, lr, [SP], #0x10
    // 0x64c480: ret
    //     0x64c480: ret             
    // 0x64c484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c484: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c488: b               #0x64c420
    // 0x64c48c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64c48c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0x64c4a8, size: 0x84
    // 0x64c4a8: EnterFrame
    //     0x64c4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x64c4ac: mov             fp, SP
    // 0x64c4b0: CheckStackOverflow
    //     0x64c4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c4b4: cmp             SP, x16
    //     0x64c4b8: b.ls            #0x64c50c
    // 0x64c4bc: ldr             x0, [fp, #0x10]
    // 0x64c4c0: r2 = Null
    //     0x64c4c0: mov             x2, NULL
    // 0x64c4c4: r1 = Null
    //     0x64c4c4: mov             x1, NULL
    // 0x64c4c8: r4 = 60
    //     0x64c4c8: movz            x4, #0x3c
    // 0x64c4cc: branchIfSmi(r0, 0x64c4d8)
    //     0x64c4cc: tbz             w0, #0, #0x64c4d8
    // 0x64c4d0: r4 = LoadClassIdInstr(r0)
    //     0x64c4d0: ldur            x4, [x0, #-1]
    //     0x64c4d4: ubfx            x4, x4, #0xc, #0x14
    // 0x64c4d8: cmp             x4, #0xeb
    // 0x64c4dc: b.eq            #0x64c4f4
    // 0x64c4e0: r8 = Vector2
    //     0x64c4e0: add             x8, PP, #0x36, lsl #12  ; [pp+0x36908] Type: Vector2
    //     0x64c4e4: ldr             x8, [x8, #0x908]
    // 0x64c4e8: r3 = Null
    //     0x64c4e8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36910] Null
    //     0x64c4ec: ldr             x3, [x3, #0x910]
    // 0x64c4f0: r0 = DefaultTypeTest()
    //     0x64c4f0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x64c4f4: ldr             x1, [fp, #0x18]
    // 0x64c4f8: ldr             x2, [fp, #0x10]
    // 0x64c4fc: r0 = +()
    //     0x64c4fc: bl              #0x64c514  ; [package:vector_math/vector_math.dart] Vector2::+
    // 0x64c500: LeaveFrame
    //     0x64c500: mov             SP, fp
    //     0x64c504: ldp             fp, lr, [SP], #0x10
    // 0x64c508: ret
    //     0x64c508: ret             
    // 0x64c50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c50c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c510: b               #0x64c4bc
  }
  Vector2 +(Vector2, Vector2) {
    // ** addr: 0x64c514, size: 0xe8
    // 0x64c514: EnterFrame
    //     0x64c514: stp             fp, lr, [SP, #-0x10]!
    //     0x64c518: mov             fp, SP
    // 0x64c51c: AllocStack(0x8)
    //     0x64c51c: sub             SP, SP, #8
    // 0x64c520: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x64c520: stur            x2, [fp, #-8]
    // 0x64c524: CheckStackOverflow
    //     0x64c524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c528: cmp             SP, x16
    //     0x64c52c: b.ls            #0x64c5e4
    // 0x64c530: r0 = clone()
    //     0x64c530: bl              #0x64c09c  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x64c534: mov             x3, x0
    // 0x64c538: ldur            x2, [fp, #-8]
    // 0x64c53c: LoadField: r4 = r2->field_7
    //     0x64c53c: ldur            w4, [x2, #7]
    // 0x64c540: DecompressPointer r4
    //     0x64c540: add             x4, x4, HEAP, lsl #32
    // 0x64c544: LoadField: r2 = r3->field_7
    //     0x64c544: ldur            w2, [x3, #7]
    // 0x64c548: DecompressPointer r2
    //     0x64c548: add             x2, x2, HEAP, lsl #32
    // 0x64c54c: LoadField: r5 = r2->field_13
    //     0x64c54c: ldur            w5, [x2, #0x13]
    // 0x64c550: r6 = LoadInt32Instr(r5)
    //     0x64c550: sbfx            x6, x5, #1, #0x1f
    // 0x64c554: mov             x0, x6
    // 0x64c558: r1 = 0
    //     0x64c558: movz            x1, #0
    // 0x64c55c: cmp             x1, x0
    // 0x64c560: b.hs            #0x64c5ec
    // 0x64c564: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x64c564: ldur            s0, [x2, #0x17]
    // 0x64c568: fcvt            d1, s0
    // 0x64c56c: LoadField: r5 = r4->field_13
    //     0x64c56c: ldur            w5, [x4, #0x13]
    // 0x64c570: r7 = LoadInt32Instr(r5)
    //     0x64c570: sbfx            x7, x5, #1, #0x1f
    // 0x64c574: mov             x0, x7
    // 0x64c578: r1 = 0
    //     0x64c578: movz            x1, #0
    // 0x64c57c: cmp             x1, x0
    // 0x64c580: b.hs            #0x64c5f0
    // 0x64c584: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x64c584: ldur            s0, [x4, #0x17]
    // 0x64c588: fcvt            d2, s0
    // 0x64c58c: fadd            d0, d1, d2
    // 0x64c590: fcvt            s1, d0
    // 0x64c594: ArrayStore: r2[0] = d1  ; List_8
    //     0x64c594: stur            s1, [x2, #0x17]
    // 0x64c598: mov             x0, x6
    // 0x64c59c: r1 = 1
    //     0x64c59c: movz            x1, #0x1
    // 0x64c5a0: cmp             x1, x0
    // 0x64c5a4: b.hs            #0x64c5f4
    // 0x64c5a8: LoadField: d0 = r2->field_1b
    //     0x64c5a8: ldur            s0, [x2, #0x1b]
    // 0x64c5ac: fcvt            d1, s0
    // 0x64c5b0: mov             x0, x7
    // 0x64c5b4: r1 = 1
    //     0x64c5b4: movz            x1, #0x1
    // 0x64c5b8: cmp             x1, x0
    // 0x64c5bc: b.hs            #0x64c5f8
    // 0x64c5c0: LoadField: d0 = r4->field_1b
    //     0x64c5c0: ldur            s0, [x4, #0x1b]
    // 0x64c5c4: fcvt            d2, s0
    // 0x64c5c8: fadd            d0, d1, d2
    // 0x64c5cc: fcvt            s1, d0
    // 0x64c5d0: StoreField: r2->field_1b = d1
    //     0x64c5d0: stur            s1, [x2, #0x1b]
    // 0x64c5d4: mov             x0, x3
    // 0x64c5d8: LeaveFrame
    //     0x64c5d8: mov             SP, fp
    //     0x64c5dc: ldp             fp, lr, [SP], #0x10
    // 0x64c5e0: ret
    //     0x64c5e0: ret             
    // 0x64c5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c5e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c5e8: b               #0x64c530
    // 0x64c5ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64c5ec: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64c5f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x64c5f0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x64c5f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64c5f4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64c5f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x64c5f8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Vector2(/* No info */) {
    // ** addr: 0x64c824, size: 0x54
    // 0x64c824: EnterFrame
    //     0x64c824: stp             fp, lr, [SP, #-0x10]!
    //     0x64c828: mov             fp, SP
    // 0x64c82c: AllocStack(0x18)
    //     0x64c82c: sub             SP, SP, #0x18
    // 0x64c830: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x64c830: stur            d0, [fp, #-0x10]
    //     0x64c834: stur            d1, [fp, #-0x18]
    // 0x64c838: r0 = Vector2()
    //     0x64c838: bl              #0x64c878  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x64c83c: r4 = 4
    //     0x64c83c: movz            x4, #0x4
    // 0x64c840: stur            x0, [fp, #-8]
    // 0x64c844: r0 = AllocateFloat32Array()
    //     0x64c844: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x64c848: mov             x1, x0
    // 0x64c84c: ldur            x0, [fp, #-8]
    // 0x64c850: StoreField: r0->field_7 = r1
    //     0x64c850: stur            w1, [x0, #7]
    // 0x64c854: ldur            d0, [fp, #-0x10]
    // 0x64c858: fcvt            s1, d0
    // 0x64c85c: ArrayStore: r1[0] = d1  ; List_8
    //     0x64c85c: stur            s1, [x1, #0x17]
    // 0x64c860: ldur            d0, [fp, #-0x18]
    // 0x64c864: fcvt            s1, d0
    // 0x64c868: StoreField: r1->field_1b = d1
    //     0x64c868: stur            s1, [x1, #0x1b]
    // 0x64c86c: LeaveFrame
    //     0x64c86c: mov             SP, fp
    //     0x64c870: ldp             fp, lr, [SP], #0x10
    // 0x64c874: ret
    //     0x64c874: ret             
  }
  factory _ Vector2.all(/* No info */) {
    // ** addr: 0x64d0d0, size: 0x48
    // 0x64d0d0: EnterFrame
    //     0x64d0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x64d0d4: mov             fp, SP
    // 0x64d0d8: AllocStack(0x10)
    //     0x64d0d8: sub             SP, SP, #0x10
    // 0x64d0dc: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x64d0dc: stur            d0, [fp, #-0x10]
    // 0x64d0e0: r0 = Vector2()
    //     0x64d0e0: bl              #0x64c878  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x64d0e4: r4 = 4
    //     0x64d0e4: movz            x4, #0x4
    // 0x64d0e8: stur            x0, [fp, #-8]
    // 0x64d0ec: r0 = AllocateFloat32Array()
    //     0x64d0ec: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x64d0f0: mov             x1, x0
    // 0x64d0f4: ldur            x0, [fp, #-8]
    // 0x64d0f8: StoreField: r0->field_7 = r1
    //     0x64d0f8: stur            w1, [x0, #7]
    // 0x64d0fc: ldur            d0, [fp, #-0x10]
    // 0x64d100: fcvt            s1, d0
    // 0x64d104: ArrayStore: r1[0] = d1  ; List_8
    //     0x64d104: stur            s1, [x1, #0x17]
    // 0x64d108: StoreField: r1->field_1b = d1
    //     0x64d108: stur            s1, [x1, #0x1b]
    // 0x64d10c: LeaveFrame
    //     0x64d10c: mov             SP, fp
    //     0x64d110: ldp             fp, lr, [SP], #0x10
    // 0x64d114: ret
    //     0x64d114: ret             
  }
  _ normalize(/* No info */) {
    // ** addr: 0x64d558, size: 0xc8
    // 0x64d558: EnterFrame
    //     0x64d558: stp             fp, lr, [SP, #-0x10]!
    //     0x64d55c: mov             fp, SP
    // 0x64d560: AllocStack(0x8)
    //     0x64d560: sub             SP, SP, #8
    // 0x64d564: SetupParameters(Vector2 this /* r1 => r0, fp-0x8 */)
    //     0x64d564: mov             x0, x1
    //     0x64d568: stur            x1, [fp, #-8]
    // 0x64d56c: CheckStackOverflow
    //     0x64d56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d570: cmp             SP, x16
    //     0x64d574: b.ls            #0x64d610
    // 0x64d578: mov             x1, x0
    // 0x64d57c: r0 = length()
    //     0x64d57c: bl              #0x64d620  ; [package:vector_math/vector_math.dart] Vector2::length
    // 0x64d580: mov             v1.16b, v0.16b
    // 0x64d584: d0 = 0.000000
    //     0x64d584: eor             v0.16b, v0.16b, v0.16b
    // 0x64d588: fcmp            d1, d0
    // 0x64d58c: b.ne            #0x64d59c
    // 0x64d590: LeaveFrame
    //     0x64d590: mov             SP, fp
    //     0x64d594: ldp             fp, lr, [SP], #0x10
    // 0x64d598: ret
    //     0x64d598: ret             
    // 0x64d59c: ldur            x2, [fp, #-8]
    // 0x64d5a0: d2 = 1.000000
    //     0x64d5a0: fmov            d2, #1.00000000
    // 0x64d5a4: fdiv            d3, d2, d1
    // 0x64d5a8: LoadField: r3 = r2->field_7
    //     0x64d5a8: ldur            w3, [x2, #7]
    // 0x64d5ac: DecompressPointer r3
    //     0x64d5ac: add             x3, x3, HEAP, lsl #32
    // 0x64d5b0: LoadField: r2 = r3->field_13
    //     0x64d5b0: ldur            w2, [x3, #0x13]
    // 0x64d5b4: r4 = LoadInt32Instr(r2)
    //     0x64d5b4: sbfx            x4, x2, #1, #0x1f
    // 0x64d5b8: mov             x0, x4
    // 0x64d5bc: r1 = 0
    //     0x64d5bc: movz            x1, #0
    // 0x64d5c0: cmp             x1, x0
    // 0x64d5c4: b.hs            #0x64d618
    // 0x64d5c8: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x64d5c8: ldur            s2, [x3, #0x17]
    // 0x64d5cc: fcvt            d4, s2
    // 0x64d5d0: fmul            d2, d4, d3
    // 0x64d5d4: fcvt            s4, d2
    // 0x64d5d8: ArrayStore: r3[0] = d4  ; List_8
    //     0x64d5d8: stur            s4, [x3, #0x17]
    // 0x64d5dc: mov             x0, x4
    // 0x64d5e0: r1 = 1
    //     0x64d5e0: movz            x1, #0x1
    // 0x64d5e4: cmp             x1, x0
    // 0x64d5e8: b.hs            #0x64d61c
    // 0x64d5ec: LoadField: d2 = r3->field_1b
    //     0x64d5ec: ldur            s2, [x3, #0x1b]
    // 0x64d5f0: fcvt            d4, s2
    // 0x64d5f4: fmul            d2, d4, d3
    // 0x64d5f8: fcvt            s3, d2
    // 0x64d5fc: StoreField: r3->field_1b = d3
    //     0x64d5fc: stur            s3, [x3, #0x1b]
    // 0x64d600: mov             v0.16b, v1.16b
    // 0x64d604: LeaveFrame
    //     0x64d604: mov             SP, fp
    //     0x64d608: ldp             fp, lr, [SP], #0x10
    // 0x64d60c: ret
    //     0x64d60c: ret             
    // 0x64d610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d610: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d614: b               #0x64d578
    // 0x64d618: r0 = RangeErrorSharedWithFPURegs()
    //     0x64d618: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x64d61c: r0 = RangeErrorSharedWithFPURegs()
    //     0x64d61c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  get _ length(/* No info */) {
    // ** addr: 0x64d620, size: 0x6c
    // 0x64d620: EnterFrame
    //     0x64d620: stp             fp, lr, [SP, #-0x10]!
    //     0x64d624: mov             fp, SP
    // 0x64d628: LoadField: r2 = r1->field_7
    //     0x64d628: ldur            w2, [x1, #7]
    // 0x64d62c: DecompressPointer r2
    //     0x64d62c: add             x2, x2, HEAP, lsl #32
    // 0x64d630: LoadField: r3 = r2->field_13
    //     0x64d630: ldur            w3, [x2, #0x13]
    // 0x64d634: r4 = LoadInt32Instr(r3)
    //     0x64d634: sbfx            x4, x3, #1, #0x1f
    // 0x64d638: mov             x0, x4
    // 0x64d63c: r1 = 0
    //     0x64d63c: movz            x1, #0
    // 0x64d640: cmp             x1, x0
    // 0x64d644: b.hs            #0x64d684
    // 0x64d648: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x64d648: ldur            s1, [x2, #0x17]
    // 0x64d64c: fcvt            d2, s1
    // 0x64d650: fmul            d1, d2, d2
    // 0x64d654: mov             x0, x4
    // 0x64d658: r1 = 1
    //     0x64d658: movz            x1, #0x1
    // 0x64d65c: cmp             x1, x0
    // 0x64d660: b.hs            #0x64d688
    // 0x64d664: LoadField: d2 = r2->field_1b
    //     0x64d664: ldur            s2, [x2, #0x1b]
    // 0x64d668: fcvt            d3, s2
    // 0x64d66c: fmul            d2, d3, d3
    // 0x64d670: fadd            d3, d1, d2
    // 0x64d674: fsqrt           d0, d3
    // 0x64d678: LeaveFrame
    //     0x64d678: mov             SP, fp
    //     0x64d67c: ldp             fp, lr, [SP], #0x10
    // 0x64d680: ret
    //     0x64d680: ret             
    // 0x64d684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64d684: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64d688: r0 = RangeErrorSharedWithFPURegs()
    //     0x64d688: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x834e64, size: 0x138
    // 0x834e64: EnterFrame
    //     0x834e64: stp             fp, lr, [SP, #-0x10]!
    //     0x834e68: mov             fp, SP
    // 0x834e6c: AllocStack(0x8)
    //     0x834e6c: sub             SP, SP, #8
    // 0x834e70: CheckStackOverflow
    //     0x834e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x834e74: cmp             SP, x16
    //     0x834e78: b.ls            #0x834f54
    // 0x834e7c: r1 = Null
    //     0x834e7c: mov             x1, NULL
    // 0x834e80: r2 = 10
    //     0x834e80: movz            x2, #0xa
    // 0x834e84: r0 = AllocateArray()
    //     0x834e84: bl              #0x976bcc  ; AllocateArrayStub
    // 0x834e88: mov             x2, x0
    // 0x834e8c: r16 = "["
    //     0x834e8c: ldr             x16, [PP, #0x1220]  ; [pp+0x1220] "["
    // 0x834e90: StoreField: r2->field_f = r16
    //     0x834e90: stur            w16, [x2, #0xf]
    // 0x834e94: ldr             x0, [fp, #0x10]
    // 0x834e98: LoadField: r3 = r0->field_7
    //     0x834e98: ldur            w3, [x0, #7]
    // 0x834e9c: DecompressPointer r3
    //     0x834e9c: add             x3, x3, HEAP, lsl #32
    // 0x834ea0: LoadField: r0 = r3->field_13
    //     0x834ea0: ldur            w0, [x3, #0x13]
    // 0x834ea4: r4 = LoadInt32Instr(r0)
    //     0x834ea4: sbfx            x4, x0, #1, #0x1f
    // 0x834ea8: mov             x0, x4
    // 0x834eac: r1 = 0
    //     0x834eac: movz            x1, #0
    // 0x834eb0: cmp             x1, x0
    // 0x834eb4: b.hs            #0x834f5c
    // 0x834eb8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x834eb8: ldur            s0, [x3, #0x17]
    // 0x834ebc: fcvt            d1, s0
    // 0x834ec0: r0 = inline_Allocate_Double()
    //     0x834ec0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x834ec4: add             x0, x0, #0x10
    //     0x834ec8: cmp             x1, x0
    //     0x834ecc: b.ls            #0x834f60
    //     0x834ed0: str             x0, [THR, #0x50]  ; THR::top
    //     0x834ed4: sub             x0, x0, #0xf
    //     0x834ed8: movz            x1, #0xe15c
    //     0x834edc: movk            x1, #0x3, lsl #16
    //     0x834ee0: stur            x1, [x0, #-1]
    // 0x834ee4: StoreField: r0->field_7 = d1
    //     0x834ee4: stur            d1, [x0, #7]
    // 0x834ee8: StoreField: r2->field_13 = r0
    //     0x834ee8: stur            w0, [x2, #0x13]
    // 0x834eec: r16 = ","
    //     0x834eec: ldr             x16, [PP, #0x63c8]  ; [pp+0x63c8] ","
    // 0x834ef0: ArrayStore: r2[0] = r16  ; List_4
    //     0x834ef0: stur            w16, [x2, #0x17]
    // 0x834ef4: mov             x0, x4
    // 0x834ef8: r1 = 1
    //     0x834ef8: movz            x1, #0x1
    // 0x834efc: cmp             x1, x0
    // 0x834f00: b.hs            #0x834f80
    // 0x834f04: LoadField: d0 = r3->field_1b
    //     0x834f04: ldur            s0, [x3, #0x1b]
    // 0x834f08: fcvt            d1, s0
    // 0x834f0c: r0 = inline_Allocate_Double()
    //     0x834f0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x834f10: add             x0, x0, #0x10
    //     0x834f14: cmp             x1, x0
    //     0x834f18: b.ls            #0x834f84
    //     0x834f1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x834f20: sub             x0, x0, #0xf
    //     0x834f24: movz            x1, #0xe15c
    //     0x834f28: movk            x1, #0x3, lsl #16
    //     0x834f2c: stur            x1, [x0, #-1]
    // 0x834f30: StoreField: r0->field_7 = d1
    //     0x834f30: stur            d1, [x0, #7]
    // 0x834f34: StoreField: r2->field_1b = r0
    //     0x834f34: stur            w0, [x2, #0x1b]
    // 0x834f38: r16 = "]"
    //     0x834f38: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] "]"
    // 0x834f3c: StoreField: r2->field_1f = r16
    //     0x834f3c: stur            w16, [x2, #0x1f]
    // 0x834f40: str             x2, [SP]
    // 0x834f44: r0 = _interpolate()
    //     0x834f44: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x834f48: LeaveFrame
    //     0x834f48: mov             SP, fp
    //     0x834f4c: ldp             fp, lr, [SP], #0x10
    // 0x834f50: ret
    //     0x834f50: ret             
    // 0x834f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834f54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834f58: b               #0x834e7c
    // 0x834f5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x834f5c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x834f60: SaveReg d1
    //     0x834f60: str             q1, [SP, #-0x10]!
    // 0x834f64: stp             x3, x4, [SP, #-0x10]!
    // 0x834f68: SaveReg r2
    //     0x834f68: str             x2, [SP, #-8]!
    // 0x834f6c: r0 = AllocateDouble()
    //     0x834f6c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x834f70: RestoreReg r2
    //     0x834f70: ldr             x2, [SP], #8
    // 0x834f74: ldp             x3, x4, [SP], #0x10
    // 0x834f78: RestoreReg d1
    //     0x834f78: ldr             q1, [SP], #0x10
    // 0x834f7c: b               #0x834ee4
    // 0x834f80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x834f80: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x834f84: SaveReg d1
    //     0x834f84: str             q1, [SP, #-0x10]!
    // 0x834f88: SaveReg r2
    //     0x834f88: str             x2, [SP, #-8]!
    // 0x834f8c: r0 = AllocateDouble()
    //     0x834f8c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x834f90: RestoreReg r2
    //     0x834f90: ldr             x2, [SP], #8
    // 0x834f94: RestoreReg d1
    //     0x834f94: ldr             q1, [SP], #0x10
    // 0x834f98: b               #0x834f30
  }
  _ ==(/* No info */) {
    // ** addr: 0x91a228, size: 0x100
    // 0x91a228: EnterFrame
    //     0x91a228: stp             fp, lr, [SP, #-0x10]!
    //     0x91a22c: mov             fp, SP
    // 0x91a230: ldr             x2, [fp, #0x10]
    // 0x91a234: cmp             w2, NULL
    // 0x91a238: b.ne            #0x91a24c
    // 0x91a23c: r0 = false
    //     0x91a23c: add             x0, NULL, #0x30  ; false
    // 0x91a240: LeaveFrame
    //     0x91a240: mov             SP, fp
    //     0x91a244: ldp             fp, lr, [SP], #0x10
    // 0x91a248: ret
    //     0x91a248: ret             
    // 0x91a24c: r3 = 60
    //     0x91a24c: movz            x3, #0x3c
    // 0x91a250: branchIfSmi(r2, 0x91a25c)
    //     0x91a250: tbz             w2, #0, #0x91a25c
    // 0x91a254: r3 = LoadClassIdInstr(r2)
    //     0x91a254: ldur            x3, [x2, #-1]
    //     0x91a258: ubfx            x3, x3, #0xc, #0x14
    // 0x91a25c: cmp             x3, #0xeb
    // 0x91a260: b.ne            #0x91a308
    // 0x91a264: ldr             x3, [fp, #0x18]
    // 0x91a268: LoadField: r4 = r3->field_7
    //     0x91a268: ldur            w4, [x3, #7]
    // 0x91a26c: DecompressPointer r4
    //     0x91a26c: add             x4, x4, HEAP, lsl #32
    // 0x91a270: LoadField: r3 = r4->field_13
    //     0x91a270: ldur            w3, [x4, #0x13]
    // 0x91a274: r5 = LoadInt32Instr(r3)
    //     0x91a274: sbfx            x5, x3, #1, #0x1f
    // 0x91a278: mov             x0, x5
    // 0x91a27c: r1 = 0
    //     0x91a27c: movz            x1, #0
    // 0x91a280: cmp             x1, x0
    // 0x91a284: b.hs            #0x91a318
    // 0x91a288: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x91a288: ldur            s0, [x4, #0x17]
    // 0x91a28c: fcvt            d1, s0
    // 0x91a290: LoadField: r3 = r2->field_7
    //     0x91a290: ldur            w3, [x2, #7]
    // 0x91a294: DecompressPointer r3
    //     0x91a294: add             x3, x3, HEAP, lsl #32
    // 0x91a298: LoadField: r2 = r3->field_13
    //     0x91a298: ldur            w2, [x3, #0x13]
    // 0x91a29c: r6 = LoadInt32Instr(r2)
    //     0x91a29c: sbfx            x6, x2, #1, #0x1f
    // 0x91a2a0: mov             x0, x6
    // 0x91a2a4: r1 = 0
    //     0x91a2a4: movz            x1, #0
    // 0x91a2a8: cmp             x1, x0
    // 0x91a2ac: b.hs            #0x91a31c
    // 0x91a2b0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x91a2b0: ldur            s0, [x3, #0x17]
    // 0x91a2b4: fcvt            d2, s0
    // 0x91a2b8: fcmp            d1, d2
    // 0x91a2bc: b.ne            #0x91a308
    // 0x91a2c0: mov             x0, x5
    // 0x91a2c4: r1 = 1
    //     0x91a2c4: movz            x1, #0x1
    // 0x91a2c8: cmp             x1, x0
    // 0x91a2cc: b.hs            #0x91a320
    // 0x91a2d0: LoadField: d0 = r4->field_1b
    //     0x91a2d0: ldur            s0, [x4, #0x1b]
    // 0x91a2d4: fcvt            d1, s0
    // 0x91a2d8: mov             x0, x6
    // 0x91a2dc: r1 = 1
    //     0x91a2dc: movz            x1, #0x1
    // 0x91a2e0: cmp             x1, x0
    // 0x91a2e4: b.hs            #0x91a324
    // 0x91a2e8: LoadField: d0 = r3->field_1b
    //     0x91a2e8: ldur            s0, [x3, #0x1b]
    // 0x91a2ec: fcvt            d2, s0
    // 0x91a2f0: fcmp            d1, d2
    // 0x91a2f4: r16 = true
    //     0x91a2f4: add             x16, NULL, #0x20  ; true
    // 0x91a2f8: r17 = false
    //     0x91a2f8: add             x17, NULL, #0x30  ; false
    // 0x91a2fc: csel            x1, x16, x17, eq
    // 0x91a300: mov             x0, x1
    // 0x91a304: b               #0x91a30c
    // 0x91a308: r0 = false
    //     0x91a308: add             x0, NULL, #0x30  ; false
    // 0x91a30c: LeaveFrame
    //     0x91a30c: mov             SP, fp
    //     0x91a310: ldp             fp, lr, [SP], #0x10
    // 0x91a314: ret
    //     0x91a314: ret             
    // 0x91a318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a318: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a31c: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a31c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x91a320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a320: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a324: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a324: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 236, size: 0x8, field offset: 0x8
abstract class Vector extends Object {
}

// class id: 237, size: 0xc, field offset: 0x8
class Matrix4 extends Object {

  _ scale(/* No info */) {
    // ** addr: 0x7b1190, size: 0x28c
    // 0x7b1190: EnterFrame
    //     0x7b1190: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1194: mov             fp, SP
    // 0x7b1198: cmp             w2, NULL
    // 0x7b119c: b.ne            #0x7b11a8
    // 0x7b11a0: mov             v1.16b, v0.16b
    // 0x7b11a4: b               #0x7b11ac
    // 0x7b11a8: LoadField: d1 = r2->field_7
    //     0x7b11a8: ldur            d1, [x2, #7]
    // 0x7b11ac: LoadField: r2 = r1->field_7
    //     0x7b11ac: ldur            w2, [x1, #7]
    // 0x7b11b0: DecompressPointer r2
    //     0x7b11b0: add             x2, x2, HEAP, lsl #32
    // 0x7b11b4: LoadField: r3 = r2->field_13
    //     0x7b11b4: ldur            w3, [x2, #0x13]
    // 0x7b11b8: r4 = LoadInt32Instr(r3)
    //     0x7b11b8: sbfx            x4, x3, #1, #0x1f
    // 0x7b11bc: mov             x0, x4
    // 0x7b11c0: r1 = 0
    //     0x7b11c0: movz            x1, #0
    // 0x7b11c4: cmp             x1, x0
    // 0x7b11c8: b.hs            #0x7b13dc
    // 0x7b11cc: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x7b11cc: ldur            s2, [x2, #0x17]
    // 0x7b11d0: fcvt            d3, s2
    // 0x7b11d4: fmul            d2, d3, d0
    // 0x7b11d8: fcvt            s3, d2
    // 0x7b11dc: ArrayStore: r2[0] = d3  ; List_8
    //     0x7b11dc: stur            s3, [x2, #0x17]
    // 0x7b11e0: mov             x0, x4
    // 0x7b11e4: r1 = 1
    //     0x7b11e4: movz            x1, #0x1
    // 0x7b11e8: cmp             x1, x0
    // 0x7b11ec: b.hs            #0x7b13e0
    // 0x7b11f0: LoadField: d2 = r2->field_1b
    //     0x7b11f0: ldur            s2, [x2, #0x1b]
    // 0x7b11f4: fcvt            d3, s2
    // 0x7b11f8: fmul            d2, d3, d0
    // 0x7b11fc: fcvt            s3, d2
    // 0x7b1200: StoreField: r2->field_1b = d3
    //     0x7b1200: stur            s3, [x2, #0x1b]
    // 0x7b1204: mov             x0, x4
    // 0x7b1208: r1 = 2
    //     0x7b1208: movz            x1, #0x2
    // 0x7b120c: cmp             x1, x0
    // 0x7b1210: b.hs            #0x7b13e4
    // 0x7b1214: LoadField: d2 = r2->field_1f
    //     0x7b1214: ldur            s2, [x2, #0x1f]
    // 0x7b1218: fcvt            d3, s2
    // 0x7b121c: fmul            d2, d3, d0
    // 0x7b1220: fcvt            s3, d2
    // 0x7b1224: StoreField: r2->field_1f = d3
    //     0x7b1224: stur            s3, [x2, #0x1f]
    // 0x7b1228: mov             x0, x4
    // 0x7b122c: r1 = 3
    //     0x7b122c: movz            x1, #0x3
    // 0x7b1230: cmp             x1, x0
    // 0x7b1234: b.hs            #0x7b13e8
    // 0x7b1238: LoadField: d2 = r2->field_23
    //     0x7b1238: ldur            s2, [x2, #0x23]
    // 0x7b123c: fcvt            d3, s2
    // 0x7b1240: fmul            d2, d3, d0
    // 0x7b1244: fcvt            s3, d2
    // 0x7b1248: StoreField: r2->field_23 = d3
    //     0x7b1248: stur            s3, [x2, #0x23]
    // 0x7b124c: mov             x0, x4
    // 0x7b1250: r1 = 4
    //     0x7b1250: movz            x1, #0x4
    // 0x7b1254: cmp             x1, x0
    // 0x7b1258: b.hs            #0x7b13ec
    // 0x7b125c: LoadField: d2 = r2->field_27
    //     0x7b125c: ldur            s2, [x2, #0x27]
    // 0x7b1260: fcvt            d3, s2
    // 0x7b1264: fmul            d2, d3, d1
    // 0x7b1268: fcvt            s3, d2
    // 0x7b126c: StoreField: r2->field_27 = d3
    //     0x7b126c: stur            s3, [x2, #0x27]
    // 0x7b1270: mov             x0, x4
    // 0x7b1274: r1 = 5
    //     0x7b1274: movz            x1, #0x5
    // 0x7b1278: cmp             x1, x0
    // 0x7b127c: b.hs            #0x7b13f0
    // 0x7b1280: LoadField: d2 = r2->field_2b
    //     0x7b1280: ldur            s2, [x2, #0x2b]
    // 0x7b1284: fcvt            d3, s2
    // 0x7b1288: fmul            d2, d3, d1
    // 0x7b128c: fcvt            s3, d2
    // 0x7b1290: StoreField: r2->field_2b = d3
    //     0x7b1290: stur            s3, [x2, #0x2b]
    // 0x7b1294: mov             x0, x4
    // 0x7b1298: r1 = 6
    //     0x7b1298: movz            x1, #0x6
    // 0x7b129c: cmp             x1, x0
    // 0x7b12a0: b.hs            #0x7b13f4
    // 0x7b12a4: LoadField: d2 = r2->field_2f
    //     0x7b12a4: ldur            s2, [x2, #0x2f]
    // 0x7b12a8: fcvt            d3, s2
    // 0x7b12ac: fmul            d2, d3, d1
    // 0x7b12b0: fcvt            s3, d2
    // 0x7b12b4: StoreField: r2->field_2f = d3
    //     0x7b12b4: stur            s3, [x2, #0x2f]
    // 0x7b12b8: mov             x0, x4
    // 0x7b12bc: r1 = 7
    //     0x7b12bc: movz            x1, #0x7
    // 0x7b12c0: cmp             x1, x0
    // 0x7b12c4: b.hs            #0x7b13f8
    // 0x7b12c8: LoadField: d2 = r2->field_33
    //     0x7b12c8: ldur            s2, [x2, #0x33]
    // 0x7b12cc: fcvt            d3, s2
    // 0x7b12d0: fmul            d2, d3, d1
    // 0x7b12d4: fcvt            s1, d2
    // 0x7b12d8: StoreField: r2->field_33 = d1
    //     0x7b12d8: stur            s1, [x2, #0x33]
    // 0x7b12dc: mov             x0, x4
    // 0x7b12e0: r1 = 8
    //     0x7b12e0: movz            x1, #0x8
    // 0x7b12e4: cmp             x1, x0
    // 0x7b12e8: b.hs            #0x7b13fc
    // 0x7b12ec: LoadField: d1 = r2->field_37
    //     0x7b12ec: ldur            s1, [x2, #0x37]
    // 0x7b12f0: fcvt            d2, s1
    // 0x7b12f4: fmul            d1, d2, d0
    // 0x7b12f8: fcvt            s2, d1
    // 0x7b12fc: StoreField: r2->field_37 = d2
    //     0x7b12fc: stur            s2, [x2, #0x37]
    // 0x7b1300: mov             x0, x4
    // 0x7b1304: r1 = 9
    //     0x7b1304: movz            x1, #0x9
    // 0x7b1308: cmp             x1, x0
    // 0x7b130c: b.hs            #0x7b1400
    // 0x7b1310: LoadField: d1 = r2->field_3b
    //     0x7b1310: ldur            s1, [x2, #0x3b]
    // 0x7b1314: fcvt            d2, s1
    // 0x7b1318: fmul            d1, d2, d0
    // 0x7b131c: fcvt            s2, d1
    // 0x7b1320: StoreField: r2->field_3b = d2
    //     0x7b1320: stur            s2, [x2, #0x3b]
    // 0x7b1324: mov             x0, x4
    // 0x7b1328: r1 = 10
    //     0x7b1328: movz            x1, #0xa
    // 0x7b132c: cmp             x1, x0
    // 0x7b1330: b.hs            #0x7b1404
    // 0x7b1334: LoadField: d1 = r2->field_3f
    //     0x7b1334: ldur            s1, [x2, #0x3f]
    // 0x7b1338: fcvt            d2, s1
    // 0x7b133c: fmul            d1, d2, d0
    // 0x7b1340: fcvt            s2, d1
    // 0x7b1344: StoreField: r2->field_3f = d2
    //     0x7b1344: stur            s2, [x2, #0x3f]
    // 0x7b1348: mov             x0, x4
    // 0x7b134c: r1 = 11
    //     0x7b134c: movz            x1, #0xb
    // 0x7b1350: cmp             x1, x0
    // 0x7b1354: b.hs            #0x7b1408
    // 0x7b1358: LoadField: d1 = r2->field_43
    //     0x7b1358: ldur            s1, [x2, #0x43]
    // 0x7b135c: fcvt            d2, s1
    // 0x7b1360: fmul            d1, d2, d0
    // 0x7b1364: fcvt            s0, d1
    // 0x7b1368: StoreField: r2->field_43 = d0
    //     0x7b1368: stur            s0, [x2, #0x43]
    // 0x7b136c: mov             x0, x4
    // 0x7b1370: r1 = 12
    //     0x7b1370: movz            x1, #0xc
    // 0x7b1374: cmp             x1, x0
    // 0x7b1378: b.hs            #0x7b140c
    // 0x7b137c: LoadField: d0 = r2->field_47
    //     0x7b137c: ldur            s0, [x2, #0x47]
    // 0x7b1380: StoreField: r2->field_47 = d0
    //     0x7b1380: stur            s0, [x2, #0x47]
    // 0x7b1384: mov             x0, x4
    // 0x7b1388: r1 = 13
    //     0x7b1388: movz            x1, #0xd
    // 0x7b138c: cmp             x1, x0
    // 0x7b1390: b.hs            #0x7b1410
    // 0x7b1394: LoadField: d0 = r2->field_4b
    //     0x7b1394: ldur            s0, [x2, #0x4b]
    // 0x7b1398: StoreField: r2->field_4b = d0
    //     0x7b1398: stur            s0, [x2, #0x4b]
    // 0x7b139c: mov             x0, x4
    // 0x7b13a0: r1 = 14
    //     0x7b13a0: movz            x1, #0xe
    // 0x7b13a4: cmp             x1, x0
    // 0x7b13a8: b.hs            #0x7b1414
    // 0x7b13ac: LoadField: d0 = r2->field_4f
    //     0x7b13ac: ldur            s0, [x2, #0x4f]
    // 0x7b13b0: StoreField: r2->field_4f = d0
    //     0x7b13b0: stur            s0, [x2, #0x4f]
    // 0x7b13b4: mov             x0, x4
    // 0x7b13b8: r1 = 15
    //     0x7b13b8: movz            x1, #0xf
    // 0x7b13bc: cmp             x1, x0
    // 0x7b13c0: b.hs            #0x7b1418
    // 0x7b13c4: LoadField: d0 = r2->field_53
    //     0x7b13c4: ldur            s0, [x2, #0x53]
    // 0x7b13c8: StoreField: r2->field_53 = d0
    //     0x7b13c8: stur            s0, [x2, #0x53]
    // 0x7b13cc: r0 = Null
    //     0x7b13cc: mov             x0, NULL
    // 0x7b13d0: LeaveFrame
    //     0x7b13d0: mov             SP, fp
    //     0x7b13d4: ldp             fp, lr, [SP], #0x10
    // 0x7b13d8: ret
    //     0x7b13d8: ret             
    // 0x7b13dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b13dc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b13e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b13e0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b13e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b13e4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b13e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b13e8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b13ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b13ec: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b13f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b13f0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b13f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b13f4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b13f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b13f8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b13fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b13fc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b1400: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b1400: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b1404: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b1404: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b1408: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b1408: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b140c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b140c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b1410: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1410: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b1414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1414: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b1418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1418: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x7b1434, size: 0x84
    // 0x7b1434: EnterFrame
    //     0x7b1434: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1438: mov             fp, SP
    // 0x7b143c: CheckStackOverflow
    //     0x7b143c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1440: cmp             SP, x16
    //     0x7b1444: b.ls            #0x7b1498
    // 0x7b1448: ldr             x0, [fp, #0x10]
    // 0x7b144c: r2 = Null
    //     0x7b144c: mov             x2, NULL
    // 0x7b1450: r1 = Null
    //     0x7b1450: mov             x1, NULL
    // 0x7b1454: r4 = 60
    //     0x7b1454: movz            x4, #0x3c
    // 0x7b1458: branchIfSmi(r0, 0x7b1464)
    //     0x7b1458: tbz             w0, #0, #0x7b1464
    // 0x7b145c: r4 = LoadClassIdInstr(r0)
    //     0x7b145c: ldur            x4, [x0, #-1]
    //     0x7b1460: ubfx            x4, x4, #0xc, #0x14
    // 0x7b1464: cmp             x4, #0xed
    // 0x7b1468: b.eq            #0x7b1480
    // 0x7b146c: r8 = Matrix4
    //     0x7b146c: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f648] Type: Matrix4
    //     0x7b1470: ldr             x8, [x8, #0x648]
    // 0x7b1474: r3 = Null
    //     0x7b1474: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f660] Null
    //     0x7b1478: ldr             x3, [x3, #0x660]
    // 0x7b147c: r0 = DefaultTypeTest()
    //     0x7b147c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7b1480: ldr             x1, [fp, #0x18]
    // 0x7b1484: ldr             x2, [fp, #0x10]
    // 0x7b1488: r0 = +()
    //     0x7b1488: bl              #0x7b14a0  ; [package:vector_math/vector_math.dart] Matrix4::+
    // 0x7b148c: LeaveFrame
    //     0x7b148c: mov             SP, fp
    //     0x7b1490: ldp             fp, lr, [SP], #0x10
    // 0x7b1494: ret
    //     0x7b1494: ret             
    // 0x7b1498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1498: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b149c: b               #0x7b1448
  }
  Matrix4 +(Matrix4, Matrix4) {
    // ** addr: 0x7b14a0, size: 0x48
    // 0x7b14a0: EnterFrame
    //     0x7b14a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b14a4: mov             fp, SP
    // 0x7b14a8: AllocStack(0x8)
    //     0x7b14a8: sub             SP, SP, #8
    // 0x7b14ac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7b14ac: stur            x2, [fp, #-8]
    // 0x7b14b0: CheckStackOverflow
    //     0x7b14b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b14b4: cmp             SP, x16
    //     0x7b14b8: b.ls            #0x7b14e0
    // 0x7b14bc: r0 = clone()
    //     0x7b14bc: bl              #0x7b1960  ; [package:vector_math/vector_math.dart] Matrix4::clone
    // 0x7b14c0: mov             x1, x0
    // 0x7b14c4: ldur            x2, [fp, #-8]
    // 0x7b14c8: stur            x0, [fp, #-8]
    // 0x7b14cc: r0 = add()
    //     0x7b14cc: bl              #0x7b14e8  ; [package:vector_math/vector_math.dart] Matrix4::add
    // 0x7b14d0: ldur            x0, [fp, #-8]
    // 0x7b14d4: LeaveFrame
    //     0x7b14d4: mov             SP, fp
    //     0x7b14d8: ldp             fp, lr, [SP], #0x10
    // 0x7b14dc: ret
    //     0x7b14dc: ret             
    // 0x7b14e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b14e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b14e4: b               #0x7b14bc
  }
  _ add(/* No info */) {
    // ** addr: 0x7b14e8, size: 0x478
    // 0x7b14e8: EnterFrame
    //     0x7b14e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b14ec: mov             fp, SP
    // 0x7b14f0: LoadField: r3 = r2->field_7
    //     0x7b14f0: ldur            w3, [x2, #7]
    // 0x7b14f4: DecompressPointer r3
    //     0x7b14f4: add             x3, x3, HEAP, lsl #32
    // 0x7b14f8: LoadField: r2 = r1->field_7
    //     0x7b14f8: ldur            w2, [x1, #7]
    // 0x7b14fc: DecompressPointer r2
    //     0x7b14fc: add             x2, x2, HEAP, lsl #32
    // 0x7b1500: LoadField: r4 = r2->field_13
    //     0x7b1500: ldur            w4, [x2, #0x13]
    // 0x7b1504: r5 = LoadInt32Instr(r4)
    //     0x7b1504: sbfx            x5, x4, #1, #0x1f
    // 0x7b1508: mov             x0, x5
    // 0x7b150c: r1 = 0
    //     0x7b150c: movz            x1, #0
    // 0x7b1510: cmp             x1, x0
    // 0x7b1514: b.hs            #0x7b18e0
    // 0x7b1518: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7b1518: ldur            s0, [x2, #0x17]
    // 0x7b151c: fcvt            d1, s0
    // 0x7b1520: LoadField: r4 = r3->field_13
    //     0x7b1520: ldur            w4, [x3, #0x13]
    // 0x7b1524: r6 = LoadInt32Instr(r4)
    //     0x7b1524: sbfx            x6, x4, #1, #0x1f
    // 0x7b1528: mov             x0, x6
    // 0x7b152c: r1 = 0
    //     0x7b152c: movz            x1, #0
    // 0x7b1530: cmp             x1, x0
    // 0x7b1534: b.hs            #0x7b18e4
    // 0x7b1538: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7b1538: ldur            s0, [x3, #0x17]
    // 0x7b153c: fcvt            d2, s0
    // 0x7b1540: fadd            d0, d1, d2
    // 0x7b1544: fcvt            s1, d0
    // 0x7b1548: ArrayStore: r2[0] = d1  ; List_8
    //     0x7b1548: stur            s1, [x2, #0x17]
    // 0x7b154c: mov             x0, x5
    // 0x7b1550: r1 = 1
    //     0x7b1550: movz            x1, #0x1
    // 0x7b1554: cmp             x1, x0
    // 0x7b1558: b.hs            #0x7b18e8
    // 0x7b155c: LoadField: d0 = r2->field_1b
    //     0x7b155c: ldur            s0, [x2, #0x1b]
    // 0x7b1560: fcvt            d1, s0
    // 0x7b1564: mov             x0, x6
    // 0x7b1568: r1 = 1
    //     0x7b1568: movz            x1, #0x1
    // 0x7b156c: cmp             x1, x0
    // 0x7b1570: b.hs            #0x7b18ec
    // 0x7b1574: LoadField: d0 = r3->field_1b
    //     0x7b1574: ldur            s0, [x3, #0x1b]
    // 0x7b1578: fcvt            d2, s0
    // 0x7b157c: fadd            d0, d1, d2
    // 0x7b1580: fcvt            s1, d0
    // 0x7b1584: StoreField: r2->field_1b = d1
    //     0x7b1584: stur            s1, [x2, #0x1b]
    // 0x7b1588: mov             x0, x5
    // 0x7b158c: r1 = 2
    //     0x7b158c: movz            x1, #0x2
    // 0x7b1590: cmp             x1, x0
    // 0x7b1594: b.hs            #0x7b18f0
    // 0x7b1598: LoadField: d0 = r2->field_1f
    //     0x7b1598: ldur            s0, [x2, #0x1f]
    // 0x7b159c: fcvt            d1, s0
    // 0x7b15a0: mov             x0, x6
    // 0x7b15a4: r1 = 2
    //     0x7b15a4: movz            x1, #0x2
    // 0x7b15a8: cmp             x1, x0
    // 0x7b15ac: b.hs            #0x7b18f4
    // 0x7b15b0: LoadField: d0 = r3->field_1f
    //     0x7b15b0: ldur            s0, [x3, #0x1f]
    // 0x7b15b4: fcvt            d2, s0
    // 0x7b15b8: fadd            d0, d1, d2
    // 0x7b15bc: fcvt            s1, d0
    // 0x7b15c0: StoreField: r2->field_1f = d1
    //     0x7b15c0: stur            s1, [x2, #0x1f]
    // 0x7b15c4: mov             x0, x5
    // 0x7b15c8: r1 = 3
    //     0x7b15c8: movz            x1, #0x3
    // 0x7b15cc: cmp             x1, x0
    // 0x7b15d0: b.hs            #0x7b18f8
    // 0x7b15d4: LoadField: d0 = r2->field_23
    //     0x7b15d4: ldur            s0, [x2, #0x23]
    // 0x7b15d8: fcvt            d1, s0
    // 0x7b15dc: mov             x0, x6
    // 0x7b15e0: r1 = 3
    //     0x7b15e0: movz            x1, #0x3
    // 0x7b15e4: cmp             x1, x0
    // 0x7b15e8: b.hs            #0x7b18fc
    // 0x7b15ec: LoadField: d0 = r3->field_23
    //     0x7b15ec: ldur            s0, [x3, #0x23]
    // 0x7b15f0: fcvt            d2, s0
    // 0x7b15f4: fadd            d0, d1, d2
    // 0x7b15f8: fcvt            s1, d0
    // 0x7b15fc: StoreField: r2->field_23 = d1
    //     0x7b15fc: stur            s1, [x2, #0x23]
    // 0x7b1600: mov             x0, x5
    // 0x7b1604: r1 = 4
    //     0x7b1604: movz            x1, #0x4
    // 0x7b1608: cmp             x1, x0
    // 0x7b160c: b.hs            #0x7b1900
    // 0x7b1610: LoadField: d0 = r2->field_27
    //     0x7b1610: ldur            s0, [x2, #0x27]
    // 0x7b1614: fcvt            d1, s0
    // 0x7b1618: mov             x0, x6
    // 0x7b161c: r1 = 4
    //     0x7b161c: movz            x1, #0x4
    // 0x7b1620: cmp             x1, x0
    // 0x7b1624: b.hs            #0x7b1904
    // 0x7b1628: LoadField: d0 = r3->field_27
    //     0x7b1628: ldur            s0, [x3, #0x27]
    // 0x7b162c: fcvt            d2, s0
    // 0x7b1630: fadd            d0, d1, d2
    // 0x7b1634: fcvt            s1, d0
    // 0x7b1638: StoreField: r2->field_27 = d1
    //     0x7b1638: stur            s1, [x2, #0x27]
    // 0x7b163c: mov             x0, x5
    // 0x7b1640: r1 = 5
    //     0x7b1640: movz            x1, #0x5
    // 0x7b1644: cmp             x1, x0
    // 0x7b1648: b.hs            #0x7b1908
    // 0x7b164c: LoadField: d0 = r2->field_2b
    //     0x7b164c: ldur            s0, [x2, #0x2b]
    // 0x7b1650: fcvt            d1, s0
    // 0x7b1654: mov             x0, x6
    // 0x7b1658: r1 = 5
    //     0x7b1658: movz            x1, #0x5
    // 0x7b165c: cmp             x1, x0
    // 0x7b1660: b.hs            #0x7b190c
    // 0x7b1664: LoadField: d0 = r3->field_2b
    //     0x7b1664: ldur            s0, [x3, #0x2b]
    // 0x7b1668: fcvt            d2, s0
    // 0x7b166c: fadd            d0, d1, d2
    // 0x7b1670: fcvt            s1, d0
    // 0x7b1674: StoreField: r2->field_2b = d1
    //     0x7b1674: stur            s1, [x2, #0x2b]
    // 0x7b1678: mov             x0, x5
    // 0x7b167c: r1 = 6
    //     0x7b167c: movz            x1, #0x6
    // 0x7b1680: cmp             x1, x0
    // 0x7b1684: b.hs            #0x7b1910
    // 0x7b1688: LoadField: d0 = r2->field_2f
    //     0x7b1688: ldur            s0, [x2, #0x2f]
    // 0x7b168c: fcvt            d1, s0
    // 0x7b1690: mov             x0, x6
    // 0x7b1694: r1 = 6
    //     0x7b1694: movz            x1, #0x6
    // 0x7b1698: cmp             x1, x0
    // 0x7b169c: b.hs            #0x7b1914
    // 0x7b16a0: LoadField: d0 = r3->field_2f
    //     0x7b16a0: ldur            s0, [x3, #0x2f]
    // 0x7b16a4: fcvt            d2, s0
    // 0x7b16a8: fadd            d0, d1, d2
    // 0x7b16ac: fcvt            s1, d0
    // 0x7b16b0: StoreField: r2->field_2f = d1
    //     0x7b16b0: stur            s1, [x2, #0x2f]
    // 0x7b16b4: mov             x0, x5
    // 0x7b16b8: r1 = 7
    //     0x7b16b8: movz            x1, #0x7
    // 0x7b16bc: cmp             x1, x0
    // 0x7b16c0: b.hs            #0x7b1918
    // 0x7b16c4: LoadField: d0 = r2->field_33
    //     0x7b16c4: ldur            s0, [x2, #0x33]
    // 0x7b16c8: fcvt            d1, s0
    // 0x7b16cc: mov             x0, x6
    // 0x7b16d0: r1 = 7
    //     0x7b16d0: movz            x1, #0x7
    // 0x7b16d4: cmp             x1, x0
    // 0x7b16d8: b.hs            #0x7b191c
    // 0x7b16dc: LoadField: d0 = r3->field_33
    //     0x7b16dc: ldur            s0, [x3, #0x33]
    // 0x7b16e0: fcvt            d2, s0
    // 0x7b16e4: fadd            d0, d1, d2
    // 0x7b16e8: fcvt            s1, d0
    // 0x7b16ec: StoreField: r2->field_33 = d1
    //     0x7b16ec: stur            s1, [x2, #0x33]
    // 0x7b16f0: mov             x0, x5
    // 0x7b16f4: r1 = 8
    //     0x7b16f4: movz            x1, #0x8
    // 0x7b16f8: cmp             x1, x0
    // 0x7b16fc: b.hs            #0x7b1920
    // 0x7b1700: LoadField: d0 = r2->field_37
    //     0x7b1700: ldur            s0, [x2, #0x37]
    // 0x7b1704: fcvt            d1, s0
    // 0x7b1708: mov             x0, x6
    // 0x7b170c: r1 = 8
    //     0x7b170c: movz            x1, #0x8
    // 0x7b1710: cmp             x1, x0
    // 0x7b1714: b.hs            #0x7b1924
    // 0x7b1718: LoadField: d0 = r3->field_37
    //     0x7b1718: ldur            s0, [x3, #0x37]
    // 0x7b171c: fcvt            d2, s0
    // 0x7b1720: fadd            d0, d1, d2
    // 0x7b1724: fcvt            s1, d0
    // 0x7b1728: StoreField: r2->field_37 = d1
    //     0x7b1728: stur            s1, [x2, #0x37]
    // 0x7b172c: mov             x0, x5
    // 0x7b1730: r1 = 9
    //     0x7b1730: movz            x1, #0x9
    // 0x7b1734: cmp             x1, x0
    // 0x7b1738: b.hs            #0x7b1928
    // 0x7b173c: LoadField: d0 = r2->field_3b
    //     0x7b173c: ldur            s0, [x2, #0x3b]
    // 0x7b1740: fcvt            d1, s0
    // 0x7b1744: mov             x0, x6
    // 0x7b1748: r1 = 9
    //     0x7b1748: movz            x1, #0x9
    // 0x7b174c: cmp             x1, x0
    // 0x7b1750: b.hs            #0x7b192c
    // 0x7b1754: LoadField: d0 = r3->field_3b
    //     0x7b1754: ldur            s0, [x3, #0x3b]
    // 0x7b1758: fcvt            d2, s0
    // 0x7b175c: fadd            d0, d1, d2
    // 0x7b1760: fcvt            s1, d0
    // 0x7b1764: StoreField: r2->field_3b = d1
    //     0x7b1764: stur            s1, [x2, #0x3b]
    // 0x7b1768: mov             x0, x5
    // 0x7b176c: r1 = 10
    //     0x7b176c: movz            x1, #0xa
    // 0x7b1770: cmp             x1, x0
    // 0x7b1774: b.hs            #0x7b1930
    // 0x7b1778: LoadField: d0 = r2->field_3f
    //     0x7b1778: ldur            s0, [x2, #0x3f]
    // 0x7b177c: fcvt            d1, s0
    // 0x7b1780: mov             x0, x6
    // 0x7b1784: r1 = 10
    //     0x7b1784: movz            x1, #0xa
    // 0x7b1788: cmp             x1, x0
    // 0x7b178c: b.hs            #0x7b1934
    // 0x7b1790: LoadField: d0 = r3->field_3f
    //     0x7b1790: ldur            s0, [x3, #0x3f]
    // 0x7b1794: fcvt            d2, s0
    // 0x7b1798: fadd            d0, d1, d2
    // 0x7b179c: fcvt            s1, d0
    // 0x7b17a0: StoreField: r2->field_3f = d1
    //     0x7b17a0: stur            s1, [x2, #0x3f]
    // 0x7b17a4: mov             x0, x5
    // 0x7b17a8: r1 = 11
    //     0x7b17a8: movz            x1, #0xb
    // 0x7b17ac: cmp             x1, x0
    // 0x7b17b0: b.hs            #0x7b1938
    // 0x7b17b4: LoadField: d0 = r2->field_43
    //     0x7b17b4: ldur            s0, [x2, #0x43]
    // 0x7b17b8: fcvt            d1, s0
    // 0x7b17bc: mov             x0, x6
    // 0x7b17c0: r1 = 11
    //     0x7b17c0: movz            x1, #0xb
    // 0x7b17c4: cmp             x1, x0
    // 0x7b17c8: b.hs            #0x7b193c
    // 0x7b17cc: LoadField: d0 = r3->field_43
    //     0x7b17cc: ldur            s0, [x3, #0x43]
    // 0x7b17d0: fcvt            d2, s0
    // 0x7b17d4: fadd            d0, d1, d2
    // 0x7b17d8: fcvt            s1, d0
    // 0x7b17dc: StoreField: r2->field_43 = d1
    //     0x7b17dc: stur            s1, [x2, #0x43]
    // 0x7b17e0: mov             x0, x5
    // 0x7b17e4: r1 = 12
    //     0x7b17e4: movz            x1, #0xc
    // 0x7b17e8: cmp             x1, x0
    // 0x7b17ec: b.hs            #0x7b1940
    // 0x7b17f0: LoadField: d0 = r2->field_47
    //     0x7b17f0: ldur            s0, [x2, #0x47]
    // 0x7b17f4: fcvt            d1, s0
    // 0x7b17f8: mov             x0, x6
    // 0x7b17fc: r1 = 12
    //     0x7b17fc: movz            x1, #0xc
    // 0x7b1800: cmp             x1, x0
    // 0x7b1804: b.hs            #0x7b1944
    // 0x7b1808: LoadField: d0 = r3->field_47
    //     0x7b1808: ldur            s0, [x3, #0x47]
    // 0x7b180c: fcvt            d2, s0
    // 0x7b1810: fadd            d0, d1, d2
    // 0x7b1814: fcvt            s1, d0
    // 0x7b1818: StoreField: r2->field_47 = d1
    //     0x7b1818: stur            s1, [x2, #0x47]
    // 0x7b181c: mov             x0, x5
    // 0x7b1820: r1 = 13
    //     0x7b1820: movz            x1, #0xd
    // 0x7b1824: cmp             x1, x0
    // 0x7b1828: b.hs            #0x7b1948
    // 0x7b182c: LoadField: d0 = r2->field_4b
    //     0x7b182c: ldur            s0, [x2, #0x4b]
    // 0x7b1830: fcvt            d1, s0
    // 0x7b1834: mov             x0, x6
    // 0x7b1838: r1 = 13
    //     0x7b1838: movz            x1, #0xd
    // 0x7b183c: cmp             x1, x0
    // 0x7b1840: b.hs            #0x7b194c
    // 0x7b1844: LoadField: d0 = r3->field_4b
    //     0x7b1844: ldur            s0, [x3, #0x4b]
    // 0x7b1848: fcvt            d2, s0
    // 0x7b184c: fadd            d0, d1, d2
    // 0x7b1850: fcvt            s1, d0
    // 0x7b1854: StoreField: r2->field_4b = d1
    //     0x7b1854: stur            s1, [x2, #0x4b]
    // 0x7b1858: mov             x0, x5
    // 0x7b185c: r1 = 14
    //     0x7b185c: movz            x1, #0xe
    // 0x7b1860: cmp             x1, x0
    // 0x7b1864: b.hs            #0x7b1950
    // 0x7b1868: LoadField: d0 = r2->field_4f
    //     0x7b1868: ldur            s0, [x2, #0x4f]
    // 0x7b186c: fcvt            d1, s0
    // 0x7b1870: mov             x0, x6
    // 0x7b1874: r1 = 14
    //     0x7b1874: movz            x1, #0xe
    // 0x7b1878: cmp             x1, x0
    // 0x7b187c: b.hs            #0x7b1954
    // 0x7b1880: LoadField: d0 = r3->field_4f
    //     0x7b1880: ldur            s0, [x3, #0x4f]
    // 0x7b1884: fcvt            d2, s0
    // 0x7b1888: fadd            d0, d1, d2
    // 0x7b188c: fcvt            s1, d0
    // 0x7b1890: StoreField: r2->field_4f = d1
    //     0x7b1890: stur            s1, [x2, #0x4f]
    // 0x7b1894: mov             x0, x5
    // 0x7b1898: r1 = 15
    //     0x7b1898: movz            x1, #0xf
    // 0x7b189c: cmp             x1, x0
    // 0x7b18a0: b.hs            #0x7b1958
    // 0x7b18a4: LoadField: d0 = r2->field_53
    //     0x7b18a4: ldur            s0, [x2, #0x53]
    // 0x7b18a8: fcvt            d1, s0
    // 0x7b18ac: mov             x0, x6
    // 0x7b18b0: r1 = 15
    //     0x7b18b0: movz            x1, #0xf
    // 0x7b18b4: cmp             x1, x0
    // 0x7b18b8: b.hs            #0x7b195c
    // 0x7b18bc: LoadField: d0 = r3->field_53
    //     0x7b18bc: ldur            s0, [x3, #0x53]
    // 0x7b18c0: fcvt            d2, s0
    // 0x7b18c4: fadd            d0, d1, d2
    // 0x7b18c8: fcvt            s1, d0
    // 0x7b18cc: StoreField: r2->field_53 = d1
    //     0x7b18cc: stur            s1, [x2, #0x53]
    // 0x7b18d0: r0 = Null
    //     0x7b18d0: mov             x0, NULL
    // 0x7b18d4: LeaveFrame
    //     0x7b18d4: mov             SP, fp
    //     0x7b18d8: ldp             fp, lr, [SP], #0x10
    // 0x7b18dc: ret
    //     0x7b18dc: ret             
    // 0x7b18e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b18e0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b18e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b18e4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b18e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b18e8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b18ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b18ec: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b18f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b18f0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b18f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b18f4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b18f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b18f8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b18fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b18fc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b1900: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1900: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b1904: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b1904: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b1908: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1908: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b190c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b190c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b1910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1910: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b1914: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b1914: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b1918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1918: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b191c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b191c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b1920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1920: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b1924: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b1924: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b1928: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1928: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b192c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b192c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b1930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1930: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b1934: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b1934: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b1938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1938: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b193c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b193c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b1940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1940: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b1944: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b1944: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b1948: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1948: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b194c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b194c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b1950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1950: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b1954: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b1954: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b1958: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1958: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b195c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b195c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x7b1960, size: 0x34
    // 0x7b1960: EnterFrame
    //     0x7b1960: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1964: mov             fp, SP
    // 0x7b1968: mov             x2, x1
    // 0x7b196c: CheckStackOverflow
    //     0x7b196c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1970: cmp             SP, x16
    //     0x7b1974: b.ls            #0x7b198c
    // 0x7b1978: r1 = Null
    //     0x7b1978: mov             x1, NULL
    // 0x7b197c: r0 = Matrix4.copy()
    //     0x7b197c: bl              #0x7b1994  ; [package:vector_math/vector_math.dart] Matrix4::Matrix4.copy
    // 0x7b1980: LeaveFrame
    //     0x7b1980: mov             SP, fp
    //     0x7b1984: ldp             fp, lr, [SP], #0x10
    // 0x7b1988: ret
    //     0x7b1988: ret             
    // 0x7b198c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b198c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1990: b               #0x7b1978
  }
  factory _ Matrix4.copy(/* No info */) {
    // ** addr: 0x7b1994, size: 0x5c
    // 0x7b1994: EnterFrame
    //     0x7b1994: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1998: mov             fp, SP
    // 0x7b199c: AllocStack(0x10)
    //     0x7b199c: sub             SP, SP, #0x10
    // 0x7b19a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7b19a0: stur            x2, [fp, #-8]
    // 0x7b19a4: CheckStackOverflow
    //     0x7b19a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b19a8: cmp             SP, x16
    //     0x7b19ac: b.ls            #0x7b19e8
    // 0x7b19b0: r0 = Matrix4()
    //     0x7b19b0: bl              #0x7b1ac8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7b19b4: r4 = 32
    //     0x7b19b4: movz            x4, #0x20
    // 0x7b19b8: stur            x0, [fp, #-0x10]
    // 0x7b19bc: r0 = AllocateFloat32Array()
    //     0x7b19bc: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x7b19c0: mov             x1, x0
    // 0x7b19c4: ldur            x0, [fp, #-0x10]
    // 0x7b19c8: StoreField: r0->field_7 = r1
    //     0x7b19c8: stur            w1, [x0, #7]
    // 0x7b19cc: mov             x1, x0
    // 0x7b19d0: ldur            x2, [fp, #-8]
    // 0x7b19d4: r0 = setFrom()
    //     0x7b19d4: bl              #0x7b19f0  ; [package:vector_math/vector_math.dart] Matrix4::setFrom
    // 0x7b19d8: ldur            x0, [fp, #-0x10]
    // 0x7b19dc: LeaveFrame
    //     0x7b19dc: mov             SP, fp
    //     0x7b19e0: ldp             fp, lr, [SP], #0x10
    // 0x7b19e4: ret
    //     0x7b19e4: ret             
    // 0x7b19e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b19e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b19ec: b               #0x7b19b0
  }
  _ setFrom(/* No info */) {
    // ** addr: 0x7b19f0, size: 0xd8
    // 0x7b19f0: EnterFrame
    //     0x7b19f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b19f4: mov             fp, SP
    // 0x7b19f8: LoadField: r3 = r2->field_7
    //     0x7b19f8: ldur            w3, [x2, #7]
    // 0x7b19fc: DecompressPointer r3
    //     0x7b19fc: add             x3, x3, HEAP, lsl #32
    // 0x7b1a00: LoadField: r2 = r1->field_7
    //     0x7b1a00: ldur            w2, [x1, #7]
    // 0x7b1a04: DecompressPointer r2
    //     0x7b1a04: add             x2, x2, HEAP, lsl #32
    // 0x7b1a08: LoadField: r4 = r3->field_13
    //     0x7b1a08: ldur            w4, [x3, #0x13]
    // 0x7b1a0c: r0 = LoadInt32Instr(r4)
    //     0x7b1a0c: sbfx            x0, x4, #1, #0x1f
    // 0x7b1a10: r1 = 15
    //     0x7b1a10: movz            x1, #0xf
    // 0x7b1a14: cmp             x1, x0
    // 0x7b1a18: b.hs            #0x7b1ac0
    // 0x7b1a1c: LoadField: d0 = r3->field_53
    //     0x7b1a1c: ldur            s0, [x3, #0x53]
    // 0x7b1a20: LoadField: r4 = r2->field_13
    //     0x7b1a20: ldur            w4, [x2, #0x13]
    // 0x7b1a24: r0 = LoadInt32Instr(r4)
    //     0x7b1a24: sbfx            x0, x4, #1, #0x1f
    // 0x7b1a28: r1 = 15
    //     0x7b1a28: movz            x1, #0xf
    // 0x7b1a2c: cmp             x1, x0
    // 0x7b1a30: b.hs            #0x7b1ac4
    // 0x7b1a34: StoreField: r2->field_53 = d0
    //     0x7b1a34: stur            s0, [x2, #0x53]
    // 0x7b1a38: LoadField: d0 = r3->field_4f
    //     0x7b1a38: ldur            s0, [x3, #0x4f]
    // 0x7b1a3c: StoreField: r2->field_4f = d0
    //     0x7b1a3c: stur            s0, [x2, #0x4f]
    // 0x7b1a40: LoadField: d0 = r3->field_4b
    //     0x7b1a40: ldur            s0, [x3, #0x4b]
    // 0x7b1a44: StoreField: r2->field_4b = d0
    //     0x7b1a44: stur            s0, [x2, #0x4b]
    // 0x7b1a48: LoadField: d0 = r3->field_47
    //     0x7b1a48: ldur            s0, [x3, #0x47]
    // 0x7b1a4c: StoreField: r2->field_47 = d0
    //     0x7b1a4c: stur            s0, [x2, #0x47]
    // 0x7b1a50: LoadField: d0 = r3->field_43
    //     0x7b1a50: ldur            s0, [x3, #0x43]
    // 0x7b1a54: StoreField: r2->field_43 = d0
    //     0x7b1a54: stur            s0, [x2, #0x43]
    // 0x7b1a58: LoadField: d0 = r3->field_3f
    //     0x7b1a58: ldur            s0, [x3, #0x3f]
    // 0x7b1a5c: StoreField: r2->field_3f = d0
    //     0x7b1a5c: stur            s0, [x2, #0x3f]
    // 0x7b1a60: LoadField: d0 = r3->field_3b
    //     0x7b1a60: ldur            s0, [x3, #0x3b]
    // 0x7b1a64: StoreField: r2->field_3b = d0
    //     0x7b1a64: stur            s0, [x2, #0x3b]
    // 0x7b1a68: LoadField: d0 = r3->field_37
    //     0x7b1a68: ldur            s0, [x3, #0x37]
    // 0x7b1a6c: StoreField: r2->field_37 = d0
    //     0x7b1a6c: stur            s0, [x2, #0x37]
    // 0x7b1a70: LoadField: d0 = r3->field_33
    //     0x7b1a70: ldur            s0, [x3, #0x33]
    // 0x7b1a74: StoreField: r2->field_33 = d0
    //     0x7b1a74: stur            s0, [x2, #0x33]
    // 0x7b1a78: LoadField: d0 = r3->field_2f
    //     0x7b1a78: ldur            s0, [x3, #0x2f]
    // 0x7b1a7c: StoreField: r2->field_2f = d0
    //     0x7b1a7c: stur            s0, [x2, #0x2f]
    // 0x7b1a80: LoadField: d0 = r3->field_2b
    //     0x7b1a80: ldur            s0, [x3, #0x2b]
    // 0x7b1a84: StoreField: r2->field_2b = d0
    //     0x7b1a84: stur            s0, [x2, #0x2b]
    // 0x7b1a88: LoadField: d0 = r3->field_27
    //     0x7b1a88: ldur            s0, [x3, #0x27]
    // 0x7b1a8c: StoreField: r2->field_27 = d0
    //     0x7b1a8c: stur            s0, [x2, #0x27]
    // 0x7b1a90: LoadField: d0 = r3->field_23
    //     0x7b1a90: ldur            s0, [x3, #0x23]
    // 0x7b1a94: StoreField: r2->field_23 = d0
    //     0x7b1a94: stur            s0, [x2, #0x23]
    // 0x7b1a98: LoadField: d0 = r3->field_1f
    //     0x7b1a98: ldur            s0, [x3, #0x1f]
    // 0x7b1a9c: StoreField: r2->field_1f = d0
    //     0x7b1a9c: stur            s0, [x2, #0x1f]
    // 0x7b1aa0: LoadField: d0 = r3->field_1b
    //     0x7b1aa0: ldur            s0, [x3, #0x1b]
    // 0x7b1aa4: StoreField: r2->field_1b = d0
    //     0x7b1aa4: stur            s0, [x2, #0x1b]
    // 0x7b1aa8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7b1aa8: ldur            s0, [x3, #0x17]
    // 0x7b1aac: ArrayStore: r2[0] = d0  ; List_8
    //     0x7b1aac: stur            s0, [x2, #0x17]
    // 0x7b1ab0: r0 = Null
    //     0x7b1ab0: mov             x0, NULL
    // 0x7b1ab4: LeaveFrame
    //     0x7b1ab4: mov             SP, fp
    //     0x7b1ab8: ldp             fp, lr, [SP], #0x10
    // 0x7b1abc: ret
    //     0x7b1abc: ret             
    // 0x7b1ac0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1ac0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b1ac4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b1ac4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  dynamic *(Matrix4, dynamic) {
    // ** addr: 0x7b1aec, size: 0x4c
    // 0x7b1aec: EnterFrame
    //     0x7b1aec: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1af0: mov             fp, SP
    // 0x7b1af4: CheckStackOverflow
    //     0x7b1af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1af8: cmp             SP, x16
    //     0x7b1afc: b.ls            #0x7b1b18
    // 0x7b1b00: ldr             x1, [fp, #0x18]
    // 0x7b1b04: ldr             x2, [fp, #0x10]
    // 0x7b1b08: r0 = *()
    //     0x7b1b08: bl              #0x7b1b20  ; [package:vector_math/vector_math.dart] Matrix4::*
    // 0x7b1b0c: LeaveFrame
    //     0x7b1b0c: mov             SP, fp
    //     0x7b1b10: ldp             fp, lr, [SP], #0x10
    // 0x7b1b14: ret
    //     0x7b1b14: ret             
    // 0x7b1b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1b18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1b1c: b               #0x7b1b00
  }
  dynamic *(Matrix4, dynamic) {
    // ** addr: 0x7b1b20, size: 0x74
    // 0x7b1b20: EnterFrame
    //     0x7b1b20: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1b24: mov             fp, SP
    // 0x7b1b28: AllocStack(0x8)
    //     0x7b1b28: sub             SP, SP, #8
    // 0x7b1b2c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7b1b2c: stur            x2, [fp, #-8]
    // 0x7b1b30: CheckStackOverflow
    //     0x7b1b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1b34: cmp             SP, x16
    //     0x7b1b38: b.ls            #0x7b1b8c
    // 0x7b1b3c: r0 = 60
    //     0x7b1b3c: movz            x0, #0x3c
    // 0x7b1b40: branchIfSmi(r2, 0x7b1b4c)
    //     0x7b1b40: tbz             w2, #0, #0x7b1b4c
    // 0x7b1b44: r0 = LoadClassIdInstr(r2)
    //     0x7b1b44: ldur            x0, [x2, #-1]
    //     0x7b1b48: ubfx            x0, x0, #0xc, #0x14
    // 0x7b1b4c: cmp             x0, #0x3e
    // 0x7b1b50: b.ne            #0x7b1b68
    // 0x7b1b54: LoadField: d0 = r2->field_7
    //     0x7b1b54: ldur            d0, [x2, #7]
    // 0x7b1b58: r0 = scaled()
    //     0x7b1b58: bl              #0x7b1b94  ; [package:vector_math/vector_math.dart] Matrix4::scaled
    // 0x7b1b5c: LeaveFrame
    //     0x7b1b5c: mov             SP, fp
    //     0x7b1b60: ldp             fp, lr, [SP], #0x10
    // 0x7b1b64: ret
    //     0x7b1b64: ret             
    // 0x7b1b68: r0 = ArgumentError()
    //     0x7b1b68: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7b1b6c: mov             x1, x0
    // 0x7b1b70: ldur            x0, [fp, #-8]
    // 0x7b1b74: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b1b74: stur            w0, [x1, #0x17]
    // 0x7b1b78: r0 = false
    //     0x7b1b78: add             x0, NULL, #0x30  ; false
    // 0x7b1b7c: StoreField: r1->field_b = r0
    //     0x7b1b7c: stur            w0, [x1, #0xb]
    // 0x7b1b80: mov             x0, x1
    // 0x7b1b84: r0 = Throw()
    //     0x7b1b84: bl              #0x974e90  ; ThrowStub
    // 0x7b1b88: brk             #0
    // 0x7b1b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1b8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1b90: b               #0x7b1b3c
  }
  _ scaled(/* No info */) {
    // ** addr: 0x7b1b94, size: 0x4c
    // 0x7b1b94: EnterFrame
    //     0x7b1b94: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1b98: mov             fp, SP
    // 0x7b1b9c: AllocStack(0x10)
    //     0x7b1b9c: sub             SP, SP, #0x10
    // 0x7b1ba0: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7b1ba0: stur            d0, [fp, #-0x10]
    // 0x7b1ba4: CheckStackOverflow
    //     0x7b1ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1ba8: cmp             SP, x16
    //     0x7b1bac: b.ls            #0x7b1bd8
    // 0x7b1bb0: r0 = clone()
    //     0x7b1bb0: bl              #0x7b1960  ; [package:vector_math/vector_math.dart] Matrix4::clone
    // 0x7b1bb4: mov             x1, x0
    // 0x7b1bb8: ldur            d0, [fp, #-0x10]
    // 0x7b1bbc: r2 = Null
    //     0x7b1bbc: mov             x2, NULL
    // 0x7b1bc0: stur            x0, [fp, #-8]
    // 0x7b1bc4: r0 = scale()
    //     0x7b1bc4: bl              #0x7b1190  ; [package:vector_math/vector_math.dart] Matrix4::scale
    // 0x7b1bc8: ldur            x0, [fp, #-8]
    // 0x7b1bcc: LeaveFrame
    //     0x7b1bcc: mov             SP, fp
    //     0x7b1bd0: ldp             fp, lr, [SP], #0x10
    // 0x7b1bd4: ret
    //     0x7b1bd4: ret             
    // 0x7b1bd8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b1bd8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7b1bdc: b               #0x7b1bb0
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x7b1bf8, size: 0x84
    // 0x7b1bf8: EnterFrame
    //     0x7b1bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1bfc: mov             fp, SP
    // 0x7b1c00: CheckStackOverflow
    //     0x7b1c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1c04: cmp             SP, x16
    //     0x7b1c08: b.ls            #0x7b1c5c
    // 0x7b1c0c: ldr             x0, [fp, #0x10]
    // 0x7b1c10: r2 = Null
    //     0x7b1c10: mov             x2, NULL
    // 0x7b1c14: r1 = Null
    //     0x7b1c14: mov             x1, NULL
    // 0x7b1c18: r4 = 60
    //     0x7b1c18: movz            x4, #0x3c
    // 0x7b1c1c: branchIfSmi(r0, 0x7b1c28)
    //     0x7b1c1c: tbz             w0, #0, #0x7b1c28
    // 0x7b1c20: r4 = LoadClassIdInstr(r0)
    //     0x7b1c20: ldur            x4, [x0, #-1]
    //     0x7b1c24: ubfx            x4, x4, #0xc, #0x14
    // 0x7b1c28: cmp             x4, #0xed
    // 0x7b1c2c: b.eq            #0x7b1c44
    // 0x7b1c30: r8 = Matrix4
    //     0x7b1c30: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f648] Type: Matrix4
    //     0x7b1c34: ldr             x8, [x8, #0x648]
    // 0x7b1c38: r3 = Null
    //     0x7b1c38: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f650] Null
    //     0x7b1c3c: ldr             x3, [x3, #0x650]
    // 0x7b1c40: r0 = DefaultTypeTest()
    //     0x7b1c40: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7b1c44: ldr             x1, [fp, #0x18]
    // 0x7b1c48: ldr             x2, [fp, #0x10]
    // 0x7b1c4c: r0 = -()
    //     0x7b1c4c: bl              #0x7b1c64  ; [package:vector_math/vector_math.dart] Matrix4::-
    // 0x7b1c50: LeaveFrame
    //     0x7b1c50: mov             SP, fp
    //     0x7b1c54: ldp             fp, lr, [SP], #0x10
    // 0x7b1c58: ret
    //     0x7b1c58: ret             
    // 0x7b1c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1c5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1c60: b               #0x7b1c0c
  }
  Matrix4 -(Matrix4, Matrix4) {
    // ** addr: 0x7b1c64, size: 0x48
    // 0x7b1c64: EnterFrame
    //     0x7b1c64: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1c68: mov             fp, SP
    // 0x7b1c6c: AllocStack(0x8)
    //     0x7b1c6c: sub             SP, SP, #8
    // 0x7b1c70: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7b1c70: stur            x2, [fp, #-8]
    // 0x7b1c74: CheckStackOverflow
    //     0x7b1c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1c78: cmp             SP, x16
    //     0x7b1c7c: b.ls            #0x7b1ca4
    // 0x7b1c80: r0 = clone()
    //     0x7b1c80: bl              #0x7b1960  ; [package:vector_math/vector_math.dart] Matrix4::clone
    // 0x7b1c84: mov             x1, x0
    // 0x7b1c88: ldur            x2, [fp, #-8]
    // 0x7b1c8c: stur            x0, [fp, #-8]
    // 0x7b1c90: r0 = sub()
    //     0x7b1c90: bl              #0x7b1cac  ; [package:vector_math/vector_math.dart] Matrix4::sub
    // 0x7b1c94: ldur            x0, [fp, #-8]
    // 0x7b1c98: LeaveFrame
    //     0x7b1c98: mov             SP, fp
    //     0x7b1c9c: ldp             fp, lr, [SP], #0x10
    // 0x7b1ca0: ret
    //     0x7b1ca0: ret             
    // 0x7b1ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1ca4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1ca8: b               #0x7b1c80
  }
  _ sub(/* No info */) {
    // ** addr: 0x7b1cac, size: 0x478
    // 0x7b1cac: EnterFrame
    //     0x7b1cac: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1cb0: mov             fp, SP
    // 0x7b1cb4: LoadField: r3 = r2->field_7
    //     0x7b1cb4: ldur            w3, [x2, #7]
    // 0x7b1cb8: DecompressPointer r3
    //     0x7b1cb8: add             x3, x3, HEAP, lsl #32
    // 0x7b1cbc: LoadField: r2 = r1->field_7
    //     0x7b1cbc: ldur            w2, [x1, #7]
    // 0x7b1cc0: DecompressPointer r2
    //     0x7b1cc0: add             x2, x2, HEAP, lsl #32
    // 0x7b1cc4: LoadField: r4 = r2->field_13
    //     0x7b1cc4: ldur            w4, [x2, #0x13]
    // 0x7b1cc8: r5 = LoadInt32Instr(r4)
    //     0x7b1cc8: sbfx            x5, x4, #1, #0x1f
    // 0x7b1ccc: mov             x0, x5
    // 0x7b1cd0: r1 = 0
    //     0x7b1cd0: movz            x1, #0
    // 0x7b1cd4: cmp             x1, x0
    // 0x7b1cd8: b.hs            #0x7b20a4
    // 0x7b1cdc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7b1cdc: ldur            s0, [x2, #0x17]
    // 0x7b1ce0: fcvt            d1, s0
    // 0x7b1ce4: LoadField: r4 = r3->field_13
    //     0x7b1ce4: ldur            w4, [x3, #0x13]
    // 0x7b1ce8: r6 = LoadInt32Instr(r4)
    //     0x7b1ce8: sbfx            x6, x4, #1, #0x1f
    // 0x7b1cec: mov             x0, x6
    // 0x7b1cf0: r1 = 0
    //     0x7b1cf0: movz            x1, #0
    // 0x7b1cf4: cmp             x1, x0
    // 0x7b1cf8: b.hs            #0x7b20a8
    // 0x7b1cfc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7b1cfc: ldur            s0, [x3, #0x17]
    // 0x7b1d00: fcvt            d2, s0
    // 0x7b1d04: fsub            d0, d1, d2
    // 0x7b1d08: fcvt            s1, d0
    // 0x7b1d0c: ArrayStore: r2[0] = d1  ; List_8
    //     0x7b1d0c: stur            s1, [x2, #0x17]
    // 0x7b1d10: mov             x0, x5
    // 0x7b1d14: r1 = 1
    //     0x7b1d14: movz            x1, #0x1
    // 0x7b1d18: cmp             x1, x0
    // 0x7b1d1c: b.hs            #0x7b20ac
    // 0x7b1d20: LoadField: d0 = r2->field_1b
    //     0x7b1d20: ldur            s0, [x2, #0x1b]
    // 0x7b1d24: fcvt            d1, s0
    // 0x7b1d28: mov             x0, x6
    // 0x7b1d2c: r1 = 1
    //     0x7b1d2c: movz            x1, #0x1
    // 0x7b1d30: cmp             x1, x0
    // 0x7b1d34: b.hs            #0x7b20b0
    // 0x7b1d38: LoadField: d0 = r3->field_1b
    //     0x7b1d38: ldur            s0, [x3, #0x1b]
    // 0x7b1d3c: fcvt            d2, s0
    // 0x7b1d40: fsub            d0, d1, d2
    // 0x7b1d44: fcvt            s1, d0
    // 0x7b1d48: StoreField: r2->field_1b = d1
    //     0x7b1d48: stur            s1, [x2, #0x1b]
    // 0x7b1d4c: mov             x0, x5
    // 0x7b1d50: r1 = 2
    //     0x7b1d50: movz            x1, #0x2
    // 0x7b1d54: cmp             x1, x0
    // 0x7b1d58: b.hs            #0x7b20b4
    // 0x7b1d5c: LoadField: d0 = r2->field_1f
    //     0x7b1d5c: ldur            s0, [x2, #0x1f]
    // 0x7b1d60: fcvt            d1, s0
    // 0x7b1d64: mov             x0, x6
    // 0x7b1d68: r1 = 2
    //     0x7b1d68: movz            x1, #0x2
    // 0x7b1d6c: cmp             x1, x0
    // 0x7b1d70: b.hs            #0x7b20b8
    // 0x7b1d74: LoadField: d0 = r3->field_1f
    //     0x7b1d74: ldur            s0, [x3, #0x1f]
    // 0x7b1d78: fcvt            d2, s0
    // 0x7b1d7c: fsub            d0, d1, d2
    // 0x7b1d80: fcvt            s1, d0
    // 0x7b1d84: StoreField: r2->field_1f = d1
    //     0x7b1d84: stur            s1, [x2, #0x1f]
    // 0x7b1d88: mov             x0, x5
    // 0x7b1d8c: r1 = 3
    //     0x7b1d8c: movz            x1, #0x3
    // 0x7b1d90: cmp             x1, x0
    // 0x7b1d94: b.hs            #0x7b20bc
    // 0x7b1d98: LoadField: d0 = r2->field_23
    //     0x7b1d98: ldur            s0, [x2, #0x23]
    // 0x7b1d9c: fcvt            d1, s0
    // 0x7b1da0: mov             x0, x6
    // 0x7b1da4: r1 = 3
    //     0x7b1da4: movz            x1, #0x3
    // 0x7b1da8: cmp             x1, x0
    // 0x7b1dac: b.hs            #0x7b20c0
    // 0x7b1db0: LoadField: d0 = r3->field_23
    //     0x7b1db0: ldur            s0, [x3, #0x23]
    // 0x7b1db4: fcvt            d2, s0
    // 0x7b1db8: fsub            d0, d1, d2
    // 0x7b1dbc: fcvt            s1, d0
    // 0x7b1dc0: StoreField: r2->field_23 = d1
    //     0x7b1dc0: stur            s1, [x2, #0x23]
    // 0x7b1dc4: mov             x0, x5
    // 0x7b1dc8: r1 = 4
    //     0x7b1dc8: movz            x1, #0x4
    // 0x7b1dcc: cmp             x1, x0
    // 0x7b1dd0: b.hs            #0x7b20c4
    // 0x7b1dd4: LoadField: d0 = r2->field_27
    //     0x7b1dd4: ldur            s0, [x2, #0x27]
    // 0x7b1dd8: fcvt            d1, s0
    // 0x7b1ddc: mov             x0, x6
    // 0x7b1de0: r1 = 4
    //     0x7b1de0: movz            x1, #0x4
    // 0x7b1de4: cmp             x1, x0
    // 0x7b1de8: b.hs            #0x7b20c8
    // 0x7b1dec: LoadField: d0 = r3->field_27
    //     0x7b1dec: ldur            s0, [x3, #0x27]
    // 0x7b1df0: fcvt            d2, s0
    // 0x7b1df4: fsub            d0, d1, d2
    // 0x7b1df8: fcvt            s1, d0
    // 0x7b1dfc: StoreField: r2->field_27 = d1
    //     0x7b1dfc: stur            s1, [x2, #0x27]
    // 0x7b1e00: mov             x0, x5
    // 0x7b1e04: r1 = 5
    //     0x7b1e04: movz            x1, #0x5
    // 0x7b1e08: cmp             x1, x0
    // 0x7b1e0c: b.hs            #0x7b20cc
    // 0x7b1e10: LoadField: d0 = r2->field_2b
    //     0x7b1e10: ldur            s0, [x2, #0x2b]
    // 0x7b1e14: fcvt            d1, s0
    // 0x7b1e18: mov             x0, x6
    // 0x7b1e1c: r1 = 5
    //     0x7b1e1c: movz            x1, #0x5
    // 0x7b1e20: cmp             x1, x0
    // 0x7b1e24: b.hs            #0x7b20d0
    // 0x7b1e28: LoadField: d0 = r3->field_2b
    //     0x7b1e28: ldur            s0, [x3, #0x2b]
    // 0x7b1e2c: fcvt            d2, s0
    // 0x7b1e30: fsub            d0, d1, d2
    // 0x7b1e34: fcvt            s1, d0
    // 0x7b1e38: StoreField: r2->field_2b = d1
    //     0x7b1e38: stur            s1, [x2, #0x2b]
    // 0x7b1e3c: mov             x0, x5
    // 0x7b1e40: r1 = 6
    //     0x7b1e40: movz            x1, #0x6
    // 0x7b1e44: cmp             x1, x0
    // 0x7b1e48: b.hs            #0x7b20d4
    // 0x7b1e4c: LoadField: d0 = r2->field_2f
    //     0x7b1e4c: ldur            s0, [x2, #0x2f]
    // 0x7b1e50: fcvt            d1, s0
    // 0x7b1e54: mov             x0, x6
    // 0x7b1e58: r1 = 6
    //     0x7b1e58: movz            x1, #0x6
    // 0x7b1e5c: cmp             x1, x0
    // 0x7b1e60: b.hs            #0x7b20d8
    // 0x7b1e64: LoadField: d0 = r3->field_2f
    //     0x7b1e64: ldur            s0, [x3, #0x2f]
    // 0x7b1e68: fcvt            d2, s0
    // 0x7b1e6c: fsub            d0, d1, d2
    // 0x7b1e70: fcvt            s1, d0
    // 0x7b1e74: StoreField: r2->field_2f = d1
    //     0x7b1e74: stur            s1, [x2, #0x2f]
    // 0x7b1e78: mov             x0, x5
    // 0x7b1e7c: r1 = 7
    //     0x7b1e7c: movz            x1, #0x7
    // 0x7b1e80: cmp             x1, x0
    // 0x7b1e84: b.hs            #0x7b20dc
    // 0x7b1e88: LoadField: d0 = r2->field_33
    //     0x7b1e88: ldur            s0, [x2, #0x33]
    // 0x7b1e8c: fcvt            d1, s0
    // 0x7b1e90: mov             x0, x6
    // 0x7b1e94: r1 = 7
    //     0x7b1e94: movz            x1, #0x7
    // 0x7b1e98: cmp             x1, x0
    // 0x7b1e9c: b.hs            #0x7b20e0
    // 0x7b1ea0: LoadField: d0 = r3->field_33
    //     0x7b1ea0: ldur            s0, [x3, #0x33]
    // 0x7b1ea4: fcvt            d2, s0
    // 0x7b1ea8: fsub            d0, d1, d2
    // 0x7b1eac: fcvt            s1, d0
    // 0x7b1eb0: StoreField: r2->field_33 = d1
    //     0x7b1eb0: stur            s1, [x2, #0x33]
    // 0x7b1eb4: mov             x0, x5
    // 0x7b1eb8: r1 = 8
    //     0x7b1eb8: movz            x1, #0x8
    // 0x7b1ebc: cmp             x1, x0
    // 0x7b1ec0: b.hs            #0x7b20e4
    // 0x7b1ec4: LoadField: d0 = r2->field_37
    //     0x7b1ec4: ldur            s0, [x2, #0x37]
    // 0x7b1ec8: fcvt            d1, s0
    // 0x7b1ecc: mov             x0, x6
    // 0x7b1ed0: r1 = 8
    //     0x7b1ed0: movz            x1, #0x8
    // 0x7b1ed4: cmp             x1, x0
    // 0x7b1ed8: b.hs            #0x7b20e8
    // 0x7b1edc: LoadField: d0 = r3->field_37
    //     0x7b1edc: ldur            s0, [x3, #0x37]
    // 0x7b1ee0: fcvt            d2, s0
    // 0x7b1ee4: fsub            d0, d1, d2
    // 0x7b1ee8: fcvt            s1, d0
    // 0x7b1eec: StoreField: r2->field_37 = d1
    //     0x7b1eec: stur            s1, [x2, #0x37]
    // 0x7b1ef0: mov             x0, x5
    // 0x7b1ef4: r1 = 9
    //     0x7b1ef4: movz            x1, #0x9
    // 0x7b1ef8: cmp             x1, x0
    // 0x7b1efc: b.hs            #0x7b20ec
    // 0x7b1f00: LoadField: d0 = r2->field_3b
    //     0x7b1f00: ldur            s0, [x2, #0x3b]
    // 0x7b1f04: fcvt            d1, s0
    // 0x7b1f08: mov             x0, x6
    // 0x7b1f0c: r1 = 9
    //     0x7b1f0c: movz            x1, #0x9
    // 0x7b1f10: cmp             x1, x0
    // 0x7b1f14: b.hs            #0x7b20f0
    // 0x7b1f18: LoadField: d0 = r3->field_3b
    //     0x7b1f18: ldur            s0, [x3, #0x3b]
    // 0x7b1f1c: fcvt            d2, s0
    // 0x7b1f20: fsub            d0, d1, d2
    // 0x7b1f24: fcvt            s1, d0
    // 0x7b1f28: StoreField: r2->field_3b = d1
    //     0x7b1f28: stur            s1, [x2, #0x3b]
    // 0x7b1f2c: mov             x0, x5
    // 0x7b1f30: r1 = 10
    //     0x7b1f30: movz            x1, #0xa
    // 0x7b1f34: cmp             x1, x0
    // 0x7b1f38: b.hs            #0x7b20f4
    // 0x7b1f3c: LoadField: d0 = r2->field_3f
    //     0x7b1f3c: ldur            s0, [x2, #0x3f]
    // 0x7b1f40: fcvt            d1, s0
    // 0x7b1f44: mov             x0, x6
    // 0x7b1f48: r1 = 10
    //     0x7b1f48: movz            x1, #0xa
    // 0x7b1f4c: cmp             x1, x0
    // 0x7b1f50: b.hs            #0x7b20f8
    // 0x7b1f54: LoadField: d0 = r3->field_3f
    //     0x7b1f54: ldur            s0, [x3, #0x3f]
    // 0x7b1f58: fcvt            d2, s0
    // 0x7b1f5c: fsub            d0, d1, d2
    // 0x7b1f60: fcvt            s1, d0
    // 0x7b1f64: StoreField: r2->field_3f = d1
    //     0x7b1f64: stur            s1, [x2, #0x3f]
    // 0x7b1f68: mov             x0, x5
    // 0x7b1f6c: r1 = 11
    //     0x7b1f6c: movz            x1, #0xb
    // 0x7b1f70: cmp             x1, x0
    // 0x7b1f74: b.hs            #0x7b20fc
    // 0x7b1f78: LoadField: d0 = r2->field_43
    //     0x7b1f78: ldur            s0, [x2, #0x43]
    // 0x7b1f7c: fcvt            d1, s0
    // 0x7b1f80: mov             x0, x6
    // 0x7b1f84: r1 = 11
    //     0x7b1f84: movz            x1, #0xb
    // 0x7b1f88: cmp             x1, x0
    // 0x7b1f8c: b.hs            #0x7b2100
    // 0x7b1f90: LoadField: d0 = r3->field_43
    //     0x7b1f90: ldur            s0, [x3, #0x43]
    // 0x7b1f94: fcvt            d2, s0
    // 0x7b1f98: fsub            d0, d1, d2
    // 0x7b1f9c: fcvt            s1, d0
    // 0x7b1fa0: StoreField: r2->field_43 = d1
    //     0x7b1fa0: stur            s1, [x2, #0x43]
    // 0x7b1fa4: mov             x0, x5
    // 0x7b1fa8: r1 = 12
    //     0x7b1fa8: movz            x1, #0xc
    // 0x7b1fac: cmp             x1, x0
    // 0x7b1fb0: b.hs            #0x7b2104
    // 0x7b1fb4: LoadField: d0 = r2->field_47
    //     0x7b1fb4: ldur            s0, [x2, #0x47]
    // 0x7b1fb8: fcvt            d1, s0
    // 0x7b1fbc: mov             x0, x6
    // 0x7b1fc0: r1 = 12
    //     0x7b1fc0: movz            x1, #0xc
    // 0x7b1fc4: cmp             x1, x0
    // 0x7b1fc8: b.hs            #0x7b2108
    // 0x7b1fcc: LoadField: d0 = r3->field_47
    //     0x7b1fcc: ldur            s0, [x3, #0x47]
    // 0x7b1fd0: fcvt            d2, s0
    // 0x7b1fd4: fsub            d0, d1, d2
    // 0x7b1fd8: fcvt            s1, d0
    // 0x7b1fdc: StoreField: r2->field_47 = d1
    //     0x7b1fdc: stur            s1, [x2, #0x47]
    // 0x7b1fe0: mov             x0, x5
    // 0x7b1fe4: r1 = 13
    //     0x7b1fe4: movz            x1, #0xd
    // 0x7b1fe8: cmp             x1, x0
    // 0x7b1fec: b.hs            #0x7b210c
    // 0x7b1ff0: LoadField: d0 = r2->field_4b
    //     0x7b1ff0: ldur            s0, [x2, #0x4b]
    // 0x7b1ff4: fcvt            d1, s0
    // 0x7b1ff8: mov             x0, x6
    // 0x7b1ffc: r1 = 13
    //     0x7b1ffc: movz            x1, #0xd
    // 0x7b2000: cmp             x1, x0
    // 0x7b2004: b.hs            #0x7b2110
    // 0x7b2008: LoadField: d0 = r3->field_4b
    //     0x7b2008: ldur            s0, [x3, #0x4b]
    // 0x7b200c: fcvt            d2, s0
    // 0x7b2010: fsub            d0, d1, d2
    // 0x7b2014: fcvt            s1, d0
    // 0x7b2018: StoreField: r2->field_4b = d1
    //     0x7b2018: stur            s1, [x2, #0x4b]
    // 0x7b201c: mov             x0, x5
    // 0x7b2020: r1 = 14
    //     0x7b2020: movz            x1, #0xe
    // 0x7b2024: cmp             x1, x0
    // 0x7b2028: b.hs            #0x7b2114
    // 0x7b202c: LoadField: d0 = r2->field_4f
    //     0x7b202c: ldur            s0, [x2, #0x4f]
    // 0x7b2030: fcvt            d1, s0
    // 0x7b2034: mov             x0, x6
    // 0x7b2038: r1 = 14
    //     0x7b2038: movz            x1, #0xe
    // 0x7b203c: cmp             x1, x0
    // 0x7b2040: b.hs            #0x7b2118
    // 0x7b2044: LoadField: d0 = r3->field_4f
    //     0x7b2044: ldur            s0, [x3, #0x4f]
    // 0x7b2048: fcvt            d2, s0
    // 0x7b204c: fsub            d0, d1, d2
    // 0x7b2050: fcvt            s1, d0
    // 0x7b2054: StoreField: r2->field_4f = d1
    //     0x7b2054: stur            s1, [x2, #0x4f]
    // 0x7b2058: mov             x0, x5
    // 0x7b205c: r1 = 15
    //     0x7b205c: movz            x1, #0xf
    // 0x7b2060: cmp             x1, x0
    // 0x7b2064: b.hs            #0x7b211c
    // 0x7b2068: LoadField: d0 = r2->field_53
    //     0x7b2068: ldur            s0, [x2, #0x53]
    // 0x7b206c: fcvt            d1, s0
    // 0x7b2070: mov             x0, x6
    // 0x7b2074: r1 = 15
    //     0x7b2074: movz            x1, #0xf
    // 0x7b2078: cmp             x1, x0
    // 0x7b207c: b.hs            #0x7b2120
    // 0x7b2080: LoadField: d0 = r3->field_53
    //     0x7b2080: ldur            s0, [x3, #0x53]
    // 0x7b2084: fcvt            d2, s0
    // 0x7b2088: fsub            d0, d1, d2
    // 0x7b208c: fcvt            s1, d0
    // 0x7b2090: StoreField: r2->field_53 = d1
    //     0x7b2090: stur            s1, [x2, #0x53]
    // 0x7b2094: r0 = Null
    //     0x7b2094: mov             x0, NULL
    // 0x7b2098: LeaveFrame
    //     0x7b2098: mov             SP, fp
    //     0x7b209c: ldp             fp, lr, [SP], #0x10
    // 0x7b20a0: ret
    //     0x7b20a0: ret             
    // 0x7b20a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b20a4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b20a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b20a8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b20ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b20ac: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b20b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b20b0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b20b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b20b4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b20b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b20b8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b20bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b20bc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b20c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b20c0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b20c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b20c4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b20c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b20c8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b20cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b20cc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b20d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b20d0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b20d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b20d4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b20d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b20d8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b20dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b20dc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b20e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b20e0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b20e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b20e4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b20e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b20e8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b20ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b20ec: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b20f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b20f0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b20f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b20f4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b20f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b20f8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b20fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b20fc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b2100: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b2100: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b2104: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b2104: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b2108: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b2108: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b210c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b210c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b2110: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b2110: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b2114: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b2114: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b2118: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b2118: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b211c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b211c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b2120: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b2120: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  double [](Matrix4, int) {
    // ** addr: 0x7b213c, size: 0xd8
    // 0x7b213c: EnterFrame
    //     0x7b213c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2140: mov             fp, SP
    // 0x7b2144: ldr             x0, [fp, #0x10]
    // 0x7b2148: r2 = Null
    //     0x7b2148: mov             x2, NULL
    // 0x7b214c: r1 = Null
    //     0x7b214c: mov             x1, NULL
    // 0x7b2150: branchIfSmi(r0, 0x7b2178)
    //     0x7b2150: tbz             w0, #0, #0x7b2178
    // 0x7b2154: r4 = LoadClassIdInstr(r0)
    //     0x7b2154: ldur            x4, [x0, #-1]
    //     0x7b2158: ubfx            x4, x4, #0xc, #0x14
    // 0x7b215c: sub             x4, x4, #0x3c
    // 0x7b2160: cmp             x4, #1
    // 0x7b2164: b.ls            #0x7b2178
    // 0x7b2168: r8 = int
    //     0x7b2168: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x7b216c: r3 = Null
    //     0x7b216c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f670] Null
    //     0x7b2170: ldr             x3, [x3, #0x670]
    // 0x7b2174: r0 = int()
    //     0x7b2174: bl              #0x97ce30  ; IsType_int_Stub
    // 0x7b2178: ldr             x2, [fp, #0x18]
    // 0x7b217c: LoadField: r3 = r2->field_7
    //     0x7b217c: ldur            w3, [x2, #7]
    // 0x7b2180: DecompressPointer r3
    //     0x7b2180: add             x3, x3, HEAP, lsl #32
    // 0x7b2184: LoadField: r2 = r3->field_13
    //     0x7b2184: ldur            w2, [x3, #0x13]
    // 0x7b2188: ldr             x4, [fp, #0x10]
    // 0x7b218c: r5 = LoadInt32Instr(r4)
    //     0x7b218c: sbfx            x5, x4, #1, #0x1f
    //     0x7b2190: tbz             w4, #0, #0x7b2198
    //     0x7b2194: ldur            x5, [x4, #7]
    // 0x7b2198: r0 = LoadInt32Instr(r2)
    //     0x7b2198: sbfx            x0, x2, #1, #0x1f
    // 0x7b219c: mov             x1, x5
    // 0x7b21a0: cmp             x1, x0
    // 0x7b21a4: b.hs            #0x7b21e8
    // 0x7b21a8: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0x7b21a8: add             x16, x3, x5, lsl #2
    //     0x7b21ac: ldur            s0, [x16, #0x17]
    // 0x7b21b0: fcvt            d1, s0
    // 0x7b21b4: r0 = inline_Allocate_Double()
    //     0x7b21b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7b21b8: add             x0, x0, #0x10
    //     0x7b21bc: cmp             x1, x0
    //     0x7b21c0: b.ls            #0x7b21ec
    //     0x7b21c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b21c8: sub             x0, x0, #0xf
    //     0x7b21cc: movz            x1, #0xe15c
    //     0x7b21d0: movk            x1, #0x3, lsl #16
    //     0x7b21d4: stur            x1, [x0, #-1]
    // 0x7b21d8: StoreField: r0->field_7 = d1
    //     0x7b21d8: stur            d1, [x0, #7]
    // 0x7b21dc: LeaveFrame
    //     0x7b21dc: mov             SP, fp
    //     0x7b21e0: ldp             fp, lr, [SP], #0x10
    // 0x7b21e4: ret
    //     0x7b21e4: ret             
    // 0x7b21e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b21e8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b21ec: SaveReg d1
    //     0x7b21ec: str             q1, [SP, #-0x10]!
    // 0x7b21f0: r0 = AllocateDouble()
    //     0x7b21f0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7b21f4: RestoreReg d1
    //     0x7b21f4: ldr             q1, [SP], #0x10
    // 0x7b21f8: b               #0x7b21d8
  }
  _ setIdentity(/* No info */) {
    // ** addr: 0x7b21fc, size: 0x1b0
    // 0x7b21fc: EnterFrame
    //     0x7b21fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2200: mov             fp, SP
    // 0x7b2204: d0 = 0.000000
    //     0x7b2204: add             x17, PP, #0x26, lsl #12  ; [pp+0x26c10] IMM: 0x3f800000
    //     0x7b2208: ldr             s0, [x17, #0xc10]
    // 0x7b220c: LoadField: r2 = r1->field_7
    //     0x7b220c: ldur            w2, [x1, #7]
    // 0x7b2210: DecompressPointer r2
    //     0x7b2210: add             x2, x2, HEAP, lsl #32
    // 0x7b2214: LoadField: r3 = r2->field_13
    //     0x7b2214: ldur            w3, [x2, #0x13]
    // 0x7b2218: r4 = LoadInt32Instr(r3)
    //     0x7b2218: sbfx            x4, x3, #1, #0x1f
    // 0x7b221c: mov             x0, x4
    // 0x7b2220: r1 = 0
    //     0x7b2220: movz            x1, #0
    // 0x7b2224: cmp             x1, x0
    // 0x7b2228: b.hs            #0x7b236c
    // 0x7b222c: ArrayStore: r2[0] = d0  ; List_8
    //     0x7b222c: stur            s0, [x2, #0x17]
    // 0x7b2230: mov             x0, x4
    // 0x7b2234: r1 = 1
    //     0x7b2234: movz            x1, #0x1
    // 0x7b2238: cmp             x1, x0
    // 0x7b223c: b.hs            #0x7b2370
    // 0x7b2240: StoreField: r2->field_1b = rZR
    //     0x7b2240: stur            wzr, [x2, #0x1b]
    // 0x7b2244: mov             x0, x4
    // 0x7b2248: r1 = 2
    //     0x7b2248: movz            x1, #0x2
    // 0x7b224c: cmp             x1, x0
    // 0x7b2250: b.hs            #0x7b2374
    // 0x7b2254: StoreField: r2->field_1f = rZR
    //     0x7b2254: stur            wzr, [x2, #0x1f]
    // 0x7b2258: mov             x0, x4
    // 0x7b225c: r1 = 3
    //     0x7b225c: movz            x1, #0x3
    // 0x7b2260: cmp             x1, x0
    // 0x7b2264: b.hs            #0x7b2378
    // 0x7b2268: StoreField: r2->field_23 = rZR
    //     0x7b2268: stur            wzr, [x2, #0x23]
    // 0x7b226c: mov             x0, x4
    // 0x7b2270: r1 = 4
    //     0x7b2270: movz            x1, #0x4
    // 0x7b2274: cmp             x1, x0
    // 0x7b2278: b.hs            #0x7b237c
    // 0x7b227c: StoreField: r2->field_27 = rZR
    //     0x7b227c: stur            wzr, [x2, #0x27]
    // 0x7b2280: mov             x0, x4
    // 0x7b2284: r1 = 5
    //     0x7b2284: movz            x1, #0x5
    // 0x7b2288: cmp             x1, x0
    // 0x7b228c: b.hs            #0x7b2380
    // 0x7b2290: StoreField: r2->field_2b = d0
    //     0x7b2290: stur            s0, [x2, #0x2b]
    // 0x7b2294: mov             x0, x4
    // 0x7b2298: r1 = 6
    //     0x7b2298: movz            x1, #0x6
    // 0x7b229c: cmp             x1, x0
    // 0x7b22a0: b.hs            #0x7b2384
    // 0x7b22a4: StoreField: r2->field_2f = rZR
    //     0x7b22a4: stur            wzr, [x2, #0x2f]
    // 0x7b22a8: mov             x0, x4
    // 0x7b22ac: r1 = 7
    //     0x7b22ac: movz            x1, #0x7
    // 0x7b22b0: cmp             x1, x0
    // 0x7b22b4: b.hs            #0x7b2388
    // 0x7b22b8: StoreField: r2->field_33 = rZR
    //     0x7b22b8: stur            wzr, [x2, #0x33]
    // 0x7b22bc: mov             x0, x4
    // 0x7b22c0: r1 = 8
    //     0x7b22c0: movz            x1, #0x8
    // 0x7b22c4: cmp             x1, x0
    // 0x7b22c8: b.hs            #0x7b238c
    // 0x7b22cc: StoreField: r2->field_37 = rZR
    //     0x7b22cc: stur            wzr, [x2, #0x37]
    // 0x7b22d0: mov             x0, x4
    // 0x7b22d4: r1 = 9
    //     0x7b22d4: movz            x1, #0x9
    // 0x7b22d8: cmp             x1, x0
    // 0x7b22dc: b.hs            #0x7b2390
    // 0x7b22e0: StoreField: r2->field_3b = rZR
    //     0x7b22e0: stur            wzr, [x2, #0x3b]
    // 0x7b22e4: mov             x0, x4
    // 0x7b22e8: r1 = 10
    //     0x7b22e8: movz            x1, #0xa
    // 0x7b22ec: cmp             x1, x0
    // 0x7b22f0: b.hs            #0x7b2394
    // 0x7b22f4: StoreField: r2->field_3f = d0
    //     0x7b22f4: stur            s0, [x2, #0x3f]
    // 0x7b22f8: mov             x0, x4
    // 0x7b22fc: r1 = 11
    //     0x7b22fc: movz            x1, #0xb
    // 0x7b2300: cmp             x1, x0
    // 0x7b2304: b.hs            #0x7b2398
    // 0x7b2308: StoreField: r2->field_43 = rZR
    //     0x7b2308: stur            wzr, [x2, #0x43]
    // 0x7b230c: mov             x0, x4
    // 0x7b2310: r1 = 12
    //     0x7b2310: movz            x1, #0xc
    // 0x7b2314: cmp             x1, x0
    // 0x7b2318: b.hs            #0x7b239c
    // 0x7b231c: StoreField: r2->field_47 = rZR
    //     0x7b231c: stur            wzr, [x2, #0x47]
    // 0x7b2320: mov             x0, x4
    // 0x7b2324: r1 = 13
    //     0x7b2324: movz            x1, #0xd
    // 0x7b2328: cmp             x1, x0
    // 0x7b232c: b.hs            #0x7b23a0
    // 0x7b2330: StoreField: r2->field_4b = rZR
    //     0x7b2330: stur            wzr, [x2, #0x4b]
    // 0x7b2334: mov             x0, x4
    // 0x7b2338: r1 = 14
    //     0x7b2338: movz            x1, #0xe
    // 0x7b233c: cmp             x1, x0
    // 0x7b2340: b.hs            #0x7b23a4
    // 0x7b2344: StoreField: r2->field_4f = rZR
    //     0x7b2344: stur            wzr, [x2, #0x4f]
    // 0x7b2348: mov             x0, x4
    // 0x7b234c: r1 = 15
    //     0x7b234c: movz            x1, #0xf
    // 0x7b2350: cmp             x1, x0
    // 0x7b2354: b.hs            #0x7b23a8
    // 0x7b2358: StoreField: r2->field_53 = d0
    //     0x7b2358: stur            s0, [x2, #0x53]
    // 0x7b235c: r0 = Null
    //     0x7b235c: mov             x0, NULL
    // 0x7b2360: LeaveFrame
    //     0x7b2360: mov             SP, fp
    //     0x7b2364: ldp             fp, lr, [SP], #0x10
    // 0x7b2368: ret
    //     0x7b2368: ret             
    // 0x7b236c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b236c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b2370: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b2370: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b2374: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b2374: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b2378: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b2378: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b237c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b237c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b2380: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b2380: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b2384: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b2384: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b2388: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b2388: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b238c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b238c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b2390: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b2390: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b2394: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b2394: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b2398: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b2398: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b239c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b239c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b23a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b23a0: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b23a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b23a4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b23a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b23a8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ rotateZ(/* No info */) {
    // ** addr: 0x7b2498, size: 0x1fc
    // 0x7b2498: EnterFrame
    //     0x7b2498: stp             fp, lr, [SP, #-0x10]!
    //     0x7b249c: mov             fp, SP
    // 0x7b24a0: AllocStack(0x10)
    //     0x7b24a0: sub             SP, SP, #0x10
    // 0x7b24a4: SetupParameters(Matrix4 this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x7b24a4: mov             v1.16b, v0.16b
    //     0x7b24a8: stur            x1, [fp, #-8]
    //     0x7b24ac: stur            d0, [fp, #-0x10]
    // 0x7b24b0: stp             fp, lr, [SP, #-0x10]!
    // 0x7b24b4: mov             fp, SP
    // 0x7b24b8: CallRuntime_LibcCos(double) -> double
    //     0x7b24b8: and             SP, SP, #0xfffffffffffffff0
    //     0x7b24bc: mov             sp, SP
    //     0x7b24c0: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x7b24c4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b24c8: blr             x16
    //     0x7b24cc: movz            x16, #0x8
    //     0x7b24d0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b24d4: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x7b24d8: sub             sp, x16, #1, lsl #12
    //     0x7b24dc: mov             SP, fp
    //     0x7b24e0: ldp             fp, lr, [SP], #0x10
    // 0x7b24e4: mov             v1.16b, v0.16b
    // 0x7b24e8: ldur            d0, [fp, #-0x10]
    // 0x7b24ec: stur            d1, [fp, #-0x10]
    // 0x7b24f0: stp             fp, lr, [SP, #-0x10]!
    // 0x7b24f4: mov             fp, SP
    // 0x7b24f8: CallRuntime_LibcSin(double) -> double
    //     0x7b24f8: and             SP, SP, #0xfffffffffffffff0
    //     0x7b24fc: mov             sp, SP
    //     0x7b2500: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x7b2504: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b2508: blr             x16
    //     0x7b250c: movz            x16, #0x8
    //     0x7b2510: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7b2514: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x7b2518: sub             sp, x16, #1, lsl #12
    //     0x7b251c: mov             SP, fp
    //     0x7b2520: ldp             fp, lr, [SP], #0x10
    // 0x7b2524: ldur            x2, [fp, #-8]
    // 0x7b2528: LoadField: r3 = r2->field_7
    //     0x7b2528: ldur            w3, [x2, #7]
    // 0x7b252c: DecompressPointer r3
    //     0x7b252c: add             x3, x3, HEAP, lsl #32
    // 0x7b2530: LoadField: r2 = r3->field_13
    //     0x7b2530: ldur            w2, [x3, #0x13]
    // 0x7b2534: r4 = LoadInt32Instr(r2)
    //     0x7b2534: sbfx            x4, x2, #1, #0x1f
    // 0x7b2538: mov             x0, x4
    // 0x7b253c: r1 = 0
    //     0x7b253c: movz            x1, #0
    // 0x7b2540: cmp             x1, x0
    // 0x7b2544: b.hs            #0x7b2680
    // 0x7b2548: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x7b2548: ldur            s1, [x3, #0x17]
    // 0x7b254c: fcvt            d2, s1
    // 0x7b2550: ldur            d1, [fp, #-0x10]
    // 0x7b2554: fmul            d3, d2, d1
    // 0x7b2558: mov             x0, x4
    // 0x7b255c: r1 = 4
    //     0x7b255c: movz            x1, #0x4
    // 0x7b2560: cmp             x1, x0
    // 0x7b2564: b.hs            #0x7b2684
    // 0x7b2568: LoadField: d4 = r3->field_27
    //     0x7b2568: ldur            s4, [x3, #0x27]
    // 0x7b256c: fcvt            d5, s4
    // 0x7b2570: fmul            d4, d5, d0
    // 0x7b2574: fadd            d6, d3, d4
    // 0x7b2578: LoadField: d3 = r3->field_1b
    //     0x7b2578: ldur            s3, [x3, #0x1b]
    // 0x7b257c: fcvt            d4, s3
    // 0x7b2580: fmul            d3, d4, d1
    // 0x7b2584: mov             x0, x4
    // 0x7b2588: r1 = 5
    //     0x7b2588: movz            x1, #0x5
    // 0x7b258c: cmp             x1, x0
    // 0x7b2590: b.hs            #0x7b2688
    // 0x7b2594: LoadField: d7 = r3->field_2b
    //     0x7b2594: ldur            s7, [x3, #0x2b]
    // 0x7b2598: fcvt            d8, s7
    // 0x7b259c: fmul            d7, d8, d0
    // 0x7b25a0: fadd            d9, d3, d7
    // 0x7b25a4: LoadField: d3 = r3->field_1f
    //     0x7b25a4: ldur            s3, [x3, #0x1f]
    // 0x7b25a8: fcvt            d7, s3
    // 0x7b25ac: fmul            d3, d7, d1
    // 0x7b25b0: mov             x0, x4
    // 0x7b25b4: r1 = 6
    //     0x7b25b4: movz            x1, #0x6
    // 0x7b25b8: cmp             x1, x0
    // 0x7b25bc: b.hs            #0x7b268c
    // 0x7b25c0: LoadField: d10 = r3->field_2f
    //     0x7b25c0: ldur            s10, [x3, #0x2f]
    // 0x7b25c4: fcvt            d11, s10
    // 0x7b25c8: fmul            d10, d11, d0
    // 0x7b25cc: fadd            d12, d3, d10
    // 0x7b25d0: LoadField: d3 = r3->field_23
    //     0x7b25d0: ldur            s3, [x3, #0x23]
    // 0x7b25d4: fcvt            d10, s3
    // 0x7b25d8: fmul            d3, d10, d1
    // 0x7b25dc: mov             x0, x4
    // 0x7b25e0: r1 = 7
    //     0x7b25e0: movz            x1, #0x7
    // 0x7b25e4: cmp             x1, x0
    // 0x7b25e8: b.hs            #0x7b2690
    // 0x7b25ec: LoadField: d13 = r3->field_33
    //     0x7b25ec: ldur            s13, [x3, #0x33]
    // 0x7b25f0: fcvt            d14, s13
    // 0x7b25f4: fmul            d13, d14, d0
    // 0x7b25f8: fadd            d15, d3, d13
    // 0x7b25fc: fneg            d3, d0
    // 0x7b2600: fmul            d0, d2, d3
    // 0x7b2604: fmul            d2, d5, d1
    // 0x7b2608: fadd            d5, d0, d2
    // 0x7b260c: fmul            d0, d4, d3
    // 0x7b2610: fmul            d2, d8, d1
    // 0x7b2614: fadd            d4, d0, d2
    // 0x7b2618: fmul            d0, d7, d3
    // 0x7b261c: fmul            d2, d11, d1
    // 0x7b2620: fadd            d7, d0, d2
    // 0x7b2624: fmul            d0, d10, d3
    // 0x7b2628: fmul            d2, d14, d1
    // 0x7b262c: fadd            d1, d0, d2
    // 0x7b2630: fcvt            s0, d6
    // 0x7b2634: ArrayStore: r3[0] = d0  ; List_8
    //     0x7b2634: stur            s0, [x3, #0x17]
    // 0x7b2638: fcvt            s0, d9
    // 0x7b263c: StoreField: r3->field_1b = d0
    //     0x7b263c: stur            s0, [x3, #0x1b]
    // 0x7b2640: fcvt            s0, d12
    // 0x7b2644: StoreField: r3->field_1f = d0
    //     0x7b2644: stur            s0, [x3, #0x1f]
    // 0x7b2648: fcvt            s0, d15
    // 0x7b264c: StoreField: r3->field_23 = d0
    //     0x7b264c: stur            s0, [x3, #0x23]
    // 0x7b2650: fcvt            s0, d5
    // 0x7b2654: StoreField: r3->field_27 = d0
    //     0x7b2654: stur            s0, [x3, #0x27]
    // 0x7b2658: fcvt            s0, d4
    // 0x7b265c: StoreField: r3->field_2b = d0
    //     0x7b265c: stur            s0, [x3, #0x2b]
    // 0x7b2660: fcvt            s0, d7
    // 0x7b2664: StoreField: r3->field_2f = d0
    //     0x7b2664: stur            s0, [x3, #0x2f]
    // 0x7b2668: fcvt            s0, d1
    // 0x7b266c: StoreField: r3->field_33 = d0
    //     0x7b266c: stur            s0, [x3, #0x33]
    // 0x7b2670: r0 = Null
    //     0x7b2670: mov             x0, NULL
    // 0x7b2674: LeaveFrame
    //     0x7b2674: mov             SP, fp
    //     0x7b2678: ldp             fp, lr, [SP], #0x10
    // 0x7b267c: ret
    //     0x7b267c: ret             
    // 0x7b2680: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b2680: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b2684: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b2684: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b2688: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b2688: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b268c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b268c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x7b2690: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b2690: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  factory _ Matrix4.identity(/* No info */) {
    // ** addr: 0x7b2694, size: 0x54
    // 0x7b2694: EnterFrame
    //     0x7b2694: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2698: mov             fp, SP
    // 0x7b269c: AllocStack(0x8)
    //     0x7b269c: sub             SP, SP, #8
    // 0x7b26a0: CheckStackOverflow
    //     0x7b26a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b26a4: cmp             SP, x16
    //     0x7b26a8: b.ls            #0x7b26e0
    // 0x7b26ac: r0 = Matrix4()
    //     0x7b26ac: bl              #0x7b1ac8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7b26b0: r4 = 32
    //     0x7b26b0: movz            x4, #0x20
    // 0x7b26b4: stur            x0, [fp, #-8]
    // 0x7b26b8: r0 = AllocateFloat32Array()
    //     0x7b26b8: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x7b26bc: mov             x1, x0
    // 0x7b26c0: ldur            x0, [fp, #-8]
    // 0x7b26c4: StoreField: r0->field_7 = r1
    //     0x7b26c4: stur            w1, [x0, #7]
    // 0x7b26c8: mov             x1, x0
    // 0x7b26cc: r0 = setIdentity()
    //     0x7b26cc: bl              #0x7b21fc  ; [package:vector_math/vector_math.dart] Matrix4::setIdentity
    // 0x7b26d0: ldur            x0, [fp, #-8]
    // 0x7b26d4: LeaveFrame
    //     0x7b26d4: mov             SP, fp
    //     0x7b26d8: ldp             fp, lr, [SP], #0x10
    // 0x7b26dc: ret
    //     0x7b26dc: ret             
    // 0x7b26e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b26e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b26e4: b               #0x7b26ac
  }
  _ toString(/* No info */) {
    // ** addr: 0x834170, size: 0x15c
    // 0x834170: EnterFrame
    //     0x834170: stp             fp, lr, [SP, #-0x10]!
    //     0x834174: mov             fp, SP
    // 0x834178: AllocStack(0x10)
    //     0x834178: sub             SP, SP, #0x10
    // 0x83417c: CheckStackOverflow
    //     0x83417c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x834180: cmp             SP, x16
    //     0x834184: b.ls            #0x8342c4
    // 0x834188: r1 = Null
    //     0x834188: mov             x1, NULL
    // 0x83418c: r2 = 18
    //     0x83418c: movz            x2, #0x12
    // 0x834190: r0 = AllocateArray()
    //     0x834190: bl              #0x976bcc  ; AllocateArrayStub
    // 0x834194: stur            x0, [fp, #-8]
    // 0x834198: r16 = "[0] "
    //     0x834198: add             x16, PP, #0x16, lsl #12  ; [pp+0x168e8] "[0] "
    //     0x83419c: ldr             x16, [x16, #0x8e8]
    // 0x8341a0: StoreField: r0->field_f = r16
    //     0x8341a0: stur            w16, [x0, #0xf]
    // 0x8341a4: ldr             x1, [fp, #0x10]
    // 0x8341a8: r2 = 0
    //     0x8341a8: movz            x2, #0
    // 0x8341ac: r0 = getRow()
    //     0x8341ac: bl              #0x8342cc  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0x8341b0: ldur            x1, [fp, #-8]
    // 0x8341b4: ArrayStore: r1[1] = r0  ; List_4
    //     0x8341b4: add             x25, x1, #0x13
    //     0x8341b8: str             w0, [x25]
    //     0x8341bc: tbz             w0, #0, #0x8341d8
    //     0x8341c0: ldurb           w16, [x1, #-1]
    //     0x8341c4: ldurb           w17, [x0, #-1]
    //     0x8341c8: and             x16, x17, x16, lsr #2
    //     0x8341cc: tst             x16, HEAP, lsr #32
    //     0x8341d0: b.eq            #0x8341d8
    //     0x8341d4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8341d8: ldur            x0, [fp, #-8]
    // 0x8341dc: r16 = "\n[1] "
    //     0x8341dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x168f0] "\n[1] "
    //     0x8341e0: ldr             x16, [x16, #0x8f0]
    // 0x8341e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x8341e4: stur            w16, [x0, #0x17]
    // 0x8341e8: ldr             x1, [fp, #0x10]
    // 0x8341ec: r2 = 1
    //     0x8341ec: movz            x2, #0x1
    // 0x8341f0: r0 = getRow()
    //     0x8341f0: bl              #0x8342cc  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0x8341f4: ldur            x1, [fp, #-8]
    // 0x8341f8: ArrayStore: r1[3] = r0  ; List_4
    //     0x8341f8: add             x25, x1, #0x1b
    //     0x8341fc: str             w0, [x25]
    //     0x834200: tbz             w0, #0, #0x83421c
    //     0x834204: ldurb           w16, [x1, #-1]
    //     0x834208: ldurb           w17, [x0, #-1]
    //     0x83420c: and             x16, x17, x16, lsr #2
    //     0x834210: tst             x16, HEAP, lsr #32
    //     0x834214: b.eq            #0x83421c
    //     0x834218: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x83421c: ldur            x0, [fp, #-8]
    // 0x834220: r16 = "\n[2] "
    //     0x834220: add             x16, PP, #0x16, lsl #12  ; [pp+0x168f8] "\n[2] "
    //     0x834224: ldr             x16, [x16, #0x8f8]
    // 0x834228: StoreField: r0->field_1f = r16
    //     0x834228: stur            w16, [x0, #0x1f]
    // 0x83422c: ldr             x1, [fp, #0x10]
    // 0x834230: r2 = 2
    //     0x834230: movz            x2, #0x2
    // 0x834234: r0 = getRow()
    //     0x834234: bl              #0x8342cc  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0x834238: ldur            x1, [fp, #-8]
    // 0x83423c: ArrayStore: r1[5] = r0  ; List_4
    //     0x83423c: add             x25, x1, #0x23
    //     0x834240: str             w0, [x25]
    //     0x834244: tbz             w0, #0, #0x834260
    //     0x834248: ldurb           w16, [x1, #-1]
    //     0x83424c: ldurb           w17, [x0, #-1]
    //     0x834250: and             x16, x17, x16, lsr #2
    //     0x834254: tst             x16, HEAP, lsr #32
    //     0x834258: b.eq            #0x834260
    //     0x83425c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x834260: ldur            x0, [fp, #-8]
    // 0x834264: r16 = "\n[3] "
    //     0x834264: add             x16, PP, #0x16, lsl #12  ; [pp+0x16900] "\n[3] "
    //     0x834268: ldr             x16, [x16, #0x900]
    // 0x83426c: StoreField: r0->field_27 = r16
    //     0x83426c: stur            w16, [x0, #0x27]
    // 0x834270: ldr             x1, [fp, #0x10]
    // 0x834274: r2 = 3
    //     0x834274: movz            x2, #0x3
    // 0x834278: r0 = getRow()
    //     0x834278: bl              #0x8342cc  ; [package:vector_math/vector_math.dart] Matrix4::getRow
    // 0x83427c: ldur            x1, [fp, #-8]
    // 0x834280: ArrayStore: r1[7] = r0  ; List_4
    //     0x834280: add             x25, x1, #0x2b
    //     0x834284: str             w0, [x25]
    //     0x834288: tbz             w0, #0, #0x8342a4
    //     0x83428c: ldurb           w16, [x1, #-1]
    //     0x834290: ldurb           w17, [x0, #-1]
    //     0x834294: and             x16, x17, x16, lsr #2
    //     0x834298: tst             x16, HEAP, lsr #32
    //     0x83429c: b.eq            #0x8342a4
    //     0x8342a0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8342a4: ldur            x0, [fp, #-8]
    // 0x8342a8: r16 = "\n"
    //     0x8342a8: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x8342ac: StoreField: r0->field_2f = r16
    //     0x8342ac: stur            w16, [x0, #0x2f]
    // 0x8342b0: str             x0, [SP]
    // 0x8342b4: r0 = _interpolate()
    //     0x8342b4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8342b8: LeaveFrame
    //     0x8342b8: mov             SP, fp
    //     0x8342bc: ldp             fp, lr, [SP], #0x10
    // 0x8342c0: ret
    //     0x8342c0: ret             
    // 0x8342c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8342c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8342c8: b               #0x834188
  }
  _ getRow(/* No info */) {
    // ** addr: 0x8342cc, size: 0xec
    // 0x8342cc: EnterFrame
    //     0x8342cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8342d0: mov             fp, SP
    // 0x8342d4: AllocStack(0x18)
    //     0x8342d4: sub             SP, SP, #0x18
    // 0x8342d8: SetupParameters(Matrix4 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8342d8: mov             x0, x1
    //     0x8342dc: stur            x1, [fp, #-8]
    //     0x8342e0: mov             x1, x2
    //     0x8342e4: stur            x2, [fp, #-0x10]
    // 0x8342e8: r0 = Vector4()
    //     0x8342e8: bl              #0x834e58  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x8342ec: r4 = 8
    //     0x8342ec: movz            x4, #0x8
    // 0x8342f0: stur            x0, [fp, #-0x18]
    // 0x8342f4: r0 = AllocateFloat32Array()
    //     0x8342f4: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x8342f8: mov             x3, x0
    // 0x8342fc: ldur            x2, [fp, #-0x18]
    // 0x834300: StoreField: r2->field_7 = r3
    //     0x834300: stur            w3, [x2, #7]
    // 0x834304: ldur            x4, [fp, #-8]
    // 0x834308: LoadField: r5 = r4->field_7
    //     0x834308: ldur            w5, [x4, #7]
    // 0x83430c: DecompressPointer r5
    //     0x83430c: add             x5, x5, HEAP, lsl #32
    // 0x834310: LoadField: r4 = r5->field_13
    //     0x834310: ldur            w4, [x5, #0x13]
    // 0x834314: r6 = LoadInt32Instr(r4)
    //     0x834314: sbfx            x6, x4, #1, #0x1f
    // 0x834318: mov             x0, x6
    // 0x83431c: ldur            x1, [fp, #-0x10]
    // 0x834320: cmp             x1, x0
    // 0x834324: b.hs            #0x8343a8
    // 0x834328: ldur            x4, [fp, #-0x10]
    // 0x83432c: ArrayLoad: d0 = r5[r4]  ; List_8
    //     0x83432c: add             x16, x5, x4, lsl #2
    //     0x834330: ldur            s0, [x16, #0x17]
    // 0x834334: ArrayStore: r3[0] = d0  ; List_8
    //     0x834334: stur            s0, [x3, #0x17]
    // 0x834338: add             x7, x4, #4
    // 0x83433c: mov             x0, x6
    // 0x834340: mov             x1, x7
    // 0x834344: cmp             x1, x0
    // 0x834348: b.hs            #0x8343ac
    // 0x83434c: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x83434c: add             x16, x5, x7, lsl #2
    //     0x834350: ldur            s0, [x16, #0x17]
    // 0x834354: StoreField: r3->field_1b = d0
    //     0x834354: stur            s0, [x3, #0x1b]
    // 0x834358: add             x7, x4, #8
    // 0x83435c: mov             x0, x6
    // 0x834360: mov             x1, x7
    // 0x834364: cmp             x1, x0
    // 0x834368: b.hs            #0x8343b0
    // 0x83436c: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x83436c: add             x16, x5, x7, lsl #2
    //     0x834370: ldur            s0, [x16, #0x17]
    // 0x834374: StoreField: r3->field_1f = d0
    //     0x834374: stur            s0, [x3, #0x1f]
    // 0x834378: add             x7, x4, #0xc
    // 0x83437c: mov             x0, x6
    // 0x834380: mov             x1, x7
    // 0x834384: cmp             x1, x0
    // 0x834388: b.hs            #0x8343b4
    // 0x83438c: ArrayLoad: d0 = r5[r7]  ; List_8
    //     0x83438c: add             x16, x5, x7, lsl #2
    //     0x834390: ldur            s0, [x16, #0x17]
    // 0x834394: StoreField: r3->field_23 = d0
    //     0x834394: stur            s0, [x3, #0x23]
    // 0x834398: mov             x0, x2
    // 0x83439c: LeaveFrame
    //     0x83439c: mov             SP, fp
    //     0x8343a0: ldp             fp, lr, [SP], #0x10
    // 0x8343a4: ret
    //     0x8343a4: ret             
    // 0x8343a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8343a8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8343ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8343ac: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8343b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8343b0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8343b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8343b4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x919da8, size: 0x480
    // 0x919da8: EnterFrame
    //     0x919da8: stp             fp, lr, [SP, #-0x10]!
    //     0x919dac: mov             fp, SP
    // 0x919db0: ldr             x2, [fp, #0x10]
    // 0x919db4: cmp             w2, NULL
    // 0x919db8: b.ne            #0x919dcc
    // 0x919dbc: r0 = false
    //     0x919dbc: add             x0, NULL, #0x30  ; false
    // 0x919dc0: LeaveFrame
    //     0x919dc0: mov             SP, fp
    //     0x919dc4: ldp             fp, lr, [SP], #0x10
    // 0x919dc8: ret
    //     0x919dc8: ret             
    // 0x919dcc: r3 = 60
    //     0x919dcc: movz            x3, #0x3c
    // 0x919dd0: branchIfSmi(r2, 0x919ddc)
    //     0x919dd0: tbz             w2, #0, #0x919ddc
    // 0x919dd4: r3 = LoadClassIdInstr(r2)
    //     0x919dd4: ldur            x3, [x2, #-1]
    //     0x919dd8: ubfx            x3, x3, #0xc, #0x14
    // 0x919ddc: cmp             x3, #0xed
    // 0x919de0: b.ne            #0x91a198
    // 0x919de4: ldr             x3, [fp, #0x18]
    // 0x919de8: LoadField: r4 = r3->field_7
    //     0x919de8: ldur            w4, [x3, #7]
    // 0x919dec: DecompressPointer r4
    //     0x919dec: add             x4, x4, HEAP, lsl #32
    // 0x919df0: LoadField: r3 = r4->field_13
    //     0x919df0: ldur            w3, [x4, #0x13]
    // 0x919df4: r5 = LoadInt32Instr(r3)
    //     0x919df4: sbfx            x5, x3, #1, #0x1f
    // 0x919df8: mov             x0, x5
    // 0x919dfc: r1 = 0
    //     0x919dfc: movz            x1, #0
    // 0x919e00: cmp             x1, x0
    // 0x919e04: b.hs            #0x91a1a8
    // 0x919e08: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x919e08: ldur            s0, [x4, #0x17]
    // 0x919e0c: fcvt            d1, s0
    // 0x919e10: LoadField: r3 = r2->field_7
    //     0x919e10: ldur            w3, [x2, #7]
    // 0x919e14: DecompressPointer r3
    //     0x919e14: add             x3, x3, HEAP, lsl #32
    // 0x919e18: LoadField: r2 = r3->field_13
    //     0x919e18: ldur            w2, [x3, #0x13]
    // 0x919e1c: r6 = LoadInt32Instr(r2)
    //     0x919e1c: sbfx            x6, x2, #1, #0x1f
    // 0x919e20: mov             x0, x6
    // 0x919e24: r1 = 0
    //     0x919e24: movz            x1, #0
    // 0x919e28: cmp             x1, x0
    // 0x919e2c: b.hs            #0x91a1ac
    // 0x919e30: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x919e30: ldur            s0, [x3, #0x17]
    // 0x919e34: fcvt            d2, s0
    // 0x919e38: fcmp            d1, d2
    // 0x919e3c: b.ne            #0x91a198
    // 0x919e40: mov             x0, x5
    // 0x919e44: r1 = 1
    //     0x919e44: movz            x1, #0x1
    // 0x919e48: cmp             x1, x0
    // 0x919e4c: b.hs            #0x91a1b0
    // 0x919e50: LoadField: d0 = r4->field_1b
    //     0x919e50: ldur            s0, [x4, #0x1b]
    // 0x919e54: fcvt            d1, s0
    // 0x919e58: mov             x0, x6
    // 0x919e5c: r1 = 1
    //     0x919e5c: movz            x1, #0x1
    // 0x919e60: cmp             x1, x0
    // 0x919e64: b.hs            #0x91a1b4
    // 0x919e68: LoadField: d0 = r3->field_1b
    //     0x919e68: ldur            s0, [x3, #0x1b]
    // 0x919e6c: fcvt            d2, s0
    // 0x919e70: fcmp            d1, d2
    // 0x919e74: b.ne            #0x91a198
    // 0x919e78: mov             x0, x5
    // 0x919e7c: r1 = 2
    //     0x919e7c: movz            x1, #0x2
    // 0x919e80: cmp             x1, x0
    // 0x919e84: b.hs            #0x91a1b8
    // 0x919e88: LoadField: d0 = r4->field_1f
    //     0x919e88: ldur            s0, [x4, #0x1f]
    // 0x919e8c: fcvt            d1, s0
    // 0x919e90: mov             x0, x6
    // 0x919e94: r1 = 2
    //     0x919e94: movz            x1, #0x2
    // 0x919e98: cmp             x1, x0
    // 0x919e9c: b.hs            #0x91a1bc
    // 0x919ea0: LoadField: d0 = r3->field_1f
    //     0x919ea0: ldur            s0, [x3, #0x1f]
    // 0x919ea4: fcvt            d2, s0
    // 0x919ea8: fcmp            d1, d2
    // 0x919eac: b.ne            #0x91a198
    // 0x919eb0: mov             x0, x5
    // 0x919eb4: r1 = 3
    //     0x919eb4: movz            x1, #0x3
    // 0x919eb8: cmp             x1, x0
    // 0x919ebc: b.hs            #0x91a1c0
    // 0x919ec0: LoadField: d0 = r4->field_23
    //     0x919ec0: ldur            s0, [x4, #0x23]
    // 0x919ec4: fcvt            d1, s0
    // 0x919ec8: mov             x0, x6
    // 0x919ecc: r1 = 3
    //     0x919ecc: movz            x1, #0x3
    // 0x919ed0: cmp             x1, x0
    // 0x919ed4: b.hs            #0x91a1c4
    // 0x919ed8: LoadField: d0 = r3->field_23
    //     0x919ed8: ldur            s0, [x3, #0x23]
    // 0x919edc: fcvt            d2, s0
    // 0x919ee0: fcmp            d1, d2
    // 0x919ee4: b.ne            #0x91a198
    // 0x919ee8: mov             x0, x5
    // 0x919eec: r1 = 4
    //     0x919eec: movz            x1, #0x4
    // 0x919ef0: cmp             x1, x0
    // 0x919ef4: b.hs            #0x91a1c8
    // 0x919ef8: LoadField: d0 = r4->field_27
    //     0x919ef8: ldur            s0, [x4, #0x27]
    // 0x919efc: fcvt            d1, s0
    // 0x919f00: mov             x0, x6
    // 0x919f04: r1 = 4
    //     0x919f04: movz            x1, #0x4
    // 0x919f08: cmp             x1, x0
    // 0x919f0c: b.hs            #0x91a1cc
    // 0x919f10: LoadField: d0 = r3->field_27
    //     0x919f10: ldur            s0, [x3, #0x27]
    // 0x919f14: fcvt            d2, s0
    // 0x919f18: fcmp            d1, d2
    // 0x919f1c: b.ne            #0x91a198
    // 0x919f20: mov             x0, x5
    // 0x919f24: r1 = 5
    //     0x919f24: movz            x1, #0x5
    // 0x919f28: cmp             x1, x0
    // 0x919f2c: b.hs            #0x91a1d0
    // 0x919f30: LoadField: d0 = r4->field_2b
    //     0x919f30: ldur            s0, [x4, #0x2b]
    // 0x919f34: fcvt            d1, s0
    // 0x919f38: mov             x0, x6
    // 0x919f3c: r1 = 5
    //     0x919f3c: movz            x1, #0x5
    // 0x919f40: cmp             x1, x0
    // 0x919f44: b.hs            #0x91a1d4
    // 0x919f48: LoadField: d0 = r3->field_2b
    //     0x919f48: ldur            s0, [x3, #0x2b]
    // 0x919f4c: fcvt            d2, s0
    // 0x919f50: fcmp            d1, d2
    // 0x919f54: b.ne            #0x91a198
    // 0x919f58: mov             x0, x5
    // 0x919f5c: r1 = 6
    //     0x919f5c: movz            x1, #0x6
    // 0x919f60: cmp             x1, x0
    // 0x919f64: b.hs            #0x91a1d8
    // 0x919f68: LoadField: d0 = r4->field_2f
    //     0x919f68: ldur            s0, [x4, #0x2f]
    // 0x919f6c: fcvt            d1, s0
    // 0x919f70: mov             x0, x6
    // 0x919f74: r1 = 6
    //     0x919f74: movz            x1, #0x6
    // 0x919f78: cmp             x1, x0
    // 0x919f7c: b.hs            #0x91a1dc
    // 0x919f80: LoadField: d0 = r3->field_2f
    //     0x919f80: ldur            s0, [x3, #0x2f]
    // 0x919f84: fcvt            d2, s0
    // 0x919f88: fcmp            d1, d2
    // 0x919f8c: b.ne            #0x91a198
    // 0x919f90: mov             x0, x5
    // 0x919f94: r1 = 7
    //     0x919f94: movz            x1, #0x7
    // 0x919f98: cmp             x1, x0
    // 0x919f9c: b.hs            #0x91a1e0
    // 0x919fa0: LoadField: d0 = r4->field_33
    //     0x919fa0: ldur            s0, [x4, #0x33]
    // 0x919fa4: fcvt            d1, s0
    // 0x919fa8: mov             x0, x6
    // 0x919fac: r1 = 7
    //     0x919fac: movz            x1, #0x7
    // 0x919fb0: cmp             x1, x0
    // 0x919fb4: b.hs            #0x91a1e4
    // 0x919fb8: LoadField: d0 = r3->field_33
    //     0x919fb8: ldur            s0, [x3, #0x33]
    // 0x919fbc: fcvt            d2, s0
    // 0x919fc0: fcmp            d1, d2
    // 0x919fc4: b.ne            #0x91a198
    // 0x919fc8: mov             x0, x5
    // 0x919fcc: r1 = 8
    //     0x919fcc: movz            x1, #0x8
    // 0x919fd0: cmp             x1, x0
    // 0x919fd4: b.hs            #0x91a1e8
    // 0x919fd8: LoadField: d0 = r4->field_37
    //     0x919fd8: ldur            s0, [x4, #0x37]
    // 0x919fdc: fcvt            d1, s0
    // 0x919fe0: mov             x0, x6
    // 0x919fe4: r1 = 8
    //     0x919fe4: movz            x1, #0x8
    // 0x919fe8: cmp             x1, x0
    // 0x919fec: b.hs            #0x91a1ec
    // 0x919ff0: LoadField: d0 = r3->field_37
    //     0x919ff0: ldur            s0, [x3, #0x37]
    // 0x919ff4: fcvt            d2, s0
    // 0x919ff8: fcmp            d1, d2
    // 0x919ffc: b.ne            #0x91a198
    // 0x91a000: mov             x0, x5
    // 0x91a004: r1 = 9
    //     0x91a004: movz            x1, #0x9
    // 0x91a008: cmp             x1, x0
    // 0x91a00c: b.hs            #0x91a1f0
    // 0x91a010: LoadField: d0 = r4->field_3b
    //     0x91a010: ldur            s0, [x4, #0x3b]
    // 0x91a014: fcvt            d1, s0
    // 0x91a018: mov             x0, x6
    // 0x91a01c: r1 = 9
    //     0x91a01c: movz            x1, #0x9
    // 0x91a020: cmp             x1, x0
    // 0x91a024: b.hs            #0x91a1f4
    // 0x91a028: LoadField: d0 = r3->field_3b
    //     0x91a028: ldur            s0, [x3, #0x3b]
    // 0x91a02c: fcvt            d2, s0
    // 0x91a030: fcmp            d1, d2
    // 0x91a034: b.ne            #0x91a198
    // 0x91a038: mov             x0, x5
    // 0x91a03c: r1 = 10
    //     0x91a03c: movz            x1, #0xa
    // 0x91a040: cmp             x1, x0
    // 0x91a044: b.hs            #0x91a1f8
    // 0x91a048: LoadField: d0 = r4->field_3f
    //     0x91a048: ldur            s0, [x4, #0x3f]
    // 0x91a04c: fcvt            d1, s0
    // 0x91a050: mov             x0, x6
    // 0x91a054: r1 = 10
    //     0x91a054: movz            x1, #0xa
    // 0x91a058: cmp             x1, x0
    // 0x91a05c: b.hs            #0x91a1fc
    // 0x91a060: LoadField: d0 = r3->field_3f
    //     0x91a060: ldur            s0, [x3, #0x3f]
    // 0x91a064: fcvt            d2, s0
    // 0x91a068: fcmp            d1, d2
    // 0x91a06c: b.ne            #0x91a198
    // 0x91a070: mov             x0, x5
    // 0x91a074: r1 = 11
    //     0x91a074: movz            x1, #0xb
    // 0x91a078: cmp             x1, x0
    // 0x91a07c: b.hs            #0x91a200
    // 0x91a080: LoadField: d0 = r4->field_43
    //     0x91a080: ldur            s0, [x4, #0x43]
    // 0x91a084: fcvt            d1, s0
    // 0x91a088: mov             x0, x6
    // 0x91a08c: r1 = 11
    //     0x91a08c: movz            x1, #0xb
    // 0x91a090: cmp             x1, x0
    // 0x91a094: b.hs            #0x91a204
    // 0x91a098: LoadField: d0 = r3->field_43
    //     0x91a098: ldur            s0, [x3, #0x43]
    // 0x91a09c: fcvt            d2, s0
    // 0x91a0a0: fcmp            d1, d2
    // 0x91a0a4: b.ne            #0x91a198
    // 0x91a0a8: mov             x0, x5
    // 0x91a0ac: r1 = 12
    //     0x91a0ac: movz            x1, #0xc
    // 0x91a0b0: cmp             x1, x0
    // 0x91a0b4: b.hs            #0x91a208
    // 0x91a0b8: LoadField: d0 = r4->field_47
    //     0x91a0b8: ldur            s0, [x4, #0x47]
    // 0x91a0bc: fcvt            d1, s0
    // 0x91a0c0: mov             x0, x6
    // 0x91a0c4: r1 = 12
    //     0x91a0c4: movz            x1, #0xc
    // 0x91a0c8: cmp             x1, x0
    // 0x91a0cc: b.hs            #0x91a20c
    // 0x91a0d0: LoadField: d0 = r3->field_47
    //     0x91a0d0: ldur            s0, [x3, #0x47]
    // 0x91a0d4: fcvt            d2, s0
    // 0x91a0d8: fcmp            d1, d2
    // 0x91a0dc: b.ne            #0x91a198
    // 0x91a0e0: mov             x0, x5
    // 0x91a0e4: r1 = 13
    //     0x91a0e4: movz            x1, #0xd
    // 0x91a0e8: cmp             x1, x0
    // 0x91a0ec: b.hs            #0x91a210
    // 0x91a0f0: LoadField: d0 = r4->field_4b
    //     0x91a0f0: ldur            s0, [x4, #0x4b]
    // 0x91a0f4: fcvt            d1, s0
    // 0x91a0f8: mov             x0, x6
    // 0x91a0fc: r1 = 13
    //     0x91a0fc: movz            x1, #0xd
    // 0x91a100: cmp             x1, x0
    // 0x91a104: b.hs            #0x91a214
    // 0x91a108: LoadField: d0 = r3->field_4b
    //     0x91a108: ldur            s0, [x3, #0x4b]
    // 0x91a10c: fcvt            d2, s0
    // 0x91a110: fcmp            d1, d2
    // 0x91a114: b.ne            #0x91a198
    // 0x91a118: mov             x0, x5
    // 0x91a11c: r1 = 14
    //     0x91a11c: movz            x1, #0xe
    // 0x91a120: cmp             x1, x0
    // 0x91a124: b.hs            #0x91a218
    // 0x91a128: LoadField: d0 = r4->field_4f
    //     0x91a128: ldur            s0, [x4, #0x4f]
    // 0x91a12c: fcvt            d1, s0
    // 0x91a130: mov             x0, x6
    // 0x91a134: r1 = 14
    //     0x91a134: movz            x1, #0xe
    // 0x91a138: cmp             x1, x0
    // 0x91a13c: b.hs            #0x91a21c
    // 0x91a140: LoadField: d0 = r3->field_4f
    //     0x91a140: ldur            s0, [x3, #0x4f]
    // 0x91a144: fcvt            d2, s0
    // 0x91a148: fcmp            d1, d2
    // 0x91a14c: b.ne            #0x91a198
    // 0x91a150: mov             x0, x5
    // 0x91a154: r1 = 15
    //     0x91a154: movz            x1, #0xf
    // 0x91a158: cmp             x1, x0
    // 0x91a15c: b.hs            #0x91a220
    // 0x91a160: LoadField: d0 = r4->field_53
    //     0x91a160: ldur            s0, [x4, #0x53]
    // 0x91a164: fcvt            d1, s0
    // 0x91a168: mov             x0, x6
    // 0x91a16c: r1 = 15
    //     0x91a16c: movz            x1, #0xf
    // 0x91a170: cmp             x1, x0
    // 0x91a174: b.hs            #0x91a224
    // 0x91a178: LoadField: d0 = r3->field_53
    //     0x91a178: ldur            s0, [x3, #0x53]
    // 0x91a17c: fcvt            d2, s0
    // 0x91a180: fcmp            d1, d2
    // 0x91a184: r16 = true
    //     0x91a184: add             x16, NULL, #0x20  ; true
    // 0x91a188: r17 = false
    //     0x91a188: add             x17, NULL, #0x30  ; false
    // 0x91a18c: csel            x1, x16, x17, eq
    // 0x91a190: mov             x0, x1
    // 0x91a194: b               #0x91a19c
    // 0x91a198: r0 = false
    //     0x91a198: add             x0, NULL, #0x30  ; false
    // 0x91a19c: LeaveFrame
    //     0x91a19c: mov             SP, fp
    //     0x91a1a0: ldp             fp, lr, [SP], #0x10
    // 0x91a1a4: ret
    //     0x91a1a4: ret             
    // 0x91a1a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a1a8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a1ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a1ac: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x91a1b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a1b0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a1b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a1b4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x91a1b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a1b8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a1bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a1bc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x91a1c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a1c0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a1c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a1c4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x91a1c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a1c8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a1cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a1cc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x91a1d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a1d0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a1d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a1d4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x91a1d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a1d8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a1dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a1dc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x91a1e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a1e0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a1e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a1e4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x91a1e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a1e8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a1ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a1ec: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x91a1f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a1f0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a1f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a1f4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x91a1f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a1f8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a1fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a1fc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x91a200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a200: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a204: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a204: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x91a208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a208: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a20c: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a20c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x91a210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a210: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a214: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a214: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x91a218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a218: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a21c: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a21c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x91a220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91a220: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91a224: r0 = RangeErrorSharedWithFPURegs()
    //     0x91a224: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
}
