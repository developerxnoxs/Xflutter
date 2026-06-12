// lib: , url: package:crypto_stuff/platform/mobile_platform_independent.dart

// class id: 1048741, size: 0x8
class :: {
}

// class id: 4324, size: 0x8, field offset: 0x8
abstract class PlatformIndependent extends Object {

  static List<String> locales() {
    // ** addr: 0x65be7c, size: 0x8c
    // 0x65be7c: EnterFrame
    //     0x65be7c: stp             fp, lr, [SP, #-0x10]!
    //     0x65be80: mov             fp, SP
    // 0x65be84: AllocStack(0x20)
    //     0x65be84: sub             SP, SP, #0x20
    // 0x65be88: CheckStackOverflow
    //     0x65be88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65be8c: cmp             SP, x16
    //     0x65be90: b.ls            #0x65bf00
    // 0x65be94: r0 = InitLateStaticField(0x5cc) // [dart:ui] ::window
    //     0x65be94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65be98: ldr             x0, [x0, #0xb98]
    //     0x65be9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65bea0: cmp             w0, w16
    //     0x65bea4: b.ne            #0x65beb4
    //     0x65bea8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c1a8] Field <::.window>: static late final (offset: 0x5cc)
    //     0x65beac: ldr             x2, [x2, #0x1a8]
    //     0x65beb0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x65beb4: mov             x1, x0
    // 0x65beb8: r0 = locales()
    //     0x65beb8: bl              #0x65bf08  ; [dart:ui] SingletonFlutterWindow::locales
    // 0x65bebc: r1 = Function '<anonymous closure>': static.
    //     0x65bebc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1b0] AnonymousClosure: static (0x65bf24), in [package:crypto_stuff/platform/mobile_platform_independent.dart] PlatformIndependent::locales (0x65be7c)
    //     0x65bec0: ldr             x1, [x1, #0x1b0]
    // 0x65bec4: r2 = Null
    //     0x65bec4: mov             x2, NULL
    // 0x65bec8: stur            x0, [fp, #-8]
    // 0x65becc: r0 = AllocateClosure()
    //     0x65becc: bl              #0x975f00  ; AllocateClosureStub
    // 0x65bed0: r16 = <String>
    //     0x65bed0: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x65bed4: ldur            lr, [fp, #-8]
    // 0x65bed8: stp             lr, x16, [SP, #8]
    // 0x65bedc: str             x0, [SP]
    // 0x65bee0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x65bee0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x65bee4: r0 = map()
    //     0x65bee4: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x65bee8: mov             x1, x0
    // 0x65beec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65beec: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65bef0: r0 = toList()
    //     0x65bef0: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x65bef4: LeaveFrame
    //     0x65bef4: mov             SP, fp
    //     0x65bef8: ldp             fp, lr, [SP], #0x10
    // 0x65befc: ret
    //     0x65befc: ret             
    // 0x65bf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65bf00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65bf04: b               #0x65be94
  }
  [closure] static String <anonymous closure>(dynamic, Locale) {
    // ** addr: 0x65bf24, size: 0x38
    // 0x65bf24: EnterFrame
    //     0x65bf24: stp             fp, lr, [SP, #-0x10]!
    //     0x65bf28: mov             fp, SP
    // 0x65bf2c: AllocStack(0x8)
    //     0x65bf2c: sub             SP, SP, #8
    // 0x65bf30: CheckStackOverflow
    //     0x65bf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65bf34: cmp             SP, x16
    //     0x65bf38: b.ls            #0x65bf54
    // 0x65bf3c: ldr             x16, [fp, #0x10]
    // 0x65bf40: str             x16, [SP]
    // 0x65bf44: r0 = toString()
    //     0x65bf44: bl              #0x81b594  ; [dart:ui] Locale::toString
    // 0x65bf48: LeaveFrame
    //     0x65bf48: mov             SP, fp
    //     0x65bf4c: ldp             fp, lr, [SP], #0x10
    // 0x65bf50: ret
    //     0x65bf50: ret             
    // 0x65bf54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65bf54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65bf58: b               #0x65bf3c
  }
}
