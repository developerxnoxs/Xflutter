// lib: , url: package:video_player/video_player.dart

// class id: 1049914, size: 0x8
class :: {

  VideoPlayerPlatform _videoPlayerPlatform() {
    // ** addr: 0x4dec5c, size: 0xd4
    // 0x4dec5c: EnterFrame
    //     0x4dec5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dec60: mov             fp, SP
    // 0x4dec64: AllocStack(0x18)
    //     0x4dec64: sub             SP, SP, #0x18
    // 0x4dec68: CheckStackOverflow
    //     0x4dec68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dec6c: cmp             SP, x16
    //     0x4dec70: b.ls            #0x4ded28
    // 0x4dec74: r0 = InitLateStaticField(0x608) // [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::_instance
    //     0x4dec74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4dec78: ldr             x0, [x0, #0xc10]
    //     0x4dec7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4dec80: cmp             w0, w16
    //     0x4dec84: b.ne            #0x4dec94
    //     0x4dec88: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c60] Field <VideoPlayerPlatform._instance@507265862>: static late (offset: 0x608)
    //     0x4dec8c: ldr             x2, [x2, #0xc60]
    //     0x4dec90: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4dec94: mov             x1, x0
    // 0x4dec98: stur            x1, [fp, #-8]
    // 0x4dec9c: r0 = LoadStaticField(0xe5c)
    //     0x4dec9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4deca0: ldr             x0, [x0, #0x1cb8]
    // 0x4deca4: r2 = LoadClassIdInstr(r0)
    //     0x4deca4: ldur            x2, [x0, #-1]
    //     0x4deca8: ubfx            x2, x2, #0xc, #0x14
    // 0x4decac: stp             x1, x0, [SP]
    // 0x4decb0: mov             x0, x2
    // 0x4decb4: mov             lr, x0
    // 0x4decb8: ldr             lr, [x21, lr, lsl #3]
    // 0x4decbc: blr             lr
    // 0x4decc0: tbz             w0, #4, #0x4decf8
    // 0x4decc4: ldur            x0, [fp, #-8]
    // 0x4decc8: r1 = LoadClassIdInstr(r0)
    //     0x4decc8: ldur            x1, [x0, #-1]
    //     0x4deccc: ubfx            x1, x1, #0xc, #0x14
    // 0x4decd0: r17 = 4486
    //     0x4decd0: movz            x17, #0x1186
    // 0x4decd4: cmp             x1, x17
    // 0x4decd8: b.eq            #0x4ded08
    // 0x4decdc: LoadField: r1 = r0->field_7
    //     0x4decdc: ldur            w1, [x0, #7]
    // 0x4dece0: DecompressPointer r1
    //     0x4dece0: add             x1, x1, HEAP, lsl #32
    // 0x4dece4: r0 = initialize()
    //     0x4dece4: bl              #0x4ded30  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::initialize
    // 0x4dece8: ldur            x0, [fp, #-8]
    // 0x4decec: StoreStaticField(0xe5c, r0)
    //     0x4decec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4decf0: str             x0, [x1, #0x1cb8]
    // 0x4decf4: b               #0x4decfc
    // 0x4decf8: ldur            x0, [fp, #-8]
    // 0x4decfc: LeaveFrame
    //     0x4decfc: mov             SP, fp
    //     0x4ded00: ldp             fp, lr, [SP], #0x10
    // 0x4ded04: ret
    //     0x4ded04: ret             
    // 0x4ded08: r0 = UnimplementedError()
    //     0x4ded08: bl              #0x4042c8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x4ded0c: mov             x1, x0
    // 0x4ded10: r0 = "init() has not been implemented."
    //     0x4ded10: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c68] "init() has not been implemented."
    //     0x4ded14: ldr             x0, [x0, #0xc68]
    // 0x4ded18: StoreField: r1->field_b = r0
    //     0x4ded18: stur            w0, [x1, #0xb]
    // 0x4ded1c: mov             x0, x1
    // 0x4ded20: r0 = Throw()
    //     0x4ded20: bl              #0x974e90  ; ThrowStub
    // 0x4ded24: brk             #0
    // 0x4ded28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ded28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ded2c: b               #0x4dec74
  }
}

// class id: 224, size: 0x50, field offset: 0x8
//   const constructor, 
class VideoPlayerValue extends Object {

  Duration field_8;
  Duration field_c;
  Caption field_10;
  Duration field_14;
  _ImmutableList<DurationRange> field_18;
  bool field_1c;
  bool field_20;
  bool field_24;
  _Double field_28;
  _Double field_30;
  bool field_3c;
  Size field_40;
  _Mint field_44;
  bool field_4c;

  _ copyWith(/* No info */) {
    // ** addr: 0x4df21c, size: 0x5c4
    // 0x4df21c: EnterFrame
    //     0x4df21c: stp             fp, lr, [SP, #-0x10]!
    //     0x4df220: mov             fp, SP
    // 0x4df224: AllocStack(0x68)
    //     0x4df224: sub             SP, SP, #0x68
    // 0x4df228: SetupParameters(VideoPlayerValue this /* r1 => r1, fp-0x58 */, {dynamic buffered = Null /* r3 */, dynamic caption, dynamic duration = Null /* r5 */, dynamic errorDescription = "defaultErrorDescription" /* r6, fp-0x50 */, dynamic isBuffering = Null /* r7 */, dynamic isCompleted = Null /* r8, fp-0x48 */, dynamic isInitialized = Null /* r9 */, dynamic isPlaying = Null /* r10 */, dynamic position = Null /* r11 */, dynamic rotationCorrection = Null /* r12 */, dynamic size = Null /* r0 */})
    //     0x4df228: stur            x1, [fp, #-0x58]
    //     0x4df22c: ldur            w0, [x4, #0x13]
    //     0x4df230: ldur            w2, [x4, #0x1f]
    //     0x4df234: add             x2, x2, HEAP, lsl #32
    //     0x4df238: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ca8] "buffered"
    //     0x4df23c: ldr             x16, [x16, #0xca8]
    //     0x4df240: cmp             w2, w16
    //     0x4df244: b.ne            #0x4df268
    //     0x4df248: ldur            w2, [x4, #0x23]
    //     0x4df24c: add             x2, x2, HEAP, lsl #32
    //     0x4df250: sub             w3, w0, w2
    //     0x4df254: add             x2, fp, w3, sxtw #2
    //     0x4df258: ldr             x2, [x2, #8]
    //     0x4df25c: mov             x3, x2
    //     0x4df260: movz            x2, #0x1
    //     0x4df264: b               #0x4df270
    //     0x4df268: mov             x3, NULL
    //     0x4df26c: movz            x2, #0
    //     0x4df270: lsl             x5, x2, #1
    //     0x4df274: lsl             w6, w5, #1
    //     0x4df278: add             w7, w6, #8
    //     0x4df27c: add             x16, x4, w7, sxtw #1
    //     0x4df280: ldur            w6, [x16, #0xf]
    //     0x4df284: add             x6, x6, HEAP, lsl #32
    //     0x4df288: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cb0] "caption"
    //     0x4df28c: ldr             x16, [x16, #0xcb0]
    //     0x4df290: cmp             w6, w16
    //     0x4df294: b.ne            #0x4df2a4
    //     0x4df298: add             w2, w5, #2
    //     0x4df29c: sbfx            x5, x2, #1, #0x1f
    //     0x4df2a0: mov             x2, x5
    //     0x4df2a4: lsl             x5, x2, #1
    //     0x4df2a8: lsl             w6, w5, #1
    //     0x4df2ac: add             w7, w6, #8
    //     0x4df2b0: add             x16, x4, w7, sxtw #1
    //     0x4df2b4: ldur            w8, [x16, #0xf]
    //     0x4df2b8: add             x8, x8, HEAP, lsl #32
    //     0x4df2bc: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "duration"
    //     0x4df2c0: cmp             w8, w16
    //     0x4df2c4: b.ne            #0x4df2f8
    //     0x4df2c8: add             w2, w6, #0xa
    //     0x4df2cc: add             x16, x4, w2, sxtw #1
    //     0x4df2d0: ldur            w6, [x16, #0xf]
    //     0x4df2d4: add             x6, x6, HEAP, lsl #32
    //     0x4df2d8: sub             w2, w0, w6
    //     0x4df2dc: add             x6, fp, w2, sxtw #2
    //     0x4df2e0: ldr             x6, [x6, #8]
    //     0x4df2e4: add             w2, w5, #2
    //     0x4df2e8: sbfx            x5, x2, #1, #0x1f
    //     0x4df2ec: mov             x2, x5
    //     0x4df2f0: mov             x5, x6
    //     0x4df2f4: b               #0x4df2fc
    //     0x4df2f8: mov             x5, NULL
    //     0x4df2fc: lsl             x6, x2, #1
    //     0x4df300: lsl             w7, w6, #1
    //     0x4df304: add             w8, w7, #8
    //     0x4df308: add             x16, x4, w8, sxtw #1
    //     0x4df30c: ldur            w9, [x16, #0xf]
    //     0x4df310: add             x9, x9, HEAP, lsl #32
    //     0x4df314: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cb8] "errorDescription"
    //     0x4df318: ldr             x16, [x16, #0xcb8]
    //     0x4df31c: cmp             w9, w16
    //     0x4df320: b.ne            #0x4df354
    //     0x4df324: add             w2, w7, #0xa
    //     0x4df328: add             x16, x4, w2, sxtw #1
    //     0x4df32c: ldur            w7, [x16, #0xf]
    //     0x4df330: add             x7, x7, HEAP, lsl #32
    //     0x4df334: sub             w2, w0, w7
    //     0x4df338: add             x7, fp, w2, sxtw #2
    //     0x4df33c: ldr             x7, [x7, #8]
    //     0x4df340: add             w2, w6, #2
    //     0x4df344: sbfx            x6, x2, #1, #0x1f
    //     0x4df348: mov             x2, x6
    //     0x4df34c: mov             x6, x7
    //     0x4df350: b               #0x4df35c
    //     0x4df354: add             x6, PP, #0x24, lsl #12  ; [pp+0x24cc0] "defaultErrorDescription"
    //     0x4df358: ldr             x6, [x6, #0xcc0]
    //     0x4df35c: stur            x6, [fp, #-0x50]
    //     0x4df360: lsl             x7, x2, #1
    //     0x4df364: lsl             w8, w7, #1
    //     0x4df368: add             w9, w8, #8
    //     0x4df36c: add             x16, x4, w9, sxtw #1
    //     0x4df370: ldur            w10, [x16, #0xf]
    //     0x4df374: add             x10, x10, HEAP, lsl #32
    //     0x4df378: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cc8] "isBuffering"
    //     0x4df37c: ldr             x16, [x16, #0xcc8]
    //     0x4df380: cmp             w10, w16
    //     0x4df384: b.ne            #0x4df3b8
    //     0x4df388: add             w2, w8, #0xa
    //     0x4df38c: add             x16, x4, w2, sxtw #1
    //     0x4df390: ldur            w8, [x16, #0xf]
    //     0x4df394: add             x8, x8, HEAP, lsl #32
    //     0x4df398: sub             w2, w0, w8
    //     0x4df39c: add             x8, fp, w2, sxtw #2
    //     0x4df3a0: ldr             x8, [x8, #8]
    //     0x4df3a4: add             w2, w7, #2
    //     0x4df3a8: sbfx            x7, x2, #1, #0x1f
    //     0x4df3ac: mov             x2, x7
    //     0x4df3b0: mov             x7, x8
    //     0x4df3b4: b               #0x4df3bc
    //     0x4df3b8: mov             x7, NULL
    //     0x4df3bc: lsl             x8, x2, #1
    //     0x4df3c0: lsl             w9, w8, #1
    //     0x4df3c4: add             w10, w9, #8
    //     0x4df3c8: add             x16, x4, w10, sxtw #1
    //     0x4df3cc: ldur            w11, [x16, #0xf]
    //     0x4df3d0: add             x11, x11, HEAP, lsl #32
    //     0x4df3d4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cd0] "isCompleted"
    //     0x4df3d8: ldr             x16, [x16, #0xcd0]
    //     0x4df3dc: cmp             w11, w16
    //     0x4df3e0: b.ne            #0x4df414
    //     0x4df3e4: add             w2, w9, #0xa
    //     0x4df3e8: add             x16, x4, w2, sxtw #1
    //     0x4df3ec: ldur            w9, [x16, #0xf]
    //     0x4df3f0: add             x9, x9, HEAP, lsl #32
    //     0x4df3f4: sub             w2, w0, w9
    //     0x4df3f8: add             x9, fp, w2, sxtw #2
    //     0x4df3fc: ldr             x9, [x9, #8]
    //     0x4df400: add             w2, w8, #2
    //     0x4df404: sbfx            x8, x2, #1, #0x1f
    //     0x4df408: mov             x2, x8
    //     0x4df40c: mov             x8, x9
    //     0x4df410: b               #0x4df418
    //     0x4df414: mov             x8, NULL
    //     0x4df418: stur            x8, [fp, #-0x48]
    //     0x4df41c: lsl             x9, x2, #1
    //     0x4df420: lsl             w10, w9, #1
    //     0x4df424: add             w11, w10, #8
    //     0x4df428: add             x16, x4, w11, sxtw #1
    //     0x4df42c: ldur            w12, [x16, #0xf]
    //     0x4df430: add             x12, x12, HEAP, lsl #32
    //     0x4df434: add             x16, PP, #0x11, lsl #12  ; [pp+0x11550] "isInitialized"
    //     0x4df438: ldr             x16, [x16, #0x550]
    //     0x4df43c: cmp             w12, w16
    //     0x4df440: b.ne            #0x4df474
    //     0x4df444: add             w2, w10, #0xa
    //     0x4df448: add             x16, x4, w2, sxtw #1
    //     0x4df44c: ldur            w10, [x16, #0xf]
    //     0x4df450: add             x10, x10, HEAP, lsl #32
    //     0x4df454: sub             w2, w0, w10
    //     0x4df458: add             x10, fp, w2, sxtw #2
    //     0x4df45c: ldr             x10, [x10, #8]
    //     0x4df460: add             w2, w9, #2
    //     0x4df464: sbfx            x9, x2, #1, #0x1f
    //     0x4df468: mov             x2, x9
    //     0x4df46c: mov             x9, x10
    //     0x4df470: b               #0x4df478
    //     0x4df474: mov             x9, NULL
    //     0x4df478: lsl             x10, x2, #1
    //     0x4df47c: lsl             w11, w10, #1
    //     0x4df480: add             w12, w11, #8
    //     0x4df484: add             x16, x4, w12, sxtw #1
    //     0x4df488: ldur            w13, [x16, #0xf]
    //     0x4df48c: add             x13, x13, HEAP, lsl #32
    //     0x4df490: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cd8] "isPlaying"
    //     0x4df494: ldr             x16, [x16, #0xcd8]
    //     0x4df498: cmp             w13, w16
    //     0x4df49c: b.ne            #0x4df4d0
    //     0x4df4a0: add             w2, w11, #0xa
    //     0x4df4a4: add             x16, x4, w2, sxtw #1
    //     0x4df4a8: ldur            w11, [x16, #0xf]
    //     0x4df4ac: add             x11, x11, HEAP, lsl #32
    //     0x4df4b0: sub             w2, w0, w11
    //     0x4df4b4: add             x11, fp, w2, sxtw #2
    //     0x4df4b8: ldr             x11, [x11, #8]
    //     0x4df4bc: add             w2, w10, #2
    //     0x4df4c0: sbfx            x10, x2, #1, #0x1f
    //     0x4df4c4: mov             x2, x10
    //     0x4df4c8: mov             x10, x11
    //     0x4df4cc: b               #0x4df4d4
    //     0x4df4d0: mov             x10, NULL
    //     0x4df4d4: lsl             x11, x2, #1
    //     0x4df4d8: lsl             w12, w11, #1
    //     0x4df4dc: add             w13, w12, #8
    //     0x4df4e0: add             x16, x4, w13, sxtw #1
    //     0x4df4e4: ldur            w14, [x16, #0xf]
    //     0x4df4e8: add             x14, x14, HEAP, lsl #32
    //     0x4df4ec: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ce0] "position"
    //     0x4df4f0: ldr             x16, [x16, #0xce0]
    //     0x4df4f4: cmp             w14, w16
    //     0x4df4f8: b.ne            #0x4df52c
    //     0x4df4fc: add             w2, w12, #0xa
    //     0x4df500: add             x16, x4, w2, sxtw #1
    //     0x4df504: ldur            w12, [x16, #0xf]
    //     0x4df508: add             x12, x12, HEAP, lsl #32
    //     0x4df50c: sub             w2, w0, w12
    //     0x4df510: add             x12, fp, w2, sxtw #2
    //     0x4df514: ldr             x12, [x12, #8]
    //     0x4df518: add             w2, w11, #2
    //     0x4df51c: sbfx            x11, x2, #1, #0x1f
    //     0x4df520: mov             x2, x11
    //     0x4df524: mov             x11, x12
    //     0x4df528: b               #0x4df530
    //     0x4df52c: mov             x11, NULL
    //     0x4df530: lsl             x12, x2, #1
    //     0x4df534: lsl             w13, w12, #1
    //     0x4df538: add             w14, w13, #8
    //     0x4df53c: add             x16, x4, w14, sxtw #1
    //     0x4df540: ldur            w19, [x16, #0xf]
    //     0x4df544: add             x19, x19, HEAP, lsl #32
    //     0x4df548: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ce8] "rotationCorrection"
    //     0x4df54c: ldr             x16, [x16, #0xce8]
    //     0x4df550: cmp             w19, w16
    //     0x4df554: b.ne            #0x4df588
    //     0x4df558: add             w2, w13, #0xa
    //     0x4df55c: add             x16, x4, w2, sxtw #1
    //     0x4df560: ldur            w13, [x16, #0xf]
    //     0x4df564: add             x13, x13, HEAP, lsl #32
    //     0x4df568: sub             w2, w0, w13
    //     0x4df56c: add             x13, fp, w2, sxtw #2
    //     0x4df570: ldr             x13, [x13, #8]
    //     0x4df574: add             w2, w12, #2
    //     0x4df578: sbfx            x12, x2, #1, #0x1f
    //     0x4df57c: mov             x2, x12
    //     0x4df580: mov             x12, x13
    //     0x4df584: b               #0x4df58c
    //     0x4df588: mov             x12, NULL
    //     0x4df58c: lsl             x13, x2, #1
    //     0x4df590: lsl             w2, w13, #1
    //     0x4df594: add             w13, w2, #8
    //     0x4df598: add             x16, x4, w13, sxtw #1
    //     0x4df59c: ldur            w14, [x16, #0xf]
    //     0x4df5a0: add             x14, x14, HEAP, lsl #32
    //     0x4df5a4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cee0] "size"
    //     0x4df5a8: ldr             x16, [x16, #0xee0]
    //     0x4df5ac: cmp             w14, w16
    //     0x4df5b0: b.ne            #0x4df5d4
    //     0x4df5b4: add             w13, w2, #0xa
    //     0x4df5b8: add             x16, x4, w13, sxtw #1
    //     0x4df5bc: ldur            w2, [x16, #0xf]
    //     0x4df5c0: add             x2, x2, HEAP, lsl #32
    //     0x4df5c4: sub             w4, w0, w2
    //     0x4df5c8: add             x0, fp, w4, sxtw #2
    //     0x4df5cc: ldr             x0, [x0, #8]
    //     0x4df5d0: b               #0x4df5d8
    //     0x4df5d4: mov             x0, NULL
    // 0x4df5d8: CheckStackOverflow
    //     0x4df5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df5dc: cmp             SP, x16
    //     0x4df5e0: b.ls            #0x4df7d8
    // 0x4df5e4: cmp             w5, NULL
    // 0x4df5e8: b.ne            #0x4df5f8
    // 0x4df5ec: LoadField: r2 = r1->field_7
    //     0x4df5ec: ldur            w2, [x1, #7]
    // 0x4df5f0: DecompressPointer r2
    //     0x4df5f0: add             x2, x2, HEAP, lsl #32
    // 0x4df5f4: b               #0x4df5fc
    // 0x4df5f8: mov             x2, x5
    // 0x4df5fc: stur            x2, [fp, #-0x40]
    // 0x4df600: cmp             w0, NULL
    // 0x4df604: b.ne            #0x4df618
    // 0x4df608: LoadField: r0 = r1->field_3f
    //     0x4df608: ldur            w0, [x1, #0x3f]
    // 0x4df60c: DecompressPointer r0
    //     0x4df60c: add             x0, x0, HEAP, lsl #32
    // 0x4df610: mov             x4, x0
    // 0x4df614: b               #0x4df61c
    // 0x4df618: mov             x4, x0
    // 0x4df61c: stur            x4, [fp, #-0x38]
    // 0x4df620: cmp             w11, NULL
    // 0x4df624: b.ne            #0x4df638
    // 0x4df628: LoadField: r0 = r1->field_b
    //     0x4df628: ldur            w0, [x1, #0xb]
    // 0x4df62c: DecompressPointer r0
    //     0x4df62c: add             x0, x0, HEAP, lsl #32
    // 0x4df630: mov             x5, x0
    // 0x4df634: b               #0x4df63c
    // 0x4df638: mov             x5, x11
    // 0x4df63c: stur            x5, [fp, #-0x30]
    // 0x4df640: cmp             w3, NULL
    // 0x4df644: b.ne            #0x4df654
    // 0x4df648: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4df648: ldur            w0, [x1, #0x17]
    // 0x4df64c: DecompressPointer r0
    //     0x4df64c: add             x0, x0, HEAP, lsl #32
    // 0x4df650: mov             x3, x0
    // 0x4df654: stur            x3, [fp, #-0x28]
    // 0x4df658: cmp             w9, NULL
    // 0x4df65c: b.ne            #0x4df66c
    // 0x4df660: LoadField: r0 = r1->field_4b
    //     0x4df660: ldur            w0, [x1, #0x4b]
    // 0x4df664: DecompressPointer r0
    //     0x4df664: add             x0, x0, HEAP, lsl #32
    // 0x4df668: mov             x9, x0
    // 0x4df66c: stur            x9, [fp, #-0x20]
    // 0x4df670: cmp             w10, NULL
    // 0x4df674: b.ne            #0x4df684
    // 0x4df678: LoadField: r0 = r1->field_1b
    //     0x4df678: ldur            w0, [x1, #0x1b]
    // 0x4df67c: DecompressPointer r0
    //     0x4df67c: add             x0, x0, HEAP, lsl #32
    // 0x4df680: mov             x10, x0
    // 0x4df684: stur            x10, [fp, #-0x18]
    // 0x4df688: cmp             w7, NULL
    // 0x4df68c: b.ne            #0x4df69c
    // 0x4df690: LoadField: r0 = r1->field_23
    //     0x4df690: ldur            w0, [x1, #0x23]
    // 0x4df694: DecompressPointer r0
    //     0x4df694: add             x0, x0, HEAP, lsl #32
    // 0x4df698: mov             x7, x0
    // 0x4df69c: stur            x7, [fp, #-0x10]
    // 0x4df6a0: cmp             w12, NULL
    // 0x4df6a4: b.ne            #0x4df6b4
    // 0x4df6a8: LoadField: r0 = r1->field_43
    //     0x4df6a8: ldur            x0, [x1, #0x43]
    // 0x4df6ac: mov             x11, x0
    // 0x4df6b0: b               #0x4df6c4
    // 0x4df6b4: r0 = LoadInt32Instr(r12)
    //     0x4df6b4: sbfx            x0, x12, #1, #0x1f
    //     0x4df6b8: tbz             w12, #0, #0x4df6c0
    //     0x4df6bc: ldur            x0, [x12, #7]
    // 0x4df6c0: mov             x11, x0
    // 0x4df6c4: stur            x11, [fp, #-8]
    // 0x4df6c8: r0 = LoadClassIdInstr(r6)
    //     0x4df6c8: ldur            x0, [x6, #-1]
    //     0x4df6cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4df6d0: r16 = "defaultErrorDescription"
    //     0x4df6d0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cc0] "defaultErrorDescription"
    //     0x4df6d4: ldr             x16, [x16, #0xcc0]
    // 0x4df6d8: stp             x16, x6, [SP]
    // 0x4df6dc: mov             lr, x0
    // 0x4df6e0: ldr             lr, [x21, lr, lsl #3]
    // 0x4df6e4: blr             lr
    // 0x4df6e8: tbz             w0, #4, #0x4df6f8
    // 0x4df6ec: ldur            x2, [fp, #-0x50]
    // 0x4df6f0: ldur            x0, [fp, #-0x58]
    // 0x4df6f4: b               #0x4df708
    // 0x4df6f8: ldur            x0, [fp, #-0x58]
    // 0x4df6fc: LoadField: r1 = r0->field_37
    //     0x4df6fc: ldur            w1, [x0, #0x37]
    // 0x4df700: DecompressPointer r1
    //     0x4df700: add             x1, x1, HEAP, lsl #32
    // 0x4df704: mov             x2, x1
    // 0x4df708: ldur            x1, [fp, #-0x48]
    // 0x4df70c: stur            x2, [fp, #-0x50]
    // 0x4df710: cmp             w1, NULL
    // 0x4df714: b.ne            #0x4df728
    // 0x4df718: LoadField: r1 = r0->field_3b
    //     0x4df718: ldur            w1, [x0, #0x3b]
    // 0x4df71c: DecompressPointer r1
    //     0x4df71c: add             x1, x1, HEAP, lsl #32
    // 0x4df720: mov             x9, x1
    // 0x4df724: b               #0x4df72c
    // 0x4df728: mov             x9, x1
    // 0x4df72c: ldur            x0, [fp, #-0x40]
    // 0x4df730: ldur            x1, [fp, #-0x38]
    // 0x4df734: ldur            x3, [fp, #-0x30]
    // 0x4df738: ldur            x4, [fp, #-0x28]
    // 0x4df73c: ldur            x5, [fp, #-0x20]
    // 0x4df740: ldur            x6, [fp, #-0x18]
    // 0x4df744: ldur            x7, [fp, #-0x10]
    // 0x4df748: ldur            x8, [fp, #-8]
    // 0x4df74c: stur            x9, [fp, #-0x48]
    // 0x4df750: r0 = VideoPlayerValue()
    //     0x4df750: bl              #0x4df7e0  ; AllocateVideoPlayerValueStub -> VideoPlayerValue (size=0x50)
    // 0x4df754: ldur            x1, [fp, #-0x40]
    // 0x4df758: StoreField: r0->field_7 = r1
    //     0x4df758: stur            w1, [x0, #7]
    // 0x4df75c: ldur            x1, [fp, #-0x38]
    // 0x4df760: StoreField: r0->field_3f = r1
    //     0x4df760: stur            w1, [x0, #0x3f]
    // 0x4df764: ldur            x1, [fp, #-0x30]
    // 0x4df768: StoreField: r0->field_b = r1
    //     0x4df768: stur            w1, [x0, #0xb]
    // 0x4df76c: r1 = Instance_Caption
    //     0x4df76c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24b88] Obj!Caption@954901
    //     0x4df770: ldr             x1, [x1, #0xb88]
    // 0x4df774: StoreField: r0->field_f = r1
    //     0x4df774: stur            w1, [x0, #0xf]
    // 0x4df778: r1 = Instance_Duration
    //     0x4df778: ldr             x1, [PP, #0x1720]  ; [pp+0x1720] Obj!Duration@9746c1
    // 0x4df77c: StoreField: r0->field_13 = r1
    //     0x4df77c: stur            w1, [x0, #0x13]
    // 0x4df780: ldur            x1, [fp, #-0x28]
    // 0x4df784: ArrayStore: r0[0] = r1  ; List_4
    //     0x4df784: stur            w1, [x0, #0x17]
    // 0x4df788: ldur            x1, [fp, #-0x20]
    // 0x4df78c: StoreField: r0->field_4b = r1
    //     0x4df78c: stur            w1, [x0, #0x4b]
    // 0x4df790: ldur            x1, [fp, #-0x18]
    // 0x4df794: StoreField: r0->field_1b = r1
    //     0x4df794: stur            w1, [x0, #0x1b]
    // 0x4df798: r1 = false
    //     0x4df798: add             x1, NULL, #0x30  ; false
    // 0x4df79c: StoreField: r0->field_1f = r1
    //     0x4df79c: stur            w1, [x0, #0x1f]
    // 0x4df7a0: ldur            x1, [fp, #-0x10]
    // 0x4df7a4: StoreField: r0->field_23 = r1
    //     0x4df7a4: stur            w1, [x0, #0x23]
    // 0x4df7a8: d0 = 1.000000
    //     0x4df7a8: fmov            d0, #1.00000000
    // 0x4df7ac: StoreField: r0->field_27 = d0
    //     0x4df7ac: stur            d0, [x0, #0x27]
    // 0x4df7b0: StoreField: r0->field_2f = d0
    //     0x4df7b0: stur            d0, [x0, #0x2f]
    // 0x4df7b4: ldur            x1, [fp, #-8]
    // 0x4df7b8: StoreField: r0->field_43 = r1
    //     0x4df7b8: stur            x1, [x0, #0x43]
    // 0x4df7bc: ldur            x1, [fp, #-0x50]
    // 0x4df7c0: StoreField: r0->field_37 = r1
    //     0x4df7c0: stur            w1, [x0, #0x37]
    // 0x4df7c4: ldur            x1, [fp, #-0x48]
    // 0x4df7c8: StoreField: r0->field_3b = r1
    //     0x4df7c8: stur            w1, [x0, #0x3b]
    // 0x4df7cc: LeaveFrame
    //     0x4df7cc: mov             SP, fp
    //     0x4df7d0: ldp             fp, lr, [SP], #0x10
    // 0x4df7d4: ret
    //     0x4df7d4: ret             
    // 0x4df7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df7d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df7dc: b               #0x4df5e4
  }
  get _ aspectRatio(/* No info */) {
    // ** addr: 0x6f3380, size: 0x50
    // 0x6f3380: LoadField: r0 = r1->field_4b
    //     0x6f3380: ldur            w0, [x1, #0x4b]
    // 0x6f3384: DecompressPointer r0
    //     0x6f3384: add             x0, x0, HEAP, lsl #32
    // 0x6f3388: tbnz            w0, #4, #0x6f33b0
    // 0x6f338c: d1 = 0.000000
    //     0x6f338c: eor             v1.16b, v1.16b, v1.16b
    // 0x6f3390: LoadField: r0 = r1->field_3f
    //     0x6f3390: ldur            w0, [x1, #0x3f]
    // 0x6f3394: DecompressPointer r0
    //     0x6f3394: add             x0, x0, HEAP, lsl #32
    // 0x6f3398: LoadField: d2 = r0->field_7
    //     0x6f3398: ldur            d2, [x0, #7]
    // 0x6f339c: fcmp            d2, d1
    // 0x6f33a0: b.eq            #0x6f33b0
    // 0x6f33a4: LoadField: d3 = r0->field_f
    //     0x6f33a4: ldur            d3, [x0, #0xf]
    // 0x6f33a8: fcmp            d3, d1
    // 0x6f33ac: b.ne            #0x6f33b8
    // 0x6f33b0: d0 = 1.000000
    //     0x6f33b0: fmov            d0, #1.00000000
    // 0x6f33b4: ret
    //     0x6f33b4: ret             
    // 0x6f33b8: fdiv            d0, d2, d3
    // 0x6f33bc: fcmp            d1, d0
    // 0x6f33c0: b.lt            #0x6f33cc
    // 0x6f33c4: d0 = 1.000000
    //     0x6f33c4: fmov            d0, #1.00000000
    // 0x6f33c8: ret
    //     0x6f33c8: ret             
    // 0x6f33cc: ret
    //     0x6f33cc: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x835b94, size: 0x2e8
    // 0x835b94: EnterFrame
    //     0x835b94: stp             fp, lr, [SP, #-0x10]!
    //     0x835b98: mov             fp, SP
    // 0x835b9c: AllocStack(0x10)
    //     0x835b9c: sub             SP, SP, #0x10
    // 0x835ba0: CheckStackOverflow
    //     0x835ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835ba4: cmp             SP, x16
    //     0x835ba8: b.ls            #0x835e44
    // 0x835bac: r1 = Null
    //     0x835bac: mov             x1, NULL
    // 0x835bb0: r2 = 60
    //     0x835bb0: movz            x2, #0x3c
    // 0x835bb4: r0 = AllocateArray()
    //     0x835bb4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x835bb8: mov             x2, x0
    // 0x835bbc: stur            x2, [fp, #-8]
    // 0x835bc0: r16 = "VideoPlayerValue"
    //     0x835bc0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29dd0] "VideoPlayerValue"
    //     0x835bc4: ldr             x16, [x16, #0xdd0]
    // 0x835bc8: StoreField: r2->field_f = r16
    //     0x835bc8: stur            w16, [x2, #0xf]
    // 0x835bcc: r16 = "(duration: "
    //     0x835bcc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29dd8] "(duration: "
    //     0x835bd0: ldr             x16, [x16, #0xdd8]
    // 0x835bd4: StoreField: r2->field_13 = r16
    //     0x835bd4: stur            w16, [x2, #0x13]
    // 0x835bd8: ldr             x3, [fp, #0x10]
    // 0x835bdc: LoadField: r0 = r3->field_7
    //     0x835bdc: ldur            w0, [x3, #7]
    // 0x835be0: DecompressPointer r0
    //     0x835be0: add             x0, x0, HEAP, lsl #32
    // 0x835be4: ArrayStore: r2[0] = r0  ; List_4
    //     0x835be4: stur            w0, [x2, #0x17]
    // 0x835be8: r16 = ", size: "
    //     0x835be8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29de0] ", size: "
    //     0x835bec: ldr             x16, [x16, #0xde0]
    // 0x835bf0: StoreField: r2->field_1b = r16
    //     0x835bf0: stur            w16, [x2, #0x1b]
    // 0x835bf4: LoadField: r0 = r3->field_3f
    //     0x835bf4: ldur            w0, [x3, #0x3f]
    // 0x835bf8: DecompressPointer r0
    //     0x835bf8: add             x0, x0, HEAP, lsl #32
    // 0x835bfc: StoreField: r2->field_1f = r0
    //     0x835bfc: stur            w0, [x2, #0x1f]
    // 0x835c00: r16 = ", position: "
    //     0x835c00: add             x16, PP, #0x29, lsl #12  ; [pp+0x29de8] ", position: "
    //     0x835c04: ldr             x16, [x16, #0xde8]
    // 0x835c08: StoreField: r2->field_23 = r16
    //     0x835c08: stur            w16, [x2, #0x23]
    // 0x835c0c: LoadField: r0 = r3->field_b
    //     0x835c0c: ldur            w0, [x3, #0xb]
    // 0x835c10: DecompressPointer r0
    //     0x835c10: add             x0, x0, HEAP, lsl #32
    // 0x835c14: StoreField: r2->field_27 = r0
    //     0x835c14: stur            w0, [x2, #0x27]
    // 0x835c18: r16 = ", caption: "
    //     0x835c18: add             x16, PP, #0x29, lsl #12  ; [pp+0x29df0] ", caption: "
    //     0x835c1c: ldr             x16, [x16, #0xdf0]
    // 0x835c20: StoreField: r2->field_2b = r16
    //     0x835c20: stur            w16, [x2, #0x2b]
    // 0x835c24: LoadField: r0 = r3->field_f
    //     0x835c24: ldur            w0, [x3, #0xf]
    // 0x835c28: DecompressPointer r0
    //     0x835c28: add             x0, x0, HEAP, lsl #32
    // 0x835c2c: StoreField: r2->field_2f = r0
    //     0x835c2c: stur            w0, [x2, #0x2f]
    // 0x835c30: r16 = ", captionOffset: "
    //     0x835c30: add             x16, PP, #0x29, lsl #12  ; [pp+0x29df8] ", captionOffset: "
    //     0x835c34: ldr             x16, [x16, #0xdf8]
    // 0x835c38: StoreField: r2->field_33 = r16
    //     0x835c38: stur            w16, [x2, #0x33]
    // 0x835c3c: LoadField: r0 = r3->field_13
    //     0x835c3c: ldur            w0, [x3, #0x13]
    // 0x835c40: DecompressPointer r0
    //     0x835c40: add             x0, x0, HEAP, lsl #32
    // 0x835c44: StoreField: r2->field_37 = r0
    //     0x835c44: stur            w0, [x2, #0x37]
    // 0x835c48: r16 = ", buffered: ["
    //     0x835c48: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e00] ", buffered: ["
    //     0x835c4c: ldr             x16, [x16, #0xe00]
    // 0x835c50: StoreField: r2->field_3b = r16
    //     0x835c50: stur            w16, [x2, #0x3b]
    // 0x835c54: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x835c54: ldur            w1, [x3, #0x17]
    // 0x835c58: DecompressPointer r1
    //     0x835c58: add             x1, x1, HEAP, lsl #32
    // 0x835c5c: r0 = LoadClassIdInstr(r1)
    //     0x835c5c: ldur            x0, [x1, #-1]
    //     0x835c60: ubfx            x0, x0, #0xc, #0x14
    // 0x835c64: r16 = ", "
    //     0x835c64: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x835c68: str             x16, [SP]
    // 0x835c6c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x835c6c: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x835c70: r0 = GDT[cid_x0 + 0xd36f]()
    //     0x835c70: movz            x17, #0xd36f
    //     0x835c74: add             lr, x0, x17
    //     0x835c78: ldr             lr, [x21, lr, lsl #3]
    //     0x835c7c: blr             lr
    // 0x835c80: ldur            x1, [fp, #-8]
    // 0x835c84: ArrayStore: r1[12] = r0  ; List_4
    //     0x835c84: add             x25, x1, #0x3f
    //     0x835c88: str             w0, [x25]
    //     0x835c8c: tbz             w0, #0, #0x835ca8
    //     0x835c90: ldurb           w16, [x1, #-1]
    //     0x835c94: ldurb           w17, [x0, #-1]
    //     0x835c98: and             x16, x17, x16, lsr #2
    //     0x835c9c: tst             x16, HEAP, lsr #32
    //     0x835ca0: b.eq            #0x835ca8
    //     0x835ca4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x835ca8: ldur            x2, [fp, #-8]
    // 0x835cac: r16 = "], isInitialized: "
    //     0x835cac: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e08] "], isInitialized: "
    //     0x835cb0: ldr             x16, [x16, #0xe08]
    // 0x835cb4: StoreField: r2->field_43 = r16
    //     0x835cb4: stur            w16, [x2, #0x43]
    // 0x835cb8: ldr             x3, [fp, #0x10]
    // 0x835cbc: LoadField: r0 = r3->field_4b
    //     0x835cbc: ldur            w0, [x3, #0x4b]
    // 0x835cc0: DecompressPointer r0
    //     0x835cc0: add             x0, x0, HEAP, lsl #32
    // 0x835cc4: StoreField: r2->field_47 = r0
    //     0x835cc4: stur            w0, [x2, #0x47]
    // 0x835cc8: r16 = ", isPlaying: "
    //     0x835cc8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e10] ", isPlaying: "
    //     0x835ccc: ldr             x16, [x16, #0xe10]
    // 0x835cd0: StoreField: r2->field_4b = r16
    //     0x835cd0: stur            w16, [x2, #0x4b]
    // 0x835cd4: LoadField: r0 = r3->field_1b
    //     0x835cd4: ldur            w0, [x3, #0x1b]
    // 0x835cd8: DecompressPointer r0
    //     0x835cd8: add             x0, x0, HEAP, lsl #32
    // 0x835cdc: StoreField: r2->field_4f = r0
    //     0x835cdc: stur            w0, [x2, #0x4f]
    // 0x835ce0: r16 = ", isLooping: "
    //     0x835ce0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e18] ", isLooping: "
    //     0x835ce4: ldr             x16, [x16, #0xe18]
    // 0x835ce8: StoreField: r2->field_53 = r16
    //     0x835ce8: stur            w16, [x2, #0x53]
    // 0x835cec: LoadField: r0 = r3->field_1f
    //     0x835cec: ldur            w0, [x3, #0x1f]
    // 0x835cf0: DecompressPointer r0
    //     0x835cf0: add             x0, x0, HEAP, lsl #32
    // 0x835cf4: StoreField: r2->field_57 = r0
    //     0x835cf4: stur            w0, [x2, #0x57]
    // 0x835cf8: r16 = ", isBuffering: "
    //     0x835cf8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e20] ", isBuffering: "
    //     0x835cfc: ldr             x16, [x16, #0xe20]
    // 0x835d00: StoreField: r2->field_5b = r16
    //     0x835d00: stur            w16, [x2, #0x5b]
    // 0x835d04: LoadField: r0 = r3->field_23
    //     0x835d04: ldur            w0, [x3, #0x23]
    // 0x835d08: DecompressPointer r0
    //     0x835d08: add             x0, x0, HEAP, lsl #32
    // 0x835d0c: StoreField: r2->field_5f = r0
    //     0x835d0c: stur            w0, [x2, #0x5f]
    // 0x835d10: r16 = ", volume: "
    //     0x835d10: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e28] ", volume: "
    //     0x835d14: ldr             x16, [x16, #0xe28]
    // 0x835d18: StoreField: r2->field_63 = r16
    //     0x835d18: stur            w16, [x2, #0x63]
    // 0x835d1c: LoadField: d0 = r3->field_27
    //     0x835d1c: ldur            d0, [x3, #0x27]
    // 0x835d20: r0 = inline_Allocate_Double()
    //     0x835d20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x835d24: add             x0, x0, #0x10
    //     0x835d28: cmp             x1, x0
    //     0x835d2c: b.ls            #0x835e4c
    //     0x835d30: str             x0, [THR, #0x50]  ; THR::top
    //     0x835d34: sub             x0, x0, #0xf
    //     0x835d38: movz            x1, #0xe15c
    //     0x835d3c: movk            x1, #0x3, lsl #16
    //     0x835d40: stur            x1, [x0, #-1]
    // 0x835d44: StoreField: r0->field_7 = d0
    //     0x835d44: stur            d0, [x0, #7]
    // 0x835d48: mov             x1, x2
    // 0x835d4c: ArrayStore: r1[22] = r0  ; List_4
    //     0x835d4c: add             x25, x1, #0x67
    //     0x835d50: str             w0, [x25]
    //     0x835d54: tbz             w0, #0, #0x835d70
    //     0x835d58: ldurb           w16, [x1, #-1]
    //     0x835d5c: ldurb           w17, [x0, #-1]
    //     0x835d60: and             x16, x17, x16, lsr #2
    //     0x835d64: tst             x16, HEAP, lsr #32
    //     0x835d68: b.eq            #0x835d70
    //     0x835d6c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x835d70: r16 = ", playbackSpeed: "
    //     0x835d70: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e30] ", playbackSpeed: "
    //     0x835d74: ldr             x16, [x16, #0xe30]
    // 0x835d78: StoreField: r2->field_6b = r16
    //     0x835d78: stur            w16, [x2, #0x6b]
    // 0x835d7c: LoadField: d0 = r3->field_2f
    //     0x835d7c: ldur            d0, [x3, #0x2f]
    // 0x835d80: r0 = inline_Allocate_Double()
    //     0x835d80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x835d84: add             x0, x0, #0x10
    //     0x835d88: cmp             x1, x0
    //     0x835d8c: b.ls            #0x835e64
    //     0x835d90: str             x0, [THR, #0x50]  ; THR::top
    //     0x835d94: sub             x0, x0, #0xf
    //     0x835d98: movz            x1, #0xe15c
    //     0x835d9c: movk            x1, #0x3, lsl #16
    //     0x835da0: stur            x1, [x0, #-1]
    // 0x835da4: StoreField: r0->field_7 = d0
    //     0x835da4: stur            d0, [x0, #7]
    // 0x835da8: mov             x1, x2
    // 0x835dac: ArrayStore: r1[24] = r0  ; List_4
    //     0x835dac: add             x25, x1, #0x6f
    //     0x835db0: str             w0, [x25]
    //     0x835db4: tbz             w0, #0, #0x835dd0
    //     0x835db8: ldurb           w16, [x1, #-1]
    //     0x835dbc: ldurb           w17, [x0, #-1]
    //     0x835dc0: and             x16, x17, x16, lsr #2
    //     0x835dc4: tst             x16, HEAP, lsr #32
    //     0x835dc8: b.eq            #0x835dd0
    //     0x835dcc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x835dd0: r16 = ", errorDescription: "
    //     0x835dd0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e38] ", errorDescription: "
    //     0x835dd4: ldr             x16, [x16, #0xe38]
    // 0x835dd8: StoreField: r2->field_73 = r16
    //     0x835dd8: stur            w16, [x2, #0x73]
    // 0x835ddc: LoadField: r0 = r3->field_37
    //     0x835ddc: ldur            w0, [x3, #0x37]
    // 0x835de0: DecompressPointer r0
    //     0x835de0: add             x0, x0, HEAP, lsl #32
    // 0x835de4: mov             x1, x2
    // 0x835de8: ArrayStore: r1[26] = r0  ; List_4
    //     0x835de8: add             x25, x1, #0x77
    //     0x835dec: str             w0, [x25]
    //     0x835df0: tbz             w0, #0, #0x835e0c
    //     0x835df4: ldurb           w16, [x1, #-1]
    //     0x835df8: ldurb           w17, [x0, #-1]
    //     0x835dfc: and             x16, x17, x16, lsr #2
    //     0x835e00: tst             x16, HEAP, lsr #32
    //     0x835e04: b.eq            #0x835e0c
    //     0x835e08: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x835e0c: r16 = ", isCompleted: "
    //     0x835e0c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e40] ", isCompleted: "
    //     0x835e10: ldr             x16, [x16, #0xe40]
    // 0x835e14: StoreField: r2->field_7b = r16
    //     0x835e14: stur            w16, [x2, #0x7b]
    // 0x835e18: LoadField: r0 = r3->field_3b
    //     0x835e18: ldur            w0, [x3, #0x3b]
    // 0x835e1c: DecompressPointer r0
    //     0x835e1c: add             x0, x0, HEAP, lsl #32
    // 0x835e20: StoreField: r2->field_7f = r0
    //     0x835e20: stur            w0, [x2, #0x7f]
    // 0x835e24: r16 = "),"
    //     0x835e24: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e48] "),"
    //     0x835e28: ldr             x16, [x16, #0xe48]
    // 0x835e2c: StoreField: r2->field_83 = r16
    //     0x835e2c: stur            w16, [x2, #0x83]
    // 0x835e30: str             x2, [SP]
    // 0x835e34: r0 = _interpolate()
    //     0x835e34: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x835e38: LeaveFrame
    //     0x835e38: mov             SP, fp
    //     0x835e3c: ldp             fp, lr, [SP], #0x10
    // 0x835e40: ret
    //     0x835e40: ret             
    // 0x835e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835e44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835e48: b               #0x835bac
    // 0x835e4c: SaveReg d0
    //     0x835e4c: str             q0, [SP, #-0x10]!
    // 0x835e50: stp             x2, x3, [SP, #-0x10]!
    // 0x835e54: r0 = AllocateDouble()
    //     0x835e54: bl              #0x976b24  ; AllocateDoubleStub
    // 0x835e58: ldp             x2, x3, [SP], #0x10
    // 0x835e5c: RestoreReg d0
    //     0x835e5c: ldr             q0, [SP], #0x10
    // 0x835e60: b               #0x835d44
    // 0x835e64: SaveReg d0
    //     0x835e64: str             q0, [SP, #-0x10]!
    // 0x835e68: stp             x2, x3, [SP, #-0x10]!
    // 0x835e6c: r0 = AllocateDouble()
    //     0x835e6c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x835e70: ldp             x2, x3, [SP], #0x10
    // 0x835e74: RestoreReg d0
    //     0x835e74: ldr             q0, [SP], #0x10
    // 0x835e78: b               #0x835da4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x869ad4, size: 0xf0
    // 0x869ad4: EnterFrame
    //     0x869ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x869ad8: mov             fp, SP
    // 0x869adc: AllocStack(0x68)
    //     0x869adc: sub             SP, SP, #0x68
    // 0x869ae0: CheckStackOverflow
    //     0x869ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869ae4: cmp             SP, x16
    //     0x869ae8: b.ls            #0x869bbc
    // 0x869aec: ldr             x0, [fp, #0x10]
    // 0x869af0: LoadField: r2 = r0->field_7
    //     0x869af0: ldur            w2, [x0, #7]
    // 0x869af4: DecompressPointer r2
    //     0x869af4: add             x2, x2, HEAP, lsl #32
    // 0x869af8: LoadField: r3 = r0->field_b
    //     0x869af8: ldur            w3, [x0, #0xb]
    // 0x869afc: DecompressPointer r3
    //     0x869afc: add             x3, x3, HEAP, lsl #32
    // 0x869b00: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x869b00: ldur            w4, [x0, #0x17]
    // 0x869b04: DecompressPointer r4
    //     0x869b04: add             x4, x4, HEAP, lsl #32
    // 0x869b08: LoadField: r5 = r0->field_1b
    //     0x869b08: ldur            w5, [x0, #0x1b]
    // 0x869b0c: DecompressPointer r5
    //     0x869b0c: add             x5, x5, HEAP, lsl #32
    // 0x869b10: LoadField: r6 = r0->field_23
    //     0x869b10: ldur            w6, [x0, #0x23]
    // 0x869b14: DecompressPointer r6
    //     0x869b14: add             x6, x6, HEAP, lsl #32
    // 0x869b18: LoadField: r7 = r0->field_37
    //     0x869b18: ldur            w7, [x0, #0x37]
    // 0x869b1c: DecompressPointer r7
    //     0x869b1c: add             x7, x7, HEAP, lsl #32
    // 0x869b20: LoadField: r8 = r0->field_3f
    //     0x869b20: ldur            w8, [x0, #0x3f]
    // 0x869b24: DecompressPointer r8
    //     0x869b24: add             x8, x8, HEAP, lsl #32
    // 0x869b28: LoadField: r9 = r0->field_43
    //     0x869b28: ldur            x9, [x0, #0x43]
    // 0x869b2c: LoadField: r10 = r0->field_4b
    //     0x869b2c: ldur            w10, [x0, #0x4b]
    // 0x869b30: DecompressPointer r10
    //     0x869b30: add             x10, x10, HEAP, lsl #32
    // 0x869b34: LoadField: r11 = r0->field_3b
    //     0x869b34: ldur            w11, [x0, #0x3b]
    // 0x869b38: DecompressPointer r11
    //     0x869b38: add             x11, x11, HEAP, lsl #32
    // 0x869b3c: r0 = BoxInt64Instr(r9)
    //     0x869b3c: sbfiz           x0, x9, #1, #0x1f
    //     0x869b40: cmp             x9, x0, asr #1
    //     0x869b44: b.eq            #0x869b50
    //     0x869b48: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869b4c: stur            x9, [x0, #7]
    // 0x869b50: r16 = Instance_Caption
    //     0x869b50: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b88] Obj!Caption@954901
    //     0x869b54: ldr             x16, [x16, #0xb88]
    // 0x869b58: r30 = Instance_Duration
    //     0x869b58: ldr             lr, [PP, #0x1720]  ; [pp+0x1720] Obj!Duration@9746c1
    // 0x869b5c: stp             lr, x16, [SP, #0x58]
    // 0x869b60: stp             x5, x4, [SP, #0x48]
    // 0x869b64: r16 = false
    //     0x869b64: add             x16, NULL, #0x30  ; false
    // 0x869b68: stp             x6, x16, [SP, #0x38]
    // 0x869b6c: r16 = 1.000000
    //     0x869b6c: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x869b70: r30 = 1.000000
    //     0x869b70: ldr             lr, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x869b74: stp             lr, x16, [SP, #0x28]
    // 0x869b78: stp             x8, x7, [SP, #0x18]
    // 0x869b7c: stp             x10, x0, [SP, #8]
    // 0x869b80: str             x11, [SP]
    // 0x869b84: mov             x1, x2
    // 0x869b88: mov             x2, x3
    // 0x869b8c: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x869b8c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a28] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0x869b90: ldr             x4, [x4, #0xa28]
    // 0x869b94: r0 = hash()
    //     0x869b94: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x869b98: mov             x2, x0
    // 0x869b9c: r0 = BoxInt64Instr(r2)
    //     0x869b9c: sbfiz           x0, x2, #1, #0x1f
    //     0x869ba0: cmp             x2, x0, asr #1
    //     0x869ba4: b.eq            #0x869bb0
    //     0x869ba8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869bac: stur            x2, [x0, #7]
    // 0x869bb0: LeaveFrame
    //     0x869bb0: mov             SP, fp
    //     0x869bb4: ldp             fp, lr, [SP], #0x10
    // 0x869bb8: ret
    //     0x869bb8: ret             
    // 0x869bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869bbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869bc0: b               #0x869aec
  }
  _ ==(/* No info */) {
    // ** addr: 0x91ab34, size: 0x214
    // 0x91ab34: EnterFrame
    //     0x91ab34: stp             fp, lr, [SP, #-0x10]!
    //     0x91ab38: mov             fp, SP
    // 0x91ab3c: AllocStack(0x18)
    //     0x91ab3c: sub             SP, SP, #0x18
    // 0x91ab40: CheckStackOverflow
    //     0x91ab40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ab44: cmp             SP, x16
    //     0x91ab48: b.ls            #0x91ad40
    // 0x91ab4c: ldr             x0, [fp, #0x10]
    // 0x91ab50: cmp             w0, NULL
    // 0x91ab54: b.ne            #0x91ab68
    // 0x91ab58: r0 = false
    //     0x91ab58: add             x0, NULL, #0x30  ; false
    // 0x91ab5c: LeaveFrame
    //     0x91ab5c: mov             SP, fp
    //     0x91ab60: ldp             fp, lr, [SP], #0x10
    // 0x91ab64: ret
    //     0x91ab64: ret             
    // 0x91ab68: ldr             x1, [fp, #0x18]
    // 0x91ab6c: cmp             w1, w0
    // 0x91ab70: b.ne            #0x91ab7c
    // 0x91ab74: r0 = true
    //     0x91ab74: add             x0, NULL, #0x20  ; true
    // 0x91ab78: b               #0x91ad34
    // 0x91ab7c: r2 = 60
    //     0x91ab7c: movz            x2, #0x3c
    // 0x91ab80: branchIfSmi(r0, 0x91ab8c)
    //     0x91ab80: tbz             w0, #0, #0x91ab8c
    // 0x91ab84: r2 = LoadClassIdInstr(r0)
    //     0x91ab84: ldur            x2, [x0, #-1]
    //     0x91ab88: ubfx            x2, x2, #0xc, #0x14
    // 0x91ab8c: cmp             x2, #0xe0
    // 0x91ab90: b.ne            #0x91ad30
    // 0x91ab94: r16 = VideoPlayerValue
    //     0x91ab94: add             x16, PP, #0x29, lsl #12  ; [pp+0x29dc8] Type: VideoPlayerValue
    //     0x91ab98: ldr             x16, [x16, #0xdc8]
    // 0x91ab9c: r30 = VideoPlayerValue
    //     0x91ab9c: add             lr, PP, #0x29, lsl #12  ; [pp+0x29dc8] Type: VideoPlayerValue
    //     0x91aba0: ldr             lr, [lr, #0xdc8]
    // 0x91aba4: stp             lr, x16, [SP]
    // 0x91aba8: r0 = ==()
    //     0x91aba8: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x91abac: tbnz            w0, #4, #0x91ad30
    // 0x91abb0: ldr             x1, [fp, #0x18]
    // 0x91abb4: ldr             x0, [fp, #0x10]
    // 0x91abb8: LoadField: r2 = r1->field_7
    //     0x91abb8: ldur            w2, [x1, #7]
    // 0x91abbc: DecompressPointer r2
    //     0x91abbc: add             x2, x2, HEAP, lsl #32
    // 0x91abc0: LoadField: r3 = r0->field_7
    //     0x91abc0: ldur            w3, [x0, #7]
    // 0x91abc4: DecompressPointer r3
    //     0x91abc4: add             x3, x3, HEAP, lsl #32
    // 0x91abc8: stp             x3, x2, [SP]
    // 0x91abcc: r0 = ==()
    //     0x91abcc: bl              #0x8ca4b8  ; [dart:core] Duration::==
    // 0x91abd0: tbnz            w0, #4, #0x91ad30
    // 0x91abd4: ldr             x1, [fp, #0x18]
    // 0x91abd8: ldr             x0, [fp, #0x10]
    // 0x91abdc: LoadField: r2 = r1->field_b
    //     0x91abdc: ldur            w2, [x1, #0xb]
    // 0x91abe0: DecompressPointer r2
    //     0x91abe0: add             x2, x2, HEAP, lsl #32
    // 0x91abe4: LoadField: r3 = r0->field_b
    //     0x91abe4: ldur            w3, [x0, #0xb]
    // 0x91abe8: DecompressPointer r3
    //     0x91abe8: add             x3, x3, HEAP, lsl #32
    // 0x91abec: stp             x3, x2, [SP]
    // 0x91abf0: r0 = ==()
    //     0x91abf0: bl              #0x8ca4b8  ; [dart:core] Duration::==
    // 0x91abf4: tbnz            w0, #4, #0x91ad30
    // 0x91abf8: ldr             x1, [fp, #0x18]
    // 0x91abfc: ldr             x0, [fp, #0x10]
    // 0x91ac00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x91ac00: ldur            w2, [x1, #0x17]
    // 0x91ac04: DecompressPointer r2
    //     0x91ac04: add             x2, x2, HEAP, lsl #32
    // 0x91ac08: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x91ac08: ldur            w3, [x0, #0x17]
    // 0x91ac0c: DecompressPointer r3
    //     0x91ac0c: add             x3, x3, HEAP, lsl #32
    // 0x91ac10: r16 = <DurationRange>
    //     0x91ac10: add             x16, PP, #0x25, lsl #12  ; [pp+0x25298] TypeArguments: <DurationRange>
    //     0x91ac14: ldr             x16, [x16, #0x298]
    // 0x91ac18: stp             x2, x16, [SP, #8]
    // 0x91ac1c: str             x3, [SP]
    // 0x91ac20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x91ac20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x91ac24: r0 = listEquals()
    //     0x91ac24: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x91ac28: tbnz            w0, #4, #0x91ad30
    // 0x91ac2c: ldr             x2, [fp, #0x18]
    // 0x91ac30: ldr             x1, [fp, #0x10]
    // 0x91ac34: LoadField: r0 = r2->field_1b
    //     0x91ac34: ldur            w0, [x2, #0x1b]
    // 0x91ac38: DecompressPointer r0
    //     0x91ac38: add             x0, x0, HEAP, lsl #32
    // 0x91ac3c: LoadField: r3 = r1->field_1b
    //     0x91ac3c: ldur            w3, [x1, #0x1b]
    // 0x91ac40: DecompressPointer r3
    //     0x91ac40: add             x3, x3, HEAP, lsl #32
    // 0x91ac44: cmp             w0, w3
    // 0x91ac48: b.ne            #0x91ad30
    // 0x91ac4c: LoadField: r0 = r2->field_23
    //     0x91ac4c: ldur            w0, [x2, #0x23]
    // 0x91ac50: DecompressPointer r0
    //     0x91ac50: add             x0, x0, HEAP, lsl #32
    // 0x91ac54: LoadField: r3 = r1->field_23
    //     0x91ac54: ldur            w3, [x1, #0x23]
    // 0x91ac58: DecompressPointer r3
    //     0x91ac58: add             x3, x3, HEAP, lsl #32
    // 0x91ac5c: cmp             w0, w3
    // 0x91ac60: b.ne            #0x91ad30
    // 0x91ac64: d0 = 1.000000
    //     0x91ac64: fmov            d0, #1.00000000
    // 0x91ac68: fcmp            d0, d0
    // 0x91ac6c: b.ne            #0x91ad30
    // 0x91ac70: fcmp            d0, d0
    // 0x91ac74: b.ne            #0x91ad30
    // 0x91ac78: LoadField: r0 = r2->field_37
    //     0x91ac78: ldur            w0, [x2, #0x37]
    // 0x91ac7c: DecompressPointer r0
    //     0x91ac7c: add             x0, x0, HEAP, lsl #32
    // 0x91ac80: LoadField: r3 = r1->field_37
    //     0x91ac80: ldur            w3, [x1, #0x37]
    // 0x91ac84: DecompressPointer r3
    //     0x91ac84: add             x3, x3, HEAP, lsl #32
    // 0x91ac88: r4 = LoadClassIdInstr(r0)
    //     0x91ac88: ldur            x4, [x0, #-1]
    //     0x91ac8c: ubfx            x4, x4, #0xc, #0x14
    // 0x91ac90: stp             x3, x0, [SP]
    // 0x91ac94: mov             x0, x4
    // 0x91ac98: mov             lr, x0
    // 0x91ac9c: ldr             lr, [x21, lr, lsl #3]
    // 0x91aca0: blr             lr
    // 0x91aca4: tbnz            w0, #4, #0x91ad30
    // 0x91aca8: ldr             x2, [fp, #0x18]
    // 0x91acac: ldr             x1, [fp, #0x10]
    // 0x91acb0: LoadField: r3 = r2->field_3f
    //     0x91acb0: ldur            w3, [x2, #0x3f]
    // 0x91acb4: DecompressPointer r3
    //     0x91acb4: add             x3, x3, HEAP, lsl #32
    // 0x91acb8: LoadField: r4 = r1->field_3f
    //     0x91acb8: ldur            w4, [x1, #0x3f]
    // 0x91acbc: DecompressPointer r4
    //     0x91acbc: add             x4, x4, HEAP, lsl #32
    // 0x91acc0: LoadField: d0 = r4->field_7
    //     0x91acc0: ldur            d0, [x4, #7]
    // 0x91acc4: LoadField: d1 = r3->field_7
    //     0x91acc4: ldur            d1, [x3, #7]
    // 0x91acc8: fcmp            d0, d1
    // 0x91accc: b.ne            #0x91ad30
    // 0x91acd0: LoadField: d0 = r4->field_f
    //     0x91acd0: ldur            d0, [x4, #0xf]
    // 0x91acd4: LoadField: d1 = r3->field_f
    //     0x91acd4: ldur            d1, [x3, #0xf]
    // 0x91acd8: fcmp            d0, d1
    // 0x91acdc: b.ne            #0x91ad30
    // 0x91ace0: LoadField: r3 = r2->field_43
    //     0x91ace0: ldur            x3, [x2, #0x43]
    // 0x91ace4: LoadField: r4 = r1->field_43
    //     0x91ace4: ldur            x4, [x1, #0x43]
    // 0x91ace8: cmp             x3, x4
    // 0x91acec: b.ne            #0x91ad30
    // 0x91acf0: LoadField: r3 = r2->field_4b
    //     0x91acf0: ldur            w3, [x2, #0x4b]
    // 0x91acf4: DecompressPointer r3
    //     0x91acf4: add             x3, x3, HEAP, lsl #32
    // 0x91acf8: LoadField: r4 = r1->field_4b
    //     0x91acf8: ldur            w4, [x1, #0x4b]
    // 0x91acfc: DecompressPointer r4
    //     0x91acfc: add             x4, x4, HEAP, lsl #32
    // 0x91ad00: cmp             w3, w4
    // 0x91ad04: b.ne            #0x91ad30
    // 0x91ad08: LoadField: r3 = r2->field_3b
    //     0x91ad08: ldur            w3, [x2, #0x3b]
    // 0x91ad0c: DecompressPointer r3
    //     0x91ad0c: add             x3, x3, HEAP, lsl #32
    // 0x91ad10: LoadField: r2 = r1->field_3b
    //     0x91ad10: ldur            w2, [x1, #0x3b]
    // 0x91ad14: DecompressPointer r2
    //     0x91ad14: add             x2, x2, HEAP, lsl #32
    // 0x91ad18: cmp             w3, w2
    // 0x91ad1c: r16 = true
    //     0x91ad1c: add             x16, NULL, #0x20  ; true
    // 0x91ad20: r17 = false
    //     0x91ad20: add             x17, NULL, #0x30  ; false
    // 0x91ad24: csel            x1, x16, x17, eq
    // 0x91ad28: mov             x0, x1
    // 0x91ad2c: b               #0x91ad34
    // 0x91ad30: r0 = false
    //     0x91ad30: add             x0, NULL, #0x30  ; false
    // 0x91ad34: LeaveFrame
    //     0x91ad34: mov             SP, fp
    //     0x91ad38: ldp             fp, lr, [SP], #0x10
    // 0x91ad3c: ret
    //     0x91ad3c: ret             
    // 0x91ad40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ad40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ad44: b               #0x91ab4c
  }
}

// class id: 1427, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __VideoAppLifeCycleObserver&Object&WidgetsBindingObserver extends Object
     with WidgetsBindingObserver {

  _ didRequestAppExit(/* No info */) async {
    // ** addr: 0x8112fc, size: 0x38
    // 0x8112fc: EnterFrame
    //     0x8112fc: stp             fp, lr, [SP, #-0x10]!
    //     0x811300: mov             fp, SP
    // 0x811304: AllocStack(0x10)
    //     0x811304: sub             SP, SP, #0x10
    // 0x811308: SetupParameters(__VideoAppLifeCycleObserver&Object&WidgetsBindingObserver this /* r1 => r1, fp-0x10 */)
    //     0x811308: stur            NULL, [fp, #-8]
    //     0x81130c: stur            x1, [fp, #-0x10]
    // 0x811310: CheckStackOverflow
    //     0x811310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811314: cmp             SP, x16
    //     0x811318: b.ls            #0x81132c
    // 0x81131c: InitAsync() -> Future<AppExitResponse>
    //     0x81131c: ldr             x0, [PP, #0x2b40]  ; [pp+0x2b40] TypeArguments: <AppExitResponse>
    //     0x811320: bl              #0x3d2048  ; InitAsyncStub
    // 0x811324: r0 = Instance_AppExitResponse
    //     0x811324: ldr             x0, [PP, #0x2b60]  ; [pp+0x2b60] Obj!AppExitResponse@973ce1
    // 0x811328: r0 = ReturnAsyncNotFuture()
    //     0x811328: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x81132c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81132c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811330: b               #0x81131c
  }
  _ didPopRoute(/* No info */) {
    // ** addr: 0x8476c8, size: 0x74
    // 0x8476c8: EnterFrame
    //     0x8476c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8476cc: mov             fp, SP
    // 0x8476d0: AllocStack(0x8)
    //     0x8476d0: sub             SP, SP, #8
    // 0x8476d4: CheckStackOverflow
    //     0x8476d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8476d8: cmp             SP, x16
    //     0x8476dc: b.ls            #0x847734
    // 0x8476e0: r1 = <bool>
    //     0x8476e0: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x8476e4: r0 = _Future()
    //     0x8476e4: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8476e8: stur            x0, [fp, #-8]
    // 0x8476ec: StoreField: r0->field_b = rZR
    //     0x8476ec: stur            xzr, [x0, #0xb]
    // 0x8476f0: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x8476f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8476f4: ldr             x0, [x0, #0x770]
    //     0x8476f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8476fc: cmp             w0, w16
    //     0x847700: b.ne            #0x84770c
    //     0x847704: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x847708: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x84770c: mov             x1, x0
    // 0x847710: ldur            x0, [fp, #-8]
    // 0x847714: StoreField: r0->field_13 = r1
    //     0x847714: stur            w1, [x0, #0x13]
    // 0x847718: mov             x1, x0
    // 0x84771c: r2 = false
    //     0x84771c: add             x2, NULL, #0x30  ; false
    // 0x847720: r0 = _asyncComplete()
    //     0x847720: bl              #0x3b919c  ; [dart:async] _Future::_asyncComplete
    // 0x847724: ldur            x0, [fp, #-8]
    // 0x847728: LeaveFrame
    //     0x847728: mov             SP, fp
    //     0x84772c: ldp             fp, lr, [SP], #0x10
    // 0x847730: ret
    //     0x847730: ret             
    // 0x847734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847734: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847738: b               #0x8476e0
  }
  _ didPushRouteInformation(/* No info */) {
    // ** addr: 0x8641c4, size: 0x1c8
    // 0x8641c4: EnterFrame
    //     0x8641c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8641c8: mov             fp, SP
    // 0x8641cc: AllocStack(0x30)
    //     0x8641cc: sub             SP, SP, #0x30
    // 0x8641d0: CheckStackOverflow
    //     0x8641d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8641d4: cmp             SP, x16
    //     0x8641d8: b.ls            #0x864384
    // 0x8641dc: LoadField: r3 = r2->field_7
    //     0x8641dc: ldur            w3, [x2, #7]
    // 0x8641e0: DecompressPointer r3
    //     0x8641e0: add             x3, x3, HEAP, lsl #32
    // 0x8641e4: stur            x3, [fp, #-8]
    // 0x8641e8: r0 = LoadClassIdInstr(r3)
    //     0x8641e8: ldur            x0, [x3, #-1]
    //     0x8641ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8641f0: mov             x1, x3
    // 0x8641f4: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x8641f4: sub             lr, x0, #0xfe9
    //     0x8641f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8641fc: blr             lr
    // 0x864200: LoadField: r1 = r0->field_7
    //     0x864200: ldur            w1, [x0, #7]
    // 0x864204: cbnz            w1, #0x864210
    // 0x864208: r3 = "/"
    //     0x864208: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x86420c: b               #0x864230
    // 0x864210: ldur            x2, [fp, #-8]
    // 0x864214: r0 = LoadClassIdInstr(r2)
    //     0x864214: ldur            x0, [x2, #-1]
    //     0x864218: ubfx            x0, x0, #0xc, #0x14
    // 0x86421c: mov             x1, x2
    // 0x864220: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x864220: sub             lr, x0, #0xfe9
    //     0x864224: ldr             lr, [x21, lr, lsl #3]
    //     0x864228: blr             lr
    // 0x86422c: mov             x3, x0
    // 0x864230: ldur            x2, [fp, #-8]
    // 0x864234: stur            x3, [fp, #-0x10]
    // 0x864238: r0 = LoadClassIdInstr(r2)
    //     0x864238: ldur            x0, [x2, #-1]
    //     0x86423c: ubfx            x0, x0, #0xc, #0x14
    // 0x864240: mov             x1, x2
    // 0x864244: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x864244: sub             lr, x0, #0xfdc
    //     0x864248: ldr             lr, [x21, lr, lsl #3]
    //     0x86424c: blr             lr
    // 0x864250: r1 = LoadClassIdInstr(r0)
    //     0x864250: ldur            x1, [x0, #-1]
    //     0x864254: ubfx            x1, x1, #0xc, #0x14
    // 0x864258: mov             x16, x0
    // 0x86425c: mov             x0, x1
    // 0x864260: mov             x1, x16
    // 0x864264: r0 = GDT[cid_x0 + 0x67d]()
    //     0x864264: add             lr, x0, #0x67d
    //     0x864268: ldr             lr, [x21, lr, lsl #3]
    //     0x86426c: blr             lr
    // 0x864270: tbnz            w0, #4, #0x86427c
    // 0x864274: r3 = Null
    //     0x864274: mov             x3, NULL
    // 0x864278: b               #0x86429c
    // 0x86427c: ldur            x2, [fp, #-8]
    // 0x864280: r0 = LoadClassIdInstr(r2)
    //     0x864280: ldur            x0, [x2, #-1]
    //     0x864284: ubfx            x0, x0, #0xc, #0x14
    // 0x864288: mov             x1, x2
    // 0x86428c: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x86428c: sub             lr, x0, #0xfdc
    //     0x864290: ldr             lr, [x21, lr, lsl #3]
    //     0x864294: blr             lr
    // 0x864298: mov             x3, x0
    // 0x86429c: ldur            x2, [fp, #-8]
    // 0x8642a0: stur            x3, [fp, #-0x18]
    // 0x8642a4: r0 = LoadClassIdInstr(r2)
    //     0x8642a4: ldur            x0, [x2, #-1]
    //     0x8642a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8642ac: mov             x1, x2
    // 0x8642b0: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x8642b0: sub             lr, x0, #0xfe5
    //     0x8642b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8642b8: blr             lr
    // 0x8642bc: LoadField: r1 = r0->field_7
    //     0x8642bc: ldur            w1, [x0, #7]
    // 0x8642c0: cbnz            w1, #0x8642cc
    // 0x8642c4: r0 = Null
    //     0x8642c4: mov             x0, NULL
    // 0x8642c8: b               #0x8642e4
    // 0x8642cc: ldur            x1, [fp, #-8]
    // 0x8642d0: r0 = LoadClassIdInstr(r1)
    //     0x8642d0: ldur            x0, [x1, #-1]
    //     0x8642d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8642d8: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x8642d8: sub             lr, x0, #0xfe5
    //     0x8642dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8642e0: blr             lr
    // 0x8642e4: ldur            x16, [fp, #-0x10]
    // 0x8642e8: ldur            lr, [fp, #-0x18]
    // 0x8642ec: stp             lr, x16, [SP, #8]
    // 0x8642f0: str             x0, [SP]
    // 0x8642f4: r1 = Null
    //     0x8642f4: mov             x1, NULL
    // 0x8642f8: r4 = const [0, 0x4, 0x3, 0x1, fragment, 0x3, path, 0x1, queryParameters, 0x2, null]
    //     0x8642f8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16880] List(11) [0, 0x4, 0x3, 0x1, "fragment", 0x3, "path", 0x1, "queryParameters", 0x2, Null]
    //     0x8642fc: ldr             x4, [x4, #0x880]
    // 0x864300: r0 = _Uri()
    //     0x864300: bl              #0x3bf7b4  ; [dart:core] _Uri::_Uri
    // 0x864304: mov             x1, x0
    // 0x864308: LoadField: r0 = r1->field_23
    //     0x864308: ldur            w0, [x1, #0x23]
    // 0x86430c: DecompressPointer r0
    //     0x86430c: add             x0, x0, HEAP, lsl #32
    // 0x864310: r16 = Sentinel
    //     0x864310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x864314: cmp             w0, w16
    // 0x864318: b.ne            #0x864328
    // 0x86431c: r2 = _text
    //     0x86431c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16888] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    //     0x864320: ldr             x2, [x2, #0x888]
    // 0x864324: r0 = InitLateFinalInstanceField()
    //     0x864324: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x864328: mov             x1, x0
    // 0x86432c: r0 = decodeComponent()
    //     0x86432c: bl              #0x851ac4  ; [dart:core] Uri::decodeComponent
    // 0x864330: r1 = <bool>
    //     0x864330: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x864334: r0 = _Future()
    //     0x864334: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x864338: stur            x0, [fp, #-8]
    // 0x86433c: StoreField: r0->field_b = rZR
    //     0x86433c: stur            xzr, [x0, #0xb]
    // 0x864340: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x864340: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x864344: ldr             x0, [x0, #0x770]
    //     0x864348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86434c: cmp             w0, w16
    //     0x864350: b.ne            #0x86435c
    //     0x864354: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x864358: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x86435c: mov             x1, x0
    // 0x864360: ldur            x0, [fp, #-8]
    // 0x864364: StoreField: r0->field_13 = r1
    //     0x864364: stur            w1, [x0, #0x13]
    // 0x864368: mov             x1, x0
    // 0x86436c: r2 = false
    //     0x86436c: add             x2, NULL, #0x30  ; false
    // 0x864370: r0 = _asyncComplete()
    //     0x864370: bl              #0x3b919c  ; [dart:async] _Future::_asyncComplete
    // 0x864374: ldur            x0, [fp, #-8]
    // 0x864378: LeaveFrame
    //     0x864378: mov             SP, fp
    //     0x86437c: ldp             fp, lr, [SP], #0x10
    // 0x864380: ret
    //     0x864380: ret             
    // 0x864384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864384: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864388: b               #0x8641dc
  }
}

// class id: 1428, size: 0x10, field offset: 0x8
class _VideoAppLifeCycleObserver extends __VideoAppLifeCycleObserver&Object&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x4de064, size: 0x88
    // 0x4de064: EnterFrame
    //     0x4de064: stp             fp, lr, [SP, #-0x10]!
    //     0x4de068: mov             fp, SP
    // 0x4de06c: CheckStackOverflow
    //     0x4de06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de070: cmp             SP, x16
    //     0x4de074: b.ls            #0x4de0e4
    // 0x4de078: r16 = Instance_AppLifecycleState
    //     0x4de078: ldr             x16, [PP, #0x3610]  ; [pp+0x3610] Obj!AppLifecycleState@973d41
    // 0x4de07c: cmp             w2, w16
    // 0x4de080: b.ne            #0x4de0ac
    // 0x4de084: LoadField: r0 = r1->field_b
    //     0x4de084: ldur            w0, [x1, #0xb]
    // 0x4de088: DecompressPointer r0
    //     0x4de088: add             x0, x0, HEAP, lsl #32
    // 0x4de08c: LoadField: r2 = r0->field_27
    //     0x4de08c: ldur            w2, [x0, #0x27]
    // 0x4de090: DecompressPointer r2
    //     0x4de090: add             x2, x2, HEAP, lsl #32
    // 0x4de094: LoadField: r3 = r2->field_1b
    //     0x4de094: ldur            w3, [x2, #0x1b]
    // 0x4de098: DecompressPointer r3
    //     0x4de098: add             x3, x3, HEAP, lsl #32
    // 0x4de09c: StoreField: r1->field_7 = r3
    //     0x4de09c: stur            w3, [x1, #7]
    // 0x4de0a0: mov             x1, x0
    // 0x4de0a4: r0 = pause()
    //     0x4de0a4: bl              #0x4dfbd4  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0x4de0a8: b               #0x4de0d4
    // 0x4de0ac: r16 = Instance_AppLifecycleState
    //     0x4de0ac: ldr             x16, [PP, #0x1c28]  ; [pp+0x1c28] Obj!AppLifecycleState@973d21
    // 0x4de0b0: cmp             w2, w16
    // 0x4de0b4: b.ne            #0x4de0d4
    // 0x4de0b8: LoadField: r0 = r1->field_7
    //     0x4de0b8: ldur            w0, [x1, #7]
    // 0x4de0bc: DecompressPointer r0
    //     0x4de0bc: add             x0, x0, HEAP, lsl #32
    // 0x4de0c0: tbnz            w0, #4, #0x4de0d4
    // 0x4de0c4: LoadField: r0 = r1->field_b
    //     0x4de0c4: ldur            w0, [x1, #0xb]
    // 0x4de0c8: DecompressPointer r0
    //     0x4de0c8: add             x0, x0, HEAP, lsl #32
    // 0x4de0cc: mov             x1, x0
    // 0x4de0d0: r0 = play()
    //     0x4de0d0: bl              #0x4de0ec  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x4de0d4: r0 = Null
    //     0x4de0d4: mov             x0, NULL
    // 0x4de0d8: LeaveFrame
    //     0x4de0d8: mov             SP, fp
    //     0x4de0dc: ldp             fp, lr, [SP], #0x10
    // 0x4de0e0: ret
    //     0x4de0e0: ret             
    // 0x4de0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de0e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de0e8: b               #0x4de078
  }
}

// class id: 2491, size: 0x1c, field offset: 0x14
class _VideoPlayerState extends State<dynamic> {

  late int _playerId; // offset: 0x18
  late (dynamic) => void _listener; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x6cc2ac, size: 0xb0
    // 0x6cc2ac: EnterFrame
    //     0x6cc2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc2b0: mov             fp, SP
    // 0x6cc2b4: mov             x2, x1
    // 0x6cc2b8: CheckStackOverflow
    //     0x6cc2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc2bc: cmp             SP, x16
    //     0x6cc2c0: b.ls            #0x6cc344
    // 0x6cc2c4: LoadField: r0 = r2->field_b
    //     0x6cc2c4: ldur            w0, [x2, #0xb]
    // 0x6cc2c8: DecompressPointer r0
    //     0x6cc2c8: add             x0, x0, HEAP, lsl #32
    // 0x6cc2cc: cmp             w0, NULL
    // 0x6cc2d0: b.eq            #0x6cc34c
    // 0x6cc2d4: LoadField: r3 = r0->field_b
    //     0x6cc2d4: ldur            w3, [x0, #0xb]
    // 0x6cc2d8: DecompressPointer r3
    //     0x6cc2d8: add             x3, x3, HEAP, lsl #32
    // 0x6cc2dc: LoadField: r4 = r3->field_63
    //     0x6cc2dc: ldur            x4, [x3, #0x63]
    // 0x6cc2e0: r0 = BoxInt64Instr(r4)
    //     0x6cc2e0: sbfiz           x0, x4, #1, #0x1f
    //     0x6cc2e4: cmp             x4, x0, asr #1
    //     0x6cc2e8: b.eq            #0x6cc2f4
    //     0x6cc2ec: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6cc2f0: stur            x4, [x0, #7]
    // 0x6cc2f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6cc2f4: stur            w0, [x2, #0x17]
    //     0x6cc2f8: tbz             w0, #0, #0x6cc314
    //     0x6cc2fc: ldurb           w16, [x2, #-1]
    //     0x6cc300: ldurb           w17, [x0, #-1]
    //     0x6cc304: and             x16, x17, x16, lsr #2
    //     0x6cc308: tst             x16, HEAP, lsr #32
    //     0x6cc30c: b.eq            #0x6cc314
    //     0x6cc310: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6cc314: LoadField: r0 = r2->field_13
    //     0x6cc314: ldur            w0, [x2, #0x13]
    // 0x6cc318: DecompressPointer r0
    //     0x6cc318: add             x0, x0, HEAP, lsl #32
    // 0x6cc31c: r16 = Sentinel
    //     0x6cc31c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc320: cmp             w0, w16
    // 0x6cc324: b.eq            #0x6cc350
    // 0x6cc328: mov             x1, x3
    // 0x6cc32c: mov             x2, x0
    // 0x6cc330: r0 = addListener()
    //     0x6cc330: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6cc334: r0 = Null
    //     0x6cc334: mov             x0, NULL
    // 0x6cc338: LeaveFrame
    //     0x6cc338: mov             SP, fp
    //     0x6cc33c: ldp             fp, lr, [SP], #0x10
    // 0x6cc340: ret
    //     0x6cc340: ret             
    // 0x6cc344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc344: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc348: b               #0x6cc2c4
    // 0x6cc34c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cc34c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6cc350: r9 = _listener
    //     0x6cc350: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e450] Field <_VideoPlayerState@620128454._listener@620128454>: late (offset: 0x14)
    //     0x6cc354: ldr             x9, [x9, #0x450]
    // 0x6cc358: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cc358: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x796858, size: 0x14c
    // 0x796858: EnterFrame
    //     0x796858: stp             fp, lr, [SP, #-0x10]!
    //     0x79685c: mov             fp, SP
    // 0x796860: AllocStack(0x20)
    //     0x796860: sub             SP, SP, #0x20
    // 0x796864: SetupParameters(_VideoPlayerState this /* r1 => r1, fp-0x18 */)
    //     0x796864: stur            x1, [fp, #-0x18]
    // 0x796868: CheckStackOverflow
    //     0x796868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79686c: cmp             SP, x16
    //     0x796870: b.ls            #0x79698c
    // 0x796874: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x796874: ldur            w0, [x1, #0x17]
    // 0x796878: DecompressPointer r0
    //     0x796878: add             x0, x0, HEAP, lsl #32
    // 0x79687c: r16 = Sentinel
    //     0x79687c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x796880: cmp             w0, w16
    // 0x796884: b.eq            #0x796994
    // 0x796888: cmn             w0, #2
    // 0x79688c: b.ne            #0x7968ac
    // 0x796890: r0 = Container()
    //     0x796890: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x796894: mov             x1, x0
    // 0x796898: stur            x0, [fp, #-8]
    // 0x79689c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79689c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7968a0: r0 = Container()
    //     0x7968a0: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7968a4: ldur            x0, [fp, #-8]
    // 0x7968a8: b               #0x796980
    // 0x7968ac: LoadField: r0 = r1->field_b
    //     0x7968ac: ldur            w0, [x1, #0xb]
    // 0x7968b0: DecompressPointer r0
    //     0x7968b0: add             x0, x0, HEAP, lsl #32
    // 0x7968b4: cmp             w0, NULL
    // 0x7968b8: b.eq            #0x7969a0
    // 0x7968bc: LoadField: r2 = r0->field_b
    //     0x7968bc: ldur            w2, [x0, #0xb]
    // 0x7968c0: DecompressPointer r2
    //     0x7968c0: add             x2, x2, HEAP, lsl #32
    // 0x7968c4: LoadField: r0 = r2->field_27
    //     0x7968c4: ldur            w0, [x2, #0x27]
    // 0x7968c8: DecompressPointer r0
    //     0x7968c8: add             x0, x0, HEAP, lsl #32
    // 0x7968cc: LoadField: r2 = r0->field_43
    //     0x7968cc: ldur            x2, [x0, #0x43]
    // 0x7968d0: stur            x2, [fp, #-0x10]
    // 0x7968d4: r0 = _videoPlayerPlatform()
    //     0x7968d4: bl              #0x4dec5c  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x7968d8: mov             x1, x0
    // 0x7968dc: ldur            x0, [fp, #-0x18]
    // 0x7968e0: stur            x1, [fp, #-8]
    // 0x7968e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7968e4: ldur            w2, [x0, #0x17]
    // 0x7968e8: DecompressPointer r2
    //     0x7968e8: add             x2, x2, HEAP, lsl #32
    // 0x7968ec: r0 = LoadInt32Instr(r2)
    //     0x7968ec: sbfx            x0, x2, #1, #0x1f
    //     0x7968f0: tbz             w2, #0, #0x7968f8
    //     0x7968f4: ldur            x0, [x2, #7]
    // 0x7968f8: stur            x0, [fp, #-0x20]
    // 0x7968fc: r0 = VideoViewOptions()
    //     0x7968fc: bl              #0x7969d8  ; AllocateVideoViewOptionsStub -> VideoViewOptions (size=0x10)
    // 0x796900: mov             x1, x0
    // 0x796904: ldur            x0, [fp, #-0x20]
    // 0x796908: StoreField: r1->field_7 = r0
    //     0x796908: stur            x0, [x1, #7]
    // 0x79690c: ldur            x0, [fp, #-8]
    // 0x796910: r2 = LoadClassIdInstr(r0)
    //     0x796910: ldur            x2, [x0, #-1]
    //     0x796914: ubfx            x2, x2, #0xc, #0x14
    // 0x796918: r17 = 4486
    //     0x796918: movz            x17, #0x1186
    // 0x79691c: cmp             x2, x17
    // 0x796920: b.ne            #0x796934
    // 0x796924: mov             x1, x0
    // 0x796928: r0 = buildView()
    //     0x796928: bl              #0x7969b0  ; [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::buildView
    // 0x79692c: mov             x1, x0
    // 0x796930: b               #0x796964
    // 0x796934: r2 = LoadClassIdInstr(r0)
    //     0x796934: ldur            x2, [x0, #-1]
    //     0x796938: ubfx            x2, x2, #0xc, #0x14
    // 0x79693c: mov             x16, x1
    // 0x796940: mov             x1, x2
    // 0x796944: mov             x2, x16
    // 0x796948: mov             x16, x0
    // 0x79694c: mov             x0, x1
    // 0x796950: mov             x1, x16
    // 0x796954: r0 = GDT[cid_x0 + -0x20d]()
    //     0x796954: sub             lr, x0, #0x20d
    //     0x796958: ldr             lr, [x21, lr, lsl #3]
    //     0x79695c: blr             lr
    // 0x796960: mov             x1, x0
    // 0x796964: ldur            x0, [fp, #-0x10]
    // 0x796968: stur            x1, [fp, #-8]
    // 0x79696c: r0 = _VideoPlayerWithRotation()
    //     0x79696c: bl              #0x7969a4  ; Allocate_VideoPlayerWithRotationStub -> _VideoPlayerWithRotation (size=0x18)
    // 0x796970: ldur            x1, [fp, #-0x10]
    // 0x796974: StoreField: r0->field_b = r1
    //     0x796974: stur            x1, [x0, #0xb]
    // 0x796978: ldur            x1, [fp, #-8]
    // 0x79697c: StoreField: r0->field_13 = r1
    //     0x79697c: stur            w1, [x0, #0x13]
    // 0x796980: LeaveFrame
    //     0x796980: mov             SP, fp
    //     0x796984: ldp             fp, lr, [SP], #0x10
    // 0x796988: ret
    //     0x796988: ret             
    // 0x79698c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79698c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796990: b               #0x796874
    // 0x796994: r9 = _playerId
    //     0x796994: add             x9, PP, #0x29, lsl #12  ; [pp+0x29e68] Field <_VideoPlayerState@620128454._playerId@620128454>: late (offset: 0x18)
    //     0x796998: ldr             x9, [x9, #0xe68]
    // 0x79699c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79699c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7969a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7969a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x797144, size: 0x74
    // 0x797144: EnterFrame
    //     0x797144: stp             fp, lr, [SP, #-0x10]!
    //     0x797148: mov             fp, SP
    // 0x79714c: CheckStackOverflow
    //     0x79714c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797150: cmp             SP, x16
    //     0x797154: b.ls            #0x7971a0
    // 0x797158: LoadField: r0 = r1->field_b
    //     0x797158: ldur            w0, [x1, #0xb]
    // 0x79715c: DecompressPointer r0
    //     0x79715c: add             x0, x0, HEAP, lsl #32
    // 0x797160: cmp             w0, NULL
    // 0x797164: b.eq            #0x7971a8
    // 0x797168: LoadField: r2 = r0->field_b
    //     0x797168: ldur            w2, [x0, #0xb]
    // 0x79716c: DecompressPointer r2
    //     0x79716c: add             x2, x2, HEAP, lsl #32
    // 0x797170: LoadField: r0 = r1->field_13
    //     0x797170: ldur            w0, [x1, #0x13]
    // 0x797174: DecompressPointer r0
    //     0x797174: add             x0, x0, HEAP, lsl #32
    // 0x797178: r16 = Sentinel
    //     0x797178: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79717c: cmp             w0, w16
    // 0x797180: b.eq            #0x7971ac
    // 0x797184: mov             x1, x2
    // 0x797188: mov             x2, x0
    // 0x79718c: r0 = removeListener()
    //     0x79718c: bl              #0x5f3554  ; [package:video_player/video_player.dart] VideoPlayerController::removeListener
    // 0x797190: r0 = Null
    //     0x797190: mov             x0, NULL
    // 0x797194: LeaveFrame
    //     0x797194: mov             SP, fp
    //     0x797198: ldp             fp, lr, [SP], #0x10
    // 0x79719c: ret
    //     0x79719c: ret             
    // 0x7971a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7971a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7971a4: b               #0x797158
    // 0x7971a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7971a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7971ac: r9 = _listener
    //     0x7971ac: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e450] Field <_VideoPlayerState@620128454._listener@620128454>: late (offset: 0x14)
    //     0x7971b0: ldr             x9, [x9, #0x450]
    // 0x7971b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7971b4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c6a34, size: 0x154
    // 0x7c6a34: EnterFrame
    //     0x7c6a34: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6a38: mov             fp, SP
    // 0x7c6a3c: AllocStack(0x10)
    //     0x7c6a3c: sub             SP, SP, #0x10
    // 0x7c6a40: SetupParameters(_VideoPlayerState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7c6a40: mov             x4, x1
    //     0x7c6a44: mov             x3, x2
    //     0x7c6a48: stur            x1, [fp, #-8]
    //     0x7c6a4c: stur            x2, [fp, #-0x10]
    // 0x7c6a50: CheckStackOverflow
    //     0x7c6a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6a54: cmp             SP, x16
    //     0x7c6a58: b.ls            #0x7c6b70
    // 0x7c6a5c: mov             x0, x3
    // 0x7c6a60: r2 = Null
    //     0x7c6a60: mov             x2, NULL
    // 0x7c6a64: r1 = Null
    //     0x7c6a64: mov             x1, NULL
    // 0x7c6a68: r4 = 60
    //     0x7c6a68: movz            x4, #0x3c
    // 0x7c6a6c: branchIfSmi(r0, 0x7c6a78)
    //     0x7c6a6c: tbz             w0, #0, #0x7c6a78
    // 0x7c6a70: r4 = LoadClassIdInstr(r0)
    //     0x7c6a70: ldur            x4, [x0, #-1]
    //     0x7c6a74: ubfx            x4, x4, #0xc, #0x14
    // 0x7c6a78: cmp             x4, #0xd18
    // 0x7c6a7c: b.eq            #0x7c6a94
    // 0x7c6a80: r8 = VideoPlayer
    //     0x7c6a80: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e458] Type: VideoPlayer
    //     0x7c6a84: ldr             x8, [x8, #0x458]
    // 0x7c6a88: r3 = Null
    //     0x7c6a88: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e460] Null
    //     0x7c6a8c: ldr             x3, [x3, #0x460]
    // 0x7c6a90: r0 = VideoPlayer()
    //     0x7c6a90: bl              #0x6cc35c  ; IsType_VideoPlayer_Stub
    // 0x7c6a94: ldur            x3, [fp, #-8]
    // 0x7c6a98: LoadField: r2 = r3->field_7
    //     0x7c6a98: ldur            w2, [x3, #7]
    // 0x7c6a9c: DecompressPointer r2
    //     0x7c6a9c: add             x2, x2, HEAP, lsl #32
    // 0x7c6aa0: ldur            x0, [fp, #-0x10]
    // 0x7c6aa4: r1 = Null
    //     0x7c6aa4: mov             x1, NULL
    // 0x7c6aa8: cmp             w2, NULL
    // 0x7c6aac: b.eq            #0x7c6ad0
    // 0x7c6ab0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c6ab0: ldur            w4, [x2, #0x17]
    // 0x7c6ab4: DecompressPointer r4
    //     0x7c6ab4: add             x4, x4, HEAP, lsl #32
    // 0x7c6ab8: r8 = X0 bound StatefulWidget
    //     0x7c6ab8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7c6abc: ldr             x8, [x8, #0xb60]
    // 0x7c6ac0: LoadField: r9 = r4->field_7
    //     0x7c6ac0: ldur            x9, [x4, #7]
    // 0x7c6ac4: r3 = Null
    //     0x7c6ac4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e470] Null
    //     0x7c6ac8: ldr             x3, [x3, #0x470]
    // 0x7c6acc: blr             x9
    // 0x7c6ad0: ldur            x0, [fp, #-0x10]
    // 0x7c6ad4: LoadField: r1 = r0->field_b
    //     0x7c6ad4: ldur            w1, [x0, #0xb]
    // 0x7c6ad8: DecompressPointer r1
    //     0x7c6ad8: add             x1, x1, HEAP, lsl #32
    // 0x7c6adc: ldur            x0, [fp, #-8]
    // 0x7c6ae0: LoadField: r2 = r0->field_13
    //     0x7c6ae0: ldur            w2, [x0, #0x13]
    // 0x7c6ae4: DecompressPointer r2
    //     0x7c6ae4: add             x2, x2, HEAP, lsl #32
    // 0x7c6ae8: r16 = Sentinel
    //     0x7c6ae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c6aec: cmp             w2, w16
    // 0x7c6af0: b.eq            #0x7c6b78
    // 0x7c6af4: r0 = removeListener()
    //     0x7c6af4: bl              #0x5f3554  ; [package:video_player/video_player.dart] VideoPlayerController::removeListener
    // 0x7c6af8: ldur            x2, [fp, #-8]
    // 0x7c6afc: LoadField: r0 = r2->field_b
    //     0x7c6afc: ldur            w0, [x2, #0xb]
    // 0x7c6b00: DecompressPointer r0
    //     0x7c6b00: add             x0, x0, HEAP, lsl #32
    // 0x7c6b04: cmp             w0, NULL
    // 0x7c6b08: b.eq            #0x7c6b84
    // 0x7c6b0c: LoadField: r3 = r0->field_b
    //     0x7c6b0c: ldur            w3, [x0, #0xb]
    // 0x7c6b10: DecompressPointer r3
    //     0x7c6b10: add             x3, x3, HEAP, lsl #32
    // 0x7c6b14: LoadField: r4 = r3->field_63
    //     0x7c6b14: ldur            x4, [x3, #0x63]
    // 0x7c6b18: r0 = BoxInt64Instr(r4)
    //     0x7c6b18: sbfiz           x0, x4, #1, #0x1f
    //     0x7c6b1c: cmp             x4, x0, asr #1
    //     0x7c6b20: b.eq            #0x7c6b2c
    //     0x7c6b24: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c6b28: stur            x4, [x0, #7]
    // 0x7c6b2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c6b2c: stur            w0, [x2, #0x17]
    //     0x7c6b30: tbz             w0, #0, #0x7c6b4c
    //     0x7c6b34: ldurb           w16, [x2, #-1]
    //     0x7c6b38: ldurb           w17, [x0, #-1]
    //     0x7c6b3c: and             x16, x17, x16, lsr #2
    //     0x7c6b40: tst             x16, HEAP, lsr #32
    //     0x7c6b44: b.eq            #0x7c6b4c
    //     0x7c6b48: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7c6b4c: LoadField: r0 = r2->field_13
    //     0x7c6b4c: ldur            w0, [x2, #0x13]
    // 0x7c6b50: DecompressPointer r0
    //     0x7c6b50: add             x0, x0, HEAP, lsl #32
    // 0x7c6b54: mov             x1, x3
    // 0x7c6b58: mov             x2, x0
    // 0x7c6b5c: r0 = addListener()
    //     0x7c6b5c: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7c6b60: r0 = Null
    //     0x7c6b60: mov             x0, NULL
    // 0x7c6b64: LeaveFrame
    //     0x7c6b64: mov             SP, fp
    //     0x7c6b68: ldp             fp, lr, [SP], #0x10
    // 0x7c6b6c: ret
    //     0x7c6b6c: ret             
    // 0x7c6b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6b70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6b74: b               #0x7c6a5c
    // 0x7c6b78: r9 = _listener
    //     0x7c6b78: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e450] Field <_VideoPlayerState@620128454._listener@620128454>: late (offset: 0x14)
    //     0x7c6b7c: ldr             x9, [x9, #0x450]
    // 0x7c6b80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c6b80: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c6b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c6b84: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80ec94, size: 0xe4
    // 0x80ec94: EnterFrame
    //     0x80ec94: stp             fp, lr, [SP, #-0x10]!
    //     0x80ec98: mov             fp, SP
    // 0x80ec9c: AllocStack(0x10)
    //     0x80ec9c: sub             SP, SP, #0x10
    // 0x80eca0: SetupParameters([dynamic _ /* r0 */])
    //     0x80eca0: ldr             x0, [fp, #0x10]
    //     0x80eca4: ldur            w1, [x0, #0x17]
    //     0x80eca8: add             x1, x1, HEAP, lsl #32
    //     0x80ecac: stur            x1, [fp, #-8]
    // 0x80ecb0: CheckStackOverflow
    //     0x80ecb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ecb4: cmp             SP, x16
    //     0x80ecb8: b.ls            #0x80ed60
    // 0x80ecbc: r1 = 1
    //     0x80ecbc: movz            x1, #0x1
    // 0x80ecc0: r0 = AllocateContext()
    //     0x80ecc0: bl              #0x975b3c  ; AllocateContextStub
    // 0x80ecc4: mov             x2, x0
    // 0x80ecc8: ldur            x0, [fp, #-8]
    // 0x80eccc: StoreField: r2->field_b = r0
    //     0x80eccc: stur            w0, [x2, #0xb]
    // 0x80ecd0: LoadField: r3 = r0->field_f
    //     0x80ecd0: ldur            w3, [x0, #0xf]
    // 0x80ecd4: DecompressPointer r3
    //     0x80ecd4: add             x3, x3, HEAP, lsl #32
    // 0x80ecd8: stur            x3, [fp, #-0x10]
    // 0x80ecdc: LoadField: r0 = r3->field_b
    //     0x80ecdc: ldur            w0, [x3, #0xb]
    // 0x80ece0: DecompressPointer r0
    //     0x80ece0: add             x0, x0, HEAP, lsl #32
    // 0x80ece4: cmp             w0, NULL
    // 0x80ece8: b.eq            #0x80ed68
    // 0x80ecec: LoadField: r1 = r0->field_b
    //     0x80ecec: ldur            w1, [x0, #0xb]
    // 0x80ecf0: DecompressPointer r1
    //     0x80ecf0: add             x1, x1, HEAP, lsl #32
    // 0x80ecf4: LoadField: r4 = r1->field_63
    //     0x80ecf4: ldur            x4, [x1, #0x63]
    // 0x80ecf8: r0 = BoxInt64Instr(r4)
    //     0x80ecf8: sbfiz           x0, x4, #1, #0x1f
    //     0x80ecfc: cmp             x4, x0, asr #1
    //     0x80ed00: b.eq            #0x80ed0c
    //     0x80ed04: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80ed08: stur            x4, [x0, #7]
    // 0x80ed0c: StoreField: r2->field_f = r0
    //     0x80ed0c: stur            w0, [x2, #0xf]
    // 0x80ed10: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x80ed10: ldur            w0, [x3, #0x17]
    // 0x80ed14: DecompressPointer r0
    //     0x80ed14: add             x0, x0, HEAP, lsl #32
    // 0x80ed18: r16 = Sentinel
    //     0x80ed18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80ed1c: cmp             w0, w16
    // 0x80ed20: b.eq            #0x80ed6c
    // 0x80ed24: r1 = LoadInt32Instr(r0)
    //     0x80ed24: sbfx            x1, x0, #1, #0x1f
    //     0x80ed28: tbz             w0, #0, #0x80ed30
    //     0x80ed2c: ldur            x1, [x0, #7]
    // 0x80ed30: cmp             x4, x1
    // 0x80ed34: b.eq            #0x80ed50
    // 0x80ed38: r1 = Function '<anonymous closure>':.
    //     0x80ed38: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e60] AnonymousClosure: (0x80ed78), in [package:video_player/video_player.dart] _VideoPlayerState::<anonymous closure> (0x80ec94)
    //     0x80ed3c: ldr             x1, [x1, #0xe60]
    // 0x80ed40: r0 = AllocateClosure()
    //     0x80ed40: bl              #0x975f00  ; AllocateClosureStub
    // 0x80ed44: ldur            x1, [fp, #-0x10]
    // 0x80ed48: mov             x2, x0
    // 0x80ed4c: r0 = setState()
    //     0x80ed4c: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x80ed50: r0 = Null
    //     0x80ed50: mov             x0, NULL
    // 0x80ed54: LeaveFrame
    //     0x80ed54: mov             SP, fp
    //     0x80ed58: ldp             fp, lr, [SP], #0x10
    // 0x80ed5c: ret
    //     0x80ed5c: ret             
    // 0x80ed60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ed60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ed64: b               #0x80ecbc
    // 0x80ed68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80ed68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80ed6c: r9 = _playerId
    //     0x80ed6c: add             x9, PP, #0x29, lsl #12  ; [pp+0x29e68] Field <_VideoPlayerState@620128454._playerId@620128454>: late (offset: 0x18)
    //     0x80ed70: ldr             x9, [x9, #0xe68]
    // 0x80ed74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80ed74: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x80ed78, size: 0x54
    // 0x80ed78: ldr             x1, [SP]
    // 0x80ed7c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x80ed7c: ldur            w2, [x1, #0x17]
    // 0x80ed80: DecompressPointer r2
    //     0x80ed80: add             x2, x2, HEAP, lsl #32
    // 0x80ed84: LoadField: r1 = r2->field_b
    //     0x80ed84: ldur            w1, [x2, #0xb]
    // 0x80ed88: DecompressPointer r1
    //     0x80ed88: add             x1, x1, HEAP, lsl #32
    // 0x80ed8c: LoadField: r3 = r1->field_f
    //     0x80ed8c: ldur            w3, [x1, #0xf]
    // 0x80ed90: DecompressPointer r3
    //     0x80ed90: add             x3, x3, HEAP, lsl #32
    // 0x80ed94: LoadField: r0 = r2->field_f
    //     0x80ed94: ldur            w0, [x2, #0xf]
    // 0x80ed98: DecompressPointer r0
    //     0x80ed98: add             x0, x0, HEAP, lsl #32
    // 0x80ed9c: ArrayStore: r3[0] = r0  ; List_4
    //     0x80ed9c: stur            w0, [x3, #0x17]
    //     0x80eda0: tbz             w0, #0, #0x80edc4
    //     0x80eda4: ldurb           w16, [x3, #-1]
    //     0x80eda8: ldurb           w17, [x0, #-1]
    //     0x80edac: and             x16, x17, x16, lsr #2
    //     0x80edb0: tst             x16, HEAP, lsr #32
    //     0x80edb4: b.eq            #0x80edc4
    //     0x80edb8: str             lr, [SP, #-8]!
    //     0x80edbc: bl              #0x975338  ; WriteBarrierWrappersStub
    //     0x80edc0: ldr             lr, [SP], #8
    // 0x80edc4: r0 = Null
    //     0x80edc4: mov             x0, NULL
    // 0x80edc8: ret
    //     0x80edc8: ret             
  }
}

// class id: 3083, size: 0x18, field offset: 0xc
//   const constructor, 
class _VideoPlayerWithRotation extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x806560, size: 0x60
    // 0x806560: EnterFrame
    //     0x806560: stp             fp, lr, [SP, #-0x10]!
    //     0x806564: mov             fp, SP
    // 0x806568: AllocStack(0x10)
    //     0x806568: sub             SP, SP, #0x10
    // 0x80656c: LoadField: r0 = r1->field_b
    //     0x80656c: ldur            x0, [x1, #0xb]
    // 0x806570: cbnz            x0, #0x806588
    // 0x806574: LoadField: r0 = r1->field_13
    //     0x806574: ldur            w0, [x1, #0x13]
    // 0x806578: DecompressPointer r0
    //     0x806578: add             x0, x0, HEAP, lsl #32
    // 0x80657c: LeaveFrame
    //     0x80657c: mov             SP, fp
    //     0x806580: ldp             fp, lr, [SP], #0x10
    // 0x806584: ret
    //     0x806584: ret             
    // 0x806588: r2 = 90
    //     0x806588: movz            x2, #0x5a
    // 0x80658c: sdiv            x3, x0, x2
    // 0x806590: stur            x3, [fp, #-0x10]
    // 0x806594: LoadField: r0 = r1->field_13
    //     0x806594: ldur            w0, [x1, #0x13]
    // 0x806598: DecompressPointer r0
    //     0x806598: add             x0, x0, HEAP, lsl #32
    // 0x80659c: stur            x0, [fp, #-8]
    // 0x8065a0: r0 = RotatedBox()
    //     0x8065a0: bl              #0x6e39d4  ; AllocateRotatedBoxStub -> RotatedBox (size=0x18)
    // 0x8065a4: ldur            x1, [fp, #-0x10]
    // 0x8065a8: StoreField: r0->field_f = r1
    //     0x8065a8: stur            x1, [x0, #0xf]
    // 0x8065ac: ldur            x1, [fp, #-8]
    // 0x8065b0: StoreField: r0->field_b = r1
    //     0x8065b0: stur            w1, [x0, #0xb]
    // 0x8065b4: LeaveFrame
    //     0x8065b4: mov             SP, fp
    //     0x8065b8: ldp             fp, lr, [SP], #0x10
    // 0x8065bc: ret
    //     0x8065bc: ret             
  }
}

// class id: 3352, size: 0x10, field offset: 0xc
//   const constructor, 
class VideoPlayer extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80ec24, size: 0x64
    // 0x80ec24: EnterFrame
    //     0x80ec24: stp             fp, lr, [SP, #-0x10]!
    //     0x80ec28: mov             fp, SP
    // 0x80ec2c: AllocStack(0x8)
    //     0x80ec2c: sub             SP, SP, #8
    // 0x80ec30: SetupParameters(VideoPlayer this /* r1 => r0 */)
    //     0x80ec30: mov             x0, x1
    // 0x80ec34: r1 = <VideoPlayer>
    //     0x80ec34: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e50] TypeArguments: <VideoPlayer>
    //     0x80ec38: ldr             x1, [x1, #0xe50]
    // 0x80ec3c: r0 = _VideoPlayerState()
    //     0x80ec3c: bl              #0x80ec88  ; Allocate_VideoPlayerStateStub -> _VideoPlayerState (size=0x1c)
    // 0x80ec40: stur            x0, [fp, #-8]
    // 0x80ec44: r1 = 1
    //     0x80ec44: movz            x1, #0x1
    // 0x80ec48: r0 = AllocateContext()
    //     0x80ec48: bl              #0x975b3c  ; AllocateContextStub
    // 0x80ec4c: mov             x1, x0
    // 0x80ec50: ldur            x0, [fp, #-8]
    // 0x80ec54: StoreField: r1->field_f = r0
    //     0x80ec54: stur            w0, [x1, #0xf]
    // 0x80ec58: r2 = Sentinel
    //     0x80ec58: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80ec5c: ArrayStore: r0[0] = r2  ; List_4
    //     0x80ec5c: stur            w2, [x0, #0x17]
    // 0x80ec60: mov             x2, x1
    // 0x80ec64: r1 = Function '<anonymous closure>':.
    //     0x80ec64: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e58] AnonymousClosure: (0x80ec94), of [package:video_player/video_player.dart] _VideoPlayerState
    //     0x80ec68: ldr             x1, [x1, #0xe58]
    // 0x80ec6c: r0 = AllocateClosure()
    //     0x80ec6c: bl              #0x975f00  ; AllocateClosureStub
    // 0x80ec70: mov             x1, x0
    // 0x80ec74: ldur            x0, [fp, #-8]
    // 0x80ec78: StoreField: r0->field_13 = r1
    //     0x80ec78: stur            w1, [x0, #0x13]
    // 0x80ec7c: LeaveFrame
    //     0x80ec7c: mov             SP, fp
    //     0x80ec80: ldp             fp, lr, [SP], #0x10
    // 0x80ec84: ret
    //     0x80ec84: ret             
  }
}

// class id: 4621, size: 0x6c, field offset: 0x2c
class VideoPlayerController extends ValueNotifier<dynamic> {

  _ play(/* No info */) async {
    // ** addr: 0x4de0ec, size: 0xb8
    // 0x4de0ec: EnterFrame
    //     0x4de0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4de0f0: mov             fp, SP
    // 0x4de0f4: AllocStack(0x28)
    //     0x4de0f4: sub             SP, SP, #0x28
    // 0x4de0f8: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x4de0f8: stur            NULL, [fp, #-8]
    //     0x4de0fc: stur            x1, [fp, #-0x10]
    // 0x4de100: CheckStackOverflow
    //     0x4de100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de104: cmp             SP, x16
    //     0x4de108: b.ls            #0x4de19c
    // 0x4de10c: InitAsync() -> Future<void?>
    //     0x4de10c: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x4de110: bl              #0x3d2048  ; InitAsyncStub
    // 0x4de114: ldur            x1, [fp, #-0x10]
    // 0x4de118: LoadField: r0 = r1->field_27
    //     0x4de118: ldur            w0, [x1, #0x27]
    // 0x4de11c: DecompressPointer r0
    //     0x4de11c: add             x0, x0, HEAP, lsl #32
    // 0x4de120: LoadField: r2 = r0->field_b
    //     0x4de120: ldur            w2, [x0, #0xb]
    // 0x4de124: DecompressPointer r2
    //     0x4de124: add             x2, x2, HEAP, lsl #32
    // 0x4de128: LoadField: r3 = r0->field_7
    //     0x4de128: ldur            w3, [x0, #7]
    // 0x4de12c: DecompressPointer r3
    //     0x4de12c: add             x3, x3, HEAP, lsl #32
    // 0x4de130: stp             x3, x2, [SP]
    // 0x4de134: r0 = ==()
    //     0x4de134: bl              #0x8ca4b8  ; [dart:core] Duration::==
    // 0x4de138: tbnz            w0, #4, #0x4de154
    // 0x4de13c: ldur            x1, [fp, #-0x10]
    // 0x4de140: r2 = Instance_Duration
    //     0x4de140: ldr             x2, [PP, #0x1720]  ; [pp+0x1720] Obj!Duration@9746c1
    // 0x4de144: r0 = seekTo()
    //     0x4de144: bl              #0x4df7ec  ; [package:video_player/video_player.dart] VideoPlayerController::seekTo
    // 0x4de148: mov             x1, x0
    // 0x4de14c: stur            x1, [fp, #-0x18]
    // 0x4de150: r0 = Await()
    //     0x4de150: bl              #0x3d1df4  ; AwaitStub
    // 0x4de154: ldur            x0, [fp, #-0x10]
    // 0x4de158: LoadField: r1 = r0->field_27
    //     0x4de158: ldur            w1, [x0, #0x27]
    // 0x4de15c: DecompressPointer r1
    //     0x4de15c: add             x1, x1, HEAP, lsl #32
    // 0x4de160: r16 = true
    //     0x4de160: add             x16, NULL, #0x20  ; true
    // 0x4de164: str             x16, [SP]
    // 0x4de168: r4 = const [0, 0x2, 0x1, 0x1, isPlaying, 0x1, null]
    //     0x4de168: add             x4, PP, #0x24, lsl #12  ; [pp+0x24b68] List(7) [0, 0x2, 0x1, 0x1, "isPlaying", 0x1, Null]
    //     0x4de16c: ldr             x4, [x4, #0xb68]
    // 0x4de170: r0 = copyWith()
    //     0x4de170: bl              #0x4df21c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x4de174: ldur            x1, [fp, #-0x10]
    // 0x4de178: mov             x2, x0
    // 0x4de17c: r0 = value=()
    //     0x4de17c: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4de180: ldur            x1, [fp, #-0x10]
    // 0x4de184: r0 = _applyPlayPause()
    //     0x4de184: bl              #0x4de1c4  ; [package:video_player/video_player.dart] VideoPlayerController::_applyPlayPause
    // 0x4de188: mov             x1, x0
    // 0x4de18c: stur            x1, [fp, #-0x10]
    // 0x4de190: r0 = Await()
    //     0x4de190: bl              #0x3d1df4  ; AwaitStub
    // 0x4de194: r0 = Null
    //     0x4de194: mov             x0, NULL
    // 0x4de198: r0 = ReturnAsyncNotFuture()
    //     0x4de198: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4de19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de19c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de1a0: b               #0x4de10c
  }
  _ _applyPlayPause(/* No info */) async {
    // ** addr: 0x4de1c4, size: 0x1d4
    // 0x4de1c4: EnterFrame
    //     0x4de1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4de1c8: mov             fp, SP
    // 0x4de1cc: AllocStack(0x20)
    //     0x4de1cc: sub             SP, SP, #0x20
    // 0x4de1d0: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x4de1d0: stur            NULL, [fp, #-8]
    //     0x4de1d4: stur            x1, [fp, #-0x10]
    // 0x4de1d8: CheckStackOverflow
    //     0x4de1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de1dc: cmp             SP, x16
    //     0x4de1e0: b.ls            #0x4de390
    // 0x4de1e4: r1 = 1
    //     0x4de1e4: movz            x1, #0x1
    // 0x4de1e8: r0 = AllocateContext()
    //     0x4de1e8: bl              #0x975b3c  ; AllocateContextStub
    // 0x4de1ec: mov             x2, x0
    // 0x4de1f0: ldur            x1, [fp, #-0x10]
    // 0x4de1f4: stur            x2, [fp, #-0x18]
    // 0x4de1f8: StoreField: r2->field_f = r1
    //     0x4de1f8: stur            w1, [x2, #0xf]
    // 0x4de1fc: InitAsync() -> Future<void?>
    //     0x4de1fc: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x4de200: bl              #0x3d2048  ; InitAsyncStub
    // 0x4de204: ldur            x1, [fp, #-0x10]
    // 0x4de208: r0 = _isDisposedOrNotInitialized()
    //     0x4de208: bl              #0x4df008  ; [package:video_player/video_player.dart] VideoPlayerController::_isDisposedOrNotInitialized
    // 0x4de20c: tbnz            w0, #4, #0x4de218
    // 0x4de210: r0 = Null
    //     0x4de210: mov             x0, NULL
    // 0x4de214: r0 = ReturnAsyncNotFuture()
    //     0x4de214: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4de218: ldur            x1, [fp, #-0x10]
    // 0x4de21c: LoadField: r0 = r1->field_27
    //     0x4de21c: ldur            w0, [x1, #0x27]
    // 0x4de220: DecompressPointer r0
    //     0x4de220: add             x0, x0, HEAP, lsl #32
    // 0x4de224: LoadField: r2 = r0->field_1b
    //     0x4de224: ldur            w2, [x0, #0x1b]
    // 0x4de228: DecompressPointer r2
    //     0x4de228: add             x2, x2, HEAP, lsl #32
    // 0x4de22c: tbnz            w2, #4, #0x4de2e4
    // 0x4de230: r0 = _videoPlayerPlatform()
    //     0x4de230: bl              #0x4dec5c  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x4de234: mov             x1, x0
    // 0x4de238: ldur            x0, [fp, #-0x10]
    // 0x4de23c: LoadField: r2 = r0->field_63
    //     0x4de23c: ldur            x2, [x0, #0x63]
    // 0x4de240: r3 = LoadClassIdInstr(r1)
    //     0x4de240: ldur            x3, [x1, #-1]
    //     0x4de244: ubfx            x3, x3, #0xc, #0x14
    // 0x4de248: r17 = 4486
    //     0x4de248: movz            x17, #0x1186
    // 0x4de24c: cmp             x3, x17
    // 0x4de250: b.eq            #0x4de350
    // 0x4de254: LoadField: r3 = r1->field_7
    //     0x4de254: ldur            w3, [x1, #7]
    // 0x4de258: DecompressPointer r3
    //     0x4de258: add             x3, x3, HEAP, lsl #32
    // 0x4de25c: mov             x1, x3
    // 0x4de260: r0 = play()
    //     0x4de260: bl              #0x4de9bc  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::play
    // 0x4de264: mov             x1, x0
    // 0x4de268: stur            x1, [fp, #-0x20]
    // 0x4de26c: r0 = Await()
    //     0x4de26c: bl              #0x3d1df4  ; AwaitStub
    // 0x4de270: ldur            x0, [fp, #-0x10]
    // 0x4de274: LoadField: r1 = r0->field_4f
    //     0x4de274: ldur            w1, [x0, #0x4f]
    // 0x4de278: DecompressPointer r1
    //     0x4de278: add             x1, x1, HEAP, lsl #32
    // 0x4de27c: cmp             w1, NULL
    // 0x4de280: b.eq            #0x4de28c
    // 0x4de284: r0 = cancel()
    //     0x4de284: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x4de288: ldur            x0, [fp, #-0x10]
    // 0x4de28c: ldur            x2, [fp, #-0x18]
    // 0x4de290: r1 = Function '<anonymous closure>':.
    //     0x4de290: add             x1, PP, #0x24, lsl #12  ; [pp+0x24b70] AnonymousClosure: (0x4df038), in [package:video_player/video_player.dart] VideoPlayerController::_applyPlayPause (0x4de1c4)
    //     0x4de294: ldr             x1, [x1, #0xb70]
    // 0x4de298: r0 = AllocateClosure()
    //     0x4de298: bl              #0x975f00  ; AllocateClosureStub
    // 0x4de29c: mov             x3, x0
    // 0x4de2a0: r1 = Null
    //     0x4de2a0: mov             x1, NULL
    // 0x4de2a4: r2 = Instance_Duration
    //     0x4de2a4: ldr             x2, [PP, #0x4fe8]  ; [pp+0x4fe8] Obj!Duration@974711
    // 0x4de2a8: r0 = Timer.periodic()
    //     0x4de2a8: bl              #0x45e868  ; [dart:async] Timer::Timer.periodic
    // 0x4de2ac: ldur            x2, [fp, #-0x10]
    // 0x4de2b0: StoreField: r2->field_4f = r0
    //     0x4de2b0: stur            w0, [x2, #0x4f]
    //     0x4de2b4: ldurb           w16, [x2, #-1]
    //     0x4de2b8: ldurb           w17, [x0, #-1]
    //     0x4de2bc: and             x16, x17, x16, lsr #2
    //     0x4de2c0: tst             x16, HEAP, lsr #32
    //     0x4de2c4: b.eq            #0x4de2cc
    //     0x4de2c8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4de2cc: mov             x1, x2
    // 0x4de2d0: r0 = _applyPlaybackSpeed()
    //     0x4de2d0: bl              #0x4de638  ; [package:video_player/video_player.dart] VideoPlayerController::_applyPlaybackSpeed
    // 0x4de2d4: mov             x1, x0
    // 0x4de2d8: stur            x1, [fp, #-0x20]
    // 0x4de2dc: r0 = Await()
    //     0x4de2dc: bl              #0x3d1df4  ; AwaitStub
    // 0x4de2e0: b               #0x4de348
    // 0x4de2e4: mov             x2, x1
    // 0x4de2e8: LoadField: r1 = r2->field_4f
    //     0x4de2e8: ldur            w1, [x2, #0x4f]
    // 0x4de2ec: DecompressPointer r1
    //     0x4de2ec: add             x1, x1, HEAP, lsl #32
    // 0x4de2f0: cmp             w1, NULL
    // 0x4de2f4: b.ne            #0x4de300
    // 0x4de2f8: mov             x0, x2
    // 0x4de2fc: b               #0x4de308
    // 0x4de300: r0 = cancel()
    //     0x4de300: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x4de304: ldur            x0, [fp, #-0x10]
    // 0x4de308: r0 = _videoPlayerPlatform()
    //     0x4de308: bl              #0x4dec5c  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x4de30c: mov             x1, x0
    // 0x4de310: ldur            x0, [fp, #-0x10]
    // 0x4de314: LoadField: r2 = r0->field_63
    //     0x4de314: ldur            x2, [x0, #0x63]
    // 0x4de318: r0 = LoadClassIdInstr(r1)
    //     0x4de318: ldur            x0, [x1, #-1]
    //     0x4de31c: ubfx            x0, x0, #0xc, #0x14
    // 0x4de320: r17 = 4486
    //     0x4de320: movz            x17, #0x1186
    // 0x4de324: cmp             x0, x17
    // 0x4de328: b.eq            #0x4de370
    // 0x4de32c: LoadField: r0 = r1->field_7
    //     0x4de32c: ldur            w0, [x1, #7]
    // 0x4de330: DecompressPointer r0
    //     0x4de330: add             x0, x0, HEAP, lsl #32
    // 0x4de334: mov             x1, x0
    // 0x4de338: r0 = pause()
    //     0x4de338: bl              #0x4de398  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::pause
    // 0x4de33c: mov             x1, x0
    // 0x4de340: stur            x1, [fp, #-0x10]
    // 0x4de344: r0 = Await()
    //     0x4de344: bl              #0x3d1df4  ; AwaitStub
    // 0x4de348: r0 = Null
    //     0x4de348: mov             x0, NULL
    // 0x4de34c: r0 = ReturnAsyncNotFuture()
    //     0x4de34c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4de350: r0 = UnimplementedError()
    //     0x4de350: bl              #0x4042c8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x4de354: mov             x1, x0
    // 0x4de358: r0 = "play() has not been implemented."
    //     0x4de358: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b78] "play() has not been implemented."
    //     0x4de35c: ldr             x0, [x0, #0xb78]
    // 0x4de360: StoreField: r1->field_b = r0
    //     0x4de360: stur            w0, [x1, #0xb]
    // 0x4de364: mov             x0, x1
    // 0x4de368: r0 = Throw()
    //     0x4de368: bl              #0x974e90  ; ThrowStub
    // 0x4de36c: brk             #0
    // 0x4de370: r0 = UnimplementedError()
    //     0x4de370: bl              #0x4042c8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x4de374: mov             x1, x0
    // 0x4de378: r0 = "pause() has not been implemented."
    //     0x4de378: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b80] "pause() has not been implemented."
    //     0x4de37c: ldr             x0, [x0, #0xb80]
    // 0x4de380: StoreField: r1->field_b = r0
    //     0x4de380: stur            w0, [x1, #0xb]
    // 0x4de384: mov             x0, x1
    // 0x4de388: r0 = Throw()
    //     0x4de388: bl              #0x974e90  ; ThrowStub
    // 0x4de38c: brk             #0
    // 0x4de390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de390: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de394: b               #0x4de1e4
  }
  _ _applyPlaybackSpeed(/* No info */) async {
    // ** addr: 0x4de638, size: 0xdc
    // 0x4de638: EnterFrame
    //     0x4de638: stp             fp, lr, [SP, #-0x10]!
    //     0x4de63c: mov             fp, SP
    // 0x4de640: AllocStack(0x10)
    //     0x4de640: sub             SP, SP, #0x10
    // 0x4de644: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x4de644: stur            NULL, [fp, #-8]
    //     0x4de648: stur            x1, [fp, #-0x10]
    // 0x4de64c: CheckStackOverflow
    //     0x4de64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de650: cmp             SP, x16
    //     0x4de654: b.ls            #0x4de70c
    // 0x4de658: InitAsync() -> Future<void?>
    //     0x4de658: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x4de65c: bl              #0x3d2048  ; InitAsyncStub
    // 0x4de660: ldur            x0, [fp, #-0x10]
    // 0x4de664: LoadField: r1 = r0->field_53
    //     0x4de664: ldur            w1, [x0, #0x53]
    // 0x4de668: DecompressPointer r1
    //     0x4de668: add             x1, x1, HEAP, lsl #32
    // 0x4de66c: tbz             w1, #4, #0x4de688
    // 0x4de670: LoadField: r1 = r0->field_27
    //     0x4de670: ldur            w1, [x0, #0x27]
    // 0x4de674: DecompressPointer r1
    //     0x4de674: add             x1, x1, HEAP, lsl #32
    // 0x4de678: LoadField: r2 = r1->field_4b
    //     0x4de678: ldur            w2, [x1, #0x4b]
    // 0x4de67c: DecompressPointer r2
    //     0x4de67c: add             x2, x2, HEAP, lsl #32
    // 0x4de680: eor             x3, x2, #0x10
    // 0x4de684: tbnz            w3, #4, #0x4de690
    // 0x4de688: r0 = Null
    //     0x4de688: mov             x0, NULL
    // 0x4de68c: r0 = ReturnAsyncNotFuture()
    //     0x4de68c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4de690: LoadField: r2 = r1->field_1b
    //     0x4de690: ldur            w2, [x1, #0x1b]
    // 0x4de694: DecompressPointer r2
    //     0x4de694: add             x2, x2, HEAP, lsl #32
    // 0x4de698: tbz             w2, #4, #0x4de6a4
    // 0x4de69c: r0 = Null
    //     0x4de69c: mov             x0, NULL
    // 0x4de6a0: r0 = ReturnAsyncNotFuture()
    //     0x4de6a0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4de6a4: r0 = _videoPlayerPlatform()
    //     0x4de6a4: bl              #0x4dec5c  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x4de6a8: mov             x1, x0
    // 0x4de6ac: ldur            x0, [fp, #-0x10]
    // 0x4de6b0: LoadField: r2 = r0->field_63
    //     0x4de6b0: ldur            x2, [x0, #0x63]
    // 0x4de6b4: r0 = LoadClassIdInstr(r1)
    //     0x4de6b4: ldur            x0, [x1, #-1]
    //     0x4de6b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4de6bc: r17 = 4486
    //     0x4de6bc: movz            x17, #0x1186
    // 0x4de6c0: cmp             x0, x17
    // 0x4de6c4: b.eq            #0x4de6ec
    // 0x4de6c8: LoadField: r0 = r1->field_7
    //     0x4de6c8: ldur            w0, [x1, #7]
    // 0x4de6cc: DecompressPointer r0
    //     0x4de6cc: add             x0, x0, HEAP, lsl #32
    // 0x4de6d0: mov             x1, x0
    // 0x4de6d4: r0 = setPlaybackSpeed()
    //     0x4de6d4: bl              #0x4de714  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::setPlaybackSpeed
    // 0x4de6d8: mov             x1, x0
    // 0x4de6dc: stur            x1, [fp, #-0x10]
    // 0x4de6e0: r0 = Await()
    //     0x4de6e0: bl              #0x3d1df4  ; AwaitStub
    // 0x4de6e4: r0 = Null
    //     0x4de6e4: mov             x0, NULL
    // 0x4de6e8: r0 = ReturnAsyncNotFuture()
    //     0x4de6e8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4de6ec: r0 = UnimplementedError()
    //     0x4de6ec: bl              #0x4042c8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x4de6f0: mov             x1, x0
    // 0x4de6f4: r0 = "setPlaybackSpeed() has not been implemented."
    //     0x4de6f4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24be8] "setPlaybackSpeed() has not been implemented."
    //     0x4de6f8: ldr             x0, [x0, #0xbe8]
    // 0x4de6fc: StoreField: r1->field_b = r0
    //     0x4de6fc: stur            w0, [x1, #0xb]
    // 0x4de700: mov             x0, x1
    // 0x4de704: r0 = Throw()
    //     0x4de704: bl              #0x974e90  ; ThrowStub
    // 0x4de708: brk             #0
    // 0x4de70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de70c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de710: b               #0x4de658
  }
  get _ _isDisposedOrNotInitialized(/* No info */) {
    // ** addr: 0x4df008, size: 0x30
    // 0x4df008: LoadField: r2 = r1->field_53
    //     0x4df008: ldur            w2, [x1, #0x53]
    // 0x4df00c: DecompressPointer r2
    //     0x4df00c: add             x2, x2, HEAP, lsl #32
    // 0x4df010: tbnz            w2, #4, #0x4df01c
    // 0x4df014: r0 = true
    //     0x4df014: add             x0, NULL, #0x20  ; true
    // 0x4df018: b               #0x4df034
    // 0x4df01c: LoadField: r2 = r1->field_27
    //     0x4df01c: ldur            w2, [x1, #0x27]
    // 0x4df020: DecompressPointer r2
    //     0x4df020: add             x2, x2, HEAP, lsl #32
    // 0x4df024: LoadField: r1 = r2->field_4b
    //     0x4df024: ldur            w1, [x2, #0x4b]
    // 0x4df028: DecompressPointer r1
    //     0x4df028: add             x1, x1, HEAP, lsl #32
    // 0x4df02c: eor             x2, x1, #0x10
    // 0x4df030: mov             x0, x2
    // 0x4df034: ret
    //     0x4df034: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, Timer) async {
    // ** addr: 0x4df038, size: 0xa4
    // 0x4df038: EnterFrame
    //     0x4df038: stp             fp, lr, [SP, #-0x10]!
    //     0x4df03c: mov             fp, SP
    // 0x4df040: AllocStack(0x18)
    //     0x4df040: sub             SP, SP, #0x18
    // 0x4df044: SetupParameters(VideoPlayerController this /* r1 */)
    //     0x4df044: stur            NULL, [fp, #-8]
    //     0x4df048: movz            x0, #0
    //     0x4df04c: add             x1, fp, w0, sxtw #2
    //     0x4df050: ldr             x1, [x1, #0x18]
    //     0x4df054: ldur            w2, [x1, #0x17]
    //     0x4df058: add             x2, x2, HEAP, lsl #32
    //     0x4df05c: stur            x2, [fp, #-0x10]
    // 0x4df060: CheckStackOverflow
    //     0x4df060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df064: cmp             SP, x16
    //     0x4df068: b.ls            #0x4df0d4
    // 0x4df06c: InitAsync() -> Future<void?>
    //     0x4df06c: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x4df070: bl              #0x3d2048  ; InitAsyncStub
    // 0x4df074: ldur            x0, [fp, #-0x10]
    // 0x4df078: LoadField: r1 = r0->field_f
    //     0x4df078: ldur            w1, [x0, #0xf]
    // 0x4df07c: DecompressPointer r1
    //     0x4df07c: add             x1, x1, HEAP, lsl #32
    // 0x4df080: LoadField: r2 = r1->field_53
    //     0x4df080: ldur            w2, [x1, #0x53]
    // 0x4df084: DecompressPointer r2
    //     0x4df084: add             x2, x2, HEAP, lsl #32
    // 0x4df088: tbnz            w2, #4, #0x4df094
    // 0x4df08c: r0 = Null
    //     0x4df08c: mov             x0, NULL
    // 0x4df090: r0 = ReturnAsyncNotFuture()
    //     0x4df090: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4df094: r0 = position()
    //     0x4df094: bl              #0x4df174  ; [package:video_player/video_player.dart] VideoPlayerController::position
    // 0x4df098: mov             x1, x0
    // 0x4df09c: stur            x1, [fp, #-0x18]
    // 0x4df0a0: r0 = Await()
    //     0x4df0a0: bl              #0x3d1df4  ; AwaitStub
    // 0x4df0a4: cmp             w0, NULL
    // 0x4df0a8: b.ne            #0x4df0b4
    // 0x4df0ac: r0 = Null
    //     0x4df0ac: mov             x0, NULL
    // 0x4df0b0: r0 = ReturnAsyncNotFuture()
    //     0x4df0b0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4df0b4: ldur            x1, [fp, #-0x10]
    // 0x4df0b8: LoadField: r2 = r1->field_f
    //     0x4df0b8: ldur            w2, [x1, #0xf]
    // 0x4df0bc: DecompressPointer r2
    //     0x4df0bc: add             x2, x2, HEAP, lsl #32
    // 0x4df0c0: mov             x1, x2
    // 0x4df0c4: mov             x2, x0
    // 0x4df0c8: r0 = _updatePosition()
    //     0x4df0c8: bl              #0x4df0dc  ; [package:video_player/video_player.dart] VideoPlayerController::_updatePosition
    // 0x4df0cc: r0 = Null
    //     0x4df0cc: mov             x0, NULL
    // 0x4df0d0: r0 = ReturnAsyncNotFuture()
    //     0x4df0d0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4df0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df0d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df0d8: b               #0x4df06c
  }
  _ _updatePosition(/* No info */) {
    // ** addr: 0x4df0dc, size: 0x98
    // 0x4df0dc: EnterFrame
    //     0x4df0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4df0e0: mov             fp, SP
    // 0x4df0e4: AllocStack(0x30)
    //     0x4df0e4: sub             SP, SP, #0x30
    // 0x4df0e8: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x18 */)
    //     0x4df0e8: stur            x1, [fp, #-0x18]
    // 0x4df0ec: CheckStackOverflow
    //     0x4df0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df0f0: cmp             SP, x16
    //     0x4df0f4: b.ls            #0x4df16c
    // 0x4df0f8: LoadField: r0 = r1->field_27
    //     0x4df0f8: ldur            w0, [x1, #0x27]
    // 0x4df0fc: DecompressPointer r0
    //     0x4df0fc: add             x0, x0, HEAP, lsl #32
    // 0x4df100: stur            x0, [fp, #-0x10]
    // 0x4df104: LoadField: r3 = r0->field_7
    //     0x4df104: ldur            w3, [x0, #7]
    // 0x4df108: DecompressPointer r3
    //     0x4df108: add             x3, x3, HEAP, lsl #32
    // 0x4df10c: LoadField: r4 = r2->field_7
    //     0x4df10c: ldur            x4, [x2, #7]
    // 0x4df110: LoadField: r5 = r3->field_7
    //     0x4df110: ldur            x5, [x3, #7]
    // 0x4df114: cmp             x4, x5
    // 0x4df118: b.le            #0x4df120
    // 0x4df11c: mov             x2, x3
    // 0x4df120: stur            x2, [fp, #-8]
    // 0x4df124: stp             x3, x2, [SP]
    // 0x4df128: r0 = ==()
    //     0x4df128: bl              #0x8ca4b8  ; [dart:core] Duration::==
    // 0x4df12c: ldur            x16, [fp, #-8]
    // 0x4df130: r30 = Instance_Caption
    //     0x4df130: add             lr, PP, #0x24, lsl #12  ; [pp+0x24b88] Obj!Caption@954901
    //     0x4df134: ldr             lr, [lr, #0xb88]
    // 0x4df138: stp             lr, x16, [SP, #8]
    // 0x4df13c: str             x0, [SP]
    // 0x4df140: ldur            x1, [fp, #-0x10]
    // 0x4df144: r4 = const [0, 0x4, 0x3, 0x1, caption, 0x2, isCompleted, 0x3, position, 0x1, null]
    //     0x4df144: add             x4, PP, #0x24, lsl #12  ; [pp+0x24b90] List(11) [0, 0x4, 0x3, 0x1, "caption", 0x2, "isCompleted", 0x3, "position", 0x1, Null]
    //     0x4df148: ldr             x4, [x4, #0xb90]
    // 0x4df14c: r0 = copyWith()
    //     0x4df14c: bl              #0x4df21c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x4df150: ldur            x1, [fp, #-0x18]
    // 0x4df154: mov             x2, x0
    // 0x4df158: r0 = value=()
    //     0x4df158: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4df15c: r0 = Null
    //     0x4df15c: mov             x0, NULL
    // 0x4df160: LeaveFrame
    //     0x4df160: mov             SP, fp
    //     0x4df164: ldp             fp, lr, [SP], #0x10
    // 0x4df168: ret
    //     0x4df168: ret             
    // 0x4df16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df16c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df170: b               #0x4df0f8
  }
  get _ position(/* No info */) async {
    // ** addr: 0x4df174, size: 0xa8
    // 0x4df174: EnterFrame
    //     0x4df174: stp             fp, lr, [SP, #-0x10]!
    //     0x4df178: mov             fp, SP
    // 0x4df17c: AllocStack(0x10)
    //     0x4df17c: sub             SP, SP, #0x10
    // 0x4df180: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x4df180: stur            NULL, [fp, #-8]
    //     0x4df184: stur            x1, [fp, #-0x10]
    // 0x4df188: CheckStackOverflow
    //     0x4df188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df18c: cmp             SP, x16
    //     0x4df190: b.ls            #0x4df214
    // 0x4df194: InitAsync() -> Future<Duration?>
    //     0x4df194: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b98] TypeArguments: <Duration?>
    //     0x4df198: ldr             x0, [x0, #0xb98]
    //     0x4df19c: bl              #0x3d2048  ; InitAsyncStub
    // 0x4df1a0: ldur            x0, [fp, #-0x10]
    // 0x4df1a4: LoadField: r1 = r0->field_53
    //     0x4df1a4: ldur            w1, [x0, #0x53]
    // 0x4df1a8: DecompressPointer r1
    //     0x4df1a8: add             x1, x1, HEAP, lsl #32
    // 0x4df1ac: tbnz            w1, #4, #0x4df1b8
    // 0x4df1b0: r0 = Null
    //     0x4df1b0: mov             x0, NULL
    // 0x4df1b4: r0 = ReturnAsyncNotFuture()
    //     0x4df1b4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4df1b8: r0 = _videoPlayerPlatform()
    //     0x4df1b8: bl              #0x4dec5c  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x4df1bc: mov             x1, x0
    // 0x4df1c0: ldur            x0, [fp, #-0x10]
    // 0x4df1c4: LoadField: r2 = r0->field_63
    //     0x4df1c4: ldur            x2, [x0, #0x63]
    // 0x4df1c8: r0 = LoadClassIdInstr(r1)
    //     0x4df1c8: ldur            x0, [x1, #-1]
    //     0x4df1cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4df1d0: r17 = 4486
    //     0x4df1d0: movz            x17, #0x1186
    // 0x4df1d4: cmp             x0, x17
    // 0x4df1d8: b.eq            #0x4df1f4
    // 0x4df1dc: r0 = LoadClassIdInstr(r1)
    //     0x4df1dc: ldur            x0, [x1, #-1]
    //     0x4df1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4df1e4: r0 = GDT[cid_x0 + -0x232]()
    //     0x4df1e4: sub             lr, x0, #0x232
    //     0x4df1e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4df1ec: blr             lr
    // 0x4df1f0: r0 = ReturnAsync()
    //     0x4df1f0: b               #0x3de324  ; ReturnAsyncStub
    // 0x4df1f4: r0 = UnimplementedError()
    //     0x4df1f4: bl              #0x4042c8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x4df1f8: mov             x1, x0
    // 0x4df1fc: r0 = "getPosition() has not been implemented."
    //     0x4df1fc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ba0] "getPosition() has not been implemented."
    //     0x4df200: ldr             x0, [x0, #0xba0]
    // 0x4df204: StoreField: r1->field_b = r0
    //     0x4df204: stur            w0, [x1, #0xb]
    // 0x4df208: mov             x0, x1
    // 0x4df20c: r0 = Throw()
    //     0x4df20c: bl              #0x974e90  ; ThrowStub
    // 0x4df210: brk             #0
    // 0x4df214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df214: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df218: b               #0x4df194
  }
  _ seekTo(/* No info */) async {
    // ** addr: 0x4df7ec, size: 0x128
    // 0x4df7ec: EnterFrame
    //     0x4df7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4df7f0: mov             fp, SP
    // 0x4df7f4: AllocStack(0x20)
    //     0x4df7f4: sub             SP, SP, #0x20
    // 0x4df7f8: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4df7f8: stur            NULL, [fp, #-8]
    //     0x4df7fc: stur            x1, [fp, #-0x10]
    //     0x4df800: stur            x2, [fp, #-0x18]
    // 0x4df804: CheckStackOverflow
    //     0x4df804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df808: cmp             SP, x16
    //     0x4df80c: b.ls            #0x4df90c
    // 0x4df810: InitAsync() -> Future<void?>
    //     0x4df810: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x4df814: bl              #0x3d2048  ; InitAsyncStub
    // 0x4df818: ldur            x1, [fp, #-0x10]
    // 0x4df81c: LoadField: r0 = r1->field_53
    //     0x4df81c: ldur            w0, [x1, #0x53]
    // 0x4df820: DecompressPointer r0
    //     0x4df820: add             x0, x0, HEAP, lsl #32
    // 0x4df824: tbz             w0, #4, #0x4df840
    // 0x4df828: LoadField: r0 = r1->field_27
    //     0x4df828: ldur            w0, [x1, #0x27]
    // 0x4df82c: DecompressPointer r0
    //     0x4df82c: add             x0, x0, HEAP, lsl #32
    // 0x4df830: LoadField: r2 = r0->field_4b
    //     0x4df830: ldur            w2, [x0, #0x4b]
    // 0x4df834: DecompressPointer r2
    //     0x4df834: add             x2, x2, HEAP, lsl #32
    // 0x4df838: eor             x3, x2, #0x10
    // 0x4df83c: tbnz            w3, #4, #0x4df848
    // 0x4df840: r0 = Null
    //     0x4df840: mov             x0, NULL
    // 0x4df844: r0 = ReturnAsyncNotFuture()
    //     0x4df844: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4df848: ldur            x2, [fp, #-0x18]
    // 0x4df84c: LoadField: r3 = r0->field_7
    //     0x4df84c: ldur            w3, [x0, #7]
    // 0x4df850: DecompressPointer r3
    //     0x4df850: add             x3, x3, HEAP, lsl #32
    // 0x4df854: LoadField: r0 = r2->field_7
    //     0x4df854: ldur            x0, [x2, #7]
    // 0x4df858: LoadField: r4 = r3->field_7
    //     0x4df858: ldur            x4, [x3, #7]
    // 0x4df85c: cmp             x0, x4
    // 0x4df860: b.le            #0x4df86c
    // 0x4df864: mov             x2, x3
    // 0x4df868: b               #0x4df880
    // 0x4df86c: tbz             x0, #0x3f, #0x4df878
    // 0x4df870: r0 = Instance_Duration
    //     0x4df870: ldr             x0, [PP, #0x1720]  ; [pp+0x1720] Obj!Duration@9746c1
    // 0x4df874: b               #0x4df87c
    // 0x4df878: mov             x0, x2
    // 0x4df87c: mov             x2, x0
    // 0x4df880: stur            x2, [fp, #-0x18]
    // 0x4df884: r0 = _videoPlayerPlatform()
    //     0x4df884: bl              #0x4dec5c  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x4df888: mov             x1, x0
    // 0x4df88c: ldur            x0, [fp, #-0x10]
    // 0x4df890: LoadField: r2 = r0->field_63
    //     0x4df890: ldur            x2, [x0, #0x63]
    // 0x4df894: r3 = LoadClassIdInstr(r1)
    //     0x4df894: ldur            x3, [x1, #-1]
    //     0x4df898: ubfx            x3, x3, #0xc, #0x14
    // 0x4df89c: r17 = 4486
    //     0x4df89c: movz            x17, #0x1186
    // 0x4df8a0: cmp             x3, x17
    // 0x4df8a4: b.eq            #0x4df8ec
    // 0x4df8a8: ldur            x4, [fp, #-0x18]
    // 0x4df8ac: r3 = 1000
    //     0x4df8ac: movz            x3, #0x3e8
    // 0x4df8b0: LoadField: r5 = r1->field_7
    //     0x4df8b0: ldur            w5, [x1, #7]
    // 0x4df8b4: DecompressPointer r5
    //     0x4df8b4: add             x5, x5, HEAP, lsl #32
    // 0x4df8b8: LoadField: r1 = r4->field_7
    //     0x4df8b8: ldur            x1, [x4, #7]
    // 0x4df8bc: sdiv            x6, x1, x3
    // 0x4df8c0: mov             x1, x5
    // 0x4df8c4: mov             x3, x6
    // 0x4df8c8: r0 = seekTo()
    //     0x4df8c8: bl              #0x4df914  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::seekTo
    // 0x4df8cc: mov             x1, x0
    // 0x4df8d0: stur            x1, [fp, #-0x20]
    // 0x4df8d4: r0 = Await()
    //     0x4df8d4: bl              #0x3d1df4  ; AwaitStub
    // 0x4df8d8: ldur            x1, [fp, #-0x10]
    // 0x4df8dc: ldur            x2, [fp, #-0x18]
    // 0x4df8e0: r0 = _updatePosition()
    //     0x4df8e0: bl              #0x4df0dc  ; [package:video_player/video_player.dart] VideoPlayerController::_updatePosition
    // 0x4df8e4: r0 = Null
    //     0x4df8e4: mov             x0, NULL
    // 0x4df8e8: r0 = ReturnAsyncNotFuture()
    //     0x4df8e8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4df8ec: r0 = UnimplementedError()
    //     0x4df8ec: bl              #0x4042c8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x4df8f0: mov             x1, x0
    // 0x4df8f4: r0 = "seekTo() has not been implemented."
    //     0x4df8f4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24cf0] "seekTo() has not been implemented."
    //     0x4df8f8: ldr             x0, [x0, #0xcf0]
    // 0x4df8fc: StoreField: r1->field_b = r0
    //     0x4df8fc: stur            w0, [x1, #0xb]
    // 0x4df900: mov             x0, x1
    // 0x4df904: r0 = Throw()
    //     0x4df904: bl              #0x974e90  ; ThrowStub
    // 0x4df908: brk             #0
    // 0x4df90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df90c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df910: b               #0x4df810
  }
  _ pause(/* No info */) async {
    // ** addr: 0x4dfbd4, size: 0x78
    // 0x4dfbd4: EnterFrame
    //     0x4dfbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfbd8: mov             fp, SP
    // 0x4dfbdc: AllocStack(0x18)
    //     0x4dfbdc: sub             SP, SP, #0x18
    // 0x4dfbe0: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x4dfbe0: stur            NULL, [fp, #-8]
    //     0x4dfbe4: stur            x1, [fp, #-0x10]
    // 0x4dfbe8: CheckStackOverflow
    //     0x4dfbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfbec: cmp             SP, x16
    //     0x4dfbf0: b.ls            #0x4dfc44
    // 0x4dfbf4: InitAsync() -> Future<void?>
    //     0x4dfbf4: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x4dfbf8: bl              #0x3d2048  ; InitAsyncStub
    // 0x4dfbfc: ldur            x0, [fp, #-0x10]
    // 0x4dfc00: LoadField: r1 = r0->field_27
    //     0x4dfc00: ldur            w1, [x0, #0x27]
    // 0x4dfc04: DecompressPointer r1
    //     0x4dfc04: add             x1, x1, HEAP, lsl #32
    // 0x4dfc08: r16 = false
    //     0x4dfc08: add             x16, NULL, #0x30  ; false
    // 0x4dfc0c: str             x16, [SP]
    // 0x4dfc10: r4 = const [0, 0x2, 0x1, 0x1, isPlaying, 0x1, null]
    //     0x4dfc10: add             x4, PP, #0x24, lsl #12  ; [pp+0x24b68] List(7) [0, 0x2, 0x1, 0x1, "isPlaying", 0x1, Null]
    //     0x4dfc14: ldr             x4, [x4, #0xb68]
    // 0x4dfc18: r0 = copyWith()
    //     0x4dfc18: bl              #0x4df21c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x4dfc1c: ldur            x1, [fp, #-0x10]
    // 0x4dfc20: mov             x2, x0
    // 0x4dfc24: r0 = value=()
    //     0x4dfc24: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4dfc28: ldur            x1, [fp, #-0x10]
    // 0x4dfc2c: r0 = _applyPlayPause()
    //     0x4dfc2c: bl              #0x4de1c4  ; [package:video_player/video_player.dart] VideoPlayerController::_applyPlayPause
    // 0x4dfc30: mov             x1, x0
    // 0x4dfc34: stur            x1, [fp, #-0x10]
    // 0x4dfc38: r0 = Await()
    //     0x4dfc38: bl              #0x3d1df4  ; AwaitStub
    // 0x4dfc3c: r0 = Null
    //     0x4dfc3c: mov             x0, NULL
    // 0x4dfc40: r0 = ReturnAsyncNotFuture()
    //     0x4dfc40: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4dfc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfc44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfc48: b               #0x4dfbf4
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x5f3554, size: 0x3c
    // 0x5f3554: EnterFrame
    //     0x5f3554: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3558: mov             fp, SP
    // 0x5f355c: CheckStackOverflow
    //     0x5f355c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3560: cmp             SP, x16
    //     0x5f3564: b.ls            #0x5f3588
    // 0x5f3568: LoadField: r0 = r1->field_53
    //     0x5f3568: ldur            w0, [x1, #0x53]
    // 0x5f356c: DecompressPointer r0
    //     0x5f356c: add             x0, x0, HEAP, lsl #32
    // 0x5f3570: tbz             w0, #4, #0x5f3578
    // 0x5f3574: r0 = removeListener()
    //     0x5f3574: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5f3578: r0 = Null
    //     0x5f3578: mov             x0, NULL
    // 0x5f357c: LeaveFrame
    //     0x5f357c: mov             SP, fp
    //     0x5f3580: ldp             fp, lr, [SP], #0x10
    // 0x5f3584: ret
    //     0x5f3584: ret             
    // 0x5f3588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3588: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f358c: b               #0x5f3568
  }
  _ initialize(/* No info */) async {
    // ** addr: 0x6598bc, size: 0x440
    // 0x6598bc: EnterFrame
    //     0x6598bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6598c0: mov             fp, SP
    // 0x6598c4: AllocStack(0x50)
    //     0x6598c4: sub             SP, SP, #0x50
    // 0x6598c8: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x6598c8: stur            NULL, [fp, #-8]
    //     0x6598cc: stur            x1, [fp, #-0x10]
    // 0x6598d0: CheckStackOverflow
    //     0x6598d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6598d4: cmp             SP, x16
    //     0x6598d8: b.ls            #0x659cf0
    // 0x6598dc: r1 = 2
    //     0x6598dc: movz            x1, #0x2
    // 0x6598e0: r0 = AllocateContext()
    //     0x6598e0: bl              #0x975b3c  ; AllocateContextStub
    // 0x6598e4: mov             x2, x0
    // 0x6598e8: ldur            x1, [fp, #-0x10]
    // 0x6598ec: stur            x2, [fp, #-0x18]
    // 0x6598f0: StoreField: r2->field_f = r1
    //     0x6598f0: stur            w1, [x2, #0xf]
    // 0x6598f4: InitAsync() -> Future<void?>
    //     0x6598f4: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6598f8: bl              #0x3d2048  ; InitAsyncStub
    // 0x6598fc: r0 = _VideoAppLifeCycleObserver()
    //     0x6598fc: bl              #0x659dcc  ; Allocate_VideoAppLifeCycleObserverStub -> _VideoAppLifeCycleObserver (size=0x10)
    // 0x659900: mov             x1, x0
    // 0x659904: r0 = false
    //     0x659904: add             x0, NULL, #0x30  ; false
    // 0x659908: StoreField: r1->field_7 = r0
    //     0x659908: stur            w0, [x1, #7]
    // 0x65990c: ldur            x2, [fp, #-0x10]
    // 0x659910: StoreField: r1->field_b = r2
    //     0x659910: stur            w2, [x1, #0xb]
    // 0x659914: mov             x0, x1
    // 0x659918: StoreField: r2->field_5f = r0
    //     0x659918: stur            w0, [x2, #0x5f]
    //     0x65991c: ldurb           w16, [x2, #-1]
    //     0x659920: ldurb           w17, [x0, #-1]
    //     0x659924: and             x16, x17, x16, lsr #2
    //     0x659928: tst             x16, HEAP, lsr #32
    //     0x65992c: b.eq            #0x659934
    //     0x659930: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x659934: r0 = initState()
    //     0x659934: bl              #0x68e580  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x659938: r1 = <void?>
    //     0x659938: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x65993c: r0 = _Future()
    //     0x65993c: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x659940: stur            x0, [fp, #-0x20]
    // 0x659944: StoreField: r0->field_b = rZR
    //     0x659944: stur            xzr, [x0, #0xb]
    // 0x659948: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x659948: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65994c: ldr             x0, [x0, #0x770]
    //     0x659950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x659954: cmp             w0, w16
    //     0x659958: b.ne            #0x659964
    //     0x65995c: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x659960: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x659964: mov             x1, x0
    // 0x659968: ldur            x0, [fp, #-0x20]
    // 0x65996c: StoreField: r0->field_13 = r1
    //     0x65996c: stur            w1, [x0, #0x13]
    // 0x659970: r1 = <void?>
    //     0x659970: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x659974: r0 = _AsyncCompleter()
    //     0x659974: bl              #0x3d1fc0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x659978: mov             x1, x0
    // 0x65997c: ldur            x0, [fp, #-0x20]
    // 0x659980: StoreField: r1->field_b = r0
    //     0x659980: stur            w0, [x1, #0xb]
    // 0x659984: mov             x0, x1
    // 0x659988: ldur            x1, [fp, #-0x10]
    // 0x65998c: StoreField: r1->field_57 = r0
    //     0x65998c: stur            w0, [x1, #0x57]
    //     0x659990: ldurb           w16, [x1, #-1]
    //     0x659994: ldurb           w17, [x0, #-1]
    //     0x659998: and             x16, x17, x16, lsr #2
    //     0x65999c: tst             x16, HEAP, lsr #32
    //     0x6599a0: b.eq            #0x6599a8
    //     0x6599a4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6599a8: LoadField: r0 = r1->field_37
    //     0x6599a8: ldur            w0, [x1, #0x37]
    // 0x6599ac: DecompressPointer r0
    //     0x6599ac: add             x0, x0, HEAP, lsl #32
    // 0x6599b0: LoadField: r2 = r0->field_7
    //     0x6599b0: ldur            x2, [x0, #7]
    // 0x6599b4: cmp             x2, #1
    // 0x6599b8: b.gt            #0x659a44
    // 0x6599bc: cmp             x2, #0
    // 0x6599c0: b.gt            #0x659a00
    // 0x6599c4: LoadField: r0 = r1->field_2b
    //     0x6599c4: ldur            w0, [x1, #0x2b]
    // 0x6599c8: DecompressPointer r0
    //     0x6599c8: add             x0, x0, HEAP, lsl #32
    // 0x6599cc: stur            x0, [fp, #-0x20]
    // 0x6599d0: r0 = DataSource()
    //     0x6599d0: bl              #0x659dc0  ; AllocateDataSourceStub -> DataSource (size=0x20)
    // 0x6599d4: mov             x1, x0
    // 0x6599d8: r0 = Instance_DataSourceType
    //     0x6599d8: add             x0, PP, #0x25, lsl #12  ; [pp+0x250e0] Obj!DataSourceType@96c9d1
    //     0x6599dc: ldr             x0, [x0, #0xe0]
    // 0x6599e0: StoreField: r1->field_7 = r0
    //     0x6599e0: stur            w0, [x1, #7]
    // 0x6599e4: ldur            x0, [fp, #-0x20]
    // 0x6599e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6599e8: stur            w0, [x1, #0x17]
    // 0x6599ec: r0 = _ConstMap len:0
    //     0x6599ec: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe98] Map<String, String>(0)
    //     0x6599f0: ldr             x0, [x0, #0xe98]
    // 0x6599f4: StoreField: r1->field_13 = r0
    //     0x6599f4: stur            w0, [x1, #0x13]
    // 0x6599f8: mov             x0, x1
    // 0x6599fc: b               #0x659ad0
    // 0x659a00: r0 = _ConstMap len:0
    //     0x659a00: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe98] Map<String, String>(0)
    //     0x659a04: ldr             x0, [x0, #0xe98]
    // 0x659a08: LoadField: r2 = r1->field_2b
    //     0x659a08: ldur            w2, [x1, #0x2b]
    // 0x659a0c: DecompressPointer r2
    //     0x659a0c: add             x2, x2, HEAP, lsl #32
    // 0x659a10: stur            x2, [fp, #-0x20]
    // 0x659a14: r0 = DataSource()
    //     0x659a14: bl              #0x659dc0  ; AllocateDataSourceStub -> DataSource (size=0x20)
    // 0x659a18: mov             x1, x0
    // 0x659a1c: r0 = Instance_DataSourceType
    //     0x659a1c: add             x0, PP, #0x25, lsl #12  ; [pp+0x250e8] Obj!DataSourceType@96c9b1
    //     0x659a20: ldr             x0, [x0, #0xe8]
    // 0x659a24: StoreField: r1->field_7 = r0
    //     0x659a24: stur            w0, [x1, #7]
    // 0x659a28: ldur            x0, [fp, #-0x20]
    // 0x659a2c: StoreField: r1->field_b = r0
    //     0x659a2c: stur            w0, [x1, #0xb]
    // 0x659a30: r0 = _ConstMap len:0
    //     0x659a30: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe98] Map<String, String>(0)
    //     0x659a34: ldr             x0, [x0, #0xe98]
    // 0x659a38: StoreField: r1->field_13 = r0
    //     0x659a38: stur            w0, [x1, #0x13]
    // 0x659a3c: mov             x0, x1
    // 0x659a40: b               #0x659ad0
    // 0x659a44: r0 = _ConstMap len:0
    //     0x659a44: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe98] Map<String, String>(0)
    //     0x659a48: ldr             x0, [x0, #0xe98]
    // 0x659a4c: cmp             x2, #2
    // 0x659a50: b.gt            #0x659a94
    // 0x659a54: ldur            x1, [fp, #-0x10]
    // 0x659a58: LoadField: r2 = r1->field_2b
    //     0x659a58: ldur            w2, [x1, #0x2b]
    // 0x659a5c: DecompressPointer r2
    //     0x659a5c: add             x2, x2, HEAP, lsl #32
    // 0x659a60: stur            x2, [fp, #-0x20]
    // 0x659a64: r0 = DataSource()
    //     0x659a64: bl              #0x659dc0  ; AllocateDataSourceStub -> DataSource (size=0x20)
    // 0x659a68: mov             x1, x0
    // 0x659a6c: r0 = Instance_DataSourceType
    //     0x659a6c: add             x0, PP, #0x25, lsl #12  ; [pp+0x250f0] Obj!DataSourceType@96c991
    //     0x659a70: ldr             x0, [x0, #0xf0]
    // 0x659a74: StoreField: r1->field_7 = r0
    //     0x659a74: stur            w0, [x1, #7]
    // 0x659a78: ldur            x0, [fp, #-0x20]
    // 0x659a7c: StoreField: r1->field_b = r0
    //     0x659a7c: stur            w0, [x1, #0xb]
    // 0x659a80: r0 = _ConstMap len:0
    //     0x659a80: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe98] Map<String, String>(0)
    //     0x659a84: ldr             x0, [x0, #0xe98]
    // 0x659a88: StoreField: r1->field_13 = r0
    //     0x659a88: stur            w0, [x1, #0x13]
    // 0x659a8c: mov             x0, x1
    // 0x659a90: b               #0x659ad0
    // 0x659a94: ldur            x1, [fp, #-0x10]
    // 0x659a98: LoadField: r2 = r1->field_2b
    //     0x659a98: ldur            w2, [x1, #0x2b]
    // 0x659a9c: DecompressPointer r2
    //     0x659a9c: add             x2, x2, HEAP, lsl #32
    // 0x659aa0: stur            x2, [fp, #-0x20]
    // 0x659aa4: r0 = DataSource()
    //     0x659aa4: bl              #0x659dc0  ; AllocateDataSourceStub -> DataSource (size=0x20)
    // 0x659aa8: mov             x1, x0
    // 0x659aac: r0 = Instance_DataSourceType
    //     0x659aac: add             x0, PP, #0x25, lsl #12  ; [pp+0x250f8] Obj!DataSourceType@96c971
    //     0x659ab0: ldr             x0, [x0, #0xf8]
    // 0x659ab4: StoreField: r1->field_7 = r0
    //     0x659ab4: stur            w0, [x1, #7]
    // 0x659ab8: ldur            x0, [fp, #-0x20]
    // 0x659abc: StoreField: r1->field_b = r0
    //     0x659abc: stur            w0, [x1, #0xb]
    // 0x659ac0: r0 = _ConstMap len:0
    //     0x659ac0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe98] Map<String, String>(0)
    //     0x659ac4: ldr             x0, [x0, #0xe98]
    // 0x659ac8: StoreField: r1->field_13 = r0
    //     0x659ac8: stur            w0, [x1, #0x13]
    // 0x659acc: mov             x0, x1
    // 0x659ad0: stur            x0, [fp, #-0x20]
    // 0x659ad4: r0 = VideoCreationOptions()
    //     0x659ad4: bl              #0x659db4  ; AllocateVideoCreationOptionsStub -> VideoCreationOptions (size=0x10)
    // 0x659ad8: mov             x1, x0
    // 0x659adc: ldur            x0, [fp, #-0x20]
    // 0x659ae0: stur            x1, [fp, #-0x28]
    // 0x659ae4: StoreField: r1->field_7 = r0
    //     0x659ae4: stur            w0, [x1, #7]
    // 0x659ae8: r0 = Instance_VideoViewType
    //     0x659ae8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25100] Obj!VideoViewType@96c8d1
    //     0x659aec: ldr             x0, [x0, #0x100]
    // 0x659af0: StoreField: r1->field_b = r0
    //     0x659af0: stur            w0, [x1, #0xb]
    // 0x659af4: r0 = _videoPlayerPlatform()
    //     0x659af4: bl              #0x4dec5c  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x659af8: r1 = LoadClassIdInstr(r0)
    //     0x659af8: ldur            x1, [x0, #-1]
    //     0x659afc: ubfx            x1, x1, #0xc, #0x14
    // 0x659b00: r17 = 4486
    //     0x659b00: movz            x17, #0x1186
    // 0x659b04: cmp             x1, x17
    // 0x659b08: b.ne            #0x659b1c
    // 0x659b0c: mov             x1, x0
    // 0x659b10: r0 = create()
    //     0x659b10: bl              #0x659d8c  ; [package:video_player_platform_interface/video_player_platform_interface.dart] VideoPlayerPlatform::create
    // 0x659b14: mov             x1, x0
    // 0x659b18: b               #0x659b44
    // 0x659b1c: r1 = LoadClassIdInstr(r0)
    //     0x659b1c: ldur            x1, [x0, #-1]
    //     0x659b20: ubfx            x1, x1, #0xc, #0x14
    // 0x659b24: mov             x16, x0
    // 0x659b28: mov             x0, x1
    // 0x659b2c: mov             x1, x16
    // 0x659b30: ldur            x2, [fp, #-0x28]
    // 0x659b34: r0 = GDT[cid_x0 + -0x34b]()
    //     0x659b34: sub             lr, x0, #0x34b
    //     0x659b38: ldr             lr, [x21, lr, lsl #3]
    //     0x659b3c: blr             lr
    // 0x659b40: mov             x1, x0
    // 0x659b44: mov             x0, x1
    // 0x659b48: stur            x1, [fp, #-0x20]
    // 0x659b4c: r0 = Await()
    //     0x659b4c: bl              #0x3d1df4  ; AwaitStub
    // 0x659b50: cmp             w0, NULL
    // 0x659b54: b.ne            #0x659b60
    // 0x659b58: r1 = -2
    //     0x659b58: orr             x1, xzr, #0xfffffffffffffffe
    // 0x659b5c: b               #0x659b64
    // 0x659b60: mov             x1, x0
    // 0x659b64: ldur            x0, [fp, #-0x10]
    // 0x659b68: ldur            x2, [fp, #-0x18]
    // 0x659b6c: r3 = LoadInt32Instr(r1)
    //     0x659b6c: sbfx            x3, x1, #1, #0x1f
    //     0x659b70: tbz             w1, #0, #0x659b78
    //     0x659b74: ldur            x3, [x1, #7]
    // 0x659b78: StoreField: r0->field_63 = r3
    //     0x659b78: stur            x3, [x0, #0x63]
    // 0x659b7c: LoadField: r1 = r0->field_57
    //     0x659b7c: ldur            w1, [x0, #0x57]
    // 0x659b80: DecompressPointer r1
    //     0x659b80: add             x1, x1, HEAP, lsl #32
    // 0x659b84: cmp             w1, NULL
    // 0x659b88: b.eq            #0x659cf8
    // 0x659b8c: str             NULL, [SP]
    // 0x659b90: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x659b90: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x659b94: r0 = complete()
    //     0x659b94: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x659b98: r1 = <void?>
    //     0x659b98: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x659b9c: r0 = _Future()
    //     0x659b9c: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x659ba0: stur            x0, [fp, #-0x20]
    // 0x659ba4: StoreField: r0->field_b = rZR
    //     0x659ba4: stur            xzr, [x0, #0xb]
    // 0x659ba8: r1 = LoadStaticField(0x3b8)
    //     0x659ba8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x659bac: ldr             x1, [x1, #0x770]
    // 0x659bb0: StoreField: r0->field_13 = r1
    //     0x659bb0: stur            w1, [x0, #0x13]
    // 0x659bb4: r1 = <void?>
    //     0x659bb4: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x659bb8: r0 = _AsyncCompleter()
    //     0x659bb8: bl              #0x3d1fc0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x659bbc: ldur            x1, [fp, #-0x20]
    // 0x659bc0: StoreField: r0->field_b = r1
    //     0x659bc0: stur            w1, [x0, #0xb]
    // 0x659bc4: ldur            x2, [fp, #-0x18]
    // 0x659bc8: StoreField: r2->field_13 = r0
    //     0x659bc8: stur            w0, [x2, #0x13]
    //     0x659bcc: ldurb           w16, [x2, #-1]
    //     0x659bd0: ldurb           w17, [x0, #-1]
    //     0x659bd4: and             x16, x17, x16, lsr #2
    //     0x659bd8: tst             x16, HEAP, lsr #32
    //     0x659bdc: b.eq            #0x659be4
    //     0x659be0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x659be4: r0 = _videoPlayerPlatform()
    //     0x659be4: bl              #0x4dec5c  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x659be8: mov             x1, x0
    // 0x659bec: ldur            x0, [fp, #-0x10]
    // 0x659bf0: stur            x1, [fp, #-0x28]
    // 0x659bf4: LoadField: r2 = r0->field_63
    //     0x659bf4: ldur            x2, [x0, #0x63]
    // 0x659bf8: stur            x2, [fp, #-0x30]
    // 0x659bfc: r3 = LoadClassIdInstr(r1)
    //     0x659bfc: ldur            x3, [x1, #-1]
    //     0x659c00: ubfx            x3, x3, #0xc, #0x14
    // 0x659c04: r17 = 4486
    //     0x659c04: movz            x17, #0x1186
    // 0x659c08: cmp             x3, x17
    // 0x659c0c: b.eq            #0x659cd0
    // 0x659c10: r1 = 1
    //     0x659c10: movz            x1, #0x1
    // 0x659c14: r0 = AllocateContext()
    //     0x659c14: bl              #0x975b3c  ; AllocateContextStub
    // 0x659c18: ldur            x1, [fp, #-0x28]
    // 0x659c1c: stur            x0, [fp, #-0x38]
    // 0x659c20: StoreField: r0->field_f = r1
    //     0x659c20: stur            w1, [x0, #0xf]
    // 0x659c24: ldur            x2, [fp, #-0x30]
    // 0x659c28: r0 = _eventChannelFor()
    //     0x659c28: bl              #0x659cfc  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::_eventChannelFor
    // 0x659c2c: mov             x1, x0
    // 0x659c30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x659c30: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x659c34: r0 = receiveBroadcastStream()
    //     0x659c34: bl              #0x49b308  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x659c38: ldur            x2, [fp, #-0x38]
    // 0x659c3c: r1 = Function '<anonymous closure>':.
    //     0x659c3c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25108] AnonymousClosure: (0x65a970), of [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer
    //     0x659c40: ldr             x1, [x1, #0x108]
    // 0x659c44: stur            x0, [fp, #-0x28]
    // 0x659c48: r0 = AllocateClosure()
    //     0x659c48: bl              #0x975f00  ; AllocateClosureStub
    // 0x659c4c: r16 = <VideoEvent>
    //     0x659c4c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25110] TypeArguments: <VideoEvent>
    //     0x659c50: ldr             x16, [x16, #0x110]
    // 0x659c54: ldur            lr, [fp, #-0x28]
    // 0x659c58: stp             lr, x16, [SP, #8]
    // 0x659c5c: str             x0, [SP]
    // 0x659c60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x659c60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x659c64: r0 = map()
    //     0x659c64: bl              #0x400114  ; [dart:async] Stream::map
    // 0x659c68: ldur            x2, [fp, #-0x18]
    // 0x659c6c: r1 = Function 'eventListener':.
    //     0x659c6c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25118] AnonymousClosure: (0x659f44), in [package:video_player/video_player.dart] VideoPlayerController::initialize (0x6598bc)
    //     0x659c70: ldr             x1, [x1, #0x118]
    // 0x659c74: stur            x0, [fp, #-0x28]
    // 0x659c78: r0 = AllocateClosure()
    //     0x659c78: bl              #0x975f00  ; AllocateClosureStub
    // 0x659c7c: ldur            x2, [fp, #-0x18]
    // 0x659c80: r1 = Function 'errorListener':.
    //     0x659c80: add             x1, PP, #0x25, lsl #12  ; [pp+0x25120] AnonymousClosure: (0x659dd8), in [package:video_player/video_player.dart] VideoPlayerController::initialize (0x6598bc)
    //     0x659c84: ldr             x1, [x1, #0x120]
    // 0x659c88: stur            x0, [fp, #-0x18]
    // 0x659c8c: r0 = AllocateClosure()
    //     0x659c8c: bl              #0x975f00  ; AllocateClosureStub
    // 0x659c90: str             x0, [SP]
    // 0x659c94: ldur            x1, [fp, #-0x28]
    // 0x659c98: ldur            x2, [fp, #-0x18]
    // 0x659c9c: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x659c9c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22ac8] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x659ca0: ldr             x4, [x4, #0xac8]
    // 0x659ca4: r0 = listen()
    //     0x659ca4: bl              #0x8c7b30  ; [dart:async] _ForwardingStream::listen
    // 0x659ca8: ldur            x1, [fp, #-0x10]
    // 0x659cac: StoreField: r1->field_5b = r0
    //     0x659cac: stur            w0, [x1, #0x5b]
    //     0x659cb0: ldurb           w16, [x1, #-1]
    //     0x659cb4: ldurb           w17, [x0, #-1]
    //     0x659cb8: and             x16, x17, x16, lsr #2
    //     0x659cbc: tst             x16, HEAP, lsr #32
    //     0x659cc0: b.eq            #0x659cc8
    //     0x659cc4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x659cc8: ldur            x0, [fp, #-0x20]
    // 0x659ccc: r0 = ReturnAsync()
    //     0x659ccc: b               #0x3de324  ; ReturnAsyncStub
    // 0x659cd0: r0 = UnimplementedError()
    //     0x659cd0: bl              #0x4042c8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x659cd4: mov             x1, x0
    // 0x659cd8: r0 = "videoEventsFor() has not been implemented."
    //     0x659cd8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25128] "videoEventsFor() has not been implemented."
    //     0x659cdc: ldr             x0, [x0, #0x128]
    // 0x659ce0: StoreField: r1->field_b = r0
    //     0x659ce0: stur            w0, [x1, #0xb]
    // 0x659ce4: mov             x0, x1
    // 0x659ce8: r0 = Throw()
    //     0x659ce8: bl              #0x974e90  ; ThrowStub
    // 0x659cec: brk             #0
    // 0x659cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659cf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659cf4: b               #0x6598dc
    // 0x659cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659cf8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void errorListener(dynamic, Object) {
    // ** addr: 0x659dd8, size: 0x16c
    // 0x659dd8: EnterFrame
    //     0x659dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x659ddc: mov             fp, SP
    // 0x659de0: AllocStack(0x18)
    //     0x659de0: sub             SP, SP, #0x18
    // 0x659de4: SetupParameters([dynamic _ /* r0 */])
    //     0x659de4: ldr             x0, [fp, #0x18]
    //     0x659de8: ldur            w3, [x0, #0x17]
    //     0x659dec: add             x3, x3, HEAP, lsl #32
    //     0x659df0: stur            x3, [fp, #-8]
    // 0x659df4: CheckStackOverflow
    //     0x659df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659df8: cmp             SP, x16
    //     0x659dfc: b.ls            #0x659f38
    // 0x659e00: ldr             x0, [fp, #0x10]
    // 0x659e04: r2 = Null
    //     0x659e04: mov             x2, NULL
    // 0x659e08: r1 = Null
    //     0x659e08: mov             x1, NULL
    // 0x659e0c: r4 = 60
    //     0x659e0c: movz            x4, #0x3c
    // 0x659e10: branchIfSmi(r0, 0x659e1c)
    //     0x659e10: tbz             w0, #0, #0x659e1c
    // 0x659e14: r4 = LoadClassIdInstr(r0)
    //     0x659e14: ldur            x4, [x0, #-1]
    //     0x659e18: ubfx            x4, x4, #0xc, #0x14
    // 0x659e1c: cmp             x4, #0x5e7
    // 0x659e20: b.eq            #0x659e38
    // 0x659e24: r8 = PlatformException
    //     0x659e24: add             x8, PP, #0x25, lsl #12  ; [pp+0x25130] Type: PlatformException
    //     0x659e28: ldr             x8, [x8, #0x130]
    // 0x659e2c: r3 = Null
    //     0x659e2c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25138] Null
    //     0x659e30: ldr             x3, [x3, #0x138]
    // 0x659e34: r0 = DefaultTypeTest()
    //     0x659e34: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x659e38: ldur            x0, [fp, #-8]
    // 0x659e3c: LoadField: r1 = r0->field_f
    //     0x659e3c: ldur            w1, [x0, #0xf]
    // 0x659e40: DecompressPointer r1
    //     0x659e40: add             x1, x1, HEAP, lsl #32
    // 0x659e44: ldr             x2, [fp, #0x10]
    // 0x659e48: stur            x1, [fp, #-0x18]
    // 0x659e4c: LoadField: r3 = r2->field_b
    //     0x659e4c: ldur            w3, [x2, #0xb]
    // 0x659e50: DecompressPointer r3
    //     0x659e50: add             x3, x3, HEAP, lsl #32
    // 0x659e54: stur            x3, [fp, #-0x10]
    // 0x659e58: cmp             w3, NULL
    // 0x659e5c: b.eq            #0x659f40
    // 0x659e60: r0 = VideoPlayerValue()
    //     0x659e60: bl              #0x4df7e0  ; AllocateVideoPlayerValueStub -> VideoPlayerValue (size=0x50)
    // 0x659e64: mov             x1, x0
    // 0x659e68: r0 = Instance_Duration
    //     0x659e68: ldr             x0, [PP, #0x1720]  ; [pp+0x1720] Obj!Duration@9746c1
    // 0x659e6c: StoreField: r1->field_7 = r0
    //     0x659e6c: stur            w0, [x1, #7]
    // 0x659e70: r2 = Instance_Size
    //     0x659e70: add             x2, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x659e74: ldr             x2, [x2, #0x690]
    // 0x659e78: StoreField: r1->field_3f = r2
    //     0x659e78: stur            w2, [x1, #0x3f]
    // 0x659e7c: StoreField: r1->field_b = r0
    //     0x659e7c: stur            w0, [x1, #0xb]
    // 0x659e80: r2 = Instance_Caption
    //     0x659e80: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b88] Obj!Caption@954901
    //     0x659e84: ldr             x2, [x2, #0xb88]
    // 0x659e88: StoreField: r1->field_f = r2
    //     0x659e88: stur            w2, [x1, #0xf]
    // 0x659e8c: StoreField: r1->field_13 = r0
    //     0x659e8c: stur            w0, [x1, #0x13]
    // 0x659e90: r0 = const []
    //     0x659e90: add             x0, PP, #0x25, lsl #12  ; [pp+0x25148] List<DurationRange>(0)
    //     0x659e94: ldr             x0, [x0, #0x148]
    // 0x659e98: ArrayStore: r1[0] = r0  ; List_4
    //     0x659e98: stur            w0, [x1, #0x17]
    // 0x659e9c: r0 = false
    //     0x659e9c: add             x0, NULL, #0x30  ; false
    // 0x659ea0: StoreField: r1->field_4b = r0
    //     0x659ea0: stur            w0, [x1, #0x4b]
    // 0x659ea4: StoreField: r1->field_1b = r0
    //     0x659ea4: stur            w0, [x1, #0x1b]
    // 0x659ea8: StoreField: r1->field_1f = r0
    //     0x659ea8: stur            w0, [x1, #0x1f]
    // 0x659eac: StoreField: r1->field_23 = r0
    //     0x659eac: stur            w0, [x1, #0x23]
    // 0x659eb0: d0 = 1.000000
    //     0x659eb0: fmov            d0, #1.00000000
    // 0x659eb4: StoreField: r1->field_27 = d0
    //     0x659eb4: stur            d0, [x1, #0x27]
    // 0x659eb8: StoreField: r1->field_2f = d0
    //     0x659eb8: stur            d0, [x1, #0x2f]
    // 0x659ebc: StoreField: r1->field_43 = rZR
    //     0x659ebc: stur            xzr, [x1, #0x43]
    // 0x659ec0: ldur            x2, [fp, #-0x10]
    // 0x659ec4: StoreField: r1->field_37 = r2
    //     0x659ec4: stur            w2, [x1, #0x37]
    // 0x659ec8: StoreField: r1->field_3b = r0
    //     0x659ec8: stur            w0, [x1, #0x3b]
    // 0x659ecc: mov             x2, x1
    // 0x659ed0: ldur            x1, [fp, #-0x18]
    // 0x659ed4: r0 = value=()
    //     0x659ed4: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x659ed8: ldur            x0, [fp, #-8]
    // 0x659edc: LoadField: r1 = r0->field_f
    //     0x659edc: ldur            w1, [x0, #0xf]
    // 0x659ee0: DecompressPointer r1
    //     0x659ee0: add             x1, x1, HEAP, lsl #32
    // 0x659ee4: LoadField: r2 = r1->field_4f
    //     0x659ee4: ldur            w2, [x1, #0x4f]
    // 0x659ee8: DecompressPointer r2
    //     0x659ee8: add             x2, x2, HEAP, lsl #32
    // 0x659eec: cmp             w2, NULL
    // 0x659ef0: b.eq            #0x659f00
    // 0x659ef4: mov             x1, x2
    // 0x659ef8: r0 = cancel()
    //     0x659ef8: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x659efc: ldur            x0, [fp, #-8]
    // 0x659f00: LoadField: r1 = r0->field_13
    //     0x659f00: ldur            w1, [x0, #0x13]
    // 0x659f04: DecompressPointer r1
    //     0x659f04: add             x1, x1, HEAP, lsl #32
    // 0x659f08: LoadField: r0 = r1->field_b
    //     0x659f08: ldur            w0, [x1, #0xb]
    // 0x659f0c: DecompressPointer r0
    //     0x659f0c: add             x0, x0, HEAP, lsl #32
    // 0x659f10: LoadField: r2 = r0->field_b
    //     0x659f10: ldur            x2, [x0, #0xb]
    // 0x659f14: tst             x2, #0x1e
    // 0x659f18: b.ne            #0x659f28
    // 0x659f1c: ldr             x2, [fp, #0x10]
    // 0x659f20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x659f20: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x659f24: r0 = completeError()
    //     0x659f24: bl              #0x3d2dfc  ; [dart:async] _Completer::completeError
    // 0x659f28: r0 = Null
    //     0x659f28: mov             x0, NULL
    // 0x659f2c: LeaveFrame
    //     0x659f2c: mov             SP, fp
    //     0x659f30: ldp             fp, lr, [SP], #0x10
    // 0x659f34: ret
    //     0x659f34: ret             
    // 0x659f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659f38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659f3c: b               #0x659e00
    // 0x659f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659f40: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void eventListener(dynamic, VideoEvent) {
    // ** addr: 0x659f44, size: 0x2f8
    // 0x659f44: EnterFrame
    //     0x659f44: stp             fp, lr, [SP, #-0x10]!
    //     0x659f48: mov             fp, SP
    // 0x659f4c: AllocStack(0x48)
    //     0x659f4c: sub             SP, SP, #0x48
    // 0x659f50: SetupParameters([dynamic _ /* r0 */])
    //     0x659f50: ldr             x0, [fp, #0x18]
    //     0x659f54: ldur            w2, [x0, #0x17]
    //     0x659f58: add             x2, x2, HEAP, lsl #32
    //     0x659f5c: stur            x2, [fp, #-0x10]
    // 0x659f60: CheckStackOverflow
    //     0x659f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659f64: cmp             SP, x16
    //     0x659f68: b.ls            #0x65a234
    // 0x659f6c: LoadField: r0 = r2->field_f
    //     0x659f6c: ldur            w0, [x2, #0xf]
    // 0x659f70: DecompressPointer r0
    //     0x659f70: add             x0, x0, HEAP, lsl #32
    // 0x659f74: stur            x0, [fp, #-8]
    // 0x659f78: LoadField: r1 = r0->field_53
    //     0x659f78: ldur            w1, [x0, #0x53]
    // 0x659f7c: DecompressPointer r1
    //     0x659f7c: add             x1, x1, HEAP, lsl #32
    // 0x659f80: tbnz            w1, #4, #0x659f94
    // 0x659f84: r0 = Null
    //     0x659f84: mov             x0, NULL
    // 0x659f88: LeaveFrame
    //     0x659f88: mov             SP, fp
    //     0x659f8c: ldp             fp, lr, [SP], #0x10
    // 0x659f90: ret
    //     0x659f90: ret             
    // 0x659f94: ldr             x1, [fp, #0x10]
    // 0x659f98: LoadField: r3 = r1->field_7
    //     0x659f98: ldur            w3, [x1, #7]
    // 0x659f9c: DecompressPointer r3
    //     0x659f9c: add             x3, x3, HEAP, lsl #32
    // 0x659fa0: LoadField: r4 = r3->field_7
    //     0x659fa0: ldur            x4, [x3, #7]
    // 0x659fa4: cmp             x4, #3
    // 0x659fa8: b.gt            #0x65a158
    // 0x659fac: cmp             x4, #1
    // 0x659fb0: b.gt            #0x65a0e8
    // 0x659fb4: cmp             x4, #0
    // 0x659fb8: b.gt            #0x65a078
    // 0x659fbc: LoadField: r3 = r0->field_27
    //     0x659fbc: ldur            w3, [x0, #0x27]
    // 0x659fc0: DecompressPointer r3
    //     0x659fc0: add             x3, x3, HEAP, lsl #32
    // 0x659fc4: LoadField: r4 = r1->field_b
    //     0x659fc4: ldur            w4, [x1, #0xb]
    // 0x659fc8: DecompressPointer r4
    //     0x659fc8: add             x4, x4, HEAP, lsl #32
    // 0x659fcc: LoadField: r5 = r1->field_f
    //     0x659fcc: ldur            w5, [x1, #0xf]
    // 0x659fd0: DecompressPointer r5
    //     0x659fd0: add             x5, x5, HEAP, lsl #32
    // 0x659fd4: LoadField: r6 = r1->field_13
    //     0x659fd4: ldur            w6, [x1, #0x13]
    // 0x659fd8: DecompressPointer r6
    //     0x659fd8: add             x6, x6, HEAP, lsl #32
    // 0x659fdc: cmp             w4, NULL
    // 0x659fe0: r16 = true
    //     0x659fe0: add             x16, NULL, #0x20  ; true
    // 0x659fe4: r17 = false
    //     0x659fe4: add             x17, NULL, #0x30  ; false
    // 0x659fe8: csel            x1, x16, x17, ne
    // 0x659fec: stp             x5, x4, [SP, #0x20]
    // 0x659ff0: stp             x1, x6, [SP, #0x10]
    // 0x659ff4: r16 = false
    //     0x659ff4: add             x16, NULL, #0x30  ; false
    // 0x659ff8: stp             x16, NULL, [SP]
    // 0x659ffc: mov             x1, x3
    // 0x65a000: r4 = const [0, 0x7, 0x6, 0x1, duration, 0x1, errorDescription, 0x5, isCompleted, 0x6, isInitialized, 0x4, rotationCorrection, 0x3, size, 0x2, null]
    //     0x65a000: add             x4, PP, #0x25, lsl #12  ; [pp+0x25150] List(17) [0, 0x7, 0x6, 0x1, "duration", 0x1, "errorDescription", 0x5, "isCompleted", 0x6, "isInitialized", 0x4, "rotationCorrection", 0x3, "size", 0x2, Null]
    //     0x65a004: ldr             x4, [x4, #0x150]
    // 0x65a008: r0 = copyWith()
    //     0x65a008: bl              #0x4df21c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x65a00c: ldur            x1, [fp, #-8]
    // 0x65a010: mov             x2, x0
    // 0x65a014: r0 = value=()
    //     0x65a014: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x65a018: ldur            x2, [fp, #-0x10]
    // 0x65a01c: LoadField: r1 = r2->field_13
    //     0x65a01c: ldur            w1, [x2, #0x13]
    // 0x65a020: DecompressPointer r1
    //     0x65a020: add             x1, x1, HEAP, lsl #32
    // 0x65a024: LoadField: r0 = r1->field_b
    //     0x65a024: ldur            w0, [x1, #0xb]
    // 0x65a028: DecompressPointer r0
    //     0x65a028: add             x0, x0, HEAP, lsl #32
    // 0x65a02c: LoadField: r3 = r0->field_b
    //     0x65a02c: ldur            x3, [x0, #0xb]
    // 0x65a030: tst             x3, #0x1e
    // 0x65a034: b.ne            #0x65a214
    // 0x65a038: str             NULL, [SP]
    // 0x65a03c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x65a03c: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x65a040: r0 = complete()
    //     0x65a040: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x65a044: ldur            x2, [fp, #-0x10]
    // 0x65a048: LoadField: r1 = r2->field_f
    //     0x65a048: ldur            w1, [x2, #0xf]
    // 0x65a04c: DecompressPointer r1
    //     0x65a04c: add             x1, x1, HEAP, lsl #32
    // 0x65a050: r0 = _applyLooping()
    //     0x65a050: bl              #0x65a5ac  ; [package:video_player/video_player.dart] VideoPlayerController::_applyLooping
    // 0x65a054: ldur            x2, [fp, #-0x10]
    // 0x65a058: LoadField: r1 = r2->field_f
    //     0x65a058: ldur            w1, [x2, #0xf]
    // 0x65a05c: DecompressPointer r1
    //     0x65a05c: add             x1, x1, HEAP, lsl #32
    // 0x65a060: r0 = _applyVolume()
    //     0x65a060: bl              #0x65a23c  ; [package:video_player/video_player.dart] VideoPlayerController::_applyVolume
    // 0x65a064: ldur            x2, [fp, #-0x10]
    // 0x65a068: LoadField: r1 = r2->field_f
    //     0x65a068: ldur            w1, [x2, #0xf]
    // 0x65a06c: DecompressPointer r1
    //     0x65a06c: add             x1, x1, HEAP, lsl #32
    // 0x65a070: r0 = _applyPlayPause()
    //     0x65a070: bl              #0x4de1c4  ; [package:video_player/video_player.dart] VideoPlayerController::_applyPlayPause
    // 0x65a074: b               #0x65a204
    // 0x65a078: ldur            x1, [fp, #-8]
    // 0x65a07c: r0 = pause()
    //     0x65a07c: bl              #0x4dfbd4  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0x65a080: ldur            x2, [fp, #-0x10]
    // 0x65a084: r1 = Function '<anonymous closure>':.
    //     0x65a084: add             x1, PP, #0x25, lsl #12  ; [pp+0x25158] AnonymousClosure: (0x65a91c), in [package:video_player/video_player.dart] VideoPlayerController::initialize (0x6598bc)
    //     0x65a088: ldr             x1, [x1, #0x158]
    // 0x65a08c: stur            x0, [fp, #-0x18]
    // 0x65a090: r0 = AllocateClosure()
    //     0x65a090: bl              #0x975f00  ; AllocateClosureStub
    // 0x65a094: r16 = <void?>
    //     0x65a094: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x65a098: ldur            lr, [fp, #-0x18]
    // 0x65a09c: stp             lr, x16, [SP, #8]
    // 0x65a0a0: str             x0, [SP]
    // 0x65a0a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x65a0a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x65a0a8: r0 = then()
    //     0x65a0a8: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x65a0ac: ldur            x0, [fp, #-0x10]
    // 0x65a0b0: LoadField: r2 = r0->field_f
    //     0x65a0b0: ldur            w2, [x0, #0xf]
    // 0x65a0b4: DecompressPointer r2
    //     0x65a0b4: add             x2, x2, HEAP, lsl #32
    // 0x65a0b8: stur            x2, [fp, #-0x18]
    // 0x65a0bc: LoadField: r1 = r2->field_27
    //     0x65a0bc: ldur            w1, [x2, #0x27]
    // 0x65a0c0: DecompressPointer r1
    //     0x65a0c0: add             x1, x1, HEAP, lsl #32
    // 0x65a0c4: r16 = true
    //     0x65a0c4: add             x16, NULL, #0x20  ; true
    // 0x65a0c8: str             x16, [SP]
    // 0x65a0cc: r4 = const [0, 0x2, 0x1, 0x1, isCompleted, 0x1, null]
    //     0x65a0cc: add             x4, PP, #0x25, lsl #12  ; [pp+0x25160] List(7) [0, 0x2, 0x1, 0x1, "isCompleted", 0x1, Null]
    //     0x65a0d0: ldr             x4, [x4, #0x160]
    // 0x65a0d4: r0 = copyWith()
    //     0x65a0d4: bl              #0x4df21c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x65a0d8: ldur            x1, [fp, #-0x18]
    // 0x65a0dc: mov             x2, x0
    // 0x65a0e0: r0 = value=()
    //     0x65a0e0: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x65a0e4: b               #0x65a204
    // 0x65a0e8: cmp             x4, #2
    // 0x65a0ec: b.gt            #0x65a128
    // 0x65a0f0: ldur            x0, [fp, #-8]
    // 0x65a0f4: LoadField: r2 = r0->field_27
    //     0x65a0f4: ldur            w2, [x0, #0x27]
    // 0x65a0f8: DecompressPointer r2
    //     0x65a0f8: add             x2, x2, HEAP, lsl #32
    // 0x65a0fc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x65a0fc: ldur            w3, [x1, #0x17]
    // 0x65a100: DecompressPointer r3
    //     0x65a100: add             x3, x3, HEAP, lsl #32
    // 0x65a104: str             x3, [SP]
    // 0x65a108: mov             x1, x2
    // 0x65a10c: r4 = const [0, 0x2, 0x1, 0x1, buffered, 0x1, null]
    //     0x65a10c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25168] List(7) [0, 0x2, 0x1, 0x1, "buffered", 0x1, Null]
    //     0x65a110: ldr             x4, [x4, #0x168]
    // 0x65a114: r0 = copyWith()
    //     0x65a114: bl              #0x4df21c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x65a118: ldur            x1, [fp, #-8]
    // 0x65a11c: mov             x2, x0
    // 0x65a120: r0 = value=()
    //     0x65a120: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x65a124: b               #0x65a204
    // 0x65a128: ldur            x0, [fp, #-8]
    // 0x65a12c: LoadField: r1 = r0->field_27
    //     0x65a12c: ldur            w1, [x0, #0x27]
    // 0x65a130: DecompressPointer r1
    //     0x65a130: add             x1, x1, HEAP, lsl #32
    // 0x65a134: r16 = true
    //     0x65a134: add             x16, NULL, #0x20  ; true
    // 0x65a138: str             x16, [SP]
    // 0x65a13c: r4 = const [0, 0x2, 0x1, 0x1, isBuffering, 0x1, null]
    //     0x65a13c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25170] List(7) [0, 0x2, 0x1, 0x1, "isBuffering", 0x1, Null]
    //     0x65a140: ldr             x4, [x4, #0x170]
    // 0x65a144: r0 = copyWith()
    //     0x65a144: bl              #0x4df21c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x65a148: ldur            x1, [fp, #-8]
    // 0x65a14c: mov             x2, x0
    // 0x65a150: r0 = value=()
    //     0x65a150: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x65a154: b               #0x65a204
    // 0x65a158: cmp             x4, #5
    // 0x65a15c: b.gt            #0x65a204
    // 0x65a160: cmp             x4, #4
    // 0x65a164: b.gt            #0x65a198
    // 0x65a168: ldur            x0, [fp, #-8]
    // 0x65a16c: LoadField: r1 = r0->field_27
    //     0x65a16c: ldur            w1, [x0, #0x27]
    // 0x65a170: DecompressPointer r1
    //     0x65a170: add             x1, x1, HEAP, lsl #32
    // 0x65a174: r16 = false
    //     0x65a174: add             x16, NULL, #0x30  ; false
    // 0x65a178: str             x16, [SP]
    // 0x65a17c: r4 = const [0, 0x2, 0x1, 0x1, isBuffering, 0x1, null]
    //     0x65a17c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25170] List(7) [0, 0x2, 0x1, 0x1, "isBuffering", 0x1, Null]
    //     0x65a180: ldr             x4, [x4, #0x170]
    // 0x65a184: r0 = copyWith()
    //     0x65a184: bl              #0x4df21c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x65a188: ldur            x1, [fp, #-8]
    // 0x65a18c: mov             x2, x0
    // 0x65a190: r0 = value=()
    //     0x65a190: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x65a194: b               #0x65a204
    // 0x65a198: LoadField: r0 = r1->field_1b
    //     0x65a198: ldur            w0, [x1, #0x1b]
    // 0x65a19c: DecompressPointer r0
    //     0x65a19c: add             x0, x0, HEAP, lsl #32
    // 0x65a1a0: cmp             w0, NULL
    // 0x65a1a4: b.eq            #0x65a1dc
    // 0x65a1a8: tbnz            w0, #4, #0x65a1dc
    // 0x65a1ac: ldur            x2, [fp, #-8]
    // 0x65a1b0: LoadField: r1 = r2->field_27
    //     0x65a1b0: ldur            w1, [x2, #0x27]
    // 0x65a1b4: DecompressPointer r1
    //     0x65a1b4: add             x1, x1, HEAP, lsl #32
    // 0x65a1b8: r16 = false
    //     0x65a1b8: add             x16, NULL, #0x30  ; false
    // 0x65a1bc: stp             x16, x0, [SP]
    // 0x65a1c0: r4 = const [0, 0x3, 0x2, 0x1, isCompleted, 0x2, isPlaying, 0x1, null]
    //     0x65a1c0: add             x4, PP, #0x25, lsl #12  ; [pp+0x25178] List(9) [0, 0x3, 0x2, 0x1, "isCompleted", 0x2, "isPlaying", 0x1, Null]
    //     0x65a1c4: ldr             x4, [x4, #0x178]
    // 0x65a1c8: r0 = copyWith()
    //     0x65a1c8: bl              #0x4df21c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x65a1cc: ldur            x1, [fp, #-8]
    // 0x65a1d0: mov             x2, x0
    // 0x65a1d4: r0 = value=()
    //     0x65a1d4: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x65a1d8: b               #0x65a204
    // 0x65a1dc: ldur            x2, [fp, #-8]
    // 0x65a1e0: LoadField: r1 = r2->field_27
    //     0x65a1e0: ldur            w1, [x2, #0x27]
    // 0x65a1e4: DecompressPointer r1
    //     0x65a1e4: add             x1, x1, HEAP, lsl #32
    // 0x65a1e8: str             x0, [SP]
    // 0x65a1ec: r4 = const [0, 0x2, 0x1, 0x1, isPlaying, 0x1, null]
    //     0x65a1ec: add             x4, PP, #0x24, lsl #12  ; [pp+0x24b68] List(7) [0, 0x2, 0x1, 0x1, "isPlaying", 0x1, Null]
    //     0x65a1f0: ldr             x4, [x4, #0xb68]
    // 0x65a1f4: r0 = copyWith()
    //     0x65a1f4: bl              #0x4df21c  ; [package:video_player/video_player.dart] VideoPlayerValue::copyWith
    // 0x65a1f8: ldur            x1, [fp, #-8]
    // 0x65a1fc: mov             x2, x0
    // 0x65a200: r0 = value=()
    //     0x65a200: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x65a204: r0 = Null
    //     0x65a204: mov             x0, NULL
    // 0x65a208: LeaveFrame
    //     0x65a208: mov             SP, fp
    //     0x65a20c: ldp             fp, lr, [SP], #0x10
    // 0x65a210: ret
    //     0x65a210: ret             
    // 0x65a214: r0 = StateError()
    //     0x65a214: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x65a218: mov             x1, x0
    // 0x65a21c: r0 = "VideoPlayerController already initialized"
    //     0x65a21c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25180] "VideoPlayerController already initialized"
    //     0x65a220: ldr             x0, [x0, #0x180]
    // 0x65a224: StoreField: r1->field_b = r0
    //     0x65a224: stur            w0, [x1, #0xb]
    // 0x65a228: mov             x0, x1
    // 0x65a22c: r0 = Throw()
    //     0x65a22c: bl              #0x974e90  ; ThrowStub
    // 0x65a230: brk             #0
    // 0x65a234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a234: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a238: b               #0x659f6c
  }
  _ _applyVolume(/* No info */) async {
    // ** addr: 0x65a23c, size: 0xc8
    // 0x65a23c: EnterFrame
    //     0x65a23c: stp             fp, lr, [SP, #-0x10]!
    //     0x65a240: mov             fp, SP
    // 0x65a244: AllocStack(0x10)
    //     0x65a244: sub             SP, SP, #0x10
    // 0x65a248: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x65a248: stur            NULL, [fp, #-8]
    //     0x65a24c: stur            x1, [fp, #-0x10]
    // 0x65a250: CheckStackOverflow
    //     0x65a250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a254: cmp             SP, x16
    //     0x65a258: b.ls            #0x65a2fc
    // 0x65a25c: InitAsync() -> Future<void?>
    //     0x65a25c: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x65a260: bl              #0x3d2048  ; InitAsyncStub
    // 0x65a264: ldur            x0, [fp, #-0x10]
    // 0x65a268: LoadField: r1 = r0->field_53
    //     0x65a268: ldur            w1, [x0, #0x53]
    // 0x65a26c: DecompressPointer r1
    //     0x65a26c: add             x1, x1, HEAP, lsl #32
    // 0x65a270: tbz             w1, #4, #0x65a28c
    // 0x65a274: LoadField: r1 = r0->field_27
    //     0x65a274: ldur            w1, [x0, #0x27]
    // 0x65a278: DecompressPointer r1
    //     0x65a278: add             x1, x1, HEAP, lsl #32
    // 0x65a27c: LoadField: r2 = r1->field_4b
    //     0x65a27c: ldur            w2, [x1, #0x4b]
    // 0x65a280: DecompressPointer r2
    //     0x65a280: add             x2, x2, HEAP, lsl #32
    // 0x65a284: eor             x1, x2, #0x10
    // 0x65a288: tbnz            w1, #4, #0x65a294
    // 0x65a28c: r0 = Null
    //     0x65a28c: mov             x0, NULL
    // 0x65a290: r0 = ReturnAsyncNotFuture()
    //     0x65a290: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x65a294: r0 = _videoPlayerPlatform()
    //     0x65a294: bl              #0x4dec5c  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x65a298: mov             x1, x0
    // 0x65a29c: ldur            x0, [fp, #-0x10]
    // 0x65a2a0: LoadField: r2 = r0->field_63
    //     0x65a2a0: ldur            x2, [x0, #0x63]
    // 0x65a2a4: r0 = LoadClassIdInstr(r1)
    //     0x65a2a4: ldur            x0, [x1, #-1]
    //     0x65a2a8: ubfx            x0, x0, #0xc, #0x14
    // 0x65a2ac: r17 = 4486
    //     0x65a2ac: movz            x17, #0x1186
    // 0x65a2b0: cmp             x0, x17
    // 0x65a2b4: b.eq            #0x65a2dc
    // 0x65a2b8: LoadField: r0 = r1->field_7
    //     0x65a2b8: ldur            w0, [x1, #7]
    // 0x65a2bc: DecompressPointer r0
    //     0x65a2bc: add             x0, x0, HEAP, lsl #32
    // 0x65a2c0: mov             x1, x0
    // 0x65a2c4: r0 = setVolume()
    //     0x65a2c4: bl              #0x65a304  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::setVolume
    // 0x65a2c8: mov             x1, x0
    // 0x65a2cc: stur            x1, [fp, #-0x10]
    // 0x65a2d0: r0 = Await()
    //     0x65a2d0: bl              #0x3d1df4  ; AwaitStub
    // 0x65a2d4: r0 = Null
    //     0x65a2d4: mov             x0, NULL
    // 0x65a2d8: r0 = ReturnAsyncNotFuture()
    //     0x65a2d8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x65a2dc: r0 = UnimplementedError()
    //     0x65a2dc: bl              #0x4042c8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x65a2e0: mov             x1, x0
    // 0x65a2e4: r0 = "setVolume() has not been implemented."
    //     0x65a2e4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25188] "setVolume() has not been implemented."
    //     0x65a2e8: ldr             x0, [x0, #0x188]
    // 0x65a2ec: StoreField: r1->field_b = r0
    //     0x65a2ec: stur            w0, [x1, #0xb]
    // 0x65a2f0: mov             x0, x1
    // 0x65a2f4: r0 = Throw()
    //     0x65a2f4: bl              #0x974e90  ; ThrowStub
    // 0x65a2f8: brk             #0
    // 0x65a2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a2fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a300: b               #0x65a25c
  }
  _ _applyLooping(/* No info */) async {
    // ** addr: 0x65a5ac, size: 0xc8
    // 0x65a5ac: EnterFrame
    //     0x65a5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x65a5b0: mov             fp, SP
    // 0x65a5b4: AllocStack(0x10)
    //     0x65a5b4: sub             SP, SP, #0x10
    // 0x65a5b8: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x65a5b8: stur            NULL, [fp, #-8]
    //     0x65a5bc: stur            x1, [fp, #-0x10]
    // 0x65a5c0: CheckStackOverflow
    //     0x65a5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a5c4: cmp             SP, x16
    //     0x65a5c8: b.ls            #0x65a66c
    // 0x65a5cc: InitAsync() -> Future<void?>
    //     0x65a5cc: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x65a5d0: bl              #0x3d2048  ; InitAsyncStub
    // 0x65a5d4: ldur            x0, [fp, #-0x10]
    // 0x65a5d8: LoadField: r1 = r0->field_53
    //     0x65a5d8: ldur            w1, [x0, #0x53]
    // 0x65a5dc: DecompressPointer r1
    //     0x65a5dc: add             x1, x1, HEAP, lsl #32
    // 0x65a5e0: tbz             w1, #4, #0x65a5fc
    // 0x65a5e4: LoadField: r1 = r0->field_27
    //     0x65a5e4: ldur            w1, [x0, #0x27]
    // 0x65a5e8: DecompressPointer r1
    //     0x65a5e8: add             x1, x1, HEAP, lsl #32
    // 0x65a5ec: LoadField: r2 = r1->field_4b
    //     0x65a5ec: ldur            w2, [x1, #0x4b]
    // 0x65a5f0: DecompressPointer r2
    //     0x65a5f0: add             x2, x2, HEAP, lsl #32
    // 0x65a5f4: eor             x1, x2, #0x10
    // 0x65a5f8: tbnz            w1, #4, #0x65a604
    // 0x65a5fc: r0 = Null
    //     0x65a5fc: mov             x0, NULL
    // 0x65a600: r0 = ReturnAsyncNotFuture()
    //     0x65a600: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x65a604: r0 = _videoPlayerPlatform()
    //     0x65a604: bl              #0x4dec5c  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x65a608: mov             x1, x0
    // 0x65a60c: ldur            x0, [fp, #-0x10]
    // 0x65a610: LoadField: r2 = r0->field_63
    //     0x65a610: ldur            x2, [x0, #0x63]
    // 0x65a614: r0 = LoadClassIdInstr(r1)
    //     0x65a614: ldur            x0, [x1, #-1]
    //     0x65a618: ubfx            x0, x0, #0xc, #0x14
    // 0x65a61c: r17 = 4486
    //     0x65a61c: movz            x17, #0x1186
    // 0x65a620: cmp             x0, x17
    // 0x65a624: b.eq            #0x65a64c
    // 0x65a628: LoadField: r0 = r1->field_7
    //     0x65a628: ldur            w0, [x1, #7]
    // 0x65a62c: DecompressPointer r0
    //     0x65a62c: add             x0, x0, HEAP, lsl #32
    // 0x65a630: mov             x1, x0
    // 0x65a634: r0 = setLooping()
    //     0x65a634: bl              #0x65a674  ; [package:video_player_android/src/messages.g.dart] AndroidVideoPlayerApi::setLooping
    // 0x65a638: mov             x1, x0
    // 0x65a63c: stur            x1, [fp, #-0x10]
    // 0x65a640: r0 = Await()
    //     0x65a640: bl              #0x3d1df4  ; AwaitStub
    // 0x65a644: r0 = Null
    //     0x65a644: mov             x0, NULL
    // 0x65a648: r0 = ReturnAsyncNotFuture()
    //     0x65a648: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x65a64c: r0 = UnimplementedError()
    //     0x65a64c: bl              #0x4042c8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x65a650: mov             x1, x0
    // 0x65a654: r0 = "setLooping() has not been implemented."
    //     0x65a654: add             x0, PP, #0x25, lsl #12  ; [pp+0x251c8] "setLooping() has not been implemented."
    //     0x65a658: ldr             x0, [x0, #0x1c8]
    // 0x65a65c: StoreField: r1->field_b = r0
    //     0x65a65c: stur            w0, [x1, #0xb]
    // 0x65a660: mov             x0, x1
    // 0x65a664: r0 = Throw()
    //     0x65a664: bl              #0x974e90  ; ThrowStub
    // 0x65a668: brk             #0
    // 0x65a66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a66c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a670: b               #0x65a5cc
  }
  [closure] Future<void> <anonymous closure>(dynamic, void) {
    // ** addr: 0x65a91c, size: 0x54
    // 0x65a91c: EnterFrame
    //     0x65a91c: stp             fp, lr, [SP, #-0x10]!
    //     0x65a920: mov             fp, SP
    // 0x65a924: ldr             x0, [fp, #0x18]
    // 0x65a928: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65a928: ldur            w1, [x0, #0x17]
    // 0x65a92c: DecompressPointer r1
    //     0x65a92c: add             x1, x1, HEAP, lsl #32
    // 0x65a930: CheckStackOverflow
    //     0x65a930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a934: cmp             SP, x16
    //     0x65a938: b.ls            #0x65a968
    // 0x65a93c: LoadField: r0 = r1->field_f
    //     0x65a93c: ldur            w0, [x1, #0xf]
    // 0x65a940: DecompressPointer r0
    //     0x65a940: add             x0, x0, HEAP, lsl #32
    // 0x65a944: LoadField: r1 = r0->field_27
    //     0x65a944: ldur            w1, [x0, #0x27]
    // 0x65a948: DecompressPointer r1
    //     0x65a948: add             x1, x1, HEAP, lsl #32
    // 0x65a94c: LoadField: r2 = r1->field_7
    //     0x65a94c: ldur            w2, [x1, #7]
    // 0x65a950: DecompressPointer r2
    //     0x65a950: add             x2, x2, HEAP, lsl #32
    // 0x65a954: mov             x1, x0
    // 0x65a958: r0 = seekTo()
    //     0x65a958: bl              #0x4df7ec  ; [package:video_player/video_player.dart] VideoPlayerController::seekTo
    // 0x65a95c: LeaveFrame
    //     0x65a95c: mov             SP, fp
    //     0x65a960: ldp             fp, lr, [SP], #0x10
    // 0x65a964: ret
    //     0x65a964: ret             
    // 0x65a968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a968: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a96c: b               #0x65a93c
  }
  _ VideoPlayerController.networkUrl(/* No info */) {
    // ** addr: 0x65b148, size: 0xfc
    // 0x65b148: EnterFrame
    //     0x65b148: stp             fp, lr, [SP, #-0x10]!
    //     0x65b14c: mov             fp, SP
    // 0x65b150: AllocStack(0x10)
    //     0x65b150: sub             SP, SP, #0x10
    // 0x65b154: r5 = false
    //     0x65b154: add             x5, NULL, #0x30  ; false
    // 0x65b158: r4 = _ConstMap len:0
    //     0x65b158: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe98] Map<String, String>(0)
    //     0x65b15c: ldr             x4, [x4, #0xe98]
    // 0x65b160: r3 = Instance_VideoViewType
    //     0x65b160: add             x3, PP, #0x25, lsl #12  ; [pp+0x25100] Obj!VideoViewType@96c8d1
    //     0x65b164: ldr             x3, [x3, #0x100]
    // 0x65b168: r0 = -1
    //     0x65b168: movn            x0, #0
    // 0x65b16c: stur            x1, [fp, #-8]
    // 0x65b170: CheckStackOverflow
    //     0x65b170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b174: cmp             SP, x16
    //     0x65b178: b.ls            #0x65b23c
    // 0x65b17c: StoreField: r1->field_53 = r5
    //     0x65b17c: stur            w5, [x1, #0x53]
    // 0x65b180: StoreField: r1->field_63 = r0
    //     0x65b180: stur            x0, [x1, #0x63]
    // 0x65b184: StoreField: r1->field_2f = r4
    //     0x65b184: stur            w4, [x1, #0x2f]
    // 0x65b188: StoreField: r1->field_43 = r3
    //     0x65b188: stur            w3, [x1, #0x43]
    // 0x65b18c: r0 = LoadClassIdInstr(r2)
    //     0x65b18c: ldur            x0, [x2, #-1]
    //     0x65b190: ubfx            x0, x0, #0xc, #0x14
    // 0x65b194: str             x2, [SP]
    // 0x65b198: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x65b198: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x65b19c: r0 = GDT[cid_x0 + 0x525c]()
    //     0x65b19c: movz            x17, #0x525c
    //     0x65b1a0: add             lr, x0, x17
    //     0x65b1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x65b1a8: blr             lr
    // 0x65b1ac: ldur            x1, [fp, #-8]
    // 0x65b1b0: StoreField: r1->field_2b = r0
    //     0x65b1b0: stur            w0, [x1, #0x2b]
    //     0x65b1b4: ldurb           w16, [x1, #-1]
    //     0x65b1b8: ldurb           w17, [x0, #-1]
    //     0x65b1bc: and             x16, x17, x16, lsr #2
    //     0x65b1c0: tst             x16, HEAP, lsr #32
    //     0x65b1c4: b.eq            #0x65b1cc
    //     0x65b1c8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x65b1cc: r0 = Instance_DataSourceType
    //     0x65b1cc: add             x0, PP, #0x25, lsl #12  ; [pp+0x250e8] Obj!DataSourceType@96c9b1
    //     0x65b1d0: ldr             x0, [x0, #0xe8]
    // 0x65b1d4: StoreField: r1->field_37 = r0
    //     0x65b1d4: stur            w0, [x1, #0x37]
    // 0x65b1d8: r0 = Instance_VideoPlayerValue
    //     0x65b1d8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25330] Obj!VideoPlayerValue@9548b1
    //     0x65b1dc: ldr             x0, [x0, #0x330]
    // 0x65b1e0: StoreField: r1->field_27 = r0
    //     0x65b1e0: stur            w0, [x1, #0x27]
    // 0x65b1e4: StoreField: r1->field_7 = rZR
    //     0x65b1e4: stur            xzr, [x1, #7]
    // 0x65b1e8: StoreField: r1->field_13 = rZR
    //     0x65b1e8: stur            xzr, [x1, #0x13]
    // 0x65b1ec: StoreField: r1->field_1b = rZR
    //     0x65b1ec: stur            xzr, [x1, #0x1b]
    // 0x65b1f0: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x65b1f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65b1f4: ldr             x0, [x0, #0xc48]
    //     0x65b1f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65b1fc: cmp             w0, w16
    //     0x65b200: b.ne            #0x65b20c
    //     0x65b204: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x65b208: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x65b20c: ldur            x1, [fp, #-8]
    // 0x65b210: StoreField: r1->field_f = r0
    //     0x65b210: stur            w0, [x1, #0xf]
    //     0x65b214: ldurb           w16, [x1, #-1]
    //     0x65b218: ldurb           w17, [x0, #-1]
    //     0x65b21c: and             x16, x17, x16, lsr #2
    //     0x65b220: tst             x16, HEAP, lsr #32
    //     0x65b224: b.eq            #0x65b22c
    //     0x65b228: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x65b22c: r0 = Null
    //     0x65b22c: mov             x0, NULL
    // 0x65b230: LeaveFrame
    //     0x65b230: mov             SP, fp
    //     0x65b234: ldp             fp, lr, [SP], #0x10
    // 0x65b238: ret
    //     0x65b238: ret             
    // 0x65b23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b23c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b240: b               #0x65b17c
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x7e30f0, size: 0x16c
    // 0x7e30f0: EnterFrame
    //     0x7e30f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e30f4: mov             fp, SP
    // 0x7e30f8: AllocStack(0x18)
    //     0x7e30f8: sub             SP, SP, #0x18
    // 0x7e30fc: SetupParameters(VideoPlayerController this /* r1 => r1, fp-0x10 */)
    //     0x7e30fc: stur            NULL, [fp, #-8]
    //     0x7e3100: stur            x1, [fp, #-0x10]
    // 0x7e3104: CheckStackOverflow
    //     0x7e3104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3108: cmp             SP, x16
    //     0x7e310c: b.ls            #0x7e3254
    // 0x7e3110: InitAsync() -> Future<void?>
    //     0x7e3110: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x7e3114: bl              #0x3d2048  ; InitAsyncStub
    // 0x7e3118: ldur            x1, [fp, #-0x10]
    // 0x7e311c: LoadField: r0 = r1->field_53
    //     0x7e311c: ldur            w0, [x1, #0x53]
    // 0x7e3120: DecompressPointer r0
    //     0x7e3120: add             x0, x0, HEAP, lsl #32
    // 0x7e3124: tbnz            w0, #4, #0x7e3130
    // 0x7e3128: r0 = Null
    //     0x7e3128: mov             x0, NULL
    // 0x7e312c: r0 = ReturnAsyncNotFuture()
    //     0x7e312c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x7e3130: LoadField: r0 = r1->field_57
    //     0x7e3130: ldur            w0, [x1, #0x57]
    // 0x7e3134: DecompressPointer r0
    //     0x7e3134: add             x0, x0, HEAP, lsl #32
    // 0x7e3138: cmp             w0, NULL
    // 0x7e313c: b.eq            #0x7e321c
    // 0x7e3140: LoadField: r2 = r0->field_b
    //     0x7e3140: ldur            w2, [x0, #0xb]
    // 0x7e3144: DecompressPointer r2
    //     0x7e3144: add             x2, x2, HEAP, lsl #32
    // 0x7e3148: mov             x0, x2
    // 0x7e314c: stur            x2, [fp, #-0x18]
    // 0x7e3150: r0 = Await()
    //     0x7e3150: bl              #0x3d1df4  ; AwaitStub
    // 0x7e3154: ldur            x0, [fp, #-0x10]
    // 0x7e3158: LoadField: r1 = r0->field_53
    //     0x7e3158: ldur            w1, [x0, #0x53]
    // 0x7e315c: DecompressPointer r1
    //     0x7e315c: add             x1, x1, HEAP, lsl #32
    // 0x7e3160: tbz             w1, #4, #0x7e3204
    // 0x7e3164: r2 = true
    //     0x7e3164: add             x2, NULL, #0x20  ; true
    // 0x7e3168: StoreField: r0->field_53 = r2
    //     0x7e3168: stur            w2, [x0, #0x53]
    // 0x7e316c: LoadField: r1 = r0->field_4f
    //     0x7e316c: ldur            w1, [x0, #0x4f]
    // 0x7e3170: DecompressPointer r1
    //     0x7e3170: add             x1, x1, HEAP, lsl #32
    // 0x7e3174: cmp             w1, NULL
    // 0x7e3178: b.eq            #0x7e3184
    // 0x7e317c: r0 = cancel()
    //     0x7e317c: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x7e3180: ldur            x0, [fp, #-0x10]
    // 0x7e3184: LoadField: r1 = r0->field_5b
    //     0x7e3184: ldur            w1, [x0, #0x5b]
    // 0x7e3188: DecompressPointer r1
    //     0x7e3188: add             x1, x1, HEAP, lsl #32
    // 0x7e318c: cmp             w1, NULL
    // 0x7e3190: b.ne            #0x7e31a0
    // 0x7e3194: mov             x1, x0
    // 0x7e3198: r2 = Null
    //     0x7e3198: mov             x2, NULL
    // 0x7e319c: b               #0x7e31ac
    // 0x7e31a0: r0 = cancel()
    //     0x7e31a0: bl              #0x8fe80c  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x7e31a4: mov             x2, x0
    // 0x7e31a8: ldur            x1, [fp, #-0x10]
    // 0x7e31ac: mov             x0, x2
    // 0x7e31b0: stur            x2, [fp, #-0x18]
    // 0x7e31b4: r0 = Await()
    //     0x7e31b4: bl              #0x3d1df4  ; AwaitStub
    // 0x7e31b8: r0 = _videoPlayerPlatform()
    //     0x7e31b8: bl              #0x4dec5c  ; [package:video_player/video_player.dart] ::_videoPlayerPlatform
    // 0x7e31bc: ldur            x3, [fp, #-0x10]
    // 0x7e31c0: LoadField: r2 = r3->field_63
    //     0x7e31c0: ldur            x2, [x3, #0x63]
    // 0x7e31c4: r1 = LoadClassIdInstr(r0)
    //     0x7e31c4: ldur            x1, [x0, #-1]
    //     0x7e31c8: ubfx            x1, x1, #0xc, #0x14
    // 0x7e31cc: r17 = 4486
    //     0x7e31cc: movz            x17, #0x1186
    // 0x7e31d0: cmp             x1, x17
    // 0x7e31d4: b.eq            #0x7e3234
    // 0x7e31d8: r1 = LoadClassIdInstr(r0)
    //     0x7e31d8: ldur            x1, [x0, #-1]
    //     0x7e31dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7e31e0: mov             x16, x0
    // 0x7e31e4: mov             x0, x1
    // 0x7e31e8: mov             x1, x16
    // 0x7e31ec: r0 = GDT[cid_x0 + -0x35f]()
    //     0x7e31ec: sub             lr, x0, #0x35f
    //     0x7e31f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e31f4: blr             lr
    // 0x7e31f8: mov             x1, x0
    // 0x7e31fc: stur            x1, [fp, #-0x18]
    // 0x7e3200: r0 = Await()
    //     0x7e3200: bl              #0x3d1df4  ; AwaitStub
    // 0x7e3204: ldur            x0, [fp, #-0x10]
    // 0x7e3208: LoadField: r1 = r0->field_5f
    //     0x7e3208: ldur            w1, [x0, #0x5f]
    // 0x7e320c: DecompressPointer r1
    //     0x7e320c: add             x1, x1, HEAP, lsl #32
    // 0x7e3210: cmp             w1, NULL
    // 0x7e3214: b.eq            #0x7e321c
    // 0x7e3218: r0 = dispose()
    //     0x7e3218: bl              #0x7efcd4  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::dispose
    // 0x7e321c: ldur            x1, [fp, #-0x10]
    // 0x7e3220: r0 = true
    //     0x7e3220: add             x0, NULL, #0x20  ; true
    // 0x7e3224: StoreField: r1->field_53 = r0
    //     0x7e3224: stur            w0, [x1, #0x53]
    // 0x7e3228: r0 = dispose()
    //     0x7e3228: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7e322c: r0 = Null
    //     0x7e322c: mov             x0, NULL
    // 0x7e3230: r0 = ReturnAsyncNotFuture()
    //     0x7e3230: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x7e3234: r0 = UnimplementedError()
    //     0x7e3234: bl              #0x4042c8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x7e3238: mov             x1, x0
    // 0x7e323c: r0 = "dispose() has not been implemented."
    //     0x7e323c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25340] "dispose() has not been implemented."
    //     0x7e3240: ldr             x0, [x0, #0x340]
    // 0x7e3244: StoreField: r1->field_b = r0
    //     0x7e3244: stur            w0, [x1, #0xb]
    // 0x7e3248: mov             x0, x1
    // 0x7e324c: r0 = Throw()
    //     0x7e324c: bl              #0x974e90  ; ThrowStub
    // 0x7e3250: brk             #0
    // 0x7e3254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3254: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3258: b               #0x7e3110
  }
}
