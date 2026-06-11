// lib: , url: package:firebase_crashlytics/src/utils.dart

// class id: 1048896, size: 0x8
class :: {

  static late final RegExp _obfuscatedStackTraceLineRegExp; // offset: 0x10c4

  static _ getLoadingUnits(/* No info */) {
    // ** addr: 0x4a52dc, size: 0x108
    // 0x4a52dc: EnterFrame
    //     0x4a52dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a52e0: mov             fp, SP
    // 0x4a52e4: AllocStack(0x30)
    //     0x4a52e4: sub             SP, SP, #0x30
    // 0x4a52e8: CheckStackOverflow
    //     0x4a52e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a52ec: cmp             SP, x16
    //     0x4a52f0: b.ls            #0x4a53dc
    // 0x4a52f4: r0 = LoadClassIdInstr(r1)
    //     0x4a52f4: ldur            x0, [x1, #-1]
    //     0x4a52f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4a52fc: str             x1, [SP]
    // 0x4a5300: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4a5300: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4a5304: r0 = GDT[cid_x0 + 0x525c]()
    //     0x4a5304: movz            x17, #0x525c
    //     0x4a5308: add             lr, x0, x17
    //     0x4a530c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5310: blr             lr
    // 0x4a5314: mov             x1, x0
    // 0x4a5318: stur            x0, [fp, #-8]
    // 0x4a531c: r0 = _parseVM()
    //     0x4a531c: bl              #0x4a5da0  ; [package:stack_trace/src/trace.dart] Trace::_parseVM
    // 0x4a5320: mov             x2, x0
    // 0x4a5324: r1 = <Frame>
    //     0x4a5324: ldr             x1, [PP, #0x62d0]  ; [pp+0x62d0] TypeArguments: <Frame>
    // 0x4a5328: r0 = List.unmodifiable()
    //     0x4a5328: bl              #0x4a5cc0  ; [dart:core] List::List.unmodifiable
    // 0x4a532c: stur            x0, [fp, #-0x10]
    // 0x4a5330: r0 = Trace()
    //     0x4a5330: bl              #0x4a5cb4  ; AllocateTraceStub -> Trace (size=0x10)
    // 0x4a5334: mov             x1, x0
    // 0x4a5338: ldur            x0, [fp, #-0x10]
    // 0x4a533c: stur            x1, [fp, #-0x18]
    // 0x4a5340: StoreField: r1->field_7 = r0
    //     0x4a5340: stur            w0, [x1, #7]
    // 0x4a5344: r0 = _StringStackTrace()
    //     0x4a5344: bl              #0x442778  ; Allocate_StringStackTraceStub -> _StringStackTrace (size=0xc)
    // 0x4a5348: mov             x1, x0
    // 0x4a534c: ldur            x0, [fp, #-8]
    // 0x4a5350: StoreField: r1->field_7 = r0
    //     0x4a5350: stur            w0, [x1, #7]
    // 0x4a5354: ldur            x0, [fp, #-0x18]
    // 0x4a5358: StoreField: r0->field_b = r1
    //     0x4a5358: stur            w1, [x0, #0xb]
    // 0x4a535c: mov             x1, x0
    // 0x4a5360: r0 = terse()
    //     0x4a5360: bl              #0x4a53e4  ; [package:stack_trace/src/trace.dart] Trace::terse
    // 0x4a5364: LoadField: r1 = r0->field_7
    //     0x4a5364: ldur            w1, [x0, #7]
    // 0x4a5368: DecompressPointer r1
    //     0x4a5368: add             x1, x1, HEAP, lsl #32
    // 0x4a536c: r16 = <UnparsedFrame>
    //     0x4a536c: ldr             x16, [PP, #0x62d8]  ; [pp+0x62d8] TypeArguments: <UnparsedFrame>
    // 0x4a5370: stp             x1, x16, [SP]
    // 0x4a5374: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4a5374: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4a5378: r0 = whereType()
    //     0x4a5378: bl              #0x5dbb20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x4a537c: r1 = Function '<anonymous closure>': static.
    //     0x4a537c: ldr             x1, [PP, #0x62e0]  ; [pp+0x62e0] AnonymousClosure: static (0x831e30), in [package:firebase_crashlytics/src/utils.dart] ::getLoadingUnits (0x4a52dc)
    // 0x4a5380: r2 = Null
    //     0x4a5380: mov             x2, NULL
    // 0x4a5384: stur            x0, [fp, #-8]
    // 0x4a5388: r0 = AllocateClosure()
    //     0x4a5388: bl              #0x975f00  ; AllocateClosureStub
    // 0x4a538c: r16 = <String>
    //     0x4a538c: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x4a5390: ldur            lr, [fp, #-8]
    // 0x4a5394: stp             lr, x16, [SP, #8]
    // 0x4a5398: str             x0, [SP]
    // 0x4a539c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4a539c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4a53a0: r0 = map()
    //     0x4a53a0: bl              #0x5163d8  ; [dart:core] Iterable::map
    // 0x4a53a4: r1 = Function '<anonymous closure>': static.
    //     0x4a53a4: ldr             x1, [PP, #0x62e8]  ; [pp+0x62e8] AnonymousClosure: static (0x4a6ba8), in [package:firebase_crashlytics/src/utils.dart] ::getLoadingUnits (0x4a52dc)
    // 0x4a53a8: r2 = Null
    //     0x4a53a8: mov             x2, NULL
    // 0x4a53ac: stur            x0, [fp, #-8]
    // 0x4a53b0: r0 = AllocateClosure()
    //     0x4a53b0: bl              #0x975f00  ; AllocateClosureStub
    // 0x4a53b4: ldur            x1, [fp, #-8]
    // 0x4a53b8: mov             x2, x0
    // 0x4a53bc: r0 = where()
    //     0x4a53bc: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x4a53c0: LoadField: r1 = r0->field_7
    //     0x4a53c0: ldur            w1, [x0, #7]
    // 0x4a53c4: DecompressPointer r1
    //     0x4a53c4: add             x1, x1, HEAP, lsl #32
    // 0x4a53c8: mov             x2, x0
    // 0x4a53cc: r0 = _GrowableList.of()
    //     0x4a53cc: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4a53d0: LeaveFrame
    //     0x4a53d0: mov             SP, fp
    //     0x4a53d4: ldp             fp, lr, [SP], #0x10
    // 0x4a53d8: ret
    //     0x4a53d8: ret             
    // 0x4a53dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a53dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a53e0: b               #0x4a52f4
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x4a6ba8, size: 0x38
    // 0x4a6ba8: EnterFrame
    //     0x4a6ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6bac: mov             fp, SP
    // 0x4a6bb0: CheckStackOverflow
    //     0x4a6bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6bb4: cmp             SP, x16
    //     0x4a6bb8: b.ls            #0x4a6bd8
    // 0x4a6bbc: ldr             x1, [fp, #0x10]
    // 0x4a6bc0: r2 = "loading_unit: "
    //     0x4a6bc0: ldr             x2, [PP, #0x62f0]  ; [pp+0x62f0] "loading_unit: "
    // 0x4a6bc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4a6bc4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4a6bc8: r0 = startsWith()
    //     0x4a6bc8: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x4a6bcc: LeaveFrame
    //     0x4a6bcc: mov             SP, fp
    //     0x4a6bd0: ldp             fp, lr, [SP], #0x10
    // 0x4a6bd4: ret
    //     0x4a6bd4: ret             
    // 0x4a6bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6bd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6bdc: b               #0x4a6bbc
  }
  static _ getBuildId(/* No info */) {
    // ** addr: 0x4a6be0, size: 0x1e0
    // 0x4a6be0: EnterFrame
    //     0x4a6be0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6be4: mov             fp, SP
    // 0x4a6be8: AllocStack(0x58)
    //     0x4a6be8: sub             SP, SP, #0x58
    // 0x4a6bec: CheckStackOverflow
    //     0x4a6bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6bf0: cmp             SP, x16
    //     0x4a6bf4: b.ls            #0x4a6db0
    // 0x4a6bf8: r0 = LoadClassIdInstr(r1)
    //     0x4a6bf8: ldur            x0, [x1, #-1]
    //     0x4a6bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x4a6c00: str             x1, [SP]
    // 0x4a6c04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4a6c04: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4a6c08: r0 = GDT[cid_x0 + 0x525c]()
    //     0x4a6c08: movz            x17, #0x525c
    //     0x4a6c0c: add             lr, x0, x17
    //     0x4a6c10: ldr             lr, [x21, lr, lsl #3]
    //     0x4a6c14: blr             lr
    // 0x4a6c18: mov             x1, x0
    // 0x4a6c1c: stur            x0, [fp, #-8]
    // 0x4a6c20: r0 = _parseVM()
    //     0x4a6c20: bl              #0x4a5da0  ; [package:stack_trace/src/trace.dart] Trace::_parseVM
    // 0x4a6c24: r16 = false
    //     0x4a6c24: add             x16, NULL, #0x30  ; false
    // 0x4a6c28: str             x16, [SP]
    // 0x4a6c2c: mov             x2, x0
    // 0x4a6c30: r1 = <Frame>
    //     0x4a6c30: ldr             x1, [PP, #0x62d0]  ; [pp+0x62d0] TypeArguments: <Frame>
    // 0x4a6c34: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x4a6c34: ldr             x4, [PP, #0x6340]  ; [pp+0x6340] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    // 0x4a6c38: r0 = List.from()
    //     0x4a6c38: bl              #0x4cca48  ; [dart:core] List::List.from
    // 0x4a6c3c: r16 = <Frame>
    //     0x4a6c3c: ldr             x16, [PP, #0x62d0]  ; [pp+0x62d0] TypeArguments: <Frame>
    // 0x4a6c40: stp             x0, x16, [SP]
    // 0x4a6c44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4a6c44: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4a6c48: r0 = makeFixedListUnmodifiable()
    //     0x4a6c48: bl              #0x4a5d18  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x4a6c4c: stur            x0, [fp, #-0x10]
    // 0x4a6c50: r0 = Trace()
    //     0x4a6c50: bl              #0x4a5cb4  ; AllocateTraceStub -> Trace (size=0x10)
    // 0x4a6c54: mov             x1, x0
    // 0x4a6c58: ldur            x0, [fp, #-0x10]
    // 0x4a6c5c: stur            x1, [fp, #-0x18]
    // 0x4a6c60: StoreField: r1->field_7 = r0
    //     0x4a6c60: stur            w0, [x1, #7]
    // 0x4a6c64: r0 = _StringStackTrace()
    //     0x4a6c64: bl              #0x442778  ; Allocate_StringStackTraceStub -> _StringStackTrace (size=0xc)
    // 0x4a6c68: mov             x1, x0
    // 0x4a6c6c: ldur            x0, [fp, #-8]
    // 0x4a6c70: StoreField: r1->field_7 = r0
    //     0x4a6c70: stur            w0, [x1, #7]
    // 0x4a6c74: ldur            x0, [fp, #-0x18]
    // 0x4a6c78: StoreField: r0->field_b = r1
    //     0x4a6c78: stur            w1, [x0, #0xb]
    // 0x4a6c7c: r1 = Function '<anonymous closure>':.
    //     0x4a6c7c: ldr             x1, [PP, #0x62f8]  ; [pp+0x62f8] Function: [dart:core] Object::_simpleInstanceOfFalse (0x9725a0)
    // 0x4a6c80: r2 = Null
    //     0x4a6c80: mov             x2, NULL
    // 0x4a6c84: r0 = AllocateClosure()
    //     0x4a6c84: bl              #0x975f00  ; AllocateClosureStub
    // 0x4a6c88: ldur            x1, [fp, #-0x18]
    // 0x4a6c8c: mov             x2, x0
    // 0x4a6c90: r0 = foldFrames()
    //     0x4a6c90: bl              #0x4a5430  ; [package:stack_trace/src/trace.dart] Trace::foldFrames
    // 0x4a6c94: LoadField: r1 = r0->field_7
    //     0x4a6c94: ldur            w1, [x0, #7]
    // 0x4a6c98: DecompressPointer r1
    //     0x4a6c98: add             x1, x1, HEAP, lsl #32
    // 0x4a6c9c: stur            x1, [fp, #-0x10]
    // 0x4a6ca0: LoadField: r0 = r1->field_b
    //     0x4a6ca0: ldur            w0, [x1, #0xb]
    // 0x4a6ca4: r2 = LoadInt32Instr(r0)
    //     0x4a6ca4: sbfx            x2, x0, #1, #0x1f
    // 0x4a6ca8: stur            x2, [fp, #-0x30]
    // 0x4a6cac: r0 = 0
    //     0x4a6cac: movz            x0, #0
    // 0x4a6cb0: CheckStackOverflow
    //     0x4a6cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6cb4: cmp             SP, x16
    //     0x4a6cb8: b.ls            #0x4a6db8
    // 0x4a6cbc: cmp             x0, x2
    // 0x4a6cc0: b.ge            #0x4a6d78
    // 0x4a6cc4: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x4a6cc4: add             x16, x1, x0, lsl #2
    //     0x4a6cc8: ldur            w3, [x16, #0xf]
    // 0x4a6ccc: DecompressPointer r3
    //     0x4a6ccc: add             x3, x3, HEAP, lsl #32
    // 0x4a6cd0: add             x4, x0, #1
    // 0x4a6cd4: stur            x4, [fp, #-0x28]
    // 0x4a6cd8: r0 = LoadClassIdInstr(r3)
    //     0x4a6cd8: ldur            x0, [x3, #-1]
    //     0x4a6cdc: ubfx            x0, x0, #0xc, #0x14
    // 0x4a6ce0: cmp             x0, #0x169
    // 0x4a6ce4: b.ne            #0x4a6d68
    // 0x4a6ce8: LoadField: r0 = r3->field_23
    //     0x4a6ce8: ldur            w0, [x3, #0x23]
    // 0x4a6cec: DecompressPointer r0
    //     0x4a6cec: add             x0, x0, HEAP, lsl #32
    // 0x4a6cf0: stur            x0, [fp, #-8]
    // 0x4a6cf4: LoadField: r3 = r0->field_7
    //     0x4a6cf4: ldur            w3, [x0, #7]
    // 0x4a6cf8: stur            x3, [fp, #-0x38]
    // 0x4a6cfc: r5 = LoadInt32Instr(r3)
    //     0x4a6cfc: sbfx            x5, x3, #1, #0x1f
    // 0x4a6d00: stur            x5, [fp, #-0x20]
    // 0x4a6d04: tbnz            x5, #0x3f, #0x4a6d88
    // 0x4a6d08: stp             xzr, x0, [SP, #8]
    // 0x4a6d0c: r16 = "build_id: \'"
    //     0x4a6d0c: ldr             x16, [PP, #0x6438]  ; [pp+0x6438] "build_id: \'"
    // 0x4a6d10: str             x16, [SP]
    // 0x4a6d14: r0 = _substringMatches()
    //     0x4a6d14: bl              #0x3c78e0  ; [dart:core] _StringBase::_substringMatches
    // 0x4a6d18: tbnz            w0, #4, #0x4a6d68
    // 0x4a6d1c: ldur            x0, [fp, #-0x20]
    // 0x4a6d20: sub             x1, x0, #1
    // 0x4a6d24: lsl             x0, x1, #1
    // 0x4a6d28: stur            x0, [fp, #-0x18]
    // 0x4a6d2c: ldur            x16, [fp, #-8]
    // 0x4a6d30: stp             x0, x16, [SP, #8]
    // 0x4a6d34: r16 = "\'"
    //     0x4a6d34: ldr             x16, [PP, #0x3ca0]  ; [pp+0x3ca0] "\'"
    // 0x4a6d38: str             x16, [SP]
    // 0x4a6d3c: r0 = _substringMatches()
    //     0x4a6d3c: bl              #0x3c78e0  ; [dart:core] _StringBase::_substringMatches
    // 0x4a6d40: tbnz            w0, #4, #0x4a6d68
    // 0x4a6d44: ldur            x16, [fp, #-0x18]
    // 0x4a6d48: str             x16, [SP]
    // 0x4a6d4c: ldur            x1, [fp, #-8]
    // 0x4a6d50: r2 = 11
    //     0x4a6d50: movz            x2, #0xb
    // 0x4a6d54: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4a6d54: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4a6d58: r0 = substring()
    //     0x4a6d58: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x4a6d5c: LeaveFrame
    //     0x4a6d5c: mov             SP, fp
    //     0x4a6d60: ldp             fp, lr, [SP], #0x10
    // 0x4a6d64: ret
    //     0x4a6d64: ret             
    // 0x4a6d68: ldur            x0, [fp, #-0x28]
    // 0x4a6d6c: ldur            x1, [fp, #-0x10]
    // 0x4a6d70: ldur            x2, [fp, #-0x30]
    // 0x4a6d74: b               #0x4a6cb0
    // 0x4a6d78: r0 = Null
    //     0x4a6d78: mov             x0, NULL
    // 0x4a6d7c: LeaveFrame
    //     0x4a6d7c: mov             SP, fp
    //     0x4a6d80: ldp             fp, lr, [SP], #0x10
    // 0x4a6d84: ret
    //     0x4a6d84: ret             
    // 0x4a6d88: r0 = RangeError()
    //     0x4a6d88: bl              #0x3c02c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x4a6d8c: stur            x0, [fp, #-8]
    // 0x4a6d90: stp             xzr, x0, [SP, #0x10]
    // 0x4a6d94: ldur            x16, [fp, #-0x38]
    // 0x4a6d98: stp             x16, xzr, [SP]
    // 0x4a6d9c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x4a6d9c: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x4a6da0: r0 = RangeError.range()
    //     0x4a6da0: bl              #0x3c0144  ; [dart:core] RangeError::RangeError.range
    // 0x4a6da4: ldur            x0, [fp, #-8]
    // 0x4a6da8: r0 = Throw()
    //     0x4a6da8: bl              #0x974e90  ; ThrowStub
    // 0x4a6dac: brk             #0
    // 0x4a6db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6db0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6db4: b               #0x4a6bf8
    // 0x4a6db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6db8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6dbc: b               #0x4a6cbc
  }
  static _ getStackTraceElements(/* No info */) {
    // ** addr: 0x4a6dc0, size: 0x7c4
    // 0x4a6dc0: EnterFrame
    //     0x4a6dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6dc4: mov             fp, SP
    // 0x4a6dc8: AllocStack(0x68)
    //     0x4a6dc8: sub             SP, SP, #0x68
    // 0x4a6dcc: CheckStackOverflow
    //     0x4a6dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6dd0: cmp             SP, x16
    //     0x4a6dd4: b.ls            #0x4a7550
    // 0x4a6dd8: r0 = LoadClassIdInstr(r1)
    //     0x4a6dd8: ldur            x0, [x1, #-1]
    //     0x4a6ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x4a6de0: str             x1, [SP]
    // 0x4a6de4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4a6de4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4a6de8: r0 = GDT[cid_x0 + 0x525c]()
    //     0x4a6de8: movz            x17, #0x525c
    //     0x4a6dec: add             lr, x0, x17
    //     0x4a6df0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a6df4: blr             lr
    // 0x4a6df8: mov             x1, x0
    // 0x4a6dfc: stur            x0, [fp, #-8]
    // 0x4a6e00: r0 = _parseVM()
    //     0x4a6e00: bl              #0x4a5da0  ; [package:stack_trace/src/trace.dart] Trace::_parseVM
    // 0x4a6e04: r16 = false
    //     0x4a6e04: add             x16, NULL, #0x30  ; false
    // 0x4a6e08: str             x16, [SP]
    // 0x4a6e0c: mov             x2, x0
    // 0x4a6e10: r1 = <Frame>
    //     0x4a6e10: ldr             x1, [PP, #0x62d0]  ; [pp+0x62d0] TypeArguments: <Frame>
    // 0x4a6e14: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x4a6e14: ldr             x4, [PP, #0x6340]  ; [pp+0x6340] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    // 0x4a6e18: r0 = List.from()
    //     0x4a6e18: bl              #0x4cca48  ; [dart:core] List::List.from
    // 0x4a6e1c: r16 = <Frame>
    //     0x4a6e1c: ldr             x16, [PP, #0x62d0]  ; [pp+0x62d0] TypeArguments: <Frame>
    // 0x4a6e20: stp             x0, x16, [SP]
    // 0x4a6e24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4a6e24: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4a6e28: r0 = makeFixedListUnmodifiable()
    //     0x4a6e28: bl              #0x4a5d18  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x4a6e2c: stur            x0, [fp, #-0x10]
    // 0x4a6e30: r0 = Trace()
    //     0x4a6e30: bl              #0x4a5cb4  ; AllocateTraceStub -> Trace (size=0x10)
    // 0x4a6e34: mov             x1, x0
    // 0x4a6e38: ldur            x0, [fp, #-0x10]
    // 0x4a6e3c: stur            x1, [fp, #-0x18]
    // 0x4a6e40: StoreField: r1->field_7 = r0
    //     0x4a6e40: stur            w0, [x1, #7]
    // 0x4a6e44: r0 = _StringStackTrace()
    //     0x4a6e44: bl              #0x442778  ; Allocate_StringStackTraceStub -> _StringStackTrace (size=0xc)
    // 0x4a6e48: mov             x1, x0
    // 0x4a6e4c: ldur            x0, [fp, #-8]
    // 0x4a6e50: StoreField: r1->field_7 = r0
    //     0x4a6e50: stur            w0, [x1, #7]
    // 0x4a6e54: ldur            x0, [fp, #-0x18]
    // 0x4a6e58: StoreField: r0->field_b = r1
    //     0x4a6e58: stur            w1, [x0, #0xb]
    // 0x4a6e5c: r1 = Function '<anonymous closure>':.
    //     0x4a6e5c: ldr             x1, [PP, #0x62f8]  ; [pp+0x62f8] Function: [dart:core] Object::_simpleInstanceOfFalse (0x9725a0)
    // 0x4a6e60: r2 = Null
    //     0x4a6e60: mov             x2, NULL
    // 0x4a6e64: r0 = AllocateClosure()
    //     0x4a6e64: bl              #0x975f00  ; AllocateClosureStub
    // 0x4a6e68: ldur            x1, [fp, #-0x18]
    // 0x4a6e6c: mov             x2, x0
    // 0x4a6e70: r0 = foldFrames()
    //     0x4a6e70: bl              #0x4a5430  ; [package:stack_trace/src/trace.dart] Trace::foldFrames
    // 0x4a6e74: r1 = <Map<String, String>>
    //     0x4a6e74: ldr             x1, [PP, #0x6440]  ; [pp+0x6440] TypeArguments: <Map<String, String>>
    // 0x4a6e78: r2 = 0
    //     0x4a6e78: movz            x2, #0
    // 0x4a6e7c: stur            x0, [fp, #-8]
    // 0x4a6e80: r0 = _GrowableList()
    //     0x4a6e80: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x4a6e84: mov             x1, x0
    // 0x4a6e88: ldur            x0, [fp, #-8]
    // 0x4a6e8c: stur            x1, [fp, #-0x18]
    // 0x4a6e90: LoadField: r2 = r0->field_7
    //     0x4a6e90: ldur            w2, [x0, #7]
    // 0x4a6e94: DecompressPointer r2
    //     0x4a6e94: add             x2, x2, HEAP, lsl #32
    // 0x4a6e98: stur            x2, [fp, #-0x10]
    // 0x4a6e9c: LoadField: r0 = r2->field_b
    //     0x4a6e9c: ldur            w0, [x2, #0xb]
    // 0x4a6ea0: r3 = LoadInt32Instr(r0)
    //     0x4a6ea0: sbfx            x3, x0, #1, #0x1f
    // 0x4a6ea4: stur            x3, [fp, #-0x28]
    // 0x4a6ea8: r0 = 0
    //     0x4a6ea8: movz            x0, #0
    // 0x4a6eac: CheckStackOverflow
    //     0x4a6eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6eb0: cmp             SP, x16
    //     0x4a6eb4: b.ls            #0x4a7558
    // 0x4a6eb8: cmp             x0, x3
    // 0x4a6ebc: b.ge            #0x4a7530
    // 0x4a6ec0: ArrayLoad: r4 = r2[r0]  ; Unknown_4
    //     0x4a6ec0: add             x16, x2, x0, lsl #2
    //     0x4a6ec4: ldur            w4, [x16, #0xf]
    // 0x4a6ec8: DecompressPointer r4
    //     0x4a6ec8: add             x4, x4, HEAP, lsl #32
    // 0x4a6ecc: stur            x4, [fp, #-8]
    // 0x4a6ed0: add             x5, x0, #1
    // 0x4a6ed4: stur            x5, [fp, #-0x20]
    // 0x4a6ed8: r0 = LoadClassIdInstr(r4)
    //     0x4a6ed8: ldur            x0, [x4, #-1]
    //     0x4a6edc: ubfx            x0, x0, #0xc, #0x14
    // 0x4a6ee0: cmp             x0, #0x169
    // 0x4a6ee4: b.ne            #0x4a7138
    // 0x4a6ee8: r0 = InitLateStaticField(0x10c4) // [package:firebase_crashlytics/src/utils.dart] ::_obfuscatedStackTraceLineRegExp
    //     0x4a6ee8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a6eec: ldr             x0, [x0, #0x2188]
    //     0x4a6ef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a6ef4: cmp             w0, w16
    //     0x4a6ef8: b.ne            #0x4a6f04
    //     0x4a6efc: ldr             x2, [PP, #0x6448]  ; [pp+0x6448] Field <::._obfuscatedStackTraceLineRegExp@998069490>: static late final (offset: 0x10c4)
    //     0x4a6f00: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4a6f04: mov             x1, x0
    // 0x4a6f08: ldur            x0, [fp, #-8]
    // 0x4a6f0c: LoadField: r2 = r0->field_23
    //     0x4a6f0c: ldur            w2, [x0, #0x23]
    // 0x4a6f10: DecompressPointer r2
    //     0x4a6f10: add             x2, x2, HEAP, lsl #32
    // 0x4a6f14: stur            x2, [fp, #-0x30]
    // 0x4a6f18: stp             x2, x1, [SP, #8]
    // 0x4a6f1c: str             xzr, [SP]
    // 0x4a6f20: r0 = _ExecuteMatch()
    //     0x4a6f20: bl              #0x3dd590  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x4a6f24: cmp             w0, NULL
    // 0x4a6f28: b.ne            #0x4a6f34
    // 0x4a6f2c: ldur            x3, [fp, #-0x18]
    // 0x4a6f30: b               #0x4a7130
    // 0x4a6f34: ldur            x0, [fp, #-0x30]
    // 0x4a6f38: r1 = Null
    //     0x4a6f38: mov             x1, NULL
    // 0x4a6f3c: r2 = 12
    //     0x4a6f3c: movz            x2, #0xc
    // 0x4a6f40: r0 = AllocateArray()
    //     0x4a6f40: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4a6f44: stur            x0, [fp, #-0x38]
    // 0x4a6f48: r16 = "file"
    //     0x4a6f48: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "file"
    // 0x4a6f4c: StoreField: r0->field_f = r16
    //     0x4a6f4c: stur            w16, [x0, #0xf]
    // 0x4a6f50: r16 = ""
    //     0x4a6f50: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x4a6f54: StoreField: r0->field_13 = r16
    //     0x4a6f54: stur            w16, [x0, #0x13]
    // 0x4a6f58: r16 = "line"
    //     0x4a6f58: ldr             x16, [PP, #0x6450]  ; [pp+0x6450] "line"
    // 0x4a6f5c: ArrayStore: r0[0] = r16  ; List_4
    //     0x4a6f5c: stur            w16, [x0, #0x17]
    // 0x4a6f60: r16 = "0"
    //     0x4a6f60: ldr             x16, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x4a6f64: StoreField: r0->field_1b = r16
    //     0x4a6f64: stur            w16, [x0, #0x1b]
    // 0x4a6f68: r16 = "method"
    //     0x4a6f68: ldr             x16, [PP, #0x6458]  ; [pp+0x6458] "method"
    // 0x4a6f6c: StoreField: r0->field_1f = r16
    //     0x4a6f6c: stur            w16, [x0, #0x1f]
    // 0x4a6f70: ldur            x1, [fp, #-0x30]
    // 0x4a6f74: StoreField: r0->field_23 = r1
    //     0x4a6f74: stur            w1, [x0, #0x23]
    // 0x4a6f78: r1 = <String, String>
    //     0x4a6f78: ldr             x1, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x4a6f7c: r0 = _Map()
    //     0x4a6f7c: bl              #0x3b88f8  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x4a6f80: mov             x1, x0
    // 0x4a6f84: stur            x0, [fp, #-0x30]
    // 0x4a6f88: r0 = notificationTapBackground()
    //     0x4a6f88: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x4a6f8c: ldur            x3, [fp, #-0x30]
    // 0x4a6f90: r4 = _Uint32List
    //     0x4a6f90: ldr             x4, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x4a6f94: StoreField: r3->field_1b = r4
    //     0x4a6f94: stur            w4, [x3, #0x1b]
    // 0x4a6f98: StoreField: r3->field_b = rZR
    //     0x4a6f98: stur            wzr, [x3, #0xb]
    // 0x4a6f9c: r5 = const []
    //     0x4a6f9c: ldr             x5, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x4a6fa0: StoreField: r3->field_f = r5
    //     0x4a6fa0: stur            w5, [x3, #0xf]
    // 0x4a6fa4: StoreField: r3->field_13 = rZR
    //     0x4a6fa4: stur            wzr, [x3, #0x13]
    // 0x4a6fa8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x4a6fa8: stur            wzr, [x3, #0x17]
    // 0x4a6fac: r7 = 1
    //     0x4a6fac: movz            x7, #0x1
    // 0x4a6fb0: ldur            x6, [fp, #-0x38]
    // 0x4a6fb4: stur            x7, [fp, #-0x48]
    // 0x4a6fb8: CheckStackOverflow
    //     0x4a6fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6fbc: cmp             SP, x16
    //     0x4a6fc0: b.ls            #0x4a7560
    // 0x4a6fc4: cmp             x7, #6
    // 0x4a6fc8: b.ge            #0x4a70b8
    // 0x4a6fcc: sub             x2, x7, #1
    // 0x4a6fd0: mov             x1, x2
    // 0x4a6fd4: r0 = 6
    //     0x4a6fd4: movz            x0, #0x6
    // 0x4a6fd8: cmp             x1, x0
    // 0x4a6fdc: b.hs            #0x4a7568
    // 0x4a6fe0: ArrayLoad: r8 = r6[r2]  ; Unknown_4
    //     0x4a6fe0: add             x16, x6, x2, lsl #2
    //     0x4a6fe4: ldur            w8, [x16, #0xf]
    // 0x4a6fe8: DecompressPointer r8
    //     0x4a6fe8: add             x8, x8, HEAP, lsl #32
    // 0x4a6fec: mov             x0, x8
    // 0x4a6ff0: stur            x8, [fp, #-0x40]
    // 0x4a6ff4: r2 = Null
    //     0x4a6ff4: mov             x2, NULL
    // 0x4a6ff8: r1 = Null
    //     0x4a6ff8: mov             x1, NULL
    // 0x4a6ffc: r4 = 60
    //     0x4a6ffc: movz            x4, #0x3c
    // 0x4a7000: branchIfSmi(r0, 0x4a700c)
    //     0x4a7000: tbz             w0, #0, #0x4a700c
    // 0x4a7004: r4 = LoadClassIdInstr(r0)
    //     0x4a7004: ldur            x4, [x0, #-1]
    //     0x4a7008: ubfx            x4, x4, #0xc, #0x14
    // 0x4a700c: sub             x4, x4, #0x5e
    // 0x4a7010: cmp             x4, #1
    // 0x4a7014: b.ls            #0x4a7024
    // 0x4a7018: r8 = String
    //     0x4a7018: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4a701c: r3 = Null
    //     0x4a701c: ldr             x3, [PP, #0x6468]  ; [pp+0x6468] Null
    // 0x4a7020: r0 = String()
    //     0x4a7020: bl              #0x97c474  ; IsType_String_Stub
    // 0x4a7024: ldur            x1, [fp, #-0x48]
    // 0x4a7028: r0 = 6
    //     0x4a7028: movz            x0, #0x6
    // 0x4a702c: cmp             x1, x0
    // 0x4a7030: b.hs            #0x4a756c
    // 0x4a7034: ldur            x3, [fp, #-0x38]
    // 0x4a7038: ldur            x4, [fp, #-0x48]
    // 0x4a703c: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0x4a703c: add             x16, x3, x4, lsl #2
    //     0x4a7040: ldur            w5, [x16, #0xf]
    // 0x4a7044: DecompressPointer r5
    //     0x4a7044: add             x5, x5, HEAP, lsl #32
    // 0x4a7048: mov             x0, x5
    // 0x4a704c: stur            x5, [fp, #-0x50]
    // 0x4a7050: r2 = Null
    //     0x4a7050: mov             x2, NULL
    // 0x4a7054: r1 = Null
    //     0x4a7054: mov             x1, NULL
    // 0x4a7058: r4 = 60
    //     0x4a7058: movz            x4, #0x3c
    // 0x4a705c: branchIfSmi(r0, 0x4a7068)
    //     0x4a705c: tbz             w0, #0, #0x4a7068
    // 0x4a7060: r4 = LoadClassIdInstr(r0)
    //     0x4a7060: ldur            x4, [x0, #-1]
    //     0x4a7064: ubfx            x4, x4, #0xc, #0x14
    // 0x4a7068: sub             x4, x4, #0x5e
    // 0x4a706c: cmp             x4, #1
    // 0x4a7070: b.ls            #0x4a7080
    // 0x4a7074: r8 = String
    //     0x4a7074: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4a7078: r3 = Null
    //     0x4a7078: ldr             x3, [PP, #0x6478]  ; [pp+0x6478] Null
    // 0x4a707c: r0 = String()
    //     0x4a707c: bl              #0x97c474  ; IsType_String_Stub
    // 0x4a7080: ldur            x1, [fp, #-0x30]
    // 0x4a7084: ldur            x2, [fp, #-0x40]
    // 0x4a7088: r0 = _hashCode()
    //     0x4a7088: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4a708c: ldur            x1, [fp, #-0x30]
    // 0x4a7090: ldur            x2, [fp, #-0x40]
    // 0x4a7094: ldur            x3, [fp, #-0x50]
    // 0x4a7098: mov             x5, x0
    // 0x4a709c: r0 = _set()
    //     0x4a709c: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4a70a0: ldur            x0, [fp, #-0x48]
    // 0x4a70a4: add             x7, x0, #2
    // 0x4a70a8: ldur            x3, [fp, #-0x30]
    // 0x4a70ac: r4 = _Uint32List
    //     0x4a70ac: ldr             x4, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x4a70b0: r5 = const []
    //     0x4a70b0: ldr             x5, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x4a70b4: b               #0x4a6fb0
    // 0x4a70b8: ldur            x0, [fp, #-0x18]
    // 0x4a70bc: LoadField: r1 = r0->field_b
    //     0x4a70bc: ldur            w1, [x0, #0xb]
    // 0x4a70c0: LoadField: r2 = r0->field_f
    //     0x4a70c0: ldur            w2, [x0, #0xf]
    // 0x4a70c4: DecompressPointer r2
    //     0x4a70c4: add             x2, x2, HEAP, lsl #32
    // 0x4a70c8: LoadField: r3 = r2->field_b
    //     0x4a70c8: ldur            w3, [x2, #0xb]
    // 0x4a70cc: r2 = LoadInt32Instr(r1)
    //     0x4a70cc: sbfx            x2, x1, #1, #0x1f
    // 0x4a70d0: stur            x2, [fp, #-0x48]
    // 0x4a70d4: r1 = LoadInt32Instr(r3)
    //     0x4a70d4: sbfx            x1, x3, #1, #0x1f
    // 0x4a70d8: cmp             x2, x1
    // 0x4a70dc: b.ne            #0x4a70e8
    // 0x4a70e0: mov             x1, x0
    // 0x4a70e4: r0 = _growToNextCapacity()
    //     0x4a70e4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a70e8: ldur            x3, [fp, #-0x18]
    // 0x4a70ec: ldur            x2, [fp, #-0x48]
    // 0x4a70f0: add             x0, x2, #1
    // 0x4a70f4: lsl             x1, x0, #1
    // 0x4a70f8: StoreField: r3->field_b = r1
    //     0x4a70f8: stur            w1, [x3, #0xb]
    // 0x4a70fc: LoadField: r1 = r3->field_f
    //     0x4a70fc: ldur            w1, [x3, #0xf]
    // 0x4a7100: DecompressPointer r1
    //     0x4a7100: add             x1, x1, HEAP, lsl #32
    // 0x4a7104: ldur            x0, [fp, #-0x30]
    // 0x4a7108: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4a7108: add             x25, x1, x2, lsl #2
    //     0x4a710c: add             x25, x25, #0xf
    //     0x4a7110: str             w0, [x25]
    //     0x4a7114: tbz             w0, #0, #0x4a7130
    //     0x4a7118: ldurb           w16, [x1, #-1]
    //     0x4a711c: ldurb           w17, [x0, #-1]
    //     0x4a7120: and             x16, x17, x16, lsr #2
    //     0x4a7124: tst             x16, HEAP, lsr #32
    //     0x4a7128: b.eq            #0x4a7130
    //     0x4a712c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4a7130: mov             x2, x3
    // 0x4a7134: b               #0x4a751c
    // 0x4a7138: mov             x3, x1
    // 0x4a713c: mov             x0, x4
    // 0x4a7140: r1 = Null
    //     0x4a7140: mov             x1, NULL
    // 0x4a7144: r2 = 8
    //     0x4a7144: movz            x2, #0x8
    // 0x4a7148: r0 = AllocateArray()
    //     0x4a7148: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4a714c: mov             x2, x0
    // 0x4a7150: stur            x2, [fp, #-0x30]
    // 0x4a7154: r16 = "file"
    //     0x4a7154: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "file"
    // 0x4a7158: StoreField: r2->field_f = r16
    //     0x4a7158: stur            w16, [x2, #0xf]
    // 0x4a715c: ldur            x3, [fp, #-8]
    // 0x4a7160: r0 = LoadClassIdInstr(r3)
    //     0x4a7160: ldur            x0, [x3, #-1]
    //     0x4a7164: ubfx            x0, x0, #0xc, #0x14
    // 0x4a7168: mov             x1, x3
    // 0x4a716c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x4a716c: sub             lr, x0, #0xffb
    //     0x4a7170: ldr             lr, [x21, lr, lsl #3]
    //     0x4a7174: blr             lr
    // 0x4a7178: ldur            x1, [fp, #-0x30]
    // 0x4a717c: ArrayStore: r1[1] = r0  ; List_4
    //     0x4a717c: add             x25, x1, #0x13
    //     0x4a7180: str             w0, [x25]
    //     0x4a7184: tbz             w0, #0, #0x4a71a0
    //     0x4a7188: ldurb           w16, [x1, #-1]
    //     0x4a718c: ldurb           w17, [x0, #-1]
    //     0x4a7190: and             x16, x17, x16, lsr #2
    //     0x4a7194: tst             x16, HEAP, lsr #32
    //     0x4a7198: b.eq            #0x4a71a0
    //     0x4a719c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4a71a0: ldur            x2, [fp, #-0x30]
    // 0x4a71a4: r16 = "line"
    //     0x4a71a4: ldr             x16, [PP, #0x6450]  ; [pp+0x6450] "line"
    // 0x4a71a8: ArrayStore: r2[0] = r16  ; List_4
    //     0x4a71a8: stur            w16, [x2, #0x17]
    // 0x4a71ac: ldur            x3, [fp, #-8]
    // 0x4a71b0: r0 = LoadClassIdInstr(r3)
    //     0x4a71b0: ldur            x0, [x3, #-1]
    //     0x4a71b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a71b8: mov             x1, x3
    // 0x4a71bc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x4a71bc: sub             lr, x0, #0xffc
    //     0x4a71c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a71c4: blr             lr
    // 0x4a71c8: cmp             w0, NULL
    // 0x4a71cc: b.ne            #0x4a71d8
    // 0x4a71d0: r0 = Null
    //     0x4a71d0: mov             x0, NULL
    // 0x4a71d4: b               #0x4a7204
    // 0x4a71d8: r1 = 60
    //     0x4a71d8: movz            x1, #0x3c
    // 0x4a71dc: branchIfSmi(r0, 0x4a71e8)
    //     0x4a71dc: tbz             w0, #0, #0x4a71e8
    // 0x4a71e0: r1 = LoadClassIdInstr(r0)
    //     0x4a71e0: ldur            x1, [x0, #-1]
    //     0x4a71e4: ubfx            x1, x1, #0xc, #0x14
    // 0x4a71e8: str             x0, [SP]
    // 0x4a71ec: mov             x0, x1
    // 0x4a71f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4a71f0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4a71f4: r0 = GDT[cid_x0 + 0x525c]()
    //     0x4a71f4: movz            x17, #0x525c
    //     0x4a71f8: add             lr, x0, x17
    //     0x4a71fc: ldr             lr, [x21, lr, lsl #3]
    //     0x4a7200: blr             lr
    // 0x4a7204: cmp             w0, NULL
    // 0x4a7208: b.ne            #0x4a7210
    // 0x4a720c: r0 = "0"
    //     0x4a720c: ldr             x0, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x4a7210: ldur            x1, [fp, #-0x30]
    // 0x4a7214: ArrayStore: r1[3] = r0  ; List_4
    //     0x4a7214: add             x25, x1, #0x1b
    //     0x4a7218: str             w0, [x25]
    //     0x4a721c: tbz             w0, #0, #0x4a7238
    //     0x4a7220: ldurb           w16, [x1, #-1]
    //     0x4a7224: ldurb           w17, [x0, #-1]
    //     0x4a7228: and             x16, x17, x16, lsr #2
    //     0x4a722c: tst             x16, HEAP, lsr #32
    //     0x4a7230: b.eq            #0x4a7238
    //     0x4a7234: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4a7238: r1 = <String, String>
    //     0x4a7238: ldr             x1, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x4a723c: r0 = _Map()
    //     0x4a723c: bl              #0x3b88f8  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x4a7240: mov             x1, x0
    // 0x4a7244: stur            x0, [fp, #-0x38]
    // 0x4a7248: r0 = notificationTapBackground()
    //     0x4a7248: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x4a724c: ldur            x3, [fp, #-0x38]
    // 0x4a7250: r4 = _Uint32List
    //     0x4a7250: ldr             x4, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x4a7254: StoreField: r3->field_1b = r4
    //     0x4a7254: stur            w4, [x3, #0x1b]
    // 0x4a7258: StoreField: r3->field_b = rZR
    //     0x4a7258: stur            wzr, [x3, #0xb]
    // 0x4a725c: r5 = const []
    //     0x4a725c: ldr             x5, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x4a7260: StoreField: r3->field_f = r5
    //     0x4a7260: stur            w5, [x3, #0xf]
    // 0x4a7264: StoreField: r3->field_13 = rZR
    //     0x4a7264: stur            wzr, [x3, #0x13]
    // 0x4a7268: ArrayStore: r3[0] = rZR  ; List_4
    //     0x4a7268: stur            wzr, [x3, #0x17]
    // 0x4a726c: r7 = 1
    //     0x4a726c: movz            x7, #0x1
    // 0x4a7270: ldur            x6, [fp, #-0x30]
    // 0x4a7274: stur            x7, [fp, #-0x48]
    // 0x4a7278: CheckStackOverflow
    //     0x4a7278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a727c: cmp             SP, x16
    //     0x4a7280: b.ls            #0x4a7570
    // 0x4a7284: cmp             x7, #4
    // 0x4a7288: b.ge            #0x4a7378
    // 0x4a728c: sub             x2, x7, #1
    // 0x4a7290: mov             x1, x2
    // 0x4a7294: r0 = 4
    //     0x4a7294: movz            x0, #0x4
    // 0x4a7298: cmp             x1, x0
    // 0x4a729c: b.hs            #0x4a7578
    // 0x4a72a0: ArrayLoad: r8 = r6[r2]  ; Unknown_4
    //     0x4a72a0: add             x16, x6, x2, lsl #2
    //     0x4a72a4: ldur            w8, [x16, #0xf]
    // 0x4a72a8: DecompressPointer r8
    //     0x4a72a8: add             x8, x8, HEAP, lsl #32
    // 0x4a72ac: mov             x0, x8
    // 0x4a72b0: stur            x8, [fp, #-0x40]
    // 0x4a72b4: r2 = Null
    //     0x4a72b4: mov             x2, NULL
    // 0x4a72b8: r1 = Null
    //     0x4a72b8: mov             x1, NULL
    // 0x4a72bc: r4 = 60
    //     0x4a72bc: movz            x4, #0x3c
    // 0x4a72c0: branchIfSmi(r0, 0x4a72cc)
    //     0x4a72c0: tbz             w0, #0, #0x4a72cc
    // 0x4a72c4: r4 = LoadClassIdInstr(r0)
    //     0x4a72c4: ldur            x4, [x0, #-1]
    //     0x4a72c8: ubfx            x4, x4, #0xc, #0x14
    // 0x4a72cc: sub             x4, x4, #0x5e
    // 0x4a72d0: cmp             x4, #1
    // 0x4a72d4: b.ls            #0x4a72e4
    // 0x4a72d8: r8 = String
    //     0x4a72d8: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4a72dc: r3 = Null
    //     0x4a72dc: ldr             x3, [PP, #0x6488]  ; [pp+0x6488] Null
    // 0x4a72e0: r0 = String()
    //     0x4a72e0: bl              #0x97c474  ; IsType_String_Stub
    // 0x4a72e4: ldur            x1, [fp, #-0x48]
    // 0x4a72e8: r0 = 4
    //     0x4a72e8: movz            x0, #0x4
    // 0x4a72ec: cmp             x1, x0
    // 0x4a72f0: b.hs            #0x4a757c
    // 0x4a72f4: ldur            x3, [fp, #-0x30]
    // 0x4a72f8: ldur            x4, [fp, #-0x48]
    // 0x4a72fc: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0x4a72fc: add             x16, x3, x4, lsl #2
    //     0x4a7300: ldur            w5, [x16, #0xf]
    // 0x4a7304: DecompressPointer r5
    //     0x4a7304: add             x5, x5, HEAP, lsl #32
    // 0x4a7308: mov             x0, x5
    // 0x4a730c: stur            x5, [fp, #-0x50]
    // 0x4a7310: r2 = Null
    //     0x4a7310: mov             x2, NULL
    // 0x4a7314: r1 = Null
    //     0x4a7314: mov             x1, NULL
    // 0x4a7318: r4 = 60
    //     0x4a7318: movz            x4, #0x3c
    // 0x4a731c: branchIfSmi(r0, 0x4a7328)
    //     0x4a731c: tbz             w0, #0, #0x4a7328
    // 0x4a7320: r4 = LoadClassIdInstr(r0)
    //     0x4a7320: ldur            x4, [x0, #-1]
    //     0x4a7324: ubfx            x4, x4, #0xc, #0x14
    // 0x4a7328: sub             x4, x4, #0x5e
    // 0x4a732c: cmp             x4, #1
    // 0x4a7330: b.ls            #0x4a7340
    // 0x4a7334: r8 = String
    //     0x4a7334: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4a7338: r3 = Null
    //     0x4a7338: ldr             x3, [PP, #0x6498]  ; [pp+0x6498] Null
    // 0x4a733c: r0 = String()
    //     0x4a733c: bl              #0x97c474  ; IsType_String_Stub
    // 0x4a7340: ldur            x1, [fp, #-0x38]
    // 0x4a7344: ldur            x2, [fp, #-0x40]
    // 0x4a7348: r0 = _hashCode()
    //     0x4a7348: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4a734c: ldur            x1, [fp, #-0x38]
    // 0x4a7350: ldur            x2, [fp, #-0x40]
    // 0x4a7354: ldur            x3, [fp, #-0x50]
    // 0x4a7358: mov             x5, x0
    // 0x4a735c: r0 = _set()
    //     0x4a735c: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4a7360: ldur            x0, [fp, #-0x48]
    // 0x4a7364: add             x7, x0, #2
    // 0x4a7368: ldur            x3, [fp, #-0x38]
    // 0x4a736c: r4 = _Uint32List
    //     0x4a736c: ldr             x4, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x4a7370: r5 = const []
    //     0x4a7370: ldr             x5, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x4a7374: b               #0x4a7270
    // 0x4a7378: ldur            x1, [fp, #-8]
    // 0x4a737c: r0 = LoadClassIdInstr(r1)
    //     0x4a737c: ldur            x0, [x1, #-1]
    //     0x4a7380: ubfx            x0, x0, #0xc, #0x14
    // 0x4a7384: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4a7384: sub             lr, x0, #1, lsl #12
    //     0x4a7388: ldr             lr, [x21, lr, lsl #3]
    //     0x4a738c: blr             lr
    // 0x4a7390: mov             x3, x0
    // 0x4a7394: stur            x3, [fp, #-8]
    // 0x4a7398: r0 = LoadClassIdInstr(r3)
    //     0x4a7398: ldur            x0, [x3, #-1]
    //     0x4a739c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a73a0: mov             x1, x3
    // 0x4a73a4: r2 = "."
    //     0x4a73a4: ldr             x2, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x4a73a8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x4a73a8: sub             lr, x0, #0xffc
    //     0x4a73ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4a73b0: blr             lr
    // 0x4a73b4: stur            x0, [fp, #-0x30]
    // 0x4a73b8: LoadField: r1 = r0->field_b
    //     0x4a73b8: ldur            w1, [x0, #0xb]
    // 0x4a73bc: r2 = LoadInt32Instr(r1)
    //     0x4a73bc: sbfx            x2, x1, #1, #0x1f
    // 0x4a73c0: cmp             x2, #1
    // 0x4a73c4: b.le            #0x4a747c
    // 0x4a73c8: mov             x1, x0
    // 0x4a73cc: r2 = 1
    //     0x4a73cc: movz            x2, #0x1
    // 0x4a73d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4a73d0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4a73d4: r0 = sublist()
    //     0x4a73d4: bl              #0x4fde2c  ; [dart:core] _GrowableList::sublist
    // 0x4a73d8: r16 = "."
    //     0x4a73d8: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x4a73dc: str             x16, [SP]
    // 0x4a73e0: mov             x1, x0
    // 0x4a73e4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4a73e4: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4a73e8: r0 = join()
    //     0x4a73e8: bl              #0x5d036c  ; [dart:core] _GrowableList::join
    // 0x4a73ec: stur            x0, [fp, #-0x40]
    // 0x4a73f0: r16 = "method"
    //     0x4a73f0: ldr             x16, [PP, #0x6458]  ; [pp+0x6458] "method"
    // 0x4a73f4: str             x16, [SP]
    // 0x4a73f8: r0 = hashCode()
    //     0x4a73f8: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x4a73fc: r5 = LoadInt32Instr(r0)
    //     0x4a73fc: sbfx            x5, x0, #1, #0x1f
    //     0x4a7400: tbz             w0, #0, #0x4a7408
    //     0x4a7404: ldur            x5, [x0, #7]
    // 0x4a7408: ldur            x1, [fp, #-0x38]
    // 0x4a740c: ldur            x3, [fp, #-0x40]
    // 0x4a7410: r2 = "method"
    //     0x4a7410: ldr             x2, [PP, #0x6458]  ; [pp+0x6458] "method"
    // 0x4a7414: r0 = _set()
    //     0x4a7414: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4a7418: ldur            x2, [fp, #-0x30]
    // 0x4a741c: LoadField: r0 = r2->field_b
    //     0x4a741c: ldur            w0, [x2, #0xb]
    // 0x4a7420: r1 = LoadInt32Instr(r0)
    //     0x4a7420: sbfx            x1, x0, #1, #0x1f
    // 0x4a7424: cmp             x1, #0
    // 0x4a7428: b.le            #0x4a7544
    // 0x4a742c: mov             x0, x1
    // 0x4a7430: r1 = 0
    //     0x4a7430: movz            x1, #0
    // 0x4a7434: cmp             x1, x0
    // 0x4a7438: b.hs            #0x4a7580
    // 0x4a743c: LoadField: r0 = r2->field_f
    //     0x4a743c: ldur            w0, [x2, #0xf]
    // 0x4a7440: DecompressPointer r0
    //     0x4a7440: add             x0, x0, HEAP, lsl #32
    // 0x4a7444: LoadField: r3 = r0->field_f
    //     0x4a7444: ldur            w3, [x0, #0xf]
    // 0x4a7448: DecompressPointer r3
    //     0x4a7448: add             x3, x3, HEAP, lsl #32
    // 0x4a744c: stur            x3, [fp, #-0x30]
    // 0x4a7450: r16 = "class"
    //     0x4a7450: ldr             x16, [PP, #0x64a8]  ; [pp+0x64a8] "class"
    // 0x4a7454: str             x16, [SP]
    // 0x4a7458: r0 = hashCode()
    //     0x4a7458: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x4a745c: r5 = LoadInt32Instr(r0)
    //     0x4a745c: sbfx            x5, x0, #1, #0x1f
    //     0x4a7460: tbz             w0, #0, #0x4a7468
    //     0x4a7464: ldur            x5, [x0, #7]
    // 0x4a7468: ldur            x1, [fp, #-0x38]
    // 0x4a746c: ldur            x3, [fp, #-0x30]
    // 0x4a7470: r2 = "class"
    //     0x4a7470: ldr             x2, [PP, #0x64a8]  ; [pp+0x64a8] "class"
    // 0x4a7474: r0 = _set()
    //     0x4a7474: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4a7478: b               #0x4a74a4
    // 0x4a747c: r16 = "method"
    //     0x4a747c: ldr             x16, [PP, #0x6458]  ; [pp+0x6458] "method"
    // 0x4a7480: str             x16, [SP]
    // 0x4a7484: r0 = hashCode()
    //     0x4a7484: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x4a7488: r5 = LoadInt32Instr(r0)
    //     0x4a7488: sbfx            x5, x0, #1, #0x1f
    //     0x4a748c: tbz             w0, #0, #0x4a7494
    //     0x4a7490: ldur            x5, [x0, #7]
    // 0x4a7494: ldur            x1, [fp, #-0x38]
    // 0x4a7498: ldur            x3, [fp, #-8]
    // 0x4a749c: r2 = "method"
    //     0x4a749c: ldr             x2, [PP, #0x6458]  ; [pp+0x6458] "method"
    // 0x4a74a0: r0 = _set()
    //     0x4a74a0: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4a74a4: ldur            x0, [fp, #-0x18]
    // 0x4a74a8: LoadField: r1 = r0->field_b
    //     0x4a74a8: ldur            w1, [x0, #0xb]
    // 0x4a74ac: LoadField: r2 = r0->field_f
    //     0x4a74ac: ldur            w2, [x0, #0xf]
    // 0x4a74b0: DecompressPointer r2
    //     0x4a74b0: add             x2, x2, HEAP, lsl #32
    // 0x4a74b4: LoadField: r3 = r2->field_b
    //     0x4a74b4: ldur            w3, [x2, #0xb]
    // 0x4a74b8: r2 = LoadInt32Instr(r1)
    //     0x4a74b8: sbfx            x2, x1, #1, #0x1f
    // 0x4a74bc: stur            x2, [fp, #-0x48]
    // 0x4a74c0: r1 = LoadInt32Instr(r3)
    //     0x4a74c0: sbfx            x1, x3, #1, #0x1f
    // 0x4a74c4: cmp             x2, x1
    // 0x4a74c8: b.ne            #0x4a74d4
    // 0x4a74cc: mov             x1, x0
    // 0x4a74d0: r0 = _growToNextCapacity()
    //     0x4a74d0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a74d4: ldur            x2, [fp, #-0x18]
    // 0x4a74d8: ldur            x3, [fp, #-0x48]
    // 0x4a74dc: add             x0, x3, #1
    // 0x4a74e0: lsl             x1, x0, #1
    // 0x4a74e4: StoreField: r2->field_b = r1
    //     0x4a74e4: stur            w1, [x2, #0xb]
    // 0x4a74e8: LoadField: r1 = r2->field_f
    //     0x4a74e8: ldur            w1, [x2, #0xf]
    // 0x4a74ec: DecompressPointer r1
    //     0x4a74ec: add             x1, x1, HEAP, lsl #32
    // 0x4a74f0: ldur            x0, [fp, #-0x38]
    // 0x4a74f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4a74f4: add             x25, x1, x3, lsl #2
    //     0x4a74f8: add             x25, x25, #0xf
    //     0x4a74fc: str             w0, [x25]
    //     0x4a7500: tbz             w0, #0, #0x4a751c
    //     0x4a7504: ldurb           w16, [x1, #-1]
    //     0x4a7508: ldurb           w17, [x0, #-1]
    //     0x4a750c: and             x16, x17, x16, lsr #2
    //     0x4a7510: tst             x16, HEAP, lsr #32
    //     0x4a7514: b.eq            #0x4a751c
    //     0x4a7518: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4a751c: ldur            x0, [fp, #-0x20]
    // 0x4a7520: mov             x1, x2
    // 0x4a7524: ldur            x2, [fp, #-0x10]
    // 0x4a7528: ldur            x3, [fp, #-0x28]
    // 0x4a752c: b               #0x4a6eac
    // 0x4a7530: mov             x2, x1
    // 0x4a7534: mov             x0, x2
    // 0x4a7538: LeaveFrame
    //     0x4a7538: mov             SP, fp
    //     0x4a753c: ldp             fp, lr, [SP], #0x10
    // 0x4a7540: ret
    //     0x4a7540: ret             
    // 0x4a7544: r0 = noElement()
    //     0x4a7544: bl              #0x3c2ed0  ; [dart:_internal] IterableElementError::noElement
    // 0x4a7548: r0 = Throw()
    //     0x4a7548: bl              #0x974e90  ; ThrowStub
    // 0x4a754c: brk             #0
    // 0x4a7550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7550: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7554: b               #0x4a6dd8
    // 0x4a7558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7558: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a755c: b               #0x4a6eb8
    // 0x4a7560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7560: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7564: b               #0x4a6fc4
    // 0x4a7568: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a7568: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a756c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a756c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a7570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7570: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7574: b               #0x4a7284
    // 0x4a7578: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a7578: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a757c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a757c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4a7580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a7580: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static RegExp _obfuscatedStackTraceLineRegExp() {
    // ** addr: 0x4a7584, size: 0x54
    // 0x4a7584: EnterFrame
    //     0x4a7584: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7588: mov             fp, SP
    // 0x4a758c: AllocStack(0x30)
    //     0x4a758c: sub             SP, SP, #0x30
    // 0x4a7590: CheckStackOverflow
    //     0x4a7590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7594: cmp             SP, x16
    //     0x4a7598: b.ls            #0x4a75d0
    // 0x4a759c: r16 = "^(\\s*#\\d{2} abs )([\\da-f]+)((\?: virt [\\da-f]+)\?(\?: .*)\?)$"
    //     0x4a759c: ldr             x16, [PP, #0x64b0]  ; [pp+0x64b0] "^(\\s*#\\d{2} abs )([\\da-f]+)((\?: virt [\\da-f]+)\?(\?: .*)\?)$"
    // 0x4a75a0: stp             x16, NULL, [SP, #0x20]
    // 0x4a75a4: r16 = false
    //     0x4a75a4: add             x16, NULL, #0x30  ; false
    // 0x4a75a8: r30 = true
    //     0x4a75a8: add             lr, NULL, #0x20  ; true
    // 0x4a75ac: stp             lr, x16, [SP, #0x10]
    // 0x4a75b0: r16 = false
    //     0x4a75b0: add             x16, NULL, #0x30  ; false
    // 0x4a75b4: r30 = false
    //     0x4a75b4: add             lr, NULL, #0x30  ; false
    // 0x4a75b8: stp             lr, x16, [SP]
    // 0x4a75bc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4a75bc: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4a75c0: r0 = _RegExp()
    //     0x4a75c0: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x4a75c4: LeaveFrame
    //     0x4a75c4: mov             SP, fp
    //     0x4a75c8: ldp             fp, lr, [SP], #0x10
    // 0x4a75cc: ret
    //     0x4a75cc: ret             
    // 0x4a75d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a75d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a75d4: b               #0x4a759c
  }
  [closure] static String <anonymous closure>(dynamic, UnparsedFrame) {
    // ** addr: 0x831e30, size: 0x10
    // 0x831e30: ldr             x1, [SP]
    // 0x831e34: LoadField: r0 = r1->field_23
    //     0x831e34: ldur            w0, [x1, #0x23]
    // 0x831e38: DecompressPointer r0
    //     0x831e38: add             x0, x0, HEAP, lsl #32
    // 0x831e3c: ret
    //     0x831e3c: ret             
  }
}
