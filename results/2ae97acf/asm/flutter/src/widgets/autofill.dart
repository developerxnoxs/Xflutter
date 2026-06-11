// lib: , url: package:flutter/src/widgets/autofill.dart

// class id: 1049361, size: 0x8
class :: {
}

// class id: 2591, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _AutofillGroupState&State&AutofillScopeMixin extends State<dynamic>
     with AutofillScopeMixin {

  _ attach(/* No info */) {
    // ** addr: 0x46b978, size: 0x8c
    // 0x46b978: EnterFrame
    //     0x46b978: stp             fp, lr, [SP, #-0x10]!
    //     0x46b97c: mov             fp, SP
    // 0x46b980: AllocStack(0x30)
    //     0x46b980: sub             SP, SP, #0x30
    // 0x46b984: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x46b984: mov             x0, x2
    //     0x46b988: stur            x2, [fp, #-8]
    //     0x46b98c: stur            x3, [fp, #-0x10]
    // 0x46b990: CheckStackOverflow
    //     0x46b990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b994: cmp             SP, x16
    //     0x46b998: b.ls            #0x46b9fc
    // 0x46b99c: r0 = autofillClients()
    //     0x46b99c: bl              #0x46bc0c  ; [package:flutter/src/widgets/autofill.dart] AutofillGroupState::autofillClients
    // 0x46b9a0: r1 = Function '<anonymous closure>':.
    //     0x46b9a0: ldr             x1, [PP, #0x5318]  ; [pp+0x5318] AnonymousClosure: (0x46bcec), in [package:flutter/src/widgets/autofill.dart] _AutofillGroupState&State&AutofillScopeMixin::attach (0x46b978)
    // 0x46b9a4: r2 = Null
    //     0x46b9a4: mov             x2, NULL
    // 0x46b9a8: stur            x0, [fp, #-0x18]
    // 0x46b9ac: r0 = AllocateClosure()
    //     0x46b9ac: bl              #0x975f00  ; AllocateClosureStub
    // 0x46b9b0: r16 = <TextInputConfiguration>
    //     0x46b9b0: ldr             x16, [PP, #0x5320]  ; [pp+0x5320] TypeArguments: <TextInputConfiguration>
    // 0x46b9b4: ldur            lr, [fp, #-0x18]
    // 0x46b9b8: stp             lr, x16, [SP, #8]
    // 0x46b9bc: str             x0, [SP]
    // 0x46b9c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x46b9c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x46b9c4: r0 = map()
    //     0x46b9c4: bl              #0x516350  ; [dart:_internal] WhereIterable::map
    // 0x46b9c8: stur            x0, [fp, #-0x18]
    // 0x46b9cc: r0 = _AutofillScopeTextInputConfiguration()
    //     0x46b9cc: bl              #0x46bc00  ; Allocate_AutofillScopeTextInputConfigurationStub -> _AutofillScopeTextInputConfiguration (size=0x50)
    // 0x46b9d0: mov             x1, x0
    // 0x46b9d4: ldur            x2, [fp, #-0x18]
    // 0x46b9d8: ldur            x3, [fp, #-0x10]
    // 0x46b9dc: stur            x0, [fp, #-0x10]
    // 0x46b9e0: r0 = _AutofillScopeTextInputConfiguration()
    //     0x46b9e0: bl              #0x46ba04  ; [package:flutter/src/services/autofill.dart] _AutofillScopeTextInputConfiguration::_AutofillScopeTextInputConfiguration
    // 0x46b9e4: ldur            x1, [fp, #-8]
    // 0x46b9e8: ldur            x2, [fp, #-0x10]
    // 0x46b9ec: r0 = attach()
    //     0x46b9ec: bl              #0x46b7dc  ; [package:flutter/src/services/text_input.dart] TextInput::attach
    // 0x46b9f0: LeaveFrame
    //     0x46b9f0: mov             SP, fp
    //     0x46b9f4: ldp             fp, lr, [SP], #0x10
    // 0x46b9f8: ret
    //     0x46b9f8: ret             
    // 0x46b9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b9fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ba00: b               #0x46b99c
  }
  [closure] TextInputConfiguration <anonymous closure>(dynamic, AutofillClient) {
    // ** addr: 0x46bcec, size: 0x40
    // 0x46bcec: EnterFrame
    //     0x46bcec: stp             fp, lr, [SP, #-0x10]!
    //     0x46bcf0: mov             fp, SP
    // 0x46bcf4: CheckStackOverflow
    //     0x46bcf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46bcf8: cmp             SP, x16
    //     0x46bcfc: b.ls            #0x46bd24
    // 0x46bd00: ldr             x1, [fp, #0x10]
    // 0x46bd04: r0 = LoadClassIdInstr(r1)
    //     0x46bd04: ldur            x0, [x1, #-1]
    //     0x46bd08: ubfx            x0, x0, #0xc, #0x14
    // 0x46bd0c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x46bd0c: sub             lr, x0, #0xff7
    //     0x46bd10: ldr             lr, [x21, lr, lsl #3]
    //     0x46bd14: blr             lr
    // 0x46bd18: LeaveFrame
    //     0x46bd18: mov             SP, fp
    //     0x46bd1c: ldp             fp, lr, [SP], #0x10
    // 0x46bd20: ret
    //     0x46bd20: ret             
    // 0x46bd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46bd24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46bd28: b               #0x46bd00
  }
}

// class id: 2592, size: 0x1c, field offset: 0x14
class AutofillGroupState extends _AutofillGroupState&State&AutofillScopeMixin {

  get _ autofillClients(/* No info */) {
    // ** addr: 0x46bc0c, size: 0x90
    // 0x46bc0c: EnterFrame
    //     0x46bc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x46bc10: mov             fp, SP
    // 0x46bc14: AllocStack(0x10)
    //     0x46bc14: sub             SP, SP, #0x10
    // 0x46bc18: CheckStackOverflow
    //     0x46bc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46bc1c: cmp             SP, x16
    //     0x46bc20: b.ls            #0x46bc94
    // 0x46bc24: LoadField: r0 = r1->field_13
    //     0x46bc24: ldur            w0, [x1, #0x13]
    // 0x46bc28: DecompressPointer r0
    //     0x46bc28: add             x0, x0, HEAP, lsl #32
    // 0x46bc2c: stur            x0, [fp, #-8]
    // 0x46bc30: LoadField: r2 = r0->field_7
    //     0x46bc30: ldur            w2, [x0, #7]
    // 0x46bc34: DecompressPointer r2
    //     0x46bc34: add             x2, x2, HEAP, lsl #32
    // 0x46bc38: r1 = Null
    //     0x46bc38: mov             x1, NULL
    // 0x46bc3c: r3 = <X1>
    //     0x46bc3c: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x46bc40: r0 = Null
    //     0x46bc40: mov             x0, NULL
    // 0x46bc44: cmp             x2, x0
    // 0x46bc48: b.eq            #0x46bc58
    // 0x46bc4c: r30 = InstantiateTypeArgumentsStub
    //     0x46bc4c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x46bc50: LoadField: r30 = r30->field_7
    //     0x46bc50: ldur            lr, [lr, #7]
    // 0x46bc54: blr             lr
    // 0x46bc58: mov             x1, x0
    // 0x46bc5c: r0 = _CompactValuesIterable()
    //     0x46bc5c: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x46bc60: mov             x3, x0
    // 0x46bc64: ldur            x0, [fp, #-8]
    // 0x46bc68: stur            x3, [fp, #-0x10]
    // 0x46bc6c: StoreField: r3->field_b = r0
    //     0x46bc6c: stur            w0, [x3, #0xb]
    // 0x46bc70: r1 = Function '<anonymous closure>':.
    //     0x46bc70: ldr             x1, [PP, #0x5340]  ; [pp+0x5340] AnonymousClosure: (0x46bc9c), in [package:flutter/src/widgets/autofill.dart] AutofillGroupState::autofillClients (0x46bc0c)
    // 0x46bc74: r2 = Null
    //     0x46bc74: mov             x2, NULL
    // 0x46bc78: r0 = AllocateClosure()
    //     0x46bc78: bl              #0x975f00  ; AllocateClosureStub
    // 0x46bc7c: ldur            x1, [fp, #-0x10]
    // 0x46bc80: mov             x2, x0
    // 0x46bc84: r0 = where()
    //     0x46bc84: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x46bc88: LeaveFrame
    //     0x46bc88: mov             SP, fp
    //     0x46bc8c: ldp             fp, lr, [SP], #0x10
    // 0x46bc90: ret
    //     0x46bc90: ret             
    // 0x46bc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46bc94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46bc98: b               #0x46bc24
  }
  [closure] bool <anonymous closure>(dynamic, AutofillClient) {
    // ** addr: 0x46bc9c, size: 0x50
    // 0x46bc9c: EnterFrame
    //     0x46bc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x46bca0: mov             fp, SP
    // 0x46bca4: CheckStackOverflow
    //     0x46bca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46bca8: cmp             SP, x16
    //     0x46bcac: b.ls            #0x46bce4
    // 0x46bcb0: ldr             x1, [fp, #0x10]
    // 0x46bcb4: r0 = LoadClassIdInstr(r1)
    //     0x46bcb4: ldur            x0, [x1, #-1]
    //     0x46bcb8: ubfx            x0, x0, #0xc, #0x14
    // 0x46bcbc: r0 = GDT[cid_x0 + -0xff7]()
    //     0x46bcbc: sub             lr, x0, #0xff7
    //     0x46bcc0: ldr             lr, [x21, lr, lsl #3]
    //     0x46bcc4: blr             lr
    // 0x46bcc8: LoadField: r1 = r0->field_1b
    //     0x46bcc8: ldur            w1, [x0, #0x1b]
    // 0x46bccc: DecompressPointer r1
    //     0x46bccc: add             x1, x1, HEAP, lsl #32
    // 0x46bcd0: LoadField: r0 = r1->field_7
    //     0x46bcd0: ldur            w0, [x1, #7]
    // 0x46bcd4: DecompressPointer r0
    //     0x46bcd4: add             x0, x0, HEAP, lsl #32
    // 0x46bcd8: LeaveFrame
    //     0x46bcd8: mov             SP, fp
    //     0x46bcdc: ldp             fp, lr, [SP], #0x10
    // 0x46bce0: ret
    //     0x46bce0: ret             
    // 0x46bce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46bce4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46bce8: b               #0x46bcb0
  }
  _ register(/* No info */) {
    // ** addr: 0x79d4b8, size: 0xa0
    // 0x79d4b8: EnterFrame
    //     0x79d4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x79d4bc: mov             fp, SP
    // 0x79d4c0: AllocStack(0x20)
    //     0x79d4c0: sub             SP, SP, #0x20
    // 0x79d4c4: SetupParameters(AutofillGroupState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x79d4c4: mov             x0, x1
    //     0x79d4c8: stur            x1, [fp, #-8]
    //     0x79d4cc: mov             x1, x2
    //     0x79d4d0: stur            x2, [fp, #-0x10]
    // 0x79d4d4: CheckStackOverflow
    //     0x79d4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d4d8: cmp             SP, x16
    //     0x79d4dc: b.ls            #0x79d550
    // 0x79d4e0: r1 = 1
    //     0x79d4e0: movz            x1, #0x1
    // 0x79d4e4: r0 = AllocateContext()
    //     0x79d4e4: bl              #0x975b3c  ; AllocateContextStub
    // 0x79d4e8: mov             x2, x0
    // 0x79d4ec: ldur            x1, [fp, #-0x10]
    // 0x79d4f0: stur            x2, [fp, #-0x20]
    // 0x79d4f4: StoreField: r2->field_f = r1
    //     0x79d4f4: stur            w1, [x2, #0xf]
    // 0x79d4f8: ldur            x0, [fp, #-8]
    // 0x79d4fc: LoadField: r3 = r0->field_13
    //     0x79d4fc: ldur            w3, [x0, #0x13]
    // 0x79d500: DecompressPointer r3
    //     0x79d500: add             x3, x3, HEAP, lsl #32
    // 0x79d504: stur            x3, [fp, #-0x18]
    // 0x79d508: r0 = LoadClassIdInstr(r1)
    //     0x79d508: ldur            x0, [x1, #-1]
    //     0x79d50c: ubfx            x0, x0, #0xc, #0x14
    // 0x79d510: r0 = GDT[cid_x0 + -0xd2a]()
    //     0x79d510: sub             lr, x0, #0xd2a
    //     0x79d514: ldr             lr, [x21, lr, lsl #3]
    //     0x79d518: blr             lr
    // 0x79d51c: ldur            x2, [fp, #-0x20]
    // 0x79d520: r1 = Function '<anonymous closure>':.
    //     0x79d520: add             x1, PP, #0x28, lsl #12  ; [pp+0x285d8] AnonymousClosure: static (0x5cbaf8), in [package:appcheck/appcheck.dart] AppCheck::isAppEnabled (0x5cbb10)
    //     0x79d524: ldr             x1, [x1, #0x5d8]
    // 0x79d528: stur            x0, [fp, #-8]
    // 0x79d52c: r0 = AllocateClosure()
    //     0x79d52c: bl              #0x975f00  ; AllocateClosureStub
    // 0x79d530: ldur            x1, [fp, #-0x18]
    // 0x79d534: ldur            x2, [fp, #-8]
    // 0x79d538: mov             x3, x0
    // 0x79d53c: r0 = putIfAbsent()
    //     0x79d53c: bl              #0x4f2604  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x79d540: r0 = Null
    //     0x79d540: mov             x0, NULL
    // 0x79d544: LeaveFrame
    //     0x79d544: mov             SP, fp
    //     0x79d548: ldp             fp, lr, [SP], #0x10
    // 0x79d54c: ret
    //     0x79d54c: ret             
    // 0x79d550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d550: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d554: b               #0x79d4e0
  }
  _ unregister(/* No info */) {
    // ** addr: 0x79d558, size: 0x3c
    // 0x79d558: EnterFrame
    //     0x79d558: stp             fp, lr, [SP, #-0x10]!
    //     0x79d55c: mov             fp, SP
    // 0x79d560: CheckStackOverflow
    //     0x79d560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d564: cmp             SP, x16
    //     0x79d568: b.ls            #0x79d58c
    // 0x79d56c: LoadField: r0 = r1->field_13
    //     0x79d56c: ldur            w0, [x1, #0x13]
    // 0x79d570: DecompressPointer r0
    //     0x79d570: add             x0, x0, HEAP, lsl #32
    // 0x79d574: mov             x1, x0
    // 0x79d578: r0 = remove()
    //     0x79d578: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x79d57c: r0 = Null
    //     0x79d57c: mov             x0, NULL
    // 0x79d580: LeaveFrame
    //     0x79d580: mov             SP, fp
    //     0x79d584: ldp             fp, lr, [SP], #0x10
    // 0x79d588: ret
    //     0x79d588: ret             
    // 0x79d58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d58c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d590: b               #0x79d56c
  }
}

// class id: 3301, size: 0x14, field offset: 0x10
//   const constructor, 
class _AutofillScope extends InheritedWidget {
}

// class id: 3424, size: 0x14, field offset: 0xc
//   const constructor, 
class AutofillGroup extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x7e5dcc, size: 0x5c
    // 0x7e5dcc: EnterFrame
    //     0x7e5dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5dd0: mov             fp, SP
    // 0x7e5dd4: AllocStack(0x10)
    //     0x7e5dd4: sub             SP, SP, #0x10
    // 0x7e5dd8: CheckStackOverflow
    //     0x7e5dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5ddc: cmp             SP, x16
    //     0x7e5de0: b.ls            #0x7e5e20
    // 0x7e5de4: r16 = <_AutofillScope>
    //     0x7e5de4: add             x16, PP, #0x28, lsl #12  ; [pp+0x285f8] TypeArguments: <_AutofillScope>
    //     0x7e5de8: ldr             x16, [x16, #0x5f8]
    // 0x7e5dec: stp             x1, x16, [SP]
    // 0x7e5df0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e5df0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e5df4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7e5df4: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7e5df8: cmp             w0, NULL
    // 0x7e5dfc: b.ne            #0x7e5e08
    // 0x7e5e00: r0 = Null
    //     0x7e5e00: mov             x0, NULL
    // 0x7e5e04: b               #0x7e5e14
    // 0x7e5e08: LoadField: r1 = r0->field_f
    //     0x7e5e08: ldur            w1, [x0, #0xf]
    // 0x7e5e0c: DecompressPointer r1
    //     0x7e5e0c: add             x1, x1, HEAP, lsl #32
    // 0x7e5e10: mov             x0, x1
    // 0x7e5e14: LeaveFrame
    //     0x7e5e14: mov             SP, fp
    //     0x7e5e18: ldp             fp, lr, [SP], #0x10
    // 0x7e5e1c: ret
    //     0x7e5e1c: ret             
    // 0x7e5e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5e20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5e24: b               #0x7e5de4
  }
}
