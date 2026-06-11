// lib: , url: package:flutter/src/widgets/toggleable.dart

// class id: 1049467, size: 0x8
class :: {
}

// class id: 2828, size: 0x14, field offset: 0x14
abstract class ToggleableStateMixin<X0 bound StatefulWidget> extends TickerProviderStateMixin<X0 bound StatefulWidget> {
}

// class id: 4614, size: 0x60, field offset: 0x24
abstract class ToggleablePainter extends ChangeNotifier
    implements CustomPainter {

  set _ isHovered=(/* No info */) {
    // ** addr: 0x740b08, size: 0x54
    // 0x740b08: EnterFrame
    //     0x740b08: stp             fp, lr, [SP, #-0x10]!
    //     0x740b0c: mov             fp, SP
    // 0x740b10: CheckStackOverflow
    //     0x740b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740b14: cmp             SP, x16
    //     0x740b18: b.ls            #0x740b54
    // 0x740b1c: LoadField: r0 = r1->field_57
    //     0x740b1c: ldur            w0, [x1, #0x57]
    // 0x740b20: DecompressPointer r0
    //     0x740b20: add             x0, x0, HEAP, lsl #32
    // 0x740b24: cmp             w2, w0
    // 0x740b28: b.ne            #0x740b3c
    // 0x740b2c: r0 = Null
    //     0x740b2c: mov             x0, NULL
    // 0x740b30: LeaveFrame
    //     0x740b30: mov             SP, fp
    //     0x740b34: ldp             fp, lr, [SP], #0x10
    // 0x740b38: ret
    //     0x740b38: ret             
    // 0x740b3c: StoreField: r1->field_57 = r2
    //     0x740b3c: stur            w2, [x1, #0x57]
    // 0x740b40: r0 = notifyListeners()
    //     0x740b40: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x740b44: r0 = Null
    //     0x740b44: mov             x0, NULL
    // 0x740b48: LeaveFrame
    //     0x740b48: mov             SP, fp
    //     0x740b4c: ldp             fp, lr, [SP], #0x10
    // 0x740b50: ret
    //     0x740b50: ret             
    // 0x740b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740b54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740b58: b               #0x740b1c
  }
  set _ isFocused=(/* No info */) {
    // ** addr: 0x740b5c, size: 0x54
    // 0x740b5c: EnterFrame
    //     0x740b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x740b60: mov             fp, SP
    // 0x740b64: CheckStackOverflow
    //     0x740b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740b68: cmp             SP, x16
    //     0x740b6c: b.ls            #0x740ba8
    // 0x740b70: LoadField: r0 = r1->field_53
    //     0x740b70: ldur            w0, [x1, #0x53]
    // 0x740b74: DecompressPointer r0
    //     0x740b74: add             x0, x0, HEAP, lsl #32
    // 0x740b78: cmp             w2, w0
    // 0x740b7c: b.ne            #0x740b90
    // 0x740b80: r0 = Null
    //     0x740b80: mov             x0, NULL
    // 0x740b84: LeaveFrame
    //     0x740b84: mov             SP, fp
    //     0x740b88: ldp             fp, lr, [SP], #0x10
    // 0x740b8c: ret
    //     0x740b8c: ret             
    // 0x740b90: StoreField: r1->field_53 = r2
    //     0x740b90: stur            w2, [x1, #0x53]
    // 0x740b94: r0 = notifyListeners()
    //     0x740b94: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x740b98: r0 = Null
    //     0x740b98: mov             x0, NULL
    // 0x740b9c: LeaveFrame
    //     0x740b9c: mov             SP, fp
    //     0x740ba0: ldp             fp, lr, [SP], #0x10
    // 0x740ba4: ret
    //     0x740ba4: ret             
    // 0x740ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740ba8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740bac: b               #0x740b70
  }
  set _ isActive=(/* No info */) {
    // ** addr: 0x741b78, size: 0x5c
    // 0x741b78: EnterFrame
    //     0x741b78: stp             fp, lr, [SP, #-0x10]!
    //     0x741b7c: mov             fp, SP
    // 0x741b80: CheckStackOverflow
    //     0x741b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741b84: cmp             SP, x16
    //     0x741b88: b.ls            #0x741bcc
    // 0x741b8c: LoadField: r0 = r1->field_5b
    //     0x741b8c: ldur            w0, [x1, #0x5b]
    // 0x741b90: DecompressPointer r0
    //     0x741b90: add             x0, x0, HEAP, lsl #32
    // 0x741b94: r16 = true
    //     0x741b94: add             x16, NULL, #0x20  ; true
    // 0x741b98: cmp             w0, w16
    // 0x741b9c: b.ne            #0x741bb0
    // 0x741ba0: r0 = Null
    //     0x741ba0: mov             x0, NULL
    // 0x741ba4: LeaveFrame
    //     0x741ba4: mov             SP, fp
    //     0x741ba8: ldp             fp, lr, [SP], #0x10
    // 0x741bac: ret
    //     0x741bac: ret             
    // 0x741bb0: r0 = true
    //     0x741bb0: add             x0, NULL, #0x20  ; true
    // 0x741bb4: StoreField: r1->field_5b = r0
    //     0x741bb4: stur            w0, [x1, #0x5b]
    // 0x741bb8: r0 = notifyListeners()
    //     0x741bb8: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x741bbc: r0 = Null
    //     0x741bbc: mov             x0, NULL
    // 0x741bc0: LeaveFrame
    //     0x741bc0: mov             SP, fp
    //     0x741bc4: ldp             fp, lr, [SP], #0x10
    // 0x741bc8: ret
    //     0x741bc8: ret             
    // 0x741bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741bcc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741bd0: b               #0x741b8c
  }
  set _ inactiveColor=(/* No info */) {
    // ** addr: 0x741f1c, size: 0xa4
    // 0x741f1c: EnterFrame
    //     0x741f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x741f20: mov             fp, SP
    // 0x741f24: AllocStack(0x20)
    //     0x741f24: sub             SP, SP, #0x20
    // 0x741f28: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x741f28: stur            x1, [fp, #-8]
    //     0x741f2c: mov             x16, x2
    //     0x741f30: mov             x2, x1
    //     0x741f34: mov             x1, x16
    //     0x741f38: stur            x1, [fp, #-0x10]
    // 0x741f3c: CheckStackOverflow
    //     0x741f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741f40: cmp             SP, x16
    //     0x741f44: b.ls            #0x741fb8
    // 0x741f48: LoadField: r0 = r2->field_37
    //     0x741f48: ldur            w0, [x2, #0x37]
    // 0x741f4c: DecompressPointer r0
    //     0x741f4c: add             x0, x0, HEAP, lsl #32
    // 0x741f50: r3 = LoadClassIdInstr(r0)
    //     0x741f50: ldur            x3, [x0, #-1]
    //     0x741f54: ubfx            x3, x3, #0xc, #0x14
    // 0x741f58: stp             x1, x0, [SP]
    // 0x741f5c: mov             x0, x3
    // 0x741f60: mov             lr, x0
    // 0x741f64: ldr             lr, [x21, lr, lsl #3]
    // 0x741f68: blr             lr
    // 0x741f6c: tbnz            w0, #4, #0x741f80
    // 0x741f70: r0 = Null
    //     0x741f70: mov             x0, NULL
    // 0x741f74: LeaveFrame
    //     0x741f74: mov             SP, fp
    //     0x741f78: ldp             fp, lr, [SP], #0x10
    // 0x741f7c: ret
    //     0x741f7c: ret             
    // 0x741f80: ldur            x1, [fp, #-8]
    // 0x741f84: ldur            x0, [fp, #-0x10]
    // 0x741f88: StoreField: r1->field_37 = r0
    //     0x741f88: stur            w0, [x1, #0x37]
    //     0x741f8c: ldurb           w16, [x1, #-1]
    //     0x741f90: ldurb           w17, [x0, #-1]
    //     0x741f94: and             x16, x17, x16, lsr #2
    //     0x741f98: tst             x16, HEAP, lsr #32
    //     0x741f9c: b.eq            #0x741fa4
    //     0x741fa0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x741fa4: r0 = notifyListeners()
    //     0x741fa4: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x741fa8: r0 = Null
    //     0x741fa8: mov             x0, NULL
    // 0x741fac: LeaveFrame
    //     0x741fac: mov             SP, fp
    //     0x741fb0: ldp             fp, lr, [SP], #0x10
    // 0x741fb4: ret
    //     0x741fb4: ret             
    // 0x741fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741fb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741fbc: b               #0x741f48
  }
  set _ activeColor=(/* No info */) {
    // ** addr: 0x741fc0, size: 0xa4
    // 0x741fc0: EnterFrame
    //     0x741fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x741fc4: mov             fp, SP
    // 0x741fc8: AllocStack(0x20)
    //     0x741fc8: sub             SP, SP, #0x20
    // 0x741fcc: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x741fcc: stur            x1, [fp, #-8]
    //     0x741fd0: mov             x16, x2
    //     0x741fd4: mov             x2, x1
    //     0x741fd8: mov             x1, x16
    //     0x741fdc: stur            x1, [fp, #-0x10]
    // 0x741fe0: CheckStackOverflow
    //     0x741fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741fe4: cmp             SP, x16
    //     0x741fe8: b.ls            #0x74205c
    // 0x741fec: LoadField: r0 = r2->field_33
    //     0x741fec: ldur            w0, [x2, #0x33]
    // 0x741ff0: DecompressPointer r0
    //     0x741ff0: add             x0, x0, HEAP, lsl #32
    // 0x741ff4: r3 = LoadClassIdInstr(r0)
    //     0x741ff4: ldur            x3, [x0, #-1]
    //     0x741ff8: ubfx            x3, x3, #0xc, #0x14
    // 0x741ffc: stp             x1, x0, [SP]
    // 0x742000: mov             x0, x3
    // 0x742004: mov             lr, x0
    // 0x742008: ldr             lr, [x21, lr, lsl #3]
    // 0x74200c: blr             lr
    // 0x742010: tbnz            w0, #4, #0x742024
    // 0x742014: r0 = Null
    //     0x742014: mov             x0, NULL
    // 0x742018: LeaveFrame
    //     0x742018: mov             SP, fp
    //     0x74201c: ldp             fp, lr, [SP], #0x10
    // 0x742020: ret
    //     0x742020: ret             
    // 0x742024: ldur            x1, [fp, #-8]
    // 0x742028: ldur            x0, [fp, #-0x10]
    // 0x74202c: StoreField: r1->field_33 = r0
    //     0x74202c: stur            w0, [x1, #0x33]
    //     0x742030: ldurb           w16, [x1, #-1]
    //     0x742034: ldurb           w17, [x0, #-1]
    //     0x742038: and             x16, x17, x16, lsr #2
    //     0x74203c: tst             x16, HEAP, lsr #32
    //     0x742040: b.eq            #0x742048
    //     0x742044: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x742048: r0 = notifyListeners()
    //     0x742048: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x74204c: r0 = Null
    //     0x74204c: mov             x0, NULL
    // 0x742050: LeaveFrame
    //     0x742050: mov             SP, fp
    //     0x742054: ldp             fp, lr, [SP], #0x10
    // 0x742058: ret
    //     0x742058: ret             
    // 0x74205c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74205c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742060: b               #0x741fec
  }
  set _ downPosition=(/* No info */) {
    // ** addr: 0x742064, size: 0xa4
    // 0x742064: EnterFrame
    //     0x742064: stp             fp, lr, [SP, #-0x10]!
    //     0x742068: mov             fp, SP
    // 0x74206c: AllocStack(0x20)
    //     0x74206c: sub             SP, SP, #0x20
    // 0x742070: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x742070: stur            x1, [fp, #-8]
    //     0x742074: mov             x16, x2
    //     0x742078: mov             x2, x1
    //     0x74207c: mov             x1, x16
    //     0x742080: stur            x1, [fp, #-0x10]
    // 0x742084: CheckStackOverflow
    //     0x742084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742088: cmp             SP, x16
    //     0x74208c: b.ls            #0x742100
    // 0x742090: LoadField: r0 = r2->field_4f
    //     0x742090: ldur            w0, [x2, #0x4f]
    // 0x742094: DecompressPointer r0
    //     0x742094: add             x0, x0, HEAP, lsl #32
    // 0x742098: r3 = LoadClassIdInstr(r1)
    //     0x742098: ldur            x3, [x1, #-1]
    //     0x74209c: ubfx            x3, x3, #0xc, #0x14
    // 0x7420a0: stp             x0, x1, [SP]
    // 0x7420a4: mov             x0, x3
    // 0x7420a8: mov             lr, x0
    // 0x7420ac: ldr             lr, [x21, lr, lsl #3]
    // 0x7420b0: blr             lr
    // 0x7420b4: tbnz            w0, #4, #0x7420c8
    // 0x7420b8: r0 = Null
    //     0x7420b8: mov             x0, NULL
    // 0x7420bc: LeaveFrame
    //     0x7420bc: mov             SP, fp
    //     0x7420c0: ldp             fp, lr, [SP], #0x10
    // 0x7420c4: ret
    //     0x7420c4: ret             
    // 0x7420c8: ldur            x1, [fp, #-8]
    // 0x7420cc: ldur            x0, [fp, #-0x10]
    // 0x7420d0: StoreField: r1->field_4f = r0
    //     0x7420d0: stur            w0, [x1, #0x4f]
    //     0x7420d4: ldurb           w16, [x1, #-1]
    //     0x7420d8: ldurb           w17, [x0, #-1]
    //     0x7420dc: and             x16, x17, x16, lsr #2
    //     0x7420e0: tst             x16, HEAP, lsr #32
    //     0x7420e4: b.eq            #0x7420ec
    //     0x7420e8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7420ec: r0 = notifyListeners()
    //     0x7420ec: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7420f0: r0 = Null
    //     0x7420f0: mov             x0, NULL
    // 0x7420f4: LeaveFrame
    //     0x7420f4: mov             SP, fp
    //     0x7420f8: ldp             fp, lr, [SP], #0x10
    // 0x7420fc: ret
    //     0x7420fc: ret             
    // 0x742100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742100: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742104: b               #0x742090
  }
  set _ focusColor=(/* No info */) {
    // ** addr: 0x742108, size: 0xa4
    // 0x742108: EnterFrame
    //     0x742108: stp             fp, lr, [SP, #-0x10]!
    //     0x74210c: mov             fp, SP
    // 0x742110: AllocStack(0x20)
    //     0x742110: sub             SP, SP, #0x20
    // 0x742114: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x742114: stur            x1, [fp, #-8]
    //     0x742118: mov             x16, x2
    //     0x74211c: mov             x2, x1
    //     0x742120: mov             x1, x16
    //     0x742124: stur            x1, [fp, #-0x10]
    // 0x742128: CheckStackOverflow
    //     0x742128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74212c: cmp             SP, x16
    //     0x742130: b.ls            #0x7421a4
    // 0x742134: LoadField: r0 = r2->field_47
    //     0x742134: ldur            w0, [x2, #0x47]
    // 0x742138: DecompressPointer r0
    //     0x742138: add             x0, x0, HEAP, lsl #32
    // 0x74213c: r3 = LoadClassIdInstr(r1)
    //     0x74213c: ldur            x3, [x1, #-1]
    //     0x742140: ubfx            x3, x3, #0xc, #0x14
    // 0x742144: stp             x0, x1, [SP]
    // 0x742148: mov             x0, x3
    // 0x74214c: mov             lr, x0
    // 0x742150: ldr             lr, [x21, lr, lsl #3]
    // 0x742154: blr             lr
    // 0x742158: tbnz            w0, #4, #0x74216c
    // 0x74215c: r0 = Null
    //     0x74215c: mov             x0, NULL
    // 0x742160: LeaveFrame
    //     0x742160: mov             SP, fp
    //     0x742164: ldp             fp, lr, [SP], #0x10
    // 0x742168: ret
    //     0x742168: ret             
    // 0x74216c: ldur            x1, [fp, #-8]
    // 0x742170: ldur            x0, [fp, #-0x10]
    // 0x742174: StoreField: r1->field_47 = r0
    //     0x742174: stur            w0, [x1, #0x47]
    //     0x742178: ldurb           w16, [x1, #-1]
    //     0x74217c: ldurb           w17, [x0, #-1]
    //     0x742180: and             x16, x17, x16, lsr #2
    //     0x742184: tst             x16, HEAP, lsr #32
    //     0x742188: b.eq            #0x742190
    //     0x74218c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x742190: r0 = notifyListeners()
    //     0x742190: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x742194: r0 = Null
    //     0x742194: mov             x0, NULL
    // 0x742198: LeaveFrame
    //     0x742198: mov             SP, fp
    //     0x74219c: ldp             fp, lr, [SP], #0x10
    // 0x7421a0: ret
    //     0x7421a0: ret             
    // 0x7421a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7421a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7421a8: b               #0x742134
  }
  set _ reaction=(/* No info */) {
    // ** addr: 0x7421ac, size: 0xd0
    // 0x7421ac: EnterFrame
    //     0x7421ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7421b0: mov             fp, SP
    // 0x7421b4: AllocStack(0x18)
    //     0x7421b4: sub             SP, SP, #0x18
    // 0x7421b8: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7421b8: mov             x3, x1
    //     0x7421bc: mov             x0, x2
    //     0x7421c0: stur            x1, [fp, #-0x10]
    //     0x7421c4: stur            x2, [fp, #-0x18]
    // 0x7421c8: CheckStackOverflow
    //     0x7421c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7421cc: cmp             SP, x16
    //     0x7421d0: b.ls            #0x742274
    // 0x7421d4: LoadField: r4 = r3->field_27
    //     0x7421d4: ldur            w4, [x3, #0x27]
    // 0x7421d8: DecompressPointer r4
    //     0x7421d8: add             x4, x4, HEAP, lsl #32
    // 0x7421dc: stur            x4, [fp, #-8]
    // 0x7421e0: cmp             w0, w4
    // 0x7421e4: b.ne            #0x7421f8
    // 0x7421e8: r0 = Null
    //     0x7421e8: mov             x0, NULL
    // 0x7421ec: LeaveFrame
    //     0x7421ec: mov             SP, fp
    //     0x7421f0: ldp             fp, lr, [SP], #0x10
    // 0x7421f4: ret
    //     0x7421f4: ret             
    // 0x7421f8: cmp             w4, NULL
    // 0x7421fc: b.ne            #0x742208
    // 0x742200: mov             x0, x3
    // 0x742204: b               #0x742224
    // 0x742208: mov             x2, x3
    // 0x74220c: r1 = Function 'notifyListeners':.
    //     0x74220c: ldr             x1, [PP, #0x1f38]  ; [pp+0x1f38] AnonymousClosure: (0x477928), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4dd7b4)
    // 0x742210: r0 = AllocateClosure()
    //     0x742210: bl              #0x975f00  ; AllocateClosureStub
    // 0x742214: ldur            x1, [fp, #-8]
    // 0x742218: mov             x2, x0
    // 0x74221c: r0 = removeListener()
    //     0x74221c: bl              #0x5f43fc  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x742220: ldur            x0, [fp, #-0x10]
    // 0x742224: mov             x2, x0
    // 0x742228: r1 = Function 'notifyListeners':.
    //     0x742228: ldr             x1, [PP, #0x1f38]  ; [pp+0x1f38] AnonymousClosure: (0x477928), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4dd7b4)
    // 0x74222c: r0 = AllocateClosure()
    //     0x74222c: bl              #0x975f00  ; AllocateClosureStub
    // 0x742230: ldur            x1, [fp, #-0x18]
    // 0x742234: mov             x2, x0
    // 0x742238: r0 = addListener()
    //     0x742238: bl              #0x606070  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x74223c: ldur            x0, [fp, #-0x18]
    // 0x742240: ldur            x1, [fp, #-0x10]
    // 0x742244: StoreField: r1->field_27 = r0
    //     0x742244: stur            w0, [x1, #0x27]
    //     0x742248: ldurb           w16, [x1, #-1]
    //     0x74224c: ldurb           w17, [x0, #-1]
    //     0x742250: and             x16, x17, x16, lsr #2
    //     0x742254: tst             x16, HEAP, lsr #32
    //     0x742258: b.eq            #0x742260
    //     0x74225c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x742260: r0 = notifyListeners()
    //     0x742260: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x742264: r0 = Null
    //     0x742264: mov             x0, NULL
    // 0x742268: LeaveFrame
    //     0x742268: mov             SP, fp
    //     0x74226c: ldp             fp, lr, [SP], #0x10
    // 0x742270: ret
    //     0x742270: ret             
    // 0x742274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742274: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742278: b               #0x7421d4
  }
  set _ position=(/* No info */) {
    // ** addr: 0x74227c, size: 0xd0
    // 0x74227c: EnterFrame
    //     0x74227c: stp             fp, lr, [SP, #-0x10]!
    //     0x742280: mov             fp, SP
    // 0x742284: AllocStack(0x18)
    //     0x742284: sub             SP, SP, #0x18
    // 0x742288: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x742288: mov             x3, x1
    //     0x74228c: mov             x0, x2
    //     0x742290: stur            x1, [fp, #-0x10]
    //     0x742294: stur            x2, [fp, #-0x18]
    // 0x742298: CheckStackOverflow
    //     0x742298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74229c: cmp             SP, x16
    //     0x7422a0: b.ls            #0x742344
    // 0x7422a4: LoadField: r4 = r3->field_23
    //     0x7422a4: ldur            w4, [x3, #0x23]
    // 0x7422a8: DecompressPointer r4
    //     0x7422a8: add             x4, x4, HEAP, lsl #32
    // 0x7422ac: stur            x4, [fp, #-8]
    // 0x7422b0: cmp             w0, w4
    // 0x7422b4: b.ne            #0x7422c8
    // 0x7422b8: r0 = Null
    //     0x7422b8: mov             x0, NULL
    // 0x7422bc: LeaveFrame
    //     0x7422bc: mov             SP, fp
    //     0x7422c0: ldp             fp, lr, [SP], #0x10
    // 0x7422c4: ret
    //     0x7422c4: ret             
    // 0x7422c8: cmp             w4, NULL
    // 0x7422cc: b.ne            #0x7422d8
    // 0x7422d0: mov             x0, x3
    // 0x7422d4: b               #0x7422f4
    // 0x7422d8: mov             x2, x3
    // 0x7422dc: r1 = Function 'notifyListeners':.
    //     0x7422dc: ldr             x1, [PP, #0x1f38]  ; [pp+0x1f38] AnonymousClosure: (0x477928), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4dd7b4)
    // 0x7422e0: r0 = AllocateClosure()
    //     0x7422e0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7422e4: ldur            x1, [fp, #-8]
    // 0x7422e8: mov             x2, x0
    // 0x7422ec: r0 = removeListener()
    //     0x7422ec: bl              #0x5f43fc  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x7422f0: ldur            x0, [fp, #-0x10]
    // 0x7422f4: mov             x2, x0
    // 0x7422f8: r1 = Function 'notifyListeners':.
    //     0x7422f8: ldr             x1, [PP, #0x1f38]  ; [pp+0x1f38] AnonymousClosure: (0x477928), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4dd7b4)
    // 0x7422fc: r0 = AllocateClosure()
    //     0x7422fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x742300: ldur            x1, [fp, #-0x18]
    // 0x742304: mov             x2, x0
    // 0x742308: r0 = addListener()
    //     0x742308: bl              #0x606070  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x74230c: ldur            x0, [fp, #-0x18]
    // 0x742310: ldur            x1, [fp, #-0x10]
    // 0x742314: StoreField: r1->field_23 = r0
    //     0x742314: stur            w0, [x1, #0x23]
    //     0x742318: ldurb           w16, [x1, #-1]
    //     0x74231c: ldurb           w17, [x0, #-1]
    //     0x742320: and             x16, x17, x16, lsr #2
    //     0x742324: tst             x16, HEAP, lsr #32
    //     0x742328: b.eq            #0x742330
    //     0x74232c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x742330: r0 = notifyListeners()
    //     0x742330: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x742334: r0 = Null
    //     0x742334: mov             x0, NULL
    // 0x742338: LeaveFrame
    //     0x742338: mov             SP, fp
    //     0x74233c: ldp             fp, lr, [SP], #0x10
    // 0x742340: ret
    //     0x742340: ret             
    // 0x742344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742344: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742348: b               #0x7422a4
  }
  set _ splashRadius=(/* No info */) {
    // ** addr: 0x759c58, size: 0xc8
    // 0x759c58: EnterFrame
    //     0x759c58: stp             fp, lr, [SP, #-0x10]!
    //     0x759c5c: mov             fp, SP
    // 0x759c60: AllocStack(0x20)
    //     0x759c60: sub             SP, SP, #0x20
    // 0x759c64: SetupParameters(ToggleablePainter this /* r1 => r1, fp-0x10 */)
    //     0x759c64: stur            x1, [fp, #-0x10]
    // 0x759c68: CheckStackOverflow
    //     0x759c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759c6c: cmp             SP, x16
    //     0x759c70: b.ls            #0x759cfc
    // 0x759c74: LoadField: r0 = r1->field_4b
    //     0x759c74: ldur            w0, [x1, #0x4b]
    // 0x759c78: DecompressPointer r0
    //     0x759c78: add             x0, x0, HEAP, lsl #32
    // 0x759c7c: r2 = inline_Allocate_Double()
    //     0x759c7c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x759c80: add             x2, x2, #0x10
    //     0x759c84: cmp             x3, x2
    //     0x759c88: b.ls            #0x759d04
    //     0x759c8c: str             x2, [THR, #0x50]  ; THR::top
    //     0x759c90: sub             x2, x2, #0xf
    //     0x759c94: movz            x3, #0xe15c
    //     0x759c98: movk            x3, #0x3, lsl #16
    //     0x759c9c: stur            x3, [x2, #-1]
    // 0x759ca0: StoreField: r2->field_7 = d0
    //     0x759ca0: stur            d0, [x2, #7]
    // 0x759ca4: stur            x2, [fp, #-8]
    // 0x759ca8: stp             x0, x2, [SP]
    // 0x759cac: r0 = ==()
    //     0x759cac: bl              #0x91c46c  ; [dart:core] _Double::==
    // 0x759cb0: tbnz            w0, #4, #0x759cc4
    // 0x759cb4: r0 = Null
    //     0x759cb4: mov             x0, NULL
    // 0x759cb8: LeaveFrame
    //     0x759cb8: mov             SP, fp
    //     0x759cbc: ldp             fp, lr, [SP], #0x10
    // 0x759cc0: ret
    //     0x759cc0: ret             
    // 0x759cc4: ldur            x1, [fp, #-0x10]
    // 0x759cc8: ldur            x0, [fp, #-8]
    // 0x759ccc: StoreField: r1->field_4b = r0
    //     0x759ccc: stur            w0, [x1, #0x4b]
    //     0x759cd0: ldurb           w16, [x1, #-1]
    //     0x759cd4: ldurb           w17, [x0, #-1]
    //     0x759cd8: and             x16, x17, x16, lsr #2
    //     0x759cdc: tst             x16, HEAP, lsr #32
    //     0x759ce0: b.eq            #0x759ce8
    //     0x759ce4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x759ce8: r0 = notifyListeners()
    //     0x759ce8: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x759cec: r0 = Null
    //     0x759cec: mov             x0, NULL
    // 0x759cf0: LeaveFrame
    //     0x759cf0: mov             SP, fp
    //     0x759cf4: ldp             fp, lr, [SP], #0x10
    // 0x759cf8: ret
    //     0x759cf8: ret             
    // 0x759cfc: r0 = StackOverflowSharedWithFPURegs()
    //     0x759cfc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x759d00: b               #0x759c74
    // 0x759d04: SaveReg d0
    //     0x759d04: str             q0, [SP, #-0x10]!
    // 0x759d08: stp             x0, x1, [SP, #-0x10]!
    // 0x759d0c: r0 = AllocateDouble()
    //     0x759d0c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x759d10: mov             x2, x0
    // 0x759d14: ldp             x0, x1, [SP], #0x10
    // 0x759d18: RestoreReg d0
    //     0x759d18: ldr             q0, [SP], #0x10
    // 0x759d1c: b               #0x759ca0
  }
  set _ hoverColor=(/* No info */) {
    // ** addr: 0x759d20, size: 0xa4
    // 0x759d20: EnterFrame
    //     0x759d20: stp             fp, lr, [SP, #-0x10]!
    //     0x759d24: mov             fp, SP
    // 0x759d28: AllocStack(0x20)
    //     0x759d28: sub             SP, SP, #0x20
    // 0x759d2c: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x759d2c: stur            x1, [fp, #-8]
    //     0x759d30: mov             x16, x2
    //     0x759d34: mov             x2, x1
    //     0x759d38: mov             x1, x16
    //     0x759d3c: stur            x1, [fp, #-0x10]
    // 0x759d40: CheckStackOverflow
    //     0x759d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759d44: cmp             SP, x16
    //     0x759d48: b.ls            #0x759dbc
    // 0x759d4c: LoadField: r0 = r2->field_43
    //     0x759d4c: ldur            w0, [x2, #0x43]
    // 0x759d50: DecompressPointer r0
    //     0x759d50: add             x0, x0, HEAP, lsl #32
    // 0x759d54: r3 = LoadClassIdInstr(r1)
    //     0x759d54: ldur            x3, [x1, #-1]
    //     0x759d58: ubfx            x3, x3, #0xc, #0x14
    // 0x759d5c: stp             x0, x1, [SP]
    // 0x759d60: mov             x0, x3
    // 0x759d64: mov             lr, x0
    // 0x759d68: ldr             lr, [x21, lr, lsl #3]
    // 0x759d6c: blr             lr
    // 0x759d70: tbnz            w0, #4, #0x759d84
    // 0x759d74: r0 = Null
    //     0x759d74: mov             x0, NULL
    // 0x759d78: LeaveFrame
    //     0x759d78: mov             SP, fp
    //     0x759d7c: ldp             fp, lr, [SP], #0x10
    // 0x759d80: ret
    //     0x759d80: ret             
    // 0x759d84: ldur            x1, [fp, #-8]
    // 0x759d88: ldur            x0, [fp, #-0x10]
    // 0x759d8c: StoreField: r1->field_43 = r0
    //     0x759d8c: stur            w0, [x1, #0x43]
    //     0x759d90: ldurb           w16, [x1, #-1]
    //     0x759d94: ldurb           w17, [x0, #-1]
    //     0x759d98: and             x16, x17, x16, lsr #2
    //     0x759d9c: tst             x16, HEAP, lsr #32
    //     0x759da0: b.eq            #0x759da8
    //     0x759da4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x759da8: r0 = notifyListeners()
    //     0x759da8: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x759dac: r0 = Null
    //     0x759dac: mov             x0, NULL
    // 0x759db0: LeaveFrame
    //     0x759db0: mov             SP, fp
    //     0x759db4: ldp             fp, lr, [SP], #0x10
    // 0x759db8: ret
    //     0x759db8: ret             
    // 0x759dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759dbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759dc0: b               #0x759d4c
  }
  set _ reactionColor=(/* No info */) {
    // ** addr: 0x759dc4, size: 0xa4
    // 0x759dc4: EnterFrame
    //     0x759dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x759dc8: mov             fp, SP
    // 0x759dcc: AllocStack(0x20)
    //     0x759dcc: sub             SP, SP, #0x20
    // 0x759dd0: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x759dd0: stur            x1, [fp, #-8]
    //     0x759dd4: mov             x16, x2
    //     0x759dd8: mov             x2, x1
    //     0x759ddc: mov             x1, x16
    //     0x759de0: stur            x1, [fp, #-0x10]
    // 0x759de4: CheckStackOverflow
    //     0x759de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759de8: cmp             SP, x16
    //     0x759dec: b.ls            #0x759e60
    // 0x759df0: LoadField: r0 = r2->field_3f
    //     0x759df0: ldur            w0, [x2, #0x3f]
    // 0x759df4: DecompressPointer r0
    //     0x759df4: add             x0, x0, HEAP, lsl #32
    // 0x759df8: r3 = LoadClassIdInstr(r1)
    //     0x759df8: ldur            x3, [x1, #-1]
    //     0x759dfc: ubfx            x3, x3, #0xc, #0x14
    // 0x759e00: stp             x0, x1, [SP]
    // 0x759e04: mov             x0, x3
    // 0x759e08: mov             lr, x0
    // 0x759e0c: ldr             lr, [x21, lr, lsl #3]
    // 0x759e10: blr             lr
    // 0x759e14: tbnz            w0, #4, #0x759e28
    // 0x759e18: r0 = Null
    //     0x759e18: mov             x0, NULL
    // 0x759e1c: LeaveFrame
    //     0x759e1c: mov             SP, fp
    //     0x759e20: ldp             fp, lr, [SP], #0x10
    // 0x759e24: ret
    //     0x759e24: ret             
    // 0x759e28: ldur            x1, [fp, #-8]
    // 0x759e2c: ldur            x0, [fp, #-0x10]
    // 0x759e30: StoreField: r1->field_3f = r0
    //     0x759e30: stur            w0, [x1, #0x3f]
    //     0x759e34: ldurb           w16, [x1, #-1]
    //     0x759e38: ldurb           w17, [x0, #-1]
    //     0x759e3c: and             x16, x17, x16, lsr #2
    //     0x759e40: tst             x16, HEAP, lsr #32
    //     0x759e44: b.eq            #0x759e4c
    //     0x759e48: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x759e4c: r0 = notifyListeners()
    //     0x759e4c: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x759e50: r0 = Null
    //     0x759e50: mov             x0, NULL
    // 0x759e54: LeaveFrame
    //     0x759e54: mov             SP, fp
    //     0x759e58: ldp             fp, lr, [SP], #0x10
    // 0x759e5c: ret
    //     0x759e5c: ret             
    // 0x759e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759e60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759e64: b               #0x759df0
  }
  set _ inactiveReactionColor=(/* No info */) {
    // ** addr: 0x759e68, size: 0xa4
    // 0x759e68: EnterFrame
    //     0x759e68: stp             fp, lr, [SP, #-0x10]!
    //     0x759e6c: mov             fp, SP
    // 0x759e70: AllocStack(0x20)
    //     0x759e70: sub             SP, SP, #0x20
    // 0x759e74: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x759e74: stur            x1, [fp, #-8]
    //     0x759e78: mov             x16, x2
    //     0x759e7c: mov             x2, x1
    //     0x759e80: mov             x1, x16
    //     0x759e84: stur            x1, [fp, #-0x10]
    // 0x759e88: CheckStackOverflow
    //     0x759e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759e8c: cmp             SP, x16
    //     0x759e90: b.ls            #0x759f04
    // 0x759e94: LoadField: r0 = r2->field_3b
    //     0x759e94: ldur            w0, [x2, #0x3b]
    // 0x759e98: DecompressPointer r0
    //     0x759e98: add             x0, x0, HEAP, lsl #32
    // 0x759e9c: r3 = LoadClassIdInstr(r1)
    //     0x759e9c: ldur            x3, [x1, #-1]
    //     0x759ea0: ubfx            x3, x3, #0xc, #0x14
    // 0x759ea4: stp             x0, x1, [SP]
    // 0x759ea8: mov             x0, x3
    // 0x759eac: mov             lr, x0
    // 0x759eb0: ldr             lr, [x21, lr, lsl #3]
    // 0x759eb4: blr             lr
    // 0x759eb8: tbnz            w0, #4, #0x759ecc
    // 0x759ebc: r0 = Null
    //     0x759ebc: mov             x0, NULL
    // 0x759ec0: LeaveFrame
    //     0x759ec0: mov             SP, fp
    //     0x759ec4: ldp             fp, lr, [SP], #0x10
    // 0x759ec8: ret
    //     0x759ec8: ret             
    // 0x759ecc: ldur            x1, [fp, #-8]
    // 0x759ed0: ldur            x0, [fp, #-0x10]
    // 0x759ed4: StoreField: r1->field_3b = r0
    //     0x759ed4: stur            w0, [x1, #0x3b]
    //     0x759ed8: ldurb           w16, [x1, #-1]
    //     0x759edc: ldurb           w17, [x0, #-1]
    //     0x759ee0: and             x16, x17, x16, lsr #2
    //     0x759ee4: tst             x16, HEAP, lsr #32
    //     0x759ee8: b.eq            #0x759ef0
    //     0x759eec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x759ef0: r0 = notifyListeners()
    //     0x759ef0: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x759ef4: r0 = Null
    //     0x759ef4: mov             x0, NULL
    // 0x759ef8: LeaveFrame
    //     0x759ef8: mov             SP, fp
    //     0x759efc: ldp             fp, lr, [SP], #0x10
    // 0x759f00: ret
    //     0x759f00: ret             
    // 0x759f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759f04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759f08: b               #0x759e94
  }
  set _ reactionHoverFade=(/* No info */) {
    // ** addr: 0x759f0c, size: 0xd0
    // 0x759f0c: EnterFrame
    //     0x759f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x759f10: mov             fp, SP
    // 0x759f14: AllocStack(0x18)
    //     0x759f14: sub             SP, SP, #0x18
    // 0x759f18: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x759f18: mov             x3, x1
    //     0x759f1c: mov             x0, x2
    //     0x759f20: stur            x1, [fp, #-0x10]
    //     0x759f24: stur            x2, [fp, #-0x18]
    // 0x759f28: CheckStackOverflow
    //     0x759f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759f2c: cmp             SP, x16
    //     0x759f30: b.ls            #0x759fd4
    // 0x759f34: LoadField: r4 = r3->field_2f
    //     0x759f34: ldur            w4, [x3, #0x2f]
    // 0x759f38: DecompressPointer r4
    //     0x759f38: add             x4, x4, HEAP, lsl #32
    // 0x759f3c: stur            x4, [fp, #-8]
    // 0x759f40: cmp             w0, w4
    // 0x759f44: b.ne            #0x759f58
    // 0x759f48: r0 = Null
    //     0x759f48: mov             x0, NULL
    // 0x759f4c: LeaveFrame
    //     0x759f4c: mov             SP, fp
    //     0x759f50: ldp             fp, lr, [SP], #0x10
    // 0x759f54: ret
    //     0x759f54: ret             
    // 0x759f58: cmp             w4, NULL
    // 0x759f5c: b.ne            #0x759f68
    // 0x759f60: mov             x0, x3
    // 0x759f64: b               #0x759f84
    // 0x759f68: mov             x2, x3
    // 0x759f6c: r1 = Function 'notifyListeners':.
    //     0x759f6c: ldr             x1, [PP, #0x1f38]  ; [pp+0x1f38] AnonymousClosure: (0x477928), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4dd7b4)
    // 0x759f70: r0 = AllocateClosure()
    //     0x759f70: bl              #0x975f00  ; AllocateClosureStub
    // 0x759f74: ldur            x1, [fp, #-8]
    // 0x759f78: mov             x2, x0
    // 0x759f7c: r0 = removeListener()
    //     0x759f7c: bl              #0x5f43fc  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x759f80: ldur            x0, [fp, #-0x10]
    // 0x759f84: mov             x2, x0
    // 0x759f88: r1 = Function 'notifyListeners':.
    //     0x759f88: ldr             x1, [PP, #0x1f38]  ; [pp+0x1f38] AnonymousClosure: (0x477928), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4dd7b4)
    // 0x759f8c: r0 = AllocateClosure()
    //     0x759f8c: bl              #0x975f00  ; AllocateClosureStub
    // 0x759f90: ldur            x1, [fp, #-0x18]
    // 0x759f94: mov             x2, x0
    // 0x759f98: r0 = addListener()
    //     0x759f98: bl              #0x606070  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x759f9c: ldur            x0, [fp, #-0x18]
    // 0x759fa0: ldur            x1, [fp, #-0x10]
    // 0x759fa4: StoreField: r1->field_2f = r0
    //     0x759fa4: stur            w0, [x1, #0x2f]
    //     0x759fa8: ldurb           w16, [x1, #-1]
    //     0x759fac: ldurb           w17, [x0, #-1]
    //     0x759fb0: and             x16, x17, x16, lsr #2
    //     0x759fb4: tst             x16, HEAP, lsr #32
    //     0x759fb8: b.eq            #0x759fc0
    //     0x759fbc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x759fc0: r0 = notifyListeners()
    //     0x759fc0: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x759fc4: r0 = Null
    //     0x759fc4: mov             x0, NULL
    // 0x759fc8: LeaveFrame
    //     0x759fc8: mov             SP, fp
    //     0x759fcc: ldp             fp, lr, [SP], #0x10
    // 0x759fd0: ret
    //     0x759fd0: ret             
    // 0x759fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759fd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759fd8: b               #0x759f34
  }
  set _ reactionFocusFade=(/* No info */) {
    // ** addr: 0x759fdc, size: 0xd0
    // 0x759fdc: EnterFrame
    //     0x759fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x759fe0: mov             fp, SP
    // 0x759fe4: AllocStack(0x18)
    //     0x759fe4: sub             SP, SP, #0x18
    // 0x759fe8: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x759fe8: mov             x3, x1
    //     0x759fec: mov             x0, x2
    //     0x759ff0: stur            x1, [fp, #-0x10]
    //     0x759ff4: stur            x2, [fp, #-0x18]
    // 0x759ff8: CheckStackOverflow
    //     0x759ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759ffc: cmp             SP, x16
    //     0x75a000: b.ls            #0x75a0a4
    // 0x75a004: LoadField: r4 = r3->field_2b
    //     0x75a004: ldur            w4, [x3, #0x2b]
    // 0x75a008: DecompressPointer r4
    //     0x75a008: add             x4, x4, HEAP, lsl #32
    // 0x75a00c: stur            x4, [fp, #-8]
    // 0x75a010: cmp             w0, w4
    // 0x75a014: b.ne            #0x75a028
    // 0x75a018: r0 = Null
    //     0x75a018: mov             x0, NULL
    // 0x75a01c: LeaveFrame
    //     0x75a01c: mov             SP, fp
    //     0x75a020: ldp             fp, lr, [SP], #0x10
    // 0x75a024: ret
    //     0x75a024: ret             
    // 0x75a028: cmp             w4, NULL
    // 0x75a02c: b.ne            #0x75a038
    // 0x75a030: mov             x0, x3
    // 0x75a034: b               #0x75a054
    // 0x75a038: mov             x2, x3
    // 0x75a03c: r1 = Function 'notifyListeners':.
    //     0x75a03c: ldr             x1, [PP, #0x1f38]  ; [pp+0x1f38] AnonymousClosure: (0x477928), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4dd7b4)
    // 0x75a040: r0 = AllocateClosure()
    //     0x75a040: bl              #0x975f00  ; AllocateClosureStub
    // 0x75a044: ldur            x1, [fp, #-8]
    // 0x75a048: mov             x2, x0
    // 0x75a04c: r0 = removeListener()
    //     0x75a04c: bl              #0x5f43fc  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x75a050: ldur            x0, [fp, #-0x10]
    // 0x75a054: mov             x2, x0
    // 0x75a058: r1 = Function 'notifyListeners':.
    //     0x75a058: ldr             x1, [PP, #0x1f38]  ; [pp+0x1f38] AnonymousClosure: (0x477928), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4dd7b4)
    // 0x75a05c: r0 = AllocateClosure()
    //     0x75a05c: bl              #0x975f00  ; AllocateClosureStub
    // 0x75a060: ldur            x1, [fp, #-0x18]
    // 0x75a064: mov             x2, x0
    // 0x75a068: r0 = addListener()
    //     0x75a068: bl              #0x606070  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x75a06c: ldur            x0, [fp, #-0x18]
    // 0x75a070: ldur            x1, [fp, #-0x10]
    // 0x75a074: StoreField: r1->field_2b = r0
    //     0x75a074: stur            w0, [x1, #0x2b]
    //     0x75a078: ldurb           w16, [x1, #-1]
    //     0x75a07c: ldurb           w17, [x0, #-1]
    //     0x75a080: and             x16, x17, x16, lsr #2
    //     0x75a084: tst             x16, HEAP, lsr #32
    //     0x75a088: b.eq            #0x75a090
    //     0x75a08c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x75a090: r0 = notifyListeners()
    //     0x75a090: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x75a094: r0 = Null
    //     0x75a094: mov             x0, NULL
    // 0x75a098: LeaveFrame
    //     0x75a098: mov             SP, fp
    //     0x75a09c: ldp             fp, lr, [SP], #0x10
    // 0x75a0a0: ret
    //     0x75a0a0: ret             
    // 0x75a0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a0a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a0a8: b               #0x75a004
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e325c, size: 0xfc
    // 0x7e325c: EnterFrame
    //     0x7e325c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3260: mov             fp, SP
    // 0x7e3264: AllocStack(0x10)
    //     0x7e3264: sub             SP, SP, #0x10
    // 0x7e3268: SetupParameters(ToggleablePainter this /* r1 => r0, fp-0x10 */)
    //     0x7e3268: mov             x0, x1
    //     0x7e326c: stur            x1, [fp, #-0x10]
    // 0x7e3270: CheckStackOverflow
    //     0x7e3270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3274: cmp             SP, x16
    //     0x7e3278: b.ls            #0x7e3350
    // 0x7e327c: LoadField: r3 = r0->field_23
    //     0x7e327c: ldur            w3, [x0, #0x23]
    // 0x7e3280: DecompressPointer r3
    //     0x7e3280: add             x3, x3, HEAP, lsl #32
    // 0x7e3284: stur            x3, [fp, #-8]
    // 0x7e3288: cmp             w3, NULL
    // 0x7e328c: b.eq            #0x7e32ac
    // 0x7e3290: mov             x2, x0
    // 0x7e3294: r1 = Function 'notifyListeners':.
    //     0x7e3294: ldr             x1, [PP, #0x1f38]  ; [pp+0x1f38] AnonymousClosure: (0x477928), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4dd7b4)
    // 0x7e3298: r0 = AllocateClosure()
    //     0x7e3298: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e329c: ldur            x1, [fp, #-8]
    // 0x7e32a0: mov             x2, x0
    // 0x7e32a4: r0 = removeListener()
    //     0x7e32a4: bl              #0x5f43fc  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x7e32a8: ldur            x0, [fp, #-0x10]
    // 0x7e32ac: LoadField: r3 = r0->field_27
    //     0x7e32ac: ldur            w3, [x0, #0x27]
    // 0x7e32b0: DecompressPointer r3
    //     0x7e32b0: add             x3, x3, HEAP, lsl #32
    // 0x7e32b4: stur            x3, [fp, #-8]
    // 0x7e32b8: cmp             w3, NULL
    // 0x7e32bc: b.eq            #0x7e32dc
    // 0x7e32c0: mov             x2, x0
    // 0x7e32c4: r1 = Function 'notifyListeners':.
    //     0x7e32c4: ldr             x1, [PP, #0x1f38]  ; [pp+0x1f38] AnonymousClosure: (0x477928), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4dd7b4)
    // 0x7e32c8: r0 = AllocateClosure()
    //     0x7e32c8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e32cc: ldur            x1, [fp, #-8]
    // 0x7e32d0: mov             x2, x0
    // 0x7e32d4: r0 = removeListener()
    //     0x7e32d4: bl              #0x5f43fc  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x7e32d8: ldur            x0, [fp, #-0x10]
    // 0x7e32dc: LoadField: r3 = r0->field_2b
    //     0x7e32dc: ldur            w3, [x0, #0x2b]
    // 0x7e32e0: DecompressPointer r3
    //     0x7e32e0: add             x3, x3, HEAP, lsl #32
    // 0x7e32e4: stur            x3, [fp, #-8]
    // 0x7e32e8: cmp             w3, NULL
    // 0x7e32ec: b.eq            #0x7e330c
    // 0x7e32f0: mov             x2, x0
    // 0x7e32f4: r1 = Function 'notifyListeners':.
    //     0x7e32f4: ldr             x1, [PP, #0x1f38]  ; [pp+0x1f38] AnonymousClosure: (0x477928), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4dd7b4)
    // 0x7e32f8: r0 = AllocateClosure()
    //     0x7e32f8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e32fc: ldur            x1, [fp, #-8]
    // 0x7e3300: mov             x2, x0
    // 0x7e3304: r0 = removeListener()
    //     0x7e3304: bl              #0x5f43fc  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x7e3308: ldur            x0, [fp, #-0x10]
    // 0x7e330c: LoadField: r3 = r0->field_2f
    //     0x7e330c: ldur            w3, [x0, #0x2f]
    // 0x7e3310: DecompressPointer r3
    //     0x7e3310: add             x3, x3, HEAP, lsl #32
    // 0x7e3314: stur            x3, [fp, #-8]
    // 0x7e3318: cmp             w3, NULL
    // 0x7e331c: b.eq            #0x7e3338
    // 0x7e3320: mov             x2, x0
    // 0x7e3324: r1 = Function 'notifyListeners':.
    //     0x7e3324: ldr             x1, [PP, #0x1f38]  ; [pp+0x1f38] AnonymousClosure: (0x477928), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4dd7b4)
    // 0x7e3328: r0 = AllocateClosure()
    //     0x7e3328: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e332c: ldur            x1, [fp, #-8]
    // 0x7e3330: mov             x2, x0
    // 0x7e3334: r0 = removeListener()
    //     0x7e3334: bl              #0x5f43fc  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x7e3338: ldur            x1, [fp, #-0x10]
    // 0x7e333c: r0 = dispose()
    //     0x7e333c: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7e3340: r0 = Null
    //     0x7e3340: mov             x0, NULL
    // 0x7e3344: LeaveFrame
    //     0x7e3344: mov             SP, fp
    //     0x7e3348: ldp             fp, lr, [SP], #0x10
    // 0x7e334c: ret
    //     0x7e334c: ret             
    // 0x7e3350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3350: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3354: b               #0x7e327c
  }
  _ paintRadialReaction(/* No info */) {
    // ** addr: 0x874988, size: 0x2c8
    // 0x874988: EnterFrame
    //     0x874988: stp             fp, lr, [SP, #-0x10]!
    //     0x87498c: mov             fp, SP
    // 0x874990: AllocStack(0x48)
    //     0x874990: sub             SP, SP, #0x48
    // 0x874994: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x874994: mov             x0, x3
    //     0x874998: stur            x3, [fp, #-0x18]
    //     0x87499c: mov             x3, x1
    //     0x8749a0: stur            x1, [fp, #-8]
    //     0x8749a4: stur            x2, [fp, #-0x10]
    // 0x8749a8: CheckStackOverflow
    //     0x8749a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8749ac: cmp             SP, x16
    //     0x8749b0: b.ls            #0x874c10
    // 0x8749b4: LoadField: r1 = r3->field_27
    //     0x8749b4: ldur            w1, [x3, #0x27]
    // 0x8749b8: DecompressPointer r1
    //     0x8749b8: add             x1, x1, HEAP, lsl #32
    // 0x8749bc: cmp             w1, NULL
    // 0x8749c0: b.eq            #0x874c18
    // 0x8749c4: r0 = status()
    //     0x8749c4: bl              #0x8d243c  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x8749c8: r16 = Instance_AnimationStatus
    //     0x8749c8: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x8749cc: cmp             w0, w16
    // 0x8749d0: b.ne            #0x874a1c
    // 0x8749d4: ldur            x0, [fp, #-8]
    // 0x8749d8: LoadField: r1 = r0->field_2b
    //     0x8749d8: ldur            w1, [x0, #0x2b]
    // 0x8749dc: DecompressPointer r1
    //     0x8749dc: add             x1, x1, HEAP, lsl #32
    // 0x8749e0: cmp             w1, NULL
    // 0x8749e4: b.eq            #0x874c1c
    // 0x8749e8: r0 = status()
    //     0x8749e8: bl              #0x8d243c  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x8749ec: r16 = Instance_AnimationStatus
    //     0x8749ec: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x8749f0: cmp             w0, w16
    // 0x8749f4: b.ne            #0x874a1c
    // 0x8749f8: ldur            x0, [fp, #-8]
    // 0x8749fc: LoadField: r1 = r0->field_2f
    //     0x8749fc: ldur            w1, [x0, #0x2f]
    // 0x874a00: DecompressPointer r1
    //     0x874a00: add             x1, x1, HEAP, lsl #32
    // 0x874a04: cmp             w1, NULL
    // 0x874a08: b.eq            #0x874c20
    // 0x874a0c: r0 = status()
    //     0x874a0c: bl              #0x8d243c  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x874a10: r16 = Instance_AnimationStatus
    //     0x874a10: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x874a14: cmp             w0, w16
    // 0x874a18: b.eq            #0x874c00
    // 0x874a1c: ldur            x0, [fp, #-8]
    // 0x874a20: r16 = 136
    //     0x874a20: movz            x16, #0x88
    // 0x874a24: stp             x16, NULL, [SP]
    // 0x874a28: r0 = ByteData()
    //     0x874a28: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x874a2c: stur            x0, [fp, #-0x20]
    // 0x874a30: r0 = Paint()
    //     0x874a30: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x874a34: mov             x2, x0
    // 0x874a38: ldur            x0, [fp, #-0x20]
    // 0x874a3c: stur            x2, [fp, #-0x30]
    // 0x874a40: StoreField: r2->field_7 = r0
    //     0x874a40: stur            w0, [x2, #7]
    // 0x874a44: ldur            x0, [fp, #-8]
    // 0x874a48: LoadField: r3 = r0->field_3b
    //     0x874a48: ldur            w3, [x0, #0x3b]
    // 0x874a4c: DecompressPointer r3
    //     0x874a4c: add             x3, x3, HEAP, lsl #32
    // 0x874a50: stur            x3, [fp, #-0x28]
    // 0x874a54: cmp             w3, NULL
    // 0x874a58: b.eq            #0x874c24
    // 0x874a5c: LoadField: r4 = r0->field_3f
    //     0x874a5c: ldur            w4, [x0, #0x3f]
    // 0x874a60: DecompressPointer r4
    //     0x874a60: add             x4, x4, HEAP, lsl #32
    // 0x874a64: stur            x4, [fp, #-0x20]
    // 0x874a68: cmp             w4, NULL
    // 0x874a6c: b.eq            #0x874c28
    // 0x874a70: LoadField: r1 = r0->field_23
    //     0x874a70: ldur            w1, [x0, #0x23]
    // 0x874a74: DecompressPointer r1
    //     0x874a74: add             x1, x1, HEAP, lsl #32
    // 0x874a78: cmp             w1, NULL
    // 0x874a7c: b.eq            #0x874c2c
    // 0x874a80: r0 = value()
    //     0x874a80: bl              #0x8ac02c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x874a84: ldur            x1, [fp, #-0x28]
    // 0x874a88: ldur            x2, [fp, #-0x20]
    // 0x874a8c: mov             x3, x0
    // 0x874a90: r0 = lerp()
    //     0x874a90: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x874a94: mov             x2, x0
    // 0x874a98: ldur            x0, [fp, #-8]
    // 0x874a9c: stur            x2, [fp, #-0x28]
    // 0x874aa0: LoadField: r3 = r0->field_43
    //     0x874aa0: ldur            w3, [x0, #0x43]
    // 0x874aa4: DecompressPointer r3
    //     0x874aa4: add             x3, x3, HEAP, lsl #32
    // 0x874aa8: stur            x3, [fp, #-0x20]
    // 0x874aac: cmp             w3, NULL
    // 0x874ab0: b.eq            #0x874c30
    // 0x874ab4: LoadField: r1 = r0->field_2f
    //     0x874ab4: ldur            w1, [x0, #0x2f]
    // 0x874ab8: DecompressPointer r1
    //     0x874ab8: add             x1, x1, HEAP, lsl #32
    // 0x874abc: cmp             w1, NULL
    // 0x874ac0: b.eq            #0x874c34
    // 0x874ac4: r0 = value()
    //     0x874ac4: bl              #0x8ac02c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x874ac8: ldur            x1, [fp, #-0x28]
    // 0x874acc: ldur            x2, [fp, #-0x20]
    // 0x874ad0: mov             x3, x0
    // 0x874ad4: r0 = lerp()
    //     0x874ad4: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x874ad8: mov             x2, x0
    // 0x874adc: ldur            x0, [fp, #-8]
    // 0x874ae0: stur            x2, [fp, #-0x28]
    // 0x874ae4: LoadField: r3 = r0->field_47
    //     0x874ae4: ldur            w3, [x0, #0x47]
    // 0x874ae8: DecompressPointer r3
    //     0x874ae8: add             x3, x3, HEAP, lsl #32
    // 0x874aec: stur            x3, [fp, #-0x20]
    // 0x874af0: cmp             w3, NULL
    // 0x874af4: b.eq            #0x874c38
    // 0x874af8: LoadField: r1 = r0->field_2b
    //     0x874af8: ldur            w1, [x0, #0x2b]
    // 0x874afc: DecompressPointer r1
    //     0x874afc: add             x1, x1, HEAP, lsl #32
    // 0x874b00: cmp             w1, NULL
    // 0x874b04: b.eq            #0x874c3c
    // 0x874b08: r0 = value()
    //     0x874b08: bl              #0x8ac02c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x874b0c: ldur            x1, [fp, #-0x28]
    // 0x874b10: ldur            x2, [fp, #-0x20]
    // 0x874b14: mov             x3, x0
    // 0x874b18: r0 = lerp()
    //     0x874b18: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x874b1c: ldur            x1, [fp, #-0x30]
    // 0x874b20: mov             x2, x0
    // 0x874b24: r0 = color=()
    //     0x874b24: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x874b28: ldur            x0, [fp, #-8]
    // 0x874b2c: LoadField: r2 = r0->field_4b
    //     0x874b2c: ldur            w2, [x0, #0x4b]
    // 0x874b30: DecompressPointer r2
    //     0x874b30: add             x2, x2, HEAP, lsl #32
    // 0x874b34: stur            x2, [fp, #-0x20]
    // 0x874b38: cmp             w2, NULL
    // 0x874b3c: b.eq            #0x874c40
    // 0x874b40: r1 = <double>
    //     0x874b40: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x874b44: r0 = Tween()
    //     0x874b44: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x874b48: mov             x1, x0
    // 0x874b4c: r0 = 0.000000
    //     0x874b4c: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x874b50: StoreField: r1->field_b = r0
    //     0x874b50: stur            w0, [x1, #0xb]
    // 0x874b54: ldur            x0, [fp, #-0x20]
    // 0x874b58: StoreField: r1->field_f = r0
    //     0x874b58: stur            w0, [x1, #0xf]
    // 0x874b5c: ldur            x2, [fp, #-8]
    // 0x874b60: LoadField: r3 = r2->field_53
    //     0x874b60: ldur            w3, [x2, #0x53]
    // 0x874b64: DecompressPointer r3
    //     0x874b64: add             x3, x3, HEAP, lsl #32
    // 0x874b68: cmp             w3, NULL
    // 0x874b6c: b.eq            #0x874c44
    // 0x874b70: tbz             w3, #4, #0x874b88
    // 0x874b74: LoadField: r3 = r2->field_57
    //     0x874b74: ldur            w3, [x2, #0x57]
    // 0x874b78: DecompressPointer r3
    //     0x874b78: add             x3, x3, HEAP, lsl #32
    // 0x874b7c: cmp             w3, NULL
    // 0x874b80: b.eq            #0x874c48
    // 0x874b84: tbnz            w3, #4, #0x874b94
    // 0x874b88: LoadField: d0 = r0->field_7
    //     0x874b88: ldur            d0, [x0, #7]
    // 0x874b8c: mov             v1.16b, v0.16b
    // 0x874b90: b               #0x874bb4
    // 0x874b94: LoadField: r0 = r2->field_27
    //     0x874b94: ldur            w0, [x2, #0x27]
    // 0x874b98: DecompressPointer r0
    //     0x874b98: add             x0, x0, HEAP, lsl #32
    // 0x874b9c: cmp             w0, NULL
    // 0x874ba0: b.eq            #0x874c4c
    // 0x874ba4: mov             x2, x0
    // 0x874ba8: r0 = evaluate()
    //     0x874ba8: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x874bac: LoadField: d0 = r0->field_7
    //     0x874bac: ldur            d0, [x0, #7]
    // 0x874bb0: mov             v1.16b, v0.16b
    // 0x874bb4: d0 = 0.000000
    //     0x874bb4: eor             v0.16b, v0.16b, v0.16b
    // 0x874bb8: stur            d1, [fp, #-0x38]
    // 0x874bbc: fcmp            d1, d0
    // 0x874bc0: b.le            #0x874c00
    // 0x874bc4: ldur            x0, [fp, #-0x10]
    // 0x874bc8: ldur            x1, [fp, #-0x18]
    // 0x874bcc: r2 = Instance_Offset
    //     0x874bcc: ldr             x2, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x874bd0: r0 = +()
    //     0x874bd0: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x874bd4: ldur            x1, [fp, #-0x10]
    // 0x874bd8: r2 = LoadClassIdInstr(r1)
    //     0x874bd8: ldur            x2, [x1, #-1]
    //     0x874bdc: ubfx            x2, x2, #0xc, #0x14
    // 0x874be0: mov             x16, x0
    // 0x874be4: mov             x0, x2
    // 0x874be8: mov             x2, x16
    // 0x874bec: ldur            d0, [fp, #-0x38]
    // 0x874bf0: ldur            x3, [fp, #-0x30]
    // 0x874bf4: r0 = GDT[cid_x0 + -0xfee]()
    //     0x874bf4: sub             lr, x0, #0xfee
    //     0x874bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x874bfc: blr             lr
    // 0x874c00: r0 = Null
    //     0x874c00: mov             x0, NULL
    // 0x874c04: LeaveFrame
    //     0x874c04: mov             SP, fp
    //     0x874c08: ldp             fp, lr, [SP], #0x10
    // 0x874c0c: ret
    //     0x874c0c: ret             
    // 0x874c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874c10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874c14: b               #0x8749b4
    // 0x874c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874c18: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874c1c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874c20: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874c24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874c28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874c2c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874c30: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874c34: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874c38: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874c3c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874c40: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874c44: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874c48: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x874c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874c4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
