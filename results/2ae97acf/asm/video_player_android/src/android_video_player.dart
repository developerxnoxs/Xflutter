// lib: , url: package:video_player_android/src/android_video_player.dart

// class id: 1049915, size: 0x8
class :: {
}

// class id: 221, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class _VideoPlayerViewState extends Object {
}

// class id: 222, size: 0x8, field offset: 0x8
//   const constructor, 
class _VideoPlayerPlatformViewState extends _VideoPlayerViewState {
}

// class id: 223, size: 0x10, field offset: 0x8
//   const constructor, 
class _VideoPlayerTextureViewState extends _VideoPlayerViewState {
}

// class id: 4487, size: 0x10, field offset: 0x8
class AndroidVideoPlayer extends VideoPlayerPlatform {

  _ _eventChannelFor(/* No info */) {
    // ** addr: 0x659cfc, size: 0x90
    // 0x659cfc: EnterFrame
    //     0x659cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x659d00: mov             fp, SP
    // 0x659d04: AllocStack(0x18)
    //     0x659d04: sub             SP, SP, #0x18
    // 0x659d08: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x659d08: mov             x0, x2
    //     0x659d0c: stur            x2, [fp, #-8]
    // 0x659d10: CheckStackOverflow
    //     0x659d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659d14: cmp             SP, x16
    //     0x659d18: b.ls            #0x659d84
    // 0x659d1c: r1 = Null
    //     0x659d1c: mov             x1, NULL
    // 0x659d20: r2 = 4
    //     0x659d20: movz            x2, #0x4
    // 0x659d24: r0 = AllocateArray()
    //     0x659d24: bl              #0x976bcc  ; AllocateArrayStub
    // 0x659d28: mov             x2, x0
    // 0x659d2c: r16 = "flutter.io/videoPlayer/videoEvents"
    //     0x659d2c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25320] "flutter.io/videoPlayer/videoEvents"
    //     0x659d30: ldr             x16, [x16, #0x320]
    // 0x659d34: StoreField: r2->field_f = r16
    //     0x659d34: stur            w16, [x2, #0xf]
    // 0x659d38: ldur            x3, [fp, #-8]
    // 0x659d3c: r0 = BoxInt64Instr(r3)
    //     0x659d3c: sbfiz           x0, x3, #1, #0x1f
    //     0x659d40: cmp             x3, x0, asr #1
    //     0x659d44: b.eq            #0x659d50
    //     0x659d48: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x659d4c: stur            x3, [x0, #7]
    // 0x659d50: StoreField: r2->field_13 = r0
    //     0x659d50: stur            w0, [x2, #0x13]
    // 0x659d54: str             x2, [SP]
    // 0x659d58: r0 = _interpolate()
    //     0x659d58: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x659d5c: stur            x0, [fp, #-0x10]
    // 0x659d60: r0 = EventChannel()
    //     0x659d60: bl              #0x49b898  ; AllocateEventChannelStub -> EventChannel (size=0x14)
    // 0x659d64: ldur            x1, [fp, #-0x10]
    // 0x659d68: StoreField: r0->field_7 = r1
    //     0x659d68: stur            w1, [x0, #7]
    // 0x659d6c: r1 = Instance_StandardMethodCodec
    //     0x659d6c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4c0] Obj!StandardMethodCodec@958b21
    //     0x659d70: ldr             x1, [x1, #0x4c0]
    // 0x659d74: StoreField: r0->field_b = r1
    //     0x659d74: stur            w1, [x0, #0xb]
    // 0x659d78: LeaveFrame
    //     0x659d78: mov             SP, fp
    //     0x659d7c: ldp             fp, lr, [SP], #0x10
    // 0x659d80: ret
    //     0x659d80: ret             
    // 0x659d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659d84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659d88: b               #0x659d1c
  }
  [closure] VideoEvent <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x65a970, size: 0x5f4
    // 0x65a970: EnterFrame
    //     0x65a970: stp             fp, lr, [SP, #-0x10]!
    //     0x65a974: mov             fp, SP
    // 0x65a978: AllocStack(0x58)
    //     0x65a978: sub             SP, SP, #0x58
    // 0x65a97c: SetupParameters([dynamic _ /* r0 */])
    //     0x65a97c: ldr             x0, [fp, #0x18]
    //     0x65a980: ldur            w3, [x0, #0x17]
    //     0x65a984: add             x3, x3, HEAP, lsl #32
    //     0x65a988: stur            x3, [fp, #-8]
    // 0x65a98c: CheckStackOverflow
    //     0x65a98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a990: cmp             SP, x16
    //     0x65a994: b.ls            #0x65af5c
    // 0x65a998: ldr             x0, [fp, #0x10]
    // 0x65a99c: r2 = Null
    //     0x65a99c: mov             x2, NULL
    // 0x65a9a0: r1 = Null
    //     0x65a9a0: mov             x1, NULL
    // 0x65a9a4: r8 = Map
    //     0x65a9a4: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x65a9a8: r3 = Null
    //     0x65a9a8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25208] Null
    //     0x65a9ac: ldr             x3, [x3, #0x208]
    // 0x65a9b0: r0 = Map()
    //     0x65a9b0: bl              #0x97de18  ; IsType_Map_Stub
    // 0x65a9b4: ldr             x3, [fp, #0x10]
    // 0x65a9b8: r0 = LoadClassIdInstr(r3)
    //     0x65a9b8: ldur            x0, [x3, #-1]
    //     0x65a9bc: ubfx            x0, x0, #0xc, #0x14
    // 0x65a9c0: mov             x1, x3
    // 0x65a9c4: r2 = "event"
    //     0x65a9c4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e950] "event"
    //     0x65a9c8: ldr             x2, [x2, #0x950]
    // 0x65a9cc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x65a9cc: sub             lr, x0, #0x11e
    //     0x65a9d0: ldr             lr, [x21, lr, lsl #3]
    //     0x65a9d4: blr             lr
    // 0x65a9d8: stur            x0, [fp, #-0x10]
    // 0x65a9dc: r16 = "initialized"
    //     0x65a9dc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25218] "initialized"
    //     0x65a9e0: ldr             x16, [x16, #0x218]
    // 0x65a9e4: stp             x0, x16, [SP]
    // 0x65a9e8: r0 = ==()
    //     0x65a9e8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x65a9ec: tbnz            w0, #4, #0x65acc8
    // 0x65a9f0: ldr             x3, [fp, #0x10]
    // 0x65a9f4: r0 = LoadClassIdInstr(r3)
    //     0x65a9f4: ldur            x0, [x3, #-1]
    //     0x65a9f8: ubfx            x0, x0, #0xc, #0x14
    // 0x65a9fc: mov             x1, x3
    // 0x65aa00: r2 = "duration"
    //     0x65aa00: ldr             x2, [PP, #0x2be8]  ; [pp+0x2be8] "duration"
    // 0x65aa04: r0 = GDT[cid_x0 + -0x11e]()
    //     0x65aa04: sub             lr, x0, #0x11e
    //     0x65aa08: ldr             lr, [x21, lr, lsl #3]
    //     0x65aa0c: blr             lr
    // 0x65aa10: mov             x3, x0
    // 0x65aa14: r2 = Null
    //     0x65aa14: mov             x2, NULL
    // 0x65aa18: r1 = Null
    //     0x65aa18: mov             x1, NULL
    // 0x65aa1c: stur            x3, [fp, #-0x18]
    // 0x65aa20: branchIfSmi(r0, 0x65aa48)
    //     0x65aa20: tbz             w0, #0, #0x65aa48
    // 0x65aa24: r4 = LoadClassIdInstr(r0)
    //     0x65aa24: ldur            x4, [x0, #-1]
    //     0x65aa28: ubfx            x4, x4, #0xc, #0x14
    // 0x65aa2c: sub             x4, x4, #0x3c
    // 0x65aa30: cmp             x4, #1
    // 0x65aa34: b.ls            #0x65aa48
    // 0x65aa38: r8 = int
    //     0x65aa38: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x65aa3c: r3 = Null
    //     0x65aa3c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25220] Null
    //     0x65aa40: ldr             x3, [x3, #0x220]
    // 0x65aa44: r0 = int()
    //     0x65aa44: bl              #0x97ce30  ; IsType_int_Stub
    // 0x65aa48: ldur            x0, [fp, #-0x18]
    // 0x65aa4c: r1 = LoadInt32Instr(r0)
    //     0x65aa4c: sbfx            x1, x0, #1, #0x1f
    //     0x65aa50: tbz             w0, #0, #0x65aa58
    //     0x65aa54: ldur            x1, [x0, #7]
    // 0x65aa58: r16 = 1000
    //     0x65aa58: movz            x16, #0x3e8
    // 0x65aa5c: mul             x0, x1, x16
    // 0x65aa60: stur            x0, [fp, #-0x20]
    // 0x65aa64: r0 = Duration()
    //     0x65aa64: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x65aa68: mov             x3, x0
    // 0x65aa6c: ldur            x0, [fp, #-0x20]
    // 0x65aa70: stur            x3, [fp, #-0x18]
    // 0x65aa74: StoreField: r3->field_7 = r0
    //     0x65aa74: stur            x0, [x3, #7]
    // 0x65aa78: ldr             x4, [fp, #0x10]
    // 0x65aa7c: r0 = LoadClassIdInstr(r4)
    //     0x65aa7c: ldur            x0, [x4, #-1]
    //     0x65aa80: ubfx            x0, x0, #0xc, #0x14
    // 0x65aa84: mov             x1, x4
    // 0x65aa88: r2 = "width"
    //     0x65aa88: ldr             x2, [PP, #0x52b8]  ; [pp+0x52b8] "width"
    // 0x65aa8c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x65aa8c: sub             lr, x0, #0x11e
    //     0x65aa90: ldr             lr, [x21, lr, lsl #3]
    //     0x65aa94: blr             lr
    // 0x65aa98: mov             x3, x0
    // 0x65aa9c: r2 = Null
    //     0x65aa9c: mov             x2, NULL
    // 0x65aaa0: r1 = Null
    //     0x65aaa0: mov             x1, NULL
    // 0x65aaa4: stur            x3, [fp, #-0x28]
    // 0x65aaa8: branchIfSmi(r0, 0x65aad0)
    //     0x65aaa8: tbz             w0, #0, #0x65aad0
    // 0x65aaac: r4 = LoadClassIdInstr(r0)
    //     0x65aaac: ldur            x4, [x0, #-1]
    //     0x65aab0: ubfx            x4, x4, #0xc, #0x14
    // 0x65aab4: sub             x4, x4, #0x3c
    // 0x65aab8: cmp             x4, #2
    // 0x65aabc: b.ls            #0x65aad0
    // 0x65aac0: r8 = num?
    //     0x65aac0: ldr             x8, [PP, #0x69b0]  ; [pp+0x69b0] Type: num?
    // 0x65aac4: r3 = Null
    //     0x65aac4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25230] Null
    //     0x65aac8: ldr             x3, [x3, #0x230]
    // 0x65aacc: r0 = DefaultNullableTypeTest()
    //     0x65aacc: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x65aad0: ldur            x0, [fp, #-0x28]
    // 0x65aad4: cmp             w0, NULL
    // 0x65aad8: b.ne            #0x65aae4
    // 0x65aadc: r0 = Null
    //     0x65aadc: mov             x0, NULL
    // 0x65aae0: b               #0x65ab08
    // 0x65aae4: r1 = 60
    //     0x65aae4: movz            x1, #0x3c
    // 0x65aae8: branchIfSmi(r0, 0x65aaf4)
    //     0x65aae8: tbz             w0, #0, #0x65aaf4
    // 0x65aaec: r1 = LoadClassIdInstr(r0)
    //     0x65aaec: ldur            x1, [x0, #-1]
    //     0x65aaf0: ubfx            x1, x1, #0xc, #0x14
    // 0x65aaf4: str             x0, [SP]
    // 0x65aaf8: mov             x0, x1
    // 0x65aafc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x65aafc: sub             lr, x0, #0xffd
    //     0x65ab00: ldr             lr, [x21, lr, lsl #3]
    //     0x65ab04: blr             lr
    // 0x65ab08: cmp             w0, NULL
    // 0x65ab0c: b.ne            #0x65ab18
    // 0x65ab10: d0 = 0.000000
    //     0x65ab10: eor             v0.16b, v0.16b, v0.16b
    // 0x65ab14: b               #0x65ab1c
    // 0x65ab18: LoadField: d0 = r0->field_7
    //     0x65ab18: ldur            d0, [x0, #7]
    // 0x65ab1c: ldr             x3, [fp, #0x10]
    // 0x65ab20: stur            d0, [fp, #-0x38]
    // 0x65ab24: r0 = LoadClassIdInstr(r3)
    //     0x65ab24: ldur            x0, [x3, #-1]
    //     0x65ab28: ubfx            x0, x0, #0xc, #0x14
    // 0x65ab2c: mov             x1, x3
    // 0x65ab30: r2 = "height"
    //     0x65ab30: ldr             x2, [PP, #0x3128]  ; [pp+0x3128] "height"
    // 0x65ab34: r0 = GDT[cid_x0 + -0x11e]()
    //     0x65ab34: sub             lr, x0, #0x11e
    //     0x65ab38: ldr             lr, [x21, lr, lsl #3]
    //     0x65ab3c: blr             lr
    // 0x65ab40: mov             x3, x0
    // 0x65ab44: r2 = Null
    //     0x65ab44: mov             x2, NULL
    // 0x65ab48: r1 = Null
    //     0x65ab48: mov             x1, NULL
    // 0x65ab4c: stur            x3, [fp, #-0x28]
    // 0x65ab50: branchIfSmi(r0, 0x65ab78)
    //     0x65ab50: tbz             w0, #0, #0x65ab78
    // 0x65ab54: r4 = LoadClassIdInstr(r0)
    //     0x65ab54: ldur            x4, [x0, #-1]
    //     0x65ab58: ubfx            x4, x4, #0xc, #0x14
    // 0x65ab5c: sub             x4, x4, #0x3c
    // 0x65ab60: cmp             x4, #2
    // 0x65ab64: b.ls            #0x65ab78
    // 0x65ab68: r8 = num?
    //     0x65ab68: ldr             x8, [PP, #0x69b0]  ; [pp+0x69b0] Type: num?
    // 0x65ab6c: r3 = Null
    //     0x65ab6c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25240] Null
    //     0x65ab70: ldr             x3, [x3, #0x240]
    // 0x65ab74: r0 = DefaultNullableTypeTest()
    //     0x65ab74: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x65ab78: ldur            x0, [fp, #-0x28]
    // 0x65ab7c: cmp             w0, NULL
    // 0x65ab80: b.ne            #0x65ab8c
    // 0x65ab84: r0 = Null
    //     0x65ab84: mov             x0, NULL
    // 0x65ab88: b               #0x65abb0
    // 0x65ab8c: r1 = 60
    //     0x65ab8c: movz            x1, #0x3c
    // 0x65ab90: branchIfSmi(r0, 0x65ab9c)
    //     0x65ab90: tbz             w0, #0, #0x65ab9c
    // 0x65ab94: r1 = LoadClassIdInstr(r0)
    //     0x65ab94: ldur            x1, [x0, #-1]
    //     0x65ab98: ubfx            x1, x1, #0xc, #0x14
    // 0x65ab9c: str             x0, [SP]
    // 0x65aba0: mov             x0, x1
    // 0x65aba4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x65aba4: sub             lr, x0, #0xffd
    //     0x65aba8: ldr             lr, [x21, lr, lsl #3]
    //     0x65abac: blr             lr
    // 0x65abb0: cmp             w0, NULL
    // 0x65abb4: b.ne            #0x65abc0
    // 0x65abb8: d1 = 0.000000
    //     0x65abb8: eor             v1.16b, v1.16b, v1.16b
    // 0x65abbc: b               #0x65abc8
    // 0x65abc0: LoadField: d0 = r0->field_7
    //     0x65abc0: ldur            d0, [x0, #7]
    // 0x65abc4: mov             v1.16b, v0.16b
    // 0x65abc8: ldr             x1, [fp, #0x10]
    // 0x65abcc: ldur            d0, [fp, #-0x38]
    // 0x65abd0: stur            d1, [fp, #-0x40]
    // 0x65abd4: r0 = Size()
    //     0x65abd4: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x65abd8: mov             x3, x0
    // 0x65abdc: ldur            d0, [fp, #-0x38]
    // 0x65abe0: stur            x3, [fp, #-0x28]
    // 0x65abe4: StoreField: r3->field_7 = d0
    //     0x65abe4: stur            d0, [x3, #7]
    // 0x65abe8: ldur            d0, [fp, #-0x40]
    // 0x65abec: StoreField: r3->field_f = d0
    //     0x65abec: stur            d0, [x3, #0xf]
    // 0x65abf0: ldr             x1, [fp, #0x10]
    // 0x65abf4: r0 = LoadClassIdInstr(r1)
    //     0x65abf4: ldur            x0, [x1, #-1]
    //     0x65abf8: ubfx            x0, x0, #0xc, #0x14
    // 0x65abfc: r2 = "rotationCorrection"
    //     0x65abfc: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ce8] "rotationCorrection"
    //     0x65ac00: ldr             x2, [x2, #0xce8]
    // 0x65ac04: r0 = GDT[cid_x0 + -0x11e]()
    //     0x65ac04: sub             lr, x0, #0x11e
    //     0x65ac08: ldr             lr, [x21, lr, lsl #3]
    //     0x65ac0c: blr             lr
    // 0x65ac10: mov             x3, x0
    // 0x65ac14: r2 = Null
    //     0x65ac14: mov             x2, NULL
    // 0x65ac18: r1 = Null
    //     0x65ac18: mov             x1, NULL
    // 0x65ac1c: stur            x3, [fp, #-0x30]
    // 0x65ac20: branchIfSmi(r0, 0x65ac48)
    //     0x65ac20: tbz             w0, #0, #0x65ac48
    // 0x65ac24: r4 = LoadClassIdInstr(r0)
    //     0x65ac24: ldur            x4, [x0, #-1]
    //     0x65ac28: ubfx            x4, x4, #0xc, #0x14
    // 0x65ac2c: sub             x4, x4, #0x3c
    // 0x65ac30: cmp             x4, #1
    // 0x65ac34: b.ls            #0x65ac48
    // 0x65ac38: r8 = int?
    //     0x65ac38: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x65ac3c: r3 = Null
    //     0x65ac3c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25250] Null
    //     0x65ac40: ldr             x3, [x3, #0x250]
    // 0x65ac44: r0 = int?()
    //     0x65ac44: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x65ac48: ldur            x0, [fp, #-0x30]
    // 0x65ac4c: cmp             w0, NULL
    // 0x65ac50: b.ne            #0x65ac5c
    // 0x65ac54: r2 = 0
    //     0x65ac54: movz            x2, #0
    // 0x65ac58: b               #0x65ac6c
    // 0x65ac5c: r1 = LoadInt32Instr(r0)
    //     0x65ac5c: sbfx            x1, x0, #1, #0x1f
    //     0x65ac60: tbz             w0, #0, #0x65ac68
    //     0x65ac64: ldur            x1, [x0, #7]
    // 0x65ac68: mov             x2, x1
    // 0x65ac6c: ldur            x1, [fp, #-0x18]
    // 0x65ac70: ldur            x0, [fp, #-0x28]
    // 0x65ac74: stur            x2, [fp, #-0x20]
    // 0x65ac78: r0 = VideoEvent()
    //     0x65ac78: bl              #0x65af64  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0x65ac7c: mov             x2, x0
    // 0x65ac80: r0 = Instance_VideoEventType
    //     0x65ac80: add             x0, PP, #0x25, lsl #12  ; [pp+0x25260] Obj!VideoEventType@96c8b1
    //     0x65ac84: ldr             x0, [x0, #0x260]
    // 0x65ac88: StoreField: r2->field_7 = r0
    //     0x65ac88: stur            w0, [x2, #7]
    // 0x65ac8c: ldur            x0, [fp, #-0x18]
    // 0x65ac90: StoreField: r2->field_b = r0
    //     0x65ac90: stur            w0, [x2, #0xb]
    // 0x65ac94: ldur            x0, [fp, #-0x28]
    // 0x65ac98: StoreField: r2->field_f = r0
    //     0x65ac98: stur            w0, [x2, #0xf]
    // 0x65ac9c: ldur            x3, [fp, #-0x20]
    // 0x65aca0: r0 = BoxInt64Instr(r3)
    //     0x65aca0: sbfiz           x0, x3, #1, #0x1f
    //     0x65aca4: cmp             x3, x0, asr #1
    //     0x65aca8: b.eq            #0x65acb4
    //     0x65acac: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65acb0: stur            x3, [x0, #7]
    // 0x65acb4: StoreField: r2->field_13 = r0
    //     0x65acb4: stur            w0, [x2, #0x13]
    // 0x65acb8: mov             x0, x2
    // 0x65acbc: LeaveFrame
    //     0x65acbc: mov             SP, fp
    //     0x65acc0: ldp             fp, lr, [SP], #0x10
    // 0x65acc4: ret
    //     0x65acc4: ret             
    // 0x65acc8: ldr             x1, [fp, #0x10]
    // 0x65accc: r16 = "completed"
    //     0x65accc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25268] "completed"
    //     0x65acd0: ldr             x16, [x16, #0x268]
    // 0x65acd4: ldur            lr, [fp, #-0x10]
    // 0x65acd8: stp             lr, x16, [SP]
    // 0x65acdc: r0 = ==()
    //     0x65acdc: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x65ace0: tbnz            w0, #4, #0x65ad08
    // 0x65ace4: r0 = VideoEvent()
    //     0x65ace4: bl              #0x65af64  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0x65ace8: mov             x1, x0
    // 0x65acec: r0 = Instance_VideoEventType
    //     0x65acec: add             x0, PP, #0x25, lsl #12  ; [pp+0x25270] Obj!VideoEventType@96c891
    //     0x65acf0: ldr             x0, [x0, #0x270]
    // 0x65acf4: StoreField: r1->field_7 = r0
    //     0x65acf4: stur            w0, [x1, #7]
    // 0x65acf8: mov             x0, x1
    // 0x65acfc: LeaveFrame
    //     0x65acfc: mov             SP, fp
    //     0x65ad00: ldp             fp, lr, [SP], #0x10
    // 0x65ad04: ret
    //     0x65ad04: ret             
    // 0x65ad08: r16 = "bufferingUpdate"
    //     0x65ad08: add             x16, PP, #0x25, lsl #12  ; [pp+0x25278] "bufferingUpdate"
    //     0x65ad0c: ldr             x16, [x16, #0x278]
    // 0x65ad10: ldur            lr, [fp, #-0x10]
    // 0x65ad14: stp             lr, x16, [SP]
    // 0x65ad18: r0 = ==()
    //     0x65ad18: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x65ad1c: tbnz            w0, #4, #0x65ae28
    // 0x65ad20: ldr             x1, [fp, #0x10]
    // 0x65ad24: ldur            x3, [fp, #-8]
    // 0x65ad28: r0 = LoadClassIdInstr(r1)
    //     0x65ad28: ldur            x0, [x1, #-1]
    //     0x65ad2c: ubfx            x0, x0, #0xc, #0x14
    // 0x65ad30: r2 = "values"
    //     0x65ad30: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb58] "values"
    //     0x65ad34: ldr             x2, [x2, #0xb58]
    // 0x65ad38: r0 = GDT[cid_x0 + -0x11e]()
    //     0x65ad38: sub             lr, x0, #0x11e
    //     0x65ad3c: ldr             lr, [x21, lr, lsl #3]
    //     0x65ad40: blr             lr
    // 0x65ad44: mov             x3, x0
    // 0x65ad48: r2 = Null
    //     0x65ad48: mov             x2, NULL
    // 0x65ad4c: r1 = Null
    //     0x65ad4c: mov             x1, NULL
    // 0x65ad50: stur            x3, [fp, #-0x18]
    // 0x65ad54: r4 = 60
    //     0x65ad54: movz            x4, #0x3c
    // 0x65ad58: branchIfSmi(r0, 0x65ad64)
    //     0x65ad58: tbz             w0, #0, #0x65ad64
    // 0x65ad5c: r4 = LoadClassIdInstr(r0)
    //     0x65ad5c: ldur            x4, [x0, #-1]
    //     0x65ad60: ubfx            x4, x4, #0xc, #0x14
    // 0x65ad64: sub             x4, x4, #0x5a
    // 0x65ad68: cmp             x4, #2
    // 0x65ad6c: b.ls            #0x65ad80
    // 0x65ad70: r8 = List
    //     0x65ad70: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: List
    // 0x65ad74: r3 = Null
    //     0x65ad74: add             x3, PP, #0x25, lsl #12  ; [pp+0x25280] Null
    //     0x65ad78: ldr             x3, [x3, #0x280]
    // 0x65ad7c: r0 = List()
    //     0x65ad7c: bl              #0x97de7c  ; IsType_List_Stub
    // 0x65ad80: ldur            x0, [fp, #-8]
    // 0x65ad84: LoadField: r2 = r0->field_f
    //     0x65ad84: ldur            w2, [x0, #0xf]
    // 0x65ad88: DecompressPointer r2
    //     0x65ad88: add             x2, x2, HEAP, lsl #32
    // 0x65ad8c: r1 = Function '_toDurationRange@30165878':.
    //     0x65ad8c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25290] AnonymousClosure: (0x65af70), in [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::_toDurationRange (0x65afac)
    //     0x65ad90: ldr             x1, [x1, #0x290]
    // 0x65ad94: r0 = AllocateClosure()
    //     0x65ad94: bl              #0x975f00  ; AllocateClosureStub
    // 0x65ad98: mov             x1, x0
    // 0x65ad9c: ldur            x0, [fp, #-0x18]
    // 0x65ada0: r2 = LoadClassIdInstr(r0)
    //     0x65ada0: ldur            x2, [x0, #-1]
    //     0x65ada4: ubfx            x2, x2, #0xc, #0x14
    // 0x65ada8: r16 = <DurationRange>
    //     0x65ada8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25298] TypeArguments: <DurationRange>
    //     0x65adac: ldr             x16, [x16, #0x298]
    // 0x65adb0: stp             x0, x16, [SP, #8]
    // 0x65adb4: str             x1, [SP]
    // 0x65adb8: mov             x0, x2
    // 0x65adbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x65adbc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x65adc0: r0 = GDT[cid_x0 + 0xd237]()
    //     0x65adc0: movz            x17, #0xd237
    //     0x65adc4: add             lr, x0, x17
    //     0x65adc8: ldr             lr, [x21, lr, lsl #3]
    //     0x65adcc: blr             lr
    // 0x65add0: r1 = LoadClassIdInstr(r0)
    //     0x65add0: ldur            x1, [x0, #-1]
    //     0x65add4: ubfx            x1, x1, #0xc, #0x14
    // 0x65add8: mov             x16, x0
    // 0x65addc: mov             x0, x1
    // 0x65ade0: mov             x1, x16
    // 0x65ade4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65ade4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65ade8: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x65ade8: movz            x17, #0xd7e7
    //     0x65adec: add             lr, x0, x17
    //     0x65adf0: ldr             lr, [x21, lr, lsl #3]
    //     0x65adf4: blr             lr
    // 0x65adf8: stur            x0, [fp, #-8]
    // 0x65adfc: r0 = VideoEvent()
    //     0x65adfc: bl              #0x65af64  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0x65ae00: mov             x1, x0
    // 0x65ae04: r0 = Instance_VideoEventType
    //     0x65ae04: add             x0, PP, #0x25, lsl #12  ; [pp+0x252a0] Obj!VideoEventType@96c871
    //     0x65ae08: ldr             x0, [x0, #0x2a0]
    // 0x65ae0c: StoreField: r1->field_7 = r0
    //     0x65ae0c: stur            w0, [x1, #7]
    // 0x65ae10: ldur            x0, [fp, #-8]
    // 0x65ae14: ArrayStore: r1[0] = r0  ; List_4
    //     0x65ae14: stur            w0, [x1, #0x17]
    // 0x65ae18: mov             x0, x1
    // 0x65ae1c: LeaveFrame
    //     0x65ae1c: mov             SP, fp
    //     0x65ae20: ldp             fp, lr, [SP], #0x10
    // 0x65ae24: ret
    //     0x65ae24: ret             
    // 0x65ae28: ldr             x1, [fp, #0x10]
    // 0x65ae2c: r16 = "bufferingStart"
    //     0x65ae2c: add             x16, PP, #0x25, lsl #12  ; [pp+0x252a8] "bufferingStart"
    //     0x65ae30: ldr             x16, [x16, #0x2a8]
    // 0x65ae34: ldur            lr, [fp, #-0x10]
    // 0x65ae38: stp             lr, x16, [SP]
    // 0x65ae3c: r0 = ==()
    //     0x65ae3c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x65ae40: tbnz            w0, #4, #0x65ae68
    // 0x65ae44: r0 = VideoEvent()
    //     0x65ae44: bl              #0x65af64  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0x65ae48: mov             x1, x0
    // 0x65ae4c: r0 = Instance_VideoEventType
    //     0x65ae4c: add             x0, PP, #0x25, lsl #12  ; [pp+0x252b0] Obj!VideoEventType@96c851
    //     0x65ae50: ldr             x0, [x0, #0x2b0]
    // 0x65ae54: StoreField: r1->field_7 = r0
    //     0x65ae54: stur            w0, [x1, #7]
    // 0x65ae58: mov             x0, x1
    // 0x65ae5c: LeaveFrame
    //     0x65ae5c: mov             SP, fp
    //     0x65ae60: ldp             fp, lr, [SP], #0x10
    // 0x65ae64: ret
    //     0x65ae64: ret             
    // 0x65ae68: r16 = "bufferingEnd"
    //     0x65ae68: add             x16, PP, #0x25, lsl #12  ; [pp+0x252b8] "bufferingEnd"
    //     0x65ae6c: ldr             x16, [x16, #0x2b8]
    // 0x65ae70: ldur            lr, [fp, #-0x10]
    // 0x65ae74: stp             lr, x16, [SP]
    // 0x65ae78: r0 = ==()
    //     0x65ae78: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x65ae7c: tbnz            w0, #4, #0x65aea4
    // 0x65ae80: r0 = VideoEvent()
    //     0x65ae80: bl              #0x65af64  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0x65ae84: mov             x1, x0
    // 0x65ae88: r0 = Instance_VideoEventType
    //     0x65ae88: add             x0, PP, #0x25, lsl #12  ; [pp+0x252c0] Obj!VideoEventType@96c831
    //     0x65ae8c: ldr             x0, [x0, #0x2c0]
    // 0x65ae90: StoreField: r1->field_7 = r0
    //     0x65ae90: stur            w0, [x1, #7]
    // 0x65ae94: mov             x0, x1
    // 0x65ae98: LeaveFrame
    //     0x65ae98: mov             SP, fp
    //     0x65ae9c: ldp             fp, lr, [SP], #0x10
    // 0x65aea0: ret
    //     0x65aea0: ret             
    // 0x65aea4: r16 = "isPlayingStateUpdate"
    //     0x65aea4: add             x16, PP, #0x25, lsl #12  ; [pp+0x252c8] "isPlayingStateUpdate"
    //     0x65aea8: ldr             x16, [x16, #0x2c8]
    // 0x65aeac: ldur            lr, [fp, #-0x10]
    // 0x65aeb0: stp             lr, x16, [SP]
    // 0x65aeb4: r0 = ==()
    //     0x65aeb4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x65aeb8: tbnz            w0, #4, #0x65af40
    // 0x65aebc: ldr             x1, [fp, #0x10]
    // 0x65aec0: r0 = LoadClassIdInstr(r1)
    //     0x65aec0: ldur            x0, [x1, #-1]
    //     0x65aec4: ubfx            x0, x0, #0xc, #0x14
    // 0x65aec8: r2 = "isPlaying"
    //     0x65aec8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24cd8] "isPlaying"
    //     0x65aecc: ldr             x2, [x2, #0xcd8]
    // 0x65aed0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x65aed0: sub             lr, x0, #0x11e
    //     0x65aed4: ldr             lr, [x21, lr, lsl #3]
    //     0x65aed8: blr             lr
    // 0x65aedc: mov             x3, x0
    // 0x65aee0: r2 = Null
    //     0x65aee0: mov             x2, NULL
    // 0x65aee4: r1 = Null
    //     0x65aee4: mov             x1, NULL
    // 0x65aee8: stur            x3, [fp, #-8]
    // 0x65aeec: r4 = 60
    //     0x65aeec: movz            x4, #0x3c
    // 0x65aef0: branchIfSmi(r0, 0x65aefc)
    //     0x65aef0: tbz             w0, #0, #0x65aefc
    // 0x65aef4: r4 = LoadClassIdInstr(r0)
    //     0x65aef4: ldur            x4, [x0, #-1]
    //     0x65aef8: ubfx            x4, x4, #0xc, #0x14
    // 0x65aefc: cmp             x4, #0x3f
    // 0x65af00: b.eq            #0x65af14
    // 0x65af04: r8 = bool
    //     0x65af04: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x65af08: r3 = Null
    //     0x65af08: add             x3, PP, #0x25, lsl #12  ; [pp+0x252d0] Null
    //     0x65af0c: ldr             x3, [x3, #0x2d0]
    // 0x65af10: r0 = bool()
    //     0x65af10: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x65af14: r0 = VideoEvent()
    //     0x65af14: bl              #0x65af64  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0x65af18: mov             x1, x0
    // 0x65af1c: r0 = Instance_VideoEventType
    //     0x65af1c: add             x0, PP, #0x25, lsl #12  ; [pp+0x252e0] Obj!VideoEventType@96c811
    //     0x65af20: ldr             x0, [x0, #0x2e0]
    // 0x65af24: StoreField: r1->field_7 = r0
    //     0x65af24: stur            w0, [x1, #7]
    // 0x65af28: ldur            x0, [fp, #-8]
    // 0x65af2c: StoreField: r1->field_1b = r0
    //     0x65af2c: stur            w0, [x1, #0x1b]
    // 0x65af30: mov             x0, x1
    // 0x65af34: LeaveFrame
    //     0x65af34: mov             SP, fp
    //     0x65af38: ldp             fp, lr, [SP], #0x10
    // 0x65af3c: ret
    //     0x65af3c: ret             
    // 0x65af40: r0 = VideoEvent()
    //     0x65af40: bl              #0x65af64  ; AllocateVideoEventStub -> VideoEvent (size=0x20)
    // 0x65af44: r1 = Instance_VideoEventType
    //     0x65af44: add             x1, PP, #0x25, lsl #12  ; [pp+0x252e8] Obj!VideoEventType@96c7f1
    //     0x65af48: ldr             x1, [x1, #0x2e8]
    // 0x65af4c: StoreField: r0->field_7 = r1
    //     0x65af4c: stur            w1, [x0, #7]
    // 0x65af50: LeaveFrame
    //     0x65af50: mov             SP, fp
    //     0x65af54: ldp             fp, lr, [SP], #0x10
    // 0x65af58: ret
    //     0x65af58: ret             
    // 0x65af5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65af5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65af60: b               #0x65a998
  }
  [closure] DurationRange _toDurationRange(dynamic, dynamic) {
    // ** addr: 0x65af70, size: 0x3c
    // 0x65af70: EnterFrame
    //     0x65af70: stp             fp, lr, [SP, #-0x10]!
    //     0x65af74: mov             fp, SP
    // 0x65af78: ldr             x0, [fp, #0x18]
    // 0x65af7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65af7c: ldur            w1, [x0, #0x17]
    // 0x65af80: DecompressPointer r1
    //     0x65af80: add             x1, x1, HEAP, lsl #32
    // 0x65af84: CheckStackOverflow
    //     0x65af84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65af88: cmp             SP, x16
    //     0x65af8c: b.ls            #0x65afa4
    // 0x65af90: ldr             x2, [fp, #0x10]
    // 0x65af94: r0 = _toDurationRange()
    //     0x65af94: bl              #0x65afac  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::_toDurationRange
    // 0x65af98: LeaveFrame
    //     0x65af98: mov             SP, fp
    //     0x65af9c: ldp             fp, lr, [SP], #0x10
    // 0x65afa0: ret
    //     0x65afa0: ret             
    // 0x65afa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65afa4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65afa8: b               #0x65af90
  }
  _ _toDurationRange(/* No info */) {
    // ** addr: 0x65afac, size: 0x190
    // 0x65afac: EnterFrame
    //     0x65afac: stp             fp, lr, [SP, #-0x10]!
    //     0x65afb0: mov             fp, SP
    // 0x65afb4: AllocStack(0x28)
    //     0x65afb4: sub             SP, SP, #0x28
    // 0x65afb8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x65afb8: mov             x3, x2
    //     0x65afbc: stur            x2, [fp, #-8]
    // 0x65afc0: CheckStackOverflow
    //     0x65afc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65afc4: cmp             SP, x16
    //     0x65afc8: b.ls            #0x65b134
    // 0x65afcc: mov             x0, x3
    // 0x65afd0: r2 = Null
    //     0x65afd0: mov             x2, NULL
    // 0x65afd4: r1 = Null
    //     0x65afd4: mov             x1, NULL
    // 0x65afd8: r4 = 60
    //     0x65afd8: movz            x4, #0x3c
    // 0x65afdc: branchIfSmi(r0, 0x65afe8)
    //     0x65afdc: tbz             w0, #0, #0x65afe8
    // 0x65afe0: r4 = LoadClassIdInstr(r0)
    //     0x65afe0: ldur            x4, [x0, #-1]
    //     0x65afe4: ubfx            x4, x4, #0xc, #0x14
    // 0x65afe8: sub             x4, x4, #0x5a
    // 0x65afec: cmp             x4, #2
    // 0x65aff0: b.ls            #0x65b004
    // 0x65aff4: r8 = List
    //     0x65aff4: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: List
    // 0x65aff8: r3 = Null
    //     0x65aff8: add             x3, PP, #0x25, lsl #12  ; [pp+0x252f0] Null
    //     0x65affc: ldr             x3, [x3, #0x2f0]
    // 0x65b000: r0 = List()
    //     0x65b000: bl              #0x97de7c  ; IsType_List_Stub
    // 0x65b004: ldur            x1, [fp, #-8]
    // 0x65b008: r0 = LoadClassIdInstr(r1)
    //     0x65b008: ldur            x0, [x1, #-1]
    //     0x65b00c: ubfx            x0, x0, #0xc, #0x14
    // 0x65b010: stp             xzr, x1, [SP]
    // 0x65b014: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x65b014: sub             lr, x0, #0xcc6
    //     0x65b018: ldr             lr, [x21, lr, lsl #3]
    //     0x65b01c: blr             lr
    // 0x65b020: mov             x3, x0
    // 0x65b024: r2 = Null
    //     0x65b024: mov             x2, NULL
    // 0x65b028: r1 = Null
    //     0x65b028: mov             x1, NULL
    // 0x65b02c: stur            x3, [fp, #-0x10]
    // 0x65b030: branchIfSmi(r0, 0x65b058)
    //     0x65b030: tbz             w0, #0, #0x65b058
    // 0x65b034: r4 = LoadClassIdInstr(r0)
    //     0x65b034: ldur            x4, [x0, #-1]
    //     0x65b038: ubfx            x4, x4, #0xc, #0x14
    // 0x65b03c: sub             x4, x4, #0x3c
    // 0x65b040: cmp             x4, #1
    // 0x65b044: b.ls            #0x65b058
    // 0x65b048: r8 = int
    //     0x65b048: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x65b04c: r3 = Null
    //     0x65b04c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25300] Null
    //     0x65b050: ldr             x3, [x3, #0x300]
    // 0x65b054: r0 = int()
    //     0x65b054: bl              #0x97ce30  ; IsType_int_Stub
    // 0x65b058: ldur            x0, [fp, #-0x10]
    // 0x65b05c: r1 = LoadInt32Instr(r0)
    //     0x65b05c: sbfx            x1, x0, #1, #0x1f
    //     0x65b060: tbz             w0, #0, #0x65b068
    //     0x65b064: ldur            x1, [x0, #7]
    // 0x65b068: r16 = 1000
    //     0x65b068: movz            x16, #0x3e8
    // 0x65b06c: mul             x0, x1, x16
    // 0x65b070: stur            x0, [fp, #-0x18]
    // 0x65b074: r0 = Duration()
    //     0x65b074: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x65b078: mov             x1, x0
    // 0x65b07c: ldur            x0, [fp, #-0x18]
    // 0x65b080: stur            x1, [fp, #-0x10]
    // 0x65b084: StoreField: r1->field_7 = r0
    //     0x65b084: stur            x0, [x1, #7]
    // 0x65b088: ldur            x0, [fp, #-8]
    // 0x65b08c: r2 = LoadClassIdInstr(r0)
    //     0x65b08c: ldur            x2, [x0, #-1]
    //     0x65b090: ubfx            x2, x2, #0xc, #0x14
    // 0x65b094: r16 = 2
    //     0x65b094: movz            x16, #0x2
    // 0x65b098: stp             x16, x0, [SP]
    // 0x65b09c: mov             x0, x2
    // 0x65b0a0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x65b0a0: sub             lr, x0, #0xcc6
    //     0x65b0a4: ldr             lr, [x21, lr, lsl #3]
    //     0x65b0a8: blr             lr
    // 0x65b0ac: mov             x3, x0
    // 0x65b0b0: r2 = Null
    //     0x65b0b0: mov             x2, NULL
    // 0x65b0b4: r1 = Null
    //     0x65b0b4: mov             x1, NULL
    // 0x65b0b8: stur            x3, [fp, #-8]
    // 0x65b0bc: branchIfSmi(r0, 0x65b0e4)
    //     0x65b0bc: tbz             w0, #0, #0x65b0e4
    // 0x65b0c0: r4 = LoadClassIdInstr(r0)
    //     0x65b0c0: ldur            x4, [x0, #-1]
    //     0x65b0c4: ubfx            x4, x4, #0xc, #0x14
    // 0x65b0c8: sub             x4, x4, #0x3c
    // 0x65b0cc: cmp             x4, #1
    // 0x65b0d0: b.ls            #0x65b0e4
    // 0x65b0d4: r8 = int
    //     0x65b0d4: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x65b0d8: r3 = Null
    //     0x65b0d8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25310] Null
    //     0x65b0dc: ldr             x3, [x3, #0x310]
    // 0x65b0e0: r0 = int()
    //     0x65b0e0: bl              #0x97ce30  ; IsType_int_Stub
    // 0x65b0e4: ldur            x0, [fp, #-8]
    // 0x65b0e8: r1 = LoadInt32Instr(r0)
    //     0x65b0e8: sbfx            x1, x0, #1, #0x1f
    //     0x65b0ec: tbz             w0, #0, #0x65b0f4
    //     0x65b0f0: ldur            x1, [x0, #7]
    // 0x65b0f4: r16 = 1000
    //     0x65b0f4: movz            x16, #0x3e8
    // 0x65b0f8: mul             x0, x1, x16
    // 0x65b0fc: stur            x0, [fp, #-0x18]
    // 0x65b100: r0 = Duration()
    //     0x65b100: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x65b104: mov             x1, x0
    // 0x65b108: ldur            x0, [fp, #-0x18]
    // 0x65b10c: stur            x1, [fp, #-8]
    // 0x65b110: StoreField: r1->field_7 = r0
    //     0x65b110: stur            x0, [x1, #7]
    // 0x65b114: r0 = DurationRange()
    //     0x65b114: bl              #0x65b13c  ; AllocateDurationRangeStub -> DurationRange (size=0x10)
    // 0x65b118: ldur            x1, [fp, #-0x10]
    // 0x65b11c: StoreField: r0->field_7 = r1
    //     0x65b11c: stur            w1, [x0, #7]
    // 0x65b120: ldur            x1, [fp, #-8]
    // 0x65b124: StoreField: r0->field_b = r1
    //     0x65b124: stur            w1, [x0, #0xb]
    // 0x65b128: LeaveFrame
    //     0x65b128: mov             SP, fp
    //     0x65b12c: ldp             fp, lr, [SP], #0x10
    // 0x65b130: ret
    //     0x65b130: ret             
    // 0x65b134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b134: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b138: b               #0x65afcc
  }
  _ buildViewWithOptions(/* No info */) {
    // ** addr: 0x8deb94, size: 0x150
    // 0x8deb94: EnterFrame
    //     0x8deb94: stp             fp, lr, [SP, #-0x10]!
    //     0x8deb98: mov             fp, SP
    // 0x8deb9c: AllocStack(0x28)
    //     0x8deb9c: sub             SP, SP, #0x28
    // 0x8deba0: CheckStackOverflow
    //     0x8deba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8deba4: cmp             SP, x16
    //     0x8deba8: b.ls            #0x8decdc
    // 0x8debac: LoadField: r3 = r2->field_7
    //     0x8debac: ldur            x3, [x2, #7]
    // 0x8debb0: stur            x3, [fp, #-0x18]
    // 0x8debb4: LoadField: r4 = r1->field_b
    //     0x8debb4: ldur            w4, [x1, #0xb]
    // 0x8debb8: DecompressPointer r4
    //     0x8debb8: add             x4, x4, HEAP, lsl #32
    // 0x8debbc: stur            x4, [fp, #-0x10]
    // 0x8debc0: r0 = BoxInt64Instr(r3)
    //     0x8debc0: sbfiz           x0, x3, #1, #0x1f
    //     0x8debc4: cmp             x3, x0, asr #1
    //     0x8debc8: b.eq            #0x8debd4
    //     0x8debcc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8debd0: stur            x3, [x0, #7]
    // 0x8debd4: mov             x1, x4
    // 0x8debd8: mov             x2, x0
    // 0x8debdc: stur            x0, [fp, #-8]
    // 0x8debe0: r0 = _getValueOrData()
    //     0x8debe0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8debe4: mov             x1, x0
    // 0x8debe8: ldur            x0, [fp, #-0x10]
    // 0x8debec: LoadField: r2 = r0->field_f
    //     0x8debec: ldur            w2, [x0, #0xf]
    // 0x8debf0: DecompressPointer r2
    //     0x8debf0: add             x2, x2, HEAP, lsl #32
    // 0x8debf4: cmp             w2, w1
    // 0x8debf8: b.ne            #0x8dec04
    // 0x8debfc: r0 = Null
    //     0x8debfc: mov             x0, NULL
    // 0x8dec00: b               #0x8dec08
    // 0x8dec04: mov             x0, x1
    // 0x8dec08: r1 = 60
    //     0x8dec08: movz            x1, #0x3c
    // 0x8dec0c: branchIfSmi(r0, 0x8dec18)
    //     0x8dec0c: tbz             w0, #0, #0x8dec18
    // 0x8dec10: r1 = LoadClassIdInstr(r0)
    //     0x8dec10: ldur            x1, [x0, #-1]
    //     0x8dec14: ubfx            x1, x1, #0xc, #0x14
    // 0x8dec18: cmp             x1, #0xdf
    // 0x8dec1c: b.ne            #0x8dec54
    // 0x8dec20: LoadField: r1 = r0->field_7
    //     0x8dec20: ldur            x1, [x0, #7]
    // 0x8dec24: stur            x1, [fp, #-0x20]
    // 0x8dec28: r0 = Texture()
    //     0x8dec28: bl              #0x8decf0  ; AllocateTextureStub -> Texture (size=0x1c)
    // 0x8dec2c: mov             x1, x0
    // 0x8dec30: ldur            x0, [fp, #-0x20]
    // 0x8dec34: StoreField: r1->field_b = r0
    //     0x8dec34: stur            x0, [x1, #0xb]
    // 0x8dec38: r0 = false
    //     0x8dec38: add             x0, NULL, #0x30  ; false
    // 0x8dec3c: StoreField: r1->field_13 = r0
    //     0x8dec3c: stur            w0, [x1, #0x13]
    // 0x8dec40: r0 = Instance_FilterQuality
    //     0x8dec40: add             x0, PP, #0x33, lsl #12  ; [pp+0x33758] Obj!FilterQuality@974141
    //     0x8dec44: ldr             x0, [x0, #0x758]
    // 0x8dec48: ArrayStore: r1[0] = r0  ; List_4
    //     0x8dec48: stur            w0, [x1, #0x17]
    // 0x8dec4c: mov             x0, x1
    // 0x8dec50: b               #0x8dec84
    // 0x8dec54: cmp             x1, #0xde
    // 0x8dec58: b.ne            #0x8dec78
    // 0x8dec5c: ldur            x0, [fp, #-0x18]
    // 0x8dec60: r0 = PlatformViewPlayer()
    //     0x8dec60: bl              #0x8dece4  ; AllocatePlatformViewPlayerStub -> PlatformViewPlayer (size=0x14)
    // 0x8dec64: mov             x1, x0
    // 0x8dec68: ldur            x0, [fp, #-0x18]
    // 0x8dec6c: StoreField: r1->field_b = r0
    //     0x8dec6c: stur            x0, [x1, #0xb]
    // 0x8dec70: mov             x0, x1
    // 0x8dec74: b               #0x8dec84
    // 0x8dec78: cmp             w0, NULL
    // 0x8dec7c: b.eq            #0x8dec90
    // 0x8dec80: r0 = Null
    //     0x8dec80: mov             x0, NULL
    // 0x8dec84: LeaveFrame
    //     0x8dec84: mov             SP, fp
    //     0x8dec88: ldp             fp, lr, [SP], #0x10
    // 0x8dec8c: ret
    //     0x8dec8c: ret             
    // 0x8dec90: ldur            x0, [fp, #-8]
    // 0x8dec94: r1 = Null
    //     0x8dec94: mov             x1, NULL
    // 0x8dec98: r2 = 4
    //     0x8dec98: movz            x2, #0x4
    // 0x8dec9c: r0 = AllocateArray()
    //     0x8dec9c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8deca0: r16 = "Could not find corresponding view type for playerId: "
    //     0x8deca0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33760] "Could not find corresponding view type for playerId: "
    //     0x8deca4: ldr             x16, [x16, #0x760]
    // 0x8deca8: StoreField: r0->field_f = r16
    //     0x8deca8: stur            w16, [x0, #0xf]
    // 0x8decac: ldur            x1, [fp, #-8]
    // 0x8decb0: StoreField: r0->field_13 = r1
    //     0x8decb0: stur            w1, [x0, #0x13]
    // 0x8decb4: str             x0, [SP]
    // 0x8decb8: r0 = _interpolate()
    //     0x8decb8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8decbc: stur            x0, [fp, #-8]
    // 0x8decc0: r0 = _Exception()
    //     0x8decc0: bl              #0x3e3268  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x8decc4: mov             x1, x0
    // 0x8decc8: ldur            x0, [fp, #-8]
    // 0x8deccc: StoreField: r1->field_7 = r0
    //     0x8deccc: stur            w0, [x1, #7]
    // 0x8decd0: mov             x0, x1
    // 0x8decd4: r0 = Throw()
    //     0x8decd4: bl              #0x974e90  ; ThrowStub
    // 0x8decd8: brk             #0
    // 0x8decdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8decdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dece0: b               #0x8debac
  }
  _ getPosition(/* No info */) async {
    // ** addr: 0x8df368, size: 0x80
    // 0x8df368: EnterFrame
    //     0x8df368: stp             fp, lr, [SP, #-0x10]!
    //     0x8df36c: mov             fp, SP
    // 0x8df370: AllocStack(0x18)
    //     0x8df370: sub             SP, SP, #0x18
    // 0x8df374: SetupParameters(AndroidVideoPlayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8df374: stur            NULL, [fp, #-8]
    //     0x8df378: stur            x1, [fp, #-0x10]
    //     0x8df37c: stur            x2, [fp, #-0x18]
    // 0x8df380: CheckStackOverflow
    //     0x8df380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df384: cmp             SP, x16
    //     0x8df388: b.ls            #0x8df3e0
    // 0x8df38c: InitAsync() -> Future<Duration>
    //     0x8df38c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe690] TypeArguments: <Duration>
    //     0x8df390: ldr             x0, [x0, #0x690]
    //     0x8df394: bl              #0x3d2048  ; InitAsyncStub
    // 0x8df398: ldur            x0, [fp, #-0x10]
    // 0x8df39c: LoadField: r1 = r0->field_7
    //     0x8df39c: ldur            w1, [x0, #7]
    // 0x8df3a0: DecompressPointer r1
    //     0x8df3a0: add             x1, x1, HEAP, lsl #32
    // 0x8df3a4: ldur            x2, [fp, #-0x18]
    // 0x8df3a8: r0 = position()
    //     0x8df3a8: bl              #0x8df3e8  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::position
    // 0x8df3ac: mov             x1, x0
    // 0x8df3b0: stur            x1, [fp, #-0x10]
    // 0x8df3b4: r0 = Await()
    //     0x8df3b4: bl              #0x3d1df4  ; AwaitStub
    // 0x8df3b8: r1 = LoadInt32Instr(r0)
    //     0x8df3b8: sbfx            x1, x0, #1, #0x1f
    //     0x8df3bc: tbz             w0, #0, #0x8df3c4
    //     0x8df3c0: ldur            x1, [x0, #7]
    // 0x8df3c4: r16 = 1000
    //     0x8df3c4: movz            x16, #0x3e8
    // 0x8df3c8: mul             x0, x1, x16
    // 0x8df3cc: stur            x0, [fp, #-0x18]
    // 0x8df3d0: r0 = Duration()
    //     0x8df3d0: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8df3d4: ldur            x1, [fp, #-0x18]
    // 0x8df3d8: StoreField: r0->field_7 = r1
    //     0x8df3d8: stur            x1, [x0, #7]
    // 0x8df3dc: r0 = ReturnAsyncNotFuture()
    //     0x8df3dc: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8df3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df3e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df3e4: b               #0x8df38c
  }
  _ createWithOptions(/* No info */) async {
    // ** addr: 0x8e2ef8, size: 0x1f0
    // 0x8e2ef8: EnterFrame
    //     0x8e2ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2efc: mov             fp, SP
    // 0x8e2f00: AllocStack(0x50)
    //     0x8e2f00: sub             SP, SP, #0x50
    // 0x8e2f04: SetupParameters(AndroidVideoPlayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8e2f04: stur            NULL, [fp, #-8]
    //     0x8e2f08: stur            x1, [fp, #-0x10]
    //     0x8e2f0c: stur            x2, [fp, #-0x18]
    // 0x8e2f10: CheckStackOverflow
    //     0x8e2f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2f14: cmp             SP, x16
    //     0x8e2f18: b.ls            #0x8e30e0
    // 0x8e2f1c: InitAsync() -> Future<int?>
    //     0x8e2f1c: ldr             x0, [PP, #0x1700]  ; [pp+0x1700] TypeArguments: <int?>
    //     0x8e2f20: bl              #0x3d2048  ; InitAsyncStub
    // 0x8e2f24: ldur            x0, [fp, #-0x18]
    // 0x8e2f28: LoadField: r1 = r0->field_7
    //     0x8e2f28: ldur            w1, [x0, #7]
    // 0x8e2f2c: DecompressPointer r1
    //     0x8e2f2c: add             x1, x1, HEAP, lsl #32
    // 0x8e2f30: stur            x1, [fp, #-0x20]
    // 0x8e2f34: r16 = <String, String>
    //     0x8e2f34: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x8e2f38: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8e2f3c: stp             lr, x16, [SP]
    // 0x8e2f40: r0 = Map._fromLiteral()
    //     0x8e2f40: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x8e2f44: mov             x1, x0
    // 0x8e2f48: ldur            x0, [fp, #-0x20]
    // 0x8e2f4c: LoadField: r2 = r0->field_7
    //     0x8e2f4c: ldur            w2, [x0, #7]
    // 0x8e2f50: DecompressPointer r2
    //     0x8e2f50: add             x2, x2, HEAP, lsl #32
    // 0x8e2f54: LoadField: r3 = r2->field_7
    //     0x8e2f54: ldur            x3, [x2, #7]
    // 0x8e2f58: cmp             x3, #1
    // 0x8e2f5c: b.gt            #0x8e2fb8
    // 0x8e2f60: cmp             x3, #0
    // 0x8e2f64: b.gt            #0x8e2f84
    // 0x8e2f68: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8e2f68: ldur            w2, [x0, #0x17]
    // 0x8e2f6c: DecompressPointer r2
    //     0x8e2f6c: add             x2, x2, HEAP, lsl #32
    // 0x8e2f70: mov             x5, x2
    // 0x8e2f74: mov             x4, x1
    // 0x8e2f78: r3 = Null
    //     0x8e2f78: mov             x3, NULL
    // 0x8e2f7c: r2 = Null
    //     0x8e2f7c: mov             x2, NULL
    // 0x8e2f80: b               #0x8e2ff8
    // 0x8e2f84: LoadField: r3 = r0->field_b
    //     0x8e2f84: ldur            w3, [x0, #0xb]
    // 0x8e2f88: DecompressPointer r3
    //     0x8e2f88: add             x3, x3, HEAP, lsl #32
    // 0x8e2f8c: stur            x3, [fp, #-0x28]
    // 0x8e2f90: r1 = _ConstMap len:4
    //     0x8e2f90: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c148] Map<VideoFormat, String>(4)
    //     0x8e2f94: ldr             x1, [x1, #0x148]
    // 0x8e2f98: r2 = Null
    //     0x8e2f98: mov             x2, NULL
    // 0x8e2f9c: r0 = []()
    //     0x8e2f9c: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8e2fa0: ldur            x3, [fp, #-0x28]
    // 0x8e2fa4: mov             x2, x0
    // 0x8e2fa8: r5 = Null
    //     0x8e2fa8: mov             x5, NULL
    // 0x8e2fac: r4 = _ConstMap len:0
    //     0x8e2fac: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe98] Map<String, String>(0)
    //     0x8e2fb0: ldr             x4, [x4, #0xe98]
    // 0x8e2fb4: b               #0x8e2ff8
    // 0x8e2fb8: cmp             x3, #2
    // 0x8e2fbc: b.gt            #0x8e2fe0
    // 0x8e2fc0: LoadField: r1 = r0->field_b
    //     0x8e2fc0: ldur            w1, [x0, #0xb]
    // 0x8e2fc4: DecompressPointer r1
    //     0x8e2fc4: add             x1, x1, HEAP, lsl #32
    // 0x8e2fc8: mov             x3, x1
    // 0x8e2fcc: r5 = Null
    //     0x8e2fcc: mov             x5, NULL
    // 0x8e2fd0: r4 = _ConstMap len:0
    //     0x8e2fd0: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe98] Map<String, String>(0)
    //     0x8e2fd4: ldr             x4, [x4, #0xe98]
    // 0x8e2fd8: r2 = Null
    //     0x8e2fd8: mov             x2, NULL
    // 0x8e2fdc: b               #0x8e2ff8
    // 0x8e2fe0: LoadField: r2 = r0->field_b
    //     0x8e2fe0: ldur            w2, [x0, #0xb]
    // 0x8e2fe4: DecompressPointer r2
    //     0x8e2fe4: add             x2, x2, HEAP, lsl #32
    // 0x8e2fe8: mov             x4, x1
    // 0x8e2fec: mov             x3, x2
    // 0x8e2ff0: r5 = Null
    //     0x8e2ff0: mov             x5, NULL
    // 0x8e2ff4: r2 = Null
    //     0x8e2ff4: mov             x2, NULL
    // 0x8e2ff8: ldur            x1, [fp, #-0x10]
    // 0x8e2ffc: ldur            x0, [fp, #-0x18]
    // 0x8e3000: stur            x5, [fp, #-0x20]
    // 0x8e3004: stur            x4, [fp, #-0x28]
    // 0x8e3008: stur            x3, [fp, #-0x30]
    // 0x8e300c: stur            x2, [fp, #-0x38]
    // 0x8e3010: r0 = CreateMessage()
    //     0x8e3010: bl              #0x890064  ; AllocateCreateMessageStub -> CreateMessage (size=0x20)
    // 0x8e3014: mov             x1, x0
    // 0x8e3018: ldur            x0, [fp, #-0x20]
    // 0x8e301c: StoreField: r1->field_7 = r0
    //     0x8e301c: stur            w0, [x1, #7]
    // 0x8e3020: ldur            x0, [fp, #-0x30]
    // 0x8e3024: StoreField: r1->field_b = r0
    //     0x8e3024: stur            w0, [x1, #0xb]
    // 0x8e3028: ldur            x0, [fp, #-0x38]
    // 0x8e302c: StoreField: r1->field_13 = r0
    //     0x8e302c: stur            w0, [x1, #0x13]
    // 0x8e3030: ldur            x0, [fp, #-0x28]
    // 0x8e3034: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e3034: stur            w0, [x1, #0x17]
    // 0x8e3038: r0 = Instance_PlatformVideoViewType
    //     0x8e3038: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c150] Obj!PlatformVideoViewType@96ca11
    //     0x8e303c: ldr             x0, [x0, #0x150]
    // 0x8e3040: StoreField: r1->field_1b = r0
    //     0x8e3040: stur            w0, [x1, #0x1b]
    // 0x8e3044: ldur            x0, [fp, #-0x10]
    // 0x8e3048: LoadField: r2 = r0->field_7
    //     0x8e3048: ldur            w2, [x0, #7]
    // 0x8e304c: DecompressPointer r2
    //     0x8e304c: add             x2, x2, HEAP, lsl #32
    // 0x8e3050: mov             x16, x1
    // 0x8e3054: mov             x1, x2
    // 0x8e3058: mov             x2, x16
    // 0x8e305c: r0 = create()
    //     0x8e305c: bl              #0x8e3118  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::create
    // 0x8e3060: mov             x1, x0
    // 0x8e3064: stur            x1, [fp, #-0x20]
    // 0x8e3068: r0 = Await()
    //     0x8e3068: bl              #0x3d1df4  ; AwaitStub
    // 0x8e306c: mov             x1, x0
    // 0x8e3070: ldur            x0, [fp, #-0x10]
    // 0x8e3074: stur            x1, [fp, #-0x28]
    // 0x8e3078: LoadField: r2 = r0->field_b
    //     0x8e3078: ldur            w2, [x0, #0xb]
    // 0x8e307c: DecompressPointer r2
    //     0x8e307c: add             x2, x2, HEAP, lsl #32
    // 0x8e3080: ldur            x0, [fp, #-0x18]
    // 0x8e3084: stur            x2, [fp, #-0x20]
    // 0x8e3088: LoadField: r3 = r0->field_b
    //     0x8e3088: ldur            w3, [x0, #0xb]
    // 0x8e308c: DecompressPointer r3
    //     0x8e308c: add             x3, x3, HEAP, lsl #32
    // 0x8e3090: LoadField: r0 = r3->field_7
    //     0x8e3090: ldur            x0, [x3, #7]
    // 0x8e3094: cmp             x0, #0
    // 0x8e3098: b.gt            #0x8e30c4
    // 0x8e309c: r0 = LoadInt32Instr(r1)
    //     0x8e309c: sbfx            x0, x1, #1, #0x1f
    //     0x8e30a0: tbz             w1, #0, #0x8e30a8
    //     0x8e30a4: ldur            x0, [x1, #7]
    // 0x8e30a8: stur            x0, [fp, #-0x40]
    // 0x8e30ac: r0 = _VideoPlayerTextureViewState()
    //     0x8e30ac: bl              #0x8e30e8  ; Allocate_VideoPlayerTextureViewStateStub -> _VideoPlayerTextureViewState (size=0x10)
    // 0x8e30b0: mov             x1, x0
    // 0x8e30b4: ldur            x0, [fp, #-0x40]
    // 0x8e30b8: StoreField: r1->field_7 = r0
    //     0x8e30b8: stur            x0, [x1, #7]
    // 0x8e30bc: mov             x3, x1
    // 0x8e30c0: b               #0x8e30cc
    // 0x8e30c4: r3 = Instance__VideoPlayerPlatformViewState
    //     0x8e30c4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c158] Obj!_VideoPlayerPlatformViewState@9548a1
    //     0x8e30c8: ldr             x3, [x3, #0x158]
    // 0x8e30cc: ldur            x1, [fp, #-0x20]
    // 0x8e30d0: ldur            x2, [fp, #-0x28]
    // 0x8e30d4: r0 = []=()
    //     0x8e30d4: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8e30d8: ldur            x0, [fp, #-0x28]
    // 0x8e30dc: r0 = ReturnAsync()
    //     0x8e30dc: b               #0x3de324  ; ReturnAsyncStub
    // 0x8e30e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e30e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e30e4: b               #0x8e2f1c
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x8e35c8, size: 0x8c
    // 0x8e35c8: EnterFrame
    //     0x8e35c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e35cc: mov             fp, SP
    // 0x8e35d0: AllocStack(0x20)
    //     0x8e35d0: sub             SP, SP, #0x20
    // 0x8e35d4: SetupParameters(AndroidVideoPlayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8e35d4: stur            NULL, [fp, #-8]
    //     0x8e35d8: stur            x1, [fp, #-0x10]
    //     0x8e35dc: stur            x2, [fp, #-0x18]
    // 0x8e35e0: CheckStackOverflow
    //     0x8e35e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e35e4: cmp             SP, x16
    //     0x8e35e8: b.ls            #0x8e364c
    // 0x8e35ec: InitAsync() -> Future<void?>
    //     0x8e35ec: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x8e35f0: bl              #0x3d2048  ; InitAsyncStub
    // 0x8e35f4: ldur            x0, [fp, #-0x10]
    // 0x8e35f8: LoadField: r1 = r0->field_7
    //     0x8e35f8: ldur            w1, [x0, #7]
    // 0x8e35fc: DecompressPointer r1
    //     0x8e35fc: add             x1, x1, HEAP, lsl #32
    // 0x8e3600: ldur            x2, [fp, #-0x18]
    // 0x8e3604: r0 = dispose()
    //     0x8e3604: bl              #0x8e3654  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::dispose
    // 0x8e3608: mov             x1, x0
    // 0x8e360c: stur            x1, [fp, #-0x20]
    // 0x8e3610: r0 = Await()
    //     0x8e3610: bl              #0x3d1df4  ; AwaitStub
    // 0x8e3614: ldur            x0, [fp, #-0x10]
    // 0x8e3618: LoadField: r2 = r0->field_b
    //     0x8e3618: ldur            w2, [x0, #0xb]
    // 0x8e361c: DecompressPointer r2
    //     0x8e361c: add             x2, x2, HEAP, lsl #32
    // 0x8e3620: ldur            x3, [fp, #-0x18]
    // 0x8e3624: r0 = BoxInt64Instr(r3)
    //     0x8e3624: sbfiz           x0, x3, #1, #0x1f
    //     0x8e3628: cmp             x3, x0, asr #1
    //     0x8e362c: b.eq            #0x8e3638
    //     0x8e3630: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e3634: stur            x3, [x0, #7]
    // 0x8e3638: mov             x1, x2
    // 0x8e363c: mov             x2, x0
    // 0x8e3640: r0 = remove()
    //     0x8e3640: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8e3644: r0 = Null
    //     0x8e3644: mov             x0, NULL
    // 0x8e3648: r0 = ReturnAsyncNotFuture()
    //     0x8e3648: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8e364c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e364c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3650: b               #0x8e35ec
  }
  static void registerWith() {
    // ** addr: 0x97a208, size: 0x48
    // 0x97a208: EnterFrame
    //     0x97a208: stp             fp, lr, [SP, #-0x10]!
    //     0x97a20c: mov             fp, SP
    // 0x97a210: AllocStack(0x8)
    //     0x97a210: sub             SP, SP, #8
    // 0x97a214: CheckStackOverflow
    //     0x97a214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a218: cmp             SP, x16
    //     0x97a21c: b.ls            #0x97a248
    // 0x97a220: r0 = AndroidVideoPlayer()
    //     0x97a220: bl              #0x97a3b8  ; AllocateAndroidVideoPlayerStub -> AndroidVideoPlayer (size=0x10)
    // 0x97a224: mov             x1, x0
    // 0x97a228: stur            x0, [fp, #-8]
    // 0x97a22c: r0 = AndroidVideoPlayer()
    //     0x97a22c: bl              #0x97a2bc  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::AndroidVideoPlayer
    // 0x97a230: ldur            x1, [fp, #-8]
    // 0x97a234: r0 = instance=()
    //     0x97a234: bl              #0x97a250  ; [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::instance=
    // 0x97a238: r0 = Null
    //     0x97a238: mov             x0, NULL
    // 0x97a23c: LeaveFrame
    //     0x97a23c: mov             SP, fp
    //     0x97a240: ldp             fp, lr, [SP], #0x10
    // 0x97a244: ret
    //     0x97a244: ret             
    // 0x97a248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a248: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a24c: b               #0x97a220
  }
  _ AndroidVideoPlayer(/* No info */) {
    // ** addr: 0x97a2bc, size: 0xf0
    // 0x97a2bc: EnterFrame
    //     0x97a2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x97a2c0: mov             fp, SP
    // 0x97a2c4: AllocStack(0x20)
    //     0x97a2c4: sub             SP, SP, #0x20
    // 0x97a2c8: SetupParameters(AndroidVideoPlayer this /* r1 => r2, fp-0x8 */)
    //     0x97a2c8: mov             x2, x1
    //     0x97a2cc: stur            x1, [fp, #-8]
    // 0x97a2d0: CheckStackOverflow
    //     0x97a2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a2d4: cmp             SP, x16
    //     0x97a2d8: b.ls            #0x97a3a4
    // 0x97a2dc: r0 = AndroidVideoPlayerApi()
    //     0x97a2dc: bl              #0x97a3ac  ; AllocateAndroidVideoPlayerApiStub -> AndroidVideoPlayerApi (size=0x10)
    // 0x97a2e0: mov             x1, x0
    // 0x97a2e4: r0 = ""
    //     0x97a2e4: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x97a2e8: StoreField: r1->field_b = r0
    //     0x97a2e8: stur            w0, [x1, #0xb]
    // 0x97a2ec: mov             x0, x1
    // 0x97a2f0: ldur            x2, [fp, #-8]
    // 0x97a2f4: StoreField: r2->field_7 = r0
    //     0x97a2f4: stur            w0, [x2, #7]
    //     0x97a2f8: ldurb           w16, [x2, #-1]
    //     0x97a2fc: ldurb           w17, [x0, #-1]
    //     0x97a300: and             x16, x17, x16, lsr #2
    //     0x97a304: tst             x16, HEAP, lsr #32
    //     0x97a308: b.eq            #0x97a310
    //     0x97a30c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x97a310: r16 = <int, _VideoPlayerViewState>
    //     0x97a310: add             x16, PP, #0xe, lsl #12  ; [pp+0xe568] TypeArguments: <int, _VideoPlayerViewState>
    //     0x97a314: ldr             x16, [x16, #0x568]
    // 0x97a318: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x97a31c: stp             lr, x16, [SP]
    // 0x97a320: r0 = Map._fromLiteral()
    //     0x97a320: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x97a324: ldur            x2, [fp, #-8]
    // 0x97a328: StoreField: r2->field_b = r0
    //     0x97a328: stur            w0, [x2, #0xb]
    //     0x97a32c: ldurb           w16, [x2, #-1]
    //     0x97a330: ldurb           w17, [x0, #-1]
    //     0x97a334: and             x16, x17, x16, lsr #2
    //     0x97a338: tst             x16, HEAP, lsr #32
    //     0x97a33c: b.eq            #0x97a344
    //     0x97a340: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x97a344: r0 = InitLateStaticField(0x604) // [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::_token
    //     0x97a344: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97a348: ldr             x0, [x0, #0xc08]
    //     0x97a34c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97a350: cmp             w0, w16
    //     0x97a354: b.ne            #0x97a364
    //     0x97a358: add             x2, PP, #0xe, lsl #12  ; [pp+0xe560] Field <VideoPlayerPlatform._token@507265862>: static late final (offset: 0x604)
    //     0x97a35c: ldr             x2, [x2, #0x560]
    //     0x97a360: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x97a364: stur            x0, [fp, #-0x10]
    // 0x97a368: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x97a368: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97a36c: ldr             x0, [x0, #0xbb0]
    //     0x97a370: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97a374: cmp             w0, w16
    //     0x97a378: b.ne            #0x97a384
    //     0x97a37c: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x97a380: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x97a384: mov             x1, x0
    // 0x97a388: ldur            x2, [fp, #-8]
    // 0x97a38c: ldur            x3, [fp, #-0x10]
    // 0x97a390: r0 = []=()
    //     0x97a390: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x97a394: r0 = Null
    //     0x97a394: mov             x0, NULL
    // 0x97a398: LeaveFrame
    //     0x97a398: mov             SP, fp
    //     0x97a39c: ldp             fp, lr, [SP], #0x10
    // 0x97a3a0: ret
    //     0x97a3a0: ret             
    // 0x97a3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a3a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a3a8: b               #0x97a2dc
  }
}
