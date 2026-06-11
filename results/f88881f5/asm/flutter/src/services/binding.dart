// lib: , url: package:flutter/src/services/binding.dart

// class id: 1049315, size: 0x8
class :: {
}

// class id: 1523, size: 0x8, field offset: 0x8
abstract class SystemContextMenuClient extends Object {
}

// class id: 1524, size: 0x8, field offset: 0x8
abstract class _ServicesBinding&BindingBase&SchedulerBinding extends Object
    implements BindingBase, SchedulerBinding {
}

// class id: 1525, size: 0x8, field offset: 0x8
abstract class ServicesBinding extends _ServicesBinding&BindingBase&SchedulerBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x3fe320, size: 0x20
    // 0x3fe320: r0 = LoadStaticField(0x960)
    //     0x3fe320: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fe324: ldr             x0, [x0, #0x12c0]
    // 0x3fe328: cmp             w0, NULL
    // 0x3fe32c: b.eq            #0x3fe334
    // 0x3fe330: ret
    //     0x3fe330: ret             
    // 0x3fe334: EnterFrame
    //     0x3fe334: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe338: mov             fp, SP
    // 0x3fe33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fe33c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _parseAppLifecycleMessage(/* No info */) {
    // ** addr: 0x440b14, size: 0xbc
    // 0x440b14: EnterFrame
    //     0x440b14: stp             fp, lr, [SP, #-0x10]!
    //     0x440b18: mov             fp, SP
    // 0x440b1c: AllocStack(0x18)
    //     0x440b1c: sub             SP, SP, #0x18
    // 0x440b20: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x440b20: stur            x1, [fp, #-8]
    // 0x440b24: CheckStackOverflow
    //     0x440b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x440b28: cmp             SP, x16
    //     0x440b2c: b.ls            #0x440bc8
    // 0x440b30: r16 = "AppLifecycleState.resumed"
    //     0x440b30: ldr             x16, [PP, #0x35e0]  ; [pp+0x35e0] "AppLifecycleState.resumed"
    // 0x440b34: stp             x1, x16, [SP]
    // 0x440b38: r0 = ==()
    //     0x440b38: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x440b3c: tbnz            w0, #4, #0x440b48
    // 0x440b40: r0 = Instance_AppLifecycleState
    //     0x440b40: ldr             x0, [PP, #0x1c28]  ; [pp+0x1c28] Obj!AppLifecycleState@973d21
    // 0x440b44: b               #0x440bbc
    // 0x440b48: r16 = "AppLifecycleState.inactive"
    //     0x440b48: ldr             x16, [PP, #0x35e8]  ; [pp+0x35e8] "AppLifecycleState.inactive"
    // 0x440b4c: ldur            lr, [fp, #-8]
    // 0x440b50: stp             lr, x16, [SP]
    // 0x440b54: r0 = ==()
    //     0x440b54: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x440b58: tbnz            w0, #4, #0x440b64
    // 0x440b5c: r0 = Instance_AppLifecycleState
    //     0x440b5c: ldr             x0, [PP, #0x35f0]  ; [pp+0x35f0] Obj!AppLifecycleState@973d81
    // 0x440b60: b               #0x440bbc
    // 0x440b64: r16 = "AppLifecycleState.hidden"
    //     0x440b64: ldr             x16, [PP, #0x35f8]  ; [pp+0x35f8] "AppLifecycleState.hidden"
    // 0x440b68: ldur            lr, [fp, #-8]
    // 0x440b6c: stp             lr, x16, [SP]
    // 0x440b70: r0 = ==()
    //     0x440b70: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x440b74: tbnz            w0, #4, #0x440b80
    // 0x440b78: r0 = Instance_AppLifecycleState
    //     0x440b78: ldr             x0, [PP, #0x3600]  ; [pp+0x3600] Obj!AppLifecycleState@973d61
    // 0x440b7c: b               #0x440bbc
    // 0x440b80: r16 = "AppLifecycleState.paused"
    //     0x440b80: ldr             x16, [PP, #0x3608]  ; [pp+0x3608] "AppLifecycleState.paused"
    // 0x440b84: ldur            lr, [fp, #-8]
    // 0x440b88: stp             lr, x16, [SP]
    // 0x440b8c: r0 = ==()
    //     0x440b8c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x440b90: tbnz            w0, #4, #0x440b9c
    // 0x440b94: r0 = Instance_AppLifecycleState
    //     0x440b94: ldr             x0, [PP, #0x3610]  ; [pp+0x3610] Obj!AppLifecycleState@973d41
    // 0x440b98: b               #0x440bbc
    // 0x440b9c: r16 = "AppLifecycleState.detached"
    //     0x440b9c: ldr             x16, [PP, #0x3618]  ; [pp+0x3618] "AppLifecycleState.detached"
    // 0x440ba0: ldur            lr, [fp, #-8]
    // 0x440ba4: stp             lr, x16, [SP]
    // 0x440ba8: r0 = ==()
    //     0x440ba8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x440bac: tbnz            w0, #4, #0x440bb8
    // 0x440bb0: r0 = Instance_AppLifecycleState
    //     0x440bb0: ldr             x0, [PP, #0x35b8]  ; [pp+0x35b8] Obj!AppLifecycleState@973da1
    // 0x440bb4: b               #0x440bbc
    // 0x440bb8: r0 = Null
    //     0x440bb8: mov             x0, NULL
    // 0x440bbc: LeaveFrame
    //     0x440bbc: mov             SP, fp
    //     0x440bc0: ldp             fp, lr, [SP], #0x10
    // 0x440bc4: ret
    //     0x440bc4: ret             
    // 0x440bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x440bc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x440bcc: b               #0x440b30
  }
  [closure] static List<LicenseEntry> _parseLicenses(dynamic, String) {
    // ** addr: 0x442b04, size: 0x30
    // 0x442b04: EnterFrame
    //     0x442b04: stp             fp, lr, [SP, #-0x10]!
    //     0x442b08: mov             fp, SP
    // 0x442b0c: CheckStackOverflow
    //     0x442b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442b10: cmp             SP, x16
    //     0x442b14: b.ls            #0x442b2c
    // 0x442b18: ldr             x1, [fp, #0x10]
    // 0x442b1c: r0 = _parseLicenses()
    //     0x442b1c: bl              #0x442b34  ; [package:flutter/src/services/binding.dart] ServicesBinding::_parseLicenses
    // 0x442b20: LeaveFrame
    //     0x442b20: mov             SP, fp
    //     0x442b24: ldp             fp, lr, [SP], #0x10
    // 0x442b28: ret
    //     0x442b28: ret             
    // 0x442b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442b2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442b30: b               #0x442b18
  }
  static _ _parseLicenses(/* No info */) {
    // ** addr: 0x442b34, size: 0x33c
    // 0x442b34: EnterFrame
    //     0x442b34: stp             fp, lr, [SP, #-0x10]!
    //     0x442b38: mov             fp, SP
    // 0x442b3c: AllocStack(0x48)
    //     0x442b3c: sub             SP, SP, #0x48
    // 0x442b40: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x442b40: mov             x0, x1
    //     0x442b44: stur            x1, [fp, #-8]
    // 0x442b48: CheckStackOverflow
    //     0x442b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442b4c: cmp             SP, x16
    //     0x442b50: b.ls            #0x442e60
    // 0x442b54: r1 = Null
    //     0x442b54: mov             x1, NULL
    // 0x442b58: r2 = 6
    //     0x442b58: movz            x2, #0x6
    // 0x442b5c: r0 = AllocateArray()
    //     0x442b5c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x442b60: stur            x0, [fp, #-0x10]
    // 0x442b64: r16 = "\n"
    //     0x442b64: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x442b68: StoreField: r0->field_f = r16
    //     0x442b68: stur            w16, [x0, #0xf]
    // 0x442b6c: r1 = "-"
    //     0x442b6c: ldr             x1, [PP, #0x39c8]  ; [pp+0x39c8] "-"
    // 0x442b70: r2 = 80
    //     0x442b70: movz            x2, #0x50
    // 0x442b74: r0 = *()
    //     0x442b74: bl              #0x9705e4  ; [dart:core] _OneByteString::*
    // 0x442b78: ldur            x1, [fp, #-0x10]
    // 0x442b7c: ArrayStore: r1[1] = r0  ; List_4
    //     0x442b7c: add             x25, x1, #0x13
    //     0x442b80: str             w0, [x25]
    //     0x442b84: tbz             w0, #0, #0x442ba0
    //     0x442b88: ldurb           w16, [x1, #-1]
    //     0x442b8c: ldurb           w17, [x0, #-1]
    //     0x442b90: and             x16, x17, x16, lsr #2
    //     0x442b94: tst             x16, HEAP, lsr #32
    //     0x442b98: b.eq            #0x442ba0
    //     0x442b9c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x442ba0: ldur            x0, [fp, #-0x10]
    // 0x442ba4: r16 = "\n"
    //     0x442ba4: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x442ba8: ArrayStore: r0[0] = r16  ; List_4
    //     0x442ba8: stur            w16, [x0, #0x17]
    // 0x442bac: str             x0, [SP]
    // 0x442bb0: r0 = _interpolate()
    //     0x442bb0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x442bb4: r1 = <LicenseEntry>
    //     0x442bb4: ldr             x1, [PP, #0x3920]  ; [pp+0x3920] TypeArguments: <LicenseEntry>
    // 0x442bb8: r2 = 0
    //     0x442bb8: movz            x2, #0
    // 0x442bbc: stur            x0, [fp, #-0x10]
    // 0x442bc0: r0 = _GrowableList()
    //     0x442bc0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x442bc4: mov             x3, x0
    // 0x442bc8: ldur            x1, [fp, #-8]
    // 0x442bcc: stur            x3, [fp, #-0x18]
    // 0x442bd0: r0 = LoadClassIdInstr(r1)
    //     0x442bd0: ldur            x0, [x1, #-1]
    //     0x442bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x442bd8: ldur            x2, [fp, #-0x10]
    // 0x442bdc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x442bdc: sub             lr, x0, #0xffc
    //     0x442be0: ldr             lr, [x21, lr, lsl #3]
    //     0x442be4: blr             lr
    // 0x442be8: mov             x3, x0
    // 0x442bec: stur            x3, [fp, #-0x10]
    // 0x442bf0: LoadField: r0 = r3->field_b
    //     0x442bf0: ldur            w0, [x3, #0xb]
    // 0x442bf4: r4 = LoadInt32Instr(r0)
    //     0x442bf4: sbfx            x4, x0, #1, #0x1f
    // 0x442bf8: stur            x4, [fp, #-0x28]
    // 0x442bfc: r0 = 0
    //     0x442bfc: movz            x0, #0
    // 0x442c00: ldur            x5, [fp, #-0x18]
    // 0x442c04: CheckStackOverflow
    //     0x442c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442c08: cmp             SP, x16
    //     0x442c0c: b.ls            #0x442e68
    // 0x442c10: LoadField: r1 = r3->field_b
    //     0x442c10: ldur            w1, [x3, #0xb]
    // 0x442c14: r2 = LoadInt32Instr(r1)
    //     0x442c14: sbfx            x2, x1, #1, #0x1f
    // 0x442c18: cmp             x4, x2
    // 0x442c1c: b.ne            #0x442e40
    // 0x442c20: cmp             x0, x2
    // 0x442c24: b.ge            #0x442e30
    // 0x442c28: LoadField: r1 = r3->field_f
    //     0x442c28: ldur            w1, [x3, #0xf]
    // 0x442c2c: DecompressPointer r1
    //     0x442c2c: add             x1, x1, HEAP, lsl #32
    // 0x442c30: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x442c30: add             x16, x1, x0, lsl #2
    //     0x442c34: ldur            w6, [x16, #0xf]
    // 0x442c38: DecompressPointer r6
    //     0x442c38: add             x6, x6, HEAP, lsl #32
    // 0x442c3c: stur            x6, [fp, #-8]
    // 0x442c40: add             x7, x0, #1
    // 0x442c44: stur            x7, [fp, #-0x20]
    // 0x442c48: r0 = LoadClassIdInstr(r6)
    //     0x442c48: ldur            x0, [x6, #-1]
    //     0x442c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x442c50: mov             x1, x6
    // 0x442c54: r2 = "\n\n"
    //     0x442c54: ldr             x2, [PP, #0x39d0]  ; [pp+0x39d0] "\n\n"
    // 0x442c58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x442c58: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x442c5c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x442c5c: sub             lr, x0, #0xffe
    //     0x442c60: ldr             lr, [x21, lr, lsl #3]
    //     0x442c64: blr             lr
    // 0x442c68: mov             x4, x0
    // 0x442c6c: stur            x4, [fp, #-0x38]
    // 0x442c70: tbnz            x4, #0x3f, #0x442d9c
    // 0x442c74: ldur            x5, [fp, #-0x18]
    // 0x442c78: ldur            x6, [fp, #-8]
    // 0x442c7c: LoadField: r2 = r6->field_7
    //     0x442c7c: ldur            w2, [x6, #7]
    // 0x442c80: r0 = BoxInt64Instr(r4)
    //     0x442c80: sbfiz           x0, x4, #1, #0x1f
    //     0x442c84: cmp             x4, x0, asr #1
    //     0x442c88: b.eq            #0x442c94
    //     0x442c8c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x442c90: stur            x4, [x0, #7]
    // 0x442c94: r7 = LoadInt32Instr(r2)
    //     0x442c94: sbfx            x7, x2, #1, #0x1f
    // 0x442c98: mov             x2, x0
    // 0x442c9c: mov             x3, x7
    // 0x442ca0: stur            x7, [fp, #-0x30]
    // 0x442ca4: r1 = 0
    //     0x442ca4: movz            x1, #0
    // 0x442ca8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x442ca8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x442cac: r0 = checkValidRange()
    //     0x442cac: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x442cb0: ldur            x1, [fp, #-8]
    // 0x442cb4: mov             x3, x0
    // 0x442cb8: r2 = 0
    //     0x442cb8: movz            x2, #0
    // 0x442cbc: r0 = _substringUnchecked()
    //     0x442cbc: bl              #0x3bfe8c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x442cc0: r1 = LoadClassIdInstr(r0)
    //     0x442cc0: ldur            x1, [x0, #-1]
    //     0x442cc4: ubfx            x1, x1, #0xc, #0x14
    // 0x442cc8: mov             x16, x0
    // 0x442ccc: mov             x0, x1
    // 0x442cd0: mov             x1, x16
    // 0x442cd4: r2 = "\n"
    //     0x442cd4: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x442cd8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x442cd8: sub             lr, x0, #0xffc
    //     0x442cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x442ce0: blr             lr
    // 0x442ce4: ldur            x0, [fp, #-0x38]
    // 0x442ce8: add             x4, x0, #2
    // 0x442cec: mov             x1, x4
    // 0x442cf0: ldur            x3, [fp, #-0x30]
    // 0x442cf4: stur            x4, [fp, #-0x40]
    // 0x442cf8: r2 = Null
    //     0x442cf8: mov             x2, NULL
    // 0x442cfc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x442cfc: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x442d00: r0 = checkValidRange()
    //     0x442d00: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x442d04: ldur            x1, [fp, #-8]
    // 0x442d08: ldur            x2, [fp, #-0x40]
    // 0x442d0c: mov             x3, x0
    // 0x442d10: r0 = _substringUnchecked()
    //     0x442d10: bl              #0x3bfe8c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x442d14: ldur            x0, [fp, #-0x18]
    // 0x442d18: LoadField: r1 = r0->field_b
    //     0x442d18: ldur            w1, [x0, #0xb]
    // 0x442d1c: LoadField: r2 = r0->field_f
    //     0x442d1c: ldur            w2, [x0, #0xf]
    // 0x442d20: DecompressPointer r2
    //     0x442d20: add             x2, x2, HEAP, lsl #32
    // 0x442d24: LoadField: r3 = r2->field_b
    //     0x442d24: ldur            w3, [x2, #0xb]
    // 0x442d28: r2 = LoadInt32Instr(r1)
    //     0x442d28: sbfx            x2, x1, #1, #0x1f
    // 0x442d2c: stur            x2, [fp, #-0x30]
    // 0x442d30: r1 = LoadInt32Instr(r3)
    //     0x442d30: sbfx            x1, x3, #1, #0x1f
    // 0x442d34: cmp             x2, x1
    // 0x442d38: b.ne            #0x442d44
    // 0x442d3c: mov             x1, x0
    // 0x442d40: r0 = _growToNextCapacity()
    //     0x442d40: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x442d44: ldur            x1, [fp, #-0x18]
    // 0x442d48: ldur            x0, [fp, #-0x30]
    // 0x442d4c: add             x2, x0, #1
    // 0x442d50: lsl             x3, x2, #1
    // 0x442d54: StoreField: r1->field_b = r3
    //     0x442d54: stur            w3, [x1, #0xb]
    // 0x442d58: LoadField: r2 = r1->field_f
    //     0x442d58: ldur            w2, [x1, #0xf]
    // 0x442d5c: DecompressPointer r2
    //     0x442d5c: add             x2, x2, HEAP, lsl #32
    // 0x442d60: stur            x2, [fp, #-8]
    // 0x442d64: r0 = LicenseEntryWithLineBreaks()
    //     0x442d64: bl              #0x442e70  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x442d68: ldur            x1, [fp, #-8]
    // 0x442d6c: ldur            x2, [fp, #-0x30]
    // 0x442d70: ArrayStore: r1[r2] = r0  ; List_4
    //     0x442d70: add             x25, x1, x2, lsl #2
    //     0x442d74: add             x25, x25, #0xf
    //     0x442d78: str             w0, [x25]
    //     0x442d7c: tbz             w0, #0, #0x442d98
    //     0x442d80: ldurb           w16, [x1, #-1]
    //     0x442d84: ldurb           w17, [x0, #-1]
    //     0x442d88: and             x16, x17, x16, lsr #2
    //     0x442d8c: tst             x16, HEAP, lsr #32
    //     0x442d90: b.eq            #0x442d98
    //     0x442d94: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x442d98: b               #0x442e20
    // 0x442d9c: ldur            x0, [fp, #-0x18]
    // 0x442da0: LoadField: r1 = r0->field_b
    //     0x442da0: ldur            w1, [x0, #0xb]
    // 0x442da4: LoadField: r2 = r0->field_f
    //     0x442da4: ldur            w2, [x0, #0xf]
    // 0x442da8: DecompressPointer r2
    //     0x442da8: add             x2, x2, HEAP, lsl #32
    // 0x442dac: LoadField: r3 = r2->field_b
    //     0x442dac: ldur            w3, [x2, #0xb]
    // 0x442db0: r2 = LoadInt32Instr(r1)
    //     0x442db0: sbfx            x2, x1, #1, #0x1f
    // 0x442db4: stur            x2, [fp, #-0x30]
    // 0x442db8: r1 = LoadInt32Instr(r3)
    //     0x442db8: sbfx            x1, x3, #1, #0x1f
    // 0x442dbc: cmp             x2, x1
    // 0x442dc0: b.ne            #0x442dcc
    // 0x442dc4: mov             x1, x0
    // 0x442dc8: r0 = _growToNextCapacity()
    //     0x442dc8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x442dcc: ldur            x0, [fp, #-0x18]
    // 0x442dd0: ldur            x1, [fp, #-0x30]
    // 0x442dd4: add             x2, x1, #1
    // 0x442dd8: lsl             x3, x2, #1
    // 0x442ddc: StoreField: r0->field_b = r3
    //     0x442ddc: stur            w3, [x0, #0xb]
    // 0x442de0: LoadField: r2 = r0->field_f
    //     0x442de0: ldur            w2, [x0, #0xf]
    // 0x442de4: DecompressPointer r2
    //     0x442de4: add             x2, x2, HEAP, lsl #32
    // 0x442de8: stur            x2, [fp, #-8]
    // 0x442dec: r0 = LicenseEntryWithLineBreaks()
    //     0x442dec: bl              #0x442e70  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x442df0: ldur            x1, [fp, #-8]
    // 0x442df4: ldur            x2, [fp, #-0x30]
    // 0x442df8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x442df8: add             x25, x1, x2, lsl #2
    //     0x442dfc: add             x25, x25, #0xf
    //     0x442e00: str             w0, [x25]
    //     0x442e04: tbz             w0, #0, #0x442e20
    //     0x442e08: ldurb           w16, [x1, #-1]
    //     0x442e0c: ldurb           w17, [x0, #-1]
    //     0x442e10: and             x16, x17, x16, lsr #2
    //     0x442e14: tst             x16, HEAP, lsr #32
    //     0x442e18: b.eq            #0x442e20
    //     0x442e1c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x442e20: ldur            x0, [fp, #-0x20]
    // 0x442e24: ldur            x3, [fp, #-0x10]
    // 0x442e28: ldur            x4, [fp, #-0x28]
    // 0x442e2c: b               #0x442c00
    // 0x442e30: ldur            x0, [fp, #-0x18]
    // 0x442e34: LeaveFrame
    //     0x442e34: mov             SP, fp
    //     0x442e38: ldp             fp, lr, [SP], #0x10
    // 0x442e3c: ret
    //     0x442e3c: ret             
    // 0x442e40: mov             x0, x3
    // 0x442e44: r0 = ConcurrentModificationError()
    //     0x442e44: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x442e48: mov             x1, x0
    // 0x442e4c: ldur            x0, [fp, #-0x10]
    // 0x442e50: StoreField: r1->field_b = r0
    //     0x442e50: stur            w0, [x1, #0xb]
    // 0x442e54: mov             x0, x1
    // 0x442e58: r0 = Throw()
    //     0x442e58: bl              #0x974e90  ; ThrowStub
    // 0x442e5c: brk             #0
    // 0x442e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442e60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442e64: b               #0x442b54
    // 0x442e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442e68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442e6c: b               #0x442c10
  }
}

// class id: 1527, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultBinaryMessenger extends BinaryMessenger {

  _ send(/* No info */) {
    // ** addr: 0x3fdde4, size: 0xe0
    // 0x3fdde4: EnterFrame
    //     0x3fdde4: stp             fp, lr, [SP, #-0x10]!
    //     0x3fdde8: mov             fp, SP
    // 0x3fddec: AllocStack(0x28)
    //     0x3fddec: sub             SP, SP, #0x28
    // 0x3fddf0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x3fddf0: stur            x2, [fp, #-8]
    //     0x3fddf4: stur            x3, [fp, #-0x10]
    // 0x3fddf8: CheckStackOverflow
    //     0x3fddf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fddfc: cmp             SP, x16
    //     0x3fde00: b.ls            #0x3fdebc
    // 0x3fde04: r1 = <ByteData?>
    //     0x3fde04: ldr             x1, [PP, #0x13f0]  ; [pp+0x13f0] TypeArguments: <ByteData?>
    // 0x3fde08: r0 = _Future()
    //     0x3fde08: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3fde0c: stur            x0, [fp, #-0x18]
    // 0x3fde10: StoreField: r0->field_b = rZR
    //     0x3fde10: stur            xzr, [x0, #0xb]
    // 0x3fde14: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x3fde14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fde18: ldr             x0, [x0, #0x770]
    //     0x3fde1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3fde20: cmp             w0, w16
    //     0x3fde24: b.ne            #0x3fde30
    //     0x3fde28: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x3fde2c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x3fde30: mov             x1, x0
    // 0x3fde34: ldur            x0, [fp, #-0x18]
    // 0x3fde38: StoreField: r0->field_13 = r1
    //     0x3fde38: stur            w1, [x0, #0x13]
    // 0x3fde3c: r1 = <ByteData?>
    //     0x3fde3c: ldr             x1, [PP, #0x13f0]  ; [pp+0x13f0] TypeArguments: <ByteData?>
    // 0x3fde40: r0 = _AsyncCompleter()
    //     0x3fde40: bl              #0x3d1fc0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x3fde44: mov             x1, x0
    // 0x3fde48: ldur            x0, [fp, #-0x18]
    // 0x3fde4c: stur            x1, [fp, #-0x20]
    // 0x3fde50: StoreField: r1->field_b = r0
    //     0x3fde50: stur            w0, [x1, #0xb]
    // 0x3fde54: r1 = 1
    //     0x3fde54: movz            x1, #0x1
    // 0x3fde58: r0 = AllocateContext()
    //     0x3fde58: bl              #0x975b3c  ; AllocateContextStub
    // 0x3fde5c: mov             x1, x0
    // 0x3fde60: ldur            x0, [fp, #-0x20]
    // 0x3fde64: stur            x1, [fp, #-0x28]
    // 0x3fde68: StoreField: r1->field_f = r0
    //     0x3fde68: stur            w0, [x1, #0xf]
    // 0x3fde6c: r0 = InitLateStaticField(0x5a8) // [dart:ui] PlatformDispatcher::_instance
    //     0x3fde6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fde70: ldr             x0, [x0, #0xb50]
    //     0x3fde74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3fde78: cmp             w0, w16
    //     0x3fde7c: b.ne            #0x3fde88
    //     0x3fde80: ldr             x2, [PP, #0x1668]  ; [pp+0x1668] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5a8)
    //     0x3fde84: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x3fde88: ldur            x2, [fp, #-0x28]
    // 0x3fde8c: r1 = Function '<anonymous closure>':.
    //     0x3fde8c: ldr             x1, [PP, #0x1670]  ; [pp+0x1670] AnonymousClosure: (0x3fe1f0), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send (0x3fdde4)
    // 0x3fde90: stur            x0, [fp, #-0x20]
    // 0x3fde94: r0 = AllocateClosure()
    //     0x3fde94: bl              #0x975f00  ; AllocateClosureStub
    // 0x3fde98: ldur            x1, [fp, #-0x20]
    // 0x3fde9c: ldur            x2, [fp, #-8]
    // 0x3fdea0: ldur            x3, [fp, #-0x10]
    // 0x3fdea4: mov             x5, x0
    // 0x3fdea8: r0 = sendPlatformMessage()
    //     0x3fdea8: bl              #0x3fdec4  ; [dart:ui] PlatformDispatcher::sendPlatformMessage
    // 0x3fdeac: ldur            x0, [fp, #-0x18]
    // 0x3fdeb0: LeaveFrame
    //     0x3fdeb0: mov             SP, fp
    //     0x3fdeb4: ldp             fp, lr, [SP], #0x10
    // 0x3fdeb8: ret
    //     0x3fdeb8: ret             
    // 0x3fdebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fdebc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fdec0: b               #0x3fde04
  }
  [closure] void <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x3fe1f0, size: 0xb8
    // 0x3fe1f0: EnterFrame
    //     0x3fe1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe1f4: mov             fp, SP
    // 0x3fe1f8: AllocStack(0x70)
    //     0x3fe1f8: sub             SP, SP, #0x70
    // 0x3fe1fc: SetupParameters([dynamic _ /* r0 */])
    //     0x3fe1fc: ldr             x0, [fp, #0x18]
    //     0x3fe200: ldur            w2, [x0, #0x17]
    //     0x3fe204: add             x2, x2, HEAP, lsl #32
    //     0x3fe208: stur            x2, [fp, #-0x58]
    // 0x3fe20c: CheckStackOverflow
    //     0x3fe20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe210: cmp             SP, x16
    //     0x3fe214: b.ls            #0x3fe2a0
    // 0x3fe218: LoadField: r1 = r2->field_f
    //     0x3fe218: ldur            w1, [x2, #0xf]
    // 0x3fe21c: DecompressPointer r1
    //     0x3fe21c: add             x1, x1, HEAP, lsl #32
    // 0x3fe220: ldr             x16, [fp, #0x10]
    // 0x3fe224: str             x16, [SP]
    // 0x3fe228: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3fe228: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3fe22c: r0 = complete()
    //     0x3fe22c: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x3fe230: b               #0x3fe290
    // 0x3fe234: sub             SP, fp, #0x70
    // 0x3fe238: mov             x2, x0
    // 0x3fe23c: stur            x0, [fp, #-0x58]
    // 0x3fe240: mov             x0, x1
    // 0x3fe244: stur            x1, [fp, #-0x60]
    // 0x3fe248: r1 = <List<Object>>
    //     0x3fe248: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x3fe24c: r0 = ErrorDescription()
    //     0x3fe24c: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3fe250: mov             x1, x0
    // 0x3fe254: r2 = "during a platform message response callback"
    //     0x3fe254: ldr             x2, [PP, #0x1678]  ; [pp+0x1678] "during a platform message response callback"
    // 0x3fe258: r3 = Instance_DiagnosticLevel
    //     0x3fe258: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x3fe25c: stur            x0, [fp, #-0x68]
    // 0x3fe260: r0 = _ErrorDiagnostic()
    //     0x3fe260: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3fe264: r0 = FlutterErrorDetails()
    //     0x3fe264: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x3fe268: mov             x1, x0
    // 0x3fe26c: ldur            x0, [fp, #-0x58]
    // 0x3fe270: StoreField: r1->field_7 = r0
    //     0x3fe270: stur            w0, [x1, #7]
    // 0x3fe274: ldur            x0, [fp, #-0x60]
    // 0x3fe278: StoreField: r1->field_b = r0
    //     0x3fe278: stur            w0, [x1, #0xb]
    // 0x3fe27c: ldur            x0, [fp, #-0x68]
    // 0x3fe280: StoreField: r1->field_f = r0
    //     0x3fe280: stur            w0, [x1, #0xf]
    // 0x3fe284: r0 = false
    //     0x3fe284: add             x0, NULL, #0x30  ; false
    // 0x3fe288: ArrayStore: r1[0] = r0  ; List_4
    //     0x3fe288: stur            w0, [x1, #0x17]
    // 0x3fe28c: r0 = reportError()
    //     0x3fe28c: bl              #0x3d863c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3fe290: r0 = Null
    //     0x3fe290: mov             x0, NULL
    // 0x3fe294: LeaveFrame
    //     0x3fe294: mov             SP, fp
    //     0x3fe298: ldp             fp, lr, [SP], #0x10
    // 0x3fe29c: ret
    //     0x3fe29c: ret             
    // 0x3fe2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fe2a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fe2a4: b               #0x3fe218
  }
  _ setMessageHandler(/* No info */) {
    // ** addr: 0x3fe878, size: 0xc0
    // 0x3fe878: EnterFrame
    //     0x3fe878: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe87c: mov             fp, SP
    // 0x3fe880: AllocStack(0x18)
    //     0x3fe880: sub             SP, SP, #0x18
    // 0x3fe884: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x3fe884: stur            x2, [fp, #-8]
    //     0x3fe888: stur            x3, [fp, #-0x10]
    // 0x3fe88c: CheckStackOverflow
    //     0x3fe88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe890: cmp             SP, x16
    //     0x3fe894: b.ls            #0x3fe930
    // 0x3fe898: r1 = 1
    //     0x3fe898: movz            x1, #0x1
    // 0x3fe89c: r0 = AllocateContext()
    //     0x3fe89c: bl              #0x975b3c  ; AllocateContextStub
    // 0x3fe8a0: mov             x1, x0
    // 0x3fe8a4: ldur            x0, [fp, #-0x10]
    // 0x3fe8a8: stur            x1, [fp, #-0x18]
    // 0x3fe8ac: StoreField: r1->field_f = r0
    //     0x3fe8ac: stur            w0, [x1, #0xf]
    // 0x3fe8b0: cmp             w0, NULL
    // 0x3fe8b4: b.ne            #0x3fe8e4
    // 0x3fe8b8: r0 = InitLateStaticField(0x5bc) // [dart:ui] ::channelBuffers
    //     0x3fe8b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fe8bc: ldr             x0, [x0, #0xb78]
    //     0x3fe8c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3fe8c4: cmp             w0, w16
    //     0x3fe8c8: b.ne            #0x3fe8d4
    //     0x3fe8cc: ldr             x2, [PP, #0x13e0]  ; [pp+0x13e0] Field <::.channelBuffers>: static late final (offset: 0x5bc)
    //     0x3fe8d0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x3fe8d4: mov             x1, x0
    // 0x3fe8d8: ldur            x2, [fp, #-8]
    // 0x3fe8dc: r0 = clearListener()
    //     0x3fe8dc: bl              #0x3fe938  ; [dart:ui] ChannelBuffers::clearListener
    // 0x3fe8e0: b               #0x3fe920
    // 0x3fe8e4: r0 = InitLateStaticField(0x5bc) // [dart:ui] ::channelBuffers
    //     0x3fe8e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fe8e8: ldr             x0, [x0, #0xb78]
    //     0x3fe8ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3fe8f0: cmp             w0, w16
    //     0x3fe8f4: b.ne            #0x3fe900
    //     0x3fe8f8: ldr             x2, [PP, #0x13e0]  ; [pp+0x13e0] Field <::.channelBuffers>: static late final (offset: 0x5bc)
    //     0x3fe8fc: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x3fe900: ldur            x2, [fp, #-0x18]
    // 0x3fe904: r1 = Function '<anonymous closure>':.
    //     0x3fe904: ldr             x1, [PP, #0x13e8]  ; [pp+0x13e8] AnonymousClosure: (0x3fe9c8), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler (0x3fe878)
    // 0x3fe908: stur            x0, [fp, #-0x10]
    // 0x3fe90c: r0 = AllocateClosure()
    //     0x3fe90c: bl              #0x975f00  ; AllocateClosureStub
    // 0x3fe910: ldur            x1, [fp, #-0x10]
    // 0x3fe914: ldur            x2, [fp, #-8]
    // 0x3fe918: mov             x3, x0
    // 0x3fe91c: r0 = setListener()
    //     0x3fe91c: bl              #0x3e23c4  ; [dart:ui] ChannelBuffers::setListener
    // 0x3fe920: r0 = Null
    //     0x3fe920: mov             x0, NULL
    // 0x3fe924: LeaveFrame
    //     0x3fe924: mov             SP, fp
    //     0x3fe928: ldp             fp, lr, [SP], #0x10
    // 0x3fe92c: ret
    //     0x3fe92c: ret             
    // 0x3fe930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fe930: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fe934: b               #0x3fe898
  }
  [closure] Future<void> <anonymous closure>(dynamic, ByteData?, (dynamic, ByteData?) => void) async {
    // ** addr: 0x3fe9c8, size: 0x160
    // 0x3fe9c8: EnterFrame
    //     0x3fe9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe9cc: mov             fp, SP
    // 0x3fe9d0: AllocStack(0xc0)
    //     0x3fe9d0: sub             SP, SP, #0xc0
    // 0x3fe9d4: SetupParameters(_DefaultBinaryMessenger this /* r1 */, dynamic _ /* r2, fp-0xa0 */, dynamic _ /* r3, fp-0x98 */)
    //     0x3fe9d4: stur            NULL, [fp, #-8]
    //     0x3fe9d8: movz            x0, #0
    //     0x3fe9dc: add             x1, fp, w0, sxtw #2
    //     0x3fe9e0: ldr             x1, [x1, #0x20]
    //     0x3fe9e4: add             x2, fp, w0, sxtw #2
    //     0x3fe9e8: ldr             x2, [x2, #0x18]
    //     0x3fe9ec: stur            x2, [fp, #-0xa0]
    //     0x3fe9f0: add             x3, fp, w0, sxtw #2
    //     0x3fe9f4: ldr             x3, [x3, #0x10]
    //     0x3fe9f8: stur            x3, [fp, #-0x98]
    //     0x3fe9fc: ldur            w4, [x1, #0x17]
    //     0x3fea00: add             x4, x4, HEAP, lsl #32
    //     0x3fea04: stur            x4, [fp, #-0x90]
    // 0x3fea08: CheckStackOverflow
    //     0x3fea08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fea0c: cmp             SP, x16
    //     0x3fea10: b.ls            #0x3feb1c
    // 0x3fea14: InitAsync() -> Future<void?>
    //     0x3fea14: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x3fea18: bl              #0x3d2048  ; InitAsyncStub
    // 0x3fea1c: ldur            x1, [fp, #-0x90]
    // 0x3fea20: LoadField: r2 = r1->field_f
    //     0x3fea20: ldur            w2, [x1, #0xf]
    // 0x3fea24: DecompressPointer r2
    //     0x3fea24: add             x2, x2, HEAP, lsl #32
    // 0x3fea28: stur            x2, [fp, #-0xa8]
    // 0x3fea2c: cmp             w2, NULL
    // 0x3fea30: b.eq            #0x3feb24
    // 0x3fea34: ldur            x16, [fp, #-0xa0]
    // 0x3fea38: stp             x16, x2, [SP]
    // 0x3fea3c: mov             x0, x2
    // 0x3fea40: ClosureCall
    //     0x3fea40: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3fea44: ldur            x2, [x0, #0x1f]
    //     0x3fea48: blr             x2
    // 0x3fea4c: mov             x2, x0
    // 0x3fea50: r1 = <ByteData?>
    //     0x3fea50: ldr             x1, [PP, #0x13f0]  ; [pp+0x13f0] TypeArguments: <ByteData?>
    // 0x3fea54: stur            x2, [fp, #-0xa8]
    // 0x3fea58: r0 = AwaitWithTypeCheck()
    //     0x3fea58: bl              #0x3fdc54  ; AwaitWithTypeCheckStub
    // 0x3fea5c: b               #0x3feac0
    // 0x3fea60: sub             SP, fp, #0xc0
    // 0x3fea64: mov             x2, x0
    // 0x3fea68: stur            x0, [fp, #-0xa0]
    // 0x3fea6c: mov             x0, x1
    // 0x3fea70: stur            x1, [fp, #-0xa8]
    // 0x3fea74: r1 = <List<Object>>
    //     0x3fea74: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x3fea78: r0 = ErrorDescription()
    //     0x3fea78: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3fea7c: mov             x1, x0
    // 0x3fea80: r2 = "during a platform message callback"
    //     0x3fea80: ldr             x2, [PP, #0x13f8]  ; [pp+0x13f8] "during a platform message callback"
    // 0x3fea84: r3 = Instance_DiagnosticLevel
    //     0x3fea84: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x3fea88: stur            x0, [fp, #-0xb0]
    // 0x3fea8c: r0 = _ErrorDiagnostic()
    //     0x3fea8c: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3fea90: r0 = FlutterErrorDetails()
    //     0x3fea90: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x3fea94: mov             x1, x0
    // 0x3fea98: ldur            x0, [fp, #-0xa0]
    // 0x3fea9c: StoreField: r1->field_7 = r0
    //     0x3fea9c: stur            w0, [x1, #7]
    // 0x3feaa0: ldur            x2, [fp, #-0xa8]
    // 0x3feaa4: StoreField: r1->field_b = r2
    //     0x3feaa4: stur            w2, [x1, #0xb]
    // 0x3feaa8: ldur            x3, [fp, #-0xb0]
    // 0x3feaac: StoreField: r1->field_f = r3
    //     0x3feaac: stur            w3, [x1, #0xf]
    // 0x3feab0: r4 = false
    //     0x3feab0: add             x4, NULL, #0x30  ; false
    // 0x3feab4: ArrayStore: r1[0] = r4  ; List_4
    //     0x3feab4: stur            w4, [x1, #0x17]
    // 0x3feab8: r0 = reportError()
    //     0x3feab8: bl              #0x3d863c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3feabc: r0 = Null
    //     0x3feabc: mov             x0, NULL
    // 0x3feac0: ldur            x16, [fp, #-0x98]
    // 0x3feac4: stp             x0, x16, [SP]
    // 0x3feac8: ldur            x0, [fp, #-0x98]
    // 0x3feacc: ClosureCall
    //     0x3feacc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3fead0: ldur            x2, [x0, #0x1f]
    //     0x3fead4: blr             x2
    // 0x3fead8: r0 = Null
    //     0x3fead8: mov             x0, NULL
    // 0x3feadc: r0 = ReturnAsyncNotFuture()
    //     0x3feadc: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x3feae0: sub             SP, fp, #0xc0
    // 0x3feae4: mov             x2, x0
    // 0x3feae8: stur            x0, [fp, #-0x90]
    // 0x3feaec: stur            x1, [fp, #-0xa0]
    // 0x3feaf0: ldur            x16, [fp, #-0x98]
    // 0x3feaf4: ldur            lr, [fp, #-0x88]
    // 0x3feaf8: stp             lr, x16, [SP]
    // 0x3feafc: ldur            x0, [fp, #-0x98]
    // 0x3feb00: ClosureCall
    //     0x3feb00: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3feb04: ldur            x2, [x0, #0x1f]
    //     0x3feb08: blr             x2
    // 0x3feb0c: ldur            x0, [fp, #-0x90]
    // 0x3feb10: ldur            x1, [fp, #-0xa0]
    // 0x3feb14: r0 = ReThrow()
    //     0x3feb14: bl              #0x974e64  ; ReThrowStub
    // 0x3feb18: brk             #0
    // 0x3feb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3feb1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3feb20: b               #0x3fea14
    // 0x3feb24: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3feb24: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
}
