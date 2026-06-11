// lib: , url: package:flutter/src/cupertino/theme.dart

// class id: 1049055, size: 0x8
class :: {
}

// class id: 2107, size: 0x10, field offset: 0x8
//   const constructor, 
class _CupertinoTextThemeDefaults extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  _ createDefaults(/* No info */) {
    // ** addr: 0x73961c, size: 0x48
    // 0x73961c: EnterFrame
    //     0x73961c: stp             fp, lr, [SP, #-0x10]!
    //     0x739620: mov             fp, SP
    // 0x739624: AllocStack(0x10)
    //     0x739624: sub             SP, SP, #0x10
    // 0x739628: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x739628: stur            x2, [fp, #-0x10]
    // 0x73962c: LoadField: r0 = r1->field_7
    //     0x73962c: ldur            w0, [x1, #7]
    // 0x739630: DecompressPointer r0
    //     0x739630: add             x0, x0, HEAP, lsl #32
    // 0x739634: stur            x0, [fp, #-8]
    // 0x739638: r0 = _DefaultCupertinoTextThemeData()
    //     0x739638: bl              #0x739664  ; Allocate_DefaultCupertinoTextThemeDataStub -> _DefaultCupertinoTextThemeData (size=0x38)
    // 0x73963c: ldur            x1, [fp, #-8]
    // 0x739640: StoreField: r0->field_33 = r1
    //     0x739640: stur            w1, [x0, #0x33]
    // 0x739644: r1 = Instance__TextThemeDefaultsBuilder
    //     0x739644: add             x1, PP, #0x23, lsl #12  ; [pp+0x23110] Obj!_TextThemeDefaultsBuilder@95b151
    //     0x739648: ldr             x1, [x1, #0x110]
    // 0x73964c: StoreField: r0->field_7 = r1
    //     0x73964c: stur            w1, [x0, #7]
    // 0x739650: ldur            x1, [fp, #-0x10]
    // 0x739654: StoreField: r0->field_b = r1
    //     0x739654: stur            w1, [x0, #0xb]
    // 0x739658: LeaveFrame
    //     0x739658: mov             SP, fp
    //     0x73965c: ldp             fp, lr, [SP], #0x10
    // 0x739660: ret
    //     0x739660: ret             
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x93cf4c, size: 0x80
    // 0x93cf4c: EnterFrame
    //     0x93cf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x93cf50: mov             fp, SP
    // 0x93cf54: AllocStack(0x18)
    //     0x93cf54: sub             SP, SP, #0x18
    // 0x93cf58: SetupParameters(_CupertinoTextThemeDefaults this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x93cf58: mov             x3, x1
    //     0x93cf5c: mov             x0, x2
    //     0x93cf60: stur            x1, [fp, #-8]
    //     0x93cf64: stur            x2, [fp, #-0x10]
    // 0x93cf68: CheckStackOverflow
    //     0x93cf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93cf6c: cmp             SP, x16
    //     0x93cf70: b.ls            #0x93cfc4
    // 0x93cf74: LoadField: r1 = r3->field_7
    //     0x93cf74: ldur            w1, [x3, #7]
    // 0x93cf78: DecompressPointer r1
    //     0x93cf78: add             x1, x1, HEAP, lsl #32
    // 0x93cf7c: mov             x2, x0
    // 0x93cf80: r0 = resolveFrom()
    //     0x93cf80: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x93cf84: mov             x3, x0
    // 0x93cf88: ldur            x0, [fp, #-8]
    // 0x93cf8c: stur            x3, [fp, #-0x18]
    // 0x93cf90: LoadField: r1 = r0->field_b
    //     0x93cf90: ldur            w1, [x0, #0xb]
    // 0x93cf94: DecompressPointer r1
    //     0x93cf94: add             x1, x1, HEAP, lsl #32
    // 0x93cf98: ldur            x2, [fp, #-0x10]
    // 0x93cf9c: r0 = resolveFrom()
    //     0x93cf9c: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x93cfa0: stur            x0, [fp, #-8]
    // 0x93cfa4: r0 = _CupertinoTextThemeDefaults()
    //     0x93cfa4: bl              #0x93cfcc  ; Allocate_CupertinoTextThemeDefaultsStub -> _CupertinoTextThemeDefaults (size=0x10)
    // 0x93cfa8: ldur            x1, [fp, #-0x18]
    // 0x93cfac: StoreField: r0->field_7 = r1
    //     0x93cfac: stur            w1, [x0, #7]
    // 0x93cfb0: ldur            x1, [fp, #-8]
    // 0x93cfb4: StoreField: r0->field_b = r1
    //     0x93cfb4: stur            w1, [x0, #0xb]
    // 0x93cfb8: LeaveFrame
    //     0x93cfb8: mov             SP, fp
    //     0x93cfbc: ldp             fp, lr, [SP], #0x10
    // 0x93cfc0: ret
    //     0x93cfc0: ret             
    // 0x93cfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cfc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cfc8: b               #0x93cf74
  }
}

// class id: 2108, size: 0x24, field offset: 0x8
//   const constructor, 
class _CupertinoThemeDefaults extends Object {

  CupertinoDynamicColor field_c;
  Color field_10;
  CupertinoDynamicColor field_14;
  CupertinoDynamicColor field_18;
  bool field_1c;
  _CupertinoTextThemeDefaults field_20;

  _ resolveFrom(/* No info */) {
    // ** addr: 0x93ce68, size: 0xd8
    // 0x93ce68: EnterFrame
    //     0x93ce68: stp             fp, lr, [SP, #-0x10]!
    //     0x93ce6c: mov             fp, SP
    // 0x93ce70: AllocStack(0x28)
    //     0x93ce70: sub             SP, SP, #0x28
    // 0x93ce74: SetupParameters(_CupertinoThemeDefaults this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x93ce74: mov             x3, x1
    //     0x93ce78: mov             x0, x2
    //     0x93ce7c: stur            x1, [fp, #-8]
    //     0x93ce80: stur            x2, [fp, #-0x10]
    // 0x93ce84: CheckStackOverflow
    //     0x93ce84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ce88: cmp             SP, x16
    //     0x93ce8c: b.ls            #0x93cf38
    // 0x93ce90: LoadField: r1 = r3->field_b
    //     0x93ce90: ldur            w1, [x3, #0xb]
    // 0x93ce94: DecompressPointer r1
    //     0x93ce94: add             x1, x1, HEAP, lsl #32
    // 0x93ce98: mov             x2, x0
    // 0x93ce9c: r0 = resolveFrom()
    //     0x93ce9c: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x93cea0: mov             x3, x0
    // 0x93cea4: ldur            x0, [fp, #-8]
    // 0x93cea8: stur            x3, [fp, #-0x18]
    // 0x93ceac: LoadField: r1 = r0->field_13
    //     0x93ceac: ldur            w1, [x0, #0x13]
    // 0x93ceb0: DecompressPointer r1
    //     0x93ceb0: add             x1, x1, HEAP, lsl #32
    // 0x93ceb4: ldur            x2, [fp, #-0x10]
    // 0x93ceb8: r0 = resolveFrom()
    //     0x93ceb8: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x93cebc: mov             x3, x0
    // 0x93cec0: ldur            x0, [fp, #-8]
    // 0x93cec4: stur            x3, [fp, #-0x20]
    // 0x93cec8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93cec8: ldur            w1, [x0, #0x17]
    // 0x93cecc: DecompressPointer r1
    //     0x93cecc: add             x1, x1, HEAP, lsl #32
    // 0x93ced0: ldur            x2, [fp, #-0x10]
    // 0x93ced4: r0 = resolveFrom()
    //     0x93ced4: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x93ced8: mov             x3, x0
    // 0x93cedc: ldur            x0, [fp, #-8]
    // 0x93cee0: stur            x3, [fp, #-0x28]
    // 0x93cee4: LoadField: r1 = r0->field_1f
    //     0x93cee4: ldur            w1, [x0, #0x1f]
    // 0x93cee8: DecompressPointer r1
    //     0x93cee8: add             x1, x1, HEAP, lsl #32
    // 0x93ceec: ldur            x2, [fp, #-0x10]
    // 0x93cef0: r0 = resolveFrom()
    //     0x93cef0: bl              #0x93cf4c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::resolveFrom
    // 0x93cef4: stur            x0, [fp, #-8]
    // 0x93cef8: r0 = _CupertinoThemeDefaults()
    //     0x93cef8: bl              #0x93cf40  ; Allocate_CupertinoThemeDefaultsStub -> _CupertinoThemeDefaults (size=0x24)
    // 0x93cefc: ldur            x1, [fp, #-0x18]
    // 0x93cf00: StoreField: r0->field_b = r1
    //     0x93cf00: stur            w1, [x0, #0xb]
    // 0x93cf04: r1 = Instance_Color
    //     0x93cf04: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x93cf08: StoreField: r0->field_f = r1
    //     0x93cf08: stur            w1, [x0, #0xf]
    // 0x93cf0c: ldur            x1, [fp, #-0x20]
    // 0x93cf10: StoreField: r0->field_13 = r1
    //     0x93cf10: stur            w1, [x0, #0x13]
    // 0x93cf14: ldur            x1, [fp, #-0x28]
    // 0x93cf18: ArrayStore: r0[0] = r1  ; List_4
    //     0x93cf18: stur            w1, [x0, #0x17]
    // 0x93cf1c: r1 = false
    //     0x93cf1c: add             x1, NULL, #0x30  ; false
    // 0x93cf20: StoreField: r0->field_1b = r1
    //     0x93cf20: stur            w1, [x0, #0x1b]
    // 0x93cf24: ldur            x1, [fp, #-8]
    // 0x93cf28: StoreField: r0->field_1f = r1
    //     0x93cf28: stur            w1, [x0, #0x1f]
    // 0x93cf2c: LeaveFrame
    //     0x93cf2c: mov             SP, fp
    //     0x93cf30: ldp             fp, lr, [SP], #0x10
    // 0x93cf34: ret
    //     0x93cf34: ret             
    // 0x93cf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cf38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cf3c: b               #0x93ce90
  }
}

// class id: 2109, size: 0x24, field offset: 0x8
//   const constructor, 
class NoDefaultCupertinoThemeData extends Object {

  _ resolveFrom(/* No info */) {
    // ** addr: 0x93cfe4, size: 0x6c
    // 0x93cfe4: EnterFrame
    //     0x93cfe4: stp             fp, lr, [SP, #-0x10]!
    //     0x93cfe8: mov             fp, SP
    // 0x93cfec: AllocStack(0x18)
    //     0x93cfec: sub             SP, SP, #0x18
    // 0x93cff0: SetupParameters(NoDefaultCupertinoThemeData this /* r1 => r0, fp-0x8 */)
    //     0x93cff0: mov             x0, x1
    //     0x93cff4: stur            x1, [fp, #-8]
    // 0x93cff8: CheckStackOverflow
    //     0x93cff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93cffc: cmp             SP, x16
    //     0x93d000: b.ls            #0x93d048
    // 0x93d004: LoadField: r1 = r0->field_b
    //     0x93d004: ldur            w1, [x0, #0xb]
    // 0x93d008: DecompressPointer r1
    //     0x93d008: add             x1, x1, HEAP, lsl #32
    // 0x93d00c: r0 = resolve()
    //     0x93d00c: bl              #0x73d61c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x93d010: mov             x1, x0
    // 0x93d014: ldur            x0, [fp, #-8]
    // 0x93d018: stur            x1, [fp, #-0x18]
    // 0x93d01c: LoadField: r2 = r0->field_1f
    //     0x93d01c: ldur            w2, [x0, #0x1f]
    // 0x93d020: DecompressPointer r2
    //     0x93d020: add             x2, x2, HEAP, lsl #32
    // 0x93d024: stur            x2, [fp, #-0x10]
    // 0x93d028: r0 = NoDefaultCupertinoThemeData()
    //     0x93d028: bl              #0x7ff2c0  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x24)
    // 0x93d02c: ldur            x1, [fp, #-0x18]
    // 0x93d030: StoreField: r0->field_b = r1
    //     0x93d030: stur            w1, [x0, #0xb]
    // 0x93d034: ldur            x1, [fp, #-0x10]
    // 0x93d038: StoreField: r0->field_1f = r1
    //     0x93d038: stur            w1, [x0, #0x1f]
    // 0x93d03c: LeaveFrame
    //     0x93d03c: mov             SP, fp
    //     0x93d040: ldp             fp, lr, [SP], #0x10
    // 0x93d044: ret
    //     0x93d044: ret             
    // 0x93d048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d048: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d04c: b               #0x93d004
  }
}

// class id: 2110, size: 0x24, field offset: 0x24
//   const constructor, transformed mixin,
abstract class _CupertinoThemeData&NoDefaultCupertinoThemeData&Diagnosticable extends NoDefaultCupertinoThemeData
     with Diagnosticable {
}

// class id: 2111, size: 0x28, field offset: 0x24
//   const constructor, 
class CupertinoThemeData extends _CupertinoThemeData&NoDefaultCupertinoThemeData&Diagnosticable {

  _CupertinoThemeDefaults field_24;

  get _ textTheme(/* No info */) {
    // ** addr: 0x739568, size: 0xb4
    // 0x739568: EnterFrame
    //     0x739568: stp             fp, lr, [SP, #-0x10]!
    //     0x73956c: mov             fp, SP
    // 0x739570: CheckStackOverflow
    //     0x739570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739574: cmp             SP, x16
    //     0x739578: b.ls            #0x739614
    // 0x73957c: LoadField: r0 = r1->field_23
    //     0x73957c: ldur            w0, [x1, #0x23]
    // 0x739580: DecompressPointer r0
    //     0x739580: add             x0, x0, HEAP, lsl #32
    // 0x739584: LoadField: r2 = r0->field_1f
    //     0x739584: ldur            w2, [x0, #0x1f]
    // 0x739588: DecompressPointer r2
    //     0x739588: add             x2, x2, HEAP, lsl #32
    // 0x73958c: r3 = LoadClassIdInstr(r1)
    //     0x73958c: ldur            x3, [x1, #-1]
    //     0x739590: ubfx            x3, x3, #0xc, #0x14
    // 0x739594: cmp             x3, #0x83f
    // 0x739598: b.ne            #0x7395c4
    // 0x73959c: LoadField: r3 = r1->field_b
    //     0x73959c: ldur            w3, [x1, #0xb]
    // 0x7395a0: DecompressPointer r3
    //     0x7395a0: add             x3, x3, HEAP, lsl #32
    // 0x7395a4: cmp             w3, NULL
    // 0x7395a8: b.ne            #0x7395bc
    // 0x7395ac: LoadField: r1 = r0->field_b
    //     0x7395ac: ldur            w1, [x0, #0xb]
    // 0x7395b0: DecompressPointer r1
    //     0x7395b0: add             x1, x1, HEAP, lsl #32
    // 0x7395b4: mov             x0, x1
    // 0x7395b8: b               #0x7395fc
    // 0x7395bc: mov             x0, x3
    // 0x7395c0: b               #0x7395fc
    // 0x7395c4: LoadField: r0 = r1->field_2b
    //     0x7395c4: ldur            w0, [x1, #0x2b]
    // 0x7395c8: DecompressPointer r0
    //     0x7395c8: add             x0, x0, HEAP, lsl #32
    // 0x7395cc: LoadField: r3 = r0->field_b
    //     0x7395cc: ldur            w3, [x0, #0xb]
    // 0x7395d0: DecompressPointer r3
    //     0x7395d0: add             x3, x3, HEAP, lsl #32
    // 0x7395d4: cmp             w3, NULL
    // 0x7395d8: b.ne            #0x7395f8
    // 0x7395dc: LoadField: r0 = r1->field_27
    //     0x7395dc: ldur            w0, [x1, #0x27]
    // 0x7395e0: DecompressPointer r0
    //     0x7395e0: add             x0, x0, HEAP, lsl #32
    // 0x7395e4: LoadField: r1 = r0->field_3f
    //     0x7395e4: ldur            w1, [x0, #0x3f]
    // 0x7395e8: DecompressPointer r1
    //     0x7395e8: add             x1, x1, HEAP, lsl #32
    // 0x7395ec: LoadField: r0 = r1->field_b
    //     0x7395ec: ldur            w0, [x1, #0xb]
    // 0x7395f0: DecompressPointer r0
    //     0x7395f0: add             x0, x0, HEAP, lsl #32
    // 0x7395f4: b               #0x7395fc
    // 0x7395f8: mov             x0, x3
    // 0x7395fc: mov             x1, x2
    // 0x739600: mov             x2, x0
    // 0x739604: r0 = createDefaults()
    //     0x739604: bl              #0x73961c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x739608: LeaveFrame
    //     0x739608: mov             SP, fp
    //     0x73960c: ldp             fp, lr, [SP], #0x10
    // 0x739610: ret
    //     0x739610: ret             
    // 0x739614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739614: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739618: b               #0x73957c
  }
  _ noDefault(/* No info */) {
    // ** addr: 0x7ff27c, size: 0x44
    // 0x7ff27c: EnterFrame
    //     0x7ff27c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff280: mov             fp, SP
    // 0x7ff284: AllocStack(0x10)
    //     0x7ff284: sub             SP, SP, #0x10
    // 0x7ff288: LoadField: r0 = r1->field_b
    //     0x7ff288: ldur            w0, [x1, #0xb]
    // 0x7ff28c: DecompressPointer r0
    //     0x7ff28c: add             x0, x0, HEAP, lsl #32
    // 0x7ff290: stur            x0, [fp, #-0x10]
    // 0x7ff294: LoadField: r2 = r1->field_1f
    //     0x7ff294: ldur            w2, [x1, #0x1f]
    // 0x7ff298: DecompressPointer r2
    //     0x7ff298: add             x2, x2, HEAP, lsl #32
    // 0x7ff29c: stur            x2, [fp, #-8]
    // 0x7ff2a0: r0 = NoDefaultCupertinoThemeData()
    //     0x7ff2a0: bl              #0x7ff2c0  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x24)
    // 0x7ff2a4: ldur            x1, [fp, #-0x10]
    // 0x7ff2a8: StoreField: r0->field_b = r1
    //     0x7ff2a8: stur            w1, [x0, #0xb]
    // 0x7ff2ac: ldur            x1, [fp, #-8]
    // 0x7ff2b0: StoreField: r0->field_1f = r1
    //     0x7ff2b0: stur            w1, [x0, #0x1f]
    // 0x7ff2b4: LeaveFrame
    //     0x7ff2b4: mov             SP, fp
    //     0x7ff2b8: ldp             fp, lr, [SP], #0x10
    // 0x7ff2bc: ret
    //     0x7ff2bc: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x85fed4, size: 0x1a0
    // 0x85fed4: EnterFrame
    //     0x85fed4: stp             fp, lr, [SP, #-0x10]!
    //     0x85fed8: mov             fp, SP
    // 0x85fedc: AllocStack(0x48)
    //     0x85fedc: sub             SP, SP, #0x48
    // 0x85fee0: CheckStackOverflow
    //     0x85fee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85fee4: cmp             SP, x16
    //     0x85fee8: b.ls            #0x86006c
    // 0x85feec: ldr             x0, [fp, #0x10]
    // 0x85fef0: r2 = LoadClassIdInstr(r0)
    //     0x85fef0: ldur            x2, [x0, #-1]
    //     0x85fef4: ubfx            x2, x2, #0xc, #0x14
    // 0x85fef8: stur            x2, [fp, #-0x20]
    // 0x85fefc: cmp             x2, #0x83f
    // 0x85ff00: b.ne            #0x85ff14
    // 0x85ff04: LoadField: r1 = r0->field_7
    //     0x85ff04: ldur            w1, [x0, #7]
    // 0x85ff08: DecompressPointer r1
    //     0x85ff08: add             x1, x1, HEAP, lsl #32
    // 0x85ff0c: mov             x3, x1
    // 0x85ff10: b               #0x85ff30
    // 0x85ff14: LoadField: r1 = r0->field_27
    //     0x85ff14: ldur            w1, [x0, #0x27]
    // 0x85ff18: DecompressPointer r1
    //     0x85ff18: add             x1, x1, HEAP, lsl #32
    // 0x85ff1c: LoadField: r3 = r1->field_3f
    //     0x85ff1c: ldur            w3, [x1, #0x3f]
    // 0x85ff20: DecompressPointer r3
    //     0x85ff20: add             x3, x3, HEAP, lsl #32
    // 0x85ff24: LoadField: r1 = r3->field_7
    //     0x85ff24: ldur            w1, [x3, #7]
    // 0x85ff28: DecompressPointer r1
    //     0x85ff28: add             x1, x1, HEAP, lsl #32
    // 0x85ff2c: mov             x3, x1
    // 0x85ff30: stur            x3, [fp, #-0x18]
    // 0x85ff34: cmp             x2, #0x83f
    // 0x85ff38: b.ne            #0x85ff68
    // 0x85ff3c: LoadField: r1 = r0->field_b
    //     0x85ff3c: ldur            w1, [x0, #0xb]
    // 0x85ff40: DecompressPointer r1
    //     0x85ff40: add             x1, x1, HEAP, lsl #32
    // 0x85ff44: cmp             w1, NULL
    // 0x85ff48: b.ne            #0x85ff60
    // 0x85ff4c: LoadField: r1 = r0->field_23
    //     0x85ff4c: ldur            w1, [x0, #0x23]
    // 0x85ff50: DecompressPointer r1
    //     0x85ff50: add             x1, x1, HEAP, lsl #32
    // 0x85ff54: LoadField: r4 = r1->field_b
    //     0x85ff54: ldur            w4, [x1, #0xb]
    // 0x85ff58: DecompressPointer r4
    //     0x85ff58: add             x4, x4, HEAP, lsl #32
    // 0x85ff5c: mov             x1, x4
    // 0x85ff60: mov             x4, x1
    // 0x85ff64: b               #0x85ffa4
    // 0x85ff68: LoadField: r1 = r0->field_2b
    //     0x85ff68: ldur            w1, [x0, #0x2b]
    // 0x85ff6c: DecompressPointer r1
    //     0x85ff6c: add             x1, x1, HEAP, lsl #32
    // 0x85ff70: LoadField: r4 = r1->field_b
    //     0x85ff70: ldur            w4, [x1, #0xb]
    // 0x85ff74: DecompressPointer r4
    //     0x85ff74: add             x4, x4, HEAP, lsl #32
    // 0x85ff78: cmp             w4, NULL
    // 0x85ff7c: b.ne            #0x85ff9c
    // 0x85ff80: LoadField: r1 = r0->field_27
    //     0x85ff80: ldur            w1, [x0, #0x27]
    // 0x85ff84: DecompressPointer r1
    //     0x85ff84: add             x1, x1, HEAP, lsl #32
    // 0x85ff88: LoadField: r4 = r1->field_3f
    //     0x85ff88: ldur            w4, [x1, #0x3f]
    // 0x85ff8c: DecompressPointer r4
    //     0x85ff8c: add             x4, x4, HEAP, lsl #32
    // 0x85ff90: LoadField: r1 = r4->field_b
    //     0x85ff90: ldur            w1, [x4, #0xb]
    // 0x85ff94: DecompressPointer r1
    //     0x85ff94: add             x1, x1, HEAP, lsl #32
    // 0x85ff98: b               #0x85ffa0
    // 0x85ff9c: mov             x1, x4
    // 0x85ffa0: mov             x4, x1
    // 0x85ffa4: stur            x4, [fp, #-0x10]
    // 0x85ffa8: cmp             x2, #0x83f
    // 0x85ffac: b.ne            #0x85ffb8
    // 0x85ffb0: r5 = Instance_Color
    //     0x85ffb0: ldr             x5, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x85ffb4: b               #0x85ffd4
    // 0x85ffb8: LoadField: r1 = r0->field_27
    //     0x85ffb8: ldur            w1, [x0, #0x27]
    // 0x85ffbc: DecompressPointer r1
    //     0x85ffbc: add             x1, x1, HEAP, lsl #32
    // 0x85ffc0: LoadField: r5 = r1->field_3f
    //     0x85ffc0: ldur            w5, [x1, #0x3f]
    // 0x85ffc4: DecompressPointer r5
    //     0x85ffc4: add             x5, x5, HEAP, lsl #32
    // 0x85ffc8: LoadField: r1 = r5->field_f
    //     0x85ffc8: ldur            w1, [x5, #0xf]
    // 0x85ffcc: DecompressPointer r1
    //     0x85ffcc: add             x1, x1, HEAP, lsl #32
    // 0x85ffd0: mov             x5, x1
    // 0x85ffd4: mov             x1, x0
    // 0x85ffd8: stur            x5, [fp, #-8]
    // 0x85ffdc: r0 = textTheme()
    //     0x85ffdc: bl              #0x739568  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x85ffe0: mov             x1, x0
    // 0x85ffe4: ldr             x0, [fp, #0x10]
    // 0x85ffe8: LoadField: r2 = r0->field_23
    //     0x85ffe8: ldur            w2, [x0, #0x23]
    // 0x85ffec: DecompressPointer r2
    //     0x85ffec: add             x2, x2, HEAP, lsl #32
    // 0x85fff0: LoadField: r3 = r2->field_13
    //     0x85fff0: ldur            w3, [x2, #0x13]
    // 0x85fff4: DecompressPointer r3
    //     0x85fff4: add             x3, x3, HEAP, lsl #32
    // 0x85fff8: ldur            x4, [fp, #-0x20]
    // 0x85fffc: cmp             x4, #0x83f
    // 0x860000: b.ne            #0x860010
    // 0x860004: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x860004: ldur            w0, [x2, #0x17]
    // 0x860008: DecompressPointer r0
    //     0x860008: add             x0, x0, HEAP, lsl #32
    // 0x86000c: b               #0x860020
    // 0x860010: LoadField: r2 = r0->field_27
    //     0x860010: ldur            w2, [x0, #0x27]
    // 0x860014: DecompressPointer r2
    //     0x860014: add             x2, x2, HEAP, lsl #32
    // 0x860018: LoadField: r0 = r2->field_67
    //     0x860018: ldur            w0, [x2, #0x67]
    // 0x86001c: DecompressPointer r0
    //     0x86001c: add             x0, x0, HEAP, lsl #32
    // 0x860020: ldur            x16, [fp, #-8]
    // 0x860024: stp             x1, x16, [SP, #0x18]
    // 0x860028: stp             x0, x3, [SP, #8]
    // 0x86002c: r16 = false
    //     0x86002c: add             x16, NULL, #0x30  ; false
    // 0x860030: str             x16, [SP]
    // 0x860034: ldur            x1, [fp, #-0x18]
    // 0x860038: ldur            x2, [fp, #-0x10]
    // 0x86003c: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x86003c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16020] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x860040: ldr             x4, [x4, #0x20]
    // 0x860044: r0 = hash()
    //     0x860044: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x860048: mov             x2, x0
    // 0x86004c: r0 = BoxInt64Instr(r2)
    //     0x86004c: sbfiz           x0, x2, #1, #0x1f
    //     0x860050: cmp             x2, x0, asr #1
    //     0x860054: b.eq            #0x860060
    //     0x860058: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86005c: stur            x2, [x0, #7]
    // 0x860060: LeaveFrame
    //     0x860060: mov             SP, fp
    //     0x860064: ldp             fp, lr, [SP], #0x10
    // 0x860068: ret
    //     0x860068: ret             
    // 0x86006c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86006c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860070: b               #0x85feec
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fbaec, size: 0x380
    // 0x8fbaec: EnterFrame
    //     0x8fbaec: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbaf0: mov             fp, SP
    // 0x8fbaf4: AllocStack(0x30)
    //     0x8fbaf4: sub             SP, SP, #0x30
    // 0x8fbaf8: CheckStackOverflow
    //     0x8fbaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fbafc: cmp             SP, x16
    //     0x8fbb00: b.ls            #0x8fbe64
    // 0x8fbb04: ldr             x1, [fp, #0x10]
    // 0x8fbb08: cmp             w1, NULL
    // 0x8fbb0c: b.ne            #0x8fbb20
    // 0x8fbb10: r0 = false
    //     0x8fbb10: add             x0, NULL, #0x30  ; false
    // 0x8fbb14: LeaveFrame
    //     0x8fbb14: mov             SP, fp
    //     0x8fbb18: ldp             fp, lr, [SP], #0x10
    // 0x8fbb1c: ret
    //     0x8fbb1c: ret             
    // 0x8fbb20: ldr             x0, [fp, #0x18]
    // 0x8fbb24: cmp             w0, w1
    // 0x8fbb28: b.ne            #0x8fbb3c
    // 0x8fbb2c: r0 = true
    //     0x8fbb2c: add             x0, NULL, #0x20  ; true
    // 0x8fbb30: LeaveFrame
    //     0x8fbb30: mov             SP, fp
    //     0x8fbb34: ldp             fp, lr, [SP], #0x10
    // 0x8fbb38: ret
    //     0x8fbb38: ret             
    // 0x8fbb3c: stp             x0, x1, [SP]
    // 0x8fbb40: r0 = _haveSameRuntimeType()
    //     0x8fbb40: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8fbb44: tbz             w0, #4, #0x8fbb58
    // 0x8fbb48: r0 = false
    //     0x8fbb48: add             x0, NULL, #0x30  ; false
    // 0x8fbb4c: LeaveFrame
    //     0x8fbb4c: mov             SP, fp
    //     0x8fbb50: ldp             fp, lr, [SP], #0x10
    // 0x8fbb54: ret
    //     0x8fbb54: ret             
    // 0x8fbb58: ldr             x1, [fp, #0x10]
    // 0x8fbb5c: r2 = 60
    //     0x8fbb5c: movz            x2, #0x3c
    // 0x8fbb60: branchIfSmi(r1, 0x8fbb6c)
    //     0x8fbb60: tbz             w1, #0, #0x8fbb6c
    // 0x8fbb64: r2 = LoadClassIdInstr(r1)
    //     0x8fbb64: ldur            x2, [x1, #-1]
    //     0x8fbb68: ubfx            x2, x2, #0xc, #0x14
    // 0x8fbb6c: stur            x2, [fp, #-0x10]
    // 0x8fbb70: sub             x16, x2, #0x83f
    // 0x8fbb74: cmp             x16, #1
    // 0x8fbb78: b.hi            #0x8fbe54
    // 0x8fbb7c: cmp             x2, #0x83f
    // 0x8fbb80: b.ne            #0x8fbb90
    // 0x8fbb84: LoadField: r0 = r1->field_7
    //     0x8fbb84: ldur            w0, [x1, #7]
    // 0x8fbb88: DecompressPointer r0
    //     0x8fbb88: add             x0, x0, HEAP, lsl #32
    // 0x8fbb8c: b               #0x8fbba8
    // 0x8fbb90: LoadField: r0 = r1->field_27
    //     0x8fbb90: ldur            w0, [x1, #0x27]
    // 0x8fbb94: DecompressPointer r0
    //     0x8fbb94: add             x0, x0, HEAP, lsl #32
    // 0x8fbb98: LoadField: r3 = r0->field_3f
    //     0x8fbb98: ldur            w3, [x0, #0x3f]
    // 0x8fbb9c: DecompressPointer r3
    //     0x8fbb9c: add             x3, x3, HEAP, lsl #32
    // 0x8fbba0: LoadField: r0 = r3->field_7
    //     0x8fbba0: ldur            w0, [x3, #7]
    // 0x8fbba4: DecompressPointer r0
    //     0x8fbba4: add             x0, x0, HEAP, lsl #32
    // 0x8fbba8: ldr             x3, [fp, #0x18]
    // 0x8fbbac: r4 = LoadClassIdInstr(r3)
    //     0x8fbbac: ldur            x4, [x3, #-1]
    //     0x8fbbb0: ubfx            x4, x4, #0xc, #0x14
    // 0x8fbbb4: stur            x4, [fp, #-8]
    // 0x8fbbb8: cmp             x4, #0x83f
    // 0x8fbbbc: b.ne            #0x8fbbcc
    // 0x8fbbc0: LoadField: r5 = r3->field_7
    //     0x8fbbc0: ldur            w5, [x3, #7]
    // 0x8fbbc4: DecompressPointer r5
    //     0x8fbbc4: add             x5, x5, HEAP, lsl #32
    // 0x8fbbc8: b               #0x8fbbe4
    // 0x8fbbcc: LoadField: r5 = r3->field_27
    //     0x8fbbcc: ldur            w5, [x3, #0x27]
    // 0x8fbbd0: DecompressPointer r5
    //     0x8fbbd0: add             x5, x5, HEAP, lsl #32
    // 0x8fbbd4: LoadField: r6 = r5->field_3f
    //     0x8fbbd4: ldur            w6, [x5, #0x3f]
    // 0x8fbbd8: DecompressPointer r6
    //     0x8fbbd8: add             x6, x6, HEAP, lsl #32
    // 0x8fbbdc: LoadField: r5 = r6->field_7
    //     0x8fbbdc: ldur            w5, [x6, #7]
    // 0x8fbbe0: DecompressPointer r5
    //     0x8fbbe0: add             x5, x5, HEAP, lsl #32
    // 0x8fbbe4: cmp             w0, w5
    // 0x8fbbe8: b.ne            #0x8fbe54
    // 0x8fbbec: cmp             x2, #0x83f
    // 0x8fbbf0: b.ne            #0x8fbc1c
    // 0x8fbbf4: LoadField: r0 = r1->field_b
    //     0x8fbbf4: ldur            w0, [x1, #0xb]
    // 0x8fbbf8: DecompressPointer r0
    //     0x8fbbf8: add             x0, x0, HEAP, lsl #32
    // 0x8fbbfc: cmp             w0, NULL
    // 0x8fbc00: b.ne            #0x8fbc54
    // 0x8fbc04: LoadField: r0 = r1->field_23
    //     0x8fbc04: ldur            w0, [x1, #0x23]
    // 0x8fbc08: DecompressPointer r0
    //     0x8fbc08: add             x0, x0, HEAP, lsl #32
    // 0x8fbc0c: LoadField: r5 = r0->field_b
    //     0x8fbc0c: ldur            w5, [x0, #0xb]
    // 0x8fbc10: DecompressPointer r5
    //     0x8fbc10: add             x5, x5, HEAP, lsl #32
    // 0x8fbc14: mov             x0, x5
    // 0x8fbc18: b               #0x8fbc54
    // 0x8fbc1c: LoadField: r0 = r1->field_2b
    //     0x8fbc1c: ldur            w0, [x1, #0x2b]
    // 0x8fbc20: DecompressPointer r0
    //     0x8fbc20: add             x0, x0, HEAP, lsl #32
    // 0x8fbc24: LoadField: r5 = r0->field_b
    //     0x8fbc24: ldur            w5, [x0, #0xb]
    // 0x8fbc28: DecompressPointer r5
    //     0x8fbc28: add             x5, x5, HEAP, lsl #32
    // 0x8fbc2c: cmp             w5, NULL
    // 0x8fbc30: b.ne            #0x8fbc50
    // 0x8fbc34: LoadField: r0 = r1->field_27
    //     0x8fbc34: ldur            w0, [x1, #0x27]
    // 0x8fbc38: DecompressPointer r0
    //     0x8fbc38: add             x0, x0, HEAP, lsl #32
    // 0x8fbc3c: LoadField: r5 = r0->field_3f
    //     0x8fbc3c: ldur            w5, [x0, #0x3f]
    // 0x8fbc40: DecompressPointer r5
    //     0x8fbc40: add             x5, x5, HEAP, lsl #32
    // 0x8fbc44: LoadField: r0 = r5->field_b
    //     0x8fbc44: ldur            w0, [x5, #0xb]
    // 0x8fbc48: DecompressPointer r0
    //     0x8fbc48: add             x0, x0, HEAP, lsl #32
    // 0x8fbc4c: b               #0x8fbc54
    // 0x8fbc50: mov             x0, x5
    // 0x8fbc54: cmp             x4, #0x83f
    // 0x8fbc58: b.ne            #0x8fbc84
    // 0x8fbc5c: LoadField: r5 = r3->field_b
    //     0x8fbc5c: ldur            w5, [x3, #0xb]
    // 0x8fbc60: DecompressPointer r5
    //     0x8fbc60: add             x5, x5, HEAP, lsl #32
    // 0x8fbc64: cmp             w5, NULL
    // 0x8fbc68: b.ne            #0x8fbcbc
    // 0x8fbc6c: LoadField: r5 = r3->field_23
    //     0x8fbc6c: ldur            w5, [x3, #0x23]
    // 0x8fbc70: DecompressPointer r5
    //     0x8fbc70: add             x5, x5, HEAP, lsl #32
    // 0x8fbc74: LoadField: r6 = r5->field_b
    //     0x8fbc74: ldur            w6, [x5, #0xb]
    // 0x8fbc78: DecompressPointer r6
    //     0x8fbc78: add             x6, x6, HEAP, lsl #32
    // 0x8fbc7c: mov             x5, x6
    // 0x8fbc80: b               #0x8fbcbc
    // 0x8fbc84: LoadField: r5 = r3->field_2b
    //     0x8fbc84: ldur            w5, [x3, #0x2b]
    // 0x8fbc88: DecompressPointer r5
    //     0x8fbc88: add             x5, x5, HEAP, lsl #32
    // 0x8fbc8c: LoadField: r6 = r5->field_b
    //     0x8fbc8c: ldur            w6, [x5, #0xb]
    // 0x8fbc90: DecompressPointer r6
    //     0x8fbc90: add             x6, x6, HEAP, lsl #32
    // 0x8fbc94: cmp             w6, NULL
    // 0x8fbc98: b.ne            #0x8fbcb8
    // 0x8fbc9c: LoadField: r5 = r3->field_27
    //     0x8fbc9c: ldur            w5, [x3, #0x27]
    // 0x8fbca0: DecompressPointer r5
    //     0x8fbca0: add             x5, x5, HEAP, lsl #32
    // 0x8fbca4: LoadField: r6 = r5->field_3f
    //     0x8fbca4: ldur            w6, [x5, #0x3f]
    // 0x8fbca8: DecompressPointer r6
    //     0x8fbca8: add             x6, x6, HEAP, lsl #32
    // 0x8fbcac: LoadField: r5 = r6->field_b
    //     0x8fbcac: ldur            w5, [x6, #0xb]
    // 0x8fbcb0: DecompressPointer r5
    //     0x8fbcb0: add             x5, x5, HEAP, lsl #32
    // 0x8fbcb4: b               #0x8fbcbc
    // 0x8fbcb8: mov             x5, x6
    // 0x8fbcbc: r6 = LoadClassIdInstr(r0)
    //     0x8fbcbc: ldur            x6, [x0, #-1]
    //     0x8fbcc0: ubfx            x6, x6, #0xc, #0x14
    // 0x8fbcc4: stp             x5, x0, [SP]
    // 0x8fbcc8: mov             x0, x6
    // 0x8fbccc: mov             lr, x0
    // 0x8fbcd0: ldr             lr, [x21, lr, lsl #3]
    // 0x8fbcd4: blr             lr
    // 0x8fbcd8: tbnz            w0, #4, #0x8fbe54
    // 0x8fbcdc: ldur            x1, [fp, #-0x10]
    // 0x8fbce0: cmp             x1, #0x83f
    // 0x8fbce4: b.ne            #0x8fbcf4
    // 0x8fbce8: ldr             x2, [fp, #0x10]
    // 0x8fbcec: r0 = Instance_Color
    //     0x8fbcec: ldr             x0, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x8fbcf0: b               #0x8fbd10
    // 0x8fbcf4: ldr             x2, [fp, #0x10]
    // 0x8fbcf8: LoadField: r0 = r2->field_27
    //     0x8fbcf8: ldur            w0, [x2, #0x27]
    // 0x8fbcfc: DecompressPointer r0
    //     0x8fbcfc: add             x0, x0, HEAP, lsl #32
    // 0x8fbd00: LoadField: r3 = r0->field_3f
    //     0x8fbd00: ldur            w3, [x0, #0x3f]
    // 0x8fbd04: DecompressPointer r3
    //     0x8fbd04: add             x3, x3, HEAP, lsl #32
    // 0x8fbd08: LoadField: r0 = r3->field_f
    //     0x8fbd08: ldur            w0, [x3, #0xf]
    // 0x8fbd0c: DecompressPointer r0
    //     0x8fbd0c: add             x0, x0, HEAP, lsl #32
    // 0x8fbd10: ldur            x3, [fp, #-8]
    // 0x8fbd14: cmp             x3, #0x83f
    // 0x8fbd18: b.ne            #0x8fbd28
    // 0x8fbd1c: ldr             x4, [fp, #0x18]
    // 0x8fbd20: r5 = Instance_Color
    //     0x8fbd20: ldr             x5, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x8fbd24: b               #0x8fbd44
    // 0x8fbd28: ldr             x4, [fp, #0x18]
    // 0x8fbd2c: LoadField: r5 = r4->field_27
    //     0x8fbd2c: ldur            w5, [x4, #0x27]
    // 0x8fbd30: DecompressPointer r5
    //     0x8fbd30: add             x5, x5, HEAP, lsl #32
    // 0x8fbd34: LoadField: r6 = r5->field_3f
    //     0x8fbd34: ldur            w6, [x5, #0x3f]
    // 0x8fbd38: DecompressPointer r6
    //     0x8fbd38: add             x6, x6, HEAP, lsl #32
    // 0x8fbd3c: LoadField: r5 = r6->field_f
    //     0x8fbd3c: ldur            w5, [x6, #0xf]
    // 0x8fbd40: DecompressPointer r5
    //     0x8fbd40: add             x5, x5, HEAP, lsl #32
    // 0x8fbd44: r6 = LoadClassIdInstr(r0)
    //     0x8fbd44: ldur            x6, [x0, #-1]
    //     0x8fbd48: ubfx            x6, x6, #0xc, #0x14
    // 0x8fbd4c: stp             x5, x0, [SP]
    // 0x8fbd50: mov             x0, x6
    // 0x8fbd54: mov             lr, x0
    // 0x8fbd58: ldr             lr, [x21, lr, lsl #3]
    // 0x8fbd5c: blr             lr
    // 0x8fbd60: tbnz            w0, #4, #0x8fbe54
    // 0x8fbd64: ldr             x1, [fp, #0x10]
    // 0x8fbd68: r0 = textTheme()
    //     0x8fbd68: bl              #0x739568  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x8fbd6c: ldr             x1, [fp, #0x18]
    // 0x8fbd70: stur            x0, [fp, #-0x18]
    // 0x8fbd74: r0 = textTheme()
    //     0x8fbd74: bl              #0x739568  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x8fbd78: ldur            x16, [fp, #-0x18]
    // 0x8fbd7c: stp             x0, x16, [SP]
    // 0x8fbd80: r0 = ==()
    //     0x8fbd80: bl              #0x8e8f58  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::==
    // 0x8fbd84: tbnz            w0, #4, #0x8fbe54
    // 0x8fbd88: ldr             x1, [fp, #0x18]
    // 0x8fbd8c: ldr             x0, [fp, #0x10]
    // 0x8fbd90: LoadField: r2 = r0->field_23
    //     0x8fbd90: ldur            w2, [x0, #0x23]
    // 0x8fbd94: DecompressPointer r2
    //     0x8fbd94: add             x2, x2, HEAP, lsl #32
    // 0x8fbd98: stur            x2, [fp, #-0x20]
    // 0x8fbd9c: LoadField: r3 = r2->field_13
    //     0x8fbd9c: ldur            w3, [x2, #0x13]
    // 0x8fbda0: DecompressPointer r3
    //     0x8fbda0: add             x3, x3, HEAP, lsl #32
    // 0x8fbda4: LoadField: r4 = r1->field_23
    //     0x8fbda4: ldur            w4, [x1, #0x23]
    // 0x8fbda8: DecompressPointer r4
    //     0x8fbda8: add             x4, x4, HEAP, lsl #32
    // 0x8fbdac: stur            x4, [fp, #-0x18]
    // 0x8fbdb0: LoadField: r5 = r4->field_13
    //     0x8fbdb0: ldur            w5, [x4, #0x13]
    // 0x8fbdb4: DecompressPointer r5
    //     0x8fbdb4: add             x5, x5, HEAP, lsl #32
    // 0x8fbdb8: stp             x5, x3, [SP]
    // 0x8fbdbc: r0 = ==()
    //     0x8fbdbc: bl              #0x8e8a68  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x8fbdc0: tbnz            w0, #4, #0x8fbe54
    // 0x8fbdc4: ldur            x0, [fp, #-0x10]
    // 0x8fbdc8: cmp             x0, #0x83f
    // 0x8fbdcc: b.ne            #0x8fbde0
    // 0x8fbdd0: ldur            x0, [fp, #-0x20]
    // 0x8fbdd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fbdd4: ldur            w1, [x0, #0x17]
    // 0x8fbdd8: DecompressPointer r1
    //     0x8fbdd8: add             x1, x1, HEAP, lsl #32
    // 0x8fbddc: b               #0x8fbdf8
    // 0x8fbde0: ldr             x0, [fp, #0x10]
    // 0x8fbde4: LoadField: r1 = r0->field_27
    //     0x8fbde4: ldur            w1, [x0, #0x27]
    // 0x8fbde8: DecompressPointer r1
    //     0x8fbde8: add             x1, x1, HEAP, lsl #32
    // 0x8fbdec: LoadField: r0 = r1->field_67
    //     0x8fbdec: ldur            w0, [x1, #0x67]
    // 0x8fbdf0: DecompressPointer r0
    //     0x8fbdf0: add             x0, x0, HEAP, lsl #32
    // 0x8fbdf4: mov             x1, x0
    // 0x8fbdf8: ldur            x0, [fp, #-8]
    // 0x8fbdfc: cmp             x0, #0x83f
    // 0x8fbe00: b.ne            #0x8fbe18
    // 0x8fbe04: ldur            x0, [fp, #-0x18]
    // 0x8fbe08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8fbe08: ldur            w2, [x0, #0x17]
    // 0x8fbe0c: DecompressPointer r2
    //     0x8fbe0c: add             x2, x2, HEAP, lsl #32
    // 0x8fbe10: mov             x0, x2
    // 0x8fbe14: b               #0x8fbe2c
    // 0x8fbe18: ldr             x0, [fp, #0x18]
    // 0x8fbe1c: LoadField: r2 = r0->field_27
    //     0x8fbe1c: ldur            w2, [x0, #0x27]
    // 0x8fbe20: DecompressPointer r2
    //     0x8fbe20: add             x2, x2, HEAP, lsl #32
    // 0x8fbe24: LoadField: r0 = r2->field_67
    //     0x8fbe24: ldur            w0, [x2, #0x67]
    // 0x8fbe28: DecompressPointer r0
    //     0x8fbe28: add             x0, x0, HEAP, lsl #32
    // 0x8fbe2c: r2 = LoadClassIdInstr(r1)
    //     0x8fbe2c: ldur            x2, [x1, #-1]
    //     0x8fbe30: ubfx            x2, x2, #0xc, #0x14
    // 0x8fbe34: stp             x0, x1, [SP]
    // 0x8fbe38: mov             x0, x2
    // 0x8fbe3c: mov             lr, x0
    // 0x8fbe40: ldr             lr, [x21, lr, lsl #3]
    // 0x8fbe44: blr             lr
    // 0x8fbe48: tbnz            w0, #4, #0x8fbe54
    // 0x8fbe4c: r0 = true
    //     0x8fbe4c: add             x0, NULL, #0x20  ; true
    // 0x8fbe50: b               #0x8fbe58
    // 0x8fbe54: r0 = false
    //     0x8fbe54: add             x0, NULL, #0x30  ; false
    // 0x8fbe58: LeaveFrame
    //     0x8fbe58: mov             SP, fp
    //     0x8fbe5c: ldp             fp, lr, [SP], #0x10
    // 0x8fbe60: ret
    //     0x8fbe60: ret             
    // 0x8fbe64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fbe64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fbe68: b               #0x8fbb04
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x93cde0, size: 0x88
    // 0x93cde0: EnterFrame
    //     0x93cde0: stp             fp, lr, [SP, #-0x10]!
    //     0x93cde4: mov             fp, SP
    // 0x93cde8: AllocStack(0x18)
    //     0x93cde8: sub             SP, SP, #0x18
    // 0x93cdec: SetupParameters(CupertinoThemeData this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x93cdec: mov             x3, x1
    //     0x93cdf0: mov             x0, x2
    //     0x93cdf4: stur            x1, [fp, #-8]
    //     0x93cdf8: stur            x2, [fp, #-0x10]
    // 0x93cdfc: CheckStackOverflow
    //     0x93cdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ce00: cmp             SP, x16
    //     0x93ce04: b.ls            #0x93ce60
    // 0x93ce08: LoadField: r1 = r3->field_b
    //     0x93ce08: ldur            w1, [x3, #0xb]
    // 0x93ce0c: DecompressPointer r1
    //     0x93ce0c: add             x1, x1, HEAP, lsl #32
    // 0x93ce10: mov             x2, x0
    // 0x93ce14: r0 = resolve()
    //     0x93ce14: bl              #0x73d61c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x93ce18: mov             x3, x0
    // 0x93ce1c: ldur            x0, [fp, #-8]
    // 0x93ce20: stur            x3, [fp, #-0x18]
    // 0x93ce24: LoadField: r1 = r0->field_23
    //     0x93ce24: ldur            w1, [x0, #0x23]
    // 0x93ce28: DecompressPointer r1
    //     0x93ce28: add             x1, x1, HEAP, lsl #32
    // 0x93ce2c: ldur            x2, [fp, #-0x10]
    // 0x93ce30: r0 = resolveFrom()
    //     0x93ce30: bl              #0x93ce68  ; [package:flutter/src/cupertino/theme.dart] _CupertinoThemeDefaults::resolveFrom
    // 0x93ce34: stur            x0, [fp, #-8]
    // 0x93ce38: r0 = CupertinoThemeData()
    //     0x93ce38: bl              #0x73d23c  ; AllocateCupertinoThemeDataStub -> CupertinoThemeData (size=0x28)
    // 0x93ce3c: ldur            x1, [fp, #-8]
    // 0x93ce40: StoreField: r0->field_23 = r1
    //     0x93ce40: stur            w1, [x0, #0x23]
    // 0x93ce44: ldur            x1, [fp, #-0x18]
    // 0x93ce48: StoreField: r0->field_b = r1
    //     0x93ce48: stur            w1, [x0, #0xb]
    // 0x93ce4c: r1 = false
    //     0x93ce4c: add             x1, NULL, #0x30  ; false
    // 0x93ce50: StoreField: r0->field_1f = r1
    //     0x93ce50: stur            w1, [x0, #0x1f]
    // 0x93ce54: LeaveFrame
    //     0x93ce54: mov             SP, fp
    //     0x93ce58: ldp             fp, lr, [SP], #0x10
    // 0x93ce5c: ret
    //     0x93ce5c: ret             
    // 0x93ce60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ce60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ce64: b               #0x93ce08
  }
}

// class id: 2477, size: 0x38, field offset: 0x34
//   const constructor, 
class _DefaultCupertinoTextThemeData extends CupertinoTextThemeData {

  get _ textStyle(/* No info */) {
    // ** addr: 0x73940c, size: 0x60
    // 0x73940c: EnterFrame
    //     0x73940c: stp             fp, lr, [SP, #-0x10]!
    //     0x739410: mov             fp, SP
    // 0x739414: AllocStack(0x10)
    //     0x739414: sub             SP, SP, #0x10
    // 0x739418: SetupParameters(_DefaultCupertinoTextThemeData this /* r1 => r0, fp-0x8 */)
    //     0x739418: mov             x0, x1
    //     0x73941c: stur            x1, [fp, #-8]
    // 0x739420: CheckStackOverflow
    //     0x739420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739424: cmp             SP, x16
    //     0x739428: b.ls            #0x739464
    // 0x73942c: r1 = Instance_TextStyle
    //     0x73942c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ea0] Obj!TextStyle@962c91
    //     0x739430: ldr             x1, [x1, #0xea0]
    // 0x739434: r0 = _applyLabelColor()
    //     0x739434: bl              #0x73946c  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x739438: mov             x1, x0
    // 0x73943c: ldur            x0, [fp, #-8]
    // 0x739440: LoadField: r2 = r0->field_33
    //     0x739440: ldur            w2, [x0, #0x33]
    // 0x739444: DecompressPointer r2
    //     0x739444: add             x2, x2, HEAP, lsl #32
    // 0x739448: str             x2, [SP]
    // 0x73944c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x73944c: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x739450: ldr             x4, [x4, #0xb40]
    // 0x739454: r0 = copyWith()
    //     0x739454: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x739458: LeaveFrame
    //     0x739458: mov             SP, fp
    //     0x73945c: ldp             fp, lr, [SP], #0x10
    // 0x739460: ret
    //     0x739460: ret             
    // 0x739464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739464: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739468: b               #0x73942c
  }
  get _ navLargeTitleTextStyle(/* No info */) {
    // ** addr: 0x8a9018, size: 0x60
    // 0x8a9018: EnterFrame
    //     0x8a9018: stp             fp, lr, [SP, #-0x10]!
    //     0x8a901c: mov             fp, SP
    // 0x8a9020: AllocStack(0x10)
    //     0x8a9020: sub             SP, SP, #0x10
    // 0x8a9024: SetupParameters(_DefaultCupertinoTextThemeData this /* r1 => r0, fp-0x8 */)
    //     0x8a9024: mov             x0, x1
    //     0x8a9028: stur            x1, [fp, #-8]
    // 0x8a902c: CheckStackOverflow
    //     0x8a902c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9030: cmp             SP, x16
    //     0x8a9034: b.ls            #0x8a9070
    // 0x8a9038: r1 = Instance_TextStyle
    //     0x8a9038: add             x1, PP, #0x33, lsl #12  ; [pp+0x33850] Obj!TextStyle@9634e1
    //     0x8a903c: ldr             x1, [x1, #0x850]
    // 0x8a9040: r0 = _applyLabelColor()
    //     0x8a9040: bl              #0x73946c  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x8a9044: mov             x1, x0
    // 0x8a9048: ldur            x0, [fp, #-8]
    // 0x8a904c: LoadField: r2 = r0->field_33
    //     0x8a904c: ldur            w2, [x0, #0x33]
    // 0x8a9050: DecompressPointer r2
    //     0x8a9050: add             x2, x2, HEAP, lsl #32
    // 0x8a9054: str             x2, [SP]
    // 0x8a9058: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8a9058: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8a905c: ldr             x4, [x4, #0xb40]
    // 0x8a9060: r0 = copyWith()
    //     0x8a9060: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8a9064: LeaveFrame
    //     0x8a9064: mov             SP, fp
    //     0x8a9068: ldp             fp, lr, [SP], #0x10
    // 0x8a906c: ret
    //     0x8a906c: ret             
    // 0x8a9070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9070: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9074: b               #0x8a9038
  }
}

// class id: 3187, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoTheme extends StatelessWidget {

  static _ of(/* No info */) {
    // ** addr: 0x739670, size: 0x10c
    // 0x739670: EnterFrame
    //     0x739670: stp             fp, lr, [SP, #-0x10]!
    //     0x739674: mov             fp, SP
    // 0x739678: AllocStack(0x28)
    //     0x739678: sub             SP, SP, #0x28
    // 0x73967c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x73967c: mov             x2, x1
    //     0x739680: stur            x1, [fp, #-8]
    // 0x739684: CheckStackOverflow
    //     0x739684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739688: cmp             SP, x16
    //     0x73968c: b.ls            #0x739774
    // 0x739690: r16 = <InheritedCupertinoTheme>
    //     0x739690: ldr             x16, [PP, #0x7dd0]  ; [pp+0x7dd0] TypeArguments: <InheritedCupertinoTheme>
    // 0x739694: stp             x2, x16, [SP]
    // 0x739698: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x739698: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73969c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x73969c: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7396a0: cmp             w0, NULL
    // 0x7396a4: b.ne            #0x7396b0
    // 0x7396a8: r0 = Null
    //     0x7396a8: mov             x0, NULL
    // 0x7396ac: b               #0x7396c0
    // 0x7396b0: LoadField: r1 = r0->field_f
    //     0x7396b0: ldur            w1, [x0, #0xf]
    // 0x7396b4: DecompressPointer r1
    //     0x7396b4: add             x1, x1, HEAP, lsl #32
    // 0x7396b8: LoadField: r0 = r1->field_b
    //     0x7396b8: ldur            w0, [x1, #0xb]
    // 0x7396bc: DecompressPointer r0
    //     0x7396bc: add             x0, x0, HEAP, lsl #32
    // 0x7396c0: cmp             w0, NULL
    // 0x7396c4: b.ne            #0x7396d4
    // 0x7396c8: r1 = Instance_CupertinoThemeData
    //     0x7396c8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f00] Obj!CupertinoThemeData@95b121
    //     0x7396cc: ldr             x1, [x1, #0xf00]
    // 0x7396d0: b               #0x7396d8
    // 0x7396d4: mov             x1, x0
    // 0x7396d8: r0 = LoadClassIdInstr(r1)
    //     0x7396d8: ldur            x0, [x1, #-1]
    //     0x7396dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7396e0: cmp             x0, #0x840
    // 0x7396e4: b.ne            #0x739750
    // 0x7396e8: LoadField: r0 = r1->field_27
    //     0x7396e8: ldur            w0, [x1, #0x27]
    // 0x7396ec: DecompressPointer r0
    //     0x7396ec: add             x0, x0, HEAP, lsl #32
    // 0x7396f0: stur            x0, [fp, #-0x10]
    // 0x7396f4: LoadField: r2 = r1->field_2b
    //     0x7396f4: ldur            w2, [x1, #0x2b]
    // 0x7396f8: DecompressPointer r2
    //     0x7396f8: add             x2, x2, HEAP, lsl #32
    // 0x7396fc: mov             x1, x2
    // 0x739700: ldur            x2, [fp, #-8]
    // 0x739704: r0 = resolveFrom()
    //     0x739704: bl              #0x93cfe4  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::resolveFrom
    // 0x739708: stur            x0, [fp, #-0x18]
    // 0x73970c: r0 = MaterialBasedCupertinoThemeData()
    //     0x73970c: bl              #0x73977c  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x30)
    // 0x739710: mov             x1, x0
    // 0x739714: ldur            x0, [fp, #-0x10]
    // 0x739718: StoreField: r1->field_27 = r0
    //     0x739718: stur            w0, [x1, #0x27]
    // 0x73971c: ldur            x0, [fp, #-0x18]
    // 0x739720: StoreField: r1->field_2b = r0
    //     0x739720: stur            w0, [x1, #0x2b]
    // 0x739724: LoadField: r2 = r0->field_b
    //     0x739724: ldur            w2, [x0, #0xb]
    // 0x739728: DecompressPointer r2
    //     0x739728: add             x2, x2, HEAP, lsl #32
    // 0x73972c: LoadField: r3 = r0->field_1f
    //     0x73972c: ldur            w3, [x0, #0x1f]
    // 0x739730: DecompressPointer r3
    //     0x739730: add             x3, x3, HEAP, lsl #32
    // 0x739734: r0 = Instance__CupertinoThemeDefaults
    //     0x739734: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f08] Obj!_CupertinoThemeDefaults@95b0f1
    //     0x739738: ldr             x0, [x0, #0xf08]
    // 0x73973c: StoreField: r1->field_23 = r0
    //     0x73973c: stur            w0, [x1, #0x23]
    // 0x739740: StoreField: r1->field_b = r2
    //     0x739740: stur            w2, [x1, #0xb]
    // 0x739744: StoreField: r1->field_1f = r3
    //     0x739744: stur            w3, [x1, #0x1f]
    // 0x739748: mov             x0, x1
    // 0x73974c: b               #0x739768
    // 0x739750: r0 = LoadClassIdInstr(r1)
    //     0x739750: ldur            x0, [x1, #-1]
    //     0x739754: ubfx            x0, x0, #0xc, #0x14
    // 0x739758: ldur            x2, [fp, #-8]
    // 0x73975c: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x73975c: sub             lr, x0, #0xfe2
    //     0x739760: ldr             lr, [x21, lr, lsl #3]
    //     0x739764: blr             lr
    // 0x739768: LeaveFrame
    //     0x739768: mov             SP, fp
    //     0x73976c: ldp             fp, lr, [SP], #0x10
    // 0x739770: ret
    //     0x739770: ret             
    // 0x739774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739774: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739778: b               #0x739690
  }
  static _ maybeBrightnessOf(/* No info */) {
    // ** addr: 0x73e33c, size: 0xac
    // 0x73e33c: EnterFrame
    //     0x73e33c: stp             fp, lr, [SP, #-0x10]!
    //     0x73e340: mov             fp, SP
    // 0x73e344: AllocStack(0x18)
    //     0x73e344: sub             SP, SP, #0x18
    // 0x73e348: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x73e348: stur            x1, [fp, #-8]
    // 0x73e34c: CheckStackOverflow
    //     0x73e34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e350: cmp             SP, x16
    //     0x73e354: b.ls            #0x73e3e0
    // 0x73e358: r16 = <InheritedCupertinoTheme>
    //     0x73e358: ldr             x16, [PP, #0x7dd0]  ; [pp+0x7dd0] TypeArguments: <InheritedCupertinoTheme>
    // 0x73e35c: stp             x1, x16, [SP]
    // 0x73e360: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73e360: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73e364: r0 = dependOnInheritedWidgetOfExactType()
    //     0x73e364: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x73e368: cmp             w0, NULL
    // 0x73e36c: b.ne            #0x73e378
    // 0x73e370: r0 = Null
    //     0x73e370: mov             x0, NULL
    // 0x73e374: b               #0x73e3c4
    // 0x73e378: LoadField: r1 = r0->field_f
    //     0x73e378: ldur            w1, [x0, #0xf]
    // 0x73e37c: DecompressPointer r1
    //     0x73e37c: add             x1, x1, HEAP, lsl #32
    // 0x73e380: LoadField: r0 = r1->field_b
    //     0x73e380: ldur            w0, [x1, #0xb]
    // 0x73e384: DecompressPointer r0
    //     0x73e384: add             x0, x0, HEAP, lsl #32
    // 0x73e388: r1 = LoadClassIdInstr(r0)
    //     0x73e388: ldur            x1, [x0, #-1]
    //     0x73e38c: ubfx            x1, x1, #0xc, #0x14
    // 0x73e390: cmp             x1, #0x83f
    // 0x73e394: b.ne            #0x73e3a8
    // 0x73e398: LoadField: r1 = r0->field_7
    //     0x73e398: ldur            w1, [x0, #7]
    // 0x73e39c: DecompressPointer r1
    //     0x73e39c: add             x1, x1, HEAP, lsl #32
    // 0x73e3a0: mov             x0, x1
    // 0x73e3a4: b               #0x73e3c4
    // 0x73e3a8: LoadField: r1 = r0->field_27
    //     0x73e3a8: ldur            w1, [x0, #0x27]
    // 0x73e3ac: DecompressPointer r1
    //     0x73e3ac: add             x1, x1, HEAP, lsl #32
    // 0x73e3b0: LoadField: r0 = r1->field_3f
    //     0x73e3b0: ldur            w0, [x1, #0x3f]
    // 0x73e3b4: DecompressPointer r0
    //     0x73e3b4: add             x0, x0, HEAP, lsl #32
    // 0x73e3b8: LoadField: r1 = r0->field_7
    //     0x73e3b8: ldur            w1, [x0, #7]
    // 0x73e3bc: DecompressPointer r1
    //     0x73e3bc: add             x1, x1, HEAP, lsl #32
    // 0x73e3c0: mov             x0, x1
    // 0x73e3c4: cmp             w0, NULL
    // 0x73e3c8: b.ne            #0x73e3d4
    // 0x73e3cc: ldur            x1, [fp, #-8]
    // 0x73e3d0: r0 = maybePlatformBrightnessOf()
    //     0x73e3d0: bl              #0x73e3e8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybePlatformBrightnessOf
    // 0x73e3d4: LeaveFrame
    //     0x73e3d4: mov             SP, fp
    //     0x73e3d8: ldp             fp, lr, [SP], #0x10
    // 0x73e3dc: ret
    //     0x73e3dc: ret             
    // 0x73e3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e3e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e3e4: b               #0x73e358
  }
  static _ brightnessOf(/* No info */) {
    // ** addr: 0x73f7dc, size: 0xac
    // 0x73f7dc: EnterFrame
    //     0x73f7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x73f7e0: mov             fp, SP
    // 0x73f7e4: AllocStack(0x18)
    //     0x73f7e4: sub             SP, SP, #0x18
    // 0x73f7e8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x73f7e8: stur            x1, [fp, #-8]
    // 0x73f7ec: CheckStackOverflow
    //     0x73f7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f7f0: cmp             SP, x16
    //     0x73f7f4: b.ls            #0x73f880
    // 0x73f7f8: r16 = <InheritedCupertinoTheme>
    //     0x73f7f8: ldr             x16, [PP, #0x7dd0]  ; [pp+0x7dd0] TypeArguments: <InheritedCupertinoTheme>
    // 0x73f7fc: stp             x1, x16, [SP]
    // 0x73f800: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73f800: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73f804: r0 = dependOnInheritedWidgetOfExactType()
    //     0x73f804: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x73f808: cmp             w0, NULL
    // 0x73f80c: b.ne            #0x73f818
    // 0x73f810: r0 = Null
    //     0x73f810: mov             x0, NULL
    // 0x73f814: b               #0x73f864
    // 0x73f818: LoadField: r1 = r0->field_f
    //     0x73f818: ldur            w1, [x0, #0xf]
    // 0x73f81c: DecompressPointer r1
    //     0x73f81c: add             x1, x1, HEAP, lsl #32
    // 0x73f820: LoadField: r0 = r1->field_b
    //     0x73f820: ldur            w0, [x1, #0xb]
    // 0x73f824: DecompressPointer r0
    //     0x73f824: add             x0, x0, HEAP, lsl #32
    // 0x73f828: r1 = LoadClassIdInstr(r0)
    //     0x73f828: ldur            x1, [x0, #-1]
    //     0x73f82c: ubfx            x1, x1, #0xc, #0x14
    // 0x73f830: cmp             x1, #0x83f
    // 0x73f834: b.ne            #0x73f848
    // 0x73f838: LoadField: r1 = r0->field_7
    //     0x73f838: ldur            w1, [x0, #7]
    // 0x73f83c: DecompressPointer r1
    //     0x73f83c: add             x1, x1, HEAP, lsl #32
    // 0x73f840: mov             x0, x1
    // 0x73f844: b               #0x73f864
    // 0x73f848: LoadField: r1 = r0->field_27
    //     0x73f848: ldur            w1, [x0, #0x27]
    // 0x73f84c: DecompressPointer r1
    //     0x73f84c: add             x1, x1, HEAP, lsl #32
    // 0x73f850: LoadField: r0 = r1->field_3f
    //     0x73f850: ldur            w0, [x1, #0x3f]
    // 0x73f854: DecompressPointer r0
    //     0x73f854: add             x0, x0, HEAP, lsl #32
    // 0x73f858: LoadField: r1 = r0->field_7
    //     0x73f858: ldur            w1, [x0, #7]
    // 0x73f85c: DecompressPointer r1
    //     0x73f85c: add             x1, x1, HEAP, lsl #32
    // 0x73f860: mov             x0, x1
    // 0x73f864: cmp             w0, NULL
    // 0x73f868: b.ne            #0x73f874
    // 0x73f86c: ldur            x1, [fp, #-8]
    // 0x73f870: r0 = platformBrightnessOf()
    //     0x73f870: bl              #0x73f888  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0x73f874: LeaveFrame
    //     0x73f874: mov             SP, fp
    //     0x73f878: ldp             fp, lr, [SP], #0x10
    // 0x73f87c: ret
    //     0x73f87c: ret             
    // 0x73f880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f880: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f884: b               #0x73f7f8
  }
  _ build(/* No info */) {
    // ** addr: 0x7f80c4, size: 0xf4
    // 0x7f80c4: EnterFrame
    //     0x7f80c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f80c8: mov             fp, SP
    // 0x7f80cc: AllocStack(0x20)
    //     0x7f80cc: sub             SP, SP, #0x20
    // 0x7f80d0: SetupParameters(CupertinoTheme this /* r1 => r1, fp-0x10 */)
    //     0x7f80d0: stur            x1, [fp, #-0x10]
    // 0x7f80d4: LoadField: r0 = r1->field_b
    //     0x7f80d4: ldur            w0, [x1, #0xb]
    // 0x7f80d8: DecompressPointer r0
    //     0x7f80d8: add             x0, x0, HEAP, lsl #32
    // 0x7f80dc: r2 = LoadClassIdInstr(r0)
    //     0x7f80dc: ldur            x2, [x0, #-1]
    //     0x7f80e0: ubfx            x2, x2, #0xc, #0x14
    // 0x7f80e4: cmp             x2, #0x83f
    // 0x7f80e8: b.ne            #0x7f8118
    // 0x7f80ec: LoadField: r2 = r0->field_b
    //     0x7f80ec: ldur            w2, [x0, #0xb]
    // 0x7f80f0: DecompressPointer r2
    //     0x7f80f0: add             x2, x2, HEAP, lsl #32
    // 0x7f80f4: cmp             w2, NULL
    // 0x7f80f8: b.ne            #0x7f8110
    // 0x7f80fc: LoadField: r2 = r0->field_23
    //     0x7f80fc: ldur            w2, [x0, #0x23]
    // 0x7f8100: DecompressPointer r2
    //     0x7f8100: add             x2, x2, HEAP, lsl #32
    // 0x7f8104: LoadField: r0 = r2->field_b
    //     0x7f8104: ldur            w0, [x2, #0xb]
    // 0x7f8108: DecompressPointer r0
    //     0x7f8108: add             x0, x0, HEAP, lsl #32
    // 0x7f810c: b               #0x7f8154
    // 0x7f8110: mov             x0, x2
    // 0x7f8114: b               #0x7f8154
    // 0x7f8118: LoadField: r2 = r0->field_2b
    //     0x7f8118: ldur            w2, [x0, #0x2b]
    // 0x7f811c: DecompressPointer r2
    //     0x7f811c: add             x2, x2, HEAP, lsl #32
    // 0x7f8120: LoadField: r3 = r2->field_b
    //     0x7f8120: ldur            w3, [x2, #0xb]
    // 0x7f8124: DecompressPointer r3
    //     0x7f8124: add             x3, x3, HEAP, lsl #32
    // 0x7f8128: cmp             w3, NULL
    // 0x7f812c: b.ne            #0x7f8150
    // 0x7f8130: LoadField: r2 = r0->field_27
    //     0x7f8130: ldur            w2, [x0, #0x27]
    // 0x7f8134: DecompressPointer r2
    //     0x7f8134: add             x2, x2, HEAP, lsl #32
    // 0x7f8138: LoadField: r0 = r2->field_3f
    //     0x7f8138: ldur            w0, [x2, #0x3f]
    // 0x7f813c: DecompressPointer r0
    //     0x7f813c: add             x0, x0, HEAP, lsl #32
    // 0x7f8140: LoadField: r2 = r0->field_b
    //     0x7f8140: ldur            w2, [x0, #0xb]
    // 0x7f8144: DecompressPointer r2
    //     0x7f8144: add             x2, x2, HEAP, lsl #32
    // 0x7f8148: mov             x0, x2
    // 0x7f814c: b               #0x7f8154
    // 0x7f8150: mov             x0, x3
    // 0x7f8154: stur            x0, [fp, #-8]
    // 0x7f8158: r0 = CupertinoIconThemeData()
    //     0x7f8158: bl              #0x7f81c4  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x2c)
    // 0x7f815c: mov             x1, x0
    // 0x7f8160: ldur            x0, [fp, #-8]
    // 0x7f8164: stur            x1, [fp, #-0x18]
    // 0x7f8168: StoreField: r1->field_1b = r0
    //     0x7f8168: stur            w0, [x1, #0x1b]
    // 0x7f816c: ldur            x0, [fp, #-0x10]
    // 0x7f8170: LoadField: r2 = r0->field_f
    //     0x7f8170: ldur            w2, [x0, #0xf]
    // 0x7f8174: DecompressPointer r2
    //     0x7f8174: add             x2, x2, HEAP, lsl #32
    // 0x7f8178: stur            x2, [fp, #-8]
    // 0x7f817c: r0 = IconTheme()
    //     0x7f817c: bl              #0x73f0e4  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x7f8180: mov             x1, x0
    // 0x7f8184: ldur            x0, [fp, #-0x18]
    // 0x7f8188: stur            x1, [fp, #-0x20]
    // 0x7f818c: StoreField: r1->field_f = r0
    //     0x7f818c: stur            w0, [x1, #0xf]
    // 0x7f8190: ldur            x0, [fp, #-8]
    // 0x7f8194: StoreField: r1->field_b = r0
    //     0x7f8194: stur            w0, [x1, #0xb]
    // 0x7f8198: r0 = InheritedCupertinoTheme()
    //     0x7f8198: bl              #0x7f81b8  ; AllocateInheritedCupertinoThemeStub -> InheritedCupertinoTheme (size=0x14)
    // 0x7f819c: ldur            x1, [fp, #-0x10]
    // 0x7f81a0: StoreField: r0->field_f = r1
    //     0x7f81a0: stur            w1, [x0, #0xf]
    // 0x7f81a4: ldur            x1, [fp, #-0x20]
    // 0x7f81a8: StoreField: r0->field_b = r1
    //     0x7f81a8: stur            w1, [x0, #0xb]
    // 0x7f81ac: LeaveFrame
    //     0x7f81ac: mov             SP, fp
    //     0x7f81b0: ldp             fp, lr, [SP], #0x10
    // 0x7f81b4: ret
    //     0x7f81b4: ret             
  }
}

// class id: 3338, size: 0x14, field offset: 0x10
//   const constructor, 
class InheritedCupertinoTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x52978c, size: 0xac
    // 0x52978c: EnterFrame
    //     0x52978c: stp             fp, lr, [SP, #-0x10]!
    //     0x529790: mov             fp, SP
    // 0x529794: AllocStack(0x20)
    //     0x529794: sub             SP, SP, #0x20
    // 0x529798: SetupParameters(InheritedCupertinoTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x529798: mov             x4, x1
    //     0x52979c: mov             x3, x2
    //     0x5297a0: stur            x1, [fp, #-8]
    //     0x5297a4: stur            x2, [fp, #-0x10]
    // 0x5297a8: CheckStackOverflow
    //     0x5297a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5297ac: cmp             SP, x16
    //     0x5297b0: b.ls            #0x529830
    // 0x5297b4: mov             x0, x3
    // 0x5297b8: r2 = Null
    //     0x5297b8: mov             x2, NULL
    // 0x5297bc: r1 = Null
    //     0x5297bc: mov             x1, NULL
    // 0x5297c0: r4 = 60
    //     0x5297c0: movz            x4, #0x3c
    // 0x5297c4: branchIfSmi(r0, 0x5297d0)
    //     0x5297c4: tbz             w0, #0, #0x5297d0
    // 0x5297c8: r4 = LoadClassIdInstr(r0)
    //     0x5297c8: ldur            x4, [x0, #-1]
    //     0x5297cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5297d0: cmp             x4, #0xd0a
    // 0x5297d4: b.eq            #0x5297ec
    // 0x5297d8: r8 = InheritedCupertinoTheme
    //     0x5297d8: add             x8, PP, #0x26, lsl #12  ; [pp+0x26b80] Type: InheritedCupertinoTheme
    //     0x5297dc: ldr             x8, [x8, #0xb80]
    // 0x5297e0: r3 = Null
    //     0x5297e0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26b88] Null
    //     0x5297e4: ldr             x3, [x3, #0xb88]
    // 0x5297e8: r0 = DefaultTypeTest()
    //     0x5297e8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5297ec: ldur            x0, [fp, #-8]
    // 0x5297f0: LoadField: r1 = r0->field_f
    //     0x5297f0: ldur            w1, [x0, #0xf]
    // 0x5297f4: DecompressPointer r1
    //     0x5297f4: add             x1, x1, HEAP, lsl #32
    // 0x5297f8: LoadField: r0 = r1->field_b
    //     0x5297f8: ldur            w0, [x1, #0xb]
    // 0x5297fc: DecompressPointer r0
    //     0x5297fc: add             x0, x0, HEAP, lsl #32
    // 0x529800: ldur            x1, [fp, #-0x10]
    // 0x529804: LoadField: r2 = r1->field_f
    //     0x529804: ldur            w2, [x1, #0xf]
    // 0x529808: DecompressPointer r2
    //     0x529808: add             x2, x2, HEAP, lsl #32
    // 0x52980c: LoadField: r1 = r2->field_b
    //     0x52980c: ldur            w1, [x2, #0xb]
    // 0x529810: DecompressPointer r1
    //     0x529810: add             x1, x1, HEAP, lsl #32
    // 0x529814: stp             x1, x0, [SP]
    // 0x529818: r0 = ==()
    //     0x529818: bl              #0x8fbaec  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::==
    // 0x52981c: eor             x1, x0, #0x10
    // 0x529820: mov             x0, x1
    // 0x529824: LeaveFrame
    //     0x529824: mov             SP, fp
    //     0x529828: ldp             fp, lr, [SP], #0x10
    // 0x52982c: ret
    //     0x52982c: ret             
    // 0x529830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529830: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529834: b               #0x5297b4
  }
  _ wrap(/* No info */) {
    // ** addr: 0x8a366c, size: 0x44
    // 0x8a366c: EnterFrame
    //     0x8a366c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3670: mov             fp, SP
    // 0x8a3674: AllocStack(0x10)
    //     0x8a3674: sub             SP, SP, #0x10
    // 0x8a3678: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a3678: stur            x2, [fp, #-0x10]
    // 0x8a367c: LoadField: r0 = r1->field_f
    //     0x8a367c: ldur            w0, [x1, #0xf]
    // 0x8a3680: DecompressPointer r0
    //     0x8a3680: add             x0, x0, HEAP, lsl #32
    // 0x8a3684: LoadField: r1 = r0->field_b
    //     0x8a3684: ldur            w1, [x0, #0xb]
    // 0x8a3688: DecompressPointer r1
    //     0x8a3688: add             x1, x1, HEAP, lsl #32
    // 0x8a368c: stur            x1, [fp, #-8]
    // 0x8a3690: r0 = CupertinoTheme()
    //     0x8a3690: bl              #0x73d224  ; AllocateCupertinoThemeStub -> CupertinoTheme (size=0x14)
    // 0x8a3694: ldur            x1, [fp, #-8]
    // 0x8a3698: StoreField: r0->field_b = r1
    //     0x8a3698: stur            w1, [x0, #0xb]
    // 0x8a369c: ldur            x1, [fp, #-0x10]
    // 0x8a36a0: StoreField: r0->field_f = r1
    //     0x8a36a0: stur            w1, [x0, #0xf]
    // 0x8a36a4: LeaveFrame
    //     0x8a36a4: mov             SP, fp
    //     0x8a36a8: ldp             fp, lr, [SP], #0x10
    // 0x8a36ac: ret
    //     0x8a36ac: ret             
  }
}
