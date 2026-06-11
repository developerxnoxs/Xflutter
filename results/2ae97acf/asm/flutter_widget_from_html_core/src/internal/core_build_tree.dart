// lib: , url: package:flutter_widget_from_html_core/src/internal/core_build_tree.dart

// class id: 1049524, size: 0x8
class :: {

  static late final Element _rootElement; // offset: 0x12a4
  static late final Logger _logger; // offset: 0x12a0
  static late final RegExp _regExpSpaceLeading; // offset: 0x1294
  static late final RegExp _regExpSpaceTrailing; // offset: 0x1298
  static late final RegExp _regExpSpaces; // offset: 0x129c

  static Logger _logger() {
    // ** addr: 0x6a27fc, size: 0x38
    // 0x6a27fc: EnterFrame
    //     0x6a27fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2800: mov             fp, SP
    // 0x6a2804: CheckStackOverflow
    //     0x6a2804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2808: cmp             SP, x16
    //     0x6a280c: b.ls            #0x6a282c
    // 0x6a2810: r1 = Null
    //     0x6a2810: mov             x1, NULL
    // 0x6a2814: r2 = "fwfh.CoreBuildTree"
    //     0x6a2814: add             x2, PP, #0x39, lsl #12  ; [pp+0x394d0] "fwfh.CoreBuildTree"
    //     0x6a2818: ldr             x2, [x2, #0x4d0]
    // 0x6a281c: r0 = Logger()
    //     0x6a281c: bl              #0x5a0024  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x6a2820: LeaveFrame
    //     0x6a2820: mov             SP, fp
    //     0x6a2824: ldp             fp, lr, [SP], #0x10
    // 0x6a2828: ret
    //     0x6a2828: ret             
    // 0x6a282c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a282c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2830: b               #0x6a2810
  }
  static RegExp _regExpSpaces() {
    // ** addr: 0x6c7bbc, size: 0x58
    // 0x6c7bbc: EnterFrame
    //     0x6c7bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7bc0: mov             fp, SP
    // 0x6c7bc4: AllocStack(0x30)
    //     0x6c7bc4: sub             SP, SP, #0x30
    // 0x6c7bc8: CheckStackOverflow
    //     0x6c7bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7bcc: cmp             SP, x16
    //     0x6c7bd0: b.ls            #0x6c7c0c
    // 0x6c7bd4: r16 = "[\\u{0009}\\u{000A}\\u{000C}\\u{000D}\\u{0020}]+"
    //     0x6c7bd4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ab80] "[\\u{0009}\\u{000A}\\u{000C}\\u{000D}\\u{0020}]+"
    //     0x6c7bd8: ldr             x16, [x16, #0xb80]
    // 0x6c7bdc: stp             x16, NULL, [SP, #0x20]
    // 0x6c7be0: r16 = false
    //     0x6c7be0: add             x16, NULL, #0x30  ; false
    // 0x6c7be4: r30 = true
    //     0x6c7be4: add             lr, NULL, #0x20  ; true
    // 0x6c7be8: stp             lr, x16, [SP, #0x10]
    // 0x6c7bec: r16 = true
    //     0x6c7bec: add             x16, NULL, #0x20  ; true
    // 0x6c7bf0: r30 = false
    //     0x6c7bf0: add             lr, NULL, #0x30  ; false
    // 0x6c7bf4: stp             lr, x16, [SP]
    // 0x6c7bf8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6c7bf8: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6c7bfc: r0 = _RegExp()
    //     0x6c7bfc: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x6c7c00: LeaveFrame
    //     0x6c7c00: mov             SP, fp
    //     0x6c7c04: ldp             fp, lr, [SP], #0x10
    // 0x6c7c08: ret
    //     0x6c7c08: ret             
    // 0x6c7c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7c0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7c10: b               #0x6c7bd4
  }
  static RegExp _regExpSpaceTrailing() {
    // ** addr: 0x6c7c14, size: 0x58
    // 0x6c7c14: EnterFrame
    //     0x6c7c14: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7c18: mov             fp, SP
    // 0x6c7c1c: AllocStack(0x30)
    //     0x6c7c1c: sub             SP, SP, #0x30
    // 0x6c7c20: CheckStackOverflow
    //     0x6c7c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7c24: cmp             SP, x16
    //     0x6c7c28: b.ls            #0x6c7c64
    // 0x6c7c2c: r16 = "[\\u{0009}\\u{000A}\\u{000C}\\u{000D}\\u{0020}]+$"
    //     0x6c7c2c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ab88] "[\\u{0009}\\u{000A}\\u{000C}\\u{000D}\\u{0020}]+$"
    //     0x6c7c30: ldr             x16, [x16, #0xb88]
    // 0x6c7c34: stp             x16, NULL, [SP, #0x20]
    // 0x6c7c38: r16 = false
    //     0x6c7c38: add             x16, NULL, #0x30  ; false
    // 0x6c7c3c: r30 = true
    //     0x6c7c3c: add             lr, NULL, #0x20  ; true
    // 0x6c7c40: stp             lr, x16, [SP, #0x10]
    // 0x6c7c44: r16 = true
    //     0x6c7c44: add             x16, NULL, #0x20  ; true
    // 0x6c7c48: r30 = false
    //     0x6c7c48: add             lr, NULL, #0x30  ; false
    // 0x6c7c4c: stp             lr, x16, [SP]
    // 0x6c7c50: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6c7c50: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6c7c54: r0 = _RegExp()
    //     0x6c7c54: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x6c7c58: LeaveFrame
    //     0x6c7c58: mov             SP, fp
    //     0x6c7c5c: ldp             fp, lr, [SP], #0x10
    // 0x6c7c60: ret
    //     0x6c7c60: ret             
    // 0x6c7c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7c64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7c68: b               #0x6c7c2c
  }
  static RegExp _regExpSpaceLeading() {
    // ** addr: 0x6c7c6c, size: 0x58
    // 0x6c7c6c: EnterFrame
    //     0x6c7c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7c70: mov             fp, SP
    // 0x6c7c74: AllocStack(0x30)
    //     0x6c7c74: sub             SP, SP, #0x30
    // 0x6c7c78: CheckStackOverflow
    //     0x6c7c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7c7c: cmp             SP, x16
    //     0x6c7c80: b.ls            #0x6c7cbc
    // 0x6c7c84: r16 = "^[\\u{0009}\\u{000A}\\u{000C}\\u{000D}\\u{0020}]+"
    //     0x6c7c84: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ab90] "^[\\u{0009}\\u{000A}\\u{000C}\\u{000D}\\u{0020}]+"
    //     0x6c7c88: ldr             x16, [x16, #0xb90]
    // 0x6c7c8c: stp             x16, NULL, [SP, #0x20]
    // 0x6c7c90: r16 = false
    //     0x6c7c90: add             x16, NULL, #0x30  ; false
    // 0x6c7c94: r30 = true
    //     0x6c7c94: add             lr, NULL, #0x20  ; true
    // 0x6c7c98: stp             lr, x16, [SP, #0x10]
    // 0x6c7c9c: r16 = true
    //     0x6c7c9c: add             x16, NULL, #0x20  ; true
    // 0x6c7ca0: r30 = false
    //     0x6c7ca0: add             lr, NULL, #0x30  ; false
    // 0x6c7ca4: stp             lr, x16, [SP]
    // 0x6c7ca8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6c7ca8: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6c7cac: r0 = _RegExp()
    //     0x6c7cac: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x6c7cb0: LeaveFrame
    //     0x6c7cb0: mov             SP, fp
    //     0x6c7cb4: ldp             fp, lr, [SP], #0x10
    // 0x6c7cb8: ret
    //     0x6c7cb8: ret             
    // 0x6c7cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7cbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7cc0: b               #0x6c7c84
  }
  [closure] static bool _renderBlock(dynamic, _CoreBuildOp) {
    // ** addr: 0x6c7d50, size: 0x44
    // 0x6c7d50: ldr             x1, [SP]
    // 0x6c7d54: LoadField: r2 = r1->field_7
    //     0x6c7d54: ldur            w2, [x1, #7]
    // 0x6c7d58: DecompressPointer r2
    //     0x6c7d58: add             x2, x2, HEAP, lsl #32
    // 0x6c7d5c: LoadField: r1 = r2->field_7
    //     0x6c7d5c: ldur            w1, [x2, #7]
    // 0x6c7d60: DecompressPointer r1
    //     0x6c7d60: add             x1, x1, HEAP, lsl #32
    // 0x6c7d64: cmp             w1, NULL
    // 0x6c7d68: b.ne            #0x6c7d8c
    // 0x6c7d6c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6c7d6c: ldur            w3, [x2, #0x17]
    // 0x6c7d70: DecompressPointer r3
    //     0x6c7d70: add             x3, x3, HEAP, lsl #32
    // 0x6c7d74: cmp             w3, NULL
    // 0x6c7d78: r16 = true
    //     0x6c7d78: add             x16, NULL, #0x20  ; true
    // 0x6c7d7c: r17 = false
    //     0x6c7d7c: add             x17, NULL, #0x30  ; false
    // 0x6c7d80: csel            x2, x16, x17, ne
    // 0x6c7d84: mov             x0, x2
    // 0x6c7d88: b               #0x6c7d90
    // 0x6c7d8c: mov             x0, x1
    // 0x6c7d90: ret
    //     0x6c7d90: ret             
  }
  static Element _rootElement() {
    // ** addr: 0x6c7e48, size: 0x58
    // 0x6c7e48: EnterFrame
    //     0x6c7e48: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7e4c: mov             fp, SP
    // 0x6c7e50: AllocStack(0x8)
    //     0x6c7e50: sub             SP, SP, #8
    // 0x6c7e54: CheckStackOverflow
    //     0x6c7e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7e58: cmp             SP, x16
    //     0x6c7e5c: b.ls            #0x6c7e98
    // 0x6c7e60: r0 = Element()
    //     0x6c7e60: bl              #0x5b4280  ; AllocateElementStub -> Element (size=0x20)
    // 0x6c7e64: mov             x2, x0
    // 0x6c7e68: r0 = "root"
    //     0x6c7e68: ldr             x0, [PP, #0x4668]  ; [pp+0x4668] "root"
    // 0x6c7e6c: stur            x2, [fp, #-8]
    // 0x6c7e70: StoreField: r2->field_1b = r0
    //     0x6c7e70: stur            w0, [x2, #0x1b]
    // 0x6c7e74: r0 = "http://www.w3.org/1999/xhtml"
    //     0x6c7e74: add             x0, PP, #0x38, lsl #12  ; [pp+0x389a8] "http://www.w3.org/1999/xhtml"
    //     0x6c7e78: ldr             x0, [x0, #0x9a8]
    // 0x6c7e7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c7e7c: stur            w0, [x2, #0x17]
    // 0x6c7e80: mov             x1, x2
    // 0x6c7e84: r0 = _Element&Node&_ParentNode&_ElementAndDocument._()
    //     0x6c7e84: bl              #0x6c7ea0  ; [package:html/dom.dart] _Element&Node&_ParentNode&_ElementAndDocument::_Element&Node&_ParentNode&_ElementAndDocument._
    // 0x6c7e88: ldur            x0, [fp, #-8]
    // 0x6c7e8c: LeaveFrame
    //     0x6c7e8c: mov             SP, fp
    //     0x6c7e90: ldp             fp, lr, [SP], #0x10
    // 0x6c7e94: ret
    //     0x6c7e94: ret             
    // 0x6c7e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7e98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7e9c: b               #0x6c7e60
  }
  static _ _prepareParentOps(/* No info */) {
    // ** addr: 0x95be78, size: 0x1cc
    // 0x95be78: EnterFrame
    //     0x95be78: stp             fp, lr, [SP, #-0x10]!
    //     0x95be7c: mov             fp, SP
    // 0x95be80: AllocStack(0x28)
    //     0x95be80: sub             SP, SP, #0x28
    // 0x95be84: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x95be84: mov             x0, x1
    //     0x95be88: stur            x1, [fp, #-0x10]
    // 0x95be8c: CheckStackOverflow
    //     0x95be8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95be90: cmp             SP, x16
    //     0x95be94: b.ls            #0x95c03c
    // 0x95be98: LoadField: r3 = r2->field_27
    //     0x95be98: ldur            w3, [x2, #0x27]
    // 0x95be9c: DecompressPointer r3
    //     0x95be9c: add             x3, x3, HEAP, lsl #32
    // 0x95bea0: stur            x3, [fp, #-8]
    // 0x95bea4: cmp             w3, NULL
    // 0x95bea8: b.ne            #0x95beb4
    // 0x95beac: r0 = Null
    //     0x95beac: mov             x0, NULL
    // 0x95beb0: b               #0x95bfc8
    // 0x95beb4: r1 = Function '<anonymous closure>': static.
    //     0x95beb4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a6e0] AnonymousClosure: static (0x95c044), in [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] ::_prepareParentOps (0x95be78)
    //     0x95beb8: ldr             x1, [x1, #0x6e0]
    // 0x95bebc: r2 = Null
    //     0x95bebc: mov             x2, NULL
    // 0x95bec0: r0 = AllocateClosure()
    //     0x95bec0: bl              #0x975f00  ; AllocateClosureStub
    // 0x95bec4: ldur            x1, [fp, #-8]
    // 0x95bec8: mov             x2, x0
    // 0x95becc: r0 = where()
    //     0x95becc: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x95bed0: mov             x3, x0
    // 0x95bed4: stur            x3, [fp, #-0x18]
    // 0x95bed8: LoadField: r4 = r3->field_7
    //     0x95bed8: ldur            w4, [x3, #7]
    // 0x95bedc: DecompressPointer r4
    //     0x95bedc: add             x4, x4, HEAP, lsl #32
    // 0x95bee0: mov             x0, x3
    // 0x95bee4: stur            x4, [fp, #-8]
    // 0x95bee8: r2 = Null
    //     0x95bee8: mov             x2, NULL
    // 0x95beec: r1 = Null
    //     0x95beec: mov             x1, NULL
    // 0x95bef0: cmp             w0, NULL
    // 0x95bef4: b.eq            #0x95bf8c
    // 0x95bef8: branchIfSmi(r0, 0x95bf8c)
    //     0x95bef8: tbz             w0, #0, #0x95bf8c
    // 0x95befc: r3 = LoadClassIdInstr(r0)
    //     0x95befc: ldur            x3, [x0, #-1]
    //     0x95bf00: ubfx            x3, x3, #0xc, #0x14
    // 0x95bf04: r17 = 5453
    //     0x95bf04: movz            x17, #0x154d
    // 0x95bf08: cmp             x3, x17
    // 0x95bf0c: b.eq            #0x95bf94
    // 0x95bf10: r4 = LoadClassIdInstr(r0)
    //     0x95bf10: ldur            x4, [x0, #-1]
    //     0x95bf14: ubfx            x4, x4, #0xc, #0x14
    // 0x95bf18: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x95bf1c: ldr             x3, [x3, #0x18]
    // 0x95bf20: ldr             x3, [x3, x4, lsl #3]
    // 0x95bf24: LoadField: r3 = r3->field_2b
    //     0x95bf24: ldur            w3, [x3, #0x2b]
    // 0x95bf28: DecompressPointer r3
    //     0x95bf28: add             x3, x3, HEAP, lsl #32
    // 0x95bf2c: cmp             w3, NULL
    // 0x95bf30: b.eq            #0x95bf8c
    // 0x95bf34: LoadField: r3 = r3->field_f
    //     0x95bf34: ldur            w3, [x3, #0xf]
    // 0x95bf38: lsr             x3, x3, #3
    // 0x95bf3c: r17 = 5453
    //     0x95bf3c: movz            x17, #0x154d
    // 0x95bf40: cmp             x3, x17
    // 0x95bf44: b.eq            #0x95bf94
    // 0x95bf48: r3 = SubtypeTestCache
    //     0x95bf48: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a6e8] SubtypeTestCache
    //     0x95bf4c: ldr             x3, [x3, #0x6e8]
    // 0x95bf50: r30 = Subtype1TestCacheStub
    //     0x95bf50: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x95bf54: LoadField: r30 = r30->field_7
    //     0x95bf54: ldur            lr, [lr, #7]
    // 0x95bf58: blr             lr
    // 0x95bf5c: cmp             w7, NULL
    // 0x95bf60: b.eq            #0x95bf6c
    // 0x95bf64: tbnz            w7, #4, #0x95bf8c
    // 0x95bf68: b               #0x95bf94
    // 0x95bf6c: r8 = EfficientLengthIterable
    //     0x95bf6c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a6f0] Type: EfficientLengthIterable
    //     0x95bf70: ldr             x8, [x8, #0x6f0]
    // 0x95bf74: r3 = SubtypeTestCache
    //     0x95bf74: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a6f8] SubtypeTestCache
    //     0x95bf78: ldr             x3, [x3, #0x6f8]
    // 0x95bf7c: r30 = InstanceOfStub
    //     0x95bf7c: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x95bf80: LoadField: r30 = r30->field_7
    //     0x95bf80: ldur            lr, [lr, #7]
    // 0x95bf84: blr             lr
    // 0x95bf88: b               #0x95bf98
    // 0x95bf8c: r0 = false
    //     0x95bf8c: add             x0, NULL, #0x30  ; false
    // 0x95bf90: b               #0x95bf98
    // 0x95bf94: r0 = true
    //     0x95bf94: add             x0, NULL, #0x20  ; true
    // 0x95bf98: tbnz            w0, #4, #0x95bfac
    // 0x95bf9c: ldur            x1, [fp, #-8]
    // 0x95bfa0: ldur            x2, [fp, #-0x18]
    // 0x95bfa4: r0 = _List._ofEfficientLengthIterable()
    //     0x95bfa4: bl              #0x3ec020  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x95bfa8: b               #0x95bfc8
    // 0x95bfac: ldur            x1, [fp, #-8]
    // 0x95bfb0: ldur            x2, [fp, #-0x18]
    // 0x95bfb4: r0 = _GrowableList._ofOther()
    //     0x95bfb4: bl              #0x3ca62c  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x95bfb8: ldur            x16, [fp, #-8]
    // 0x95bfbc: stp             x0, x16, [SP]
    // 0x95bfc0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95bfc0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95bfc4: r0 = makeListFixedLength()
    //     0x95bfc4: bl              #0x3c1e30  ; [dart:_internal] ::makeListFixedLength
    // 0x95bfc8: stur            x0, [fp, #-8]
    // 0x95bfcc: cmp             w0, NULL
    // 0x95bfd0: b.eq            #0x95c02c
    // 0x95bfd4: LoadField: r1 = r0->field_b
    //     0x95bfd4: ldur            w1, [x0, #0xb]
    // 0x95bfd8: cbz             w1, #0x95c02c
    // 0x95bfdc: ldur            x2, [fp, #-0x10]
    // 0x95bfe0: r1 = Null
    //     0x95bfe0: mov             x1, NULL
    // 0x95bfe4: r0 = _GrowableList._ofArray()
    //     0x95bfe4: bl              #0x3ca9dc  ; [dart:core] _GrowableList::_GrowableList._ofArray
    // 0x95bfe8: mov             x1, x0
    // 0x95bfec: ldur            x2, [fp, #-8]
    // 0x95bff0: stur            x0, [fp, #-8]
    // 0x95bff4: r0 = addAll()
    //     0x95bff4: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x95bff8: r16 = false
    //     0x95bff8: add             x16, NULL, #0x30  ; false
    // 0x95bffc: str             x16, [SP]
    // 0x95c000: ldur            x2, [fp, #-8]
    // 0x95c004: r1 = <_CoreBuildOp>
    //     0x95c004: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a700] TypeArguments: <_CoreBuildOp>
    //     0x95c008: ldr             x1, [x1, #0x700]
    // 0x95c00c: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x95c00c: ldr             x4, [PP, #0x6340]  ; [pp+0x6340] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    // 0x95c010: r0 = List.from()
    //     0x95c010: bl              #0x4cca48  ; [dart:core] List::List.from
    // 0x95c014: r16 = <_CoreBuildOp>
    //     0x95c014: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a700] TypeArguments: <_CoreBuildOp>
    //     0x95c018: ldr             x16, [x16, #0x700]
    // 0x95c01c: stp             x0, x16, [SP]
    // 0x95c020: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95c020: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95c024: r0 = makeFixedListUnmodifiable()
    //     0x95c024: bl              #0x4a5d18  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x95c028: b               #0x95c030
    // 0x95c02c: ldur            x0, [fp, #-0x10]
    // 0x95c030: LeaveFrame
    //     0x95c030: mov             SP, fp
    //     0x95c034: ldp             fp, lr, [SP], #0x10
    // 0x95c038: ret
    //     0x95c038: ret             
    // 0x95c03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95c03c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95c040: b               #0x95be98
  }
  [closure] static bool <anonymous closure>(dynamic, _CoreBuildOp) {
    // ** addr: 0x95c044, size: 0x28
    // 0x95c044: ldr             x1, [SP]
    // 0x95c048: LoadField: r2 = r1->field_7
    //     0x95c048: ldur            w2, [x1, #7]
    // 0x95c04c: DecompressPointer r2
    //     0x95c04c: add             x2, x2, HEAP, lsl #32
    // 0x95c050: LoadField: r1 = r2->field_27
    //     0x95c050: ldur            w1, [x2, #0x27]
    // 0x95c054: DecompressPointer r1
    //     0x95c054: add             x1, x1, HEAP, lsl #32
    // 0x95c058: cmp             w1, NULL
    // 0x95c05c: r16 = true
    //     0x95c05c: add             x16, NULL, #0x20  ; true
    // 0x95c060: r17 = false
    //     0x95c060: add             x17, NULL, #0x30  ; false
    // 0x95c064: csel            x0, x16, x17, ne
    // 0x95c068: ret
    //     0x95c068: ret             
  }
}

// class id: 833, size: 0x10, field offset: 0x8
//   const constructor, 
class _CoreBuildOp extends Object {

  static _ _newSet(/* No info */) {
    // ** addr: 0x6a26a4, size: 0x38
    // 0x6a26a4: EnterFrame
    //     0x6a26a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a26a8: mov             fp, SP
    // 0x6a26ac: r1 = <_CoreBuildOp, _SplayTreeSetNode<_CoreBuildOp>, _CoreBuildOp>
    //     0x6a26ac: add             x1, PP, #0x39, lsl #12  ; [pp+0x394c0] TypeArguments: <_CoreBuildOp, _SplayTreeSetNode<_CoreBuildOp>, _CoreBuildOp>
    //     0x6a26b0: ldr             x1, [x1, #0x4c0]
    // 0x6a26b4: r0 = SplayTreeSet()
    //     0x6a26b4: bl              #0x5148fc  ; AllocateSplayTreeSetStub -> SplayTreeSet<C2X0> (size=0x30)
    // 0x6a26b8: r1 = Closure: (_CoreBuildOp, _CoreBuildOp) => int from Function '_compare@1140391556': static.
    //     0x6a26b8: add             x1, PP, #0x39, lsl #12  ; [pp+0x394c8] Closure: (_CoreBuildOp, _CoreBuildOp) => int from Function '_compare@1140391556': static. (0x7f3e6baa26dc)
    //     0x6a26bc: ldr             x1, [x1, #0x4c8]
    // 0x6a26c0: StoreField: r0->field_27 = r1
    //     0x6a26c0: stur            w1, [x0, #0x27]
    // 0x6a26c4: StoreField: r0->field_b = rZR
    //     0x6a26c4: stur            xzr, [x0, #0xb]
    // 0x6a26c8: StoreField: r0->field_13 = rZR
    //     0x6a26c8: stur            xzr, [x0, #0x13]
    // 0x6a26cc: StoreField: r0->field_1b = rZR
    //     0x6a26cc: stur            xzr, [x0, #0x1b]
    // 0x6a26d0: LeaveFrame
    //     0x6a26d0: mov             SP, fp
    //     0x6a26d4: ldp             fp, lr, [SP], #0x10
    // 0x6a26d8: ret
    //     0x6a26d8: ret             
  }
  [closure] static int _compare(dynamic, _CoreBuildOp, _CoreBuildOp) {
    // ** addr: 0x6a26dc, size: 0x4c
    // 0x6a26dc: EnterFrame
    //     0x6a26dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a26e0: mov             fp, SP
    // 0x6a26e4: CheckStackOverflow
    //     0x6a26e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a26e8: cmp             SP, x16
    //     0x6a26ec: b.ls            #0x6a2720
    // 0x6a26f0: ldr             x1, [fp, #0x18]
    // 0x6a26f4: ldr             x2, [fp, #0x10]
    // 0x6a26f8: r0 = _compare()
    //     0x6a26f8: bl              #0x6a2728  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] _CoreBuildOp::_compare
    // 0x6a26fc: mov             x2, x0
    // 0x6a2700: r0 = BoxInt64Instr(r2)
    //     0x6a2700: sbfiz           x0, x2, #1, #0x1f
    //     0x6a2704: cmp             x2, x0, asr #1
    //     0x6a2708: b.eq            #0x6a2714
    //     0x6a270c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a2710: stur            x2, [x0, #7]
    // 0x6a2714: LeaveFrame
    //     0x6a2714: mov             SP, fp
    //     0x6a2718: ldp             fp, lr, [SP], #0x10
    // 0x6a271c: ret
    //     0x6a271c: ret             
    // 0x6a2720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2720: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2724: b               #0x6a26f0
  }
  static _ _compare(/* No info */) {
    // ** addr: 0x6a2728, size: 0xd4
    // 0x6a2728: EnterFrame
    //     0x6a2728: stp             fp, lr, [SP, #-0x10]!
    //     0x6a272c: mov             fp, SP
    // 0x6a2730: AllocStack(0x18)
    //     0x6a2730: sub             SP, SP, #0x18
    // 0x6a2734: CheckStackOverflow
    //     0x6a2734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2738: cmp             SP, x16
    //     0x6a273c: b.ls            #0x6a27f4
    // 0x6a2740: LoadField: r3 = r1->field_7
    //     0x6a2740: ldur            w3, [x1, #7]
    // 0x6a2744: DecompressPointer r3
    //     0x6a2744: add             x3, x3, HEAP, lsl #32
    // 0x6a2748: stur            x3, [fp, #-0x10]
    // 0x6a274c: LoadField: r4 = r2->field_7
    //     0x6a274c: ldur            w4, [x2, #7]
    // 0x6a2750: DecompressPointer r4
    //     0x6a2750: add             x4, x4, HEAP, lsl #32
    // 0x6a2754: stur            x4, [fp, #-8]
    // 0x6a2758: cmp             w3, w4
    // 0x6a275c: b.ne            #0x6a2770
    // 0x6a2760: r0 = 0
    //     0x6a2760: movz            x0, #0
    // 0x6a2764: LeaveFrame
    //     0x6a2764: mov             SP, fp
    //     0x6a2768: ldp             fp, lr, [SP], #0x10
    // 0x6a276c: ret
    //     0x6a276c: ret             
    // 0x6a2770: LoadField: r2 = r3->field_2b
    //     0x6a2770: ldur            x2, [x3, #0x2b]
    // 0x6a2774: LoadField: r5 = r4->field_2b
    //     0x6a2774: ldur            x5, [x4, #0x2b]
    // 0x6a2778: r0 = BoxInt64Instr(r2)
    //     0x6a2778: sbfiz           x0, x2, #1, #0x1f
    //     0x6a277c: cmp             x2, x0, asr #1
    //     0x6a2780: b.eq            #0x6a278c
    //     0x6a2784: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a2788: stur            x2, [x0, #7]
    // 0x6a278c: mov             x2, x0
    // 0x6a2790: r0 = BoxInt64Instr(r5)
    //     0x6a2790: sbfiz           x0, x5, #1, #0x1f
    //     0x6a2794: cmp             x5, x0, asr #1
    //     0x6a2798: b.eq            #0x6a27a4
    //     0x6a279c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a27a0: stur            x5, [x0, #7]
    // 0x6a27a4: mov             x1, x2
    // 0x6a27a8: mov             x2, x0
    // 0x6a27ac: r0 = compareTo()
    //     0x6a27ac: bl              #0x4dcb60  ; [dart:core] _IntegerImplementation::compareTo
    // 0x6a27b0: cbnz            x0, #0x6a27e8
    // 0x6a27b4: ldur            x16, [fp, #-0x10]
    // 0x6a27b8: str             x16, [SP]
    // 0x6a27bc: r0 = _getHash()
    //     0x6a27bc: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x6a27c0: stur            x0, [fp, #-0x10]
    // 0x6a27c4: ldur            x16, [fp, #-8]
    // 0x6a27c8: str             x16, [SP]
    // 0x6a27cc: r0 = _getHash()
    //     0x6a27cc: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x6a27d0: ldur            x1, [fp, #-0x10]
    // 0x6a27d4: mov             x2, x0
    // 0x6a27d8: r0 = compareTo()
    //     0x6a27d8: bl              #0x4dcb60  ; [dart:core] _IntegerImplementation::compareTo
    // 0x6a27dc: LeaveFrame
    //     0x6a27dc: mov             SP, fp
    //     0x6a27e0: ldp             fp, lr, [SP], #0x10
    // 0x6a27e4: ret
    //     0x6a27e4: ret             
    // 0x6a27e8: LeaveFrame
    //     0x6a27e8: mov             SP, fp
    //     0x6a27ec: ldp             fp, lr, [SP], #0x10
    // 0x6a27f0: ret
    //     0x6a27f0: ret             
    // 0x6a27f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a27f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a27f8: b               #0x6a2740
  }
  get _ defaultStyles(/* No info */) {
    // ** addr: 0x6be800, size: 0x164
    // 0x6be800: EnterFrame
    //     0x6be800: stp             fp, lr, [SP, #-0x10]!
    //     0x6be804: mov             fp, SP
    // 0x6be808: AllocStack(0x20)
    //     0x6be808: sub             SP, SP, #0x20
    // 0x6be80c: CheckStackOverflow
    //     0x6be80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be810: cmp             SP, x16
    //     0x6be814: b.ls            #0x6be95c
    // 0x6be818: LoadField: r0 = r1->field_7
    //     0x6be818: ldur            w0, [x1, #7]
    // 0x6be81c: DecompressPointer r0
    //     0x6be81c: add             x0, x0, HEAP, lsl #32
    // 0x6be820: LoadField: r2 = r0->field_f
    //     0x6be820: ldur            w2, [x0, #0xf]
    // 0x6be824: DecompressPointer r2
    //     0x6be824: add             x2, x2, HEAP, lsl #32
    // 0x6be828: cmp             w2, NULL
    // 0x6be82c: b.ne            #0x6be838
    // 0x6be830: r1 = Null
    //     0x6be830: mov             x1, NULL
    // 0x6be834: b               #0x6be860
    // 0x6be838: LoadField: r0 = r1->field_b
    //     0x6be838: ldur            w0, [x1, #0xb]
    // 0x6be83c: DecompressPointer r0
    //     0x6be83c: add             x0, x0, HEAP, lsl #32
    // 0x6be840: LoadField: r1 = r0->field_b
    //     0x6be840: ldur            w1, [x0, #0xb]
    // 0x6be844: DecompressPointer r1
    //     0x6be844: add             x1, x1, HEAP, lsl #32
    // 0x6be848: stp             x1, x2, [SP]
    // 0x6be84c: mov             x0, x2
    // 0x6be850: ClosureCall
    //     0x6be850: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6be854: ldur            x2, [x0, #0x1f]
    //     0x6be858: blr             x2
    // 0x6be85c: mov             x1, x0
    // 0x6be860: cmp             w1, NULL
    // 0x6be864: b.ne            #0x6be878
    // 0x6be868: r0 = Null
    //     0x6be868: mov             x0, NULL
    // 0x6be86c: LeaveFrame
    //     0x6be86c: mov             SP, fp
    //     0x6be870: ldp             fp, lr, [SP], #0x10
    // 0x6be874: ret
    //     0x6be874: ret             
    // 0x6be878: r0 = LoadClassIdInstr(r1)
    //     0x6be878: ldur            x0, [x1, #-1]
    //     0x6be87c: ubfx            x0, x0, #0xc, #0x14
    // 0x6be880: r0 = GDT[cid_x0 + 0x952]()
    //     0x6be880: add             lr, x0, #0x952
    //     0x6be884: ldr             lr, [x21, lr, lsl #3]
    //     0x6be888: blr             lr
    // 0x6be88c: r1 = Function '<anonymous closure>':.
    //     0x6be88c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a340] AnonymousClosure: (0x6be964), in [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] _CoreBuildOp::defaultStyles (0x6be800)
    //     0x6be890: ldr             x1, [x1, #0x340]
    // 0x6be894: r2 = Null
    //     0x6be894: mov             x2, NULL
    // 0x6be898: stur            x0, [fp, #-8]
    // 0x6be89c: r0 = AllocateClosure()
    //     0x6be89c: bl              #0x975f00  ; AllocateClosureStub
    // 0x6be8a0: mov             x1, x0
    // 0x6be8a4: ldur            x0, [fp, #-8]
    // 0x6be8a8: r2 = LoadClassIdInstr(r0)
    //     0x6be8a8: ldur            x2, [x0, #-1]
    //     0x6be8ac: ubfx            x2, x2, #0xc, #0x14
    // 0x6be8b0: r16 = <String>
    //     0x6be8b0: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x6be8b4: stp             x0, x16, [SP, #8]
    // 0x6be8b8: str             x1, [SP]
    // 0x6be8bc: mov             x0, x2
    // 0x6be8c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6be8c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6be8c4: r0 = GDT[cid_x0 + 0xd237]()
    //     0x6be8c4: movz            x17, #0xd237
    //     0x6be8c8: add             lr, x0, x17
    //     0x6be8cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6be8d0: blr             lr
    // 0x6be8d4: r1 = LoadClassIdInstr(r0)
    //     0x6be8d4: ldur            x1, [x0, #-1]
    //     0x6be8d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6be8dc: r16 = ";"
    //     0x6be8dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5e8] ";"
    //     0x6be8e0: ldr             x16, [x16, #0x5e8]
    // 0x6be8e4: str             x16, [SP]
    // 0x6be8e8: mov             x16, x0
    // 0x6be8ec: mov             x0, x1
    // 0x6be8f0: mov             x1, x16
    // 0x6be8f4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6be8f4: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6be8f8: r0 = GDT[cid_x0 + 0xd36f]()
    //     0x6be8f8: movz            x17, #0xd36f
    //     0x6be8fc: add             lr, x0, x17
    //     0x6be900: ldr             lr, [x21, lr, lsl #3]
    //     0x6be904: blr             lr
    // 0x6be908: r1 = Null
    //     0x6be908: mov             x1, NULL
    // 0x6be90c: r2 = 6
    //     0x6be90c: movz            x2, #0x6
    // 0x6be910: stur            x0, [fp, #-8]
    // 0x6be914: r0 = AllocateArray()
    //     0x6be914: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6be918: r16 = "*{"
    //     0x6be918: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b68] "*{"
    //     0x6be91c: ldr             x16, [x16, #0xb68]
    // 0x6be920: StoreField: r0->field_f = r16
    //     0x6be920: stur            w16, [x0, #0xf]
    // 0x6be924: ldur            x1, [fp, #-8]
    // 0x6be928: StoreField: r0->field_13 = r1
    //     0x6be928: stur            w1, [x0, #0x13]
    // 0x6be92c: r16 = "}"
    //     0x6be92c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c30] "}"
    //     0x6be930: ldr             x16, [x16, #0xc30]
    // 0x6be934: ArrayStore: r0[0] = r16  ; List_4
    //     0x6be934: stur            w16, [x0, #0x17]
    // 0x6be938: str             x0, [SP]
    // 0x6be93c: r0 = _interpolate()
    //     0x6be93c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6be940: mov             x1, x0
    // 0x6be944: r0 = parse()
    //     0x6be944: bl              #0x6ad280  ; [package:csslib/parser.dart] ::parse
    // 0x6be948: mov             x1, x0
    // 0x6be94c: r0 = CssStyleSheetExtension.collectDeclarations()
    //     0x6be94c: bl              #0x6ad1c0  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssStyleSheetExtension.collectDeclarations
    // 0x6be950: LeaveFrame
    //     0x6be950: mov             SP, fp
    //     0x6be954: ldp             fp, lr, [SP], #0x10
    // 0x6be958: ret
    //     0x6be958: ret             
    // 0x6be95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be95c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be960: b               #0x6be818
  }
  [closure] String <anonymous closure>(dynamic, MapEntry<String, String>) {
    // ** addr: 0x6be964, size: 0x74
    // 0x6be964: EnterFrame
    //     0x6be964: stp             fp, lr, [SP, #-0x10]!
    //     0x6be968: mov             fp, SP
    // 0x6be96c: AllocStack(0x10)
    //     0x6be96c: sub             SP, SP, #0x10
    // 0x6be970: CheckStackOverflow
    //     0x6be970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be974: cmp             SP, x16
    //     0x6be978: b.ls            #0x6be9d0
    // 0x6be97c: ldr             x0, [fp, #0x10]
    // 0x6be980: LoadField: r3 = r0->field_b
    //     0x6be980: ldur            w3, [x0, #0xb]
    // 0x6be984: DecompressPointer r3
    //     0x6be984: add             x3, x3, HEAP, lsl #32
    // 0x6be988: stur            x3, [fp, #-8]
    // 0x6be98c: r1 = Null
    //     0x6be98c: mov             x1, NULL
    // 0x6be990: r2 = 6
    //     0x6be990: movz            x2, #0x6
    // 0x6be994: r0 = AllocateArray()
    //     0x6be994: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6be998: mov             x1, x0
    // 0x6be99c: ldur            x0, [fp, #-8]
    // 0x6be9a0: StoreField: r1->field_f = r0
    //     0x6be9a0: stur            w0, [x1, #0xf]
    // 0x6be9a4: r16 = ": "
    //     0x6be9a4: ldr             x16, [PP, #0xc70]  ; [pp+0xc70] ": "
    // 0x6be9a8: StoreField: r1->field_13 = r16
    //     0x6be9a8: stur            w16, [x1, #0x13]
    // 0x6be9ac: ldr             x0, [fp, #0x10]
    // 0x6be9b0: LoadField: r2 = r0->field_f
    //     0x6be9b0: ldur            w2, [x0, #0xf]
    // 0x6be9b4: DecompressPointer r2
    //     0x6be9b4: add             x2, x2, HEAP, lsl #32
    // 0x6be9b8: ArrayStore: r1[0] = r2  ; List_4
    //     0x6be9b8: stur            w2, [x1, #0x17]
    // 0x6be9bc: str             x1, [SP]
    // 0x6be9c0: r0 = _interpolate()
    //     0x6be9c0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6be9c4: LeaveFrame
    //     0x6be9c4: mov             SP, fp
    //     0x6be9c8: ldp             fp, lr, [SP], #0x10
    // 0x6be9cc: ret
    //     0x6be9cc: ret             
    // 0x6be9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be9d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be9d4: b               #0x6be97c
  }
}

// class id: 871, size: 0x30, field offset: 0x18
class CoreBuildTree extends BuildTree {

  _ build(/* No info */) {
    // ** addr: 0x693838, size: 0x434
    // 0x693838: EnterFrame
    //     0x693838: stp             fp, lr, [SP, #-0x10]!
    //     0x69383c: mov             fp, SP
    // 0x693840: AllocStack(0x58)
    //     0x693840: sub             SP, SP, #0x58
    // 0x693844: SetupParameters(CoreBuildTree this /* r1 => r3, fp-0x10 */)
    //     0x693844: mov             x3, x1
    //     0x693848: stur            x1, [fp, #-0x10]
    // 0x69384c: CheckStackOverflow
    //     0x69384c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693850: cmp             SP, x16
    //     0x693854: b.ls            #0x693c4c
    // 0x693858: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x693858: ldur            w2, [x3, #0x17]
    // 0x69385c: DecompressPointer r2
    //     0x69385c: add             x2, x2, HEAP, lsl #32
    // 0x693860: stur            x2, [fp, #-8]
    // 0x693864: r0 = Flattener()
    //     0x693864: bl              #0x698510  ; AllocateFlattenerStub -> Flattener (size=0x30)
    // 0x693868: mov             x1, x0
    // 0x69386c: ldur            x2, [fp, #-8]
    // 0x693870: ldur            x3, [fp, #-0x10]
    // 0x693874: stur            x0, [fp, #-0x18]
    // 0x693878: r0 = Flattener()
    //     0x693878: bl              #0x694730  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::Flattener
    // 0x69387c: ldur            x0, [fp, #-0x18]
    // 0x693880: LoadField: r3 = r0->field_f
    //     0x693880: ldur            w3, [x0, #0xf]
    // 0x693884: DecompressPointer r3
    //     0x693884: add             x3, x3, HEAP, lsl #32
    // 0x693888: ldur            x2, [fp, #-0x10]
    // 0x69388c: stur            x3, [fp, #-0x20]
    // 0x693890: LoadField: r0 = r2->field_27
    //     0x693890: ldur            w0, [x2, #0x27]
    // 0x693894: DecompressPointer r0
    //     0x693894: add             x0, x0, HEAP, lsl #32
    // 0x693898: cmp             w0, NULL
    // 0x69389c: b.ne            #0x6938ac
    // 0x6938a0: r4 = const []
    //     0x6938a0: add             x4, PP, #0x38, lsl #12  ; [pp+0x389a0] List<_CoreBuildOp>(0)
    //     0x6938a4: ldr             x4, [x4, #0x9a0]
    // 0x6938a8: b               #0x6938b0
    // 0x6938ac: mov             x4, x0
    // 0x6938b0: stur            x4, [fp, #-0x18]
    // 0x6938b4: r0 = LoadClassIdInstr(r4)
    //     0x6938b4: ldur            x0, [x4, #-1]
    //     0x6938b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6938bc: mov             x1, x4
    // 0x6938c0: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x6938c0: movz            x17, #0xd1cf
    //     0x6938c4: add             lr, x0, x17
    //     0x6938c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6938cc: blr             lr
    // 0x6938d0: mov             x2, x0
    // 0x6938d4: stur            x2, [fp, #-0x28]
    // 0x6938d8: CheckStackOverflow
    //     0x6938d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6938dc: cmp             SP, x16
    //     0x6938e0: b.ls            #0x693c54
    // 0x6938e4: r0 = LoadClassIdInstr(r2)
    //     0x6938e4: ldur            x0, [x2, #-1]
    //     0x6938e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6938ec: mov             x1, x2
    // 0x6938f0: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x6938f0: add             lr, x0, #0x5d4
    //     0x6938f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6938f8: blr             lr
    // 0x6938fc: tbnz            w0, #4, #0x693970
    // 0x693900: ldur            x2, [fp, #-0x28]
    // 0x693904: r0 = LoadClassIdInstr(r2)
    //     0x693904: ldur            x0, [x2, #-1]
    //     0x693908: ubfx            x0, x0, #0xc, #0x14
    // 0x69390c: mov             x1, x2
    // 0x693910: r0 = GDT[cid_x0 + 0x848]()
    //     0x693910: add             lr, x0, #0x848
    //     0x693914: ldr             lr, [x21, lr, lsl #3]
    //     0x693918: blr             lr
    // 0x69391c: LoadField: r1 = r0->field_7
    //     0x69391c: ldur            w1, [x0, #7]
    // 0x693920: DecompressPointer r1
    //     0x693920: add             x1, x1, HEAP, lsl #32
    // 0x693924: LoadField: r2 = r1->field_23
    //     0x693924: ldur            w2, [x1, #0x23]
    // 0x693928: DecompressPointer r2
    //     0x693928: add             x2, x2, HEAP, lsl #32
    // 0x69392c: cmp             w2, NULL
    // 0x693930: b.ne            #0x69393c
    // 0x693934: r0 = Null
    //     0x693934: mov             x0, NULL
    // 0x693938: b               #0x693960
    // 0x69393c: LoadField: r1 = r0->field_b
    //     0x69393c: ldur            w1, [x0, #0xb]
    // 0x693940: DecompressPointer r1
    //     0x693940: add             x1, x1, HEAP, lsl #32
    // 0x693944: stp             x1, x2, [SP, #8]
    // 0x693948: ldur            x16, [fp, #-0x20]
    // 0x69394c: str             x16, [SP]
    // 0x693950: mov             x0, x2
    // 0x693954: ClosureCall
    //     0x693954: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x693958: ldur            x2, [x0, #0x1f]
    //     0x69395c: blr             x2
    // 0x693960: cmp             w0, NULL
    // 0x693964: b.ne            #0x693974
    // 0x693968: ldur            x2, [fp, #-0x28]
    // 0x69396c: b               #0x6938d8
    // 0x693970: r0 = Null
    //     0x693970: mov             x0, NULL
    // 0x693974: cmp             w0, NULL
    // 0x693978: b.ne            #0x69398c
    // 0x69397c: ldur            x1, [fp, #-8]
    // 0x693980: ldur            x2, [fp, #-0x10]
    // 0x693984: ldur            x3, [fp, #-0x20]
    // 0x693988: r0 = buildColumnPlaceholder()
    //     0x693988: bl              #0x69459c  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::buildColumnPlaceholder
    // 0x69398c: cmp             w0, NULL
    // 0x693990: b.ne            #0x6939a0
    // 0x693994: r4 = Instance__WidgetPlaceholderDefault
    //     0x693994: add             x4, PP, #0x38, lsl #12  ; [pp+0x38a30] Obj!_WidgetPlaceholderDefault@9659d1
    //     0x693998: ldr             x4, [x4, #0xa30]
    // 0x69399c: b               #0x6939a4
    // 0x6939a0: mov             x4, x0
    // 0x6939a4: ldur            x2, [fp, #-0x10]
    // 0x6939a8: ldur            x3, [fp, #-0x18]
    // 0x6939ac: stur            x4, [fp, #-8]
    // 0x6939b0: r0 = LoadClassIdInstr(r3)
    //     0x6939b0: ldur            x0, [x3, #-1]
    //     0x6939b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6939b8: mov             x1, x3
    // 0x6939bc: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x6939bc: movz            x17, #0xd1cf
    //     0x6939c0: add             lr, x0, x17
    //     0x6939c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6939c8: blr             lr
    // 0x6939cc: mov             x3, x0
    // 0x6939d0: ldur            x2, [fp, #-0x10]
    // 0x6939d4: stur            x3, [fp, #-0x28]
    // 0x6939d8: LoadField: r0 = r2->field_b
    //     0x6939d8: ldur            w0, [x2, #0xb]
    // 0x6939dc: DecompressPointer r0
    //     0x6939dc: add             x0, x0, HEAP, lsl #32
    // 0x6939e0: LoadField: r4 = r0->field_1b
    //     0x6939e0: ldur            w4, [x0, #0x1b]
    // 0x6939e4: DecompressPointer r4
    //     0x6939e4: add             x4, x4, HEAP, lsl #32
    // 0x6939e8: stur            x4, [fp, #-0x20]
    // 0x6939ec: ldur            x5, [fp, #-8]
    // 0x6939f0: stur            x5, [fp, #-8]
    // 0x6939f4: CheckStackOverflow
    //     0x6939f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6939f8: cmp             SP, x16
    //     0x6939fc: b.ls            #0x693c5c
    // 0x693a00: r0 = LoadClassIdInstr(r3)
    //     0x693a00: ldur            x0, [x3, #-1]
    //     0x693a04: ubfx            x0, x0, #0xc, #0x14
    // 0x693a08: mov             x1, x3
    // 0x693a0c: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x693a0c: add             lr, x0, #0x5d4
    //     0x693a10: ldr             lr, [x21, lr, lsl #3]
    //     0x693a14: blr             lr
    // 0x693a18: tbnz            w0, #4, #0x693b50
    // 0x693a1c: ldur            x2, [fp, #-0x28]
    // 0x693a20: r0 = LoadClassIdInstr(r2)
    //     0x693a20: ldur            x0, [x2, #-1]
    //     0x693a24: ubfx            x0, x0, #0xc, #0x14
    // 0x693a28: mov             x1, x2
    // 0x693a2c: r0 = GDT[cid_x0 + 0x848]()
    //     0x693a2c: add             lr, x0, #0x848
    //     0x693a30: ldr             lr, [x21, lr, lsl #3]
    //     0x693a34: blr             lr
    // 0x693a38: LoadField: r1 = r0->field_7
    //     0x693a38: ldur            w1, [x0, #7]
    // 0x693a3c: DecompressPointer r1
    //     0x693a3c: add             x1, x1, HEAP, lsl #32
    // 0x693a40: stur            x1, [fp, #-0x30]
    // 0x693a44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x693a44: ldur            w2, [x1, #0x17]
    // 0x693a48: DecompressPointer r2
    //     0x693a48: add             x2, x2, HEAP, lsl #32
    // 0x693a4c: cmp             w2, NULL
    // 0x693a50: b.ne            #0x693a5c
    // 0x693a54: r0 = Null
    //     0x693a54: mov             x0, NULL
    // 0x693a58: b               #0x693a80
    // 0x693a5c: LoadField: r3 = r0->field_b
    //     0x693a5c: ldur            w3, [x0, #0xb]
    // 0x693a60: DecompressPointer r3
    //     0x693a60: add             x3, x3, HEAP, lsl #32
    // 0x693a64: stp             x3, x2, [SP, #8]
    // 0x693a68: ldur            x16, [fp, #-8]
    // 0x693a6c: str             x16, [SP]
    // 0x693a70: mov             x0, x2
    // 0x693a74: ClosureCall
    //     0x693a74: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x693a78: ldur            x2, [x0, #0x1f]
    //     0x693a7c: blr             x2
    // 0x693a80: cmp             w0, NULL
    // 0x693a84: b.ne            #0x693a90
    // 0x693a88: ldur            x4, [fp, #-8]
    // 0x693a8c: b               #0x693a94
    // 0x693a90: mov             x4, x0
    // 0x693a94: ldur            x3, [fp, #-0x20]
    // 0x693a98: ldur            x0, [fp, #-0x30]
    // 0x693a9c: stur            x4, [fp, #-0x38]
    // 0x693aa0: r1 = Null
    //     0x693aa0: mov             x1, NULL
    // 0x693aa4: r2 = 6
    //     0x693aa4: movz            x2, #0x6
    // 0x693aa8: r0 = AllocateArray()
    //     0x693aa8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x693aac: mov             x1, x0
    // 0x693ab0: ldur            x0, [fp, #-0x20]
    // 0x693ab4: StoreField: r1->field_f = r0
    //     0x693ab4: stur            w0, [x1, #0xf]
    // 0x693ab8: r16 = "--"
    //     0x693ab8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd710] "--"
    //     0x693abc: ldr             x16, [x16, #0x710]
    // 0x693ac0: StoreField: r1->field_13 = r16
    //     0x693ac0: stur            w16, [x1, #0x13]
    // 0x693ac4: ldur            x2, [fp, #-0x30]
    // 0x693ac8: LoadField: r3 = r2->field_b
    //     0x693ac8: ldur            w3, [x2, #0xb]
    // 0x693acc: DecompressPointer r3
    //     0x693acc: add             x3, x3, HEAP, lsl #32
    // 0x693ad0: cmp             w3, NULL
    // 0x693ad4: b.ne            #0x693ae0
    // 0x693ad8: r3 = "lazy"
    //     0x693ad8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a38] "lazy"
    //     0x693adc: ldr             x3, [x3, #0xa38]
    // 0x693ae0: ldur            x2, [fp, #-0x38]
    // 0x693ae4: ArrayStore: r1[0] = r3  ; List_4
    //     0x693ae4: stur            w3, [x1, #0x17]
    // 0x693ae8: str             x1, [SP]
    // 0x693aec: r0 = _interpolate()
    //     0x693aec: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x693af0: mov             x1, x0
    // 0x693af4: ldur            x0, [fp, #-0x38]
    // 0x693af8: stur            x1, [fp, #-0x30]
    // 0x693afc: r2 = LoadClassIdInstr(r0)
    //     0x693afc: ldur            x2, [x0, #-1]
    //     0x693b00: ubfx            x2, x2, #0xc, #0x14
    // 0x693b04: sub             x16, x2, #0xc17
    // 0x693b08: cmp             x16, #3
    // 0x693b0c: b.hi            #0x693b18
    // 0x693b10: mov             x5, x0
    // 0x693b14: b               #0x693b40
    // 0x693b18: r0 = WidgetPlaceholder()
    //     0x693b18: bl              #0x694590  ; AllocateWidgetPlaceholderStub -> WidgetPlaceholder (size=0x18)
    // 0x693b1c: stur            x0, [fp, #-0x40]
    // 0x693b20: ldur            x16, [fp, #-0x30]
    // 0x693b24: ldur            lr, [fp, #-0x38]
    // 0x693b28: stp             lr, x16, [SP]
    // 0x693b2c: mov             x1, x0
    // 0x693b30: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, debugLabel, 0x1, null]
    //     0x693b30: add             x4, PP, #0x38, lsl #12  ; [pp+0x38a40] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "debugLabel", 0x1, Null]
    //     0x693b34: ldr             x4, [x4, #0xa40]
    // 0x693b38: r0 = WidgetPlaceholder()
    //     0x693b38: bl              #0x6943b4  ; [package:flutter_widget_from_html_core/src/core_helpers.dart] WidgetPlaceholder::WidgetPlaceholder
    // 0x693b3c: ldur            x5, [fp, #-0x40]
    // 0x693b40: ldur            x2, [fp, #-0x10]
    // 0x693b44: ldur            x3, [fp, #-0x28]
    // 0x693b48: ldur            x4, [fp, #-0x20]
    // 0x693b4c: b               #0x6939f0
    // 0x693b50: ldur            x2, [fp, #-8]
    // 0x693b54: r0 = LoadClassIdInstr(r2)
    //     0x693b54: ldur            x0, [x2, #-1]
    //     0x693b58: ubfx            x0, x0, #0xc, #0x14
    // 0x693b5c: mov             x1, x2
    // 0x693b60: r0 = GDT[cid_x0 + -0xfae]()
    //     0x693b60: sub             lr, x0, #0xfae
    //     0x693b64: ldr             lr, [x21, lr, lsl #3]
    //     0x693b68: blr             lr
    // 0x693b6c: tbnz            w0, #4, #0x693b80
    // 0x693b70: r0 = Null
    //     0x693b70: mov             x0, NULL
    // 0x693b74: LeaveFrame
    //     0x693b74: mov             SP, fp
    //     0x693b78: ldp             fp, lr, [SP], #0x10
    // 0x693b7c: ret
    //     0x693b7c: ret             
    // 0x693b80: ldur            x0, [fp, #-0x18]
    // 0x693b84: ldur            x1, [fp, #-0x10]
    // 0x693b88: ldur            x2, [fp, #-8]
    // 0x693b8c: r0 = wrapWidgetAnchors()
    //     0x693b8c: bl              #0x6940f8  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] Anchor::wrapWidgetAnchors
    // 0x693b90: ldur            x1, [fp, #-0x18]
    // 0x693b94: r0 = LoadClassIdInstr(r1)
    //     0x693b94: ldur            x0, [x1, #-1]
    //     0x693b98: ubfx            x0, x0, #0xc, #0x14
    // 0x693b9c: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x693b9c: movz            x17, #0xd1cf
    //     0x693ba0: add             lr, x0, x17
    //     0x693ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x693ba8: blr             lr
    // 0x693bac: mov             x2, x0
    // 0x693bb0: stur            x2, [fp, #-0x10]
    // 0x693bb4: CheckStackOverflow
    //     0x693bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693bb8: cmp             SP, x16
    //     0x693bbc: b.ls            #0x693c64
    // 0x693bc0: r0 = LoadClassIdInstr(r2)
    //     0x693bc0: ldur            x0, [x2, #-1]
    //     0x693bc4: ubfx            x0, x0, #0xc, #0x14
    // 0x693bc8: mov             x1, x2
    // 0x693bcc: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x693bcc: add             lr, x0, #0x5d4
    //     0x693bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x693bd4: blr             lr
    // 0x693bd8: tbnz            w0, #4, #0x693c3c
    // 0x693bdc: ldur            x2, [fp, #-0x10]
    // 0x693be0: r0 = LoadClassIdInstr(r2)
    //     0x693be0: ldur            x0, [x2, #-1]
    //     0x693be4: ubfx            x0, x0, #0xc, #0x14
    // 0x693be8: mov             x1, x2
    // 0x693bec: r0 = GDT[cid_x0 + 0x848]()
    //     0x693bec: add             lr, x0, #0x848
    //     0x693bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x693bf4: blr             lr
    // 0x693bf8: LoadField: r1 = r0->field_7
    //     0x693bf8: ldur            w1, [x0, #7]
    // 0x693bfc: DecompressPointer r1
    //     0x693bfc: add             x1, x1, HEAP, lsl #32
    // 0x693c00: LoadField: r2 = r1->field_1f
    //     0x693c00: ldur            w2, [x1, #0x1f]
    // 0x693c04: DecompressPointer r2
    //     0x693c04: add             x2, x2, HEAP, lsl #32
    // 0x693c08: cmp             w2, NULL
    // 0x693c0c: b.eq            #0x693c34
    // 0x693c10: LoadField: r1 = r0->field_b
    //     0x693c10: ldur            w1, [x0, #0xb]
    // 0x693c14: DecompressPointer r1
    //     0x693c14: add             x1, x1, HEAP, lsl #32
    // 0x693c18: stp             x1, x2, [SP, #8]
    // 0x693c1c: ldur            x16, [fp, #-8]
    // 0x693c20: str             x16, [SP]
    // 0x693c24: mov             x0, x2
    // 0x693c28: ClosureCall
    //     0x693c28: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x693c2c: ldur            x2, [x0, #0x1f]
    //     0x693c30: blr             x2
    // 0x693c34: ldur            x2, [fp, #-0x10]
    // 0x693c38: b               #0x693bb4
    // 0x693c3c: ldur            x0, [fp, #-8]
    // 0x693c40: LeaveFrame
    //     0x693c40: mov             SP, fp
    //     0x693c44: ldp             fp, lr, [SP], #0x10
    // 0x693c48: ret
    //     0x693c48: ret             
    // 0x693c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693c4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693c50: b               #0x693858
    // 0x693c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693c54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693c58: b               #0x6938e4
    // 0x693c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693c5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693c60: b               #0x693a00
    // 0x693c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693c64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693c68: b               #0x693bc0
  }
  _ getStyle(/* No info */) {
    // ** addr: 0x693dac, size: 0x27c
    // 0x693dac: EnterFrame
    //     0x693dac: stp             fp, lr, [SP, #-0x10]!
    //     0x693db0: mov             fp, SP
    // 0x693db4: AllocStack(0x40)
    //     0x693db4: sub             SP, SP, #0x40
    // 0x693db8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x693db8: stur            x2, [fp, #-0x10]
    // 0x693dbc: CheckStackOverflow
    //     0x693dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693dc0: cmp             SP, x16
    //     0x693dc4: b.ls            #0x694010
    // 0x693dc8: LoadField: r0 = r1->field_23
    //     0x693dc8: ldur            w0, [x1, #0x23]
    // 0x693dcc: DecompressPointer r0
    //     0x693dcc: add             x0, x0, HEAP, lsl #32
    // 0x693dd0: LoadField: r3 = r0->field_b
    //     0x693dd0: ldur            w3, [x0, #0xb]
    // 0x693dd4: DecompressPointer r3
    //     0x693dd4: add             x3, x3, HEAP, lsl #32
    // 0x693dd8: stur            x3, [fp, #-8]
    // 0x693ddc: cmp             w3, NULL
    // 0x693de0: b.ne            #0x693df4
    // 0x693de4: r0 = Null
    //     0x693de4: mov             x0, NULL
    // 0x693de8: LeaveFrame
    //     0x693de8: mov             SP, fp
    //     0x693dec: ldp             fp, lr, [SP], #0x10
    // 0x693df0: ret
    //     0x693df0: ret             
    // 0x693df4: LoadField: r1 = r3->field_7
    //     0x693df4: ldur            w1, [x3, #7]
    // 0x693df8: DecompressPointer r1
    //     0x693df8: add             x1, x1, HEAP, lsl #32
    // 0x693dfc: r0 = ReversedListIterable()
    //     0x693dfc: bl              #0x46d470  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x693e00: mov             x1, x0
    // 0x693e04: ldur            x0, [fp, #-8]
    // 0x693e08: StoreField: r1->field_b = r0
    //     0x693e08: stur            w0, [x1, #0xb]
    // 0x693e0c: r0 = iterator()
    //     0x693e0c: bl              #0x51eaf0  ; [dart:collection] ListBase::iterator
    // 0x693e10: mov             x1, x0
    // 0x693e14: stur            x1, [fp, #-0x28]
    // 0x693e18: LoadField: r2 = r1->field_b
    //     0x693e18: ldur            w2, [x1, #0xb]
    // 0x693e1c: DecompressPointer r2
    //     0x693e1c: add             x2, x2, HEAP, lsl #32
    // 0x693e20: stur            x2, [fp, #-0x20]
    // 0x693e24: LoadField: r3 = r1->field_f
    //     0x693e24: ldur            x3, [x1, #0xf]
    // 0x693e28: stur            x3, [fp, #-0x18]
    // 0x693e2c: LoadField: r4 = r1->field_7
    //     0x693e2c: ldur            w4, [x1, #7]
    // 0x693e30: DecompressPointer r4
    //     0x693e30: add             x4, x4, HEAP, lsl #32
    // 0x693e34: stur            x4, [fp, #-8]
    // 0x693e38: CheckStackOverflow
    //     0x693e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693e3c: cmp             SP, x16
    //     0x693e40: b.ls            #0x694018
    // 0x693e44: r0 = LoadClassIdInstr(r2)
    //     0x693e44: ldur            x0, [x2, #-1]
    //     0x693e48: ubfx            x0, x0, #0xc, #0x14
    // 0x693e4c: str             x2, [SP]
    // 0x693e50: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x693e50: movz            x17, #0xa02a
    //     0x693e54: add             lr, x0, x17
    //     0x693e58: ldr             lr, [x21, lr, lsl #3]
    //     0x693e5c: blr             lr
    // 0x693e60: r1 = LoadInt32Instr(r0)
    //     0x693e60: sbfx            x1, x0, #1, #0x1f
    //     0x693e64: tbz             w0, #0, #0x693e6c
    //     0x693e68: ldur            x1, [x0, #7]
    // 0x693e6c: ldur            x3, [fp, #-0x18]
    // 0x693e70: cmp             x3, x1
    // 0x693e74: b.ne            #0x693ff0
    // 0x693e78: ldur            x4, [fp, #-0x28]
    // 0x693e7c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x693e7c: ldur            x2, [x4, #0x17]
    // 0x693e80: cmp             x2, x1
    // 0x693e84: b.ge            #0x693fd8
    // 0x693e88: ldur            x5, [fp, #-0x20]
    // 0x693e8c: r0 = LoadClassIdInstr(r5)
    //     0x693e8c: ldur            x0, [x5, #-1]
    //     0x693e90: ubfx            x0, x0, #0xc, #0x14
    // 0x693e94: mov             x1, x5
    // 0x693e98: r0 = GDT[cid_x0 + 0xd84f]()
    //     0x693e98: movz            x17, #0xd84f
    //     0x693e9c: add             lr, x0, x17
    //     0x693ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x693ea4: blr             lr
    // 0x693ea8: mov             x4, x0
    // 0x693eac: ldur            x3, [fp, #-0x28]
    // 0x693eb0: stur            x4, [fp, #-0x30]
    // 0x693eb4: StoreField: r3->field_1f = r0
    //     0x693eb4: stur            w0, [x3, #0x1f]
    //     0x693eb8: tbz             w0, #0, #0x693ed4
    //     0x693ebc: ldurb           w16, [x3, #-1]
    //     0x693ec0: ldurb           w17, [x0, #-1]
    //     0x693ec4: and             x16, x17, x16, lsr #2
    //     0x693ec8: tst             x16, HEAP, lsr #32
    //     0x693ecc: b.eq            #0x693ed4
    //     0x693ed0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x693ed4: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x693ed4: ldur            x0, [x3, #0x17]
    // 0x693ed8: add             x1, x0, #1
    // 0x693edc: ArrayStore: r3[0] = r1  ; List_8
    //     0x693edc: stur            x1, [x3, #0x17]
    // 0x693ee0: cmp             w4, NULL
    // 0x693ee4: b.ne            #0x693f18
    // 0x693ee8: mov             x0, x4
    // 0x693eec: ldur            x2, [fp, #-8]
    // 0x693ef0: r1 = Null
    //     0x693ef0: mov             x1, NULL
    // 0x693ef4: cmp             w2, NULL
    // 0x693ef8: b.eq            #0x693f18
    // 0x693efc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x693efc: ldur            w4, [x2, #0x17]
    // 0x693f00: DecompressPointer r4
    //     0x693f00: add             x4, x4, HEAP, lsl #32
    // 0x693f04: r8 = X0
    //     0x693f04: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x693f08: LoadField: r9 = r4->field_7
    //     0x693f08: ldur            x9, [x4, #7]
    // 0x693f0c: r3 = Null
    //     0x693f0c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39588] Null
    //     0x693f10: ldr             x3, [x3, #0x588]
    // 0x693f14: blr             x9
    // 0x693f18: ldur            x0, [fp, #-0x30]
    // 0x693f1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x693f1c: ldur            w1, [x0, #0x17]
    // 0x693f20: DecompressPointer r1
    //     0x693f20: add             x1, x1, HEAP, lsl #32
    // 0x693f24: tbnz            w1, #4, #0x693f70
    // 0x693f28: r1 = Null
    //     0x693f28: mov             x1, NULL
    // 0x693f2c: r2 = 4
    //     0x693f2c: movz            x2, #0x4
    // 0x693f30: r0 = AllocateArray()
    //     0x693f30: bl              #0x976bcc  ; AllocateArrayStub
    // 0x693f34: r16 = "*"
    //     0x693f34: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "*"
    //     0x693f38: ldr             x16, [x16, #0x630]
    // 0x693f3c: StoreField: r0->field_f = r16
    //     0x693f3c: stur            w16, [x0, #0xf]
    // 0x693f40: ldur            x1, [fp, #-0x30]
    // 0x693f44: LoadField: r2 = r1->field_b
    //     0x693f44: ldur            w2, [x1, #0xb]
    // 0x693f48: DecompressPointer r2
    //     0x693f48: add             x2, x2, HEAP, lsl #32
    // 0x693f4c: cmp             w2, NULL
    // 0x693f50: b.eq            #0x694020
    // 0x693f54: LoadField: r3 = r2->field_b
    //     0x693f54: ldur            w3, [x2, #0xb]
    // 0x693f58: DecompressPointer r3
    //     0x693f58: add             x3, x3, HEAP, lsl #32
    // 0x693f5c: StoreField: r0->field_13 = r3
    //     0x693f5c: stur            w3, [x0, #0x13]
    // 0x693f60: str             x0, [SP]
    // 0x693f64: r0 = _interpolate()
    //     0x693f64: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x693f68: ldur            x1, [fp, #-0x30]
    // 0x693f6c: b               #0x693f90
    // 0x693f70: mov             x1, x0
    // 0x693f74: LoadField: r0 = r1->field_b
    //     0x693f74: ldur            w0, [x1, #0xb]
    // 0x693f78: DecompressPointer r0
    //     0x693f78: add             x0, x0, HEAP, lsl #32
    // 0x693f7c: cmp             w0, NULL
    // 0x693f80: b.eq            #0x694024
    // 0x693f84: LoadField: r2 = r0->field_b
    //     0x693f84: ldur            w2, [x0, #0xb]
    // 0x693f88: DecompressPointer r2
    //     0x693f88: add             x2, x2, HEAP, lsl #32
    // 0x693f8c: mov             x0, x2
    // 0x693f90: r2 = LoadClassIdInstr(r0)
    //     0x693f90: ldur            x2, [x0, #-1]
    //     0x693f94: ubfx            x2, x2, #0xc, #0x14
    // 0x693f98: ldur            x16, [fp, #-0x10]
    // 0x693f9c: stp             x16, x0, [SP]
    // 0x693fa0: mov             x0, x2
    // 0x693fa4: mov             lr, x0
    // 0x693fa8: ldr             lr, [x21, lr, lsl #3]
    // 0x693fac: blr             lr
    // 0x693fb0: tbz             w0, #4, #0x693fc8
    // 0x693fb4: ldur            x1, [fp, #-0x28]
    // 0x693fb8: ldur            x4, [fp, #-8]
    // 0x693fbc: ldur            x2, [fp, #-0x20]
    // 0x693fc0: ldur            x3, [fp, #-0x18]
    // 0x693fc4: b               #0x693e38
    // 0x693fc8: ldur            x0, [fp, #-0x30]
    // 0x693fcc: LeaveFrame
    //     0x693fcc: mov             SP, fp
    //     0x693fd0: ldp             fp, lr, [SP], #0x10
    // 0x693fd4: ret
    //     0x693fd4: ret             
    // 0x693fd8: mov             x0, x4
    // 0x693fdc: StoreField: r0->field_1f = rNULL
    //     0x693fdc: stur            NULL, [x0, #0x1f]
    // 0x693fe0: r0 = Null
    //     0x693fe0: mov             x0, NULL
    // 0x693fe4: LeaveFrame
    //     0x693fe4: mov             SP, fp
    //     0x693fe8: ldp             fp, lr, [SP], #0x10
    // 0x693fec: ret
    //     0x693fec: ret             
    // 0x693ff0: ldur            x0, [fp, #-0x20]
    // 0x693ff4: r0 = ConcurrentModificationError()
    //     0x693ff4: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x693ff8: mov             x1, x0
    // 0x693ffc: ldur            x0, [fp, #-0x20]
    // 0x694000: StoreField: r1->field_b = r0
    //     0x694000: stur            w0, [x1, #0xb]
    // 0x694004: mov             x0, x1
    // 0x694008: r0 = Throw()
    //     0x694008: bl              #0x974e90  ; ThrowStub
    // 0x69400c: brk             #0
    // 0x694010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694010: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694014: b               #0x693dc8
    // 0x694018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694018: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69401c: b               #0x693e44
    // 0x694020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694020: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x694024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694024: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addBitsFromNodes(/* No info */) {
    // ** addr: 0x69851c, size: 0x128
    // 0x69851c: EnterFrame
    //     0x69851c: stp             fp, lr, [SP, #-0x10]!
    //     0x698520: mov             fp, SP
    // 0x698524: AllocStack(0x30)
    //     0x698524: sub             SP, SP, #0x30
    // 0x698528: SetupParameters(CoreBuildTree this /* r1 => r3, fp-0x30 */)
    //     0x698528: mov             x3, x1
    //     0x69852c: stur            x1, [fp, #-0x30]
    // 0x698530: CheckStackOverflow
    //     0x698530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698534: cmp             SP, x16
    //     0x698538: b.ls            #0x698634
    // 0x69853c: LoadField: r4 = r2->field_b
    //     0x69853c: ldur            w4, [x2, #0xb]
    // 0x698540: DecompressPointer r4
    //     0x698540: add             x4, x4, HEAP, lsl #32
    // 0x698544: stur            x4, [fp, #-0x28]
    // 0x698548: LoadField: r5 = r4->field_7
    //     0x698548: ldur            w5, [x4, #7]
    // 0x69854c: DecompressPointer r5
    //     0x69854c: add             x5, x5, HEAP, lsl #32
    // 0x698550: stur            x5, [fp, #-0x20]
    // 0x698554: LoadField: r0 = r4->field_b
    //     0x698554: ldur            w0, [x4, #0xb]
    // 0x698558: r6 = LoadInt32Instr(r0)
    //     0x698558: sbfx            x6, x0, #1, #0x1f
    // 0x69855c: stur            x6, [fp, #-0x18]
    // 0x698560: r0 = 0
    //     0x698560: movz            x0, #0
    // 0x698564: CheckStackOverflow
    //     0x698564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698568: cmp             SP, x16
    //     0x69856c: b.ls            #0x69863c
    // 0x698570: LoadField: r1 = r4->field_b
    //     0x698570: ldur            w1, [x4, #0xb]
    // 0x698574: r2 = LoadInt32Instr(r1)
    //     0x698574: sbfx            x2, x1, #1, #0x1f
    // 0x698578: cmp             x6, x2
    // 0x69857c: b.ne            #0x698614
    // 0x698580: cmp             x0, x2
    // 0x698584: b.ge            #0x698604
    // 0x698588: LoadField: r1 = r4->field_f
    //     0x698588: ldur            w1, [x4, #0xf]
    // 0x69858c: DecompressPointer r1
    //     0x69858c: add             x1, x1, HEAP, lsl #32
    // 0x698590: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x698590: add             x16, x1, x0, lsl #2
    //     0x698594: ldur            w7, [x16, #0xf]
    // 0x698598: DecompressPointer r7
    //     0x698598: add             x7, x7, HEAP, lsl #32
    // 0x69859c: stur            x7, [fp, #-0x10]
    // 0x6985a0: add             x8, x0, #1
    // 0x6985a4: stur            x8, [fp, #-8]
    // 0x6985a8: cmp             w7, NULL
    // 0x6985ac: b.ne            #0x6985e0
    // 0x6985b0: mov             x0, x7
    // 0x6985b4: mov             x2, x5
    // 0x6985b8: r1 = Null
    //     0x6985b8: mov             x1, NULL
    // 0x6985bc: cmp             w2, NULL
    // 0x6985c0: b.eq            #0x6985e0
    // 0x6985c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6985c4: ldur            w4, [x2, #0x17]
    // 0x6985c8: DecompressPointer r4
    //     0x6985c8: add             x4, x4, HEAP, lsl #32
    // 0x6985cc: r8 = X0
    //     0x6985cc: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x6985d0: LoadField: r9 = r4->field_7
    //     0x6985d0: ldur            x9, [x4, #7]
    // 0x6985d4: r3 = Null
    //     0x6985d4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38d18] Null
    //     0x6985d8: ldr             x3, [x3, #0xd18]
    // 0x6985dc: blr             x9
    // 0x6985e0: ldur            x1, [fp, #-0x30]
    // 0x6985e4: ldur            x2, [fp, #-0x10]
    // 0x6985e8: r0 = _addBitsFromNode()
    //     0x6985e8: bl              #0x698644  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::_addBitsFromNode
    // 0x6985ec: ldur            x0, [fp, #-8]
    // 0x6985f0: ldur            x3, [fp, #-0x30]
    // 0x6985f4: ldur            x4, [fp, #-0x28]
    // 0x6985f8: ldur            x5, [fp, #-0x20]
    // 0x6985fc: ldur            x6, [fp, #-0x18]
    // 0x698600: b               #0x698564
    // 0x698604: r0 = Null
    //     0x698604: mov             x0, NULL
    // 0x698608: LeaveFrame
    //     0x698608: mov             SP, fp
    //     0x69860c: ldp             fp, lr, [SP], #0x10
    // 0x698610: ret
    //     0x698610: ret             
    // 0x698614: mov             x0, x4
    // 0x698618: r0 = ConcurrentModificationError()
    //     0x698618: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x69861c: mov             x1, x0
    // 0x698620: ldur            x0, [fp, #-0x28]
    // 0x698624: StoreField: r1->field_b = r0
    //     0x698624: stur            w0, [x1, #0xb]
    // 0x698628: mov             x0, x1
    // 0x69862c: r0 = Throw()
    //     0x69862c: bl              #0x974e90  ; ThrowStub
    // 0x698630: brk             #0
    // 0x698634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698634: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698638: b               #0x69853c
    // 0x69863c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69863c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698640: b               #0x698570
  }
  _ _addBitsFromNode(/* No info */) {
    // ** addr: 0x698644, size: 0x38c
    // 0x698644: EnterFrame
    //     0x698644: stp             fp, lr, [SP, #-0x10]!
    //     0x698648: mov             fp, SP
    // 0x69864c: AllocStack(0x50)
    //     0x69864c: sub             SP, SP, #0x50
    // 0x698650: SetupParameters(CoreBuildTree this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x698650: mov             x3, x1
    //     0x698654: stur            x1, [fp, #-8]
    //     0x698658: stur            x2, [fp, #-0x10]
    // 0x69865c: CheckStackOverflow
    //     0x69865c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698660: cmp             SP, x16
    //     0x698664: b.ls            #0x6989c0
    // 0x698668: r0 = LoadClassIdInstr(r2)
    //     0x698668: ldur            x0, [x2, #-1]
    //     0x69866c: ubfx            x0, x0, #0xc, #0x14
    // 0x698670: mov             x1, x2
    // 0x698674: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x698674: sub             lr, x0, #0xfe8
    //     0x698678: ldr             lr, [x21, lr, lsl #3]
    //     0x69867c: blr             lr
    // 0x698680: cmp             x0, #3
    // 0x698684: b.ne            #0x6986dc
    // 0x698688: ldur            x0, [fp, #-0x10]
    // 0x69868c: r2 = Null
    //     0x69868c: mov             x2, NULL
    // 0x698690: r1 = Null
    //     0x698690: mov             x1, NULL
    // 0x698694: r4 = LoadClassIdInstr(r0)
    //     0x698694: ldur            x4, [x0, #-1]
    //     0x698698: ubfx            x4, x4, #0xc, #0x14
    // 0x69869c: cmp             x4, #0x2f5
    // 0x6986a0: b.eq            #0x6986b8
    // 0x6986a4: r8 = Text
    //     0x6986a4: add             x8, PP, #0x38, lsl #12  ; [pp+0x38d28] Type: Text
    //     0x6986a8: ldr             x8, [x8, #0xd28]
    // 0x6986ac: r3 = Null
    //     0x6986ac: add             x3, PP, #0x38, lsl #12  ; [pp+0x38d30] Null
    //     0x6986b0: ldr             x3, [x3, #0xd30]
    // 0x6986b4: r0 = DefaultTypeTest()
    //     0x6986b4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6986b8: ldur            x1, [fp, #-0x10]
    // 0x6986bc: r0 = data()
    //     0x6986bc: bl              #0x6c7cc4  ; [package:html/dom.dart] Text::data
    // 0x6986c0: ldur            x1, [fp, #-8]
    // 0x6986c4: mov             x2, x0
    // 0x6986c8: r0 = _addText()
    //     0x6986c8: bl              #0x6c7558  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::_addText
    // 0x6986cc: r0 = Null
    //     0x6986cc: mov             x0, NULL
    // 0x6986d0: LeaveFrame
    //     0x6986d0: mov             SP, fp
    //     0x6986d4: ldp             fp, lr, [SP], #0x10
    // 0x6986d8: ret
    //     0x6986d8: ret             
    // 0x6986dc: ldur            x2, [fp, #-0x10]
    // 0x6986e0: r0 = LoadClassIdInstr(r2)
    //     0x6986e0: ldur            x0, [x2, #-1]
    //     0x6986e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6986e8: mov             x1, x2
    // 0x6986ec: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x6986ec: sub             lr, x0, #0xfe8
    //     0x6986f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6986f4: blr             lr
    // 0x6986f8: cmp             x0, #1
    // 0x6986fc: b.eq            #0x698710
    // 0x698700: r0 = Null
    //     0x698700: mov             x0, NULL
    // 0x698704: LeaveFrame
    //     0x698704: mov             SP, fp
    //     0x698708: ldp             fp, lr, [SP], #0x10
    // 0x69870c: ret
    //     0x69870c: ret             
    // 0x698710: ldur            x0, [fp, #-0x10]
    // 0x698714: r2 = Null
    //     0x698714: mov             x2, NULL
    // 0x698718: r1 = Null
    //     0x698718: mov             x1, NULL
    // 0x69871c: r4 = LoadClassIdInstr(r0)
    //     0x69871c: ldur            x4, [x0, #-1]
    //     0x698720: ubfx            x4, x4, #0xc, #0x14
    // 0x698724: cmp             x4, #0x2f9
    // 0x698728: b.eq            #0x698740
    // 0x69872c: r8 = Element
    //     0x69872c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38d40] Type: Element
    //     0x698730: ldr             x8, [x8, #0xd40]
    // 0x698734: r3 = Null
    //     0x698734: add             x3, PP, #0x38, lsl #12  ; [pp+0x38d48] Null
    //     0x698738: ldr             x3, [x3, #0xd48]
    // 0x69873c: r0 = Element()
    //     0x69873c: bl              #0x4e2f88  ; IsType_Element_Stub
    // 0x698740: ldur            x16, [fp, #-0x10]
    // 0x698744: str             x16, [SP]
    // 0x698748: ldur            x1, [fp, #-8]
    // 0x69874c: r4 = const [0, 0x2, 0x1, 0x1, element, 0x1, null]
    //     0x69874c: add             x4, PP, #0x38, lsl #12  ; [pp+0x38d58] List(7) [0, 0x2, 0x1, 0x1, "element", 0x1, Null]
    //     0x698750: ldr             x4, [x4, #0xd58]
    // 0x698754: r0 = sub()
    //     0x698754: bl              #0x6c74b8  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::sub
    // 0x698758: mov             x1, x0
    // 0x69875c: stur            x0, [fp, #-0x18]
    // 0x698760: r0 = _parseEverything()
    //     0x698760: bl              #0x698c14  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::_parseEverything
    // 0x698764: ldur            x1, [fp, #-0x10]
    // 0x698768: LoadField: r0 = r1->field_f
    //     0x698768: ldur            w0, [x1, #0xf]
    // 0x69876c: DecompressPointer r0
    //     0x69876c: add             x0, x0, HEAP, lsl #32
    // 0x698770: r16 = Sentinel
    //     0x698770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x698774: cmp             w0, w16
    // 0x698778: b.ne            #0x698788
    // 0x69877c: r2 = nodes
    //     0x69877c: add             x2, PP, #0x38, lsl #12  ; [pp+0x38d60] Field <Node.nodes>: late final (offset: 0x10)
    //     0x698780: ldr             x2, [x2, #0xd60]
    // 0x698784: r0 = InitLateFinalInstanceField()
    //     0x698784: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x698788: ldur            x1, [fp, #-0x18]
    // 0x69878c: mov             x2, x0
    // 0x698790: r0 = addBitsFromNodes()
    //     0x698790: bl              #0x69851c  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::addBitsFromNodes
    // 0x698794: ldur            x0, [fp, #-0x18]
    // 0x698798: LoadField: r3 = r0->field_27
    //     0x698798: ldur            w3, [x0, #0x27]
    // 0x69879c: DecompressPointer r3
    //     0x69879c: add             x3, x3, HEAP, lsl #32
    // 0x6987a0: stur            x3, [fp, #-0x10]
    // 0x6987a4: cmp             w3, NULL
    // 0x6987a8: b.ne            #0x6987b8
    // 0x6987ac: mov             x4, x3
    // 0x6987b0: r1 = Null
    //     0x6987b0: mov             x1, NULL
    // 0x6987b4: b               #0x698804
    // 0x6987b8: mov             x1, x3
    // 0x6987bc: r2 = Closure: (_CoreBuildOp) => bool from Function '_renderBlock@1140391556': static.
    //     0x6987bc: add             x2, PP, #0x38, lsl #12  ; [pp+0x38d68] Closure: (_CoreBuildOp) => bool from Function '_renderBlock@1140391556': static. (0x7f3e6bac7d50)
    //     0x6987c0: ldr             x2, [x2, #0xd68]
    // 0x6987c4: r0 = where()
    //     0x6987c4: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6987c8: mov             x1, x0
    // 0x6987cc: r0 = iterator()
    //     0x6987cc: bl              #0x517504  ; [dart:_internal] WhereIterable::iterator
    // 0x6987d0: r1 = LoadClassIdInstr(r0)
    //     0x6987d0: ldur            x1, [x0, #-1]
    //     0x6987d4: ubfx            x1, x1, #0xc, #0x14
    // 0x6987d8: mov             x16, x0
    // 0x6987dc: mov             x0, x1
    // 0x6987e0: mov             x1, x16
    // 0x6987e4: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x6987e4: add             lr, x0, #0x5d4
    //     0x6987e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6987ec: blr             lr
    // 0x6987f0: eor             x1, x0, #0x10
    // 0x6987f4: eor             x0, x1, #0x10
    // 0x6987f8: mov             x1, x0
    // 0x6987fc: ldur            x0, [fp, #-0x18]
    // 0x698800: ldur            x4, [fp, #-0x10]
    // 0x698804: r16 = true
    //     0x698804: add             x16, NULL, #0x20  ; true
    // 0x698808: cmp             w1, w16
    // 0x69880c: r16 = true
    //     0x69880c: add             x16, NULL, #0x20  ; true
    // 0x698810: r17 = false
    //     0x698810: add             x17, NULL, #0x30  ; false
    // 0x698814: csel            x5, x16, x17, eq
    // 0x698818: stur            x5, [fp, #-0x20]
    // 0x69881c: eor             x1, x5, #0x10
    // 0x698820: StoreField: r0->field_2b = r1
    //     0x698820: stur            w1, [x0, #0x2b]
    // 0x698824: cmp             w4, NULL
    // 0x698828: b.eq            #0x698950
    // 0x69882c: LoadField: r2 = r4->field_7
    //     0x69882c: ldur            w2, [x4, #7]
    // 0x698830: DecompressPointer r2
    //     0x698830: add             x2, x2, HEAP, lsl #32
    // 0x698834: r1 = Null
    //     0x698834: mov             x1, NULL
    // 0x698838: r3 = <C2X0, _SplayTreeSetNode<C2X0>, C2X0, _SplayTreeSetNode<C2X0>>
    //     0x698838: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c2b8] TypeArguments: <C2X0, _SplayTreeSetNode<C2X0>, C2X0, _SplayTreeSetNode<C2X0>>
    //     0x69883c: ldr             x3, [x3, #0x2b8]
    // 0x698840: r30 = InstantiateTypeArgumentsStub
    //     0x698840: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x698844: LoadField: r30 = r30->field_7
    //     0x698844: ldur            lr, [lr, #7]
    // 0x698848: blr             lr
    // 0x69884c: mov             x1, x0
    // 0x698850: stur            x0, [fp, #-0x28]
    // 0x698854: r0 = _SplayTreeKeyIterator()
    //     0x698854: bl              #0x50b244  ; Allocate_SplayTreeKeyIteratorStub -> _SplayTreeKeyIterator<C2X0, C2X1 bound _SplayTreeNode> (size=0x20)
    // 0x698858: mov             x1, x0
    // 0x69885c: ldur            x2, [fp, #-0x10]
    // 0x698860: stur            x0, [fp, #-0x10]
    // 0x698864: r0 = _SplayTreeIterator()
    //     0x698864: bl              #0x50b180  ; [dart:collection] _SplayTreeIterator::_SplayTreeIterator
    // 0x698868: ldur            x0, [fp, #-0x10]
    // 0x69886c: LoadField: r2 = r0->field_f
    //     0x69886c: ldur            w2, [x0, #0xf]
    // 0x698870: DecompressPointer r2
    //     0x698870: add             x2, x2, HEAP, lsl #32
    // 0x698874: stur            x2, [fp, #-0x38]
    // 0x698878: ldur            x3, [fp, #-0x18]
    // 0x69887c: stur            x3, [fp, #-0x30]
    // 0x698880: CheckStackOverflow
    //     0x698880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698884: cmp             SP, x16
    //     0x698888: b.ls            #0x6989c8
    // 0x69888c: mov             x1, x0
    // 0x698890: r0 = moveNext()
    //     0x698890: bl              #0x8b5a48  ; [dart:collection] _SplayTreeIterator::moveNext
    // 0x698894: tbnz            w0, #4, #0x698948
    // 0x698898: ldur            x3, [fp, #-0x38]
    // 0x69889c: LoadField: r0 = r3->field_b
    //     0x69889c: ldur            w0, [x3, #0xb]
    // 0x6988a0: cbnz            w0, #0x6988e0
    // 0x6988a4: ldur            x2, [fp, #-0x28]
    // 0x6988a8: r0 = Null
    //     0x6988a8: mov             x0, NULL
    // 0x6988ac: r1 = Null
    //     0x6988ac: mov             x1, NULL
    // 0x6988b0: cmp             w2, NULL
    // 0x6988b4: b.eq            #0x6988d8
    // 0x6988b8: LoadField: r4 = r2->field_1f
    //     0x6988b8: ldur            w4, [x2, #0x1f]
    // 0x6988bc: DecompressPointer r4
    //     0x6988bc: add             x4, x4, HEAP, lsl #32
    // 0x6988c0: r8 = X2
    //     0x6988c0: add             x8, PP, #0xd, lsl #12  ; [pp+0xd888] TypeParameter: X2
    //     0x6988c4: ldr             x8, [x8, #0x888]
    // 0x6988c8: LoadField: r9 = r4->field_7
    //     0x6988c8: ldur            x9, [x4, #7]
    // 0x6988cc: r3 = Null
    //     0x6988cc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38d70] Null
    //     0x6988d0: ldr             x3, [x3, #0xd70]
    // 0x6988d4: blr             x9
    // 0x6988d8: r0 = Null
    //     0x6988d8: mov             x0, NULL
    // 0x6988dc: b               #0x6988f4
    // 0x6988e0: ldur            x1, [fp, #-0x38]
    // 0x6988e4: r0 = last()
    //     0x6988e4: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x6988e8: LoadField: r1 = r0->field_b
    //     0x6988e8: ldur            w1, [x0, #0xb]
    // 0x6988ec: DecompressPointer r1
    //     0x6988ec: add             x1, x1, HEAP, lsl #32
    // 0x6988f0: mov             x0, x1
    // 0x6988f4: LoadField: r1 = r0->field_7
    //     0x6988f4: ldur            w1, [x0, #7]
    // 0x6988f8: DecompressPointer r1
    //     0x6988f8: add             x1, x1, HEAP, lsl #32
    // 0x6988fc: LoadField: r0 = r1->field_13
    //     0x6988fc: ldur            w0, [x1, #0x13]
    // 0x698900: DecompressPointer r0
    //     0x698900: add             x0, x0, HEAP, lsl #32
    // 0x698904: cmp             w0, NULL
    // 0x698908: b.ne            #0x698914
    // 0x69890c: r0 = Null
    //     0x69890c: mov             x0, NULL
    // 0x698910: b               #0x698928
    // 0x698914: ldur            x16, [fp, #-0x30]
    // 0x698918: stp             x16, x0, [SP]
    // 0x69891c: ClosureCall
    //     0x69891c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x698920: ldur            x2, [x0, #0x1f]
    //     0x698924: blr             x2
    // 0x698928: cmp             w0, NULL
    // 0x69892c: b.ne            #0x698938
    // 0x698930: ldur            x3, [fp, #-0x30]
    // 0x698934: b               #0x69893c
    // 0x698938: mov             x3, x0
    // 0x69893c: ldur            x2, [fp, #-0x38]
    // 0x698940: ldur            x0, [fp, #-0x10]
    // 0x698944: b               #0x69887c
    // 0x698948: ldur            x1, [fp, #-0x30]
    // 0x69894c: b               #0x698954
    // 0x698950: ldur            x1, [fp, #-0x18]
    // 0x698954: ldur            x0, [fp, #-0x20]
    // 0x698958: tbnz            w0, #4, #0x698994
    // 0x69895c: r0 = build()
    //     0x69895c: bl              #0x693838  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::build
    // 0x698960: cmp             w0, NULL
    // 0x698964: b.eq            #0x6989b0
    // 0x698968: ldur            x1, [fp, #-8]
    // 0x69896c: mov             x2, x0
    // 0x698970: r0 = block()
    //     0x698970: bl              #0x698b64  ; [package:flutter_widget_from_html_core/src/core_data.dart] WidgetBit::block
    // 0x698974: r16 = <WidgetBit<Widget>>
    //     0x698974: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d80] TypeArguments: <WidgetBit<Widget>>
    //     0x698978: ldr             x16, [x16, #0xd80]
    // 0x69897c: ldur            lr, [fp, #-8]
    // 0x698980: stp             lr, x16, [SP, #8]
    // 0x698984: str             x0, [SP]
    // 0x698988: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x698988: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x69898c: r0 = append()
    //     0x69898c: bl              #0x6989d0  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::append
    // 0x698990: b               #0x6989b0
    // 0x698994: r16 = <BuildTree>
    //     0x698994: add             x16, PP, #0x38, lsl #12  ; [pp+0x38d88] TypeArguments: <BuildTree>
    //     0x698998: ldr             x16, [x16, #0xd88]
    // 0x69899c: ldur            lr, [fp, #-8]
    // 0x6989a0: stp             lr, x16, [SP, #8]
    // 0x6989a4: str             x1, [SP]
    // 0x6989a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6989a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6989ac: r0 = append()
    //     0x6989ac: bl              #0x6989d0  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::append
    // 0x6989b0: r0 = Null
    //     0x6989b0: mov             x0, NULL
    // 0x6989b4: LeaveFrame
    //     0x6989b4: mov             SP, fp
    //     0x6989b8: ldp             fp, lr, [SP], #0x10
    // 0x6989bc: ret
    //     0x6989bc: ret             
    // 0x6989c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6989c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6989c4: b               #0x698668
    // 0x6989c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6989c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6989cc: b               #0x69888c
  }
  _ _parseEverything(/* No info */) {
    // ** addr: 0x698c14, size: 0x3bc
    // 0x698c14: EnterFrame
    //     0x698c14: stp             fp, lr, [SP, #-0x10]!
    //     0x698c18: mov             fp, SP
    // 0x698c1c: AllocStack(0x60)
    //     0x698c1c: sub             SP, SP, #0x60
    // 0x698c20: SetupParameters(CoreBuildTree this /* r1 => r0, fp-0x10 */)
    //     0x698c20: mov             x0, x1
    //     0x698c24: stur            x1, [fp, #-0x10]
    // 0x698c28: CheckStackOverflow
    //     0x698c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698c2c: cmp             SP, x16
    //     0x698c30: b.ls            #0x698fb0
    // 0x698c34: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x698c34: ldur            w3, [x0, #0x17]
    // 0x698c38: DecompressPointer r3
    //     0x698c38: add             x3, x3, HEAP, lsl #32
    // 0x698c3c: mov             x1, x3
    // 0x698c40: mov             x2, x0
    // 0x698c44: stur            x3, [fp, #-8]
    // 0x698c48: r0 = parse()
    //     0x698c48: bl              #0x6be9d8  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::parse
    // 0x698c4c: ldur            x1, [fp, #-0x10]
    // 0x698c50: LoadField: r2 = r1->field_1f
    //     0x698c50: ldur            w2, [x1, #0x1f]
    // 0x698c54: DecompressPointer r2
    //     0x698c54: add             x2, x2, HEAP, lsl #32
    // 0x698c58: stur            x2, [fp, #-0x28]
    // 0x698c5c: LoadField: r0 = r2->field_b
    //     0x698c5c: ldur            w0, [x2, #0xb]
    // 0x698c60: r3 = LoadInt32Instr(r0)
    //     0x698c60: sbfx            x3, x0, #1, #0x1f
    // 0x698c64: stur            x3, [fp, #-0x20]
    // 0x698c68: r0 = 0
    //     0x698c68: movz            x0, #0
    // 0x698c6c: CheckStackOverflow
    //     0x698c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698c70: cmp             SP, x16
    //     0x698c74: b.ls            #0x698fb8
    // 0x698c78: cmp             x0, x3
    // 0x698c7c: b.ge            #0x698ce0
    // 0x698c80: ArrayLoad: r4 = r2[r0]  ; Unknown_4
    //     0x698c80: add             x16, x2, x0, lsl #2
    //     0x698c84: ldur            w4, [x16, #0xf]
    // 0x698c88: DecompressPointer r4
    //     0x698c88: add             x4, x4, HEAP, lsl #32
    // 0x698c8c: add             x5, x0, #1
    // 0x698c90: stur            x5, [fp, #-0x18]
    // 0x698c94: LoadField: r0 = r4->field_7
    //     0x698c94: ldur            w0, [x4, #7]
    // 0x698c98: DecompressPointer r0
    //     0x698c98: add             x0, x0, HEAP, lsl #32
    // 0x698c9c: LoadField: r6 = r0->field_27
    //     0x698c9c: ldur            w6, [x0, #0x27]
    // 0x698ca0: DecompressPointer r6
    //     0x698ca0: add             x6, x6, HEAP, lsl #32
    // 0x698ca4: cmp             w6, NULL
    // 0x698ca8: b.eq            #0x698ccc
    // 0x698cac: LoadField: r0 = r4->field_b
    //     0x698cac: ldur            w0, [x4, #0xb]
    // 0x698cb0: DecompressPointer r0
    //     0x698cb0: add             x0, x0, HEAP, lsl #32
    // 0x698cb4: stp             x0, x6, [SP, #8]
    // 0x698cb8: str             x1, [SP]
    // 0x698cbc: mov             x0, x6
    // 0x698cc0: ClosureCall
    //     0x698cc0: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x698cc4: ldur            x2, [x0, #0x1f]
    //     0x698cc8: blr             x2
    // 0x698ccc: ldur            x0, [fp, #-0x18]
    // 0x698cd0: ldur            x1, [fp, #-0x10]
    // 0x698cd4: ldur            x2, [fp, #-0x28]
    // 0x698cd8: ldur            x3, [fp, #-0x20]
    // 0x698cdc: b               #0x698c6c
    // 0x698ce0: mov             x0, x1
    // 0x698ce4: LoadField: r4 = r0->field_27
    //     0x698ce4: ldur            w4, [x0, #0x27]
    // 0x698ce8: DecompressPointer r4
    //     0x698ce8: add             x4, x4, HEAP, lsl #32
    // 0x698cec: stur            x4, [fp, #-0x28]
    // 0x698cf0: cmp             w4, NULL
    // 0x698cf4: b.eq            #0x698e38
    // 0x698cf8: LoadField: r2 = r4->field_7
    //     0x698cf8: ldur            w2, [x4, #7]
    // 0x698cfc: DecompressPointer r2
    //     0x698cfc: add             x2, x2, HEAP, lsl #32
    // 0x698d00: r1 = Null
    //     0x698d00: mov             x1, NULL
    // 0x698d04: r3 = <C2X0, _SplayTreeSetNode<C2X0>, C2X0, _SplayTreeSetNode<C2X0>>
    //     0x698d04: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c2b8] TypeArguments: <C2X0, _SplayTreeSetNode<C2X0>, C2X0, _SplayTreeSetNode<C2X0>>
    //     0x698d08: ldr             x3, [x3, #0x2b8]
    // 0x698d0c: r30 = InstantiateTypeArgumentsStub
    //     0x698d0c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x698d10: LoadField: r30 = r30->field_7
    //     0x698d10: ldur            lr, [lr, #7]
    // 0x698d14: blr             lr
    // 0x698d18: mov             x1, x0
    // 0x698d1c: stur            x0, [fp, #-0x30]
    // 0x698d20: r0 = _SplayTreeKeyIterator()
    //     0x698d20: bl              #0x50b244  ; Allocate_SplayTreeKeyIteratorStub -> _SplayTreeKeyIterator<C2X0, C2X1 bound _SplayTreeNode> (size=0x20)
    // 0x698d24: mov             x1, x0
    // 0x698d28: ldur            x2, [fp, #-0x28]
    // 0x698d2c: stur            x0, [fp, #-0x28]
    // 0x698d30: r0 = _SplayTreeIterator()
    //     0x698d30: bl              #0x50b180  ; [dart:collection] _SplayTreeIterator::_SplayTreeIterator
    // 0x698d34: ldur            x0, [fp, #-0x28]
    // 0x698d38: LoadField: r2 = r0->field_f
    //     0x698d38: ldur            w2, [x0, #0xf]
    // 0x698d3c: DecompressPointer r2
    //     0x698d3c: add             x2, x2, HEAP, lsl #32
    // 0x698d40: ldur            x3, [fp, #-0x10]
    // 0x698d44: stur            x2, [fp, #-0x40]
    // 0x698d48: LoadField: r4 = r3->field_23
    //     0x698d48: ldur            w4, [x3, #0x23]
    // 0x698d4c: DecompressPointer r4
    //     0x698d4c: add             x4, x4, HEAP, lsl #32
    // 0x698d50: stur            x4, [fp, #-0x38]
    // 0x698d54: CheckStackOverflow
    //     0x698d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698d58: cmp             SP, x16
    //     0x698d5c: b.ls            #0x698fc0
    // 0x698d60: mov             x1, x0
    // 0x698d64: r0 = moveNext()
    //     0x698d64: bl              #0x8b5a48  ; [dart:collection] _SplayTreeIterator::moveNext
    // 0x698d68: tbnz            w0, #4, #0x698e38
    // 0x698d6c: ldur            x3, [fp, #-0x40]
    // 0x698d70: LoadField: r0 = r3->field_b
    //     0x698d70: ldur            w0, [x3, #0xb]
    // 0x698d74: cbnz            w0, #0x698db4
    // 0x698d78: ldur            x2, [fp, #-0x30]
    // 0x698d7c: r0 = Null
    //     0x698d7c: mov             x0, NULL
    // 0x698d80: r1 = Null
    //     0x698d80: mov             x1, NULL
    // 0x698d84: cmp             w2, NULL
    // 0x698d88: b.eq            #0x698dac
    // 0x698d8c: LoadField: r4 = r2->field_1f
    //     0x698d8c: ldur            w4, [x2, #0x1f]
    // 0x698d90: DecompressPointer r4
    //     0x698d90: add             x4, x4, HEAP, lsl #32
    // 0x698d94: r8 = X2
    //     0x698d94: add             x8, PP, #0xd, lsl #12  ; [pp+0xd888] TypeParameter: X2
    //     0x698d98: ldr             x8, [x8, #0x888]
    // 0x698d9c: LoadField: r9 = r4->field_7
    //     0x698d9c: ldur            x9, [x4, #7]
    // 0x698da0: r3 = Null
    //     0x698da0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38db0] Null
    //     0x698da4: ldr             x3, [x3, #0xdb0]
    // 0x698da8: blr             x9
    // 0x698dac: r1 = Null
    //     0x698dac: mov             x1, NULL
    // 0x698db0: b               #0x698dc4
    // 0x698db4: ldur            x1, [fp, #-0x40]
    // 0x698db8: r0 = last()
    //     0x698db8: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x698dbc: LoadField: r1 = r0->field_b
    //     0x698dbc: ldur            w1, [x0, #0xb]
    // 0x698dc0: DecompressPointer r1
    //     0x698dc0: add             x1, x1, HEAP, lsl #32
    // 0x698dc4: r0 = defaultStyles()
    //     0x698dc4: bl              #0x6be800  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] _CoreBuildOp::defaultStyles
    // 0x698dc8: stur            x0, [fp, #-0x48]
    // 0x698dcc: cmp             w0, NULL
    // 0x698dd0: b.eq            #0x698e24
    // 0x698dd4: ldur            x3, [fp, #-0x38]
    // 0x698dd8: LoadField: r1 = r3->field_b
    //     0x698dd8: ldur            w1, [x3, #0xb]
    // 0x698ddc: DecompressPointer r1
    //     0x698ddc: add             x1, x1, HEAP, lsl #32
    // 0x698de0: cmp             w1, NULL
    // 0x698de4: b.ne            #0x698e1c
    // 0x698de8: r1 = <Declaration>
    //     0x698de8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38998] TypeArguments: <Declaration>
    //     0x698dec: ldr             x1, [x1, #0x998]
    // 0x698df0: r2 = 0
    //     0x698df0: movz            x2, #0
    // 0x698df4: r0 = _GrowableList()
    //     0x698df4: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x698df8: mov             x1, x0
    // 0x698dfc: ldur            x3, [fp, #-0x38]
    // 0x698e00: StoreField: r3->field_b = r0
    //     0x698e00: stur            w0, [x3, #0xb]
    //     0x698e04: ldurb           w16, [x3, #-1]
    //     0x698e08: ldurb           w17, [x0, #-1]
    //     0x698e0c: and             x16, x17, x16, lsr #2
    //     0x698e10: tst             x16, HEAP, lsr #32
    //     0x698e14: b.eq            #0x698e1c
    //     0x698e18: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x698e1c: ldur            x2, [fp, #-0x48]
    // 0x698e20: r0 = addAll()
    //     0x698e20: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x698e24: ldur            x3, [fp, #-0x10]
    // 0x698e28: ldur            x4, [fp, #-0x38]
    // 0x698e2c: ldur            x2, [fp, #-0x40]
    // 0x698e30: ldur            x0, [fp, #-0x28]
    // 0x698e34: b               #0x698d54
    // 0x698e38: ldur            x0, [fp, #-0x10]
    // 0x698e3c: mov             x1, x0
    // 0x698e40: r0 = notificationTapBackground()
    //     0x698e40: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x698e44: ldur            x2, [fp, #-0x10]
    // 0x698e48: LoadField: r1 = r2->field_b
    //     0x698e48: ldur            w1, [x2, #0xb]
    // 0x698e4c: DecompressPointer r1
    //     0x698e4c: add             x1, x1, HEAP, lsl #32
    // 0x698e50: r0 = DomElementExtension.styles()
    //     0x698e50: bl              #0x6ad014  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::DomElementExtension.styles
    // 0x698e54: mov             x2, x0
    // 0x698e58: stur            x2, [fp, #-0x28]
    // 0x698e5c: r0 = LoadClassIdInstr(r2)
    //     0x698e5c: ldur            x0, [x2, #-1]
    //     0x698e60: ubfx            x0, x0, #0xc, #0x14
    // 0x698e64: mov             x1, x2
    // 0x698e68: r0 = GDT[cid_x0 + 0xd647]()
    //     0x698e68: movz            x17, #0xd647
    //     0x698e6c: add             lr, x0, x17
    //     0x698e70: ldr             lr, [x21, lr, lsl #3]
    //     0x698e74: blr             lr
    // 0x698e78: tbnz            w0, #4, #0x698e90
    // 0x698e7c: ldur            x0, [fp, #-0x10]
    // 0x698e80: LoadField: r1 = r0->field_23
    //     0x698e80: ldur            w1, [x0, #0x23]
    // 0x698e84: DecompressPointer r1
    //     0x698e84: add             x1, x1, HEAP, lsl #32
    // 0x698e88: ldur            x2, [fp, #-0x28]
    // 0x698e8c: r0 = addAll()
    //     0x698e8c: bl              #0x6aceb4  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] _LockableDeclarations::addAll
    // 0x698e90: ldur            x2, [fp, #-0x10]
    // 0x698e94: LoadField: r0 = r2->field_23
    //     0x698e94: ldur            w0, [x2, #0x23]
    // 0x698e98: DecompressPointer r0
    //     0x698e98: add             x0, x0, HEAP, lsl #32
    // 0x698e9c: LoadField: r1 = r0->field_b
    //     0x698e9c: ldur            w1, [x0, #0xb]
    // 0x698ea0: DecompressPointer r1
    //     0x698ea0: add             x1, x1, HEAP, lsl #32
    // 0x698ea4: cmp             w1, NULL
    // 0x698ea8: b.eq            #0x698f68
    // 0x698eac: r16 = false
    //     0x698eac: add             x16, NULL, #0x30  ; false
    // 0x698eb0: str             x16, [SP]
    // 0x698eb4: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x698eb4: ldr             x4, [PP, #0x1de0]  ; [pp+0x1de0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x698eb8: r0 = toList()
    //     0x698eb8: bl              #0x5aa014  ; [dart:core] _GrowableList::toList
    // 0x698ebc: mov             x3, x0
    // 0x698ec0: stur            x3, [fp, #-0x38]
    // 0x698ec4: LoadField: r4 = r3->field_7
    //     0x698ec4: ldur            w4, [x3, #7]
    // 0x698ec8: DecompressPointer r4
    //     0x698ec8: add             x4, x4, HEAP, lsl #32
    // 0x698ecc: stur            x4, [fp, #-0x30]
    // 0x698ed0: LoadField: r0 = r3->field_b
    //     0x698ed0: ldur            w0, [x3, #0xb]
    // 0x698ed4: r5 = LoadInt32Instr(r0)
    //     0x698ed4: sbfx            x5, x0, #1, #0x1f
    // 0x698ed8: stur            x5, [fp, #-0x20]
    // 0x698edc: r0 = 0
    //     0x698edc: movz            x0, #0
    // 0x698ee0: CheckStackOverflow
    //     0x698ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698ee4: cmp             SP, x16
    //     0x698ee8: b.ls            #0x698fc8
    // 0x698eec: cmp             x0, x5
    // 0x698ef0: b.ge            #0x698f68
    // 0x698ef4: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x698ef4: add             x16, x3, x0, lsl #2
    //     0x698ef8: ldur            w6, [x16, #0xf]
    // 0x698efc: DecompressPointer r6
    //     0x698efc: add             x6, x6, HEAP, lsl #32
    // 0x698f00: stur            x6, [fp, #-0x28]
    // 0x698f04: add             x7, x0, #1
    // 0x698f08: stur            x7, [fp, #-0x18]
    // 0x698f0c: cmp             w6, NULL
    // 0x698f10: b.ne            #0x698f44
    // 0x698f14: mov             x0, x6
    // 0x698f18: mov             x2, x4
    // 0x698f1c: r1 = Null
    //     0x698f1c: mov             x1, NULL
    // 0x698f20: cmp             w2, NULL
    // 0x698f24: b.eq            #0x698f44
    // 0x698f28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x698f28: ldur            w4, [x2, #0x17]
    // 0x698f2c: DecompressPointer r4
    //     0x698f2c: add             x4, x4, HEAP, lsl #32
    // 0x698f30: r8 = X0
    //     0x698f30: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x698f34: LoadField: r9 = r4->field_7
    //     0x698f34: ldur            x9, [x4, #7]
    // 0x698f38: r3 = Null
    //     0x698f38: add             x3, PP, #0x38, lsl #12  ; [pp+0x38dc0] Null
    //     0x698f3c: ldr             x3, [x3, #0xdc0]
    // 0x698f40: blr             x9
    // 0x698f44: ldur            x1, [fp, #-8]
    // 0x698f48: ldur            x2, [fp, #-0x10]
    // 0x698f4c: ldur            x3, [fp, #-0x28]
    // 0x698f50: r0 = parseStyle()
    //     0x698f50: bl              #0x6a3970  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::parseStyle
    // 0x698f54: ldur            x0, [fp, #-0x18]
    // 0x698f58: ldur            x3, [fp, #-0x38]
    // 0x698f5c: ldur            x4, [fp, #-0x30]
    // 0x698f60: ldur            x5, [fp, #-0x20]
    // 0x698f64: b               #0x698ee0
    // 0x698f68: ldur            x1, [fp, #-0x10]
    // 0x698f6c: r2 = "display"
    //     0x698f6c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be98] "display"
    //     0x698f70: ldr             x2, [x2, #0xe98]
    // 0x698f74: r0 = getStyle()
    //     0x698f74: bl              #0x693dac  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::getStyle
    // 0x698f78: cmp             w0, NULL
    // 0x698f7c: b.ne            #0x698f88
    // 0x698f80: r3 = Null
    //     0x698f80: mov             x3, NULL
    // 0x698f84: b               #0x698f94
    // 0x698f88: mov             x1, x0
    // 0x698f8c: r0 = CssDeclarationExtension.term()
    //     0x698f8c: bl              #0x6a391c  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssDeclarationExtension.term
    // 0x698f90: mov             x3, x0
    // 0x698f94: ldur            x1, [fp, #-8]
    // 0x698f98: ldur            x2, [fp, #-0x10]
    // 0x698f9c: r0 = parseStyleDisplay()
    //     0x698f9c: bl              #0x698fd0  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::parseStyleDisplay
    // 0x698fa0: r0 = Null
    //     0x698fa0: mov             x0, NULL
    // 0x698fa4: LeaveFrame
    //     0x698fa4: mov             SP, fp
    //     0x698fa8: ldp             fp, lr, [SP], #0x10
    // 0x698fac: ret
    //     0x698fac: ret             
    // 0x698fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698fb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698fb4: b               #0x698c34
    // 0x698fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698fb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698fbc: b               #0x698c78
    // 0x698fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698fc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698fc4: b               #0x698d60
    // 0x698fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698fc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698fcc: b               #0x698eec
  }
  _ register(/* No info */) {
    // ** addr: 0x6a2464, size: 0x1a0
    // 0x6a2464: EnterFrame
    //     0x6a2464: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2468: mov             fp, SP
    // 0x6a246c: AllocStack(0x28)
    //     0x6a246c: sub             SP, SP, #0x28
    // 0x6a2470: SetupParameters(CoreBuildTree this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6a2470: stur            x1, [fp, #-8]
    //     0x6a2474: stur            x2, [fp, #-0x10]
    // 0x6a2478: CheckStackOverflow
    //     0x6a2478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a247c: cmp             SP, x16
    //     0x6a2480: b.ls            #0x6a25fc
    // 0x6a2484: LoadField: r0 = r1->field_27
    //     0x6a2484: ldur            w0, [x1, #0x27]
    // 0x6a2488: DecompressPointer r0
    //     0x6a2488: add             x0, x0, HEAP, lsl #32
    // 0x6a248c: cmp             w0, NULL
    // 0x6a2490: b.ne            #0x6a24c0
    // 0x6a2494: r0 = _newSet()
    //     0x6a2494: bl              #0x6a26a4  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] _CoreBuildOp::_newSet
    // 0x6a2498: mov             x2, x0
    // 0x6a249c: ldur            x1, [fp, #-8]
    // 0x6a24a0: StoreField: r1->field_27 = r0
    //     0x6a24a0: stur            w0, [x1, #0x27]
    //     0x6a24a4: ldurb           w16, [x1, #-1]
    //     0x6a24a8: ldurb           w17, [x0, #-1]
    //     0x6a24ac: and             x16, x17, x16, lsr #2
    //     0x6a24b0: tst             x16, HEAP, lsr #32
    //     0x6a24b4: b.eq            #0x6a24bc
    //     0x6a24b8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6a24bc: b               #0x6a24c4
    // 0x6a24c0: mov             x2, x0
    // 0x6a24c4: ldur            x0, [fp, #-0x10]
    // 0x6a24c8: stur            x2, [fp, #-0x18]
    // 0x6a24cc: r0 = _CoreBuildOp()
    //     0x6a24cc: bl              #0x6a2698  ; Allocate_CoreBuildOpStub -> _CoreBuildOp (size=0x10)
    // 0x6a24d0: mov             x1, x0
    // 0x6a24d4: ldur            x0, [fp, #-8]
    // 0x6a24d8: StoreField: r1->field_b = r0
    //     0x6a24d8: stur            w0, [x1, #0xb]
    // 0x6a24dc: ldur            x3, [fp, #-0x10]
    // 0x6a24e0: StoreField: r1->field_7 = r3
    //     0x6a24e0: stur            w3, [x1, #7]
    // 0x6a24e4: mov             x2, x1
    // 0x6a24e8: ldur            x1, [fp, #-0x18]
    // 0x6a24ec: r0 = _add()
    //     0x6a24ec: bl              #0x6a2604  ; [dart:collection] SplayTreeSet::_add
    // 0x6a24f0: r0 = InitLateStaticField(0x12a0) // [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] ::_logger
    //     0x6a24f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a24f4: ldr             x0, [x0, #0x2540]
    //     0x6a24f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a24fc: cmp             w0, w16
    //     0x6a2500: b.ne            #0x6a2510
    //     0x6a2504: add             x2, PP, #0x39, lsl #12  ; [pp+0x394a0] Field <::._logger@1140391556>: static late final (offset: 0x12a0)
    //     0x6a2508: ldr             x2, [x2, #0x4a0]
    //     0x6a250c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6a2510: r1 = Null
    //     0x6a2510: mov             x1, NULL
    // 0x6a2514: r2 = 10
    //     0x6a2514: movz            x2, #0xa
    // 0x6a2518: stur            x0, [fp, #-0x18]
    // 0x6a251c: r0 = AllocateArray()
    //     0x6a251c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6a2520: mov             x1, x0
    // 0x6a2524: stur            x1, [fp, #-0x20]
    // 0x6a2528: r16 = "Registered "
    //     0x6a2528: add             x16, PP, #0x39, lsl #12  ; [pp+0x394a8] "Registered "
    //     0x6a252c: ldr             x16, [x16, #0x4a8]
    // 0x6a2530: StoreField: r1->field_f = r16
    //     0x6a2530: stur            w16, [x1, #0xf]
    // 0x6a2534: ldur            x0, [fp, #-0x10]
    // 0x6a2538: LoadField: r2 = r0->field_b
    //     0x6a2538: ldur            w2, [x0, #0xb]
    // 0x6a253c: DecompressPointer r2
    //     0x6a253c: add             x2, x2, HEAP, lsl #32
    // 0x6a2540: cmp             w2, NULL
    // 0x6a2544: b.ne            #0x6a2550
    // 0x6a2548: r2 = "a build op"
    //     0x6a2548: add             x2, PP, #0x39, lsl #12  ; [pp+0x394b0] "a build op"
    //     0x6a254c: ldr             x2, [x2, #0x4b0]
    // 0x6a2550: ldur            x0, [fp, #-8]
    // 0x6a2554: StoreField: r1->field_13 = r2
    //     0x6a2554: stur            w2, [x1, #0x13]
    // 0x6a2558: r16 = " for "
    //     0x6a2558: ldr             x16, [PP, #0x76a0]  ; [pp+0x76a0] " for "
    // 0x6a255c: ArrayStore: r1[0] = r16  ; List_4
    //     0x6a255c: stur            w16, [x1, #0x17]
    // 0x6a2560: LoadField: r2 = r0->field_b
    //     0x6a2560: ldur            w2, [x0, #0xb]
    // 0x6a2564: DecompressPointer r2
    //     0x6a2564: add             x2, x2, HEAP, lsl #32
    // 0x6a2568: LoadField: r0 = r2->field_1b
    //     0x6a2568: ldur            w0, [x2, #0x1b]
    // 0x6a256c: DecompressPointer r0
    //     0x6a256c: add             x0, x0, HEAP, lsl #32
    // 0x6a2570: cmp             w0, NULL
    // 0x6a2574: b.ne            #0x6a2584
    // 0x6a2578: mov             x2, x1
    // 0x6a257c: r0 = Null
    //     0x6a257c: mov             x0, NULL
    // 0x6a2580: b               #0x6a25a4
    // 0x6a2584: r2 = LoadClassIdInstr(r0)
    //     0x6a2584: ldur            x2, [x0, #-1]
    //     0x6a2588: ubfx            x2, x2, #0xc, #0x14
    // 0x6a258c: str             x0, [SP]
    // 0x6a2590: mov             x0, x2
    // 0x6a2594: r0 = GDT[cid_x0 + -0xff8]()
    //     0x6a2594: sub             lr, x0, #0xff8
    //     0x6a2598: ldr             lr, [x21, lr, lsl #3]
    //     0x6a259c: blr             lr
    // 0x6a25a0: ldur            x2, [fp, #-0x20]
    // 0x6a25a4: mov             x1, x2
    // 0x6a25a8: ArrayStore: r1[3] = r0  ; List_4
    //     0x6a25a8: add             x25, x1, #0x1b
    //     0x6a25ac: str             w0, [x25]
    //     0x6a25b0: tbz             w0, #0, #0x6a25cc
    //     0x6a25b4: ldurb           w16, [x1, #-1]
    //     0x6a25b8: ldurb           w17, [x0, #-1]
    //     0x6a25bc: and             x16, x17, x16, lsr #2
    //     0x6a25c0: tst             x16, HEAP, lsr #32
    //     0x6a25c4: b.eq            #0x6a25cc
    //     0x6a25c8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6a25cc: r16 = " tag"
    //     0x6a25cc: add             x16, PP, #0x39, lsl #12  ; [pp+0x394b8] " tag"
    //     0x6a25d0: ldr             x16, [x16, #0x4b8]
    // 0x6a25d4: StoreField: r2->field_1f = r16
    //     0x6a25d4: stur            w16, [x2, #0x1f]
    // 0x6a25d8: str             x2, [SP]
    // 0x6a25dc: r0 = _interpolate()
    //     0x6a25dc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6a25e0: ldur            x1, [fp, #-0x18]
    // 0x6a25e4: mov             x2, x0
    // 0x6a25e8: r0 = finest()
    //     0x6a25e8: bl              #0x694c18  ; [package:logging/src/logger.dart] Logger::finest
    // 0x6a25ec: r0 = Null
    //     0x6a25ec: mov             x0, NULL
    // 0x6a25f0: LeaveFrame
    //     0x6a25f0: mov             SP, fp
    //     0x6a25f4: ldp             fp, lr, [SP], #0x10
    // 0x6a25f8: ret
    //     0x6a25f8: ret             
    // 0x6a25fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a25fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2600: b               #0x6a2484
  }
  _ sub(/* No info */) {
    // ** addr: 0x6c74b8, size: 0xa0
    // 0x6c74b8: EnterFrame
    //     0x6c74b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c74bc: mov             fp, SP
    // 0x6c74c0: AllocStack(0x28)
    //     0x6c74c0: sub             SP, SP, #0x28
    // 0x6c74c4: SetupParameters(CoreBuildTree this /* r1 => r2, fp-0x10 */, {dynamic element = Null /* r0, fp-0x8 */})
    //     0x6c74c4: mov             x2, x1
    //     0x6c74c8: stur            x1, [fp, #-0x10]
    //     0x6c74cc: ldur            w0, [x4, #0x13]
    //     0x6c74d0: ldur            w1, [x4, #0x1f]
    //     0x6c74d4: add             x1, x1, HEAP, lsl #32
    //     0x6c74d8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a6c0] "element"
    //     0x6c74dc: ldr             x16, [x16, #0x6c0]
    //     0x6c74e0: cmp             w1, w16
    //     0x6c74e4: b.ne            #0x6c7500
    //     0x6c74e8: ldur            w1, [x4, #0x23]
    //     0x6c74ec: add             x1, x1, HEAP, lsl #32
    //     0x6c74f0: sub             w3, w0, w1
    //     0x6c74f4: add             x0, fp, w3, sxtw #2
    //     0x6c74f8: ldr             x0, [x0, #8]
    //     0x6c74fc: b               #0x6c7504
    //     0x6c7500: mov             x0, NULL
    //     0x6c7504: stur            x0, [fp, #-8]
    // 0x6c7508: CheckStackOverflow
    //     0x6c7508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c750c: cmp             SP, x16
    //     0x6c7510: b.ls            #0x6c7550
    // 0x6c7514: LoadField: r1 = r2->field_f
    //     0x6c7514: ldur            w1, [x2, #0xf]
    // 0x6c7518: DecompressPointer r1
    //     0x6c7518: add             x1, x1, HEAP, lsl #32
    // 0x6c751c: r0 = sub()
    //     0x6c751c: bl              #0x6c6078  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritanceResolvers::sub
    // 0x6c7520: r16 = false
    //     0x6c7520: add             x16, NULL, #0x30  ; false
    // 0x6c7524: ldur            lr, [fp, #-8]
    // 0x6c7528: stp             lr, x16, [SP, #8]
    // 0x6c752c: str             x0, [SP]
    // 0x6c7530: ldur            x1, [fp, #-0x10]
    // 0x6c7534: ldur            x2, [fp, #-0x10]
    // 0x6c7538: r4 = const [0, 0x5, 0x3, 0x2, copyContents, 0x2, element, 0x3, inheritanceResolvers, 0x4, null]
    //     0x6c7538: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a690] List(11) [0, 0x5, 0x3, 0x2, "copyContents", 0x2, "element", 0x3, "inheritanceResolvers", 0x4, Null]
    //     0x6c753c: ldr             x4, [x4, #0x690]
    // 0x6c7540: r0 = copyWith()
    //     0x6c7540: bl              #0x95b9d8  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::copyWith
    // 0x6c7544: LeaveFrame
    //     0x6c7544: mov             SP, fp
    //     0x6c7548: ldp             fp, lr, [SP], #0x10
    // 0x6c754c: ret
    //     0x6c754c: ret             
    // 0x6c7550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7550: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7554: b               #0x6c7514
  }
  _ _addText(/* No info */) {
    // ** addr: 0x6c7558, size: 0x550
    // 0x6c7558: EnterFrame
    //     0x6c7558: stp             fp, lr, [SP, #-0x10]!
    //     0x6c755c: mov             fp, SP
    // 0x6c7560: AllocStack(0x80)
    //     0x6c7560: sub             SP, SP, #0x80
    // 0x6c7564: SetupParameters(CoreBuildTree this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6c7564: stur            x1, [fp, #-8]
    //     0x6c7568: stur            x2, [fp, #-0x10]
    // 0x6c756c: CheckStackOverflow
    //     0x6c756c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7570: cmp             SP, x16
    //     0x6c7574: b.ls            #0x6c7a8c
    // 0x6c7578: r0 = InitLateStaticField(0x1294) // [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] ::_regExpSpaceLeading
    //     0x6c7578: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c757c: ldr             x0, [x0, #0x2528]
    //     0x6c7580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c7584: cmp             w0, w16
    //     0x6c7588: b.ne            #0x6c7598
    //     0x6c758c: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3ab50] Field <::._regExpSpaceLeading@1140391556>: static late final (offset: 0x1294)
    //     0x6c7590: ldr             x2, [x2, #0xb50]
    //     0x6c7594: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6c7598: mov             x1, x0
    // 0x6c759c: ldur            x2, [fp, #-0x10]
    // 0x6c75a0: r0 = firstMatch()
    //     0x6c75a0: bl              #0x3dd424  ; [dart:core] _RegExp::firstMatch
    // 0x6c75a4: stur            x0, [fp, #-0x18]
    // 0x6c75a8: r0 = InitLateStaticField(0x1298) // [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] ::_regExpSpaceTrailing
    //     0x6c75a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c75ac: ldr             x0, [x0, #0x2530]
    //     0x6c75b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c75b4: cmp             w0, w16
    //     0x6c75b8: b.ne            #0x6c75c8
    //     0x6c75bc: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3ab58] Field <::._regExpSpaceTrailing@1140391556>: static late final (offset: 0x1298)
    //     0x6c75c0: ldr             x2, [x2, #0xb58]
    //     0x6c75c4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6c75c8: mov             x1, x0
    // 0x6c75cc: ldur            x2, [fp, #-0x10]
    // 0x6c75d0: r0 = firstMatch()
    //     0x6c75d0: bl              #0x3dd424  ; [dart:core] _RegExp::firstMatch
    // 0x6c75d4: mov             x3, x0
    // 0x6c75d8: ldur            x0, [fp, #-0x18]
    // 0x6c75dc: stur            x3, [fp, #-0x20]
    // 0x6c75e0: cmp             w0, NULL
    // 0x6c75e4: b.ne            #0x6c75f0
    // 0x6c75e8: r0 = Null
    //     0x6c75e8: mov             x0, NULL
    // 0x6c75ec: b               #0x6c7614
    // 0x6c75f0: mov             x1, x0
    // 0x6c75f4: r2 = 0
    //     0x6c75f4: movz            x2, #0
    // 0x6c75f8: r0 = _end()
    //     0x6c75f8: bl              #0x4c9b34  ; [dart:core] _RegExpMatch::_end
    // 0x6c75fc: mov             x2, x0
    // 0x6c7600: r0 = BoxInt64Instr(r2)
    //     0x6c7600: sbfiz           x0, x2, #1, #0x1f
    //     0x6c7604: cmp             x2, x0, asr #1
    //     0x6c7608: b.eq            #0x6c7614
    //     0x6c760c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c7610: stur            x2, [x0, #7]
    // 0x6c7614: cmp             w0, NULL
    // 0x6c7618: b.ne            #0x6c7624
    // 0x6c761c: r3 = 0
    //     0x6c761c: movz            x3, #0
    // 0x6c7620: b               #0x6c7634
    // 0x6c7624: r1 = LoadInt32Instr(r0)
    //     0x6c7624: sbfx            x1, x0, #1, #0x1f
    //     0x6c7628: tbz             w0, #0, #0x6c7630
    //     0x6c762c: ldur            x1, [x0, #7]
    // 0x6c7630: mov             x3, x1
    // 0x6c7634: ldur            x0, [fp, #-0x20]
    // 0x6c7638: stur            x3, [fp, #-0x28]
    // 0x6c763c: cmp             w0, NULL
    // 0x6c7640: b.ne            #0x6c764c
    // 0x6c7644: r0 = Null
    //     0x6c7644: mov             x0, NULL
    // 0x6c7648: b               #0x6c7670
    // 0x6c764c: mov             x1, x0
    // 0x6c7650: r2 = 0
    //     0x6c7650: movz            x2, #0
    // 0x6c7654: r0 = _start()
    //     0x6c7654: bl              #0x4c9bb0  ; [dart:core] _RegExpMatch::_start
    // 0x6c7658: mov             x2, x0
    // 0x6c765c: r0 = BoxInt64Instr(r2)
    //     0x6c765c: sbfiz           x0, x2, #1, #0x1f
    //     0x6c7660: cmp             x2, x0, asr #1
    //     0x6c7664: b.eq            #0x6c7670
    //     0x6c7668: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c766c: stur            x2, [x0, #7]
    // 0x6c7670: cmp             w0, NULL
    // 0x6c7674: b.ne            #0x6c768c
    // 0x6c7678: ldur            x3, [fp, #-0x10]
    // 0x6c767c: LoadField: r0 = r3->field_7
    //     0x6c767c: ldur            w0, [x3, #7]
    // 0x6c7680: r1 = LoadInt32Instr(r0)
    //     0x6c7680: sbfx            x1, x0, #1, #0x1f
    // 0x6c7684: mov             x2, x1
    // 0x6c7688: b               #0x6c76a0
    // 0x6c768c: ldur            x3, [fp, #-0x10]
    // 0x6c7690: r1 = LoadInt32Instr(r0)
    //     0x6c7690: sbfx            x1, x0, #1, #0x1f
    //     0x6c7694: tbz             w0, #0, #0x6c769c
    //     0x6c7698: ldur            x1, [x0, #7]
    // 0x6c769c: mov             x2, x1
    // 0x6c76a0: ldur            x4, [fp, #-0x28]
    // 0x6c76a4: r0 = BoxInt64Instr(r2)
    //     0x6c76a4: sbfiz           x0, x2, #1, #0x1f
    //     0x6c76a8: cmp             x2, x0, asr #1
    //     0x6c76ac: b.eq            #0x6c76b8
    //     0x6c76b0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c76b4: stur            x2, [x0, #7]
    // 0x6c76b8: stur            x0, [fp, #-0x30]
    // 0x6c76bc: cmp             x2, x4
    // 0x6c76c0: b.gt            #0x6c76e0
    // 0x6c76c4: ldur            x1, [fp, #-8]
    // 0x6c76c8: mov             x2, x3
    // 0x6c76cc: r0 = addWhitespace()
    //     0x6c76cc: bl              #0x6c7b28  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::addWhitespace
    // 0x6c76d0: r0 = Null
    //     0x6c76d0: mov             x0, NULL
    // 0x6c76d4: LeaveFrame
    //     0x6c76d4: mov             SP, fp
    //     0x6c76d8: ldp             fp, lr, [SP], #0x10
    // 0x6c76dc: ret
    //     0x6c76dc: ret             
    // 0x6c76e0: ldur            x1, [fp, #-0x18]
    // 0x6c76e4: cmp             w1, NULL
    // 0x6c76e8: b.eq            #0x6c7708
    // 0x6c76ec: r2 = 0
    //     0x6c76ec: movz            x2, #0
    // 0x6c76f0: r0 = group()
    //     0x6c76f0: bl              #0x90c6b4  ; [dart:core] _RegExpMatch::group
    // 0x6c76f4: cmp             w0, NULL
    // 0x6c76f8: b.eq            #0x6c7a94
    // 0x6c76fc: ldur            x1, [fp, #-8]
    // 0x6c7700: mov             x2, x0
    // 0x6c7704: r0 = addWhitespace()
    //     0x6c7704: bl              #0x6c7b28  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::addWhitespace
    // 0x6c7708: ldur            x16, [fp, #-0x30]
    // 0x6c770c: str             x16, [SP]
    // 0x6c7710: ldur            x1, [fp, #-0x10]
    // 0x6c7714: ldur            x2, [fp, #-0x28]
    // 0x6c7718: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6c7718: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6c771c: r0 = substring()
    //     0x6c771c: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x6c7720: stur            x0, [fp, #-0x10]
    // 0x6c7724: r0 = InitLateStaticField(0x129c) // [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] ::_regExpSpaces
    //     0x6c7724: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c7728: ldr             x0, [x0, #0x2538]
    //     0x6c772c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c7730: cmp             w0, w16
    //     0x6c7734: b.ne            #0x6c7744
    //     0x6c7738: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3ab60] Field <::._regExpSpaces@1140391556>: static late final (offset: 0x129c)
    //     0x6c773c: ldr             x2, [x2, #0xb60]
    //     0x6c7740: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6c7744: mov             x1, x0
    // 0x6c7748: ldur            x2, [fp, #-0x10]
    // 0x6c774c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c774c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c7750: r0 = allMatches()
    //     0x6c7750: bl              #0x973eb0  ; [dart:core] _RegExp::allMatches
    // 0x6c7754: mov             x2, x0
    // 0x6c7758: r1 = <RegExpMatch?>
    //     0x6c7758: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ab68] TypeArguments: <RegExpMatch?>
    //     0x6c775c: ldr             x1, [x1, #0xb68]
    // 0x6c7760: r0 = _GrowableList.of()
    //     0x6c7760: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6c7764: stur            x0, [fp, #-0x18]
    // 0x6c7768: LoadField: r1 = r0->field_b
    //     0x6c7768: ldur            w1, [x0, #0xb]
    // 0x6c776c: LoadField: r2 = r0->field_f
    //     0x6c776c: ldur            w2, [x0, #0xf]
    // 0x6c7770: DecompressPointer r2
    //     0x6c7770: add             x2, x2, HEAP, lsl #32
    // 0x6c7774: LoadField: r3 = r2->field_b
    //     0x6c7774: ldur            w3, [x2, #0xb]
    // 0x6c7778: r2 = LoadInt32Instr(r1)
    //     0x6c7778: sbfx            x2, x1, #1, #0x1f
    // 0x6c777c: stur            x2, [fp, #-0x28]
    // 0x6c7780: r1 = LoadInt32Instr(r3)
    //     0x6c7780: sbfx            x1, x3, #1, #0x1f
    // 0x6c7784: cmp             x2, x1
    // 0x6c7788: b.ne            #0x6c7794
    // 0x6c778c: mov             x1, x0
    // 0x6c7790: r0 = _growToNextCapacity()
    //     0x6c7790: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c7794: ldur            x4, [fp, #-0x10]
    // 0x6c7798: ldur            x3, [fp, #-0x18]
    // 0x6c779c: ldur            x0, [fp, #-0x28]
    // 0x6c77a0: add             x5, x0, #1
    // 0x6c77a4: stur            x5, [fp, #-0x50]
    // 0x6c77a8: lsl             x1, x5, #1
    // 0x6c77ac: StoreField: r3->field_b = r1
    //     0x6c77ac: stur            w1, [x3, #0xb]
    // 0x6c77b0: LoadField: r1 = r3->field_f
    //     0x6c77b0: ldur            w1, [x3, #0xf]
    // 0x6c77b4: DecompressPointer r1
    //     0x6c77b4: add             x1, x1, HEAP, lsl #32
    // 0x6c77b8: ArrayStore: r1[r0] = rNULL  ; Unknown_4
    //     0x6c77b8: add             x2, x1, x0, lsl #2
    //     0x6c77bc: stur            NULL, [x2, #0xf]
    // 0x6c77c0: LoadField: r6 = r3->field_7
    //     0x6c77c0: ldur            w6, [x3, #7]
    // 0x6c77c4: DecompressPointer r6
    //     0x6c77c4: add             x6, x6, HEAP, lsl #32
    // 0x6c77c8: stur            x6, [fp, #-0x48]
    // 0x6c77cc: LoadField: r0 = r4->field_7
    //     0x6c77cc: ldur            w0, [x4, #7]
    // 0x6c77d0: r7 = LoadInt32Instr(r0)
    //     0x6c77d0: sbfx            x7, x0, #1, #0x1f
    // 0x6c77d4: stur            x7, [fp, #-0x40]
    // 0x6c77d8: r9 = 0
    //     0x6c77d8: movz            x9, #0
    // 0x6c77dc: r0 = 0
    //     0x6c77dc: movz            x0, #0
    // 0x6c77e0: ldur            x8, [fp, #-8]
    // 0x6c77e4: stur            x9, [fp, #-0x38]
    // 0x6c77e8: CheckStackOverflow
    //     0x6c77e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c77ec: cmp             SP, x16
    //     0x6c77f0: b.ls            #0x6c7a98
    // 0x6c77f4: LoadField: r1 = r3->field_b
    //     0x6c77f4: ldur            w1, [x3, #0xb]
    // 0x6c77f8: r2 = LoadInt32Instr(r1)
    //     0x6c77f8: sbfx            x2, x1, #1, #0x1f
    // 0x6c77fc: cmp             x5, x2
    // 0x6c7800: b.ne            #0x6c7a6c
    // 0x6c7804: cmp             x0, x2
    // 0x6c7808: b.ge            #0x6c7a0c
    // 0x6c780c: LoadField: r1 = r3->field_f
    //     0x6c780c: ldur            w1, [x3, #0xf]
    // 0x6c7810: DecompressPointer r1
    //     0x6c7810: add             x1, x1, HEAP, lsl #32
    // 0x6c7814: ArrayLoad: r10 = r1[r0]  ; Unknown_4
    //     0x6c7814: add             x16, x1, x0, lsl #2
    //     0x6c7818: ldur            w10, [x16, #0xf]
    // 0x6c781c: DecompressPointer r10
    //     0x6c781c: add             x10, x10, HEAP, lsl #32
    // 0x6c7820: stur            x10, [fp, #-0x30]
    // 0x6c7824: add             x11, x0, #1
    // 0x6c7828: stur            x11, [fp, #-0x28]
    // 0x6c782c: cmp             w10, NULL
    // 0x6c7830: b.ne            #0x6c7864
    // 0x6c7834: mov             x0, x10
    // 0x6c7838: mov             x2, x6
    // 0x6c783c: r1 = Null
    //     0x6c783c: mov             x1, NULL
    // 0x6c7840: cmp             w2, NULL
    // 0x6c7844: b.eq            #0x6c7864
    // 0x6c7848: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6c7848: ldur            w4, [x2, #0x17]
    // 0x6c784c: DecompressPointer r4
    //     0x6c784c: add             x4, x4, HEAP, lsl #32
    // 0x6c7850: r8 = X0
    //     0x6c7850: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x6c7854: LoadField: r9 = r4->field_7
    //     0x6c7854: ldur            x9, [x4, #7]
    // 0x6c7858: r3 = Null
    //     0x6c7858: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ab70] Null
    //     0x6c785c: ldr             x3, [x3, #0xb70]
    // 0x6c7860: blr             x9
    // 0x6c7864: ldur            x1, [fp, #-0x30]
    // 0x6c7868: cmp             w1, NULL
    // 0x6c786c: b.eq            #0x6c79e8
    // 0x6c7870: LoadField: r0 = r1->field_7
    //     0x6c7870: ldur            w0, [x1, #7]
    // 0x6c7874: DecompressPointer r0
    //     0x6c7874: add             x0, x0, HEAP, lsl #32
    // 0x6c7878: str             x0, [SP]
    // 0x6c787c: r0 = _groupCount()
    //     0x6c787c: bl              #0x6c7ab4  ; [dart:core] _RegExp::_groupCount
    // 0x6c7880: r1 = LoadInt32Instr(r0)
    //     0x6c7880: sbfx            x1, x0, #1, #0x1f
    //     0x6c7884: tbz             w0, #0, #0x6c788c
    //     0x6c7888: ldur            x1, [x0, #7]
    // 0x6c788c: tbnz            x1, #0x3f, #0x6c7a44
    // 0x6c7890: ldur            x1, [fp, #-0x30]
    // 0x6c7894: r2 = 0
    //     0x6c7894: movz            x2, #0
    // 0x6c7898: r0 = _start()
    //     0x6c7898: bl              #0x4c9bb0  ; [dart:core] _RegExpMatch::_start
    // 0x6c789c: ldur            x1, [fp, #-0x30]
    // 0x6c78a0: r2 = 0
    //     0x6c78a0: movz            x2, #0
    // 0x6c78a4: stur            x0, [fp, #-0x58]
    // 0x6c78a8: r0 = _end()
    //     0x6c78a8: bl              #0x4c9b34  ; [dart:core] _RegExpMatch::_end
    // 0x6c78ac: ldur            x2, [fp, #-0x58]
    // 0x6c78b0: cmn             x2, #1
    // 0x6c78b4: b.ne            #0x6c78c0
    // 0x6c78b8: r1 = Null
    //     0x6c78b8: mov             x1, NULL
    // 0x6c78bc: b               #0x6c78d8
    // 0x6c78c0: ldur            x4, [fp, #-0x30]
    // 0x6c78c4: LoadField: r1 = r4->field_b
    //     0x6c78c4: ldur            w1, [x4, #0xb]
    // 0x6c78c8: DecompressPointer r1
    //     0x6c78c8: add             x1, x1, HEAP, lsl #32
    // 0x6c78cc: mov             x3, x0
    // 0x6c78d0: r0 = _substringUnchecked()
    //     0x6c78d0: bl              #0x3bfe8c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6c78d4: mov             x1, x0
    // 0x6c78d8: stur            x1, [fp, #-0x60]
    // 0x6c78dc: cmp             w1, NULL
    // 0x6c78e0: b.eq            #0x6c7aa0
    // 0x6c78e4: r0 = LoadClassIdInstr(r1)
    //     0x6c78e4: ldur            x0, [x1, #-1]
    //     0x6c78e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c78ec: r16 = " "
    //     0x6c78ec: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x6c78f0: stp             x16, x1, [SP]
    // 0x6c78f4: mov             lr, x0
    // 0x6c78f8: ldr             lr, [x21, lr, lsl #3]
    // 0x6c78fc: blr             lr
    // 0x6c7900: tbnz            w0, #4, #0x6c790c
    // 0x6c7904: ldur            x9, [fp, #-0x38]
    // 0x6c7908: b               #0x6c79cc
    // 0x6c790c: ldur            x3, [fp, #-8]
    // 0x6c7910: ldur            x0, [fp, #-0x60]
    // 0x6c7914: ldur            x1, [fp, #-0x30]
    // 0x6c7918: r2 = 0
    //     0x6c7918: movz            x2, #0
    // 0x6c791c: r0 = _start()
    //     0x6c791c: bl              #0x4c9bb0  ; [dart:core] _RegExpMatch::_start
    // 0x6c7920: mov             x2, x0
    // 0x6c7924: r0 = BoxInt64Instr(r2)
    //     0x6c7924: sbfiz           x0, x2, #1, #0x1f
    //     0x6c7928: cmp             x2, x0, asr #1
    //     0x6c792c: b.eq            #0x6c7938
    //     0x6c7930: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c7934: stur            x2, [x0, #7]
    // 0x6c7938: ldur            x1, [fp, #-0x38]
    // 0x6c793c: mov             x2, x0
    // 0x6c7940: ldur            x3, [fp, #-0x40]
    // 0x6c7944: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6c7944: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6c7948: r0 = checkValidRange()
    //     0x6c7948: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x6c794c: ldur            x1, [fp, #-0x10]
    // 0x6c7950: ldur            x2, [fp, #-0x38]
    // 0x6c7954: mov             x3, x0
    // 0x6c7958: r0 = _substringUnchecked()
    //     0x6c7958: bl              #0x3bfe8c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6c795c: stur            x0, [fp, #-0x68]
    // 0x6c7960: r0 = TextBit()
    //     0x6c7960: bl              #0x6c13d4  ; AllocateTextBitStub -> TextBit (size=0x10)
    // 0x6c7964: ldur            x1, [fp, #-8]
    // 0x6c7968: StoreField: r0->field_b = r1
    //     0x6c7968: stur            w1, [x0, #0xb]
    // 0x6c796c: ldur            x2, [fp, #-0x68]
    // 0x6c7970: StoreField: r0->field_7 = r2
    //     0x6c7970: stur            w2, [x0, #7]
    // 0x6c7974: r16 = <TextBit>
    //     0x6c7974: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a710] TypeArguments: <TextBit>
    //     0x6c7978: ldr             x16, [x16, #0x710]
    // 0x6c797c: stp             x1, x16, [SP, #8]
    // 0x6c7980: str             x0, [SP]
    // 0x6c7984: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c7984: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c7988: r0 = append()
    //     0x6c7988: bl              #0x6989d0  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::append
    // 0x6c798c: r0 = WhitespaceBit()
    //     0x6c798c: bl              #0x6c7aa8  ; AllocateWhitespaceBitStub -> WhitespaceBit (size=0x10)
    // 0x6c7990: ldur            x1, [fp, #-8]
    // 0x6c7994: StoreField: r0->field_b = r1
    //     0x6c7994: stur            w1, [x0, #0xb]
    // 0x6c7998: ldur            x2, [fp, #-0x60]
    // 0x6c799c: StoreField: r0->field_7 = r2
    //     0x6c799c: stur            w2, [x0, #7]
    // 0x6c79a0: r16 = <BuildBit>
    //     0x6c79a0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38cf8] TypeArguments: <BuildBit>
    //     0x6c79a4: ldr             x16, [x16, #0xcf8]
    // 0x6c79a8: stp             x1, x16, [SP, #8]
    // 0x6c79ac: str             x0, [SP]
    // 0x6c79b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c79b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c79b4: r0 = append()
    //     0x6c79b4: bl              #0x6989d0  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::append
    // 0x6c79b8: ldur            x1, [fp, #-0x30]
    // 0x6c79bc: r2 = 0
    //     0x6c79bc: movz            x2, #0
    // 0x6c79c0: r0 = _end()
    //     0x6c79c0: bl              #0x4c9b34  ; [dart:core] _RegExpMatch::_end
    // 0x6c79c4: mov             x1, x0
    // 0x6c79c8: mov             x9, x1
    // 0x6c79cc: ldur            x0, [fp, #-0x28]
    // 0x6c79d0: ldur            x4, [fp, #-0x10]
    // 0x6c79d4: ldur            x3, [fp, #-0x18]
    // 0x6c79d8: ldur            x5, [fp, #-0x50]
    // 0x6c79dc: ldur            x6, [fp, #-0x48]
    // 0x6c79e0: ldur            x7, [fp, #-0x40]
    // 0x6c79e4: b               #0x6c77e0
    // 0x6c79e8: ldur            x1, [fp, #-0x10]
    // 0x6c79ec: ldur            x2, [fp, #-0x38]
    // 0x6c79f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c79f0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c79f4: r0 = substring()
    //     0x6c79f4: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x6c79f8: LoadField: r1 = r0->field_7
    //     0x6c79f8: ldur            w1, [x0, #7]
    // 0x6c79fc: cbz             w1, #0x6c7a0c
    // 0x6c7a00: ldur            x1, [fp, #-8]
    // 0x6c7a04: mov             x2, x0
    // 0x6c7a08: r0 = addText()
    //     0x6c7a08: bl              #0x6c1370  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::addText
    // 0x6c7a0c: ldur            x1, [fp, #-0x20]
    // 0x6c7a10: cmp             w1, NULL
    // 0x6c7a14: b.eq            #0x6c7a34
    // 0x6c7a18: r2 = 0
    //     0x6c7a18: movz            x2, #0
    // 0x6c7a1c: r0 = group()
    //     0x6c7a1c: bl              #0x90c6b4  ; [dart:core] _RegExpMatch::group
    // 0x6c7a20: cmp             w0, NULL
    // 0x6c7a24: b.eq            #0x6c7aa4
    // 0x6c7a28: ldur            x1, [fp, #-8]
    // 0x6c7a2c: mov             x2, x0
    // 0x6c7a30: r0 = addWhitespace()
    //     0x6c7a30: bl              #0x6c7b28  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::addWhitespace
    // 0x6c7a34: r0 = Null
    //     0x6c7a34: mov             x0, NULL
    // 0x6c7a38: LeaveFrame
    //     0x6c7a38: mov             SP, fp
    //     0x6c7a3c: ldp             fp, lr, [SP], #0x10
    // 0x6c7a40: ret
    //     0x6c7a40: ret             
    // 0x6c7a44: r0 = RangeError()
    //     0x6c7a44: bl              #0x3c02c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x6c7a48: mov             x1, x0
    // 0x6c7a4c: r0 = "Value not in range"
    //     0x6c7a4c: ldr             x0, [PP, #0x9e0]  ; [pp+0x9e0] "Value not in range"
    // 0x6c7a50: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c7a50: stur            w0, [x1, #0x17]
    // 0x6c7a54: StoreField: r1->field_f = rZR
    //     0x6c7a54: stur            wzr, [x1, #0xf]
    // 0x6c7a58: r0 = true
    //     0x6c7a58: add             x0, NULL, #0x20  ; true
    // 0x6c7a5c: StoreField: r1->field_b = r0
    //     0x6c7a5c: stur            w0, [x1, #0xb]
    // 0x6c7a60: mov             x0, x1
    // 0x6c7a64: r0 = Throw()
    //     0x6c7a64: bl              #0x974e90  ; ThrowStub
    // 0x6c7a68: brk             #0
    // 0x6c7a6c: mov             x0, x3
    // 0x6c7a70: r0 = ConcurrentModificationError()
    //     0x6c7a70: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6c7a74: mov             x1, x0
    // 0x6c7a78: ldur            x0, [fp, #-0x18]
    // 0x6c7a7c: StoreField: r1->field_b = r0
    //     0x6c7a7c: stur            w0, [x1, #0xb]
    // 0x6c7a80: mov             x0, x1
    // 0x6c7a84: r0 = Throw()
    //     0x6c7a84: bl              #0x974e90  ; ThrowStub
    // 0x6c7a88: brk             #0
    // 0x6c7a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7a8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7a90: b               #0x6c7578
    // 0x6c7a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c7a94: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c7a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7a98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7a9c: b               #0x6c77f4
    // 0x6c7aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c7aa0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c7aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c7aa4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  factory _ CoreBuildTree.root(/* No info */) {
    // ** addr: 0x6c7d94, size: 0x9c
    // 0x6c7d94: EnterFrame
    //     0x6c7d94: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7d98: mov             fp, SP
    // 0x6c7d9c: AllocStack(0x20)
    //     0x6c7d9c: sub             SP, SP, #0x20
    // 0x6c7da0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6c7da0: stur            x2, [fp, #-8]
    //     0x6c7da4: stur            x3, [fp, #-0x10]
    // 0x6c7da8: CheckStackOverflow
    //     0x6c7da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7dac: cmp             SP, x16
    //     0x6c7db0: b.ls            #0x6c7e28
    // 0x6c7db4: r0 = InitLateStaticField(0x12a4) // [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] ::_rootElement
    //     0x6c7db4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c7db8: ldr             x0, [x0, #0x2548]
    //     0x6c7dbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c7dc0: cmp             w0, w16
    //     0x6c7dc4: b.ne            #0x6c7dd4
    //     0x6c7dc8: add             x2, PP, #0x38, lsl #12  ; [pp+0x38990] Field <::._rootElement@1140391556>: static late final (offset: 0x12a4)
    //     0x6c7dcc: ldr             x2, [x2, #0x990]
    //     0x6c7dd0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6c7dd4: stur            x0, [fp, #-0x18]
    // 0x6c7dd8: r0 = CoreBuildTree()
    //     0x6c7dd8: bl              #0x6c7e3c  ; AllocateCoreBuildTreeStub -> CoreBuildTree (size=0x30)
    // 0x6c7ddc: r1 = <Declaration>
    //     0x6c7ddc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38998] TypeArguments: <Declaration>
    //     0x6c7de0: ldr             x1, [x1, #0x998]
    // 0x6c7de4: stur            x0, [fp, #-0x20]
    // 0x6c7de8: r0 = _LockableDeclarations()
    //     0x6c7de8: bl              #0x6c7e30  ; Allocate_LockableDeclarationsStub -> _LockableDeclarations (size=0x10)
    // 0x6c7dec: mov             x1, x0
    // 0x6c7df0: ldur            x0, [fp, #-0x20]
    // 0x6c7df4: StoreField: r0->field_23 = r1
    //     0x6c7df4: stur            w1, [x0, #0x23]
    // 0x6c7df8: ldur            x1, [fp, #-0x10]
    // 0x6c7dfc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c7dfc: stur            w1, [x0, #0x17]
    // 0x6c7e00: r1 = const []
    //     0x6c7e00: add             x1, PP, #0x38, lsl #12  ; [pp+0x389a0] List<_CoreBuildOp>(0)
    //     0x6c7e04: ldr             x1, [x1, #0x9a0]
    // 0x6c7e08: StoreField: r0->field_1f = r1
    //     0x6c7e08: stur            w1, [x0, #0x1f]
    // 0x6c7e0c: ldur            x1, [fp, #-0x18]
    // 0x6c7e10: StoreField: r0->field_b = r1
    //     0x6c7e10: stur            w1, [x0, #0xb]
    // 0x6c7e14: ldur            x1, [fp, #-8]
    // 0x6c7e18: StoreField: r0->field_f = r1
    //     0x6c7e18: stur            w1, [x0, #0xf]
    // 0x6c7e1c: LeaveFrame
    //     0x6c7e1c: mov             SP, fp
    //     0x6c7e20: ldp             fp, lr, [SP], #0x10
    // 0x6c7e24: ret
    //     0x6c7e24: ret             
    // 0x6c7e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7e28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7e2c: b               #0x6c7db4
  }
  get _ hasParent(/* No info */) {
    // ** addr: 0x955908, size: 0x1c
    // 0x955908: LoadField: r2 = r1->field_1b
    //     0x955908: ldur            w2, [x1, #0x1b]
    // 0x95590c: DecompressPointer r2
    //     0x95590c: add             x2, x2, HEAP, lsl #32
    // 0x955910: cmp             w2, NULL
    // 0x955914: r16 = true
    //     0x955914: add             x16, NULL, #0x20  ; true
    // 0x955918: r17 = false
    //     0x955918: add             x17, NULL, #0x30  ; false
    // 0x95591c: csel            x0, x16, x17, ne
    // 0x955920: ret
    //     0x955920: ret             
  }
  _ flatten(/* No info */) {
    // ** addr: 0x95636c, size: 0x14c
    // 0x95636c: EnterFrame
    //     0x95636c: stp             fp, lr, [SP, #-0x10]!
    //     0x956370: mov             fp, SP
    // 0x956374: AllocStack(0x28)
    //     0x956374: sub             SP, SP, #0x28
    // 0x956378: CheckStackOverflow
    //     0x956378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95637c: cmp             SP, x16
    //     0x956380: b.ls            #0x9564a8
    // 0x956384: LoadField: r0 = r1->field_27
    //     0x956384: ldur            w0, [x1, #0x27]
    // 0x956388: DecompressPointer r0
    //     0x956388: add             x0, x0, HEAP, lsl #32
    // 0x95638c: stur            x0, [fp, #-8]
    // 0x956390: cmp             w0, NULL
    // 0x956394: b.eq            #0x956498
    // 0x956398: LoadField: r2 = r0->field_7
    //     0x956398: ldur            w2, [x0, #7]
    // 0x95639c: DecompressPointer r2
    //     0x95639c: add             x2, x2, HEAP, lsl #32
    // 0x9563a0: r1 = Null
    //     0x9563a0: mov             x1, NULL
    // 0x9563a4: r3 = <C2X0, _SplayTreeSetNode<C2X0>, C2X0, _SplayTreeSetNode<C2X0>>
    //     0x9563a4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c2b8] TypeArguments: <C2X0, _SplayTreeSetNode<C2X0>, C2X0, _SplayTreeSetNode<C2X0>>
    //     0x9563a8: ldr             x3, [x3, #0x2b8]
    // 0x9563ac: r30 = InstantiateTypeArgumentsStub
    //     0x9563ac: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x9563b0: LoadField: r30 = r30->field_7
    //     0x9563b0: ldur            lr, [lr, #7]
    // 0x9563b4: blr             lr
    // 0x9563b8: mov             x1, x0
    // 0x9563bc: stur            x0, [fp, #-0x10]
    // 0x9563c0: r0 = _SplayTreeKeyIterator()
    //     0x9563c0: bl              #0x50b244  ; Allocate_SplayTreeKeyIteratorStub -> _SplayTreeKeyIterator<C2X0, C2X1 bound _SplayTreeNode> (size=0x20)
    // 0x9563c4: mov             x1, x0
    // 0x9563c8: ldur            x2, [fp, #-8]
    // 0x9563cc: stur            x0, [fp, #-8]
    // 0x9563d0: r0 = _SplayTreeIterator()
    //     0x9563d0: bl              #0x50b180  ; [dart:collection] _SplayTreeIterator::_SplayTreeIterator
    // 0x9563d4: ldur            x0, [fp, #-8]
    // 0x9563d8: LoadField: r2 = r0->field_f
    //     0x9563d8: ldur            w2, [x0, #0xf]
    // 0x9563dc: DecompressPointer r2
    //     0x9563dc: add             x2, x2, HEAP, lsl #32
    // 0x9563e0: stur            x2, [fp, #-0x18]
    // 0x9563e4: CheckStackOverflow
    //     0x9563e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9563e8: cmp             SP, x16
    //     0x9563ec: b.ls            #0x9564b0
    // 0x9563f0: mov             x1, x0
    // 0x9563f4: r0 = moveNext()
    //     0x9563f4: bl              #0x8b5a48  ; [dart:collection] _SplayTreeIterator::moveNext
    // 0x9563f8: tbnz            w0, #4, #0x956498
    // 0x9563fc: ldur            x3, [fp, #-0x18]
    // 0x956400: LoadField: r0 = r3->field_b
    //     0x956400: ldur            w0, [x3, #0xb]
    // 0x956404: cbnz            w0, #0x956444
    // 0x956408: ldur            x2, [fp, #-0x10]
    // 0x95640c: r0 = Null
    //     0x95640c: mov             x0, NULL
    // 0x956410: r1 = Null
    //     0x956410: mov             x1, NULL
    // 0x956414: cmp             w2, NULL
    // 0x956418: b.eq            #0x95643c
    // 0x95641c: LoadField: r4 = r2->field_1f
    //     0x95641c: ldur            w4, [x2, #0x1f]
    // 0x956420: DecompressPointer r4
    //     0x956420: add             x4, x4, HEAP, lsl #32
    // 0x956424: r8 = X2
    //     0x956424: add             x8, PP, #0xd, lsl #12  ; [pp+0xd888] TypeParameter: X2
    //     0x956428: ldr             x8, [x8, #0x888]
    // 0x95642c: LoadField: r9 = r4->field_7
    //     0x95642c: ldur            x9, [x4, #7]
    // 0x956430: r3 = Null
    //     0x956430: add             x3, PP, #0x38, lsl #12  ; [pp+0x38d08] Null
    //     0x956434: ldr             x3, [x3, #0xd08]
    // 0x956438: blr             x9
    // 0x95643c: r0 = Null
    //     0x95643c: mov             x0, NULL
    // 0x956440: b               #0x956458
    // 0x956444: ldur            x1, [fp, #-0x18]
    // 0x956448: r0 = last()
    //     0x956448: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x95644c: LoadField: r1 = r0->field_b
    //     0x95644c: ldur            w1, [x0, #0xb]
    // 0x956450: DecompressPointer r1
    //     0x956450: add             x1, x1, HEAP, lsl #32
    // 0x956454: mov             x0, x1
    // 0x956458: LoadField: r1 = r0->field_7
    //     0x956458: ldur            w1, [x0, #7]
    // 0x95645c: DecompressPointer r1
    //     0x95645c: add             x1, x1, HEAP, lsl #32
    // 0x956460: LoadField: r2 = r1->field_1b
    //     0x956460: ldur            w2, [x1, #0x1b]
    // 0x956464: DecompressPointer r2
    //     0x956464: add             x2, x2, HEAP, lsl #32
    // 0x956468: cmp             w2, NULL
    // 0x95646c: b.eq            #0x95648c
    // 0x956470: LoadField: r1 = r0->field_b
    //     0x956470: ldur            w1, [x0, #0xb]
    // 0x956474: DecompressPointer r1
    //     0x956474: add             x1, x1, HEAP, lsl #32
    // 0x956478: stp             x1, x2, [SP]
    // 0x95647c: mov             x0, x2
    // 0x956480: ClosureCall
    //     0x956480: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x956484: ldur            x2, [x0, #0x1f]
    //     0x956488: blr             x2
    // 0x95648c: ldur            x2, [fp, #-0x18]
    // 0x956490: ldur            x0, [fp, #-8]
    // 0x956494: b               #0x9563e4
    // 0x956498: r0 = Null
    //     0x956498: mov             x0, NULL
    // 0x95649c: LeaveFrame
    //     0x95649c: mov             SP, fp
    //     0x9564a0: ldp             fp, lr, [SP], #0x10
    // 0x9564a4: ret
    //     0x9564a4: ret             
    // 0x9564a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9564a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9564ac: b               #0x956384
    // 0x9564b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9564b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9564b4: b               #0x9563f0
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x95b9d8, size: 0x408
    // 0x95b9d8: EnterFrame
    //     0x95b9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x95b9dc: mov             fp, SP
    // 0x95b9e0: AllocStack(0x60)
    //     0x95b9e0: sub             SP, SP, #0x60
    // 0x95b9e4: SetupParameters(CoreBuildTree this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic copyContents = true /* r5, fp-0x10 */, dynamic element = Null /* r6, fp-0x8 */, dynamic inheritanceResolvers = Null /* r1 */})
    //     0x95b9e4: mov             x3, x1
    //     0x95b9e8: mov             x0, x2
    //     0x95b9ec: stur            x1, [fp, #-0x18]
    //     0x95b9f0: stur            x2, [fp, #-0x20]
    //     0x95b9f4: ldur            w1, [x4, #0x13]
    //     0x95b9f8: ldur            w2, [x4, #0x1f]
    //     0x95b9fc: add             x2, x2, HEAP, lsl #32
    //     0x95ba00: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a6b8] "copyContents"
    //     0x95ba04: ldr             x16, [x16, #0x6b8]
    //     0x95ba08: cmp             w2, w16
    //     0x95ba0c: b.ne            #0x95ba30
    //     0x95ba10: ldur            w2, [x4, #0x23]
    //     0x95ba14: add             x2, x2, HEAP, lsl #32
    //     0x95ba18: sub             w5, w1, w2
    //     0x95ba1c: add             x2, fp, w5, sxtw #2
    //     0x95ba20: ldr             x2, [x2, #8]
    //     0x95ba24: mov             x5, x2
    //     0x95ba28: movz            x2, #0x1
    //     0x95ba2c: b               #0x95ba38
    //     0x95ba30: add             x5, NULL, #0x20  ; true
    //     0x95ba34: movz            x2, #0
    //     0x95ba38: stur            x5, [fp, #-0x10]
    //     0x95ba3c: lsl             x6, x2, #1
    //     0x95ba40: lsl             w7, w6, #1
    //     0x95ba44: add             w8, w7, #8
    //     0x95ba48: add             x16, x4, w8, sxtw #1
    //     0x95ba4c: ldur            w9, [x16, #0xf]
    //     0x95ba50: add             x9, x9, HEAP, lsl #32
    //     0x95ba54: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a6c0] "element"
    //     0x95ba58: ldr             x16, [x16, #0x6c0]
    //     0x95ba5c: cmp             w9, w16
    //     0x95ba60: b.ne            #0x95ba94
    //     0x95ba64: add             w2, w7, #0xa
    //     0x95ba68: add             x16, x4, w2, sxtw #1
    //     0x95ba6c: ldur            w7, [x16, #0xf]
    //     0x95ba70: add             x7, x7, HEAP, lsl #32
    //     0x95ba74: sub             w2, w1, w7
    //     0x95ba78: add             x7, fp, w2, sxtw #2
    //     0x95ba7c: ldr             x7, [x7, #8]
    //     0x95ba80: add             w2, w6, #2
    //     0x95ba84: sbfx            x6, x2, #1, #0x1f
    //     0x95ba88: mov             x2, x6
    //     0x95ba8c: mov             x6, x7
    //     0x95ba90: b               #0x95ba98
    //     0x95ba94: mov             x6, NULL
    //     0x95ba98: stur            x6, [fp, #-8]
    //     0x95ba9c: lsl             x7, x2, #1
    //     0x95baa0: lsl             w2, w7, #1
    //     0x95baa4: add             w7, w2, #8
    //     0x95baa8: add             x16, x4, w7, sxtw #1
    //     0x95baac: ldur            w8, [x16, #0xf]
    //     0x95bab0: add             x8, x8, HEAP, lsl #32
    //     0x95bab4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a6c8] "inheritanceResolvers"
    //     0x95bab8: ldr             x16, [x16, #0x6c8]
    //     0x95babc: cmp             w8, w16
    //     0x95bac0: b.ne            #0x95bae4
    //     0x95bac4: add             w7, w2, #0xa
    //     0x95bac8: add             x16, x4, w7, sxtw #1
    //     0x95bacc: ldur            w2, [x16, #0xf]
    //     0x95bad0: add             x2, x2, HEAP, lsl #32
    //     0x95bad4: sub             w4, w1, w2
    //     0x95bad8: add             x1, fp, w4, sxtw #2
    //     0x95badc: ldr             x1, [x1, #8]
    //     0x95bae0: b               #0x95bae8
    //     0x95bae4: mov             x1, NULL
    // 0x95bae8: CheckStackOverflow
    //     0x95bae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95baec: cmp             SP, x16
    //     0x95baf0: b.ls            #0x95bdc8
    // 0x95baf4: cmp             w1, NULL
    // 0x95baf8: b.ne            #0x95bb18
    // 0x95bafc: LoadField: r1 = r3->field_f
    //     0x95bafc: ldur            w1, [x3, #0xf]
    // 0x95bb00: DecompressPointer r1
    //     0x95bb00: add             x1, x1, HEAP, lsl #32
    // 0x95bb04: LoadField: r2 = r0->field_f
    //     0x95bb04: ldur            w2, [x0, #0xf]
    // 0x95bb08: DecompressPointer r2
    //     0x95bb08: add             x2, x2, HEAP, lsl #32
    // 0x95bb0c: r0 = copyWith()
    //     0x95bb0c: bl              #0x95c06c  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritanceResolvers::copyWith
    // 0x95bb10: mov             x3, x0
    // 0x95bb14: b               #0x95bb1c
    // 0x95bb18: mov             x3, x1
    // 0x95bb1c: ldur            x0, [fp, #-8]
    // 0x95bb20: stur            x3, [fp, #-0x28]
    // 0x95bb24: cmp             w0, NULL
    // 0x95bb28: b.ne            #0x95bb40
    // 0x95bb2c: ldur            x4, [fp, #-0x18]
    // 0x95bb30: LoadField: r0 = r4->field_b
    //     0x95bb30: ldur            w0, [x4, #0xb]
    // 0x95bb34: DecompressPointer r0
    //     0x95bb34: add             x0, x0, HEAP, lsl #32
    // 0x95bb38: mov             x6, x0
    // 0x95bb3c: b               #0x95bb48
    // 0x95bb40: ldur            x4, [fp, #-0x18]
    // 0x95bb44: mov             x6, x0
    // 0x95bb48: ldur            x0, [fp, #-0x20]
    // 0x95bb4c: ldur            x5, [fp, #-0x10]
    // 0x95bb50: stur            x6, [fp, #-8]
    // 0x95bb54: LoadField: r1 = r0->field_1f
    //     0x95bb54: ldur            w1, [x0, #0x1f]
    // 0x95bb58: DecompressPointer r1
    //     0x95bb58: add             x1, x1, HEAP, lsl #32
    // 0x95bb5c: mov             x2, x0
    // 0x95bb60: r0 = _prepareParentOps()
    //     0x95bb60: bl              #0x95be78  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] ::_prepareParentOps
    // 0x95bb64: ldur            x2, [fp, #-0x18]
    // 0x95bb68: stur            x0, [fp, #-0x38]
    // 0x95bb6c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x95bb6c: ldur            w1, [x2, #0x17]
    // 0x95bb70: DecompressPointer r1
    //     0x95bb70: add             x1, x1, HEAP, lsl #32
    // 0x95bb74: stur            x1, [fp, #-0x30]
    // 0x95bb78: r0 = CoreBuildTree()
    //     0x95bb78: bl              #0x6c7e3c  ; AllocateCoreBuildTreeStub -> CoreBuildTree (size=0x30)
    // 0x95bb7c: r1 = <Declaration>
    //     0x95bb7c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38998] TypeArguments: <Declaration>
    //     0x95bb80: ldr             x1, [x1, #0x998]
    // 0x95bb84: stur            x0, [fp, #-0x40]
    // 0x95bb88: r0 = _LockableDeclarations()
    //     0x95bb88: bl              #0x6c7e30  ; Allocate_LockableDeclarationsStub -> _LockableDeclarations (size=0x10)
    // 0x95bb8c: mov             x3, x0
    // 0x95bb90: ldur            x0, [fp, #-0x40]
    // 0x95bb94: stur            x3, [fp, #-0x48]
    // 0x95bb98: StoreField: r0->field_23 = r3
    //     0x95bb98: stur            w3, [x0, #0x23]
    // 0x95bb9c: ldur            x1, [fp, #-0x30]
    // 0x95bba0: ArrayStore: r0[0] = r1  ; List_4
    //     0x95bba0: stur            w1, [x0, #0x17]
    // 0x95bba4: ldur            x1, [fp, #-0x20]
    // 0x95bba8: StoreField: r0->field_1b = r1
    //     0x95bba8: stur            w1, [x0, #0x1b]
    // 0x95bbac: ldur            x1, [fp, #-0x38]
    // 0x95bbb0: StoreField: r0->field_1f = r1
    //     0x95bbb0: stur            w1, [x0, #0x1f]
    // 0x95bbb4: ldur            x1, [fp, #-8]
    // 0x95bbb8: StoreField: r0->field_b = r1
    //     0x95bbb8: stur            w1, [x0, #0xb]
    // 0x95bbbc: ldur            x1, [fp, #-0x28]
    // 0x95bbc0: StoreField: r0->field_f = r1
    //     0x95bbc0: stur            w1, [x0, #0xf]
    // 0x95bbc4: ldur            x1, [fp, #-0x10]
    // 0x95bbc8: tbnz            w1, #4, #0x95bdb8
    // 0x95bbcc: ldur            x4, [fp, #-0x18]
    // 0x95bbd0: mov             x1, x0
    // 0x95bbd4: mov             x2, x4
    // 0x95bbd8: r0 = setNonInheriteds()
    //     0x95bbd8: bl              #0x95bde0  ; [package:flutter_widget_from_html_core/src/core_data.dart] _BuildTree&BuildBit&NonInheritedPropertiesOwner::setNonInheriteds
    // 0x95bbdc: ldur            x2, [fp, #-0x18]
    // 0x95bbe0: LoadField: r0 = r2->field_13
    //     0x95bbe0: ldur            w0, [x2, #0x13]
    // 0x95bbe4: DecompressPointer r0
    //     0x95bbe4: add             x0, x0, HEAP, lsl #32
    // 0x95bbe8: cmp             w0, NULL
    // 0x95bbec: b.ne            #0x95bbfc
    // 0x95bbf0: r1 = const []
    //     0x95bbf0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38cd0] List<BuildBit>(0)
    //     0x95bbf4: ldr             x1, [x1, #0xcd0]
    // 0x95bbf8: b               #0x95bc00
    // 0x95bbfc: mov             x1, x0
    // 0x95bc00: r0 = LoadClassIdInstr(r1)
    //     0x95bc00: ldur            x0, [x1, #-1]
    //     0x95bc04: ubfx            x0, x0, #0xc, #0x14
    // 0x95bc08: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x95bc08: movz            x17, #0xd1cf
    //     0x95bc0c: add             lr, x0, x17
    //     0x95bc10: ldr             lr, [x21, lr, lsl #3]
    //     0x95bc14: blr             lr
    // 0x95bc18: mov             x2, x0
    // 0x95bc1c: stur            x2, [fp, #-8]
    // 0x95bc20: CheckStackOverflow
    //     0x95bc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95bc24: cmp             SP, x16
    //     0x95bc28: b.ls            #0x95bdd0
    // 0x95bc2c: r0 = LoadClassIdInstr(r2)
    //     0x95bc2c: ldur            x0, [x2, #-1]
    //     0x95bc30: ubfx            x0, x0, #0xc, #0x14
    // 0x95bc34: mov             x1, x2
    // 0x95bc38: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x95bc38: add             lr, x0, #0x5d4
    //     0x95bc3c: ldr             lr, [x21, lr, lsl #3]
    //     0x95bc40: blr             lr
    // 0x95bc44: tbnz            w0, #4, #0x95bcb0
    // 0x95bc48: ldur            x2, [fp, #-8]
    // 0x95bc4c: r0 = LoadClassIdInstr(r2)
    //     0x95bc4c: ldur            x0, [x2, #-1]
    //     0x95bc50: ubfx            x0, x0, #0xc, #0x14
    // 0x95bc54: mov             x1, x2
    // 0x95bc58: r0 = GDT[cid_x0 + 0x848]()
    //     0x95bc58: add             lr, x0, #0x848
    //     0x95bc5c: ldr             lr, [x21, lr, lsl #3]
    //     0x95bc60: blr             lr
    // 0x95bc64: r1 = LoadClassIdInstr(r0)
    //     0x95bc64: ldur            x1, [x0, #-1]
    //     0x95bc68: ubfx            x1, x1, #0xc, #0x14
    // 0x95bc6c: mov             x16, x0
    // 0x95bc70: mov             x0, x1
    // 0x95bc74: mov             x1, x16
    // 0x95bc78: ldur            x2, [fp, #-0x40]
    // 0x95bc7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95bc7c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95bc80: r0 = GDT[cid_x0 + -0xff4]()
    //     0x95bc80: sub             lr, x0, #0xff4
    //     0x95bc84: ldr             lr, [x21, lr, lsl #3]
    //     0x95bc88: blr             lr
    // 0x95bc8c: r16 = <BuildBit>
    //     0x95bc8c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38cf8] TypeArguments: <BuildBit>
    //     0x95bc90: ldr             x16, [x16, #0xcf8]
    // 0x95bc94: ldur            lr, [fp, #-0x40]
    // 0x95bc98: stp             lr, x16, [SP, #8]
    // 0x95bc9c: str             x0, [SP]
    // 0x95bca0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x95bca0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x95bca4: r0 = append()
    //     0x95bca4: bl              #0x6989d0  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::append
    // 0x95bca8: ldur            x2, [fp, #-8]
    // 0x95bcac: b               #0x95bc20
    // 0x95bcb0: ldur            x0, [fp, #-0x18]
    // 0x95bcb4: LoadField: r4 = r0->field_27
    //     0x95bcb4: ldur            w4, [x0, #0x27]
    // 0x95bcb8: DecompressPointer r4
    //     0x95bcb8: add             x4, x4, HEAP, lsl #32
    // 0x95bcbc: stur            x4, [fp, #-8]
    // 0x95bcc0: cmp             w4, NULL
    // 0x95bcc4: b.eq            #0x95bda4
    // 0x95bcc8: LoadField: r2 = r4->field_7
    //     0x95bcc8: ldur            w2, [x4, #7]
    // 0x95bccc: DecompressPointer r2
    //     0x95bccc: add             x2, x2, HEAP, lsl #32
    // 0x95bcd0: r1 = Null
    //     0x95bcd0: mov             x1, NULL
    // 0x95bcd4: r3 = <C2X0, _SplayTreeSetNode<C2X0>, C2X0, _SplayTreeSetNode<C2X0>>
    //     0x95bcd4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c2b8] TypeArguments: <C2X0, _SplayTreeSetNode<C2X0>, C2X0, _SplayTreeSetNode<C2X0>>
    //     0x95bcd8: ldr             x3, [x3, #0x2b8]
    // 0x95bcdc: r30 = InstantiateTypeArgumentsStub
    //     0x95bcdc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x95bce0: LoadField: r30 = r30->field_7
    //     0x95bce0: ldur            lr, [lr, #7]
    // 0x95bce4: blr             lr
    // 0x95bce8: mov             x1, x0
    // 0x95bcec: stur            x0, [fp, #-0x10]
    // 0x95bcf0: r0 = _SplayTreeKeyIterator()
    //     0x95bcf0: bl              #0x50b244  ; Allocate_SplayTreeKeyIteratorStub -> _SplayTreeKeyIterator<C2X0, C2X1 bound _SplayTreeNode> (size=0x20)
    // 0x95bcf4: mov             x1, x0
    // 0x95bcf8: ldur            x2, [fp, #-8]
    // 0x95bcfc: stur            x0, [fp, #-8]
    // 0x95bd00: r0 = _SplayTreeIterator()
    //     0x95bd00: bl              #0x50b180  ; [dart:collection] _SplayTreeIterator::_SplayTreeIterator
    // 0x95bd04: ldur            x0, [fp, #-8]
    // 0x95bd08: LoadField: r2 = r0->field_f
    //     0x95bd08: ldur            w2, [x0, #0xf]
    // 0x95bd0c: DecompressPointer r2
    //     0x95bd0c: add             x2, x2, HEAP, lsl #32
    // 0x95bd10: stur            x2, [fp, #-0x20]
    // 0x95bd14: CheckStackOverflow
    //     0x95bd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95bd18: cmp             SP, x16
    //     0x95bd1c: b.ls            #0x95bdd8
    // 0x95bd20: mov             x1, x0
    // 0x95bd24: r0 = moveNext()
    //     0x95bd24: bl              #0x8b5a48  ; [dart:collection] _SplayTreeIterator::moveNext
    // 0x95bd28: tbnz            w0, #4, #0x95bda4
    // 0x95bd2c: ldur            x3, [fp, #-0x20]
    // 0x95bd30: LoadField: r0 = r3->field_b
    //     0x95bd30: ldur            w0, [x3, #0xb]
    // 0x95bd34: cbnz            w0, #0x95bd74
    // 0x95bd38: ldur            x2, [fp, #-0x10]
    // 0x95bd3c: r0 = Null
    //     0x95bd3c: mov             x0, NULL
    // 0x95bd40: r1 = Null
    //     0x95bd40: mov             x1, NULL
    // 0x95bd44: cmp             w2, NULL
    // 0x95bd48: b.eq            #0x95bd6c
    // 0x95bd4c: LoadField: r4 = r2->field_1f
    //     0x95bd4c: ldur            w4, [x2, #0x1f]
    // 0x95bd50: DecompressPointer r4
    //     0x95bd50: add             x4, x4, HEAP, lsl #32
    // 0x95bd54: r8 = X2
    //     0x95bd54: add             x8, PP, #0xd, lsl #12  ; [pp+0xd888] TypeParameter: X2
    //     0x95bd58: ldr             x8, [x8, #0x888]
    // 0x95bd5c: LoadField: r9 = r4->field_7
    //     0x95bd5c: ldur            x9, [x4, #7]
    // 0x95bd60: r3 = Null
    //     0x95bd60: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a6d0] Null
    //     0x95bd64: ldr             x3, [x3, #0x6d0]
    // 0x95bd68: blr             x9
    // 0x95bd6c: r0 = Null
    //     0x95bd6c: mov             x0, NULL
    // 0x95bd70: b               #0x95bd88
    // 0x95bd74: ldur            x1, [fp, #-0x20]
    // 0x95bd78: r0 = last()
    //     0x95bd78: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x95bd7c: LoadField: r1 = r0->field_b
    //     0x95bd7c: ldur            w1, [x0, #0xb]
    // 0x95bd80: DecompressPointer r1
    //     0x95bd80: add             x1, x1, HEAP, lsl #32
    // 0x95bd84: mov             x0, x1
    // 0x95bd88: LoadField: r2 = r0->field_7
    //     0x95bd88: ldur            w2, [x0, #7]
    // 0x95bd8c: DecompressPointer r2
    //     0x95bd8c: add             x2, x2, HEAP, lsl #32
    // 0x95bd90: ldur            x1, [fp, #-0x40]
    // 0x95bd94: r0 = register()
    //     0x95bd94: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x95bd98: ldur            x2, [fp, #-0x20]
    // 0x95bd9c: ldur            x0, [fp, #-8]
    // 0x95bda0: b               #0x95bd14
    // 0x95bda4: ldur            x0, [fp, #-0x18]
    // 0x95bda8: LoadField: r2 = r0->field_23
    //     0x95bda8: ldur            w2, [x0, #0x23]
    // 0x95bdac: DecompressPointer r2
    //     0x95bdac: add             x2, x2, HEAP, lsl #32
    // 0x95bdb0: ldur            x1, [fp, #-0x48]
    // 0x95bdb4: r0 = addAll()
    //     0x95bdb4: bl              #0x6aceb4  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] _LockableDeclarations::addAll
    // 0x95bdb8: ldur            x0, [fp, #-0x40]
    // 0x95bdbc: LeaveFrame
    //     0x95bdbc: mov             SP, fp
    //     0x95bdc0: ldp             fp, lr, [SP], #0x10
    // 0x95bdc4: ret
    //     0x95bdc4: ret             
    // 0x95bdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95bdc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95bdcc: b               #0x95baf4
    // 0x95bdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95bdd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95bdd4: b               #0x95bc2c
    // 0x95bdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95bdd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95bddc: b               #0x95bd20
  }
  get _ parent(/* No info */) {
    // ** addr: 0x95c228, size: 0x20
    // 0x95c228: LoadField: r0 = r1->field_1b
    //     0x95c228: ldur            w0, [x1, #0x1b]
    // 0x95c22c: DecompressPointer r0
    //     0x95c22c: add             x0, x0, HEAP, lsl #32
    // 0x95c230: cmp             w0, NULL
    // 0x95c234: b.eq            #0x95c23c
    // 0x95c238: ret
    //     0x95c238: ret             
    // 0x95c23c: EnterFrame
    //     0x95c23c: stp             fp, lr, [SP, #-0x10]!
    //     0x95c240: mov             fp, SP
    // 0x95c244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95c244: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3095, size: 0xc, field offset: 0xc
//   const constructor, 
class _WidgetPlaceholderDefault extends StatelessWidget
    implements WidgetPlaceholder {

  _ wrapWith(/* No info */) {
    // ** addr: 0x936df4, size: 0x54
    // 0x936df4: EnterFrame
    //     0x936df4: stp             fp, lr, [SP, #-0x10]!
    //     0x936df8: mov             fp, SP
    // 0x936dfc: AllocStack(0x18)
    //     0x936dfc: sub             SP, SP, #0x18
    // 0x936e00: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x936e00: stur            x2, [fp, #-8]
    // 0x936e04: CheckStackOverflow
    //     0x936e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936e08: cmp             SP, x16
    //     0x936e0c: b.ls            #0x936e40
    // 0x936e10: r0 = WidgetPlaceholder()
    //     0x936e10: bl              #0x694590  ; AllocateWidgetPlaceholderStub -> WidgetPlaceholder (size=0x18)
    // 0x936e14: stur            x0, [fp, #-0x10]
    // 0x936e18: ldur            x16, [fp, #-8]
    // 0x936e1c: str             x16, [SP]
    // 0x936e20: mov             x1, x0
    // 0x936e24: r4 = const [0, 0x2, 0x1, 0x1, builder, 0x1, null]
    //     0x936e24: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bd28] List(7) [0, 0x2, 0x1, 0x1, "builder", 0x1, Null]
    //     0x936e28: ldr             x4, [x4, #0xd28]
    // 0x936e2c: r0 = WidgetPlaceholder()
    //     0x936e2c: bl              #0x6943b4  ; [package:flutter_widget_from_html_core/src/core_helpers.dart] WidgetPlaceholder::WidgetPlaceholder
    // 0x936e30: ldur            x0, [fp, #-0x10]
    // 0x936e34: LeaveFrame
    //     0x936e34: mov             SP, fp
    //     0x936e38: ldp             fp, lr, [SP], #0x10
    // 0x936e3c: ret
    //     0x936e3c: ret             
    // 0x936e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936e40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936e44: b               #0x936e10
  }
}

// class id: 5414, size: 0x10, field offset: 0xc
class _LockableDeclarations extends LockableList<dynamic> {

  get _ iterator(/* No info */) {
    // ** addr: 0x517ba8, size: 0x90
    // 0x517ba8: EnterFrame
    //     0x517ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x517bac: mov             fp, SP
    // 0x517bb0: AllocStack(0x8)
    //     0x517bb0: sub             SP, SP, #8
    // 0x517bb4: LoadField: r0 = r1->field_b
    //     0x517bb4: ldur            w0, [x1, #0xb]
    // 0x517bb8: DecompressPointer r0
    //     0x517bb8: add             x0, x0, HEAP, lsl #32
    // 0x517bbc: stur            x0, [fp, #-8]
    // 0x517bc0: cmp             w0, NULL
    // 0x517bc4: b.ne            #0x517bd0
    // 0x517bc8: r0 = Null
    //     0x517bc8: mov             x0, NULL
    // 0x517bcc: b               #0x517bfc
    // 0x517bd0: LoadField: r1 = r0->field_7
    //     0x517bd0: ldur            w1, [x0, #7]
    // 0x517bd4: DecompressPointer r1
    //     0x517bd4: add             x1, x1, HEAP, lsl #32
    // 0x517bd8: r0 = ListIterator()
    //     0x517bd8: bl              #0x3f4204  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x517bdc: mov             x1, x0
    // 0x517be0: ldur            x0, [fp, #-8]
    // 0x517be4: StoreField: r1->field_b = r0
    //     0x517be4: stur            w0, [x1, #0xb]
    // 0x517be8: LoadField: r2 = r0->field_b
    //     0x517be8: ldur            w2, [x0, #0xb]
    // 0x517bec: r0 = LoadInt32Instr(r2)
    //     0x517bec: sbfx            x0, x2, #1, #0x1f
    // 0x517bf0: StoreField: r1->field_f = r0
    //     0x517bf0: stur            x0, [x1, #0xf]
    // 0x517bf4: ArrayStore: r1[0] = rZR  ; List_8
    //     0x517bf4: stur            xzr, [x1, #0x17]
    // 0x517bf8: mov             x0, x1
    // 0x517bfc: cmp             w0, NULL
    // 0x517c00: b.ne            #0x517c2c
    // 0x517c04: r0 = const []
    //     0x517c04: add             x0, PP, #0x38, lsl #12  ; [pp+0x38fd0] List<Declaration>(0)
    //     0x517c08: ldr             x0, [x0, #0xfd0]
    // 0x517c0c: LoadField: r1 = r0->field_7
    //     0x517c0c: ldur            w1, [x0, #7]
    // 0x517c10: DecompressPointer r1
    //     0x517c10: add             x1, x1, HEAP, lsl #32
    // 0x517c14: r0 = _ArrayIterator()
    //     0x517c14: bl              #0x40f554  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x517c18: r1 = const []
    //     0x517c18: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fd0] List<Declaration>(0)
    //     0x517c1c: ldr             x1, [x1, #0xfd0]
    // 0x517c20: StoreField: r0->field_b = r1
    //     0x517c20: stur            w1, [x0, #0xb]
    // 0x517c24: StoreField: r0->field_f = rZR
    //     0x517c24: stur            xzr, [x0, #0xf]
    // 0x517c28: ArrayStore: r0[0] = rZR  ; List_8
    //     0x517c28: stur            xzr, [x0, #0x17]
    // 0x517c2c: LeaveFrame
    //     0x517c2c: mov             SP, fp
    //     0x517c30: ldp             fp, lr, [SP], #0x10
    // 0x517c34: ret
    //     0x517c34: ret             
  }
  _ addAll(/* No info */) {
    // ** addr: 0x6aceb4, size: 0xb4
    // 0x6aceb4: EnterFrame
    //     0x6aceb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6aceb8: mov             fp, SP
    // 0x6acebc: AllocStack(0x10)
    //     0x6acebc: sub             SP, SP, #0x10
    // 0x6acec0: SetupParameters(_LockableDeclarations this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6acec0: mov             x4, x1
    //     0x6acec4: mov             x3, x2
    //     0x6acec8: stur            x1, [fp, #-8]
    //     0x6acecc: stur            x2, [fp, #-0x10]
    // 0x6aced0: CheckStackOverflow
    //     0x6aced0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aced4: cmp             SP, x16
    //     0x6aced8: b.ls            #0x6acf60
    // 0x6acedc: mov             x0, x3
    // 0x6acee0: r2 = Null
    //     0x6acee0: mov             x2, NULL
    // 0x6acee4: r1 = Null
    //     0x6acee4: mov             x1, NULL
    // 0x6acee8: r8 = Iterable<Declaration>
    //     0x6acee8: add             x8, PP, #0x39, lsl #12  ; [pp+0x39b48] Type: Iterable<Declaration>
    //     0x6aceec: ldr             x8, [x8, #0xb48]
    // 0x6acef0: r3 = Null
    //     0x6acef0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39b50] Null
    //     0x6acef4: ldr             x3, [x3, #0xb50]
    // 0x6acef8: r0 = Iterable<Declaration>()
    //     0x6acef8: bl              #0x6acf68  ; IsType_Iterable<Declaration>_Stub
    // 0x6acefc: ldur            x0, [fp, #-8]
    // 0x6acf00: LoadField: r1 = r0->field_b
    //     0x6acf00: ldur            w1, [x0, #0xb]
    // 0x6acf04: DecompressPointer r1
    //     0x6acf04: add             x1, x1, HEAP, lsl #32
    // 0x6acf08: cmp             w1, NULL
    // 0x6acf0c: b.ne            #0x6acf48
    // 0x6acf10: r1 = <Declaration>
    //     0x6acf10: add             x1, PP, #0x38, lsl #12  ; [pp+0x38998] TypeArguments: <Declaration>
    //     0x6acf14: ldr             x1, [x1, #0x998]
    // 0x6acf18: r2 = 0
    //     0x6acf18: movz            x2, #0
    // 0x6acf1c: r0 = _GrowableList()
    //     0x6acf1c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6acf20: mov             x2, x0
    // 0x6acf24: ldur            x1, [fp, #-8]
    // 0x6acf28: StoreField: r1->field_b = r0
    //     0x6acf28: stur            w0, [x1, #0xb]
    //     0x6acf2c: ldurb           w16, [x1, #-1]
    //     0x6acf30: ldurb           w17, [x0, #-1]
    //     0x6acf34: and             x16, x17, x16, lsr #2
    //     0x6acf38: tst             x16, HEAP, lsr #32
    //     0x6acf3c: b.eq            #0x6acf44
    //     0x6acf40: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6acf44: mov             x1, x2
    // 0x6acf48: ldur            x2, [fp, #-0x10]
    // 0x6acf4c: r0 = addAll()
    //     0x6acf4c: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6acf50: r0 = Null
    //     0x6acf50: mov             x0, NULL
    // 0x6acf54: LeaveFrame
    //     0x6acf54: mov             SP, fp
    //     0x6acf58: ldp             fp, lr, [SP], #0x10
    // 0x6acf5c: ret
    //     0x6acf5c: ret             
    // 0x6acf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6acf60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6acf64: b               #0x6acedc
  }
}
