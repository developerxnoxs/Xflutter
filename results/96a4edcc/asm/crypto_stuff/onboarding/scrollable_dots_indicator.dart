// lib: , url: package:crypto_stuff/onboarding/scrollable_dots_indicator.dart

// class id: 1048734, size: 0x8
class :: {
}

// class id: 2773, size: 0x18, field offset: 0x14
class _ScrollableDotsIndicatorState extends State<dynamic> {

  late ScrollController _scrollController; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x672ddc, size: 0x16c
    // 0x672ddc: EnterFrame
    //     0x672ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x672de0: mov             fp, SP
    // 0x672de4: AllocStack(0x20)
    //     0x672de4: sub             SP, SP, #0x20
    // 0x672de8: SetupParameters(_ScrollableDotsIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x672de8: stur            x1, [fp, #-8]
    // 0x672dec: CheckStackOverflow
    //     0x672dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672df0: cmp             SP, x16
    //     0x672df4: b.ls            #0x672f3c
    // 0x672df8: r1 = 1
    //     0x672df8: movz            x1, #0x1
    // 0x672dfc: r0 = AllocateContext()
    //     0x672dfc: bl              #0x975b3c  ; AllocateContextStub
    // 0x672e00: mov             x1, x0
    // 0x672e04: ldur            x0, [fp, #-8]
    // 0x672e08: stur            x1, [fp, #-0x10]
    // 0x672e0c: StoreField: r1->field_f = r0
    //     0x672e0c: stur            w0, [x1, #0xf]
    // 0x672e10: r0 = ScrollController()
    //     0x672e10: bl              #0x465b0c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x672e14: mov             x1, x0
    // 0x672e18: stur            x0, [fp, #-0x18]
    // 0x672e1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x672e1c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x672e20: r0 = ScrollController()
    //     0x672e20: bl              #0x4659bc  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x672e24: ldur            x0, [fp, #-0x18]
    // 0x672e28: ldur            x1, [fp, #-8]
    // 0x672e2c: StoreField: r1->field_13 = r0
    //     0x672e2c: stur            w0, [x1, #0x13]
    //     0x672e30: ldurb           w16, [x1, #-1]
    //     0x672e34: ldurb           w17, [x0, #-1]
    //     0x672e38: and             x16, x17, x16, lsr #2
    //     0x672e3c: tst             x16, HEAP, lsr #32
    //     0x672e40: b.eq            #0x672e48
    //     0x672e44: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x672e48: r0 = LoadStaticField(0x7c4)
    //     0x672e48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x672e4c: ldr             x0, [x0, #0xf88]
    // 0x672e50: cmp             w0, NULL
    // 0x672e54: b.eq            #0x672f44
    // 0x672e58: LoadField: r3 = r0->field_53
    //     0x672e58: ldur            w3, [x0, #0x53]
    // 0x672e5c: DecompressPointer r3
    //     0x672e5c: add             x3, x3, HEAP, lsl #32
    // 0x672e60: stur            x3, [fp, #-0x18]
    // 0x672e64: LoadField: r0 = r3->field_7
    //     0x672e64: ldur            w0, [x3, #7]
    // 0x672e68: DecompressPointer r0
    //     0x672e68: add             x0, x0, HEAP, lsl #32
    // 0x672e6c: ldur            x2, [fp, #-0x10]
    // 0x672e70: stur            x0, [fp, #-8]
    // 0x672e74: r1 = Function '<anonymous closure>':.
    //     0x672e74: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dd38] AnonymousClosure: (0x672f68), in [package:crypto_stuff/onboarding/scrollable_dots_indicator.dart] _ScrollableDotsIndicatorState::initState (0x672ddc)
    //     0x672e78: ldr             x1, [x1, #0xd38]
    // 0x672e7c: r0 = AllocateClosure()
    //     0x672e7c: bl              #0x975f00  ; AllocateClosureStub
    // 0x672e80: ldur            x2, [fp, #-8]
    // 0x672e84: mov             x3, x0
    // 0x672e88: r1 = Null
    //     0x672e88: mov             x1, NULL
    // 0x672e8c: stur            x3, [fp, #-8]
    // 0x672e90: cmp             w2, NULL
    // 0x672e94: b.eq            #0x672eb4
    // 0x672e98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x672e98: ldur            w4, [x2, #0x17]
    // 0x672e9c: DecompressPointer r4
    //     0x672e9c: add             x4, x4, HEAP, lsl #32
    // 0x672ea0: r8 = X0
    //     0x672ea0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x672ea4: LoadField: r9 = r4->field_7
    //     0x672ea4: ldur            x9, [x4, #7]
    // 0x672ea8: r3 = Null
    //     0x672ea8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd40] Null
    //     0x672eac: ldr             x3, [x3, #0xd40]
    // 0x672eb0: blr             x9
    // 0x672eb4: ldur            x0, [fp, #-0x18]
    // 0x672eb8: LoadField: r1 = r0->field_b
    //     0x672eb8: ldur            w1, [x0, #0xb]
    // 0x672ebc: LoadField: r2 = r0->field_f
    //     0x672ebc: ldur            w2, [x0, #0xf]
    // 0x672ec0: DecompressPointer r2
    //     0x672ec0: add             x2, x2, HEAP, lsl #32
    // 0x672ec4: LoadField: r3 = r2->field_b
    //     0x672ec4: ldur            w3, [x2, #0xb]
    // 0x672ec8: r2 = LoadInt32Instr(r1)
    //     0x672ec8: sbfx            x2, x1, #1, #0x1f
    // 0x672ecc: stur            x2, [fp, #-0x20]
    // 0x672ed0: r1 = LoadInt32Instr(r3)
    //     0x672ed0: sbfx            x1, x3, #1, #0x1f
    // 0x672ed4: cmp             x2, x1
    // 0x672ed8: b.ne            #0x672ee4
    // 0x672edc: mov             x1, x0
    // 0x672ee0: r0 = _growToNextCapacity()
    //     0x672ee0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x672ee4: ldur            x2, [fp, #-0x18]
    // 0x672ee8: ldur            x3, [fp, #-0x20]
    // 0x672eec: add             x4, x3, #1
    // 0x672ef0: lsl             x5, x4, #1
    // 0x672ef4: StoreField: r2->field_b = r5
    //     0x672ef4: stur            w5, [x2, #0xb]
    // 0x672ef8: LoadField: r1 = r2->field_f
    //     0x672ef8: ldur            w1, [x2, #0xf]
    // 0x672efc: DecompressPointer r1
    //     0x672efc: add             x1, x1, HEAP, lsl #32
    // 0x672f00: ldur            x0, [fp, #-8]
    // 0x672f04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x672f04: add             x25, x1, x3, lsl #2
    //     0x672f08: add             x25, x25, #0xf
    //     0x672f0c: str             w0, [x25]
    //     0x672f10: tbz             w0, #0, #0x672f2c
    //     0x672f14: ldurb           w16, [x1, #-1]
    //     0x672f18: ldurb           w17, [x0, #-1]
    //     0x672f1c: and             x16, x17, x16, lsr #2
    //     0x672f20: tst             x16, HEAP, lsr #32
    //     0x672f24: b.eq            #0x672f2c
    //     0x672f28: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x672f2c: r0 = Null
    //     0x672f2c: mov             x0, NULL
    // 0x672f30: LeaveFrame
    //     0x672f30: mov             SP, fp
    //     0x672f34: ldp             fp, lr, [SP], #0x10
    // 0x672f38: ret
    //     0x672f38: ret             
    // 0x672f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672f3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672f40: b               #0x672df8
    // 0x672f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672f44: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x672f68, size: 0x48
    // 0x672f68: EnterFrame
    //     0x672f68: stp             fp, lr, [SP, #-0x10]!
    //     0x672f6c: mov             fp, SP
    // 0x672f70: ldr             x0, [fp, #0x18]
    // 0x672f74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x672f74: ldur            w1, [x0, #0x17]
    // 0x672f78: DecompressPointer r1
    //     0x672f78: add             x1, x1, HEAP, lsl #32
    // 0x672f7c: CheckStackOverflow
    //     0x672f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672f80: cmp             SP, x16
    //     0x672f84: b.ls            #0x672fa8
    // 0x672f88: LoadField: r0 = r1->field_f
    //     0x672f88: ldur            w0, [x1, #0xf]
    // 0x672f8c: DecompressPointer r0
    //     0x672f8c: add             x0, x0, HEAP, lsl #32
    // 0x672f90: mov             x1, x0
    // 0x672f94: r0 = _scrollToCurrentPage()
    //     0x672f94: bl              #0x672fb0  ; [package:crypto_stuff/onboarding/scrollable_dots_indicator.dart] _ScrollableDotsIndicatorState::_scrollToCurrentPage
    // 0x672f98: r0 = Null
    //     0x672f98: mov             x0, NULL
    // 0x672f9c: LeaveFrame
    //     0x672f9c: mov             SP, fp
    //     0x672fa0: ldp             fp, lr, [SP], #0x10
    // 0x672fa4: ret
    //     0x672fa4: ret             
    // 0x672fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672fa8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672fac: b               #0x672f88
  }
  _ _scrollToCurrentPage(/* No info */) {
    // ** addr: 0x672fb0, size: 0x280
    // 0x672fb0: EnterFrame
    //     0x672fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x672fb4: mov             fp, SP
    // 0x672fb8: AllocStack(0x30)
    //     0x672fb8: sub             SP, SP, #0x30
    // 0x672fbc: SetupParameters(_ScrollableDotsIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x672fbc: stur            x1, [fp, #-8]
    // 0x672fc0: CheckStackOverflow
    //     0x672fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672fc4: cmp             SP, x16
    //     0x672fc8: b.ls            #0x6731c8
    // 0x672fcc: LoadField: r0 = r1->field_13
    //     0x672fcc: ldur            w0, [x1, #0x13]
    // 0x672fd0: DecompressPointer r0
    //     0x672fd0: add             x0, x0, HEAP, lsl #32
    // 0x672fd4: r16 = Sentinel
    //     0x672fd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x672fd8: cmp             w0, w16
    // 0x672fdc: b.eq            #0x6731d0
    // 0x672fe0: LoadField: r2 = r0->field_3b
    //     0x672fe0: ldur            w2, [x0, #0x3b]
    // 0x672fe4: DecompressPointer r2
    //     0x672fe4: add             x2, x2, HEAP, lsl #32
    // 0x672fe8: LoadField: r0 = r2->field_b
    //     0x672fe8: ldur            w0, [x2, #0xb]
    // 0x672fec: cbnz            w0, #0x673000
    // 0x672ff0: r0 = Null
    //     0x672ff0: mov             x0, NULL
    // 0x672ff4: LeaveFrame
    //     0x672ff4: mov             SP, fp
    //     0x672ff8: ldp             fp, lr, [SP], #0x10
    // 0x672ffc: ret
    //     0x672ffc: ret             
    // 0x673000: r16 = <ScrollPosition>
    //     0x673000: ldr             x16, [PP, #0x4d68]  ; [pp+0x4d68] TypeArguments: <ScrollPosition>
    // 0x673004: stp             x2, x16, [SP]
    // 0x673008: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x673008: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x67300c: r0 = IterableExtensions.firstOrNull()
    //     0x67300c: bl              #0x4cc39c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x673010: stur            x0, [fp, #-0x20]
    // 0x673014: cmp             w0, NULL
    // 0x673018: b.eq            #0x6731b8
    // 0x67301c: LoadField: r1 = r0->field_2f
    //     0x67301c: ldur            w1, [x0, #0x2f]
    // 0x673020: DecompressPointer r1
    //     0x673020: add             x1, x1, HEAP, lsl #32
    // 0x673024: cmp             w1, NULL
    // 0x673028: b.eq            #0x6731b8
    // 0x67302c: LoadField: r3 = r0->field_33
    //     0x67302c: ldur            w3, [x0, #0x33]
    // 0x673030: DecompressPointer r3
    //     0x673030: add             x3, x3, HEAP, lsl #32
    // 0x673034: stur            x3, [fp, #-0x18]
    // 0x673038: cmp             w3, NULL
    // 0x67303c: b.eq            #0x6731b8
    // 0x673040: ldur            x1, [fp, #-8]
    // 0x673044: LoadField: r2 = r1->field_b
    //     0x673044: ldur            w2, [x1, #0xb]
    // 0x673048: DecompressPointer r2
    //     0x673048: add             x2, x2, HEAP, lsl #32
    // 0x67304c: stur            x2, [fp, #-0x10]
    // 0x673050: cmp             w2, NULL
    // 0x673054: b.eq            #0x6731dc
    // 0x673058: LoadField: d0 = r2->field_13
    //     0x673058: ldur            d0, [x2, #0x13]
    // 0x67305c: stp             fp, lr, [SP, #-0x10]!
    // 0x673060: mov             fp, SP
    // 0x673064: CallRuntime_LibcRound(double) -> double
    //     0x673064: and             SP, SP, #0xfffffffffffffff0
    //     0x673068: mov             sp, SP
    //     0x67306c: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x673070: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x673074: blr             x16
    //     0x673078: movz            x16, #0x8
    //     0x67307c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x673080: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x673084: sub             sp, x16, #1, lsl #12
    //     0x673088: mov             SP, fp
    //     0x67308c: ldp             fp, lr, [SP], #0x10
    // 0x673090: fcmp            d0, d0
    // 0x673094: b.vs            #0x6731e0
    // 0x673098: fcvtzs          x0, d0
    // 0x67309c: asr             x16, x0, #0x1e
    // 0x6730a0: cmp             x16, x0, asr #63
    // 0x6730a4: b.ne            #0x6731e0
    // 0x6730a8: lsl             x0, x0, #1
    // 0x6730ac: ldur            x1, [fp, #-0x10]
    // 0x6730b0: LoadField: r2 = r1->field_b
    //     0x6730b0: ldur            x2, [x1, #0xb]
    // 0x6730b4: sub             x1, x2, #1
    // 0x6730b8: r2 = LoadInt32Instr(r0)
    //     0x6730b8: sbfx            x2, x0, #1, #0x1f
    //     0x6730bc: tbz             w0, #0, #0x6730c4
    //     0x6730c0: ldur            x2, [x0, #7]
    // 0x6730c4: d1 = 0.000000
    //     0x6730c4: eor             v1.16b, v1.16b, v1.16b
    // 0x6730c8: r0 = 0
    //     0x6730c8: movz            x0, #0
    // 0x6730cc: d0 = 16.000000
    //     0x6730cc: fmov            d0, #16.00000000
    // 0x6730d0: CheckStackOverflow
    //     0x6730d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6730d4: cmp             SP, x16
    //     0x6730d8: b.ls            #0x6731fc
    // 0x6730dc: cmp             x0, x2
    // 0x6730e0: b.ge            #0x6730f8
    // 0x6730e4: fadd            d2, d1, d0
    // 0x6730e8: add             x3, x0, #1
    // 0x6730ec: mov             v1.16b, v2.16b
    // 0x6730f0: mov             x0, x3
    // 0x6730f4: b               #0x6730d0
    // 0x6730f8: ldur            x0, [fp, #-0x20]
    // 0x6730fc: LoadField: r3 = r0->field_43
    //     0x6730fc: ldur            w3, [x0, #0x43]
    // 0x673100: DecompressPointer r3
    //     0x673100: add             x3, x3, HEAP, lsl #32
    // 0x673104: cmp             w3, NULL
    // 0x673108: b.eq            #0x673204
    // 0x67310c: cmp             x2, x1
    // 0x673110: b.lt            #0x67311c
    // 0x673114: d2 = 0.500000
    //     0x673114: fmov            d2, #0.50000000
    // 0x673118: b               #0x673124
    // 0x67311c: d2 = 0.350000
    //     0x67311c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac60] IMM: double(0.35) from 0x3fd6666666666666
    //     0x673120: ldr             d2, [x17, #0xc60]
    // 0x673124: ldur            x0, [fp, #-8]
    // 0x673128: d0 = 9.000000
    //     0x673128: fmov            d0, #9.00000000
    // 0x67312c: LoadField: d3 = r3->field_7
    //     0x67312c: ldur            d3, [x3, #7]
    // 0x673130: fmul            d4, d3, d2
    // 0x673134: fsub            d2, d4, d0
    // 0x673138: fsub            d0, d1, d2
    // 0x67313c: r1 = inline_Allocate_Double()
    //     0x67313c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x673140: add             x1, x1, #0x10
    //     0x673144: cmp             x2, x1
    //     0x673148: b.ls            #0x673208
    //     0x67314c: str             x1, [THR, #0x50]  ; THR::top
    //     0x673150: sub             x1, x1, #0xf
    //     0x673154: movz            x2, #0xe15c
    //     0x673158: movk            x2, #0x3, lsl #16
    //     0x67315c: stur            x2, [x1, #-1]
    // 0x673160: StoreField: r1->field_7 = d0
    //     0x673160: stur            d0, [x1, #7]
    // 0x673164: ldur            x3, [fp, #-0x18]
    // 0x673168: r2 = 0.000000
    //     0x673168: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x67316c: r0 = clamp()
    //     0x67316c: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x673170: mov             x1, x0
    // 0x673174: ldur            x0, [fp, #-8]
    // 0x673178: LoadField: r2 = r0->field_13
    //     0x673178: ldur            w2, [x0, #0x13]
    // 0x67317c: DecompressPointer r2
    //     0x67317c: add             x2, x2, HEAP, lsl #32
    // 0x673180: r16 = Sentinel
    //     0x673180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x673184: cmp             w2, w16
    // 0x673188: b.eq            #0x673224
    // 0x67318c: LoadField: d0 = r1->field_7
    //     0x67318c: ldur            d0, [x1, #7]
    // 0x673190: mov             x1, x2
    // 0x673194: r2 = Instance_Cubic
    //     0x673194: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c068] Obj!Cubic@95b291
    //     0x673198: ldr             x2, [x2, #0x68]
    // 0x67319c: r3 = Instance_Duration
    //     0x67319c: add             x3, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x6731a0: ldr             x3, [x3, #0xd0]
    // 0x6731a4: r0 = animateTo()
    //     0x6731a4: bl              #0x466760  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x6731a8: r0 = Null
    //     0x6731a8: mov             x0, NULL
    // 0x6731ac: LeaveFrame
    //     0x6731ac: mov             SP, fp
    //     0x6731b0: ldp             fp, lr, [SP], #0x10
    // 0x6731b4: ret
    //     0x6731b4: ret             
    // 0x6731b8: r0 = Null
    //     0x6731b8: mov             x0, NULL
    // 0x6731bc: LeaveFrame
    //     0x6731bc: mov             SP, fp
    //     0x6731c0: ldp             fp, lr, [SP], #0x10
    // 0x6731c4: ret
    //     0x6731c4: ret             
    // 0x6731c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6731c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6731cc: b               #0x672fcc
    // 0x6731d0: r9 = _scrollController
    //     0x6731d0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dcf8] Field <_ScrollableDotsIndicatorState@732373954._scrollController@732373954>: late (offset: 0x14)
    //     0x6731d4: ldr             x9, [x9, #0xcf8]
    // 0x6731d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6731d8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6731dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6731dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6731e0: SaveReg d0
    //     0x6731e0: str             q0, [SP, #-0x10]!
    // 0x6731e4: r0 = 74
    //     0x6731e4: movz            x0, #0x4a
    // 0x6731e8: r30 = DoubleToIntegerStub
    //     0x6731e8: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x6731ec: LoadField: r30 = r30->field_7
    //     0x6731ec: ldur            lr, [lr, #7]
    // 0x6731f0: blr             lr
    // 0x6731f4: RestoreReg d0
    //     0x6731f4: ldr             q0, [SP], #0x10
    // 0x6731f8: b               #0x6730ac
    // 0x6731fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6731fc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x673200: b               #0x6730dc
    // 0x673204: r0 = NullCastErrorSharedWithFPURegs()
    //     0x673204: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x673208: SaveReg d0
    //     0x673208: str             q0, [SP, #-0x10]!
    // 0x67320c: SaveReg r0
    //     0x67320c: str             x0, [SP, #-8]!
    // 0x673210: r0 = AllocateDouble()
    //     0x673210: bl              #0x976b24  ; AllocateDoubleStub
    // 0x673214: mov             x1, x0
    // 0x673218: RestoreReg r0
    //     0x673218: ldr             x0, [SP], #8
    // 0x67321c: RestoreReg d0
    //     0x67321c: ldr             q0, [SP], #0x10
    // 0x673220: b               #0x673160
    // 0x673224: r9 = _scrollController
    //     0x673224: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dcf8] Field <_ScrollableDotsIndicatorState@732373954._scrollController@732373954>: late (offset: 0x14)
    //     0x673228: ldr             x9, [x9, #0xcf8]
    // 0x67322c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67322c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x71d9f8, size: 0x2e8
    // 0x71d9f8: EnterFrame
    //     0x71d9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x71d9fc: mov             fp, SP
    // 0x71da00: AllocStack(0x50)
    //     0x71da00: sub             SP, SP, #0x50
    // 0x71da04: SetupParameters(_ScrollableDotsIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x71da04: stur            x1, [fp, #-8]
    // 0x71da08: CheckStackOverflow
    //     0x71da08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71da0c: cmp             SP, x16
    //     0x71da10: b.ls            #0x71dcc0
    // 0x71da14: r1 = 1
    //     0x71da14: movz            x1, #0x1
    // 0x71da18: r0 = AllocateContext()
    //     0x71da18: bl              #0x975b3c  ; AllocateContextStub
    // 0x71da1c: mov             x1, x0
    // 0x71da20: ldur            x0, [fp, #-8]
    // 0x71da24: StoreField: r1->field_f = r0
    //     0x71da24: stur            w0, [x1, #0xf]
    // 0x71da28: LoadField: r2 = r0->field_b
    //     0x71da28: ldur            w2, [x0, #0xb]
    // 0x71da2c: DecompressPointer r2
    //     0x71da2c: add             x2, x2, HEAP, lsl #32
    // 0x71da30: cmp             w2, NULL
    // 0x71da34: b.eq            #0x71dcc8
    // 0x71da38: LoadField: r3 = r2->field_b
    //     0x71da38: ldur            x3, [x2, #0xb]
    // 0x71da3c: mov             x2, x1
    // 0x71da40: stur            x3, [fp, #-0x10]
    // 0x71da44: r1 = Function '<anonymous closure>':.
    //     0x71da44: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dcc0] AnonymousClosure: (0x71ddb8), in [package:crypto_stuff/onboarding/scrollable_dots_indicator.dart] _ScrollableDotsIndicatorState::build (0x71d9f8)
    //     0x71da48: ldr             x1, [x1, #0xcc0]
    // 0x71da4c: r0 = AllocateClosure()
    //     0x71da4c: bl              #0x975f00  ; AllocateClosureStub
    // 0x71da50: ldur            x2, [fp, #-0x10]
    // 0x71da54: r1 = <Widget>
    //     0x71da54: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x71da58: stur            x0, [fp, #-0x18]
    // 0x71da5c: r0 = _GrowableList()
    //     0x71da5c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x71da60: mov             x1, x0
    // 0x71da64: stur            x1, [fp, #-0x38]
    // 0x71da68: LoadField: r0 = r1->field_b
    //     0x71da68: ldur            w0, [x1, #0xb]
    // 0x71da6c: r2 = LoadInt32Instr(r0)
    //     0x71da6c: sbfx            x2, x0, #1, #0x1f
    // 0x71da70: stur            x2, [fp, #-0x30]
    // 0x71da74: LoadField: r3 = r1->field_f
    //     0x71da74: ldur            w3, [x1, #0xf]
    // 0x71da78: DecompressPointer r3
    //     0x71da78: add             x3, x3, HEAP, lsl #32
    // 0x71da7c: stur            x3, [fp, #-0x28]
    // 0x71da80: r4 = 0
    //     0x71da80: movz            x4, #0
    // 0x71da84: stur            x4, [fp, #-0x20]
    // 0x71da88: CheckStackOverflow
    //     0x71da88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71da8c: cmp             SP, x16
    //     0x71da90: b.ls            #0x71dccc
    // 0x71da94: cmp             x4, x2
    // 0x71da98: b.ge            #0x71db40
    // 0x71da9c: lsl             x0, x4, #1
    // 0x71daa0: ldur            x16, [fp, #-0x18]
    // 0x71daa4: stp             x0, x16, [SP]
    // 0x71daa8: ldur            x0, [fp, #-0x18]
    // 0x71daac: ClosureCall
    //     0x71daac: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x71dab0: ldur            x2, [x0, #0x1f]
    //     0x71dab4: blr             x2
    // 0x71dab8: mov             x3, x0
    // 0x71dabc: r2 = Null
    //     0x71dabc: mov             x2, NULL
    // 0x71dac0: r1 = Null
    //     0x71dac0: mov             x1, NULL
    // 0x71dac4: stur            x3, [fp, #-0x40]
    // 0x71dac8: r4 = 60
    //     0x71dac8: movz            x4, #0x3c
    // 0x71dacc: branchIfSmi(r0, 0x71dad8)
    //     0x71dacc: tbz             w0, #0, #0x71dad8
    // 0x71dad0: r4 = LoadClassIdInstr(r0)
    //     0x71dad0: ldur            x4, [x0, #-1]
    //     0x71dad4: ubfx            x4, x4, #0xc, #0x14
    // 0x71dad8: sub             x4, x4, #0xb68
    // 0x71dadc: cmp             x4, #0x2bd
    // 0x71dae0: b.ls            #0x71daf8
    // 0x71dae4: r8 = Widget
    //     0x71dae4: add             x8, PP, #0x13, lsl #12  ; [pp+0x131c8] Type: Widget
    //     0x71dae8: ldr             x8, [x8, #0x1c8]
    // 0x71daec: r3 = Null
    //     0x71daec: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dcc8] Null
    //     0x71daf0: ldr             x3, [x3, #0xcc8]
    // 0x71daf4: r0 = Widget()
    //     0x71daf4: bl              #0x3ed4e8  ; IsType_Widget_Stub
    // 0x71daf8: ldur            x1, [fp, #-0x28]
    // 0x71dafc: ldur            x0, [fp, #-0x40]
    // 0x71db00: ldur            x2, [fp, #-0x20]
    // 0x71db04: ArrayStore: r1[r2] = r0  ; List_4
    //     0x71db04: add             x25, x1, x2, lsl #2
    //     0x71db08: add             x25, x25, #0xf
    //     0x71db0c: str             w0, [x25]
    //     0x71db10: tbz             w0, #0, #0x71db2c
    //     0x71db14: ldurb           w16, [x1, #-1]
    //     0x71db18: ldurb           w17, [x0, #-1]
    //     0x71db1c: and             x16, x17, x16, lsr #2
    //     0x71db20: tst             x16, HEAP, lsr #32
    //     0x71db24: b.eq            #0x71db2c
    //     0x71db28: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x71db2c: add             x4, x2, #1
    // 0x71db30: ldur            x1, [fp, #-0x38]
    // 0x71db34: ldur            x3, [fp, #-0x28]
    // 0x71db38: ldur            x2, [fp, #-0x30]
    // 0x71db3c: b               #0x71da84
    // 0x71db40: mov             x0, x1
    // 0x71db44: ldur            x1, [fp, #-0x10]
    // 0x71db48: r0 = Row()
    //     0x71db48: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x71db4c: mov             x1, x0
    // 0x71db50: r0 = Instance_Axis
    //     0x71db50: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x71db54: stur            x1, [fp, #-0x28]
    // 0x71db58: StoreField: r1->field_f = r0
    //     0x71db58: stur            w0, [x1, #0xf]
    // 0x71db5c: r2 = Instance_MainAxisAlignment
    //     0x71db5c: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x71db60: StoreField: r1->field_13 = r2
    //     0x71db60: stur            w2, [x1, #0x13]
    // 0x71db64: r2 = Instance_MainAxisSize
    //     0x71db64: add             x2, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x71db68: ldr             x2, [x2, #0x890]
    // 0x71db6c: ArrayStore: r1[0] = r2  ; List_4
    //     0x71db6c: stur            w2, [x1, #0x17]
    // 0x71db70: r2 = Instance_CrossAxisAlignment
    //     0x71db70: ldr             x2, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x71db74: StoreField: r1->field_1b = r2
    //     0x71db74: stur            w2, [x1, #0x1b]
    // 0x71db78: r2 = Instance_VerticalDirection
    //     0x71db78: ldr             x2, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x71db7c: StoreField: r1->field_23 = r2
    //     0x71db7c: stur            w2, [x1, #0x23]
    // 0x71db80: r2 = Instance_Clip
    //     0x71db80: ldr             x2, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x71db84: StoreField: r1->field_2b = r2
    //     0x71db84: stur            w2, [x1, #0x2b]
    // 0x71db88: StoreField: r1->field_2f = rZR
    //     0x71db88: stur            xzr, [x1, #0x2f]
    // 0x71db8c: ldur            x2, [fp, #-0x38]
    // 0x71db90: StoreField: r1->field_b = r2
    //     0x71db90: stur            w2, [x1, #0xb]
    // 0x71db94: ldur            x2, [fp, #-0x10]
    // 0x71db98: cmp             x2, #7
    // 0x71db9c: b.gt            #0x71dbb0
    // 0x71dba0: mov             x0, x1
    // 0x71dba4: LeaveFrame
    //     0x71dba4: mov             SP, fp
    //     0x71dba8: ldp             fp, lr, [SP], #0x10
    // 0x71dbac: ret
    //     0x71dbac: ret             
    // 0x71dbb0: ldur            x2, [fp, #-8]
    // 0x71dbb4: LoadField: r3 = r2->field_13
    //     0x71dbb4: ldur            w3, [x2, #0x13]
    // 0x71dbb8: DecompressPointer r3
    //     0x71dbb8: add             x3, x3, HEAP, lsl #32
    // 0x71dbbc: r16 = Sentinel
    //     0x71dbbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71dbc0: cmp             w3, w16
    // 0x71dbc4: b.eq            #0x71dcd4
    // 0x71dbc8: stur            x3, [fp, #-0x18]
    // 0x71dbcc: r0 = EdgeInsets()
    //     0x71dbcc: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x71dbd0: d0 = 44.800000
    //     0x71dbd0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dcd8] IMM: double(44.800000000000004) from 0x4046666666666667
    //     0x71dbd4: ldr             d0, [x17, #0xcd8]
    // 0x71dbd8: stur            x0, [fp, #-8]
    // 0x71dbdc: StoreField: r0->field_7 = d0
    //     0x71dbdc: stur            d0, [x0, #7]
    // 0x71dbe0: StoreField: r0->field_f = rZR
    //     0x71dbe0: stur            xzr, [x0, #0xf]
    // 0x71dbe4: ArrayStore: r0[0] = d0  ; List_8
    //     0x71dbe4: stur            d0, [x0, #0x17]
    // 0x71dbe8: StoreField: r0->field_1f = rZR
    //     0x71dbe8: stur            xzr, [x0, #0x1f]
    // 0x71dbec: r0 = Padding()
    //     0x71dbec: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x71dbf0: mov             x1, x0
    // 0x71dbf4: ldur            x0, [fp, #-8]
    // 0x71dbf8: stur            x1, [fp, #-0x38]
    // 0x71dbfc: StoreField: r1->field_f = r0
    //     0x71dbfc: stur            w0, [x1, #0xf]
    // 0x71dc00: ldur            x0, [fp, #-0x28]
    // 0x71dc04: StoreField: r1->field_b = r0
    //     0x71dc04: stur            w0, [x1, #0xb]
    // 0x71dc08: r0 = SingleChildScrollView()
    //     0x71dc08: bl              #0x58d868  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x71dc0c: mov             x3, x0
    // 0x71dc10: r0 = Instance_Axis
    //     0x71dc10: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x71dc14: stur            x3, [fp, #-8]
    // 0x71dc18: StoreField: r3->field_b = r0
    //     0x71dc18: stur            w0, [x3, #0xb]
    // 0x71dc1c: r0 = false
    //     0x71dc1c: add             x0, NULL, #0x30  ; false
    // 0x71dc20: StoreField: r3->field_f = r0
    //     0x71dc20: stur            w0, [x3, #0xf]
    // 0x71dc24: r0 = Instance_NeverScrollableScrollPhysics
    //     0x71dc24: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d9e0] Obj!NeverScrollableScrollPhysics@957831
    //     0x71dc28: ldr             x0, [x0, #0x9e0]
    // 0x71dc2c: StoreField: r3->field_1f = r0
    //     0x71dc2c: stur            w0, [x3, #0x1f]
    // 0x71dc30: ldur            x0, [fp, #-0x18]
    // 0x71dc34: ArrayStore: r3[0] = r0  ; List_4
    //     0x71dc34: stur            w0, [x3, #0x17]
    // 0x71dc38: ldur            x0, [fp, #-0x38]
    // 0x71dc3c: StoreField: r3->field_23 = r0
    //     0x71dc3c: stur            w0, [x3, #0x23]
    // 0x71dc40: r0 = Instance_DragStartBehavior
    //     0x71dc40: ldr             x0, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x71dc44: StoreField: r3->field_27 = r0
    //     0x71dc44: stur            w0, [x3, #0x27]
    // 0x71dc48: r0 = Instance_Clip
    //     0x71dc48: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x71dc4c: ldr             x0, [x0, #0xa98]
    // 0x71dc50: StoreField: r3->field_2b = r0
    //     0x71dc50: stur            w0, [x3, #0x2b]
    // 0x71dc54: r0 = Instance_HitTestBehavior
    //     0x71dc54: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x71dc58: ldr             x0, [x0, #0xfc8]
    // 0x71dc5c: StoreField: r3->field_2f = r0
    //     0x71dc5c: stur            w0, [x3, #0x2f]
    // 0x71dc60: r1 = Function '<anonymous closure>':.
    //     0x71dc60: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dce0] AnonymousClosure: (0x71dce0), in [package:crypto_stuff/onboarding/scrollable_dots_indicator.dart] _ScrollableDotsIndicatorState::build (0x71d9f8)
    //     0x71dc64: ldr             x1, [x1, #0xce0]
    // 0x71dc68: r2 = Null
    //     0x71dc68: mov             x2, NULL
    // 0x71dc6c: r0 = AllocateClosure()
    //     0x71dc6c: bl              #0x975f00  ; AllocateClosureStub
    // 0x71dc70: stur            x0, [fp, #-0x18]
    // 0x71dc74: r0 = ShaderMask()
    //     0x71dc74: bl              #0x6f7890  ; AllocateShaderMaskStub -> ShaderMask (size=0x18)
    // 0x71dc78: mov             x1, x0
    // 0x71dc7c: ldur            x0, [fp, #-0x18]
    // 0x71dc80: stur            x1, [fp, #-0x28]
    // 0x71dc84: StoreField: r1->field_f = r0
    //     0x71dc84: stur            w0, [x1, #0xf]
    // 0x71dc88: r0 = Instance_BlendMode
    //     0x71dc88: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dce8] Obj!BlendMode@9741c1
    //     0x71dc8c: ldr             x0, [x0, #0xce8]
    // 0x71dc90: StoreField: r1->field_13 = r0
    //     0x71dc90: stur            w0, [x1, #0x13]
    // 0x71dc94: ldur            x0, [fp, #-8]
    // 0x71dc98: StoreField: r1->field_b = r0
    //     0x71dc98: stur            w0, [x1, #0xb]
    // 0x71dc9c: r0 = SizedBox()
    //     0x71dc9c: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x71dca0: r1 = 112.000000
    //     0x71dca0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dcf0] 112
    //     0x71dca4: ldr             x1, [x1, #0xcf0]
    // 0x71dca8: StoreField: r0->field_f = r1
    //     0x71dca8: stur            w1, [x0, #0xf]
    // 0x71dcac: ldur            x1, [fp, #-0x28]
    // 0x71dcb0: StoreField: r0->field_b = r1
    //     0x71dcb0: stur            w1, [x0, #0xb]
    // 0x71dcb4: LeaveFrame
    //     0x71dcb4: mov             SP, fp
    //     0x71dcb8: ldp             fp, lr, [SP], #0x10
    // 0x71dcbc: ret
    //     0x71dcbc: ret             
    // 0x71dcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71dcc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71dcc4: b               #0x71da14
    // 0x71dcc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71dcc8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71dccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71dccc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71dcd0: b               #0x71da94
    // 0x71dcd4: r9 = _scrollController
    //     0x71dcd4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dcf8] Field <_ScrollableDotsIndicatorState@732373954._scrollController@732373954>: late (offset: 0x14)
    //     0x71dcd8: ldr             x9, [x9, #0xcf8]
    // 0x71dcdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71dcdc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Shader <anonymous closure>(dynamic, Rect) {
    // ** addr: 0x71dce0, size: 0xd8
    // 0x71dce0: EnterFrame
    //     0x71dce0: stp             fp, lr, [SP, #-0x10]!
    //     0x71dce4: mov             fp, SP
    // 0x71dce8: AllocStack(0x10)
    //     0x71dce8: sub             SP, SP, #0x10
    // 0x71dcec: SetupParameters()
    //     0x71dcec: movz            x0, #0x8
    // 0x71dcec: r0 = 8
    // 0x71dcf0: CheckStackOverflow
    //     0x71dcf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71dcf4: cmp             SP, x16
    //     0x71dcf8: b.ls            #0x71ddb0
    // 0x71dcfc: mov             x2, x0
    // 0x71dd00: r1 = Null
    //     0x71dd00: mov             x1, NULL
    // 0x71dd04: r0 = AllocateArray()
    //     0x71dd04: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71dd08: stur            x0, [fp, #-8]
    // 0x71dd0c: r16 = Instance_Color
    //     0x71dd0c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x71dd10: ldr             x16, [x16, #0x30]
    // 0x71dd14: StoreField: r0->field_f = r16
    //     0x71dd14: stur            w16, [x0, #0xf]
    // 0x71dd18: r16 = Instance_Color
    //     0x71dd18: ldr             x16, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x71dd1c: StoreField: r0->field_13 = r16
    //     0x71dd1c: stur            w16, [x0, #0x13]
    // 0x71dd20: r16 = Instance_Color
    //     0x71dd20: ldr             x16, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x71dd24: ArrayStore: r0[0] = r16  ; List_4
    //     0x71dd24: stur            w16, [x0, #0x17]
    // 0x71dd28: r16 = Instance_Color
    //     0x71dd28: add             x16, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x71dd2c: ldr             x16, [x16, #0x30]
    // 0x71dd30: StoreField: r0->field_1b = r16
    //     0x71dd30: stur            w16, [x0, #0x1b]
    // 0x71dd34: r1 = <Color>
    //     0x71dd34: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x71dd38: ldr             x1, [x1, #0xb38]
    // 0x71dd3c: r0 = AllocateGrowableArray()
    //     0x71dd3c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x71dd40: mov             x1, x0
    // 0x71dd44: ldur            x0, [fp, #-8]
    // 0x71dd48: stur            x1, [fp, #-0x10]
    // 0x71dd4c: StoreField: r1->field_f = r0
    //     0x71dd4c: stur            w0, [x1, #0xf]
    // 0x71dd50: r0 = 8
    //     0x71dd50: movz            x0, #0x8
    // 0x71dd54: StoreField: r1->field_b = r0
    //     0x71dd54: stur            w0, [x1, #0xb]
    // 0x71dd58: r0 = LinearGradient()
    //     0x71dd58: bl              #0x586a7c  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x71dd5c: mov             x1, x0
    // 0x71dd60: r0 = Instance_Alignment
    //     0x71dd60: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcd0] Obj!Alignment@95a8f1
    //     0x71dd64: ldr             x0, [x0, #0xcd0]
    // 0x71dd68: StoreField: r1->field_13 = r0
    //     0x71dd68: stur            w0, [x1, #0x13]
    // 0x71dd6c: r0 = Instance_Alignment
    //     0x71dd6c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcd8] Obj!Alignment@95a8d1
    //     0x71dd70: ldr             x0, [x0, #0xcd8]
    // 0x71dd74: ArrayStore: r1[0] = r0  ; List_4
    //     0x71dd74: stur            w0, [x1, #0x17]
    // 0x71dd78: r0 = Instance_TileMode
    //     0x71dd78: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x71dd7c: ldr             x0, [x0, #0x3b8]
    // 0x71dd80: StoreField: r1->field_1b = r0
    //     0x71dd80: stur            w0, [x1, #0x1b]
    // 0x71dd84: ldur            x0, [fp, #-0x10]
    // 0x71dd88: StoreField: r1->field_7 = r0
    //     0x71dd88: stur            w0, [x1, #7]
    // 0x71dd8c: r0 = const [0.0, 0.1, 0.9, 1.0]
    //     0x71dd8c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dd00] List<double>(4)
    //     0x71dd90: ldr             x0, [x0, #0xd00]
    // 0x71dd94: StoreField: r1->field_b = r0
    //     0x71dd94: stur            w0, [x1, #0xb]
    // 0x71dd98: ldr             x2, [fp, #0x10]
    // 0x71dd9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71dd9c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71dda0: r0 = createShader()
    //     0x71dda0: bl              #0x948610  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x71dda4: LeaveFrame
    //     0x71dda4: mov             SP, fp
    //     0x71dda8: ldp             fp, lr, [SP], #0x10
    // 0x71ddac: ret
    //     0x71ddac: ret             
    // 0x71ddb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ddb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ddb4: b               #0x71dcfc
  }
  [closure] GestureDetector <anonymous closure>(dynamic, int) {
    // ** addr: 0x71ddb8, size: 0x428
    // 0x71ddb8: EnterFrame
    //     0x71ddb8: stp             fp, lr, [SP, #-0x10]!
    //     0x71ddbc: mov             fp, SP
    // 0x71ddc0: AllocStack(0x50)
    //     0x71ddc0: sub             SP, SP, #0x50
    // 0x71ddc4: SetupParameters([dynamic _ /* r0 */])
    //     0x71ddc4: ldr             x0, [fp, #0x18]
    //     0x71ddc8: ldur            w1, [x0, #0x17]
    //     0x71ddcc: add             x1, x1, HEAP, lsl #32
    //     0x71ddd0: stur            x1, [fp, #-8]
    // 0x71ddd4: CheckStackOverflow
    //     0x71ddd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ddd8: cmp             SP, x16
    //     0x71dddc: b.ls            #0x71e164
    // 0x71dde0: r1 = 1
    //     0x71dde0: movz            x1, #0x1
    // 0x71dde4: r0 = AllocateContext()
    //     0x71dde4: bl              #0x975b3c  ; AllocateContextStub
    // 0x71dde8: mov             x4, x0
    // 0x71ddec: ldur            x0, [fp, #-8]
    // 0x71ddf0: stur            x4, [fp, #-0x18]
    // 0x71ddf4: StoreField: r4->field_b = r0
    //     0x71ddf4: stur            w0, [x4, #0xb]
    // 0x71ddf8: ldr             x1, [fp, #0x10]
    // 0x71ddfc: StoreField: r4->field_f = r1
    //     0x71ddfc: stur            w1, [x4, #0xf]
    // 0x71de00: LoadField: r2 = r0->field_f
    //     0x71de00: ldur            w2, [x0, #0xf]
    // 0x71de04: DecompressPointer r2
    //     0x71de04: add             x2, x2, HEAP, lsl #32
    // 0x71de08: LoadField: r3 = r2->field_b
    //     0x71de08: ldur            w3, [x2, #0xb]
    // 0x71de0c: DecompressPointer r3
    //     0x71de0c: add             x3, x3, HEAP, lsl #32
    // 0x71de10: cmp             w3, NULL
    // 0x71de14: b.eq            #0x71e16c
    // 0x71de18: LoadField: d0 = r3->field_13
    //     0x71de18: ldur            d0, [x3, #0x13]
    // 0x71de1c: r2 = LoadInt32Instr(r1)
    //     0x71de1c: sbfx            x2, x1, #1, #0x1f
    //     0x71de20: tbz             w1, #0, #0x71de28
    //     0x71de24: ldur            x2, [x1, #7]
    // 0x71de28: scvtf           d1, x2
    // 0x71de2c: fsub            d2, d0, d1
    // 0x71de30: d0 = 0.000000
    //     0x71de30: eor             v0.16b, v0.16b, v0.16b
    // 0x71de34: fcmp            d2, d0
    // 0x71de38: b.ne            #0x71de44
    // 0x71de3c: d1 = 0.000000
    //     0x71de3c: eor             v1.16b, v1.16b, v1.16b
    // 0x71de40: b               #0x71de5c
    // 0x71de44: fcmp            d0, d2
    // 0x71de48: b.le            #0x71de54
    // 0x71de4c: fneg            d0, d2
    // 0x71de50: b               #0x71de58
    // 0x71de54: mov             v0.16b, v2.16b
    // 0x71de58: mov             v1.16b, v0.16b
    // 0x71de5c: d0 = 0.500000
    //     0x71de5c: fmov            d0, #0.50000000
    // 0x71de60: stur            d1, [fp, #-0x30]
    // 0x71de64: fcmp            d0, d1
    // 0x71de68: r16 = true
    //     0x71de68: add             x16, NULL, #0x20  ; true
    // 0x71de6c: r17 = false
    //     0x71de6c: add             x17, NULL, #0x30  ; false
    // 0x71de70: csel            x5, x16, x17, gt
    // 0x71de74: stur            x5, [fp, #-0x10]
    // 0x71de78: tbnz            w5, #4, #0x71dedc
    // 0x71de7c: d3 = 2.000000
    //     0x71de7c: fmov            d3, #2.00000000
    // 0x71de80: d2 = 1.000000
    //     0x71de80: fmov            d2, #1.00000000
    // 0x71de84: fmul            d4, d1, d3
    // 0x71de88: fsub            d3, d2, d4
    // 0x71de8c: r1 = inline_Allocate_Double()
    //     0x71de8c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x71de90: add             x1, x1, #0x10
    //     0x71de94: cmp             x2, x1
    //     0x71de98: b.ls            #0x71e170
    //     0x71de9c: str             x1, [THR, #0x50]  ; THR::top
    //     0x71dea0: sub             x1, x1, #0xf
    //     0x71dea4: movz            x2, #0xe15c
    //     0x71dea8: movk            x2, #0x3, lsl #16
    //     0x71deac: stur            x2, [x1, #-1]
    // 0x71deb0: StoreField: r1->field_7 = d3
    //     0x71deb0: stur            d3, [x1, #7]
    // 0x71deb4: r2 = 0.000000
    //     0x71deb4: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x71deb8: r3 = 1.000000
    //     0x71deb8: ldr             x3, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x71debc: r0 = clamp()
    //     0x71debc: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x71dec0: LoadField: d0 = r0->field_7
    //     0x71dec0: ldur            d0, [x0, #7]
    // 0x71dec4: d1 = 0.250000
    //     0x71dec4: fmov            d1, #0.25000000
    // 0x71dec8: fmul            d2, d0, d1
    // 0x71decc: d0 = 1.000000
    //     0x71decc: fmov            d0, #1.00000000
    // 0x71ded0: fadd            d1, d2, d0
    // 0x71ded4: mov             v2.16b, v1.16b
    // 0x71ded8: b               #0x71dee4
    // 0x71dedc: d0 = 1.000000
    //     0x71dedc: fmov            d0, #1.00000000
    // 0x71dee0: d2 = 1.000000
    //     0x71dee0: fmov            d2, #1.00000000
    // 0x71dee4: ldur            x0, [fp, #-8]
    // 0x71dee8: ldur            x4, [fp, #-0x10]
    // 0x71deec: ldur            d1, [fp, #-0x30]
    // 0x71def0: stur            d2, [fp, #-0x38]
    // 0x71def4: LoadField: r1 = r0->field_f
    //     0x71def4: ldur            w1, [x0, #0xf]
    // 0x71def8: DecompressPointer r1
    //     0x71def8: add             x1, x1, HEAP, lsl #32
    // 0x71defc: LoadField: r2 = r1->field_b
    //     0x71defc: ldur            w2, [x1, #0xb]
    // 0x71df00: DecompressPointer r2
    //     0x71df00: add             x2, x2, HEAP, lsl #32
    // 0x71df04: cmp             w2, NULL
    // 0x71df08: b.eq            #0x71e19c
    // 0x71df0c: LoadField: r5 = r2->field_1f
    //     0x71df0c: ldur            w5, [x2, #0x1f]
    // 0x71df10: DecompressPointer r5
    //     0x71df10: add             x5, x5, HEAP, lsl #32
    // 0x71df14: stur            x5, [fp, #-0x20]
    // 0x71df18: fsub            d3, d0, d1
    // 0x71df1c: r1 = inline_Allocate_Double()
    //     0x71df1c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x71df20: add             x1, x1, #0x10
    //     0x71df24: cmp             x2, x1
    //     0x71df28: b.ls            #0x71e1a0
    //     0x71df2c: str             x1, [THR, #0x50]  ; THR::top
    //     0x71df30: sub             x1, x1, #0xf
    //     0x71df34: movz            x2, #0xe15c
    //     0x71df38: movk            x2, #0x3, lsl #16
    //     0x71df3c: stur            x2, [x1, #-1]
    // 0x71df40: StoreField: r1->field_7 = d3
    //     0x71df40: stur            d3, [x1, #7]
    // 0x71df44: r2 = 0.000000
    //     0x71df44: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x71df48: r3 = 1.000000
    //     0x71df48: ldr             x3, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x71df4c: r0 = clamp()
    //     0x71df4c: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x71df50: ldur            x1, [fp, #-0x20]
    // 0x71df54: mov             x3, x0
    // 0x71df58: r2 = Instance_Color
    //     0x71df58: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x71df5c: ldr             x2, [x2, #0x858]
    // 0x71df60: r0 = lerp()
    //     0x71df60: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x71df64: mov             x1, x0
    // 0x71df68: ldur            x0, [fp, #-8]
    // 0x71df6c: stur            x1, [fp, #-0x20]
    // 0x71df70: LoadField: r2 = r0->field_f
    //     0x71df70: ldur            w2, [x0, #0xf]
    // 0x71df74: DecompressPointer r2
    //     0x71df74: add             x2, x2, HEAP, lsl #32
    // 0x71df78: LoadField: r0 = r2->field_b
    //     0x71df78: ldur            w0, [x2, #0xb]
    // 0x71df7c: DecompressPointer r0
    //     0x71df7c: add             x0, x0, HEAP, lsl #32
    // 0x71df80: cmp             w0, NULL
    // 0x71df84: b.eq            #0x71e1cc
    // 0x71df88: r0 = EdgeInsets()
    //     0x71df88: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x71df8c: d1 = 4.000000
    //     0x71df8c: fmov            d1, #4.00000000
    // 0x71df90: stur            x0, [fp, #-8]
    // 0x71df94: StoreField: r0->field_7 = d1
    //     0x71df94: stur            d1, [x0, #7]
    // 0x71df98: StoreField: r0->field_f = rZR
    //     0x71df98: stur            xzr, [x0, #0xf]
    // 0x71df9c: ArrayStore: r0[0] = d1  ; List_8
    //     0x71df9c: stur            d1, [x0, #0x17]
    // 0x71dfa0: StoreField: r0->field_1f = rZR
    //     0x71dfa0: stur            xzr, [x0, #0x1f]
    // 0x71dfa4: ldur            x1, [fp, #-0x10]
    // 0x71dfa8: tbnz            w1, #4, #0x71e038
    // 0x71dfac: r1 = Instance_Color
    //     0x71dfac: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x71dfb0: ldr             x1, [x1, #0x858]
    // 0x71dfb4: d0 = 0.500000
    //     0x71dfb4: fmov            d0, #0.50000000
    // 0x71dfb8: r0 = withOpacity()
    //     0x71dfb8: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x71dfbc: stur            x0, [fp, #-0x10]
    // 0x71dfc0: r0 = BoxShadow()
    //     0x71dfc0: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x71dfc4: d0 = 1.000000
    //     0x71dfc4: fmov            d0, #1.00000000
    // 0x71dfc8: stur            x0, [fp, #-0x28]
    // 0x71dfcc: ArrayStore: r0[0] = d0  ; List_8
    //     0x71dfcc: stur            d0, [x0, #0x17]
    // 0x71dfd0: r1 = Instance_BlurStyle
    //     0x71dfd0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x71dfd4: ldr             x1, [x1, #0x378]
    // 0x71dfd8: StoreField: r0->field_1f = r1
    //     0x71dfd8: stur            w1, [x0, #0x1f]
    // 0x71dfdc: ldur            x1, [fp, #-0x10]
    // 0x71dfe0: StoreField: r0->field_7 = r1
    //     0x71dfe0: stur            w1, [x0, #7]
    // 0x71dfe4: r1 = Instance_Offset
    //     0x71dfe4: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x71dfe8: StoreField: r0->field_b = r1
    //     0x71dfe8: stur            w1, [x0, #0xb]
    // 0x71dfec: d0 = 4.000000
    //     0x71dfec: fmov            d0, #4.00000000
    // 0x71dff0: StoreField: r0->field_f = d0
    //     0x71dff0: stur            d0, [x0, #0xf]
    // 0x71dff4: r1 = Null
    //     0x71dff4: mov             x1, NULL
    // 0x71dff8: r2 = 2
    //     0x71dff8: movz            x2, #0x2
    // 0x71dffc: r0 = AllocateArray()
    //     0x71dffc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x71e000: mov             x2, x0
    // 0x71e004: ldur            x0, [fp, #-0x28]
    // 0x71e008: stur            x2, [fp, #-0x10]
    // 0x71e00c: StoreField: r2->field_f = r0
    //     0x71e00c: stur            w0, [x2, #0xf]
    // 0x71e010: r1 = <BoxShadow>
    //     0x71e010: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x71e014: ldr             x1, [x1, #0x380]
    // 0x71e018: r0 = AllocateGrowableArray()
    //     0x71e018: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x71e01c: mov             x1, x0
    // 0x71e020: ldur            x0, [fp, #-0x10]
    // 0x71e024: StoreField: r1->field_f = r0
    //     0x71e024: stur            w0, [x1, #0xf]
    // 0x71e028: r0 = 2
    //     0x71e028: movz            x0, #0x2
    // 0x71e02c: StoreField: r1->field_b = r0
    //     0x71e02c: stur            w0, [x1, #0xb]
    // 0x71e030: mov             x2, x1
    // 0x71e034: b               #0x71e03c
    // 0x71e038: r2 = Null
    //     0x71e038: mov             x2, NULL
    // 0x71e03c: ldur            d0, [fp, #-0x38]
    // 0x71e040: ldur            x1, [fp, #-0x20]
    // 0x71e044: ldur            x0, [fp, #-8]
    // 0x71e048: stur            x2, [fp, #-0x10]
    // 0x71e04c: r0 = BoxDecoration()
    //     0x71e04c: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x71e050: mov             x1, x0
    // 0x71e054: ldur            x0, [fp, #-0x20]
    // 0x71e058: stur            x1, [fp, #-0x28]
    // 0x71e05c: StoreField: r1->field_7 = r0
    //     0x71e05c: stur            w0, [x1, #7]
    // 0x71e060: ldur            x0, [fp, #-0x10]
    // 0x71e064: ArrayStore: r1[0] = r0  ; List_4
    //     0x71e064: stur            w0, [x1, #0x17]
    // 0x71e068: r0 = Instance_BoxShape
    //     0x71e068: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] Obj!BoxShape@970971
    //     0x71e06c: ldr             x0, [x0, #0x8a8]
    // 0x71e070: StoreField: r1->field_23 = r0
    //     0x71e070: stur            w0, [x1, #0x23]
    // 0x71e074: r0 = Container()
    //     0x71e074: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x71e078: stur            x0, [fp, #-0x10]
    // 0x71e07c: r16 = 8.000000
    //     0x71e07c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13510] 8
    //     0x71e080: ldr             x16, [x16, #0x510]
    // 0x71e084: r30 = 8.000000
    //     0x71e084: add             lr, PP, #0x13, lsl #12  ; [pp+0x13510] 8
    //     0x71e088: ldr             lr, [lr, #0x510]
    // 0x71e08c: stp             lr, x16, [SP, #8]
    // 0x71e090: ldur            x16, [fp, #-0x28]
    // 0x71e094: str             x16, [SP]
    // 0x71e098: mov             x1, x0
    // 0x71e09c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x71e09c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x71e0a0: ldr             x4, [x4, #0x7d8]
    // 0x71e0a4: r0 = Container()
    //     0x71e0a4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71e0a8: ldur            d0, [fp, #-0x38]
    // 0x71e0ac: r0 = inline_Allocate_Double()
    //     0x71e0ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71e0b0: add             x0, x0, #0x10
    //     0x71e0b4: cmp             x1, x0
    //     0x71e0b8: b.ls            #0x71e1d0
    //     0x71e0bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x71e0c0: sub             x0, x0, #0xf
    //     0x71e0c4: movz            x1, #0xe15c
    //     0x71e0c8: movk            x1, #0x3, lsl #16
    //     0x71e0cc: stur            x1, [x0, #-1]
    // 0x71e0d0: StoreField: r0->field_7 = d0
    //     0x71e0d0: stur            d0, [x0, #7]
    // 0x71e0d4: stur            x0, [fp, #-0x20]
    // 0x71e0d8: r0 = Transform()
    //     0x71e0d8: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x71e0dc: stur            x0, [fp, #-0x28]
    // 0x71e0e0: ldur            x16, [fp, #-0x20]
    // 0x71e0e4: str             x16, [SP]
    // 0x71e0e8: mov             x1, x0
    // 0x71e0ec: ldur            x2, [fp, #-0x10]
    // 0x71e0f0: r4 = const [0, 0x3, 0x1, 0x2, scale, 0x2, null]
    //     0x71e0f0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] List(7) [0, 0x3, 0x1, 0x2, "scale", 0x2, Null]
    //     0x71e0f4: ldr             x4, [x4, #0x8a0]
    // 0x71e0f8: r0 = Transform.scale()
    //     0x71e0f8: bl              #0x6ddb54  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x71e0fc: r0 = Padding()
    //     0x71e0fc: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x71e100: mov             x1, x0
    // 0x71e104: ldur            x0, [fp, #-8]
    // 0x71e108: stur            x1, [fp, #-0x10]
    // 0x71e10c: StoreField: r1->field_f = r0
    //     0x71e10c: stur            w0, [x1, #0xf]
    // 0x71e110: ldur            x0, [fp, #-0x28]
    // 0x71e114: StoreField: r1->field_b = r0
    //     0x71e114: stur            w0, [x1, #0xb]
    // 0x71e118: r0 = GestureDetector()
    //     0x71e118: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x71e11c: ldur            x2, [fp, #-0x18]
    // 0x71e120: r1 = Function '<anonymous closure>':.
    //     0x71e120: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dd08] AnonymousClosure: (0x71e1e0), in [package:crypto_stuff/onboarding/scrollable_dots_indicator.dart] _ScrollableDotsIndicatorState::build (0x71d9f8)
    //     0x71e124: ldr             x1, [x1, #0xd08]
    // 0x71e128: stur            x0, [fp, #-8]
    // 0x71e12c: r0 = AllocateClosure()
    //     0x71e12c: bl              #0x975f00  ; AllocateClosureStub
    // 0x71e130: r16 = Instance_HitTestBehavior
    //     0x71e130: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x71e134: ldr             x16, [x16, #0xfc8]
    // 0x71e138: stp             x16, x0, [SP, #8]
    // 0x71e13c: ldur            x16, [fp, #-0x10]
    // 0x71e140: str             x16, [SP]
    // 0x71e144: ldur            x1, [fp, #-8]
    // 0x71e148: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x71e148: add             x4, PP, #0x22, lsl #12  ; [pp+0x224b8] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x71e14c: ldr             x4, [x4, #0x4b8]
    // 0x71e150: r0 = GestureDetector()
    //     0x71e150: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x71e154: ldur            x0, [fp, #-8]
    // 0x71e158: LeaveFrame
    //     0x71e158: mov             SP, fp
    //     0x71e15c: ldp             fp, lr, [SP], #0x10
    // 0x71e160: ret
    //     0x71e160: ret             
    // 0x71e164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e164: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e168: b               #0x71dde0
    // 0x71e16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e16c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71e170: stp             q2, q3, [SP, #-0x20]!
    // 0x71e174: stp             q0, q1, [SP, #-0x20]!
    // 0x71e178: stp             x4, x5, [SP, #-0x10]!
    // 0x71e17c: SaveReg r0
    //     0x71e17c: str             x0, [SP, #-8]!
    // 0x71e180: r0 = AllocateDouble()
    //     0x71e180: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71e184: mov             x1, x0
    // 0x71e188: RestoreReg r0
    //     0x71e188: ldr             x0, [SP], #8
    // 0x71e18c: ldp             x4, x5, [SP], #0x10
    // 0x71e190: ldp             q0, q1, [SP], #0x20
    // 0x71e194: ldp             q2, q3, [SP], #0x20
    // 0x71e198: b               #0x71deb0
    // 0x71e19c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x71e19c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x71e1a0: stp             q2, q3, [SP, #-0x20]!
    // 0x71e1a4: SaveReg d0
    //     0x71e1a4: str             q0, [SP, #-0x10]!
    // 0x71e1a8: stp             x4, x5, [SP, #-0x10]!
    // 0x71e1ac: SaveReg r0
    //     0x71e1ac: str             x0, [SP, #-8]!
    // 0x71e1b0: r0 = AllocateDouble()
    //     0x71e1b0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71e1b4: mov             x1, x0
    // 0x71e1b8: RestoreReg r0
    //     0x71e1b8: ldr             x0, [SP], #8
    // 0x71e1bc: ldp             x4, x5, [SP], #0x10
    // 0x71e1c0: RestoreReg d0
    //     0x71e1c0: ldr             q0, [SP], #0x10
    // 0x71e1c4: ldp             q2, q3, [SP], #0x20
    // 0x71e1c8: b               #0x71df40
    // 0x71e1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e1cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71e1d0: SaveReg d0
    //     0x71e1d0: str             q0, [SP, #-0x10]!
    // 0x71e1d4: r0 = AllocateDouble()
    //     0x71e1d4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x71e1d8: RestoreReg d0
    //     0x71e1d8: ldr             q0, [SP], #0x10
    // 0x71e1dc: b               #0x71e0d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71e1e0, size: 0x8c
    // 0x71e1e0: EnterFrame
    //     0x71e1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x71e1e4: mov             fp, SP
    // 0x71e1e8: AllocStack(0x10)
    //     0x71e1e8: sub             SP, SP, #0x10
    // 0x71e1ec: SetupParameters([dynamic _ /* r0 */])
    //     0x71e1ec: ldr             x0, [fp, #0x10]
    //     0x71e1f0: ldur            w1, [x0, #0x17]
    //     0x71e1f4: add             x1, x1, HEAP, lsl #32
    // 0x71e1f8: CheckStackOverflow
    //     0x71e1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e1fc: cmp             SP, x16
    //     0x71e200: b.ls            #0x71e25c
    // 0x71e204: LoadField: r0 = r1->field_b
    //     0x71e204: ldur            w0, [x1, #0xb]
    // 0x71e208: DecompressPointer r0
    //     0x71e208: add             x0, x0, HEAP, lsl #32
    // 0x71e20c: LoadField: r2 = r0->field_f
    //     0x71e20c: ldur            w2, [x0, #0xf]
    // 0x71e210: DecompressPointer r2
    //     0x71e210: add             x2, x2, HEAP, lsl #32
    // 0x71e214: LoadField: r0 = r2->field_b
    //     0x71e214: ldur            w0, [x2, #0xb]
    // 0x71e218: DecompressPointer r0
    //     0x71e218: add             x0, x0, HEAP, lsl #32
    // 0x71e21c: cmp             w0, NULL
    // 0x71e220: b.eq            #0x71e264
    // 0x71e224: LoadField: r2 = r0->field_3b
    //     0x71e224: ldur            w2, [x0, #0x3b]
    // 0x71e228: DecompressPointer r2
    //     0x71e228: add             x2, x2, HEAP, lsl #32
    // 0x71e22c: LoadField: r0 = r1->field_f
    //     0x71e22c: ldur            w0, [x1, #0xf]
    // 0x71e230: DecompressPointer r0
    //     0x71e230: add             x0, x0, HEAP, lsl #32
    // 0x71e234: cmp             w2, NULL
    // 0x71e238: b.eq            #0x71e268
    // 0x71e23c: stp             x0, x2, [SP]
    // 0x71e240: mov             x0, x2
    // 0x71e244: ClosureCall
    //     0x71e244: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x71e248: ldur            x2, [x0, #0x1f]
    //     0x71e24c: blr             x2
    // 0x71e250: LeaveFrame
    //     0x71e250: mov             SP, fp
    //     0x71e254: ldp             fp, lr, [SP], #0x10
    // 0x71e258: ret
    //     0x71e258: ret             
    // 0x71e25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e25c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e260: b               #0x71e204
    // 0x71e264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e264: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71e268: r0 = NullErrorSharedWithoutFPURegs()
    //     0x71e268: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x797474, size: 0xe4
    // 0x797474: EnterFrame
    //     0x797474: stp             fp, lr, [SP, #-0x10]!
    //     0x797478: mov             fp, SP
    // 0x79747c: AllocStack(0x10)
    //     0x79747c: sub             SP, SP, #0x10
    // 0x797480: SetupParameters(_ScrollableDotsIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x797480: mov             x4, x1
    //     0x797484: mov             x3, x2
    //     0x797488: stur            x1, [fp, #-8]
    //     0x79748c: stur            x2, [fp, #-0x10]
    // 0x797490: CheckStackOverflow
    //     0x797490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797494: cmp             SP, x16
    //     0x797498: b.ls            #0x79754c
    // 0x79749c: mov             x0, x3
    // 0x7974a0: r2 = Null
    //     0x7974a0: mov             x2, NULL
    // 0x7974a4: r1 = Null
    //     0x7974a4: mov             x1, NULL
    // 0x7974a8: r4 = 60
    //     0x7974a8: movz            x4, #0x3c
    // 0x7974ac: branchIfSmi(r0, 0x7974b8)
    //     0x7974ac: tbz             w0, #0, #0x7974b8
    // 0x7974b0: r4 = LoadClassIdInstr(r0)
    //     0x7974b0: ldur            x4, [x0, #-1]
    //     0x7974b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7974b8: cmp             x4, #0xdf2
    // 0x7974bc: b.eq            #0x7974d4
    // 0x7974c0: r8 = ScrollableDotsIndicator
    //     0x7974c0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dd10] Type: ScrollableDotsIndicator
    //     0x7974c4: ldr             x8, [x8, #0xd10]
    // 0x7974c8: r3 = Null
    //     0x7974c8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd18] Null
    //     0x7974cc: ldr             x3, [x3, #0xd18]
    // 0x7974d0: r0 = ScrollableDotsIndicator()
    //     0x7974d0: bl              #0x672f48  ; IsType_ScrollableDotsIndicator_Stub
    // 0x7974d4: ldur            x3, [fp, #-8]
    // 0x7974d8: LoadField: r2 = r3->field_7
    //     0x7974d8: ldur            w2, [x3, #7]
    // 0x7974dc: DecompressPointer r2
    //     0x7974dc: add             x2, x2, HEAP, lsl #32
    // 0x7974e0: ldur            x0, [fp, #-0x10]
    // 0x7974e4: r1 = Null
    //     0x7974e4: mov             x1, NULL
    // 0x7974e8: cmp             w2, NULL
    // 0x7974ec: b.eq            #0x797510
    // 0x7974f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7974f0: ldur            w4, [x2, #0x17]
    // 0x7974f4: DecompressPointer r4
    //     0x7974f4: add             x4, x4, HEAP, lsl #32
    // 0x7974f8: r8 = X0 bound StatefulWidget
    //     0x7974f8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7974fc: ldr             x8, [x8, #0xb60]
    // 0x797500: LoadField: r9 = r4->field_7
    //     0x797500: ldur            x9, [x4, #7]
    // 0x797504: r3 = Null
    //     0x797504: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd28] Null
    //     0x797508: ldr             x3, [x3, #0xd28]
    // 0x79750c: blr             x9
    // 0x797510: ldur            x0, [fp, #-0x10]
    // 0x797514: LoadField: d0 = r0->field_13
    //     0x797514: ldur            d0, [x0, #0x13]
    // 0x797518: ldur            x1, [fp, #-8]
    // 0x79751c: LoadField: r0 = r1->field_b
    //     0x79751c: ldur            w0, [x1, #0xb]
    // 0x797520: DecompressPointer r0
    //     0x797520: add             x0, x0, HEAP, lsl #32
    // 0x797524: cmp             w0, NULL
    // 0x797528: b.eq            #0x797554
    // 0x79752c: LoadField: d1 = r0->field_13
    //     0x79752c: ldur            d1, [x0, #0x13]
    // 0x797530: fcmp            d0, d1
    // 0x797534: b.eq            #0x79753c
    // 0x797538: r0 = _scrollToCurrentPage()
    //     0x797538: bl              #0x672fb0  ; [package:crypto_stuff/onboarding/scrollable_dots_indicator.dart] _ScrollableDotsIndicatorState::_scrollToCurrentPage
    // 0x79753c: r0 = Null
    //     0x79753c: mov             x0, NULL
    // 0x797540: LeaveFrame
    //     0x797540: mov             SP, fp
    //     0x797544: ldp             fp, lr, [SP], #0x10
    // 0x797548: ret
    //     0x797548: ret             
    // 0x79754c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79754c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797550: b               #0x79749c
    // 0x797554: r0 = NullCastErrorSharedWithFPURegs()
    //     0x797554: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ea378, size: 0x54
    // 0x7ea378: EnterFrame
    //     0x7ea378: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea37c: mov             fp, SP
    // 0x7ea380: CheckStackOverflow
    //     0x7ea380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea384: cmp             SP, x16
    //     0x7ea388: b.ls            #0x7ea3b8
    // 0x7ea38c: LoadField: r0 = r1->field_13
    //     0x7ea38c: ldur            w0, [x1, #0x13]
    // 0x7ea390: DecompressPointer r0
    //     0x7ea390: add             x0, x0, HEAP, lsl #32
    // 0x7ea394: r16 = Sentinel
    //     0x7ea394: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ea398: cmp             w0, w16
    // 0x7ea39c: b.eq            #0x7ea3c0
    // 0x7ea3a0: mov             x1, x0
    // 0x7ea3a4: r0 = dispose()
    //     0x7ea3a4: bl              #0x7e3650  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x7ea3a8: r0 = Null
    //     0x7ea3a8: mov             x0, NULL
    // 0x7ea3ac: LeaveFrame
    //     0x7ea3ac: mov             SP, fp
    //     0x7ea3b0: ldp             fp, lr, [SP], #0x10
    // 0x7ea3b4: ret
    //     0x7ea3b4: ret             
    // 0x7ea3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea3b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea3bc: b               #0x7ea38c
    // 0x7ea3c0: r9 = _scrollController
    //     0x7ea3c0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2dcf8] Field <_ScrollableDotsIndicatorState@732373954._scrollController@732373954>: late (offset: 0x14)
    //     0x7ea3c4: ldr             x9, [x9, #0xcf8]
    // 0x7ea3c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ea3c8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3570, size: 0x48, field offset: 0xc
//   const constructor, 
class ScrollableDotsIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x808d00, size: 0x2c
    // 0x808d00: EnterFrame
    //     0x808d00: stp             fp, lr, [SP, #-0x10]!
    //     0x808d04: mov             fp, SP
    // 0x808d08: mov             x0, x1
    // 0x808d0c: r1 = <ScrollableDotsIndicator>
    //     0x808d0c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d58] TypeArguments: <ScrollableDotsIndicator>
    //     0x808d10: ldr             x1, [x1, #0xd58]
    // 0x808d14: r0 = _ScrollableDotsIndicatorState()
    //     0x808d14: bl              #0x808d2c  ; Allocate_ScrollableDotsIndicatorStateStub -> _ScrollableDotsIndicatorState (size=0x18)
    // 0x808d18: r1 = Sentinel
    //     0x808d18: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x808d1c: StoreField: r0->field_13 = r1
    //     0x808d1c: stur            w1, [x0, #0x13]
    // 0x808d20: LeaveFrame
    //     0x808d20: mov             SP, fp
    //     0x808d24: ldp             fp, lr, [SP], #0x10
    // 0x808d28: ret
    //     0x808d28: ret             
  }
}
