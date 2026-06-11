// lib: , url: package:flutter_widget_from_html_core/src/core_widget_factory.dart

// class id: 1049522, size: 0x8
class :: {

  static late final Logger _logger; // offset: 0xf6c

  static Logger _logger() {
    // ** addr: 0x6c19e0, size: 0x38
    // 0x6c19e0: EnterFrame
    //     0x6c19e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c19e4: mov             fp, SP
    // 0x6c19e8: CheckStackOverflow
    //     0x6c19e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c19ec: cmp             SP, x16
    //     0x6c19f0: b.ls            #0x6c1a10
    // 0x6c19f4: r1 = Null
    //     0x6c19f4: mov             x1, NULL
    // 0x6c19f8: r2 = "fwfh.WidgetFactory"
    //     0x6c19f8: add             x2, PP, #0x38, lsl #12  ; [pp+0x38988] "fwfh.WidgetFactory"
    //     0x6c19fc: ldr             x2, [x2, #0x988]
    // 0x6c1a00: r0 = Logger()
    //     0x6c1a00: bl              #0x5a0024  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x6c1a04: LeaveFrame
    //     0x6c1a04: mov             SP, fp
    //     0x6c1a08: ldp             fp, lr, [SP], #0x10
    // 0x6c1a0c: ret
    //     0x6c1a0c: ret             
    // 0x6c1a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1a10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1a14: b               #0x6c19f4
  }
}

// class id: 834, size: 0x8, field offset: 0x8
abstract class WidgetFactoryResetter extends Object {
}

// class id: 835, size: 0xc, field offset: 0x8
//   transformed mixin,
abstract class _WidgetFactory&WidgetFactoryResetter&AnchorWidgetFactory extends WidgetFactoryResetter
     with AnchorWidgetFactory {

  late AnchorRegistry _registry; // offset: 0x8

  _ onTapAnchorWrapper(/* No info */) {
    // ** addr: 0x6c3924, size: 0x78
    // 0x6c3924: EnterFrame
    //     0x6c3924: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3928: mov             fp, SP
    // 0x6c392c: AllocStack(0x10)
    //     0x6c392c: sub             SP, SP, #0x10
    // 0x6c3930: SetupParameters(_WidgetFactory&WidgetFactoryResetter&AnchorWidgetFactory this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6c3930: mov             x3, x1
    //     0x6c3934: mov             x0, x2
    //     0x6c3938: stur            x1, [fp, #-8]
    //     0x6c393c: stur            x2, [fp, #-0x10]
    // 0x6c3940: CheckStackOverflow
    //     0x6c3940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3944: cmp             SP, x16
    //     0x6c3948: b.ls            #0x6c3988
    // 0x6c394c: LoadField: r2 = r3->field_7
    //     0x6c394c: ldur            w2, [x3, #7]
    // 0x6c3950: DecompressPointer r2
    //     0x6c3950: add             x2, x2, HEAP, lsl #32
    // 0x6c3954: r16 = Sentinel
    //     0x6c3954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c3958: cmp             w2, w16
    // 0x6c395c: b.eq            #0x6c3990
    // 0x6c3960: r1 = Function 'ensureVisible':.
    //     0x6c3960: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aa78] AnonymousClosure: (0x6c48dc), in [package:flutter_widget_from_html_core/src/internal/core_ops.dart] AnchorRegistry::ensureVisible (0x6c39f8)
    //     0x6c3964: ldr             x1, [x1, #0xa78]
    // 0x6c3968: r0 = AllocateClosure()
    //     0x6c3968: bl              #0x975f00  ; AllocateClosureStub
    // 0x6c396c: ldur            x1, [fp, #-8]
    // 0x6c3970: ldur            x2, [fp, #-0x10]
    // 0x6c3974: mov             x3, x0
    // 0x6c3978: r0 = onTapAnchor()
    //     0x6c3978: bl              #0x6c399c  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] _WidgetFactory&WidgetFactoryResetter&AnchorWidgetFactory::onTapAnchor
    // 0x6c397c: LeaveFrame
    //     0x6c397c: mov             SP, fp
    //     0x6c3980: ldp             fp, lr, [SP], #0x10
    // 0x6c3984: ret
    //     0x6c3984: ret             
    // 0x6c3988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3988: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c398c: b               #0x6c394c
    // 0x6c3990: r9 = _registry
    //     0x6c3990: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a5f0] Field <_WidgetFactory&WidgetFactoryResetter&AnchorWidgetFactory@797148014._registry@1144282418>: late (offset: 0x8)
    //     0x6c3994: ldr             x9, [x9, #0x5f0]
    // 0x6c3998: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c3998: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onTapAnchor(/* No info */) {
    // ** addr: 0x6c399c, size: 0x5c
    // 0x6c399c: EnterFrame
    //     0x6c399c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c39a0: mov             fp, SP
    // 0x6c39a4: AllocStack(0x20)
    //     0x6c39a4: sub             SP, SP, #0x20
    // 0x6c39a8: CheckStackOverflow
    //     0x6c39a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c39ac: cmp             SP, x16
    //     0x6c39b0: b.ls            #0x6c39f0
    // 0x6c39b4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6c39b4: ldur            w1, [x3, #0x17]
    // 0x6c39b8: DecompressPointer r1
    //     0x6c39b8: add             x1, x1, HEAP, lsl #32
    // 0x6c39bc: r16 = Instance_Cubic
    //     0x6c39bc: add             x16, PP, #0x24, lsl #12  ; [pp+0x240a0] Obj!Cubic@95b2c1
    //     0x6c39c0: ldr             x16, [x16, #0xa0]
    // 0x6c39c4: r30 = Instance_Duration
    //     0x6c39c4: ldr             lr, [PP, #0x4fe8]  ; [pp+0x4fe8] Obj!Duration@974711
    // 0x6c39c8: stp             lr, x16, [SP, #0x10]
    // 0x6c39cc: r16 = Instance__Linear
    //     0x6c39cc: ldr             x16, [PP, #0x2be0]  ; [pp+0x2be0] Obj!_Linear@95b781
    // 0x6c39d0: r30 = Instance_Duration
    //     0x6c39d0: ldr             lr, [PP, #0x1720]  ; [pp+0x1720] Obj!Duration@9746c1
    // 0x6c39d4: stp             lr, x16, [SP]
    // 0x6c39d8: r4 = const [0, 0x6, 0x4, 0x2, curve, 0x2, duration, 0x3, jumpCurve, 0x4, jumpDuration, 0x5, null]
    //     0x6c39d8: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3aa90] List(13) [0, 0x6, 0x4, 0x2, "curve", 0x2, "duration", 0x3, "jumpCurve", 0x4, "jumpDuration", 0x5, Null]
    //     0x6c39dc: ldr             x4, [x4, #0xa90]
    // 0x6c39e0: r0 = ensureVisible()
    //     0x6c39e0: bl              #0x6c39f8  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] AnchorRegistry::ensureVisible
    // 0x6c39e4: LeaveFrame
    //     0x6c39e4: mov             SP, fp
    //     0x6c39e8: ldp             fp, lr, [SP], #0x10
    // 0x6c39ec: ret
    //     0x6c39ec: ret             
    // 0x6c39f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c39f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c39f4: b               #0x6c39b4
  }
  _ reset(/* No info */) {
    // ** addr: 0x6ca2bc, size: 0x84
    // 0x6ca2bc: EnterFrame
    //     0x6ca2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca2c0: mov             fp, SP
    // 0x6ca2c4: AllocStack(0x10)
    //     0x6ca2c4: sub             SP, SP, #0x10
    // 0x6ca2c8: SetupParameters(_WidgetFactory&WidgetFactoryResetter&AnchorWidgetFactory this /* r1 => r1, fp-0x10 */)
    //     0x6ca2c8: stur            x1, [fp, #-0x10]
    // 0x6ca2cc: CheckStackOverflow
    //     0x6ca2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca2d0: cmp             SP, x16
    //     0x6ca2d4: b.ls            #0x6ca334
    // 0x6ca2d8: LoadField: r0 = r2->field_f
    //     0x6ca2d8: ldur            w0, [x2, #0xf]
    // 0x6ca2dc: DecompressPointer r0
    //     0x6ca2dc: add             x0, x0, HEAP, lsl #32
    // 0x6ca2e0: stur            x0, [fp, #-8]
    // 0x6ca2e4: cmp             w0, NULL
    // 0x6ca2e8: b.eq            #0x6ca33c
    // 0x6ca2ec: r0 = AnchorRegistry()
    //     0x6ca2ec: bl              #0x6ca4b4  ; AllocateAnchorRegistryStub -> AnchorRegistry (size=0x20)
    // 0x6ca2f0: mov             x1, x0
    // 0x6ca2f4: ldur            x2, [fp, #-8]
    // 0x6ca2f8: stur            x0, [fp, #-8]
    // 0x6ca2fc: r0 = AnchorRegistry()
    //     0x6ca2fc: bl              #0x6ca340  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] AnchorRegistry::AnchorRegistry
    // 0x6ca300: ldur            x0, [fp, #-8]
    // 0x6ca304: ldur            x1, [fp, #-0x10]
    // 0x6ca308: StoreField: r1->field_7 = r0
    //     0x6ca308: stur            w0, [x1, #7]
    //     0x6ca30c: ldurb           w16, [x1, #-1]
    //     0x6ca310: ldurb           w17, [x0, #-1]
    //     0x6ca314: and             x16, x17, x16, lsr #2
    //     0x6ca318: tst             x16, HEAP, lsr #32
    //     0x6ca31c: b.eq            #0x6ca324
    //     0x6ca320: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6ca324: r0 = Null
    //     0x6ca324: mov             x0, NULL
    // 0x6ca328: LeaveFrame
    //     0x6ca328: mov             SP, fp
    //     0x6ca32c: ldp             fp, lr, [SP], #0x10
    // 0x6ca330: ret
    //     0x6ca330: ret             
    // 0x6ca334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca334: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca338: b               #0x6ca2d8
    // 0x6ca33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ca33c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 836, size: 0x44, field offset: 0xc
class WidgetFactory extends _WidgetFactory&WidgetFactoryResetter&AnchorWidgetFactory {

  _ buildColumnPlaceholder(/* No info */) {
    // ** addr: 0x69459c, size: 0x98
    // 0x69459c: EnterFrame
    //     0x69459c: stp             fp, lr, [SP, #-0x10]!
    //     0x6945a0: mov             fp, SP
    // 0x6945a4: AllocStack(0x18)
    //     0x6945a4: sub             SP, SP, #0x18
    // 0x6945a8: SetupParameters(WidgetFactory this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x6945a8: mov             x5, x1
    //     0x6945ac: stur            x1, [fp, #-8]
    //     0x6945b0: mov             x1, x3
    //     0x6945b4: stur            x3, [fp, #-0x18]
    //     0x6945b8: mov             x3, x2
    //     0x6945bc: stur            x2, [fp, #-0x10]
    // 0x6945c0: CheckStackOverflow
    //     0x6945c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6945c4: cmp             SP, x16
    //     0x6945c8: b.ls            #0x69462c
    // 0x6945cc: LoadField: r0 = r1->field_b
    //     0x6945cc: ldur            w0, [x1, #0xb]
    // 0x6945d0: r2 = LoadInt32Instr(r0)
    //     0x6945d0: sbfx            x2, x0, #1, #0x1f
    // 0x6945d4: cbnz            x2, #0x6945e8
    // 0x6945d8: r0 = Null
    //     0x6945d8: mov             x0, NULL
    // 0x6945dc: LeaveFrame
    //     0x6945dc: mov             SP, fp
    //     0x6945e0: ldp             fp, lr, [SP], #0x10
    // 0x6945e4: ret
    //     0x6945e4: ret             
    // 0x6945e8: cmp             x2, #1
    // 0x6945ec: b.ne            #0x694600
    // 0x6945f0: r0 = first()
    //     0x6945f0: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x6945f4: LeaveFrame
    //     0x6945f4: mov             SP, fp
    //     0x6945f8: ldp             fp, lr, [SP], #0x10
    // 0x6945fc: ret
    //     0x6945fc: ret             
    // 0x694600: r0 = ColumnPlaceholder()
    //     0x694600: bl              #0x694724  ; AllocateColumnPlaceholderStub -> ColumnPlaceholder (size=0x24)
    // 0x694604: mov             x1, x0
    // 0x694608: ldur            x2, [fp, #-0x18]
    // 0x69460c: ldur            x3, [fp, #-0x10]
    // 0x694610: ldur            x5, [fp, #-8]
    // 0x694614: stur            x0, [fp, #-8]
    // 0x694618: r0 = ColumnPlaceholder()
    //     0x694618: bl              #0x694634  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] ColumnPlaceholder::ColumnPlaceholder
    // 0x69461c: ldur            x0, [fp, #-8]
    // 0x694620: LeaveFrame
    //     0x694620: mov             SP, fp
    //     0x694624: ldp             fp, lr, [SP], #0x10
    // 0x694628: ret
    //     0x694628: ret             
    // 0x69462c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69462c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694630: b               #0x6945cc
  }
  _ buildTextSpan(/* No info */) {
    // ** addr: 0x694fb0, size: 0x120
    // 0x694fb0: EnterFrame
    //     0x694fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x694fb4: mov             fp, SP
    // 0x694fb8: AllocStack(0x28)
    //     0x694fb8: sub             SP, SP, #0x28
    // 0x694fbc: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, {dynamic children = Null /* r1, fp-0x10 */})
    //     0x694fbc: stur            x2, [fp, #-0x18]
    //     0x694fc0: stur            x3, [fp, #-0x20]
    //     0x694fc4: stur            x5, [fp, #-0x28]
    //     0x694fc8: ldur            w0, [x4, #0x13]
    //     0x694fcc: ldur            w1, [x4, #0x1f]
    //     0x694fd0: add             x1, x1, HEAP, lsl #32
    //     0x694fd4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12218] "children"
    //     0x694fd8: ldr             x16, [x16, #0x218]
    //     0x694fdc: cmp             w1, w16
    //     0x694fe0: b.ne            #0x695000
    //     0x694fe4: ldur            w1, [x4, #0x23]
    //     0x694fe8: add             x1, x1, HEAP, lsl #32
    //     0x694fec: sub             w4, w0, w1
    //     0x694ff0: add             x0, fp, w4, sxtw #2
    //     0x694ff4: ldr             x0, [x0, #8]
    //     0x694ff8: mov             x1, x0
    //     0x694ffc: b               #0x695004
    //     0x695000: mov             x1, NULL
    //     0x695004: stur            x1, [fp, #-0x10]
    // 0x695008: CheckStackOverflow
    //     0x695008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69500c: cmp             SP, x16
    //     0x695010: b.ls            #0x6950c8
    // 0x695014: LoadField: r0 = r5->field_7
    //     0x695014: ldur            w0, [x5, #7]
    // 0x695018: cbnz            w0, #0x695050
    // 0x69501c: cmp             w1, NULL
    // 0x695020: b.ne            #0x695034
    // 0x695024: r0 = Null
    //     0x695024: mov             x0, NULL
    // 0x695028: LeaveFrame
    //     0x695028: mov             SP, fp
    //     0x69502c: ldp             fp, lr, [SP], #0x10
    // 0x695030: ret
    //     0x695030: ret             
    // 0x695034: LoadField: r0 = r1->field_b
    //     0x695034: ldur            w0, [x1, #0xb]
    // 0x695038: cmp             w0, #2
    // 0x69503c: b.ne            #0x695050
    // 0x695040: r0 = first()
    //     0x695040: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x695044: LeaveFrame
    //     0x695044: mov             SP, fp
    //     0x695048: ldp             fp, lr, [SP], #0x10
    // 0x69504c: ret
    //     0x69504c: ret             
    // 0x695050: cmp             w2, NULL
    // 0x695054: b.eq            #0x695064
    // 0x695058: r0 = Instance_SystemMouseCursor
    //     0x695058: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x69505c: ldr             x0, [x0, #0xed8]
    // 0x695060: b               #0x695068
    // 0x695064: r0 = Null
    //     0x695064: mov             x0, NULL
    // 0x695068: stur            x0, [fp, #-8]
    // 0x69506c: r0 = TextSpan()
    //     0x69506c: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x695070: ldur            x1, [fp, #-0x28]
    // 0x695074: StoreField: r0->field_b = r1
    //     0x695074: stur            w1, [x0, #0xb]
    // 0x695078: ldur            x1, [fp, #-0x10]
    // 0x69507c: StoreField: r0->field_f = r1
    //     0x69507c: stur            w1, [x0, #0xf]
    // 0x695080: ldur            x1, [fp, #-0x18]
    // 0x695084: StoreField: r0->field_13 = r1
    //     0x695084: stur            w1, [x0, #0x13]
    // 0x695088: ldur            x2, [fp, #-8]
    // 0x69508c: cmp             w2, NULL
    // 0x695090: b.ne            #0x6950b0
    // 0x695094: cmp             w1, NULL
    // 0x695098: b.ne            #0x6950a4
    // 0x69509c: r1 = Instance__DeferringMouseCursor
    //     0x69509c: ldr             x1, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6950a0: b               #0x6950ac
    // 0x6950a4: r1 = Instance_SystemMouseCursor
    //     0x6950a4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x6950a8: ldr             x1, [x1, #0xed8]
    // 0x6950ac: mov             x2, x1
    // 0x6950b0: ldur            x1, [fp, #-0x20]
    // 0x6950b4: ArrayStore: r0[0] = r2  ; List_4
    //     0x6950b4: stur            w2, [x0, #0x17]
    // 0x6950b8: StoreField: r0->field_7 = r1
    //     0x6950b8: stur            w1, [x0, #7]
    // 0x6950bc: LeaveFrame
    //     0x6950bc: mov             SP, fp
    //     0x6950c0: ldp             fp, lr, [SP], #0x10
    // 0x6950c4: ret
    //     0x6950c4: ret             
    // 0x6950c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6950c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6950cc: b               #0x695014
  }
  _ buildText(/* No info */) {
    // ** addr: 0x6966d4, size: 0x18c
    // 0x6966d4: EnterFrame
    //     0x6966d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6966d8: mov             fp, SP
    // 0x6966dc: AllocStack(0x30)
    //     0x6966dc: sub             SP, SP, #0x30
    // 0x6966e0: SetupParameters(WidgetFactory this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x6966e0: mov             x0, x1
    //     0x6966e4: mov             x1, x2
    //     0x6966e8: stur            x2, [fp, #-8]
    //     0x6966ec: stur            x3, [fp, #-0x10]
    //     0x6966f0: stur            x5, [fp, #-0x18]
    // 0x6966f4: CheckStackOverflow
    //     0x6966f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6966f8: cmp             SP, x16
    //     0x6966fc: b.ls            #0x696858
    // 0x696700: r1 = 6
    //     0x696700: movz            x1, #0x6
    // 0x696704: r0 = AllocateContext()
    //     0x696704: bl              #0x975b3c  ; AllocateContextStub
    // 0x696708: mov             x2, x0
    // 0x69670c: ldur            x0, [fp, #-8]
    // 0x696710: stur            x2, [fp, #-0x20]
    // 0x696714: StoreField: r2->field_f = r0
    //     0x696714: stur            w0, [x2, #0xf]
    // 0x696718: ldur            x1, [fp, #-0x18]
    // 0x69671c: StoreField: r2->field_13 = r1
    //     0x69671c: stur            w1, [x2, #0x13]
    // 0x696720: mov             x1, x0
    // 0x696724: r0 = BuildTreeEllipsis.maxLines()
    //     0x696724: bl              #0x696860  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] ::BuildTreeEllipsis.maxLines
    // 0x696728: cmp             x0, #0
    // 0x69672c: b.le            #0x696754
    // 0x696730: ldur            x1, [fp, #-8]
    // 0x696734: r0 = BuildTreeEllipsis.maxLines()
    //     0x696734: bl              #0x696860  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] ::BuildTreeEllipsis.maxLines
    // 0x696738: mov             x2, x0
    // 0x69673c: r0 = BoxInt64Instr(r2)
    //     0x69673c: sbfiz           x0, x2, #1, #0x1f
    //     0x696740: cmp             x2, x0, asr #1
    //     0x696744: b.eq            #0x696750
    //     0x696748: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69674c: stur            x2, [x0, #7]
    // 0x696750: b               #0x696758
    // 0x696754: r0 = Null
    //     0x696754: mov             x0, NULL
    // 0x696758: ldur            x2, [fp, #-0x20]
    // 0x69675c: ArrayStore: r2[0] = r0  ; List_4
    //     0x69675c: stur            w0, [x2, #0x17]
    //     0x696760: tbz             w0, #0, #0x69677c
    //     0x696764: ldurb           w16, [x2, #-1]
    //     0x696768: ldurb           w17, [x0, #-1]
    //     0x69676c: and             x16, x17, x16, lsr #2
    //     0x696770: tst             x16, HEAP, lsr #32
    //     0x696774: b.eq            #0x69677c
    //     0x696778: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x69677c: r16 = <CssWhitespace>
    //     0x69677c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38b28] TypeArguments: <CssWhitespace>
    //     0x696780: ldr             x16, [x16, #0xb28]
    // 0x696784: ldur            lr, [fp, #-0x10]
    // 0x696788: stp             lr, x16, [SP]
    // 0x69678c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x69678c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x696790: r0 = get()
    //     0x696790: bl              #0x695238  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x696794: r16 = Instance_CssWhitespace
    //     0x696794: add             x16, PP, #0x38, lsl #12  ; [pp+0x38b30] Obj!CssWhitespace@96e6f1
    //     0x696798: ldr             x16, [x16, #0xb30]
    // 0x69679c: cmp             w0, w16
    // 0x6967a0: r16 = true
    //     0x6967a0: add             x16, NULL, #0x20  ; true
    // 0x6967a4: r17 = false
    //     0x6967a4: add             x17, NULL, #0x30  ; false
    // 0x6967a8: csel            x1, x16, x17, ne
    // 0x6967ac: ldur            x2, [fp, #-0x20]
    // 0x6967b0: StoreField: r2->field_1b = r1
    //     0x6967b0: stur            w1, [x2, #0x1b]
    // 0x6967b4: r16 = <TextAlign>
    //     0x6967b4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38b20] TypeArguments: <TextAlign>
    //     0x6967b8: ldr             x16, [x16, #0xb20]
    // 0x6967bc: ldur            lr, [fp, #-0x10]
    // 0x6967c0: stp             lr, x16, [SP]
    // 0x6967c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6967c4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6967c8: r0 = get()
    //     0x6967c8: bl              #0x695238  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x6967cc: cmp             w0, NULL
    // 0x6967d0: b.ne            #0x6967d8
    // 0x6967d4: r0 = Instance_TextAlign
    //     0x6967d4: ldr             x0, [PP, #0x3210]  ; [pp+0x3210] Obj!TextAlign@973681
    // 0x6967d8: ldur            x2, [fp, #-0x20]
    // 0x6967dc: StoreField: r2->field_1f = r0
    //     0x6967dc: stur            w0, [x2, #0x1f]
    //     0x6967e0: ldurb           w16, [x2, #-1]
    //     0x6967e4: ldurb           w17, [x0, #-1]
    //     0x6967e8: and             x16, x17, x16, lsr #2
    //     0x6967ec: tst             x16, HEAP, lsr #32
    //     0x6967f0: b.eq            #0x6967f8
    //     0x6967f4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6967f8: r16 = <TextDirection>
    //     0x6967f8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38b38] TypeArguments: <TextDirection>
    //     0x6967fc: ldr             x16, [x16, #0xb38]
    // 0x696800: ldur            lr, [fp, #-0x10]
    // 0x696804: stp             lr, x16, [SP]
    // 0x696808: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x696808: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x69680c: r0 = get()
    //     0x69680c: bl              #0x695238  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x696810: ldur            x2, [fp, #-0x20]
    // 0x696814: StoreField: r2->field_23 = r0
    //     0x696814: stur            w0, [x2, #0x23]
    //     0x696818: ldurb           w16, [x2, #-1]
    //     0x69681c: ldurb           w17, [x0, #-1]
    //     0x696820: and             x16, x17, x16, lsr #2
    //     0x696824: tst             x16, HEAP, lsr #32
    //     0x696828: b.eq            #0x696830
    //     0x69682c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x696830: r1 = Function '<anonymous closure>':.
    //     0x696830: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b40] AnonymousClosure: (0x696bfc), in [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::buildText (0x6966d4)
    //     0x696834: ldr             x1, [x1, #0xb40]
    // 0x696838: r0 = AllocateClosure()
    //     0x696838: bl              #0x975f00  ; AllocateClosureStub
    // 0x69683c: stur            x0, [fp, #-8]
    // 0x696840: r0 = Builder()
    //     0x696840: bl              #0x450ff0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x696844: ldur            x1, [fp, #-8]
    // 0x696848: StoreField: r0->field_b = r1
    //     0x696848: stur            w1, [x0, #0xb]
    // 0x69684c: LeaveFrame
    //     0x69684c: mov             SP, fp
    //     0x696850: ldp             fp, lr, [SP], #0x10
    // 0x696854: ret
    //     0x696854: ret             
    // 0x696858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696858: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69685c: b               #0x696700
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x696bfc, size: 0xdc
    // 0x696bfc: EnterFrame
    //     0x696bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x696c00: mov             fp, SP
    // 0x696c04: AllocStack(0x68)
    //     0x696c04: sub             SP, SP, #0x68
    // 0x696c08: SetupParameters([dynamic _ /* r0 */])
    //     0x696c08: ldr             x0, [fp, #0x18]
    //     0x696c0c: ldur            w2, [x0, #0x17]
    //     0x696c10: add             x2, x2, HEAP, lsl #32
    //     0x696c14: stur            x2, [fp, #-8]
    // 0x696c18: CheckStackOverflow
    //     0x696c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696c1c: cmp             SP, x16
    //     0x696c20: b.ls            #0x696cd0
    // 0x696c24: ldr             x1, [fp, #0x10]
    // 0x696c28: r0 = maybeOf()
    //     0x696c28: bl              #0x696d10  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x696c2c: ldur            x0, [fp, #-8]
    // 0x696c30: LoadField: r2 = r0->field_13
    //     0x696c30: ldur            w2, [x0, #0x13]
    // 0x696c34: DecompressPointer r2
    //     0x696c34: add             x2, x2, HEAP, lsl #32
    // 0x696c38: stur            x2, [fp, #-0x18]
    // 0x696c3c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x696c3c: ldur            w3, [x0, #0x17]
    // 0x696c40: DecompressPointer r3
    //     0x696c40: add             x3, x3, HEAP, lsl #32
    // 0x696c44: stur            x3, [fp, #-0x10]
    // 0x696c48: LoadField: r1 = r0->field_f
    //     0x696c48: ldur            w1, [x0, #0xf]
    // 0x696c4c: DecompressPointer r1
    //     0x696c4c: add             x1, x1, HEAP, lsl #32
    // 0x696c50: r0 = BuildTreeEllipsis.overflow()
    //     0x696c50: bl              #0x696cd8  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] ::BuildTreeEllipsis.overflow
    // 0x696c54: mov             x1, x0
    // 0x696c58: ldur            x0, [fp, #-8]
    // 0x696c5c: stur            x1, [fp, #-0x38]
    // 0x696c60: LoadField: r2 = r0->field_1b
    //     0x696c60: ldur            w2, [x0, #0x1b]
    // 0x696c64: DecompressPointer r2
    //     0x696c64: add             x2, x2, HEAP, lsl #32
    // 0x696c68: stur            x2, [fp, #-0x30]
    // 0x696c6c: LoadField: r3 = r0->field_1f
    //     0x696c6c: ldur            w3, [x0, #0x1f]
    // 0x696c70: DecompressPointer r3
    //     0x696c70: add             x3, x3, HEAP, lsl #32
    // 0x696c74: stur            x3, [fp, #-0x28]
    // 0x696c78: LoadField: r4 = r0->field_23
    //     0x696c78: ldur            w4, [x0, #0x23]
    // 0x696c7c: DecompressPointer r4
    //     0x696c7c: add             x4, x4, HEAP, lsl #32
    // 0x696c80: stur            x4, [fp, #-0x20]
    // 0x696c84: r0 = RichText()
    //     0x696c84: bl              #0x57c6b4  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x696c88: stur            x0, [fp, #-8]
    // 0x696c8c: ldur            x16, [fp, #-0x10]
    // 0x696c90: ldur            lr, [fp, #-0x38]
    // 0x696c94: stp             lr, x16, [SP, #0x20]
    // 0x696c98: ldur            x16, [fp, #-0x30]
    // 0x696c9c: stp             x16, NULL, [SP, #0x10]
    // 0x696ca0: ldur            x16, [fp, #-0x28]
    // 0x696ca4: ldur            lr, [fp, #-0x20]
    // 0x696ca8: stp             lr, x16, [SP]
    // 0x696cac: mov             x1, x0
    // 0x696cb0: ldur            x2, [fp, #-0x18]
    // 0x696cb4: r4 = const [0, 0x8, 0x6, 0x2, maxLines, 0x2, overflow, 0x3, selectionColor, 0x4, softWrap, 0x5, textAlign, 0x6, textDirection, 0x7, null]
    //     0x696cb4: add             x4, PP, #0x38, lsl #12  ; [pp+0x38b48] List(17) [0, 0x8, 0x6, 0x2, "maxLines", 0x2, "overflow", 0x3, "selectionColor", 0x4, "softWrap", 0x5, "textAlign", 0x6, "textDirection", 0x7, Null]
    //     0x696cb8: ldr             x4, [x4, #0xb48]
    // 0x696cbc: r0 = RichText()
    //     0x696cbc: bl              #0x57bc4c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x696cc0: ldur            x0, [fp, #-8]
    // 0x696cc4: LeaveFrame
    //     0x696cc4: mov             SP, fp
    //     0x696cc8: ldp             fp, lr, [SP], #0x10
    // 0x696ccc: ret
    //     0x696ccc: ret             
    // 0x696cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696cd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696cd4: b               #0x696c24
  }
  _ parseStyleDisplay(/* No info */) {
    // ** addr: 0x698fd0, size: 0x1d8
    // 0x698fd0: EnterFrame
    //     0x698fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x698fd4: mov             fp, SP
    // 0x698fd8: AllocStack(0x28)
    //     0x698fd8: sub             SP, SP, #0x28
    // 0x698fdc: SetupParameters(WidgetFactory this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x698fdc: mov             x0, x2
    //     0x698fe0: stur            x2, [fp, #-0x10]
    //     0x698fe4: mov             x2, x1
    //     0x698fe8: stur            x1, [fp, #-8]
    //     0x698fec: stur            x3, [fp, #-0x18]
    // 0x698ff0: CheckStackOverflow
    //     0x698ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698ff4: cmp             SP, x16
    //     0x698ff8: b.ls            #0x699194
    // 0x698ffc: mov             x1, x0
    // 0x699000: r0 = maybeRegisterChildOp()
    //     0x699000: bl              #0x6a3310  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] StyleSizing::maybeRegisterChildOp
    // 0x699004: r16 = "flex"
    //     0x699004: add             x16, PP, #0x38, lsl #12  ; [pp+0x38dd0] "flex"
    //     0x699008: ldr             x16, [x16, #0xdd0]
    // 0x69900c: ldur            lr, [fp, #-0x18]
    // 0x699010: stp             lr, x16, [SP]
    // 0x699014: r0 = ==()
    //     0x699014: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x699018: tbnz            w0, #4, #0x699080
    // 0x69901c: ldur            x2, [fp, #-8]
    // 0x699020: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x699020: ldur            w0, [x2, #0x17]
    // 0x699024: DecompressPointer r0
    //     0x699024: add             x0, x0, HEAP, lsl #32
    // 0x699028: cmp             w0, NULL
    // 0x69902c: b.ne            #0x699070
    // 0x699030: r0 = StyleDisplayFlex()
    //     0x699030: bl              #0x6a3304  ; AllocateStyleDisplayFlexStub -> StyleDisplayFlex (size=0xc)
    // 0x699034: ldur            x2, [fp, #-8]
    // 0x699038: StoreField: r0->field_7 = r2
    //     0x699038: stur            w2, [x0, #7]
    // 0x69903c: mov             x1, x0
    // 0x699040: r0 = buildOp()
    //     0x699040: bl              #0x6a2834  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] StyleDisplayFlex::buildOp
    // 0x699044: mov             x1, x0
    // 0x699048: ldur            x2, [fp, #-8]
    // 0x69904c: ArrayStore: r2[0] = r0  ; List_4
    //     0x69904c: stur            w0, [x2, #0x17]
    //     0x699050: ldurb           w16, [x2, #-1]
    //     0x699054: ldurb           w17, [x0, #-1]
    //     0x699058: and             x16, x17, x16, lsr #2
    //     0x69905c: tst             x16, HEAP, lsr #32
    //     0x699060: b.eq            #0x699068
    //     0x699064: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x699068: mov             x2, x1
    // 0x69906c: b               #0x699074
    // 0x699070: mov             x2, x0
    // 0x699074: ldur            x1, [fp, #-0x10]
    // 0x699078: r0 = register()
    //     0x699078: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x69907c: b               #0x699184
    // 0x699080: ldur            x2, [fp, #-8]
    // 0x699084: r16 = "block"
    //     0x699084: add             x16, PP, #0x38, lsl #12  ; [pp+0x38dd8] "block"
    //     0x699088: ldr             x16, [x16, #0xdd8]
    // 0x69908c: ldur            lr, [fp, #-0x18]
    // 0x699090: stp             lr, x16, [SP]
    // 0x699094: r0 = ==()
    //     0x699094: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x699098: tbnz            w0, #4, #0x6990a8
    // 0x69909c: ldur            x1, [fp, #-0x10]
    // 0x6990a0: r0 = registerBlockOp()
    //     0x6990a0: bl              #0x6a1630  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] StyleSizing::registerBlockOp
    // 0x6990a4: b               #0x699184
    // 0x6990a8: r16 = "inline-block"
    //     0x6990a8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38de0] "inline-block"
    //     0x6990ac: ldr             x16, [x16, #0xde0]
    // 0x6990b0: ldur            lr, [fp, #-0x18]
    // 0x6990b4: stp             lr, x16, [SP]
    // 0x6990b8: r0 = ==()
    //     0x6990b8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6990bc: tbnz            w0, #4, #0x6990d4
    // 0x6990c0: ldur            x1, [fp, #-0x10]
    // 0x6990c4: r2 = Instance_BuildOp
    //     0x6990c4: add             x2, PP, #0x38, lsl #12  ; [pp+0x38de8] Obj!BuildOp@956cf1
    //     0x6990c8: ldr             x2, [x2, #0xde8]
    // 0x6990cc: r0 = register()
    //     0x6990cc: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6990d0: b               #0x699184
    // 0x6990d4: r16 = "none"
    //     0x6990d4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf958] "none"
    //     0x6990d8: ldr             x16, [x16, #0x958]
    // 0x6990dc: ldur            lr, [fp, #-0x18]
    // 0x6990e0: stp             lr, x16, [SP]
    // 0x6990e4: r0 = ==()
    //     0x6990e4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6990e8: tbnz            w0, #4, #0x699100
    // 0x6990ec: ldur            x1, [fp, #-0x10]
    // 0x6990f0: r2 = Instance_BuildOp
    //     0x6990f0: add             x2, PP, #0x38, lsl #12  ; [pp+0x38df0] Obj!BuildOp@956cb1
    //     0x6990f4: ldr             x2, [x2, #0xdf0]
    // 0x6990f8: r0 = register()
    //     0x6990f8: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6990fc: b               #0x699184
    // 0x699100: r16 = "table"
    //     0x699100: add             x16, PP, #0x38, lsl #12  ; [pp+0x38df8] "table"
    //     0x699104: ldr             x16, [x16, #0xdf8]
    // 0x699108: ldur            lr, [fp, #-0x18]
    // 0x69910c: stp             lr, x16, [SP]
    // 0x699110: r0 = ==()
    //     0x699110: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x699114: tbnz            w0, #4, #0x699184
    // 0x699118: ldur            x2, [fp, #-8]
    // 0x69911c: LoadField: r0 = r2->field_3b
    //     0x69911c: ldur            w0, [x2, #0x3b]
    // 0x699120: DecompressPointer r0
    //     0x699120: add             x0, x0, HEAP, lsl #32
    // 0x699124: cmp             w0, NULL
    // 0x699128: b.ne            #0x699168
    // 0x69912c: r0 = TagTable()
    //     0x69912c: bl              #0x6a1624  ; AllocateTagTableStub -> TagTable (size=0x18)
    // 0x699130: mov             x1, x0
    // 0x699134: ldur            x2, [fp, #-8]
    // 0x699138: stur            x0, [fp, #-0x18]
    // 0x69913c: r0 = TagTable()
    //     0x69913c: bl              #0x6991a8  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] TagTable::TagTable
    // 0x699140: ldur            x0, [fp, #-0x18]
    // 0x699144: ldur            x1, [fp, #-8]
    // 0x699148: StoreField: r1->field_3b = r0
    //     0x699148: stur            w0, [x1, #0x3b]
    //     0x69914c: ldurb           w16, [x1, #-1]
    //     0x699150: ldurb           w17, [x0, #-1]
    //     0x699154: and             x16, x17, x16, lsr #2
    //     0x699158: tst             x16, HEAP, lsr #32
    //     0x69915c: b.eq            #0x699164
    //     0x699160: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x699164: ldur            x0, [fp, #-0x18]
    // 0x699168: LoadField: r2 = r0->field_13
    //     0x699168: ldur            w2, [x0, #0x13]
    // 0x69916c: DecompressPointer r2
    //     0x69916c: add             x2, x2, HEAP, lsl #32
    // 0x699170: r16 = Sentinel
    //     0x699170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x699174: cmp             w2, w16
    // 0x699178: b.eq            #0x69919c
    // 0x69917c: ldur            x1, [fp, #-0x10]
    // 0x699180: r0 = register()
    //     0x699180: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x699184: r0 = Null
    //     0x699184: mov             x0, NULL
    // 0x699188: LeaveFrame
    //     0x699188: mov             SP, fp
    //     0x69918c: ldp             fp, lr, [SP], #0x10
    // 0x699190: ret
    //     0x699190: ret             
    // 0x699194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699194: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699198: b               #0x698ffc
    // 0x69919c: r9 = tableOp
    //     0x69919c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38e00] Field <TagTable.tableOp>: late final (offset: 0x14)
    //     0x6991a0: ldr             x9, [x9, #0xe00]
    // 0x6991a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6991a4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ buildPadding(/* No info */) {
    // ** addr: 0x6a045c, size: 0x68
    // 0x6a045c: EnterFrame
    //     0x6a045c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0460: mov             fp, SP
    // 0x6a0464: AllocStack(0x20)
    //     0x6a0464: sub             SP, SP, #0x20
    // 0x6a0468: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6a0468: stur            x2, [fp, #-8]
    //     0x6a046c: stur            x3, [fp, #-0x10]
    // 0x6a0470: CheckStackOverflow
    //     0x6a0470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0474: cmp             SP, x16
    //     0x6a0478: b.ls            #0x6a04bc
    // 0x6a047c: r16 = Instance_EdgeInsets
    //     0x6a047c: ldr             x16, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x6a0480: stp             x16, x3, [SP]
    // 0x6a0484: r0 = ==()
    //     0x6a0484: bl              #0x904bfc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x6a0488: tbnz            w0, #4, #0x6a0494
    // 0x6a048c: ldur            x0, [fp, #-8]
    // 0x6a0490: b               #0x6a04b0
    // 0x6a0494: ldur            x1, [fp, #-8]
    // 0x6a0498: ldur            x0, [fp, #-0x10]
    // 0x6a049c: r0 = Padding()
    //     0x6a049c: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a04a0: ldur            x1, [fp, #-0x10]
    // 0x6a04a4: StoreField: r0->field_f = r1
    //     0x6a04a4: stur            w1, [x0, #0xf]
    // 0x6a04a8: ldur            x1, [fp, #-8]
    // 0x6a04ac: StoreField: r0->field_b = r1
    //     0x6a04ac: stur            w1, [x0, #0xb]
    // 0x6a04b0: LeaveFrame
    //     0x6a04b0: mov             SP, fp
    //     0x6a04b4: ldp             fp, lr, [SP], #0x10
    // 0x6a04b8: ret
    //     0x6a04b8: ret             
    // 0x6a04bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a04bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a04c0: b               #0x6a047c
  }
  _ buildHorizontalScrollView(/* No info */) {
    // ** addr: 0x6a0e58, size: 0x58
    // 0x6a0e58: EnterFrame
    //     0x6a0e58: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0e5c: mov             fp, SP
    // 0x6a0e60: AllocStack(0x8)
    //     0x6a0e60: sub             SP, SP, #8
    // 0x6a0e64: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6a0e64: stur            x2, [fp, #-8]
    // 0x6a0e68: r0 = SingleChildScrollView()
    //     0x6a0e68: bl              #0x58d868  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x6a0e6c: r1 = Instance_Axis
    //     0x6a0e6c: ldr             x1, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6a0e70: StoreField: r0->field_b = r1
    //     0x6a0e70: stur            w1, [x0, #0xb]
    // 0x6a0e74: r1 = false
    //     0x6a0e74: add             x1, NULL, #0x30  ; false
    // 0x6a0e78: StoreField: r0->field_f = r1
    //     0x6a0e78: stur            w1, [x0, #0xf]
    // 0x6a0e7c: ldur            x1, [fp, #-8]
    // 0x6a0e80: StoreField: r0->field_23 = r1
    //     0x6a0e80: stur            w1, [x0, #0x23]
    // 0x6a0e84: r1 = Instance_DragStartBehavior
    //     0x6a0e84: ldr             x1, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x6a0e88: StoreField: r0->field_27 = r1
    //     0x6a0e88: stur            w1, [x0, #0x27]
    // 0x6a0e8c: r1 = Instance_Clip
    //     0x6a0e8c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x6a0e90: ldr             x1, [x1, #0xa98]
    // 0x6a0e94: StoreField: r0->field_2b = r1
    //     0x6a0e94: stur            w1, [x0, #0x2b]
    // 0x6a0e98: r1 = Instance_HitTestBehavior
    //     0x6a0e98: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x6a0e9c: ldr             x1, [x1, #0xfc8]
    // 0x6a0ea0: StoreField: r0->field_2f = r1
    //     0x6a0ea0: stur            w1, [x0, #0x2f]
    // 0x6a0ea4: LeaveFrame
    //     0x6a0ea4: mov             SP, fp
    //     0x6a0ea8: ldp             fp, lr, [SP], #0x10
    // 0x6a0eac: ret
    //     0x6a0eac: ret             
  }
  _ buildFlex(/* No info */) {
    // ** addr: 0x6a2dc4, size: 0x88
    // 0x6a2dc4: EnterFrame
    //     0x6a2dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2dc8: mov             fp, SP
    // 0x6a2dcc: AllocStack(0x28)
    //     0x6a2dcc: sub             SP, SP, #0x28
    // 0x6a2dd0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x6a2dd0: stur            x2, [fp, #-8]
    //     0x6a2dd4: stur            x3, [fp, #-0x10]
    //     0x6a2dd8: stur            x5, [fp, #-0x18]
    //     0x6a2ddc: stur            x6, [fp, #-0x20]
    //     0x6a2de0: stur            x7, [fp, #-0x28]
    // 0x6a2de4: r1 = 5
    //     0x6a2de4: movz            x1, #0x5
    // 0x6a2de8: r0 = AllocateContext()
    //     0x6a2de8: bl              #0x975b3c  ; AllocateContextStub
    // 0x6a2dec: mov             x1, x0
    // 0x6a2df0: ldur            x0, [fp, #-8]
    // 0x6a2df4: StoreField: r1->field_f = r0
    //     0x6a2df4: stur            w0, [x1, #0xf]
    // 0x6a2df8: ldur            x0, [fp, #-0x10]
    // 0x6a2dfc: StoreField: r1->field_13 = r0
    //     0x6a2dfc: stur            w0, [x1, #0x13]
    // 0x6a2e00: ldur            x0, [fp, #-0x18]
    // 0x6a2e04: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a2e04: stur            w0, [x1, #0x17]
    // 0x6a2e08: ldur            x0, [fp, #-0x20]
    // 0x6a2e0c: StoreField: r1->field_1b = r0
    //     0x6a2e0c: stur            w0, [x1, #0x1b]
    // 0x6a2e10: ldur            x0, [fp, #-0x28]
    // 0x6a2e14: StoreField: r1->field_1f = r0
    //     0x6a2e14: stur            w0, [x1, #0x1f]
    // 0x6a2e18: mov             x2, x1
    // 0x6a2e1c: r1 = Function '<anonymous closure>':.
    //     0x6a2e1c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39530] AnonymousClosure: (0x6a2e4c), in [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::buildFlex (0x6a2dc4)
    //     0x6a2e20: ldr             x1, [x1, #0x530]
    // 0x6a2e24: r0 = AllocateClosure()
    //     0x6a2e24: bl              #0x975f00  ; AllocateClosureStub
    // 0x6a2e28: r1 = <BoxConstraints>
    //     0x6a2e28: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f50] TypeArguments: <BoxConstraints>
    //     0x6a2e2c: ldr             x1, [x1, #0xf50]
    // 0x6a2e30: stur            x0, [fp, #-8]
    // 0x6a2e34: r0 = LayoutBuilder()
    //     0x6a2e34: bl              #0x4f6bbc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x6a2e38: ldur            x1, [fp, #-8]
    // 0x6a2e3c: StoreField: r0->field_f = r1
    //     0x6a2e3c: stur            w1, [x0, #0xf]
    // 0x6a2e40: LeaveFrame
    //     0x6a2e40: mov             SP, fp
    //     0x6a2e44: ldp             fp, lr, [SP], #0x10
    // 0x6a2e48: ret
    //     0x6a2e48: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x6a2e4c, size: 0x194
    // 0x6a2e4c: EnterFrame
    //     0x6a2e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2e50: mov             fp, SP
    // 0x6a2e54: AllocStack(0x30)
    //     0x6a2e54: sub             SP, SP, #0x30
    // 0x6a2e58: SetupParameters([dynamic _ /* r0 */])
    //     0x6a2e58: ldr             x0, [fp, #0x20]
    //     0x6a2e5c: ldur            w1, [x0, #0x17]
    //     0x6a2e60: add             x1, x1, HEAP, lsl #32
    // 0x6a2e64: LoadField: r0 = r1->field_f
    //     0x6a2e64: ldur            w0, [x1, #0xf]
    // 0x6a2e68: DecompressPointer r0
    //     0x6a2e68: add             x0, x0, HEAP, lsl #32
    // 0x6a2e6c: stur            x0, [fp, #-0x28]
    // 0x6a2e70: LoadField: r2 = r1->field_13
    //     0x6a2e70: ldur            w2, [x1, #0x13]
    // 0x6a2e74: DecompressPointer r2
    //     0x6a2e74: add             x2, x2, HEAP, lsl #32
    // 0x6a2e78: stur            x2, [fp, #-0x20]
    // 0x6a2e7c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6a2e7c: ldur            w3, [x1, #0x17]
    // 0x6a2e80: DecompressPointer r3
    //     0x6a2e80: add             x3, x3, HEAP, lsl #32
    // 0x6a2e84: stur            x3, [fp, #-0x18]
    // 0x6a2e88: LoadField: r4 = r1->field_1b
    //     0x6a2e88: ldur            w4, [x1, #0x1b]
    // 0x6a2e8c: DecompressPointer r4
    //     0x6a2e8c: add             x4, x4, HEAP, lsl #32
    // 0x6a2e90: stur            x4, [fp, #-0x10]
    // 0x6a2e94: LoadField: r5 = r1->field_1f
    //     0x6a2e94: ldur            w5, [x1, #0x1f]
    // 0x6a2e98: DecompressPointer r5
    //     0x6a2e98: add             x5, x5, HEAP, lsl #32
    // 0x6a2e9c: stur            x5, [fp, #-8]
    // 0x6a2ea0: r0 = HtmlFlex()
    //     0x6a2ea0: bl              #0x6a2fec  ; AllocateHtmlFlexStub -> HtmlFlex (size=0x30)
    // 0x6a2ea4: mov             x1, x0
    // 0x6a2ea8: ldur            x0, [fp, #-0x18]
    // 0x6a2eac: stur            x1, [fp, #-0x30]
    // 0x6a2eb0: StoreField: r1->field_f = r0
    //     0x6a2eb0: stur            w0, [x1, #0xf]
    // 0x6a2eb4: ldur            x2, [fp, #-0x10]
    // 0x6a2eb8: StoreField: r1->field_13 = r2
    //     0x6a2eb8: stur            w2, [x1, #0x13]
    // 0x6a2ebc: r2 = Instance_MainAxisSize
    //     0x6a2ebc: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6a2ec0: ArrayStore: r1[0] = r2  ; List_4
    //     0x6a2ec0: stur            w2, [x1, #0x17]
    // 0x6a2ec4: ldur            x2, [fp, #-0x20]
    // 0x6a2ec8: StoreField: r1->field_1b = r2
    //     0x6a2ec8: stur            w2, [x1, #0x1b]
    // 0x6a2ecc: ldur            x2, [fp, #-8]
    // 0x6a2ed0: StoreField: r1->field_1f = r2
    //     0x6a2ed0: stur            w2, [x1, #0x1f]
    // 0x6a2ed4: r2 = Instance_VerticalDirection
    //     0x6a2ed4: ldr             x2, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6a2ed8: StoreField: r1->field_23 = r2
    //     0x6a2ed8: stur            w2, [x1, #0x23]
    // 0x6a2edc: r2 = Instance_TextBaseline
    //     0x6a2edc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23470] Obj!TextBaseline@9735e1
    //     0x6a2ee0: ldr             x2, [x2, #0x470]
    // 0x6a2ee4: StoreField: r1->field_27 = r2
    //     0x6a2ee4: stur            w2, [x1, #0x27]
    // 0x6a2ee8: r2 = Instance_Clip
    //     0x6a2ee8: ldr             x2, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6a2eec: StoreField: r1->field_2b = r2
    //     0x6a2eec: stur            w2, [x1, #0x2b]
    // 0x6a2ef0: ldur            x2, [fp, #-0x28]
    // 0x6a2ef4: StoreField: r1->field_b = r2
    //     0x6a2ef4: stur            w2, [x1, #0xb]
    // 0x6a2ef8: LoadField: r2 = r0->field_7
    //     0x6a2ef8: ldur            x2, [x0, #7]
    // 0x6a2efc: cmp             x2, #0
    // 0x6a2f00: b.gt            #0x6a2f58
    // 0x6a2f04: ldr             x0, [fp, #0x10]
    // 0x6a2f08: LoadField: d0 = r0->field_f
    //     0x6a2f08: ldur            d0, [x0, #0xf]
    // 0x6a2f0c: r0 = inline_Allocate_Double()
    //     0x6a2f0c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6a2f10: add             x0, x0, #0x10
    //     0x6a2f14: cmp             x2, x0
    //     0x6a2f18: b.ls            #0x6a2fb0
    //     0x6a2f1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a2f20: sub             x0, x0, #0xf
    //     0x6a2f24: movz            x2, #0xe15c
    //     0x6a2f28: movk            x2, #0x3, lsl #16
    //     0x6a2f2c: stur            x2, [x0, #-1]
    // 0x6a2f30: StoreField: r0->field_7 = d0
    //     0x6a2f30: stur            d0, [x0, #7]
    // 0x6a2f34: stur            x0, [fp, #-8]
    // 0x6a2f38: r0 = CssSizingHint()
    //     0x6a2f38: bl              #0x6a2fe0  ; AllocateCssSizingHintStub -> CssSizingHint (size=0x18)
    // 0x6a2f3c: mov             x1, x0
    // 0x6a2f40: ldur            x0, [fp, #-8]
    // 0x6a2f44: StoreField: r1->field_13 = r0
    //     0x6a2f44: stur            w0, [x1, #0x13]
    // 0x6a2f48: ldur            x2, [fp, #-0x30]
    // 0x6a2f4c: StoreField: r1->field_b = r2
    //     0x6a2f4c: stur            w2, [x1, #0xb]
    // 0x6a2f50: mov             x0, x1
    // 0x6a2f54: b               #0x6a2fa4
    // 0x6a2f58: ldr             x0, [fp, #0x10]
    // 0x6a2f5c: mov             x2, x1
    // 0x6a2f60: LoadField: d0 = r0->field_1f
    //     0x6a2f60: ldur            d0, [x0, #0x1f]
    // 0x6a2f64: r0 = inline_Allocate_Double()
    //     0x6a2f64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a2f68: add             x0, x0, #0x10
    //     0x6a2f6c: cmp             x1, x0
    //     0x6a2f70: b.ls            #0x6a2fc8
    //     0x6a2f74: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a2f78: sub             x0, x0, #0xf
    //     0x6a2f7c: movz            x1, #0xe15c
    //     0x6a2f80: movk            x1, #0x3, lsl #16
    //     0x6a2f84: stur            x1, [x0, #-1]
    // 0x6a2f88: StoreField: r0->field_7 = d0
    //     0x6a2f88: stur            d0, [x0, #7]
    // 0x6a2f8c: stur            x0, [fp, #-8]
    // 0x6a2f90: r0 = CssSizingHint()
    //     0x6a2f90: bl              #0x6a2fe0  ; AllocateCssSizingHintStub -> CssSizingHint (size=0x18)
    // 0x6a2f94: ldur            x1, [fp, #-8]
    // 0x6a2f98: StoreField: r0->field_f = r1
    //     0x6a2f98: stur            w1, [x0, #0xf]
    // 0x6a2f9c: ldur            x1, [fp, #-0x30]
    // 0x6a2fa0: StoreField: r0->field_b = r1
    //     0x6a2fa0: stur            w1, [x0, #0xb]
    // 0x6a2fa4: LeaveFrame
    //     0x6a2fa4: mov             SP, fp
    //     0x6a2fa8: ldp             fp, lr, [SP], #0x10
    // 0x6a2fac: ret
    //     0x6a2fac: ret             
    // 0x6a2fb0: SaveReg d0
    //     0x6a2fb0: str             q0, [SP, #-0x10]!
    // 0x6a2fb4: SaveReg r1
    //     0x6a2fb4: str             x1, [SP, #-8]!
    // 0x6a2fb8: r0 = AllocateDouble()
    //     0x6a2fb8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6a2fbc: RestoreReg r1
    //     0x6a2fbc: ldr             x1, [SP], #8
    // 0x6a2fc0: RestoreReg d0
    //     0x6a2fc0: ldr             q0, [SP], #0x10
    // 0x6a2fc4: b               #0x6a2f30
    // 0x6a2fc8: SaveReg d0
    //     0x6a2fc8: str             q0, [SP, #-0x10]!
    // 0x6a2fcc: SaveReg r2
    //     0x6a2fcc: str             x2, [SP, #-8]!
    // 0x6a2fd0: r0 = AllocateDouble()
    //     0x6a2fd0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6a2fd4: RestoreReg r2
    //     0x6a2fd4: ldr             x2, [SP], #8
    // 0x6a2fd8: RestoreReg d0
    //     0x6a2fd8: ldr             q0, [SP], #0x10
    // 0x6a2fdc: b               #0x6a2f88
  }
  _ parseStyle(/* No info */) {
    // ** addr: 0x6a3970, size: 0x89c
    // 0x6a3970: EnterFrame
    //     0x6a3970: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3974: mov             fp, SP
    // 0x6a3978: AllocStack(0x48)
    //     0x6a3978: sub             SP, SP, #0x48
    // 0x6a397c: SetupParameters(WidgetFactory this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x6a397c: mov             x0, x3
    //     0x6a3980: stur            x3, [fp, #-0x18]
    //     0x6a3984: mov             x3, x1
    //     0x6a3988: stur            x1, [fp, #-8]
    //     0x6a398c: stur            x2, [fp, #-0x10]
    // 0x6a3990: CheckStackOverflow
    //     0x6a3990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3994: cmp             SP, x16
    //     0x6a3998: b.ls            #0x6a4204
    // 0x6a399c: mov             x1, x0
    // 0x6a39a0: r0 = property()
    //     0x6a39a0: bl              #0x694028  ; [package:csslib/visitor.dart] Declaration::property
    // 0x6a39a4: stur            x0, [fp, #-0x20]
    // 0x6a39a8: r16 = "color"
    //     0x6a39a8: ldr             x16, [PP, #0x30c8]  ; [pp+0x30c8] "color"
    // 0x6a39ac: stp             x0, x16, [SP]
    // 0x6a39b0: r0 = ==()
    //     0x6a39b0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a39b4: tbnz            w0, #4, #0x6a3a28
    // 0x6a39b8: ldur            x1, [fp, #-0x18]
    // 0x6a39bc: r0 = CssDeclarationExtension.value()
    //     0x6a39bc: bl              #0x69a760  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssDeclarationExtension.value
    // 0x6a39c0: mov             x1, x0
    // 0x6a39c4: r0 = tryParseColor()
    //     0x6a39c4: bl              #0x69ca3c  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseColor
    // 0x6a39c8: cmp             w0, NULL
    // 0x6a39cc: b.ne            #0x6a39d8
    // 0x6a39d0: r0 = Null
    //     0x6a39d0: mov             x0, NULL
    // 0x6a39d4: b               #0x6a39f8
    // 0x6a39d8: r1 = LoadClassIdInstr(r0)
    //     0x6a39d8: ldur            x1, [x0, #-1]
    //     0x6a39dc: ubfx            x1, x1, #0xc, #0x14
    // 0x6a39e0: mov             x16, x0
    // 0x6a39e4: mov             x0, x1
    // 0x6a39e8: mov             x1, x16
    // 0x6a39ec: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6a39ec: sub             lr, x0, #0xffe
    //     0x6a39f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6a39f4: blr             lr
    // 0x6a39f8: cmp             w0, NULL
    // 0x6a39fc: b.eq            #0x6a4018
    // 0x6a3a00: r16 = <Color>
    //     0x6a3a00: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x6a3a04: ldr             x16, [x16, #0xb38]
    // 0x6a3a08: ldur            lr, [fp, #-0x10]
    // 0x6a3a0c: stp             lr, x16, [SP, #0x10]
    // 0x6a3a10: r16 = Closure: (InheritedProperties, Color) => InheritedProperties from Function 'color': static.
    //     0x6a3a10: add             x16, PP, #0x39, lsl #12  ; [pp+0x39598] Closure: (InheritedProperties, Color) => InheritedProperties from Function 'color': static. (0x7f8384aace10)
    //     0x6a3a14: ldr             x16, [x16, #0x598]
    // 0x6a3a18: stp             x0, x16, [SP]
    // 0x6a3a1c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6a3a1c: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6a3a20: r0 = inherit()
    //     0x6a3a20: bl              #0x6aba78  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::inherit
    // 0x6a3a24: b               #0x6a4018
    // 0x6a3a28: r16 = "direction"
    //     0x6a3a28: add             x16, PP, #0x36, lsl #12  ; [pp+0x369c0] "direction"
    //     0x6a3a2c: ldr             x16, [x16, #0x9c0]
    // 0x6a3a30: ldur            lr, [fp, #-0x20]
    // 0x6a3a34: stp             lr, x16, [SP]
    // 0x6a3a38: r0 = ==()
    //     0x6a3a38: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a3a3c: tbnz            w0, #4, #0x6a3a74
    // 0x6a3a40: ldur            x1, [fp, #-0x18]
    // 0x6a3a44: r0 = CssDeclarationExtension.term()
    //     0x6a3a44: bl              #0x6a391c  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssDeclarationExtension.term
    // 0x6a3a48: cmp             w0, NULL
    // 0x6a3a4c: b.eq            #0x6a4018
    // 0x6a3a50: r16 = <String>
    //     0x6a3a50: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x6a3a54: ldur            lr, [fp, #-0x10]
    // 0x6a3a58: stp             lr, x16, [SP, #0x10]
    // 0x6a3a5c: r16 = Closure: (InheritedProperties, String) => InheritedProperties from Function 'textDirection': static.
    //     0x6a3a5c: add             x16, PP, #0x39, lsl #12  ; [pp+0x395a0] Closure: (InheritedProperties, String) => InheritedProperties from Function 'textDirection': static. (0x7f8384aacd14)
    //     0x6a3a60: ldr             x16, [x16, #0x5a0]
    // 0x6a3a64: stp             x0, x16, [SP]
    // 0x6a3a68: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6a3a68: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6a3a6c: r0 = inherit()
    //     0x6a3a6c: bl              #0x6aba78  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::inherit
    // 0x6a3a70: b               #0x6a4018
    // 0x6a3a74: r16 = "font-family"
    //     0x6a3a74: add             x16, PP, #0x39, lsl #12  ; [pp+0x395a8] "font-family"
    //     0x6a3a78: ldr             x16, [x16, #0x5a8]
    // 0x6a3a7c: ldur            lr, [fp, #-0x20]
    // 0x6a3a80: stp             lr, x16, [SP]
    // 0x6a3a84: r0 = ==()
    //     0x6a3a84: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a3a88: tbnz            w0, #4, #0x6a3aec
    // 0x6a3a8c: ldur            x1, [fp, #-0x18]
    // 0x6a3a90: LoadField: r0 = r1->field_f
    //     0x6a3a90: ldur            w0, [x1, #0xf]
    // 0x6a3a94: DecompressPointer r0
    //     0x6a3a94: add             x0, x0, HEAP, lsl #32
    // 0x6a3a98: r1 = LoadClassIdInstr(r0)
    //     0x6a3a98: ldur            x1, [x0, #-1]
    //     0x6a3a9c: ubfx            x1, x1, #0xc, #0x14
    // 0x6a3aa0: r17 = 4254
    //     0x6a3aa0: movz            x17, #0x109e
    // 0x6a3aa4: cmp             x1, x17
    // 0x6a3aa8: b.ne            #0x6a3ab8
    // 0x6a3aac: LoadField: r1 = r0->field_b
    //     0x6a3aac: ldur            w1, [x0, #0xb]
    // 0x6a3ab0: DecompressPointer r1
    //     0x6a3ab0: add             x1, x1, HEAP, lsl #32
    // 0x6a3ab4: b               #0x6a3ac0
    // 0x6a3ab8: r1 = const []
    //     0x6a3ab8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fc8] List<Expression>(0)
    //     0x6a3abc: ldr             x1, [x1, #0xfc8]
    // 0x6a3ac0: r0 = fontFamilyTryParse()
    //     0x6a3ac0: bl              #0x6ab8ec  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::fontFamilyTryParse
    // 0x6a3ac4: r16 = <List<String>>
    //     0x6a3ac4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf238] TypeArguments: <List<String>>
    //     0x6a3ac8: ldr             x16, [x16, #0x238]
    // 0x6a3acc: ldur            lr, [fp, #-0x10]
    // 0x6a3ad0: stp             lr, x16, [SP, #0x10]
    // 0x6a3ad4: r16 = Closure: (InheritedProperties, List<String>) => InheritedProperties from Function 'fontFamily': static.
    //     0x6a3ad4: add             x16, PP, #0x39, lsl #12  ; [pp+0x395b0] Closure: (InheritedProperties, List<String>) => InheritedProperties from Function 'fontFamily': static. (0x7f8384aacbdc)
    //     0x6a3ad8: ldr             x16, [x16, #0x5b0]
    // 0x6a3adc: stp             x0, x16, [SP]
    // 0x6a3ae0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6a3ae0: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6a3ae4: r0 = inherit()
    //     0x6a3ae4: bl              #0x6aba78  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::inherit
    // 0x6a3ae8: b               #0x6a4018
    // 0x6a3aec: ldur            x1, [fp, #-0x18]
    // 0x6a3af0: r16 = "font-size"
    //     0x6a3af0: add             x16, PP, #0x39, lsl #12  ; [pp+0x395b8] "font-size"
    //     0x6a3af4: ldr             x16, [x16, #0x5b8]
    // 0x6a3af8: ldur            lr, [fp, #-0x20]
    // 0x6a3afc: stp             lr, x16, [SP]
    // 0x6a3b00: r0 = ==()
    //     0x6a3b00: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a3b04: tbnz            w0, #4, #0x6a3b40
    // 0x6a3b08: ldur            x1, [fp, #-0x18]
    // 0x6a3b0c: r0 = CssDeclarationExtension.value()
    //     0x6a3b0c: bl              #0x69a760  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssDeclarationExtension.value
    // 0x6a3b10: cmp             w0, NULL
    // 0x6a3b14: b.eq            #0x6a4018
    // 0x6a3b18: r16 = <Expression>
    //     0x6a3b18: add             x16, PP, #0x39, lsl #12  ; [pp+0x39250] TypeArguments: <Expression>
    //     0x6a3b1c: ldr             x16, [x16, #0x250]
    // 0x6a3b20: ldur            lr, [fp, #-0x10]
    // 0x6a3b24: stp             lr, x16, [SP, #0x10]
    // 0x6a3b28: r16 = Closure: (InheritedProperties, Expression) => InheritedProperties from Function 'fontSize': static.
    //     0x6a3b28: add             x16, PP, #0x39, lsl #12  ; [pp+0x395c0] Closure: (InheritedProperties, Expression) => InheritedProperties from Function 'fontSize': static. (0x7f8384aac56c)
    //     0x6a3b2c: ldr             x16, [x16, #0x5c0]
    // 0x6a3b30: stp             x0, x16, [SP]
    // 0x6a3b34: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6a3b34: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6a3b38: r0 = inherit()
    //     0x6a3b38: bl              #0x6aba78  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::inherit
    // 0x6a3b3c: b               #0x6a4018
    // 0x6a3b40: r16 = "font-style"
    //     0x6a3b40: add             x16, PP, #0x39, lsl #12  ; [pp+0x395c8] "font-style"
    //     0x6a3b44: ldr             x16, [x16, #0x5c8]
    // 0x6a3b48: ldur            lr, [fp, #-0x20]
    // 0x6a3b4c: stp             lr, x16, [SP]
    // 0x6a3b50: r0 = ==()
    //     0x6a3b50: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a3b54: tbnz            w0, #4, #0x6a3bec
    // 0x6a3b58: ldur            x1, [fp, #-0x18]
    // 0x6a3b5c: r0 = CssDeclarationExtension.term()
    //     0x6a3b5c: bl              #0x6a391c  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssDeclarationExtension.term
    // 0x6a3b60: stur            x0, [fp, #-0x28]
    // 0x6a3b64: cmp             w0, NULL
    // 0x6a3b68: b.eq            #0x6a3bb8
    // 0x6a3b6c: r16 = "italic"
    //     0x6a3b6c: add             x16, PP, #0x39, lsl #12  ; [pp+0x395d0] "italic"
    //     0x6a3b70: ldr             x16, [x16, #0x5d0]
    // 0x6a3b74: stp             x0, x16, [SP]
    // 0x6a3b78: r0 = ==()
    //     0x6a3b78: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a3b7c: tbnz            w0, #4, #0x6a3b8c
    // 0x6a3b80: r0 = Instance_FontStyle
    //     0x6a3b80: add             x0, PP, #0x39, lsl #12  ; [pp+0x395d8] Obj!FontStyle@973701
    //     0x6a3b84: ldr             x0, [x0, #0x5d8]
    // 0x6a3b88: b               #0x6a3bbc
    // 0x6a3b8c: r16 = "normal"
    //     0x6a3b8c: add             x16, PP, #0x39, lsl #12  ; [pp+0x395e0] "normal"
    //     0x6a3b90: ldr             x16, [x16, #0x5e0]
    // 0x6a3b94: ldur            lr, [fp, #-0x28]
    // 0x6a3b98: stp             lr, x16, [SP]
    // 0x6a3b9c: r0 = ==()
    //     0x6a3b9c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a3ba0: tbnz            w0, #4, #0x6a3bb0
    // 0x6a3ba4: r0 = Instance_FontStyle
    //     0x6a3ba4: add             x0, PP, #0x39, lsl #12  ; [pp+0x395e8] Obj!FontStyle@9736e1
    //     0x6a3ba8: ldr             x0, [x0, #0x5e8]
    // 0x6a3bac: b               #0x6a3bbc
    // 0x6a3bb0: r0 = Null
    //     0x6a3bb0: mov             x0, NULL
    // 0x6a3bb4: b               #0x6a3bbc
    // 0x6a3bb8: r0 = Null
    //     0x6a3bb8: mov             x0, NULL
    // 0x6a3bbc: cmp             w0, NULL
    // 0x6a3bc0: b.eq            #0x6a4018
    // 0x6a3bc4: r16 = <FontStyle>
    //     0x6a3bc4: add             x16, PP, #0x39, lsl #12  ; [pp+0x395f0] TypeArguments: <FontStyle>
    //     0x6a3bc8: ldr             x16, [x16, #0x5f0]
    // 0x6a3bcc: ldur            lr, [fp, #-0x10]
    // 0x6a3bd0: stp             lr, x16, [SP, #0x10]
    // 0x6a3bd4: r16 = Closure: (InheritedProperties, FontStyle) => InheritedProperties from Function 'fontStyle': static.
    //     0x6a3bd4: add             x16, PP, #0x39, lsl #12  ; [pp+0x395f8] Closure: (InheritedProperties, FontStyle) => InheritedProperties from Function 'fontStyle': static. (0x7f8384aac4c8)
    //     0x6a3bd8: ldr             x16, [x16, #0x5f8]
    // 0x6a3bdc: stp             x0, x16, [SP]
    // 0x6a3be0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6a3be0: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6a3be4: r0 = inherit()
    //     0x6a3be4: bl              #0x6aba78  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::inherit
    // 0x6a3be8: b               #0x6a4018
    // 0x6a3bec: r16 = "font-weight"
    //     0x6a3bec: add             x16, PP, #0x39, lsl #12  ; [pp+0x39600] "font-weight"
    //     0x6a3bf0: ldr             x16, [x16, #0x600]
    // 0x6a3bf4: ldur            lr, [fp, #-0x20]
    // 0x6a3bf8: stp             lr, x16, [SP]
    // 0x6a3bfc: r0 = ==()
    //     0x6a3bfc: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a3c00: tbnz            w0, #4, #0x6a3c54
    // 0x6a3c04: ldur            x1, [fp, #-0x18]
    // 0x6a3c08: r0 = CssDeclarationExtension.value()
    //     0x6a3c08: bl              #0x69a760  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssDeclarationExtension.value
    // 0x6a3c0c: cmp             w0, NULL
    // 0x6a3c10: b.eq            #0x6a3c20
    // 0x6a3c14: mov             x1, x0
    // 0x6a3c18: r0 = fontWeightTryParse()
    //     0x6a3c18: bl              #0x6ab6b4  ; [package:flutter_widget_from_html_core/src/internal/text_ops.dart] ::fontWeightTryParse
    // 0x6a3c1c: b               #0x6a3c24
    // 0x6a3c20: r0 = Null
    //     0x6a3c20: mov             x0, NULL
    // 0x6a3c24: cmp             w0, NULL
    // 0x6a3c28: b.eq            #0x6a4018
    // 0x6a3c2c: r16 = <FontWeight>
    //     0x6a3c2c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39608] TypeArguments: <FontWeight>
    //     0x6a3c30: ldr             x16, [x16, #0x608]
    // 0x6a3c34: ldur            lr, [fp, #-0x10]
    // 0x6a3c38: stp             lr, x16, [SP, #0x10]
    // 0x6a3c3c: r16 = Closure: (InheritedProperties, FontWeight) => InheritedProperties from Function 'fontWeight': static.
    //     0x6a3c3c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39610] Closure: (InheritedProperties, FontWeight) => InheritedProperties from Function 'fontWeight': static. (0x7f8384aac424)
    //     0x6a3c40: ldr             x16, [x16, #0x610]
    // 0x6a3c44: stp             x0, x16, [SP]
    // 0x6a3c48: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6a3c48: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6a3c4c: r0 = inherit()
    //     0x6a3c4c: bl              #0x6aba78  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::inherit
    // 0x6a3c50: b               #0x6a4018
    // 0x6a3c54: r16 = "height"
    //     0x6a3c54: ldr             x16, [PP, #0x3128]  ; [pp+0x3128] "height"
    // 0x6a3c58: ldur            lr, [fp, #-0x20]
    // 0x6a3c5c: stp             lr, x16, [SP]
    // 0x6a3c60: r0 = ==()
    //     0x6a3c60: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a3c64: tbz             w0, #4, #0x6a3cdc
    // 0x6a3c68: r16 = "max-height"
    //     0x6a3c68: add             x16, PP, #0x39, lsl #12  ; [pp+0x39478] "max-height"
    //     0x6a3c6c: ldr             x16, [x16, #0x478]
    // 0x6a3c70: ldur            lr, [fp, #-0x20]
    // 0x6a3c74: stp             lr, x16, [SP]
    // 0x6a3c78: r0 = ==()
    //     0x6a3c78: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a3c7c: tbz             w0, #4, #0x6a3cdc
    // 0x6a3c80: r16 = "max-width"
    //     0x6a3c80: add             x16, PP, #0x39, lsl #12  ; [pp+0x39480] "max-width"
    //     0x6a3c84: ldr             x16, [x16, #0x480]
    // 0x6a3c88: ldur            lr, [fp, #-0x20]
    // 0x6a3c8c: stp             lr, x16, [SP]
    // 0x6a3c90: r0 = ==()
    //     0x6a3c90: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a3c94: tbz             w0, #4, #0x6a3cdc
    // 0x6a3c98: r16 = "min-height"
    //     0x6a3c98: add             x16, PP, #0x39, lsl #12  ; [pp+0x39488] "min-height"
    //     0x6a3c9c: ldr             x16, [x16, #0x488]
    // 0x6a3ca0: ldur            lr, [fp, #-0x20]
    // 0x6a3ca4: stp             lr, x16, [SP]
    // 0x6a3ca8: r0 = ==()
    //     0x6a3ca8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a3cac: tbz             w0, #4, #0x6a3cdc
    // 0x6a3cb0: r16 = "min-width"
    //     0x6a3cb0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39490] "min-width"
    //     0x6a3cb4: ldr             x16, [x16, #0x490]
    // 0x6a3cb8: ldur            lr, [fp, #-0x20]
    // 0x6a3cbc: stp             lr, x16, [SP]
    // 0x6a3cc0: r0 = ==()
    //     0x6a3cc0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a3cc4: tbz             w0, #4, #0x6a3cdc
    // 0x6a3cc8: r16 = "width"
    //     0x6a3cc8: ldr             x16, [PP, #0x52b8]  ; [pp+0x52b8] "width"
    // 0x6a3ccc: ldur            lr, [fp, #-0x20]
    // 0x6a3cd0: stp             lr, x16, [SP]
    // 0x6a3cd4: r0 = ==()
    //     0x6a3cd4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a3cd8: tbnz            w0, #4, #0x6a3ce8
    // 0x6a3cdc: ldur            x1, [fp, #-0x10]
    // 0x6a3ce0: r0 = registerSizingOp()
    //     0x6a3ce0: bl              #0x6ab634  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] StyleSizing::registerSizingOp
    // 0x6a3ce4: b               #0x6a4018
    // 0x6a3ce8: r16 = "line-height"
    //     0x6a3ce8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39618] "line-height"
    //     0x6a3cec: ldr             x16, [x16, #0x618]
    // 0x6a3cf0: ldur            lr, [fp, #-0x20]
    // 0x6a3cf4: stp             lr, x16, [SP]
    // 0x6a3cf8: r0 = ==()
    //     0x6a3cf8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a3cfc: tbnz            w0, #4, #0x6a3d38
    // 0x6a3d00: ldur            x1, [fp, #-0x18]
    // 0x6a3d04: r0 = CssDeclarationExtension.value()
    //     0x6a3d04: bl              #0x69a760  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssDeclarationExtension.value
    // 0x6a3d08: cmp             w0, NULL
    // 0x6a3d0c: b.eq            #0x6a4018
    // 0x6a3d10: r16 = <Expression>
    //     0x6a3d10: add             x16, PP, #0x39, lsl #12  ; [pp+0x39250] TypeArguments: <Expression>
    //     0x6a3d14: ldr             x16, [x16, #0x250]
    // 0x6a3d18: ldur            lr, [fp, #-0x10]
    // 0x6a3d1c: stp             lr, x16, [SP, #0x10]
    // 0x6a3d20: r16 = Closure: (InheritedProperties, Expression) => InheritedProperties from Function 'lineHeight': static.
    //     0x6a3d20: add             x16, PP, #0x39, lsl #12  ; [pp+0x39620] Closure: (InheritedProperties, Expression) => InheritedProperties from Function 'lineHeight': static. (0x7f8384aac1f0)
    //     0x6a3d24: ldr             x16, [x16, #0x620]
    // 0x6a3d28: stp             x0, x16, [SP]
    // 0x6a3d2c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6a3d2c: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6a3d30: r0 = inherit()
    //     0x6a3d30: bl              #0x6aba78  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::inherit
    // 0x6a3d34: b               #0x6a4018
    // 0x6a3d38: r16 = "max-lines"
    //     0x6a3d38: add             x16, PP, #0x39, lsl #12  ; [pp+0x39628] "max-lines"
    //     0x6a3d3c: ldr             x16, [x16, #0x628]
    // 0x6a3d40: ldur            lr, [fp, #-0x20]
    // 0x6a3d44: stp             lr, x16, [SP]
    // 0x6a3d48: r0 = ==()
    //     0x6a3d48: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a3d4c: tbz             w0, #4, #0x6a3d68
    // 0x6a3d50: r16 = "-webkit-line-clamp"
    //     0x6a3d50: add             x16, PP, #0x39, lsl #12  ; [pp+0x39630] "-webkit-line-clamp"
    //     0x6a3d54: ldr             x16, [x16, #0x630]
    // 0x6a3d58: ldur            lr, [fp, #-0x20]
    // 0x6a3d5c: stp             lr, x16, [SP]
    // 0x6a3d60: r0 = ==()
    //     0x6a3d60: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a3d64: tbnz            w0, #4, #0x6a3d98
    // 0x6a3d68: ldur            x1, [fp, #-0x18]
    // 0x6a3d6c: r0 = CssDeclarationExtension.value()
    //     0x6a3d6c: bl              #0x69a760  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssDeclarationExtension.value
    // 0x6a3d70: mov             x1, x0
    // 0x6a3d74: r0 = tryParseMaxLines()
    //     0x6a3d74: bl              #0x6ab540  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseMaxLines
    // 0x6a3d78: cmp             w0, NULL
    // 0x6a3d7c: b.eq            #0x6a4018
    // 0x6a3d80: r2 = LoadInt32Instr(r0)
    //     0x6a3d80: sbfx            x2, x0, #1, #0x1f
    //     0x6a3d84: tbz             w0, #0, #0x6a3d8c
    //     0x6a3d88: ldur            x2, [x0, #7]
    // 0x6a3d8c: ldur            x1, [fp, #-0x10]
    // 0x6a3d90: r0 = BuildTreeEllipsis.maxLines=()
    //     0x6a3d90: bl              #0x6ab4b4  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] ::BuildTreeEllipsis.maxLines=
    // 0x6a3d94: b               #0x6a4018
    // 0x6a3d98: r16 = "text-align"
    //     0x6a3d98: add             x16, PP, #0x39, lsl #12  ; [pp+0x39638] "text-align"
    //     0x6a3d9c: ldr             x16, [x16, #0x638]
    // 0x6a3da0: ldur            lr, [fp, #-0x20]
    // 0x6a3da4: stp             lr, x16, [SP]
    // 0x6a3da8: r0 = ==()
    //     0x6a3da8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a3dac: tbnz            w0, #4, #0x6a3dc4
    // 0x6a3db0: ldur            x1, [fp, #-0x10]
    // 0x6a3db4: r2 = Instance_BuildOp
    //     0x6a3db4: add             x2, PP, #0x39, lsl #12  ; [pp+0x39640] Obj!BuildOp@956d31
    //     0x6a3db8: ldr             x2, [x2, #0x640]
    // 0x6a3dbc: r0 = register()
    //     0x6a3dbc: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6a3dc0: b               #0x6a4018
    // 0x6a3dc4: r16 = "text-decoration"
    //     0x6a3dc4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39648] "text-decoration"
    //     0x6a3dc8: ldr             x16, [x16, #0x648]
    // 0x6a3dcc: ldur            lr, [fp, #-0x20]
    // 0x6a3dd0: stp             lr, x16, [SP]
    // 0x6a3dd4: r0 = ==()
    //     0x6a3dd4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a3dd8: tbz             w0, #4, #0x6a3e54
    // 0x6a3ddc: r16 = "text-decoration-color"
    //     0x6a3ddc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39650] "text-decoration-color"
    //     0x6a3de0: ldr             x16, [x16, #0x650]
    // 0x6a3de4: ldur            lr, [fp, #-0x20]
    // 0x6a3de8: stp             lr, x16, [SP]
    // 0x6a3dec: r0 = ==()
    //     0x6a3dec: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a3df0: tbz             w0, #4, #0x6a3e54
    // 0x6a3df4: r16 = "text-decoration-line"
    //     0x6a3df4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39658] "text-decoration-line"
    //     0x6a3df8: ldr             x16, [x16, #0x658]
    // 0x6a3dfc: ldur            lr, [fp, #-0x20]
    // 0x6a3e00: stp             lr, x16, [SP]
    // 0x6a3e04: r0 = ==()
    //     0x6a3e04: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a3e08: tbz             w0, #4, #0x6a3e54
    // 0x6a3e0c: r16 = "text-decoration-style"
    //     0x6a3e0c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39660] "text-decoration-style"
    //     0x6a3e10: ldr             x16, [x16, #0x660]
    // 0x6a3e14: ldur            lr, [fp, #-0x20]
    // 0x6a3e18: stp             lr, x16, [SP]
    // 0x6a3e1c: r0 = ==()
    //     0x6a3e1c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a3e20: tbz             w0, #4, #0x6a3e54
    // 0x6a3e24: r16 = "text-decoration-thickness"
    //     0x6a3e24: add             x16, PP, #0x39, lsl #12  ; [pp+0x39668] "text-decoration-thickness"
    //     0x6a3e28: ldr             x16, [x16, #0x668]
    // 0x6a3e2c: ldur            lr, [fp, #-0x20]
    // 0x6a3e30: stp             lr, x16, [SP]
    // 0x6a3e34: r0 = ==()
    //     0x6a3e34: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a3e38: tbz             w0, #4, #0x6a3e54
    // 0x6a3e3c: r16 = "text-decoration-width"
    //     0x6a3e3c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39670] "text-decoration-width"
    //     0x6a3e40: ldr             x16, [x16, #0x670]
    // 0x6a3e44: ldur            lr, [fp, #-0x20]
    // 0x6a3e48: stp             lr, x16, [SP]
    // 0x6a3e4c: r0 = ==()
    //     0x6a3e4c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a3e50: tbnz            w0, #4, #0x6a3e64
    // 0x6a3e54: ldur            x1, [fp, #-0x10]
    // 0x6a3e58: ldur            x2, [fp, #-0x18]
    // 0x6a3e5c: r0 = textDecorationApply()
    //     0x6a3e5c: bl              #0x6aa664  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] ::textDecorationApply
    // 0x6a3e60: b               #0x6a4018
    // 0x6a3e64: r16 = "text-overflow"
    //     0x6a3e64: add             x16, PP, #0x39, lsl #12  ; [pp+0x39678] "text-overflow"
    //     0x6a3e68: ldr             x16, [x16, #0x678]
    // 0x6a3e6c: ldur            lr, [fp, #-0x20]
    // 0x6a3e70: stp             lr, x16, [SP]
    // 0x6a3e74: r0 = ==()
    //     0x6a3e74: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a3e78: tbnz            w0, #4, #0x6a3ea4
    // 0x6a3e7c: ldur            x1, [fp, #-0x18]
    // 0x6a3e80: r0 = CssDeclarationExtension.value()
    //     0x6a3e80: bl              #0x69a760  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssDeclarationExtension.value
    // 0x6a3e84: mov             x1, x0
    // 0x6a3e88: r0 = tryParseTextOverflow()
    //     0x6a3e88: bl              #0x6aa5c4  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseTextOverflow
    // 0x6a3e8c: cmp             w0, NULL
    // 0x6a3e90: b.eq            #0x6a4018
    // 0x6a3e94: ldur            x1, [fp, #-0x10]
    // 0x6a3e98: mov             x2, x0
    // 0x6a3e9c: r0 = BuildTreeEllipsis.overflow=()
    //     0x6a3e9c: bl              #0x6aa458  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] ::BuildTreeEllipsis.overflow=
    // 0x6a3ea0: b               #0x6a4018
    // 0x6a3ea4: r16 = "vertical-align"
    //     0x6a3ea4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ec0] "vertical-align"
    //     0x6a3ea8: ldr             x16, [x16, #0xec0]
    // 0x6a3eac: ldur            lr, [fp, #-0x20]
    // 0x6a3eb0: stp             lr, x16, [SP]
    // 0x6a3eb4: r0 = ==()
    //     0x6a3eb4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a3eb8: tbnz            w0, #4, #0x6a3f24
    // 0x6a3ebc: ldur            x0, [fp, #-8]
    // 0x6a3ec0: LoadField: r1 = r0->field_23
    //     0x6a3ec0: ldur            w1, [x0, #0x23]
    // 0x6a3ec4: DecompressPointer r1
    //     0x6a3ec4: add             x1, x1, HEAP, lsl #32
    // 0x6a3ec8: cmp             w1, NULL
    // 0x6a3ecc: b.ne            #0x6a3f10
    // 0x6a3ed0: r0 = StyleVerticalAlign()
    //     0x6a3ed0: bl              #0x6aa44c  ; AllocateStyleVerticalAlignStub -> StyleVerticalAlign (size=0xc)
    // 0x6a3ed4: mov             x1, x0
    // 0x6a3ed8: ldur            x0, [fp, #-8]
    // 0x6a3edc: StoreField: r1->field_7 = r0
    //     0x6a3edc: stur            w0, [x1, #7]
    // 0x6a3ee0: r0 = buildOp()
    //     0x6a3ee0: bl              #0x6a9934  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] StyleVerticalAlign::buildOp
    // 0x6a3ee4: mov             x1, x0
    // 0x6a3ee8: ldur            x3, [fp, #-8]
    // 0x6a3eec: StoreField: r3->field_23 = r0
    //     0x6a3eec: stur            w0, [x3, #0x23]
    //     0x6a3ef0: ldurb           w16, [x3, #-1]
    //     0x6a3ef4: ldurb           w17, [x0, #-1]
    //     0x6a3ef8: and             x16, x17, x16, lsr #2
    //     0x6a3efc: tst             x16, HEAP, lsr #32
    //     0x6a3f00: b.eq            #0x6a3f08
    //     0x6a3f04: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6a3f08: mov             x2, x1
    // 0x6a3f0c: b               #0x6a3f18
    // 0x6a3f10: mov             x3, x0
    // 0x6a3f14: mov             x2, x1
    // 0x6a3f18: ldur            x1, [fp, #-0x10]
    // 0x6a3f1c: r0 = register()
    //     0x6a3f1c: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6a3f20: b               #0x6a4018
    // 0x6a3f24: r16 = "white-space"
    //     0x6a3f24: add             x16, PP, #0x39, lsl #12  ; [pp+0x39680] "white-space"
    //     0x6a3f28: ldr             x16, [x16, #0x680]
    // 0x6a3f2c: ldur            lr, [fp, #-0x20]
    // 0x6a3f30: stp             lr, x16, [SP]
    // 0x6a3f34: r0 = ==()
    //     0x6a3f34: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a3f38: tbnz            w0, #4, #0x6a3ff4
    // 0x6a3f3c: ldur            x1, [fp, #-0x18]
    // 0x6a3f40: r0 = CssDeclarationExtension.term()
    //     0x6a3f40: bl              #0x6a391c  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssDeclarationExtension.term
    // 0x6a3f44: stur            x0, [fp, #-0x28]
    // 0x6a3f48: cmp             w0, NULL
    // 0x6a3f4c: b.eq            #0x6a3fc0
    // 0x6a3f50: r16 = "normal"
    //     0x6a3f50: add             x16, PP, #0x39, lsl #12  ; [pp+0x395e0] "normal"
    //     0x6a3f54: ldr             x16, [x16, #0x5e0]
    // 0x6a3f58: stp             x0, x16, [SP]
    // 0x6a3f5c: r0 = ==()
    //     0x6a3f5c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a3f60: tbnz            w0, #4, #0x6a3f70
    // 0x6a3f64: r0 = Instance_CssWhitespace
    //     0x6a3f64: add             x0, PP, #0x38, lsl #12  ; [pp+0x38c60] Obj!CssWhitespace@96e6d1
    //     0x6a3f68: ldr             x0, [x0, #0xc60]
    // 0x6a3f6c: b               #0x6a3fc4
    // 0x6a3f70: r16 = "nowrap"
    //     0x6a3f70: add             x16, PP, #0x39, lsl #12  ; [pp+0x39688] "nowrap"
    //     0x6a3f74: ldr             x16, [x16, #0x688]
    // 0x6a3f78: ldur            lr, [fp, #-0x28]
    // 0x6a3f7c: stp             lr, x16, [SP]
    // 0x6a3f80: r0 = ==()
    //     0x6a3f80: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a3f84: tbnz            w0, #4, #0x6a3f94
    // 0x6a3f88: r0 = Instance_CssWhitespace
    //     0x6a3f88: add             x0, PP, #0x38, lsl #12  ; [pp+0x38b30] Obj!CssWhitespace@96e6f1
    //     0x6a3f8c: ldr             x0, [x0, #0xb30]
    // 0x6a3f90: b               #0x6a3fc4
    // 0x6a3f94: r16 = "pre"
    //     0x6a3f94: add             x16, PP, #0x39, lsl #12  ; [pp+0x39690] "pre"
    //     0x6a3f98: ldr             x16, [x16, #0x690]
    // 0x6a3f9c: ldur            lr, [fp, #-0x28]
    // 0x6a3fa0: stp             lr, x16, [SP]
    // 0x6a3fa4: r0 = ==()
    //     0x6a3fa4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a3fa8: tbnz            w0, #4, #0x6a3fb8
    // 0x6a3fac: r0 = Instance_CssWhitespace
    //     0x6a3fac: add             x0, PP, #0x38, lsl #12  ; [pp+0x38c48] Obj!CssWhitespace@96e6b1
    //     0x6a3fb0: ldr             x0, [x0, #0xc48]
    // 0x6a3fb4: b               #0x6a3fc4
    // 0x6a3fb8: r0 = Null
    //     0x6a3fb8: mov             x0, NULL
    // 0x6a3fbc: b               #0x6a3fc4
    // 0x6a3fc0: r0 = Null
    //     0x6a3fc0: mov             x0, NULL
    // 0x6a3fc4: cmp             w0, NULL
    // 0x6a3fc8: b.eq            #0x6a4018
    // 0x6a3fcc: r16 = <CssWhitespace>
    //     0x6a3fcc: add             x16, PP, #0x38, lsl #12  ; [pp+0x38b28] TypeArguments: <CssWhitespace>
    //     0x6a3fd0: ldr             x16, [x16, #0xb28]
    // 0x6a3fd4: ldur            lr, [fp, #-0x10]
    // 0x6a3fd8: stp             lr, x16, [SP, #0x10]
    // 0x6a3fdc: r16 = Closure: (InheritedProperties, CssWhitespace) => InheritedProperties from Function 'whitespace': static.
    //     0x6a3fdc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39698] Closure: (InheritedProperties, CssWhitespace) => InheritedProperties from Function 'whitespace': static. (0x7f8384aabd04)
    //     0x6a3fe0: ldr             x16, [x16, #0x698]
    // 0x6a3fe4: stp             x0, x16, [SP]
    // 0x6a3fe8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6a3fe8: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6a3fec: r0 = inherit()
    //     0x6a3fec: bl              #0x6aba78  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::inherit
    // 0x6a3ff0: b               #0x6a4018
    // 0x6a3ff4: r16 = "text-shadow"
    //     0x6a3ff4: add             x16, PP, #0x39, lsl #12  ; [pp+0x396a0] "text-shadow"
    //     0x6a3ff8: ldr             x16, [x16, #0x6a0]
    // 0x6a3ffc: ldur            lr, [fp, #-0x20]
    // 0x6a4000: stp             lr, x16, [SP]
    // 0x6a4004: r0 = ==()
    //     0x6a4004: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6a4008: tbnz            w0, #4, #0x6a4018
    // 0x6a400c: ldur            x1, [fp, #-0x10]
    // 0x6a4010: ldur            x2, [fp, #-0x18]
    // 0x6a4014: r0 = textShadowApply()
    //     0x6a4014: bl              #0x6a9044  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] ::textShadowApply
    // 0x6a4018: ldur            x1, [fp, #-0x20]
    // 0x6a401c: r2 = "background"
    //     0x6a401c: ldr             x2, [PP, #0x30c0]  ; [pp+0x30c0] "background"
    // 0x6a4020: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a4020: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a4024: r0 = startsWith()
    //     0x6a4024: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x6a4028: tbnz            w0, #4, #0x6a4090
    // 0x6a402c: ldur            x0, [fp, #-8]
    // 0x6a4030: LoadField: r1 = r0->field_f
    //     0x6a4030: ldur            w1, [x0, #0xf]
    // 0x6a4034: DecompressPointer r1
    //     0x6a4034: add             x1, x1, HEAP, lsl #32
    // 0x6a4038: cmp             w1, NULL
    // 0x6a403c: b.ne            #0x6a4080
    // 0x6a4040: r0 = StyleBackground()
    //     0x6a4040: bl              #0x6a9038  ; AllocateStyleBackgroundStub -> StyleBackground (size=0xc)
    // 0x6a4044: mov             x1, x0
    // 0x6a4048: ldur            x0, [fp, #-8]
    // 0x6a404c: StoreField: r1->field_7 = r0
    //     0x6a404c: stur            w0, [x1, #7]
    // 0x6a4050: r0 = buildOp()
    //     0x6a4050: bl              #0x6a6e50  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] StyleBackground::buildOp
    // 0x6a4054: mov             x1, x0
    // 0x6a4058: ldur            x3, [fp, #-8]
    // 0x6a405c: StoreField: r3->field_f = r0
    //     0x6a405c: stur            w0, [x3, #0xf]
    //     0x6a4060: ldurb           w16, [x3, #-1]
    //     0x6a4064: ldurb           w17, [x0, #-1]
    //     0x6a4068: and             x16, x17, x16, lsr #2
    //     0x6a406c: tst             x16, HEAP, lsr #32
    //     0x6a4070: b.eq            #0x6a4078
    //     0x6a4074: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6a4078: mov             x2, x1
    // 0x6a407c: b               #0x6a4088
    // 0x6a4080: mov             x3, x0
    // 0x6a4084: mov             x2, x1
    // 0x6a4088: ldur            x1, [fp, #-0x10]
    // 0x6a408c: r0 = register()
    //     0x6a408c: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6a4090: ldur            x1, [fp, #-0x20]
    // 0x6a4094: r2 = "border"
    //     0x6a4094: add             x2, PP, #0x22, lsl #12  ; [pp+0x22008] "border"
    //     0x6a4098: ldr             x2, [x2, #8]
    // 0x6a409c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a409c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a40a0: r0 = startsWith()
    //     0x6a40a0: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x6a40a4: tbnz            w0, #4, #0x6a410c
    // 0x6a40a8: ldur            x0, [fp, #-8]
    // 0x6a40ac: LoadField: r1 = r0->field_13
    //     0x6a40ac: ldur            w1, [x0, #0x13]
    // 0x6a40b0: DecompressPointer r1
    //     0x6a40b0: add             x1, x1, HEAP, lsl #32
    // 0x6a40b4: cmp             w1, NULL
    // 0x6a40b8: b.ne            #0x6a40fc
    // 0x6a40bc: r0 = StyleBorder()
    //     0x6a40bc: bl              #0x6a6e44  ; AllocateStyleBorderStub -> StyleBorder (size=0xc)
    // 0x6a40c0: mov             x1, x0
    // 0x6a40c4: ldur            x0, [fp, #-8]
    // 0x6a40c8: StoreField: r1->field_7 = r0
    //     0x6a40c8: stur            w0, [x1, #7]
    // 0x6a40cc: r0 = buildOp()
    //     0x6a40cc: bl              #0x6a5fdc  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] StyleBorder::buildOp
    // 0x6a40d0: mov             x1, x0
    // 0x6a40d4: ldur            x3, [fp, #-8]
    // 0x6a40d8: StoreField: r3->field_13 = r0
    //     0x6a40d8: stur            w0, [x3, #0x13]
    //     0x6a40dc: ldurb           w16, [x3, #-1]
    //     0x6a40e0: ldurb           w17, [x0, #-1]
    //     0x6a40e4: and             x16, x17, x16, lsr #2
    //     0x6a40e8: tst             x16, HEAP, lsr #32
    //     0x6a40ec: b.eq            #0x6a40f4
    //     0x6a40f0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6a40f4: mov             x2, x1
    // 0x6a40f8: b               #0x6a4104
    // 0x6a40fc: mov             x3, x0
    // 0x6a4100: mov             x2, x1
    // 0x6a4104: ldur            x1, [fp, #-0x10]
    // 0x6a4108: r0 = register()
    //     0x6a4108: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6a410c: ldur            x1, [fp, #-0x20]
    // 0x6a4110: r2 = "margin"
    //     0x6a4110: ldr             x2, [PP, #0x7d60]  ; [pp+0x7d60] "margin"
    // 0x6a4114: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a4114: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a4118: r0 = startsWith()
    //     0x6a4118: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x6a411c: tbnz            w0, #4, #0x6a4184
    // 0x6a4120: ldur            x0, [fp, #-8]
    // 0x6a4124: LoadField: r1 = r0->field_1b
    //     0x6a4124: ldur            w1, [x0, #0x1b]
    // 0x6a4128: DecompressPointer r1
    //     0x6a4128: add             x1, x1, HEAP, lsl #32
    // 0x6a412c: cmp             w1, NULL
    // 0x6a4130: b.ne            #0x6a4174
    // 0x6a4134: r0 = StyleMargin()
    //     0x6a4134: bl              #0x6a5fd0  ; AllocateStyleMarginStub -> StyleMargin (size=0xc)
    // 0x6a4138: mov             x1, x0
    // 0x6a413c: ldur            x0, [fp, #-8]
    // 0x6a4140: StoreField: r1->field_7 = r0
    //     0x6a4140: stur            w0, [x1, #7]
    // 0x6a4144: r0 = buildOp()
    //     0x6a4144: bl              #0x6a57c0  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] StyleMargin::buildOp
    // 0x6a4148: mov             x1, x0
    // 0x6a414c: ldur            x3, [fp, #-8]
    // 0x6a4150: StoreField: r3->field_1b = r0
    //     0x6a4150: stur            w0, [x3, #0x1b]
    //     0x6a4154: ldurb           w16, [x3, #-1]
    //     0x6a4158: ldurb           w17, [x0, #-1]
    //     0x6a415c: and             x16, x17, x16, lsr #2
    //     0x6a4160: tst             x16, HEAP, lsr #32
    //     0x6a4164: b.eq            #0x6a416c
    //     0x6a4168: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6a416c: mov             x2, x1
    // 0x6a4170: b               #0x6a417c
    // 0x6a4174: mov             x3, x0
    // 0x6a4178: mov             x2, x1
    // 0x6a417c: ldur            x1, [fp, #-0x10]
    // 0x6a4180: r0 = register()
    //     0x6a4180: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6a4184: ldur            x1, [fp, #-0x20]
    // 0x6a4188: r2 = "padding"
    //     0x6a4188: ldr             x2, [PP, #0x7d68]  ; [pp+0x7d68] "padding"
    // 0x6a418c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a418c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a4190: r0 = startsWith()
    //     0x6a4190: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x6a4194: tbnz            w0, #4, #0x6a41f4
    // 0x6a4198: ldur            x0, [fp, #-8]
    // 0x6a419c: LoadField: r1 = r0->field_1f
    //     0x6a419c: ldur            w1, [x0, #0x1f]
    // 0x6a41a0: DecompressPointer r1
    //     0x6a41a0: add             x1, x1, HEAP, lsl #32
    // 0x6a41a4: cmp             w1, NULL
    // 0x6a41a8: b.ne            #0x6a41e8
    // 0x6a41ac: r0 = StylePadding()
    //     0x6a41ac: bl              #0x6a57b4  ; AllocateStylePaddingStub -> StylePadding (size=0xc)
    // 0x6a41b0: mov             x1, x0
    // 0x6a41b4: ldur            x0, [fp, #-8]
    // 0x6a41b8: StoreField: r1->field_7 = r0
    //     0x6a41b8: stur            w0, [x1, #7]
    // 0x6a41bc: r0 = buildOp()
    //     0x6a41bc: bl              #0x6a420c  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] StylePadding::buildOp
    // 0x6a41c0: mov             x2, x0
    // 0x6a41c4: ldur            x1, [fp, #-8]
    // 0x6a41c8: StoreField: r1->field_1f = r0
    //     0x6a41c8: stur            w0, [x1, #0x1f]
    //     0x6a41cc: ldurb           w16, [x1, #-1]
    //     0x6a41d0: ldurb           w17, [x0, #-1]
    //     0x6a41d4: and             x16, x17, x16, lsr #2
    //     0x6a41d8: tst             x16, HEAP, lsr #32
    //     0x6a41dc: b.eq            #0x6a41e4
    //     0x6a41e0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6a41e4: b               #0x6a41ec
    // 0x6a41e8: mov             x2, x1
    // 0x6a41ec: ldur            x1, [fp, #-0x10]
    // 0x6a41f0: r0 = register()
    //     0x6a41f0: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6a41f4: r0 = Null
    //     0x6a41f4: mov             x0, NULL
    // 0x6a41f8: LeaveFrame
    //     0x6a41f8: mov             SP, fp
    //     0x6a41fc: ldp             fp, lr, [SP], #0x10
    // 0x6a4200: ret
    //     0x6a4200: ret             
    // 0x6a4204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4204: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4208: b               #0x6a399c
  }
  _ buildDecoration(/* No info */) {
    // ** addr: 0x6a64c0, size: 0x2f4
    // 0x6a64c0: EnterFrame
    //     0x6a64c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a64c4: mov             fp, SP
    // 0x6a64c8: AllocStack(0x38)
    //     0x6a64c8: sub             SP, SP, #0x38
    // 0x6a64cc: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, {dynamic border = Null /* r3 */, dynamic borderRadius = Null /* r5, fp-0x10 */, dynamic color = Null /* r6 */, dynamic image = Null /* r1 */})
    //     0x6a64cc: mov             x0, x2
    //     0x6a64d0: stur            x2, [fp, #-0x18]
    //     0x6a64d4: ldur            w1, [x4, #0x13]
    //     0x6a64d8: ldur            w2, [x4, #0x1f]
    //     0x6a64dc: add             x2, x2, HEAP, lsl #32
    //     0x6a64e0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22008] "border"
    //     0x6a64e4: ldr             x16, [x16, #8]
    //     0x6a64e8: cmp             w2, w16
    //     0x6a64ec: b.ne            #0x6a6510
    //     0x6a64f0: ldur            w2, [x4, #0x23]
    //     0x6a64f4: add             x2, x2, HEAP, lsl #32
    //     0x6a64f8: sub             w3, w1, w2
    //     0x6a64fc: add             x2, fp, w3, sxtw #2
    //     0x6a6500: ldr             x2, [x2, #8]
    //     0x6a6504: mov             x3, x2
    //     0x6a6508: movz            x2, #0x1
    //     0x6a650c: b               #0x6a6518
    //     0x6a6510: mov             x3, NULL
    //     0x6a6514: movz            x2, #0
    //     0x6a6518: lsl             x5, x2, #1
    //     0x6a651c: lsl             w6, w5, #1
    //     0x6a6520: add             w7, w6, #8
    //     0x6a6524: add             x16, x4, w7, sxtw #1
    //     0x6a6528: ldur            w8, [x16, #0xf]
    //     0x6a652c: add             x8, x8, HEAP, lsl #32
    //     0x6a6530: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eeb8] "borderRadius"
    //     0x6a6534: ldr             x16, [x16, #0xeb8]
    //     0x6a6538: cmp             w8, w16
    //     0x6a653c: b.ne            #0x6a6570
    //     0x6a6540: add             w2, w6, #0xa
    //     0x6a6544: add             x16, x4, w2, sxtw #1
    //     0x6a6548: ldur            w6, [x16, #0xf]
    //     0x6a654c: add             x6, x6, HEAP, lsl #32
    //     0x6a6550: sub             w2, w1, w6
    //     0x6a6554: add             x6, fp, w2, sxtw #2
    //     0x6a6558: ldr             x6, [x6, #8]
    //     0x6a655c: add             w2, w5, #2
    //     0x6a6560: sbfx            x5, x2, #1, #0x1f
    //     0x6a6564: mov             x2, x5
    //     0x6a6568: mov             x5, x6
    //     0x6a656c: b               #0x6a6574
    //     0x6a6570: mov             x5, NULL
    //     0x6a6574: stur            x5, [fp, #-0x10]
    //     0x6a6578: lsl             x6, x2, #1
    //     0x6a657c: lsl             w7, w6, #1
    //     0x6a6580: add             w8, w7, #8
    //     0x6a6584: add             x16, x4, w8, sxtw #1
    //     0x6a6588: ldur            w9, [x16, #0xf]
    //     0x6a658c: add             x9, x9, HEAP, lsl #32
    //     0x6a6590: ldr             x16, [PP, #0x30c8]  ; [pp+0x30c8] "color"
    //     0x6a6594: cmp             w9, w16
    //     0x6a6598: b.ne            #0x6a65cc
    //     0x6a659c: add             w2, w7, #0xa
    //     0x6a65a0: add             x16, x4, w2, sxtw #1
    //     0x6a65a4: ldur            w7, [x16, #0xf]
    //     0x6a65a8: add             x7, x7, HEAP, lsl #32
    //     0x6a65ac: sub             w2, w1, w7
    //     0x6a65b0: add             x7, fp, w2, sxtw #2
    //     0x6a65b4: ldr             x7, [x7, #8]
    //     0x6a65b8: add             w2, w6, #2
    //     0x6a65bc: sbfx            x6, x2, #1, #0x1f
    //     0x6a65c0: mov             x2, x6
    //     0x6a65c4: mov             x6, x7
    //     0x6a65c8: b               #0x6a65d0
    //     0x6a65cc: mov             x6, NULL
    //     0x6a65d0: lsl             x7, x2, #1
    //     0x6a65d4: lsl             w2, w7, #1
    //     0x6a65d8: add             w7, w2, #8
    //     0x6a65dc: add             x16, x4, w7, sxtw #1
    //     0x6a65e0: ldur            w8, [x16, #0xf]
    //     0x6a65e4: add             x8, x8, HEAP, lsl #32
    //     0x6a65e8: ldr             x16, [PP, #0x5e18]  ; [pp+0x5e18] "image"
    //     0x6a65ec: cmp             w8, w16
    //     0x6a65f0: b.ne            #0x6a6614
    //     0x6a65f4: add             w7, w2, #0xa
    //     0x6a65f8: add             x16, x4, w7, sxtw #1
    //     0x6a65fc: ldur            w2, [x16, #0xf]
    //     0x6a6600: add             x2, x2, HEAP, lsl #32
    //     0x6a6604: sub             w4, w1, w2
    //     0x6a6608: add             x1, fp, w4, sxtw #2
    //     0x6a660c: ldr             x1, [x1, #8]
    //     0x6a6610: b               #0x6a6618
    //     0x6a6614: mov             x1, NULL
    // 0x6a6618: CheckStackOverflow
    //     0x6a6618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a661c: cmp             SP, x16
    //     0x6a6620: b.ls            #0x6a67ac
    // 0x6a6624: cmp             w3, NULL
    // 0x6a6628: b.ne            #0x6a6650
    // 0x6a662c: cmp             w5, NULL
    // 0x6a6630: b.ne            #0x6a6650
    // 0x6a6634: cmp             w6, NULL
    // 0x6a6638: b.ne            #0x6a6650
    // 0x6a663c: cmp             w1, NULL
    // 0x6a6640: b.ne            #0x6a6650
    // 0x6a6644: LeaveFrame
    //     0x6a6644: mov             SP, fp
    //     0x6a6648: ldp             fp, lr, [SP], #0x10
    // 0x6a664c: ret
    //     0x6a664c: ret             
    // 0x6a6650: r2 = LoadClassIdInstr(r0)
    //     0x6a6650: ldur            x2, [x0, #-1]
    //     0x6a6654: ubfx            x2, x2, #0xc, #0x14
    // 0x6a6658: cmp             x2, #0xc39
    // 0x6a665c: b.ne            #0x6a6668
    // 0x6a6660: mov             x2, x0
    // 0x6a6664: b               #0x6a666c
    // 0x6a6668: r2 = Null
    //     0x6a6668: mov             x2, NULL
    // 0x6a666c: cmp             w2, NULL
    // 0x6a6670: b.ne            #0x6a667c
    // 0x6a6674: r4 = Null
    //     0x6a6674: mov             x4, NULL
    // 0x6a6678: b               #0x6a6684
    // 0x6a667c: LoadField: r4 = r2->field_b
    //     0x6a667c: ldur            w4, [x2, #0xb]
    // 0x6a6680: DecompressPointer r4
    //     0x6a6680: add             x4, x4, HEAP, lsl #32
    // 0x6a6684: stur            x4, [fp, #-8]
    // 0x6a6688: cmp             w2, NULL
    // 0x6a668c: b.ne            #0x6a6698
    // 0x6a6690: r2 = Null
    //     0x6a6690: mov             x2, NULL
    // 0x6a6694: b               #0x6a66a4
    // 0x6a6698: LoadField: r7 = r2->field_1b
    //     0x6a6698: ldur            w7, [x2, #0x1b]
    // 0x6a669c: DecompressPointer r7
    //     0x6a669c: add             x7, x7, HEAP, lsl #32
    // 0x6a66a0: mov             x2, x7
    // 0x6a66a4: r7 = LoadClassIdInstr(r2)
    //     0x6a66a4: ldur            x7, [x2, #-1]
    //     0x6a66a8: ubfx            x7, x7, #0xc, #0x14
    // 0x6a66ac: cmp             x7, #0x9b6
    // 0x6a66b0: b.eq            #0x6a66bc
    // 0x6a66b4: r2 = Instance_BoxDecoration
    //     0x6a66b4: add             x2, PP, #0x39, lsl #12  ; [pp+0x39888] Obj!BoxDecoration@965461
    //     0x6a66b8: ldr             x2, [x2, #0x888]
    // 0x6a66bc: stp             x6, x3, [SP, #8]
    // 0x6a66c0: str             x1, [SP]
    // 0x6a66c4: mov             x1, x2
    // 0x6a66c8: r4 = const [0, 0x4, 0x3, 0x1, border, 0x1, color, 0x2, image, 0x3, null]
    //     0x6a66c8: add             x4, PP, #0x39, lsl #12  ; [pp+0x39890] List(11) [0, 0x4, 0x3, 0x1, "border", 0x1, "color", 0x2, "image", 0x3, Null]
    //     0x6a66cc: ldr             x4, [x4, #0x890]
    // 0x6a66d0: r0 = copyWith()
    //     0x6a66d0: bl              #0x6a67b4  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::copyWith
    // 0x6a66d4: mov             x2, x0
    // 0x6a66d8: ldur            x0, [fp, #-0x10]
    // 0x6a66dc: stur            x2, [fp, #-0x20]
    // 0x6a66e0: cmp             w0, NULL
    // 0x6a66e4: b.eq            #0x6a674c
    // 0x6a66e8: LoadField: r1 = r2->field_f
    //     0x6a66e8: ldur            w1, [x2, #0xf]
    // 0x6a66ec: DecompressPointer r1
    //     0x6a66ec: add             x1, x1, HEAP, lsl #32
    // 0x6a66f0: cmp             w1, NULL
    // 0x6a66f4: b.ne            #0x6a6700
    // 0x6a66f8: r0 = Null
    //     0x6a66f8: mov             x0, NULL
    // 0x6a66fc: b               #0x6a6704
    // 0x6a6700: r0 = isUniform()
    //     0x6a6700: bl              #0x5d8078  ; [package:flutter/src/painting/box_border.dart] Border::isUniform
    // 0x6a6704: cmp             w0, NULL
    // 0x6a6708: b.eq            #0x6a6710
    // 0x6a670c: tbnz            w0, #4, #0x6a6738
    // 0x6a6710: ldur            x16, [fp, #-0x10]
    // 0x6a6714: str             x16, [SP]
    // 0x6a6718: ldur            x1, [fp, #-0x20]
    // 0x6a671c: r4 = const [0, 0x2, 0x1, 0x1, borderRadius, 0x1, null]
    //     0x6a671c: add             x4, PP, #0x39, lsl #12  ; [pp+0x39898] List(7) [0, 0x2, 0x1, 0x1, "borderRadius", 0x1, Null]
    //     0x6a6720: ldr             x4, [x4, #0x898]
    // 0x6a6724: r0 = copyWith()
    //     0x6a6724: bl              #0x6a67b4  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::copyWith
    // 0x6a6728: mov             x1, x0
    // 0x6a672c: r0 = Instance_Clip
    //     0x6a672c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x6a6730: ldr             x0, [x0, #0xa98]
    // 0x6a6734: b               #0x6a6740
    // 0x6a6738: ldur            x1, [fp, #-0x20]
    // 0x6a673c: r0 = Instance_Clip
    //     0x6a673c: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6a6740: mov             x2, x1
    // 0x6a6744: mov             x1, x0
    // 0x6a6748: b               #0x6a6754
    // 0x6a674c: ldur            x2, [fp, #-0x20]
    // 0x6a6750: r1 = Instance_Clip
    //     0x6a6750: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6a6754: ldur            x0, [fp, #-8]
    // 0x6a6758: stur            x2, [fp, #-0x10]
    // 0x6a675c: stur            x1, [fp, #-0x20]
    // 0x6a6760: cmp             w0, NULL
    // 0x6a6764: b.ne            #0x6a676c
    // 0x6a6768: ldur            x0, [fp, #-0x18]
    // 0x6a676c: stur            x0, [fp, #-8]
    // 0x6a6770: r0 = Container()
    //     0x6a6770: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6a6774: stur            x0, [fp, #-0x18]
    // 0x6a6778: ldur            x16, [fp, #-0x10]
    // 0x6a677c: ldur            lr, [fp, #-0x20]
    // 0x6a6780: stp             lr, x16, [SP, #8]
    // 0x6a6784: ldur            x16, [fp, #-8]
    // 0x6a6788: str             x16, [SP]
    // 0x6a678c: mov             x1, x0
    // 0x6a6790: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, clipBehavior, 0x2, decoration, 0x1, null]
    //     0x6a6790: add             x4, PP, #0x39, lsl #12  ; [pp+0x398a0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "clipBehavior", 0x2, "decoration", 0x1, Null]
    //     0x6a6794: ldr             x4, [x4, #0x8a0]
    // 0x6a6798: r0 = Container()
    //     0x6a6798: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a679c: ldur            x0, [fp, #-0x18]
    // 0x6a67a0: LeaveFrame
    //     0x6a67a0: mov             SP, fp
    //     0x6a67a4: ldp             fp, lr, [SP], #0x10
    // 0x6a67a8: ret
    //     0x6a67a8: ret             
    // 0x6a67ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a67ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a67b0: b               #0x6a6624
  }
  _ buildDecorationImage(/* No info */) {
    // ** addr: 0x6a885c, size: 0x158
    // 0x6a885c: EnterFrame
    //     0x6a885c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8860: mov             fp, SP
    // 0x6a8864: AllocStack(0x28)
    //     0x6a8864: sub             SP, SP, #0x28
    // 0x6a8868: SetupParameters(WidgetFactory this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x6a8868: mov             x4, x1
    //     0x6a886c: mov             x0, x2
    //     0x6a8870: stur            x1, [fp, #-8]
    //     0x6a8874: stur            x2, [fp, #-0x10]
    //     0x6a8878: stur            x3, [fp, #-0x18]
    //     0x6a887c: stur            x5, [fp, #-0x20]
    //     0x6a8880: stur            x6, [fp, #-0x28]
    // 0x6a8884: CheckStackOverflow
    //     0x6a8884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8888: cmp             SP, x16
    //     0x6a888c: b.ls            #0x6a89ac
    // 0x6a8890: cmp             w0, NULL
    // 0x6a8894: b.ne            #0x6a88a8
    // 0x6a8898: r0 = Null
    //     0x6a8898: mov             x0, NULL
    // 0x6a889c: LeaveFrame
    //     0x6a889c: mov             SP, fp
    //     0x6a88a0: ldp             fp, lr, [SP], #0x10
    // 0x6a88a4: ret
    //     0x6a88a4: ret             
    // 0x6a88a8: mov             x1, x0
    // 0x6a88ac: r2 = "asset:"
    //     0x6a88ac: add             x2, PP, #0x39, lsl #12  ; [pp+0x39998] "asset:"
    //     0x6a88b0: ldr             x2, [x2, #0x998]
    // 0x6a88b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a88b4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a88b8: r0 = startsWith()
    //     0x6a88b8: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x6a88bc: tbnz            w0, #4, #0x6a88d0
    // 0x6a88c0: ldur            x1, [fp, #-8]
    // 0x6a88c4: ldur            x2, [fp, #-0x10]
    // 0x6a88c8: r0 = imageProviderFromAsset()
    //     0x6a88c8: bl              #0x6a8e28  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::imageProviderFromAsset
    // 0x6a88cc: b               #0x6a892c
    // 0x6a88d0: ldur            x1, [fp, #-0x10]
    // 0x6a88d4: r2 = "data:image/"
    //     0x6a88d4: add             x2, PP, #0x39, lsl #12  ; [pp+0x399a0] "data:image/"
    //     0x6a88d8: ldr             x2, [x2, #0x9a0]
    // 0x6a88dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a88dc: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a88e0: r0 = startsWith()
    //     0x6a88e0: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x6a88e4: tbnz            w0, #4, #0x6a88f8
    // 0x6a88e8: ldur            x1, [fp, #-8]
    // 0x6a88ec: ldur            x2, [fp, #-0x10]
    // 0x6a88f0: r0 = imageProviderFromDataUri()
    //     0x6a88f0: bl              #0x6a8b7c  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::imageProviderFromDataUri
    // 0x6a88f4: b               #0x6a892c
    // 0x6a88f8: ldur            x1, [fp, #-0x10]
    // 0x6a88fc: r2 = "file:"
    //     0x6a88fc: add             x2, PP, #0xe, lsl #12  ; [pp+0xeac8] "file:"
    //     0x6a8900: ldr             x2, [x2, #0xac8]
    // 0x6a8904: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a8904: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a8908: r0 = startsWith()
    //     0x6a8908: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x6a890c: tbnz            w0, #4, #0x6a8920
    // 0x6a8910: ldur            x1, [fp, #-8]
    // 0x6a8914: ldur            x2, [fp, #-0x10]
    // 0x6a8918: r0 = imageProviderFromFileUri()
    //     0x6a8918: bl              #0x6a8a54  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::imageProviderFromFileUri
    // 0x6a891c: b               #0x6a892c
    // 0x6a8920: ldur            x1, [fp, #-8]
    // 0x6a8924: ldur            x2, [fp, #-0x10]
    // 0x6a8928: r0 = imageProviderFromNetwork()
    //     0x6a8928: bl              #0x6a89c0  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::imageProviderFromNetwork
    // 0x6a892c: stur            x0, [fp, #-8]
    // 0x6a8930: cmp             w0, NULL
    // 0x6a8934: b.ne            #0x6a8948
    // 0x6a8938: r0 = Null
    //     0x6a8938: mov             x0, NULL
    // 0x6a893c: LeaveFrame
    //     0x6a893c: mov             SP, fp
    //     0x6a8940: ldp             fp, lr, [SP], #0x10
    // 0x6a8944: ret
    //     0x6a8944: ret             
    // 0x6a8948: ldur            x3, [fp, #-0x18]
    // 0x6a894c: ldur            x2, [fp, #-0x20]
    // 0x6a8950: ldur            x1, [fp, #-0x28]
    // 0x6a8954: r0 = DecorationImage()
    //     0x6a8954: bl              #0x6a89b4  ; AllocateDecorationImageStub -> DecorationImage (size=0x44)
    // 0x6a8958: ldur            x1, [fp, #-8]
    // 0x6a895c: StoreField: r0->field_7 = r1
    //     0x6a895c: stur            w1, [x0, #7]
    // 0x6a8960: ldur            x1, [fp, #-0x20]
    // 0x6a8964: StoreField: r0->field_13 = r1
    //     0x6a8964: stur            w1, [x0, #0x13]
    // 0x6a8968: ldur            x1, [fp, #-0x18]
    // 0x6a896c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a896c: stur            w1, [x0, #0x17]
    // 0x6a8970: ldur            x1, [fp, #-0x28]
    // 0x6a8974: StoreField: r0->field_1f = r1
    //     0x6a8974: stur            w1, [x0, #0x1f]
    // 0x6a8978: r1 = false
    //     0x6a8978: add             x1, NULL, #0x30  ; false
    // 0x6a897c: StoreField: r0->field_23 = r1
    //     0x6a897c: stur            w1, [x0, #0x23]
    // 0x6a8980: d0 = 1.000000
    //     0x6a8980: fmov            d0, #1.00000000
    // 0x6a8984: StoreField: r0->field_27 = d0
    //     0x6a8984: stur            d0, [x0, #0x27]
    // 0x6a8988: StoreField: r0->field_2f = d0
    //     0x6a8988: stur            d0, [x0, #0x2f]
    // 0x6a898c: r2 = Instance_FilterQuality
    //     0x6a898c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f38] Obj!FilterQuality@974101
    //     0x6a8990: ldr             x2, [x2, #0xf38]
    // 0x6a8994: StoreField: r0->field_37 = r2
    //     0x6a8994: stur            w2, [x0, #0x37]
    // 0x6a8998: StoreField: r0->field_3b = r1
    //     0x6a8998: stur            w1, [x0, #0x3b]
    // 0x6a899c: StoreField: r0->field_3f = r1
    //     0x6a899c: stur            w1, [x0, #0x3f]
    // 0x6a89a0: LeaveFrame
    //     0x6a89a0: mov             SP, fp
    //     0x6a89a4: ldp             fp, lr, [SP], #0x10
    // 0x6a89a8: ret
    //     0x6a89a8: ret             
    // 0x6a89ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a89ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a89b0: b               #0x6a8890
  }
  _ imageProviderFromNetwork(/* No info */) {
    // ** addr: 0x6a89c0, size: 0x48
    // 0x6a89c0: EnterFrame
    //     0x6a89c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a89c4: mov             fp, SP
    // 0x6a89c8: AllocStack(0x8)
    //     0x6a89c8: sub             SP, SP, #8
    // 0x6a89cc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6a89cc: stur            x2, [fp, #-8]
    // 0x6a89d0: LoadField: r0 = r2->field_7
    //     0x6a89d0: ldur            w0, [x2, #7]
    // 0x6a89d4: cbz             w0, #0x6a89f8
    // 0x6a89d8: r1 = <NetworkImage>
    //     0x6a89d8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffe0] TypeArguments: <NetworkImage>
    //     0x6a89dc: ldr             x1, [x1, #0xfe0]
    // 0x6a89e0: r0 = NetworkImage()
    //     0x6a89e0: bl              #0x6a8a08  ; AllocateNetworkImageStub -> NetworkImage (size=0x1c)
    // 0x6a89e4: ldur            x1, [fp, #-8]
    // 0x6a89e8: StoreField: r0->field_b = r1
    //     0x6a89e8: stur            w1, [x0, #0xb]
    // 0x6a89ec: d0 = 1.000000
    //     0x6a89ec: fmov            d0, #1.00000000
    // 0x6a89f0: StoreField: r0->field_f = d0
    //     0x6a89f0: stur            d0, [x0, #0xf]
    // 0x6a89f4: b               #0x6a89fc
    // 0x6a89f8: r0 = Null
    //     0x6a89f8: mov             x0, NULL
    // 0x6a89fc: LeaveFrame
    //     0x6a89fc: mov             SP, fp
    //     0x6a8a00: ldp             fp, lr, [SP], #0x10
    // 0x6a8a04: ret
    //     0x6a8a04: ret             
  }
  _ imageProviderFromFileUri(/* No info */) {
    // ** addr: 0x6a8a54, size: 0x78
    // 0x6a8a54: EnterFrame
    //     0x6a8a54: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8a58: mov             fp, SP
    // 0x6a8a5c: mov             x0, x1
    // 0x6a8a60: mov             x1, x2
    // 0x6a8a64: CheckStackOverflow
    //     0x6a8a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8a68: cmp             SP, x16
    //     0x6a8a6c: b.ls            #0x6a8ac4
    // 0x6a8a70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a8a70: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a8a74: r0 = parse()
    //     0x6a8a74: bl              #0x3cc3e8  ; [dart:core] Uri::parse
    // 0x6a8a78: r1 = LoadClassIdInstr(r0)
    //     0x6a8a78: ldur            x1, [x0, #-1]
    //     0x6a8a7c: ubfx            x1, x1, #0xc, #0x14
    // 0x6a8a80: mov             x16, x0
    // 0x6a8a84: mov             x0, x1
    // 0x6a8a88: mov             x1, x16
    // 0x6a8a8c: r0 = GDT[cid_x0 + -0x80c]()
    //     0x6a8a8c: sub             lr, x0, #0x80c
    //     0x6a8a90: ldr             lr, [x21, lr, lsl #3]
    //     0x6a8a94: blr             lr
    // 0x6a8a98: LoadField: r1 = r0->field_7
    //     0x6a8a98: ldur            w1, [x0, #7]
    // 0x6a8a9c: cbnz            w1, #0x6a8ab0
    // 0x6a8aa0: r0 = Null
    //     0x6a8aa0: mov             x0, NULL
    // 0x6a8aa4: LeaveFrame
    //     0x6a8aa4: mov             SP, fp
    //     0x6a8aa8: ldp             fp, lr, [SP], #0x10
    // 0x6a8aac: ret
    //     0x6a8aac: ret             
    // 0x6a8ab0: mov             x1, x0
    // 0x6a8ab4: r0 = fileImageProvider()
    //     0x6a8ab4: bl              #0x6a8acc  ; [package:flutter_widget_from_html_core/src/internal/platform_specific/io.dart] ::fileImageProvider
    // 0x6a8ab8: LeaveFrame
    //     0x6a8ab8: mov             SP, fp
    //     0x6a8abc: ldp             fp, lr, [SP], #0x10
    // 0x6a8ac0: ret
    //     0x6a8ac0: ret             
    // 0x6a8ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8ac4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8ac8: b               #0x6a8a70
  }
  _ imageProviderFromDataUri(/* No info */) {
    // ** addr: 0x6a8b7c, size: 0x70
    // 0x6a8b7c: EnterFrame
    //     0x6a8b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8b80: mov             fp, SP
    // 0x6a8b84: AllocStack(0x8)
    //     0x6a8b84: sub             SP, SP, #8
    // 0x6a8b88: SetupParameters(WidgetFactory this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6a8b88: mov             x0, x1
    //     0x6a8b8c: mov             x1, x2
    // 0x6a8b90: CheckStackOverflow
    //     0x6a8b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8b94: cmp             SP, x16
    //     0x6a8b98: b.ls            #0x6a8be4
    // 0x6a8b9c: r0 = bytesFromDataUri()
    //     0x6a8b9c: bl              #0x6a8c18  ; [package:flutter_widget_from_html_core/src/core_helpers.dart] ::bytesFromDataUri
    // 0x6a8ba0: stur            x0, [fp, #-8]
    // 0x6a8ba4: cmp             w0, NULL
    // 0x6a8ba8: b.ne            #0x6a8bbc
    // 0x6a8bac: r0 = Null
    //     0x6a8bac: mov             x0, NULL
    // 0x6a8bb0: LeaveFrame
    //     0x6a8bb0: mov             SP, fp
    //     0x6a8bb4: ldp             fp, lr, [SP], #0x10
    // 0x6a8bb8: ret
    //     0x6a8bb8: ret             
    // 0x6a8bbc: r1 = <MemoryImage>
    //     0x6a8bbc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e540] TypeArguments: <MemoryImage>
    //     0x6a8bc0: ldr             x1, [x1, #0x540]
    // 0x6a8bc4: r0 = MemoryImage()
    //     0x6a8bc4: bl              #0x6a8bec  ; AllocateMemoryImageStub -> MemoryImage (size=0x18)
    // 0x6a8bc8: ldur            x1, [fp, #-8]
    // 0x6a8bcc: StoreField: r0->field_b = r1
    //     0x6a8bcc: stur            w1, [x0, #0xb]
    // 0x6a8bd0: d0 = 1.000000
    //     0x6a8bd0: fmov            d0, #1.00000000
    // 0x6a8bd4: StoreField: r0->field_f = d0
    //     0x6a8bd4: stur            d0, [x0, #0xf]
    // 0x6a8bd8: LeaveFrame
    //     0x6a8bd8: mov             SP, fp
    //     0x6a8bdc: ldp             fp, lr, [SP], #0x10
    // 0x6a8be0: ret
    //     0x6a8be0: ret             
    // 0x6a8be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8be4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8be8: b               #0x6a8b9c
  }
  _ imageProviderFromAsset(/* No info */) {
    // ** addr: 0x6a8e28, size: 0x12c
    // 0x6a8e28: EnterFrame
    //     0x6a8e28: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8e2c: mov             fp, SP
    // 0x6a8e30: AllocStack(0x10)
    //     0x6a8e30: sub             SP, SP, #0x10
    // 0x6a8e34: SetupParameters(WidgetFactory this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6a8e34: mov             x0, x1
    //     0x6a8e38: mov             x1, x2
    // 0x6a8e3c: CheckStackOverflow
    //     0x6a8e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8e40: cmp             SP, x16
    //     0x6a8e44: b.ls            #0x6a8f4c
    // 0x6a8e48: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a8e48: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a8e4c: r0 = parse()
    //     0x6a8e4c: bl              #0x3cc3e8  ; [dart:core] Uri::parse
    // 0x6a8e50: mov             x2, x0
    // 0x6a8e54: stur            x2, [fp, #-8]
    // 0x6a8e58: r0 = LoadClassIdInstr(r2)
    //     0x6a8e58: ldur            x0, [x2, #-1]
    //     0x6a8e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a8e60: mov             x1, x2
    // 0x6a8e64: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x6a8e64: sub             lr, x0, #0xfe9
    //     0x6a8e68: ldr             lr, [x21, lr, lsl #3]
    //     0x6a8e6c: blr             lr
    // 0x6a8e70: mov             x2, x0
    // 0x6a8e74: stur            x2, [fp, #-0x10]
    // 0x6a8e78: LoadField: r0 = r2->field_7
    //     0x6a8e78: ldur            w0, [x2, #7]
    // 0x6a8e7c: cbnz            w0, #0x6a8e90
    // 0x6a8e80: r0 = Null
    //     0x6a8e80: mov             x0, NULL
    // 0x6a8e84: LeaveFrame
    //     0x6a8e84: mov             SP, fp
    //     0x6a8e88: ldp             fp, lr, [SP], #0x10
    // 0x6a8e8c: ret
    //     0x6a8e8c: ret             
    // 0x6a8e90: ldur            x3, [fp, #-8]
    // 0x6a8e94: r0 = LoadClassIdInstr(r3)
    //     0x6a8e94: ldur            x0, [x3, #-1]
    //     0x6a8e98: ubfx            x0, x0, #0xc, #0x14
    // 0x6a8e9c: mov             x1, x3
    // 0x6a8ea0: r0 = GDT[cid_x0 + -0xcc4]()
    //     0x6a8ea0: sub             lr, x0, #0xcc4
    //     0x6a8ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a8ea8: blr             lr
    // 0x6a8eac: r1 = LoadClassIdInstr(r0)
    //     0x6a8eac: ldur            x1, [x0, #-1]
    //     0x6a8eb0: ubfx            x1, x1, #0xc, #0x14
    // 0x6a8eb4: mov             x16, x0
    // 0x6a8eb8: mov             x0, x1
    // 0x6a8ebc: mov             x1, x16
    // 0x6a8ec0: r2 = "package"
    //     0x6a8ec0: ldr             x2, [PP, #0xfd0]  ; [pp+0xfd0] "package"
    // 0x6a8ec4: r0 = GDT[cid_x0 + 0x5e2]()
    //     0x6a8ec4: add             lr, x0, #0x5e2
    //     0x6a8ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x6a8ecc: blr             lr
    // 0x6a8ed0: tbnz            w0, #4, #0x6a8f18
    // 0x6a8ed4: ldur            x1, [fp, #-8]
    // 0x6a8ed8: r0 = LoadClassIdInstr(r1)
    //     0x6a8ed8: ldur            x0, [x1, #-1]
    //     0x6a8edc: ubfx            x0, x0, #0xc, #0x14
    // 0x6a8ee0: r0 = GDT[cid_x0 + -0xcc4]()
    //     0x6a8ee0: sub             lr, x0, #0xcc4
    //     0x6a8ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a8ee8: blr             lr
    // 0x6a8eec: r1 = LoadClassIdInstr(r0)
    //     0x6a8eec: ldur            x1, [x0, #-1]
    //     0x6a8ef0: ubfx            x1, x1, #0xc, #0x14
    // 0x6a8ef4: mov             x16, x0
    // 0x6a8ef8: mov             x0, x1
    // 0x6a8efc: mov             x1, x16
    // 0x6a8f00: r2 = "package"
    //     0x6a8f00: ldr             x2, [PP, #0xfd0]  ; [pp+0xfd0] "package"
    // 0x6a8f04: r0 = GDT[cid_x0 + -0x11e]()
    //     0x6a8f04: sub             lr, x0, #0x11e
    //     0x6a8f08: ldr             lr, [x21, lr, lsl #3]
    //     0x6a8f0c: blr             lr
    // 0x6a8f10: mov             x2, x0
    // 0x6a8f14: b               #0x6a8f1c
    // 0x6a8f18: r2 = Null
    //     0x6a8f18: mov             x2, NULL
    // 0x6a8f1c: ldur            x0, [fp, #-0x10]
    // 0x6a8f20: stur            x2, [fp, #-8]
    // 0x6a8f24: r1 = <AssetBundleImageKey>
    //     0x6a8f24: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f10] TypeArguments: <AssetBundleImageKey>
    //     0x6a8f28: ldr             x1, [x1, #0xf10]
    // 0x6a8f2c: r0 = AssetImage()
    //     0x6a8f2c: bl              #0x5572b8  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x6a8f30: ldur            x1, [fp, #-0x10]
    // 0x6a8f34: StoreField: r0->field_b = r1
    //     0x6a8f34: stur            w1, [x0, #0xb]
    // 0x6a8f38: ldur            x1, [fp, #-8]
    // 0x6a8f3c: StoreField: r0->field_13 = r1
    //     0x6a8f3c: stur            w1, [x0, #0x13]
    // 0x6a8f40: LeaveFrame
    //     0x6a8f40: mov             SP, fp
    //     0x6a8f44: ldp             fp, lr, [SP], #0x10
    // 0x6a8f48: ret
    //     0x6a8f48: ret             
    // 0x6a8f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8f4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8f50: b               #0x6a8e48
  }
  _ buildAlign(/* No info */) {
    // ** addr: 0x6a9be8, size: 0x3c
    // 0x6a9be8: EnterFrame
    //     0x6a9be8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9bec: mov             fp, SP
    // 0x6a9bf0: AllocStack(0x10)
    //     0x6a9bf0: sub             SP, SP, #0x10
    // 0x6a9bf4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6a9bf4: stur            x2, [fp, #-8]
    //     0x6a9bf8: stur            x3, [fp, #-0x10]
    // 0x6a9bfc: r0 = Align()
    //     0x6a9bfc: bl              #0x6a9c24  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6a9c00: ldur            x1, [fp, #-0x10]
    // 0x6a9c04: StoreField: r0->field_f = r1
    //     0x6a9c04: stur            w1, [x0, #0xf]
    // 0x6a9c08: r1 = 1.000000
    //     0x6a9c08: ldr             x1, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x6a9c0c: StoreField: r0->field_13 = r1
    //     0x6a9c0c: stur            w1, [x0, #0x13]
    // 0x6a9c10: ldur            x1, [fp, #-8]
    // 0x6a9c14: StoreField: r0->field_b = r1
    //     0x6a9c14: stur            w1, [x0, #0xb]
    // 0x6a9c18: LeaveFrame
    //     0x6a9c18: mov             SP, fp
    //     0x6a9c1c: ldp             fp, lr, [SP], #0x10
    // 0x6a9c20: ret
    //     0x6a9c20: ret             
  }
  _ parse(/* No info */) {
    // ** addr: 0x6be9d8, size: 0xf3c
    // 0x6be9d8: EnterFrame
    //     0x6be9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6be9dc: mov             fp, SP
    // 0x6be9e0: AllocStack(0x60)
    //     0x6be9e0: sub             SP, SP, #0x60
    // 0x6be9e4: SetupParameters(WidgetFactory this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x6be9e4: stur            x1, [fp, #-0x18]
    //     0x6be9e8: mov             x16, x2
    //     0x6be9ec: mov             x2, x1
    //     0x6be9f0: mov             x1, x16
    //     0x6be9f4: stur            x1, [fp, #-0x20]
    // 0x6be9f8: CheckStackOverflow
    //     0x6be9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be9fc: cmp             SP, x16
    //     0x6bea00: b.ls            #0x6bf8d4
    // 0x6bea04: LoadField: r0 = r1->field_b
    //     0x6bea04: ldur            w0, [x1, #0xb]
    // 0x6bea08: DecompressPointer r0
    //     0x6bea08: add             x0, x0, HEAP, lsl #32
    // 0x6bea0c: LoadField: r3 = r0->field_b
    //     0x6bea0c: ldur            w3, [x0, #0xb]
    // 0x6bea10: DecompressPointer r3
    //     0x6bea10: add             x3, x3, HEAP, lsl #32
    // 0x6bea14: stur            x3, [fp, #-0x10]
    // 0x6bea18: LoadField: r4 = r0->field_1b
    //     0x6bea18: ldur            w4, [x0, #0x1b]
    // 0x6bea1c: DecompressPointer r4
    //     0x6bea1c: add             x4, x4, HEAP, lsl #32
    // 0x6bea20: stur            x4, [fp, #-8]
    // 0x6bea24: r16 = "a"
    //     0x6bea24: add             x16, PP, #0xd, lsl #12  ; [pp+0xd548] "a"
    //     0x6bea28: ldr             x16, [x16, #0x548]
    // 0x6bea2c: stp             x4, x16, [SP]
    // 0x6bea30: r0 = ==()
    //     0x6bea30: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bea34: tbnz            w0, #4, #0x6beb78
    // 0x6bea38: ldur            x1, [fp, #-0x10]
    // 0x6bea3c: r2 = "href"
    //     0x6bea3c: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a348] "href"
    //     0x6bea40: ldr             x2, [x2, #0x348]
    // 0x6bea44: r0 = containsKey()
    //     0x6bea44: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6bea48: tbnz            w0, #4, #0x6bead8
    // 0x6bea4c: ldur            x2, [fp, #-0x18]
    // 0x6bea50: r16 = <BuildContext?>
    //     0x6bea50: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd40] TypeArguments: <BuildContext?>
    //     0x6bea54: ldr             x16, [x16, #0xd40]
    // 0x6bea58: ldur            lr, [fp, #-0x20]
    // 0x6bea5c: stp             lr, x16, [SP, #8]
    // 0x6bea60: r16 = Closure: (InheritedProperties, BuildContext?) => InheritedProperties from Function 'defaultColor': static.
    //     0x6bea60: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a350] Closure: (InheritedProperties, BuildContext?) => InheritedProperties from Function 'defaultColor': static. (0x7f8384ac73f0)
    //     0x6bea64: ldr             x16, [x16, #0x350]
    // 0x6bea68: str             x16, [SP]
    // 0x6bea6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6bea6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6bea70: r0 = inherit()
    //     0x6bea70: bl              #0x6aba78  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::inherit
    // 0x6bea74: ldur            x2, [fp, #-0x18]
    // 0x6bea78: LoadField: r0 = r2->field_27
    //     0x6bea78: ldur            w0, [x2, #0x27]
    // 0x6bea7c: DecompressPointer r0
    //     0x6bea7c: add             x0, x0, HEAP, lsl #32
    // 0x6bea80: cmp             w0, NULL
    // 0x6bea84: b.ne            #0x6beac8
    // 0x6bea88: r0 = TagA()
    //     0x6bea88: bl              #0x6c4b00  ; AllocateTagAStub -> TagA (size=0xc)
    // 0x6bea8c: ldur            x2, [fp, #-0x18]
    // 0x6bea90: StoreField: r0->field_7 = r2
    //     0x6bea90: stur            w2, [x0, #7]
    // 0x6bea94: mov             x1, x0
    // 0x6bea98: r0 = buildOp()
    //     0x6bea98: bl              #0x6c3020  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] TagA::buildOp
    // 0x6bea9c: mov             x1, x0
    // 0x6beaa0: ldur            x3, [fp, #-0x18]
    // 0x6beaa4: StoreField: r3->field_27 = r0
    //     0x6beaa4: stur            w0, [x3, #0x27]
    //     0x6beaa8: ldurb           w16, [x3, #-1]
    //     0x6beaac: ldurb           w17, [x0, #-1]
    //     0x6beab0: and             x16, x17, x16, lsr #2
    //     0x6beab4: tst             x16, HEAP, lsr #32
    //     0x6beab8: b.eq            #0x6beac0
    //     0x6beabc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6beac0: mov             x2, x1
    // 0x6beac4: b               #0x6bead0
    // 0x6beac8: mov             x3, x2
    // 0x6beacc: mov             x2, x0
    // 0x6bead0: ldur            x1, [fp, #-0x20]
    // 0x6bead4: r0 = register()
    //     0x6bead4: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bead8: ldur            x0, [fp, #-0x10]
    // 0x6beadc: mov             x1, x0
    // 0x6beae0: r2 = "name"
    //     0x6beae0: ldr             x2, [PP, #0x5a38]  ; [pp+0x5a38] "name"
    // 0x6beae4: r0 = _getValueOrData()
    //     0x6beae4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6beae8: mov             x1, x0
    // 0x6beaec: ldur            x0, [fp, #-0x10]
    // 0x6beaf0: LoadField: r2 = r0->field_f
    //     0x6beaf0: ldur            w2, [x0, #0xf]
    // 0x6beaf4: DecompressPointer r2
    //     0x6beaf4: add             x2, x2, HEAP, lsl #32
    // 0x6beaf8: cmp             w2, w1
    // 0x6beafc: b.ne            #0x6beb04
    // 0x6beb00: r1 = Null
    //     0x6beb00: mov             x1, NULL
    // 0x6beb04: stur            x1, [fp, #-0x28]
    // 0x6beb08: cmp             w1, NULL
    // 0x6beb0c: b.eq            #0x6bf6b0
    // 0x6beb10: ldur            x2, [fp, #-0x18]
    // 0x6beb14: r0 = Anchor()
    //     0x6beb14: bl              #0x6c3014  ; AllocateAnchorStub -> Anchor (size=0x14)
    // 0x6beb18: mov             x2, x0
    // 0x6beb1c: ldur            x0, [fp, #-0x28]
    // 0x6beb20: stur            x2, [fp, #-0x30]
    // 0x6beb24: StoreField: r2->field_b = r0
    //     0x6beb24: stur            w0, [x2, #0xb]
    // 0x6beb28: r1 = <State<StatefulWidget>>
    //     0x6beb28: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] TypeArguments: <State<StatefulWidget>>
    // 0x6beb2c: r0 = LabeledGlobalKey()
    //     0x6beb2c: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x6beb30: mov             x1, x0
    // 0x6beb34: ldur            x0, [fp, #-0x28]
    // 0x6beb38: StoreField: r1->field_b = r0
    //     0x6beb38: stur            w0, [x1, #0xb]
    // 0x6beb3c: ldur            x0, [fp, #-0x30]
    // 0x6beb40: StoreField: r0->field_7 = r1
    //     0x6beb40: stur            w1, [x0, #7]
    // 0x6beb44: ldur            x2, [fp, #-0x18]
    // 0x6beb48: LoadField: r1 = r2->field_7
    //     0x6beb48: ldur            w1, [x2, #7]
    // 0x6beb4c: DecompressPointer r1
    //     0x6beb4c: add             x1, x1, HEAP, lsl #32
    // 0x6beb50: r16 = Sentinel
    //     0x6beb50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6beb54: cmp             w1, w16
    // 0x6beb58: b.eq            #0x6bf8dc
    // 0x6beb5c: StoreField: r0->field_f = r1
    //     0x6beb5c: stur            w1, [x0, #0xf]
    // 0x6beb60: mov             x1, x0
    // 0x6beb64: r0 = buildOp()
    //     0x6beb64: bl              #0x6c2f2c  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] Anchor::buildOp
    // 0x6beb68: ldur            x1, [fp, #-0x20]
    // 0x6beb6c: mov             x2, x0
    // 0x6beb70: r0 = register()
    //     0x6beb70: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6beb74: b               #0x6bf6b0
    // 0x6beb78: r16 = "abbr"
    //     0x6beb78: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a358] "abbr"
    //     0x6beb7c: ldr             x16, [x16, #0x358]
    // 0x6beb80: ldur            lr, [fp, #-8]
    // 0x6beb84: stp             lr, x16, [SP]
    // 0x6beb88: r0 = ==()
    //     0x6beb88: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6beb8c: tbz             w0, #4, #0x6beba8
    // 0x6beb90: r16 = "acronym"
    //     0x6beb90: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a360] "acronym"
    //     0x6beb94: ldr             x16, [x16, #0x360]
    // 0x6beb98: ldur            lr, [fp, #-8]
    // 0x6beb9c: stp             lr, x16, [SP]
    // 0x6beba0: r0 = ==()
    //     0x6beba0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6beba4: tbnz            w0, #4, #0x6bebbc
    // 0x6beba8: ldur            x1, [fp, #-0x20]
    // 0x6bebac: r2 = Instance_BuildOp
    //     0x6bebac: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a368] Obj!BuildOp@957571
    //     0x6bebb0: ldr             x2, [x2, #0x368]
    // 0x6bebb4: r0 = register()
    //     0x6bebb4: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bebb8: b               #0x6bf6b0
    // 0x6bebbc: r16 = "address"
    //     0x6bebbc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd4d8] "address"
    //     0x6bebc0: ldr             x16, [x16, #0x4d8]
    // 0x6bebc4: ldur            lr, [fp, #-8]
    // 0x6bebc8: stp             lr, x16, [SP]
    // 0x6bebcc: r0 = ==()
    //     0x6bebcc: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bebd0: tbnz            w0, #4, #0x6bebe8
    // 0x6bebd4: ldur            x1, [fp, #-0x20]
    // 0x6bebd8: r2 = Instance_BuildOp
    //     0x6bebd8: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a370] Obj!BuildOp@957531
    //     0x6bebdc: ldr             x2, [x2, #0x370]
    // 0x6bebe0: r0 = register()
    //     0x6bebe0: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bebe4: b               #0x6bf6b0
    // 0x6bebe8: r16 = "article"
    //     0x6bebe8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a378] "article"
    //     0x6bebec: ldr             x16, [x16, #0x378]
    // 0x6bebf0: ldur            lr, [fp, #-8]
    // 0x6bebf4: stp             lr, x16, [SP]
    // 0x6bebf8: r0 = ==()
    //     0x6bebf8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bebfc: tbz             w0, #4, #0x6becd4
    // 0x6bec00: r16 = "aside"
    //     0x6bec00: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a380] "aside"
    //     0x6bec04: ldr             x16, [x16, #0x380]
    // 0x6bec08: ldur            lr, [fp, #-8]
    // 0x6bec0c: stp             lr, x16, [SP]
    // 0x6bec10: r0 = ==()
    //     0x6bec10: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bec14: tbz             w0, #4, #0x6becd4
    // 0x6bec18: r16 = "dl"
    //     0x6bec18: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a388] "dl"
    //     0x6bec1c: ldr             x16, [x16, #0x388]
    // 0x6bec20: ldur            lr, [fp, #-8]
    // 0x6bec24: stp             lr, x16, [SP]
    // 0x6bec28: r0 = ==()
    //     0x6bec28: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bec2c: tbz             w0, #4, #0x6becd4
    // 0x6bec30: r16 = "figcaption"
    //     0x6bec30: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a390] "figcaption"
    //     0x6bec34: ldr             x16, [x16, #0x390]
    // 0x6bec38: ldur            lr, [fp, #-8]
    // 0x6bec3c: stp             lr, x16, [SP]
    // 0x6bec40: r0 = ==()
    //     0x6bec40: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bec44: tbz             w0, #4, #0x6becd4
    // 0x6bec48: r16 = "footer"
    //     0x6bec48: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a398] "footer"
    //     0x6bec4c: ldr             x16, [x16, #0x398]
    // 0x6bec50: ldur            lr, [fp, #-8]
    // 0x6bec54: stp             lr, x16, [SP]
    // 0x6bec58: r0 = ==()
    //     0x6bec58: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bec5c: tbz             w0, #4, #0x6becd4
    // 0x6bec60: r16 = "header"
    //     0x6bec60: ldr             x16, [PP, #0x7c68]  ; [pp+0x7c68] "header"
    // 0x6bec64: ldur            lr, [fp, #-8]
    // 0x6bec68: stp             lr, x16, [SP]
    // 0x6bec6c: r0 = ==()
    //     0x6bec6c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bec70: tbz             w0, #4, #0x6becd4
    // 0x6bec74: r16 = "main"
    //     0x6bec74: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a3a0] "main"
    //     0x6bec78: ldr             x16, [x16, #0x3a0]
    // 0x6bec7c: ldur            lr, [fp, #-8]
    // 0x6bec80: stp             lr, x16, [SP]
    // 0x6bec84: r0 = ==()
    //     0x6bec84: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bec88: tbz             w0, #4, #0x6becd4
    // 0x6bec8c: r16 = "nav"
    //     0x6bec8c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff80] "nav"
    //     0x6bec90: ldr             x16, [x16, #0xf80]
    // 0x6bec94: ldur            lr, [fp, #-8]
    // 0x6bec98: stp             lr, x16, [SP]
    // 0x6bec9c: r0 = ==()
    //     0x6bec9c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6beca0: tbz             w0, #4, #0x6becd4
    // 0x6beca4: r16 = "section"
    //     0x6beca4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a3a8] "section"
    //     0x6beca8: ldr             x16, [x16, #0x3a8]
    // 0x6becac: ldur            lr, [fp, #-8]
    // 0x6becb0: stp             lr, x16, [SP]
    // 0x6becb4: r0 = ==()
    //     0x6becb4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6becb8: tbz             w0, #4, #0x6becd4
    // 0x6becbc: r16 = "div"
    //     0x6becbc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a3b0] "div"
    //     0x6becc0: ldr             x16, [x16, #0x3b0]
    // 0x6becc4: ldur            lr, [fp, #-8]
    // 0x6becc8: stp             lr, x16, [SP]
    // 0x6beccc: r0 = ==()
    //     0x6beccc: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6becd0: tbnz            w0, #4, #0x6bece8
    // 0x6becd4: ldur            x1, [fp, #-0x20]
    // 0x6becd8: r2 = Instance_BuildOp
    //     0x6becd8: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a3b8] Obj!BuildOp@9574f1
    //     0x6becdc: ldr             x2, [x2, #0x3b8]
    // 0x6bece0: r0 = register()
    //     0x6bece0: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bece4: b               #0x6bf6b0
    // 0x6bece8: r16 = "blockquote"
    //     0x6bece8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a3c0] "blockquote"
    //     0x6becec: ldr             x16, [x16, #0x3c0]
    // 0x6becf0: ldur            lr, [fp, #-8]
    // 0x6becf4: stp             lr, x16, [SP]
    // 0x6becf8: r0 = ==()
    //     0x6becf8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6becfc: tbz             w0, #4, #0x6bed18
    // 0x6bed00: r16 = "figure"
    //     0x6bed00: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a3c8] "figure"
    //     0x6bed04: ldr             x16, [x16, #0x3c8]
    // 0x6bed08: ldur            lr, [fp, #-8]
    // 0x6bed0c: stp             lr, x16, [SP]
    // 0x6bed10: r0 = ==()
    //     0x6bed10: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bed14: tbnz            w0, #4, #0x6bed2c
    // 0x6bed18: ldur            x1, [fp, #-0x20]
    // 0x6bed1c: r2 = Instance_BuildOp
    //     0x6bed1c: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a3d0] Obj!BuildOp@9574b1
    //     0x6bed20: ldr             x2, [x2, #0x3d0]
    // 0x6bed24: r0 = register()
    //     0x6bed24: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bed28: b               #0x6bf6b0
    // 0x6bed2c: r16 = "b"
    //     0x6bed2c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd550] "b"
    //     0x6bed30: ldr             x16, [x16, #0x550]
    // 0x6bed34: ldur            lr, [fp, #-8]
    // 0x6bed38: stp             lr, x16, [SP]
    // 0x6bed3c: r0 = ==()
    //     0x6bed3c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bed40: tbz             w0, #4, #0x6bed5c
    // 0x6bed44: r16 = "strong"
    //     0x6bed44: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a3d8] "strong"
    //     0x6bed48: ldr             x16, [x16, #0x3d8]
    // 0x6bed4c: ldur            lr, [fp, #-8]
    // 0x6bed50: stp             lr, x16, [SP]
    // 0x6bed54: r0 = ==()
    //     0x6bed54: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bed58: tbnz            w0, #4, #0x6bed8c
    // 0x6bed5c: r16 = <FontWeight>
    //     0x6bed5c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39608] TypeArguments: <FontWeight>
    //     0x6bed60: ldr             x16, [x16, #0x608]
    // 0x6bed64: ldur            lr, [fp, #-0x20]
    // 0x6bed68: stp             lr, x16, [SP, #0x10]
    // 0x6bed6c: r16 = Closure: (InheritedProperties, FontWeight) => InheritedProperties from Function 'fontWeight': static.
    //     0x6bed6c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39610] Closure: (InheritedProperties, FontWeight) => InheritedProperties from Function 'fontWeight': static. (0x7f8384aac424)
    //     0x6bed70: ldr             x16, [x16, #0x610]
    // 0x6bed74: r30 = Instance_FontWeight
    //     0x6bed74: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x6bed78: ldr             lr, [lr, #0x600]
    // 0x6bed7c: stp             lr, x16, [SP]
    // 0x6bed80: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6bed80: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6bed84: r0 = inherit()
    //     0x6bed84: bl              #0x6aba78  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::inherit
    // 0x6bed88: b               #0x6bf6b0
    // 0x6bed8c: r16 = "big"
    //     0x6bed8c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a3e0] "big"
    //     0x6bed90: ldr             x16, [x16, #0x3e0]
    // 0x6bed94: ldur            lr, [fp, #-8]
    // 0x6bed98: stp             lr, x16, [SP]
    // 0x6bed9c: r0 = ==()
    //     0x6bed9c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6beda0: tbnz            w0, #4, #0x6bedd0
    // 0x6beda4: r16 = <String>
    //     0x6beda4: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x6beda8: ldur            lr, [fp, #-0x20]
    // 0x6bedac: stp             lr, x16, [SP, #0x10]
    // 0x6bedb0: r16 = Closure: (InheritedProperties, String) => InheritedProperties from Function 'fontSizeTerm': static.
    //     0x6bedb0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a3e8] Closure: (InheritedProperties, String) => InheritedProperties from Function 'fontSizeTerm': static. (0x7f8384ac7084)
    //     0x6bedb4: ldr             x16, [x16, #0x3e8]
    // 0x6bedb8: r30 = "larger"
    //     0x6bedb8: add             lr, PP, #0x39, lsl #12  ; [pp+0x39778] "larger"
    //     0x6bedbc: ldr             lr, [lr, #0x778]
    // 0x6bedc0: stp             lr, x16, [SP]
    // 0x6bedc4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6bedc4: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6bedc8: r0 = inherit()
    //     0x6bedc8: bl              #0x6aba78  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::inherit
    // 0x6bedcc: b               #0x6bf6b0
    // 0x6bedd0: r16 = "small"
    //     0x6bedd0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39760] "small"
    //     0x6bedd4: ldr             x16, [x16, #0x760]
    // 0x6bedd8: ldur            lr, [fp, #-8]
    // 0x6beddc: stp             lr, x16, [SP]
    // 0x6bede0: r0 = ==()
    //     0x6bede0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bede4: tbnz            w0, #4, #0x6bee14
    // 0x6bede8: r16 = <String>
    //     0x6bede8: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x6bedec: ldur            lr, [fp, #-0x20]
    // 0x6bedf0: stp             lr, x16, [SP, #0x10]
    // 0x6bedf4: r16 = Closure: (InheritedProperties, String) => InheritedProperties from Function 'fontSizeTerm': static.
    //     0x6bedf4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a3e8] Closure: (InheritedProperties, String) => InheritedProperties from Function 'fontSizeTerm': static. (0x7f8384ac7084)
    //     0x6bedf8: ldr             x16, [x16, #0x3e8]
    // 0x6bedfc: r30 = "smaller"
    //     0x6bedfc: add             lr, PP, #0x39, lsl #12  ; [pp+0x39780] "smaller"
    //     0x6bee00: ldr             lr, [lr, #0x780]
    // 0x6bee04: stp             lr, x16, [SP]
    // 0x6bee08: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6bee08: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6bee0c: r0 = inherit()
    //     0x6bee0c: bl              #0x6aba78  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::inherit
    // 0x6bee10: b               #0x6bf6b0
    // 0x6bee14: r16 = "br"
    //     0x6bee14: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a3f0] "br"
    //     0x6bee18: ldr             x16, [x16, #0x3f0]
    // 0x6bee1c: ldur            lr, [fp, #-8]
    // 0x6bee20: stp             lr, x16, [SP]
    // 0x6bee24: r0 = ==()
    //     0x6bee24: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bee28: tbnz            w0, #4, #0x6bee40
    // 0x6bee2c: ldur            x1, [fp, #-0x20]
    // 0x6bee30: r2 = Instance_BuildOp
    //     0x6bee30: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a3f8] Obj!BuildOp@957471
    //     0x6bee34: ldr             x2, [x2, #0x3f8]
    // 0x6bee38: r0 = register()
    //     0x6bee38: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bee3c: b               #0x6bf6b0
    // 0x6bee40: r16 = "center"
    //     0x6bee40: add             x16, PP, #0x39, lsl #12  ; [pp+0x39540] "center"
    //     0x6bee44: ldr             x16, [x16, #0x540]
    // 0x6bee48: ldur            lr, [fp, #-8]
    // 0x6bee4c: stp             lr, x16, [SP]
    // 0x6bee50: r0 = ==()
    //     0x6bee50: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bee54: tbnz            w0, #4, #0x6bee6c
    // 0x6bee58: ldur            x1, [fp, #-0x20]
    // 0x6bee5c: r2 = Instance_BuildOp
    //     0x6bee5c: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a400] Obj!BuildOp@957431
    //     0x6bee60: ldr             x2, [x2, #0x400]
    // 0x6bee64: r0 = register()
    //     0x6bee64: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bee68: b               #0x6bf6b0
    // 0x6bee6c: r16 = "cite"
    //     0x6bee6c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a408] "cite"
    //     0x6bee70: ldr             x16, [x16, #0x408]
    // 0x6bee74: ldur            lr, [fp, #-8]
    // 0x6bee78: stp             lr, x16, [SP]
    // 0x6bee7c: r0 = ==()
    //     0x6bee7c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bee80: tbz             w0, #4, #0x6beee4
    // 0x6bee84: r16 = "dfn"
    //     0x6bee84: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a410] "dfn"
    //     0x6bee88: ldr             x16, [x16, #0x410]
    // 0x6bee8c: ldur            lr, [fp, #-8]
    // 0x6bee90: stp             lr, x16, [SP]
    // 0x6bee94: r0 = ==()
    //     0x6bee94: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bee98: tbz             w0, #4, #0x6beee4
    // 0x6bee9c: r16 = "em"
    //     0x6bee9c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a418] "em"
    //     0x6beea0: ldr             x16, [x16, #0x418]
    // 0x6beea4: ldur            lr, [fp, #-8]
    // 0x6beea8: stp             lr, x16, [SP]
    // 0x6beeac: r0 = ==()
    //     0x6beeac: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6beeb0: tbz             w0, #4, #0x6beee4
    // 0x6beeb4: r16 = "i"
    //     0x6beeb4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a420] "i"
    //     0x6beeb8: ldr             x16, [x16, #0x420]
    // 0x6beebc: ldur            lr, [fp, #-8]
    // 0x6beec0: stp             lr, x16, [SP]
    // 0x6beec4: r0 = ==()
    //     0x6beec4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6beec8: tbz             w0, #4, #0x6beee4
    // 0x6beecc: r16 = "var"
    //     0x6beecc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e88] "var"
    //     0x6beed0: ldr             x16, [x16, #0xe88]
    // 0x6beed4: ldur            lr, [fp, #-8]
    // 0x6beed8: stp             lr, x16, [SP]
    // 0x6beedc: r0 = ==()
    //     0x6beedc: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6beee0: tbnz            w0, #4, #0x6bef14
    // 0x6beee4: r16 = <FontStyle>
    //     0x6beee4: add             x16, PP, #0x39, lsl #12  ; [pp+0x395f0] TypeArguments: <FontStyle>
    //     0x6beee8: ldr             x16, [x16, #0x5f0]
    // 0x6beeec: ldur            lr, [fp, #-0x20]
    // 0x6beef0: stp             lr, x16, [SP, #0x10]
    // 0x6beef4: r16 = Closure: (InheritedProperties, FontStyle) => InheritedProperties from Function 'fontStyle': static.
    //     0x6beef4: add             x16, PP, #0x39, lsl #12  ; [pp+0x395f8] Closure: (InheritedProperties, FontStyle) => InheritedProperties from Function 'fontStyle': static. (0x7f8384aac4c8)
    //     0x6beef8: ldr             x16, [x16, #0x5f8]
    // 0x6beefc: r30 = Instance_FontStyle
    //     0x6beefc: add             lr, PP, #0x39, lsl #12  ; [pp+0x395d8] Obj!FontStyle@973701
    //     0x6bef00: ldr             lr, [lr, #0x5d8]
    // 0x6bef04: stp             lr, x16, [SP]
    // 0x6bef08: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6bef08: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6bef0c: r0 = inherit()
    //     0x6bef0c: bl              #0x6aba78  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::inherit
    // 0x6bef10: b               #0x6bf6b0
    // 0x6bef14: r16 = "code"
    //     0x6bef14: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] "code"
    // 0x6bef18: ldur            lr, [fp, #-8]
    // 0x6bef1c: stp             lr, x16, [SP]
    // 0x6bef20: r0 = ==()
    //     0x6bef20: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bef24: tbz             w0, #4, #0x6bef70
    // 0x6bef28: r16 = "kbd"
    //     0x6bef28: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a428] "kbd"
    //     0x6bef2c: ldr             x16, [x16, #0x428]
    // 0x6bef30: ldur            lr, [fp, #-8]
    // 0x6bef34: stp             lr, x16, [SP]
    // 0x6bef38: r0 = ==()
    //     0x6bef38: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bef3c: tbz             w0, #4, #0x6bef70
    // 0x6bef40: r16 = "samp"
    //     0x6bef40: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a430] "samp"
    //     0x6bef44: ldr             x16, [x16, #0x430]
    // 0x6bef48: ldur            lr, [fp, #-8]
    // 0x6bef4c: stp             lr, x16, [SP]
    // 0x6bef50: r0 = ==()
    //     0x6bef50: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bef54: tbz             w0, #4, #0x6bef70
    // 0x6bef58: r16 = "tt"
    //     0x6bef58: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a438] "tt"
    //     0x6bef5c: ldr             x16, [x16, #0x438]
    // 0x6bef60: ldur            lr, [fp, #-8]
    // 0x6bef64: stp             lr, x16, [SP]
    // 0x6bef68: r0 = ==()
    //     0x6bef68: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bef6c: tbnz            w0, #4, #0x6befa0
    // 0x6bef70: r16 = <List<String>>
    //     0x6bef70: add             x16, PP, #0xf, lsl #12  ; [pp+0xf238] TypeArguments: <List<String>>
    //     0x6bef74: ldr             x16, [x16, #0x238]
    // 0x6bef78: ldur            lr, [fp, #-0x20]
    // 0x6bef7c: stp             lr, x16, [SP, #0x10]
    // 0x6bef80: r16 = Closure: (InheritedProperties, List<String>) => InheritedProperties from Function 'fontFamily': static.
    //     0x6bef80: add             x16, PP, #0x39, lsl #12  ; [pp+0x395b0] Closure: (InheritedProperties, List<String>) => InheritedProperties from Function 'fontFamily': static. (0x7f8384aacbdc)
    //     0x6bef84: ldr             x16, [x16, #0x5b0]
    // 0x6bef88: r30 = const [Courier, monospace]
    //     0x6bef88: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3a440] List<String>(2)
    //     0x6bef8c: ldr             lr, [lr, #0x440]
    // 0x6bef90: stp             lr, x16, [SP]
    // 0x6bef94: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6bef94: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6bef98: r0 = inherit()
    //     0x6bef98: bl              #0x6aba78  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::inherit
    // 0x6bef9c: b               #0x6bf6b0
    // 0x6befa0: r16 = "pre"
    //     0x6befa0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39690] "pre"
    //     0x6befa4: ldr             x16, [x16, #0x690]
    // 0x6befa8: ldur            lr, [fp, #-8]
    // 0x6befac: stp             lr, x16, [SP]
    // 0x6befb0: r0 = ==()
    //     0x6befb0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6befb4: tbnz            w0, #4, #0x6bf020
    // 0x6befb8: ldur            x2, [fp, #-0x18]
    // 0x6befbc: LoadField: r0 = r2->field_37
    //     0x6befbc: ldur            w0, [x2, #0x37]
    // 0x6befc0: DecompressPointer r0
    //     0x6befc0: add             x0, x0, HEAP, lsl #32
    // 0x6befc4: cmp             w0, NULL
    // 0x6befc8: b.ne            #0x6bf00c
    // 0x6befcc: r0 = TagPre()
    //     0x6befcc: bl              #0x6c2f20  ; AllocateTagPreStub -> TagPre (size=0xc)
    // 0x6befd0: ldur            x2, [fp, #-0x18]
    // 0x6befd4: StoreField: r0->field_7 = r2
    //     0x6befd4: stur            w2, [x0, #7]
    // 0x6befd8: mov             x1, x0
    // 0x6befdc: r0 = buildOp()
    //     0x6befdc: bl              #0x6c2de0  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] TagPre::buildOp
    // 0x6befe0: mov             x1, x0
    // 0x6befe4: ldur            x3, [fp, #-0x18]
    // 0x6befe8: StoreField: r3->field_37 = r0
    //     0x6befe8: stur            w0, [x3, #0x37]
    //     0x6befec: ldurb           w16, [x3, #-1]
    //     0x6beff0: ldurb           w17, [x0, #-1]
    //     0x6beff4: and             x16, x17, x16, lsr #2
    //     0x6beff8: tst             x16, HEAP, lsr #32
    //     0x6beffc: b.eq            #0x6bf004
    //     0x6bf000: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6bf004: mov             x2, x1
    // 0x6bf008: b               #0x6bf014
    // 0x6bf00c: mov             x3, x2
    // 0x6bf010: mov             x2, x0
    // 0x6bf014: ldur            x1, [fp, #-0x20]
    // 0x6bf018: r0 = register()
    //     0x6bf018: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bf01c: b               #0x6bf6b0
    // 0x6bf020: r16 = "details"
    //     0x6bf020: ldr             x16, [PP, #0x6e08]  ; [pp+0x6e08] "details"
    // 0x6bf024: ldur            lr, [fp, #-8]
    // 0x6bf028: stp             lr, x16, [SP]
    // 0x6bf02c: r0 = ==()
    //     0x6bf02c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bf030: tbnz            w0, #4, #0x6bf09c
    // 0x6bf034: ldur            x2, [fp, #-0x18]
    // 0x6bf038: LoadField: r0 = r2->field_2b
    //     0x6bf038: ldur            w0, [x2, #0x2b]
    // 0x6bf03c: DecompressPointer r0
    //     0x6bf03c: add             x0, x0, HEAP, lsl #32
    // 0x6bf040: cmp             w0, NULL
    // 0x6bf044: b.ne            #0x6bf088
    // 0x6bf048: r0 = TagDetails()
    //     0x6bf048: bl              #0x6c2dd4  ; AllocateTagDetailsStub -> TagDetails (size=0xc)
    // 0x6bf04c: ldur            x2, [fp, #-0x18]
    // 0x6bf050: StoreField: r0->field_7 = r2
    //     0x6bf050: stur            w2, [x0, #7]
    // 0x6bf054: mov             x1, x0
    // 0x6bf058: r0 = buildOp()
    //     0x6bf058: bl              #0x6c214c  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] TagDetails::buildOp
    // 0x6bf05c: mov             x1, x0
    // 0x6bf060: ldur            x3, [fp, #-0x18]
    // 0x6bf064: StoreField: r3->field_2b = r0
    //     0x6bf064: stur            w0, [x3, #0x2b]
    //     0x6bf068: ldurb           w16, [x3, #-1]
    //     0x6bf06c: ldurb           w17, [x0, #-1]
    //     0x6bf070: and             x16, x17, x16, lsr #2
    //     0x6bf074: tst             x16, HEAP, lsr #32
    //     0x6bf078: b.eq            #0x6bf080
    //     0x6bf07c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6bf080: mov             x2, x1
    // 0x6bf084: b               #0x6bf090
    // 0x6bf088: mov             x3, x2
    // 0x6bf08c: mov             x2, x0
    // 0x6bf090: ldur            x1, [fp, #-0x20]
    // 0x6bf094: r0 = register()
    //     0x6bf094: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bf098: b               #0x6bf6b0
    // 0x6bf09c: r16 = "dd"
    //     0x6bf09c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a448] "dd"
    //     0x6bf0a0: ldr             x16, [x16, #0x448]
    // 0x6bf0a4: ldur            lr, [fp, #-8]
    // 0x6bf0a8: stp             lr, x16, [SP]
    // 0x6bf0ac: r0 = ==()
    //     0x6bf0ac: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bf0b0: tbnz            w0, #4, #0x6bf0c8
    // 0x6bf0b4: ldur            x1, [fp, #-0x20]
    // 0x6bf0b8: r2 = Instance_BuildOp
    //     0x6bf0b8: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a450] Obj!BuildOp@9573f1
    //     0x6bf0bc: ldr             x2, [x2, #0x450]
    // 0x6bf0c0: r0 = register()
    //     0x6bf0c0: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bf0c4: b               #0x6bf6b0
    // 0x6bf0c8: r16 = "dt"
    //     0x6bf0c8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a458] "dt"
    //     0x6bf0cc: ldr             x16, [x16, #0x458]
    // 0x6bf0d0: ldur            lr, [fp, #-8]
    // 0x6bf0d4: stp             lr, x16, [SP]
    // 0x6bf0d8: r0 = ==()
    //     0x6bf0d8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bf0dc: tbnz            w0, #4, #0x6bf0f4
    // 0x6bf0e0: ldur            x1, [fp, #-0x20]
    // 0x6bf0e4: r2 = Instance_BuildOp
    //     0x6bf0e4: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a460] Obj!BuildOp@9573b1
    //     0x6bf0e8: ldr             x2, [x2, #0x460]
    // 0x6bf0ec: r0 = register()
    //     0x6bf0ec: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bf0f0: b               #0x6bf6b0
    // 0x6bf0f4: r16 = "del"
    //     0x6bf0f4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a468] "del"
    //     0x6bf0f8: ldr             x16, [x16, #0x468]
    // 0x6bf0fc: ldur            lr, [fp, #-8]
    // 0x6bf100: stp             lr, x16, [SP]
    // 0x6bf104: r0 = ==()
    //     0x6bf104: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bf108: tbz             w0, #4, #0x6bf13c
    // 0x6bf10c: r16 = "s"
    //     0x6bf10c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe708] "s"
    //     0x6bf110: ldr             x16, [x16, #0x708]
    // 0x6bf114: ldur            lr, [fp, #-8]
    // 0x6bf118: stp             lr, x16, [SP]
    // 0x6bf11c: r0 = ==()
    //     0x6bf11c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bf120: tbz             w0, #4, #0x6bf13c
    // 0x6bf124: r16 = "strike"
    //     0x6bf124: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a470] "strike"
    //     0x6bf128: ldr             x16, [x16, #0x470]
    // 0x6bf12c: ldur            lr, [fp, #-8]
    // 0x6bf130: stp             lr, x16, [SP]
    // 0x6bf134: r0 = ==()
    //     0x6bf134: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bf138: tbnz            w0, #4, #0x6bf150
    // 0x6bf13c: ldur            x1, [fp, #-0x20]
    // 0x6bf140: r2 = Instance_BuildOp
    //     0x6bf140: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a478] Obj!BuildOp@957371
    //     0x6bf144: ldr             x2, [x2, #0x478]
    // 0x6bf148: r0 = register()
    //     0x6bf148: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bf14c: b               #0x6bf6b0
    // 0x6bf150: r16 = "font"
    //     0x6bf150: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a480] "font"
    //     0x6bf154: ldr             x16, [x16, #0x480]
    // 0x6bf158: ldur            lr, [fp, #-8]
    // 0x6bf15c: stp             lr, x16, [SP]
    // 0x6bf160: r0 = ==()
    //     0x6bf160: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bf164: tbnz            w0, #4, #0x6bf17c
    // 0x6bf168: ldur            x1, [fp, #-0x20]
    // 0x6bf16c: r2 = Instance_BuildOp
    //     0x6bf16c: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a488] Obj!BuildOp@957331
    //     0x6bf170: ldr             x2, [x2, #0x488]
    // 0x6bf174: r0 = register()
    //     0x6bf174: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bf178: b               #0x6bf6b0
    // 0x6bf17c: r16 = "h1"
    //     0x6bf17c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a490] "h1"
    //     0x6bf180: ldr             x16, [x16, #0x490]
    // 0x6bf184: ldur            lr, [fp, #-8]
    // 0x6bf188: stp             lr, x16, [SP]
    // 0x6bf18c: r0 = ==()
    //     0x6bf18c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bf190: tbnz            w0, #4, #0x6bf1a8
    // 0x6bf194: ldur            x1, [fp, #-0x20]
    // 0x6bf198: r2 = Instance_BuildOp
    //     0x6bf198: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a498] Obj!BuildOp@9572f1
    //     0x6bf19c: ldr             x2, [x2, #0x498]
    // 0x6bf1a0: r0 = register()
    //     0x6bf1a0: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bf1a4: b               #0x6bf6b0
    // 0x6bf1a8: r16 = "h2"
    //     0x6bf1a8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a4a0] "h2"
    //     0x6bf1ac: ldr             x16, [x16, #0x4a0]
    // 0x6bf1b0: ldur            lr, [fp, #-8]
    // 0x6bf1b4: stp             lr, x16, [SP]
    // 0x6bf1b8: r0 = ==()
    //     0x6bf1b8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bf1bc: tbnz            w0, #4, #0x6bf1d4
    // 0x6bf1c0: ldur            x1, [fp, #-0x20]
    // 0x6bf1c4: r2 = Instance_BuildOp
    //     0x6bf1c4: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a4a8] Obj!BuildOp@9572b1
    //     0x6bf1c8: ldr             x2, [x2, #0x4a8]
    // 0x6bf1cc: r0 = register()
    //     0x6bf1cc: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bf1d0: b               #0x6bf6b0
    // 0x6bf1d4: r16 = "h3"
    //     0x6bf1d4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a4b0] "h3"
    //     0x6bf1d8: ldr             x16, [x16, #0x4b0]
    // 0x6bf1dc: ldur            lr, [fp, #-8]
    // 0x6bf1e0: stp             lr, x16, [SP]
    // 0x6bf1e4: r0 = ==()
    //     0x6bf1e4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bf1e8: tbnz            w0, #4, #0x6bf200
    // 0x6bf1ec: ldur            x1, [fp, #-0x20]
    // 0x6bf1f0: r2 = Instance_BuildOp
    //     0x6bf1f0: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a4b8] Obj!BuildOp@957271
    //     0x6bf1f4: ldr             x2, [x2, #0x4b8]
    // 0x6bf1f8: r0 = register()
    //     0x6bf1f8: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bf1fc: b               #0x6bf6b0
    // 0x6bf200: r16 = "h4"
    //     0x6bf200: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a4c0] "h4"
    //     0x6bf204: ldr             x16, [x16, #0x4c0]
    // 0x6bf208: ldur            lr, [fp, #-8]
    // 0x6bf20c: stp             lr, x16, [SP]
    // 0x6bf210: r0 = ==()
    //     0x6bf210: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bf214: tbnz            w0, #4, #0x6bf22c
    // 0x6bf218: ldur            x1, [fp, #-0x20]
    // 0x6bf21c: r2 = Instance_BuildOp
    //     0x6bf21c: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a4c8] Obj!BuildOp@957231
    //     0x6bf220: ldr             x2, [x2, #0x4c8]
    // 0x6bf224: r0 = register()
    //     0x6bf224: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bf228: b               #0x6bf6b0
    // 0x6bf22c: r16 = "h5"
    //     0x6bf22c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a4d0] "h5"
    //     0x6bf230: ldr             x16, [x16, #0x4d0]
    // 0x6bf234: ldur            lr, [fp, #-8]
    // 0x6bf238: stp             lr, x16, [SP]
    // 0x6bf23c: r0 = ==()
    //     0x6bf23c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bf240: tbnz            w0, #4, #0x6bf258
    // 0x6bf244: ldur            x1, [fp, #-0x20]
    // 0x6bf248: r2 = Instance_BuildOp
    //     0x6bf248: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a4d8] Obj!BuildOp@9571f1
    //     0x6bf24c: ldr             x2, [x2, #0x4d8]
    // 0x6bf250: r0 = register()
    //     0x6bf250: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bf254: b               #0x6bf6b0
    // 0x6bf258: r16 = "h6"
    //     0x6bf258: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a4e0] "h6"
    //     0x6bf25c: ldr             x16, [x16, #0x4e0]
    // 0x6bf260: ldur            lr, [fp, #-8]
    // 0x6bf264: stp             lr, x16, [SP]
    // 0x6bf268: r0 = ==()
    //     0x6bf268: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bf26c: tbnz            w0, #4, #0x6bf284
    // 0x6bf270: ldur            x1, [fp, #-0x20]
    // 0x6bf274: r2 = Instance_BuildOp
    //     0x6bf274: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a4e8] Obj!BuildOp@9571b1
    //     0x6bf278: ldr             x2, [x2, #0x4e8]
    // 0x6bf27c: r0 = register()
    //     0x6bf27c: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bf280: b               #0x6bf6b0
    // 0x6bf284: r16 = "hr"
    //     0x6bf284: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a4f0] "hr"
    //     0x6bf288: ldr             x16, [x16, #0x4f0]
    // 0x6bf28c: ldur            lr, [fp, #-8]
    // 0x6bf290: stp             lr, x16, [SP]
    // 0x6bf294: r0 = ==()
    //     0x6bf294: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bf298: tbnz            w0, #4, #0x6bf2b0
    // 0x6bf29c: ldur            x1, [fp, #-0x20]
    // 0x6bf2a0: r2 = Instance_BuildOp
    //     0x6bf2a0: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a4f8] Obj!BuildOp@957171
    //     0x6bf2a4: ldr             x2, [x2, #0x4f8]
    // 0x6bf2a8: r0 = register()
    //     0x6bf2a8: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bf2ac: b               #0x6bf6b0
    // 0x6bf2b0: r16 = "img"
    //     0x6bf2b0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a500] "img"
    //     0x6bf2b4: ldr             x16, [x16, #0x500]
    // 0x6bf2b8: ldur            lr, [fp, #-8]
    // 0x6bf2bc: stp             lr, x16, [SP]
    // 0x6bf2c0: r0 = ==()
    //     0x6bf2c0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bf2c4: tbnz            w0, #4, #0x6bf330
    // 0x6bf2c8: ldur            x2, [fp, #-0x18]
    // 0x6bf2cc: LoadField: r0 = r2->field_2f
    //     0x6bf2cc: ldur            w0, [x2, #0x2f]
    // 0x6bf2d0: DecompressPointer r0
    //     0x6bf2d0: add             x0, x0, HEAP, lsl #32
    // 0x6bf2d4: cmp             w0, NULL
    // 0x6bf2d8: b.ne            #0x6bf31c
    // 0x6bf2dc: r0 = TagImg()
    //     0x6bf2dc: bl              #0x6c2140  ; AllocateTagImgStub -> TagImg (size=0xc)
    // 0x6bf2e0: ldur            x2, [fp, #-0x18]
    // 0x6bf2e4: StoreField: r0->field_7 = r2
    //     0x6bf2e4: stur            w2, [x0, #7]
    // 0x6bf2e8: mov             x1, x0
    // 0x6bf2ec: r0 = buildOp()
    //     0x6bf2ec: bl              #0x6c0e38  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] TagImg::buildOp
    // 0x6bf2f0: mov             x1, x0
    // 0x6bf2f4: ldur            x3, [fp, #-0x18]
    // 0x6bf2f8: StoreField: r3->field_2f = r0
    //     0x6bf2f8: stur            w0, [x3, #0x2f]
    //     0x6bf2fc: ldurb           w16, [x3, #-1]
    //     0x6bf300: ldurb           w17, [x0, #-1]
    //     0x6bf304: and             x16, x17, x16, lsr #2
    //     0x6bf308: tst             x16, HEAP, lsr #32
    //     0x6bf30c: b.eq            #0x6bf314
    //     0x6bf310: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6bf314: mov             x2, x1
    // 0x6bf318: b               #0x6bf324
    // 0x6bf31c: mov             x3, x2
    // 0x6bf320: mov             x2, x0
    // 0x6bf324: ldur            x1, [fp, #-0x20]
    // 0x6bf328: r0 = register()
    //     0x6bf328: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bf32c: b               #0x6bf6b0
    // 0x6bf330: r16 = "ol"
    //     0x6bf330: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a508] "ol"
    //     0x6bf334: ldr             x16, [x16, #0x508]
    // 0x6bf338: ldur            lr, [fp, #-8]
    // 0x6bf33c: stp             lr, x16, [SP]
    // 0x6bf340: r0 = ==()
    //     0x6bf340: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bf344: tbz             w0, #4, #0x6bf360
    // 0x6bf348: r16 = "ul"
    //     0x6bf348: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a510] "ul"
    //     0x6bf34c: ldr             x16, [x16, #0x510]
    // 0x6bf350: ldur            lr, [fp, #-8]
    // 0x6bf354: stp             lr, x16, [SP]
    // 0x6bf358: r0 = ==()
    //     0x6bf358: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bf35c: tbnz            w0, #4, #0x6bf3c8
    // 0x6bf360: ldur            x2, [fp, #-0x18]
    // 0x6bf364: LoadField: r0 = r2->field_33
    //     0x6bf364: ldur            w0, [x2, #0x33]
    // 0x6bf368: DecompressPointer r0
    //     0x6bf368: add             x0, x0, HEAP, lsl #32
    // 0x6bf36c: cmp             w0, NULL
    // 0x6bf370: b.ne            #0x6bf3b4
    // 0x6bf374: r0 = TagLi()
    //     0x6bf374: bl              #0x6c0e2c  ; AllocateTagLiStub -> TagLi (size=0xc)
    // 0x6bf378: ldur            x2, [fp, #-0x18]
    // 0x6bf37c: StoreField: r0->field_7 = r2
    //     0x6bf37c: stur            w2, [x0, #7]
    // 0x6bf380: mov             x1, x0
    // 0x6bf384: r0 = buildOp()
    //     0x6bf384: bl              #0x6bf914  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] TagLi::buildOp
    // 0x6bf388: mov             x1, x0
    // 0x6bf38c: ldur            x3, [fp, #-0x18]
    // 0x6bf390: StoreField: r3->field_33 = r0
    //     0x6bf390: stur            w0, [x3, #0x33]
    //     0x6bf394: ldurb           w16, [x3, #-1]
    //     0x6bf398: ldurb           w17, [x0, #-1]
    //     0x6bf39c: and             x16, x17, x16, lsr #2
    //     0x6bf3a0: tst             x16, HEAP, lsr #32
    //     0x6bf3a4: b.eq            #0x6bf3ac
    //     0x6bf3a8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6bf3ac: mov             x2, x1
    // 0x6bf3b0: b               #0x6bf3bc
    // 0x6bf3b4: mov             x3, x2
    // 0x6bf3b8: mov             x2, x0
    // 0x6bf3bc: ldur            x1, [fp, #-0x20]
    // 0x6bf3c0: r0 = register()
    //     0x6bf3c0: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bf3c4: b               #0x6bf6b0
    // 0x6bf3c8: r16 = "mark"
    //     0x6bf3c8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a518] "mark"
    //     0x6bf3cc: ldr             x16, [x16, #0x518]
    // 0x6bf3d0: ldur            lr, [fp, #-8]
    // 0x6bf3d4: stp             lr, x16, [SP]
    // 0x6bf3d8: r0 = ==()
    //     0x6bf3d8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bf3dc: tbnz            w0, #4, #0x6bf3f4
    // 0x6bf3e0: ldur            x1, [fp, #-0x20]
    // 0x6bf3e4: r2 = Instance_BuildOp
    //     0x6bf3e4: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a520] Obj!BuildOp@957131
    //     0x6bf3e8: ldr             x2, [x2, #0x520]
    // 0x6bf3ec: r0 = register()
    //     0x6bf3ec: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bf3f0: b               #0x6bf6b0
    // 0x6bf3f4: r16 = "p"
    //     0x6bf3f4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26560] "p"
    //     0x6bf3f8: ldr             x16, [x16, #0x560]
    // 0x6bf3fc: ldur            lr, [fp, #-8]
    // 0x6bf400: stp             lr, x16, [SP]
    // 0x6bf404: r0 = ==()
    //     0x6bf404: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bf408: tbnz            w0, #4, #0x6bf420
    // 0x6bf40c: ldur            x1, [fp, #-0x20]
    // 0x6bf410: r2 = Instance_BuildOp
    //     0x6bf410: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a528] Obj!BuildOp@9570f1
    //     0x6bf414: ldr             x2, [x2, #0x528]
    // 0x6bf418: r0 = register()
    //     0x6bf418: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bf41c: b               #0x6bf6b0
    // 0x6bf420: r16 = "q"
    //     0x6bf420: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a530] "q"
    //     0x6bf424: ldr             x16, [x16, #0x530]
    // 0x6bf428: ldur            lr, [fp, #-8]
    // 0x6bf42c: stp             lr, x16, [SP]
    // 0x6bf430: r0 = ==()
    //     0x6bf430: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bf434: tbnz            w0, #4, #0x6bf44c
    // 0x6bf438: ldur            x1, [fp, #-0x20]
    // 0x6bf43c: r2 = Instance_BuildOp
    //     0x6bf43c: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a538] Obj!BuildOp@9570b1
    //     0x6bf440: ldr             x2, [x2, #0x538]
    // 0x6bf444: r0 = register()
    //     0x6bf444: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bf448: b               #0x6bf6b0
    // 0x6bf44c: r16 = "ruby"
    //     0x6bf44c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a540] "ruby"
    //     0x6bf450: ldr             x16, [x16, #0x540]
    // 0x6bf454: ldur            lr, [fp, #-8]
    // 0x6bf458: stp             lr, x16, [SP]
    // 0x6bf45c: r0 = ==()
    //     0x6bf45c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bf460: tbnz            w0, #4, #0x6bf478
    // 0x6bf464: ldur            x1, [fp, #-0x20]
    // 0x6bf468: r2 = Instance_BuildOp
    //     0x6bf468: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a548] Obj!BuildOp@957031
    //     0x6bf46c: ldr             x2, [x2, #0x548]
    // 0x6bf470: r0 = register()
    //     0x6bf470: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bf474: b               #0x6bf6b0
    // 0x6bf478: r16 = "style"
    //     0x6bf478: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa60] "style"
    //     0x6bf47c: ldr             x16, [x16, #0xa60]
    // 0x6bf480: ldur            lr, [fp, #-8]
    // 0x6bf484: stp             lr, x16, [SP]
    // 0x6bf488: r0 = ==()
    //     0x6bf488: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bf48c: tbz             w0, #4, #0x6bf4a8
    // 0x6bf490: r16 = "script"
    //     0x6bf490: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a550] "script"
    //     0x6bf494: ldr             x16, [x16, #0x550]
    // 0x6bf498: ldur            lr, [fp, #-8]
    // 0x6bf49c: stp             lr, x16, [SP]
    // 0x6bf4a0: r0 = ==()
    //     0x6bf4a0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bf4a4: tbnz            w0, #4, #0x6bf4bc
    // 0x6bf4a8: ldur            x1, [fp, #-0x20]
    // 0x6bf4ac: r2 = Instance_BuildOp
    //     0x6bf4ac: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a558] Obj!BuildOp@956ff1
    //     0x6bf4b0: ldr             x2, [x2, #0x558]
    // 0x6bf4b4: r0 = register()
    //     0x6bf4b4: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bf4b8: b               #0x6bf6b0
    // 0x6bf4bc: r16 = "sub"
    //     0x6bf4bc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a20] "sub"
    //     0x6bf4c0: ldr             x16, [x16, #0xa20]
    // 0x6bf4c4: ldur            lr, [fp, #-8]
    // 0x6bf4c8: stp             lr, x16, [SP]
    // 0x6bf4cc: r0 = ==()
    //     0x6bf4cc: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bf4d0: tbnz            w0, #4, #0x6bf4e8
    // 0x6bf4d4: ldur            x1, [fp, #-0x20]
    // 0x6bf4d8: r2 = Instance_BuildOp
    //     0x6bf4d8: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a560] Obj!BuildOp@956fb1
    //     0x6bf4dc: ldr             x2, [x2, #0x560]
    // 0x6bf4e0: r0 = register()
    //     0x6bf4e0: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bf4e4: b               #0x6bf6b0
    // 0x6bf4e8: r16 = "sup"
    //     0x6bf4e8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a568] "sup"
    //     0x6bf4ec: ldr             x16, [x16, #0x568]
    // 0x6bf4f0: ldur            lr, [fp, #-8]
    // 0x6bf4f4: stp             lr, x16, [SP]
    // 0x6bf4f8: r0 = ==()
    //     0x6bf4f8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bf4fc: tbnz            w0, #4, #0x6bf514
    // 0x6bf500: ldur            x1, [fp, #-0x20]
    // 0x6bf504: r2 = Instance_BuildOp
    //     0x6bf504: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a570] Obj!BuildOp@956f71
    //     0x6bf508: ldr             x2, [x2, #0x570]
    // 0x6bf50c: r0 = register()
    //     0x6bf50c: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bf510: b               #0x6bf6b0
    // 0x6bf514: r16 = "table"
    //     0x6bf514: add             x16, PP, #0x38, lsl #12  ; [pp+0x38df8] "table"
    //     0x6bf518: ldr             x16, [x16, #0xdf8]
    // 0x6bf51c: ldur            lr, [fp, #-8]
    // 0x6bf520: stp             lr, x16, [SP]
    // 0x6bf524: r0 = ==()
    //     0x6bf524: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bf528: tbnz            w0, #4, #0x6bf5ec
    // 0x6bf52c: ldur            x2, [fp, #-0x18]
    // 0x6bf530: LoadField: r0 = r2->field_3b
    //     0x6bf530: ldur            w0, [x2, #0x3b]
    // 0x6bf534: DecompressPointer r0
    //     0x6bf534: add             x0, x0, HEAP, lsl #32
    // 0x6bf538: cmp             w0, NULL
    // 0x6bf53c: b.ne            #0x6bf580
    // 0x6bf540: r0 = TagTable()
    //     0x6bf540: bl              #0x6a1624  ; AllocateTagTableStub -> TagTable (size=0x18)
    // 0x6bf544: mov             x1, x0
    // 0x6bf548: ldur            x2, [fp, #-0x18]
    // 0x6bf54c: stur            x0, [fp, #-0x28]
    // 0x6bf550: r0 = TagTable()
    //     0x6bf550: bl              #0x6991a8  ; [package:flutter_widget_from_html_core/src/internal/core_ops.dart] TagTable::TagTable
    // 0x6bf554: ldur            x0, [fp, #-0x28]
    // 0x6bf558: ldur            x3, [fp, #-0x18]
    // 0x6bf55c: StoreField: r3->field_3b = r0
    //     0x6bf55c: stur            w0, [x3, #0x3b]
    //     0x6bf560: ldurb           w16, [x3, #-1]
    //     0x6bf564: ldurb           w17, [x0, #-1]
    //     0x6bf568: and             x16, x17, x16, lsr #2
    //     0x6bf56c: tst             x16, HEAP, lsr #32
    //     0x6bf570: b.eq            #0x6bf578
    //     0x6bf574: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6bf578: ldur            x0, [fp, #-0x28]
    // 0x6bf57c: b               #0x6bf584
    // 0x6bf580: mov             x3, x2
    // 0x6bf584: ldur            x1, [fp, #-0x20]
    // 0x6bf588: stur            x0, [fp, #-0x28]
    // 0x6bf58c: r2 = Instance_BuildOp
    //     0x6bf58c: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a578] Obj!BuildOp@956f31
    //     0x6bf590: ldr             x2, [x2, #0x578]
    // 0x6bf594: r0 = register()
    //     0x6bf594: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bf598: ldur            x0, [fp, #-0x28]
    // 0x6bf59c: LoadField: r1 = r0->field_b
    //     0x6bf59c: ldur            w1, [x0, #0xb]
    // 0x6bf5a0: DecompressPointer r1
    //     0x6bf5a0: add             x1, x1, HEAP, lsl #32
    // 0x6bf5a4: r16 = Sentinel
    //     0x6bf5a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bf5a8: cmp             w1, w16
    // 0x6bf5ac: b.eq            #0x6bf8e8
    // 0x6bf5b0: ldur            x1, [fp, #-0x20]
    // 0x6bf5b4: r2 = Instance_BuildOp
    //     0x6bf5b4: add             x2, PP, #0x38, lsl #12  ; [pp+0x38e18] Obj!BuildOp@956b71
    //     0x6bf5b8: ldr             x2, [x2, #0xe18]
    // 0x6bf5bc: r0 = register()
    //     0x6bf5bc: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bf5c0: ldur            x0, [fp, #-0x28]
    // 0x6bf5c4: LoadField: r1 = r0->field_f
    //     0x6bf5c4: ldur            w1, [x0, #0xf]
    // 0x6bf5c8: DecompressPointer r1
    //     0x6bf5c8: add             x1, x1, HEAP, lsl #32
    // 0x6bf5cc: r16 = Sentinel
    //     0x6bf5cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bf5d0: cmp             w1, w16
    // 0x6bf5d4: b.eq            #0x6bf8f4
    // 0x6bf5d8: ldur            x1, [fp, #-0x20]
    // 0x6bf5dc: r2 = Instance_BuildOp
    //     0x6bf5dc: add             x2, PP, #0x38, lsl #12  ; [pp+0x38e20] Obj!BuildOp@956b31
    //     0x6bf5e0: ldr             x2, [x2, #0xe20]
    // 0x6bf5e4: r0 = register()
    //     0x6bf5e4: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bf5e8: b               #0x6bf6b0
    // 0x6bf5ec: r16 = "td"
    //     0x6bf5ec: add             x16, PP, #0x38, lsl #12  ; [pp+0x38f10] "td"
    //     0x6bf5f0: ldr             x16, [x16, #0xf10]
    // 0x6bf5f4: ldur            lr, [fp, #-8]
    // 0x6bf5f8: stp             lr, x16, [SP]
    // 0x6bf5fc: r0 = ==()
    //     0x6bf5fc: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bf600: tbnz            w0, #4, #0x6bf618
    // 0x6bf604: ldur            x1, [fp, #-0x20]
    // 0x6bf608: r2 = Instance_BuildOp
    //     0x6bf608: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a580] Obj!BuildOp@956ef1
    //     0x6bf60c: ldr             x2, [x2, #0x580]
    // 0x6bf610: r0 = register()
    //     0x6bf610: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bf614: b               #0x6bf6b0
    // 0x6bf618: r16 = "th"
    //     0x6bf618: add             x16, PP, #0x29, lsl #12  ; [pp+0x29890] "th"
    //     0x6bf61c: ldr             x16, [x16, #0x890]
    // 0x6bf620: ldur            lr, [fp, #-8]
    // 0x6bf624: stp             lr, x16, [SP]
    // 0x6bf628: r0 = ==()
    //     0x6bf628: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bf62c: tbnz            w0, #4, #0x6bf644
    // 0x6bf630: ldur            x1, [fp, #-0x20]
    // 0x6bf634: r2 = Instance_BuildOp
    //     0x6bf634: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a588] Obj!BuildOp@956eb1
    //     0x6bf638: ldr             x2, [x2, #0x588]
    // 0x6bf63c: r0 = register()
    //     0x6bf63c: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bf640: b               #0x6bf6b0
    // 0x6bf644: r16 = "caption"
    //     0x6bf644: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cb0] "caption"
    //     0x6bf648: ldr             x16, [x16, #0xcb0]
    // 0x6bf64c: ldur            lr, [fp, #-8]
    // 0x6bf650: stp             lr, x16, [SP]
    // 0x6bf654: r0 = ==()
    //     0x6bf654: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bf658: tbnz            w0, #4, #0x6bf670
    // 0x6bf65c: ldur            x1, [fp, #-0x20]
    // 0x6bf660: r2 = Instance_BuildOp
    //     0x6bf660: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a590] Obj!BuildOp@956e71
    //     0x6bf664: ldr             x2, [x2, #0x590]
    // 0x6bf668: r0 = register()
    //     0x6bf668: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bf66c: b               #0x6bf6b0
    // 0x6bf670: r16 = "u"
    //     0x6bf670: add             x16, PP, #0x26, lsl #12  ; [pp+0x26540] "u"
    //     0x6bf674: ldr             x16, [x16, #0x540]
    // 0x6bf678: ldur            lr, [fp, #-8]
    // 0x6bf67c: stp             lr, x16, [SP]
    // 0x6bf680: r0 = ==()
    //     0x6bf680: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bf684: tbz             w0, #4, #0x6bf6a0
    // 0x6bf688: r16 = "ins"
    //     0x6bf688: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a598] "ins"
    //     0x6bf68c: ldr             x16, [x16, #0x598]
    // 0x6bf690: ldur            lr, [fp, #-8]
    // 0x6bf694: stp             lr, x16, [SP]
    // 0x6bf698: r0 = ==()
    //     0x6bf698: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bf69c: tbnz            w0, #4, #0x6bf6b0
    // 0x6bf6a0: ldur            x1, [fp, #-0x20]
    // 0x6bf6a4: r2 = Instance_BuildOp
    //     0x6bf6a4: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a5a0] Obj!BuildOp@956e31
    //     0x6bf6a8: ldr             x2, [x2, #0x5a0]
    // 0x6bf6ac: r0 = register()
    //     0x6bf6ac: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bf6b0: ldur            x0, [fp, #-0x10]
    // 0x6bf6b4: LoadField: r2 = r0->field_7
    //     0x6bf6b4: ldur            w2, [x0, #7]
    // 0x6bf6b8: DecompressPointer r2
    //     0x6bf6b8: add             x2, x2, HEAP, lsl #32
    // 0x6bf6bc: r1 = Null
    //     0x6bf6bc: mov             x1, NULL
    // 0x6bf6c0: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x6bf6c0: ldr             x3, [PP, #0xea8]  ; [pp+0xea8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x6bf6c4: r30 = InstantiateTypeArgumentsStub
    //     0x6bf6c4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x6bf6c8: LoadField: r30 = r30->field_7
    //     0x6bf6c8: ldur            lr, [lr, #7]
    // 0x6bf6cc: blr             lr
    // 0x6bf6d0: mov             x1, x0
    // 0x6bf6d4: r0 = _CompactEntriesIterable()
    //     0x6bf6d4: bl              #0x48b380  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x6bf6d8: mov             x1, x0
    // 0x6bf6dc: ldur            x0, [fp, #-0x10]
    // 0x6bf6e0: StoreField: r1->field_b = r0
    //     0x6bf6e0: stur            w0, [x1, #0xb]
    // 0x6bf6e4: r0 = iterator()
    //     0x6bf6e4: bl              #0x516fe8  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x6bf6e8: stur            x0, [fp, #-8]
    // 0x6bf6ec: ldur            x2, [fp, #-0x18]
    // 0x6bf6f0: CheckStackOverflow
    //     0x6bf6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf6f4: cmp             SP, x16
    //     0x6bf6f8: b.ls            #0x6bf900
    // 0x6bf6fc: mov             x1, x0
    // 0x6bf700: r0 = moveNext()
    //     0x6bf700: bl              #0x8b4cf0  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x6bf704: tbnz            w0, #4, #0x6bf8b8
    // 0x6bf708: ldur            x0, [fp, #-8]
    // 0x6bf70c: LoadField: r1 = r0->field_2b
    //     0x6bf70c: ldur            w1, [x0, #0x2b]
    // 0x6bf710: DecompressPointer r1
    //     0x6bf710: add             x1, x1, HEAP, lsl #32
    // 0x6bf714: stur            x1, [fp, #-0x28]
    // 0x6bf718: cmp             w1, NULL
    // 0x6bf71c: b.eq            #0x6bf8c8
    // 0x6bf720: LoadField: r2 = r1->field_b
    //     0x6bf720: ldur            w2, [x1, #0xb]
    // 0x6bf724: DecompressPointer r2
    //     0x6bf724: add             x2, x2, HEAP, lsl #32
    // 0x6bf728: stur            x2, [fp, #-0x10]
    // 0x6bf72c: r16 = "align"
    //     0x6bf72c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5a8] "align"
    //     0x6bf730: ldr             x16, [x16, #0x5a8]
    // 0x6bf734: stp             x2, x16, [SP]
    // 0x6bf738: r0 = ==()
    //     0x6bf738: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bf73c: tbnz            w0, #4, #0x6bf754
    // 0x6bf740: ldur            x1, [fp, #-0x20]
    // 0x6bf744: r2 = Instance_BuildOp
    //     0x6bf744: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a5b0] Obj!BuildOp@956df1
    //     0x6bf748: ldr             x2, [x2, #0x5b0]
    // 0x6bf74c: r0 = register()
    //     0x6bf74c: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bf750: b               #0x6bf8b0
    // 0x6bf754: r16 = "dir"
    //     0x6bf754: add             x16, PP, #0x38, lsl #12  ; [pp+0x38a28] "dir"
    //     0x6bf758: ldr             x16, [x16, #0xa28]
    // 0x6bf75c: ldur            lr, [fp, #-0x10]
    // 0x6bf760: stp             lr, x16, [SP]
    // 0x6bf764: r0 = ==()
    //     0x6bf764: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bf768: tbnz            w0, #4, #0x6bf780
    // 0x6bf76c: ldur            x1, [fp, #-0x20]
    // 0x6bf770: r2 = Instance_BuildOp
    //     0x6bf770: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a5b8] Obj!BuildOp@956db1
    //     0x6bf774: ldr             x2, [x2, #0x5b8]
    // 0x6bf778: r0 = register()
    //     0x6bf778: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bf77c: b               #0x6bf8b0
    // 0x6bf780: r16 = "id"
    //     0x6bf780: ldr             x16, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x6bf784: ldur            lr, [fp, #-0x10]
    // 0x6bf788: stp             lr, x16, [SP]
    // 0x6bf78c: r0 = ==()
    //     0x6bf78c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6bf790: tbnz            w0, #4, #0x6bf8b0
    // 0x6bf794: ldur            x1, [fp, #-0x18]
    // 0x6bf798: ldur            x0, [fp, #-0x28]
    // 0x6bf79c: LoadField: r2 = r0->field_f
    //     0x6bf79c: ldur            w2, [x0, #0xf]
    // 0x6bf7a0: DecompressPointer r2
    //     0x6bf7a0: add             x2, x2, HEAP, lsl #32
    // 0x6bf7a4: stur            x2, [fp, #-0x10]
    // 0x6bf7a8: r0 = Anchor()
    //     0x6bf7a8: bl              #0x6c3014  ; AllocateAnchorStub -> Anchor (size=0x14)
    // 0x6bf7ac: mov             x2, x0
    // 0x6bf7b0: ldur            x0, [fp, #-0x10]
    // 0x6bf7b4: stur            x2, [fp, #-0x28]
    // 0x6bf7b8: StoreField: r2->field_b = r0
    //     0x6bf7b8: stur            w0, [x2, #0xb]
    // 0x6bf7bc: r1 = <State<StatefulWidget>>
    //     0x6bf7bc: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] TypeArguments: <State<StatefulWidget>>
    // 0x6bf7c0: r0 = LabeledGlobalKey()
    //     0x6bf7c0: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x6bf7c4: mov             x1, x0
    // 0x6bf7c8: ldur            x0, [fp, #-0x10]
    // 0x6bf7cc: StoreField: r1->field_b = r0
    //     0x6bf7cc: stur            w0, [x1, #0xb]
    // 0x6bf7d0: ldur            x2, [fp, #-0x28]
    // 0x6bf7d4: StoreField: r2->field_7 = r1
    //     0x6bf7d4: stur            w1, [x2, #7]
    // 0x6bf7d8: ldur            x1, [fp, #-0x18]
    // 0x6bf7dc: LoadField: r3 = r1->field_7
    //     0x6bf7dc: ldur            w3, [x1, #7]
    // 0x6bf7e0: DecompressPointer r3
    //     0x6bf7e0: add             x3, x3, HEAP, lsl #32
    // 0x6bf7e4: r16 = Sentinel
    //     0x6bf7e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bf7e8: cmp             w3, w16
    // 0x6bf7ec: b.eq            #0x6bf908
    // 0x6bf7f0: StoreField: r2->field_f = r3
    //     0x6bf7f0: stur            w3, [x2, #0xf]
    // 0x6bf7f4: r1 = 1
    //     0x6bf7f4: movz            x1, #0x1
    // 0x6bf7f8: r0 = AllocateContext()
    //     0x6bf7f8: bl              #0x975b3c  ; AllocateContextStub
    // 0x6bf7fc: mov             x3, x0
    // 0x6bf800: ldur            x0, [fp, #-0x28]
    // 0x6bf804: stur            x3, [fp, #-0x30]
    // 0x6bf808: StoreField: r3->field_f = r0
    //     0x6bf808: stur            w0, [x3, #0xf]
    // 0x6bf80c: r1 = Null
    //     0x6bf80c: mov             x1, NULL
    // 0x6bf810: r2 = 4
    //     0x6bf810: movz            x2, #0x4
    // 0x6bf814: r0 = AllocateArray()
    //     0x6bf814: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6bf818: r16 = "anchor#"
    //     0x6bf818: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5c0] "anchor#"
    //     0x6bf81c: ldr             x16, [x16, #0x5c0]
    // 0x6bf820: StoreField: r0->field_f = r16
    //     0x6bf820: stur            w16, [x0, #0xf]
    // 0x6bf824: ldur            x1, [fp, #-0x10]
    // 0x6bf828: StoreField: r0->field_13 = r1
    //     0x6bf828: stur            w1, [x0, #0x13]
    // 0x6bf82c: str             x0, [SP]
    // 0x6bf830: r0 = _interpolate()
    //     0x6bf830: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6bf834: ldur            x2, [fp, #-0x30]
    // 0x6bf838: r1 = Function '<anonymous closure>':.
    //     0x6bf838: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a5c8] AnonymousClosure: (0x6c4dac), in [package:flutter_widget_from_html_core/src/internal/core_ops.dart] Anchor::buildOp (0x6c2f2c)
    //     0x6bf83c: ldr             x1, [x1, #0x5c8]
    // 0x6bf840: stur            x0, [fp, #-0x10]
    // 0x6bf844: r0 = AllocateClosure()
    //     0x6bf844: bl              #0x975f00  ; AllocateClosureStub
    // 0x6bf848: ldur            x2, [fp, #-0x30]
    // 0x6bf84c: r1 = Function '<anonymous closure>':.
    //     0x6bf84c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a5d0] AnonymousClosure: (0x6c4bbc), in [package:flutter_widget_from_html_core/src/internal/core_ops.dart] Anchor::buildOp (0x6c2f2c)
    //     0x6bf850: ldr             x1, [x1, #0x5d0]
    // 0x6bf854: stur            x0, [fp, #-0x28]
    // 0x6bf858: r0 = AllocateClosure()
    //     0x6bf858: bl              #0x975f00  ; AllocateClosureStub
    // 0x6bf85c: ldur            x2, [fp, #-0x30]
    // 0x6bf860: r1 = Function '<anonymous closure>':.
    //     0x6bf860: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a5d8] AnonymousClosure: (0x6c4b0c), in [package:flutter_widget_from_html_core/src/internal/core_ops.dart] Anchor::buildOp (0x6c2f2c)
    //     0x6bf864: ldr             x1, [x1, #0x5d8]
    // 0x6bf868: stur            x0, [fp, #-0x30]
    // 0x6bf86c: r0 = AllocateClosure()
    //     0x6bf86c: bl              #0x975f00  ; AllocateClosureStub
    // 0x6bf870: r16 = false
    //     0x6bf870: add             x16, NULL, #0x30  ; false
    // 0x6bf874: ldur            lr, [fp, #-0x10]
    // 0x6bf878: stp             lr, x16, [SP, #0x20]
    // 0x6bf87c: ldur            x16, [fp, #-0x28]
    // 0x6bf880: ldur            lr, [fp, #-0x30]
    // 0x6bf884: stp             lr, x16, [SP, #0x10]
    // 0x6bf888: r16 = 9000001000000000
    //     0x6bf888: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a5e0] 0x1ff97406954a00
    //     0x6bf88c: ldr             x16, [x16, #0x5e0]
    // 0x6bf890: stp             x16, x0, [SP]
    // 0x6bf894: r1 = Null
    //     0x6bf894: mov             x1, NULL
    // 0x6bf898: r4 = const [0, 0x7, 0x6, 0x1, alwaysRenderBlock, 0x1, debugLabel, 0x2, onParsed, 0x3, onRenderBlock, 0x5, onRenderInline, 0x4, priority, 0x6, null]
    //     0x6bf898: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a5e8] List(17) [0, 0x7, 0x6, 0x1, "alwaysRenderBlock", 0x1, "debugLabel", 0x2, "onParsed", 0x3, "onRenderBlock", 0x5, "onRenderInline", 0x4, "priority", 0x6, Null]
    //     0x6bf89c: ldr             x4, [x4, #0x5e8]
    // 0x6bf8a0: r0 = BuildOp()
    //     0x6bf8a0: bl              #0x6992c0  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildOp::BuildOp
    // 0x6bf8a4: ldur            x1, [fp, #-0x20]
    // 0x6bf8a8: mov             x2, x0
    // 0x6bf8ac: r0 = register()
    //     0x6bf8ac: bl              #0x6a2464  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::register
    // 0x6bf8b0: ldur            x0, [fp, #-8]
    // 0x6bf8b4: b               #0x6bf6ec
    // 0x6bf8b8: r0 = Null
    //     0x6bf8b8: mov             x0, NULL
    // 0x6bf8bc: LeaveFrame
    //     0x6bf8bc: mov             SP, fp
    //     0x6bf8c0: ldp             fp, lr, [SP], #0x10
    // 0x6bf8c4: ret
    //     0x6bf8c4: ret             
    // 0x6bf8c8: r0 = noElement()
    //     0x6bf8c8: bl              #0x3c2ed0  ; [dart:_internal] IterableElementError::noElement
    // 0x6bf8cc: r0 = Throw()
    //     0x6bf8cc: bl              #0x974e90  ; ThrowStub
    // 0x6bf8d0: brk             #0
    // 0x6bf8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf8d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf8d8: b               #0x6bea04
    // 0x6bf8dc: r9 = _registry
    //     0x6bf8dc: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a5f0] Field <_WidgetFactory&WidgetFactoryResetter&AnchorWidgetFactory@797148014._registry@1144282418>: late (offset: 0x8)
    //     0x6bf8e0: ldr             x9, [x9, #0x5f0]
    // 0x6bf8e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bf8e4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6bf8e8: r9 = borderOp
    //     0x6bf8e8: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a5f8] Field <TagTable.borderOp>: late final (offset: 0xc)
    //     0x6bf8ec: ldr             x9, [x9, #0x5f8]
    // 0x6bf8f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bf8f0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6bf8f4: r9 = cellPaddingOp
    //     0x6bf8f4: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a600] Field <TagTable.cellPaddingOp>: late final (offset: 0x10)
    //     0x6bf8f8: ldr             x9, [x9, #0x600]
    // 0x6bf8fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bf8fc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6bf900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf900: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf904: b               #0x6bf6fc
    // 0x6bf908: r9 = _registry
    //     0x6bf908: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a5f0] Field <_WidgetFactory&WidgetFactoryResetter&AnchorWidgetFactory@797148014._registry@1144282418>: late (offset: 0x8)
    //     0x6bf90c: ldr             x9, [x9, #0x5f0]
    // 0x6bf910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bf910: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ buildListMarker(/* No info */) {
    // ** addr: 0x6c06b8, size: 0x198
    // 0x6c06b8: EnterFrame
    //     0x6c06b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c06bc: mov             fp, SP
    // 0x6c06c0: AllocStack(0x40)
    //     0x6c06c0: sub             SP, SP, #0x40
    // 0x6c06c4: SetupParameters(WidgetFactory this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r3 */)
    //     0x6c06c4: mov             x4, x3
    //     0x6c06c8: stur            x3, [fp, #-0x18]
    //     0x6c06cc: mov             x3, x6
    //     0x6c06d0: mov             x6, x1
    //     0x6c06d4: mov             x0, x5
    //     0x6c06d8: stur            x5, [fp, #-0x20]
    //     0x6c06dc: mov             x5, x2
    //     0x6c06e0: stur            x1, [fp, #-8]
    //     0x6c06e4: stur            x2, [fp, #-0x10]
    // 0x6c06e8: CheckStackOverflow
    //     0x6c06e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c06ec: cmp             SP, x16
    //     0x6c06f0: b.ls            #0x6c0848
    // 0x6c06f4: mov             x1, x6
    // 0x6c06f8: mov             x2, x0
    // 0x6c06fc: r0 = getListMarkerText()
    //     0x6c06fc: bl              #0x6c085c  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::getListMarkerText
    // 0x6c0700: ldur            x1, [fp, #-0x18]
    // 0x6c0704: stur            x0, [fp, #-0x28]
    // 0x6c0708: r0 = prepareTextStyle()
    //     0x6c0708: bl              #0x6950d0  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::prepareTextStyle
    // 0x6c070c: mov             x1, x0
    // 0x6c0710: ldur            x0, [fp, #-0x28]
    // 0x6c0714: stur            x1, [fp, #-0x30]
    // 0x6c0718: LoadField: r2 = r0->field_7
    //     0x6c0718: ldur            w2, [x0, #7]
    // 0x6c071c: cbz             w2, #0x6c0760
    // 0x6c0720: r0 = TextSpan()
    //     0x6c0720: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6c0724: mov             x1, x0
    // 0x6c0728: ldur            x0, [fp, #-0x28]
    // 0x6c072c: StoreField: r1->field_b = r0
    //     0x6c072c: stur            w0, [x1, #0xb]
    // 0x6c0730: r0 = Instance__DeferringMouseCursor
    //     0x6c0730: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6c0734: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c0734: stur            w0, [x1, #0x17]
    // 0x6c0738: ldur            x0, [fp, #-0x30]
    // 0x6c073c: StoreField: r1->field_7 = r0
    //     0x6c073c: stur            w0, [x1, #7]
    // 0x6c0740: mov             x5, x1
    // 0x6c0744: ldur            x1, [fp, #-8]
    // 0x6c0748: ldur            x2, [fp, #-0x10]
    // 0x6c074c: ldur            x3, [fp, #-0x18]
    // 0x6c0750: r0 = buildText()
    //     0x6c0750: bl              #0x6966d4  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::buildText
    // 0x6c0754: LeaveFrame
    //     0x6c0754: mov             SP, fp
    //     0x6c0758: ldp             fp, lr, [SP], #0x10
    // 0x6c075c: ret
    //     0x6c075c: ret             
    // 0x6c0760: mov             x0, x1
    // 0x6c0764: r16 = "circle"
    //     0x6c0764: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a7f8] "circle"
    //     0x6c0768: ldr             x16, [x16, #0x7f8]
    // 0x6c076c: ldur            lr, [fp, #-0x20]
    // 0x6c0770: stp             lr, x16, [SP]
    // 0x6c0774: r0 = ==()
    //     0x6c0774: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6c0778: tbnz            w0, #4, #0x6c07ac
    // 0x6c077c: ldur            x0, [fp, #-0x30]
    // 0x6c0780: r0 = HtmlListMarker()
    //     0x6c0780: bl              #0x6c0850  ; AllocateHtmlListMarkerStub -> HtmlListMarker (size=0x14)
    // 0x6c0784: mov             x1, x0
    // 0x6c0788: ldur            x0, [fp, #-0x30]
    // 0x6c078c: StoreField: r1->field_f = r0
    //     0x6c078c: stur            w0, [x1, #0xf]
    // 0x6c0790: r0 = Instance_HtmlListMarkerType
    //     0x6c0790: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a880] Obj!HtmlListMarkerType@96e5b1
    //     0x6c0794: ldr             x0, [x0, #0x880]
    // 0x6c0798: StoreField: r1->field_b = r0
    //     0x6c0798: stur            w0, [x1, #0xb]
    // 0x6c079c: mov             x0, x1
    // 0x6c07a0: LeaveFrame
    //     0x6c07a0: mov             SP, fp
    //     0x6c07a4: ldp             fp, lr, [SP], #0x10
    // 0x6c07a8: ret
    //     0x6c07a8: ret             
    // 0x6c07ac: ldur            x0, [fp, #-0x30]
    // 0x6c07b0: r16 = "none"
    //     0x6c07b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf958] "none"
    //     0x6c07b4: ldr             x16, [x16, #0x958]
    // 0x6c07b8: ldur            lr, [fp, #-0x20]
    // 0x6c07bc: stp             lr, x16, [SP]
    // 0x6c07c0: r0 = ==()
    //     0x6c07c0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6c07c4: tbnz            w0, #4, #0x6c07d8
    // 0x6c07c8: r0 = Null
    //     0x6c07c8: mov             x0, NULL
    // 0x6c07cc: LeaveFrame
    //     0x6c07cc: mov             SP, fp
    //     0x6c07d0: ldp             fp, lr, [SP], #0x10
    // 0x6c07d4: ret
    //     0x6c07d4: ret             
    // 0x6c07d8: r16 = "square"
    //     0x6c07d8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a800] "square"
    //     0x6c07dc: ldr             x16, [x16, #0x800]
    // 0x6c07e0: ldur            lr, [fp, #-0x20]
    // 0x6c07e4: stp             lr, x16, [SP]
    // 0x6c07e8: r0 = ==()
    //     0x6c07e8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6c07ec: tbnz            w0, #4, #0x6c0820
    // 0x6c07f0: ldur            x0, [fp, #-0x30]
    // 0x6c07f4: r0 = HtmlListMarker()
    //     0x6c07f4: bl              #0x6c0850  ; AllocateHtmlListMarkerStub -> HtmlListMarker (size=0x14)
    // 0x6c07f8: mov             x1, x0
    // 0x6c07fc: ldur            x0, [fp, #-0x30]
    // 0x6c0800: StoreField: r1->field_f = r0
    //     0x6c0800: stur            w0, [x1, #0xf]
    // 0x6c0804: r0 = Instance_HtmlListMarkerType
    //     0x6c0804: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a888] Obj!HtmlListMarkerType@96e591
    //     0x6c0808: ldr             x0, [x0, #0x888]
    // 0x6c080c: StoreField: r1->field_b = r0
    //     0x6c080c: stur            w0, [x1, #0xb]
    // 0x6c0810: mov             x0, x1
    // 0x6c0814: LeaveFrame
    //     0x6c0814: mov             SP, fp
    //     0x6c0818: ldp             fp, lr, [SP], #0x10
    // 0x6c081c: ret
    //     0x6c081c: ret             
    // 0x6c0820: ldur            x0, [fp, #-0x30]
    // 0x6c0824: r0 = HtmlListMarker()
    //     0x6c0824: bl              #0x6c0850  ; AllocateHtmlListMarkerStub -> HtmlListMarker (size=0x14)
    // 0x6c0828: ldur            x1, [fp, #-0x30]
    // 0x6c082c: StoreField: r0->field_f = r1
    //     0x6c082c: stur            w1, [x0, #0xf]
    // 0x6c0830: r1 = Instance_HtmlListMarkerType
    //     0x6c0830: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a890] Obj!HtmlListMarkerType@96e571
    //     0x6c0834: ldr             x1, [x1, #0x890]
    // 0x6c0838: StoreField: r0->field_b = r1
    //     0x6c0838: stur            w1, [x0, #0xb]
    // 0x6c083c: LeaveFrame
    //     0x6c083c: mov             SP, fp
    //     0x6c0840: ldp             fp, lr, [SP], #0x10
    // 0x6c0844: ret
    //     0x6c0844: ret             
    // 0x6c0848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0848: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c084c: b               #0x6c06f4
  }
  _ getListMarkerText(/* No info */) {
    // ** addr: 0x6c085c, size: 0x308
    // 0x6c085c: EnterFrame
    //     0x6c085c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0860: mov             fp, SP
    // 0x6c0864: AllocStack(0x28)
    //     0x6c0864: sub             SP, SP, #0x28
    // 0x6c0868: SetupParameters(WidgetFactory this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x6c0868: mov             x0, x1
    //     0x6c086c: mov             x1, x3
    //     0x6c0870: stur            x2, [fp, #-8]
    //     0x6c0874: stur            x3, [fp, #-0x10]
    // 0x6c0878: CheckStackOverflow
    //     0x6c0878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c087c: cmp             SP, x16
    //     0x6c0880: b.ls            #0x6c0b5c
    // 0x6c0884: r16 = "lower-alpha"
    //     0x6c0884: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a820] "lower-alpha"
    //     0x6c0888: ldr             x16, [x16, #0x820]
    // 0x6c088c: stp             x2, x16, [SP]
    // 0x6c0890: r0 = ==()
    //     0x6c0890: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6c0894: tbz             w0, #4, #0x6c08b0
    // 0x6c0898: r16 = "lower-latin"
    //     0x6c0898: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a898] "lower-latin"
    //     0x6c089c: ldr             x16, [x16, #0x898]
    // 0x6c08a0: ldur            lr, [fp, #-8]
    // 0x6c08a4: stp             lr, x16, [SP]
    // 0x6c08a8: r0 = ==()
    //     0x6c08a8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6c08ac: tbnz            w0, #4, #0x6c0930
    // 0x6c08b0: ldur            x1, [fp, #-0x10]
    // 0x6c08b4: cmp             x1, #1
    // 0x6c08b8: b.lt            #0x6c0920
    // 0x6c08bc: cmp             x1, #0x1a
    // 0x6c08c0: b.gt            #0x6c0920
    // 0x6c08c4: add             x2, x1, #0x60
    // 0x6c08c8: r0 = BoxInt64Instr(r2)
    //     0x6c08c8: sbfiz           x0, x2, #1, #0x1f
    //     0x6c08cc: cmp             x2, x0, asr #1
    //     0x6c08d0: b.eq            #0x6c08dc
    //     0x6c08d4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c08d8: stur            x2, [x0, #7]
    // 0x6c08dc: mov             x2, x0
    // 0x6c08e0: r1 = Null
    //     0x6c08e0: mov             x1, NULL
    // 0x6c08e4: r0 = String.fromCharCode()
    //     0x6c08e4: bl              #0x3c2464  ; [dart:core] String::String.fromCharCode
    // 0x6c08e8: r1 = Null
    //     0x6c08e8: mov             x1, NULL
    // 0x6c08ec: r2 = 4
    //     0x6c08ec: movz            x2, #0x4
    // 0x6c08f0: stur            x0, [fp, #-0x18]
    // 0x6c08f4: r0 = AllocateArray()
    //     0x6c08f4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c08f8: mov             x1, x0
    // 0x6c08fc: ldur            x0, [fp, #-0x18]
    // 0x6c0900: StoreField: r1->field_f = r0
    //     0x6c0900: stur            w0, [x1, #0xf]
    // 0x6c0904: r16 = "."
    //     0x6c0904: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x6c0908: StoreField: r1->field_13 = r16
    //     0x6c0908: stur            w16, [x1, #0x13]
    // 0x6c090c: str             x1, [SP]
    // 0x6c0910: r0 = _interpolate()
    //     0x6c0910: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6c0914: LeaveFrame
    //     0x6c0914: mov             SP, fp
    //     0x6c0918: ldp             fp, lr, [SP], #0x10
    // 0x6c091c: ret
    //     0x6c091c: ret             
    // 0x6c0920: r0 = ""
    //     0x6c0920: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x6c0924: LeaveFrame
    //     0x6c0924: mov             SP, fp
    //     0x6c0928: ldp             fp, lr, [SP], #0x10
    // 0x6c092c: ret
    //     0x6c092c: ret             
    // 0x6c0930: ldur            x1, [fp, #-0x10]
    // 0x6c0934: r16 = "upper-alpha"
    //     0x6c0934: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a830] "upper-alpha"
    //     0x6c0938: ldr             x16, [x16, #0x830]
    // 0x6c093c: ldur            lr, [fp, #-8]
    // 0x6c0940: stp             lr, x16, [SP]
    // 0x6c0944: r0 = ==()
    //     0x6c0944: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6c0948: tbz             w0, #4, #0x6c0964
    // 0x6c094c: r16 = "upper-latin"
    //     0x6c094c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a8a0] "upper-latin"
    //     0x6c0950: ldr             x16, [x16, #0x8a0]
    // 0x6c0954: ldur            lr, [fp, #-8]
    // 0x6c0958: stp             lr, x16, [SP]
    // 0x6c095c: r0 = ==()
    //     0x6c095c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6c0960: tbnz            w0, #4, #0x6c09e4
    // 0x6c0964: ldur            x1, [fp, #-0x10]
    // 0x6c0968: cmp             x1, #1
    // 0x6c096c: b.lt            #0x6c09d4
    // 0x6c0970: cmp             x1, #0x1a
    // 0x6c0974: b.gt            #0x6c09d4
    // 0x6c0978: add             x2, x1, #0x40
    // 0x6c097c: r0 = BoxInt64Instr(r2)
    //     0x6c097c: sbfiz           x0, x2, #1, #0x1f
    //     0x6c0980: cmp             x2, x0, asr #1
    //     0x6c0984: b.eq            #0x6c0990
    //     0x6c0988: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c098c: stur            x2, [x0, #7]
    // 0x6c0990: mov             x2, x0
    // 0x6c0994: r1 = Null
    //     0x6c0994: mov             x1, NULL
    // 0x6c0998: r0 = String.fromCharCode()
    //     0x6c0998: bl              #0x3c2464  ; [dart:core] String::String.fromCharCode
    // 0x6c099c: r1 = Null
    //     0x6c099c: mov             x1, NULL
    // 0x6c09a0: r2 = 4
    //     0x6c09a0: movz            x2, #0x4
    // 0x6c09a4: stur            x0, [fp, #-0x18]
    // 0x6c09a8: r0 = AllocateArray()
    //     0x6c09a8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c09ac: mov             x1, x0
    // 0x6c09b0: ldur            x0, [fp, #-0x18]
    // 0x6c09b4: StoreField: r1->field_f = r0
    //     0x6c09b4: stur            w0, [x1, #0xf]
    // 0x6c09b8: r16 = "."
    //     0x6c09b8: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x6c09bc: StoreField: r1->field_13 = r16
    //     0x6c09bc: stur            w16, [x1, #0x13]
    // 0x6c09c0: str             x1, [SP]
    // 0x6c09c4: r0 = _interpolate()
    //     0x6c09c4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6c09c8: LeaveFrame
    //     0x6c09c8: mov             SP, fp
    //     0x6c09cc: ldp             fp, lr, [SP], #0x10
    // 0x6c09d0: ret
    //     0x6c09d0: ret             
    // 0x6c09d4: r0 = ""
    //     0x6c09d4: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x6c09d8: LeaveFrame
    //     0x6c09d8: mov             SP, fp
    //     0x6c09dc: ldp             fp, lr, [SP], #0x10
    // 0x6c09e0: ret
    //     0x6c09e0: ret             
    // 0x6c09e4: ldur            x1, [fp, #-0x10]
    // 0x6c09e8: r16 = "decimal"
    //     0x6c09e8: ldr             x16, [PP, #0x5a58]  ; [pp+0x5a58] "decimal"
    // 0x6c09ec: ldur            lr, [fp, #-8]
    // 0x6c09f0: stp             lr, x16, [SP]
    // 0x6c09f4: r0 = ==()
    //     0x6c09f4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6c09f8: tbnz            w0, #4, #0x6c0a4c
    // 0x6c09fc: ldur            x2, [fp, #-0x10]
    // 0x6c0a00: r0 = BoxInt64Instr(r2)
    //     0x6c0a00: sbfiz           x0, x2, #1, #0x1f
    //     0x6c0a04: cmp             x2, x0, asr #1
    //     0x6c0a08: b.eq            #0x6c0a14
    //     0x6c0a0c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c0a10: stur            x2, [x0, #7]
    // 0x6c0a14: r1 = Null
    //     0x6c0a14: mov             x1, NULL
    // 0x6c0a18: r2 = 4
    //     0x6c0a18: movz            x2, #0x4
    // 0x6c0a1c: stur            x0, [fp, #-0x18]
    // 0x6c0a20: r0 = AllocateArray()
    //     0x6c0a20: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c0a24: mov             x1, x0
    // 0x6c0a28: ldur            x0, [fp, #-0x18]
    // 0x6c0a2c: StoreField: r1->field_f = r0
    //     0x6c0a2c: stur            w0, [x1, #0xf]
    // 0x6c0a30: r16 = "."
    //     0x6c0a30: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x6c0a34: StoreField: r1->field_13 = r16
    //     0x6c0a34: stur            w16, [x1, #0x13]
    // 0x6c0a38: str             x1, [SP]
    // 0x6c0a3c: r0 = _interpolate()
    //     0x6c0a3c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6c0a40: LeaveFrame
    //     0x6c0a40: mov             SP, fp
    //     0x6c0a44: ldp             fp, lr, [SP], #0x10
    // 0x6c0a48: ret
    //     0x6c0a48: ret             
    // 0x6c0a4c: ldur            x2, [fp, #-0x10]
    // 0x6c0a50: r16 = "lower-roman"
    //     0x6c0a50: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a838] "lower-roman"
    //     0x6c0a54: ldr             x16, [x16, #0x838]
    // 0x6c0a58: ldur            lr, [fp, #-8]
    // 0x6c0a5c: stp             lr, x16, [SP]
    // 0x6c0a60: r0 = ==()
    //     0x6c0a60: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6c0a64: tbnz            w0, #4, #0x6c0ae4
    // 0x6c0a68: ldur            x1, [fp, #-0x10]
    // 0x6c0a6c: r0 = intToRomanNumerals()
    //     0x6c0a6c: bl              #0x6c0b64  ; [package:flutter_widget_from_html_core/src/utils/roman_numerals_converter.dart] ::intToRomanNumerals
    // 0x6c0a70: cmp             w0, NULL
    // 0x6c0a74: b.ne            #0x6c0a80
    // 0x6c0a78: r0 = Null
    //     0x6c0a78: mov             x0, NULL
    // 0x6c0a7c: b               #0x6c0a9c
    // 0x6c0a80: r1 = LoadClassIdInstr(r0)
    //     0x6c0a80: ldur            x1, [x0, #-1]
    //     0x6c0a84: ubfx            x1, x1, #0xc, #0x14
    // 0x6c0a88: str             x0, [SP]
    // 0x6c0a8c: mov             x0, x1
    // 0x6c0a90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6c0a90: sub             lr, x0, #1, lsl #12
    //     0x6c0a94: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0a98: blr             lr
    // 0x6c0a9c: stur            x0, [fp, #-0x18]
    // 0x6c0aa0: cmp             w0, NULL
    // 0x6c0aa4: b.eq            #0x6c0ad4
    // 0x6c0aa8: r1 = Null
    //     0x6c0aa8: mov             x1, NULL
    // 0x6c0aac: r2 = 4
    //     0x6c0aac: movz            x2, #0x4
    // 0x6c0ab0: r0 = AllocateArray()
    //     0x6c0ab0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c0ab4: mov             x1, x0
    // 0x6c0ab8: ldur            x0, [fp, #-0x18]
    // 0x6c0abc: StoreField: r1->field_f = r0
    //     0x6c0abc: stur            w0, [x1, #0xf]
    // 0x6c0ac0: r16 = "."
    //     0x6c0ac0: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x6c0ac4: StoreField: r1->field_13 = r16
    //     0x6c0ac4: stur            w16, [x1, #0x13]
    // 0x6c0ac8: str             x1, [SP]
    // 0x6c0acc: r0 = _interpolate()
    //     0x6c0acc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6c0ad0: b               #0x6c0ad8
    // 0x6c0ad4: r0 = ""
    //     0x6c0ad4: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x6c0ad8: LeaveFrame
    //     0x6c0ad8: mov             SP, fp
    //     0x6c0adc: ldp             fp, lr, [SP], #0x10
    // 0x6c0ae0: ret
    //     0x6c0ae0: ret             
    // 0x6c0ae4: r16 = "upper-roman"
    //     0x6c0ae4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a848] "upper-roman"
    //     0x6c0ae8: ldr             x16, [x16, #0x848]
    // 0x6c0aec: ldur            lr, [fp, #-8]
    // 0x6c0af0: stp             lr, x16, [SP]
    // 0x6c0af4: r0 = ==()
    //     0x6c0af4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6c0af8: tbnz            w0, #4, #0x6c0b4c
    // 0x6c0afc: ldur            x1, [fp, #-0x10]
    // 0x6c0b00: r0 = intToRomanNumerals()
    //     0x6c0b00: bl              #0x6c0b64  ; [package:flutter_widget_from_html_core/src/utils/roman_numerals_converter.dart] ::intToRomanNumerals
    // 0x6c0b04: stur            x0, [fp, #-8]
    // 0x6c0b08: cmp             w0, NULL
    // 0x6c0b0c: b.eq            #0x6c0b3c
    // 0x6c0b10: r1 = Null
    //     0x6c0b10: mov             x1, NULL
    // 0x6c0b14: r2 = 4
    //     0x6c0b14: movz            x2, #0x4
    // 0x6c0b18: r0 = AllocateArray()
    //     0x6c0b18: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c0b1c: mov             x1, x0
    // 0x6c0b20: ldur            x0, [fp, #-8]
    // 0x6c0b24: StoreField: r1->field_f = r0
    //     0x6c0b24: stur            w0, [x1, #0xf]
    // 0x6c0b28: r16 = "."
    //     0x6c0b28: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x6c0b2c: StoreField: r1->field_13 = r16
    //     0x6c0b2c: stur            w16, [x1, #0x13]
    // 0x6c0b30: str             x1, [SP]
    // 0x6c0b34: r0 = _interpolate()
    //     0x6c0b34: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6c0b38: b               #0x6c0b40
    // 0x6c0b3c: r0 = ""
    //     0x6c0b3c: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x6c0b40: LeaveFrame
    //     0x6c0b40: mov             SP, fp
    //     0x6c0b44: ldp             fp, lr, [SP], #0x10
    // 0x6c0b48: ret
    //     0x6c0b48: ret             
    // 0x6c0b4c: r0 = ""
    //     0x6c0b4c: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x6c0b50: LeaveFrame
    //     0x6c0b50: mov             SP, fp
    //     0x6c0b54: ldp             fp, lr, [SP], #0x10
    // 0x6c0b58: ret
    //     0x6c0b58: ret             
    // 0x6c0b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0b5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0b60: b               #0x6c0884
  }
  _ buildImage(/* No info */) {
    // ** addr: 0x6c13e0, size: 0x158
    // 0x6c13e0: EnterFrame
    //     0x6c13e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c13e4: mov             fp, SP
    // 0x6c13e8: AllocStack(0x18)
    //     0x6c13e8: sub             SP, SP, #0x18
    // 0x6c13ec: SetupParameters(WidgetFactory this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6c13ec: mov             x3, x1
    //     0x6c13f0: stur            x1, [fp, #-0x10]
    //     0x6c13f4: stur            x2, [fp, #-0x18]
    // 0x6c13f8: CheckStackOverflow
    //     0x6c13f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c13fc: cmp             SP, x16
    //     0x6c1400: b.ls            #0x6c1530
    // 0x6c1404: LoadField: r4 = r2->field_b
    //     0x6c1404: ldur            w4, [x2, #0xb]
    // 0x6c1408: DecompressPointer r4
    //     0x6c1408: add             x4, x4, HEAP, lsl #32
    // 0x6c140c: stur            x4, [fp, #-8]
    // 0x6c1410: r0 = LoadClassIdInstr(r4)
    //     0x6c1410: ldur            x0, [x4, #-1]
    //     0x6c1414: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1418: mov             x1, x4
    // 0x6c141c: r0 = GDT[cid_x0 + 0xd647]()
    //     0x6c141c: movz            x17, #0xd647
    //     0x6c1420: add             lr, x0, x17
    //     0x6c1424: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1428: blr             lr
    // 0x6c142c: tbnz            w0, #4, #0x6c1450
    // 0x6c1430: ldur            x1, [fp, #-8]
    // 0x6c1434: r0 = LoadClassIdInstr(r1)
    //     0x6c1434: ldur            x0, [x1, #-1]
    //     0x6c1438: ubfx            x0, x0, #0xc, #0x14
    // 0x6c143c: r0 = GDT[cid_x0 + 0xd50f]()
    //     0x6c143c: movz            x17, #0xd50f
    //     0x6c1440: add             lr, x0, x17
    //     0x6c1444: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1448: blr             lr
    // 0x6c144c: b               #0x6c1454
    // 0x6c1450: r0 = Null
    //     0x6c1450: mov             x0, NULL
    // 0x6c1454: stur            x0, [fp, #-8]
    // 0x6c1458: cmp             w0, NULL
    // 0x6c145c: b.ne            #0x6c1470
    // 0x6c1460: r0 = Null
    //     0x6c1460: mov             x0, NULL
    // 0x6c1464: LeaveFrame
    //     0x6c1464: mov             SP, fp
    //     0x6c1468: ldp             fp, lr, [SP], #0x10
    // 0x6c146c: ret
    //     0x6c146c: ret             
    // 0x6c1470: ldur            x3, [fp, #-0x18]
    // 0x6c1474: ldur            x1, [fp, #-0x10]
    // 0x6c1478: mov             x2, x0
    // 0x6c147c: r0 = buildImageWidget()
    //     0x6c147c: bl              #0x6c15c0  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::buildImageWidget
    // 0x6c1480: mov             x1, x0
    // 0x6c1484: ldur            x0, [fp, #-0x18]
    // 0x6c1488: LoadField: r3 = r0->field_f
    //     0x6c1488: ldur            w3, [x0, #0xf]
    // 0x6c148c: DecompressPointer r3
    //     0x6c148c: add             x3, x3, HEAP, lsl #32
    // 0x6c1490: cmp             w1, NULL
    // 0x6c1494: b.eq            #0x6c14b4
    // 0x6c1498: cmp             w3, NULL
    // 0x6c149c: b.eq            #0x6c14b4
    // 0x6c14a0: mov             x2, x1
    // 0x6c14a4: ldur            x1, [fp, #-0x10]
    // 0x6c14a8: r0 = buildTooltip()
    //     0x6c14a8: bl              #0x6c1578  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::buildTooltip
    // 0x6c14ac: mov             x2, x0
    // 0x6c14b0: b               #0x6c14b8
    // 0x6c14b4: mov             x2, x1
    // 0x6c14b8: cmp             w2, NULL
    // 0x6c14bc: b.eq            #0x6c1520
    // 0x6c14c0: ldur            x0, [fp, #-8]
    // 0x6c14c4: LoadField: r1 = r0->field_7
    //     0x6c14c4: ldur            w1, [x0, #7]
    // 0x6c14c8: DecompressPointer r1
    //     0x6c14c8: add             x1, x1, HEAP, lsl #32
    // 0x6c14cc: LoadField: r3 = r0->field_f
    //     0x6c14cc: ldur            w3, [x0, #0xf]
    // 0x6c14d0: DecompressPointer r3
    //     0x6c14d0: add             x3, x3, HEAP, lsl #32
    // 0x6c14d4: cmp             w1, NULL
    // 0x6c14d8: b.eq            #0x6c1514
    // 0x6c14dc: d0 = 0.000000
    //     0x6c14dc: eor             v0.16b, v0.16b, v0.16b
    // 0x6c14e0: LoadField: d1 = r1->field_7
    //     0x6c14e0: ldur            d1, [x1, #7]
    // 0x6c14e4: fcmp            d1, d0
    // 0x6c14e8: b.le            #0x6c1514
    // 0x6c14ec: cmp             w3, NULL
    // 0x6c14f0: b.eq            #0x6c1514
    // 0x6c14f4: LoadField: d2 = r3->field_7
    //     0x6c14f4: ldur            d2, [x3, #7]
    // 0x6c14f8: fcmp            d2, d0
    // 0x6c14fc: b.le            #0x6c1514
    // 0x6c1500: fdiv            d0, d2, d1
    // 0x6c1504: ldur            x1, [fp, #-0x10]
    // 0x6c1508: r0 = buildAspectRatio()
    //     0x6c1508: bl              #0x6c1538  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::buildAspectRatio
    // 0x6c150c: mov             x1, x0
    // 0x6c1510: b               #0x6c1518
    // 0x6c1514: mov             x1, x2
    // 0x6c1518: mov             x0, x1
    // 0x6c151c: b               #0x6c1524
    // 0x6c1520: mov             x0, x2
    // 0x6c1524: LeaveFrame
    //     0x6c1524: mov             SP, fp
    //     0x6c1528: ldp             fp, lr, [SP], #0x10
    // 0x6c152c: ret
    //     0x6c152c: ret             
    // 0x6c1530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1530: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1534: b               #0x6c1404
  }
  _ buildAspectRatio(/* No info */) {
    // ** addr: 0x6c1538, size: 0x34
    // 0x6c1538: EnterFrame
    //     0x6c1538: stp             fp, lr, [SP, #-0x10]!
    //     0x6c153c: mov             fp, SP
    // 0x6c1540: AllocStack(0x10)
    //     0x6c1540: sub             SP, SP, #0x10
    // 0x6c1544: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x6c1544: stur            x2, [fp, #-8]
    //     0x6c1548: stur            d0, [fp, #-0x10]
    // 0x6c154c: r0 = AspectRatio()
    //     0x6c154c: bl              #0x6c156c  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0x6c1550: ldur            d0, [fp, #-0x10]
    // 0x6c1554: StoreField: r0->field_f = d0
    //     0x6c1554: stur            d0, [x0, #0xf]
    // 0x6c1558: ldur            x1, [fp, #-8]
    // 0x6c155c: StoreField: r0->field_b = r1
    //     0x6c155c: stur            w1, [x0, #0xb]
    // 0x6c1560: LeaveFrame
    //     0x6c1560: mov             SP, fp
    //     0x6c1564: ldp             fp, lr, [SP], #0x10
    // 0x6c1568: ret
    //     0x6c1568: ret             
  }
  _ buildTooltip(/* No info */) {
    // ** addr: 0x6c1578, size: 0x3c
    // 0x6c1578: EnterFrame
    //     0x6c1578: stp             fp, lr, [SP, #-0x10]!
    //     0x6c157c: mov             fp, SP
    // 0x6c1580: AllocStack(0x10)
    //     0x6c1580: sub             SP, SP, #0x10
    // 0x6c1584: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6c1584: stur            x2, [fp, #-8]
    //     0x6c1588: stur            x3, [fp, #-0x10]
    // 0x6c158c: r0 = Tooltip()
    //     0x6c158c: bl              #0x6c15b4  ; AllocateTooltipStub -> Tooltip (size=0x64)
    // 0x6c1590: ldur            x1, [fp, #-0x10]
    // 0x6c1594: StoreField: r0->field_b = r1
    //     0x6c1594: stur            w1, [x0, #0xb]
    // 0x6c1598: r1 = true
    //     0x6c1598: add             x1, NULL, #0x20  ; true
    // 0x6c159c: StoreField: r0->field_4b = r1
    //     0x6c159c: stur            w1, [x0, #0x4b]
    // 0x6c15a0: ldur            x1, [fp, #-8]
    // 0x6c15a4: StoreField: r0->field_2f = r1
    //     0x6c15a4: stur            w1, [x0, #0x2f]
    // 0x6c15a8: LeaveFrame
    //     0x6c15a8: mov             SP, fp
    //     0x6c15ac: ldp             fp, lr, [SP], #0x10
    // 0x6c15b0: ret
    //     0x6c15b0: ret             
  }
  _ buildImageWidget(/* No info */) {
    // ** addr: 0x6c15c0, size: 0x224
    // 0x6c15c0: EnterFrame
    //     0x6c15c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c15c4: mov             fp, SP
    // 0x6c15c8: AllocStack(0x28)
    //     0x6c15c8: sub             SP, SP, #0x28
    // 0x6c15cc: SetupParameters(WidgetFactory this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6c15cc: stur            x1, [fp, #-8]
    //     0x6c15d0: stur            x2, [fp, #-0x10]
    // 0x6c15d4: CheckStackOverflow
    //     0x6c15d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c15d8: cmp             SP, x16
    //     0x6c15dc: b.ls            #0x6c17dc
    // 0x6c15e0: r1 = 2
    //     0x6c15e0: movz            x1, #0x2
    // 0x6c15e4: r0 = AllocateContext()
    //     0x6c15e4: bl              #0x975b3c  ; AllocateContextStub
    // 0x6c15e8: mov             x3, x0
    // 0x6c15ec: ldur            x0, [fp, #-8]
    // 0x6c15f0: stur            x3, [fp, #-0x20]
    // 0x6c15f4: StoreField: r3->field_f = r0
    //     0x6c15f4: stur            w0, [x3, #0xf]
    // 0x6c15f8: ldur            x4, [fp, #-0x10]
    // 0x6c15fc: StoreField: r3->field_13 = r4
    //     0x6c15fc: stur            w4, [x3, #0x13]
    // 0x6c1600: LoadField: r5 = r4->field_b
    //     0x6c1600: ldur            w5, [x4, #0xb]
    // 0x6c1604: DecompressPointer r5
    //     0x6c1604: add             x5, x5, HEAP, lsl #32
    // 0x6c1608: mov             x1, x5
    // 0x6c160c: stur            x5, [fp, #-0x18]
    // 0x6c1610: r2 = "asset:"
    //     0x6c1610: add             x2, PP, #0x39, lsl #12  ; [pp+0x39998] "asset:"
    //     0x6c1614: ldr             x2, [x2, #0x998]
    // 0x6c1618: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c1618: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c161c: r0 = startsWith()
    //     0x6c161c: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x6c1620: tbnz            w0, #4, #0x6c1634
    // 0x6c1624: ldur            x1, [fp, #-8]
    // 0x6c1628: ldur            x2, [fp, #-0x18]
    // 0x6c162c: r0 = imageProviderFromAsset()
    //     0x6c162c: bl              #0x6a8e28  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::imageProviderFromAsset
    // 0x6c1630: b               #0x6c1690
    // 0x6c1634: ldur            x1, [fp, #-0x18]
    // 0x6c1638: r2 = "data:image/"
    //     0x6c1638: add             x2, PP, #0x39, lsl #12  ; [pp+0x399a0] "data:image/"
    //     0x6c163c: ldr             x2, [x2, #0x9a0]
    // 0x6c1640: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c1640: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c1644: r0 = startsWith()
    //     0x6c1644: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x6c1648: tbnz            w0, #4, #0x6c165c
    // 0x6c164c: ldur            x1, [fp, #-8]
    // 0x6c1650: ldur            x2, [fp, #-0x18]
    // 0x6c1654: r0 = imageProviderFromDataUri()
    //     0x6c1654: bl              #0x6a8b7c  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::imageProviderFromDataUri
    // 0x6c1658: b               #0x6c1690
    // 0x6c165c: ldur            x1, [fp, #-0x18]
    // 0x6c1660: r2 = "file:"
    //     0x6c1660: add             x2, PP, #0xe, lsl #12  ; [pp+0xeac8] "file:"
    //     0x6c1664: ldr             x2, [x2, #0xac8]
    // 0x6c1668: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c1668: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c166c: r0 = startsWith()
    //     0x6c166c: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x6c1670: tbnz            w0, #4, #0x6c1684
    // 0x6c1674: ldur            x1, [fp, #-8]
    // 0x6c1678: ldur            x2, [fp, #-0x18]
    // 0x6c167c: r0 = imageProviderFromFileUri()
    //     0x6c167c: bl              #0x6a8a54  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::imageProviderFromFileUri
    // 0x6c1680: b               #0x6c1690
    // 0x6c1684: ldur            x1, [fp, #-8]
    // 0x6c1688: ldur            x2, [fp, #-0x18]
    // 0x6c168c: r0 = imageProviderFromNetwork()
    //     0x6c168c: bl              #0x6a89c0  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::imageProviderFromNetwork
    // 0x6c1690: stur            x0, [fp, #-8]
    // 0x6c1694: cmp             w0, NULL
    // 0x6c1698: b.ne            #0x6c16ac
    // 0x6c169c: r0 = Null
    //     0x6c169c: mov             x0, NULL
    // 0x6c16a0: LeaveFrame
    //     0x6c16a0: mov             SP, fp
    //     0x6c16a4: ldp             fp, lr, [SP], #0x10
    // 0x6c16a8: ret
    //     0x6c16a8: ret             
    // 0x6c16ac: r0 = InitLateStaticField(0xf5c) // [package:flutter_widget_from_html_core/src/core_data.dart] ::_imageMetas
    //     0x6c16ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c16b0: ldr             x0, [x0, #0x1eb8]
    //     0x6c16b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c16b8: cmp             w0, w16
    //     0x6c16bc: b.ne            #0x6c16cc
    //     0x6c16c0: add             x2, PP, #0x38, lsl #12  ; [pp+0x38908] Field <::._imageMetas@794500573>: static late final (offset: 0xf5c)
    //     0x6c16c4: ldr             x2, [x2, #0x908]
    //     0x6c16c8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6c16cc: mov             x1, x0
    // 0x6c16d0: ldur            x2, [fp, #-0x10]
    // 0x6c16d4: r0 = []()
    //     0x6c16d4: bl              #0x3fb78c  ; [dart:core] Expando::[]
    // 0x6c16d8: cmp             w0, NULL
    // 0x6c16dc: b.ne            #0x6c16e8
    // 0x6c16e0: r1 = Null
    //     0x6c16e0: mov             x1, NULL
    // 0x6c16e4: b               #0x6c16f0
    // 0x6c16e8: LoadField: r1 = r0->field_7
    //     0x6c16e8: ldur            w1, [x0, #7]
    // 0x6c16ec: DecompressPointer r1
    //     0x6c16ec: add             x1, x1, HEAP, lsl #32
    // 0x6c16f0: cmp             w1, NULL
    // 0x6c16f4: b.ne            #0x6c1718
    // 0x6c16f8: cmp             w0, NULL
    // 0x6c16fc: b.ne            #0x6c1708
    // 0x6c1700: r0 = Null
    //     0x6c1700: mov             x0, NULL
    // 0x6c1704: b               #0x6c1714
    // 0x6c1708: LoadField: r1 = r0->field_f
    //     0x6c1708: ldur            w1, [x0, #0xf]
    // 0x6c170c: DecompressPointer r1
    //     0x6c170c: add             x1, x1, HEAP, lsl #32
    // 0x6c1710: mov             x0, x1
    // 0x6c1714: mov             x1, x0
    // 0x6c1718: ldur            x0, [fp, #-8]
    // 0x6c171c: stur            x1, [fp, #-0x18]
    // 0x6c1720: cmp             w1, NULL
    // 0x6c1724: r16 = true
    //     0x6c1724: add             x16, NULL, #0x20  ; true
    // 0x6c1728: r17 = false
    //     0x6c1728: add             x17, NULL, #0x30  ; false
    // 0x6c172c: csel            x2, x16, x17, eq
    // 0x6c1730: stur            x2, [fp, #-0x10]
    // 0x6c1734: r0 = Image()
    //     0x6c1734: bl              #0x5572e4  ; AllocateImageStub -> Image (size=0x58)
    // 0x6c1738: mov             x3, x0
    // 0x6c173c: ldur            x0, [fp, #-8]
    // 0x6c1740: stur            x3, [fp, #-0x28]
    // 0x6c1744: StoreField: r3->field_b = r0
    //     0x6c1744: stur            w0, [x3, #0xb]
    // 0x6c1748: ldur            x2, [fp, #-0x20]
    // 0x6c174c: r1 = Function '<anonymous closure>':.
    //     0x6c174c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a920] AnonymousClosure: (0x6c1a18), in [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::buildImageWidget (0x6c15c0)
    //     0x6c1750: ldr             x1, [x1, #0x920]
    // 0x6c1754: r0 = AllocateClosure()
    //     0x6c1754: bl              #0x975f00  ; AllocateClosureStub
    // 0x6c1758: mov             x1, x0
    // 0x6c175c: ldur            x0, [fp, #-0x28]
    // 0x6c1760: StoreField: r0->field_13 = r1
    //     0x6c1760: stur            w1, [x0, #0x13]
    // 0x6c1764: ldur            x2, [fp, #-0x20]
    // 0x6c1768: r1 = Function '<anonymous closure>':.
    //     0x6c1768: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a928] AnonymousClosure: (0x6c1864), in [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::buildImageWidget (0x6c15c0)
    //     0x6c176c: ldr             x1, [x1, #0x928]
    // 0x6c1770: r0 = AllocateClosure()
    //     0x6c1770: bl              #0x975f00  ; AllocateClosureStub
    // 0x6c1774: mov             x1, x0
    // 0x6c1778: ldur            x0, [fp, #-0x28]
    // 0x6c177c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c177c: stur            w1, [x0, #0x17]
    // 0x6c1780: ldur            x1, [fp, #-0x18]
    // 0x6c1784: StoreField: r0->field_4b = r1
    //     0x6c1784: stur            w1, [x0, #0x4b]
    // 0x6c1788: ldur            x1, [fp, #-0x10]
    // 0x6c178c: StoreField: r0->field_4f = r1
    //     0x6c178c: stur            w1, [x0, #0x4f]
    // 0x6c1790: r1 = Instance_BoxFit
    //     0x6c1790: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a930] Obj!BoxFit@970931
    //     0x6c1794: ldr             x1, [x1, #0x930]
    // 0x6c1798: StoreField: r0->field_33 = r1
    //     0x6c1798: stur            w1, [x0, #0x33]
    // 0x6c179c: r1 = Instance_Alignment
    //     0x6c179c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x6c17a0: ldr             x1, [x1, #0xf28]
    // 0x6c17a4: StoreField: r0->field_37 = r1
    //     0x6c17a4: stur            w1, [x0, #0x37]
    // 0x6c17a8: r1 = Instance_ImageRepeat
    //     0x6c17a8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f30] Obj!ImageRepeat@970851
    //     0x6c17ac: ldr             x1, [x1, #0xf30]
    // 0x6c17b0: StoreField: r0->field_3b = r1
    //     0x6c17b0: stur            w1, [x0, #0x3b]
    // 0x6c17b4: r1 = false
    //     0x6c17b4: add             x1, NULL, #0x30  ; false
    // 0x6c17b8: StoreField: r0->field_43 = r1
    //     0x6c17b8: stur            w1, [x0, #0x43]
    // 0x6c17bc: StoreField: r0->field_47 = r1
    //     0x6c17bc: stur            w1, [x0, #0x47]
    // 0x6c17c0: StoreField: r0->field_53 = r1
    //     0x6c17c0: stur            w1, [x0, #0x53]
    // 0x6c17c4: r1 = Instance_FilterQuality
    //     0x6c17c4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f38] Obj!FilterQuality@974101
    //     0x6c17c8: ldr             x1, [x1, #0xf38]
    // 0x6c17cc: StoreField: r0->field_2b = r1
    //     0x6c17cc: stur            w1, [x0, #0x2b]
    // 0x6c17d0: LeaveFrame
    //     0x6c17d0: mov             SP, fp
    //     0x6c17d4: ldp             fp, lr, [SP], #0x10
    // 0x6c17d8: ret
    //     0x6c17d8: ret             
    // 0x6c17dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c17dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c17e0: b               #0x6c15e0
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x6c1864, size: 0x50
    // 0x6c1864: EnterFrame
    //     0x6c1864: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1868: mov             fp, SP
    // 0x6c186c: ldr             x0, [fp, #0x28]
    // 0x6c1870: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c1870: ldur            w1, [x0, #0x17]
    // 0x6c1874: DecompressPointer r1
    //     0x6c1874: add             x1, x1, HEAP, lsl #32
    // 0x6c1878: CheckStackOverflow
    //     0x6c1878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c187c: cmp             SP, x16
    //     0x6c1880: b.ls            #0x6c18ac
    // 0x6c1884: LoadField: r0 = r1->field_f
    //     0x6c1884: ldur            w0, [x1, #0xf]
    // 0x6c1888: DecompressPointer r0
    //     0x6c1888: add             x0, x0, HEAP, lsl #32
    // 0x6c188c: LoadField: r3 = r1->field_13
    //     0x6c188c: ldur            w3, [x1, #0x13]
    // 0x6c1890: DecompressPointer r3
    //     0x6c1890: add             x3, x3, HEAP, lsl #32
    // 0x6c1894: mov             x1, x0
    // 0x6c1898: ldr             x2, [fp, #0x18]
    // 0x6c189c: r0 = onErrorBuilder()
    //     0x6c189c: bl              #0x6c18b4  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::onErrorBuilder
    // 0x6c18a0: LeaveFrame
    //     0x6c18a0: mov             SP, fp
    //     0x6c18a4: ldp             fp, lr, [SP], #0x10
    // 0x6c18a8: ret
    //     0x6c18a8: ret             
    // 0x6c18ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c18ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c18b0: b               #0x6c1884
  }
  _ onErrorBuilder(/* No info */) {
    // ** addr: 0x6c18b4, size: 0x12c
    // 0x6c18b4: EnterFrame
    //     0x6c18b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c18b8: mov             fp, SP
    // 0x6c18bc: AllocStack(0x20)
    //     0x6c18bc: sub             SP, SP, #0x20
    // 0x6c18c0: SetupParameters(WidgetFactory this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x6c18c0: mov             x0, x1
    //     0x6c18c4: mov             x1, x3
    //     0x6c18c8: stur            x2, [fp, #-8]
    //     0x6c18cc: stur            x3, [fp, #-0x10]
    // 0x6c18d0: CheckStackOverflow
    //     0x6c18d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c18d4: cmp             SP, x16
    //     0x6c18d8: b.ls            #0x6c19d8
    // 0x6c18dc: r0 = InitLateStaticField(0xf6c) // [package:flutter_widget_from_html_core/src/core_widget_factory.dart] ::_logger
    //     0x6c18dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c18e0: ldr             x0, [x0, #0x1ed8]
    //     0x6c18e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c18e8: cmp             w0, w16
    //     0x6c18ec: b.ne            #0x6c18fc
    //     0x6c18f0: add             x2, PP, #0x38, lsl #12  ; [pp+0x388f0] Field <::._logger@797148014>: static late final (offset: 0xf6c)
    //     0x6c18f4: ldr             x2, [x2, #0x8f0]
    //     0x6c18f8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6c18fc: r1 = Null
    //     0x6c18fc: mov             x1, NULL
    // 0x6c1900: r2 = 4
    //     0x6c1900: movz            x2, #0x4
    // 0x6c1904: stur            x0, [fp, #-0x18]
    // 0x6c1908: r0 = AllocateArray()
    //     0x6c1908: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c190c: r16 = "Could not render data="
    //     0x6c190c: add             x16, PP, #0x38, lsl #12  ; [pp+0x388f8] "Could not render data="
    //     0x6c1910: ldr             x16, [x16, #0x8f8]
    // 0x6c1914: StoreField: r0->field_f = r16
    //     0x6c1914: stur            w16, [x0, #0xf]
    // 0x6c1918: ldur            x1, [fp, #-0x10]
    // 0x6c191c: StoreField: r0->field_13 = r1
    //     0x6c191c: stur            w1, [x0, #0x13]
    // 0x6c1920: str             x0, [SP]
    // 0x6c1924: r0 = _interpolate()
    //     0x6c1924: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6c1928: ldur            x16, [fp, #-8]
    // 0x6c192c: str             x16, [SP]
    // 0x6c1930: ldur            x1, [fp, #-0x18]
    // 0x6c1934: mov             x2, x0
    // 0x6c1938: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6c1938: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6c193c: r0 = warning()
    //     0x6c193c: bl              #0x5a5bc0  ; [package:logging/src/logger.dart] Logger::warning
    // 0x6c1940: ldur            x1, [fp, #-0x10]
    // 0x6c1944: r0 = 60
    //     0x6c1944: movz            x0, #0x3c
    // 0x6c1948: branchIfSmi(r1, 0x6c1954)
    //     0x6c1948: tbz             w1, #0, #0x6c1954
    // 0x6c194c: r0 = LoadClassIdInstr(r1)
    //     0x6c194c: ldur            x0, [x1, #-1]
    //     0x6c1950: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1954: cmp             x0, #0x351
    // 0x6c1958: b.ne            #0x6c1964
    // 0x6c195c: r0 = image()
    //     0x6c195c: bl              #0x6c17e4  ; [package:flutter_widget_from_html_core/src/core_data.dart] ImageSource::image
    // 0x6c1960: b               #0x6c1968
    // 0x6c1964: r0 = Null
    //     0x6c1964: mov             x0, NULL
    // 0x6c1968: cmp             w0, NULL
    // 0x6c196c: b.ne            #0x6c1978
    // 0x6c1970: r1 = Null
    //     0x6c1970: mov             x1, NULL
    // 0x6c1974: b               #0x6c1980
    // 0x6c1978: LoadField: r1 = r0->field_7
    //     0x6c1978: ldur            w1, [x0, #7]
    // 0x6c197c: DecompressPointer r1
    //     0x6c197c: add             x1, x1, HEAP, lsl #32
    // 0x6c1980: cmp             w1, NULL
    // 0x6c1984: b.ne            #0x6c19a8
    // 0x6c1988: cmp             w0, NULL
    // 0x6c198c: b.ne            #0x6c1998
    // 0x6c1990: r0 = Null
    //     0x6c1990: mov             x0, NULL
    // 0x6c1994: b               #0x6c19ac
    // 0x6c1998: LoadField: r1 = r0->field_f
    //     0x6c1998: ldur            w1, [x0, #0xf]
    // 0x6c199c: DecompressPointer r1
    //     0x6c199c: add             x1, x1, HEAP, lsl #32
    // 0x6c19a0: mov             x0, x1
    // 0x6c19a4: b               #0x6c19ac
    // 0x6c19a8: mov             x0, x1
    // 0x6c19ac: cmp             w0, NULL
    // 0x6c19b0: b.ne            #0x6c19bc
    // 0x6c19b4: r0 = "❌"
    //     0x6c19b4: add             x0, PP, #0x38, lsl #12  ; [pp+0x38900] "❌"
    //     0x6c19b8: ldr             x0, [x0, #0x900]
    // 0x6c19bc: stur            x0, [fp, #-8]
    // 0x6c19c0: r0 = Text()
    //     0x6c19c0: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6c19c4: ldur            x1, [fp, #-8]
    // 0x6c19c8: StoreField: r0->field_b = r1
    //     0x6c19c8: stur            w1, [x0, #0xb]
    // 0x6c19cc: LeaveFrame
    //     0x6c19cc: mov             SP, fp
    //     0x6c19d0: ldp             fp, lr, [SP], #0x10
    // 0x6c19d4: ret
    //     0x6c19d4: ret             
    // 0x6c19d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c19d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c19dc: b               #0x6c18dc
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget, ImageChunkEvent?) {
    // ** addr: 0x6c1a18, size: 0xe8
    // 0x6c1a18: EnterFrame
    //     0x6c1a18: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1a1c: mov             fp, SP
    // 0x6c1a20: AllocStack(0x8)
    //     0x6c1a20: sub             SP, SP, #8
    // 0x6c1a24: SetupParameters([dynamic _ /* r0 */])
    //     0x6c1a24: ldr             x0, [fp, #0x28]
    //     0x6c1a28: ldur            w1, [x0, #0x17]
    //     0x6c1a2c: add             x1, x1, HEAP, lsl #32
    // 0x6c1a30: CheckStackOverflow
    //     0x6c1a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1a34: cmp             SP, x16
    //     0x6c1a38: b.ls            #0x6c1ae0
    // 0x6c1a3c: ldr             x0, [fp, #0x10]
    // 0x6c1a40: cmp             w0, NULL
    // 0x6c1a44: b.ne            #0x6c1a58
    // 0x6c1a48: ldr             x0, [fp, #0x18]
    // 0x6c1a4c: LeaveFrame
    //     0x6c1a4c: mov             SP, fp
    //     0x6c1a50: ldp             fp, lr, [SP], #0x10
    // 0x6c1a54: ret
    //     0x6c1a54: ret             
    // 0x6c1a58: LoadField: r2 = r0->field_f
    //     0x6c1a58: ldur            w2, [x0, #0xf]
    // 0x6c1a5c: DecompressPointer r2
    //     0x6c1a5c: add             x2, x2, HEAP, lsl #32
    // 0x6c1a60: LoadField: r3 = r0->field_7
    //     0x6c1a60: ldur            x3, [x0, #7]
    // 0x6c1a64: cmp             w2, NULL
    // 0x6c1a68: b.eq            #0x6c1ab8
    // 0x6c1a6c: r0 = LoadInt32Instr(r2)
    //     0x6c1a6c: sbfx            x0, x2, #1, #0x1f
    //     0x6c1a70: tbz             w2, #0, #0x6c1a78
    //     0x6c1a74: ldur            x0, [x2, #7]
    // 0x6c1a78: cmp             x0, #0
    // 0x6c1a7c: b.le            #0x6c1ab8
    // 0x6c1a80: scvtf           d0, x3
    // 0x6c1a84: scvtf           d1, x0
    // 0x6c1a88: fdiv            d2, d0, d1
    // 0x6c1a8c: r0 = inline_Allocate_Double()
    //     0x6c1a8c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6c1a90: add             x0, x0, #0x10
    //     0x6c1a94: cmp             x2, x0
    //     0x6c1a98: b.ls            #0x6c1ae8
    //     0x6c1a9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c1aa0: sub             x0, x0, #0xf
    //     0x6c1aa4: movz            x2, #0xe15c
    //     0x6c1aa8: movk            x2, #0x3, lsl #16
    //     0x6c1aac: stur            x2, [x0, #-1]
    // 0x6c1ab0: StoreField: r0->field_7 = d2
    //     0x6c1ab0: stur            d2, [x0, #7]
    // 0x6c1ab4: b               #0x6c1abc
    // 0x6c1ab8: r0 = Null
    //     0x6c1ab8: mov             x0, NULL
    // 0x6c1abc: LoadField: r2 = r1->field_f
    //     0x6c1abc: ldur            w2, [x1, #0xf]
    // 0x6c1ac0: DecompressPointer r2
    //     0x6c1ac0: add             x2, x2, HEAP, lsl #32
    // 0x6c1ac4: str             x0, [SP]
    // 0x6c1ac8: mov             x1, x2
    // 0x6c1acc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6c1acc: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6c1ad0: r0 = onLoadingBuilder()
    //     0x6c1ad0: bl              #0x6c1b00  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::onLoadingBuilder
    // 0x6c1ad4: LeaveFrame
    //     0x6c1ad4: mov             SP, fp
    //     0x6c1ad8: ldp             fp, lr, [SP], #0x10
    // 0x6c1adc: ret
    //     0x6c1adc: ret             
    // 0x6c1ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1ae0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1ae4: b               #0x6c1a3c
    // 0x6c1ae8: SaveReg d2
    //     0x6c1ae8: str             q2, [SP, #-0x10]!
    // 0x6c1aec: SaveReg r1
    //     0x6c1aec: str             x1, [SP, #-8]!
    // 0x6c1af0: r0 = AllocateDouble()
    //     0x6c1af0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6c1af4: RestoreReg r1
    //     0x6c1af4: ldr             x1, [SP], #8
    // 0x6c1af8: RestoreReg d2
    //     0x6c1af8: ldr             q2, [SP], #0x10
    // 0x6c1afc: b               #0x6c1ab0
  }
  _ onLoadingBuilder(/* No info */) {
    // ** addr: 0x6c1b00, size: 0xa0
    // 0x6c1b00: EnterFrame
    //     0x6c1b00: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1b04: mov             fp, SP
    // 0x6c1b08: AllocStack(0x10)
    //     0x6c1b08: sub             SP, SP, #0x10
    // 0x6c1b0c: SetupParameters([dynamic _ = Null /* r0, fp-0x8 */])
    //     0x6c1b0c: ldur            w0, [x4, #0x13]
    //     0x6c1b10: sub             x1, x0, #2
    //     0x6c1b14: cmp             w1, #2
    //     0x6c1b18: b.lt            #0x6c1b28
    //     0x6c1b1c: add             x0, fp, w1, sxtw #2
    //     0x6c1b20: ldr             x0, [x0, #8]
    //     0x6c1b24: b               #0x6c1b2c
    //     0x6c1b28: mov             x0, NULL
    //     0x6c1b2c: stur            x0, [fp, #-8]
    // 0x6c1b30: r0 = CircularProgressIndicator()
    //     0x6c1b30: bl              #0x586440  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0x6c1b34: mov             x1, x0
    // 0x6c1b38: r0 = 4.000000
    //     0x6c1b38: add             x0, PP, #0xa, lsl #12  ; [pp+0xaac8] 4
    //     0x6c1b3c: ldr             x0, [x0, #0xac8]
    // 0x6c1b40: stur            x1, [fp, #-0x10]
    // 0x6c1b44: StoreField: r1->field_27 = r0
    //     0x6c1b44: stur            w0, [x1, #0x27]
    // 0x6c1b48: r0 = Instance__ActivityIndicatorType
    //     0x6c1b48: add             x0, PP, #0x38, lsl #12  ; [pp+0x388e8] Obj!_ActivityIndicatorType@970f51
    //     0x6c1b4c: ldr             x0, [x0, #0x8e8]
    // 0x6c1b50: StoreField: r1->field_23 = r0
    //     0x6c1b50: stur            w0, [x1, #0x23]
    // 0x6c1b54: ldur            x0, [fp, #-8]
    // 0x6c1b58: StoreField: r1->field_b = r0
    //     0x6c1b58: stur            w0, [x1, #0xb]
    // 0x6c1b5c: r0 = Padding()
    //     0x6c1b5c: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6c1b60: mov             x1, x0
    // 0x6c1b64: r0 = Instance_EdgeInsets
    //     0x6c1b64: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d770] Obj!EdgeInsets@959a91
    //     0x6c1b68: ldr             x0, [x0, #0x770]
    // 0x6c1b6c: stur            x1, [fp, #-8]
    // 0x6c1b70: StoreField: r1->field_f = r0
    //     0x6c1b70: stur            w0, [x1, #0xf]
    // 0x6c1b74: ldur            x0, [fp, #-0x10]
    // 0x6c1b78: StoreField: r1->field_b = r0
    //     0x6c1b78: stur            w0, [x1, #0xb]
    // 0x6c1b7c: r0 = Center()
    //     0x6c1b7c: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6c1b80: r1 = Instance_Alignment
    //     0x6c1b80: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x6c1b84: ldr             x1, [x1, #0xf28]
    // 0x6c1b88: StoreField: r0->field_f = r1
    //     0x6c1b88: stur            w1, [x0, #0xf]
    // 0x6c1b8c: ldur            x1, [fp, #-8]
    // 0x6c1b90: StoreField: r0->field_b = r1
    //     0x6c1b90: stur            w1, [x0, #0xb]
    // 0x6c1b94: LeaveFrame
    //     0x6c1b94: mov             SP, fp
    //     0x6c1b98: ldp             fp, lr, [SP], #0x10
    // 0x6c1b9c: ret
    //     0x6c1b9c: ret             
  }
  _ urlFull(/* No info */) {
    // ** addr: 0x6c1f30, size: 0x140
    // 0x6c1f30: EnterFrame
    //     0x6c1f30: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1f34: mov             fp, SP
    // 0x6c1f38: AllocStack(0x18)
    //     0x6c1f38: sub             SP, SP, #0x18
    // 0x6c1f3c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6c1f3c: mov             x0, x2
    //     0x6c1f40: stur            x2, [fp, #-8]
    // 0x6c1f44: CheckStackOverflow
    //     0x6c1f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1f48: cmp             SP, x16
    //     0x6c1f4c: b.ls            #0x6c2068
    // 0x6c1f50: LoadField: r1 = r0->field_7
    //     0x6c1f50: ldur            w1, [x0, #7]
    // 0x6c1f54: cbnz            w1, #0x6c1f68
    // 0x6c1f58: r0 = Null
    //     0x6c1f58: mov             x0, NULL
    // 0x6c1f5c: LeaveFrame
    //     0x6c1f5c: mov             SP, fp
    //     0x6c1f60: ldp             fp, lr, [SP], #0x10
    // 0x6c1f64: ret
    //     0x6c1f64: ret             
    // 0x6c1f68: mov             x1, x0
    // 0x6c1f6c: r2 = "data:"
    //     0x6c1f6c: add             x2, PP, #0xe, lsl #12  ; [pp+0xeac0] "data:"
    //     0x6c1f70: ldr             x2, [x2, #0xac0]
    // 0x6c1f74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c1f74: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c1f78: r0 = startsWith()
    //     0x6c1f78: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x6c1f7c: tbnz            w0, #4, #0x6c1f90
    // 0x6c1f80: ldur            x0, [fp, #-8]
    // 0x6c1f84: LeaveFrame
    //     0x6c1f84: mov             SP, fp
    //     0x6c1f88: ldp             fp, lr, [SP], #0x10
    // 0x6c1f8c: ret
    //     0x6c1f8c: ret             
    // 0x6c1f90: ldur            x1, [fp, #-8]
    // 0x6c1f94: r0 = tryParse()
    //     0x6c1f94: bl              #0x6c2070  ; [dart:core] Uri::tryParse
    // 0x6c1f98: mov             x2, x0
    // 0x6c1f9c: stur            x2, [fp, #-0x10]
    // 0x6c1fa0: cmp             w2, NULL
    // 0x6c1fa4: b.ne            #0x6c1fb8
    // 0x6c1fa8: r0 = Null
    //     0x6c1fa8: mov             x0, NULL
    // 0x6c1fac: LeaveFrame
    //     0x6c1fac: mov             SP, fp
    //     0x6c1fb0: ldp             fp, lr, [SP], #0x10
    // 0x6c1fb4: ret
    //     0x6c1fb4: ret             
    // 0x6c1fb8: r0 = LoadClassIdInstr(r2)
    //     0x6c1fb8: ldur            x0, [x2, #-1]
    //     0x6c1fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1fc0: mov             x1, x2
    // 0x6c1fc4: r0 = GDT[cid_x0 + -0x3d3]()
    //     0x6c1fc4: sub             lr, x0, #0x3d3
    //     0x6c1fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1fcc: blr             lr
    // 0x6c1fd0: tbnz            w0, #4, #0x6c1fe4
    // 0x6c1fd4: ldur            x0, [fp, #-8]
    // 0x6c1fd8: LeaveFrame
    //     0x6c1fd8: mov             SP, fp
    //     0x6c1fdc: ldp             fp, lr, [SP], #0x10
    // 0x6c1fe0: ret
    //     0x6c1fe0: ret             
    // 0x6c1fe4: ldur            x2, [fp, #-0x10]
    // 0x6c1fe8: r0 = LoadClassIdInstr(r2)
    //     0x6c1fe8: ldur            x0, [x2, #-1]
    //     0x6c1fec: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1ff0: mov             x1, x2
    // 0x6c1ff4: r0 = GDT[cid_x0 + -0xdb8]()
    //     0x6c1ff4: sub             lr, x0, #0xdb8
    //     0x6c1ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c1ffc: blr             lr
    // 0x6c2000: tbnz            w0, #4, #0x6c2058
    // 0x6c2004: r16 = "https"
    //     0x6c2004: ldr             x16, [PP, #0x1058]  ; [pp+0x1058] "https"
    // 0x6c2008: str             x16, [SP]
    // 0x6c200c: r1 = Null
    //     0x6c200c: mov             x1, NULL
    // 0x6c2010: r4 = const [0, 0x2, 0x1, 0x1, scheme, 0x1, null]
    //     0x6c2010: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a958] List(7) [0, 0x2, 0x1, 0x1, "scheme", 0x1, Null]
    //     0x6c2014: ldr             x4, [x4, #0x958]
    // 0x6c2018: r0 = _Uri()
    //     0x6c2018: bl              #0x3bf7b4  ; [dart:core] _Uri::_Uri
    // 0x6c201c: mov             x1, x0
    // 0x6c2020: ldur            x2, [fp, #-0x10]
    // 0x6c2024: r0 = resolveUri()
    //     0x6c2024: bl              #0x8e1048  ; [dart:core] _Uri::resolveUri
    // 0x6c2028: r1 = LoadClassIdInstr(r0)
    //     0x6c2028: ldur            x1, [x0, #-1]
    //     0x6c202c: ubfx            x1, x1, #0xc, #0x14
    // 0x6c2030: str             x0, [SP]
    // 0x6c2034: mov             x0, x1
    // 0x6c2038: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6c2038: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6c203c: r0 = GDT[cid_x0 + 0x525c]()
    //     0x6c203c: movz            x17, #0x525c
    //     0x6c2040: add             lr, x0, x17
    //     0x6c2044: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2048: blr             lr
    // 0x6c204c: LeaveFrame
    //     0x6c204c: mov             SP, fp
    //     0x6c2050: ldp             fp, lr, [SP], #0x10
    // 0x6c2054: ret
    //     0x6c2054: ret             
    // 0x6c2058: r0 = Null
    //     0x6c2058: mov             x0, NULL
    // 0x6c205c: LeaveFrame
    //     0x6c205c: mov             SP, fp
    //     0x6c2060: ldp             fp, lr, [SP], #0x10
    // 0x6c2064: ret
    //     0x6c2064: ret             
    // 0x6c2068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2068: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c206c: b               #0x6c1f50
  }
  _ buildColumnWidget(/* No info */) {
    // ** addr: 0x6c2c28, size: 0x194
    // 0x6c2c28: EnterFrame
    //     0x6c2c28: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2c2c: mov             fp, SP
    // 0x6c2c30: AllocStack(0x20)
    //     0x6c2c30: sub             SP, SP, #0x20
    // 0x6c2c34: SetupParameters(WidgetFactory this, dynamic _ /* r2 => r1, fp-0x18 */, {dynamic crossAxisAlignment = Null /* r3, fp-0x10 */, dynamic dir = Null /* r2, fp-0x8 */})
    //     0x6c2c34: mov             x0, x1
    //     0x6c2c38: mov             x1, x2
    //     0x6c2c3c: stur            x2, [fp, #-0x18]
    //     0x6c2c40: ldur            w0, [x4, #0x13]
    //     0x6c2c44: ldur            w2, [x4, #0x1f]
    //     0x6c2c48: add             x2, x2, HEAP, lsl #32
    //     0x6c2c4c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38a20] "crossAxisAlignment"
    //     0x6c2c50: ldr             x16, [x16, #0xa20]
    //     0x6c2c54: cmp             w2, w16
    //     0x6c2c58: b.ne            #0x6c2c7c
    //     0x6c2c5c: ldur            w2, [x4, #0x23]
    //     0x6c2c60: add             x2, x2, HEAP, lsl #32
    //     0x6c2c64: sub             w3, w0, w2
    //     0x6c2c68: add             x2, fp, w3, sxtw #2
    //     0x6c2c6c: ldr             x2, [x2, #8]
    //     0x6c2c70: mov             x3, x2
    //     0x6c2c74: movz            x2, #0x1
    //     0x6c2c78: b               #0x6c2c84
    //     0x6c2c7c: mov             x3, NULL
    //     0x6c2c80: movz            x2, #0
    //     0x6c2c84: stur            x3, [fp, #-0x10]
    //     0x6c2c88: lsl             x5, x2, #1
    //     0x6c2c8c: lsl             w2, w5, #1
    //     0x6c2c90: add             w5, w2, #8
    //     0x6c2c94: add             x16, x4, w5, sxtw #1
    //     0x6c2c98: ldur            w6, [x16, #0xf]
    //     0x6c2c9c: add             x6, x6, HEAP, lsl #32
    //     0x6c2ca0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38a28] "dir"
    //     0x6c2ca4: ldr             x16, [x16, #0xa28]
    //     0x6c2ca8: cmp             w6, w16
    //     0x6c2cac: b.ne            #0x6c2cd4
    //     0x6c2cb0: add             w5, w2, #0xa
    //     0x6c2cb4: add             x16, x4, w5, sxtw #1
    //     0x6c2cb8: ldur            w2, [x16, #0xf]
    //     0x6c2cbc: add             x2, x2, HEAP, lsl #32
    //     0x6c2cc0: sub             w4, w0, w2
    //     0x6c2cc4: add             x0, fp, w4, sxtw #2
    //     0x6c2cc8: ldr             x0, [x0, #8]
    //     0x6c2ccc: mov             x2, x0
    //     0x6c2cd0: b               #0x6c2cd8
    //     0x6c2cd4: mov             x2, NULL
    //     0x6c2cd8: stur            x2, [fp, #-8]
    // 0x6c2cdc: CheckStackOverflow
    //     0x6c2cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2ce0: cmp             SP, x16
    //     0x6c2ce4: b.ls            #0x6c2db4
    // 0x6c2ce8: r0 = LoadClassIdInstr(r1)
    //     0x6c2ce8: ldur            x0, [x1, #-1]
    //     0x6c2cec: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2cf0: str             x1, [SP]
    // 0x6c2cf4: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x6c2cf4: movz            x17, #0xa02a
    //     0x6c2cf8: add             lr, x0, x17
    //     0x6c2cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2d00: blr             lr
    // 0x6c2d04: cmp             w0, #2
    // 0x6c2d08: b.ne            #0x6c2d34
    // 0x6c2d0c: ldur            x1, [fp, #-0x18]
    // 0x6c2d10: r0 = LoadClassIdInstr(r1)
    //     0x6c2d10: ldur            x0, [x1, #-1]
    //     0x6c2d14: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2d18: r0 = GDT[cid_x0 + 0xd50f]()
    //     0x6c2d18: movz            x17, #0xd50f
    //     0x6c2d1c: add             lr, x0, x17
    //     0x6c2d20: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2d24: blr             lr
    // 0x6c2d28: LeaveFrame
    //     0x6c2d28: mov             SP, fp
    //     0x6c2d2c: ldp             fp, lr, [SP], #0x10
    // 0x6c2d30: ret
    //     0x6c2d30: ret             
    // 0x6c2d34: ldur            x1, [fp, #-0x18]
    // 0x6c2d38: ldur            x0, [fp, #-0x10]
    // 0x6c2d3c: cmp             w0, NULL
    // 0x6c2d40: b.ne            #0x6c2d50
    // 0x6c2d44: r2 = Instance_CrossAxisAlignment
    //     0x6c2d44: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x6c2d48: ldr             x2, [x2, #0xfc0]
    // 0x6c2d4c: b               #0x6c2d54
    // 0x6c2d50: mov             x2, x0
    // 0x6c2d54: ldur            x0, [fp, #-8]
    // 0x6c2d58: stur            x2, [fp, #-0x10]
    // 0x6c2d5c: r0 = Column()
    //     0x6c2d5c: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6c2d60: r1 = Instance_Axis
    //     0x6c2d60: ldr             x1, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6c2d64: StoreField: r0->field_f = r1
    //     0x6c2d64: stur            w1, [x0, #0xf]
    // 0x6c2d68: r1 = Instance_MainAxisAlignment
    //     0x6c2d68: ldr             x1, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6c2d6c: StoreField: r0->field_13 = r1
    //     0x6c2d6c: stur            w1, [x0, #0x13]
    // 0x6c2d70: r1 = Instance_MainAxisSize
    //     0x6c2d70: add             x1, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x6c2d74: ldr             x1, [x1, #0x890]
    // 0x6c2d78: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c2d78: stur            w1, [x0, #0x17]
    // 0x6c2d7c: ldur            x1, [fp, #-0x10]
    // 0x6c2d80: StoreField: r0->field_1b = r1
    //     0x6c2d80: stur            w1, [x0, #0x1b]
    // 0x6c2d84: ldur            x1, [fp, #-8]
    // 0x6c2d88: StoreField: r0->field_1f = r1
    //     0x6c2d88: stur            w1, [x0, #0x1f]
    // 0x6c2d8c: r1 = Instance_VerticalDirection
    //     0x6c2d8c: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6c2d90: StoreField: r0->field_23 = r1
    //     0x6c2d90: stur            w1, [x0, #0x23]
    // 0x6c2d94: r1 = Instance_Clip
    //     0x6c2d94: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6c2d98: StoreField: r0->field_2b = r1
    //     0x6c2d98: stur            w1, [x0, #0x2b]
    // 0x6c2d9c: StoreField: r0->field_2f = rZR
    //     0x6c2d9c: stur            xzr, [x0, #0x2f]
    // 0x6c2da0: ldur            x1, [fp, #-0x18]
    // 0x6c2da4: StoreField: r0->field_b = r1
    //     0x6c2da4: stur            w1, [x0, #0xb]
    // 0x6c2da8: LeaveFrame
    //     0x6c2da8: mov             SP, fp
    //     0x6c2dac: ldp             fp, lr, [SP], #0x10
    // 0x6c2db0: ret
    //     0x6c2db0: ret             
    // 0x6c2db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2db4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2db8: b               #0x6c2ce8
  }
  _ buildGestureDetector(/* No info */) {
    // ** addr: 0x6c3250, size: 0x9c
    // 0x6c3250: EnterFrame
    //     0x6c3250: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3254: mov             fp, SP
    // 0x6c3258: AllocStack(0x28)
    //     0x6c3258: sub             SP, SP, #0x28
    // 0x6c325c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6c325c: stur            x2, [fp, #-0x10]
    // 0x6c3260: CheckStackOverflow
    //     0x6c3260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3264: cmp             SP, x16
    //     0x6c3268: b.ls            #0x6c32e4
    // 0x6c326c: r0 = LoadClassIdInstr(r3)
    //     0x6c326c: ldur            x0, [x3, #-1]
    //     0x6c3270: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3274: sub             x16, x0, #0x7e6
    // 0x6c3278: cmp             x16, #1
    // 0x6c327c: b.hi            #0x6c32d4
    // 0x6c3280: LoadField: r0 = r3->field_5f
    //     0x6c3280: ldur            w0, [x3, #0x5f]
    // 0x6c3284: DecompressPointer r0
    //     0x6c3284: add             x0, x0, HEAP, lsl #32
    // 0x6c3288: stur            x0, [fp, #-8]
    // 0x6c328c: r0 = GestureDetector()
    //     0x6c328c: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6c3290: stur            x0, [fp, #-0x18]
    // 0x6c3294: ldur            x16, [fp, #-8]
    // 0x6c3298: ldur            lr, [fp, #-0x10]
    // 0x6c329c: stp             lr, x16, [SP]
    // 0x6c32a0: mov             x1, x0
    // 0x6c32a4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6c32a4: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6c32a8: ldr             x4, [x4, #0x7c0]
    // 0x6c32ac: r0 = GestureDetector()
    //     0x6c32ac: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6c32b0: r0 = MouseRegion()
    //     0x6c32b0: bl              #0x6c32ec  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x6c32b4: r1 = Instance_SystemMouseCursor
    //     0x6c32b4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x6c32b8: ldr             x1, [x1, #0xed8]
    // 0x6c32bc: StoreField: r0->field_1b = r1
    //     0x6c32bc: stur            w1, [x0, #0x1b]
    // 0x6c32c0: r1 = true
    //     0x6c32c0: add             x1, NULL, #0x20  ; true
    // 0x6c32c4: StoreField: r0->field_1f = r1
    //     0x6c32c4: stur            w1, [x0, #0x1f]
    // 0x6c32c8: ldur            x1, [fp, #-0x18]
    // 0x6c32cc: StoreField: r0->field_b = r1
    //     0x6c32cc: stur            w1, [x0, #0xb]
    // 0x6c32d0: b               #0x6c32d8
    // 0x6c32d4: ldur            x0, [fp, #-0x10]
    // 0x6c32d8: LeaveFrame
    //     0x6c32d8: mov             SP, fp
    //     0x6c32dc: ldp             fp, lr, [SP], #0x10
    // 0x6c32e0: ret
    //     0x6c32e0: ret             
    // 0x6c32e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c32e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c32e8: b               #0x6c326c
  }
  _ buildGestureRecognizer(/* No info */) {
    // ** addr: 0x6c35f4, size: 0x140
    // 0x6c35f4: EnterFrame
    //     0x6c35f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c35f8: mov             fp, SP
    // 0x6c35fc: AllocStack(0x30)
    //     0x6c35fc: sub             SP, SP, #0x30
    // 0x6c3600: SetupParameters(WidgetFactory this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6c3600: mov             x0, x2
    //     0x6c3604: stur            x1, [fp, #-8]
    //     0x6c3608: stur            x2, [fp, #-0x10]
    // 0x6c360c: CheckStackOverflow
    //     0x6c360c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3610: cmp             SP, x16
    //     0x6c3614: b.ls            #0x6c372c
    // 0x6c3618: r0 = TapGestureRecognizer()
    //     0x6c3618: bl              #0x57cadc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x6c361c: stur            x0, [fp, #-0x18]
    // 0x6c3620: r16 = 18.000000
    //     0x6c3620: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x6c3624: ldr             x16, [x16, #0xec0]
    // 0x6c3628: stp             x16, NULL, [SP]
    // 0x6c362c: mov             x1, x0
    // 0x6c3630: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x6c3630: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ec8] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x6c3634: ldr             x4, [x4, #0xec8]
    // 0x6c3638: r0 = BaseTapGestureRecognizer()
    //     0x6c3638: bl              #0x57c6c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x6c363c: ldur            x0, [fp, #-0x10]
    // 0x6c3640: ldur            x3, [fp, #-0x18]
    // 0x6c3644: StoreField: r3->field_5f = r0
    //     0x6c3644: stur            w0, [x3, #0x5f]
    //     0x6c3648: ldurb           w16, [x3, #-1]
    //     0x6c364c: ldurb           w17, [x0, #-1]
    //     0x6c3650: and             x16, x17, x16, lsr #2
    //     0x6c3654: tst             x16, HEAP, lsr #32
    //     0x6c3658: b.eq            #0x6c3660
    //     0x6c365c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6c3660: ldur            x0, [fp, #-8]
    // 0x6c3664: LoadField: r4 = r0->field_b
    //     0x6c3664: ldur            w4, [x0, #0xb]
    // 0x6c3668: DecompressPointer r4
    //     0x6c3668: add             x4, x4, HEAP, lsl #32
    // 0x6c366c: stur            x4, [fp, #-0x10]
    // 0x6c3670: LoadField: r2 = r4->field_7
    //     0x6c3670: ldur            w2, [x4, #7]
    // 0x6c3674: DecompressPointer r2
    //     0x6c3674: add             x2, x2, HEAP, lsl #32
    // 0x6c3678: mov             x0, x3
    // 0x6c367c: r1 = Null
    //     0x6c367c: mov             x1, NULL
    // 0x6c3680: cmp             w2, NULL
    // 0x6c3684: b.eq            #0x6c36a4
    // 0x6c3688: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6c3688: ldur            w4, [x2, #0x17]
    // 0x6c368c: DecompressPointer r4
    //     0x6c368c: add             x4, x4, HEAP, lsl #32
    // 0x6c3690: r8 = X0
    //     0x6c3690: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x6c3694: LoadField: r9 = r4->field_7
    //     0x6c3694: ldur            x9, [x4, #7]
    // 0x6c3698: r3 = Null
    //     0x6c3698: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ab40] Null
    //     0x6c369c: ldr             x3, [x3, #0xb40]
    // 0x6c36a0: blr             x9
    // 0x6c36a4: ldur            x0, [fp, #-0x10]
    // 0x6c36a8: LoadField: r1 = r0->field_b
    //     0x6c36a8: ldur            w1, [x0, #0xb]
    // 0x6c36ac: LoadField: r2 = r0->field_f
    //     0x6c36ac: ldur            w2, [x0, #0xf]
    // 0x6c36b0: DecompressPointer r2
    //     0x6c36b0: add             x2, x2, HEAP, lsl #32
    // 0x6c36b4: LoadField: r3 = r2->field_b
    //     0x6c36b4: ldur            w3, [x2, #0xb]
    // 0x6c36b8: r2 = LoadInt32Instr(r1)
    //     0x6c36b8: sbfx            x2, x1, #1, #0x1f
    // 0x6c36bc: stur            x2, [fp, #-0x20]
    // 0x6c36c0: r1 = LoadInt32Instr(r3)
    //     0x6c36c0: sbfx            x1, x3, #1, #0x1f
    // 0x6c36c4: cmp             x2, x1
    // 0x6c36c8: b.ne            #0x6c36d4
    // 0x6c36cc: mov             x1, x0
    // 0x6c36d0: r0 = _growToNextCapacity()
    //     0x6c36d0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c36d4: ldur            x2, [fp, #-0x10]
    // 0x6c36d8: ldur            x3, [fp, #-0x20]
    // 0x6c36dc: add             x4, x3, #1
    // 0x6c36e0: lsl             x5, x4, #1
    // 0x6c36e4: StoreField: r2->field_b = r5
    //     0x6c36e4: stur            w5, [x2, #0xb]
    // 0x6c36e8: LoadField: r1 = r2->field_f
    //     0x6c36e8: ldur            w1, [x2, #0xf]
    // 0x6c36ec: DecompressPointer r1
    //     0x6c36ec: add             x1, x1, HEAP, lsl #32
    // 0x6c36f0: ldur            x0, [fp, #-0x18]
    // 0x6c36f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c36f4: add             x25, x1, x3, lsl #2
    //     0x6c36f8: add             x25, x25, #0xf
    //     0x6c36fc: str             w0, [x25]
    //     0x6c3700: tbz             w0, #0, #0x6c371c
    //     0x6c3704: ldurb           w16, [x1, #-1]
    //     0x6c3708: ldurb           w17, [x0, #-1]
    //     0x6c370c: and             x16, x17, x16, lsr #2
    //     0x6c3710: tst             x16, HEAP, lsr #32
    //     0x6c3714: b.eq            #0x6c371c
    //     0x6c3718: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6c371c: ldur            x0, [fp, #-0x18]
    // 0x6c3720: LeaveFrame
    //     0x6c3720: mov             SP, fp
    //     0x6c3724: ldp             fp, lr, [SP], #0x10
    // 0x6c3728: ret
    //     0x6c3728: ret             
    // 0x6c372c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c372c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3730: b               #0x6c3618
  }
  _ onTapUrl(/* No info */) async {
    // ** addr: 0x6c386c, size: 0xb8
    // 0x6c386c: EnterFrame
    //     0x6c386c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3870: mov             fp, SP
    // 0x6c3874: AllocStack(0x20)
    //     0x6c3874: sub             SP, SP, #0x20
    // 0x6c3878: SetupParameters(WidgetFactory this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6c3878: stur            NULL, [fp, #-8]
    //     0x6c387c: stur            x1, [fp, #-0x10]
    //     0x6c3880: stur            x2, [fp, #-0x18]
    // 0x6c3884: CheckStackOverflow
    //     0x6c3884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3888: cmp             SP, x16
    //     0x6c388c: b.ls            #0x6c391c
    // 0x6c3890: InitAsync() -> Future<bool>
    //     0x6c3890: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x6c3894: bl              #0x3d2048  ; InitAsyncStub
    // 0x6c3898: ldur            x1, [fp, #-0x10]
    // 0x6c389c: ldur            x2, [fp, #-0x18]
    // 0x6c38a0: r0 = onTapCallback()
    //     0x6c38a0: bl              #0x6c4a80  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::onTapCallback
    // 0x6c38a4: mov             x1, x0
    // 0x6c38a8: stur            x1, [fp, #-0x20]
    // 0x6c38ac: r0 = Await()
    //     0x6c38ac: bl              #0x3d1df4  ; AwaitStub
    // 0x6c38b0: r16 = true
    //     0x6c38b0: add             x16, NULL, #0x20  ; true
    // 0x6c38b4: cmp             w0, w16
    // 0x6c38b8: b.ne            #0x6c38c4
    // 0x6c38bc: r0 = true
    //     0x6c38bc: add             x0, NULL, #0x20  ; true
    // 0x6c38c0: r0 = ReturnAsyncNotFuture()
    //     0x6c38c0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6c38c4: ldur            x1, [fp, #-0x18]
    // 0x6c38c8: r2 = "#"
    //     0x6c38c8: ldr             x2, [PP, #0x918]  ; [pp+0x918] "#"
    // 0x6c38cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c38cc: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c38d0: r0 = startsWith()
    //     0x6c38d0: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x6c38d4: tbnz            w0, #4, #0x6c3914
    // 0x6c38d8: ldur            x1, [fp, #-0x18]
    // 0x6c38dc: r2 = 1
    //     0x6c38dc: movz            x2, #0x1
    // 0x6c38e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c38e0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c38e4: r0 = substring()
    //     0x6c38e4: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x6c38e8: ldur            x1, [fp, #-0x10]
    // 0x6c38ec: mov             x2, x0
    // 0x6c38f0: r0 = onTapAnchorWrapper()
    //     0x6c38f0: bl              #0x6c3924  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] _WidgetFactory&WidgetFactoryResetter&AnchorWidgetFactory::onTapAnchorWrapper
    // 0x6c38f4: mov             x1, x0
    // 0x6c38f8: stur            x1, [fp, #-0x10]
    // 0x6c38fc: r0 = Await()
    //     0x6c38fc: bl              #0x3d1df4  ; AwaitStub
    // 0x6c3900: r16 = true
    //     0x6c3900: add             x16, NULL, #0x20  ; true
    // 0x6c3904: cmp             w0, w16
    // 0x6c3908: b.ne            #0x6c3914
    // 0x6c390c: r0 = true
    //     0x6c390c: add             x0, NULL, #0x20  ; true
    // 0x6c3910: r0 = ReturnAsyncNotFuture()
    //     0x6c3910: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6c3914: r0 = false
    //     0x6c3914: add             x0, NULL, #0x30  ; false
    // 0x6c3918: r0 = ReturnAsyncNotFuture()
    //     0x6c3918: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6c391c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c391c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3920: b               #0x6c3890
  }
  _ onTapCallback(/* No info */) async {
    // ** addr: 0x6c4a80, size: 0x80
    // 0x6c4a80: EnterFrame
    //     0x6c4a80: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4a84: mov             fp, SP
    // 0x6c4a88: AllocStack(0x28)
    //     0x6c4a88: sub             SP, SP, #0x28
    // 0x6c4a8c: SetupParameters(WidgetFactory this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6c4a8c: stur            NULL, [fp, #-8]
    //     0x6c4a90: stur            x1, [fp, #-0x10]
    //     0x6c4a94: stur            x2, [fp, #-0x18]
    // 0x6c4a98: CheckStackOverflow
    //     0x6c4a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4a9c: cmp             SP, x16
    //     0x6c4aa0: b.ls            #0x6c4af8
    // 0x6c4aa4: InitAsync() -> Future<bool>
    //     0x6c4aa4: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x6c4aa8: bl              #0x3d2048  ; InitAsyncStub
    // 0x6c4aac: ldur            x0, [fp, #-0x10]
    // 0x6c4ab0: LoadField: r1 = r0->field_3f
    //     0x6c4ab0: ldur            w1, [x0, #0x3f]
    // 0x6c4ab4: DecompressPointer r1
    //     0x6c4ab4: add             x1, x1, HEAP, lsl #32
    // 0x6c4ab8: cmp             w1, NULL
    // 0x6c4abc: b.ne            #0x6c4ac8
    // 0x6c4ac0: r0 = Null
    //     0x6c4ac0: mov             x0, NULL
    // 0x6c4ac4: b               #0x6c4ad0
    // 0x6c4ac8: LoadField: r0 = r1->field_33
    //     0x6c4ac8: ldur            w0, [x1, #0x33]
    // 0x6c4acc: DecompressPointer r0
    //     0x6c4acc: add             x0, x0, HEAP, lsl #32
    // 0x6c4ad0: cmp             w0, NULL
    // 0x6c4ad4: b.eq            #0x6c4af0
    // 0x6c4ad8: ldur            x16, [fp, #-0x18]
    // 0x6c4adc: stp             x16, x0, [SP]
    // 0x6c4ae0: ClosureCall
    //     0x6c4ae0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6c4ae4: ldur            x2, [x0, #0x1f]
    //     0x6c4ae8: blr             x2
    // 0x6c4aec: b               #0x6c4af4
    // 0x6c4af0: r0 = false
    //     0x6c4af0: add             x0, NULL, #0x30  ; false
    // 0x6c4af4: r0 = ReturnAsync()
    //     0x6c4af4: b               #0x3de324  ; ReturnAsyncStub
    // 0x6c4af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4af8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4afc: b               #0x6c4aa4
  }
  [closure] static Map<String, String> _cssDirectionFromAttribute(dynamic, Element) {
    // ** addr: 0x6c50bc, size: 0x30
    // 0x6c50bc: EnterFrame
    //     0x6c50bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c50c0: mov             fp, SP
    // 0x6c50c4: CheckStackOverflow
    //     0x6c50c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c50c8: cmp             SP, x16
    //     0x6c50cc: b.ls            #0x6c50e4
    // 0x6c50d0: ldr             x1, [fp, #0x10]
    // 0x6c50d4: r0 = _cssDirectionFromAttribute()
    //     0x6c50d4: bl              #0x6c50ec  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_cssDirectionFromAttribute
    // 0x6c50d8: LeaveFrame
    //     0x6c50d8: mov             SP, fp
    //     0x6c50dc: ldp             fp, lr, [SP], #0x10
    // 0x6c50e0: ret
    //     0x6c50e0: ret             
    // 0x6c50e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c50e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c50e8: b               #0x6c50d0
  }
  static _ _cssDirectionFromAttribute(/* No info */) {
    // ** addr: 0x6c50ec, size: 0xb0
    // 0x6c50ec: EnterFrame
    //     0x6c50ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6c50f0: mov             fp, SP
    // 0x6c50f4: AllocStack(0x18)
    //     0x6c50f4: sub             SP, SP, #0x18
    // 0x6c50f8: CheckStackOverflow
    //     0x6c50f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c50fc: cmp             SP, x16
    //     0x6c5100: b.ls            #0x6c5194
    // 0x6c5104: LoadField: r0 = r1->field_b
    //     0x6c5104: ldur            w0, [x1, #0xb]
    // 0x6c5108: DecompressPointer r0
    //     0x6c5108: add             x0, x0, HEAP, lsl #32
    // 0x6c510c: mov             x1, x0
    // 0x6c5110: stur            x0, [fp, #-8]
    // 0x6c5114: r2 = "dir"
    //     0x6c5114: add             x2, PP, #0x38, lsl #12  ; [pp+0x38a28] "dir"
    //     0x6c5118: ldr             x2, [x2, #0xa28]
    // 0x6c511c: r0 = _getValueOrData()
    //     0x6c511c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6c5120: mov             x1, x0
    // 0x6c5124: ldur            x0, [fp, #-8]
    // 0x6c5128: LoadField: r2 = r0->field_f
    //     0x6c5128: ldur            w2, [x0, #0xf]
    // 0x6c512c: DecompressPointer r2
    //     0x6c512c: add             x2, x2, HEAP, lsl #32
    // 0x6c5130: cmp             w2, w1
    // 0x6c5134: b.ne            #0x6c5140
    // 0x6c5138: r0 = Null
    //     0x6c5138: mov             x0, NULL
    // 0x6c513c: b               #0x6c5144
    // 0x6c5140: mov             x0, x1
    // 0x6c5144: stur            x0, [fp, #-8]
    // 0x6c5148: cmp             w0, NULL
    // 0x6c514c: b.eq            #0x6c5180
    // 0x6c5150: r1 = Null
    //     0x6c5150: mov             x1, NULL
    // 0x6c5154: r2 = 4
    //     0x6c5154: movz            x2, #0x4
    // 0x6c5158: r0 = AllocateArray()
    //     0x6c5158: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c515c: r16 = "direction"
    //     0x6c515c: add             x16, PP, #0x36, lsl #12  ; [pp+0x369c0] "direction"
    //     0x6c5160: ldr             x16, [x16, #0x9c0]
    // 0x6c5164: StoreField: r0->field_f = r16
    //     0x6c5164: stur            w16, [x0, #0xf]
    // 0x6c5168: ldur            x1, [fp, #-8]
    // 0x6c516c: StoreField: r0->field_13 = r1
    //     0x6c516c: stur            w1, [x0, #0x13]
    // 0x6c5170: r16 = <String, String>
    //     0x6c5170: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6c5174: stp             x0, x16, [SP]
    // 0x6c5178: r0 = Map._fromLiteral()
    //     0x6c5178: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6c517c: b               #0x6c5188
    // 0x6c5180: r0 = _ConstMap len:0
    //     0x6c5180: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe98] Map<String, String>(0)
    //     0x6c5184: ldr             x0, [x0, #0xe98]
    // 0x6c5188: LeaveFrame
    //     0x6c5188: mov             SP, fp
    //     0x6c518c: ldp             fp, lr, [SP], #0x10
    // 0x6c5190: ret
    //     0x6c5190: ret             
    // 0x6c5194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5194: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5198: b               #0x6c5104
  }
  [closure] static Map<String, String> _cssTextAlignFromAttribute(dynamic, Element) {
    // ** addr: 0x6c519c, size: 0x30
    // 0x6c519c: EnterFrame
    //     0x6c519c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c51a0: mov             fp, SP
    // 0x6c51a4: CheckStackOverflow
    //     0x6c51a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c51a8: cmp             SP, x16
    //     0x6c51ac: b.ls            #0x6c51c4
    // 0x6c51b0: ldr             x1, [fp, #0x10]
    // 0x6c51b4: r0 = _cssTextAlignFromAttribute()
    //     0x6c51b4: bl              #0x6c51cc  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_cssTextAlignFromAttribute
    // 0x6c51b8: LeaveFrame
    //     0x6c51b8: mov             SP, fp
    //     0x6c51bc: ldp             fp, lr, [SP], #0x10
    // 0x6c51c0: ret
    //     0x6c51c0: ret             
    // 0x6c51c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c51c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c51c8: b               #0x6c51b0
  }
  static _ _cssTextAlignFromAttribute(/* No info */) {
    // ** addr: 0x6c51cc, size: 0xec
    // 0x6c51cc: EnterFrame
    //     0x6c51cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c51d0: mov             fp, SP
    // 0x6c51d4: AllocStack(0x20)
    //     0x6c51d4: sub             SP, SP, #0x20
    // 0x6c51d8: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x6c51d8: mov             x0, x1
    //     0x6c51dc: stur            x1, [fp, #-0x10]
    // 0x6c51e0: CheckStackOverflow
    //     0x6c51e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c51e4: cmp             SP, x16
    //     0x6c51e8: b.ls            #0x6c52b0
    // 0x6c51ec: LoadField: r3 = r0->field_b
    //     0x6c51ec: ldur            w3, [x0, #0xb]
    // 0x6c51f0: DecompressPointer r3
    //     0x6c51f0: add             x3, x3, HEAP, lsl #32
    // 0x6c51f4: mov             x1, x3
    // 0x6c51f8: stur            x3, [fp, #-8]
    // 0x6c51fc: r2 = "align"
    //     0x6c51fc: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a5a8] "align"
    //     0x6c5200: ldr             x2, [x2, #0x5a8]
    // 0x6c5204: r0 = _getValueOrData()
    //     0x6c5204: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6c5208: mov             x1, x0
    // 0x6c520c: ldur            x0, [fp, #-8]
    // 0x6c5210: LoadField: r2 = r0->field_f
    //     0x6c5210: ldur            w2, [x0, #0xf]
    // 0x6c5214: DecompressPointer r2
    //     0x6c5214: add             x2, x2, HEAP, lsl #32
    // 0x6c5218: cmp             w2, w1
    // 0x6c521c: b.ne            #0x6c5224
    // 0x6c5220: r1 = Null
    //     0x6c5220: mov             x1, NULL
    // 0x6c5224: stur            x1, [fp, #-8]
    // 0x6c5228: r0 = LoadClassIdInstr(r1)
    //     0x6c5228: ldur            x0, [x1, #-1]
    //     0x6c522c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c5230: r16 = "center"
    //     0x6c5230: add             x16, PP, #0x39, lsl #12  ; [pp+0x39540] "center"
    //     0x6c5234: ldr             x16, [x16, #0x540]
    // 0x6c5238: stp             x16, x1, [SP]
    // 0x6c523c: mov             lr, x0
    // 0x6c5240: ldr             lr, [x21, lr, lsl #3]
    // 0x6c5244: blr             lr
    // 0x6c5248: tbnz            w0, #4, #0x6c5260
    // 0x6c524c: ldur            x1, [fp, #-0x10]
    // 0x6c5250: r0 = _tagCenter()
    //     0x6c5250: bl              #0x6c52b8  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagCenter
    // 0x6c5254: LeaveFrame
    //     0x6c5254: mov             SP, fp
    //     0x6c5258: ldp             fp, lr, [SP], #0x10
    // 0x6c525c: ret
    //     0x6c525c: ret             
    // 0x6c5260: ldur            x0, [fp, #-8]
    // 0x6c5264: cmp             w0, NULL
    // 0x6c5268: b.eq            #0x6c529c
    // 0x6c526c: r1 = Null
    //     0x6c526c: mov             x1, NULL
    // 0x6c5270: r2 = 4
    //     0x6c5270: movz            x2, #0x4
    // 0x6c5274: r0 = AllocateArray()
    //     0x6c5274: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c5278: r16 = "text-align"
    //     0x6c5278: add             x16, PP, #0x39, lsl #12  ; [pp+0x39638] "text-align"
    //     0x6c527c: ldr             x16, [x16, #0x638]
    // 0x6c5280: StoreField: r0->field_f = r16
    //     0x6c5280: stur            w16, [x0, #0xf]
    // 0x6c5284: ldur            x1, [fp, #-8]
    // 0x6c5288: StoreField: r0->field_13 = r1
    //     0x6c5288: stur            w1, [x0, #0x13]
    // 0x6c528c: r16 = <String, String>
    //     0x6c528c: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6c5290: stp             x0, x16, [SP]
    // 0x6c5294: r0 = Map._fromLiteral()
    //     0x6c5294: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6c5298: b               #0x6c52a4
    // 0x6c529c: r0 = _ConstMap len:0
    //     0x6c529c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe98] Map<String, String>(0)
    //     0x6c52a0: ldr             x0, [x0, #0xe98]
    // 0x6c52a4: LeaveFrame
    //     0x6c52a4: mov             SP, fp
    //     0x6c52a8: ldp             fp, lr, [SP], #0x10
    // 0x6c52ac: ret
    //     0x6c52ac: ret             
    // 0x6c52b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c52b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c52b4: b               #0x6c51ec
  }
  static _ _tagCenter(/* No info */) {
    // ** addr: 0x6c52b8, size: 0x88
    // 0x6c52b8: EnterFrame
    //     0x6c52b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c52bc: mov             fp, SP
    // 0x6c52c0: AllocStack(0x10)
    //     0x6c52c0: sub             SP, SP, #0x10
    // 0x6c52c4: CheckStackOverflow
    //     0x6c52c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c52c8: cmp             SP, x16
    //     0x6c52cc: b.ls            #0x6c5338
    // 0x6c52d0: r1 = Null
    //     0x6c52d0: mov             x1, NULL
    // 0x6c52d4: r2 = 12
    //     0x6c52d4: movz            x2, #0xc
    // 0x6c52d8: r0 = AllocateArray()
    //     0x6c52d8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c52dc: r16 = "display"
    //     0x6c52dc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be98] "display"
    //     0x6c52e0: ldr             x16, [x16, #0xe98]
    // 0x6c52e4: StoreField: r0->field_f = r16
    //     0x6c52e4: stur            w16, [x0, #0xf]
    // 0x6c52e8: r16 = "block"
    //     0x6c52e8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38dd8] "block"
    //     0x6c52ec: ldr             x16, [x16, #0xdd8]
    // 0x6c52f0: StoreField: r0->field_13 = r16
    //     0x6c52f0: stur            w16, [x0, #0x13]
    // 0x6c52f4: r16 = "text-align"
    //     0x6c52f4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39638] "text-align"
    //     0x6c52f8: ldr             x16, [x16, #0x638]
    // 0x6c52fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c52fc: stur            w16, [x0, #0x17]
    // 0x6c5300: r16 = "-webkit-center"
    //     0x6c5300: add             x16, PP, #0x39, lsl #12  ; [pp+0x396d0] "-webkit-center"
    //     0x6c5304: ldr             x16, [x16, #0x6d0]
    // 0x6c5308: StoreField: r0->field_1b = r16
    //     0x6c5308: stur            w16, [x0, #0x1b]
    // 0x6c530c: r16 = "width"
    //     0x6c530c: ldr             x16, [PP, #0x52b8]  ; [pp+0x52b8] "width"
    // 0x6c5310: StoreField: r0->field_1f = r16
    //     0x6c5310: stur            w16, [x0, #0x1f]
    // 0x6c5314: r16 = "100%"
    //     0x6c5314: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a640] "100%"
    //     0x6c5318: ldr             x16, [x16, #0x640]
    // 0x6c531c: StoreField: r0->field_23 = r16
    //     0x6c531c: stur            w16, [x0, #0x23]
    // 0x6c5320: r16 = <String, String>
    //     0x6c5320: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6c5324: stp             x0, x16, [SP]
    // 0x6c5328: r0 = Map._fromLiteral()
    //     0x6c5328: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6c532c: LeaveFrame
    //     0x6c532c: mov             SP, fp
    //     0x6c5330: ldp             fp, lr, [SP], #0x10
    // 0x6c5334: ret
    //     0x6c5334: ret             
    // 0x6c5338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5338: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c533c: b               #0x6c52d0
  }
  [closure] static Map<String, String> _tagCenter(dynamic, Element) {
    // ** addr: 0x6c5340, size: 0x30
    // 0x6c5340: EnterFrame
    //     0x6c5340: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5344: mov             fp, SP
    // 0x6c5348: CheckStackOverflow
    //     0x6c5348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c534c: cmp             SP, x16
    //     0x6c5350: b.ls            #0x6c5368
    // 0x6c5354: ldr             x1, [fp, #0x10]
    // 0x6c5358: r0 = _tagCenter()
    //     0x6c5358: bl              #0x6c52b8  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagCenter
    // 0x6c535c: LeaveFrame
    //     0x6c535c: mov             SP, fp
    //     0x6c5360: ldp             fp, lr, [SP], #0x10
    // 0x6c5364: ret
    //     0x6c5364: ret             
    // 0x6c5368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5368: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c536c: b               #0x6c5354
  }
  [closure] static Map<String, String> _cssTextDecorationUnderline(dynamic, Element) {
    // ** addr: 0x6c5370, size: 0x30
    // 0x6c5370: EnterFrame
    //     0x6c5370: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5374: mov             fp, SP
    // 0x6c5378: CheckStackOverflow
    //     0x6c5378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c537c: cmp             SP, x16
    //     0x6c5380: b.ls            #0x6c5398
    // 0x6c5384: ldr             x1, [fp, #0x10]
    // 0x6c5388: r0 = _cssTextDecorationUnderline()
    //     0x6c5388: bl              #0x6c53a0  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_cssTextDecorationUnderline
    // 0x6c538c: LeaveFrame
    //     0x6c538c: mov             SP, fp
    //     0x6c5390: ldp             fp, lr, [SP], #0x10
    // 0x6c5394: ret
    //     0x6c5394: ret             
    // 0x6c5398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5398: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c539c: b               #0x6c5384
  }
  static _ _cssTextDecorationUnderline(/* No info */) {
    // ** addr: 0x6c53a0, size: 0x5c
    // 0x6c53a0: EnterFrame
    //     0x6c53a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c53a4: mov             fp, SP
    // 0x6c53a8: AllocStack(0x10)
    //     0x6c53a8: sub             SP, SP, #0x10
    // 0x6c53ac: CheckStackOverflow
    //     0x6c53ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c53b0: cmp             SP, x16
    //     0x6c53b4: b.ls            #0x6c53f4
    // 0x6c53b8: r1 = Null
    //     0x6c53b8: mov             x1, NULL
    // 0x6c53bc: r2 = 4
    //     0x6c53bc: movz            x2, #0x4
    // 0x6c53c0: r0 = AllocateArray()
    //     0x6c53c0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c53c4: r16 = "text-decoration-line"
    //     0x6c53c4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39658] "text-decoration-line"
    //     0x6c53c8: ldr             x16, [x16, #0x658]
    // 0x6c53cc: StoreField: r0->field_f = r16
    //     0x6c53cc: stur            w16, [x0, #0xf]
    // 0x6c53d0: r16 = "underline"
    //     0x6c53d0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ad0] "underline"
    //     0x6c53d4: ldr             x16, [x16, #0xad0]
    // 0x6c53d8: StoreField: r0->field_13 = r16
    //     0x6c53d8: stur            w16, [x0, #0x13]
    // 0x6c53dc: r16 = <String, String>
    //     0x6c53dc: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6c53e0: stp             x0, x16, [SP]
    // 0x6c53e4: r0 = Map._fromLiteral()
    //     0x6c53e4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6c53e8: LeaveFrame
    //     0x6c53e8: mov             SP, fp
    //     0x6c53ec: ldp             fp, lr, [SP], #0x10
    // 0x6c53f0: ret
    //     0x6c53f0: ret             
    // 0x6c53f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c53f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c53f8: b               #0x6c53b8
  }
  [closure] static Map<String, String> _cssTextAlignCenter(dynamic, Element) {
    // ** addr: 0x6c53fc, size: 0x30
    // 0x6c53fc: EnterFrame
    //     0x6c53fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5400: mov             fp, SP
    // 0x6c5404: CheckStackOverflow
    //     0x6c5404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5408: cmp             SP, x16
    //     0x6c540c: b.ls            #0x6c5424
    // 0x6c5410: ldr             x1, [fp, #0x10]
    // 0x6c5414: r0 = _cssTextAlignCenter()
    //     0x6c5414: bl              #0x6c542c  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_cssTextAlignCenter
    // 0x6c5418: LeaveFrame
    //     0x6c5418: mov             SP, fp
    //     0x6c541c: ldp             fp, lr, [SP], #0x10
    // 0x6c5420: ret
    //     0x6c5420: ret             
    // 0x6c5424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5424: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5428: b               #0x6c5410
  }
  static _ _cssTextAlignCenter(/* No info */) {
    // ** addr: 0x6c542c, size: 0x5c
    // 0x6c542c: EnterFrame
    //     0x6c542c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5430: mov             fp, SP
    // 0x6c5434: AllocStack(0x10)
    //     0x6c5434: sub             SP, SP, #0x10
    // 0x6c5438: CheckStackOverflow
    //     0x6c5438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c543c: cmp             SP, x16
    //     0x6c5440: b.ls            #0x6c5480
    // 0x6c5444: r1 = Null
    //     0x6c5444: mov             x1, NULL
    // 0x6c5448: r2 = 4
    //     0x6c5448: movz            x2, #0x4
    // 0x6c544c: r0 = AllocateArray()
    //     0x6c544c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c5450: r16 = "text-align"
    //     0x6c5450: add             x16, PP, #0x39, lsl #12  ; [pp+0x39638] "text-align"
    //     0x6c5454: ldr             x16, [x16, #0x638]
    // 0x6c5458: StoreField: r0->field_f = r16
    //     0x6c5458: stur            w16, [x0, #0xf]
    // 0x6c545c: r16 = "center"
    //     0x6c545c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39540] "center"
    //     0x6c5460: ldr             x16, [x16, #0x540]
    // 0x6c5464: StoreField: r0->field_13 = r16
    //     0x6c5464: stur            w16, [x0, #0x13]
    // 0x6c5468: r16 = <String, String>
    //     0x6c5468: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6c546c: stp             x0, x16, [SP]
    // 0x6c5470: r0 = Map._fromLiteral()
    //     0x6c5470: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6c5474: LeaveFrame
    //     0x6c5474: mov             SP, fp
    //     0x6c5478: ldp             fp, lr, [SP], #0x10
    // 0x6c547c: ret
    //     0x6c547c: ret             
    // 0x6c5480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5480: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5484: b               #0x6c5444
  }
  [closure] static Map<String, String> _tagTableHeaderCell(dynamic, Element) {
    // ** addr: 0x6c5488, size: 0x30
    // 0x6c5488: EnterFrame
    //     0x6c5488: stp             fp, lr, [SP, #-0x10]!
    //     0x6c548c: mov             fp, SP
    // 0x6c5490: CheckStackOverflow
    //     0x6c5490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5494: cmp             SP, x16
    //     0x6c5498: b.ls            #0x6c54b0
    // 0x6c549c: ldr             x1, [fp, #0x10]
    // 0x6c54a0: r0 = _tagTableHeaderCell()
    //     0x6c54a0: bl              #0x6c54b8  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagTableHeaderCell
    // 0x6c54a4: LeaveFrame
    //     0x6c54a4: mov             SP, fp
    //     0x6c54a8: ldp             fp, lr, [SP], #0x10
    // 0x6c54ac: ret
    //     0x6c54ac: ret             
    // 0x6c54b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c54b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c54b4: b               #0x6c549c
  }
  static _ _tagTableHeaderCell(/* No info */) {
    // ** addr: 0x6c54b8, size: 0x74
    // 0x6c54b8: EnterFrame
    //     0x6c54b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c54bc: mov             fp, SP
    // 0x6c54c0: AllocStack(0x10)
    //     0x6c54c0: sub             SP, SP, #0x10
    // 0x6c54c4: CheckStackOverflow
    //     0x6c54c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c54c8: cmp             SP, x16
    //     0x6c54cc: b.ls            #0x6c5524
    // 0x6c54d0: r1 = Null
    //     0x6c54d0: mov             x1, NULL
    // 0x6c54d4: r2 = 8
    //     0x6c54d4: movz            x2, #0x8
    // 0x6c54d8: r0 = AllocateArray()
    //     0x6c54d8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c54dc: r16 = "font-weight"
    //     0x6c54dc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39600] "font-weight"
    //     0x6c54e0: ldr             x16, [x16, #0x600]
    // 0x6c54e4: StoreField: r0->field_f = r16
    //     0x6c54e4: stur            w16, [x0, #0xf]
    // 0x6c54e8: r16 = "bold"
    //     0x6c54e8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b10] "bold"
    //     0x6c54ec: ldr             x16, [x16, #0xb10]
    // 0x6c54f0: StoreField: r0->field_13 = r16
    //     0x6c54f0: stur            w16, [x0, #0x13]
    // 0x6c54f4: r16 = "vertical-align"
    //     0x6c54f4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ec0] "vertical-align"
    //     0x6c54f8: ldr             x16, [x16, #0xec0]
    // 0x6c54fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c54fc: stur            w16, [x0, #0x17]
    // 0x6c5500: r16 = "middle"
    //     0x6c5500: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a18] "middle"
    //     0x6c5504: ldr             x16, [x16, #0xa18]
    // 0x6c5508: StoreField: r0->field_1b = r16
    //     0x6c5508: stur            w16, [x0, #0x1b]
    // 0x6c550c: r16 = <String, String>
    //     0x6c550c: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6c5510: stp             x0, x16, [SP]
    // 0x6c5514: r0 = Map._fromLiteral()
    //     0x6c5514: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6c5518: LeaveFrame
    //     0x6c5518: mov             SP, fp
    //     0x6c551c: ldp             fp, lr, [SP], #0x10
    // 0x6c5520: ret
    //     0x6c5520: ret             
    // 0x6c5524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5524: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5528: b               #0x6c54d0
  }
  [closure] static Map<String, String> _cssVerticalAlignMiddle(dynamic, Element) {
    // ** addr: 0x6c552c, size: 0x30
    // 0x6c552c: EnterFrame
    //     0x6c552c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5530: mov             fp, SP
    // 0x6c5534: CheckStackOverflow
    //     0x6c5534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5538: cmp             SP, x16
    //     0x6c553c: b.ls            #0x6c5554
    // 0x6c5540: ldr             x1, [fp, #0x10]
    // 0x6c5544: r0 = _cssVerticalAlignMiddle()
    //     0x6c5544: bl              #0x6c555c  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_cssVerticalAlignMiddle
    // 0x6c5548: LeaveFrame
    //     0x6c5548: mov             SP, fp
    //     0x6c554c: ldp             fp, lr, [SP], #0x10
    // 0x6c5550: ret
    //     0x6c5550: ret             
    // 0x6c5554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5554: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5558: b               #0x6c5540
  }
  static _ _cssVerticalAlignMiddle(/* No info */) {
    // ** addr: 0x6c555c, size: 0x5c
    // 0x6c555c: EnterFrame
    //     0x6c555c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5560: mov             fp, SP
    // 0x6c5564: AllocStack(0x10)
    //     0x6c5564: sub             SP, SP, #0x10
    // 0x6c5568: CheckStackOverflow
    //     0x6c5568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c556c: cmp             SP, x16
    //     0x6c5570: b.ls            #0x6c55b0
    // 0x6c5574: r1 = Null
    //     0x6c5574: mov             x1, NULL
    // 0x6c5578: r2 = 4
    //     0x6c5578: movz            x2, #0x4
    // 0x6c557c: r0 = AllocateArray()
    //     0x6c557c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c5580: r16 = "vertical-align"
    //     0x6c5580: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ec0] "vertical-align"
    //     0x6c5584: ldr             x16, [x16, #0xec0]
    // 0x6c5588: StoreField: r0->field_f = r16
    //     0x6c5588: stur            w16, [x0, #0xf]
    // 0x6c558c: r16 = "middle"
    //     0x6c558c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a18] "middle"
    //     0x6c5590: ldr             x16, [x16, #0xa18]
    // 0x6c5594: StoreField: r0->field_13 = r16
    //     0x6c5594: stur            w16, [x0, #0x13]
    // 0x6c5598: r16 = <String, String>
    //     0x6c5598: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6c559c: stp             x0, x16, [SP]
    // 0x6c55a0: r0 = Map._fromLiteral()
    //     0x6c55a0: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6c55a4: LeaveFrame
    //     0x6c55a4: mov             SP, fp
    //     0x6c55a8: ldp             fp, lr, [SP], #0x10
    // 0x6c55ac: ret
    //     0x6c55ac: ret             
    // 0x6c55b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c55b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c55b4: b               #0x6c5574
  }
  [closure] static Map<String, String> _cssDisplayTable(dynamic, Element) {
    // ** addr: 0x6c55b8, size: 0x30
    // 0x6c55b8: EnterFrame
    //     0x6c55b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c55bc: mov             fp, SP
    // 0x6c55c0: CheckStackOverflow
    //     0x6c55c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c55c4: cmp             SP, x16
    //     0x6c55c8: b.ls            #0x6c55e0
    // 0x6c55cc: ldr             x1, [fp, #0x10]
    // 0x6c55d0: r0 = _cssDisplayTable()
    //     0x6c55d0: bl              #0x6c55e8  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_cssDisplayTable
    // 0x6c55d4: LeaveFrame
    //     0x6c55d4: mov             SP, fp
    //     0x6c55d8: ldp             fp, lr, [SP], #0x10
    // 0x6c55dc: ret
    //     0x6c55dc: ret             
    // 0x6c55e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c55e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c55e4: b               #0x6c55cc
  }
  static _ _cssDisplayTable(/* No info */) {
    // ** addr: 0x6c55e8, size: 0x5c
    // 0x6c55e8: EnterFrame
    //     0x6c55e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c55ec: mov             fp, SP
    // 0x6c55f0: AllocStack(0x10)
    //     0x6c55f0: sub             SP, SP, #0x10
    // 0x6c55f4: CheckStackOverflow
    //     0x6c55f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c55f8: cmp             SP, x16
    //     0x6c55fc: b.ls            #0x6c563c
    // 0x6c5600: r1 = Null
    //     0x6c5600: mov             x1, NULL
    // 0x6c5604: r2 = 4
    //     0x6c5604: movz            x2, #0x4
    // 0x6c5608: r0 = AllocateArray()
    //     0x6c5608: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c560c: r16 = "display"
    //     0x6c560c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be98] "display"
    //     0x6c5610: ldr             x16, [x16, #0xe98]
    // 0x6c5614: StoreField: r0->field_f = r16
    //     0x6c5614: stur            w16, [x0, #0xf]
    // 0x6c5618: r16 = "table"
    //     0x6c5618: add             x16, PP, #0x38, lsl #12  ; [pp+0x38df8] "table"
    //     0x6c561c: ldr             x16, [x16, #0xdf8]
    // 0x6c5620: StoreField: r0->field_13 = r16
    //     0x6c5620: stur            w16, [x0, #0x13]
    // 0x6c5624: r16 = <String, String>
    //     0x6c5624: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6c5628: stp             x0, x16, [SP]
    // 0x6c562c: r0 = Map._fromLiteral()
    //     0x6c562c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6c5630: LeaveFrame
    //     0x6c5630: mov             SP, fp
    //     0x6c5634: ldp             fp, lr, [SP], #0x10
    // 0x6c5638: ret
    //     0x6c5638: ret             
    // 0x6c563c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c563c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5640: b               #0x6c5600
  }
  [closure] static Map<String, String> _tagSup(dynamic, Element) {
    // ** addr: 0x6c5644, size: 0x30
    // 0x6c5644: EnterFrame
    //     0x6c5644: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5648: mov             fp, SP
    // 0x6c564c: CheckStackOverflow
    //     0x6c564c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5650: cmp             SP, x16
    //     0x6c5654: b.ls            #0x6c566c
    // 0x6c5658: ldr             x1, [fp, #0x10]
    // 0x6c565c: r0 = _tagSup()
    //     0x6c565c: bl              #0x6c5674  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagSup
    // 0x6c5660: LeaveFrame
    //     0x6c5660: mov             SP, fp
    //     0x6c5664: ldp             fp, lr, [SP], #0x10
    // 0x6c5668: ret
    //     0x6c5668: ret             
    // 0x6c566c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c566c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5670: b               #0x6c5658
  }
  static _ _tagSup(/* No info */) {
    // ** addr: 0x6c5674, size: 0x74
    // 0x6c5674: EnterFrame
    //     0x6c5674: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5678: mov             fp, SP
    // 0x6c567c: AllocStack(0x10)
    //     0x6c567c: sub             SP, SP, #0x10
    // 0x6c5680: CheckStackOverflow
    //     0x6c5680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5684: cmp             SP, x16
    //     0x6c5688: b.ls            #0x6c56e0
    // 0x6c568c: r1 = Null
    //     0x6c568c: mov             x1, NULL
    // 0x6c5690: r2 = 8
    //     0x6c5690: movz            x2, #0x8
    // 0x6c5694: r0 = AllocateArray()
    //     0x6c5694: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c5698: r16 = "vertical-align"
    //     0x6c5698: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ec0] "vertical-align"
    //     0x6c569c: ldr             x16, [x16, #0xec0]
    // 0x6c56a0: StoreField: r0->field_f = r16
    //     0x6c56a0: stur            w16, [x0, #0xf]
    // 0x6c56a4: r16 = "super"
    //     0x6c56a4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a10] "super"
    //     0x6c56a8: ldr             x16, [x16, #0xa10]
    // 0x6c56ac: StoreField: r0->field_13 = r16
    //     0x6c56ac: stur            w16, [x0, #0x13]
    // 0x6c56b0: r16 = "font-size"
    //     0x6c56b0: add             x16, PP, #0x39, lsl #12  ; [pp+0x395b8] "font-size"
    //     0x6c56b4: ldr             x16, [x16, #0x5b8]
    // 0x6c56b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c56b8: stur            w16, [x0, #0x17]
    // 0x6c56bc: r16 = "smaller"
    //     0x6c56bc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39780] "smaller"
    //     0x6c56c0: ldr             x16, [x16, #0x780]
    // 0x6c56c4: StoreField: r0->field_1b = r16
    //     0x6c56c4: stur            w16, [x0, #0x1b]
    // 0x6c56c8: r16 = <String, String>
    //     0x6c56c8: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6c56cc: stp             x0, x16, [SP]
    // 0x6c56d0: r0 = Map._fromLiteral()
    //     0x6c56d0: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6c56d4: LeaveFrame
    //     0x6c56d4: mov             SP, fp
    //     0x6c56d8: ldp             fp, lr, [SP], #0x10
    // 0x6c56dc: ret
    //     0x6c56dc: ret             
    // 0x6c56e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c56e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c56e4: b               #0x6c568c
  }
  [closure] static Map<String, String> _tagSub(dynamic, Element) {
    // ** addr: 0x6c56e8, size: 0x30
    // 0x6c56e8: EnterFrame
    //     0x6c56e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c56ec: mov             fp, SP
    // 0x6c56f0: CheckStackOverflow
    //     0x6c56f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c56f4: cmp             SP, x16
    //     0x6c56f8: b.ls            #0x6c5710
    // 0x6c56fc: ldr             x1, [fp, #0x10]
    // 0x6c5700: r0 = _tagSub()
    //     0x6c5700: bl              #0x6c5718  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagSub
    // 0x6c5704: LeaveFrame
    //     0x6c5704: mov             SP, fp
    //     0x6c5708: ldp             fp, lr, [SP], #0x10
    // 0x6c570c: ret
    //     0x6c570c: ret             
    // 0x6c5710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5710: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5714: b               #0x6c56fc
  }
  static _ _tagSub(/* No info */) {
    // ** addr: 0x6c5718, size: 0x74
    // 0x6c5718: EnterFrame
    //     0x6c5718: stp             fp, lr, [SP, #-0x10]!
    //     0x6c571c: mov             fp, SP
    // 0x6c5720: AllocStack(0x10)
    //     0x6c5720: sub             SP, SP, #0x10
    // 0x6c5724: CheckStackOverflow
    //     0x6c5724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5728: cmp             SP, x16
    //     0x6c572c: b.ls            #0x6c5784
    // 0x6c5730: r1 = Null
    //     0x6c5730: mov             x1, NULL
    // 0x6c5734: r2 = 8
    //     0x6c5734: movz            x2, #0x8
    // 0x6c5738: r0 = AllocateArray()
    //     0x6c5738: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c573c: r16 = "vertical-align"
    //     0x6c573c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38ec0] "vertical-align"
    //     0x6c5740: ldr             x16, [x16, #0xec0]
    // 0x6c5744: StoreField: r0->field_f = r16
    //     0x6c5744: stur            w16, [x0, #0xf]
    // 0x6c5748: r16 = "sub"
    //     0x6c5748: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a20] "sub"
    //     0x6c574c: ldr             x16, [x16, #0xa20]
    // 0x6c5750: StoreField: r0->field_13 = r16
    //     0x6c5750: stur            w16, [x0, #0x13]
    // 0x6c5754: r16 = "font-size"
    //     0x6c5754: add             x16, PP, #0x39, lsl #12  ; [pp+0x395b8] "font-size"
    //     0x6c5758: ldr             x16, [x16, #0x5b8]
    // 0x6c575c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c575c: stur            w16, [x0, #0x17]
    // 0x6c5760: r16 = "smaller"
    //     0x6c5760: add             x16, PP, #0x39, lsl #12  ; [pp+0x39780] "smaller"
    //     0x6c5764: ldr             x16, [x16, #0x780]
    // 0x6c5768: StoreField: r0->field_1b = r16
    //     0x6c5768: stur            w16, [x0, #0x1b]
    // 0x6c576c: r16 = <String, String>
    //     0x6c576c: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6c5770: stp             x0, x16, [SP]
    // 0x6c5774: r0 = Map._fromLiteral()
    //     0x6c5774: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6c5778: LeaveFrame
    //     0x6c5778: mov             SP, fp
    //     0x6c577c: ldp             fp, lr, [SP], #0x10
    // 0x6c5780: ret
    //     0x6c5780: ret             
    // 0x6c5784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5784: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5788: b               #0x6c5730
  }
  [closure] static Map<String, String> _cssDisplayNone(dynamic, Element) {
    // ** addr: 0x6c578c, size: 0x30
    // 0x6c578c: EnterFrame
    //     0x6c578c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5790: mov             fp, SP
    // 0x6c5794: CheckStackOverflow
    //     0x6c5794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5798: cmp             SP, x16
    //     0x6c579c: b.ls            #0x6c57b4
    // 0x6c57a0: ldr             x1, [fp, #0x10]
    // 0x6c57a4: r0 = _cssDisplayNone()
    //     0x6c57a4: bl              #0x6c57bc  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_cssDisplayNone
    // 0x6c57a8: LeaveFrame
    //     0x6c57a8: mov             SP, fp
    //     0x6c57ac: ldp             fp, lr, [SP], #0x10
    // 0x6c57b0: ret
    //     0x6c57b0: ret             
    // 0x6c57b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c57b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c57b8: b               #0x6c57a0
  }
  static _ _cssDisplayNone(/* No info */) {
    // ** addr: 0x6c57bc, size: 0x5c
    // 0x6c57bc: EnterFrame
    //     0x6c57bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c57c0: mov             fp, SP
    // 0x6c57c4: AllocStack(0x10)
    //     0x6c57c4: sub             SP, SP, #0x10
    // 0x6c57c8: CheckStackOverflow
    //     0x6c57c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c57cc: cmp             SP, x16
    //     0x6c57d0: b.ls            #0x6c5810
    // 0x6c57d4: r1 = Null
    //     0x6c57d4: mov             x1, NULL
    // 0x6c57d8: r2 = 4
    //     0x6c57d8: movz            x2, #0x4
    // 0x6c57dc: r0 = AllocateArray()
    //     0x6c57dc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c57e0: r16 = "display"
    //     0x6c57e0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be98] "display"
    //     0x6c57e4: ldr             x16, [x16, #0xe98]
    // 0x6c57e8: StoreField: r0->field_f = r16
    //     0x6c57e8: stur            w16, [x0, #0xf]
    // 0x6c57ec: r16 = "none"
    //     0x6c57ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf958] "none"
    //     0x6c57f0: ldr             x16, [x16, #0x958]
    // 0x6c57f4: StoreField: r0->field_13 = r16
    //     0x6c57f4: stur            w16, [x0, #0x13]
    // 0x6c57f8: r16 = <String, String>
    //     0x6c57f8: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6c57fc: stp             x0, x16, [SP]
    // 0x6c5800: r0 = Map._fromLiteral()
    //     0x6c5800: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6c5804: LeaveFrame
    //     0x6c5804: mov             SP, fp
    //     0x6c5808: ldp             fp, lr, [SP], #0x10
    // 0x6c580c: ret
    //     0x6c580c: ret             
    // 0x6c5810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5810: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5814: b               #0x6c57d4
  }
  [closure] static Map<String, String> _tagP(dynamic, Element) {
    // ** addr: 0x6c64a4, size: 0x30
    // 0x6c64a4: EnterFrame
    //     0x6c64a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c64a8: mov             fp, SP
    // 0x6c64ac: CheckStackOverflow
    //     0x6c64ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c64b0: cmp             SP, x16
    //     0x6c64b4: b.ls            #0x6c64cc
    // 0x6c64b8: ldr             x1, [fp, #0x10]
    // 0x6c64bc: r0 = _tagP()
    //     0x6c64bc: bl              #0x6c64d4  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagP
    // 0x6c64c0: LeaveFrame
    //     0x6c64c0: mov             SP, fp
    //     0x6c64c4: ldp             fp, lr, [SP], #0x10
    // 0x6c64c8: ret
    //     0x6c64c8: ret             
    // 0x6c64cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c64cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c64d0: b               #0x6c64b8
  }
  static _ _tagP(/* No info */) {
    // ** addr: 0x6c64d4, size: 0x70
    // 0x6c64d4: EnterFrame
    //     0x6c64d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c64d8: mov             fp, SP
    // 0x6c64dc: AllocStack(0x10)
    //     0x6c64dc: sub             SP, SP, #0x10
    // 0x6c64e0: CheckStackOverflow
    //     0x6c64e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c64e4: cmp             SP, x16
    //     0x6c64e8: b.ls            #0x6c653c
    // 0x6c64ec: r1 = Null
    //     0x6c64ec: mov             x1, NULL
    // 0x6c64f0: r2 = 8
    //     0x6c64f0: movz            x2, #0x8
    // 0x6c64f4: r0 = AllocateArray()
    //     0x6c64f4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c64f8: r16 = "display"
    //     0x6c64f8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be98] "display"
    //     0x6c64fc: ldr             x16, [x16, #0xe98]
    // 0x6c6500: StoreField: r0->field_f = r16
    //     0x6c6500: stur            w16, [x0, #0xf]
    // 0x6c6504: r16 = "block"
    //     0x6c6504: add             x16, PP, #0x38, lsl #12  ; [pp+0x38dd8] "block"
    //     0x6c6508: ldr             x16, [x16, #0xdd8]
    // 0x6c650c: StoreField: r0->field_13 = r16
    //     0x6c650c: stur            w16, [x0, #0x13]
    // 0x6c6510: r16 = "margin"
    //     0x6c6510: ldr             x16, [PP, #0x7d60]  ; [pp+0x7d60] "margin"
    // 0x6c6514: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c6514: stur            w16, [x0, #0x17]
    // 0x6c6518: r16 = "1em 0"
    //     0x6c6518: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a720] "1em 0"
    //     0x6c651c: ldr             x16, [x16, #0x720]
    // 0x6c6520: StoreField: r0->field_1b = r16
    //     0x6c6520: stur            w16, [x0, #0x1b]
    // 0x6c6524: r16 = <String, String>
    //     0x6c6524: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6c6528: stp             x0, x16, [SP]
    // 0x6c652c: r0 = Map._fromLiteral()
    //     0x6c652c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6c6530: LeaveFrame
    //     0x6c6530: mov             SP, fp
    //     0x6c6534: ldp             fp, lr, [SP], #0x10
    // 0x6c6538: ret
    //     0x6c6538: ret             
    // 0x6c653c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c653c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6540: b               #0x6c64ec
  }
  [closure] static Map<String, String> _tagMark(dynamic, Element) {
    // ** addr: 0x6c6544, size: 0x30
    // 0x6c6544: EnterFrame
    //     0x6c6544: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6548: mov             fp, SP
    // 0x6c654c: CheckStackOverflow
    //     0x6c654c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6550: cmp             SP, x16
    //     0x6c6554: b.ls            #0x6c656c
    // 0x6c6558: ldr             x1, [fp, #0x10]
    // 0x6c655c: r0 = _tagMark()
    //     0x6c655c: bl              #0x6c6574  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagMark
    // 0x6c6560: LeaveFrame
    //     0x6c6560: mov             SP, fp
    //     0x6c6564: ldp             fp, lr, [SP], #0x10
    // 0x6c6568: ret
    //     0x6c6568: ret             
    // 0x6c656c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c656c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6570: b               #0x6c6558
  }
  static _ _tagMark(/* No info */) {
    // ** addr: 0x6c6574, size: 0x70
    // 0x6c6574: EnterFrame
    //     0x6c6574: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6578: mov             fp, SP
    // 0x6c657c: AllocStack(0x10)
    //     0x6c657c: sub             SP, SP, #0x10
    // 0x6c6580: CheckStackOverflow
    //     0x6c6580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6584: cmp             SP, x16
    //     0x6c6588: b.ls            #0x6c65dc
    // 0x6c658c: r1 = Null
    //     0x6c658c: mov             x1, NULL
    // 0x6c6590: r2 = 8
    //     0x6c6590: movz            x2, #0x8
    // 0x6c6594: r0 = AllocateArray()
    //     0x6c6594: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c6598: r16 = "background-color"
    //     0x6c6598: add             x16, PP, #0x39, lsl #12  ; [pp+0x398f0] "background-color"
    //     0x6c659c: ldr             x16, [x16, #0x8f0]
    // 0x6c65a0: StoreField: r0->field_f = r16
    //     0x6c65a0: stur            w16, [x0, #0xf]
    // 0x6c65a4: r16 = "#ff0"
    //     0x6c65a4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a728] "#ff0"
    //     0x6c65a8: ldr             x16, [x16, #0x728]
    // 0x6c65ac: StoreField: r0->field_13 = r16
    //     0x6c65ac: stur            w16, [x0, #0x13]
    // 0x6c65b0: r16 = "color"
    //     0x6c65b0: ldr             x16, [PP, #0x30c8]  ; [pp+0x30c8] "color"
    // 0x6c65b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c65b4: stur            w16, [x0, #0x17]
    // 0x6c65b8: r16 = "#000"
    //     0x6c65b8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a730] "#000"
    //     0x6c65bc: ldr             x16, [x16, #0x730]
    // 0x6c65c0: StoreField: r0->field_1b = r16
    //     0x6c65c0: stur            w16, [x0, #0x1b]
    // 0x6c65c4: r16 = <String, String>
    //     0x6c65c4: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6c65c8: stp             x0, x16, [SP]
    // 0x6c65cc: r0 = Map._fromLiteral()
    //     0x6c65cc: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6c65d0: LeaveFrame
    //     0x6c65d0: mov             SP, fp
    //     0x6c65d4: ldp             fp, lr, [SP], #0x10
    // 0x6c65d8: ret
    //     0x6c65d8: ret             
    // 0x6c65dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c65dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c65e0: b               #0x6c658c
  }
  [closure] static WidgetPlaceholder _tagHrOnRenderBlock(dynamic, BuildTree, WidgetPlaceholder) {
    // ** addr: 0x6c65e4, size: 0x34
    // 0x6c65e4: EnterFrame
    //     0x6c65e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c65e8: mov             fp, SP
    // 0x6c65ec: CheckStackOverflow
    //     0x6c65ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c65f0: cmp             SP, x16
    //     0x6c65f4: b.ls            #0x6c6610
    // 0x6c65f8: ldr             x1, [fp, #0x18]
    // 0x6c65fc: ldr             x2, [fp, #0x10]
    // 0x6c6600: r0 = _tagHrOnRenderBlock()
    //     0x6c6600: bl              #0x6c6618  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagHrOnRenderBlock
    // 0x6c6604: LeaveFrame
    //     0x6c6604: mov             SP, fp
    //     0x6c6608: ldp             fp, lr, [SP], #0x10
    // 0x6c660c: ret
    //     0x6c660c: ret             
    // 0x6c6610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6610: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6614: b               #0x6c65f8
  }
  static _ _tagHrOnRenderBlock(/* No info */) {
    // ** addr: 0x6c6618, size: 0x68
    // 0x6c6618: EnterFrame
    //     0x6c6618: stp             fp, lr, [SP, #-0x10]!
    //     0x6c661c: mov             fp, SP
    // 0x6c6620: AllocStack(0x8)
    //     0x6c6620: sub             SP, SP, #8
    // 0x6c6624: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6c6624: mov             x0, x2
    //     0x6c6628: stur            x2, [fp, #-8]
    // 0x6c662c: CheckStackOverflow
    //     0x6c662c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6630: cmp             SP, x16
    //     0x6c6634: b.ls            #0x6c6678
    // 0x6c6638: r1 = Function '<anonymous closure>': static.
    //     0x6c6638: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a738] AnonymousClosure: static (0x6c6680), in [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagHrOnRenderBlock (0x6c6618)
    //     0x6c663c: ldr             x1, [x1, #0x738]
    // 0x6c6640: r2 = Null
    //     0x6c6640: mov             x2, NULL
    // 0x6c6644: r0 = AllocateClosure()
    //     0x6c6644: bl              #0x975f00  ; AllocateClosureStub
    // 0x6c6648: ldur            x1, [fp, #-8]
    // 0x6c664c: r2 = LoadClassIdInstr(r1)
    //     0x6c664c: ldur            x2, [x1, #-1]
    //     0x6c6650: ubfx            x2, x2, #0xc, #0x14
    // 0x6c6654: mov             x16, x0
    // 0x6c6658: mov             x0, x2
    // 0x6c665c: mov             x2, x16
    // 0x6c6660: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6c6660: sub             lr, x0, #1, lsl #12
    //     0x6c6664: ldr             lr, [x21, lr, lsl #3]
    //     0x6c6668: blr             lr
    // 0x6c666c: LeaveFrame
    //     0x6c666c: mov             SP, fp
    //     0x6c6670: ldp             fp, lr, [SP], #0x10
    // 0x6c6674: ret
    //     0x6c6674: ret             
    // 0x6c6678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6678: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c667c: b               #0x6c6638
  }
  [closure] static Container <anonymous closure>(dynamic, BuildContext, Widget) {
    // ** addr: 0x6c6680, size: 0x44
    // 0x6c6680: EnterFrame
    //     0x6c6680: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6684: mov             fp, SP
    // 0x6c6688: AllocStack(0x8)
    //     0x6c6688: sub             SP, SP, #8
    // 0x6c668c: CheckStackOverflow
    //     0x6c668c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6690: cmp             SP, x16
    //     0x6c6694: b.ls            #0x6c66bc
    // 0x6c6698: r0 = Container()
    //     0x6c6698: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6c669c: mov             x1, x0
    // 0x6c66a0: stur            x0, [fp, #-8]
    // 0x6c66a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c66a4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c66a8: r0 = Container()
    //     0x6c66a8: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6c66ac: ldur            x0, [fp, #-8]
    // 0x6c66b0: LeaveFrame
    //     0x6c66b0: mov             SP, fp
    //     0x6c66b4: ldp             fp, lr, [SP], #0x10
    // 0x6c66b8: ret
    //     0x6c66b8: ret             
    // 0x6c66bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c66bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c66c0: b               #0x6c6698
  }
  [closure] static Map<String, String> _tagHrDefaultStyles(dynamic, Element) {
    // ** addr: 0x6c66c4, size: 0x30
    // 0x6c66c4: EnterFrame
    //     0x6c66c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c66c8: mov             fp, SP
    // 0x6c66cc: CheckStackOverflow
    //     0x6c66cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c66d0: cmp             SP, x16
    //     0x6c66d4: b.ls            #0x6c66ec
    // 0x6c66d8: ldr             x1, [fp, #0x10]
    // 0x6c66dc: r0 = _tagHrDefaultStyles()
    //     0x6c66dc: bl              #0x6c66f4  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagHrDefaultStyles
    // 0x6c66e0: LeaveFrame
    //     0x6c66e0: mov             SP, fp
    //     0x6c66e4: ldp             fp, lr, [SP], #0x10
    // 0x6c66e8: ret
    //     0x6c66e8: ret             
    // 0x6c66ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c66ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c66f0: b               #0x6c66d8
  }
  static _ _tagHrDefaultStyles(/* No info */) {
    // ** addr: 0x6c66f4, size: 0xc4
    // 0x6c66f4: EnterFrame
    //     0x6c66f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c66f8: mov             fp, SP
    // 0x6c66fc: AllocStack(0x18)
    //     0x6c66fc: sub             SP, SP, #0x18
    // 0x6c6700: CheckStackOverflow
    //     0x6c6700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6704: cmp             SP, x16
    //     0x6c6708: b.ls            #0x6c67b0
    // 0x6c670c: r1 = Null
    //     0x6c670c: mov             x1, NULL
    // 0x6c6710: r2 = 12
    //     0x6c6710: movz            x2, #0xc
    // 0x6c6714: r0 = AllocateArray()
    //     0x6c6714: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c6718: stur            x0, [fp, #-8]
    // 0x6c671c: r16 = "display"
    //     0x6c671c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be98] "display"
    //     0x6c6720: ldr             x16, [x16, #0xe98]
    // 0x6c6724: StoreField: r0->field_f = r16
    //     0x6c6724: stur            w16, [x0, #0xf]
    // 0x6c6728: r16 = "block"
    //     0x6c6728: add             x16, PP, #0x38, lsl #12  ; [pp+0x38dd8] "block"
    //     0x6c672c: ldr             x16, [x16, #0xdd8]
    // 0x6c6730: StoreField: r0->field_13 = r16
    //     0x6c6730: stur            w16, [x0, #0x13]
    // 0x6c6734: r16 = "margin"
    //     0x6c6734: ldr             x16, [PP, #0x7d60]  ; [pp+0x7d60] "margin"
    // 0x6c6738: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c6738: stur            w16, [x0, #0x17]
    // 0x6c673c: r16 = "0.5em 0"
    //     0x6c673c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a740] "0.5em 0"
    //     0x6c6740: ldr             x16, [x16, #0x740]
    // 0x6c6744: StoreField: r0->field_1b = r16
    //     0x6c6744: stur            w16, [x0, #0x1b]
    // 0x6c6748: r16 = "border"
    //     0x6c6748: add             x16, PP, #0x22, lsl #12  ; [pp+0x22008] "border"
    //     0x6c674c: ldr             x16, [x16, #8]
    // 0x6c6750: r30 = "-top"
    //     0x6c6750: add             lr, PP, #0x39, lsl #12  ; [pp+0x39148] "-top"
    //     0x6c6754: ldr             lr, [lr, #0x148]
    // 0x6c6758: stp             lr, x16, [SP]
    // 0x6c675c: r0 = +()
    //     0x6c675c: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x6c6760: ldur            x1, [fp, #-8]
    // 0x6c6764: ArrayStore: r1[4] = r0  ; List_4
    //     0x6c6764: add             x25, x1, #0x1f
    //     0x6c6768: str             w0, [x25]
    //     0x6c676c: tbz             w0, #0, #0x6c6788
    //     0x6c6770: ldurb           w16, [x1, #-1]
    //     0x6c6774: ldurb           w17, [x0, #-1]
    //     0x6c6778: and             x16, x17, x16, lsr #2
    //     0x6c677c: tst             x16, HEAP, lsr #32
    //     0x6c6780: b.eq            #0x6c6788
    //     0x6c6784: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6c6788: ldur            x0, [fp, #-8]
    // 0x6c678c: r16 = "1px solid"
    //     0x6c678c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a748] "1px solid"
    //     0x6c6790: ldr             x16, [x16, #0x748]
    // 0x6c6794: StoreField: r0->field_23 = r16
    //     0x6c6794: stur            w16, [x0, #0x23]
    // 0x6c6798: r16 = <String, String>
    //     0x6c6798: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6c679c: stp             x0, x16, [SP]
    // 0x6c67a0: r0 = Map._fromLiteral()
    //     0x6c67a0: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6c67a4: LeaveFrame
    //     0x6c67a4: mov             SP, fp
    //     0x6c67a8: ldp             fp, lr, [SP], #0x10
    // 0x6c67ac: ret
    //     0x6c67ac: ret             
    // 0x6c67b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c67b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c67b4: b               #0x6c670c
  }
  [closure] static Map<String, String> _tagH6(dynamic, Element) {
    // ** addr: 0x6c67b8, size: 0x30
    // 0x6c67b8: EnterFrame
    //     0x6c67b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c67bc: mov             fp, SP
    // 0x6c67c0: CheckStackOverflow
    //     0x6c67c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c67c4: cmp             SP, x16
    //     0x6c67c8: b.ls            #0x6c67e0
    // 0x6c67cc: ldr             x1, [fp, #0x10]
    // 0x6c67d0: r0 = _tagH6()
    //     0x6c67d0: bl              #0x6c67e8  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagH6
    // 0x6c67d4: LeaveFrame
    //     0x6c67d4: mov             SP, fp
    //     0x6c67d8: ldp             fp, lr, [SP], #0x10
    // 0x6c67dc: ret
    //     0x6c67dc: ret             
    // 0x6c67e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c67e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c67e4: b               #0x6c67cc
  }
  static _ _tagH6(/* No info */) {
    // ** addr: 0x6c67e8, size: 0xa0
    // 0x6c67e8: EnterFrame
    //     0x6c67e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c67ec: mov             fp, SP
    // 0x6c67f0: AllocStack(0x10)
    //     0x6c67f0: sub             SP, SP, #0x10
    // 0x6c67f4: CheckStackOverflow
    //     0x6c67f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c67f8: cmp             SP, x16
    //     0x6c67fc: b.ls            #0x6c6880
    // 0x6c6800: r1 = Null
    //     0x6c6800: mov             x1, NULL
    // 0x6c6804: r2 = 16
    //     0x6c6804: movz            x2, #0x10
    // 0x6c6808: r0 = AllocateArray()
    //     0x6c6808: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c680c: r16 = "display"
    //     0x6c680c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be98] "display"
    //     0x6c6810: ldr             x16, [x16, #0xe98]
    // 0x6c6814: StoreField: r0->field_f = r16
    //     0x6c6814: stur            w16, [x0, #0xf]
    // 0x6c6818: r16 = "block"
    //     0x6c6818: add             x16, PP, #0x38, lsl #12  ; [pp+0x38dd8] "block"
    //     0x6c681c: ldr             x16, [x16, #0xdd8]
    // 0x6c6820: StoreField: r0->field_13 = r16
    //     0x6c6820: stur            w16, [x0, #0x13]
    // 0x6c6824: r16 = "font-size"
    //     0x6c6824: add             x16, PP, #0x39, lsl #12  ; [pp+0x395b8] "font-size"
    //     0x6c6828: ldr             x16, [x16, #0x5b8]
    // 0x6c682c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c682c: stur            w16, [x0, #0x17]
    // 0x6c6830: r16 = "0.67em"
    //     0x6c6830: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a750] "0.67em"
    //     0x6c6834: ldr             x16, [x16, #0x750]
    // 0x6c6838: StoreField: r0->field_1b = r16
    //     0x6c6838: stur            w16, [x0, #0x1b]
    // 0x6c683c: r16 = "font-weight"
    //     0x6c683c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39600] "font-weight"
    //     0x6c6840: ldr             x16, [x16, #0x600]
    // 0x6c6844: StoreField: r0->field_1f = r16
    //     0x6c6844: stur            w16, [x0, #0x1f]
    // 0x6c6848: r16 = "bold"
    //     0x6c6848: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b10] "bold"
    //     0x6c684c: ldr             x16, [x16, #0xb10]
    // 0x6c6850: StoreField: r0->field_23 = r16
    //     0x6c6850: stur            w16, [x0, #0x23]
    // 0x6c6854: r16 = "margin"
    //     0x6c6854: ldr             x16, [PP, #0x7d60]  ; [pp+0x7d60] "margin"
    // 0x6c6858: StoreField: r0->field_27 = r16
    //     0x6c6858: stur            w16, [x0, #0x27]
    // 0x6c685c: r16 = "2.33em 0"
    //     0x6c685c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a758] "2.33em 0"
    //     0x6c6860: ldr             x16, [x16, #0x758]
    // 0x6c6864: StoreField: r0->field_2b = r16
    //     0x6c6864: stur            w16, [x0, #0x2b]
    // 0x6c6868: r16 = <String, String>
    //     0x6c6868: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6c686c: stp             x0, x16, [SP]
    // 0x6c6870: r0 = Map._fromLiteral()
    //     0x6c6870: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6c6874: LeaveFrame
    //     0x6c6874: mov             SP, fp
    //     0x6c6878: ldp             fp, lr, [SP], #0x10
    // 0x6c687c: ret
    //     0x6c687c: ret             
    // 0x6c6880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6880: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6884: b               #0x6c6800
  }
  [closure] static Map<String, String> _tagH5(dynamic, Element) {
    // ** addr: 0x6c6888, size: 0x30
    // 0x6c6888: EnterFrame
    //     0x6c6888: stp             fp, lr, [SP, #-0x10]!
    //     0x6c688c: mov             fp, SP
    // 0x6c6890: CheckStackOverflow
    //     0x6c6890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6894: cmp             SP, x16
    //     0x6c6898: b.ls            #0x6c68b0
    // 0x6c689c: ldr             x1, [fp, #0x10]
    // 0x6c68a0: r0 = _tagH5()
    //     0x6c68a0: bl              #0x6c68b8  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagH5
    // 0x6c68a4: LeaveFrame
    //     0x6c68a4: mov             SP, fp
    //     0x6c68a8: ldp             fp, lr, [SP], #0x10
    // 0x6c68ac: ret
    //     0x6c68ac: ret             
    // 0x6c68b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c68b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c68b4: b               #0x6c689c
  }
  static _ _tagH5(/* No info */) {
    // ** addr: 0x6c68b8, size: 0xa0
    // 0x6c68b8: EnterFrame
    //     0x6c68b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c68bc: mov             fp, SP
    // 0x6c68c0: AllocStack(0x10)
    //     0x6c68c0: sub             SP, SP, #0x10
    // 0x6c68c4: CheckStackOverflow
    //     0x6c68c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c68c8: cmp             SP, x16
    //     0x6c68cc: b.ls            #0x6c6950
    // 0x6c68d0: r1 = Null
    //     0x6c68d0: mov             x1, NULL
    // 0x6c68d4: r2 = 16
    //     0x6c68d4: movz            x2, #0x10
    // 0x6c68d8: r0 = AllocateArray()
    //     0x6c68d8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c68dc: r16 = "display"
    //     0x6c68dc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be98] "display"
    //     0x6c68e0: ldr             x16, [x16, #0xe98]
    // 0x6c68e4: StoreField: r0->field_f = r16
    //     0x6c68e4: stur            w16, [x0, #0xf]
    // 0x6c68e8: r16 = "block"
    //     0x6c68e8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38dd8] "block"
    //     0x6c68ec: ldr             x16, [x16, #0xdd8]
    // 0x6c68f0: StoreField: r0->field_13 = r16
    //     0x6c68f0: stur            w16, [x0, #0x13]
    // 0x6c68f4: r16 = "font-size"
    //     0x6c68f4: add             x16, PP, #0x39, lsl #12  ; [pp+0x395b8] "font-size"
    //     0x6c68f8: ldr             x16, [x16, #0x5b8]
    // 0x6c68fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c68fc: stur            w16, [x0, #0x17]
    // 0x6c6900: r16 = "0.83em"
    //     0x6c6900: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a760] "0.83em"
    //     0x6c6904: ldr             x16, [x16, #0x760]
    // 0x6c6908: StoreField: r0->field_1b = r16
    //     0x6c6908: stur            w16, [x0, #0x1b]
    // 0x6c690c: r16 = "font-weight"
    //     0x6c690c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39600] "font-weight"
    //     0x6c6910: ldr             x16, [x16, #0x600]
    // 0x6c6914: StoreField: r0->field_1f = r16
    //     0x6c6914: stur            w16, [x0, #0x1f]
    // 0x6c6918: r16 = "bold"
    //     0x6c6918: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b10] "bold"
    //     0x6c691c: ldr             x16, [x16, #0xb10]
    // 0x6c6920: StoreField: r0->field_23 = r16
    //     0x6c6920: stur            w16, [x0, #0x23]
    // 0x6c6924: r16 = "margin"
    //     0x6c6924: ldr             x16, [PP, #0x7d60]  ; [pp+0x7d60] "margin"
    // 0x6c6928: StoreField: r0->field_27 = r16
    //     0x6c6928: stur            w16, [x0, #0x27]
    // 0x6c692c: r16 = "1.67em 0"
    //     0x6c692c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a768] "1.67em 0"
    //     0x6c6930: ldr             x16, [x16, #0x768]
    // 0x6c6934: StoreField: r0->field_2b = r16
    //     0x6c6934: stur            w16, [x0, #0x2b]
    // 0x6c6938: r16 = <String, String>
    //     0x6c6938: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6c693c: stp             x0, x16, [SP]
    // 0x6c6940: r0 = Map._fromLiteral()
    //     0x6c6940: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6c6944: LeaveFrame
    //     0x6c6944: mov             SP, fp
    //     0x6c6948: ldp             fp, lr, [SP], #0x10
    // 0x6c694c: ret
    //     0x6c694c: ret             
    // 0x6c6950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6950: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6954: b               #0x6c68d0
  }
  [closure] static Map<String, String> _tagH4(dynamic, Element) {
    // ** addr: 0x6c6958, size: 0x30
    // 0x6c6958: EnterFrame
    //     0x6c6958: stp             fp, lr, [SP, #-0x10]!
    //     0x6c695c: mov             fp, SP
    // 0x6c6960: CheckStackOverflow
    //     0x6c6960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6964: cmp             SP, x16
    //     0x6c6968: b.ls            #0x6c6980
    // 0x6c696c: ldr             x1, [fp, #0x10]
    // 0x6c6970: r0 = _tagH4()
    //     0x6c6970: bl              #0x6c6988  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagH4
    // 0x6c6974: LeaveFrame
    //     0x6c6974: mov             SP, fp
    //     0x6c6978: ldp             fp, lr, [SP], #0x10
    // 0x6c697c: ret
    //     0x6c697c: ret             
    // 0x6c6980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6980: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6984: b               #0x6c696c
  }
  static _ _tagH4(/* No info */) {
    // ** addr: 0x6c6988, size: 0x88
    // 0x6c6988: EnterFrame
    //     0x6c6988: stp             fp, lr, [SP, #-0x10]!
    //     0x6c698c: mov             fp, SP
    // 0x6c6990: AllocStack(0x10)
    //     0x6c6990: sub             SP, SP, #0x10
    // 0x6c6994: CheckStackOverflow
    //     0x6c6994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6998: cmp             SP, x16
    //     0x6c699c: b.ls            #0x6c6a08
    // 0x6c69a0: r1 = Null
    //     0x6c69a0: mov             x1, NULL
    // 0x6c69a4: r2 = 12
    //     0x6c69a4: movz            x2, #0xc
    // 0x6c69a8: r0 = AllocateArray()
    //     0x6c69a8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c69ac: r16 = "display"
    //     0x6c69ac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be98] "display"
    //     0x6c69b0: ldr             x16, [x16, #0xe98]
    // 0x6c69b4: StoreField: r0->field_f = r16
    //     0x6c69b4: stur            w16, [x0, #0xf]
    // 0x6c69b8: r16 = "block"
    //     0x6c69b8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38dd8] "block"
    //     0x6c69bc: ldr             x16, [x16, #0xdd8]
    // 0x6c69c0: StoreField: r0->field_13 = r16
    //     0x6c69c0: stur            w16, [x0, #0x13]
    // 0x6c69c4: r16 = "font-weight"
    //     0x6c69c4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39600] "font-weight"
    //     0x6c69c8: ldr             x16, [x16, #0x600]
    // 0x6c69cc: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c69cc: stur            w16, [x0, #0x17]
    // 0x6c69d0: r16 = "bold"
    //     0x6c69d0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b10] "bold"
    //     0x6c69d4: ldr             x16, [x16, #0xb10]
    // 0x6c69d8: StoreField: r0->field_1b = r16
    //     0x6c69d8: stur            w16, [x0, #0x1b]
    // 0x6c69dc: r16 = "margin"
    //     0x6c69dc: ldr             x16, [PP, #0x7d60]  ; [pp+0x7d60] "margin"
    // 0x6c69e0: StoreField: r0->field_1f = r16
    //     0x6c69e0: stur            w16, [x0, #0x1f]
    // 0x6c69e4: r16 = "1.33em 0"
    //     0x6c69e4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a770] "1.33em 0"
    //     0x6c69e8: ldr             x16, [x16, #0x770]
    // 0x6c69ec: StoreField: r0->field_23 = r16
    //     0x6c69ec: stur            w16, [x0, #0x23]
    // 0x6c69f0: r16 = <String, String>
    //     0x6c69f0: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6c69f4: stp             x0, x16, [SP]
    // 0x6c69f8: r0 = Map._fromLiteral()
    //     0x6c69f8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6c69fc: LeaveFrame
    //     0x6c69fc: mov             SP, fp
    //     0x6c6a00: ldp             fp, lr, [SP], #0x10
    // 0x6c6a04: ret
    //     0x6c6a04: ret             
    // 0x6c6a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6a08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6a0c: b               #0x6c69a0
  }
  [closure] static Map<String, String> _tagH3(dynamic, Element) {
    // ** addr: 0x6c6a10, size: 0x30
    // 0x6c6a10: EnterFrame
    //     0x6c6a10: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6a14: mov             fp, SP
    // 0x6c6a18: CheckStackOverflow
    //     0x6c6a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6a1c: cmp             SP, x16
    //     0x6c6a20: b.ls            #0x6c6a38
    // 0x6c6a24: ldr             x1, [fp, #0x10]
    // 0x6c6a28: r0 = _tagH3()
    //     0x6c6a28: bl              #0x6c6a40  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagH3
    // 0x6c6a2c: LeaveFrame
    //     0x6c6a2c: mov             SP, fp
    //     0x6c6a30: ldp             fp, lr, [SP], #0x10
    // 0x6c6a34: ret
    //     0x6c6a34: ret             
    // 0x6c6a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6a38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6a3c: b               #0x6c6a24
  }
  static _ _tagH3(/* No info */) {
    // ** addr: 0x6c6a40, size: 0xa0
    // 0x6c6a40: EnterFrame
    //     0x6c6a40: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6a44: mov             fp, SP
    // 0x6c6a48: AllocStack(0x10)
    //     0x6c6a48: sub             SP, SP, #0x10
    // 0x6c6a4c: CheckStackOverflow
    //     0x6c6a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6a50: cmp             SP, x16
    //     0x6c6a54: b.ls            #0x6c6ad8
    // 0x6c6a58: r1 = Null
    //     0x6c6a58: mov             x1, NULL
    // 0x6c6a5c: r2 = 16
    //     0x6c6a5c: movz            x2, #0x10
    // 0x6c6a60: r0 = AllocateArray()
    //     0x6c6a60: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c6a64: r16 = "display"
    //     0x6c6a64: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be98] "display"
    //     0x6c6a68: ldr             x16, [x16, #0xe98]
    // 0x6c6a6c: StoreField: r0->field_f = r16
    //     0x6c6a6c: stur            w16, [x0, #0xf]
    // 0x6c6a70: r16 = "block"
    //     0x6c6a70: add             x16, PP, #0x38, lsl #12  ; [pp+0x38dd8] "block"
    //     0x6c6a74: ldr             x16, [x16, #0xdd8]
    // 0x6c6a78: StoreField: r0->field_13 = r16
    //     0x6c6a78: stur            w16, [x0, #0x13]
    // 0x6c6a7c: r16 = "font-size"
    //     0x6c6a7c: add             x16, PP, #0x39, lsl #12  ; [pp+0x395b8] "font-size"
    //     0x6c6a80: ldr             x16, [x16, #0x5b8]
    // 0x6c6a84: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c6a84: stur            w16, [x0, #0x17]
    // 0x6c6a88: r16 = "1.17em"
    //     0x6c6a88: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a778] "1.17em"
    //     0x6c6a8c: ldr             x16, [x16, #0x778]
    // 0x6c6a90: StoreField: r0->field_1b = r16
    //     0x6c6a90: stur            w16, [x0, #0x1b]
    // 0x6c6a94: r16 = "font-weight"
    //     0x6c6a94: add             x16, PP, #0x39, lsl #12  ; [pp+0x39600] "font-weight"
    //     0x6c6a98: ldr             x16, [x16, #0x600]
    // 0x6c6a9c: StoreField: r0->field_1f = r16
    //     0x6c6a9c: stur            w16, [x0, #0x1f]
    // 0x6c6aa0: r16 = "bold"
    //     0x6c6aa0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b10] "bold"
    //     0x6c6aa4: ldr             x16, [x16, #0xb10]
    // 0x6c6aa8: StoreField: r0->field_23 = r16
    //     0x6c6aa8: stur            w16, [x0, #0x23]
    // 0x6c6aac: r16 = "margin"
    //     0x6c6aac: ldr             x16, [PP, #0x7d60]  ; [pp+0x7d60] "margin"
    // 0x6c6ab0: StoreField: r0->field_27 = r16
    //     0x6c6ab0: stur            w16, [x0, #0x27]
    // 0x6c6ab4: r16 = "1em 0"
    //     0x6c6ab4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a720] "1em 0"
    //     0x6c6ab8: ldr             x16, [x16, #0x720]
    // 0x6c6abc: StoreField: r0->field_2b = r16
    //     0x6c6abc: stur            w16, [x0, #0x2b]
    // 0x6c6ac0: r16 = <String, String>
    //     0x6c6ac0: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6c6ac4: stp             x0, x16, [SP]
    // 0x6c6ac8: r0 = Map._fromLiteral()
    //     0x6c6ac8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6c6acc: LeaveFrame
    //     0x6c6acc: mov             SP, fp
    //     0x6c6ad0: ldp             fp, lr, [SP], #0x10
    // 0x6c6ad4: ret
    //     0x6c6ad4: ret             
    // 0x6c6ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6ad8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6adc: b               #0x6c6a58
  }
  [closure] static Map<String, String> _tagH2(dynamic, Element) {
    // ** addr: 0x6c6ae0, size: 0x30
    // 0x6c6ae0: EnterFrame
    //     0x6c6ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6ae4: mov             fp, SP
    // 0x6c6ae8: CheckStackOverflow
    //     0x6c6ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6aec: cmp             SP, x16
    //     0x6c6af0: b.ls            #0x6c6b08
    // 0x6c6af4: ldr             x1, [fp, #0x10]
    // 0x6c6af8: r0 = _tagH2()
    //     0x6c6af8: bl              #0x6c6b10  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagH2
    // 0x6c6afc: LeaveFrame
    //     0x6c6afc: mov             SP, fp
    //     0x6c6b00: ldp             fp, lr, [SP], #0x10
    // 0x6c6b04: ret
    //     0x6c6b04: ret             
    // 0x6c6b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6b08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6b0c: b               #0x6c6af4
  }
  static _ _tagH2(/* No info */) {
    // ** addr: 0x6c6b10, size: 0xa0
    // 0x6c6b10: EnterFrame
    //     0x6c6b10: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6b14: mov             fp, SP
    // 0x6c6b18: AllocStack(0x10)
    //     0x6c6b18: sub             SP, SP, #0x10
    // 0x6c6b1c: CheckStackOverflow
    //     0x6c6b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6b20: cmp             SP, x16
    //     0x6c6b24: b.ls            #0x6c6ba8
    // 0x6c6b28: r1 = Null
    //     0x6c6b28: mov             x1, NULL
    // 0x6c6b2c: r2 = 16
    //     0x6c6b2c: movz            x2, #0x10
    // 0x6c6b30: r0 = AllocateArray()
    //     0x6c6b30: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c6b34: r16 = "display"
    //     0x6c6b34: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be98] "display"
    //     0x6c6b38: ldr             x16, [x16, #0xe98]
    // 0x6c6b3c: StoreField: r0->field_f = r16
    //     0x6c6b3c: stur            w16, [x0, #0xf]
    // 0x6c6b40: r16 = "block"
    //     0x6c6b40: add             x16, PP, #0x38, lsl #12  ; [pp+0x38dd8] "block"
    //     0x6c6b44: ldr             x16, [x16, #0xdd8]
    // 0x6c6b48: StoreField: r0->field_13 = r16
    //     0x6c6b48: stur            w16, [x0, #0x13]
    // 0x6c6b4c: r16 = "font-size"
    //     0x6c6b4c: add             x16, PP, #0x39, lsl #12  ; [pp+0x395b8] "font-size"
    //     0x6c6b50: ldr             x16, [x16, #0x5b8]
    // 0x6c6b54: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c6b54: stur            w16, [x0, #0x17]
    // 0x6c6b58: r16 = "1.5em"
    //     0x6c6b58: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a780] "1.5em"
    //     0x6c6b5c: ldr             x16, [x16, #0x780]
    // 0x6c6b60: StoreField: r0->field_1b = r16
    //     0x6c6b60: stur            w16, [x0, #0x1b]
    // 0x6c6b64: r16 = "font-weight"
    //     0x6c6b64: add             x16, PP, #0x39, lsl #12  ; [pp+0x39600] "font-weight"
    //     0x6c6b68: ldr             x16, [x16, #0x600]
    // 0x6c6b6c: StoreField: r0->field_1f = r16
    //     0x6c6b6c: stur            w16, [x0, #0x1f]
    // 0x6c6b70: r16 = "bold"
    //     0x6c6b70: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b10] "bold"
    //     0x6c6b74: ldr             x16, [x16, #0xb10]
    // 0x6c6b78: StoreField: r0->field_23 = r16
    //     0x6c6b78: stur            w16, [x0, #0x23]
    // 0x6c6b7c: r16 = "margin"
    //     0x6c6b7c: ldr             x16, [PP, #0x7d60]  ; [pp+0x7d60] "margin"
    // 0x6c6b80: StoreField: r0->field_27 = r16
    //     0x6c6b80: stur            w16, [x0, #0x27]
    // 0x6c6b84: r16 = "0.83em 0"
    //     0x6c6b84: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a788] "0.83em 0"
    //     0x6c6b88: ldr             x16, [x16, #0x788]
    // 0x6c6b8c: StoreField: r0->field_2b = r16
    //     0x6c6b8c: stur            w16, [x0, #0x2b]
    // 0x6c6b90: r16 = <String, String>
    //     0x6c6b90: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6c6b94: stp             x0, x16, [SP]
    // 0x6c6b98: r0 = Map._fromLiteral()
    //     0x6c6b98: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6c6b9c: LeaveFrame
    //     0x6c6b9c: mov             SP, fp
    //     0x6c6ba0: ldp             fp, lr, [SP], #0x10
    // 0x6c6ba4: ret
    //     0x6c6ba4: ret             
    // 0x6c6ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6ba8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6bac: b               #0x6c6b28
  }
  [closure] static Map<String, String> _tagH1(dynamic, Element) {
    // ** addr: 0x6c6bb0, size: 0x30
    // 0x6c6bb0: EnterFrame
    //     0x6c6bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6bb4: mov             fp, SP
    // 0x6c6bb8: CheckStackOverflow
    //     0x6c6bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6bbc: cmp             SP, x16
    //     0x6c6bc0: b.ls            #0x6c6bd8
    // 0x6c6bc4: ldr             x1, [fp, #0x10]
    // 0x6c6bc8: r0 = _tagH1()
    //     0x6c6bc8: bl              #0x6c6be0  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagH1
    // 0x6c6bcc: LeaveFrame
    //     0x6c6bcc: mov             SP, fp
    //     0x6c6bd0: ldp             fp, lr, [SP], #0x10
    // 0x6c6bd4: ret
    //     0x6c6bd4: ret             
    // 0x6c6bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6bd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6bdc: b               #0x6c6bc4
  }
  static _ _tagH1(/* No info */) {
    // ** addr: 0x6c6be0, size: 0xa0
    // 0x6c6be0: EnterFrame
    //     0x6c6be0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6be4: mov             fp, SP
    // 0x6c6be8: AllocStack(0x10)
    //     0x6c6be8: sub             SP, SP, #0x10
    // 0x6c6bec: CheckStackOverflow
    //     0x6c6bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6bf0: cmp             SP, x16
    //     0x6c6bf4: b.ls            #0x6c6c78
    // 0x6c6bf8: r1 = Null
    //     0x6c6bf8: mov             x1, NULL
    // 0x6c6bfc: r2 = 16
    //     0x6c6bfc: movz            x2, #0x10
    // 0x6c6c00: r0 = AllocateArray()
    //     0x6c6c00: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c6c04: r16 = "display"
    //     0x6c6c04: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be98] "display"
    //     0x6c6c08: ldr             x16, [x16, #0xe98]
    // 0x6c6c0c: StoreField: r0->field_f = r16
    //     0x6c6c0c: stur            w16, [x0, #0xf]
    // 0x6c6c10: r16 = "block"
    //     0x6c6c10: add             x16, PP, #0x38, lsl #12  ; [pp+0x38dd8] "block"
    //     0x6c6c14: ldr             x16, [x16, #0xdd8]
    // 0x6c6c18: StoreField: r0->field_13 = r16
    //     0x6c6c18: stur            w16, [x0, #0x13]
    // 0x6c6c1c: r16 = "font-size"
    //     0x6c6c1c: add             x16, PP, #0x39, lsl #12  ; [pp+0x395b8] "font-size"
    //     0x6c6c20: ldr             x16, [x16, #0x5b8]
    // 0x6c6c24: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c6c24: stur            w16, [x0, #0x17]
    // 0x6c6c28: r16 = "2em"
    //     0x6c6c28: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a790] "2em"
    //     0x6c6c2c: ldr             x16, [x16, #0x790]
    // 0x6c6c30: StoreField: r0->field_1b = r16
    //     0x6c6c30: stur            w16, [x0, #0x1b]
    // 0x6c6c34: r16 = "font-weight"
    //     0x6c6c34: add             x16, PP, #0x39, lsl #12  ; [pp+0x39600] "font-weight"
    //     0x6c6c38: ldr             x16, [x16, #0x600]
    // 0x6c6c3c: StoreField: r0->field_1f = r16
    //     0x6c6c3c: stur            w16, [x0, #0x1f]
    // 0x6c6c40: r16 = "bold"
    //     0x6c6c40: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b10] "bold"
    //     0x6c6c44: ldr             x16, [x16, #0xb10]
    // 0x6c6c48: StoreField: r0->field_23 = r16
    //     0x6c6c48: stur            w16, [x0, #0x23]
    // 0x6c6c4c: r16 = "margin"
    //     0x6c6c4c: ldr             x16, [PP, #0x7d60]  ; [pp+0x7d60] "margin"
    // 0x6c6c50: StoreField: r0->field_27 = r16
    //     0x6c6c50: stur            w16, [x0, #0x27]
    // 0x6c6c54: r16 = "0.67em 0"
    //     0x6c6c54: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a798] "0.67em 0"
    //     0x6c6c58: ldr             x16, [x16, #0x798]
    // 0x6c6c5c: StoreField: r0->field_2b = r16
    //     0x6c6c5c: stur            w16, [x0, #0x2b]
    // 0x6c6c60: r16 = <String, String>
    //     0x6c6c60: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6c6c64: stp             x0, x16, [SP]
    // 0x6c6c68: r0 = Map._fromLiteral()
    //     0x6c6c68: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6c6c6c: LeaveFrame
    //     0x6c6c6c: mov             SP, fp
    //     0x6c6c70: ldp             fp, lr, [SP], #0x10
    // 0x6c6c74: ret
    //     0x6c6c74: ret             
    // 0x6c6c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6c78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6c7c: b               #0x6c6bf8
  }
  [closure] static Map<String, String> _cssTextDecorationLineThrough(dynamic, Element) {
    // ** addr: 0x6c6e18, size: 0x30
    // 0x6c6e18: EnterFrame
    //     0x6c6e18: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6e1c: mov             fp, SP
    // 0x6c6e20: CheckStackOverflow
    //     0x6c6e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6e24: cmp             SP, x16
    //     0x6c6e28: b.ls            #0x6c6e40
    // 0x6c6e2c: ldr             x1, [fp, #0x10]
    // 0x6c6e30: r0 = _cssTextDecorationLineThrough()
    //     0x6c6e30: bl              #0x6c6e48  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_cssTextDecorationLineThrough
    // 0x6c6e34: LeaveFrame
    //     0x6c6e34: mov             SP, fp
    //     0x6c6e38: ldp             fp, lr, [SP], #0x10
    // 0x6c6e3c: ret
    //     0x6c6e3c: ret             
    // 0x6c6e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6e40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6e44: b               #0x6c6e2c
  }
  static _ _cssTextDecorationLineThrough(/* No info */) {
    // ** addr: 0x6c6e48, size: 0x5c
    // 0x6c6e48: EnterFrame
    //     0x6c6e48: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6e4c: mov             fp, SP
    // 0x6c6e50: AllocStack(0x10)
    //     0x6c6e50: sub             SP, SP, #0x10
    // 0x6c6e54: CheckStackOverflow
    //     0x6c6e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6e58: cmp             SP, x16
    //     0x6c6e5c: b.ls            #0x6c6e9c
    // 0x6c6e60: r1 = Null
    //     0x6c6e60: mov             x1, NULL
    // 0x6c6e64: r2 = 4
    //     0x6c6e64: movz            x2, #0x4
    // 0x6c6e68: r0 = AllocateArray()
    //     0x6c6e68: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c6e6c: r16 = "text-decoration-line"
    //     0x6c6e6c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39658] "text-decoration-line"
    //     0x6c6e70: ldr             x16, [x16, #0x658]
    // 0x6c6e74: StoreField: r0->field_f = r16
    //     0x6c6e74: stur            w16, [x0, #0xf]
    // 0x6c6e78: r16 = "line-through"
    //     0x6c6e78: add             x16, PP, #0x39, lsl #12  ; [pp+0x39aa8] "line-through"
    //     0x6c6e7c: ldr             x16, [x16, #0xaa8]
    // 0x6c6e80: StoreField: r0->field_13 = r16
    //     0x6c6e80: stur            w16, [x0, #0x13]
    // 0x6c6e84: r16 = <String, String>
    //     0x6c6e84: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6c6e88: stp             x0, x16, [SP]
    // 0x6c6e8c: r0 = Map._fromLiteral()
    //     0x6c6e8c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6c6e90: LeaveFrame
    //     0x6c6e90: mov             SP, fp
    //     0x6c6e94: ldp             fp, lr, [SP], #0x10
    // 0x6c6e98: ret
    //     0x6c6e98: ret             
    // 0x6c6e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6e9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6ea0: b               #0x6c6e60
  }
  [closure] static Map<String, String> _tagDt(dynamic, Element) {
    // ** addr: 0x6c6ea4, size: 0x30
    // 0x6c6ea4: EnterFrame
    //     0x6c6ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6ea8: mov             fp, SP
    // 0x6c6eac: CheckStackOverflow
    //     0x6c6eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6eb0: cmp             SP, x16
    //     0x6c6eb4: b.ls            #0x6c6ecc
    // 0x6c6eb8: ldr             x1, [fp, #0x10]
    // 0x6c6ebc: r0 = _tagDt()
    //     0x6c6ebc: bl              #0x6c6ed4  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagDt
    // 0x6c6ec0: LeaveFrame
    //     0x6c6ec0: mov             SP, fp
    //     0x6c6ec4: ldp             fp, lr, [SP], #0x10
    // 0x6c6ec8: ret
    //     0x6c6ec8: ret             
    // 0x6c6ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6ecc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6ed0: b               #0x6c6eb8
  }
  static _ _tagDt(/* No info */) {
    // ** addr: 0x6c6ed4, size: 0x74
    // 0x6c6ed4: EnterFrame
    //     0x6c6ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6ed8: mov             fp, SP
    // 0x6c6edc: AllocStack(0x10)
    //     0x6c6edc: sub             SP, SP, #0x10
    // 0x6c6ee0: CheckStackOverflow
    //     0x6c6ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6ee4: cmp             SP, x16
    //     0x6c6ee8: b.ls            #0x6c6f40
    // 0x6c6eec: r1 = Null
    //     0x6c6eec: mov             x1, NULL
    // 0x6c6ef0: r2 = 8
    //     0x6c6ef0: movz            x2, #0x8
    // 0x6c6ef4: r0 = AllocateArray()
    //     0x6c6ef4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c6ef8: r16 = "display"
    //     0x6c6ef8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be98] "display"
    //     0x6c6efc: ldr             x16, [x16, #0xe98]
    // 0x6c6f00: StoreField: r0->field_f = r16
    //     0x6c6f00: stur            w16, [x0, #0xf]
    // 0x6c6f04: r16 = "block"
    //     0x6c6f04: add             x16, PP, #0x38, lsl #12  ; [pp+0x38dd8] "block"
    //     0x6c6f08: ldr             x16, [x16, #0xdd8]
    // 0x6c6f0c: StoreField: r0->field_13 = r16
    //     0x6c6f0c: stur            w16, [x0, #0x13]
    // 0x6c6f10: r16 = "font-weight"
    //     0x6c6f10: add             x16, PP, #0x39, lsl #12  ; [pp+0x39600] "font-weight"
    //     0x6c6f14: ldr             x16, [x16, #0x600]
    // 0x6c6f18: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c6f18: stur            w16, [x0, #0x17]
    // 0x6c6f1c: r16 = "bold"
    //     0x6c6f1c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b10] "bold"
    //     0x6c6f20: ldr             x16, [x16, #0xb10]
    // 0x6c6f24: StoreField: r0->field_1b = r16
    //     0x6c6f24: stur            w16, [x0, #0x1b]
    // 0x6c6f28: r16 = <String, String>
    //     0x6c6f28: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6c6f2c: stp             x0, x16, [SP]
    // 0x6c6f30: r0 = Map._fromLiteral()
    //     0x6c6f30: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6c6f34: LeaveFrame
    //     0x6c6f34: mov             SP, fp
    //     0x6c6f38: ldp             fp, lr, [SP], #0x10
    // 0x6c6f3c: ret
    //     0x6c6f3c: ret             
    // 0x6c6f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6f40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6f44: b               #0x6c6eec
  }
  [closure] static Map<String, String> _tagDd(dynamic, Element) {
    // ** addr: 0x6c6f48, size: 0x30
    // 0x6c6f48: EnterFrame
    //     0x6c6f48: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6f4c: mov             fp, SP
    // 0x6c6f50: CheckStackOverflow
    //     0x6c6f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6f54: cmp             SP, x16
    //     0x6c6f58: b.ls            #0x6c6f70
    // 0x6c6f5c: ldr             x1, [fp, #0x10]
    // 0x6c6f60: r0 = _tagDd()
    //     0x6c6f60: bl              #0x6c6f78  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagDd
    // 0x6c6f64: LeaveFrame
    //     0x6c6f64: mov             SP, fp
    //     0x6c6f68: ldp             fp, lr, [SP], #0x10
    // 0x6c6f6c: ret
    //     0x6c6f6c: ret             
    // 0x6c6f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6f70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6f74: b               #0x6c6f5c
  }
  static _ _tagDd(/* No info */) {
    // ** addr: 0x6c6f78, size: 0x70
    // 0x6c6f78: EnterFrame
    //     0x6c6f78: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6f7c: mov             fp, SP
    // 0x6c6f80: AllocStack(0x10)
    //     0x6c6f80: sub             SP, SP, #0x10
    // 0x6c6f84: CheckStackOverflow
    //     0x6c6f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6f88: cmp             SP, x16
    //     0x6c6f8c: b.ls            #0x6c6fe0
    // 0x6c6f90: r1 = Null
    //     0x6c6f90: mov             x1, NULL
    // 0x6c6f94: r2 = 8
    //     0x6c6f94: movz            x2, #0x8
    // 0x6c6f98: r0 = AllocateArray()
    //     0x6c6f98: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c6f9c: r16 = "display"
    //     0x6c6f9c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be98] "display"
    //     0x6c6fa0: ldr             x16, [x16, #0xe98]
    // 0x6c6fa4: StoreField: r0->field_f = r16
    //     0x6c6fa4: stur            w16, [x0, #0xf]
    // 0x6c6fa8: r16 = "block"
    //     0x6c6fa8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38dd8] "block"
    //     0x6c6fac: ldr             x16, [x16, #0xdd8]
    // 0x6c6fb0: StoreField: r0->field_13 = r16
    //     0x6c6fb0: stur            w16, [x0, #0x13]
    // 0x6c6fb4: r16 = "margin"
    //     0x6c6fb4: ldr             x16, [PP, #0x7d60]  ; [pp+0x7d60] "margin"
    // 0x6c6fb8: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c6fb8: stur            w16, [x0, #0x17]
    // 0x6c6fbc: r16 = "0 0 1em 40px"
    //     0x6c6fbc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a7b0] "0 0 1em 40px"
    //     0x6c6fc0: ldr             x16, [x16, #0x7b0]
    // 0x6c6fc4: StoreField: r0->field_1b = r16
    //     0x6c6fc4: stur            w16, [x0, #0x1b]
    // 0x6c6fc8: r16 = <String, String>
    //     0x6c6fc8: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6c6fcc: stp             x0, x16, [SP]
    // 0x6c6fd0: r0 = Map._fromLiteral()
    //     0x6c6fd0: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6c6fd4: LeaveFrame
    //     0x6c6fd4: mov             SP, fp
    //     0x6c6fd8: ldp             fp, lr, [SP], #0x10
    // 0x6c6fdc: ret
    //     0x6c6fdc: ret             
    // 0x6c6fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6fe0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6fe4: b               #0x6c6f90
  }
  [closure] static Map<String, String> _tagFigure(dynamic, Element) {
    // ** addr: 0x6c717c, size: 0x30
    // 0x6c717c: EnterFrame
    //     0x6c717c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7180: mov             fp, SP
    // 0x6c7184: CheckStackOverflow
    //     0x6c7184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7188: cmp             SP, x16
    //     0x6c718c: b.ls            #0x6c71a4
    // 0x6c7190: ldr             x1, [fp, #0x10]
    // 0x6c7194: r0 = _tagFigure()
    //     0x6c7194: bl              #0x6c71ac  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagFigure
    // 0x6c7198: LeaveFrame
    //     0x6c7198: mov             SP, fp
    //     0x6c719c: ldp             fp, lr, [SP], #0x10
    // 0x6c71a0: ret
    //     0x6c71a0: ret             
    // 0x6c71a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c71a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c71a8: b               #0x6c7190
  }
  static _ _tagFigure(/* No info */) {
    // ** addr: 0x6c71ac, size: 0x70
    // 0x6c71ac: EnterFrame
    //     0x6c71ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6c71b0: mov             fp, SP
    // 0x6c71b4: AllocStack(0x10)
    //     0x6c71b4: sub             SP, SP, #0x10
    // 0x6c71b8: CheckStackOverflow
    //     0x6c71b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c71bc: cmp             SP, x16
    //     0x6c71c0: b.ls            #0x6c7214
    // 0x6c71c4: r1 = Null
    //     0x6c71c4: mov             x1, NULL
    // 0x6c71c8: r2 = 8
    //     0x6c71c8: movz            x2, #0x8
    // 0x6c71cc: r0 = AllocateArray()
    //     0x6c71cc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c71d0: r16 = "display"
    //     0x6c71d0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be98] "display"
    //     0x6c71d4: ldr             x16, [x16, #0xe98]
    // 0x6c71d8: StoreField: r0->field_f = r16
    //     0x6c71d8: stur            w16, [x0, #0xf]
    // 0x6c71dc: r16 = "block"
    //     0x6c71dc: add             x16, PP, #0x38, lsl #12  ; [pp+0x38dd8] "block"
    //     0x6c71e0: ldr             x16, [x16, #0xdd8]
    // 0x6c71e4: StoreField: r0->field_13 = r16
    //     0x6c71e4: stur            w16, [x0, #0x13]
    // 0x6c71e8: r16 = "margin"
    //     0x6c71e8: ldr             x16, [PP, #0x7d60]  ; [pp+0x7d60] "margin"
    // 0x6c71ec: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c71ec: stur            w16, [x0, #0x17]
    // 0x6c71f0: r16 = "1em 40px"
    //     0x6c71f0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a7c0] "1em 40px"
    //     0x6c71f4: ldr             x16, [x16, #0x7c0]
    // 0x6c71f8: StoreField: r0->field_1b = r16
    //     0x6c71f8: stur            w16, [x0, #0x1b]
    // 0x6c71fc: r16 = <String, String>
    //     0x6c71fc: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6c7200: stp             x0, x16, [SP]
    // 0x6c7204: r0 = Map._fromLiteral()
    //     0x6c7204: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6c7208: LeaveFrame
    //     0x6c7208: mov             SP, fp
    //     0x6c720c: ldp             fp, lr, [SP], #0x10
    // 0x6c7210: ret
    //     0x6c7210: ret             
    // 0x6c7214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7214: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7218: b               #0x6c71c4
  }
  [closure] static Map<String, String> _cssDisplayBlock(dynamic, Element) {
    // ** addr: 0x6c721c, size: 0x30
    // 0x6c721c: EnterFrame
    //     0x6c721c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7220: mov             fp, SP
    // 0x6c7224: CheckStackOverflow
    //     0x6c7224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7228: cmp             SP, x16
    //     0x6c722c: b.ls            #0x6c7244
    // 0x6c7230: ldr             x1, [fp, #0x10]
    // 0x6c7234: r0 = _cssDisplayBlock()
    //     0x6c7234: bl              #0x6c724c  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_cssDisplayBlock
    // 0x6c7238: LeaveFrame
    //     0x6c7238: mov             SP, fp
    //     0x6c723c: ldp             fp, lr, [SP], #0x10
    // 0x6c7240: ret
    //     0x6c7240: ret             
    // 0x6c7244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7244: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7248: b               #0x6c7230
  }
  static _ _cssDisplayBlock(/* No info */) {
    // ** addr: 0x6c724c, size: 0x5c
    // 0x6c724c: EnterFrame
    //     0x6c724c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7250: mov             fp, SP
    // 0x6c7254: AllocStack(0x10)
    //     0x6c7254: sub             SP, SP, #0x10
    // 0x6c7258: CheckStackOverflow
    //     0x6c7258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c725c: cmp             SP, x16
    //     0x6c7260: b.ls            #0x6c72a0
    // 0x6c7264: r1 = Null
    //     0x6c7264: mov             x1, NULL
    // 0x6c7268: r2 = 4
    //     0x6c7268: movz            x2, #0x4
    // 0x6c726c: r0 = AllocateArray()
    //     0x6c726c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c7270: r16 = "display"
    //     0x6c7270: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be98] "display"
    //     0x6c7274: ldr             x16, [x16, #0xe98]
    // 0x6c7278: StoreField: r0->field_f = r16
    //     0x6c7278: stur            w16, [x0, #0xf]
    // 0x6c727c: r16 = "block"
    //     0x6c727c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38dd8] "block"
    //     0x6c7280: ldr             x16, [x16, #0xdd8]
    // 0x6c7284: StoreField: r0->field_13 = r16
    //     0x6c7284: stur            w16, [x0, #0x13]
    // 0x6c7288: r16 = <String, String>
    //     0x6c7288: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6c728c: stp             x0, x16, [SP]
    // 0x6c7290: r0 = Map._fromLiteral()
    //     0x6c7290: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6c7294: LeaveFrame
    //     0x6c7294: mov             SP, fp
    //     0x6c7298: ldp             fp, lr, [SP], #0x10
    // 0x6c729c: ret
    //     0x6c729c: ret             
    // 0x6c72a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c72a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c72a4: b               #0x6c7264
  }
  [closure] static Map<String, String> _tagAddress(dynamic, Element) {
    // ** addr: 0x6c72a8, size: 0x30
    // 0x6c72a8: EnterFrame
    //     0x6c72a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c72ac: mov             fp, SP
    // 0x6c72b0: CheckStackOverflow
    //     0x6c72b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c72b4: cmp             SP, x16
    //     0x6c72b8: b.ls            #0x6c72d0
    // 0x6c72bc: ldr             x1, [fp, #0x10]
    // 0x6c72c0: r0 = _tagAddress()
    //     0x6c72c0: bl              #0x6c72d8  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagAddress
    // 0x6c72c4: LeaveFrame
    //     0x6c72c4: mov             SP, fp
    //     0x6c72c8: ldp             fp, lr, [SP], #0x10
    // 0x6c72cc: ret
    //     0x6c72cc: ret             
    // 0x6c72d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c72d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c72d4: b               #0x6c72bc
  }
  static _ _tagAddress(/* No info */) {
    // ** addr: 0x6c72d8, size: 0x74
    // 0x6c72d8: EnterFrame
    //     0x6c72d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c72dc: mov             fp, SP
    // 0x6c72e0: AllocStack(0x10)
    //     0x6c72e0: sub             SP, SP, #0x10
    // 0x6c72e4: CheckStackOverflow
    //     0x6c72e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c72e8: cmp             SP, x16
    //     0x6c72ec: b.ls            #0x6c7344
    // 0x6c72f0: r1 = Null
    //     0x6c72f0: mov             x1, NULL
    // 0x6c72f4: r2 = 8
    //     0x6c72f4: movz            x2, #0x8
    // 0x6c72f8: r0 = AllocateArray()
    //     0x6c72f8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c72fc: r16 = "display"
    //     0x6c72fc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be98] "display"
    //     0x6c7300: ldr             x16, [x16, #0xe98]
    // 0x6c7304: StoreField: r0->field_f = r16
    //     0x6c7304: stur            w16, [x0, #0xf]
    // 0x6c7308: r16 = "block"
    //     0x6c7308: add             x16, PP, #0x38, lsl #12  ; [pp+0x38dd8] "block"
    //     0x6c730c: ldr             x16, [x16, #0xdd8]
    // 0x6c7310: StoreField: r0->field_13 = r16
    //     0x6c7310: stur            w16, [x0, #0x13]
    // 0x6c7314: r16 = "font-style"
    //     0x6c7314: add             x16, PP, #0x39, lsl #12  ; [pp+0x395c8] "font-style"
    //     0x6c7318: ldr             x16, [x16, #0x5c8]
    // 0x6c731c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c731c: stur            w16, [x0, #0x17]
    // 0x6c7320: r16 = "italic"
    //     0x6c7320: add             x16, PP, #0x39, lsl #12  ; [pp+0x395d0] "italic"
    //     0x6c7324: ldr             x16, [x16, #0x5d0]
    // 0x6c7328: StoreField: r0->field_1b = r16
    //     0x6c7328: stur            w16, [x0, #0x1b]
    // 0x6c732c: r16 = <String, String>
    //     0x6c732c: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6c7330: stp             x0, x16, [SP]
    // 0x6c7334: r0 = Map._fromLiteral()
    //     0x6c7334: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6c7338: LeaveFrame
    //     0x6c7338: mov             SP, fp
    //     0x6c733c: ldp             fp, lr, [SP], #0x10
    // 0x6c7340: ret
    //     0x6c7340: ret             
    // 0x6c7344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7344: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7348: b               #0x6c72f0
  }
  [closure] static Map<String, String> _tagAcronym(dynamic, Element) {
    // ** addr: 0x6c734c, size: 0x30
    // 0x6c734c: EnterFrame
    //     0x6c734c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7350: mov             fp, SP
    // 0x6c7354: CheckStackOverflow
    //     0x6c7354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7358: cmp             SP, x16
    //     0x6c735c: b.ls            #0x6c7374
    // 0x6c7360: ldr             x1, [fp, #0x10]
    // 0x6c7364: r0 = _tagAcronym()
    //     0x6c7364: bl              #0x6c737c  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_tagAcronym
    // 0x6c7368: LeaveFrame
    //     0x6c7368: mov             SP, fp
    //     0x6c736c: ldp             fp, lr, [SP], #0x10
    // 0x6c7370: ret
    //     0x6c7370: ret             
    // 0x6c7374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7374: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7378: b               #0x6c7360
  }
  static _ _tagAcronym(/* No info */) {
    // ** addr: 0x6c737c, size: 0x74
    // 0x6c737c: EnterFrame
    //     0x6c737c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7380: mov             fp, SP
    // 0x6c7384: AllocStack(0x10)
    //     0x6c7384: sub             SP, SP, #0x10
    // 0x6c7388: CheckStackOverflow
    //     0x6c7388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c738c: cmp             SP, x16
    //     0x6c7390: b.ls            #0x6c73e8
    // 0x6c7394: r1 = Null
    //     0x6c7394: mov             x1, NULL
    // 0x6c7398: r2 = 8
    //     0x6c7398: movz            x2, #0x8
    // 0x6c739c: r0 = AllocateArray()
    //     0x6c739c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c73a0: r16 = "text-decoration-line"
    //     0x6c73a0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39658] "text-decoration-line"
    //     0x6c73a4: ldr             x16, [x16, #0x658]
    // 0x6c73a8: StoreField: r0->field_f = r16
    //     0x6c73a8: stur            w16, [x0, #0xf]
    // 0x6c73ac: r16 = "underline"
    //     0x6c73ac: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ad0] "underline"
    //     0x6c73b0: ldr             x16, [x16, #0xad0]
    // 0x6c73b4: StoreField: r0->field_13 = r16
    //     0x6c73b4: stur            w16, [x0, #0x13]
    // 0x6c73b8: r16 = "text-decoration-style"
    //     0x6c73b8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39660] "text-decoration-style"
    //     0x6c73bc: ldr             x16, [x16, #0x660]
    // 0x6c73c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c73c0: stur            w16, [x0, #0x17]
    // 0x6c73c4: r16 = "dotted"
    //     0x6c73c4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39258] "dotted"
    //     0x6c73c8: ldr             x16, [x16, #0x258]
    // 0x6c73cc: StoreField: r0->field_1b = r16
    //     0x6c73cc: stur            w16, [x0, #0x1b]
    // 0x6c73d0: r16 = <String, String>
    //     0x6c73d0: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6c73d4: stp             x0, x16, [SP]
    // 0x6c73d8: r0 = Map._fromLiteral()
    //     0x6c73d8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6c73dc: LeaveFrame
    //     0x6c73dc: mov             SP, fp
    //     0x6c73e0: ldp             fp, lr, [SP], #0x10
    // 0x6c73e4: ret
    //     0x6c73e4: ret             
    // 0x6c73e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c73e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c73ec: b               #0x6c7394
  }
  [closure] Widget buildBodyWidget(dynamic, BuildContext, Widget) {
    // ** addr: 0x6c7ed0, size: 0x40
    // 0x6c7ed0: EnterFrame
    //     0x6c7ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7ed4: mov             fp, SP
    // 0x6c7ed8: ldr             x0, [fp, #0x20]
    // 0x6c7edc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c7edc: ldur            w1, [x0, #0x17]
    // 0x6c7ee0: DecompressPointer r1
    //     0x6c7ee0: add             x1, x1, HEAP, lsl #32
    // 0x6c7ee4: CheckStackOverflow
    //     0x6c7ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7ee8: cmp             SP, x16
    //     0x6c7eec: b.ls            #0x6c7f08
    // 0x6c7ef0: ldr             x2, [fp, #0x18]
    // 0x6c7ef4: ldr             x3, [fp, #0x10]
    // 0x6c7ef8: r0 = buildBodyWidget()
    //     0x6c7ef8: bl              #0x6c7f10  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::buildBodyWidget
    // 0x6c7efc: LeaveFrame
    //     0x6c7efc: mov             SP, fp
    //     0x6c7f00: ldp             fp, lr, [SP], #0x10
    // 0x6c7f04: ret
    //     0x6c7f04: ret             
    // 0x6c7f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7f08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7f0c: b               #0x6c7ef0
  }
  _ buildBodyWidget(/* No info */) {
    // ** addr: 0x6c7f10, size: 0x2c8
    // 0x6c7f10: EnterFrame
    //     0x6c7f10: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7f14: mov             fp, SP
    // 0x6c7f18: AllocStack(0x20)
    //     0x6c7f18: sub             SP, SP, #0x20
    // 0x6c7f1c: SetupParameters(WidgetFactory this /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6c7f1c: mov             x0, x1
    //     0x6c7f20: stur            x1, [fp, #-8]
    //     0x6c7f24: stur            x3, [fp, #-0x10]
    // 0x6c7f28: CheckStackOverflow
    //     0x6c7f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7f2c: cmp             SP, x16
    //     0x6c7f30: b.ls            #0x6c81c8
    // 0x6c7f34: r1 = LoadClassIdInstr(r3)
    //     0x6c7f34: ldur            x1, [x3, #-1]
    //     0x6c7f38: ubfx            x1, x1, #0xc, #0x14
    // 0x6c7f3c: cmp             x1, #0xbaa
    // 0x6c7f40: b.ne            #0x6c7f58
    // 0x6c7f44: LoadField: r1 = r3->field_b
    //     0x6c7f44: ldur            w1, [x3, #0xb]
    // 0x6c7f48: DecompressPointer r1
    //     0x6c7f48: add             x1, x1, HEAP, lsl #32
    // 0x6c7f4c: mov             x3, x1
    // 0x6c7f50: mov             x2, x0
    // 0x6c7f54: b               #0x6c7f9c
    // 0x6c7f58: r4 = 2
    //     0x6c7f58: movz            x4, #0x2
    // 0x6c7f5c: mov             x2, x4
    // 0x6c7f60: r1 = Null
    //     0x6c7f60: mov             x1, NULL
    // 0x6c7f64: r0 = AllocateArray()
    //     0x6c7f64: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6c7f68: mov             x2, x0
    // 0x6c7f6c: ldur            x0, [fp, #-0x10]
    // 0x6c7f70: stur            x2, [fp, #-0x18]
    // 0x6c7f74: StoreField: r2->field_f = r0
    //     0x6c7f74: stur            w0, [x2, #0xf]
    // 0x6c7f78: r1 = <Widget>
    //     0x6c7f78: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6c7f7c: r0 = AllocateGrowableArray()
    //     0x6c7f7c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6c7f80: mov             x1, x0
    // 0x6c7f84: ldur            x0, [fp, #-0x18]
    // 0x6c7f88: StoreField: r1->field_f = r0
    //     0x6c7f88: stur            w0, [x1, #0xf]
    // 0x6c7f8c: r0 = 2
    //     0x6c7f8c: movz            x0, #0x2
    // 0x6c7f90: StoreField: r1->field_b = r0
    //     0x6c7f90: stur            w0, [x1, #0xb]
    // 0x6c7f94: mov             x3, x1
    // 0x6c7f98: ldur            x2, [fp, #-8]
    // 0x6c7f9c: stur            x3, [fp, #-0x18]
    // 0x6c7fa0: LoadField: r0 = r2->field_3f
    //     0x6c7fa0: ldur            w0, [x2, #0x3f]
    // 0x6c7fa4: DecompressPointer r0
    //     0x6c7fa4: add             x0, x0, HEAP, lsl #32
    // 0x6c7fa8: cmp             w0, NULL
    // 0x6c7fac: b.ne            #0x6c7fb8
    // 0x6c7fb0: r0 = Null
    //     0x6c7fb0: mov             x0, NULL
    // 0x6c7fb4: b               #0x6c7fc0
    // 0x6c7fb8: r0 = Instance_ColumnMode
    //     0x6c7fb8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b08] Obj!ColumnMode@956851
    //     0x6c7fbc: ldr             x0, [x0, #0xb08]
    // 0x6c7fc0: cmp             w0, NULL
    // 0x6c7fc4: b.ne            #0x6c7fd4
    // 0x6c7fc8: r4 = Instance_ColumnMode
    //     0x6c7fc8: add             x4, PP, #0x37, lsl #12  ; [pp+0x37b08] Obj!ColumnMode@956851
    //     0x6c7fcc: ldr             x4, [x4, #0xb08]
    // 0x6c7fd0: b               #0x6c7fd8
    // 0x6c7fd4: mov             x4, x0
    // 0x6c7fd8: stur            x4, [fp, #-0x10]
    // 0x6c7fdc: r0 = LoadClassIdInstr(r3)
    //     0x6c7fdc: ldur            x0, [x3, #-1]
    //     0x6c7fe0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c7fe4: mov             x1, x3
    // 0x6c7fe8: r0 = GDT[cid_x0 + 0xd647]()
    //     0x6c7fe8: movz            x17, #0xd647
    //     0x6c7fec: add             lr, x0, x17
    //     0x6c7ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c7ff4: blr             lr
    // 0x6c7ff8: tbnz            w0, #4, #0x6c805c
    // 0x6c7ffc: ldur            x2, [fp, #-0x18]
    // 0x6c8000: r0 = LoadClassIdInstr(r2)
    //     0x6c8000: ldur            x0, [x2, #-1]
    //     0x6c8004: ubfx            x0, x0, #0xc, #0x14
    // 0x6c8008: mov             x1, x2
    // 0x6c800c: r0 = GDT[cid_x0 + 0xd50f]()
    //     0x6c800c: movz            x17, #0xd50f
    //     0x6c8010: add             lr, x0, x17
    //     0x6c8014: ldr             lr, [x21, lr, lsl #3]
    //     0x6c8018: blr             lr
    // 0x6c801c: r1 = 60
    //     0x6c801c: movz            x1, #0x3c
    // 0x6c8020: branchIfSmi(r0, 0x6c802c)
    //     0x6c8020: tbz             w0, #0, #0x6c802c
    // 0x6c8024: r1 = LoadClassIdInstr(r0)
    //     0x6c8024: ldur            x1, [x0, #-1]
    //     0x6c8028: ubfx            x1, x1, #0xc, #0x14
    // 0x6c802c: cmp             x1, #0xc19
    // 0x6c8030: b.ne            #0x6c805c
    // 0x6c8034: ldur            x3, [fp, #-0x18]
    // 0x6c8038: r0 = LoadClassIdInstr(r3)
    //     0x6c8038: ldur            x0, [x3, #-1]
    //     0x6c803c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c8040: mov             x1, x3
    // 0x6c8044: r2 = 0
    //     0x6c8044: movz            x2, #0
    // 0x6c8048: r0 = GDT[cid_x0 + 0x10405]()
    //     0x6c8048: movz            x17, #0x405
    //     0x6c804c: movk            x17, #0x1, lsl #16
    //     0x6c8050: add             lr, x0, x17
    //     0x6c8054: ldr             lr, [x21, lr, lsl #3]
    //     0x6c8058: blr             lr
    // 0x6c805c: ldur            x2, [fp, #-0x18]
    // 0x6c8060: r0 = LoadClassIdInstr(r2)
    //     0x6c8060: ldur            x0, [x2, #-1]
    //     0x6c8064: ubfx            x0, x0, #0xc, #0x14
    // 0x6c8068: mov             x1, x2
    // 0x6c806c: r0 = GDT[cid_x0 + 0xd647]()
    //     0x6c806c: movz            x17, #0xd647
    //     0x6c8070: add             lr, x0, x17
    //     0x6c8074: ldr             lr, [x21, lr, lsl #3]
    //     0x6c8078: blr             lr
    // 0x6c807c: tbnz            w0, #4, #0x6c80dc
    // 0x6c8080: ldur            x2, [fp, #-0x18]
    // 0x6c8084: r0 = LoadClassIdInstr(r2)
    //     0x6c8084: ldur            x0, [x2, #-1]
    //     0x6c8088: ubfx            x0, x0, #0xc, #0x14
    // 0x6c808c: mov             x1, x2
    // 0x6c8090: r0 = GDT[cid_x0 + 0xf0f6]()
    //     0x6c8090: movz            x17, #0xf0f6
    //     0x6c8094: add             lr, x0, x17
    //     0x6c8098: ldr             lr, [x21, lr, lsl #3]
    //     0x6c809c: blr             lr
    // 0x6c80a0: r1 = 60
    //     0x6c80a0: movz            x1, #0x3c
    // 0x6c80a4: branchIfSmi(r0, 0x6c80b0)
    //     0x6c80a4: tbz             w0, #0, #0x6c80b0
    // 0x6c80a8: r1 = LoadClassIdInstr(r0)
    //     0x6c80a8: ldur            x1, [x0, #-1]
    //     0x6c80ac: ubfx            x1, x1, #0xc, #0x14
    // 0x6c80b0: cmp             x1, #0xc19
    // 0x6c80b4: b.ne            #0x6c80dc
    // 0x6c80b8: ldur            x2, [fp, #-0x18]
    // 0x6c80bc: r0 = LoadClassIdInstr(r2)
    //     0x6c80bc: ldur            x0, [x2, #-1]
    //     0x6c80c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c80c4: mov             x1, x2
    // 0x6c80c8: r0 = GDT[cid_x0 + 0x106ae]()
    //     0x6c80c8: movz            x17, #0x6ae
    //     0x6c80cc: movk            x17, #0x1, lsl #16
    //     0x6c80d0: add             lr, x0, x17
    //     0x6c80d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c80d8: blr             lr
    // 0x6c80dc: ldur            x2, [fp, #-0x18]
    // 0x6c80e0: ldur            x1, [fp, #-0x10]
    // 0x6c80e4: stur            x2, [fp, #-0x18]
    // 0x6c80e8: CheckStackOverflow
    //     0x6c80e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c80ec: cmp             SP, x16
    //     0x6c80f0: b.ls            #0x6c81d0
    // 0x6c80f4: r0 = LoadClassIdInstr(r2)
    //     0x6c80f4: ldur            x0, [x2, #-1]
    //     0x6c80f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c80fc: str             x2, [SP]
    // 0x6c8100: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x6c8100: movz            x17, #0xa02a
    //     0x6c8104: add             lr, x0, x17
    //     0x6c8108: ldr             lr, [x21, lr, lsl #3]
    //     0x6c810c: blr             lr
    // 0x6c8110: cmp             w0, #2
    // 0x6c8114: b.ne            #0x6c81ac
    // 0x6c8118: ldur            x2, [fp, #-0x18]
    // 0x6c811c: r0 = LoadClassIdInstr(r2)
    //     0x6c811c: ldur            x0, [x2, #-1]
    //     0x6c8120: ubfx            x0, x0, #0xc, #0x14
    // 0x6c8124: mov             x1, x2
    // 0x6c8128: r0 = GDT[cid_x0 + 0xd50f]()
    //     0x6c8128: movz            x17, #0xd50f
    //     0x6c812c: add             lr, x0, x17
    //     0x6c8130: ldr             lr, [x21, lr, lsl #3]
    //     0x6c8134: blr             lr
    // 0x6c8138: r1 = 60
    //     0x6c8138: movz            x1, #0x3c
    // 0x6c813c: branchIfSmi(r0, 0x6c8148)
    //     0x6c813c: tbz             w0, #0, #0x6c8148
    // 0x6c8140: r1 = LoadClassIdInstr(r0)
    //     0x6c8140: ldur            x1, [x0, #-1]
    //     0x6c8144: ubfx            x1, x1, #0xc, #0x14
    // 0x6c8148: cmp             x1, #0xbaa
    // 0x6c814c: b.ne            #0x6c8164
    // 0x6c8150: LoadField: r1 = r0->field_b
    //     0x6c8150: ldur            w1, [x0, #0xb]
    // 0x6c8154: DecompressPointer r1
    //     0x6c8154: add             x1, x1, HEAP, lsl #32
    // 0x6c8158: mov             x2, x1
    // 0x6c815c: ldur            x3, [fp, #-0x10]
    // 0x6c8160: b               #0x6c81a4
    // 0x6c8164: ldur            x3, [fp, #-0x10]
    // 0x6c8168: r16 = Instance_ColumnMode
    //     0x6c8168: add             x16, PP, #0x37, lsl #12  ; [pp+0x37b08] Obj!ColumnMode@956851
    //     0x6c816c: ldr             x16, [x16, #0xb08]
    // 0x6c8170: cmp             w3, w16
    // 0x6c8174: b.eq            #0x6c81ac
    // 0x6c8178: cmp             x1, #0xbb8
    // 0x6c817c: b.ne            #0x6c81ac
    // 0x6c8180: LoadField: r1 = r0->field_b
    //     0x6c8180: ldur            w1, [x0, #0xb]
    // 0x6c8184: DecompressPointer r1
    //     0x6c8184: add             x1, x1, HEAP, lsl #32
    // 0x6c8188: r0 = LoadClassIdInstr(r1)
    //     0x6c8188: ldur            x0, [x1, #-1]
    //     0x6c818c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c8190: cmp             x0, #0xbaa
    // 0x6c8194: b.ne            #0x6c81ac
    // 0x6c8198: LoadField: r0 = r1->field_b
    //     0x6c8198: ldur            w0, [x1, #0xb]
    // 0x6c819c: DecompressPointer r0
    //     0x6c819c: add             x0, x0, HEAP, lsl #32
    // 0x6c81a0: mov             x2, x0
    // 0x6c81a4: mov             x1, x3
    // 0x6c81a8: b               #0x6c80e4
    // 0x6c81ac: ldur            x1, [fp, #-8]
    // 0x6c81b0: ldur            x2, [fp, #-0x18]
    // 0x6c81b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c81b4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c81b8: r0 = buildColumnWidget()
    //     0x6c81b8: bl              #0x6c2c28  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::buildColumnWidget
    // 0x6c81bc: LeaveFrame
    //     0x6c81bc: mov             SP, fp
    //     0x6c81c0: ldp             fp, lr, [SP], #0x10
    // 0x6c81c4: ret
    //     0x6c81c4: ret             
    // 0x6c81c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c81c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c81cc: b               #0x6c7f34
    // 0x6c81d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c81d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c81d4: b               #0x6c80f4
  }
  _ reset(/* No info */) {
    // ** addr: 0x6ca12c, size: 0xa8
    // 0x6ca12c: EnterFrame
    //     0x6ca12c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca130: mov             fp, SP
    // 0x6ca134: AllocStack(0x10)
    //     0x6ca134: sub             SP, SP, #0x10
    // 0x6ca138: SetupParameters(WidgetFactory this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6ca138: mov             x3, x1
    //     0x6ca13c: mov             x0, x2
    //     0x6ca140: stur            x1, [fp, #-8]
    //     0x6ca144: stur            x2, [fp, #-0x10]
    // 0x6ca148: CheckStackOverflow
    //     0x6ca148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca14c: cmp             SP, x16
    //     0x6ca150: b.ls            #0x6ca1c8
    // 0x6ca154: mov             x1, x3
    // 0x6ca158: mov             x2, x0
    // 0x6ca15c: r0 = reset()
    //     0x6ca15c: bl              #0x6ca2bc  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] _WidgetFactory&WidgetFactoryResetter&AnchorWidgetFactory::reset
    // 0x6ca160: ldur            x1, [fp, #-8]
    // 0x6ca164: r0 = _dispose()
    //     0x6ca164: bl              #0x6ca1d4  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_dispose
    // 0x6ca168: ldur            x1, [fp, #-0x10]
    // 0x6ca16c: LoadField: r2 = r1->field_b
    //     0x6ca16c: ldur            w2, [x1, #0xb]
    // 0x6ca170: DecompressPointer r2
    //     0x6ca170: add             x2, x2, HEAP, lsl #32
    // 0x6ca174: cmp             w2, NULL
    // 0x6ca178: b.eq            #0x6ca1d0
    // 0x6ca17c: r1 = LoadClassIdInstr(r2)
    //     0x6ca17c: ldur            x1, [x2, #-1]
    //     0x6ca180: ubfx            x1, x1, #0xc, #0x14
    // 0x6ca184: cmp             x1, #0xd27
    // 0x6ca188: b.ne            #0x6ca194
    // 0x6ca18c: mov             x0, x2
    // 0x6ca190: b               #0x6ca198
    // 0x6ca194: r0 = Null
    //     0x6ca194: mov             x0, NULL
    // 0x6ca198: ldur            x1, [fp, #-8]
    // 0x6ca19c: StoreField: r1->field_3f = r0
    //     0x6ca19c: stur            w0, [x1, #0x3f]
    //     0x6ca1a0: ldurb           w16, [x1, #-1]
    //     0x6ca1a4: ldurb           w17, [x0, #-1]
    //     0x6ca1a8: and             x16, x17, x16, lsr #2
    //     0x6ca1ac: tst             x16, HEAP, lsr #32
    //     0x6ca1b0: b.eq            #0x6ca1b8
    //     0x6ca1b4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6ca1b8: r0 = Null
    //     0x6ca1b8: mov             x0, NULL
    // 0x6ca1bc: LeaveFrame
    //     0x6ca1bc: mov             SP, fp
    //     0x6ca1c0: ldp             fp, lr, [SP], #0x10
    // 0x6ca1c4: ret
    //     0x6ca1c4: ret             
    // 0x6ca1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca1c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca1cc: b               #0x6ca154
    // 0x6ca1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ca1d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _dispose(/* No info */) {
    // ** addr: 0x6ca1d4, size: 0xe8
    // 0x6ca1d4: EnterFrame
    //     0x6ca1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca1d8: mov             fp, SP
    // 0x6ca1dc: AllocStack(0x18)
    //     0x6ca1dc: sub             SP, SP, #0x18
    // 0x6ca1e0: CheckStackOverflow
    //     0x6ca1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca1e4: cmp             SP, x16
    //     0x6ca1e8: b.ls            #0x6ca2ac
    // 0x6ca1ec: LoadField: r2 = r1->field_b
    //     0x6ca1ec: ldur            w2, [x1, #0xb]
    // 0x6ca1f0: DecompressPointer r2
    //     0x6ca1f0: add             x2, x2, HEAP, lsl #32
    // 0x6ca1f4: stur            x2, [fp, #-0x18]
    // 0x6ca1f8: LoadField: r0 = r2->field_b
    //     0x6ca1f8: ldur            w0, [x2, #0xb]
    // 0x6ca1fc: r3 = LoadInt32Instr(r0)
    //     0x6ca1fc: sbfx            x3, x0, #1, #0x1f
    // 0x6ca200: stur            x3, [fp, #-0x10]
    // 0x6ca204: r0 = 0
    //     0x6ca204: movz            x0, #0
    // 0x6ca208: CheckStackOverflow
    //     0x6ca208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca20c: cmp             SP, x16
    //     0x6ca210: b.ls            #0x6ca2b4
    // 0x6ca214: LoadField: r1 = r2->field_b
    //     0x6ca214: ldur            w1, [x2, #0xb]
    // 0x6ca218: r4 = LoadInt32Instr(r1)
    //     0x6ca218: sbfx            x4, x1, #1, #0x1f
    // 0x6ca21c: cmp             x3, x4
    // 0x6ca220: b.ne            #0x6ca28c
    // 0x6ca224: cmp             x0, x4
    // 0x6ca228: b.ge            #0x6ca274
    // 0x6ca22c: LoadField: r1 = r2->field_f
    //     0x6ca22c: ldur            w1, [x2, #0xf]
    // 0x6ca230: DecompressPointer r1
    //     0x6ca230: add             x1, x1, HEAP, lsl #32
    // 0x6ca234: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x6ca234: add             x16, x1, x0, lsl #2
    //     0x6ca238: ldur            w4, [x16, #0xf]
    // 0x6ca23c: DecompressPointer r4
    //     0x6ca23c: add             x4, x4, HEAP, lsl #32
    // 0x6ca240: add             x5, x0, #1
    // 0x6ca244: stur            x5, [fp, #-8]
    // 0x6ca248: r0 = LoadClassIdInstr(r4)
    //     0x6ca248: ldur            x0, [x4, #-1]
    //     0x6ca24c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ca250: mov             x1, x4
    // 0x6ca254: r0 = GDT[cid_x0 + 0xceae]()
    //     0x6ca254: movz            x17, #0xceae
    //     0x6ca258: add             lr, x0, x17
    //     0x6ca25c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ca260: blr             lr
    // 0x6ca264: ldur            x0, [fp, #-8]
    // 0x6ca268: ldur            x2, [fp, #-0x18]
    // 0x6ca26c: ldur            x3, [fp, #-0x10]
    // 0x6ca270: b               #0x6ca208
    // 0x6ca274: ldur            x1, [fp, #-0x18]
    // 0x6ca278: r0 = clear()
    //     0x6ca278: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x6ca27c: r0 = Null
    //     0x6ca27c: mov             x0, NULL
    // 0x6ca280: LeaveFrame
    //     0x6ca280: mov             SP, fp
    //     0x6ca284: ldp             fp, lr, [SP], #0x10
    // 0x6ca288: ret
    //     0x6ca288: ret             
    // 0x6ca28c: mov             x0, x2
    // 0x6ca290: r0 = ConcurrentModificationError()
    //     0x6ca290: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6ca294: mov             x1, x0
    // 0x6ca298: ldur            x0, [fp, #-0x18]
    // 0x6ca29c: StoreField: r1->field_b = r0
    //     0x6ca29c: stur            w0, [x1, #0xb]
    // 0x6ca2a0: mov             x0, x1
    // 0x6ca2a4: r0 = Throw()
    //     0x6ca2a4: bl              #0x974e90  ; ThrowStub
    // 0x6ca2a8: brk             #0
    // 0x6ca2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca2ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca2b0: b               #0x6ca1ec
    // 0x6ca2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca2b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca2b8: b               #0x6ca214
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f103c, size: 0x30
    // 0x7f103c: EnterFrame
    //     0x7f103c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1040: mov             fp, SP
    // 0x7f1044: CheckStackOverflow
    //     0x7f1044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1048: cmp             SP, x16
    //     0x7f104c: b.ls            #0x7f1064
    // 0x7f1050: r0 = _dispose()
    //     0x7f1050: bl              #0x6ca1d4  ; [package:flutter_widget_from_html_core/src/core_widget_factory.dart] WidgetFactory::_dispose
    // 0x7f1054: r0 = Null
    //     0x7f1054: mov             x0, NULL
    // 0x7f1058: LeaveFrame
    //     0x7f1058: mov             SP, fp
    //     0x7f105c: ldp             fp, lr, [SP], #0x10
    // 0x7f1060: ret
    //     0x7f1060: ret             
    // 0x7f1064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1064: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1068: b               #0x7f1050
  }
  _ getDependencies(/* No info */) {
    // ** addr: 0x95c58c, size: 0xc8
    // 0x95c58c: EnterFrame
    //     0x95c58c: stp             fp, lr, [SP, #-0x10]!
    //     0x95c590: mov             fp, SP
    // 0x95c594: AllocStack(0x28)
    //     0x95c594: sub             SP, SP, #0x28
    // 0x95c598: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x95c598: mov             x0, x2
    //     0x95c59c: stur            x2, [fp, #-8]
    // 0x95c5a0: CheckStackOverflow
    //     0x95c5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95c5a4: cmp             SP, x16
    //     0x95c5a8: b.ls            #0x95c64c
    // 0x95c5ac: mov             x1, x0
    // 0x95c5b0: r0 = maybeOf()
    //     0x95c5b0: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x95c5b4: cmp             w0, NULL
    // 0x95c5b8: b.ne            #0x95c5c0
    // 0x95c5bc: r0 = Instance_TextDirection
    //     0x95c5bc: ldr             x0, [PP, #0x2280]  ; [pp+0x2280] Obj!TextDirection@9734e1
    // 0x95c5c0: ldur            x1, [fp, #-8]
    // 0x95c5c4: stur            x0, [fp, #-0x10]
    // 0x95c5c8: r0 = of()
    //     0x95c5c8: bl              #0x49fda0  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x95c5cc: LoadField: r2 = r0->field_f
    //     0x95c5cc: ldur            w2, [x0, #0xf]
    // 0x95c5d0: DecompressPointer r2
    //     0x95c5d0: add             x2, x2, HEAP, lsl #32
    // 0x95c5d4: ldur            x1, [fp, #-8]
    // 0x95c5d8: stur            x2, [fp, #-0x18]
    // 0x95c5dc: r0 = textScaleFactorOf()
    //     0x95c5dc: bl              #0x95c660  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScaleFactorOf
    // 0x95c5e0: stur            d0, [fp, #-0x28]
    // 0x95c5e4: r0 = TextScaleFactor()
    //     0x95c5e4: bl              #0x95c654  ; AllocateTextScaleFactorStub -> TextScaleFactor (size=0x10)
    // 0x95c5e8: ldur            d0, [fp, #-0x28]
    // 0x95c5ec: stur            x0, [fp, #-8]
    // 0x95c5f0: StoreField: r0->field_7 = d0
    //     0x95c5f0: stur            d0, [x0, #7]
    // 0x95c5f4: r1 = Null
    //     0x95c5f4: mov             x1, NULL
    // 0x95c5f8: r2 = 8
    //     0x95c5f8: movz            x2, #0x8
    // 0x95c5fc: r0 = AllocateArray()
    //     0x95c5fc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x95c600: stur            x0, [fp, #-0x20]
    // 0x95c604: r16 = Instance_CssWhitespace
    //     0x95c604: add             x16, PP, #0x38, lsl #12  ; [pp+0x38c60] Obj!CssWhitespace@96e6d1
    //     0x95c608: ldr             x16, [x16, #0xc60]
    // 0x95c60c: StoreField: r0->field_f = r16
    //     0x95c60c: stur            w16, [x0, #0xf]
    // 0x95c610: ldur            x1, [fp, #-0x10]
    // 0x95c614: StoreField: r0->field_13 = r1
    //     0x95c614: stur            w1, [x0, #0x13]
    // 0x95c618: ldur            x1, [fp, #-0x18]
    // 0x95c61c: ArrayStore: r0[0] = r1  ; List_4
    //     0x95c61c: stur            w1, [x0, #0x17]
    // 0x95c620: ldur            x1, [fp, #-8]
    // 0x95c624: StoreField: r0->field_1b = r1
    //     0x95c624: stur            w1, [x0, #0x1b]
    // 0x95c628: r1 = Null
    //     0x95c628: mov             x1, NULL
    // 0x95c62c: r0 = AllocateGrowableArray()
    //     0x95c62c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x95c630: ldur            x1, [fp, #-0x20]
    // 0x95c634: StoreField: r0->field_f = r1
    //     0x95c634: stur            w1, [x0, #0xf]
    // 0x95c638: r1 = 8
    //     0x95c638: movz            x1, #0x8
    // 0x95c63c: StoreField: r0->field_b = r1
    //     0x95c63c: stur            w1, [x0, #0xb]
    // 0x95c640: LeaveFrame
    //     0x95c640: mov             SP, fp
    //     0x95c644: ldp             fp, lr, [SP], #0x10
    // 0x95c648: ret
    //     0x95c648: ret             
    // 0x95c64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95c64c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95c650: b               #0x95c5ac
  }
}
