// lib: , url: package:flutter_widget_from_html_core/src/core_html_widget.dart

// class id: 1049521, size: 0x8
class :: {

  static late final Logger _logger; // offset: 0xf64

  static _ _buildBody(/* No info */) {
    // ** addr: 0x693660, size: 0x168
    // 0x693660: EnterFrame
    //     0x693660: stp             fp, lr, [SP, #-0x10]!
    //     0x693664: mov             fp, SP
    // 0x693668: AllocStack(0x20)
    //     0x693668: sub             SP, SP, #0x20
    // 0x69366c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x69366c: mov             x0, x1
    //     0x693670: stur            x1, [fp, #-8]
    //     0x693674: stur            x2, [fp, #-0x10]
    // 0x693678: CheckStackOverflow
    //     0x693678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69367c: cmp             SP, x16
    //     0x693680: b.ls            #0x6937a8
    // 0x693684: r0 = InitLateStaticField(0xf64) // [package:flutter_widget_from_html_core/src/core_html_widget.dart] ::_logger
    //     0x693684: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x693688: ldr             x0, [x0, #0x1ec8]
    //     0x69368c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x693690: cmp             w0, w16
    //     0x693694: b.ne            #0x6936a4
    //     0x693698: add             x2, PP, #0x38, lsl #12  ; [pp+0x38a00] Field <::._logger@796454231>: static late final (offset: 0xf64)
    //     0x69369c: ldr             x2, [x2, #0xa00]
    //     0x6936a0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6936a4: mov             x1, x0
    // 0x6936a8: r2 = "Building body..."
    //     0x6936a8: add             x2, PP, #0x38, lsl #12  ; [pp+0x38a08] "Building body..."
    //     0x6936ac: ldr             x2, [x2, #0xa08]
    // 0x6936b0: stur            x0, [fp, #-0x18]
    // 0x6936b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6936b4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6936b8: r0 = fine()
    //     0x6936b8: bl              #0x59fab0  ; [package:logging/src/logger.dart] Logger::fine
    // 0x6936bc: ldur            x0, [fp, #-8]
    // 0x6936c0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6936c0: ldur            w3, [x0, #0x17]
    // 0x6936c4: DecompressPointer r3
    //     0x6936c4: add             x3, x3, HEAP, lsl #32
    // 0x6936c8: r16 = Sentinel
    //     0x6936c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6936cc: cmp             w3, w16
    // 0x6936d0: b.eq            #0x6937b0
    // 0x6936d4: mov             x1, x3
    // 0x6936d8: mov             x2, x0
    // 0x6936dc: stur            x3, [fp, #-0x20]
    // 0x6936e0: r0 = reset()
    //     0x6936e0: bl              #0x6ca12c  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::reset
    // 0x6936e4: ldur            x0, [fp, #-8]
    // 0x6936e8: LoadField: r2 = r0->field_13
    //     0x6936e8: ldur            w2, [x0, #0x13]
    // 0x6936ec: DecompressPointer r2
    //     0x6936ec: add             x2, x2, HEAP, lsl #32
    // 0x6936f0: r16 = Sentinel
    //     0x6936f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6936f4: cmp             w2, w16
    // 0x6936f8: b.eq            #0x6937bc
    // 0x6936fc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6936fc: ldur            w3, [x0, #0x17]
    // 0x693700: DecompressPointer r3
    //     0x693700: add             x3, x3, HEAP, lsl #32
    // 0x693704: r1 = Null
    //     0x693704: mov             x1, NULL
    // 0x693708: r0 = CoreBuildTree.root()
    //     0x693708: bl              #0x6c7d94  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::CoreBuildTree.root
    // 0x69370c: mov             x1, x0
    // 0x693710: ldur            x2, [fp, #-0x10]
    // 0x693714: stur            x0, [fp, #-0x10]
    // 0x693718: r0 = addBitsFromNodes()
    //     0x693718: bl              #0x69851c  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::addBitsFromNodes
    // 0x69371c: ldur            x1, [fp, #-0x10]
    // 0x693720: r0 = build()
    //     0x693720: bl              #0x693838  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::build
    // 0x693724: stur            x0, [fp, #-0x10]
    // 0x693728: cmp             w0, NULL
    // 0x69372c: b.ne            #0x693738
    // 0x693730: r0 = Null
    //     0x693730: mov             x0, NULL
    // 0x693734: b               #0x69376c
    // 0x693738: ldur            x2, [fp, #-0x20]
    // 0x69373c: r1 = Function 'buildBodyWidget':.
    //     0x69373c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a10] AnonymousClosure: (0x6c7ed0), in [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::buildBodyWidget (0x6c7f10)
    //     0x693740: ldr             x1, [x1, #0xa10]
    // 0x693744: r0 = AllocateClosure()
    //     0x693744: bl              #0x975f00  ; AllocateClosureStub
    // 0x693748: ldur            x1, [fp, #-0x10]
    // 0x69374c: r2 = LoadClassIdInstr(r1)
    //     0x69374c: ldur            x2, [x1, #-1]
    //     0x693750: ubfx            x2, x2, #0xc, #0x14
    // 0x693754: mov             x16, x0
    // 0x693758: mov             x0, x2
    // 0x69375c: mov             x2, x16
    // 0x693760: r0 = GDT[cid_x0 + -0x1000]()
    //     0x693760: sub             lr, x0, #1, lsl #12
    //     0x693764: ldr             lr, [x21, lr, lsl #3]
    //     0x693768: blr             lr
    // 0x69376c: cmp             w0, NULL
    // 0x693770: b.ne            #0x693780
    // 0x693774: ldur            x1, [fp, #-8]
    // 0x693778: r2 = Instance_SizedBox
    //     0x693778: ldr             x2, [PP, #0x2df0]  ; [pp+0x2df0] Obj!SizedBox@965771
    // 0x69377c: r0 = _sliverToBoxAdapterIfNeeded()
    //     0x69377c: bl              #0x6c8488  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::_sliverToBoxAdapterIfNeeded
    // 0x693780: ldur            x1, [fp, #-0x18]
    // 0x693784: stur            x0, [fp, #-8]
    // 0x693788: r2 = "Built body successfuly."
    //     0x693788: add             x2, PP, #0x38, lsl #12  ; [pp+0x38a18] "Built body successfuly."
    //     0x69378c: ldr             x2, [x2, #0xa18]
    // 0x693790: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x693790: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x693794: r0 = fine()
    //     0x693794: bl              #0x59fab0  ; [package:logging/src/logger.dart] Logger::fine
    // 0x693798: ldur            x0, [fp, #-8]
    // 0x69379c: LeaveFrame
    //     0x69379c: mov             SP, fp
    //     0x6937a0: ldp             fp, lr, [SP], #0x10
    // 0x6937a4: ret
    //     0x6937a4: ret             
    // 0x6937a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6937a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6937ac: b               #0x693684
    // 0x6937b0: r9 = _wf
    //     0x6937b0: add             x9, PP, #0x38, lsl #12  ; [pp+0x388d8] Field <HtmlWidgetState._wf@796454231>: late final (offset: 0x18)
    //     0x6937b4: ldr             x9, [x9, #0x8d8]
    // 0x6937b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6937b8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6937bc: r9 = _rootResolvers
    //     0x6937bc: add             x9, PP, #0x38, lsl #12  ; [pp+0x388e0] Field <HtmlWidgetState._rootResolvers@796454231>: late final (offset: 0x14)
    //     0x6937c0: ldr             x9, [x9, #0x8e0]
    // 0x6937c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6937c4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Logger _logger() {
    // ** addr: 0x6c81d8, size: 0x38
    // 0x6c81d8: EnterFrame
    //     0x6c81d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c81dc: mov             fp, SP
    // 0x6c81e0: CheckStackOverflow
    //     0x6c81e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c81e4: cmp             SP, x16
    //     0x6c81e8: b.ls            #0x6c8208
    // 0x6c81ec: r1 = Null
    //     0x6c81ec: mov             x1, NULL
    // 0x6c81f0: r2 = "fwfh.HtmlWidget"
    //     0x6c81f0: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3abb0] "fwfh.HtmlWidget"
    //     0x6c81f4: ldr             x2, [x2, #0xbb0]
    // 0x6c81f8: r0 = Logger()
    //     0x6c81f8: bl              #0x5a0024  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x6c81fc: LeaveFrame
    //     0x6c81fc: mov             SP, fp
    //     0x6c8200: ldp             fp, lr, [SP], #0x10
    // 0x6c8204: ret
    //     0x6c8204: ret             
    // 0x6c8208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8208: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c820c: b               #0x6c81ec
  }
  [closure] static NodeList _parseHtml(dynamic, String) {
    // ** addr: 0x6c84ac, size: 0x30
    // 0x6c84ac: EnterFrame
    //     0x6c84ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6c84b0: mov             fp, SP
    // 0x6c84b4: CheckStackOverflow
    //     0x6c84b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c84b8: cmp             SP, x16
    //     0x6c84bc: b.ls            #0x6c84d4
    // 0x6c84c0: ldr             x1, [fp, #0x10]
    // 0x6c84c4: r0 = _parseHtml()
    //     0x6c84c4: bl              #0x6c84dc  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] ::_parseHtml
    // 0x6c84c8: LeaveFrame
    //     0x6c84c8: mov             SP, fp
    //     0x6c84cc: ldp             fp, lr, [SP], #0x10
    // 0x6c84d0: ret
    //     0x6c84d0: ret             
    // 0x6c84d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c84d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c84d8: b               #0x6c84c0
  }
  static _ _parseHtml(/* No info */) {
    // ** addr: 0x6c84dc, size: 0x74
    // 0x6c84dc: EnterFrame
    //     0x6c84dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c84e0: mov             fp, SP
    // 0x6c84e4: AllocStack(0x8)
    //     0x6c84e4: sub             SP, SP, #8
    // 0x6c84e8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x6c84e8: mov             x2, x1
    //     0x6c84ec: stur            x1, [fp, #-8]
    // 0x6c84f0: CheckStackOverflow
    //     0x6c84f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c84f4: cmp             SP, x16
    //     0x6c84f8: b.ls            #0x6c8548
    // 0x6c84fc: r0 = HtmlParser()
    //     0x6c84fc: bl              #0x6ca0d8  ; AllocateHtmlParserStub -> HtmlParser (size=0x8c)
    // 0x6c8500: mov             x1, x0
    // 0x6c8504: ldur            x2, [fp, #-8]
    // 0x6c8508: stur            x0, [fp, #-8]
    // 0x6c850c: r0 = HtmlParser()
    //     0x6c850c: bl              #0x6c94e0  ; [package:html/parser.dart] HtmlParser::HtmlParser
    // 0x6c8510: ldur            x1, [fp, #-8]
    // 0x6c8514: r0 = parseFragment()
    //     0x6c8514: bl              #0x6c8550  ; [package:html/parser.dart] HtmlParser::parseFragment
    // 0x6c8518: mov             x1, x0
    // 0x6c851c: LoadField: r0 = r1->field_f
    //     0x6c851c: ldur            w0, [x1, #0xf]
    // 0x6c8520: DecompressPointer r0
    //     0x6c8520: add             x0, x0, HEAP, lsl #32
    // 0x6c8524: r16 = Sentinel
    //     0x6c8524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c8528: cmp             w0, w16
    // 0x6c852c: b.ne            #0x6c853c
    // 0x6c8530: r2 = nodes
    //     0x6c8530: add             x2, PP, #0x38, lsl #12  ; [pp+0x38d60] Field <Node.nodes>: late final (offset: 0x10)
    //     0x6c8534: ldr             x2, [x2, #0xd60]
    // 0x6c8538: r0 = InitLateFinalInstanceField()
    //     0x6c8538: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x6c853c: LeaveFrame
    //     0x6c853c: mov             SP, fp
    //     0x6c8540: ldp             fp, lr, [SP], #0x10
    // 0x6c8544: ret
    //     0x6c8544: ret             
    // 0x6c8548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c8548: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c854c: b               #0x6c84fc
  }
}

// class id: 847, size: 0x1c, field offset: 0x18
class _RootResolvers extends InheritanceResolvers {

  _ resolve(/* No info */) {
    // ** addr: 0x95c2a4, size: 0xf8
    // 0x95c2a4: EnterFrame
    //     0x95c2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x95c2a8: mov             fp, SP
    // 0x95c2ac: AllocStack(0x20)
    //     0x95c2ac: sub             SP, SP, #0x20
    // 0x95c2b0: SetupParameters(_RootResolvers this /* r1 => r1, fp-0x8 */)
    //     0x95c2b0: stur            x1, [fp, #-8]
    // 0x95c2b4: CheckStackOverflow
    //     0x95c2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95c2b8: cmp             SP, x16
    //     0x95c2bc: b.ls            #0x95c380
    // 0x95c2c0: r16 = <_RootWidget>
    //     0x95c2c0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3deb0] TypeArguments: <_RootWidget>
    //     0x95c2c4: ldr             x16, [x16, #0xeb0]
    // 0x95c2c8: stp             x2, x16, [SP]
    // 0x95c2cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95c2cc: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95c2d0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x95c2d0: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x95c2d4: ldur            x0, [fp, #-8]
    // 0x95c2d8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x95c2d8: ldur            w3, [x0, #0x17]
    // 0x95c2dc: DecompressPointer r3
    //     0x95c2dc: add             x3, x3, HEAP, lsl #32
    // 0x95c2e0: stur            x3, [fp, #-0x10]
    // 0x95c2e4: LoadField: r0 = r3->field_23
    //     0x95c2e4: ldur            w0, [x3, #0x23]
    // 0x95c2e8: DecompressPointer r0
    //     0x95c2e8: add             x0, x0, HEAP, lsl #32
    // 0x95c2ec: cmp             w0, NULL
    // 0x95c2f0: b.eq            #0x95c300
    // 0x95c2f4: LeaveFrame
    //     0x95c2f4: mov             SP, fp
    //     0x95c2f8: ldp             fp, lr, [SP], #0x10
    // 0x95c2fc: ret
    //     0x95c2fc: ret             
    // 0x95c300: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x95c300: ldur            w1, [x3, #0x17]
    // 0x95c304: DecompressPointer r1
    //     0x95c304: add             x1, x1, HEAP, lsl #32
    // 0x95c308: r16 = Sentinel
    //     0x95c308: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x95c30c: cmp             w1, w16
    // 0x95c310: b.eq            #0x95c388
    // 0x95c314: LoadField: r2 = r3->field_f
    //     0x95c314: ldur            w2, [x3, #0xf]
    // 0x95c318: DecompressPointer r2
    //     0x95c318: add             x2, x2, HEAP, lsl #32
    // 0x95c31c: cmp             w2, NULL
    // 0x95c320: b.eq            #0x95c394
    // 0x95c324: r0 = getDependencies()
    //     0x95c324: bl              #0x95c58c  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::getDependencies
    // 0x95c328: mov             x1, x0
    // 0x95c32c: ldur            x0, [fp, #-0x10]
    // 0x95c330: LoadField: r2 = r0->field_b
    //     0x95c330: ldur            w2, [x0, #0xb]
    // 0x95c334: DecompressPointer r2
    //     0x95c334: add             x2, x2, HEAP, lsl #32
    // 0x95c338: cmp             w2, NULL
    // 0x95c33c: b.eq            #0x95c398
    // 0x95c340: mov             x2, x1
    // 0x95c344: r1 = Null
    //     0x95c344: mov             x1, NULL
    // 0x95c348: r0 = InheritedProperties.root()
    //     0x95c348: bl              #0x95c39c  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::InheritedProperties.root
    // 0x95c34c: mov             x2, x0
    // 0x95c350: ldur            x1, [fp, #-0x10]
    // 0x95c354: StoreField: r1->field_23 = r0
    //     0x95c354: stur            w0, [x1, #0x23]
    //     0x95c358: ldurb           w16, [x1, #-1]
    //     0x95c35c: ldurb           w17, [x0, #-1]
    //     0x95c360: and             x16, x17, x16, lsr #2
    //     0x95c364: tst             x16, HEAP, lsr #32
    //     0x95c368: b.eq            #0x95c370
    //     0x95c36c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x95c370: mov             x0, x2
    // 0x95c374: LeaveFrame
    //     0x95c374: mov             SP, fp
    //     0x95c378: ldp             fp, lr, [SP], #0x10
    // 0x95c37c: ret
    //     0x95c37c: ret             
    // 0x95c380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95c380: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95c384: b               #0x95c2c0
    // 0x95c388: r9 = _wf
    //     0x95c388: add             x9, PP, #0x38, lsl #12  ; [pp+0x388d8] Field <HtmlWidgetState._wf@796454231>: late final (offset: 0x18)
    //     0x95c38c: ldr             x9, [x9, #0x8d8]
    // 0x95c390: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95c390: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x95c394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95c394: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95c398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95c398: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2508, size: 0x28, field offset: 0x14
class HtmlWidgetState extends State<dynamic> {

  late final WidgetFactory _wf; // offset: 0x18
  late final InheritanceResolvers _rootResolvers; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x6930b0, size: 0x178
    // 0x6930b0: EnterFrame
    //     0x6930b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6930b4: mov             fp, SP
    // 0x6930b8: AllocStack(0x18)
    //     0x6930b8: sub             SP, SP, #0x18
    // 0x6930bc: SetupParameters(HtmlWidgetState this /* r1 => r2, fp-0x8 */)
    //     0x6930bc: mov             x2, x1
    //     0x6930c0: stur            x1, [fp, #-8]
    // 0x6930c4: CheckStackOverflow
    //     0x6930c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6930c8: cmp             SP, x16
    //     0x6930cc: b.ls            #0x693218
    // 0x6930d0: r0 = _RootResolvers()
    //     0x6930d0: bl              #0x6ca4cc  ; Allocate_RootResolversStub -> _RootResolvers (size=0x1c)
    // 0x6930d4: ldur            x3, [fp, #-8]
    // 0x6930d8: ArrayStore: r0[0] = r3  ; List_4
    //     0x6930d8: stur            w3, [x0, #0x17]
    // 0x6930dc: LoadField: r1 = r3->field_13
    //     0x6930dc: ldur            w1, [x3, #0x13]
    // 0x6930e0: DecompressPointer r1
    //     0x6930e0: add             x1, x1, HEAP, lsl #32
    // 0x6930e4: r16 = Sentinel
    //     0x6930e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6930e8: cmp             w1, w16
    // 0x6930ec: b.ne            #0x693204
    // 0x6930f0: StoreField: r3->field_13 = r0
    //     0x6930f0: stur            w0, [x3, #0x13]
    //     0x6930f4: ldurb           w16, [x3, #-1]
    //     0x6930f8: ldurb           w17, [x0, #-1]
    //     0x6930fc: and             x16, x17, x16, lsr #2
    //     0x693100: tst             x16, HEAP, lsr #32
    //     0x693104: b.eq            #0x69310c
    //     0x693108: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x69310c: LoadField: r0 = r3->field_b
    //     0x69310c: ldur            w0, [x3, #0xb]
    // 0x693110: DecompressPointer r0
    //     0x693110: add             x0, x0, HEAP, lsl #32
    // 0x693114: cmp             w0, NULL
    // 0x693118: b.eq            #0x693220
    // 0x69311c: r1 = <GestureRecognizer>
    //     0x69311c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c30] TypeArguments: <GestureRecognizer>
    //     0x693120: ldr             x1, [x1, #0xc30]
    // 0x693124: r2 = 0
    //     0x693124: movz            x2, #0
    // 0x693128: r0 = _GrowableList()
    //     0x693128: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x69312c: stur            x0, [fp, #-0x10]
    // 0x693130: r0 = WidgetFactory()
    //     0x693130: bl              #0x6ca4c0  ; AllocateWidgetFactoryStub -> WidgetFactory (size=0x44)
    // 0x693134: mov             x1, x0
    // 0x693138: ldur            x0, [fp, #-0x10]
    // 0x69313c: StoreField: r1->field_b = r0
    //     0x69313c: stur            w0, [x1, #0xb]
    // 0x693140: r0 = Sentinel
    //     0x693140: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x693144: StoreField: r1->field_7 = r0
    //     0x693144: stur            w0, [x1, #7]
    // 0x693148: ldur            x3, [fp, #-8]
    // 0x69314c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x69314c: ldur            w0, [x3, #0x17]
    // 0x693150: DecompressPointer r0
    //     0x693150: add             x0, x0, HEAP, lsl #32
    // 0x693154: r16 = Sentinel
    //     0x693154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x693158: cmp             w0, w16
    // 0x69315c: b.ne            #0x6931f0
    // 0x693160: mov             x0, x1
    // 0x693164: ArrayStore: r3[0] = r0  ; List_4
    //     0x693164: stur            w0, [x3, #0x17]
    //     0x693168: ldurb           w16, [x3, #-1]
    //     0x69316c: ldurb           w17, [x0, #-1]
    //     0x693170: and             x16, x17, x16, lsr #2
    //     0x693174: tst             x16, HEAP, lsr #32
    //     0x693178: b.eq            #0x693180
    //     0x69317c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x693180: mov             x2, x3
    // 0x693184: r0 = reset()
    //     0x693184: bl              #0x6ca12c  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::reset
    // 0x693188: ldur            x0, [fp, #-8]
    // 0x69318c: LoadField: r1 = r0->field_b
    //     0x69318c: ldur            w1, [x0, #0xb]
    // 0x693190: DecompressPointer r1
    //     0x693190: add             x1, x1, HEAP, lsl #32
    // 0x693194: cmp             w1, NULL
    // 0x693198: b.eq            #0x693224
    // 0x69319c: LoadField: r2 = r1->field_1f
    //     0x69319c: ldur            w2, [x1, #0x1f]
    // 0x6931a0: DecompressPointer r2
    //     0x6931a0: add             x2, x2, HEAP, lsl #32
    // 0x6931a4: LoadField: r1 = r2->field_7
    //     0x6931a4: ldur            w1, [x2, #7]
    // 0x6931a8: r2 = LoadInt32Instr(r1)
    //     0x6931a8: sbfx            x2, x1, #1, #0x1f
    // 0x6931ac: r17 = 10000
    //     0x6931ac: movz            x17, #0x2710
    // 0x6931b0: cmp             x2, x17
    // 0x6931b4: b.le            #0x6931e0
    // 0x6931b8: mov             x1, x0
    // 0x6931bc: r0 = _buildAsync()
    //     0x6931bc: bl              #0x69328c  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::_buildAsync
    // 0x6931c0: ldur            x1, [fp, #-8]
    // 0x6931c4: StoreField: r1->field_1f = r0
    //     0x6931c4: stur            w0, [x1, #0x1f]
    //     0x6931c8: ldurb           w16, [x1, #-1]
    //     0x6931cc: ldurb           w17, [x0, #-1]
    //     0x6931d0: and             x16, x17, x16, lsr #2
    //     0x6931d4: tst             x16, HEAP, lsr #32
    //     0x6931d8: b.eq            #0x6931e0
    //     0x6931dc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6931e0: r0 = Null
    //     0x6931e0: mov             x0, NULL
    // 0x6931e4: LeaveFrame
    //     0x6931e4: mov             SP, fp
    //     0x6931e8: ldp             fp, lr, [SP], #0x10
    // 0x6931ec: ret
    //     0x6931ec: ret             
    // 0x6931f0: r16 = "_wf@796454231"
    //     0x6931f0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b780] "_wf@796454231"
    //     0x6931f4: ldr             x16, [x16, #0x780]
    // 0x6931f8: str             x16, [SP]
    // 0x6931fc: r0 = _throwFieldAlreadyInitialized()
    //     0x6931fc: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x693200: brk             #0
    // 0x693204: r16 = "_rootResolvers@796454231"
    //     0x693204: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b788] "_rootResolvers@796454231"
    //     0x693208: ldr             x16, [x16, #0x788]
    // 0x69320c: str             x16, [SP]
    // 0x693210: r0 = _throwFieldAlreadyInitialized()
    //     0x693210: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x693214: brk             #0
    // 0x693218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693218: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69321c: b               #0x6930d0
    // 0x693220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693220: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x693224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693224: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ buildAsync(/* No info */) {
    // ** addr: 0x693228, size: 0x44
    // 0x693228: LoadField: r2 = r1->field_b
    //     0x693228: ldur            w2, [x1, #0xb]
    // 0x69322c: DecompressPointer r2
    //     0x69322c: add             x2, x2, HEAP, lsl #32
    // 0x693230: cmp             w2, NULL
    // 0x693234: b.eq            #0x693260
    // 0x693238: LoadField: r1 = r2->field_1f
    //     0x693238: ldur            w1, [x2, #0x1f]
    // 0x69323c: DecompressPointer r1
    //     0x69323c: add             x1, x1, HEAP, lsl #32
    // 0x693240: LoadField: r2 = r1->field_7
    //     0x693240: ldur            w2, [x1, #7]
    // 0x693244: r1 = LoadInt32Instr(r2)
    //     0x693244: sbfx            x1, x2, #1, #0x1f
    // 0x693248: r17 = 10000
    //     0x693248: movz            x17, #0x2710
    // 0x69324c: cmp             x1, x17
    // 0x693250: r16 = true
    //     0x693250: add             x16, NULL, #0x20  ; true
    // 0x693254: r17 = false
    //     0x693254: add             x17, NULL, #0x30  ; false
    // 0x693258: csel            x0, x16, x17, gt
    // 0x69325c: ret
    //     0x69325c: ret             
    // 0x693260: EnterFrame
    //     0x693260: stp             fp, lr, [SP, #-0x10]!
    //     0x693264: mov             fp, SP
    // 0x693268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x693268: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildAsync(/* No info */) async {
    // ** addr: 0x69328c, size: 0x154
    // 0x69328c: EnterFrame
    //     0x69328c: stp             fp, lr, [SP, #-0x10]!
    //     0x693290: mov             fp, SP
    // 0x693294: AllocStack(0x38)
    //     0x693294: sub             SP, SP, #0x38
    // 0x693298: SetupParameters(HtmlWidgetState this /* r1 => r1, fp-0x10 */)
    //     0x693298: stur            NULL, [fp, #-8]
    //     0x69329c: stur            x1, [fp, #-0x10]
    // 0x6932a0: CheckStackOverflow
    //     0x6932a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6932a4: cmp             SP, x16
    //     0x6932a8: b.ls            #0x6933d0
    // 0x6932ac: r1 = 1
    //     0x6932ac: movz            x1, #0x1
    // 0x6932b0: r0 = AllocateContext()
    //     0x6932b0: bl              #0x975b3c  ; AllocateContextStub
    // 0x6932b4: mov             x2, x0
    // 0x6932b8: ldur            x1, [fp, #-0x10]
    // 0x6932bc: stur            x2, [fp, #-0x18]
    // 0x6932c0: StoreField: r2->field_f = r1
    //     0x6932c0: stur            w1, [x2, #0xf]
    // 0x6932c4: InitAsync() -> Future<Widget>
    //     0x6932c4: ldr             x0, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    //     0x6932c8: bl              #0x3d2048  ; InitAsyncStub
    // 0x6932cc: ldur            x1, [fp, #-0x10]
    // 0x6932d0: LoadField: r0 = r1->field_b
    //     0x6932d0: ldur            w0, [x1, #0xb]
    // 0x6932d4: DecompressPointer r0
    //     0x6932d4: add             x0, x0, HEAP, lsl #32
    // 0x6932d8: cmp             w0, NULL
    // 0x6932dc: b.eq            #0x6933d8
    // 0x6932e0: LoadField: r2 = r0->field_1f
    //     0x6932e0: ldur            w2, [x0, #0x1f]
    // 0x6932e4: DecompressPointer r2
    //     0x6932e4: add             x2, x2, HEAP, lsl #32
    // 0x6932e8: LoadField: r0 = r2->field_7
    //     0x6932e8: ldur            w0, [x2, #7]
    // 0x6932ec: cbnz            w0, #0x693310
    // 0x6932f0: ldur            x2, [fp, #-0x18]
    // 0x6932f4: r1 = Function '<anonymous closure>':.
    //     0x6932f4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b760] AnonymousClosure: (0x6ca0e4), in [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::_buildAsync (0x69328c)
    //     0x6932f8: ldr             x1, [x1, #0x760]
    // 0x6932fc: r0 = AllocateClosure()
    //     0x6932fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x693300: mov             x2, x0
    // 0x693304: r1 = <Widget>
    //     0x693304: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x693308: r0 = Future.sync()
    //     0x693308: bl              #0x3fd294  ; [dart:async] Future::Future.sync
    // 0x69330c: r0 = ReturnAsync()
    //     0x69330c: b               #0x3de324  ; ReturnAsyncStub
    // 0x693310: r16 = <String, NodeList>
    //     0x693310: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b768] TypeArguments: <String, NodeList>
    //     0x693314: ldr             x16, [x16, #0x768]
    // 0x693318: r30 = Closure: (String) => NodeList from Function '_parseHtml@796454231': static.
    //     0x693318: add             lr, PP, #0x3b, lsl #12  ; [pp+0x3b770] Closure: (String) => NodeList from Function '_parseHtml@796454231': static. (0x7f72c58c84ac)
    //     0x69331c: ldr             lr, [lr, #0x770]
    // 0x693320: stp             lr, x16, [SP, #8]
    // 0x693324: str             x2, [SP]
    // 0x693328: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x693328: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x69332c: r0 = compute()
    //     0x69332c: bl              #0x441340  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x693330: mov             x1, x0
    // 0x693334: stur            x1, [fp, #-0x20]
    // 0x693338: r0 = Await()
    //     0x693338: bl              #0x3d1df4  ; AwaitStub
    // 0x69333c: mov             x3, x0
    // 0x693340: ldur            x0, [fp, #-0x10]
    // 0x693344: stur            x3, [fp, #-0x18]
    // 0x693348: LoadField: r1 = r0->field_f
    //     0x693348: ldur            w1, [x0, #0xf]
    // 0x69334c: DecompressPointer r1
    //     0x69334c: add             x1, x1, HEAP, lsl #32
    // 0x693350: cmp             w1, NULL
    // 0x693354: b.ne            #0x693368
    // 0x693358: mov             x1, x0
    // 0x69335c: r2 = Instance_SizedBox
    //     0x69335c: ldr             x2, [PP, #0x2df0]  ; [pp+0x2df0] Obj!SizedBox@965771
    // 0x693360: r0 = _sliverToBoxAdapterIfNeeded()
    //     0x693360: bl              #0x6c8488  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::_sliverToBoxAdapterIfNeeded
    // 0x693364: r0 = ReturnAsyncNotFuture()
    //     0x693364: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x693368: r1 = Null
    //     0x693368: mov             x1, NULL
    // 0x69336c: r2 = 6
    //     0x69336c: movz            x2, #0x6
    // 0x693370: r0 = AllocateArray()
    //     0x693370: bl              #0x976bcc  ; AllocateArrayStub
    // 0x693374: r16 = "Build "
    //     0x693374: add             x16, PP, #0x38, lsl #12  ; [pp+0x389c0] "Build "
    //     0x693378: ldr             x16, [x16, #0x9c0]
    // 0x69337c: StoreField: r0->field_f = r16
    //     0x69337c: stur            w16, [x0, #0xf]
    // 0x693380: ldur            x1, [fp, #-0x10]
    // 0x693384: LoadField: r2 = r1->field_b
    //     0x693384: ldur            w2, [x1, #0xb]
    // 0x693388: DecompressPointer r2
    //     0x693388: add             x2, x2, HEAP, lsl #32
    // 0x69338c: cmp             w2, NULL
    // 0x693390: b.eq            #0x6933dc
    // 0x693394: StoreField: r0->field_13 = r2
    //     0x693394: stur            w2, [x0, #0x13]
    // 0x693398: r16 = " (async)"
    //     0x693398: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b778] " (async)"
    //     0x69339c: ldr             x16, [x16, #0x778]
    // 0x6933a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6933a0: stur            w16, [x0, #0x17]
    // 0x6933a4: str             x0, [SP]
    // 0x6933a8: r0 = _interpolate()
    //     0x6933a8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6933ac: mov             x1, x0
    // 0x6933b0: r0 = startSync()
    //     0x6933b0: bl              #0x6c8210  ; [dart:developer] Timeline::startSync
    // 0x6933b4: ldur            x1, [fp, #-0x10]
    // 0x6933b8: ldur            x2, [fp, #-0x18]
    // 0x6933bc: r0 = _buildBody()
    //     0x6933bc: bl              #0x693660  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] ::_buildBody
    // 0x6933c0: stur            x0, [fp, #-0x10]
    // 0x6933c4: r0 = finishSync()
    //     0x6933c4: bl              #0x693410  ; [dart:developer] Timeline::finishSync
    // 0x6933c8: ldur            x0, [fp, #-0x10]
    // 0x6933cc: r0 = ReturnAsyncNotFuture()
    //     0x6933cc: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6933d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6933d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6933d4: b               #0x6932ac
    // 0x6933d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6933d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6933dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6933dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _sliverOrWidget0(/* No info */) {
    // ** addr: 0x6933e0, size: 0x30
    // 0x6933e0: EnterFrame
    //     0x6933e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6933e4: mov             fp, SP
    // 0x6933e8: CheckStackOverflow
    //     0x6933e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6933ec: cmp             SP, x16
    //     0x6933f0: b.ls            #0x693408
    // 0x6933f4: r2 = Instance_SizedBox
    //     0x6933f4: ldr             x2, [PP, #0x2df0]  ; [pp+0x2df0] Obj!SizedBox@965771
    // 0x6933f8: r0 = _sliverToBoxAdapterIfNeeded()
    //     0x6933f8: bl              #0x6c8488  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::_sliverToBoxAdapterIfNeeded
    // 0x6933fc: LeaveFrame
    //     0x6933fc: mov             SP, fp
    //     0x693400: ldp             fp, lr, [SP], #0x10
    // 0x693404: ret
    //     0x693404: ret             
    // 0x693408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693408: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69340c: b               #0x6933f4
  }
  get _ _rootTree(/* No info */) {
    // ** addr: 0x6937c8, size: 0x70
    // 0x6937c8: EnterFrame
    //     0x6937c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6937cc: mov             fp, SP
    // 0x6937d0: CheckStackOverflow
    //     0x6937d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6937d4: cmp             SP, x16
    //     0x6937d8: b.ls            #0x693818
    // 0x6937dc: LoadField: r2 = r1->field_13
    //     0x6937dc: ldur            w2, [x1, #0x13]
    // 0x6937e0: DecompressPointer r2
    //     0x6937e0: add             x2, x2, HEAP, lsl #32
    // 0x6937e4: r16 = Sentinel
    //     0x6937e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6937e8: cmp             w2, w16
    // 0x6937ec: b.eq            #0x693820
    // 0x6937f0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6937f0: ldur            w3, [x1, #0x17]
    // 0x6937f4: DecompressPointer r3
    //     0x6937f4: add             x3, x3, HEAP, lsl #32
    // 0x6937f8: r16 = Sentinel
    //     0x6937f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6937fc: cmp             w3, w16
    // 0x693800: b.eq            #0x69382c
    // 0x693804: r1 = Null
    //     0x693804: mov             x1, NULL
    // 0x693808: r0 = CoreBuildTree.root()
    //     0x693808: bl              #0x6c7d94  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::CoreBuildTree.root
    // 0x69380c: LeaveFrame
    //     0x69380c: mov             SP, fp
    //     0x693810: ldp             fp, lr, [SP], #0x10
    // 0x693814: ret
    //     0x693814: ret             
    // 0x693818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693818: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69381c: b               #0x6937dc
    // 0x693820: r9 = _rootResolvers
    //     0x693820: add             x9, PP, #0x38, lsl #12  ; [pp+0x388e0] Field <HtmlWidgetState._rootResolvers@796454231>: late final (offset: 0x14)
    //     0x693824: ldr             x9, [x9, #0x8e0]
    // 0x693828: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x693828: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69382c: r9 = _wf
    //     0x69382c: add             x9, PP, #0x38, lsl #12  ; [pp+0x388d8] Field <HtmlWidgetState._wf@796454231>: late final (offset: 0x18)
    //     0x693830: ldr             x9, [x9, #0x8d8]
    // 0x693834: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x693834: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _sliverToBoxAdapterIfNeeded(/* No info */) {
    // ** addr: 0x6c8488, size: 0x24
    // 0x6c8488: mov             x0, x2
    // 0x6c848c: LoadField: r2 = r1->field_b
    //     0x6c848c: ldur            w2, [x1, #0xb]
    // 0x6c8490: DecompressPointer r2
    //     0x6c8490: add             x2, x2, HEAP, lsl #32
    // 0x6c8494: cmp             w2, NULL
    // 0x6c8498: b.eq            #0x6c84a0
    // 0x6c849c: ret
    //     0x6c849c: ret             
    // 0x6c84a0: EnterFrame
    //     0x6c84a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c84a4: mov             fp, SP
    // 0x6c84a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c84a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic) {
    // ** addr: 0x6ca0e4, size: 0x48
    // 0x6ca0e4: EnterFrame
    //     0x6ca0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca0e8: mov             fp, SP
    // 0x6ca0ec: ldr             x0, [fp, #0x10]
    // 0x6ca0f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ca0f0: ldur            w1, [x0, #0x17]
    // 0x6ca0f4: DecompressPointer r1
    //     0x6ca0f4: add             x1, x1, HEAP, lsl #32
    // 0x6ca0f8: CheckStackOverflow
    //     0x6ca0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca0fc: cmp             SP, x16
    //     0x6ca100: b.ls            #0x6ca124
    // 0x6ca104: LoadField: r0 = r1->field_f
    //     0x6ca104: ldur            w0, [x1, #0xf]
    // 0x6ca108: DecompressPointer r0
    //     0x6ca108: add             x0, x0, HEAP, lsl #32
    // 0x6ca10c: mov             x1, x0
    // 0x6ca110: r2 = Instance_SizedBox
    //     0x6ca110: ldr             x2, [PP, #0x2df0]  ; [pp+0x2df0] Obj!SizedBox@965771
    // 0x6ca114: r0 = _sliverToBoxAdapterIfNeeded()
    //     0x6ca114: bl              #0x6c8488  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::_sliverToBoxAdapterIfNeeded
    // 0x6ca118: LeaveFrame
    //     0x6ca118: mov             SP, fp
    //     0x6ca11c: ldp             fp, lr, [SP], #0x10
    // 0x6ca120: ret
    //     0x6ca120: ret             
    // 0x6ca124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca124: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca128: b               #0x6ca104
  }
  _ build(/* No info */) {
    // ** addr: 0x78b04c, size: 0x134
    // 0x78b04c: EnterFrame
    //     0x78b04c: stp             fp, lr, [SP, #-0x10]!
    //     0x78b050: mov             fp, SP
    // 0x78b054: AllocStack(0x38)
    //     0x78b054: sub             SP, SP, #0x38
    // 0x78b058: SetupParameters(HtmlWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x78b058: mov             x0, x1
    //     0x78b05c: stur            x1, [fp, #-8]
    // 0x78b060: CheckStackOverflow
    //     0x78b060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b064: cmp             SP, x16
    //     0x78b068: b.ls            #0x78b178
    // 0x78b06c: r1 = 1
    //     0x78b06c: movz            x1, #0x1
    // 0x78b070: r0 = AllocateContext()
    //     0x78b070: bl              #0x975b3c  ; AllocateContextStub
    // 0x78b074: ldur            x2, [fp, #-8]
    // 0x78b078: stur            x0, [fp, #-0x18]
    // 0x78b07c: StoreField: r0->field_f = r2
    //     0x78b07c: stur            w2, [x0, #0xf]
    // 0x78b080: LoadField: r3 = r2->field_1f
    //     0x78b080: ldur            w3, [x2, #0x1f]
    // 0x78b084: DecompressPointer r3
    //     0x78b084: add             x3, x3, HEAP, lsl #32
    // 0x78b088: stur            x3, [fp, #-0x10]
    // 0x78b08c: cmp             w3, NULL
    // 0x78b090: b.eq            #0x78b0fc
    // 0x78b094: r1 = Function '_wrapper@796454231':.
    //     0x78b094: add             x1, PP, #0x38, lsl #12  ; [pp+0x388c8] AnonymousClosure: (0x78b56c), in [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::_wrapper (0x78b180)
    //     0x78b098: ldr             x1, [x1, #0x8c8]
    // 0x78b09c: r0 = AllocateClosure()
    //     0x78b09c: bl              #0x975f00  ; AllocateClosureStub
    // 0x78b0a0: r16 = <Widget>
    //     0x78b0a0: ldr             x16, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x78b0a4: ldur            lr, [fp, #-0x10]
    // 0x78b0a8: stp             lr, x16, [SP, #8]
    // 0x78b0ac: str             x0, [SP]
    // 0x78b0b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78b0b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78b0b4: r0 = then()
    //     0x78b0b4: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x78b0b8: r1 = <Widget>
    //     0x78b0b8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x78b0bc: stur            x0, [fp, #-0x10]
    // 0x78b0c0: r0 = FutureBuilder()
    //     0x78b0c0: bl              #0x6cc468  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x78b0c4: mov             x3, x0
    // 0x78b0c8: ldur            x0, [fp, #-0x10]
    // 0x78b0cc: stur            x3, [fp, #-0x20]
    // 0x78b0d0: StoreField: r3->field_f = r0
    //     0x78b0d0: stur            w0, [x3, #0xf]
    // 0x78b0d4: ldur            x2, [fp, #-0x18]
    // 0x78b0d8: r1 = Function '<anonymous closure>':.
    //     0x78b0d8: add             x1, PP, #0x38, lsl #12  ; [pp+0x388d0] AnonymousClosure: (0x78b394), in [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::build (0x78b04c)
    //     0x78b0dc: ldr             x1, [x1, #0x8d0]
    // 0x78b0e0: r0 = AllocateClosure()
    //     0x78b0e0: bl              #0x975f00  ; AllocateClosureStub
    // 0x78b0e4: mov             x1, x0
    // 0x78b0e8: ldur            x0, [fp, #-0x20]
    // 0x78b0ec: StoreField: r0->field_13 = r1
    //     0x78b0ec: stur            w1, [x0, #0x13]
    // 0x78b0f0: LeaveFrame
    //     0x78b0f0: mov             SP, fp
    //     0x78b0f4: ldp             fp, lr, [SP], #0x10
    // 0x78b0f8: ret
    //     0x78b0f8: ret             
    // 0x78b0fc: mov             x1, x2
    // 0x78b100: r0 = enableCaching()
    //     0x78b100: bl              #0x78b34c  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::enableCaching
    // 0x78b104: tbz             w0, #4, #0x78b110
    // 0x78b108: ldur            x0, [fp, #-8]
    // 0x78b10c: b               #0x78b124
    // 0x78b110: ldur            x0, [fp, #-8]
    // 0x78b114: LoadField: r1 = r0->field_1b
    //     0x78b114: ldur            w1, [x0, #0x1b]
    // 0x78b118: DecompressPointer r1
    //     0x78b118: add             x1, x1, HEAP, lsl #32
    // 0x78b11c: cmp             w1, NULL
    // 0x78b120: b.ne            #0x78b158
    // 0x78b124: mov             x1, x0
    // 0x78b128: r0 = _buildSync()
    //     0x78b128: bl              #0x78b1c8  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::_buildSync
    // 0x78b12c: mov             x1, x0
    // 0x78b130: ldur            x2, [fp, #-8]
    // 0x78b134: StoreField: r2->field_1b = r0
    //     0x78b134: stur            w0, [x2, #0x1b]
    //     0x78b138: ldurb           w16, [x2, #-1]
    //     0x78b13c: ldurb           w17, [x0, #-1]
    //     0x78b140: and             x16, x17, x16, lsr #2
    //     0x78b144: tst             x16, HEAP, lsr #32
    //     0x78b148: b.eq            #0x78b150
    //     0x78b14c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x78b150: mov             x0, x1
    // 0x78b154: b               #0x78b160
    // 0x78b158: mov             x2, x0
    // 0x78b15c: mov             x0, x1
    // 0x78b160: mov             x1, x2
    // 0x78b164: mov             x2, x0
    // 0x78b168: r0 = _wrapper()
    //     0x78b168: bl              #0x78b180  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::_wrapper
    // 0x78b16c: LeaveFrame
    //     0x78b16c: mov             SP, fp
    //     0x78b170: ldp             fp, lr, [SP], #0x10
    // 0x78b174: ret
    //     0x78b174: ret             
    // 0x78b178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b178: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b17c: b               #0x78b06c
  }
  _ _wrapper(/* No info */) {
    // ** addr: 0x78b180, size: 0x3c
    // 0x78b180: EnterFrame
    //     0x78b180: stp             fp, lr, [SP, #-0x10]!
    //     0x78b184: mov             fp, SP
    // 0x78b188: AllocStack(0x10)
    //     0x78b188: sub             SP, SP, #0x10
    // 0x78b18c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x78b18c: stur            x2, [fp, #-0x10]
    // 0x78b190: LoadField: r0 = r1->field_23
    //     0x78b190: ldur            w0, [x1, #0x23]
    // 0x78b194: DecompressPointer r0
    //     0x78b194: add             x0, x0, HEAP, lsl #32
    // 0x78b198: stur            x0, [fp, #-8]
    // 0x78b19c: r0 = _RootWidget()
    //     0x78b19c: bl              #0x78b1bc  ; Allocate_RootWidgetStub -> _RootWidget (size=0x14)
    // 0x78b1a0: ldur            x1, [fp, #-8]
    // 0x78b1a4: StoreField: r0->field_f = r1
    //     0x78b1a4: stur            w1, [x0, #0xf]
    // 0x78b1a8: ldur            x1, [fp, #-0x10]
    // 0x78b1ac: StoreField: r0->field_b = r1
    //     0x78b1ac: stur            w1, [x0, #0xb]
    // 0x78b1b0: LeaveFrame
    //     0x78b1b0: mov             SP, fp
    //     0x78b1b4: ldp             fp, lr, [SP], #0x10
    // 0x78b1b8: ret
    //     0x78b1b8: ret             
  }
  _ _buildSync(/* No info */) {
    // ** addr: 0x78b1c8, size: 0x184
    // 0x78b1c8: EnterFrame
    //     0x78b1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x78b1cc: mov             fp, SP
    // 0x78b1d0: AllocStack(0x98)
    //     0x78b1d0: sub             SP, SP, #0x98
    // 0x78b1d4: SetupParameters(HtmlWidgetState this /* r1 => r0, fp-0x80 */)
    //     0x78b1d4: mov             x0, x1
    //     0x78b1d8: stur            x1, [fp, #-0x80]
    // 0x78b1dc: CheckStackOverflow
    //     0x78b1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b1e0: cmp             SP, x16
    //     0x78b1e4: b.ls            #0x78b320
    // 0x78b1e8: LoadField: r3 = r0->field_b
    //     0x78b1e8: ldur            w3, [x0, #0xb]
    // 0x78b1ec: DecompressPointer r3
    //     0x78b1ec: add             x3, x3, HEAP, lsl #32
    // 0x78b1f0: stur            x3, [fp, #-0x78]
    // 0x78b1f4: cmp             w3, NULL
    // 0x78b1f8: b.eq            #0x78b328
    // 0x78b1fc: LoadField: r1 = r3->field_1f
    //     0x78b1fc: ldur            w1, [x3, #0x1f]
    // 0x78b200: DecompressPointer r1
    //     0x78b200: add             x1, x1, HEAP, lsl #32
    // 0x78b204: LoadField: r2 = r1->field_7
    //     0x78b204: ldur            w2, [x1, #7]
    // 0x78b208: cbnz            w2, #0x78b220
    // 0x78b20c: mov             x1, x0
    // 0x78b210: r0 = _sliverOrWidget0()
    //     0x78b210: bl              #0x6933e0  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::_sliverOrWidget0
    // 0x78b214: LeaveFrame
    //     0x78b214: mov             SP, fp
    //     0x78b218: ldp             fp, lr, [SP], #0x10
    // 0x78b21c: ret
    //     0x78b21c: ret             
    // 0x78b220: r1 = Null
    //     0x78b220: mov             x1, NULL
    // 0x78b224: r2 = 6
    //     0x78b224: movz            x2, #0x6
    // 0x78b228: r0 = AllocateArray()
    //     0x78b228: bl              #0x976bcc  ; AllocateArrayStub
    // 0x78b22c: r16 = "Build "
    //     0x78b22c: add             x16, PP, #0x38, lsl #12  ; [pp+0x389c0] "Build "
    //     0x78b230: ldr             x16, [x16, #0x9c0]
    // 0x78b234: StoreField: r0->field_f = r16
    //     0x78b234: stur            w16, [x0, #0xf]
    // 0x78b238: ldur            x1, [fp, #-0x78]
    // 0x78b23c: StoreField: r0->field_13 = r1
    //     0x78b23c: stur            w1, [x0, #0x13]
    // 0x78b240: r16 = " (sync)"
    //     0x78b240: add             x16, PP, #0x38, lsl #12  ; [pp+0x389c8] " (sync)"
    //     0x78b244: ldr             x16, [x16, #0x9c8]
    // 0x78b248: ArrayStore: r0[0] = r16  ; List_4
    //     0x78b248: stur            w16, [x0, #0x17]
    // 0x78b24c: str             x0, [SP]
    // 0x78b250: r0 = _interpolate()
    //     0x78b250: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x78b254: mov             x1, x0
    // 0x78b258: r0 = startSync()
    //     0x78b258: bl              #0x6c8210  ; [dart:developer] Timeline::startSync
    // 0x78b25c: ldur            x0, [fp, #-0x80]
    // 0x78b260: LoadField: r1 = r0->field_b
    //     0x78b260: ldur            w1, [x0, #0xb]
    // 0x78b264: DecompressPointer r1
    //     0x78b264: add             x1, x1, HEAP, lsl #32
    // 0x78b268: cmp             w1, NULL
    // 0x78b26c: b.eq            #0x78b32c
    // 0x78b270: LoadField: r2 = r1->field_1f
    //     0x78b270: ldur            w2, [x1, #0x1f]
    // 0x78b274: DecompressPointer r2
    //     0x78b274: add             x2, x2, HEAP, lsl #32
    // 0x78b278: mov             x1, x2
    // 0x78b27c: r0 = _parseHtml()
    //     0x78b27c: bl              #0x6c84dc  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] ::_parseHtml
    // 0x78b280: ldur            x1, [fp, #-0x80]
    // 0x78b284: mov             x2, x0
    // 0x78b288: stur            x0, [fp, #-0x78]
    // 0x78b28c: r0 = _buildBody()
    //     0x78b28c: bl              #0x693660  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] ::_buildBody
    // 0x78b290: b               #0x78b308
    // 0x78b294: sub             SP, fp, #0x98
    // 0x78b298: ldur            x2, [fp, #-0x80]
    // 0x78b29c: mov             x4, x0
    // 0x78b2a0: stur            x0, [fp, #-0x88]
    // 0x78b2a4: mov             x0, x1
    // 0x78b2a8: stur            x1, [fp, #-0x90]
    // 0x78b2ac: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x78b2ac: ldur            w5, [x2, #0x17]
    // 0x78b2b0: DecompressPointer r5
    //     0x78b2b0: add             x5, x5, HEAP, lsl #32
    // 0x78b2b4: r16 = Sentinel
    //     0x78b2b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78b2b8: cmp             w5, w16
    // 0x78b2bc: b.eq            #0x78b330
    // 0x78b2c0: stur            x5, [fp, #-0x78]
    // 0x78b2c4: LoadField: r1 = r2->field_f
    //     0x78b2c4: ldur            w1, [x2, #0xf]
    // 0x78b2c8: DecompressPointer r1
    //     0x78b2c8: add             x1, x1, HEAP, lsl #32
    // 0x78b2cc: cmp             w1, NULL
    // 0x78b2d0: b.eq            #0x78b33c
    // 0x78b2d4: LoadField: r1 = r2->field_13
    //     0x78b2d4: ldur            w1, [x2, #0x13]
    // 0x78b2d8: DecompressPointer r1
    //     0x78b2d8: add             x1, x1, HEAP, lsl #32
    // 0x78b2dc: r16 = Sentinel
    //     0x78b2dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78b2e0: cmp             w1, w16
    // 0x78b2e4: b.eq            #0x78b340
    // 0x78b2e8: mov             x2, x1
    // 0x78b2ec: mov             x3, x5
    // 0x78b2f0: r1 = Null
    //     0x78b2f0: mov             x1, NULL
    // 0x78b2f4: r0 = CoreBuildTree.root()
    //     0x78b2f4: bl              #0x6c7d94  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::CoreBuildTree.root
    // 0x78b2f8: ldur            x1, [fp, #-0x78]
    // 0x78b2fc: ldur            x2, [fp, #-0x88]
    // 0x78b300: ldur            x3, [fp, #-0x90]
    // 0x78b304: r0 = onErrorBuilder()
    //     0x78b304: bl              #0x6c18b4  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::onErrorBuilder
    // 0x78b308: stur            x0, [fp, #-0x78]
    // 0x78b30c: r0 = finishSync()
    //     0x78b30c: bl              #0x693410  ; [dart:developer] Timeline::finishSync
    // 0x78b310: ldur            x0, [fp, #-0x78]
    // 0x78b314: LeaveFrame
    //     0x78b314: mov             SP, fp
    //     0x78b318: ldp             fp, lr, [SP], #0x10
    // 0x78b31c: ret
    //     0x78b31c: ret             
    // 0x78b320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b320: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b324: b               #0x78b1e8
    // 0x78b328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b328: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78b32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b32c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78b330: r9 = _wf
    //     0x78b330: add             x9, PP, #0x38, lsl #12  ; [pp+0x388d8] Field <HtmlWidgetState._wf@796454231>: late final (offset: 0x18)
    //     0x78b334: ldr             x9, [x9, #0x8d8]
    // 0x78b338: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78b338: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78b33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b33c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78b340: r9 = _rootResolvers
    //     0x78b340: add             x9, PP, #0x38, lsl #12  ; [pp+0x388e0] Field <HtmlWidgetState._rootResolvers@796454231>: late final (offset: 0x14)
    //     0x78b344: ldr             x9, [x9, #0x8e0]
    // 0x78b348: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78b348: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ enableCaching(/* No info */) {
    // ** addr: 0x78b34c, size: 0x48
    // 0x78b34c: EnterFrame
    //     0x78b34c: stp             fp, lr, [SP, #-0x10]!
    //     0x78b350: mov             fp, SP
    // 0x78b354: CheckStackOverflow
    //     0x78b354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b358: cmp             SP, x16
    //     0x78b35c: b.ls            #0x78b388
    // 0x78b360: LoadField: r0 = r1->field_b
    //     0x78b360: ldur            w0, [x1, #0xb]
    // 0x78b364: DecompressPointer r0
    //     0x78b364: add             x0, x0, HEAP, lsl #32
    // 0x78b368: cmp             w0, NULL
    // 0x78b36c: b.eq            #0x78b390
    // 0x78b370: r0 = buildAsync()
    //     0x78b370: bl              #0x693228  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::buildAsync
    // 0x78b374: eor             x1, x0, #0x10
    // 0x78b378: mov             x0, x1
    // 0x78b37c: LeaveFrame
    //     0x78b37c: mov             SP, fp
    //     0x78b380: ldp             fp, lr, [SP], #0x10
    // 0x78b384: ret
    //     0x78b384: ret             
    // 0x78b388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b388: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b38c: b               #0x78b360
    // 0x78b390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b390: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<Widget>) {
    // ** addr: 0x78b394, size: 0x150
    // 0x78b394: EnterFrame
    //     0x78b394: stp             fp, lr, [SP, #-0x10]!
    //     0x78b398: mov             fp, SP
    // 0x78b39c: AllocStack(0x18)
    //     0x78b39c: sub             SP, SP, #0x18
    // 0x78b3a0: SetupParameters([dynamic _ /* r0 */])
    //     0x78b3a0: ldr             x0, [fp, #0x20]
    //     0x78b3a4: ldur            w1, [x0, #0x17]
    //     0x78b3a8: add             x1, x1, HEAP, lsl #32
    // 0x78b3ac: CheckStackOverflow
    //     0x78b3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b3b0: cmp             SP, x16
    //     0x78b3b4: b.ls            #0x78b4b8
    // 0x78b3b8: ldr             x0, [fp, #0x10]
    // 0x78b3bc: LoadField: r2 = r0->field_f
    //     0x78b3bc: ldur            w2, [x0, #0xf]
    // 0x78b3c0: DecompressPointer r2
    //     0x78b3c0: add             x2, x2, HEAP, lsl #32
    // 0x78b3c4: cmp             w2, NULL
    // 0x78b3c8: b.eq            #0x78b3e0
    // 0x78b3cc: mov             x1, x0
    // 0x78b3d0: r0 = requireData()
    //     0x78b3d0: bl              #0x78b4e4  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::requireData
    // 0x78b3d4: LeaveFrame
    //     0x78b3d4: mov             SP, fp
    //     0x78b3d8: ldp             fp, lr, [SP], #0x10
    // 0x78b3dc: ret
    //     0x78b3dc: ret             
    // 0x78b3e0: LoadField: r4 = r0->field_13
    //     0x78b3e0: ldur            w4, [x0, #0x13]
    // 0x78b3e4: DecompressPointer r4
    //     0x78b3e4: add             x4, x4, HEAP, lsl #32
    // 0x78b3e8: stur            x4, [fp, #-0x18]
    // 0x78b3ec: cmp             w4, NULL
    // 0x78b3f0: b.eq            #0x78b468
    // 0x78b3f4: LoadField: r5 = r1->field_f
    //     0x78b3f4: ldur            w5, [x1, #0xf]
    // 0x78b3f8: DecompressPointer r5
    //     0x78b3f8: add             x5, x5, HEAP, lsl #32
    // 0x78b3fc: stur            x5, [fp, #-0x10]
    // 0x78b400: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x78b400: ldur            w6, [x5, #0x17]
    // 0x78b404: DecompressPointer r6
    //     0x78b404: add             x6, x6, HEAP, lsl #32
    // 0x78b408: r16 = Sentinel
    //     0x78b408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78b40c: cmp             w6, w16
    // 0x78b410: b.eq            #0x78b4c0
    // 0x78b414: stur            x6, [fp, #-8]
    // 0x78b418: LoadField: r2 = r5->field_13
    //     0x78b418: ldur            w2, [x5, #0x13]
    // 0x78b41c: DecompressPointer r2
    //     0x78b41c: add             x2, x2, HEAP, lsl #32
    // 0x78b420: r16 = Sentinel
    //     0x78b420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78b424: cmp             w2, w16
    // 0x78b428: b.eq            #0x78b4cc
    // 0x78b42c: mov             x3, x6
    // 0x78b430: r1 = Null
    //     0x78b430: mov             x1, NULL
    // 0x78b434: r0 = CoreBuildTree.root()
    //     0x78b434: bl              #0x6c7d94  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::CoreBuildTree.root
    // 0x78b438: ldr             x0, [fp, #0x10]
    // 0x78b43c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x78b43c: ldur            w3, [x0, #0x17]
    // 0x78b440: DecompressPointer r3
    //     0x78b440: add             x3, x3, HEAP, lsl #32
    // 0x78b444: ldur            x1, [fp, #-8]
    // 0x78b448: ldur            x2, [fp, #-0x18]
    // 0x78b44c: r0 = onErrorBuilder()
    //     0x78b44c: bl              #0x6c18b4  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::onErrorBuilder
    // 0x78b450: ldur            x1, [fp, #-0x10]
    // 0x78b454: mov             x2, x0
    // 0x78b458: r0 = _sliverToBoxAdapterIfNeeded()
    //     0x78b458: bl              #0x6c8488  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::_sliverToBoxAdapterIfNeeded
    // 0x78b45c: LeaveFrame
    //     0x78b45c: mov             SP, fp
    //     0x78b460: ldp             fp, lr, [SP], #0x10
    // 0x78b464: ret
    //     0x78b464: ret             
    // 0x78b468: LoadField: r0 = r1->field_f
    //     0x78b468: ldur            w0, [x1, #0xf]
    // 0x78b46c: DecompressPointer r0
    //     0x78b46c: add             x0, x0, HEAP, lsl #32
    // 0x78b470: stur            x0, [fp, #-0x10]
    // 0x78b474: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x78b474: ldur            w2, [x0, #0x17]
    // 0x78b478: DecompressPointer r2
    //     0x78b478: add             x2, x2, HEAP, lsl #32
    // 0x78b47c: r16 = Sentinel
    //     0x78b47c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78b480: cmp             w2, w16
    // 0x78b484: b.eq            #0x78b4d8
    // 0x78b488: mov             x1, x0
    // 0x78b48c: stur            x2, [fp, #-8]
    // 0x78b490: r0 = _rootTree()
    //     0x78b490: bl              #0x6937c8  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::_rootTree
    // 0x78b494: ldur            x1, [fp, #-8]
    // 0x78b498: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x78b498: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x78b49c: r0 = onLoadingBuilder()
    //     0x78b49c: bl              #0x6c1b00  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::onLoadingBuilder
    // 0x78b4a0: ldur            x1, [fp, #-0x10]
    // 0x78b4a4: mov             x2, x0
    // 0x78b4a8: r0 = _sliverToBoxAdapterIfNeeded()
    //     0x78b4a8: bl              #0x6c8488  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::_sliverToBoxAdapterIfNeeded
    // 0x78b4ac: LeaveFrame
    //     0x78b4ac: mov             SP, fp
    //     0x78b4b0: ldp             fp, lr, [SP], #0x10
    // 0x78b4b4: ret
    //     0x78b4b4: ret             
    // 0x78b4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b4b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b4bc: b               #0x78b3b8
    // 0x78b4c0: r9 = _wf
    //     0x78b4c0: add             x9, PP, #0x38, lsl #12  ; [pp+0x388d8] Field <HtmlWidgetState._wf@796454231>: late final (offset: 0x18)
    //     0x78b4c4: ldr             x9, [x9, #0x8d8]
    // 0x78b4c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78b4c8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78b4cc: r9 = _rootResolvers
    //     0x78b4cc: add             x9, PP, #0x38, lsl #12  ; [pp+0x388e0] Field <HtmlWidgetState._rootResolvers@796454231>: late final (offset: 0x14)
    //     0x78b4d0: ldr             x9, [x9, #0x8e0]
    // 0x78b4d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78b4d4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78b4d8: r9 = _wf
    //     0x78b4d8: add             x9, PP, #0x38, lsl #12  ; [pp+0x388d8] Field <HtmlWidgetState._wf@796454231>: late final (offset: 0x18)
    //     0x78b4dc: ldr             x9, [x9, #0x8d8]
    // 0x78b4e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78b4e0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _wrapper(dynamic, Widget) {
    // ** addr: 0x78b56c, size: 0x3c
    // 0x78b56c: EnterFrame
    //     0x78b56c: stp             fp, lr, [SP, #-0x10]!
    //     0x78b570: mov             fp, SP
    // 0x78b574: ldr             x0, [fp, #0x18]
    // 0x78b578: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78b578: ldur            w1, [x0, #0x17]
    // 0x78b57c: DecompressPointer r1
    //     0x78b57c: add             x1, x1, HEAP, lsl #32
    // 0x78b580: CheckStackOverflow
    //     0x78b580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b584: cmp             SP, x16
    //     0x78b588: b.ls            #0x78b5a0
    // 0x78b58c: ldr             x2, [fp, #0x10]
    // 0x78b590: r0 = _wrapper()
    //     0x78b590: bl              #0x78b180  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::_wrapper
    // 0x78b594: LeaveFrame
    //     0x78b594: mov             SP, fp
    //     0x78b598: ldp             fp, lr, [SP], #0x10
    // 0x78b59c: ret
    //     0x78b59c: ret             
    // 0x78b5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b5a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b5a4: b               #0x78b58c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7a55e0, size: 0x16c
    // 0x7a55e0: EnterFrame
    //     0x7a55e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a55e4: mov             fp, SP
    // 0x7a55e8: AllocStack(0x28)
    //     0x7a55e8: sub             SP, SP, #0x28
    // 0x7a55ec: SetupParameters(HtmlWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a55ec: mov             x4, x1
    //     0x7a55f0: mov             x3, x2
    //     0x7a55f4: stur            x1, [fp, #-8]
    //     0x7a55f8: stur            x2, [fp, #-0x10]
    // 0x7a55fc: CheckStackOverflow
    //     0x7a55fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5600: cmp             SP, x16
    //     0x7a5604: b.ls            #0x7a573c
    // 0x7a5608: mov             x0, x3
    // 0x7a560c: r2 = Null
    //     0x7a560c: mov             x2, NULL
    // 0x7a5610: r1 = Null
    //     0x7a5610: mov             x1, NULL
    // 0x7a5614: r4 = 60
    //     0x7a5614: movz            x4, #0x3c
    // 0x7a5618: branchIfSmi(r0, 0x7a5624)
    //     0x7a5618: tbz             w0, #0, #0x7a5624
    // 0x7a561c: r4 = LoadClassIdInstr(r0)
    //     0x7a561c: ldur            x4, [x0, #-1]
    //     0x7a5620: ubfx            x4, x4, #0xc, #0x14
    // 0x7a5624: cmp             x4, #0xd27
    // 0x7a5628: b.eq            #0x7a5640
    // 0x7a562c: r8 = HtmlWidget
    //     0x7a562c: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b738] Type: HtmlWidget
    //     0x7a5630: ldr             x8, [x8, #0x738]
    // 0x7a5634: r3 = Null
    //     0x7a5634: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b740] Null
    //     0x7a5638: ldr             x3, [x3, #0x740]
    // 0x7a563c: r0 = HtmlWidget()
    //     0x7a563c: bl              #0x69326c  ; IsType_HtmlWidget_Stub
    // 0x7a5640: ldur            x3, [fp, #-8]
    // 0x7a5644: LoadField: r2 = r3->field_7
    //     0x7a5644: ldur            w2, [x3, #7]
    // 0x7a5648: DecompressPointer r2
    //     0x7a5648: add             x2, x2, HEAP, lsl #32
    // 0x7a564c: ldur            x0, [fp, #-0x10]
    // 0x7a5650: r1 = Null
    //     0x7a5650: mov             x1, NULL
    // 0x7a5654: cmp             w2, NULL
    // 0x7a5658: b.eq            #0x7a567c
    // 0x7a565c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a565c: ldur            w4, [x2, #0x17]
    // 0x7a5660: DecompressPointer r4
    //     0x7a5660: add             x4, x4, HEAP, lsl #32
    // 0x7a5664: r8 = X0 bound StatefulWidget
    //     0x7a5664: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7a5668: ldr             x8, [x8, #0xb60]
    // 0x7a566c: LoadField: r9 = r4->field_7
    //     0x7a566c: ldur            x9, [x4, #7]
    // 0x7a5670: r3 = Null
    //     0x7a5670: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b750] Null
    //     0x7a5674: ldr             x3, [x3, #0x750]
    // 0x7a5678: blr             x9
    // 0x7a567c: ldur            x0, [fp, #-8]
    // 0x7a5680: LoadField: r1 = r0->field_b
    //     0x7a5680: ldur            w1, [x0, #0xb]
    // 0x7a5684: DecompressPointer r1
    //     0x7a5684: add             x1, x1, HEAP, lsl #32
    // 0x7a5688: cmp             w1, NULL
    // 0x7a568c: b.eq            #0x7a5744
    // 0x7a5690: r0 = rebuildTriggers()
    //     0x7a5690: bl              #0x7a574c  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidget::rebuildTriggers
    // 0x7a5694: ldur            x1, [fp, #-0x10]
    // 0x7a5698: stur            x0, [fp, #-0x10]
    // 0x7a569c: r0 = rebuildTriggers()
    //     0x7a569c: bl              #0x7a574c  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidget::rebuildTriggers
    // 0x7a56a0: ldur            x16, [fp, #-0x10]
    // 0x7a56a4: stp             x16, NULL, [SP, #8]
    // 0x7a56a8: str             x0, [SP]
    // 0x7a56ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a56ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a56b0: r0 = listEquals()
    //     0x7a56b0: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x7a56b4: tbz             w0, #4, #0x7a56c0
    // 0x7a56b8: r1 = true
    //     0x7a56b8: add             x1, NULL, #0x20  ; true
    // 0x7a56bc: b               #0x7a56c4
    // 0x7a56c0: r1 = false
    //     0x7a56c0: add             x1, NULL, #0x30  ; false
    // 0x7a56c4: ldur            x0, [fp, #-8]
    // 0x7a56c8: LoadField: r2 = r0->field_b
    //     0x7a56c8: ldur            w2, [x0, #0xb]
    // 0x7a56cc: DecompressPointer r2
    //     0x7a56cc: add             x2, x2, HEAP, lsl #32
    // 0x7a56d0: cmp             w2, NULL
    // 0x7a56d4: b.eq            #0x7a5748
    // 0x7a56d8: tbnz            w1, #4, #0x7a572c
    // 0x7a56dc: StoreField: r0->field_1b = rNULL
    //     0x7a56dc: stur            NULL, [x0, #0x1b]
    // 0x7a56e0: LoadField: r1 = r2->field_1f
    //     0x7a56e0: ldur            w1, [x2, #0x1f]
    // 0x7a56e4: DecompressPointer r1
    //     0x7a56e4: add             x1, x1, HEAP, lsl #32
    // 0x7a56e8: LoadField: r2 = r1->field_7
    //     0x7a56e8: ldur            w2, [x1, #7]
    // 0x7a56ec: r1 = LoadInt32Instr(r2)
    //     0x7a56ec: sbfx            x1, x2, #1, #0x1f
    // 0x7a56f0: r17 = 10000
    //     0x7a56f0: movz            x17, #0x2710
    // 0x7a56f4: cmp             x1, x17
    // 0x7a56f8: b.le            #0x7a5708
    // 0x7a56fc: mov             x1, x0
    // 0x7a5700: r0 = _buildAsync()
    //     0x7a5700: bl              #0x69328c  ; [package:flutter_widget_from_html_core/src/core_html_widget.dart] HtmlWidgetState::_buildAsync
    // 0x7a5704: b               #0x7a570c
    // 0x7a5708: r0 = Null
    //     0x7a5708: mov             x0, NULL
    // 0x7a570c: ldur            x1, [fp, #-8]
    // 0x7a5710: StoreField: r1->field_1f = r0
    //     0x7a5710: stur            w0, [x1, #0x1f]
    //     0x7a5714: ldurb           w16, [x1, #-1]
    //     0x7a5718: ldurb           w17, [x0, #-1]
    //     0x7a571c: and             x16, x17, x16, lsr #2
    //     0x7a5720: tst             x16, HEAP, lsr #32
    //     0x7a5724: b.eq            #0x7a572c
    //     0x7a5728: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7a572c: r0 = Null
    //     0x7a572c: mov             x0, NULL
    // 0x7a5730: LeaveFrame
    //     0x7a5730: mov             SP, fp
    //     0x7a5734: ldp             fp, lr, [SP], #0x10
    // 0x7a5738: ret
    //     0x7a5738: ret             
    // 0x7a573c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a573c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5740: b               #0x7a5608
    // 0x7a5744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5744: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a5748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a5748: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e7820, size: 0xc
    // 0x7e7820: StoreField: r1->field_23 = rNULL
    //     0x7e7820: stur            NULL, [x1, #0x23]
    // 0x7e7824: r0 = Null
    //     0x7e7824: mov             x0, NULL
    // 0x7e7828: ret
    //     0x7e7828: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f0fe8, size: 0x54
    // 0x7f0fe8: EnterFrame
    //     0x7f0fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0fec: mov             fp, SP
    // 0x7f0ff0: CheckStackOverflow
    //     0x7f0ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0ff4: cmp             SP, x16
    //     0x7f0ff8: b.ls            #0x7f1028
    // 0x7f0ffc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7f0ffc: ldur            w0, [x1, #0x17]
    // 0x7f1000: DecompressPointer r0
    //     0x7f1000: add             x0, x0, HEAP, lsl #32
    // 0x7f1004: r16 = Sentinel
    //     0x7f1004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7f1008: cmp             w0, w16
    // 0x7f100c: b.eq            #0x7f1030
    // 0x7f1010: mov             x1, x0
    // 0x7f1014: r0 = dispose()
    //     0x7f1014: bl              #0x7f103c  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::dispose
    // 0x7f1018: r0 = Null
    //     0x7f1018: mov             x0, NULL
    // 0x7f101c: LeaveFrame
    //     0x7f101c: mov             SP, fp
    //     0x7f1020: ldp             fp, lr, [SP], #0x10
    // 0x7f1024: ret
    //     0x7f1024: ret             
    // 0x7f1028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1028: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f102c: b               #0x7f0ffc
    // 0x7f1030: r9 = _wf
    //     0x7f1030: add             x9, PP, #0x38, lsl #12  ; [pp+0x388d8] Field <HtmlWidgetState._wf@796454231>: late final (offset: 0x18)
    //     0x7f1034: ldr             x9, [x9, #0x8d8]
    // 0x7f1038: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f1038: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3276, size: 0x14, field offset: 0x10
//   const constructor, 
class _RootWidget extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x52ab84, size: 0x9c
    // 0x52ab84: EnterFrame
    //     0x52ab84: stp             fp, lr, [SP, #-0x10]!
    //     0x52ab88: mov             fp, SP
    // 0x52ab8c: AllocStack(0x10)
    //     0x52ab8c: sub             SP, SP, #0x10
    // 0x52ab90: SetupParameters(_RootWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52ab90: mov             x0, x2
    //     0x52ab94: mov             x4, x1
    //     0x52ab98: mov             x3, x2
    //     0x52ab9c: stur            x1, [fp, #-8]
    //     0x52aba0: stur            x2, [fp, #-0x10]
    // 0x52aba4: r2 = Null
    //     0x52aba4: mov             x2, NULL
    // 0x52aba8: r1 = Null
    //     0x52aba8: mov             x1, NULL
    // 0x52abac: r4 = 60
    //     0x52abac: movz            x4, #0x3c
    // 0x52abb0: branchIfSmi(r0, 0x52abbc)
    //     0x52abb0: tbz             w0, #0, #0x52abbc
    // 0x52abb4: r4 = LoadClassIdInstr(r0)
    //     0x52abb4: ldur            x4, [x0, #-1]
    //     0x52abb8: ubfx            x4, x4, #0xc, #0x14
    // 0x52abbc: cmp             x4, #0xccc
    // 0x52abc0: b.eq            #0x52abd8
    // 0x52abc4: r8 = _RootWidget
    //     0x52abc4: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dec0] Type: _RootWidget
    //     0x52abc8: ldr             x8, [x8, #0xec0]
    // 0x52abcc: r3 = Null
    //     0x52abcc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dec8] Null
    //     0x52abd0: ldr             x3, [x3, #0xec8]
    // 0x52abd4: r0 = DefaultTypeTest()
    //     0x52abd4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x52abd8: ldur            x1, [fp, #-8]
    // 0x52abdc: LoadField: r2 = r1->field_f
    //     0x52abdc: ldur            w2, [x1, #0xf]
    // 0x52abe0: DecompressPointer r2
    //     0x52abe0: add             x2, x2, HEAP, lsl #32
    // 0x52abe4: cmp             w2, NULL
    // 0x52abe8: b.ne            #0x52abf4
    // 0x52abec: r0 = true
    //     0x52abec: add             x0, NULL, #0x20  ; true
    // 0x52abf0: b               #0x52ac14
    // 0x52abf4: ldur            x1, [fp, #-0x10]
    // 0x52abf8: LoadField: r3 = r1->field_f
    //     0x52abf8: ldur            w3, [x1, #0xf]
    // 0x52abfc: DecompressPointer r3
    //     0x52abfc: add             x3, x3, HEAP, lsl #32
    // 0x52ac00: cmp             w2, w3
    // 0x52ac04: r16 = true
    //     0x52ac04: add             x16, NULL, #0x20  ; true
    // 0x52ac08: r17 = false
    //     0x52ac08: add             x17, NULL, #0x30  ; false
    // 0x52ac0c: csel            x1, x16, x17, ne
    // 0x52ac10: mov             x0, x1
    // 0x52ac14: LeaveFrame
    //     0x52ac14: mov             SP, fp
    //     0x52ac18: ldp             fp, lr, [SP], #0x10
    // 0x52ac1c: ret
    //     0x52ac1c: ret             
  }
}

// class id: 3367, size: 0x44, field offset: 0xc
//   const constructor, 
class HtmlWidget extends StatefulWidget {

  get _ rebuildTriggers(/* No info */) {
    // ** addr: 0x7a574c, size: 0xa4
    // 0x7a574c: EnterFrame
    //     0x7a574c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5750: mov             fp, SP
    // 0x7a5754: AllocStack(0x10)
    //     0x7a5754: sub             SP, SP, #0x10
    // 0x7a5758: r0 = 12
    //     0x7a5758: movz            x0, #0xc
    // 0x7a575c: CheckStackOverflow
    //     0x7a575c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5760: cmp             SP, x16
    //     0x7a5764: b.ls            #0x7a57e8
    // 0x7a5768: LoadField: r3 = r1->field_1f
    //     0x7a5768: ldur            w3, [x1, #0x1f]
    // 0x7a576c: DecompressPointer r3
    //     0x7a576c: add             x3, x3, HEAP, lsl #32
    // 0x7a5770: mov             x2, x0
    // 0x7a5774: stur            x3, [fp, #-8]
    // 0x7a5778: r1 = Null
    //     0x7a5778: mov             x1, NULL
    // 0x7a577c: r0 = AllocateArray()
    //     0x7a577c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7a5780: stur            x0, [fp, #-0x10]
    // 0x7a5784: StoreField: r0->field_f = rNULL
    //     0x7a5784: stur            NULL, [x0, #0xf]
    // 0x7a5788: StoreField: r0->field_13 = rNULL
    //     0x7a5788: stur            NULL, [x0, #0x13]
    // 0x7a578c: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x7a578c: stur            NULL, [x0, #0x17]
    // 0x7a5790: ldur            x1, [fp, #-8]
    // 0x7a5794: StoreField: r0->field_1b = r1
    //     0x7a5794: stur            w1, [x0, #0x1b]
    // 0x7a5798: r16 = Instance_ColumnMode
    //     0x7a5798: add             x16, PP, #0x37, lsl #12  ; [pp+0x37b08] Obj!ColumnMode@956851
    //     0x7a579c: ldr             x16, [x16, #0xb08]
    // 0x7a57a0: StoreField: r0->field_1f = r16
    //     0x7a57a0: stur            w16, [x0, #0x1f]
    // 0x7a57a4: StoreField: r0->field_23 = rNULL
    //     0x7a57a4: stur            NULL, [x0, #0x23]
    // 0x7a57a8: r1 = Null
    //     0x7a57a8: mov             x1, NULL
    // 0x7a57ac: r0 = AllocateGrowableArray()
    //     0x7a57ac: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7a57b0: mov             x3, x0
    // 0x7a57b4: ldur            x0, [fp, #-0x10]
    // 0x7a57b8: stur            x3, [fp, #-8]
    // 0x7a57bc: StoreField: r3->field_f = r0
    //     0x7a57bc: stur            w0, [x3, #0xf]
    // 0x7a57c0: r0 = 12
    //     0x7a57c0: movz            x0, #0xc
    // 0x7a57c4: StoreField: r3->field_b = r0
    //     0x7a57c4: stur            w0, [x3, #0xb]
    // 0x7a57c8: mov             x1, x3
    // 0x7a57cc: r2 = const []
    //     0x7a57cc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb8f8] List(0) []
    //     0x7a57d0: ldr             x2, [x2, #0x8f8]
    // 0x7a57d4: r0 = addAll()
    //     0x7a57d4: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x7a57d8: ldur            x0, [fp, #-8]
    // 0x7a57dc: LeaveFrame
    //     0x7a57dc: mov             SP, fp
    //     0x7a57e0: ldp             fp, lr, [SP], #0x10
    // 0x7a57e4: ret
    //     0x7a57e4: ret             
    // 0x7a57e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a57e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a57ec: b               #0x7a5768
  }
  _ createState(/* No info */) {
    // ** addr: 0x80e078, size: 0x30
    // 0x80e078: EnterFrame
    //     0x80e078: stp             fp, lr, [SP, #-0x10]!
    //     0x80e07c: mov             fp, SP
    // 0x80e080: mov             x0, x1
    // 0x80e084: r1 = <HtmlWidget>
    //     0x80e084: add             x1, PP, #0x38, lsl #12  ; [pp+0x38310] TypeArguments: <HtmlWidget>
    //     0x80e088: ldr             x1, [x1, #0x310]
    // 0x80e08c: r0 = HtmlWidgetState()
    //     0x80e08c: bl              #0x80e0a8  ; AllocateHtmlWidgetStateStub -> HtmlWidgetState (size=0x28)
    // 0x80e090: r1 = Sentinel
    //     0x80e090: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80e094: StoreField: r0->field_13 = r1
    //     0x80e094: stur            w1, [x0, #0x13]
    // 0x80e098: ArrayStore: r0[0] = r1  ; List_4
    //     0x80e098: stur            w1, [x0, #0x17]
    // 0x80e09c: LeaveFrame
    //     0x80e09c: mov             SP, fp
    //     0x80e0a0: ldp             fp, lr, [SP], #0x10
    // 0x80e0a4: ret
    //     0x80e0a4: ret             
  }
}
