// lib: , url: package:connectivity_plus_platform_interface/src/utils.dart

// class id: 1048649, size: 0x8
class :: {

  [closure] static List<ConnectivityResult> parseConnectivityResults(dynamic, List<String>) {
    // ** addr: 0x561584, size: 0x30
    // 0x561584: EnterFrame
    //     0x561584: stp             fp, lr, [SP, #-0x10]!
    //     0x561588: mov             fp, SP
    // 0x56158c: CheckStackOverflow
    //     0x56158c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561590: cmp             SP, x16
    //     0x561594: b.ls            #0x5615ac
    // 0x561598: ldr             x1, [fp, #0x10]
    // 0x56159c: r0 = parseConnectivityResults()
    //     0x56159c: bl              #0x5615b4  ; [package:connectivity_plus_platform_interface/src/utils.dart] ::parseConnectivityResults
    // 0x5615a0: LeaveFrame
    //     0x5615a0: mov             SP, fp
    //     0x5615a4: ldp             fp, lr, [SP], #0x10
    // 0x5615a8: ret
    //     0x5615a8: ret             
    // 0x5615ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5615ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5615b0: b               #0x561598
  }
  static _ parseConnectivityResults(/* No info */) {
    // ** addr: 0x5615b4, size: 0xa4
    // 0x5615b4: EnterFrame
    //     0x5615b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5615b8: mov             fp, SP
    // 0x5615bc: AllocStack(0x20)
    //     0x5615bc: sub             SP, SP, #0x20
    // 0x5615c0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5615c0: mov             x0, x1
    //     0x5615c4: stur            x1, [fp, #-8]
    // 0x5615c8: CheckStackOverflow
    //     0x5615c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5615cc: cmp             SP, x16
    //     0x5615d0: b.ls            #0x561650
    // 0x5615d4: r1 = Function '<anonymous closure>': static.
    //     0x5615d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10618] AnonymousClosure: static (0x561658), in [package:connectivity_plus_platform_interface/src/utils.dart] ::parseConnectivityResults (0x5615b4)
    //     0x5615d8: ldr             x1, [x1, #0x618]
    // 0x5615dc: r2 = Null
    //     0x5615dc: mov             x2, NULL
    // 0x5615e0: r0 = AllocateClosure()
    //     0x5615e0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5615e4: mov             x1, x0
    // 0x5615e8: ldur            x0, [fp, #-8]
    // 0x5615ec: r2 = LoadClassIdInstr(r0)
    //     0x5615ec: ldur            x2, [x0, #-1]
    //     0x5615f0: ubfx            x2, x2, #0xc, #0x14
    // 0x5615f4: r16 = <ConnectivityResult>
    //     0x5615f4: add             x16, PP, #0x10, lsl #12  ; [pp+0x105f0] TypeArguments: <ConnectivityResult>
    //     0x5615f8: ldr             x16, [x16, #0x5f0]
    // 0x5615fc: stp             x0, x16, [SP, #8]
    // 0x561600: str             x1, [SP]
    // 0x561604: mov             x0, x2
    // 0x561608: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x561608: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x56160c: r0 = GDT[cid_x0 + 0xd237]()
    //     0x56160c: movz            x17, #0xd237
    //     0x561610: add             lr, x0, x17
    //     0x561614: ldr             lr, [x21, lr, lsl #3]
    //     0x561618: blr             lr
    // 0x56161c: r1 = LoadClassIdInstr(r0)
    //     0x56161c: ldur            x1, [x0, #-1]
    //     0x561620: ubfx            x1, x1, #0xc, #0x14
    // 0x561624: mov             x16, x0
    // 0x561628: mov             x0, x1
    // 0x56162c: mov             x1, x16
    // 0x561630: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x561630: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x561634: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x561634: movz            x17, #0xd7e7
    //     0x561638: add             lr, x0, x17
    //     0x56163c: ldr             lr, [x21, lr, lsl #3]
    //     0x561640: blr             lr
    // 0x561644: LeaveFrame
    //     0x561644: mov             SP, fp
    //     0x561648: ldp             fp, lr, [SP], #0x10
    // 0x56164c: ret
    //     0x56164c: ret             
    // 0x561650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561650: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561654: b               #0x5615d4
  }
  [closure] static ConnectivityResult <anonymous closure>(dynamic, String) {
    // ** addr: 0x561658, size: 0x144
    // 0x561658: EnterFrame
    //     0x561658: stp             fp, lr, [SP, #-0x10]!
    //     0x56165c: mov             fp, SP
    // 0x561660: AllocStack(0x18)
    //     0x561660: sub             SP, SP, #0x18
    // 0x561664: CheckStackOverflow
    //     0x561664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561668: cmp             SP, x16
    //     0x56166c: b.ls            #0x561794
    // 0x561670: ldr             x1, [fp, #0x10]
    // 0x561674: r0 = trim()
    //     0x561674: bl              #0x3dca94  ; [dart:core] _StringBase::trim
    // 0x561678: stur            x0, [fp, #-8]
    // 0x56167c: r16 = "bluetooth"
    //     0x56167c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10620] "bluetooth"
    //     0x561680: ldr             x16, [x16, #0x620]
    // 0x561684: stp             x0, x16, [SP]
    // 0x561688: r0 = ==()
    //     0x561688: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x56168c: tbnz            w0, #4, #0x5616a4
    // 0x561690: r0 = Instance_ConnectivityResult
    //     0x561690: add             x0, PP, #0x10, lsl #12  ; [pp+0x10628] Obj!ConnectivityResult@972b01
    //     0x561694: ldr             x0, [x0, #0x628]
    // 0x561698: LeaveFrame
    //     0x561698: mov             SP, fp
    //     0x56169c: ldp             fp, lr, [SP], #0x10
    // 0x5616a0: ret
    //     0x5616a0: ret             
    // 0x5616a4: r16 = "wifi"
    //     0x5616a4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10630] "wifi"
    //     0x5616a8: ldr             x16, [x16, #0x630]
    // 0x5616ac: ldur            lr, [fp, #-8]
    // 0x5616b0: stp             lr, x16, [SP]
    // 0x5616b4: r0 = ==()
    //     0x5616b4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x5616b8: tbnz            w0, #4, #0x5616d0
    // 0x5616bc: r0 = Instance_ConnectivityResult
    //     0x5616bc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10638] Obj!ConnectivityResult@972ae1
    //     0x5616c0: ldr             x0, [x0, #0x638]
    // 0x5616c4: LeaveFrame
    //     0x5616c4: mov             SP, fp
    //     0x5616c8: ldp             fp, lr, [SP], #0x10
    // 0x5616cc: ret
    //     0x5616cc: ret             
    // 0x5616d0: r16 = "ethernet"
    //     0x5616d0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10640] "ethernet"
    //     0x5616d4: ldr             x16, [x16, #0x640]
    // 0x5616d8: ldur            lr, [fp, #-8]
    // 0x5616dc: stp             lr, x16, [SP]
    // 0x5616e0: r0 = ==()
    //     0x5616e0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x5616e4: tbnz            w0, #4, #0x5616fc
    // 0x5616e8: r0 = Instance_ConnectivityResult
    //     0x5616e8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10648] Obj!ConnectivityResult@972ac1
    //     0x5616ec: ldr             x0, [x0, #0x648]
    // 0x5616f0: LeaveFrame
    //     0x5616f0: mov             SP, fp
    //     0x5616f4: ldp             fp, lr, [SP], #0x10
    // 0x5616f8: ret
    //     0x5616f8: ret             
    // 0x5616fc: r16 = "mobile"
    //     0x5616fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10650] "mobile"
    //     0x561700: ldr             x16, [x16, #0x650]
    // 0x561704: ldur            lr, [fp, #-8]
    // 0x561708: stp             lr, x16, [SP]
    // 0x56170c: r0 = ==()
    //     0x56170c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x561710: tbnz            w0, #4, #0x561728
    // 0x561714: r0 = Instance_ConnectivityResult
    //     0x561714: add             x0, PP, #0x10, lsl #12  ; [pp+0x10658] Obj!ConnectivityResult@972aa1
    //     0x561718: ldr             x0, [x0, #0x658]
    // 0x56171c: LeaveFrame
    //     0x56171c: mov             SP, fp
    //     0x561720: ldp             fp, lr, [SP], #0x10
    // 0x561724: ret
    //     0x561724: ret             
    // 0x561728: r16 = "vpn"
    //     0x561728: add             x16, PP, #0x10, lsl #12  ; [pp+0x10660] "vpn"
    //     0x56172c: ldr             x16, [x16, #0x660]
    // 0x561730: ldur            lr, [fp, #-8]
    // 0x561734: stp             lr, x16, [SP]
    // 0x561738: r0 = ==()
    //     0x561738: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x56173c: tbnz            w0, #4, #0x561754
    // 0x561740: r0 = Instance_ConnectivityResult
    //     0x561740: add             x0, PP, #0x10, lsl #12  ; [pp+0x10668] Obj!ConnectivityResult@972a81
    //     0x561744: ldr             x0, [x0, #0x668]
    // 0x561748: LeaveFrame
    //     0x561748: mov             SP, fp
    //     0x56174c: ldp             fp, lr, [SP], #0x10
    // 0x561750: ret
    //     0x561750: ret             
    // 0x561754: r16 = "other"
    //     0x561754: add             x16, PP, #0x10, lsl #12  ; [pp+0x10670] "other"
    //     0x561758: ldr             x16, [x16, #0x670]
    // 0x56175c: ldur            lr, [fp, #-8]
    // 0x561760: stp             lr, x16, [SP]
    // 0x561764: r0 = ==()
    //     0x561764: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x561768: tbnz            w0, #4, #0x561780
    // 0x56176c: r0 = Instance_ConnectivityResult
    //     0x56176c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10678] Obj!ConnectivityResult@972a61
    //     0x561770: ldr             x0, [x0, #0x678]
    // 0x561774: LeaveFrame
    //     0x561774: mov             SP, fp
    //     0x561778: ldp             fp, lr, [SP], #0x10
    // 0x56177c: ret
    //     0x56177c: ret             
    // 0x561780: r0 = Instance_ConnectivityResult
    //     0x561780: add             x0, PP, #0x10, lsl #12  ; [pp+0x10680] Obj!ConnectivityResult@972a41
    //     0x561784: ldr             x0, [x0, #0x680]
    // 0x561788: LeaveFrame
    //     0x561788: mov             SP, fp
    //     0x56178c: ldp             fp, lr, [SP], #0x10
    // 0x561790: ret
    //     0x561790: ret             
    // 0x561794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561794: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561798: b               #0x561670
  }
}
