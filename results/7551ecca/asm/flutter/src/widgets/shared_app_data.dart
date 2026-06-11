// lib: , url: package:flutter/src/widgets/shared_app_data.dart

// class id: 1049444, size: 0x8
class :: {
}

// class id: 2527, size: 0x18, field offset: 0x14
class _SharedAppDataState extends State<dynamic> {

  late Map<Object, Object?> data; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x787538, size: 0x88
    // 0x787538: EnterFrame
    //     0x787538: stp             fp, lr, [SP, #-0x10]!
    //     0x78753c: mov             fp, SP
    // 0x787540: AllocStack(0x10)
    //     0x787540: sub             SP, SP, #0x10
    // 0x787544: CheckStackOverflow
    //     0x787544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787548: cmp             SP, x16
    //     0x78754c: b.ls            #0x7875b4
    // 0x787550: LoadField: r0 = r1->field_b
    //     0x787550: ldur            w0, [x1, #0xb]
    // 0x787554: DecompressPointer r0
    //     0x787554: add             x0, x0, HEAP, lsl #32
    // 0x787558: cmp             w0, NULL
    // 0x78755c: b.eq            #0x7875bc
    // 0x787560: LoadField: r2 = r0->field_b
    //     0x787560: ldur            w2, [x0, #0xb]
    // 0x787564: DecompressPointer r2
    //     0x787564: add             x2, x2, HEAP, lsl #32
    // 0x787568: stur            x2, [fp, #-8]
    // 0x78756c: LoadField: r0 = r1->field_13
    //     0x78756c: ldur            w0, [x1, #0x13]
    // 0x787570: DecompressPointer r0
    //     0x787570: add             x0, x0, HEAP, lsl #32
    // 0x787574: r16 = Sentinel
    //     0x787574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x787578: cmp             w0, w16
    // 0x78757c: b.ne            #0x78758c
    // 0x787580: r2 = data
    //     0x787580: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a70] Field <_SharedAppDataState@297433526.data>: late (offset: 0x14)
    //     0x787584: ldr             x2, [x2, #0xa70]
    // 0x787588: r0 = InitLateInstanceField()
    //     0x787588: bl              #0x974cac  ; InitLateInstanceFieldStub
    // 0x78758c: r1 = <Object>
    //     0x78758c: ldr             x1, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x787590: stur            x0, [fp, #-0x10]
    // 0x787594: r0 = _SharedAppModel()
    //     0x787594: bl              #0x7875c0  ; Allocate_SharedAppModelStub -> _SharedAppModel (size=0x18)
    // 0x787598: ldur            x1, [fp, #-0x10]
    // 0x78759c: StoreField: r0->field_13 = r1
    //     0x78759c: stur            w1, [x0, #0x13]
    // 0x7875a0: ldur            x1, [fp, #-8]
    // 0x7875a4: StoreField: r0->field_b = r1
    //     0x7875a4: stur            w1, [x0, #0xb]
    // 0x7875a8: LeaveFrame
    //     0x7875a8: mov             SP, fp
    //     0x7875ac: ldp             fp, lr, [SP], #0x10
    // 0x7875b0: ret
    //     0x7875b0: ret             
    // 0x7875b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7875b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7875b8: b               #0x787550
    // 0x7875bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7875bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Object, Object?> data(_SharedAppDataState) {
    // ** addr: 0x7875cc, size: 0x40
    // 0x7875cc: EnterFrame
    //     0x7875cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7875d0: mov             fp, SP
    // 0x7875d4: AllocStack(0x10)
    //     0x7875d4: sub             SP, SP, #0x10
    // 0x7875d8: CheckStackOverflow
    //     0x7875d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7875dc: cmp             SP, x16
    //     0x7875e0: b.ls            #0x787604
    // 0x7875e4: r16 = <Object, Object?>
    //     0x7875e4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a78] TypeArguments: <Object, Object?>
    //     0x7875e8: ldr             x16, [x16, #0xa78]
    // 0x7875ec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7875f0: stp             lr, x16, [SP]
    // 0x7875f4: r0 = Map._fromLiteral()
    //     0x7875f4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7875f8: LeaveFrame
    //     0x7875f8: mov             SP, fp
    //     0x7875fc: ldp             fp, lr, [SP], #0x10
    // 0x787600: ret
    //     0x787600: ret             
    // 0x787604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787604: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787608: b               #0x7875e4
  }
}

// class id: 3342, size: 0x18, field offset: 0x14
class _SharedAppModel extends InheritedModel<dynamic> {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x529600, size: 0x88
    // 0x529600: EnterFrame
    //     0x529600: stp             fp, lr, [SP, #-0x10]!
    //     0x529604: mov             fp, SP
    // 0x529608: AllocStack(0x10)
    //     0x529608: sub             SP, SP, #0x10
    // 0x52960c: SetupParameters(_SharedAppModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52960c: mov             x0, x2
    //     0x529610: mov             x4, x1
    //     0x529614: mov             x3, x2
    //     0x529618: stur            x1, [fp, #-8]
    //     0x52961c: stur            x2, [fp, #-0x10]
    // 0x529620: r2 = Null
    //     0x529620: mov             x2, NULL
    // 0x529624: r1 = Null
    //     0x529624: mov             x1, NULL
    // 0x529628: r4 = 60
    //     0x529628: movz            x4, #0x3c
    // 0x52962c: branchIfSmi(r0, 0x529638)
    //     0x52962c: tbz             w0, #0, #0x529638
    // 0x529630: r4 = LoadClassIdInstr(r0)
    //     0x529630: ldur            x4, [x0, #-1]
    //     0x529634: ubfx            x4, x4, #0xc, #0x14
    // 0x529638: cmp             x4, #0xd0e
    // 0x52963c: b.eq            #0x529654
    // 0x529640: r8 = _SharedAppModel
    //     0x529640: add             x8, PP, #0x36, lsl #12  ; [pp+0x36e98] Type: _SharedAppModel
    //     0x529644: ldr             x8, [x8, #0xe98]
    // 0x529648: r3 = Null
    //     0x529648: add             x3, PP, #0x36, lsl #12  ; [pp+0x36eb0] Null
    //     0x52964c: ldr             x3, [x3, #0xeb0]
    // 0x529650: r0 = DefaultTypeTest()
    //     0x529650: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x529654: ldur            x1, [fp, #-8]
    // 0x529658: LoadField: r2 = r1->field_13
    //     0x529658: ldur            w2, [x1, #0x13]
    // 0x52965c: DecompressPointer r2
    //     0x52965c: add             x2, x2, HEAP, lsl #32
    // 0x529660: ldur            x1, [fp, #-0x10]
    // 0x529664: LoadField: r3 = r1->field_13
    //     0x529664: ldur            w3, [x1, #0x13]
    // 0x529668: DecompressPointer r3
    //     0x529668: add             x3, x3, HEAP, lsl #32
    // 0x52966c: cmp             w2, w3
    // 0x529670: r16 = true
    //     0x529670: add             x16, NULL, #0x20  ; true
    // 0x529674: r17 = false
    //     0x529674: add             x17, NULL, #0x30  ; false
    // 0x529678: csel            x0, x16, x17, ne
    // 0x52967c: LeaveFrame
    //     0x52967c: mov             SP, fp
    //     0x529680: ldp             fp, lr, [SP], #0x10
    // 0x529684: ret
    //     0x529684: ret             
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0x8bf908, size: 0x1e4
    // 0x8bf908: EnterFrame
    //     0x8bf908: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf90c: mov             fp, SP
    // 0x8bf910: AllocStack(0x38)
    //     0x8bf910: sub             SP, SP, #0x38
    // 0x8bf914: SetupParameters(_SharedAppModel this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8bf914: mov             x5, x1
    //     0x8bf918: mov             x4, x2
    //     0x8bf91c: stur            x1, [fp, #-8]
    //     0x8bf920: stur            x2, [fp, #-0x10]
    //     0x8bf924: stur            x3, [fp, #-0x18]
    // 0x8bf928: CheckStackOverflow
    //     0x8bf928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf92c: cmp             SP, x16
    //     0x8bf930: b.ls            #0x8bfadc
    // 0x8bf934: mov             x0, x3
    // 0x8bf938: r2 = Null
    //     0x8bf938: mov             x2, NULL
    // 0x8bf93c: r1 = Null
    //     0x8bf93c: mov             x1, NULL
    // 0x8bf940: r8 = Set<Object>
    //     0x8bf940: add             x8, PP, #0x27, lsl #12  ; [pp+0x27fd8] Type: Set<Object>
    //     0x8bf944: ldr             x8, [x8, #0xfd8]
    // 0x8bf948: r3 = Null
    //     0x8bf948: add             x3, PP, #0x36, lsl #12  ; [pp+0x36e88] Null
    //     0x8bf94c: ldr             x3, [x3, #0xe88]
    // 0x8bf950: r0 = Set<Object>()
    //     0x8bf950: bl              #0x850ed4  ; IsType_Set<Object>_Stub
    // 0x8bf954: ldur            x0, [fp, #-0x10]
    // 0x8bf958: r2 = Null
    //     0x8bf958: mov             x2, NULL
    // 0x8bf95c: r1 = Null
    //     0x8bf95c: mov             x1, NULL
    // 0x8bf960: r4 = 60
    //     0x8bf960: movz            x4, #0x3c
    // 0x8bf964: branchIfSmi(r0, 0x8bf970)
    //     0x8bf964: tbz             w0, #0, #0x8bf970
    // 0x8bf968: r4 = LoadClassIdInstr(r0)
    //     0x8bf968: ldur            x4, [x0, #-1]
    //     0x8bf96c: ubfx            x4, x4, #0xc, #0x14
    // 0x8bf970: cmp             x4, #0xd0e
    // 0x8bf974: b.eq            #0x8bf98c
    // 0x8bf978: r8 = _SharedAppModel
    //     0x8bf978: add             x8, PP, #0x36, lsl #12  ; [pp+0x36e98] Type: _SharedAppModel
    //     0x8bf97c: ldr             x8, [x8, #0xe98]
    // 0x8bf980: r3 = Null
    //     0x8bf980: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ea0] Null
    //     0x8bf984: ldr             x3, [x3, #0xea0]
    // 0x8bf988: r0 = DefaultTypeTest()
    //     0x8bf988: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8bf98c: ldur            x1, [fp, #-0x18]
    // 0x8bf990: r0 = LoadClassIdInstr(r1)
    //     0x8bf990: ldur            x0, [x1, #-1]
    //     0x8bf994: ubfx            x0, x0, #0xc, #0x14
    // 0x8bf998: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x8bf998: movz            x17, #0xd1cf
    //     0x8bf99c: add             lr, x0, x17
    //     0x8bf9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8bf9a4: blr             lr
    // 0x8bf9a8: mov             x2, x0
    // 0x8bf9ac: ldur            x0, [fp, #-8]
    // 0x8bf9b0: stur            x2, [fp, #-0x20]
    // 0x8bf9b4: LoadField: r3 = r0->field_13
    //     0x8bf9b4: ldur            w3, [x0, #0x13]
    // 0x8bf9b8: DecompressPointer r3
    //     0x8bf9b8: add             x3, x3, HEAP, lsl #32
    // 0x8bf9bc: ldur            x0, [fp, #-0x10]
    // 0x8bf9c0: stur            x3, [fp, #-0x18]
    // 0x8bf9c4: LoadField: r4 = r0->field_13
    //     0x8bf9c4: ldur            w4, [x0, #0x13]
    // 0x8bf9c8: DecompressPointer r4
    //     0x8bf9c8: add             x4, x4, HEAP, lsl #32
    // 0x8bf9cc: stur            x4, [fp, #-8]
    // 0x8bf9d0: CheckStackOverflow
    //     0x8bf9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf9d4: cmp             SP, x16
    //     0x8bf9d8: b.ls            #0x8bfae4
    // 0x8bf9dc: r0 = LoadClassIdInstr(r2)
    //     0x8bf9dc: ldur            x0, [x2, #-1]
    //     0x8bf9e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8bf9e4: mov             x1, x2
    // 0x8bf9e8: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x8bf9e8: add             lr, x0, #0x5d4
    //     0x8bf9ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8bf9f0: blr             lr
    // 0x8bf9f4: tbnz            w0, #4, #0x8bfacc
    // 0x8bf9f8: ldur            x2, [fp, #-0x20]
    // 0x8bf9fc: ldur            x3, [fp, #-0x18]
    // 0x8bfa00: r0 = LoadClassIdInstr(r2)
    //     0x8bfa00: ldur            x0, [x2, #-1]
    //     0x8bfa04: ubfx            x0, x0, #0xc, #0x14
    // 0x8bfa08: mov             x1, x2
    // 0x8bfa0c: r0 = GDT[cid_x0 + 0x848]()
    //     0x8bfa0c: add             lr, x0, #0x848
    //     0x8bfa10: ldr             lr, [x21, lr, lsl #3]
    //     0x8bfa14: blr             lr
    // 0x8bfa18: ldur            x1, [fp, #-0x18]
    // 0x8bfa1c: mov             x2, x0
    // 0x8bfa20: stur            x0, [fp, #-0x10]
    // 0x8bfa24: r0 = _getValueOrData()
    //     0x8bfa24: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8bfa28: mov             x1, x0
    // 0x8bfa2c: ldur            x0, [fp, #-0x18]
    // 0x8bfa30: LoadField: r2 = r0->field_f
    //     0x8bfa30: ldur            w2, [x0, #0xf]
    // 0x8bfa34: DecompressPointer r2
    //     0x8bfa34: add             x2, x2, HEAP, lsl #32
    // 0x8bfa38: cmp             w2, w1
    // 0x8bfa3c: b.ne            #0x8bfa48
    // 0x8bfa40: r4 = Null
    //     0x8bfa40: mov             x4, NULL
    // 0x8bfa44: b               #0x8bfa4c
    // 0x8bfa48: mov             x4, x1
    // 0x8bfa4c: ldur            x3, [fp, #-8]
    // 0x8bfa50: mov             x1, x3
    // 0x8bfa54: ldur            x2, [fp, #-0x10]
    // 0x8bfa58: stur            x4, [fp, #-0x28]
    // 0x8bfa5c: r0 = _getValueOrData()
    //     0x8bfa5c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8bfa60: ldur            x1, [fp, #-8]
    // 0x8bfa64: LoadField: r2 = r1->field_f
    //     0x8bfa64: ldur            w2, [x1, #0xf]
    // 0x8bfa68: DecompressPointer r2
    //     0x8bfa68: add             x2, x2, HEAP, lsl #32
    // 0x8bfa6c: cmp             w2, w0
    // 0x8bfa70: b.ne            #0x8bfa7c
    // 0x8bfa74: r2 = Null
    //     0x8bfa74: mov             x2, NULL
    // 0x8bfa78: b               #0x8bfa80
    // 0x8bfa7c: mov             x2, x0
    // 0x8bfa80: ldur            x0, [fp, #-0x28]
    // 0x8bfa84: r3 = 60
    //     0x8bfa84: movz            x3, #0x3c
    // 0x8bfa88: branchIfSmi(r0, 0x8bfa94)
    //     0x8bfa88: tbz             w0, #0, #0x8bfa94
    // 0x8bfa8c: r3 = LoadClassIdInstr(r0)
    //     0x8bfa8c: ldur            x3, [x0, #-1]
    //     0x8bfa90: ubfx            x3, x3, #0xc, #0x14
    // 0x8bfa94: stp             x2, x0, [SP]
    // 0x8bfa98: mov             x0, x3
    // 0x8bfa9c: mov             lr, x0
    // 0x8bfaa0: ldr             lr, [x21, lr, lsl #3]
    // 0x8bfaa4: blr             lr
    // 0x8bfaa8: tbnz            w0, #4, #0x8bfabc
    // 0x8bfaac: ldur            x2, [fp, #-0x20]
    // 0x8bfab0: ldur            x3, [fp, #-0x18]
    // 0x8bfab4: ldur            x4, [fp, #-8]
    // 0x8bfab8: b               #0x8bf9d0
    // 0x8bfabc: r0 = true
    //     0x8bfabc: add             x0, NULL, #0x20  ; true
    // 0x8bfac0: LeaveFrame
    //     0x8bfac0: mov             SP, fp
    //     0x8bfac4: ldp             fp, lr, [SP], #0x10
    // 0x8bfac8: ret
    //     0x8bfac8: ret             
    // 0x8bfacc: r0 = false
    //     0x8bfacc: add             x0, NULL, #0x30  ; false
    // 0x8bfad0: LeaveFrame
    //     0x8bfad0: mov             SP, fp
    //     0x8bfad4: ldp             fp, lr, [SP], #0x10
    // 0x8bfad8: ret
    //     0x8bfad8: ret             
    // 0x8bfadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bfadc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bfae0: b               #0x8bf934
    // 0x8bfae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bfae4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bfae8: b               #0x8bf9dc
  }
}

// class id: 3381, size: 0x10, field offset: 0xc
//   const constructor, 
class SharedAppData extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80d9d8, size: 0x2c
    // 0x80d9d8: EnterFrame
    //     0x80d9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x80d9dc: mov             fp, SP
    // 0x80d9e0: mov             x0, x1
    // 0x80d9e4: r1 = <SharedAppData>
    //     0x80d9e4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32490] TypeArguments: <SharedAppData>
    //     0x80d9e8: ldr             x1, [x1, #0x490]
    // 0x80d9ec: r0 = _SharedAppDataState()
    //     0x80d9ec: bl              #0x80da04  ; Allocate_SharedAppDataStateStub -> _SharedAppDataState (size=0x18)
    // 0x80d9f0: r1 = Sentinel
    //     0x80d9f0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80d9f4: StoreField: r0->field_13 = r1
    //     0x80d9f4: stur            w1, [x0, #0x13]
    // 0x80d9f8: LeaveFrame
    //     0x80d9f8: mov             SP, fp
    //     0x80d9fc: ldp             fp, lr, [SP], #0x10
    // 0x80da00: ret
    //     0x80da00: ret             
  }
}
