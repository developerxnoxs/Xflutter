// lib: , url: package:flutter/src/animation/animation.dart

// class id: 1049020, size: 0x8
class :: {
}

// class id: 4389, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animation<X0> extends Listenable
    implements ValueListenable<X0> {

  get _ isCompleted(/* No info */) {
    // ** addr: 0x4120bc, size: 0x54
    // 0x4120bc: EnterFrame
    //     0x4120bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4120c0: mov             fp, SP
    // 0x4120c4: CheckStackOverflow
    //     0x4120c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4120c8: cmp             SP, x16
    //     0x4120cc: b.ls            #0x412108
    // 0x4120d0: r0 = LoadClassIdInstr(r1)
    //     0x4120d0: ldur            x0, [x1, #-1]
    //     0x4120d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4120d8: r0 = GDT[cid_x0 + 0x21d]()
    //     0x4120d8: add             lr, x0, #0x21d
    //     0x4120dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4120e0: blr             lr
    // 0x4120e4: r16 = Instance_AnimationStatus
    //     0x4120e4: ldr             x16, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AnimationStatus@971b91
    // 0x4120e8: cmp             w0, w16
    // 0x4120ec: r16 = true
    //     0x4120ec: add             x16, NULL, #0x20  ; true
    // 0x4120f0: r17 = false
    //     0x4120f0: add             x17, NULL, #0x30  ; false
    // 0x4120f4: csel            x1, x16, x17, eq
    // 0x4120f8: mov             x0, x1
    // 0x4120fc: LeaveFrame
    //     0x4120fc: mov             SP, fp
    //     0x412100: ldp             fp, lr, [SP], #0x10
    // 0x412104: ret
    //     0x412104: ret             
    // 0x412108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x412108: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41210c: b               #0x4120d0
  }
  get _ isForwardOrCompleted(/* No info */) {
    // ** addr: 0x4136e0, size: 0x80
    // 0x4136e0: EnterFrame
    //     0x4136e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4136e4: mov             fp, SP
    // 0x4136e8: CheckStackOverflow
    //     0x4136e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4136ec: cmp             SP, x16
    //     0x4136f0: b.ls            #0x413758
    // 0x4136f4: r0 = LoadClassIdInstr(r1)
    //     0x4136f4: ldur            x0, [x1, #-1]
    //     0x4136f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4136fc: r0 = GDT[cid_x0 + 0x21d]()
    //     0x4136fc: add             lr, x0, #0x21d
    //     0x413700: ldr             lr, [x21, lr, lsl #3]
    //     0x413704: blr             lr
    // 0x413708: r16 = Instance_AnimationStatus
    //     0x413708: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] Obj!AnimationStatus@971bb1
    // 0x41370c: cmp             w0, w16
    // 0x413710: b.eq            #0x413720
    // 0x413714: r16 = Instance_AnimationStatus
    //     0x413714: ldr             x16, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AnimationStatus@971b91
    // 0x413718: cmp             w0, w16
    // 0x41371c: b.ne            #0x413728
    // 0x413720: r0 = true
    //     0x413720: add             x0, NULL, #0x20  ; true
    // 0x413724: b               #0x41374c
    // 0x413728: r16 = Instance_AnimationStatus
    //     0x413728: ldr             x16, [PP, #0x2c38]  ; [pp+0x2c38] Obj!AnimationStatus@971b51
    // 0x41372c: cmp             w0, w16
    // 0x413730: b.eq            #0x413740
    // 0x413734: r16 = Instance_AnimationStatus
    //     0x413734: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x413738: cmp             w0, w16
    // 0x41373c: b.ne            #0x413748
    // 0x413740: r0 = false
    //     0x413740: add             x0, NULL, #0x30  ; false
    // 0x413744: b               #0x41374c
    // 0x413748: r0 = Null
    //     0x413748: mov             x0, NULL
    // 0x41374c: LeaveFrame
    //     0x41374c: mov             SP, fp
    //     0x413750: ldp             fp, lr, [SP], #0x10
    // 0x413754: ret
    //     0x413754: ret             
    // 0x413758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413758: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41375c: b               #0x4136f4
  }
  get _ isDismissed(/* No info */) {
    // ** addr: 0x4a400c, size: 0x54
    // 0x4a400c: EnterFrame
    //     0x4a400c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4010: mov             fp, SP
    // 0x4a4014: CheckStackOverflow
    //     0x4a4014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4018: cmp             SP, x16
    //     0x4a401c: b.ls            #0x4a4058
    // 0x4a4020: r0 = LoadClassIdInstr(r1)
    //     0x4a4020: ldur            x0, [x1, #-1]
    //     0x4a4024: ubfx            x0, x0, #0xc, #0x14
    // 0x4a4028: r0 = GDT[cid_x0 + 0x21d]()
    //     0x4a4028: add             lr, x0, #0x21d
    //     0x4a402c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a4030: blr             lr
    // 0x4a4034: r16 = Instance_AnimationStatus
    //     0x4a4034: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x4a4038: cmp             w0, w16
    // 0x4a403c: r16 = true
    //     0x4a403c: add             x16, NULL, #0x20  ; true
    // 0x4a4040: r17 = false
    //     0x4a4040: add             x17, NULL, #0x30  ; false
    // 0x4a4044: csel            x1, x16, x17, eq
    // 0x4a4048: mov             x0, x1
    // 0x4a404c: LeaveFrame
    //     0x4a404c: mov             SP, fp
    //     0x4a4050: ldp             fp, lr, [SP], #0x10
    // 0x4a4054: ret
    //     0x4a4054: ret             
    // 0x4a4058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4058: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a405c: b               #0x4a4020
  }
  get _ isAnimating(/* No info */) {
    // ** addr: 0x8be7b8, size: 0x80
    // 0x8be7b8: EnterFrame
    //     0x8be7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8be7bc: mov             fp, SP
    // 0x8be7c0: CheckStackOverflow
    //     0x8be7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be7c4: cmp             SP, x16
    //     0x8be7c8: b.ls            #0x8be830
    // 0x8be7cc: r0 = LoadClassIdInstr(r1)
    //     0x8be7cc: ldur            x0, [x1, #-1]
    //     0x8be7d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8be7d4: r0 = GDT[cid_x0 + 0x21d]()
    //     0x8be7d4: add             lr, x0, #0x21d
    //     0x8be7d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8be7dc: blr             lr
    // 0x8be7e0: r16 = Instance_AnimationStatus
    //     0x8be7e0: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] Obj!AnimationStatus@971bb1
    // 0x8be7e4: cmp             w0, w16
    // 0x8be7e8: b.eq            #0x8be7f8
    // 0x8be7ec: r16 = Instance_AnimationStatus
    //     0x8be7ec: ldr             x16, [PP, #0x2c38]  ; [pp+0x2c38] Obj!AnimationStatus@971b51
    // 0x8be7f0: cmp             w0, w16
    // 0x8be7f4: b.ne            #0x8be800
    // 0x8be7f8: r0 = true
    //     0x8be7f8: add             x0, NULL, #0x20  ; true
    // 0x8be7fc: b               #0x8be824
    // 0x8be800: r16 = Instance_AnimationStatus
    //     0x8be800: ldr             x16, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AnimationStatus@971b91
    // 0x8be804: cmp             w0, w16
    // 0x8be808: b.eq            #0x8be818
    // 0x8be80c: r16 = Instance_AnimationStatus
    //     0x8be80c: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x8be810: cmp             w0, w16
    // 0x8be814: b.ne            #0x8be820
    // 0x8be818: r0 = false
    //     0x8be818: add             x0, NULL, #0x30  ; false
    // 0x8be81c: b               #0x8be824
    // 0x8be820: r0 = Null
    //     0x8be820: mov             x0, NULL
    // 0x8be824: LeaveFrame
    //     0x8be824: mov             SP, fp
    //     0x8be828: ldp             fp, lr, [SP], #0x10
    // 0x8be82c: ret
    //     0x8be82c: ret             
    // 0x8be830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be830: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be834: b               #0x8be7cc
  }
}

// class id: 5750, size: 0x14, field offset: 0x14
enum AnimationStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86c8a4, size: 0x64
    // 0x86c8a4: EnterFrame
    //     0x86c8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x86c8a8: mov             fp, SP
    // 0x86c8ac: AllocStack(0x10)
    //     0x86c8ac: sub             SP, SP, #0x10
    // 0x86c8b0: SetupParameters(AnimationStatus this /* r1 => r0, fp-0x8 */)
    //     0x86c8b0: mov             x0, x1
    //     0x86c8b4: stur            x1, [fp, #-8]
    // 0x86c8b8: CheckStackOverflow
    //     0x86c8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c8bc: cmp             SP, x16
    //     0x86c8c0: b.ls            #0x86c900
    // 0x86c8c4: r1 = Null
    //     0x86c8c4: mov             x1, NULL
    // 0x86c8c8: r2 = 4
    //     0x86c8c8: movz            x2, #0x4
    // 0x86c8cc: r0 = AllocateArray()
    //     0x86c8cc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86c8d0: r16 = "AnimationStatus."
    //     0x86c8d0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a770] "AnimationStatus."
    //     0x86c8d4: ldr             x16, [x16, #0x770]
    // 0x86c8d8: StoreField: r0->field_f = r16
    //     0x86c8d8: stur            w16, [x0, #0xf]
    // 0x86c8dc: ldur            x1, [fp, #-8]
    // 0x86c8e0: LoadField: r2 = r1->field_f
    //     0x86c8e0: ldur            w2, [x1, #0xf]
    // 0x86c8e4: DecompressPointer r2
    //     0x86c8e4: add             x2, x2, HEAP, lsl #32
    // 0x86c8e8: StoreField: r0->field_13 = r2
    //     0x86c8e8: stur            w2, [x0, #0x13]
    // 0x86c8ec: str             x0, [SP]
    // 0x86c8f0: r0 = _interpolate()
    //     0x86c8f0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86c8f4: LeaveFrame
    //     0x86c8f4: mov             SP, fp
    //     0x86c8f8: ldp             fp, lr, [SP], #0x10
    // 0x86c8fc: ret
    //     0x86c8fc: ret             
    // 0x86c900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c900: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c904: b               #0x86c8c4
  }
}
