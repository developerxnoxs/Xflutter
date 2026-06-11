// lib: , url: package:flutter/src/services/predictive_back_event.dart

// class id: 1049328, size: 0x8
class :: {
}

// class id: 1481, size: 0x18, field offset: 0x8
//   const constructor, 
class PredictiveBackEvent extends Object {

  factory _ PredictiveBackEvent.fromMap(/* No info */) {
    // ** addr: 0x493c28, size: 0x338
    // 0x493c28: EnterFrame
    //     0x493c28: stp             fp, lr, [SP, #-0x10]!
    //     0x493c2c: mov             fp, SP
    // 0x493c30: AllocStack(0x30)
    //     0x493c30: sub             SP, SP, #0x30
    // 0x493c34: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x493c34: mov             x3, x2
    //     0x493c38: stur            x2, [fp, #-8]
    // 0x493c3c: CheckStackOverflow
    //     0x493c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x493c40: cmp             SP, x16
    //     0x493c44: b.ls            #0x493f44
    // 0x493c48: r0 = LoadClassIdInstr(r3)
    //     0x493c48: ldur            x0, [x3, #-1]
    //     0x493c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x493c50: mov             x1, x3
    // 0x493c54: r2 = "touchOffset"
    //     0x493c54: ldr             x2, [PP, #0x1830]  ; [pp+0x1830] "touchOffset"
    // 0x493c58: r0 = GDT[cid_x0 + -0x11e]()
    //     0x493c58: sub             lr, x0, #0x11e
    //     0x493c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x493c60: blr             lr
    // 0x493c64: mov             x3, x0
    // 0x493c68: r2 = Null
    //     0x493c68: mov             x2, NULL
    // 0x493c6c: r1 = Null
    //     0x493c6c: mov             x1, NULL
    // 0x493c70: stur            x3, [fp, #-0x10]
    // 0x493c74: r4 = 60
    //     0x493c74: movz            x4, #0x3c
    // 0x493c78: branchIfSmi(r0, 0x493c84)
    //     0x493c78: tbz             w0, #0, #0x493c84
    // 0x493c7c: r4 = LoadClassIdInstr(r0)
    //     0x493c7c: ldur            x4, [x0, #-1]
    //     0x493c80: ubfx            x4, x4, #0xc, #0x14
    // 0x493c84: sub             x4, x4, #0x5a
    // 0x493c88: cmp             x4, #2
    // 0x493c8c: b.ls            #0x493c9c
    // 0x493c90: r8 = List<Object?>?
    //     0x493c90: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x493c94: r3 = Null
    //     0x493c94: ldr             x3, [PP, #0x1840]  ; [pp+0x1840] Null
    // 0x493c98: r0 = List<Object?>?()
    //     0x493c98: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x493c9c: ldur            x1, [fp, #-0x10]
    // 0x493ca0: cmp             w1, NULL
    // 0x493ca4: b.ne            #0x493cb0
    // 0x493ca8: r4 = Null
    //     0x493ca8: mov             x4, NULL
    // 0x493cac: b               #0x493df4
    // 0x493cb0: r0 = LoadClassIdInstr(r1)
    //     0x493cb0: ldur            x0, [x1, #-1]
    //     0x493cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x493cb8: stp             xzr, x1, [SP]
    // 0x493cbc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x493cbc: sub             lr, x0, #0xcc6
    //     0x493cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x493cc4: blr             lr
    // 0x493cc8: mov             x3, x0
    // 0x493ccc: stur            x3, [fp, #-0x18]
    // 0x493cd0: cmp             w3, NULL
    // 0x493cd4: b.eq            #0x493f4c
    // 0x493cd8: r3 as num
    //     0x493cd8: mov             x0, x3
    //     0x493cdc: mov             x2, NULL
    //     0x493ce0: mov             x1, NULL
    //     0x493ce4: tbz             w0, #0, #0x493d08
    //     0x493ce8: ldur            x4, [x0, #-1]
    //     0x493cec: ubfx            x4, x4, #0xc, #0x14
    //     0x493cf0: sub             x4, x4, #0x3c
    //     0x493cf4: cmp             x4, #2
    //     0x493cf8: b.ls            #0x493d08
    //     0x493cfc: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    //     0x493d00: ldr             x3, [PP, #0x1850]  ; [pp+0x1850] Null
    //     0x493d04: bl              #0x97ce60  ; IsType_num_Stub
    // 0x493d08: ldur            x0, [fp, #-0x18]
    // 0x493d0c: r1 = 60
    //     0x493d0c: movz            x1, #0x3c
    // 0x493d10: branchIfSmi(r0, 0x493d1c)
    //     0x493d10: tbz             w0, #0, #0x493d1c
    // 0x493d14: r1 = LoadClassIdInstr(r0)
    //     0x493d14: ldur            x1, [x0, #-1]
    //     0x493d18: ubfx            x1, x1, #0xc, #0x14
    // 0x493d1c: str             x0, [SP]
    // 0x493d20: mov             x0, x1
    // 0x493d24: r0 = GDT[cid_x0 + -0xffd]()
    //     0x493d24: sub             lr, x0, #0xffd
    //     0x493d28: ldr             lr, [x21, lr, lsl #3]
    //     0x493d2c: blr             lr
    // 0x493d30: mov             x1, x0
    // 0x493d34: ldur            x0, [fp, #-0x10]
    // 0x493d38: stur            x1, [fp, #-0x18]
    // 0x493d3c: r2 = LoadClassIdInstr(r0)
    //     0x493d3c: ldur            x2, [x0, #-1]
    //     0x493d40: ubfx            x2, x2, #0xc, #0x14
    // 0x493d44: r16 = 2
    //     0x493d44: movz            x16, #0x2
    // 0x493d48: stp             x16, x0, [SP]
    // 0x493d4c: mov             x0, x2
    // 0x493d50: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x493d50: sub             lr, x0, #0xcc6
    //     0x493d54: ldr             lr, [x21, lr, lsl #3]
    //     0x493d58: blr             lr
    // 0x493d5c: mov             x3, x0
    // 0x493d60: stur            x3, [fp, #-0x10]
    // 0x493d64: cmp             w3, NULL
    // 0x493d68: b.eq            #0x493f50
    // 0x493d6c: r3 as num
    //     0x493d6c: mov             x0, x3
    //     0x493d70: mov             x2, NULL
    //     0x493d74: mov             x1, NULL
    //     0x493d78: tbz             w0, #0, #0x493d9c
    //     0x493d7c: ldur            x4, [x0, #-1]
    //     0x493d80: ubfx            x4, x4, #0xc, #0x14
    //     0x493d84: sub             x4, x4, #0x3c
    //     0x493d88: cmp             x4, #2
    //     0x493d8c: b.ls            #0x493d9c
    //     0x493d90: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    //     0x493d94: ldr             x3, [PP, #0x1860]  ; [pp+0x1860] Null
    //     0x493d98: bl              #0x97ce60  ; IsType_num_Stub
    // 0x493d9c: ldur            x0, [fp, #-0x10]
    // 0x493da0: r1 = 60
    //     0x493da0: movz            x1, #0x3c
    // 0x493da4: branchIfSmi(r0, 0x493db0)
    //     0x493da4: tbz             w0, #0, #0x493db0
    // 0x493da8: r1 = LoadClassIdInstr(r0)
    //     0x493da8: ldur            x1, [x0, #-1]
    //     0x493dac: ubfx            x1, x1, #0xc, #0x14
    // 0x493db0: str             x0, [SP]
    // 0x493db4: mov             x0, x1
    // 0x493db8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x493db8: sub             lr, x0, #0xffd
    //     0x493dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x493dc0: blr             lr
    // 0x493dc4: mov             x1, x0
    // 0x493dc8: ldur            x0, [fp, #-0x18]
    // 0x493dcc: stur            x1, [fp, #-0x10]
    // 0x493dd0: LoadField: d0 = r0->field_7
    //     0x493dd0: ldur            d0, [x0, #7]
    // 0x493dd4: stur            d0, [fp, #-0x20]
    // 0x493dd8: r0 = Offset()
    //     0x493dd8: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x493ddc: ldur            d0, [fp, #-0x20]
    // 0x493de0: StoreField: r0->field_7 = d0
    //     0x493de0: stur            d0, [x0, #7]
    // 0x493de4: ldur            x1, [fp, #-0x10]
    // 0x493de8: LoadField: d0 = r1->field_7
    //     0x493de8: ldur            d0, [x1, #7]
    // 0x493dec: StoreField: r0->field_f = d0
    //     0x493dec: stur            d0, [x0, #0xf]
    // 0x493df0: mov             x4, x0
    // 0x493df4: ldur            x3, [fp, #-8]
    // 0x493df8: stur            x4, [fp, #-0x10]
    // 0x493dfc: r0 = LoadClassIdInstr(r3)
    //     0x493dfc: ldur            x0, [x3, #-1]
    //     0x493e00: ubfx            x0, x0, #0xc, #0x14
    // 0x493e04: mov             x1, x3
    // 0x493e08: r2 = "progress"
    //     0x493e08: ldr             x2, [PP, #0x1870]  ; [pp+0x1870] "progress"
    // 0x493e0c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x493e0c: sub             lr, x0, #0x11e
    //     0x493e10: ldr             lr, [x21, lr, lsl #3]
    //     0x493e14: blr             lr
    // 0x493e18: mov             x3, x0
    // 0x493e1c: stur            x3, [fp, #-0x18]
    // 0x493e20: cmp             w3, NULL
    // 0x493e24: b.eq            #0x493f54
    // 0x493e28: r3 as num
    //     0x493e28: mov             x0, x3
    //     0x493e2c: mov             x2, NULL
    //     0x493e30: mov             x1, NULL
    //     0x493e34: tbz             w0, #0, #0x493e58
    //     0x493e38: ldur            x4, [x0, #-1]
    //     0x493e3c: ubfx            x4, x4, #0xc, #0x14
    //     0x493e40: sub             x4, x4, #0x3c
    //     0x493e44: cmp             x4, #2
    //     0x493e48: b.ls            #0x493e58
    //     0x493e4c: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    //     0x493e50: ldr             x3, [PP, #0x1878]  ; [pp+0x1878] Null
    //     0x493e54: bl              #0x97ce60  ; IsType_num_Stub
    // 0x493e58: ldur            x0, [fp, #-0x18]
    // 0x493e5c: r1 = 60
    //     0x493e5c: movz            x1, #0x3c
    // 0x493e60: branchIfSmi(r0, 0x493e6c)
    //     0x493e60: tbz             w0, #0, #0x493e6c
    // 0x493e64: r1 = LoadClassIdInstr(r0)
    //     0x493e64: ldur            x1, [x0, #-1]
    //     0x493e68: ubfx            x1, x1, #0xc, #0x14
    // 0x493e6c: str             x0, [SP]
    // 0x493e70: mov             x0, x1
    // 0x493e74: r0 = GDT[cid_x0 + -0xffd]()
    //     0x493e74: sub             lr, x0, #0xffd
    //     0x493e78: ldr             lr, [x21, lr, lsl #3]
    //     0x493e7c: blr             lr
    // 0x493e80: mov             x3, x0
    // 0x493e84: ldur            x1, [fp, #-8]
    // 0x493e88: stur            x3, [fp, #-0x18]
    // 0x493e8c: r0 = LoadClassIdInstr(r1)
    //     0x493e8c: ldur            x0, [x1, #-1]
    //     0x493e90: ubfx            x0, x0, #0xc, #0x14
    // 0x493e94: r2 = "swipeEdge"
    //     0x493e94: ldr             x2, [PP, #0x1888]  ; [pp+0x1888] "swipeEdge"
    // 0x493e98: r0 = GDT[cid_x0 + -0x11e]()
    //     0x493e98: sub             lr, x0, #0x11e
    //     0x493e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x493ea0: blr             lr
    // 0x493ea4: mov             x3, x0
    // 0x493ea8: stur            x3, [fp, #-8]
    // 0x493eac: cmp             w3, NULL
    // 0x493eb0: b.eq            #0x493f58
    // 0x493eb4: r3 as int
    //     0x493eb4: mov             x0, x3
    //     0x493eb8: mov             x2, NULL
    //     0x493ebc: mov             x1, NULL
    //     0x493ec0: tbz             w0, #0, #0x493ee4
    //     0x493ec4: ldur            x4, [x0, #-1]
    //     0x493ec8: ubfx            x4, x4, #0xc, #0x14
    //     0x493ecc: sub             x4, x4, #0x3c
    //     0x493ed0: cmp             x4, #1
    //     0x493ed4: b.ls            #0x493ee4
    //     0x493ed8: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x493edc: ldr             x3, [PP, #0x1890]  ; [pp+0x1890] Null
    //     0x493ee0: bl              #0x97ce30  ; IsType_int_Stub
    // 0x493ee4: ldur            x0, [fp, #-8]
    // 0x493ee8: r2 = LoadInt32Instr(r0)
    //     0x493ee8: sbfx            x2, x0, #1, #0x1f
    //     0x493eec: tbz             w0, #0, #0x493ef4
    //     0x493ef0: ldur            x2, [x0, #7]
    // 0x493ef4: mov             x1, x2
    // 0x493ef8: r0 = 2
    //     0x493ef8: movz            x0, #0x2
    // 0x493efc: cmp             x1, x0
    // 0x493f00: b.hs            #0x493f5c
    // 0x493f04: r0 = const [Instance of 'SwipeEdge', Instance of 'SwipeEdge']
    //     0x493f04: ldr             x0, [PP, #0x18a0]  ; [pp+0x18a0] List<SwipeEdge>(2)
    // 0x493f08: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x493f08: add             x16, x0, x2, lsl #2
    //     0x493f0c: ldur            w1, [x16, #0xf]
    // 0x493f10: DecompressPointer r1
    //     0x493f10: add             x1, x1, HEAP, lsl #32
    // 0x493f14: stur            x1, [fp, #-8]
    // 0x493f18: r0 = PredictiveBackEvent()
    //     0x493f18: bl              #0x493f60  ; AllocatePredictiveBackEventStub -> PredictiveBackEvent (size=0x18)
    // 0x493f1c: ldur            x1, [fp, #-0x10]
    // 0x493f20: StoreField: r0->field_7 = r1
    //     0x493f20: stur            w1, [x0, #7]
    // 0x493f24: ldur            x1, [fp, #-0x18]
    // 0x493f28: LoadField: d0 = r1->field_7
    //     0x493f28: ldur            d0, [x1, #7]
    // 0x493f2c: StoreField: r0->field_b = d0
    //     0x493f2c: stur            d0, [x0, #0xb]
    // 0x493f30: ldur            x1, [fp, #-8]
    // 0x493f34: StoreField: r0->field_13 = r1
    //     0x493f34: stur            w1, [x0, #0x13]
    // 0x493f38: LeaveFrame
    //     0x493f38: mov             SP, fp
    //     0x493f3c: ldp             fp, lr, [SP], #0x10
    // 0x493f40: ret
    //     0x493f40: ret             
    // 0x493f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x493f44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493f48: b               #0x493c48
    // 0x493f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x493f4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x493f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x493f50: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x493f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x493f54: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x493f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x493f58: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x493f5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x493f5c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x863f4c, size: 0xac
    // 0x863f4c: EnterFrame
    //     0x863f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x863f50: mov             fp, SP
    // 0x863f54: AllocStack(0x8)
    //     0x863f54: sub             SP, SP, #8
    // 0x863f58: CheckStackOverflow
    //     0x863f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863f5c: cmp             SP, x16
    //     0x863f60: b.ls            #0x863fd8
    // 0x863f64: ldr             x0, [fp, #0x10]
    // 0x863f68: LoadField: r1 = r0->field_7
    //     0x863f68: ldur            w1, [x0, #7]
    // 0x863f6c: DecompressPointer r1
    //     0x863f6c: add             x1, x1, HEAP, lsl #32
    // 0x863f70: LoadField: d0 = r0->field_b
    //     0x863f70: ldur            d0, [x0, #0xb]
    // 0x863f74: LoadField: r2 = r0->field_13
    //     0x863f74: ldur            w2, [x0, #0x13]
    // 0x863f78: DecompressPointer r2
    //     0x863f78: add             x2, x2, HEAP, lsl #32
    // 0x863f7c: r0 = inline_Allocate_Double()
    //     0x863f7c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x863f80: add             x0, x0, #0x10
    //     0x863f84: cmp             x3, x0
    //     0x863f88: b.ls            #0x863fe0
    //     0x863f8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x863f90: sub             x0, x0, #0xf
    //     0x863f94: movz            x3, #0xe15c
    //     0x863f98: movk            x3, #0x3, lsl #16
    //     0x863f9c: stur            x3, [x0, #-1]
    // 0x863fa0: StoreField: r0->field_7 = d0
    //     0x863fa0: stur            d0, [x0, #7]
    // 0x863fa4: str             x2, [SP]
    // 0x863fa8: mov             x2, x0
    // 0x863fac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x863fac: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x863fb0: r0 = hash()
    //     0x863fb0: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x863fb4: mov             x2, x0
    // 0x863fb8: r0 = BoxInt64Instr(r2)
    //     0x863fb8: sbfiz           x0, x2, #1, #0x1f
    //     0x863fbc: cmp             x2, x0, asr #1
    //     0x863fc0: b.eq            #0x863fcc
    //     0x863fc4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x863fc8: stur            x2, [x0, #7]
    // 0x863fcc: LeaveFrame
    //     0x863fcc: mov             SP, fp
    //     0x863fd0: ldp             fp, lr, [SP], #0x10
    // 0x863fd4: ret
    //     0x863fd4: ret             
    // 0x863fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863fd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863fdc: b               #0x863f64
    // 0x863fe0: SaveReg d0
    //     0x863fe0: str             q0, [SP, #-0x10]!
    // 0x863fe4: stp             x1, x2, [SP, #-0x10]!
    // 0x863fe8: r0 = AllocateDouble()
    //     0x863fe8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x863fec: ldp             x1, x2, [SP], #0x10
    // 0x863ff0: RestoreReg d0
    //     0x863ff0: ldr             q0, [SP], #0x10
    // 0x863ff4: b               #0x863fa0
  }
  _ ==(/* No info */) {
    // ** addr: 0x90bae0, size: 0x138
    // 0x90bae0: EnterFrame
    //     0x90bae0: stp             fp, lr, [SP, #-0x10]!
    //     0x90bae4: mov             fp, SP
    // 0x90bae8: AllocStack(0x10)
    //     0x90bae8: sub             SP, SP, #0x10
    // 0x90baec: CheckStackOverflow
    //     0x90baec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90baf0: cmp             SP, x16
    //     0x90baf4: b.ls            #0x90bc10
    // 0x90baf8: ldr             x0, [fp, #0x10]
    // 0x90bafc: cmp             w0, NULL
    // 0x90bb00: b.ne            #0x90bb14
    // 0x90bb04: r0 = false
    //     0x90bb04: add             x0, NULL, #0x30  ; false
    // 0x90bb08: LeaveFrame
    //     0x90bb08: mov             SP, fp
    //     0x90bb0c: ldp             fp, lr, [SP], #0x10
    // 0x90bb10: ret
    //     0x90bb10: ret             
    // 0x90bb14: ldr             x1, [fp, #0x18]
    // 0x90bb18: cmp             w1, w0
    // 0x90bb1c: b.ne            #0x90bb30
    // 0x90bb20: r0 = true
    //     0x90bb20: add             x0, NULL, #0x20  ; true
    // 0x90bb24: LeaveFrame
    //     0x90bb24: mov             SP, fp
    //     0x90bb28: ldp             fp, lr, [SP], #0x10
    // 0x90bb2c: ret
    //     0x90bb2c: ret             
    // 0x90bb30: str             x0, [SP]
    // 0x90bb34: r0 = runtimeType()
    //     0x90bb34: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x90bb38: r1 = LoadClassIdInstr(r0)
    //     0x90bb38: ldur            x1, [x0, #-1]
    //     0x90bb3c: ubfx            x1, x1, #0xc, #0x14
    // 0x90bb40: r16 = PredictiveBackEvent
    //     0x90bb40: add             x16, PP, #0x16, lsl #12  ; [pp+0x16350] Type: PredictiveBackEvent
    //     0x90bb44: ldr             x16, [x16, #0x350]
    // 0x90bb48: stp             x16, x0, [SP]
    // 0x90bb4c: mov             x0, x1
    // 0x90bb50: mov             lr, x0
    // 0x90bb54: ldr             lr, [x21, lr, lsl #3]
    // 0x90bb58: blr             lr
    // 0x90bb5c: tbz             w0, #4, #0x90bb70
    // 0x90bb60: r0 = false
    //     0x90bb60: add             x0, NULL, #0x30  ; false
    // 0x90bb64: LeaveFrame
    //     0x90bb64: mov             SP, fp
    //     0x90bb68: ldp             fp, lr, [SP], #0x10
    // 0x90bb6c: ret
    //     0x90bb6c: ret             
    // 0x90bb70: ldr             x1, [fp, #0x10]
    // 0x90bb74: r0 = 60
    //     0x90bb74: movz            x0, #0x3c
    // 0x90bb78: branchIfSmi(r1, 0x90bb84)
    //     0x90bb78: tbz             w1, #0, #0x90bb84
    // 0x90bb7c: r0 = LoadClassIdInstr(r1)
    //     0x90bb7c: ldur            x0, [x1, #-1]
    //     0x90bb80: ubfx            x0, x0, #0xc, #0x14
    // 0x90bb84: cmp             x0, #0x5c9
    // 0x90bb88: b.ne            #0x90bc00
    // 0x90bb8c: ldr             x2, [fp, #0x18]
    // 0x90bb90: LoadField: r0 = r2->field_7
    //     0x90bb90: ldur            w0, [x2, #7]
    // 0x90bb94: DecompressPointer r0
    //     0x90bb94: add             x0, x0, HEAP, lsl #32
    // 0x90bb98: LoadField: r3 = r1->field_7
    //     0x90bb98: ldur            w3, [x1, #7]
    // 0x90bb9c: DecompressPointer r3
    //     0x90bb9c: add             x3, x3, HEAP, lsl #32
    // 0x90bba0: r4 = LoadClassIdInstr(r0)
    //     0x90bba0: ldur            x4, [x0, #-1]
    //     0x90bba4: ubfx            x4, x4, #0xc, #0x14
    // 0x90bba8: stp             x3, x0, [SP]
    // 0x90bbac: mov             x0, x4
    // 0x90bbb0: mov             lr, x0
    // 0x90bbb4: ldr             lr, [x21, lr, lsl #3]
    // 0x90bbb8: blr             lr
    // 0x90bbbc: tbnz            w0, #4, #0x90bc00
    // 0x90bbc0: ldr             x2, [fp, #0x18]
    // 0x90bbc4: ldr             x1, [fp, #0x10]
    // 0x90bbc8: LoadField: d0 = r2->field_b
    //     0x90bbc8: ldur            d0, [x2, #0xb]
    // 0x90bbcc: LoadField: d1 = r1->field_b
    //     0x90bbcc: ldur            d1, [x1, #0xb]
    // 0x90bbd0: fcmp            d0, d1
    // 0x90bbd4: b.ne            #0x90bc00
    // 0x90bbd8: LoadField: r3 = r2->field_13
    //     0x90bbd8: ldur            w3, [x2, #0x13]
    // 0x90bbdc: DecompressPointer r3
    //     0x90bbdc: add             x3, x3, HEAP, lsl #32
    // 0x90bbe0: LoadField: r2 = r1->field_13
    //     0x90bbe0: ldur            w2, [x1, #0x13]
    // 0x90bbe4: DecompressPointer r2
    //     0x90bbe4: add             x2, x2, HEAP, lsl #32
    // 0x90bbe8: cmp             w3, w2
    // 0x90bbec: r16 = true
    //     0x90bbec: add             x16, NULL, #0x20  ; true
    // 0x90bbf0: r17 = false
    //     0x90bbf0: add             x17, NULL, #0x30  ; false
    // 0x90bbf4: csel            x1, x16, x17, eq
    // 0x90bbf8: mov             x0, x1
    // 0x90bbfc: b               #0x90bc04
    // 0x90bc00: r0 = false
    //     0x90bc00: add             x0, NULL, #0x30  ; false
    // 0x90bc04: LeaveFrame
    //     0x90bc04: mov             SP, fp
    //     0x90bc08: ldp             fp, lr, [SP], #0x10
    // 0x90bc0c: ret
    //     0x90bc0c: ret             
    // 0x90bc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90bc10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bc14: b               #0x90baf8
  }
}

// class id: 5644, size: 0x14, field offset: 0x14
enum SwipeEdge extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86e71c, size: 0x64
    // 0x86e71c: EnterFrame
    //     0x86e71c: stp             fp, lr, [SP, #-0x10]!
    //     0x86e720: mov             fp, SP
    // 0x86e724: AllocStack(0x10)
    //     0x86e724: sub             SP, SP, #0x10
    // 0x86e728: SetupParameters(SwipeEdge this /* r1 => r0, fp-0x8 */)
    //     0x86e728: mov             x0, x1
    //     0x86e72c: stur            x1, [fp, #-8]
    // 0x86e730: CheckStackOverflow
    //     0x86e730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e734: cmp             SP, x16
    //     0x86e738: b.ls            #0x86e778
    // 0x86e73c: r1 = Null
    //     0x86e73c: mov             x1, NULL
    // 0x86e740: r2 = 4
    //     0x86e740: movz            x2, #0x4
    // 0x86e744: r0 = AllocateArray()
    //     0x86e744: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86e748: r16 = "SwipeEdge."
    //     0x86e748: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a718] "SwipeEdge."
    //     0x86e74c: ldr             x16, [x16, #0x718]
    // 0x86e750: StoreField: r0->field_f = r16
    //     0x86e750: stur            w16, [x0, #0xf]
    // 0x86e754: ldur            x1, [fp, #-8]
    // 0x86e758: LoadField: r2 = r1->field_f
    //     0x86e758: ldur            w2, [x1, #0xf]
    // 0x86e75c: DecompressPointer r2
    //     0x86e75c: add             x2, x2, HEAP, lsl #32
    // 0x86e760: StoreField: r0->field_13 = r2
    //     0x86e760: stur            w2, [x0, #0x13]
    // 0x86e764: str             x0, [SP]
    // 0x86e768: r0 = _interpolate()
    //     0x86e768: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86e76c: LeaveFrame
    //     0x86e76c: mov             SP, fp
    //     0x86e770: ldp             fp, lr, [SP], #0x10
    // 0x86e774: ret
    //     0x86e774: ret             
    // 0x86e778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e778: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e77c: b               #0x86e73c
  }
}
