// lib: uuid, url: package:uuid/uuid.dart

// class id: 1049874, size: 0x8
class :: {
}

// class id: 349, size: 0xc, field offset: 0x8
//   const constructor, 
class Uuid extends Object {

  static late final List<String> _byteToHex; // offset: 0xe9c
  static late final Expando<Map<String, dynamic>> _stateExpando; // offset: 0xea0

  _ v4(/* No info */) {
    // ** addr: 0x49ccc0, size: 0x480
    // 0x49ccc0: EnterFrame
    //     0x49ccc0: stp             fp, lr, [SP, #-0x10]!
    //     0x49ccc4: mov             fp, SP
    // 0x49ccc8: AllocStack(0x40)
    //     0x49ccc8: sub             SP, SP, #0x40
    // 0x49cccc: SetupParameters(Uuid this /* r1 => r1, fp-0x8 */)
    //     0x49cccc: stur            x1, [fp, #-8]
    // 0x49ccd0: CheckStackOverflow
    //     0x49ccd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49ccd4: cmp             SP, x16
    //     0x49ccd8: b.ls            #0x49d134
    // 0x49ccdc: r16 = <String, dynamic>
    //     0x49ccdc: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x49cce0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x49cce4: stp             lr, x16, [SP]
    // 0x49cce8: r0 = Map._fromLiteral()
    //     0x49cce8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x49ccec: ldur            x1, [fp, #-8]
    // 0x49ccf0: stur            x0, [fp, #-0x10]
    // 0x49ccf4: r0 = _initV4()
    //     0x49ccf4: bl              #0x49e1f8  ; [package:uuid/uuid.dart] Uuid::_initV4
    // 0x49ccf8: ldur            x1, [fp, #-0x10]
    // 0x49ccfc: r2 = "positionalArgs"
    //     0x49ccfc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7a0] "positionalArgs"
    //     0x49cd00: ldr             x2, [x2, #0x7a0]
    // 0x49cd04: r0 = _getValueOrData()
    //     0x49cd04: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49cd08: mov             x1, x0
    // 0x49cd0c: ldur            x0, [fp, #-0x10]
    // 0x49cd10: LoadField: r2 = r0->field_f
    //     0x49cd10: ldur            w2, [x0, #0xf]
    // 0x49cd14: DecompressPointer r2
    //     0x49cd14: add             x2, x2, HEAP, lsl #32
    // 0x49cd18: cmp             w2, w1
    // 0x49cd1c: b.eq            #0x49cd5c
    // 0x49cd20: cmp             w1, NULL
    // 0x49cd24: b.eq            #0x49cd5c
    // 0x49cd28: mov             x1, x0
    // 0x49cd2c: r2 = "positionalArgs"
    //     0x49cd2c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7a0] "positionalArgs"
    //     0x49cd30: ldr             x2, [x2, #0x7a0]
    // 0x49cd34: r0 = _getValueOrData()
    //     0x49cd34: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49cd38: mov             x1, x0
    // 0x49cd3c: ldur            x0, [fp, #-0x10]
    // 0x49cd40: LoadField: r2 = r0->field_f
    //     0x49cd40: ldur            w2, [x0, #0xf]
    // 0x49cd44: DecompressPointer r2
    //     0x49cd44: add             x2, x2, HEAP, lsl #32
    // 0x49cd48: cmp             w2, w1
    // 0x49cd4c: b.ne            #0x49cd54
    // 0x49cd50: r1 = Null
    //     0x49cd50: mov             x1, NULL
    // 0x49cd54: mov             x3, x1
    // 0x49cd58: b               #0x49cd70
    // 0x49cd5c: r1 = Null
    //     0x49cd5c: mov             x1, NULL
    // 0x49cd60: r2 = 0
    //     0x49cd60: movz            x2, #0
    // 0x49cd64: r0 = _GrowableList()
    //     0x49cd64: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x49cd68: mov             x3, x0
    // 0x49cd6c: ldur            x0, [fp, #-0x10]
    // 0x49cd70: mov             x1, x0
    // 0x49cd74: stur            x3, [fp, #-0x18]
    // 0x49cd78: r2 = "namedArgs"
    //     0x49cd78: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7a8] "namedArgs"
    //     0x49cd7c: ldr             x2, [x2, #0x7a8]
    // 0x49cd80: r0 = _getValueOrData()
    //     0x49cd80: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49cd84: mov             x1, x0
    // 0x49cd88: ldur            x0, [fp, #-0x10]
    // 0x49cd8c: LoadField: r2 = r0->field_f
    //     0x49cd8c: ldur            w2, [x0, #0xf]
    // 0x49cd90: DecompressPointer r2
    //     0x49cd90: add             x2, x2, HEAP, lsl #32
    // 0x49cd94: cmp             w2, w1
    // 0x49cd98: b.eq            #0x49ce00
    // 0x49cd9c: cmp             w1, NULL
    // 0x49cda0: b.eq            #0x49ce00
    // 0x49cda4: mov             x1, x0
    // 0x49cda8: r2 = "namedArgs"
    //     0x49cda8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7a8] "namedArgs"
    //     0x49cdac: ldr             x2, [x2, #0x7a8]
    // 0x49cdb0: r0 = _getValueOrData()
    //     0x49cdb0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49cdb4: ldur            x3, [fp, #-0x10]
    // 0x49cdb8: LoadField: r1 = r3->field_f
    //     0x49cdb8: ldur            w1, [x3, #0xf]
    // 0x49cdbc: DecompressPointer r1
    //     0x49cdbc: add             x1, x1, HEAP, lsl #32
    // 0x49cdc0: cmp             w1, w0
    // 0x49cdc4: b.ne            #0x49cdd0
    // 0x49cdc8: r4 = Null
    //     0x49cdc8: mov             x4, NULL
    // 0x49cdcc: b               #0x49cdd4
    // 0x49cdd0: mov             x4, x0
    // 0x49cdd4: mov             x0, x4
    // 0x49cdd8: stur            x4, [fp, #-0x20]
    // 0x49cddc: r2 = Null
    //     0x49cddc: mov             x2, NULL
    // 0x49cde0: r1 = Null
    //     0x49cde0: mov             x1, NULL
    // 0x49cde4: r8 = Map<Symbol, dynamic>
    //     0x49cde4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb7b0] Type: Map<Symbol, dynamic>
    //     0x49cde8: ldr             x8, [x8, #0x7b0]
    // 0x49cdec: r3 = Null
    //     0x49cdec: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7b8] Null
    //     0x49cdf0: ldr             x3, [x3, #0x7b8]
    // 0x49cdf4: r0 = Map<Symbol, dynamic>()
    //     0x49cdf4: bl              #0x49eb80  ; IsType_Map<Symbol, dynamic>_Stub
    // 0x49cdf8: ldur            x3, [fp, #-0x20]
    // 0x49cdfc: b               #0x49ce08
    // 0x49ce00: r3 = _ConstMap len:0
    //     0x49ce00: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7c8] Map<Symbol, dynamic>(0)
    //     0x49ce04: ldr             x3, [x3, #0x7c8]
    // 0x49ce08: ldur            x0, [fp, #-0x10]
    // 0x49ce0c: mov             x1, x0
    // 0x49ce10: stur            x3, [fp, #-0x20]
    // 0x49ce14: r2 = "rng"
    //     0x49ce14: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7d0] "rng"
    //     0x49ce18: ldr             x2, [x2, #0x7d0]
    // 0x49ce1c: r0 = _getValueOrData()
    //     0x49ce1c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49ce20: mov             x1, x0
    // 0x49ce24: ldur            x0, [fp, #-0x10]
    // 0x49ce28: LoadField: r2 = r0->field_f
    //     0x49ce28: ldur            w2, [x0, #0xf]
    // 0x49ce2c: DecompressPointer r2
    //     0x49ce2c: add             x2, x2, HEAP, lsl #32
    // 0x49ce30: cmp             w2, w1
    // 0x49ce34: b.eq            #0x49cf24
    // 0x49ce38: cmp             w1, NULL
    // 0x49ce3c: b.eq            #0x49cf24
    // 0x49ce40: mov             x1, x0
    // 0x49ce44: r2 = "rng"
    //     0x49ce44: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7d0] "rng"
    //     0x49ce48: ldr             x2, [x2, #0x7d0]
    // 0x49ce4c: r0 = _getValueOrData()
    //     0x49ce4c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49ce50: ldur            x3, [fp, #-0x10]
    // 0x49ce54: LoadField: r1 = r3->field_f
    //     0x49ce54: ldur            w1, [x3, #0xf]
    // 0x49ce58: DecompressPointer r1
    //     0x49ce58: add             x1, x1, HEAP, lsl #32
    // 0x49ce5c: cmp             w1, w0
    // 0x49ce60: b.ne            #0x49ce6c
    // 0x49ce64: r4 = Null
    //     0x49ce64: mov             x4, NULL
    // 0x49ce68: b               #0x49ce70
    // 0x49ce6c: mov             x4, x0
    // 0x49ce70: mov             x0, x4
    // 0x49ce74: stur            x4, [fp, #-0x28]
    // 0x49ce78: r2 = Null
    //     0x49ce78: mov             x2, NULL
    // 0x49ce7c: r1 = Null
    //     0x49ce7c: mov             x1, NULL
    // 0x49ce80: r4 = 60
    //     0x49ce80: movz            x4, #0x3c
    // 0x49ce84: branchIfSmi(r0, 0x49ce90)
    //     0x49ce84: tbz             w0, #0, #0x49ce90
    // 0x49ce88: r4 = LoadClassIdInstr(r0)
    //     0x49ce88: ldur            x4, [x0, #-1]
    //     0x49ce8c: ubfx            x4, x4, #0xc, #0x14
    // 0x49ce90: cmp             x4, #0x39
    // 0x49ce94: b.eq            #0x49ceac
    // 0x49ce98: r8 = Function
    //     0x49ce98: add             x8, PP, #0xb, lsl #12  ; [pp+0xb7d8] Type: Function
    //     0x49ce9c: ldr             x8, [x8, #0x7d8]
    // 0x49cea0: r3 = Null
    //     0x49cea0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7e0] Null
    //     0x49cea4: ldr             x3, [x3, #0x7e0]
    // 0x49cea8: r0 = Function()
    //     0x49cea8: bl              #0x97d880  ; IsType_Function_Stub
    // 0x49ceac: ldur            x0, [fp, #-0x18]
    // 0x49ceb0: r2 = Null
    //     0x49ceb0: mov             x2, NULL
    // 0x49ceb4: r1 = Null
    //     0x49ceb4: mov             x1, NULL
    // 0x49ceb8: r4 = 60
    //     0x49ceb8: movz            x4, #0x3c
    // 0x49cebc: branchIfSmi(r0, 0x49cec8)
    //     0x49cebc: tbz             w0, #0, #0x49cec8
    // 0x49cec0: r4 = LoadClassIdInstr(r0)
    //     0x49cec0: ldur            x4, [x0, #-1]
    //     0x49cec4: ubfx            x4, x4, #0xc, #0x14
    // 0x49cec8: sub             x4, x4, #0x5a
    // 0x49cecc: cmp             x4, #2
    // 0x49ced0: b.ls            #0x49cee4
    // 0x49ced4: r8 = List?
    //     0x49ced4: ldr             x8, [PP, #0x6cc8]  ; [pp+0x6cc8] Type: List?
    // 0x49ced8: r3 = Null
    //     0x49ced8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb7f0] Null
    //     0x49cedc: ldr             x3, [x3, #0x7f0]
    // 0x49cee0: r0 = List?()
    //     0x49cee0: bl              #0x3b8a3c  ; IsType_List?_Stub
    // 0x49cee4: ldur            x16, [fp, #-0x20]
    // 0x49cee8: str             x16, [SP]
    // 0x49ceec: ldur            x1, [fp, #-0x28]
    // 0x49cef0: ldur            x2, [fp, #-0x18]
    // 0x49cef4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x49cef4: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x49cef8: r0 = apply()
    //     0x49cef8: bl              #0x49dd58  ; [dart:core] Function::apply
    // 0x49cefc: mov             x3, x0
    // 0x49cf00: r2 = Null
    //     0x49cf00: mov             x2, NULL
    // 0x49cf04: r1 = Null
    //     0x49cf04: mov             x1, NULL
    // 0x49cf08: stur            x3, [fp, #-0x18]
    // 0x49cf0c: r8 = List<int>
    //     0x49cf0c: ldr             x8, [PP, #0x39e8]  ; [pp+0x39e8] Type: List<int>
    // 0x49cf10: r3 = Null
    //     0x49cf10: add             x3, PP, #0xb, lsl #12  ; [pp+0xb800] Null
    //     0x49cf14: ldr             x3, [x3, #0x800]
    // 0x49cf18: r0 = List<int>()
    //     0x49cf18: bl              #0x3c16a0  ; IsType_List<int>_Stub
    // 0x49cf1c: ldur            x3, [fp, #-0x18]
    // 0x49cf20: b               #0x49cfc0
    // 0x49cf24: ldur            x1, [fp, #-8]
    // 0x49cf28: r0 = _state()
    //     0x49cf28: bl              #0x49dc04  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x49cf2c: r1 = LoadClassIdInstr(r0)
    //     0x49cf2c: ldur            x1, [x0, #-1]
    //     0x49cf30: ubfx            x1, x1, #0xc, #0x14
    // 0x49cf34: mov             x16, x0
    // 0x49cf38: mov             x0, x1
    // 0x49cf3c: mov             x1, x16
    // 0x49cf40: r2 = "globalRNG"
    //     0x49cf40: add             x2, PP, #0xb, lsl #12  ; [pp+0xb810] "globalRNG"
    //     0x49cf44: ldr             x2, [x2, #0x810]
    // 0x49cf48: r0 = GDT[cid_x0 + -0x11e]()
    //     0x49cf48: sub             lr, x0, #0x11e
    //     0x49cf4c: ldr             lr, [x21, lr, lsl #3]
    //     0x49cf50: blr             lr
    // 0x49cf54: mov             x3, x0
    // 0x49cf58: stur            x3, [fp, #-8]
    // 0x49cf5c: cmp             w3, NULL
    // 0x49cf60: b.eq            #0x49d13c
    // 0x49cf64: mov             x0, x3
    // 0x49cf68: r2 = Null
    //     0x49cf68: mov             x2, NULL
    // 0x49cf6c: r1 = Null
    //     0x49cf6c: mov             x1, NULL
    // 0x49cf70: r8 = (dynamic this) => dynamic
    //     0x49cf70: add             x8, PP, #0xb, lsl #12  ; [pp+0xb818] FunctionType: (dynamic this) => dynamic
    //     0x49cf74: ldr             x8, [x8, #0x818]
    // 0x49cf78: r3 = Null
    //     0x49cf78: add             x3, PP, #0xb, lsl #12  ; [pp+0xb820] Null
    //     0x49cf7c: ldr             x3, [x3, #0x820]
    // 0x49cf80: r0 = DefaultTypeTest()
    //     0x49cf80: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x49cf84: ldur            x16, [fp, #-8]
    // 0x49cf88: str             x16, [SP]
    // 0x49cf8c: ldur            x0, [fp, #-8]
    // 0x49cf90: ClosureCall
    //     0x49cf90: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x49cf94: ldur            x2, [x0, #0x1f]
    //     0x49cf98: blr             x2
    // 0x49cf9c: mov             x3, x0
    // 0x49cfa0: r2 = Null
    //     0x49cfa0: mov             x2, NULL
    // 0x49cfa4: r1 = Null
    //     0x49cfa4: mov             x1, NULL
    // 0x49cfa8: stur            x3, [fp, #-8]
    // 0x49cfac: r8 = List<int>
    //     0x49cfac: ldr             x8, [PP, #0x39e8]  ; [pp+0x39e8] Type: List<int>
    // 0x49cfb0: r3 = Null
    //     0x49cfb0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb830] Null
    //     0x49cfb4: ldr             x3, [x3, #0x830]
    // 0x49cfb8: r0 = List<int>()
    //     0x49cfb8: bl              #0x3c16a0  ; IsType_List<int>_Stub
    // 0x49cfbc: ldur            x3, [fp, #-8]
    // 0x49cfc0: ldur            x0, [fp, #-0x10]
    // 0x49cfc4: mov             x1, x0
    // 0x49cfc8: stur            x3, [fp, #-8]
    // 0x49cfcc: r2 = "random"
    //     0x49cfcc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb840] "random"
    //     0x49cfd0: ldr             x2, [x2, #0x840]
    // 0x49cfd4: r0 = _getValueOrData()
    //     0x49cfd4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49cfd8: mov             x1, x0
    // 0x49cfdc: ldur            x0, [fp, #-0x10]
    // 0x49cfe0: LoadField: r2 = r0->field_f
    //     0x49cfe0: ldur            w2, [x0, #0xf]
    // 0x49cfe4: DecompressPointer r2
    //     0x49cfe4: add             x2, x2, HEAP, lsl #32
    // 0x49cfe8: cmp             w2, w1
    // 0x49cfec: b.eq            #0x49d054
    // 0x49cff0: cmp             w1, NULL
    // 0x49cff4: b.eq            #0x49d054
    // 0x49cff8: mov             x1, x0
    // 0x49cffc: r2 = "random"
    //     0x49cffc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb840] "random"
    //     0x49d000: ldr             x2, [x2, #0x840]
    // 0x49d004: r0 = _getValueOrData()
    //     0x49d004: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49d008: mov             x1, x0
    // 0x49d00c: ldur            x0, [fp, #-0x10]
    // 0x49d010: LoadField: r2 = r0->field_f
    //     0x49d010: ldur            w2, [x0, #0xf]
    // 0x49d014: DecompressPointer r2
    //     0x49d014: add             x2, x2, HEAP, lsl #32
    // 0x49d018: cmp             w2, w1
    // 0x49d01c: b.ne            #0x49d028
    // 0x49d020: r3 = Null
    //     0x49d020: mov             x3, NULL
    // 0x49d024: b               #0x49d02c
    // 0x49d028: mov             x3, x1
    // 0x49d02c: mov             x0, x3
    // 0x49d030: stur            x3, [fp, #-0x10]
    // 0x49d034: r2 = Null
    //     0x49d034: mov             x2, NULL
    // 0x49d038: r1 = Null
    //     0x49d038: mov             x1, NULL
    // 0x49d03c: r8 = List<int>
    //     0x49d03c: ldr             x8, [PP, #0x39e8]  ; [pp+0x39e8] Type: List<int>
    // 0x49d040: r3 = Null
    //     0x49d040: add             x3, PP, #0xb, lsl #12  ; [pp+0xb848] Null
    //     0x49d044: ldr             x3, [x3, #0x848]
    // 0x49d048: r0 = List<int>()
    //     0x49d048: bl              #0x3c16a0  ; IsType_List<int>_Stub
    // 0x49d04c: ldur            x1, [fp, #-0x10]
    // 0x49d050: b               #0x49d058
    // 0x49d054: ldur            x1, [fp, #-8]
    // 0x49d058: stur            x1, [fp, #-8]
    // 0x49d05c: r0 = LoadClassIdInstr(r1)
    //     0x49d05c: ldur            x0, [x1, #-1]
    //     0x49d060: ubfx            x0, x0, #0xc, #0x14
    // 0x49d064: r16 = 12
    //     0x49d064: movz            x16, #0xc
    // 0x49d068: stp             x16, x1, [SP]
    // 0x49d06c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49d06c: sub             lr, x0, #0xcc6
    //     0x49d070: ldr             lr, [x21, lr, lsl #3]
    //     0x49d074: blr             lr
    // 0x49d078: r1 = LoadInt32Instr(r0)
    //     0x49d078: sbfx            x1, x0, #1, #0x1f
    //     0x49d07c: tbz             w0, #0, #0x49d084
    //     0x49d080: ldur            x1, [x0, #7]
    // 0x49d084: and             w0, w1, #0xf
    // 0x49d088: ubfx            x0, x0, #0, #0x20
    // 0x49d08c: orr             x1, x0, #0x40
    // 0x49d090: lsl             x0, x1, #1
    // 0x49d094: ldur            x1, [fp, #-8]
    // 0x49d098: r2 = LoadClassIdInstr(r1)
    //     0x49d098: ldur            x2, [x1, #-1]
    //     0x49d09c: ubfx            x2, x2, #0xc, #0x14
    // 0x49d0a0: r16 = 12
    //     0x49d0a0: movz            x16, #0xc
    // 0x49d0a4: stp             x16, x1, [SP, #8]
    // 0x49d0a8: str             x0, [SP]
    // 0x49d0ac: mov             x0, x2
    // 0x49d0b0: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x49d0b0: sub             lr, x0, #0x1b5
    //     0x49d0b4: ldr             lr, [x21, lr, lsl #3]
    //     0x49d0b8: blr             lr
    // 0x49d0bc: ldur            x1, [fp, #-8]
    // 0x49d0c0: r0 = LoadClassIdInstr(r1)
    //     0x49d0c0: ldur            x0, [x1, #-1]
    //     0x49d0c4: ubfx            x0, x0, #0xc, #0x14
    // 0x49d0c8: r16 = 16
    //     0x49d0c8: movz            x16, #0x10
    // 0x49d0cc: stp             x16, x1, [SP]
    // 0x49d0d0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49d0d0: sub             lr, x0, #0xcc6
    //     0x49d0d4: ldr             lr, [x21, lr, lsl #3]
    //     0x49d0d8: blr             lr
    // 0x49d0dc: r1 = LoadInt32Instr(r0)
    //     0x49d0dc: sbfx            x1, x0, #1, #0x1f
    //     0x49d0e0: tbz             w0, #0, #0x49d0e8
    //     0x49d0e4: ldur            x1, [x0, #7]
    // 0x49d0e8: and             w0, w1, #0x3f
    // 0x49d0ec: ubfx            x0, x0, #0, #0x20
    // 0x49d0f0: orr             x1, x0, #0x80
    // 0x49d0f4: lsl             x0, x1, #1
    // 0x49d0f8: ldur            x1, [fp, #-8]
    // 0x49d0fc: r2 = LoadClassIdInstr(r1)
    //     0x49d0fc: ldur            x2, [x1, #-1]
    //     0x49d100: ubfx            x2, x2, #0xc, #0x14
    // 0x49d104: r16 = 16
    //     0x49d104: movz            x16, #0x10
    // 0x49d108: stp             x16, x1, [SP, #8]
    // 0x49d10c: str             x0, [SP]
    // 0x49d110: mov             x0, x2
    // 0x49d114: r0 = GDT[cid_x0 + -0x1b5]()
    //     0x49d114: sub             lr, x0, #0x1b5
    //     0x49d118: ldr             lr, [x21, lr, lsl #3]
    //     0x49d11c: blr             lr
    // 0x49d120: ldur            x1, [fp, #-8]
    // 0x49d124: r0 = unparse()
    //     0x49d124: bl              #0x49d140  ; [package:uuid/uuid.dart] Uuid::unparse
    // 0x49d128: LeaveFrame
    //     0x49d128: mov             SP, fp
    //     0x49d12c: ldp             fp, lr, [SP], #0x10
    // 0x49d130: ret
    //     0x49d130: ret             
    // 0x49d134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d134: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d138: b               #0x49ccdc
    // 0x49d13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49d13c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ unparse(/* No info */) {
    // ** addr: 0x49d140, size: 0x9e8
    // 0x49d140: EnterFrame
    //     0x49d140: stp             fp, lr, [SP, #-0x10]!
    //     0x49d144: mov             fp, SP
    // 0x49d148: AllocStack(0x30)
    //     0x49d148: sub             SP, SP, #0x30
    // 0x49d14c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x49d14c: stur            x1, [fp, #-8]
    // 0x49d150: CheckStackOverflow
    //     0x49d150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49d154: cmp             SP, x16
    //     0x49d158: b.ls            #0x49dae0
    // 0x49d15c: r0 = LoadClassIdInstr(r1)
    //     0x49d15c: ldur            x0, [x1, #-1]
    //     0x49d160: ubfx            x0, x0, #0xc, #0x14
    // 0x49d164: str             x1, [SP]
    // 0x49d168: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x49d168: movz            x17, #0xa02a
    //     0x49d16c: add             lr, x0, x17
    //     0x49d170: ldr             lr, [x21, lr, lsl #3]
    //     0x49d174: blr             lr
    // 0x49d178: r1 = LoadInt32Instr(r0)
    //     0x49d178: sbfx            x1, x0, #1, #0x1f
    //     0x49d17c: tbz             w0, #0, #0x49d184
    //     0x49d180: ldur            x1, [x0, #7]
    // 0x49d184: cmp             x1, #0x10
    // 0x49d188: b.lt            #0x49da34
    // 0x49d18c: ldur            x0, [fp, #-8]
    // 0x49d190: r0 = InitLateStaticField(0xe9c) // [package:uuid/uuid.dart] Uuid::_byteToHex
    //     0x49d190: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49d194: ldr             x0, [x0, #0x1d38]
    //     0x49d198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49d19c: cmp             w0, w16
    //     0x49d1a0: b.ne            #0x49d1b0
    //     0x49d1a4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb858] Field <Uuid._byteToHex@664507722>: static late final (offset: 0xe9c)
    //     0x49d1a8: ldr             x2, [x2, #0x858]
    //     0x49d1ac: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x49d1b0: mov             x2, x0
    // 0x49d1b4: ldur            x1, [fp, #-8]
    // 0x49d1b8: stur            x2, [fp, #-0x10]
    // 0x49d1bc: r0 = LoadClassIdInstr(r1)
    //     0x49d1bc: ldur            x0, [x1, #-1]
    //     0x49d1c0: ubfx            x0, x0, #0xc, #0x14
    // 0x49d1c4: stp             xzr, x1, [SP]
    // 0x49d1c8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49d1c8: sub             lr, x0, #0xcc6
    //     0x49d1cc: ldr             lr, [x21, lr, lsl #3]
    //     0x49d1d0: blr             lr
    // 0x49d1d4: ldur            x3, [fp, #-0x10]
    // 0x49d1d8: LoadField: r1 = r3->field_b
    //     0x49d1d8: ldur            w1, [x3, #0xb]
    // 0x49d1dc: r2 = LoadInt32Instr(r0)
    //     0x49d1dc: sbfx            x2, x0, #1, #0x1f
    //     0x49d1e0: tbz             w0, #0, #0x49d1e8
    //     0x49d1e4: ldur            x2, [x0, #7]
    // 0x49d1e8: r0 = LoadInt32Instr(r1)
    //     0x49d1e8: sbfx            x0, x1, #1, #0x1f
    // 0x49d1ec: mov             x1, x2
    // 0x49d1f0: cmp             x1, x0
    // 0x49d1f4: b.hs            #0x49dae8
    // 0x49d1f8: LoadField: r0 = r3->field_f
    //     0x49d1f8: ldur            w0, [x3, #0xf]
    // 0x49d1fc: DecompressPointer r0
    //     0x49d1fc: add             x0, x0, HEAP, lsl #32
    // 0x49d200: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x49d200: add             x16, x0, x2, lsl #2
    //     0x49d204: ldur            w4, [x16, #0xf]
    // 0x49d208: DecompressPointer r4
    //     0x49d208: add             x4, x4, HEAP, lsl #32
    // 0x49d20c: stur            x4, [fp, #-0x18]
    // 0x49d210: r1 = Null
    //     0x49d210: mov             x1, NULL
    // 0x49d214: r2 = 40
    //     0x49d214: movz            x2, #0x28
    // 0x49d218: r0 = AllocateArray()
    //     0x49d218: bl              #0x976bcc  ; AllocateArrayStub
    // 0x49d21c: mov             x1, x0
    // 0x49d220: ldur            x0, [fp, #-0x18]
    // 0x49d224: stur            x1, [fp, #-0x20]
    // 0x49d228: StoreField: r1->field_f = r0
    //     0x49d228: stur            w0, [x1, #0xf]
    // 0x49d22c: ldur            x2, [fp, #-8]
    // 0x49d230: r0 = LoadClassIdInstr(r2)
    //     0x49d230: ldur            x0, [x2, #-1]
    //     0x49d234: ubfx            x0, x0, #0xc, #0x14
    // 0x49d238: r16 = 2
    //     0x49d238: movz            x16, #0x2
    // 0x49d23c: stp             x16, x2, [SP]
    // 0x49d240: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49d240: sub             lr, x0, #0xcc6
    //     0x49d244: ldr             lr, [x21, lr, lsl #3]
    //     0x49d248: blr             lr
    // 0x49d24c: ldur            x2, [fp, #-0x10]
    // 0x49d250: LoadField: r1 = r2->field_b
    //     0x49d250: ldur            w1, [x2, #0xb]
    // 0x49d254: r3 = LoadInt32Instr(r0)
    //     0x49d254: sbfx            x3, x0, #1, #0x1f
    //     0x49d258: tbz             w0, #0, #0x49d260
    //     0x49d25c: ldur            x3, [x0, #7]
    // 0x49d260: r0 = LoadInt32Instr(r1)
    //     0x49d260: sbfx            x0, x1, #1, #0x1f
    // 0x49d264: mov             x1, x3
    // 0x49d268: cmp             x1, x0
    // 0x49d26c: b.hs            #0x49daec
    // 0x49d270: LoadField: r0 = r2->field_f
    //     0x49d270: ldur            w0, [x2, #0xf]
    // 0x49d274: DecompressPointer r0
    //     0x49d274: add             x0, x0, HEAP, lsl #32
    // 0x49d278: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x49d278: add             x16, x0, x3, lsl #2
    //     0x49d27c: ldur            w1, [x16, #0xf]
    // 0x49d280: DecompressPointer r1
    //     0x49d280: add             x1, x1, HEAP, lsl #32
    // 0x49d284: mov             x0, x1
    // 0x49d288: ldur            x1, [fp, #-0x20]
    // 0x49d28c: ArrayStore: r1[1] = r0  ; List_4
    //     0x49d28c: add             x25, x1, #0x13
    //     0x49d290: str             w0, [x25]
    //     0x49d294: tbz             w0, #0, #0x49d2b0
    //     0x49d298: ldurb           w16, [x1, #-1]
    //     0x49d29c: ldurb           w17, [x0, #-1]
    //     0x49d2a0: and             x16, x17, x16, lsr #2
    //     0x49d2a4: tst             x16, HEAP, lsr #32
    //     0x49d2a8: b.eq            #0x49d2b0
    //     0x49d2ac: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x49d2b0: ldur            x1, [fp, #-8]
    // 0x49d2b4: r0 = LoadClassIdInstr(r1)
    //     0x49d2b4: ldur            x0, [x1, #-1]
    //     0x49d2b8: ubfx            x0, x0, #0xc, #0x14
    // 0x49d2bc: r16 = 4
    //     0x49d2bc: movz            x16, #0x4
    // 0x49d2c0: stp             x16, x1, [SP]
    // 0x49d2c4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49d2c4: sub             lr, x0, #0xcc6
    //     0x49d2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x49d2cc: blr             lr
    // 0x49d2d0: ldur            x2, [fp, #-0x10]
    // 0x49d2d4: LoadField: r1 = r2->field_b
    //     0x49d2d4: ldur            w1, [x2, #0xb]
    // 0x49d2d8: r3 = LoadInt32Instr(r0)
    //     0x49d2d8: sbfx            x3, x0, #1, #0x1f
    //     0x49d2dc: tbz             w0, #0, #0x49d2e4
    //     0x49d2e0: ldur            x3, [x0, #7]
    // 0x49d2e4: r0 = LoadInt32Instr(r1)
    //     0x49d2e4: sbfx            x0, x1, #1, #0x1f
    // 0x49d2e8: mov             x1, x3
    // 0x49d2ec: cmp             x1, x0
    // 0x49d2f0: b.hs            #0x49daf0
    // 0x49d2f4: LoadField: r0 = r2->field_f
    //     0x49d2f4: ldur            w0, [x2, #0xf]
    // 0x49d2f8: DecompressPointer r0
    //     0x49d2f8: add             x0, x0, HEAP, lsl #32
    // 0x49d2fc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x49d2fc: add             x16, x0, x3, lsl #2
    //     0x49d300: ldur            w1, [x16, #0xf]
    // 0x49d304: DecompressPointer r1
    //     0x49d304: add             x1, x1, HEAP, lsl #32
    // 0x49d308: mov             x0, x1
    // 0x49d30c: ldur            x1, [fp, #-0x20]
    // 0x49d310: ArrayStore: r1[2] = r0  ; List_4
    //     0x49d310: add             x25, x1, #0x17
    //     0x49d314: str             w0, [x25]
    //     0x49d318: tbz             w0, #0, #0x49d334
    //     0x49d31c: ldurb           w16, [x1, #-1]
    //     0x49d320: ldurb           w17, [x0, #-1]
    //     0x49d324: and             x16, x17, x16, lsr #2
    //     0x49d328: tst             x16, HEAP, lsr #32
    //     0x49d32c: b.eq            #0x49d334
    //     0x49d330: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x49d334: ldur            x1, [fp, #-8]
    // 0x49d338: r0 = LoadClassIdInstr(r1)
    //     0x49d338: ldur            x0, [x1, #-1]
    //     0x49d33c: ubfx            x0, x0, #0xc, #0x14
    // 0x49d340: r16 = 6
    //     0x49d340: movz            x16, #0x6
    // 0x49d344: stp             x16, x1, [SP]
    // 0x49d348: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49d348: sub             lr, x0, #0xcc6
    //     0x49d34c: ldr             lr, [x21, lr, lsl #3]
    //     0x49d350: blr             lr
    // 0x49d354: ldur            x2, [fp, #-0x10]
    // 0x49d358: LoadField: r1 = r2->field_b
    //     0x49d358: ldur            w1, [x2, #0xb]
    // 0x49d35c: r3 = LoadInt32Instr(r0)
    //     0x49d35c: sbfx            x3, x0, #1, #0x1f
    //     0x49d360: tbz             w0, #0, #0x49d368
    //     0x49d364: ldur            x3, [x0, #7]
    // 0x49d368: r0 = LoadInt32Instr(r1)
    //     0x49d368: sbfx            x0, x1, #1, #0x1f
    // 0x49d36c: mov             x1, x3
    // 0x49d370: cmp             x1, x0
    // 0x49d374: b.hs            #0x49daf4
    // 0x49d378: LoadField: r0 = r2->field_f
    //     0x49d378: ldur            w0, [x2, #0xf]
    // 0x49d37c: DecompressPointer r0
    //     0x49d37c: add             x0, x0, HEAP, lsl #32
    // 0x49d380: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x49d380: add             x16, x0, x3, lsl #2
    //     0x49d384: ldur            w1, [x16, #0xf]
    // 0x49d388: DecompressPointer r1
    //     0x49d388: add             x1, x1, HEAP, lsl #32
    // 0x49d38c: mov             x0, x1
    // 0x49d390: ldur            x1, [fp, #-0x20]
    // 0x49d394: ArrayStore: r1[3] = r0  ; List_4
    //     0x49d394: add             x25, x1, #0x1b
    //     0x49d398: str             w0, [x25]
    //     0x49d39c: tbz             w0, #0, #0x49d3b8
    //     0x49d3a0: ldurb           w16, [x1, #-1]
    //     0x49d3a4: ldurb           w17, [x0, #-1]
    //     0x49d3a8: and             x16, x17, x16, lsr #2
    //     0x49d3ac: tst             x16, HEAP, lsr #32
    //     0x49d3b0: b.eq            #0x49d3b8
    //     0x49d3b4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x49d3b8: ldur            x1, [fp, #-0x20]
    // 0x49d3bc: r16 = "-"
    //     0x49d3bc: ldr             x16, [PP, #0x39c8]  ; [pp+0x39c8] "-"
    // 0x49d3c0: StoreField: r1->field_1f = r16
    //     0x49d3c0: stur            w16, [x1, #0x1f]
    // 0x49d3c4: ldur            x3, [fp, #-8]
    // 0x49d3c8: r0 = LoadClassIdInstr(r3)
    //     0x49d3c8: ldur            x0, [x3, #-1]
    //     0x49d3cc: ubfx            x0, x0, #0xc, #0x14
    // 0x49d3d0: r16 = 8
    //     0x49d3d0: movz            x16, #0x8
    // 0x49d3d4: stp             x16, x3, [SP]
    // 0x49d3d8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49d3d8: sub             lr, x0, #0xcc6
    //     0x49d3dc: ldr             lr, [x21, lr, lsl #3]
    //     0x49d3e0: blr             lr
    // 0x49d3e4: ldur            x2, [fp, #-0x10]
    // 0x49d3e8: LoadField: r1 = r2->field_b
    //     0x49d3e8: ldur            w1, [x2, #0xb]
    // 0x49d3ec: r3 = LoadInt32Instr(r0)
    //     0x49d3ec: sbfx            x3, x0, #1, #0x1f
    //     0x49d3f0: tbz             w0, #0, #0x49d3f8
    //     0x49d3f4: ldur            x3, [x0, #7]
    // 0x49d3f8: r0 = LoadInt32Instr(r1)
    //     0x49d3f8: sbfx            x0, x1, #1, #0x1f
    // 0x49d3fc: mov             x1, x3
    // 0x49d400: cmp             x1, x0
    // 0x49d404: b.hs            #0x49daf8
    // 0x49d408: LoadField: r0 = r2->field_f
    //     0x49d408: ldur            w0, [x2, #0xf]
    // 0x49d40c: DecompressPointer r0
    //     0x49d40c: add             x0, x0, HEAP, lsl #32
    // 0x49d410: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x49d410: add             x16, x0, x3, lsl #2
    //     0x49d414: ldur            w1, [x16, #0xf]
    // 0x49d418: DecompressPointer r1
    //     0x49d418: add             x1, x1, HEAP, lsl #32
    // 0x49d41c: mov             x0, x1
    // 0x49d420: ldur            x1, [fp, #-0x20]
    // 0x49d424: ArrayStore: r1[5] = r0  ; List_4
    //     0x49d424: add             x25, x1, #0x23
    //     0x49d428: str             w0, [x25]
    //     0x49d42c: tbz             w0, #0, #0x49d448
    //     0x49d430: ldurb           w16, [x1, #-1]
    //     0x49d434: ldurb           w17, [x0, #-1]
    //     0x49d438: and             x16, x17, x16, lsr #2
    //     0x49d43c: tst             x16, HEAP, lsr #32
    //     0x49d440: b.eq            #0x49d448
    //     0x49d444: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x49d448: ldur            x1, [fp, #-8]
    // 0x49d44c: r0 = LoadClassIdInstr(r1)
    //     0x49d44c: ldur            x0, [x1, #-1]
    //     0x49d450: ubfx            x0, x0, #0xc, #0x14
    // 0x49d454: r16 = 10
    //     0x49d454: movz            x16, #0xa
    // 0x49d458: stp             x16, x1, [SP]
    // 0x49d45c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49d45c: sub             lr, x0, #0xcc6
    //     0x49d460: ldr             lr, [x21, lr, lsl #3]
    //     0x49d464: blr             lr
    // 0x49d468: ldur            x2, [fp, #-0x10]
    // 0x49d46c: LoadField: r1 = r2->field_b
    //     0x49d46c: ldur            w1, [x2, #0xb]
    // 0x49d470: r3 = LoadInt32Instr(r0)
    //     0x49d470: sbfx            x3, x0, #1, #0x1f
    //     0x49d474: tbz             w0, #0, #0x49d47c
    //     0x49d478: ldur            x3, [x0, #7]
    // 0x49d47c: r0 = LoadInt32Instr(r1)
    //     0x49d47c: sbfx            x0, x1, #1, #0x1f
    // 0x49d480: mov             x1, x3
    // 0x49d484: cmp             x1, x0
    // 0x49d488: b.hs            #0x49dafc
    // 0x49d48c: LoadField: r0 = r2->field_f
    //     0x49d48c: ldur            w0, [x2, #0xf]
    // 0x49d490: DecompressPointer r0
    //     0x49d490: add             x0, x0, HEAP, lsl #32
    // 0x49d494: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x49d494: add             x16, x0, x3, lsl #2
    //     0x49d498: ldur            w1, [x16, #0xf]
    // 0x49d49c: DecompressPointer r1
    //     0x49d49c: add             x1, x1, HEAP, lsl #32
    // 0x49d4a0: mov             x0, x1
    // 0x49d4a4: ldur            x1, [fp, #-0x20]
    // 0x49d4a8: ArrayStore: r1[6] = r0  ; List_4
    //     0x49d4a8: add             x25, x1, #0x27
    //     0x49d4ac: str             w0, [x25]
    //     0x49d4b0: tbz             w0, #0, #0x49d4cc
    //     0x49d4b4: ldurb           w16, [x1, #-1]
    //     0x49d4b8: ldurb           w17, [x0, #-1]
    //     0x49d4bc: and             x16, x17, x16, lsr #2
    //     0x49d4c0: tst             x16, HEAP, lsr #32
    //     0x49d4c4: b.eq            #0x49d4cc
    //     0x49d4c8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x49d4cc: ldur            x1, [fp, #-0x20]
    // 0x49d4d0: r16 = "-"
    //     0x49d4d0: ldr             x16, [PP, #0x39c8]  ; [pp+0x39c8] "-"
    // 0x49d4d4: StoreField: r1->field_2b = r16
    //     0x49d4d4: stur            w16, [x1, #0x2b]
    // 0x49d4d8: ldur            x3, [fp, #-8]
    // 0x49d4dc: r0 = LoadClassIdInstr(r3)
    //     0x49d4dc: ldur            x0, [x3, #-1]
    //     0x49d4e0: ubfx            x0, x0, #0xc, #0x14
    // 0x49d4e4: r16 = 12
    //     0x49d4e4: movz            x16, #0xc
    // 0x49d4e8: stp             x16, x3, [SP]
    // 0x49d4ec: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49d4ec: sub             lr, x0, #0xcc6
    //     0x49d4f0: ldr             lr, [x21, lr, lsl #3]
    //     0x49d4f4: blr             lr
    // 0x49d4f8: ldur            x2, [fp, #-0x10]
    // 0x49d4fc: LoadField: r1 = r2->field_b
    //     0x49d4fc: ldur            w1, [x2, #0xb]
    // 0x49d500: r3 = LoadInt32Instr(r0)
    //     0x49d500: sbfx            x3, x0, #1, #0x1f
    //     0x49d504: tbz             w0, #0, #0x49d50c
    //     0x49d508: ldur            x3, [x0, #7]
    // 0x49d50c: r0 = LoadInt32Instr(r1)
    //     0x49d50c: sbfx            x0, x1, #1, #0x1f
    // 0x49d510: mov             x1, x3
    // 0x49d514: cmp             x1, x0
    // 0x49d518: b.hs            #0x49db00
    // 0x49d51c: LoadField: r0 = r2->field_f
    //     0x49d51c: ldur            w0, [x2, #0xf]
    // 0x49d520: DecompressPointer r0
    //     0x49d520: add             x0, x0, HEAP, lsl #32
    // 0x49d524: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x49d524: add             x16, x0, x3, lsl #2
    //     0x49d528: ldur            w1, [x16, #0xf]
    // 0x49d52c: DecompressPointer r1
    //     0x49d52c: add             x1, x1, HEAP, lsl #32
    // 0x49d530: mov             x0, x1
    // 0x49d534: ldur            x1, [fp, #-0x20]
    // 0x49d538: ArrayStore: r1[8] = r0  ; List_4
    //     0x49d538: add             x25, x1, #0x2f
    //     0x49d53c: str             w0, [x25]
    //     0x49d540: tbz             w0, #0, #0x49d55c
    //     0x49d544: ldurb           w16, [x1, #-1]
    //     0x49d548: ldurb           w17, [x0, #-1]
    //     0x49d54c: and             x16, x17, x16, lsr #2
    //     0x49d550: tst             x16, HEAP, lsr #32
    //     0x49d554: b.eq            #0x49d55c
    //     0x49d558: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x49d55c: ldur            x1, [fp, #-8]
    // 0x49d560: r0 = LoadClassIdInstr(r1)
    //     0x49d560: ldur            x0, [x1, #-1]
    //     0x49d564: ubfx            x0, x0, #0xc, #0x14
    // 0x49d568: r16 = 14
    //     0x49d568: movz            x16, #0xe
    // 0x49d56c: stp             x16, x1, [SP]
    // 0x49d570: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49d570: sub             lr, x0, #0xcc6
    //     0x49d574: ldr             lr, [x21, lr, lsl #3]
    //     0x49d578: blr             lr
    // 0x49d57c: ldur            x2, [fp, #-0x10]
    // 0x49d580: LoadField: r1 = r2->field_b
    //     0x49d580: ldur            w1, [x2, #0xb]
    // 0x49d584: r3 = LoadInt32Instr(r0)
    //     0x49d584: sbfx            x3, x0, #1, #0x1f
    //     0x49d588: tbz             w0, #0, #0x49d590
    //     0x49d58c: ldur            x3, [x0, #7]
    // 0x49d590: r0 = LoadInt32Instr(r1)
    //     0x49d590: sbfx            x0, x1, #1, #0x1f
    // 0x49d594: mov             x1, x3
    // 0x49d598: cmp             x1, x0
    // 0x49d59c: b.hs            #0x49db04
    // 0x49d5a0: LoadField: r0 = r2->field_f
    //     0x49d5a0: ldur            w0, [x2, #0xf]
    // 0x49d5a4: DecompressPointer r0
    //     0x49d5a4: add             x0, x0, HEAP, lsl #32
    // 0x49d5a8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x49d5a8: add             x16, x0, x3, lsl #2
    //     0x49d5ac: ldur            w1, [x16, #0xf]
    // 0x49d5b0: DecompressPointer r1
    //     0x49d5b0: add             x1, x1, HEAP, lsl #32
    // 0x49d5b4: mov             x0, x1
    // 0x49d5b8: ldur            x1, [fp, #-0x20]
    // 0x49d5bc: ArrayStore: r1[9] = r0  ; List_4
    //     0x49d5bc: add             x25, x1, #0x33
    //     0x49d5c0: str             w0, [x25]
    //     0x49d5c4: tbz             w0, #0, #0x49d5e0
    //     0x49d5c8: ldurb           w16, [x1, #-1]
    //     0x49d5cc: ldurb           w17, [x0, #-1]
    //     0x49d5d0: and             x16, x17, x16, lsr #2
    //     0x49d5d4: tst             x16, HEAP, lsr #32
    //     0x49d5d8: b.eq            #0x49d5e0
    //     0x49d5dc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x49d5e0: ldur            x1, [fp, #-0x20]
    // 0x49d5e4: r16 = "-"
    //     0x49d5e4: ldr             x16, [PP, #0x39c8]  ; [pp+0x39c8] "-"
    // 0x49d5e8: StoreField: r1->field_37 = r16
    //     0x49d5e8: stur            w16, [x1, #0x37]
    // 0x49d5ec: ldur            x3, [fp, #-8]
    // 0x49d5f0: r0 = LoadClassIdInstr(r3)
    //     0x49d5f0: ldur            x0, [x3, #-1]
    //     0x49d5f4: ubfx            x0, x0, #0xc, #0x14
    // 0x49d5f8: r16 = 16
    //     0x49d5f8: movz            x16, #0x10
    // 0x49d5fc: stp             x16, x3, [SP]
    // 0x49d600: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49d600: sub             lr, x0, #0xcc6
    //     0x49d604: ldr             lr, [x21, lr, lsl #3]
    //     0x49d608: blr             lr
    // 0x49d60c: ldur            x2, [fp, #-0x10]
    // 0x49d610: LoadField: r1 = r2->field_b
    //     0x49d610: ldur            w1, [x2, #0xb]
    // 0x49d614: r3 = LoadInt32Instr(r0)
    //     0x49d614: sbfx            x3, x0, #1, #0x1f
    //     0x49d618: tbz             w0, #0, #0x49d620
    //     0x49d61c: ldur            x3, [x0, #7]
    // 0x49d620: r0 = LoadInt32Instr(r1)
    //     0x49d620: sbfx            x0, x1, #1, #0x1f
    // 0x49d624: mov             x1, x3
    // 0x49d628: cmp             x1, x0
    // 0x49d62c: b.hs            #0x49db08
    // 0x49d630: LoadField: r0 = r2->field_f
    //     0x49d630: ldur            w0, [x2, #0xf]
    // 0x49d634: DecompressPointer r0
    //     0x49d634: add             x0, x0, HEAP, lsl #32
    // 0x49d638: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x49d638: add             x16, x0, x3, lsl #2
    //     0x49d63c: ldur            w1, [x16, #0xf]
    // 0x49d640: DecompressPointer r1
    //     0x49d640: add             x1, x1, HEAP, lsl #32
    // 0x49d644: mov             x0, x1
    // 0x49d648: ldur            x1, [fp, #-0x20]
    // 0x49d64c: ArrayStore: r1[11] = r0  ; List_4
    //     0x49d64c: add             x25, x1, #0x3b
    //     0x49d650: str             w0, [x25]
    //     0x49d654: tbz             w0, #0, #0x49d670
    //     0x49d658: ldurb           w16, [x1, #-1]
    //     0x49d65c: ldurb           w17, [x0, #-1]
    //     0x49d660: and             x16, x17, x16, lsr #2
    //     0x49d664: tst             x16, HEAP, lsr #32
    //     0x49d668: b.eq            #0x49d670
    //     0x49d66c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x49d670: ldur            x1, [fp, #-8]
    // 0x49d674: r0 = LoadClassIdInstr(r1)
    //     0x49d674: ldur            x0, [x1, #-1]
    //     0x49d678: ubfx            x0, x0, #0xc, #0x14
    // 0x49d67c: r16 = 18
    //     0x49d67c: movz            x16, #0x12
    // 0x49d680: stp             x16, x1, [SP]
    // 0x49d684: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49d684: sub             lr, x0, #0xcc6
    //     0x49d688: ldr             lr, [x21, lr, lsl #3]
    //     0x49d68c: blr             lr
    // 0x49d690: ldur            x2, [fp, #-0x10]
    // 0x49d694: LoadField: r1 = r2->field_b
    //     0x49d694: ldur            w1, [x2, #0xb]
    // 0x49d698: r3 = LoadInt32Instr(r0)
    //     0x49d698: sbfx            x3, x0, #1, #0x1f
    //     0x49d69c: tbz             w0, #0, #0x49d6a4
    //     0x49d6a0: ldur            x3, [x0, #7]
    // 0x49d6a4: r0 = LoadInt32Instr(r1)
    //     0x49d6a4: sbfx            x0, x1, #1, #0x1f
    // 0x49d6a8: mov             x1, x3
    // 0x49d6ac: cmp             x1, x0
    // 0x49d6b0: b.hs            #0x49db0c
    // 0x49d6b4: LoadField: r0 = r2->field_f
    //     0x49d6b4: ldur            w0, [x2, #0xf]
    // 0x49d6b8: DecompressPointer r0
    //     0x49d6b8: add             x0, x0, HEAP, lsl #32
    // 0x49d6bc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x49d6bc: add             x16, x0, x3, lsl #2
    //     0x49d6c0: ldur            w1, [x16, #0xf]
    // 0x49d6c4: DecompressPointer r1
    //     0x49d6c4: add             x1, x1, HEAP, lsl #32
    // 0x49d6c8: mov             x0, x1
    // 0x49d6cc: ldur            x1, [fp, #-0x20]
    // 0x49d6d0: ArrayStore: r1[12] = r0  ; List_4
    //     0x49d6d0: add             x25, x1, #0x3f
    //     0x49d6d4: str             w0, [x25]
    //     0x49d6d8: tbz             w0, #0, #0x49d6f4
    //     0x49d6dc: ldurb           w16, [x1, #-1]
    //     0x49d6e0: ldurb           w17, [x0, #-1]
    //     0x49d6e4: and             x16, x17, x16, lsr #2
    //     0x49d6e8: tst             x16, HEAP, lsr #32
    //     0x49d6ec: b.eq            #0x49d6f4
    //     0x49d6f0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x49d6f4: ldur            x1, [fp, #-0x20]
    // 0x49d6f8: r16 = "-"
    //     0x49d6f8: ldr             x16, [PP, #0x39c8]  ; [pp+0x39c8] "-"
    // 0x49d6fc: StoreField: r1->field_43 = r16
    //     0x49d6fc: stur            w16, [x1, #0x43]
    // 0x49d700: ldur            x3, [fp, #-8]
    // 0x49d704: r0 = LoadClassIdInstr(r3)
    //     0x49d704: ldur            x0, [x3, #-1]
    //     0x49d708: ubfx            x0, x0, #0xc, #0x14
    // 0x49d70c: r16 = 20
    //     0x49d70c: movz            x16, #0x14
    // 0x49d710: stp             x16, x3, [SP]
    // 0x49d714: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49d714: sub             lr, x0, #0xcc6
    //     0x49d718: ldr             lr, [x21, lr, lsl #3]
    //     0x49d71c: blr             lr
    // 0x49d720: ldur            x2, [fp, #-0x10]
    // 0x49d724: LoadField: r1 = r2->field_b
    //     0x49d724: ldur            w1, [x2, #0xb]
    // 0x49d728: r3 = LoadInt32Instr(r0)
    //     0x49d728: sbfx            x3, x0, #1, #0x1f
    //     0x49d72c: tbz             w0, #0, #0x49d734
    //     0x49d730: ldur            x3, [x0, #7]
    // 0x49d734: r0 = LoadInt32Instr(r1)
    //     0x49d734: sbfx            x0, x1, #1, #0x1f
    // 0x49d738: mov             x1, x3
    // 0x49d73c: cmp             x1, x0
    // 0x49d740: b.hs            #0x49db10
    // 0x49d744: LoadField: r0 = r2->field_f
    //     0x49d744: ldur            w0, [x2, #0xf]
    // 0x49d748: DecompressPointer r0
    //     0x49d748: add             x0, x0, HEAP, lsl #32
    // 0x49d74c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x49d74c: add             x16, x0, x3, lsl #2
    //     0x49d750: ldur            w1, [x16, #0xf]
    // 0x49d754: DecompressPointer r1
    //     0x49d754: add             x1, x1, HEAP, lsl #32
    // 0x49d758: mov             x0, x1
    // 0x49d75c: ldur            x1, [fp, #-0x20]
    // 0x49d760: ArrayStore: r1[14] = r0  ; List_4
    //     0x49d760: add             x25, x1, #0x47
    //     0x49d764: str             w0, [x25]
    //     0x49d768: tbz             w0, #0, #0x49d784
    //     0x49d76c: ldurb           w16, [x1, #-1]
    //     0x49d770: ldurb           w17, [x0, #-1]
    //     0x49d774: and             x16, x17, x16, lsr #2
    //     0x49d778: tst             x16, HEAP, lsr #32
    //     0x49d77c: b.eq            #0x49d784
    //     0x49d780: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x49d784: ldur            x1, [fp, #-8]
    // 0x49d788: r0 = LoadClassIdInstr(r1)
    //     0x49d788: ldur            x0, [x1, #-1]
    //     0x49d78c: ubfx            x0, x0, #0xc, #0x14
    // 0x49d790: r16 = 22
    //     0x49d790: movz            x16, #0x16
    // 0x49d794: stp             x16, x1, [SP]
    // 0x49d798: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49d798: sub             lr, x0, #0xcc6
    //     0x49d79c: ldr             lr, [x21, lr, lsl #3]
    //     0x49d7a0: blr             lr
    // 0x49d7a4: ldur            x2, [fp, #-0x10]
    // 0x49d7a8: LoadField: r1 = r2->field_b
    //     0x49d7a8: ldur            w1, [x2, #0xb]
    // 0x49d7ac: r3 = LoadInt32Instr(r0)
    //     0x49d7ac: sbfx            x3, x0, #1, #0x1f
    //     0x49d7b0: tbz             w0, #0, #0x49d7b8
    //     0x49d7b4: ldur            x3, [x0, #7]
    // 0x49d7b8: r0 = LoadInt32Instr(r1)
    //     0x49d7b8: sbfx            x0, x1, #1, #0x1f
    // 0x49d7bc: mov             x1, x3
    // 0x49d7c0: cmp             x1, x0
    // 0x49d7c4: b.hs            #0x49db14
    // 0x49d7c8: LoadField: r0 = r2->field_f
    //     0x49d7c8: ldur            w0, [x2, #0xf]
    // 0x49d7cc: DecompressPointer r0
    //     0x49d7cc: add             x0, x0, HEAP, lsl #32
    // 0x49d7d0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x49d7d0: add             x16, x0, x3, lsl #2
    //     0x49d7d4: ldur            w1, [x16, #0xf]
    // 0x49d7d8: DecompressPointer r1
    //     0x49d7d8: add             x1, x1, HEAP, lsl #32
    // 0x49d7dc: mov             x0, x1
    // 0x49d7e0: ldur            x1, [fp, #-0x20]
    // 0x49d7e4: ArrayStore: r1[15] = r0  ; List_4
    //     0x49d7e4: add             x25, x1, #0x4b
    //     0x49d7e8: str             w0, [x25]
    //     0x49d7ec: tbz             w0, #0, #0x49d808
    //     0x49d7f0: ldurb           w16, [x1, #-1]
    //     0x49d7f4: ldurb           w17, [x0, #-1]
    //     0x49d7f8: and             x16, x17, x16, lsr #2
    //     0x49d7fc: tst             x16, HEAP, lsr #32
    //     0x49d800: b.eq            #0x49d808
    //     0x49d804: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x49d808: ldur            x1, [fp, #-8]
    // 0x49d80c: r0 = LoadClassIdInstr(r1)
    //     0x49d80c: ldur            x0, [x1, #-1]
    //     0x49d810: ubfx            x0, x0, #0xc, #0x14
    // 0x49d814: r16 = 24
    //     0x49d814: movz            x16, #0x18
    // 0x49d818: stp             x16, x1, [SP]
    // 0x49d81c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49d81c: sub             lr, x0, #0xcc6
    //     0x49d820: ldr             lr, [x21, lr, lsl #3]
    //     0x49d824: blr             lr
    // 0x49d828: ldur            x2, [fp, #-0x10]
    // 0x49d82c: LoadField: r1 = r2->field_b
    //     0x49d82c: ldur            w1, [x2, #0xb]
    // 0x49d830: r3 = LoadInt32Instr(r0)
    //     0x49d830: sbfx            x3, x0, #1, #0x1f
    //     0x49d834: tbz             w0, #0, #0x49d83c
    //     0x49d838: ldur            x3, [x0, #7]
    // 0x49d83c: r0 = LoadInt32Instr(r1)
    //     0x49d83c: sbfx            x0, x1, #1, #0x1f
    // 0x49d840: mov             x1, x3
    // 0x49d844: cmp             x1, x0
    // 0x49d848: b.hs            #0x49db18
    // 0x49d84c: LoadField: r0 = r2->field_f
    //     0x49d84c: ldur            w0, [x2, #0xf]
    // 0x49d850: DecompressPointer r0
    //     0x49d850: add             x0, x0, HEAP, lsl #32
    // 0x49d854: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x49d854: add             x16, x0, x3, lsl #2
    //     0x49d858: ldur            w1, [x16, #0xf]
    // 0x49d85c: DecompressPointer r1
    //     0x49d85c: add             x1, x1, HEAP, lsl #32
    // 0x49d860: mov             x0, x1
    // 0x49d864: ldur            x1, [fp, #-0x20]
    // 0x49d868: ArrayStore: r1[16] = r0  ; List_4
    //     0x49d868: add             x25, x1, #0x4f
    //     0x49d86c: str             w0, [x25]
    //     0x49d870: tbz             w0, #0, #0x49d88c
    //     0x49d874: ldurb           w16, [x1, #-1]
    //     0x49d878: ldurb           w17, [x0, #-1]
    //     0x49d87c: and             x16, x17, x16, lsr #2
    //     0x49d880: tst             x16, HEAP, lsr #32
    //     0x49d884: b.eq            #0x49d88c
    //     0x49d888: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x49d88c: ldur            x1, [fp, #-8]
    // 0x49d890: r0 = LoadClassIdInstr(r1)
    //     0x49d890: ldur            x0, [x1, #-1]
    //     0x49d894: ubfx            x0, x0, #0xc, #0x14
    // 0x49d898: r16 = 26
    //     0x49d898: movz            x16, #0x1a
    // 0x49d89c: stp             x16, x1, [SP]
    // 0x49d8a0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49d8a0: sub             lr, x0, #0xcc6
    //     0x49d8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x49d8a8: blr             lr
    // 0x49d8ac: ldur            x2, [fp, #-0x10]
    // 0x49d8b0: LoadField: r1 = r2->field_b
    //     0x49d8b0: ldur            w1, [x2, #0xb]
    // 0x49d8b4: r3 = LoadInt32Instr(r0)
    //     0x49d8b4: sbfx            x3, x0, #1, #0x1f
    //     0x49d8b8: tbz             w0, #0, #0x49d8c0
    //     0x49d8bc: ldur            x3, [x0, #7]
    // 0x49d8c0: r0 = LoadInt32Instr(r1)
    //     0x49d8c0: sbfx            x0, x1, #1, #0x1f
    // 0x49d8c4: mov             x1, x3
    // 0x49d8c8: cmp             x1, x0
    // 0x49d8cc: b.hs            #0x49db1c
    // 0x49d8d0: LoadField: r0 = r2->field_f
    //     0x49d8d0: ldur            w0, [x2, #0xf]
    // 0x49d8d4: DecompressPointer r0
    //     0x49d8d4: add             x0, x0, HEAP, lsl #32
    // 0x49d8d8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x49d8d8: add             x16, x0, x3, lsl #2
    //     0x49d8dc: ldur            w1, [x16, #0xf]
    // 0x49d8e0: DecompressPointer r1
    //     0x49d8e0: add             x1, x1, HEAP, lsl #32
    // 0x49d8e4: mov             x0, x1
    // 0x49d8e8: ldur            x1, [fp, #-0x20]
    // 0x49d8ec: ArrayStore: r1[17] = r0  ; List_4
    //     0x49d8ec: add             x25, x1, #0x53
    //     0x49d8f0: str             w0, [x25]
    //     0x49d8f4: tbz             w0, #0, #0x49d910
    //     0x49d8f8: ldurb           w16, [x1, #-1]
    //     0x49d8fc: ldurb           w17, [x0, #-1]
    //     0x49d900: and             x16, x17, x16, lsr #2
    //     0x49d904: tst             x16, HEAP, lsr #32
    //     0x49d908: b.eq            #0x49d910
    //     0x49d90c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x49d910: ldur            x1, [fp, #-8]
    // 0x49d914: r0 = LoadClassIdInstr(r1)
    //     0x49d914: ldur            x0, [x1, #-1]
    //     0x49d918: ubfx            x0, x0, #0xc, #0x14
    // 0x49d91c: r16 = 28
    //     0x49d91c: movz            x16, #0x1c
    // 0x49d920: stp             x16, x1, [SP]
    // 0x49d924: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49d924: sub             lr, x0, #0xcc6
    //     0x49d928: ldr             lr, [x21, lr, lsl #3]
    //     0x49d92c: blr             lr
    // 0x49d930: ldur            x2, [fp, #-0x10]
    // 0x49d934: LoadField: r1 = r2->field_b
    //     0x49d934: ldur            w1, [x2, #0xb]
    // 0x49d938: r3 = LoadInt32Instr(r0)
    //     0x49d938: sbfx            x3, x0, #1, #0x1f
    //     0x49d93c: tbz             w0, #0, #0x49d944
    //     0x49d940: ldur            x3, [x0, #7]
    // 0x49d944: r0 = LoadInt32Instr(r1)
    //     0x49d944: sbfx            x0, x1, #1, #0x1f
    // 0x49d948: mov             x1, x3
    // 0x49d94c: cmp             x1, x0
    // 0x49d950: b.hs            #0x49db20
    // 0x49d954: LoadField: r0 = r2->field_f
    //     0x49d954: ldur            w0, [x2, #0xf]
    // 0x49d958: DecompressPointer r0
    //     0x49d958: add             x0, x0, HEAP, lsl #32
    // 0x49d95c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x49d95c: add             x16, x0, x3, lsl #2
    //     0x49d960: ldur            w1, [x16, #0xf]
    // 0x49d964: DecompressPointer r1
    //     0x49d964: add             x1, x1, HEAP, lsl #32
    // 0x49d968: mov             x0, x1
    // 0x49d96c: ldur            x1, [fp, #-0x20]
    // 0x49d970: ArrayStore: r1[18] = r0  ; List_4
    //     0x49d970: add             x25, x1, #0x57
    //     0x49d974: str             w0, [x25]
    //     0x49d978: tbz             w0, #0, #0x49d994
    //     0x49d97c: ldurb           w16, [x1, #-1]
    //     0x49d980: ldurb           w17, [x0, #-1]
    //     0x49d984: and             x16, x17, x16, lsr #2
    //     0x49d988: tst             x16, HEAP, lsr #32
    //     0x49d98c: b.eq            #0x49d994
    //     0x49d990: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x49d994: ldur            x0, [fp, #-8]
    // 0x49d998: r1 = LoadClassIdInstr(r0)
    //     0x49d998: ldur            x1, [x0, #-1]
    //     0x49d99c: ubfx            x1, x1, #0xc, #0x14
    // 0x49d9a0: r16 = 30
    //     0x49d9a0: movz            x16, #0x1e
    // 0x49d9a4: stp             x16, x0, [SP]
    // 0x49d9a8: mov             x0, x1
    // 0x49d9ac: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x49d9ac: sub             lr, x0, #0xcc6
    //     0x49d9b0: ldr             lr, [x21, lr, lsl #3]
    //     0x49d9b4: blr             lr
    // 0x49d9b8: ldur            x2, [fp, #-0x10]
    // 0x49d9bc: LoadField: r1 = r2->field_b
    //     0x49d9bc: ldur            w1, [x2, #0xb]
    // 0x49d9c0: r3 = LoadInt32Instr(r0)
    //     0x49d9c0: sbfx            x3, x0, #1, #0x1f
    //     0x49d9c4: tbz             w0, #0, #0x49d9cc
    //     0x49d9c8: ldur            x3, [x0, #7]
    // 0x49d9cc: r0 = LoadInt32Instr(r1)
    //     0x49d9cc: sbfx            x0, x1, #1, #0x1f
    // 0x49d9d0: mov             x1, x3
    // 0x49d9d4: cmp             x1, x0
    // 0x49d9d8: b.hs            #0x49db24
    // 0x49d9dc: LoadField: r0 = r2->field_f
    //     0x49d9dc: ldur            w0, [x2, #0xf]
    // 0x49d9e0: DecompressPointer r0
    //     0x49d9e0: add             x0, x0, HEAP, lsl #32
    // 0x49d9e4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x49d9e4: add             x16, x0, x3, lsl #2
    //     0x49d9e8: ldur            w1, [x16, #0xf]
    // 0x49d9ec: DecompressPointer r1
    //     0x49d9ec: add             x1, x1, HEAP, lsl #32
    // 0x49d9f0: mov             x0, x1
    // 0x49d9f4: ldur            x1, [fp, #-0x20]
    // 0x49d9f8: ArrayStore: r1[19] = r0  ; List_4
    //     0x49d9f8: add             x25, x1, #0x5b
    //     0x49d9fc: str             w0, [x25]
    //     0x49da00: tbz             w0, #0, #0x49da1c
    //     0x49da04: ldurb           w16, [x1, #-1]
    //     0x49da08: ldurb           w17, [x0, #-1]
    //     0x49da0c: and             x16, x17, x16, lsr #2
    //     0x49da10: tst             x16, HEAP, lsr #32
    //     0x49da14: b.eq            #0x49da1c
    //     0x49da18: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x49da1c: ldur            x16, [fp, #-0x20]
    // 0x49da20: str             x16, [SP]
    // 0x49da24: r0 = _interpolate()
    //     0x49da24: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x49da28: LeaveFrame
    //     0x49da28: mov             SP, fp
    //     0x49da2c: ldp             fp, lr, [SP], #0x10
    // 0x49da30: ret
    //     0x49da30: ret             
    // 0x49da34: ldur            x0, [fp, #-8]
    // 0x49da38: r1 = Null
    //     0x49da38: mov             x1, NULL
    // 0x49da3c: r2 = 6
    //     0x49da3c: movz            x2, #0x6
    // 0x49da40: r0 = AllocateArray()
    //     0x49da40: bl              #0x976bcc  ; AllocateArrayStub
    // 0x49da44: mov             x1, x0
    // 0x49da48: stur            x1, [fp, #-0x10]
    // 0x49da4c: r16 = "buffer too small: need 16: length="
    //     0x49da4c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb860] "buffer too small: need 16: length="
    //     0x49da50: ldr             x16, [x16, #0x860]
    // 0x49da54: StoreField: r1->field_f = r16
    //     0x49da54: stur            w16, [x1, #0xf]
    // 0x49da58: ldur            x0, [fp, #-8]
    // 0x49da5c: r2 = LoadClassIdInstr(r0)
    //     0x49da5c: ldur            x2, [x0, #-1]
    //     0x49da60: ubfx            x2, x2, #0xc, #0x14
    // 0x49da64: str             x0, [SP]
    // 0x49da68: mov             x0, x2
    // 0x49da6c: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x49da6c: movz            x17, #0xa02a
    //     0x49da70: add             lr, x0, x17
    //     0x49da74: ldr             lr, [x21, lr, lsl #3]
    //     0x49da78: blr             lr
    // 0x49da7c: ldur            x1, [fp, #-0x10]
    // 0x49da80: ArrayStore: r1[1] = r0  ; List_4
    //     0x49da80: add             x25, x1, #0x13
    //     0x49da84: str             w0, [x25]
    //     0x49da88: tbz             w0, #0, #0x49daa4
    //     0x49da8c: ldurb           w16, [x1, #-1]
    //     0x49da90: ldurb           w17, [x0, #-1]
    //     0x49da94: and             x16, x17, x16, lsr #2
    //     0x49da98: tst             x16, HEAP, lsr #32
    //     0x49da9c: b.eq            #0x49daa4
    //     0x49daa0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x49daa4: ldur            x0, [fp, #-0x10]
    // 0x49daa8: r16 = ""
    //     0x49daa8: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x49daac: ArrayStore: r0[0] = r16  ; List_4
    //     0x49daac: stur            w16, [x0, #0x17]
    // 0x49dab0: str             x0, [SP]
    // 0x49dab4: r0 = _interpolate()
    //     0x49dab4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x49dab8: stur            x0, [fp, #-8]
    // 0x49dabc: r0 = RangeError()
    //     0x49dabc: bl              #0x3c02c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x49dac0: mov             x1, x0
    // 0x49dac4: ldur            x0, [fp, #-8]
    // 0x49dac8: ArrayStore: r1[0] = r0  ; List_4
    //     0x49dac8: stur            w0, [x1, #0x17]
    // 0x49dacc: r0 = false
    //     0x49dacc: add             x0, NULL, #0x30  ; false
    // 0x49dad0: StoreField: r1->field_b = r0
    //     0x49dad0: stur            w0, [x1, #0xb]
    // 0x49dad4: mov             x0, x1
    // 0x49dad8: r0 = Throw()
    //     0x49dad8: bl              #0x974e90  ; ThrowStub
    // 0x49dadc: brk             #0
    // 0x49dae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49dae0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49dae4: b               #0x49d15c
    // 0x49dae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49dae8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49daec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49daec: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49daf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49daf0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49daf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49daf4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49daf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49daf8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49dafc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49dafc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49db00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49db00: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49db04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49db04: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49db08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49db08: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49db0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49db0c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49db10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49db10: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49db14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49db14: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49db18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49db18: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49db1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49db1c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49db20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49db20: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x49db24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49db24: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<String> _byteToHex() {
    // ** addr: 0x49db28, size: 0xdc
    // 0x49db28: EnterFrame
    //     0x49db28: stp             fp, lr, [SP, #-0x10]!
    //     0x49db2c: mov             fp, SP
    // 0x49db30: AllocStack(0x20)
    //     0x49db30: sub             SP, SP, #0x20
    // 0x49db34: CheckStackOverflow
    //     0x49db34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49db38: cmp             SP, x16
    //     0x49db3c: b.ls            #0x49dbf4
    // 0x49db40: r1 = <String>
    //     0x49db40: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x49db44: r2 = 256
    //     0x49db44: movz            x2, #0x100
    // 0x49db48: r0 = _GrowableList()
    //     0x49db48: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x49db4c: stur            x0, [fp, #-0x20]
    // 0x49db50: LoadField: r1 = r0->field_b
    //     0x49db50: ldur            w1, [x0, #0xb]
    // 0x49db54: r3 = LoadInt32Instr(r1)
    //     0x49db54: sbfx            x3, x1, #1, #0x1f
    // 0x49db58: stur            x3, [fp, #-0x18]
    // 0x49db5c: LoadField: r4 = r0->field_f
    //     0x49db5c: ldur            w4, [x0, #0xf]
    // 0x49db60: DecompressPointer r4
    //     0x49db60: add             x4, x4, HEAP, lsl #32
    // 0x49db64: stur            x4, [fp, #-0x10]
    // 0x49db68: r5 = 0
    //     0x49db68: movz            x5, #0
    // 0x49db6c: stur            x5, [fp, #-8]
    // 0x49db70: CheckStackOverflow
    //     0x49db70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49db74: cmp             SP, x16
    //     0x49db78: b.ls            #0x49dbfc
    // 0x49db7c: cmp             x5, x3
    // 0x49db80: b.ge            #0x49dbe4
    // 0x49db84: lsl             x1, x5, #1
    // 0x49db88: r2 = 16
    //     0x49db88: movz            x2, #0x10
    // 0x49db8c: r0 = _toPow2String()
    //     0x49db8c: bl              #0x4516f8  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x49db90: mov             x1, x0
    // 0x49db94: r2 = 2
    //     0x49db94: movz            x2, #0x2
    // 0x49db98: r3 = "0"
    //     0x49db98: ldr             x3, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x49db9c: r0 = padLeft()
    //     0x49db9c: bl              #0x972ac8  ; [dart:core] _OneByteString::padLeft
    // 0x49dba0: ldur            x1, [fp, #-0x10]
    // 0x49dba4: ldur            x2, [fp, #-8]
    // 0x49dba8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x49dba8: add             x25, x1, x2, lsl #2
    //     0x49dbac: add             x25, x25, #0xf
    //     0x49dbb0: str             w0, [x25]
    //     0x49dbb4: tbz             w0, #0, #0x49dbd0
    //     0x49dbb8: ldurb           w16, [x1, #-1]
    //     0x49dbbc: ldurb           w17, [x0, #-1]
    //     0x49dbc0: and             x16, x17, x16, lsr #2
    //     0x49dbc4: tst             x16, HEAP, lsr #32
    //     0x49dbc8: b.eq            #0x49dbd0
    //     0x49dbcc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x49dbd0: add             x5, x2, #1
    // 0x49dbd4: ldur            x0, [fp, #-0x20]
    // 0x49dbd8: ldur            x4, [fp, #-0x10]
    // 0x49dbdc: ldur            x3, [fp, #-0x18]
    // 0x49dbe0: b               #0x49db6c
    // 0x49dbe4: ldur            x0, [fp, #-0x20]
    // 0x49dbe8: LeaveFrame
    //     0x49dbe8: mov             SP, fp
    //     0x49dbec: ldp             fp, lr, [SP], #0x10
    // 0x49dbf0: ret
    //     0x49dbf0: ret             
    // 0x49dbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49dbf4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49dbf8: b               #0x49db40
    // 0x49dbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49dbfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49dc00: b               #0x49db7c
  }
  get _ _state(/* No info */) {
    // ** addr: 0x49dc04, size: 0x114
    // 0x49dc04: EnterFrame
    //     0x49dc04: stp             fp, lr, [SP, #-0x10]!
    //     0x49dc08: mov             fp, SP
    // 0x49dc0c: AllocStack(0x20)
    //     0x49dc0c: sub             SP, SP, #0x20
    // 0x49dc10: SetupParameters(Uuid this /* r1 => r2, fp-0x8 */)
    //     0x49dc10: mov             x2, x1
    //     0x49dc14: stur            x1, [fp, #-8]
    // 0x49dc18: CheckStackOverflow
    //     0x49dc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49dc1c: cmp             SP, x16
    //     0x49dc20: b.ls            #0x49dd10
    // 0x49dc24: r0 = InitLateStaticField(0xea0) // [package:uuid/uuid.dart] Uuid::_stateExpando
    //     0x49dc24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49dc28: ldr             x0, [x0, #0x1d40]
    //     0x49dc2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49dc30: cmp             w0, w16
    //     0x49dc34: b.ne            #0x49dc44
    //     0x49dc38: add             x2, PP, #0xb, lsl #12  ; [pp+0xb868] Field <Uuid._stateExpando@664507722>: static late final (offset: 0xea0)
    //     0x49dc3c: ldr             x2, [x2, #0x868]
    //     0x49dc40: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x49dc44: mov             x1, x0
    // 0x49dc48: ldur            x2, [fp, #-8]
    // 0x49dc4c: stur            x0, [fp, #-0x10]
    // 0x49dc50: r0 = []()
    //     0x49dc50: bl              #0x3fb78c  ; [dart:core] Expando::[]
    // 0x49dc54: cmp             w0, NULL
    // 0x49dc58: b.ne            #0x49dd04
    // 0x49dc5c: r1 = Null
    //     0x49dc5c: mov             x1, NULL
    // 0x49dc60: r2 = 28
    //     0x49dc60: movz            x2, #0x1c
    // 0x49dc64: r0 = AllocateArray()
    //     0x49dc64: bl              #0x976bcc  ; AllocateArrayStub
    // 0x49dc68: r16 = "seedBytes"
    //     0x49dc68: add             x16, PP, #0xb, lsl #12  ; [pp+0xb870] "seedBytes"
    //     0x49dc6c: ldr             x16, [x16, #0x870]
    // 0x49dc70: StoreField: r0->field_f = r16
    //     0x49dc70: stur            w16, [x0, #0xf]
    // 0x49dc74: StoreField: r0->field_13 = rNULL
    //     0x49dc74: stur            NULL, [x0, #0x13]
    // 0x49dc78: r16 = "node"
    //     0x49dc78: add             x16, PP, #0xb, lsl #12  ; [pp+0xb878] "node"
    //     0x49dc7c: ldr             x16, [x16, #0x878]
    // 0x49dc80: ArrayStore: r0[0] = r16  ; List_4
    //     0x49dc80: stur            w16, [x0, #0x17]
    // 0x49dc84: StoreField: r0->field_1b = rNULL
    //     0x49dc84: stur            NULL, [x0, #0x1b]
    // 0x49dc88: r16 = "clockSeq"
    //     0x49dc88: add             x16, PP, #0xb, lsl #12  ; [pp+0xb880] "clockSeq"
    //     0x49dc8c: ldr             x16, [x16, #0x880]
    // 0x49dc90: StoreField: r0->field_1f = r16
    //     0x49dc90: stur            w16, [x0, #0x1f]
    // 0x49dc94: StoreField: r0->field_23 = rNULL
    //     0x49dc94: stur            NULL, [x0, #0x23]
    // 0x49dc98: r16 = "mSecs"
    //     0x49dc98: add             x16, PP, #0xb, lsl #12  ; [pp+0xb888] "mSecs"
    //     0x49dc9c: ldr             x16, [x16, #0x888]
    // 0x49dca0: StoreField: r0->field_27 = r16
    //     0x49dca0: stur            w16, [x0, #0x27]
    // 0x49dca4: StoreField: r0->field_2b = rZR
    //     0x49dca4: stur            wzr, [x0, #0x2b]
    // 0x49dca8: r16 = "nSecs"
    //     0x49dca8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb890] "nSecs"
    //     0x49dcac: ldr             x16, [x16, #0x890]
    // 0x49dcb0: StoreField: r0->field_2f = r16
    //     0x49dcb0: stur            w16, [x0, #0x2f]
    // 0x49dcb4: StoreField: r0->field_33 = rZR
    //     0x49dcb4: stur            wzr, [x0, #0x33]
    // 0x49dcb8: r16 = "hasInitV1"
    //     0x49dcb8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb898] "hasInitV1"
    //     0x49dcbc: ldr             x16, [x16, #0x898]
    // 0x49dcc0: StoreField: r0->field_37 = r16
    //     0x49dcc0: stur            w16, [x0, #0x37]
    // 0x49dcc4: r16 = false
    //     0x49dcc4: add             x16, NULL, #0x30  ; false
    // 0x49dcc8: StoreField: r0->field_3b = r16
    //     0x49dcc8: stur            w16, [x0, #0x3b]
    // 0x49dccc: r16 = "hasInitV4"
    //     0x49dccc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a0] "hasInitV4"
    //     0x49dcd0: ldr             x16, [x16, #0x8a0]
    // 0x49dcd4: StoreField: r0->field_3f = r16
    //     0x49dcd4: stur            w16, [x0, #0x3f]
    // 0x49dcd8: r16 = false
    //     0x49dcd8: add             x16, NULL, #0x30  ; false
    // 0x49dcdc: StoreField: r0->field_43 = r16
    //     0x49dcdc: stur            w16, [x0, #0x43]
    // 0x49dce0: r16 = <String, dynamic>
    //     0x49dce0: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x49dce4: stp             x0, x16, [SP]
    // 0x49dce8: r0 = Map._fromLiteral()
    //     0x49dce8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x49dcec: ldur            x1, [fp, #-0x10]
    // 0x49dcf0: ldur            x2, [fp, #-8]
    // 0x49dcf4: mov             x3, x0
    // 0x49dcf8: stur            x0, [fp, #-8]
    // 0x49dcfc: r0 = []=()
    //     0x49dcfc: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x49dd00: ldur            x0, [fp, #-8]
    // 0x49dd04: LeaveFrame
    //     0x49dd04: mov             SP, fp
    //     0x49dd08: ldp             fp, lr, [SP], #0x10
    // 0x49dd0c: ret
    //     0x49dd0c: ret             
    // 0x49dd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49dd10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49dd14: b               #0x49dc24
  }
  static Expando<Map<String, dynamic>> _stateExpando() {
    // ** addr: 0x49dd18, size: 0x40
    // 0x49dd18: EnterFrame
    //     0x49dd18: stp             fp, lr, [SP, #-0x10]!
    //     0x49dd1c: mov             fp, SP
    // 0x49dd20: AllocStack(0x8)
    //     0x49dd20: sub             SP, SP, #8
    // 0x49dd24: r1 = <Map<String, dynamic>>
    //     0x49dd24: ldr             x1, [PP, #0xd0]  ; [pp+0xd0] TypeArguments: <Map<String, dynamic>>
    // 0x49dd28: r0 = Expando()
    //     0x49dd28: bl              #0x3f783c  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x49dd2c: r1 = <_WeakProperty?>
    //     0x49dd2c: ldr             x1, [PP, #0x60d0]  ; [pp+0x60d0] TypeArguments: <_WeakProperty?>
    // 0x49dd30: r2 = 16
    //     0x49dd30: movz            x2, #0x10
    // 0x49dd34: stur            x0, [fp, #-8]
    // 0x49dd38: r0 = AllocateArray()
    //     0x49dd38: bl              #0x976bcc  ; AllocateArrayStub
    // 0x49dd3c: mov             x1, x0
    // 0x49dd40: ldur            x0, [fp, #-8]
    // 0x49dd44: StoreField: r0->field_f = r1
    //     0x49dd44: stur            w1, [x0, #0xf]
    // 0x49dd48: StoreField: r0->field_13 = rZR
    //     0x49dd48: stur            xzr, [x0, #0x13]
    // 0x49dd4c: LeaveFrame
    //     0x49dd4c: mov             SP, fp
    //     0x49dd50: ldp             fp, lr, [SP], #0x10
    // 0x49dd54: ret
    //     0x49dd54: ret             
  }
  _ _initV4(/* No info */) {
    // ** addr: 0x49e1f8, size: 0x264
    // 0x49e1f8: EnterFrame
    //     0x49e1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x49e1fc: mov             fp, SP
    // 0x49e200: AllocStack(0x20)
    //     0x49e200: sub             SP, SP, #0x20
    // 0x49e204: SetupParameters(Uuid this /* r1 => r0, fp-0x8 */)
    //     0x49e204: mov             x0, x1
    //     0x49e208: stur            x1, [fp, #-8]
    // 0x49e20c: CheckStackOverflow
    //     0x49e20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e210: cmp             SP, x16
    //     0x49e214: b.ls            #0x49e450
    // 0x49e218: mov             x1, x0
    // 0x49e21c: r0 = _state()
    //     0x49e21c: bl              #0x49dc04  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x49e220: r1 = LoadClassIdInstr(r0)
    //     0x49e220: ldur            x1, [x0, #-1]
    //     0x49e224: ubfx            x1, x1, #0xc, #0x14
    // 0x49e228: mov             x16, x0
    // 0x49e22c: mov             x0, x1
    // 0x49e230: mov             x1, x16
    // 0x49e234: r2 = "hasInitV4"
    //     0x49e234: add             x2, PP, #0xb, lsl #12  ; [pp+0xb8a0] "hasInitV4"
    //     0x49e238: ldr             x2, [x2, #0x8a0]
    // 0x49e23c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x49e23c: sub             lr, x0, #0x11e
    //     0x49e240: ldr             lr, [x21, lr, lsl #3]
    //     0x49e244: blr             lr
    // 0x49e248: mov             x3, x0
    // 0x49e24c: stur            x3, [fp, #-0x10]
    // 0x49e250: cmp             w3, NULL
    // 0x49e254: b.eq            #0x49e458
    // 0x49e258: mov             x0, x3
    // 0x49e25c: r2 = Null
    //     0x49e25c: mov             x2, NULL
    // 0x49e260: r1 = Null
    //     0x49e260: mov             x1, NULL
    // 0x49e264: r4 = 60
    //     0x49e264: movz            x4, #0x3c
    // 0x49e268: branchIfSmi(r0, 0x49e274)
    //     0x49e268: tbz             w0, #0, #0x49e274
    // 0x49e26c: r4 = LoadClassIdInstr(r0)
    //     0x49e26c: ldur            x4, [x0, #-1]
    //     0x49e270: ubfx            x4, x4, #0xc, #0x14
    // 0x49e274: cmp             x4, #0x3f
    // 0x49e278: b.eq            #0x49e28c
    // 0x49e27c: r8 = bool
    //     0x49e27c: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x49e280: r3 = Null
    //     0x49e280: add             x3, PP, #0xb, lsl #12  ; [pp+0xb8d8] Null
    //     0x49e284: ldr             x3, [x3, #0x8d8]
    // 0x49e288: r0 = bool()
    //     0x49e288: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x49e28c: ldur            x0, [fp, #-0x10]
    // 0x49e290: tbz             w0, #4, #0x49e440
    // 0x49e294: r1 = _ConstMap len:0
    //     0x49e294: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8e8] Map<String, dynamic>(0)
    //     0x49e298: ldr             x1, [x1, #0x8e8]
    // 0x49e29c: r2 = "gPositionalArgs"
    //     0x49e29c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb8f0] "gPositionalArgs"
    //     0x49e2a0: ldr             x2, [x2, #0x8f0]
    // 0x49e2a4: r0 = []()
    //     0x49e2a4: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x49e2a8: cmp             w0, NULL
    // 0x49e2ac: b.eq            #0x49e2c8
    // 0x49e2b0: r1 = _ConstMap len:0
    //     0x49e2b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8e8] Map<String, dynamic>(0)
    //     0x49e2b4: ldr             x1, [x1, #0x8e8]
    // 0x49e2b8: r2 = "gPositionalArgs"
    //     0x49e2b8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb8f0] "gPositionalArgs"
    //     0x49e2bc: ldr             x2, [x2, #0x8f0]
    // 0x49e2c0: r0 = []()
    //     0x49e2c0: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x49e2c4: b               #0x49e2d0
    // 0x49e2c8: r0 = const []
    //     0x49e2c8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8f8] List(0) []
    //     0x49e2cc: ldr             x0, [x0, #0x8f8]
    // 0x49e2d0: stur            x0, [fp, #-0x10]
    // 0x49e2d4: r1 = 3
    //     0x49e2d4: movz            x1, #0x3
    // 0x49e2d8: r0 = AllocateContext()
    //     0x49e2d8: bl              #0x975b3c  ; AllocateContextStub
    // 0x49e2dc: mov             x3, x0
    // 0x49e2e0: ldur            x0, [fp, #-0x10]
    // 0x49e2e4: stur            x3, [fp, #-0x18]
    // 0x49e2e8: StoreField: r3->field_f = r0
    //     0x49e2e8: stur            w0, [x3, #0xf]
    // 0x49e2ec: r1 = _ConstMap len:0
    //     0x49e2ec: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8e8] Map<String, dynamic>(0)
    //     0x49e2f0: ldr             x1, [x1, #0x8e8]
    // 0x49e2f4: r2 = "gNamedArgs"
    //     0x49e2f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb900] "gNamedArgs"
    //     0x49e2f8: ldr             x2, [x2, #0x900]
    // 0x49e2fc: r0 = []()
    //     0x49e2fc: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x49e300: cmp             w0, NULL
    // 0x49e304: b.eq            #0x49e348
    // 0x49e308: r1 = _ConstMap len:0
    //     0x49e308: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8e8] Map<String, dynamic>(0)
    //     0x49e30c: ldr             x1, [x1, #0x8e8]
    // 0x49e310: r2 = "gNamedArgs"
    //     0x49e310: add             x2, PP, #0xb, lsl #12  ; [pp+0xb900] "gNamedArgs"
    //     0x49e314: ldr             x2, [x2, #0x900]
    // 0x49e318: r0 = []()
    //     0x49e318: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x49e31c: mov             x3, x0
    // 0x49e320: r2 = Null
    //     0x49e320: mov             x2, NULL
    // 0x49e324: r1 = Null
    //     0x49e324: mov             x1, NULL
    // 0x49e328: stur            x3, [fp, #-0x10]
    // 0x49e32c: r8 = Map<Symbol, dynamic>
    //     0x49e32c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb7b0] Type: Map<Symbol, dynamic>
    //     0x49e330: ldr             x8, [x8, #0x7b0]
    // 0x49e334: r3 = Null
    //     0x49e334: add             x3, PP, #0xb, lsl #12  ; [pp+0xb908] Null
    //     0x49e338: ldr             x3, [x3, #0x908]
    // 0x49e33c: r0 = Map<Symbol, dynamic>()
    //     0x49e33c: bl              #0x49eb80  ; IsType_Map<Symbol, dynamic>_Stub
    // 0x49e340: ldur            x0, [fp, #-0x10]
    // 0x49e344: b               #0x49e350
    // 0x49e348: r0 = _ConstMap len:0
    //     0x49e348: add             x0, PP, #0xb, lsl #12  ; [pp+0xb7c8] Map<Symbol, dynamic>(0)
    //     0x49e34c: ldr             x0, [x0, #0x7c8]
    // 0x49e350: ldur            x3, [fp, #-0x18]
    // 0x49e354: StoreField: r3->field_13 = r0
    //     0x49e354: stur            w0, [x3, #0x13]
    //     0x49e358: ldurb           w16, [x3, #-1]
    //     0x49e35c: ldurb           w17, [x0, #-1]
    //     0x49e360: and             x16, x17, x16, lsr #2
    //     0x49e364: tst             x16, HEAP, lsr #32
    //     0x49e368: b.eq            #0x49e370
    //     0x49e36c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x49e370: r1 = _ConstMap len:0
    //     0x49e370: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8e8] Map<String, dynamic>(0)
    //     0x49e374: ldr             x1, [x1, #0x8e8]
    // 0x49e378: r2 = "grng"
    //     0x49e378: add             x2, PP, #0xb, lsl #12  ; [pp+0xb918] "grng"
    //     0x49e37c: ldr             x2, [x2, #0x918]
    // 0x49e380: r0 = []()
    //     0x49e380: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x49e384: mov             x3, x0
    // 0x49e388: ldur            x2, [fp, #-0x18]
    // 0x49e38c: stur            x3, [fp, #-0x10]
    // 0x49e390: ArrayStore: r2[0] = r0  ; List_4
    //     0x49e390: stur            w0, [x2, #0x17]
    //     0x49e394: tbz             w0, #0, #0x49e3b0
    //     0x49e398: ldurb           w16, [x2, #-1]
    //     0x49e39c: ldurb           w17, [x0, #-1]
    //     0x49e3a0: and             x16, x17, x16, lsr #2
    //     0x49e3a4: tst             x16, HEAP, lsr #32
    //     0x49e3a8: b.eq            #0x49e3b0
    //     0x49e3ac: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x49e3b0: ldur            x1, [fp, #-8]
    // 0x49e3b4: r0 = _state()
    //     0x49e3b4: bl              #0x49dc04  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x49e3b8: mov             x3, x0
    // 0x49e3bc: ldur            x0, [fp, #-0x10]
    // 0x49e3c0: stur            x3, [fp, #-0x20]
    // 0x49e3c4: cmp             w0, NULL
    // 0x49e3c8: b.eq            #0x49e3e4
    // 0x49e3cc: ldur            x2, [fp, #-0x18]
    // 0x49e3d0: r1 = Function '<anonymous closure>':.
    //     0x49e3d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb920] AnonymousClosure: (0x49ea98), in [package:uuid/uuid.dart] Uuid::_initV4 (0x49e1f8)
    //     0x49e3d4: ldr             x1, [x1, #0x920]
    // 0x49e3d8: r0 = AllocateClosure()
    //     0x49e3d8: bl              #0x975f00  ; AllocateClosureStub
    // 0x49e3dc: mov             x3, x0
    // 0x49e3e0: b               #0x49e3ec
    // 0x49e3e4: r3 = Closure: ({int seed}) => Uint8List from Function 'mathRNG': static.
    //     0x49e3e4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb928] Closure: ({int seed}) => Uint8List from Function 'mathRNG': static. (0x7fb6ec29e45c)
    //     0x49e3e8: ldr             x3, [x3, #0x928]
    // 0x49e3ec: ldur            x1, [fp, #-0x20]
    // 0x49e3f0: r0 = LoadClassIdInstr(r1)
    //     0x49e3f0: ldur            x0, [x1, #-1]
    //     0x49e3f4: ubfx            x0, x0, #0xc, #0x14
    // 0x49e3f8: r2 = "globalRNG"
    //     0x49e3f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb810] "globalRNG"
    //     0x49e3fc: ldr             x2, [x2, #0x810]
    // 0x49e400: r0 = GDT[cid_x0 + 0x640]()
    //     0x49e400: add             lr, x0, #0x640
    //     0x49e404: ldr             lr, [x21, lr, lsl #3]
    //     0x49e408: blr             lr
    // 0x49e40c: ldur            x1, [fp, #-8]
    // 0x49e410: r0 = _state()
    //     0x49e410: bl              #0x49dc04  ; [package:uuid/uuid.dart] Uuid::_state
    // 0x49e414: r1 = LoadClassIdInstr(r0)
    //     0x49e414: ldur            x1, [x0, #-1]
    //     0x49e418: ubfx            x1, x1, #0xc, #0x14
    // 0x49e41c: mov             x16, x0
    // 0x49e420: mov             x0, x1
    // 0x49e424: mov             x1, x16
    // 0x49e428: r2 = "hasInitV4"
    //     0x49e428: add             x2, PP, #0xb, lsl #12  ; [pp+0xb8a0] "hasInitV4"
    //     0x49e42c: ldr             x2, [x2, #0x8a0]
    // 0x49e430: r3 = true
    //     0x49e430: add             x3, NULL, #0x20  ; true
    // 0x49e434: r0 = GDT[cid_x0 + 0x640]()
    //     0x49e434: add             lr, x0, #0x640
    //     0x49e438: ldr             lr, [x21, lr, lsl #3]
    //     0x49e43c: blr             lr
    // 0x49e440: r0 = Null
    //     0x49e440: mov             x0, NULL
    // 0x49e444: LeaveFrame
    //     0x49e444: mov             SP, fp
    //     0x49e448: ldp             fp, lr, [SP], #0x10
    // 0x49e44c: ret
    //     0x49e44c: ret             
    // 0x49e450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e450: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e454: b               #0x49e218
    // 0x49e458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49e458: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] dynamic <anonymous closure>(dynamic) {
    // ** addr: 0x49ea98, size: 0xe8
    // 0x49ea98: EnterFrame
    //     0x49ea98: stp             fp, lr, [SP, #-0x10]!
    //     0x49ea9c: mov             fp, SP
    // 0x49eaa0: AllocStack(0x20)
    //     0x49eaa0: sub             SP, SP, #0x20
    // 0x49eaa4: SetupParameters([dynamic _ /* r0 */])
    //     0x49eaa4: ldr             x0, [fp, #0x10]
    //     0x49eaa8: ldur            w3, [x0, #0x17]
    //     0x49eaac: add             x3, x3, HEAP, lsl #32
    //     0x49eab0: stur            x3, [fp, #-0x10]
    // 0x49eab4: CheckStackOverflow
    //     0x49eab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49eab8: cmp             SP, x16
    //     0x49eabc: b.ls            #0x49eb78
    // 0x49eac0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x49eac0: ldur            w4, [x3, #0x17]
    // 0x49eac4: DecompressPointer r4
    //     0x49eac4: add             x4, x4, HEAP, lsl #32
    // 0x49eac8: mov             x0, x4
    // 0x49eacc: stur            x4, [fp, #-8]
    // 0x49ead0: r2 = Null
    //     0x49ead0: mov             x2, NULL
    // 0x49ead4: r1 = Null
    //     0x49ead4: mov             x1, NULL
    // 0x49ead8: r4 = 60
    //     0x49ead8: movz            x4, #0x3c
    // 0x49eadc: branchIfSmi(r0, 0x49eae8)
    //     0x49eadc: tbz             w0, #0, #0x49eae8
    // 0x49eae0: r4 = LoadClassIdInstr(r0)
    //     0x49eae0: ldur            x4, [x0, #-1]
    //     0x49eae4: ubfx            x4, x4, #0xc, #0x14
    // 0x49eae8: cmp             x4, #0x39
    // 0x49eaec: b.eq            #0x49eb04
    // 0x49eaf0: r8 = Function
    //     0x49eaf0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb7d8] Type: Function
    //     0x49eaf4: ldr             x8, [x8, #0x7d8]
    // 0x49eaf8: r3 = Null
    //     0x49eaf8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb970] Null
    //     0x49eafc: ldr             x3, [x3, #0x970]
    // 0x49eb00: r0 = Function()
    //     0x49eb00: bl              #0x97d880  ; IsType_Function_Stub
    // 0x49eb04: ldur            x3, [fp, #-0x10]
    // 0x49eb08: LoadField: r4 = r3->field_f
    //     0x49eb08: ldur            w4, [x3, #0xf]
    // 0x49eb0c: DecompressPointer r4
    //     0x49eb0c: add             x4, x4, HEAP, lsl #32
    // 0x49eb10: mov             x0, x4
    // 0x49eb14: stur            x4, [fp, #-0x18]
    // 0x49eb18: r2 = Null
    //     0x49eb18: mov             x2, NULL
    // 0x49eb1c: r1 = Null
    //     0x49eb1c: mov             x1, NULL
    // 0x49eb20: r4 = 60
    //     0x49eb20: movz            x4, #0x3c
    // 0x49eb24: branchIfSmi(r0, 0x49eb30)
    //     0x49eb24: tbz             w0, #0, #0x49eb30
    // 0x49eb28: r4 = LoadClassIdInstr(r0)
    //     0x49eb28: ldur            x4, [x0, #-1]
    //     0x49eb2c: ubfx            x4, x4, #0xc, #0x14
    // 0x49eb30: sub             x4, x4, #0x5a
    // 0x49eb34: cmp             x4, #2
    // 0x49eb38: b.ls            #0x49eb4c
    // 0x49eb3c: r8 = List?
    //     0x49eb3c: ldr             x8, [PP, #0x6cc8]  ; [pp+0x6cc8] Type: List?
    // 0x49eb40: r3 = Null
    //     0x49eb40: add             x3, PP, #0xb, lsl #12  ; [pp+0xb980] Null
    //     0x49eb44: ldr             x3, [x3, #0x980]
    // 0x49eb48: r0 = List?()
    //     0x49eb48: bl              #0x3b8a3c  ; IsType_List?_Stub
    // 0x49eb4c: ldur            x0, [fp, #-0x10]
    // 0x49eb50: LoadField: r1 = r0->field_13
    //     0x49eb50: ldur            w1, [x0, #0x13]
    // 0x49eb54: DecompressPointer r1
    //     0x49eb54: add             x1, x1, HEAP, lsl #32
    // 0x49eb58: str             x1, [SP]
    // 0x49eb5c: ldur            x1, [fp, #-8]
    // 0x49eb60: ldur            x2, [fp, #-0x18]
    // 0x49eb64: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x49eb64: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x49eb68: r0 = apply()
    //     0x49eb68: bl              #0x49dd58  ; [dart:core] Function::apply
    // 0x49eb6c: LeaveFrame
    //     0x49eb6c: mov             SP, fp
    //     0x49eb70: ldp             fp, lr, [SP], #0x10
    // 0x49eb74: ret
    //     0x49eb74: ret             
    // 0x49eb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49eb78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49eb7c: b               #0x49eac0
  }
}
