// lib: , url: package:plugin_platform_interface/plugin_platform_interface.dart

// class id: 1049765, size: 0x8
class :: {
}

// class id: 4482, size: 0x8, field offset: 0x8
abstract class PlatformInterface extends Object {

  static late final Expando<Object> _instanceTokens; // offset: 0x5d8

  static Expando<Object> _instanceTokens() {
    // ** addr: 0x3f77fc, size: 0x40
    // 0x3f77fc: EnterFrame
    //     0x3f77fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7800: mov             fp, SP
    // 0x3f7804: AllocStack(0x8)
    //     0x3f7804: sub             SP, SP, #8
    // 0x3f7808: r1 = <Object>
    //     0x3f7808: ldr             x1, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x3f780c: r0 = Expando()
    //     0x3f780c: bl              #0x3f783c  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x3f7810: r1 = <_WeakProperty?>
    //     0x3f7810: ldr             x1, [PP, #0x60d0]  ; [pp+0x60d0] TypeArguments: <_WeakProperty?>
    // 0x3f7814: r2 = 16
    //     0x3f7814: movz            x2, #0x10
    // 0x3f7818: stur            x0, [fp, #-8]
    // 0x3f781c: r0 = AllocateArray()
    //     0x3f781c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3f7820: mov             x1, x0
    // 0x3f7824: ldur            x0, [fp, #-8]
    // 0x3f7828: StoreField: r0->field_f = r1
    //     0x3f7828: stur            w1, [x0, #0xf]
    // 0x3f782c: StoreField: r0->field_13 = rZR
    //     0x3f782c: stur            xzr, [x0, #0x13]
    // 0x3f7830: LeaveFrame
    //     0x3f7830: mov             SP, fp
    //     0x3f7834: ldp             fp, lr, [SP], #0x10
    // 0x3f7838: ret
    //     0x3f7838: ret             
  }
  static _ verify(/* No info */) {
    // ** addr: 0x3fb664, size: 0x34
    // 0x3fb664: EnterFrame
    //     0x3fb664: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb668: mov             fp, SP
    // 0x3fb66c: CheckStackOverflow
    //     0x3fb66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb670: cmp             SP, x16
    //     0x3fb674: b.ls            #0x3fb690
    // 0x3fb678: r3 = true
    //     0x3fb678: add             x3, NULL, #0x20  ; true
    // 0x3fb67c: r0 = _verify()
    //     0x3fb67c: bl              #0x3fb698  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x3fb680: r0 = Null
    //     0x3fb680: mov             x0, NULL
    // 0x3fb684: LeaveFrame
    //     0x3fb684: mov             SP, fp
    //     0x3fb688: ldp             fp, lr, [SP], #0x10
    // 0x3fb68c: ret
    //     0x3fb68c: ret             
    // 0x3fb690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb690: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb694: b               #0x3fb678
  }
  static _ _verify(/* No info */) {
    // ** addr: 0x3fb698, size: 0xe8
    // 0x3fb698: EnterFrame
    //     0x3fb698: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb69c: mov             fp, SP
    // 0x3fb6a0: AllocStack(0x10)
    //     0x3fb6a0: sub             SP, SP, #0x10
    // 0x3fb6a4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3fb6a4: mov             x0, x1
    //     0x3fb6a8: stur            x1, [fp, #-8]
    //     0x3fb6ac: stur            x2, [fp, #-0x10]
    // 0x3fb6b0: CheckStackOverflow
    //     0x3fb6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb6b4: cmp             SP, x16
    //     0x3fb6b8: b.ls            #0x3fb778
    // 0x3fb6bc: tbnz            w3, #4, #0x3fb6f4
    // 0x3fb6c0: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x3fb6c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fb6c4: ldr             x0, [x0, #0xbb0]
    //     0x3fb6c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3fb6cc: cmp             w0, w16
    //     0x3fb6d0: b.ne            #0x3fb6dc
    //     0x3fb6d4: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x3fb6d8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x3fb6dc: mov             x1, x0
    // 0x3fb6e0: ldur            x2, [fp, #-8]
    // 0x3fb6e4: r0 = []()
    //     0x3fb6e4: bl              #0x3fb78c  ; [dart:core] Expando::[]
    // 0x3fb6e8: r16 = Instance_Object
    //     0x3fb6e8: ldr             x16, [PP, #0x2a58]  ; [pp+0x2a58] Obj!Object@901bb1
    // 0x3fb6ec: cmp             w0, w16
    // 0x3fb6f0: b.eq            #0x3fb740
    // 0x3fb6f4: ldur            x0, [fp, #-0x10]
    // 0x3fb6f8: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x3fb6f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fb6fc: ldr             x0, [x0, #0xbb0]
    //     0x3fb700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3fb704: cmp             w0, w16
    //     0x3fb708: b.ne            #0x3fb714
    //     0x3fb70c: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x3fb710: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x3fb714: mov             x1, x0
    // 0x3fb718: ldur            x2, [fp, #-8]
    // 0x3fb71c: r0 = []()
    //     0x3fb71c: bl              #0x3fb78c  ; [dart:core] Expando::[]
    // 0x3fb720: mov             x1, x0
    // 0x3fb724: ldur            x0, [fp, #-0x10]
    // 0x3fb728: cmp             w0, w1
    // 0x3fb72c: b.ne            #0x3fb75c
    // 0x3fb730: r0 = Null
    //     0x3fb730: mov             x0, NULL
    // 0x3fb734: LeaveFrame
    //     0x3fb734: mov             SP, fp
    //     0x3fb738: ldp             fp, lr, [SP], #0x10
    // 0x3fb73c: ret
    //     0x3fb73c: ret             
    // 0x3fb740: r0 = AssertionError()
    //     0x3fb740: bl              #0x3fb780  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x3fb744: mov             x1, x0
    // 0x3fb748: r0 = "`const Object()` cannot be used as the token."
    //     0x3fb748: ldr             x0, [PP, #0x6260]  ; [pp+0x6260] "`const Object()` cannot be used as the token."
    // 0x3fb74c: StoreField: r1->field_b = r0
    //     0x3fb74c: stur            w0, [x1, #0xb]
    // 0x3fb750: mov             x0, x1
    // 0x3fb754: r0 = Throw()
    //     0x3fb754: bl              #0x974e90  ; ThrowStub
    // 0x3fb758: brk             #0
    // 0x3fb75c: r0 = AssertionError()
    //     0x3fb75c: bl              #0x3fb780  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x3fb760: mov             x1, x0
    // 0x3fb764: r0 = "Platform interfaces must not be implemented with `implements`"
    //     0x3fb764: ldr             x0, [PP, #0x6268]  ; [pp+0x6268] "Platform interfaces must not be implemented with `implements`"
    // 0x3fb768: StoreField: r1->field_b = r0
    //     0x3fb768: stur            w0, [x1, #0xb]
    // 0x3fb76c: mov             x0, x1
    // 0x3fb770: r0 = Throw()
    //     0x3fb770: bl              #0x974e90  ; ThrowStub
    // 0x3fb774: brk             #0
    // 0x3fb778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb778: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb77c: b               #0x3fb6bc
  }
  static _ verifyToken(/* No info */) {
    // ** addr: 0x4d10b4, size: 0x34
    // 0x4d10b4: EnterFrame
    //     0x4d10b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d10b8: mov             fp, SP
    // 0x4d10bc: CheckStackOverflow
    //     0x4d10bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d10c0: cmp             SP, x16
    //     0x4d10c4: b.ls            #0x4d10e0
    // 0x4d10c8: r3 = false
    //     0x4d10c8: add             x3, NULL, #0x30  ; false
    // 0x4d10cc: r0 = _verify()
    //     0x4d10cc: bl              #0x3fb698  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x4d10d0: r0 = Null
    //     0x4d10d0: mov             x0, NULL
    // 0x4d10d4: LeaveFrame
    //     0x4d10d4: mov             SP, fp
    //     0x4d10d8: ldp             fp, lr, [SP], #0x10
    // 0x4d10dc: ret
    //     0x4d10dc: ret             
    // 0x4d10e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d10e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d10e4: b               #0x4d10c8
  }
}
