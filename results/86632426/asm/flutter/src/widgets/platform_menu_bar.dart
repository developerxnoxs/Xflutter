// lib: , url: package:flutter/src/widgets/platform_menu_bar.dart

// class id: 1049414, size: 0x8
class :: {
}

// class id: 1322, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuDelegate extends Object {
}

// class id: 1323, size: 0x10, field offset: 0x8
class DefaultPlatformMenuDelegate extends PlatformMenuDelegate {

  _ DefaultPlatformMenuDelegate(/* No info */) {
    // ** addr: 0x43c6d4, size: 0x84
    // 0x43c6d4: EnterFrame
    //     0x43c6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x43c6d8: mov             fp, SP
    // 0x43c6dc: AllocStack(0x18)
    //     0x43c6dc: sub             SP, SP, #0x18
    // 0x43c6e0: r0 = Instance_OptionalMethodChannel
    //     0x43c6e0: ldr             x0, [PP, #0x19f8]  ; [pp+0x19f8] Obj!OptionalMethodChannel@9589a1
    // 0x43c6e4: mov             x2, x1
    // 0x43c6e8: stur            x1, [fp, #-8]
    // 0x43c6ec: CheckStackOverflow
    //     0x43c6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c6f0: cmp             SP, x16
    //     0x43c6f4: b.ls            #0x43c750
    // 0x43c6f8: StoreField: r2->field_b = r0
    //     0x43c6f8: stur            w0, [x2, #0xb]
    // 0x43c6fc: r16 = <int, PlatformMenuItem>
    //     0x43c6fc: ldr             x16, [PP, #0x1a00]  ; [pp+0x1a00] TypeArguments: <int, PlatformMenuItem>
    // 0x43c700: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x43c704: stp             lr, x16, [SP]
    // 0x43c708: r0 = Map._fromLiteral()
    //     0x43c708: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x43c70c: ldur            x2, [fp, #-8]
    // 0x43c710: StoreField: r2->field_7 = r0
    //     0x43c710: stur            w0, [x2, #7]
    //     0x43c714: ldurb           w16, [x2, #-1]
    //     0x43c718: ldurb           w17, [x0, #-1]
    //     0x43c71c: and             x16, x17, x16, lsr #2
    //     0x43c720: tst             x16, HEAP, lsr #32
    //     0x43c724: b.eq            #0x43c72c
    //     0x43c728: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x43c72c: r1 = Function '_methodCallHandler@267244544':.
    //     0x43c72c: ldr             x1, [PP, #0x1a08]  ; [pp+0x1a08] AnonymousClosure: (0x43c758), in [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler (0x43c794)
    // 0x43c730: r0 = AllocateClosure()
    //     0x43c730: bl              #0x975f00  ; AllocateClosureStub
    // 0x43c734: mov             x2, x0
    // 0x43c738: r1 = Instance_OptionalMethodChannel
    //     0x43c738: ldr             x1, [PP, #0x19f8]  ; [pp+0x19f8] Obj!OptionalMethodChannel@9589a1
    // 0x43c73c: r0 = setMethodCallHandler()
    //     0x43c73c: bl              #0x43bb18  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x43c740: r0 = Null
    //     0x43c740: mov             x0, NULL
    // 0x43c744: LeaveFrame
    //     0x43c744: mov             SP, fp
    //     0x43c748: ldp             fp, lr, [SP], #0x10
    // 0x43c74c: ret
    //     0x43c74c: ret             
    // 0x43c750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c750: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c754: b               #0x43c6f8
  }
  [closure] Future<void> _methodCallHandler(dynamic, MethodCall) {
    // ** addr: 0x43c758, size: 0x3c
    // 0x43c758: EnterFrame
    //     0x43c758: stp             fp, lr, [SP, #-0x10]!
    //     0x43c75c: mov             fp, SP
    // 0x43c760: ldr             x0, [fp, #0x18]
    // 0x43c764: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x43c764: ldur            w1, [x0, #0x17]
    // 0x43c768: DecompressPointer r1
    //     0x43c768: add             x1, x1, HEAP, lsl #32
    // 0x43c76c: CheckStackOverflow
    //     0x43c76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c770: cmp             SP, x16
    //     0x43c774: b.ls            #0x43c78c
    // 0x43c778: ldr             x2, [fp, #0x10]
    // 0x43c77c: r0 = _methodCallHandler()
    //     0x43c77c: bl              #0x43c794  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler
    // 0x43c780: LeaveFrame
    //     0x43c780: mov             SP, fp
    //     0x43c784: ldp             fp, lr, [SP], #0x10
    // 0x43c788: ret
    //     0x43c788: ret             
    // 0x43c78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c78c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c790: b               #0x43c778
  }
  _ _methodCallHandler(/* No info */) async {
    // ** addr: 0x43c794, size: 0x164
    // 0x43c794: EnterFrame
    //     0x43c794: stp             fp, lr, [SP, #-0x10]!
    //     0x43c798: mov             fp, SP
    // 0x43c79c: AllocStack(0x38)
    //     0x43c79c: sub             SP, SP, #0x38
    // 0x43c7a0: SetupParameters(DefaultPlatformMenuDelegate this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x43c7a0: stur            NULL, [fp, #-8]
    //     0x43c7a4: stur            x1, [fp, #-0x10]
    //     0x43c7a8: stur            x2, [fp, #-0x18]
    // 0x43c7ac: CheckStackOverflow
    //     0x43c7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c7b0: cmp             SP, x16
    //     0x43c7b4: b.ls            #0x43c8ec
    // 0x43c7b8: InitAsync() -> Future<void?>
    //     0x43c7b8: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x43c7bc: bl              #0x3d2048  ; InitAsyncStub
    // 0x43c7c0: ldur            x3, [fp, #-0x18]
    // 0x43c7c4: LoadField: r4 = r3->field_b
    //     0x43c7c4: ldur            w4, [x3, #0xb]
    // 0x43c7c8: DecompressPointer r4
    //     0x43c7c8: add             x4, x4, HEAP, lsl #32
    // 0x43c7cc: mov             x0, x4
    // 0x43c7d0: stur            x4, [fp, #-0x20]
    // 0x43c7d4: r2 = Null
    //     0x43c7d4: mov             x2, NULL
    // 0x43c7d8: r1 = Null
    //     0x43c7d8: mov             x1, NULL
    // 0x43c7dc: branchIfSmi(r0, 0x43c800)
    //     0x43c7dc: tbz             w0, #0, #0x43c800
    // 0x43c7e0: r4 = LoadClassIdInstr(r0)
    //     0x43c7e0: ldur            x4, [x0, #-1]
    //     0x43c7e4: ubfx            x4, x4, #0xc, #0x14
    // 0x43c7e8: sub             x4, x4, #0x3c
    // 0x43c7ec: cmp             x4, #1
    // 0x43c7f0: b.ls            #0x43c800
    // 0x43c7f4: r8 = int
    //     0x43c7f4: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x43c7f8: r3 = Null
    //     0x43c7f8: ldr             x3, [PP, #0x1a10]  ; [pp+0x1a10] Null
    // 0x43c7fc: r0 = int()
    //     0x43c7fc: bl              #0x97ce30  ; IsType_int_Stub
    // 0x43c800: ldur            x0, [fp, #-0x10]
    // 0x43c804: LoadField: r3 = r0->field_7
    //     0x43c804: ldur            w3, [x0, #7]
    // 0x43c808: DecompressPointer r3
    //     0x43c808: add             x3, x3, HEAP, lsl #32
    // 0x43c80c: mov             x1, x3
    // 0x43c810: ldur            x2, [fp, #-0x20]
    // 0x43c814: stur            x3, [fp, #-0x28]
    // 0x43c818: r0 = containsKey()
    //     0x43c818: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x43c81c: tbz             w0, #4, #0x43c828
    // 0x43c820: r0 = Null
    //     0x43c820: mov             x0, NULL
    // 0x43c824: r0 = ReturnAsyncNotFuture()
    //     0x43c824: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x43c828: ldur            x0, [fp, #-0x18]
    // 0x43c82c: ldur            x1, [fp, #-0x28]
    // 0x43c830: ldur            x2, [fp, #-0x20]
    // 0x43c834: r0 = _getValueOrData()
    //     0x43c834: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43c838: r1 = Null
    //     0x43c838: mov             x1, NULL
    // 0x43c83c: cmp             w1, NULL
    // 0x43c840: b.eq            #0x43c8f4
    // 0x43c844: ldur            x0, [fp, #-0x18]
    // 0x43c848: LoadField: r2 = r0->field_7
    //     0x43c848: ldur            w2, [x0, #7]
    // 0x43c84c: DecompressPointer r2
    //     0x43c84c: add             x2, x2, HEAP, lsl #32
    // 0x43c850: stur            x2, [fp, #-0x10]
    // 0x43c854: r0 = LoadClassIdInstr(r2)
    //     0x43c854: ldur            x0, [x2, #-1]
    //     0x43c858: ubfx            x0, x0, #0xc, #0x14
    // 0x43c85c: r16 = "Menu.selectedCallback"
    //     0x43c85c: ldr             x16, [PP, #0x1a20]  ; [pp+0x1a20] "Menu.selectedCallback"
    // 0x43c860: stp             x16, x2, [SP]
    // 0x43c864: mov             lr, x0
    // 0x43c868: ldr             lr, [x21, lr, lsl #3]
    // 0x43c86c: blr             lr
    // 0x43c870: tbz             w0, #4, #0x43c8c8
    // 0x43c874: ldur            x1, [fp, #-0x10]
    // 0x43c878: r0 = LoadClassIdInstr(r1)
    //     0x43c878: ldur            x0, [x1, #-1]
    //     0x43c87c: ubfx            x0, x0, #0xc, #0x14
    // 0x43c880: r16 = "Menu.opened"
    //     0x43c880: ldr             x16, [PP, #0x1a28]  ; [pp+0x1a28] "Menu.opened"
    // 0x43c884: stp             x16, x1, [SP]
    // 0x43c888: mov             lr, x0
    // 0x43c88c: ldr             lr, [x21, lr, lsl #3]
    // 0x43c890: blr             lr
    // 0x43c894: tbz             w0, #4, #0x43c8d4
    // 0x43c898: ldur            x0, [fp, #-0x10]
    // 0x43c89c: r1 = LoadClassIdInstr(r0)
    //     0x43c89c: ldur            x1, [x0, #-1]
    //     0x43c8a0: ubfx            x1, x1, #0xc, #0x14
    // 0x43c8a4: r16 = "Menu.closed"
    //     0x43c8a4: ldr             x16, [PP, #0x1a30]  ; [pp+0x1a30] "Menu.closed"
    // 0x43c8a8: stp             x16, x0, [SP]
    // 0x43c8ac: mov             x0, x1
    // 0x43c8b0: mov             lr, x0
    // 0x43c8b4: ldr             lr, [x21, lr, lsl #3]
    // 0x43c8b8: blr             lr
    // 0x43c8bc: tbz             w0, #4, #0x43c8e0
    // 0x43c8c0: r0 = Null
    //     0x43c8c0: mov             x0, NULL
    // 0x43c8c4: r0 = ReturnAsyncNotFuture()
    //     0x43c8c4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x43c8c8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x43c8c8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x43c8cc: r0 = Throw()
    //     0x43c8cc: bl              #0x974e90  ; ThrowStub
    // 0x43c8d0: brk             #0
    // 0x43c8d4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x43c8d4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x43c8d8: r0 = Throw()
    //     0x43c8d8: bl              #0x974e90  ; ThrowStub
    // 0x43c8dc: brk             #0
    // 0x43c8e0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x43c8e0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x43c8e4: r0 = Throw()
    //     0x43c8e4: bl              #0x974e90  ; ThrowStub
    // 0x43c8e8: brk             #0
    // 0x43c8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c8ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c8f0: b               #0x43c7b8
    // 0x43c8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43c8f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1325, size: 0x8, field offset: 0x8
abstract class MenuSerializableShortcut extends Object
    implements ShortcutActivator {
}

// class id: 2191, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuItem extends _DiagnosticableTree&Object&Diagnosticable {
}
