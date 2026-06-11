// lib: , url: package:flutter/src/painting/shape_decoration.dart

// class id: 1049253, size: 0x8
class :: {
}

// class id: 2485, size: 0x1c, field offset: 0x8
//   const constructor, 
class ShapeDecoration extends Decoration {

  get _ hashCode(/* No info */) {
    // ** addr: 0x8520b8, size: 0xd0
    // 0x8520b8: EnterFrame
    //     0x8520b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8520bc: mov             fp, SP
    // 0x8520c0: AllocStack(0x38)
    //     0x8520c0: sub             SP, SP, #0x38
    // 0x8520c4: CheckStackOverflow
    //     0x8520c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8520c8: cmp             SP, x16
    //     0x8520cc: b.ls            #0x852180
    // 0x8520d0: ldr             x0, [fp, #0x10]
    // 0x8520d4: LoadField: r2 = r0->field_7
    //     0x8520d4: ldur            w2, [x0, #7]
    // 0x8520d8: DecompressPointer r2
    //     0x8520d8: add             x2, x2, HEAP, lsl #32
    // 0x8520dc: stur            x2, [fp, #-0x20]
    // 0x8520e0: LoadField: r3 = r0->field_b
    //     0x8520e0: ldur            w3, [x0, #0xb]
    // 0x8520e4: DecompressPointer r3
    //     0x8520e4: add             x3, x3, HEAP, lsl #32
    // 0x8520e8: stur            x3, [fp, #-0x18]
    // 0x8520ec: LoadField: r4 = r0->field_f
    //     0x8520ec: ldur            w4, [x0, #0xf]
    // 0x8520f0: DecompressPointer r4
    //     0x8520f0: add             x4, x4, HEAP, lsl #32
    // 0x8520f4: stur            x4, [fp, #-0x10]
    // 0x8520f8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x8520f8: ldur            w5, [x0, #0x17]
    // 0x8520fc: DecompressPointer r5
    //     0x8520fc: add             x5, x5, HEAP, lsl #32
    // 0x852100: stur            x5, [fp, #-8]
    // 0x852104: LoadField: r1 = r0->field_13
    //     0x852104: ldur            w1, [x0, #0x13]
    // 0x852108: DecompressPointer r1
    //     0x852108: add             x1, x1, HEAP, lsl #32
    // 0x85210c: cmp             w1, NULL
    // 0x852110: b.ne            #0x85211c
    // 0x852114: r0 = Null
    //     0x852114: mov             x0, NULL
    // 0x852118: b               #0x852138
    // 0x85211c: r0 = hashAll()
    //     0x85211c: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x852120: mov             x2, x0
    // 0x852124: r0 = BoxInt64Instr(r2)
    //     0x852124: sbfiz           x0, x2, #1, #0x1f
    //     0x852128: cmp             x2, x0, asr #1
    //     0x85212c: b.eq            #0x852138
    //     0x852130: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x852134: stur            x2, [x0, #7]
    // 0x852138: ldur            x16, [fp, #-0x10]
    // 0x85213c: ldur            lr, [fp, #-8]
    // 0x852140: stp             lr, x16, [SP, #8]
    // 0x852144: str             x0, [SP]
    // 0x852148: ldur            x1, [fp, #-0x20]
    // 0x85214c: ldur            x2, [fp, #-0x18]
    // 0x852150: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x852150: add             x4, PP, #0x15, lsl #12  ; [pp+0x152e8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x852154: ldr             x4, [x4, #0x2e8]
    // 0x852158: r0 = hash()
    //     0x852158: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x85215c: mov             x2, x0
    // 0x852160: r0 = BoxInt64Instr(r2)
    //     0x852160: sbfiz           x0, x2, #1, #0x1f
    //     0x852164: cmp             x2, x0, asr #1
    //     0x852168: b.eq            #0x852174
    //     0x85216c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x852170: stur            x2, [x0, #7]
    // 0x852174: LeaveFrame
    //     0x852174: mov             SP, fp
    //     0x852178: ldp             fp, lr, [SP], #0x10
    // 0x85217c: ret
    //     0x85217c: ret             
    // 0x852180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852180: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852184: b               #0x8520d0
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x8989fc, size: 0x8c
    // 0x8989fc: EnterFrame
    //     0x8989fc: stp             fp, lr, [SP, #-0x10]!
    //     0x898a00: mov             fp, SP
    // 0x898a04: AllocStack(0x20)
    //     0x898a04: sub             SP, SP, #0x20
    // 0x898a08: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x898a08: mov             x0, x3
    //     0x898a0c: stur            x3, [fp, #-0x10]
    //     0x898a10: stur            x5, [fp, #-0x18]
    // 0x898a14: CheckStackOverflow
    //     0x898a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898a18: cmp             SP, x16
    //     0x898a1c: b.ls            #0x898a80
    // 0x898a20: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x898a20: ldur            w3, [x1, #0x17]
    // 0x898a24: DecompressPointer r3
    //     0x898a24: add             x3, x3, HEAP, lsl #32
    // 0x898a28: stur            x3, [fp, #-8]
    // 0x898a2c: r1 = Instance_Offset
    //     0x898a2c: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x898a30: r0 = &()
    //     0x898a30: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x898a34: ldur            x1, [fp, #-8]
    // 0x898a38: r2 = LoadClassIdInstr(r1)
    //     0x898a38: ldur            x2, [x1, #-1]
    //     0x898a3c: ubfx            x2, x2, #0xc, #0x14
    // 0x898a40: ldur            x16, [fp, #-0x18]
    // 0x898a44: str             x16, [SP]
    // 0x898a48: mov             x16, x0
    // 0x898a4c: mov             x0, x2
    // 0x898a50: mov             x2, x16
    // 0x898a54: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x898a54: add             x4, PP, #0x27, lsl #12  ; [pp+0x27370] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x898a58: ldr             x4, [x4, #0x370]
    // 0x898a5c: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x898a5c: sub             lr, x0, #0xfd9
    //     0x898a60: ldr             lr, [x21, lr, lsl #3]
    //     0x898a64: blr             lr
    // 0x898a68: mov             x1, x0
    // 0x898a6c: ldur            x2, [fp, #-0x10]
    // 0x898a70: r0 = contains()
    //     0x898a70: bl              #0x550f8c  ; [dart:ui] _NativePath::contains
    // 0x898a74: LeaveFrame
    //     0x898a74: mov             SP, fp
    //     0x898a78: ldp             fp, lr, [SP], #0x10
    // 0x898a7c: ret
    //     0x898a7c: ret             
    // 0x898a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898a80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898a84: b               #0x898a20
  }
  _ createBoxPainter(/* No info */) {
    // ** addr: 0x899538, size: 0x60
    // 0x899538: EnterFrame
    //     0x899538: stp             fp, lr, [SP, #-0x10]!
    //     0x89953c: mov             fp, SP
    // 0x899540: AllocStack(0x10)
    //     0x899540: sub             SP, SP, #0x10
    // 0x899544: SetupParameters(ShapeDecoration this /* r1 => r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x899544: stur            x1, [fp, #-0x10]
    //     0x899548: ldur            w0, [x4, #0x13]
    //     0x89954c: sub             x2, x0, #2
    //     0x899550: cmp             w2, #2
    //     0x899554: b.lt            #0x899564
    //     0x899558: add             x0, fp, w2, sxtw #2
    //     0x89955c: ldr             x0, [x0, #8]
    //     0x899560: b               #0x899568
    //     0x899564: mov             x0, NULL
    //     0x899568: stur            x0, [fp, #-8]
    // 0x89956c: r0 = _ShapeDecorationPainter()
    //     0x89956c: bl              #0x899598  ; Allocate_ShapeDecorationPainterStub -> _ShapeDecorationPainter (size=0x30)
    // 0x899570: r1 = Sentinel
    //     0x899570: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x899574: StoreField: r0->field_23 = r1
    //     0x899574: stur            w1, [x0, #0x23]
    // 0x899578: StoreField: r0->field_27 = r1
    //     0x899578: stur            w1, [x0, #0x27]
    // 0x89957c: ldur            x1, [fp, #-0x10]
    // 0x899580: StoreField: r0->field_b = r1
    //     0x899580: stur            w1, [x0, #0xb]
    // 0x899584: ldur            x1, [fp, #-8]
    // 0x899588: StoreField: r0->field_7 = r1
    //     0x899588: stur            w1, [x0, #7]
    // 0x89958c: LeaveFrame
    //     0x89958c: mov             SP, fp
    //     0x899590: ldp             fp, lr, [SP], #0x10
    // 0x899594: ret
    //     0x899594: ret             
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0x89e880, size: 0x60
    // 0x89e880: EnterFrame
    //     0x89e880: stp             fp, lr, [SP, #-0x10]!
    //     0x89e884: mov             fp, SP
    // 0x89e888: AllocStack(0x8)
    //     0x89e888: sub             SP, SP, #8
    // 0x89e88c: CheckStackOverflow
    //     0x89e88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e890: cmp             SP, x16
    //     0x89e894: b.ls            #0x89e8d8
    // 0x89e898: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x89e898: ldur            w0, [x1, #0x17]
    // 0x89e89c: DecompressPointer r0
    //     0x89e89c: add             x0, x0, HEAP, lsl #32
    // 0x89e8a0: r1 = LoadClassIdInstr(r0)
    //     0x89e8a0: ldur            x1, [x0, #-1]
    //     0x89e8a4: ubfx            x1, x1, #0xc, #0x14
    // 0x89e8a8: str             x3, [SP]
    // 0x89e8ac: mov             x16, x0
    // 0x89e8b0: mov             x0, x1
    // 0x89e8b4: mov             x1, x16
    // 0x89e8b8: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x89e8b8: add             x4, PP, #0x27, lsl #12  ; [pp+0x27370] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x89e8bc: ldr             x4, [x4, #0x370]
    // 0x89e8c0: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x89e8c0: sub             lr, x0, #0xfd9
    //     0x89e8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x89e8c8: blr             lr
    // 0x89e8cc: LeaveFrame
    //     0x89e8cc: mov             SP, fp
    //     0x89e8d0: ldp             fp, lr, [SP], #0x10
    // 0x89e8d4: ret
    //     0x89e8d4: ret             
    // 0x89e8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e8d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e8dc: b               #0x89e898
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e8894, size: 0x1d4
    // 0x8e8894: EnterFrame
    //     0x8e8894: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8898: mov             fp, SP
    // 0x8e889c: AllocStack(0x18)
    //     0x8e889c: sub             SP, SP, #0x18
    // 0x8e88a0: CheckStackOverflow
    //     0x8e88a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e88a4: cmp             SP, x16
    //     0x8e88a8: b.ls            #0x8e8a60
    // 0x8e88ac: ldr             x0, [fp, #0x10]
    // 0x8e88b0: cmp             w0, NULL
    // 0x8e88b4: b.ne            #0x8e88c8
    // 0x8e88b8: r0 = false
    //     0x8e88b8: add             x0, NULL, #0x30  ; false
    // 0x8e88bc: LeaveFrame
    //     0x8e88bc: mov             SP, fp
    //     0x8e88c0: ldp             fp, lr, [SP], #0x10
    // 0x8e88c4: ret
    //     0x8e88c4: ret             
    // 0x8e88c8: ldr             x1, [fp, #0x18]
    // 0x8e88cc: cmp             w1, w0
    // 0x8e88d0: b.ne            #0x8e88e4
    // 0x8e88d4: r0 = true
    //     0x8e88d4: add             x0, NULL, #0x20  ; true
    // 0x8e88d8: LeaveFrame
    //     0x8e88d8: mov             SP, fp
    //     0x8e88dc: ldp             fp, lr, [SP], #0x10
    // 0x8e88e0: ret
    //     0x8e88e0: ret             
    // 0x8e88e4: str             x0, [SP]
    // 0x8e88e8: r0 = runtimeType()
    //     0x8e88e8: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8e88ec: r1 = LoadClassIdInstr(r0)
    //     0x8e88ec: ldur            x1, [x0, #-1]
    //     0x8e88f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8e88f4: r16 = ShapeDecoration
    //     0x8e88f4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e60] Type: ShapeDecoration
    //     0x8e88f8: ldr             x16, [x16, #0xe60]
    // 0x8e88fc: stp             x16, x0, [SP]
    // 0x8e8900: mov             x0, x1
    // 0x8e8904: mov             lr, x0
    // 0x8e8908: ldr             lr, [x21, lr, lsl #3]
    // 0x8e890c: blr             lr
    // 0x8e8910: tbz             w0, #4, #0x8e8924
    // 0x8e8914: r0 = false
    //     0x8e8914: add             x0, NULL, #0x30  ; false
    // 0x8e8918: LeaveFrame
    //     0x8e8918: mov             SP, fp
    //     0x8e891c: ldp             fp, lr, [SP], #0x10
    // 0x8e8920: ret
    //     0x8e8920: ret             
    // 0x8e8924: ldr             x1, [fp, #0x10]
    // 0x8e8928: r0 = 60
    //     0x8e8928: movz            x0, #0x3c
    // 0x8e892c: branchIfSmi(r1, 0x8e8938)
    //     0x8e892c: tbz             w1, #0, #0x8e8938
    // 0x8e8930: r0 = LoadClassIdInstr(r1)
    //     0x8e8930: ldur            x0, [x1, #-1]
    //     0x8e8934: ubfx            x0, x0, #0xc, #0x14
    // 0x8e8938: cmp             x0, #0x9b5
    // 0x8e893c: b.ne            #0x8e8a50
    // 0x8e8940: ldr             x2, [fp, #0x18]
    // 0x8e8944: LoadField: r0 = r1->field_7
    //     0x8e8944: ldur            w0, [x1, #7]
    // 0x8e8948: DecompressPointer r0
    //     0x8e8948: add             x0, x0, HEAP, lsl #32
    // 0x8e894c: LoadField: r3 = r2->field_7
    //     0x8e894c: ldur            w3, [x2, #7]
    // 0x8e8950: DecompressPointer r3
    //     0x8e8950: add             x3, x3, HEAP, lsl #32
    // 0x8e8954: r4 = LoadClassIdInstr(r0)
    //     0x8e8954: ldur            x4, [x0, #-1]
    //     0x8e8958: ubfx            x4, x4, #0xc, #0x14
    // 0x8e895c: stp             x3, x0, [SP]
    // 0x8e8960: mov             x0, x4
    // 0x8e8964: mov             lr, x0
    // 0x8e8968: ldr             lr, [x21, lr, lsl #3]
    // 0x8e896c: blr             lr
    // 0x8e8970: tbnz            w0, #4, #0x8e8a50
    // 0x8e8974: ldr             x2, [fp, #0x18]
    // 0x8e8978: ldr             x1, [fp, #0x10]
    // 0x8e897c: LoadField: r0 = r1->field_b
    //     0x8e897c: ldur            w0, [x1, #0xb]
    // 0x8e8980: DecompressPointer r0
    //     0x8e8980: add             x0, x0, HEAP, lsl #32
    // 0x8e8984: LoadField: r3 = r2->field_b
    //     0x8e8984: ldur            w3, [x2, #0xb]
    // 0x8e8988: DecompressPointer r3
    //     0x8e8988: add             x3, x3, HEAP, lsl #32
    // 0x8e898c: r4 = LoadClassIdInstr(r0)
    //     0x8e898c: ldur            x4, [x0, #-1]
    //     0x8e8990: ubfx            x4, x4, #0xc, #0x14
    // 0x8e8994: stp             x3, x0, [SP]
    // 0x8e8998: mov             x0, x4
    // 0x8e899c: mov             lr, x0
    // 0x8e89a0: ldr             lr, [x21, lr, lsl #3]
    // 0x8e89a4: blr             lr
    // 0x8e89a8: tbnz            w0, #4, #0x8e8a50
    // 0x8e89ac: ldr             x2, [fp, #0x18]
    // 0x8e89b0: ldr             x1, [fp, #0x10]
    // 0x8e89b4: LoadField: r0 = r1->field_f
    //     0x8e89b4: ldur            w0, [x1, #0xf]
    // 0x8e89b8: DecompressPointer r0
    //     0x8e89b8: add             x0, x0, HEAP, lsl #32
    // 0x8e89bc: LoadField: r3 = r2->field_f
    //     0x8e89bc: ldur            w3, [x2, #0xf]
    // 0x8e89c0: DecompressPointer r3
    //     0x8e89c0: add             x3, x3, HEAP, lsl #32
    // 0x8e89c4: r4 = LoadClassIdInstr(r0)
    //     0x8e89c4: ldur            x4, [x0, #-1]
    //     0x8e89c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8e89cc: stp             x3, x0, [SP]
    // 0x8e89d0: mov             x0, x4
    // 0x8e89d4: mov             lr, x0
    // 0x8e89d8: ldr             lr, [x21, lr, lsl #3]
    // 0x8e89dc: blr             lr
    // 0x8e89e0: tbnz            w0, #4, #0x8e8a50
    // 0x8e89e4: ldr             x1, [fp, #0x18]
    // 0x8e89e8: ldr             x0, [fp, #0x10]
    // 0x8e89ec: LoadField: r2 = r0->field_13
    //     0x8e89ec: ldur            w2, [x0, #0x13]
    // 0x8e89f0: DecompressPointer r2
    //     0x8e89f0: add             x2, x2, HEAP, lsl #32
    // 0x8e89f4: LoadField: r3 = r1->field_13
    //     0x8e89f4: ldur            w3, [x1, #0x13]
    // 0x8e89f8: DecompressPointer r3
    //     0x8e89f8: add             x3, x3, HEAP, lsl #32
    // 0x8e89fc: r16 = <BoxShadow>
    //     0x8e89fc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x8e8a00: ldr             x16, [x16, #0x380]
    // 0x8e8a04: stp             x2, x16, [SP, #8]
    // 0x8e8a08: str             x3, [SP]
    // 0x8e8a0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e8a0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e8a10: r0 = listEquals()
    //     0x8e8a10: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x8e8a14: tbnz            w0, #4, #0x8e8a50
    // 0x8e8a18: ldr             x1, [fp, #0x18]
    // 0x8e8a1c: ldr             x0, [fp, #0x10]
    // 0x8e8a20: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8e8a20: ldur            w2, [x0, #0x17]
    // 0x8e8a24: DecompressPointer r2
    //     0x8e8a24: add             x2, x2, HEAP, lsl #32
    // 0x8e8a28: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8e8a28: ldur            w0, [x1, #0x17]
    // 0x8e8a2c: DecompressPointer r0
    //     0x8e8a2c: add             x0, x0, HEAP, lsl #32
    // 0x8e8a30: r1 = LoadClassIdInstr(r2)
    //     0x8e8a30: ldur            x1, [x2, #-1]
    //     0x8e8a34: ubfx            x1, x1, #0xc, #0x14
    // 0x8e8a38: stp             x0, x2, [SP]
    // 0x8e8a3c: mov             x0, x1
    // 0x8e8a40: mov             lr, x0
    // 0x8e8a44: ldr             lr, [x21, lr, lsl #3]
    // 0x8e8a48: blr             lr
    // 0x8e8a4c: b               #0x8e8a54
    // 0x8e8a50: r0 = false
    //     0x8e8a50: add             x0, NULL, #0x30  ; false
    // 0x8e8a54: LeaveFrame
    //     0x8e8a54: mov             SP, fp
    //     0x8e8a58: ldp             fp, lr, [SP], #0x10
    // 0x8e8a5c: ret
    //     0x8e8a5c: ret             
    // 0x8e8a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8a60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8a64: b               #0x8e88ac
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x932694, size: 0xc0
    // 0x932694: EnterFrame
    //     0x932694: stp             fp, lr, [SP, #-0x10]!
    //     0x932698: mov             fp, SP
    // 0x93269c: AllocStack(0x18)
    //     0x93269c: sub             SP, SP, #0x18
    // 0x9326a0: SetupParameters(ShapeDecoration this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x9326a0: mov             x0, x1
    //     0x9326a4: mov             x3, x2
    //     0x9326a8: stur            x1, [fp, #-8]
    //     0x9326ac: stur            x2, [fp, #-0x10]
    //     0x9326b0: stur            d0, [fp, #-0x18]
    // 0x9326b4: CheckStackOverflow
    //     0x9326b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9326b8: cmp             SP, x16
    //     0x9326bc: b.ls            #0x93274c
    // 0x9326c0: r1 = LoadClassIdInstr(r3)
    //     0x9326c0: ldur            x1, [x3, #-1]
    //     0x9326c4: ubfx            x1, x1, #0xc, #0x14
    // 0x9326c8: cmp             x1, #0x9b6
    // 0x9326cc: b.ne            #0x9326f0
    // 0x9326d0: mov             x2, x3
    // 0x9326d4: r1 = Null
    //     0x9326d4: mov             x1, NULL
    // 0x9326d8: r0 = ShapeDecoration.fromBoxDecoration()
    //     0x9326d8: bl              #0x9329d8  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::ShapeDecoration.fromBoxDecoration
    // 0x9326dc: ldur            x1, [fp, #-8]
    // 0x9326e0: mov             x2, x0
    // 0x9326e4: ldur            d0, [fp, #-0x18]
    // 0x9326e8: r0 = lerp()
    //     0x9326e8: bl              #0x932754  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x9326ec: b               #0x932740
    // 0x9326f0: mov             x0, x3
    // 0x9326f4: r2 = Null
    //     0x9326f4: mov             x2, NULL
    // 0x9326f8: r1 = Null
    //     0x9326f8: mov             x1, NULL
    // 0x9326fc: cmp             w0, NULL
    // 0x932700: b.eq            #0x932720
    // 0x932704: branchIfSmi(r0, 0x932718)
    //     0x932704: tbz             w0, #0, #0x932718
    // 0x932708: r3 = LoadClassIdInstr(r0)
    //     0x932708: ldur            x3, [x0, #-1]
    //     0x93270c: ubfx            x3, x3, #0xc, #0x14
    // 0x932710: cmp             x3, #0x9b5
    // 0x932714: b.eq            #0x932720
    // 0x932718: r0 = false
    //     0x932718: add             x0, NULL, #0x30  ; false
    // 0x93271c: b               #0x932724
    // 0x932720: r0 = true
    //     0x932720: add             x0, NULL, #0x20  ; true
    // 0x932724: tbnz            w0, #4, #0x93273c
    // 0x932728: ldur            x1, [fp, #-8]
    // 0x93272c: ldur            x2, [fp, #-0x10]
    // 0x932730: ldur            d0, [fp, #-0x18]
    // 0x932734: r0 = lerp()
    //     0x932734: bl              #0x932754  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x932738: b               #0x932740
    // 0x93273c: r0 = Null
    //     0x93273c: mov             x0, NULL
    // 0x932740: LeaveFrame
    //     0x932740: mov             SP, fp
    //     0x932744: ldp             fp, lr, [SP], #0x10
    // 0x932748: ret
    //     0x932748: ret             
    // 0x93274c: r0 = StackOverflowSharedWithFPURegs()
    //     0x93274c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x932750: b               #0x9326c0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x932754, size: 0x284
    // 0x932754: EnterFrame
    //     0x932754: stp             fp, lr, [SP, #-0x10]!
    //     0x932758: mov             fp, SP
    // 0x93275c: AllocStack(0x38)
    //     0x93275c: sub             SP, SP, #0x38
    // 0x932760: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x932760: mov             x4, x1
    //     0x932764: mov             x0, x2
    //     0x932768: stur            x1, [fp, #-8]
    //     0x93276c: stur            x2, [fp, #-0x10]
    //     0x932770: stur            d0, [fp, #-0x38]
    // 0x932774: CheckStackOverflow
    //     0x932774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932778: cmp             SP, x16
    //     0x93277c: b.ls            #0x9329a8
    // 0x932780: cmp             w4, w0
    // 0x932784: b.ne            #0x932798
    // 0x932788: mov             x0, x4
    // 0x93278c: LeaveFrame
    //     0x93278c: mov             SP, fp
    //     0x932790: ldp             fp, lr, [SP], #0x10
    // 0x932794: ret
    //     0x932794: ret             
    // 0x932798: cmp             w4, NULL
    // 0x93279c: b.eq            #0x9327dc
    // 0x9327a0: cmp             w0, NULL
    // 0x9327a4: b.eq            #0x9327dc
    // 0x9327a8: d1 = 0.000000
    //     0x9327a8: eor             v1.16b, v1.16b, v1.16b
    // 0x9327ac: fcmp            d0, d1
    // 0x9327b0: b.ne            #0x9327c4
    // 0x9327b4: mov             x0, x4
    // 0x9327b8: LeaveFrame
    //     0x9327b8: mov             SP, fp
    //     0x9327bc: ldp             fp, lr, [SP], #0x10
    // 0x9327c0: ret
    //     0x9327c0: ret             
    // 0x9327c4: d1 = 1.000000
    //     0x9327c4: fmov            d1, #1.00000000
    // 0x9327c8: fcmp            d0, d1
    // 0x9327cc: b.ne            #0x9327dc
    // 0x9327d0: LeaveFrame
    //     0x9327d0: mov             SP, fp
    //     0x9327d4: ldp             fp, lr, [SP], #0x10
    // 0x9327d8: ret
    //     0x9327d8: ret             
    // 0x9327dc: cmp             w4, NULL
    // 0x9327e0: b.ne            #0x9327ec
    // 0x9327e4: r1 = Null
    //     0x9327e4: mov             x1, NULL
    // 0x9327e8: b               #0x9327f4
    // 0x9327ec: LoadField: r1 = r4->field_7
    //     0x9327ec: ldur            w1, [x4, #7]
    // 0x9327f0: DecompressPointer r1
    //     0x9327f0: add             x1, x1, HEAP, lsl #32
    // 0x9327f4: cmp             w0, NULL
    // 0x9327f8: b.ne            #0x932804
    // 0x9327fc: r2 = Null
    //     0x9327fc: mov             x2, NULL
    // 0x932800: b               #0x93280c
    // 0x932804: LoadField: r2 = r0->field_7
    //     0x932804: ldur            w2, [x0, #7]
    // 0x932808: DecompressPointer r2
    //     0x932808: add             x2, x2, HEAP, lsl #32
    // 0x93280c: r3 = inline_Allocate_Double()
    //     0x93280c: ldp             x3, x5, [THR, #0x50]  ; THR::top
    //     0x932810: add             x3, x3, #0x10
    //     0x932814: cmp             x5, x3
    //     0x932818: b.ls            #0x9329b0
    //     0x93281c: str             x3, [THR, #0x50]  ; THR::top
    //     0x932820: sub             x3, x3, #0xf
    //     0x932824: movz            x5, #0xe15c
    //     0x932828: movk            x5, #0x3, lsl #16
    //     0x93282c: stur            x5, [x3, #-1]
    // 0x932830: StoreField: r3->field_7 = d0
    //     0x932830: stur            d0, [x3, #7]
    // 0x932834: r0 = lerp()
    //     0x932834: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x932838: mov             x3, x0
    // 0x93283c: ldur            x0, [fp, #-8]
    // 0x932840: stur            x3, [fp, #-0x18]
    // 0x932844: cmp             w0, NULL
    // 0x932848: b.ne            #0x932854
    // 0x93284c: r1 = Null
    //     0x93284c: mov             x1, NULL
    // 0x932850: b               #0x93285c
    // 0x932854: LoadField: r1 = r0->field_b
    //     0x932854: ldur            w1, [x0, #0xb]
    // 0x932858: DecompressPointer r1
    //     0x932858: add             x1, x1, HEAP, lsl #32
    // 0x93285c: ldur            x4, [fp, #-0x10]
    // 0x932860: cmp             w4, NULL
    // 0x932864: b.ne            #0x932870
    // 0x932868: r2 = Null
    //     0x932868: mov             x2, NULL
    // 0x93286c: b               #0x932878
    // 0x932870: LoadField: r2 = r4->field_b
    //     0x932870: ldur            w2, [x4, #0xb]
    // 0x932874: DecompressPointer r2
    //     0x932874: add             x2, x2, HEAP, lsl #32
    // 0x932878: ldur            d0, [fp, #-0x38]
    // 0x93287c: r0 = lerp()
    //     0x93287c: bl              #0x92fb28  ; [package:flutter/src/painting/gradient.dart] Gradient::lerp
    // 0x932880: mov             x3, x0
    // 0x932884: ldur            x0, [fp, #-8]
    // 0x932888: stur            x3, [fp, #-0x20]
    // 0x93288c: cmp             w0, NULL
    // 0x932890: b.ne            #0x93289c
    // 0x932894: r1 = Null
    //     0x932894: mov             x1, NULL
    // 0x932898: b               #0x9328a4
    // 0x93289c: LoadField: r1 = r0->field_f
    //     0x93289c: ldur            w1, [x0, #0xf]
    // 0x9328a0: DecompressPointer r1
    //     0x9328a0: add             x1, x1, HEAP, lsl #32
    // 0x9328a4: ldur            x4, [fp, #-0x10]
    // 0x9328a8: cmp             w4, NULL
    // 0x9328ac: b.ne            #0x9328b8
    // 0x9328b0: r2 = Null
    //     0x9328b0: mov             x2, NULL
    // 0x9328b4: b               #0x9328c0
    // 0x9328b8: LoadField: r2 = r4->field_f
    //     0x9328b8: ldur            w2, [x4, #0xf]
    // 0x9328bc: DecompressPointer r2
    //     0x9328bc: add             x2, x2, HEAP, lsl #32
    // 0x9328c0: ldur            d0, [fp, #-0x38]
    // 0x9328c4: r0 = lerp()
    //     0x9328c4: bl              #0x932338  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0x9328c8: mov             x3, x0
    // 0x9328cc: ldur            x0, [fp, #-8]
    // 0x9328d0: stur            x3, [fp, #-0x28]
    // 0x9328d4: cmp             w0, NULL
    // 0x9328d8: b.ne            #0x9328e4
    // 0x9328dc: r1 = Null
    //     0x9328dc: mov             x1, NULL
    // 0x9328e0: b               #0x9328ec
    // 0x9328e4: LoadField: r1 = r0->field_13
    //     0x9328e4: ldur            w1, [x0, #0x13]
    // 0x9328e8: DecompressPointer r1
    //     0x9328e8: add             x1, x1, HEAP, lsl #32
    // 0x9328ec: ldur            x4, [fp, #-0x10]
    // 0x9328f0: cmp             w4, NULL
    // 0x9328f4: b.ne            #0x932900
    // 0x9328f8: r2 = Null
    //     0x9328f8: mov             x2, NULL
    // 0x9328fc: b               #0x932908
    // 0x932900: LoadField: r2 = r4->field_13
    //     0x932900: ldur            w2, [x4, #0x13]
    // 0x932904: DecompressPointer r2
    //     0x932904: add             x2, x2, HEAP, lsl #32
    // 0x932908: ldur            d0, [fp, #-0x38]
    // 0x93290c: r0 = lerpList()
    //     0x93290c: bl              #0x9319c4  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0x932910: mov             x3, x0
    // 0x932914: ldur            x0, [fp, #-8]
    // 0x932918: stur            x3, [fp, #-0x30]
    // 0x93291c: cmp             w0, NULL
    // 0x932920: b.ne            #0x93292c
    // 0x932924: r1 = Null
    //     0x932924: mov             x1, NULL
    // 0x932928: b               #0x932934
    // 0x93292c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93292c: ldur            w1, [x0, #0x17]
    // 0x932930: DecompressPointer r1
    //     0x932930: add             x1, x1, HEAP, lsl #32
    // 0x932934: ldur            x0, [fp, #-0x10]
    // 0x932938: cmp             w0, NULL
    // 0x93293c: b.ne            #0x932948
    // 0x932940: r2 = Null
    //     0x932940: mov             x2, NULL
    // 0x932944: b               #0x932950
    // 0x932948: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x932948: ldur            w2, [x0, #0x17]
    // 0x93294c: DecompressPointer r2
    //     0x93294c: add             x2, x2, HEAP, lsl #32
    // 0x932950: ldur            x5, [fp, #-0x18]
    // 0x932954: ldur            x4, [fp, #-0x20]
    // 0x932958: ldur            x0, [fp, #-0x28]
    // 0x93295c: ldur            d0, [fp, #-0x38]
    // 0x932960: r0 = lerp()
    //     0x932960: bl              #0x5f5f70  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x932964: stur            x0, [fp, #-8]
    // 0x932968: cmp             w0, NULL
    // 0x93296c: b.eq            #0x9329d4
    // 0x932970: r0 = ShapeDecoration()
    //     0x932970: bl              #0x7fdce8  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x932974: ldur            x1, [fp, #-0x18]
    // 0x932978: StoreField: r0->field_7 = r1
    //     0x932978: stur            w1, [x0, #7]
    // 0x93297c: ldur            x1, [fp, #-0x28]
    // 0x932980: StoreField: r0->field_f = r1
    //     0x932980: stur            w1, [x0, #0xf]
    // 0x932984: ldur            x1, [fp, #-0x20]
    // 0x932988: StoreField: r0->field_b = r1
    //     0x932988: stur            w1, [x0, #0xb]
    // 0x93298c: ldur            x1, [fp, #-0x30]
    // 0x932990: StoreField: r0->field_13 = r1
    //     0x932990: stur            w1, [x0, #0x13]
    // 0x932994: ldur            x1, [fp, #-8]
    // 0x932998: ArrayStore: r0[0] = r1  ; List_4
    //     0x932998: stur            w1, [x0, #0x17]
    // 0x93299c: LeaveFrame
    //     0x93299c: mov             SP, fp
    //     0x9329a0: ldp             fp, lr, [SP], #0x10
    // 0x9329a4: ret
    //     0x9329a4: ret             
    // 0x9329a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9329a8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x9329ac: b               #0x932780
    // 0x9329b0: SaveReg d0
    //     0x9329b0: str             q0, [SP, #-0x10]!
    // 0x9329b4: stp             x2, x4, [SP, #-0x10]!
    // 0x9329b8: stp             x0, x1, [SP, #-0x10]!
    // 0x9329bc: r0 = AllocateDouble()
    //     0x9329bc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x9329c0: mov             x3, x0
    // 0x9329c4: ldp             x0, x1, [SP], #0x10
    // 0x9329c8: ldp             x2, x4, [SP], #0x10
    // 0x9329cc: RestoreReg d0
    //     0x9329cc: ldr             q0, [SP], #0x10
    // 0x9329d0: b               #0x932830
    // 0x9329d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9329d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  factory _ ShapeDecoration.fromBoxDecoration(/* No info */) {
    // ** addr: 0x9329d8, size: 0x160
    // 0x9329d8: EnterFrame
    //     0x9329d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9329dc: mov             fp, SP
    // 0x9329e0: AllocStack(0x30)
    //     0x9329e0: sub             SP, SP, #0x30
    // 0x9329e4: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9329e4: stur            x2, [fp, #-0x18]
    // 0x9329e8: LoadField: r0 = r2->field_23
    //     0x9329e8: ldur            w0, [x2, #0x23]
    // 0x9329ec: DecompressPointer r0
    //     0x9329ec: add             x0, x0, HEAP, lsl #32
    // 0x9329f0: LoadField: r1 = r0->field_7
    //     0x9329f0: ldur            x1, [x0, #7]
    // 0x9329f4: cmp             x1, #0
    // 0x9329f8: b.gt            #0x932a88
    // 0x9329fc: LoadField: r0 = r2->field_13
    //     0x9329fc: ldur            w0, [x2, #0x13]
    // 0x932a00: DecompressPointer r0
    //     0x932a00: add             x0, x0, HEAP, lsl #32
    // 0x932a04: stur            x0, [fp, #-0x10]
    // 0x932a08: cmp             w0, NULL
    // 0x932a0c: b.eq            #0x932a68
    // 0x932a10: LoadField: r1 = r2->field_f
    //     0x932a10: ldur            w1, [x2, #0xf]
    // 0x932a14: DecompressPointer r1
    //     0x932a14: add             x1, x1, HEAP, lsl #32
    // 0x932a18: cmp             w1, NULL
    // 0x932a1c: b.ne            #0x932a28
    // 0x932a20: r1 = Null
    //     0x932a20: mov             x1, NULL
    // 0x932a24: b               #0x932a34
    // 0x932a28: LoadField: r3 = r1->field_7
    //     0x932a28: ldur            w3, [x1, #7]
    // 0x932a2c: DecompressPointer r3
    //     0x932a2c: add             x3, x3, HEAP, lsl #32
    // 0x932a30: mov             x1, x3
    // 0x932a34: cmp             w1, NULL
    // 0x932a38: b.ne            #0x932a44
    // 0x932a3c: r1 = Instance_BorderSide
    //     0x932a3c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaac0] Obj!BorderSide@963591
    //     0x932a40: ldr             x1, [x1, #0xac0]
    // 0x932a44: stur            x1, [fp, #-8]
    // 0x932a48: r0 = RoundedRectangleBorder()
    //     0x932a48: bl              #0x49fd14  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x932a4c: mov             x1, x0
    // 0x932a50: ldur            x0, [fp, #-0x10]
    // 0x932a54: StoreField: r1->field_b = r0
    //     0x932a54: stur            w0, [x1, #0xb]
    // 0x932a58: ldur            x0, [fp, #-8]
    // 0x932a5c: StoreField: r1->field_7 = r0
    //     0x932a5c: stur            w0, [x1, #7]
    // 0x932a60: ldur            x0, [fp, #-0x18]
    // 0x932a64: b               #0x932acc
    // 0x932a68: mov             x0, x2
    // 0x932a6c: LoadField: r1 = r0->field_f
    //     0x932a6c: ldur            w1, [x0, #0xf]
    // 0x932a70: DecompressPointer r1
    //     0x932a70: add             x1, x1, HEAP, lsl #32
    // 0x932a74: cmp             w1, NULL
    // 0x932a78: b.ne            #0x932acc
    // 0x932a7c: r1 = Instance_Border
    //     0x932a7c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ea0] Obj!Border@95ac81
    //     0x932a80: ldr             x1, [x1, #0xea0]
    // 0x932a84: b               #0x932acc
    // 0x932a88: mov             x0, x2
    // 0x932a8c: LoadField: r1 = r0->field_f
    //     0x932a8c: ldur            w1, [x0, #0xf]
    // 0x932a90: DecompressPointer r1
    //     0x932a90: add             x1, x1, HEAP, lsl #32
    // 0x932a94: cmp             w1, NULL
    // 0x932a98: b.eq            #0x932abc
    // 0x932a9c: LoadField: r2 = r1->field_7
    //     0x932a9c: ldur            w2, [x1, #7]
    // 0x932aa0: DecompressPointer r2
    //     0x932aa0: add             x2, x2, HEAP, lsl #32
    // 0x932aa4: stur            x2, [fp, #-8]
    // 0x932aa8: r0 = CircleBorder()
    //     0x932aa8: bl              #0x5d9d00  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x932aac: StoreField: r0->field_b = rZR
    //     0x932aac: stur            xzr, [x0, #0xb]
    // 0x932ab0: ldur            x1, [fp, #-8]
    // 0x932ab4: StoreField: r0->field_7 = r1
    //     0x932ab4: stur            w1, [x0, #7]
    // 0x932ab8: b               #0x932ac4
    // 0x932abc: r0 = Instance_CircleBorder
    //     0x932abc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f40] Obj!CircleBorder@95ad51
    //     0x932ac0: ldr             x0, [x0, #0xf40]
    // 0x932ac4: mov             x1, x0
    // 0x932ac8: ldur            x0, [fp, #-0x18]
    // 0x932acc: stur            x1, [fp, #-0x30]
    // 0x932ad0: LoadField: r2 = r0->field_7
    //     0x932ad0: ldur            w2, [x0, #7]
    // 0x932ad4: DecompressPointer r2
    //     0x932ad4: add             x2, x2, HEAP, lsl #32
    // 0x932ad8: stur            x2, [fp, #-0x28]
    // 0x932adc: LoadField: r3 = r0->field_b
    //     0x932adc: ldur            w3, [x0, #0xb]
    // 0x932ae0: DecompressPointer r3
    //     0x932ae0: add             x3, x3, HEAP, lsl #32
    // 0x932ae4: stur            x3, [fp, #-0x20]
    // 0x932ae8: LoadField: r4 = r0->field_1b
    //     0x932ae8: ldur            w4, [x0, #0x1b]
    // 0x932aec: DecompressPointer r4
    //     0x932aec: add             x4, x4, HEAP, lsl #32
    // 0x932af0: stur            x4, [fp, #-0x10]
    // 0x932af4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x932af4: ldur            w5, [x0, #0x17]
    // 0x932af8: DecompressPointer r5
    //     0x932af8: add             x5, x5, HEAP, lsl #32
    // 0x932afc: stur            x5, [fp, #-8]
    // 0x932b00: r0 = ShapeDecoration()
    //     0x932b00: bl              #0x7fdce8  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x932b04: ldur            x1, [fp, #-0x28]
    // 0x932b08: StoreField: r0->field_7 = r1
    //     0x932b08: stur            w1, [x0, #7]
    // 0x932b0c: ldur            x1, [fp, #-0x20]
    // 0x932b10: StoreField: r0->field_f = r1
    //     0x932b10: stur            w1, [x0, #0xf]
    // 0x932b14: ldur            x1, [fp, #-0x10]
    // 0x932b18: StoreField: r0->field_b = r1
    //     0x932b18: stur            w1, [x0, #0xb]
    // 0x932b1c: ldur            x1, [fp, #-8]
    // 0x932b20: StoreField: r0->field_13 = r1
    //     0x932b20: stur            w1, [x0, #0x13]
    // 0x932b24: ldur            x1, [fp, #-0x30]
    // 0x932b28: ArrayStore: r0[0] = r1  ; List_4
    //     0x932b28: stur            w1, [x0, #0x17]
    // 0x932b2c: LeaveFrame
    //     0x932b2c: mov             SP, fp
    //     0x932b30: ldp             fp, lr, [SP], #0x10
    // 0x932b34: ret
    //     0x932b34: ret             
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x932c54, size: 0xc0
    // 0x932c54: EnterFrame
    //     0x932c54: stp             fp, lr, [SP, #-0x10]!
    //     0x932c58: mov             fp, SP
    // 0x932c5c: AllocStack(0x18)
    //     0x932c5c: sub             SP, SP, #0x18
    // 0x932c60: SetupParameters(ShapeDecoration this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x932c60: mov             x0, x1
    //     0x932c64: mov             x3, x2
    //     0x932c68: stur            x1, [fp, #-8]
    //     0x932c6c: stur            x2, [fp, #-0x10]
    //     0x932c70: stur            d0, [fp, #-0x18]
    // 0x932c74: CheckStackOverflow
    //     0x932c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932c78: cmp             SP, x16
    //     0x932c7c: b.ls            #0x932d0c
    // 0x932c80: r1 = LoadClassIdInstr(r3)
    //     0x932c80: ldur            x1, [x3, #-1]
    //     0x932c84: ubfx            x1, x1, #0xc, #0x14
    // 0x932c88: cmp             x1, #0x9b6
    // 0x932c8c: b.ne            #0x932cb0
    // 0x932c90: mov             x2, x3
    // 0x932c94: r1 = Null
    //     0x932c94: mov             x1, NULL
    // 0x932c98: r0 = ShapeDecoration.fromBoxDecoration()
    //     0x932c98: bl              #0x9329d8  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::ShapeDecoration.fromBoxDecoration
    // 0x932c9c: mov             x1, x0
    // 0x932ca0: ldur            x2, [fp, #-8]
    // 0x932ca4: ldur            d0, [fp, #-0x18]
    // 0x932ca8: r0 = lerp()
    //     0x932ca8: bl              #0x932754  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x932cac: b               #0x932d00
    // 0x932cb0: mov             x0, x3
    // 0x932cb4: r2 = Null
    //     0x932cb4: mov             x2, NULL
    // 0x932cb8: r1 = Null
    //     0x932cb8: mov             x1, NULL
    // 0x932cbc: cmp             w0, NULL
    // 0x932cc0: b.eq            #0x932ce0
    // 0x932cc4: branchIfSmi(r0, 0x932cd8)
    //     0x932cc4: tbz             w0, #0, #0x932cd8
    // 0x932cc8: r3 = LoadClassIdInstr(r0)
    //     0x932cc8: ldur            x3, [x0, #-1]
    //     0x932ccc: ubfx            x3, x3, #0xc, #0x14
    // 0x932cd0: cmp             x3, #0x9b5
    // 0x932cd4: b.eq            #0x932ce0
    // 0x932cd8: r0 = false
    //     0x932cd8: add             x0, NULL, #0x30  ; false
    // 0x932cdc: b               #0x932ce4
    // 0x932ce0: r0 = true
    //     0x932ce0: add             x0, NULL, #0x20  ; true
    // 0x932ce4: tbnz            w0, #4, #0x932cfc
    // 0x932ce8: ldur            x1, [fp, #-0x10]
    // 0x932cec: ldur            x2, [fp, #-8]
    // 0x932cf0: ldur            d0, [fp, #-0x18]
    // 0x932cf4: r0 = lerp()
    //     0x932cf4: bl              #0x932754  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x932cf8: b               #0x932d00
    // 0x932cfc: r0 = Null
    //     0x932cfc: mov             x0, NULL
    // 0x932d00: LeaveFrame
    //     0x932d00: mov             SP, fp
    //     0x932d04: ldp             fp, lr, [SP], #0x10
    // 0x932d08: ret
    //     0x932d08: ret             
    // 0x932d0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x932d0c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x932d10: b               #0x932c80
  }
}

// class id: 3680, size: 0x30, field offset: 0xc
class _ShapeDecorationPainter extends BoxPainter {

  late List<Rect> _shadowBounds; // offset: 0x24
  late List<Paint> _shadowPaints; // offset: 0x28

  _ paint(/* No info */) {
    // ** addr: 0x92b388, size: 0x110
    // 0x92b388: EnterFrame
    //     0x92b388: stp             fp, lr, [SP, #-0x10]!
    //     0x92b38c: mov             fp, SP
    // 0x92b390: AllocStack(0x30)
    //     0x92b390: sub             SP, SP, #0x30
    // 0x92b394: SetupParameters(_ShapeDecorationPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x92b394: mov             x4, x1
    //     0x92b398: mov             x0, x2
    //     0x92b39c: stur            x1, [fp, #-8]
    //     0x92b3a0: mov             x1, x3
    //     0x92b3a4: mov             x3, x5
    //     0x92b3a8: stur            x2, [fp, #-0x10]
    //     0x92b3ac: stur            x5, [fp, #-0x18]
    // 0x92b3b0: CheckStackOverflow
    //     0x92b3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b3b4: cmp             SP, x16
    //     0x92b3b8: b.ls            #0x92b48c
    // 0x92b3bc: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x92b3bc: ldur            w2, [x3, #0x17]
    // 0x92b3c0: DecompressPointer r2
    //     0x92b3c0: add             x2, x2, HEAP, lsl #32
    // 0x92b3c4: cmp             w2, NULL
    // 0x92b3c8: b.eq            #0x92b494
    // 0x92b3cc: r0 = &()
    //     0x92b3cc: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x92b3d0: mov             x4, x0
    // 0x92b3d4: ldur            x0, [fp, #-0x18]
    // 0x92b3d8: stur            x4, [fp, #-0x28]
    // 0x92b3dc: LoadField: r5 = r0->field_13
    //     0x92b3dc: ldur            w5, [x0, #0x13]
    // 0x92b3e0: DecompressPointer r5
    //     0x92b3e0: add             x5, x5, HEAP, lsl #32
    // 0x92b3e4: ldur            x1, [fp, #-8]
    // 0x92b3e8: mov             x2, x4
    // 0x92b3ec: mov             x3, x5
    // 0x92b3f0: stur            x5, [fp, #-0x20]
    // 0x92b3f4: r0 = _precache()
    //     0x92b3f4: bl              #0x92b96c  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache
    // 0x92b3f8: ldur            x1, [fp, #-8]
    // 0x92b3fc: ldur            x2, [fp, #-0x10]
    // 0x92b400: ldur            x3, [fp, #-0x20]
    // 0x92b404: r0 = _paintShadows()
    //     0x92b404: bl              #0x92b7d0  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintShadows
    // 0x92b408: ldur            x1, [fp, #-8]
    // 0x92b40c: ldur            x2, [fp, #-0x10]
    // 0x92b410: ldur            x3, [fp, #-0x28]
    // 0x92b414: ldur            x5, [fp, #-0x20]
    // 0x92b418: r0 = _paintInterior()
    //     0x92b418: bl              #0x92b5b8  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintInterior
    // 0x92b41c: ldur            x1, [fp, #-8]
    // 0x92b420: ldur            x2, [fp, #-0x10]
    // 0x92b424: ldur            x3, [fp, #-0x18]
    // 0x92b428: r0 = _paintImage()
    //     0x92b428: bl              #0x92b498  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintImage
    // 0x92b42c: ldur            x0, [fp, #-8]
    // 0x92b430: LoadField: r1 = r0->field_b
    //     0x92b430: ldur            w1, [x0, #0xb]
    // 0x92b434: DecompressPointer r1
    //     0x92b434: add             x1, x1, HEAP, lsl #32
    // 0x92b438: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x92b438: ldur            w0, [x1, #0x17]
    // 0x92b43c: DecompressPointer r0
    //     0x92b43c: add             x0, x0, HEAP, lsl #32
    // 0x92b440: r1 = LoadClassIdInstr(r0)
    //     0x92b440: ldur            x1, [x0, #-1]
    //     0x92b444: ubfx            x1, x1, #0xc, #0x14
    // 0x92b448: ldur            x16, [fp, #-0x20]
    // 0x92b44c: str             x16, [SP]
    // 0x92b450: mov             x16, x0
    // 0x92b454: mov             x0, x1
    // 0x92b458: mov             x1, x16
    // 0x92b45c: ldur            x2, [fp, #-0x10]
    // 0x92b460: ldur            x3, [fp, #-0x28]
    // 0x92b464: r4 = const [0, 0x4, 0x1, 0x3, textDirection, 0x3, null]
    //     0x92b464: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ee68] List(7) [0, 0x4, 0x1, 0x3, "textDirection", 0x3, Null]
    //     0x92b468: ldr             x4, [x4, #0xe68]
    // 0x92b46c: r0 = GDT[cid_x0 + 0xcbf0]()
    //     0x92b46c: movz            x17, #0xcbf0
    //     0x92b470: add             lr, x0, x17
    //     0x92b474: ldr             lr, [x21, lr, lsl #3]
    //     0x92b478: blr             lr
    // 0x92b47c: r0 = Null
    //     0x92b47c: mov             x0, NULL
    // 0x92b480: LeaveFrame
    //     0x92b480: mov             SP, fp
    //     0x92b484: ldp             fp, lr, [SP], #0x10
    // 0x92b488: ret
    //     0x92b488: ret             
    // 0x92b48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b48c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b490: b               #0x92b3bc
    // 0x92b494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92b494: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintImage(/* No info */) {
    // ** addr: 0x92b498, size: 0x120
    // 0x92b498: EnterFrame
    //     0x92b498: stp             fp, lr, [SP, #-0x10]!
    //     0x92b49c: mov             fp, SP
    // 0x92b4a0: AllocStack(0x18)
    //     0x92b4a0: sub             SP, SP, #0x18
    // 0x92b4a4: SetupParameters(_ShapeDecorationPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x92b4a4: mov             x4, x1
    //     0x92b4a8: mov             x6, x3
    //     0x92b4ac: stur            x3, [fp, #-0x18]
    //     0x92b4b0: mov             x3, x2
    //     0x92b4b4: stur            x1, [fp, #-8]
    //     0x92b4b8: stur            x2, [fp, #-0x10]
    // 0x92b4bc: CheckStackOverflow
    //     0x92b4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b4c0: cmp             SP, x16
    //     0x92b4c4: b.ls            #0x92b5a8
    // 0x92b4c8: LoadField: r0 = r4->field_b
    //     0x92b4c8: ldur            w0, [x4, #0xb]
    // 0x92b4cc: DecompressPointer r0
    //     0x92b4cc: add             x0, x0, HEAP, lsl #32
    // 0x92b4d0: LoadField: r1 = r0->field_f
    //     0x92b4d0: ldur            w1, [x0, #0xf]
    // 0x92b4d4: DecompressPointer r1
    //     0x92b4d4: add             x1, x1, HEAP, lsl #32
    // 0x92b4d8: cmp             w1, NULL
    // 0x92b4dc: b.ne            #0x92b4f0
    // 0x92b4e0: r0 = Null
    //     0x92b4e0: mov             x0, NULL
    // 0x92b4e4: LeaveFrame
    //     0x92b4e4: mov             SP, fp
    //     0x92b4e8: ldp             fp, lr, [SP], #0x10
    // 0x92b4ec: ret
    //     0x92b4ec: ret             
    // 0x92b4f0: LoadField: r0 = r4->field_2b
    //     0x92b4f0: ldur            w0, [x4, #0x2b]
    // 0x92b4f4: DecompressPointer r0
    //     0x92b4f4: add             x0, x0, HEAP, lsl #32
    // 0x92b4f8: cmp             w0, NULL
    // 0x92b4fc: b.ne            #0x92b550
    // 0x92b500: LoadField: r2 = r4->field_7
    //     0x92b500: ldur            w2, [x4, #7]
    // 0x92b504: DecompressPointer r2
    //     0x92b504: add             x2, x2, HEAP, lsl #32
    // 0x92b508: cmp             w2, NULL
    // 0x92b50c: b.eq            #0x92b5b0
    // 0x92b510: r0 = LoadClassIdInstr(r1)
    //     0x92b510: ldur            x0, [x1, #-1]
    //     0x92b514: ubfx            x0, x0, #0xc, #0x14
    // 0x92b518: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x92b518: sub             lr, x0, #0xfb5
    //     0x92b51c: ldr             lr, [x21, lr, lsl #3]
    //     0x92b520: blr             lr
    // 0x92b524: mov             x2, x0
    // 0x92b528: ldur            x1, [fp, #-8]
    // 0x92b52c: StoreField: r1->field_2b = r0
    //     0x92b52c: stur            w0, [x1, #0x2b]
    //     0x92b530: ldurb           w16, [x1, #-1]
    //     0x92b534: ldurb           w17, [x0, #-1]
    //     0x92b538: and             x16, x17, x16, lsr #2
    //     0x92b53c: tst             x16, HEAP, lsr #32
    //     0x92b540: b.eq            #0x92b548
    //     0x92b544: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x92b548: mov             x0, x2
    // 0x92b54c: b               #0x92b554
    // 0x92b550: mov             x1, x4
    // 0x92b554: LoadField: r3 = r1->field_f
    //     0x92b554: ldur            w3, [x1, #0xf]
    // 0x92b558: DecompressPointer r3
    //     0x92b558: add             x3, x3, HEAP, lsl #32
    // 0x92b55c: cmp             w3, NULL
    // 0x92b560: b.eq            #0x92b5b4
    // 0x92b564: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x92b564: ldur            w5, [x1, #0x17]
    // 0x92b568: DecompressPointer r5
    //     0x92b568: add             x5, x5, HEAP, lsl #32
    // 0x92b56c: r1 = LoadClassIdInstr(r0)
    //     0x92b56c: ldur            x1, [x0, #-1]
    //     0x92b570: ubfx            x1, x1, #0xc, #0x14
    // 0x92b574: mov             x16, x0
    // 0x92b578: mov             x0, x1
    // 0x92b57c: mov             x1, x16
    // 0x92b580: ldur            x2, [fp, #-0x10]
    // 0x92b584: ldur            x6, [fp, #-0x18]
    // 0x92b588: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x92b588: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x92b58c: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x92b58c: sub             lr, x0, #0xfb2
    //     0x92b590: ldr             lr, [x21, lr, lsl #3]
    //     0x92b594: blr             lr
    // 0x92b598: r0 = Null
    //     0x92b598: mov             x0, NULL
    // 0x92b59c: LeaveFrame
    //     0x92b59c: mov             SP, fp
    //     0x92b5a0: ldp             fp, lr, [SP], #0x10
    // 0x92b5a4: ret
    //     0x92b5a4: ret             
    // 0x92b5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b5a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b5ac: b               #0x92b4c8
    // 0x92b5b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92b5b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92b5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92b5b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintInterior(/* No info */) {
    // ** addr: 0x92b5b8, size: 0xe8
    // 0x92b5b8: EnterFrame
    //     0x92b5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x92b5bc: mov             fp, SP
    // 0x92b5c0: AllocStack(0x28)
    //     0x92b5c0: sub             SP, SP, #0x28
    // 0x92b5c4: SetupParameters(_ShapeDecorationPainter this /* r1 => r6, fp-0x28 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x92b5c4: mov             x4, x1
    //     0x92b5c8: stur            x2, [fp, #-0x18]
    //     0x92b5cc: mov             x16, x3
    //     0x92b5d0: mov             x3, x2
    //     0x92b5d4: mov             x2, x16
    //     0x92b5d8: mov             x6, x5
    //     0x92b5dc: stur            x1, [fp, #-0x10]
    //     0x92b5e0: stur            x2, [fp, #-0x20]
    //     0x92b5e4: stur            x5, [fp, #-0x28]
    // 0x92b5e8: CheckStackOverflow
    //     0x92b5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b5ec: cmp             SP, x16
    //     0x92b5f0: b.ls            #0x92b694
    // 0x92b5f4: LoadField: r0 = r4->field_1b
    //     0x92b5f4: ldur            w0, [x4, #0x1b]
    // 0x92b5f8: DecompressPointer r0
    //     0x92b5f8: add             x0, x0, HEAP, lsl #32
    // 0x92b5fc: cmp             w0, NULL
    // 0x92b600: b.eq            #0x92b684
    // 0x92b604: LoadField: r0 = r4->field_b
    //     0x92b604: ldur            w0, [x4, #0xb]
    // 0x92b608: DecompressPointer r0
    //     0x92b608: add             x0, x0, HEAP, lsl #32
    // 0x92b60c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x92b60c: ldur            w5, [x0, #0x17]
    // 0x92b610: DecompressPointer r5
    //     0x92b610: add             x5, x5, HEAP, lsl #32
    // 0x92b614: stur            x5, [fp, #-8]
    // 0x92b618: r0 = LoadClassIdInstr(r5)
    //     0x92b618: ldur            x0, [x5, #-1]
    //     0x92b61c: ubfx            x0, x0, #0xc, #0x14
    // 0x92b620: mov             x1, x5
    // 0x92b624: r0 = GDT[cid_x0 + -0xfae]()
    //     0x92b624: sub             lr, x0, #0xfae
    //     0x92b628: ldr             lr, [x21, lr, lsl #3]
    //     0x92b62c: blr             lr
    // 0x92b630: ldur            x1, [fp, #-0x10]
    // 0x92b634: ldur            x2, [fp, #-0x20]
    // 0x92b638: r0 = _adjustedRectOnOutlinedBorder()
    //     0x92b638: bl              #0x92b6a0  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_adjustedRectOnOutlinedBorder
    // 0x92b63c: mov             x1, x0
    // 0x92b640: ldur            x0, [fp, #-0x10]
    // 0x92b644: LoadField: r5 = r0->field_1b
    //     0x92b644: ldur            w5, [x0, #0x1b]
    // 0x92b648: DecompressPointer r5
    //     0x92b648: add             x5, x5, HEAP, lsl #32
    // 0x92b64c: cmp             w5, NULL
    // 0x92b650: b.eq            #0x92b69c
    // 0x92b654: ldur            x0, [fp, #-8]
    // 0x92b658: r2 = LoadClassIdInstr(r0)
    //     0x92b658: ldur            x2, [x0, #-1]
    //     0x92b65c: ubfx            x2, x2, #0xc, #0x14
    // 0x92b660: mov             x3, x1
    // 0x92b664: mov             x1, x0
    // 0x92b668: mov             x0, x2
    // 0x92b66c: ldur            x2, [fp, #-0x18]
    // 0x92b670: ldur            x6, [fp, #-0x28]
    // 0x92b674: r0 = GDT[cid_x0 + 0x42e1]()
    //     0x92b674: movz            x17, #0x42e1
    //     0x92b678: add             lr, x0, x17
    //     0x92b67c: ldr             lr, [x21, lr, lsl #3]
    //     0x92b680: blr             lr
    // 0x92b684: r0 = Null
    //     0x92b684: mov             x0, NULL
    // 0x92b688: LeaveFrame
    //     0x92b688: mov             SP, fp
    //     0x92b68c: ldp             fp, lr, [SP], #0x10
    // 0x92b690: ret
    //     0x92b690: ret             
    // 0x92b694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b694: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b698: b               #0x92b5f4
    // 0x92b69c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92b69c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _adjustedRectOnOutlinedBorder(/* No info */) {
    // ** addr: 0x92b6a0, size: 0x130
    // 0x92b6a0: EnterFrame
    //     0x92b6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x92b6a4: mov             fp, SP
    // 0x92b6a8: AllocStack(0x18)
    //     0x92b6a8: sub             SP, SP, #0x18
    // 0x92b6ac: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x92b6ac: mov             x3, x2
    //     0x92b6b0: stur            x2, [fp, #-0x10]
    // 0x92b6b4: CheckStackOverflow
    //     0x92b6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b6b8: cmp             SP, x16
    //     0x92b6bc: b.ls            #0x92b7c8
    // 0x92b6c0: LoadField: r0 = r1->field_b
    //     0x92b6c0: ldur            w0, [x1, #0xb]
    // 0x92b6c4: DecompressPointer r0
    //     0x92b6c4: add             x0, x0, HEAP, lsl #32
    // 0x92b6c8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x92b6c8: ldur            w4, [x0, #0x17]
    // 0x92b6cc: DecompressPointer r4
    //     0x92b6cc: add             x4, x4, HEAP, lsl #32
    // 0x92b6d0: stur            x4, [fp, #-8]
    // 0x92b6d4: r1 = LoadClassIdInstr(r4)
    //     0x92b6d4: ldur            x1, [x4, #-1]
    //     0x92b6d8: ubfx            x1, x1, #0xc, #0x14
    // 0x92b6dc: sub             x16, x1, #0x710
    // 0x92b6e0: cmp             x16, #8
    // 0x92b6e4: b.hi            #0x92b7b8
    // 0x92b6e8: LoadField: r1 = r0->field_7
    //     0x92b6e8: ldur            w1, [x0, #7]
    // 0x92b6ec: DecompressPointer r1
    //     0x92b6ec: add             x1, x1, HEAP, lsl #32
    // 0x92b6f0: cmp             w1, NULL
    // 0x92b6f4: b.eq            #0x92b7b8
    // 0x92b6f8: mov             x0, x4
    // 0x92b6fc: r2 = Null
    //     0x92b6fc: mov             x2, NULL
    // 0x92b700: r1 = Null
    //     0x92b700: mov             x1, NULL
    // 0x92b704: r4 = LoadClassIdInstr(r0)
    //     0x92b704: ldur            x4, [x0, #-1]
    //     0x92b708: ubfx            x4, x4, #0xc, #0x14
    // 0x92b70c: sub             x4, x4, #0x710
    // 0x92b710: cmp             x4, #8
    // 0x92b714: b.ls            #0x92b72c
    // 0x92b718: r8 = OutlinedBorder
    //     0x92b718: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ee70] Type: OutlinedBorder
    //     0x92b71c: ldr             x8, [x8, #0xe70]
    // 0x92b720: r3 = Null
    //     0x92b720: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee78] Null
    //     0x92b724: ldr             x3, [x3, #0xe78]
    // 0x92b728: r0 = DefaultTypeTest()
    //     0x92b728: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x92b72c: ldur            x0, [fp, #-8]
    // 0x92b730: LoadField: r2 = r0->field_7
    //     0x92b730: ldur            w2, [x0, #7]
    // 0x92b734: DecompressPointer r2
    //     0x92b734: add             x2, x2, HEAP, lsl #32
    // 0x92b738: stur            x2, [fp, #-0x18]
    // 0x92b73c: LoadField: r1 = r2->field_7
    //     0x92b73c: ldur            w1, [x2, #7]
    // 0x92b740: DecompressPointer r1
    //     0x92b740: add             x1, x1, HEAP, lsl #32
    // 0x92b744: r0 = LoadClassIdInstr(r1)
    //     0x92b744: ldur            x0, [x1, #-1]
    //     0x92b748: ubfx            x0, x0, #0xc, #0x14
    // 0x92b74c: r0 = GDT[cid_x0 + -0xcb9]()
    //     0x92b74c: sub             lr, x0, #0xcb9
    //     0x92b750: ldr             lr, [x21, lr, lsl #3]
    //     0x92b754: blr             lr
    // 0x92b758: cmp             x0, #0xff
    // 0x92b75c: b.ne            #0x92b7b8
    // 0x92b760: ldur            x0, [fp, #-0x18]
    // 0x92b764: LoadField: r1 = r0->field_13
    //     0x92b764: ldur            w1, [x0, #0x13]
    // 0x92b768: DecompressPointer r1
    //     0x92b768: add             x1, x1, HEAP, lsl #32
    // 0x92b76c: r16 = Instance_BorderStyle
    //     0x92b76c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x92b770: ldr             x16, [x16, #0xb18]
    // 0x92b774: cmp             w1, w16
    // 0x92b778: b.ne            #0x92b7b8
    // 0x92b77c: d1 = 1.000000
    //     0x92b77c: fmov            d1, #1.00000000
    // 0x92b780: d0 = 2.000000
    //     0x92b780: fmov            d0, #2.00000000
    // 0x92b784: LoadField: d2 = r0->field_b
    //     0x92b784: ldur            d2, [x0, #0xb]
    // 0x92b788: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x92b788: ldur            d3, [x0, #0x17]
    // 0x92b78c: fadd            d4, d3, d1
    // 0x92b790: fdiv            d3, d4, d0
    // 0x92b794: fsub            d4, d1, d3
    // 0x92b798: fmul            d1, d2, d4
    // 0x92b79c: fdiv            d2, d1, d0
    // 0x92b7a0: ldur            x1, [fp, #-0x10]
    // 0x92b7a4: mov             v0.16b, v2.16b
    // 0x92b7a8: r0 = deflate()
    //     0x92b7a8: bl              #0x47afd4  ; [dart:ui] Rect::deflate
    // 0x92b7ac: LeaveFrame
    //     0x92b7ac: mov             SP, fp
    //     0x92b7b0: ldp             fp, lr, [SP], #0x10
    // 0x92b7b4: ret
    //     0x92b7b4: ret             
    // 0x92b7b8: ldur            x0, [fp, #-0x10]
    // 0x92b7bc: LeaveFrame
    //     0x92b7bc: mov             SP, fp
    //     0x92b7c0: ldp             fp, lr, [SP], #0x10
    // 0x92b7c4: ret
    //     0x92b7c4: ret             
    // 0x92b7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b7c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b7cc: b               #0x92b6c0
  }
  _ _paintShadows(/* No info */) {
    // ** addr: 0x92b7d0, size: 0x19c
    // 0x92b7d0: EnterFrame
    //     0x92b7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x92b7d4: mov             fp, SP
    // 0x92b7d8: AllocStack(0x28)
    //     0x92b7d8: sub             SP, SP, #0x28
    // 0x92b7dc: SetupParameters(_ShapeDecorationPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r6, fp-0x20 */)
    //     0x92b7dc: mov             x6, x3
    //     0x92b7e0: stur            x3, [fp, #-0x20]
    //     0x92b7e4: mov             x3, x1
    //     0x92b7e8: stur            x1, [fp, #-0x10]
    //     0x92b7ec: stur            x2, [fp, #-0x18]
    // 0x92b7f0: CheckStackOverflow
    //     0x92b7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b7f4: cmp             SP, x16
    //     0x92b7f8: b.ls            #0x92b938
    // 0x92b7fc: LoadField: r0 = r3->field_1f
    //     0x92b7fc: ldur            w0, [x3, #0x1f]
    // 0x92b800: DecompressPointer r0
    //     0x92b800: add             x0, x0, HEAP, lsl #32
    // 0x92b804: cmp             w0, NULL
    // 0x92b808: b.eq            #0x92b928
    // 0x92b80c: LoadField: r0 = r3->field_b
    //     0x92b80c: ldur            w0, [x3, #0xb]
    // 0x92b810: DecompressPointer r0
    //     0x92b810: add             x0, x0, HEAP, lsl #32
    // 0x92b814: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x92b814: ldur            w4, [x0, #0x17]
    // 0x92b818: DecompressPointer r4
    //     0x92b818: add             x4, x4, HEAP, lsl #32
    // 0x92b81c: stur            x4, [fp, #-8]
    // 0x92b820: r0 = LoadClassIdInstr(r4)
    //     0x92b820: ldur            x0, [x4, #-1]
    //     0x92b824: ubfx            x0, x0, #0xc, #0x14
    // 0x92b828: mov             x1, x4
    // 0x92b82c: r0 = GDT[cid_x0 + -0xfae]()
    //     0x92b82c: sub             lr, x0, #0xfae
    //     0x92b830: ldr             lr, [x21, lr, lsl #3]
    //     0x92b834: blr             lr
    // 0x92b838: r8 = 0
    //     0x92b838: movz            x8, #0
    // 0x92b83c: ldur            x4, [fp, #-0x10]
    // 0x92b840: ldur            x7, [fp, #-8]
    // 0x92b844: stur            x8, [fp, #-0x28]
    // 0x92b848: CheckStackOverflow
    //     0x92b848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b84c: cmp             SP, x16
    //     0x92b850: b.ls            #0x92b940
    // 0x92b854: LoadField: r0 = r4->field_1f
    //     0x92b854: ldur            w0, [x4, #0x1f]
    // 0x92b858: DecompressPointer r0
    //     0x92b858: add             x0, x0, HEAP, lsl #32
    // 0x92b85c: cmp             w0, NULL
    // 0x92b860: b.eq            #0x92b948
    // 0x92b864: r1 = LoadInt32Instr(r0)
    //     0x92b864: sbfx            x1, x0, #1, #0x1f
    //     0x92b868: tbz             w0, #0, #0x92b870
    //     0x92b86c: ldur            x1, [x0, #7]
    // 0x92b870: cmp             x8, x1
    // 0x92b874: b.ge            #0x92b928
    // 0x92b878: LoadField: r2 = r4->field_23
    //     0x92b878: ldur            w2, [x4, #0x23]
    // 0x92b87c: DecompressPointer r2
    //     0x92b87c: add             x2, x2, HEAP, lsl #32
    // 0x92b880: r16 = Sentinel
    //     0x92b880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92b884: cmp             w2, w16
    // 0x92b888: b.eq            #0x92b94c
    // 0x92b88c: LoadField: r0 = r2->field_b
    //     0x92b88c: ldur            w0, [x2, #0xb]
    // 0x92b890: r1 = LoadInt32Instr(r0)
    //     0x92b890: sbfx            x1, x0, #1, #0x1f
    // 0x92b894: mov             x0, x1
    // 0x92b898: mov             x1, x8
    // 0x92b89c: cmp             x1, x0
    // 0x92b8a0: b.hs            #0x92b958
    // 0x92b8a4: LoadField: r0 = r2->field_f
    //     0x92b8a4: ldur            w0, [x2, #0xf]
    // 0x92b8a8: DecompressPointer r0
    //     0x92b8a8: add             x0, x0, HEAP, lsl #32
    // 0x92b8ac: ArrayLoad: r3 = r0[r8]  ; Unknown_4
    //     0x92b8ac: add             x16, x0, x8, lsl #2
    //     0x92b8b0: ldur            w3, [x16, #0xf]
    // 0x92b8b4: DecompressPointer r3
    //     0x92b8b4: add             x3, x3, HEAP, lsl #32
    // 0x92b8b8: LoadField: r2 = r4->field_27
    //     0x92b8b8: ldur            w2, [x4, #0x27]
    // 0x92b8bc: DecompressPointer r2
    //     0x92b8bc: add             x2, x2, HEAP, lsl #32
    // 0x92b8c0: r16 = Sentinel
    //     0x92b8c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92b8c4: cmp             w2, w16
    // 0x92b8c8: b.eq            #0x92b95c
    // 0x92b8cc: LoadField: r0 = r2->field_b
    //     0x92b8cc: ldur            w0, [x2, #0xb]
    // 0x92b8d0: r1 = LoadInt32Instr(r0)
    //     0x92b8d0: sbfx            x1, x0, #1, #0x1f
    // 0x92b8d4: mov             x0, x1
    // 0x92b8d8: mov             x1, x8
    // 0x92b8dc: cmp             x1, x0
    // 0x92b8e0: b.hs            #0x92b968
    // 0x92b8e4: LoadField: r0 = r2->field_f
    //     0x92b8e4: ldur            w0, [x2, #0xf]
    // 0x92b8e8: DecompressPointer r0
    //     0x92b8e8: add             x0, x0, HEAP, lsl #32
    // 0x92b8ec: ArrayLoad: r5 = r0[r8]  ; Unknown_4
    //     0x92b8ec: add             x16, x0, x8, lsl #2
    //     0x92b8f0: ldur            w5, [x16, #0xf]
    // 0x92b8f4: DecompressPointer r5
    //     0x92b8f4: add             x5, x5, HEAP, lsl #32
    // 0x92b8f8: r0 = LoadClassIdInstr(r7)
    //     0x92b8f8: ldur            x0, [x7, #-1]
    //     0x92b8fc: ubfx            x0, x0, #0xc, #0x14
    // 0x92b900: mov             x1, x7
    // 0x92b904: ldur            x2, [fp, #-0x18]
    // 0x92b908: ldur            x6, [fp, #-0x20]
    // 0x92b90c: r0 = GDT[cid_x0 + 0x42e1]()
    //     0x92b90c: movz            x17, #0x42e1
    //     0x92b910: add             lr, x0, x17
    //     0x92b914: ldr             lr, [x21, lr, lsl #3]
    //     0x92b918: blr             lr
    // 0x92b91c: ldur            x1, [fp, #-0x28]
    // 0x92b920: add             x8, x1, #1
    // 0x92b924: b               #0x92b83c
    // 0x92b928: r0 = Null
    //     0x92b928: mov             x0, NULL
    // 0x92b92c: LeaveFrame
    //     0x92b92c: mov             SP, fp
    //     0x92b930: ldp             fp, lr, [SP], #0x10
    // 0x92b934: ret
    //     0x92b934: ret             
    // 0x92b938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b938: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b93c: b               #0x92b7fc
    // 0x92b940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b940: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b944: b               #0x92b854
    // 0x92b948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92b948: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92b94c: r9 = _shadowBounds
    //     0x92b94c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ee88] Field <_ShapeDecorationPainter@460037234._shadowBounds@460037234>: late (offset: 0x24)
    //     0x92b950: ldr             x9, [x9, #0xe88]
    // 0x92b954: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92b954: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x92b958: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92b958: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92b95c: r9 = _shadowPaints
    //     0x92b95c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ee90] Field <_ShapeDecorationPainter@460037234._shadowPaints@460037234>: late (offset: 0x28)
    //     0x92b960: ldr             x9, [x9, #0xe90]
    // 0x92b964: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92b964: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x92b968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92b968: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _precache(/* No info */) {
    // ** addr: 0x92b96c, size: 0x458
    // 0x92b96c: EnterFrame
    //     0x92b96c: stp             fp, lr, [SP, #-0x10]!
    //     0x92b970: mov             fp, SP
    // 0x92b974: AllocStack(0x38)
    //     0x92b974: sub             SP, SP, #0x38
    // 0x92b978: SetupParameters(_ShapeDecorationPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x92b978: stur            x1, [fp, #-8]
    //     0x92b97c: stur            x2, [fp, #-0x10]
    //     0x92b980: stur            x3, [fp, #-0x18]
    // 0x92b984: CheckStackOverflow
    //     0x92b984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92b988: cmp             SP, x16
    //     0x92b98c: b.ls            #0x92bdb8
    // 0x92b990: r1 = 3
    //     0x92b990: movz            x1, #0x3
    // 0x92b994: r0 = AllocateContext()
    //     0x92b994: bl              #0x975b3c  ; AllocateContextStub
    // 0x92b998: mov             x1, x0
    // 0x92b99c: ldur            x0, [fp, #-8]
    // 0x92b9a0: stur            x1, [fp, #-0x20]
    // 0x92b9a4: StoreField: r1->field_f = r0
    //     0x92b9a4: stur            w0, [x1, #0xf]
    // 0x92b9a8: ldur            x2, [fp, #-0x10]
    // 0x92b9ac: StoreField: r1->field_13 = r2
    //     0x92b9ac: stur            w2, [x1, #0x13]
    // 0x92b9b0: ldur            x3, [fp, #-0x18]
    // 0x92b9b4: ArrayStore: r1[0] = r3  ; List_4
    //     0x92b9b4: stur            w3, [x1, #0x17]
    // 0x92b9b8: LoadField: r3 = r0->field_f
    //     0x92b9b8: ldur            w3, [x0, #0xf]
    // 0x92b9bc: DecompressPointer r3
    //     0x92b9bc: add             x3, x3, HEAP, lsl #32
    // 0x92b9c0: stp             x3, x2, [SP]
    // 0x92b9c4: r0 = ==()
    //     0x92b9c4: bl              #0x8d44f0  ; [dart:ui] Rect::==
    // 0x92b9c8: tbnz            w0, #4, #0x92b9fc
    // 0x92b9cc: ldur            x0, [fp, #-8]
    // 0x92b9d0: ldur            x2, [fp, #-0x20]
    // 0x92b9d4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x92b9d4: ldur            w1, [x2, #0x17]
    // 0x92b9d8: DecompressPointer r1
    //     0x92b9d8: add             x1, x1, HEAP, lsl #32
    // 0x92b9dc: LoadField: r3 = r0->field_13
    //     0x92b9dc: ldur            w3, [x0, #0x13]
    // 0x92b9e0: DecompressPointer r3
    //     0x92b9e0: add             x3, x3, HEAP, lsl #32
    // 0x92b9e4: cmp             w1, w3
    // 0x92b9e8: b.ne            #0x92ba04
    // 0x92b9ec: r0 = Null
    //     0x92b9ec: mov             x0, NULL
    // 0x92b9f0: LeaveFrame
    //     0x92b9f0: mov             SP, fp
    //     0x92b9f4: ldp             fp, lr, [SP], #0x10
    // 0x92b9f8: ret
    //     0x92b9f8: ret             
    // 0x92b9fc: ldur            x0, [fp, #-8]
    // 0x92ba00: ldur            x2, [fp, #-0x20]
    // 0x92ba04: LoadField: r1 = r0->field_1b
    //     0x92ba04: ldur            w1, [x0, #0x1b]
    // 0x92ba08: DecompressPointer r1
    //     0x92ba08: add             x1, x1, HEAP, lsl #32
    // 0x92ba0c: cmp             w1, NULL
    // 0x92ba10: b.ne            #0x92ba94
    // 0x92ba14: LoadField: r1 = r0->field_b
    //     0x92ba14: ldur            w1, [x0, #0xb]
    // 0x92ba18: DecompressPointer r1
    //     0x92ba18: add             x1, x1, HEAP, lsl #32
    // 0x92ba1c: LoadField: r3 = r1->field_7
    //     0x92ba1c: ldur            w3, [x1, #7]
    // 0x92ba20: DecompressPointer r3
    //     0x92ba20: add             x3, x3, HEAP, lsl #32
    // 0x92ba24: stur            x3, [fp, #-0x10]
    // 0x92ba28: cmp             w3, NULL
    // 0x92ba2c: b.ne            #0x92ba40
    // 0x92ba30: LoadField: r4 = r1->field_b
    //     0x92ba30: ldur            w4, [x1, #0xb]
    // 0x92ba34: DecompressPointer r4
    //     0x92ba34: add             x4, x4, HEAP, lsl #32
    // 0x92ba38: cmp             w4, NULL
    // 0x92ba3c: b.eq            #0x92ba94
    // 0x92ba40: r16 = 136
    //     0x92ba40: movz            x16, #0x88
    // 0x92ba44: stp             x16, NULL, [SP]
    // 0x92ba48: r0 = ByteData()
    //     0x92ba48: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x92ba4c: stur            x0, [fp, #-0x18]
    // 0x92ba50: r0 = Paint()
    //     0x92ba50: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x92ba54: mov             x1, x0
    // 0x92ba58: ldur            x0, [fp, #-0x18]
    // 0x92ba5c: StoreField: r1->field_7 = r0
    //     0x92ba5c: stur            w0, [x1, #7]
    // 0x92ba60: mov             x0, x1
    // 0x92ba64: ldur            x3, [fp, #-8]
    // 0x92ba68: StoreField: r3->field_1b = r0
    //     0x92ba68: stur            w0, [x3, #0x1b]
    //     0x92ba6c: ldurb           w16, [x3, #-1]
    //     0x92ba70: ldurb           w17, [x0, #-1]
    //     0x92ba74: and             x16, x17, x16, lsr #2
    //     0x92ba78: tst             x16, HEAP, lsr #32
    //     0x92ba7c: b.eq            #0x92ba84
    //     0x92ba80: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x92ba84: ldur            x2, [fp, #-0x10]
    // 0x92ba88: cmp             w2, NULL
    // 0x92ba8c: b.eq            #0x92ba94
    // 0x92ba90: r0 = color=()
    //     0x92ba90: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x92ba94: ldur            x3, [fp, #-8]
    // 0x92ba98: LoadField: r4 = r3->field_b
    //     0x92ba98: ldur            w4, [x3, #0xb]
    // 0x92ba9c: DecompressPointer r4
    //     0x92ba9c: add             x4, x4, HEAP, lsl #32
    // 0x92baa0: stur            x4, [fp, #-0x18]
    // 0x92baa4: LoadField: r1 = r4->field_b
    //     0x92baa4: ldur            w1, [x4, #0xb]
    // 0x92baa8: DecompressPointer r1
    //     0x92baa8: add             x1, x1, HEAP, lsl #32
    // 0x92baac: cmp             w1, NULL
    // 0x92bab0: b.eq            #0x92bb30
    // 0x92bab4: ldur            x5, [fp, #-0x20]
    // 0x92bab8: LoadField: r6 = r3->field_1b
    //     0x92bab8: ldur            w6, [x3, #0x1b]
    // 0x92babc: DecompressPointer r6
    //     0x92babc: add             x6, x6, HEAP, lsl #32
    // 0x92bac0: stur            x6, [fp, #-0x10]
    // 0x92bac4: cmp             w6, NULL
    // 0x92bac8: b.eq            #0x92bdc0
    // 0x92bacc: LoadField: r2 = r5->field_13
    //     0x92bacc: ldur            w2, [x5, #0x13]
    // 0x92bad0: DecompressPointer r2
    //     0x92bad0: add             x2, x2, HEAP, lsl #32
    // 0x92bad4: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x92bad4: ldur            w0, [x5, #0x17]
    // 0x92bad8: DecompressPointer r0
    //     0x92bad8: add             x0, x0, HEAP, lsl #32
    // 0x92badc: r7 = LoadClassIdInstr(r1)
    //     0x92badc: ldur            x7, [x1, #-1]
    //     0x92bae0: ubfx            x7, x7, #0xc, #0x14
    // 0x92bae4: str             x0, [SP]
    // 0x92bae8: mov             x0, x7
    // 0x92baec: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x92baec: add             x4, PP, #0x27, lsl #12  ; [pp+0x27370] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x92baf0: ldr             x4, [x4, #0x370]
    // 0x92baf4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x92baf4: sub             lr, x0, #0xffd
    //     0x92baf8: ldr             lr, [x21, lr, lsl #3]
    //     0x92bafc: blr             lr
    // 0x92bb00: ldur            x1, [fp, #-0x10]
    // 0x92bb04: stur            x0, [fp, #-0x10]
    // 0x92bb08: r0 = _ensureObjectsInitialized()
    //     0x92bb08: bl              #0x614948  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x92bb0c: r1 = LoadClassIdInstr(r0)
    //     0x92bb0c: ldur            x1, [x0, #-1]
    //     0x92bb10: ubfx            x1, x1, #0xc, #0x14
    // 0x92bb14: stp             xzr, x0, [SP, #8]
    // 0x92bb18: ldur            x16, [fp, #-0x10]
    // 0x92bb1c: str             x16, [SP]
    // 0x92bb20: mov             x0, x1
    // 0x92bb24: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x92bb24: sub             lr, x0, #0x1b5
    //     0x92bb28: ldr             lr, [x21, lr, lsl #3]
    //     0x92bb2c: blr             lr
    // 0x92bb30: ldur            x1, [fp, #-0x18]
    // 0x92bb34: LoadField: r2 = r1->field_13
    //     0x92bb34: ldur            w2, [x1, #0x13]
    // 0x92bb38: DecompressPointer r2
    //     0x92bb38: add             x2, x2, HEAP, lsl #32
    // 0x92bb3c: stur            x2, [fp, #-0x10]
    // 0x92bb40: cmp             w2, NULL
    // 0x92bb44: b.eq            #0x92bcb0
    // 0x92bb48: ldur            x3, [fp, #-8]
    // 0x92bb4c: LoadField: r0 = r3->field_1f
    //     0x92bb4c: ldur            w0, [x3, #0x1f]
    // 0x92bb50: DecompressPointer r0
    //     0x92bb50: add             x0, x0, HEAP, lsl #32
    // 0x92bb54: cmp             w0, NULL
    // 0x92bb58: b.ne            #0x92bc14
    // 0x92bb5c: r0 = LoadClassIdInstr(r2)
    //     0x92bb5c: ldur            x0, [x2, #-1]
    //     0x92bb60: ubfx            x0, x0, #0xc, #0x14
    // 0x92bb64: str             x2, [SP]
    // 0x92bb68: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x92bb68: movz            x17, #0xa02a
    //     0x92bb6c: add             lr, x0, x17
    //     0x92bb70: ldr             lr, [x21, lr, lsl #3]
    //     0x92bb74: blr             lr
    // 0x92bb78: ldur            x3, [fp, #-8]
    // 0x92bb7c: StoreField: r3->field_1f = r0
    //     0x92bb7c: stur            w0, [x3, #0x1f]
    //     0x92bb80: tbz             w0, #0, #0x92bb9c
    //     0x92bb84: ldurb           w16, [x3, #-1]
    //     0x92bb88: ldurb           w17, [x0, #-1]
    //     0x92bb8c: and             x16, x17, x16, lsr #2
    //     0x92bb90: tst             x16, HEAP, lsr #32
    //     0x92bb94: b.eq            #0x92bb9c
    //     0x92bb98: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x92bb9c: r1 = Function '<anonymous closure>':.
    //     0x92bb9c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee98] AnonymousClosure: (0x92be24), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0x92b96c)
    //     0x92bba0: ldr             x1, [x1, #0xe98]
    // 0x92bba4: r2 = Null
    //     0x92bba4: mov             x2, NULL
    // 0x92bba8: r0 = AllocateClosure()
    //     0x92bba8: bl              #0x975f00  ; AllocateClosureStub
    // 0x92bbac: ldur            x1, [fp, #-0x10]
    // 0x92bbb0: r2 = LoadClassIdInstr(r1)
    //     0x92bbb0: ldur            x2, [x1, #-1]
    //     0x92bbb4: ubfx            x2, x2, #0xc, #0x14
    // 0x92bbb8: r16 = <Paint>
    //     0x92bbb8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c578] TypeArguments: <Paint>
    //     0x92bbbc: ldr             x16, [x16, #0x578]
    // 0x92bbc0: stp             x1, x16, [SP, #8]
    // 0x92bbc4: str             x0, [SP]
    // 0x92bbc8: mov             x0, x2
    // 0x92bbcc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92bbcc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92bbd0: r0 = GDT[cid_x0 + 0xd237]()
    //     0x92bbd0: movz            x17, #0xd237
    //     0x92bbd4: add             lr, x0, x17
    //     0x92bbd8: ldr             lr, [x21, lr, lsl #3]
    //     0x92bbdc: blr             lr
    // 0x92bbe0: mov             x2, x0
    // 0x92bbe4: r1 = <Paint>
    //     0x92bbe4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c578] TypeArguments: <Paint>
    //     0x92bbe8: ldr             x1, [x1, #0x578]
    // 0x92bbec: r0 = _GrowableList.of()
    //     0x92bbec: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x92bbf0: ldur            x2, [fp, #-8]
    // 0x92bbf4: StoreField: r2->field_27 = r0
    //     0x92bbf4: stur            w0, [x2, #0x27]
    //     0x92bbf8: ldurb           w16, [x2, #-1]
    //     0x92bbfc: ldurb           w17, [x0, #-1]
    //     0x92bc00: and             x16, x17, x16, lsr #2
    //     0x92bc04: tst             x16, HEAP, lsr #32
    //     0x92bc08: b.eq            #0x92bc10
    //     0x92bc0c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x92bc10: b               #0x92bc18
    // 0x92bc14: mov             x2, x3
    // 0x92bc18: ldur            x4, [fp, #-0x18]
    // 0x92bc1c: ldur            x3, [fp, #-0x10]
    // 0x92bc20: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x92bc20: ldur            w1, [x4, #0x17]
    // 0x92bc24: DecompressPointer r1
    //     0x92bc24: add             x1, x1, HEAP, lsl #32
    // 0x92bc28: r0 = LoadClassIdInstr(r1)
    //     0x92bc28: ldur            x0, [x1, #-1]
    //     0x92bc2c: ubfx            x0, x0, #0xc, #0x14
    // 0x92bc30: r0 = GDT[cid_x0 + -0xfae]()
    //     0x92bc30: sub             lr, x0, #0xfae
    //     0x92bc34: ldr             lr, [x21, lr, lsl #3]
    //     0x92bc38: blr             lr
    // 0x92bc3c: ldur            x2, [fp, #-0x20]
    // 0x92bc40: r1 = Function '<anonymous closure>':.
    //     0x92bc40: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eea0] AnonymousClosure: (0x92bdc4), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0x92b96c)
    //     0x92bc44: ldr             x1, [x1, #0xea0]
    // 0x92bc48: r0 = AllocateClosure()
    //     0x92bc48: bl              #0x975f00  ; AllocateClosureStub
    // 0x92bc4c: mov             x1, x0
    // 0x92bc50: ldur            x0, [fp, #-0x10]
    // 0x92bc54: r2 = LoadClassIdInstr(r0)
    //     0x92bc54: ldur            x2, [x0, #-1]
    //     0x92bc58: ubfx            x2, x2, #0xc, #0x14
    // 0x92bc5c: r16 = <Rect>
    //     0x92bc5c: ldr             x16, [PP, #0x2cc0]  ; [pp+0x2cc0] TypeArguments: <Rect>
    // 0x92bc60: stp             x0, x16, [SP, #8]
    // 0x92bc64: str             x1, [SP]
    // 0x92bc68: mov             x0, x2
    // 0x92bc6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92bc6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92bc70: r0 = GDT[cid_x0 + 0xd237]()
    //     0x92bc70: movz            x17, #0xd237
    //     0x92bc74: add             lr, x0, x17
    //     0x92bc78: ldr             lr, [x21, lr, lsl #3]
    //     0x92bc7c: blr             lr
    // 0x92bc80: mov             x2, x0
    // 0x92bc84: r1 = <Rect>
    //     0x92bc84: ldr             x1, [PP, #0x2cc0]  ; [pp+0x2cc0] TypeArguments: <Rect>
    // 0x92bc88: r0 = _GrowableList.of()
    //     0x92bc88: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x92bc8c: ldur            x2, [fp, #-8]
    // 0x92bc90: StoreField: r2->field_23 = r0
    //     0x92bc90: stur            w0, [x2, #0x23]
    //     0x92bc94: ldurb           w16, [x2, #-1]
    //     0x92bc98: ldurb           w17, [x0, #-1]
    //     0x92bc9c: and             x16, x17, x16, lsr #2
    //     0x92bca0: tst             x16, HEAP, lsr #32
    //     0x92bca4: b.eq            #0x92bcac
    //     0x92bca8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x92bcac: b               #0x92bcb4
    // 0x92bcb0: ldur            x2, [fp, #-8]
    // 0x92bcb4: ldur            x3, [fp, #-0x18]
    // 0x92bcb8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x92bcb8: ldur            w4, [x3, #0x17]
    // 0x92bcbc: DecompressPointer r4
    //     0x92bcbc: add             x4, x4, HEAP, lsl #32
    // 0x92bcc0: stur            x4, [fp, #-0x10]
    // 0x92bcc4: r0 = LoadClassIdInstr(r4)
    //     0x92bcc4: ldur            x0, [x4, #-1]
    //     0x92bcc8: ubfx            x0, x0, #0xc, #0x14
    // 0x92bccc: mov             x1, x4
    // 0x92bcd0: r0 = GDT[cid_x0 + -0xfae]()
    //     0x92bcd0: sub             lr, x0, #0xfae
    //     0x92bcd4: ldr             lr, [x21, lr, lsl #3]
    //     0x92bcd8: blr             lr
    // 0x92bcdc: ldur            x0, [fp, #-0x18]
    // 0x92bce0: LoadField: r1 = r0->field_f
    //     0x92bce0: ldur            w1, [x0, #0xf]
    // 0x92bce4: DecompressPointer r1
    //     0x92bce4: add             x1, x1, HEAP, lsl #32
    // 0x92bce8: cmp             w1, NULL
    // 0x92bcec: b.eq            #0x92bd58
    // 0x92bcf0: ldur            x3, [fp, #-8]
    // 0x92bcf4: ldur            x4, [fp, #-0x20]
    // 0x92bcf8: ldur            x1, [fp, #-0x10]
    // 0x92bcfc: LoadField: r2 = r4->field_13
    //     0x92bcfc: ldur            w2, [x4, #0x13]
    // 0x92bd00: DecompressPointer r2
    //     0x92bd00: add             x2, x2, HEAP, lsl #32
    // 0x92bd04: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x92bd04: ldur            w0, [x4, #0x17]
    // 0x92bd08: DecompressPointer r0
    //     0x92bd08: add             x0, x0, HEAP, lsl #32
    // 0x92bd0c: r5 = LoadClassIdInstr(r1)
    //     0x92bd0c: ldur            x5, [x1, #-1]
    //     0x92bd10: ubfx            x5, x5, #0xc, #0x14
    // 0x92bd14: str             x0, [SP]
    // 0x92bd18: mov             x0, x5
    // 0x92bd1c: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x92bd1c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27370] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x92bd20: ldr             x4, [x4, #0x370]
    // 0x92bd24: r0 = GDT[cid_x0 + 0x179b]()
    //     0x92bd24: movz            x17, #0x179b
    //     0x92bd28: add             lr, x0, x17
    //     0x92bd2c: ldr             lr, [x21, lr, lsl #3]
    //     0x92bd30: blr             lr
    // 0x92bd34: ldur            x1, [fp, #-8]
    // 0x92bd38: ArrayStore: r1[0] = r0  ; List_4
    //     0x92bd38: stur            w0, [x1, #0x17]
    //     0x92bd3c: ldurb           w16, [x1, #-1]
    //     0x92bd40: ldurb           w17, [x0, #-1]
    //     0x92bd44: and             x16, x17, x16, lsr #2
    //     0x92bd48: tst             x16, HEAP, lsr #32
    //     0x92bd4c: b.eq            #0x92bd54
    //     0x92bd50: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x92bd54: b               #0x92bd5c
    // 0x92bd58: ldur            x1, [fp, #-8]
    // 0x92bd5c: ldur            x2, [fp, #-0x20]
    // 0x92bd60: LoadField: r0 = r2->field_13
    //     0x92bd60: ldur            w0, [x2, #0x13]
    // 0x92bd64: DecompressPointer r0
    //     0x92bd64: add             x0, x0, HEAP, lsl #32
    // 0x92bd68: StoreField: r1->field_f = r0
    //     0x92bd68: stur            w0, [x1, #0xf]
    //     0x92bd6c: ldurb           w16, [x1, #-1]
    //     0x92bd70: ldurb           w17, [x0, #-1]
    //     0x92bd74: and             x16, x17, x16, lsr #2
    //     0x92bd78: tst             x16, HEAP, lsr #32
    //     0x92bd7c: b.eq            #0x92bd84
    //     0x92bd80: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x92bd84: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x92bd84: ldur            w0, [x2, #0x17]
    // 0x92bd88: DecompressPointer r0
    //     0x92bd88: add             x0, x0, HEAP, lsl #32
    // 0x92bd8c: StoreField: r1->field_13 = r0
    //     0x92bd8c: stur            w0, [x1, #0x13]
    //     0x92bd90: ldurb           w16, [x1, #-1]
    //     0x92bd94: ldurb           w17, [x0, #-1]
    //     0x92bd98: and             x16, x17, x16, lsr #2
    //     0x92bd9c: tst             x16, HEAP, lsr #32
    //     0x92bda0: b.eq            #0x92bda8
    //     0x92bda4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x92bda8: r0 = Null
    //     0x92bda8: mov             x0, NULL
    // 0x92bdac: LeaveFrame
    //     0x92bdac: mov             SP, fp
    //     0x92bdb0: ldp             fp, lr, [SP], #0x10
    // 0x92bdb4: ret
    //     0x92bdb4: ret             
    // 0x92bdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92bdb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92bdbc: b               #0x92b990
    // 0x92bdc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92bdc0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Rect <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0x92bdc4, size: 0x60
    // 0x92bdc4: EnterFrame
    //     0x92bdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x92bdc8: mov             fp, SP
    // 0x92bdcc: ldr             x0, [fp, #0x18]
    // 0x92bdd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92bdd0: ldur            w1, [x0, #0x17]
    // 0x92bdd4: DecompressPointer r1
    //     0x92bdd4: add             x1, x1, HEAP, lsl #32
    // 0x92bdd8: CheckStackOverflow
    //     0x92bdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92bddc: cmp             SP, x16
    //     0x92bde0: b.ls            #0x92be1c
    // 0x92bde4: LoadField: r0 = r1->field_13
    //     0x92bde4: ldur            w0, [x1, #0x13]
    // 0x92bde8: DecompressPointer r0
    //     0x92bde8: add             x0, x0, HEAP, lsl #32
    // 0x92bdec: ldr             x3, [fp, #0x10]
    // 0x92bdf0: LoadField: r2 = r3->field_b
    //     0x92bdf0: ldur            w2, [x3, #0xb]
    // 0x92bdf4: DecompressPointer r2
    //     0x92bdf4: add             x2, x2, HEAP, lsl #32
    // 0x92bdf8: mov             x1, x0
    // 0x92bdfc: r0 = shift()
    //     0x92bdfc: bl              #0x459584  ; [dart:ui] Rect::shift
    // 0x92be00: mov             x1, x0
    // 0x92be04: ldr             x0, [fp, #0x10]
    // 0x92be08: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x92be08: ldur            d0, [x0, #0x17]
    // 0x92be0c: r0 = inflate()
    //     0x92be0c: bl              #0x47b28c  ; [dart:ui] Rect::inflate
    // 0x92be10: LeaveFrame
    //     0x92be10: mov             SP, fp
    //     0x92be14: ldp             fp, lr, [SP], #0x10
    // 0x92be18: ret
    //     0x92be18: ret             
    // 0x92be1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92be1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92be20: b               #0x92bde4
  }
  [closure] Paint <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0x92be24, size: 0x30
    // 0x92be24: EnterFrame
    //     0x92be24: stp             fp, lr, [SP, #-0x10]!
    //     0x92be28: mov             fp, SP
    // 0x92be2c: CheckStackOverflow
    //     0x92be2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92be30: cmp             SP, x16
    //     0x92be34: b.ls            #0x92be4c
    // 0x92be38: ldr             x1, [fp, #0x10]
    // 0x92be3c: r0 = toPaint()
    //     0x92be3c: bl              #0x60b1f8  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::toPaint
    // 0x92be40: LeaveFrame
    //     0x92be40: mov             SP, fp
    //     0x92be44: ldp             fp, lr, [SP], #0x10
    // 0x92be48: ret
    //     0x92be48: ret             
    // 0x92be4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92be4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92be50: b               #0x92be38
  }
  _ dispose(/* No info */) {
    // ** addr: 0x92be54, size: 0x5c
    // 0x92be54: EnterFrame
    //     0x92be54: stp             fp, lr, [SP, #-0x10]!
    //     0x92be58: mov             fp, SP
    // 0x92be5c: CheckStackOverflow
    //     0x92be5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92be60: cmp             SP, x16
    //     0x92be64: b.ls            #0x92bea8
    // 0x92be68: LoadField: r0 = r1->field_2b
    //     0x92be68: ldur            w0, [x1, #0x2b]
    // 0x92be6c: DecompressPointer r0
    //     0x92be6c: add             x0, x0, HEAP, lsl #32
    // 0x92be70: cmp             w0, NULL
    // 0x92be74: b.eq            #0x92be98
    // 0x92be78: r1 = LoadClassIdInstr(r0)
    //     0x92be78: ldur            x1, [x0, #-1]
    //     0x92be7c: ubfx            x1, x1, #0xc, #0x14
    // 0x92be80: mov             x16, x0
    // 0x92be84: mov             x0, x1
    // 0x92be88: mov             x1, x16
    // 0x92be8c: r0 = GDT[cid_x0 + -0xfae]()
    //     0x92be8c: sub             lr, x0, #0xfae
    //     0x92be90: ldr             lr, [x21, lr, lsl #3]
    //     0x92be94: blr             lr
    // 0x92be98: r0 = Null
    //     0x92be98: mov             x0, NULL
    // 0x92be9c: LeaveFrame
    //     0x92be9c: mov             SP, fp
    //     0x92bea0: ldp             fp, lr, [SP], #0x10
    // 0x92bea4: ret
    //     0x92bea4: ret             
    // 0x92bea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92bea8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92beac: b               #0x92be68
  }
}
