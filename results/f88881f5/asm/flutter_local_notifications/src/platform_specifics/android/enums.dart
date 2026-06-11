// lib: , url: package:flutter_local_notifications/src/platform_specifics/android/enums.dart

// class id: 1049489, size: 0x8
class :: {
}

// class id: 5582, size: 0x1c, field offset: 0x14
enum AudioAttributesUsage extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86fc30, size: 0x64
    // 0x86fc30: EnterFrame
    //     0x86fc30: stp             fp, lr, [SP, #-0x10]!
    //     0x86fc34: mov             fp, SP
    // 0x86fc38: AllocStack(0x10)
    //     0x86fc38: sub             SP, SP, #0x10
    // 0x86fc3c: SetupParameters(AudioAttributesUsage this /* r1 => r0, fp-0x8 */)
    //     0x86fc3c: mov             x0, x1
    //     0x86fc40: stur            x1, [fp, #-8]
    // 0x86fc44: CheckStackOverflow
    //     0x86fc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86fc48: cmp             SP, x16
    //     0x86fc4c: b.ls            #0x86fc8c
    // 0x86fc50: r1 = Null
    //     0x86fc50: mov             x1, NULL
    // 0x86fc54: r2 = 4
    //     0x86fc54: movz            x2, #0x4
    // 0x86fc58: r0 = AllocateArray()
    //     0x86fc58: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86fc5c: r16 = "AudioAttributesUsage."
    //     0x86fc5c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bb0] "AudioAttributesUsage."
    //     0x86fc60: ldr             x16, [x16, #0xbb0]
    // 0x86fc64: StoreField: r0->field_f = r16
    //     0x86fc64: stur            w16, [x0, #0xf]
    // 0x86fc68: ldur            x1, [fp, #-8]
    // 0x86fc6c: LoadField: r2 = r1->field_f
    //     0x86fc6c: ldur            w2, [x1, #0xf]
    // 0x86fc70: DecompressPointer r2
    //     0x86fc70: add             x2, x2, HEAP, lsl #32
    // 0x86fc74: StoreField: r0->field_13 = r2
    //     0x86fc74: stur            w2, [x0, #0x13]
    // 0x86fc78: str             x0, [SP]
    // 0x86fc7c: r0 = _interpolate()
    //     0x86fc7c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86fc80: LeaveFrame
    //     0x86fc80: mov             SP, fp
    //     0x86fc84: ldp             fp, lr, [SP], #0x10
    // 0x86fc88: ret
    //     0x86fc88: ret             
    // 0x86fc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fc8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fc90: b               #0x86fc50
  }
}

// class id: 5584, size: 0x14, field offset: 0x14
enum GroupAlertBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86fbcc, size: 0x64
    // 0x86fbcc: EnterFrame
    //     0x86fbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x86fbd0: mov             fp, SP
    // 0x86fbd4: AllocStack(0x10)
    //     0x86fbd4: sub             SP, SP, #0x10
    // 0x86fbd8: SetupParameters(GroupAlertBehavior this /* r1 => r0, fp-0x8 */)
    //     0x86fbd8: mov             x0, x1
    //     0x86fbdc: stur            x1, [fp, #-8]
    // 0x86fbe0: CheckStackOverflow
    //     0x86fbe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86fbe4: cmp             SP, x16
    //     0x86fbe8: b.ls            #0x86fc28
    // 0x86fbec: r1 = Null
    //     0x86fbec: mov             x1, NULL
    // 0x86fbf0: r2 = 4
    //     0x86fbf0: movz            x2, #0x4
    // 0x86fbf4: r0 = AllocateArray()
    //     0x86fbf4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86fbf8: r16 = "GroupAlertBehavior."
    //     0x86fbf8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ba0] "GroupAlertBehavior."
    //     0x86fbfc: ldr             x16, [x16, #0xba0]
    // 0x86fc00: StoreField: r0->field_f = r16
    //     0x86fc00: stur            w16, [x0, #0xf]
    // 0x86fc04: ldur            x1, [fp, #-8]
    // 0x86fc08: LoadField: r2 = r1->field_f
    //     0x86fc08: ldur            w2, [x1, #0xf]
    // 0x86fc0c: DecompressPointer r2
    //     0x86fc0c: add             x2, x2, HEAP, lsl #32
    // 0x86fc10: StoreField: r0->field_13 = r2
    //     0x86fc10: stur            w2, [x0, #0x13]
    // 0x86fc14: str             x0, [SP]
    // 0x86fc18: r0 = _interpolate()
    //     0x86fc18: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86fc1c: LeaveFrame
    //     0x86fc1c: mov             SP, fp
    //     0x86fc20: ldp             fp, lr, [SP], #0x10
    // 0x86fc24: ret
    //     0x86fc24: ret             
    // 0x86fc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fc28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fc2c: b               #0x86fbec
  }
}

// class id: 5585, size: 0x1c, field offset: 0x14
enum Priority extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86fb68, size: 0x64
    // 0x86fb68: EnterFrame
    //     0x86fb68: stp             fp, lr, [SP, #-0x10]!
    //     0x86fb6c: mov             fp, SP
    // 0x86fb70: AllocStack(0x10)
    //     0x86fb70: sub             SP, SP, #0x10
    // 0x86fb74: SetupParameters(Priority this /* r1 => r0, fp-0x8 */)
    //     0x86fb74: mov             x0, x1
    //     0x86fb78: stur            x1, [fp, #-8]
    // 0x86fb7c: CheckStackOverflow
    //     0x86fb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86fb80: cmp             SP, x16
    //     0x86fb84: b.ls            #0x86fbc4
    // 0x86fb88: r1 = Null
    //     0x86fb88: mov             x1, NULL
    // 0x86fb8c: r2 = 4
    //     0x86fb8c: movz            x2, #0x4
    // 0x86fb90: r0 = AllocateArray()
    //     0x86fb90: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86fb94: r16 = "Priority."
    //     0x86fb94: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b90] "Priority."
    //     0x86fb98: ldr             x16, [x16, #0xb90]
    // 0x86fb9c: StoreField: r0->field_f = r16
    //     0x86fb9c: stur            w16, [x0, #0xf]
    // 0x86fba0: ldur            x1, [fp, #-8]
    // 0x86fba4: LoadField: r2 = r1->field_f
    //     0x86fba4: ldur            w2, [x1, #0xf]
    // 0x86fba8: DecompressPointer r2
    //     0x86fba8: add             x2, x2, HEAP, lsl #32
    // 0x86fbac: StoreField: r0->field_13 = r2
    //     0x86fbac: stur            w2, [x0, #0x13]
    // 0x86fbb0: str             x0, [SP]
    // 0x86fbb4: r0 = _interpolate()
    //     0x86fbb4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86fbb8: LeaveFrame
    //     0x86fbb8: mov             SP, fp
    //     0x86fbbc: ldp             fp, lr, [SP], #0x10
    // 0x86fbc0: ret
    //     0x86fbc0: ret             
    // 0x86fbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fbc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fbc8: b               #0x86fb88
  }
}

// class id: 5586, size: 0x1c, field offset: 0x14
enum Importance extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Mint field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86fb04, size: 0x64
    // 0x86fb04: EnterFrame
    //     0x86fb04: stp             fp, lr, [SP, #-0x10]!
    //     0x86fb08: mov             fp, SP
    // 0x86fb0c: AllocStack(0x10)
    //     0x86fb0c: sub             SP, SP, #0x10
    // 0x86fb10: SetupParameters(Importance this /* r1 => r0, fp-0x8 */)
    //     0x86fb10: mov             x0, x1
    //     0x86fb14: stur            x1, [fp, #-8]
    // 0x86fb18: CheckStackOverflow
    //     0x86fb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86fb1c: cmp             SP, x16
    //     0x86fb20: b.ls            #0x86fb60
    // 0x86fb24: r1 = Null
    //     0x86fb24: mov             x1, NULL
    // 0x86fb28: r2 = 4
    //     0x86fb28: movz            x2, #0x4
    // 0x86fb2c: r0 = AllocateArray()
    //     0x86fb2c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86fb30: r16 = "Importance."
    //     0x86fb30: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b98] "Importance."
    //     0x86fb34: ldr             x16, [x16, #0xb98]
    // 0x86fb38: StoreField: r0->field_f = r16
    //     0x86fb38: stur            w16, [x0, #0xf]
    // 0x86fb3c: ldur            x1, [fp, #-8]
    // 0x86fb40: LoadField: r2 = r1->field_f
    //     0x86fb40: ldur            w2, [x1, #0xf]
    // 0x86fb44: DecompressPointer r2
    //     0x86fb44: add             x2, x2, HEAP, lsl #32
    // 0x86fb48: StoreField: r0->field_13 = r2
    //     0x86fb48: stur            w2, [x0, #0x13]
    // 0x86fb4c: str             x0, [SP]
    // 0x86fb50: r0 = _interpolate()
    //     0x86fb50: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86fb54: LeaveFrame
    //     0x86fb54: mov             SP, fp
    //     0x86fb58: ldp             fp, lr, [SP], #0x10
    // 0x86fb5c: ret
    //     0x86fb5c: ret             
    // 0x86fb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fb60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fb64: b               #0x86fb24
  }
}

// class id: 5587, size: 0x14, field offset: 0x14
enum AndroidNotificationChannelAction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86faa0, size: 0x64
    // 0x86faa0: EnterFrame
    //     0x86faa0: stp             fp, lr, [SP, #-0x10]!
    //     0x86faa4: mov             fp, SP
    // 0x86faa8: AllocStack(0x10)
    //     0x86faa8: sub             SP, SP, #0x10
    // 0x86faac: SetupParameters(AndroidNotificationChannelAction this /* r1 => r0, fp-0x8 */)
    //     0x86faac: mov             x0, x1
    //     0x86fab0: stur            x1, [fp, #-8]
    // 0x86fab4: CheckStackOverflow
    //     0x86fab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86fab8: cmp             SP, x16
    //     0x86fabc: b.ls            #0x86fafc
    // 0x86fac0: r1 = Null
    //     0x86fac0: mov             x1, NULL
    // 0x86fac4: r2 = 4
    //     0x86fac4: movz            x2, #0x4
    // 0x86fac8: r0 = AllocateArray()
    //     0x86fac8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86facc: r16 = "AndroidNotificationChannelAction."
    //     0x86facc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ba8] "AndroidNotificationChannelAction."
    //     0x86fad0: ldr             x16, [x16, #0xba8]
    // 0x86fad4: StoreField: r0->field_f = r16
    //     0x86fad4: stur            w16, [x0, #0xf]
    // 0x86fad8: ldur            x1, [fp, #-8]
    // 0x86fadc: LoadField: r2 = r1->field_f
    //     0x86fadc: ldur            w2, [x1, #0xf]
    // 0x86fae0: DecompressPointer r2
    //     0x86fae0: add             x2, x2, HEAP, lsl #32
    // 0x86fae4: StoreField: r0->field_13 = r2
    //     0x86fae4: stur            w2, [x0, #0x13]
    // 0x86fae8: str             x0, [SP]
    // 0x86faec: r0 = _interpolate()
    //     0x86faec: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86faf0: LeaveFrame
    //     0x86faf0: mov             SP, fp
    //     0x86faf4: ldp             fp, lr, [SP], #0x10
    // 0x86faf8: ret
    //     0x86faf8: ret             
    // 0x86fafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fafc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fb00: b               #0x86fac0
  }
}
