// lib: , url: package:flutter/src/widgets/selection_container.dart

// class id: 1049442, size: 0x8
class :: {
}

// class id: 3282, size: 0x14, field offset: 0x10
//   const constructor, 
class SelectionRegistrarScope extends InheritedWidget {
}

// class id: 3383, size: 0x14, field offset: 0xc
//   const constructor, 
class SelectionContainer extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x696d10, size: 0x5c
    // 0x696d10: EnterFrame
    //     0x696d10: stp             fp, lr, [SP, #-0x10]!
    //     0x696d14: mov             fp, SP
    // 0x696d18: AllocStack(0x10)
    //     0x696d18: sub             SP, SP, #0x10
    // 0x696d1c: CheckStackOverflow
    //     0x696d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x696d20: cmp             SP, x16
    //     0x696d24: b.ls            #0x696d64
    // 0x696d28: r16 = <SelectionRegistrarScope>
    //     0x696d28: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a08] TypeArguments: <SelectionRegistrarScope>
    //     0x696d2c: ldr             x16, [x16, #0xa08]
    // 0x696d30: stp             x1, x16, [SP]
    // 0x696d34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x696d34: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x696d38: r0 = dependOnInheritedWidgetOfExactType()
    //     0x696d38: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x696d3c: cmp             w0, NULL
    // 0x696d40: b.ne            #0x696d4c
    // 0x696d44: r0 = Null
    //     0x696d44: mov             x0, NULL
    // 0x696d48: b               #0x696d58
    // 0x696d4c: LoadField: r1 = r0->field_f
    //     0x696d4c: ldur            w1, [x0, #0xf]
    // 0x696d50: DecompressPointer r1
    //     0x696d50: add             x1, x1, HEAP, lsl #32
    // 0x696d54: mov             x0, x1
    // 0x696d58: LeaveFrame
    //     0x696d58: mov             SP, fp
    //     0x696d5c: ldp             fp, lr, [SP], #0x10
    // 0x696d60: ret
    //     0x696d60: ret             
    // 0x696d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x696d64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696d68: b               #0x696d28
  }
}
