// lib: , url: package:firebase_ui_auth/src/widgets/internal/keyboard_appearence_listener.dart

// class id: 1048965, size: 0x8
class :: {
}

// class id: 2736, size: 0x14, field offset: 0x14
class _KeyboardAppearenceListenerState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e4070, size: 0xd0
    // 0x7e4070: EnterFrame
    //     0x7e4070: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4074: mov             fp, SP
    // 0x7e4078: AllocStack(0x8)
    //     0x7e4078: sub             SP, SP, #8
    // 0x7e407c: SetupParameters(_KeyboardAppearenceListenerState this /* r1 => r0, fp-0x8 */)
    //     0x7e407c: mov             x0, x1
    //     0x7e4080: stur            x1, [fp, #-8]
    // 0x7e4084: CheckStackOverflow
    //     0x7e4084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4088: cmp             SP, x16
    //     0x7e408c: b.ls            #0x7e4114
    // 0x7e4090: LoadField: r1 = r0->field_f
    //     0x7e4090: ldur            w1, [x0, #0xf]
    // 0x7e4094: DecompressPointer r1
    //     0x7e4094: add             x1, x1, HEAP, lsl #32
    // 0x7e4098: cmp             w1, NULL
    // 0x7e409c: b.eq            #0x7e411c
    // 0x7e40a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e40a0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e40a4: r0 = _of()
    //     0x7e40a4: bl              #0x42ee70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7e40a8: LoadField: r1 = r0->field_23
    //     0x7e40a8: ldur            w1, [x0, #0x23]
    // 0x7e40ac: DecompressPointer r1
    //     0x7e40ac: add             x1, x1, HEAP, lsl #32
    // 0x7e40b0: LoadField: d0 = r1->field_1f
    //     0x7e40b0: ldur            d0, [x1, #0x1f]
    // 0x7e40b4: ldur            x0, [fp, #-8]
    // 0x7e40b8: LoadField: r1 = r0->field_b
    //     0x7e40b8: ldur            w1, [x0, #0xb]
    // 0x7e40bc: DecompressPointer r1
    //     0x7e40bc: add             x1, x1, HEAP, lsl #32
    // 0x7e40c0: cmp             w1, NULL
    // 0x7e40c4: b.eq            #0x7e4120
    // 0x7e40c8: LoadField: r0 = r1->field_f
    //     0x7e40c8: ldur            w0, [x1, #0xf]
    // 0x7e40cc: DecompressPointer r0
    //     0x7e40cc: add             x0, x0, HEAP, lsl #32
    // 0x7e40d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e40d0: ldur            w1, [x0, #0x17]
    // 0x7e40d4: DecompressPointer r1
    //     0x7e40d4: add             x1, x1, HEAP, lsl #32
    // 0x7e40d8: r2 = inline_Allocate_Double()
    //     0x7e40d8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7e40dc: add             x2, x2, #0x10
    //     0x7e40e0: cmp             x0, x2
    //     0x7e40e4: b.ls            #0x7e4124
    //     0x7e40e8: str             x2, [THR, #0x50]  ; THR::top
    //     0x7e40ec: sub             x2, x2, #0xf
    //     0x7e40f0: movz            x0, #0xe15c
    //     0x7e40f4: movk            x0, #0x3, lsl #16
    //     0x7e40f8: stur            x0, [x2, #-1]
    // 0x7e40fc: StoreField: r2->field_7 = d0
    //     0x7e40fc: stur            d0, [x2, #7]
    // 0x7e4100: r0 = _onKeyboardPositionChanged()
    //     0x7e4100: bl              #0x738750  ; [package:firebase_ui_auth/src/screens/internal/responsive_page.dart] _ResponsivePageState::_onKeyboardPositionChanged
    // 0x7e4104: r0 = Null
    //     0x7e4104: mov             x0, NULL
    // 0x7e4108: LeaveFrame
    //     0x7e4108: mov             SP, fp
    //     0x7e410c: ldp             fp, lr, [SP], #0x10
    // 0x7e4110: ret
    //     0x7e4110: ret             
    // 0x7e4114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4114: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4118: b               #0x7e4090
    // 0x7e411c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e411c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e4120: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e4120: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e4124: SaveReg d0
    //     0x7e4124: str             q0, [SP, #-0x10]!
    // 0x7e4128: SaveReg r1
    //     0x7e4128: str             x1, [SP, #-8]!
    // 0x7e412c: r0 = AllocateDouble()
    //     0x7e412c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7e4130: mov             x2, x0
    // 0x7e4134: RestoreReg r1
    //     0x7e4134: ldr             x1, [SP], #8
    // 0x7e4138: RestoreReg d0
    //     0x7e4138: ldr             q0, [SP], #0x10
    // 0x7e413c: b               #0x7e40fc
  }
}

// class id: 3541, size: 0x14, field offset: 0xc
//   const constructor, 
class KeyboardAppearenceListener extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x809af8, size: 0x24
    // 0x809af8: EnterFrame
    //     0x809af8: stp             fp, lr, [SP, #-0x10]!
    //     0x809afc: mov             fp, SP
    // 0x809b00: mov             x0, x1
    // 0x809b04: r1 = <KeyboardAppearenceListener>
    //     0x809b04: add             x1, PP, #0x33, lsl #12  ; [pp+0x33848] TypeArguments: <KeyboardAppearenceListener>
    //     0x809b08: ldr             x1, [x1, #0x848]
    // 0x809b0c: r0 = _KeyboardAppearenceListenerState()
    //     0x809b0c: bl              #0x809b1c  ; Allocate_KeyboardAppearenceListenerStateStub -> _KeyboardAppearenceListenerState (size=0x14)
    // 0x809b10: LeaveFrame
    //     0x809b10: mov             SP, fp
    //     0x809b14: ldp             fp, lr, [SP], #0x10
    // 0x809b18: ret
    //     0x809b18: ret             
  }
}
