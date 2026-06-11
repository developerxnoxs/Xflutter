// lib: , url: package:vector_graphics_compiler/src/svg/resolver.dart

// class id: 1049904, size: 0x8
class :: {
}

// class id: 257, size: 0x38, field offset: 0x8
class ResolvedPatternNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0x971580, size: 0x48
    // 0x971580: EnterFrame
    //     0x971580: stp             fp, lr, [SP, #-0x10]!
    //     0x971584: mov             fp, SP
    // 0x971588: CheckStackOverflow
    //     0x971588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97158c: cmp             SP, x16
    //     0x971590: b.ls            #0x9715c0
    // 0x971594: ldr             x1, [fp, #0x18]
    // 0x971598: r0 = LoadClassIdInstr(r1)
    //     0x971598: ldur            x0, [x1, #-1]
    //     0x97159c: ubfx            x0, x0, #0xc, #0x14
    // 0x9715a0: ldr             x2, [fp, #0x20]
    // 0x9715a4: ldr             x3, [fp, #0x10]
    // 0x9715a8: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x9715a8: sub             lr, x0, #0xfb5
    //     0x9715ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9715b0: blr             lr
    // 0x9715b4: LeaveFrame
    //     0x9715b4: mov             SP, fp
    //     0x9715b8: ldp             fp, lr, [SP], #0x10
    // 0x9715bc: ret
    //     0x9715bc: ret             
    // 0x9715c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9715c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9715c4: b               #0x971594
  }
}

// class id: 258, size: 0x18, field offset: 0x8
//   const constructor, 
class ResolvedImageNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0x971538, size: 0x48
    // 0x971538: EnterFrame
    //     0x971538: stp             fp, lr, [SP, #-0x10]!
    //     0x97153c: mov             fp, SP
    // 0x971540: CheckStackOverflow
    //     0x971540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971544: cmp             SP, x16
    //     0x971548: b.ls            #0x971578
    // 0x97154c: ldr             x1, [fp, #0x18]
    // 0x971550: r0 = LoadClassIdInstr(r1)
    //     0x971550: ldur            x0, [x1, #-1]
    //     0x971554: ubfx            x0, x0, #0xc, #0x14
    // 0x971558: ldr             x2, [fp, #0x20]
    // 0x97155c: ldr             x3, [fp, #0x10]
    // 0x971560: r0 = GDT[cid_x0 + -0xfb9]()
    //     0x971560: sub             lr, x0, #0xfb9
    //     0x971564: ldr             lr, [x21, lr, lsl #3]
    //     0x971568: blr             lr
    // 0x97156c: LeaveFrame
    //     0x97156c: mov             SP, fp
    //     0x971570: ldp             fp, lr, [SP], #0x10
    // 0x971574: ret
    //     0x971574: ret             
    // 0x971578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971578: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97157c: b               #0x97154c
  }
}

// class id: 259, size: 0x14, field offset: 0x8
class ResolvedMaskNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0x9714f0, size: 0x48
    // 0x9714f0: EnterFrame
    //     0x9714f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9714f4: mov             fp, SP
    // 0x9714f8: CheckStackOverflow
    //     0x9714f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9714fc: cmp             SP, x16
    //     0x971500: b.ls            #0x971530
    // 0x971504: ldr             x1, [fp, #0x18]
    // 0x971508: r0 = LoadClassIdInstr(r1)
    //     0x971508: ldur            x0, [x1, #-1]
    //     0x97150c: ubfx            x0, x0, #0xc, #0x14
    // 0x971510: ldr             x2, [fp, #0x20]
    // 0x971514: ldr             x3, [fp, #0x10]
    // 0x971518: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x971518: sub             lr, x0, #0xfc1
    //     0x97151c: ldr             lr, [x21, lr, lsl #3]
    //     0x971520: blr             lr
    // 0x971524: LeaveFrame
    //     0x971524: mov             SP, fp
    //     0x971528: ldp             fp, lr, [SP], #0x10
    // 0x97152c: ret
    //     0x97152c: ret             
    // 0x971530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971530: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971534: b               #0x971504
  }
}

// class id: 260, size: 0x10, field offset: 0x8
class ResolvedClipNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0x9714a8, size: 0x48
    // 0x9714a8: EnterFrame
    //     0x9714a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9714ac: mov             fp, SP
    // 0x9714b0: CheckStackOverflow
    //     0x9714b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9714b4: cmp             SP, x16
    //     0x9714b8: b.ls            #0x9714e8
    // 0x9714bc: ldr             x1, [fp, #0x18]
    // 0x9714c0: r0 = LoadClassIdInstr(r1)
    //     0x9714c0: ldur            x0, [x1, #-1]
    //     0x9714c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9714c8: ldr             x2, [fp, #0x20]
    // 0x9714cc: ldr             x3, [fp, #0x10]
    // 0x9714d0: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x9714d0: sub             lr, x0, #0xfc4
    //     0x9714d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9714d8: blr             lr
    // 0x9714dc: LeaveFrame
    //     0x9714dc: mov             SP, fp
    //     0x9714e0: ldp             fp, lr, [SP], #0x10
    // 0x9714e4: ret
    //     0x9714e4: ret             
    // 0x9714e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9714e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9714ec: b               #0x9714bc
  }
}

// class id: 262, size: 0x10, field offset: 0x8
class ResolvedPathNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0x971460, size: 0x48
    // 0x971460: EnterFrame
    //     0x971460: stp             fp, lr, [SP, #-0x10]!
    //     0x971464: mov             fp, SP
    // 0x971468: CheckStackOverflow
    //     0x971468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97146c: cmp             SP, x16
    //     0x971470: b.ls            #0x9714a0
    // 0x971474: ldr             x1, [fp, #0x18]
    // 0x971478: r0 = LoadClassIdInstr(r1)
    //     0x971478: ldur            x0, [x1, #-1]
    //     0x97147c: ubfx            x0, x0, #0xc, #0x14
    // 0x971480: ldr             x2, [fp, #0x20]
    // 0x971484: ldr             x3, [fp, #0x10]
    // 0x971488: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x971488: sub             lr, x0, #0xfc6
    //     0x97148c: ldr             lr, [x21, lr, lsl #3]
    //     0x971490: blr             lr
    // 0x971494: LeaveFrame
    //     0x971494: mov             SP, fp
    //     0x971498: ldp             fp, lr, [SP], #0x10
    // 0x97149c: ret
    //     0x97149c: ret             
    // 0x9714a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9714a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9714a4: b               #0x971474
  }
}

// class id: 263, size: 0x10, field offset: 0x8
class ResolvedTextNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0x971418, size: 0x48
    // 0x971418: EnterFrame
    //     0x971418: stp             fp, lr, [SP, #-0x10]!
    //     0x97141c: mov             fp, SP
    // 0x971420: CheckStackOverflow
    //     0x971420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971424: cmp             SP, x16
    //     0x971428: b.ls            #0x971458
    // 0x97142c: ldr             x1, [fp, #0x18]
    // 0x971430: r0 = LoadClassIdInstr(r1)
    //     0x971430: ldur            x0, [x1, #-1]
    //     0x971434: ubfx            x0, x0, #0xc, #0x14
    // 0x971438: ldr             x2, [fp, #0x20]
    // 0x97143c: ldr             x3, [fp, #0x10]
    // 0x971440: r0 = GDT[cid_x0 + -0xfca]()
    //     0x971440: sub             lr, x0, #0xfca
    //     0x971444: ldr             lr, [x21, lr, lsl #3]
    //     0x971448: blr             lr
    // 0x97144c: LeaveFrame
    //     0x97144c: mov             SP, fp
    //     0x971450: ldp             fp, lr, [SP], #0x10
    // 0x971454: ret
    //     0x971454: ret             
    // 0x971458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971458: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97145c: b               #0x97142c
  }
}

// class id: 264, size: 0x10, field offset: 0x8
class ResolvedTextPositionNode extends Node {

  _ accept(/* No info */) {
    // ** addr: 0x9713d0, size: 0x48
    // 0x9713d0: EnterFrame
    //     0x9713d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9713d4: mov             fp, SP
    // 0x9713d8: CheckStackOverflow
    //     0x9713d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9713dc: cmp             SP, x16
    //     0x9713e0: b.ls            #0x971410
    // 0x9713e4: ldr             x1, [fp, #0x18]
    // 0x9713e8: r0 = LoadClassIdInstr(r1)
    //     0x9713e8: ldur            x0, [x1, #-1]
    //     0x9713ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9713f0: ldr             x2, [fp, #0x20]
    // 0x9713f4: ldr             x3, [fp, #0x10]
    // 0x9713f8: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x9713f8: sub             lr, x0, #0xfc8
    //     0x9713fc: ldr             lr, [x21, lr, lsl #3]
    //     0x971400: blr             lr
    // 0x971404: LeaveFrame
    //     0x971404: mov             SP, fp
    //     0x971408: ldp             fp, lr, [SP], #0x10
    // 0x97140c: ret
    //     0x97140c: ret             
    // 0x971410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971410: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971414: b               #0x9713e4
  }
}

// class id: 282, size: 0x10, field offset: 0xc
class ResolvingVisitor extends Visitor<dynamic, dynamic> {

  late Rect _bounds; // offset: 0xc

  _ visitPatternNode(/* No info */) {
    // ** addr: 0x968908, size: 0x314
    // 0x968908: EnterFrame
    //     0x968908: stp             fp, lr, [SP, #-0x10]!
    //     0x96890c: mov             fp, SP
    // 0x968910: AllocStack(0x60)
    //     0x968910: sub             SP, SP, #0x60
    // 0x968914: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x968914: mov             x4, x1
    //     0x968918: mov             x0, x3
    //     0x96891c: stur            x3, [fp, #-0x20]
    //     0x968920: mov             x3, x2
    //     0x968924: stur            x1, [fp, #-0x10]
    //     0x968928: stur            x2, [fp, #-0x18]
    // 0x96892c: CheckStackOverflow
    //     0x96892c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968930: cmp             SP, x16
    //     0x968934: b.ls            #0x968bdc
    // 0x968938: LoadField: r5 = r3->field_b
    //     0x968938: ldur            w5, [x3, #0xb]
    // 0x96893c: DecompressPointer r5
    //     0x96893c: add             x5, x5, HEAP, lsl #32
    // 0x968940: stur            x5, [fp, #-8]
    // 0x968944: LoadField: r1 = r3->field_13
    //     0x968944: ldur            w1, [x3, #0x13]
    // 0x968948: DecompressPointer r1
    //     0x968948: add             x1, x1, HEAP, lsl #32
    // 0x96894c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x96894c: ldur            w2, [x1, #0x17]
    // 0x968950: DecompressPointer r2
    //     0x968950: add             x2, x2, HEAP, lsl #32
    // 0x968954: mov             x1, x2
    // 0x968958: mov             x2, x5
    // 0x96895c: r0 = lookUpLayout()
    //     0x96895c: bl              #0x4495dc  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x968960: mov             x1, x0
    // 0x968964: stur            x1, [fp, #-0x28]
    // 0x968968: cmp             w1, NULL
    // 0x96896c: b.ne            #0x9689bc
    // 0x968970: ldur            x2, [fp, #-0x18]
    // 0x968974: LoadField: r0 = r2->field_f
    //     0x968974: ldur            w0, [x2, #0xf]
    // 0x968978: DecompressPointer r0
    //     0x968978: add             x0, x0, HEAP, lsl #32
    // 0x96897c: r1 = LoadClassIdInstr(r0)
    //     0x96897c: ldur            x1, [x0, #-1]
    //     0x968980: ubfx            x1, x1, #0xc, #0x14
    // 0x968984: r16 = <Node, AffineMatrix>
    //     0x968984: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ccb8] TypeArguments: <Node, AffineMatrix>
    //     0x968988: ldr             x16, [x16, #0xcb8]
    // 0x96898c: stp             x0, x16, [SP, #0x10]
    // 0x968990: ldur            x16, [fp, #-0x10]
    // 0x968994: ldur            lr, [fp, #-0x20]
    // 0x968998: stp             lr, x16, [SP]
    // 0x96899c: mov             x0, x1
    // 0x9689a0: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x9689a0: ldr             x4, [PP, #0x3b00]  ; [pp+0x3b00] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x9689a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9689a4: sub             lr, x0, #1, lsl #12
    //     0x9689a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9689ac: blr             lr
    // 0x9689b0: LeaveFrame
    //     0x9689b0: mov             SP, fp
    //     0x9689b4: ldp             fp, lr, [SP], #0x10
    // 0x9689b8: ret
    //     0x9689b8: ret             
    // 0x9689bc: ldur            x2, [fp, #-0x18]
    // 0x9689c0: LoadField: r0 = r2->field_f
    //     0x9689c0: ldur            w0, [x2, #0xf]
    // 0x9689c4: DecompressPointer r0
    //     0x9689c4: add             x0, x0, HEAP, lsl #32
    // 0x9689c8: r3 = LoadClassIdInstr(r0)
    //     0x9689c8: ldur            x3, [x0, #-1]
    //     0x9689cc: ubfx            x3, x3, #0xc, #0x14
    // 0x9689d0: r16 = <Node, AffineMatrix>
    //     0x9689d0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ccb8] TypeArguments: <Node, AffineMatrix>
    //     0x9689d4: ldr             x16, [x16, #0xcb8]
    // 0x9689d8: stp             x0, x16, [SP, #0x10]
    // 0x9689dc: ldur            x16, [fp, #-0x10]
    // 0x9689e0: ldur            lr, [fp, #-0x20]
    // 0x9689e4: stp             lr, x16, [SP]
    // 0x9689e8: mov             x0, x3
    // 0x9689ec: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x9689ec: ldr             x4, [PP, #0x3b00]  ; [pp+0x3b00] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x9689f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9689f0: sub             lr, x0, #1, lsl #12
    //     0x9689f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9689f8: blr             lr
    // 0x9689fc: ldur            x1, [fp, #-0x18]
    // 0x968a00: ldur            x2, [fp, #-0x20]
    // 0x968a04: stur            x0, [fp, #-0x18]
    // 0x968a08: r0 = concatTransform()
    //     0x968a08: bl              #0x968c28  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0x968a0c: ldur            x1, [fp, #-0x28]
    // 0x968a10: r2 = LoadClassIdInstr(r1)
    //     0x968a10: ldur            x2, [x1, #-1]
    //     0x968a14: ubfx            x2, x2, #0xc, #0x14
    // 0x968a18: r16 = <Node, AffineMatrix>
    //     0x968a18: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ccb8] TypeArguments: <Node, AffineMatrix>
    //     0x968a1c: ldr             x16, [x16, #0xcb8]
    // 0x968a20: stp             x1, x16, [SP, #0x10]
    // 0x968a24: ldur            x16, [fp, #-0x10]
    // 0x968a28: stp             x0, x16, [SP]
    // 0x968a2c: mov             x0, x2
    // 0x968a30: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x968a30: ldr             x4, [PP, #0x3b00]  ; [pp+0x3b00] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x968a34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x968a34: sub             lr, x0, #1, lsl #12
    //     0x968a38: ldr             lr, [x21, lr, lsl #3]
    //     0x968a3c: blr             lr
    // 0x968a40: mov             x1, x0
    // 0x968a44: ldur            x0, [fp, #-0x28]
    // 0x968a48: stur            x1, [fp, #-0x30]
    // 0x968a4c: LoadField: r2 = r0->field_b
    //     0x968a4c: ldur            w2, [x0, #0xb]
    // 0x968a50: DecompressPointer r2
    //     0x968a50: add             x2, x2, HEAP, lsl #32
    // 0x968a54: LoadField: r0 = r2->field_53
    //     0x968a54: ldur            w0, [x2, #0x53]
    // 0x968a58: DecompressPointer r0
    //     0x968a58: add             x0, x0, HEAP, lsl #32
    // 0x968a5c: cmp             w0, NULL
    // 0x968a60: b.ne            #0x968a70
    // 0x968a64: r0 = Null
    //     0x968a64: mov             x0, NULL
    // 0x968a68: d0 = 0.000000
    //     0x968a68: eor             v0.16b, v0.16b, v0.16b
    // 0x968a6c: b               #0x968ac0
    // 0x968a70: LoadField: r3 = r0->field_f
    //     0x968a70: ldur            w3, [x0, #0xf]
    // 0x968a74: DecompressPointer r3
    //     0x968a74: add             x3, x3, HEAP, lsl #32
    // 0x968a78: tbnz            w3, #4, #0x968a90
    // 0x968a7c: d0 = 0.000000
    //     0x968a7c: eor             v0.16b, v0.16b, v0.16b
    // 0x968a80: LoadField: d1 = r0->field_7
    //     0x968a80: ldur            d1, [x0, #7]
    // 0x968a84: fmul            d2, d1, d0
    // 0x968a88: mov             v1.16b, v2.16b
    // 0x968a8c: b               #0x968a98
    // 0x968a90: d0 = 0.000000
    //     0x968a90: eor             v0.16b, v0.16b, v0.16b
    // 0x968a94: LoadField: d1 = r0->field_7
    //     0x968a94: ldur            d1, [x0, #7]
    // 0x968a98: r0 = inline_Allocate_Double()
    //     0x968a98: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x968a9c: add             x0, x0, #0x10
    //     0x968aa0: cmp             x3, x0
    //     0x968aa4: b.ls            #0x968be4
    //     0x968aa8: str             x0, [THR, #0x50]  ; THR::top
    //     0x968aac: sub             x0, x0, #0xf
    //     0x968ab0: movz            x3, #0xe15c
    //     0x968ab4: movk            x3, #0x3, lsl #16
    //     0x968ab8: stur            x3, [x0, #-1]
    // 0x968abc: StoreField: r0->field_7 = d1
    //     0x968abc: stur            d1, [x0, #7]
    // 0x968ac0: cmp             w0, NULL
    // 0x968ac4: b.ne            #0x968ad0
    // 0x968ac8: d1 = 0.000000
    //     0x968ac8: eor             v1.16b, v1.16b, v1.16b
    // 0x968acc: b               #0x968ad4
    // 0x968ad0: LoadField: d1 = r0->field_7
    //     0x968ad0: ldur            d1, [x0, #7]
    // 0x968ad4: stur            d1, [fp, #-0x40]
    // 0x968ad8: LoadField: r0 = r2->field_5b
    //     0x968ad8: ldur            w0, [x2, #0x5b]
    // 0x968adc: DecompressPointer r0
    //     0x968adc: add             x0, x0, HEAP, lsl #32
    // 0x968ae0: cmp             w0, NULL
    // 0x968ae4: b.ne            #0x968af0
    // 0x968ae8: r0 = Null
    //     0x968ae8: mov             x0, NULL
    // 0x968aec: b               #0x968b38
    // 0x968af0: LoadField: r3 = r0->field_f
    //     0x968af0: ldur            w3, [x0, #0xf]
    // 0x968af4: DecompressPointer r3
    //     0x968af4: add             x3, x3, HEAP, lsl #32
    // 0x968af8: tbnz            w3, #4, #0x968b0c
    // 0x968afc: LoadField: d2 = r0->field_7
    //     0x968afc: ldur            d2, [x0, #7]
    // 0x968b00: fmul            d3, d2, d0
    // 0x968b04: mov             v0.16b, v3.16b
    // 0x968b08: b               #0x968b10
    // 0x968b0c: LoadField: d0 = r0->field_7
    //     0x968b0c: ldur            d0, [x0, #7]
    // 0x968b10: r0 = inline_Allocate_Double()
    //     0x968b10: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x968b14: add             x0, x0, #0x10
    //     0x968b18: cmp             x3, x0
    //     0x968b1c: b.ls            #0x968bfc
    //     0x968b20: str             x0, [THR, #0x50]  ; THR::top
    //     0x968b24: sub             x0, x0, #0xf
    //     0x968b28: movz            x3, #0xe15c
    //     0x968b2c: movk            x3, #0x3, lsl #16
    //     0x968b30: stur            x3, [x0, #-1]
    // 0x968b34: StoreField: r0->field_7 = d0
    //     0x968b34: stur            d0, [x0, #7]
    // 0x968b38: cmp             w0, NULL
    // 0x968b3c: b.ne            #0x968b48
    // 0x968b40: d0 = 0.000000
    //     0x968b40: eor             v0.16b, v0.16b, v0.16b
    // 0x968b44: b               #0x968b4c
    // 0x968b48: LoadField: d0 = r0->field_7
    //     0x968b48: ldur            d0, [x0, #7]
    // 0x968b4c: ldur            x3, [fp, #-0x20]
    // 0x968b50: ldur            x4, [fp, #-8]
    // 0x968b54: ldur            x0, [fp, #-0x18]
    // 0x968b58: stur            d0, [fp, #-0x38]
    // 0x968b5c: LoadField: r5 = r2->field_4b
    //     0x968b5c: ldur            w5, [x2, #0x4b]
    // 0x968b60: DecompressPointer r5
    //     0x968b60: add             x5, x5, HEAP, lsl #32
    // 0x968b64: stur            x5, [fp, #-0x28]
    // 0x968b68: cmp             w5, NULL
    // 0x968b6c: b.eq            #0x968c14
    // 0x968b70: LoadField: r6 = r2->field_4f
    //     0x968b70: ldur            w6, [x2, #0x4f]
    // 0x968b74: DecompressPointer r6
    //     0x968b74: add             x6, x6, HEAP, lsl #32
    // 0x968b78: stur            x6, [fp, #-0x10]
    // 0x968b7c: cmp             w6, NULL
    // 0x968b80: b.eq            #0x968c18
    // 0x968b84: r0 = ResolvedPatternNode()
    //     0x968b84: bl              #0x968c1c  ; AllocateResolvedPatternNodeStub -> ResolvedPatternNode (size=0x38)
    // 0x968b88: ldur            x1, [fp, #-0x18]
    // 0x968b8c: StoreField: r0->field_7 = r1
    //     0x968b8c: stur            w1, [x0, #7]
    // 0x968b90: ldur            x1, [fp, #-0x30]
    // 0x968b94: StoreField: r0->field_b = r1
    //     0x968b94: stur            w1, [x0, #0xb]
    // 0x968b98: ldur            x1, [fp, #-0x28]
    // 0x968b9c: LoadField: d0 = r1->field_7
    //     0x968b9c: ldur            d0, [x1, #7]
    // 0x968ba0: StoreField: r0->field_1f = d0
    //     0x968ba0: stur            d0, [x0, #0x1f]
    // 0x968ba4: ldur            d0, [fp, #-0x40]
    // 0x968ba8: StoreField: r0->field_f = d0
    //     0x968ba8: stur            d0, [x0, #0xf]
    // 0x968bac: ldur            d0, [fp, #-0x38]
    // 0x968bb0: ArrayStore: r0[0] = d0  ; List_8
    //     0x968bb0: stur            d0, [x0, #0x17]
    // 0x968bb4: ldur            x1, [fp, #-0x10]
    // 0x968bb8: LoadField: d0 = r1->field_7
    //     0x968bb8: ldur            d0, [x1, #7]
    // 0x968bbc: StoreField: r0->field_27 = d0
    //     0x968bbc: stur            d0, [x0, #0x27]
    // 0x968bc0: ldur            x1, [fp, #-0x20]
    // 0x968bc4: StoreField: r0->field_33 = r1
    //     0x968bc4: stur            w1, [x0, #0x33]
    // 0x968bc8: ldur            x1, [fp, #-8]
    // 0x968bcc: StoreField: r0->field_2f = r1
    //     0x968bcc: stur            w1, [x0, #0x2f]
    // 0x968bd0: LeaveFrame
    //     0x968bd0: mov             SP, fp
    //     0x968bd4: ldp             fp, lr, [SP], #0x10
    // 0x968bd8: ret
    //     0x968bd8: ret             
    // 0x968bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968bdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968be0: b               #0x968938
    // 0x968be4: stp             q0, q1, [SP, #-0x20]!
    // 0x968be8: stp             x1, x2, [SP, #-0x10]!
    // 0x968bec: r0 = AllocateDouble()
    //     0x968bec: bl              #0x976b24  ; AllocateDoubleStub
    // 0x968bf0: ldp             x1, x2, [SP], #0x10
    // 0x968bf4: ldp             q0, q1, [SP], #0x20
    // 0x968bf8: b               #0x968abc
    // 0x968bfc: stp             q0, q1, [SP, #-0x20]!
    // 0x968c00: stp             x1, x2, [SP, #-0x10]!
    // 0x968c04: r0 = AllocateDouble()
    //     0x968c04: bl              #0x976b24  ; AllocateDoubleStub
    // 0x968c08: ldp             x1, x2, [SP], #0x10
    // 0x968c0c: ldp             q0, q1, [SP], #0x20
    // 0x968c10: b               #0x968b34
    // 0x968c14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x968c14: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x968c18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x968c18: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ visitImageNode(/* No info */) {
    // ** addr: 0x968fdc, size: 0x368
    // 0x968fdc: EnterFrame
    //     0x968fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x968fe0: mov             fp, SP
    // 0x968fe4: AllocStack(0x60)
    //     0x968fe4: sub             SP, SP, #0x60
    // 0x968fe8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2 */)
    //     0x968fe8: mov             x0, x2
    //     0x968fec: stur            x2, [fp, #-8]
    //     0x968ff0: mov             x2, x3
    // 0x968ff4: CheckStackOverflow
    //     0x968ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968ff8: cmp             SP, x16
    //     0x968ffc: b.ls            #0x96933c
    // 0x969000: mov             x1, x0
    // 0x969004: r0 = concatTransform()
    //     0x969004: bl              #0x968c28  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0x969008: mov             x4, x0
    // 0x96900c: ldur            x3, [fp, #-8]
    // 0x969010: stur            x4, [fp, #-0x18]
    // 0x969014: LoadField: r0 = r3->field_b
    //     0x969014: ldur            w0, [x3, #0xb]
    // 0x969018: DecompressPointer r0
    //     0x969018: add             x0, x0, HEAP, lsl #32
    // 0x96901c: LoadField: r5 = r0->field_7
    //     0x96901c: ldur            w5, [x0, #7]
    // 0x969020: DecompressPointer r5
    //     0x969020: add             x5, x5, HEAP, lsl #32
    // 0x969024: stur            x5, [fp, #-0x10]
    // 0x969028: r0 = LoadClassIdInstr(r5)
    //     0x969028: ldur            x0, [x5, #-1]
    //     0x96902c: ubfx            x0, x0, #0xc, #0x14
    // 0x969030: mov             x1, x5
    // 0x969034: r2 = "x"
    //     0x969034: ldr             x2, [PP, #0x52c0]  ; [pp+0x52c0] "x"
    // 0x969038: r0 = GDT[cid_x0 + -0x11e]()
    //     0x969038: sub             lr, x0, #0x11e
    //     0x96903c: ldr             lr, [x21, lr, lsl #3]
    //     0x969040: blr             lr
    // 0x969044: cmp             w0, NULL
    // 0x969048: b.ne            #0x969054
    // 0x96904c: r1 = "0"
    //     0x96904c: ldr             x1, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x969050: b               #0x969058
    // 0x969054: mov             x1, x0
    // 0x969058: ldur            x0, [fp, #-0x10]
    // 0x96905c: r0 = parse()
    //     0x96905c: bl              #0x3e3f50  ; [dart:core] double::parse
    // 0x969060: ldur            x3, [fp, #-0x10]
    // 0x969064: stur            d0, [fp, #-0x38]
    // 0x969068: r0 = LoadClassIdInstr(r3)
    //     0x969068: ldur            x0, [x3, #-1]
    //     0x96906c: ubfx            x0, x0, #0xc, #0x14
    // 0x969070: mov             x1, x3
    // 0x969074: r2 = "y"
    //     0x969074: ldr             x2, [PP, #0x52c8]  ; [pp+0x52c8] "y"
    // 0x969078: r0 = GDT[cid_x0 + -0x11e]()
    //     0x969078: sub             lr, x0, #0x11e
    //     0x96907c: ldr             lr, [x21, lr, lsl #3]
    //     0x969080: blr             lr
    // 0x969084: cmp             w0, NULL
    // 0x969088: b.ne            #0x969094
    // 0x96908c: r1 = "0"
    //     0x96908c: ldr             x1, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x969090: b               #0x969098
    // 0x969094: mov             x1, x0
    // 0x969098: ldur            x0, [fp, #-0x10]
    // 0x96909c: r0 = parse()
    //     0x96909c: bl              #0x3e3f50  ; [dart:core] double::parse
    // 0x9690a0: ldur            x3, [fp, #-0x10]
    // 0x9690a4: stur            d0, [fp, #-0x40]
    // 0x9690a8: r0 = LoadClassIdInstr(r3)
    //     0x9690a8: ldur            x0, [x3, #-1]
    //     0x9690ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9690b0: mov             x1, x3
    // 0x9690b4: r2 = "width"
    //     0x9690b4: ldr             x2, [PP, #0x52b8]  ; [pp+0x52b8] "width"
    // 0x9690b8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x9690b8: sub             lr, x0, #0x11e
    //     0x9690bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9690c0: blr             lr
    // 0x9690c4: cmp             w0, NULL
    // 0x9690c8: b.ne            #0x9690d4
    // 0x9690cc: r1 = ""
    //     0x9690cc: ldr             x1, [PP, #0x930]  ; [pp+0x930] ""
    // 0x9690d0: b               #0x9690d8
    // 0x9690d4: mov             x1, x0
    // 0x9690d8: ldur            x0, [fp, #-0x10]
    // 0x9690dc: r0 = _parse()
    //     0x9690dc: bl              #0x3e3fc0  ; [dart:core] double::_parse
    // 0x9690e0: mov             x3, x0
    // 0x9690e4: ldur            x1, [fp, #-0x10]
    // 0x9690e8: stur            x3, [fp, #-0x20]
    // 0x9690ec: r0 = LoadClassIdInstr(r1)
    //     0x9690ec: ldur            x0, [x1, #-1]
    //     0x9690f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9690f4: r2 = "height"
    //     0x9690f4: ldr             x2, [PP, #0x3128]  ; [pp+0x3128] "height"
    // 0x9690f8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x9690f8: sub             lr, x0, #0x11e
    //     0x9690fc: ldr             lr, [x21, lr, lsl #3]
    //     0x969100: blr             lr
    // 0x969104: cmp             w0, NULL
    // 0x969108: b.ne            #0x969114
    // 0x96910c: r1 = ""
    //     0x96910c: ldr             x1, [PP, #0x930]  ; [pp+0x930] ""
    // 0x969110: b               #0x969118
    // 0x969114: mov             x1, x0
    // 0x969118: ldur            x0, [fp, #-0x20]
    // 0x96911c: r0 = _parse()
    //     0x96911c: bl              #0x3e3fc0  ; [dart:core] double::_parse
    // 0x969120: mov             x3, x0
    // 0x969124: ldur            x0, [fp, #-0x20]
    // 0x969128: stur            x3, [fp, #-0x10]
    // 0x96912c: cmp             w0, NULL
    // 0x969130: b.eq            #0x96913c
    // 0x969134: cmp             w3, NULL
    // 0x969138: b.ne            #0x9691dc
    // 0x96913c: ldur            x4, [fp, #-8]
    // 0x969140: LoadField: r2 = r4->field_f
    //     0x969140: ldur            w2, [x4, #0xf]
    // 0x969144: DecompressPointer r2
    //     0x969144: add             x2, x2, HEAP, lsl #32
    // 0x969148: r1 = Null
    //     0x969148: mov             x1, NULL
    // 0x96914c: r0 = ImageSizeData.fromBytes()
    //     0x96914c: bl              #0x9696d8  ; [package:vector_graphics_compiler/src/image/image_info.dart] ImageSizeData::ImageSizeData.fromBytes
    // 0x969150: mov             x2, x0
    // 0x969154: ldur            x0, [fp, #-0x20]
    // 0x969158: stur            x2, [fp, #-0x28]
    // 0x96915c: cmp             w0, NULL
    // 0x969160: b.ne            #0x96918c
    // 0x969164: LoadField: r3 = r2->field_7
    //     0x969164: ldur            x3, [x2, #7]
    // 0x969168: r0 = BoxInt64Instr(r3)
    //     0x969168: sbfiz           x0, x3, #1, #0x1f
    //     0x96916c: cmp             x3, x0, asr #1
    //     0x969170: b.eq            #0x96917c
    //     0x969174: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x969178: stur            x3, [x0, #7]
    // 0x96917c: stp             x0, NULL, [SP]
    // 0x969180: r0 = _Double.fromInteger()
    //     0x969180: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x969184: LoadField: d0 = r0->field_7
    //     0x969184: ldur            d0, [x0, #7]
    // 0x969188: b               #0x969190
    // 0x96918c: LoadField: d0 = r0->field_7
    //     0x96918c: ldur            d0, [x0, #7]
    // 0x969190: ldur            x1, [fp, #-0x10]
    // 0x969194: stur            d0, [fp, #-0x48]
    // 0x969198: cmp             w1, NULL
    // 0x96919c: b.ne            #0x9691cc
    // 0x9691a0: ldur            x0, [fp, #-0x28]
    // 0x9691a4: LoadField: r2 = r0->field_f
    //     0x9691a4: ldur            x2, [x0, #0xf]
    // 0x9691a8: r0 = BoxInt64Instr(r2)
    //     0x9691a8: sbfiz           x0, x2, #1, #0x1f
    //     0x9691ac: cmp             x2, x0, asr #1
    //     0x9691b0: b.eq            #0x9691bc
    //     0x9691b4: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x9691b8: stur            x2, [x0, #7]
    // 0x9691bc: stp             x0, NULL, [SP]
    // 0x9691c0: r0 = _Double.fromInteger()
    //     0x9691c0: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x9691c4: LoadField: d0 = r0->field_7
    //     0x9691c4: ldur            d0, [x0, #7]
    // 0x9691c8: b               #0x9691d0
    // 0x9691cc: LoadField: d0 = r1->field_7
    //     0x9691cc: ldur            d0, [x1, #7]
    // 0x9691d0: ldur            d3, [fp, #-0x48]
    // 0x9691d4: mov             v2.16b, v0.16b
    // 0x9691d8: b               #0x9691f0
    // 0x9691dc: mov             x1, x3
    // 0x9691e0: LoadField: d0 = r0->field_7
    //     0x9691e0: ldur            d0, [x0, #7]
    // 0x9691e4: LoadField: d1 = r1->field_7
    //     0x9691e4: ldur            d1, [x1, #7]
    // 0x9691e8: mov             v3.16b, v0.16b
    // 0x9691ec: mov             v2.16b, v1.16b
    // 0x9691f0: ldur            x1, [fp, #-0x18]
    // 0x9691f4: ldur            d1, [fp, #-0x38]
    // 0x9691f8: ldur            d0, [fp, #-0x40]
    // 0x9691fc: fadd            d4, d1, d3
    // 0x969200: stur            d4, [fp, #-0x50]
    // 0x969204: fadd            d3, d0, d2
    // 0x969208: stur            d3, [fp, #-0x48]
    // 0x96920c: r0 = Rect()
    //     0x96920c: bl              #0x7af8b8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x969210: ldur            d0, [fp, #-0x38]
    // 0x969214: stur            x0, [fp, #-0x30]
    // 0x969218: StoreField: r0->field_7 = d0
    //     0x969218: stur            d0, [x0, #7]
    // 0x96921c: ldur            d0, [fp, #-0x40]
    // 0x969220: StoreField: r0->field_f = d0
    //     0x969220: stur            d0, [x0, #0xf]
    // 0x969224: ldur            d0, [fp, #-0x50]
    // 0x969228: ArrayStore: r0[0] = d0  ; List_8
    //     0x969228: stur            d0, [x0, #0x17]
    // 0x96922c: ldur            d0, [fp, #-0x48]
    // 0x969230: StoreField: r0->field_1f = d0
    //     0x969230: stur            d0, [x0, #0x1f]
    // 0x969234: ldur            x1, [fp, #-0x18]
    // 0x969238: LoadField: d0 = r1->field_7
    //     0x969238: ldur            d0, [x1, #7]
    // 0x96923c: d1 = 0.000000
    //     0x96923c: eor             v1.16b, v1.16b, v1.16b
    // 0x969240: fcmp            d0, d1
    // 0x969244: b.le            #0x9692f0
    // 0x969248: LoadField: d2 = r1->field_f
    //     0x969248: ldur            d2, [x1, #0xf]
    // 0x96924c: fcmp            d2, d1
    // 0x969250: b.ne            #0x9692e8
    // 0x969254: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x969254: ldur            d2, [x1, #0x17]
    // 0x969258: fcmp            d2, d1
    // 0x96925c: b.ne            #0x9692e0
    // 0x969260: LoadField: d2 = r1->field_1f
    //     0x969260: ldur            d2, [x1, #0x1f]
    // 0x969264: fcmp            d2, d1
    // 0x969268: b.le            #0x9692d8
    // 0x96926c: LoadField: d1 = r1->field_37
    //     0x96926c: ldur            d1, [x1, #0x37]
    // 0x969270: fcmp            d1, d0
    // 0x969274: b.ne            #0x9692d0
    // 0x969278: ldur            x2, [fp, #-8]
    // 0x96927c: LoadField: r3 = r2->field_f
    //     0x96927c: ldur            w3, [x2, #0xf]
    // 0x969280: DecompressPointer r3
    //     0x969280: add             x3, x3, HEAP, lsl #32
    // 0x969284: stur            x3, [fp, #-0x20]
    // 0x969288: LoadField: r4 = r2->field_13
    //     0x969288: ldur            w4, [x2, #0x13]
    // 0x96928c: DecompressPointer r4
    //     0x96928c: add             x4, x4, HEAP, lsl #32
    // 0x969290: mov             x2, x0
    // 0x969294: stur            x4, [fp, #-0x10]
    // 0x969298: r0 = transformRect()
    //     0x969298: bl              #0x969350  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformRect
    // 0x96929c: stur            x0, [fp, #-0x28]
    // 0x9692a0: r0 = ResolvedImageNode()
    //     0x9692a0: bl              #0x969344  ; AllocateResolvedImageNodeStub -> ResolvedImageNode (size=0x18)
    // 0x9692a4: mov             x1, x0
    // 0x9692a8: ldur            x0, [fp, #-0x20]
    // 0x9692ac: StoreField: r1->field_7 = r0
    //     0x9692ac: stur            w0, [x1, #7]
    // 0x9692b0: ldur            x0, [fp, #-0x10]
    // 0x9692b4: StoreField: r1->field_b = r0
    //     0x9692b4: stur            w0, [x1, #0xb]
    // 0x9692b8: ldur            x0, [fp, #-0x28]
    // 0x9692bc: StoreField: r1->field_f = r0
    //     0x9692bc: stur            w0, [x1, #0xf]
    // 0x9692c0: mov             x0, x1
    // 0x9692c4: LeaveFrame
    //     0x9692c4: mov             SP, fp
    //     0x9692c8: ldp             fp, lr, [SP], #0x10
    // 0x9692cc: ret
    //     0x9692cc: ret             
    // 0x9692d0: ldur            x2, [fp, #-8]
    // 0x9692d4: b               #0x9692f4
    // 0x9692d8: ldur            x2, [fp, #-8]
    // 0x9692dc: b               #0x9692f4
    // 0x9692e0: ldur            x2, [fp, #-8]
    // 0x9692e4: b               #0x9692f4
    // 0x9692e8: ldur            x2, [fp, #-8]
    // 0x9692ec: b               #0x9692f4
    // 0x9692f0: ldur            x2, [fp, #-8]
    // 0x9692f4: LoadField: r3 = r2->field_f
    //     0x9692f4: ldur            w3, [x2, #0xf]
    // 0x9692f8: DecompressPointer r3
    //     0x9692f8: add             x3, x3, HEAP, lsl #32
    // 0x9692fc: stur            x3, [fp, #-0x20]
    // 0x969300: LoadField: r4 = r2->field_13
    //     0x969300: ldur            w4, [x2, #0x13]
    // 0x969304: DecompressPointer r4
    //     0x969304: add             x4, x4, HEAP, lsl #32
    // 0x969308: stur            x4, [fp, #-0x10]
    // 0x96930c: r0 = ResolvedImageNode()
    //     0x96930c: bl              #0x969344  ; AllocateResolvedImageNodeStub -> ResolvedImageNode (size=0x18)
    // 0x969310: ldur            x1, [fp, #-0x20]
    // 0x969314: StoreField: r0->field_7 = r1
    //     0x969314: stur            w1, [x0, #7]
    // 0x969318: ldur            x1, [fp, #-0x10]
    // 0x96931c: StoreField: r0->field_b = r1
    //     0x96931c: stur            w1, [x0, #0xb]
    // 0x969320: ldur            x1, [fp, #-0x30]
    // 0x969324: StoreField: r0->field_f = r1
    //     0x969324: stur            w1, [x0, #0xf]
    // 0x969328: ldur            x1, [fp, #-0x18]
    // 0x96932c: StoreField: r0->field_13 = r1
    //     0x96932c: stur            w1, [x0, #0x13]
    // 0x969330: LeaveFrame
    //     0x969330: mov             SP, fp
    //     0x969334: ldp             fp, lr, [SP], #0x10
    // 0x969338: ret
    //     0x969338: ret             
    // 0x96933c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96933c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969340: b               #0x969000
  }
  _ visitEmptyNode(/* No info */) {
    // ** addr: 0x96b388, size: 0x8
    // 0x96b388: mov             x0, x2
    // 0x96b38c: ret
    //     0x96b38c: ret             
  }
  _ visitDeferredNode(/* No info */) {
    // ** addr: 0x96b390, size: 0xec
    // 0x96b390: EnterFrame
    //     0x96b390: stp             fp, lr, [SP, #-0x10]!
    //     0x96b394: mov             fp, SP
    // 0x96b398: AllocStack(0x38)
    //     0x96b398: sub             SP, SP, #0x38
    // 0x96b39c: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x96b39c: mov             x4, x1
    //     0x96b3a0: mov             x0, x2
    //     0x96b3a4: stur            x1, [fp, #-8]
    //     0x96b3a8: stur            x2, [fp, #-0x10]
    //     0x96b3ac: stur            x3, [fp, #-0x18]
    // 0x96b3b0: CheckStackOverflow
    //     0x96b3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b3b4: cmp             SP, x16
    //     0x96b3b8: b.ls            #0x96b474
    // 0x96b3bc: LoadField: r2 = r0->field_f
    //     0x96b3bc: ldur            w2, [x0, #0xf]
    // 0x96b3c0: DecompressPointer r2
    //     0x96b3c0: add             x2, x2, HEAP, lsl #32
    // 0x96b3c4: LoadField: r1 = r0->field_13
    //     0x96b3c4: ldur            w1, [x0, #0x13]
    // 0x96b3c8: DecompressPointer r1
    //     0x96b3c8: add             x1, x1, HEAP, lsl #32
    // 0x96b3cc: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x96b3cc: ldur            w5, [x1, #0x17]
    // 0x96b3d0: DecompressPointer r5
    //     0x96b3d0: add             x5, x5, HEAP, lsl #32
    // 0x96b3d4: mov             x1, x5
    // 0x96b3d8: r0 = lookUpLayout()
    //     0x96b3d8: bl              #0x4495dc  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x96b3dc: cmp             w0, NULL
    // 0x96b3e0: b.ne            #0x96b3f8
    // 0x96b3e4: r0 = Instance__EmptyNode
    //     0x96b3e4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8c8] Obj!_EmptyNode@954a01
    //     0x96b3e8: ldr             x0, [x0, #0x8c8]
    // 0x96b3ec: LeaveFrame
    //     0x96b3ec: mov             SP, fp
    //     0x96b3f0: ldp             fp, lr, [SP], #0x10
    // 0x96b3f4: ret
    //     0x96b3f4: ret             
    // 0x96b3f8: ldur            x1, [fp, #-0x10]
    // 0x96b3fc: LoadField: r2 = r1->field_b
    //     0x96b3fc: ldur            w2, [x1, #0xb]
    // 0x96b400: DecompressPointer r2
    //     0x96b400: add             x2, x2, HEAP, lsl #32
    // 0x96b404: r1 = LoadClassIdInstr(r0)
    //     0x96b404: ldur            x1, [x0, #-1]
    //     0x96b408: ubfx            x1, x1, #0xc, #0x14
    // 0x96b40c: r16 = true
    //     0x96b40c: add             x16, NULL, #0x20  ; true
    // 0x96b410: str             x16, [SP]
    // 0x96b414: mov             x16, x0
    // 0x96b418: mov             x0, x1
    // 0x96b41c: mov             x1, x16
    // 0x96b420: r4 = const [0, 0x3, 0x1, 0x2, replace, 0x2, null]
    //     0x96b420: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e478] List(7) [0, 0x3, 0x1, 0x2, "replace", 0x2, Null]
    //     0x96b424: ldr             x4, [x4, #0x478]
    // 0x96b428: r0 = GDT[cid_x0 + -0xe84]()
    //     0x96b428: sub             lr, x0, #0xe84
    //     0x96b42c: ldr             lr, [x21, lr, lsl #3]
    //     0x96b430: blr             lr
    // 0x96b434: r1 = LoadClassIdInstr(r0)
    //     0x96b434: ldur            x1, [x0, #-1]
    //     0x96b438: ubfx            x1, x1, #0xc, #0x14
    // 0x96b43c: r16 = <Node, AffineMatrix>
    //     0x96b43c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ccb8] TypeArguments: <Node, AffineMatrix>
    //     0x96b440: ldr             x16, [x16, #0xcb8]
    // 0x96b444: stp             x0, x16, [SP, #0x10]
    // 0x96b448: ldur            x16, [fp, #-8]
    // 0x96b44c: ldur            lr, [fp, #-0x18]
    // 0x96b450: stp             lr, x16, [SP]
    // 0x96b454: mov             x0, x1
    // 0x96b458: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x96b458: ldr             x4, [PP, #0x3b00]  ; [pp+0x3b00] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x96b45c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x96b45c: sub             lr, x0, #1, lsl #12
    //     0x96b460: ldr             lr, [x21, lr, lsl #3]
    //     0x96b464: blr             lr
    // 0x96b468: LeaveFrame
    //     0x96b468: mov             SP, fp
    //     0x96b46c: ldp             fp, lr, [SP], #0x10
    // 0x96b470: ret
    //     0x96b470: ret             
    // 0x96b474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96b474: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96b478: b               #0x96b3bc
  }
  _ visitViewportNode(/* No info */) {
    // ** addr: 0x96b47c, size: 0x28c
    // 0x96b47c: EnterFrame
    //     0x96b47c: stp             fp, lr, [SP, #-0x10]!
    //     0x96b480: mov             fp, SP
    // 0x96b484: AllocStack(0x88)
    //     0x96b484: sub             SP, SP, #0x88
    // 0x96b488: d0 = 0.000000
    //     0x96b488: eor             v0.16b, v0.16b, v0.16b
    // 0x96b48c: mov             x0, x1
    // 0x96b490: stur            x1, [fp, #-8]
    // 0x96b494: mov             x1, x2
    // 0x96b498: stur            x2, [fp, #-0x10]
    // 0x96b49c: mov             x2, x3
    // 0x96b4a0: stur            x3, [fp, #-0x18]
    // 0x96b4a4: CheckStackOverflow
    //     0x96b4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b4a8: cmp             SP, x16
    //     0x96b4ac: b.ls            #0x96b6f8
    // 0x96b4b0: LoadField: d1 = r1->field_13
    //     0x96b4b0: ldur            d1, [x1, #0x13]
    // 0x96b4b4: stur            d1, [fp, #-0x68]
    // 0x96b4b8: LoadField: d2 = r1->field_1b
    //     0x96b4b8: ldur            d2, [x1, #0x1b]
    // 0x96b4bc: stur            d2, [fp, #-0x60]
    // 0x96b4c0: fadd            d3, d1, d0
    // 0x96b4c4: stur            d3, [fp, #-0x58]
    // 0x96b4c8: fadd            d4, d2, d0
    // 0x96b4cc: stur            d4, [fp, #-0x50]
    // 0x96b4d0: r0 = Rect()
    //     0x96b4d0: bl              #0x7af8b8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x96b4d4: StoreField: r0->field_7 = rZR
    //     0x96b4d4: stur            xzr, [x0, #7]
    // 0x96b4d8: StoreField: r0->field_f = rZR
    //     0x96b4d8: stur            xzr, [x0, #0xf]
    // 0x96b4dc: ldur            d0, [fp, #-0x58]
    // 0x96b4e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x96b4e0: stur            d0, [x0, #0x17]
    // 0x96b4e4: ldur            d0, [fp, #-0x50]
    // 0x96b4e8: StoreField: r0->field_1f = d0
    //     0x96b4e8: stur            d0, [x0, #0x1f]
    // 0x96b4ec: ldur            x3, [fp, #-8]
    // 0x96b4f0: StoreField: r3->field_b = r0
    //     0x96b4f0: stur            w0, [x3, #0xb]
    //     0x96b4f4: ldurb           w16, [x3, #-1]
    //     0x96b4f8: ldurb           w17, [x0, #-1]
    //     0x96b4fc: and             x16, x17, x16, lsr #2
    //     0x96b500: tst             x16, HEAP, lsr #32
    //     0x96b504: b.eq            #0x96b50c
    //     0x96b508: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x96b50c: ldur            x1, [fp, #-0x10]
    // 0x96b510: ldur            x2, [fp, #-0x18]
    // 0x96b514: r0 = concatTransform()
    //     0x96b514: bl              #0x968c28  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0x96b518: r1 = <Node>
    //     0x96b518: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd40] TypeArguments: <Node>
    //     0x96b51c: ldr             x1, [x1, #0xd40]
    // 0x96b520: r2 = 0
    //     0x96b520: movz            x2, #0
    // 0x96b524: stur            x0, [fp, #-0x18]
    // 0x96b528: r0 = _GrowableList()
    //     0x96b528: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x96b52c: mov             x3, x0
    // 0x96b530: ldur            x0, [fp, #-0x10]
    // 0x96b534: stur            x3, [fp, #-0x40]
    // 0x96b538: LoadField: r4 = r0->field_f
    //     0x96b538: ldur            w4, [x0, #0xf]
    // 0x96b53c: DecompressPointer r4
    //     0x96b53c: add             x4, x4, HEAP, lsl #32
    // 0x96b540: stur            x4, [fp, #-0x38]
    // 0x96b544: LoadField: r1 = r4->field_b
    //     0x96b544: ldur            w1, [x4, #0xb]
    // 0x96b548: r5 = LoadInt32Instr(r1)
    //     0x96b548: sbfx            x5, x1, #1, #0x1f
    // 0x96b54c: stur            x5, [fp, #-0x30]
    // 0x96b550: LoadField: r6 = r0->field_b
    //     0x96b550: ldur            w6, [x0, #0xb]
    // 0x96b554: DecompressPointer r6
    //     0x96b554: add             x6, x6, HEAP, lsl #32
    // 0x96b558: stur            x6, [fp, #-0x28]
    // 0x96b55c: r0 = 0
    //     0x96b55c: movz            x0, #0
    // 0x96b560: CheckStackOverflow
    //     0x96b560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b564: cmp             SP, x16
    //     0x96b568: b.ls            #0x96b700
    // 0x96b56c: LoadField: r1 = r4->field_b
    //     0x96b56c: ldur            w1, [x4, #0xb]
    // 0x96b570: r2 = LoadInt32Instr(r1)
    //     0x96b570: sbfx            x2, x1, #1, #0x1f
    // 0x96b574: cmp             x5, x2
    // 0x96b578: b.ne            #0x96b6d8
    // 0x96b57c: cmp             x0, x2
    // 0x96b580: b.ge            #0x96b68c
    // 0x96b584: LoadField: r1 = r4->field_f
    //     0x96b584: ldur            w1, [x4, #0xf]
    // 0x96b588: DecompressPointer r1
    //     0x96b588: add             x1, x1, HEAP, lsl #32
    // 0x96b58c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x96b58c: add             x16, x1, x0, lsl #2
    //     0x96b590: ldur            w2, [x16, #0xf]
    // 0x96b594: DecompressPointer r2
    //     0x96b594: add             x2, x2, HEAP, lsl #32
    // 0x96b598: add             x7, x0, #1
    // 0x96b59c: stur            x7, [fp, #-0x20]
    // 0x96b5a0: r0 = LoadClassIdInstr(r2)
    //     0x96b5a0: ldur            x0, [x2, #-1]
    //     0x96b5a4: ubfx            x0, x0, #0xc, #0x14
    // 0x96b5a8: mov             x1, x2
    // 0x96b5ac: mov             x2, x6
    // 0x96b5b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x96b5b0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x96b5b4: r0 = GDT[cid_x0 + -0xe84]()
    //     0x96b5b4: sub             lr, x0, #0xe84
    //     0x96b5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x96b5bc: blr             lr
    // 0x96b5c0: r1 = LoadClassIdInstr(r0)
    //     0x96b5c0: ldur            x1, [x0, #-1]
    //     0x96b5c4: ubfx            x1, x1, #0xc, #0x14
    // 0x96b5c8: r16 = <Node, AffineMatrix>
    //     0x96b5c8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ccb8] TypeArguments: <Node, AffineMatrix>
    //     0x96b5cc: ldr             x16, [x16, #0xcb8]
    // 0x96b5d0: stp             x0, x16, [SP, #0x10]
    // 0x96b5d4: ldur            x16, [fp, #-8]
    // 0x96b5d8: ldur            lr, [fp, #-0x18]
    // 0x96b5dc: stp             lr, x16, [SP]
    // 0x96b5e0: mov             x0, x1
    // 0x96b5e4: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x96b5e4: ldr             x4, [PP, #0x3b00]  ; [pp+0x3b00] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x96b5e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x96b5e8: sub             lr, x0, #1, lsl #12
    //     0x96b5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x96b5f0: blr             lr
    // 0x96b5f4: mov             x2, x0
    // 0x96b5f8: ldur            x0, [fp, #-0x40]
    // 0x96b5fc: stur            x2, [fp, #-0x10]
    // 0x96b600: LoadField: r1 = r0->field_b
    //     0x96b600: ldur            w1, [x0, #0xb]
    // 0x96b604: LoadField: r3 = r0->field_f
    //     0x96b604: ldur            w3, [x0, #0xf]
    // 0x96b608: DecompressPointer r3
    //     0x96b608: add             x3, x3, HEAP, lsl #32
    // 0x96b60c: LoadField: r4 = r3->field_b
    //     0x96b60c: ldur            w4, [x3, #0xb]
    // 0x96b610: r3 = LoadInt32Instr(r1)
    //     0x96b610: sbfx            x3, x1, #1, #0x1f
    // 0x96b614: stur            x3, [fp, #-0x48]
    // 0x96b618: r1 = LoadInt32Instr(r4)
    //     0x96b618: sbfx            x1, x4, #1, #0x1f
    // 0x96b61c: cmp             x3, x1
    // 0x96b620: b.ne            #0x96b62c
    // 0x96b624: mov             x1, x0
    // 0x96b628: r0 = _growToNextCapacity()
    //     0x96b628: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96b62c: ldur            x2, [fp, #-0x40]
    // 0x96b630: ldur            x3, [fp, #-0x48]
    // 0x96b634: add             x0, x3, #1
    // 0x96b638: lsl             x1, x0, #1
    // 0x96b63c: StoreField: r2->field_b = r1
    //     0x96b63c: stur            w1, [x2, #0xb]
    // 0x96b640: LoadField: r1 = r2->field_f
    //     0x96b640: ldur            w1, [x2, #0xf]
    // 0x96b644: DecompressPointer r1
    //     0x96b644: add             x1, x1, HEAP, lsl #32
    // 0x96b648: ldur            x0, [fp, #-0x10]
    // 0x96b64c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x96b64c: add             x25, x1, x3, lsl #2
    //     0x96b650: add             x25, x25, #0xf
    //     0x96b654: str             w0, [x25]
    //     0x96b658: tbz             w0, #0, #0x96b674
    //     0x96b65c: ldurb           w16, [x1, #-1]
    //     0x96b660: ldurb           w17, [x0, #-1]
    //     0x96b664: and             x16, x17, x16, lsr #2
    //     0x96b668: tst             x16, HEAP, lsr #32
    //     0x96b66c: b.eq            #0x96b674
    //     0x96b670: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x96b674: ldur            x0, [fp, #-0x20]
    // 0x96b678: mov             x3, x2
    // 0x96b67c: ldur            x6, [fp, #-0x28]
    // 0x96b680: ldur            x4, [fp, #-0x38]
    // 0x96b684: ldur            x5, [fp, #-0x30]
    // 0x96b688: b               #0x96b560
    // 0x96b68c: ldur            d0, [fp, #-0x68]
    // 0x96b690: ldur            d1, [fp, #-0x60]
    // 0x96b694: mov             x2, x3
    // 0x96b698: r0 = ViewportNode()
    //     0x96b698: bl              #0x7bccb8  ; AllocateViewportNodeStub -> ViewportNode (size=0x24)
    // 0x96b69c: ldur            d0, [fp, #-0x68]
    // 0x96b6a0: StoreField: r0->field_13 = d0
    //     0x96b6a0: stur            d0, [x0, #0x13]
    // 0x96b6a4: ldur            d0, [fp, #-0x60]
    // 0x96b6a8: StoreField: r0->field_1b = d0
    //     0x96b6a8: stur            d0, [x0, #0x1b]
    // 0x96b6ac: ldur            x1, [fp, #-0x40]
    // 0x96b6b0: StoreField: r0->field_f = r1
    //     0x96b6b0: stur            w1, [x0, #0xf]
    // 0x96b6b4: r1 = Instance_SvgAttributes
    //     0x96b6b4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd48] Obj!SvgAttributes@954991
    //     0x96b6b8: ldr             x1, [x1, #0xd48]
    // 0x96b6bc: StoreField: r0->field_b = r1
    //     0x96b6bc: stur            w1, [x0, #0xb]
    // 0x96b6c0: r1 = Instance_AffineMatrix
    //     0x96b6c0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc38] Obj!AffineMatrix@955321
    //     0x96b6c4: ldr             x1, [x1, #0xc38]
    // 0x96b6c8: StoreField: r0->field_7 = r1
    //     0x96b6c8: stur            w1, [x0, #7]
    // 0x96b6cc: LeaveFrame
    //     0x96b6cc: mov             SP, fp
    //     0x96b6d0: ldp             fp, lr, [SP], #0x10
    // 0x96b6d4: ret
    //     0x96b6d4: ret             
    // 0x96b6d8: mov             x0, x4
    // 0x96b6dc: r0 = ConcurrentModificationError()
    //     0x96b6dc: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x96b6e0: mov             x1, x0
    // 0x96b6e4: ldur            x0, [fp, #-0x38]
    // 0x96b6e8: StoreField: r1->field_b = r0
    //     0x96b6e8: stur            w0, [x1, #0xb]
    // 0x96b6ec: mov             x0, x1
    // 0x96b6f0: r0 = Throw()
    //     0x96b6f0: bl              #0x974e90  ; ThrowStub
    // 0x96b6f4: brk             #0
    // 0x96b6f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x96b6f8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x96b6fc: b               #0x96b4b0
    // 0x96b700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96b700: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96b704: b               #0x96b56c
  }
  _ visitTextNode(/* No info */) {
    // ** addr: 0x96b8bc, size: 0xc0
    // 0x96b8bc: EnterFrame
    //     0x96b8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x96b8c0: mov             fp, SP
    // 0x96b8c4: AllocStack(0x10)
    //     0x96b8c4: sub             SP, SP, #0x10
    // 0x96b8c8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x96b8c8: mov             x0, x2
    //     0x96b8cc: stur            x2, [fp, #-8]
    // 0x96b8d0: CheckStackOverflow
    //     0x96b8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b8d4: cmp             SP, x16
    //     0x96b8d8: b.ls            #0x96b968
    // 0x96b8dc: LoadField: r2 = r1->field_b
    //     0x96b8dc: ldur            w2, [x1, #0xb]
    // 0x96b8e0: DecompressPointer r2
    //     0x96b8e0: add             x2, x2, HEAP, lsl #32
    // 0x96b8e4: r16 = Sentinel
    //     0x96b8e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96b8e8: cmp             w2, w16
    // 0x96b8ec: b.eq            #0x96b970
    // 0x96b8f0: mov             x1, x0
    // 0x96b8f4: r0 = computePaint()
    //     0x96b8f4: bl              #0x96bac8  ; [package:vector_graphics_compiler/src/svg/node.dart] TextNode::computePaint
    // 0x96b8f8: ldur            x1, [fp, #-8]
    // 0x96b8fc: stur            x0, [fp, #-8]
    // 0x96b900: r0 = computeTextConfig()
    //     0x96b900: bl              #0x96b988  ; [package:vector_graphics_compiler/src/svg/node.dart] TextNode::computeTextConfig
    // 0x96b904: mov             x2, x0
    // 0x96b908: ldur            x0, [fp, #-8]
    // 0x96b90c: stur            x2, [fp, #-0x10]
    // 0x96b910: cmp             w0, NULL
    // 0x96b914: b.eq            #0x96b954
    // 0x96b918: LoadField: r1 = r2->field_7
    //     0x96b918: ldur            w1, [x2, #7]
    // 0x96b91c: DecompressPointer r1
    //     0x96b91c: add             x1, x1, HEAP, lsl #32
    // 0x96b920: r0 = trim()
    //     0x96b920: bl              #0x3dca94  ; [dart:core] _StringBase::trim
    // 0x96b924: LoadField: r1 = r0->field_7
    //     0x96b924: ldur            w1, [x0, #7]
    // 0x96b928: cbz             w1, #0x96b954
    // 0x96b92c: ldur            x0, [fp, #-8]
    // 0x96b930: ldur            x1, [fp, #-0x10]
    // 0x96b934: r0 = ResolvedTextNode()
    //     0x96b934: bl              #0x96b97c  ; AllocateResolvedTextNodeStub -> ResolvedTextNode (size=0x10)
    // 0x96b938: ldur            x1, [fp, #-0x10]
    // 0x96b93c: StoreField: r0->field_7 = r1
    //     0x96b93c: stur            w1, [x0, #7]
    // 0x96b940: ldur            x1, [fp, #-8]
    // 0x96b944: StoreField: r0->field_b = r1
    //     0x96b944: stur            w1, [x0, #0xb]
    // 0x96b948: LeaveFrame
    //     0x96b948: mov             SP, fp
    //     0x96b94c: ldp             fp, lr, [SP], #0x10
    // 0x96b950: ret
    //     0x96b950: ret             
    // 0x96b954: r0 = Instance__EmptyNode
    //     0x96b954: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8c8] Obj!_EmptyNode@954a01
    //     0x96b958: ldr             x0, [x0, #0x8c8]
    // 0x96b95c: LeaveFrame
    //     0x96b95c: mov             SP, fp
    //     0x96b960: ldp             fp, lr, [SP], #0x10
    // 0x96b964: ret
    //     0x96b964: ret             
    // 0x96b968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96b968: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96b96c: b               #0x96b8dc
    // 0x96b970: r9 = _bounds
    //     0x96b970: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f8d0] Field <ResolvingVisitor._bounds@1334402114>: late (offset: 0xc)
    //     0x96b974: ldr             x9, [x9, #0x8d0]
    // 0x96b978: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96b978: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ visitTextPositionNode(/* No info */) {
    // ** addr: 0x96c238, size: 0x248
    // 0x96c238: EnterFrame
    //     0x96c238: stp             fp, lr, [SP, #-0x10]!
    //     0x96c23c: mov             fp, SP
    // 0x96c240: AllocStack(0x70)
    //     0x96c240: sub             SP, SP, #0x70
    // 0x96c244: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x96c244: mov             x4, x1
    //     0x96c248: mov             x0, x3
    //     0x96c24c: stur            x3, [fp, #-0x18]
    //     0x96c250: mov             x3, x2
    //     0x96c254: stur            x1, [fp, #-8]
    //     0x96c258: stur            x2, [fp, #-0x10]
    // 0x96c25c: CheckStackOverflow
    //     0x96c25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c260: cmp             SP, x16
    //     0x96c264: b.ls            #0x96c464
    // 0x96c268: mov             x1, x3
    // 0x96c26c: mov             x2, x0
    // 0x96c270: r0 = concatTransform()
    //     0x96c270: bl              #0x968c28  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0x96c274: mov             x4, x0
    // 0x96c278: ldur            x0, [fp, #-8]
    // 0x96c27c: stur            x4, [fp, #-0x20]
    // 0x96c280: LoadField: r2 = r0->field_b
    //     0x96c280: ldur            w2, [x0, #0xb]
    // 0x96c284: DecompressPointer r2
    //     0x96c284: add             x2, x2, HEAP, lsl #32
    // 0x96c288: r16 = Sentinel
    //     0x96c288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96c28c: cmp             w2, w16
    // 0x96c290: b.eq            #0x96c46c
    // 0x96c294: ldur            x1, [fp, #-0x10]
    // 0x96c298: ldur            x3, [fp, #-0x18]
    // 0x96c29c: r0 = computeTextPosition()
    //     0x96c29c: bl              #0x96c48c  ; [package:vector_graphics_compiler/src/svg/node.dart] TextPositionNode::computeTextPosition
    // 0x96c2a0: r1 = <Node>
    //     0x96c2a0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd40] TypeArguments: <Node>
    //     0x96c2a4: ldr             x1, [x1, #0xd40]
    // 0x96c2a8: r2 = 0
    //     0x96c2a8: movz            x2, #0
    // 0x96c2ac: stur            x0, [fp, #-0x18]
    // 0x96c2b0: r0 = _GrowableList()
    //     0x96c2b0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x96c2b4: mov             x3, x0
    // 0x96c2b8: ldur            x0, [fp, #-0x10]
    // 0x96c2bc: stur            x3, [fp, #-0x48]
    // 0x96c2c0: LoadField: r4 = r0->field_f
    //     0x96c2c0: ldur            w4, [x0, #0xf]
    // 0x96c2c4: DecompressPointer r4
    //     0x96c2c4: add             x4, x4, HEAP, lsl #32
    // 0x96c2c8: stur            x4, [fp, #-0x40]
    // 0x96c2cc: LoadField: r1 = r4->field_b
    //     0x96c2cc: ldur            w1, [x4, #0xb]
    // 0x96c2d0: r5 = LoadInt32Instr(r1)
    //     0x96c2d0: sbfx            x5, x1, #1, #0x1f
    // 0x96c2d4: stur            x5, [fp, #-0x38]
    // 0x96c2d8: LoadField: r6 = r0->field_b
    //     0x96c2d8: ldur            w6, [x0, #0xb]
    // 0x96c2dc: DecompressPointer r6
    //     0x96c2dc: add             x6, x6, HEAP, lsl #32
    // 0x96c2e0: stur            x6, [fp, #-0x30]
    // 0x96c2e4: r0 = 0
    //     0x96c2e4: movz            x0, #0
    // 0x96c2e8: CheckStackOverflow
    //     0x96c2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c2ec: cmp             SP, x16
    //     0x96c2f0: b.ls            #0x96c478
    // 0x96c2f4: LoadField: r1 = r4->field_b
    //     0x96c2f4: ldur            w1, [x4, #0xb]
    // 0x96c2f8: r2 = LoadInt32Instr(r1)
    //     0x96c2f8: sbfx            x2, x1, #1, #0x1f
    // 0x96c2fc: cmp             x5, x2
    // 0x96c300: b.ne            #0x96c444
    // 0x96c304: cmp             x0, x2
    // 0x96c308: b.ge            #0x96c414
    // 0x96c30c: LoadField: r1 = r4->field_f
    //     0x96c30c: ldur            w1, [x4, #0xf]
    // 0x96c310: DecompressPointer r1
    //     0x96c310: add             x1, x1, HEAP, lsl #32
    // 0x96c314: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x96c314: add             x16, x1, x0, lsl #2
    //     0x96c318: ldur            w2, [x16, #0xf]
    // 0x96c31c: DecompressPointer r2
    //     0x96c31c: add             x2, x2, HEAP, lsl #32
    // 0x96c320: add             x7, x0, #1
    // 0x96c324: stur            x7, [fp, #-0x28]
    // 0x96c328: r0 = LoadClassIdInstr(r2)
    //     0x96c328: ldur            x0, [x2, #-1]
    //     0x96c32c: ubfx            x0, x0, #0xc, #0x14
    // 0x96c330: mov             x1, x2
    // 0x96c334: mov             x2, x6
    // 0x96c338: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x96c338: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x96c33c: r0 = GDT[cid_x0 + -0xe84]()
    //     0x96c33c: sub             lr, x0, #0xe84
    //     0x96c340: ldr             lr, [x21, lr, lsl #3]
    //     0x96c344: blr             lr
    // 0x96c348: r1 = LoadClassIdInstr(r0)
    //     0x96c348: ldur            x1, [x0, #-1]
    //     0x96c34c: ubfx            x1, x1, #0xc, #0x14
    // 0x96c350: r16 = <Node, AffineMatrix>
    //     0x96c350: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ccb8] TypeArguments: <Node, AffineMatrix>
    //     0x96c354: ldr             x16, [x16, #0xcb8]
    // 0x96c358: stp             x0, x16, [SP, #0x10]
    // 0x96c35c: ldur            x16, [fp, #-8]
    // 0x96c360: ldur            lr, [fp, #-0x20]
    // 0x96c364: stp             lr, x16, [SP]
    // 0x96c368: mov             x0, x1
    // 0x96c36c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x96c36c: ldr             x4, [PP, #0x3b00]  ; [pp+0x3b00] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x96c370: r0 = GDT[cid_x0 + -0x1000]()
    //     0x96c370: sub             lr, x0, #1, lsl #12
    //     0x96c374: ldr             lr, [x21, lr, lsl #3]
    //     0x96c378: blr             lr
    // 0x96c37c: mov             x2, x0
    // 0x96c380: ldur            x0, [fp, #-0x48]
    // 0x96c384: stur            x2, [fp, #-0x10]
    // 0x96c388: LoadField: r1 = r0->field_b
    //     0x96c388: ldur            w1, [x0, #0xb]
    // 0x96c38c: LoadField: r3 = r0->field_f
    //     0x96c38c: ldur            w3, [x0, #0xf]
    // 0x96c390: DecompressPointer r3
    //     0x96c390: add             x3, x3, HEAP, lsl #32
    // 0x96c394: LoadField: r4 = r3->field_b
    //     0x96c394: ldur            w4, [x3, #0xb]
    // 0x96c398: r3 = LoadInt32Instr(r1)
    //     0x96c398: sbfx            x3, x1, #1, #0x1f
    // 0x96c39c: stur            x3, [fp, #-0x50]
    // 0x96c3a0: r1 = LoadInt32Instr(r4)
    //     0x96c3a0: sbfx            x1, x4, #1, #0x1f
    // 0x96c3a4: cmp             x3, x1
    // 0x96c3a8: b.ne            #0x96c3b4
    // 0x96c3ac: mov             x1, x0
    // 0x96c3b0: r0 = _growToNextCapacity()
    //     0x96c3b0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96c3b4: ldur            x2, [fp, #-0x48]
    // 0x96c3b8: ldur            x3, [fp, #-0x50]
    // 0x96c3bc: add             x0, x3, #1
    // 0x96c3c0: lsl             x1, x0, #1
    // 0x96c3c4: StoreField: r2->field_b = r1
    //     0x96c3c4: stur            w1, [x2, #0xb]
    // 0x96c3c8: LoadField: r1 = r2->field_f
    //     0x96c3c8: ldur            w1, [x2, #0xf]
    // 0x96c3cc: DecompressPointer r1
    //     0x96c3cc: add             x1, x1, HEAP, lsl #32
    // 0x96c3d0: ldur            x0, [fp, #-0x10]
    // 0x96c3d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x96c3d4: add             x25, x1, x3, lsl #2
    //     0x96c3d8: add             x25, x25, #0xf
    //     0x96c3dc: str             w0, [x25]
    //     0x96c3e0: tbz             w0, #0, #0x96c3fc
    //     0x96c3e4: ldurb           w16, [x1, #-1]
    //     0x96c3e8: ldurb           w17, [x0, #-1]
    //     0x96c3ec: and             x16, x17, x16, lsr #2
    //     0x96c3f0: tst             x16, HEAP, lsr #32
    //     0x96c3f4: b.eq            #0x96c3fc
    //     0x96c3f8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x96c3fc: ldur            x0, [fp, #-0x28]
    // 0x96c400: mov             x3, x2
    // 0x96c404: ldur            x6, [fp, #-0x30]
    // 0x96c408: ldur            x4, [fp, #-0x40]
    // 0x96c40c: ldur            x5, [fp, #-0x38]
    // 0x96c410: b               #0x96c2e8
    // 0x96c414: ldur            x0, [fp, #-0x18]
    // 0x96c418: mov             x2, x3
    // 0x96c41c: r0 = ResolvedTextPositionNode()
    //     0x96c41c: bl              #0x96c480  ; AllocateResolvedTextPositionNodeStub -> ResolvedTextPositionNode (size=0x10)
    // 0x96c420: mov             x1, x0
    // 0x96c424: ldur            x0, [fp, #-0x18]
    // 0x96c428: StoreField: r1->field_7 = r0
    //     0x96c428: stur            w0, [x1, #7]
    // 0x96c42c: ldur            x0, [fp, #-0x48]
    // 0x96c430: StoreField: r1->field_b = r0
    //     0x96c430: stur            w0, [x1, #0xb]
    // 0x96c434: mov             x0, x1
    // 0x96c438: LeaveFrame
    //     0x96c438: mov             SP, fp
    //     0x96c43c: ldp             fp, lr, [SP], #0x10
    // 0x96c440: ret
    //     0x96c440: ret             
    // 0x96c444: mov             x0, x4
    // 0x96c448: r0 = ConcurrentModificationError()
    //     0x96c448: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x96c44c: mov             x1, x0
    // 0x96c450: ldur            x0, [fp, #-0x40]
    // 0x96c454: StoreField: r1->field_b = r0
    //     0x96c454: stur            w0, [x1, #0xb]
    // 0x96c458: mov             x0, x1
    // 0x96c45c: r0 = Throw()
    //     0x96c45c: bl              #0x974e90  ; ThrowStub
    // 0x96c460: brk             #0
    // 0x96c464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c464: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c468: b               #0x96c268
    // 0x96c46c: r9 = _bounds
    //     0x96c46c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f8d0] Field <ResolvingVisitor._bounds@1334402114>: late (offset: 0xc)
    //     0x96c470: ldr             x9, [x9, #0x8d0]
    // 0x96c474: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96c474: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96c478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c478: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c47c: b               #0x96c2f4
  }
  _ visitPathNode(/* No info */) {
    // ** addr: 0x96cae8, size: 0x340
    // 0x96cae8: EnterFrame
    //     0x96cae8: stp             fp, lr, [SP, #-0x10]!
    //     0x96caec: mov             fp, SP
    // 0x96caf0: AllocStack(0x50)
    //     0x96caf0: sub             SP, SP, #0x50
    // 0x96caf4: SetupParameters(ResolvingVisitor this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x96caf4: mov             x0, x2
    //     0x96caf8: stur            x2, [fp, #-0x10]
    //     0x96cafc: mov             x2, x1
    //     0x96cb00: mov             x1, x3
    // 0x96cb04: CheckStackOverflow
    //     0x96cb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96cb08: cmp             SP, x16
    //     0x96cb0c: b.ls            #0x96ce20
    // 0x96cb10: LoadField: r3 = r0->field_b
    //     0x96cb10: ldur            w3, [x0, #0xb]
    // 0x96cb14: DecompressPointer r3
    //     0x96cb14: add             x3, x3, HEAP, lsl #32
    // 0x96cb18: stur            x3, [fp, #-8]
    // 0x96cb1c: LoadField: r2 = r3->field_1f
    //     0x96cb1c: ldur            w2, [x3, #0x1f]
    // 0x96cb20: DecompressPointer r2
    //     0x96cb20: add             x2, x2, HEAP, lsl #32
    // 0x96cb24: r0 = multiplied()
    //     0x96cb24: bl              #0x7b6558  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x96cb28: mov             x3, x0
    // 0x96cb2c: ldur            x0, [fp, #-0x10]
    // 0x96cb30: stur            x3, [fp, #-0x20]
    // 0x96cb34: LoadField: r4 = r0->field_f
    //     0x96cb34: ldur            w4, [x0, #0xf]
    // 0x96cb38: DecompressPointer r4
    //     0x96cb38: add             x4, x4, HEAP, lsl #32
    // 0x96cb3c: mov             x1, x4
    // 0x96cb40: mov             x2, x3
    // 0x96cb44: stur            x4, [fp, #-0x18]
    // 0x96cb48: r0 = transformed()
    //     0x96cb48: bl              #0x7ba65c  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::transformed
    // 0x96cb4c: mov             x1, x0
    // 0x96cb50: ldur            x0, [fp, #-8]
    // 0x96cb54: LoadField: r2 = r0->field_23
    //     0x96cb54: ldur            w2, [x0, #0x23]
    // 0x96cb58: DecompressPointer r2
    //     0x96cb58: add             x2, x2, HEAP, lsl #32
    // 0x96cb5c: cmp             w2, NULL
    // 0x96cb60: b.ne            #0x96cb74
    // 0x96cb64: ldur            x3, [fp, #-0x18]
    // 0x96cb68: LoadField: r2 = r3->field_b
    //     0x96cb68: ldur            w2, [x3, #0xb]
    // 0x96cb6c: DecompressPointer r2
    //     0x96cb6c: add             x2, x2, HEAP, lsl #32
    // 0x96cb70: b               #0x96cb78
    // 0x96cb74: ldur            x3, [fp, #-0x18]
    // 0x96cb78: r0 = withFillType()
    //     0x96cb78: bl              #0x96f15c  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::withFillType
    // 0x96cb7c: ldur            x1, [fp, #-0x18]
    // 0x96cb80: stur            x0, [fp, #-0x18]
    // 0x96cb84: r0 = bounds()
    //     0x96cb84: bl              #0x96ea60  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::bounds
    // 0x96cb88: ldur            x1, [fp, #-0x18]
    // 0x96cb8c: stur            x0, [fp, #-0x28]
    // 0x96cb90: r0 = bounds()
    //     0x96cb90: bl              #0x96ea60  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::bounds
    // 0x96cb94: ldur            x1, [fp, #-0x10]
    // 0x96cb98: ldur            x2, [fp, #-0x28]
    // 0x96cb9c: ldur            x3, [fp, #-0x20]
    // 0x96cba0: r0 = computePaint()
    //     0x96cba0: bl              #0x96e944  ; [package:vector_graphics_compiler/src/svg/node.dart] PathNode::computePaint
    // 0x96cba4: stur            x0, [fp, #-0x20]
    // 0x96cba8: cmp             w0, NULL
    // 0x96cbac: b.eq            #0x96ce0c
    // 0x96cbb0: ldur            x3, [fp, #-8]
    // 0x96cbb4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x96cbb4: ldur            w1, [x3, #0x17]
    // 0x96cbb8: DecompressPointer r1
    //     0x96cbb8: add             x1, x1, HEAP, lsl #32
    // 0x96cbbc: cmp             w1, NULL
    // 0x96cbc0: b.eq            #0x96cde8
    // 0x96cbc4: LoadField: r4 = r1->field_23
    //     0x96cbc4: ldur            w4, [x1, #0x23]
    // 0x96cbc8: DecompressPointer r4
    //     0x96cbc8: add             x4, x4, HEAP, lsl #32
    // 0x96cbcc: stur            x4, [fp, #-0x10]
    // 0x96cbd0: cmp             w4, NULL
    // 0x96cbd4: b.eq            #0x96cde8
    // 0x96cbd8: r1 = <Node>
    //     0x96cbd8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd40] TypeArguments: <Node>
    //     0x96cbdc: ldr             x1, [x1, #0xd40]
    // 0x96cbe0: r2 = 0
    //     0x96cbe0: movz            x2, #0
    // 0x96cbe4: r0 = _GrowableList()
    //     0x96cbe4: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x96cbe8: stur            x0, [fp, #-0x28]
    // 0x96cbec: r0 = ParentNode()
    //     0x96cbec: bl              #0x7b48d0  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x96cbf0: stur            x0, [fp, #-0x30]
    // 0x96cbf4: ldur            x16, [fp, #-0x28]
    // 0x96cbf8: str             x16, [SP]
    // 0x96cbfc: mov             x1, x0
    // 0x96cc00: ldur            x2, [fp, #-8]
    // 0x96cc04: r4 = const [0, 0x3, 0x1, 0x2, children, 0x2, null]
    //     0x96cc04: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f908] List(7) [0, 0x3, 0x1, 0x2, "children", 0x2, Null]
    //     0x96cc08: ldr             x4, [x4, #0x908]
    // 0x96cc0c: r0 = ParentNode()
    //     0x96cc0c: bl              #0x7b4758  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x96cc10: ldur            x0, [fp, #-0x20]
    // 0x96cc14: LoadField: r1 = r0->field_f
    //     0x96cc14: ldur            w1, [x0, #0xf]
    // 0x96cc18: DecompressPointer r1
    //     0x96cc18: add             x1, x1, HEAP, lsl #32
    // 0x96cc1c: stur            x1, [fp, #-0x38]
    // 0x96cc20: cmp             w1, NULL
    // 0x96cc24: b.eq            #0x96ccf0
    // 0x96cc28: ldur            x3, [fp, #-0x18]
    // 0x96cc2c: ldur            x2, [fp, #-0x28]
    // 0x96cc30: LoadField: r4 = r0->field_7
    //     0x96cc30: ldur            w4, [x0, #7]
    // 0x96cc34: DecompressPointer r4
    //     0x96cc34: add             x4, x4, HEAP, lsl #32
    // 0x96cc38: stur            x4, [fp, #-8]
    // 0x96cc3c: r0 = Paint()
    //     0x96cc3c: bl              #0x96a898  ; AllocatePaintStub -> Paint (size=0x14)
    // 0x96cc40: mov             x1, x0
    // 0x96cc44: ldur            x0, [fp, #-0x38]
    // 0x96cc48: stur            x1, [fp, #-0x40]
    // 0x96cc4c: StoreField: r1->field_f = r0
    //     0x96cc4c: stur            w0, [x1, #0xf]
    // 0x96cc50: ldur            x0, [fp, #-8]
    // 0x96cc54: StoreField: r1->field_7 = r0
    //     0x96cc54: stur            w0, [x1, #7]
    // 0x96cc58: r0 = ResolvedPathNode()
    //     0x96cc58: bl              #0x96e938  ; AllocateResolvedPathNodeStub -> ResolvedPathNode (size=0x10)
    // 0x96cc5c: mov             x2, x0
    // 0x96cc60: ldur            x0, [fp, #-0x40]
    // 0x96cc64: stur            x2, [fp, #-8]
    // 0x96cc68: StoreField: r2->field_7 = r0
    //     0x96cc68: stur            w0, [x2, #7]
    // 0x96cc6c: ldur            x0, [fp, #-0x18]
    // 0x96cc70: StoreField: r2->field_b = r0
    //     0x96cc70: stur            w0, [x2, #0xb]
    // 0x96cc74: ldur            x3, [fp, #-0x28]
    // 0x96cc78: LoadField: r1 = r3->field_b
    //     0x96cc78: ldur            w1, [x3, #0xb]
    // 0x96cc7c: LoadField: r4 = r3->field_f
    //     0x96cc7c: ldur            w4, [x3, #0xf]
    // 0x96cc80: DecompressPointer r4
    //     0x96cc80: add             x4, x4, HEAP, lsl #32
    // 0x96cc84: LoadField: r5 = r4->field_b
    //     0x96cc84: ldur            w5, [x4, #0xb]
    // 0x96cc88: r4 = LoadInt32Instr(r1)
    //     0x96cc88: sbfx            x4, x1, #1, #0x1f
    // 0x96cc8c: stur            x4, [fp, #-0x48]
    // 0x96cc90: r1 = LoadInt32Instr(r5)
    //     0x96cc90: sbfx            x1, x5, #1, #0x1f
    // 0x96cc94: cmp             x4, x1
    // 0x96cc98: b.ne            #0x96cca4
    // 0x96cc9c: mov             x1, x3
    // 0x96cca0: r0 = _growToNextCapacity()
    //     0x96cca0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96cca4: ldur            x2, [fp, #-0x28]
    // 0x96cca8: ldur            x3, [fp, #-0x48]
    // 0x96ccac: add             x0, x3, #1
    // 0x96ccb0: lsl             x1, x0, #1
    // 0x96ccb4: StoreField: r2->field_b = r1
    //     0x96ccb4: stur            w1, [x2, #0xb]
    // 0x96ccb8: LoadField: r1 = r2->field_f
    //     0x96ccb8: ldur            w1, [x2, #0xf]
    // 0x96ccbc: DecompressPointer r1
    //     0x96ccbc: add             x1, x1, HEAP, lsl #32
    // 0x96ccc0: ldur            x0, [fp, #-8]
    // 0x96ccc4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x96ccc4: add             x25, x1, x3, lsl #2
    //     0x96ccc8: add             x25, x25, #0xf
    //     0x96cccc: str             w0, [x25]
    //     0x96ccd0: tbz             w0, #0, #0x96ccec
    //     0x96ccd4: ldurb           w16, [x1, #-1]
    //     0x96ccd8: ldurb           w17, [x0, #-1]
    //     0x96ccdc: and             x16, x17, x16, lsr #2
    //     0x96cce0: tst             x16, HEAP, lsr #32
    //     0x96cce4: b.eq            #0x96ccec
    //     0x96cce8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x96ccec: b               #0x96ccf4
    // 0x96ccf0: ldur            x2, [fp, #-0x28]
    // 0x96ccf4: ldur            x0, [fp, #-0x20]
    // 0x96ccf8: LoadField: r1 = r0->field_b
    //     0x96ccf8: ldur            w1, [x0, #0xb]
    // 0x96ccfc: DecompressPointer r1
    //     0x96ccfc: add             x1, x1, HEAP, lsl #32
    // 0x96cd00: stur            x1, [fp, #-0x38]
    // 0x96cd04: cmp             w1, NULL
    // 0x96cd08: b.eq            #0x96cdd8
    // 0x96cd0c: LoadField: r3 = r0->field_7
    //     0x96cd0c: ldur            w3, [x0, #7]
    // 0x96cd10: DecompressPointer r3
    //     0x96cd10: add             x3, x3, HEAP, lsl #32
    // 0x96cd14: stur            x3, [fp, #-8]
    // 0x96cd18: r0 = Paint()
    //     0x96cd18: bl              #0x96a898  ; AllocatePaintStub -> Paint (size=0x14)
    // 0x96cd1c: mov             x3, x0
    // 0x96cd20: ldur            x0, [fp, #-0x38]
    // 0x96cd24: stur            x3, [fp, #-0x40]
    // 0x96cd28: StoreField: r3->field_b = r0
    //     0x96cd28: stur            w0, [x3, #0xb]
    // 0x96cd2c: ldur            x0, [fp, #-8]
    // 0x96cd30: StoreField: r3->field_7 = r0
    //     0x96cd30: stur            w0, [x3, #7]
    // 0x96cd34: ldur            x1, [fp, #-0x18]
    // 0x96cd38: ldur            x2, [fp, #-0x10]
    // 0x96cd3c: r0 = dashed()
    //     0x96cd3c: bl              #0x96ce28  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::dashed
    // 0x96cd40: stur            x0, [fp, #-8]
    // 0x96cd44: r0 = ResolvedPathNode()
    //     0x96cd44: bl              #0x96e938  ; AllocateResolvedPathNodeStub -> ResolvedPathNode (size=0x10)
    // 0x96cd48: mov             x2, x0
    // 0x96cd4c: ldur            x0, [fp, #-0x40]
    // 0x96cd50: stur            x2, [fp, #-0x10]
    // 0x96cd54: StoreField: r2->field_7 = r0
    //     0x96cd54: stur            w0, [x2, #7]
    // 0x96cd58: ldur            x0, [fp, #-8]
    // 0x96cd5c: StoreField: r2->field_b = r0
    //     0x96cd5c: stur            w0, [x2, #0xb]
    // 0x96cd60: ldur            x0, [fp, #-0x28]
    // 0x96cd64: LoadField: r1 = r0->field_b
    //     0x96cd64: ldur            w1, [x0, #0xb]
    // 0x96cd68: LoadField: r3 = r0->field_f
    //     0x96cd68: ldur            w3, [x0, #0xf]
    // 0x96cd6c: DecompressPointer r3
    //     0x96cd6c: add             x3, x3, HEAP, lsl #32
    // 0x96cd70: LoadField: r4 = r3->field_b
    //     0x96cd70: ldur            w4, [x3, #0xb]
    // 0x96cd74: r3 = LoadInt32Instr(r1)
    //     0x96cd74: sbfx            x3, x1, #1, #0x1f
    // 0x96cd78: stur            x3, [fp, #-0x48]
    // 0x96cd7c: r1 = LoadInt32Instr(r4)
    //     0x96cd7c: sbfx            x1, x4, #1, #0x1f
    // 0x96cd80: cmp             x3, x1
    // 0x96cd84: b.ne            #0x96cd90
    // 0x96cd88: mov             x1, x0
    // 0x96cd8c: r0 = _growToNextCapacity()
    //     0x96cd8c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96cd90: ldur            x0, [fp, #-0x28]
    // 0x96cd94: ldur            x2, [fp, #-0x48]
    // 0x96cd98: add             x1, x2, #1
    // 0x96cd9c: lsl             x3, x1, #1
    // 0x96cda0: StoreField: r0->field_b = r3
    //     0x96cda0: stur            w3, [x0, #0xb]
    // 0x96cda4: LoadField: r1 = r0->field_f
    //     0x96cda4: ldur            w1, [x0, #0xf]
    // 0x96cda8: DecompressPointer r1
    //     0x96cda8: add             x1, x1, HEAP, lsl #32
    // 0x96cdac: ldur            x0, [fp, #-0x10]
    // 0x96cdb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x96cdb0: add             x25, x1, x2, lsl #2
    //     0x96cdb4: add             x25, x25, #0xf
    //     0x96cdb8: str             w0, [x25]
    //     0x96cdbc: tbz             w0, #0, #0x96cdd8
    //     0x96cdc0: ldurb           w16, [x1, #-1]
    //     0x96cdc4: ldurb           w17, [x0, #-1]
    //     0x96cdc8: and             x16, x17, x16, lsr #2
    //     0x96cdcc: tst             x16, HEAP, lsr #32
    //     0x96cdd0: b.eq            #0x96cdd8
    //     0x96cdd4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x96cdd8: ldur            x0, [fp, #-0x30]
    // 0x96cddc: LeaveFrame
    //     0x96cddc: mov             SP, fp
    //     0x96cde0: ldp             fp, lr, [SP], #0x10
    // 0x96cde4: ret
    //     0x96cde4: ret             
    // 0x96cde8: ldur            x1, [fp, #-0x18]
    // 0x96cdec: r0 = ResolvedPathNode()
    //     0x96cdec: bl              #0x96e938  ; AllocateResolvedPathNodeStub -> ResolvedPathNode (size=0x10)
    // 0x96cdf0: ldur            x1, [fp, #-0x20]
    // 0x96cdf4: StoreField: r0->field_7 = r1
    //     0x96cdf4: stur            w1, [x0, #7]
    // 0x96cdf8: ldur            x1, [fp, #-0x18]
    // 0x96cdfc: StoreField: r0->field_b = r1
    //     0x96cdfc: stur            w1, [x0, #0xb]
    // 0x96ce00: LeaveFrame
    //     0x96ce00: mov             SP, fp
    //     0x96ce04: ldp             fp, lr, [SP], #0x10
    // 0x96ce08: ret
    //     0x96ce08: ret             
    // 0x96ce0c: r0 = Instance__EmptyNode
    //     0x96ce0c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8c8] Obj!_EmptyNode@954a01
    //     0x96ce10: ldr             x0, [x0, #0x8c8]
    // 0x96ce14: LeaveFrame
    //     0x96ce14: mov             SP, fp
    //     0x96ce18: ldp             fp, lr, [SP], #0x10
    // 0x96ce1c: ret
    //     0x96ce1c: ret             
    // 0x96ce20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ce20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ce24: b               #0x96cb10
  }
  _ visitParentNode(/* No info */) {
    // ** addr: 0x96f1e8, size: 0x424
    // 0x96f1e8: EnterFrame
    //     0x96f1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x96f1ec: mov             fp, SP
    // 0x96f1f0: AllocStack(0x78)
    //     0x96f1f0: sub             SP, SP, #0x78
    // 0x96f1f4: SetupParameters(ResolvingVisitor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x96f1f4: mov             x0, x2
    //     0x96f1f8: stur            x2, [fp, #-0x10]
    //     0x96f1fc: mov             x2, x3
    //     0x96f200: mov             x3, x1
    //     0x96f204: stur            x1, [fp, #-8]
    // 0x96f208: CheckStackOverflow
    //     0x96f208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96f20c: cmp             SP, x16
    //     0x96f210: b.ls            #0x96f5f4
    // 0x96f214: mov             x1, x0
    // 0x96f218: r0 = concatTransform()
    //     0x96f218: bl              #0x968c28  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0x96f21c: ldur            x1, [fp, #-0x10]
    // 0x96f220: stur            x0, [fp, #-0x18]
    // 0x96f224: r0 = createLayerPaint()
    //     0x96f224: bl              #0x96f9ac  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::createLayerPaint
    // 0x96f228: stur            x0, [fp, #-0x58]
    // 0x96f22c: cmp             w0, NULL
    // 0x96f230: b.ne            #0x96f3dc
    // 0x96f234: ldur            x0, [fp, #-0x10]
    // 0x96f238: r1 = <Node>
    //     0x96f238: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd40] TypeArguments: <Node>
    //     0x96f23c: ldr             x1, [x1, #0xd40]
    // 0x96f240: r2 = 0
    //     0x96f240: movz            x2, #0
    // 0x96f244: r0 = _GrowableList()
    //     0x96f244: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x96f248: mov             x4, x0
    // 0x96f24c: ldur            x3, [fp, #-0x10]
    // 0x96f250: stur            x4, [fp, #-0x40]
    // 0x96f254: LoadField: r5 = r3->field_f
    //     0x96f254: ldur            w5, [x3, #0xf]
    // 0x96f258: DecompressPointer r5
    //     0x96f258: add             x5, x5, HEAP, lsl #32
    // 0x96f25c: stur            x5, [fp, #-0x38]
    // 0x96f260: LoadField: r0 = r5->field_b
    //     0x96f260: ldur            w0, [x5, #0xb]
    // 0x96f264: r6 = LoadInt32Instr(r0)
    //     0x96f264: sbfx            x6, x0, #1, #0x1f
    // 0x96f268: stur            x6, [fp, #-0x30]
    // 0x96f26c: LoadField: r7 = r3->field_b
    //     0x96f26c: ldur            w7, [x3, #0xb]
    // 0x96f270: DecompressPointer r7
    //     0x96f270: add             x7, x7, HEAP, lsl #32
    // 0x96f274: stur            x7, [fp, #-0x28]
    // 0x96f278: r0 = 0
    //     0x96f278: movz            x0, #0
    // 0x96f27c: CheckStackOverflow
    //     0x96f27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96f280: cmp             SP, x16
    //     0x96f284: b.ls            #0x96f5fc
    // 0x96f288: LoadField: r1 = r5->field_b
    //     0x96f288: ldur            w1, [x5, #0xb]
    // 0x96f28c: r2 = LoadInt32Instr(r1)
    //     0x96f28c: sbfx            x2, x1, #1, #0x1f
    // 0x96f290: cmp             x6, x2
    // 0x96f294: b.ne            #0x96f5b4
    // 0x96f298: cmp             x0, x2
    // 0x96f29c: b.ge            #0x96f3a8
    // 0x96f2a0: LoadField: r1 = r5->field_f
    //     0x96f2a0: ldur            w1, [x5, #0xf]
    // 0x96f2a4: DecompressPointer r1
    //     0x96f2a4: add             x1, x1, HEAP, lsl #32
    // 0x96f2a8: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x96f2a8: add             x16, x1, x0, lsl #2
    //     0x96f2ac: ldur            w2, [x16, #0xf]
    // 0x96f2b0: DecompressPointer r2
    //     0x96f2b0: add             x2, x2, HEAP, lsl #32
    // 0x96f2b4: add             x3, x0, #1
    // 0x96f2b8: stur            x3, [fp, #-0x20]
    // 0x96f2bc: r0 = LoadClassIdInstr(r2)
    //     0x96f2bc: ldur            x0, [x2, #-1]
    //     0x96f2c0: ubfx            x0, x0, #0xc, #0x14
    // 0x96f2c4: mov             x1, x2
    // 0x96f2c8: mov             x2, x7
    // 0x96f2cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x96f2cc: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x96f2d0: r0 = GDT[cid_x0 + -0xe84]()
    //     0x96f2d0: sub             lr, x0, #0xe84
    //     0x96f2d4: ldr             lr, [x21, lr, lsl #3]
    //     0x96f2d8: blr             lr
    // 0x96f2dc: r1 = LoadClassIdInstr(r0)
    //     0x96f2dc: ldur            x1, [x0, #-1]
    //     0x96f2e0: ubfx            x1, x1, #0xc, #0x14
    // 0x96f2e4: r16 = <Node, AffineMatrix>
    //     0x96f2e4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ccb8] TypeArguments: <Node, AffineMatrix>
    //     0x96f2e8: ldr             x16, [x16, #0xcb8]
    // 0x96f2ec: stp             x0, x16, [SP, #0x10]
    // 0x96f2f0: ldur            x16, [fp, #-8]
    // 0x96f2f4: ldur            lr, [fp, #-0x18]
    // 0x96f2f8: stp             lr, x16, [SP]
    // 0x96f2fc: mov             x0, x1
    // 0x96f300: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x96f300: ldr             x4, [PP, #0x3b00]  ; [pp+0x3b00] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x96f304: r0 = GDT[cid_x0 + -0x1000]()
    //     0x96f304: sub             lr, x0, #1, lsl #12
    //     0x96f308: ldr             lr, [x21, lr, lsl #3]
    //     0x96f30c: blr             lr
    // 0x96f310: mov             x2, x0
    // 0x96f314: ldur            x0, [fp, #-0x40]
    // 0x96f318: stur            x2, [fp, #-0x50]
    // 0x96f31c: LoadField: r1 = r0->field_b
    //     0x96f31c: ldur            w1, [x0, #0xb]
    // 0x96f320: LoadField: r3 = r0->field_f
    //     0x96f320: ldur            w3, [x0, #0xf]
    // 0x96f324: DecompressPointer r3
    //     0x96f324: add             x3, x3, HEAP, lsl #32
    // 0x96f328: LoadField: r4 = r3->field_b
    //     0x96f328: ldur            w4, [x3, #0xb]
    // 0x96f32c: r3 = LoadInt32Instr(r1)
    //     0x96f32c: sbfx            x3, x1, #1, #0x1f
    // 0x96f330: stur            x3, [fp, #-0x48]
    // 0x96f334: r1 = LoadInt32Instr(r4)
    //     0x96f334: sbfx            x1, x4, #1, #0x1f
    // 0x96f338: cmp             x3, x1
    // 0x96f33c: b.ne            #0x96f348
    // 0x96f340: mov             x1, x0
    // 0x96f344: r0 = _growToNextCapacity()
    //     0x96f344: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96f348: ldur            x2, [fp, #-0x40]
    // 0x96f34c: ldur            x3, [fp, #-0x48]
    // 0x96f350: add             x0, x3, #1
    // 0x96f354: lsl             x1, x0, #1
    // 0x96f358: StoreField: r2->field_b = r1
    //     0x96f358: stur            w1, [x2, #0xb]
    // 0x96f35c: LoadField: r1 = r2->field_f
    //     0x96f35c: ldur            w1, [x2, #0xf]
    // 0x96f360: DecompressPointer r1
    //     0x96f360: add             x1, x1, HEAP, lsl #32
    // 0x96f364: ldur            x0, [fp, #-0x50]
    // 0x96f368: ArrayStore: r1[r3] = r0  ; List_4
    //     0x96f368: add             x25, x1, x3, lsl #2
    //     0x96f36c: add             x25, x25, #0xf
    //     0x96f370: str             w0, [x25]
    //     0x96f374: tbz             w0, #0, #0x96f390
    //     0x96f378: ldurb           w16, [x1, #-1]
    //     0x96f37c: ldurb           w17, [x0, #-1]
    //     0x96f380: and             x16, x17, x16, lsr #2
    //     0x96f384: tst             x16, HEAP, lsr #32
    //     0x96f388: b.eq            #0x96f390
    //     0x96f38c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x96f390: ldur            x0, [fp, #-0x20]
    // 0x96f394: mov             x4, x2
    // 0x96f398: ldur            x7, [fp, #-0x28]
    // 0x96f39c: ldur            x5, [fp, #-0x38]
    // 0x96f3a0: ldur            x6, [fp, #-0x30]
    // 0x96f3a4: b               #0x96f27c
    // 0x96f3a8: mov             x2, x4
    // 0x96f3ac: r0 = ParentNode()
    //     0x96f3ac: bl              #0x7b48d0  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x96f3b0: mov             x1, x0
    // 0x96f3b4: ldur            x0, [fp, #-0x40]
    // 0x96f3b8: StoreField: r1->field_f = r0
    //     0x96f3b8: stur            w0, [x1, #0xf]
    // 0x96f3bc: r4 = Instance_SvgAttributes
    //     0x96f3bc: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cd48] Obj!SvgAttributes@954991
    //     0x96f3c0: ldr             x4, [x4, #0xd48]
    // 0x96f3c4: StoreField: r1->field_b = r4
    //     0x96f3c4: stur            w4, [x1, #0xb]
    // 0x96f3c8: r5 = Instance_AffineMatrix
    //     0x96f3c8: add             x5, PP, #0x3c, lsl #12  ; [pp+0x3cc38] Obj!AffineMatrix@955321
    //     0x96f3cc: ldr             x5, [x5, #0xc38]
    // 0x96f3d0: StoreField: r1->field_7 = r5
    //     0x96f3d0: stur            w5, [x1, #7]
    // 0x96f3d4: mov             x0, x1
    // 0x96f3d8: b               #0x96f5a8
    // 0x96f3dc: ldur            x3, [fp, #-0x10]
    // 0x96f3e0: r4 = Instance_SvgAttributes
    //     0x96f3e0: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cd48] Obj!SvgAttributes@954991
    //     0x96f3e4: ldr             x4, [x4, #0xd48]
    // 0x96f3e8: r5 = Instance_AffineMatrix
    //     0x96f3e8: add             x5, PP, #0x3c, lsl #12  ; [pp+0x3cc38] Obj!AffineMatrix@955321
    //     0x96f3ec: ldr             x5, [x5, #0xc38]
    // 0x96f3f0: r1 = <Node>
    //     0x96f3f0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd40] TypeArguments: <Node>
    //     0x96f3f4: ldr             x1, [x1, #0xd40]
    // 0x96f3f8: r2 = 0
    //     0x96f3f8: movz            x2, #0
    // 0x96f3fc: r0 = _GrowableList()
    //     0x96f3fc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x96f400: mov             x2, x0
    // 0x96f404: ldur            x0, [fp, #-0x10]
    // 0x96f408: stur            x2, [fp, #-0x50]
    // 0x96f40c: LoadField: r3 = r0->field_f
    //     0x96f40c: ldur            w3, [x0, #0xf]
    // 0x96f410: DecompressPointer r3
    //     0x96f410: add             x3, x3, HEAP, lsl #32
    // 0x96f414: stur            x3, [fp, #-0x40]
    // 0x96f418: LoadField: r1 = r3->field_b
    //     0x96f418: ldur            w1, [x3, #0xb]
    // 0x96f41c: r4 = LoadInt32Instr(r1)
    //     0x96f41c: sbfx            x4, x1, #1, #0x1f
    // 0x96f420: stur            x4, [fp, #-0x30]
    // 0x96f424: LoadField: r5 = r0->field_b
    //     0x96f424: ldur            w5, [x0, #0xb]
    // 0x96f428: DecompressPointer r5
    //     0x96f428: add             x5, x5, HEAP, lsl #32
    // 0x96f42c: stur            x5, [fp, #-0x28]
    // 0x96f430: r0 = 0
    //     0x96f430: movz            x0, #0
    // 0x96f434: CheckStackOverflow
    //     0x96f434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96f438: cmp             SP, x16
    //     0x96f43c: b.ls            #0x96f604
    // 0x96f440: LoadField: r1 = r3->field_b
    //     0x96f440: ldur            w1, [x3, #0xb]
    // 0x96f444: r6 = LoadInt32Instr(r1)
    //     0x96f444: sbfx            x6, x1, #1, #0x1f
    // 0x96f448: cmp             x4, x6
    // 0x96f44c: b.ne            #0x96f5d4
    // 0x96f450: cmp             x0, x6
    // 0x96f454: b.ge            #0x96f570
    // 0x96f458: LoadField: r1 = r3->field_f
    //     0x96f458: ldur            w1, [x3, #0xf]
    // 0x96f45c: DecompressPointer r1
    //     0x96f45c: add             x1, x1, HEAP, lsl #32
    // 0x96f460: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x96f460: add             x16, x1, x0, lsl #2
    //     0x96f464: ldur            w6, [x16, #0xf]
    // 0x96f468: DecompressPointer r6
    //     0x96f468: add             x6, x6, HEAP, lsl #32
    // 0x96f46c: stur            x6, [fp, #-0x10]
    // 0x96f470: add             x7, x0, #1
    // 0x96f474: mov             x1, x5
    // 0x96f478: stur            x7, [fp, #-0x20]
    // 0x96f47c: r0 = forSaveLayer()
    //     0x96f47c: bl              #0x96f618  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::forSaveLayer
    // 0x96f480: ldur            x1, [fp, #-0x10]
    // 0x96f484: r2 = LoadClassIdInstr(r1)
    //     0x96f484: ldur            x2, [x1, #-1]
    //     0x96f488: ubfx            x2, x2, #0xc, #0x14
    // 0x96f48c: mov             x16, x0
    // 0x96f490: mov             x0, x2
    // 0x96f494: mov             x2, x16
    // 0x96f498: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x96f498: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x96f49c: r0 = GDT[cid_x0 + -0xe84]()
    //     0x96f49c: sub             lr, x0, #0xe84
    //     0x96f4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x96f4a4: blr             lr
    // 0x96f4a8: r1 = LoadClassIdInstr(r0)
    //     0x96f4a8: ldur            x1, [x0, #-1]
    //     0x96f4ac: ubfx            x1, x1, #0xc, #0x14
    // 0x96f4b0: r16 = <Node, AffineMatrix>
    //     0x96f4b0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ccb8] TypeArguments: <Node, AffineMatrix>
    //     0x96f4b4: ldr             x16, [x16, #0xcb8]
    // 0x96f4b8: stp             x0, x16, [SP, #0x10]
    // 0x96f4bc: ldur            x16, [fp, #-8]
    // 0x96f4c0: ldur            lr, [fp, #-0x18]
    // 0x96f4c4: stp             lr, x16, [SP]
    // 0x96f4c8: mov             x0, x1
    // 0x96f4cc: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x96f4cc: ldr             x4, [PP, #0x3b00]  ; [pp+0x3b00] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x96f4d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x96f4d0: sub             lr, x0, #1, lsl #12
    //     0x96f4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x96f4d8: blr             lr
    // 0x96f4dc: mov             x2, x0
    // 0x96f4e0: ldur            x0, [fp, #-0x50]
    // 0x96f4e4: stur            x2, [fp, #-0x10]
    // 0x96f4e8: LoadField: r1 = r0->field_b
    //     0x96f4e8: ldur            w1, [x0, #0xb]
    // 0x96f4ec: LoadField: r3 = r0->field_f
    //     0x96f4ec: ldur            w3, [x0, #0xf]
    // 0x96f4f0: DecompressPointer r3
    //     0x96f4f0: add             x3, x3, HEAP, lsl #32
    // 0x96f4f4: LoadField: r4 = r3->field_b
    //     0x96f4f4: ldur            w4, [x3, #0xb]
    // 0x96f4f8: r3 = LoadInt32Instr(r1)
    //     0x96f4f8: sbfx            x3, x1, #1, #0x1f
    // 0x96f4fc: stur            x3, [fp, #-0x48]
    // 0x96f500: r1 = LoadInt32Instr(r4)
    //     0x96f500: sbfx            x1, x4, #1, #0x1f
    // 0x96f504: cmp             x3, x1
    // 0x96f508: b.ne            #0x96f514
    // 0x96f50c: mov             x1, x0
    // 0x96f510: r0 = _growToNextCapacity()
    //     0x96f510: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96f514: ldur            x2, [fp, #-0x50]
    // 0x96f518: ldur            x3, [fp, #-0x48]
    // 0x96f51c: add             x0, x3, #1
    // 0x96f520: lsl             x1, x0, #1
    // 0x96f524: StoreField: r2->field_b = r1
    //     0x96f524: stur            w1, [x2, #0xb]
    // 0x96f528: LoadField: r1 = r2->field_f
    //     0x96f528: ldur            w1, [x2, #0xf]
    // 0x96f52c: DecompressPointer r1
    //     0x96f52c: add             x1, x1, HEAP, lsl #32
    // 0x96f530: ldur            x0, [fp, #-0x10]
    // 0x96f534: ArrayStore: r1[r3] = r0  ; List_4
    //     0x96f534: add             x25, x1, x3, lsl #2
    //     0x96f538: add             x25, x25, #0xf
    //     0x96f53c: str             w0, [x25]
    //     0x96f540: tbz             w0, #0, #0x96f55c
    //     0x96f544: ldurb           w16, [x1, #-1]
    //     0x96f548: ldurb           w17, [x0, #-1]
    //     0x96f54c: and             x16, x17, x16, lsr #2
    //     0x96f550: tst             x16, HEAP, lsr #32
    //     0x96f554: b.eq            #0x96f55c
    //     0x96f558: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x96f55c: ldur            x0, [fp, #-0x20]
    // 0x96f560: ldur            x5, [fp, #-0x28]
    // 0x96f564: ldur            x3, [fp, #-0x40]
    // 0x96f568: ldur            x4, [fp, #-0x30]
    // 0x96f56c: b               #0x96f434
    // 0x96f570: ldur            x0, [fp, #-0x58]
    // 0x96f574: r0 = SaveLayerNode()
    //     0x96f574: bl              #0x96f60c  ; AllocateSaveLayerNodeStub -> SaveLayerNode (size=0x18)
    // 0x96f578: mov             x1, x0
    // 0x96f57c: ldur            x0, [fp, #-0x58]
    // 0x96f580: StoreField: r1->field_13 = r0
    //     0x96f580: stur            w0, [x1, #0x13]
    // 0x96f584: ldur            x0, [fp, #-0x50]
    // 0x96f588: StoreField: r1->field_f = r0
    //     0x96f588: stur            w0, [x1, #0xf]
    // 0x96f58c: r0 = Instance_SvgAttributes
    //     0x96f58c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cd48] Obj!SvgAttributes@954991
    //     0x96f590: ldr             x0, [x0, #0xd48]
    // 0x96f594: StoreField: r1->field_b = r0
    //     0x96f594: stur            w0, [x1, #0xb]
    // 0x96f598: r0 = Instance_AffineMatrix
    //     0x96f598: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cc38] Obj!AffineMatrix@955321
    //     0x96f59c: ldr             x0, [x0, #0xc38]
    // 0x96f5a0: StoreField: r1->field_7 = r0
    //     0x96f5a0: stur            w0, [x1, #7]
    // 0x96f5a4: mov             x0, x1
    // 0x96f5a8: LeaveFrame
    //     0x96f5a8: mov             SP, fp
    //     0x96f5ac: ldp             fp, lr, [SP], #0x10
    // 0x96f5b0: ret
    //     0x96f5b0: ret             
    // 0x96f5b4: mov             x0, x5
    // 0x96f5b8: r0 = ConcurrentModificationError()
    //     0x96f5b8: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x96f5bc: mov             x1, x0
    // 0x96f5c0: ldur            x0, [fp, #-0x38]
    // 0x96f5c4: StoreField: r1->field_b = r0
    //     0x96f5c4: stur            w0, [x1, #0xb]
    // 0x96f5c8: mov             x0, x1
    // 0x96f5cc: r0 = Throw()
    //     0x96f5cc: bl              #0x974e90  ; ThrowStub
    // 0x96f5d0: brk             #0
    // 0x96f5d4: mov             x0, x3
    // 0x96f5d8: r0 = ConcurrentModificationError()
    //     0x96f5d8: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x96f5dc: mov             x1, x0
    // 0x96f5e0: ldur            x0, [fp, #-0x40]
    // 0x96f5e4: StoreField: r1->field_b = r0
    //     0x96f5e4: stur            w0, [x1, #0xb]
    // 0x96f5e8: mov             x0, x1
    // 0x96f5ec: r0 = Throw()
    //     0x96f5ec: bl              #0x974e90  ; ThrowStub
    // 0x96f5f0: brk             #0
    // 0x96f5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f5f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f5f8: b               #0x96f214
    // 0x96f5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f5fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f600: b               #0x96f288
    // 0x96f604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f604: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f608: b               #0x96f440
  }
  _ visitMaskNode(/* No info */) {
    // ** addr: 0x96fde8, size: 0x17c
    // 0x96fde8: EnterFrame
    //     0x96fde8: stp             fp, lr, [SP, #-0x10]!
    //     0x96fdec: mov             fp, SP
    // 0x96fdf0: AllocStack(0x40)
    //     0x96fdf0: sub             SP, SP, #0x40
    // 0x96fdf4: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x96fdf4: mov             x4, x1
    //     0x96fdf8: mov             x0, x3
    //     0x96fdfc: stur            x3, [fp, #-0x18]
    //     0x96fe00: mov             x3, x2
    //     0x96fe04: stur            x1, [fp, #-8]
    //     0x96fe08: stur            x2, [fp, #-0x10]
    // 0x96fe0c: CheckStackOverflow
    //     0x96fe0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96fe10: cmp             SP, x16
    //     0x96fe14: b.ls            #0x96ff5c
    // 0x96fe18: LoadField: r2 = r3->field_b
    //     0x96fe18: ldur            w2, [x3, #0xb]
    // 0x96fe1c: DecompressPointer r2
    //     0x96fe1c: add             x2, x2, HEAP, lsl #32
    // 0x96fe20: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x96fe20: ldur            w1, [x3, #0x17]
    // 0x96fe24: DecompressPointer r1
    //     0x96fe24: add             x1, x1, HEAP, lsl #32
    // 0x96fe28: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x96fe28: ldur            w5, [x1, #0x17]
    // 0x96fe2c: DecompressPointer r5
    //     0x96fe2c: add             x5, x5, HEAP, lsl #32
    // 0x96fe30: mov             x1, x5
    // 0x96fe34: r0 = lookUpLayout()
    //     0x96fe34: bl              #0x4495dc  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x96fe38: mov             x1, x0
    // 0x96fe3c: stur            x1, [fp, #-0x20]
    // 0x96fe40: cmp             w1, NULL
    // 0x96fe44: b.ne            #0x96fe94
    // 0x96fe48: ldur            x2, [fp, #-0x10]
    // 0x96fe4c: LoadField: r0 = r2->field_f
    //     0x96fe4c: ldur            w0, [x2, #0xf]
    // 0x96fe50: DecompressPointer r0
    //     0x96fe50: add             x0, x0, HEAP, lsl #32
    // 0x96fe54: r1 = LoadClassIdInstr(r0)
    //     0x96fe54: ldur            x1, [x0, #-1]
    //     0x96fe58: ubfx            x1, x1, #0xc, #0x14
    // 0x96fe5c: r16 = <Node, AffineMatrix>
    //     0x96fe5c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ccb8] TypeArguments: <Node, AffineMatrix>
    //     0x96fe60: ldr             x16, [x16, #0xcb8]
    // 0x96fe64: stp             x0, x16, [SP, #0x10]
    // 0x96fe68: ldur            x16, [fp, #-8]
    // 0x96fe6c: ldur            lr, [fp, #-0x18]
    // 0x96fe70: stp             lr, x16, [SP]
    // 0x96fe74: mov             x0, x1
    // 0x96fe78: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x96fe78: ldr             x4, [PP, #0x3b00]  ; [pp+0x3b00] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x96fe7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x96fe7c: sub             lr, x0, #1, lsl #12
    //     0x96fe80: ldr             lr, [x21, lr, lsl #3]
    //     0x96fe84: blr             lr
    // 0x96fe88: LeaveFrame
    //     0x96fe88: mov             SP, fp
    //     0x96fe8c: ldp             fp, lr, [SP], #0x10
    // 0x96fe90: ret
    //     0x96fe90: ret             
    // 0x96fe94: ldur            x2, [fp, #-0x10]
    // 0x96fe98: LoadField: r0 = r2->field_f
    //     0x96fe98: ldur            w0, [x2, #0xf]
    // 0x96fe9c: DecompressPointer r0
    //     0x96fe9c: add             x0, x0, HEAP, lsl #32
    // 0x96fea0: r3 = LoadClassIdInstr(r0)
    //     0x96fea0: ldur            x3, [x0, #-1]
    //     0x96fea4: ubfx            x3, x3, #0xc, #0x14
    // 0x96fea8: r16 = <Node, AffineMatrix>
    //     0x96fea8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ccb8] TypeArguments: <Node, AffineMatrix>
    //     0x96feac: ldr             x16, [x16, #0xcb8]
    // 0x96feb0: stp             x0, x16, [SP, #0x10]
    // 0x96feb4: ldur            x16, [fp, #-8]
    // 0x96feb8: ldur            lr, [fp, #-0x18]
    // 0x96febc: stp             lr, x16, [SP]
    // 0x96fec0: mov             x0, x3
    // 0x96fec4: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x96fec4: ldr             x4, [PP, #0x3b00]  ; [pp+0x3b00] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x96fec8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x96fec8: sub             lr, x0, #1, lsl #12
    //     0x96fecc: ldr             lr, [x21, lr, lsl #3]
    //     0x96fed0: blr             lr
    // 0x96fed4: ldur            x1, [fp, #-0x10]
    // 0x96fed8: ldur            x2, [fp, #-0x18]
    // 0x96fedc: stur            x0, [fp, #-0x18]
    // 0x96fee0: r0 = concatTransform()
    //     0x96fee0: bl              #0x968c28  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0x96fee4: mov             x1, x0
    // 0x96fee8: ldur            x0, [fp, #-0x20]
    // 0x96feec: r2 = LoadClassIdInstr(r0)
    //     0x96feec: ldur            x2, [x0, #-1]
    //     0x96fef0: ubfx            x2, x2, #0xc, #0x14
    // 0x96fef4: r16 = <Node, AffineMatrix>
    //     0x96fef4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ccb8] TypeArguments: <Node, AffineMatrix>
    //     0x96fef8: ldr             x16, [x16, #0xcb8]
    // 0x96fefc: stp             x0, x16, [SP, #0x10]
    // 0x96ff00: ldur            x16, [fp, #-8]
    // 0x96ff04: stp             x1, x16, [SP]
    // 0x96ff08: mov             x0, x2
    // 0x96ff0c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x96ff0c: ldr             x4, [PP, #0x3b00]  ; [pp+0x3b00] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x96ff10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x96ff10: sub             lr, x0, #1, lsl #12
    //     0x96ff14: ldr             lr, [x21, lr, lsl #3]
    //     0x96ff18: blr             lr
    // 0x96ff1c: mov             x1, x0
    // 0x96ff20: ldur            x0, [fp, #-0x10]
    // 0x96ff24: stur            x1, [fp, #-0x20]
    // 0x96ff28: LoadField: r2 = r0->field_13
    //     0x96ff28: ldur            w2, [x0, #0x13]
    // 0x96ff2c: DecompressPointer r2
    //     0x96ff2c: add             x2, x2, HEAP, lsl #32
    // 0x96ff30: stur            x2, [fp, #-8]
    // 0x96ff34: r0 = ResolvedMaskNode()
    //     0x96ff34: bl              #0x96ff64  ; AllocateResolvedMaskNodeStub -> ResolvedMaskNode (size=0x14)
    // 0x96ff38: ldur            x1, [fp, #-0x18]
    // 0x96ff3c: StoreField: r0->field_b = r1
    //     0x96ff3c: stur            w1, [x0, #0xb]
    // 0x96ff40: ldur            x1, [fp, #-0x20]
    // 0x96ff44: StoreField: r0->field_7 = r1
    //     0x96ff44: stur            w1, [x0, #7]
    // 0x96ff48: ldur            x1, [fp, #-8]
    // 0x96ff4c: StoreField: r0->field_f = r1
    //     0x96ff4c: stur            w1, [x0, #0xf]
    // 0x96ff50: LeaveFrame
    //     0x96ff50: mov             SP, fp
    //     0x96ff54: ldp             fp, lr, [SP], #0x10
    // 0x96ff58: ret
    //     0x96ff58: ret             
    // 0x96ff5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ff5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ff60: b               #0x96fe18
  }
  _ visitClipNode(/* No info */) {
    // ** addr: 0x96ff70, size: 0x250
    // 0x96ff70: EnterFrame
    //     0x96ff70: stp             fp, lr, [SP, #-0x10]!
    //     0x96ff74: mov             fp, SP
    // 0x96ff78: AllocStack(0x60)
    //     0x96ff78: sub             SP, SP, #0x60
    // 0x96ff7c: SetupParameters(ResolvingVisitor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x96ff7c: mov             x4, x1
    //     0x96ff80: mov             x0, x3
    //     0x96ff84: stur            x3, [fp, #-0x18]
    //     0x96ff88: mov             x3, x2
    //     0x96ff8c: stur            x1, [fp, #-8]
    //     0x96ff90: stur            x2, [fp, #-0x10]
    // 0x96ff94: CheckStackOverflow
    //     0x96ff94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ff98: cmp             SP, x16
    //     0x96ff9c: b.ls            #0x9701b0
    // 0x96ffa0: mov             x1, x3
    // 0x96ffa4: mov             x2, x0
    // 0x96ffa8: r0 = concatTransform()
    //     0x96ffa8: bl              #0x968c28  ; [package:vector_graphics_compiler/src/svg/node.dart] TransformableNode::concatTransform
    // 0x96ffac: r1 = <Path>
    //     0x96ffac: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ccc8] TypeArguments: <Path>
    //     0x96ffb0: ldr             x1, [x1, #0xcc8]
    // 0x96ffb4: r2 = 0
    //     0x96ffb4: movz            x2, #0
    // 0x96ffb8: stur            x0, [fp, #-0x20]
    // 0x96ffbc: r0 = _GrowableList()
    //     0x96ffbc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x96ffc0: mov             x3, x0
    // 0x96ffc4: ldur            x0, [fp, #-0x10]
    // 0x96ffc8: stur            x3, [fp, #-0x28]
    // 0x96ffcc: LoadField: r2 = r0->field_f
    //     0x96ffcc: ldur            w2, [x0, #0xf]
    // 0x96ffd0: DecompressPointer r2
    //     0x96ffd0: add             x2, x2, HEAP, lsl #32
    // 0x96ffd4: LoadField: r1 = r0->field_b
    //     0x96ffd4: ldur            w1, [x0, #0xb]
    // 0x96ffd8: DecompressPointer r1
    //     0x96ffd8: add             x1, x1, HEAP, lsl #32
    // 0x96ffdc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x96ffdc: ldur            w4, [x1, #0x17]
    // 0x96ffe0: DecompressPointer r4
    //     0x96ffe0: add             x4, x4, HEAP, lsl #32
    // 0x96ffe4: mov             x1, x4
    // 0x96ffe8: r0 = getClipPath()
    //     0x96ffe8: bl              #0x7ad834  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath
    // 0x96ffec: r1 = LoadClassIdInstr(r0)
    //     0x96ffec: ldur            x1, [x0, #-1]
    //     0x96fff0: ubfx            x1, x1, #0xc, #0x14
    // 0x96fff4: mov             x16, x0
    // 0x96fff8: mov             x0, x1
    // 0x96fffc: mov             x1, x16
    // 0x970000: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x970000: movz            x17, #0xd1cf
    //     0x970004: add             lr, x0, x17
    //     0x970008: ldr             lr, [x21, lr, lsl #3]
    //     0x97000c: blr             lr
    // 0x970010: mov             x2, x0
    // 0x970014: stur            x2, [fp, #-0x30]
    // 0x970018: ldur            x3, [fp, #-0x28]
    // 0x97001c: CheckStackOverflow
    //     0x97001c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970020: cmp             SP, x16
    //     0x970024: b.ls            #0x9701b8
    // 0x970028: r0 = LoadClassIdInstr(r2)
    //     0x970028: ldur            x0, [x2, #-1]
    //     0x97002c: ubfx            x0, x0, #0xc, #0x14
    // 0x970030: mov             x1, x2
    // 0x970034: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x970034: add             lr, x0, #0x5d4
    //     0x970038: ldr             lr, [x21, lr, lsl #3]
    //     0x97003c: blr             lr
    // 0x970040: tbnz            w0, #4, #0x9700fc
    // 0x970044: ldur            x3, [fp, #-0x28]
    // 0x970048: ldur            x2, [fp, #-0x30]
    // 0x97004c: r0 = LoadClassIdInstr(r2)
    //     0x97004c: ldur            x0, [x2, #-1]
    //     0x970050: ubfx            x0, x0, #0xc, #0x14
    // 0x970054: mov             x1, x2
    // 0x970058: r0 = GDT[cid_x0 + 0x848]()
    //     0x970058: add             lr, x0, #0x848
    //     0x97005c: ldr             lr, [x21, lr, lsl #3]
    //     0x970060: blr             lr
    // 0x970064: mov             x1, x0
    // 0x970068: ldur            x2, [fp, #-0x20]
    // 0x97006c: r0 = transformed()
    //     0x97006c: bl              #0x7ba65c  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::transformed
    // 0x970070: mov             x2, x0
    // 0x970074: ldur            x0, [fp, #-0x28]
    // 0x970078: stur            x2, [fp, #-0x40]
    // 0x97007c: LoadField: r1 = r0->field_b
    //     0x97007c: ldur            w1, [x0, #0xb]
    // 0x970080: LoadField: r3 = r0->field_f
    //     0x970080: ldur            w3, [x0, #0xf]
    // 0x970084: DecompressPointer r3
    //     0x970084: add             x3, x3, HEAP, lsl #32
    // 0x970088: LoadField: r4 = r3->field_b
    //     0x970088: ldur            w4, [x3, #0xb]
    // 0x97008c: r3 = LoadInt32Instr(r1)
    //     0x97008c: sbfx            x3, x1, #1, #0x1f
    // 0x970090: stur            x3, [fp, #-0x38]
    // 0x970094: r1 = LoadInt32Instr(r4)
    //     0x970094: sbfx            x1, x4, #1, #0x1f
    // 0x970098: cmp             x3, x1
    // 0x97009c: b.ne            #0x9700a8
    // 0x9700a0: mov             x1, x0
    // 0x9700a4: r0 = _growToNextCapacity()
    //     0x9700a4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9700a8: ldur            x2, [fp, #-0x28]
    // 0x9700ac: ldur            x3, [fp, #-0x38]
    // 0x9700b0: add             x0, x3, #1
    // 0x9700b4: lsl             x1, x0, #1
    // 0x9700b8: StoreField: r2->field_b = r1
    //     0x9700b8: stur            w1, [x2, #0xb]
    // 0x9700bc: LoadField: r1 = r2->field_f
    //     0x9700bc: ldur            w1, [x2, #0xf]
    // 0x9700c0: DecompressPointer r1
    //     0x9700c0: add             x1, x1, HEAP, lsl #32
    // 0x9700c4: ldur            x0, [fp, #-0x40]
    // 0x9700c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9700c8: add             x25, x1, x3, lsl #2
    //     0x9700cc: add             x25, x25, #0xf
    //     0x9700d0: str             w0, [x25]
    //     0x9700d4: tbz             w0, #0, #0x9700f0
    //     0x9700d8: ldurb           w16, [x1, #-1]
    //     0x9700dc: ldurb           w17, [x0, #-1]
    //     0x9700e0: and             x16, x17, x16, lsr #2
    //     0x9700e4: tst             x16, HEAP, lsr #32
    //     0x9700e8: b.eq            #0x9700f0
    //     0x9700ec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x9700f0: mov             x3, x2
    // 0x9700f4: ldur            x2, [fp, #-0x30]
    // 0x9700f8: b               #0x97001c
    // 0x9700fc: ldur            x2, [fp, #-0x28]
    // 0x970100: LoadField: r0 = r2->field_b
    //     0x970100: ldur            w0, [x2, #0xb]
    // 0x970104: cbnz            w0, #0x970150
    // 0x970108: ldur            x0, [fp, #-0x10]
    // 0x97010c: LoadField: r1 = r0->field_13
    //     0x97010c: ldur            w1, [x0, #0x13]
    // 0x970110: DecompressPointer r1
    //     0x970110: add             x1, x1, HEAP, lsl #32
    // 0x970114: r0 = LoadClassIdInstr(r1)
    //     0x970114: ldur            x0, [x1, #-1]
    //     0x970118: ubfx            x0, x0, #0xc, #0x14
    // 0x97011c: r16 = <Node, AffineMatrix>
    //     0x97011c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ccb8] TypeArguments: <Node, AffineMatrix>
    //     0x970120: ldr             x16, [x16, #0xcb8]
    // 0x970124: stp             x1, x16, [SP, #0x10]
    // 0x970128: ldur            x16, [fp, #-8]
    // 0x97012c: ldur            lr, [fp, #-0x18]
    // 0x970130: stp             lr, x16, [SP]
    // 0x970134: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x970134: ldr             x4, [PP, #0x3b00]  ; [pp+0x3b00] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x970138: r0 = GDT[cid_x0 + -0x1000]()
    //     0x970138: sub             lr, x0, #1, lsl #12
    //     0x97013c: ldr             lr, [x21, lr, lsl #3]
    //     0x970140: blr             lr
    // 0x970144: LeaveFrame
    //     0x970144: mov             SP, fp
    //     0x970148: ldp             fp, lr, [SP], #0x10
    // 0x97014c: ret
    //     0x97014c: ret             
    // 0x970150: ldur            x0, [fp, #-0x10]
    // 0x970154: LoadField: r1 = r0->field_13
    //     0x970154: ldur            w1, [x0, #0x13]
    // 0x970158: DecompressPointer r1
    //     0x970158: add             x1, x1, HEAP, lsl #32
    // 0x97015c: r0 = LoadClassIdInstr(r1)
    //     0x97015c: ldur            x0, [x1, #-1]
    //     0x970160: ubfx            x0, x0, #0xc, #0x14
    // 0x970164: r16 = <Node, AffineMatrix>
    //     0x970164: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ccb8] TypeArguments: <Node, AffineMatrix>
    //     0x970168: ldr             x16, [x16, #0xcb8]
    // 0x97016c: stp             x1, x16, [SP, #0x10]
    // 0x970170: ldur            x16, [fp, #-8]
    // 0x970174: ldur            lr, [fp, #-0x18]
    // 0x970178: stp             lr, x16, [SP]
    // 0x97017c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x97017c: ldr             x4, [PP, #0x3b00]  ; [pp+0x3b00] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x970180: r0 = GDT[cid_x0 + -0x1000]()
    //     0x970180: sub             lr, x0, #1, lsl #12
    //     0x970184: ldr             lr, [x21, lr, lsl #3]
    //     0x970188: blr             lr
    // 0x97018c: stur            x0, [fp, #-8]
    // 0x970190: r0 = ResolvedClipNode()
    //     0x970190: bl              #0x9701c0  ; AllocateResolvedClipNodeStub -> ResolvedClipNode (size=0x10)
    // 0x970194: ldur            x1, [fp, #-0x28]
    // 0x970198: StoreField: r0->field_7 = r1
    //     0x970198: stur            w1, [x0, #7]
    // 0x97019c: ldur            x1, [fp, #-8]
    // 0x9701a0: StoreField: r0->field_b = r1
    //     0x9701a0: stur            w1, [x0, #0xb]
    // 0x9701a4: LeaveFrame
    //     0x9701a4: mov             SP, fp
    //     0x9701a8: ldp             fp, lr, [SP], #0x10
    // 0x9701ac: ret
    //     0x9701ac: ret             
    // 0x9701b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9701b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9701b4: b               #0x96ffa0
    // 0x9701b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9701b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9701bc: b               #0x970028
  }
}
