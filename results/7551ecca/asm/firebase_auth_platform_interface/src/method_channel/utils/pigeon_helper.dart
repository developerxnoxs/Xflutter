// lib: , url: package:firebase_auth_platform_interface/src/method_channel/utils/pigeon_helper.dart

// class id: 1048878, size: 0x8
class :: {

  static _ multiFactorInfoPigeonToObject(/* No info */) {
    // ** addr: 0x499164, size: 0x80
    // 0x499164: EnterFrame
    //     0x499164: stp             fp, lr, [SP, #-0x10]!
    //     0x499168: mov             fp, SP
    // 0x49916c: AllocStack(0x20)
    //     0x49916c: sub             SP, SP, #0x20
    // 0x499170: CheckStackOverflow
    //     0x499170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x499174: cmp             SP, x16
    //     0x499178: b.ls            #0x4991dc
    // 0x49917c: r16 = <PigeonMultiFactorInfo>
    //     0x49917c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb288] TypeArguments: <PigeonMultiFactorInfo>
    //     0x499180: ldr             x16, [x16, #0x288]
    // 0x499184: stp             x1, x16, [SP]
    // 0x499188: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x499188: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x49918c: r0 = NullableIterableExtensions.nonNulls()
    //     0x49918c: bl              #0x498010  ; [dart:collection] ::NullableIterableExtensions.nonNulls
    // 0x499190: r1 = Function '<anonymous closure>': static.
    //     0x499190: add             x1, PP, #0xb, lsl #12  ; [pp+0xb340] AnonymousClosure: static (0x4991e4), in [package:firebase_auth_platform_interface/src/method_channel/utils/pigeon_helper.dart] ::multiFactorInfoPigeonToObject (0x499164)
    //     0x499194: ldr             x1, [x1, #0x340]
    // 0x499198: r2 = Null
    //     0x499198: mov             x2, NULL
    // 0x49919c: stur            x0, [fp, #-8]
    // 0x4991a0: r0 = AllocateClosure()
    //     0x4991a0: bl              #0x975f00  ; AllocateClosureStub
    // 0x4991a4: r16 = <MultiFactorInfo>
    //     0x4991a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb348] TypeArguments: <MultiFactorInfo>
    //     0x4991a8: ldr             x16, [x16, #0x348]
    // 0x4991ac: ldur            lr, [fp, #-8]
    // 0x4991b0: stp             lr, x16, [SP, #8]
    // 0x4991b4: str             x0, [SP]
    // 0x4991b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4991b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4991bc: r0 = map()
    //     0x4991bc: bl              #0x5163d8  ; [dart:core] Iterable::map
    // 0x4991c0: LoadField: r1 = r0->field_7
    //     0x4991c0: ldur            w1, [x0, #7]
    // 0x4991c4: DecompressPointer r1
    //     0x4991c4: add             x1, x1, HEAP, lsl #32
    // 0x4991c8: mov             x2, x0
    // 0x4991cc: r0 = _GrowableList.of()
    //     0x4991cc: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4991d0: LeaveFrame
    //     0x4991d0: mov             SP, fp
    //     0x4991d4: ldp             fp, lr, [SP], #0x10
    // 0x4991d8: ret
    //     0x4991d8: ret             
    // 0x4991dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4991dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4991e0: b               #0x49917c
  }
  [closure] static MultiFactorInfo <anonymous closure>(dynamic, PigeonMultiFactorInfo) {
    // ** addr: 0x4991e4, size: 0x158
    // 0x4991e4: EnterFrame
    //     0x4991e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4991e8: mov             fp, SP
    // 0x4991ec: AllocStack(0x30)
    //     0x4991ec: sub             SP, SP, #0x30
    // 0x4991f0: CheckStackOverflow
    //     0x4991f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4991f4: cmp             SP, x16
    //     0x4991f8: b.ls            #0x499334
    // 0x4991fc: ldr             x1, [fp, #0x10]
    // 0x499200: LoadField: r0 = r1->field_1b
    //     0x499200: ldur            w0, [x1, #0x1b]
    // 0x499204: DecompressPointer r0
    //     0x499204: add             x0, x0, HEAP, lsl #32
    // 0x499208: stur            x0, [fp, #-0x18]
    // 0x49920c: cmp             w0, NULL
    // 0x499210: b.eq            #0x49926c
    // 0x499214: LoadField: r2 = r1->field_7
    //     0x499214: ldur            w2, [x1, #7]
    // 0x499218: DecompressPointer r2
    //     0x499218: add             x2, x2, HEAP, lsl #32
    // 0x49921c: stur            x2, [fp, #-0x10]
    // 0x499220: LoadField: d0 = r1->field_b
    //     0x499220: ldur            d0, [x1, #0xb]
    // 0x499224: stur            d0, [fp, #-0x20]
    // 0x499228: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x499228: ldur            w3, [x1, #0x17]
    // 0x49922c: DecompressPointer r3
    //     0x49922c: add             x3, x3, HEAP, lsl #32
    // 0x499230: stur            x3, [fp, #-8]
    // 0x499234: r0 = PhoneMultiFactorInfo()
    //     0x499234: bl              #0x499354  ; AllocatePhoneMultiFactorInfoStub -> PhoneMultiFactorInfo (size=0x1c)
    // 0x499238: mov             x1, x0
    // 0x49923c: ldur            x0, [fp, #-0x18]
    // 0x499240: ArrayStore: r1[0] = r0  ; List_4
    //     0x499240: stur            w0, [x1, #0x17]
    // 0x499244: ldur            d0, [fp, #-0x20]
    // 0x499248: StoreField: r1->field_b = d0
    //     0x499248: stur            d0, [x1, #0xb]
    // 0x49924c: ldur            x0, [fp, #-0x10]
    // 0x499250: StoreField: r1->field_7 = r0
    //     0x499250: stur            w0, [x1, #7]
    // 0x499254: ldur            x0, [fp, #-8]
    // 0x499258: StoreField: r1->field_13 = r0
    //     0x499258: stur            w0, [x1, #0x13]
    // 0x49925c: mov             x0, x1
    // 0x499260: LeaveFrame
    //     0x499260: mov             SP, fp
    //     0x499264: ldp             fp, lr, [SP], #0x10
    // 0x499268: ret
    //     0x499268: ret             
    // 0x49926c: LoadField: r0 = r1->field_13
    //     0x49926c: ldur            w0, [x1, #0x13]
    // 0x499270: DecompressPointer r0
    //     0x499270: add             x0, x0, HEAP, lsl #32
    // 0x499274: r2 = LoadClassIdInstr(r0)
    //     0x499274: ldur            x2, [x0, #-1]
    //     0x499278: ubfx            x2, x2, #0xc, #0x14
    // 0x49927c: r16 = "totp"
    //     0x49927c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb350] "totp"
    //     0x499280: ldr             x16, [x16, #0x350]
    // 0x499284: stp             x16, x0, [SP]
    // 0x499288: mov             x0, x2
    // 0x49928c: mov             lr, x0
    // 0x499290: ldr             lr, [x21, lr, lsl #3]
    // 0x499294: blr             lr
    // 0x499298: tbnz            w0, #4, #0x4992e8
    // 0x49929c: ldr             x0, [fp, #0x10]
    // 0x4992a0: LoadField: r1 = r0->field_7
    //     0x4992a0: ldur            w1, [x0, #7]
    // 0x4992a4: DecompressPointer r1
    //     0x4992a4: add             x1, x1, HEAP, lsl #32
    // 0x4992a8: stur            x1, [fp, #-0x10]
    // 0x4992ac: LoadField: d0 = r0->field_b
    //     0x4992ac: ldur            d0, [x0, #0xb]
    // 0x4992b0: stur            d0, [fp, #-0x20]
    // 0x4992b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4992b4: ldur            w2, [x0, #0x17]
    // 0x4992b8: DecompressPointer r2
    //     0x4992b8: add             x2, x2, HEAP, lsl #32
    // 0x4992bc: stur            x2, [fp, #-8]
    // 0x4992c0: r0 = TotpMultiFactorInfo()
    //     0x4992c0: bl              #0x499348  ; AllocateTotpMultiFactorInfoStub -> TotpMultiFactorInfo (size=0x18)
    // 0x4992c4: ldur            d0, [fp, #-0x20]
    // 0x4992c8: StoreField: r0->field_b = d0
    //     0x4992c8: stur            d0, [x0, #0xb]
    // 0x4992cc: ldur            x1, [fp, #-0x10]
    // 0x4992d0: StoreField: r0->field_7 = r1
    //     0x4992d0: stur            w1, [x0, #7]
    // 0x4992d4: ldur            x1, [fp, #-8]
    // 0x4992d8: StoreField: r0->field_13 = r1
    //     0x4992d8: stur            w1, [x0, #0x13]
    // 0x4992dc: LeaveFrame
    //     0x4992dc: mov             SP, fp
    //     0x4992e0: ldp             fp, lr, [SP], #0x10
    // 0x4992e4: ret
    //     0x4992e4: ret             
    // 0x4992e8: ldr             x0, [fp, #0x10]
    // 0x4992ec: LoadField: r1 = r0->field_7
    //     0x4992ec: ldur            w1, [x0, #7]
    // 0x4992f0: DecompressPointer r1
    //     0x4992f0: add             x1, x1, HEAP, lsl #32
    // 0x4992f4: stur            x1, [fp, #-0x10]
    // 0x4992f8: LoadField: d0 = r0->field_b
    //     0x4992f8: ldur            d0, [x0, #0xb]
    // 0x4992fc: stur            d0, [fp, #-0x20]
    // 0x499300: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x499300: ldur            w2, [x0, #0x17]
    // 0x499304: DecompressPointer r2
    //     0x499304: add             x2, x2, HEAP, lsl #32
    // 0x499308: stur            x2, [fp, #-8]
    // 0x49930c: r0 = MultiFactorInfo()
    //     0x49930c: bl              #0x49933c  ; AllocateMultiFactorInfoStub -> MultiFactorInfo (size=0x18)
    // 0x499310: ldur            d0, [fp, #-0x20]
    // 0x499314: StoreField: r0->field_b = d0
    //     0x499314: stur            d0, [x0, #0xb]
    // 0x499318: ldur            x1, [fp, #-0x10]
    // 0x49931c: StoreField: r0->field_7 = r1
    //     0x49931c: stur            w1, [x0, #7]
    // 0x499320: ldur            x1, [fp, #-8]
    // 0x499324: StoreField: r0->field_13 = r1
    //     0x499324: stur            w1, [x0, #0x13]
    // 0x499328: LeaveFrame
    //     0x499328: mov             SP, fp
    //     0x49932c: ldp             fp, lr, [SP], #0x10
    // 0x499330: ret
    //     0x499330: ret             
    // 0x499334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499334: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499338: b               #0x4991fc
  }
}
