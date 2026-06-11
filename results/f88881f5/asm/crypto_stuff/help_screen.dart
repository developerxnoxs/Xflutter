// lib: , url: package:crypto_stuff/help_screen.dart

// class id: 1048689, size: 0x8
class :: {
}

// class id: 2824, size: 0x24, field offset: 0x14
class _HelpScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6e9e00, size: 0xa4c
    // 0x6e9e00: EnterFrame
    //     0x6e9e00: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9e04: mov             fp, SP
    // 0x6e9e08: AllocStack(0x60)
    //     0x6e9e08: sub             SP, SP, #0x60
    // 0x6e9e0c: SetupParameters(_HelpScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6e9e0c: stur            x1, [fp, #-8]
    //     0x6e9e10: stur            x2, [fp, #-0x10]
    // 0x6e9e14: CheckStackOverflow
    //     0x6e9e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e9e18: cmp             SP, x16
    //     0x6e9e1c: b.ls            #0x6ea838
    // 0x6e9e20: r1 = 3
    //     0x6e9e20: movz            x1, #0x3
    // 0x6e9e24: r0 = AllocateContext()
    //     0x6e9e24: bl              #0x975b3c  ; AllocateContextStub
    // 0x6e9e28: mov             x3, x0
    // 0x6e9e2c: ldur            x0, [fp, #-8]
    // 0x6e9e30: stur            x3, [fp, #-0x18]
    // 0x6e9e34: StoreField: r3->field_f = r0
    //     0x6e9e34: stur            w0, [x3, #0xf]
    // 0x6e9e38: ldur            x1, [fp, #-0x10]
    // 0x6e9e3c: StoreField: r3->field_13 = r1
    //     0x6e9e3c: stur            w1, [x3, #0x13]
    // 0x6e9e40: r1 = "Getting started"
    //     0x6e9e40: add             x1, PP, #0x31, lsl #12  ; [pp+0x31060] "Getting started"
    //     0x6e9e44: ldr             x1, [x1, #0x60]
    // 0x6e9e48: r2 = "Help screen section title about getting started"
    //     0x6e9e48: add             x2, PP, #0x31, lsl #12  ; [pp+0x31068] "Help screen section title about getting started"
    //     0x6e9e4c: ldr             x2, [x2, #0x68]
    // 0x6e9e50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e9e50: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e9e54: r0 = localize()
    //     0x6e9e54: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e9e58: ldur            x2, [fp, #-0x18]
    // 0x6e9e5c: stur            x0, [fp, #-0x10]
    // 0x6e9e60: LoadField: r1 = r2->field_13
    //     0x6e9e60: ldur            w1, [x2, #0x13]
    // 0x6e9e64: DecompressPointer r1
    //     0x6e9e64: add             x1, x1, HEAP, lsl #32
    // 0x6e9e68: r0 = of()
    //     0x6e9e68: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6e9e6c: LoadField: r1 = r0->field_87
    //     0x6e9e6c: ldur            w1, [x0, #0x87]
    // 0x6e9e70: DecompressPointer r1
    //     0x6e9e70: add             x1, x1, HEAP, lsl #32
    // 0x6e9e74: LoadField: r0 = r1->field_1b
    //     0x6e9e74: ldur            w0, [x1, #0x1b]
    // 0x6e9e78: DecompressPointer r0
    //     0x6e9e78: add             x0, x0, HEAP, lsl #32
    // 0x6e9e7c: stur            x0, [fp, #-0x20]
    // 0x6e9e80: r0 = Text()
    //     0x6e9e80: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e9e84: mov             x1, x0
    // 0x6e9e88: ldur            x0, [fp, #-0x10]
    // 0x6e9e8c: stur            x1, [fp, #-0x28]
    // 0x6e9e90: StoreField: r1->field_b = r0
    //     0x6e9e90: stur            w0, [x1, #0xb]
    // 0x6e9e94: ldur            x0, [fp, #-0x20]
    // 0x6e9e98: StoreField: r1->field_13 = r0
    //     0x6e9e98: stur            w0, [x1, #0x13]
    // 0x6e9e9c: r2 = Instance_TextAlign
    //     0x6e9e9c: ldr             x2, [PP, #0x3210]  ; [pp+0x3210] Obj!TextAlign@973681
    // 0x6e9ea0: StoreField: r1->field_1b = r2
    //     0x6e9ea0: stur            w2, [x1, #0x1b]
    // 0x6e9ea4: r0 = LoadStaticField(0xc54)
    //     0x6e9ea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e9ea8: ldr             x0, [x0, #0x18a8]
    //     0x6e9eac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e9eb0: cmp             w0, w16
    // 0x6e9eb4: b.eq            #0x6ea840
    // 0x6e9eb8: LoadField: r3 = r0->field_53
    //     0x6e9eb8: ldur            w3, [x0, #0x53]
    // 0x6e9ebc: DecompressPointer r3
    //     0x6e9ebc: add             x3, x3, HEAP, lsl #32
    // 0x6e9ec0: str             x3, [SP]
    // 0x6e9ec4: mov             x0, x3
    // 0x6e9ec8: ClosureCall
    //     0x6e9ec8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6e9ecc: ldur            x2, [x0, #0x1f]
    //     0x6e9ed0: blr             x2
    // 0x6e9ed4: r1 = "Bitcoin rewards in this app are calculated through a cloud-based mining experience, so you don’t need to keep your device active after you start. Mining starts when you obtain a mining plan. You can claim plans daily for free, unlock rewarded contracts by watching ads, or choose optional paid contracts with higher hashrate.\n\nAfter you obtain a contract, mining progress begins automatically and rewards may build over time. You can request a withdrawal once you meet the minimum withdrawal amount and any other applicable requirements (such as limits or verification, if required).\n\nRewards are generated through mining based on your total hashrate (often shown as GH/s or TH/s) and any active boosts. Higher hashrate generally means faster mining progress, but rewards vary with network conditions and aren’t guaranteed.\n\nTo reward loyal users, the app includes two optional boost systems (subject to change). Paid contracts may include a Continuity Boost that can grow the longer the contract remains active, multiplying rewards from that contract based on the current boost rules.\n\nYour account may also have a Loyalty Boost based on how many contracts you’ve obtained (free, rewarded, or paid). Loyalty and continuity boosts are app features and only affect in-app reward calculations.\n\nRewards can fluctuate from day to day due to changing network conditions and other factors. For example, you might receive ~10% less one day and ~10% more another—this is only an illustration and not a guarantee. It’s important to evaluate performance across the full plan period and understand that rewards are variable and not guaranteed, and may be lower than the amount you spend on optional purchases. This app is for entertainment purposes only and not an investment product."
    //     0x6e9ed4: add             x1, PP, #0x13, lsl #12  ; [pp+0x134d0] "Bitcoin rewards in this app are calculated through a cloud-based mining experience, so you don’t need to keep your device active after you start. Mining starts when you obtain a mining plan. You can claim plans daily for free, unlock rewarded contracts by watching ads, or choose optional paid contracts with higher hashrate.\n\nAfter you obtain a contract, mining progress begins automatically and rewards may build over time. You can request a withdrawal once you meet the minimum withdrawal amount and any other applicable requirements (such as limits or verification, if required).\n\nRewards are generated through mining based on your total hashrate (often shown as GH/s or TH/s) and any active boosts. Higher hashrate generally means faster mining progress, but rewards vary with network conditions and aren’t guaranteed.\n\nTo reward loyal users, the app includes two optional boost systems (subject to change). Paid contracts may include a Continuity Boost that can grow the longer the contract remains active, multiplying rewards from that contract based on the current boost rules.\n\nYour account may also have a Loyalty Boost based on how many contracts you’ve obtained (free, rewarded, or paid). Loyalty and continuity boosts are app features and only affect in-app reward calculations.\n\nRewards can fluctuate from day to day due to changing network conditions and other factors. For example, you might receive ~10% less one day and ~10% more another—this is only an illustration and not a guarantee. It’s important to evaluate performance across the full plan period and understand that rewards are variable and not guaranteed, and may be lower than the amount you spend on optional purchases. This app is for entertainment purposes only and not an investment product."
    //     0x6e9ed8: ldr             x1, [x1, #0x4d0]
    // 0x6e9edc: r2 = "Help screen getting started content"
    //     0x6e9edc: add             x2, PP, #0x31, lsl #12  ; [pp+0x31070] "Help screen getting started content"
    //     0x6e9ee0: ldr             x2, [x2, #0x70]
    // 0x6e9ee4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e9ee4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e9ee8: r0 = localize()
    //     0x6e9ee8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6e9eec: ldur            x2, [fp, #-0x18]
    // 0x6e9ef0: stur            x0, [fp, #-0x10]
    // 0x6e9ef4: LoadField: r1 = r2->field_13
    //     0x6e9ef4: ldur            w1, [x2, #0x13]
    // 0x6e9ef8: DecompressPointer r1
    //     0x6e9ef8: add             x1, x1, HEAP, lsl #32
    // 0x6e9efc: r0 = of()
    //     0x6e9efc: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6e9f00: LoadField: r1 = r0->field_87
    //     0x6e9f00: ldur            w1, [x0, #0x87]
    // 0x6e9f04: DecompressPointer r1
    //     0x6e9f04: add             x1, x1, HEAP, lsl #32
    // 0x6e9f08: LoadField: r0 = r1->field_2f
    //     0x6e9f08: ldur            w0, [x1, #0x2f]
    // 0x6e9f0c: DecompressPointer r0
    //     0x6e9f0c: add             x0, x0, HEAP, lsl #32
    // 0x6e9f10: stur            x0, [fp, #-0x20]
    // 0x6e9f14: r0 = Text()
    //     0x6e9f14: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6e9f18: mov             x3, x0
    // 0x6e9f1c: ldur            x0, [fp, #-0x10]
    // 0x6e9f20: stur            x3, [fp, #-0x30]
    // 0x6e9f24: StoreField: r3->field_b = r0
    //     0x6e9f24: stur            w0, [x3, #0xb]
    // 0x6e9f28: ldur            x0, [fp, #-0x20]
    // 0x6e9f2c: StoreField: r3->field_13 = r0
    //     0x6e9f2c: stur            w0, [x3, #0x13]
    // 0x6e9f30: r1 = Null
    //     0x6e9f30: mov             x1, NULL
    // 0x6e9f34: r2 = 4
    //     0x6e9f34: movz            x2, #0x4
    // 0x6e9f38: r0 = AllocateArray()
    //     0x6e9f38: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e9f3c: mov             x2, x0
    // 0x6e9f40: ldur            x0, [fp, #-0x28]
    // 0x6e9f44: stur            x2, [fp, #-0x10]
    // 0x6e9f48: StoreField: r2->field_f = r0
    //     0x6e9f48: stur            w0, [x2, #0xf]
    // 0x6e9f4c: ldur            x0, [fp, #-0x30]
    // 0x6e9f50: StoreField: r2->field_13 = r0
    //     0x6e9f50: stur            w0, [x2, #0x13]
    // 0x6e9f54: r1 = <Widget>
    //     0x6e9f54: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6e9f58: r0 = AllocateGrowableArray()
    //     0x6e9f58: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6e9f5c: mov             x1, x0
    // 0x6e9f60: ldur            x0, [fp, #-0x10]
    // 0x6e9f64: stur            x1, [fp, #-0x20]
    // 0x6e9f68: StoreField: r1->field_f = r0
    //     0x6e9f68: stur            w0, [x1, #0xf]
    // 0x6e9f6c: r2 = 4
    //     0x6e9f6c: movz            x2, #0x4
    // 0x6e9f70: StoreField: r1->field_b = r2
    //     0x6e9f70: stur            w2, [x1, #0xb]
    // 0x6e9f74: r0 = Column()
    //     0x6e9f74: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6e9f78: mov             x1, x0
    // 0x6e9f7c: r0 = Instance_Axis
    //     0x6e9f7c: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6e9f80: stur            x1, [fp, #-0x10]
    // 0x6e9f84: StoreField: r1->field_f = r0
    //     0x6e9f84: stur            w0, [x1, #0xf]
    // 0x6e9f88: r2 = Instance_MainAxisAlignment
    //     0x6e9f88: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6e9f8c: StoreField: r1->field_13 = r2
    //     0x6e9f8c: stur            w2, [x1, #0x13]
    // 0x6e9f90: r3 = Instance_MainAxisSize
    //     0x6e9f90: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6e9f94: ArrayStore: r1[0] = r3  ; List_4
    //     0x6e9f94: stur            w3, [x1, #0x17]
    // 0x6e9f98: r4 = Instance_CrossAxisAlignment
    //     0x6e9f98: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6e9f9c: StoreField: r1->field_1b = r4
    //     0x6e9f9c: stur            w4, [x1, #0x1b]
    // 0x6e9fa0: r5 = Instance_VerticalDirection
    //     0x6e9fa0: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6e9fa4: StoreField: r1->field_23 = r5
    //     0x6e9fa4: stur            w5, [x1, #0x23]
    // 0x6e9fa8: r6 = Instance_Clip
    //     0x6e9fa8: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6e9fac: StoreField: r1->field_2b = r6
    //     0x6e9fac: stur            w6, [x1, #0x2b]
    // 0x6e9fb0: StoreField: r1->field_2f = rZR
    //     0x6e9fb0: stur            xzr, [x1, #0x2f]
    // 0x6e9fb4: ldur            x7, [fp, #-0x20]
    // 0x6e9fb8: StoreField: r1->field_b = r7
    //     0x6e9fb8: stur            w7, [x1, #0xb]
    // 0x6e9fbc: r0 = Chapter()
    //     0x6e9fbc: bl              #0x6ea858  ; AllocateChapterStub -> Chapter (size=0x10)
    // 0x6e9fc0: mov             x1, x0
    // 0x6e9fc4: r0 = "Getting Started"
    //     0x6e9fc4: add             x0, PP, #0x29, lsl #12  ; [pp+0x299d0] "Getting Started"
    //     0x6e9fc8: ldr             x0, [x0, #0x9d0]
    // 0x6e9fcc: stur            x1, [fp, #-0x20]
    // 0x6e9fd0: StoreField: r1->field_7 = r0
    //     0x6e9fd0: stur            w0, [x1, #7]
    // 0x6e9fd4: ldur            x0, [fp, #-0x10]
    // 0x6e9fd8: StoreField: r1->field_b = r0
    //     0x6e9fd8: stur            w0, [x1, #0xb]
    // 0x6e9fdc: r0 = EdgeInsets()
    //     0x6e9fdc: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e9fe0: stur            x0, [fp, #-0x10]
    // 0x6e9fe4: StoreField: r0->field_7 = rZR
    //     0x6e9fe4: stur            xzr, [x0, #7]
    // 0x6e9fe8: d0 = 15.000000
    //     0x6e9fe8: fmov            d0, #15.00000000
    // 0x6e9fec: StoreField: r0->field_f = d0
    //     0x6e9fec: stur            d0, [x0, #0xf]
    // 0x6e9ff0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e9ff0: stur            xzr, [x0, #0x17]
    // 0x6e9ff4: StoreField: r0->field_1f = rZR
    //     0x6e9ff4: stur            xzr, [x0, #0x1f]
    // 0x6e9ff8: r16 = "help_withdrawals"
    //     0x6e9ff8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31078] "help_withdrawals"
    //     0x6e9ffc: ldr             x16, [x16, #0x78]
    // 0x6ea000: stp             xzr, x16, [SP]
    // 0x6ea004: r1 = "Bitcoin withdrawals"
    //     0x6ea004: add             x1, PP, #0x31, lsl #12  ; [pp+0x31080] "Bitcoin withdrawals"
    //     0x6ea008: ldr             x1, [x1, #0x80]
    // 0x6ea00c: r2 = "Help screen section title about withdrawals"
    //     0x6ea00c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31088] "Help screen section title about withdrawals"
    //     0x6ea010: ldr             x2, [x2, #0x88]
    // 0x6ea014: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6ea014: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6ea018: ldr             x4, [x4, #0x938]
    // 0x6ea01c: r0 = localize()
    //     0x6ea01c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6ea020: ldur            x2, [fp, #-0x18]
    // 0x6ea024: stur            x0, [fp, #-0x28]
    // 0x6ea028: LoadField: r1 = r2->field_13
    //     0x6ea028: ldur            w1, [x2, #0x13]
    // 0x6ea02c: DecompressPointer r1
    //     0x6ea02c: add             x1, x1, HEAP, lsl #32
    // 0x6ea030: r0 = of()
    //     0x6ea030: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6ea034: LoadField: r1 = r0->field_87
    //     0x6ea034: ldur            w1, [x0, #0x87]
    // 0x6ea038: DecompressPointer r1
    //     0x6ea038: add             x1, x1, HEAP, lsl #32
    // 0x6ea03c: LoadField: r0 = r1->field_1b
    //     0x6ea03c: ldur            w0, [x1, #0x1b]
    // 0x6ea040: DecompressPointer r0
    //     0x6ea040: add             x0, x0, HEAP, lsl #32
    // 0x6ea044: stur            x0, [fp, #-0x30]
    // 0x6ea048: r0 = Text()
    //     0x6ea048: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6ea04c: mov             x1, x0
    // 0x6ea050: ldur            x0, [fp, #-0x28]
    // 0x6ea054: stur            x1, [fp, #-0x38]
    // 0x6ea058: StoreField: r1->field_b = r0
    //     0x6ea058: stur            w0, [x1, #0xb]
    // 0x6ea05c: ldur            x0, [fp, #-0x30]
    // 0x6ea060: StoreField: r1->field_13 = r0
    //     0x6ea060: stur            w0, [x1, #0x13]
    // 0x6ea064: r0 = Instance_TextAlign
    //     0x6ea064: ldr             x0, [PP, #0x3210]  ; [pp+0x3210] Obj!TextAlign@973681
    // 0x6ea068: StoreField: r1->field_1b = r0
    //     0x6ea068: stur            w0, [x1, #0x1b]
    // 0x6ea06c: r0 = Container()
    //     0x6ea06c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6ea070: stur            x0, [fp, #-0x28]
    // 0x6ea074: ldur            x16, [fp, #-0x10]
    // 0x6ea078: ldur            lr, [fp, #-0x38]
    // 0x6ea07c: stp             lr, x16, [SP]
    // 0x6ea080: mov             x1, x0
    // 0x6ea084: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6ea084: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6ea088: r0 = Container()
    //     0x6ea088: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ea08c: r16 = "help_withdrawals"
    //     0x6ea08c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31078] "help_withdrawals"
    //     0x6ea090: ldr             x16, [x16, #0x78]
    // 0x6ea094: r30 = 2
    //     0x6ea094: movz            lr, #0x2
    // 0x6ea098: stp             lr, x16, [SP]
    // 0x6ea09c: r1 = "Tap here to open comprehensive withdraw tutorial."
    //     0x6ea09c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31090] "Tap here to open comprehensive withdraw tutorial."
    //     0x6ea0a0: ldr             x1, [x1, #0x90]
    // 0x6ea0a4: r2 = "Clickable link to open withdrawal tutorial"
    //     0x6ea0a4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31098] "Clickable link to open withdrawal tutorial"
    //     0x6ea0a8: ldr             x2, [x2, #0x98]
    // 0x6ea0ac: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6ea0ac: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6ea0b0: ldr             x4, [x4, #0x938]
    // 0x6ea0b4: r0 = localize()
    //     0x6ea0b4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6ea0b8: ldur            x2, [fp, #-0x18]
    // 0x6ea0bc: stur            x0, [fp, #-0x10]
    // 0x6ea0c0: LoadField: r1 = r2->field_13
    //     0x6ea0c0: ldur            w1, [x2, #0x13]
    // 0x6ea0c4: DecompressPointer r1
    //     0x6ea0c4: add             x1, x1, HEAP, lsl #32
    // 0x6ea0c8: r0 = of()
    //     0x6ea0c8: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6ea0cc: LoadField: r1 = r0->field_87
    //     0x6ea0cc: ldur            w1, [x0, #0x87]
    // 0x6ea0d0: DecompressPointer r1
    //     0x6ea0d0: add             x1, x1, HEAP, lsl #32
    // 0x6ea0d4: LoadField: r0 = r1->field_2f
    //     0x6ea0d4: ldur            w0, [x1, #0x2f]
    // 0x6ea0d8: DecompressPointer r0
    //     0x6ea0d8: add             x0, x0, HEAP, lsl #32
    // 0x6ea0dc: r16 = Instance_MaterialColor
    //     0x6ea0dc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ea8] Obj!MaterialColor@96b041
    //     0x6ea0e0: ldr             x16, [x16, #0xea8]
    // 0x6ea0e4: r30 = Instance_TextDecoration
    //     0x6ea0e4: add             lr, PP, #0x11, lsl #12  ; [pp+0x11eb0] Obj!TextDecoration@9665a1
    //     0x6ea0e8: ldr             lr, [lr, #0xeb0]
    // 0x6ea0ec: stp             lr, x16, [SP, #8]
    // 0x6ea0f0: r16 = Instance_MaterialColor
    //     0x6ea0f0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ea8] Obj!MaterialColor@96b041
    //     0x6ea0f4: ldr             x16, [x16, #0xea8]
    // 0x6ea0f8: str             x16, [SP]
    // 0x6ea0fc: mov             x1, x0
    // 0x6ea100: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, decoration, 0x2, decorationColor, 0x3, null]
    //     0x6ea100: add             x4, PP, #0x11, lsl #12  ; [pp+0x11eb8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "decoration", 0x2, "decorationColor", 0x3, Null]
    //     0x6ea104: ldr             x4, [x4, #0xeb8]
    // 0x6ea108: r0 = copyWith()
    //     0x6ea108: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6ea10c: stur            x0, [fp, #-0x30]
    // 0x6ea110: r0 = TapGestureRecognizer()
    //     0x6ea110: bl              #0x57cadc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x6ea114: stur            x0, [fp, #-0x38]
    // 0x6ea118: r16 = 18.000000
    //     0x6ea118: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x6ea11c: ldr             x16, [x16, #0xec0]
    // 0x6ea120: stp             x16, NULL, [SP]
    // 0x6ea124: mov             x1, x0
    // 0x6ea128: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x6ea128: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ec8] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x6ea12c: ldr             x4, [x4, #0xec8]
    // 0x6ea130: r0 = BaseTapGestureRecognizer()
    //     0x6ea130: bl              #0x57c6c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x6ea134: ldur            x2, [fp, #-0x18]
    // 0x6ea138: r1 = Function '<anonymous closure>':.
    //     0x6ea138: add             x1, PP, #0x31, lsl #12  ; [pp+0x310a0] AnonymousClosure: (0x6eb240), in [package:crypto_stuff/help_screen.dart] _HelpScreenState::build (0x6e9e00)
    //     0x6ea13c: ldr             x1, [x1, #0xa0]
    // 0x6ea140: r0 = AllocateClosure()
    //     0x6ea140: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ea144: ldur            x1, [fp, #-0x38]
    // 0x6ea148: StoreField: r1->field_5f = r0
    //     0x6ea148: stur            w0, [x1, #0x5f]
    //     0x6ea14c: ldurb           w16, [x1, #-1]
    //     0x6ea150: ldurb           w17, [x0, #-1]
    //     0x6ea154: and             x16, x17, x16, lsr #2
    //     0x6ea158: tst             x16, HEAP, lsr #32
    //     0x6ea15c: b.eq            #0x6ea164
    //     0x6ea160: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6ea164: r0 = TextSpan()
    //     0x6ea164: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6ea168: mov             x3, x0
    // 0x6ea16c: ldur            x0, [fp, #-0x10]
    // 0x6ea170: stur            x3, [fp, #-0x40]
    // 0x6ea174: StoreField: r3->field_b = r0
    //     0x6ea174: stur            w0, [x3, #0xb]
    // 0x6ea178: ldur            x0, [fp, #-0x38]
    // 0x6ea17c: StoreField: r3->field_13 = r0
    //     0x6ea17c: stur            w0, [x3, #0x13]
    // 0x6ea180: r0 = Instance_SystemMouseCursor
    //     0x6ea180: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x6ea184: ldr             x0, [x0, #0xed8]
    // 0x6ea188: ArrayStore: r3[0] = r0  ; List_4
    //     0x6ea188: stur            w0, [x3, #0x17]
    // 0x6ea18c: ldur            x0, [fp, #-0x30]
    // 0x6ea190: StoreField: r3->field_7 = r0
    //     0x6ea190: stur            w0, [x3, #7]
    // 0x6ea194: r1 = Null
    //     0x6ea194: mov             x1, NULL
    // 0x6ea198: r2 = 2
    //     0x6ea198: movz            x2, #0x2
    // 0x6ea19c: r0 = AllocateArray()
    //     0x6ea19c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6ea1a0: mov             x2, x0
    // 0x6ea1a4: ldur            x0, [fp, #-0x40]
    // 0x6ea1a8: stur            x2, [fp, #-0x10]
    // 0x6ea1ac: StoreField: r2->field_f = r0
    //     0x6ea1ac: stur            w0, [x2, #0xf]
    // 0x6ea1b0: r1 = <InlineSpan>
    //     0x6ea1b0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x6ea1b4: ldr             x1, [x1, #0xe10]
    // 0x6ea1b8: r0 = AllocateGrowableArray()
    //     0x6ea1b8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6ea1bc: mov             x1, x0
    // 0x6ea1c0: ldur            x0, [fp, #-0x10]
    // 0x6ea1c4: stur            x1, [fp, #-0x30]
    // 0x6ea1c8: StoreField: r1->field_f = r0
    //     0x6ea1c8: stur            w0, [x1, #0xf]
    // 0x6ea1cc: r2 = 2
    //     0x6ea1cc: movz            x2, #0x2
    // 0x6ea1d0: StoreField: r1->field_b = r2
    //     0x6ea1d0: stur            w2, [x1, #0xb]
    // 0x6ea1d4: r0 = TextSpan()
    //     0x6ea1d4: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6ea1d8: mov             x1, x0
    // 0x6ea1dc: ldur            x0, [fp, #-0x30]
    // 0x6ea1e0: stur            x1, [fp, #-0x10]
    // 0x6ea1e4: StoreField: r1->field_f = r0
    //     0x6ea1e4: stur            w0, [x1, #0xf]
    // 0x6ea1e8: r0 = Instance__DeferringMouseCursor
    //     0x6ea1e8: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6ea1ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ea1ec: stur            w0, [x1, #0x17]
    // 0x6ea1f0: r0 = RichText()
    //     0x6ea1f0: bl              #0x57c6b4  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x6ea1f4: mov             x1, x0
    // 0x6ea1f8: ldur            x2, [fp, #-0x10]
    // 0x6ea1fc: stur            x0, [fp, #-0x10]
    // 0x6ea200: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ea200: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ea204: r0 = RichText()
    //     0x6ea204: bl              #0x57bc4c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x6ea208: r1 = "Withdrawal requests can be made in the wallet screen, which you can open by tapping your balances on the main screen, or from the upper right corner by pressing the three dots and choosing \'Wallet\'.\n\nThe wallet screen will display your current balances, and from there you can choose to withdraw your Bitcoin rewards once you reach the minimum withdrawal amount and meet any other requirements.\n"
    //     0x6ea208: add             x1, PP, #0x31, lsl #12  ; [pp+0x310a8] "Withdrawal requests can be made in the wallet screen, which you can open by tapping your balances on the main screen, or from the upper right corner by pressing the three dots and choosing \'Wallet\'.\n\nThe wallet screen will display your current balances, and from there you can choose to withdraw your Bitcoin rewards once you reach the minimum withdrawal amount and meet any other requirements.\n"
    //     0x6ea20c: ldr             x1, [x1, #0xa8]
    // 0x6ea210: r2 = "Help text explaining how to access wallet and make withdrawals"
    //     0x6ea210: add             x2, PP, #0x31, lsl #12  ; [pp+0x310b0] "Help text explaining how to access wallet and make withdrawals"
    //     0x6ea214: ldr             x2, [x2, #0xb0]
    // 0x6ea218: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ea218: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ea21c: r0 = localize()
    //     0x6ea21c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6ea220: ldur            x2, [fp, #-0x18]
    // 0x6ea224: stur            x0, [fp, #-0x30]
    // 0x6ea228: LoadField: r1 = r2->field_13
    //     0x6ea228: ldur            w1, [x2, #0x13]
    // 0x6ea22c: DecompressPointer r1
    //     0x6ea22c: add             x1, x1, HEAP, lsl #32
    // 0x6ea230: r0 = of()
    //     0x6ea230: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6ea234: LoadField: r1 = r0->field_87
    //     0x6ea234: ldur            w1, [x0, #0x87]
    // 0x6ea238: DecompressPointer r1
    //     0x6ea238: add             x1, x1, HEAP, lsl #32
    // 0x6ea23c: LoadField: r0 = r1->field_2f
    //     0x6ea23c: ldur            w0, [x1, #0x2f]
    // 0x6ea240: DecompressPointer r0
    //     0x6ea240: add             x0, x0, HEAP, lsl #32
    // 0x6ea244: stur            x0, [fp, #-0x38]
    // 0x6ea248: r0 = Text()
    //     0x6ea248: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6ea24c: mov             x3, x0
    // 0x6ea250: ldur            x0, [fp, #-0x30]
    // 0x6ea254: stur            x3, [fp, #-0x40]
    // 0x6ea258: StoreField: r3->field_b = r0
    //     0x6ea258: stur            w0, [x3, #0xb]
    // 0x6ea25c: ldur            x0, [fp, #-0x38]
    // 0x6ea260: StoreField: r3->field_13 = r0
    //     0x6ea260: stur            w0, [x3, #0x13]
    // 0x6ea264: ldur            x2, [fp, #-0x18]
    // 0x6ea268: r1 = Function '<anonymous closure>':.
    //     0x6ea268: add             x1, PP, #0x31, lsl #12  ; [pp+0x310b8] AnonymousClosure: (0x6eb1c4), in [package:crypto_stuff/help_screen.dart] _HelpScreenState::build (0x6e9e00)
    //     0x6ea26c: ldr             x1, [x1, #0xb8]
    // 0x6ea270: r0 = AllocateClosure()
    //     0x6ea270: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ea274: stur            x0, [fp, #-0x30]
    // 0x6ea278: r0 = Builder()
    //     0x6ea278: bl              #0x450ff0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x6ea27c: mov             x3, x0
    // 0x6ea280: ldur            x0, [fp, #-0x30]
    // 0x6ea284: stur            x3, [fp, #-0x38]
    // 0x6ea288: StoreField: r3->field_b = r0
    //     0x6ea288: stur            w0, [x3, #0xb]
    // 0x6ea28c: r1 = Null
    //     0x6ea28c: mov             x1, NULL
    // 0x6ea290: r2 = 8
    //     0x6ea290: movz            x2, #0x8
    // 0x6ea294: r0 = AllocateArray()
    //     0x6ea294: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6ea298: mov             x2, x0
    // 0x6ea29c: ldur            x0, [fp, #-0x28]
    // 0x6ea2a0: stur            x2, [fp, #-0x30]
    // 0x6ea2a4: StoreField: r2->field_f = r0
    //     0x6ea2a4: stur            w0, [x2, #0xf]
    // 0x6ea2a8: ldur            x0, [fp, #-0x10]
    // 0x6ea2ac: StoreField: r2->field_13 = r0
    //     0x6ea2ac: stur            w0, [x2, #0x13]
    // 0x6ea2b0: ldur            x0, [fp, #-0x40]
    // 0x6ea2b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ea2b4: stur            w0, [x2, #0x17]
    // 0x6ea2b8: ldur            x0, [fp, #-0x38]
    // 0x6ea2bc: StoreField: r2->field_1b = r0
    //     0x6ea2bc: stur            w0, [x2, #0x1b]
    // 0x6ea2c0: r1 = <Widget>
    //     0x6ea2c0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6ea2c4: r0 = AllocateGrowableArray()
    //     0x6ea2c4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6ea2c8: mov             x1, x0
    // 0x6ea2cc: ldur            x0, [fp, #-0x30]
    // 0x6ea2d0: stur            x1, [fp, #-0x10]
    // 0x6ea2d4: StoreField: r1->field_f = r0
    //     0x6ea2d4: stur            w0, [x1, #0xf]
    // 0x6ea2d8: r0 = 8
    //     0x6ea2d8: movz            x0, #0x8
    // 0x6ea2dc: StoreField: r1->field_b = r0
    //     0x6ea2dc: stur            w0, [x1, #0xb]
    // 0x6ea2e0: r0 = Column()
    //     0x6ea2e0: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6ea2e4: mov             x1, x0
    // 0x6ea2e8: r0 = Instance_Axis
    //     0x6ea2e8: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6ea2ec: stur            x1, [fp, #-0x28]
    // 0x6ea2f0: StoreField: r1->field_f = r0
    //     0x6ea2f0: stur            w0, [x1, #0xf]
    // 0x6ea2f4: r2 = Instance_MainAxisAlignment
    //     0x6ea2f4: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6ea2f8: StoreField: r1->field_13 = r2
    //     0x6ea2f8: stur            w2, [x1, #0x13]
    // 0x6ea2fc: r3 = Instance_MainAxisSize
    //     0x6ea2fc: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6ea300: ArrayStore: r1[0] = r3  ; List_4
    //     0x6ea300: stur            w3, [x1, #0x17]
    // 0x6ea304: r4 = Instance_CrossAxisAlignment
    //     0x6ea304: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6ea308: StoreField: r1->field_1b = r4
    //     0x6ea308: stur            w4, [x1, #0x1b]
    // 0x6ea30c: r4 = Instance_VerticalDirection
    //     0x6ea30c: ldr             x4, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6ea310: StoreField: r1->field_23 = r4
    //     0x6ea310: stur            w4, [x1, #0x23]
    // 0x6ea314: r5 = Instance_Clip
    //     0x6ea314: ldr             x5, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6ea318: StoreField: r1->field_2b = r5
    //     0x6ea318: stur            w5, [x1, #0x2b]
    // 0x6ea31c: StoreField: r1->field_2f = rZR
    //     0x6ea31c: stur            xzr, [x1, #0x2f]
    // 0x6ea320: ldur            x6, [fp, #-0x10]
    // 0x6ea324: StoreField: r1->field_b = r6
    //     0x6ea324: stur            w6, [x1, #0xb]
    // 0x6ea328: r0 = Chapter()
    //     0x6ea328: bl              #0x6ea858  ; AllocateChapterStub -> Chapter (size=0x10)
    // 0x6ea32c: mov             x3, x0
    // 0x6ea330: r0 = "Bitcoin withdrawals"
    //     0x6ea330: add             x0, PP, #0x31, lsl #12  ; [pp+0x31080] "Bitcoin withdrawals"
    //     0x6ea334: ldr             x0, [x0, #0x80]
    // 0x6ea338: stur            x3, [fp, #-0x10]
    // 0x6ea33c: StoreField: r3->field_7 = r0
    //     0x6ea33c: stur            w0, [x3, #7]
    // 0x6ea340: ldur            x0, [fp, #-0x28]
    // 0x6ea344: StoreField: r3->field_b = r0
    //     0x6ea344: stur            w0, [x3, #0xb]
    // 0x6ea348: r1 = Null
    //     0x6ea348: mov             x1, NULL
    // 0x6ea34c: r2 = 4
    //     0x6ea34c: movz            x2, #0x4
    // 0x6ea350: r0 = AllocateArray()
    //     0x6ea350: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6ea354: mov             x2, x0
    // 0x6ea358: ldur            x0, [fp, #-0x20]
    // 0x6ea35c: stur            x2, [fp, #-0x28]
    // 0x6ea360: StoreField: r2->field_f = r0
    //     0x6ea360: stur            w0, [x2, #0xf]
    // 0x6ea364: ldur            x0, [fp, #-0x10]
    // 0x6ea368: StoreField: r2->field_13 = r0
    //     0x6ea368: stur            w0, [x2, #0x13]
    // 0x6ea36c: r1 = <Chapter>
    //     0x6ea36c: add             x1, PP, #0x31, lsl #12  ; [pp+0x310c0] TypeArguments: <Chapter>
    //     0x6ea370: ldr             x1, [x1, #0xc0]
    // 0x6ea374: r0 = AllocateGrowableArray()
    //     0x6ea374: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6ea378: mov             x1, x0
    // 0x6ea37c: ldur            x0, [fp, #-0x28]
    // 0x6ea380: stur            x1, [fp, #-0x10]
    // 0x6ea384: StoreField: r1->field_f = r0
    //     0x6ea384: stur            w0, [x1, #0xf]
    // 0x6ea388: r2 = 4
    //     0x6ea388: movz            x2, #0x4
    // 0x6ea38c: StoreField: r1->field_b = r2
    //     0x6ea38c: stur            w2, [x1, #0xb]
    // 0x6ea390: r0 = LoadStaticField(0xc54)
    //     0x6ea390: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ea394: ldr             x0, [x0, #0x18a8]
    // 0x6ea398: LoadField: r3 = r0->field_7b
    //     0x6ea398: ldur            w3, [x0, #0x7b]
    // 0x6ea39c: DecompressPointer r3
    //     0x6ea39c: add             x3, x3, HEAP, lsl #32
    // 0x6ea3a0: LoadField: r0 = r3->field_7
    //     0x6ea3a0: ldur            x0, [x3, #7]
    // 0x6ea3a4: cmp             x0, #1
    // 0x6ea3a8: b.ne            #0x6ea5f8
    // 0x6ea3ac: ldur            x0, [fp, #-0x18]
    // 0x6ea3b0: r0 = EdgeInsets()
    //     0x6ea3b0: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ea3b4: stur            x0, [fp, #-0x20]
    // 0x6ea3b8: StoreField: r0->field_7 = rZR
    //     0x6ea3b8: stur            xzr, [x0, #7]
    // 0x6ea3bc: d0 = 15.000000
    //     0x6ea3bc: fmov            d0, #15.00000000
    // 0x6ea3c0: StoreField: r0->field_f = d0
    //     0x6ea3c0: stur            d0, [x0, #0xf]
    // 0x6ea3c4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6ea3c4: stur            xzr, [x0, #0x17]
    // 0x6ea3c8: StoreField: r0->field_1f = rZR
    //     0x6ea3c8: stur            xzr, [x0, #0x1f]
    // 0x6ea3cc: r16 = "help_boosts"
    //     0x6ea3cc: add             x16, PP, #0x31, lsl #12  ; [pp+0x310c8] "help_boosts"
    //     0x6ea3d0: ldr             x16, [x16, #0xc8]
    // 0x6ea3d4: stp             xzr, x16, [SP]
    // 0x6ea3d8: r1 = "Boosting earnings"
    //     0x6ea3d8: add             x1, PP, #0x31, lsl #12  ; [pp+0x310d0] "Boosting earnings"
    //     0x6ea3dc: ldr             x1, [x1, #0xd0]
    // 0x6ea3e0: r2 = "Help screen section title about earning boosts"
    //     0x6ea3e0: add             x2, PP, #0x31, lsl #12  ; [pp+0x310d8] "Help screen section title about earning boosts"
    //     0x6ea3e4: ldr             x2, [x2, #0xd8]
    // 0x6ea3e8: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6ea3e8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6ea3ec: ldr             x4, [x4, #0x938]
    // 0x6ea3f0: r0 = localize()
    //     0x6ea3f0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6ea3f4: ldur            x2, [fp, #-0x18]
    // 0x6ea3f8: stur            x0, [fp, #-0x28]
    // 0x6ea3fc: LoadField: r1 = r2->field_13
    //     0x6ea3fc: ldur            w1, [x2, #0x13]
    // 0x6ea400: DecompressPointer r1
    //     0x6ea400: add             x1, x1, HEAP, lsl #32
    // 0x6ea404: r0 = of()
    //     0x6ea404: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6ea408: LoadField: r1 = r0->field_87
    //     0x6ea408: ldur            w1, [x0, #0x87]
    // 0x6ea40c: DecompressPointer r1
    //     0x6ea40c: add             x1, x1, HEAP, lsl #32
    // 0x6ea410: LoadField: r0 = r1->field_1b
    //     0x6ea410: ldur            w0, [x1, #0x1b]
    // 0x6ea414: DecompressPointer r0
    //     0x6ea414: add             x0, x0, HEAP, lsl #32
    // 0x6ea418: stur            x0, [fp, #-0x30]
    // 0x6ea41c: r0 = Text()
    //     0x6ea41c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6ea420: mov             x1, x0
    // 0x6ea424: ldur            x0, [fp, #-0x28]
    // 0x6ea428: stur            x1, [fp, #-0x38]
    // 0x6ea42c: StoreField: r1->field_b = r0
    //     0x6ea42c: stur            w0, [x1, #0xb]
    // 0x6ea430: ldur            x0, [fp, #-0x30]
    // 0x6ea434: StoreField: r1->field_13 = r0
    //     0x6ea434: stur            w0, [x1, #0x13]
    // 0x6ea438: r0 = Instance_TextAlign
    //     0x6ea438: ldr             x0, [PP, #0x3210]  ; [pp+0x3210] Obj!TextAlign@973681
    // 0x6ea43c: StoreField: r1->field_1b = r0
    //     0x6ea43c: stur            w0, [x1, #0x1b]
    // 0x6ea440: r0 = Container()
    //     0x6ea440: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6ea444: stur            x0, [fp, #-0x28]
    // 0x6ea448: ldur            x16, [fp, #-0x20]
    // 0x6ea44c: ldur            lr, [fp, #-0x38]
    // 0x6ea450: stp             lr, x16, [SP]
    // 0x6ea454: mov             x1, x0
    // 0x6ea458: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6ea458: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6ea45c: r0 = Container()
    //     0x6ea45c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ea460: r1 = Null
    //     0x6ea460: mov             x1, NULL
    // 0x6ea464: r2 = 4
    //     0x6ea464: movz            x2, #0x4
    // 0x6ea468: r0 = AllocateArray()
    //     0x6ea468: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6ea46c: r16 = "tokenName"
    //     0x6ea46c: add             x16, PP, #0x31, lsl #12  ; [pp+0x310e0] "tokenName"
    //     0x6ea470: ldr             x16, [x16, #0xe0]
    // 0x6ea474: StoreField: r0->field_f = r16
    //     0x6ea474: stur            w16, [x0, #0xf]
    // 0x6ea478: r16 = "Lucid"
    //     0x6ea478: add             x16, PP, #0x31, lsl #12  ; [pp+0x310e8] "Lucid"
    //     0x6ea47c: ldr             x16, [x16, #0xe8]
    // 0x6ea480: StoreField: r0->field_13 = r16
    //     0x6ea480: stur            w16, [x0, #0x13]
    // 0x6ea484: r16 = <String, String>
    //     0x6ea484: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6ea488: stp             x0, x16, [SP]
    // 0x6ea48c: r0 = Map._fromLiteral()
    //     0x6ea48c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6ea490: r16 = "help_boosts"
    //     0x6ea490: add             x16, PP, #0x31, lsl #12  ; [pp+0x310c8] "help_boosts"
    //     0x6ea494: ldr             x16, [x16, #0xc8]
    // 0x6ea498: r30 = 2
    //     0x6ea498: movz            lr, #0x2
    // 0x6ea49c: stp             lr, x16, [SP, #8]
    // 0x6ea4a0: str             x0, [SP]
    // 0x6ea4a4: r1 = "Using in-app virtual currency, %tokenName%, you may purchase virtual beds, mattresses, pillows and blankets that all act as boost on earnings, when you end your sleeping session.\n\nThere\'s also a premium subscription available that multiplies the earnings by 2, which you can activate by pressing the crown symbol on main screen."
    //     0x6ea4a4: add             x1, PP, #0x31, lsl #12  ; [pp+0x310f0] "Using in-app virtual currency, %tokenName%, you may purchase virtual beds, mattresses, pillows and blankets that all act as boost on earnings, when you end your sleeping session.\n\nThere\'s also a premium subscription available that multiplies the earnings by 2, which you can activate by pressing the crown symbol on main screen."
    //     0x6ea4a8: ldr             x1, [x1, #0xf0]
    // 0x6ea4ac: r2 = "Help text explaining how to boost earnings with in-app items and subscription"
    //     0x6ea4ac: add             x2, PP, #0x31, lsl #12  ; [pp+0x310f8] "Help text explaining how to boost earnings with in-app items and subscription"
    //     0x6ea4b0: ldr             x2, [x2, #0xf8]
    // 0x6ea4b4: r4 = const [0, 0x5, 0x3, 0x2, group, 0x2, groupIndex, 0x3, values, 0x4, null]
    //     0x6ea4b4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa9f8] List(11) [0, 0x5, 0x3, 0x2, "group", 0x2, "groupIndex", 0x3, "values", 0x4, Null]
    //     0x6ea4b8: ldr             x4, [x4, #0x9f8]
    // 0x6ea4bc: r0 = localize()
    //     0x6ea4bc: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6ea4c0: ldur            x2, [fp, #-0x18]
    // 0x6ea4c4: stur            x0, [fp, #-0x20]
    // 0x6ea4c8: LoadField: r1 = r2->field_13
    //     0x6ea4c8: ldur            w1, [x2, #0x13]
    // 0x6ea4cc: DecompressPointer r1
    //     0x6ea4cc: add             x1, x1, HEAP, lsl #32
    // 0x6ea4d0: r0 = of()
    //     0x6ea4d0: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6ea4d4: LoadField: r1 = r0->field_87
    //     0x6ea4d4: ldur            w1, [x0, #0x87]
    // 0x6ea4d8: DecompressPointer r1
    //     0x6ea4d8: add             x1, x1, HEAP, lsl #32
    // 0x6ea4dc: LoadField: r0 = r1->field_2f
    //     0x6ea4dc: ldur            w0, [x1, #0x2f]
    // 0x6ea4e0: DecompressPointer r0
    //     0x6ea4e0: add             x0, x0, HEAP, lsl #32
    // 0x6ea4e4: stur            x0, [fp, #-0x30]
    // 0x6ea4e8: r0 = Text()
    //     0x6ea4e8: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6ea4ec: mov             x3, x0
    // 0x6ea4f0: ldur            x0, [fp, #-0x20]
    // 0x6ea4f4: stur            x3, [fp, #-0x38]
    // 0x6ea4f8: StoreField: r3->field_b = r0
    //     0x6ea4f8: stur            w0, [x3, #0xb]
    // 0x6ea4fc: ldur            x0, [fp, #-0x30]
    // 0x6ea500: StoreField: r3->field_13 = r0
    //     0x6ea500: stur            w0, [x3, #0x13]
    // 0x6ea504: r1 = Null
    //     0x6ea504: mov             x1, NULL
    // 0x6ea508: r2 = 4
    //     0x6ea508: movz            x2, #0x4
    // 0x6ea50c: r0 = AllocateArray()
    //     0x6ea50c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6ea510: mov             x2, x0
    // 0x6ea514: ldur            x0, [fp, #-0x28]
    // 0x6ea518: stur            x2, [fp, #-0x20]
    // 0x6ea51c: StoreField: r2->field_f = r0
    //     0x6ea51c: stur            w0, [x2, #0xf]
    // 0x6ea520: ldur            x0, [fp, #-0x38]
    // 0x6ea524: StoreField: r2->field_13 = r0
    //     0x6ea524: stur            w0, [x2, #0x13]
    // 0x6ea528: r1 = <Widget>
    //     0x6ea528: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6ea52c: r0 = AllocateGrowableArray()
    //     0x6ea52c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6ea530: mov             x1, x0
    // 0x6ea534: ldur            x0, [fp, #-0x20]
    // 0x6ea538: stur            x1, [fp, #-0x28]
    // 0x6ea53c: StoreField: r1->field_f = r0
    //     0x6ea53c: stur            w0, [x1, #0xf]
    // 0x6ea540: r0 = 4
    //     0x6ea540: movz            x0, #0x4
    // 0x6ea544: StoreField: r1->field_b = r0
    //     0x6ea544: stur            w0, [x1, #0xb]
    // 0x6ea548: r0 = Column()
    //     0x6ea548: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6ea54c: mov             x1, x0
    // 0x6ea550: r0 = Instance_Axis
    //     0x6ea550: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6ea554: stur            x1, [fp, #-0x20]
    // 0x6ea558: StoreField: r1->field_f = r0
    //     0x6ea558: stur            w0, [x1, #0xf]
    // 0x6ea55c: r2 = Instance_MainAxisAlignment
    //     0x6ea55c: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6ea560: StoreField: r1->field_13 = r2
    //     0x6ea560: stur            w2, [x1, #0x13]
    // 0x6ea564: r2 = Instance_MainAxisSize
    //     0x6ea564: ldr             x2, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6ea568: ArrayStore: r1[0] = r2  ; List_4
    //     0x6ea568: stur            w2, [x1, #0x17]
    // 0x6ea56c: r2 = Instance_CrossAxisAlignment
    //     0x6ea56c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x6ea570: ldr             x2, [x2, #0xfc0]
    // 0x6ea574: StoreField: r1->field_1b = r2
    //     0x6ea574: stur            w2, [x1, #0x1b]
    // 0x6ea578: r2 = Instance_VerticalDirection
    //     0x6ea578: ldr             x2, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6ea57c: StoreField: r1->field_23 = r2
    //     0x6ea57c: stur            w2, [x1, #0x23]
    // 0x6ea580: r2 = Instance_Clip
    //     0x6ea580: ldr             x2, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6ea584: StoreField: r1->field_2b = r2
    //     0x6ea584: stur            w2, [x1, #0x2b]
    // 0x6ea588: StoreField: r1->field_2f = rZR
    //     0x6ea588: stur            xzr, [x1, #0x2f]
    // 0x6ea58c: ldur            x2, [fp, #-0x28]
    // 0x6ea590: StoreField: r1->field_b = r2
    //     0x6ea590: stur            w2, [x1, #0xb]
    // 0x6ea594: r0 = Chapter()
    //     0x6ea594: bl              #0x6ea858  ; AllocateChapterStub -> Chapter (size=0x10)
    // 0x6ea598: mov             x3, x0
    // 0x6ea59c: r0 = "Boosting earnings"
    //     0x6ea59c: add             x0, PP, #0x31, lsl #12  ; [pp+0x310d0] "Boosting earnings"
    //     0x6ea5a0: ldr             x0, [x0, #0xd0]
    // 0x6ea5a4: stur            x3, [fp, #-0x28]
    // 0x6ea5a8: StoreField: r3->field_7 = r0
    //     0x6ea5a8: stur            w0, [x3, #7]
    // 0x6ea5ac: ldur            x0, [fp, #-0x20]
    // 0x6ea5b0: StoreField: r3->field_b = r0
    //     0x6ea5b0: stur            w0, [x3, #0xb]
    // 0x6ea5b4: r1 = Null
    //     0x6ea5b4: mov             x1, NULL
    // 0x6ea5b8: r2 = 2
    //     0x6ea5b8: movz            x2, #0x2
    // 0x6ea5bc: r0 = AllocateArray()
    //     0x6ea5bc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6ea5c0: mov             x2, x0
    // 0x6ea5c4: ldur            x0, [fp, #-0x28]
    // 0x6ea5c8: stur            x2, [fp, #-0x20]
    // 0x6ea5cc: StoreField: r2->field_f = r0
    //     0x6ea5cc: stur            w0, [x2, #0xf]
    // 0x6ea5d0: r1 = <Chapter>
    //     0x6ea5d0: add             x1, PP, #0x31, lsl #12  ; [pp+0x310c0] TypeArguments: <Chapter>
    //     0x6ea5d4: ldr             x1, [x1, #0xc0]
    // 0x6ea5d8: r0 = AllocateGrowableArray()
    //     0x6ea5d8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6ea5dc: mov             x1, x0
    // 0x6ea5e0: ldur            x0, [fp, #-0x20]
    // 0x6ea5e4: StoreField: r1->field_f = r0
    //     0x6ea5e4: stur            w0, [x1, #0xf]
    // 0x6ea5e8: r0 = 2
    //     0x6ea5e8: movz            x0, #0x2
    // 0x6ea5ec: StoreField: r1->field_b = r0
    //     0x6ea5ec: stur            w0, [x1, #0xb]
    // 0x6ea5f0: mov             x2, x1
    // 0x6ea5f4: b               #0x6ea60c
    // 0x6ea5f8: r1 = <Chapter>
    //     0x6ea5f8: add             x1, PP, #0x31, lsl #12  ; [pp+0x310c0] TypeArguments: <Chapter>
    //     0x6ea5fc: ldr             x1, [x1, #0xc0]
    // 0x6ea600: r2 = 0
    //     0x6ea600: movz            x2, #0
    // 0x6ea604: r0 = _GrowableList()
    //     0x6ea604: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ea608: mov             x2, x0
    // 0x6ea60c: ldur            x3, [fp, #-8]
    // 0x6ea610: ldur            x0, [fp, #-0x18]
    // 0x6ea614: ldur            x1, [fp, #-0x10]
    // 0x6ea618: r0 = addAll()
    //     0x6ea618: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6ea61c: r0 = LoadStaticField(0xc54)
    //     0x6ea61c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ea620: ldr             x0, [x0, #0x18a8]
    // 0x6ea624: LoadField: r1 = r0->field_73
    //     0x6ea624: ldur            w1, [x0, #0x73]
    // 0x6ea628: DecompressPointer r1
    //     0x6ea628: add             x1, x1, HEAP, lsl #32
    // 0x6ea62c: ldur            x2, [fp, #-0x18]
    // 0x6ea630: LoadField: r0 = r2->field_13
    //     0x6ea630: ldur            w0, [x2, #0x13]
    // 0x6ea634: DecompressPointer r0
    //     0x6ea634: add             x0, x0, HEAP, lsl #32
    // 0x6ea638: cmp             w1, NULL
    // 0x6ea63c: b.eq            #0x6ea848
    // 0x6ea640: stp             x0, x1, [SP]
    // 0x6ea644: mov             x0, x1
    // 0x6ea648: ClosureCall
    //     0x6ea648: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6ea64c: ldur            x2, [x0, #0x1f]
    //     0x6ea650: blr             x2
    // 0x6ea654: r1 = Function '<anonymous closure>':.
    //     0x6ea654: add             x1, PP, #0x31, lsl #12  ; [pp+0x31100] AnonymousClosure: (0x6eb17c), in [package:crypto_stuff/help_screen.dart] _HelpScreenState::build (0x6e9e00)
    //     0x6ea658: ldr             x1, [x1, #0x100]
    // 0x6ea65c: r2 = Null
    //     0x6ea65c: mov             x2, NULL
    // 0x6ea660: stur            x0, [fp, #-0x20]
    // 0x6ea664: r0 = AllocateClosure()
    //     0x6ea664: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ea668: r16 = <Chapter>
    //     0x6ea668: add             x16, PP, #0x31, lsl #12  ; [pp+0x310c0] TypeArguments: <Chapter>
    //     0x6ea66c: ldr             x16, [x16, #0xc0]
    // 0x6ea670: ldur            lr, [fp, #-0x20]
    // 0x6ea674: stp             lr, x16, [SP, #8]
    // 0x6ea678: str             x0, [SP]
    // 0x6ea67c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ea67c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ea680: r0 = map()
    //     0x6ea680: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x6ea684: ldur            x1, [fp, #-0x10]
    // 0x6ea688: mov             x2, x0
    // 0x6ea68c: r0 = addAll()
    //     0x6ea68c: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6ea690: ldur            x0, [fp, #-0x10]
    // 0x6ea694: ldur            x3, [fp, #-0x18]
    // 0x6ea698: ArrayStore: r3[0] = r0  ; List_4
    //     0x6ea698: stur            w0, [x3, #0x17]
    //     0x6ea69c: ldurb           w16, [x3, #-1]
    //     0x6ea6a0: ldurb           w17, [x0, #-1]
    //     0x6ea6a4: and             x16, x17, x16, lsr #2
    //     0x6ea6a8: tst             x16, HEAP, lsr #32
    //     0x6ea6ac: b.eq            #0x6ea6b4
    //     0x6ea6b0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6ea6b4: r1 = "Get to know the app"
    //     0x6ea6b4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31108] "Get to know the app"
    //     0x6ea6b8: ldr             x1, [x1, #0x108]
    // 0x6ea6bc: r2 = "AppBar title for help screen"
    //     0x6ea6bc: add             x2, PP, #0x31, lsl #12  ; [pp+0x31110] "AppBar title for help screen"
    //     0x6ea6c0: ldr             x2, [x2, #0x110]
    // 0x6ea6c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ea6c4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ea6c8: r0 = localize()
    //     0x6ea6c8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6ea6cc: stur            x0, [fp, #-0x10]
    // 0x6ea6d0: r0 = Text()
    //     0x6ea6d0: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6ea6d4: mov             x1, x0
    // 0x6ea6d8: ldur            x0, [fp, #-0x10]
    // 0x6ea6dc: stur            x1, [fp, #-0x20]
    // 0x6ea6e0: StoreField: r1->field_b = r0
    //     0x6ea6e0: stur            w0, [x1, #0xb]
    // 0x6ea6e4: r0 = AppBar()
    //     0x6ea6e4: bl              #0x6d75e4  ; AllocateAppBarStub -> AppBar (size=0x88)
    // 0x6ea6e8: mov             x1, x0
    // 0x6ea6ec: ldur            x2, [fp, #-0x20]
    // 0x6ea6f0: stur            x0, [fp, #-0x10]
    // 0x6ea6f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ea6f4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ea6f8: r0 = AppBar()
    //     0x6ea6f8: bl              #0x6d7378  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x6ea6fc: r0 = EdgeInsets()
    //     0x6ea6fc: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ea700: d0 = 10.000000
    //     0x6ea700: fmov            d0, #10.00000000
    // 0x6ea704: stur            x0, [fp, #-0x40]
    // 0x6ea708: StoreField: r0->field_7 = d0
    //     0x6ea708: stur            d0, [x0, #7]
    // 0x6ea70c: StoreField: r0->field_f = rZR
    //     0x6ea70c: stur            xzr, [x0, #0xf]
    // 0x6ea710: ArrayStore: r0[0] = d0  ; List_8
    //     0x6ea710: stur            d0, [x0, #0x17]
    // 0x6ea714: StoreField: r0->field_1f = rZR
    //     0x6ea714: stur            xzr, [x0, #0x1f]
    // 0x6ea718: ldur            x2, [fp, #-0x18]
    // 0x6ea71c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6ea71c: ldur            w1, [x2, #0x17]
    // 0x6ea720: DecompressPointer r1
    //     0x6ea720: add             x1, x1, HEAP, lsl #32
    // 0x6ea724: LoadField: r3 = r1->field_b
    //     0x6ea724: ldur            w3, [x1, #0xb]
    // 0x6ea728: r1 = LoadInt32Instr(r3)
    //     0x6ea728: sbfx            x1, x3, #1, #0x1f
    // 0x6ea72c: add             x3, x1, #1
    // 0x6ea730: ldur            x1, [fp, #-8]
    // 0x6ea734: stur            x3, [fp, #-0x48]
    // 0x6ea738: LoadField: r4 = r1->field_13
    //     0x6ea738: ldur            w4, [x1, #0x13]
    // 0x6ea73c: DecompressPointer r4
    //     0x6ea73c: add             x4, x4, HEAP, lsl #32
    // 0x6ea740: stur            x4, [fp, #-0x38]
    // 0x6ea744: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x6ea744: ldur            w5, [x1, #0x17]
    // 0x6ea748: DecompressPointer r5
    //     0x6ea748: add             x5, x5, HEAP, lsl #32
    // 0x6ea74c: stur            x5, [fp, #-0x30]
    // 0x6ea750: LoadField: r6 = r1->field_1b
    //     0x6ea750: ldur            w6, [x1, #0x1b]
    // 0x6ea754: DecompressPointer r6
    //     0x6ea754: add             x6, x6, HEAP, lsl #32
    // 0x6ea758: stur            x6, [fp, #-0x28]
    // 0x6ea75c: LoadField: r7 = r1->field_1f
    //     0x6ea75c: ldur            w7, [x1, #0x1f]
    // 0x6ea760: DecompressPointer r7
    //     0x6ea760: add             x7, x7, HEAP, lsl #32
    // 0x6ea764: stur            x7, [fp, #-0x20]
    // 0x6ea768: r0 = ScrollablePositionedList()
    //     0x6ea768: bl              #0x6ea84c  ; AllocateScrollablePositionedListStub -> ScrollablePositionedList (size=0x64)
    // 0x6ea76c: mov             x3, x0
    // 0x6ea770: ldur            x0, [fp, #-0x48]
    // 0x6ea774: stur            x3, [fp, #-8]
    // 0x6ea778: StoreField: r3->field_b = r0
    //     0x6ea778: stur            x0, [x3, #0xb]
    // 0x6ea77c: ldur            x2, [fp, #-0x18]
    // 0x6ea780: r1 = Function '<anonymous closure>':.
    //     0x6ea780: add             x1, PP, #0x31, lsl #12  ; [pp+0x31118] AnonymousClosure: (0x6ea888), in [package:crypto_stuff/help_screen.dart] _HelpScreenState::build (0x6e9e00)
    //     0x6ea784: ldr             x1, [x1, #0x118]
    // 0x6ea788: r0 = AllocateClosure()
    //     0x6ea788: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ea78c: mov             x1, x0
    // 0x6ea790: ldur            x0, [fp, #-8]
    // 0x6ea794: StoreField: r0->field_13 = r1
    //     0x6ea794: stur            w1, [x0, #0x13]
    // 0x6ea798: ldur            x1, [fp, #-0x38]
    // 0x6ea79c: StoreField: r0->field_1b = r1
    //     0x6ea79c: stur            w1, [x0, #0x1b]
    // 0x6ea7a0: r1 = false
    //     0x6ea7a0: add             x1, NULL, #0x30  ; false
    // 0x6ea7a4: StoreField: r0->field_43 = r1
    //     0x6ea7a4: stur            w1, [x0, #0x43]
    // 0x6ea7a8: ldur            x2, [fp, #-0x30]
    // 0x6ea7ac: StoreField: r0->field_23 = r2
    //     0x6ea7ac: stur            w2, [x0, #0x23]
    // 0x6ea7b0: StoreField: r0->field_2b = rZR
    //     0x6ea7b0: stur            xzr, [x0, #0x2b]
    // 0x6ea7b4: StoreField: r0->field_33 = rZR
    //     0x6ea7b4: stur            xzr, [x0, #0x33]
    // 0x6ea7b8: r2 = Instance_Axis
    //     0x6ea7b8: ldr             x2, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6ea7bc: StoreField: r0->field_3b = r2
    //     0x6ea7bc: stur            w2, [x0, #0x3b]
    // 0x6ea7c0: StoreField: r0->field_3f = r1
    //     0x6ea7c0: stur            w1, [x0, #0x3f]
    // 0x6ea7c4: r2 = true
    //     0x6ea7c4: add             x2, NULL, #0x20  ; true
    // 0x6ea7c8: StoreField: r0->field_53 = r2
    //     0x6ea7c8: stur            w2, [x0, #0x53]
    // 0x6ea7cc: StoreField: r0->field_57 = r2
    //     0x6ea7cc: stur            w2, [x0, #0x57]
    // 0x6ea7d0: StoreField: r0->field_5b = r2
    //     0x6ea7d0: stur            w2, [x0, #0x5b]
    // 0x6ea7d4: ldur            x3, [fp, #-0x28]
    // 0x6ea7d8: StoreField: r0->field_1f = r3
    //     0x6ea7d8: stur            w3, [x0, #0x1f]
    // 0x6ea7dc: ldur            x3, [fp, #-0x20]
    // 0x6ea7e0: StoreField: r0->field_27 = r3
    //     0x6ea7e0: stur            w3, [x0, #0x27]
    // 0x6ea7e4: r0 = Container()
    //     0x6ea7e4: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6ea7e8: stur            x0, [fp, #-0x18]
    // 0x6ea7ec: ldur            x16, [fp, #-0x40]
    // 0x6ea7f0: ldur            lr, [fp, #-8]
    // 0x6ea7f4: stp             lr, x16, [SP]
    // 0x6ea7f8: mov             x1, x0
    // 0x6ea7fc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6ea7fc: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6ea800: r0 = Container()
    //     0x6ea800: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ea804: r0 = Scaffold()
    //     0x6ea804: bl              #0x6d736c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x6ea808: ldur            x1, [fp, #-0x10]
    // 0x6ea80c: StoreField: r0->field_13 = r1
    //     0x6ea80c: stur            w1, [x0, #0x13]
    // 0x6ea810: ldur            x1, [fp, #-0x18]
    // 0x6ea814: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ea814: stur            w1, [x0, #0x17]
    // 0x6ea818: r1 = true
    //     0x6ea818: add             x1, NULL, #0x20  ; true
    // 0x6ea81c: StoreField: r0->field_43 = r1
    //     0x6ea81c: stur            w1, [x0, #0x43]
    // 0x6ea820: r1 = false
    //     0x6ea820: add             x1, NULL, #0x30  ; false
    // 0x6ea824: StoreField: r0->field_b = r1
    //     0x6ea824: stur            w1, [x0, #0xb]
    // 0x6ea828: StoreField: r0->field_f = r1
    //     0x6ea828: stur            w1, [x0, #0xf]
    // 0x6ea82c: LeaveFrame
    //     0x6ea82c: mov             SP, fp
    //     0x6ea830: ldp             fp, lr, [SP], #0x10
    // 0x6ea834: ret
    //     0x6ea834: ret             
    // 0x6ea838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea838: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea83c: b               #0x6e9e20
    // 0x6ea840: r9 = appConfiguration
    //     0x6ea840: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x6ea844: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ea844: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ea848: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6ea848: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6ea888, size: 0x524
    // 0x6ea888: EnterFrame
    //     0x6ea888: stp             fp, lr, [SP, #-0x10]!
    //     0x6ea88c: mov             fp, SP
    // 0x6ea890: AllocStack(0x58)
    //     0x6ea890: sub             SP, SP, #0x58
    // 0x6ea894: SetupParameters([dynamic _ /* r0 */])
    //     0x6ea894: ldr             x0, [fp, #0x20]
    //     0x6ea898: ldur            w1, [x0, #0x17]
    //     0x6ea89c: add             x1, x1, HEAP, lsl #32
    //     0x6ea8a0: stur            x1, [fp, #-8]
    // 0x6ea8a4: CheckStackOverflow
    //     0x6ea8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ea8a8: cmp             SP, x16
    //     0x6ea8ac: b.ls            #0x6ead98
    // 0x6ea8b0: r1 = 1
    //     0x6ea8b0: movz            x1, #0x1
    // 0x6ea8b4: r0 = AllocateContext()
    //     0x6ea8b4: bl              #0x975b3c  ; AllocateContextStub
    // 0x6ea8b8: mov             x1, x0
    // 0x6ea8bc: ldur            x0, [fp, #-8]
    // 0x6ea8c0: stur            x1, [fp, #-0x10]
    // 0x6ea8c4: StoreField: r1->field_b = r0
    //     0x6ea8c4: stur            w0, [x1, #0xb]
    // 0x6ea8c8: ldr             x2, [fp, #0x18]
    // 0x6ea8cc: StoreField: r1->field_f = r2
    //     0x6ea8cc: stur            w2, [x1, #0xf]
    // 0x6ea8d0: ldr             x2, [fp, #0x10]
    // 0x6ea8d4: r3 = LoadInt32Instr(r2)
    //     0x6ea8d4: sbfx            x3, x2, #1, #0x1f
    //     0x6ea8d8: tbz             w2, #0, #0x6ea8e0
    //     0x6ea8dc: ldur            x3, [x2, #7]
    // 0x6ea8e0: cbnz            x3, #0x6eacfc
    // 0x6ea8e4: r0 = GetStartedNotification()
    //     0x6ea8e4: bl              #0x6d1098  ; AllocateGetStartedNotificationStub -> GetStartedNotification (size=0x10)
    // 0x6ea8e8: mov             x1, x0
    // 0x6ea8ec: r0 = false
    //     0x6ea8ec: add             x0, NULL, #0x30  ; false
    // 0x6ea8f0: stur            x1, [fp, #-0x18]
    // 0x6ea8f4: StoreField: r1->field_b = r0
    //     0x6ea8f4: stur            w0, [x1, #0xb]
    // 0x6ea8f8: r0 = EdgeInsets()
    //     0x6ea8f8: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ea8fc: mov             x1, x0
    // 0x6ea900: stur            x1, [fp, #-0x20]
    // 0x6ea904: StoreField: r1->field_7 = rZR
    //     0x6ea904: stur            xzr, [x1, #7]
    // 0x6ea908: d0 = 10.000000
    //     0x6ea908: fmov            d0, #10.00000000
    // 0x6ea90c: StoreField: r1->field_f = d0
    //     0x6ea90c: stur            d0, [x1, #0xf]
    // 0x6ea910: ArrayStore: r1[0] = rZR  ; List_8
    //     0x6ea910: stur            xzr, [x1, #0x17]
    // 0x6ea914: StoreField: r1->field_1f = rZR
    //     0x6ea914: stur            xzr, [x1, #0x1f]
    // 0x6ea918: r0 = LoadStaticField(0xc54)
    //     0x6ea918: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ea91c: ldr             x0, [x0, #0x18a8]
    //     0x6ea920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ea924: cmp             w0, w16
    // 0x6ea928: b.eq            #0x6eada0
    // 0x6ea92c: LoadField: r2 = r0->field_1f
    //     0x6ea92c: ldur            w2, [x0, #0x1f]
    // 0x6ea930: DecompressPointer r2
    //     0x6ea930: add             x2, x2, HEAP, lsl #32
    // 0x6ea934: str             x2, [SP]
    // 0x6ea938: mov             x0, x2
    // 0x6ea93c: ClosureCall
    //     0x6ea93c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6ea940: ldur            x2, [x0, #0x1f]
    //     0x6ea944: blr             x2
    // 0x6ea948: stur            x0, [fp, #-0x28]
    // 0x6ea94c: r0 = Container()
    //     0x6ea94c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6ea950: stur            x0, [fp, #-0x30]
    // 0x6ea954: r16 = inf
    //     0x6ea954: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x6ea958: ldur            lr, [fp, #-0x20]
    // 0x6ea95c: stp             lr, x16, [SP, #8]
    // 0x6ea960: ldur            x16, [fp, #-0x28]
    // 0x6ea964: str             x16, [SP]
    // 0x6ea968: mov             x1, x0
    // 0x6ea96c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, margin, 0x2, width, 0x1, null]
    //     0x6ea96c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d678] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "margin", 0x2, "width", 0x1, Null]
    //     0x6ea970: ldr             x4, [x4, #0x678]
    // 0x6ea974: r0 = Container()
    //     0x6ea974: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ea978: r0 = EdgeInsets()
    //     0x6ea978: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ea97c: stur            x0, [fp, #-0x20]
    // 0x6ea980: StoreField: r0->field_7 = rZR
    //     0x6ea980: stur            xzr, [x0, #7]
    // 0x6ea984: StoreField: r0->field_f = rZR
    //     0x6ea984: stur            xzr, [x0, #0xf]
    // 0x6ea988: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6ea988: stur            xzr, [x0, #0x17]
    // 0x6ea98c: d0 = 20.000000
    //     0x6ea98c: fmov            d0, #20.00000000
    // 0x6ea990: StoreField: r0->field_1f = d0
    //     0x6ea990: stur            d0, [x0, #0x1f]
    // 0x6ea994: r1 = "Bitcoin Mining"
    //     0x6ea994: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ba0] "Bitcoin Mining"
    //     0x6ea998: ldr             x1, [x1, #0xba0]
    // 0x6ea99c: r2 = "App name displayed on help screen"
    //     0x6ea99c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31120] "App name displayed on help screen"
    //     0x6ea9a0: ldr             x2, [x2, #0x120]
    // 0x6ea9a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ea9a4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ea9a8: r0 = localize()
    //     0x6ea9a8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6ea9ac: ldur            x2, [fp, #-0x10]
    // 0x6ea9b0: stur            x0, [fp, #-0x28]
    // 0x6ea9b4: LoadField: r1 = r2->field_f
    //     0x6ea9b4: ldur            w1, [x2, #0xf]
    // 0x6ea9b8: DecompressPointer r1
    //     0x6ea9b8: add             x1, x1, HEAP, lsl #32
    // 0x6ea9bc: r0 = of()
    //     0x6ea9bc: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6ea9c0: LoadField: r1 = r0->field_87
    //     0x6ea9c0: ldur            w1, [x0, #0x87]
    // 0x6ea9c4: DecompressPointer r1
    //     0x6ea9c4: add             x1, x1, HEAP, lsl #32
    // 0x6ea9c8: LoadField: r0 = r1->field_1b
    //     0x6ea9c8: ldur            w0, [x1, #0x1b]
    // 0x6ea9cc: DecompressPointer r0
    //     0x6ea9cc: add             x0, x0, HEAP, lsl #32
    // 0x6ea9d0: r16 = 1.250000
    //     0x6ea9d0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20660] 1.25
    //     0x6ea9d4: ldr             x16, [x16, #0x660]
    // 0x6ea9d8: str             x16, [SP]
    // 0x6ea9dc: mov             x1, x0
    // 0x6ea9e0: r4 = const [0, 0x2, 0x1, 0x1, fontSizeFactor, 0x1, null]
    //     0x6ea9e0: ldr             x4, [PP, #0x7758]  ; [pp+0x7758] List(7) [0, 0x2, 0x1, 0x1, "fontSizeFactor", 0x1, Null]
    // 0x6ea9e4: r0 = apply()
    //     0x6ea9e4: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x6ea9e8: stur            x0, [fp, #-0x38]
    // 0x6ea9ec: r0 = Text()
    //     0x6ea9ec: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6ea9f0: mov             x1, x0
    // 0x6ea9f4: ldur            x0, [fp, #-0x28]
    // 0x6ea9f8: stur            x1, [fp, #-0x40]
    // 0x6ea9fc: StoreField: r1->field_b = r0
    //     0x6ea9fc: stur            w0, [x1, #0xb]
    // 0x6eaa00: ldur            x0, [fp, #-0x38]
    // 0x6eaa04: StoreField: r1->field_13 = r0
    //     0x6eaa04: stur            w0, [x1, #0x13]
    // 0x6eaa08: r0 = Instance_TextAlign
    //     0x6eaa08: ldr             x0, [PP, #0x3210]  ; [pp+0x3210] Obj!TextAlign@973681
    // 0x6eaa0c: StoreField: r1->field_1b = r0
    //     0x6eaa0c: stur            w0, [x1, #0x1b]
    // 0x6eaa10: r0 = Container()
    //     0x6eaa10: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6eaa14: stur            x0, [fp, #-0x28]
    // 0x6eaa18: ldur            x16, [fp, #-0x20]
    // 0x6eaa1c: ldur            lr, [fp, #-0x40]
    // 0x6eaa20: stp             lr, x16, [SP]
    // 0x6eaa24: mov             x1, x0
    // 0x6eaa28: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6eaa28: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6eaa2c: r0 = Container()
    //     0x6eaa2c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6eaa30: r1 = Null
    //     0x6eaa30: mov             x1, NULL
    // 0x6eaa34: r2 = 4
    //     0x6eaa34: movz            x2, #0x4
    // 0x6eaa38: r0 = AllocateArray()
    //     0x6eaa38: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6eaa3c: mov             x2, x0
    // 0x6eaa40: ldur            x0, [fp, #-0x30]
    // 0x6eaa44: stur            x2, [fp, #-0x20]
    // 0x6eaa48: StoreField: r2->field_f = r0
    //     0x6eaa48: stur            w0, [x2, #0xf]
    // 0x6eaa4c: ldur            x0, [fp, #-0x28]
    // 0x6eaa50: StoreField: r2->field_13 = r0
    //     0x6eaa50: stur            w0, [x2, #0x13]
    // 0x6eaa54: r1 = <Widget>
    //     0x6eaa54: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6eaa58: r0 = AllocateGrowableArray()
    //     0x6eaa58: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6eaa5c: mov             x1, x0
    // 0x6eaa60: ldur            x0, [fp, #-0x20]
    // 0x6eaa64: stur            x1, [fp, #-0x28]
    // 0x6eaa68: StoreField: r1->field_f = r0
    //     0x6eaa68: stur            w0, [x1, #0xf]
    // 0x6eaa6c: r0 = 4
    //     0x6eaa6c: movz            x0, #0x4
    // 0x6eaa70: StoreField: r1->field_b = r0
    //     0x6eaa70: stur            w0, [x1, #0xb]
    // 0x6eaa74: r0 = Column()
    //     0x6eaa74: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6eaa78: mov             x1, x0
    // 0x6eaa7c: r0 = Instance_Axis
    //     0x6eaa7c: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6eaa80: stur            x1, [fp, #-0x20]
    // 0x6eaa84: StoreField: r1->field_f = r0
    //     0x6eaa84: stur            w0, [x1, #0xf]
    // 0x6eaa88: r2 = Instance_MainAxisAlignment
    //     0x6eaa88: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6eaa8c: StoreField: r1->field_13 = r2
    //     0x6eaa8c: stur            w2, [x1, #0x13]
    // 0x6eaa90: r3 = Instance_MainAxisSize
    //     0x6eaa90: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6eaa94: ArrayStore: r1[0] = r3  ; List_4
    //     0x6eaa94: stur            w3, [x1, #0x17]
    // 0x6eaa98: r4 = Instance_CrossAxisAlignment
    //     0x6eaa98: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6eaa9c: StoreField: r1->field_1b = r4
    //     0x6eaa9c: stur            w4, [x1, #0x1b]
    // 0x6eaaa0: r4 = Instance_VerticalDirection
    //     0x6eaaa0: ldr             x4, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6eaaa4: StoreField: r1->field_23 = r4
    //     0x6eaaa4: stur            w4, [x1, #0x23]
    // 0x6eaaa8: r5 = Instance_Clip
    //     0x6eaaa8: ldr             x5, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6eaaac: StoreField: r1->field_2b = r5
    //     0x6eaaac: stur            w5, [x1, #0x2b]
    // 0x6eaab0: StoreField: r1->field_2f = rZR
    //     0x6eaab0: stur            xzr, [x1, #0x2f]
    // 0x6eaab4: ldur            x6, [fp, #-0x28]
    // 0x6eaab8: StoreField: r1->field_b = r6
    //     0x6eaab8: stur            w6, [x1, #0xb]
    // 0x6eaabc: r0 = EdgeInsets()
    //     0x6eaabc: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6eaac0: stur            x0, [fp, #-0x28]
    // 0x6eaac4: StoreField: r0->field_7 = rZR
    //     0x6eaac4: stur            xzr, [x0, #7]
    // 0x6eaac8: StoreField: r0->field_f = rZR
    //     0x6eaac8: stur            xzr, [x0, #0xf]
    // 0x6eaacc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6eaacc: stur            xzr, [x0, #0x17]
    // 0x6eaad0: d0 = 5.000000
    //     0x6eaad0: fmov            d0, #5.00000000
    // 0x6eaad4: StoreField: r0->field_1f = d0
    //     0x6eaad4: stur            d0, [x0, #0x1f]
    // 0x6eaad8: r1 = "Sections: (Tap below to open)"
    //     0x6eaad8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31128] "Sections: (Tap below to open)"
    //     0x6eaadc: ldr             x1, [x1, #0x128]
    // 0x6eaae0: r2 = "Label above list of help sections"
    //     0x6eaae0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31130] "Label above list of help sections"
    //     0x6eaae4: ldr             x2, [x2, #0x130]
    // 0x6eaae8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6eaae8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6eaaec: r0 = localize()
    //     0x6eaaec: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6eaaf0: ldur            x2, [fp, #-0x10]
    // 0x6eaaf4: stur            x0, [fp, #-0x30]
    // 0x6eaaf8: LoadField: r1 = r2->field_f
    //     0x6eaaf8: ldur            w1, [x2, #0xf]
    // 0x6eaafc: DecompressPointer r1
    //     0x6eaafc: add             x1, x1, HEAP, lsl #32
    // 0x6eab00: r0 = of()
    //     0x6eab00: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6eab04: LoadField: r1 = r0->field_87
    //     0x6eab04: ldur            w1, [x0, #0x87]
    // 0x6eab08: DecompressPointer r1
    //     0x6eab08: add             x1, x1, HEAP, lsl #32
    // 0x6eab0c: LoadField: r0 = r1->field_1b
    //     0x6eab0c: ldur            w0, [x1, #0x1b]
    // 0x6eab10: DecompressPointer r0
    //     0x6eab10: add             x0, x0, HEAP, lsl #32
    // 0x6eab14: stur            x0, [fp, #-0x38]
    // 0x6eab18: r0 = Text()
    //     0x6eab18: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6eab1c: mov             x1, x0
    // 0x6eab20: ldur            x0, [fp, #-0x30]
    // 0x6eab24: stur            x1, [fp, #-0x40]
    // 0x6eab28: StoreField: r1->field_b = r0
    //     0x6eab28: stur            w0, [x1, #0xb]
    // 0x6eab2c: ldur            x0, [fp, #-0x38]
    // 0x6eab30: StoreField: r1->field_13 = r0
    //     0x6eab30: stur            w0, [x1, #0x13]
    // 0x6eab34: r0 = Instance_TextAlign
    //     0x6eab34: ldr             x0, [PP, #0x3210]  ; [pp+0x3210] Obj!TextAlign@973681
    // 0x6eab38: StoreField: r1->field_1b = r0
    //     0x6eab38: stur            w0, [x1, #0x1b]
    // 0x6eab3c: r0 = Container()
    //     0x6eab3c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6eab40: stur            x0, [fp, #-0x30]
    // 0x6eab44: ldur            x16, [fp, #-0x28]
    // 0x6eab48: ldur            lr, [fp, #-0x40]
    // 0x6eab4c: stp             lr, x16, [SP]
    // 0x6eab50: mov             x1, x0
    // 0x6eab54: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6eab54: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6eab58: r0 = Container()
    //     0x6eab58: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6eab5c: r0 = EdgeInsets()
    //     0x6eab5c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6eab60: stur            x0, [fp, #-0x38]
    // 0x6eab64: StoreField: r0->field_7 = rZR
    //     0x6eab64: stur            xzr, [x0, #7]
    // 0x6eab68: StoreField: r0->field_f = rZR
    //     0x6eab68: stur            xzr, [x0, #0xf]
    // 0x6eab6c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6eab6c: stur            xzr, [x0, #0x17]
    // 0x6eab70: d0 = 25.000000
    //     0x6eab70: fmov            d0, #25.00000000
    // 0x6eab74: StoreField: r0->field_1f = d0
    //     0x6eab74: stur            d0, [x0, #0x1f]
    // 0x6eab78: ldur            x1, [fp, #-8]
    // 0x6eab7c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6eab7c: ldur            w3, [x1, #0x17]
    // 0x6eab80: DecompressPointer r3
    //     0x6eab80: add             x3, x3, HEAP, lsl #32
    // 0x6eab84: stur            x3, [fp, #-0x28]
    // 0x6eab88: r1 = Function '<anonymous closure>':.
    //     0x6eab88: add             x1, PP, #0x31, lsl #12  ; [pp+0x31138] AnonymousClosure: (0x6eb12c), in [package:crypto_stuff/help_screen.dart] _HelpScreenState::build (0x6e9e00)
    //     0x6eab8c: ldr             x1, [x1, #0x138]
    // 0x6eab90: r2 = Null
    //     0x6eab90: mov             x2, NULL
    // 0x6eab94: r0 = AllocateClosure()
    //     0x6eab94: bl              #0x975f00  ; AllocateClosureStub
    // 0x6eab98: ldur            x1, [fp, #-0x28]
    // 0x6eab9c: mov             x2, x0
    // 0x6eaba0: r0 = where()
    //     0x6eaba0: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6eaba4: ldur            x2, [fp, #-0x10]
    // 0x6eaba8: r1 = Function '<anonymous closure>':.
    //     0x6eaba8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31140] AnonymousClosure: (0x6eadac), in [package:crypto_stuff/help_screen.dart] _HelpScreenState::build (0x6e9e00)
    //     0x6eabac: ldr             x1, [x1, #0x140]
    // 0x6eabb0: stur            x0, [fp, #-0x10]
    // 0x6eabb4: r0 = AllocateClosure()
    //     0x6eabb4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6eabb8: r16 = <Chapter, GestureDetector>
    //     0x6eabb8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31148] TypeArguments: <Chapter, GestureDetector>
    //     0x6eabbc: ldr             x16, [x16, #0x148]
    // 0x6eabc0: ldur            lr, [fp, #-0x10]
    // 0x6eabc4: stp             lr, x16, [SP, #8]
    // 0x6eabc8: str             x0, [SP]
    // 0x6eabcc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6eabcc: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6eabd0: r0 = IterableExtension.mapIndexed()
    //     0x6eabd0: bl              #0x58352c  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.mapIndexed
    // 0x6eabd4: mov             x1, x0
    // 0x6eabd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6eabd8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6eabdc: r0 = toList()
    //     0x6eabdc: bl              #0x505894  ; [dart:core] Iterable::toList
    // 0x6eabe0: stur            x0, [fp, #-0x10]
    // 0x6eabe4: r0 = Column()
    //     0x6eabe4: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6eabe8: mov             x1, x0
    // 0x6eabec: r0 = Instance_Axis
    //     0x6eabec: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6eabf0: stur            x1, [fp, #-0x28]
    // 0x6eabf4: StoreField: r1->field_f = r0
    //     0x6eabf4: stur            w0, [x1, #0xf]
    // 0x6eabf8: r2 = Instance_MainAxisAlignment
    //     0x6eabf8: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6eabfc: StoreField: r1->field_13 = r2
    //     0x6eabfc: stur            w2, [x1, #0x13]
    // 0x6eac00: r3 = Instance_MainAxisSize
    //     0x6eac00: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6eac04: ArrayStore: r1[0] = r3  ; List_4
    //     0x6eac04: stur            w3, [x1, #0x17]
    // 0x6eac08: r4 = Instance_CrossAxisAlignment
    //     0x6eac08: add             x4, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x6eac0c: ldr             x4, [x4, #0xfc0]
    // 0x6eac10: StoreField: r1->field_1b = r4
    //     0x6eac10: stur            w4, [x1, #0x1b]
    // 0x6eac14: r5 = Instance_VerticalDirection
    //     0x6eac14: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6eac18: StoreField: r1->field_23 = r5
    //     0x6eac18: stur            w5, [x1, #0x23]
    // 0x6eac1c: r6 = Instance_Clip
    //     0x6eac1c: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6eac20: StoreField: r1->field_2b = r6
    //     0x6eac20: stur            w6, [x1, #0x2b]
    // 0x6eac24: StoreField: r1->field_2f = rZR
    //     0x6eac24: stur            xzr, [x1, #0x2f]
    // 0x6eac28: ldur            x7, [fp, #-0x10]
    // 0x6eac2c: StoreField: r1->field_b = r7
    //     0x6eac2c: stur            w7, [x1, #0xb]
    // 0x6eac30: r0 = Container()
    //     0x6eac30: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6eac34: stur            x0, [fp, #-0x10]
    // 0x6eac38: ldur            x16, [fp, #-0x38]
    // 0x6eac3c: ldur            lr, [fp, #-0x28]
    // 0x6eac40: stp             lr, x16, [SP]
    // 0x6eac44: mov             x1, x0
    // 0x6eac48: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6eac48: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6eac4c: r0 = Container()
    //     0x6eac4c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6eac50: r1 = Null
    //     0x6eac50: mov             x1, NULL
    // 0x6eac54: r2 = 8
    //     0x6eac54: movz            x2, #0x8
    // 0x6eac58: r0 = AllocateArray()
    //     0x6eac58: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6eac5c: mov             x2, x0
    // 0x6eac60: ldur            x0, [fp, #-0x18]
    // 0x6eac64: stur            x2, [fp, #-0x28]
    // 0x6eac68: StoreField: r2->field_f = r0
    //     0x6eac68: stur            w0, [x2, #0xf]
    // 0x6eac6c: ldur            x0, [fp, #-0x20]
    // 0x6eac70: StoreField: r2->field_13 = r0
    //     0x6eac70: stur            w0, [x2, #0x13]
    // 0x6eac74: ldur            x0, [fp, #-0x30]
    // 0x6eac78: ArrayStore: r2[0] = r0  ; List_4
    //     0x6eac78: stur            w0, [x2, #0x17]
    // 0x6eac7c: ldur            x0, [fp, #-0x10]
    // 0x6eac80: StoreField: r2->field_1b = r0
    //     0x6eac80: stur            w0, [x2, #0x1b]
    // 0x6eac84: r1 = <Widget>
    //     0x6eac84: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6eac88: r0 = AllocateGrowableArray()
    //     0x6eac88: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6eac8c: mov             x1, x0
    // 0x6eac90: ldur            x0, [fp, #-0x28]
    // 0x6eac94: stur            x1, [fp, #-0x10]
    // 0x6eac98: StoreField: r1->field_f = r0
    //     0x6eac98: stur            w0, [x1, #0xf]
    // 0x6eac9c: r0 = 8
    //     0x6eac9c: movz            x0, #0x8
    // 0x6eaca0: StoreField: r1->field_b = r0
    //     0x6eaca0: stur            w0, [x1, #0xb]
    // 0x6eaca4: r0 = Column()
    //     0x6eaca4: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6eaca8: mov             x1, x0
    // 0x6eacac: r0 = Instance_Axis
    //     0x6eacac: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6eacb0: StoreField: r1->field_f = r0
    //     0x6eacb0: stur            w0, [x1, #0xf]
    // 0x6eacb4: r0 = Instance_MainAxisAlignment
    //     0x6eacb4: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6eacb8: StoreField: r1->field_13 = r0
    //     0x6eacb8: stur            w0, [x1, #0x13]
    // 0x6eacbc: r0 = Instance_MainAxisSize
    //     0x6eacbc: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6eacc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6eacc0: stur            w0, [x1, #0x17]
    // 0x6eacc4: r0 = Instance_CrossAxisAlignment
    //     0x6eacc4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x6eacc8: ldr             x0, [x0, #0xfc0]
    // 0x6eaccc: StoreField: r1->field_1b = r0
    //     0x6eaccc: stur            w0, [x1, #0x1b]
    // 0x6eacd0: r0 = Instance_VerticalDirection
    //     0x6eacd0: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6eacd4: StoreField: r1->field_23 = r0
    //     0x6eacd4: stur            w0, [x1, #0x23]
    // 0x6eacd8: r0 = Instance_Clip
    //     0x6eacd8: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6eacdc: StoreField: r1->field_2b = r0
    //     0x6eacdc: stur            w0, [x1, #0x2b]
    // 0x6eace0: StoreField: r1->field_2f = rZR
    //     0x6eace0: stur            xzr, [x1, #0x2f]
    // 0x6eace4: ldur            x0, [fp, #-0x10]
    // 0x6eace8: StoreField: r1->field_b = r0
    //     0x6eace8: stur            w0, [x1, #0xb]
    // 0x6eacec: mov             x0, x1
    // 0x6eacf0: LeaveFrame
    //     0x6eacf0: mov             SP, fp
    //     0x6eacf4: ldp             fp, lr, [SP], #0x10
    // 0x6eacf8: ret
    //     0x6eacf8: ret             
    // 0x6eacfc: mov             x1, x0
    // 0x6ead00: d0 = 10.000000
    //     0x6ead00: fmov            d0, #10.00000000
    // 0x6ead04: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6ead04: ldur            w2, [x1, #0x17]
    // 0x6ead08: DecompressPointer r2
    //     0x6ead08: add             x2, x2, HEAP, lsl #32
    // 0x6ead0c: sub             x4, x3, #1
    // 0x6ead10: LoadField: r0 = r2->field_b
    //     0x6ead10: ldur            w0, [x2, #0xb]
    // 0x6ead14: r1 = LoadInt32Instr(r0)
    //     0x6ead14: sbfx            x1, x0, #1, #0x1f
    // 0x6ead18: mov             x0, x1
    // 0x6ead1c: mov             x1, x4
    // 0x6ead20: cmp             x1, x0
    // 0x6ead24: b.hs            #0x6eada8
    // 0x6ead28: LoadField: r0 = r2->field_f
    //     0x6ead28: ldur            w0, [x2, #0xf]
    // 0x6ead2c: DecompressPointer r0
    //     0x6ead2c: add             x0, x0, HEAP, lsl #32
    // 0x6ead30: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6ead30: add             x16, x0, x4, lsl #2
    //     0x6ead34: ldur            w1, [x16, #0xf]
    // 0x6ead38: DecompressPointer r1
    //     0x6ead38: add             x1, x1, HEAP, lsl #32
    // 0x6ead3c: LoadField: r0 = r1->field_b
    //     0x6ead3c: ldur            w0, [x1, #0xb]
    // 0x6ead40: DecompressPointer r0
    //     0x6ead40: add             x0, x0, HEAP, lsl #32
    // 0x6ead44: stur            x0, [fp, #-8]
    // 0x6ead48: r0 = EdgeInsets()
    //     0x6ead48: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ead4c: stur            x0, [fp, #-0x10]
    // 0x6ead50: StoreField: r0->field_7 = rZR
    //     0x6ead50: stur            xzr, [x0, #7]
    // 0x6ead54: d0 = 10.000000
    //     0x6ead54: fmov            d0, #10.00000000
    // 0x6ead58: StoreField: r0->field_f = d0
    //     0x6ead58: stur            d0, [x0, #0xf]
    // 0x6ead5c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6ead5c: stur            xzr, [x0, #0x17]
    // 0x6ead60: StoreField: r0->field_1f = d0
    //     0x6ead60: stur            d0, [x0, #0x1f]
    // 0x6ead64: r0 = Container()
    //     0x6ead64: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6ead68: stur            x0, [fp, #-0x18]
    // 0x6ead6c: ldur            x16, [fp, #-8]
    // 0x6ead70: ldur            lr, [fp, #-0x10]
    // 0x6ead74: stp             lr, x16, [SP]
    // 0x6ead78: mov             x1, x0
    // 0x6ead7c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x1, margin, 0x2, null]
    //     0x6ead7c: add             x4, PP, #0x31, lsl #12  ; [pp+0x31150] List(9) [0, 0x3, 0x2, 0x1, "child", 0x1, "margin", 0x2, Null]
    //     0x6ead80: ldr             x4, [x4, #0x150]
    // 0x6ead84: r0 = Container()
    //     0x6ead84: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ead88: ldur            x0, [fp, #-0x18]
    // 0x6ead8c: LeaveFrame
    //     0x6ead8c: mov             SP, fp
    //     0x6ead90: ldp             fp, lr, [SP], #0x10
    // 0x6ead94: ret
    //     0x6ead94: ret             
    // 0x6ead98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ead98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ead9c: b               #0x6ea8b0
    // 0x6eada0: r9 = appConfiguration
    //     0x6eada0: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x6eada4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6eada4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6eada8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6eada8: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] GestureDetector <anonymous closure>(dynamic, int, Chapter) {
    // ** addr: 0x6eadac, size: 0x11c
    // 0x6eadac: EnterFrame
    //     0x6eadac: stp             fp, lr, [SP, #-0x10]!
    //     0x6eadb0: mov             fp, SP
    // 0x6eadb4: AllocStack(0x30)
    //     0x6eadb4: sub             SP, SP, #0x30
    // 0x6eadb8: SetupParameters([dynamic _ /* r0 */])
    //     0x6eadb8: ldr             x0, [fp, #0x20]
    //     0x6eadbc: ldur            w1, [x0, #0x17]
    //     0x6eadc0: add             x1, x1, HEAP, lsl #32
    //     0x6eadc4: stur            x1, [fp, #-8]
    // 0x6eadc8: CheckStackOverflow
    //     0x6eadc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eadcc: cmp             SP, x16
    //     0x6eadd0: b.ls            #0x6eaec0
    // 0x6eadd4: r1 = 1
    //     0x6eadd4: movz            x1, #0x1
    // 0x6eadd8: r0 = AllocateContext()
    //     0x6eadd8: bl              #0x975b3c  ; AllocateContextStub
    // 0x6eaddc: mov             x3, x0
    // 0x6eade0: ldur            x0, [fp, #-8]
    // 0x6eade4: stur            x3, [fp, #-0x10]
    // 0x6eade8: StoreField: r3->field_b = r0
    //     0x6eade8: stur            w0, [x3, #0xb]
    // 0x6eadec: ldr             x1, [fp, #0x18]
    // 0x6eadf0: StoreField: r3->field_f = r1
    //     0x6eadf0: stur            w1, [x3, #0xf]
    // 0x6eadf4: ldr             x1, [fp, #0x10]
    // 0x6eadf8: LoadField: r2 = r1->field_7
    //     0x6eadf8: ldur            w2, [x1, #7]
    // 0x6eadfc: DecompressPointer r2
    //     0x6eadfc: add             x2, x2, HEAP, lsl #32
    // 0x6eae00: mov             x1, x2
    // 0x6eae04: r2 = "Help section title in navigation list"
    //     0x6eae04: add             x2, PP, #0x31, lsl #12  ; [pp+0x31158] "Help section title in navigation list"
    //     0x6eae08: ldr             x2, [x2, #0x158]
    // 0x6eae0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6eae0c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6eae10: r0 = localize()
    //     0x6eae10: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6eae14: mov             x2, x0
    // 0x6eae18: ldur            x0, [fp, #-8]
    // 0x6eae1c: stur            x2, [fp, #-0x18]
    // 0x6eae20: LoadField: r1 = r0->field_f
    //     0x6eae20: ldur            w1, [x0, #0xf]
    // 0x6eae24: DecompressPointer r1
    //     0x6eae24: add             x1, x1, HEAP, lsl #32
    // 0x6eae28: r0 = of()
    //     0x6eae28: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6eae2c: LoadField: r1 = r0->field_87
    //     0x6eae2c: ldur            w1, [x0, #0x87]
    // 0x6eae30: DecompressPointer r1
    //     0x6eae30: add             x1, x1, HEAP, lsl #32
    // 0x6eae34: LoadField: r0 = r1->field_2f
    //     0x6eae34: ldur            w0, [x1, #0x2f]
    // 0x6eae38: DecompressPointer r0
    //     0x6eae38: add             x0, x0, HEAP, lsl #32
    // 0x6eae3c: r16 = Instance_TextDecoration
    //     0x6eae3c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11eb0] Obj!TextDecoration@9665a1
    //     0x6eae40: ldr             x16, [x16, #0xeb0]
    // 0x6eae44: str             x16, [SP]
    // 0x6eae48: mov             x1, x0
    // 0x6eae4c: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x6eae4c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f6d8] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x6eae50: ldr             x4, [x4, #0x6d8]
    // 0x6eae54: r0 = copyWith()
    //     0x6eae54: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6eae58: stur            x0, [fp, #-8]
    // 0x6eae5c: r0 = Text()
    //     0x6eae5c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6eae60: mov             x1, x0
    // 0x6eae64: ldur            x0, [fp, #-0x18]
    // 0x6eae68: stur            x1, [fp, #-0x20]
    // 0x6eae6c: StoreField: r1->field_b = r0
    //     0x6eae6c: stur            w0, [x1, #0xb]
    // 0x6eae70: ldur            x0, [fp, #-8]
    // 0x6eae74: StoreField: r1->field_13 = r0
    //     0x6eae74: stur            w0, [x1, #0x13]
    // 0x6eae78: r0 = Instance_TextAlign
    //     0x6eae78: ldr             x0, [PP, #0x2ff8]  ; [pp+0x2ff8] Obj!TextAlign@973621
    // 0x6eae7c: StoreField: r1->field_1b = r0
    //     0x6eae7c: stur            w0, [x1, #0x1b]
    // 0x6eae80: r0 = GestureDetector()
    //     0x6eae80: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6eae84: ldur            x2, [fp, #-0x10]
    // 0x6eae88: r1 = Function '<anonymous closure>':.
    //     0x6eae88: add             x1, PP, #0x31, lsl #12  ; [pp+0x31160] AnonymousClosure: (0x6eaec8), in [package:crypto_stuff/help_screen.dart] _HelpScreenState::build (0x6e9e00)
    //     0x6eae8c: ldr             x1, [x1, #0x160]
    // 0x6eae90: stur            x0, [fp, #-8]
    // 0x6eae94: r0 = AllocateClosure()
    //     0x6eae94: bl              #0x975f00  ; AllocateClosureStub
    // 0x6eae98: ldur            x16, [fp, #-0x20]
    // 0x6eae9c: stp             x16, x0, [SP]
    // 0x6eaea0: ldur            x1, [fp, #-8]
    // 0x6eaea4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6eaea4: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6eaea8: ldr             x4, [x4, #0x7c0]
    // 0x6eaeac: r0 = GestureDetector()
    //     0x6eaeac: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6eaeb0: ldur            x0, [fp, #-8]
    // 0x6eaeb4: LeaveFrame
    //     0x6eaeb4: mov             SP, fp
    //     0x6eaeb8: ldp             fp, lr, [SP], #0x10
    // 0x6eaebc: ret
    //     0x6eaebc: ret             
    // 0x6eaec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eaec0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eaec4: b               #0x6eadd4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6eaec8, size: 0xcc
    // 0x6eaec8: EnterFrame
    //     0x6eaec8: stp             fp, lr, [SP, #-0x10]!
    //     0x6eaecc: mov             fp, SP
    // 0x6eaed0: AllocStack(0x10)
    //     0x6eaed0: sub             SP, SP, #0x10
    // 0x6eaed4: SetupParameters([dynamic _ /* r0 */])
    //     0x6eaed4: ldr             x0, [fp, #0x10]
    //     0x6eaed8: ldur            w2, [x0, #0x17]
    //     0x6eaedc: add             x2, x2, HEAP, lsl #32
    //     0x6eaee0: stur            x2, [fp, #-8]
    // 0x6eaee4: CheckStackOverflow
    //     0x6eaee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eaee8: cmp             SP, x16
    //     0x6eaeec: b.ls            #0x6eaf8c
    // 0x6eaef0: r1 = "help_section_tap"
    //     0x6eaef0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31168] "help_section_tap"
    //     0x6eaef4: ldr             x1, [x1, #0x168]
    // 0x6eaef8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6eaef8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6eaefc: r0 = logEvent()
    //     0x6eaefc: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6eaf00: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6eaf00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6eaf04: ldr             x0, [x0, #0xc88]
    //     0x6eaf08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6eaf0c: cmp             w0, w16
    //     0x6eaf10: b.ne            #0x6eaf1c
    //     0x6eaf14: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x6eaf18: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6eaf1c: str             NULL, [SP]
    // 0x6eaf20: r1 = "scorlling to"
    //     0x6eaf20: add             x1, PP, #0x31, lsl #12  ; [pp+0x31170] "scorlling to"
    //     0x6eaf24: ldr             x1, [x1, #0x170]
    // 0x6eaf28: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6eaf28: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6eaf2c: r0 = debugPrintThrottled()
    //     0x6eaf2c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6eaf30: ldur            x0, [fp, #-8]
    // 0x6eaf34: LoadField: r1 = r0->field_b
    //     0x6eaf34: ldur            w1, [x0, #0xb]
    // 0x6eaf38: DecompressPointer r1
    //     0x6eaf38: add             x1, x1, HEAP, lsl #32
    // 0x6eaf3c: LoadField: r2 = r1->field_b
    //     0x6eaf3c: ldur            w2, [x1, #0xb]
    // 0x6eaf40: DecompressPointer r2
    //     0x6eaf40: add             x2, x2, HEAP, lsl #32
    // 0x6eaf44: LoadField: r1 = r2->field_f
    //     0x6eaf44: ldur            w1, [x2, #0xf]
    // 0x6eaf48: DecompressPointer r1
    //     0x6eaf48: add             x1, x1, HEAP, lsl #32
    // 0x6eaf4c: LoadField: r2 = r1->field_13
    //     0x6eaf4c: ldur            w2, [x1, #0x13]
    // 0x6eaf50: DecompressPointer r2
    //     0x6eaf50: add             x2, x2, HEAP, lsl #32
    // 0x6eaf54: LoadField: r1 = r0->field_f
    //     0x6eaf54: ldur            w1, [x0, #0xf]
    // 0x6eaf58: DecompressPointer r1
    //     0x6eaf58: add             x1, x1, HEAP, lsl #32
    // 0x6eaf5c: r0 = LoadInt32Instr(r1)
    //     0x6eaf5c: sbfx            x0, x1, #1, #0x1f
    //     0x6eaf60: tbz             w1, #0, #0x6eaf68
    //     0x6eaf64: ldur            x0, [x1, #7]
    // 0x6eaf68: add             x1, x0, #1
    // 0x6eaf6c: mov             x16, x1
    // 0x6eaf70: mov             x1, x2
    // 0x6eaf74: mov             x2, x16
    // 0x6eaf78: r0 = jumpTo()
    //     0x6eaf78: bl              #0x6eaf94  ; [package:scrollable_positioned_list/src/scrollable_positioned_list.dart] ItemScrollController::jumpTo
    // 0x6eaf7c: r0 = Null
    //     0x6eaf7c: mov             x0, NULL
    // 0x6eaf80: LeaveFrame
    //     0x6eaf80: mov             SP, fp
    //     0x6eaf84: ldp             fp, lr, [SP], #0x10
    // 0x6eaf88: ret
    //     0x6eaf88: ret             
    // 0x6eaf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eaf8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eaf90: b               #0x6eaef0
  }
  [closure] bool <anonymous closure>(dynamic, Chapter) {
    // ** addr: 0x6eb12c, size: 0x50
    // 0x6eb12c: EnterFrame
    //     0x6eb12c: stp             fp, lr, [SP, #-0x10]!
    //     0x6eb130: mov             fp, SP
    // 0x6eb134: AllocStack(0x10)
    //     0x6eb134: sub             SP, SP, #0x10
    // 0x6eb138: CheckStackOverflow
    //     0x6eb138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eb13c: cmp             SP, x16
    //     0x6eb140: b.ls            #0x6eb174
    // 0x6eb144: ldr             x0, [fp, #0x10]
    // 0x6eb148: LoadField: r1 = r0->field_7
    //     0x6eb148: ldur            w1, [x0, #7]
    // 0x6eb14c: DecompressPointer r1
    //     0x6eb14c: add             x1, x1, HEAP, lsl #32
    // 0x6eb150: r16 = "Disclaimer"
    //     0x6eb150: add             x16, PP, #0x12, lsl #12  ; [pp+0x120f8] "Disclaimer"
    //     0x6eb154: ldr             x16, [x16, #0xf8]
    // 0x6eb158: stp             x16, x1, [SP]
    // 0x6eb15c: r0 = ==()
    //     0x6eb15c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6eb160: eor             x1, x0, #0x10
    // 0x6eb164: mov             x0, x1
    // 0x6eb168: LeaveFrame
    //     0x6eb168: mov             SP, fp
    //     0x6eb16c: ldp             fp, lr, [SP], #0x10
    // 0x6eb170: ret
    //     0x6eb170: ret             
    // 0x6eb174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eb174: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eb178: b               #0x6eb144
  }
  [closure] Chapter <anonymous closure>(dynamic, NamedWidget) {
    // ** addr: 0x6eb17c, size: 0x48
    // 0x6eb17c: EnterFrame
    //     0x6eb17c: stp             fp, lr, [SP, #-0x10]!
    //     0x6eb180: mov             fp, SP
    // 0x6eb184: AllocStack(0x10)
    //     0x6eb184: sub             SP, SP, #0x10
    // 0x6eb188: ldr             x0, [fp, #0x10]
    // 0x6eb18c: LoadField: r1 = r0->field_7
    //     0x6eb18c: ldur            w1, [x0, #7]
    // 0x6eb190: DecompressPointer r1
    //     0x6eb190: add             x1, x1, HEAP, lsl #32
    // 0x6eb194: stur            x1, [fp, #-0x10]
    // 0x6eb198: LoadField: r2 = r0->field_b
    //     0x6eb198: ldur            w2, [x0, #0xb]
    // 0x6eb19c: DecompressPointer r2
    //     0x6eb19c: add             x2, x2, HEAP, lsl #32
    // 0x6eb1a0: stur            x2, [fp, #-8]
    // 0x6eb1a4: r0 = Chapter()
    //     0x6eb1a4: bl              #0x6ea858  ; AllocateChapterStub -> Chapter (size=0x10)
    // 0x6eb1a8: ldur            x1, [fp, #-0x10]
    // 0x6eb1ac: StoreField: r0->field_7 = r1
    //     0x6eb1ac: stur            w1, [x0, #7]
    // 0x6eb1b0: ldur            x1, [fp, #-8]
    // 0x6eb1b4: StoreField: r0->field_b = r1
    //     0x6eb1b4: stur            w1, [x0, #0xb]
    // 0x6eb1b8: LeaveFrame
    //     0x6eb1b8: mov             SP, fp
    //     0x6eb1bc: ldp             fp, lr, [SP], #0x10
    // 0x6eb1c0: ret
    //     0x6eb1c0: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6eb1c4, size: 0x7c
    // 0x6eb1c4: EnterFrame
    //     0x6eb1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6eb1c8: mov             fp, SP
    // 0x6eb1cc: AllocStack(0x18)
    //     0x6eb1cc: sub             SP, SP, #0x18
    // 0x6eb1d0: SetupParameters([dynamic _ /* r0 */])
    //     0x6eb1d0: ldr             x0, [fp, #0x18]
    //     0x6eb1d4: ldur            w1, [x0, #0x17]
    //     0x6eb1d8: add             x1, x1, HEAP, lsl #32
    // 0x6eb1dc: CheckStackOverflow
    //     0x6eb1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eb1e0: cmp             SP, x16
    //     0x6eb1e4: b.ls            #0x6eb230
    // 0x6eb1e8: r0 = LoadStaticField(0xc54)
    //     0x6eb1e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6eb1ec: ldr             x0, [x0, #0x18a8]
    //     0x6eb1f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6eb1f4: cmp             w0, w16
    // 0x6eb1f8: b.eq            #0x6eb238
    // 0x6eb1fc: LoadField: r2 = r1->field_13
    //     0x6eb1fc: ldur            w2, [x1, #0x13]
    // 0x6eb200: DecompressPointer r2
    //     0x6eb200: add             x2, x2, HEAP, lsl #32
    // 0x6eb204: LoadField: r1 = r0->field_47
    //     0x6eb204: ldur            w1, [x0, #0x47]
    // 0x6eb208: DecompressPointer r1
    //     0x6eb208: add             x1, x1, HEAP, lsl #32
    // 0x6eb20c: stp             x2, x1, [SP, #8]
    // 0x6eb210: str             NULL, [SP]
    // 0x6eb214: mov             x0, x1
    // 0x6eb218: ClosureCall
    //     0x6eb218: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6eb21c: ldur            x2, [x0, #0x1f]
    //     0x6eb220: blr             x2
    // 0x6eb224: LeaveFrame
    //     0x6eb224: mov             SP, fp
    //     0x6eb228: ldp             fp, lr, [SP], #0x10
    // 0x6eb22c: ret
    //     0x6eb22c: ret             
    // 0x6eb230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eb230: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eb234: b               #0x6eb1e8
    // 0x6eb238: r9 = appConfiguration
    //     0x6eb238: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x6eb23c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6eb23c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6eb240, size: 0x70
    // 0x6eb240: EnterFrame
    //     0x6eb240: stp             fp, lr, [SP, #-0x10]!
    //     0x6eb244: mov             fp, SP
    // 0x6eb248: AllocStack(0x10)
    //     0x6eb248: sub             SP, SP, #0x10
    // 0x6eb24c: SetupParameters(_HelpScreenState this /* r1 */)
    //     0x6eb24c: stur            NULL, [fp, #-8]
    //     0x6eb250: movz            x0, #0
    //     0x6eb254: add             x1, fp, w0, sxtw #2
    //     0x6eb258: ldr             x1, [x1, #0x10]
    //     0x6eb25c: ldur            w2, [x1, #0x17]
    //     0x6eb260: add             x2, x2, HEAP, lsl #32
    //     0x6eb264: stur            x2, [fp, #-0x10]
    // 0x6eb268: CheckStackOverflow
    //     0x6eb268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eb26c: cmp             SP, x16
    //     0x6eb270: b.ls            #0x6eb2a8
    // 0x6eb274: InitAsync() -> Future<void?>
    //     0x6eb274: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6eb278: bl              #0x3d2048  ; InitAsyncStub
    // 0x6eb27c: r1 = "help_withdraw_tutorial_tap"
    //     0x6eb27c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31180] "help_withdraw_tutorial_tap"
    //     0x6eb280: ldr             x1, [x1, #0x180]
    // 0x6eb284: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6eb284: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6eb288: r0 = logEvent()
    //     0x6eb288: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6eb28c: ldur            x0, [fp, #-0x10]
    // 0x6eb290: LoadField: r1 = r0->field_13
    //     0x6eb290: ldur            w1, [x0, #0x13]
    // 0x6eb294: DecompressPointer r1
    //     0x6eb294: add             x1, x1, HEAP, lsl #32
    // 0x6eb298: r2 = Null
    //     0x6eb298: mov             x2, NULL
    // 0x6eb29c: r0 = showWithdrawTutorial()
    //     0x6eb29c: bl              #0x6eb2b0  ; [package:crypto_stuff/withdraw_screen.dart] ::showWithdrawTutorial
    // 0x6eb2a0: r0 = Null
    //     0x6eb2a0: mov             x0, NULL
    // 0x6eb2a4: r0 = ReturnAsyncNotFuture()
    //     0x6eb2a4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6eb2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eb2a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eb2ac: b               #0x6eb274
  }
  _ _HelpScreenState(/* No info */) {
    // ** addr: 0x807474, size: 0xdc
    // 0x807474: EnterFrame
    //     0x807474: stp             fp, lr, [SP, #-0x10]!
    //     0x807478: mov             fp, SP
    // 0x80747c: AllocStack(0x8)
    //     0x80747c: sub             SP, SP, #8
    // 0x807480: SetupParameters(_HelpScreenState this /* r1 => r1, fp-0x8 */)
    //     0x807480: stur            x1, [fp, #-8]
    // 0x807484: CheckStackOverflow
    //     0x807484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807488: cmp             SP, x16
    //     0x80748c: b.ls            #0x807548
    // 0x807490: r0 = ScrollController()
    //     0x807490: bl              #0x465b0c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x807494: mov             x1, x0
    // 0x807498: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x807498: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80749c: r0 = ScrollController()
    //     0x80749c: bl              #0x4659bc  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x8074a0: r0 = ItemScrollController()
    //     0x8074a0: bl              #0x807764  ; AllocateItemScrollControllerStub -> ItemScrollController (size=0xc)
    // 0x8074a4: ldur            x1, [fp, #-8]
    // 0x8074a8: StoreField: r1->field_13 = r0
    //     0x8074a8: stur            w0, [x1, #0x13]
    //     0x8074ac: ldurb           w16, [x1, #-1]
    //     0x8074b0: ldurb           w17, [x0, #-1]
    //     0x8074b4: and             x16, x17, x16, lsr #2
    //     0x8074b8: tst             x16, HEAP, lsr #32
    //     0x8074bc: b.eq            #0x8074c4
    //     0x8074c0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8074c4: r0 = ScrollOffsetController()
    //     0x8074c4: bl              #0x807758  ; AllocateScrollOffsetControllerStub -> ScrollOffsetController (size=0x8)
    // 0x8074c8: ldur            x2, [fp, #-8]
    // 0x8074cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8074cc: stur            w0, [x2, #0x17]
    //     0x8074d0: ldurb           w16, [x2, #-1]
    //     0x8074d4: ldurb           w17, [x0, #-1]
    //     0x8074d8: and             x16, x17, x16, lsr #2
    //     0x8074dc: tst             x16, HEAP, lsr #32
    //     0x8074e0: b.eq            #0x8074e8
    //     0x8074e4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x8074e8: r1 = Null
    //     0x8074e8: mov             x1, NULL
    // 0x8074ec: r0 = ItemPositionsListener.create()
    //     0x8074ec: bl              #0x8075ac  ; [package:scrollable_positioned_list/src/item_positions_listener.dart] ItemPositionsListener::ItemPositionsListener.create
    // 0x8074f0: ldur            x2, [fp, #-8]
    // 0x8074f4: StoreField: r2->field_1b = r0
    //     0x8074f4: stur            w0, [x2, #0x1b]
    //     0x8074f8: ldurb           w16, [x2, #-1]
    //     0x8074fc: ldurb           w17, [x0, #-1]
    //     0x807500: and             x16, x17, x16, lsr #2
    //     0x807504: tst             x16, HEAP, lsr #32
    //     0x807508: b.eq            #0x807510
    //     0x80750c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x807510: r1 = Null
    //     0x807510: mov             x1, NULL
    // 0x807514: r0 = ScrollOffsetListener.create()
    //     0x807514: bl              #0x807550  ; [package:scrollable_positioned_list/src/scroll_offset_listener.dart] ScrollOffsetListener::ScrollOffsetListener.create
    // 0x807518: ldur            x1, [fp, #-8]
    // 0x80751c: StoreField: r1->field_1f = r0
    //     0x80751c: stur            w0, [x1, #0x1f]
    //     0x807520: ldurb           w16, [x1, #-1]
    //     0x807524: ldurb           w17, [x0, #-1]
    //     0x807528: and             x16, x17, x16, lsr #2
    //     0x80752c: tst             x16, HEAP, lsr #32
    //     0x807530: b.eq            #0x807538
    //     0x807534: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x807538: r0 = Null
    //     0x807538: mov             x0, NULL
    // 0x80753c: LeaveFrame
    //     0x80753c: mov             SP, fp
    //     0x807540: ldp             fp, lr, [SP], #0x10
    // 0x807544: ret
    //     0x807544: ret             
    // 0x807548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807548: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80754c: b               #0x807490
  }
}

// class id: 3601, size: 0xc, field offset: 0xc
//   const constructor, 
class HelpScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80742c, size: 0x48
    // 0x80742c: EnterFrame
    //     0x80742c: stp             fp, lr, [SP, #-0x10]!
    //     0x807430: mov             fp, SP
    // 0x807434: AllocStack(0x8)
    //     0x807434: sub             SP, SP, #8
    // 0x807438: CheckStackOverflow
    //     0x807438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80743c: cmp             SP, x16
    //     0x807440: b.ls            #0x80746c
    // 0x807444: r1 = <HelpScreen>
    //     0x807444: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cfa0] TypeArguments: <HelpScreen>
    //     0x807448: ldr             x1, [x1, #0xfa0]
    // 0x80744c: r0 = _HelpScreenState()
    //     0x80744c: bl              #0x807770  ; Allocate_HelpScreenStateStub -> _HelpScreenState (size=0x24)
    // 0x807450: mov             x1, x0
    // 0x807454: stur            x0, [fp, #-8]
    // 0x807458: r0 = _HelpScreenState()
    //     0x807458: bl              #0x807474  ; [package:crypto_stuff/help_screen.dart] _HelpScreenState::_HelpScreenState
    // 0x80745c: ldur            x0, [fp, #-8]
    // 0x807460: LeaveFrame
    //     0x807460: mov             SP, fp
    //     0x807464: ldp             fp, lr, [SP], #0x10
    // 0x807468: ret
    //     0x807468: ret             
    // 0x80746c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80746c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807470: b               #0x807444
  }
}

// class id: 4364, size: 0x10, field offset: 0x8
class Chapter extends Object {
}
