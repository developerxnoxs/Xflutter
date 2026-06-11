// lib: , url: package:flutter/src/painting/colors.dart

// class id: 1049236, size: 0x8
class :: {

  static _ _colorFromHue(/* No info */) {
    // ** addr: 0x69d960, size: 0x6b4
    // 0x69d960: EnterFrame
    //     0x69d960: stp             fp, lr, [SP, #-0x10]!
    //     0x69d964: mov             fp, SP
    // 0x69d968: AllocStack(0x30)
    //     0x69d968: sub             SP, SP, #0x30
    // 0x69d96c: d5 = 60.000000
    //     0x69d96c: add             x17, PP, #9, lsl #12  ; [pp+0x9138] IMM: double(60) from 0x404e000000000000
    //     0x69d970: ldr             d5, [x17, #0x138]
    // 0x69d974: stur            d0, [fp, #-0x28]
    // 0x69d978: stur            d4, [fp, #-0x30]
    // 0x69d97c: fcmp            d5, d1
    // 0x69d980: b.le            #0x69d9e0
    // 0x69d984: r2 = inline_Allocate_Double()
    //     0x69d984: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x69d988: add             x2, x2, #0x10
    //     0x69d98c: cmp             x0, x2
    //     0x69d990: b.ls            #0x69de74
    //     0x69d994: str             x2, [THR, #0x50]  ; THR::top
    //     0x69d998: sub             x2, x2, #0xf
    //     0x69d99c: movz            x0, #0xe15c
    //     0x69d9a0: movk            x0, #0x3, lsl #16
    //     0x69d9a4: stur            x0, [x2, #-1]
    // 0x69d9a8: StoreField: r2->field_7 = d2
    //     0x69d9a8: stur            d2, [x2, #7]
    // 0x69d9ac: r3 = inline_Allocate_Double()
    //     0x69d9ac: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x69d9b0: add             x3, x3, #0x10
    //     0x69d9b4: cmp             x0, x3
    //     0x69d9b8: b.ls            #0x69de90
    //     0x69d9bc: str             x3, [THR, #0x50]  ; THR::top
    //     0x69d9c0: sub             x3, x3, #0xf
    //     0x69d9c4: movz            x0, #0xe15c
    //     0x69d9c8: movk            x0, #0x3, lsl #16
    //     0x69d9cc: stur            x0, [x3, #-1]
    // 0x69d9d0: StoreField: r3->field_7 = d3
    //     0x69d9d0: stur            d3, [x3, #7]
    // 0x69d9d4: r4 = 0.000000
    //     0x69d9d4: ldr             x4, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x69d9d8: r0 = AllocateRecord3()
    //     0x69d9d8: bl              #0x975714  ; AllocateRecord3Stub
    // 0x69d9dc: b               #0x69dbe8
    // 0x69d9e0: d0 = 120.000000
    //     0x69d9e0: add             x17, PP, #0x13, lsl #12  ; [pp+0x133e8] IMM: double(120) from 0x405e000000000000
    //     0x69d9e4: ldr             d0, [x17, #0x3e8]
    // 0x69d9e8: fcmp            d0, d1
    // 0x69d9ec: b.le            #0x69da4c
    // 0x69d9f0: r3 = inline_Allocate_Double()
    //     0x69d9f0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x69d9f4: add             x3, x3, #0x10
    //     0x69d9f8: cmp             x0, x3
    //     0x69d9fc: b.ls            #0x69deb4
    //     0x69da00: str             x3, [THR, #0x50]  ; THR::top
    //     0x69da04: sub             x3, x3, #0xf
    //     0x69da08: movz            x0, #0xe15c
    //     0x69da0c: movk            x0, #0x3, lsl #16
    //     0x69da10: stur            x0, [x3, #-1]
    // 0x69da14: StoreField: r3->field_7 = d2
    //     0x69da14: stur            d2, [x3, #7]
    // 0x69da18: r2 = inline_Allocate_Double()
    //     0x69da18: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x69da1c: add             x2, x2, #0x10
    //     0x69da20: cmp             x0, x2
    //     0x69da24: b.ls            #0x69dec8
    //     0x69da28: str             x2, [THR, #0x50]  ; THR::top
    //     0x69da2c: sub             x2, x2, #0xf
    //     0x69da30: movz            x0, #0xe15c
    //     0x69da34: movk            x0, #0x3, lsl #16
    //     0x69da38: stur            x0, [x2, #-1]
    // 0x69da3c: StoreField: r2->field_7 = d3
    //     0x69da3c: stur            d3, [x2, #7]
    // 0x69da40: r4 = 0.000000
    //     0x69da40: ldr             x4, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x69da44: r0 = AllocateRecord3()
    //     0x69da44: bl              #0x975714  ; AllocateRecord3Stub
    // 0x69da48: b               #0x69dbe8
    // 0x69da4c: d0 = 180.000000
    //     0x69da4c: add             x17, PP, #8, lsl #12  ; [pp+0x86d8] IMM: double(180) from 0x4066800000000000
    //     0x69da50: ldr             d0, [x17, #0x6d8]
    // 0x69da54: fcmp            d0, d1
    // 0x69da58: b.le            #0x69dab8
    // 0x69da5c: r3 = inline_Allocate_Double()
    //     0x69da5c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x69da60: add             x3, x3, #0x10
    //     0x69da64: cmp             x0, x3
    //     0x69da68: b.ls            #0x69dee4
    //     0x69da6c: str             x3, [THR, #0x50]  ; THR::top
    //     0x69da70: sub             x3, x3, #0xf
    //     0x69da74: movz            x0, #0xe15c
    //     0x69da78: movk            x0, #0x3, lsl #16
    //     0x69da7c: stur            x0, [x3, #-1]
    // 0x69da80: StoreField: r3->field_7 = d2
    //     0x69da80: stur            d2, [x3, #7]
    // 0x69da84: r4 = inline_Allocate_Double()
    //     0x69da84: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x69da88: add             x4, x4, #0x10
    //     0x69da8c: cmp             x0, x4
    //     0x69da90: b.ls            #0x69def8
    //     0x69da94: str             x4, [THR, #0x50]  ; THR::top
    //     0x69da98: sub             x4, x4, #0xf
    //     0x69da9c: movz            x0, #0xe15c
    //     0x69daa0: movk            x0, #0x3, lsl #16
    //     0x69daa4: stur            x0, [x4, #-1]
    // 0x69daa8: StoreField: r4->field_7 = d3
    //     0x69daa8: stur            d3, [x4, #7]
    // 0x69daac: r2 = 0.000000
    //     0x69daac: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x69dab0: r0 = AllocateRecord3()
    //     0x69dab0: bl              #0x975714  ; AllocateRecord3Stub
    // 0x69dab4: b               #0x69dbe8
    // 0x69dab8: d0 = 240.000000
    //     0x69dab8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b10] IMM: double(240) from 0x406e000000000000
    //     0x69dabc: ldr             d0, [x17, #0xb10]
    // 0x69dac0: fcmp            d0, d1
    // 0x69dac4: b.le            #0x69db24
    // 0x69dac8: r4 = inline_Allocate_Double()
    //     0x69dac8: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x69dacc: add             x4, x4, #0x10
    //     0x69dad0: cmp             x0, x4
    //     0x69dad4: b.ls            #0x69df14
    //     0x69dad8: str             x4, [THR, #0x50]  ; THR::top
    //     0x69dadc: sub             x4, x4, #0xf
    //     0x69dae0: movz            x0, #0xe15c
    //     0x69dae4: movk            x0, #0x3, lsl #16
    //     0x69dae8: stur            x0, [x4, #-1]
    // 0x69daec: StoreField: r4->field_7 = d2
    //     0x69daec: stur            d2, [x4, #7]
    // 0x69daf0: r3 = inline_Allocate_Double()
    //     0x69daf0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x69daf4: add             x3, x3, #0x10
    //     0x69daf8: cmp             x0, x3
    //     0x69dafc: b.ls            #0x69df28
    //     0x69db00: str             x3, [THR, #0x50]  ; THR::top
    //     0x69db04: sub             x3, x3, #0xf
    //     0x69db08: movz            x0, #0xe15c
    //     0x69db0c: movk            x0, #0x3, lsl #16
    //     0x69db10: stur            x0, [x3, #-1]
    // 0x69db14: StoreField: r3->field_7 = d3
    //     0x69db14: stur            d3, [x3, #7]
    // 0x69db18: r2 = 0.000000
    //     0x69db18: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x69db1c: r0 = AllocateRecord3()
    //     0x69db1c: bl              #0x975714  ; AllocateRecord3Stub
    // 0x69db20: b               #0x69dbe8
    // 0x69db24: d0 = 300.000000
    //     0x69db24: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b18] IMM: double(300) from 0x4072c00000000000
    //     0x69db28: ldr             d0, [x17, #0xb18]
    // 0x69db2c: fcmp            d0, d1
    // 0x69db30: b.le            #0x69db90
    // 0x69db34: r4 = inline_Allocate_Double()
    //     0x69db34: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x69db38: add             x4, x4, #0x10
    //     0x69db3c: cmp             x0, x4
    //     0x69db40: b.ls            #0x69df44
    //     0x69db44: str             x4, [THR, #0x50]  ; THR::top
    //     0x69db48: sub             x4, x4, #0xf
    //     0x69db4c: movz            x0, #0xe15c
    //     0x69db50: movk            x0, #0x3, lsl #16
    //     0x69db54: stur            x0, [x4, #-1]
    // 0x69db58: StoreField: r4->field_7 = d2
    //     0x69db58: stur            d2, [x4, #7]
    // 0x69db5c: r2 = inline_Allocate_Double()
    //     0x69db5c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x69db60: add             x2, x2, #0x10
    //     0x69db64: cmp             x0, x2
    //     0x69db68: b.ls            #0x69df58
    //     0x69db6c: str             x2, [THR, #0x50]  ; THR::top
    //     0x69db70: sub             x2, x2, #0xf
    //     0x69db74: movz            x0, #0xe15c
    //     0x69db78: movk            x0, #0x3, lsl #16
    //     0x69db7c: stur            x0, [x2, #-1]
    // 0x69db80: StoreField: r2->field_7 = d3
    //     0x69db80: stur            d3, [x2, #7]
    // 0x69db84: r3 = 0.000000
    //     0x69db84: ldr             x3, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x69db88: r0 = AllocateRecord3()
    //     0x69db88: bl              #0x975714  ; AllocateRecord3Stub
    // 0x69db8c: b               #0x69dbe8
    // 0x69db90: r2 = inline_Allocate_Double()
    //     0x69db90: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x69db94: add             x2, x2, #0x10
    //     0x69db98: cmp             x0, x2
    //     0x69db9c: b.ls            #0x69df74
    //     0x69dba0: str             x2, [THR, #0x50]  ; THR::top
    //     0x69dba4: sub             x2, x2, #0xf
    //     0x69dba8: movz            x0, #0xe15c
    //     0x69dbac: movk            x0, #0x3, lsl #16
    //     0x69dbb0: stur            x0, [x2, #-1]
    // 0x69dbb4: StoreField: r2->field_7 = d2
    //     0x69dbb4: stur            d2, [x2, #7]
    // 0x69dbb8: r4 = inline_Allocate_Double()
    //     0x69dbb8: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x69dbbc: add             x4, x4, #0x10
    //     0x69dbc0: cmp             x0, x4
    //     0x69dbc4: b.ls            #0x69df88
    //     0x69dbc8: str             x4, [THR, #0x50]  ; THR::top
    //     0x69dbcc: sub             x4, x4, #0xf
    //     0x69dbd0: movz            x0, #0xe15c
    //     0x69dbd4: movk            x0, #0x3, lsl #16
    //     0x69dbd8: stur            x0, [x4, #-1]
    // 0x69dbdc: StoreField: r4->field_7 = d3
    //     0x69dbdc: stur            d3, [x4, #7]
    // 0x69dbe0: r3 = 0.000000
    //     0x69dbe0: ldr             x3, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x69dbe4: r0 = AllocateRecord3()
    //     0x69dbe4: bl              #0x975714  ; AllocateRecord3Stub
    // 0x69dbe8: ldur            d0, [fp, #-0x28]
    // 0x69dbec: ldur            d1, [fp, #-0x30]
    // 0x69dbf0: d2 = 255.000000
    //     0x69dbf0: ldr             d2, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x69dbf4: LoadField: r1 = r0->field_f
    //     0x69dbf4: ldur            w1, [x0, #0xf]
    // 0x69dbf8: DecompressPointer r1
    //     0x69dbf8: add             x1, x1, HEAP, lsl #32
    // 0x69dbfc: stur            x1, [fp, #-0x18]
    // 0x69dc00: LoadField: r2 = r0->field_13
    //     0x69dc00: ldur            w2, [x0, #0x13]
    // 0x69dc04: DecompressPointer r2
    //     0x69dc04: add             x2, x2, HEAP, lsl #32
    // 0x69dc08: stur            x2, [fp, #-0x10]
    // 0x69dc0c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x69dc0c: ldur            w3, [x0, #0x17]
    // 0x69dc10: DecompressPointer r3
    //     0x69dc10: add             x3, x3, HEAP, lsl #32
    // 0x69dc14: stur            x3, [fp, #-8]
    // 0x69dc18: fmul            d3, d0, d2
    // 0x69dc1c: mov             v0.16b, v3.16b
    // 0x69dc20: stp             fp, lr, [SP, #-0x10]!
    // 0x69dc24: mov             fp, SP
    // 0x69dc28: CallRuntime_LibcRound(double) -> double
    //     0x69dc28: and             SP, SP, #0xfffffffffffffff0
    //     0x69dc2c: mov             sp, SP
    //     0x69dc30: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x69dc34: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x69dc38: blr             x16
    //     0x69dc3c: movz            x16, #0x8
    //     0x69dc40: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x69dc44: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x69dc48: sub             sp, x16, #1, lsl #12
    //     0x69dc4c: mov             SP, fp
    //     0x69dc50: ldp             fp, lr, [SP], #0x10
    // 0x69dc54: fcmp            d0, d0
    // 0x69dc58: b.vs            #0x69dfa4
    // 0x69dc5c: fcvtzs          x0, d0
    // 0x69dc60: asr             x16, x0, #0x1e
    // 0x69dc64: cmp             x16, x0, asr #63
    // 0x69dc68: b.ne            #0x69dfa4
    // 0x69dc6c: lsl             x0, x0, #1
    // 0x69dc70: ldur            x1, [fp, #-0x18]
    // 0x69dc74: stur            x0, [fp, #-0x20]
    // 0x69dc78: LoadField: d0 = r1->field_7
    //     0x69dc78: ldur            d0, [x1, #7]
    // 0x69dc7c: ldur            d1, [fp, #-0x30]
    // 0x69dc80: fadd            d2, d0, d1
    // 0x69dc84: d3 = 255.000000
    //     0x69dc84: ldr             d3, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x69dc88: fmul            d0, d2, d3
    // 0x69dc8c: stp             fp, lr, [SP, #-0x10]!
    // 0x69dc90: mov             fp, SP
    // 0x69dc94: CallRuntime_LibcRound(double) -> double
    //     0x69dc94: and             SP, SP, #0xfffffffffffffff0
    //     0x69dc98: mov             sp, SP
    //     0x69dc9c: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x69dca0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x69dca4: blr             x16
    //     0x69dca8: movz            x16, #0x8
    //     0x69dcac: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x69dcb0: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x69dcb4: sub             sp, x16, #1, lsl #12
    //     0x69dcb8: mov             SP, fp
    //     0x69dcbc: ldp             fp, lr, [SP], #0x10
    // 0x69dcc0: fcmp            d0, d0
    // 0x69dcc4: b.vs            #0x69dfc0
    // 0x69dcc8: fcvtzs          x0, d0
    // 0x69dccc: asr             x16, x0, #0x1e
    // 0x69dcd0: cmp             x16, x0, asr #63
    // 0x69dcd4: b.ne            #0x69dfc0
    // 0x69dcd8: lsl             x0, x0, #1
    // 0x69dcdc: ldur            x1, [fp, #-0x10]
    // 0x69dce0: stur            x0, [fp, #-0x18]
    // 0x69dce4: LoadField: d0 = r1->field_7
    //     0x69dce4: ldur            d0, [x1, #7]
    // 0x69dce8: ldur            d1, [fp, #-0x30]
    // 0x69dcec: fadd            d2, d0, d1
    // 0x69dcf0: d3 = 255.000000
    //     0x69dcf0: ldr             d3, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x69dcf4: fmul            d0, d2, d3
    // 0x69dcf8: stp             fp, lr, [SP, #-0x10]!
    // 0x69dcfc: mov             fp, SP
    // 0x69dd00: CallRuntime_LibcRound(double) -> double
    //     0x69dd00: and             SP, SP, #0xfffffffffffffff0
    //     0x69dd04: mov             sp, SP
    //     0x69dd08: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x69dd0c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x69dd10: blr             x16
    //     0x69dd14: movz            x16, #0x8
    //     0x69dd18: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x69dd1c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x69dd20: sub             sp, x16, #1, lsl #12
    //     0x69dd24: mov             SP, fp
    //     0x69dd28: ldp             fp, lr, [SP], #0x10
    // 0x69dd2c: fcmp            d0, d0
    // 0x69dd30: b.vs            #0x69dfdc
    // 0x69dd34: fcvtzs          x0, d0
    // 0x69dd38: asr             x16, x0, #0x1e
    // 0x69dd3c: cmp             x16, x0, asr #63
    // 0x69dd40: b.ne            #0x69dfdc
    // 0x69dd44: lsl             x0, x0, #1
    // 0x69dd48: ldur            x1, [fp, #-8]
    // 0x69dd4c: stur            x0, [fp, #-0x10]
    // 0x69dd50: LoadField: d0 = r1->field_7
    //     0x69dd50: ldur            d0, [x1, #7]
    // 0x69dd54: ldur            d1, [fp, #-0x30]
    // 0x69dd58: fadd            d2, d0, d1
    // 0x69dd5c: d1 = 255.000000
    //     0x69dd5c: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x69dd60: fmul            d0, d2, d1
    // 0x69dd64: stp             fp, lr, [SP, #-0x10]!
    // 0x69dd68: mov             fp, SP
    // 0x69dd6c: CallRuntime_LibcRound(double) -> double
    //     0x69dd6c: and             SP, SP, #0xfffffffffffffff0
    //     0x69dd70: mov             sp, SP
    //     0x69dd74: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x69dd78: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x69dd7c: blr             x16
    //     0x69dd80: movz            x16, #0x8
    //     0x69dd84: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x69dd88: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x69dd8c: sub             sp, x16, #1, lsl #12
    //     0x69dd90: mov             SP, fp
    //     0x69dd94: ldp             fp, lr, [SP], #0x10
    // 0x69dd98: fcmp            d0, d0
    // 0x69dd9c: b.vs            #0x69dff8
    // 0x69dda0: fcvtzs          x0, d0
    // 0x69dda4: asr             x16, x0, #0x1e
    // 0x69dda8: cmp             x16, x0, asr #63
    // 0x69ddac: b.ne            #0x69dff8
    // 0x69ddb0: lsl             x0, x0, #1
    // 0x69ddb4: ldur            x1, [fp, #-0x20]
    // 0x69ddb8: stur            x0, [fp, #-8]
    // 0x69ddbc: r2 = LoadInt32Instr(r1)
    //     0x69ddbc: sbfx            x2, x1, #1, #0x1f
    //     0x69ddc0: tbz             w1, #0, #0x69ddc8
    //     0x69ddc4: ldur            x2, [x1, #7]
    // 0x69ddc8: and             w1, w2, #0xff
    // 0x69ddcc: ubfx            x1, x1, #0, #0x20
    // 0x69ddd0: scvtf           d0, x1
    // 0x69ddd4: d1 = 255.000000
    //     0x69ddd4: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x69ddd8: fdiv            d2, d0, d1
    // 0x69dddc: stur            d2, [fp, #-0x28]
    // 0x69dde0: r0 = Color()
    //     0x69dde0: bl              #0x41beb4  ; AllocateColorStub -> Color (size=0x2c)
    // 0x69dde4: r1 = Instance_ColorSpace
    //     0x69dde4: add             x1, PP, #8, lsl #12  ; [pp+0x8408] Obj!ColorSpace@973f21
    //     0x69dde8: ldr             x1, [x1, #0x408]
    // 0x69ddec: StoreField: r0->field_27 = r1
    //     0x69ddec: stur            w1, [x0, #0x27]
    // 0x69ddf0: ldur            d0, [fp, #-0x28]
    // 0x69ddf4: StoreField: r0->field_7 = d0
    //     0x69ddf4: stur            d0, [x0, #7]
    // 0x69ddf8: ldur            x1, [fp, #-0x18]
    // 0x69ddfc: r2 = LoadInt32Instr(r1)
    //     0x69ddfc: sbfx            x2, x1, #1, #0x1f
    //     0x69de00: tbz             w1, #0, #0x69de08
    //     0x69de04: ldur            x2, [x1, #7]
    // 0x69de08: and             w1, w2, #0xff
    // 0x69de0c: ubfx            x1, x1, #0, #0x20
    // 0x69de10: scvtf           d0, x1
    // 0x69de14: d1 = 255.000000
    //     0x69de14: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x69de18: fdiv            d2, d0, d1
    // 0x69de1c: StoreField: r0->field_f = d2
    //     0x69de1c: stur            d2, [x0, #0xf]
    // 0x69de20: ldur            x1, [fp, #-0x10]
    // 0x69de24: r2 = LoadInt32Instr(r1)
    //     0x69de24: sbfx            x2, x1, #1, #0x1f
    //     0x69de28: tbz             w1, #0, #0x69de30
    //     0x69de2c: ldur            x2, [x1, #7]
    // 0x69de30: and             w1, w2, #0xff
    // 0x69de34: ubfx            x1, x1, #0, #0x20
    // 0x69de38: scvtf           d0, x1
    // 0x69de3c: fdiv            d2, d0, d1
    // 0x69de40: ArrayStore: r0[0] = d2  ; List_8
    //     0x69de40: stur            d2, [x0, #0x17]
    // 0x69de44: ldur            x1, [fp, #-8]
    // 0x69de48: r2 = LoadInt32Instr(r1)
    //     0x69de48: sbfx            x2, x1, #1, #0x1f
    //     0x69de4c: tbz             w1, #0, #0x69de54
    //     0x69de50: ldur            x2, [x1, #7]
    // 0x69de54: and             w1, w2, #0xff
    // 0x69de58: ubfx            x1, x1, #0, #0x20
    // 0x69de5c: scvtf           d0, x1
    // 0x69de60: fdiv            d2, d0, d1
    // 0x69de64: StoreField: r0->field_1f = d2
    //     0x69de64: stur            d2, [x0, #0x1f]
    // 0x69de68: LeaveFrame
    //     0x69de68: mov             SP, fp
    //     0x69de6c: ldp             fp, lr, [SP], #0x10
    // 0x69de70: ret
    //     0x69de70: ret             
    // 0x69de74: stp             q3, q4, [SP, #-0x20]!
    // 0x69de78: stp             q0, q2, [SP, #-0x20]!
    // 0x69de7c: r0 = AllocateDouble()
    //     0x69de7c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x69de80: mov             x2, x0
    // 0x69de84: ldp             q0, q2, [SP], #0x20
    // 0x69de88: ldp             q3, q4, [SP], #0x20
    // 0x69de8c: b               #0x69d9a8
    // 0x69de90: stp             q3, q4, [SP, #-0x20]!
    // 0x69de94: SaveReg d0
    //     0x69de94: str             q0, [SP, #-0x10]!
    // 0x69de98: SaveReg r2
    //     0x69de98: str             x2, [SP, #-8]!
    // 0x69de9c: r0 = AllocateDouble()
    //     0x69de9c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x69dea0: mov             x3, x0
    // 0x69dea4: RestoreReg r2
    //     0x69dea4: ldr             x2, [SP], #8
    // 0x69dea8: RestoreReg d0
    //     0x69dea8: ldr             q0, [SP], #0x10
    // 0x69deac: ldp             q3, q4, [SP], #0x20
    // 0x69deb0: b               #0x69d9d0
    // 0x69deb4: stp             q2, q3, [SP, #-0x20]!
    // 0x69deb8: r0 = AllocateDouble()
    //     0x69deb8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x69debc: mov             x3, x0
    // 0x69dec0: ldp             q2, q3, [SP], #0x20
    // 0x69dec4: b               #0x69da14
    // 0x69dec8: SaveReg d3
    //     0x69dec8: str             q3, [SP, #-0x10]!
    // 0x69decc: SaveReg r3
    //     0x69decc: str             x3, [SP, #-8]!
    // 0x69ded0: r0 = AllocateDouble()
    //     0x69ded0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x69ded4: mov             x2, x0
    // 0x69ded8: RestoreReg r3
    //     0x69ded8: ldr             x3, [SP], #8
    // 0x69dedc: RestoreReg d3
    //     0x69dedc: ldr             q3, [SP], #0x10
    // 0x69dee0: b               #0x69da3c
    // 0x69dee4: stp             q2, q3, [SP, #-0x20]!
    // 0x69dee8: r0 = AllocateDouble()
    //     0x69dee8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x69deec: mov             x3, x0
    // 0x69def0: ldp             q2, q3, [SP], #0x20
    // 0x69def4: b               #0x69da80
    // 0x69def8: SaveReg d3
    //     0x69def8: str             q3, [SP, #-0x10]!
    // 0x69defc: SaveReg r3
    //     0x69defc: str             x3, [SP, #-8]!
    // 0x69df00: r0 = AllocateDouble()
    //     0x69df00: bl              #0x976b24  ; AllocateDoubleStub
    // 0x69df04: mov             x4, x0
    // 0x69df08: RestoreReg r3
    //     0x69df08: ldr             x3, [SP], #8
    // 0x69df0c: RestoreReg d3
    //     0x69df0c: ldr             q3, [SP], #0x10
    // 0x69df10: b               #0x69daa8
    // 0x69df14: stp             q2, q3, [SP, #-0x20]!
    // 0x69df18: r0 = AllocateDouble()
    //     0x69df18: bl              #0x976b24  ; AllocateDoubleStub
    // 0x69df1c: mov             x4, x0
    // 0x69df20: ldp             q2, q3, [SP], #0x20
    // 0x69df24: b               #0x69daec
    // 0x69df28: SaveReg d3
    //     0x69df28: str             q3, [SP, #-0x10]!
    // 0x69df2c: SaveReg r4
    //     0x69df2c: str             x4, [SP, #-8]!
    // 0x69df30: r0 = AllocateDouble()
    //     0x69df30: bl              #0x976b24  ; AllocateDoubleStub
    // 0x69df34: mov             x3, x0
    // 0x69df38: RestoreReg r4
    //     0x69df38: ldr             x4, [SP], #8
    // 0x69df3c: RestoreReg d3
    //     0x69df3c: ldr             q3, [SP], #0x10
    // 0x69df40: b               #0x69db14
    // 0x69df44: stp             q2, q3, [SP, #-0x20]!
    // 0x69df48: r0 = AllocateDouble()
    //     0x69df48: bl              #0x976b24  ; AllocateDoubleStub
    // 0x69df4c: mov             x4, x0
    // 0x69df50: ldp             q2, q3, [SP], #0x20
    // 0x69df54: b               #0x69db58
    // 0x69df58: SaveReg d3
    //     0x69df58: str             q3, [SP, #-0x10]!
    // 0x69df5c: SaveReg r4
    //     0x69df5c: str             x4, [SP, #-8]!
    // 0x69df60: r0 = AllocateDouble()
    //     0x69df60: bl              #0x976b24  ; AllocateDoubleStub
    // 0x69df64: mov             x2, x0
    // 0x69df68: RestoreReg r4
    //     0x69df68: ldr             x4, [SP], #8
    // 0x69df6c: RestoreReg d3
    //     0x69df6c: ldr             q3, [SP], #0x10
    // 0x69df70: b               #0x69db80
    // 0x69df74: stp             q2, q3, [SP, #-0x20]!
    // 0x69df78: r0 = AllocateDouble()
    //     0x69df78: bl              #0x976b24  ; AllocateDoubleStub
    // 0x69df7c: mov             x2, x0
    // 0x69df80: ldp             q2, q3, [SP], #0x20
    // 0x69df84: b               #0x69dbb4
    // 0x69df88: SaveReg d3
    //     0x69df88: str             q3, [SP, #-0x10]!
    // 0x69df8c: SaveReg r2
    //     0x69df8c: str             x2, [SP, #-8]!
    // 0x69df90: r0 = AllocateDouble()
    //     0x69df90: bl              #0x976b24  ; AllocateDoubleStub
    // 0x69df94: mov             x4, x0
    // 0x69df98: RestoreReg r2
    //     0x69df98: ldr             x2, [SP], #8
    // 0x69df9c: RestoreReg d3
    //     0x69df9c: ldr             q3, [SP], #0x10
    // 0x69dfa0: b               #0x69dbdc
    // 0x69dfa4: SaveReg d0
    //     0x69dfa4: str             q0, [SP, #-0x10]!
    // 0x69dfa8: r0 = 74
    //     0x69dfa8: movz            x0, #0x4a
    // 0x69dfac: r30 = DoubleToIntegerStub
    //     0x69dfac: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x69dfb0: LoadField: r30 = r30->field_7
    //     0x69dfb0: ldur            lr, [lr, #7]
    // 0x69dfb4: blr             lr
    // 0x69dfb8: RestoreReg d0
    //     0x69dfb8: ldr             q0, [SP], #0x10
    // 0x69dfbc: b               #0x69dc70
    // 0x69dfc0: SaveReg d0
    //     0x69dfc0: str             q0, [SP, #-0x10]!
    // 0x69dfc4: r0 = 74
    //     0x69dfc4: movz            x0, #0x4a
    // 0x69dfc8: r30 = DoubleToIntegerStub
    //     0x69dfc8: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x69dfcc: LoadField: r30 = r30->field_7
    //     0x69dfcc: ldur            lr, [lr, #7]
    // 0x69dfd0: blr             lr
    // 0x69dfd4: RestoreReg d0
    //     0x69dfd4: ldr             q0, [SP], #0x10
    // 0x69dfd8: b               #0x69dcdc
    // 0x69dfdc: SaveReg d0
    //     0x69dfdc: str             q0, [SP, #-0x10]!
    // 0x69dfe0: r0 = 74
    //     0x69dfe0: movz            x0, #0x4a
    // 0x69dfe4: r30 = DoubleToIntegerStub
    //     0x69dfe4: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x69dfe8: LoadField: r30 = r30->field_7
    //     0x69dfe8: ldur            lr, [lr, #7]
    // 0x69dfec: blr             lr
    // 0x69dff0: RestoreReg d0
    //     0x69dff0: ldr             q0, [SP], #0x10
    // 0x69dff4: b               #0x69dd48
    // 0x69dff8: SaveReg d0
    //     0x69dff8: str             q0, [SP, #-0x10]!
    // 0x69dffc: r0 = 74
    //     0x69dffc: movz            x0, #0x4a
    // 0x69e000: r30 = DoubleToIntegerStub
    //     0x69e000: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x69e004: LoadField: r30 = r30->field_7
    //     0x69e004: ldur            lr, [lr, #7]
    // 0x69e008: blr             lr
    // 0x69e00c: RestoreReg d0
    //     0x69e00c: ldr             q0, [SP], #0x10
    // 0x69e010: b               #0x69ddb4
  }
  static _ _getHue(/* No info */) {
    // ** addr: 0x6d8308, size: 0x1d0
    // 0x6d8308: EnterFrame
    //     0x6d8308: stp             fp, lr, [SP, #-0x10]!
    //     0x6d830c: mov             fp, SP
    // 0x6d8310: AllocStack(0x18)
    //     0x6d8310: sub             SP, SP, #0x18
    // 0x6d8314: d5 = 0.000000
    //     0x6d8314: eor             v5.16b, v5.16b, v5.16b
    // 0x6d8318: CheckStackOverflow
    //     0x6d8318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d831c: cmp             SP, x16
    //     0x6d8320: b.ls            #0x6d84a0
    // 0x6d8324: fcmp            d3, d5
    // 0x6d8328: b.ne            #0x6d8334
    // 0x6d832c: r0 = 0.000000
    //     0x6d832c: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x6d8330: b               #0x6d8464
    // 0x6d8334: fcmp            d3, d0
    // 0x6d8338: b.ne            #0x6d83c8
    // 0x6d833c: fsub            d0, d1, d2
    // 0x6d8340: fdiv            d1, d0, d4
    // 0x6d8344: stur            d1, [fp, #-8]
    // 0x6d8348: r16 = 12
    //     0x6d8348: movz            x16, #0xc
    // 0x6d834c: stp             x16, NULL, [SP]
    // 0x6d8350: r0 = _Double.fromInteger()
    //     0x6d8350: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x6d8354: LoadField: d1 = r0->field_7
    //     0x6d8354: ldur            d1, [x0, #7]
    // 0x6d8358: ldur            d0, [fp, #-8]
    // 0x6d835c: stp             fp, lr, [SP, #-0x10]!
    // 0x6d8360: mov             fp, SP
    // 0x6d8364: CallRuntime_DartModulo(double, double) -> double
    //     0x6d8364: and             SP, SP, #0xfffffffffffffff0
    //     0x6d8368: mov             sp, SP
    //     0x6d836c: ldr             x16, [THR, #0x560]  ; THR::DartModulo
    //     0x6d8370: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x6d8374: blr             x16
    //     0x6d8378: movz            x16, #0x8
    //     0x6d837c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x6d8380: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x6d8384: sub             sp, x16, #1, lsl #12
    //     0x6d8388: mov             SP, fp
    //     0x6d838c: ldp             fp, lr, [SP], #0x10
    // 0x6d8390: d5 = 60.000000
    //     0x6d8390: add             x17, PP, #9, lsl #12  ; [pp+0x9138] IMM: double(60) from 0x404e000000000000
    //     0x6d8394: ldr             d5, [x17, #0x138]
    // 0x6d8398: fmul            d1, d0, d5
    // 0x6d839c: r0 = inline_Allocate_Double()
    //     0x6d839c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d83a0: add             x0, x0, #0x10
    //     0x6d83a4: cmp             x1, x0
    //     0x6d83a8: b.ls            #0x6d84a8
    //     0x6d83ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d83b0: sub             x0, x0, #0xf
    //     0x6d83b4: movz            x1, #0xe15c
    //     0x6d83b8: movk            x1, #0x3, lsl #16
    //     0x6d83bc: stur            x1, [x0, #-1]
    // 0x6d83c0: StoreField: r0->field_7 = d1
    //     0x6d83c0: stur            d1, [x0, #7]
    // 0x6d83c4: b               #0x6d8464
    // 0x6d83c8: d5 = 60.000000
    //     0x6d83c8: add             x17, PP, #9, lsl #12  ; [pp+0x9138] IMM: double(60) from 0x404e000000000000
    //     0x6d83cc: ldr             d5, [x17, #0x138]
    // 0x6d83d0: fcmp            d3, d1
    // 0x6d83d4: b.ne            #0x6d8418
    // 0x6d83d8: d1 = 2.000000
    //     0x6d83d8: fmov            d1, #2.00000000
    // 0x6d83dc: fsub            d3, d2, d0
    // 0x6d83e0: fdiv            d0, d3, d4
    // 0x6d83e4: fadd            d2, d0, d1
    // 0x6d83e8: fmul            d0, d2, d5
    // 0x6d83ec: r0 = inline_Allocate_Double()
    //     0x6d83ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d83f0: add             x0, x0, #0x10
    //     0x6d83f4: cmp             x1, x0
    //     0x6d83f8: b.ls            #0x6d84b8
    //     0x6d83fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d8400: sub             x0, x0, #0xf
    //     0x6d8404: movz            x1, #0xe15c
    //     0x6d8408: movk            x1, #0x3, lsl #16
    //     0x6d840c: stur            x1, [x0, #-1]
    // 0x6d8410: StoreField: r0->field_7 = d0
    //     0x6d8410: stur            d0, [x0, #7]
    // 0x6d8414: b               #0x6d8464
    // 0x6d8418: fcmp            d3, d2
    // 0x6d841c: b.ne            #0x6d8460
    // 0x6d8420: d2 = 4.000000
    //     0x6d8420: fmov            d2, #4.00000000
    // 0x6d8424: fsub            d3, d0, d1
    // 0x6d8428: fdiv            d0, d3, d4
    // 0x6d842c: fadd            d1, d0, d2
    // 0x6d8430: fmul            d0, d1, d5
    // 0x6d8434: r0 = inline_Allocate_Double()
    //     0x6d8434: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d8438: add             x0, x0, #0x10
    //     0x6d843c: cmp             x1, x0
    //     0x6d8440: b.ls            #0x6d84c8
    //     0x6d8444: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d8448: sub             x0, x0, #0xf
    //     0x6d844c: movz            x1, #0xe15c
    //     0x6d8450: movk            x1, #0x3, lsl #16
    //     0x6d8454: stur            x1, [x0, #-1]
    // 0x6d8458: StoreField: r0->field_7 = d0
    //     0x6d8458: stur            d0, [x0, #7]
    // 0x6d845c: b               #0x6d8464
    // 0x6d8460: r0 = Sentinel
    //     0x6d8460: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d8464: r16 = Sentinel
    //     0x6d8464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d8468: cmp             w0, w16
    // 0x6d846c: b.eq            #0x6d848c
    // 0x6d8470: LoadField: d0 = r0->field_7
    //     0x6d8470: ldur            d0, [x0, #7]
    // 0x6d8474: fcmp            d0, d0
    // 0x6d8478: b.vc            #0x6d8480
    // 0x6d847c: d0 = 0.000000
    //     0x6d847c: eor             v0.16b, v0.16b, v0.16b
    // 0x6d8480: LeaveFrame
    //     0x6d8480: mov             SP, fp
    //     0x6d8484: ldp             fp, lr, [SP], #0x10
    // 0x6d8488: ret
    //     0x6d8488: ret             
    // 0x6d848c: r16 = "hue"
    //     0x6d848c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b28] "hue"
    //     0x6d8490: ldr             x16, [x16, #0xb28]
    // 0x6d8494: str             x16, [SP]
    // 0x6d8498: r0 = _throwLocalNotInitialized()
    //     0x6d8498: bl              #0x3da5b0  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6d849c: brk             #0
    // 0x6d84a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d84a0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x6d84a4: b               #0x6d8324
    // 0x6d84a8: SaveReg d1
    //     0x6d84a8: str             q1, [SP, #-0x10]!
    // 0x6d84ac: r0 = AllocateDouble()
    //     0x6d84ac: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6d84b0: RestoreReg d1
    //     0x6d84b0: ldr             q1, [SP], #0x10
    // 0x6d84b4: b               #0x6d83c0
    // 0x6d84b8: SaveReg d0
    //     0x6d84b8: str             q0, [SP, #-0x10]!
    // 0x6d84bc: r0 = AllocateDouble()
    //     0x6d84bc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6d84c0: RestoreReg d0
    //     0x6d84c0: ldr             q0, [SP], #0x10
    // 0x6d84c4: b               #0x6d8410
    // 0x6d84c8: SaveReg d0
    //     0x6d84c8: str             q0, [SP, #-0x10]!
    // 0x6d84cc: r0 = AllocateDouble()
    //     0x6d84cc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6d84d0: RestoreReg d0
    //     0x6d84d0: ldr             q0, [SP], #0x10
    // 0x6d84d4: b               #0x6d8458
  }
}

// class id: 1720, size: 0x28, field offset: 0x8
//   const constructor, 
class HSLColor extends Object {

  _ toColor(/* No info */) {
    // ** addr: 0x69d80c, size: 0x154
    // 0x69d80c: EnterFrame
    //     0x69d80c: stp             fp, lr, [SP, #-0x10]!
    //     0x69d810: mov             fp, SP
    // 0x69d814: AllocStack(0x20)
    //     0x69d814: sub             SP, SP, #0x20
    // 0x69d818: d4 = 2.000000
    //     0x69d818: fmov            d4, #2.00000000
    // 0x69d81c: d3 = 1.000000
    //     0x69d81c: fmov            d3, #1.00000000
    // 0x69d820: d2 = 0.000000
    //     0x69d820: eor             v2.16b, v2.16b, v2.16b
    // 0x69d824: stur            x1, [fp, #-8]
    // 0x69d828: CheckStackOverflow
    //     0x69d828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d82c: cmp             SP, x16
    //     0x69d830: b.ls            #0x69d958
    // 0x69d834: LoadField: d5 = r1->field_1f
    //     0x69d834: ldur            d5, [x1, #0x1f]
    // 0x69d838: stur            d5, [fp, #-0x20]
    // 0x69d83c: fmul            d0, d5, d4
    // 0x69d840: fsub            d1, d0, d3
    // 0x69d844: fcmp            d1, d2
    // 0x69d848: b.ne            #0x69d854
    // 0x69d84c: d1 = 0.000000
    //     0x69d84c: eor             v1.16b, v1.16b, v1.16b
    // 0x69d850: b               #0x69d86c
    // 0x69d854: fcmp            d2, d1
    // 0x69d858: b.le            #0x69d864
    // 0x69d85c: fneg            d0, d1
    // 0x69d860: b               #0x69d868
    // 0x69d864: mov             v0.16b, v1.16b
    // 0x69d868: mov             v1.16b, v0.16b
    // 0x69d86c: d0 = 60.000000
    //     0x69d86c: add             x17, PP, #9, lsl #12  ; [pp+0x9138] IMM: double(60) from 0x404e000000000000
    //     0x69d870: ldr             d0, [x17, #0x138]
    // 0x69d874: fsub            d6, d3, d1
    // 0x69d878: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x69d878: ldur            d1, [x1, #0x17]
    // 0x69d87c: fmul            d7, d6, d1
    // 0x69d880: stur            d7, [fp, #-0x18]
    // 0x69d884: LoadField: d6 = r1->field_f
    //     0x69d884: ldur            d6, [x1, #0xf]
    // 0x69d888: stur            d6, [fp, #-0x10]
    // 0x69d88c: fdiv            d1, d6, d0
    // 0x69d890: mov             v0.16b, v1.16b
    // 0x69d894: mov             v1.16b, v4.16b
    // 0x69d898: stp             fp, lr, [SP, #-0x10]!
    // 0x69d89c: mov             fp, SP
    // 0x69d8a0: CallRuntime_DartModulo(double, double) -> double
    //     0x69d8a0: and             SP, SP, #0xfffffffffffffff0
    //     0x69d8a4: mov             sp, SP
    //     0x69d8a8: ldr             x16, [THR, #0x560]  ; THR::DartModulo
    //     0x69d8ac: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x69d8b0: blr             x16
    //     0x69d8b4: movz            x16, #0x8
    //     0x69d8b8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x69d8bc: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x69d8c0: sub             sp, x16, #1, lsl #12
    //     0x69d8c4: mov             SP, fp
    //     0x69d8c8: ldp             fp, lr, [SP], #0x10
    // 0x69d8cc: mov             v1.16b, v0.16b
    // 0x69d8d0: d0 = 1.000000
    //     0x69d8d0: fmov            d0, #1.00000000
    // 0x69d8d4: fsub            d2, d1, d0
    // 0x69d8d8: d1 = 0.000000
    //     0x69d8d8: eor             v1.16b, v1.16b, v1.16b
    // 0x69d8dc: fcmp            d2, d1
    // 0x69d8e0: b.ne            #0x69d8ec
    // 0x69d8e4: d4 = 0.000000
    //     0x69d8e4: eor             v4.16b, v4.16b, v4.16b
    // 0x69d8e8: b               #0x69d904
    // 0x69d8ec: fcmp            d1, d2
    // 0x69d8f0: b.le            #0x69d8fc
    // 0x69d8f4: fneg            d1, d2
    // 0x69d8f8: b               #0x69d900
    // 0x69d8fc: mov             v1.16b, v2.16b
    // 0x69d900: mov             v4.16b, v1.16b
    // 0x69d904: ldur            x0, [fp, #-8]
    // 0x69d908: ldur            d2, [fp, #-0x20]
    // 0x69d90c: ldur            d3, [fp, #-0x18]
    // 0x69d910: d1 = 2.000000
    //     0x69d910: fmov            d1, #2.00000000
    // 0x69d914: fsub            d5, d0, d4
    // 0x69d918: fmul            d0, d3, d5
    // 0x69d91c: fdiv            d4, d3, d1
    // 0x69d920: fsub            d1, d2, d4
    // 0x69d924: LoadField: d2 = r0->field_7
    //     0x69d924: ldur            d2, [x0, #7]
    // 0x69d928: mov             v31.16b, v3.16b
    // 0x69d92c: mov             v3.16b, v2.16b
    // 0x69d930: mov             v2.16b, v31.16b
    // 0x69d934: mov             v31.16b, v0.16b
    // 0x69d938: mov             v0.16b, v3.16b
    // 0x69d93c: mov             v3.16b, v31.16b
    // 0x69d940: mov             v4.16b, v1.16b
    // 0x69d944: ldur            d1, [fp, #-0x10]
    // 0x69d948: r0 = _colorFromHue()
    //     0x69d948: bl              #0x69d960  ; [package:flutter/src/painting/colors.dart] ::_colorFromHue
    // 0x69d94c: LeaveFrame
    //     0x69d94c: mov             SP, fp
    //     0x69d950: ldp             fp, lr, [SP], #0x10
    // 0x69d954: ret
    //     0x69d954: ret             
    // 0x69d958: r0 = StackOverflowSharedWithFPURegs()
    //     0x69d958: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x69d95c: b               #0x69d834
  }
  _ withLightness(/* No info */) {
    // ** addr: 0x6d80c4, size: 0x58
    // 0x6d80c4: EnterFrame
    //     0x6d80c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d80c8: mov             fp, SP
    // 0x6d80cc: AllocStack(0x20)
    //     0x6d80cc: sub             SP, SP, #0x20
    // 0x6d80d0: SetupParameters(dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x6d80d0: stur            d0, [fp, #-0x20]
    // 0x6d80d4: LoadField: d1 = r1->field_7
    //     0x6d80d4: ldur            d1, [x1, #7]
    // 0x6d80d8: stur            d1, [fp, #-0x18]
    // 0x6d80dc: LoadField: d2 = r1->field_f
    //     0x6d80dc: ldur            d2, [x1, #0xf]
    // 0x6d80e0: stur            d2, [fp, #-0x10]
    // 0x6d80e4: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x6d80e4: ldur            d3, [x1, #0x17]
    // 0x6d80e8: stur            d3, [fp, #-8]
    // 0x6d80ec: r0 = HSLColor()
    //     0x6d80ec: bl              #0x69e014  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x6d80f0: ldur            d0, [fp, #-0x18]
    // 0x6d80f4: StoreField: r0->field_7 = d0
    //     0x6d80f4: stur            d0, [x0, #7]
    // 0x6d80f8: ldur            d0, [fp, #-0x10]
    // 0x6d80fc: StoreField: r0->field_f = d0
    //     0x6d80fc: stur            d0, [x0, #0xf]
    // 0x6d8100: ldur            d0, [fp, #-8]
    // 0x6d8104: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d8104: stur            d0, [x0, #0x17]
    // 0x6d8108: ldur            d0, [fp, #-0x20]
    // 0x6d810c: StoreField: r0->field_1f = d0
    //     0x6d810c: stur            d0, [x0, #0x1f]
    // 0x6d8110: LeaveFrame
    //     0x6d8110: mov             SP, fp
    //     0x6d8114: ldp             fp, lr, [SP], #0x10
    // 0x6d8118: ret
    //     0x6d8118: ret             
  }
  factory _ HSLColor.fromColor(/* No info */) {
    // ** addr: 0x6d811c, size: 0x1ec
    // 0x6d811c: EnterFrame
    //     0x6d811c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8120: mov             fp, SP
    // 0x6d8124: AllocStack(0x40)
    //     0x6d8124: sub             SP, SP, #0x40
    // 0x6d8128: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6d8128: stur            x2, [fp, #-8]
    // 0x6d812c: CheckStackOverflow
    //     0x6d812c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8130: cmp             SP, x16
    //     0x6d8134: b.ls            #0x6d8300
    // 0x6d8138: r0 = LoadClassIdInstr(r2)
    //     0x6d8138: ldur            x0, [x2, #-1]
    //     0x6d813c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d8140: mov             x1, x2
    // 0x6d8144: r0 = GDT[cid_x0 + 0x8a]()
    //     0x6d8144: add             lr, x0, #0x8a
    //     0x6d8148: ldr             lr, [x21, lr, lsl #3]
    //     0x6d814c: blr             lr
    // 0x6d8150: scvtf           d0, x0
    // 0x6d8154: d1 = 255.000000
    //     0x6d8154: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x6d8158: fdiv            d2, d0, d1
    // 0x6d815c: ldur            x2, [fp, #-8]
    // 0x6d8160: stur            d2, [fp, #-0x10]
    // 0x6d8164: r0 = LoadClassIdInstr(r2)
    //     0x6d8164: ldur            x0, [x2, #-1]
    //     0x6d8168: ubfx            x0, x0, #0xc, #0x14
    // 0x6d816c: mov             x1, x2
    // 0x6d8170: r0 = GDT[cid_x0 + 0x4c]()
    //     0x6d8170: add             lr, x0, #0x4c
    //     0x6d8174: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8178: blr             lr
    // 0x6d817c: scvtf           d0, x0
    // 0x6d8180: d1 = 255.000000
    //     0x6d8180: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x6d8184: fdiv            d2, d0, d1
    // 0x6d8188: ldur            x2, [fp, #-8]
    // 0x6d818c: stur            d2, [fp, #-0x18]
    // 0x6d8190: r0 = LoadClassIdInstr(r2)
    //     0x6d8190: ldur            x0, [x2, #-1]
    //     0x6d8194: ubfx            x0, x0, #0xc, #0x14
    // 0x6d8198: mov             x1, x2
    // 0x6d819c: r0 = GDT[cid_x0 + -0x377]()
    //     0x6d819c: sub             lr, x0, #0x377
    //     0x6d81a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d81a4: blr             lr
    // 0x6d81a8: scvtf           d0, x0
    // 0x6d81ac: d1 = 255.000000
    //     0x6d81ac: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x6d81b0: fdiv            d2, d0, d1
    // 0x6d81b4: ldur            d0, [fp, #-0x18]
    // 0x6d81b8: stur            d2, [fp, #-0x38]
    // 0x6d81bc: fmax            v3.2d, v0.2d, v2.2d
    // 0x6d81c0: ldur            d4, [fp, #-0x10]
    // 0x6d81c4: fmax            v5.2d, v4.2d, v3.2d
    // 0x6d81c8: stur            d5, [fp, #-0x30]
    // 0x6d81cc: fmin            v3.2d, v0.2d, v2.2d
    // 0x6d81d0: fmin            v6.2d, v4.2d, v3.2d
    // 0x6d81d4: stur            d6, [fp, #-0x28]
    // 0x6d81d8: fsub            d3, d5, d6
    // 0x6d81dc: ldur            x1, [fp, #-8]
    // 0x6d81e0: stur            d3, [fp, #-0x20]
    // 0x6d81e4: r0 = LoadClassIdInstr(r1)
    //     0x6d81e4: ldur            x0, [x1, #-1]
    //     0x6d81e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6d81ec: r0 = GDT[cid_x0 + -0xcb9]()
    //     0x6d81ec: sub             lr, x0, #0xcb9
    //     0x6d81f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d81f4: blr             lr
    // 0x6d81f8: scvtf           d0, x0
    // 0x6d81fc: d1 = 255.000000
    //     0x6d81fc: ldr             d1, [PP, #0x26f0]  ; [pp+0x26f0] IMM: double(255) from 0x406fe00000000000
    // 0x6d8200: fdiv            d5, d0, d1
    // 0x6d8204: ldur            d0, [fp, #-0x10]
    // 0x6d8208: ldur            d1, [fp, #-0x18]
    // 0x6d820c: ldur            d2, [fp, #-0x38]
    // 0x6d8210: ldur            d3, [fp, #-0x30]
    // 0x6d8214: ldur            d4, [fp, #-0x20]
    // 0x6d8218: stur            d5, [fp, #-0x40]
    // 0x6d821c: r0 = _getHue()
    //     0x6d821c: bl              #0x6d8308  ; [package:flutter/src/painting/colors.dart] ::_getHue
    // 0x6d8220: mov             v2.16b, v0.16b
    // 0x6d8224: ldur            d0, [fp, #-0x30]
    // 0x6d8228: ldur            d1, [fp, #-0x28]
    // 0x6d822c: stur            d2, [fp, #-0x38]
    // 0x6d8230: fadd            d3, d0, d1
    // 0x6d8234: d0 = 2.000000
    //     0x6d8234: fmov            d0, #2.00000000
    // 0x6d8238: fdiv            d1, d3, d0
    // 0x6d823c: stur            d1, [fp, #-0x18]
    // 0x6d8240: d3 = 1.000000
    //     0x6d8240: fmov            d3, #1.00000000
    // 0x6d8244: fcmp            d1, d3
    // 0x6d8248: b.ne            #0x6d8254
    // 0x6d824c: d3 = 0.000000
    //     0x6d824c: eor             v3.16b, v3.16b, v3.16b
    // 0x6d8250: b               #0x6d82c8
    // 0x6d8254: d4 = 0.000000
    //     0x6d8254: eor             v4.16b, v4.16b, v4.16b
    // 0x6d8258: fmul            d5, d1, d0
    // 0x6d825c: fsub            d0, d5, d3
    // 0x6d8260: fcmp            d0, d4
    // 0x6d8264: b.ne            #0x6d8270
    // 0x6d8268: d5 = 0.000000
    //     0x6d8268: eor             v5.16b, v5.16b, v5.16b
    // 0x6d826c: b               #0x6d8284
    // 0x6d8270: fcmp            d4, d0
    // 0x6d8274: b.le            #0x6d8280
    // 0x6d8278: fneg            d5, d0
    // 0x6d827c: mov             v0.16b, v5.16b
    // 0x6d8280: mov             v5.16b, v0.16b
    // 0x6d8284: ldur            d0, [fp, #-0x20]
    // 0x6d8288: fsub            d6, d3, d5
    // 0x6d828c: fdiv            d5, d0, d6
    // 0x6d8290: fcmp            d4, d5
    // 0x6d8294: b.le            #0x6d82a0
    // 0x6d8298: d0 = 0.000000
    //     0x6d8298: eor             v0.16b, v0.16b, v0.16b
    // 0x6d829c: b               #0x6d82c4
    // 0x6d82a0: fcmp            d5, d3
    // 0x6d82a4: b.le            #0x6d82b0
    // 0x6d82a8: d0 = 1.000000
    //     0x6d82a8: fmov            d0, #1.00000000
    // 0x6d82ac: b               #0x6d82c4
    // 0x6d82b0: fcmp            d5, d5
    // 0x6d82b4: b.vc            #0x6d82c0
    // 0x6d82b8: d0 = 1.000000
    //     0x6d82b8: fmov            d0, #1.00000000
    // 0x6d82bc: b               #0x6d82c4
    // 0x6d82c0: mov             v0.16b, v5.16b
    // 0x6d82c4: mov             v3.16b, v0.16b
    // 0x6d82c8: ldur            d0, [fp, #-0x40]
    // 0x6d82cc: stur            d3, [fp, #-0x10]
    // 0x6d82d0: r0 = HSLColor()
    //     0x6d82d0: bl              #0x69e014  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x6d82d4: ldur            d0, [fp, #-0x40]
    // 0x6d82d8: StoreField: r0->field_7 = d0
    //     0x6d82d8: stur            d0, [x0, #7]
    // 0x6d82dc: ldur            d0, [fp, #-0x38]
    // 0x6d82e0: StoreField: r0->field_f = d0
    //     0x6d82e0: stur            d0, [x0, #0xf]
    // 0x6d82e4: ldur            d0, [fp, #-0x10]
    // 0x6d82e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d82e8: stur            d0, [x0, #0x17]
    // 0x6d82ec: ldur            d0, [fp, #-0x18]
    // 0x6d82f0: StoreField: r0->field_1f = d0
    //     0x6d82f0: stur            d0, [x0, #0x1f]
    // 0x6d82f4: LeaveFrame
    //     0x6d82f4: mov             SP, fp
    //     0x6d82f8: ldp             fp, lr, [SP], #0x10
    // 0x6d82fc: ret
    //     0x6d82fc: ret             
    // 0x6d8300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8300: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8304: b               #0x6d8138
  }
  _ withSaturation(/* No info */) {
    // ** addr: 0x73f784, size: 0x58
    // 0x73f784: EnterFrame
    //     0x73f784: stp             fp, lr, [SP, #-0x10]!
    //     0x73f788: mov             fp, SP
    // 0x73f78c: AllocStack(0x18)
    //     0x73f78c: sub             SP, SP, #0x18
    // 0x73f790: LoadField: d0 = r1->field_7
    //     0x73f790: ldur            d0, [x1, #7]
    // 0x73f794: stur            d0, [fp, #-0x18]
    // 0x73f798: LoadField: d1 = r1->field_f
    //     0x73f798: ldur            d1, [x1, #0xf]
    // 0x73f79c: stur            d1, [fp, #-0x10]
    // 0x73f7a0: LoadField: d2 = r1->field_1f
    //     0x73f7a0: ldur            d2, [x1, #0x1f]
    // 0x73f7a4: stur            d2, [fp, #-8]
    // 0x73f7a8: r0 = HSLColor()
    //     0x73f7a8: bl              #0x69e014  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x73f7ac: ldur            d0, [fp, #-0x18]
    // 0x73f7b0: StoreField: r0->field_7 = d0
    //     0x73f7b0: stur            d0, [x0, #7]
    // 0x73f7b4: ldur            d0, [fp, #-0x10]
    // 0x73f7b8: StoreField: r0->field_f = d0
    //     0x73f7b8: stur            d0, [x0, #0xf]
    // 0x73f7bc: d0 = 0.835000
    //     0x73f7bc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b20] IMM: double(0.835) from 0x3feab851eb851eb8
    //     0x73f7c0: ldr             d0, [x17, #0xb20]
    // 0x73f7c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x73f7c4: stur            d0, [x0, #0x17]
    // 0x73f7c8: ldur            d0, [fp, #-8]
    // 0x73f7cc: StoreField: r0->field_1f = d0
    //     0x73f7cc: stur            d0, [x0, #0x1f]
    // 0x73f7d0: LeaveFrame
    //     0x73f7d0: mov             SP, fp
    //     0x73f7d4: ldp             fp, lr, [SP], #0x10
    // 0x73f7d8: ret
    //     0x73f7d8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x904568, size: 0x98
    // 0x904568: ldr             x1, [SP]
    // 0x90456c: cmp             w1, NULL
    // 0x904570: b.ne            #0x90457c
    // 0x904574: r0 = false
    //     0x904574: add             x0, NULL, #0x30  ; false
    // 0x904578: ret
    //     0x904578: ret             
    // 0x90457c: ldr             x2, [SP, #8]
    // 0x904580: cmp             w2, w1
    // 0x904584: b.ne            #0x904590
    // 0x904588: r0 = true
    //     0x904588: add             x0, NULL, #0x20  ; true
    // 0x90458c: ret
    //     0x90458c: ret             
    // 0x904590: r3 = 60
    //     0x904590: movz            x3, #0x3c
    // 0x904594: branchIfSmi(r1, 0x9045a0)
    //     0x904594: tbz             w1, #0, #0x9045a0
    // 0x904598: r3 = LoadClassIdInstr(r1)
    //     0x904598: ldur            x3, [x1, #-1]
    //     0x90459c: ubfx            x3, x3, #0xc, #0x14
    // 0x9045a0: cmp             x3, #0x6b8
    // 0x9045a4: b.ne            #0x9045f8
    // 0x9045a8: LoadField: d0 = r1->field_7
    //     0x9045a8: ldur            d0, [x1, #7]
    // 0x9045ac: LoadField: d1 = r2->field_7
    //     0x9045ac: ldur            d1, [x2, #7]
    // 0x9045b0: fcmp            d0, d1
    // 0x9045b4: b.ne            #0x9045f8
    // 0x9045b8: LoadField: d0 = r1->field_f
    //     0x9045b8: ldur            d0, [x1, #0xf]
    // 0x9045bc: LoadField: d1 = r2->field_f
    //     0x9045bc: ldur            d1, [x2, #0xf]
    // 0x9045c0: fcmp            d0, d1
    // 0x9045c4: b.ne            #0x9045f8
    // 0x9045c8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x9045c8: ldur            d0, [x1, #0x17]
    // 0x9045cc: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x9045cc: ldur            d1, [x2, #0x17]
    // 0x9045d0: fcmp            d0, d1
    // 0x9045d4: b.ne            #0x9045f8
    // 0x9045d8: LoadField: d0 = r1->field_1f
    //     0x9045d8: ldur            d0, [x1, #0x1f]
    // 0x9045dc: LoadField: d1 = r2->field_1f
    //     0x9045dc: ldur            d1, [x2, #0x1f]
    // 0x9045e0: fcmp            d0, d1
    // 0x9045e4: r16 = true
    //     0x9045e4: add             x16, NULL, #0x20  ; true
    // 0x9045e8: r17 = false
    //     0x9045e8: add             x17, NULL, #0x30  ; false
    // 0x9045ec: csel            x1, x16, x17, eq
    // 0x9045f0: mov             x0, x1
    // 0x9045f4: b               #0x9045fc
    // 0x9045f8: r0 = false
    //     0x9045f8: add             x0, NULL, #0x30  ; false
    // 0x9045fc: ret
    //     0x9045fc: ret             
  }
}

// class id: 4781, size: 0x34, field offset: 0x2c
//   const constructor, 
abstract class ColorSwatch<X0> extends Color {

  Iterable<X0> dyn:get:keys(ColorSwatch<X0>) {
    // ** addr: 0x41a230, size: 0x48
    // 0x41a230: EnterFrame
    //     0x41a230: stp             fp, lr, [SP, #-0x10]!
    //     0x41a234: mov             fp, SP
    // 0x41a238: CheckStackOverflow
    //     0x41a238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a23c: cmp             SP, x16
    //     0x41a240: b.ls            #0x41a258
    // 0x41a244: ldr             x1, [fp, #0x10]
    // 0x41a248: r0 = keys()
    //     0x41a248: bl              #0x41a260  ; [package:flutter/src/painting/colors.dart] ColorSwatch::keys
    // 0x41a24c: LeaveFrame
    //     0x41a24c: mov             SP, fp
    //     0x41a250: ldp             fp, lr, [SP], #0x10
    // 0x41a254: ret
    //     0x41a254: ret             
    // 0x41a258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a258: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a25c: b               #0x41a244
  }
  Iterable<X0> keys(ColorSwatch<X0>) {
    // ** addr: 0x41a260, size: 0x38
    // 0x41a260: EnterFrame
    //     0x41a260: stp             fp, lr, [SP, #-0x10]!
    //     0x41a264: mov             fp, SP
    // 0x41a268: CheckStackOverflow
    //     0x41a268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a26c: cmp             SP, x16
    //     0x41a270: b.ls            #0x41a290
    // 0x41a274: LoadField: r0 = r1->field_2f
    //     0x41a274: ldur            w0, [x1, #0x2f]
    // 0x41a278: DecompressPointer r0
    //     0x41a278: add             x0, x0, HEAP, lsl #32
    // 0x41a27c: mov             x1, x0
    // 0x41a280: r0 = keys()
    //     0x41a280: bl              #0x90f2f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::keys
    // 0x41a284: LeaveFrame
    //     0x41a284: mov             SP, fp
    //     0x41a288: ldp             fp, lr, [SP], #0x10
    // 0x41a28c: ret
    //     0x41a28c: ret             
    // 0x41a290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a290: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a294: b               #0x41a274
  }
  Color? [](ColorSwatch<X0>, X0) {
    // ** addr: 0x41a2b0, size: 0x8c
    // 0x41a2b0: EnterFrame
    //     0x41a2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x41a2b4: mov             fp, SP
    // 0x41a2b8: CheckStackOverflow
    //     0x41a2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41a2bc: cmp             SP, x16
    //     0x41a2c0: b.ls            #0x41a31c
    // 0x41a2c4: ldr             x3, [fp, #0x18]
    // 0x41a2c8: LoadField: r2 = r3->field_2b
    //     0x41a2c8: ldur            w2, [x3, #0x2b]
    // 0x41a2cc: DecompressPointer r2
    //     0x41a2cc: add             x2, x2, HEAP, lsl #32
    // 0x41a2d0: ldr             x0, [fp, #0x10]
    // 0x41a2d4: r1 = Null
    //     0x41a2d4: mov             x1, NULL
    // 0x41a2d8: cmp             w2, NULL
    // 0x41a2dc: b.eq            #0x41a2fc
    // 0x41a2e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x41a2e0: ldur            w4, [x2, #0x17]
    // 0x41a2e4: DecompressPointer r4
    //     0x41a2e4: add             x4, x4, HEAP, lsl #32
    // 0x41a2e8: r8 = X0
    //     0x41a2e8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x41a2ec: LoadField: r9 = r4->field_7
    //     0x41a2ec: ldur            x9, [x4, #7]
    // 0x41a2f0: r3 = Null
    //     0x41a2f0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16090] Null
    //     0x41a2f4: ldr             x3, [x3, #0x90]
    // 0x41a2f8: blr             x9
    // 0x41a2fc: ldr             x0, [fp, #0x18]
    // 0x41a300: LoadField: r1 = r0->field_2f
    //     0x41a300: ldur            w1, [x0, #0x2f]
    // 0x41a304: DecompressPointer r1
    //     0x41a304: add             x1, x1, HEAP, lsl #32
    // 0x41a308: ldr             x2, [fp, #0x10]
    // 0x41a30c: r0 = []()
    //     0x41a30c: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x41a310: LeaveFrame
    //     0x41a310: mov             SP, fp
    //     0x41a314: ldp             fp, lr, [SP], #0x10
    // 0x41a318: ret
    //     0x41a318: ret             
    // 0x41a31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41a31c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41a320: b               #0x41a2c4
  }
  Color? [](ColorSwatch<X0>, X0) {
    // ** addr: 0x41bd80, size: 0x84
    // 0x41bd80: EnterFrame
    //     0x41bd80: stp             fp, lr, [SP, #-0x10]!
    //     0x41bd84: mov             fp, SP
    // 0x41bd88: AllocStack(0x10)
    //     0x41bd88: sub             SP, SP, #0x10
    // 0x41bd8c: SetupParameters(ColorSwatch<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x41bd8c: mov             x4, x1
    //     0x41bd90: mov             x3, x2
    //     0x41bd94: stur            x1, [fp, #-8]
    //     0x41bd98: stur            x2, [fp, #-0x10]
    // 0x41bd9c: CheckStackOverflow
    //     0x41bd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41bda0: cmp             SP, x16
    //     0x41bda4: b.ls            #0x41bdfc
    // 0x41bda8: LoadField: r2 = r4->field_2b
    //     0x41bda8: ldur            w2, [x4, #0x2b]
    // 0x41bdac: DecompressPointer r2
    //     0x41bdac: add             x2, x2, HEAP, lsl #32
    // 0x41bdb0: mov             x0, x3
    // 0x41bdb4: r1 = Null
    //     0x41bdb4: mov             x1, NULL
    // 0x41bdb8: cmp             w2, NULL
    // 0x41bdbc: b.eq            #0x41bddc
    // 0x41bdc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x41bdc0: ldur            w4, [x2, #0x17]
    // 0x41bdc4: DecompressPointer r4
    //     0x41bdc4: add             x4, x4, HEAP, lsl #32
    // 0x41bdc8: r8 = X0
    //     0x41bdc8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x41bdcc: LoadField: r9 = r4->field_7
    //     0x41bdcc: ldur            x9, [x4, #7]
    // 0x41bdd0: r3 = Null
    //     0x41bdd0: add             x3, PP, #8, lsl #12  ; [pp+0x8410] Null
    //     0x41bdd4: ldr             x3, [x3, #0x410]
    // 0x41bdd8: blr             x9
    // 0x41bddc: ldur            x0, [fp, #-8]
    // 0x41bde0: LoadField: r1 = r0->field_2f
    //     0x41bde0: ldur            w1, [x0, #0x2f]
    // 0x41bde4: DecompressPointer r1
    //     0x41bde4: add             x1, x1, HEAP, lsl #32
    // 0x41bde8: ldur            x2, [fp, #-0x10]
    // 0x41bdec: r0 = []()
    //     0x41bdec: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x41bdf0: LeaveFrame
    //     0x41bdf0: mov             SP, fp
    //     0x41bdf4: ldp             fp, lr, [SP], #0x10
    // 0x41bdf8: ret
    //     0x41bdf8: ret             
    // 0x41bdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41bdfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41be00: b               #0x41bda8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x849f68, size: 0x94
    // 0x849f68: EnterFrame
    //     0x849f68: stp             fp, lr, [SP, #-0x10]!
    //     0x849f6c: mov             fp, SP
    // 0x849f70: AllocStack(0x10)
    //     0x849f70: sub             SP, SP, #0x10
    // 0x849f74: CheckStackOverflow
    //     0x849f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849f78: cmp             SP, x16
    //     0x849f7c: b.ls            #0x849ff4
    // 0x849f80: ldr             x16, [fp, #0x10]
    // 0x849f84: str             x16, [SP]
    // 0x849f88: r0 = runtimeType()
    //     0x849f88: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x849f8c: ldr             x1, [fp, #0x10]
    // 0x849f90: stur            x0, [fp, #-8]
    // 0x849f94: r0 = toARGB32()
    //     0x849f94: bl              #0x8b18ec  ; [dart:ui] Color::toARGB32
    // 0x849f98: mov             x2, x0
    // 0x849f9c: ldr             x0, [fp, #0x10]
    // 0x849fa0: LoadField: r3 = r0->field_2f
    //     0x849fa0: ldur            w3, [x0, #0x2f]
    // 0x849fa4: DecompressPointer r3
    //     0x849fa4: add             x3, x3, HEAP, lsl #32
    // 0x849fa8: r0 = BoxInt64Instr(r2)
    //     0x849fa8: sbfiz           x0, x2, #1, #0x1f
    //     0x849fac: cmp             x2, x0, asr #1
    //     0x849fb0: b.eq            #0x849fbc
    //     0x849fb4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x849fb8: stur            x2, [x0, #7]
    // 0x849fbc: str             x3, [SP]
    // 0x849fc0: ldur            x1, [fp, #-8]
    // 0x849fc4: mov             x2, x0
    // 0x849fc8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x849fc8: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x849fcc: r0 = hash()
    //     0x849fcc: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x849fd0: mov             x2, x0
    // 0x849fd4: r0 = BoxInt64Instr(r2)
    //     0x849fd4: sbfiz           x0, x2, #1, #0x1f
    //     0x849fd8: cmp             x2, x0, asr #1
    //     0x849fdc: b.eq            #0x849fe8
    //     0x849fe0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x849fe4: stur            x2, [x0, #7]
    // 0x849fe8: LeaveFrame
    //     0x849fe8: mov             SP, fp
    //     0x849fec: ldp             fp, lr, [SP], #0x10
    // 0x849ff0: ret
    //     0x849ff0: ret             
    // 0x849ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849ff4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849ff8: b               #0x849f80
  }
  _ ==(/* No info */) {
    // ** addr: 0x8d4858, size: 0x168
    // 0x8d4858: EnterFrame
    //     0x8d4858: stp             fp, lr, [SP, #-0x10]!
    //     0x8d485c: mov             fp, SP
    // 0x8d4860: AllocStack(0x20)
    //     0x8d4860: sub             SP, SP, #0x20
    // 0x8d4864: CheckStackOverflow
    //     0x8d4864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4868: cmp             SP, x16
    //     0x8d486c: b.ls            #0x8d49b8
    // 0x8d4870: ldr             x0, [fp, #0x10]
    // 0x8d4874: cmp             w0, NULL
    // 0x8d4878: b.ne            #0x8d488c
    // 0x8d487c: r0 = false
    //     0x8d487c: add             x0, NULL, #0x30  ; false
    // 0x8d4880: LeaveFrame
    //     0x8d4880: mov             SP, fp
    //     0x8d4884: ldp             fp, lr, [SP], #0x10
    // 0x8d4888: ret
    //     0x8d4888: ret             
    // 0x8d488c: ldr             x1, [fp, #0x18]
    // 0x8d4890: cmp             w1, w0
    // 0x8d4894: b.ne            #0x8d48a8
    // 0x8d4898: r0 = true
    //     0x8d4898: add             x0, NULL, #0x20  ; true
    // 0x8d489c: LeaveFrame
    //     0x8d489c: mov             SP, fp
    //     0x8d48a0: ldp             fp, lr, [SP], #0x10
    // 0x8d48a4: ret
    //     0x8d48a4: ret             
    // 0x8d48a8: stp             x1, x0, [SP]
    // 0x8d48ac: r0 = _haveSameRuntimeType()
    //     0x8d48ac: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8d48b0: tbz             w0, #4, #0x8d48c4
    // 0x8d48b4: r0 = false
    //     0x8d48b4: add             x0, NULL, #0x30  ; false
    // 0x8d48b8: LeaveFrame
    //     0x8d48b8: mov             SP, fp
    //     0x8d48bc: ldp             fp, lr, [SP], #0x10
    // 0x8d48c0: ret
    //     0x8d48c0: ret             
    // 0x8d48c4: ldr             x16, [fp, #0x18]
    // 0x8d48c8: ldr             lr, [fp, #0x10]
    // 0x8d48cc: stp             lr, x16, [SP]
    // 0x8d48d0: r0 = ==()
    //     0x8d48d0: bl              #0x8d49c0  ; [dart:ui] Color::==
    // 0x8d48d4: tbnz            w0, #4, #0x8d49a8
    // 0x8d48d8: ldr             x3, [fp, #0x18]
    // 0x8d48dc: LoadField: r4 = r3->field_2b
    //     0x8d48dc: ldur            w4, [x3, #0x2b]
    // 0x8d48e0: DecompressPointer r4
    //     0x8d48e0: add             x4, x4, HEAP, lsl #32
    // 0x8d48e4: ldr             x0, [fp, #0x10]
    // 0x8d48e8: mov             x2, x4
    // 0x8d48ec: stur            x4, [fp, #-8]
    // 0x8d48f0: r1 = Null
    //     0x8d48f0: mov             x1, NULL
    // 0x8d48f4: cmp             w0, NULL
    // 0x8d48f8: b.eq            #0x8d4944
    // 0x8d48fc: branchIfSmi(r0, 0x8d4944)
    //     0x8d48fc: tbz             w0, #0, #0x8d4944
    // 0x8d4900: r3 = SubtypeTestCache
    //     0x8d4900: add             x3, PP, #0x16, lsl #12  ; [pp+0x16070] SubtypeTestCache
    //     0x8d4904: ldr             x3, [x3, #0x70]
    // 0x8d4908: r30 = Subtype3TestCacheStub
    //     0x8d4908: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3b2b24)
    // 0x8d490c: LoadField: r30 = r30->field_7
    //     0x8d490c: ldur            lr, [lr, #7]
    // 0x8d4910: blr             lr
    // 0x8d4914: cmp             w7, NULL
    // 0x8d4918: b.eq            #0x8d4924
    // 0x8d491c: tbnz            w7, #4, #0x8d4944
    // 0x8d4920: b               #0x8d494c
    // 0x8d4924: r8 = ColorSwatch<X0>
    //     0x8d4924: add             x8, PP, #0x16, lsl #12  ; [pp+0x16078] Type: ColorSwatch<X0>
    //     0x8d4928: ldr             x8, [x8, #0x78]
    // 0x8d492c: r3 = SubtypeTestCache
    //     0x8d492c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16080] SubtypeTestCache
    //     0x8d4930: ldr             x3, [x3, #0x80]
    // 0x8d4934: r30 = InstanceOfStub
    //     0x8d4934: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x8d4938: LoadField: r30 = r30->field_7
    //     0x8d4938: ldur            lr, [lr, #7]
    // 0x8d493c: blr             lr
    // 0x8d4940: b               #0x8d4950
    // 0x8d4944: r0 = false
    //     0x8d4944: add             x0, NULL, #0x30  ; false
    // 0x8d4948: b               #0x8d4950
    // 0x8d494c: r0 = true
    //     0x8d494c: add             x0, NULL, #0x20  ; true
    // 0x8d4950: tbnz            w0, #4, #0x8d49a8
    // 0x8d4954: ldr             x0, [fp, #0x18]
    // 0x8d4958: ldr             x4, [fp, #0x10]
    // 0x8d495c: ldur            x2, [fp, #-8]
    // 0x8d4960: r1 = Null
    //     0x8d4960: mov             x1, NULL
    // 0x8d4964: r3 = <X0, Color>
    //     0x8d4964: add             x3, PP, #0x16, lsl #12  ; [pp+0x16088] TypeArguments: <X0, Color>
    //     0x8d4968: ldr             x3, [x3, #0x88]
    // 0x8d496c: r30 = InstantiateTypeArgumentsStub
    //     0x8d496c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x8d4970: LoadField: r30 = r30->field_7
    //     0x8d4970: ldur            lr, [lr, #7]
    // 0x8d4974: blr             lr
    // 0x8d4978: mov             x1, x0
    // 0x8d497c: ldr             x0, [fp, #0x10]
    // 0x8d4980: LoadField: r2 = r0->field_2f
    //     0x8d4980: ldur            w2, [x0, #0x2f]
    // 0x8d4984: DecompressPointer r2
    //     0x8d4984: add             x2, x2, HEAP, lsl #32
    // 0x8d4988: ldr             x0, [fp, #0x18]
    // 0x8d498c: LoadField: r3 = r0->field_2f
    //     0x8d498c: ldur            w3, [x0, #0x2f]
    // 0x8d4990: DecompressPointer r3
    //     0x8d4990: add             x3, x3, HEAP, lsl #32
    // 0x8d4994: stp             x2, x1, [SP, #8]
    // 0x8d4998: str             x3, [SP]
    // 0x8d499c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x8d499c: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x8d49a0: r0 = mapEquals()
    //     0x8d49a0: bl              #0x52a0c0  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x8d49a4: b               #0x8d49ac
    // 0x8d49a8: r0 = false
    //     0x8d49a8: add             x0, NULL, #0x30  ; false
    // 0x8d49ac: LeaveFrame
    //     0x8d49ac: mov             SP, fp
    //     0x8d49b0: ldp             fp, lr, [SP], #0x10
    // 0x8d49b4: ret
    //     0x8d49b4: ret             
    // 0x8d49b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d49b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d49bc: b               #0x8d4870
  }
}
