// lib: , url: package:flutter/src/painting/text_scaler.dart

// class id: 1049257, size: 0x8
class :: {
}

// class id: 1671, size: 0x10, field offset: 0x8
//   const constructor, 
class _LinearTextScaler extends Object
    implements TextScaler {

  _Double field_8;

  _ clamp(/* No info */) {
    // ** addr: 0x743500, size: 0x9c
    // 0x743500: EnterFrame
    //     0x743500: stp             fp, lr, [SP, #-0x10]!
    //     0x743504: mov             fp, SP
    // 0x743508: AllocStack(0x8)
    //     0x743508: sub             SP, SP, #8
    // 0x74350c: SetupParameters({_Double minScaleFactor = 0.000000 /* d1 */})
    //     0x74350c: ldur            w0, [x4, #0x13]
    //     0x743510: ldur            w2, [x4, #0x1f]
    //     0x743514: add             x2, x2, HEAP, lsl #32
    //     0x743518: add             x16, PP, #0x26, lsl #12  ; [pp+0x26da8] "minScaleFactor"
    //     0x74351c: ldr             x16, [x16, #0xda8]
    //     0x743520: cmp             w2, w16
    //     0x743524: b.ne            #0x743544
    //     0x743528: ldur            w2, [x4, #0x23]
    //     0x74352c: add             x2, x2, HEAP, lsl #32
    //     0x743530: sub             w3, w0, w2
    //     0x743534: add             x0, fp, w3, sxtw #2
    //     0x743538: ldr             x0, [x0, #8]
    //     0x74353c: ldur            d1, [x0, #7]
    //     0x743540: b               #0x743548
    //     0x743544: eor             v1.16b, v1.16b, v1.16b
    // 0x743548: LoadField: d2 = r1->field_7
    //     0x743548: ldur            d2, [x1, #7]
    // 0x74354c: fcmp            d1, d2
    // 0x743550: b.le            #0x74355c
    // 0x743554: mov             v0.16b, v1.16b
    // 0x743558: b               #0x743570
    // 0x74355c: fcmp            d2, d0
    // 0x743560: b.gt            #0x743570
    // 0x743564: fcmp            d2, d2
    // 0x743568: b.vs            #0x743570
    // 0x74356c: mov             v0.16b, v2.16b
    // 0x743570: stur            d0, [fp, #-8]
    // 0x743574: fcmp            d0, d2
    // 0x743578: b.ne            #0x743584
    // 0x74357c: mov             x0, x1
    // 0x743580: b               #0x743590
    // 0x743584: r0 = _LinearTextScaler()
    //     0x743584: bl              #0x4d8c58  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x743588: ldur            d0, [fp, #-8]
    // 0x74358c: StoreField: r0->field_7 = d0
    //     0x74358c: stur            d0, [x0, #7]
    // 0x743590: LeaveFrame
    //     0x743590: mov             SP, fp
    //     0x743594: ldp             fp, lr, [SP], #0x10
    // 0x743598: ret
    //     0x743598: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x906904, size: 0x68
    // 0x906904: ldr             x1, [SP]
    // 0x906908: cmp             w1, NULL
    // 0x90690c: b.ne            #0x906918
    // 0x906910: r0 = false
    //     0x906910: add             x0, NULL, #0x30  ; false
    // 0x906914: ret
    //     0x906914: ret             
    // 0x906918: ldr             x2, [SP, #8]
    // 0x90691c: cmp             w2, w1
    // 0x906920: b.ne            #0x90692c
    // 0x906924: r0 = true
    //     0x906924: add             x0, NULL, #0x20  ; true
    // 0x906928: ret
    //     0x906928: ret             
    // 0x90692c: r3 = 60
    //     0x90692c: movz            x3, #0x3c
    // 0x906930: branchIfSmi(r1, 0x90693c)
    //     0x906930: tbz             w1, #0, #0x90693c
    // 0x906934: r3 = LoadClassIdInstr(r1)
    //     0x906934: ldur            x3, [x1, #-1]
    //     0x906938: ubfx            x3, x3, #0xc, #0x14
    // 0x90693c: cmp             x3, #0x687
    // 0x906940: b.ne            #0x906964
    // 0x906944: LoadField: d0 = r1->field_7
    //     0x906944: ldur            d0, [x1, #7]
    // 0x906948: LoadField: d1 = r2->field_7
    //     0x906948: ldur            d1, [x2, #7]
    // 0x90694c: fcmp            d0, d1
    // 0x906950: r16 = true
    //     0x906950: add             x16, NULL, #0x20  ; true
    // 0x906954: r17 = false
    //     0x906954: add             x17, NULL, #0x30  ; false
    // 0x906958: csel            x1, x16, x17, eq
    // 0x90695c: mov             x0, x1
    // 0x906960: b               #0x906968
    // 0x906964: r0 = false
    //     0x906964: add             x0, NULL, #0x30  ; false
    // 0x906968: ret
    //     0x906968: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x94a0c8, size: 0x54
    // 0x94a0c8: EnterFrame
    //     0x94a0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x94a0cc: mov             fp, SP
    // 0x94a0d0: LoadField: d1 = r1->field_7
    //     0x94a0d0: ldur            d1, [x1, #7]
    // 0x94a0d4: fmul            d2, d0, d1
    // 0x94a0d8: r0 = inline_Allocate_Double()
    //     0x94a0d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x94a0dc: add             x0, x0, #0x10
    //     0x94a0e0: cmp             x1, x0
    //     0x94a0e4: b.ls            #0x94a10c
    //     0x94a0e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x94a0ec: sub             x0, x0, #0xf
    //     0x94a0f0: movz            x1, #0xe15c
    //     0x94a0f4: movk            x1, #0x3, lsl #16
    //     0x94a0f8: stur            x1, [x0, #-1]
    // 0x94a0fc: StoreField: r0->field_7 = d2
    //     0x94a0fc: stur            d2, [x0, #7]
    // 0x94a100: LeaveFrame
    //     0x94a100: mov             SP, fp
    //     0x94a104: ldp             fp, lr, [SP], #0x10
    // 0x94a108: ret
    //     0x94a108: ret             
    // 0x94a10c: SaveReg d2
    //     0x94a10c: str             q2, [SP, #-0x10]!
    // 0x94a110: r0 = AllocateDouble()
    //     0x94a110: bl              #0x976b24  ; AllocateDoubleStub
    // 0x94a114: RestoreReg d2
    //     0x94a114: ldr             q2, [SP], #0x10
    // 0x94a118: b               #0x94a0fc
  }
}

// class id: 1672, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextScaler extends Object {
}
