// lib: , url: package:flutter/src/material/menu_style.dart

// class id: 1049170, size: 0x8
class :: {
}

// class id: 2352, size: 0x3c, field offset: 0x8
//   const constructor, 
class MenuStyle extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5fe518, size: 0x50
    // 0x5fe518: EnterFrame
    //     0x5fe518: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe51c: mov             fp, SP
    // 0x5fe520: mov             x0, x1
    // 0x5fe524: CheckStackOverflow
    //     0x5fe524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe528: cmp             SP, x16
    //     0x5fe52c: b.ls            #0x5fe560
    // 0x5fe530: cmp             w0, w2
    // 0x5fe534: b.ne            #0x5fe544
    // 0x5fe538: LeaveFrame
    //     0x5fe538: mov             SP, fp
    //     0x5fe53c: ldp             fp, lr, [SP], #0x10
    // 0x5fe540: ret
    //     0x5fe540: ret             
    // 0x5fe544: r1 = Null
    //     0x5fe544: mov             x1, NULL
    // 0x5fe548: r2 = Null
    //     0x5fe548: mov             x2, NULL
    // 0x5fe54c: r0 = lerp()
    //     0x5fe54c: bl              #0x5fc114  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x5fe550: r0 = MenuStyle()
    //     0x5fe550: bl              #0x5fe568  ; AllocateMenuStyleStub -> MenuStyle (size=0x3c)
    // 0x5fe554: LeaveFrame
    //     0x5fe554: mov             SP, fp
    //     0x5fe558: ldp             fp, lr, [SP], #0x10
    // 0x5fe55c: ret
    //     0x5fe55c: ret             
    // 0x5fe560: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fe560: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5fe564: b               #0x5fe530
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x858464, size: 0x128
    // 0x858464: EnterFrame
    //     0x858464: stp             fp, lr, [SP, #-0x10]!
    //     0x858468: mov             fp, SP
    // 0x85846c: AllocStack(0x10)
    //     0x85846c: sub             SP, SP, #0x10
    // 0x858470: r0 = 26
    //     0x858470: movz            x0, #0x1a
    // 0x858474: CheckStackOverflow
    //     0x858474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858478: cmp             SP, x16
    //     0x85847c: b.ls            #0x858584
    // 0x858480: ldr             x3, [fp, #0x10]
    // 0x858484: LoadField: r4 = r3->field_7
    //     0x858484: ldur            w4, [x3, #7]
    // 0x858488: DecompressPointer r4
    //     0x858488: add             x4, x4, HEAP, lsl #32
    // 0x85848c: mov             x2, x0
    // 0x858490: stur            x4, [fp, #-8]
    // 0x858494: r1 = <Object?>
    //     0x858494: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x858498: r0 = AllocateArray()
    //     0x858498: bl              #0x976bcc  ; AllocateArrayStub
    // 0x85849c: mov             x2, x0
    // 0x8584a0: ldur            x0, [fp, #-8]
    // 0x8584a4: stur            x2, [fp, #-0x10]
    // 0x8584a8: StoreField: r2->field_f = r0
    //     0x8584a8: stur            w0, [x2, #0xf]
    // 0x8584ac: ldr             x0, [fp, #0x10]
    // 0x8584b0: LoadField: r1 = r0->field_b
    //     0x8584b0: ldur            w1, [x0, #0xb]
    // 0x8584b4: DecompressPointer r1
    //     0x8584b4: add             x1, x1, HEAP, lsl #32
    // 0x8584b8: StoreField: r2->field_13 = r1
    //     0x8584b8: stur            w1, [x2, #0x13]
    // 0x8584bc: LoadField: r1 = r0->field_f
    //     0x8584bc: ldur            w1, [x0, #0xf]
    // 0x8584c0: DecompressPointer r1
    //     0x8584c0: add             x1, x1, HEAP, lsl #32
    // 0x8584c4: ArrayStore: r2[0] = r1  ; List_4
    //     0x8584c4: stur            w1, [x2, #0x17]
    // 0x8584c8: LoadField: r1 = r0->field_13
    //     0x8584c8: ldur            w1, [x0, #0x13]
    // 0x8584cc: DecompressPointer r1
    //     0x8584cc: add             x1, x1, HEAP, lsl #32
    // 0x8584d0: StoreField: r2->field_1b = r1
    //     0x8584d0: stur            w1, [x2, #0x1b]
    // 0x8584d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8584d4: ldur            w1, [x0, #0x17]
    // 0x8584d8: DecompressPointer r1
    //     0x8584d8: add             x1, x1, HEAP, lsl #32
    // 0x8584dc: StoreField: r2->field_1f = r1
    //     0x8584dc: stur            w1, [x2, #0x1f]
    // 0x8584e0: LoadField: r1 = r0->field_1b
    //     0x8584e0: ldur            w1, [x0, #0x1b]
    // 0x8584e4: DecompressPointer r1
    //     0x8584e4: add             x1, x1, HEAP, lsl #32
    // 0x8584e8: StoreField: r2->field_23 = r1
    //     0x8584e8: stur            w1, [x2, #0x23]
    // 0x8584ec: LoadField: r1 = r0->field_1f
    //     0x8584ec: ldur            w1, [x0, #0x1f]
    // 0x8584f0: DecompressPointer r1
    //     0x8584f0: add             x1, x1, HEAP, lsl #32
    // 0x8584f4: StoreField: r2->field_27 = r1
    //     0x8584f4: stur            w1, [x2, #0x27]
    // 0x8584f8: LoadField: r1 = r0->field_23
    //     0x8584f8: ldur            w1, [x0, #0x23]
    // 0x8584fc: DecompressPointer r1
    //     0x8584fc: add             x1, x1, HEAP, lsl #32
    // 0x858500: StoreField: r2->field_2b = r1
    //     0x858500: stur            w1, [x2, #0x2b]
    // 0x858504: LoadField: r1 = r0->field_27
    //     0x858504: ldur            w1, [x0, #0x27]
    // 0x858508: DecompressPointer r1
    //     0x858508: add             x1, x1, HEAP, lsl #32
    // 0x85850c: StoreField: r2->field_2f = r1
    //     0x85850c: stur            w1, [x2, #0x2f]
    // 0x858510: LoadField: r1 = r0->field_2b
    //     0x858510: ldur            w1, [x0, #0x2b]
    // 0x858514: DecompressPointer r1
    //     0x858514: add             x1, x1, HEAP, lsl #32
    // 0x858518: StoreField: r2->field_33 = r1
    //     0x858518: stur            w1, [x2, #0x33]
    // 0x85851c: LoadField: r1 = r0->field_2f
    //     0x85851c: ldur            w1, [x0, #0x2f]
    // 0x858520: DecompressPointer r1
    //     0x858520: add             x1, x1, HEAP, lsl #32
    // 0x858524: StoreField: r2->field_37 = r1
    //     0x858524: stur            w1, [x2, #0x37]
    // 0x858528: LoadField: r1 = r0->field_33
    //     0x858528: ldur            w1, [x0, #0x33]
    // 0x85852c: DecompressPointer r1
    //     0x85852c: add             x1, x1, HEAP, lsl #32
    // 0x858530: StoreField: r2->field_3b = r1
    //     0x858530: stur            w1, [x2, #0x3b]
    // 0x858534: LoadField: r1 = r0->field_37
    //     0x858534: ldur            w1, [x0, #0x37]
    // 0x858538: DecompressPointer r1
    //     0x858538: add             x1, x1, HEAP, lsl #32
    // 0x85853c: StoreField: r2->field_3f = r1
    //     0x85853c: stur            w1, [x2, #0x3f]
    // 0x858540: r1 = <Object?>
    //     0x858540: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x858544: r0 = AllocateGrowableArray()
    //     0x858544: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x858548: mov             x1, x0
    // 0x85854c: ldur            x0, [fp, #-0x10]
    // 0x858550: StoreField: r1->field_f = r0
    //     0x858550: stur            w0, [x1, #0xf]
    // 0x858554: r0 = 26
    //     0x858554: movz            x0, #0x1a
    // 0x858558: StoreField: r1->field_b = r0
    //     0x858558: stur            w0, [x1, #0xb]
    // 0x85855c: r0 = hashAll()
    //     0x85855c: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x858560: mov             x2, x0
    // 0x858564: r0 = BoxInt64Instr(r2)
    //     0x858564: sbfiz           x0, x2, #1, #0x1f
    //     0x858568: cmp             x2, x0, asr #1
    //     0x85856c: b.eq            #0x858578
    //     0x858570: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x858574: stur            x2, [x0, #7]
    // 0x858578: LeaveFrame
    //     0x858578: mov             SP, fp
    //     0x85857c: ldp             fp, lr, [SP], #0x10
    // 0x858580: ret
    //     0x858580: ret             
    // 0x858584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858584: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858588: b               #0x858480
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f21e0, size: 0xcc
    // 0x8f21e0: EnterFrame
    //     0x8f21e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f21e4: mov             fp, SP
    // 0x8f21e8: AllocStack(0x10)
    //     0x8f21e8: sub             SP, SP, #0x10
    // 0x8f21ec: CheckStackOverflow
    //     0x8f21ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f21f0: cmp             SP, x16
    //     0x8f21f4: b.ls            #0x8f22a4
    // 0x8f21f8: ldr             x0, [fp, #0x10]
    // 0x8f21fc: cmp             w0, NULL
    // 0x8f2200: b.ne            #0x8f2214
    // 0x8f2204: r0 = false
    //     0x8f2204: add             x0, NULL, #0x30  ; false
    // 0x8f2208: LeaveFrame
    //     0x8f2208: mov             SP, fp
    //     0x8f220c: ldp             fp, lr, [SP], #0x10
    // 0x8f2210: ret
    //     0x8f2210: ret             
    // 0x8f2214: ldr             x1, [fp, #0x18]
    // 0x8f2218: cmp             w1, w0
    // 0x8f221c: b.ne            #0x8f2230
    // 0x8f2220: r0 = true
    //     0x8f2220: add             x0, NULL, #0x20  ; true
    // 0x8f2224: LeaveFrame
    //     0x8f2224: mov             SP, fp
    //     0x8f2228: ldp             fp, lr, [SP], #0x10
    // 0x8f222c: ret
    //     0x8f222c: ret             
    // 0x8f2230: str             x0, [SP]
    // 0x8f2234: r0 = runtimeType()
    //     0x8f2234: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8f2238: r1 = LoadClassIdInstr(r0)
    //     0x8f2238: ldur            x1, [x0, #-1]
    //     0x8f223c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f2240: r16 = MenuStyle
    //     0x8f2240: add             x16, PP, #0x36, lsl #12  ; [pp+0x361d8] Type: MenuStyle
    //     0x8f2244: ldr             x16, [x16, #0x1d8]
    // 0x8f2248: stp             x16, x0, [SP]
    // 0x8f224c: mov             x0, x1
    // 0x8f2250: mov             lr, x0
    // 0x8f2254: ldr             lr, [x21, lr, lsl #3]
    // 0x8f2258: blr             lr
    // 0x8f225c: tbz             w0, #4, #0x8f2270
    // 0x8f2260: r0 = false
    //     0x8f2260: add             x0, NULL, #0x30  ; false
    // 0x8f2264: LeaveFrame
    //     0x8f2264: mov             SP, fp
    //     0x8f2268: ldp             fp, lr, [SP], #0x10
    // 0x8f226c: ret
    //     0x8f226c: ret             
    // 0x8f2270: ldr             x1, [fp, #0x10]
    // 0x8f2274: r2 = 60
    //     0x8f2274: movz            x2, #0x3c
    // 0x8f2278: branchIfSmi(r1, 0x8f2284)
    //     0x8f2278: tbz             w1, #0, #0x8f2284
    // 0x8f227c: r2 = LoadClassIdInstr(r1)
    //     0x8f227c: ldur            x2, [x1, #-1]
    //     0x8f2280: ubfx            x2, x2, #0xc, #0x14
    // 0x8f2284: cmp             x2, #0x930
    // 0x8f2288: b.ne            #0x8f2294
    // 0x8f228c: r0 = true
    //     0x8f228c: add             x0, NULL, #0x20  ; true
    // 0x8f2290: b               #0x8f2298
    // 0x8f2294: r0 = false
    //     0x8f2294: add             x0, NULL, #0x30  ; false
    // 0x8f2298: LeaveFrame
    //     0x8f2298: mov             SP, fp
    //     0x8f229c: ldp             fp, lr, [SP], #0x10
    // 0x8f22a0: ret
    //     0x8f22a0: ret             
    // 0x8f22a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f22a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f22a8: b               #0x8f21f8
  }
}
