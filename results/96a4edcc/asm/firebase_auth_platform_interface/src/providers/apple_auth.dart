// lib: , url: package:firebase_auth_platform_interface/src/providers/apple_auth.dart

// class id: 1048884, size: 0x8
class :: {
}

// class id: 3818, size: 0x14, field offset: 0xc
class AppleAuthProvider extends AuthProvider {

  [closure] AppleAuthProvider addScope(dynamic, String) {
    // ** addr: 0x5033cc, size: 0xc0
    // 0x5033cc: EnterFrame
    //     0x5033cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5033d0: mov             fp, SP
    // 0x5033d4: AllocStack(0x18)
    //     0x5033d4: sub             SP, SP, #0x18
    // 0x5033d8: SetupParameters([dynamic _ /* r0 */])
    //     0x5033d8: ldr             x0, [fp, #0x18]
    //     0x5033dc: ldur            w2, [x0, #0x17]
    //     0x5033e0: add             x2, x2, HEAP, lsl #32
    //     0x5033e4: stur            x2, [fp, #-0x18]
    // 0x5033e8: CheckStackOverflow
    //     0x5033e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5033ec: cmp             SP, x16
    //     0x5033f0: b.ls            #0x503484
    // 0x5033f4: LoadField: r0 = r2->field_b
    //     0x5033f4: ldur            w0, [x2, #0xb]
    // 0x5033f8: DecompressPointer r0
    //     0x5033f8: add             x0, x0, HEAP, lsl #32
    // 0x5033fc: stur            x0, [fp, #-0x10]
    // 0x503400: LoadField: r1 = r0->field_b
    //     0x503400: ldur            w1, [x0, #0xb]
    // 0x503404: LoadField: r3 = r0->field_f
    //     0x503404: ldur            w3, [x0, #0xf]
    // 0x503408: DecompressPointer r3
    //     0x503408: add             x3, x3, HEAP, lsl #32
    // 0x50340c: LoadField: r4 = r3->field_b
    //     0x50340c: ldur            w4, [x3, #0xb]
    // 0x503410: r3 = LoadInt32Instr(r1)
    //     0x503410: sbfx            x3, x1, #1, #0x1f
    // 0x503414: stur            x3, [fp, #-8]
    // 0x503418: r1 = LoadInt32Instr(r4)
    //     0x503418: sbfx            x1, x4, #1, #0x1f
    // 0x50341c: cmp             x3, x1
    // 0x503420: b.ne            #0x50342c
    // 0x503424: mov             x1, x0
    // 0x503428: r0 = _growToNextCapacity()
    //     0x503428: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x50342c: ldur            x2, [fp, #-0x10]
    // 0x503430: ldur            x3, [fp, #-8]
    // 0x503434: add             x4, x3, #1
    // 0x503438: lsl             x5, x4, #1
    // 0x50343c: StoreField: r2->field_b = r5
    //     0x50343c: stur            w5, [x2, #0xb]
    // 0x503440: LoadField: r1 = r2->field_f
    //     0x503440: ldur            w1, [x2, #0xf]
    // 0x503444: DecompressPointer r1
    //     0x503444: add             x1, x1, HEAP, lsl #32
    // 0x503448: ldr             x0, [fp, #0x10]
    // 0x50344c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x50344c: add             x25, x1, x3, lsl #2
    //     0x503450: add             x25, x25, #0xf
    //     0x503454: str             w0, [x25]
    //     0x503458: tbz             w0, #0, #0x503474
    //     0x50345c: ldurb           w16, [x1, #-1]
    //     0x503460: ldurb           w17, [x0, #-1]
    //     0x503464: and             x16, x17, x16, lsr #2
    //     0x503468: tst             x16, HEAP, lsr #32
    //     0x50346c: b.eq            #0x503474
    //     0x503470: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x503474: ldur            x0, [fp, #-0x18]
    // 0x503478: LeaveFrame
    //     0x503478: mov             SP, fp
    //     0x50347c: ldp             fp, lr, [SP], #0x10
    // 0x503480: ret
    //     0x503480: ret             
    // 0x503484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503484: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503488: b               #0x5033f4
  }
  _ AppleAuthProvider(/* No info */) {
    // ** addr: 0x6d8d00, size: 0xa0
    // 0x6d8d00: EnterFrame
    //     0x6d8d00: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8d04: mov             fp, SP
    // 0x6d8d08: AllocStack(0x18)
    //     0x6d8d08: sub             SP, SP, #0x18
    // 0x6d8d0c: SetupParameters(AppleAuthProvider this /* r1 => r0, fp-0x8 */)
    //     0x6d8d0c: mov             x0, x1
    //     0x6d8d10: stur            x1, [fp, #-8]
    // 0x6d8d14: CheckStackOverflow
    //     0x6d8d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8d18: cmp             SP, x16
    //     0x6d8d1c: b.ls            #0x6d8d98
    // 0x6d8d20: r1 = <String>
    //     0x6d8d20: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x6d8d24: r2 = 0
    //     0x6d8d24: movz            x2, #0
    // 0x6d8d28: r0 = _GrowableList()
    //     0x6d8d28: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d8d2c: ldur            x1, [fp, #-8]
    // 0x6d8d30: StoreField: r1->field_b = r0
    //     0x6d8d30: stur            w0, [x1, #0xb]
    //     0x6d8d34: ldurb           w16, [x1, #-1]
    //     0x6d8d38: ldurb           w17, [x0, #-1]
    //     0x6d8d3c: and             x16, x17, x16, lsr #2
    //     0x6d8d40: tst             x16, HEAP, lsr #32
    //     0x6d8d44: b.eq            #0x6d8d4c
    //     0x6d8d48: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6d8d4c: r16 = <String, String>
    //     0x6d8d4c: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6d8d50: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6d8d54: stp             lr, x16, [SP]
    // 0x6d8d58: r0 = Map._fromLiteral()
    //     0x6d8d58: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6d8d5c: ldur            x1, [fp, #-8]
    // 0x6d8d60: StoreField: r1->field_f = r0
    //     0x6d8d60: stur            w0, [x1, #0xf]
    //     0x6d8d64: ldurb           w16, [x1, #-1]
    //     0x6d8d68: ldurb           w17, [x0, #-1]
    //     0x6d8d6c: and             x16, x17, x16, lsr #2
    //     0x6d8d70: tst             x16, HEAP, lsr #32
    //     0x6d8d74: b.eq            #0x6d8d7c
    //     0x6d8d78: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6d8d7c: r2 = "apple.com"
    //     0x6d8d7c: add             x2, PP, #0x20, lsl #12  ; [pp+0x200c8] "apple.com"
    //     0x6d8d80: ldr             x2, [x2, #0xc8]
    // 0x6d8d84: StoreField: r1->field_7 = r2
    //     0x6d8d84: stur            w2, [x1, #7]
    // 0x6d8d88: r0 = Null
    //     0x6d8d88: mov             x0, NULL
    // 0x6d8d8c: LeaveFrame
    //     0x6d8d8c: mov             SP, fp
    //     0x6d8d90: ldp             fp, lr, [SP], #0x10
    // 0x6d8d94: ret
    //     0x6d8d94: ret             
    // 0x6d8d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8d98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8d9c: b               #0x6d8d20
  }
}
