// lib: , url: package:in_app_purchase_android/src/types/google_play_user_choice_details.dart

// class id: 1049607, size: 0x8
class :: {
}

// class id: 614, size: 0x14, field offset: 0x8
//   const constructor, 
class GooglePlayUserChoiceDetailsProduct extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x9161dc, size: 0x160
    // 0x9161dc: EnterFrame
    //     0x9161dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9161e0: mov             fp, SP
    // 0x9161e4: AllocStack(0x10)
    //     0x9161e4: sub             SP, SP, #0x10
    // 0x9161e8: CheckStackOverflow
    //     0x9161e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9161ec: cmp             SP, x16
    //     0x9161f0: b.ls            #0x916334
    // 0x9161f4: ldr             x0, [fp, #0x10]
    // 0x9161f8: cmp             w0, NULL
    // 0x9161fc: b.ne            #0x916210
    // 0x916200: r0 = false
    //     0x916200: add             x0, NULL, #0x30  ; false
    // 0x916204: LeaveFrame
    //     0x916204: mov             SP, fp
    //     0x916208: ldp             fp, lr, [SP], #0x10
    // 0x91620c: ret
    //     0x91620c: ret             
    // 0x916210: ldr             x1, [fp, #0x18]
    // 0x916214: cmp             w0, w1
    // 0x916218: b.ne            #0x91622c
    // 0x91621c: r0 = true
    //     0x91621c: add             x0, NULL, #0x20  ; true
    // 0x916220: LeaveFrame
    //     0x916220: mov             SP, fp
    //     0x916224: ldp             fp, lr, [SP], #0x10
    // 0x916228: ret
    //     0x916228: ret             
    // 0x91622c: str             x0, [SP]
    // 0x916230: r0 = runtimeType()
    //     0x916230: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x916234: r1 = LoadClassIdInstr(r0)
    //     0x916234: ldur            x1, [x0, #-1]
    //     0x916238: ubfx            x1, x1, #0xc, #0x14
    // 0x91623c: r16 = GooglePlayUserChoiceDetailsProduct
    //     0x91623c: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a8] Type: GooglePlayUserChoiceDetailsProduct
    //     0x916240: ldr             x16, [x16, #0x3a8]
    // 0x916244: stp             x16, x0, [SP]
    // 0x916248: mov             x0, x1
    // 0x91624c: mov             lr, x0
    // 0x916250: ldr             lr, [x21, lr, lsl #3]
    // 0x916254: blr             lr
    // 0x916258: tbz             w0, #4, #0x91626c
    // 0x91625c: r0 = false
    //     0x91625c: add             x0, NULL, #0x30  ; false
    // 0x916260: LeaveFrame
    //     0x916260: mov             SP, fp
    //     0x916264: ldp             fp, lr, [SP], #0x10
    // 0x916268: ret
    //     0x916268: ret             
    // 0x91626c: ldr             x1, [fp, #0x10]
    // 0x916270: r0 = 60
    //     0x916270: movz            x0, #0x3c
    // 0x916274: branchIfSmi(r1, 0x916280)
    //     0x916274: tbz             w1, #0, #0x916280
    // 0x916278: r0 = LoadClassIdInstr(r1)
    //     0x916278: ldur            x0, [x1, #-1]
    //     0x91627c: ubfx            x0, x0, #0xc, #0x14
    // 0x916280: cmp             x0, #0x266
    // 0x916284: b.ne            #0x916324
    // 0x916288: ldr             x2, [fp, #0x18]
    // 0x91628c: LoadField: r0 = r1->field_7
    //     0x91628c: ldur            w0, [x1, #7]
    // 0x916290: DecompressPointer r0
    //     0x916290: add             x0, x0, HEAP, lsl #32
    // 0x916294: LoadField: r3 = r2->field_7
    //     0x916294: ldur            w3, [x2, #7]
    // 0x916298: DecompressPointer r3
    //     0x916298: add             x3, x3, HEAP, lsl #32
    // 0x91629c: r4 = LoadClassIdInstr(r0)
    //     0x91629c: ldur            x4, [x0, #-1]
    //     0x9162a0: ubfx            x4, x4, #0xc, #0x14
    // 0x9162a4: stp             x3, x0, [SP]
    // 0x9162a8: mov             x0, x4
    // 0x9162ac: mov             lr, x0
    // 0x9162b0: ldr             lr, [x21, lr, lsl #3]
    // 0x9162b4: blr             lr
    // 0x9162b8: tbnz            w0, #4, #0x916324
    // 0x9162bc: ldr             x2, [fp, #0x18]
    // 0x9162c0: ldr             x1, [fp, #0x10]
    // 0x9162c4: LoadField: r0 = r1->field_b
    //     0x9162c4: ldur            w0, [x1, #0xb]
    // 0x9162c8: DecompressPointer r0
    //     0x9162c8: add             x0, x0, HEAP, lsl #32
    // 0x9162cc: LoadField: r3 = r2->field_b
    //     0x9162cc: ldur            w3, [x2, #0xb]
    // 0x9162d0: DecompressPointer r3
    //     0x9162d0: add             x3, x3, HEAP, lsl #32
    // 0x9162d4: r4 = LoadClassIdInstr(r0)
    //     0x9162d4: ldur            x4, [x0, #-1]
    //     0x9162d8: ubfx            x4, x4, #0xc, #0x14
    // 0x9162dc: stp             x3, x0, [SP]
    // 0x9162e0: mov             x0, x4
    // 0x9162e4: mov             lr, x0
    // 0x9162e8: ldr             lr, [x21, lr, lsl #3]
    // 0x9162ec: blr             lr
    // 0x9162f0: tbnz            w0, #4, #0x916324
    // 0x9162f4: ldr             x2, [fp, #0x18]
    // 0x9162f8: ldr             x1, [fp, #0x10]
    // 0x9162fc: LoadField: r3 = r1->field_f
    //     0x9162fc: ldur            w3, [x1, #0xf]
    // 0x916300: DecompressPointer r3
    //     0x916300: add             x3, x3, HEAP, lsl #32
    // 0x916304: LoadField: r1 = r2->field_f
    //     0x916304: ldur            w1, [x2, #0xf]
    // 0x916308: DecompressPointer r1
    //     0x916308: add             x1, x1, HEAP, lsl #32
    // 0x91630c: cmp             w3, w1
    // 0x916310: r16 = true
    //     0x916310: add             x16, NULL, #0x20  ; true
    // 0x916314: r17 = false
    //     0x916314: add             x17, NULL, #0x30  ; false
    // 0x916318: csel            x2, x16, x17, eq
    // 0x91631c: mov             x0, x2
    // 0x916320: b               #0x916328
    // 0x916324: r0 = false
    //     0x916324: add             x0, NULL, #0x30  ; false
    // 0x916328: LeaveFrame
    //     0x916328: mov             SP, fp
    //     0x91632c: ldp             fp, lr, [SP], #0x10
    // 0x916330: ret
    //     0x916330: ret             
    // 0x916334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916334: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916338: b               #0x9161f4
  }
}

// class id: 615, size: 0x14, field offset: 0x8
//   const constructor, 
class GooglePlayUserChoiceDetails extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x867648, size: 0x84
    // 0x867648: EnterFrame
    //     0x867648: stp             fp, lr, [SP, #-0x10]!
    //     0x86764c: mov             fp, SP
    // 0x867650: AllocStack(0x18)
    //     0x867650: sub             SP, SP, #0x18
    // 0x867654: CheckStackOverflow
    //     0x867654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867658: cmp             SP, x16
    //     0x86765c: b.ls            #0x8676c4
    // 0x867660: ldr             x0, [fp, #0x10]
    // 0x867664: LoadField: r1 = r0->field_7
    //     0x867664: ldur            w1, [x0, #7]
    // 0x867668: DecompressPointer r1
    //     0x867668: add             x1, x1, HEAP, lsl #32
    // 0x86766c: stur            x1, [fp, #-0x10]
    // 0x867670: LoadField: r2 = r0->field_b
    //     0x867670: ldur            w2, [x0, #0xb]
    // 0x867674: DecompressPointer r2
    //     0x867674: add             x2, x2, HEAP, lsl #32
    // 0x867678: stur            x2, [fp, #-8]
    // 0x86767c: LoadField: r3 = r0->field_f
    //     0x86767c: ldur            w3, [x0, #0xf]
    // 0x867680: DecompressPointer r3
    //     0x867680: add             x3, x3, HEAP, lsl #32
    // 0x867684: str             x3, [SP]
    // 0x867688: r0 = _getHash()
    //     0x867688: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x86768c: str             x0, [SP]
    // 0x867690: ldur            x1, [fp, #-0x10]
    // 0x867694: ldur            x2, [fp, #-8]
    // 0x867698: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x867698: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x86769c: r0 = hash()
    //     0x86769c: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x8676a0: mov             x2, x0
    // 0x8676a4: r0 = BoxInt64Instr(r2)
    //     0x8676a4: sbfiz           x0, x2, #1, #0x1f
    //     0x8676a8: cmp             x2, x0, asr #1
    //     0x8676ac: b.eq            #0x8676b8
    //     0x8676b0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8676b4: stur            x2, [x0, #7]
    // 0x8676b8: LeaveFrame
    //     0x8676b8: mov             SP, fp
    //     0x8676bc: ldp             fp, lr, [SP], #0x10
    // 0x8676c0: ret
    //     0x8676c0: ret             
    // 0x8676c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8676c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8676c8: b               #0x867660
  }
  _ ==(/* No info */) {
    // ** addr: 0x91607c, size: 0x160
    // 0x91607c: EnterFrame
    //     0x91607c: stp             fp, lr, [SP, #-0x10]!
    //     0x916080: mov             fp, SP
    // 0x916084: AllocStack(0x18)
    //     0x916084: sub             SP, SP, #0x18
    // 0x916088: CheckStackOverflow
    //     0x916088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91608c: cmp             SP, x16
    //     0x916090: b.ls            #0x9161d4
    // 0x916094: ldr             x0, [fp, #0x10]
    // 0x916098: cmp             w0, NULL
    // 0x91609c: b.ne            #0x9160b0
    // 0x9160a0: r0 = false
    //     0x9160a0: add             x0, NULL, #0x30  ; false
    // 0x9160a4: LeaveFrame
    //     0x9160a4: mov             SP, fp
    //     0x9160a8: ldp             fp, lr, [SP], #0x10
    // 0x9160ac: ret
    //     0x9160ac: ret             
    // 0x9160b0: ldr             x1, [fp, #0x18]
    // 0x9160b4: cmp             w0, w1
    // 0x9160b8: b.ne            #0x9160cc
    // 0x9160bc: r0 = true
    //     0x9160bc: add             x0, NULL, #0x20  ; true
    // 0x9160c0: LeaveFrame
    //     0x9160c0: mov             SP, fp
    //     0x9160c4: ldp             fp, lr, [SP], #0x10
    // 0x9160c8: ret
    //     0x9160c8: ret             
    // 0x9160cc: str             x0, [SP]
    // 0x9160d0: r0 = runtimeType()
    //     0x9160d0: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x9160d4: r1 = LoadClassIdInstr(r0)
    //     0x9160d4: ldur            x1, [x0, #-1]
    //     0x9160d8: ubfx            x1, x1, #0xc, #0x14
    // 0x9160dc: r16 = GooglePlayUserChoiceDetails
    //     0x9160dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: GooglePlayUserChoiceDetails
    //     0x9160e0: ldr             x16, [x16, #0x3a0]
    // 0x9160e4: stp             x16, x0, [SP]
    // 0x9160e8: mov             x0, x1
    // 0x9160ec: mov             lr, x0
    // 0x9160f0: ldr             lr, [x21, lr, lsl #3]
    // 0x9160f4: blr             lr
    // 0x9160f8: tbz             w0, #4, #0x91610c
    // 0x9160fc: r0 = false
    //     0x9160fc: add             x0, NULL, #0x30  ; false
    // 0x916100: LeaveFrame
    //     0x916100: mov             SP, fp
    //     0x916104: ldp             fp, lr, [SP], #0x10
    // 0x916108: ret
    //     0x916108: ret             
    // 0x91610c: ldr             x1, [fp, #0x10]
    // 0x916110: r0 = 60
    //     0x916110: movz            x0, #0x3c
    // 0x916114: branchIfSmi(r1, 0x916120)
    //     0x916114: tbz             w1, #0, #0x916120
    // 0x916118: r0 = LoadClassIdInstr(r1)
    //     0x916118: ldur            x0, [x1, #-1]
    //     0x91611c: ubfx            x0, x0, #0xc, #0x14
    // 0x916120: cmp             x0, #0x267
    // 0x916124: b.ne            #0x9161c4
    // 0x916128: ldr             x2, [fp, #0x18]
    // 0x91612c: LoadField: r0 = r1->field_7
    //     0x91612c: ldur            w0, [x1, #7]
    // 0x916130: DecompressPointer r0
    //     0x916130: add             x0, x0, HEAP, lsl #32
    // 0x916134: LoadField: r3 = r2->field_7
    //     0x916134: ldur            w3, [x2, #7]
    // 0x916138: DecompressPointer r3
    //     0x916138: add             x3, x3, HEAP, lsl #32
    // 0x91613c: r4 = LoadClassIdInstr(r0)
    //     0x91613c: ldur            x4, [x0, #-1]
    //     0x916140: ubfx            x4, x4, #0xc, #0x14
    // 0x916144: stp             x3, x0, [SP]
    // 0x916148: mov             x0, x4
    // 0x91614c: mov             lr, x0
    // 0x916150: ldr             lr, [x21, lr, lsl #3]
    // 0x916154: blr             lr
    // 0x916158: tbnz            w0, #4, #0x9161c4
    // 0x91615c: ldr             x2, [fp, #0x18]
    // 0x916160: ldr             x1, [fp, #0x10]
    // 0x916164: LoadField: r0 = r1->field_b
    //     0x916164: ldur            w0, [x1, #0xb]
    // 0x916168: DecompressPointer r0
    //     0x916168: add             x0, x0, HEAP, lsl #32
    // 0x91616c: LoadField: r3 = r2->field_b
    //     0x91616c: ldur            w3, [x2, #0xb]
    // 0x916170: DecompressPointer r3
    //     0x916170: add             x3, x3, HEAP, lsl #32
    // 0x916174: r4 = LoadClassIdInstr(r0)
    //     0x916174: ldur            x4, [x0, #-1]
    //     0x916178: ubfx            x4, x4, #0xc, #0x14
    // 0x91617c: stp             x3, x0, [SP]
    // 0x916180: mov             x0, x4
    // 0x916184: mov             lr, x0
    // 0x916188: ldr             lr, [x21, lr, lsl #3]
    // 0x91618c: blr             lr
    // 0x916190: tbnz            w0, #4, #0x9161c4
    // 0x916194: ldr             x1, [fp, #0x18]
    // 0x916198: ldr             x0, [fp, #0x10]
    // 0x91619c: LoadField: r2 = r0->field_f
    //     0x91619c: ldur            w2, [x0, #0xf]
    // 0x9161a0: DecompressPointer r2
    //     0x9161a0: add             x2, x2, HEAP, lsl #32
    // 0x9161a4: LoadField: r0 = r1->field_f
    //     0x9161a4: ldur            w0, [x1, #0xf]
    // 0x9161a8: DecompressPointer r0
    //     0x9161a8: add             x0, x0, HEAP, lsl #32
    // 0x9161ac: r16 = <GooglePlayUserChoiceDetailsProduct>
    //     0x9161ac: ldr             x16, [PP, #0x7510]  ; [pp+0x7510] TypeArguments: <GooglePlayUserChoiceDetailsProduct>
    // 0x9161b0: stp             x2, x16, [SP, #8]
    // 0x9161b4: str             x0, [SP]
    // 0x9161b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9161b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9161bc: r0 = listEquals()
    //     0x9161bc: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x9161c0: b               #0x9161c8
    // 0x9161c4: r0 = false
    //     0x9161c4: add             x0, NULL, #0x30  ; false
    // 0x9161c8: LeaveFrame
    //     0x9161c8: mov             SP, fp
    //     0x9161cc: ldp             fp, lr, [SP], #0x10
    // 0x9161d0: ret
    //     0x9161d0: ret             
    // 0x9161d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9161d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9161d8: b               #0x916094
  }
}

// class id: 5557, size: 0x14, field offset: 0x14
enum GooglePlayProductType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x8703fc, size: 0x64
    // 0x8703fc: EnterFrame
    //     0x8703fc: stp             fp, lr, [SP, #-0x10]!
    //     0x870400: mov             fp, SP
    // 0x870404: AllocStack(0x10)
    //     0x870404: sub             SP, SP, #0x10
    // 0x870408: SetupParameters(GooglePlayProductType this /* r1 => r0, fp-0x8 */)
    //     0x870408: mov             x0, x1
    //     0x87040c: stur            x1, [fp, #-8]
    // 0x870410: CheckStackOverflow
    //     0x870410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870414: cmp             SP, x16
    //     0x870418: b.ls            #0x870458
    // 0x87041c: r1 = Null
    //     0x87041c: mov             x1, NULL
    // 0x870420: r2 = 4
    //     0x870420: movz            x2, #0x4
    // 0x870424: r0 = AllocateArray()
    //     0x870424: bl              #0x976bcc  ; AllocateArrayStub
    // 0x870428: r16 = "GooglePlayProductType."
    //     0x870428: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a428] "GooglePlayProductType."
    //     0x87042c: ldr             x16, [x16, #0x428]
    // 0x870430: StoreField: r0->field_f = r16
    //     0x870430: stur            w16, [x0, #0xf]
    // 0x870434: ldur            x1, [fp, #-8]
    // 0x870438: LoadField: r2 = r1->field_f
    //     0x870438: ldur            w2, [x1, #0xf]
    // 0x87043c: DecompressPointer r2
    //     0x87043c: add             x2, x2, HEAP, lsl #32
    // 0x870440: StoreField: r0->field_13 = r2
    //     0x870440: stur            w2, [x0, #0x13]
    // 0x870444: str             x0, [SP]
    // 0x870448: r0 = _interpolate()
    //     0x870448: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x87044c: LeaveFrame
    //     0x87044c: mov             SP, fp
    //     0x870450: ldp             fp, lr, [SP], #0x10
    // 0x870454: ret
    //     0x870454: ret             
    // 0x870458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870458: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87045c: b               #0x87041c
  }
}
