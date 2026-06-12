// lib: , url: package:flutter/src/widgets/context_menu_button_item.dart

// class id: 1049367, size: 0x8
class :: {
}

// class id: 1420, size: 0x14, field offset: 0x8
//   const constructor, 
class ContextMenuButtonItem extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x8643f8, size: 0x6c
    // 0x8643f8: EnterFrame
    //     0x8643f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8643fc: mov             fp, SP
    // 0x864400: AllocStack(0x8)
    //     0x864400: sub             SP, SP, #8
    // 0x864404: CheckStackOverflow
    //     0x864404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864408: cmp             SP, x16
    //     0x86440c: b.ls            #0x86445c
    // 0x864410: ldr             x0, [fp, #0x10]
    // 0x864414: LoadField: r1 = r0->field_f
    //     0x864414: ldur            w1, [x0, #0xf]
    // 0x864418: DecompressPointer r1
    //     0x864418: add             x1, x1, HEAP, lsl #32
    // 0x86441c: LoadField: r2 = r0->field_7
    //     0x86441c: ldur            w2, [x0, #7]
    // 0x864420: DecompressPointer r2
    //     0x864420: add             x2, x2, HEAP, lsl #32
    // 0x864424: LoadField: r3 = r0->field_b
    //     0x864424: ldur            w3, [x0, #0xb]
    // 0x864428: DecompressPointer r3
    //     0x864428: add             x3, x3, HEAP, lsl #32
    // 0x86442c: str             x3, [SP]
    // 0x864430: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x864430: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x864434: r0 = hash()
    //     0x864434: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x864438: mov             x2, x0
    // 0x86443c: r0 = BoxInt64Instr(r2)
    //     0x86443c: sbfiz           x0, x2, #1, #0x1f
    //     0x864440: cmp             x2, x0, asr #1
    //     0x864444: b.eq            #0x864450
    //     0x864448: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86444c: stur            x2, [x0, #7]
    // 0x864450: LeaveFrame
    //     0x864450: mov             SP, fp
    //     0x864454: ldp             fp, lr, [SP], #0x10
    // 0x864458: ret
    //     0x864458: ret             
    // 0x86445c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86445c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864460: b               #0x864410
  }
  _ ==(/* No info */) {
    // ** addr: 0x90cbb4, size: 0x144
    // 0x90cbb4: EnterFrame
    //     0x90cbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x90cbb8: mov             fp, SP
    // 0x90cbbc: AllocStack(0x10)
    //     0x90cbbc: sub             SP, SP, #0x10
    // 0x90cbc0: CheckStackOverflow
    //     0x90cbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90cbc4: cmp             SP, x16
    //     0x90cbc8: b.ls            #0x90ccf0
    // 0x90cbcc: ldr             x0, [fp, #0x10]
    // 0x90cbd0: cmp             w0, NULL
    // 0x90cbd4: b.ne            #0x90cbe8
    // 0x90cbd8: r0 = false
    //     0x90cbd8: add             x0, NULL, #0x30  ; false
    // 0x90cbdc: LeaveFrame
    //     0x90cbdc: mov             SP, fp
    //     0x90cbe0: ldp             fp, lr, [SP], #0x10
    // 0x90cbe4: ret
    //     0x90cbe4: ret             
    // 0x90cbe8: str             x0, [SP]
    // 0x90cbec: r0 = runtimeType()
    //     0x90cbec: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x90cbf0: r1 = LoadClassIdInstr(r0)
    //     0x90cbf0: ldur            x1, [x0, #-1]
    //     0x90cbf4: ubfx            x1, x1, #0xc, #0x14
    // 0x90cbf8: r16 = ContextMenuButtonItem
    //     0x90cbf8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16878] Type: ContextMenuButtonItem
    //     0x90cbfc: ldr             x16, [x16, #0x878]
    // 0x90cc00: stp             x16, x0, [SP]
    // 0x90cc04: mov             x0, x1
    // 0x90cc08: mov             lr, x0
    // 0x90cc0c: ldr             lr, [x21, lr, lsl #3]
    // 0x90cc10: blr             lr
    // 0x90cc14: tbz             w0, #4, #0x90cc28
    // 0x90cc18: r0 = false
    //     0x90cc18: add             x0, NULL, #0x30  ; false
    // 0x90cc1c: LeaveFrame
    //     0x90cc1c: mov             SP, fp
    //     0x90cc20: ldp             fp, lr, [SP], #0x10
    // 0x90cc24: ret
    //     0x90cc24: ret             
    // 0x90cc28: ldr             x1, [fp, #0x10]
    // 0x90cc2c: r0 = 60
    //     0x90cc2c: movz            x0, #0x3c
    // 0x90cc30: branchIfSmi(r1, 0x90cc3c)
    //     0x90cc30: tbz             w1, #0, #0x90cc3c
    // 0x90cc34: r0 = LoadClassIdInstr(r1)
    //     0x90cc34: ldur            x0, [x1, #-1]
    //     0x90cc38: ubfx            x0, x0, #0xc, #0x14
    // 0x90cc3c: cmp             x0, #0x58c
    // 0x90cc40: b.ne            #0x90cce0
    // 0x90cc44: ldr             x2, [fp, #0x18]
    // 0x90cc48: LoadField: r0 = r1->field_f
    //     0x90cc48: ldur            w0, [x1, #0xf]
    // 0x90cc4c: DecompressPointer r0
    //     0x90cc4c: add             x0, x0, HEAP, lsl #32
    // 0x90cc50: LoadField: r3 = r2->field_f
    //     0x90cc50: ldur            w3, [x2, #0xf]
    // 0x90cc54: DecompressPointer r3
    //     0x90cc54: add             x3, x3, HEAP, lsl #32
    // 0x90cc58: r4 = LoadClassIdInstr(r0)
    //     0x90cc58: ldur            x4, [x0, #-1]
    //     0x90cc5c: ubfx            x4, x4, #0xc, #0x14
    // 0x90cc60: stp             x3, x0, [SP]
    // 0x90cc64: mov             x0, x4
    // 0x90cc68: mov             lr, x0
    // 0x90cc6c: ldr             lr, [x21, lr, lsl #3]
    // 0x90cc70: blr             lr
    // 0x90cc74: tbnz            w0, #4, #0x90cce0
    // 0x90cc78: ldr             x2, [fp, #0x18]
    // 0x90cc7c: ldr             x1, [fp, #0x10]
    // 0x90cc80: LoadField: r0 = r1->field_7
    //     0x90cc80: ldur            w0, [x1, #7]
    // 0x90cc84: DecompressPointer r0
    //     0x90cc84: add             x0, x0, HEAP, lsl #32
    // 0x90cc88: LoadField: r3 = r2->field_7
    //     0x90cc88: ldur            w3, [x2, #7]
    // 0x90cc8c: DecompressPointer r3
    //     0x90cc8c: add             x3, x3, HEAP, lsl #32
    // 0x90cc90: r4 = LoadClassIdInstr(r0)
    //     0x90cc90: ldur            x4, [x0, #-1]
    //     0x90cc94: ubfx            x4, x4, #0xc, #0x14
    // 0x90cc98: stp             x3, x0, [SP]
    // 0x90cc9c: mov             x0, x4
    // 0x90cca0: mov             lr, x0
    // 0x90cca4: ldr             lr, [x21, lr, lsl #3]
    // 0x90cca8: blr             lr
    // 0x90ccac: tbnz            w0, #4, #0x90cce0
    // 0x90ccb0: ldr             x2, [fp, #0x18]
    // 0x90ccb4: ldr             x1, [fp, #0x10]
    // 0x90ccb8: LoadField: r3 = r1->field_b
    //     0x90ccb8: ldur            w3, [x1, #0xb]
    // 0x90ccbc: DecompressPointer r3
    //     0x90ccbc: add             x3, x3, HEAP, lsl #32
    // 0x90ccc0: LoadField: r1 = r2->field_b
    //     0x90ccc0: ldur            w1, [x2, #0xb]
    // 0x90ccc4: DecompressPointer r1
    //     0x90ccc4: add             x1, x1, HEAP, lsl #32
    // 0x90ccc8: cmp             w3, w1
    // 0x90cccc: r16 = true
    //     0x90cccc: add             x16, NULL, #0x20  ; true
    // 0x90ccd0: r17 = false
    //     0x90ccd0: add             x17, NULL, #0x30  ; false
    // 0x90ccd4: csel            x2, x16, x17, eq
    // 0x90ccd8: mov             x0, x2
    // 0x90ccdc: b               #0x90cce4
    // 0x90cce0: r0 = false
    //     0x90cce0: add             x0, NULL, #0x30  ; false
    // 0x90cce4: LeaveFrame
    //     0x90cce4: mov             SP, fp
    //     0x90cce8: ldp             fp, lr, [SP], #0x10
    // 0x90ccec: ret
    //     0x90ccec: ret             
    // 0x90ccf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ccf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ccf4: b               #0x90cbcc
  }
}

// class id: 5629, size: 0x14, field offset: 0x14
enum ContextMenuButtonType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86ec90, size: 0x64
    // 0x86ec90: EnterFrame
    //     0x86ec90: stp             fp, lr, [SP, #-0x10]!
    //     0x86ec94: mov             fp, SP
    // 0x86ec98: AllocStack(0x10)
    //     0x86ec98: sub             SP, SP, #0x10
    // 0x86ec9c: SetupParameters(ContextMenuButtonType this /* r1 => r0, fp-0x8 */)
    //     0x86ec9c: mov             x0, x1
    //     0x86eca0: stur            x1, [fp, #-8]
    // 0x86eca4: CheckStackOverflow
    //     0x86eca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86eca8: cmp             SP, x16
    //     0x86ecac: b.ls            #0x86ecec
    // 0x86ecb0: r1 = Null
    //     0x86ecb0: mov             x1, NULL
    // 0x86ecb4: r2 = 4
    //     0x86ecb4: movz            x2, #0x4
    // 0x86ecb8: r0 = AllocateArray()
    //     0x86ecb8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86ecbc: r16 = "ContextMenuButtonType."
    //     0x86ecbc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aab8] "ContextMenuButtonType."
    //     0x86ecc0: ldr             x16, [x16, #0xab8]
    // 0x86ecc4: StoreField: r0->field_f = r16
    //     0x86ecc4: stur            w16, [x0, #0xf]
    // 0x86ecc8: ldur            x1, [fp, #-8]
    // 0x86eccc: LoadField: r2 = r1->field_f
    //     0x86eccc: ldur            w2, [x1, #0xf]
    // 0x86ecd0: DecompressPointer r2
    //     0x86ecd0: add             x2, x2, HEAP, lsl #32
    // 0x86ecd4: StoreField: r0->field_13 = r2
    //     0x86ecd4: stur            w2, [x0, #0x13]
    // 0x86ecd8: str             x0, [SP]
    // 0x86ecdc: r0 = _interpolate()
    //     0x86ecdc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86ece0: LeaveFrame
    //     0x86ece0: mov             SP, fp
    //     0x86ece4: ldp             fp, lr, [SP], #0x10
    // 0x86ece8: ret
    //     0x86ece8: ret             
    // 0x86ecec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ecec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ecf0: b               #0x86ecb0
  }
}
