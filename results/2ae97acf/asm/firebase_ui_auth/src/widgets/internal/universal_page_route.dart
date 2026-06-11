// lib: , url: package:firebase_ui_auth/src/widgets/internal/universal_page_route.dart

// class id: 1048969, size: 0x8
class :: {

  static _ createPageRoute(/* No info */) {
    // ** addr: 0x8cd934, size: 0xd0
    // 0x8cd934: EnterFrame
    //     0x8cd934: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd938: mov             fp, SP
    // 0x8cd93c: AllocStack(0x10)
    //     0x8cd93c: sub             SP, SP, #0x10
    // 0x8cd940: SetupParameters()
    //     0x8cd940: ldur            w0, [x4, #0xf]
    //     0x8cd944: cbnz            w0, #0x8cd950
    //     0x8cd948: mov             x0, NULL
    //     0x8cd94c: b               #0x8cd960
    //     0x8cd950: ldur            w0, [x4, #0x17]
    //     0x8cd954: add             x1, fp, w0, sxtw #2
    //     0x8cd958: ldr             x1, [x1, #0x10]
    //     0x8cd95c: mov             x0, x1
    //     0x8cd960: stur            x0, [fp, #-8]
    // 0x8cd964: CheckStackOverflow
    //     0x8cd964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd968: cmp             SP, x16
    //     0x8cd96c: b.ls            #0x8cd9fc
    // 0x8cd970: ldr             x1, [fp, #0x10]
    // 0x8cd974: r0 = maybeOf()
    //     0x8cd974: bl              #0x739788  ; [package:flutter/src/cupertino/interface_level.dart] CupertinoUserInterfaceLevel::maybeOf
    // 0x8cd978: cmp             w0, NULL
    // 0x8cd97c: b.eq            #0x8cd9a8
    // 0x8cd980: ldur            x1, [fp, #-8]
    // 0x8cd984: r0 = CupertinoPageRoute()
    //     0x8cd984: bl              #0x8cda74  ; AllocateCupertinoPageRouteStub -> CupertinoPageRoute<X0> (size=0xb4)
    // 0x8cd988: mov             x1, x0
    // 0x8cd98c: ldr             x2, [fp, #0x18]
    // 0x8cd990: stur            x0, [fp, #-0x10]
    // 0x8cd994: r0 = CupertinoPageRoute()
    //     0x8cd994: bl              #0x8cda04  ; [package:flutter/src/cupertino/route.dart] CupertinoPageRoute::CupertinoPageRoute
    // 0x8cd998: ldur            x0, [fp, #-0x10]
    // 0x8cd99c: LeaveFrame
    //     0x8cd99c: mov             SP, fp
    //     0x8cd9a0: ldp             fp, lr, [SP], #0x10
    // 0x8cd9a4: ret
    //     0x8cd9a4: ret             
    // 0x8cd9a8: ldr             x0, [fp, #0x18]
    // 0x8cd9ac: ldur            x1, [fp, #-8]
    // 0x8cd9b0: r0 = MaterialPageRoute()
    //     0x8cd9b0: bl              #0x55f644  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x8cd9b4: mov             x4, x0
    // 0x8cd9b8: ldr             x0, [fp, #0x18]
    // 0x8cd9bc: stur            x4, [fp, #-8]
    // 0x8cd9c0: StoreField: r4->field_a3 = r0
    //     0x8cd9c0: stur            w0, [x4, #0xa3]
    // 0x8cd9c4: r0 = true
    //     0x8cd9c4: add             x0, NULL, #0x20  ; true
    // 0x8cd9c8: StoreField: r4->field_a7 = r0
    //     0x8cd9c8: stur            w0, [x4, #0xa7]
    // 0x8cd9cc: r1 = false
    //     0x8cd9cc: add             x1, NULL, #0x30  ; false
    // 0x8cd9d0: StoreField: r4->field_97 = r1
    //     0x8cd9d0: stur            w1, [x4, #0x97]
    // 0x8cd9d4: StoreField: r4->field_9b = r0
    //     0x8cd9d4: stur            w0, [x4, #0x9b]
    // 0x8cd9d8: StoreField: r4->field_9f = r1
    //     0x8cd9d8: stur            w1, [x4, #0x9f]
    // 0x8cd9dc: mov             x1, x4
    // 0x8cd9e0: r2 = Null
    //     0x8cd9e0: mov             x2, NULL
    // 0x8cd9e4: r3 = Null
    //     0x8cd9e4: mov             x3, NULL
    // 0x8cd9e8: r0 = ModalRoute()
    //     0x8cd9e8: bl              #0x4143f4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x8cd9ec: ldur            x0, [fp, #-8]
    // 0x8cd9f0: LeaveFrame
    //     0x8cd9f0: mov             SP, fp
    //     0x8cd9f4: ldp             fp, lr, [SP], #0x10
    // 0x8cd9f8: ret
    //     0x8cd9f8: ret             
    // 0x8cd9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd9fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cda00: b               #0x8cd970
  }
}
