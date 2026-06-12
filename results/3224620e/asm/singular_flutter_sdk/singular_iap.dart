// lib: , url: package:singular_flutter_sdk/singular_iap.dart

// class id: 1049833, size: 0x8
class :: {
}

// class id: 385, size: 0x14, field offset: 0x8
abstract class SingularIAP extends Object {

  get _ toMap(/* No info */) {
    // ** addr: 0x66c470, size: 0xf0
    // 0x66c470: EnterFrame
    //     0x66c470: stp             fp, lr, [SP, #-0x10]!
    //     0x66c474: mov             fp, SP
    // 0x66c478: AllocStack(0x10)
    //     0x66c478: sub             SP, SP, #0x10
    // 0x66c47c: SetupParameters(SingularIAP this /* r1 => r0, fp-0x8 */)
    //     0x66c47c: mov             x0, x1
    //     0x66c480: stur            x1, [fp, #-8]
    // 0x66c484: CheckStackOverflow
    //     0x66c484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c488: cmp             SP, x16
    //     0x66c48c: b.ls            #0x66c544
    // 0x66c490: r1 = <String, dynamic>
    //     0x66c490: ldr             x1, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x66c494: r0 = _Map()
    //     0x66c494: bl              #0x3b88f8  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x66c498: mov             x1, x0
    // 0x66c49c: stur            x0, [fp, #-0x10]
    // 0x66c4a0: r0 = notificationTapBackground()
    //     0x66c4a0: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x66c4a4: ldur            x0, [fp, #-0x10]
    // 0x66c4a8: r1 = _Uint32List
    //     0x66c4a8: ldr             x1, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x66c4ac: StoreField: r0->field_1b = r1
    //     0x66c4ac: stur            w1, [x0, #0x1b]
    // 0x66c4b0: StoreField: r0->field_b = rZR
    //     0x66c4b0: stur            wzr, [x0, #0xb]
    // 0x66c4b4: r1 = const []
    //     0x66c4b4: ldr             x1, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x66c4b8: StoreField: r0->field_f = r1
    //     0x66c4b8: stur            w1, [x0, #0xf]
    // 0x66c4bc: StoreField: r0->field_13 = rZR
    //     0x66c4bc: stur            wzr, [x0, #0x13]
    // 0x66c4c0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x66c4c0: stur            wzr, [x0, #0x17]
    // 0x66c4c4: ldur            x4, [fp, #-8]
    // 0x66c4c8: LoadField: r3 = r4->field_f
    //     0x66c4c8: ldur            w3, [x4, #0xf]
    // 0x66c4cc: DecompressPointer r3
    //     0x66c4cc: add             x3, x3, HEAP, lsl #32
    // 0x66c4d0: mov             x1, x0
    // 0x66c4d4: r2 = "pcc"
    //     0x66c4d4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c308] "pcc"
    //     0x66c4d8: ldr             x2, [x2, #0x308]
    // 0x66c4dc: r0 = []=()
    //     0x66c4dc: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66c4e0: ldur            x0, [fp, #-8]
    // 0x66c4e4: LoadField: d0 = r0->field_7
    //     0x66c4e4: ldur            d0, [x0, #7]
    // 0x66c4e8: r3 = inline_Allocate_Double()
    //     0x66c4e8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x66c4ec: add             x3, x3, #0x10
    //     0x66c4f0: cmp             x0, x3
    //     0x66c4f4: b.ls            #0x66c54c
    //     0x66c4f8: str             x3, [THR, #0x50]  ; THR::top
    //     0x66c4fc: sub             x3, x3, #0xf
    //     0x66c500: movz            x0, #0xe15c
    //     0x66c504: movk            x0, #0x3, lsl #16
    //     0x66c508: stur            x0, [x3, #-1]
    // 0x66c50c: StoreField: r3->field_7 = d0
    //     0x66c50c: stur            d0, [x3, #7]
    // 0x66c510: ldur            x1, [fp, #-0x10]
    // 0x66c514: r2 = "r"
    //     0x66c514: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c310] "r"
    //     0x66c518: ldr             x2, [x2, #0x310]
    // 0x66c51c: r0 = []=()
    //     0x66c51c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66c520: ldur            x1, [fp, #-0x10]
    // 0x66c524: r2 = "is_revenue_event"
    //     0x66c524: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c318] "is_revenue_event"
    //     0x66c528: ldr             x2, [x2, #0x318]
    // 0x66c52c: r3 = true
    //     0x66c52c: add             x3, NULL, #0x20  ; true
    // 0x66c530: r0 = []=()
    //     0x66c530: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66c534: ldur            x0, [fp, #-0x10]
    // 0x66c538: LeaveFrame
    //     0x66c538: mov             SP, fp
    //     0x66c53c: ldp             fp, lr, [SP], #0x10
    // 0x66c540: ret
    //     0x66c540: ret             
    // 0x66c544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c544: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c548: b               #0x66c490
    // 0x66c54c: SaveReg d0
    //     0x66c54c: str             q0, [SP, #-0x10]!
    // 0x66c550: r0 = AllocateDouble()
    //     0x66c550: bl              #0x976b24  ; AllocateDoubleStub
    // 0x66c554: mov             x3, x0
    // 0x66c558: RestoreReg d0
    //     0x66c558: ldr             q0, [SP], #0x10
    // 0x66c55c: b               #0x66c50c
  }
}

// class id: 386, size: 0x1c, field offset: 0x14
class SingularAndroidIAP extends SingularIAP {

  get _ toMap(/* No info */) {
    // ** addr: 0x66c3d4, size: 0x9c
    // 0x66c3d4: EnterFrame
    //     0x66c3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x66c3d8: mov             fp, SP
    // 0x66c3dc: AllocStack(0x10)
    //     0x66c3dc: sub             SP, SP, #0x10
    // 0x66c3e0: SetupParameters(SingularAndroidIAP this /* r1 => r0, fp-0x8 */)
    //     0x66c3e0: mov             x0, x1
    //     0x66c3e4: stur            x1, [fp, #-8]
    // 0x66c3e8: CheckStackOverflow
    //     0x66c3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c3ec: cmp             SP, x16
    //     0x66c3f0: b.ls            #0x66c468
    // 0x66c3f4: mov             x1, x0
    // 0x66c3f8: r0 = toMap()
    //     0x66c3f8: bl              #0x66c470  ; [package:singular_flutter_sdk/singular_iap.dart] SingularIAP::toMap
    // 0x66c3fc: mov             x4, x0
    // 0x66c400: ldur            x0, [fp, #-8]
    // 0x66c404: stur            x4, [fp, #-0x10]
    // 0x66c408: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x66c408: ldur            w3, [x0, #0x17]
    // 0x66c40c: DecompressPointer r3
    //     0x66c40c: add             x3, x3, HEAP, lsl #32
    // 0x66c410: mov             x1, x4
    // 0x66c414: r2 = "ptr"
    //     0x66c414: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c2f0] "ptr"
    //     0x66c418: ldr             x2, [x2, #0x2f0]
    // 0x66c41c: r0 = []=()
    //     0x66c41c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66c420: ldur            x0, [fp, #-8]
    // 0x66c424: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x66c424: ldur            w3, [x0, #0x17]
    // 0x66c428: DecompressPointer r3
    //     0x66c428: add             x3, x3, HEAP, lsl #32
    // 0x66c42c: ldur            x1, [fp, #-0x10]
    // 0x66c430: r2 = "receipt"
    //     0x66c430: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] "receipt"
    //     0x66c434: ldr             x2, [x2, #0x2f8]
    // 0x66c438: r0 = []=()
    //     0x66c438: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66c43c: ldur            x0, [fp, #-8]
    // 0x66c440: LoadField: r3 = r0->field_13
    //     0x66c440: ldur            w3, [x0, #0x13]
    // 0x66c444: DecompressPointer r3
    //     0x66c444: add             x3, x3, HEAP, lsl #32
    // 0x66c448: ldur            x1, [fp, #-0x10]
    // 0x66c44c: r2 = "receipt_signature"
    //     0x66c44c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c300] "receipt_signature"
    //     0x66c450: ldr             x2, [x2, #0x300]
    // 0x66c454: r0 = []=()
    //     0x66c454: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66c458: ldur            x0, [fp, #-0x10]
    // 0x66c45c: LeaveFrame
    //     0x66c45c: mov             SP, fp
    //     0x66c460: ldp             fp, lr, [SP], #0x10
    // 0x66c464: ret
    //     0x66c464: ret             
    // 0x66c468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c468: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c46c: b               #0x66c3f4
  }
}
