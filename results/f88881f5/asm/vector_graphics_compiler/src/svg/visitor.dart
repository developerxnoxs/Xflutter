// lib: , url: package:vector_graphics_compiler/src/svg/visitor.dart

// class id: 1049907, size: 0x8
class :: {
}

// class id: 279, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Visitor<X0, X1> extends Object {
}

// class id: 280, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _CommandBuilderVisitor&Visitor&ErrorOnUnResolvedNode extends Visitor<dynamic, dynamic>
     with ErrorOnUnResolvedNode<X0, X1> {

  _ visitPatternNode(/* No info */) {
    // ** addr: 0x968cf4, size: 0x44
    // 0x968cf4: EnterFrame
    //     0x968cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x968cf8: mov             fp, SP
    // 0x968cfc: AllocStack(0x8)
    //     0x968cfc: sub             SP, SP, #8
    // 0x968d00: CheckStackOverflow
    //     0x968d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968d04: cmp             SP, x16
    //     0x968d08: b.ls            #0x968d30
    // 0x968d0c: r0 = _message()
    //     0x968d0c: bl              #0x968d38  ; [package:vector_graphics_compiler/src/svg/visitor.dart] _CommandBuilderVisitor&Visitor&ErrorOnUnResolvedNode::_message
    // 0x968d10: stur            x0, [fp, #-8]
    // 0x968d14: r0 = UnsupportedError()
    //     0x968d14: bl              #0x3b7308  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x968d18: mov             x1, x0
    // 0x968d1c: ldur            x0, [fp, #-8]
    // 0x968d20: StoreField: r1->field_b = r0
    //     0x968d20: stur            w0, [x1, #0xb]
    // 0x968d24: mov             x0, x1
    // 0x968d28: r0 = Throw()
    //     0x968d28: bl              #0x974e90  ; ThrowStub
    // 0x968d2c: brk             #0
    // 0x968d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968d30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968d34: b               #0x968d0c
  }
  get _ _message(/* No info */) {
    // ** addr: 0x968d38, size: 0x5c
    // 0x968d38: EnterFrame
    //     0x968d38: stp             fp, lr, [SP, #-0x10]!
    //     0x968d3c: mov             fp, SP
    // 0x968d40: AllocStack(0x10)
    //     0x968d40: sub             SP, SP, #0x10
    // 0x968d44: SetupParameters(_CommandBuilderVisitor&Visitor&ErrorOnUnResolvedNode this /* r1 => r0, fp-0x8 */)
    //     0x968d44: mov             x0, x1
    //     0x968d48: stur            x1, [fp, #-8]
    // 0x968d4c: CheckStackOverflow
    //     0x968d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968d50: cmp             SP, x16
    //     0x968d54: b.ls            #0x968d8c
    // 0x968d58: r1 = Null
    //     0x968d58: mov             x1, NULL
    // 0x968d5c: r2 = 4
    //     0x968d5c: movz            x2, #0x4
    // 0x968d60: r0 = AllocateArray()
    //     0x968d60: bl              #0x976bcc  ; AllocateArrayStub
    // 0x968d64: r16 = "Cannot visit unresolved nodes with "
    //     0x968d64: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f898] "Cannot visit unresolved nodes with "
    //     0x968d68: ldr             x16, [x16, #0x898]
    // 0x968d6c: StoreField: r0->field_f = r16
    //     0x968d6c: stur            w16, [x0, #0xf]
    // 0x968d70: ldur            x1, [fp, #-8]
    // 0x968d74: StoreField: r0->field_13 = r1
    //     0x968d74: stur            w1, [x0, #0x13]
    // 0x968d78: str             x0, [SP]
    // 0x968d7c: r0 = _interpolate()
    //     0x968d7c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x968d80: LeaveFrame
    //     0x968d80: mov             SP, fp
    //     0x968d84: ldp             fp, lr, [SP], #0x10
    // 0x968d88: ret
    //     0x968d88: ret             
    // 0x968d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968d8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968d90: b               #0x968d58
  }
  _ visitClipNode(/* No info */) {
    // ** addr: 0x9701cc, size: 0x70
    // 0x9701cc: EnterFrame
    //     0x9701cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9701d0: mov             fp, SP
    // 0x9701d4: AllocStack(0x10)
    //     0x9701d4: sub             SP, SP, #0x10
    // 0x9701d8: SetupParameters(_CommandBuilderVisitor&Visitor&ErrorOnUnResolvedNode this /* r1 => r0, fp-0x8 */)
    //     0x9701d8: mov             x0, x1
    //     0x9701dc: stur            x1, [fp, #-8]
    // 0x9701e0: CheckStackOverflow
    //     0x9701e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9701e4: cmp             SP, x16
    //     0x9701e8: b.ls            #0x970234
    // 0x9701ec: r1 = Null
    //     0x9701ec: mov             x1, NULL
    // 0x9701f0: r2 = 4
    //     0x9701f0: movz            x2, #0x4
    // 0x9701f4: r0 = AllocateArray()
    //     0x9701f4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x9701f8: r16 = "Cannot visit unresolved nodes with "
    //     0x9701f8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f898] "Cannot visit unresolved nodes with "
    //     0x9701fc: ldr             x16, [x16, #0x898]
    // 0x970200: StoreField: r0->field_f = r16
    //     0x970200: stur            w16, [x0, #0xf]
    // 0x970204: ldur            x1, [fp, #-8]
    // 0x970208: StoreField: r0->field_13 = r1
    //     0x970208: stur            w1, [x0, #0x13]
    // 0x97020c: str             x0, [SP]
    // 0x970210: r0 = _interpolate()
    //     0x970210: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x970214: stur            x0, [fp, #-8]
    // 0x970218: r0 = UnsupportedError()
    //     0x970218: bl              #0x3b7308  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x97021c: mov             x1, x0
    // 0x970220: ldur            x0, [fp, #-8]
    // 0x970224: StoreField: r1->field_b = r0
    //     0x970224: stur            w0, [x1, #0xb]
    // 0x970228: mov             x0, x1
    // 0x97022c: r0 = Throw()
    //     0x97022c: bl              #0x974e90  ; ThrowStub
    // 0x970230: brk             #0
    // 0x970234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970234: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970238: b               #0x9701ec
  }
}

// class id: 281, size: 0x1c, field offset: 0xc
class CommandBuilderVisitor extends _CommandBuilderVisitor&Visitor&ErrorOnUnResolvedNode {

  late double _width; // offset: 0x10
  late double _height; // offset: 0x14

  _ toInstructions(/* No info */) {
    // ** addr: 0x7ac684, size: 0x80
    // 0x7ac684: EnterFrame
    //     0x7ac684: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac688: mov             fp, SP
    // 0x7ac68c: CheckStackOverflow
    //     0x7ac68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac690: cmp             SP, x16
    //     0x7ac694: b.ls            #0x7ac6e4
    // 0x7ac698: LoadField: r0 = r1->field_b
    //     0x7ac698: ldur            w0, [x1, #0xb]
    // 0x7ac69c: DecompressPointer r0
    //     0x7ac69c: add             x0, x0, HEAP, lsl #32
    // 0x7ac6a0: LoadField: r2 = r1->field_f
    //     0x7ac6a0: ldur            w2, [x1, #0xf]
    // 0x7ac6a4: DecompressPointer r2
    //     0x7ac6a4: add             x2, x2, HEAP, lsl #32
    // 0x7ac6a8: r16 = Sentinel
    //     0x7ac6a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ac6ac: cmp             w2, w16
    // 0x7ac6b0: b.eq            #0x7ac6ec
    // 0x7ac6b4: LoadField: r3 = r1->field_13
    //     0x7ac6b4: ldur            w3, [x1, #0x13]
    // 0x7ac6b8: DecompressPointer r3
    //     0x7ac6b8: add             x3, x3, HEAP, lsl #32
    // 0x7ac6bc: r16 = Sentinel
    //     0x7ac6bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ac6c0: cmp             w3, w16
    // 0x7ac6c4: b.eq            #0x7ac6f8
    // 0x7ac6c8: LoadField: d0 = r2->field_7
    //     0x7ac6c8: ldur            d0, [x2, #7]
    // 0x7ac6cc: LoadField: d1 = r3->field_7
    //     0x7ac6cc: ldur            d1, [x3, #7]
    // 0x7ac6d0: mov             x1, x0
    // 0x7ac6d4: r0 = toInstructions()
    //     0x7ac6d4: bl              #0x7ac704  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::toInstructions
    // 0x7ac6d8: LeaveFrame
    //     0x7ac6d8: mov             SP, fp
    //     0x7ac6dc: ldp             fp, lr, [SP], #0x10
    // 0x7ac6e0: ret
    //     0x7ac6e0: ret             
    // 0x7ac6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac6e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac6e8: b               #0x7ac698
    // 0x7ac6ec: r9 = _width
    //     0x7ac6ec: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cce0] Field <CommandBuilderVisitor._width@1344068491>: late (offset: 0x10)
    //     0x7ac6f0: ldr             x9, [x9, #0xce0]
    // 0x7ac6f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ac6f4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ac6f8: r9 = _height
    //     0x7ac6f8: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cce8] Field <CommandBuilderVisitor._height@1344068491>: late (offset: 0x14)
    //     0x7ac6fc: ldr             x9, [x9, #0xce8]
    // 0x7ac700: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ac700: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ visitResolvedPatternNode(/* No info */) {
    // ** addr: 0x968474, size: 0x1c4
    // 0x968474: EnterFrame
    //     0x968474: stp             fp, lr, [SP, #-0x10]!
    //     0x968478: mov             fp, SP
    // 0x96847c: AllocStack(0x50)
    //     0x96847c: sub             SP, SP, #0x50
    // 0x968480: SetupParameters(CommandBuilderVisitor this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x968480: mov             x4, x1
    //     0x968484: mov             x0, x2
    //     0x968488: stur            x1, [fp, #-0x18]
    //     0x96848c: stur            x2, [fp, #-0x20]
    // 0x968490: CheckStackOverflow
    //     0x968490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968494: cmp             SP, x16
    //     0x968498: b.ls            #0x968630
    // 0x96849c: LoadField: r5 = r4->field_b
    //     0x96849c: ldur            w5, [x4, #0xb]
    // 0x9684a0: DecompressPointer r5
    //     0x9684a0: add             x5, x5, HEAP, lsl #32
    // 0x9684a4: stur            x5, [fp, #-0x10]
    // 0x9684a8: LoadField: r6 = r0->field_2f
    //     0x9684a8: ldur            w6, [x0, #0x2f]
    // 0x9684ac: DecompressPointer r6
    //     0x9684ac: add             x6, x6, HEAP, lsl #32
    // 0x9684b0: stur            x6, [fp, #-8]
    // 0x9684b4: LoadField: d2 = r0->field_f
    //     0x9684b4: ldur            d2, [x0, #0xf]
    // 0x9684b8: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x9684b8: ldur            d3, [x0, #0x17]
    // 0x9684bc: LoadField: d1 = r0->field_1f
    //     0x9684bc: ldur            d1, [x0, #0x1f]
    // 0x9684c0: LoadField: d0 = r0->field_27
    //     0x9684c0: ldur            d0, [x0, #0x27]
    // 0x9684c4: LoadField: r3 = r0->field_33
    //     0x9684c4: ldur            w3, [x0, #0x33]
    // 0x9684c8: DecompressPointer r3
    //     0x9684c8: add             x3, x3, HEAP, lsl #32
    // 0x9684cc: mov             x1, x5
    // 0x9684d0: mov             x2, x6
    // 0x9684d4: r0 = addPattern()
    //     0x9684d4: bl              #0x968638  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addPattern
    // 0x9684d8: ldur            x1, [fp, #-0x20]
    // 0x9684dc: LoadField: r0 = r1->field_b
    //     0x9684dc: ldur            w0, [x1, #0xb]
    // 0x9684e0: DecompressPointer r0
    //     0x9684e0: add             x0, x0, HEAP, lsl #32
    // 0x9684e4: r2 = LoadClassIdInstr(r0)
    //     0x9684e4: ldur            x2, [x0, #-1]
    //     0x9684e8: ubfx            x2, x2, #0xc, #0x14
    // 0x9684ec: r16 = <void?, void?>
    //     0x9684ec: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] TypeArguments: <void?, void?>
    //     0x9684f0: ldr             x16, [x16, #0xcd0]
    // 0x9684f4: stp             x0, x16, [SP, #0x10]
    // 0x9684f8: ldur            x16, [fp, #-0x18]
    // 0x9684fc: stp             NULL, x16, [SP]
    // 0x968500: mov             x0, x2
    // 0x968504: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x968504: ldr             x4, [PP, #0x3b00]  ; [pp+0x3b00] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x968508: r0 = GDT[cid_x0 + -0x1000]()
    //     0x968508: sub             lr, x0, #1, lsl #12
    //     0x96850c: ldr             lr, [x21, lr, lsl #3]
    //     0x968510: blr             lr
    // 0x968514: ldur            x0, [fp, #-0x10]
    // 0x968518: LoadField: r3 = r0->field_1f
    //     0x968518: ldur            w3, [x0, #0x1f]
    // 0x96851c: DecompressPointer r3
    //     0x96851c: add             x3, x3, HEAP, lsl #32
    // 0x968520: stur            x3, [fp, #-0x28]
    // 0x968524: LoadField: r2 = r3->field_7
    //     0x968524: ldur            w2, [x3, #7]
    // 0x968528: DecompressPointer r2
    //     0x968528: add             x2, x2, HEAP, lsl #32
    // 0x96852c: r0 = Instance_DrawCommand
    //     0x96852c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40118] Obj!DrawCommand@954921
    //     0x968530: ldr             x0, [x0, #0x118]
    // 0x968534: r1 = Null
    //     0x968534: mov             x1, NULL
    // 0x968538: cmp             w2, NULL
    // 0x96853c: b.eq            #0x96855c
    // 0x968540: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x968540: ldur            w4, [x2, #0x17]
    // 0x968544: DecompressPointer r4
    //     0x968544: add             x4, x4, HEAP, lsl #32
    // 0x968548: r8 = X0
    //     0x968548: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x96854c: LoadField: r9 = r4->field_7
    //     0x96854c: ldur            x9, [x4, #7]
    // 0x968550: r3 = Null
    //     0x968550: add             x3, PP, #0x40, lsl #12  ; [pp+0x40120] Null
    //     0x968554: ldr             x3, [x3, #0x120]
    // 0x968558: blr             x9
    // 0x96855c: ldur            x0, [fp, #-0x28]
    // 0x968560: LoadField: r1 = r0->field_b
    //     0x968560: ldur            w1, [x0, #0xb]
    // 0x968564: LoadField: r2 = r0->field_f
    //     0x968564: ldur            w2, [x0, #0xf]
    // 0x968568: DecompressPointer r2
    //     0x968568: add             x2, x2, HEAP, lsl #32
    // 0x96856c: LoadField: r3 = r2->field_b
    //     0x96856c: ldur            w3, [x2, #0xb]
    // 0x968570: r2 = LoadInt32Instr(r1)
    //     0x968570: sbfx            x2, x1, #1, #0x1f
    // 0x968574: stur            x2, [fp, #-0x30]
    // 0x968578: r1 = LoadInt32Instr(r3)
    //     0x968578: sbfx            x1, x3, #1, #0x1f
    // 0x96857c: cmp             x2, x1
    // 0x968580: b.ne            #0x96858c
    // 0x968584: mov             x1, x0
    // 0x968588: r0 = _growToNextCapacity()
    //     0x968588: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96858c: ldur            x3, [fp, #-0x18]
    // 0x968590: ldur            x2, [fp, #-0x20]
    // 0x968594: ldur            x0, [fp, #-0x28]
    // 0x968598: ldur            x1, [fp, #-0x30]
    // 0x96859c: add             x4, x1, #1
    // 0x9685a0: lsl             x5, x4, #1
    // 0x9685a4: StoreField: r0->field_b = r5
    //     0x9685a4: stur            w5, [x0, #0xb]
    // 0x9685a8: LoadField: r4 = r0->field_f
    //     0x9685a8: ldur            w4, [x0, #0xf]
    // 0x9685ac: DecompressPointer r4
    //     0x9685ac: add             x4, x4, HEAP, lsl #32
    // 0x9685b0: add             x0, x4, x1, lsl #2
    // 0x9685b4: r16 = Instance_DrawCommand
    //     0x9685b4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40118] Obj!DrawCommand@954921
    //     0x9685b8: ldr             x16, [x16, #0x118]
    // 0x9685bc: StoreField: r0->field_f = r16
    //     0x9685bc: stur            w16, [x0, #0xf]
    // 0x9685c0: ldur            x0, [fp, #-8]
    // 0x9685c4: ArrayStore: r3[0] = r0  ; List_4
    //     0x9685c4: stur            w0, [x3, #0x17]
    //     0x9685c8: tbz             w0, #0, #0x9685e4
    //     0x9685cc: ldurb           w16, [x3, #-1]
    //     0x9685d0: ldurb           w17, [x0, #-1]
    //     0x9685d4: and             x16, x17, x16, lsr #2
    //     0x9685d8: tst             x16, HEAP, lsr #32
    //     0x9685dc: b.eq            #0x9685e4
    //     0x9685e0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x9685e4: LoadField: r0 = r2->field_7
    //     0x9685e4: ldur            w0, [x2, #7]
    // 0x9685e8: DecompressPointer r0
    //     0x9685e8: add             x0, x0, HEAP, lsl #32
    // 0x9685ec: r1 = LoadClassIdInstr(r0)
    //     0x9685ec: ldur            x1, [x0, #-1]
    //     0x9685f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9685f4: r16 = <void?, void?>
    //     0x9685f4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] TypeArguments: <void?, void?>
    //     0x9685f8: ldr             x16, [x16, #0xcd0]
    // 0x9685fc: stp             x0, x16, [SP, #0x10]
    // 0x968600: stp             NULL, x3, [SP]
    // 0x968604: mov             x0, x1
    // 0x968608: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x968608: ldr             x4, [PP, #0x3b00]  ; [pp+0x3b00] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x96860c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x96860c: sub             lr, x0, #1, lsl #12
    //     0x968610: ldr             lr, [x21, lr, lsl #3]
    //     0x968614: blr             lr
    // 0x968618: ldur            x1, [fp, #-0x18]
    // 0x96861c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x96861c: stur            NULL, [x1, #0x17]
    // 0x968620: r0 = Null
    //     0x968620: mov             x0, NULL
    // 0x968624: LeaveFrame
    //     0x968624: mov             SP, fp
    //     0x968628: ldp             fp, lr, [SP], #0x10
    // 0x96862c: ret
    //     0x96862c: ret             
    // 0x968630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968630: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968634: b               #0x96849c
  }
  _ visitResolvedImageNode(/* No info */) {
    // ** addr: 0x968d94, size: 0x3c
    // 0x968d94: EnterFrame
    //     0x968d94: stp             fp, lr, [SP, #-0x10]!
    //     0x968d98: mov             fp, SP
    // 0x968d9c: CheckStackOverflow
    //     0x968d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968da0: cmp             SP, x16
    //     0x968da4: b.ls            #0x968dc8
    // 0x968da8: LoadField: r0 = r1->field_b
    //     0x968da8: ldur            w0, [x1, #0xb]
    // 0x968dac: DecompressPointer r0
    //     0x968dac: add             x0, x0, HEAP, lsl #32
    // 0x968db0: mov             x1, x0
    // 0x968db4: r0 = addImage()
    //     0x968db4: bl              #0x968dd0  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addImage
    // 0x968db8: r0 = Null
    //     0x968db8: mov             x0, NULL
    // 0x968dbc: LeaveFrame
    //     0x968dbc: mov             SP, fp
    //     0x968dc0: ldp             fp, lr, [SP], #0x10
    // 0x968dc4: ret
    //     0x968dc4: ret             
    // 0x968dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968dc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968dcc: b               #0x968da8
  }
  _ visitSaveLayerNode(/* No info */) {
    // ** addr: 0x96a2f0, size: 0x1c4
    // 0x96a2f0: EnterFrame
    //     0x96a2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x96a2f4: mov             fp, SP
    // 0x96a2f8: AllocStack(0x50)
    //     0x96a2f8: sub             SP, SP, #0x50
    // 0x96a2fc: SetupParameters(CommandBuilderVisitor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x96a2fc: mov             x4, x1
    //     0x96a300: mov             x0, x2
    //     0x96a304: stur            x1, [fp, #-0x10]
    //     0x96a308: stur            x2, [fp, #-0x18]
    // 0x96a30c: CheckStackOverflow
    //     0x96a30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a310: cmp             SP, x16
    //     0x96a314: b.ls            #0x96a4a4
    // 0x96a318: LoadField: r3 = r4->field_b
    //     0x96a318: ldur            w3, [x4, #0xb]
    // 0x96a31c: DecompressPointer r3
    //     0x96a31c: add             x3, x3, HEAP, lsl #32
    // 0x96a320: stur            x3, [fp, #-8]
    // 0x96a324: LoadField: r2 = r0->field_13
    //     0x96a324: ldur            w2, [x0, #0x13]
    // 0x96a328: DecompressPointer r2
    //     0x96a328: add             x2, x2, HEAP, lsl #32
    // 0x96a32c: mov             x1, x3
    // 0x96a330: r0 = addSaveLayer()
    //     0x96a330: bl              #0x96a4b4  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addSaveLayer
    // 0x96a334: ldur            x0, [fp, #-0x18]
    // 0x96a338: LoadField: r1 = r0->field_f
    //     0x96a338: ldur            w1, [x0, #0xf]
    // 0x96a33c: DecompressPointer r1
    //     0x96a33c: add             x1, x1, HEAP, lsl #32
    // 0x96a340: stur            x1, [fp, #-0x30]
    // 0x96a344: LoadField: r0 = r1->field_b
    //     0x96a344: ldur            w0, [x1, #0xb]
    // 0x96a348: r2 = LoadInt32Instr(r0)
    //     0x96a348: sbfx            x2, x0, #1, #0x1f
    // 0x96a34c: stur            x2, [fp, #-0x28]
    // 0x96a350: r0 = 0
    //     0x96a350: movz            x0, #0
    // 0x96a354: CheckStackOverflow
    //     0x96a354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a358: cmp             SP, x16
    //     0x96a35c: b.ls            #0x96a4ac
    // 0x96a360: LoadField: r3 = r1->field_b
    //     0x96a360: ldur            w3, [x1, #0xb]
    // 0x96a364: r4 = LoadInt32Instr(r3)
    //     0x96a364: sbfx            x4, x3, #1, #0x1f
    // 0x96a368: cmp             x2, x4
    // 0x96a36c: b.ne            #0x96a484
    // 0x96a370: cmp             x0, x4
    // 0x96a374: b.ge            #0x96a3d0
    // 0x96a378: LoadField: r3 = r1->field_f
    //     0x96a378: ldur            w3, [x1, #0xf]
    // 0x96a37c: DecompressPointer r3
    //     0x96a37c: add             x3, x3, HEAP, lsl #32
    // 0x96a380: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x96a380: add             x16, x3, x0, lsl #2
    //     0x96a384: ldur            w4, [x16, #0xf]
    // 0x96a388: DecompressPointer r4
    //     0x96a388: add             x4, x4, HEAP, lsl #32
    // 0x96a38c: add             x3, x0, #1
    // 0x96a390: stur            x3, [fp, #-0x20]
    // 0x96a394: r0 = LoadClassIdInstr(r4)
    //     0x96a394: ldur            x0, [x4, #-1]
    //     0x96a398: ubfx            x0, x0, #0xc, #0x14
    // 0x96a39c: r16 = <void?, void?>
    //     0x96a39c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] TypeArguments: <void?, void?>
    //     0x96a3a0: ldr             x16, [x16, #0xcd0]
    // 0x96a3a4: stp             x4, x16, [SP, #0x10]
    // 0x96a3a8: ldur            x16, [fp, #-0x10]
    // 0x96a3ac: stp             NULL, x16, [SP]
    // 0x96a3b0: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x96a3b0: ldr             x4, [PP, #0x3b00]  ; [pp+0x3b00] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x96a3b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x96a3b4: sub             lr, x0, #1, lsl #12
    //     0x96a3b8: ldr             lr, [x21, lr, lsl #3]
    //     0x96a3bc: blr             lr
    // 0x96a3c0: ldur            x0, [fp, #-0x20]
    // 0x96a3c4: ldur            x1, [fp, #-0x30]
    // 0x96a3c8: ldur            x2, [fp, #-0x28]
    // 0x96a3cc: b               #0x96a354
    // 0x96a3d0: ldur            x0, [fp, #-8]
    // 0x96a3d4: LoadField: r3 = r0->field_1f
    //     0x96a3d4: ldur            w3, [x0, #0x1f]
    // 0x96a3d8: DecompressPointer r3
    //     0x96a3d8: add             x3, x3, HEAP, lsl #32
    // 0x96a3dc: stur            x3, [fp, #-0x10]
    // 0x96a3e0: LoadField: r2 = r3->field_7
    //     0x96a3e0: ldur            w2, [x3, #7]
    // 0x96a3e4: DecompressPointer r2
    //     0x96a3e4: add             x2, x2, HEAP, lsl #32
    // 0x96a3e8: r0 = Instance_DrawCommand
    //     0x96a3e8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40118] Obj!DrawCommand@954921
    //     0x96a3ec: ldr             x0, [x0, #0x118]
    // 0x96a3f0: r1 = Null
    //     0x96a3f0: mov             x1, NULL
    // 0x96a3f4: cmp             w2, NULL
    // 0x96a3f8: b.eq            #0x96a418
    // 0x96a3fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x96a3fc: ldur            w4, [x2, #0x17]
    // 0x96a400: DecompressPointer r4
    //     0x96a400: add             x4, x4, HEAP, lsl #32
    // 0x96a404: r8 = X0
    //     0x96a404: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x96a408: LoadField: r9 = r4->field_7
    //     0x96a408: ldur            x9, [x4, #7]
    // 0x96a40c: r3 = Null
    //     0x96a40c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40168] Null
    //     0x96a410: ldr             x3, [x3, #0x168]
    // 0x96a414: blr             x9
    // 0x96a418: ldur            x0, [fp, #-0x10]
    // 0x96a41c: LoadField: r1 = r0->field_b
    //     0x96a41c: ldur            w1, [x0, #0xb]
    // 0x96a420: LoadField: r2 = r0->field_f
    //     0x96a420: ldur            w2, [x0, #0xf]
    // 0x96a424: DecompressPointer r2
    //     0x96a424: add             x2, x2, HEAP, lsl #32
    // 0x96a428: LoadField: r3 = r2->field_b
    //     0x96a428: ldur            w3, [x2, #0xb]
    // 0x96a42c: r2 = LoadInt32Instr(r1)
    //     0x96a42c: sbfx            x2, x1, #1, #0x1f
    // 0x96a430: stur            x2, [fp, #-0x20]
    // 0x96a434: r1 = LoadInt32Instr(r3)
    //     0x96a434: sbfx            x1, x3, #1, #0x1f
    // 0x96a438: cmp             x2, x1
    // 0x96a43c: b.ne            #0x96a448
    // 0x96a440: mov             x1, x0
    // 0x96a444: r0 = _growToNextCapacity()
    //     0x96a444: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96a448: ldur            x0, [fp, #-0x10]
    // 0x96a44c: ldur            x1, [fp, #-0x20]
    // 0x96a450: add             x2, x1, #1
    // 0x96a454: lsl             x3, x2, #1
    // 0x96a458: StoreField: r0->field_b = r3
    //     0x96a458: stur            w3, [x0, #0xb]
    // 0x96a45c: LoadField: r2 = r0->field_f
    //     0x96a45c: ldur            w2, [x0, #0xf]
    // 0x96a460: DecompressPointer r2
    //     0x96a460: add             x2, x2, HEAP, lsl #32
    // 0x96a464: add             x0, x2, x1, lsl #2
    // 0x96a468: r16 = Instance_DrawCommand
    //     0x96a468: add             x16, PP, #0x40, lsl #12  ; [pp+0x40118] Obj!DrawCommand@954921
    //     0x96a46c: ldr             x16, [x16, #0x118]
    // 0x96a470: StoreField: r0->field_f = r16
    //     0x96a470: stur            w16, [x0, #0xf]
    // 0x96a474: r0 = Null
    //     0x96a474: mov             x0, NULL
    // 0x96a478: LeaveFrame
    //     0x96a478: mov             SP, fp
    //     0x96a47c: ldp             fp, lr, [SP], #0x10
    // 0x96a480: ret
    //     0x96a480: ret             
    // 0x96a484: mov             x0, x1
    // 0x96a488: r0 = ConcurrentModificationError()
    //     0x96a488: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x96a48c: mov             x1, x0
    // 0x96a490: ldur            x0, [fp, #-0x30]
    // 0x96a494: StoreField: r1->field_b = r0
    //     0x96a494: stur            w0, [x1, #0xb]
    // 0x96a498: mov             x0, x1
    // 0x96a49c: r0 = Throw()
    //     0x96a49c: bl              #0x974e90  ; ThrowStub
    // 0x96a4a0: brk             #0
    // 0x96a4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a4a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a4a8: b               #0x96a318
    // 0x96a4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a4ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a4b0: b               #0x96a360
  }
  _ visitResolvedMaskNode(/* No info */) {
    // ** addr: 0x96a604, size: 0x294
    // 0x96a604: EnterFrame
    //     0x96a604: stp             fp, lr, [SP, #-0x10]!
    //     0x96a608: mov             fp, SP
    // 0x96a60c: AllocStack(0x58)
    //     0x96a60c: sub             SP, SP, #0x58
    // 0x96a610: SetupParameters(CommandBuilderVisitor this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x96a610: stur            x1, [fp, #-0x18]
    //     0x96a614: stur            x2, [fp, #-0x20]
    // 0x96a618: CheckStackOverflow
    //     0x96a618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a61c: cmp             SP, x16
    //     0x96a620: b.ls            #0x96a890
    // 0x96a624: LoadField: r0 = r1->field_b
    //     0x96a624: ldur            w0, [x1, #0xb]
    // 0x96a628: DecompressPointer r0
    //     0x96a628: add             x0, x0, HEAP, lsl #32
    // 0x96a62c: stur            x0, [fp, #-0x10]
    // 0x96a630: LoadField: r3 = r2->field_f
    //     0x96a630: ldur            w3, [x2, #0xf]
    // 0x96a634: DecompressPointer r3
    //     0x96a634: add             x3, x3, HEAP, lsl #32
    // 0x96a638: stur            x3, [fp, #-8]
    // 0x96a63c: r0 = Paint()
    //     0x96a63c: bl              #0x96a898  ; AllocatePaintStub -> Paint (size=0x14)
    // 0x96a640: mov             x1, x0
    // 0x96a644: r0 = Instance_Fill
    //     0x96a644: add             x0, PP, #0x40, lsl #12  ; [pp+0x401d8] Obj!Fill@954a51
    //     0x96a648: ldr             x0, [x0, #0x1d8]
    // 0x96a64c: StoreField: r1->field_f = r0
    //     0x96a64c: stur            w0, [x1, #0xf]
    // 0x96a650: ldur            x0, [fp, #-8]
    // 0x96a654: cmp             w0, NULL
    // 0x96a658: b.ne            #0x96a668
    // 0x96a65c: r2 = Instance_BlendMode
    //     0x96a65c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f8e0] Obj!BlendMode@96d051
    //     0x96a660: ldr             x2, [x2, #0x8e0]
    // 0x96a664: b               #0x96a66c
    // 0x96a668: mov             x2, x0
    // 0x96a66c: ldur            x0, [fp, #-0x20]
    // 0x96a670: ldur            x3, [fp, #-0x10]
    // 0x96a674: StoreField: r1->field_7 = r2
    //     0x96a674: stur            w2, [x1, #7]
    // 0x96a678: mov             x2, x1
    // 0x96a67c: mov             x1, x3
    // 0x96a680: r0 = addSaveLayer()
    //     0x96a680: bl              #0x96a4b4  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addSaveLayer
    // 0x96a684: ldur            x1, [fp, #-0x20]
    // 0x96a688: LoadField: r0 = r1->field_b
    //     0x96a688: ldur            w0, [x1, #0xb]
    // 0x96a68c: DecompressPointer r0
    //     0x96a68c: add             x0, x0, HEAP, lsl #32
    // 0x96a690: r2 = LoadClassIdInstr(r0)
    //     0x96a690: ldur            x2, [x0, #-1]
    //     0x96a694: ubfx            x2, x2, #0xc, #0x14
    // 0x96a698: r16 = <void?, void?>
    //     0x96a698: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] TypeArguments: <void?, void?>
    //     0x96a69c: ldr             x16, [x16, #0xcd0]
    // 0x96a6a0: stp             x0, x16, [SP, #0x10]
    // 0x96a6a4: ldur            x16, [fp, #-0x18]
    // 0x96a6a8: stp             NULL, x16, [SP]
    // 0x96a6ac: mov             x0, x2
    // 0x96a6b0: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x96a6b0: ldr             x4, [PP, #0x3b00]  ; [pp+0x3b00] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x96a6b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x96a6b4: sub             lr, x0, #1, lsl #12
    //     0x96a6b8: ldr             lr, [x21, lr, lsl #3]
    //     0x96a6bc: blr             lr
    // 0x96a6c0: ldur            x0, [fp, #-0x10]
    // 0x96a6c4: LoadField: r3 = r0->field_1f
    //     0x96a6c4: ldur            w3, [x0, #0x1f]
    // 0x96a6c8: DecompressPointer r3
    //     0x96a6c8: add             x3, x3, HEAP, lsl #32
    // 0x96a6cc: stur            x3, [fp, #-0x28]
    // 0x96a6d0: LoadField: r4 = r3->field_7
    //     0x96a6d0: ldur            w4, [x3, #7]
    // 0x96a6d4: DecompressPointer r4
    //     0x96a6d4: add             x4, x4, HEAP, lsl #32
    // 0x96a6d8: mov             x2, x4
    // 0x96a6dc: stur            x4, [fp, #-8]
    // 0x96a6e0: r0 = Instance_DrawCommand
    //     0x96a6e0: add             x0, PP, #0x40, lsl #12  ; [pp+0x401e0] Obj!DrawCommand@954941
    //     0x96a6e4: ldr             x0, [x0, #0x1e0]
    // 0x96a6e8: r1 = Null
    //     0x96a6e8: mov             x1, NULL
    // 0x96a6ec: cmp             w2, NULL
    // 0x96a6f0: b.eq            #0x96a710
    // 0x96a6f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x96a6f4: ldur            w4, [x2, #0x17]
    // 0x96a6f8: DecompressPointer r4
    //     0x96a6f8: add             x4, x4, HEAP, lsl #32
    // 0x96a6fc: r8 = X0
    //     0x96a6fc: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x96a700: LoadField: r9 = r4->field_7
    //     0x96a700: ldur            x9, [x4, #7]
    // 0x96a704: r3 = Null
    //     0x96a704: add             x3, PP, #0x40, lsl #12  ; [pp+0x401e8] Null
    //     0x96a708: ldr             x3, [x3, #0x1e8]
    // 0x96a70c: blr             x9
    // 0x96a710: ldur            x0, [fp, #-0x28]
    // 0x96a714: LoadField: r1 = r0->field_b
    //     0x96a714: ldur            w1, [x0, #0xb]
    // 0x96a718: LoadField: r2 = r0->field_f
    //     0x96a718: ldur            w2, [x0, #0xf]
    // 0x96a71c: DecompressPointer r2
    //     0x96a71c: add             x2, x2, HEAP, lsl #32
    // 0x96a720: LoadField: r3 = r2->field_b
    //     0x96a720: ldur            w3, [x2, #0xb]
    // 0x96a724: r2 = LoadInt32Instr(r1)
    //     0x96a724: sbfx            x2, x1, #1, #0x1f
    // 0x96a728: stur            x2, [fp, #-0x30]
    // 0x96a72c: r1 = LoadInt32Instr(r3)
    //     0x96a72c: sbfx            x1, x3, #1, #0x1f
    // 0x96a730: cmp             x2, x1
    // 0x96a734: b.ne            #0x96a740
    // 0x96a738: mov             x1, x0
    // 0x96a73c: r0 = _growToNextCapacity()
    //     0x96a73c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96a740: ldur            x2, [fp, #-0x20]
    // 0x96a744: ldur            x1, [fp, #-0x28]
    // 0x96a748: ldur            x0, [fp, #-0x30]
    // 0x96a74c: add             x3, x0, #1
    // 0x96a750: lsl             x4, x3, #1
    // 0x96a754: StoreField: r1->field_b = r4
    //     0x96a754: stur            w4, [x1, #0xb]
    // 0x96a758: LoadField: r3 = r1->field_f
    //     0x96a758: ldur            w3, [x1, #0xf]
    // 0x96a75c: DecompressPointer r3
    //     0x96a75c: add             x3, x3, HEAP, lsl #32
    // 0x96a760: add             x4, x3, x0, lsl #2
    // 0x96a764: r16 = Instance_DrawCommand
    //     0x96a764: add             x16, PP, #0x40, lsl #12  ; [pp+0x401e0] Obj!DrawCommand@954941
    //     0x96a768: ldr             x16, [x16, #0x1e0]
    // 0x96a76c: StoreField: r4->field_f = r16
    //     0x96a76c: stur            w16, [x4, #0xf]
    // 0x96a770: LoadField: r0 = r2->field_7
    //     0x96a770: ldur            w0, [x2, #7]
    // 0x96a774: DecompressPointer r0
    //     0x96a774: add             x0, x0, HEAP, lsl #32
    // 0x96a778: r2 = LoadClassIdInstr(r0)
    //     0x96a778: ldur            x2, [x0, #-1]
    //     0x96a77c: ubfx            x2, x2, #0xc, #0x14
    // 0x96a780: r16 = <void?, void?>
    //     0x96a780: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] TypeArguments: <void?, void?>
    //     0x96a784: ldr             x16, [x16, #0xcd0]
    // 0x96a788: stp             x0, x16, [SP, #0x10]
    // 0x96a78c: ldur            x16, [fp, #-0x18]
    // 0x96a790: stp             NULL, x16, [SP]
    // 0x96a794: mov             x0, x2
    // 0x96a798: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x96a798: ldr             x4, [PP, #0x3b00]  ; [pp+0x3b00] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x96a79c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x96a79c: sub             lr, x0, #1, lsl #12
    //     0x96a7a0: ldr             lr, [x21, lr, lsl #3]
    //     0x96a7a4: blr             lr
    // 0x96a7a8: ldur            x2, [fp, #-8]
    // 0x96a7ac: r0 = Instance_DrawCommand
    //     0x96a7ac: add             x0, PP, #0x40, lsl #12  ; [pp+0x40118] Obj!DrawCommand@954921
    //     0x96a7b0: ldr             x0, [x0, #0x118]
    // 0x96a7b4: r1 = Null
    //     0x96a7b4: mov             x1, NULL
    // 0x96a7b8: cmp             w2, NULL
    // 0x96a7bc: b.eq            #0x96a7dc
    // 0x96a7c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x96a7c0: ldur            w4, [x2, #0x17]
    // 0x96a7c4: DecompressPointer r4
    //     0x96a7c4: add             x4, x4, HEAP, lsl #32
    // 0x96a7c8: r8 = X0
    //     0x96a7c8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x96a7cc: LoadField: r9 = r4->field_7
    //     0x96a7cc: ldur            x9, [x4, #7]
    // 0x96a7d0: r3 = Null
    //     0x96a7d0: add             x3, PP, #0x40, lsl #12  ; [pp+0x401f8] Null
    //     0x96a7d4: ldr             x3, [x3, #0x1f8]
    // 0x96a7d8: blr             x9
    // 0x96a7dc: ldur            x0, [fp, #-0x28]
    // 0x96a7e0: LoadField: r1 = r0->field_b
    //     0x96a7e0: ldur            w1, [x0, #0xb]
    // 0x96a7e4: LoadField: r2 = r0->field_f
    //     0x96a7e4: ldur            w2, [x0, #0xf]
    // 0x96a7e8: DecompressPointer r2
    //     0x96a7e8: add             x2, x2, HEAP, lsl #32
    // 0x96a7ec: LoadField: r3 = r2->field_b
    //     0x96a7ec: ldur            w3, [x2, #0xb]
    // 0x96a7f0: r2 = LoadInt32Instr(r1)
    //     0x96a7f0: sbfx            x2, x1, #1, #0x1f
    // 0x96a7f4: stur            x2, [fp, #-0x30]
    // 0x96a7f8: r1 = LoadInt32Instr(r3)
    //     0x96a7f8: sbfx            x1, x3, #1, #0x1f
    // 0x96a7fc: cmp             x2, x1
    // 0x96a800: b.ne            #0x96a80c
    // 0x96a804: mov             x1, x0
    // 0x96a808: r0 = _growToNextCapacity()
    //     0x96a808: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96a80c: ldur            x0, [fp, #-0x28]
    // 0x96a810: ldur            x1, [fp, #-0x30]
    // 0x96a814: add             x2, x1, #1
    // 0x96a818: stur            x2, [fp, #-0x38]
    // 0x96a81c: lsl             x3, x2, #1
    // 0x96a820: StoreField: r0->field_b = r3
    //     0x96a820: stur            w3, [x0, #0xb]
    // 0x96a824: LoadField: r3 = r0->field_f
    //     0x96a824: ldur            w3, [x0, #0xf]
    // 0x96a828: DecompressPointer r3
    //     0x96a828: add             x3, x3, HEAP, lsl #32
    // 0x96a82c: add             x4, x3, x1, lsl #2
    // 0x96a830: r16 = Instance_DrawCommand
    //     0x96a830: add             x16, PP, #0x40, lsl #12  ; [pp+0x40118] Obj!DrawCommand@954921
    //     0x96a834: ldr             x16, [x16, #0x118]
    // 0x96a838: StoreField: r4->field_f = r16
    //     0x96a838: stur            w16, [x4, #0xf]
    // 0x96a83c: LoadField: r1 = r3->field_b
    //     0x96a83c: ldur            w1, [x3, #0xb]
    // 0x96a840: r3 = LoadInt32Instr(r1)
    //     0x96a840: sbfx            x3, x1, #1, #0x1f
    // 0x96a844: cmp             x2, x3
    // 0x96a848: b.ne            #0x96a854
    // 0x96a84c: mov             x1, x0
    // 0x96a850: r0 = _growToNextCapacity()
    //     0x96a850: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96a854: ldur            x1, [fp, #-0x28]
    // 0x96a858: ldur            x2, [fp, #-0x38]
    // 0x96a85c: add             x3, x2, #1
    // 0x96a860: lsl             x4, x3, #1
    // 0x96a864: StoreField: r1->field_b = r4
    //     0x96a864: stur            w4, [x1, #0xb]
    // 0x96a868: LoadField: r3 = r1->field_f
    //     0x96a868: ldur            w3, [x1, #0xf]
    // 0x96a86c: DecompressPointer r3
    //     0x96a86c: add             x3, x3, HEAP, lsl #32
    // 0x96a870: add             x1, x3, x2, lsl #2
    // 0x96a874: r16 = Instance_DrawCommand
    //     0x96a874: add             x16, PP, #0x40, lsl #12  ; [pp+0x40118] Obj!DrawCommand@954921
    //     0x96a878: ldr             x16, [x16, #0x118]
    // 0x96a87c: StoreField: r1->field_f = r16
    //     0x96a87c: stur            w16, [x1, #0xf]
    // 0x96a880: r0 = Null
    //     0x96a880: mov             x0, NULL
    // 0x96a884: LeaveFrame
    //     0x96a884: mov             SP, fp
    //     0x96a888: ldp             fp, lr, [SP], #0x10
    // 0x96a88c: ret
    //     0x96a88c: ret             
    // 0x96a890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a890: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a894: b               #0x96a624
  }
  _ visitResolvedClipNode(/* No info */) {
    // ** addr: 0x96a8a4, size: 0x2d0
    // 0x96a8a4: EnterFrame
    //     0x96a8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x96a8a8: mov             fp, SP
    // 0x96a8ac: AllocStack(0x78)
    //     0x96a8ac: sub             SP, SP, #0x78
    // 0x96a8b0: SetupParameters(CommandBuilderVisitor this /* r1 => r1, fp-0x48 */)
    //     0x96a8b0: stur            x1, [fp, #-0x48]
    // 0x96a8b4: CheckStackOverflow
    //     0x96a8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a8b8: cmp             SP, x16
    //     0x96a8bc: b.ls            #0x96ab64
    // 0x96a8c0: LoadField: r0 = r2->field_7
    //     0x96a8c0: ldur            w0, [x2, #7]
    // 0x96a8c4: DecompressPointer r0
    //     0x96a8c4: add             x0, x0, HEAP, lsl #32
    // 0x96a8c8: stur            x0, [fp, #-0x40]
    // 0x96a8cc: LoadField: r3 = r0->field_b
    //     0x96a8cc: ldur            w3, [x0, #0xb]
    // 0x96a8d0: r4 = LoadInt32Instr(r3)
    //     0x96a8d0: sbfx            x4, x3, #1, #0x1f
    // 0x96a8d4: stur            x4, [fp, #-0x38]
    // 0x96a8d8: LoadField: r3 = r1->field_b
    //     0x96a8d8: ldur            w3, [x1, #0xb]
    // 0x96a8dc: DecompressPointer r3
    //     0x96a8dc: add             x3, x3, HEAP, lsl #32
    // 0x96a8e0: stur            x3, [fp, #-0x30]
    // 0x96a8e4: LoadField: r5 = r3->field_b
    //     0x96a8e4: ldur            w5, [x3, #0xb]
    // 0x96a8e8: DecompressPointer r5
    //     0x96a8e8: add             x5, x5, HEAP, lsl #32
    // 0x96a8ec: stur            x5, [fp, #-0x28]
    // 0x96a8f0: LoadField: r6 = r3->field_1f
    //     0x96a8f0: ldur            w6, [x3, #0x1f]
    // 0x96a8f4: DecompressPointer r6
    //     0x96a8f4: add             x6, x6, HEAP, lsl #32
    // 0x96a8f8: stur            x6, [fp, #-0x20]
    // 0x96a8fc: LoadField: r7 = r6->field_7
    //     0x96a8fc: ldur            w7, [x6, #7]
    // 0x96a900: DecompressPointer r7
    //     0x96a900: add             x7, x7, HEAP, lsl #32
    // 0x96a904: stur            x7, [fp, #-0x18]
    // 0x96a908: LoadField: r8 = r2->field_b
    //     0x96a908: ldur            w8, [x2, #0xb]
    // 0x96a90c: DecompressPointer r8
    //     0x96a90c: add             x8, x8, HEAP, lsl #32
    // 0x96a910: stur            x8, [fp, #-0x10]
    // 0x96a914: r2 = 0
    //     0x96a914: movz            x2, #0
    // 0x96a918: CheckStackOverflow
    //     0x96a918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a91c: cmp             SP, x16
    //     0x96a920: b.ls            #0x96ab6c
    // 0x96a924: LoadField: r9 = r0->field_b
    //     0x96a924: ldur            w9, [x0, #0xb]
    // 0x96a928: r10 = LoadInt32Instr(r9)
    //     0x96a928: sbfx            x10, x9, #1, #0x1f
    // 0x96a92c: cmp             x4, x10
    // 0x96a930: b.ne            #0x96ab48
    // 0x96a934: cmp             x2, x10
    // 0x96a938: b.ge            #0x96ab38
    // 0x96a93c: LoadField: r9 = r0->field_f
    //     0x96a93c: ldur            w9, [x0, #0xf]
    // 0x96a940: DecompressPointer r9
    //     0x96a940: add             x9, x9, HEAP, lsl #32
    // 0x96a944: ArrayLoad: r10 = r9[r2]  ; Unknown_4
    //     0x96a944: add             x16, x9, x2, lsl #2
    //     0x96a948: ldur            w10, [x16, #0xf]
    // 0x96a94c: DecompressPointer r10
    //     0x96a94c: add             x10, x10, HEAP, lsl #32
    // 0x96a950: add             x9, x2, #1
    // 0x96a954: stur            x9, [fp, #-8]
    // 0x96a958: r16 = <Path>
    //     0x96a958: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ccc8] TypeArguments: <Path>
    //     0x96a95c: ldr             x16, [x16, #0xcc8]
    // 0x96a960: stp             x3, x16, [SP, #0x10]
    // 0x96a964: stp             x5, x10, [SP]
    // 0x96a968: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x96a968: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x96a96c: r0 = _getOrGenerateId()
    //     0x96a96c: bl              #0x968820  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x96a970: stur            x0, [fp, #-0x50]
    // 0x96a974: r0 = DrawCommand()
    //     0x96a974: bl              #0x968808  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0x96a978: mov             x4, x0
    // 0x96a97c: r3 = Instance_DrawCommandType
    //     0x96a97c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40208] Obj!DrawCommandType@96cad1
    //     0x96a980: ldr             x3, [x3, #0x208]
    // 0x96a984: stur            x4, [fp, #-0x58]
    // 0x96a988: StoreField: r4->field_b = r3
    //     0x96a988: stur            w3, [x4, #0xb]
    // 0x96a98c: ldur            x2, [fp, #-0x50]
    // 0x96a990: r0 = BoxInt64Instr(r2)
    //     0x96a990: sbfiz           x0, x2, #1, #0x1f
    //     0x96a994: cmp             x2, x0, asr #1
    //     0x96a998: b.eq            #0x96a9a4
    //     0x96a99c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96a9a0: stur            x2, [x0, #7]
    // 0x96a9a4: StoreField: r4->field_f = r0
    //     0x96a9a4: stur            w0, [x4, #0xf]
    // 0x96a9a8: mov             x0, x4
    // 0x96a9ac: ldur            x2, [fp, #-0x18]
    // 0x96a9b0: r1 = Null
    //     0x96a9b0: mov             x1, NULL
    // 0x96a9b4: cmp             w2, NULL
    // 0x96a9b8: b.eq            #0x96a9d8
    // 0x96a9bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x96a9bc: ldur            w4, [x2, #0x17]
    // 0x96a9c0: DecompressPointer r4
    //     0x96a9c0: add             x4, x4, HEAP, lsl #32
    // 0x96a9c4: r8 = X0
    //     0x96a9c4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x96a9c8: LoadField: r9 = r4->field_7
    //     0x96a9c8: ldur            x9, [x4, #7]
    // 0x96a9cc: r3 = Null
    //     0x96a9cc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40210] Null
    //     0x96a9d0: ldr             x3, [x3, #0x210]
    // 0x96a9d4: blr             x9
    // 0x96a9d8: ldur            x0, [fp, #-0x20]
    // 0x96a9dc: LoadField: r1 = r0->field_b
    //     0x96a9dc: ldur            w1, [x0, #0xb]
    // 0x96a9e0: LoadField: r2 = r0->field_f
    //     0x96a9e0: ldur            w2, [x0, #0xf]
    // 0x96a9e4: DecompressPointer r2
    //     0x96a9e4: add             x2, x2, HEAP, lsl #32
    // 0x96a9e8: LoadField: r3 = r2->field_b
    //     0x96a9e8: ldur            w3, [x2, #0xb]
    // 0x96a9ec: r2 = LoadInt32Instr(r1)
    //     0x96a9ec: sbfx            x2, x1, #1, #0x1f
    // 0x96a9f0: stur            x2, [fp, #-0x50]
    // 0x96a9f4: r1 = LoadInt32Instr(r3)
    //     0x96a9f4: sbfx            x1, x3, #1, #0x1f
    // 0x96a9f8: cmp             x2, x1
    // 0x96a9fc: b.ne            #0x96aa08
    // 0x96aa00: mov             x1, x0
    // 0x96aa04: r0 = _growToNextCapacity()
    //     0x96aa04: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96aa08: ldur            x4, [fp, #-0x10]
    // 0x96aa0c: ldur            x2, [fp, #-0x20]
    // 0x96aa10: ldur            x3, [fp, #-0x50]
    // 0x96aa14: add             x0, x3, #1
    // 0x96aa18: lsl             x1, x0, #1
    // 0x96aa1c: StoreField: r2->field_b = r1
    //     0x96aa1c: stur            w1, [x2, #0xb]
    // 0x96aa20: LoadField: r1 = r2->field_f
    //     0x96aa20: ldur            w1, [x2, #0xf]
    // 0x96aa24: DecompressPointer r1
    //     0x96aa24: add             x1, x1, HEAP, lsl #32
    // 0x96aa28: ldur            x0, [fp, #-0x58]
    // 0x96aa2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x96aa2c: add             x25, x1, x3, lsl #2
    //     0x96aa30: add             x25, x25, #0xf
    //     0x96aa34: str             w0, [x25]
    //     0x96aa38: tbz             w0, #0, #0x96aa54
    //     0x96aa3c: ldurb           w16, [x1, #-1]
    //     0x96aa40: ldurb           w17, [x0, #-1]
    //     0x96aa44: and             x16, x17, x16, lsr #2
    //     0x96aa48: tst             x16, HEAP, lsr #32
    //     0x96aa4c: b.eq            #0x96aa54
    //     0x96aa50: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x96aa54: r0 = LoadClassIdInstr(r4)
    //     0x96aa54: ldur            x0, [x4, #-1]
    //     0x96aa58: ubfx            x0, x0, #0xc, #0x14
    // 0x96aa5c: r16 = <void?, void?>
    //     0x96aa5c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] TypeArguments: <void?, void?>
    //     0x96aa60: ldr             x16, [x16, #0xcd0]
    // 0x96aa64: stp             x4, x16, [SP, #0x10]
    // 0x96aa68: ldur            x16, [fp, #-0x48]
    // 0x96aa6c: stp             NULL, x16, [SP]
    // 0x96aa70: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x96aa70: ldr             x4, [PP, #0x3b00]  ; [pp+0x3b00] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x96aa74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x96aa74: sub             lr, x0, #1, lsl #12
    //     0x96aa78: ldr             lr, [x21, lr, lsl #3]
    //     0x96aa7c: blr             lr
    // 0x96aa80: ldur            x2, [fp, #-0x18]
    // 0x96aa84: r0 = Instance_DrawCommand
    //     0x96aa84: add             x0, PP, #0x40, lsl #12  ; [pp+0x40118] Obj!DrawCommand@954921
    //     0x96aa88: ldr             x0, [x0, #0x118]
    // 0x96aa8c: r1 = Null
    //     0x96aa8c: mov             x1, NULL
    // 0x96aa90: cmp             w2, NULL
    // 0x96aa94: b.eq            #0x96aab4
    // 0x96aa98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x96aa98: ldur            w4, [x2, #0x17]
    // 0x96aa9c: DecompressPointer r4
    //     0x96aa9c: add             x4, x4, HEAP, lsl #32
    // 0x96aaa0: r8 = X0
    //     0x96aaa0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x96aaa4: LoadField: r9 = r4->field_7
    //     0x96aaa4: ldur            x9, [x4, #7]
    // 0x96aaa8: r3 = Null
    //     0x96aaa8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40220] Null
    //     0x96aaac: ldr             x3, [x3, #0x220]
    // 0x96aab0: blr             x9
    // 0x96aab4: ldur            x0, [fp, #-0x20]
    // 0x96aab8: LoadField: r1 = r0->field_b
    //     0x96aab8: ldur            w1, [x0, #0xb]
    // 0x96aabc: LoadField: r2 = r0->field_f
    //     0x96aabc: ldur            w2, [x0, #0xf]
    // 0x96aac0: DecompressPointer r2
    //     0x96aac0: add             x2, x2, HEAP, lsl #32
    // 0x96aac4: LoadField: r3 = r2->field_b
    //     0x96aac4: ldur            w3, [x2, #0xb]
    // 0x96aac8: r2 = LoadInt32Instr(r1)
    //     0x96aac8: sbfx            x2, x1, #1, #0x1f
    // 0x96aacc: stur            x2, [fp, #-0x50]
    // 0x96aad0: r1 = LoadInt32Instr(r3)
    //     0x96aad0: sbfx            x1, x3, #1, #0x1f
    // 0x96aad4: cmp             x2, x1
    // 0x96aad8: b.ne            #0x96aae4
    // 0x96aadc: mov             x1, x0
    // 0x96aae0: r0 = _growToNextCapacity()
    //     0x96aae0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96aae4: ldur            x0, [fp, #-0x20]
    // 0x96aae8: ldur            x1, [fp, #-0x50]
    // 0x96aaec: add             x2, x1, #1
    // 0x96aaf0: lsl             x3, x2, #1
    // 0x96aaf4: StoreField: r0->field_b = r3
    //     0x96aaf4: stur            w3, [x0, #0xb]
    // 0x96aaf8: LoadField: r2 = r0->field_f
    //     0x96aaf8: ldur            w2, [x0, #0xf]
    // 0x96aafc: DecompressPointer r2
    //     0x96aafc: add             x2, x2, HEAP, lsl #32
    // 0x96ab00: add             x3, x2, x1, lsl #2
    // 0x96ab04: r16 = Instance_DrawCommand
    //     0x96ab04: add             x16, PP, #0x40, lsl #12  ; [pp+0x40118] Obj!DrawCommand@954921
    //     0x96ab08: ldr             x16, [x16, #0x118]
    // 0x96ab0c: StoreField: r3->field_f = r16
    //     0x96ab0c: stur            w16, [x3, #0xf]
    // 0x96ab10: ldur            x2, [fp, #-8]
    // 0x96ab14: ldur            x1, [fp, #-0x48]
    // 0x96ab18: mov             x6, x0
    // 0x96ab1c: ldur            x0, [fp, #-0x40]
    // 0x96ab20: ldur            x3, [fp, #-0x30]
    // 0x96ab24: ldur            x8, [fp, #-0x10]
    // 0x96ab28: ldur            x5, [fp, #-0x28]
    // 0x96ab2c: ldur            x7, [fp, #-0x18]
    // 0x96ab30: ldur            x4, [fp, #-0x38]
    // 0x96ab34: b               #0x96a918
    // 0x96ab38: r0 = Null
    //     0x96ab38: mov             x0, NULL
    // 0x96ab3c: LeaveFrame
    //     0x96ab3c: mov             SP, fp
    //     0x96ab40: ldp             fp, lr, [SP], #0x10
    // 0x96ab44: ret
    //     0x96ab44: ret             
    // 0x96ab48: r0 = ConcurrentModificationError()
    //     0x96ab48: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x96ab4c: mov             x1, x0
    // 0x96ab50: ldur            x0, [fp, #-0x40]
    // 0x96ab54: StoreField: r1->field_b = r0
    //     0x96ab54: stur            w0, [x1, #0xb]
    // 0x96ab58: mov             x0, x1
    // 0x96ab5c: r0 = Throw()
    //     0x96ab5c: bl              #0x974e90  ; ThrowStub
    // 0x96ab60: brk             #0
    // 0x96ab64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ab64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ab68: b               #0x96a8c0
    // 0x96ab6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ab6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ab70: b               #0x96a924
  }
  _ visitResolvedPath(/* No info */) {
    // ** addr: 0x96ab74, size: 0x5c
    // 0x96ab74: EnterFrame
    //     0x96ab74: stp             fp, lr, [SP, #-0x10]!
    //     0x96ab78: mov             fp, SP
    // 0x96ab7c: CheckStackOverflow
    //     0x96ab7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ab80: cmp             SP, x16
    //     0x96ab84: b.ls            #0x96abc8
    // 0x96ab88: LoadField: r0 = r1->field_b
    //     0x96ab88: ldur            w0, [x1, #0xb]
    // 0x96ab8c: DecompressPointer r0
    //     0x96ab8c: add             x0, x0, HEAP, lsl #32
    // 0x96ab90: LoadField: r3 = r2->field_b
    //     0x96ab90: ldur            w3, [x2, #0xb]
    // 0x96ab94: DecompressPointer r3
    //     0x96ab94: add             x3, x3, HEAP, lsl #32
    // 0x96ab98: LoadField: r4 = r2->field_7
    //     0x96ab98: ldur            w4, [x2, #7]
    // 0x96ab9c: DecompressPointer r4
    //     0x96ab9c: add             x4, x4, HEAP, lsl #32
    // 0x96aba0: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x96aba0: ldur            w5, [x1, #0x17]
    // 0x96aba4: DecompressPointer r5
    //     0x96aba4: add             x5, x5, HEAP, lsl #32
    // 0x96aba8: mov             x1, x0
    // 0x96abac: mov             x2, x3
    // 0x96abb0: mov             x3, x4
    // 0x96abb4: r0 = addPath()
    //     0x96abb4: bl              #0x96abd0  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addPath
    // 0x96abb8: r0 = Null
    //     0x96abb8: mov             x0, NULL
    // 0x96abbc: LeaveFrame
    //     0x96abbc: mov             SP, fp
    //     0x96abc0: ldp             fp, lr, [SP], #0x10
    // 0x96abc4: ret
    //     0x96abc4: ret             
    // 0x96abc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96abc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96abcc: b               #0x96ab88
  }
  _ visitResolvedTextPositionNode(/* No info */) {
    // ** addr: 0x96ae34, size: 0x130
    // 0x96ae34: EnterFrame
    //     0x96ae34: stp             fp, lr, [SP, #-0x10]!
    //     0x96ae38: mov             fp, SP
    // 0x96ae3c: AllocStack(0x40)
    //     0x96ae3c: sub             SP, SP, #0x40
    // 0x96ae40: SetupParameters(CommandBuilderVisitor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x96ae40: mov             x4, x1
    //     0x96ae44: mov             x0, x2
    //     0x96ae48: stur            x1, [fp, #-8]
    //     0x96ae4c: stur            x2, [fp, #-0x10]
    // 0x96ae50: CheckStackOverflow
    //     0x96ae50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ae54: cmp             SP, x16
    //     0x96ae58: b.ls            #0x96af50
    // 0x96ae5c: LoadField: r1 = r4->field_b
    //     0x96ae5c: ldur            w1, [x4, #0xb]
    // 0x96ae60: DecompressPointer r1
    //     0x96ae60: add             x1, x1, HEAP, lsl #32
    // 0x96ae64: LoadField: r2 = r0->field_7
    //     0x96ae64: ldur            w2, [x0, #7]
    // 0x96ae68: DecompressPointer r2
    //     0x96ae68: add             x2, x2, HEAP, lsl #32
    // 0x96ae6c: r0 = updateTextPosition()
    //     0x96ae6c: bl              #0x96af64  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::updateTextPosition
    // 0x96ae70: ldur            x0, [fp, #-0x10]
    // 0x96ae74: LoadField: r2 = r0->field_b
    //     0x96ae74: ldur            w2, [x0, #0xb]
    // 0x96ae78: DecompressPointer r2
    //     0x96ae78: add             x2, x2, HEAP, lsl #32
    // 0x96ae7c: stur            x2, [fp, #-0x20]
    // 0x96ae80: LoadField: r3 = r2->field_b
    //     0x96ae80: ldur            w3, [x2, #0xb]
    // 0x96ae84: stur            x3, [fp, #-0x10]
    // 0x96ae88: r0 = LoadInt32Instr(r3)
    //     0x96ae88: sbfx            x0, x3, #1, #0x1f
    // 0x96ae8c: r4 = 0
    //     0x96ae8c: movz            x4, #0
    // 0x96ae90: stur            x4, [fp, #-0x18]
    // 0x96ae94: CheckStackOverflow
    //     0x96ae94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ae98: cmp             SP, x16
    //     0x96ae9c: b.ls            #0x96af58
    // 0x96aea0: cmp             x4, x0
    // 0x96aea4: b.ge            #0x96af24
    // 0x96aea8: mov             x1, x4
    // 0x96aeac: cmp             x1, x0
    // 0x96aeb0: b.hs            #0x96af60
    // 0x96aeb4: LoadField: r0 = r2->field_f
    //     0x96aeb4: ldur            w0, [x2, #0xf]
    // 0x96aeb8: DecompressPointer r0
    //     0x96aeb8: add             x0, x0, HEAP, lsl #32
    // 0x96aebc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x96aebc: add             x16, x0, x4, lsl #2
    //     0x96aec0: ldur            w1, [x16, #0xf]
    // 0x96aec4: DecompressPointer r1
    //     0x96aec4: add             x1, x1, HEAP, lsl #32
    // 0x96aec8: r0 = LoadClassIdInstr(r1)
    //     0x96aec8: ldur            x0, [x1, #-1]
    //     0x96aecc: ubfx            x0, x0, #0xc, #0x14
    // 0x96aed0: r16 = <void?, void?>
    //     0x96aed0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] TypeArguments: <void?, void?>
    //     0x96aed4: ldr             x16, [x16, #0xcd0]
    // 0x96aed8: stp             x1, x16, [SP, #0x10]
    // 0x96aedc: ldur            x16, [fp, #-8]
    // 0x96aee0: stp             NULL, x16, [SP]
    // 0x96aee4: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x96aee4: ldr             x4, [PP, #0x3b00]  ; [pp+0x3b00] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x96aee8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x96aee8: sub             lr, x0, #1, lsl #12
    //     0x96aeec: ldr             lr, [x21, lr, lsl #3]
    //     0x96aef0: blr             lr
    // 0x96aef4: ldur            x1, [fp, #-0x20]
    // 0x96aef8: LoadField: r0 = r1->field_b
    //     0x96aef8: ldur            w0, [x1, #0xb]
    // 0x96aefc: ldur            x2, [fp, #-0x10]
    // 0x96af00: cmp             w0, w2
    // 0x96af04: b.ne            #0x96af34
    // 0x96af08: ldur            x3, [fp, #-0x18]
    // 0x96af0c: add             x4, x3, #1
    // 0x96af10: r3 = LoadInt32Instr(r0)
    //     0x96af10: sbfx            x3, x0, #1, #0x1f
    // 0x96af14: mov             x0, x3
    // 0x96af18: mov             x3, x2
    // 0x96af1c: mov             x2, x1
    // 0x96af20: b               #0x96ae90
    // 0x96af24: r0 = Null
    //     0x96af24: mov             x0, NULL
    // 0x96af28: LeaveFrame
    //     0x96af28: mov             SP, fp
    //     0x96af2c: ldp             fp, lr, [SP], #0x10
    // 0x96af30: ret
    //     0x96af30: ret             
    // 0x96af34: r0 = ConcurrentModificationError()
    //     0x96af34: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x96af38: mov             x1, x0
    // 0x96af3c: ldur            x0, [fp, #-0x20]
    // 0x96af40: StoreField: r1->field_b = r0
    //     0x96af40: stur            w0, [x1, #0xb]
    // 0x96af44: mov             x0, x1
    // 0x96af48: r0 = Throw()
    //     0x96af48: bl              #0x974e90  ; ThrowStub
    // 0x96af4c: brk             #0
    // 0x96af50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96af50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96af54: b               #0x96ae5c
    // 0x96af58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96af58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96af5c: b               #0x96aea0
    // 0x96af60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96af60: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitResolvedText(/* No info */) {
    // ** addr: 0x96b0b4, size: 0x5c
    // 0x96b0b4: EnterFrame
    //     0x96b0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x96b0b8: mov             fp, SP
    // 0x96b0bc: CheckStackOverflow
    //     0x96b0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b0c0: cmp             SP, x16
    //     0x96b0c4: b.ls            #0x96b108
    // 0x96b0c8: LoadField: r0 = r1->field_b
    //     0x96b0c8: ldur            w0, [x1, #0xb]
    // 0x96b0cc: DecompressPointer r0
    //     0x96b0cc: add             x0, x0, HEAP, lsl #32
    // 0x96b0d0: LoadField: r3 = r2->field_7
    //     0x96b0d0: ldur            w3, [x2, #7]
    // 0x96b0d4: DecompressPointer r3
    //     0x96b0d4: add             x3, x3, HEAP, lsl #32
    // 0x96b0d8: LoadField: r4 = r2->field_b
    //     0x96b0d8: ldur            w4, [x2, #0xb]
    // 0x96b0dc: DecompressPointer r4
    //     0x96b0dc: add             x4, x4, HEAP, lsl #32
    // 0x96b0e0: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x96b0e0: ldur            w5, [x1, #0x17]
    // 0x96b0e4: DecompressPointer r5
    //     0x96b0e4: add             x5, x5, HEAP, lsl #32
    // 0x96b0e8: mov             x1, x0
    // 0x96b0ec: mov             x2, x3
    // 0x96b0f0: mov             x3, x4
    // 0x96b0f4: r0 = addText()
    //     0x96b0f4: bl              #0x96b110  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::addText
    // 0x96b0f8: r0 = Null
    //     0x96b0f8: mov             x0, NULL
    // 0x96b0fc: LeaveFrame
    //     0x96b0fc: mov             SP, fp
    //     0x96b100: ldp             fp, lr, [SP], #0x10
    // 0x96b104: ret
    //     0x96b104: ret             
    // 0x96b108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96b108: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96b10c: b               #0x96b0c8
  }
  _ visitViewportNode(/* No info */) {
    // ** addr: 0x96b708, size: 0x1b4
    // 0x96b708: EnterFrame
    //     0x96b708: stp             fp, lr, [SP, #-0x10]!
    //     0x96b70c: mov             fp, SP
    // 0x96b710: AllocStack(0x40)
    //     0x96b710: sub             SP, SP, #0x40
    // 0x96b714: SetupParameters(CommandBuilderVisitor this /* r1 => r1, fp-0x20 */)
    //     0x96b714: stur            x1, [fp, #-0x20]
    // 0x96b718: CheckStackOverflow
    //     0x96b718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b71c: cmp             SP, x16
    //     0x96b720: b.ls            #0x96b87c
    // 0x96b724: LoadField: d0 = r2->field_13
    //     0x96b724: ldur            d0, [x2, #0x13]
    // 0x96b728: r0 = inline_Allocate_Double()
    //     0x96b728: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x96b72c: add             x0, x0, #0x10
    //     0x96b730: cmp             x3, x0
    //     0x96b734: b.ls            #0x96b884
    //     0x96b738: str             x0, [THR, #0x50]  ; THR::top
    //     0x96b73c: sub             x0, x0, #0xf
    //     0x96b740: movz            x3, #0xe15c
    //     0x96b744: movk            x3, #0x3, lsl #16
    //     0x96b748: stur            x3, [x0, #-1]
    // 0x96b74c: StoreField: r0->field_7 = d0
    //     0x96b74c: stur            d0, [x0, #7]
    // 0x96b750: StoreField: r1->field_f = r0
    //     0x96b750: stur            w0, [x1, #0xf]
    //     0x96b754: ldurb           w16, [x1, #-1]
    //     0x96b758: ldurb           w17, [x0, #-1]
    //     0x96b75c: and             x16, x17, x16, lsr #2
    //     0x96b760: tst             x16, HEAP, lsr #32
    //     0x96b764: b.eq            #0x96b76c
    //     0x96b768: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x96b76c: LoadField: d0 = r2->field_1b
    //     0x96b76c: ldur            d0, [x2, #0x1b]
    // 0x96b770: r0 = inline_Allocate_Double()
    //     0x96b770: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x96b774: add             x0, x0, #0x10
    //     0x96b778: cmp             x3, x0
    //     0x96b77c: b.ls            #0x96b89c
    //     0x96b780: str             x0, [THR, #0x50]  ; THR::top
    //     0x96b784: sub             x0, x0, #0xf
    //     0x96b788: movz            x3, #0xe15c
    //     0x96b78c: movk            x3, #0x3, lsl #16
    //     0x96b790: stur            x3, [x0, #-1]
    // 0x96b794: StoreField: r0->field_7 = d0
    //     0x96b794: stur            d0, [x0, #7]
    // 0x96b798: StoreField: r1->field_13 = r0
    //     0x96b798: stur            w0, [x1, #0x13]
    //     0x96b79c: ldurb           w16, [x1, #-1]
    //     0x96b7a0: ldurb           w17, [x0, #-1]
    //     0x96b7a4: and             x16, x17, x16, lsr #2
    //     0x96b7a8: tst             x16, HEAP, lsr #32
    //     0x96b7ac: b.eq            #0x96b7b4
    //     0x96b7b0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x96b7b4: LoadField: r3 = r2->field_f
    //     0x96b7b4: ldur            w3, [x2, #0xf]
    // 0x96b7b8: DecompressPointer r3
    //     0x96b7b8: add             x3, x3, HEAP, lsl #32
    // 0x96b7bc: stur            x3, [fp, #-0x18]
    // 0x96b7c0: LoadField: r0 = r3->field_b
    //     0x96b7c0: ldur            w0, [x3, #0xb]
    // 0x96b7c4: r2 = LoadInt32Instr(r0)
    //     0x96b7c4: sbfx            x2, x0, #1, #0x1f
    // 0x96b7c8: stur            x2, [fp, #-0x10]
    // 0x96b7cc: r0 = 0
    //     0x96b7cc: movz            x0, #0
    // 0x96b7d0: CheckStackOverflow
    //     0x96b7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b7d4: cmp             SP, x16
    //     0x96b7d8: b.ls            #0x96b8b4
    // 0x96b7dc: LoadField: r4 = r3->field_b
    //     0x96b7dc: ldur            w4, [x3, #0xb]
    // 0x96b7e0: r5 = LoadInt32Instr(r4)
    //     0x96b7e0: sbfx            x5, x4, #1, #0x1f
    // 0x96b7e4: cmp             x2, x5
    // 0x96b7e8: b.ne            #0x96b85c
    // 0x96b7ec: cmp             x0, x5
    // 0x96b7f0: b.ge            #0x96b84c
    // 0x96b7f4: LoadField: r4 = r3->field_f
    //     0x96b7f4: ldur            w4, [x3, #0xf]
    // 0x96b7f8: DecompressPointer r4
    //     0x96b7f8: add             x4, x4, HEAP, lsl #32
    // 0x96b7fc: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x96b7fc: add             x16, x4, x0, lsl #2
    //     0x96b800: ldur            w5, [x16, #0xf]
    // 0x96b804: DecompressPointer r5
    //     0x96b804: add             x5, x5, HEAP, lsl #32
    // 0x96b808: add             x4, x0, #1
    // 0x96b80c: stur            x4, [fp, #-8]
    // 0x96b810: r0 = LoadClassIdInstr(r5)
    //     0x96b810: ldur            x0, [x5, #-1]
    //     0x96b814: ubfx            x0, x0, #0xc, #0x14
    // 0x96b818: r16 = <void?, void?>
    //     0x96b818: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] TypeArguments: <void?, void?>
    //     0x96b81c: ldr             x16, [x16, #0xcd0]
    // 0x96b820: stp             x5, x16, [SP, #0x10]
    // 0x96b824: stp             NULL, x1, [SP]
    // 0x96b828: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x96b828: ldr             x4, [PP, #0x3b00]  ; [pp+0x3b00] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x96b82c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x96b82c: sub             lr, x0, #1, lsl #12
    //     0x96b830: ldr             lr, [x21, lr, lsl #3]
    //     0x96b834: blr             lr
    // 0x96b838: ldur            x0, [fp, #-8]
    // 0x96b83c: ldur            x1, [fp, #-0x20]
    // 0x96b840: ldur            x3, [fp, #-0x18]
    // 0x96b844: ldur            x2, [fp, #-0x10]
    // 0x96b848: b               #0x96b7d0
    // 0x96b84c: r0 = Null
    //     0x96b84c: mov             x0, NULL
    // 0x96b850: LeaveFrame
    //     0x96b850: mov             SP, fp
    //     0x96b854: ldp             fp, lr, [SP], #0x10
    // 0x96b858: ret
    //     0x96b858: ret             
    // 0x96b85c: mov             x0, x3
    // 0x96b860: r0 = ConcurrentModificationError()
    //     0x96b860: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x96b864: mov             x1, x0
    // 0x96b868: ldur            x0, [fp, #-0x18]
    // 0x96b86c: StoreField: r1->field_b = r0
    //     0x96b86c: stur            w0, [x1, #0xb]
    // 0x96b870: mov             x0, x1
    // 0x96b874: r0 = Throw()
    //     0x96b874: bl              #0x974e90  ; ThrowStub
    // 0x96b878: brk             #0
    // 0x96b87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96b87c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96b880: b               #0x96b724
    // 0x96b884: SaveReg d0
    //     0x96b884: str             q0, [SP, #-0x10]!
    // 0x96b888: stp             x1, x2, [SP, #-0x10]!
    // 0x96b88c: r0 = AllocateDouble()
    //     0x96b88c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x96b890: ldp             x1, x2, [SP], #0x10
    // 0x96b894: RestoreReg d0
    //     0x96b894: ldr             q0, [SP], #0x10
    // 0x96b898: b               #0x96b74c
    // 0x96b89c: SaveReg d0
    //     0x96b89c: str             q0, [SP, #-0x10]!
    // 0x96b8a0: stp             x1, x2, [SP, #-0x10]!
    // 0x96b8a4: r0 = AllocateDouble()
    //     0x96b8a4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x96b8a8: ldp             x1, x2, [SP], #0x10
    // 0x96b8ac: RestoreReg d0
    //     0x96b8ac: ldr             q0, [SP], #0x10
    // 0x96b8b0: b               #0x96b794
    // 0x96b8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96b8b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96b8b8: b               #0x96b7dc
  }
  _ visitParentNode(/* No info */) {
    // ** addr: 0x96faf0, size: 0xf4
    // 0x96faf0: EnterFrame
    //     0x96faf0: stp             fp, lr, [SP, #-0x10]!
    //     0x96faf4: mov             fp, SP
    // 0x96faf8: AllocStack(0x40)
    //     0x96faf8: sub             SP, SP, #0x40
    // 0x96fafc: SetupParameters(CommandBuilderVisitor this /* r1 => r1, fp-0x20 */)
    //     0x96fafc: stur            x1, [fp, #-0x20]
    // 0x96fb00: CheckStackOverflow
    //     0x96fb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96fb04: cmp             SP, x16
    //     0x96fb08: b.ls            #0x96fbd4
    // 0x96fb0c: LoadField: r3 = r2->field_f
    //     0x96fb0c: ldur            w3, [x2, #0xf]
    // 0x96fb10: DecompressPointer r3
    //     0x96fb10: add             x3, x3, HEAP, lsl #32
    // 0x96fb14: stur            x3, [fp, #-0x18]
    // 0x96fb18: LoadField: r0 = r3->field_b
    //     0x96fb18: ldur            w0, [x3, #0xb]
    // 0x96fb1c: r2 = LoadInt32Instr(r0)
    //     0x96fb1c: sbfx            x2, x0, #1, #0x1f
    // 0x96fb20: stur            x2, [fp, #-0x10]
    // 0x96fb24: r0 = 0
    //     0x96fb24: movz            x0, #0
    // 0x96fb28: CheckStackOverflow
    //     0x96fb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96fb2c: cmp             SP, x16
    //     0x96fb30: b.ls            #0x96fbdc
    // 0x96fb34: LoadField: r4 = r3->field_b
    //     0x96fb34: ldur            w4, [x3, #0xb]
    // 0x96fb38: r5 = LoadInt32Instr(r4)
    //     0x96fb38: sbfx            x5, x4, #1, #0x1f
    // 0x96fb3c: cmp             x2, x5
    // 0x96fb40: b.ne            #0x96fbb4
    // 0x96fb44: cmp             x0, x5
    // 0x96fb48: b.ge            #0x96fba4
    // 0x96fb4c: LoadField: r4 = r3->field_f
    //     0x96fb4c: ldur            w4, [x3, #0xf]
    // 0x96fb50: DecompressPointer r4
    //     0x96fb50: add             x4, x4, HEAP, lsl #32
    // 0x96fb54: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x96fb54: add             x16, x4, x0, lsl #2
    //     0x96fb58: ldur            w5, [x16, #0xf]
    // 0x96fb5c: DecompressPointer r5
    //     0x96fb5c: add             x5, x5, HEAP, lsl #32
    // 0x96fb60: add             x4, x0, #1
    // 0x96fb64: stur            x4, [fp, #-8]
    // 0x96fb68: r0 = LoadClassIdInstr(r5)
    //     0x96fb68: ldur            x0, [x5, #-1]
    //     0x96fb6c: ubfx            x0, x0, #0xc, #0x14
    // 0x96fb70: r16 = <void?, void?>
    //     0x96fb70: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] TypeArguments: <void?, void?>
    //     0x96fb74: ldr             x16, [x16, #0xcd0]
    // 0x96fb78: stp             x5, x16, [SP, #0x10]
    // 0x96fb7c: stp             NULL, x1, [SP]
    // 0x96fb80: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x96fb80: ldr             x4, [PP, #0x3b00]  ; [pp+0x3b00] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x96fb84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x96fb84: sub             lr, x0, #1, lsl #12
    //     0x96fb88: ldr             lr, [x21, lr, lsl #3]
    //     0x96fb8c: blr             lr
    // 0x96fb90: ldur            x0, [fp, #-8]
    // 0x96fb94: ldur            x1, [fp, #-0x20]
    // 0x96fb98: ldur            x3, [fp, #-0x18]
    // 0x96fb9c: ldur            x2, [fp, #-0x10]
    // 0x96fba0: b               #0x96fb28
    // 0x96fba4: r0 = Null
    //     0x96fba4: mov             x0, NULL
    // 0x96fba8: LeaveFrame
    //     0x96fba8: mov             SP, fp
    //     0x96fbac: ldp             fp, lr, [SP], #0x10
    // 0x96fbb0: ret
    //     0x96fbb0: ret             
    // 0x96fbb4: mov             x0, x3
    // 0x96fbb8: r0 = ConcurrentModificationError()
    //     0x96fbb8: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x96fbbc: mov             x1, x0
    // 0x96fbc0: ldur            x0, [fp, #-0x18]
    // 0x96fbc4: StoreField: r1->field_b = r0
    //     0x96fbc4: stur            w0, [x1, #0xb]
    // 0x96fbc8: mov             x0, x1
    // 0x96fbcc: r0 = Throw()
    //     0x96fbcc: bl              #0x974e90  ; ThrowStub
    // 0x96fbd0: brk             #0
    // 0x96fbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96fbd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96fbd8: b               #0x96fb0c
    // 0x96fbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96fbdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96fbe0: b               #0x96fb34
  }
}

// class id: 292, size: 0xc, field offset: 0xc
abstract class ErrorOnUnResolvedNode<X0, X1> extends Visitor<X0, X1> {
}
