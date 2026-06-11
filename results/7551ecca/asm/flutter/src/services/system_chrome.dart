// lib: , url: package:flutter/src/services/system_chrome.dart

// class id: 1049341, size: 0x8
class :: {
}

// class id: 1464, size: 0x8, field offset: 0x8
abstract class SystemChrome extends Object {

  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x440bd0, size: 0x10
    // 0x440bd0: r0 = Null
    //     0x440bd0: mov             x0, NULL
    // 0x440bd4: StoreStaticField(0x9a0, r0)
    //     0x440bd4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x440bd8: str             x0, [x1, #0x1340]
    // 0x440bdc: ret
    //     0x440bdc: ret             
  }
  static _ setSystemUIOverlayStyle(/* No info */) {
    // ** addr: 0x48fc28, size: 0xa0
    // 0x48fc28: EnterFrame
    //     0x48fc28: stp             fp, lr, [SP, #-0x10]!
    //     0x48fc2c: mov             fp, SP
    // 0x48fc30: AllocStack(0x18)
    //     0x48fc30: sub             SP, SP, #0x18
    // 0x48fc34: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x48fc34: stur            x1, [fp, #-8]
    // 0x48fc38: CheckStackOverflow
    //     0x48fc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fc3c: cmp             SP, x16
    //     0x48fc40: b.ls            #0x48fcc0
    // 0x48fc44: r0 = LoadStaticField(0x99c)
    //     0x48fc44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48fc48: ldr             x0, [x0, #0x1338]
    // 0x48fc4c: cmp             w0, NULL
    // 0x48fc50: b.eq            #0x48fc6c
    // 0x48fc54: StoreStaticField(0x99c, r1)
    //     0x48fc54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48fc58: str             x1, [x0, #0x1338]
    // 0x48fc5c: r0 = Null
    //     0x48fc5c: mov             x0, NULL
    // 0x48fc60: LeaveFrame
    //     0x48fc60: mov             SP, fp
    //     0x48fc64: ldp             fp, lr, [SP], #0x10
    // 0x48fc68: ret
    //     0x48fc68: ret             
    // 0x48fc6c: r0 = LoadStaticField(0x9a0)
    //     0x48fc6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48fc70: ldr             x0, [x0, #0x1340]
    // 0x48fc74: stp             x0, x1, [SP]
    // 0x48fc78: r0 = ==()
    //     0x48fc78: bl              #0x90c10c  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::==
    // 0x48fc7c: tbnz            w0, #4, #0x48fc90
    // 0x48fc80: r0 = Null
    //     0x48fc80: mov             x0, NULL
    // 0x48fc84: LeaveFrame
    //     0x48fc84: mov             SP, fp
    //     0x48fc88: ldp             fp, lr, [SP], #0x10
    // 0x48fc8c: ret
    //     0x48fc8c: ret             
    // 0x48fc90: ldur            x0, [fp, #-8]
    // 0x48fc94: StoreStaticField(0x99c, r0)
    //     0x48fc94: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x48fc98: str             x0, [x1, #0x1338]
    // 0x48fc9c: r1 = Function '<anonymous closure>': static.
    //     0x48fc9c: ldr             x1, [PP, #0x2698]  ; [pp+0x2698] AnonymousClosure: static (0x48fcc8), in [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle (0x48fc28)
    // 0x48fca0: r2 = Null
    //     0x48fca0: mov             x2, NULL
    // 0x48fca4: r0 = AllocateClosure()
    //     0x48fca4: bl              #0x975f00  ; AllocateClosureStub
    // 0x48fca8: str             x0, [SP]
    // 0x48fcac: r0 = scheduleMicrotask()
    //     0x48fcac: bl              #0x3b9390  ; [dart:async] ::scheduleMicrotask
    // 0x48fcb0: r0 = Null
    //     0x48fcb0: mov             x0, NULL
    // 0x48fcb4: LeaveFrame
    //     0x48fcb4: mov             SP, fp
    //     0x48fcb8: ldp             fp, lr, [SP], #0x10
    // 0x48fcbc: ret
    //     0x48fcbc: ret             
    // 0x48fcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fcc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fcc4: b               #0x48fc44
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x48fcc8, size: 0xac
    // 0x48fcc8: EnterFrame
    //     0x48fcc8: stp             fp, lr, [SP, #-0x10]!
    //     0x48fccc: mov             fp, SP
    // 0x48fcd0: AllocStack(0x20)
    //     0x48fcd0: sub             SP, SP, #0x20
    // 0x48fcd4: CheckStackOverflow
    //     0x48fcd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fcd8: cmp             SP, x16
    //     0x48fcdc: b.ls            #0x48fd68
    // 0x48fce0: r0 = LoadStaticField(0x99c)
    //     0x48fce0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48fce4: ldr             x0, [x0, #0x1338]
    // 0x48fce8: r1 = LoadStaticField(0x9a0)
    //     0x48fce8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x48fcec: ldr             x1, [x1, #0x1340]
    // 0x48fcf0: r2 = LoadClassIdInstr(r0)
    //     0x48fcf0: ldur            x2, [x0, #-1]
    //     0x48fcf4: ubfx            x2, x2, #0xc, #0x14
    // 0x48fcf8: stp             x1, x0, [SP]
    // 0x48fcfc: mov             x0, x2
    // 0x48fd00: mov             lr, x0
    // 0x48fd04: ldr             lr, [x21, lr, lsl #3]
    // 0x48fd08: blr             lr
    // 0x48fd0c: tbz             w0, #4, #0x48fd50
    // 0x48fd10: r1 = LoadStaticField(0x99c)
    //     0x48fd10: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x48fd14: ldr             x1, [x1, #0x1338]
    // 0x48fd18: cmp             w1, NULL
    // 0x48fd1c: b.eq            #0x48fd70
    // 0x48fd20: r0 = _toMap()
    //     0x48fd20: bl              #0x48fd74  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::_toMap
    // 0x48fd24: r16 = <void?>
    //     0x48fd24: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x48fd28: r30 = Instance_OptionalMethodChannel
    //     0x48fd28: ldr             lr, [PP, #0x1808]  ; [pp+0x1808] Obj!OptionalMethodChannel@958941
    // 0x48fd2c: stp             lr, x16, [SP, #0x10]
    // 0x48fd30: r16 = "SystemChrome.setSystemUIOverlayStyle"
    //     0x48fd30: ldr             x16, [PP, #0x26a0]  ; [pp+0x26a0] "SystemChrome.setSystemUIOverlayStyle"
    // 0x48fd34: stp             x0, x16, [SP]
    // 0x48fd38: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x48fd38: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x48fd3c: r0 = invokeMethod()
    //     0x48fd3c: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x48fd40: r1 = LoadStaticField(0x99c)
    //     0x48fd40: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x48fd44: ldr             x1, [x1, #0x1338]
    // 0x48fd48: StoreStaticField(0x9a0, r1)
    //     0x48fd48: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x48fd4c: str             x1, [x2, #0x1340]
    // 0x48fd50: r0 = Null
    //     0x48fd50: mov             x0, NULL
    // 0x48fd54: StoreStaticField(0x99c, r0)
    //     0x48fd54: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x48fd58: str             x0, [x1, #0x1338]
    // 0x48fd5c: LeaveFrame
    //     0x48fd5c: mov             SP, fp
    //     0x48fd60: ldp             fp, lr, [SP], #0x10
    // 0x48fd64: ret
    //     0x48fd64: ret             
    // 0x48fd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fd68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fd6c: b               #0x48fce0
    // 0x48fd70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48fd70: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ setApplicationSwitcherDescription(/* No info */) async {
    // ** addr: 0x804694, size: 0xbc
    // 0x804694: EnterFrame
    //     0x804694: stp             fp, lr, [SP, #-0x10]!
    //     0x804698: mov             fp, SP
    // 0x80469c: AllocStack(0x30)
    //     0x80469c: sub             SP, SP, #0x30
    // 0x8046a0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x8046a0: stur            NULL, [fp, #-8]
    //     0x8046a4: stur            x1, [fp, #-0x10]
    // 0x8046a8: CheckStackOverflow
    //     0x8046a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8046ac: cmp             SP, x16
    //     0x8046b0: b.ls            #0x804748
    // 0x8046b4: InitAsync() -> Future<void?>
    //     0x8046b4: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x8046b8: bl              #0x3d2048  ; InitAsyncStub
    // 0x8046bc: r1 = Null
    //     0x8046bc: mov             x1, NULL
    // 0x8046c0: r2 = 8
    //     0x8046c0: movz            x2, #0x8
    // 0x8046c4: r0 = AllocateArray()
    //     0x8046c4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8046c8: mov             x2, x0
    // 0x8046cc: r16 = "label"
    //     0x8046cc: ldr             x16, [PP, #0x7c70]  ; [pp+0x7c70] "label"
    // 0x8046d0: StoreField: r2->field_f = r16
    //     0x8046d0: stur            w16, [x2, #0xf]
    // 0x8046d4: ldur            x0, [fp, #-0x10]
    // 0x8046d8: LoadField: r1 = r0->field_7
    //     0x8046d8: ldur            w1, [x0, #7]
    // 0x8046dc: DecompressPointer r1
    //     0x8046dc: add             x1, x1, HEAP, lsl #32
    // 0x8046e0: StoreField: r2->field_13 = r1
    //     0x8046e0: stur            w1, [x2, #0x13]
    // 0x8046e4: r16 = "primaryColor"
    //     0x8046e4: ldr             x16, [PP, #0x7e20]  ; [pp+0x7e20] "primaryColor"
    // 0x8046e8: ArrayStore: r2[0] = r16  ; List_4
    //     0x8046e8: stur            w16, [x2, #0x17]
    // 0x8046ec: LoadField: r3 = r0->field_b
    //     0x8046ec: ldur            x3, [x0, #0xb]
    // 0x8046f0: r0 = BoxInt64Instr(r3)
    //     0x8046f0: sbfiz           x0, x3, #1, #0x1f
    //     0x8046f4: cmp             x3, x0, asr #1
    //     0x8046f8: b.eq            #0x804704
    //     0x8046fc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x804700: stur            x3, [x0, #7]
    // 0x804704: StoreField: r2->field_1b = r0
    //     0x804704: stur            w0, [x2, #0x1b]
    // 0x804708: r16 = <String, dynamic>
    //     0x804708: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x80470c: stp             x2, x16, [SP]
    // 0x804710: r0 = Map._fromLiteral()
    //     0x804710: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x804714: r16 = <void?>
    //     0x804714: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x804718: r30 = Instance_OptionalMethodChannel
    //     0x804718: ldr             lr, [PP, #0x1808]  ; [pp+0x1808] Obj!OptionalMethodChannel@958941
    // 0x80471c: stp             lr, x16, [SP, #0x10]
    // 0x804720: r16 = "SystemChrome.setApplicationSwitcherDescription"
    //     0x804720: add             x16, PP, #0x32, lsl #12  ; [pp+0x32250] "SystemChrome.setApplicationSwitcherDescription"
    //     0x804724: ldr             x16, [x16, #0x250]
    // 0x804728: stp             x0, x16, [SP]
    // 0x80472c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x80472c: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x804730: r0 = invokeMethod()
    //     0x804730: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x804734: mov             x1, x0
    // 0x804738: stur            x1, [fp, #-0x10]
    // 0x80473c: r0 = Await()
    //     0x80473c: bl              #0x3d1df4  ; AwaitStub
    // 0x804740: r0 = Null
    //     0x804740: mov             x0, NULL
    // 0x804744: r0 = ReturnAsyncNotFuture()
    //     0x804744: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x804748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804748: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80474c: b               #0x8046b4
  }
}

// class id: 1465, size: 0x28, field offset: 0x8
//   const constructor, 
class SystemUiOverlayStyle extends Object {

  Color field_8;
  Brightness field_10;
  Brightness field_1c;
  Brightness field_20;

  _ _toMap(/* No info */) {
    // ** addr: 0x48fd74, size: 0x2d4
    // 0x48fd74: EnterFrame
    //     0x48fd74: stp             fp, lr, [SP, #-0x10]!
    //     0x48fd78: mov             fp, SP
    // 0x48fd7c: AllocStack(0x28)
    //     0x48fd7c: sub             SP, SP, #0x28
    // 0x48fd80: SetupParameters(SystemUiOverlayStyle this /* r1 => r0, fp-0x8 */)
    //     0x48fd80: mov             x0, x1
    //     0x48fd84: stur            x1, [fp, #-8]
    // 0x48fd88: CheckStackOverflow
    //     0x48fd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fd8c: cmp             SP, x16
    //     0x48fd90: b.ls            #0x490040
    // 0x48fd94: r1 = Null
    //     0x48fd94: mov             x1, NULL
    // 0x48fd98: r2 = 32
    //     0x48fd98: movz            x2, #0x20
    // 0x48fd9c: r0 = AllocateArray()
    //     0x48fd9c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x48fda0: stur            x0, [fp, #-0x10]
    // 0x48fda4: r16 = "systemNavigationBarColor"
    //     0x48fda4: ldr             x16, [PP, #0x26a8]  ; [pp+0x26a8] "systemNavigationBarColor"
    // 0x48fda8: StoreField: r0->field_f = r16
    //     0x48fda8: stur            w16, [x0, #0xf]
    // 0x48fdac: ldur            x2, [fp, #-8]
    // 0x48fdb0: LoadField: r1 = r2->field_7
    //     0x48fdb0: ldur            w1, [x2, #7]
    // 0x48fdb4: DecompressPointer r1
    //     0x48fdb4: add             x1, x1, HEAP, lsl #32
    // 0x48fdb8: cmp             w1, NULL
    // 0x48fdbc: b.ne            #0x48fdd0
    // 0x48fdc0: mov             x3, x2
    // 0x48fdc4: mov             x2, x0
    // 0x48fdc8: r0 = Null
    //     0x48fdc8: mov             x0, NULL
    // 0x48fdcc: b               #0x48fdf4
    // 0x48fdd0: r0 = toARGB32()
    //     0x48fdd0: bl              #0x8b18ec  ; [dart:ui] Color::toARGB32
    // 0x48fdd4: mov             x2, x0
    // 0x48fdd8: r0 = BoxInt64Instr(r2)
    //     0x48fdd8: sbfiz           x0, x2, #1, #0x1f
    //     0x48fddc: cmp             x2, x0, asr #1
    //     0x48fde0: b.eq            #0x48fdec
    //     0x48fde4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48fde8: stur            x2, [x0, #7]
    // 0x48fdec: ldur            x3, [fp, #-8]
    // 0x48fdf0: ldur            x2, [fp, #-0x10]
    // 0x48fdf4: mov             x1, x2
    // 0x48fdf8: ArrayStore: r1[1] = r0  ; List_4
    //     0x48fdf8: add             x25, x1, #0x13
    //     0x48fdfc: str             w0, [x25]
    //     0x48fe00: tbz             w0, #0, #0x48fe1c
    //     0x48fe04: ldurb           w16, [x1, #-1]
    //     0x48fe08: ldurb           w17, [x0, #-1]
    //     0x48fe0c: and             x16, x17, x16, lsr #2
    //     0x48fe10: tst             x16, HEAP, lsr #32
    //     0x48fe14: b.eq            #0x48fe1c
    //     0x48fe18: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x48fe1c: r16 = "systemNavigationBarDividerColor"
    //     0x48fe1c: ldr             x16, [PP, #0x26b0]  ; [pp+0x26b0] "systemNavigationBarDividerColor"
    // 0x48fe20: ArrayStore: r2[0] = r16  ; List_4
    //     0x48fe20: stur            w16, [x2, #0x17]
    // 0x48fe24: StoreField: r2->field_1b = rNULL
    //     0x48fe24: stur            NULL, [x2, #0x1b]
    // 0x48fe28: r16 = "systemStatusBarContrastEnforced"
    //     0x48fe28: ldr             x16, [PP, #0x26b8]  ; [pp+0x26b8] "systemStatusBarContrastEnforced"
    // 0x48fe2c: StoreField: r2->field_1f = r16
    //     0x48fe2c: stur            w16, [x2, #0x1f]
    // 0x48fe30: LoadField: r0 = r3->field_23
    //     0x48fe30: ldur            w0, [x3, #0x23]
    // 0x48fe34: DecompressPointer r0
    //     0x48fe34: add             x0, x0, HEAP, lsl #32
    // 0x48fe38: StoreField: r2->field_23 = r0
    //     0x48fe38: stur            w0, [x2, #0x23]
    // 0x48fe3c: r16 = "statusBarColor"
    //     0x48fe3c: ldr             x16, [PP, #0x26c0]  ; [pp+0x26c0] "statusBarColor"
    // 0x48fe40: StoreField: r2->field_27 = r16
    //     0x48fe40: stur            w16, [x2, #0x27]
    // 0x48fe44: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x48fe44: ldur            w1, [x3, #0x17]
    // 0x48fe48: DecompressPointer r1
    //     0x48fe48: add             x1, x1, HEAP, lsl #32
    // 0x48fe4c: cmp             w1, NULL
    // 0x48fe50: b.ne            #0x48fe64
    // 0x48fe54: mov             x4, x3
    // 0x48fe58: mov             x3, x2
    // 0x48fe5c: r0 = Null
    //     0x48fe5c: mov             x0, NULL
    // 0x48fe60: b               #0x48fe88
    // 0x48fe64: r0 = toARGB32()
    //     0x48fe64: bl              #0x8b18ec  ; [dart:ui] Color::toARGB32
    // 0x48fe68: mov             x2, x0
    // 0x48fe6c: r0 = BoxInt64Instr(r2)
    //     0x48fe6c: sbfiz           x0, x2, #1, #0x1f
    //     0x48fe70: cmp             x2, x0, asr #1
    //     0x48fe74: b.eq            #0x48fe80
    //     0x48fe78: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48fe7c: stur            x2, [x0, #7]
    // 0x48fe80: ldur            x4, [fp, #-8]
    // 0x48fe84: ldur            x3, [fp, #-0x10]
    // 0x48fe88: mov             x1, x3
    // 0x48fe8c: ArrayStore: r1[7] = r0  ; List_4
    //     0x48fe8c: add             x25, x1, #0x2b
    //     0x48fe90: str             w0, [x25]
    //     0x48fe94: tbz             w0, #0, #0x48feb0
    //     0x48fe98: ldurb           w16, [x1, #-1]
    //     0x48fe9c: ldurb           w17, [x0, #-1]
    //     0x48fea0: and             x16, x17, x16, lsr #2
    //     0x48fea4: tst             x16, HEAP, lsr #32
    //     0x48fea8: b.eq            #0x48feb0
    //     0x48feac: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x48feb0: r16 = "statusBarBrightness"
    //     0x48feb0: ldr             x16, [PP, #0x26c8]  ; [pp+0x26c8] "statusBarBrightness"
    // 0x48feb4: StoreField: r3->field_2f = r16
    //     0x48feb4: stur            w16, [x3, #0x2f]
    // 0x48feb8: LoadField: r0 = r4->field_1b
    //     0x48feb8: ldur            w0, [x4, #0x1b]
    // 0x48febc: DecompressPointer r0
    //     0x48febc: add             x0, x0, HEAP, lsl #32
    // 0x48fec0: stur            x0, [fp, #-0x18]
    // 0x48fec4: r1 = Null
    //     0x48fec4: mov             x1, NULL
    // 0x48fec8: r2 = 4
    //     0x48fec8: movz            x2, #0x4
    // 0x48fecc: r0 = AllocateArray()
    //     0x48fecc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x48fed0: r16 = "Brightness."
    //     0x48fed0: ldr             x16, [PP, #0x26d0]  ; [pp+0x26d0] "Brightness."
    // 0x48fed4: StoreField: r0->field_f = r16
    //     0x48fed4: stur            w16, [x0, #0xf]
    // 0x48fed8: ldur            x1, [fp, #-0x18]
    // 0x48fedc: LoadField: r2 = r1->field_f
    //     0x48fedc: ldur            w2, [x1, #0xf]
    // 0x48fee0: DecompressPointer r2
    //     0x48fee0: add             x2, x2, HEAP, lsl #32
    // 0x48fee4: StoreField: r0->field_13 = r2
    //     0x48fee4: stur            w2, [x0, #0x13]
    // 0x48fee8: str             x0, [SP]
    // 0x48feec: r0 = _interpolate()
    //     0x48feec: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x48fef0: ldur            x1, [fp, #-0x10]
    // 0x48fef4: ArrayStore: r1[9] = r0  ; List_4
    //     0x48fef4: add             x25, x1, #0x33
    //     0x48fef8: str             w0, [x25]
    //     0x48fefc: tbz             w0, #0, #0x48ff18
    //     0x48ff00: ldurb           w16, [x1, #-1]
    //     0x48ff04: ldurb           w17, [x0, #-1]
    //     0x48ff08: and             x16, x17, x16, lsr #2
    //     0x48ff0c: tst             x16, HEAP, lsr #32
    //     0x48ff10: b.eq            #0x48ff18
    //     0x48ff14: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x48ff18: ldur            x0, [fp, #-0x10]
    // 0x48ff1c: r16 = "statusBarIconBrightness"
    //     0x48ff1c: ldr             x16, [PP, #0x26d8]  ; [pp+0x26d8] "statusBarIconBrightness"
    // 0x48ff20: StoreField: r0->field_37 = r16
    //     0x48ff20: stur            w16, [x0, #0x37]
    // 0x48ff24: ldur            x3, [fp, #-8]
    // 0x48ff28: LoadField: r4 = r3->field_1f
    //     0x48ff28: ldur            w4, [x3, #0x1f]
    // 0x48ff2c: DecompressPointer r4
    //     0x48ff2c: add             x4, x4, HEAP, lsl #32
    // 0x48ff30: stur            x4, [fp, #-0x18]
    // 0x48ff34: r1 = Null
    //     0x48ff34: mov             x1, NULL
    // 0x48ff38: r2 = 4
    //     0x48ff38: movz            x2, #0x4
    // 0x48ff3c: r0 = AllocateArray()
    //     0x48ff3c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x48ff40: r16 = "Brightness."
    //     0x48ff40: ldr             x16, [PP, #0x26d0]  ; [pp+0x26d0] "Brightness."
    // 0x48ff44: StoreField: r0->field_f = r16
    //     0x48ff44: stur            w16, [x0, #0xf]
    // 0x48ff48: ldur            x1, [fp, #-0x18]
    // 0x48ff4c: LoadField: r2 = r1->field_f
    //     0x48ff4c: ldur            w2, [x1, #0xf]
    // 0x48ff50: DecompressPointer r2
    //     0x48ff50: add             x2, x2, HEAP, lsl #32
    // 0x48ff54: StoreField: r0->field_13 = r2
    //     0x48ff54: stur            w2, [x0, #0x13]
    // 0x48ff58: str             x0, [SP]
    // 0x48ff5c: r0 = _interpolate()
    //     0x48ff5c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x48ff60: ldur            x1, [fp, #-0x10]
    // 0x48ff64: ArrayStore: r1[11] = r0  ; List_4
    //     0x48ff64: add             x25, x1, #0x3b
    //     0x48ff68: str             w0, [x25]
    //     0x48ff6c: tbz             w0, #0, #0x48ff88
    //     0x48ff70: ldurb           w16, [x1, #-1]
    //     0x48ff74: ldurb           w17, [x0, #-1]
    //     0x48ff78: and             x16, x17, x16, lsr #2
    //     0x48ff7c: tst             x16, HEAP, lsr #32
    //     0x48ff80: b.eq            #0x48ff88
    //     0x48ff84: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x48ff88: ldur            x0, [fp, #-0x10]
    // 0x48ff8c: r16 = "systemNavigationBarIconBrightness"
    //     0x48ff8c: ldr             x16, [PP, #0x26e0]  ; [pp+0x26e0] "systemNavigationBarIconBrightness"
    // 0x48ff90: StoreField: r0->field_3f = r16
    //     0x48ff90: stur            w16, [x0, #0x3f]
    // 0x48ff94: ldur            x3, [fp, #-8]
    // 0x48ff98: LoadField: r4 = r3->field_f
    //     0x48ff98: ldur            w4, [x3, #0xf]
    // 0x48ff9c: DecompressPointer r4
    //     0x48ff9c: add             x4, x4, HEAP, lsl #32
    // 0x48ffa0: stur            x4, [fp, #-0x18]
    // 0x48ffa4: cmp             w4, NULL
    // 0x48ffa8: b.ne            #0x48ffb8
    // 0x48ffac: mov             x2, x0
    // 0x48ffb0: r0 = Null
    //     0x48ffb0: mov             x0, NULL
    // 0x48ffb4: b               #0x48ffec
    // 0x48ffb8: r1 = Null
    //     0x48ffb8: mov             x1, NULL
    // 0x48ffbc: r2 = 4
    //     0x48ffbc: movz            x2, #0x4
    // 0x48ffc0: r0 = AllocateArray()
    //     0x48ffc0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x48ffc4: r16 = "Brightness."
    //     0x48ffc4: ldr             x16, [PP, #0x26d0]  ; [pp+0x26d0] "Brightness."
    // 0x48ffc8: StoreField: r0->field_f = r16
    //     0x48ffc8: stur            w16, [x0, #0xf]
    // 0x48ffcc: ldur            x1, [fp, #-0x18]
    // 0x48ffd0: LoadField: r2 = r1->field_f
    //     0x48ffd0: ldur            w2, [x1, #0xf]
    // 0x48ffd4: DecompressPointer r2
    //     0x48ffd4: add             x2, x2, HEAP, lsl #32
    // 0x48ffd8: StoreField: r0->field_13 = r2
    //     0x48ffd8: stur            w2, [x0, #0x13]
    // 0x48ffdc: str             x0, [SP]
    // 0x48ffe0: r0 = _interpolate()
    //     0x48ffe0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x48ffe4: ldur            x3, [fp, #-8]
    // 0x48ffe8: ldur            x2, [fp, #-0x10]
    // 0x48ffec: mov             x1, x2
    // 0x48fff0: ArrayStore: r1[13] = r0  ; List_4
    //     0x48fff0: add             x25, x1, #0x43
    //     0x48fff4: str             w0, [x25]
    //     0x48fff8: tbz             w0, #0, #0x490014
    //     0x48fffc: ldurb           w16, [x1, #-1]
    //     0x490000: ldurb           w17, [x0, #-1]
    //     0x490004: and             x16, x17, x16, lsr #2
    //     0x490008: tst             x16, HEAP, lsr #32
    //     0x49000c: b.eq            #0x490014
    //     0x490010: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x490014: r16 = "systemNavigationBarContrastEnforced"
    //     0x490014: ldr             x16, [PP, #0x26e8]  ; [pp+0x26e8] "systemNavigationBarContrastEnforced"
    // 0x490018: StoreField: r2->field_47 = r16
    //     0x490018: stur            w16, [x2, #0x47]
    // 0x49001c: LoadField: r0 = r3->field_13
    //     0x49001c: ldur            w0, [x3, #0x13]
    // 0x490020: DecompressPointer r0
    //     0x490020: add             x0, x0, HEAP, lsl #32
    // 0x490024: StoreField: r2->field_4b = r0
    //     0x490024: stur            w0, [x2, #0x4b]
    // 0x490028: r16 = <String, dynamic>
    //     0x490028: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x49002c: stp             x2, x16, [SP]
    // 0x490030: r0 = Map._fromLiteral()
    //     0x490030: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x490034: LeaveFrame
    //     0x490034: mov             SP, fp
    //     0x490038: ldp             fp, lr, [SP], #0x10
    // 0x49003c: ret
    //     0x49003c: ret             
    // 0x490040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490040: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490044: b               #0x48fd94
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x863ff8, size: 0x8c
    // 0x863ff8: EnterFrame
    //     0x863ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x863ffc: mov             fp, SP
    // 0x864000: AllocStack(0x30)
    //     0x864000: sub             SP, SP, #0x30
    // 0x864004: CheckStackOverflow
    //     0x864004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864008: cmp             SP, x16
    //     0x86400c: b.ls            #0x86407c
    // 0x864010: ldr             x0, [fp, #0x10]
    // 0x864014: LoadField: r1 = r0->field_7
    //     0x864014: ldur            w1, [x0, #7]
    // 0x864018: DecompressPointer r1
    //     0x864018: add             x1, x1, HEAP, lsl #32
    // 0x86401c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x86401c: ldur            w2, [x0, #0x17]
    // 0x864020: DecompressPointer r2
    //     0x864020: add             x2, x2, HEAP, lsl #32
    // 0x864024: LoadField: r3 = r0->field_1b
    //     0x864024: ldur            w3, [x0, #0x1b]
    // 0x864028: DecompressPointer r3
    //     0x864028: add             x3, x3, HEAP, lsl #32
    // 0x86402c: LoadField: r4 = r0->field_1f
    //     0x86402c: ldur            w4, [x0, #0x1f]
    // 0x864030: DecompressPointer r4
    //     0x864030: add             x4, x4, HEAP, lsl #32
    // 0x864034: LoadField: r5 = r0->field_f
    //     0x864034: ldur            w5, [x0, #0xf]
    // 0x864038: DecompressPointer r5
    //     0x864038: add             x5, x5, HEAP, lsl #32
    // 0x86403c: stp             x2, NULL, [SP, #0x20]
    // 0x864040: stp             x4, x3, [SP, #0x10]
    // 0x864044: stp             x5, NULL, [SP]
    // 0x864048: r2 = Null
    //     0x864048: mov             x2, NULL
    // 0x86404c: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x86404c: add             x4, PP, #0x16, lsl #12  ; [pp+0x160a8] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x864050: ldr             x4, [x4, #0xa8]
    // 0x864054: r0 = hash()
    //     0x864054: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x864058: mov             x2, x0
    // 0x86405c: r0 = BoxInt64Instr(r2)
    //     0x86405c: sbfiz           x0, x2, #1, #0x1f
    //     0x864060: cmp             x2, x0, asr #1
    //     0x864064: b.eq            #0x864070
    //     0x864068: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86406c: stur            x2, [x0, #7]
    // 0x864070: LeaveFrame
    //     0x864070: mov             SP, fp
    //     0x864074: ldp             fp, lr, [SP], #0x10
    // 0x864078: ret
    //     0x864078: ret             
    // 0x86407c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86407c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864080: b               #0x864010
  }
  _ ==(/* No info */) {
    // ** addr: 0x90c10c, size: 0x170
    // 0x90c10c: EnterFrame
    //     0x90c10c: stp             fp, lr, [SP, #-0x10]!
    //     0x90c110: mov             fp, SP
    // 0x90c114: AllocStack(0x10)
    //     0x90c114: sub             SP, SP, #0x10
    // 0x90c118: CheckStackOverflow
    //     0x90c118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c11c: cmp             SP, x16
    //     0x90c120: b.ls            #0x90c274
    // 0x90c124: ldr             x0, [fp, #0x10]
    // 0x90c128: cmp             w0, NULL
    // 0x90c12c: b.ne            #0x90c140
    // 0x90c130: r0 = false
    //     0x90c130: add             x0, NULL, #0x30  ; false
    // 0x90c134: LeaveFrame
    //     0x90c134: mov             SP, fp
    //     0x90c138: ldp             fp, lr, [SP], #0x10
    // 0x90c13c: ret
    //     0x90c13c: ret             
    // 0x90c140: str             x0, [SP]
    // 0x90c144: r0 = runtimeType()
    //     0x90c144: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x90c148: r1 = LoadClassIdInstr(r0)
    //     0x90c148: ldur            x1, [x0, #-1]
    //     0x90c14c: ubfx            x1, x1, #0xc, #0x14
    // 0x90c150: r16 = SystemUiOverlayStyle
    //     0x90c150: ldr             x16, [PP, #0x26f8]  ; [pp+0x26f8] Type: SystemUiOverlayStyle
    // 0x90c154: stp             x16, x0, [SP]
    // 0x90c158: mov             x0, x1
    // 0x90c15c: mov             lr, x0
    // 0x90c160: ldr             lr, [x21, lr, lsl #3]
    // 0x90c164: blr             lr
    // 0x90c168: tbz             w0, #4, #0x90c17c
    // 0x90c16c: r0 = false
    //     0x90c16c: add             x0, NULL, #0x30  ; false
    // 0x90c170: LeaveFrame
    //     0x90c170: mov             SP, fp
    //     0x90c174: ldp             fp, lr, [SP], #0x10
    // 0x90c178: ret
    //     0x90c178: ret             
    // 0x90c17c: ldr             x1, [fp, #0x10]
    // 0x90c180: r0 = 60
    //     0x90c180: movz            x0, #0x3c
    // 0x90c184: branchIfSmi(r1, 0x90c190)
    //     0x90c184: tbz             w1, #0, #0x90c190
    // 0x90c188: r0 = LoadClassIdInstr(r1)
    //     0x90c188: ldur            x0, [x1, #-1]
    //     0x90c18c: ubfx            x0, x0, #0xc, #0x14
    // 0x90c190: cmp             x0, #0x5b9
    // 0x90c194: b.ne            #0x90c264
    // 0x90c198: ldr             x2, [fp, #0x18]
    // 0x90c19c: LoadField: r0 = r1->field_7
    //     0x90c19c: ldur            w0, [x1, #7]
    // 0x90c1a0: DecompressPointer r0
    //     0x90c1a0: add             x0, x0, HEAP, lsl #32
    // 0x90c1a4: LoadField: r3 = r2->field_7
    //     0x90c1a4: ldur            w3, [x2, #7]
    // 0x90c1a8: DecompressPointer r3
    //     0x90c1a8: add             x3, x3, HEAP, lsl #32
    // 0x90c1ac: r4 = LoadClassIdInstr(r0)
    //     0x90c1ac: ldur            x4, [x0, #-1]
    //     0x90c1b0: ubfx            x4, x4, #0xc, #0x14
    // 0x90c1b4: stp             x3, x0, [SP]
    // 0x90c1b8: mov             x0, x4
    // 0x90c1bc: mov             lr, x0
    // 0x90c1c0: ldr             lr, [x21, lr, lsl #3]
    // 0x90c1c4: blr             lr
    // 0x90c1c8: tbnz            w0, #4, #0x90c264
    // 0x90c1cc: ldr             x2, [fp, #0x18]
    // 0x90c1d0: ldr             x1, [fp, #0x10]
    // 0x90c1d4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x90c1d4: ldur            w0, [x1, #0x17]
    // 0x90c1d8: DecompressPointer r0
    //     0x90c1d8: add             x0, x0, HEAP, lsl #32
    // 0x90c1dc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x90c1dc: ldur            w3, [x2, #0x17]
    // 0x90c1e0: DecompressPointer r3
    //     0x90c1e0: add             x3, x3, HEAP, lsl #32
    // 0x90c1e4: r4 = LoadClassIdInstr(r0)
    //     0x90c1e4: ldur            x4, [x0, #-1]
    //     0x90c1e8: ubfx            x4, x4, #0xc, #0x14
    // 0x90c1ec: stp             x3, x0, [SP]
    // 0x90c1f0: mov             x0, x4
    // 0x90c1f4: mov             lr, x0
    // 0x90c1f8: ldr             lr, [x21, lr, lsl #3]
    // 0x90c1fc: blr             lr
    // 0x90c200: tbnz            w0, #4, #0x90c264
    // 0x90c204: ldr             x2, [fp, #0x18]
    // 0x90c208: ldr             x1, [fp, #0x10]
    // 0x90c20c: LoadField: r3 = r1->field_1f
    //     0x90c20c: ldur            w3, [x1, #0x1f]
    // 0x90c210: DecompressPointer r3
    //     0x90c210: add             x3, x3, HEAP, lsl #32
    // 0x90c214: LoadField: r4 = r2->field_1f
    //     0x90c214: ldur            w4, [x2, #0x1f]
    // 0x90c218: DecompressPointer r4
    //     0x90c218: add             x4, x4, HEAP, lsl #32
    // 0x90c21c: cmp             w3, w4
    // 0x90c220: b.ne            #0x90c264
    // 0x90c224: LoadField: r3 = r1->field_1b
    //     0x90c224: ldur            w3, [x1, #0x1b]
    // 0x90c228: DecompressPointer r3
    //     0x90c228: add             x3, x3, HEAP, lsl #32
    // 0x90c22c: LoadField: r4 = r2->field_1b
    //     0x90c22c: ldur            w4, [x2, #0x1b]
    // 0x90c230: DecompressPointer r4
    //     0x90c230: add             x4, x4, HEAP, lsl #32
    // 0x90c234: cmp             w3, w4
    // 0x90c238: b.ne            #0x90c264
    // 0x90c23c: LoadField: r3 = r1->field_f
    //     0x90c23c: ldur            w3, [x1, #0xf]
    // 0x90c240: DecompressPointer r3
    //     0x90c240: add             x3, x3, HEAP, lsl #32
    // 0x90c244: LoadField: r1 = r2->field_f
    //     0x90c244: ldur            w1, [x2, #0xf]
    // 0x90c248: DecompressPointer r1
    //     0x90c248: add             x1, x1, HEAP, lsl #32
    // 0x90c24c: cmp             w3, w1
    // 0x90c250: r16 = true
    //     0x90c250: add             x16, NULL, #0x20  ; true
    // 0x90c254: r17 = false
    //     0x90c254: add             x17, NULL, #0x30  ; false
    // 0x90c258: csel            x2, x16, x17, eq
    // 0x90c25c: mov             x0, x2
    // 0x90c260: b               #0x90c268
    // 0x90c264: r0 = false
    //     0x90c264: add             x0, NULL, #0x30  ; false
    // 0x90c268: LeaveFrame
    //     0x90c268: mov             SP, fp
    //     0x90c26c: ldp             fp, lr, [SP], #0x10
    // 0x90c270: ret
    //     0x90c270: ret             
    // 0x90c274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c274: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c278: b               #0x90c124
  }
}

// class id: 1466, size: 0x14, field offset: 0x8
//   const constructor, 
class ApplicationSwitcherDescription extends Object {
}
