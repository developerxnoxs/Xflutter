// lib: , url: package:flutter/src/painting/border_radius.dart

// class id: 1049228, size: 0x8
class :: {
}

// class id: 1725, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BorderRadiusGeometry extends Object {

  static _ lerp(/* No info */) {
    // ** addr: 0x5d6338, size: 0x3ac
    // 0x5d6338: EnterFrame
    //     0x5d6338: stp             fp, lr, [SP, #-0x10]!
    //     0x5d633c: mov             fp, SP
    // 0x5d6340: AllocStack(0x38)
    //     0x5d6340: sub             SP, SP, #0x38
    // 0x5d6344: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x5d6344: mov             x0, x1
    //     0x5d6348: stur            d0, [fp, #-0x38]
    // 0x5d634c: CheckStackOverflow
    //     0x5d634c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6350: cmp             SP, x16
    //     0x5d6354: b.ls            #0x5d6688
    // 0x5d6358: cmp             w0, w2
    // 0x5d635c: b.ne            #0x5d636c
    // 0x5d6360: LeaveFrame
    //     0x5d6360: mov             SP, fp
    //     0x5d6364: ldp             fp, lr, [SP], #0x10
    // 0x5d6368: ret
    //     0x5d6368: ret             
    // 0x5d636c: cmp             w0, NULL
    // 0x5d6370: b.ne            #0x5d637c
    // 0x5d6374: r0 = Instance_BorderRadius
    //     0x5d6374: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bae8] Obj!BorderRadius@95a431
    //     0x5d6378: ldr             x0, [x0, #0xae8]
    // 0x5d637c: stur            x0, [fp, #-8]
    // 0x5d6380: cmp             w2, NULL
    // 0x5d6384: b.ne            #0x5d6394
    // 0x5d6388: r1 = Instance_BorderRadius
    //     0x5d6388: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bae8] Obj!BorderRadius@95a431
    //     0x5d638c: ldr             x1, [x1, #0xae8]
    // 0x5d6390: b               #0x5d6398
    // 0x5d6394: mov             x1, x2
    // 0x5d6398: r2 = LoadClassIdInstr(r1)
    //     0x5d6398: ldur            x2, [x1, #-1]
    //     0x5d639c: ubfx            x2, x2, #0xc, #0x14
    // 0x5d63a0: cmp             x2, #0x6bf
    // 0x5d63a4: b.ne            #0x5d63d0
    // 0x5d63a8: r2 = LoadClassIdInstr(r0)
    //     0x5d63a8: ldur            x2, [x0, #-1]
    //     0x5d63ac: ubfx            x2, x2, #0xc, #0x14
    // 0x5d63b0: cmp             x2, #0x6bf
    // 0x5d63b4: b.ne            #0x5d63c4
    // 0x5d63b8: mov             x2, x0
    // 0x5d63bc: r0 = -()
    //     0x5d63bc: bl              #0x5d6aa4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::-
    // 0x5d63c0: b               #0x5d641c
    // 0x5d63c4: ldur            x2, [fp, #-8]
    // 0x5d63c8: r0 = subtract()
    //     0x5d63c8: bl              #0x940638  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0x5d63cc: b               #0x5d641c
    // 0x5d63d0: cmp             x2, #0x6c0
    // 0x5d63d4: b.ne            #0x5d6404
    // 0x5d63d8: ldur            x0, [fp, #-8]
    // 0x5d63dc: r2 = LoadClassIdInstr(r0)
    //     0x5d63dc: ldur            x2, [x0, #-1]
    //     0x5d63e0: ubfx            x2, x2, #0xc, #0x14
    // 0x5d63e4: cmp             x2, #0x6c0
    // 0x5d63e8: b.ne            #0x5d63f8
    // 0x5d63ec: mov             x2, x0
    // 0x5d63f0: r0 = -()
    //     0x5d63f0: bl              #0x49fb5c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x5d63f4: b               #0x5d641c
    // 0x5d63f8: ldur            x2, [fp, #-8]
    // 0x5d63fc: r0 = subtract()
    //     0x5d63fc: bl              #0x940638  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0x5d6400: b               #0x5d641c
    // 0x5d6404: r0 = LoadClassIdInstr(r1)
    //     0x5d6404: ldur            x0, [x1, #-1]
    //     0x5d6408: ubfx            x0, x0, #0xc, #0x14
    // 0x5d640c: ldur            x2, [fp, #-8]
    // 0x5d6410: r0 = GDT[cid_x0 + -0xf1e]()
    //     0x5d6410: sub             lr, x0, #0xf1e
    //     0x5d6414: ldr             lr, [x21, lr, lsl #3]
    //     0x5d6418: blr             lr
    // 0x5d641c: stur            x0, [fp, #-0x18]
    // 0x5d6420: r1 = LoadClassIdInstr(r0)
    //     0x5d6420: ldur            x1, [x0, #-1]
    //     0x5d6424: ubfx            x1, x1, #0xc, #0x14
    // 0x5d6428: cmp             x1, #0x6bf
    // 0x5d642c: b.ne            #0x5d64f8
    // 0x5d6430: ldur            d0, [fp, #-0x38]
    // 0x5d6434: LoadField: r1 = r0->field_7
    //     0x5d6434: ldur            w1, [x0, #7]
    // 0x5d6438: DecompressPointer r1
    //     0x5d6438: add             x1, x1, HEAP, lsl #32
    // 0x5d643c: r3 = inline_Allocate_Double()
    //     0x5d643c: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0x5d6440: add             x3, x3, #0x10
    //     0x5d6444: cmp             x2, x3
    //     0x5d6448: b.ls            #0x5d6690
    //     0x5d644c: str             x3, [THR, #0x50]  ; THR::top
    //     0x5d6450: sub             x3, x3, #0xf
    //     0x5d6454: movz            x2, #0xe15c
    //     0x5d6458: movk            x2, #0x3, lsl #16
    //     0x5d645c: stur            x2, [x3, #-1]
    // 0x5d6460: StoreField: r3->field_7 = d0
    //     0x5d6460: stur            d0, [x3, #7]
    // 0x5d6464: mov             x2, x3
    // 0x5d6468: stur            x3, [fp, #-0x10]
    // 0x5d646c: r0 = *()
    //     0x5d646c: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x5d6470: mov             x3, x0
    // 0x5d6474: ldur            x0, [fp, #-0x18]
    // 0x5d6478: stur            x3, [fp, #-0x20]
    // 0x5d647c: LoadField: r1 = r0->field_b
    //     0x5d647c: ldur            w1, [x0, #0xb]
    // 0x5d6480: DecompressPointer r1
    //     0x5d6480: add             x1, x1, HEAP, lsl #32
    // 0x5d6484: ldur            x2, [fp, #-0x10]
    // 0x5d6488: r0 = *()
    //     0x5d6488: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x5d648c: mov             x3, x0
    // 0x5d6490: ldur            x0, [fp, #-0x18]
    // 0x5d6494: stur            x3, [fp, #-0x28]
    // 0x5d6498: LoadField: r1 = r0->field_f
    //     0x5d6498: ldur            w1, [x0, #0xf]
    // 0x5d649c: DecompressPointer r1
    //     0x5d649c: add             x1, x1, HEAP, lsl #32
    // 0x5d64a0: ldur            x2, [fp, #-0x10]
    // 0x5d64a4: r0 = *()
    //     0x5d64a4: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x5d64a8: mov             x3, x0
    // 0x5d64ac: ldur            x0, [fp, #-0x18]
    // 0x5d64b0: stur            x3, [fp, #-0x30]
    // 0x5d64b4: LoadField: r1 = r0->field_13
    //     0x5d64b4: ldur            w1, [x0, #0x13]
    // 0x5d64b8: DecompressPointer r1
    //     0x5d64b8: add             x1, x1, HEAP, lsl #32
    // 0x5d64bc: ldur            x2, [fp, #-0x10]
    // 0x5d64c0: r0 = *()
    //     0x5d64c0: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x5d64c4: stur            x0, [fp, #-0x10]
    // 0x5d64c8: r0 = BorderRadiusDirectional()
    //     0x5d64c8: bl              #0x5d6a98  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0x5d64cc: mov             x1, x0
    // 0x5d64d0: ldur            x0, [fp, #-0x20]
    // 0x5d64d4: StoreField: r1->field_7 = r0
    //     0x5d64d4: stur            w0, [x1, #7]
    // 0x5d64d8: ldur            x0, [fp, #-0x28]
    // 0x5d64dc: StoreField: r1->field_b = r0
    //     0x5d64dc: stur            w0, [x1, #0xb]
    // 0x5d64e0: ldur            x0, [fp, #-0x30]
    // 0x5d64e4: StoreField: r1->field_f = r0
    //     0x5d64e4: stur            w0, [x1, #0xf]
    // 0x5d64e8: ldur            x0, [fp, #-0x10]
    // 0x5d64ec: StoreField: r1->field_13 = r0
    //     0x5d64ec: stur            w0, [x1, #0x13]
    // 0x5d64f0: mov             x2, x1
    // 0x5d64f4: b               #0x5d660c
    // 0x5d64f8: ldur            d0, [fp, #-0x38]
    // 0x5d64fc: cmp             x1, #0x6c0
    // 0x5d6500: b.ne            #0x5d65c8
    // 0x5d6504: LoadField: r1 = r0->field_7
    //     0x5d6504: ldur            w1, [x0, #7]
    // 0x5d6508: DecompressPointer r1
    //     0x5d6508: add             x1, x1, HEAP, lsl #32
    // 0x5d650c: r3 = inline_Allocate_Double()
    //     0x5d650c: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0x5d6510: add             x3, x3, #0x10
    //     0x5d6514: cmp             x2, x3
    //     0x5d6518: b.ls            #0x5d66ac
    //     0x5d651c: str             x3, [THR, #0x50]  ; THR::top
    //     0x5d6520: sub             x3, x3, #0xf
    //     0x5d6524: movz            x2, #0xe15c
    //     0x5d6528: movk            x2, #0x3, lsl #16
    //     0x5d652c: stur            x2, [x3, #-1]
    // 0x5d6530: StoreField: r3->field_7 = d0
    //     0x5d6530: stur            d0, [x3, #7]
    // 0x5d6534: mov             x2, x3
    // 0x5d6538: stur            x3, [fp, #-0x10]
    // 0x5d653c: r0 = *()
    //     0x5d653c: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x5d6540: mov             x3, x0
    // 0x5d6544: ldur            x0, [fp, #-0x18]
    // 0x5d6548: stur            x3, [fp, #-0x20]
    // 0x5d654c: LoadField: r1 = r0->field_b
    //     0x5d654c: ldur            w1, [x0, #0xb]
    // 0x5d6550: DecompressPointer r1
    //     0x5d6550: add             x1, x1, HEAP, lsl #32
    // 0x5d6554: ldur            x2, [fp, #-0x10]
    // 0x5d6558: r0 = *()
    //     0x5d6558: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x5d655c: mov             x3, x0
    // 0x5d6560: ldur            x0, [fp, #-0x18]
    // 0x5d6564: stur            x3, [fp, #-0x28]
    // 0x5d6568: LoadField: r1 = r0->field_f
    //     0x5d6568: ldur            w1, [x0, #0xf]
    // 0x5d656c: DecompressPointer r1
    //     0x5d656c: add             x1, x1, HEAP, lsl #32
    // 0x5d6570: ldur            x2, [fp, #-0x10]
    // 0x5d6574: r0 = *()
    //     0x5d6574: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x5d6578: ldur            x1, [fp, #-0x18]
    // 0x5d657c: stur            x0, [fp, #-0x30]
    // 0x5d6580: LoadField: r2 = r1->field_13
    //     0x5d6580: ldur            w2, [x1, #0x13]
    // 0x5d6584: DecompressPointer r2
    //     0x5d6584: add             x2, x2, HEAP, lsl #32
    // 0x5d6588: mov             x1, x2
    // 0x5d658c: ldur            x2, [fp, #-0x10]
    // 0x5d6590: r0 = *()
    //     0x5d6590: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x5d6594: stur            x0, [fp, #-0x10]
    // 0x5d6598: r0 = BorderRadius()
    //     0x5d6598: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5d659c: mov             x1, x0
    // 0x5d65a0: ldur            x0, [fp, #-0x20]
    // 0x5d65a4: StoreField: r1->field_7 = r0
    //     0x5d65a4: stur            w0, [x1, #7]
    // 0x5d65a8: ldur            x0, [fp, #-0x28]
    // 0x5d65ac: StoreField: r1->field_b = r0
    //     0x5d65ac: stur            w0, [x1, #0xb]
    // 0x5d65b0: ldur            x0, [fp, #-0x30]
    // 0x5d65b4: StoreField: r1->field_f = r0
    //     0x5d65b4: stur            w0, [x1, #0xf]
    // 0x5d65b8: ldur            x0, [fp, #-0x10]
    // 0x5d65bc: StoreField: r1->field_13 = r0
    //     0x5d65bc: stur            w0, [x1, #0x13]
    // 0x5d65c0: mov             x2, x1
    // 0x5d65c4: b               #0x5d660c
    // 0x5d65c8: mov             x1, x0
    // 0x5d65cc: r2 = inline_Allocate_Double()
    //     0x5d65cc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x5d65d0: add             x2, x2, #0x10
    //     0x5d65d4: cmp             x0, x2
    //     0x5d65d8: b.ls            #0x5d66c8
    //     0x5d65dc: str             x2, [THR, #0x50]  ; THR::top
    //     0x5d65e0: sub             x2, x2, #0xf
    //     0x5d65e4: movz            x0, #0xe15c
    //     0x5d65e8: movk            x0, #0x3, lsl #16
    //     0x5d65ec: stur            x0, [x2, #-1]
    // 0x5d65f0: StoreField: r2->field_7 = d0
    //     0x5d65f0: stur            d0, [x2, #7]
    // 0x5d65f4: r0 = LoadClassIdInstr(r1)
    //     0x5d65f4: ldur            x0, [x1, #-1]
    //     0x5d65f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d65fc: r0 = GDT[cid_x0 + -0xfad]()
    //     0x5d65fc: sub             lr, x0, #0xfad
    //     0x5d6600: ldr             lr, [x21, lr, lsl #3]
    //     0x5d6604: blr             lr
    // 0x5d6608: mov             x2, x0
    // 0x5d660c: ldur            x1, [fp, #-8]
    // 0x5d6610: r0 = LoadClassIdInstr(r1)
    //     0x5d6610: ldur            x0, [x1, #-1]
    //     0x5d6614: ubfx            x0, x0, #0xc, #0x14
    // 0x5d6618: cmp             x0, #0x6bf
    // 0x5d661c: b.ne            #0x5d6640
    // 0x5d6620: r0 = LoadClassIdInstr(r2)
    //     0x5d6620: ldur            x0, [x2, #-1]
    //     0x5d6624: ubfx            x0, x0, #0xc, #0x14
    // 0x5d6628: cmp             x0, #0x6bf
    // 0x5d662c: b.ne            #0x5d6638
    // 0x5d6630: r0 = +()
    //     0x5d6630: bl              #0x5d69b4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::+
    // 0x5d6634: b               #0x5d667c
    // 0x5d6638: r0 = add()
    //     0x5d6638: bl              #0x93fe2c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0x5d663c: b               #0x5d667c
    // 0x5d6640: cmp             x0, #0x6c0
    // 0x5d6644: b.ne            #0x5d6668
    // 0x5d6648: r0 = LoadClassIdInstr(r2)
    //     0x5d6648: ldur            x0, [x2, #-1]
    //     0x5d664c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d6650: cmp             x0, #0x6c0
    // 0x5d6654: b.ne            #0x5d6660
    // 0x5d6658: r0 = +()
    //     0x5d6658: bl              #0x49f4f4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x5d665c: b               #0x5d667c
    // 0x5d6660: r0 = add()
    //     0x5d6660: bl              #0x93fe2c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0x5d6664: b               #0x5d667c
    // 0x5d6668: r0 = LoadClassIdInstr(r1)
    //     0x5d6668: ldur            x0, [x1, #-1]
    //     0x5d666c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d6670: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x5d6670: sub             lr, x0, #0xf1a
    //     0x5d6674: ldr             lr, [x21, lr, lsl #3]
    //     0x5d6678: blr             lr
    // 0x5d667c: LeaveFrame
    //     0x5d667c: mov             SP, fp
    //     0x5d6680: ldp             fp, lr, [SP], #0x10
    // 0x5d6684: ret
    //     0x5d6684: ret             
    // 0x5d6688: r0 = StackOverflowSharedWithFPURegs()
    //     0x5d6688: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5d668c: b               #0x5d6358
    // 0x5d6690: SaveReg d0
    //     0x5d6690: str             q0, [SP, #-0x10]!
    // 0x5d6694: stp             x0, x1, [SP, #-0x10]!
    // 0x5d6698: r0 = AllocateDouble()
    //     0x5d6698: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5d669c: mov             x3, x0
    // 0x5d66a0: ldp             x0, x1, [SP], #0x10
    // 0x5d66a4: RestoreReg d0
    //     0x5d66a4: ldr             q0, [SP], #0x10
    // 0x5d66a8: b               #0x5d6460
    // 0x5d66ac: SaveReg d0
    //     0x5d66ac: str             q0, [SP, #-0x10]!
    // 0x5d66b0: stp             x0, x1, [SP, #-0x10]!
    // 0x5d66b4: r0 = AllocateDouble()
    //     0x5d66b4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5d66b8: mov             x3, x0
    // 0x5d66bc: ldp             x0, x1, [SP], #0x10
    // 0x5d66c0: RestoreReg d0
    //     0x5d66c0: ldr             q0, [SP], #0x10
    // 0x5d66c4: b               #0x5d6530
    // 0x5d66c8: SaveReg d0
    //     0x5d66c8: str             q0, [SP, #-0x10]!
    // 0x5d66cc: SaveReg r1
    //     0x5d66cc: str             x1, [SP, #-8]!
    // 0x5d66d0: r0 = AllocateDouble()
    //     0x5d66d0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5d66d4: mov             x2, x0
    // 0x5d66d8: RestoreReg r1
    //     0x5d66d8: ldr             x1, [SP], #8
    // 0x5d66dc: RestoreReg d0
    //     0x5d66dc: ldr             q0, [SP], #0x10
    // 0x5d66e0: b               #0x5d65f0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x861e34, size: 0x1f8
    // 0x861e34: EnterFrame
    //     0x861e34: stp             fp, lr, [SP, #-0x10]!
    //     0x861e38: mov             fp, SP
    // 0x861e3c: AllocStack(0x30)
    //     0x861e3c: sub             SP, SP, #0x30
    // 0x861e40: CheckStackOverflow
    //     0x861e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861e44: cmp             SP, x16
    //     0x861e48: b.ls            #0x862024
    // 0x861e4c: ldr             x0, [fp, #0x10]
    // 0x861e50: r1 = LoadClassIdInstr(r0)
    //     0x861e50: ldur            x1, [x0, #-1]
    //     0x861e54: ubfx            x1, x1, #0xc, #0x14
    // 0x861e58: cmp             x1, #0x6be
    // 0x861e5c: b.ne            #0x861e6c
    // 0x861e60: LoadField: r2 = r0->field_7
    //     0x861e60: ldur            w2, [x0, #7]
    // 0x861e64: DecompressPointer r2
    //     0x861e64: add             x2, x2, HEAP, lsl #32
    // 0x861e68: b               #0x861e88
    // 0x861e6c: cmp             x1, #0x6bf
    // 0x861e70: b.ne            #0x861e80
    // 0x861e74: r2 = Instance_Radius
    //     0x861e74: add             x2, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x861e78: ldr             x2, [x2, #0xe0]
    // 0x861e7c: b               #0x861e88
    // 0x861e80: LoadField: r2 = r0->field_7
    //     0x861e80: ldur            w2, [x0, #7]
    // 0x861e84: DecompressPointer r2
    //     0x861e84: add             x2, x2, HEAP, lsl #32
    // 0x861e88: cmp             x1, #0x6be
    // 0x861e8c: b.ne            #0x861e9c
    // 0x861e90: LoadField: r3 = r0->field_b
    //     0x861e90: ldur            w3, [x0, #0xb]
    // 0x861e94: DecompressPointer r3
    //     0x861e94: add             x3, x3, HEAP, lsl #32
    // 0x861e98: b               #0x861eb8
    // 0x861e9c: cmp             x1, #0x6bf
    // 0x861ea0: b.ne            #0x861eb0
    // 0x861ea4: r3 = Instance_Radius
    //     0x861ea4: add             x3, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x861ea8: ldr             x3, [x3, #0xe0]
    // 0x861eac: b               #0x861eb8
    // 0x861eb0: LoadField: r3 = r0->field_b
    //     0x861eb0: ldur            w3, [x0, #0xb]
    // 0x861eb4: DecompressPointer r3
    //     0x861eb4: add             x3, x3, HEAP, lsl #32
    // 0x861eb8: cmp             x1, #0x6be
    // 0x861ebc: b.ne            #0x861ecc
    // 0x861ec0: LoadField: r4 = r0->field_f
    //     0x861ec0: ldur            w4, [x0, #0xf]
    // 0x861ec4: DecompressPointer r4
    //     0x861ec4: add             x4, x4, HEAP, lsl #32
    // 0x861ec8: b               #0x861ee8
    // 0x861ecc: cmp             x1, #0x6bf
    // 0x861ed0: b.ne            #0x861ee0
    // 0x861ed4: r4 = Instance_Radius
    //     0x861ed4: add             x4, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x861ed8: ldr             x4, [x4, #0xe0]
    // 0x861edc: b               #0x861ee8
    // 0x861ee0: LoadField: r4 = r0->field_f
    //     0x861ee0: ldur            w4, [x0, #0xf]
    // 0x861ee4: DecompressPointer r4
    //     0x861ee4: add             x4, x4, HEAP, lsl #32
    // 0x861ee8: cmp             x1, #0x6be
    // 0x861eec: b.ne            #0x861efc
    // 0x861ef0: LoadField: r5 = r0->field_13
    //     0x861ef0: ldur            w5, [x0, #0x13]
    // 0x861ef4: DecompressPointer r5
    //     0x861ef4: add             x5, x5, HEAP, lsl #32
    // 0x861ef8: b               #0x861f18
    // 0x861efc: cmp             x1, #0x6bf
    // 0x861f00: b.ne            #0x861f10
    // 0x861f04: r5 = Instance_Radius
    //     0x861f04: add             x5, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x861f08: ldr             x5, [x5, #0xe0]
    // 0x861f0c: b               #0x861f18
    // 0x861f10: LoadField: r5 = r0->field_13
    //     0x861f10: ldur            w5, [x0, #0x13]
    // 0x861f14: DecompressPointer r5
    //     0x861f14: add             x5, x5, HEAP, lsl #32
    // 0x861f18: cmp             x1, #0x6be
    // 0x861f1c: b.ne            #0x861f2c
    // 0x861f20: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x861f20: ldur            w6, [x0, #0x17]
    // 0x861f24: DecompressPointer r6
    //     0x861f24: add             x6, x6, HEAP, lsl #32
    // 0x861f28: b               #0x861f48
    // 0x861f2c: cmp             x1, #0x6bf
    // 0x861f30: b.ne            #0x861f40
    // 0x861f34: LoadField: r6 = r0->field_7
    //     0x861f34: ldur            w6, [x0, #7]
    // 0x861f38: DecompressPointer r6
    //     0x861f38: add             x6, x6, HEAP, lsl #32
    // 0x861f3c: b               #0x861f48
    // 0x861f40: r6 = Instance_Radius
    //     0x861f40: add             x6, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x861f44: ldr             x6, [x6, #0xe0]
    // 0x861f48: cmp             x1, #0x6be
    // 0x861f4c: b.ne            #0x861f5c
    // 0x861f50: LoadField: r7 = r0->field_1b
    //     0x861f50: ldur            w7, [x0, #0x1b]
    // 0x861f54: DecompressPointer r7
    //     0x861f54: add             x7, x7, HEAP, lsl #32
    // 0x861f58: b               #0x861f78
    // 0x861f5c: cmp             x1, #0x6bf
    // 0x861f60: b.ne            #0x861f70
    // 0x861f64: LoadField: r7 = r0->field_b
    //     0x861f64: ldur            w7, [x0, #0xb]
    // 0x861f68: DecompressPointer r7
    //     0x861f68: add             x7, x7, HEAP, lsl #32
    // 0x861f6c: b               #0x861f78
    // 0x861f70: r7 = Instance_Radius
    //     0x861f70: add             x7, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x861f74: ldr             x7, [x7, #0xe0]
    // 0x861f78: cmp             x1, #0x6be
    // 0x861f7c: b.ne            #0x861f8c
    // 0x861f80: LoadField: r8 = r0->field_1f
    //     0x861f80: ldur            w8, [x0, #0x1f]
    // 0x861f84: DecompressPointer r8
    //     0x861f84: add             x8, x8, HEAP, lsl #32
    // 0x861f88: b               #0x861fa8
    // 0x861f8c: cmp             x1, #0x6bf
    // 0x861f90: b.ne            #0x861fa0
    // 0x861f94: LoadField: r8 = r0->field_f
    //     0x861f94: ldur            w8, [x0, #0xf]
    // 0x861f98: DecompressPointer r8
    //     0x861f98: add             x8, x8, HEAP, lsl #32
    // 0x861f9c: b               #0x861fa8
    // 0x861fa0: r8 = Instance_Radius
    //     0x861fa0: add             x8, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x861fa4: ldr             x8, [x8, #0xe0]
    // 0x861fa8: cmp             x1, #0x6be
    // 0x861fac: b.ne            #0x861fc0
    // 0x861fb0: LoadField: r1 = r0->field_23
    //     0x861fb0: ldur            w1, [x0, #0x23]
    // 0x861fb4: DecompressPointer r1
    //     0x861fb4: add             x1, x1, HEAP, lsl #32
    // 0x861fb8: mov             x0, x1
    // 0x861fbc: b               #0x861fe0
    // 0x861fc0: cmp             x1, #0x6bf
    // 0x861fc4: b.ne            #0x861fd8
    // 0x861fc8: LoadField: r1 = r0->field_13
    //     0x861fc8: ldur            w1, [x0, #0x13]
    // 0x861fcc: DecompressPointer r1
    //     0x861fcc: add             x1, x1, HEAP, lsl #32
    // 0x861fd0: mov             x0, x1
    // 0x861fd4: b               #0x861fe0
    // 0x861fd8: r0 = Instance_Radius
    //     0x861fd8: add             x0, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x861fdc: ldr             x0, [x0, #0xe0]
    // 0x861fe0: stp             x5, x4, [SP, #0x20]
    // 0x861fe4: stp             x7, x6, [SP, #0x10]
    // 0x861fe8: stp             x0, x8, [SP]
    // 0x861fec: mov             x1, x2
    // 0x861ff0: mov             x2, x3
    // 0x861ff4: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x861ff4: add             x4, PP, #0x16, lsl #12  ; [pp+0x160a8] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x861ff8: ldr             x4, [x4, #0xa8]
    // 0x861ffc: r0 = hash()
    //     0x861ffc: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x862000: mov             x2, x0
    // 0x862004: r0 = BoxInt64Instr(r2)
    //     0x862004: sbfiz           x0, x2, #1, #0x1f
    //     0x862008: cmp             x2, x0, asr #1
    //     0x86200c: b.eq            #0x862018
    //     0x862010: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x862014: stur            x2, [x0, #7]
    // 0x862018: LeaveFrame
    //     0x862018: mov             SP, fp
    //     0x86201c: ldp             fp, lr, [SP], #0x10
    // 0x862020: ret
    //     0x862020: ret             
    // 0x862024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862024: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862028: b               #0x861e4c
  }
  _ ==(/* No info */) {
    // ** addr: 0x903d98, size: 0x770
    // 0x903d98: EnterFrame
    //     0x903d98: stp             fp, lr, [SP, #-0x10]!
    //     0x903d9c: mov             fp, SP
    // 0x903da0: AllocStack(0x30)
    //     0x903da0: sub             SP, SP, #0x30
    // 0x903da4: CheckStackOverflow
    //     0x903da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903da8: cmp             SP, x16
    //     0x903dac: b.ls            #0x904500
    // 0x903db0: ldr             x0, [fp, #0x10]
    // 0x903db4: cmp             w0, NULL
    // 0x903db8: b.ne            #0x903dcc
    // 0x903dbc: r0 = false
    //     0x903dbc: add             x0, NULL, #0x30  ; false
    // 0x903dc0: LeaveFrame
    //     0x903dc0: mov             SP, fp
    //     0x903dc4: ldp             fp, lr, [SP], #0x10
    // 0x903dc8: ret
    //     0x903dc8: ret             
    // 0x903dcc: ldr             x1, [fp, #0x18]
    // 0x903dd0: cmp             w1, w0
    // 0x903dd4: b.ne            #0x903de8
    // 0x903dd8: r0 = true
    //     0x903dd8: add             x0, NULL, #0x20  ; true
    // 0x903ddc: LeaveFrame
    //     0x903ddc: mov             SP, fp
    //     0x903de0: ldp             fp, lr, [SP], #0x10
    // 0x903de4: ret
    //     0x903de4: ret             
    // 0x903de8: stp             x1, x0, [SP]
    // 0x903dec: r0 = _haveSameRuntimeType()
    //     0x903dec: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x903df0: tbz             w0, #4, #0x903e04
    // 0x903df4: r0 = false
    //     0x903df4: add             x0, NULL, #0x30  ; false
    // 0x903df8: LeaveFrame
    //     0x903df8: mov             SP, fp
    //     0x903dfc: ldp             fp, lr, [SP], #0x10
    // 0x903e00: ret
    //     0x903e00: ret             
    // 0x903e04: ldr             x0, [fp, #0x10]
    // 0x903e08: r1 = 60
    //     0x903e08: movz            x1, #0x3c
    // 0x903e0c: branchIfSmi(r0, 0x903e18)
    //     0x903e0c: tbz             w0, #0, #0x903e18
    // 0x903e10: r1 = LoadClassIdInstr(r0)
    //     0x903e10: ldur            x1, [x0, #-1]
    //     0x903e14: ubfx            x1, x1, #0xc, #0x14
    // 0x903e18: stur            x1, [fp, #-0x20]
    // 0x903e1c: sub             x16, x1, #0x6be
    // 0x903e20: cmp             x16, #2
    // 0x903e24: b.hi            #0x9044f0
    // 0x903e28: cmp             x1, #0x6be
    // 0x903e2c: b.ne            #0x903e40
    // 0x903e30: LoadField: r2 = r0->field_7
    //     0x903e30: ldur            w2, [x0, #7]
    // 0x903e34: DecompressPointer r2
    //     0x903e34: add             x2, x2, HEAP, lsl #32
    // 0x903e38: mov             x3, x2
    // 0x903e3c: b               #0x903e60
    // 0x903e40: cmp             x1, #0x6bf
    // 0x903e44: b.ne            #0x903e54
    // 0x903e48: r3 = Instance_Radius
    //     0x903e48: add             x3, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x903e4c: ldr             x3, [x3, #0xe0]
    // 0x903e50: b               #0x903e60
    // 0x903e54: LoadField: r2 = r0->field_7
    //     0x903e54: ldur            w2, [x0, #7]
    // 0x903e58: DecompressPointer r2
    //     0x903e58: add             x2, x2, HEAP, lsl #32
    // 0x903e5c: mov             x3, x2
    // 0x903e60: ldr             x2, [fp, #0x18]
    // 0x903e64: stur            x3, [fp, #-0x18]
    // 0x903e68: r4 = LoadClassIdInstr(r2)
    //     0x903e68: ldur            x4, [x2, #-1]
    //     0x903e6c: ubfx            x4, x4, #0xc, #0x14
    // 0x903e70: stur            x4, [fp, #-0x10]
    // 0x903e74: cmp             x4, #0x6be
    // 0x903e78: b.ne            #0x903e88
    // 0x903e7c: LoadField: r5 = r2->field_7
    //     0x903e7c: ldur            w5, [x2, #7]
    // 0x903e80: DecompressPointer r5
    //     0x903e80: add             x5, x5, HEAP, lsl #32
    // 0x903e84: b               #0x903ea4
    // 0x903e88: cmp             x4, #0x6bf
    // 0x903e8c: b.ne            #0x903e9c
    // 0x903e90: r5 = Instance_Radius
    //     0x903e90: add             x5, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x903e94: ldr             x5, [x5, #0xe0]
    // 0x903e98: b               #0x903ea4
    // 0x903e9c: LoadField: r5 = r2->field_7
    //     0x903e9c: ldur            w5, [x2, #7]
    // 0x903ea0: DecompressPointer r5
    //     0x903ea0: add             x5, x5, HEAP, lsl #32
    // 0x903ea4: stur            x5, [fp, #-8]
    // 0x903ea8: cmp             w3, w5
    // 0x903eac: b.ne            #0x903eb8
    // 0x903eb0: mov             x0, x1
    // 0x903eb4: b               #0x903f00
    // 0x903eb8: r16 = Radius
    //     0x903eb8: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e8] Type: Radius
    //     0x903ebc: ldr             x16, [x16, #0xe8]
    // 0x903ec0: r30 = Radius
    //     0x903ec0: add             lr, PP, #0x16, lsl #12  ; [pp+0x160e8] Type: Radius
    //     0x903ec4: ldr             lr, [lr, #0xe8]
    // 0x903ec8: stp             lr, x16, [SP]
    // 0x903ecc: r0 = ==()
    //     0x903ecc: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x903ed0: tbnz            w0, #4, #0x9044f0
    // 0x903ed4: ldur            x0, [fp, #-0x18]
    // 0x903ed8: ldur            x1, [fp, #-8]
    // 0x903edc: LoadField: d0 = r1->field_7
    //     0x903edc: ldur            d0, [x1, #7]
    // 0x903ee0: LoadField: d1 = r0->field_7
    //     0x903ee0: ldur            d1, [x0, #7]
    // 0x903ee4: fcmp            d0, d1
    // 0x903ee8: b.ne            #0x9044f0
    // 0x903eec: LoadField: d0 = r1->field_f
    //     0x903eec: ldur            d0, [x1, #0xf]
    // 0x903ef0: LoadField: d1 = r0->field_f
    //     0x903ef0: ldur            d1, [x0, #0xf]
    // 0x903ef4: fcmp            d0, d1
    // 0x903ef8: b.ne            #0x9044f0
    // 0x903efc: ldur            x0, [fp, #-0x20]
    // 0x903f00: cmp             x0, #0x6be
    // 0x903f04: b.ne            #0x903f1c
    // 0x903f08: ldr             x1, [fp, #0x10]
    // 0x903f0c: LoadField: r2 = r1->field_b
    //     0x903f0c: ldur            w2, [x1, #0xb]
    // 0x903f10: DecompressPointer r2
    //     0x903f10: add             x2, x2, HEAP, lsl #32
    // 0x903f14: mov             x3, x2
    // 0x903f18: b               #0x903f40
    // 0x903f1c: ldr             x1, [fp, #0x10]
    // 0x903f20: cmp             x0, #0x6bf
    // 0x903f24: b.ne            #0x903f34
    // 0x903f28: r3 = Instance_Radius
    //     0x903f28: add             x3, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x903f2c: ldr             x3, [x3, #0xe0]
    // 0x903f30: b               #0x903f40
    // 0x903f34: LoadField: r2 = r1->field_b
    //     0x903f34: ldur            w2, [x1, #0xb]
    // 0x903f38: DecompressPointer r2
    //     0x903f38: add             x2, x2, HEAP, lsl #32
    // 0x903f3c: mov             x3, x2
    // 0x903f40: ldur            x2, [fp, #-0x10]
    // 0x903f44: stur            x3, [fp, #-0x18]
    // 0x903f48: cmp             x2, #0x6be
    // 0x903f4c: b.ne            #0x903f60
    // 0x903f50: ldr             x4, [fp, #0x18]
    // 0x903f54: LoadField: r5 = r4->field_b
    //     0x903f54: ldur            w5, [x4, #0xb]
    // 0x903f58: DecompressPointer r5
    //     0x903f58: add             x5, x5, HEAP, lsl #32
    // 0x903f5c: b               #0x903f80
    // 0x903f60: ldr             x4, [fp, #0x18]
    // 0x903f64: cmp             x2, #0x6bf
    // 0x903f68: b.ne            #0x903f78
    // 0x903f6c: r5 = Instance_Radius
    //     0x903f6c: add             x5, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x903f70: ldr             x5, [x5, #0xe0]
    // 0x903f74: b               #0x903f80
    // 0x903f78: LoadField: r5 = r4->field_b
    //     0x903f78: ldur            w5, [x4, #0xb]
    // 0x903f7c: DecompressPointer r5
    //     0x903f7c: add             x5, x5, HEAP, lsl #32
    // 0x903f80: stur            x5, [fp, #-8]
    // 0x903f84: cmp             w3, w5
    // 0x903f88: b.eq            #0x903fd4
    // 0x903f8c: r16 = Radius
    //     0x903f8c: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e8] Type: Radius
    //     0x903f90: ldr             x16, [x16, #0xe8]
    // 0x903f94: r30 = Radius
    //     0x903f94: add             lr, PP, #0x16, lsl #12  ; [pp+0x160e8] Type: Radius
    //     0x903f98: ldr             lr, [lr, #0xe8]
    // 0x903f9c: stp             lr, x16, [SP]
    // 0x903fa0: r0 = ==()
    //     0x903fa0: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x903fa4: tbnz            w0, #4, #0x9044f0
    // 0x903fa8: ldur            x0, [fp, #-0x18]
    // 0x903fac: ldur            x1, [fp, #-8]
    // 0x903fb0: LoadField: d0 = r1->field_7
    //     0x903fb0: ldur            d0, [x1, #7]
    // 0x903fb4: LoadField: d1 = r0->field_7
    //     0x903fb4: ldur            d1, [x0, #7]
    // 0x903fb8: fcmp            d0, d1
    // 0x903fbc: b.ne            #0x9044f0
    // 0x903fc0: LoadField: d0 = r1->field_f
    //     0x903fc0: ldur            d0, [x1, #0xf]
    // 0x903fc4: LoadField: d1 = r0->field_f
    //     0x903fc4: ldur            d1, [x0, #0xf]
    // 0x903fc8: fcmp            d0, d1
    // 0x903fcc: b.ne            #0x9044f0
    // 0x903fd0: ldur            x0, [fp, #-0x20]
    // 0x903fd4: cmp             x0, #0x6be
    // 0x903fd8: b.ne            #0x903ff0
    // 0x903fdc: ldr             x1, [fp, #0x10]
    // 0x903fe0: LoadField: r2 = r1->field_f
    //     0x903fe0: ldur            w2, [x1, #0xf]
    // 0x903fe4: DecompressPointer r2
    //     0x903fe4: add             x2, x2, HEAP, lsl #32
    // 0x903fe8: mov             x3, x2
    // 0x903fec: b               #0x904014
    // 0x903ff0: ldr             x1, [fp, #0x10]
    // 0x903ff4: cmp             x0, #0x6bf
    // 0x903ff8: b.ne            #0x904008
    // 0x903ffc: r3 = Instance_Radius
    //     0x903ffc: add             x3, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x904000: ldr             x3, [x3, #0xe0]
    // 0x904004: b               #0x904014
    // 0x904008: LoadField: r2 = r1->field_f
    //     0x904008: ldur            w2, [x1, #0xf]
    // 0x90400c: DecompressPointer r2
    //     0x90400c: add             x2, x2, HEAP, lsl #32
    // 0x904010: mov             x3, x2
    // 0x904014: ldur            x2, [fp, #-0x10]
    // 0x904018: stur            x3, [fp, #-0x18]
    // 0x90401c: cmp             x2, #0x6be
    // 0x904020: b.ne            #0x904034
    // 0x904024: ldr             x4, [fp, #0x18]
    // 0x904028: LoadField: r5 = r4->field_f
    //     0x904028: ldur            w5, [x4, #0xf]
    // 0x90402c: DecompressPointer r5
    //     0x90402c: add             x5, x5, HEAP, lsl #32
    // 0x904030: b               #0x904054
    // 0x904034: ldr             x4, [fp, #0x18]
    // 0x904038: cmp             x2, #0x6bf
    // 0x90403c: b.ne            #0x90404c
    // 0x904040: r5 = Instance_Radius
    //     0x904040: add             x5, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x904044: ldr             x5, [x5, #0xe0]
    // 0x904048: b               #0x904054
    // 0x90404c: LoadField: r5 = r4->field_f
    //     0x90404c: ldur            w5, [x4, #0xf]
    // 0x904050: DecompressPointer r5
    //     0x904050: add             x5, x5, HEAP, lsl #32
    // 0x904054: stur            x5, [fp, #-8]
    // 0x904058: cmp             w3, w5
    // 0x90405c: b.eq            #0x9040a8
    // 0x904060: r16 = Radius
    //     0x904060: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e8] Type: Radius
    //     0x904064: ldr             x16, [x16, #0xe8]
    // 0x904068: r30 = Radius
    //     0x904068: add             lr, PP, #0x16, lsl #12  ; [pp+0x160e8] Type: Radius
    //     0x90406c: ldr             lr, [lr, #0xe8]
    // 0x904070: stp             lr, x16, [SP]
    // 0x904074: r0 = ==()
    //     0x904074: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x904078: tbnz            w0, #4, #0x9044f0
    // 0x90407c: ldur            x0, [fp, #-0x18]
    // 0x904080: ldur            x1, [fp, #-8]
    // 0x904084: LoadField: d0 = r1->field_7
    //     0x904084: ldur            d0, [x1, #7]
    // 0x904088: LoadField: d1 = r0->field_7
    //     0x904088: ldur            d1, [x0, #7]
    // 0x90408c: fcmp            d0, d1
    // 0x904090: b.ne            #0x9044f0
    // 0x904094: LoadField: d0 = r1->field_f
    //     0x904094: ldur            d0, [x1, #0xf]
    // 0x904098: LoadField: d1 = r0->field_f
    //     0x904098: ldur            d1, [x0, #0xf]
    // 0x90409c: fcmp            d0, d1
    // 0x9040a0: b.ne            #0x9044f0
    // 0x9040a4: ldur            x0, [fp, #-0x20]
    // 0x9040a8: cmp             x0, #0x6be
    // 0x9040ac: b.ne            #0x9040c4
    // 0x9040b0: ldr             x1, [fp, #0x10]
    // 0x9040b4: LoadField: r2 = r1->field_13
    //     0x9040b4: ldur            w2, [x1, #0x13]
    // 0x9040b8: DecompressPointer r2
    //     0x9040b8: add             x2, x2, HEAP, lsl #32
    // 0x9040bc: mov             x3, x2
    // 0x9040c0: b               #0x9040e8
    // 0x9040c4: ldr             x1, [fp, #0x10]
    // 0x9040c8: cmp             x0, #0x6bf
    // 0x9040cc: b.ne            #0x9040dc
    // 0x9040d0: r3 = Instance_Radius
    //     0x9040d0: add             x3, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x9040d4: ldr             x3, [x3, #0xe0]
    // 0x9040d8: b               #0x9040e8
    // 0x9040dc: LoadField: r2 = r1->field_13
    //     0x9040dc: ldur            w2, [x1, #0x13]
    // 0x9040e0: DecompressPointer r2
    //     0x9040e0: add             x2, x2, HEAP, lsl #32
    // 0x9040e4: mov             x3, x2
    // 0x9040e8: ldur            x2, [fp, #-0x10]
    // 0x9040ec: stur            x3, [fp, #-0x18]
    // 0x9040f0: cmp             x2, #0x6be
    // 0x9040f4: b.ne            #0x904108
    // 0x9040f8: ldr             x4, [fp, #0x18]
    // 0x9040fc: LoadField: r5 = r4->field_13
    //     0x9040fc: ldur            w5, [x4, #0x13]
    // 0x904100: DecompressPointer r5
    //     0x904100: add             x5, x5, HEAP, lsl #32
    // 0x904104: b               #0x904128
    // 0x904108: ldr             x4, [fp, #0x18]
    // 0x90410c: cmp             x2, #0x6bf
    // 0x904110: b.ne            #0x904120
    // 0x904114: r5 = Instance_Radius
    //     0x904114: add             x5, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x904118: ldr             x5, [x5, #0xe0]
    // 0x90411c: b               #0x904128
    // 0x904120: LoadField: r5 = r4->field_13
    //     0x904120: ldur            w5, [x4, #0x13]
    // 0x904124: DecompressPointer r5
    //     0x904124: add             x5, x5, HEAP, lsl #32
    // 0x904128: stur            x5, [fp, #-8]
    // 0x90412c: cmp             w3, w5
    // 0x904130: b.eq            #0x90417c
    // 0x904134: r16 = Radius
    //     0x904134: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e8] Type: Radius
    //     0x904138: ldr             x16, [x16, #0xe8]
    // 0x90413c: r30 = Radius
    //     0x90413c: add             lr, PP, #0x16, lsl #12  ; [pp+0x160e8] Type: Radius
    //     0x904140: ldr             lr, [lr, #0xe8]
    // 0x904144: stp             lr, x16, [SP]
    // 0x904148: r0 = ==()
    //     0x904148: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x90414c: tbnz            w0, #4, #0x9044f0
    // 0x904150: ldur            x0, [fp, #-0x18]
    // 0x904154: ldur            x1, [fp, #-8]
    // 0x904158: LoadField: d0 = r1->field_7
    //     0x904158: ldur            d0, [x1, #7]
    // 0x90415c: LoadField: d1 = r0->field_7
    //     0x90415c: ldur            d1, [x0, #7]
    // 0x904160: fcmp            d0, d1
    // 0x904164: b.ne            #0x9044f0
    // 0x904168: LoadField: d0 = r1->field_f
    //     0x904168: ldur            d0, [x1, #0xf]
    // 0x90416c: LoadField: d1 = r0->field_f
    //     0x90416c: ldur            d1, [x0, #0xf]
    // 0x904170: fcmp            d0, d1
    // 0x904174: b.ne            #0x9044f0
    // 0x904178: ldur            x0, [fp, #-0x20]
    // 0x90417c: cmp             x0, #0x6be
    // 0x904180: b.ne            #0x904198
    // 0x904184: ldr             x1, [fp, #0x10]
    // 0x904188: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x904188: ldur            w2, [x1, #0x17]
    // 0x90418c: DecompressPointer r2
    //     0x90418c: add             x2, x2, HEAP, lsl #32
    // 0x904190: mov             x3, x2
    // 0x904194: b               #0x9041bc
    // 0x904198: ldr             x1, [fp, #0x10]
    // 0x90419c: cmp             x0, #0x6bf
    // 0x9041a0: b.ne            #0x9041b4
    // 0x9041a4: LoadField: r2 = r1->field_7
    //     0x9041a4: ldur            w2, [x1, #7]
    // 0x9041a8: DecompressPointer r2
    //     0x9041a8: add             x2, x2, HEAP, lsl #32
    // 0x9041ac: mov             x3, x2
    // 0x9041b0: b               #0x9041bc
    // 0x9041b4: r3 = Instance_Radius
    //     0x9041b4: add             x3, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x9041b8: ldr             x3, [x3, #0xe0]
    // 0x9041bc: ldur            x2, [fp, #-0x10]
    // 0x9041c0: stur            x3, [fp, #-0x18]
    // 0x9041c4: cmp             x2, #0x6be
    // 0x9041c8: b.ne            #0x9041dc
    // 0x9041cc: ldr             x4, [fp, #0x18]
    // 0x9041d0: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x9041d0: ldur            w5, [x4, #0x17]
    // 0x9041d4: DecompressPointer r5
    //     0x9041d4: add             x5, x5, HEAP, lsl #32
    // 0x9041d8: b               #0x9041fc
    // 0x9041dc: ldr             x4, [fp, #0x18]
    // 0x9041e0: cmp             x2, #0x6bf
    // 0x9041e4: b.ne            #0x9041f4
    // 0x9041e8: LoadField: r5 = r4->field_7
    //     0x9041e8: ldur            w5, [x4, #7]
    // 0x9041ec: DecompressPointer r5
    //     0x9041ec: add             x5, x5, HEAP, lsl #32
    // 0x9041f0: b               #0x9041fc
    // 0x9041f4: r5 = Instance_Radius
    //     0x9041f4: add             x5, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x9041f8: ldr             x5, [x5, #0xe0]
    // 0x9041fc: stur            x5, [fp, #-8]
    // 0x904200: cmp             w3, w5
    // 0x904204: b.eq            #0x904250
    // 0x904208: r16 = Radius
    //     0x904208: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e8] Type: Radius
    //     0x90420c: ldr             x16, [x16, #0xe8]
    // 0x904210: r30 = Radius
    //     0x904210: add             lr, PP, #0x16, lsl #12  ; [pp+0x160e8] Type: Radius
    //     0x904214: ldr             lr, [lr, #0xe8]
    // 0x904218: stp             lr, x16, [SP]
    // 0x90421c: r0 = ==()
    //     0x90421c: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x904220: tbnz            w0, #4, #0x9044f0
    // 0x904224: ldur            x0, [fp, #-0x18]
    // 0x904228: ldur            x1, [fp, #-8]
    // 0x90422c: LoadField: d0 = r1->field_7
    //     0x90422c: ldur            d0, [x1, #7]
    // 0x904230: LoadField: d1 = r0->field_7
    //     0x904230: ldur            d1, [x0, #7]
    // 0x904234: fcmp            d0, d1
    // 0x904238: b.ne            #0x9044f0
    // 0x90423c: LoadField: d0 = r1->field_f
    //     0x90423c: ldur            d0, [x1, #0xf]
    // 0x904240: LoadField: d1 = r0->field_f
    //     0x904240: ldur            d1, [x0, #0xf]
    // 0x904244: fcmp            d0, d1
    // 0x904248: b.ne            #0x9044f0
    // 0x90424c: ldur            x0, [fp, #-0x20]
    // 0x904250: cmp             x0, #0x6be
    // 0x904254: b.ne            #0x90426c
    // 0x904258: ldr             x1, [fp, #0x10]
    // 0x90425c: LoadField: r2 = r1->field_1b
    //     0x90425c: ldur            w2, [x1, #0x1b]
    // 0x904260: DecompressPointer r2
    //     0x904260: add             x2, x2, HEAP, lsl #32
    // 0x904264: mov             x3, x2
    // 0x904268: b               #0x904290
    // 0x90426c: ldr             x1, [fp, #0x10]
    // 0x904270: cmp             x0, #0x6bf
    // 0x904274: b.ne            #0x904288
    // 0x904278: LoadField: r2 = r1->field_b
    //     0x904278: ldur            w2, [x1, #0xb]
    // 0x90427c: DecompressPointer r2
    //     0x90427c: add             x2, x2, HEAP, lsl #32
    // 0x904280: mov             x3, x2
    // 0x904284: b               #0x904290
    // 0x904288: r3 = Instance_Radius
    //     0x904288: add             x3, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x90428c: ldr             x3, [x3, #0xe0]
    // 0x904290: ldur            x2, [fp, #-0x10]
    // 0x904294: stur            x3, [fp, #-0x18]
    // 0x904298: cmp             x2, #0x6be
    // 0x90429c: b.ne            #0x9042b0
    // 0x9042a0: ldr             x4, [fp, #0x18]
    // 0x9042a4: LoadField: r5 = r4->field_1b
    //     0x9042a4: ldur            w5, [x4, #0x1b]
    // 0x9042a8: DecompressPointer r5
    //     0x9042a8: add             x5, x5, HEAP, lsl #32
    // 0x9042ac: b               #0x9042d0
    // 0x9042b0: ldr             x4, [fp, #0x18]
    // 0x9042b4: cmp             x2, #0x6bf
    // 0x9042b8: b.ne            #0x9042c8
    // 0x9042bc: LoadField: r5 = r4->field_b
    //     0x9042bc: ldur            w5, [x4, #0xb]
    // 0x9042c0: DecompressPointer r5
    //     0x9042c0: add             x5, x5, HEAP, lsl #32
    // 0x9042c4: b               #0x9042d0
    // 0x9042c8: r5 = Instance_Radius
    //     0x9042c8: add             x5, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x9042cc: ldr             x5, [x5, #0xe0]
    // 0x9042d0: stur            x5, [fp, #-8]
    // 0x9042d4: cmp             w3, w5
    // 0x9042d8: b.eq            #0x904324
    // 0x9042dc: r16 = Radius
    //     0x9042dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e8] Type: Radius
    //     0x9042e0: ldr             x16, [x16, #0xe8]
    // 0x9042e4: r30 = Radius
    //     0x9042e4: add             lr, PP, #0x16, lsl #12  ; [pp+0x160e8] Type: Radius
    //     0x9042e8: ldr             lr, [lr, #0xe8]
    // 0x9042ec: stp             lr, x16, [SP]
    // 0x9042f0: r0 = ==()
    //     0x9042f0: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x9042f4: tbnz            w0, #4, #0x9044f0
    // 0x9042f8: ldur            x0, [fp, #-0x18]
    // 0x9042fc: ldur            x1, [fp, #-8]
    // 0x904300: LoadField: d0 = r1->field_7
    //     0x904300: ldur            d0, [x1, #7]
    // 0x904304: LoadField: d1 = r0->field_7
    //     0x904304: ldur            d1, [x0, #7]
    // 0x904308: fcmp            d0, d1
    // 0x90430c: b.ne            #0x9044f0
    // 0x904310: LoadField: d0 = r1->field_f
    //     0x904310: ldur            d0, [x1, #0xf]
    // 0x904314: LoadField: d1 = r0->field_f
    //     0x904314: ldur            d1, [x0, #0xf]
    // 0x904318: fcmp            d0, d1
    // 0x90431c: b.ne            #0x9044f0
    // 0x904320: ldur            x0, [fp, #-0x20]
    // 0x904324: cmp             x0, #0x6be
    // 0x904328: b.ne            #0x904340
    // 0x90432c: ldr             x1, [fp, #0x10]
    // 0x904330: LoadField: r2 = r1->field_1f
    //     0x904330: ldur            w2, [x1, #0x1f]
    // 0x904334: DecompressPointer r2
    //     0x904334: add             x2, x2, HEAP, lsl #32
    // 0x904338: mov             x3, x2
    // 0x90433c: b               #0x904364
    // 0x904340: ldr             x1, [fp, #0x10]
    // 0x904344: cmp             x0, #0x6bf
    // 0x904348: b.ne            #0x90435c
    // 0x90434c: LoadField: r2 = r1->field_f
    //     0x90434c: ldur            w2, [x1, #0xf]
    // 0x904350: DecompressPointer r2
    //     0x904350: add             x2, x2, HEAP, lsl #32
    // 0x904354: mov             x3, x2
    // 0x904358: b               #0x904364
    // 0x90435c: r3 = Instance_Radius
    //     0x90435c: add             x3, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x904360: ldr             x3, [x3, #0xe0]
    // 0x904364: ldur            x2, [fp, #-0x10]
    // 0x904368: stur            x3, [fp, #-0x18]
    // 0x90436c: cmp             x2, #0x6be
    // 0x904370: b.ne            #0x904384
    // 0x904374: ldr             x4, [fp, #0x18]
    // 0x904378: LoadField: r5 = r4->field_1f
    //     0x904378: ldur            w5, [x4, #0x1f]
    // 0x90437c: DecompressPointer r5
    //     0x90437c: add             x5, x5, HEAP, lsl #32
    // 0x904380: b               #0x9043a4
    // 0x904384: ldr             x4, [fp, #0x18]
    // 0x904388: cmp             x2, #0x6bf
    // 0x90438c: b.ne            #0x90439c
    // 0x904390: LoadField: r5 = r4->field_f
    //     0x904390: ldur            w5, [x4, #0xf]
    // 0x904394: DecompressPointer r5
    //     0x904394: add             x5, x5, HEAP, lsl #32
    // 0x904398: b               #0x9043a4
    // 0x90439c: r5 = Instance_Radius
    //     0x90439c: add             x5, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x9043a0: ldr             x5, [x5, #0xe0]
    // 0x9043a4: stur            x5, [fp, #-8]
    // 0x9043a8: cmp             w3, w5
    // 0x9043ac: b.eq            #0x9043f8
    // 0x9043b0: r16 = Radius
    //     0x9043b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e8] Type: Radius
    //     0x9043b4: ldr             x16, [x16, #0xe8]
    // 0x9043b8: r30 = Radius
    //     0x9043b8: add             lr, PP, #0x16, lsl #12  ; [pp+0x160e8] Type: Radius
    //     0x9043bc: ldr             lr, [lr, #0xe8]
    // 0x9043c0: stp             lr, x16, [SP]
    // 0x9043c4: r0 = ==()
    //     0x9043c4: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x9043c8: tbnz            w0, #4, #0x9044f0
    // 0x9043cc: ldur            x0, [fp, #-0x18]
    // 0x9043d0: ldur            x1, [fp, #-8]
    // 0x9043d4: LoadField: d0 = r1->field_7
    //     0x9043d4: ldur            d0, [x1, #7]
    // 0x9043d8: LoadField: d1 = r0->field_7
    //     0x9043d8: ldur            d1, [x0, #7]
    // 0x9043dc: fcmp            d0, d1
    // 0x9043e0: b.ne            #0x9044f0
    // 0x9043e4: LoadField: d0 = r1->field_f
    //     0x9043e4: ldur            d0, [x1, #0xf]
    // 0x9043e8: LoadField: d1 = r0->field_f
    //     0x9043e8: ldur            d1, [x0, #0xf]
    // 0x9043ec: fcmp            d0, d1
    // 0x9043f0: b.ne            #0x9044f0
    // 0x9043f4: ldur            x0, [fp, #-0x20]
    // 0x9043f8: cmp             x0, #0x6be
    // 0x9043fc: b.ne            #0x904414
    // 0x904400: ldr             x1, [fp, #0x10]
    // 0x904404: LoadField: r0 = r1->field_23
    //     0x904404: ldur            w0, [x1, #0x23]
    // 0x904408: DecompressPointer r0
    //     0x904408: add             x0, x0, HEAP, lsl #32
    // 0x90440c: mov             x1, x0
    // 0x904410: b               #0x904438
    // 0x904414: ldr             x1, [fp, #0x10]
    // 0x904418: cmp             x0, #0x6bf
    // 0x90441c: b.ne            #0x904430
    // 0x904420: LoadField: r0 = r1->field_13
    //     0x904420: ldur            w0, [x1, #0x13]
    // 0x904424: DecompressPointer r0
    //     0x904424: add             x0, x0, HEAP, lsl #32
    // 0x904428: mov             x1, x0
    // 0x90442c: b               #0x904438
    // 0x904430: r1 = Instance_Radius
    //     0x904430: add             x1, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x904434: ldr             x1, [x1, #0xe0]
    // 0x904438: ldur            x0, [fp, #-0x10]
    // 0x90443c: stur            x1, [fp, #-0x18]
    // 0x904440: cmp             x0, #0x6be
    // 0x904444: b.ne            #0x904458
    // 0x904448: ldr             x2, [fp, #0x18]
    // 0x90444c: LoadField: r0 = r2->field_23
    //     0x90444c: ldur            w0, [x2, #0x23]
    // 0x904450: DecompressPointer r0
    //     0x904450: add             x0, x0, HEAP, lsl #32
    // 0x904454: b               #0x904478
    // 0x904458: ldr             x2, [fp, #0x18]
    // 0x90445c: cmp             x0, #0x6bf
    // 0x904460: b.ne            #0x904470
    // 0x904464: LoadField: r0 = r2->field_13
    //     0x904464: ldur            w0, [x2, #0x13]
    // 0x904468: DecompressPointer r0
    //     0x904468: add             x0, x0, HEAP, lsl #32
    // 0x90446c: b               #0x904478
    // 0x904470: r0 = Instance_Radius
    //     0x904470: add             x0, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x904474: ldr             x0, [x0, #0xe0]
    // 0x904478: stur            x0, [fp, #-8]
    // 0x90447c: cmp             w1, w0
    // 0x904480: b.ne            #0x90448c
    // 0x904484: r1 = true
    //     0x904484: add             x1, NULL, #0x20  ; true
    // 0x904488: b               #0x9044e8
    // 0x90448c: r16 = Radius
    //     0x90448c: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e8] Type: Radius
    //     0x904490: ldr             x16, [x16, #0xe8]
    // 0x904494: r30 = Radius
    //     0x904494: add             lr, PP, #0x16, lsl #12  ; [pp+0x160e8] Type: Radius
    //     0x904498: ldr             lr, [lr, #0xe8]
    // 0x90449c: stp             lr, x16, [SP]
    // 0x9044a0: r0 = ==()
    //     0x9044a0: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x9044a4: tbz             w0, #4, #0x9044b0
    // 0x9044a8: r1 = false
    //     0x9044a8: add             x1, NULL, #0x30  ; false
    // 0x9044ac: b               #0x9044e8
    // 0x9044b0: ldur            x1, [fp, #-0x18]
    // 0x9044b4: ldur            x2, [fp, #-8]
    // 0x9044b8: LoadField: d0 = r2->field_7
    //     0x9044b8: ldur            d0, [x2, #7]
    // 0x9044bc: LoadField: d1 = r1->field_7
    //     0x9044bc: ldur            d1, [x1, #7]
    // 0x9044c0: fcmp            d0, d1
    // 0x9044c4: b.ne            #0x9044e4
    // 0x9044c8: LoadField: d0 = r2->field_f
    //     0x9044c8: ldur            d0, [x2, #0xf]
    // 0x9044cc: LoadField: d1 = r1->field_f
    //     0x9044cc: ldur            d1, [x1, #0xf]
    // 0x9044d0: fcmp            d0, d1
    // 0x9044d4: r16 = true
    //     0x9044d4: add             x16, NULL, #0x20  ; true
    // 0x9044d8: r17 = false
    //     0x9044d8: add             x17, NULL, #0x30  ; false
    // 0x9044dc: csel            x1, x16, x17, eq
    // 0x9044e0: b               #0x9044e8
    // 0x9044e4: r1 = false
    //     0x9044e4: add             x1, NULL, #0x30  ; false
    // 0x9044e8: mov             x0, x1
    // 0x9044ec: b               #0x9044f4
    // 0x9044f0: r0 = false
    //     0x9044f0: add             x0, NULL, #0x30  ; false
    // 0x9044f4: LeaveFrame
    //     0x9044f4: mov             SP, fp
    //     0x9044f8: ldp             fp, lr, [SP], #0x10
    // 0x9044fc: ret
    //     0x9044fc: ret             
    // 0x904500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904500: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904504: b               #0x903db0
  }
  _ add(/* No info */) {
    // ** addr: 0x93fe2c, size: 0x4c4
    // 0x93fe2c: EnterFrame
    //     0x93fe2c: stp             fp, lr, [SP, #-0x10]!
    //     0x93fe30: mov             fp, SP
    // 0x93fe34: AllocStack(0x58)
    //     0x93fe34: sub             SP, SP, #0x58
    // 0x93fe38: SetupParameters(BorderRadiusGeometry this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x93fe38: mov             x3, x1
    //     0x93fe3c: mov             x0, x2
    //     0x93fe40: stur            x1, [fp, #-0x18]
    //     0x93fe44: stur            x2, [fp, #-0x20]
    // 0x93fe48: CheckStackOverflow
    //     0x93fe48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93fe4c: cmp             SP, x16
    //     0x93fe50: b.ls            #0x9402e8
    // 0x93fe54: r4 = LoadClassIdInstr(r3)
    //     0x93fe54: ldur            x4, [x3, #-1]
    //     0x93fe58: ubfx            x4, x4, #0xc, #0x14
    // 0x93fe5c: stur            x4, [fp, #-0x10]
    // 0x93fe60: cmp             x4, #0x6be
    // 0x93fe64: b.ne            #0x93fe74
    // 0x93fe68: LoadField: r1 = r3->field_7
    //     0x93fe68: ldur            w1, [x3, #7]
    // 0x93fe6c: DecompressPointer r1
    //     0x93fe6c: add             x1, x1, HEAP, lsl #32
    // 0x93fe70: b               #0x93fe90
    // 0x93fe74: cmp             x4, #0x6bf
    // 0x93fe78: b.ne            #0x93fe88
    // 0x93fe7c: r1 = Instance_Radius
    //     0x93fe7c: add             x1, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x93fe80: ldr             x1, [x1, #0xe0]
    // 0x93fe84: b               #0x93fe90
    // 0x93fe88: LoadField: r1 = r3->field_7
    //     0x93fe88: ldur            w1, [x3, #7]
    // 0x93fe8c: DecompressPointer r1
    //     0x93fe8c: add             x1, x1, HEAP, lsl #32
    // 0x93fe90: r5 = LoadClassIdInstr(r0)
    //     0x93fe90: ldur            x5, [x0, #-1]
    //     0x93fe94: ubfx            x5, x5, #0xc, #0x14
    // 0x93fe98: stur            x5, [fp, #-8]
    // 0x93fe9c: cmp             x5, #0x6be
    // 0x93fea0: b.ne            #0x93feb0
    // 0x93fea4: LoadField: r2 = r0->field_7
    //     0x93fea4: ldur            w2, [x0, #7]
    // 0x93fea8: DecompressPointer r2
    //     0x93fea8: add             x2, x2, HEAP, lsl #32
    // 0x93feac: b               #0x93fecc
    // 0x93feb0: cmp             x5, #0x6bf
    // 0x93feb4: b.ne            #0x93fec4
    // 0x93feb8: r2 = Instance_Radius
    //     0x93feb8: add             x2, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x93febc: ldr             x2, [x2, #0xe0]
    // 0x93fec0: b               #0x93fecc
    // 0x93fec4: LoadField: r2 = r0->field_7
    //     0x93fec4: ldur            w2, [x0, #7]
    // 0x93fec8: DecompressPointer r2
    //     0x93fec8: add             x2, x2, HEAP, lsl #32
    // 0x93fecc: r0 = +()
    //     0x93fecc: bl              #0x49f5d8  ; [dart:ui] Radius::+
    // 0x93fed0: mov             x3, x0
    // 0x93fed4: ldur            x0, [fp, #-0x10]
    // 0x93fed8: stur            x3, [fp, #-0x28]
    // 0x93fedc: cmp             x0, #0x6be
    // 0x93fee0: b.ne            #0x93fef4
    // 0x93fee4: ldur            x4, [fp, #-0x18]
    // 0x93fee8: LoadField: r1 = r4->field_b
    //     0x93fee8: ldur            w1, [x4, #0xb]
    // 0x93feec: DecompressPointer r1
    //     0x93feec: add             x1, x1, HEAP, lsl #32
    // 0x93fef0: b               #0x93ff14
    // 0x93fef4: ldur            x4, [fp, #-0x18]
    // 0x93fef8: cmp             x0, #0x6bf
    // 0x93fefc: b.ne            #0x93ff0c
    // 0x93ff00: r1 = Instance_Radius
    //     0x93ff00: add             x1, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x93ff04: ldr             x1, [x1, #0xe0]
    // 0x93ff08: b               #0x93ff14
    // 0x93ff0c: LoadField: r1 = r4->field_b
    //     0x93ff0c: ldur            w1, [x4, #0xb]
    // 0x93ff10: DecompressPointer r1
    //     0x93ff10: add             x1, x1, HEAP, lsl #32
    // 0x93ff14: ldur            x5, [fp, #-8]
    // 0x93ff18: cmp             x5, #0x6be
    // 0x93ff1c: b.ne            #0x93ff30
    // 0x93ff20: ldur            x6, [fp, #-0x20]
    // 0x93ff24: LoadField: r2 = r6->field_b
    //     0x93ff24: ldur            w2, [x6, #0xb]
    // 0x93ff28: DecompressPointer r2
    //     0x93ff28: add             x2, x2, HEAP, lsl #32
    // 0x93ff2c: b               #0x93ff50
    // 0x93ff30: ldur            x6, [fp, #-0x20]
    // 0x93ff34: cmp             x5, #0x6bf
    // 0x93ff38: b.ne            #0x93ff48
    // 0x93ff3c: r2 = Instance_Radius
    //     0x93ff3c: add             x2, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x93ff40: ldr             x2, [x2, #0xe0]
    // 0x93ff44: b               #0x93ff50
    // 0x93ff48: LoadField: r2 = r6->field_b
    //     0x93ff48: ldur            w2, [x6, #0xb]
    // 0x93ff4c: DecompressPointer r2
    //     0x93ff4c: add             x2, x2, HEAP, lsl #32
    // 0x93ff50: r0 = +()
    //     0x93ff50: bl              #0x49f5d8  ; [dart:ui] Radius::+
    // 0x93ff54: mov             x3, x0
    // 0x93ff58: ldur            x0, [fp, #-0x10]
    // 0x93ff5c: stur            x3, [fp, #-0x30]
    // 0x93ff60: cmp             x0, #0x6be
    // 0x93ff64: b.ne            #0x93ff78
    // 0x93ff68: ldur            x4, [fp, #-0x18]
    // 0x93ff6c: LoadField: r1 = r4->field_f
    //     0x93ff6c: ldur            w1, [x4, #0xf]
    // 0x93ff70: DecompressPointer r1
    //     0x93ff70: add             x1, x1, HEAP, lsl #32
    // 0x93ff74: b               #0x93ff98
    // 0x93ff78: ldur            x4, [fp, #-0x18]
    // 0x93ff7c: cmp             x0, #0x6bf
    // 0x93ff80: b.ne            #0x93ff90
    // 0x93ff84: r1 = Instance_Radius
    //     0x93ff84: add             x1, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x93ff88: ldr             x1, [x1, #0xe0]
    // 0x93ff8c: b               #0x93ff98
    // 0x93ff90: LoadField: r1 = r4->field_f
    //     0x93ff90: ldur            w1, [x4, #0xf]
    // 0x93ff94: DecompressPointer r1
    //     0x93ff94: add             x1, x1, HEAP, lsl #32
    // 0x93ff98: ldur            x5, [fp, #-8]
    // 0x93ff9c: cmp             x5, #0x6be
    // 0x93ffa0: b.ne            #0x93ffb4
    // 0x93ffa4: ldur            x6, [fp, #-0x20]
    // 0x93ffa8: LoadField: r2 = r6->field_f
    //     0x93ffa8: ldur            w2, [x6, #0xf]
    // 0x93ffac: DecompressPointer r2
    //     0x93ffac: add             x2, x2, HEAP, lsl #32
    // 0x93ffb0: b               #0x93ffd4
    // 0x93ffb4: ldur            x6, [fp, #-0x20]
    // 0x93ffb8: cmp             x5, #0x6bf
    // 0x93ffbc: b.ne            #0x93ffcc
    // 0x93ffc0: r2 = Instance_Radius
    //     0x93ffc0: add             x2, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x93ffc4: ldr             x2, [x2, #0xe0]
    // 0x93ffc8: b               #0x93ffd4
    // 0x93ffcc: LoadField: r2 = r6->field_f
    //     0x93ffcc: ldur            w2, [x6, #0xf]
    // 0x93ffd0: DecompressPointer r2
    //     0x93ffd0: add             x2, x2, HEAP, lsl #32
    // 0x93ffd4: r0 = +()
    //     0x93ffd4: bl              #0x49f5d8  ; [dart:ui] Radius::+
    // 0x93ffd8: mov             x3, x0
    // 0x93ffdc: ldur            x0, [fp, #-0x10]
    // 0x93ffe0: stur            x3, [fp, #-0x38]
    // 0x93ffe4: cmp             x0, #0x6be
    // 0x93ffe8: b.ne            #0x93fffc
    // 0x93ffec: ldur            x4, [fp, #-0x18]
    // 0x93fff0: LoadField: r1 = r4->field_13
    //     0x93fff0: ldur            w1, [x4, #0x13]
    // 0x93fff4: DecompressPointer r1
    //     0x93fff4: add             x1, x1, HEAP, lsl #32
    // 0x93fff8: b               #0x94001c
    // 0x93fffc: ldur            x4, [fp, #-0x18]
    // 0x940000: cmp             x0, #0x6bf
    // 0x940004: b.ne            #0x940014
    // 0x940008: r1 = Instance_Radius
    //     0x940008: add             x1, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x94000c: ldr             x1, [x1, #0xe0]
    // 0x940010: b               #0x94001c
    // 0x940014: LoadField: r1 = r4->field_13
    //     0x940014: ldur            w1, [x4, #0x13]
    // 0x940018: DecompressPointer r1
    //     0x940018: add             x1, x1, HEAP, lsl #32
    // 0x94001c: ldur            x5, [fp, #-8]
    // 0x940020: cmp             x5, #0x6be
    // 0x940024: b.ne            #0x940038
    // 0x940028: ldur            x6, [fp, #-0x20]
    // 0x94002c: LoadField: r2 = r6->field_13
    //     0x94002c: ldur            w2, [x6, #0x13]
    // 0x940030: DecompressPointer r2
    //     0x940030: add             x2, x2, HEAP, lsl #32
    // 0x940034: b               #0x940058
    // 0x940038: ldur            x6, [fp, #-0x20]
    // 0x94003c: cmp             x5, #0x6bf
    // 0x940040: b.ne            #0x940050
    // 0x940044: r2 = Instance_Radius
    //     0x940044: add             x2, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x940048: ldr             x2, [x2, #0xe0]
    // 0x94004c: b               #0x940058
    // 0x940050: LoadField: r2 = r6->field_13
    //     0x940050: ldur            w2, [x6, #0x13]
    // 0x940054: DecompressPointer r2
    //     0x940054: add             x2, x2, HEAP, lsl #32
    // 0x940058: r0 = +()
    //     0x940058: bl              #0x49f5d8  ; [dart:ui] Radius::+
    // 0x94005c: mov             x3, x0
    // 0x940060: ldur            x0, [fp, #-0x10]
    // 0x940064: stur            x3, [fp, #-0x40]
    // 0x940068: cmp             x0, #0x6be
    // 0x94006c: b.ne            #0x940080
    // 0x940070: ldur            x4, [fp, #-0x18]
    // 0x940074: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x940074: ldur            w1, [x4, #0x17]
    // 0x940078: DecompressPointer r1
    //     0x940078: add             x1, x1, HEAP, lsl #32
    // 0x94007c: b               #0x9400a0
    // 0x940080: ldur            x4, [fp, #-0x18]
    // 0x940084: cmp             x0, #0x6bf
    // 0x940088: b.ne            #0x940098
    // 0x94008c: LoadField: r1 = r4->field_7
    //     0x94008c: ldur            w1, [x4, #7]
    // 0x940090: DecompressPointer r1
    //     0x940090: add             x1, x1, HEAP, lsl #32
    // 0x940094: b               #0x9400a0
    // 0x940098: r1 = Instance_Radius
    //     0x940098: add             x1, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x94009c: ldr             x1, [x1, #0xe0]
    // 0x9400a0: ldur            x5, [fp, #-8]
    // 0x9400a4: cmp             x5, #0x6be
    // 0x9400a8: b.ne            #0x9400bc
    // 0x9400ac: ldur            x6, [fp, #-0x20]
    // 0x9400b0: ArrayLoad: r2 = r6[0]  ; List_4
    //     0x9400b0: ldur            w2, [x6, #0x17]
    // 0x9400b4: DecompressPointer r2
    //     0x9400b4: add             x2, x2, HEAP, lsl #32
    // 0x9400b8: b               #0x9400dc
    // 0x9400bc: ldur            x6, [fp, #-0x20]
    // 0x9400c0: cmp             x5, #0x6bf
    // 0x9400c4: b.ne            #0x9400d4
    // 0x9400c8: LoadField: r2 = r6->field_7
    //     0x9400c8: ldur            w2, [x6, #7]
    // 0x9400cc: DecompressPointer r2
    //     0x9400cc: add             x2, x2, HEAP, lsl #32
    // 0x9400d0: b               #0x9400dc
    // 0x9400d4: r2 = Instance_Radius
    //     0x9400d4: add             x2, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x9400d8: ldr             x2, [x2, #0xe0]
    // 0x9400dc: r0 = +()
    //     0x9400dc: bl              #0x49f5d8  ; [dart:ui] Radius::+
    // 0x9400e0: mov             x3, x0
    // 0x9400e4: ldur            x0, [fp, #-0x10]
    // 0x9400e8: stur            x3, [fp, #-0x48]
    // 0x9400ec: cmp             x0, #0x6be
    // 0x9400f0: b.ne            #0x940104
    // 0x9400f4: ldur            x4, [fp, #-0x18]
    // 0x9400f8: LoadField: r1 = r4->field_1b
    //     0x9400f8: ldur            w1, [x4, #0x1b]
    // 0x9400fc: DecompressPointer r1
    //     0x9400fc: add             x1, x1, HEAP, lsl #32
    // 0x940100: b               #0x940124
    // 0x940104: ldur            x4, [fp, #-0x18]
    // 0x940108: cmp             x0, #0x6bf
    // 0x94010c: b.ne            #0x94011c
    // 0x940110: LoadField: r1 = r4->field_b
    //     0x940110: ldur            w1, [x4, #0xb]
    // 0x940114: DecompressPointer r1
    //     0x940114: add             x1, x1, HEAP, lsl #32
    // 0x940118: b               #0x940124
    // 0x94011c: r1 = Instance_Radius
    //     0x94011c: add             x1, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x940120: ldr             x1, [x1, #0xe0]
    // 0x940124: ldur            x5, [fp, #-8]
    // 0x940128: cmp             x5, #0x6be
    // 0x94012c: b.ne            #0x940140
    // 0x940130: ldur            x6, [fp, #-0x20]
    // 0x940134: LoadField: r2 = r6->field_1b
    //     0x940134: ldur            w2, [x6, #0x1b]
    // 0x940138: DecompressPointer r2
    //     0x940138: add             x2, x2, HEAP, lsl #32
    // 0x94013c: b               #0x940160
    // 0x940140: ldur            x6, [fp, #-0x20]
    // 0x940144: cmp             x5, #0x6bf
    // 0x940148: b.ne            #0x940158
    // 0x94014c: LoadField: r2 = r6->field_b
    //     0x94014c: ldur            w2, [x6, #0xb]
    // 0x940150: DecompressPointer r2
    //     0x940150: add             x2, x2, HEAP, lsl #32
    // 0x940154: b               #0x940160
    // 0x940158: r2 = Instance_Radius
    //     0x940158: add             x2, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x94015c: ldr             x2, [x2, #0xe0]
    // 0x940160: r0 = +()
    //     0x940160: bl              #0x49f5d8  ; [dart:ui] Radius::+
    // 0x940164: mov             x3, x0
    // 0x940168: ldur            x0, [fp, #-0x10]
    // 0x94016c: stur            x3, [fp, #-0x50]
    // 0x940170: cmp             x0, #0x6be
    // 0x940174: b.ne            #0x940188
    // 0x940178: ldur            x4, [fp, #-0x18]
    // 0x94017c: LoadField: r1 = r4->field_1f
    //     0x94017c: ldur            w1, [x4, #0x1f]
    // 0x940180: DecompressPointer r1
    //     0x940180: add             x1, x1, HEAP, lsl #32
    // 0x940184: b               #0x9401a8
    // 0x940188: ldur            x4, [fp, #-0x18]
    // 0x94018c: cmp             x0, #0x6bf
    // 0x940190: b.ne            #0x9401a0
    // 0x940194: LoadField: r1 = r4->field_f
    //     0x940194: ldur            w1, [x4, #0xf]
    // 0x940198: DecompressPointer r1
    //     0x940198: add             x1, x1, HEAP, lsl #32
    // 0x94019c: b               #0x9401a8
    // 0x9401a0: r1 = Instance_Radius
    //     0x9401a0: add             x1, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x9401a4: ldr             x1, [x1, #0xe0]
    // 0x9401a8: ldur            x5, [fp, #-8]
    // 0x9401ac: cmp             x5, #0x6be
    // 0x9401b0: b.ne            #0x9401c4
    // 0x9401b4: ldur            x6, [fp, #-0x20]
    // 0x9401b8: LoadField: r2 = r6->field_1f
    //     0x9401b8: ldur            w2, [x6, #0x1f]
    // 0x9401bc: DecompressPointer r2
    //     0x9401bc: add             x2, x2, HEAP, lsl #32
    // 0x9401c0: b               #0x9401e4
    // 0x9401c4: ldur            x6, [fp, #-0x20]
    // 0x9401c8: cmp             x5, #0x6bf
    // 0x9401cc: b.ne            #0x9401dc
    // 0x9401d0: LoadField: r2 = r6->field_f
    //     0x9401d0: ldur            w2, [x6, #0xf]
    // 0x9401d4: DecompressPointer r2
    //     0x9401d4: add             x2, x2, HEAP, lsl #32
    // 0x9401d8: b               #0x9401e4
    // 0x9401dc: r2 = Instance_Radius
    //     0x9401dc: add             x2, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x9401e0: ldr             x2, [x2, #0xe0]
    // 0x9401e4: r0 = +()
    //     0x9401e4: bl              #0x49f5d8  ; [dart:ui] Radius::+
    // 0x9401e8: mov             x3, x0
    // 0x9401ec: ldur            x0, [fp, #-0x10]
    // 0x9401f0: stur            x3, [fp, #-0x58]
    // 0x9401f4: cmp             x0, #0x6be
    // 0x9401f8: b.ne            #0x940210
    // 0x9401fc: ldur            x1, [fp, #-0x18]
    // 0x940200: LoadField: r0 = r1->field_23
    //     0x940200: ldur            w0, [x1, #0x23]
    // 0x940204: DecompressPointer r0
    //     0x940204: add             x0, x0, HEAP, lsl #32
    // 0x940208: mov             x1, x0
    // 0x94020c: b               #0x940234
    // 0x940210: ldur            x1, [fp, #-0x18]
    // 0x940214: cmp             x0, #0x6bf
    // 0x940218: b.ne            #0x94022c
    // 0x94021c: LoadField: r0 = r1->field_13
    //     0x94021c: ldur            w0, [x1, #0x13]
    // 0x940220: DecompressPointer r0
    //     0x940220: add             x0, x0, HEAP, lsl #32
    // 0x940224: mov             x1, x0
    // 0x940228: b               #0x940234
    // 0x94022c: r1 = Instance_Radius
    //     0x94022c: add             x1, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x940230: ldr             x1, [x1, #0xe0]
    // 0x940234: ldur            x0, [fp, #-8]
    // 0x940238: cmp             x0, #0x6be
    // 0x94023c: b.ne            #0x940254
    // 0x940240: ldur            x2, [fp, #-0x20]
    // 0x940244: LoadField: r0 = r2->field_23
    //     0x940244: ldur            w0, [x2, #0x23]
    // 0x940248: DecompressPointer r0
    //     0x940248: add             x0, x0, HEAP, lsl #32
    // 0x94024c: mov             x2, x0
    // 0x940250: b               #0x940278
    // 0x940254: ldur            x2, [fp, #-0x20]
    // 0x940258: cmp             x0, #0x6bf
    // 0x94025c: b.ne            #0x940270
    // 0x940260: LoadField: r0 = r2->field_13
    //     0x940260: ldur            w0, [x2, #0x13]
    // 0x940264: DecompressPointer r0
    //     0x940264: add             x0, x0, HEAP, lsl #32
    // 0x940268: mov             x2, x0
    // 0x94026c: b               #0x940278
    // 0x940270: r2 = Instance_Radius
    //     0x940270: add             x2, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x940274: ldr             x2, [x2, #0xe0]
    // 0x940278: ldur            x8, [fp, #-0x28]
    // 0x94027c: ldur            x7, [fp, #-0x30]
    // 0x940280: ldur            x6, [fp, #-0x38]
    // 0x940284: ldur            x5, [fp, #-0x40]
    // 0x940288: ldur            x4, [fp, #-0x48]
    // 0x94028c: ldur            x0, [fp, #-0x50]
    // 0x940290: r0 = +()
    //     0x940290: bl              #0x49f5d8  ; [dart:ui] Radius::+
    // 0x940294: stur            x0, [fp, #-0x18]
    // 0x940298: r0 = _MixedBorderRadius()
    //     0x940298: bl              #0x9402f0  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0x94029c: ldur            x1, [fp, #-0x28]
    // 0x9402a0: StoreField: r0->field_7 = r1
    //     0x9402a0: stur            w1, [x0, #7]
    // 0x9402a4: ldur            x1, [fp, #-0x30]
    // 0x9402a8: StoreField: r0->field_b = r1
    //     0x9402a8: stur            w1, [x0, #0xb]
    // 0x9402ac: ldur            x1, [fp, #-0x38]
    // 0x9402b0: StoreField: r0->field_f = r1
    //     0x9402b0: stur            w1, [x0, #0xf]
    // 0x9402b4: ldur            x1, [fp, #-0x40]
    // 0x9402b8: StoreField: r0->field_13 = r1
    //     0x9402b8: stur            w1, [x0, #0x13]
    // 0x9402bc: ldur            x1, [fp, #-0x48]
    // 0x9402c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9402c0: stur            w1, [x0, #0x17]
    // 0x9402c4: ldur            x1, [fp, #-0x50]
    // 0x9402c8: StoreField: r0->field_1b = r1
    //     0x9402c8: stur            w1, [x0, #0x1b]
    // 0x9402cc: ldur            x1, [fp, #-0x58]
    // 0x9402d0: StoreField: r0->field_1f = r1
    //     0x9402d0: stur            w1, [x0, #0x1f]
    // 0x9402d4: ldur            x1, [fp, #-0x18]
    // 0x9402d8: StoreField: r0->field_23 = r1
    //     0x9402d8: stur            w1, [x0, #0x23]
    // 0x9402dc: LeaveFrame
    //     0x9402dc: mov             SP, fp
    //     0x9402e0: ldp             fp, lr, [SP], #0x10
    // 0x9402e4: ret
    //     0x9402e4: ret             
    // 0x9402e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9402e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9402ec: b               #0x93fe54
  }
  _ subtract(/* No info */) {
    // ** addr: 0x940638, size: 0x4c4
    // 0x940638: EnterFrame
    //     0x940638: stp             fp, lr, [SP, #-0x10]!
    //     0x94063c: mov             fp, SP
    // 0x940640: AllocStack(0x58)
    //     0x940640: sub             SP, SP, #0x58
    // 0x940644: SetupParameters(BorderRadiusGeometry this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x940644: mov             x3, x1
    //     0x940648: mov             x0, x2
    //     0x94064c: stur            x1, [fp, #-0x18]
    //     0x940650: stur            x2, [fp, #-0x20]
    // 0x940654: CheckStackOverflow
    //     0x940654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940658: cmp             SP, x16
    //     0x94065c: b.ls            #0x940af4
    // 0x940660: r4 = LoadClassIdInstr(r3)
    //     0x940660: ldur            x4, [x3, #-1]
    //     0x940664: ubfx            x4, x4, #0xc, #0x14
    // 0x940668: stur            x4, [fp, #-0x10]
    // 0x94066c: cmp             x4, #0x6be
    // 0x940670: b.ne            #0x940680
    // 0x940674: LoadField: r1 = r3->field_7
    //     0x940674: ldur            w1, [x3, #7]
    // 0x940678: DecompressPointer r1
    //     0x940678: add             x1, x1, HEAP, lsl #32
    // 0x94067c: b               #0x94069c
    // 0x940680: cmp             x4, #0x6bf
    // 0x940684: b.ne            #0x940694
    // 0x940688: r1 = Instance_Radius
    //     0x940688: add             x1, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x94068c: ldr             x1, [x1, #0xe0]
    // 0x940690: b               #0x94069c
    // 0x940694: LoadField: r1 = r3->field_7
    //     0x940694: ldur            w1, [x3, #7]
    // 0x940698: DecompressPointer r1
    //     0x940698: add             x1, x1, HEAP, lsl #32
    // 0x94069c: r5 = LoadClassIdInstr(r0)
    //     0x94069c: ldur            x5, [x0, #-1]
    //     0x9406a0: ubfx            x5, x5, #0xc, #0x14
    // 0x9406a4: stur            x5, [fp, #-8]
    // 0x9406a8: cmp             x5, #0x6be
    // 0x9406ac: b.ne            #0x9406bc
    // 0x9406b0: LoadField: r2 = r0->field_7
    //     0x9406b0: ldur            w2, [x0, #7]
    // 0x9406b4: DecompressPointer r2
    //     0x9406b4: add             x2, x2, HEAP, lsl #32
    // 0x9406b8: b               #0x9406d8
    // 0x9406bc: cmp             x5, #0x6bf
    // 0x9406c0: b.ne            #0x9406d0
    // 0x9406c4: r2 = Instance_Radius
    //     0x9406c4: add             x2, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x9406c8: ldr             x2, [x2, #0xe0]
    // 0x9406cc: b               #0x9406d8
    // 0x9406d0: LoadField: r2 = r0->field_7
    //     0x9406d0: ldur            w2, [x0, #7]
    // 0x9406d4: DecompressPointer r2
    //     0x9406d4: add             x2, x2, HEAP, lsl #32
    // 0x9406d8: r0 = -()
    //     0x9406d8: bl              #0x49f6ac  ; [dart:ui] Radius::-
    // 0x9406dc: mov             x3, x0
    // 0x9406e0: ldur            x0, [fp, #-0x10]
    // 0x9406e4: stur            x3, [fp, #-0x28]
    // 0x9406e8: cmp             x0, #0x6be
    // 0x9406ec: b.ne            #0x940700
    // 0x9406f0: ldur            x4, [fp, #-0x18]
    // 0x9406f4: LoadField: r1 = r4->field_b
    //     0x9406f4: ldur            w1, [x4, #0xb]
    // 0x9406f8: DecompressPointer r1
    //     0x9406f8: add             x1, x1, HEAP, lsl #32
    // 0x9406fc: b               #0x940720
    // 0x940700: ldur            x4, [fp, #-0x18]
    // 0x940704: cmp             x0, #0x6bf
    // 0x940708: b.ne            #0x940718
    // 0x94070c: r1 = Instance_Radius
    //     0x94070c: add             x1, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x940710: ldr             x1, [x1, #0xe0]
    // 0x940714: b               #0x940720
    // 0x940718: LoadField: r1 = r4->field_b
    //     0x940718: ldur            w1, [x4, #0xb]
    // 0x94071c: DecompressPointer r1
    //     0x94071c: add             x1, x1, HEAP, lsl #32
    // 0x940720: ldur            x5, [fp, #-8]
    // 0x940724: cmp             x5, #0x6be
    // 0x940728: b.ne            #0x94073c
    // 0x94072c: ldur            x6, [fp, #-0x20]
    // 0x940730: LoadField: r2 = r6->field_b
    //     0x940730: ldur            w2, [x6, #0xb]
    // 0x940734: DecompressPointer r2
    //     0x940734: add             x2, x2, HEAP, lsl #32
    // 0x940738: b               #0x94075c
    // 0x94073c: ldur            x6, [fp, #-0x20]
    // 0x940740: cmp             x5, #0x6bf
    // 0x940744: b.ne            #0x940754
    // 0x940748: r2 = Instance_Radius
    //     0x940748: add             x2, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x94074c: ldr             x2, [x2, #0xe0]
    // 0x940750: b               #0x94075c
    // 0x940754: LoadField: r2 = r6->field_b
    //     0x940754: ldur            w2, [x6, #0xb]
    // 0x940758: DecompressPointer r2
    //     0x940758: add             x2, x2, HEAP, lsl #32
    // 0x94075c: r0 = -()
    //     0x94075c: bl              #0x49f6ac  ; [dart:ui] Radius::-
    // 0x940760: mov             x3, x0
    // 0x940764: ldur            x0, [fp, #-0x10]
    // 0x940768: stur            x3, [fp, #-0x30]
    // 0x94076c: cmp             x0, #0x6be
    // 0x940770: b.ne            #0x940784
    // 0x940774: ldur            x4, [fp, #-0x18]
    // 0x940778: LoadField: r1 = r4->field_f
    //     0x940778: ldur            w1, [x4, #0xf]
    // 0x94077c: DecompressPointer r1
    //     0x94077c: add             x1, x1, HEAP, lsl #32
    // 0x940780: b               #0x9407a4
    // 0x940784: ldur            x4, [fp, #-0x18]
    // 0x940788: cmp             x0, #0x6bf
    // 0x94078c: b.ne            #0x94079c
    // 0x940790: r1 = Instance_Radius
    //     0x940790: add             x1, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x940794: ldr             x1, [x1, #0xe0]
    // 0x940798: b               #0x9407a4
    // 0x94079c: LoadField: r1 = r4->field_f
    //     0x94079c: ldur            w1, [x4, #0xf]
    // 0x9407a0: DecompressPointer r1
    //     0x9407a0: add             x1, x1, HEAP, lsl #32
    // 0x9407a4: ldur            x5, [fp, #-8]
    // 0x9407a8: cmp             x5, #0x6be
    // 0x9407ac: b.ne            #0x9407c0
    // 0x9407b0: ldur            x6, [fp, #-0x20]
    // 0x9407b4: LoadField: r2 = r6->field_f
    //     0x9407b4: ldur            w2, [x6, #0xf]
    // 0x9407b8: DecompressPointer r2
    //     0x9407b8: add             x2, x2, HEAP, lsl #32
    // 0x9407bc: b               #0x9407e0
    // 0x9407c0: ldur            x6, [fp, #-0x20]
    // 0x9407c4: cmp             x5, #0x6bf
    // 0x9407c8: b.ne            #0x9407d8
    // 0x9407cc: r2 = Instance_Radius
    //     0x9407cc: add             x2, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x9407d0: ldr             x2, [x2, #0xe0]
    // 0x9407d4: b               #0x9407e0
    // 0x9407d8: LoadField: r2 = r6->field_f
    //     0x9407d8: ldur            w2, [x6, #0xf]
    // 0x9407dc: DecompressPointer r2
    //     0x9407dc: add             x2, x2, HEAP, lsl #32
    // 0x9407e0: r0 = -()
    //     0x9407e0: bl              #0x49f6ac  ; [dart:ui] Radius::-
    // 0x9407e4: mov             x3, x0
    // 0x9407e8: ldur            x0, [fp, #-0x10]
    // 0x9407ec: stur            x3, [fp, #-0x38]
    // 0x9407f0: cmp             x0, #0x6be
    // 0x9407f4: b.ne            #0x940808
    // 0x9407f8: ldur            x4, [fp, #-0x18]
    // 0x9407fc: LoadField: r1 = r4->field_13
    //     0x9407fc: ldur            w1, [x4, #0x13]
    // 0x940800: DecompressPointer r1
    //     0x940800: add             x1, x1, HEAP, lsl #32
    // 0x940804: b               #0x940828
    // 0x940808: ldur            x4, [fp, #-0x18]
    // 0x94080c: cmp             x0, #0x6bf
    // 0x940810: b.ne            #0x940820
    // 0x940814: r1 = Instance_Radius
    //     0x940814: add             x1, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x940818: ldr             x1, [x1, #0xe0]
    // 0x94081c: b               #0x940828
    // 0x940820: LoadField: r1 = r4->field_13
    //     0x940820: ldur            w1, [x4, #0x13]
    // 0x940824: DecompressPointer r1
    //     0x940824: add             x1, x1, HEAP, lsl #32
    // 0x940828: ldur            x5, [fp, #-8]
    // 0x94082c: cmp             x5, #0x6be
    // 0x940830: b.ne            #0x940844
    // 0x940834: ldur            x6, [fp, #-0x20]
    // 0x940838: LoadField: r2 = r6->field_13
    //     0x940838: ldur            w2, [x6, #0x13]
    // 0x94083c: DecompressPointer r2
    //     0x94083c: add             x2, x2, HEAP, lsl #32
    // 0x940840: b               #0x940864
    // 0x940844: ldur            x6, [fp, #-0x20]
    // 0x940848: cmp             x5, #0x6bf
    // 0x94084c: b.ne            #0x94085c
    // 0x940850: r2 = Instance_Radius
    //     0x940850: add             x2, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x940854: ldr             x2, [x2, #0xe0]
    // 0x940858: b               #0x940864
    // 0x94085c: LoadField: r2 = r6->field_13
    //     0x94085c: ldur            w2, [x6, #0x13]
    // 0x940860: DecompressPointer r2
    //     0x940860: add             x2, x2, HEAP, lsl #32
    // 0x940864: r0 = -()
    //     0x940864: bl              #0x49f6ac  ; [dart:ui] Radius::-
    // 0x940868: mov             x3, x0
    // 0x94086c: ldur            x0, [fp, #-0x10]
    // 0x940870: stur            x3, [fp, #-0x40]
    // 0x940874: cmp             x0, #0x6be
    // 0x940878: b.ne            #0x94088c
    // 0x94087c: ldur            x4, [fp, #-0x18]
    // 0x940880: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x940880: ldur            w1, [x4, #0x17]
    // 0x940884: DecompressPointer r1
    //     0x940884: add             x1, x1, HEAP, lsl #32
    // 0x940888: b               #0x9408ac
    // 0x94088c: ldur            x4, [fp, #-0x18]
    // 0x940890: cmp             x0, #0x6bf
    // 0x940894: b.ne            #0x9408a4
    // 0x940898: LoadField: r1 = r4->field_7
    //     0x940898: ldur            w1, [x4, #7]
    // 0x94089c: DecompressPointer r1
    //     0x94089c: add             x1, x1, HEAP, lsl #32
    // 0x9408a0: b               #0x9408ac
    // 0x9408a4: r1 = Instance_Radius
    //     0x9408a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x9408a8: ldr             x1, [x1, #0xe0]
    // 0x9408ac: ldur            x5, [fp, #-8]
    // 0x9408b0: cmp             x5, #0x6be
    // 0x9408b4: b.ne            #0x9408c8
    // 0x9408b8: ldur            x6, [fp, #-0x20]
    // 0x9408bc: ArrayLoad: r2 = r6[0]  ; List_4
    //     0x9408bc: ldur            w2, [x6, #0x17]
    // 0x9408c0: DecompressPointer r2
    //     0x9408c0: add             x2, x2, HEAP, lsl #32
    // 0x9408c4: b               #0x9408e8
    // 0x9408c8: ldur            x6, [fp, #-0x20]
    // 0x9408cc: cmp             x5, #0x6bf
    // 0x9408d0: b.ne            #0x9408e0
    // 0x9408d4: LoadField: r2 = r6->field_7
    //     0x9408d4: ldur            w2, [x6, #7]
    // 0x9408d8: DecompressPointer r2
    //     0x9408d8: add             x2, x2, HEAP, lsl #32
    // 0x9408dc: b               #0x9408e8
    // 0x9408e0: r2 = Instance_Radius
    //     0x9408e0: add             x2, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x9408e4: ldr             x2, [x2, #0xe0]
    // 0x9408e8: r0 = -()
    //     0x9408e8: bl              #0x49f6ac  ; [dart:ui] Radius::-
    // 0x9408ec: mov             x3, x0
    // 0x9408f0: ldur            x0, [fp, #-0x10]
    // 0x9408f4: stur            x3, [fp, #-0x48]
    // 0x9408f8: cmp             x0, #0x6be
    // 0x9408fc: b.ne            #0x940910
    // 0x940900: ldur            x4, [fp, #-0x18]
    // 0x940904: LoadField: r1 = r4->field_1b
    //     0x940904: ldur            w1, [x4, #0x1b]
    // 0x940908: DecompressPointer r1
    //     0x940908: add             x1, x1, HEAP, lsl #32
    // 0x94090c: b               #0x940930
    // 0x940910: ldur            x4, [fp, #-0x18]
    // 0x940914: cmp             x0, #0x6bf
    // 0x940918: b.ne            #0x940928
    // 0x94091c: LoadField: r1 = r4->field_b
    //     0x94091c: ldur            w1, [x4, #0xb]
    // 0x940920: DecompressPointer r1
    //     0x940920: add             x1, x1, HEAP, lsl #32
    // 0x940924: b               #0x940930
    // 0x940928: r1 = Instance_Radius
    //     0x940928: add             x1, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x94092c: ldr             x1, [x1, #0xe0]
    // 0x940930: ldur            x5, [fp, #-8]
    // 0x940934: cmp             x5, #0x6be
    // 0x940938: b.ne            #0x94094c
    // 0x94093c: ldur            x6, [fp, #-0x20]
    // 0x940940: LoadField: r2 = r6->field_1b
    //     0x940940: ldur            w2, [x6, #0x1b]
    // 0x940944: DecompressPointer r2
    //     0x940944: add             x2, x2, HEAP, lsl #32
    // 0x940948: b               #0x94096c
    // 0x94094c: ldur            x6, [fp, #-0x20]
    // 0x940950: cmp             x5, #0x6bf
    // 0x940954: b.ne            #0x940964
    // 0x940958: LoadField: r2 = r6->field_b
    //     0x940958: ldur            w2, [x6, #0xb]
    // 0x94095c: DecompressPointer r2
    //     0x94095c: add             x2, x2, HEAP, lsl #32
    // 0x940960: b               #0x94096c
    // 0x940964: r2 = Instance_Radius
    //     0x940964: add             x2, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x940968: ldr             x2, [x2, #0xe0]
    // 0x94096c: r0 = -()
    //     0x94096c: bl              #0x49f6ac  ; [dart:ui] Radius::-
    // 0x940970: mov             x3, x0
    // 0x940974: ldur            x0, [fp, #-0x10]
    // 0x940978: stur            x3, [fp, #-0x50]
    // 0x94097c: cmp             x0, #0x6be
    // 0x940980: b.ne            #0x940994
    // 0x940984: ldur            x4, [fp, #-0x18]
    // 0x940988: LoadField: r1 = r4->field_1f
    //     0x940988: ldur            w1, [x4, #0x1f]
    // 0x94098c: DecompressPointer r1
    //     0x94098c: add             x1, x1, HEAP, lsl #32
    // 0x940990: b               #0x9409b4
    // 0x940994: ldur            x4, [fp, #-0x18]
    // 0x940998: cmp             x0, #0x6bf
    // 0x94099c: b.ne            #0x9409ac
    // 0x9409a0: LoadField: r1 = r4->field_f
    //     0x9409a0: ldur            w1, [x4, #0xf]
    // 0x9409a4: DecompressPointer r1
    //     0x9409a4: add             x1, x1, HEAP, lsl #32
    // 0x9409a8: b               #0x9409b4
    // 0x9409ac: r1 = Instance_Radius
    //     0x9409ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x9409b0: ldr             x1, [x1, #0xe0]
    // 0x9409b4: ldur            x5, [fp, #-8]
    // 0x9409b8: cmp             x5, #0x6be
    // 0x9409bc: b.ne            #0x9409d0
    // 0x9409c0: ldur            x6, [fp, #-0x20]
    // 0x9409c4: LoadField: r2 = r6->field_1f
    //     0x9409c4: ldur            w2, [x6, #0x1f]
    // 0x9409c8: DecompressPointer r2
    //     0x9409c8: add             x2, x2, HEAP, lsl #32
    // 0x9409cc: b               #0x9409f0
    // 0x9409d0: ldur            x6, [fp, #-0x20]
    // 0x9409d4: cmp             x5, #0x6bf
    // 0x9409d8: b.ne            #0x9409e8
    // 0x9409dc: LoadField: r2 = r6->field_f
    //     0x9409dc: ldur            w2, [x6, #0xf]
    // 0x9409e0: DecompressPointer r2
    //     0x9409e0: add             x2, x2, HEAP, lsl #32
    // 0x9409e4: b               #0x9409f0
    // 0x9409e8: r2 = Instance_Radius
    //     0x9409e8: add             x2, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x9409ec: ldr             x2, [x2, #0xe0]
    // 0x9409f0: r0 = -()
    //     0x9409f0: bl              #0x49f6ac  ; [dart:ui] Radius::-
    // 0x9409f4: mov             x3, x0
    // 0x9409f8: ldur            x0, [fp, #-0x10]
    // 0x9409fc: stur            x3, [fp, #-0x58]
    // 0x940a00: cmp             x0, #0x6be
    // 0x940a04: b.ne            #0x940a1c
    // 0x940a08: ldur            x1, [fp, #-0x18]
    // 0x940a0c: LoadField: r0 = r1->field_23
    //     0x940a0c: ldur            w0, [x1, #0x23]
    // 0x940a10: DecompressPointer r0
    //     0x940a10: add             x0, x0, HEAP, lsl #32
    // 0x940a14: mov             x1, x0
    // 0x940a18: b               #0x940a40
    // 0x940a1c: ldur            x1, [fp, #-0x18]
    // 0x940a20: cmp             x0, #0x6bf
    // 0x940a24: b.ne            #0x940a38
    // 0x940a28: LoadField: r0 = r1->field_13
    //     0x940a28: ldur            w0, [x1, #0x13]
    // 0x940a2c: DecompressPointer r0
    //     0x940a2c: add             x0, x0, HEAP, lsl #32
    // 0x940a30: mov             x1, x0
    // 0x940a34: b               #0x940a40
    // 0x940a38: r1 = Instance_Radius
    //     0x940a38: add             x1, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x940a3c: ldr             x1, [x1, #0xe0]
    // 0x940a40: ldur            x0, [fp, #-8]
    // 0x940a44: cmp             x0, #0x6be
    // 0x940a48: b.ne            #0x940a60
    // 0x940a4c: ldur            x2, [fp, #-0x20]
    // 0x940a50: LoadField: r0 = r2->field_23
    //     0x940a50: ldur            w0, [x2, #0x23]
    // 0x940a54: DecompressPointer r0
    //     0x940a54: add             x0, x0, HEAP, lsl #32
    // 0x940a58: mov             x2, x0
    // 0x940a5c: b               #0x940a84
    // 0x940a60: ldur            x2, [fp, #-0x20]
    // 0x940a64: cmp             x0, #0x6bf
    // 0x940a68: b.ne            #0x940a7c
    // 0x940a6c: LoadField: r0 = r2->field_13
    //     0x940a6c: ldur            w0, [x2, #0x13]
    // 0x940a70: DecompressPointer r0
    //     0x940a70: add             x0, x0, HEAP, lsl #32
    // 0x940a74: mov             x2, x0
    // 0x940a78: b               #0x940a84
    // 0x940a7c: r2 = Instance_Radius
    //     0x940a7c: add             x2, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x940a80: ldr             x2, [x2, #0xe0]
    // 0x940a84: ldur            x8, [fp, #-0x28]
    // 0x940a88: ldur            x7, [fp, #-0x30]
    // 0x940a8c: ldur            x6, [fp, #-0x38]
    // 0x940a90: ldur            x5, [fp, #-0x40]
    // 0x940a94: ldur            x4, [fp, #-0x48]
    // 0x940a98: ldur            x0, [fp, #-0x50]
    // 0x940a9c: r0 = -()
    //     0x940a9c: bl              #0x49f6ac  ; [dart:ui] Radius::-
    // 0x940aa0: stur            x0, [fp, #-0x18]
    // 0x940aa4: r0 = _MixedBorderRadius()
    //     0x940aa4: bl              #0x9402f0  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0x940aa8: ldur            x1, [fp, #-0x28]
    // 0x940aac: StoreField: r0->field_7 = r1
    //     0x940aac: stur            w1, [x0, #7]
    // 0x940ab0: ldur            x1, [fp, #-0x30]
    // 0x940ab4: StoreField: r0->field_b = r1
    //     0x940ab4: stur            w1, [x0, #0xb]
    // 0x940ab8: ldur            x1, [fp, #-0x38]
    // 0x940abc: StoreField: r0->field_f = r1
    //     0x940abc: stur            w1, [x0, #0xf]
    // 0x940ac0: ldur            x1, [fp, #-0x40]
    // 0x940ac4: StoreField: r0->field_13 = r1
    //     0x940ac4: stur            w1, [x0, #0x13]
    // 0x940ac8: ldur            x1, [fp, #-0x48]
    // 0x940acc: ArrayStore: r0[0] = r1  ; List_4
    //     0x940acc: stur            w1, [x0, #0x17]
    // 0x940ad0: ldur            x1, [fp, #-0x50]
    // 0x940ad4: StoreField: r0->field_1b = r1
    //     0x940ad4: stur            w1, [x0, #0x1b]
    // 0x940ad8: ldur            x1, [fp, #-0x58]
    // 0x940adc: StoreField: r0->field_1f = r1
    //     0x940adc: stur            w1, [x0, #0x1f]
    // 0x940ae0: ldur            x1, [fp, #-0x18]
    // 0x940ae4: StoreField: r0->field_23 = r1
    //     0x940ae4: stur            w1, [x0, #0x23]
    // 0x940ae8: LeaveFrame
    //     0x940ae8: mov             SP, fp
    //     0x940aec: ldp             fp, lr, [SP], #0x10
    // 0x940af0: ret
    //     0x940af0: ret             
    // 0x940af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940af4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940af8: b               #0x940660
  }
}

// class id: 1726, size: 0x28, field offset: 0x8
//   const constructor, 
class _MixedBorderRadius extends BorderRadiusGeometry {

  _MixedBorderRadius *(_MixedBorderRadius, double) {
    // ** addr: 0x940314, size: 0x80
    // 0x940314: EnterFrame
    //     0x940314: stp             fp, lr, [SP, #-0x10]!
    //     0x940318: mov             fp, SP
    // 0x94031c: CheckStackOverflow
    //     0x94031c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940320: cmp             SP, x16
    //     0x940324: b.ls            #0x940374
    // 0x940328: ldr             x0, [fp, #0x10]
    // 0x94032c: r2 = Null
    //     0x94032c: mov             x2, NULL
    // 0x940330: r1 = Null
    //     0x940330: mov             x1, NULL
    // 0x940334: r4 = 60
    //     0x940334: movz            x4, #0x3c
    // 0x940338: branchIfSmi(r0, 0x940344)
    //     0x940338: tbz             w0, #0, #0x940344
    // 0x94033c: r4 = LoadClassIdInstr(r0)
    //     0x94033c: ldur            x4, [x0, #-1]
    //     0x940340: ubfx            x4, x4, #0xc, #0x14
    // 0x940344: cmp             x4, #0x3e
    // 0x940348: b.eq            #0x94035c
    // 0x94034c: r8 = double
    //     0x94034c: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x940350: r3 = Null
    //     0x940350: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b38] Null
    //     0x940354: ldr             x3, [x3, #0xb38]
    // 0x940358: r0 = double()
    //     0x940358: bl              #0x97c524  ; IsType_double_Stub
    // 0x94035c: ldr             x1, [fp, #0x18]
    // 0x940360: ldr             x2, [fp, #0x10]
    // 0x940364: r0 = *()
    //     0x940364: bl              #0x9469cc  ; [package:flutter/src/painting/border_radius.dart] _MixedBorderRadius::*
    // 0x940368: LeaveFrame
    //     0x940368: mov             SP, fp
    //     0x94036c: ldp             fp, lr, [SP], #0x10
    // 0x940370: ret
    //     0x940370: ret             
    // 0x940374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940374: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940378: b               #0x940328
  }
  _MixedBorderRadius /(_MixedBorderRadius, double) {
    // ** addr: 0x940394, size: 0x80
    // 0x940394: EnterFrame
    //     0x940394: stp             fp, lr, [SP, #-0x10]!
    //     0x940398: mov             fp, SP
    // 0x94039c: CheckStackOverflow
    //     0x94039c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9403a0: cmp             SP, x16
    //     0x9403a4: b.ls            #0x9403f4
    // 0x9403a8: ldr             x0, [fp, #0x10]
    // 0x9403ac: r2 = Null
    //     0x9403ac: mov             x2, NULL
    // 0x9403b0: r1 = Null
    //     0x9403b0: mov             x1, NULL
    // 0x9403b4: r4 = 60
    //     0x9403b4: movz            x4, #0x3c
    // 0x9403b8: branchIfSmi(r0, 0x9403c4)
    //     0x9403b8: tbz             w0, #0, #0x9403c4
    // 0x9403bc: r4 = LoadClassIdInstr(r0)
    //     0x9403bc: ldur            x4, [x0, #-1]
    //     0x9403c0: ubfx            x4, x4, #0xc, #0x14
    // 0x9403c4: cmp             x4, #0x3e
    // 0x9403c8: b.eq            #0x9403dc
    // 0x9403cc: r8 = double
    //     0x9403cc: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x9403d0: r3 = Null
    //     0x9403d0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b28] Null
    //     0x9403d4: ldr             x3, [x3, #0xb28]
    // 0x9403d8: r0 = double()
    //     0x9403d8: bl              #0x97c524  ; IsType_double_Stub
    // 0x9403dc: ldr             x1, [fp, #0x18]
    // 0x9403e0: ldr             x2, [fp, #0x10]
    // 0x9403e4: r0 = /()
    //     0x9403e4: bl              #0x9403fc  ; [package:flutter/src/painting/border_radius.dart] _MixedBorderRadius::/
    // 0x9403e8: LeaveFrame
    //     0x9403e8: mov             SP, fp
    //     0x9403ec: ldp             fp, lr, [SP], #0x10
    // 0x9403f0: ret
    //     0x9403f0: ret             
    // 0x9403f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9403f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9403f8: b               #0x9403a8
  }
  _MixedBorderRadius /(_MixedBorderRadius, double) {
    // ** addr: 0x9403fc, size: 0x158
    // 0x9403fc: EnterFrame
    //     0x9403fc: stp             fp, lr, [SP, #-0x10]!
    //     0x940400: mov             fp, SP
    // 0x940404: AllocStack(0x48)
    //     0x940404: sub             SP, SP, #0x48
    // 0x940408: SetupParameters(_MixedBorderRadius this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x940408: mov             x3, x1
    //     0x94040c: mov             x0, x2
    //     0x940410: stur            x1, [fp, #-8]
    //     0x940414: stur            x2, [fp, #-0x10]
    // 0x940418: CheckStackOverflow
    //     0x940418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94041c: cmp             SP, x16
    //     0x940420: b.ls            #0x94054c
    // 0x940424: LoadField: r1 = r3->field_7
    //     0x940424: ldur            w1, [x3, #7]
    // 0x940428: DecompressPointer r1
    //     0x940428: add             x1, x1, HEAP, lsl #32
    // 0x94042c: mov             x2, x0
    // 0x940430: r0 = /()
    //     0x940430: bl              #0x49f778  ; [dart:ui] Radius::/
    // 0x940434: mov             x3, x0
    // 0x940438: ldur            x0, [fp, #-8]
    // 0x94043c: stur            x3, [fp, #-0x18]
    // 0x940440: LoadField: r1 = r0->field_b
    //     0x940440: ldur            w1, [x0, #0xb]
    // 0x940444: DecompressPointer r1
    //     0x940444: add             x1, x1, HEAP, lsl #32
    // 0x940448: ldur            x2, [fp, #-0x10]
    // 0x94044c: r0 = /()
    //     0x94044c: bl              #0x49f778  ; [dart:ui] Radius::/
    // 0x940450: mov             x3, x0
    // 0x940454: ldur            x0, [fp, #-8]
    // 0x940458: stur            x3, [fp, #-0x20]
    // 0x94045c: LoadField: r1 = r0->field_f
    //     0x94045c: ldur            w1, [x0, #0xf]
    // 0x940460: DecompressPointer r1
    //     0x940460: add             x1, x1, HEAP, lsl #32
    // 0x940464: ldur            x2, [fp, #-0x10]
    // 0x940468: r0 = /()
    //     0x940468: bl              #0x49f778  ; [dart:ui] Radius::/
    // 0x94046c: mov             x3, x0
    // 0x940470: ldur            x0, [fp, #-8]
    // 0x940474: stur            x3, [fp, #-0x28]
    // 0x940478: LoadField: r1 = r0->field_13
    //     0x940478: ldur            w1, [x0, #0x13]
    // 0x94047c: DecompressPointer r1
    //     0x94047c: add             x1, x1, HEAP, lsl #32
    // 0x940480: ldur            x2, [fp, #-0x10]
    // 0x940484: r0 = /()
    //     0x940484: bl              #0x49f778  ; [dart:ui] Radius::/
    // 0x940488: mov             x3, x0
    // 0x94048c: ldur            x0, [fp, #-8]
    // 0x940490: stur            x3, [fp, #-0x30]
    // 0x940494: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x940494: ldur            w1, [x0, #0x17]
    // 0x940498: DecompressPointer r1
    //     0x940498: add             x1, x1, HEAP, lsl #32
    // 0x94049c: ldur            x2, [fp, #-0x10]
    // 0x9404a0: r0 = /()
    //     0x9404a0: bl              #0x49f778  ; [dart:ui] Radius::/
    // 0x9404a4: mov             x3, x0
    // 0x9404a8: ldur            x0, [fp, #-8]
    // 0x9404ac: stur            x3, [fp, #-0x38]
    // 0x9404b0: LoadField: r1 = r0->field_1b
    //     0x9404b0: ldur            w1, [x0, #0x1b]
    // 0x9404b4: DecompressPointer r1
    //     0x9404b4: add             x1, x1, HEAP, lsl #32
    // 0x9404b8: ldur            x2, [fp, #-0x10]
    // 0x9404bc: r0 = /()
    //     0x9404bc: bl              #0x49f778  ; [dart:ui] Radius::/
    // 0x9404c0: mov             x3, x0
    // 0x9404c4: ldur            x0, [fp, #-8]
    // 0x9404c8: stur            x3, [fp, #-0x40]
    // 0x9404cc: LoadField: r1 = r0->field_1f
    //     0x9404cc: ldur            w1, [x0, #0x1f]
    // 0x9404d0: DecompressPointer r1
    //     0x9404d0: add             x1, x1, HEAP, lsl #32
    // 0x9404d4: ldur            x2, [fp, #-0x10]
    // 0x9404d8: r0 = /()
    //     0x9404d8: bl              #0x49f778  ; [dart:ui] Radius::/
    // 0x9404dc: mov             x3, x0
    // 0x9404e0: ldur            x0, [fp, #-8]
    // 0x9404e4: stur            x3, [fp, #-0x48]
    // 0x9404e8: LoadField: r1 = r0->field_23
    //     0x9404e8: ldur            w1, [x0, #0x23]
    // 0x9404ec: DecompressPointer r1
    //     0x9404ec: add             x1, x1, HEAP, lsl #32
    // 0x9404f0: ldur            x2, [fp, #-0x10]
    // 0x9404f4: r0 = /()
    //     0x9404f4: bl              #0x49f778  ; [dart:ui] Radius::/
    // 0x9404f8: stur            x0, [fp, #-8]
    // 0x9404fc: r0 = _MixedBorderRadius()
    //     0x9404fc: bl              #0x9402f0  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0x940500: ldur            x1, [fp, #-0x18]
    // 0x940504: StoreField: r0->field_7 = r1
    //     0x940504: stur            w1, [x0, #7]
    // 0x940508: ldur            x1, [fp, #-0x20]
    // 0x94050c: StoreField: r0->field_b = r1
    //     0x94050c: stur            w1, [x0, #0xb]
    // 0x940510: ldur            x1, [fp, #-0x28]
    // 0x940514: StoreField: r0->field_f = r1
    //     0x940514: stur            w1, [x0, #0xf]
    // 0x940518: ldur            x1, [fp, #-0x30]
    // 0x94051c: StoreField: r0->field_13 = r1
    //     0x94051c: stur            w1, [x0, #0x13]
    // 0x940520: ldur            x1, [fp, #-0x38]
    // 0x940524: ArrayStore: r0[0] = r1  ; List_4
    //     0x940524: stur            w1, [x0, #0x17]
    // 0x940528: ldur            x1, [fp, #-0x40]
    // 0x94052c: StoreField: r0->field_1b = r1
    //     0x94052c: stur            w1, [x0, #0x1b]
    // 0x940530: ldur            x1, [fp, #-0x48]
    // 0x940534: StoreField: r0->field_1f = r1
    //     0x940534: stur            w1, [x0, #0x1f]
    // 0x940538: ldur            x1, [fp, #-8]
    // 0x94053c: StoreField: r0->field_23 = r1
    //     0x94053c: stur            w1, [x0, #0x23]
    // 0x940540: LeaveFrame
    //     0x940540: mov             SP, fp
    //     0x940544: ldp             fp, lr, [SP], #0x10
    // 0x940548: ret
    //     0x940548: ret             
    // 0x94054c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94054c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940550: b               #0x940424
  }
  _MixedBorderRadius *(_MixedBorderRadius, double) {
    // ** addr: 0x9469cc, size: 0x158
    // 0x9469cc: EnterFrame
    //     0x9469cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9469d0: mov             fp, SP
    // 0x9469d4: AllocStack(0x48)
    //     0x9469d4: sub             SP, SP, #0x48
    // 0x9469d8: SetupParameters(_MixedBorderRadius this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9469d8: mov             x3, x1
    //     0x9469dc: mov             x0, x2
    //     0x9469e0: stur            x1, [fp, #-8]
    //     0x9469e4: stur            x2, [fp, #-0x10]
    // 0x9469e8: CheckStackOverflow
    //     0x9469e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9469ec: cmp             SP, x16
    //     0x9469f0: b.ls            #0x946b1c
    // 0x9469f4: LoadField: r1 = r3->field_7
    //     0x9469f4: ldur            w1, [x3, #7]
    // 0x9469f8: DecompressPointer r1
    //     0x9469f8: add             x1, x1, HEAP, lsl #32
    // 0x9469fc: mov             x2, x0
    // 0x946a00: r0 = *()
    //     0x946a00: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x946a04: mov             x3, x0
    // 0x946a08: ldur            x0, [fp, #-8]
    // 0x946a0c: stur            x3, [fp, #-0x18]
    // 0x946a10: LoadField: r1 = r0->field_b
    //     0x946a10: ldur            w1, [x0, #0xb]
    // 0x946a14: DecompressPointer r1
    //     0x946a14: add             x1, x1, HEAP, lsl #32
    // 0x946a18: ldur            x2, [fp, #-0x10]
    // 0x946a1c: r0 = *()
    //     0x946a1c: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x946a20: mov             x3, x0
    // 0x946a24: ldur            x0, [fp, #-8]
    // 0x946a28: stur            x3, [fp, #-0x20]
    // 0x946a2c: LoadField: r1 = r0->field_f
    //     0x946a2c: ldur            w1, [x0, #0xf]
    // 0x946a30: DecompressPointer r1
    //     0x946a30: add             x1, x1, HEAP, lsl #32
    // 0x946a34: ldur            x2, [fp, #-0x10]
    // 0x946a38: r0 = *()
    //     0x946a38: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x946a3c: mov             x3, x0
    // 0x946a40: ldur            x0, [fp, #-8]
    // 0x946a44: stur            x3, [fp, #-0x28]
    // 0x946a48: LoadField: r1 = r0->field_13
    //     0x946a48: ldur            w1, [x0, #0x13]
    // 0x946a4c: DecompressPointer r1
    //     0x946a4c: add             x1, x1, HEAP, lsl #32
    // 0x946a50: ldur            x2, [fp, #-0x10]
    // 0x946a54: r0 = *()
    //     0x946a54: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x946a58: mov             x3, x0
    // 0x946a5c: ldur            x0, [fp, #-8]
    // 0x946a60: stur            x3, [fp, #-0x30]
    // 0x946a64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x946a64: ldur            w1, [x0, #0x17]
    // 0x946a68: DecompressPointer r1
    //     0x946a68: add             x1, x1, HEAP, lsl #32
    // 0x946a6c: ldur            x2, [fp, #-0x10]
    // 0x946a70: r0 = *()
    //     0x946a70: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x946a74: mov             x3, x0
    // 0x946a78: ldur            x0, [fp, #-8]
    // 0x946a7c: stur            x3, [fp, #-0x38]
    // 0x946a80: LoadField: r1 = r0->field_1b
    //     0x946a80: ldur            w1, [x0, #0x1b]
    // 0x946a84: DecompressPointer r1
    //     0x946a84: add             x1, x1, HEAP, lsl #32
    // 0x946a88: ldur            x2, [fp, #-0x10]
    // 0x946a8c: r0 = *()
    //     0x946a8c: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x946a90: mov             x3, x0
    // 0x946a94: ldur            x0, [fp, #-8]
    // 0x946a98: stur            x3, [fp, #-0x40]
    // 0x946a9c: LoadField: r1 = r0->field_1f
    //     0x946a9c: ldur            w1, [x0, #0x1f]
    // 0x946aa0: DecompressPointer r1
    //     0x946aa0: add             x1, x1, HEAP, lsl #32
    // 0x946aa4: ldur            x2, [fp, #-0x10]
    // 0x946aa8: r0 = *()
    //     0x946aa8: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x946aac: mov             x3, x0
    // 0x946ab0: ldur            x0, [fp, #-8]
    // 0x946ab4: stur            x3, [fp, #-0x48]
    // 0x946ab8: LoadField: r1 = r0->field_23
    //     0x946ab8: ldur            w1, [x0, #0x23]
    // 0x946abc: DecompressPointer r1
    //     0x946abc: add             x1, x1, HEAP, lsl #32
    // 0x946ac0: ldur            x2, [fp, #-0x10]
    // 0x946ac4: r0 = *()
    //     0x946ac4: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x946ac8: stur            x0, [fp, #-8]
    // 0x946acc: r0 = _MixedBorderRadius()
    //     0x946acc: bl              #0x9402f0  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0x946ad0: ldur            x1, [fp, #-0x18]
    // 0x946ad4: StoreField: r0->field_7 = r1
    //     0x946ad4: stur            w1, [x0, #7]
    // 0x946ad8: ldur            x1, [fp, #-0x20]
    // 0x946adc: StoreField: r0->field_b = r1
    //     0x946adc: stur            w1, [x0, #0xb]
    // 0x946ae0: ldur            x1, [fp, #-0x28]
    // 0x946ae4: StoreField: r0->field_f = r1
    //     0x946ae4: stur            w1, [x0, #0xf]
    // 0x946ae8: ldur            x1, [fp, #-0x30]
    // 0x946aec: StoreField: r0->field_13 = r1
    //     0x946aec: stur            w1, [x0, #0x13]
    // 0x946af0: ldur            x1, [fp, #-0x38]
    // 0x946af4: ArrayStore: r0[0] = r1  ; List_4
    //     0x946af4: stur            w1, [x0, #0x17]
    // 0x946af8: ldur            x1, [fp, #-0x40]
    // 0x946afc: StoreField: r0->field_1b = r1
    //     0x946afc: stur            w1, [x0, #0x1b]
    // 0x946b00: ldur            x1, [fp, #-0x48]
    // 0x946b04: StoreField: r0->field_1f = r1
    //     0x946b04: stur            w1, [x0, #0x1f]
    // 0x946b08: ldur            x1, [fp, #-8]
    // 0x946b0c: StoreField: r0->field_23 = r1
    //     0x946b0c: stur            w1, [x0, #0x23]
    // 0x946b10: LeaveFrame
    //     0x946b10: mov             SP, fp
    //     0x946b14: ldp             fp, lr, [SP], #0x10
    // 0x946b18: ret
    //     0x946b18: ret             
    // 0x946b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946b1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946b20: b               #0x9469f4
  }
  _ resolve(/* No info */) {
    // ** addr: 0x948018, size: 0x198
    // 0x948018: EnterFrame
    //     0x948018: stp             fp, lr, [SP, #-0x10]!
    //     0x94801c: mov             fp, SP
    // 0x948020: AllocStack(0x28)
    //     0x948020: sub             SP, SP, #0x28
    // 0x948024: SetupParameters(_MixedBorderRadius this /* r1 => r0, fp-0x8 */)
    //     0x948024: mov             x0, x1
    //     0x948028: stur            x1, [fp, #-8]
    // 0x94802c: CheckStackOverflow
    //     0x94802c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948030: cmp             SP, x16
    //     0x948034: b.ls            #0x9481a4
    // 0x948038: cmp             w2, NULL
    // 0x94803c: b.eq            #0x9481ac
    // 0x948040: LoadField: r1 = r2->field_7
    //     0x948040: ldur            x1, [x2, #7]
    // 0x948044: cmp             x1, #0
    // 0x948048: b.gt            #0x9480fc
    // 0x94804c: LoadField: r1 = r0->field_7
    //     0x94804c: ldur            w1, [x0, #7]
    // 0x948050: DecompressPointer r1
    //     0x948050: add             x1, x1, HEAP, lsl #32
    // 0x948054: LoadField: r2 = r0->field_1b
    //     0x948054: ldur            w2, [x0, #0x1b]
    // 0x948058: DecompressPointer r2
    //     0x948058: add             x2, x2, HEAP, lsl #32
    // 0x94805c: r0 = +()
    //     0x94805c: bl              #0x49f5d8  ; [dart:ui] Radius::+
    // 0x948060: mov             x3, x0
    // 0x948064: ldur            x0, [fp, #-8]
    // 0x948068: stur            x3, [fp, #-0x10]
    // 0x94806c: LoadField: r1 = r0->field_b
    //     0x94806c: ldur            w1, [x0, #0xb]
    // 0x948070: DecompressPointer r1
    //     0x948070: add             x1, x1, HEAP, lsl #32
    // 0x948074: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x948074: ldur            w2, [x0, #0x17]
    // 0x948078: DecompressPointer r2
    //     0x948078: add             x2, x2, HEAP, lsl #32
    // 0x94807c: r0 = +()
    //     0x94807c: bl              #0x49f5d8  ; [dart:ui] Radius::+
    // 0x948080: mov             x3, x0
    // 0x948084: ldur            x0, [fp, #-8]
    // 0x948088: stur            x3, [fp, #-0x18]
    // 0x94808c: LoadField: r1 = r0->field_f
    //     0x94808c: ldur            w1, [x0, #0xf]
    // 0x948090: DecompressPointer r1
    //     0x948090: add             x1, x1, HEAP, lsl #32
    // 0x948094: LoadField: r2 = r0->field_23
    //     0x948094: ldur            w2, [x0, #0x23]
    // 0x948098: DecompressPointer r2
    //     0x948098: add             x2, x2, HEAP, lsl #32
    // 0x94809c: r0 = +()
    //     0x94809c: bl              #0x49f5d8  ; [dart:ui] Radius::+
    // 0x9480a0: mov             x3, x0
    // 0x9480a4: ldur            x0, [fp, #-8]
    // 0x9480a8: stur            x3, [fp, #-0x20]
    // 0x9480ac: LoadField: r1 = r0->field_13
    //     0x9480ac: ldur            w1, [x0, #0x13]
    // 0x9480b0: DecompressPointer r1
    //     0x9480b0: add             x1, x1, HEAP, lsl #32
    // 0x9480b4: LoadField: r2 = r0->field_1f
    //     0x9480b4: ldur            w2, [x0, #0x1f]
    // 0x9480b8: DecompressPointer r2
    //     0x9480b8: add             x2, x2, HEAP, lsl #32
    // 0x9480bc: r0 = +()
    //     0x9480bc: bl              #0x49f5d8  ; [dart:ui] Radius::+
    // 0x9480c0: stur            x0, [fp, #-0x28]
    // 0x9480c4: r0 = BorderRadius()
    //     0x9480c4: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9480c8: mov             x1, x0
    // 0x9480cc: ldur            x0, [fp, #-0x10]
    // 0x9480d0: StoreField: r1->field_7 = r0
    //     0x9480d0: stur            w0, [x1, #7]
    // 0x9480d4: ldur            x0, [fp, #-0x18]
    // 0x9480d8: StoreField: r1->field_b = r0
    //     0x9480d8: stur            w0, [x1, #0xb]
    // 0x9480dc: ldur            x0, [fp, #-0x20]
    // 0x9480e0: StoreField: r1->field_f = r0
    //     0x9480e0: stur            w0, [x1, #0xf]
    // 0x9480e4: ldur            x0, [fp, #-0x28]
    // 0x9480e8: StoreField: r1->field_13 = r0
    //     0x9480e8: stur            w0, [x1, #0x13]
    // 0x9480ec: mov             x0, x1
    // 0x9480f0: LeaveFrame
    //     0x9480f0: mov             SP, fp
    //     0x9480f4: ldp             fp, lr, [SP], #0x10
    // 0x9480f8: ret
    //     0x9480f8: ret             
    // 0x9480fc: LoadField: r1 = r0->field_7
    //     0x9480fc: ldur            w1, [x0, #7]
    // 0x948100: DecompressPointer r1
    //     0x948100: add             x1, x1, HEAP, lsl #32
    // 0x948104: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x948104: ldur            w2, [x0, #0x17]
    // 0x948108: DecompressPointer r2
    //     0x948108: add             x2, x2, HEAP, lsl #32
    // 0x94810c: r0 = +()
    //     0x94810c: bl              #0x49f5d8  ; [dart:ui] Radius::+
    // 0x948110: mov             x3, x0
    // 0x948114: ldur            x0, [fp, #-8]
    // 0x948118: stur            x3, [fp, #-0x10]
    // 0x94811c: LoadField: r1 = r0->field_b
    //     0x94811c: ldur            w1, [x0, #0xb]
    // 0x948120: DecompressPointer r1
    //     0x948120: add             x1, x1, HEAP, lsl #32
    // 0x948124: LoadField: r2 = r0->field_1b
    //     0x948124: ldur            w2, [x0, #0x1b]
    // 0x948128: DecompressPointer r2
    //     0x948128: add             x2, x2, HEAP, lsl #32
    // 0x94812c: r0 = +()
    //     0x94812c: bl              #0x49f5d8  ; [dart:ui] Radius::+
    // 0x948130: mov             x3, x0
    // 0x948134: ldur            x0, [fp, #-8]
    // 0x948138: stur            x3, [fp, #-0x18]
    // 0x94813c: LoadField: r1 = r0->field_f
    //     0x94813c: ldur            w1, [x0, #0xf]
    // 0x948140: DecompressPointer r1
    //     0x948140: add             x1, x1, HEAP, lsl #32
    // 0x948144: LoadField: r2 = r0->field_1f
    //     0x948144: ldur            w2, [x0, #0x1f]
    // 0x948148: DecompressPointer r2
    //     0x948148: add             x2, x2, HEAP, lsl #32
    // 0x94814c: r0 = +()
    //     0x94814c: bl              #0x49f5d8  ; [dart:ui] Radius::+
    // 0x948150: mov             x3, x0
    // 0x948154: ldur            x0, [fp, #-8]
    // 0x948158: stur            x3, [fp, #-0x20]
    // 0x94815c: LoadField: r1 = r0->field_13
    //     0x94815c: ldur            w1, [x0, #0x13]
    // 0x948160: DecompressPointer r1
    //     0x948160: add             x1, x1, HEAP, lsl #32
    // 0x948164: LoadField: r2 = r0->field_23
    //     0x948164: ldur            w2, [x0, #0x23]
    // 0x948168: DecompressPointer r2
    //     0x948168: add             x2, x2, HEAP, lsl #32
    // 0x94816c: r0 = +()
    //     0x94816c: bl              #0x49f5d8  ; [dart:ui] Radius::+
    // 0x948170: stur            x0, [fp, #-8]
    // 0x948174: r0 = BorderRadius()
    //     0x948174: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x948178: ldur            x1, [fp, #-0x10]
    // 0x94817c: StoreField: r0->field_7 = r1
    //     0x94817c: stur            w1, [x0, #7]
    // 0x948180: ldur            x1, [fp, #-0x18]
    // 0x948184: StoreField: r0->field_b = r1
    //     0x948184: stur            w1, [x0, #0xb]
    // 0x948188: ldur            x1, [fp, #-0x20]
    // 0x94818c: StoreField: r0->field_f = r1
    //     0x94818c: stur            w1, [x0, #0xf]
    // 0x948190: ldur            x1, [fp, #-8]
    // 0x948194: StoreField: r0->field_13 = r1
    //     0x948194: stur            w1, [x0, #0x13]
    // 0x948198: LeaveFrame
    //     0x948198: mov             SP, fp
    //     0x94819c: ldp             fp, lr, [SP], #0x10
    // 0x9481a0: ret
    //     0x9481a0: ret             
    // 0x9481a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9481a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9481a8: b               #0x948038
    // 0x9481ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9481ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1727, size: 0x18, field offset: 0x8
//   const constructor, 
class BorderRadiusDirectional extends BorderRadiusGeometry {

  BorderRadiusDirectional +(BorderRadiusDirectional, BorderRadiusDirectional) {
    // ** addr: 0x5d66fc, size: 0x84
    // 0x5d66fc: EnterFrame
    //     0x5d66fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6700: mov             fp, SP
    // 0x5d6704: CheckStackOverflow
    //     0x5d6704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6708: cmp             SP, x16
    //     0x5d670c: b.ls            #0x5d6760
    // 0x5d6710: ldr             x0, [fp, #0x10]
    // 0x5d6714: r2 = Null
    //     0x5d6714: mov             x2, NULL
    // 0x5d6718: r1 = Null
    //     0x5d6718: mov             x1, NULL
    // 0x5d671c: r4 = 60
    //     0x5d671c: movz            x4, #0x3c
    // 0x5d6720: branchIfSmi(r0, 0x5d672c)
    //     0x5d6720: tbz             w0, #0, #0x5d672c
    // 0x5d6724: r4 = LoadClassIdInstr(r0)
    //     0x5d6724: ldur            x4, [x0, #-1]
    //     0x5d6728: ubfx            x4, x4, #0xc, #0x14
    // 0x5d672c: cmp             x4, #0x6bf
    // 0x5d6730: b.eq            #0x5d6748
    // 0x5d6734: r8 = BorderRadiusDirectional
    //     0x5d6734: add             x8, PP, #0x31, lsl #12  ; [pp+0x31b00] Type: BorderRadiusDirectional
    //     0x5d6738: ldr             x8, [x8, #0xb00]
    // 0x5d673c: r3 = Null
    //     0x5d673c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b08] Null
    //     0x5d6740: ldr             x3, [x3, #0xb08]
    // 0x5d6744: r0 = DefaultTypeTest()
    //     0x5d6744: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5d6748: ldr             x1, [fp, #0x18]
    // 0x5d674c: ldr             x2, [fp, #0x10]
    // 0x5d6750: r0 = +()
    //     0x5d6750: bl              #0x5d69b4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::+
    // 0x5d6754: LeaveFrame
    //     0x5d6754: mov             SP, fp
    //     0x5d6758: ldp             fp, lr, [SP], #0x10
    // 0x5d675c: ret
    //     0x5d675c: ret             
    // 0x5d6760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6760: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6764: b               #0x5d6710
  }
  BorderRadiusDirectional /(BorderRadiusDirectional, double) {
    // ** addr: 0x5d6780, size: 0x80
    // 0x5d6780: EnterFrame
    //     0x5d6780: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6784: mov             fp, SP
    // 0x5d6788: CheckStackOverflow
    //     0x5d6788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d678c: cmp             SP, x16
    //     0x5d6790: b.ls            #0x5d67e0
    // 0x5d6794: ldr             x0, [fp, #0x10]
    // 0x5d6798: r2 = Null
    //     0x5d6798: mov             x2, NULL
    // 0x5d679c: r1 = Null
    //     0x5d679c: mov             x1, NULL
    // 0x5d67a0: r4 = 60
    //     0x5d67a0: movz            x4, #0x3c
    // 0x5d67a4: branchIfSmi(r0, 0x5d67b0)
    //     0x5d67a4: tbz             w0, #0, #0x5d67b0
    // 0x5d67a8: r4 = LoadClassIdInstr(r0)
    //     0x5d67a8: ldur            x4, [x0, #-1]
    //     0x5d67ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5d67b0: cmp             x4, #0x3e
    // 0x5d67b4: b.eq            #0x5d67c8
    // 0x5d67b8: r8 = double
    //     0x5d67b8: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x5d67bc: r3 = Null
    //     0x5d67bc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ae0] Null
    //     0x5d67c0: ldr             x3, [x3, #0xae0]
    // 0x5d67c4: r0 = double()
    //     0x5d67c4: bl              #0x97c524  ; IsType_double_Stub
    // 0x5d67c8: ldr             x1, [fp, #0x18]
    // 0x5d67cc: ldr             x2, [fp, #0x10]
    // 0x5d67d0: r0 = /()
    //     0x5d67d0: bl              #0x5d67e8  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::/
    // 0x5d67d4: LeaveFrame
    //     0x5d67d4: mov             SP, fp
    //     0x5d67d8: ldp             fp, lr, [SP], #0x10
    // 0x5d67dc: ret
    //     0x5d67dc: ret             
    // 0x5d67e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d67e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d67e4: b               #0x5d6794
  }
  BorderRadiusDirectional /(BorderRadiusDirectional, double) {
    // ** addr: 0x5d67e8, size: 0xc8
    // 0x5d67e8: EnterFrame
    //     0x5d67e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d67ec: mov             fp, SP
    // 0x5d67f0: AllocStack(0x28)
    //     0x5d67f0: sub             SP, SP, #0x28
    // 0x5d67f4: SetupParameters(BorderRadiusDirectional this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5d67f4: mov             x3, x1
    //     0x5d67f8: mov             x0, x2
    //     0x5d67fc: stur            x1, [fp, #-8]
    //     0x5d6800: stur            x2, [fp, #-0x10]
    // 0x5d6804: CheckStackOverflow
    //     0x5d6804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6808: cmp             SP, x16
    //     0x5d680c: b.ls            #0x5d68a8
    // 0x5d6810: LoadField: r1 = r3->field_7
    //     0x5d6810: ldur            w1, [x3, #7]
    // 0x5d6814: DecompressPointer r1
    //     0x5d6814: add             x1, x1, HEAP, lsl #32
    // 0x5d6818: mov             x2, x0
    // 0x5d681c: r0 = /()
    //     0x5d681c: bl              #0x49f778  ; [dart:ui] Radius::/
    // 0x5d6820: mov             x3, x0
    // 0x5d6824: ldur            x0, [fp, #-8]
    // 0x5d6828: stur            x3, [fp, #-0x18]
    // 0x5d682c: LoadField: r1 = r0->field_b
    //     0x5d682c: ldur            w1, [x0, #0xb]
    // 0x5d6830: DecompressPointer r1
    //     0x5d6830: add             x1, x1, HEAP, lsl #32
    // 0x5d6834: ldur            x2, [fp, #-0x10]
    // 0x5d6838: r0 = /()
    //     0x5d6838: bl              #0x49f778  ; [dart:ui] Radius::/
    // 0x5d683c: mov             x3, x0
    // 0x5d6840: ldur            x0, [fp, #-8]
    // 0x5d6844: stur            x3, [fp, #-0x20]
    // 0x5d6848: LoadField: r1 = r0->field_f
    //     0x5d6848: ldur            w1, [x0, #0xf]
    // 0x5d684c: DecompressPointer r1
    //     0x5d684c: add             x1, x1, HEAP, lsl #32
    // 0x5d6850: ldur            x2, [fp, #-0x10]
    // 0x5d6854: r0 = /()
    //     0x5d6854: bl              #0x49f778  ; [dart:ui] Radius::/
    // 0x5d6858: mov             x3, x0
    // 0x5d685c: ldur            x0, [fp, #-8]
    // 0x5d6860: stur            x3, [fp, #-0x28]
    // 0x5d6864: LoadField: r1 = r0->field_13
    //     0x5d6864: ldur            w1, [x0, #0x13]
    // 0x5d6868: DecompressPointer r1
    //     0x5d6868: add             x1, x1, HEAP, lsl #32
    // 0x5d686c: ldur            x2, [fp, #-0x10]
    // 0x5d6870: r0 = /()
    //     0x5d6870: bl              #0x49f778  ; [dart:ui] Radius::/
    // 0x5d6874: stur            x0, [fp, #-8]
    // 0x5d6878: r0 = BorderRadiusDirectional()
    //     0x5d6878: bl              #0x5d6a98  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0x5d687c: ldur            x1, [fp, #-0x18]
    // 0x5d6880: StoreField: r0->field_7 = r1
    //     0x5d6880: stur            w1, [x0, #7]
    // 0x5d6884: ldur            x1, [fp, #-0x20]
    // 0x5d6888: StoreField: r0->field_b = r1
    //     0x5d6888: stur            w1, [x0, #0xb]
    // 0x5d688c: ldur            x1, [fp, #-0x28]
    // 0x5d6890: StoreField: r0->field_f = r1
    //     0x5d6890: stur            w1, [x0, #0xf]
    // 0x5d6894: ldur            x1, [fp, #-8]
    // 0x5d6898: StoreField: r0->field_13 = r1
    //     0x5d6898: stur            w1, [x0, #0x13]
    // 0x5d689c: LeaveFrame
    //     0x5d689c: mov             SP, fp
    //     0x5d68a0: ldp             fp, lr, [SP], #0x10
    // 0x5d68a4: ret
    //     0x5d68a4: ret             
    // 0x5d68a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d68a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d68ac: b               #0x5d6810
  }
  BorderRadiusDirectional *(BorderRadiusDirectional, double) {
    // ** addr: 0x5d68c8, size: 0x80
    // 0x5d68c8: EnterFrame
    //     0x5d68c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d68cc: mov             fp, SP
    // 0x5d68d0: CheckStackOverflow
    //     0x5d68d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d68d4: cmp             SP, x16
    //     0x5d68d8: b.ls            #0x5d6928
    // 0x5d68dc: ldr             x0, [fp, #0x10]
    // 0x5d68e0: r2 = Null
    //     0x5d68e0: mov             x2, NULL
    // 0x5d68e4: r1 = Null
    //     0x5d68e4: mov             x1, NULL
    // 0x5d68e8: r4 = 60
    //     0x5d68e8: movz            x4, #0x3c
    // 0x5d68ec: branchIfSmi(r0, 0x5d68f8)
    //     0x5d68ec: tbz             w0, #0, #0x5d68f8
    // 0x5d68f0: r4 = LoadClassIdInstr(r0)
    //     0x5d68f0: ldur            x4, [x0, #-1]
    //     0x5d68f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5d68f8: cmp             x4, #0x3e
    // 0x5d68fc: b.eq            #0x5d6910
    // 0x5d6900: r8 = double
    //     0x5d6900: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x5d6904: r3 = Null
    //     0x5d6904: add             x3, PP, #0x31, lsl #12  ; [pp+0x31af0] Null
    //     0x5d6908: ldr             x3, [x3, #0xaf0]
    // 0x5d690c: r0 = double()
    //     0x5d690c: bl              #0x97c524  ; IsType_double_Stub
    // 0x5d6910: ldr             x1, [fp, #0x18]
    // 0x5d6914: ldr             x2, [fp, #0x10]
    // 0x5d6918: r0 = *()
    //     0x5d6918: bl              #0x946904  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::*
    // 0x5d691c: LeaveFrame
    //     0x5d691c: mov             SP, fp
    //     0x5d6920: ldp             fp, lr, [SP], #0x10
    // 0x5d6924: ret
    //     0x5d6924: ret             
    // 0x5d6928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6928: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d692c: b               #0x5d68dc
  }
  BorderRadiusDirectional -(BorderRadiusDirectional, BorderRadiusDirectional) {
    // ** addr: 0x5d6948, size: 0x84
    // 0x5d6948: EnterFrame
    //     0x5d6948: stp             fp, lr, [SP, #-0x10]!
    //     0x5d694c: mov             fp, SP
    // 0x5d6950: CheckStackOverflow
    //     0x5d6950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6954: cmp             SP, x16
    //     0x5d6958: b.ls            #0x5d69ac
    // 0x5d695c: ldr             x0, [fp, #0x10]
    // 0x5d6960: r2 = Null
    //     0x5d6960: mov             x2, NULL
    // 0x5d6964: r1 = Null
    //     0x5d6964: mov             x1, NULL
    // 0x5d6968: r4 = 60
    //     0x5d6968: movz            x4, #0x3c
    // 0x5d696c: branchIfSmi(r0, 0x5d6978)
    //     0x5d696c: tbz             w0, #0, #0x5d6978
    // 0x5d6970: r4 = LoadClassIdInstr(r0)
    //     0x5d6970: ldur            x4, [x0, #-1]
    //     0x5d6974: ubfx            x4, x4, #0xc, #0x14
    // 0x5d6978: cmp             x4, #0x6bf
    // 0x5d697c: b.eq            #0x5d6994
    // 0x5d6980: r8 = BorderRadiusDirectional
    //     0x5d6980: add             x8, PP, #0x31, lsl #12  ; [pp+0x31b00] Type: BorderRadiusDirectional
    //     0x5d6984: ldr             x8, [x8, #0xb00]
    // 0x5d6988: r3 = Null
    //     0x5d6988: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b18] Null
    //     0x5d698c: ldr             x3, [x3, #0xb18]
    // 0x5d6990: r0 = DefaultTypeTest()
    //     0x5d6990: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5d6994: ldr             x1, [fp, #0x18]
    // 0x5d6998: ldr             x2, [fp, #0x10]
    // 0x5d699c: r0 = -()
    //     0x5d699c: bl              #0x5d6aa4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::-
    // 0x5d69a0: LeaveFrame
    //     0x5d69a0: mov             SP, fp
    //     0x5d69a4: ldp             fp, lr, [SP], #0x10
    // 0x5d69a8: ret
    //     0x5d69a8: ret             
    // 0x5d69ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d69ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d69b0: b               #0x5d695c
  }
  BorderRadiusDirectional +(BorderRadiusDirectional, BorderRadiusDirectional) {
    // ** addr: 0x5d69b4, size: 0xe4
    // 0x5d69b4: EnterFrame
    //     0x5d69b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d69b8: mov             fp, SP
    // 0x5d69bc: AllocStack(0x28)
    //     0x5d69bc: sub             SP, SP, #0x28
    // 0x5d69c0: SetupParameters(BorderRadiusDirectional this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5d69c0: mov             x3, x1
    //     0x5d69c4: mov             x0, x2
    //     0x5d69c8: stur            x1, [fp, #-8]
    //     0x5d69cc: stur            x2, [fp, #-0x10]
    // 0x5d69d0: CheckStackOverflow
    //     0x5d69d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d69d4: cmp             SP, x16
    //     0x5d69d8: b.ls            #0x5d6a90
    // 0x5d69dc: LoadField: r1 = r3->field_7
    //     0x5d69dc: ldur            w1, [x3, #7]
    // 0x5d69e0: DecompressPointer r1
    //     0x5d69e0: add             x1, x1, HEAP, lsl #32
    // 0x5d69e4: LoadField: r2 = r0->field_7
    //     0x5d69e4: ldur            w2, [x0, #7]
    // 0x5d69e8: DecompressPointer r2
    //     0x5d69e8: add             x2, x2, HEAP, lsl #32
    // 0x5d69ec: r0 = +()
    //     0x5d69ec: bl              #0x49f5d8  ; [dart:ui] Radius::+
    // 0x5d69f0: mov             x3, x0
    // 0x5d69f4: ldur            x0, [fp, #-8]
    // 0x5d69f8: stur            x3, [fp, #-0x18]
    // 0x5d69fc: LoadField: r1 = r0->field_b
    //     0x5d69fc: ldur            w1, [x0, #0xb]
    // 0x5d6a00: DecompressPointer r1
    //     0x5d6a00: add             x1, x1, HEAP, lsl #32
    // 0x5d6a04: ldur            x4, [fp, #-0x10]
    // 0x5d6a08: LoadField: r2 = r4->field_b
    //     0x5d6a08: ldur            w2, [x4, #0xb]
    // 0x5d6a0c: DecompressPointer r2
    //     0x5d6a0c: add             x2, x2, HEAP, lsl #32
    // 0x5d6a10: r0 = +()
    //     0x5d6a10: bl              #0x49f5d8  ; [dart:ui] Radius::+
    // 0x5d6a14: mov             x3, x0
    // 0x5d6a18: ldur            x0, [fp, #-8]
    // 0x5d6a1c: stur            x3, [fp, #-0x20]
    // 0x5d6a20: LoadField: r1 = r0->field_f
    //     0x5d6a20: ldur            w1, [x0, #0xf]
    // 0x5d6a24: DecompressPointer r1
    //     0x5d6a24: add             x1, x1, HEAP, lsl #32
    // 0x5d6a28: ldur            x4, [fp, #-0x10]
    // 0x5d6a2c: LoadField: r2 = r4->field_f
    //     0x5d6a2c: ldur            w2, [x4, #0xf]
    // 0x5d6a30: DecompressPointer r2
    //     0x5d6a30: add             x2, x2, HEAP, lsl #32
    // 0x5d6a34: r0 = +()
    //     0x5d6a34: bl              #0x49f5d8  ; [dart:ui] Radius::+
    // 0x5d6a38: mov             x3, x0
    // 0x5d6a3c: ldur            x0, [fp, #-8]
    // 0x5d6a40: stur            x3, [fp, #-0x28]
    // 0x5d6a44: LoadField: r1 = r0->field_13
    //     0x5d6a44: ldur            w1, [x0, #0x13]
    // 0x5d6a48: DecompressPointer r1
    //     0x5d6a48: add             x1, x1, HEAP, lsl #32
    // 0x5d6a4c: ldur            x0, [fp, #-0x10]
    // 0x5d6a50: LoadField: r2 = r0->field_13
    //     0x5d6a50: ldur            w2, [x0, #0x13]
    // 0x5d6a54: DecompressPointer r2
    //     0x5d6a54: add             x2, x2, HEAP, lsl #32
    // 0x5d6a58: r0 = +()
    //     0x5d6a58: bl              #0x49f5d8  ; [dart:ui] Radius::+
    // 0x5d6a5c: stur            x0, [fp, #-8]
    // 0x5d6a60: r0 = BorderRadiusDirectional()
    //     0x5d6a60: bl              #0x5d6a98  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0x5d6a64: ldur            x1, [fp, #-0x18]
    // 0x5d6a68: StoreField: r0->field_7 = r1
    //     0x5d6a68: stur            w1, [x0, #7]
    // 0x5d6a6c: ldur            x1, [fp, #-0x20]
    // 0x5d6a70: StoreField: r0->field_b = r1
    //     0x5d6a70: stur            w1, [x0, #0xb]
    // 0x5d6a74: ldur            x1, [fp, #-0x28]
    // 0x5d6a78: StoreField: r0->field_f = r1
    //     0x5d6a78: stur            w1, [x0, #0xf]
    // 0x5d6a7c: ldur            x1, [fp, #-8]
    // 0x5d6a80: StoreField: r0->field_13 = r1
    //     0x5d6a80: stur            w1, [x0, #0x13]
    // 0x5d6a84: LeaveFrame
    //     0x5d6a84: mov             SP, fp
    //     0x5d6a88: ldp             fp, lr, [SP], #0x10
    // 0x5d6a8c: ret
    //     0x5d6a8c: ret             
    // 0x5d6a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6a90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6a94: b               #0x5d69dc
  }
  BorderRadiusDirectional -(BorderRadiusDirectional, BorderRadiusDirectional) {
    // ** addr: 0x5d6aa4, size: 0xe4
    // 0x5d6aa4: EnterFrame
    //     0x5d6aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6aa8: mov             fp, SP
    // 0x5d6aac: AllocStack(0x28)
    //     0x5d6aac: sub             SP, SP, #0x28
    // 0x5d6ab0: SetupParameters(BorderRadiusDirectional this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5d6ab0: mov             x3, x1
    //     0x5d6ab4: mov             x0, x2
    //     0x5d6ab8: stur            x1, [fp, #-8]
    //     0x5d6abc: stur            x2, [fp, #-0x10]
    // 0x5d6ac0: CheckStackOverflow
    //     0x5d6ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6ac4: cmp             SP, x16
    //     0x5d6ac8: b.ls            #0x5d6b80
    // 0x5d6acc: LoadField: r1 = r3->field_7
    //     0x5d6acc: ldur            w1, [x3, #7]
    // 0x5d6ad0: DecompressPointer r1
    //     0x5d6ad0: add             x1, x1, HEAP, lsl #32
    // 0x5d6ad4: LoadField: r2 = r0->field_7
    //     0x5d6ad4: ldur            w2, [x0, #7]
    // 0x5d6ad8: DecompressPointer r2
    //     0x5d6ad8: add             x2, x2, HEAP, lsl #32
    // 0x5d6adc: r0 = -()
    //     0x5d6adc: bl              #0x49f6ac  ; [dart:ui] Radius::-
    // 0x5d6ae0: mov             x3, x0
    // 0x5d6ae4: ldur            x0, [fp, #-8]
    // 0x5d6ae8: stur            x3, [fp, #-0x18]
    // 0x5d6aec: LoadField: r1 = r0->field_b
    //     0x5d6aec: ldur            w1, [x0, #0xb]
    // 0x5d6af0: DecompressPointer r1
    //     0x5d6af0: add             x1, x1, HEAP, lsl #32
    // 0x5d6af4: ldur            x4, [fp, #-0x10]
    // 0x5d6af8: LoadField: r2 = r4->field_b
    //     0x5d6af8: ldur            w2, [x4, #0xb]
    // 0x5d6afc: DecompressPointer r2
    //     0x5d6afc: add             x2, x2, HEAP, lsl #32
    // 0x5d6b00: r0 = -()
    //     0x5d6b00: bl              #0x49f6ac  ; [dart:ui] Radius::-
    // 0x5d6b04: mov             x3, x0
    // 0x5d6b08: ldur            x0, [fp, #-8]
    // 0x5d6b0c: stur            x3, [fp, #-0x20]
    // 0x5d6b10: LoadField: r1 = r0->field_f
    //     0x5d6b10: ldur            w1, [x0, #0xf]
    // 0x5d6b14: DecompressPointer r1
    //     0x5d6b14: add             x1, x1, HEAP, lsl #32
    // 0x5d6b18: ldur            x4, [fp, #-0x10]
    // 0x5d6b1c: LoadField: r2 = r4->field_f
    //     0x5d6b1c: ldur            w2, [x4, #0xf]
    // 0x5d6b20: DecompressPointer r2
    //     0x5d6b20: add             x2, x2, HEAP, lsl #32
    // 0x5d6b24: r0 = -()
    //     0x5d6b24: bl              #0x49f6ac  ; [dart:ui] Radius::-
    // 0x5d6b28: mov             x3, x0
    // 0x5d6b2c: ldur            x0, [fp, #-8]
    // 0x5d6b30: stur            x3, [fp, #-0x28]
    // 0x5d6b34: LoadField: r1 = r0->field_13
    //     0x5d6b34: ldur            w1, [x0, #0x13]
    // 0x5d6b38: DecompressPointer r1
    //     0x5d6b38: add             x1, x1, HEAP, lsl #32
    // 0x5d6b3c: ldur            x0, [fp, #-0x10]
    // 0x5d6b40: LoadField: r2 = r0->field_13
    //     0x5d6b40: ldur            w2, [x0, #0x13]
    // 0x5d6b44: DecompressPointer r2
    //     0x5d6b44: add             x2, x2, HEAP, lsl #32
    // 0x5d6b48: r0 = -()
    //     0x5d6b48: bl              #0x49f6ac  ; [dart:ui] Radius::-
    // 0x5d6b4c: stur            x0, [fp, #-8]
    // 0x5d6b50: r0 = BorderRadiusDirectional()
    //     0x5d6b50: bl              #0x5d6a98  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0x5d6b54: ldur            x1, [fp, #-0x18]
    // 0x5d6b58: StoreField: r0->field_7 = r1
    //     0x5d6b58: stur            w1, [x0, #7]
    // 0x5d6b5c: ldur            x1, [fp, #-0x20]
    // 0x5d6b60: StoreField: r0->field_b = r1
    //     0x5d6b60: stur            w1, [x0, #0xb]
    // 0x5d6b64: ldur            x1, [fp, #-0x28]
    // 0x5d6b68: StoreField: r0->field_f = r1
    //     0x5d6b68: stur            w1, [x0, #0xf]
    // 0x5d6b6c: ldur            x1, [fp, #-8]
    // 0x5d6b70: StoreField: r0->field_13 = r1
    //     0x5d6b70: stur            w1, [x0, #0x13]
    // 0x5d6b74: LeaveFrame
    //     0x5d6b74: mov             SP, fp
    //     0x5d6b78: ldp             fp, lr, [SP], #0x10
    // 0x5d6b7c: ret
    //     0x5d6b7c: ret             
    // 0x5d6b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6b80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6b84: b               #0x5d6acc
  }
  _ add(/* No info */) {
    // ** addr: 0x93fde0, size: 0x4c
    // 0x93fde0: EnterFrame
    //     0x93fde0: stp             fp, lr, [SP, #-0x10]!
    //     0x93fde4: mov             fp, SP
    // 0x93fde8: CheckStackOverflow
    //     0x93fde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93fdec: cmp             SP, x16
    //     0x93fdf0: b.ls            #0x93fe24
    // 0x93fdf4: r0 = LoadClassIdInstr(r2)
    //     0x93fdf4: ldur            x0, [x2, #-1]
    //     0x93fdf8: ubfx            x0, x0, #0xc, #0x14
    // 0x93fdfc: cmp             x0, #0x6bf
    // 0x93fe00: b.ne            #0x93fe14
    // 0x93fe04: r0 = +()
    //     0x93fe04: bl              #0x5d69b4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::+
    // 0x93fe08: LeaveFrame
    //     0x93fe08: mov             SP, fp
    //     0x93fe0c: ldp             fp, lr, [SP], #0x10
    // 0x93fe10: ret
    //     0x93fe10: ret             
    // 0x93fe14: r0 = add()
    //     0x93fe14: bl              #0x93fe2c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0x93fe18: LeaveFrame
    //     0x93fe18: mov             SP, fp
    //     0x93fe1c: ldp             fp, lr, [SP], #0x10
    // 0x93fe20: ret
    //     0x93fe20: ret             
    // 0x93fe24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93fe24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93fe28: b               #0x93fdf4
  }
  _ subtract(/* No info */) {
    // ** addr: 0x9405ec, size: 0x4c
    // 0x9405ec: EnterFrame
    //     0x9405ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9405f0: mov             fp, SP
    // 0x9405f4: CheckStackOverflow
    //     0x9405f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9405f8: cmp             SP, x16
    //     0x9405fc: b.ls            #0x940630
    // 0x940600: r0 = LoadClassIdInstr(r2)
    //     0x940600: ldur            x0, [x2, #-1]
    //     0x940604: ubfx            x0, x0, #0xc, #0x14
    // 0x940608: cmp             x0, #0x6bf
    // 0x94060c: b.ne            #0x940620
    // 0x940610: r0 = -()
    //     0x940610: bl              #0x5d6aa4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusDirectional::-
    // 0x940614: LeaveFrame
    //     0x940614: mov             SP, fp
    //     0x940618: ldp             fp, lr, [SP], #0x10
    // 0x94061c: ret
    //     0x94061c: ret             
    // 0x940620: r0 = subtract()
    //     0x940620: bl              #0x940638  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0x940624: LeaveFrame
    //     0x940624: mov             SP, fp
    //     0x940628: ldp             fp, lr, [SP], #0x10
    // 0x94062c: ret
    //     0x94062c: ret             
    // 0x940630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940630: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940634: b               #0x940600
  }
  BorderRadiusDirectional *(BorderRadiusDirectional, double) {
    // ** addr: 0x946904, size: 0xc8
    // 0x946904: EnterFrame
    //     0x946904: stp             fp, lr, [SP, #-0x10]!
    //     0x946908: mov             fp, SP
    // 0x94690c: AllocStack(0x28)
    //     0x94690c: sub             SP, SP, #0x28
    // 0x946910: SetupParameters(BorderRadiusDirectional this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x946910: mov             x3, x1
    //     0x946914: mov             x0, x2
    //     0x946918: stur            x1, [fp, #-8]
    //     0x94691c: stur            x2, [fp, #-0x10]
    // 0x946920: CheckStackOverflow
    //     0x946920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946924: cmp             SP, x16
    //     0x946928: b.ls            #0x9469c4
    // 0x94692c: LoadField: r1 = r3->field_7
    //     0x94692c: ldur            w1, [x3, #7]
    // 0x946930: DecompressPointer r1
    //     0x946930: add             x1, x1, HEAP, lsl #32
    // 0x946934: mov             x2, x0
    // 0x946938: r0 = *()
    //     0x946938: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x94693c: mov             x3, x0
    // 0x946940: ldur            x0, [fp, #-8]
    // 0x946944: stur            x3, [fp, #-0x18]
    // 0x946948: LoadField: r1 = r0->field_b
    //     0x946948: ldur            w1, [x0, #0xb]
    // 0x94694c: DecompressPointer r1
    //     0x94694c: add             x1, x1, HEAP, lsl #32
    // 0x946950: ldur            x2, [fp, #-0x10]
    // 0x946954: r0 = *()
    //     0x946954: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x946958: mov             x3, x0
    // 0x94695c: ldur            x0, [fp, #-8]
    // 0x946960: stur            x3, [fp, #-0x20]
    // 0x946964: LoadField: r1 = r0->field_f
    //     0x946964: ldur            w1, [x0, #0xf]
    // 0x946968: DecompressPointer r1
    //     0x946968: add             x1, x1, HEAP, lsl #32
    // 0x94696c: ldur            x2, [fp, #-0x10]
    // 0x946970: r0 = *()
    //     0x946970: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x946974: mov             x3, x0
    // 0x946978: ldur            x0, [fp, #-8]
    // 0x94697c: stur            x3, [fp, #-0x28]
    // 0x946980: LoadField: r1 = r0->field_13
    //     0x946980: ldur            w1, [x0, #0x13]
    // 0x946984: DecompressPointer r1
    //     0x946984: add             x1, x1, HEAP, lsl #32
    // 0x946988: ldur            x2, [fp, #-0x10]
    // 0x94698c: r0 = *()
    //     0x94698c: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x946990: stur            x0, [fp, #-8]
    // 0x946994: r0 = BorderRadiusDirectional()
    //     0x946994: bl              #0x5d6a98  ; AllocateBorderRadiusDirectionalStub -> BorderRadiusDirectional (size=0x18)
    // 0x946998: ldur            x1, [fp, #-0x18]
    // 0x94699c: StoreField: r0->field_7 = r1
    //     0x94699c: stur            w1, [x0, #7]
    // 0x9469a0: ldur            x1, [fp, #-0x20]
    // 0x9469a4: StoreField: r0->field_b = r1
    //     0x9469a4: stur            w1, [x0, #0xb]
    // 0x9469a8: ldur            x1, [fp, #-0x28]
    // 0x9469ac: StoreField: r0->field_f = r1
    //     0x9469ac: stur            w1, [x0, #0xf]
    // 0x9469b0: ldur            x1, [fp, #-8]
    // 0x9469b4: StoreField: r0->field_13 = r1
    //     0x9469b4: stur            w1, [x0, #0x13]
    // 0x9469b8: LeaveFrame
    //     0x9469b8: mov             SP, fp
    //     0x9469bc: ldp             fp, lr, [SP], #0x10
    // 0x9469c0: ret
    //     0x9469c0: ret             
    // 0x9469c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9469c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9469c8: b               #0x94692c
  }
  _ resolve(/* No info */) {
    // ** addr: 0x947f2c, size: 0xec
    // 0x947f2c: EnterFrame
    //     0x947f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x947f30: mov             fp, SP
    // 0x947f34: AllocStack(0x20)
    //     0x947f34: sub             SP, SP, #0x20
    // 0x947f38: cmp             w2, NULL
    // 0x947f3c: b.eq            #0x948014
    // 0x947f40: LoadField: r0 = r2->field_7
    //     0x947f40: ldur            x0, [x2, #7]
    // 0x947f44: cmp             x0, #0
    // 0x947f48: b.gt            #0x947fb4
    // 0x947f4c: LoadField: r0 = r1->field_b
    //     0x947f4c: ldur            w0, [x1, #0xb]
    // 0x947f50: DecompressPointer r0
    //     0x947f50: add             x0, x0, HEAP, lsl #32
    // 0x947f54: stur            x0, [fp, #-0x20]
    // 0x947f58: LoadField: r2 = r1->field_7
    //     0x947f58: ldur            w2, [x1, #7]
    // 0x947f5c: DecompressPointer r2
    //     0x947f5c: add             x2, x2, HEAP, lsl #32
    // 0x947f60: stur            x2, [fp, #-0x18]
    // 0x947f64: LoadField: r3 = r1->field_13
    //     0x947f64: ldur            w3, [x1, #0x13]
    // 0x947f68: DecompressPointer r3
    //     0x947f68: add             x3, x3, HEAP, lsl #32
    // 0x947f6c: stur            x3, [fp, #-0x10]
    // 0x947f70: LoadField: r4 = r1->field_f
    //     0x947f70: ldur            w4, [x1, #0xf]
    // 0x947f74: DecompressPointer r4
    //     0x947f74: add             x4, x4, HEAP, lsl #32
    // 0x947f78: stur            x4, [fp, #-8]
    // 0x947f7c: r0 = BorderRadius()
    //     0x947f7c: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x947f80: mov             x1, x0
    // 0x947f84: ldur            x0, [fp, #-0x20]
    // 0x947f88: StoreField: r1->field_7 = r0
    //     0x947f88: stur            w0, [x1, #7]
    // 0x947f8c: ldur            x0, [fp, #-0x18]
    // 0x947f90: StoreField: r1->field_b = r0
    //     0x947f90: stur            w0, [x1, #0xb]
    // 0x947f94: ldur            x0, [fp, #-0x10]
    // 0x947f98: StoreField: r1->field_f = r0
    //     0x947f98: stur            w0, [x1, #0xf]
    // 0x947f9c: ldur            x0, [fp, #-8]
    // 0x947fa0: StoreField: r1->field_13 = r0
    //     0x947fa0: stur            w0, [x1, #0x13]
    // 0x947fa4: mov             x0, x1
    // 0x947fa8: LeaveFrame
    //     0x947fa8: mov             SP, fp
    //     0x947fac: ldp             fp, lr, [SP], #0x10
    // 0x947fb0: ret
    //     0x947fb0: ret             
    // 0x947fb4: LoadField: r0 = r1->field_7
    //     0x947fb4: ldur            w0, [x1, #7]
    // 0x947fb8: DecompressPointer r0
    //     0x947fb8: add             x0, x0, HEAP, lsl #32
    // 0x947fbc: stur            x0, [fp, #-0x20]
    // 0x947fc0: LoadField: r2 = r1->field_b
    //     0x947fc0: ldur            w2, [x1, #0xb]
    // 0x947fc4: DecompressPointer r2
    //     0x947fc4: add             x2, x2, HEAP, lsl #32
    // 0x947fc8: stur            x2, [fp, #-0x18]
    // 0x947fcc: LoadField: r3 = r1->field_f
    //     0x947fcc: ldur            w3, [x1, #0xf]
    // 0x947fd0: DecompressPointer r3
    //     0x947fd0: add             x3, x3, HEAP, lsl #32
    // 0x947fd4: stur            x3, [fp, #-0x10]
    // 0x947fd8: LoadField: r4 = r1->field_13
    //     0x947fd8: ldur            w4, [x1, #0x13]
    // 0x947fdc: DecompressPointer r4
    //     0x947fdc: add             x4, x4, HEAP, lsl #32
    // 0x947fe0: stur            x4, [fp, #-8]
    // 0x947fe4: r0 = BorderRadius()
    //     0x947fe4: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x947fe8: ldur            x1, [fp, #-0x20]
    // 0x947fec: StoreField: r0->field_7 = r1
    //     0x947fec: stur            w1, [x0, #7]
    // 0x947ff0: ldur            x1, [fp, #-0x18]
    // 0x947ff4: StoreField: r0->field_b = r1
    //     0x947ff4: stur            w1, [x0, #0xb]
    // 0x947ff8: ldur            x1, [fp, #-0x10]
    // 0x947ffc: StoreField: r0->field_f = r1
    //     0x947ffc: stur            w1, [x0, #0xf]
    // 0x948000: ldur            x1, [fp, #-8]
    // 0x948004: StoreField: r0->field_13 = r1
    //     0x948004: stur            w1, [x0, #0x13]
    // 0x948008: LeaveFrame
    //     0x948008: mov             SP, fp
    //     0x94800c: ldp             fp, lr, [SP], #0x10
    // 0x948010: ret
    //     0x948010: ret             
    // 0x948014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x948014: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1728, size: 0x18, field offset: 0x8
//   const constructor, 
class BorderRadius extends BorderRadiusGeometry {

  Radius field_8;
  Radius field_c;
  Radius field_10;
  Radius field_14;

  BorderRadius +(BorderRadius, BorderRadius) {
    // ** addr: 0x49f488, size: 0x84
    // 0x49f488: EnterFrame
    //     0x49f488: stp             fp, lr, [SP, #-0x10]!
    //     0x49f48c: mov             fp, SP
    // 0x49f490: CheckStackOverflow
    //     0x49f490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49f494: cmp             SP, x16
    //     0x49f498: b.ls            #0x49f4ec
    // 0x49f49c: ldr             x0, [fp, #0x10]
    // 0x49f4a0: r2 = Null
    //     0x49f4a0: mov             x2, NULL
    // 0x49f4a4: r1 = Null
    //     0x49f4a4: mov             x1, NULL
    // 0x49f4a8: r4 = 60
    //     0x49f4a8: movz            x4, #0x3c
    // 0x49f4ac: branchIfSmi(r0, 0x49f4b8)
    //     0x49f4ac: tbz             w0, #0, #0x49f4b8
    // 0x49f4b0: r4 = LoadClassIdInstr(r0)
    //     0x49f4b0: ldur            x4, [x0, #-1]
    //     0x49f4b4: ubfx            x4, x4, #0xc, #0x14
    // 0x49f4b8: cmp             x4, #0x6c0
    // 0x49f4bc: b.eq            #0x49f4d4
    // 0x49f4c0: r8 = BorderRadius
    //     0x49f4c0: add             x8, PP, #0x23, lsl #12  ; [pp+0x232f0] Type: BorderRadius
    //     0x49f4c4: ldr             x8, [x8, #0x2f0]
    // 0x49f4c8: r3 = Null
    //     0x49f4c8: add             x3, PP, #0x23, lsl #12  ; [pp+0x232f8] Null
    //     0x49f4cc: ldr             x3, [x3, #0x2f8]
    // 0x49f4d0: r0 = BorderRadius()
    //     0x49f4d0: bl              #0x49fc40  ; IsType_BorderRadius_Stub
    // 0x49f4d4: ldr             x1, [fp, #0x18]
    // 0x49f4d8: ldr             x2, [fp, #0x10]
    // 0x49f4dc: r0 = +()
    //     0x49f4dc: bl              #0x49f4f4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x49f4e0: LeaveFrame
    //     0x49f4e0: mov             SP, fp
    //     0x49f4e4: ldp             fp, lr, [SP], #0x10
    // 0x49f4e8: ret
    //     0x49f4e8: ret             
    // 0x49f4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49f4ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49f4f0: b               #0x49f49c
  }
  BorderRadius +(BorderRadius, BorderRadius) {
    // ** addr: 0x49f4f4, size: 0xe4
    // 0x49f4f4: EnterFrame
    //     0x49f4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x49f4f8: mov             fp, SP
    // 0x49f4fc: AllocStack(0x28)
    //     0x49f4fc: sub             SP, SP, #0x28
    // 0x49f500: SetupParameters(BorderRadius this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x49f500: mov             x3, x1
    //     0x49f504: mov             x0, x2
    //     0x49f508: stur            x1, [fp, #-8]
    //     0x49f50c: stur            x2, [fp, #-0x10]
    // 0x49f510: CheckStackOverflow
    //     0x49f510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49f514: cmp             SP, x16
    //     0x49f518: b.ls            #0x49f5d0
    // 0x49f51c: LoadField: r1 = r3->field_7
    //     0x49f51c: ldur            w1, [x3, #7]
    // 0x49f520: DecompressPointer r1
    //     0x49f520: add             x1, x1, HEAP, lsl #32
    // 0x49f524: LoadField: r2 = r0->field_7
    //     0x49f524: ldur            w2, [x0, #7]
    // 0x49f528: DecompressPointer r2
    //     0x49f528: add             x2, x2, HEAP, lsl #32
    // 0x49f52c: r0 = +()
    //     0x49f52c: bl              #0x49f5d8  ; [dart:ui] Radius::+
    // 0x49f530: mov             x3, x0
    // 0x49f534: ldur            x0, [fp, #-8]
    // 0x49f538: stur            x3, [fp, #-0x18]
    // 0x49f53c: LoadField: r1 = r0->field_b
    //     0x49f53c: ldur            w1, [x0, #0xb]
    // 0x49f540: DecompressPointer r1
    //     0x49f540: add             x1, x1, HEAP, lsl #32
    // 0x49f544: ldur            x4, [fp, #-0x10]
    // 0x49f548: LoadField: r2 = r4->field_b
    //     0x49f548: ldur            w2, [x4, #0xb]
    // 0x49f54c: DecompressPointer r2
    //     0x49f54c: add             x2, x2, HEAP, lsl #32
    // 0x49f550: r0 = +()
    //     0x49f550: bl              #0x49f5d8  ; [dart:ui] Radius::+
    // 0x49f554: mov             x3, x0
    // 0x49f558: ldur            x0, [fp, #-8]
    // 0x49f55c: stur            x3, [fp, #-0x20]
    // 0x49f560: LoadField: r1 = r0->field_f
    //     0x49f560: ldur            w1, [x0, #0xf]
    // 0x49f564: DecompressPointer r1
    //     0x49f564: add             x1, x1, HEAP, lsl #32
    // 0x49f568: ldur            x4, [fp, #-0x10]
    // 0x49f56c: LoadField: r2 = r4->field_f
    //     0x49f56c: ldur            w2, [x4, #0xf]
    // 0x49f570: DecompressPointer r2
    //     0x49f570: add             x2, x2, HEAP, lsl #32
    // 0x49f574: r0 = +()
    //     0x49f574: bl              #0x49f5d8  ; [dart:ui] Radius::+
    // 0x49f578: mov             x3, x0
    // 0x49f57c: ldur            x0, [fp, #-8]
    // 0x49f580: stur            x3, [fp, #-0x28]
    // 0x49f584: LoadField: r1 = r0->field_13
    //     0x49f584: ldur            w1, [x0, #0x13]
    // 0x49f588: DecompressPointer r1
    //     0x49f588: add             x1, x1, HEAP, lsl #32
    // 0x49f58c: ldur            x0, [fp, #-0x10]
    // 0x49f590: LoadField: r2 = r0->field_13
    //     0x49f590: ldur            w2, [x0, #0x13]
    // 0x49f594: DecompressPointer r2
    //     0x49f594: add             x2, x2, HEAP, lsl #32
    // 0x49f598: r0 = +()
    //     0x49f598: bl              #0x49f5d8  ; [dart:ui] Radius::+
    // 0x49f59c: stur            x0, [fp, #-8]
    // 0x49f5a0: r0 = BorderRadius()
    //     0x49f5a0: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x49f5a4: ldur            x1, [fp, #-0x18]
    // 0x49f5a8: StoreField: r0->field_7 = r1
    //     0x49f5a8: stur            w1, [x0, #7]
    // 0x49f5ac: ldur            x1, [fp, #-0x20]
    // 0x49f5b0: StoreField: r0->field_b = r1
    //     0x49f5b0: stur            w1, [x0, #0xb]
    // 0x49f5b4: ldur            x1, [fp, #-0x28]
    // 0x49f5b8: StoreField: r0->field_f = r1
    //     0x49f5b8: stur            w1, [x0, #0xf]
    // 0x49f5bc: ldur            x1, [fp, #-8]
    // 0x49f5c0: StoreField: r0->field_13 = r1
    //     0x49f5c0: stur            w1, [x0, #0x13]
    // 0x49f5c4: LeaveFrame
    //     0x49f5c4: mov             SP, fp
    //     0x49f5c8: ldp             fp, lr, [SP], #0x10
    // 0x49f5cc: ret
    //     0x49f5cc: ret             
    // 0x49f5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49f5d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49f5d4: b               #0x49f51c
  }
  BorderRadius /(BorderRadius, double) {
    // ** addr: 0x49f928, size: 0x80
    // 0x49f928: EnterFrame
    //     0x49f928: stp             fp, lr, [SP, #-0x10]!
    //     0x49f92c: mov             fp, SP
    // 0x49f930: CheckStackOverflow
    //     0x49f930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49f934: cmp             SP, x16
    //     0x49f938: b.ls            #0x49f988
    // 0x49f93c: ldr             x0, [fp, #0x10]
    // 0x49f940: r2 = Null
    //     0x49f940: mov             x2, NULL
    // 0x49f944: r1 = Null
    //     0x49f944: mov             x1, NULL
    // 0x49f948: r4 = 60
    //     0x49f948: movz            x4, #0x3c
    // 0x49f94c: branchIfSmi(r0, 0x49f958)
    //     0x49f94c: tbz             w0, #0, #0x49f958
    // 0x49f950: r4 = LoadClassIdInstr(r0)
    //     0x49f950: ldur            x4, [x0, #-1]
    //     0x49f954: ubfx            x4, x4, #0xc, #0x14
    // 0x49f958: cmp             x4, #0x3e
    // 0x49f95c: b.eq            #0x49f970
    // 0x49f960: r8 = double
    //     0x49f960: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x49f964: r3 = Null
    //     0x49f964: add             x3, PP, #0x16, lsl #12  ; [pp+0x160c0] Null
    //     0x49f968: ldr             x3, [x3, #0xc0]
    // 0x49f96c: r0 = double()
    //     0x49f96c: bl              #0x97c524  ; IsType_double_Stub
    // 0x49f970: ldr             x1, [fp, #0x18]
    // 0x49f974: ldr             x2, [fp, #0x10]
    // 0x49f978: r0 = /()
    //     0x49f978: bl              #0x49f990  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::/
    // 0x49f97c: LeaveFrame
    //     0x49f97c: mov             SP, fp
    //     0x49f980: ldp             fp, lr, [SP], #0x10
    // 0x49f984: ret
    //     0x49f984: ret             
    // 0x49f988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49f988: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49f98c: b               #0x49f93c
  }
  BorderRadius /(BorderRadius, double) {
    // ** addr: 0x49f990, size: 0xc8
    // 0x49f990: EnterFrame
    //     0x49f990: stp             fp, lr, [SP, #-0x10]!
    //     0x49f994: mov             fp, SP
    // 0x49f998: AllocStack(0x28)
    //     0x49f998: sub             SP, SP, #0x28
    // 0x49f99c: SetupParameters(BorderRadius this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x49f99c: mov             x3, x1
    //     0x49f9a0: mov             x0, x2
    //     0x49f9a4: stur            x1, [fp, #-8]
    //     0x49f9a8: stur            x2, [fp, #-0x10]
    // 0x49f9ac: CheckStackOverflow
    //     0x49f9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49f9b0: cmp             SP, x16
    //     0x49f9b4: b.ls            #0x49fa50
    // 0x49f9b8: LoadField: r1 = r3->field_7
    //     0x49f9b8: ldur            w1, [x3, #7]
    // 0x49f9bc: DecompressPointer r1
    //     0x49f9bc: add             x1, x1, HEAP, lsl #32
    // 0x49f9c0: mov             x2, x0
    // 0x49f9c4: r0 = /()
    //     0x49f9c4: bl              #0x49f778  ; [dart:ui] Radius::/
    // 0x49f9c8: mov             x3, x0
    // 0x49f9cc: ldur            x0, [fp, #-8]
    // 0x49f9d0: stur            x3, [fp, #-0x18]
    // 0x49f9d4: LoadField: r1 = r0->field_b
    //     0x49f9d4: ldur            w1, [x0, #0xb]
    // 0x49f9d8: DecompressPointer r1
    //     0x49f9d8: add             x1, x1, HEAP, lsl #32
    // 0x49f9dc: ldur            x2, [fp, #-0x10]
    // 0x49f9e0: r0 = /()
    //     0x49f9e0: bl              #0x49f778  ; [dart:ui] Radius::/
    // 0x49f9e4: mov             x3, x0
    // 0x49f9e8: ldur            x0, [fp, #-8]
    // 0x49f9ec: stur            x3, [fp, #-0x20]
    // 0x49f9f0: LoadField: r1 = r0->field_f
    //     0x49f9f0: ldur            w1, [x0, #0xf]
    // 0x49f9f4: DecompressPointer r1
    //     0x49f9f4: add             x1, x1, HEAP, lsl #32
    // 0x49f9f8: ldur            x2, [fp, #-0x10]
    // 0x49f9fc: r0 = /()
    //     0x49f9fc: bl              #0x49f778  ; [dart:ui] Radius::/
    // 0x49fa00: mov             x3, x0
    // 0x49fa04: ldur            x0, [fp, #-8]
    // 0x49fa08: stur            x3, [fp, #-0x28]
    // 0x49fa0c: LoadField: r1 = r0->field_13
    //     0x49fa0c: ldur            w1, [x0, #0x13]
    // 0x49fa10: DecompressPointer r1
    //     0x49fa10: add             x1, x1, HEAP, lsl #32
    // 0x49fa14: ldur            x2, [fp, #-0x10]
    // 0x49fa18: r0 = /()
    //     0x49fa18: bl              #0x49f778  ; [dart:ui] Radius::/
    // 0x49fa1c: stur            x0, [fp, #-8]
    // 0x49fa20: r0 = BorderRadius()
    //     0x49fa20: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x49fa24: ldur            x1, [fp, #-0x18]
    // 0x49fa28: StoreField: r0->field_7 = r1
    //     0x49fa28: stur            w1, [x0, #7]
    // 0x49fa2c: ldur            x1, [fp, #-0x20]
    // 0x49fa30: StoreField: r0->field_b = r1
    //     0x49fa30: stur            w1, [x0, #0xb]
    // 0x49fa34: ldur            x1, [fp, #-0x28]
    // 0x49fa38: StoreField: r0->field_f = r1
    //     0x49fa38: stur            w1, [x0, #0xf]
    // 0x49fa3c: ldur            x1, [fp, #-8]
    // 0x49fa40: StoreField: r0->field_13 = r1
    //     0x49fa40: stur            w1, [x0, #0x13]
    // 0x49fa44: LeaveFrame
    //     0x49fa44: mov             SP, fp
    //     0x49fa48: ldp             fp, lr, [SP], #0x10
    // 0x49fa4c: ret
    //     0x49fa4c: ret             
    // 0x49fa50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49fa50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49fa54: b               #0x49f9b8
  }
  BorderRadius *(BorderRadius, double) {
    // ** addr: 0x49fa70, size: 0x80
    // 0x49fa70: EnterFrame
    //     0x49fa70: stp             fp, lr, [SP, #-0x10]!
    //     0x49fa74: mov             fp, SP
    // 0x49fa78: CheckStackOverflow
    //     0x49fa78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49fa7c: cmp             SP, x16
    //     0x49fa80: b.ls            #0x49fad0
    // 0x49fa84: ldr             x0, [fp, #0x10]
    // 0x49fa88: r2 = Null
    //     0x49fa88: mov             x2, NULL
    // 0x49fa8c: r1 = Null
    //     0x49fa8c: mov             x1, NULL
    // 0x49fa90: r4 = 60
    //     0x49fa90: movz            x4, #0x3c
    // 0x49fa94: branchIfSmi(r0, 0x49faa0)
    //     0x49fa94: tbz             w0, #0, #0x49faa0
    // 0x49fa98: r4 = LoadClassIdInstr(r0)
    //     0x49fa98: ldur            x4, [x0, #-1]
    //     0x49fa9c: ubfx            x4, x4, #0xc, #0x14
    // 0x49faa0: cmp             x4, #0x3e
    // 0x49faa4: b.eq            #0x49fab8
    // 0x49faa8: r8 = double
    //     0x49faa8: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x49faac: r3 = Null
    //     0x49faac: add             x3, PP, #0x16, lsl #12  ; [pp+0x160d0] Null
    //     0x49fab0: ldr             x3, [x3, #0xd0]
    // 0x49fab4: r0 = double()
    //     0x49fab4: bl              #0x97c524  ; IsType_double_Stub
    // 0x49fab8: ldr             x1, [fp, #0x18]
    // 0x49fabc: ldr             x2, [fp, #0x10]
    // 0x49fac0: r0 = *()
    //     0x49fac0: bl              #0x94683c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x49fac4: LeaveFrame
    //     0x49fac4: mov             SP, fp
    //     0x49fac8: ldp             fp, lr, [SP], #0x10
    // 0x49facc: ret
    //     0x49facc: ret             
    // 0x49fad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49fad0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49fad4: b               #0x49fa84
  }
  BorderRadius -(BorderRadius, BorderRadius) {
    // ** addr: 0x49faf0, size: 0x84
    // 0x49faf0: EnterFrame
    //     0x49faf0: stp             fp, lr, [SP, #-0x10]!
    //     0x49faf4: mov             fp, SP
    // 0x49faf8: CheckStackOverflow
    //     0x49faf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49fafc: cmp             SP, x16
    //     0x49fb00: b.ls            #0x49fb54
    // 0x49fb04: ldr             x0, [fp, #0x10]
    // 0x49fb08: r2 = Null
    //     0x49fb08: mov             x2, NULL
    // 0x49fb0c: r1 = Null
    //     0x49fb0c: mov             x1, NULL
    // 0x49fb10: r4 = 60
    //     0x49fb10: movz            x4, #0x3c
    // 0x49fb14: branchIfSmi(r0, 0x49fb20)
    //     0x49fb14: tbz             w0, #0, #0x49fb20
    // 0x49fb18: r4 = LoadClassIdInstr(r0)
    //     0x49fb18: ldur            x4, [x0, #-1]
    //     0x49fb1c: ubfx            x4, x4, #0xc, #0x14
    // 0x49fb20: cmp             x4, #0x6c0
    // 0x49fb24: b.eq            #0x49fb3c
    // 0x49fb28: r8 = BorderRadius
    //     0x49fb28: add             x8, PP, #0x23, lsl #12  ; [pp+0x232f0] Type: BorderRadius
    //     0x49fb2c: ldr             x8, [x8, #0x2f0]
    // 0x49fb30: r3 = Null
    //     0x49fb30: add             x3, PP, #0x23, lsl #12  ; [pp+0x23308] Null
    //     0x49fb34: ldr             x3, [x3, #0x308]
    // 0x49fb38: r0 = BorderRadius()
    //     0x49fb38: bl              #0x49fc40  ; IsType_BorderRadius_Stub
    // 0x49fb3c: ldr             x1, [fp, #0x18]
    // 0x49fb40: ldr             x2, [fp, #0x10]
    // 0x49fb44: r0 = -()
    //     0x49fb44: bl              #0x49fb5c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x49fb48: LeaveFrame
    //     0x49fb48: mov             SP, fp
    //     0x49fb4c: ldp             fp, lr, [SP], #0x10
    // 0x49fb50: ret
    //     0x49fb50: ret             
    // 0x49fb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49fb54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49fb58: b               #0x49fb04
  }
  BorderRadius -(BorderRadius, BorderRadius) {
    // ** addr: 0x49fb5c, size: 0xe4
    // 0x49fb5c: EnterFrame
    //     0x49fb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x49fb60: mov             fp, SP
    // 0x49fb64: AllocStack(0x28)
    //     0x49fb64: sub             SP, SP, #0x28
    // 0x49fb68: SetupParameters(BorderRadius this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x49fb68: mov             x3, x1
    //     0x49fb6c: mov             x0, x2
    //     0x49fb70: stur            x1, [fp, #-8]
    //     0x49fb74: stur            x2, [fp, #-0x10]
    // 0x49fb78: CheckStackOverflow
    //     0x49fb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49fb7c: cmp             SP, x16
    //     0x49fb80: b.ls            #0x49fc38
    // 0x49fb84: LoadField: r1 = r3->field_7
    //     0x49fb84: ldur            w1, [x3, #7]
    // 0x49fb88: DecompressPointer r1
    //     0x49fb88: add             x1, x1, HEAP, lsl #32
    // 0x49fb8c: LoadField: r2 = r0->field_7
    //     0x49fb8c: ldur            w2, [x0, #7]
    // 0x49fb90: DecompressPointer r2
    //     0x49fb90: add             x2, x2, HEAP, lsl #32
    // 0x49fb94: r0 = -()
    //     0x49fb94: bl              #0x49f6ac  ; [dart:ui] Radius::-
    // 0x49fb98: mov             x3, x0
    // 0x49fb9c: ldur            x0, [fp, #-8]
    // 0x49fba0: stur            x3, [fp, #-0x18]
    // 0x49fba4: LoadField: r1 = r0->field_b
    //     0x49fba4: ldur            w1, [x0, #0xb]
    // 0x49fba8: DecompressPointer r1
    //     0x49fba8: add             x1, x1, HEAP, lsl #32
    // 0x49fbac: ldur            x4, [fp, #-0x10]
    // 0x49fbb0: LoadField: r2 = r4->field_b
    //     0x49fbb0: ldur            w2, [x4, #0xb]
    // 0x49fbb4: DecompressPointer r2
    //     0x49fbb4: add             x2, x2, HEAP, lsl #32
    // 0x49fbb8: r0 = -()
    //     0x49fbb8: bl              #0x49f6ac  ; [dart:ui] Radius::-
    // 0x49fbbc: mov             x3, x0
    // 0x49fbc0: ldur            x0, [fp, #-8]
    // 0x49fbc4: stur            x3, [fp, #-0x20]
    // 0x49fbc8: LoadField: r1 = r0->field_f
    //     0x49fbc8: ldur            w1, [x0, #0xf]
    // 0x49fbcc: DecompressPointer r1
    //     0x49fbcc: add             x1, x1, HEAP, lsl #32
    // 0x49fbd0: ldur            x4, [fp, #-0x10]
    // 0x49fbd4: LoadField: r2 = r4->field_f
    //     0x49fbd4: ldur            w2, [x4, #0xf]
    // 0x49fbd8: DecompressPointer r2
    //     0x49fbd8: add             x2, x2, HEAP, lsl #32
    // 0x49fbdc: r0 = -()
    //     0x49fbdc: bl              #0x49f6ac  ; [dart:ui] Radius::-
    // 0x49fbe0: mov             x3, x0
    // 0x49fbe4: ldur            x0, [fp, #-8]
    // 0x49fbe8: stur            x3, [fp, #-0x28]
    // 0x49fbec: LoadField: r1 = r0->field_13
    //     0x49fbec: ldur            w1, [x0, #0x13]
    // 0x49fbf0: DecompressPointer r1
    //     0x49fbf0: add             x1, x1, HEAP, lsl #32
    // 0x49fbf4: ldur            x0, [fp, #-0x10]
    // 0x49fbf8: LoadField: r2 = r0->field_13
    //     0x49fbf8: ldur            w2, [x0, #0x13]
    // 0x49fbfc: DecompressPointer r2
    //     0x49fbfc: add             x2, x2, HEAP, lsl #32
    // 0x49fc00: r0 = -()
    //     0x49fc00: bl              #0x49f6ac  ; [dart:ui] Radius::-
    // 0x49fc04: stur            x0, [fp, #-8]
    // 0x49fc08: r0 = BorderRadius()
    //     0x49fc08: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x49fc0c: ldur            x1, [fp, #-0x18]
    // 0x49fc10: StoreField: r0->field_7 = r1
    //     0x49fc10: stur            w1, [x0, #7]
    // 0x49fc14: ldur            x1, [fp, #-0x20]
    // 0x49fc18: StoreField: r0->field_b = r1
    //     0x49fc18: stur            w1, [x0, #0xb]
    // 0x49fc1c: ldur            x1, [fp, #-0x28]
    // 0x49fc20: StoreField: r0->field_f = r1
    //     0x49fc20: stur            w1, [x0, #0xf]
    // 0x49fc24: ldur            x1, [fp, #-8]
    // 0x49fc28: StoreField: r0->field_13 = r1
    //     0x49fc28: stur            w1, [x0, #0x13]
    // 0x49fc2c: LeaveFrame
    //     0x49fc2c: mov             SP, fp
    //     0x49fc30: ldp             fp, lr, [SP], #0x10
    // 0x49fc34: ret
    //     0x49fc34: ret             
    // 0x49fc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49fc38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49fc3c: b               #0x49fb84
  }
  _ toRRect(/* No info */) {
    // ** addr: 0x5d378c, size: 0x110
    // 0x5d378c: EnterFrame
    //     0x5d378c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3790: mov             fp, SP
    // 0x5d3794: AllocStack(0x30)
    //     0x5d3794: sub             SP, SP, #0x30
    // 0x5d3798: SetupParameters(BorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5d3798: mov             x0, x1
    //     0x5d379c: stur            x1, [fp, #-8]
    //     0x5d37a0: stur            x2, [fp, #-0x10]
    // 0x5d37a4: CheckStackOverflow
    //     0x5d37a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d37a8: cmp             SP, x16
    //     0x5d37ac: b.ls            #0x5d3894
    // 0x5d37b0: LoadField: r1 = r0->field_7
    //     0x5d37b0: ldur            w1, [x0, #7]
    // 0x5d37b4: DecompressPointer r1
    //     0x5d37b4: add             x1, x1, HEAP, lsl #32
    // 0x5d37b8: r16 = Instance_Radius
    //     0x5d37b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d37bc: ldr             x16, [x16, #0xe0]
    // 0x5d37c0: str             x16, [SP]
    // 0x5d37c4: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x5d37c4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f60] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x5d37c8: ldr             x4, [x4, #0xf60]
    // 0x5d37cc: r0 = clamp()
    //     0x5d37cc: bl              #0x5d3978  ; [dart:ui] Radius::clamp
    // 0x5d37d0: mov             x2, x0
    // 0x5d37d4: ldur            x0, [fp, #-8]
    // 0x5d37d8: stur            x2, [fp, #-0x18]
    // 0x5d37dc: LoadField: r1 = r0->field_b
    //     0x5d37dc: ldur            w1, [x0, #0xb]
    // 0x5d37e0: DecompressPointer r1
    //     0x5d37e0: add             x1, x1, HEAP, lsl #32
    // 0x5d37e4: r16 = Instance_Radius
    //     0x5d37e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d37e8: ldr             x16, [x16, #0xe0]
    // 0x5d37ec: str             x16, [SP]
    // 0x5d37f0: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x5d37f0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f60] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x5d37f4: ldr             x4, [x4, #0xf60]
    // 0x5d37f8: r0 = clamp()
    //     0x5d37f8: bl              #0x5d3978  ; [dart:ui] Radius::clamp
    // 0x5d37fc: mov             x2, x0
    // 0x5d3800: ldur            x0, [fp, #-8]
    // 0x5d3804: stur            x2, [fp, #-0x20]
    // 0x5d3808: LoadField: r1 = r0->field_f
    //     0x5d3808: ldur            w1, [x0, #0xf]
    // 0x5d380c: DecompressPointer r1
    //     0x5d380c: add             x1, x1, HEAP, lsl #32
    // 0x5d3810: r16 = Instance_Radius
    //     0x5d3810: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d3814: ldr             x16, [x16, #0xe0]
    // 0x5d3818: str             x16, [SP]
    // 0x5d381c: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x5d381c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f60] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x5d3820: ldr             x4, [x4, #0xf60]
    // 0x5d3824: r0 = clamp()
    //     0x5d3824: bl              #0x5d3978  ; [dart:ui] Radius::clamp
    // 0x5d3828: mov             x2, x0
    // 0x5d382c: ldur            x0, [fp, #-8]
    // 0x5d3830: stur            x2, [fp, #-0x28]
    // 0x5d3834: LoadField: r1 = r0->field_13
    //     0x5d3834: ldur            w1, [x0, #0x13]
    // 0x5d3838: DecompressPointer r1
    //     0x5d3838: add             x1, x1, HEAP, lsl #32
    // 0x5d383c: r16 = Instance_Radius
    //     0x5d383c: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x5d3840: ldr             x16, [x16, #0xe0]
    // 0x5d3844: str             x16, [SP]
    // 0x5d3848: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x5d3848: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f60] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x5d384c: ldr             x4, [x4, #0xf60]
    // 0x5d3850: r0 = clamp()
    //     0x5d3850: bl              #0x5d3978  ; [dart:ui] Radius::clamp
    // 0x5d3854: r1 = <RRect>
    //     0x5d3854: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa0] TypeArguments: <RRect>
    //     0x5d3858: ldr             x1, [x1, #0xfa0]
    // 0x5d385c: stur            x0, [fp, #-8]
    // 0x5d3860: r0 = RRect()
    //     0x5d3860: bl              #0x5d3714  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x5d3864: mov             x1, x0
    // 0x5d3868: ldur            x2, [fp, #-0x10]
    // 0x5d386c: ldur            x3, [fp, #-0x28]
    // 0x5d3870: ldur            x5, [fp, #-8]
    // 0x5d3874: ldur            x6, [fp, #-0x18]
    // 0x5d3878: ldur            x7, [fp, #-0x20]
    // 0x5d387c: stur            x0, [fp, #-8]
    // 0x5d3880: r0 = RSuperellipse.fromRectAndCorners()
    //     0x5d3880: bl              #0x5d389c  ; [dart:ui] RSuperellipse::RSuperellipse.fromRectAndCorners
    // 0x5d3884: ldur            x0, [fp, #-8]
    // 0x5d3888: LeaveFrame
    //     0x5d3888: mov             SP, fp
    //     0x5d388c: ldp             fp, lr, [SP], #0x10
    // 0x5d3890: ret
    //     0x5d3890: ret             
    // 0x5d3894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3894: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3898: b               #0x5d37b0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x5d58b0, size: 0x1e8
    // 0x5d58b0: EnterFrame
    //     0x5d58b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d58b4: mov             fp, SP
    // 0x5d58b8: AllocStack(0x30)
    //     0x5d58b8: sub             SP, SP, #0x30
    // 0x5d58bc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x5d58bc: mov             x3, x1
    //     0x5d58c0: mov             x0, x2
    //     0x5d58c4: mov             v1.16b, v0.16b
    //     0x5d58c8: stur            x1, [fp, #-8]
    //     0x5d58cc: stur            x2, [fp, #-0x10]
    //     0x5d58d0: stur            d0, [fp, #-0x30]
    // 0x5d58d4: CheckStackOverflow
    //     0x5d58d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d58d8: cmp             SP, x16
    //     0x5d58dc: b.ls            #0x5d5a54
    // 0x5d58e0: cmp             w3, w0
    // 0x5d58e4: b.ne            #0x5d58f8
    // 0x5d58e8: mov             x0, x3
    // 0x5d58ec: LeaveFrame
    //     0x5d58ec: mov             SP, fp
    //     0x5d58f0: ldp             fp, lr, [SP], #0x10
    // 0x5d58f4: ret
    //     0x5d58f4: ret             
    // 0x5d58f8: cmp             w3, NULL
    // 0x5d58fc: b.ne            #0x5d5944
    // 0x5d5900: cmp             w0, NULL
    // 0x5d5904: b.eq            #0x5d5a5c
    // 0x5d5908: r2 = inline_Allocate_Double()
    //     0x5d5908: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x5d590c: add             x2, x2, #0x10
    //     0x5d5910: cmp             x1, x2
    //     0x5d5914: b.ls            #0x5d5a60
    //     0x5d5918: str             x2, [THR, #0x50]  ; THR::top
    //     0x5d591c: sub             x2, x2, #0xf
    //     0x5d5920: movz            x1, #0xe15c
    //     0x5d5924: movk            x1, #0x3, lsl #16
    //     0x5d5928: stur            x1, [x2, #-1]
    // 0x5d592c: StoreField: r2->field_7 = d1
    //     0x5d592c: stur            d1, [x2, #7]
    // 0x5d5930: mov             x1, x0
    // 0x5d5934: r0 = *()
    //     0x5d5934: bl              #0x94683c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x5d5938: LeaveFrame
    //     0x5d5938: mov             SP, fp
    //     0x5d593c: ldp             fp, lr, [SP], #0x10
    // 0x5d5940: ret
    //     0x5d5940: ret             
    // 0x5d5944: cmp             w0, NULL
    // 0x5d5948: b.ne            #0x5d5990
    // 0x5d594c: d0 = 1.000000
    //     0x5d594c: fmov            d0, #1.00000000
    // 0x5d5950: fsub            d2, d0, d1
    // 0x5d5954: r2 = inline_Allocate_Double()
    //     0x5d5954: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x5d5958: add             x2, x2, #0x10
    //     0x5d595c: cmp             x0, x2
    //     0x5d5960: b.ls            #0x5d5a7c
    //     0x5d5964: str             x2, [THR, #0x50]  ; THR::top
    //     0x5d5968: sub             x2, x2, #0xf
    //     0x5d596c: movz            x0, #0xe15c
    //     0x5d5970: movk            x0, #0x3, lsl #16
    //     0x5d5974: stur            x0, [x2, #-1]
    // 0x5d5978: StoreField: r2->field_7 = d2
    //     0x5d5978: stur            d2, [x2, #7]
    // 0x5d597c: mov             x1, x3
    // 0x5d5980: r0 = *()
    //     0x5d5980: bl              #0x94683c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x5d5984: LeaveFrame
    //     0x5d5984: mov             SP, fp
    //     0x5d5988: ldp             fp, lr, [SP], #0x10
    // 0x5d598c: ret
    //     0x5d598c: ret             
    // 0x5d5990: LoadField: r1 = r3->field_7
    //     0x5d5990: ldur            w1, [x3, #7]
    // 0x5d5994: DecompressPointer r1
    //     0x5d5994: add             x1, x1, HEAP, lsl #32
    // 0x5d5998: LoadField: r2 = r0->field_7
    //     0x5d5998: ldur            w2, [x0, #7]
    // 0x5d599c: DecompressPointer r2
    //     0x5d599c: add             x2, x2, HEAP, lsl #32
    // 0x5d59a0: mov             v0.16b, v1.16b
    // 0x5d59a4: r0 = lerp()
    //     0x5d59a4: bl              #0x5d5a98  ; [dart:ui] Radius::lerp
    // 0x5d59a8: mov             x3, x0
    // 0x5d59ac: ldur            x0, [fp, #-8]
    // 0x5d59b0: stur            x3, [fp, #-0x18]
    // 0x5d59b4: LoadField: r1 = r0->field_b
    //     0x5d59b4: ldur            w1, [x0, #0xb]
    // 0x5d59b8: DecompressPointer r1
    //     0x5d59b8: add             x1, x1, HEAP, lsl #32
    // 0x5d59bc: ldur            x4, [fp, #-0x10]
    // 0x5d59c0: LoadField: r2 = r4->field_b
    //     0x5d59c0: ldur            w2, [x4, #0xb]
    // 0x5d59c4: DecompressPointer r2
    //     0x5d59c4: add             x2, x2, HEAP, lsl #32
    // 0x5d59c8: ldur            d0, [fp, #-0x30]
    // 0x5d59cc: r0 = lerp()
    //     0x5d59cc: bl              #0x5d5a98  ; [dart:ui] Radius::lerp
    // 0x5d59d0: mov             x3, x0
    // 0x5d59d4: ldur            x0, [fp, #-8]
    // 0x5d59d8: stur            x3, [fp, #-0x20]
    // 0x5d59dc: LoadField: r1 = r0->field_f
    //     0x5d59dc: ldur            w1, [x0, #0xf]
    // 0x5d59e0: DecompressPointer r1
    //     0x5d59e0: add             x1, x1, HEAP, lsl #32
    // 0x5d59e4: ldur            x4, [fp, #-0x10]
    // 0x5d59e8: LoadField: r2 = r4->field_f
    //     0x5d59e8: ldur            w2, [x4, #0xf]
    // 0x5d59ec: DecompressPointer r2
    //     0x5d59ec: add             x2, x2, HEAP, lsl #32
    // 0x5d59f0: ldur            d0, [fp, #-0x30]
    // 0x5d59f4: r0 = lerp()
    //     0x5d59f4: bl              #0x5d5a98  ; [dart:ui] Radius::lerp
    // 0x5d59f8: mov             x3, x0
    // 0x5d59fc: ldur            x0, [fp, #-8]
    // 0x5d5a00: stur            x3, [fp, #-0x28]
    // 0x5d5a04: LoadField: r1 = r0->field_13
    //     0x5d5a04: ldur            w1, [x0, #0x13]
    // 0x5d5a08: DecompressPointer r1
    //     0x5d5a08: add             x1, x1, HEAP, lsl #32
    // 0x5d5a0c: ldur            x0, [fp, #-0x10]
    // 0x5d5a10: LoadField: r2 = r0->field_13
    //     0x5d5a10: ldur            w2, [x0, #0x13]
    // 0x5d5a14: DecompressPointer r2
    //     0x5d5a14: add             x2, x2, HEAP, lsl #32
    // 0x5d5a18: ldur            d0, [fp, #-0x30]
    // 0x5d5a1c: r0 = lerp()
    //     0x5d5a1c: bl              #0x5d5a98  ; [dart:ui] Radius::lerp
    // 0x5d5a20: stur            x0, [fp, #-8]
    // 0x5d5a24: r0 = BorderRadius()
    //     0x5d5a24: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5d5a28: ldur            x1, [fp, #-0x18]
    // 0x5d5a2c: StoreField: r0->field_7 = r1
    //     0x5d5a2c: stur            w1, [x0, #7]
    // 0x5d5a30: ldur            x1, [fp, #-0x20]
    // 0x5d5a34: StoreField: r0->field_b = r1
    //     0x5d5a34: stur            w1, [x0, #0xb]
    // 0x5d5a38: ldur            x1, [fp, #-0x28]
    // 0x5d5a3c: StoreField: r0->field_f = r1
    //     0x5d5a3c: stur            w1, [x0, #0xf]
    // 0x5d5a40: ldur            x1, [fp, #-8]
    // 0x5d5a44: StoreField: r0->field_13 = r1
    //     0x5d5a44: stur            w1, [x0, #0x13]
    // 0x5d5a48: LeaveFrame
    //     0x5d5a48: mov             SP, fp
    //     0x5d5a4c: ldp             fp, lr, [SP], #0x10
    // 0x5d5a50: ret
    //     0x5d5a50: ret             
    // 0x5d5a54: r0 = StackOverflowSharedWithFPURegs()
    //     0x5d5a54: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5d5a58: b               #0x5d58e0
    // 0x5d5a5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5d5a5c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5d5a60: SaveReg d1
    //     0x5d5a60: str             q1, [SP, #-0x10]!
    // 0x5d5a64: SaveReg r0
    //     0x5d5a64: str             x0, [SP, #-8]!
    // 0x5d5a68: r0 = AllocateDouble()
    //     0x5d5a68: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5d5a6c: mov             x2, x0
    // 0x5d5a70: RestoreReg r0
    //     0x5d5a70: ldr             x0, [SP], #8
    // 0x5d5a74: RestoreReg d1
    //     0x5d5a74: ldr             q1, [SP], #0x10
    // 0x5d5a78: b               #0x5d592c
    // 0x5d5a7c: SaveReg d2
    //     0x5d5a7c: str             q2, [SP, #-0x10]!
    // 0x5d5a80: SaveReg r3
    //     0x5d5a80: str             x3, [SP, #-8]!
    // 0x5d5a84: r0 = AllocateDouble()
    //     0x5d5a84: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5d5a88: mov             x2, x0
    // 0x5d5a8c: RestoreReg r3
    //     0x5d5a8c: ldr             x3, [SP], #8
    // 0x5d5a90: RestoreReg d2
    //     0x5d5a90: ldr             q2, [SP], #0x10
    // 0x5d5a94: b               #0x5d5978
  }
  _ toRSuperellipse(/* No info */) {
    // ** addr: 0x8a8c64, size: 0x110
    // 0x8a8c64: EnterFrame
    //     0x8a8c64: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8c68: mov             fp, SP
    // 0x8a8c6c: AllocStack(0x30)
    //     0x8a8c6c: sub             SP, SP, #0x30
    // 0x8a8c70: SetupParameters(BorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a8c70: mov             x0, x1
    //     0x8a8c74: stur            x1, [fp, #-8]
    //     0x8a8c78: stur            x2, [fp, #-0x10]
    // 0x8a8c7c: CheckStackOverflow
    //     0x8a8c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8c80: cmp             SP, x16
    //     0x8a8c84: b.ls            #0x8a8d6c
    // 0x8a8c88: LoadField: r1 = r0->field_7
    //     0x8a8c88: ldur            w1, [x0, #7]
    // 0x8a8c8c: DecompressPointer r1
    //     0x8a8c8c: add             x1, x1, HEAP, lsl #32
    // 0x8a8c90: r16 = Instance_Radius
    //     0x8a8c90: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x8a8c94: ldr             x16, [x16, #0xe0]
    // 0x8a8c98: str             x16, [SP]
    // 0x8a8c9c: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x8a8c9c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f60] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x8a8ca0: ldr             x4, [x4, #0xf60]
    // 0x8a8ca4: r0 = clamp()
    //     0x8a8ca4: bl              #0x5d3978  ; [dart:ui] Radius::clamp
    // 0x8a8ca8: mov             x2, x0
    // 0x8a8cac: ldur            x0, [fp, #-8]
    // 0x8a8cb0: stur            x2, [fp, #-0x18]
    // 0x8a8cb4: LoadField: r1 = r0->field_b
    //     0x8a8cb4: ldur            w1, [x0, #0xb]
    // 0x8a8cb8: DecompressPointer r1
    //     0x8a8cb8: add             x1, x1, HEAP, lsl #32
    // 0x8a8cbc: r16 = Instance_Radius
    //     0x8a8cbc: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x8a8cc0: ldr             x16, [x16, #0xe0]
    // 0x8a8cc4: str             x16, [SP]
    // 0x8a8cc8: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x8a8cc8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f60] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x8a8ccc: ldr             x4, [x4, #0xf60]
    // 0x8a8cd0: r0 = clamp()
    //     0x8a8cd0: bl              #0x5d3978  ; [dart:ui] Radius::clamp
    // 0x8a8cd4: mov             x2, x0
    // 0x8a8cd8: ldur            x0, [fp, #-8]
    // 0x8a8cdc: stur            x2, [fp, #-0x20]
    // 0x8a8ce0: LoadField: r1 = r0->field_f
    //     0x8a8ce0: ldur            w1, [x0, #0xf]
    // 0x8a8ce4: DecompressPointer r1
    //     0x8a8ce4: add             x1, x1, HEAP, lsl #32
    // 0x8a8ce8: r16 = Instance_Radius
    //     0x8a8ce8: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x8a8cec: ldr             x16, [x16, #0xe0]
    // 0x8a8cf0: str             x16, [SP]
    // 0x8a8cf4: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x8a8cf4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f60] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x8a8cf8: ldr             x4, [x4, #0xf60]
    // 0x8a8cfc: r0 = clamp()
    //     0x8a8cfc: bl              #0x5d3978  ; [dart:ui] Radius::clamp
    // 0x8a8d00: mov             x2, x0
    // 0x8a8d04: ldur            x0, [fp, #-8]
    // 0x8a8d08: stur            x2, [fp, #-0x28]
    // 0x8a8d0c: LoadField: r1 = r0->field_13
    //     0x8a8d0c: ldur            w1, [x0, #0x13]
    // 0x8a8d10: DecompressPointer r1
    //     0x8a8d10: add             x1, x1, HEAP, lsl #32
    // 0x8a8d14: r16 = Instance_Radius
    //     0x8a8d14: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e0] Obj!Radius@96b181
    //     0x8a8d18: ldr             x16, [x16, #0xe0]
    // 0x8a8d1c: str             x16, [SP]
    // 0x8a8d20: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x8a8d20: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f60] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x8a8d24: ldr             x4, [x4, #0xf60]
    // 0x8a8d28: r0 = clamp()
    //     0x8a8d28: bl              #0x5d3978  ; [dart:ui] Radius::clamp
    // 0x8a8d2c: r1 = <RSuperellipse>
    //     0x8a8d2c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f68] TypeArguments: <RSuperellipse>
    //     0x8a8d30: ldr             x1, [x1, #0xf68]
    // 0x8a8d34: stur            x0, [fp, #-8]
    // 0x8a8d38: r0 = RSuperellipse()
    //     0x8a8d38: bl              #0x60b5f0  ; AllocateRSuperellipseStub -> RSuperellipse (size=0x6c)
    // 0x8a8d3c: mov             x1, x0
    // 0x8a8d40: ldur            x2, [fp, #-0x10]
    // 0x8a8d44: ldur            x3, [fp, #-0x28]
    // 0x8a8d48: ldur            x5, [fp, #-8]
    // 0x8a8d4c: ldur            x6, [fp, #-0x18]
    // 0x8a8d50: ldur            x7, [fp, #-0x20]
    // 0x8a8d54: stur            x0, [fp, #-8]
    // 0x8a8d58: r0 = RSuperellipse.fromRectAndCorners()
    //     0x8a8d58: bl              #0x5d389c  ; [dart:ui] RSuperellipse::RSuperellipse.fromRectAndCorners
    // 0x8a8d5c: ldur            x0, [fp, #-8]
    // 0x8a8d60: LeaveFrame
    //     0x8a8d60: mov             SP, fp
    //     0x8a8d64: ldp             fp, lr, [SP], #0x10
    // 0x8a8d68: ret
    //     0x8a8d68: ret             
    // 0x8a8d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8d6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8d70: b               #0x8a8c88
  }
  _ add(/* No info */) {
    // ** addr: 0x93fd94, size: 0x4c
    // 0x93fd94: EnterFrame
    //     0x93fd94: stp             fp, lr, [SP, #-0x10]!
    //     0x93fd98: mov             fp, SP
    // 0x93fd9c: CheckStackOverflow
    //     0x93fd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93fda0: cmp             SP, x16
    //     0x93fda4: b.ls            #0x93fdd8
    // 0x93fda8: r0 = LoadClassIdInstr(r2)
    //     0x93fda8: ldur            x0, [x2, #-1]
    //     0x93fdac: ubfx            x0, x0, #0xc, #0x14
    // 0x93fdb0: cmp             x0, #0x6c0
    // 0x93fdb4: b.ne            #0x93fdc8
    // 0x93fdb8: r0 = +()
    //     0x93fdb8: bl              #0x49f4f4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x93fdbc: LeaveFrame
    //     0x93fdbc: mov             SP, fp
    //     0x93fdc0: ldp             fp, lr, [SP], #0x10
    // 0x93fdc4: ret
    //     0x93fdc4: ret             
    // 0x93fdc8: r0 = add()
    //     0x93fdc8: bl              #0x93fe2c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0x93fdcc: LeaveFrame
    //     0x93fdcc: mov             SP, fp
    //     0x93fdd0: ldp             fp, lr, [SP], #0x10
    // 0x93fdd4: ret
    //     0x93fdd4: ret             
    // 0x93fdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93fdd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93fddc: b               #0x93fda8
  }
  _ subtract(/* No info */) {
    // ** addr: 0x9405a0, size: 0x4c
    // 0x9405a0: EnterFrame
    //     0x9405a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9405a4: mov             fp, SP
    // 0x9405a8: CheckStackOverflow
    //     0x9405a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9405ac: cmp             SP, x16
    //     0x9405b0: b.ls            #0x9405e4
    // 0x9405b4: r0 = LoadClassIdInstr(r2)
    //     0x9405b4: ldur            x0, [x2, #-1]
    //     0x9405b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9405bc: cmp             x0, #0x6c0
    // 0x9405c0: b.ne            #0x9405d4
    // 0x9405c4: r0 = -()
    //     0x9405c4: bl              #0x49fb5c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x9405c8: LeaveFrame
    //     0x9405c8: mov             SP, fp
    //     0x9405cc: ldp             fp, lr, [SP], #0x10
    // 0x9405d0: ret
    //     0x9405d0: ret             
    // 0x9405d4: r0 = subtract()
    //     0x9405d4: bl              #0x940638  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0x9405d8: LeaveFrame
    //     0x9405d8: mov             SP, fp
    //     0x9405dc: ldp             fp, lr, [SP], #0x10
    // 0x9405e0: ret
    //     0x9405e0: ret             
    // 0x9405e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9405e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9405e8: b               #0x9405b4
  }
  BorderRadius *(BorderRadius, double) {
    // ** addr: 0x94683c, size: 0xc8
    // 0x94683c: EnterFrame
    //     0x94683c: stp             fp, lr, [SP, #-0x10]!
    //     0x946840: mov             fp, SP
    // 0x946844: AllocStack(0x28)
    //     0x946844: sub             SP, SP, #0x28
    // 0x946848: SetupParameters(BorderRadius this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x946848: mov             x3, x1
    //     0x94684c: mov             x0, x2
    //     0x946850: stur            x1, [fp, #-8]
    //     0x946854: stur            x2, [fp, #-0x10]
    // 0x946858: CheckStackOverflow
    //     0x946858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94685c: cmp             SP, x16
    //     0x946860: b.ls            #0x9468fc
    // 0x946864: LoadField: r1 = r3->field_7
    //     0x946864: ldur            w1, [x3, #7]
    // 0x946868: DecompressPointer r1
    //     0x946868: add             x1, x1, HEAP, lsl #32
    // 0x94686c: mov             x2, x0
    // 0x946870: r0 = *()
    //     0x946870: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x946874: mov             x3, x0
    // 0x946878: ldur            x0, [fp, #-8]
    // 0x94687c: stur            x3, [fp, #-0x18]
    // 0x946880: LoadField: r1 = r0->field_b
    //     0x946880: ldur            w1, [x0, #0xb]
    // 0x946884: DecompressPointer r1
    //     0x946884: add             x1, x1, HEAP, lsl #32
    // 0x946888: ldur            x2, [fp, #-0x10]
    // 0x94688c: r0 = *()
    //     0x94688c: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x946890: mov             x3, x0
    // 0x946894: ldur            x0, [fp, #-8]
    // 0x946898: stur            x3, [fp, #-0x20]
    // 0x94689c: LoadField: r1 = r0->field_f
    //     0x94689c: ldur            w1, [x0, #0xf]
    // 0x9468a0: DecompressPointer r1
    //     0x9468a0: add             x1, x1, HEAP, lsl #32
    // 0x9468a4: ldur            x2, [fp, #-0x10]
    // 0x9468a8: r0 = *()
    //     0x9468a8: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x9468ac: mov             x3, x0
    // 0x9468b0: ldur            x0, [fp, #-8]
    // 0x9468b4: stur            x3, [fp, #-0x28]
    // 0x9468b8: LoadField: r1 = r0->field_13
    //     0x9468b8: ldur            w1, [x0, #0x13]
    // 0x9468bc: DecompressPointer r1
    //     0x9468bc: add             x1, x1, HEAP, lsl #32
    // 0x9468c0: ldur            x2, [fp, #-0x10]
    // 0x9468c4: r0 = *()
    //     0x9468c4: bl              #0x49f8c8  ; [dart:ui] Radius::*
    // 0x9468c8: stur            x0, [fp, #-8]
    // 0x9468cc: r0 = BorderRadius()
    //     0x9468cc: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9468d0: ldur            x1, [fp, #-0x18]
    // 0x9468d4: StoreField: r0->field_7 = r1
    //     0x9468d4: stur            w1, [x0, #7]
    // 0x9468d8: ldur            x1, [fp, #-0x20]
    // 0x9468dc: StoreField: r0->field_b = r1
    //     0x9468dc: stur            w1, [x0, #0xb]
    // 0x9468e0: ldur            x1, [fp, #-0x28]
    // 0x9468e4: StoreField: r0->field_f = r1
    //     0x9468e4: stur            w1, [x0, #0xf]
    // 0x9468e8: ldur            x1, [fp, #-8]
    // 0x9468ec: StoreField: r0->field_13 = r1
    //     0x9468ec: stur            w1, [x0, #0x13]
    // 0x9468f0: LeaveFrame
    //     0x9468f0: mov             SP, fp
    //     0x9468f4: ldp             fp, lr, [SP], #0x10
    // 0x9468f8: ret
    //     0x9468f8: ret             
    // 0x9468fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9468fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946900: b               #0x946864
  }
}
