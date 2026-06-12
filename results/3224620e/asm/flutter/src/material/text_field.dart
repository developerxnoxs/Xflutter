// lib: , url: package:flutter/src/material/text_field.dart

// class id: 1049208, size: 0x8
class :: {

  static _ _m2StateInputStyle(/* No info */) {
    // ** addr: 0x7753b0, size: 0x60
    // 0x7753b0: EnterFrame
    //     0x7753b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7753b4: mov             fp, SP
    // 0x7753b8: AllocStack(0x10)
    //     0x7753b8: sub             SP, SP, #0x10
    // 0x7753bc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7753bc: stur            x1, [fp, #-8]
    // 0x7753c0: r1 = 1
    //     0x7753c0: movz            x1, #0x1
    // 0x7753c4: r0 = AllocateContext()
    //     0x7753c4: bl              #0x975b3c  ; AllocateContextStub
    // 0x7753c8: mov             x1, x0
    // 0x7753cc: ldur            x0, [fp, #-8]
    // 0x7753d0: stur            x1, [fp, #-0x10]
    // 0x7753d4: StoreField: r1->field_f = r0
    //     0x7753d4: stur            w0, [x1, #0xf]
    // 0x7753d8: r0 = _WidgetStateTextStyle()
    //     0x7753d8: bl              #0x764870  ; Allocate_WidgetStateTextStyleStub -> _WidgetStateTextStyle (size=0x74)
    // 0x7753dc: ldur            x2, [fp, #-0x10]
    // 0x7753e0: r1 = Function '<anonymous closure>': static.
    //     0x7753e0: add             x1, PP, #0x22, lsl #12  ; [pp+0x221b8] AnonymousClosure: static (0x775410), in [package:flutter/src/material/text_field.dart] ::_m2StateInputStyle (0x7753b0)
    //     0x7753e4: ldr             x1, [x1, #0x1b8]
    // 0x7753e8: stur            x0, [fp, #-8]
    // 0x7753ec: r0 = AllocateClosure()
    //     0x7753ec: bl              #0x975f00  ; AllocateClosureStub
    // 0x7753f0: mov             x1, x0
    // 0x7753f4: ldur            x0, [fp, #-8]
    // 0x7753f8: StoreField: r0->field_6f = r1
    //     0x7753f8: stur            w1, [x0, #0x6f]
    // 0x7753fc: r1 = true
    //     0x7753fc: add             x1, NULL, #0x20  ; true
    // 0x775400: StoreField: r0->field_7 = r1
    //     0x775400: stur            w1, [x0, #7]
    // 0x775404: LeaveFrame
    //     0x775404: mov             SP, fp
    //     0x775408: ldp             fp, lr, [SP], #0x10
    // 0x77540c: ret
    //     0x77540c: ret             
  }
  [closure] static TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x775410, size: 0xe0
    // 0x775410: EnterFrame
    //     0x775410: stp             fp, lr, [SP, #-0x10]!
    //     0x775414: mov             fp, SP
    // 0x775418: AllocStack(0x10)
    //     0x775418: sub             SP, SP, #0x10
    // 0x77541c: SetupParameters([dynamic _ /* r0 */])
    //     0x77541c: ldr             x0, [fp, #0x18]
    //     0x775420: ldur            w1, [x0, #0x17]
    //     0x775424: add             x1, x1, HEAP, lsl #32
    // 0x775428: CheckStackOverflow
    //     0x775428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77542c: cmp             SP, x16
    //     0x775430: b.ls            #0x7754e8
    // 0x775434: LoadField: r0 = r1->field_f
    //     0x775434: ldur            w0, [x1, #0xf]
    // 0x775438: DecompressPointer r0
    //     0x775438: add             x0, x0, HEAP, lsl #32
    // 0x77543c: mov             x1, x0
    // 0x775440: r0 = of()
    //     0x775440: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x775444: mov             x3, x0
    // 0x775448: ldr             x1, [fp, #0x10]
    // 0x77544c: stur            x3, [fp, #-8]
    // 0x775450: r0 = LoadClassIdInstr(r1)
    //     0x775450: ldur            x0, [x1, #-1]
    //     0x775454: ubfx            x0, x0, #0xc, #0x14
    // 0x775458: r2 = Instance_WidgetState
    //     0x775458: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x77545c: ldr             x2, [x2, #0xc38]
    // 0x775460: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x775460: movz            x17, #0xd3d7
    //     0x775464: add             lr, x0, x17
    //     0x775468: ldr             lr, [x21, lr, lsl #3]
    //     0x77546c: blr             lr
    // 0x775470: tbnz            w0, #4, #0x7754a4
    // 0x775474: ldur            x0, [fp, #-8]
    // 0x775478: LoadField: r1 = r0->field_43
    //     0x775478: ldur            w1, [x0, #0x43]
    // 0x77547c: DecompressPointer r1
    //     0x77547c: add             x1, x1, HEAP, lsl #32
    // 0x775480: stur            x1, [fp, #-0x10]
    // 0x775484: r0 = TextStyle()
    //     0x775484: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x775488: r1 = true
    //     0x775488: add             x1, NULL, #0x20  ; true
    // 0x77548c: StoreField: r0->field_7 = r1
    //     0x77548c: stur            w1, [x0, #7]
    // 0x775490: ldur            x1, [fp, #-0x10]
    // 0x775494: StoreField: r0->field_b = r1
    //     0x775494: stur            w1, [x0, #0xb]
    // 0x775498: LeaveFrame
    //     0x775498: mov             SP, fp
    //     0x77549c: ldp             fp, lr, [SP], #0x10
    // 0x7754a0: ret
    //     0x7754a0: ret             
    // 0x7754a4: ldur            x0, [fp, #-8]
    // 0x7754a8: r1 = true
    //     0x7754a8: add             x1, NULL, #0x20  ; true
    // 0x7754ac: LoadField: r2 = r0->field_87
    //     0x7754ac: ldur            w2, [x0, #0x87]
    // 0x7754b0: DecompressPointer r2
    //     0x7754b0: add             x2, x2, HEAP, lsl #32
    // 0x7754b4: LoadField: r0 = r2->field_23
    //     0x7754b4: ldur            w0, [x2, #0x23]
    // 0x7754b8: DecompressPointer r0
    //     0x7754b8: add             x0, x0, HEAP, lsl #32
    // 0x7754bc: LoadField: r2 = r0->field_b
    //     0x7754bc: ldur            w2, [x0, #0xb]
    // 0x7754c0: DecompressPointer r2
    //     0x7754c0: add             x2, x2, HEAP, lsl #32
    // 0x7754c4: stur            x2, [fp, #-8]
    // 0x7754c8: r0 = TextStyle()
    //     0x7754c8: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7754cc: r1 = true
    //     0x7754cc: add             x1, NULL, #0x20  ; true
    // 0x7754d0: StoreField: r0->field_7 = r1
    //     0x7754d0: stur            w1, [x0, #7]
    // 0x7754d4: ldur            x1, [fp, #-8]
    // 0x7754d8: StoreField: r0->field_b = r1
    //     0x7754d8: stur            w1, [x0, #0xb]
    // 0x7754dc: LeaveFrame
    //     0x7754dc: mov             SP, fp
    //     0x7754e0: ldp             fp, lr, [SP], #0x10
    // 0x7754e4: ret
    //     0x7754e4: ret             
    // 0x7754e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7754e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7754ec: b               #0x775434
  }
  static _ _m3StateInputStyle(/* No info */) {
    // ** addr: 0x7754f0, size: 0x60
    // 0x7754f0: EnterFrame
    //     0x7754f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7754f4: mov             fp, SP
    // 0x7754f8: AllocStack(0x10)
    //     0x7754f8: sub             SP, SP, #0x10
    // 0x7754fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7754fc: stur            x1, [fp, #-8]
    // 0x775500: r1 = 1
    //     0x775500: movz            x1, #0x1
    // 0x775504: r0 = AllocateContext()
    //     0x775504: bl              #0x975b3c  ; AllocateContextStub
    // 0x775508: mov             x1, x0
    // 0x77550c: ldur            x0, [fp, #-8]
    // 0x775510: stur            x1, [fp, #-0x10]
    // 0x775514: StoreField: r1->field_f = r0
    //     0x775514: stur            w0, [x1, #0xf]
    // 0x775518: r0 = _WidgetStateTextStyle()
    //     0x775518: bl              #0x764870  ; Allocate_WidgetStateTextStyleStub -> _WidgetStateTextStyle (size=0x74)
    // 0x77551c: ldur            x2, [fp, #-0x10]
    // 0x775520: r1 = Function '<anonymous closure>': static.
    //     0x775520: add             x1, PP, #0x22, lsl #12  ; [pp+0x221c0] AnonymousClosure: static (0x775550), in [package:flutter/src/material/text_field.dart] ::_m3StateInputStyle (0x7754f0)
    //     0x775524: ldr             x1, [x1, #0x1c0]
    // 0x775528: stur            x0, [fp, #-8]
    // 0x77552c: r0 = AllocateClosure()
    //     0x77552c: bl              #0x975f00  ; AllocateClosureStub
    // 0x775530: mov             x1, x0
    // 0x775534: ldur            x0, [fp, #-8]
    // 0x775538: StoreField: r0->field_6f = r1
    //     0x775538: stur            w1, [x0, #0x6f]
    // 0x77553c: r1 = true
    //     0x77553c: add             x1, NULL, #0x20  ; true
    // 0x775540: StoreField: r0->field_7 = r1
    //     0x775540: stur            w1, [x0, #7]
    // 0x775544: LeaveFrame
    //     0x775544: mov             SP, fp
    //     0x775548: ldp             fp, lr, [SP], #0x10
    // 0x77554c: ret
    //     0x77554c: ret             
  }
  [closure] static TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x775550, size: 0x120
    // 0x775550: EnterFrame
    //     0x775550: stp             fp, lr, [SP, #-0x10]!
    //     0x775554: mov             fp, SP
    // 0x775558: AllocStack(0x10)
    //     0x775558: sub             SP, SP, #0x10
    // 0x77555c: SetupParameters([dynamic _ /* r0 */])
    //     0x77555c: ldr             x0, [fp, #0x18]
    //     0x775560: ldur            w3, [x0, #0x17]
    //     0x775564: add             x3, x3, HEAP, lsl #32
    //     0x775568: stur            x3, [fp, #-8]
    // 0x77556c: CheckStackOverflow
    //     0x77556c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775570: cmp             SP, x16
    //     0x775574: b.ls            #0x775668
    // 0x775578: ldr             x1, [fp, #0x10]
    // 0x77557c: r0 = LoadClassIdInstr(r1)
    //     0x77557c: ldur            x0, [x1, #-1]
    //     0x775580: ubfx            x0, x0, #0xc, #0x14
    // 0x775584: r2 = Instance_WidgetState
    //     0x775584: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x775588: ldr             x2, [x2, #0xc38]
    // 0x77558c: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x77558c: movz            x17, #0xd3d7
    //     0x775590: add             lr, x0, x17
    //     0x775594: ldr             lr, [x21, lr, lsl #3]
    //     0x775598: blr             lr
    // 0x77559c: tbnz            w0, #4, #0x775618
    // 0x7755a0: ldur            x0, [fp, #-8]
    // 0x7755a4: LoadField: r1 = r0->field_f
    //     0x7755a4: ldur            w1, [x0, #0xf]
    // 0x7755a8: DecompressPointer r1
    //     0x7755a8: add             x1, x1, HEAP, lsl #32
    // 0x7755ac: r0 = of()
    //     0x7755ac: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7755b0: LoadField: r1 = r0->field_87
    //     0x7755b0: ldur            w1, [x0, #0x87]
    // 0x7755b4: DecompressPointer r1
    //     0x7755b4: add             x1, x1, HEAP, lsl #32
    // 0x7755b8: LoadField: r0 = r1->field_2b
    //     0x7755b8: ldur            w0, [x1, #0x2b]
    // 0x7755bc: DecompressPointer r0
    //     0x7755bc: add             x0, x0, HEAP, lsl #32
    // 0x7755c0: LoadField: r1 = r0->field_b
    //     0x7755c0: ldur            w1, [x0, #0xb]
    // 0x7755c4: DecompressPointer r1
    //     0x7755c4: add             x1, x1, HEAP, lsl #32
    // 0x7755c8: cmp             w1, NULL
    // 0x7755cc: b.ne            #0x7755d8
    // 0x7755d0: r0 = Null
    //     0x7755d0: mov             x0, NULL
    // 0x7755d4: b               #0x7755f4
    // 0x7755d8: r0 = LoadClassIdInstr(r1)
    //     0x7755d8: ldur            x0, [x1, #-1]
    //     0x7755dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7755e0: d0 = 0.380000
    //     0x7755e0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x7755e4: ldr             d0, [x17, #0xb88]
    // 0x7755e8: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x7755e8: sub             lr, x0, #0xdcf
    //     0x7755ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7755f0: blr             lr
    // 0x7755f4: stur            x0, [fp, #-0x10]
    // 0x7755f8: r0 = TextStyle()
    //     0x7755f8: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7755fc: r2 = true
    //     0x7755fc: add             x2, NULL, #0x20  ; true
    // 0x775600: StoreField: r0->field_7 = r2
    //     0x775600: stur            w2, [x0, #7]
    // 0x775604: ldur            x1, [fp, #-0x10]
    // 0x775608: StoreField: r0->field_b = r1
    //     0x775608: stur            w1, [x0, #0xb]
    // 0x77560c: LeaveFrame
    //     0x77560c: mov             SP, fp
    //     0x775610: ldp             fp, lr, [SP], #0x10
    // 0x775614: ret
    //     0x775614: ret             
    // 0x775618: ldur            x0, [fp, #-8]
    // 0x77561c: r2 = true
    //     0x77561c: add             x2, NULL, #0x20  ; true
    // 0x775620: LoadField: r1 = r0->field_f
    //     0x775620: ldur            w1, [x0, #0xf]
    // 0x775624: DecompressPointer r1
    //     0x775624: add             x1, x1, HEAP, lsl #32
    // 0x775628: r0 = of()
    //     0x775628: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x77562c: LoadField: r1 = r0->field_87
    //     0x77562c: ldur            w1, [x0, #0x87]
    // 0x775630: DecompressPointer r1
    //     0x775630: add             x1, x1, HEAP, lsl #32
    // 0x775634: LoadField: r0 = r1->field_2b
    //     0x775634: ldur            w0, [x1, #0x2b]
    // 0x775638: DecompressPointer r0
    //     0x775638: add             x0, x0, HEAP, lsl #32
    // 0x77563c: LoadField: r1 = r0->field_b
    //     0x77563c: ldur            w1, [x0, #0xb]
    // 0x775640: DecompressPointer r1
    //     0x775640: add             x1, x1, HEAP, lsl #32
    // 0x775644: stur            x1, [fp, #-8]
    // 0x775648: r0 = TextStyle()
    //     0x775648: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x77564c: r1 = true
    //     0x77564c: add             x1, NULL, #0x20  ; true
    // 0x775650: StoreField: r0->field_7 = r1
    //     0x775650: stur            w1, [x0, #7]
    // 0x775654: ldur            x1, [fp, #-8]
    // 0x775658: StoreField: r0->field_b = r1
    //     0x775658: stur            w1, [x0, #0xb]
    // 0x77565c: LeaveFrame
    //     0x77565c: mov             SP, fp
    //     0x775660: ldp             fp, lr, [SP], #0x10
    // 0x775664: ret
    //     0x775664: ret             
    // 0x775668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775668: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77566c: b               #0x775578
  }
  static _ _m3InputStyle(/* No info */) {
    // ** addr: 0x775670, size: 0x3c
    // 0x775670: EnterFrame
    //     0x775670: stp             fp, lr, [SP, #-0x10]!
    //     0x775674: mov             fp, SP
    // 0x775678: CheckStackOverflow
    //     0x775678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77567c: cmp             SP, x16
    //     0x775680: b.ls            #0x7756a4
    // 0x775684: r0 = of()
    //     0x775684: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x775688: LoadField: r1 = r0->field_87
    //     0x775688: ldur            w1, [x0, #0x87]
    // 0x77568c: DecompressPointer r1
    //     0x77568c: add             x1, x1, HEAP, lsl #32
    // 0x775690: LoadField: r0 = r1->field_2b
    //     0x775690: ldur            w0, [x1, #0x2b]
    // 0x775694: DecompressPointer r0
    //     0x775694: add             x0, x0, HEAP, lsl #32
    // 0x775698: LeaveFrame
    //     0x775698: mov             SP, fp
    //     0x77569c: ldp             fp, lr, [SP], #0x10
    // 0x7756a0: ret
    //     0x7756a0: ret             
    // 0x7756a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7756a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7756a8: b               #0x775684
  }
}

// class id: 2118, size: 0x2c, field offset: 0x28
class _TextFieldSelectionGestureDetectorBuilder extends TextSelectionGestureDetectorBuilder {

  [closure] void onUserTap(dynamic) {
    // ** addr: 0x74bde4, size: 0x38
    // 0x74bde4: EnterFrame
    //     0x74bde4: stp             fp, lr, [SP, #-0x10]!
    //     0x74bde8: mov             fp, SP
    // 0x74bdec: ldr             x0, [fp, #0x10]
    // 0x74bdf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74bdf0: ldur            w1, [x0, #0x17]
    // 0x74bdf4: DecompressPointer r1
    //     0x74bdf4: add             x1, x1, HEAP, lsl #32
    // 0x74bdf8: CheckStackOverflow
    //     0x74bdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bdfc: cmp             SP, x16
    //     0x74be00: b.ls            #0x74be14
    // 0x74be04: r0 = onUserTap()
    //     0x74be04: bl              #0x74be1c  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onUserTap
    // 0x74be08: LeaveFrame
    //     0x74be08: mov             SP, fp
    //     0x74be0c: ldp             fp, lr, [SP], #0x10
    // 0x74be10: ret
    //     0x74be10: ret             
    // 0x74be14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74be14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74be18: b               #0x74be04
  }
  _ onUserTap(/* No info */) {
    // ** addr: 0x74be1c, size: 0x2c
    // 0x74be1c: LoadField: r2 = r1->field_27
    //     0x74be1c: ldur            w2, [x1, #0x27]
    // 0x74be20: DecompressPointer r2
    //     0x74be20: add             x2, x2, HEAP, lsl #32
    // 0x74be24: LoadField: r1 = r2->field_b
    //     0x74be24: ldur            w1, [x2, #0xb]
    // 0x74be28: DecompressPointer r1
    //     0x74be28: add             x1, x1, HEAP, lsl #32
    // 0x74be2c: cmp             w1, NULL
    // 0x74be30: b.eq            #0x74be3c
    // 0x74be34: r0 = Null
    //     0x74be34: mov             x0, NULL
    // 0x74be38: ret
    //     0x74be38: ret             
    // 0x74be3c: EnterFrame
    //     0x74be3c: stp             fp, lr, [SP, #-0x10]!
    //     0x74be40: mov             fp, SP
    // 0x74be44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74be44: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2615, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __TextFieldState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x798328, size: 0x34
    // 0x798328: LoadField: r2 = r1->field_1f
    //     0x798328: ldur            w2, [x1, #0x1f]
    // 0x79832c: DecompressPointer r2
    //     0x79832c: add             x2, x2, HEAP, lsl #32
    // 0x798330: cmp             w2, NULL
    // 0x798334: b.eq            #0x798348
    // 0x798338: LoadField: r2 = r1->field_b
    //     0x798338: ldur            w2, [x1, #0xb]
    // 0x79833c: DecompressPointer r2
    //     0x79833c: add             x2, x2, HEAP, lsl #32
    // 0x798340: cmp             w2, NULL
    // 0x798344: b.eq            #0x798350
    // 0x798348: r0 = Null
    //     0x798348: mov             x0, NULL
    // 0x79834c: ret
    //     0x79834c: ret             
    // 0x798350: EnterFrame
    //     0x798350: stp             fp, lr, [SP, #-0x10]!
    //     0x798354: mov             fp, SP
    // 0x798358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798358: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x79bcfc, size: 0x78
    // 0x79bcfc: EnterFrame
    //     0x79bcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x79bd00: mov             fp, SP
    // 0x79bd04: AllocStack(0x8)
    //     0x79bd04: sub             SP, SP, #8
    // 0x79bd08: SetupParameters(__TextFieldState&State&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x79bd08: mov             x3, x1
    //     0x79bd0c: mov             x0, x2
    //     0x79bd10: stur            x1, [fp, #-8]
    // 0x79bd14: CheckStackOverflow
    //     0x79bd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79bd18: cmp             SP, x16
    //     0x79bd1c: b.ls            #0x79bd6c
    // 0x79bd20: LoadField: r2 = r3->field_7
    //     0x79bd20: ldur            w2, [x3, #7]
    // 0x79bd24: DecompressPointer r2
    //     0x79bd24: add             x2, x2, HEAP, lsl #32
    // 0x79bd28: r1 = Null
    //     0x79bd28: mov             x1, NULL
    // 0x79bd2c: cmp             w2, NULL
    // 0x79bd30: b.eq            #0x79bd54
    // 0x79bd34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79bd34: ldur            w4, [x2, #0x17]
    // 0x79bd38: DecompressPointer r4
    //     0x79bd38: add             x4, x4, HEAP, lsl #32
    // 0x79bd3c: r8 = X0 bound StatefulWidget
    //     0x79bd3c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x79bd40: ldr             x8, [x8, #0xb60]
    // 0x79bd44: LoadField: r9 = r4->field_7
    //     0x79bd44: ldur            x9, [x4, #7]
    // 0x79bd48: r3 = Null
    //     0x79bd48: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d170] Null
    //     0x79bd4c: ldr             x3, [x3, #0x170]
    // 0x79bd50: blr             x9
    // 0x79bd54: ldur            x1, [fp, #-8]
    // 0x79bd58: r0 = didUpdateRestorationId()
    //     0x79bd58: bl              #0x798328  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::didUpdateRestorationId
    // 0x79bd5c: r0 = Null
    //     0x79bd5c: mov             x0, NULL
    // 0x79bd60: LeaveFrame
    //     0x79bd60: mov             SP, fp
    //     0x79bd64: ldp             fp, lr, [SP], #0x10
    // 0x79bd68: ret
    //     0x79bd68: ret             
    // 0x79bd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bd6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bd70: b               #0x79bd20
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x7e4418, size: 0x10
    // 0x7e4418: r2 = false
    //     0x7e4418: add             x2, NULL, #0x30  ; false
    // 0x7e441c: StoreField: r1->field_1b = r2
    //     0x7e441c: stur            w2, [x1, #0x1b]
    // 0x7e4420: r0 = Null
    //     0x7e4420: mov             x0, NULL
    // 0x7e4424: ret
    //     0x7e4424: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e5544, size: 0xc4
    // 0x7e5544: EnterFrame
    //     0x7e5544: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5548: mov             fp, SP
    // 0x7e554c: AllocStack(0x10)
    //     0x7e554c: sub             SP, SP, #0x10
    // 0x7e5550: SetupParameters(__TextFieldState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x7e5550: mov             x0, x1
    //     0x7e5554: stur            x1, [fp, #-0x10]
    // 0x7e5558: CheckStackOverflow
    //     0x7e5558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e555c: cmp             SP, x16
    //     0x7e5560: b.ls            #0x7e55f8
    // 0x7e5564: LoadField: r1 = r0->field_1b
    //     0x7e5564: ldur            w1, [x0, #0x1b]
    // 0x7e5568: DecompressPointer r1
    //     0x7e5568: add             x1, x1, HEAP, lsl #32
    // 0x7e556c: tbnz            w1, #4, #0x7e5578
    // 0x7e5570: r3 = true
    //     0x7e5570: add             x3, NULL, #0x20  ; true
    // 0x7e5574: b               #0x7e558c
    // 0x7e5578: LoadField: r1 = r0->field_b
    //     0x7e5578: ldur            w1, [x0, #0xb]
    // 0x7e557c: DecompressPointer r1
    //     0x7e557c: add             x1, x1, HEAP, lsl #32
    // 0x7e5580: cmp             w1, NULL
    // 0x7e5584: b.eq            #0x7e5600
    // 0x7e5588: r3 = false
    //     0x7e5588: add             x3, NULL, #0x30  ; false
    // 0x7e558c: stur            x3, [fp, #-8]
    // 0x7e5590: LoadField: r1 = r0->field_f
    //     0x7e5590: ldur            w1, [x0, #0xf]
    // 0x7e5594: DecompressPointer r1
    //     0x7e5594: add             x1, x1, HEAP, lsl #32
    // 0x7e5598: cmp             w1, NULL
    // 0x7e559c: b.eq            #0x7e5604
    // 0x7e55a0: r0 = maybeOf()
    //     0x7e55a0: bl              #0x7a2a78  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x7e55a4: mov             x1, x0
    // 0x7e55a8: ldur            x4, [fp, #-0x10]
    // 0x7e55ac: StoreField: r4->field_1f = r0
    //     0x7e55ac: stur            w0, [x4, #0x1f]
    //     0x7e55b0: ldurb           w16, [x4, #-1]
    //     0x7e55b4: ldurb           w17, [x0, #-1]
    //     0x7e55b8: and             x16, x17, x16, lsr #2
    //     0x7e55bc: tst             x16, HEAP, lsr #32
    //     0x7e55c0: b.eq            #0x7e55c8
    //     0x7e55c4: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7e55c8: mov             x2, x1
    // 0x7e55cc: mov             x1, x4
    // 0x7e55d0: ldur            x3, [fp, #-8]
    // 0x7e55d4: r0 = _updateBucketIfNecessary()
    //     0x7e55d4: bl              #0x7e5608  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x7e55d8: ldur            x0, [fp, #-8]
    // 0x7e55dc: tbnz            w0, #4, #0x7e55e8
    // 0x7e55e0: ldur            x1, [fp, #-0x10]
    // 0x7e55e4: r0 = _doRestore()
    //     0x7e55e4: bl              #0x7e4418  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_doRestore
    // 0x7e55e8: r0 = Null
    //     0x7e55e8: mov             x0, NULL
    // 0x7e55ec: LeaveFrame
    //     0x7e55ec: mov             SP, fp
    //     0x7e55f0: ldp             fp, lr, [SP], #0x10
    // 0x7e55f4: ret
    //     0x7e55f4: ret             
    // 0x7e55f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e55f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e55fc: b               #0x7e5564
    // 0x7e5600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e5600: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e5604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e5604: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x7e5608, size: 0x44
    // 0x7e5608: EnterFrame
    //     0x7e5608: stp             fp, lr, [SP, #-0x10]!
    //     0x7e560c: mov             fp, SP
    // 0x7e5610: CheckStackOverflow
    //     0x7e5610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5614: cmp             SP, x16
    //     0x7e5618: b.ls            #0x7e5640
    // 0x7e561c: LoadField: r0 = r1->field_b
    //     0x7e561c: ldur            w0, [x1, #0xb]
    // 0x7e5620: DecompressPointer r0
    //     0x7e5620: add             x0, x0, HEAP, lsl #32
    // 0x7e5624: cmp             w0, NULL
    // 0x7e5628: b.eq            #0x7e5648
    // 0x7e562c: r2 = Null
    //     0x7e562c: mov             x2, NULL
    // 0x7e5630: r0 = _simpleInstanceOfFalse()
    //     0x7e5630: bl              #0x9725a0  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x7e5634: LeaveFrame
    //     0x7e5634: mov             SP, fp
    //     0x7e5638: ldp             fp, lr, [SP], #0x10
    // 0x7e563c: ret
    //     0x7e563c: ret             
    // 0x7e5640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5640: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5644: b               #0x7e561c
    // 0x7e5648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e5648: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RestorableProperty<Object?>, (dynamic) => void) {
    // ** addr: 0x7eba98, size: 0x44
    // 0x7eba98: EnterFrame
    //     0x7eba98: stp             fp, lr, [SP, #-0x10]!
    //     0x7eba9c: mov             fp, SP
    // 0x7ebaa0: CheckStackOverflow
    //     0x7ebaa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebaa4: cmp             SP, x16
    //     0x7ebaa8: b.ls            #0x7ebad4
    // 0x7ebaac: ldr             x1, [fp, #0x18]
    // 0x7ebab0: LoadField: r0 = r1->field_27
    //     0x7ebab0: ldur            w0, [x1, #0x27]
    // 0x7ebab4: DecompressPointer r0
    //     0x7ebab4: add             x0, x0, HEAP, lsl #32
    // 0x7ebab8: tbz             w0, #4, #0x7ebac4
    // 0x7ebabc: ldr             x2, [fp, #0x10]
    // 0x7ebac0: r0 = removeListener()
    //     0x7ebac0: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7ebac4: r0 = Null
    //     0x7ebac4: mov             x0, NULL
    // 0x7ebac8: LeaveFrame
    //     0x7ebac8: mov             SP, fp
    //     0x7ebacc: ldp             fp, lr, [SP], #0x10
    // 0x7ebad0: ret
    //     0x7ebad0: ret             
    // 0x7ebad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ebad4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ebad8: b               #0x7ebaac
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ebadc, size: 0x68
    // 0x7ebadc: EnterFrame
    //     0x7ebadc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ebae0: mov             fp, SP
    // 0x7ebae4: AllocStack(0x10)
    //     0x7ebae4: sub             SP, SP, #0x10
    // 0x7ebae8: SetupParameters(__TextFieldState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x7ebae8: mov             x0, x1
    //     0x7ebaec: stur            x1, [fp, #-0x10]
    // 0x7ebaf0: CheckStackOverflow
    //     0x7ebaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebaf4: cmp             SP, x16
    //     0x7ebaf8: b.ls            #0x7ebb3c
    // 0x7ebafc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ebafc: ldur            w3, [x0, #0x17]
    // 0x7ebb00: DecompressPointer r3
    //     0x7ebb00: add             x3, x3, HEAP, lsl #32
    // 0x7ebb04: stur            x3, [fp, #-8]
    // 0x7ebb08: r1 = Function '<anonymous closure>':.
    //     0x7ebb08: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d168] AnonymousClosure: (0x7eba98), in [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::dispose (0x7ebadc)
    //     0x7ebb0c: ldr             x1, [x1, #0x168]
    // 0x7ebb10: r2 = Null
    //     0x7ebb10: mov             x2, NULL
    // 0x7ebb14: r0 = AllocateClosure()
    //     0x7ebb14: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ebb18: ldur            x1, [fp, #-8]
    // 0x7ebb1c: mov             x2, x0
    // 0x7ebb20: r0 = forEach()
    //     0x7ebb20: bl              #0x8fd490  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x7ebb24: ldur            x1, [fp, #-0x10]
    // 0x7ebb28: StoreField: r1->field_13 = rNULL
    //     0x7ebb28: stur            NULL, [x1, #0x13]
    // 0x7ebb2c: r0 = Null
    //     0x7ebb2c: mov             x0, NULL
    // 0x7ebb30: LeaveFrame
    //     0x7ebb30: mov             SP, fp
    //     0x7ebb34: ldp             fp, lr, [SP], #0x10
    // 0x7ebb38: ret
    //     0x7ebb38: ret             
    // 0x7ebb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ebb3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ebb40: b               #0x7ebafc
  }
}

// class id: 2616, size: 0x44, field offset: 0x24
class _TextFieldState extends __TextFieldState&State&RestorationMixin
    implements TextSelectionGestureDetectorBuilderDelegate, AutofillClient {

  late _TextFieldSelectionGestureDetectorBuilder _selectionGestureDetectorBuilder; // offset: 0x34
  late bool forcePressEnabled; // offset: 0x38

  _ initState(/* No info */) {
    // ** addr: 0x686aa0, size: 0x10c
    // 0x686aa0: EnterFrame
    //     0x686aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x686aa4: mov             fp, SP
    // 0x686aa8: AllocStack(0x10)
    //     0x686aa8: sub             SP, SP, #0x10
    // 0x686aac: SetupParameters(_TextFieldState this /* r1 => r1, fp-0x8 */)
    //     0x686aac: stur            x1, [fp, #-8]
    // 0x686ab0: CheckStackOverflow
    //     0x686ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686ab4: cmp             SP, x16
    //     0x686ab8: b.ls            #0x686b9c
    // 0x686abc: r0 = _TextFieldSelectionGestureDetectorBuilder()
    //     0x686abc: bl              #0x686f7c  ; Allocate_TextFieldSelectionGestureDetectorBuilderStub -> _TextFieldSelectionGestureDetectorBuilder (size=0x2c)
    // 0x686ac0: ldur            x2, [fp, #-8]
    // 0x686ac4: StoreField: r0->field_27 = r2
    //     0x686ac4: stur            w2, [x0, #0x27]
    // 0x686ac8: r1 = true
    //     0x686ac8: add             x1, NULL, #0x20  ; true
    // 0x686acc: StoreField: r0->field_b = r1
    //     0x686acc: stur            w1, [x0, #0xb]
    // 0x686ad0: r1 = false
    //     0x686ad0: add             x1, NULL, #0x30  ; false
    // 0x686ad4: StoreField: r0->field_f = r1
    //     0x686ad4: stur            w1, [x0, #0xf]
    // 0x686ad8: StoreField: r0->field_13 = rZR
    //     0x686ad8: stur            xzr, [x0, #0x13]
    // 0x686adc: StoreField: r0->field_1b = rZR
    //     0x686adc: stur            xzr, [x0, #0x1b]
    // 0x686ae0: StoreField: r0->field_7 = r2
    //     0x686ae0: stur            w2, [x0, #7]
    // 0x686ae4: StoreField: r2->field_33 = r0
    //     0x686ae4: stur            w0, [x2, #0x33]
    //     0x686ae8: ldurb           w16, [x2, #-1]
    //     0x686aec: ldurb           w17, [x0, #-1]
    //     0x686af0: and             x16, x17, x16, lsr #2
    //     0x686af4: tst             x16, HEAP, lsr #32
    //     0x686af8: b.eq            #0x686b00
    //     0x686afc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x686b00: LoadField: r0 = r2->field_b
    //     0x686b00: ldur            w0, [x2, #0xb]
    // 0x686b04: DecompressPointer r0
    //     0x686b04: add             x0, x0, HEAP, lsl #32
    // 0x686b08: cmp             w0, NULL
    // 0x686b0c: b.eq            #0x686ba4
    // 0x686b10: mov             x1, x2
    // 0x686b14: r0 = _effectiveFocusNode()
    //     0x686b14: bl              #0x686ec8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x686b18: mov             x1, x0
    // 0x686b1c: ldur            x0, [fp, #-8]
    // 0x686b20: LoadField: r2 = r0->field_b
    //     0x686b20: ldur            w2, [x0, #0xb]
    // 0x686b24: DecompressPointer r2
    //     0x686b24: add             x2, x2, HEAP, lsl #32
    // 0x686b28: cmp             w2, NULL
    // 0x686b2c: b.eq            #0x686ba8
    // 0x686b30: LoadField: r3 = r2->field_97
    //     0x686b30: ldur            w3, [x2, #0x97]
    // 0x686b34: DecompressPointer r3
    //     0x686b34: add             x3, x3, HEAP, lsl #32
    // 0x686b38: cmp             w3, NULL
    // 0x686b3c: b.ne            #0x686b54
    // 0x686b40: LoadField: r3 = r2->field_1b
    //     0x686b40: ldur            w3, [x2, #0x1b]
    // 0x686b44: DecompressPointer r3
    //     0x686b44: add             x3, x3, HEAP, lsl #32
    // 0x686b48: LoadField: r2 = r3->field_d7
    //     0x686b48: ldur            w2, [x3, #0xd7]
    // 0x686b4c: DecompressPointer r2
    //     0x686b4c: add             x2, x2, HEAP, lsl #32
    // 0x686b50: b               #0x686b58
    // 0x686b54: mov             x2, x3
    // 0x686b58: r0 = canRequestFocus=()
    //     0x686b58: bl              #0x67cd10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x686b5c: ldur            x1, [fp, #-8]
    // 0x686b60: r0 = _effectiveFocusNode()
    //     0x686b60: bl              #0x686ec8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x686b64: ldur            x2, [fp, #-8]
    // 0x686b68: r1 = Function '_handleFocusChanged@181181401':.
    //     0x686b68: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d190] AnonymousClosure: (0x686f88), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x686fc0)
    //     0x686b6c: ldr             x1, [x1, #0x190]
    // 0x686b70: stur            x0, [fp, #-0x10]
    // 0x686b74: r0 = AllocateClosure()
    //     0x686b74: bl              #0x975f00  ; AllocateClosureStub
    // 0x686b78: ldur            x1, [fp, #-0x10]
    // 0x686b7c: mov             x2, x0
    // 0x686b80: r0 = addListener()
    //     0x686b80: bl              #0x60a7e4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x686b84: ldur            x1, [fp, #-8]
    // 0x686b88: r0 = _initStatesController()
    //     0x686b88: bl              #0x686bac  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_initStatesController
    // 0x686b8c: r0 = Null
    //     0x686b8c: mov             x0, NULL
    // 0x686b90: LeaveFrame
    //     0x686b90: mov             SP, fp
    //     0x686b94: ldp             fp, lr, [SP], #0x10
    // 0x686b98: ret
    //     0x686b98: ret             
    // 0x686b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686b9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686ba0: b               #0x686abc
    // 0x686ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686ba4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686ba8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initStatesController(/* No info */) {
    // ** addr: 0x686bac, size: 0x200
    // 0x686bac: EnterFrame
    //     0x686bac: stp             fp, lr, [SP, #-0x10]!
    //     0x686bb0: mov             fp, SP
    // 0x686bb4: AllocStack(0x10)
    //     0x686bb4: sub             SP, SP, #0x10
    // 0x686bb8: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x686bb8: mov             x0, x1
    //     0x686bbc: stur            x1, [fp, #-8]
    // 0x686bc0: CheckStackOverflow
    //     0x686bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686bc4: cmp             SP, x16
    //     0x686bc8: b.ls            #0x686d7c
    // 0x686bcc: LoadField: r1 = r0->field_b
    //     0x686bcc: ldur            w1, [x0, #0xb]
    // 0x686bd0: DecompressPointer r1
    //     0x686bd0: add             x1, x1, HEAP, lsl #32
    // 0x686bd4: cmp             w1, NULL
    // 0x686bd8: b.eq            #0x686d84
    // 0x686bdc: r1 = <Set<WidgetState>>
    //     0x686bdc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d328] TypeArguments: <Set<WidgetState>>
    //     0x686be0: ldr             x1, [x1, #0x328]
    // 0x686be4: r0 = WidgetStatesController()
    //     0x686be4: bl              #0x67e4f8  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x686be8: mov             x1, x0
    // 0x686bec: stur            x0, [fp, #-0x10]
    // 0x686bf0: r0 = WidgetStatesController()
    //     0x686bf0: bl              #0x67e428  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x686bf4: ldur            x0, [fp, #-0x10]
    // 0x686bf8: ldur            x4, [fp, #-8]
    // 0x686bfc: StoreField: r4->field_3f = r0
    //     0x686bfc: stur            w0, [x4, #0x3f]
    //     0x686c00: ldurb           w16, [x4, #-1]
    //     0x686c04: ldurb           w17, [x0, #-1]
    //     0x686c08: and             x16, x17, x16, lsr #2
    //     0x686c0c: tst             x16, HEAP, lsr #32
    //     0x686c10: b.eq            #0x686c18
    //     0x686c14: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x686c18: LoadField: r0 = r4->field_b
    //     0x686c18: ldur            w0, [x4, #0xb]
    // 0x686c1c: DecompressPointer r0
    //     0x686c1c: add             x0, x0, HEAP, lsl #32
    // 0x686c20: cmp             w0, NULL
    // 0x686c24: b.eq            #0x686d88
    // 0x686c28: LoadField: r1 = r0->field_97
    //     0x686c28: ldur            w1, [x0, #0x97]
    // 0x686c2c: DecompressPointer r1
    //     0x686c2c: add             x1, x1, HEAP, lsl #32
    // 0x686c30: cmp             w1, NULL
    // 0x686c34: b.ne            #0x686c4c
    // 0x686c38: LoadField: r1 = r0->field_1b
    //     0x686c38: ldur            w1, [x0, #0x1b]
    // 0x686c3c: DecompressPointer r1
    //     0x686c3c: add             x1, x1, HEAP, lsl #32
    // 0x686c40: LoadField: r0 = r1->field_d7
    //     0x686c40: ldur            w0, [x1, #0xd7]
    // 0x686c44: DecompressPointer r0
    //     0x686c44: add             x0, x0, HEAP, lsl #32
    // 0x686c48: b               #0x686c50
    // 0x686c4c: mov             x0, x1
    // 0x686c50: eor             x3, x0, #0x10
    // 0x686c54: ldur            x1, [fp, #-0x10]
    // 0x686c58: r2 = Instance_WidgetState
    //     0x686c58: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x686c5c: ldr             x2, [x2, #0xc38]
    // 0x686c60: r0 = update()
    //     0x686c60: bl              #0x67e3c0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x686c64: ldur            x0, [fp, #-8]
    // 0x686c68: LoadField: r1 = r0->field_b
    //     0x686c68: ldur            w1, [x0, #0xb]
    // 0x686c6c: DecompressPointer r1
    //     0x686c6c: add             x1, x1, HEAP, lsl #32
    // 0x686c70: cmp             w1, NULL
    // 0x686c74: b.eq            #0x686d8c
    // 0x686c78: LoadField: r1 = r0->field_3f
    //     0x686c78: ldur            w1, [x0, #0x3f]
    // 0x686c7c: DecompressPointer r1
    //     0x686c7c: add             x1, x1, HEAP, lsl #32
    // 0x686c80: cmp             w1, NULL
    // 0x686c84: b.eq            #0x686d90
    // 0x686c88: LoadField: r3 = r0->field_2b
    //     0x686c88: ldur            w3, [x0, #0x2b]
    // 0x686c8c: DecompressPointer r3
    //     0x686c8c: add             x3, x3, HEAP, lsl #32
    // 0x686c90: r2 = Instance_WidgetState
    //     0x686c90: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x686c94: ldr             x2, [x2, #0xc18]
    // 0x686c98: r0 = update()
    //     0x686c98: bl              #0x67e3c0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x686c9c: ldur            x0, [fp, #-8]
    // 0x686ca0: LoadField: r1 = r0->field_b
    //     0x686ca0: ldur            w1, [x0, #0xb]
    // 0x686ca4: DecompressPointer r1
    //     0x686ca4: add             x1, x1, HEAP, lsl #32
    // 0x686ca8: cmp             w1, NULL
    // 0x686cac: b.eq            #0x686d94
    // 0x686cb0: LoadField: r2 = r0->field_3f
    //     0x686cb0: ldur            w2, [x0, #0x3f]
    // 0x686cb4: DecompressPointer r2
    //     0x686cb4: add             x2, x2, HEAP, lsl #32
    // 0x686cb8: stur            x2, [fp, #-0x10]
    // 0x686cbc: cmp             w2, NULL
    // 0x686cc0: b.eq            #0x686d98
    // 0x686cc4: mov             x1, x0
    // 0x686cc8: r0 = _effectiveFocusNode()
    //     0x686cc8: bl              #0x686ec8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x686ccc: mov             x1, x0
    // 0x686cd0: r0 = hasFocus()
    //     0x686cd0: bl              #0x3ee28c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x686cd4: ldur            x1, [fp, #-0x10]
    // 0x686cd8: mov             x3, x0
    // 0x686cdc: r2 = Instance_WidgetState
    //     0x686cdc: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x686ce0: ldr             x2, [x2, #0xc28]
    // 0x686ce4: r0 = update()
    //     0x686ce4: bl              #0x67e3c0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x686ce8: ldur            x0, [fp, #-8]
    // 0x686cec: LoadField: r1 = r0->field_b
    //     0x686cec: ldur            w1, [x0, #0xb]
    // 0x686cf0: DecompressPointer r1
    //     0x686cf0: add             x1, x1, HEAP, lsl #32
    // 0x686cf4: cmp             w1, NULL
    // 0x686cf8: b.eq            #0x686d9c
    // 0x686cfc: LoadField: r2 = r0->field_3f
    //     0x686cfc: ldur            w2, [x0, #0x3f]
    // 0x686d00: DecompressPointer r2
    //     0x686d00: add             x2, x2, HEAP, lsl #32
    // 0x686d04: stur            x2, [fp, #-0x10]
    // 0x686d08: cmp             w2, NULL
    // 0x686d0c: b.eq            #0x686da0
    // 0x686d10: mov             x1, x0
    // 0x686d14: r0 = _hasError()
    //     0x686d14: bl              #0x686de8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x686d18: ldur            x1, [fp, #-0x10]
    // 0x686d1c: mov             x3, x0
    // 0x686d20: r2 = Instance_WidgetState
    //     0x686d20: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ed8] Obj!WidgetState@96e8f1
    //     0x686d24: ldr             x2, [x2, #0xed8]
    // 0x686d28: r0 = update()
    //     0x686d28: bl              #0x67e3c0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x686d2c: ldur            x2, [fp, #-8]
    // 0x686d30: LoadField: r0 = r2->field_b
    //     0x686d30: ldur            w0, [x2, #0xb]
    // 0x686d34: DecompressPointer r0
    //     0x686d34: add             x0, x0, HEAP, lsl #32
    // 0x686d38: cmp             w0, NULL
    // 0x686d3c: b.eq            #0x686da4
    // 0x686d40: LoadField: r0 = r2->field_3f
    //     0x686d40: ldur            w0, [x2, #0x3f]
    // 0x686d44: DecompressPointer r0
    //     0x686d44: add             x0, x0, HEAP, lsl #32
    // 0x686d48: stur            x0, [fp, #-0x10]
    // 0x686d4c: cmp             w0, NULL
    // 0x686d50: b.eq            #0x686da8
    // 0x686d54: r1 = Function '_handleStatesControllerChange@181181401':.
    //     0x686d54: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d198] AnonymousClosure: (0x686e3c), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleStatesControllerChange (0x686e74)
    //     0x686d58: ldr             x1, [x1, #0x198]
    // 0x686d5c: r0 = AllocateClosure()
    //     0x686d5c: bl              #0x975f00  ; AllocateClosureStub
    // 0x686d60: ldur            x1, [fp, #-0x10]
    // 0x686d64: mov             x2, x0
    // 0x686d68: r0 = addListener()
    //     0x686d68: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x686d6c: r0 = Null
    //     0x686d6c: mov             x0, NULL
    // 0x686d70: LeaveFrame
    //     0x686d70: mov             SP, fp
    //     0x686d74: ldp             fp, lr, [SP], #0x10
    // 0x686d78: ret
    //     0x686d78: ret             
    // 0x686d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686d7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686d80: b               #0x686bcc
    // 0x686d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686d84: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686d88: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686d8c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686d90: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686d94: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686d98: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686d9c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686da0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686da4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686da8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _statesController(/* No info */) {
    // ** addr: 0x686dac, size: 0x3c
    // 0x686dac: EnterFrame
    //     0x686dac: stp             fp, lr, [SP, #-0x10]!
    //     0x686db0: mov             fp, SP
    // 0x686db4: LoadField: r2 = r1->field_b
    //     0x686db4: ldur            w2, [x1, #0xb]
    // 0x686db8: DecompressPointer r2
    //     0x686db8: add             x2, x2, HEAP, lsl #32
    // 0x686dbc: cmp             w2, NULL
    // 0x686dc0: b.eq            #0x686de0
    // 0x686dc4: LoadField: r0 = r1->field_3f
    //     0x686dc4: ldur            w0, [x1, #0x3f]
    // 0x686dc8: DecompressPointer r0
    //     0x686dc8: add             x0, x0, HEAP, lsl #32
    // 0x686dcc: cmp             w0, NULL
    // 0x686dd0: b.eq            #0x686de4
    // 0x686dd4: LeaveFrame
    //     0x686dd4: mov             SP, fp
    //     0x686dd8: ldp             fp, lr, [SP], #0x10
    // 0x686ddc: ret
    //     0x686ddc: ret             
    // 0x686de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686de0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686de4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _hasError(/* No info */) {
    // ** addr: 0x686de8, size: 0x54
    // 0x686de8: LoadField: r2 = r1->field_b
    //     0x686de8: ldur            w2, [x1, #0xb]
    // 0x686dec: DecompressPointer r2
    //     0x686dec: add             x2, x2, HEAP, lsl #32
    // 0x686df0: cmp             w2, NULL
    // 0x686df4: b.eq            #0x686e30
    // 0x686df8: LoadField: r1 = r2->field_1b
    //     0x686df8: ldur            w1, [x2, #0x1b]
    // 0x686dfc: DecompressPointer r1
    //     0x686dfc: add             x1, x1, HEAP, lsl #32
    // 0x686e00: LoadField: r2 = r1->field_53
    //     0x686e00: ldur            w2, [x1, #0x53]
    // 0x686e04: DecompressPointer r2
    //     0x686e04: add             x2, x2, HEAP, lsl #32
    // 0x686e08: cmp             w2, NULL
    // 0x686e0c: b.ne            #0x686e20
    // 0x686e10: LoadField: r2 = r1->field_4f
    //     0x686e10: ldur            w2, [x1, #0x4f]
    // 0x686e14: DecompressPointer r2
    //     0x686e14: add             x2, x2, HEAP, lsl #32
    // 0x686e18: cmp             w2, NULL
    // 0x686e1c: b.eq            #0x686e28
    // 0x686e20: r0 = true
    //     0x686e20: add             x0, NULL, #0x20  ; true
    // 0x686e24: b               #0x686e2c
    // 0x686e28: r0 = false
    //     0x686e28: add             x0, NULL, #0x30  ; false
    // 0x686e2c: ret
    //     0x686e2c: ret             
    // 0x686e30: EnterFrame
    //     0x686e30: stp             fp, lr, [SP, #-0x10]!
    //     0x686e34: mov             fp, SP
    // 0x686e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686e38: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatesControllerChange(dynamic) {
    // ** addr: 0x686e3c, size: 0x38
    // 0x686e3c: EnterFrame
    //     0x686e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x686e40: mov             fp, SP
    // 0x686e44: ldr             x0, [fp, #0x10]
    // 0x686e48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x686e48: ldur            w1, [x0, #0x17]
    // 0x686e4c: DecompressPointer r1
    //     0x686e4c: add             x1, x1, HEAP, lsl #32
    // 0x686e50: CheckStackOverflow
    //     0x686e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686e54: cmp             SP, x16
    //     0x686e58: b.ls            #0x686e6c
    // 0x686e5c: r0 = _handleStatesControllerChange()
    //     0x686e5c: bl              #0x686e74  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleStatesControllerChange
    // 0x686e60: LeaveFrame
    //     0x686e60: mov             SP, fp
    //     0x686e64: ldp             fp, lr, [SP], #0x10
    // 0x686e68: ret
    //     0x686e68: ret             
    // 0x686e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686e6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686e70: b               #0x686e5c
  }
  _ _handleStatesControllerChange(/* No info */) {
    // ** addr: 0x686e74, size: 0x54
    // 0x686e74: EnterFrame
    //     0x686e74: stp             fp, lr, [SP, #-0x10]!
    //     0x686e78: mov             fp, SP
    // 0x686e7c: AllocStack(0x8)
    //     0x686e7c: sub             SP, SP, #8
    // 0x686e80: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x686e80: mov             x0, x1
    //     0x686e84: stur            x1, [fp, #-8]
    // 0x686e88: CheckStackOverflow
    //     0x686e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686e8c: cmp             SP, x16
    //     0x686e90: b.ls            #0x686ec0
    // 0x686e94: r1 = Function '<anonymous closure>':.
    //     0x686e94: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x686e98: ldr             x1, [x1, #0x1a0]
    // 0x686e9c: r2 = Null
    //     0x686e9c: mov             x2, NULL
    // 0x686ea0: r0 = AllocateClosure()
    //     0x686ea0: bl              #0x975f00  ; AllocateClosureStub
    // 0x686ea4: ldur            x1, [fp, #-8]
    // 0x686ea8: mov             x2, x0
    // 0x686eac: r0 = setState()
    //     0x686eac: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x686eb0: r0 = Null
    //     0x686eb0: mov             x0, NULL
    // 0x686eb4: LeaveFrame
    //     0x686eb4: mov             SP, fp
    //     0x686eb8: ldp             fp, lr, [SP], #0x10
    // 0x686ebc: ret
    //     0x686ebc: ret             
    // 0x686ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686ec0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686ec4: b               #0x686e94
  }
  get _ _effectiveFocusNode(/* No info */) {
    // ** addr: 0x686ec8, size: 0xb4
    // 0x686ec8: EnterFrame
    //     0x686ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x686ecc: mov             fp, SP
    // 0x686ed0: AllocStack(0x10)
    //     0x686ed0: sub             SP, SP, #0x10
    // 0x686ed4: SetupParameters(_TextFieldState this /* r1 => r1, fp-0x8 */)
    //     0x686ed4: stur            x1, [fp, #-8]
    // 0x686ed8: CheckStackOverflow
    //     0x686ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686edc: cmp             SP, x16
    //     0x686ee0: b.ls            #0x686f70
    // 0x686ee4: LoadField: r0 = r1->field_b
    //     0x686ee4: ldur            w0, [x1, #0xb]
    // 0x686ee8: DecompressPointer r0
    //     0x686ee8: add             x0, x0, HEAP, lsl #32
    // 0x686eec: cmp             w0, NULL
    // 0x686ef0: b.eq            #0x686f78
    // 0x686ef4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x686ef4: ldur            w2, [x0, #0x17]
    // 0x686ef8: DecompressPointer r2
    //     0x686ef8: add             x2, x2, HEAP, lsl #32
    // 0x686efc: cmp             w2, NULL
    // 0x686f00: b.ne            #0x686f60
    // 0x686f04: LoadField: r0 = r1->field_27
    //     0x686f04: ldur            w0, [x1, #0x27]
    // 0x686f08: DecompressPointer r0
    //     0x686f08: add             x0, x0, HEAP, lsl #32
    // 0x686f0c: cmp             w0, NULL
    // 0x686f10: b.ne            #0x686f54
    // 0x686f14: r0 = FocusNode()
    //     0x686f14: bl              #0x67cf1c  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x686f18: mov             x1, x0
    // 0x686f1c: stur            x0, [fp, #-0x10]
    // 0x686f20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x686f20: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x686f24: r0 = FocusNode()
    //     0x686f24: bl              #0x43e2d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x686f28: ldur            x0, [fp, #-0x10]
    // 0x686f2c: ldur            x1, [fp, #-8]
    // 0x686f30: StoreField: r1->field_27 = r0
    //     0x686f30: stur            w0, [x1, #0x27]
    //     0x686f34: ldurb           w16, [x1, #-1]
    //     0x686f38: ldurb           w17, [x0, #-1]
    //     0x686f3c: and             x16, x17, x16, lsr #2
    //     0x686f40: tst             x16, HEAP, lsr #32
    //     0x686f44: b.eq            #0x686f4c
    //     0x686f48: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x686f4c: ldur            x1, [fp, #-0x10]
    // 0x686f50: b               #0x686f58
    // 0x686f54: mov             x1, x0
    // 0x686f58: mov             x0, x1
    // 0x686f5c: b               #0x686f64
    // 0x686f60: mov             x0, x2
    // 0x686f64: LeaveFrame
    //     0x686f64: mov             SP, fp
    //     0x686f68: ldp             fp, lr, [SP], #0x10
    // 0x686f6c: ret
    //     0x686f6c: ret             
    // 0x686f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686f70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686f74: b               #0x686ee4
    // 0x686f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686f78: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x686f88, size: 0x38
    // 0x686f88: EnterFrame
    //     0x686f88: stp             fp, lr, [SP, #-0x10]!
    //     0x686f8c: mov             fp, SP
    // 0x686f90: ldr             x0, [fp, #0x10]
    // 0x686f94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x686f94: ldur            w1, [x0, #0x17]
    // 0x686f98: DecompressPointer r1
    //     0x686f98: add             x1, x1, HEAP, lsl #32
    // 0x686f9c: CheckStackOverflow
    //     0x686f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686fa0: cmp             SP, x16
    //     0x686fa4: b.ls            #0x686fb8
    // 0x686fa8: r0 = _handleFocusChanged()
    //     0x686fa8: bl              #0x686fc0  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged
    // 0x686fac: LeaveFrame
    //     0x686fac: mov             SP, fp
    //     0x686fb0: ldp             fp, lr, [SP], #0x10
    // 0x686fb4: ret
    //     0x686fb4: ret             
    // 0x686fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686fb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686fbc: b               #0x686fa8
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x686fc0, size: 0xa4
    // 0x686fc0: EnterFrame
    //     0x686fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x686fc4: mov             fp, SP
    // 0x686fc8: AllocStack(0x10)
    //     0x686fc8: sub             SP, SP, #0x10
    // 0x686fcc: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x686fcc: mov             x0, x1
    //     0x686fd0: stur            x1, [fp, #-8]
    // 0x686fd4: CheckStackOverflow
    //     0x686fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686fd8: cmp             SP, x16
    //     0x686fdc: b.ls            #0x687054
    // 0x686fe0: r1 = Function '<anonymous closure>':.
    //     0x686fe0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x686fe4: ldr             x1, [x1, #0x1a8]
    // 0x686fe8: r2 = Null
    //     0x686fe8: mov             x2, NULL
    // 0x686fec: r0 = AllocateClosure()
    //     0x686fec: bl              #0x975f00  ; AllocateClosureStub
    // 0x686ff0: ldur            x1, [fp, #-8]
    // 0x686ff4: mov             x2, x0
    // 0x686ff8: r0 = setState()
    //     0x686ff8: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x686ffc: ldur            x1, [fp, #-8]
    // 0x687000: LoadField: r0 = r1->field_b
    //     0x687000: ldur            w0, [x1, #0xb]
    // 0x687004: DecompressPointer r0
    //     0x687004: add             x0, x0, HEAP, lsl #32
    // 0x687008: cmp             w0, NULL
    // 0x68700c: b.eq            #0x68705c
    // 0x687010: LoadField: r0 = r1->field_3f
    //     0x687010: ldur            w0, [x1, #0x3f]
    // 0x687014: DecompressPointer r0
    //     0x687014: add             x0, x0, HEAP, lsl #32
    // 0x687018: stur            x0, [fp, #-0x10]
    // 0x68701c: cmp             w0, NULL
    // 0x687020: b.eq            #0x687060
    // 0x687024: r0 = _effectiveFocusNode()
    //     0x687024: bl              #0x686ec8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x687028: mov             x1, x0
    // 0x68702c: r0 = hasFocus()
    //     0x68702c: bl              #0x3ee28c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x687030: ldur            x1, [fp, #-0x10]
    // 0x687034: mov             x3, x0
    // 0x687038: r2 = Instance_WidgetState
    //     0x687038: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x68703c: ldr             x2, [x2, #0xc28]
    // 0x687040: r0 = update()
    //     0x687040: bl              #0x67e3c0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x687044: r0 = Null
    //     0x687044: mov             x0, NULL
    // 0x687048: LeaveFrame
    //     0x687048: mov             SP, fp
    //     0x68704c: ldp             fp, lr, [SP], #0x10
    // 0x687050: ret
    //     0x687050: ret             
    // 0x687054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687054: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687058: b               #0x686fe0
    // 0x68705c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68705c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x687060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687060: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x774024, size: 0xfb8
    // 0x774024: EnterFrame
    //     0x774024: stp             fp, lr, [SP, #-0x10]!
    //     0x774028: mov             fp, SP
    // 0x77402c: AllocStack(0x1d0)
    //     0x77402c: sub             SP, SP, #0x1d0
    // 0x774030: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x774030: mov             x0, x1
    //     0x774034: stur            x1, [fp, #-8]
    //     0x774038: mov             x1, x2
    //     0x77403c: stur            x2, [fp, #-0x10]
    // 0x774040: CheckStackOverflow
    //     0x774040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774044: cmp             SP, x16
    //     0x774048: b.ls            #0x774f88
    // 0x77404c: r1 = 5
    //     0x77404c: movz            x1, #0x5
    // 0x774050: r0 = AllocateContext()
    //     0x774050: bl              #0x975b3c  ; AllocateContextStub
    // 0x774054: mov             x2, x0
    // 0x774058: ldur            x0, [fp, #-8]
    // 0x77405c: stur            x2, [fp, #-0x18]
    // 0x774060: StoreField: r2->field_f = r0
    //     0x774060: stur            w0, [x2, #0xf]
    // 0x774064: ldur            x1, [fp, #-0x10]
    // 0x774068: r0 = of()
    //     0x774068: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x77406c: ldur            x1, [fp, #-0x10]
    // 0x774070: stur            x0, [fp, #-0x20]
    // 0x774074: r0 = of()
    //     0x774074: bl              #0x74cf6c  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x774078: ldur            x1, [fp, #-8]
    // 0x77407c: stur            x0, [fp, #-0x28]
    // 0x774080: LoadField: r2 = r1->field_b
    //     0x774080: ldur            w2, [x1, #0xb]
    // 0x774084: DecompressPointer r2
    //     0x774084: add             x2, x2, HEAP, lsl #32
    // 0x774088: cmp             w2, NULL
    // 0x77408c: b.eq            #0x774f90
    // 0x774090: LoadField: r2 = r1->field_3f
    //     0x774090: ldur            w2, [x1, #0x3f]
    // 0x774094: DecompressPointer r2
    //     0x774094: add             x2, x2, HEAP, lsl #32
    // 0x774098: cmp             w2, NULL
    // 0x77409c: b.eq            #0x774f94
    // 0x7740a0: LoadField: r3 = r2->field_27
    //     0x7740a0: ldur            w3, [x2, #0x27]
    // 0x7740a4: DecompressPointer r3
    //     0x7740a4: add             x3, x3, HEAP, lsl #32
    // 0x7740a8: r16 = <TextStyle?>
    //     0x7740a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xac50] TypeArguments: <TextStyle?>
    //     0x7740ac: ldr             x16, [x16, #0xc50]
    // 0x7740b0: stp             NULL, x16, [SP, #8]
    // 0x7740b4: str             x3, [SP]
    // 0x7740b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7740b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7740bc: r0 = resolveAs()
    //     0x7740bc: bl              #0x73f0fc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x7740c0: ldur            x0, [fp, #-0x20]
    // 0x7740c4: LoadField: r1 = r0->field_2f
    //     0x7740c4: ldur            w1, [x0, #0x2f]
    // 0x7740c8: DecompressPointer r1
    //     0x7740c8: add             x1, x1, HEAP, lsl #32
    // 0x7740cc: tbnz            w1, #4, #0x7740e4
    // 0x7740d0: ldur            x1, [fp, #-0x10]
    // 0x7740d4: r0 = _m3InputStyle()
    //     0x7740d4: bl              #0x775670  ; [package:flutter/src/material/text_field.dart] ::_m3InputStyle
    // 0x7740d8: mov             x2, x0
    // 0x7740dc: ldur            x0, [fp, #-0x20]
    // 0x7740e0: b               #0x7740f4
    // 0x7740e4: LoadField: r1 = r0->field_87
    //     0x7740e4: ldur            w1, [x0, #0x87]
    // 0x7740e8: DecompressPointer r1
    //     0x7740e8: add             x1, x1, HEAP, lsl #32
    // 0x7740ec: LoadField: r2 = r1->field_23
    //     0x7740ec: ldur            w2, [x1, #0x23]
    // 0x7740f0: DecompressPointer r2
    //     0x7740f0: add             x2, x2, HEAP, lsl #32
    // 0x7740f4: ldur            x3, [fp, #-8]
    // 0x7740f8: ldur            x4, [fp, #-0x18]
    // 0x7740fc: mov             x1, x3
    // 0x774100: r0 = _getInputStyleForState()
    //     0x774100: bl              #0x775260  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_getInputStyleForState
    // 0x774104: mov             x1, x0
    // 0x774108: r2 = Null
    //     0x774108: mov             x2, NULL
    // 0x77410c: r0 = merge()
    //     0x77410c: bl              #0x416e44  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x774110: mov             x3, x0
    // 0x774114: ldur            x2, [fp, #-8]
    // 0x774118: stur            x3, [fp, #-0x48]
    // 0x77411c: LoadField: r0 = r2->field_b
    //     0x77411c: ldur            w0, [x2, #0xb]
    // 0x774120: DecompressPointer r0
    //     0x774120: add             x0, x0, HEAP, lsl #32
    // 0x774124: cmp             w0, NULL
    // 0x774128: b.eq            #0x774f98
    // 0x77412c: ldur            x4, [fp, #-0x20]
    // 0x774130: LoadField: r5 = r4->field_3f
    //     0x774130: ldur            w5, [x4, #0x3f]
    // 0x774134: DecompressPointer r5
    //     0x774134: add             x5, x5, HEAP, lsl #32
    // 0x774138: stur            x5, [fp, #-0x40]
    // 0x77413c: LoadField: r6 = r5->field_7
    //     0x77413c: ldur            w6, [x5, #7]
    // 0x774140: DecompressPointer r6
    //     0x774140: add             x6, x6, HEAP, lsl #32
    // 0x774144: stur            x6, [fp, #-0x38]
    // 0x774148: LoadField: r7 = r0->field_13
    //     0x774148: ldur            w7, [x0, #0x13]
    // 0x77414c: DecompressPointer r7
    //     0x77414c: add             x7, x7, HEAP, lsl #32
    // 0x774150: mov             x0, x7
    // 0x774154: ldur            x8, [fp, #-0x18]
    // 0x774158: stur            x7, [fp, #-0x30]
    // 0x77415c: StoreField: r8->field_13 = r0
    //     0x77415c: stur            w0, [x8, #0x13]
    //     0x774160: ldurb           w16, [x8, #-1]
    //     0x774164: ldurb           w17, [x0, #-1]
    //     0x774168: and             x16, x17, x16, lsr #2
    //     0x77416c: tst             x16, HEAP, lsr #32
    //     0x774170: b.eq            #0x774178
    //     0x774174: bl              #0x9753d8  ; WriteBarrierWrappersStub
    // 0x774178: mov             x1, x2
    // 0x77417c: r0 = _effectiveFocusNode()
    //     0x77417c: bl              #0x686ec8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x774180: mov             x4, x0
    // 0x774184: ldur            x3, [fp, #-0x18]
    // 0x774188: stur            x4, [fp, #-0x50]
    // 0x77418c: ArrayStore: r3[0] = r0  ; List_4
    //     0x77418c: stur            w0, [x3, #0x17]
    //     0x774190: ldurb           w16, [x3, #-1]
    //     0x774194: ldurb           w17, [x0, #-1]
    //     0x774198: and             x16, x17, x16, lsr #2
    //     0x77419c: tst             x16, HEAP, lsr #32
    //     0x7741a0: b.eq            #0x7741a8
    //     0x7741a4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7741a8: r1 = <TextInputFormatter>
    //     0x7741a8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f10] TypeArguments: <TextInputFormatter>
    //     0x7741ac: ldr             x1, [x1, #0xf10]
    // 0x7741b0: r2 = 0
    //     0x7741b0: movz            x2, #0
    // 0x7741b4: r0 = _GrowableList()
    //     0x7741b4: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7741b8: mov             x3, x0
    // 0x7741bc: ldur            x0, [fp, #-8]
    // 0x7741c0: stur            x3, [fp, #-0x58]
    // 0x7741c4: LoadField: r1 = r0->field_b
    //     0x7741c4: ldur            w1, [x0, #0xb]
    // 0x7741c8: DecompressPointer r1
    //     0x7741c8: add             x1, x1, HEAP, lsl #32
    // 0x7741cc: cmp             w1, NULL
    // 0x7741d0: b.eq            #0x774f9c
    // 0x7741d4: LoadField: r2 = r1->field_93
    //     0x7741d4: ldur            w2, [x1, #0x93]
    // 0x7741d8: DecompressPointer r2
    //     0x7741d8: add             x2, x2, HEAP, lsl #32
    // 0x7741dc: cmp             w2, NULL
    // 0x7741e0: b.eq            #0x7741ec
    // 0x7741e4: mov             x1, x3
    // 0x7741e8: r0 = addAll()
    //     0x7741e8: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x7741ec: ldur            x1, [fp, #-8]
    // 0x7741f0: ldur            x2, [fp, #-0x18]
    // 0x7741f4: ldur            x0, [fp, #-0x20]
    // 0x7741f8: LoadField: r3 = r1->field_b
    //     0x7741f8: ldur            w3, [x1, #0xb]
    // 0x7741fc: DecompressPointer r3
    //     0x7741fc: add             x3, x3, HEAP, lsl #32
    // 0x774200: cmp             w3, NULL
    // 0x774204: b.eq            #0x774fa0
    // 0x774208: StoreField: r2->field_1b = rNULL
    //     0x774208: stur            NULL, [x2, #0x1b]
    // 0x77420c: StoreField: r2->field_1f = rNULL
    //     0x77420c: stur            NULL, [x2, #0x1f]
    // 0x774210: LoadField: r3 = r0->field_23
    //     0x774210: ldur            w3, [x0, #0x23]
    // 0x774214: DecompressPointer r3
    //     0x774214: add             x3, x3, HEAP, lsl #32
    // 0x774218: LoadField: r0 = r3->field_7
    //     0x774218: ldur            x0, [x3, #7]
    // 0x77421c: cmp             x0, #2
    // 0x774220: b.gt            #0x774540
    // 0x774224: cmp             x0, #1
    // 0x774228: b.gt            #0x774328
    // 0x77422c: r0 = false
    //     0x77422c: add             x0, NULL, #0x30  ; false
    // 0x774230: StoreField: r1->field_37 = r0
    //     0x774230: stur            w0, [x1, #0x37]
    // 0x774234: r0 = InitLateStaticField(0x77c) // [package:flutter/src/material/text_selection.dart] ::materialTextSelectionHandleControls
    //     0x774234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x774238: ldr             x0, [x0, #0xef8]
    //     0x77423c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x774240: cmp             w0, w16
    //     0x774244: b.ne            #0x774254
    //     0x774248: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f18] Field <::.materialTextSelectionHandleControls>: static late final (offset: 0x77c)
    //     0x77424c: ldr             x2, [x2, #0xf18]
    //     0x774250: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x774254: ldur            x1, [fp, #-8]
    // 0x774258: stur            x0, [fp, #-0x20]
    // 0x77425c: r0 = _hasError()
    //     0x77425c: bl              #0x686de8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x774260: tbnz            w0, #4, #0x774280
    // 0x774264: ldur            x1, [fp, #-8]
    // 0x774268: r0 = _errorColor()
    //     0x774268: bl              #0x77503c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x77426c: mov             x4, x0
    // 0x774270: ldur            x2, [fp, #-8]
    // 0x774274: ldur            x0, [fp, #-0x28]
    // 0x774278: ldur            x3, [fp, #-0x40]
    // 0x77427c: b               #0x7742c0
    // 0x774280: ldur            x2, [fp, #-8]
    // 0x774284: ldur            x0, [fp, #-0x28]
    // 0x774288: LoadField: r1 = r2->field_b
    //     0x774288: ldur            w1, [x2, #0xb]
    // 0x77428c: DecompressPointer r1
    //     0x77428c: add             x1, x1, HEAP, lsl #32
    // 0x774290: cmp             w1, NULL
    // 0x774294: b.eq            #0x774fa4
    // 0x774298: LoadField: r1 = r0->field_f
    //     0x774298: ldur            w1, [x0, #0xf]
    // 0x77429c: DecompressPointer r1
    //     0x77429c: add             x1, x1, HEAP, lsl #32
    // 0x7742a0: cmp             w1, NULL
    // 0x7742a4: b.ne            #0x7742b8
    // 0x7742a8: ldur            x3, [fp, #-0x40]
    // 0x7742ac: LoadField: r1 = r3->field_b
    //     0x7742ac: ldur            w1, [x3, #0xb]
    // 0x7742b0: DecompressPointer r1
    //     0x7742b0: add             x1, x1, HEAP, lsl #32
    // 0x7742b4: b               #0x7742bc
    // 0x7742b8: ldur            x3, [fp, #-0x40]
    // 0x7742bc: mov             x4, x1
    // 0x7742c0: stur            x4, [fp, #-0x60]
    // 0x7742c4: LoadField: r1 = r0->field_13
    //     0x7742c4: ldur            w1, [x0, #0x13]
    // 0x7742c8: DecompressPointer r1
    //     0x7742c8: add             x1, x1, HEAP, lsl #32
    // 0x7742cc: cmp             w1, NULL
    // 0x7742d0: b.ne            #0x7742fc
    // 0x7742d4: LoadField: r1 = r3->field_b
    //     0x7742d4: ldur            w1, [x3, #0xb]
    // 0x7742d8: DecompressPointer r1
    //     0x7742d8: add             x1, x1, HEAP, lsl #32
    // 0x7742dc: r0 = LoadClassIdInstr(r1)
    //     0x7742dc: ldur            x0, [x1, #-1]
    //     0x7742e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7742e4: d0 = 0.400000
    //     0x7742e4: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x7742e8: ldr             d0, [x17, #0x158]
    // 0x7742ec: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x7742ec: sub             lr, x0, #0xdcf
    //     0x7742f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7742f4: blr             lr
    // 0x7742f8: b               #0x774300
    // 0x7742fc: mov             x0, x1
    // 0x774300: ldur            x10, [fp, #-0x20]
    // 0x774304: ldur            x6, [fp, #-0x60]
    // 0x774308: mov             x5, x0
    // 0x77430c: ldur            x2, [fp, #-0x18]
    // 0x774310: r9 = false
    //     0x774310: add             x9, NULL, #0x30  ; false
    // 0x774314: r8 = false
    //     0x774314: add             x8, NULL, #0x30  ; false
    // 0x774318: r7 = Null
    //     0x774318: mov             x7, NULL
    // 0x77431c: r4 = Null
    //     0x77431c: mov             x4, NULL
    // 0x774320: r3 = Null
    //     0x774320: mov             x3, NULL
    // 0x774324: b               #0x774ab8
    // 0x774328: mov             x2, x1
    // 0x77432c: ldur            x0, [fp, #-0x28]
    // 0x774330: ldur            x1, [fp, #-0x10]
    // 0x774334: r0 = of()
    //     0x774334: bl              #0x739670  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x774338: mov             x2, x0
    // 0x77433c: ldur            x1, [fp, #-8]
    // 0x774340: r0 = true
    //     0x774340: add             x0, NULL, #0x20  ; true
    // 0x774344: stur            x2, [fp, #-0x20]
    // 0x774348: StoreField: r1->field_37 = r0
    //     0x774348: stur            w0, [x1, #0x37]
    // 0x77434c: r0 = InitLateStaticField(0xa90) // [package:flutter/src/cupertino/text_selection.dart] ::cupertinoTextSelectionHandleControls
    //     0x77434c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x774350: ldr             x0, [x0, #0x1520]
    //     0x774354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x774358: cmp             w0, w16
    //     0x77435c: b.ne            #0x77436c
    //     0x774360: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f20] Field <::.cupertinoTextSelectionHandleControls>: static late final (offset: 0xa90)
    //     0x774364: ldr             x2, [x2, #0xf20]
    //     0x774368: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x77436c: ldur            x1, [fp, #-8]
    // 0x774370: stur            x0, [fp, #-0x60]
    // 0x774374: r0 = _hasError()
    //     0x774374: bl              #0x686de8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x774378: tbnz            w0, #4, #0x774398
    // 0x77437c: ldur            x1, [fp, #-8]
    // 0x774380: r0 = _errorColor()
    //     0x774380: bl              #0x77503c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x774384: mov             x4, x0
    // 0x774388: ldur            x2, [fp, #-8]
    // 0x77438c: ldur            x1, [fp, #-0x28]
    // 0x774390: ldur            x3, [fp, #-0x20]
    // 0x774394: b               #0x774440
    // 0x774398: ldur            x2, [fp, #-8]
    // 0x77439c: ldur            x1, [fp, #-0x28]
    // 0x7743a0: LoadField: r0 = r2->field_b
    //     0x7743a0: ldur            w0, [x2, #0xb]
    // 0x7743a4: DecompressPointer r0
    //     0x7743a4: add             x0, x0, HEAP, lsl #32
    // 0x7743a8: cmp             w0, NULL
    // 0x7743ac: b.eq            #0x774fa8
    // 0x7743b0: LoadField: r0 = r1->field_f
    //     0x7743b0: ldur            w0, [x1, #0xf]
    // 0x7743b4: DecompressPointer r0
    //     0x7743b4: add             x0, x0, HEAP, lsl #32
    // 0x7743b8: cmp             w0, NULL
    // 0x7743bc: b.ne            #0x774438
    // 0x7743c0: ldur            x3, [fp, #-0x20]
    // 0x7743c4: r0 = LoadClassIdInstr(r3)
    //     0x7743c4: ldur            x0, [x3, #-1]
    //     0x7743c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7743cc: cmp             x0, #0x83f
    // 0x7743d0: b.ne            #0x7743fc
    // 0x7743d4: LoadField: r0 = r3->field_b
    //     0x7743d4: ldur            w0, [x3, #0xb]
    // 0x7743d8: DecompressPointer r0
    //     0x7743d8: add             x0, x0, HEAP, lsl #32
    // 0x7743dc: cmp             w0, NULL
    // 0x7743e0: b.ne            #0x77443c
    // 0x7743e4: LoadField: r0 = r3->field_23
    //     0x7743e4: ldur            w0, [x3, #0x23]
    // 0x7743e8: DecompressPointer r0
    //     0x7743e8: add             x0, x0, HEAP, lsl #32
    // 0x7743ec: LoadField: r4 = r0->field_b
    //     0x7743ec: ldur            w4, [x0, #0xb]
    // 0x7743f0: DecompressPointer r4
    //     0x7743f0: add             x4, x4, HEAP, lsl #32
    // 0x7743f4: mov             x0, x4
    // 0x7743f8: b               #0x77443c
    // 0x7743fc: LoadField: r0 = r3->field_2b
    //     0x7743fc: ldur            w0, [x3, #0x2b]
    // 0x774400: DecompressPointer r0
    //     0x774400: add             x0, x0, HEAP, lsl #32
    // 0x774404: LoadField: r4 = r0->field_b
    //     0x774404: ldur            w4, [x0, #0xb]
    // 0x774408: DecompressPointer r4
    //     0x774408: add             x4, x4, HEAP, lsl #32
    // 0x77440c: cmp             w4, NULL
    // 0x774410: b.ne            #0x774430
    // 0x774414: LoadField: r0 = r3->field_27
    //     0x774414: ldur            w0, [x3, #0x27]
    // 0x774418: DecompressPointer r0
    //     0x774418: add             x0, x0, HEAP, lsl #32
    // 0x77441c: LoadField: r4 = r0->field_3f
    //     0x77441c: ldur            w4, [x0, #0x3f]
    // 0x774420: DecompressPointer r4
    //     0x774420: add             x4, x4, HEAP, lsl #32
    // 0x774424: LoadField: r0 = r4->field_b
    //     0x774424: ldur            w0, [x4, #0xb]
    // 0x774428: DecompressPointer r0
    //     0x774428: add             x0, x0, HEAP, lsl #32
    // 0x77442c: b               #0x77443c
    // 0x774430: mov             x0, x4
    // 0x774434: b               #0x77443c
    // 0x774438: ldur            x3, [fp, #-0x20]
    // 0x77443c: mov             x4, x0
    // 0x774440: stur            x4, [fp, #-0x68]
    // 0x774444: LoadField: r0 = r1->field_13
    //     0x774444: ldur            w0, [x1, #0x13]
    // 0x774448: DecompressPointer r0
    //     0x774448: add             x0, x0, HEAP, lsl #32
    // 0x77444c: cmp             w0, NULL
    // 0x774450: b.ne            #0x7744e8
    // 0x774454: r0 = LoadClassIdInstr(r3)
    //     0x774454: ldur            x0, [x3, #-1]
    //     0x774458: ubfx            x0, x0, #0xc, #0x14
    // 0x77445c: cmp             x0, #0x83f
    // 0x774460: b.ne            #0x774490
    // 0x774464: LoadField: r0 = r3->field_b
    //     0x774464: ldur            w0, [x3, #0xb]
    // 0x774468: DecompressPointer r0
    //     0x774468: add             x0, x0, HEAP, lsl #32
    // 0x77446c: cmp             w0, NULL
    // 0x774470: b.ne            #0x774488
    // 0x774474: LoadField: r0 = r3->field_23
    //     0x774474: ldur            w0, [x3, #0x23]
    // 0x774478: DecompressPointer r0
    //     0x774478: add             x0, x0, HEAP, lsl #32
    // 0x77447c: LoadField: r1 = r0->field_b
    //     0x77447c: ldur            w1, [x0, #0xb]
    // 0x774480: DecompressPointer r1
    //     0x774480: add             x1, x1, HEAP, lsl #32
    // 0x774484: mov             x0, x1
    // 0x774488: mov             x1, x0
    // 0x77448c: b               #0x7744cc
    // 0x774490: LoadField: r0 = r3->field_2b
    //     0x774490: ldur            w0, [x3, #0x2b]
    // 0x774494: DecompressPointer r0
    //     0x774494: add             x0, x0, HEAP, lsl #32
    // 0x774498: LoadField: r1 = r0->field_b
    //     0x774498: ldur            w1, [x0, #0xb]
    // 0x77449c: DecompressPointer r1
    //     0x77449c: add             x1, x1, HEAP, lsl #32
    // 0x7744a0: cmp             w1, NULL
    // 0x7744a4: b.ne            #0x7744c4
    // 0x7744a8: LoadField: r0 = r3->field_27
    //     0x7744a8: ldur            w0, [x3, #0x27]
    // 0x7744ac: DecompressPointer r0
    //     0x7744ac: add             x0, x0, HEAP, lsl #32
    // 0x7744b0: LoadField: r1 = r0->field_3f
    //     0x7744b0: ldur            w1, [x0, #0x3f]
    // 0x7744b4: DecompressPointer r1
    //     0x7744b4: add             x1, x1, HEAP, lsl #32
    // 0x7744b8: LoadField: r0 = r1->field_b
    //     0x7744b8: ldur            w0, [x1, #0xb]
    // 0x7744bc: DecompressPointer r0
    //     0x7744bc: add             x0, x0, HEAP, lsl #32
    // 0x7744c0: b               #0x7744c8
    // 0x7744c4: mov             x0, x1
    // 0x7744c8: mov             x1, x0
    // 0x7744cc: r0 = LoadClassIdInstr(r1)
    //     0x7744cc: ldur            x0, [x1, #-1]
    //     0x7744d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7744d4: d0 = 0.400000
    //     0x7744d4: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x7744d8: ldr             d0, [x17, #0x158]
    // 0x7744dc: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x7744dc: sub             lr, x0, #0xdcf
    //     0x7744e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7744e4: blr             lr
    // 0x7744e8: ldur            x1, [fp, #-0x10]
    // 0x7744ec: stur            x0, [fp, #-0x20]
    // 0x7744f0: r0 = devicePixelRatioOf()
    //     0x7744f0: bl              #0x74cfbc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x7744f4: mov             v1.16b, v0.16b
    // 0x7744f8: d0 = -2.000000
    //     0x7744f8: fmov            d0, #-2.00000000
    // 0x7744fc: fdiv            d2, d0, d1
    // 0x774500: stur            d2, [fp, #-0x100]
    // 0x774504: r0 = Offset()
    //     0x774504: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x774508: ldur            d0, [fp, #-0x100]
    // 0x77450c: StoreField: r0->field_7 = d0
    //     0x77450c: stur            d0, [x0, #7]
    // 0x774510: StoreField: r0->field_f = rZR
    //     0x774510: stur            xzr, [x0, #0xf]
    // 0x774514: ldur            x10, [fp, #-0x60]
    // 0x774518: mov             x7, x0
    // 0x77451c: ldur            x6, [fp, #-0x68]
    // 0x774520: ldur            x5, [fp, #-0x20]
    // 0x774524: ldur            x4, [fp, #-0x20]
    // 0x774528: ldur            x2, [fp, #-0x18]
    // 0x77452c: r9 = true
    //     0x77452c: add             x9, NULL, #0x20  ; true
    // 0x774530: r8 = true
    //     0x774530: add             x8, NULL, #0x20  ; true
    // 0x774534: r3 = Instance_Radius
    //     0x774534: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f28] Obj!Radius@96b261
    //     0x774538: ldr             x3, [x3, #0xf28]
    // 0x77453c: b               #0x774ab8
    // 0x774540: ldur            x1, [fp, #-0x28]
    // 0x774544: ldur            x3, [fp, #-0x40]
    // 0x774548: d0 = -2.000000
    //     0x774548: fmov            d0, #-2.00000000
    // 0x77454c: cmp             x0, #4
    // 0x774550: b.gt            #0x77494c
    // 0x774554: cmp             x0, #3
    // 0x774558: b.gt            #0x7746c4
    // 0x77455c: ldur            x0, [fp, #-8]
    // 0x774560: r2 = false
    //     0x774560: add             x2, NULL, #0x30  ; false
    // 0x774564: StoreField: r0->field_37 = r2
    //     0x774564: stur            w2, [x0, #0x37]
    // 0x774568: r0 = InitLateStaticField(0x6c0) // [package:flutter/src/material/desktop_text_selection.dart] ::desktopTextSelectionHandleControls
    //     0x774568: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77456c: ldr             x0, [x0, #0xd80]
    //     0x774570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x774574: cmp             w0, w16
    //     0x774578: b.ne            #0x774588
    //     0x77457c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f30] Field <::.desktopTextSelectionHandleControls>: static late final (offset: 0x6c0)
    //     0x774580: ldr             x2, [x2, #0xf30]
    //     0x774584: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x774588: ldur            x1, [fp, #-8]
    // 0x77458c: stur            x0, [fp, #-0x20]
    // 0x774590: r0 = _hasError()
    //     0x774590: bl              #0x686de8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x774594: tbnz            w0, #4, #0x7745b4
    // 0x774598: ldur            x1, [fp, #-8]
    // 0x77459c: r0 = _errorColor()
    //     0x77459c: bl              #0x77503c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x7745a0: mov             x4, x0
    // 0x7745a4: ldur            x2, [fp, #-8]
    // 0x7745a8: ldur            x0, [fp, #-0x28]
    // 0x7745ac: ldur            x3, [fp, #-0x40]
    // 0x7745b0: b               #0x7745f4
    // 0x7745b4: ldur            x2, [fp, #-8]
    // 0x7745b8: ldur            x0, [fp, #-0x28]
    // 0x7745bc: LoadField: r1 = r2->field_b
    //     0x7745bc: ldur            w1, [x2, #0xb]
    // 0x7745c0: DecompressPointer r1
    //     0x7745c0: add             x1, x1, HEAP, lsl #32
    // 0x7745c4: cmp             w1, NULL
    // 0x7745c8: b.eq            #0x774fac
    // 0x7745cc: LoadField: r1 = r0->field_f
    //     0x7745cc: ldur            w1, [x0, #0xf]
    // 0x7745d0: DecompressPointer r1
    //     0x7745d0: add             x1, x1, HEAP, lsl #32
    // 0x7745d4: cmp             w1, NULL
    // 0x7745d8: b.ne            #0x7745ec
    // 0x7745dc: ldur            x3, [fp, #-0x40]
    // 0x7745e0: LoadField: r1 = r3->field_b
    //     0x7745e0: ldur            w1, [x3, #0xb]
    // 0x7745e4: DecompressPointer r1
    //     0x7745e4: add             x1, x1, HEAP, lsl #32
    // 0x7745e8: b               #0x7745f0
    // 0x7745ec: ldur            x3, [fp, #-0x40]
    // 0x7745f0: mov             x4, x1
    // 0x7745f4: stur            x4, [fp, #-0x60]
    // 0x7745f8: LoadField: r1 = r0->field_13
    //     0x7745f8: ldur            w1, [x0, #0x13]
    // 0x7745fc: DecompressPointer r1
    //     0x7745fc: add             x1, x1, HEAP, lsl #32
    // 0x774600: cmp             w1, NULL
    // 0x774604: b.ne            #0x774634
    // 0x774608: LoadField: r1 = r3->field_b
    //     0x774608: ldur            w1, [x3, #0xb]
    // 0x77460c: DecompressPointer r1
    //     0x77460c: add             x1, x1, HEAP, lsl #32
    // 0x774610: r0 = LoadClassIdInstr(r1)
    //     0x774610: ldur            x0, [x1, #-1]
    //     0x774614: ubfx            x0, x0, #0xc, #0x14
    // 0x774618: d0 = 0.400000
    //     0x774618: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x77461c: ldr             d0, [x17, #0x158]
    // 0x774620: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x774620: sub             lr, x0, #0xdcf
    //     0x774624: ldr             lr, [x21, lr, lsl #3]
    //     0x774628: blr             lr
    // 0x77462c: mov             x3, x0
    // 0x774630: b               #0x774638
    // 0x774634: mov             x3, x1
    // 0x774638: ldur            x0, [fp, #-0x18]
    // 0x77463c: mov             x2, x0
    // 0x774640: stur            x3, [fp, #-0x68]
    // 0x774644: r1 = Function '<anonymous closure>':.
    //     0x774644: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f38] AnonymousClosure: (0x776200), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x774024)
    //     0x774648: ldr             x1, [x1, #0xf38]
    // 0x77464c: r0 = AllocateClosure()
    //     0x77464c: bl              #0x975f00  ; AllocateClosureStub
    // 0x774650: ldur            x3, [fp, #-0x18]
    // 0x774654: StoreField: r3->field_1b = r0
    //     0x774654: stur            w0, [x3, #0x1b]
    //     0x774658: ldurb           w16, [x3, #-1]
    //     0x77465c: ldurb           w17, [x0, #-1]
    //     0x774660: and             x16, x17, x16, lsr #2
    //     0x774664: tst             x16, HEAP, lsr #32
    //     0x774668: b.eq            #0x774670
    //     0x77466c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x774670: mov             x2, x3
    // 0x774674: r1 = Function '<anonymous closure>':.
    //     0x774674: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f40] AnonymousClosure: (0x7761ac), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x774024)
    //     0x774678: ldr             x1, [x1, #0xf40]
    // 0x77467c: r0 = AllocateClosure()
    //     0x77467c: bl              #0x975f00  ; AllocateClosureStub
    // 0x774680: ldur            x2, [fp, #-0x18]
    // 0x774684: StoreField: r2->field_1f = r0
    //     0x774684: stur            w0, [x2, #0x1f]
    //     0x774688: ldurb           w16, [x2, #-1]
    //     0x77468c: ldurb           w17, [x0, #-1]
    //     0x774690: and             x16, x17, x16, lsr #2
    //     0x774694: tst             x16, HEAP, lsr #32
    //     0x774698: b.eq            #0x7746a0
    //     0x77469c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7746a0: ldur            x10, [fp, #-0x20]
    // 0x7746a4: ldur            x6, [fp, #-0x60]
    // 0x7746a8: ldur            x5, [fp, #-0x68]
    // 0x7746ac: r9 = false
    //     0x7746ac: add             x9, NULL, #0x30  ; false
    // 0x7746b0: r8 = false
    //     0x7746b0: add             x8, NULL, #0x30  ; false
    // 0x7746b4: r7 = Null
    //     0x7746b4: mov             x7, NULL
    // 0x7746b8: r4 = Null
    //     0x7746b8: mov             x4, NULL
    // 0x7746bc: r3 = Null
    //     0x7746bc: mov             x3, NULL
    // 0x7746c0: b               #0x774ab8
    // 0x7746c4: ldur            x3, [fp, #-8]
    // 0x7746c8: ldur            x2, [fp, #-0x18]
    // 0x7746cc: mov             x0, x1
    // 0x7746d0: ldur            x1, [fp, #-0x10]
    // 0x7746d4: r0 = of()
    //     0x7746d4: bl              #0x739670  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x7746d8: mov             x2, x0
    // 0x7746dc: ldur            x1, [fp, #-8]
    // 0x7746e0: r0 = false
    //     0x7746e0: add             x0, NULL, #0x30  ; false
    // 0x7746e4: stur            x2, [fp, #-0x20]
    // 0x7746e8: StoreField: r1->field_37 = r0
    //     0x7746e8: stur            w0, [x1, #0x37]
    // 0x7746ec: r0 = InitLateStaticField(0xa6c) // [package:flutter/src/cupertino/desktop_text_selection.dart] ::cupertinoDesktopTextSelectionHandleControls
    //     0x7746ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7746f0: ldr             x0, [x0, #0x14d8]
    //     0x7746f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7746f8: cmp             w0, w16
    //     0x7746fc: b.ne            #0x77470c
    //     0x774700: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f48] Field <::.cupertinoDesktopTextSelectionHandleControls>: static late final (offset: 0xa6c)
    //     0x774704: ldr             x2, [x2, #0xf48]
    //     0x774708: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x77470c: ldur            x1, [fp, #-8]
    // 0x774710: stur            x0, [fp, #-0x60]
    // 0x774714: r0 = _hasError()
    //     0x774714: bl              #0x686de8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x774718: tbnz            w0, #4, #0x774738
    // 0x77471c: ldur            x1, [fp, #-8]
    // 0x774720: r0 = _errorColor()
    //     0x774720: bl              #0x77503c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x774724: mov             x4, x0
    // 0x774728: ldur            x2, [fp, #-8]
    // 0x77472c: ldur            x0, [fp, #-0x28]
    // 0x774730: ldur            x3, [fp, #-0x20]
    // 0x774734: b               #0x7747e0
    // 0x774738: ldur            x2, [fp, #-8]
    // 0x77473c: ldur            x0, [fp, #-0x28]
    // 0x774740: LoadField: r1 = r2->field_b
    //     0x774740: ldur            w1, [x2, #0xb]
    // 0x774744: DecompressPointer r1
    //     0x774744: add             x1, x1, HEAP, lsl #32
    // 0x774748: cmp             w1, NULL
    // 0x77474c: b.eq            #0x774fb0
    // 0x774750: LoadField: r1 = r0->field_f
    //     0x774750: ldur            w1, [x0, #0xf]
    // 0x774754: DecompressPointer r1
    //     0x774754: add             x1, x1, HEAP, lsl #32
    // 0x774758: cmp             w1, NULL
    // 0x77475c: b.ne            #0x7747d8
    // 0x774760: ldur            x3, [fp, #-0x20]
    // 0x774764: r1 = LoadClassIdInstr(r3)
    //     0x774764: ldur            x1, [x3, #-1]
    //     0x774768: ubfx            x1, x1, #0xc, #0x14
    // 0x77476c: cmp             x1, #0x83f
    // 0x774770: b.ne            #0x77479c
    // 0x774774: LoadField: r1 = r3->field_b
    //     0x774774: ldur            w1, [x3, #0xb]
    // 0x774778: DecompressPointer r1
    //     0x774778: add             x1, x1, HEAP, lsl #32
    // 0x77477c: cmp             w1, NULL
    // 0x774780: b.ne            #0x7747dc
    // 0x774784: LoadField: r1 = r3->field_23
    //     0x774784: ldur            w1, [x3, #0x23]
    // 0x774788: DecompressPointer r1
    //     0x774788: add             x1, x1, HEAP, lsl #32
    // 0x77478c: LoadField: r4 = r1->field_b
    //     0x77478c: ldur            w4, [x1, #0xb]
    // 0x774790: DecompressPointer r4
    //     0x774790: add             x4, x4, HEAP, lsl #32
    // 0x774794: mov             x1, x4
    // 0x774798: b               #0x7747dc
    // 0x77479c: LoadField: r1 = r3->field_2b
    //     0x77479c: ldur            w1, [x3, #0x2b]
    // 0x7747a0: DecompressPointer r1
    //     0x7747a0: add             x1, x1, HEAP, lsl #32
    // 0x7747a4: LoadField: r4 = r1->field_b
    //     0x7747a4: ldur            w4, [x1, #0xb]
    // 0x7747a8: DecompressPointer r4
    //     0x7747a8: add             x4, x4, HEAP, lsl #32
    // 0x7747ac: cmp             w4, NULL
    // 0x7747b0: b.ne            #0x7747d0
    // 0x7747b4: LoadField: r1 = r3->field_27
    //     0x7747b4: ldur            w1, [x3, #0x27]
    // 0x7747b8: DecompressPointer r1
    //     0x7747b8: add             x1, x1, HEAP, lsl #32
    // 0x7747bc: LoadField: r4 = r1->field_3f
    //     0x7747bc: ldur            w4, [x1, #0x3f]
    // 0x7747c0: DecompressPointer r4
    //     0x7747c0: add             x4, x4, HEAP, lsl #32
    // 0x7747c4: LoadField: r1 = r4->field_b
    //     0x7747c4: ldur            w1, [x4, #0xb]
    // 0x7747c8: DecompressPointer r1
    //     0x7747c8: add             x1, x1, HEAP, lsl #32
    // 0x7747cc: b               #0x7747dc
    // 0x7747d0: mov             x1, x4
    // 0x7747d4: b               #0x7747dc
    // 0x7747d8: ldur            x3, [fp, #-0x20]
    // 0x7747dc: mov             x4, x1
    // 0x7747e0: stur            x4, [fp, #-0x68]
    // 0x7747e4: LoadField: r1 = r0->field_13
    //     0x7747e4: ldur            w1, [x0, #0x13]
    // 0x7747e8: DecompressPointer r1
    //     0x7747e8: add             x1, x1, HEAP, lsl #32
    // 0x7747ec: cmp             w1, NULL
    // 0x7747f0: b.ne            #0x77488c
    // 0x7747f4: r0 = LoadClassIdInstr(r3)
    //     0x7747f4: ldur            x0, [x3, #-1]
    //     0x7747f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7747fc: cmp             x0, #0x83f
    // 0x774800: b.ne            #0x774830
    // 0x774804: LoadField: r0 = r3->field_b
    //     0x774804: ldur            w0, [x3, #0xb]
    // 0x774808: DecompressPointer r0
    //     0x774808: add             x0, x0, HEAP, lsl #32
    // 0x77480c: cmp             w0, NULL
    // 0x774810: b.ne            #0x774828
    // 0x774814: LoadField: r0 = r3->field_23
    //     0x774814: ldur            w0, [x3, #0x23]
    // 0x774818: DecompressPointer r0
    //     0x774818: add             x0, x0, HEAP, lsl #32
    // 0x77481c: LoadField: r1 = r0->field_b
    //     0x77481c: ldur            w1, [x0, #0xb]
    // 0x774820: DecompressPointer r1
    //     0x774820: add             x1, x1, HEAP, lsl #32
    // 0x774824: mov             x0, x1
    // 0x774828: mov             x1, x0
    // 0x77482c: b               #0x77486c
    // 0x774830: LoadField: r0 = r3->field_2b
    //     0x774830: ldur            w0, [x3, #0x2b]
    // 0x774834: DecompressPointer r0
    //     0x774834: add             x0, x0, HEAP, lsl #32
    // 0x774838: LoadField: r1 = r0->field_b
    //     0x774838: ldur            w1, [x0, #0xb]
    // 0x77483c: DecompressPointer r1
    //     0x77483c: add             x1, x1, HEAP, lsl #32
    // 0x774840: cmp             w1, NULL
    // 0x774844: b.ne            #0x774864
    // 0x774848: LoadField: r0 = r3->field_27
    //     0x774848: ldur            w0, [x3, #0x27]
    // 0x77484c: DecompressPointer r0
    //     0x77484c: add             x0, x0, HEAP, lsl #32
    // 0x774850: LoadField: r1 = r0->field_3f
    //     0x774850: ldur            w1, [x0, #0x3f]
    // 0x774854: DecompressPointer r1
    //     0x774854: add             x1, x1, HEAP, lsl #32
    // 0x774858: LoadField: r0 = r1->field_b
    //     0x774858: ldur            w0, [x1, #0xb]
    // 0x77485c: DecompressPointer r0
    //     0x77485c: add             x0, x0, HEAP, lsl #32
    // 0x774860: b               #0x774868
    // 0x774864: mov             x0, x1
    // 0x774868: mov             x1, x0
    // 0x77486c: r0 = LoadClassIdInstr(r1)
    //     0x77486c: ldur            x0, [x1, #-1]
    //     0x774870: ubfx            x0, x0, #0xc, #0x14
    // 0x774874: d0 = 0.400000
    //     0x774874: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x774878: ldr             d0, [x17, #0x158]
    // 0x77487c: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x77487c: sub             lr, x0, #0xdcf
    //     0x774880: ldr             lr, [x21, lr, lsl #3]
    //     0x774884: blr             lr
    // 0x774888: b               #0x774890
    // 0x77488c: mov             x0, x1
    // 0x774890: ldur            x2, [fp, #-0x18]
    // 0x774894: ldur            x1, [fp, #-0x10]
    // 0x774898: stur            x0, [fp, #-0x20]
    // 0x77489c: r0 = devicePixelRatioOf()
    //     0x77489c: bl              #0x74cfbc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x7748a0: mov             v1.16b, v0.16b
    // 0x7748a4: d0 = -2.000000
    //     0x7748a4: fmov            d0, #-2.00000000
    // 0x7748a8: fdiv            d2, d0, d1
    // 0x7748ac: stur            d2, [fp, #-0x100]
    // 0x7748b0: r0 = Offset()
    //     0x7748b0: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7748b4: ldur            d0, [fp, #-0x100]
    // 0x7748b8: stur            x0, [fp, #-0x10]
    // 0x7748bc: StoreField: r0->field_7 = d0
    //     0x7748bc: stur            d0, [x0, #7]
    // 0x7748c0: StoreField: r0->field_f = rZR
    //     0x7748c0: stur            xzr, [x0, #0xf]
    // 0x7748c4: ldur            x2, [fp, #-0x18]
    // 0x7748c8: r1 = Function '<anonymous closure>':.
    //     0x7748c8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f50] AnonymousClosure: (0x776200), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x774024)
    //     0x7748cc: ldr             x1, [x1, #0xf50]
    // 0x7748d0: r0 = AllocateClosure()
    //     0x7748d0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7748d4: ldur            x3, [fp, #-0x18]
    // 0x7748d8: StoreField: r3->field_1b = r0
    //     0x7748d8: stur            w0, [x3, #0x1b]
    //     0x7748dc: ldurb           w16, [x3, #-1]
    //     0x7748e0: ldurb           w17, [x0, #-1]
    //     0x7748e4: and             x16, x17, x16, lsr #2
    //     0x7748e8: tst             x16, HEAP, lsr #32
    //     0x7748ec: b.eq            #0x7748f4
    //     0x7748f0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7748f4: mov             x2, x3
    // 0x7748f8: r1 = Function '<anonymous closure>':.
    //     0x7748f8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f58] AnonymousClosure: (0x7761ac), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x774024)
    //     0x7748fc: ldr             x1, [x1, #0xf58]
    // 0x774900: r0 = AllocateClosure()
    //     0x774900: bl              #0x975f00  ; AllocateClosureStub
    // 0x774904: ldur            x2, [fp, #-0x18]
    // 0x774908: StoreField: r2->field_1f = r0
    //     0x774908: stur            w0, [x2, #0x1f]
    //     0x77490c: ldurb           w16, [x2, #-1]
    //     0x774910: ldurb           w17, [x0, #-1]
    //     0x774914: and             x16, x17, x16, lsr #2
    //     0x774918: tst             x16, HEAP, lsr #32
    //     0x77491c: b.eq            #0x774924
    //     0x774920: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x774924: ldur            x10, [fp, #-0x60]
    // 0x774928: ldur            x7, [fp, #-0x10]
    // 0x77492c: ldur            x6, [fp, #-0x68]
    // 0x774930: ldur            x5, [fp, #-0x20]
    // 0x774934: r9 = true
    //     0x774934: add             x9, NULL, #0x20  ; true
    // 0x774938: r8 = false
    //     0x774938: add             x8, NULL, #0x30  ; false
    // 0x77493c: r4 = Null
    //     0x77493c: mov             x4, NULL
    // 0x774940: r3 = Instance_Radius
    //     0x774940: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f28] Obj!Radius@96b261
    //     0x774944: ldr             x3, [x3, #0xf28]
    // 0x774948: b               #0x774ab8
    // 0x77494c: mov             x0, x1
    // 0x774950: ldur            x1, [fp, #-8]
    // 0x774954: ldur            x2, [fp, #-0x18]
    // 0x774958: r4 = false
    //     0x774958: add             x4, NULL, #0x30  ; false
    // 0x77495c: StoreField: r1->field_37 = r4
    //     0x77495c: stur            w4, [x1, #0x37]
    // 0x774960: r0 = InitLateStaticField(0x6c0) // [package:flutter/src/material/desktop_text_selection.dart] ::desktopTextSelectionHandleControls
    //     0x774960: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x774964: ldr             x0, [x0, #0xd80]
    //     0x774968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x77496c: cmp             w0, w16
    //     0x774970: b.ne            #0x774980
    //     0x774974: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f30] Field <::.desktopTextSelectionHandleControls>: static late final (offset: 0x6c0)
    //     0x774978: ldr             x2, [x2, #0xf30]
    //     0x77497c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x774980: ldur            x1, [fp, #-8]
    // 0x774984: stur            x0, [fp, #-0x10]
    // 0x774988: r0 = _hasError()
    //     0x774988: bl              #0x686de8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x77498c: tbnz            w0, #4, #0x7749ac
    // 0x774990: ldur            x1, [fp, #-8]
    // 0x774994: r0 = _errorColor()
    //     0x774994: bl              #0x77503c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_errorColor
    // 0x774998: mov             x4, x0
    // 0x77499c: ldur            x2, [fp, #-8]
    // 0x7749a0: ldur            x0, [fp, #-0x28]
    // 0x7749a4: ldur            x3, [fp, #-0x40]
    // 0x7749a8: b               #0x7749ec
    // 0x7749ac: ldur            x2, [fp, #-8]
    // 0x7749b0: ldur            x0, [fp, #-0x28]
    // 0x7749b4: LoadField: r1 = r2->field_b
    //     0x7749b4: ldur            w1, [x2, #0xb]
    // 0x7749b8: DecompressPointer r1
    //     0x7749b8: add             x1, x1, HEAP, lsl #32
    // 0x7749bc: cmp             w1, NULL
    // 0x7749c0: b.eq            #0x774fb4
    // 0x7749c4: LoadField: r1 = r0->field_f
    //     0x7749c4: ldur            w1, [x0, #0xf]
    // 0x7749c8: DecompressPointer r1
    //     0x7749c8: add             x1, x1, HEAP, lsl #32
    // 0x7749cc: cmp             w1, NULL
    // 0x7749d0: b.ne            #0x7749e4
    // 0x7749d4: ldur            x3, [fp, #-0x40]
    // 0x7749d8: LoadField: r1 = r3->field_b
    //     0x7749d8: ldur            w1, [x3, #0xb]
    // 0x7749dc: DecompressPointer r1
    //     0x7749dc: add             x1, x1, HEAP, lsl #32
    // 0x7749e0: b               #0x7749e8
    // 0x7749e4: ldur            x3, [fp, #-0x40]
    // 0x7749e8: mov             x4, x1
    // 0x7749ec: stur            x4, [fp, #-0x20]
    // 0x7749f0: LoadField: r1 = r0->field_13
    //     0x7749f0: ldur            w1, [x0, #0x13]
    // 0x7749f4: DecompressPointer r1
    //     0x7749f4: add             x1, x1, HEAP, lsl #32
    // 0x7749f8: cmp             w1, NULL
    // 0x7749fc: b.ne            #0x774a2c
    // 0x774a00: LoadField: r1 = r3->field_b
    //     0x774a00: ldur            w1, [x3, #0xb]
    // 0x774a04: DecompressPointer r1
    //     0x774a04: add             x1, x1, HEAP, lsl #32
    // 0x774a08: r0 = LoadClassIdInstr(r1)
    //     0x774a08: ldur            x0, [x1, #-1]
    //     0x774a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x774a10: d0 = 0.400000
    //     0x774a10: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x774a14: ldr             d0, [x17, #0x158]
    // 0x774a18: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x774a18: sub             lr, x0, #0xdcf
    //     0x774a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x774a20: blr             lr
    // 0x774a24: mov             x3, x0
    // 0x774a28: b               #0x774a30
    // 0x774a2c: mov             x3, x1
    // 0x774a30: ldur            x0, [fp, #-0x18]
    // 0x774a34: mov             x2, x0
    // 0x774a38: stur            x3, [fp, #-0x28]
    // 0x774a3c: r1 = Function '<anonymous closure>':.
    //     0x774a3c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f60] AnonymousClosure: (0x776200), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x774024)
    //     0x774a40: ldr             x1, [x1, #0xf60]
    // 0x774a44: r0 = AllocateClosure()
    //     0x774a44: bl              #0x975f00  ; AllocateClosureStub
    // 0x774a48: ldur            x3, [fp, #-0x18]
    // 0x774a4c: StoreField: r3->field_1b = r0
    //     0x774a4c: stur            w0, [x3, #0x1b]
    //     0x774a50: ldurb           w16, [x3, #-1]
    //     0x774a54: ldurb           w17, [x0, #-1]
    //     0x774a58: and             x16, x17, x16, lsr #2
    //     0x774a5c: tst             x16, HEAP, lsr #32
    //     0x774a60: b.eq            #0x774a68
    //     0x774a64: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x774a68: mov             x2, x3
    // 0x774a6c: r1 = Function '<anonymous closure>':.
    //     0x774a6c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f68] AnonymousClosure: (0x7761ac), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x774024)
    //     0x774a70: ldr             x1, [x1, #0xf68]
    // 0x774a74: r0 = AllocateClosure()
    //     0x774a74: bl              #0x975f00  ; AllocateClosureStub
    // 0x774a78: ldur            x2, [fp, #-0x18]
    // 0x774a7c: StoreField: r2->field_1f = r0
    //     0x774a7c: stur            w0, [x2, #0x1f]
    //     0x774a80: ldurb           w16, [x2, #-1]
    //     0x774a84: ldurb           w17, [x0, #-1]
    //     0x774a88: and             x16, x17, x16, lsr #2
    //     0x774a8c: tst             x16, HEAP, lsr #32
    //     0x774a90: b.eq            #0x774a98
    //     0x774a94: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x774a98: ldur            x10, [fp, #-0x10]
    // 0x774a9c: ldur            x6, [fp, #-0x20]
    // 0x774aa0: ldur            x5, [fp, #-0x28]
    // 0x774aa4: r9 = false
    //     0x774aa4: add             x9, NULL, #0x30  ; false
    // 0x774aa8: r8 = false
    //     0x774aa8: add             x8, NULL, #0x30  ; false
    // 0x774aac: r7 = Null
    //     0x774aac: mov             x7, NULL
    // 0x774ab0: r4 = Null
    //     0x774ab0: mov             x4, NULL
    // 0x774ab4: r3 = Null
    //     0x774ab4: mov             x3, NULL
    // 0x774ab8: ldur            x0, [fp, #-8]
    // 0x774abc: stur            x10, [fp, #-0x80]
    // 0x774ac0: stur            x9, [fp, #-0x88]
    // 0x774ac4: stur            x8, [fp, #-0x90]
    // 0x774ac8: stur            x7, [fp, #-0x98]
    // 0x774acc: stur            x6, [fp, #-0xa0]
    // 0x774ad0: stur            x5, [fp, #-0xa8]
    // 0x774ad4: stur            x4, [fp, #-0xb0]
    // 0x774ad8: stur            x3, [fp, #-0xb8]
    // 0x774adc: LoadField: r11 = r0->field_3b
    //     0x774adc: ldur            w11, [x0, #0x3b]
    // 0x774ae0: DecompressPointer r11
    //     0x774ae0: add             x11, x11, HEAP, lsl #32
    // 0x774ae4: stur            x11, [fp, #-0x78]
    // 0x774ae8: LoadField: r1 = r0->field_b
    //     0x774ae8: ldur            w1, [x0, #0xb]
    // 0x774aec: DecompressPointer r1
    //     0x774aec: add             x1, x1, HEAP, lsl #32
    // 0x774af0: cmp             w1, NULL
    // 0x774af4: b.eq            #0x774fb8
    // 0x774af8: LoadField: r12 = r1->field_97
    //     0x774af8: ldur            w12, [x1, #0x97]
    // 0x774afc: DecompressPointer r12
    //     0x774afc: add             x12, x12, HEAP, lsl #32
    // 0x774b00: cmp             w12, NULL
    // 0x774b04: b.ne            #0x774b1c
    // 0x774b08: LoadField: r12 = r1->field_1b
    //     0x774b08: ldur            w12, [x1, #0x1b]
    // 0x774b0c: DecompressPointer r12
    //     0x774b0c: add             x12, x12, HEAP, lsl #32
    // 0x774b10: LoadField: r13 = r12->field_d7
    //     0x774b10: ldur            w13, [x12, #0xd7]
    // 0x774b14: DecompressPointer r13
    //     0x774b14: add             x13, x13, HEAP, lsl #32
    // 0x774b18: mov             x12, x13
    // 0x774b1c: eor             x13, x12, #0x10
    // 0x774b20: stur            x13, [fp, #-0x70]
    // 0x774b24: LoadField: r12 = r0->field_2f
    //     0x774b24: ldur            w12, [x0, #0x2f]
    // 0x774b28: DecompressPointer r12
    //     0x774b28: add             x12, x12, HEAP, lsl #32
    // 0x774b2c: stur            x12, [fp, #-0x68]
    // 0x774b30: LoadField: r14 = r1->field_1f
    //     0x774b30: ldur            w14, [x1, #0x1f]
    // 0x774b34: DecompressPointer r14
    //     0x774b34: add             x14, x14, HEAP, lsl #32
    // 0x774b38: stur            x14, [fp, #-0x60]
    // 0x774b3c: LoadField: r19 = r1->field_3f
    //     0x774b3c: ldur            w19, [x1, #0x3f]
    // 0x774b40: DecompressPointer r19
    //     0x774b40: add             x19, x19, HEAP, lsl #32
    // 0x774b44: stur            x19, [fp, #-0x40]
    // 0x774b48: LoadField: r20 = r1->field_4f
    //     0x774b48: ldur            w20, [x1, #0x4f]
    // 0x774b4c: DecompressPointer r20
    //     0x774b4c: add             x20, x20, HEAP, lsl #32
    // 0x774b50: stur            x20, [fp, #-0x28]
    // 0x774b54: LoadField: r23 = r1->field_57
    //     0x774b54: ldur            w23, [x1, #0x57]
    // 0x774b58: DecompressPointer r23
    //     0x774b58: add             x23, x23, HEAP, lsl #32
    // 0x774b5c: stur            x23, [fp, #-0x20]
    // 0x774b60: LoadField: r24 = r1->field_67
    //     0x774b60: ldur            w24, [x1, #0x67]
    // 0x774b64: DecompressPointer r24
    //     0x774b64: add             x24, x24, HEAP, lsl #32
    // 0x774b68: ldur            x1, [fp, #-0x50]
    // 0x774b6c: stur            x24, [fp, #-0x10]
    // 0x774b70: r0 = hasFocus()
    //     0x774b70: bl              #0x3ee28c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x774b74: tbnz            w0, #4, #0x774b80
    // 0x774b78: ldur            x3, [fp, #-0xa8]
    // 0x774b7c: b               #0x774b84
    // 0x774b80: r3 = Null
    //     0x774b80: mov             x3, NULL
    // 0x774b84: ldur            x2, [fp, #-8]
    // 0x774b88: ldur            x0, [fp, #-0x50]
    // 0x774b8c: ldur            x1, [fp, #-0x30]
    // 0x774b90: stur            x3, [fp, #-0xd8]
    // 0x774b94: LoadField: r4 = r2->field_b
    //     0x774b94: ldur            w4, [x2, #0xb]
    // 0x774b98: DecompressPointer r4
    //     0x774b98: add             x4, x4, HEAP, lsl #32
    // 0x774b9c: cmp             w4, NULL
    // 0x774ba0: b.eq            #0x774fbc
    // 0x774ba4: LoadField: r5 = r4->field_83
    //     0x774ba4: ldur            w5, [x4, #0x83]
    // 0x774ba8: DecompressPointer r5
    //     0x774ba8: add             x5, x5, HEAP, lsl #32
    // 0x774bac: stur            x5, [fp, #-0xd0]
    // 0x774bb0: LoadField: r6 = r4->field_8b
    //     0x774bb0: ldur            w6, [x4, #0x8b]
    // 0x774bb4: DecompressPointer r6
    //     0x774bb4: add             x6, x6, HEAP, lsl #32
    // 0x774bb8: stur            x6, [fp, #-0xc8]
    // 0x774bbc: LoadField: r7 = r4->field_f
    //     0x774bbc: ldur            w7, [x4, #0xf]
    // 0x774bc0: DecompressPointer r7
    //     0x774bc0: add             x7, x7, HEAP, lsl #32
    // 0x774bc4: stur            x7, [fp, #-0xc0]
    // 0x774bc8: r17 = 275
    //     0x774bc8: movz            x17, #0x113
    // 0x774bcc: ldr             w8, [x4, x17]
    // 0x774bd0: DecompressPointer r8
    //     0x774bd0: add             x8, x8, HEAP, lsl #32
    // 0x774bd4: stur            x8, [fp, #-0xa8]
    // 0x774bd8: r0 = InitLateStaticField(0x700) // [package:flutter/src/material/magnifier.dart] TextMagnifier::adaptiveMagnifierConfiguration
    //     0x774bd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x774bdc: ldr             x0, [x0, #0xe00]
    //     0x774be0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x774be4: cmp             w0, w16
    //     0x774be8: b.ne            #0x774bf8
    //     0x774bec: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f70] Field <TextMagnifier.adaptiveMagnifierConfiguration>: static late (offset: 0x700)
    //     0x774bf0: ldr             x2, [x2, #0xf70]
    //     0x774bf4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x774bf8: ldur            x2, [fp, #-8]
    // 0x774bfc: r1 = Function '_handleSelectionChanged@181181401':.
    //     0x774bfc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f78] AnonymousClosure: (0x775e54), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged (0x775e94)
    //     0x774c00: ldr             x1, [x1, #0xf78]
    // 0x774c04: stur            x0, [fp, #-0xe0]
    // 0x774c08: r0 = AllocateClosure()
    //     0x774c08: bl              #0x975f00  ; AllocateClosureStub
    // 0x774c0c: ldur            x2, [fp, #-8]
    // 0x774c10: r1 = Function '_handleSelectionHandleTapped@181181401':.
    //     0x774c10: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f80] AnonymousClosure: (0x775d90), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionHandleTapped (0x775dc8)
    //     0x774c14: ldr             x1, [x1, #0xf80]
    // 0x774c18: stur            x0, [fp, #-0xe8]
    // 0x774c1c: r0 = AllocateClosure()
    //     0x774c1c: bl              #0x975f00  ; AllocateClosureStub
    // 0x774c20: stur            x0, [fp, #-0xf0]
    // 0x774c24: r0 = EditableText()
    //     0x774c24: bl              #0x74cf58  ; AllocateEditableTextStub -> EditableText (size=0x138)
    // 0x774c28: stur            x0, [fp, #-0xf8]
    // 0x774c2c: ldur            x16, [fp, #-0xa8]
    // 0x774c30: ldur            lr, [fp, #-0x30]
    // 0x774c34: stp             lr, x16, [SP, #0xc0]
    // 0x774c38: ldur            x16, [fp, #-0xa0]
    // 0x774c3c: ldur            lr, [fp, #-0x98]
    // 0x774c40: stp             lr, x16, [SP, #0xb0]
    // 0x774c44: ldur            x16, [fp, #-0x90]
    // 0x774c48: ldur            lr, [fp, #-0xb8]
    // 0x774c4c: stp             lr, x16, [SP, #0xa0]
    // 0x774c50: ldur            x16, [fp, #-0x50]
    // 0x774c54: ldur            lr, [fp, #-0xc0]
    // 0x774c58: stp             lr, x16, [SP, #0x90]
    // 0x774c5c: ldur            x16, [fp, #-0x58]
    // 0x774c60: ldur            lr, [fp, #-0x78]
    // 0x774c64: stp             lr, x16, [SP, #0x80]
    // 0x774c68: ldur            x16, [fp, #-0x38]
    // 0x774c6c: ldur            lr, [fp, #-0x60]
    // 0x774c70: stp             lr, x16, [SP, #0x70]
    // 0x774c74: ldur            x16, [fp, #-0xe0]
    // 0x774c78: ldur            lr, [fp, #-0x10]
    // 0x774c7c: stp             lr, x16, [SP, #0x60]
    // 0x774c80: ldur            x16, [fp, #-0xd0]
    // 0x774c84: ldur            lr, [fp, #-0xe8]
    // 0x774c88: stp             lr, x16, [SP, #0x50]
    // 0x774c8c: ldur            x16, [fp, #-0xc8]
    // 0x774c90: ldur            lr, [fp, #-0x88]
    // 0x774c94: stp             lr, x16, [SP, #0x40]
    // 0x774c98: ldur            x16, [fp, #-0x70]
    // 0x774c9c: ldur            lr, [fp, #-0xd8]
    // 0x774ca0: stp             lr, x16, [SP, #0x30]
    // 0x774ca4: ldur            x16, [fp, #-0x80]
    // 0x774ca8: ldur            lr, [fp, #-0x68]
    // 0x774cac: stp             lr, x16, [SP, #0x20]
    // 0x774cb0: ldur            x16, [fp, #-0x20]
    // 0x774cb4: ldur            lr, [fp, #-0x48]
    // 0x774cb8: stp             lr, x16, [SP, #0x10]
    // 0x774cbc: ldur            x16, [fp, #-0xf0]
    // 0x774cc0: r30 = Instance__DeferringMouseCursor
    //     0x774cc0: ldr             lr, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x774cc4: stp             lr, x16, [SP]
    // 0x774cc8: mov             x1, x0
    // 0x774ccc: ldur            x2, [fp, #-0x28]
    // 0x774cd0: ldur            x3, [fp, #-0xb0]
    // 0x774cd4: ldur            x5, [fp, #-8]
    // 0x774cd8: ldur            x6, [fp, #-0x40]
    // 0x774cdc: r7 = Instance_CupertinoDynamicColor
    //     0x774cdc: add             x7, PP, #0x21, lsl #12  ; [pp+0x21f88] Obj!CupertinoDynamicColor@964d61
    //     0x774ce0: ldr             x7, [x7, #0xf88]
    // 0x774ce4: r4 = const [0, 0x20, 0x1a, 0x1e, mouseCursor, 0x1f, onSelectionHandleTapped, 0x1e, null]
    //     0x774ce4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21f90] List(9) [0, 0x20, 0x1a, 0x1e, "mouseCursor", 0x1f, "onSelectionHandleTapped", 0x1e, Null]
    //     0x774ce8: ldr             x4, [x4, #0xf90]
    // 0x774cec: r0 = EditableText()
    //     0x774cec: bl              #0x74c828  ; [package:flutter/src/widgets/editable_text.dart] EditableText::EditableText
    // 0x774cf0: r0 = UnmanagedRestorationScope()
    //     0x774cf0: bl              #0x74c81c  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x774cf4: mov             x1, x0
    // 0x774cf8: ldur            x0, [fp, #-0xf8]
    // 0x774cfc: stur            x1, [fp, #-0x10]
    // 0x774d00: StoreField: r1->field_b = r0
    //     0x774d00: stur            w0, [x1, #0xb]
    // 0x774d04: r0 = RepaintBoundary()
    //     0x774d04: bl              #0x6d7c4c  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x774d08: mov             x3, x0
    // 0x774d0c: ldur            x0, [fp, #-0x10]
    // 0x774d10: stur            x3, [fp, #-0x20]
    // 0x774d14: StoreField: r3->field_b = r0
    //     0x774d14: stur            w0, [x3, #0xb]
    // 0x774d18: ldur            x0, [fp, #-8]
    // 0x774d1c: LoadField: r1 = r0->field_b
    //     0x774d1c: ldur            w1, [x0, #0xb]
    // 0x774d20: DecompressPointer r1
    //     0x774d20: add             x1, x1, HEAP, lsl #32
    // 0x774d24: cmp             w1, NULL
    // 0x774d28: b.eq            #0x774fc0
    // 0x774d2c: r1 = Null
    //     0x774d2c: mov             x1, NULL
    // 0x774d30: r2 = 4
    //     0x774d30: movz            x2, #0x4
    // 0x774d34: r0 = AllocateArray()
    //     0x774d34: bl              #0x976bcc  ; AllocateArrayStub
    // 0x774d38: mov             x2, x0
    // 0x774d3c: ldur            x0, [fp, #-0x50]
    // 0x774d40: stur            x2, [fp, #-0x10]
    // 0x774d44: StoreField: r2->field_f = r0
    //     0x774d44: stur            w0, [x2, #0xf]
    // 0x774d48: ldur            x0, [fp, #-0x30]
    // 0x774d4c: StoreField: r2->field_13 = r0
    //     0x774d4c: stur            w0, [x2, #0x13]
    // 0x774d50: r1 = <Listenable>
    //     0x774d50: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b20] TypeArguments: <Listenable>
    //     0x774d54: ldr             x1, [x1, #0xb20]
    // 0x774d58: r0 = AllocateGrowableArray()
    //     0x774d58: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x774d5c: mov             x1, x0
    // 0x774d60: ldur            x0, [fp, #-0x10]
    // 0x774d64: stur            x1, [fp, #-0x28]
    // 0x774d68: StoreField: r1->field_f = r0
    //     0x774d68: stur            w0, [x1, #0xf]
    // 0x774d6c: r0 = 4
    //     0x774d6c: movz            x0, #0x4
    // 0x774d70: StoreField: r1->field_b = r0
    //     0x774d70: stur            w0, [x1, #0xb]
    // 0x774d74: r0 = _MergingListenable()
    //     0x774d74: bl              #0x57d0a0  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x774d78: mov             x3, x0
    // 0x774d7c: ldur            x0, [fp, #-0x28]
    // 0x774d80: stur            x3, [fp, #-0x10]
    // 0x774d84: StoreField: r3->field_7 = r0
    //     0x774d84: stur            w0, [x3, #7]
    // 0x774d88: ldur            x2, [fp, #-0x18]
    // 0x774d8c: r1 = Function '<anonymous closure>':.
    //     0x774d8c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f98] AnonymousClosure: (0x775c74), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x774024)
    //     0x774d90: ldr             x1, [x1, #0xf98]
    // 0x774d94: r0 = AllocateClosure()
    //     0x774d94: bl              #0x975f00  ; AllocateClosureStub
    // 0x774d98: stur            x0, [fp, #-0x28]
    // 0x774d9c: r0 = AnimatedBuilder()
    //     0x774d9c: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x774da0: mov             x1, x0
    // 0x774da4: ldur            x0, [fp, #-0x28]
    // 0x774da8: stur            x1, [fp, #-0x38]
    // 0x774dac: StoreField: r1->field_f = r0
    //     0x774dac: stur            w0, [x1, #0xf]
    // 0x774db0: ldur            x0, [fp, #-0x20]
    // 0x774db4: StoreField: r1->field_13 = r0
    //     0x774db4: stur            w0, [x1, #0x13]
    // 0x774db8: ldur            x0, [fp, #-0x10]
    // 0x774dbc: StoreField: r1->field_b = r0
    //     0x774dbc: stur            w0, [x1, #0xb]
    // 0x774dc0: ldur            x0, [fp, #-8]
    // 0x774dc4: LoadField: r2 = r0->field_3f
    //     0x774dc4: ldur            w2, [x0, #0x3f]
    // 0x774dc8: DecompressPointer r2
    //     0x774dc8: add             x2, x2, HEAP, lsl #32
    // 0x774dcc: cmp             w2, NULL
    // 0x774dd0: b.eq            #0x774fc4
    // 0x774dd4: LoadField: r3 = r2->field_27
    //     0x774dd4: ldur            w3, [x2, #0x27]
    // 0x774dd8: DecompressPointer r3
    //     0x774dd8: add             x3, x3, HEAP, lsl #32
    // 0x774ddc: r16 = <MouseCursor>
    //     0x774ddc: ldr             x16, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <MouseCursor>
    // 0x774de0: r30 = Instance__WidgetStateMouseCursor
    //     0x774de0: add             lr, PP, #0x21, lsl #12  ; [pp+0x21fa0] Obj!_WidgetStateMouseCursor@964af1
    //     0x774de4: ldr             lr, [lr, #0xfa0]
    // 0x774de8: stp             lr, x16, [SP, #8]
    // 0x774dec: str             x3, [SP]
    // 0x774df0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x774df0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x774df4: r0 = resolveAs()
    //     0x774df4: bl              #0x73f0fc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x774df8: ldur            x1, [fp, #-8]
    // 0x774dfc: stur            x0, [fp, #-0x10]
    // 0x774e00: r0 = _effectiveMaxLengthEnforcement()
    //     0x774e00: bl              #0x774fdc  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveMaxLengthEnforcement
    // 0x774e04: r16 = Instance_MaxLengthEnforcement
    //     0x774e04: add             x16, PP, #0x21, lsl #12  ; [pp+0x21fa8] Obj!MaxLengthEnforcement@96fd11
    //     0x774e08: ldr             x16, [x16, #0xfa8]
    // 0x774e0c: cmp             w0, w16
    // 0x774e10: b.eq            #0x774e2c
    // 0x774e14: ldur            x0, [fp, #-8]
    // 0x774e18: LoadField: r1 = r0->field_b
    //     0x774e18: ldur            w1, [x0, #0xb]
    // 0x774e1c: DecompressPointer r1
    //     0x774e1c: add             x1, x1, HEAP, lsl #32
    // 0x774e20: cmp             w1, NULL
    // 0x774e24: b.eq            #0x774fc8
    // 0x774e28: b               #0x774e30
    // 0x774e2c: ldur            x0, [fp, #-8]
    // 0x774e30: LoadField: r1 = r0->field_b
    //     0x774e30: ldur            w1, [x0, #0xb]
    // 0x774e34: DecompressPointer r1
    //     0x774e34: add             x1, x1, HEAP, lsl #32
    // 0x774e38: cmp             w1, NULL
    // 0x774e3c: b.eq            #0x774fcc
    // 0x774e40: LoadField: r2 = r1->field_97
    //     0x774e40: ldur            w2, [x1, #0x97]
    // 0x774e44: DecompressPointer r2
    //     0x774e44: add             x2, x2, HEAP, lsl #32
    // 0x774e48: cmp             w2, NULL
    // 0x774e4c: b.ne            #0x774e64
    // 0x774e50: LoadField: r2 = r1->field_1b
    //     0x774e50: ldur            w2, [x1, #0x1b]
    // 0x774e54: DecompressPointer r2
    //     0x774e54: add             x2, x2, HEAP, lsl #32
    // 0x774e58: LoadField: r1 = r2->field_d7
    //     0x774e58: ldur            w1, [x2, #0xd7]
    // 0x774e5c: DecompressPointer r1
    //     0x774e5c: add             x1, x1, HEAP, lsl #32
    // 0x774e60: b               #0x774e68
    // 0x774e64: mov             x1, x2
    // 0x774e68: ldur            x3, [fp, #-0x10]
    // 0x774e6c: ldur            x4, [fp, #-0x30]
    // 0x774e70: eor             x5, x1, #0x10
    // 0x774e74: stur            x5, [fp, #-0x20]
    // 0x774e78: LoadField: r1 = r0->field_33
    //     0x774e78: ldur            w1, [x0, #0x33]
    // 0x774e7c: DecompressPointer r1
    //     0x774e7c: add             x1, x1, HEAP, lsl #32
    // 0x774e80: r16 = Sentinel
    //     0x774e80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x774e84: cmp             w1, w16
    // 0x774e88: b.eq            #0x774fd0
    // 0x774e8c: ldur            x2, [fp, #-0x38]
    // 0x774e90: r0 = buildGestureDetector()
    //     0x774e90: bl              #0x74a6f0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::buildGestureDetector
    // 0x774e94: ldur            x2, [fp, #-0x18]
    // 0x774e98: r1 = Function '<anonymous closure>':.
    //     0x774e98: add             x1, PP, #0x21, lsl #12  ; [pp+0x21fb0] AnonymousClosure: (0x77582c), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x774024)
    //     0x774e9c: ldr             x1, [x1, #0xfb0]
    // 0x774ea0: stur            x0, [fp, #-8]
    // 0x774ea4: r0 = AllocateClosure()
    //     0x774ea4: bl              #0x975f00  ; AllocateClosureStub
    // 0x774ea8: stur            x0, [fp, #-0x28]
    // 0x774eac: r0 = AnimatedBuilder()
    //     0x774eac: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x774eb0: mov             x1, x0
    // 0x774eb4: ldur            x0, [fp, #-0x28]
    // 0x774eb8: stur            x1, [fp, #-0x38]
    // 0x774ebc: StoreField: r1->field_f = r0
    //     0x774ebc: stur            w0, [x1, #0xf]
    // 0x774ec0: ldur            x0, [fp, #-8]
    // 0x774ec4: StoreField: r1->field_13 = r0
    //     0x774ec4: stur            w0, [x1, #0x13]
    // 0x774ec8: ldur            x0, [fp, #-0x30]
    // 0x774ecc: StoreField: r1->field_b = r0
    //     0x774ecc: stur            w0, [x1, #0xb]
    // 0x774ed0: r0 = IgnorePointer()
    //     0x774ed0: bl              #0x4136d4  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x774ed4: mov             x1, x0
    // 0x774ed8: ldur            x0, [fp, #-0x20]
    // 0x774edc: stur            x1, [fp, #-8]
    // 0x774ee0: StoreField: r1->field_f = r0
    //     0x774ee0: stur            w0, [x1, #0xf]
    // 0x774ee4: ldur            x0, [fp, #-0x38]
    // 0x774ee8: StoreField: r1->field_b = r0
    //     0x774ee8: stur            w0, [x1, #0xb]
    // 0x774eec: r0 = TextFieldTapRegion()
    //     0x774eec: bl              #0x462100  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x34)
    // 0x774ef0: mov             x3, x0
    // 0x774ef4: r0 = true
    //     0x774ef4: add             x0, NULL, #0x20  ; true
    // 0x774ef8: stur            x3, [fp, #-0x20]
    // 0x774efc: StoreField: r3->field_f = r0
    //     0x774efc: stur            w0, [x3, #0xf]
    // 0x774f00: r1 = Instance_HitTestBehavior
    //     0x774f00: ldr             x1, [PP, #0x4ce0]  ; [pp+0x4ce0] Obj!HitTestBehavior@9703f1
    // 0x774f04: StoreField: r3->field_13 = r1
    //     0x774f04: stur            w1, [x3, #0x13]
    // 0x774f08: r1 = EditableText
    //     0x774f08: ldr             x1, [PP, #0x4ce8]  ; [pp+0x4ce8] Type: EditableText
    // 0x774f0c: StoreField: r3->field_27 = r1
    //     0x774f0c: stur            w1, [x3, #0x27]
    // 0x774f10: r1 = false
    //     0x774f10: add             x1, NULL, #0x30  ; false
    // 0x774f14: StoreField: r3->field_2b = r1
    //     0x774f14: stur            w1, [x3, #0x2b]
    // 0x774f18: ldur            x1, [fp, #-8]
    // 0x774f1c: StoreField: r3->field_b = r1
    //     0x774f1c: stur            w1, [x3, #0xb]
    // 0x774f20: ldur            x2, [fp, #-0x18]
    // 0x774f24: r1 = Function '<anonymous closure>':.
    //     0x774f24: add             x1, PP, #0x21, lsl #12  ; [pp+0x21fb8] AnonymousClosure: (0x7757e0), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x774024)
    //     0x774f28: ldr             x1, [x1, #0xfb8]
    // 0x774f2c: r0 = AllocateClosure()
    //     0x774f2c: bl              #0x975f00  ; AllocateClosureStub
    // 0x774f30: stur            x0, [fp, #-8]
    // 0x774f34: r0 = MouseRegion()
    //     0x774f34: bl              #0x6c32ec  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x774f38: mov             x3, x0
    // 0x774f3c: ldur            x0, [fp, #-8]
    // 0x774f40: stur            x3, [fp, #-0x28]
    // 0x774f44: StoreField: r3->field_f = r0
    //     0x774f44: stur            w0, [x3, #0xf]
    // 0x774f48: ldur            x2, [fp, #-0x18]
    // 0x774f4c: r1 = Function '<anonymous closure>':.
    //     0x774f4c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21fc0] AnonymousClosure: (0x7756ac), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x774024)
    //     0x774f50: ldr             x1, [x1, #0xfc0]
    // 0x774f54: r0 = AllocateClosure()
    //     0x774f54: bl              #0x975f00  ; AllocateClosureStub
    // 0x774f58: mov             x1, x0
    // 0x774f5c: ldur            x0, [fp, #-0x28]
    // 0x774f60: ArrayStore: r0[0] = r1  ; List_4
    //     0x774f60: stur            w1, [x0, #0x17]
    // 0x774f64: ldur            x1, [fp, #-0x10]
    // 0x774f68: StoreField: r0->field_1b = r1
    //     0x774f68: stur            w1, [x0, #0x1b]
    // 0x774f6c: r1 = true
    //     0x774f6c: add             x1, NULL, #0x20  ; true
    // 0x774f70: StoreField: r0->field_1f = r1
    //     0x774f70: stur            w1, [x0, #0x1f]
    // 0x774f74: ldur            x1, [fp, #-0x20]
    // 0x774f78: StoreField: r0->field_b = r1
    //     0x774f78: stur            w1, [x0, #0xb]
    // 0x774f7c: LeaveFrame
    //     0x774f7c: mov             SP, fp
    //     0x774f80: ldp             fp, lr, [SP], #0x10
    // 0x774f84: ret
    //     0x774f84: ret             
    // 0x774f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774f88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774f8c: b               #0x77404c
    // 0x774f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774f90: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774f94: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774f98: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774f9c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774fa0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774fa4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774fa8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774fac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774fb0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774fb4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774fb8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774fbc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774fc0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774fc4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774fc8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774fcc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774fd0: r9 = _selectionGestureDetectorBuilder
    //     0x774fd0: add             x9, PP, #0x21, lsl #12  ; [pp+0x21fc8] Field <_TextFieldState@181181401._selectionGestureDetectorBuilder@181181401>: late (offset: 0x34)
    //     0x774fd4: ldr             x9, [x9, #0xfc8]
    // 0x774fd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x774fd8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveMaxLengthEnforcement(/* No info */) {
    // ** addr: 0x774fdc, size: 0x60
    // 0x774fdc: EnterFrame
    //     0x774fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x774fe0: mov             fp, SP
    // 0x774fe4: CheckStackOverflow
    //     0x774fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774fe8: cmp             SP, x16
    //     0x774fec: b.ls            #0x77502c
    // 0x774ff0: LoadField: r0 = r1->field_b
    //     0x774ff0: ldur            w0, [x1, #0xb]
    // 0x774ff4: DecompressPointer r0
    //     0x774ff4: add             x0, x0, HEAP, lsl #32
    // 0x774ff8: cmp             w0, NULL
    // 0x774ffc: b.eq            #0x775034
    // 0x775000: LoadField: r0 = r1->field_f
    //     0x775000: ldur            w0, [x1, #0xf]
    // 0x775004: DecompressPointer r0
    //     0x775004: add             x0, x0, HEAP, lsl #32
    // 0x775008: cmp             w0, NULL
    // 0x77500c: b.eq            #0x775038
    // 0x775010: mov             x1, x0
    // 0x775014: r0 = of()
    //     0x775014: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x775018: r0 = Instance_MaxLengthEnforcement
    //     0x775018: add             x0, PP, #0x22, lsl #12  ; [pp+0x22170] Obj!MaxLengthEnforcement@96fcf1
    //     0x77501c: ldr             x0, [x0, #0x170]
    // 0x775020: LeaveFrame
    //     0x775020: mov             SP, fp
    //     0x775024: ldp             fp, lr, [SP], #0x10
    // 0x775028: ret
    //     0x775028: ret             
    // 0x77502c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77502c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775030: b               #0x774ff0
    // 0x775034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775034: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x775038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775038: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _errorColor(/* No info */) {
    // ** addr: 0x77503c, size: 0x7c
    // 0x77503c: EnterFrame
    //     0x77503c: stp             fp, lr, [SP, #-0x10]!
    //     0x775040: mov             fp, SP
    // 0x775044: AllocStack(0x8)
    //     0x775044: sub             SP, SP, #8
    // 0x775048: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x775048: mov             x0, x1
    //     0x77504c: stur            x1, [fp, #-8]
    // 0x775050: CheckStackOverflow
    //     0x775050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775054: cmp             SP, x16
    //     0x775058: b.ls            #0x7750a8
    // 0x77505c: LoadField: r1 = r0->field_b
    //     0x77505c: ldur            w1, [x0, #0xb]
    // 0x775060: DecompressPointer r1
    //     0x775060: add             x1, x1, HEAP, lsl #32
    // 0x775064: cmp             w1, NULL
    // 0x775068: b.eq            #0x7750b0
    // 0x77506c: mov             x1, x0
    // 0x775070: r0 = _getEffectiveDecoration()
    //     0x775070: bl              #0x7750b8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_getEffectiveDecoration
    // 0x775074: ldur            x0, [fp, #-8]
    // 0x775078: LoadField: r1 = r0->field_f
    //     0x775078: ldur            w1, [x0, #0xf]
    // 0x77507c: DecompressPointer r1
    //     0x77507c: add             x1, x1, HEAP, lsl #32
    // 0x775080: cmp             w1, NULL
    // 0x775084: b.eq            #0x7750b4
    // 0x775088: r0 = of()
    //     0x775088: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x77508c: LoadField: r1 = r0->field_3f
    //     0x77508c: ldur            w1, [x0, #0x3f]
    // 0x775090: DecompressPointer r1
    //     0x775090: add             x1, x1, HEAP, lsl #32
    // 0x775094: LoadField: r0 = r1->field_6b
    //     0x775094: ldur            w0, [x1, #0x6b]
    // 0x775098: DecompressPointer r0
    //     0x775098: add             x0, x0, HEAP, lsl #32
    // 0x77509c: LeaveFrame
    //     0x77509c: mov             SP, fp
    //     0x7750a0: ldp             fp, lr, [SP], #0x10
    // 0x7750a4: ret
    //     0x7750a4: ret             
    // 0x7750a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7750a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7750ac: b               #0x77505c
    // 0x7750b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7750b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7750b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7750b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getEffectiveDecoration(/* No info */) {
    // ** addr: 0x7750b8, size: 0x134
    // 0x7750b8: EnterFrame
    //     0x7750b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7750bc: mov             fp, SP
    // 0x7750c0: AllocStack(0x20)
    //     0x7750c0: sub             SP, SP, #0x20
    // 0x7750c4: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x7750c4: mov             x0, x1
    //     0x7750c8: stur            x1, [fp, #-8]
    // 0x7750cc: CheckStackOverflow
    //     0x7750cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7750d0: cmp             SP, x16
    //     0x7750d4: b.ls            #0x7751d0
    // 0x7750d8: LoadField: r1 = r0->field_f
    //     0x7750d8: ldur            w1, [x0, #0xf]
    // 0x7750dc: DecompressPointer r1
    //     0x7750dc: add             x1, x1, HEAP, lsl #32
    // 0x7750e0: cmp             w1, NULL
    // 0x7750e4: b.eq            #0x7751d8
    // 0x7750e8: r0 = of()
    //     0x7750e8: bl              #0x42dc5c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x7750ec: ldur            x0, [fp, #-8]
    // 0x7750f0: LoadField: r1 = r0->field_f
    //     0x7750f0: ldur            w1, [x0, #0xf]
    // 0x7750f4: DecompressPointer r1
    //     0x7750f4: add             x1, x1, HEAP, lsl #32
    // 0x7750f8: cmp             w1, NULL
    // 0x7750fc: b.eq            #0x7751dc
    // 0x775100: r0 = of()
    //     0x775100: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x775104: ldur            x0, [fp, #-8]
    // 0x775108: LoadField: r1 = r0->field_b
    //     0x775108: ldur            w1, [x0, #0xb]
    // 0x77510c: DecompressPointer r1
    //     0x77510c: add             x1, x1, HEAP, lsl #32
    // 0x775110: cmp             w1, NULL
    // 0x775114: b.eq            #0x7751e0
    // 0x775118: LoadField: r2 = r1->field_1b
    //     0x775118: ldur            w2, [x1, #0x1b]
    // 0x77511c: DecompressPointer r2
    //     0x77511c: add             x2, x2, HEAP, lsl #32
    // 0x775120: mov             x1, x2
    // 0x775124: r0 = applyDefaults()
    //     0x775124: bl              #0x72e1d4  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0x775128: mov             x1, x0
    // 0x77512c: ldur            x0, [fp, #-8]
    // 0x775130: LoadField: r2 = r0->field_b
    //     0x775130: ldur            w2, [x0, #0xb]
    // 0x775134: DecompressPointer r2
    //     0x775134: add             x2, x2, HEAP, lsl #32
    // 0x775138: cmp             w2, NULL
    // 0x77513c: b.eq            #0x7751e4
    // 0x775140: LoadField: r3 = r2->field_97
    //     0x775140: ldur            w3, [x2, #0x97]
    // 0x775144: DecompressPointer r3
    //     0x775144: add             x3, x3, HEAP, lsl #32
    // 0x775148: cmp             w3, NULL
    // 0x77514c: b.ne            #0x775164
    // 0x775150: LoadField: r3 = r2->field_1b
    //     0x775150: ldur            w3, [x2, #0x1b]
    // 0x775154: DecompressPointer r3
    //     0x775154: add             x3, x3, HEAP, lsl #32
    // 0x775158: LoadField: r4 = r3->field_d7
    //     0x775158: ldur            w4, [x3, #0xd7]
    // 0x77515c: DecompressPointer r4
    //     0x77515c: add             x4, x4, HEAP, lsl #32
    // 0x775160: mov             x3, x4
    // 0x775164: LoadField: r4 = r2->field_1b
    //     0x775164: ldur            w4, [x2, #0x1b]
    // 0x775168: DecompressPointer r4
    //     0x775168: add             x4, x4, HEAP, lsl #32
    // 0x77516c: LoadField: r2 = r4->field_3f
    //     0x77516c: ldur            w2, [x4, #0x3f]
    // 0x775170: DecompressPointer r2
    //     0x775170: add             x2, x2, HEAP, lsl #32
    // 0x775174: cmp             w2, NULL
    // 0x775178: b.ne            #0x775184
    // 0x77517c: r2 = 1
    //     0x77517c: movz            x2, #0x1
    // 0x775180: b               #0x77518c
    // 0x775184: r4 = LoadInt32Instr(r2)
    //     0x775184: sbfx            x4, x2, #1, #0x1f
    // 0x775188: mov             x2, x4
    // 0x77518c: lsl             x4, x2, #1
    // 0x775190: stp             x4, x3, [SP]
    // 0x775194: r4 = const [0, 0x3, 0x2, 0x1, enabled, 0x1, hintMaxLines, 0x2, null]
    //     0x775194: add             x4, PP, #0x21, lsl #12  ; [pp+0x21ff8] List(9) [0, 0x3, 0x2, 0x1, "enabled", 0x1, "hintMaxLines", 0x2, Null]
    //     0x775198: ldr             x4, [x4, #0xff8]
    // 0x77519c: r0 = copyWith()
    //     0x77519c: bl              #0x72da58  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x7751a0: ldur            x1, [fp, #-8]
    // 0x7751a4: stur            x0, [fp, #-0x10]
    // 0x7751a8: r0 = _currentLength()
    //     0x7751a8: bl              #0x7751ec  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_currentLength
    // 0x7751ac: ldur            x1, [fp, #-8]
    // 0x7751b0: LoadField: r2 = r1->field_b
    //     0x7751b0: ldur            w2, [x1, #0xb]
    // 0x7751b4: DecompressPointer r2
    //     0x7751b4: add             x2, x2, HEAP, lsl #32
    // 0x7751b8: cmp             w2, NULL
    // 0x7751bc: b.eq            #0x7751e8
    // 0x7751c0: ldur            x0, [fp, #-0x10]
    // 0x7751c4: LeaveFrame
    //     0x7751c4: mov             SP, fp
    //     0x7751c8: ldp             fp, lr, [SP], #0x10
    // 0x7751cc: ret
    //     0x7751cc: ret             
    // 0x7751d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7751d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7751d4: b               #0x7750d8
    // 0x7751d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7751d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7751dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7751dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7751e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7751e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7751e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7751e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7751e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7751e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _currentLength(/* No info */) {
    // ** addr: 0x7751ec, size: 0x74
    // 0x7751ec: EnterFrame
    //     0x7751ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7751f0: mov             fp, SP
    // 0x7751f4: AllocStack(0x8)
    //     0x7751f4: sub             SP, SP, #8
    // 0x7751f8: CheckStackOverflow
    //     0x7751f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7751fc: cmp             SP, x16
    //     0x775200: b.ls            #0x775254
    // 0x775204: LoadField: r0 = r1->field_b
    //     0x775204: ldur            w0, [x1, #0xb]
    // 0x775208: DecompressPointer r0
    //     0x775208: add             x0, x0, HEAP, lsl #32
    // 0x77520c: cmp             w0, NULL
    // 0x775210: b.eq            #0x77525c
    // 0x775214: LoadField: r1 = r0->field_13
    //     0x775214: ldur            w1, [x0, #0x13]
    // 0x775218: DecompressPointer r1
    //     0x775218: add             x1, x1, HEAP, lsl #32
    // 0x77521c: LoadField: r0 = r1->field_27
    //     0x77521c: ldur            w0, [x1, #0x27]
    // 0x775220: DecompressPointer r0
    //     0x775220: add             x0, x0, HEAP, lsl #32
    // 0x775224: LoadField: r1 = r0->field_7
    //     0x775224: ldur            w1, [x0, #7]
    // 0x775228: DecompressPointer r1
    //     0x775228: add             x1, x1, HEAP, lsl #32
    // 0x77522c: r0 = StringCharacters.characters()
    //     0x77522c: bl              #0x4598b4  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x775230: str             x0, [SP]
    // 0x775234: r0 = length()
    //     0x775234: bl              #0x620dc4  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x775238: r1 = LoadInt32Instr(r0)
    //     0x775238: sbfx            x1, x0, #1, #0x1f
    //     0x77523c: tbz             w0, #0, #0x775244
    //     0x775240: ldur            x1, [x0, #7]
    // 0x775244: mov             x0, x1
    // 0x775248: LeaveFrame
    //     0x775248: mov             SP, fp
    //     0x77524c: ldp             fp, lr, [SP], #0x10
    // 0x775250: ret
    //     0x775250: ret             
    // 0x775254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775254: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775258: b               #0x775204
    // 0x77525c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77525c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getInputStyleForState(/* No info */) {
    // ** addr: 0x775260, size: 0x150
    // 0x775260: EnterFrame
    //     0x775260: stp             fp, lr, [SP, #-0x10]!
    //     0x775264: mov             fp, SP
    // 0x775268: AllocStack(0x30)
    //     0x775268: sub             SP, SP, #0x30
    // 0x77526c: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x77526c: mov             x0, x1
    //     0x775270: stur            x1, [fp, #-8]
    //     0x775274: stur            x2, [fp, #-0x10]
    // 0x775278: CheckStackOverflow
    //     0x775278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77527c: cmp             SP, x16
    //     0x775280: b.ls            #0x77538c
    // 0x775284: LoadField: r1 = r0->field_f
    //     0x775284: ldur            w1, [x0, #0xf]
    // 0x775288: DecompressPointer r1
    //     0x775288: add             x1, x1, HEAP, lsl #32
    // 0x77528c: cmp             w1, NULL
    // 0x775290: b.eq            #0x775394
    // 0x775294: r0 = of()
    //     0x775294: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x775298: LoadField: r1 = r0->field_2f
    //     0x775298: ldur            w1, [x0, #0x2f]
    // 0x77529c: DecompressPointer r1
    //     0x77529c: add             x1, x1, HEAP, lsl #32
    // 0x7752a0: tbnz            w1, #4, #0x7752c4
    // 0x7752a4: ldur            x0, [fp, #-8]
    // 0x7752a8: LoadField: r1 = r0->field_f
    //     0x7752a8: ldur            w1, [x0, #0xf]
    // 0x7752ac: DecompressPointer r1
    //     0x7752ac: add             x1, x1, HEAP, lsl #32
    // 0x7752b0: cmp             w1, NULL
    // 0x7752b4: b.eq            #0x775398
    // 0x7752b8: r0 = _m3StateInputStyle()
    //     0x7752b8: bl              #0x7754f0  ; [package:flutter/src/material/text_field.dart] ::_m3StateInputStyle
    // 0x7752bc: mov             x1, x0
    // 0x7752c0: b               #0x7752e0
    // 0x7752c4: ldur            x0, [fp, #-8]
    // 0x7752c8: LoadField: r1 = r0->field_f
    //     0x7752c8: ldur            w1, [x0, #0xf]
    // 0x7752cc: DecompressPointer r1
    //     0x7752cc: add             x1, x1, HEAP, lsl #32
    // 0x7752d0: cmp             w1, NULL
    // 0x7752d4: b.eq            #0x77539c
    // 0x7752d8: r0 = _m2StateInputStyle()
    //     0x7752d8: bl              #0x7753b0  ; [package:flutter/src/material/text_field.dart] ::_m2StateInputStyle
    // 0x7752dc: mov             x1, x0
    // 0x7752e0: ldur            x0, [fp, #-8]
    // 0x7752e4: LoadField: r2 = r0->field_b
    //     0x7752e4: ldur            w2, [x0, #0xb]
    // 0x7752e8: DecompressPointer r2
    //     0x7752e8: add             x2, x2, HEAP, lsl #32
    // 0x7752ec: cmp             w2, NULL
    // 0x7752f0: b.eq            #0x7753a0
    // 0x7752f4: LoadField: r2 = r0->field_3f
    //     0x7752f4: ldur            w2, [x0, #0x3f]
    // 0x7752f8: DecompressPointer r2
    //     0x7752f8: add             x2, x2, HEAP, lsl #32
    // 0x7752fc: cmp             w2, NULL
    // 0x775300: b.eq            #0x7753a4
    // 0x775304: LoadField: r3 = r2->field_27
    //     0x775304: ldur            w3, [x2, #0x27]
    // 0x775308: DecompressPointer r3
    //     0x775308: add             x3, x3, HEAP, lsl #32
    // 0x77530c: r16 = <TextStyle>
    //     0x77530c: add             x16, PP, #0x22, lsl #12  ; [pp+0x221b0] TypeArguments: <TextStyle>
    //     0x775310: ldr             x16, [x16, #0x1b0]
    // 0x775314: stp             x1, x16, [SP, #8]
    // 0x775318: str             x3, [SP]
    // 0x77531c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77531c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x775320: r0 = resolveAs()
    //     0x775320: bl              #0x73f0fc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x775324: mov             x1, x0
    // 0x775328: ldur            x0, [fp, #-8]
    // 0x77532c: stur            x1, [fp, #-0x18]
    // 0x775330: LoadField: r2 = r0->field_b
    //     0x775330: ldur            w2, [x0, #0xb]
    // 0x775334: DecompressPointer r2
    //     0x775334: add             x2, x2, HEAP, lsl #32
    // 0x775338: cmp             w2, NULL
    // 0x77533c: b.eq            #0x7753a8
    // 0x775340: LoadField: r2 = r0->field_3f
    //     0x775340: ldur            w2, [x0, #0x3f]
    // 0x775344: DecompressPointer r2
    //     0x775344: add             x2, x2, HEAP, lsl #32
    // 0x775348: cmp             w2, NULL
    // 0x77534c: b.eq            #0x7753ac
    // 0x775350: LoadField: r0 = r2->field_27
    //     0x775350: ldur            w0, [x2, #0x27]
    // 0x775354: DecompressPointer r0
    //     0x775354: add             x0, x0, HEAP, lsl #32
    // 0x775358: r16 = <TextStyle>
    //     0x775358: add             x16, PP, #0x22, lsl #12  ; [pp+0x221b0] TypeArguments: <TextStyle>
    //     0x77535c: ldr             x16, [x16, #0x1b0]
    // 0x775360: ldur            lr, [fp, #-0x10]
    // 0x775364: stp             lr, x16, [SP, #8]
    // 0x775368: str             x0, [SP]
    // 0x77536c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77536c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x775370: r0 = resolveAs()
    //     0x775370: bl              #0x73f0fc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x775374: mov             x1, x0
    // 0x775378: ldur            x2, [fp, #-0x18]
    // 0x77537c: r0 = merge()
    //     0x77537c: bl              #0x416e44  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x775380: LeaveFrame
    //     0x775380: mov             SP, fp
    //     0x775384: ldp             fp, lr, [SP], #0x10
    // 0x775388: ret
    //     0x775388: ret             
    // 0x77538c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77538c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775390: b               #0x775284
    // 0x775394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775394: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x775398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775398: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77539c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77539c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7753a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7753a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7753a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7753a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7753a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7753a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7753ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7753ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x7756ac, size: 0x4c
    // 0x7756ac: EnterFrame
    //     0x7756ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7756b0: mov             fp, SP
    // 0x7756b4: ldr             x0, [fp, #0x18]
    // 0x7756b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7756b8: ldur            w1, [x0, #0x17]
    // 0x7756bc: DecompressPointer r1
    //     0x7756bc: add             x1, x1, HEAP, lsl #32
    // 0x7756c0: CheckStackOverflow
    //     0x7756c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7756c4: cmp             SP, x16
    //     0x7756c8: b.ls            #0x7756f0
    // 0x7756cc: LoadField: r0 = r1->field_f
    //     0x7756cc: ldur            w0, [x1, #0xf]
    // 0x7756d0: DecompressPointer r0
    //     0x7756d0: add             x0, x0, HEAP, lsl #32
    // 0x7756d4: mov             x1, x0
    // 0x7756d8: r2 = false
    //     0x7756d8: add             x2, NULL, #0x30  ; false
    // 0x7756dc: r0 = _handleHover()
    //     0x7756dc: bl              #0x7756f8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover
    // 0x7756e0: r0 = Null
    //     0x7756e0: mov             x0, NULL
    // 0x7756e4: LeaveFrame
    //     0x7756e4: mov             SP, fp
    //     0x7756e8: ldp             fp, lr, [SP], #0x10
    // 0x7756ec: ret
    //     0x7756ec: ret             
    // 0x7756f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7756f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7756f4: b               #0x7756cc
  }
  _ _handleHover(/* No info */) {
    // ** addr: 0x7756f8, size: 0xc0
    // 0x7756f8: EnterFrame
    //     0x7756f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7756fc: mov             fp, SP
    // 0x775700: AllocStack(0x10)
    //     0x775700: sub             SP, SP, #0x10
    // 0x775704: SetupParameters(_TextFieldState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x775704: stur            x1, [fp, #-8]
    //     0x775708: stur            x2, [fp, #-0x10]
    // 0x77570c: CheckStackOverflow
    //     0x77570c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775710: cmp             SP, x16
    //     0x775714: b.ls            #0x7757a8
    // 0x775718: r1 = 2
    //     0x775718: movz            x1, #0x2
    // 0x77571c: r0 = AllocateContext()
    //     0x77571c: bl              #0x975b3c  ; AllocateContextStub
    // 0x775720: mov             x1, x0
    // 0x775724: ldur            x0, [fp, #-8]
    // 0x775728: StoreField: r1->field_f = r0
    //     0x775728: stur            w0, [x1, #0xf]
    // 0x77572c: ldur            x2, [fp, #-0x10]
    // 0x775730: StoreField: r1->field_13 = r2
    //     0x775730: stur            w2, [x1, #0x13]
    // 0x775734: LoadField: r3 = r0->field_2b
    //     0x775734: ldur            w3, [x0, #0x2b]
    // 0x775738: DecompressPointer r3
    //     0x775738: add             x3, x3, HEAP, lsl #32
    // 0x77573c: cmp             w2, w3
    // 0x775740: b.eq            #0x775798
    // 0x775744: mov             x2, x1
    // 0x775748: r1 = Function '<anonymous closure>':.
    //     0x775748: add             x1, PP, #0x21, lsl #12  ; [pp+0x21fd0] AnonymousClosure: (0x7757b8), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover (0x7756f8)
    //     0x77574c: ldr             x1, [x1, #0xfd0]
    // 0x775750: r0 = AllocateClosure()
    //     0x775750: bl              #0x975f00  ; AllocateClosureStub
    // 0x775754: ldur            x1, [fp, #-8]
    // 0x775758: mov             x2, x0
    // 0x77575c: r0 = setState()
    //     0x77575c: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x775760: ldur            x0, [fp, #-8]
    // 0x775764: LoadField: r1 = r0->field_b
    //     0x775764: ldur            w1, [x0, #0xb]
    // 0x775768: DecompressPointer r1
    //     0x775768: add             x1, x1, HEAP, lsl #32
    // 0x77576c: cmp             w1, NULL
    // 0x775770: b.eq            #0x7757b0
    // 0x775774: LoadField: r1 = r0->field_3f
    //     0x775774: ldur            w1, [x0, #0x3f]
    // 0x775778: DecompressPointer r1
    //     0x775778: add             x1, x1, HEAP, lsl #32
    // 0x77577c: cmp             w1, NULL
    // 0x775780: b.eq            #0x7757b4
    // 0x775784: LoadField: r3 = r0->field_2b
    //     0x775784: ldur            w3, [x0, #0x2b]
    // 0x775788: DecompressPointer r3
    //     0x775788: add             x3, x3, HEAP, lsl #32
    // 0x77578c: r2 = Instance_WidgetState
    //     0x77578c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x775790: ldr             x2, [x2, #0xc18]
    // 0x775794: r0 = update()
    //     0x775794: bl              #0x67e3c0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x775798: r0 = Null
    //     0x775798: mov             x0, NULL
    // 0x77579c: LeaveFrame
    //     0x77579c: mov             SP, fp
    //     0x7757a0: ldp             fp, lr, [SP], #0x10
    // 0x7757a4: ret
    //     0x7757a4: ret             
    // 0x7757a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7757a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7757ac: b               #0x775718
    // 0x7757b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7757b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7757b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7757b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7757b8, size: 0x28
    // 0x7757b8: ldr             x1, [SP]
    // 0x7757bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7757bc: ldur            w2, [x1, #0x17]
    // 0x7757c0: DecompressPointer r2
    //     0x7757c0: add             x2, x2, HEAP, lsl #32
    // 0x7757c4: LoadField: r1 = r2->field_f
    //     0x7757c4: ldur            w1, [x2, #0xf]
    // 0x7757c8: DecompressPointer r1
    //     0x7757c8: add             x1, x1, HEAP, lsl #32
    // 0x7757cc: LoadField: r3 = r2->field_13
    //     0x7757cc: ldur            w3, [x2, #0x13]
    // 0x7757d0: DecompressPointer r3
    //     0x7757d0: add             x3, x3, HEAP, lsl #32
    // 0x7757d4: StoreField: r1->field_2b = r3
    //     0x7757d4: stur            w3, [x1, #0x2b]
    // 0x7757d8: r0 = Null
    //     0x7757d8: mov             x0, NULL
    // 0x7757dc: ret
    //     0x7757dc: ret             
  }
  [closure] void <anonymous closure>(dynamic, PointerEnterEvent) {
    // ** addr: 0x7757e0, size: 0x4c
    // 0x7757e0: EnterFrame
    //     0x7757e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7757e4: mov             fp, SP
    // 0x7757e8: ldr             x0, [fp, #0x18]
    // 0x7757ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7757ec: ldur            w1, [x0, #0x17]
    // 0x7757f0: DecompressPointer r1
    //     0x7757f0: add             x1, x1, HEAP, lsl #32
    // 0x7757f4: CheckStackOverflow
    //     0x7757f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7757f8: cmp             SP, x16
    //     0x7757fc: b.ls            #0x775824
    // 0x775800: LoadField: r0 = r1->field_f
    //     0x775800: ldur            w0, [x1, #0xf]
    // 0x775804: DecompressPointer r0
    //     0x775804: add             x0, x0, HEAP, lsl #32
    // 0x775808: mov             x1, x0
    // 0x77580c: r2 = true
    //     0x77580c: add             x2, NULL, #0x20  ; true
    // 0x775810: r0 = _handleHover()
    //     0x775810: bl              #0x7756f8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover
    // 0x775814: r0 = Null
    //     0x775814: mov             x0, NULL
    // 0x775818: LeaveFrame
    //     0x775818: mov             SP, fp
    //     0x77581c: ldp             fp, lr, [SP], #0x10
    // 0x775820: ret
    //     0x775820: ret             
    // 0x775824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775824: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775828: b               #0x775800
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x77582c, size: 0x184
    // 0x77582c: EnterFrame
    //     0x77582c: stp             fp, lr, [SP, #-0x10]!
    //     0x775830: mov             fp, SP
    // 0x775834: AllocStack(0x70)
    //     0x775834: sub             SP, SP, #0x70
    // 0x775838: SetupParameters([dynamic _ /* r0 */])
    //     0x775838: ldr             x0, [fp, #0x20]
    //     0x77583c: ldur            w2, [x0, #0x17]
    //     0x775840: add             x2, x2, HEAP, lsl #32
    //     0x775844: stur            x2, [fp, #-0x10]
    // 0x775848: CheckStackOverflow
    //     0x775848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77584c: cmp             SP, x16
    //     0x775850: b.ls            #0x7759a0
    // 0x775854: LoadField: r1 = r2->field_f
    //     0x775854: ldur            w1, [x2, #0xf]
    // 0x775858: DecompressPointer r1
    //     0x775858: add             x1, x1, HEAP, lsl #32
    // 0x77585c: LoadField: r0 = r1->field_b
    //     0x77585c: ldur            w0, [x1, #0xb]
    // 0x775860: DecompressPointer r0
    //     0x775860: add             x0, x0, HEAP, lsl #32
    // 0x775864: cmp             w0, NULL
    // 0x775868: b.eq            #0x7759a8
    // 0x77586c: LoadField: r3 = r0->field_97
    //     0x77586c: ldur            w3, [x0, #0x97]
    // 0x775870: DecompressPointer r3
    //     0x775870: add             x3, x3, HEAP, lsl #32
    // 0x775874: cmp             w3, NULL
    // 0x775878: b.ne            #0x775890
    // 0x77587c: LoadField: r3 = r0->field_1b
    //     0x77587c: ldur            w3, [x0, #0x1b]
    // 0x775880: DecompressPointer r3
    //     0x775880: add             x3, x3, HEAP, lsl #32
    // 0x775884: LoadField: r0 = r3->field_d7
    //     0x775884: ldur            w0, [x3, #0xd7]
    // 0x775888: DecompressPointer r0
    //     0x775888: add             x0, x0, HEAP, lsl #32
    // 0x77588c: b               #0x775894
    // 0x775890: mov             x0, x3
    // 0x775894: stur            x0, [fp, #-8]
    // 0x775898: r0 = _currentLength()
    //     0x775898: bl              #0x7751ec  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_currentLength
    // 0x77589c: mov             x3, x0
    // 0x7758a0: ldur            x0, [fp, #-0x10]
    // 0x7758a4: stur            x3, [fp, #-0x28]
    // 0x7758a8: LoadField: r1 = r0->field_f
    //     0x7758a8: ldur            w1, [x0, #0xf]
    // 0x7758ac: DecompressPointer r1
    //     0x7758ac: add             x1, x1, HEAP, lsl #32
    // 0x7758b0: LoadField: r2 = r1->field_b
    //     0x7758b0: ldur            w2, [x1, #0xb]
    // 0x7758b4: DecompressPointer r2
    //     0x7758b4: add             x2, x2, HEAP, lsl #32
    // 0x7758b8: cmp             w2, NULL
    // 0x7758bc: b.eq            #0x7759ac
    // 0x7758c0: LoadField: r4 = r0->field_1b
    //     0x7758c0: ldur            w4, [x0, #0x1b]
    // 0x7758c4: DecompressPointer r4
    //     0x7758c4: add             x4, x4, HEAP, lsl #32
    // 0x7758c8: stur            x4, [fp, #-0x20]
    // 0x7758cc: LoadField: r5 = r0->field_1f
    //     0x7758cc: ldur            w5, [x0, #0x1f]
    // 0x7758d0: DecompressPointer r5
    //     0x7758d0: add             x5, x5, HEAP, lsl #32
    // 0x7758d4: stur            x5, [fp, #-0x18]
    // 0x7758d8: LoadField: r1 = r2->field_97
    //     0x7758d8: ldur            w1, [x2, #0x97]
    // 0x7758dc: DecompressPointer r1
    //     0x7758dc: add             x1, x1, HEAP, lsl #32
    // 0x7758e0: cmp             w1, NULL
    // 0x7758e4: b.ne            #0x775900
    // 0x7758e8: LoadField: r1 = r2->field_1b
    //     0x7758e8: ldur            w1, [x2, #0x1b]
    // 0x7758ec: DecompressPointer r1
    //     0x7758ec: add             x1, x1, HEAP, lsl #32
    // 0x7758f0: LoadField: r2 = r1->field_d7
    //     0x7758f0: ldur            w2, [x1, #0xd7]
    // 0x7758f4: DecompressPointer r2
    //     0x7758f4: add             x2, x2, HEAP, lsl #32
    // 0x7758f8: tbnz            w2, #4, #0x77591c
    // 0x7758fc: b               #0x775904
    // 0x775900: tbnz            w1, #4, #0x77591c
    // 0x775904: mov             x2, x0
    // 0x775908: r1 = Function '<anonymous closure>':.
    //     0x775908: add             x1, PP, #0x21, lsl #12  ; [pp+0x21fd8] AnonymousClosure: (0x775b20), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x774024)
    //     0x77590c: ldr             x1, [x1, #0xfd8]
    // 0x775910: r0 = AllocateClosure()
    //     0x775910: bl              #0x975f00  ; AllocateClosureStub
    // 0x775914: mov             x3, x0
    // 0x775918: b               #0x775920
    // 0x77591c: r3 = Null
    //     0x77591c: mov             x3, NULL
    // 0x775920: ldur            x2, [fp, #-0x28]
    // 0x775924: stur            x3, [fp, #-0x38]
    // 0x775928: r0 = BoxInt64Instr(r2)
    //     0x775928: sbfiz           x0, x2, #1, #0x1f
    //     0x77592c: cmp             x2, x0, asr #1
    //     0x775930: b.eq            #0x77593c
    //     0x775934: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x775938: stur            x2, [x0, #7]
    // 0x77593c: stur            x0, [fp, #-0x30]
    // 0x775940: r0 = Semantics()
    //     0x775940: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x775944: ldur            x2, [fp, #-0x10]
    // 0x775948: r1 = Function '<anonymous closure>':.
    //     0x775948: add             x1, PP, #0x21, lsl #12  ; [pp+0x21fe0] AnonymousClosure: (0x7759b0), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x774024)
    //     0x77594c: ldr             x1, [x1, #0xfe0]
    // 0x775950: stur            x0, [fp, #-0x10]
    // 0x775954: r0 = AllocateClosure()
    //     0x775954: bl              #0x975f00  ; AllocateClosureStub
    // 0x775958: ldur            x16, [fp, #-8]
    // 0x77595c: ldur            lr, [fp, #-0x30]
    // 0x775960: stp             lr, x16, [SP, #0x28]
    // 0x775964: ldur            x16, [fp, #-0x20]
    // 0x775968: stp             x16, x0, [SP, #0x18]
    // 0x77596c: ldur            x16, [fp, #-0x18]
    // 0x775970: ldur            lr, [fp, #-0x38]
    // 0x775974: stp             lr, x16, [SP, #8]
    // 0x775978: ldr             x16, [fp, #0x10]
    // 0x77597c: str             x16, [SP]
    // 0x775980: ldur            x1, [fp, #-0x10]
    // 0x775984: r4 = const [0, 0x8, 0x7, 0x1, child, 0x7, currentValueLength, 0x2, enabled, 0x1, onDidGainAccessibilityFocus, 0x4, onDidLoseAccessibilityFocus, 0x5, onFocus, 0x6, onTap, 0x3, null]
    //     0x775984: add             x4, PP, #0x21, lsl #12  ; [pp+0x21fe8] List(19) [0, 0x8, 0x7, 0x1, "child", 0x7, "currentValueLength", 0x2, "enabled", 0x1, "onDidGainAccessibilityFocus", 0x4, "onDidLoseAccessibilityFocus", 0x5, "onFocus", 0x6, "onTap", 0x3, Null]
    //     0x775988: ldr             x4, [x4, #0xfe8]
    // 0x77598c: r0 = Semantics()
    //     0x77598c: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x775990: ldur            x0, [fp, #-0x10]
    // 0x775994: LeaveFrame
    //     0x775994: mov             SP, fp
    //     0x775998: ldp             fp, lr, [SP], #0x10
    // 0x77599c: ret
    //     0x77599c: ret             
    // 0x7759a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7759a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7759a4: b               #0x775854
    // 0x7759a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7759a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7759ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7759ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7759b0, size: 0xec
    // 0x7759b0: EnterFrame
    //     0x7759b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7759b4: mov             fp, SP
    // 0x7759b8: AllocStack(0x18)
    //     0x7759b8: sub             SP, SP, #0x18
    // 0x7759bc: SetupParameters([dynamic _ /* r0 */])
    //     0x7759bc: ldr             x0, [fp, #0x10]
    //     0x7759c0: ldur            w1, [x0, #0x17]
    //     0x7759c4: add             x1, x1, HEAP, lsl #32
    //     0x7759c8: stur            x1, [fp, #-0x18]
    // 0x7759cc: CheckStackOverflow
    //     0x7759cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7759d0: cmp             SP, x16
    //     0x7759d4: b.ls            #0x775a90
    // 0x7759d8: LoadField: r0 = r1->field_f
    //     0x7759d8: ldur            w0, [x1, #0xf]
    // 0x7759dc: DecompressPointer r0
    //     0x7759dc: add             x0, x0, HEAP, lsl #32
    // 0x7759e0: LoadField: r2 = r0->field_b
    //     0x7759e0: ldur            w2, [x0, #0xb]
    // 0x7759e4: DecompressPointer r2
    //     0x7759e4: add             x2, x2, HEAP, lsl #32
    // 0x7759e8: cmp             w2, NULL
    // 0x7759ec: b.eq            #0x775a98
    // 0x7759f0: LoadField: r0 = r2->field_13
    //     0x7759f0: ldur            w0, [x2, #0x13]
    // 0x7759f4: DecompressPointer r0
    //     0x7759f4: add             x0, x0, HEAP, lsl #32
    // 0x7759f8: stur            x0, [fp, #-0x10]
    // 0x7759fc: LoadField: r2 = r0->field_27
    //     0x7759fc: ldur            w2, [x0, #0x27]
    // 0x775a00: DecompressPointer r2
    //     0x775a00: add             x2, x2, HEAP, lsl #32
    // 0x775a04: LoadField: r3 = r2->field_b
    //     0x775a04: ldur            w3, [x2, #0xb]
    // 0x775a08: DecompressPointer r3
    //     0x775a08: add             x3, x3, HEAP, lsl #32
    // 0x775a0c: LoadField: r4 = r3->field_7
    //     0x775a0c: ldur            x4, [x3, #7]
    // 0x775a10: tbnz            x4, #0x3f, #0x775a24
    // 0x775a14: LoadField: r4 = r3->field_f
    //     0x775a14: ldur            x4, [x3, #0xf]
    // 0x775a18: tbnz            x4, #0x3f, #0x775a24
    // 0x775a1c: mov             x0, x1
    // 0x775a20: b               #0x775a74
    // 0x775a24: LoadField: r3 = r2->field_7
    //     0x775a24: ldur            w3, [x2, #7]
    // 0x775a28: DecompressPointer r3
    //     0x775a28: add             x3, x3, HEAP, lsl #32
    // 0x775a2c: LoadField: r2 = r3->field_7
    //     0x775a2c: ldur            w2, [x3, #7]
    // 0x775a30: stur            x2, [fp, #-8]
    // 0x775a34: r0 = TextSelection()
    //     0x775a34: bl              #0x459740  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x775a38: mov             x1, x0
    // 0x775a3c: r0 = Instance_TextAffinity
    //     0x775a3c: ldr             x0, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x775a40: StoreField: r1->field_27 = r0
    //     0x775a40: stur            w0, [x1, #0x27]
    // 0x775a44: ldur            x0, [fp, #-8]
    // 0x775a48: r2 = LoadInt32Instr(r0)
    //     0x775a48: sbfx            x2, x0, #1, #0x1f
    // 0x775a4c: ArrayStore: r1[0] = r2  ; List_8
    //     0x775a4c: stur            x2, [x1, #0x17]
    // 0x775a50: StoreField: r1->field_1f = r2
    //     0x775a50: stur            x2, [x1, #0x1f]
    // 0x775a54: r0 = false
    //     0x775a54: add             x0, NULL, #0x30  ; false
    // 0x775a58: StoreField: r1->field_2b = r0
    //     0x775a58: stur            w0, [x1, #0x2b]
    // 0x775a5c: StoreField: r1->field_7 = r2
    //     0x775a5c: stur            x2, [x1, #7]
    // 0x775a60: StoreField: r1->field_f = r2
    //     0x775a60: stur            x2, [x1, #0xf]
    // 0x775a64: mov             x2, x1
    // 0x775a68: ldur            x1, [fp, #-0x10]
    // 0x775a6c: r0 = selection=()
    //     0x775a6c: bl              #0x46bd58  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::selection=
    // 0x775a70: ldur            x0, [fp, #-0x18]
    // 0x775a74: LoadField: r1 = r0->field_f
    //     0x775a74: ldur            w1, [x0, #0xf]
    // 0x775a78: DecompressPointer r1
    //     0x775a78: add             x1, x1, HEAP, lsl #32
    // 0x775a7c: r0 = _requestKeyboard()
    //     0x775a7c: bl              #0x775a9c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_requestKeyboard
    // 0x775a80: r0 = Null
    //     0x775a80: mov             x0, NULL
    // 0x775a84: LeaveFrame
    //     0x775a84: mov             SP, fp
    //     0x775a88: ldp             fp, lr, [SP], #0x10
    // 0x775a8c: ret
    //     0x775a8c: ret             
    // 0x775a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775a90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775a94: b               #0x7759d8
    // 0x775a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775a98: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _requestKeyboard(/* No info */) {
    // ** addr: 0x775a9c, size: 0x4c
    // 0x775a9c: EnterFrame
    //     0x775a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x775aa0: mov             fp, SP
    // 0x775aa4: CheckStackOverflow
    //     0x775aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775aa8: cmp             SP, x16
    //     0x775aac: b.ls            #0x775ae0
    // 0x775ab0: LoadField: r0 = r1->field_3b
    //     0x775ab0: ldur            w0, [x1, #0x3b]
    // 0x775ab4: DecompressPointer r0
    //     0x775ab4: add             x0, x0, HEAP, lsl #32
    // 0x775ab8: mov             x1, x0
    // 0x775abc: r0 = currentState()
    //     0x775abc: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x775ac0: cmp             w0, NULL
    // 0x775ac4: b.eq            #0x775ad0
    // 0x775ac8: mov             x1, x0
    // 0x775acc: r0 = requestKeyboard()
    //     0x775acc: bl              #0x469cd8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::requestKeyboard
    // 0x775ad0: r0 = Null
    //     0x775ad0: mov             x0, NULL
    // 0x775ad4: LeaveFrame
    //     0x775ad4: mov             SP, fp
    //     0x775ad8: ldp             fp, lr, [SP], #0x10
    // 0x775adc: ret
    //     0x775adc: ret             
    // 0x775ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775ae0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775ae4: b               #0x775ab0
  }
  get _ _editableText(/* No info */) {
    // ** addr: 0x775ae8, size: 0x38
    // 0x775ae8: EnterFrame
    //     0x775ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x775aec: mov             fp, SP
    // 0x775af0: CheckStackOverflow
    //     0x775af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775af4: cmp             SP, x16
    //     0x775af8: b.ls            #0x775b18
    // 0x775afc: LoadField: r0 = r1->field_3b
    //     0x775afc: ldur            w0, [x1, #0x3b]
    // 0x775b00: DecompressPointer r0
    //     0x775b00: add             x0, x0, HEAP, lsl #32
    // 0x775b04: mov             x1, x0
    // 0x775b08: r0 = currentState()
    //     0x775b08: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x775b0c: LeaveFrame
    //     0x775b0c: mov             SP, fp
    //     0x775b10: ldp             fp, lr, [SP], #0x10
    // 0x775b14: ret
    //     0x775b14: ret             
    // 0x775b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775b18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775b1c: b               #0x775afc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x775b20, size: 0xc0
    // 0x775b20: EnterFrame
    //     0x775b20: stp             fp, lr, [SP, #-0x10]!
    //     0x775b24: mov             fp, SP
    // 0x775b28: AllocStack(0x8)
    //     0x775b28: sub             SP, SP, #8
    // 0x775b2c: SetupParameters([dynamic _ /* r0 */])
    //     0x775b2c: ldr             x0, [fp, #0x10]
    //     0x775b30: ldur            w2, [x0, #0x17]
    //     0x775b34: add             x2, x2, HEAP, lsl #32
    //     0x775b38: stur            x2, [fp, #-8]
    // 0x775b3c: CheckStackOverflow
    //     0x775b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775b40: cmp             SP, x16
    //     0x775b44: b.ls            #0x775bd4
    // 0x775b48: LoadField: r1 = r2->field_f
    //     0x775b48: ldur            w1, [x2, #0xf]
    // 0x775b4c: DecompressPointer r1
    //     0x775b4c: add             x1, x1, HEAP, lsl #32
    // 0x775b50: r0 = _effectiveFocusNode()
    //     0x775b50: bl              #0x686ec8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x775b54: mov             x1, x0
    // 0x775b58: r0 = canRequestFocus()
    //     0x775b58: bl              #0x45d4fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x775b5c: tbnz            w0, #4, #0x775ba4
    // 0x775b60: ldur            x0, [fp, #-8]
    // 0x775b64: LoadField: r1 = r0->field_f
    //     0x775b64: ldur            w1, [x0, #0xf]
    // 0x775b68: DecompressPointer r1
    //     0x775b68: add             x1, x1, HEAP, lsl #32
    // 0x775b6c: r0 = _effectiveFocusNode()
    //     0x775b6c: bl              #0x686ec8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x775b70: mov             x1, x0
    // 0x775b74: r0 = hasFocus()
    //     0x775b74: bl              #0x3ee28c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x775b78: tbz             w0, #4, #0x775b9c
    // 0x775b7c: ldur            x0, [fp, #-8]
    // 0x775b80: LoadField: r1 = r0->field_f
    //     0x775b80: ldur            w1, [x0, #0xf]
    // 0x775b84: DecompressPointer r1
    //     0x775b84: add             x1, x1, HEAP, lsl #32
    // 0x775b88: r0 = _effectiveFocusNode()
    //     0x775b88: bl              #0x686ec8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x775b8c: mov             x1, x0
    // 0x775b90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x775b90: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x775b94: r0 = requestFocus()
    //     0x775b94: bl              #0x3ecc64  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x775b98: b               #0x775bc4
    // 0x775b9c: ldur            x0, [fp, #-8]
    // 0x775ba0: b               #0x775ba8
    // 0x775ba4: ldur            x0, [fp, #-8]
    // 0x775ba8: LoadField: r1 = r0->field_f
    //     0x775ba8: ldur            w1, [x0, #0xf]
    // 0x775bac: DecompressPointer r1
    //     0x775bac: add             x1, x1, HEAP, lsl #32
    // 0x775bb0: LoadField: r0 = r1->field_b
    //     0x775bb0: ldur            w0, [x1, #0xb]
    // 0x775bb4: DecompressPointer r0
    //     0x775bb4: add             x0, x0, HEAP, lsl #32
    // 0x775bb8: cmp             w0, NULL
    // 0x775bbc: b.eq            #0x775bdc
    // 0x775bc0: r0 = _requestKeyboard()
    //     0x775bc0: bl              #0x775a9c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_requestKeyboard
    // 0x775bc4: r0 = Null
    //     0x775bc4: mov             x0, NULL
    // 0x775bc8: LeaveFrame
    //     0x775bc8: mov             SP, fp
    //     0x775bcc: ldp             fp, lr, [SP], #0x10
    // 0x775bd0: ret
    //     0x775bd0: ret             
    // 0x775bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775bd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775bd8: b               #0x775b48
    // 0x775bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775bdc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] InputDecorator <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x775c74, size: 0x11c
    // 0x775c74: EnterFrame
    //     0x775c74: stp             fp, lr, [SP, #-0x10]!
    //     0x775c78: mov             fp, SP
    // 0x775c7c: AllocStack(0x28)
    //     0x775c7c: sub             SP, SP, #0x28
    // 0x775c80: SetupParameters([dynamic _ /* r0 */])
    //     0x775c80: ldr             x0, [fp, #0x20]
    //     0x775c84: ldur            w2, [x0, #0x17]
    //     0x775c88: add             x2, x2, HEAP, lsl #32
    //     0x775c8c: stur            x2, [fp, #-8]
    // 0x775c90: CheckStackOverflow
    //     0x775c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775c94: cmp             SP, x16
    //     0x775c98: b.ls            #0x775d80
    // 0x775c9c: LoadField: r1 = r2->field_f
    //     0x775c9c: ldur            w1, [x2, #0xf]
    // 0x775ca0: DecompressPointer r1
    //     0x775ca0: add             x1, x1, HEAP, lsl #32
    // 0x775ca4: r0 = _getEffectiveDecoration()
    //     0x775ca4: bl              #0x7750b8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_getEffectiveDecoration
    // 0x775ca8: mov             x2, x0
    // 0x775cac: ldur            x0, [fp, #-8]
    // 0x775cb0: stur            x2, [fp, #-0x18]
    // 0x775cb4: LoadField: r1 = r0->field_f
    //     0x775cb4: ldur            w1, [x0, #0xf]
    // 0x775cb8: DecompressPointer r1
    //     0x775cb8: add             x1, x1, HEAP, lsl #32
    // 0x775cbc: LoadField: r3 = r1->field_b
    //     0x775cbc: ldur            w3, [x1, #0xb]
    // 0x775cc0: DecompressPointer r3
    //     0x775cc0: add             x3, x3, HEAP, lsl #32
    // 0x775cc4: cmp             w3, NULL
    // 0x775cc8: b.eq            #0x775d88
    // 0x775ccc: LoadField: r3 = r1->field_2b
    //     0x775ccc: ldur            w3, [x1, #0x2b]
    // 0x775cd0: DecompressPointer r3
    //     0x775cd0: add             x3, x3, HEAP, lsl #32
    // 0x775cd4: stur            x3, [fp, #-0x10]
    // 0x775cd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x775cd8: ldur            w1, [x0, #0x17]
    // 0x775cdc: DecompressPointer r1
    //     0x775cdc: add             x1, x1, HEAP, lsl #32
    // 0x775ce0: r0 = hasFocus()
    //     0x775ce0: bl              #0x3ee28c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x775ce4: mov             x1, x0
    // 0x775ce8: ldur            x0, [fp, #-8]
    // 0x775cec: stur            x1, [fp, #-0x28]
    // 0x775cf0: LoadField: r2 = r0->field_13
    //     0x775cf0: ldur            w2, [x0, #0x13]
    // 0x775cf4: DecompressPointer r2
    //     0x775cf4: add             x2, x2, HEAP, lsl #32
    // 0x775cf8: LoadField: r3 = r2->field_27
    //     0x775cf8: ldur            w3, [x2, #0x27]
    // 0x775cfc: DecompressPointer r3
    //     0x775cfc: add             x3, x3, HEAP, lsl #32
    // 0x775d00: LoadField: r2 = r3->field_7
    //     0x775d00: ldur            w2, [x3, #7]
    // 0x775d04: DecompressPointer r2
    //     0x775d04: add             x2, x2, HEAP, lsl #32
    // 0x775d08: LoadField: r3 = r2->field_7
    //     0x775d08: ldur            w3, [x2, #7]
    // 0x775d0c: cbz             w3, #0x775d18
    // 0x775d10: r2 = false
    //     0x775d10: add             x2, NULL, #0x30  ; false
    // 0x775d14: b               #0x775d1c
    // 0x775d18: r2 = true
    //     0x775d18: add             x2, NULL, #0x20  ; true
    // 0x775d1c: stur            x2, [fp, #-0x20]
    // 0x775d20: LoadField: r3 = r0->field_f
    //     0x775d20: ldur            w3, [x0, #0xf]
    // 0x775d24: DecompressPointer r3
    //     0x775d24: add             x3, x3, HEAP, lsl #32
    // 0x775d28: LoadField: r0 = r3->field_b
    //     0x775d28: ldur            w0, [x3, #0xb]
    // 0x775d2c: DecompressPointer r0
    //     0x775d2c: add             x0, x0, HEAP, lsl #32
    // 0x775d30: cmp             w0, NULL
    // 0x775d34: b.eq            #0x775d8c
    // 0x775d38: r0 = InputDecorator()
    //     0x775d38: bl              #0x75d354  ; AllocateInputDecoratorStub -> InputDecorator (size=0x30)
    // 0x775d3c: ldur            x1, [fp, #-0x18]
    // 0x775d40: StoreField: r0->field_b = r1
    //     0x775d40: stur            w1, [x0, #0xb]
    // 0x775d44: r1 = Instance_TextAlign
    //     0x775d44: ldr             x1, [PP, #0x3210]  ; [pp+0x3210] Obj!TextAlign@973681
    // 0x775d48: StoreField: r0->field_13 = r1
    //     0x775d48: stur            w1, [x0, #0x13]
    // 0x775d4c: ldur            x1, [fp, #-0x28]
    // 0x775d50: StoreField: r0->field_1b = r1
    //     0x775d50: stur            w1, [x0, #0x1b]
    // 0x775d54: ldur            x1, [fp, #-0x10]
    // 0x775d58: StoreField: r0->field_1f = r1
    //     0x775d58: stur            w1, [x0, #0x1f]
    // 0x775d5c: r1 = false
    //     0x775d5c: add             x1, NULL, #0x30  ; false
    // 0x775d60: StoreField: r0->field_23 = r1
    //     0x775d60: stur            w1, [x0, #0x23]
    // 0x775d64: ldur            x1, [fp, #-0x20]
    // 0x775d68: StoreField: r0->field_27 = r1
    //     0x775d68: stur            w1, [x0, #0x27]
    // 0x775d6c: ldr             x1, [fp, #0x10]
    // 0x775d70: StoreField: r0->field_2b = r1
    //     0x775d70: stur            w1, [x0, #0x2b]
    // 0x775d74: LeaveFrame
    //     0x775d74: mov             SP, fp
    //     0x775d78: ldp             fp, lr, [SP], #0x10
    // 0x775d7c: ret
    //     0x775d7c: ret             
    // 0x775d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775d80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775d84: b               #0x775c9c
    // 0x775d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775d88: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x775d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775d8c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionHandleTapped(dynamic) {
    // ** addr: 0x775d90, size: 0x38
    // 0x775d90: EnterFrame
    //     0x775d90: stp             fp, lr, [SP, #-0x10]!
    //     0x775d94: mov             fp, SP
    // 0x775d98: ldr             x0, [fp, #0x10]
    // 0x775d9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x775d9c: ldur            w1, [x0, #0x17]
    // 0x775da0: DecompressPointer r1
    //     0x775da0: add             x1, x1, HEAP, lsl #32
    // 0x775da4: CheckStackOverflow
    //     0x775da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775da8: cmp             SP, x16
    //     0x775dac: b.ls            #0x775dc0
    // 0x775db0: r0 = _handleSelectionHandleTapped()
    //     0x775db0: bl              #0x775dc8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionHandleTapped
    // 0x775db4: LeaveFrame
    //     0x775db4: mov             SP, fp
    //     0x775db8: ldp             fp, lr, [SP], #0x10
    // 0x775dbc: ret
    //     0x775dbc: ret             
    // 0x775dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775dc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775dc4: b               #0x775db0
  }
  _ _handleSelectionHandleTapped(/* No info */) {
    // ** addr: 0x775dc8, size: 0x8c
    // 0x775dc8: EnterFrame
    //     0x775dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x775dcc: mov             fp, SP
    // 0x775dd0: CheckStackOverflow
    //     0x775dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775dd4: cmp             SP, x16
    //     0x775dd8: b.ls            #0x775e44
    // 0x775ddc: LoadField: r0 = r1->field_b
    //     0x775ddc: ldur            w0, [x1, #0xb]
    // 0x775de0: DecompressPointer r0
    //     0x775de0: add             x0, x0, HEAP, lsl #32
    // 0x775de4: cmp             w0, NULL
    // 0x775de8: b.eq            #0x775e4c
    // 0x775dec: LoadField: r2 = r0->field_13
    //     0x775dec: ldur            w2, [x0, #0x13]
    // 0x775df0: DecompressPointer r2
    //     0x775df0: add             x2, x2, HEAP, lsl #32
    // 0x775df4: LoadField: r0 = r2->field_27
    //     0x775df4: ldur            w0, [x2, #0x27]
    // 0x775df8: DecompressPointer r0
    //     0x775df8: add             x0, x0, HEAP, lsl #32
    // 0x775dfc: LoadField: r2 = r0->field_b
    //     0x775dfc: ldur            w2, [x0, #0xb]
    // 0x775e00: DecompressPointer r2
    //     0x775e00: add             x2, x2, HEAP, lsl #32
    // 0x775e04: LoadField: r0 = r2->field_7
    //     0x775e04: ldur            x0, [x2, #7]
    // 0x775e08: LoadField: r3 = r2->field_f
    //     0x775e08: ldur            x3, [x2, #0xf]
    // 0x775e0c: cmp             x0, x3
    // 0x775e10: b.ne            #0x775e34
    // 0x775e14: LoadField: r0 = r1->field_3b
    //     0x775e14: ldur            w0, [x1, #0x3b]
    // 0x775e18: DecompressPointer r0
    //     0x775e18: add             x0, x0, HEAP, lsl #32
    // 0x775e1c: mov             x1, x0
    // 0x775e20: r0 = currentState()
    //     0x775e20: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x775e24: cmp             w0, NULL
    // 0x775e28: b.eq            #0x775e50
    // 0x775e2c: mov             x1, x0
    // 0x775e30: r0 = toggleToolbar()
    //     0x775e30: bl              #0x74b5e0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::toggleToolbar
    // 0x775e34: r0 = Null
    //     0x775e34: mov             x0, NULL
    // 0x775e38: LeaveFrame
    //     0x775e38: mov             SP, fp
    //     0x775e3c: ldp             fp, lr, [SP], #0x10
    // 0x775e40: ret
    //     0x775e40: ret             
    // 0x775e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775e44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775e48: b               #0x775ddc
    // 0x775e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775e4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x775e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775e50: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionChanged(dynamic, TextSelection, SelectionChangedCause?) {
    // ** addr: 0x775e54, size: 0x40
    // 0x775e54: EnterFrame
    //     0x775e54: stp             fp, lr, [SP, #-0x10]!
    //     0x775e58: mov             fp, SP
    // 0x775e5c: ldr             x0, [fp, #0x20]
    // 0x775e60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x775e60: ldur            w1, [x0, #0x17]
    // 0x775e64: DecompressPointer r1
    //     0x775e64: add             x1, x1, HEAP, lsl #32
    // 0x775e68: CheckStackOverflow
    //     0x775e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775e6c: cmp             SP, x16
    //     0x775e70: b.ls            #0x775e8c
    // 0x775e74: ldr             x2, [fp, #0x18]
    // 0x775e78: ldr             x3, [fp, #0x10]
    // 0x775e7c: r0 = _handleSelectionChanged()
    //     0x775e7c: bl              #0x775e94  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged
    // 0x775e80: LeaveFrame
    //     0x775e80: mov             SP, fp
    //     0x775e84: ldp             fp, lr, [SP], #0x10
    // 0x775e88: ret
    //     0x775e88: ret             
    // 0x775e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775e8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775e90: b               #0x775e74
  }
  _ _handleSelectionChanged(/* No info */) {
    // ** addr: 0x775e94, size: 0x164
    // 0x775e94: EnterFrame
    //     0x775e94: stp             fp, lr, [SP, #-0x10]!
    //     0x775e98: mov             fp, SP
    // 0x775e9c: AllocStack(0x20)
    //     0x775e9c: sub             SP, SP, #0x20
    // 0x775ea0: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x775ea0: mov             x0, x1
    //     0x775ea4: stur            x1, [fp, #-8]
    //     0x775ea8: mov             x1, x2
    //     0x775eac: stur            x2, [fp, #-0x10]
    //     0x775eb0: mov             x2, x3
    //     0x775eb4: stur            x3, [fp, #-0x18]
    // 0x775eb8: CheckStackOverflow
    //     0x775eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775ebc: cmp             SP, x16
    //     0x775ec0: b.ls            #0x775fe8
    // 0x775ec4: r1 = 2
    //     0x775ec4: movz            x1, #0x2
    // 0x775ec8: r0 = AllocateContext()
    //     0x775ec8: bl              #0x975b3c  ; AllocateContextStub
    // 0x775ecc: mov             x3, x0
    // 0x775ed0: ldur            x0, [fp, #-8]
    // 0x775ed4: stur            x3, [fp, #-0x20]
    // 0x775ed8: StoreField: r3->field_f = r0
    //     0x775ed8: stur            w0, [x3, #0xf]
    // 0x775edc: mov             x1, x0
    // 0x775ee0: ldur            x2, [fp, #-0x18]
    // 0x775ee4: r0 = _shouldShowSelectionHandles()
    //     0x775ee4: bl              #0x775ff8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_shouldShowSelectionHandles
    // 0x775ee8: ldur            x2, [fp, #-0x20]
    // 0x775eec: StoreField: r2->field_13 = r0
    //     0x775eec: stur            w0, [x2, #0x13]
    // 0x775ef0: ldur            x3, [fp, #-8]
    // 0x775ef4: LoadField: r1 = r3->field_2f
    //     0x775ef4: ldur            w1, [x3, #0x2f]
    // 0x775ef8: DecompressPointer r1
    //     0x775ef8: add             x1, x1, HEAP, lsl #32
    // 0x775efc: cmp             w0, w1
    // 0x775f00: b.eq            #0x775f1c
    // 0x775f04: r1 = Function '<anonymous closure>':.
    //     0x775f04: add             x1, PP, #0x22, lsl #12  ; [pp+0x22060] AnonymousClosure: (0x776110), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged (0x775e94)
    //     0x775f08: ldr             x1, [x1, #0x60]
    // 0x775f0c: r0 = AllocateClosure()
    //     0x775f0c: bl              #0x975f00  ; AllocateClosureStub
    // 0x775f10: ldur            x1, [fp, #-8]
    // 0x775f14: mov             x2, x0
    // 0x775f18: r0 = setState()
    //     0x775f18: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x775f1c: ldur            x0, [fp, #-8]
    // 0x775f20: ldur            x2, [fp, #-0x18]
    // 0x775f24: LoadField: r1 = r0->field_f
    //     0x775f24: ldur            w1, [x0, #0xf]
    // 0x775f28: DecompressPointer r1
    //     0x775f28: add             x1, x1, HEAP, lsl #32
    // 0x775f2c: cmp             w1, NULL
    // 0x775f30: b.eq            #0x775ff0
    // 0x775f34: r0 = of()
    //     0x775f34: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x775f38: ldur            x0, [fp, #-0x18]
    // 0x775f3c: r16 = Instance_SelectionChangedCause
    //     0x775f3c: ldr             x16, [PP, #0x4c80]  ; [pp+0x4c80] Obj!SelectionChangedCause@96fa11
    // 0x775f40: cmp             w0, w16
    // 0x775f44: b.ne            #0x775f78
    // 0x775f48: ldur            x2, [fp, #-8]
    // 0x775f4c: LoadField: r1 = r2->field_3b
    //     0x775f4c: ldur            w1, [x2, #0x3b]
    // 0x775f50: DecompressPointer r1
    //     0x775f50: add             x1, x1, HEAP, lsl #32
    // 0x775f54: r0 = currentState()
    //     0x775f54: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x775f58: stur            x0, [fp, #-0x20]
    // 0x775f5c: cmp             w0, NULL
    // 0x775f60: b.eq            #0x775f78
    // 0x775f64: ldur            x1, [fp, #-0x10]
    // 0x775f68: r0 = extent()
    //     0x775f68: bl              #0x4580d8  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x775f6c: ldur            x1, [fp, #-0x20]
    // 0x775f70: mov             x2, x0
    // 0x775f74: r0 = bringIntoView()
    //     0x775f74: bl              #0x46333c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::bringIntoView
    // 0x775f78: ldur            x0, [fp, #-8]
    // 0x775f7c: LoadField: r1 = r0->field_f
    //     0x775f7c: ldur            w1, [x0, #0xf]
    // 0x775f80: DecompressPointer r1
    //     0x775f80: add             x1, x1, HEAP, lsl #32
    // 0x775f84: cmp             w1, NULL
    // 0x775f88: b.eq            #0x775ff4
    // 0x775f8c: r0 = of()
    //     0x775f8c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x775f90: LoadField: r1 = r0->field_23
    //     0x775f90: ldur            w1, [x0, #0x23]
    // 0x775f94: DecompressPointer r1
    //     0x775f94: add             x1, x1, HEAP, lsl #32
    // 0x775f98: LoadField: r0 = r1->field_7
    //     0x775f98: ldur            x0, [x1, #7]
    // 0x775f9c: cmp             x0, #2
    // 0x775fa0: b.le            #0x775fd8
    // 0x775fa4: ldur            x0, [fp, #-0x18]
    // 0x775fa8: r16 = Instance_SelectionChangedCause
    //     0x775fa8: ldr             x16, [PP, #0x4c78]  ; [pp+0x4c78] Obj!SelectionChangedCause@96fa31
    // 0x775fac: cmp             w0, w16
    // 0x775fb0: b.ne            #0x775fd8
    // 0x775fb4: ldur            x0, [fp, #-8]
    // 0x775fb8: LoadField: r1 = r0->field_3b
    //     0x775fb8: ldur            w1, [x0, #0x3b]
    // 0x775fbc: DecompressPointer r1
    //     0x775fbc: add             x1, x1, HEAP, lsl #32
    // 0x775fc0: r0 = currentState()
    //     0x775fc0: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x775fc4: cmp             w0, NULL
    // 0x775fc8: b.eq            #0x775fd8
    // 0x775fcc: mov             x1, x0
    // 0x775fd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x775fd0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x775fd4: r0 = hideToolbar()
    //     0x775fd4: bl              #0x4729e8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x775fd8: r0 = Null
    //     0x775fd8: mov             x0, NULL
    // 0x775fdc: LeaveFrame
    //     0x775fdc: mov             SP, fp
    //     0x775fe0: ldp             fp, lr, [SP], #0x10
    // 0x775fe4: ret
    //     0x775fe4: ret             
    // 0x775fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775fe8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775fec: b               #0x775ec4
    // 0x775ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775ff0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x775ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x775ff4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldShowSelectionHandles(/* No info */) {
    // ** addr: 0x775ff8, size: 0x118
    // 0x775ff8: EnterFrame
    //     0x775ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x775ffc: mov             fp, SP
    // 0x776000: LoadField: r3 = r1->field_33
    //     0x776000: ldur            w3, [x1, #0x33]
    // 0x776004: DecompressPointer r3
    //     0x776004: add             x3, x3, HEAP, lsl #32
    // 0x776008: r16 = Sentinel
    //     0x776008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77600c: cmp             w3, w16
    // 0x776010: b.eq            #0x776100
    // 0x776014: LoadField: r4 = r3->field_b
    //     0x776014: ldur            w4, [x3, #0xb]
    // 0x776018: DecompressPointer r4
    //     0x776018: add             x4, x4, HEAP, lsl #32
    // 0x77601c: tbz             w4, #4, #0x776030
    // 0x776020: r0 = false
    //     0x776020: add             x0, NULL, #0x30  ; false
    // 0x776024: LeaveFrame
    //     0x776024: mov             SP, fp
    //     0x776028: ldp             fp, lr, [SP], #0x10
    // 0x77602c: ret
    //     0x77602c: ret             
    // 0x776030: r16 = Instance_SelectionChangedCause
    //     0x776030: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!SelectionChangedCause@96f991
    // 0x776034: cmp             w2, w16
    // 0x776038: b.ne            #0x77604c
    // 0x77603c: r0 = false
    //     0x77603c: add             x0, NULL, #0x30  ; false
    // 0x776040: LeaveFrame
    //     0x776040: mov             SP, fp
    //     0x776044: ldp             fp, lr, [SP], #0x10
    // 0x776048: ret
    //     0x776048: ret             
    // 0x77604c: LoadField: r3 = r1->field_b
    //     0x77604c: ldur            w3, [x1, #0xb]
    // 0x776050: DecompressPointer r3
    //     0x776050: add             x3, x3, HEAP, lsl #32
    // 0x776054: cmp             w3, NULL
    // 0x776058: b.eq            #0x77610c
    // 0x77605c: LoadField: r1 = r3->field_97
    //     0x77605c: ldur            w1, [x3, #0x97]
    // 0x776060: DecompressPointer r1
    //     0x776060: add             x1, x1, HEAP, lsl #32
    // 0x776064: cmp             w1, NULL
    // 0x776068: b.ne            #0x776084
    // 0x77606c: LoadField: r4 = r3->field_1b
    //     0x77606c: ldur            w4, [x3, #0x1b]
    // 0x776070: DecompressPointer r4
    //     0x776070: add             x4, x4, HEAP, lsl #32
    // 0x776074: LoadField: r5 = r4->field_d7
    //     0x776074: ldur            w5, [x4, #0xd7]
    // 0x776078: DecompressPointer r5
    //     0x776078: add             x5, x5, HEAP, lsl #32
    // 0x77607c: tbz             w5, #4, #0x776098
    // 0x776080: b               #0x776088
    // 0x776084: tbz             w1, #4, #0x776098
    // 0x776088: r0 = false
    //     0x776088: add             x0, NULL, #0x30  ; false
    // 0x77608c: LeaveFrame
    //     0x77608c: mov             SP, fp
    //     0x776090: ldp             fp, lr, [SP], #0x10
    // 0x776094: ret
    //     0x776094: ret             
    // 0x776098: r16 = Instance_SelectionChangedCause
    //     0x776098: ldr             x16, [PP, #0x4c80]  ; [pp+0x4c80] Obj!SelectionChangedCause@96fa11
    // 0x77609c: cmp             w2, w16
    // 0x7760a0: b.eq            #0x7760b0
    // 0x7760a4: r16 = Instance_SelectionChangedCause
    //     0x7760a4: ldr             x16, [PP, #0x4c88]  ; [pp+0x4c88] Obj!SelectionChangedCause@96f9f1
    // 0x7760a8: cmp             w2, w16
    // 0x7760ac: b.ne            #0x7760c0
    // 0x7760b0: r0 = true
    //     0x7760b0: add             x0, NULL, #0x20  ; true
    // 0x7760b4: LeaveFrame
    //     0x7760b4: mov             SP, fp
    //     0x7760b8: ldp             fp, lr, [SP], #0x10
    // 0x7760bc: ret
    //     0x7760bc: ret             
    // 0x7760c0: LoadField: r1 = r3->field_13
    //     0x7760c0: ldur            w1, [x3, #0x13]
    // 0x7760c4: DecompressPointer r1
    //     0x7760c4: add             x1, x1, HEAP, lsl #32
    // 0x7760c8: LoadField: r2 = r1->field_27
    //     0x7760c8: ldur            w2, [x1, #0x27]
    // 0x7760cc: DecompressPointer r2
    //     0x7760cc: add             x2, x2, HEAP, lsl #32
    // 0x7760d0: LoadField: r1 = r2->field_7
    //     0x7760d0: ldur            w1, [x2, #7]
    // 0x7760d4: DecompressPointer r1
    //     0x7760d4: add             x1, x1, HEAP, lsl #32
    // 0x7760d8: LoadField: r2 = r1->field_7
    //     0x7760d8: ldur            w2, [x1, #7]
    // 0x7760dc: cbz             w2, #0x7760f0
    // 0x7760e0: r0 = true
    //     0x7760e0: add             x0, NULL, #0x20  ; true
    // 0x7760e4: LeaveFrame
    //     0x7760e4: mov             SP, fp
    //     0x7760e8: ldp             fp, lr, [SP], #0x10
    // 0x7760ec: ret
    //     0x7760ec: ret             
    // 0x7760f0: r0 = false
    //     0x7760f0: add             x0, NULL, #0x30  ; false
    // 0x7760f4: LeaveFrame
    //     0x7760f4: mov             SP, fp
    //     0x7760f8: ldp             fp, lr, [SP], #0x10
    // 0x7760fc: ret
    //     0x7760fc: ret             
    // 0x776100: r9 = _selectionGestureDetectorBuilder
    //     0x776100: add             x9, PP, #0x21, lsl #12  ; [pp+0x21fc8] Field <_TextFieldState@181181401._selectionGestureDetectorBuilder@181181401>: late (offset: 0x34)
    //     0x776104: ldr             x9, [x9, #0xfc8]
    // 0x776108: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x776108: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77610c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77610c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x776110, size: 0x28
    // 0x776110: ldr             x1, [SP]
    // 0x776114: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x776114: ldur            w2, [x1, #0x17]
    // 0x776118: DecompressPointer r2
    //     0x776118: add             x2, x2, HEAP, lsl #32
    // 0x77611c: LoadField: r1 = r2->field_f
    //     0x77611c: ldur            w1, [x2, #0xf]
    // 0x776120: DecompressPointer r1
    //     0x776120: add             x1, x1, HEAP, lsl #32
    // 0x776124: LoadField: r3 = r2->field_13
    //     0x776124: ldur            w3, [x2, #0x13]
    // 0x776128: DecompressPointer r3
    //     0x776128: add             x3, x3, HEAP, lsl #32
    // 0x77612c: StoreField: r1->field_2f = r3
    //     0x77612c: stur            w3, [x1, #0x2f]
    // 0x776130: r0 = Null
    //     0x776130: mov             x0, NULL
    // 0x776134: ret
    //     0x776134: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7761ac, size: 0x54
    // 0x7761ac: EnterFrame
    //     0x7761ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7761b0: mov             fp, SP
    // 0x7761b4: ldr             x0, [fp, #0x10]
    // 0x7761b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7761b8: ldur            w1, [x0, #0x17]
    // 0x7761bc: DecompressPointer r1
    //     0x7761bc: add             x1, x1, HEAP, lsl #32
    // 0x7761c0: CheckStackOverflow
    //     0x7761c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7761c4: cmp             SP, x16
    //     0x7761c8: b.ls            #0x7761f8
    // 0x7761cc: LoadField: r0 = r1->field_f
    //     0x7761cc: ldur            w0, [x1, #0xf]
    // 0x7761d0: DecompressPointer r0
    //     0x7761d0: add             x0, x0, HEAP, lsl #32
    // 0x7761d4: mov             x1, x0
    // 0x7761d8: r0 = _effectiveFocusNode()
    //     0x7761d8: bl              #0x686ec8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x7761dc: mov             x1, x0
    // 0x7761e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7761e0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7761e4: r0 = unfocus()
    //     0x7761e4: bl              #0x45d080  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x7761e8: r0 = Null
    //     0x7761e8: mov             x0, NULL
    // 0x7761ec: LeaveFrame
    //     0x7761ec: mov             SP, fp
    //     0x7761f0: ldp             fp, lr, [SP], #0x10
    // 0x7761f4: ret
    //     0x7761f4: ret             
    // 0x7761f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7761f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7761fc: b               #0x7761cc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x776200, size: 0x90
    // 0x776200: EnterFrame
    //     0x776200: stp             fp, lr, [SP, #-0x10]!
    //     0x776204: mov             fp, SP
    // 0x776208: AllocStack(0x8)
    //     0x776208: sub             SP, SP, #8
    // 0x77620c: SetupParameters([dynamic _ /* r0 */])
    //     0x77620c: ldr             x0, [fp, #0x10]
    //     0x776210: ldur            w2, [x0, #0x17]
    //     0x776214: add             x2, x2, HEAP, lsl #32
    //     0x776218: stur            x2, [fp, #-8]
    // 0x77621c: CheckStackOverflow
    //     0x77621c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776220: cmp             SP, x16
    //     0x776224: b.ls            #0x776288
    // 0x776228: LoadField: r1 = r2->field_f
    //     0x776228: ldur            w1, [x2, #0xf]
    // 0x77622c: DecompressPointer r1
    //     0x77622c: add             x1, x1, HEAP, lsl #32
    // 0x776230: r0 = _effectiveFocusNode()
    //     0x776230: bl              #0x686ec8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x776234: mov             x1, x0
    // 0x776238: r0 = hasFocus()
    //     0x776238: bl              #0x3ee28c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x77623c: tbz             w0, #4, #0x776278
    // 0x776240: ldur            x0, [fp, #-8]
    // 0x776244: LoadField: r1 = r0->field_f
    //     0x776244: ldur            w1, [x0, #0xf]
    // 0x776248: DecompressPointer r1
    //     0x776248: add             x1, x1, HEAP, lsl #32
    // 0x77624c: r0 = _effectiveFocusNode()
    //     0x77624c: bl              #0x686ec8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x776250: mov             x1, x0
    // 0x776254: r0 = canRequestFocus()
    //     0x776254: bl              #0x45d4fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x776258: tbnz            w0, #4, #0x776278
    // 0x77625c: ldur            x0, [fp, #-8]
    // 0x776260: LoadField: r1 = r0->field_f
    //     0x776260: ldur            w1, [x0, #0xf]
    // 0x776264: DecompressPointer r1
    //     0x776264: add             x1, x1, HEAP, lsl #32
    // 0x776268: r0 = _effectiveFocusNode()
    //     0x776268: bl              #0x686ec8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x77626c: mov             x1, x0
    // 0x776270: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x776270: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x776274: r0 = requestFocus()
    //     0x776274: bl              #0x3ecc64  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x776278: r0 = Null
    //     0x776278: mov             x0, NULL
    // 0x77627c: LeaveFrame
    //     0x77627c: mov             SP, fp
    //     0x776280: ldp             fp, lr, [SP], #0x10
    // 0x776284: ret
    //     0x776284: ret             
    // 0x776288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776288: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77628c: b               #0x776228
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x79b974, size: 0x2d0
    // 0x79b974: EnterFrame
    //     0x79b974: stp             fp, lr, [SP, #-0x10]!
    //     0x79b978: mov             fp, SP
    // 0x79b97c: AllocStack(0x10)
    //     0x79b97c: sub             SP, SP, #0x10
    // 0x79b980: SetupParameters(_TextFieldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x79b980: mov             x4, x1
    //     0x79b984: mov             x3, x2
    //     0x79b988: stur            x1, [fp, #-8]
    //     0x79b98c: stur            x2, [fp, #-0x10]
    // 0x79b990: CheckStackOverflow
    //     0x79b990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b994: cmp             SP, x16
    //     0x79b998: b.ls            #0x79bc10
    // 0x79b99c: mov             x0, x3
    // 0x79b9a0: r2 = Null
    //     0x79b9a0: mov             x2, NULL
    // 0x79b9a4: r1 = Null
    //     0x79b9a4: mov             x1, NULL
    // 0x79b9a8: r4 = 60
    //     0x79b9a8: movz            x4, #0x3c
    // 0x79b9ac: branchIfSmi(r0, 0x79b9b8)
    //     0x79b9ac: tbz             w0, #0, #0x79b9b8
    // 0x79b9b0: r4 = LoadClassIdInstr(r0)
    //     0x79b9b0: ldur            x4, [x0, #-1]
    //     0x79b9b4: ubfx            x4, x4, #0xc, #0x14
    // 0x79b9b8: cmp             x4, #0xd70
    // 0x79b9bc: b.eq            #0x79b9d4
    // 0x79b9c0: r8 = TextField
    //     0x79b9c0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Type: TextField
    //     0x79b9c4: ldr             x8, [x8, #0x1b0]
    // 0x79b9c8: r3 = Null
    //     0x79b9c8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d1b8] Null
    //     0x79b9cc: ldr             x3, [x3, #0x1b8]
    // 0x79b9d0: r0 = TextField()
    //     0x79b9d0: bl              #0x57fa00  ; IsType_TextField_Stub
    // 0x79b9d4: ldur            x1, [fp, #-8]
    // 0x79b9d8: ldur            x2, [fp, #-0x10]
    // 0x79b9dc: r0 = didUpdateWidget()
    //     0x79b9dc: bl              #0x79bcfc  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::didUpdateWidget
    // 0x79b9e0: ldur            x0, [fp, #-8]
    // 0x79b9e4: LoadField: r1 = r0->field_b
    //     0x79b9e4: ldur            w1, [x0, #0xb]
    // 0x79b9e8: DecompressPointer r1
    //     0x79b9e8: add             x1, x1, HEAP, lsl #32
    // 0x79b9ec: cmp             w1, NULL
    // 0x79b9f0: b.eq            #0x79bc18
    // 0x79b9f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x79b9f4: ldur            w2, [x1, #0x17]
    // 0x79b9f8: DecompressPointer r2
    //     0x79b9f8: add             x2, x2, HEAP, lsl #32
    // 0x79b9fc: ldur            x1, [fp, #-0x10]
    // 0x79ba00: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x79ba00: ldur            w3, [x1, #0x17]
    // 0x79ba04: DecompressPointer r3
    //     0x79ba04: add             x3, x3, HEAP, lsl #32
    // 0x79ba08: cmp             w2, w3
    // 0x79ba0c: b.eq            #0x79baac
    // 0x79ba10: cmp             w3, NULL
    // 0x79ba14: b.ne            #0x79ba24
    // 0x79ba18: LoadField: r1 = r0->field_27
    //     0x79ba18: ldur            w1, [x0, #0x27]
    // 0x79ba1c: DecompressPointer r1
    //     0x79ba1c: add             x1, x1, HEAP, lsl #32
    // 0x79ba20: mov             x3, x1
    // 0x79ba24: stur            x3, [fp, #-0x10]
    // 0x79ba28: cmp             w3, NULL
    // 0x79ba2c: b.eq            #0x79ba50
    // 0x79ba30: mov             x2, x0
    // 0x79ba34: r1 = Function '_handleFocusChanged@181181401':.
    //     0x79ba34: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d190] AnonymousClosure: (0x686f88), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x686fc0)
    //     0x79ba38: ldr             x1, [x1, #0x190]
    // 0x79ba3c: r0 = AllocateClosure()
    //     0x79ba3c: bl              #0x975f00  ; AllocateClosureStub
    // 0x79ba40: ldur            x1, [fp, #-0x10]
    // 0x79ba44: mov             x2, x0
    // 0x79ba48: r0 = removeListener()
    //     0x79ba48: bl              #0x6074e0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x79ba4c: ldur            x0, [fp, #-8]
    // 0x79ba50: LoadField: r1 = r0->field_b
    //     0x79ba50: ldur            w1, [x0, #0xb]
    // 0x79ba54: DecompressPointer r1
    //     0x79ba54: add             x1, x1, HEAP, lsl #32
    // 0x79ba58: cmp             w1, NULL
    // 0x79ba5c: b.eq            #0x79bc1c
    // 0x79ba60: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x79ba60: ldur            w2, [x1, #0x17]
    // 0x79ba64: DecompressPointer r2
    //     0x79ba64: add             x2, x2, HEAP, lsl #32
    // 0x79ba68: cmp             w2, NULL
    // 0x79ba6c: b.ne            #0x79ba80
    // 0x79ba70: LoadField: r1 = r0->field_27
    //     0x79ba70: ldur            w1, [x0, #0x27]
    // 0x79ba74: DecompressPointer r1
    //     0x79ba74: add             x1, x1, HEAP, lsl #32
    // 0x79ba78: mov             x3, x1
    // 0x79ba7c: b               #0x79ba84
    // 0x79ba80: mov             x3, x2
    // 0x79ba84: stur            x3, [fp, #-0x10]
    // 0x79ba88: cmp             w3, NULL
    // 0x79ba8c: b.eq            #0x79baac
    // 0x79ba90: mov             x2, x0
    // 0x79ba94: r1 = Function '_handleFocusChanged@181181401':.
    //     0x79ba94: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d190] AnonymousClosure: (0x686f88), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x686fc0)
    //     0x79ba98: ldr             x1, [x1, #0x190]
    // 0x79ba9c: r0 = AllocateClosure()
    //     0x79ba9c: bl              #0x975f00  ; AllocateClosureStub
    // 0x79baa0: ldur            x1, [fp, #-0x10]
    // 0x79baa4: mov             x2, x0
    // 0x79baa8: r0 = addListener()
    //     0x79baa8: bl              #0x60a7e4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x79baac: ldur            x1, [fp, #-8]
    // 0x79bab0: r0 = _effectiveFocusNode()
    //     0x79bab0: bl              #0x686ec8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x79bab4: ldur            x1, [fp, #-8]
    // 0x79bab8: stur            x0, [fp, #-0x10]
    // 0x79babc: r0 = _canRequestFocus()
    //     0x79babc: bl              #0x79bc44  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_canRequestFocus
    // 0x79bac0: ldur            x1, [fp, #-0x10]
    // 0x79bac4: mov             x2, x0
    // 0x79bac8: r0 = canRequestFocus=()
    //     0x79bac8: bl              #0x67cd10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x79bacc: ldur            x1, [fp, #-8]
    // 0x79bad0: r0 = _effectiveFocusNode()
    //     0x79bad0: bl              #0x686ec8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x79bad4: mov             x1, x0
    // 0x79bad8: r0 = hasFocus()
    //     0x79bad8: bl              #0x3ee28c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x79badc: tbnz            w0, #4, #0x79baf8
    // 0x79bae0: ldur            x0, [fp, #-8]
    // 0x79bae4: LoadField: r1 = r0->field_b
    //     0x79bae4: ldur            w1, [x0, #0xb]
    // 0x79bae8: DecompressPointer r1
    //     0x79bae8: add             x1, x1, HEAP, lsl #32
    // 0x79baec: cmp             w1, NULL
    // 0x79baf0: b.eq            #0x79bc20
    // 0x79baf4: b               #0x79bafc
    // 0x79baf8: ldur            x0, [fp, #-8]
    // 0x79bafc: LoadField: r1 = r0->field_b
    //     0x79bafc: ldur            w1, [x0, #0xb]
    // 0x79bb00: DecompressPointer r1
    //     0x79bb00: add             x1, x1, HEAP, lsl #32
    // 0x79bb04: cmp             w1, NULL
    // 0x79bb08: b.eq            #0x79bc24
    // 0x79bb0c: LoadField: r2 = r0->field_3f
    //     0x79bb0c: ldur            w2, [x0, #0x3f]
    // 0x79bb10: DecompressPointer r2
    //     0x79bb10: add             x2, x2, HEAP, lsl #32
    // 0x79bb14: stur            x2, [fp, #-0x10]
    // 0x79bb18: cmp             w2, NULL
    // 0x79bb1c: b.eq            #0x79bc28
    // 0x79bb20: mov             x1, x0
    // 0x79bb24: r0 = selectionEnabled()
    //     0x79bb24: bl              #0x938e44  ; [package:flutter/src/material/text_field.dart] _TextFieldState::selectionEnabled
    // 0x79bb28: eor             x3, x0, #0x10
    // 0x79bb2c: ldur            x1, [fp, #-0x10]
    // 0x79bb30: r2 = Instance_WidgetState
    //     0x79bb30: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x79bb34: ldr             x2, [x2, #0xc38]
    // 0x79bb38: r0 = update()
    //     0x79bb38: bl              #0x67e3c0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x79bb3c: ldur            x0, [fp, #-8]
    // 0x79bb40: LoadField: r1 = r0->field_b
    //     0x79bb40: ldur            w1, [x0, #0xb]
    // 0x79bb44: DecompressPointer r1
    //     0x79bb44: add             x1, x1, HEAP, lsl #32
    // 0x79bb48: cmp             w1, NULL
    // 0x79bb4c: b.eq            #0x79bc2c
    // 0x79bb50: LoadField: r1 = r0->field_3f
    //     0x79bb50: ldur            w1, [x0, #0x3f]
    // 0x79bb54: DecompressPointer r1
    //     0x79bb54: add             x1, x1, HEAP, lsl #32
    // 0x79bb58: cmp             w1, NULL
    // 0x79bb5c: b.eq            #0x79bc30
    // 0x79bb60: LoadField: r3 = r0->field_2b
    //     0x79bb60: ldur            w3, [x0, #0x2b]
    // 0x79bb64: DecompressPointer r3
    //     0x79bb64: add             x3, x3, HEAP, lsl #32
    // 0x79bb68: r2 = Instance_WidgetState
    //     0x79bb68: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x79bb6c: ldr             x2, [x2, #0xc18]
    // 0x79bb70: r0 = update()
    //     0x79bb70: bl              #0x67e3c0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x79bb74: ldur            x0, [fp, #-8]
    // 0x79bb78: LoadField: r1 = r0->field_b
    //     0x79bb78: ldur            w1, [x0, #0xb]
    // 0x79bb7c: DecompressPointer r1
    //     0x79bb7c: add             x1, x1, HEAP, lsl #32
    // 0x79bb80: cmp             w1, NULL
    // 0x79bb84: b.eq            #0x79bc34
    // 0x79bb88: LoadField: r2 = r0->field_3f
    //     0x79bb88: ldur            w2, [x0, #0x3f]
    // 0x79bb8c: DecompressPointer r2
    //     0x79bb8c: add             x2, x2, HEAP, lsl #32
    // 0x79bb90: stur            x2, [fp, #-0x10]
    // 0x79bb94: cmp             w2, NULL
    // 0x79bb98: b.eq            #0x79bc38
    // 0x79bb9c: mov             x1, x0
    // 0x79bba0: r0 = _effectiveFocusNode()
    //     0x79bba0: bl              #0x686ec8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x79bba4: mov             x1, x0
    // 0x79bba8: r0 = hasFocus()
    //     0x79bba8: bl              #0x3ee28c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x79bbac: ldur            x1, [fp, #-0x10]
    // 0x79bbb0: mov             x3, x0
    // 0x79bbb4: r2 = Instance_WidgetState
    //     0x79bbb4: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x79bbb8: ldr             x2, [x2, #0xc28]
    // 0x79bbbc: r0 = update()
    //     0x79bbbc: bl              #0x67e3c0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x79bbc0: ldur            x1, [fp, #-8]
    // 0x79bbc4: LoadField: r0 = r1->field_b
    //     0x79bbc4: ldur            w0, [x1, #0xb]
    // 0x79bbc8: DecompressPointer r0
    //     0x79bbc8: add             x0, x0, HEAP, lsl #32
    // 0x79bbcc: cmp             w0, NULL
    // 0x79bbd0: b.eq            #0x79bc3c
    // 0x79bbd4: LoadField: r0 = r1->field_3f
    //     0x79bbd4: ldur            w0, [x1, #0x3f]
    // 0x79bbd8: DecompressPointer r0
    //     0x79bbd8: add             x0, x0, HEAP, lsl #32
    // 0x79bbdc: stur            x0, [fp, #-0x10]
    // 0x79bbe0: cmp             w0, NULL
    // 0x79bbe4: b.eq            #0x79bc40
    // 0x79bbe8: r0 = _hasError()
    //     0x79bbe8: bl              #0x686de8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_hasError
    // 0x79bbec: ldur            x1, [fp, #-0x10]
    // 0x79bbf0: mov             x3, x0
    // 0x79bbf4: r2 = Instance_WidgetState
    //     0x79bbf4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ed8] Obj!WidgetState@96e8f1
    //     0x79bbf8: ldr             x2, [x2, #0xed8]
    // 0x79bbfc: r0 = update()
    //     0x79bbfc: bl              #0x67e3c0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x79bc00: r0 = Null
    //     0x79bc00: mov             x0, NULL
    // 0x79bc04: LeaveFrame
    //     0x79bc04: mov             SP, fp
    //     0x79bc08: ldp             fp, lr, [SP], #0x10
    // 0x79bc0c: ret
    //     0x79bc0c: ret             
    // 0x79bc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bc10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bc14: b               #0x79b99c
    // 0x79bc18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79bc18: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79bc1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79bc1c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79bc20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79bc20: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79bc24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79bc24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79bc28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79bc28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79bc2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79bc2c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79bc30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79bc30: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79bc34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79bc34: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79bc38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79bc38: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79bc3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79bc3c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79bc40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79bc40: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x79bc44, size: 0xb8
    // 0x79bc44: EnterFrame
    //     0x79bc44: stp             fp, lr, [SP, #-0x10]!
    //     0x79bc48: mov             fp, SP
    // 0x79bc4c: AllocStack(0x8)
    //     0x79bc4c: sub             SP, SP, #8
    // 0x79bc50: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x79bc50: mov             x0, x1
    //     0x79bc54: stur            x1, [fp, #-8]
    // 0x79bc58: CheckStackOverflow
    //     0x79bc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79bc5c: cmp             SP, x16
    //     0x79bc60: b.ls            #0x79bcec
    // 0x79bc64: LoadField: r1 = r0->field_f
    //     0x79bc64: ldur            w1, [x0, #0xf]
    // 0x79bc68: DecompressPointer r1
    //     0x79bc68: add             x1, x1, HEAP, lsl #32
    // 0x79bc6c: cmp             w1, NULL
    // 0x79bc70: b.eq            #0x79bcf4
    // 0x79bc74: r0 = maybeNavigationModeOf()
    //     0x79bc74: bl              #0x681e98  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x79bc78: cmp             w0, NULL
    // 0x79bc7c: b.ne            #0x79bc8c
    // 0x79bc80: r1 = Instance_NavigationMode
    //     0x79bc80: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c8] Obj!NavigationMode@96f0d1
    //     0x79bc84: ldr             x1, [x1, #0x1c8]
    // 0x79bc88: b               #0x79bc90
    // 0x79bc8c: mov             x1, x0
    // 0x79bc90: LoadField: r2 = r1->field_7
    //     0x79bc90: ldur            x2, [x1, #7]
    // 0x79bc94: cmp             x2, #0
    // 0x79bc98: b.gt            #0x79bcdc
    // 0x79bc9c: ldur            x1, [fp, #-8]
    // 0x79bca0: LoadField: r2 = r1->field_b
    //     0x79bca0: ldur            w2, [x1, #0xb]
    // 0x79bca4: DecompressPointer r2
    //     0x79bca4: add             x2, x2, HEAP, lsl #32
    // 0x79bca8: cmp             w2, NULL
    // 0x79bcac: b.eq            #0x79bcf8
    // 0x79bcb0: LoadField: r1 = r2->field_97
    //     0x79bcb0: ldur            w1, [x2, #0x97]
    // 0x79bcb4: DecompressPointer r1
    //     0x79bcb4: add             x1, x1, HEAP, lsl #32
    // 0x79bcb8: cmp             w1, NULL
    // 0x79bcbc: b.ne            #0x79bcd4
    // 0x79bcc0: LoadField: r3 = r2->field_1b
    //     0x79bcc0: ldur            w3, [x2, #0x1b]
    // 0x79bcc4: DecompressPointer r3
    //     0x79bcc4: add             x3, x3, HEAP, lsl #32
    // 0x79bcc8: LoadField: r2 = r3->field_d7
    //     0x79bcc8: ldur            w2, [x3, #0xd7]
    // 0x79bccc: DecompressPointer r2
    //     0x79bccc: add             x2, x2, HEAP, lsl #32
    // 0x79bcd0: mov             x1, x2
    // 0x79bcd4: mov             x0, x1
    // 0x79bcd8: b               #0x79bce0
    // 0x79bcdc: r0 = true
    //     0x79bcdc: add             x0, NULL, #0x20  ; true
    // 0x79bce0: LeaveFrame
    //     0x79bce0: mov             SP, fp
    //     0x79bce4: ldp             fp, lr, [SP], #0x10
    // 0x79bce8: ret
    //     0x79bce8: ret             
    // 0x79bcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bcec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bcf0: b               #0x79bc64
    // 0x79bcf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79bcf4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79bcf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79bcf8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e54e4, size: 0x60
    // 0x7e54e4: EnterFrame
    //     0x7e54e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e54e8: mov             fp, SP
    // 0x7e54ec: AllocStack(0x8)
    //     0x7e54ec: sub             SP, SP, #8
    // 0x7e54f0: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x7e54f0: mov             x0, x1
    //     0x7e54f4: stur            x1, [fp, #-8]
    // 0x7e54f8: CheckStackOverflow
    //     0x7e54f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e54fc: cmp             SP, x16
    //     0x7e5500: b.ls            #0x7e553c
    // 0x7e5504: mov             x1, x0
    // 0x7e5508: r0 = didChangeDependencies()
    //     0x7e5508: bl              #0x7e5544  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::didChangeDependencies
    // 0x7e550c: ldur            x1, [fp, #-8]
    // 0x7e5510: r0 = _effectiveFocusNode()
    //     0x7e5510: bl              #0x686ec8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x7e5514: ldur            x1, [fp, #-8]
    // 0x7e5518: stur            x0, [fp, #-8]
    // 0x7e551c: r0 = _canRequestFocus()
    //     0x7e551c: bl              #0x79bc44  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_canRequestFocus
    // 0x7e5520: ldur            x1, [fp, #-8]
    // 0x7e5524: mov             x2, x0
    // 0x7e5528: r0 = canRequestFocus=()
    //     0x7e5528: bl              #0x67cd10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x7e552c: r0 = Null
    //     0x7e552c: mov             x0, NULL
    // 0x7e5530: LeaveFrame
    //     0x7e5530: mov             SP, fp
    //     0x7e5534: ldp             fp, lr, [SP], #0x10
    // 0x7e5538: ret
    //     0x7e5538: ret             
    // 0x7e553c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e553c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5540: b               #0x7e5504
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ee798, size: 0xc4
    // 0x7ee798: EnterFrame
    //     0x7ee798: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee79c: mov             fp, SP
    // 0x7ee7a0: AllocStack(0x10)
    //     0x7ee7a0: sub             SP, SP, #0x10
    // 0x7ee7a4: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x7ee7a4: mov             x0, x1
    //     0x7ee7a8: stur            x1, [fp, #-8]
    // 0x7ee7ac: CheckStackOverflow
    //     0x7ee7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee7b0: cmp             SP, x16
    //     0x7ee7b4: b.ls            #0x7ee854
    // 0x7ee7b8: mov             x1, x0
    // 0x7ee7bc: r0 = _effectiveFocusNode()
    //     0x7ee7bc: bl              #0x686ec8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x7ee7c0: ldur            x2, [fp, #-8]
    // 0x7ee7c4: r1 = Function '_handleFocusChanged@181181401':.
    //     0x7ee7c4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d190] AnonymousClosure: (0x686f88), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x686fc0)
    //     0x7ee7c8: ldr             x1, [x1, #0x190]
    // 0x7ee7cc: stur            x0, [fp, #-0x10]
    // 0x7ee7d0: r0 = AllocateClosure()
    //     0x7ee7d0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ee7d4: ldur            x1, [fp, #-0x10]
    // 0x7ee7d8: mov             x2, x0
    // 0x7ee7dc: r0 = removeListener()
    //     0x7ee7dc: bl              #0x6074e0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x7ee7e0: ldur            x0, [fp, #-8]
    // 0x7ee7e4: LoadField: r1 = r0->field_27
    //     0x7ee7e4: ldur            w1, [x0, #0x27]
    // 0x7ee7e8: DecompressPointer r1
    //     0x7ee7e8: add             x1, x1, HEAP, lsl #32
    // 0x7ee7ec: cmp             w1, NULL
    // 0x7ee7f0: b.eq            #0x7ee7fc
    // 0x7ee7f4: r0 = dispose()
    //     0x7ee7f4: bl              #0x7e5f14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x7ee7f8: ldur            x0, [fp, #-8]
    // 0x7ee7fc: mov             x1, x0
    // 0x7ee800: r0 = _statesController()
    //     0x7ee800: bl              #0x686dac  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_statesController
    // 0x7ee804: ldur            x2, [fp, #-8]
    // 0x7ee808: r1 = Function '_handleStatesControllerChange@181181401':.
    //     0x7ee808: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d198] AnonymousClosure: (0x686e3c), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleStatesControllerChange (0x686e74)
    //     0x7ee80c: ldr             x1, [x1, #0x198]
    // 0x7ee810: stur            x0, [fp, #-0x10]
    // 0x7ee814: r0 = AllocateClosure()
    //     0x7ee814: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ee818: ldur            x1, [fp, #-0x10]
    // 0x7ee81c: mov             x2, x0
    // 0x7ee820: r0 = removeListener()
    //     0x7ee820: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7ee824: ldur            x0, [fp, #-8]
    // 0x7ee828: LoadField: r1 = r0->field_3f
    //     0x7ee828: ldur            w1, [x0, #0x3f]
    // 0x7ee82c: DecompressPointer r1
    //     0x7ee82c: add             x1, x1, HEAP, lsl #32
    // 0x7ee830: cmp             w1, NULL
    // 0x7ee834: b.eq            #0x7ee83c
    // 0x7ee838: r0 = dispose()
    //     0x7ee838: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7ee83c: ldur            x1, [fp, #-8]
    // 0x7ee840: r0 = dispose()
    //     0x7ee840: bl              #0x7ebadc  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::dispose
    // 0x7ee844: r0 = Null
    //     0x7ee844: mov             x0, NULL
    // 0x7ee848: LeaveFrame
    //     0x7ee848: mov             SP, fp
    //     0x7ee84c: ldp             fp, lr, [SP], #0x10
    // 0x7ee850: ret
    //     0x7ee850: ret             
    // 0x7ee854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee854: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee858: b               #0x7ee7b8
  }
  _ _TextFieldState(/* No info */) {
    // ** addr: 0x80bf68, size: 0xb8
    // 0x80bf68: EnterFrame
    //     0x80bf68: stp             fp, lr, [SP, #-0x10]!
    //     0x80bf6c: mov             fp, SP
    // 0x80bf70: AllocStack(0x18)
    //     0x80bf70: sub             SP, SP, #0x18
    // 0x80bf74: r2 = false
    //     0x80bf74: add             x2, NULL, #0x30  ; false
    // 0x80bf78: r0 = Sentinel
    //     0x80bf78: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80bf7c: mov             x3, x1
    // 0x80bf80: stur            x1, [fp, #-8]
    // 0x80bf84: CheckStackOverflow
    //     0x80bf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bf88: cmp             SP, x16
    //     0x80bf8c: b.ls            #0x80c018
    // 0x80bf90: StoreField: r3->field_2b = r2
    //     0x80bf90: stur            w2, [x3, #0x2b]
    // 0x80bf94: StoreField: r3->field_2f = r2
    //     0x80bf94: stur            w2, [x3, #0x2f]
    // 0x80bf98: StoreField: r3->field_33 = r0
    //     0x80bf98: stur            w0, [x3, #0x33]
    // 0x80bf9c: StoreField: r3->field_37 = r0
    //     0x80bf9c: stur            w0, [x3, #0x37]
    // 0x80bfa0: r1 = <EditableTextState>
    //     0x80bfa0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab30] TypeArguments: <EditableTextState>
    //     0x80bfa4: ldr             x1, [x1, #0xb30]
    // 0x80bfa8: r0 = LabeledGlobalKey()
    //     0x80bfa8: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x80bfac: ldur            x1, [fp, #-8]
    // 0x80bfb0: StoreField: r1->field_3b = r0
    //     0x80bfb0: stur            w0, [x1, #0x3b]
    //     0x80bfb4: ldurb           w16, [x1, #-1]
    //     0x80bfb8: ldurb           w17, [x0, #-1]
    //     0x80bfbc: and             x16, x17, x16, lsr #2
    //     0x80bfc0: tst             x16, HEAP, lsr #32
    //     0x80bfc4: b.eq            #0x80bfcc
    //     0x80bfc8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80bfcc: r0 = true
    //     0x80bfcc: add             x0, NULL, #0x20  ; true
    // 0x80bfd0: StoreField: r1->field_1b = r0
    //     0x80bfd0: stur            w0, [x1, #0x1b]
    // 0x80bfd4: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x80bfd4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab38] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x80bfd8: ldr             x16, [x16, #0xb38]
    // 0x80bfdc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80bfe0: stp             lr, x16, [SP]
    // 0x80bfe4: r0 = Map._fromLiteral()
    //     0x80bfe4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x80bfe8: ldur            x1, [fp, #-8]
    // 0x80bfec: ArrayStore: r1[0] = r0  ; List_4
    //     0x80bfec: stur            w0, [x1, #0x17]
    //     0x80bff0: ldurb           w16, [x1, #-1]
    //     0x80bff4: ldurb           w17, [x0, #-1]
    //     0x80bff8: and             x16, x17, x16, lsr #2
    //     0x80bffc: tst             x16, HEAP, lsr #32
    //     0x80c000: b.eq            #0x80c008
    //     0x80c004: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80c008: r0 = Null
    //     0x80c008: mov             x0, NULL
    // 0x80c00c: LeaveFrame
    //     0x80c00c: mov             SP, fp
    //     0x80c010: ldp             fp, lr, [SP], #0x10
    // 0x80c014: ret
    //     0x80c014: ret             
    // 0x80c018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c018: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c01c: b               #0x80bf90
  }
  _ autofill(/* No info */) {
    // ** addr: 0x922118, size: 0x5c
    // 0x922118: EnterFrame
    //     0x922118: stp             fp, lr, [SP, #-0x10]!
    //     0x92211c: mov             fp, SP
    // 0x922120: AllocStack(0x8)
    //     0x922120: sub             SP, SP, #8
    // 0x922124: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x922124: stur            x2, [fp, #-8]
    // 0x922128: CheckStackOverflow
    //     0x922128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92212c: cmp             SP, x16
    //     0x922130: b.ls            #0x922168
    // 0x922134: LoadField: r0 = r1->field_3b
    //     0x922134: ldur            w0, [x1, #0x3b]
    // 0x922138: DecompressPointer r0
    //     0x922138: add             x0, x0, HEAP, lsl #32
    // 0x92213c: mov             x1, x0
    // 0x922140: r0 = currentState()
    //     0x922140: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x922144: cmp             w0, NULL
    // 0x922148: b.eq            #0x922170
    // 0x92214c: mov             x1, x0
    // 0x922150: ldur            x2, [fp, #-8]
    // 0x922154: r0 = updateEditingValue()
    //     0x922154: bl              #0x472604  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::updateEditingValue
    // 0x922158: r0 = Null
    //     0x922158: mov             x0, NULL
    // 0x92215c: LeaveFrame
    //     0x92215c: mov             SP, fp
    //     0x922160: ldp             fp, lr, [SP], #0x10
    // 0x922164: ret
    //     0x922164: ret             
    // 0x922168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922168: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92216c: b               #0x922134
    // 0x922170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x922170: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ autofillId(/* No info */) {
    // ** addr: 0x92f340, size: 0x84
    // 0x92f340: EnterFrame
    //     0x92f340: stp             fp, lr, [SP, #-0x10]!
    //     0x92f344: mov             fp, SP
    // 0x92f348: AllocStack(0x18)
    //     0x92f348: sub             SP, SP, #0x18
    // 0x92f34c: CheckStackOverflow
    //     0x92f34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f350: cmp             SP, x16
    //     0x92f354: b.ls            #0x92f3b8
    // 0x92f358: LoadField: r0 = r1->field_3b
    //     0x92f358: ldur            w0, [x1, #0x3b]
    // 0x92f35c: DecompressPointer r0
    //     0x92f35c: add             x0, x0, HEAP, lsl #32
    // 0x92f360: mov             x1, x0
    // 0x92f364: r0 = currentState()
    //     0x92f364: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x92f368: stur            x0, [fp, #-8]
    // 0x92f36c: cmp             w0, NULL
    // 0x92f370: b.eq            #0x92f3c0
    // 0x92f374: r1 = Null
    //     0x92f374: mov             x1, NULL
    // 0x92f378: r2 = 4
    //     0x92f378: movz            x2, #0x4
    // 0x92f37c: r0 = AllocateArray()
    //     0x92f37c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x92f380: stur            x0, [fp, #-0x10]
    // 0x92f384: r16 = "EditableText-"
    //     0x92f384: ldr             x16, [PP, #0x5420]  ; [pp+0x5420] "EditableText-"
    // 0x92f388: StoreField: r0->field_f = r16
    //     0x92f388: stur            w16, [x0, #0xf]
    // 0x92f38c: ldur            x16, [fp, #-8]
    // 0x92f390: str             x16, [SP]
    // 0x92f394: r0 = _getHash()
    //     0x92f394: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x92f398: mov             x1, x0
    // 0x92f39c: ldur            x0, [fp, #-0x10]
    // 0x92f3a0: StoreField: r0->field_13 = r1
    //     0x92f3a0: stur            w1, [x0, #0x13]
    // 0x92f3a4: str             x0, [SP]
    // 0x92f3a8: r0 = _interpolate()
    //     0x92f3a8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x92f3ac: LeaveFrame
    //     0x92f3ac: mov             SP, fp
    //     0x92f3b0: ldp             fp, lr, [SP], #0x10
    // 0x92f3b4: ret
    //     0x92f3b4: ret             
    // 0x92f3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f3b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f3bc: b               #0x92f358
    // 0x92f3c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92f3c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ forcePressEnabled(/* No info */) {
    // ** addr: 0x93843c, size: 0x2c
    // 0x93843c: LoadField: r0 = r1->field_37
    //     0x93843c: ldur            w0, [x1, #0x37]
    // 0x938440: DecompressPointer r0
    //     0x938440: add             x0, x0, HEAP, lsl #32
    // 0x938444: r16 = Sentinel
    //     0x938444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x938448: cmp             w0, w16
    // 0x93844c: b.eq            #0x938454
    // 0x938450: ret
    //     0x938450: ret             
    // 0x938454: EnterFrame
    //     0x938454: stp             fp, lr, [SP, #-0x10]!
    //     0x938458: mov             fp, SP
    // 0x93845c: r9 = forcePressEnabled
    //     0x93845c: add             x9, PP, #0x23, lsl #12  ; [pp+0x23df0] Field <_TextFieldState@181181401.forcePressEnabled>: late (offset: 0x38)
    //     0x938460: ldr             x9, [x9, #0xdf0]
    // 0x938464: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x938464: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ textInputConfiguration(/* No info */) {
    // ** addr: 0x938d08, size: 0x13c
    // 0x938d08: EnterFrame
    //     0x938d08: stp             fp, lr, [SP, #-0x10]!
    //     0x938d0c: mov             fp, SP
    // 0x938d10: AllocStack(0x30)
    //     0x938d10: sub             SP, SP, #0x30
    // 0x938d14: SetupParameters(_TextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x938d14: mov             x0, x1
    //     0x938d18: stur            x1, [fp, #-8]
    // 0x938d1c: CheckStackOverflow
    //     0x938d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938d20: cmp             SP, x16
    //     0x938d24: b.ls            #0x938e30
    // 0x938d28: LoadField: r1 = r0->field_b
    //     0x938d28: ldur            w1, [x0, #0xb]
    // 0x938d2c: DecompressPointer r1
    //     0x938d2c: add             x1, x1, HEAP, lsl #32
    // 0x938d30: cmp             w1, NULL
    // 0x938d34: b.eq            #0x938e38
    // 0x938d38: LoadField: r2 = r1->field_f7
    //     0x938d38: ldur            w2, [x1, #0xf7]
    // 0x938d3c: DecompressPointer r2
    //     0x938d3c: add             x2, x2, HEAP, lsl #32
    // 0x938d40: cmp             w2, NULL
    // 0x938d44: b.ne            #0x938d50
    // 0x938d48: r0 = Null
    //     0x938d48: mov             x0, NULL
    // 0x938d4c: b               #0x938d64
    // 0x938d50: r16 = false
    //     0x938d50: add             x16, NULL, #0x30  ; false
    // 0x938d54: str             x16, [SP]
    // 0x938d58: mov             x1, x2
    // 0x938d5c: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x938d5c: ldr             x4, [PP, #0x1de0]  ; [pp+0x1de0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x938d60: r0 = toList()
    //     0x938d60: bl              #0x5aa2a4  ; [dart:core] _Array::toList
    // 0x938d64: stur            x0, [fp, #-0x10]
    // 0x938d68: cmp             w0, NULL
    // 0x938d6c: b.eq            #0x938df4
    // 0x938d70: ldur            x2, [fp, #-8]
    // 0x938d74: mov             x1, x2
    // 0x938d78: r0 = autofillId()
    //     0x938d78: bl              #0x92f340  ; [package:flutter/src/material/text_field.dart] _TextFieldState::autofillId
    // 0x938d7c: ldur            x1, [fp, #-8]
    // 0x938d80: stur            x0, [fp, #-0x18]
    // 0x938d84: r0 = textAlign()
    //     0x938d84: bl              #0x683ecc  ; [package:flutter/src/material/input_decorator.dart] _InputDecoratorState::textAlign
    // 0x938d88: LoadField: r1 = r0->field_27
    //     0x938d88: ldur            w1, [x0, #0x27]
    // 0x938d8c: DecompressPointer r1
    //     0x938d8c: add             x1, x1, HEAP, lsl #32
    // 0x938d90: ldur            x0, [fp, #-8]
    // 0x938d94: stur            x1, [fp, #-0x28]
    // 0x938d98: LoadField: r2 = r0->field_b
    //     0x938d98: ldur            w2, [x0, #0xb]
    // 0x938d9c: DecompressPointer r2
    //     0x938d9c: add             x2, x2, HEAP, lsl #32
    // 0x938da0: cmp             w2, NULL
    // 0x938da4: b.eq            #0x938e3c
    // 0x938da8: LoadField: r3 = r2->field_1b
    //     0x938da8: ldur            w3, [x2, #0x1b]
    // 0x938dac: DecompressPointer r3
    //     0x938dac: add             x3, x3, HEAP, lsl #32
    // 0x938db0: LoadField: r2 = r3->field_2f
    //     0x938db0: ldur            w2, [x3, #0x2f]
    // 0x938db4: DecompressPointer r2
    //     0x938db4: add             x2, x2, HEAP, lsl #32
    // 0x938db8: stur            x2, [fp, #-0x20]
    // 0x938dbc: r0 = AutofillConfiguration()
    //     0x938dbc: bl              #0x9386a4  ; AllocateAutofillConfigurationStub -> AutofillConfiguration (size=0x1c)
    // 0x938dc0: mov             x1, x0
    // 0x938dc4: r0 = true
    //     0x938dc4: add             x0, NULL, #0x20  ; true
    // 0x938dc8: StoreField: r1->field_7 = r0
    //     0x938dc8: stur            w0, [x1, #7]
    // 0x938dcc: ldur            x0, [fp, #-0x18]
    // 0x938dd0: StoreField: r1->field_b = r0
    //     0x938dd0: stur            w0, [x1, #0xb]
    // 0x938dd4: ldur            x0, [fp, #-0x10]
    // 0x938dd8: StoreField: r1->field_f = r0
    //     0x938dd8: stur            w0, [x1, #0xf]
    // 0x938ddc: ldur            x0, [fp, #-0x20]
    // 0x938de0: ArrayStore: r1[0] = r0  ; List_4
    //     0x938de0: stur            w0, [x1, #0x17]
    // 0x938de4: ldur            x0, [fp, #-0x28]
    // 0x938de8: StoreField: r1->field_13 = r0
    //     0x938de8: stur            w0, [x1, #0x13]
    // 0x938dec: mov             x2, x1
    // 0x938df0: b               #0x938dfc
    // 0x938df4: r2 = Instance_AutofillConfiguration
    //     0x938df4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d188] Obj!AutofillConfiguration@958b71
    //     0x938df8: ldr             x2, [x2, #0x188]
    // 0x938dfc: ldur            x1, [fp, #-8]
    // 0x938e00: stur            x2, [fp, #-0x10]
    // 0x938e04: r0 = _editableText()
    //     0x938e04: bl              #0x775ae8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_editableText
    // 0x938e08: cmp             w0, NULL
    // 0x938e0c: b.eq            #0x938e40
    // 0x938e10: mov             x1, x0
    // 0x938e14: r0 = textInputConfiguration()
    //     0x938e14: bl              #0x939158  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::textInputConfiguration
    // 0x938e18: mov             x1, x0
    // 0x938e1c: ldur            x2, [fp, #-0x10]
    // 0x938e20: r0 = copyWith()
    //     0x938e20: bl              #0x9385a0  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::copyWith
    // 0x938e24: LeaveFrame
    //     0x938e24: mov             SP, fp
    //     0x938e28: ldp             fp, lr, [SP], #0x10
    // 0x938e2c: ret
    //     0x938e2c: ret             
    // 0x938e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938e30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938e34: b               #0x938d28
    // 0x938e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x938e38: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x938e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x938e3c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x938e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x938e40: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ selectionEnabled(/* No info */) {
    // ** addr: 0x938e44, size: 0x4c
    // 0x938e44: LoadField: r2 = r1->field_b
    //     0x938e44: ldur            w2, [x1, #0xb]
    // 0x938e48: DecompressPointer r2
    //     0x938e48: add             x2, x2, HEAP, lsl #32
    // 0x938e4c: cmp             w2, NULL
    // 0x938e50: b.eq            #0x938e84
    // 0x938e54: LoadField: r1 = r2->field_97
    //     0x938e54: ldur            w1, [x2, #0x97]
    // 0x938e58: DecompressPointer r1
    //     0x938e58: add             x1, x1, HEAP, lsl #32
    // 0x938e5c: cmp             w1, NULL
    // 0x938e60: b.ne            #0x938e7c
    // 0x938e64: LoadField: r3 = r2->field_1b
    //     0x938e64: ldur            w3, [x2, #0x1b]
    // 0x938e68: DecompressPointer r3
    //     0x938e68: add             x3, x3, HEAP, lsl #32
    // 0x938e6c: LoadField: r2 = r3->field_d7
    //     0x938e6c: ldur            w2, [x3, #0xd7]
    // 0x938e70: DecompressPointer r2
    //     0x938e70: add             x2, x2, HEAP, lsl #32
    // 0x938e74: mov             x0, x2
    // 0x938e78: b               #0x938e80
    // 0x938e7c: mov             x0, x1
    // 0x938e80: ret
    //     0x938e80: ret             
    // 0x938e84: EnterFrame
    //     0x938e84: stp             fp, lr, [SP, #-0x10]!
    //     0x938e88: mov             fp, SP
    // 0x938e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x938e8c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3440, size: 0x124, field offset: 0xc
//   const constructor, 
class TextField extends StatefulWidget {

  [closure] static Widget _defaultContextMenuBuilder(dynamic, BuildContext, EditableTextState) {
    // ** addr: 0x57fc10, size: 0x34
    // 0x57fc10: EnterFrame
    //     0x57fc10: stp             fp, lr, [SP, #-0x10]!
    //     0x57fc14: mov             fp, SP
    // 0x57fc18: CheckStackOverflow
    //     0x57fc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57fc1c: cmp             SP, x16
    //     0x57fc20: b.ls            #0x57fc3c
    // 0x57fc24: ldr             x1, [fp, #0x18]
    // 0x57fc28: ldr             x2, [fp, #0x10]
    // 0x57fc2c: r0 = _defaultContextMenuBuilder()
    //     0x57fc2c: bl              #0x57fc44  ; [package:flutter/src/material/text_field.dart] TextField::_defaultContextMenuBuilder
    // 0x57fc30: LeaveFrame
    //     0x57fc30: mov             SP, fp
    //     0x57fc34: ldp             fp, lr, [SP], #0x10
    // 0x57fc38: ret
    //     0x57fc38: ret             
    // 0x57fc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57fc3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57fc40: b               #0x57fc24
  }
  static _ _defaultContextMenuBuilder(/* No info */) {
    // ** addr: 0x57fc44, size: 0x80
    // 0x57fc44: EnterFrame
    //     0x57fc44: stp             fp, lr, [SP, #-0x10]!
    //     0x57fc48: mov             fp, SP
    // 0x57fc4c: AllocStack(0x18)
    //     0x57fc4c: sub             SP, SP, #0x18
    // 0x57fc50: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x57fc50: mov             x0, x2
    //     0x57fc54: stur            x2, [fp, #-8]
    // 0x57fc58: CheckStackOverflow
    //     0x57fc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57fc5c: cmp             SP, x16
    //     0x57fc60: b.ls            #0x57fcbc
    // 0x57fc64: mov             x1, x0
    // 0x57fc68: r0 = contextMenuButtonItems()
    //     0x57fc68: bl              #0x580688  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuButtonItems
    // 0x57fc6c: stur            x0, [fp, #-0x10]
    // 0x57fc70: r0 = AdaptiveTextSelectionToolbar()
    //     0x57fc70: bl              #0x58067c  ; AllocateAdaptiveTextSelectionToolbarStub -> AdaptiveTextSelectionToolbar (size=0x18)
    // 0x57fc74: mov             x2, x0
    // 0x57fc78: ldur            x0, [fp, #-0x10]
    // 0x57fc7c: stur            x2, [fp, #-0x18]
    // 0x57fc80: StoreField: r2->field_b = r0
    //     0x57fc80: stur            w0, [x2, #0xb]
    // 0x57fc84: ldur            x1, [fp, #-8]
    // 0x57fc88: r0 = contextMenuAnchors()
    //     0x57fc88: bl              #0x57fcc4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuAnchors
    // 0x57fc8c: ldur            x1, [fp, #-0x18]
    // 0x57fc90: StoreField: r1->field_13 = r0
    //     0x57fc90: stur            w0, [x1, #0x13]
    //     0x57fc94: ldurb           w16, [x1, #-1]
    //     0x57fc98: ldurb           w17, [x0, #-1]
    //     0x57fc9c: and             x16, x17, x16, lsr #2
    //     0x57fca0: tst             x16, HEAP, lsr #32
    //     0x57fca4: b.eq            #0x57fcac
    //     0x57fca8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x57fcac: mov             x0, x1
    // 0x57fcb0: LeaveFrame
    //     0x57fcb0: mov             SP, fp
    //     0x57fcb4: ldp             fp, lr, [SP], #0x10
    // 0x57fcb8: ret
    //     0x57fcb8: ret             
    // 0x57fcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57fcbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57fcc0: b               #0x57fc64
  }
  _ createState(/* No info */) {
    // ** addr: 0x80bf20, size: 0x48
    // 0x80bf20: EnterFrame
    //     0x80bf20: stp             fp, lr, [SP, #-0x10]!
    //     0x80bf24: mov             fp, SP
    // 0x80bf28: AllocStack(0x8)
    //     0x80bf28: sub             SP, SP, #8
    // 0x80bf2c: CheckStackOverflow
    //     0x80bf2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bf30: cmp             SP, x16
    //     0x80bf34: b.ls            #0x80bf60
    // 0x80bf38: r1 = <TextField>
    //     0x80bf38: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab28] TypeArguments: <TextField>
    //     0x80bf3c: ldr             x1, [x1, #0xb28]
    // 0x80bf40: r0 = _TextFieldState()
    //     0x80bf40: bl              #0x80c020  ; Allocate_TextFieldStateStub -> _TextFieldState (size=0x44)
    // 0x80bf44: mov             x1, x0
    // 0x80bf48: stur            x0, [fp, #-8]
    // 0x80bf4c: r0 = _TextFieldState()
    //     0x80bf4c: bl              #0x80bf68  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_TextFieldState
    // 0x80bf50: ldur            x0, [fp, #-8]
    // 0x80bf54: LeaveFrame
    //     0x80bf54: mov             SP, fp
    //     0x80bf58: ldp             fp, lr, [SP], #0x10
    // 0x80bf5c: ret
    //     0x80bf5c: ret             
    // 0x80bf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bf60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bf64: b               #0x80bf38
  }
}
