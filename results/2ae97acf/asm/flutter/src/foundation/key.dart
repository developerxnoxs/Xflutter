// lib: , url: package:flutter/src/foundation/key.dart

// class id: 1049067, size: 0x8
class :: {
}

// class id: 2047, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Key extends Object {
}

// class id: 2052, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LocalKey extends Key {
}

// class id: 2053, size: 0x10, field offset: 0x8
//   const constructor, 
class ValueKey<X0> extends LocalKey {

  _OneByteString field_c;

  _ toString(/* No info */) {
    // ** addr: 0x82ced4, size: 0x20c
    // 0x82ced4: EnterFrame
    //     0x82ced4: stp             fp, lr, [SP, #-0x10]!
    //     0x82ced8: mov             fp, SP
    // 0x82cedc: AllocStack(0x28)
    //     0x82cedc: sub             SP, SP, #0x28
    // 0x82cee0: CheckStackOverflow
    //     0x82cee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82cee4: cmp             SP, x16
    //     0x82cee8: b.ls            #0x82d0d8
    // 0x82ceec: ldr             x0, [fp, #0x10]
    // 0x82cef0: LoadField: r3 = r0->field_7
    //     0x82cef0: ldur            w3, [x0, #7]
    // 0x82cef4: DecompressPointer r3
    //     0x82cef4: add             x3, x3, HEAP, lsl #32
    // 0x82cef8: mov             x2, x3
    // 0x82cefc: stur            x3, [fp, #-8]
    // 0x82cf00: r1 = Null
    //     0x82cf00: mov             x1, NULL
    // 0x82cf04: r3 = X0
    //     0x82cf04: ldr             x3, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x82cf08: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x82cf08: add             lr, PP, #8, lsl #12  ; [pp+0x8390] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3a11a4)
    //     0x82cf0c: ldr             lr, [lr, #0x390]
    // 0x82cf10: LoadField: r30 = r30->field_7
    //     0x82cf10: ldur            lr, [lr, #7]
    // 0x82cf14: blr             lr
    // 0x82cf18: r1 = LoadClassIdInstr(r0)
    //     0x82cf18: ldur            x1, [x0, #-1]
    //     0x82cf1c: ubfx            x1, x1, #0xc, #0x14
    // 0x82cf20: r16 = String
    //     0x82cf20: ldr             x16, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x82cf24: stp             x16, x0, [SP]
    // 0x82cf28: mov             x0, x1
    // 0x82cf2c: mov             lr, x0
    // 0x82cf30: ldr             lr, [x21, lr, lsl #3]
    // 0x82cf34: blr             lr
    // 0x82cf38: tbnz            w0, #4, #0x82cf80
    // 0x82cf3c: ldr             x0, [fp, #0x10]
    // 0x82cf40: r1 = Null
    //     0x82cf40: mov             x1, NULL
    // 0x82cf44: r2 = 6
    //     0x82cf44: movz            x2, #0x6
    // 0x82cf48: r0 = AllocateArray()
    //     0x82cf48: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82cf4c: r16 = "<\'"
    //     0x82cf4c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24280] "<\'"
    //     0x82cf50: ldr             x16, [x16, #0x280]
    // 0x82cf54: StoreField: r0->field_f = r16
    //     0x82cf54: stur            w16, [x0, #0xf]
    // 0x82cf58: ldr             x1, [fp, #0x10]
    // 0x82cf5c: LoadField: r2 = r1->field_b
    //     0x82cf5c: ldur            w2, [x1, #0xb]
    // 0x82cf60: DecompressPointer r2
    //     0x82cf60: add             x2, x2, HEAP, lsl #32
    // 0x82cf64: StoreField: r0->field_13 = r2
    //     0x82cf64: stur            w2, [x0, #0x13]
    // 0x82cf68: r16 = "\'>"
    //     0x82cf68: add             x16, PP, #0x24, lsl #12  ; [pp+0x24288] "\'>"
    //     0x82cf6c: ldr             x16, [x16, #0x288]
    // 0x82cf70: ArrayStore: r0[0] = r16  ; List_4
    //     0x82cf70: stur            w16, [x0, #0x17]
    // 0x82cf74: str             x0, [SP]
    // 0x82cf78: r0 = _interpolate()
    //     0x82cf78: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82cf7c: b               #0x82cfb8
    // 0x82cf80: ldr             x0, [fp, #0x10]
    // 0x82cf84: r1 = Null
    //     0x82cf84: mov             x1, NULL
    // 0x82cf88: r2 = 6
    //     0x82cf88: movz            x2, #0x6
    // 0x82cf8c: r0 = AllocateArray()
    //     0x82cf8c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82cf90: r16 = "<"
    //     0x82cf90: ldr             x16, [PP, #0x960]  ; [pp+0x960] "<"
    // 0x82cf94: StoreField: r0->field_f = r16
    //     0x82cf94: stur            w16, [x0, #0xf]
    // 0x82cf98: ldr             x1, [fp, #0x10]
    // 0x82cf9c: LoadField: r2 = r1->field_b
    //     0x82cf9c: ldur            w2, [x1, #0xb]
    // 0x82cfa0: DecompressPointer r2
    //     0x82cfa0: add             x2, x2, HEAP, lsl #32
    // 0x82cfa4: StoreField: r0->field_13 = r2
    //     0x82cfa4: stur            w2, [x0, #0x13]
    // 0x82cfa8: r16 = ">"
    //     0x82cfa8: ldr             x16, [PP, #0xe20]  ; [pp+0xe20] ">"
    // 0x82cfac: ArrayStore: r0[0] = r16  ; List_4
    //     0x82cfac: stur            w16, [x0, #0x17]
    // 0x82cfb0: str             x0, [SP]
    // 0x82cfb4: r0 = _interpolate()
    //     0x82cfb4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82cfb8: stur            x0, [fp, #-0x10]
    // 0x82cfbc: ldr             x16, [fp, #0x10]
    // 0x82cfc0: str             x16, [SP]
    // 0x82cfc4: r0 = runtimeType()
    //     0x82cfc4: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x82cfc8: ldur            x2, [fp, #-8]
    // 0x82cfcc: r1 = Null
    //     0x82cfcc: mov             x1, NULL
    // 0x82cfd0: r3 = <ValueKey<X0>>
    //     0x82cfd0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24290] TypeArguments: <ValueKey<X0>>
    //     0x82cfd4: ldr             x3, [x3, #0x290]
    // 0x82cfd8: stur            x0, [fp, #-0x18]
    // 0x82cfdc: r30 = InstantiateTypeArgumentsStub
    //     0x82cfdc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x82cfe0: LoadField: r30 = r30->field_7
    //     0x82cfe0: ldur            lr, [lr, #7]
    // 0x82cfe4: blr             lr
    // 0x82cfe8: mov             x2, x0
    // 0x82cfec: r1 = Null
    //     0x82cfec: mov             x1, NULL
    // 0x82cff0: r3 = X0
    //     0x82cff0: ldr             x3, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x82cff4: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x82cff4: add             lr, PP, #8, lsl #12  ; [pp+0x8390] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3a11a4)
    //     0x82cff8: ldr             lr, [lr, #0x390]
    // 0x82cffc: LoadField: r30 = r30->field_7
    //     0x82cffc: ldur            lr, [lr, #7]
    // 0x82d000: blr             lr
    // 0x82d004: mov             x1, x0
    // 0x82d008: ldur            x0, [fp, #-0x18]
    // 0x82d00c: r2 = LoadClassIdInstr(r0)
    //     0x82d00c: ldur            x2, [x0, #-1]
    //     0x82d010: ubfx            x2, x2, #0xc, #0x14
    // 0x82d014: stp             x1, x0, [SP]
    // 0x82d018: mov             x0, x2
    // 0x82d01c: mov             lr, x0
    // 0x82d020: ldr             lr, [x21, lr, lsl #3]
    // 0x82d024: blr             lr
    // 0x82d028: tbnz            w0, #4, #0x82d068
    // 0x82d02c: ldur            x0, [fp, #-0x10]
    // 0x82d030: r1 = Null
    //     0x82d030: mov             x1, NULL
    // 0x82d034: r2 = 6
    //     0x82d034: movz            x2, #0x6
    // 0x82d038: r0 = AllocateArray()
    //     0x82d038: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82d03c: r16 = "["
    //     0x82d03c: ldr             x16, [PP, #0x1220]  ; [pp+0x1220] "["
    // 0x82d040: StoreField: r0->field_f = r16
    //     0x82d040: stur            w16, [x0, #0xf]
    // 0x82d044: ldur            x3, [fp, #-0x10]
    // 0x82d048: StoreField: r0->field_13 = r3
    //     0x82d048: stur            w3, [x0, #0x13]
    // 0x82d04c: r16 = "]"
    //     0x82d04c: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] "]"
    // 0x82d050: ArrayStore: r0[0] = r16  ; List_4
    //     0x82d050: stur            w16, [x0, #0x17]
    // 0x82d054: str             x0, [SP]
    // 0x82d058: r0 = _interpolate()
    //     0x82d058: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82d05c: LeaveFrame
    //     0x82d05c: mov             SP, fp
    //     0x82d060: ldp             fp, lr, [SP], #0x10
    // 0x82d064: ret
    //     0x82d064: ret             
    // 0x82d068: ldur            x3, [fp, #-0x10]
    // 0x82d06c: r1 = Null
    //     0x82d06c: mov             x1, NULL
    // 0x82d070: r2 = 10
    //     0x82d070: movz            x2, #0xa
    // 0x82d074: r0 = AllocateArray()
    //     0x82d074: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82d078: stur            x0, [fp, #-0x18]
    // 0x82d07c: r16 = "["
    //     0x82d07c: ldr             x16, [PP, #0x1220]  ; [pp+0x1220] "["
    // 0x82d080: StoreField: r0->field_f = r16
    //     0x82d080: stur            w16, [x0, #0xf]
    // 0x82d084: ldur            x2, [fp, #-8]
    // 0x82d088: r1 = Null
    //     0x82d088: mov             x1, NULL
    // 0x82d08c: r3 = X0
    //     0x82d08c: ldr             x3, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x82d090: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x82d090: add             lr, PP, #8, lsl #12  ; [pp+0x8390] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3a11a4)
    //     0x82d094: ldr             lr, [lr, #0x390]
    // 0x82d098: LoadField: r30 = r30->field_7
    //     0x82d098: ldur            lr, [lr, #7]
    // 0x82d09c: blr             lr
    // 0x82d0a0: mov             x1, x0
    // 0x82d0a4: ldur            x0, [fp, #-0x18]
    // 0x82d0a8: StoreField: r0->field_13 = r1
    //     0x82d0a8: stur            w1, [x0, #0x13]
    // 0x82d0ac: r16 = " "
    //     0x82d0ac: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x82d0b0: ArrayStore: r0[0] = r16  ; List_4
    //     0x82d0b0: stur            w16, [x0, #0x17]
    // 0x82d0b4: ldur            x1, [fp, #-0x10]
    // 0x82d0b8: StoreField: r0->field_1b = r1
    //     0x82d0b8: stur            w1, [x0, #0x1b]
    // 0x82d0bc: r16 = "]"
    //     0x82d0bc: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] "]"
    // 0x82d0c0: StoreField: r0->field_1f = r16
    //     0x82d0c0: stur            w16, [x0, #0x1f]
    // 0x82d0c4: str             x0, [SP]
    // 0x82d0c8: r0 = _interpolate()
    //     0x82d0c8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82d0cc: LeaveFrame
    //     0x82d0cc: mov             SP, fp
    //     0x82d0d0: ldp             fp, lr, [SP], #0x10
    // 0x82d0d4: ret
    //     0x82d0d4: ret             
    // 0x82d0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d0d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d0dc: b               #0x82ceec
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x86034c, size: 0x68
    // 0x86034c: EnterFrame
    //     0x86034c: stp             fp, lr, [SP, #-0x10]!
    //     0x860350: mov             fp, SP
    // 0x860354: AllocStack(0x8)
    //     0x860354: sub             SP, SP, #8
    // 0x860358: CheckStackOverflow
    //     0x860358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86035c: cmp             SP, x16
    //     0x860360: b.ls            #0x8603ac
    // 0x860364: ldr             x16, [fp, #0x10]
    // 0x860368: str             x16, [SP]
    // 0x86036c: r0 = runtimeType()
    //     0x86036c: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x860370: mov             x1, x0
    // 0x860374: ldr             x0, [fp, #0x10]
    // 0x860378: LoadField: r2 = r0->field_b
    //     0x860378: ldur            w2, [x0, #0xb]
    // 0x86037c: DecompressPointer r2
    //     0x86037c: add             x2, x2, HEAP, lsl #32
    // 0x860380: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x860380: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x860384: r0 = hash()
    //     0x860384: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x860388: mov             x2, x0
    // 0x86038c: r0 = BoxInt64Instr(r2)
    //     0x86038c: sbfiz           x0, x2, #1, #0x1f
    //     0x860390: cmp             x2, x0, asr #1
    //     0x860394: b.eq            #0x8603a0
    //     0x860398: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86039c: stur            x2, [x0, #7]
    // 0x8603a0: LeaveFrame
    //     0x8603a0: mov             SP, fp
    //     0x8603a4: ldp             fp, lr, [SP], #0x10
    // 0x8603a8: ret
    //     0x8603a8: ret             
    // 0x8603ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8603ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8603b0: b               #0x860364
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fc490, size: 0x11c
    // 0x8fc490: EnterFrame
    //     0x8fc490: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc494: mov             fp, SP
    // 0x8fc498: AllocStack(0x10)
    //     0x8fc498: sub             SP, SP, #0x10
    // 0x8fc49c: CheckStackOverflow
    //     0x8fc49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc4a0: cmp             SP, x16
    //     0x8fc4a4: b.ls            #0x8fc5a4
    // 0x8fc4a8: ldr             x0, [fp, #0x10]
    // 0x8fc4ac: cmp             w0, NULL
    // 0x8fc4b0: b.ne            #0x8fc4c4
    // 0x8fc4b4: r0 = false
    //     0x8fc4b4: add             x0, NULL, #0x30  ; false
    // 0x8fc4b8: LeaveFrame
    //     0x8fc4b8: mov             SP, fp
    //     0x8fc4bc: ldp             fp, lr, [SP], #0x10
    // 0x8fc4c0: ret
    //     0x8fc4c0: ret             
    // 0x8fc4c4: ldr             x16, [fp, #0x18]
    // 0x8fc4c8: stp             x16, x0, [SP]
    // 0x8fc4cc: r0 = _haveSameRuntimeType()
    //     0x8fc4cc: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8fc4d0: tbz             w0, #4, #0x8fc4e4
    // 0x8fc4d4: r0 = false
    //     0x8fc4d4: add             x0, NULL, #0x30  ; false
    // 0x8fc4d8: LeaveFrame
    //     0x8fc4d8: mov             SP, fp
    //     0x8fc4dc: ldp             fp, lr, [SP], #0x10
    // 0x8fc4e0: ret
    //     0x8fc4e0: ret             
    // 0x8fc4e4: ldr             x3, [fp, #0x18]
    // 0x8fc4e8: LoadField: r2 = r3->field_7
    //     0x8fc4e8: ldur            w2, [x3, #7]
    // 0x8fc4ec: DecompressPointer r2
    //     0x8fc4ec: add             x2, x2, HEAP, lsl #32
    // 0x8fc4f0: ldr             x0, [fp, #0x10]
    // 0x8fc4f4: r1 = Null
    //     0x8fc4f4: mov             x1, NULL
    // 0x8fc4f8: cmp             w0, NULL
    // 0x8fc4fc: b.eq            #0x8fc548
    // 0x8fc500: branchIfSmi(r0, 0x8fc548)
    //     0x8fc500: tbz             w0, #0, #0x8fc548
    // 0x8fc504: r3 = SubtypeTestCache
    //     0x8fc504: add             x3, PP, #0x24, lsl #12  ; [pp+0x24298] SubtypeTestCache
    //     0x8fc508: ldr             x3, [x3, #0x298]
    // 0x8fc50c: r30 = Subtype3TestCacheStub
    //     0x8fc50c: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3b2b24)
    // 0x8fc510: LoadField: r30 = r30->field_7
    //     0x8fc510: ldur            lr, [lr, #7]
    // 0x8fc514: blr             lr
    // 0x8fc518: cmp             w7, NULL
    // 0x8fc51c: b.eq            #0x8fc528
    // 0x8fc520: tbnz            w7, #4, #0x8fc548
    // 0x8fc524: b               #0x8fc550
    // 0x8fc528: r8 = ValueKey<X0>
    //     0x8fc528: add             x8, PP, #0x24, lsl #12  ; [pp+0x242a0] Type: ValueKey<X0>
    //     0x8fc52c: ldr             x8, [x8, #0x2a0]
    // 0x8fc530: r3 = SubtypeTestCache
    //     0x8fc530: add             x3, PP, #0x24, lsl #12  ; [pp+0x242a8] SubtypeTestCache
    //     0x8fc534: ldr             x3, [x3, #0x2a8]
    // 0x8fc538: r30 = InstanceOfStub
    //     0x8fc538: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x8fc53c: LoadField: r30 = r30->field_7
    //     0x8fc53c: ldur            lr, [lr, #7]
    // 0x8fc540: blr             lr
    // 0x8fc544: b               #0x8fc554
    // 0x8fc548: r0 = false
    //     0x8fc548: add             x0, NULL, #0x30  ; false
    // 0x8fc54c: b               #0x8fc554
    // 0x8fc550: r0 = true
    //     0x8fc550: add             x0, NULL, #0x20  ; true
    // 0x8fc554: tbnz            w0, #4, #0x8fc594
    // 0x8fc558: ldr             x0, [fp, #0x18]
    // 0x8fc55c: ldr             x1, [fp, #0x10]
    // 0x8fc560: LoadField: r2 = r1->field_b
    //     0x8fc560: ldur            w2, [x1, #0xb]
    // 0x8fc564: DecompressPointer r2
    //     0x8fc564: add             x2, x2, HEAP, lsl #32
    // 0x8fc568: LoadField: r1 = r0->field_b
    //     0x8fc568: ldur            w1, [x0, #0xb]
    // 0x8fc56c: DecompressPointer r1
    //     0x8fc56c: add             x1, x1, HEAP, lsl #32
    // 0x8fc570: r0 = 60
    //     0x8fc570: movz            x0, #0x3c
    // 0x8fc574: branchIfSmi(r2, 0x8fc580)
    //     0x8fc574: tbz             w2, #0, #0x8fc580
    // 0x8fc578: r0 = LoadClassIdInstr(r2)
    //     0x8fc578: ldur            x0, [x2, #-1]
    //     0x8fc57c: ubfx            x0, x0, #0xc, #0x14
    // 0x8fc580: stp             x1, x2, [SP]
    // 0x8fc584: mov             lr, x0
    // 0x8fc588: ldr             lr, [x21, lr, lsl #3]
    // 0x8fc58c: blr             lr
    // 0x8fc590: b               #0x8fc598
    // 0x8fc594: r0 = false
    //     0x8fc594: add             x0, NULL, #0x30  ; false
    // 0x8fc598: LeaveFrame
    //     0x8fc598: mov             SP, fp
    //     0x8fc59c: ldp             fp, lr, [SP], #0x10
    // 0x8fc5a0: ret
    //     0x8fc5a0: ret             
    // 0x8fc5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc5a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc5a8: b               #0x8fc4a8
  }
}

// class id: 2056, size: 0x8, field offset: 0x8
class UniqueKey extends LocalKey {

  _ toString(/* No info */) {
    // ** addr: 0x82ce48, size: 0x8c
    // 0x82ce48: EnterFrame
    //     0x82ce48: stp             fp, lr, [SP, #-0x10]!
    //     0x82ce4c: mov             fp, SP
    // 0x82ce50: AllocStack(0x10)
    //     0x82ce50: sub             SP, SP, #0x10
    // 0x82ce54: CheckStackOverflow
    //     0x82ce54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ce58: cmp             SP, x16
    //     0x82ce5c: b.ls            #0x82cecc
    // 0x82ce60: r1 = Null
    //     0x82ce60: mov             x1, NULL
    // 0x82ce64: r2 = 6
    //     0x82ce64: movz            x2, #0x6
    // 0x82ce68: r0 = AllocateArray()
    //     0x82ce68: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82ce6c: stur            x0, [fp, #-8]
    // 0x82ce70: r16 = "[#"
    //     0x82ce70: add             x16, PP, #0x17, lsl #12  ; [pp+0x17158] "[#"
    //     0x82ce74: ldr             x16, [x16, #0x158]
    // 0x82ce78: StoreField: r0->field_f = r16
    //     0x82ce78: stur            w16, [x0, #0xf]
    // 0x82ce7c: ldr             x1, [fp, #0x10]
    // 0x82ce80: r0 = shortHash()
    //     0x82ce80: bl              #0x451180  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x82ce84: ldur            x1, [fp, #-8]
    // 0x82ce88: ArrayStore: r1[1] = r0  ; List_4
    //     0x82ce88: add             x25, x1, #0x13
    //     0x82ce8c: str             w0, [x25]
    //     0x82ce90: tbz             w0, #0, #0x82ceac
    //     0x82ce94: ldurb           w16, [x1, #-1]
    //     0x82ce98: ldurb           w17, [x0, #-1]
    //     0x82ce9c: and             x16, x17, x16, lsr #2
    //     0x82cea0: tst             x16, HEAP, lsr #32
    //     0x82cea4: b.eq            #0x82ceac
    //     0x82cea8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82ceac: ldur            x0, [fp, #-8]
    // 0x82ceb0: r16 = "]"
    //     0x82ceb0: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] "]"
    // 0x82ceb4: ArrayStore: r0[0] = r16  ; List_4
    //     0x82ceb4: stur            w16, [x0, #0x17]
    // 0x82ceb8: str             x0, [SP]
    // 0x82cebc: r0 = _interpolate()
    //     0x82cebc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82cec0: LeaveFrame
    //     0x82cec0: mov             SP, fp
    //     0x82cec4: ldp             fp, lr, [SP], #0x10
    // 0x82cec8: ret
    //     0x82cec8: ret             
    // 0x82cecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82cecc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ced0: b               #0x82ce60
  }
}
