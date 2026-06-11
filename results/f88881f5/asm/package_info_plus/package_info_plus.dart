// lib: , url: package:package_info_plus/package_info_plus.dart

// class id: 1049695, size: 0x8
class :: {
}

// class id: 512, size: 0x20, field offset: 0x8
class PackageInfo extends Object {

  static _ fromPlatform(/* No info */) async {
    // ** addr: 0x4cae34, size: 0x100
    // 0x4cae34: EnterFrame
    //     0x4cae34: stp             fp, lr, [SP, #-0x10]!
    //     0x4cae38: mov             fp, SP
    // 0x4cae3c: AllocStack(0x38)
    //     0x4cae3c: sub             SP, SP, #0x38
    // 0x4cae40: SetupParameters()
    //     0x4cae40: stur            NULL, [fp, #-8]
    // 0x4cae44: CheckStackOverflow
    //     0x4cae44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cae48: cmp             SP, x16
    //     0x4cae4c: b.ls            #0x4caf2c
    // 0x4cae50: InitAsync() -> Future<PackageInfo>
    //     0x4cae50: add             x0, PP, #0xd, lsl #12  ; [pp+0xdbb0] TypeArguments: <PackageInfo>
    //     0x4cae54: ldr             x0, [x0, #0xbb0]
    //     0x4cae58: bl              #0x3d2048  ; InitAsyncStub
    // 0x4cae5c: r0 = LoadStaticField(0x5f8)
    //     0x4cae5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4cae60: ldr             x0, [x0, #0xbf0]
    // 0x4cae64: cmp             w0, NULL
    // 0x4cae68: b.eq            #0x4cae70
    // 0x4cae6c: r0 = ReturnAsyncNotFuture()
    //     0x4cae6c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4cae70: r0 = InitLateStaticField(0x13ac) // [package:package_info_plus_platform_interface/package_info_platform_interface.dart] PackageInfoPlatform::_instance
    //     0x4cae70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4cae74: ldr             x0, [x0, #0x2758]
    //     0x4cae78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4cae7c: cmp             w0, w16
    //     0x4cae80: b.ne            #0x4cae90
    //     0x4cae84: add             x2, PP, #0xd, lsl #12  ; [pp+0xdbb8] Field <PackageInfoPlatform._instance@1205110083>: static late (offset: 0x13ac)
    //     0x4cae88: ldr             x2, [x2, #0xbb8]
    //     0x4cae8c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4cae90: mov             x1, x0
    // 0x4cae94: r0 = getAll()
    //     0x4cae94: bl              #0x4caf40  ; [package:package_info_plus_platform_interface/method_channel_package_info.dart] MethodChannelPackageInfo::getAll
    // 0x4cae98: mov             x1, x0
    // 0x4cae9c: stur            x1, [fp, #-0x10]
    // 0x4caea0: r0 = Await()
    //     0x4caea0: bl              #0x3d1df4  ; AwaitStub
    // 0x4caea4: LoadField: r1 = r0->field_7
    //     0x4caea4: ldur            w1, [x0, #7]
    // 0x4caea8: DecompressPointer r1
    //     0x4caea8: add             x1, x1, HEAP, lsl #32
    // 0x4caeac: stur            x1, [fp, #-0x38]
    // 0x4caeb0: LoadField: r2 = r0->field_b
    //     0x4caeb0: ldur            w2, [x0, #0xb]
    // 0x4caeb4: DecompressPointer r2
    //     0x4caeb4: add             x2, x2, HEAP, lsl #32
    // 0x4caeb8: stur            x2, [fp, #-0x30]
    // 0x4caebc: LoadField: r3 = r0->field_f
    //     0x4caebc: ldur            w3, [x0, #0xf]
    // 0x4caec0: DecompressPointer r3
    //     0x4caec0: add             x3, x3, HEAP, lsl #32
    // 0x4caec4: stur            x3, [fp, #-0x28]
    // 0x4caec8: LoadField: r4 = r0->field_13
    //     0x4caec8: ldur            w4, [x0, #0x13]
    // 0x4caecc: DecompressPointer r4
    //     0x4caecc: add             x4, x4, HEAP, lsl #32
    // 0x4caed0: stur            x4, [fp, #-0x20]
    // 0x4caed4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x4caed4: ldur            w5, [x0, #0x17]
    // 0x4caed8: DecompressPointer r5
    //     0x4caed8: add             x5, x5, HEAP, lsl #32
    // 0x4caedc: stur            x5, [fp, #-0x18]
    // 0x4caee0: LoadField: r6 = r0->field_1b
    //     0x4caee0: ldur            w6, [x0, #0x1b]
    // 0x4caee4: DecompressPointer r6
    //     0x4caee4: add             x6, x6, HEAP, lsl #32
    // 0x4caee8: stur            x6, [fp, #-0x10]
    // 0x4caeec: r0 = PackageInfo()
    //     0x4caeec: bl              #0x4caf34  ; AllocatePackageInfoStub -> PackageInfo (size=0x20)
    // 0x4caef0: ldur            x1, [fp, #-0x38]
    // 0x4caef4: StoreField: r0->field_7 = r1
    //     0x4caef4: stur            w1, [x0, #7]
    // 0x4caef8: ldur            x1, [fp, #-0x30]
    // 0x4caefc: StoreField: r0->field_b = r1
    //     0x4caefc: stur            w1, [x0, #0xb]
    // 0x4caf00: ldur            x1, [fp, #-0x28]
    // 0x4caf04: StoreField: r0->field_f = r1
    //     0x4caf04: stur            w1, [x0, #0xf]
    // 0x4caf08: ldur            x1, [fp, #-0x20]
    // 0x4caf0c: StoreField: r0->field_13 = r1
    //     0x4caf0c: stur            w1, [x0, #0x13]
    // 0x4caf10: ldur            x1, [fp, #-0x18]
    // 0x4caf14: ArrayStore: r0[0] = r1  ; List_4
    //     0x4caf14: stur            w1, [x0, #0x17]
    // 0x4caf18: ldur            x1, [fp, #-0x10]
    // 0x4caf1c: StoreField: r0->field_1b = r1
    //     0x4caf1c: stur            w1, [x0, #0x1b]
    // 0x4caf20: StoreStaticField(0x5f8, r0)
    //     0x4caf20: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4caf24: str             x0, [x1, #0xbf0]
    // 0x4caf28: r0 = ReturnAsyncNotFuture()
    //     0x4caf28: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4caf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4caf2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4caf30: b               #0x4cae50
  }
  _ toString(/* No info */) {
    // ** addr: 0x82ff2c, size: 0xdc
    // 0x82ff2c: EnterFrame
    //     0x82ff2c: stp             fp, lr, [SP, #-0x10]!
    //     0x82ff30: mov             fp, SP
    // 0x82ff34: AllocStack(0x8)
    //     0x82ff34: sub             SP, SP, #8
    // 0x82ff38: CheckStackOverflow
    //     0x82ff38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ff3c: cmp             SP, x16
    //     0x82ff40: b.ls            #0x830000
    // 0x82ff44: r1 = Null
    //     0x82ff44: mov             x1, NULL
    // 0x82ff48: r2 = 26
    //     0x82ff48: movz            x2, #0x1a
    // 0x82ff4c: r0 = AllocateArray()
    //     0x82ff4c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82ff50: r16 = "PackageInfo(appName: "
    //     0x82ff50: add             x16, PP, #0x17, lsl #12  ; [pp+0x17418] "PackageInfo(appName: "
    //     0x82ff54: ldr             x16, [x16, #0x418]
    // 0x82ff58: StoreField: r0->field_f = r16
    //     0x82ff58: stur            w16, [x0, #0xf]
    // 0x82ff5c: ldr             x1, [fp, #0x10]
    // 0x82ff60: LoadField: r2 = r1->field_7
    //     0x82ff60: ldur            w2, [x1, #7]
    // 0x82ff64: DecompressPointer r2
    //     0x82ff64: add             x2, x2, HEAP, lsl #32
    // 0x82ff68: StoreField: r0->field_13 = r2
    //     0x82ff68: stur            w2, [x0, #0x13]
    // 0x82ff6c: r16 = ", buildNumber: "
    //     0x82ff6c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17420] ", buildNumber: "
    //     0x82ff70: ldr             x16, [x16, #0x420]
    // 0x82ff74: ArrayStore: r0[0] = r16  ; List_4
    //     0x82ff74: stur            w16, [x0, #0x17]
    // 0x82ff78: LoadField: r2 = r1->field_13
    //     0x82ff78: ldur            w2, [x1, #0x13]
    // 0x82ff7c: DecompressPointer r2
    //     0x82ff7c: add             x2, x2, HEAP, lsl #32
    // 0x82ff80: StoreField: r0->field_1b = r2
    //     0x82ff80: stur            w2, [x0, #0x1b]
    // 0x82ff84: r16 = ", packageName: "
    //     0x82ff84: add             x16, PP, #0x17, lsl #12  ; [pp+0x17428] ", packageName: "
    //     0x82ff88: ldr             x16, [x16, #0x428]
    // 0x82ff8c: StoreField: r0->field_1f = r16
    //     0x82ff8c: stur            w16, [x0, #0x1f]
    // 0x82ff90: LoadField: r2 = r1->field_b
    //     0x82ff90: ldur            w2, [x1, #0xb]
    // 0x82ff94: DecompressPointer r2
    //     0x82ff94: add             x2, x2, HEAP, lsl #32
    // 0x82ff98: StoreField: r0->field_23 = r2
    //     0x82ff98: stur            w2, [x0, #0x23]
    // 0x82ff9c: r16 = ", version: "
    //     0x82ff9c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17430] ", version: "
    //     0x82ffa0: ldr             x16, [x16, #0x430]
    // 0x82ffa4: StoreField: r0->field_27 = r16
    //     0x82ffa4: stur            w16, [x0, #0x27]
    // 0x82ffa8: LoadField: r2 = r1->field_f
    //     0x82ffa8: ldur            w2, [x1, #0xf]
    // 0x82ffac: DecompressPointer r2
    //     0x82ffac: add             x2, x2, HEAP, lsl #32
    // 0x82ffb0: StoreField: r0->field_2b = r2
    //     0x82ffb0: stur            w2, [x0, #0x2b]
    // 0x82ffb4: r16 = ", buildSignature: "
    //     0x82ffb4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17438] ", buildSignature: "
    //     0x82ffb8: ldr             x16, [x16, #0x438]
    // 0x82ffbc: StoreField: r0->field_2f = r16
    //     0x82ffbc: stur            w16, [x0, #0x2f]
    // 0x82ffc0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82ffc0: ldur            w2, [x1, #0x17]
    // 0x82ffc4: DecompressPointer r2
    //     0x82ffc4: add             x2, x2, HEAP, lsl #32
    // 0x82ffc8: StoreField: r0->field_33 = r2
    //     0x82ffc8: stur            w2, [x0, #0x33]
    // 0x82ffcc: r16 = ", installerStore: "
    //     0x82ffcc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17440] ", installerStore: "
    //     0x82ffd0: ldr             x16, [x16, #0x440]
    // 0x82ffd4: StoreField: r0->field_37 = r16
    //     0x82ffd4: stur            w16, [x0, #0x37]
    // 0x82ffd8: LoadField: r2 = r1->field_1b
    //     0x82ffd8: ldur            w2, [x1, #0x1b]
    // 0x82ffdc: DecompressPointer r2
    //     0x82ffdc: add             x2, x2, HEAP, lsl #32
    // 0x82ffe0: StoreField: r0->field_3b = r2
    //     0x82ffe0: stur            w2, [x0, #0x3b]
    // 0x82ffe4: r16 = ")"
    //     0x82ffe4: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x82ffe8: StoreField: r0->field_3f = r16
    //     0x82ffe8: stur            w16, [x0, #0x3f]
    // 0x82ffec: str             x0, [SP]
    // 0x82fff0: r0 = _interpolate()
    //     0x82fff0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82fff4: LeaveFrame
    //     0x82fff4: mov             SP, fp
    //     0x82fff8: ldp             fp, lr, [SP], #0x10
    // 0x82fffc: ret
    //     0x82fffc: ret             
    // 0x830000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830000: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830004: b               #0x82ff44
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x8677dc, size: 0x190
    // 0x8677dc: EnterFrame
    //     0x8677dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8677e0: mov             fp, SP
    // 0x8677e4: AllocStack(0x20)
    //     0x8677e4: sub             SP, SP, #0x20
    // 0x8677e8: CheckStackOverflow
    //     0x8677e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8677ec: cmp             SP, x16
    //     0x8677f0: b.ls            #0x867964
    // 0x8677f4: ldr             x1, [fp, #0x10]
    // 0x8677f8: LoadField: r0 = r1->field_7
    //     0x8677f8: ldur            w0, [x1, #7]
    // 0x8677fc: DecompressPointer r0
    //     0x8677fc: add             x0, x0, HEAP, lsl #32
    // 0x867800: r2 = LoadClassIdInstr(r0)
    //     0x867800: ldur            x2, [x0, #-1]
    //     0x867804: ubfx            x2, x2, #0xc, #0x14
    // 0x867808: str             x0, [SP]
    // 0x86780c: mov             x0, x2
    // 0x867810: r0 = GDT[cid_x0 + 0x247c]()
    //     0x867810: movz            x17, #0x247c
    //     0x867814: add             lr, x0, x17
    //     0x867818: ldr             lr, [x21, lr, lsl #3]
    //     0x86781c: blr             lr
    // 0x867820: mov             x2, x0
    // 0x867824: ldr             x1, [fp, #0x10]
    // 0x867828: stur            x2, [fp, #-8]
    // 0x86782c: LoadField: r0 = r1->field_b
    //     0x86782c: ldur            w0, [x1, #0xb]
    // 0x867830: DecompressPointer r0
    //     0x867830: add             x0, x0, HEAP, lsl #32
    // 0x867834: r3 = LoadClassIdInstr(r0)
    //     0x867834: ldur            x3, [x0, #-1]
    //     0x867838: ubfx            x3, x3, #0xc, #0x14
    // 0x86783c: str             x0, [SP]
    // 0x867840: mov             x0, x3
    // 0x867844: r0 = GDT[cid_x0 + 0x247c]()
    //     0x867844: movz            x17, #0x247c
    //     0x867848: add             lr, x0, x17
    //     0x86784c: ldr             lr, [x21, lr, lsl #3]
    //     0x867850: blr             lr
    // 0x867854: mov             x1, x0
    // 0x867858: ldur            x0, [fp, #-8]
    // 0x86785c: r2 = LoadInt32Instr(r0)
    //     0x86785c: sbfx            x2, x0, #1, #0x1f
    // 0x867860: r0 = LoadInt32Instr(r1)
    //     0x867860: sbfx            x0, x1, #1, #0x1f
    // 0x867864: eor             x1, x2, x0
    // 0x867868: ldr             x2, [fp, #0x10]
    // 0x86786c: stur            x1, [fp, #-0x10]
    // 0x867870: LoadField: r0 = r2->field_f
    //     0x867870: ldur            w0, [x2, #0xf]
    // 0x867874: DecompressPointer r0
    //     0x867874: add             x0, x0, HEAP, lsl #32
    // 0x867878: r3 = LoadClassIdInstr(r0)
    //     0x867878: ldur            x3, [x0, #-1]
    //     0x86787c: ubfx            x3, x3, #0xc, #0x14
    // 0x867880: str             x0, [SP]
    // 0x867884: mov             x0, x3
    // 0x867888: r0 = GDT[cid_x0 + 0x247c]()
    //     0x867888: movz            x17, #0x247c
    //     0x86788c: add             lr, x0, x17
    //     0x867890: ldr             lr, [x21, lr, lsl #3]
    //     0x867894: blr             lr
    // 0x867898: r1 = LoadInt32Instr(r0)
    //     0x867898: sbfx            x1, x0, #1, #0x1f
    // 0x86789c: ldur            x0, [fp, #-0x10]
    // 0x8678a0: eor             x2, x0, x1
    // 0x8678a4: ldr             x1, [fp, #0x10]
    // 0x8678a8: stur            x2, [fp, #-0x18]
    // 0x8678ac: LoadField: r0 = r1->field_13
    //     0x8678ac: ldur            w0, [x1, #0x13]
    // 0x8678b0: DecompressPointer r0
    //     0x8678b0: add             x0, x0, HEAP, lsl #32
    // 0x8678b4: r3 = LoadClassIdInstr(r0)
    //     0x8678b4: ldur            x3, [x0, #-1]
    //     0x8678b8: ubfx            x3, x3, #0xc, #0x14
    // 0x8678bc: str             x0, [SP]
    // 0x8678c0: mov             x0, x3
    // 0x8678c4: r0 = GDT[cid_x0 + 0x247c]()
    //     0x8678c4: movz            x17, #0x247c
    //     0x8678c8: add             lr, x0, x17
    //     0x8678cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8678d0: blr             lr
    // 0x8678d4: r1 = LoadInt32Instr(r0)
    //     0x8678d4: sbfx            x1, x0, #1, #0x1f
    // 0x8678d8: ldur            x0, [fp, #-0x18]
    // 0x8678dc: eor             x2, x0, x1
    // 0x8678e0: ldr             x1, [fp, #0x10]
    // 0x8678e4: stur            x2, [fp, #-0x10]
    // 0x8678e8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8678e8: ldur            w0, [x1, #0x17]
    // 0x8678ec: DecompressPointer r0
    //     0x8678ec: add             x0, x0, HEAP, lsl #32
    // 0x8678f0: r3 = LoadClassIdInstr(r0)
    //     0x8678f0: ldur            x3, [x0, #-1]
    //     0x8678f4: ubfx            x3, x3, #0xc, #0x14
    // 0x8678f8: str             x0, [SP]
    // 0x8678fc: mov             x0, x3
    // 0x867900: r0 = GDT[cid_x0 + 0x247c]()
    //     0x867900: movz            x17, #0x247c
    //     0x867904: add             lr, x0, x17
    //     0x867908: ldr             lr, [x21, lr, lsl #3]
    //     0x86790c: blr             lr
    // 0x867910: r1 = LoadInt32Instr(r0)
    //     0x867910: sbfx            x1, x0, #1, #0x1f
    // 0x867914: ldur            x0, [fp, #-0x10]
    // 0x867918: eor             x2, x0, x1
    // 0x86791c: ldr             x0, [fp, #0x10]
    // 0x867920: stur            x2, [fp, #-0x18]
    // 0x867924: LoadField: r1 = r0->field_1b
    //     0x867924: ldur            w1, [x0, #0x1b]
    // 0x867928: DecompressPointer r1
    //     0x867928: add             x1, x1, HEAP, lsl #32
    // 0x86792c: r0 = LoadClassIdInstr(r1)
    //     0x86792c: ldur            x0, [x1, #-1]
    //     0x867930: ubfx            x0, x0, #0xc, #0x14
    // 0x867934: str             x1, [SP]
    // 0x867938: r0 = GDT[cid_x0 + 0x247c]()
    //     0x867938: movz            x17, #0x247c
    //     0x86793c: add             lr, x0, x17
    //     0x867940: ldr             lr, [x21, lr, lsl #3]
    //     0x867944: blr             lr
    // 0x867948: r1 = LoadInt32Instr(r0)
    //     0x867948: sbfx            x1, x0, #1, #0x1f
    // 0x86794c: ldur            x2, [fp, #-0x18]
    // 0x867950: eor             x3, x2, x1
    // 0x867954: lsl             x0, x3, #1
    // 0x867958: LeaveFrame
    //     0x867958: mov             SP, fp
    //     0x86795c: ldp             fp, lr, [SP], #0x10
    // 0x867960: ret
    //     0x867960: ret             
    // 0x867964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867964: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867968: b               #0x8677f4
  }
  _ ==(/* No info */) {
    // ** addr: 0x916658, size: 0x1e0
    // 0x916658: EnterFrame
    //     0x916658: stp             fp, lr, [SP, #-0x10]!
    //     0x91665c: mov             fp, SP
    // 0x916660: AllocStack(0x10)
    //     0x916660: sub             SP, SP, #0x10
    // 0x916664: CheckStackOverflow
    //     0x916664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916668: cmp             SP, x16
    //     0x91666c: b.ls            #0x916830
    // 0x916670: ldr             x0, [fp, #0x10]
    // 0x916674: cmp             w0, NULL
    // 0x916678: b.ne            #0x91668c
    // 0x91667c: r0 = false
    //     0x91667c: add             x0, NULL, #0x30  ; false
    // 0x916680: LeaveFrame
    //     0x916680: mov             SP, fp
    //     0x916684: ldp             fp, lr, [SP], #0x10
    // 0x916688: ret
    //     0x916688: ret             
    // 0x91668c: ldr             x1, [fp, #0x18]
    // 0x916690: cmp             w1, w0
    // 0x916694: b.ne            #0x9166a0
    // 0x916698: r0 = true
    //     0x916698: add             x0, NULL, #0x20  ; true
    // 0x91669c: b               #0x916824
    // 0x9166a0: r2 = 60
    //     0x9166a0: movz            x2, #0x3c
    // 0x9166a4: branchIfSmi(r0, 0x9166b0)
    //     0x9166a4: tbz             w0, #0, #0x9166b0
    // 0x9166a8: r2 = LoadClassIdInstr(r0)
    //     0x9166a8: ldur            x2, [x0, #-1]
    //     0x9166ac: ubfx            x2, x2, #0xc, #0x14
    // 0x9166b0: cmp             x2, #0x200
    // 0x9166b4: b.ne            #0x916820
    // 0x9166b8: r16 = PackageInfo
    //     0x9166b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17448] Type: PackageInfo
    //     0x9166bc: ldr             x16, [x16, #0x448]
    // 0x9166c0: r30 = PackageInfo
    //     0x9166c0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17448] Type: PackageInfo
    //     0x9166c4: ldr             lr, [lr, #0x448]
    // 0x9166c8: stp             lr, x16, [SP]
    // 0x9166cc: r0 = ==()
    //     0x9166cc: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x9166d0: tbnz            w0, #4, #0x916820
    // 0x9166d4: ldr             x2, [fp, #0x18]
    // 0x9166d8: ldr             x1, [fp, #0x10]
    // 0x9166dc: LoadField: r0 = r2->field_7
    //     0x9166dc: ldur            w0, [x2, #7]
    // 0x9166e0: DecompressPointer r0
    //     0x9166e0: add             x0, x0, HEAP, lsl #32
    // 0x9166e4: LoadField: r3 = r1->field_7
    //     0x9166e4: ldur            w3, [x1, #7]
    // 0x9166e8: DecompressPointer r3
    //     0x9166e8: add             x3, x3, HEAP, lsl #32
    // 0x9166ec: r4 = LoadClassIdInstr(r0)
    //     0x9166ec: ldur            x4, [x0, #-1]
    //     0x9166f0: ubfx            x4, x4, #0xc, #0x14
    // 0x9166f4: stp             x3, x0, [SP]
    // 0x9166f8: mov             x0, x4
    // 0x9166fc: mov             lr, x0
    // 0x916700: ldr             lr, [x21, lr, lsl #3]
    // 0x916704: blr             lr
    // 0x916708: tbnz            w0, #4, #0x916820
    // 0x91670c: ldr             x2, [fp, #0x18]
    // 0x916710: ldr             x1, [fp, #0x10]
    // 0x916714: LoadField: r0 = r2->field_b
    //     0x916714: ldur            w0, [x2, #0xb]
    // 0x916718: DecompressPointer r0
    //     0x916718: add             x0, x0, HEAP, lsl #32
    // 0x91671c: LoadField: r3 = r1->field_b
    //     0x91671c: ldur            w3, [x1, #0xb]
    // 0x916720: DecompressPointer r3
    //     0x916720: add             x3, x3, HEAP, lsl #32
    // 0x916724: r4 = LoadClassIdInstr(r0)
    //     0x916724: ldur            x4, [x0, #-1]
    //     0x916728: ubfx            x4, x4, #0xc, #0x14
    // 0x91672c: stp             x3, x0, [SP]
    // 0x916730: mov             x0, x4
    // 0x916734: mov             lr, x0
    // 0x916738: ldr             lr, [x21, lr, lsl #3]
    // 0x91673c: blr             lr
    // 0x916740: tbnz            w0, #4, #0x916820
    // 0x916744: ldr             x2, [fp, #0x18]
    // 0x916748: ldr             x1, [fp, #0x10]
    // 0x91674c: LoadField: r0 = r2->field_f
    //     0x91674c: ldur            w0, [x2, #0xf]
    // 0x916750: DecompressPointer r0
    //     0x916750: add             x0, x0, HEAP, lsl #32
    // 0x916754: LoadField: r3 = r1->field_f
    //     0x916754: ldur            w3, [x1, #0xf]
    // 0x916758: DecompressPointer r3
    //     0x916758: add             x3, x3, HEAP, lsl #32
    // 0x91675c: r4 = LoadClassIdInstr(r0)
    //     0x91675c: ldur            x4, [x0, #-1]
    //     0x916760: ubfx            x4, x4, #0xc, #0x14
    // 0x916764: stp             x3, x0, [SP]
    // 0x916768: mov             x0, x4
    // 0x91676c: mov             lr, x0
    // 0x916770: ldr             lr, [x21, lr, lsl #3]
    // 0x916774: blr             lr
    // 0x916778: tbnz            w0, #4, #0x916820
    // 0x91677c: ldr             x2, [fp, #0x18]
    // 0x916780: ldr             x1, [fp, #0x10]
    // 0x916784: LoadField: r0 = r2->field_13
    //     0x916784: ldur            w0, [x2, #0x13]
    // 0x916788: DecompressPointer r0
    //     0x916788: add             x0, x0, HEAP, lsl #32
    // 0x91678c: LoadField: r3 = r1->field_13
    //     0x91678c: ldur            w3, [x1, #0x13]
    // 0x916790: DecompressPointer r3
    //     0x916790: add             x3, x3, HEAP, lsl #32
    // 0x916794: r4 = LoadClassIdInstr(r0)
    //     0x916794: ldur            x4, [x0, #-1]
    //     0x916798: ubfx            x4, x4, #0xc, #0x14
    // 0x91679c: stp             x3, x0, [SP]
    // 0x9167a0: mov             x0, x4
    // 0x9167a4: mov             lr, x0
    // 0x9167a8: ldr             lr, [x21, lr, lsl #3]
    // 0x9167ac: blr             lr
    // 0x9167b0: tbnz            w0, #4, #0x916820
    // 0x9167b4: ldr             x2, [fp, #0x18]
    // 0x9167b8: ldr             x1, [fp, #0x10]
    // 0x9167bc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9167bc: ldur            w0, [x2, #0x17]
    // 0x9167c0: DecompressPointer r0
    //     0x9167c0: add             x0, x0, HEAP, lsl #32
    // 0x9167c4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9167c4: ldur            w3, [x1, #0x17]
    // 0x9167c8: DecompressPointer r3
    //     0x9167c8: add             x3, x3, HEAP, lsl #32
    // 0x9167cc: r4 = LoadClassIdInstr(r0)
    //     0x9167cc: ldur            x4, [x0, #-1]
    //     0x9167d0: ubfx            x4, x4, #0xc, #0x14
    // 0x9167d4: stp             x3, x0, [SP]
    // 0x9167d8: mov             x0, x4
    // 0x9167dc: mov             lr, x0
    // 0x9167e0: ldr             lr, [x21, lr, lsl #3]
    // 0x9167e4: blr             lr
    // 0x9167e8: tbnz            w0, #4, #0x916820
    // 0x9167ec: ldr             x1, [fp, #0x18]
    // 0x9167f0: ldr             x0, [fp, #0x10]
    // 0x9167f4: LoadField: r2 = r1->field_1b
    //     0x9167f4: ldur            w2, [x1, #0x1b]
    // 0x9167f8: DecompressPointer r2
    //     0x9167f8: add             x2, x2, HEAP, lsl #32
    // 0x9167fc: LoadField: r1 = r0->field_1b
    //     0x9167fc: ldur            w1, [x0, #0x1b]
    // 0x916800: DecompressPointer r1
    //     0x916800: add             x1, x1, HEAP, lsl #32
    // 0x916804: r0 = LoadClassIdInstr(r2)
    //     0x916804: ldur            x0, [x2, #-1]
    //     0x916808: ubfx            x0, x0, #0xc, #0x14
    // 0x91680c: stp             x1, x2, [SP]
    // 0x916810: mov             lr, x0
    // 0x916814: ldr             lr, [x21, lr, lsl #3]
    // 0x916818: blr             lr
    // 0x91681c: b               #0x916824
    // 0x916820: r0 = false
    //     0x916820: add             x0, NULL, #0x30  ; false
    // 0x916824: LeaveFrame
    //     0x916824: mov             SP, fp
    //     0x916828: ldp             fp, lr, [SP], #0x10
    // 0x91682c: ret
    //     0x91682c: ret             
    // 0x916830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916830: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916834: b               #0x916670
  }
}
