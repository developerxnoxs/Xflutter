// lib: , url: package:flutter/src/material/tabs.dart

// class id: 1049205, size: 0x8
class :: {
}

// class id: 2252, size: 0x5c, field offset: 0x4c
class _TabsSecondaryDefaultsM3 extends TabBarThemeData {

  late final ColorScheme _colors; // offset: 0x50
}

// class id: 2253, size: 0x5c, field offset: 0x4c
class _TabsPrimaryDefaultsM3 extends TabBarThemeData {

  late final ColorScheme _colors; // offset: 0x50
}

// class id: 2254, size: 0x60, field offset: 0x4c
class _TabsDefaultsM2 extends TabBarThemeData {

  late final ColorScheme _colors; // offset: 0x50
}

// class id: 4398, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class __ChangeAnimation&Animation&AnimationWithParentMixin extends Animation<dynamic>
     with AnimationWithParentMixin<X0> {

  _ addListener(/* No info */) {
    // ** addr: 0x606070, size: 0x8c
    // 0x606070: EnterFrame
    //     0x606070: stp             fp, lr, [SP, #-0x10]!
    //     0x606074: mov             fp, SP
    // 0x606078: CheckStackOverflow
    //     0x606078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60607c: cmp             SP, x16
    //     0x606080: b.ls            #0x6060f4
    // 0x606084: r0 = LoadClassIdInstr(r1)
    //     0x606084: ldur            x0, [x1, #-1]
    //     0x606088: ubfx            x0, x0, #0xc, #0x14
    // 0x60608c: r17 = 4399
    //     0x60608c: movz            x17, #0x112f
    // 0x606090: cmp             x0, x17
    // 0x606094: b.eq            #0x6060dc
    // 0x606098: r17 = 4400
    //     0x606098: movz            x17, #0x1130
    // 0x60609c: cmp             x0, x17
    // 0x6060a0: b.eq            #0x6060e8
    // 0x6060a4: LoadField: r0 = r1->field_b
    //     0x6060a4: ldur            w0, [x1, #0xb]
    // 0x6060a8: DecompressPointer r0
    //     0x6060a8: add             x0, x0, HEAP, lsl #32
    // 0x6060ac: r1 = LoadClassIdInstr(r0)
    //     0x6060ac: ldur            x1, [x0, #-1]
    //     0x6060b0: ubfx            x1, x1, #0xc, #0x14
    // 0x6060b4: mov             x16, x0
    // 0x6060b8: mov             x0, x1
    // 0x6060bc: mov             x1, x16
    // 0x6060c0: r0 = GDT[cid_x0 + 0xa867]()
    //     0x6060c0: movz            x17, #0xa867
    //     0x6060c4: add             lr, x0, x17
    //     0x6060c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6060cc: blr             lr
    // 0x6060d0: LeaveFrame
    //     0x6060d0: mov             SP, fp
    //     0x6060d4: ldp             fp, lr, [SP], #0x10
    // 0x6060d8: ret
    //     0x6060d8: ret             
    // 0x6060dc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6060dc: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6060e0: r0 = Throw()
    //     0x6060e0: bl              #0x974e90  ; ThrowStub
    // 0x6060e4: brk             #0
    // 0x6060e8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6060e8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6060ec: r0 = Throw()
    //     0x6060ec: bl              #0x974e90  ; ThrowStub
    // 0x6060f0: brk             #0
    // 0x6060f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6060f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6060f8: b               #0x606084
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x8cd2b8, size: 0x88
    // 0x8cd2b8: EnterFrame
    //     0x8cd2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd2bc: mov             fp, SP
    // 0x8cd2c0: CheckStackOverflow
    //     0x8cd2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd2c4: cmp             SP, x16
    //     0x8cd2c8: b.ls            #0x8cd338
    // 0x8cd2cc: r0 = LoadClassIdInstr(r1)
    //     0x8cd2cc: ldur            x0, [x1, #-1]
    //     0x8cd2d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8cd2d4: r17 = 4399
    //     0x8cd2d4: movz            x17, #0x112f
    // 0x8cd2d8: cmp             x0, x17
    // 0x8cd2dc: b.eq            #0x8cd320
    // 0x8cd2e0: r17 = 4400
    //     0x8cd2e0: movz            x17, #0x1130
    // 0x8cd2e4: cmp             x0, x17
    // 0x8cd2e8: b.eq            #0x8cd32c
    // 0x8cd2ec: LoadField: r0 = r1->field_b
    //     0x8cd2ec: ldur            w0, [x1, #0xb]
    // 0x8cd2f0: DecompressPointer r0
    //     0x8cd2f0: add             x0, x0, HEAP, lsl #32
    // 0x8cd2f4: r1 = LoadClassIdInstr(r0)
    //     0x8cd2f4: ldur            x1, [x0, #-1]
    //     0x8cd2f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8cd2fc: mov             x16, x0
    // 0x8cd300: mov             x0, x1
    // 0x8cd304: mov             x1, x16
    // 0x8cd308: r0 = GDT[cid_x0 + 0x32d]()
    //     0x8cd308: add             lr, x0, #0x32d
    //     0x8cd30c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cd310: blr             lr
    // 0x8cd314: LeaveFrame
    //     0x8cd314: mov             SP, fp
    //     0x8cd318: ldp             fp, lr, [SP], #0x10
    // 0x8cd31c: ret
    //     0x8cd31c: ret             
    // 0x8cd320: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8cd320: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8cd324: r0 = Throw()
    //     0x8cd324: bl              #0x974e90  ; ThrowStub
    // 0x8cd328: brk             #0
    // 0x8cd32c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8cd32c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8cd330: r0 = Throw()
    //     0x8cd330: bl              #0x974e90  ; ThrowStub
    // 0x8cd334: brk             #0
    // 0x8cd338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd338: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd33c: b               #0x8cd2cc
  }
  get _ status(/* No info */) {
    // ** addr: 0x8d243c, size: 0x88
    // 0x8d243c: EnterFrame
    //     0x8d243c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2440: mov             fp, SP
    // 0x8d2444: CheckStackOverflow
    //     0x8d2444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2448: cmp             SP, x16
    //     0x8d244c: b.ls            #0x8d24bc
    // 0x8d2450: r0 = LoadClassIdInstr(r1)
    //     0x8d2450: ldur            x0, [x1, #-1]
    //     0x8d2454: ubfx            x0, x0, #0xc, #0x14
    // 0x8d2458: r17 = 4399
    //     0x8d2458: movz            x17, #0x112f
    // 0x8d245c: cmp             x0, x17
    // 0x8d2460: b.eq            #0x8d24a4
    // 0x8d2464: r17 = 4400
    //     0x8d2464: movz            x17, #0x1130
    // 0x8d2468: cmp             x0, x17
    // 0x8d246c: b.eq            #0x8d24b0
    // 0x8d2470: LoadField: r0 = r1->field_b
    //     0x8d2470: ldur            w0, [x1, #0xb]
    // 0x8d2474: DecompressPointer r0
    //     0x8d2474: add             x0, x0, HEAP, lsl #32
    // 0x8d2478: r1 = LoadClassIdInstr(r0)
    //     0x8d2478: ldur            x1, [x0, #-1]
    //     0x8d247c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d2480: mov             x16, x0
    // 0x8d2484: mov             x0, x1
    // 0x8d2488: mov             x1, x16
    // 0x8d248c: r0 = GDT[cid_x0 + 0x21d]()
    //     0x8d248c: add             lr, x0, #0x21d
    //     0x8d2490: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2494: blr             lr
    // 0x8d2498: LeaveFrame
    //     0x8d2498: mov             SP, fp
    //     0x8d249c: ldp             fp, lr, [SP], #0x10
    // 0x8d24a0: ret
    //     0x8d24a0: ret             
    // 0x8d24a4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8d24a4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8d24a8: r0 = Throw()
    //     0x8d24a8: bl              #0x974e90  ; ThrowStub
    // 0x8d24ac: brk             #0
    // 0x8d24b0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8d24b0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8d24b4: r0 = Throw()
    //     0x8d24b4: bl              #0x974e90  ; ThrowStub
    // 0x8d24b8: brk             #0
    // 0x8d24bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d24bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d24c0: b               #0x8d2450
  }
}
