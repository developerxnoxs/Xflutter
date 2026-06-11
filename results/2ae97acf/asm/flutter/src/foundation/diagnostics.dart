// lib: , url: package:flutter/src/foundation/diagnostics.dart

// class id: 1049065, size: 0x8
class :: {

  static String shortHash(Object?) {
    // ** addr: 0x451180, size: 0x58
    // 0x451180: EnterFrame
    //     0x451180: stp             fp, lr, [SP, #-0x10]!
    //     0x451184: mov             fp, SP
    // 0x451188: AllocStack(0x8)
    //     0x451188: sub             SP, SP, #8
    // 0x45118c: CheckStackOverflow
    //     0x45118c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x451190: cmp             SP, x16
    //     0x451194: b.ls            #0x4511d0
    // 0x451198: str             x1, [SP]
    // 0x45119c: r0 = _getHash()
    //     0x45119c: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x4511a0: r1 = LoadInt32Instr(r0)
    //     0x4511a0: sbfx            x1, x0, #1, #0x1f
    // 0x4511a4: and             w0, w1, #0xfffff
    // 0x4511a8: lsl             w1, w0, #1
    // 0x4511ac: r2 = 16
    //     0x4511ac: movz            x2, #0x10
    // 0x4511b0: r0 = _toPow2String()
    //     0x4511b0: bl              #0x4516f8  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x4511b4: mov             x1, x0
    // 0x4511b8: r2 = 5
    //     0x4511b8: movz            x2, #0x5
    // 0x4511bc: r3 = "0"
    //     0x4511bc: ldr             x3, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x4511c0: r0 = padLeft()
    //     0x4511c0: bl              #0x972ac8  ; [dart:core] _OneByteString::padLeft
    // 0x4511c4: LeaveFrame
    //     0x4511c4: mov             SP, fp
    //     0x4511c8: ldp             fp, lr, [SP], #0x10
    // 0x4511cc: ret
    //     0x4511cc: ret             
    // 0x4511d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4511d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4511d4: b               #0x451198
  }
  static String describeIdentity(Object?) {
    // ** addr: 0x82d2a8, size: 0x94
    // 0x82d2a8: EnterFrame
    //     0x82d2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x82d2ac: mov             fp, SP
    // 0x82d2b0: AllocStack(0x18)
    //     0x82d2b0: sub             SP, SP, #0x18
    // 0x82d2b4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x82d2b4: mov             x0, x1
    //     0x82d2b8: stur            x1, [fp, #-8]
    // 0x82d2bc: CheckStackOverflow
    //     0x82d2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d2c0: cmp             SP, x16
    //     0x82d2c4: b.ls            #0x82d334
    // 0x82d2c8: r1 = Null
    //     0x82d2c8: mov             x1, NULL
    // 0x82d2cc: r2 = 6
    //     0x82d2cc: movz            x2, #0x6
    // 0x82d2d0: r0 = AllocateArray()
    //     0x82d2d0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82d2d4: stur            x0, [fp, #-0x10]
    // 0x82d2d8: r16 = "<optimized out>"
    //     0x82d2d8: add             x16, PP, #0x16, lsl #12  ; [pp+0x167c8] "<optimized out>"
    //     0x82d2dc: ldr             x16, [x16, #0x7c8]
    // 0x82d2e0: StoreField: r0->field_f = r16
    //     0x82d2e0: stur            w16, [x0, #0xf]
    // 0x82d2e4: r16 = "#"
    //     0x82d2e4: ldr             x16, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x82d2e8: StoreField: r0->field_13 = r16
    //     0x82d2e8: stur            w16, [x0, #0x13]
    // 0x82d2ec: ldur            x1, [fp, #-8]
    // 0x82d2f0: r0 = shortHash()
    //     0x82d2f0: bl              #0x451180  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x82d2f4: ldur            x1, [fp, #-0x10]
    // 0x82d2f8: ArrayStore: r1[2] = r0  ; List_4
    //     0x82d2f8: add             x25, x1, #0x17
    //     0x82d2fc: str             w0, [x25]
    //     0x82d300: tbz             w0, #0, #0x82d31c
    //     0x82d304: ldurb           w16, [x1, #-1]
    //     0x82d308: ldurb           w17, [x0, #-1]
    //     0x82d30c: and             x16, x17, x16, lsr #2
    //     0x82d310: tst             x16, HEAP, lsr #32
    //     0x82d314: b.eq            #0x82d31c
    //     0x82d318: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82d31c: ldur            x16, [fp, #-0x10]
    // 0x82d320: str             x16, [SP]
    // 0x82d324: r0 = _interpolate()
    //     0x82d324: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82d328: LeaveFrame
    //     0x82d328: mov             SP, fp
    //     0x82d32c: ldp             fp, lr, [SP], #0x10
    // 0x82d330: ret
    //     0x82d330: ret             
    // 0x82d334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d334: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d338: b               #0x82d2c8
  }
}

// class id: 2058, size: 0x8, field offset: 0x8
abstract class DiagnosticsNode extends Object {

  factory _ DiagnosticsNode.message(/* No info */) {
    // ** addr: 0x3dad84, size: 0x40
    // 0x3dad84: EnterFrame
    //     0x3dad84: stp             fp, lr, [SP, #-0x10]!
    //     0x3dad88: mov             fp, SP
    // 0x3dad8c: mov             x0, x1
    // 0x3dad90: r1 = <void?>
    //     0x3dad90: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x3dad94: r0 = DiagnosticsProperty()
    //     0x3dad94: bl              #0x3dadc4  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x3dad98: r1 = Instance__NoDefaultValue
    //     0x3dad98: ldr             x1, [PP, #0xc60]  ; [pp+0xc60] Obj!_NoDefaultValue@95b0d1
    // 0x3dad9c: StoreField: r0->field_23 = r1
    //     0x3dad9c: stur            w1, [x0, #0x23]
    // 0x3dada0: r1 = false
    //     0x3dada0: add             x1, NULL, #0x30  ; false
    // 0x3dada4: StoreField: r0->field_13 = r1
    //     0x3dada4: stur            w1, [x0, #0x13]
    // 0x3dada8: r1 = true
    //     0x3dada8: add             x1, NULL, #0x20  ; true
    // 0x3dadac: StoreField: r0->field_1b = r1
    //     0x3dadac: stur            w1, [x0, #0x1b]
    // 0x3dadb0: r1 = Instance_DiagnosticLevel
    //     0x3dadb0: ldr             x1, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x3dadb4: StoreField: r0->field_27 = r1
    //     0x3dadb4: stur            w1, [x0, #0x27]
    // 0x3dadb8: LeaveFrame
    //     0x3dadb8: mov             SP, fp
    //     0x3dadbc: ldp             fp, lr, [SP], #0x10
    // 0x3dadc0: ret
    //     0x3dadc0: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x82cdec, size: 0x5c
    // 0x82cdec: EnterFrame
    //     0x82cdec: stp             fp, lr, [SP, #-0x10]!
    //     0x82cdf0: mov             fp, SP
    // 0x82cdf4: AllocStack(0x8)
    //     0x82cdf4: sub             SP, SP, #8
    // 0x82cdf8: SetupParameters(DiagnosticsNode this /* r0 */, {dynamic minLevel})
    //     0x82cdf8: ldur            w0, [x4, #0x13]
    //     0x82cdfc: sub             x1, x0, #2
    //     0x82ce00: add             x0, fp, w1, sxtw #2
    //     0x82ce04: ldr             x0, [x0, #0x10]
    //     0x82ce08: ldur            w1, [x4, #0x1f]
    //     0x82ce0c: add             x1, x1, HEAP, lsl #32
    //     0x82ce10: add             x16, PP, #0x17, lsl #12  ; [pp+0x17160] "minLevel"
    //     0x82ce14: ldr             x16, [x16, #0x160]
    //     0x82ce18: cmp             w1, w16
    //     0x82ce1c: b.eq            #0x82ce20
    // 0x82ce20: CheckStackOverflow
    //     0x82ce20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ce24: cmp             SP, x16
    //     0x82ce28: b.ls            #0x82ce40
    // 0x82ce2c: str             x0, [SP]
    // 0x82ce30: r0 = toString()
    //     0x82ce30: bl              #0x8371b8  ; [dart:core] Object::toString
    // 0x82ce34: LeaveFrame
    //     0x82ce34: mov             SP, fp
    //     0x82ce38: ldp             fp, lr, [SP], #0x10
    // 0x82ce3c: ret
    //     0x82ce3c: ret             
    // 0x82ce40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ce40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ce44: b               #0x82ce2c
  }
}

// class id: 2059, size: 0x10, field offset: 0x8
class DiagnosticableNode<X0 bound Diagnosticable> extends DiagnosticsNode {
}

// class id: 2061, size: 0x10, field offset: 0x10
class DiagnosticableTreeNode extends DiagnosticableNode<dynamic> {
}

// class id: 2064, size: 0x10, field offset: 0x8
class DiagnosticsBlock extends DiagnosticsNode {
}

// class id: 2066, size: 0x2c, field offset: 0x8
class DiagnosticsProperty<X0> extends DiagnosticsNode {
}

// class id: 2089, size: 0x8, field offset: 0x8
//   const constructor, 
class _NoDefaultValue extends Object {
}

// class id: 2104, size: 0x8, field offset: 0x8
abstract class DiagnosticableTreeMixin extends Object
    implements DiagnosticableTree {
}

// class id: 2128, size: 0x8, field offset: 0x8
abstract class Diagnosticable extends Object {
}

// class id: 2184, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _DiagnosticableTree&Object&Diagnosticable extends Object
     with Diagnosticable {
}

// class id: 2856, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DiagnosticableTree extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 5741, size: 0x14, field offset: 0x14
enum DiagnosticLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86cc28, size: 0x64
    // 0x86cc28: EnterFrame
    //     0x86cc28: stp             fp, lr, [SP, #-0x10]!
    //     0x86cc2c: mov             fp, SP
    // 0x86cc30: AllocStack(0x10)
    //     0x86cc30: sub             SP, SP, #0x10
    // 0x86cc34: SetupParameters(DiagnosticLevel this /* r1 => r0, fp-0x8 */)
    //     0x86cc34: mov             x0, x1
    //     0x86cc38: stur            x1, [fp, #-8]
    // 0x86cc3c: CheckStackOverflow
    //     0x86cc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86cc40: cmp             SP, x16
    //     0x86cc44: b.ls            #0x86cc84
    // 0x86cc48: r1 = Null
    //     0x86cc48: mov             x1, NULL
    // 0x86cc4c: r2 = 4
    //     0x86cc4c: movz            x2, #0x4
    // 0x86cc50: r0 = AllocateArray()
    //     0x86cc50: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86cc54: r16 = "DiagnosticLevel."
    //     0x86cc54: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac20] "DiagnosticLevel."
    //     0x86cc58: ldr             x16, [x16, #0xc20]
    // 0x86cc5c: StoreField: r0->field_f = r16
    //     0x86cc5c: stur            w16, [x0, #0xf]
    // 0x86cc60: ldur            x1, [fp, #-8]
    // 0x86cc64: LoadField: r2 = r1->field_f
    //     0x86cc64: ldur            w2, [x1, #0xf]
    // 0x86cc68: DecompressPointer r2
    //     0x86cc68: add             x2, x2, HEAP, lsl #32
    // 0x86cc6c: StoreField: r0->field_13 = r2
    //     0x86cc6c: stur            w2, [x0, #0x13]
    // 0x86cc70: str             x0, [SP]
    // 0x86cc74: r0 = _interpolate()
    //     0x86cc74: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86cc78: LeaveFrame
    //     0x86cc78: mov             SP, fp
    //     0x86cc7c: ldp             fp, lr, [SP], #0x10
    // 0x86cc80: ret
    //     0x86cc80: ret             
    // 0x86cc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cc84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cc88: b               #0x86cc48
  }
}
