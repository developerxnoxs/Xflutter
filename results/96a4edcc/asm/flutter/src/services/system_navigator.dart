// lib: , url: package:flutter/src/services/system_navigator.dart

// class id: 1049342, size: 0x8
class :: {
}

// class id: 1463, size: 0x8, field offset: 0x8
abstract class SystemNavigator extends Object {

  static _ routeInformationUpdated(/* No info */) {
    // ** addr: 0x40c6d4, size: 0xe8
    // 0x40c6d4: EnterFrame
    //     0x40c6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x40c6d8: mov             fp, SP
    // 0x40c6dc: AllocStack(0x30)
    //     0x40c6dc: sub             SP, SP, #0x30
    // 0x40c6e0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x40c6e0: mov             x0, x1
    //     0x40c6e4: stur            x1, [fp, #-8]
    // 0x40c6e8: CheckStackOverflow
    //     0x40c6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40c6ec: cmp             SP, x16
    //     0x40c6f0: b.ls            #0x40c7b4
    // 0x40c6f4: r1 = Null
    //     0x40c6f4: mov             x1, NULL
    // 0x40c6f8: r2 = 12
    //     0x40c6f8: movz            x2, #0xc
    // 0x40c6fc: r0 = AllocateArray()
    //     0x40c6fc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x40c700: mov             x1, x0
    // 0x40c704: stur            x1, [fp, #-0x10]
    // 0x40c708: r16 = "uri"
    //     0x40c708: ldr             x16, [PP, #0x5758]  ; [pp+0x5758] "uri"
    // 0x40c70c: StoreField: r1->field_f = r16
    //     0x40c70c: stur            w16, [x1, #0xf]
    // 0x40c710: ldur            x0, [fp, #-8]
    // 0x40c714: r2 = LoadClassIdInstr(r0)
    //     0x40c714: ldur            x2, [x0, #-1]
    //     0x40c718: ubfx            x2, x2, #0xc, #0x14
    // 0x40c71c: str             x0, [SP]
    // 0x40c720: mov             x0, x2
    // 0x40c724: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x40c724: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x40c728: r0 = GDT[cid_x0 + 0x525c]()
    //     0x40c728: movz            x17, #0x525c
    //     0x40c72c: add             lr, x0, x17
    //     0x40c730: ldr             lr, [x21, lr, lsl #3]
    //     0x40c734: blr             lr
    // 0x40c738: ldur            x1, [fp, #-0x10]
    // 0x40c73c: ArrayStore: r1[1] = r0  ; List_4
    //     0x40c73c: add             x25, x1, #0x13
    //     0x40c740: str             w0, [x25]
    //     0x40c744: tbz             w0, #0, #0x40c760
    //     0x40c748: ldurb           w16, [x1, #-1]
    //     0x40c74c: ldurb           w17, [x0, #-1]
    //     0x40c750: and             x16, x17, x16, lsr #2
    //     0x40c754: tst             x16, HEAP, lsr #32
    //     0x40c758: b.eq            #0x40c760
    //     0x40c75c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x40c760: ldur            x0, [fp, #-0x10]
    // 0x40c764: r16 = "state"
    //     0x40c764: ldr             x16, [PP, #0x18f8]  ; [pp+0x18f8] "state"
    // 0x40c768: ArrayStore: r0[0] = r16  ; List_4
    //     0x40c768: stur            w16, [x0, #0x17]
    // 0x40c76c: StoreField: r0->field_1b = rNULL
    //     0x40c76c: stur            NULL, [x0, #0x1b]
    // 0x40c770: r16 = "replace"
    //     0x40c770: ldr             x16, [PP, #0x7928]  ; [pp+0x7928] "replace"
    // 0x40c774: StoreField: r0->field_1f = r16
    //     0x40c774: stur            w16, [x0, #0x1f]
    // 0x40c778: r16 = false
    //     0x40c778: add             x16, NULL, #0x30  ; false
    // 0x40c77c: StoreField: r0->field_23 = r16
    //     0x40c77c: stur            w16, [x0, #0x23]
    // 0x40c780: r16 = <String, dynamic>
    //     0x40c780: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x40c784: stp             x0, x16, [SP]
    // 0x40c788: r0 = Map._fromLiteral()
    //     0x40c788: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x40c78c: r16 = <void?>
    //     0x40c78c: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x40c790: r30 = Instance_OptionalMethodChannel
    //     0x40c790: ldr             lr, [PP, #0x1790]  ; [pp+0x1790] Obj!OptionalMethodChannel@958981
    // 0x40c794: stp             lr, x16, [SP, #0x10]
    // 0x40c798: r16 = "routeInformationUpdated"
    //     0x40c798: ldr             x16, [PP, #0x7930]  ; [pp+0x7930] "routeInformationUpdated"
    // 0x40c79c: stp             x0, x16, [SP]
    // 0x40c7a0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x40c7a0: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x40c7a4: r0 = invokeMethod()
    //     0x40c7a4: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x40c7a8: LeaveFrame
    //     0x40c7a8: mov             SP, fp
    //     0x40c7ac: ldp             fp, lr, [SP], #0x10
    // 0x40c7b0: ret
    //     0x40c7b0: ret             
    // 0x40c7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40c7b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40c7b8: b               #0x40c6f4
  }
  static Future<void> pop() async {
    // ** addr: 0x493a38, size: 0x5c
    // 0x493a38: EnterFrame
    //     0x493a38: stp             fp, lr, [SP, #-0x10]!
    //     0x493a3c: mov             fp, SP
    // 0x493a40: AllocStack(0x30)
    //     0x493a40: sub             SP, SP, #0x30
    // 0x493a44: SetupParameters()
    //     0x493a44: stur            NULL, [fp, #-8]
    // 0x493a48: CheckStackOverflow
    //     0x493a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x493a4c: cmp             SP, x16
    //     0x493a50: b.ls            #0x493a8c
    // 0x493a54: InitAsync() -> Future<void?>
    //     0x493a54: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x493a58: bl              #0x3d2048  ; InitAsyncStub
    // 0x493a5c: r16 = <void?>
    //     0x493a5c: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x493a60: r30 = Instance_OptionalMethodChannel
    //     0x493a60: ldr             lr, [PP, #0x1808]  ; [pp+0x1808] Obj!OptionalMethodChannel@958941
    // 0x493a64: stp             lr, x16, [SP, #0x10]
    // 0x493a68: r16 = "SystemNavigator.pop"
    //     0x493a68: ldr             x16, [PP, #0x1810]  ; [pp+0x1810] "SystemNavigator.pop"
    // 0x493a6c: stp             NULL, x16, [SP]
    // 0x493a70: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x493a70: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x493a74: r0 = invokeMethod()
    //     0x493a74: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x493a78: mov             x1, x0
    // 0x493a7c: stur            x1, [fp, #-0x10]
    // 0x493a80: r0 = Await()
    //     0x493a80: bl              #0x3d1df4  ; AwaitStub
    // 0x493a84: r0 = Null
    //     0x493a84: mov             x0, NULL
    // 0x493a88: r0 = ReturnAsyncNotFuture()
    //     0x493a88: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x493a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x493a8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493a90: b               #0x493a54
  }
  static Future<void> selectSingleEntryHistory() {
    // ** addr: 0x68e800, size: 0x4c
    // 0x68e800: EnterFrame
    //     0x68e800: stp             fp, lr, [SP, #-0x10]!
    //     0x68e804: mov             fp, SP
    // 0x68e808: AllocStack(0x18)
    //     0x68e808: sub             SP, SP, #0x18
    // 0x68e80c: CheckStackOverflow
    //     0x68e80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e810: cmp             SP, x16
    //     0x68e814: b.ls            #0x68e844
    // 0x68e818: r16 = <void?>
    //     0x68e818: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x68e81c: r30 = Instance_OptionalMethodChannel
    //     0x68e81c: ldr             lr, [PP, #0x1790]  ; [pp+0x1790] Obj!OptionalMethodChannel@958981
    // 0x68e820: stp             lr, x16, [SP, #8]
    // 0x68e824: r16 = "selectSingleEntryHistory"
    //     0x68e824: add             x16, PP, #0x36, lsl #12  ; [pp+0x36018] "selectSingleEntryHistory"
    //     0x68e828: ldr             x16, [x16, #0x18]
    // 0x68e82c: str             x16, [SP]
    // 0x68e830: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x68e830: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x68e834: r0 = invokeMethod()
    //     0x68e834: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x68e838: LeaveFrame
    //     0x68e838: mov             SP, fp
    //     0x68e83c: ldp             fp, lr, [SP], #0x10
    // 0x68e840: ret
    //     0x68e840: ret             
    // 0x68e844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e844: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e848: b               #0x68e818
  }
  static _ setFrameworkHandlesBack(/* No info */) async {
    // ** addr: 0x779760, size: 0x58
    // 0x779760: EnterFrame
    //     0x779760: stp             fp, lr, [SP, #-0x10]!
    //     0x779764: mov             fp, SP
    // 0x779768: AllocStack(0x30)
    //     0x779768: sub             SP, SP, #0x30
    // 0x77976c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x77976c: stur            NULL, [fp, #-8]
    //     0x779770: stur            x1, [fp, #-0x10]
    // 0x779774: CheckStackOverflow
    //     0x779774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779778: cmp             SP, x16
    //     0x77977c: b.ls            #0x7797b0
    // 0x779780: InitAsync() -> Future<void?>
    //     0x779780: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x779784: bl              #0x3d2048  ; InitAsyncStub
    // 0x779788: r16 = <void?>
    //     0x779788: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x77978c: r30 = Instance_OptionalMethodChannel
    //     0x77978c: ldr             lr, [PP, #0x1808]  ; [pp+0x1808] Obj!OptionalMethodChannel@958941
    // 0x779790: stp             lr, x16, [SP, #0x10]
    // 0x779794: r16 = "SystemNavigator.setFrameworkHandlesBack"
    //     0x779794: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ffb8] "SystemNavigator.setFrameworkHandlesBack"
    //     0x779798: ldr             x16, [x16, #0xfb8]
    // 0x77979c: ldur            lr, [fp, #-0x10]
    // 0x7797a0: stp             lr, x16, [SP]
    // 0x7797a4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7797a4: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7797a8: r0 = invokeMethod()
    //     0x7797a8: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x7797ac: r0 = ReturnAsync()
    //     0x7797ac: b               #0x3de324  ; ReturnAsyncStub
    // 0x7797b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7797b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7797b4: b               #0x779780
  }
}
