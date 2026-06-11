// lib: , url: package:flutter/src/painting/box_shadow.dart

// class id: 1049233, size: 0x8
class :: {
}

// class id: 4758, size: 0x24, field offset: 0x18
//   const constructor, 
class BoxShadow extends Shadow {

  Color field_8;
  Offset field_c;
  _Double field_10;
  _Double field_18;
  BlurStyle field_20;

  _ toPaint(/* No info */) {
    // ** addr: 0x60b1f8, size: 0xa8
    // 0x60b1f8: EnterFrame
    //     0x60b1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x60b1fc: mov             fp, SP
    // 0x60b200: AllocStack(0x30)
    //     0x60b200: sub             SP, SP, #0x30
    // 0x60b204: SetupParameters(BoxShadow this /* r1 => r1, fp-0x8 */)
    //     0x60b204: stur            x1, [fp, #-8]
    // 0x60b208: CheckStackOverflow
    //     0x60b208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b20c: cmp             SP, x16
    //     0x60b210: b.ls            #0x60b298
    // 0x60b214: r16 = 136
    //     0x60b214: movz            x16, #0x88
    // 0x60b218: stp             x16, NULL, [SP]
    // 0x60b21c: r0 = ByteData()
    //     0x60b21c: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x60b220: stur            x0, [fp, #-0x10]
    // 0x60b224: r0 = Paint()
    //     0x60b224: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x60b228: mov             x3, x0
    // 0x60b22c: ldur            x0, [fp, #-0x10]
    // 0x60b230: stur            x3, [fp, #-0x18]
    // 0x60b234: StoreField: r3->field_7 = r0
    //     0x60b234: stur            w0, [x3, #7]
    // 0x60b238: ldur            x0, [fp, #-8]
    // 0x60b23c: LoadField: r2 = r0->field_7
    //     0x60b23c: ldur            w2, [x0, #7]
    // 0x60b240: DecompressPointer r2
    //     0x60b240: add             x2, x2, HEAP, lsl #32
    // 0x60b244: mov             x1, x3
    // 0x60b248: r0 = color=()
    //     0x60b248: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x60b24c: ldur            x1, [fp, #-8]
    // 0x60b250: LoadField: r0 = r1->field_1f
    //     0x60b250: ldur            w0, [x1, #0x1f]
    // 0x60b254: DecompressPointer r0
    //     0x60b254: add             x0, x0, HEAP, lsl #32
    // 0x60b258: stur            x0, [fp, #-0x10]
    // 0x60b25c: r0 = blurSigma()
    //     0x60b25c: bl              #0x60b2a0  ; [dart:ui] Shadow::blurSigma
    // 0x60b260: stur            d0, [fp, #-0x20]
    // 0x60b264: r0 = MaskFilter()
    //     0x60b264: bl              #0x60b410  ; AllocateMaskFilterStub -> MaskFilter (size=0x14)
    // 0x60b268: mov             x1, x0
    // 0x60b26c: ldur            x0, [fp, #-0x10]
    // 0x60b270: StoreField: r1->field_7 = r0
    //     0x60b270: stur            w0, [x1, #7]
    // 0x60b274: ldur            d0, [fp, #-0x20]
    // 0x60b278: StoreField: r1->field_b = d0
    //     0x60b278: stur            d0, [x1, #0xb]
    // 0x60b27c: mov             x2, x1
    // 0x60b280: ldur            x1, [fp, #-0x18]
    // 0x60b284: r0 = maskFilter=()
    //     0x60b284: bl              #0x60b2d0  ; [dart:ui] Paint::maskFilter=
    // 0x60b288: ldur            x0, [fp, #-0x18]
    // 0x60b28c: LeaveFrame
    //     0x60b28c: mov             SP, fp
    //     0x60b290: ldp             fp, lr, [SP], #0x10
    // 0x60b294: ret
    //     0x60b294: ret             
    // 0x60b298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b298: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b29c: b               #0x60b214
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x84a294, size: 0x110
    // 0x84a294: EnterFrame
    //     0x84a294: stp             fp, lr, [SP, #-0x10]!
    //     0x84a298: mov             fp, SP
    // 0x84a29c: AllocStack(0x18)
    //     0x84a29c: sub             SP, SP, #0x18
    // 0x84a2a0: CheckStackOverflow
    //     0x84a2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84a2a4: cmp             SP, x16
    //     0x84a2a8: b.ls            #0x84a358
    // 0x84a2ac: ldr             x0, [fp, #0x10]
    // 0x84a2b0: LoadField: r1 = r0->field_7
    //     0x84a2b0: ldur            w1, [x0, #7]
    // 0x84a2b4: DecompressPointer r1
    //     0x84a2b4: add             x1, x1, HEAP, lsl #32
    // 0x84a2b8: LoadField: r2 = r0->field_b
    //     0x84a2b8: ldur            w2, [x0, #0xb]
    // 0x84a2bc: DecompressPointer r2
    //     0x84a2bc: add             x2, x2, HEAP, lsl #32
    // 0x84a2c0: LoadField: d0 = r0->field_f
    //     0x84a2c0: ldur            d0, [x0, #0xf]
    // 0x84a2c4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x84a2c4: ldur            d1, [x0, #0x17]
    // 0x84a2c8: LoadField: r3 = r0->field_1f
    //     0x84a2c8: ldur            w3, [x0, #0x1f]
    // 0x84a2cc: DecompressPointer r3
    //     0x84a2cc: add             x3, x3, HEAP, lsl #32
    // 0x84a2d0: r0 = inline_Allocate_Double()
    //     0x84a2d0: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x84a2d4: add             x0, x0, #0x10
    //     0x84a2d8: cmp             x4, x0
    //     0x84a2dc: b.ls            #0x84a360
    //     0x84a2e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x84a2e4: sub             x0, x0, #0xf
    //     0x84a2e8: movz            x4, #0xe15c
    //     0x84a2ec: movk            x4, #0x3, lsl #16
    //     0x84a2f0: stur            x4, [x0, #-1]
    // 0x84a2f4: StoreField: r0->field_7 = d0
    //     0x84a2f4: stur            d0, [x0, #7]
    // 0x84a2f8: r4 = inline_Allocate_Double()
    //     0x84a2f8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x84a2fc: add             x4, x4, #0x10
    //     0x84a300: cmp             x5, x4
    //     0x84a304: b.ls            #0x84a380
    //     0x84a308: str             x4, [THR, #0x50]  ; THR::top
    //     0x84a30c: sub             x4, x4, #0xf
    //     0x84a310: movz            x5, #0xe15c
    //     0x84a314: movk            x5, #0x3, lsl #16
    //     0x84a318: stur            x5, [x4, #-1]
    // 0x84a31c: StoreField: r4->field_7 = d1
    //     0x84a31c: stur            d1, [x4, #7]
    // 0x84a320: stp             x4, x0, [SP, #8]
    // 0x84a324: str             x3, [SP]
    // 0x84a328: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x84a328: add             x4, PP, #0x15, lsl #12  ; [pp+0x152e8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x84a32c: ldr             x4, [x4, #0x2e8]
    // 0x84a330: r0 = hash()
    //     0x84a330: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x84a334: mov             x2, x0
    // 0x84a338: r0 = BoxInt64Instr(r2)
    //     0x84a338: sbfiz           x0, x2, #1, #0x1f
    //     0x84a33c: cmp             x2, x0, asr #1
    //     0x84a340: b.eq            #0x84a34c
    //     0x84a344: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84a348: stur            x2, [x0, #7]
    // 0x84a34c: LeaveFrame
    //     0x84a34c: mov             SP, fp
    //     0x84a350: ldp             fp, lr, [SP], #0x10
    // 0x84a354: ret
    //     0x84a354: ret             
    // 0x84a358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a358: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a35c: b               #0x84a2ac
    // 0x84a360: stp             q0, q1, [SP, #-0x20]!
    // 0x84a364: stp             x2, x3, [SP, #-0x10]!
    // 0x84a368: SaveReg r1
    //     0x84a368: str             x1, [SP, #-8]!
    // 0x84a36c: r0 = AllocateDouble()
    //     0x84a36c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x84a370: RestoreReg r1
    //     0x84a370: ldr             x1, [SP], #8
    // 0x84a374: ldp             x2, x3, [SP], #0x10
    // 0x84a378: ldp             q0, q1, [SP], #0x20
    // 0x84a37c: b               #0x84a2f4
    // 0x84a380: SaveReg d1
    //     0x84a380: str             q1, [SP, #-0x10]!
    // 0x84a384: stp             x2, x3, [SP, #-0x10]!
    // 0x84a388: stp             x0, x1, [SP, #-0x10]!
    // 0x84a38c: r0 = AllocateDouble()
    //     0x84a38c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x84a390: mov             x4, x0
    // 0x84a394: ldp             x0, x1, [SP], #0x10
    // 0x84a398: ldp             x2, x3, [SP], #0x10
    // 0x84a39c: RestoreReg d1
    //     0x84a39c: ldr             q1, [SP], #0x10
    // 0x84a3a0: b               #0x84a31c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8d5248, size: 0x170
    // 0x8d5248: EnterFrame
    //     0x8d5248: stp             fp, lr, [SP, #-0x10]!
    //     0x8d524c: mov             fp, SP
    // 0x8d5250: AllocStack(0x10)
    //     0x8d5250: sub             SP, SP, #0x10
    // 0x8d5254: CheckStackOverflow
    //     0x8d5254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5258: cmp             SP, x16
    //     0x8d525c: b.ls            #0x8d53b0
    // 0x8d5260: ldr             x0, [fp, #0x10]
    // 0x8d5264: cmp             w0, NULL
    // 0x8d5268: b.ne            #0x8d527c
    // 0x8d526c: r0 = false
    //     0x8d526c: add             x0, NULL, #0x30  ; false
    // 0x8d5270: LeaveFrame
    //     0x8d5270: mov             SP, fp
    //     0x8d5274: ldp             fp, lr, [SP], #0x10
    // 0x8d5278: ret
    //     0x8d5278: ret             
    // 0x8d527c: ldr             x1, [fp, #0x18]
    // 0x8d5280: cmp             w1, w0
    // 0x8d5284: b.ne            #0x8d5298
    // 0x8d5288: r0 = true
    //     0x8d5288: add             x0, NULL, #0x20  ; true
    // 0x8d528c: LeaveFrame
    //     0x8d528c: mov             SP, fp
    //     0x8d5290: ldp             fp, lr, [SP], #0x10
    // 0x8d5294: ret
    //     0x8d5294: ret             
    // 0x8d5298: str             x0, [SP]
    // 0x8d529c: r0 = runtimeType()
    //     0x8d529c: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8d52a0: r1 = LoadClassIdInstr(r0)
    //     0x8d52a0: ldur            x1, [x0, #-1]
    //     0x8d52a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8d52a8: r16 = BoxShadow
    //     0x8d52a8: add             x16, PP, #0x16, lsl #12  ; [pp+0x160a0] Type: BoxShadow
    //     0x8d52ac: ldr             x16, [x16, #0xa0]
    // 0x8d52b0: stp             x16, x0, [SP]
    // 0x8d52b4: mov             x0, x1
    // 0x8d52b8: mov             lr, x0
    // 0x8d52bc: ldr             lr, [x21, lr, lsl #3]
    // 0x8d52c0: blr             lr
    // 0x8d52c4: tbz             w0, #4, #0x8d52d8
    // 0x8d52c8: r0 = false
    //     0x8d52c8: add             x0, NULL, #0x30  ; false
    // 0x8d52cc: LeaveFrame
    //     0x8d52cc: mov             SP, fp
    //     0x8d52d0: ldp             fp, lr, [SP], #0x10
    // 0x8d52d4: ret
    //     0x8d52d4: ret             
    // 0x8d52d8: ldr             x1, [fp, #0x10]
    // 0x8d52dc: r0 = 60
    //     0x8d52dc: movz            x0, #0x3c
    // 0x8d52e0: branchIfSmi(r1, 0x8d52ec)
    //     0x8d52e0: tbz             w1, #0, #0x8d52ec
    // 0x8d52e4: r0 = LoadClassIdInstr(r1)
    //     0x8d52e4: ldur            x0, [x1, #-1]
    //     0x8d52e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d52ec: r17 = 4758
    //     0x8d52ec: movz            x17, #0x1296
    // 0x8d52f0: cmp             x0, x17
    // 0x8d52f4: b.ne            #0x8d53a0
    // 0x8d52f8: ldr             x2, [fp, #0x18]
    // 0x8d52fc: LoadField: r0 = r1->field_7
    //     0x8d52fc: ldur            w0, [x1, #7]
    // 0x8d5300: DecompressPointer r0
    //     0x8d5300: add             x0, x0, HEAP, lsl #32
    // 0x8d5304: LoadField: r3 = r2->field_7
    //     0x8d5304: ldur            w3, [x2, #7]
    // 0x8d5308: DecompressPointer r3
    //     0x8d5308: add             x3, x3, HEAP, lsl #32
    // 0x8d530c: r4 = LoadClassIdInstr(r0)
    //     0x8d530c: ldur            x4, [x0, #-1]
    //     0x8d5310: ubfx            x4, x4, #0xc, #0x14
    // 0x8d5314: stp             x3, x0, [SP]
    // 0x8d5318: mov             x0, x4
    // 0x8d531c: mov             lr, x0
    // 0x8d5320: ldr             lr, [x21, lr, lsl #3]
    // 0x8d5324: blr             lr
    // 0x8d5328: tbnz            w0, #4, #0x8d53a0
    // 0x8d532c: ldr             x1, [fp, #0x18]
    // 0x8d5330: ldr             x0, [fp, #0x10]
    // 0x8d5334: LoadField: r2 = r0->field_b
    //     0x8d5334: ldur            w2, [x0, #0xb]
    // 0x8d5338: DecompressPointer r2
    //     0x8d5338: add             x2, x2, HEAP, lsl #32
    // 0x8d533c: LoadField: r3 = r1->field_b
    //     0x8d533c: ldur            w3, [x1, #0xb]
    // 0x8d5340: DecompressPointer r3
    //     0x8d5340: add             x3, x3, HEAP, lsl #32
    // 0x8d5344: stp             x3, x2, [SP]
    // 0x8d5348: r0 = ==()
    //     0x8d5348: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x8d534c: tbnz            w0, #4, #0x8d53a0
    // 0x8d5350: ldr             x2, [fp, #0x18]
    // 0x8d5354: ldr             x1, [fp, #0x10]
    // 0x8d5358: LoadField: d0 = r1->field_f
    //     0x8d5358: ldur            d0, [x1, #0xf]
    // 0x8d535c: LoadField: d1 = r2->field_f
    //     0x8d535c: ldur            d1, [x2, #0xf]
    // 0x8d5360: fcmp            d0, d1
    // 0x8d5364: b.ne            #0x8d53a0
    // 0x8d5368: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8d5368: ldur            d0, [x1, #0x17]
    // 0x8d536c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8d536c: ldur            d1, [x2, #0x17]
    // 0x8d5370: fcmp            d0, d1
    // 0x8d5374: b.ne            #0x8d53a0
    // 0x8d5378: LoadField: r3 = r1->field_1f
    //     0x8d5378: ldur            w3, [x1, #0x1f]
    // 0x8d537c: DecompressPointer r3
    //     0x8d537c: add             x3, x3, HEAP, lsl #32
    // 0x8d5380: LoadField: r1 = r2->field_1f
    //     0x8d5380: ldur            w1, [x2, #0x1f]
    // 0x8d5384: DecompressPointer r1
    //     0x8d5384: add             x1, x1, HEAP, lsl #32
    // 0x8d5388: cmp             w3, w1
    // 0x8d538c: r16 = true
    //     0x8d538c: add             x16, NULL, #0x20  ; true
    // 0x8d5390: r17 = false
    //     0x8d5390: add             x17, NULL, #0x30  ; false
    // 0x8d5394: csel            x2, x16, x17, eq
    // 0x8d5398: mov             x0, x2
    // 0x8d539c: b               #0x8d53a4
    // 0x8d53a0: r0 = false
    //     0x8d53a0: add             x0, NULL, #0x30  ; false
    // 0x8d53a4: LeaveFrame
    //     0x8d53a4: mov             SP, fp
    //     0x8d53a8: ldp             fp, lr, [SP], #0x10
    // 0x8d53ac: ret
    //     0x8d53ac: ret             
    // 0x8d53b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d53b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d53b4: b               #0x8d5260
  }
  static _ lerpList(/* No info */) {
    // ** addr: 0x9319c4, size: 0x654
    // 0x9319c4: EnterFrame
    //     0x9319c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9319c8: mov             fp, SP
    // 0x9319cc: AllocStack(0x88)
    //     0x9319cc: sub             SP, SP, #0x88
    // 0x9319d0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x60 */)
    //     0x9319d0: mov             x0, x2
    //     0x9319d4: stur            x2, [fp, #-8]
    //     0x9319d8: stur            d0, [fp, #-0x60]
    // 0x9319dc: CheckStackOverflow
    //     0x9319dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9319e0: cmp             SP, x16
    //     0x9319e4: b.ls            #0x931fc0
    // 0x9319e8: cmp             w1, w0
    // 0x9319ec: b.ne            #0x931a00
    // 0x9319f0: mov             x0, x1
    // 0x9319f4: LeaveFrame
    //     0x9319f4: mov             SP, fp
    //     0x9319f8: ldp             fp, lr, [SP], #0x10
    // 0x9319fc: ret
    //     0x9319fc: ret             
    // 0x931a00: cmp             w1, NULL
    // 0x931a04: b.ne            #0x931a20
    // 0x931a08: r1 = <BoxShadow>
    //     0x931a08: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x931a0c: ldr             x1, [x1, #0x380]
    // 0x931a10: r2 = 0
    //     0x931a10: movz            x2, #0
    // 0x931a14: r0 = _GrowableList()
    //     0x931a14: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x931a18: mov             x3, x0
    // 0x931a1c: b               #0x931a24
    // 0x931a20: mov             x3, x1
    // 0x931a24: ldur            x0, [fp, #-8]
    // 0x931a28: stur            x3, [fp, #-0x10]
    // 0x931a2c: cmp             w0, NULL
    // 0x931a30: b.ne            #0x931a4c
    // 0x931a34: r1 = <BoxShadow>
    //     0x931a34: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x931a38: ldr             x1, [x1, #0x380]
    // 0x931a3c: r2 = 0
    //     0x931a3c: movz            x2, #0
    // 0x931a40: r0 = _GrowableList()
    //     0x931a40: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x931a44: mov             x2, x0
    // 0x931a48: b               #0x931a50
    // 0x931a4c: mov             x2, x0
    // 0x931a50: ldur            x1, [fp, #-0x10]
    // 0x931a54: stur            x2, [fp, #-8]
    // 0x931a58: r0 = LoadClassIdInstr(r1)
    //     0x931a58: ldur            x0, [x1, #-1]
    //     0x931a5c: ubfx            x0, x0, #0xc, #0x14
    // 0x931a60: str             x1, [SP]
    // 0x931a64: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x931a64: movz            x17, #0xa02a
    //     0x931a68: add             lr, x0, x17
    //     0x931a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x931a70: blr             lr
    // 0x931a74: mov             x2, x0
    // 0x931a78: ldur            x1, [fp, #-8]
    // 0x931a7c: stur            x2, [fp, #-0x18]
    // 0x931a80: r0 = LoadClassIdInstr(r1)
    //     0x931a80: ldur            x0, [x1, #-1]
    //     0x931a84: ubfx            x0, x0, #0xc, #0x14
    // 0x931a88: str             x1, [SP]
    // 0x931a8c: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x931a8c: movz            x17, #0xa02a
    //     0x931a90: add             lr, x0, x17
    //     0x931a94: ldr             lr, [x21, lr, lsl #3]
    //     0x931a98: blr             lr
    // 0x931a9c: mov             x1, x0
    // 0x931aa0: ldur            x0, [fp, #-0x18]
    // 0x931aa4: r2 = LoadInt32Instr(r0)
    //     0x931aa4: sbfx            x2, x0, #1, #0x1f
    //     0x931aa8: tbz             w0, #0, #0x931ab0
    //     0x931aac: ldur            x2, [x0, #7]
    // 0x931ab0: r0 = LoadInt32Instr(r1)
    //     0x931ab0: sbfx            x0, x1, #1, #0x1f
    //     0x931ab4: tbz             w1, #0, #0x931abc
    //     0x931ab8: ldur            x0, [x1, #7]
    // 0x931abc: cmp             x2, x0
    // 0x931ac0: csel            x3, x0, x2, gt
    // 0x931ac4: stur            x3, [fp, #-0x20]
    // 0x931ac8: r1 = <BoxShadow>
    //     0x931ac8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x931acc: ldr             x1, [x1, #0x380]
    // 0x931ad0: r2 = 0
    //     0x931ad0: movz            x2, #0
    // 0x931ad4: r0 = _GrowableList()
    //     0x931ad4: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x931ad8: mov             x2, x0
    // 0x931adc: stur            x2, [fp, #-0x30]
    // 0x931ae0: r6 = 0
    //     0x931ae0: movz            x6, #0
    // 0x931ae4: ldur            x5, [fp, #-0x10]
    // 0x931ae8: ldur            x4, [fp, #-8]
    // 0x931aec: ldur            x3, [fp, #-0x20]
    // 0x931af0: stur            x6, [fp, #-0x28]
    // 0x931af4: CheckStackOverflow
    //     0x931af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931af8: cmp             SP, x16
    //     0x931afc: b.ls            #0x931fc8
    // 0x931b00: cmp             x6, x3
    // 0x931b04: b.ge            #0x931c00
    // 0x931b08: r0 = BoxInt64Instr(r6)
    //     0x931b08: sbfiz           x0, x6, #1, #0x1f
    //     0x931b0c: cmp             x6, x0, asr #1
    //     0x931b10: b.eq            #0x931b1c
    //     0x931b14: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x931b18: stur            x6, [x0, #7]
    // 0x931b1c: mov             x1, x0
    // 0x931b20: stur            x1, [fp, #-0x18]
    // 0x931b24: r0 = LoadClassIdInstr(r5)
    //     0x931b24: ldur            x0, [x5, #-1]
    //     0x931b28: ubfx            x0, x0, #0xc, #0x14
    // 0x931b2c: stp             x1, x5, [SP]
    // 0x931b30: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x931b30: sub             lr, x0, #0xcc6
    //     0x931b34: ldr             lr, [x21, lr, lsl #3]
    //     0x931b38: blr             lr
    // 0x931b3c: mov             x2, x0
    // 0x931b40: ldur            x1, [fp, #-8]
    // 0x931b44: stur            x2, [fp, #-0x38]
    // 0x931b48: r0 = LoadClassIdInstr(r1)
    //     0x931b48: ldur            x0, [x1, #-1]
    //     0x931b4c: ubfx            x0, x0, #0xc, #0x14
    // 0x931b50: ldur            x16, [fp, #-0x18]
    // 0x931b54: stp             x16, x1, [SP]
    // 0x931b58: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x931b58: sub             lr, x0, #0xcc6
    //     0x931b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x931b60: blr             lr
    // 0x931b64: ldur            x1, [fp, #-0x38]
    // 0x931b68: mov             x2, x0
    // 0x931b6c: ldur            d0, [fp, #-0x60]
    // 0x931b70: r0 = lerp()
    //     0x931b70: bl              #0x932018  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerp
    // 0x931b74: mov             x2, x0
    // 0x931b78: ldur            x0, [fp, #-0x30]
    // 0x931b7c: stur            x2, [fp, #-0x18]
    // 0x931b80: LoadField: r1 = r0->field_b
    //     0x931b80: ldur            w1, [x0, #0xb]
    // 0x931b84: LoadField: r3 = r0->field_f
    //     0x931b84: ldur            w3, [x0, #0xf]
    // 0x931b88: DecompressPointer r3
    //     0x931b88: add             x3, x3, HEAP, lsl #32
    // 0x931b8c: LoadField: r4 = r3->field_b
    //     0x931b8c: ldur            w4, [x3, #0xb]
    // 0x931b90: r3 = LoadInt32Instr(r1)
    //     0x931b90: sbfx            x3, x1, #1, #0x1f
    // 0x931b94: stur            x3, [fp, #-0x40]
    // 0x931b98: r1 = LoadInt32Instr(r4)
    //     0x931b98: sbfx            x1, x4, #1, #0x1f
    // 0x931b9c: cmp             x3, x1
    // 0x931ba0: b.ne            #0x931bac
    // 0x931ba4: mov             x1, x0
    // 0x931ba8: r0 = _growToNextCapacity()
    //     0x931ba8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x931bac: ldur            x2, [fp, #-0x30]
    // 0x931bb0: ldur            x4, [fp, #-0x28]
    // 0x931bb4: ldur            x3, [fp, #-0x40]
    // 0x931bb8: add             x0, x3, #1
    // 0x931bbc: lsl             x1, x0, #1
    // 0x931bc0: StoreField: r2->field_b = r1
    //     0x931bc0: stur            w1, [x2, #0xb]
    // 0x931bc4: LoadField: r1 = r2->field_f
    //     0x931bc4: ldur            w1, [x2, #0xf]
    // 0x931bc8: DecompressPointer r1
    //     0x931bc8: add             x1, x1, HEAP, lsl #32
    // 0x931bcc: ldur            x0, [fp, #-0x18]
    // 0x931bd0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x931bd0: add             x25, x1, x3, lsl #2
    //     0x931bd4: add             x25, x25, #0xf
    //     0x931bd8: str             w0, [x25]
    //     0x931bdc: tbz             w0, #0, #0x931bf8
    //     0x931be0: ldurb           w16, [x1, #-1]
    //     0x931be4: ldurb           w17, [x0, #-1]
    //     0x931be8: and             x16, x17, x16, lsr #2
    //     0x931bec: tst             x16, HEAP, lsr #32
    //     0x931bf0: b.eq            #0x931bf8
    //     0x931bf4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x931bf8: add             x6, x4, #1
    // 0x931bfc: b               #0x931ae4
    // 0x931c00: ldur            d0, [fp, #-0x60]
    // 0x931c04: d1 = 1.000000
    //     0x931c04: fmov            d1, #1.00000000
    // 0x931c08: fsub            d2, d1, d0
    // 0x931c0c: stur            d2, [fp, #-0x68]
    // 0x931c10: r1 = inline_Allocate_Double()
    //     0x931c10: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x931c14: add             x1, x1, #0x10
    //     0x931c18: cmp             x0, x1
    //     0x931c1c: b.ls            #0x931fd0
    //     0x931c20: str             x1, [THR, #0x50]  ; THR::top
    //     0x931c24: sub             x1, x1, #0xf
    //     0x931c28: movz            x0, #0xe15c
    //     0x931c2c: movk            x0, #0x3, lsl #16
    //     0x931c30: stur            x0, [x1, #-1]
    // 0x931c34: StoreField: r1->field_7 = d2
    //     0x931c34: stur            d2, [x1, #7]
    // 0x931c38: stur            x1, [fp, #-0x18]
    // 0x931c3c: ldur            x4, [fp, #-0x20]
    // 0x931c40: ldur            x3, [fp, #-0x10]
    // 0x931c44: stur            x4, [fp, #-0x28]
    // 0x931c48: CheckStackOverflow
    //     0x931c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931c4c: cmp             SP, x16
    //     0x931c50: b.ls            #0x931fec
    // 0x931c54: r0 = LoadClassIdInstr(r3)
    //     0x931c54: ldur            x0, [x3, #-1]
    //     0x931c58: ubfx            x0, x0, #0xc, #0x14
    // 0x931c5c: str             x3, [SP]
    // 0x931c60: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x931c60: movz            x17, #0xa02a
    //     0x931c64: add             lr, x0, x17
    //     0x931c68: ldr             lr, [x21, lr, lsl #3]
    //     0x931c6c: blr             lr
    // 0x931c70: r1 = LoadInt32Instr(r0)
    //     0x931c70: sbfx            x1, x0, #1, #0x1f
    //     0x931c74: tbz             w0, #0, #0x931c7c
    //     0x931c78: ldur            x1, [x0, #7]
    // 0x931c7c: ldur            x2, [fp, #-0x28]
    // 0x931c80: cmp             x2, x1
    // 0x931c84: b.ge            #0x931ddc
    // 0x931c88: ldur            x4, [fp, #-0x10]
    // 0x931c8c: ldur            x3, [fp, #-0x30]
    // 0x931c90: ldur            d0, [fp, #-0x68]
    // 0x931c94: r0 = BoxInt64Instr(r2)
    //     0x931c94: sbfiz           x0, x2, #1, #0x1f
    //     0x931c98: cmp             x2, x0, asr #1
    //     0x931c9c: b.eq            #0x931ca8
    //     0x931ca0: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x931ca4: stur            x2, [x0, #7]
    // 0x931ca8: r1 = LoadClassIdInstr(r4)
    //     0x931ca8: ldur            x1, [x4, #-1]
    //     0x931cac: ubfx            x1, x1, #0xc, #0x14
    // 0x931cb0: stp             x0, x4, [SP]
    // 0x931cb4: mov             x0, x1
    // 0x931cb8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x931cb8: sub             lr, x0, #0xcc6
    //     0x931cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x931cc0: blr             lr
    // 0x931cc4: stur            x0, [fp, #-0x48]
    // 0x931cc8: LoadField: r3 = r0->field_7
    //     0x931cc8: ldur            w3, [x0, #7]
    // 0x931ccc: DecompressPointer r3
    //     0x931ccc: add             x3, x3, HEAP, lsl #32
    // 0x931cd0: stur            x3, [fp, #-0x38]
    // 0x931cd4: LoadField: r1 = r0->field_b
    //     0x931cd4: ldur            w1, [x0, #0xb]
    // 0x931cd8: DecompressPointer r1
    //     0x931cd8: add             x1, x1, HEAP, lsl #32
    // 0x931cdc: ldur            x2, [fp, #-0x18]
    // 0x931ce0: r0 = *()
    //     0x931ce0: bl              #0x3e0124  ; [dart:ui] Offset::*
    // 0x931ce4: mov             x1, x0
    // 0x931ce8: ldur            x0, [fp, #-0x48]
    // 0x931cec: stur            x1, [fp, #-0x58]
    // 0x931cf0: LoadField: d0 = r0->field_f
    //     0x931cf0: ldur            d0, [x0, #0xf]
    // 0x931cf4: ldur            d1, [fp, #-0x68]
    // 0x931cf8: fmul            d2, d0, d1
    // 0x931cfc: stur            d2, [fp, #-0x78]
    // 0x931d00: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x931d00: ldur            d0, [x0, #0x17]
    // 0x931d04: fmul            d3, d0, d1
    // 0x931d08: stur            d3, [fp, #-0x70]
    // 0x931d0c: LoadField: r2 = r0->field_1f
    //     0x931d0c: ldur            w2, [x0, #0x1f]
    // 0x931d10: DecompressPointer r2
    //     0x931d10: add             x2, x2, HEAP, lsl #32
    // 0x931d14: stur            x2, [fp, #-0x50]
    // 0x931d18: r0 = BoxShadow()
    //     0x931d18: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x931d1c: ldur            d0, [fp, #-0x70]
    // 0x931d20: stur            x0, [fp, #-0x48]
    // 0x931d24: ArrayStore: r0[0] = d0  ; List_8
    //     0x931d24: stur            d0, [x0, #0x17]
    // 0x931d28: ldur            x1, [fp, #-0x50]
    // 0x931d2c: StoreField: r0->field_1f = r1
    //     0x931d2c: stur            w1, [x0, #0x1f]
    // 0x931d30: ldur            x1, [fp, #-0x38]
    // 0x931d34: StoreField: r0->field_7 = r1
    //     0x931d34: stur            w1, [x0, #7]
    // 0x931d38: ldur            x1, [fp, #-0x58]
    // 0x931d3c: StoreField: r0->field_b = r1
    //     0x931d3c: stur            w1, [x0, #0xb]
    // 0x931d40: ldur            d0, [fp, #-0x78]
    // 0x931d44: StoreField: r0->field_f = d0
    //     0x931d44: stur            d0, [x0, #0xf]
    // 0x931d48: ldur            x2, [fp, #-0x30]
    // 0x931d4c: LoadField: r1 = r2->field_b
    //     0x931d4c: ldur            w1, [x2, #0xb]
    // 0x931d50: LoadField: r3 = r2->field_f
    //     0x931d50: ldur            w3, [x2, #0xf]
    // 0x931d54: DecompressPointer r3
    //     0x931d54: add             x3, x3, HEAP, lsl #32
    // 0x931d58: LoadField: r4 = r3->field_b
    //     0x931d58: ldur            w4, [x3, #0xb]
    // 0x931d5c: r3 = LoadInt32Instr(r1)
    //     0x931d5c: sbfx            x3, x1, #1, #0x1f
    // 0x931d60: stur            x3, [fp, #-0x40]
    // 0x931d64: r1 = LoadInt32Instr(r4)
    //     0x931d64: sbfx            x1, x4, #1, #0x1f
    // 0x931d68: cmp             x3, x1
    // 0x931d6c: b.ne            #0x931d78
    // 0x931d70: mov             x1, x2
    // 0x931d74: r0 = _growToNextCapacity()
    //     0x931d74: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x931d78: ldur            x2, [fp, #-0x30]
    // 0x931d7c: ldur            x4, [fp, #-0x28]
    // 0x931d80: ldur            x3, [fp, #-0x40]
    // 0x931d84: add             x0, x3, #1
    // 0x931d88: lsl             x1, x0, #1
    // 0x931d8c: StoreField: r2->field_b = r1
    //     0x931d8c: stur            w1, [x2, #0xb]
    // 0x931d90: LoadField: r1 = r2->field_f
    //     0x931d90: ldur            w1, [x2, #0xf]
    // 0x931d94: DecompressPointer r1
    //     0x931d94: add             x1, x1, HEAP, lsl #32
    // 0x931d98: ldur            x0, [fp, #-0x48]
    // 0x931d9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x931d9c: add             x25, x1, x3, lsl #2
    //     0x931da0: add             x25, x25, #0xf
    //     0x931da4: str             w0, [x25]
    //     0x931da8: tbz             w0, #0, #0x931dc4
    //     0x931dac: ldurb           w16, [x1, #-1]
    //     0x931db0: ldurb           w17, [x0, #-1]
    //     0x931db4: and             x16, x17, x16, lsr #2
    //     0x931db8: tst             x16, HEAP, lsr #32
    //     0x931dbc: b.eq            #0x931dc4
    //     0x931dc0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x931dc4: add             x0, x4, #1
    // 0x931dc8: mov             x4, x0
    // 0x931dcc: ldur            d0, [fp, #-0x60]
    // 0x931dd0: ldur            d2, [fp, #-0x68]
    // 0x931dd4: ldur            x1, [fp, #-0x18]
    // 0x931dd8: b               #0x931c40
    // 0x931ddc: ldur            d0, [fp, #-0x60]
    // 0x931de0: ldur            x2, [fp, #-0x30]
    // 0x931de4: r1 = inline_Allocate_Double()
    //     0x931de4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x931de8: add             x1, x1, #0x10
    //     0x931dec: cmp             x0, x1
    //     0x931df0: b.ls            #0x931ff4
    //     0x931df4: str             x1, [THR, #0x50]  ; THR::top
    //     0x931df8: sub             x1, x1, #0xf
    //     0x931dfc: movz            x0, #0xe15c
    //     0x931e00: movk            x0, #0x3, lsl #16
    //     0x931e04: stur            x0, [x1, #-1]
    // 0x931e08: StoreField: r1->field_7 = d0
    //     0x931e08: stur            d0, [x1, #7]
    // 0x931e0c: stur            x1, [fp, #-0x10]
    // 0x931e10: ldur            x4, [fp, #-0x20]
    // 0x931e14: ldur            x3, [fp, #-8]
    // 0x931e18: stur            x4, [fp, #-0x20]
    // 0x931e1c: CheckStackOverflow
    //     0x931e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931e20: cmp             SP, x16
    //     0x931e24: b.ls            #0x932010
    // 0x931e28: r0 = LoadClassIdInstr(r3)
    //     0x931e28: ldur            x0, [x3, #-1]
    //     0x931e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x931e30: str             x3, [SP]
    // 0x931e34: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x931e34: movz            x17, #0xa02a
    //     0x931e38: add             lr, x0, x17
    //     0x931e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x931e40: blr             lr
    // 0x931e44: r1 = LoadInt32Instr(r0)
    //     0x931e44: sbfx            x1, x0, #1, #0x1f
    //     0x931e48: tbz             w0, #0, #0x931e50
    //     0x931e4c: ldur            x1, [x0, #7]
    // 0x931e50: ldur            x2, [fp, #-0x20]
    // 0x931e54: cmp             x2, x1
    // 0x931e58: b.ge            #0x931fac
    // 0x931e5c: ldur            d0, [fp, #-0x60]
    // 0x931e60: ldur            x4, [fp, #-8]
    // 0x931e64: ldur            x3, [fp, #-0x30]
    // 0x931e68: r0 = BoxInt64Instr(r2)
    //     0x931e68: sbfiz           x0, x2, #1, #0x1f
    //     0x931e6c: cmp             x2, x0, asr #1
    //     0x931e70: b.eq            #0x931e7c
    //     0x931e74: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x931e78: stur            x2, [x0, #7]
    // 0x931e7c: r1 = LoadClassIdInstr(r4)
    //     0x931e7c: ldur            x1, [x4, #-1]
    //     0x931e80: ubfx            x1, x1, #0xc, #0x14
    // 0x931e84: stp             x0, x4, [SP]
    // 0x931e88: mov             x0, x1
    // 0x931e8c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x931e8c: sub             lr, x0, #0xcc6
    //     0x931e90: ldr             lr, [x21, lr, lsl #3]
    //     0x931e94: blr             lr
    // 0x931e98: stur            x0, [fp, #-0x38]
    // 0x931e9c: LoadField: r3 = r0->field_7
    //     0x931e9c: ldur            w3, [x0, #7]
    // 0x931ea0: DecompressPointer r3
    //     0x931ea0: add             x3, x3, HEAP, lsl #32
    // 0x931ea4: stur            x3, [fp, #-0x18]
    // 0x931ea8: LoadField: r1 = r0->field_b
    //     0x931ea8: ldur            w1, [x0, #0xb]
    // 0x931eac: DecompressPointer r1
    //     0x931eac: add             x1, x1, HEAP, lsl #32
    // 0x931eb0: ldur            x2, [fp, #-0x10]
    // 0x931eb4: r0 = *()
    //     0x931eb4: bl              #0x3e0124  ; [dart:ui] Offset::*
    // 0x931eb8: mov             x1, x0
    // 0x931ebc: ldur            x0, [fp, #-0x38]
    // 0x931ec0: stur            x1, [fp, #-0x50]
    // 0x931ec4: LoadField: d0 = r0->field_f
    //     0x931ec4: ldur            d0, [x0, #0xf]
    // 0x931ec8: ldur            d1, [fp, #-0x60]
    // 0x931ecc: fmul            d2, d0, d1
    // 0x931ed0: stur            d2, [fp, #-0x70]
    // 0x931ed4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x931ed4: ldur            d0, [x0, #0x17]
    // 0x931ed8: fmul            d3, d0, d1
    // 0x931edc: stur            d3, [fp, #-0x68]
    // 0x931ee0: LoadField: r2 = r0->field_1f
    //     0x931ee0: ldur            w2, [x0, #0x1f]
    // 0x931ee4: DecompressPointer r2
    //     0x931ee4: add             x2, x2, HEAP, lsl #32
    // 0x931ee8: stur            x2, [fp, #-0x48]
    // 0x931eec: r0 = BoxShadow()
    //     0x931eec: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x931ef0: ldur            d0, [fp, #-0x68]
    // 0x931ef4: stur            x0, [fp, #-0x38]
    // 0x931ef8: ArrayStore: r0[0] = d0  ; List_8
    //     0x931ef8: stur            d0, [x0, #0x17]
    // 0x931efc: ldur            x1, [fp, #-0x48]
    // 0x931f00: StoreField: r0->field_1f = r1
    //     0x931f00: stur            w1, [x0, #0x1f]
    // 0x931f04: ldur            x1, [fp, #-0x18]
    // 0x931f08: StoreField: r0->field_7 = r1
    //     0x931f08: stur            w1, [x0, #7]
    // 0x931f0c: ldur            x1, [fp, #-0x50]
    // 0x931f10: StoreField: r0->field_b = r1
    //     0x931f10: stur            w1, [x0, #0xb]
    // 0x931f14: ldur            d0, [fp, #-0x70]
    // 0x931f18: StoreField: r0->field_f = d0
    //     0x931f18: stur            d0, [x0, #0xf]
    // 0x931f1c: ldur            x2, [fp, #-0x30]
    // 0x931f20: LoadField: r1 = r2->field_b
    //     0x931f20: ldur            w1, [x2, #0xb]
    // 0x931f24: LoadField: r3 = r2->field_f
    //     0x931f24: ldur            w3, [x2, #0xf]
    // 0x931f28: DecompressPointer r3
    //     0x931f28: add             x3, x3, HEAP, lsl #32
    // 0x931f2c: LoadField: r4 = r3->field_b
    //     0x931f2c: ldur            w4, [x3, #0xb]
    // 0x931f30: r3 = LoadInt32Instr(r1)
    //     0x931f30: sbfx            x3, x1, #1, #0x1f
    // 0x931f34: stur            x3, [fp, #-0x28]
    // 0x931f38: r1 = LoadInt32Instr(r4)
    //     0x931f38: sbfx            x1, x4, #1, #0x1f
    // 0x931f3c: cmp             x3, x1
    // 0x931f40: b.ne            #0x931f4c
    // 0x931f44: mov             x1, x2
    // 0x931f48: r0 = _growToNextCapacity()
    //     0x931f48: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x931f4c: ldur            x2, [fp, #-0x30]
    // 0x931f50: ldur            x4, [fp, #-0x20]
    // 0x931f54: ldur            x3, [fp, #-0x28]
    // 0x931f58: add             x5, x3, #1
    // 0x931f5c: lsl             x6, x5, #1
    // 0x931f60: StoreField: r2->field_b = r6
    //     0x931f60: stur            w6, [x2, #0xb]
    // 0x931f64: LoadField: r1 = r2->field_f
    //     0x931f64: ldur            w1, [x2, #0xf]
    // 0x931f68: DecompressPointer r1
    //     0x931f68: add             x1, x1, HEAP, lsl #32
    // 0x931f6c: ldur            x0, [fp, #-0x38]
    // 0x931f70: ArrayStore: r1[r3] = r0  ; List_4
    //     0x931f70: add             x25, x1, x3, lsl #2
    //     0x931f74: add             x25, x25, #0xf
    //     0x931f78: str             w0, [x25]
    //     0x931f7c: tbz             w0, #0, #0x931f98
    //     0x931f80: ldurb           w16, [x1, #-1]
    //     0x931f84: ldurb           w17, [x0, #-1]
    //     0x931f88: and             x16, x17, x16, lsr #2
    //     0x931f8c: tst             x16, HEAP, lsr #32
    //     0x931f90: b.eq            #0x931f98
    //     0x931f94: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x931f98: add             x0, x4, #1
    // 0x931f9c: mov             x4, x0
    // 0x931fa0: ldur            d0, [fp, #-0x60]
    // 0x931fa4: ldur            x1, [fp, #-0x10]
    // 0x931fa8: b               #0x931e14
    // 0x931fac: ldur            x2, [fp, #-0x30]
    // 0x931fb0: mov             x0, x2
    // 0x931fb4: LeaveFrame
    //     0x931fb4: mov             SP, fp
    //     0x931fb8: ldp             fp, lr, [SP], #0x10
    // 0x931fbc: ret
    //     0x931fbc: ret             
    // 0x931fc0: r0 = StackOverflowSharedWithFPURegs()
    //     0x931fc0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x931fc4: b               #0x9319e8
    // 0x931fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931fc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931fcc: b               #0x931b00
    // 0x931fd0: stp             q0, q2, [SP, #-0x20]!
    // 0x931fd4: SaveReg r2
    //     0x931fd4: str             x2, [SP, #-8]!
    // 0x931fd8: r0 = AllocateDouble()
    //     0x931fd8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x931fdc: mov             x1, x0
    // 0x931fe0: RestoreReg r2
    //     0x931fe0: ldr             x2, [SP], #8
    // 0x931fe4: ldp             q0, q2, [SP], #0x20
    // 0x931fe8: b               #0x931c34
    // 0x931fec: r0 = StackOverflowSharedWithFPURegs()
    //     0x931fec: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x931ff0: b               #0x931c54
    // 0x931ff4: SaveReg d0
    //     0x931ff4: str             q0, [SP, #-0x10]!
    // 0x931ff8: SaveReg r2
    //     0x931ff8: str             x2, [SP, #-8]!
    // 0x931ffc: r0 = AllocateDouble()
    //     0x931ffc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x932000: mov             x1, x0
    // 0x932004: RestoreReg r2
    //     0x932004: ldr             x2, [SP], #8
    // 0x932008: RestoreReg d0
    //     0x932008: ldr             q0, [SP], #0x10
    // 0x93200c: b               #0x931e08
    // 0x932010: r0 = StackOverflowSharedWithFPURegs()
    //     0x932010: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x932014: b               #0x931e28
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x932018, size: 0x2d8
    // 0x932018: EnterFrame
    //     0x932018: stp             fp, lr, [SP, #-0x10]!
    //     0x93201c: mov             fp, SP
    // 0x932020: AllocStack(0x38)
    //     0x932020: sub             SP, SP, #0x38
    // 0x932024: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x932024: mov             x4, x1
    //     0x932028: mov             x0, x2
    //     0x93202c: stur            x1, [fp, #-0x10]
    //     0x932030: stur            x2, [fp, #-0x18]
    //     0x932034: stur            d0, [fp, #-0x38]
    // 0x932038: CheckStackOverflow
    //     0x932038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93203c: cmp             SP, x16
    //     0x932040: b.ls            #0x932234
    // 0x932044: cmp             w4, w0
    // 0x932048: b.ne            #0x93205c
    // 0x93204c: mov             x0, x4
    // 0x932050: LeaveFrame
    //     0x932050: mov             SP, fp
    //     0x932054: ldp             fp, lr, [SP], #0x10
    // 0x932058: ret
    //     0x932058: ret             
    // 0x93205c: LoadField: r1 = r4->field_7
    //     0x93205c: ldur            w1, [x4, #7]
    // 0x932060: DecompressPointer r1
    //     0x932060: add             x1, x1, HEAP, lsl #32
    // 0x932064: LoadField: r2 = r0->field_7
    //     0x932064: ldur            w2, [x0, #7]
    // 0x932068: DecompressPointer r2
    //     0x932068: add             x2, x2, HEAP, lsl #32
    // 0x93206c: r5 = inline_Allocate_Double()
    //     0x93206c: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x932070: add             x5, x5, #0x10
    //     0x932074: cmp             x3, x5
    //     0x932078: b.ls            #0x93223c
    //     0x93207c: str             x5, [THR, #0x50]  ; THR::top
    //     0x932080: sub             x5, x5, #0xf
    //     0x932084: movz            x3, #0xe15c
    //     0x932088: movk            x3, #0x3, lsl #16
    //     0x93208c: stur            x3, [x5, #-1]
    // 0x932090: StoreField: r5->field_7 = d0
    //     0x932090: stur            d0, [x5, #7]
    // 0x932094: mov             x3, x5
    // 0x932098: stur            x5, [fp, #-8]
    // 0x93209c: r0 = lerp()
    //     0x93209c: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x9320a0: mov             x3, x0
    // 0x9320a4: ldur            x0, [fp, #-0x10]
    // 0x9320a8: stur            x3, [fp, #-0x20]
    // 0x9320ac: LoadField: r1 = r0->field_b
    //     0x9320ac: ldur            w1, [x0, #0xb]
    // 0x9320b0: DecompressPointer r1
    //     0x9320b0: add             x1, x1, HEAP, lsl #32
    // 0x9320b4: ldur            x4, [fp, #-0x18]
    // 0x9320b8: LoadField: r2 = r4->field_b
    //     0x9320b8: ldur            w2, [x4, #0xb]
    // 0x9320bc: DecompressPointer r2
    //     0x9320bc: add             x2, x2, HEAP, lsl #32
    // 0x9320c0: ldur            d0, [fp, #-0x38]
    // 0x9320c4: r0 = lerp()
    //     0x9320c4: bl              #0x5f5594  ; [dart:ui] Offset::lerp
    // 0x9320c8: mov             x4, x0
    // 0x9320cc: ldur            x0, [fp, #-0x10]
    // 0x9320d0: stur            x4, [fp, #-0x28]
    // 0x9320d4: LoadField: d0 = r0->field_f
    //     0x9320d4: ldur            d0, [x0, #0xf]
    // 0x9320d8: ldur            x5, [fp, #-0x18]
    // 0x9320dc: LoadField: d1 = r5->field_f
    //     0x9320dc: ldur            d1, [x5, #0xf]
    // 0x9320e0: r1 = inline_Allocate_Double()
    //     0x9320e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9320e4: add             x1, x1, #0x10
    //     0x9320e8: cmp             x2, x1
    //     0x9320ec: b.ls            #0x932260
    //     0x9320f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x9320f4: sub             x1, x1, #0xf
    //     0x9320f8: movz            x2, #0xe15c
    //     0x9320fc: movk            x2, #0x3, lsl #16
    //     0x932100: stur            x2, [x1, #-1]
    // 0x932104: StoreField: r1->field_7 = d0
    //     0x932104: stur            d0, [x1, #7]
    // 0x932108: r2 = inline_Allocate_Double()
    //     0x932108: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x93210c: add             x2, x2, #0x10
    //     0x932110: cmp             x3, x2
    //     0x932114: b.ls            #0x932284
    //     0x932118: str             x2, [THR, #0x50]  ; THR::top
    //     0x93211c: sub             x2, x2, #0xf
    //     0x932120: movz            x3, #0xe15c
    //     0x932124: movk            x3, #0x3, lsl #16
    //     0x932128: stur            x3, [x2, #-1]
    // 0x93212c: StoreField: r2->field_7 = d1
    //     0x93212c: stur            d1, [x2, #7]
    // 0x932130: ldur            x3, [fp, #-8]
    // 0x932134: r0 = lerpDouble()
    //     0x932134: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x932138: mov             x4, x0
    // 0x93213c: ldur            x0, [fp, #-0x10]
    // 0x932140: stur            x4, [fp, #-0x30]
    // 0x932144: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x932144: ldur            d0, [x0, #0x17]
    // 0x932148: ldur            x5, [fp, #-0x18]
    // 0x93214c: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x93214c: ldur            d1, [x5, #0x17]
    // 0x932150: r1 = inline_Allocate_Double()
    //     0x932150: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x932154: add             x1, x1, #0x10
    //     0x932158: cmp             x2, x1
    //     0x93215c: b.ls            #0x9322a8
    //     0x932160: str             x1, [THR, #0x50]  ; THR::top
    //     0x932164: sub             x1, x1, #0xf
    //     0x932168: movz            x2, #0xe15c
    //     0x93216c: movk            x2, #0x3, lsl #16
    //     0x932170: stur            x2, [x1, #-1]
    // 0x932174: StoreField: r1->field_7 = d0
    //     0x932174: stur            d0, [x1, #7]
    // 0x932178: r2 = inline_Allocate_Double()
    //     0x932178: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x93217c: add             x2, x2, #0x10
    //     0x932180: cmp             x3, x2
    //     0x932184: b.ls            #0x9322cc
    //     0x932188: str             x2, [THR, #0x50]  ; THR::top
    //     0x93218c: sub             x2, x2, #0xf
    //     0x932190: movz            x3, #0xe15c
    //     0x932194: movk            x3, #0x3, lsl #16
    //     0x932198: stur            x3, [x2, #-1]
    // 0x93219c: StoreField: r2->field_7 = d1
    //     0x93219c: stur            d1, [x2, #7]
    // 0x9321a0: ldur            x3, [fp, #-8]
    // 0x9321a4: r0 = lerpDouble()
    //     0x9321a4: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x9321a8: mov             x1, x0
    // 0x9321ac: ldur            x0, [fp, #-0x10]
    // 0x9321b0: LoadField: r2 = r0->field_1f
    //     0x9321b0: ldur            w2, [x0, #0x1f]
    // 0x9321b4: DecompressPointer r2
    //     0x9321b4: add             x2, x2, HEAP, lsl #32
    // 0x9321b8: r16 = Instance_BlurStyle
    //     0x9321b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x9321bc: ldr             x16, [x16, #0x378]
    // 0x9321c0: cmp             w2, w16
    // 0x9321c4: b.ne            #0x9321dc
    // 0x9321c8: ldur            x0, [fp, #-0x18]
    // 0x9321cc: LoadField: r2 = r0->field_1f
    //     0x9321cc: ldur            w2, [x0, #0x1f]
    // 0x9321d0: DecompressPointer r2
    //     0x9321d0: add             x2, x2, HEAP, lsl #32
    // 0x9321d4: mov             x4, x2
    // 0x9321d8: b               #0x9321e0
    // 0x9321dc: mov             x4, x2
    // 0x9321e0: ldur            x3, [fp, #-0x20]
    // 0x9321e4: ldur            x2, [fp, #-0x28]
    // 0x9321e8: ldur            x0, [fp, #-0x30]
    // 0x9321ec: stur            x4, [fp, #-8]
    // 0x9321f0: LoadField: d0 = r1->field_7
    //     0x9321f0: ldur            d0, [x1, #7]
    // 0x9321f4: stur            d0, [fp, #-0x38]
    // 0x9321f8: r0 = BoxShadow()
    //     0x9321f8: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x9321fc: ldur            d0, [fp, #-0x38]
    // 0x932200: ArrayStore: r0[0] = d0  ; List_8
    //     0x932200: stur            d0, [x0, #0x17]
    // 0x932204: ldur            x1, [fp, #-8]
    // 0x932208: StoreField: r0->field_1f = r1
    //     0x932208: stur            w1, [x0, #0x1f]
    // 0x93220c: ldur            x1, [fp, #-0x20]
    // 0x932210: StoreField: r0->field_7 = r1
    //     0x932210: stur            w1, [x0, #7]
    // 0x932214: ldur            x1, [fp, #-0x28]
    // 0x932218: StoreField: r0->field_b = r1
    //     0x932218: stur            w1, [x0, #0xb]
    // 0x93221c: ldur            x1, [fp, #-0x30]
    // 0x932220: LoadField: d0 = r1->field_7
    //     0x932220: ldur            d0, [x1, #7]
    // 0x932224: StoreField: r0->field_f = d0
    //     0x932224: stur            d0, [x0, #0xf]
    // 0x932228: LeaveFrame
    //     0x932228: mov             SP, fp
    //     0x93222c: ldp             fp, lr, [SP], #0x10
    // 0x932230: ret
    //     0x932230: ret             
    // 0x932234: r0 = StackOverflowSharedWithFPURegs()
    //     0x932234: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x932238: b               #0x932044
    // 0x93223c: SaveReg d0
    //     0x93223c: str             q0, [SP, #-0x10]!
    // 0x932240: stp             x2, x4, [SP, #-0x10]!
    // 0x932244: stp             x0, x1, [SP, #-0x10]!
    // 0x932248: r0 = AllocateDouble()
    //     0x932248: bl              #0x976b24  ; AllocateDoubleStub
    // 0x93224c: mov             x5, x0
    // 0x932250: ldp             x0, x1, [SP], #0x10
    // 0x932254: ldp             x2, x4, [SP], #0x10
    // 0x932258: RestoreReg d0
    //     0x932258: ldr             q0, [SP], #0x10
    // 0x93225c: b               #0x932090
    // 0x932260: stp             q0, q1, [SP, #-0x20]!
    // 0x932264: stp             x4, x5, [SP, #-0x10]!
    // 0x932268: SaveReg r0
    //     0x932268: str             x0, [SP, #-8]!
    // 0x93226c: r0 = AllocateDouble()
    //     0x93226c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x932270: mov             x1, x0
    // 0x932274: RestoreReg r0
    //     0x932274: ldr             x0, [SP], #8
    // 0x932278: ldp             x4, x5, [SP], #0x10
    // 0x93227c: ldp             q0, q1, [SP], #0x20
    // 0x932280: b               #0x932104
    // 0x932284: SaveReg d1
    //     0x932284: str             q1, [SP, #-0x10]!
    // 0x932288: stp             x4, x5, [SP, #-0x10]!
    // 0x93228c: stp             x0, x1, [SP, #-0x10]!
    // 0x932290: r0 = AllocateDouble()
    //     0x932290: bl              #0x976b24  ; AllocateDoubleStub
    // 0x932294: mov             x2, x0
    // 0x932298: ldp             x0, x1, [SP], #0x10
    // 0x93229c: ldp             x4, x5, [SP], #0x10
    // 0x9322a0: RestoreReg d1
    //     0x9322a0: ldr             q1, [SP], #0x10
    // 0x9322a4: b               #0x93212c
    // 0x9322a8: stp             q0, q1, [SP, #-0x20]!
    // 0x9322ac: stp             x4, x5, [SP, #-0x10]!
    // 0x9322b0: SaveReg r0
    //     0x9322b0: str             x0, [SP, #-8]!
    // 0x9322b4: r0 = AllocateDouble()
    //     0x9322b4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x9322b8: mov             x1, x0
    // 0x9322bc: RestoreReg r0
    //     0x9322bc: ldr             x0, [SP], #8
    // 0x9322c0: ldp             x4, x5, [SP], #0x10
    // 0x9322c4: ldp             q0, q1, [SP], #0x20
    // 0x9322c8: b               #0x932174
    // 0x9322cc: SaveReg d1
    //     0x9322cc: str             q1, [SP, #-0x10]!
    // 0x9322d0: stp             x4, x5, [SP, #-0x10]!
    // 0x9322d4: stp             x0, x1, [SP, #-0x10]!
    // 0x9322d8: r0 = AllocateDouble()
    //     0x9322d8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x9322dc: mov             x2, x0
    // 0x9322e0: ldp             x0, x1, [SP], #0x10
    // 0x9322e4: ldp             x4, x5, [SP], #0x10
    // 0x9322e8: RestoreReg d1
    //     0x9322e8: ldr             q1, [SP], #0x10
    // 0x9322ec: b               #0x93219c
  }
}
