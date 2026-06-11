// lib: , url: package:flutter/src/material/menu_bar_theme.dart

// class id: 1049168, size: 0x8
class :: {
}

// class id: 2355, size: 0x10, field offset: 0x10
//   const constructor, 
class MenuBarThemeData extends MenuThemeData {

  static _ lerp(/* No info */) {
    // ** addr: 0x5fe5ec, size: 0x6c
    // 0x5fe5ec: EnterFrame
    //     0x5fe5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe5f0: mov             fp, SP
    // 0x5fe5f4: AllocStack(0x8)
    //     0x5fe5f4: sub             SP, SP, #8
    // 0x5fe5f8: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x5fe5f8: mov             x0, x1
    // 0x5fe5fc: CheckStackOverflow
    //     0x5fe5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe600: cmp             SP, x16
    //     0x5fe604: b.ls            #0x5fe650
    // 0x5fe608: cmp             w0, w2
    // 0x5fe60c: b.ne            #0x5fe61c
    // 0x5fe610: LeaveFrame
    //     0x5fe610: mov             SP, fp
    //     0x5fe614: ldp             fp, lr, [SP], #0x10
    // 0x5fe618: ret
    //     0x5fe618: ret             
    // 0x5fe61c: LoadField: r1 = r0->field_7
    //     0x5fe61c: ldur            w1, [x0, #7]
    // 0x5fe620: DecompressPointer r1
    //     0x5fe620: add             x1, x1, HEAP, lsl #32
    // 0x5fe624: LoadField: r0 = r2->field_7
    //     0x5fe624: ldur            w0, [x2, #7]
    // 0x5fe628: DecompressPointer r0
    //     0x5fe628: add             x0, x0, HEAP, lsl #32
    // 0x5fe62c: mov             x2, x0
    // 0x5fe630: r0 = lerp()
    //     0x5fe630: bl              #0x5fe518  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x5fe634: stur            x0, [fp, #-8]
    // 0x5fe638: r0 = MenuBarThemeData()
    //     0x5fe638: bl              #0x5fe658  ; AllocateMenuBarThemeDataStub -> MenuBarThemeData (size=0x10)
    // 0x5fe63c: ldur            x1, [fp, #-8]
    // 0x5fe640: StoreField: r0->field_7 = r1
    //     0x5fe640: stur            w1, [x0, #7]
    // 0x5fe644: LeaveFrame
    //     0x5fe644: mov             SP, fp
    //     0x5fe648: ldp             fp, lr, [SP], #0x10
    // 0x5fe64c: ret
    //     0x5fe64c: ret             
    // 0x5fe650: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fe650: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5fe654: b               #0x5fe608
  }
}
