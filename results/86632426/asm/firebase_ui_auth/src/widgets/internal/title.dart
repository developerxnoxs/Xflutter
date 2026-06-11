// lib: , url: package:firebase_ui_auth/src/widgets/internal/title.dart

// class id: 1048967, size: 0x8
class :: {
}

// class id: 3213, size: 0x10, field offset: 0xc
//   const constructor, 
class Title extends PlatformWidget {

  _ buildCupertino(/* No info */) {
    // ** addr: 0x8a8fac, size: 0x6c
    // 0x8a8fac: EnterFrame
    //     0x8a8fac: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8fb0: mov             fp, SP
    // 0x8a8fb4: AllocStack(0x10)
    //     0x8a8fb4: sub             SP, SP, #0x10
    // 0x8a8fb8: SetupParameters(Title this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x8a8fb8: mov             x0, x1
    //     0x8a8fbc: mov             x1, x2
    // 0x8a8fc0: CheckStackOverflow
    //     0x8a8fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a8fc4: cmp             SP, x16
    //     0x8a8fc8: b.ls            #0x8a9010
    // 0x8a8fcc: LoadField: r2 = r0->field_b
    //     0x8a8fcc: ldur            w2, [x0, #0xb]
    // 0x8a8fd0: DecompressPointer r2
    //     0x8a8fd0: add             x2, x2, HEAP, lsl #32
    // 0x8a8fd4: stur            x2, [fp, #-8]
    // 0x8a8fd8: r0 = of()
    //     0x8a8fd8: bl              #0x739670  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x8a8fdc: mov             x1, x0
    // 0x8a8fe0: r0 = textTheme()
    //     0x8a8fe0: bl              #0x739568  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x8a8fe4: mov             x1, x0
    // 0x8a8fe8: r0 = navLargeTitleTextStyle()
    //     0x8a8fe8: bl              #0x8a9018  ; [package:flutter/src/cupertino/theme.dart] _DefaultCupertinoTextThemeData::navLargeTitleTextStyle
    // 0x8a8fec: stur            x0, [fp, #-0x10]
    // 0x8a8ff0: r0 = Text()
    //     0x8a8ff0: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x8a8ff4: ldur            x1, [fp, #-8]
    // 0x8a8ff8: StoreField: r0->field_b = r1
    //     0x8a8ff8: stur            w1, [x0, #0xb]
    // 0x8a8ffc: ldur            x1, [fp, #-0x10]
    // 0x8a9000: StoreField: r0->field_13 = r1
    //     0x8a9000: stur            w1, [x0, #0x13]
    // 0x8a9004: LeaveFrame
    //     0x8a9004: mov             SP, fp
    //     0x8a9008: ldp             fp, lr, [SP], #0x10
    // 0x8a900c: ret
    //     0x8a900c: ret             
    // 0x8a9010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a9010: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9014: b               #0x8a8fcc
  }
  _ buildMaterial(/* No info */) {
    // ** addr: 0x8aa974, size: 0x6c
    // 0x8aa974: EnterFrame
    //     0x8aa974: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa978: mov             fp, SP
    // 0x8aa97c: AllocStack(0x10)
    //     0x8aa97c: sub             SP, SP, #0x10
    // 0x8aa980: SetupParameters(Title this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x8aa980: mov             x0, x1
    //     0x8aa984: mov             x1, x2
    // 0x8aa988: CheckStackOverflow
    //     0x8aa988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa98c: cmp             SP, x16
    //     0x8aa990: b.ls            #0x8aa9d8
    // 0x8aa994: LoadField: r2 = r0->field_b
    //     0x8aa994: ldur            w2, [x0, #0xb]
    // 0x8aa998: DecompressPointer r2
    //     0x8aa998: add             x2, x2, HEAP, lsl #32
    // 0x8aa99c: stur            x2, [fp, #-8]
    // 0x8aa9a0: r0 = of()
    //     0x8aa9a0: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8aa9a4: LoadField: r1 = r0->field_87
    //     0x8aa9a4: ldur            w1, [x0, #0x87]
    // 0x8aa9a8: DecompressPointer r1
    //     0x8aa9a8: add             x1, x1, HEAP, lsl #32
    // 0x8aa9ac: LoadField: r0 = r1->field_1b
    //     0x8aa9ac: ldur            w0, [x1, #0x1b]
    // 0x8aa9b0: DecompressPointer r0
    //     0x8aa9b0: add             x0, x0, HEAP, lsl #32
    // 0x8aa9b4: stur            x0, [fp, #-0x10]
    // 0x8aa9b8: r0 = Text()
    //     0x8aa9b8: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x8aa9bc: ldur            x1, [fp, #-8]
    // 0x8aa9c0: StoreField: r0->field_b = r1
    //     0x8aa9c0: stur            w1, [x0, #0xb]
    // 0x8aa9c4: ldur            x1, [fp, #-0x10]
    // 0x8aa9c8: StoreField: r0->field_13 = r1
    //     0x8aa9c8: stur            w1, [x0, #0x13]
    // 0x8aa9cc: LeaveFrame
    //     0x8aa9cc: mov             SP, fp
    //     0x8aa9d0: ldp             fp, lr, [SP], #0x10
    // 0x8aa9d4: ret
    //     0x8aa9d4: ret             
    // 0x8aa9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa9d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa9dc: b               #0x8aa994
  }
}
