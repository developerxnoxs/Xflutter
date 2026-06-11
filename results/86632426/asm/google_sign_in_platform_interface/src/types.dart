// lib: , url: package:google_sign_in_platform_interface/src/types.dart

// class id: 1049558, size: 0x8
class :: {
}

// class id: 768, size: 0x14, field offset: 0x8
class GoogleSignInTokenData extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x90fc04, size: 0x130
    // 0x90fc04: EnterFrame
    //     0x90fc04: stp             fp, lr, [SP, #-0x10]!
    //     0x90fc08: mov             fp, SP
    // 0x90fc0c: AllocStack(0x10)
    //     0x90fc0c: sub             SP, SP, #0x10
    // 0x90fc10: CheckStackOverflow
    //     0x90fc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90fc14: cmp             SP, x16
    //     0x90fc18: b.ls            #0x90fd2c
    // 0x90fc1c: ldr             x1, [fp, #0x10]
    // 0x90fc20: cmp             w1, NULL
    // 0x90fc24: b.ne            #0x90fc38
    // 0x90fc28: r0 = false
    //     0x90fc28: add             x0, NULL, #0x30  ; false
    // 0x90fc2c: LeaveFrame
    //     0x90fc2c: mov             SP, fp
    //     0x90fc30: ldp             fp, lr, [SP], #0x10
    // 0x90fc34: ret
    //     0x90fc34: ret             
    // 0x90fc38: ldr             x2, [fp, #0x18]
    // 0x90fc3c: cmp             w2, w1
    // 0x90fc40: b.ne            #0x90fc54
    // 0x90fc44: r0 = true
    //     0x90fc44: add             x0, NULL, #0x20  ; true
    // 0x90fc48: LeaveFrame
    //     0x90fc48: mov             SP, fp
    //     0x90fc4c: ldp             fp, lr, [SP], #0x10
    // 0x90fc50: ret
    //     0x90fc50: ret             
    // 0x90fc54: r0 = 60
    //     0x90fc54: movz            x0, #0x3c
    // 0x90fc58: branchIfSmi(r1, 0x90fc64)
    //     0x90fc58: tbz             w1, #0, #0x90fc64
    // 0x90fc5c: r0 = LoadClassIdInstr(r1)
    //     0x90fc5c: ldur            x0, [x1, #-1]
    //     0x90fc60: ubfx            x0, x0, #0xc, #0x14
    // 0x90fc64: cmp             x0, #0x300
    // 0x90fc68: b.eq            #0x90fc7c
    // 0x90fc6c: r0 = false
    //     0x90fc6c: add             x0, NULL, #0x30  ; false
    // 0x90fc70: LeaveFrame
    //     0x90fc70: mov             SP, fp
    //     0x90fc74: ldp             fp, lr, [SP], #0x10
    // 0x90fc78: ret
    //     0x90fc78: ret             
    // 0x90fc7c: LoadField: r0 = r1->field_7
    //     0x90fc7c: ldur            w0, [x1, #7]
    // 0x90fc80: DecompressPointer r0
    //     0x90fc80: add             x0, x0, HEAP, lsl #32
    // 0x90fc84: LoadField: r3 = r2->field_7
    //     0x90fc84: ldur            w3, [x2, #7]
    // 0x90fc88: DecompressPointer r3
    //     0x90fc88: add             x3, x3, HEAP, lsl #32
    // 0x90fc8c: r4 = LoadClassIdInstr(r0)
    //     0x90fc8c: ldur            x4, [x0, #-1]
    //     0x90fc90: ubfx            x4, x4, #0xc, #0x14
    // 0x90fc94: stp             x3, x0, [SP]
    // 0x90fc98: mov             x0, x4
    // 0x90fc9c: mov             lr, x0
    // 0x90fca0: ldr             lr, [x21, lr, lsl #3]
    // 0x90fca4: blr             lr
    // 0x90fca8: tbnz            w0, #4, #0x90fd1c
    // 0x90fcac: ldr             x2, [fp, #0x18]
    // 0x90fcb0: ldr             x1, [fp, #0x10]
    // 0x90fcb4: LoadField: r0 = r1->field_b
    //     0x90fcb4: ldur            w0, [x1, #0xb]
    // 0x90fcb8: DecompressPointer r0
    //     0x90fcb8: add             x0, x0, HEAP, lsl #32
    // 0x90fcbc: LoadField: r3 = r2->field_b
    //     0x90fcbc: ldur            w3, [x2, #0xb]
    // 0x90fcc0: DecompressPointer r3
    //     0x90fcc0: add             x3, x3, HEAP, lsl #32
    // 0x90fcc4: r4 = LoadClassIdInstr(r0)
    //     0x90fcc4: ldur            x4, [x0, #-1]
    //     0x90fcc8: ubfx            x4, x4, #0xc, #0x14
    // 0x90fccc: stp             x3, x0, [SP]
    // 0x90fcd0: mov             x0, x4
    // 0x90fcd4: mov             lr, x0
    // 0x90fcd8: ldr             lr, [x21, lr, lsl #3]
    // 0x90fcdc: blr             lr
    // 0x90fce0: tbnz            w0, #4, #0x90fd1c
    // 0x90fce4: ldr             x1, [fp, #0x18]
    // 0x90fce8: ldr             x0, [fp, #0x10]
    // 0x90fcec: LoadField: r2 = r0->field_f
    //     0x90fcec: ldur            w2, [x0, #0xf]
    // 0x90fcf0: DecompressPointer r2
    //     0x90fcf0: add             x2, x2, HEAP, lsl #32
    // 0x90fcf4: LoadField: r0 = r1->field_f
    //     0x90fcf4: ldur            w0, [x1, #0xf]
    // 0x90fcf8: DecompressPointer r0
    //     0x90fcf8: add             x0, x0, HEAP, lsl #32
    // 0x90fcfc: r1 = LoadClassIdInstr(r2)
    //     0x90fcfc: ldur            x1, [x2, #-1]
    //     0x90fd00: ubfx            x1, x1, #0xc, #0x14
    // 0x90fd04: stp             x0, x2, [SP]
    // 0x90fd08: mov             x0, x1
    // 0x90fd0c: mov             lr, x0
    // 0x90fd10: ldr             lr, [x21, lr, lsl #3]
    // 0x90fd14: blr             lr
    // 0x90fd18: b               #0x90fd20
    // 0x90fd1c: r0 = false
    //     0x90fd1c: add             x0, NULL, #0x30  ; false
    // 0x90fd20: LeaveFrame
    //     0x90fd20: mov             SP, fp
    //     0x90fd24: ldp             fp, lr, [SP], #0x10
    // 0x90fd28: ret
    //     0x90fd28: ret             
    // 0x90fd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90fd2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90fd30: b               #0x90fc1c
  }
}

// class id: 769, size: 0x20, field offset: 0x8
class GoogleSignInUserData extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x90fa2c, size: 0x1d8
    // 0x90fa2c: EnterFrame
    //     0x90fa2c: stp             fp, lr, [SP, #-0x10]!
    //     0x90fa30: mov             fp, SP
    // 0x90fa34: AllocStack(0x10)
    //     0x90fa34: sub             SP, SP, #0x10
    // 0x90fa38: CheckStackOverflow
    //     0x90fa38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90fa3c: cmp             SP, x16
    //     0x90fa40: b.ls            #0x90fbfc
    // 0x90fa44: ldr             x1, [fp, #0x10]
    // 0x90fa48: cmp             w1, NULL
    // 0x90fa4c: b.ne            #0x90fa60
    // 0x90fa50: r0 = false
    //     0x90fa50: add             x0, NULL, #0x30  ; false
    // 0x90fa54: LeaveFrame
    //     0x90fa54: mov             SP, fp
    //     0x90fa58: ldp             fp, lr, [SP], #0x10
    // 0x90fa5c: ret
    //     0x90fa5c: ret             
    // 0x90fa60: ldr             x2, [fp, #0x18]
    // 0x90fa64: cmp             w2, w1
    // 0x90fa68: b.ne            #0x90fa7c
    // 0x90fa6c: r0 = true
    //     0x90fa6c: add             x0, NULL, #0x20  ; true
    // 0x90fa70: LeaveFrame
    //     0x90fa70: mov             SP, fp
    //     0x90fa74: ldp             fp, lr, [SP], #0x10
    // 0x90fa78: ret
    //     0x90fa78: ret             
    // 0x90fa7c: r0 = 60
    //     0x90fa7c: movz            x0, #0x3c
    // 0x90fa80: branchIfSmi(r1, 0x90fa8c)
    //     0x90fa80: tbz             w1, #0, #0x90fa8c
    // 0x90fa84: r0 = LoadClassIdInstr(r1)
    //     0x90fa84: ldur            x0, [x1, #-1]
    //     0x90fa88: ubfx            x0, x0, #0xc, #0x14
    // 0x90fa8c: cmp             x0, #0x301
    // 0x90fa90: b.eq            #0x90faa4
    // 0x90fa94: r0 = false
    //     0x90fa94: add             x0, NULL, #0x30  ; false
    // 0x90fa98: LeaveFrame
    //     0x90fa98: mov             SP, fp
    //     0x90fa9c: ldp             fp, lr, [SP], #0x10
    // 0x90faa0: ret
    //     0x90faa0: ret             
    // 0x90faa4: LoadField: r0 = r1->field_7
    //     0x90faa4: ldur            w0, [x1, #7]
    // 0x90faa8: DecompressPointer r0
    //     0x90faa8: add             x0, x0, HEAP, lsl #32
    // 0x90faac: LoadField: r3 = r2->field_7
    //     0x90faac: ldur            w3, [x2, #7]
    // 0x90fab0: DecompressPointer r3
    //     0x90fab0: add             x3, x3, HEAP, lsl #32
    // 0x90fab4: r4 = LoadClassIdInstr(r0)
    //     0x90fab4: ldur            x4, [x0, #-1]
    //     0x90fab8: ubfx            x4, x4, #0xc, #0x14
    // 0x90fabc: stp             x3, x0, [SP]
    // 0x90fac0: mov             x0, x4
    // 0x90fac4: mov             lr, x0
    // 0x90fac8: ldr             lr, [x21, lr, lsl #3]
    // 0x90facc: blr             lr
    // 0x90fad0: tbnz            w0, #4, #0x90fbec
    // 0x90fad4: ldr             x2, [fp, #0x18]
    // 0x90fad8: ldr             x1, [fp, #0x10]
    // 0x90fadc: LoadField: r0 = r1->field_b
    //     0x90fadc: ldur            w0, [x1, #0xb]
    // 0x90fae0: DecompressPointer r0
    //     0x90fae0: add             x0, x0, HEAP, lsl #32
    // 0x90fae4: LoadField: r3 = r2->field_b
    //     0x90fae4: ldur            w3, [x2, #0xb]
    // 0x90fae8: DecompressPointer r3
    //     0x90fae8: add             x3, x3, HEAP, lsl #32
    // 0x90faec: r4 = LoadClassIdInstr(r0)
    //     0x90faec: ldur            x4, [x0, #-1]
    //     0x90faf0: ubfx            x4, x4, #0xc, #0x14
    // 0x90faf4: stp             x3, x0, [SP]
    // 0x90faf8: mov             x0, x4
    // 0x90fafc: mov             lr, x0
    // 0x90fb00: ldr             lr, [x21, lr, lsl #3]
    // 0x90fb04: blr             lr
    // 0x90fb08: tbnz            w0, #4, #0x90fbec
    // 0x90fb0c: ldr             x2, [fp, #0x18]
    // 0x90fb10: ldr             x1, [fp, #0x10]
    // 0x90fb14: LoadField: r0 = r1->field_f
    //     0x90fb14: ldur            w0, [x1, #0xf]
    // 0x90fb18: DecompressPointer r0
    //     0x90fb18: add             x0, x0, HEAP, lsl #32
    // 0x90fb1c: LoadField: r3 = r2->field_f
    //     0x90fb1c: ldur            w3, [x2, #0xf]
    // 0x90fb20: DecompressPointer r3
    //     0x90fb20: add             x3, x3, HEAP, lsl #32
    // 0x90fb24: r4 = LoadClassIdInstr(r0)
    //     0x90fb24: ldur            x4, [x0, #-1]
    //     0x90fb28: ubfx            x4, x4, #0xc, #0x14
    // 0x90fb2c: stp             x3, x0, [SP]
    // 0x90fb30: mov             x0, x4
    // 0x90fb34: mov             lr, x0
    // 0x90fb38: ldr             lr, [x21, lr, lsl #3]
    // 0x90fb3c: blr             lr
    // 0x90fb40: tbnz            w0, #4, #0x90fbec
    // 0x90fb44: ldr             x2, [fp, #0x18]
    // 0x90fb48: ldr             x1, [fp, #0x10]
    // 0x90fb4c: LoadField: r0 = r1->field_13
    //     0x90fb4c: ldur            w0, [x1, #0x13]
    // 0x90fb50: DecompressPointer r0
    //     0x90fb50: add             x0, x0, HEAP, lsl #32
    // 0x90fb54: LoadField: r3 = r2->field_13
    //     0x90fb54: ldur            w3, [x2, #0x13]
    // 0x90fb58: DecompressPointer r3
    //     0x90fb58: add             x3, x3, HEAP, lsl #32
    // 0x90fb5c: r4 = LoadClassIdInstr(r0)
    //     0x90fb5c: ldur            x4, [x0, #-1]
    //     0x90fb60: ubfx            x4, x4, #0xc, #0x14
    // 0x90fb64: stp             x3, x0, [SP]
    // 0x90fb68: mov             x0, x4
    // 0x90fb6c: mov             lr, x0
    // 0x90fb70: ldr             lr, [x21, lr, lsl #3]
    // 0x90fb74: blr             lr
    // 0x90fb78: tbnz            w0, #4, #0x90fbec
    // 0x90fb7c: ldr             x2, [fp, #0x18]
    // 0x90fb80: ldr             x1, [fp, #0x10]
    // 0x90fb84: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x90fb84: ldur            w0, [x1, #0x17]
    // 0x90fb88: DecompressPointer r0
    //     0x90fb88: add             x0, x0, HEAP, lsl #32
    // 0x90fb8c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x90fb8c: ldur            w3, [x2, #0x17]
    // 0x90fb90: DecompressPointer r3
    //     0x90fb90: add             x3, x3, HEAP, lsl #32
    // 0x90fb94: r4 = LoadClassIdInstr(r0)
    //     0x90fb94: ldur            x4, [x0, #-1]
    //     0x90fb98: ubfx            x4, x4, #0xc, #0x14
    // 0x90fb9c: stp             x3, x0, [SP]
    // 0x90fba0: mov             x0, x4
    // 0x90fba4: mov             lr, x0
    // 0x90fba8: ldr             lr, [x21, lr, lsl #3]
    // 0x90fbac: blr             lr
    // 0x90fbb0: tbnz            w0, #4, #0x90fbec
    // 0x90fbb4: ldr             x1, [fp, #0x18]
    // 0x90fbb8: ldr             x0, [fp, #0x10]
    // 0x90fbbc: LoadField: r2 = r0->field_1b
    //     0x90fbbc: ldur            w2, [x0, #0x1b]
    // 0x90fbc0: DecompressPointer r2
    //     0x90fbc0: add             x2, x2, HEAP, lsl #32
    // 0x90fbc4: LoadField: r0 = r1->field_1b
    //     0x90fbc4: ldur            w0, [x1, #0x1b]
    // 0x90fbc8: DecompressPointer r0
    //     0x90fbc8: add             x0, x0, HEAP, lsl #32
    // 0x90fbcc: r1 = LoadClassIdInstr(r2)
    //     0x90fbcc: ldur            x1, [x2, #-1]
    //     0x90fbd0: ubfx            x1, x1, #0xc, #0x14
    // 0x90fbd4: stp             x0, x2, [SP]
    // 0x90fbd8: mov             x0, x1
    // 0x90fbdc: mov             lr, x0
    // 0x90fbe0: ldr             lr, [x21, lr, lsl #3]
    // 0x90fbe4: blr             lr
    // 0x90fbe8: b               #0x90fbf0
    // 0x90fbec: r0 = false
    //     0x90fbec: add             x0, NULL, #0x30  ; false
    // 0x90fbf0: LeaveFrame
    //     0x90fbf0: mov             SP, fp
    //     0x90fbf4: ldp             fp, lr, [SP], #0x10
    // 0x90fbf8: ret
    //     0x90fbf8: ret             
    // 0x90fbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90fbfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90fc00: b               #0x90fa44
  }
}

// class id: 770, size: 0x24, field offset: 0x8
//   const constructor, 
class SignInInitParameters extends Object {
}

// class id: 5571, size: 0x14, field offset: 0x14
enum SignInOption extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86feec, size: 0x64
    // 0x86feec: EnterFrame
    //     0x86feec: stp             fp, lr, [SP, #-0x10]!
    //     0x86fef0: mov             fp, SP
    // 0x86fef4: AllocStack(0x10)
    //     0x86fef4: sub             SP, SP, #0x10
    // 0x86fef8: SetupParameters(SignInOption this /* r1 => r0, fp-0x8 */)
    //     0x86fef8: mov             x0, x1
    //     0x86fefc: stur            x1, [fp, #-8]
    // 0x86ff00: CheckStackOverflow
    //     0x86ff00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ff04: cmp             SP, x16
    //     0x86ff08: b.ls            #0x86ff48
    // 0x86ff0c: r1 = Null
    //     0x86ff0c: mov             x1, NULL
    // 0x86ff10: r2 = 4
    //     0x86ff10: movz            x2, #0x4
    // 0x86ff14: r0 = AllocateArray()
    //     0x86ff14: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86ff18: r16 = "SignInOption."
    //     0x86ff18: add             x16, PP, #0x22, lsl #12  ; [pp+0x22920] "SignInOption."
    //     0x86ff1c: ldr             x16, [x16, #0x920]
    // 0x86ff20: StoreField: r0->field_f = r16
    //     0x86ff20: stur            w16, [x0, #0xf]
    // 0x86ff24: ldur            x1, [fp, #-8]
    // 0x86ff28: LoadField: r2 = r1->field_f
    //     0x86ff28: ldur            w2, [x1, #0xf]
    // 0x86ff2c: DecompressPointer r2
    //     0x86ff2c: add             x2, x2, HEAP, lsl #32
    // 0x86ff30: StoreField: r0->field_13 = r2
    //     0x86ff30: stur            w2, [x0, #0x13]
    // 0x86ff34: str             x0, [SP]
    // 0x86ff38: r0 = _interpolate()
    //     0x86ff38: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86ff3c: LeaveFrame
    //     0x86ff3c: mov             SP, fp
    //     0x86ff40: ldp             fp, lr, [SP], #0x10
    // 0x86ff44: ret
    //     0x86ff44: ret             
    // 0x86ff48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ff48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ff4c: b               #0x86ff0c
  }
}
