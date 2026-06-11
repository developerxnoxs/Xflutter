// lib: , url: package:connectivity_plus/connectivity_plus.dart

// class id: 1048645, size: 0x8
class :: {
}

// class id: 4566, size: 0x8, field offset: 0x8
class Connectivity extends Object {

  get _ onConnectivityChanged(/* No info */) {
    // ** addr: 0x5613c4, size: 0x74
    // 0x5613c4: EnterFrame
    //     0x5613c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5613c8: mov             fp, SP
    // 0x5613cc: AllocStack(0x8)
    //     0x5613cc: sub             SP, SP, #8
    // 0x5613d0: CheckStackOverflow
    //     0x5613d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5613d4: cmp             SP, x16
    //     0x5613d8: b.ls            #0x561430
    // 0x5613dc: r0 = InitLateStaticField(0xe7c) // [package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart] ConnectivityPlatform::_instance
    //     0x5613dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5613e0: ldr             x0, [x0, #0x1cf8]
    //     0x5613e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5613e8: cmp             w0, w16
    //     0x5613ec: b.ne            #0x5613fc
    //     0x5613f0: add             x2, PP, #0x10, lsl #12  ; [pp+0x105e0] Field <ConnectivityPlatform._instance@646483631>: static late (offset: 0xe7c)
    //     0x5613f4: ldr             x2, [x2, #0x5e0]
    //     0x5613f8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x5613fc: mov             x1, x0
    // 0x561400: r0 = onConnectivityChanged()
    //     0x561400: bl              #0x5614b0  ; [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::onConnectivityChanged
    // 0x561404: r1 = Function '<anonymous closure>':.
    //     0x561404: add             x1, PP, #0x10, lsl #12  ; [pp+0x105e8] AnonymousClosure: (0x5617f0), in [package:connectivity_plus/connectivity_plus.dart] Connectivity::onConnectivityChanged (0x5613c4)
    //     0x561408: ldr             x1, [x1, #0x5e8]
    // 0x56140c: r2 = Null
    //     0x56140c: mov             x2, NULL
    // 0x561410: stur            x0, [fp, #-8]
    // 0x561414: r0 = AllocateClosure()
    //     0x561414: bl              #0x975f00  ; AllocateClosureStub
    // 0x561418: ldur            x1, [fp, #-8]
    // 0x56141c: mov             x2, x0
    // 0x561420: r0 = distinct()
    //     0x561420: bl              #0x561438  ; [dart:async] Stream::distinct
    // 0x561424: LeaveFrame
    //     0x561424: mov             SP, fp
    //     0x561428: ldp             fp, lr, [SP], #0x10
    // 0x56142c: ret
    //     0x56142c: ret             
    // 0x561430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561430: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561434: b               #0x5613dc
  }
  [closure] bool <anonymous closure>(dynamic, List<ConnectivityResult>, List<ConnectivityResult>) {
    // ** addr: 0x5617f0, size: 0x4c
    // 0x5617f0: EnterFrame
    //     0x5617f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5617f4: mov             fp, SP
    // 0x5617f8: AllocStack(0x18)
    //     0x5617f8: sub             SP, SP, #0x18
    // 0x5617fc: CheckStackOverflow
    //     0x5617fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561800: cmp             SP, x16
    //     0x561804: b.ls            #0x561834
    // 0x561808: r16 = <ConnectivityResult>
    //     0x561808: add             x16, PP, #0x10, lsl #12  ; [pp+0x105f0] TypeArguments: <ConnectivityResult>
    //     0x56180c: ldr             x16, [x16, #0x5f0]
    // 0x561810: ldr             lr, [fp, #0x18]
    // 0x561814: stp             lr, x16, [SP, #8]
    // 0x561818: ldr             x16, [fp, #0x10]
    // 0x56181c: str             x16, [SP]
    // 0x561820: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x561820: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x561824: r0 = ListExtensions.equals()
    //     0x561824: bl              #0x56183c  ; [package:collection/src/list_extensions.dart] ::ListExtensions.equals
    // 0x561828: LeaveFrame
    //     0x561828: mov             SP, fp
    //     0x56182c: ldp             fp, lr, [SP], #0x10
    // 0x561830: ret
    //     0x561830: ret             
    // 0x561834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561834: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561838: b               #0x561808
  }
  _ checkConnectivity(/* No info */) {
    // ** addr: 0x561c34, size: 0x50
    // 0x561c34: EnterFrame
    //     0x561c34: stp             fp, lr, [SP, #-0x10]!
    //     0x561c38: mov             fp, SP
    // 0x561c3c: CheckStackOverflow
    //     0x561c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561c40: cmp             SP, x16
    //     0x561c44: b.ls            #0x561c7c
    // 0x561c48: r0 = InitLateStaticField(0xe7c) // [package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart] ConnectivityPlatform::_instance
    //     0x561c48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x561c4c: ldr             x0, [x0, #0x1cf8]
    //     0x561c50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x561c54: cmp             w0, w16
    //     0x561c58: b.ne            #0x561c68
    //     0x561c5c: add             x2, PP, #0x10, lsl #12  ; [pp+0x105e0] Field <ConnectivityPlatform._instance@646483631>: static late (offset: 0xe7c)
    //     0x561c60: ldr             x2, [x2, #0x5e0]
    //     0x561c64: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x561c68: mov             x1, x0
    // 0x561c6c: r0 = checkConnectivity()
    //     0x561c6c: bl              #0x561c84  ; [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::checkConnectivity
    // 0x561c70: LeaveFrame
    //     0x561c70: mov             SP, fp
    //     0x561c74: ldp             fp, lr, [SP], #0x10
    // 0x561c78: ret
    //     0x561c78: ret             
    // 0x561c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561c7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561c80: b               #0x561c48
  }
  factory _ Connectivity(/* No info */) {
    // ** addr: 0x561e30, size: 0x30
    // 0x561e30: EnterFrame
    //     0x561e30: stp             fp, lr, [SP, #-0x10]!
    //     0x561e34: mov             fp, SP
    // 0x561e38: r0 = LoadStaticField(0x5f4)
    //     0x561e38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x561e3c: ldr             x0, [x0, #0xbe8]
    // 0x561e40: cmp             w0, NULL
    // 0x561e44: b.ne            #0x561e54
    // 0x561e48: r0 = Connectivity()
    //     0x561e48: bl              #0x561e60  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x561e4c: StoreStaticField(0x5f4, r0)
    //     0x561e4c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x561e50: str             x0, [x1, #0xbe8]
    // 0x561e54: LeaveFrame
    //     0x561e54: mov             SP, fp
    //     0x561e58: ldp             fp, lr, [SP], #0x10
    // 0x561e5c: ret
    //     0x561e5c: ret             
  }
}
