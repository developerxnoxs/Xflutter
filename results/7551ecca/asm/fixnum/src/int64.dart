// lib: , url: package:fixnum/src/int64.dart

// class id: 1049018, size: 0x8
class :: {
}

// class id: 3635, size: 0x20, field offset: 0x8
//   const constructor, 
class Int64 extends Object
    implements IntX {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;

  _ compareTo(/* No info */) {
    // ** addr: 0x3d752c, size: 0x6c
    // 0x3d752c: EnterFrame
    //     0x3d752c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7530: mov             fp, SP
    // 0x3d7534: AllocStack(0x10)
    //     0x3d7534: sub             SP, SP, #0x10
    // 0x3d7538: SetupParameters(Int64 this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3d7538: mov             x4, x1
    //     0x3d753c: mov             x3, x2
    //     0x3d7540: stur            x1, [fp, #-8]
    //     0x3d7544: stur            x2, [fp, #-0x10]
    // 0x3d7548: CheckStackOverflow
    //     0x3d7548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d754c: cmp             SP, x16
    //     0x3d7550: b.ls            #0x3d7590
    // 0x3d7554: mov             x0, x3
    // 0x3d7558: r2 = Null
    //     0x3d7558: mov             x2, NULL
    // 0x3d755c: r1 = Null
    //     0x3d755c: mov             x1, NULL
    // 0x3d7560: cmp             w0, NULL
    // 0x3d7564: b.ne            #0x3d7578
    // 0x3d7568: r8 = Object
    //     0x3d7568: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: Object
    // 0x3d756c: r3 = Null
    //     0x3d756c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ea8] Null
    //     0x3d7570: ldr             x3, [x3, #0xea8]
    // 0x3d7574: r0 = Object()
    //     0x3d7574: bl              #0x97d8e4  ; IsType_Object_Stub
    // 0x3d7578: ldur            x1, [fp, #-8]
    // 0x3d757c: ldur            x2, [fp, #-0x10]
    // 0x3d7580: r0 = _compareTo()
    //     0x3d7580: bl              #0x3d8094  ; [package:fixnum/src/int64.dart] Int64::_compareTo
    // 0x3d7584: LeaveFrame
    //     0x3d7584: mov             SP, fp
    //     0x3d7588: ldp             fp, lr, [SP], #0x10
    // 0x3d758c: ret
    //     0x3d758c: ret             
    // 0x3d7590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7590: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7594: b               #0x3d7554
  }
  Int64 +(Int64, Object) {
    // ** addr: 0x3d75b0, size: 0x70
    // 0x3d75b0: EnterFrame
    //     0x3d75b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d75b4: mov             fp, SP
    // 0x3d75b8: CheckStackOverflow
    //     0x3d75b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d75bc: cmp             SP, x16
    //     0x3d75c0: b.ls            #0x3d7600
    // 0x3d75c4: ldr             x0, [fp, #0x10]
    // 0x3d75c8: r2 = Null
    //     0x3d75c8: mov             x2, NULL
    // 0x3d75cc: r1 = Null
    //     0x3d75cc: mov             x1, NULL
    // 0x3d75d0: cmp             w0, NULL
    // 0x3d75d4: b.ne            #0x3d75e8
    // 0x3d75d8: r8 = Object
    //     0x3d75d8: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: Object
    // 0x3d75dc: r3 = Null
    //     0x3d75dc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ed8] Null
    //     0x3d75e0: ldr             x3, [x3, #0xed8]
    // 0x3d75e4: r0 = Object()
    //     0x3d75e4: bl              #0x97d8e4  ; IsType_Object_Stub
    // 0x3d75e8: ldr             x1, [fp, #0x18]
    // 0x3d75ec: ldr             x2, [fp, #0x10]
    // 0x3d75f0: r0 = +()
    //     0x3d75f0: bl              #0x3d7608  ; [package:fixnum/src/int64.dart] Int64::+
    // 0x3d75f4: LeaveFrame
    //     0x3d75f4: mov             SP, fp
    //     0x3d75f8: ldp             fp, lr, [SP], #0x10
    // 0x3d75fc: ret
    //     0x3d75fc: ret             
    // 0x3d7600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7600: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7604: b               #0x3d75c4
  }
  Int64 +(Int64, Object) {
    // ** addr: 0x3d7608, size: 0x8c
    // 0x3d7608: EnterFrame
    //     0x3d7608: stp             fp, lr, [SP, #-0x10]!
    //     0x3d760c: mov             fp, SP
    // 0x3d7610: AllocStack(0x8)
    //     0x3d7610: sub             SP, SP, #8
    // 0x3d7614: SetupParameters(Int64 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x3d7614: mov             x0, x1
    //     0x3d7618: stur            x1, [fp, #-8]
    //     0x3d761c: mov             x1, x2
    // 0x3d7620: CheckStackOverflow
    //     0x3d7620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7624: cmp             SP, x16
    //     0x3d7628: b.ls            #0x3d768c
    // 0x3d762c: r0 = _promote()
    //     0x3d762c: bl              #0x3d7704  ; [package:fixnum/src/int64.dart] Int64::_promote
    // 0x3d7630: mov             x1, x0
    // 0x3d7634: ldur            x0, [fp, #-8]
    // 0x3d7638: LoadField: r2 = r0->field_7
    //     0x3d7638: ldur            x2, [x0, #7]
    // 0x3d763c: LoadField: r3 = r1->field_7
    //     0x3d763c: ldur            x3, [x1, #7]
    // 0x3d7640: add             x4, x2, x3
    // 0x3d7644: LoadField: r2 = r0->field_f
    //     0x3d7644: ldur            x2, [x0, #0xf]
    // 0x3d7648: LoadField: r3 = r1->field_f
    //     0x3d7648: ldur            x3, [x1, #0xf]
    // 0x3d764c: add             x5, x2, x3
    // 0x3d7650: asr             x2, x4, #0x16
    // 0x3d7654: add             x3, x5, x2
    // 0x3d7658: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x3d7658: ldur            x2, [x0, #0x17]
    // 0x3d765c: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x3d765c: ldur            x0, [x1, #0x17]
    // 0x3d7660: add             x1, x2, x0
    // 0x3d7664: asr             x0, x3, #0x16
    // 0x3d7668: add             x2, x1, x0
    // 0x3d766c: mov             x1, x4
    // 0x3d7670: mov             x16, x2
    // 0x3d7674: mov             x2, x3
    // 0x3d7678: mov             x3, x16
    // 0x3d767c: r0 = _masked()
    //     0x3d767c: bl              #0x3d7694  ; [package:fixnum/src/int64.dart] Int64::_masked
    // 0x3d7680: LeaveFrame
    //     0x3d7680: mov             SP, fp
    //     0x3d7684: ldp             fp, lr, [SP], #0x10
    // 0x3d7688: ret
    //     0x3d7688: ret             
    // 0x3d768c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d768c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7690: b               #0x3d762c
  }
  static _ _masked(/* No info */) {
    // ** addr: 0x3d7694, size: 0x64
    // 0x3d7694: EnterFrame
    //     0x3d7694: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7698: mov             fp, SP
    // 0x3d769c: AllocStack(0x18)
    //     0x3d769c: sub             SP, SP, #0x18
    // 0x3d76a0: ubfx            x1, x1, #0, #0x20
    // 0x3d76a4: and             w0, w1, #0x3fffff
    // 0x3d76a8: stur            x0, [fp, #-0x18]
    // 0x3d76ac: ubfx            x2, x2, #0, #0x20
    // 0x3d76b0: and             w1, w2, #0x3fffff
    // 0x3d76b4: stur            x1, [fp, #-0x10]
    // 0x3d76b8: ubfx            x3, x3, #0, #0x20
    // 0x3d76bc: and             w2, w3, #0xfffff
    // 0x3d76c0: stur            x2, [fp, #-8]
    // 0x3d76c4: r0 = Int64()
    //     0x3d76c4: bl              #0x3d76f8  ; AllocateInt64Stub -> Int64 (size=0x20)
    // 0x3d76c8: ldur            x1, [fp, #-0x18]
    // 0x3d76cc: ubfx            x1, x1, #0, #0x20
    // 0x3d76d0: StoreField: r0->field_7 = r1
    //     0x3d76d0: stur            x1, [x0, #7]
    // 0x3d76d4: ldur            x1, [fp, #-0x10]
    // 0x3d76d8: ubfx            x1, x1, #0, #0x20
    // 0x3d76dc: StoreField: r0->field_f = r1
    //     0x3d76dc: stur            x1, [x0, #0xf]
    // 0x3d76e0: ldur            x1, [fp, #-8]
    // 0x3d76e4: ubfx            x1, x1, #0, #0x20
    // 0x3d76e8: ArrayStore: r0[0] = r1  ; List_8
    //     0x3d76e8: stur            x1, [x0, #0x17]
    // 0x3d76ec: LeaveFrame
    //     0x3d76ec: mov             SP, fp
    //     0x3d76f0: ldp             fp, lr, [SP], #0x10
    // 0x3d76f4: ret
    //     0x3d76f4: ret             
  }
  static _ _promote(/* No info */) {
    // ** addr: 0x3d7704, size: 0xb4
    // 0x3d7704: EnterFrame
    //     0x3d7704: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7708: mov             fp, SP
    // 0x3d770c: AllocStack(0x8)
    //     0x3d770c: sub             SP, SP, #8
    // 0x3d7710: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3d7710: mov             x0, x1
    //     0x3d7714: stur            x1, [fp, #-8]
    // 0x3d7718: CheckStackOverflow
    //     0x3d7718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d771c: cmp             SP, x16
    //     0x3d7720: b.ls            #0x3d77b0
    // 0x3d7724: r1 = 60
    //     0x3d7724: movz            x1, #0x3c
    // 0x3d7728: branchIfSmi(r0, 0x3d7734)
    //     0x3d7728: tbz             w0, #0, #0x3d7734
    // 0x3d772c: r1 = LoadClassIdInstr(r0)
    //     0x3d772c: ldur            x1, [x0, #-1]
    //     0x3d7730: ubfx            x1, x1, #0xc, #0x14
    // 0x3d7734: cmp             x1, #0xe33
    // 0x3d7738: b.ne            #0x3d7748
    // 0x3d773c: LeaveFrame
    //     0x3d773c: mov             SP, fp
    //     0x3d7740: ldp             fp, lr, [SP], #0x10
    // 0x3d7744: ret
    //     0x3d7744: ret             
    // 0x3d7748: sub             x16, x1, #0x3c
    // 0x3d774c: cmp             x16, #1
    // 0x3d7750: b.hi            #0x3d7774
    // 0x3d7754: r2 = LoadInt32Instr(r0)
    //     0x3d7754: sbfx            x2, x0, #1, #0x1f
    //     0x3d7758: tbz             w0, #0, #0x3d7760
    //     0x3d775c: ldur            x2, [x0, #7]
    // 0x3d7760: r1 = Null
    //     0x3d7760: mov             x1, NULL
    // 0x3d7764: r0 = Int64()
    //     0x3d7764: bl              #0x3d77b8  ; [package:fixnum/src/int64.dart] Int64::Int64
    // 0x3d7768: LeaveFrame
    //     0x3d7768: mov             SP, fp
    //     0x3d776c: ldp             fp, lr, [SP], #0x10
    // 0x3d7770: ret
    //     0x3d7770: ret             
    // 0x3d7774: r0 = ArgumentError()
    //     0x3d7774: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x3d7778: mov             x1, x0
    // 0x3d777c: r0 = "other"
    //     0x3d777c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10670] "other"
    //     0x3d7780: ldr             x0, [x0, #0x670]
    // 0x3d7784: StoreField: r1->field_13 = r0
    //     0x3d7784: stur            w0, [x1, #0x13]
    // 0x3d7788: r0 = "not an int, Int32 or Int64"
    //     0x3d7788: add             x0, PP, #0x26, lsl #12  ; [pp+0x264d0] "not an int, Int32 or Int64"
    //     0x3d778c: ldr             x0, [x0, #0x4d0]
    // 0x3d7790: ArrayStore: r1[0] = r0  ; List_4
    //     0x3d7790: stur            w0, [x1, #0x17]
    // 0x3d7794: ldur            x0, [fp, #-8]
    // 0x3d7798: StoreField: r1->field_f = r0
    //     0x3d7798: stur            w0, [x1, #0xf]
    // 0x3d779c: r0 = true
    //     0x3d779c: add             x0, NULL, #0x20  ; true
    // 0x3d77a0: StoreField: r1->field_b = r0
    //     0x3d77a0: stur            w0, [x1, #0xb]
    // 0x3d77a4: mov             x0, x1
    // 0x3d77a8: r0 = Throw()
    //     0x3d77a8: bl              #0x974e90  ; ThrowStub
    // 0x3d77ac: brk             #0
    // 0x3d77b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d77b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d77b4: b               #0x3d7724
  }
  factory _ Int64(/* No info */) {
    // ** addr: 0x3d77b8, size: 0xbc
    // 0x3d77b8: EnterFrame
    //     0x3d77b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d77bc: mov             fp, SP
    // 0x3d77c0: CheckStackOverflow
    //     0x3d77c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d77c4: cmp             SP, x16
    //     0x3d77c8: b.ls            #0x3d786c
    // 0x3d77cc: tbz             x2, #0x3f, #0x3d77e0
    // 0x3d77d0: neg             x0, x2
    // 0x3d77d4: mov             x3, x0
    // 0x3d77d8: r2 = true
    //     0x3d77d8: add             x2, NULL, #0x20  ; true
    // 0x3d77dc: b               #0x3d77e8
    // 0x3d77e0: mov             x3, x2
    // 0x3d77e4: r2 = false
    //     0x3d77e4: add             x2, NULL, #0x30  ; false
    // 0x3d77e8: r1 = 17592186044416
    //     0x3d77e8: orr             x1, xzr, #0x100000000000
    // 0x3d77ec: r0 = 64
    //     0x3d77ec: movz            x0, #0x40, lsl #16
    // 0x3d77f0: sdiv            x4, x3, x1
    // 0x3d77f4: lsl             x1, x4, #0x2c
    // 0x3d77f8: sub             x5, x3, x1
    // 0x3d77fc: sdiv            x1, x5, x0
    // 0x3d7800: lsl             x0, x1, #0x16
    // 0x3d7804: sub             x3, x5, x0
    // 0x3d7808: tbnz            w2, #4, #0x3d7850
    // 0x3d780c: mov             x0, x3
    // 0x3d7810: ubfx            x0, x0, #0, #0x20
    // 0x3d7814: and             w2, w0, #0x3fffff
    // 0x3d7818: mov             x0, x1
    // 0x3d781c: ubfx            x0, x0, #0, #0x20
    // 0x3d7820: and             w1, w0, #0x3fffff
    // 0x3d7824: mov             x0, x4
    // 0x3d7828: ubfx            x0, x0, #0, #0x20
    // 0x3d782c: and             w3, w0, #0xfffff
    // 0x3d7830: ubfx            x2, x2, #0, #0x20
    // 0x3d7834: ubfx            x1, x1, #0, #0x20
    // 0x3d7838: ubfx            x3, x3, #0, #0x20
    // 0x3d783c: mov             x16, x1
    // 0x3d7840: mov             x1, x2
    // 0x3d7844: mov             x2, x16
    // 0x3d7848: r0 = _negate()
    //     0x3d7848: bl              #0x3d7874  ; [package:fixnum/src/int64.dart] Int64::_negate
    // 0x3d784c: b               #0x3d7860
    // 0x3d7850: mov             x2, x1
    // 0x3d7854: mov             x1, x3
    // 0x3d7858: mov             x3, x4
    // 0x3d785c: r0 = _masked()
    //     0x3d785c: bl              #0x3d7694  ; [package:fixnum/src/int64.dart] Int64::_masked
    // 0x3d7860: LeaveFrame
    //     0x3d7860: mov             SP, fp
    //     0x3d7864: ldp             fp, lr, [SP], #0x10
    // 0x3d7868: ret
    //     0x3d7868: ret             
    // 0x3d786c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d786c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7870: b               #0x3d77cc
  }
  static _ _negate(/* No info */) {
    // ** addr: 0x3d7874, size: 0x44
    // 0x3d7874: EnterFrame
    //     0x3d7874: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7878: mov             fp, SP
    // 0x3d787c: mov             x5, x1
    // 0x3d7880: mov             x6, x2
    // 0x3d7884: mov             x7, x3
    // 0x3d7888: CheckStackOverflow
    //     0x3d7888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d788c: cmp             SP, x16
    //     0x3d7890: b.ls            #0x3d78b0
    // 0x3d7894: r1 = 0
    //     0x3d7894: movz            x1, #0
    // 0x3d7898: r2 = 0
    //     0x3d7898: movz            x2, #0
    // 0x3d789c: r3 = 0
    //     0x3d789c: movz            x3, #0
    // 0x3d78a0: r0 = _sub()
    //     0x3d78a0: bl              #0x3d78b8  ; [package:fixnum/src/int64.dart] Int64::_sub
    // 0x3d78a4: LeaveFrame
    //     0x3d78a4: mov             SP, fp
    //     0x3d78a8: ldp             fp, lr, [SP], #0x10
    // 0x3d78ac: ret
    //     0x3d78ac: ret             
    // 0x3d78b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d78b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d78b4: b               #0x3d7894
  }
  static _ _sub(/* No info */) {
    // ** addr: 0x3d78b8, size: 0x64
    // 0x3d78b8: EnterFrame
    //     0x3d78b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d78bc: mov             fp, SP
    // 0x3d78c0: CheckStackOverflow
    //     0x3d78c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d78c4: cmp             SP, x16
    //     0x3d78c8: b.ls            #0x3d7914
    // 0x3d78cc: sub             x0, x1, x5
    // 0x3d78d0: sub             x1, x2, x6
    // 0x3d78d4: asr             x2, x0, #0x16
    // 0x3d78d8: ubfx            x2, x2, #0, #0x20
    // 0x3d78dc: and             w4, w2, #1
    // 0x3d78e0: ubfx            x4, x4, #0, #0x20
    // 0x3d78e4: sub             x2, x1, x4
    // 0x3d78e8: sub             x1, x3, x7
    // 0x3d78ec: asr             x3, x2, #0x16
    // 0x3d78f0: ubfx            x3, x3, #0, #0x20
    // 0x3d78f4: and             w4, w3, #1
    // 0x3d78f8: ubfx            x4, x4, #0, #0x20
    // 0x3d78fc: sub             x3, x1, x4
    // 0x3d7900: mov             x1, x0
    // 0x3d7904: r0 = _masked()
    //     0x3d7904: bl              #0x3d7694  ; [package:fixnum/src/int64.dart] Int64::_masked
    // 0x3d7908: LeaveFrame
    //     0x3d7908: mov             SP, fp
    //     0x3d790c: ldp             fp, lr, [SP], #0x10
    // 0x3d7910: ret
    //     0x3d7910: ret             
    // 0x3d7914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7914: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7918: b               #0x3d78cc
  }
  bool >(Int64, Object) {
    // ** addr: 0x3d7934, size: 0x50
    // 0x3d7934: EnterFrame
    //     0x3d7934: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7938: mov             fp, SP
    // 0x3d793c: CheckStackOverflow
    //     0x3d793c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7940: cmp             SP, x16
    //     0x3d7944: b.ls            #0x3d7964
    // 0x3d7948: ldr             x0, [fp, #0x10]
    // 0x3d794c: r2 = LoadInt32Instr(r0)
    //     0x3d794c: sbfx            x2, x0, #1, #0x1f
    // 0x3d7950: ldr             x1, [fp, #0x18]
    // 0x3d7954: r0 = >()
    //     0x3d7954: bl              #0x3d796c  ; [package:fixnum/src/int64.dart] Int64::>
    // 0x3d7958: LeaveFrame
    //     0x3d7958: mov             SP, fp
    //     0x3d795c: ldp             fp, lr, [SP], #0x10
    // 0x3d7960: ret
    //     0x3d7960: ret             
    // 0x3d7964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7964: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7968: b               #0x3d7948
  }
  bool >(Int64, Object) {
    // ** addr: 0x3d796c, size: 0x44
    // 0x3d796c: EnterFrame
    //     0x3d796c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7970: mov             fp, SP
    // 0x3d7974: CheckStackOverflow
    //     0x3d7974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7978: cmp             SP, x16
    //     0x3d797c: b.ls            #0x3d79a8
    // 0x3d7980: r2 = 0
    //     0x3d7980: movz            x2, #0
    // 0x3d7984: r0 = _compareTo()
    //     0x3d7984: bl              #0x3d8094  ; [package:fixnum/src/int64.dart] Int64::_compareTo
    // 0x3d7988: cmp             x0, #0
    // 0x3d798c: r16 = true
    //     0x3d798c: add             x16, NULL, #0x20  ; true
    // 0x3d7990: r17 = false
    //     0x3d7990: add             x17, NULL, #0x30  ; false
    // 0x3d7994: csel            x1, x16, x17, gt
    // 0x3d7998: mov             x0, x1
    // 0x3d799c: LeaveFrame
    //     0x3d799c: mov             SP, fp
    //     0x3d79a0: ldp             fp, lr, [SP], #0x10
    // 0x3d79a4: ret
    //     0x3d79a4: ret             
    // 0x3d79a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d79a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d79ac: b               #0x3d7980
  }
  Int64 -(Int64, Object) {
    // ** addr: 0x3d79c8, size: 0x70
    // 0x3d79c8: EnterFrame
    //     0x3d79c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d79cc: mov             fp, SP
    // 0x3d79d0: CheckStackOverflow
    //     0x3d79d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d79d4: cmp             SP, x16
    //     0x3d79d8: b.ls            #0x3d7a18
    // 0x3d79dc: ldr             x0, [fp, #0x10]
    // 0x3d79e0: r2 = Null
    //     0x3d79e0: mov             x2, NULL
    // 0x3d79e4: r1 = Null
    //     0x3d79e4: mov             x1, NULL
    // 0x3d79e8: cmp             w0, NULL
    // 0x3d79ec: b.ne            #0x3d7a00
    // 0x3d79f0: r8 = Object
    //     0x3d79f0: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: Object
    // 0x3d79f4: r3 = Null
    //     0x3d79f4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ec8] Null
    //     0x3d79f8: ldr             x3, [x3, #0xec8]
    // 0x3d79fc: r0 = Object()
    //     0x3d79fc: bl              #0x97d8e4  ; IsType_Object_Stub
    // 0x3d7a00: ldr             x1, [fp, #0x18]
    // 0x3d7a04: ldr             x2, [fp, #0x10]
    // 0x3d7a08: r0 = -()
    //     0x3d7a08: bl              #0x3d7a20  ; [package:fixnum/src/int64.dart] Int64::-
    // 0x3d7a0c: LeaveFrame
    //     0x3d7a0c: mov             SP, fp
    //     0x3d7a10: ldp             fp, lr, [SP], #0x10
    // 0x3d7a14: ret
    //     0x3d7a14: ret             
    // 0x3d7a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7a18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7a1c: b               #0x3d79dc
  }
  Int64 -(Int64, Object) {
    // ** addr: 0x3d7a20, size: 0x6c
    // 0x3d7a20: EnterFrame
    //     0x3d7a20: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7a24: mov             fp, SP
    // 0x3d7a28: AllocStack(0x8)
    //     0x3d7a28: sub             SP, SP, #8
    // 0x3d7a2c: SetupParameters(Int64 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x3d7a2c: mov             x0, x1
    //     0x3d7a30: stur            x1, [fp, #-8]
    //     0x3d7a34: mov             x1, x2
    // 0x3d7a38: CheckStackOverflow
    //     0x3d7a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7a3c: cmp             SP, x16
    //     0x3d7a40: b.ls            #0x3d7a84
    // 0x3d7a44: r0 = _promote()
    //     0x3d7a44: bl              #0x3d7704  ; [package:fixnum/src/int64.dart] Int64::_promote
    // 0x3d7a48: mov             x1, x0
    // 0x3d7a4c: ldur            x0, [fp, #-8]
    // 0x3d7a50: LoadField: r2 = r0->field_7
    //     0x3d7a50: ldur            x2, [x0, #7]
    // 0x3d7a54: LoadField: r3 = r0->field_f
    //     0x3d7a54: ldur            x3, [x0, #0xf]
    // 0x3d7a58: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x3d7a58: ldur            x4, [x0, #0x17]
    // 0x3d7a5c: LoadField: r5 = r1->field_7
    //     0x3d7a5c: ldur            x5, [x1, #7]
    // 0x3d7a60: LoadField: r6 = r1->field_f
    //     0x3d7a60: ldur            x6, [x1, #0xf]
    // 0x3d7a64: ArrayLoad: r7 = r1[0]  ; List_8
    //     0x3d7a64: ldur            x7, [x1, #0x17]
    // 0x3d7a68: mov             x1, x2
    // 0x3d7a6c: mov             x2, x3
    // 0x3d7a70: mov             x3, x4
    // 0x3d7a74: r0 = _sub()
    //     0x3d7a74: bl              #0x3d78b8  ; [package:fixnum/src/int64.dart] Int64::_sub
    // 0x3d7a78: LeaveFrame
    //     0x3d7a78: mov             SP, fp
    //     0x3d7a7c: ldp             fp, lr, [SP], #0x10
    // 0x3d7a80: ret
    //     0x3d7a80: ret             
    // 0x3d7a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7a84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7a88: b               #0x3d7a44
  }
  double toDouble(Int64) {
    // ** addr: 0x3d7aa4, size: 0x80
    // 0x3d7aa4: EnterFrame
    //     0x3d7aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7aa8: mov             fp, SP
    // 0x3d7aac: CheckStackOverflow
    //     0x3d7aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7ab0: cmp             SP, x16
    //     0x3d7ab4: b.ls            #0x3d7af4
    // 0x3d7ab8: ldr             x1, [fp, #0x10]
    // 0x3d7abc: r0 = toDouble()
    //     0x3d7abc: bl              #0x3d7b0c  ; [package:fixnum/src/int64.dart] Int64::toDouble
    // 0x3d7ac0: r0 = inline_Allocate_Double()
    //     0x3d7ac0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3d7ac4: add             x0, x0, #0x10
    //     0x3d7ac8: cmp             x1, x0
    //     0x3d7acc: b.ls            #0x3d7afc
    //     0x3d7ad0: str             x0, [THR, #0x50]  ; THR::top
    //     0x3d7ad4: sub             x0, x0, #0xf
    //     0x3d7ad8: movz            x1, #0xe15c
    //     0x3d7adc: movk            x1, #0x3, lsl #16
    //     0x3d7ae0: stur            x1, [x0, #-1]
    // 0x3d7ae4: StoreField: r0->field_7 = d0
    //     0x3d7ae4: stur            d0, [x0, #7]
    // 0x3d7ae8: LeaveFrame
    //     0x3d7ae8: mov             SP, fp
    //     0x3d7aec: ldp             fp, lr, [SP], #0x10
    // 0x3d7af0: ret
    //     0x3d7af0: ret             
    // 0x3d7af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7af4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7af8: b               #0x3d7ab8
    // 0x3d7afc: SaveReg d0
    //     0x3d7afc: str             q0, [SP, #-0x10]!
    // 0x3d7b00: r0 = AllocateDouble()
    //     0x3d7b00: bl              #0x976b24  ; AllocateDoubleStub
    // 0x3d7b04: RestoreReg d0
    //     0x3d7b04: ldr             q0, [SP], #0x10
    // 0x3d7b08: b               #0x3d7ae4
  }
  double toDouble(Int64) {
    // ** addr: 0x3d7b0c, size: 0xc8
    // 0x3d7b0c: EnterFrame
    //     0x3d7b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7b10: mov             fp, SP
    // 0x3d7b14: AllocStack(0x10)
    //     0x3d7b14: sub             SP, SP, #0x10
    // 0x3d7b18: CheckStackOverflow
    //     0x3d7b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7b1c: cmp             SP, x16
    //     0x3d7b20: b.ls            #0x3d7bcc
    // 0x3d7b24: LoadField: r0 = r1->field_7
    //     0x3d7b24: ldur            x0, [x1, #7]
    // 0x3d7b28: LoadField: r2 = r1->field_f
    //     0x3d7b28: ldur            x2, [x1, #0xf]
    // 0x3d7b2c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x3d7b2c: ldur            x3, [x1, #0x17]
    // 0x3d7b30: tbz             w3, #0x13, #0x3d7b8c
    // 0x3d7b34: ubfx            x0, x0, #0, #0x20
    // 0x3d7b38: mvn             w1, w0
    // 0x3d7b3c: and             w0, w1, #0x3fffff
    // 0x3d7b40: mov             x1, x2
    // 0x3d7b44: ubfx            x1, x1, #0, #0x20
    // 0x3d7b48: mvn             w2, w1
    // 0x3d7b4c: and             w1, w2, #0x3fffff
    // 0x3d7b50: mov             x2, x3
    // 0x3d7b54: ubfx            x2, x2, #0, #0x20
    // 0x3d7b58: mvn             w3, w2
    // 0x3d7b5c: and             w2, w3, #0xfffff
    // 0x3d7b60: ubfx            x0, x0, #0, #0x20
    // 0x3d7b64: add             x3, x0, #1
    // 0x3d7b68: ubfx            x1, x1, #0, #0x20
    // 0x3d7b6c: lsl             x0, x1, #0x16
    // 0x3d7b70: add             x1, x3, x0
    // 0x3d7b74: ubfx            x2, x2, #0, #0x20
    // 0x3d7b78: lsl             x0, x2, #0x2c
    // 0x3d7b7c: add             x2, x1, x0
    // 0x3d7b80: neg             x0, x2
    // 0x3d7b84: mov             x2, x0
    // 0x3d7b88: b               #0x3d7ba0
    // 0x3d7b8c: lsl             x1, x2, #0x16
    // 0x3d7b90: add             x2, x0, x1
    // 0x3d7b94: lsl             x0, x3, #0x2c
    // 0x3d7b98: add             x1, x2, x0
    // 0x3d7b9c: mov             x2, x1
    // 0x3d7ba0: r0 = BoxInt64Instr(r2)
    //     0x3d7ba0: sbfiz           x0, x2, #1, #0x1f
    //     0x3d7ba4: cmp             x2, x0, asr #1
    //     0x3d7ba8: b.eq            #0x3d7bb4
    //     0x3d7bac: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d7bb0: stur            x2, [x0, #7]
    // 0x3d7bb4: stp             x0, NULL, [SP]
    // 0x3d7bb8: r0 = _Double.fromInteger()
    //     0x3d7bb8: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x3d7bbc: LoadField: d0 = r0->field_7
    //     0x3d7bbc: ldur            d0, [x0, #7]
    // 0x3d7bc0: LeaveFrame
    //     0x3d7bc0: mov             SP, fp
    //     0x3d7bc4: ldp             fp, lr, [SP], #0x10
    // 0x3d7bc8: ret
    //     0x3d7bc8: ret             
    // 0x3d7bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7bcc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7bd0: b               #0x3d7b24
  }
  int toInt(Int64) {
    // ** addr: 0x3d7ca4, size: 0xc0
    // 0x3d7ca4: EnterFrame
    //     0x3d7ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7ca8: mov             fp, SP
    // 0x3d7cac: ldr             x2, [fp, #0x10]
    // 0x3d7cb0: LoadField: r3 = r2->field_7
    //     0x3d7cb0: ldur            x3, [x2, #7]
    // 0x3d7cb4: LoadField: r4 = r2->field_f
    //     0x3d7cb4: ldur            x4, [x2, #0xf]
    // 0x3d7cb8: ArrayLoad: r5 = r2[0]  ; List_8
    //     0x3d7cb8: ldur            x5, [x2, #0x17]
    // 0x3d7cbc: tbz             w5, #0x13, #0x3d7d18
    // 0x3d7cc0: mov             x2, x3
    // 0x3d7cc4: ubfx            x2, x2, #0, #0x20
    // 0x3d7cc8: mvn             w6, w2
    // 0x3d7ccc: and             w2, w6, #0x3fffff
    // 0x3d7cd0: mov             x6, x4
    // 0x3d7cd4: ubfx            x6, x6, #0, #0x20
    // 0x3d7cd8: mvn             w7, w6
    // 0x3d7cdc: and             w6, w7, #0x3fffff
    // 0x3d7ce0: mov             x7, x5
    // 0x3d7ce4: ubfx            x7, x7, #0, #0x20
    // 0x3d7ce8: mvn             w8, w7
    // 0x3d7cec: and             w7, w8, #0xfffff
    // 0x3d7cf0: ubfx            x2, x2, #0, #0x20
    // 0x3d7cf4: add             x8, x2, #1
    // 0x3d7cf8: ubfx            x6, x6, #0, #0x20
    // 0x3d7cfc: lsl             x2, x6, #0x16
    // 0x3d7d00: add             x6, x8, x2
    // 0x3d7d04: ubfx            x7, x7, #0, #0x20
    // 0x3d7d08: lsl             x2, x7, #0x2c
    // 0x3d7d0c: add             x7, x6, x2
    // 0x3d7d10: neg             x2, x7
    // 0x3d7d14: b               #0x3d7d2c
    // 0x3d7d18: lsl             x2, x4, #0x16
    // 0x3d7d1c: add             x4, x3, x2
    // 0x3d7d20: lsl             x2, x5, #0x2c
    // 0x3d7d24: add             x3, x4, x2
    // 0x3d7d28: mov             x2, x3
    // 0x3d7d2c: r0 = BoxInt64Instr(r2)
    //     0x3d7d2c: sbfiz           x0, x2, #1, #0x1f
    //     0x3d7d30: cmp             x2, x0, asr #1
    //     0x3d7d34: b.eq            #0x3d7d40
    //     0x3d7d38: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d7d3c: stur            x2, [x0, #7]
    // 0x3d7d40: LeaveFrame
    //     0x3d7d40: mov             SP, fp
    //     0x3d7d44: ldp             fp, lr, [SP], #0x10
    // 0x3d7d48: ret
    //     0x3d7d48: ret             
  }
  Int64 *(Int64, Object) {
    // ** addr: 0x3d7d64, size: 0x70
    // 0x3d7d64: EnterFrame
    //     0x3d7d64: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7d68: mov             fp, SP
    // 0x3d7d6c: CheckStackOverflow
    //     0x3d7d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7d70: cmp             SP, x16
    //     0x3d7d74: b.ls            #0x3d7db4
    // 0x3d7d78: ldr             x0, [fp, #0x10]
    // 0x3d7d7c: r2 = Null
    //     0x3d7d7c: mov             x2, NULL
    // 0x3d7d80: r1 = Null
    //     0x3d7d80: mov             x1, NULL
    // 0x3d7d84: cmp             w0, NULL
    // 0x3d7d88: b.ne            #0x3d7d9c
    // 0x3d7d8c: r8 = Object
    //     0x3d7d8c: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: Object
    // 0x3d7d90: r3 = Null
    //     0x3d7d90: add             x3, PP, #0x29, lsl #12  ; [pp+0x29eb8] Null
    //     0x3d7d94: ldr             x3, [x3, #0xeb8]
    // 0x3d7d98: r0 = Object()
    //     0x3d7d98: bl              #0x97d8e4  ; IsType_Object_Stub
    // 0x3d7d9c: ldr             x1, [fp, #0x18]
    // 0x3d7da0: ldr             x2, [fp, #0x10]
    // 0x3d7da4: r0 = *()
    //     0x3d7da4: bl              #0x3d7dbc  ; [package:fixnum/src/int64.dart] Int64::*
    // 0x3d7da8: LeaveFrame
    //     0x3d7da8: mov             SP, fp
    //     0x3d7dac: ldp             fp, lr, [SP], #0x10
    // 0x3d7db0: ret
    //     0x3d7db0: ret             
    // 0x3d7db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d7db4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7db8: b               #0x3d7d78
  }
  Int64 *(Int64, Object) {
    // ** addr: 0x3d7dbc, size: 0x2d8
    // 0x3d7dbc: EnterFrame
    //     0x3d7dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7dc0: mov             fp, SP
    // 0x3d7dc4: AllocStack(0x8)
    //     0x3d7dc4: sub             SP, SP, #8
    // 0x3d7dc8: SetupParameters(Int64 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x3d7dc8: mov             x0, x1
    //     0x3d7dcc: stur            x1, [fp, #-8]
    //     0x3d7dd0: mov             x1, x2
    // 0x3d7dd4: CheckStackOverflow
    //     0x3d7dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7dd8: cmp             SP, x16
    //     0x3d7ddc: b.ls            #0x3d808c
    // 0x3d7de0: r0 = _promote()
    //     0x3d7de0: bl              #0x3d7704  ; [package:fixnum/src/int64.dart] Int64::_promote
    // 0x3d7de4: mov             x1, x0
    // 0x3d7de8: ldur            x0, [fp, #-8]
    // 0x3d7dec: LoadField: r2 = r0->field_7
    //     0x3d7dec: ldur            x2, [x0, #7]
    // 0x3d7df0: mov             x3, x2
    // 0x3d7df4: ubfx            x3, x3, #0, #0x20
    // 0x3d7df8: and             w4, w3, #0x1fff
    // 0x3d7dfc: asr             x3, x2, #0xd
    // 0x3d7e00: LoadField: r2 = r0->field_f
    //     0x3d7e00: ldur            x2, [x0, #0xf]
    // 0x3d7e04: mov             x5, x2
    // 0x3d7e08: ubfx            x5, x5, #0, #0x20
    // 0x3d7e0c: and             w6, w5, #0xf
    // 0x3d7e10: ubfx            x6, x6, #0, #0x20
    // 0x3d7e14: lsl             x5, x6, #9
    // 0x3d7e18: orr             x6, x3, x5
    // 0x3d7e1c: asr             x3, x2, #4
    // 0x3d7e20: ubfx            x3, x3, #0, #0x20
    // 0x3d7e24: and             w5, w3, #0x1fff
    // 0x3d7e28: asr             x3, x2, #0x11
    // 0x3d7e2c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x3d7e2c: ldur            x2, [x0, #0x17]
    // 0x3d7e30: mov             x0, x2
    // 0x3d7e34: ubfx            x0, x0, #0, #0x20
    // 0x3d7e38: and             w7, w0, #0xff
    // 0x3d7e3c: ubfx            x7, x7, #0, #0x20
    // 0x3d7e40: lsl             x0, x7, #5
    // 0x3d7e44: orr             x7, x3, x0
    // 0x3d7e48: ubfx            x2, x2, #0, #0x20
    // 0x3d7e4c: and             w0, w2, #0xfff00
    // 0x3d7e50: ubfx            x0, x0, #0, #0x20
    // 0x3d7e54: asr             x2, x0, #8
    // 0x3d7e58: LoadField: r0 = r1->field_7
    //     0x3d7e58: ldur            x0, [x1, #7]
    // 0x3d7e5c: mov             x3, x0
    // 0x3d7e60: ubfx            x3, x3, #0, #0x20
    // 0x3d7e64: and             w8, w3, #0x1fff
    // 0x3d7e68: asr             x3, x0, #0xd
    // 0x3d7e6c: LoadField: r0 = r1->field_f
    //     0x3d7e6c: ldur            x0, [x1, #0xf]
    // 0x3d7e70: mov             x9, x0
    // 0x3d7e74: ubfx            x9, x9, #0, #0x20
    // 0x3d7e78: and             w10, w9, #0xf
    // 0x3d7e7c: ubfx            x10, x10, #0, #0x20
    // 0x3d7e80: lsl             x9, x10, #9
    // 0x3d7e84: orr             x10, x3, x9
    // 0x3d7e88: asr             x3, x0, #4
    // 0x3d7e8c: ubfx            x3, x3, #0, #0x20
    // 0x3d7e90: and             w9, w3, #0x1fff
    // 0x3d7e94: asr             x3, x0, #0x11
    // 0x3d7e98: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x3d7e98: ldur            x0, [x1, #0x17]
    // 0x3d7e9c: mov             x1, x0
    // 0x3d7ea0: ubfx            x1, x1, #0, #0x20
    // 0x3d7ea4: and             w11, w1, #0xff
    // 0x3d7ea8: ubfx            x11, x11, #0, #0x20
    // 0x3d7eac: lsl             x1, x11, #5
    // 0x3d7eb0: orr             x11, x3, x1
    // 0x3d7eb4: ubfx            x0, x0, #0, #0x20
    // 0x3d7eb8: and             w1, w0, #0xfff00
    // 0x3d7ebc: ubfx            x1, x1, #0, #0x20
    // 0x3d7ec0: asr             x0, x1, #8
    // 0x3d7ec4: mov             x1, x4
    // 0x3d7ec8: ubfx            x1, x1, #0, #0x20
    // 0x3d7ecc: mov             x3, x8
    // 0x3d7ed0: ubfx            x3, x3, #0, #0x20
    // 0x3d7ed4: mul             x12, x1, x3
    // 0x3d7ed8: mov             x1, x8
    // 0x3d7edc: ubfx            x1, x1, #0, #0x20
    // 0x3d7ee0: mul             x3, x6, x1
    // 0x3d7ee4: mov             x1, x5
    // 0x3d7ee8: ubfx            x1, x1, #0, #0x20
    // 0x3d7eec: mov             x13, x8
    // 0x3d7ef0: ubfx            x13, x13, #0, #0x20
    // 0x3d7ef4: mul             x14, x1, x13
    // 0x3d7ef8: mov             x1, x8
    // 0x3d7efc: ubfx            x1, x1, #0, #0x20
    // 0x3d7f00: mul             x13, x7, x1
    // 0x3d7f04: ubfx            x8, x8, #0, #0x20
    // 0x3d7f08: mul             x1, x2, x8
    // 0x3d7f0c: cbz             x10, #0x3d7f54
    // 0x3d7f10: mov             x2, x4
    // 0x3d7f14: ubfx            x2, x2, #0, #0x20
    // 0x3d7f18: mul             x8, x2, x10
    // 0x3d7f1c: add             x2, x3, x8
    // 0x3d7f20: mul             x3, x6, x10
    // 0x3d7f24: add             x8, x14, x3
    // 0x3d7f28: mov             x3, x5
    // 0x3d7f2c: ubfx            x3, x3, #0, #0x20
    // 0x3d7f30: mul             x14, x3, x10
    // 0x3d7f34: add             x3, x13, x14
    // 0x3d7f38: mul             x13, x7, x10
    // 0x3d7f3c: add             x7, x1, x13
    // 0x3d7f40: mov             x1, x7
    // 0x3d7f44: mov             x7, x2
    // 0x3d7f48: mov             x2, x3
    // 0x3d7f4c: mov             x3, x8
    // 0x3d7f50: b               #0x3d7f60
    // 0x3d7f54: mov             x7, x3
    // 0x3d7f58: mov             x3, x14
    // 0x3d7f5c: mov             x2, x13
    // 0x3d7f60: cbz             w9, #0x3d7fa8
    // 0x3d7f64: mov             x8, x4
    // 0x3d7f68: ubfx            x8, x8, #0, #0x20
    // 0x3d7f6c: mov             x10, x9
    // 0x3d7f70: ubfx            x10, x10, #0, #0x20
    // 0x3d7f74: mul             x13, x8, x10
    // 0x3d7f78: add             x8, x3, x13
    // 0x3d7f7c: mov             x3, x9
    // 0x3d7f80: ubfx            x3, x3, #0, #0x20
    // 0x3d7f84: mul             x10, x6, x3
    // 0x3d7f88: add             x3, x2, x10
    // 0x3d7f8c: ubfx            x5, x5, #0, #0x20
    // 0x3d7f90: ubfx            x9, x9, #0, #0x20
    // 0x3d7f94: mul             x2, x5, x9
    // 0x3d7f98: add             x5, x1, x2
    // 0x3d7f9c: mov             x2, x3
    // 0x3d7fa0: mov             x3, x8
    // 0x3d7fa4: mov             x1, x5
    // 0x3d7fa8: cbz             x11, #0x3d7fcc
    // 0x3d7fac: mov             x5, x4
    // 0x3d7fb0: ubfx            x5, x5, #0, #0x20
    // 0x3d7fb4: mul             x8, x5, x11
    // 0x3d7fb8: add             x5, x2, x8
    // 0x3d7fbc: mul             x2, x6, x11
    // 0x3d7fc0: add             x6, x1, x2
    // 0x3d7fc4: mov             x2, x5
    // 0x3d7fc8: mov             x1, x6
    // 0x3d7fcc: cbz             x0, #0x3d7fe0
    // 0x3d7fd0: ubfx            x4, x4, #0, #0x20
    // 0x3d7fd4: mul             x5, x4, x0
    // 0x3d7fd8: add             x0, x1, x5
    // 0x3d7fdc: b               #0x3d7fe4
    // 0x3d7fe0: mov             x0, x1
    // 0x3d7fe4: mov             x1, x12
    // 0x3d7fe8: ubfx            x1, x1, #0, #0x20
    // 0x3d7fec: and             w4, w1, #0x3fffff
    // 0x3d7ff0: mov             x1, x7
    // 0x3d7ff4: ubfx            x1, x1, #0, #0x20
    // 0x3d7ff8: and             w5, w1, #0x1ff
    // 0x3d7ffc: ubfx            x5, x5, #0, #0x20
    // 0x3d8000: lsl             x1, x5, #0xd
    // 0x3d8004: ubfx            x4, x4, #0, #0x20
    // 0x3d8008: add             x5, x4, x1
    // 0x3d800c: asr             x1, x12, #0x16
    // 0x3d8010: asr             x4, x7, #9
    // 0x3d8014: mov             x6, x3
    // 0x3d8018: ubfx            x6, x6, #0, #0x20
    // 0x3d801c: and             w7, w6, #0x3ffff
    // 0x3d8020: ubfx            x7, x7, #0, #0x20
    // 0x3d8024: lsl             x6, x7, #4
    // 0x3d8028: mov             x7, x2
    // 0x3d802c: ubfx            x7, x7, #0, #0x20
    // 0x3d8030: and             w8, w7, #0x1f
    // 0x3d8034: ubfx            x8, x8, #0, #0x20
    // 0x3d8038: lsl             x7, x8, #0x11
    // 0x3d803c: add             x8, x1, x4
    // 0x3d8040: add             x1, x8, x6
    // 0x3d8044: add             x4, x1, x7
    // 0x3d8048: asr             x1, x3, #0x12
    // 0x3d804c: asr             x3, x2, #5
    // 0x3d8050: ubfx            x0, x0, #0, #0x20
    // 0x3d8054: and             w2, w0, #0xfff
    // 0x3d8058: ubfx            x2, x2, #0, #0x20
    // 0x3d805c: lsl             x0, x2, #8
    // 0x3d8060: add             x2, x1, x3
    // 0x3d8064: add             x1, x2, x0
    // 0x3d8068: asr             x0, x5, #0x16
    // 0x3d806c: add             x2, x4, x0
    // 0x3d8070: asr             x0, x2, #0x16
    // 0x3d8074: add             x3, x1, x0
    // 0x3d8078: mov             x1, x5
    // 0x3d807c: r0 = _masked()
    //     0x3d807c: bl              #0x3d7694  ; [package:fixnum/src/int64.dart] Int64::_masked
    // 0x3d8080: LeaveFrame
    //     0x3d8080: mov             SP, fp
    //     0x3d8084: ldp             fp, lr, [SP], #0x10
    // 0x3d8088: ret
    //     0x3d8088: ret             
    // 0x3d808c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d808c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d8090: b               #0x3d7de0
  }
  _ _compareTo(/* No info */) {
    // ** addr: 0x3d8094, size: 0x118
    // 0x3d8094: EnterFrame
    //     0x3d8094: stp             fp, lr, [SP, #-0x10]!
    //     0x3d8098: mov             fp, SP
    // 0x3d809c: AllocStack(0x8)
    //     0x3d809c: sub             SP, SP, #8
    // 0x3d80a0: SetupParameters(Int64 this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x3d80a0: mov             x0, x1
    //     0x3d80a4: stur            x1, [fp, #-8]
    //     0x3d80a8: mov             x1, x2
    // 0x3d80ac: CheckStackOverflow
    //     0x3d80ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d80b0: cmp             SP, x16
    //     0x3d80b4: b.ls            #0x3d81a4
    // 0x3d80b8: r0 = _promote()
    //     0x3d80b8: bl              #0x3d7704  ; [package:fixnum/src/int64.dart] Int64::_promote
    // 0x3d80bc: ldur            x1, [fp, #-8]
    // 0x3d80c0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x3d80c0: ldur            x2, [x1, #0x17]
    // 0x3d80c4: asr             x3, x2, #0x13
    // 0x3d80c8: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x3d80c8: ldur            x4, [x0, #0x17]
    // 0x3d80cc: asr             x5, x4, #0x13
    // 0x3d80d0: cmp             x3, x5
    // 0x3d80d4: b.eq            #0x3d80f4
    // 0x3d80d8: cbnz            x3, #0x3d80e4
    // 0x3d80dc: r0 = 1
    //     0x3d80dc: movz            x0, #0x1
    // 0x3d80e0: b               #0x3d80e8
    // 0x3d80e4: r0 = -1
    //     0x3d80e4: movn            x0, #0
    // 0x3d80e8: LeaveFrame
    //     0x3d80e8: mov             SP, fp
    //     0x3d80ec: ldp             fp, lr, [SP], #0x10
    // 0x3d80f0: ret
    //     0x3d80f0: ret             
    // 0x3d80f4: cmp             x2, x4
    // 0x3d80f8: b.le            #0x3d810c
    // 0x3d80fc: r0 = 1
    //     0x3d80fc: movz            x0, #0x1
    // 0x3d8100: LeaveFrame
    //     0x3d8100: mov             SP, fp
    //     0x3d8104: ldp             fp, lr, [SP], #0x10
    // 0x3d8108: ret
    //     0x3d8108: ret             
    // 0x3d810c: cmp             x2, x4
    // 0x3d8110: b.ge            #0x3d8124
    // 0x3d8114: r0 = -1
    //     0x3d8114: movn            x0, #0
    // 0x3d8118: LeaveFrame
    //     0x3d8118: mov             SP, fp
    //     0x3d811c: ldp             fp, lr, [SP], #0x10
    // 0x3d8120: ret
    //     0x3d8120: ret             
    // 0x3d8124: LoadField: r2 = r1->field_f
    //     0x3d8124: ldur            x2, [x1, #0xf]
    // 0x3d8128: LoadField: r3 = r0->field_f
    //     0x3d8128: ldur            x3, [x0, #0xf]
    // 0x3d812c: cmp             x2, x3
    // 0x3d8130: b.le            #0x3d8144
    // 0x3d8134: r0 = 1
    //     0x3d8134: movz            x0, #0x1
    // 0x3d8138: LeaveFrame
    //     0x3d8138: mov             SP, fp
    //     0x3d813c: ldp             fp, lr, [SP], #0x10
    // 0x3d8140: ret
    //     0x3d8140: ret             
    // 0x3d8144: cmp             x2, x3
    // 0x3d8148: b.ge            #0x3d815c
    // 0x3d814c: r0 = -1
    //     0x3d814c: movn            x0, #0
    // 0x3d8150: LeaveFrame
    //     0x3d8150: mov             SP, fp
    //     0x3d8154: ldp             fp, lr, [SP], #0x10
    // 0x3d8158: ret
    //     0x3d8158: ret             
    // 0x3d815c: LoadField: r2 = r1->field_7
    //     0x3d815c: ldur            x2, [x1, #7]
    // 0x3d8160: LoadField: r1 = r0->field_7
    //     0x3d8160: ldur            x1, [x0, #7]
    // 0x3d8164: cmp             x2, x1
    // 0x3d8168: b.le            #0x3d817c
    // 0x3d816c: r0 = 1
    //     0x3d816c: movz            x0, #0x1
    // 0x3d8170: LeaveFrame
    //     0x3d8170: mov             SP, fp
    //     0x3d8174: ldp             fp, lr, [SP], #0x10
    // 0x3d8178: ret
    //     0x3d8178: ret             
    // 0x3d817c: cmp             x2, x1
    // 0x3d8180: b.ge            #0x3d8194
    // 0x3d8184: r0 = -1
    //     0x3d8184: movn            x0, #0
    // 0x3d8188: LeaveFrame
    //     0x3d8188: mov             SP, fp
    //     0x3d818c: ldp             fp, lr, [SP], #0x10
    // 0x3d8190: ret
    //     0x3d8190: ret             
    // 0x3d8194: r0 = 0
    //     0x3d8194: movz            x0, #0
    // 0x3d8198: LeaveFrame
    //     0x3d8198: mov             SP, fp
    //     0x3d819c: ldp             fp, lr, [SP], #0x10
    // 0x3d81a0: ret
    //     0x3d81a0: ret             
    // 0x3d81a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d81a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d81a8: b               #0x3d80b8
  }
  _ toString(/* No info */) {
    // ** addr: 0x82bec8, size: 0x30
    // 0x82bec8: EnterFrame
    //     0x82bec8: stp             fp, lr, [SP, #-0x10]!
    //     0x82becc: mov             fp, SP
    // 0x82bed0: CheckStackOverflow
    //     0x82bed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82bed4: cmp             SP, x16
    //     0x82bed8: b.ls            #0x82bef0
    // 0x82bedc: ldr             x1, [fp, #0x10]
    // 0x82bee0: r0 = _toRadixString()
    //     0x82bee0: bl              #0x82bef8  ; [package:fixnum/src/int64.dart] Int64::_toRadixString
    // 0x82bee4: LeaveFrame
    //     0x82bee4: mov             SP, fp
    //     0x82bee8: ldp             fp, lr, [SP], #0x10
    // 0x82beec: ret
    //     0x82beec: ret             
    // 0x82bef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82bef0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82bef4: b               #0x82bedc
  }
  _ _toRadixString(/* No info */) {
    // ** addr: 0x82bef8, size: 0xb8
    // 0x82bef8: EnterFrame
    //     0x82bef8: stp             fp, lr, [SP, #-0x10]!
    //     0x82befc: mov             fp, SP
    // 0x82bf00: CheckStackOverflow
    //     0x82bf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82bf04: cmp             SP, x16
    //     0x82bf08: b.ls            #0x82bfa8
    // 0x82bf0c: LoadField: r0 = r1->field_7
    //     0x82bf0c: ldur            x0, [x1, #7]
    // 0x82bf10: LoadField: r2 = r1->field_f
    //     0x82bf10: ldur            x2, [x1, #0xf]
    // 0x82bf14: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x82bf14: ldur            x3, [x1, #0x17]
    // 0x82bf18: tbz             w3, #0x13, #0x82bf90
    // 0x82bf1c: r4 = 0
    //     0x82bf1c: movz            x4, #0
    // 0x82bf20: r1 = 0
    //     0x82bf20: movz            x1, #0
    // 0x82bf24: sub             x5, x4, x0
    // 0x82bf28: asr             x0, x5, #0x16
    // 0x82bf2c: ubfx            x0, x0, #0, #0x20
    // 0x82bf30: and             w6, w0, #1
    // 0x82bf34: ubfx            x5, x5, #0, #0x20
    // 0x82bf38: and             w0, w5, #0x3fffff
    // 0x82bf3c: sub             x5, x4, x2
    // 0x82bf40: ubfx            x6, x6, #0, #0x20
    // 0x82bf44: sub             x2, x5, x6
    // 0x82bf48: asr             x4, x2, #0x16
    // 0x82bf4c: ubfx            x4, x4, #0, #0x20
    // 0x82bf50: and             w5, w4, #1
    // 0x82bf54: ubfx            x2, x2, #0, #0x20
    // 0x82bf58: and             w4, w2, #0x3fffff
    // 0x82bf5c: mov             x2, x3
    // 0x82bf60: ubfx            x2, x2, #0, #0x20
    // 0x82bf64: sub             w3, w1, w2
    // 0x82bf68: sub             w1, w3, w5
    // 0x82bf6c: and             w2, w1, #0xfffff
    // 0x82bf70: ubfx            x0, x0, #0, #0x20
    // 0x82bf74: ubfx            x4, x4, #0, #0x20
    // 0x82bf78: ubfx            x2, x2, #0, #0x20
    // 0x82bf7c: mov             x1, x0
    // 0x82bf80: mov             x3, x2
    // 0x82bf84: mov             x2, x4
    // 0x82bf88: r5 = "-"
    //     0x82bf88: ldr             x5, [PP, #0x39c8]  ; [pp+0x39c8] "-"
    // 0x82bf8c: b               #0x82bf98
    // 0x82bf90: mov             x1, x0
    // 0x82bf94: r5 = ""
    //     0x82bf94: ldr             x5, [PP, #0x930]  ; [pp+0x930] ""
    // 0x82bf98: r0 = _toRadixStringUnsigned()
    //     0x82bf98: bl              #0x82bfb0  ; [package:fixnum/src/int64.dart] Int64::_toRadixStringUnsigned
    // 0x82bf9c: LeaveFrame
    //     0x82bf9c: mov             SP, fp
    //     0x82bfa0: ldp             fp, lr, [SP], #0x10
    // 0x82bfa4: ret
    //     0x82bfa4: ret             
    // 0x82bfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82bfa8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82bfac: b               #0x82bf0c
  }
  static _ _toRadixStringUnsigned(/* No info */) {
    // ** addr: 0x82bfb0, size: 0x2c8
    // 0x82bfb0: EnterFrame
    //     0x82bfb0: stp             fp, lr, [SP, #-0x10]!
    //     0x82bfb4: mov             fp, SP
    // 0x82bfb8: AllocStack(0x58)
    //     0x82bfb8: sub             SP, SP, #0x58
    // 0x82bfbc: SetupParameters(dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x82bfbc: stur            x5, [fp, #-0x20]
    // 0x82bfc0: CheckStackOverflow
    //     0x82bfc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82bfc4: cmp             SP, x16
    //     0x82bfc8: b.ls            #0x82c268
    // 0x82bfcc: cbnz            x1, #0x82bfe8
    // 0x82bfd0: cbnz            x2, #0x82bfe8
    // 0x82bfd4: cbnz            x3, #0x82bfe8
    // 0x82bfd8: r0 = "0"
    //     0x82bfd8: ldr             x0, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x82bfdc: LeaveFrame
    //     0x82bfdc: mov             SP, fp
    //     0x82bfe0: ldp             fp, lr, [SP], #0x10
    // 0x82bfe4: ret
    //     0x82bfe4: ret             
    // 0x82bfe8: lsl             x0, x3, #4
    // 0x82bfec: asr             x3, x2, #0x12
    // 0x82bff0: orr             x4, x0, x3
    // 0x82bff4: asr             x0, x2, #8
    // 0x82bff8: ubfx            x0, x0, #0, #0x20
    // 0x82bffc: and             w3, w0, #0x3ff
    // 0x82c000: lsl             x0, x2, #2
    // 0x82c004: asr             x2, x1, #0x14
    // 0x82c008: ubfx            x0, x0, #0, #0x20
    // 0x82c00c: ubfx            x2, x2, #0, #0x20
    // 0x82c010: orr             x6, x0, x2
    // 0x82c014: and             w0, w6, #0x3ff
    // 0x82c018: asr             x2, x1, #0xa
    // 0x82c01c: ubfx            x2, x2, #0, #0x20
    // 0x82c020: and             w6, w2, #0x3ff
    // 0x82c024: ubfx            x1, x1, #0, #0x20
    // 0x82c028: and             w2, w1, #0x3ff
    // 0x82c02c: ubfx            x3, x3, #0, #0x20
    // 0x82c030: ubfx            x0, x0, #0, #0x20
    // 0x82c034: ubfx            x6, x6, #0, #0x20
    // 0x82c038: ubfx            x2, x2, #0, #0x20
    // 0x82c03c: mov             x9, x2
    // 0x82c040: mov             x8, x6
    // 0x82c044: mov             x2, x0
    // 0x82c048: mov             x1, x4
    // 0x82c04c: mov             x0, x3
    // 0x82c050: r7 = ""
    //     0x82c050: ldr             x7, [PP, #0x930]  ; [pp+0x930] ""
    // 0x82c054: r6 = ""
    //     0x82c054: ldr             x6, [PP, #0x930]  ; [pp+0x930] ""
    // 0x82c058: r4 = ""
    //     0x82c058: ldr             x4, [PP, #0x930]  ; [pp+0x930] ""
    // 0x82c05c: r3 = 1000000
    //     0x82c05c: movz            x3, #0x4240
    //     0x82c060: movk            x3, #0xf, lsl #16
    // 0x82c064: stur            x7, [fp, #-8]
    // 0x82c068: stur            x6, [fp, #-0x10]
    // 0x82c06c: stur            x4, [fp, #-0x18]
    // 0x82c070: CheckStackOverflow
    //     0x82c070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c074: cmp             SP, x16
    //     0x82c078: b.ls            #0x82c270
    // 0x82c07c: cbnz            x1, #0x82c140
    // 0x82c080: cbz             x0, #0x82c094
    // 0x82c084: mov             x4, x5
    // 0x82c088: mov             x5, x6
    // 0x82c08c: mov             x6, x7
    // 0x82c090: b               #0x82c14c
    // 0x82c094: lsl             x0, x2, #0x14
    // 0x82c098: lsl             x1, x8, #0xa
    // 0x82c09c: add             x2, x0, x1
    // 0x82c0a0: add             x3, x2, x9
    // 0x82c0a4: cbnz            x3, #0x82c0c0
    // 0x82c0a8: mov             x0, x5
    // 0x82c0ac: mov             x3, x4
    // 0x82c0b0: mov             x4, x6
    // 0x82c0b4: mov             x6, x7
    // 0x82c0b8: r5 = ""
    //     0x82c0b8: ldr             x5, [PP, #0x930]  ; [pp+0x930] ""
    // 0x82c0bc: b               #0x82c0f4
    // 0x82c0c0: r0 = BoxInt64Instr(r3)
    //     0x82c0c0: sbfiz           x0, x3, #1, #0x1f
    //     0x82c0c4: cmp             x3, x0, asr #1
    //     0x82c0c8: b.eq            #0x82c0d4
    //     0x82c0cc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82c0d0: stur            x3, [x0, #7]
    // 0x82c0d4: mov             x1, x0
    // 0x82c0d8: r2 = 10
    //     0x82c0d8: movz            x2, #0xa
    // 0x82c0dc: r0 = toRadixString()
    //     0x82c0dc: bl              #0x4511d8  ; [dart:core] _IntegerImplementation::toRadixString
    // 0x82c0e0: mov             x5, x0
    // 0x82c0e4: ldur            x0, [fp, #-0x20]
    // 0x82c0e8: ldur            x6, [fp, #-8]
    // 0x82c0ec: ldur            x4, [fp, #-0x10]
    // 0x82c0f0: ldur            x3, [fp, #-0x18]
    // 0x82c0f4: stur            x5, [fp, #-0x28]
    // 0x82c0f8: r1 = Null
    //     0x82c0f8: mov             x1, NULL
    // 0x82c0fc: r2 = 10
    //     0x82c0fc: movz            x2, #0xa
    // 0x82c100: r0 = AllocateArray()
    //     0x82c100: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82c104: ldur            x4, [fp, #-0x20]
    // 0x82c108: StoreField: r0->field_f = r4
    //     0x82c108: stur            w4, [x0, #0xf]
    // 0x82c10c: ldur            x1, [fp, #-0x28]
    // 0x82c110: StoreField: r0->field_13 = r1
    //     0x82c110: stur            w1, [x0, #0x13]
    // 0x82c114: ldur            x6, [fp, #-8]
    // 0x82c118: ArrayStore: r0[0] = r6  ; List_4
    //     0x82c118: stur            w6, [x0, #0x17]
    // 0x82c11c: ldur            x5, [fp, #-0x10]
    // 0x82c120: StoreField: r0->field_1b = r5
    //     0x82c120: stur            w5, [x0, #0x1b]
    // 0x82c124: ldur            x1, [fp, #-0x18]
    // 0x82c128: StoreField: r0->field_1f = r1
    //     0x82c128: stur            w1, [x0, #0x1f]
    // 0x82c12c: str             x0, [SP]
    // 0x82c130: r0 = _interpolate()
    //     0x82c130: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82c134: LeaveFrame
    //     0x82c134: mov             SP, fp
    //     0x82c138: ldp             fp, lr, [SP], #0x10
    // 0x82c13c: ret
    //     0x82c13c: ret             
    // 0x82c140: mov             x4, x5
    // 0x82c144: mov             x5, x6
    // 0x82c148: mov             x6, x7
    // 0x82c14c: sdiv            x7, x1, x3
    // 0x82c150: stur            x7, [fp, #-0x50]
    // 0x82c154: r16 = 1000000
    //     0x82c154: movz            x16, #0x4240
    //     0x82c158: movk            x16, #0xf, lsl #16
    // 0x82c15c: mul             x10, x7, x16
    // 0x82c160: sub             x11, x1, x10
    // 0x82c164: lsl             x1, x11, #0xa
    // 0x82c168: add             x10, x0, x1
    // 0x82c16c: sdiv            x11, x10, x3
    // 0x82c170: stur            x11, [fp, #-0x48]
    // 0x82c174: r16 = 1000000
    //     0x82c174: movz            x16, #0x4240
    //     0x82c178: movk            x16, #0xf, lsl #16
    // 0x82c17c: mul             x0, x11, x16
    // 0x82c180: sub             x1, x10, x0
    // 0x82c184: lsl             x0, x1, #0xa
    // 0x82c188: add             x1, x2, x0
    // 0x82c18c: sdiv            x10, x1, x3
    // 0x82c190: stur            x10, [fp, #-0x40]
    // 0x82c194: r16 = 1000000
    //     0x82c194: movz            x16, #0x4240
    //     0x82c198: movk            x16, #0xf, lsl #16
    // 0x82c19c: mul             x0, x10, x16
    // 0x82c1a0: sub             x2, x1, x0
    // 0x82c1a4: lsl             x0, x2, #0xa
    // 0x82c1a8: add             x1, x8, x0
    // 0x82c1ac: sdiv            x8, x1, x3
    // 0x82c1b0: stur            x8, [fp, #-0x38]
    // 0x82c1b4: r16 = 1000000
    //     0x82c1b4: movz            x16, #0x4240
    //     0x82c1b8: movk            x16, #0xf, lsl #16
    // 0x82c1bc: mul             x0, x8, x16
    // 0x82c1c0: sub             x2, x1, x0
    // 0x82c1c4: lsl             x0, x2, #0xa
    // 0x82c1c8: add             x1, x9, x0
    // 0x82c1cc: sdiv            x9, x1, x3
    // 0x82c1d0: stur            x9, [fp, #-0x30]
    // 0x82c1d4: r16 = 1000000
    //     0x82c1d4: movz            x16, #0x4240
    //     0x82c1d8: movk            x16, #0xf, lsl #16
    // 0x82c1dc: mul             x0, x9, x16
    // 0x82c1e0: sub             x2, x1, x0
    // 0x82c1e4: r17 = 1000000
    //     0x82c1e4: movz            x17, #0x4240
    //     0x82c1e8: movk            x17, #0xf, lsl #16
    // 0x82c1ec: add             x12, x2, x17
    // 0x82c1f0: r0 = BoxInt64Instr(r12)
    //     0x82c1f0: sbfiz           x0, x12, #1, #0x1f
    //     0x82c1f4: cmp             x12, x0, asr #1
    //     0x82c1f8: b.eq            #0x82c204
    //     0x82c1fc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82c200: stur            x12, [x0, #7]
    // 0x82c204: mov             x1, x0
    // 0x82c208: r2 = 10
    //     0x82c208: movz            x2, #0xa
    // 0x82c20c: r0 = toRadixString()
    //     0x82c20c: bl              #0x4511d8  ; [dart:core] _IntegerImplementation::toRadixString
    // 0x82c210: stur            x0, [fp, #-0x18]
    // 0x82c214: LoadField: r1 = r0->field_7
    //     0x82c214: ldur            w1, [x0, #7]
    // 0x82c218: r3 = LoadInt32Instr(r1)
    //     0x82c218: sbfx            x3, x1, #1, #0x1f
    // 0x82c21c: r1 = 1
    //     0x82c21c: movz            x1, #0x1
    // 0x82c220: r2 = Null
    //     0x82c220: mov             x2, NULL
    // 0x82c224: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x82c224: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x82c228: r0 = checkValidRange()
    //     0x82c228: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x82c22c: ldur            x1, [fp, #-0x18]
    // 0x82c230: mov             x3, x0
    // 0x82c234: r2 = 1
    //     0x82c234: movz            x2, #0x1
    // 0x82c238: r0 = _substringUnchecked()
    //     0x82c238: bl              #0x3bfe8c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x82c23c: mov             x3, x0
    // 0x82c240: ldur            x9, [fp, #-0x30]
    // 0x82c244: ldur            x8, [fp, #-0x38]
    // 0x82c248: ldur            x2, [fp, #-0x40]
    // 0x82c24c: ldur            x1, [fp, #-0x50]
    // 0x82c250: ldur            x0, [fp, #-0x48]
    // 0x82c254: mov             x7, x3
    // 0x82c258: ldur            x6, [fp, #-8]
    // 0x82c25c: ldur            x4, [fp, #-0x10]
    // 0x82c260: ldur            x5, [fp, #-0x20]
    // 0x82c264: b               #0x82c05c
    // 0x82c268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c268: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c26c: b               #0x82bfcc
    // 0x82c270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c270: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c274: b               #0x82c07c
  }
  int hashCode(Int64) {
    // ** addr: 0x850248, size: 0x6c
    // 0x850248: EnterFrame
    //     0x850248: stp             fp, lr, [SP, #-0x10]!
    //     0x85024c: mov             fp, SP
    // 0x850250: ldr             x2, [fp, #0x10]
    // 0x850254: LoadField: r3 = r2->field_f
    //     0x850254: ldur            x3, [x2, #0xf]
    // 0x850258: mov             x4, x3
    // 0x85025c: ubfx            x4, x4, #0, #0x20
    // 0x850260: and             w5, w4, #0x3ff
    // 0x850264: ubfx            x5, x5, #0, #0x20
    // 0x850268: lsl             x4, x5, #0x16
    // 0x85026c: LoadField: r5 = r2->field_7
    //     0x85026c: ldur            x5, [x2, #7]
    // 0x850270: orr             x6, x4, x5
    // 0x850274: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x850274: ldur            x4, [x2, #0x17]
    // 0x850278: lsl             x2, x4, #0xc
    // 0x85027c: asr             x4, x3, #0xa
    // 0x850280: ubfx            x4, x4, #0, #0x20
    // 0x850284: and             w3, w4, #0xfff
    // 0x850288: ubfx            x3, x3, #0, #0x20
    // 0x85028c: orr             x4, x2, x3
    // 0x850290: eor             x2, x6, x4
    // 0x850294: r0 = BoxInt64Instr(r2)
    //     0x850294: sbfiz           x0, x2, #1, #0x1f
    //     0x850298: cmp             x2, x0, asr #1
    //     0x85029c: b.eq            #0x8502a8
    //     0x8502a0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8502a4: stur            x2, [x0, #7]
    // 0x8502a8: LeaveFrame
    //     0x8502a8: mov             SP, fp
    //     0x8502ac: ldp             fp, lr, [SP], #0x10
    // 0x8502b0: ret
    //     0x8502b0: ret             
  }
  bool ==(Int64, Object) {
    // ** addr: 0x8e3470, size: 0x158
    // 0x8e3470: EnterFrame
    //     0x8e3470: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3474: mov             fp, SP
    // 0x8e3478: CheckStackOverflow
    //     0x8e3478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e347c: cmp             SP, x16
    //     0x8e3480: b.ls            #0x8e35c0
    // 0x8e3484: ldr             x0, [fp, #0x10]
    // 0x8e3488: cmp             w0, NULL
    // 0x8e348c: b.ne            #0x8e34a0
    // 0x8e3490: r0 = false
    //     0x8e3490: add             x0, NULL, #0x30  ; false
    // 0x8e3494: LeaveFrame
    //     0x8e3494: mov             SP, fp
    //     0x8e3498: ldp             fp, lr, [SP], #0x10
    // 0x8e349c: ret
    //     0x8e349c: ret             
    // 0x8e34a0: r1 = 60
    //     0x8e34a0: movz            x1, #0x3c
    // 0x8e34a4: branchIfSmi(r0, 0x8e34b0)
    //     0x8e34a4: tbz             w0, #0, #0x8e34b0
    // 0x8e34a8: r1 = LoadClassIdInstr(r0)
    //     0x8e34a8: ldur            x1, [x0, #-1]
    //     0x8e34ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8e34b0: cmp             x1, #0xe33
    // 0x8e34b4: b.ne            #0x8e34c0
    // 0x8e34b8: mov             x1, x0
    // 0x8e34bc: b               #0x8e3554
    // 0x8e34c0: sub             x16, x1, #0x3c
    // 0x8e34c4: cmp             x16, #1
    // 0x8e34c8: b.hi            #0x8e3550
    // 0x8e34cc: ldr             x3, [fp, #0x18]
    // 0x8e34d0: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x8e34d0: ldur            x1, [x3, #0x17]
    // 0x8e34d4: cbnz            x1, #0x8e350c
    // 0x8e34d8: LoadField: r1 = r3->field_f
    //     0x8e34d8: ldur            x1, [x3, #0xf]
    // 0x8e34dc: cbnz            x1, #0x8e350c
    // 0x8e34e0: LoadField: r1 = r3->field_7
    //     0x8e34e0: ldur            x1, [x3, #7]
    // 0x8e34e4: r2 = LoadInt32Instr(r0)
    //     0x8e34e4: sbfx            x2, x0, #1, #0x1f
    //     0x8e34e8: tbz             w0, #0, #0x8e34f0
    //     0x8e34ec: ldur            x2, [x0, #7]
    // 0x8e34f0: cmp             x1, x2
    // 0x8e34f4: r16 = true
    //     0x8e34f4: add             x16, NULL, #0x20  ; true
    // 0x8e34f8: r17 = false
    //     0x8e34f8: add             x17, NULL, #0x30  ; false
    // 0x8e34fc: csel            x0, x16, x17, eq
    // 0x8e3500: LeaveFrame
    //     0x8e3500: mov             SP, fp
    //     0x8e3504: ldp             fp, lr, [SP], #0x10
    // 0x8e3508: ret
    //     0x8e3508: ret             
    // 0x8e350c: r2 = LoadInt32Instr(r0)
    //     0x8e350c: sbfx            x2, x0, #1, #0x1f
    //     0x8e3510: tbz             w0, #0, #0x8e3518
    //     0x8e3514: ldur            x2, [x0, #7]
    // 0x8e3518: mov             x0, x2
    // 0x8e351c: ubfx            x0, x0, #0, #0x20
    // 0x8e3520: and             w1, w0, #0x3fffff
    // 0x8e3524: ubfx            x1, x1, #0, #0x20
    // 0x8e3528: cmp             x1, x2
    // 0x8e352c: b.ne            #0x8e3540
    // 0x8e3530: r0 = false
    //     0x8e3530: add             x0, NULL, #0x30  ; false
    // 0x8e3534: LeaveFrame
    //     0x8e3534: mov             SP, fp
    //     0x8e3538: ldp             fp, lr, [SP], #0x10
    // 0x8e353c: ret
    //     0x8e353c: ret             
    // 0x8e3540: r1 = Null
    //     0x8e3540: mov             x1, NULL
    // 0x8e3544: r0 = Int64()
    //     0x8e3544: bl              #0x3d77b8  ; [package:fixnum/src/int64.dart] Int64::Int64
    // 0x8e3548: mov             x1, x0
    // 0x8e354c: b               #0x8e3554
    // 0x8e3550: r1 = Null
    //     0x8e3550: mov             x1, NULL
    // 0x8e3554: cmp             w1, NULL
    // 0x8e3558: b.eq            #0x8e35b0
    // 0x8e355c: ldr             x2, [fp, #0x18]
    // 0x8e3560: LoadField: r3 = r2->field_7
    //     0x8e3560: ldur            x3, [x2, #7]
    // 0x8e3564: LoadField: r4 = r1->field_7
    //     0x8e3564: ldur            x4, [x1, #7]
    // 0x8e3568: cmp             x3, x4
    // 0x8e356c: b.ne            #0x8e35a0
    // 0x8e3570: LoadField: r3 = r2->field_f
    //     0x8e3570: ldur            x3, [x2, #0xf]
    // 0x8e3574: LoadField: r4 = r1->field_f
    //     0x8e3574: ldur            x4, [x1, #0xf]
    // 0x8e3578: cmp             x3, x4
    // 0x8e357c: b.ne            #0x8e35a0
    // 0x8e3580: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x8e3580: ldur            x3, [x2, #0x17]
    // 0x8e3584: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8e3584: ldur            x2, [x1, #0x17]
    // 0x8e3588: cmp             x3, x2
    // 0x8e358c: r16 = true
    //     0x8e358c: add             x16, NULL, #0x20  ; true
    // 0x8e3590: r17 = false
    //     0x8e3590: add             x17, NULL, #0x30  ; false
    // 0x8e3594: csel            x1, x16, x17, eq
    // 0x8e3598: mov             x0, x1
    // 0x8e359c: b               #0x8e35a4
    // 0x8e35a0: r0 = false
    //     0x8e35a0: add             x0, NULL, #0x30  ; false
    // 0x8e35a4: LeaveFrame
    //     0x8e35a4: mov             SP, fp
    //     0x8e35a8: ldp             fp, lr, [SP], #0x10
    // 0x8e35ac: ret
    //     0x8e35ac: ret             
    // 0x8e35b0: r0 = false
    //     0x8e35b0: add             x0, NULL, #0x30  ; false
    // 0x8e35b4: LeaveFrame
    //     0x8e35b4: mov             SP, fp
    //     0x8e35b8: ldp             fp, lr, [SP], #0x10
    // 0x8e35bc: ret
    //     0x8e35bc: ret             
    // 0x8e35c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e35c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e35c4: b               #0x8e3484
  }
}
