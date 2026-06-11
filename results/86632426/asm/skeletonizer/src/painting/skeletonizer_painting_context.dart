// lib: , url: package:skeletonizer/src/painting/skeletonizer_painting_context.dart

// class id: 1049837, size: 0x8
class :: {
}

// class id: 380, size: 0x10, field offset: 0x8
class SkeletonizerCanvas extends Object
    implements Canvas {

  _ clipRSuperellipse(/* No info */) {
    // ** addr: 0x95d8a4, size: 0xf4
    // 0x95d8a4: EnterFrame
    //     0x95d8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x95d8a8: mov             fp, SP
    // 0x95d8ac: AllocStack(0x30)
    //     0x95d8ac: sub             SP, SP, #0x30
    // 0x95d8b0: SetupParameters(SkeletonizerCanvas this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x95d8b0: mov             x0, x1
    //     0x95d8b4: mov             x1, x2
    //     0x95d8b8: stur            x3, [fp, #-0x10]
    // 0x95d8bc: CheckStackOverflow
    //     0x95d8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d8c0: cmp             SP, x16
    //     0x95d8c4: b.ls            #0x95d988
    // 0x95d8c8: LoadField: r2 = r0->field_b
    //     0x95d8c8: ldur            w2, [x0, #0xb]
    // 0x95d8cc: DecompressPointer r2
    //     0x95d8cc: add             x2, x2, HEAP, lsl #32
    // 0x95d8d0: stur            x2, [fp, #-8]
    // 0x95d8d4: r0 = _native()
    //     0x95d8d4: bl              #0x5a8478  ; [dart:ui] RSuperellipse::_native
    // 0x95d8d8: mov             x2, x0
    // 0x95d8dc: ldur            x0, [fp, #-8]
    // 0x95d8e0: stur            x2, [fp, #-0x20]
    // 0x95d8e4: LoadField: r1 = r0->field_7
    //     0x95d8e4: ldur            w1, [x0, #7]
    // 0x95d8e8: DecompressPointer r1
    //     0x95d8e8: add             x1, x1, HEAP, lsl #32
    // 0x95d8ec: cmp             w1, NULL
    // 0x95d8f0: b.eq            #0x95d990
    // 0x95d8f4: LoadField: r3 = r1->field_7
    //     0x95d8f4: ldur            x3, [x1, #7]
    // 0x95d8f8: ldr             x1, [x3]
    // 0x95d8fc: cbz             x1, #0x95d978
    // 0x95d900: mov             x3, x1
    // 0x95d904: stur            x3, [fp, #-0x18]
    // 0x95d908: r1 = <Never>
    //     0x95d908: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x95d90c: r0 = Pointer()
    //     0x95d90c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x95d910: mov             x2, x0
    // 0x95d914: ldur            x0, [fp, #-0x18]
    // 0x95d918: stur            x2, [fp, #-0x28]
    // 0x95d91c: StoreField: r2->field_7 = r0
    //     0x95d91c: stur            x0, [x2, #7]
    // 0x95d920: ldur            x0, [fp, #-0x20]
    // 0x95d924: LoadField: r1 = r0->field_7
    //     0x95d924: ldur            w1, [x0, #7]
    // 0x95d928: DecompressPointer r1
    //     0x95d928: add             x1, x1, HEAP, lsl #32
    // 0x95d92c: cmp             w1, NULL
    // 0x95d930: b.eq            #0x95d994
    // 0x95d934: LoadField: r3 = r1->field_7
    //     0x95d934: ldur            x3, [x1, #7]
    // 0x95d938: ldr             x1, [x3]
    // 0x95d93c: mov             x3, x1
    // 0x95d940: stur            x3, [fp, #-0x18]
    // 0x95d944: r1 = <Never>
    //     0x95d944: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x95d948: r0 = Pointer()
    //     0x95d948: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x95d94c: mov             x1, x0
    // 0x95d950: ldur            x0, [fp, #-0x18]
    // 0x95d954: StoreField: r1->field_7 = r0
    //     0x95d954: stur            x0, [x1, #7]
    // 0x95d958: mov             x2, x1
    // 0x95d95c: ldur            x1, [fp, #-0x28]
    // 0x95d960: ldur            x3, [fp, #-0x10]
    // 0x95d964: r0 = __clipRSuperellipse$Method$FfiNative()
    //     0x95d964: bl              #0x8fc21c  ; [dart:ui] _NativeCanvas::__clipRSuperellipse$Method$FfiNative
    // 0x95d968: r0 = Null
    //     0x95d968: mov             x0, NULL
    // 0x95d96c: LeaveFrame
    //     0x95d96c: mov             SP, fp
    //     0x95d970: ldp             fp, lr, [SP], #0x10
    // 0x95d974: ret
    //     0x95d974: ret             
    // 0x95d978: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x95d978: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x95d97c: str             x16, [SP]
    // 0x95d980: r0 = _throwNew()
    //     0x95d980: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x95d984: brk             #0
    // 0x95d988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d988: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d98c: b               #0x95d8c8
    // 0x95d990: r0 = NullErrorSharedWithoutFPURegs()
    //     0x95d990: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x95d994: r0 = NullErrorSharedWithoutFPURegs()
    //     0x95d994: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ restoreToCount(/* No info */) {
    // ** addr: 0x95ed88, size: 0x90
    // 0x95ed88: EnterFrame
    //     0x95ed88: stp             fp, lr, [SP, #-0x10]!
    //     0x95ed8c: mov             fp, SP
    // 0x95ed90: AllocStack(0x20)
    //     0x95ed90: sub             SP, SP, #0x20
    // 0x95ed94: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x95ed94: stur            x2, [fp, #-0x18]
    // 0x95ed98: CheckStackOverflow
    //     0x95ed98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ed9c: cmp             SP, x16
    //     0x95eda0: b.ls            #0x95ee0c
    // 0x95eda4: LoadField: r0 = r1->field_b
    //     0x95eda4: ldur            w0, [x1, #0xb]
    // 0x95eda8: DecompressPointer r0
    //     0x95eda8: add             x0, x0, HEAP, lsl #32
    // 0x95edac: stur            x0, [fp, #-0x10]
    // 0x95edb0: LoadField: r1 = r0->field_7
    //     0x95edb0: ldur            w1, [x0, #7]
    // 0x95edb4: DecompressPointer r1
    //     0x95edb4: add             x1, x1, HEAP, lsl #32
    // 0x95edb8: cmp             w1, NULL
    // 0x95edbc: b.eq            #0x95ee14
    // 0x95edc0: LoadField: r3 = r1->field_7
    //     0x95edc0: ldur            x3, [x1, #7]
    // 0x95edc4: ldr             x1, [x3]
    // 0x95edc8: cbz             x1, #0x95edfc
    // 0x95edcc: mov             x3, x1
    // 0x95edd0: stur            x3, [fp, #-8]
    // 0x95edd4: r1 = <Never>
    //     0x95edd4: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x95edd8: r0 = Pointer()
    //     0x95edd8: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x95eddc: mov             x1, x0
    // 0x95ede0: ldur            x0, [fp, #-8]
    // 0x95ede4: StoreField: r1->field_7 = r0
    //     0x95ede4: stur            x0, [x1, #7]
    // 0x95ede8: ldur            x2, [fp, #-0x18]
    // 0x95edec: r0 = _restoreToCount$Method$FfiNative()
    //     0x95edec: bl              #0x8fc39c  ; [dart:ui] _NativeCanvas::_restoreToCount$Method$FfiNative
    // 0x95edf0: LeaveFrame
    //     0x95edf0: mov             SP, fp
    //     0x95edf4: ldp             fp, lr, [SP], #0x10
    // 0x95edf8: ret
    //     0x95edf8: ret             
    // 0x95edfc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x95edfc: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x95ee00: str             x16, [SP]
    // 0x95ee04: r0 = _throwNew()
    //     0x95ee04: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x95ee08: brk             #0
    // 0x95ee0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ee0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ee10: b               #0x95eda4
    // 0x95ee14: r0 = NullErrorSharedWithoutFPURegs()
    //     0x95ee14: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getSaveCount(/* No info */) {
    // ** addr: 0x95f054, size: 0x88
    // 0x95f054: EnterFrame
    //     0x95f054: stp             fp, lr, [SP, #-0x10]!
    //     0x95f058: mov             fp, SP
    // 0x95f05c: AllocStack(0x18)
    //     0x95f05c: sub             SP, SP, #0x18
    // 0x95f060: CheckStackOverflow
    //     0x95f060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f064: cmp             SP, x16
    //     0x95f068: b.ls            #0x95f0d0
    // 0x95f06c: LoadField: r0 = r1->field_b
    //     0x95f06c: ldur            w0, [x1, #0xb]
    // 0x95f070: DecompressPointer r0
    //     0x95f070: add             x0, x0, HEAP, lsl #32
    // 0x95f074: stur            x0, [fp, #-0x10]
    // 0x95f078: LoadField: r1 = r0->field_7
    //     0x95f078: ldur            w1, [x0, #7]
    // 0x95f07c: DecompressPointer r1
    //     0x95f07c: add             x1, x1, HEAP, lsl #32
    // 0x95f080: cmp             w1, NULL
    // 0x95f084: b.eq            #0x95f0d8
    // 0x95f088: LoadField: r2 = r1->field_7
    //     0x95f088: ldur            x2, [x1, #7]
    // 0x95f08c: ldr             x1, [x2]
    // 0x95f090: cbz             x1, #0x95f0c0
    // 0x95f094: mov             x2, x1
    // 0x95f098: stur            x2, [fp, #-8]
    // 0x95f09c: r1 = <Never>
    //     0x95f09c: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x95f0a0: r0 = Pointer()
    //     0x95f0a0: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x95f0a4: mov             x1, x0
    // 0x95f0a8: ldur            x0, [fp, #-8]
    // 0x95f0ac: StoreField: r1->field_7 = r0
    //     0x95f0ac: stur            x0, [x1, #7]
    // 0x95f0b0: r0 = _getSaveCount$Method$FfiNative()
    //     0x95f0b0: bl              #0x8fcc34  ; [dart:ui] _NativeCanvas::_getSaveCount$Method$FfiNative
    // 0x95f0b4: LeaveFrame
    //     0x95f0b4: mov             SP, fp
    //     0x95f0b8: ldp             fp, lr, [SP], #0x10
    // 0x95f0bc: ret
    //     0x95f0bc: ret             
    // 0x95f0c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x95f0c0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x95f0c4: str             x16, [SP]
    // 0x95f0c8: r0 = _throwNew()
    //     0x95f0c8: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x95f0cc: brk             #0
    // 0x95f0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f0d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f0d4: b               #0x95f06c
    // 0x95f0d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x95f0d8: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ drawPicture(/* No info */) {
    // ** addr: 0x95fa6c, size: 0xd8
    // 0x95fa6c: EnterFrame
    //     0x95fa6c: stp             fp, lr, [SP, #-0x10]!
    //     0x95fa70: mov             fp, SP
    // 0x95fa74: AllocStack(0x28)
    //     0x95fa74: sub             SP, SP, #0x28
    // 0x95fa78: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x95fa78: stur            x2, [fp, #-0x18]
    // 0x95fa7c: CheckStackOverflow
    //     0x95fa7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95fa80: cmp             SP, x16
    //     0x95fa84: b.ls            #0x95fb34
    // 0x95fa88: LoadField: r0 = r1->field_b
    //     0x95fa88: ldur            w0, [x1, #0xb]
    // 0x95fa8c: DecompressPointer r0
    //     0x95fa8c: add             x0, x0, HEAP, lsl #32
    // 0x95fa90: stur            x0, [fp, #-0x10]
    // 0x95fa94: LoadField: r1 = r0->field_7
    //     0x95fa94: ldur            w1, [x0, #7]
    // 0x95fa98: DecompressPointer r1
    //     0x95fa98: add             x1, x1, HEAP, lsl #32
    // 0x95fa9c: cmp             w1, NULL
    // 0x95faa0: b.eq            #0x95fb3c
    // 0x95faa4: LoadField: r3 = r1->field_7
    //     0x95faa4: ldur            x3, [x1, #7]
    // 0x95faa8: ldr             x1, [x3]
    // 0x95faac: cbz             x1, #0x95fb24
    // 0x95fab0: mov             x3, x1
    // 0x95fab4: stur            x3, [fp, #-8]
    // 0x95fab8: r1 = <Never>
    //     0x95fab8: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x95fabc: r0 = Pointer()
    //     0x95fabc: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x95fac0: mov             x2, x0
    // 0x95fac4: ldur            x0, [fp, #-8]
    // 0x95fac8: stur            x2, [fp, #-0x20]
    // 0x95facc: StoreField: r2->field_7 = r0
    //     0x95facc: stur            x0, [x2, #7]
    // 0x95fad0: ldur            x0, [fp, #-0x18]
    // 0x95fad4: LoadField: r1 = r0->field_7
    //     0x95fad4: ldur            w1, [x0, #7]
    // 0x95fad8: DecompressPointer r1
    //     0x95fad8: add             x1, x1, HEAP, lsl #32
    // 0x95fadc: cmp             w1, NULL
    // 0x95fae0: b.eq            #0x95fb40
    // 0x95fae4: LoadField: r3 = r1->field_7
    //     0x95fae4: ldur            x3, [x1, #7]
    // 0x95fae8: ldr             x1, [x3]
    // 0x95faec: mov             x3, x1
    // 0x95faf0: stur            x3, [fp, #-8]
    // 0x95faf4: r1 = <Never>
    //     0x95faf4: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x95faf8: r0 = Pointer()
    //     0x95faf8: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x95fafc: mov             x1, x0
    // 0x95fb00: ldur            x0, [fp, #-8]
    // 0x95fb04: StoreField: r1->field_7 = r0
    //     0x95fb04: stur            x0, [x1, #7]
    // 0x95fb08: mov             x2, x1
    // 0x95fb0c: ldur            x1, [fp, #-0x20]
    // 0x95fb10: r0 = __drawPicture$Method$FfiNative()
    //     0x95fb10: bl              #0x8fd89c  ; [dart:ui] _NativeCanvas::__drawPicture$Method$FfiNative
    // 0x95fb14: r0 = Null
    //     0x95fb14: mov             x0, NULL
    // 0x95fb18: LeaveFrame
    //     0x95fb18: mov             SP, fp
    //     0x95fb1c: ldp             fp, lr, [SP], #0x10
    // 0x95fb20: ret
    //     0x95fb20: ret             
    // 0x95fb24: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x95fb24: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x95fb28: str             x16, [SP]
    // 0x95fb2c: r0 = _throwNew()
    //     0x95fb2c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x95fb30: brk             #0
    // 0x95fb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95fb34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95fb38: b               #0x95fa88
    // 0x95fb3c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x95fb3c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x95fb40: r0 = NullErrorSharedWithoutFPURegs()
    //     0x95fb40: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ drawOval(/* No info */) {
    // ** addr: 0x95fc7c, size: 0x3c
    // 0x95fc7c: EnterFrame
    //     0x95fc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x95fc80: mov             fp, SP
    // 0x95fc84: CheckStackOverflow
    //     0x95fc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95fc88: cmp             SP, x16
    //     0x95fc8c: b.ls            #0x95fcb0
    // 0x95fc90: LoadField: r0 = r1->field_b
    //     0x95fc90: ldur            w0, [x1, #0xb]
    // 0x95fc94: DecompressPointer r0
    //     0x95fc94: add             x0, x0, HEAP, lsl #32
    // 0x95fc98: mov             x1, x0
    // 0x95fc9c: r0 = drawOval()
    //     0x95fc9c: bl              #0x8fda2c  ; [dart:ui] _NativeCanvas::drawOval
    // 0x95fca0: r0 = Null
    //     0x95fca0: mov             x0, NULL
    // 0x95fca4: LeaveFrame
    //     0x95fca4: mov             SP, fp
    //     0x95fca8: ldp             fp, lr, [SP], #0x10
    // 0x95fcac: ret
    //     0x95fcac: ret             
    // 0x95fcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95fcb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95fcb4: b               #0x95fc90
  }
  _ rotate(/* No info */) {
    // ** addr: 0x961ae8, size: 0x90
    // 0x961ae8: EnterFrame
    //     0x961ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x961aec: mov             fp, SP
    // 0x961af0: AllocStack(0x20)
    //     0x961af0: sub             SP, SP, #0x20
    // 0x961af4: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x961af4: stur            d0, [fp, #-0x18]
    // 0x961af8: CheckStackOverflow
    //     0x961af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961afc: cmp             SP, x16
    //     0x961b00: b.ls            #0x961b6c
    // 0x961b04: LoadField: r0 = r1->field_b
    //     0x961b04: ldur            w0, [x1, #0xb]
    // 0x961b08: DecompressPointer r0
    //     0x961b08: add             x0, x0, HEAP, lsl #32
    // 0x961b0c: stur            x0, [fp, #-0x10]
    // 0x961b10: LoadField: r1 = r0->field_7
    //     0x961b10: ldur            w1, [x0, #7]
    // 0x961b14: DecompressPointer r1
    //     0x961b14: add             x1, x1, HEAP, lsl #32
    // 0x961b18: cmp             w1, NULL
    // 0x961b1c: b.eq            #0x961b74
    // 0x961b20: LoadField: r2 = r1->field_7
    //     0x961b20: ldur            x2, [x1, #7]
    // 0x961b24: ldr             x1, [x2]
    // 0x961b28: cbz             x1, #0x961b5c
    // 0x961b2c: mov             x2, x1
    // 0x961b30: stur            x2, [fp, #-8]
    // 0x961b34: r1 = <Never>
    //     0x961b34: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x961b38: r0 = Pointer()
    //     0x961b38: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x961b3c: mov             x1, x0
    // 0x961b40: ldur            x0, [fp, #-8]
    // 0x961b44: StoreField: r1->field_7 = r0
    //     0x961b44: stur            x0, [x1, #7]
    // 0x961b48: ldur            d0, [fp, #-0x18]
    // 0x961b4c: r0 = _rotate$Method$FfiNative()
    //     0x961b4c: bl              #0x6faf14  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x961b50: LeaveFrame
    //     0x961b50: mov             SP, fp
    //     0x961b54: ldp             fp, lr, [SP], #0x10
    // 0x961b58: ret
    //     0x961b58: ret             
    // 0x961b5c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x961b5c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x961b60: str             x16, [SP]
    // 0x961b64: r0 = _throwNew()
    //     0x961b64: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x961b68: brk             #0
    // 0x961b6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x961b6c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x961b70: b               #0x961b04
    // 0x961b74: r0 = NullErrorSharedWithFPURegs()
    //     0x961b74: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
  }
  _ drawPaint(/* No info */) {
    // ** addr: 0x9648f4, size: 0xac
    // 0x9648f4: EnterFrame
    //     0x9648f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9648f8: mov             fp, SP
    // 0x9648fc: AllocStack(0x28)
    //     0x9648fc: sub             SP, SP, #0x28
    // 0x964900: CheckStackOverflow
    //     0x964900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964904: cmp             SP, x16
    //     0x964908: b.ls            #0x964994
    // 0x96490c: LoadField: r0 = r1->field_b
    //     0x96490c: ldur            w0, [x1, #0xb]
    // 0x964910: DecompressPointer r0
    //     0x964910: add             x0, x0, HEAP, lsl #32
    // 0x964914: stur            x0, [fp, #-0x20]
    // 0x964918: LoadField: r3 = r2->field_b
    //     0x964918: ldur            w3, [x2, #0xb]
    // 0x96491c: DecompressPointer r3
    //     0x96491c: add             x3, x3, HEAP, lsl #32
    // 0x964920: stur            x3, [fp, #-0x18]
    // 0x964924: LoadField: r4 = r2->field_7
    //     0x964924: ldur            w4, [x2, #7]
    // 0x964928: DecompressPointer r4
    //     0x964928: add             x4, x4, HEAP, lsl #32
    // 0x96492c: stur            x4, [fp, #-0x10]
    // 0x964930: LoadField: r1 = r0->field_7
    //     0x964930: ldur            w1, [x0, #7]
    // 0x964934: DecompressPointer r1
    //     0x964934: add             x1, x1, HEAP, lsl #32
    // 0x964938: cmp             w1, NULL
    // 0x96493c: b.eq            #0x96499c
    // 0x964940: LoadField: r2 = r1->field_7
    //     0x964940: ldur            x2, [x1, #7]
    // 0x964944: ldr             x1, [x2]
    // 0x964948: cbz             x1, #0x964984
    // 0x96494c: mov             x2, x1
    // 0x964950: stur            x2, [fp, #-8]
    // 0x964954: r1 = <Never>
    //     0x964954: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x964958: r0 = Pointer()
    //     0x964958: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x96495c: mov             x1, x0
    // 0x964960: ldur            x0, [fp, #-8]
    // 0x964964: StoreField: r1->field_7 = r0
    //     0x964964: stur            x0, [x1, #7]
    // 0x964968: ldur            x2, [fp, #-0x18]
    // 0x96496c: ldur            x3, [fp, #-0x10]
    // 0x964970: r0 = __drawPaint$Method$FfiNative()
    //     0x964970: bl              #0x8febc4  ; [dart:ui] _NativeCanvas::__drawPaint$Method$FfiNative
    // 0x964974: r0 = Null
    //     0x964974: mov             x0, NULL
    // 0x964978: LeaveFrame
    //     0x964978: mov             SP, fp
    //     0x96497c: ldp             fp, lr, [SP], #0x10
    // 0x964980: ret
    //     0x964980: ret             
    // 0x964984: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x964984: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x964988: str             x16, [SP]
    // 0x96498c: r0 = _throwNew()
    //     0x96498c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x964990: brk             #0
    // 0x964994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964994: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964998: b               #0x96490c
    // 0x96499c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x96499c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ drawDRRect(/* No info */) {
    // ** addr: 0x964cf8, size: 0x124
    // 0x964cf8: EnterFrame
    //     0x964cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x964cfc: mov             fp, SP
    // 0x964d00: AllocStack(0x30)
    //     0x964d00: sub             SP, SP, #0x30
    // 0x964d04: SetupParameters(SkeletonizerCanvas this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x964d04: mov             x4, x1
    //     0x964d08: mov             x0, x5
    //     0x964d0c: stur            x1, [fp, #-8]
    //     0x964d10: stur            x2, [fp, #-0x10]
    //     0x964d14: stur            x3, [fp, #-0x18]
    //     0x964d18: stur            x5, [fp, #-0x20]
    // 0x964d1c: CheckStackOverflow
    //     0x964d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964d20: cmp             SP, x16
    //     0x964d24: b.ls            #0x964e14
    // 0x964d28: mov             x1, x0
    // 0x964d2c: r0 = color()
    //     0x964d2c: bl              #0x8739b8  ; [dart:ui] Paint::color
    // 0x964d30: LoadField: d0 = r0->field_7
    //     0x964d30: ldur            d0, [x0, #7]
    // 0x964d34: d1 = 0.000000
    //     0x964d34: eor             v1.16b, v1.16b, v1.16b
    // 0x964d38: fcmp            d0, d1
    // 0x964d3c: b.ne            #0x964d50
    // 0x964d40: r0 = Null
    //     0x964d40: mov             x0, NULL
    // 0x964d44: LeaveFrame
    //     0x964d44: mov             SP, fp
    //     0x964d48: ldp             fp, lr, [SP], #0x10
    // 0x964d4c: ret
    //     0x964d4c: ret             
    // 0x964d50: ldur            x0, [fp, #-8]
    // 0x964d54: LoadField: r2 = r0->field_7
    //     0x964d54: ldur            w2, [x0, #7]
    // 0x964d58: DecompressPointer r2
    //     0x964d58: add             x2, x2, HEAP, lsl #32
    // 0x964d5c: mov             x1, x2
    // 0x964d60: stur            x2, [fp, #-0x28]
    // 0x964d64: LoadField: r0 = r1->field_2f
    //     0x964d64: ldur            w0, [x1, #0x2f]
    // 0x964d68: DecompressPointer r0
    //     0x964d68: add             x0, x0, HEAP, lsl #32
    // 0x964d6c: r16 = Sentinel
    //     0x964d6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x964d70: cmp             w0, w16
    // 0x964d74: b.ne            #0x964d84
    // 0x964d78: r2 = _treatedAsLeaf
    //     0x964d78: add             x2, PP, #0x16, lsl #12  ; [pp+0x16538] Field <SkeletonizerPaintingContext._treatedAsLeaf@601025995>: late final (offset: 0x30)
    //     0x964d7c: ldr             x2, [x2, #0x538]
    // 0x964d80: r0 = InitLateFinalInstanceField()
    //     0x964d80: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x964d84: ldur            x1, [fp, #-0x10]
    // 0x964d88: stur            x0, [fp, #-0x30]
    // 0x964d8c: r0 = center()
    //     0x964d8c: bl              #0x965960  ; [dart:ui] _RRectLike::center
    // 0x964d90: ldur            x1, [fp, #-0x30]
    // 0x964d94: mov             x2, x0
    // 0x964d98: r0 = OffsetsSet.containsFuzzy()
    //     0x964d98: bl              #0x9657d4  ; [package:skeletonizer/src/utils/utils.dart] ::OffsetsSet.containsFuzzy
    // 0x964d9c: tbnz            w0, #4, #0x964de8
    // 0x964da0: ldur            x0, [fp, #-8]
    // 0x964da4: ldur            x1, [fp, #-0x28]
    // 0x964da8: LoadField: r2 = r0->field_b
    //     0x964da8: ldur            w2, [x0, #0xb]
    // 0x964dac: DecompressPointer r2
    //     0x964dac: add             x2, x2, HEAP, lsl #32
    // 0x964db0: stur            x2, [fp, #-0x30]
    // 0x964db4: LoadField: r0 = r1->field_2b
    //     0x964db4: ldur            w0, [x1, #0x2b]
    // 0x964db8: DecompressPointer r0
    //     0x964db8: add             x0, x0, HEAP, lsl #32
    // 0x964dbc: mov             x1, x0
    // 0x964dc0: r0 = shader()
    //     0x964dc0: bl              #0x965728  ; [dart:ui] Paint::shader
    // 0x964dc4: ldur            x1, [fp, #-0x20]
    // 0x964dc8: mov             x2, x0
    // 0x964dcc: r0 = PaintX.copyWith()
    //     0x964dcc: bl              #0x964e1c  ; [package:skeletonizer/src/utils/utils.dart] ::PaintX.copyWith
    // 0x964dd0: ldur            x1, [fp, #-0x30]
    // 0x964dd4: ldur            x2, [fp, #-0x10]
    // 0x964dd8: ldur            x3, [fp, #-0x18]
    // 0x964ddc: mov             x5, x0
    // 0x964de0: r0 = drawDRRect()
    //     0x964de0: bl              #0x8fed9c  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0x964de4: b               #0x964e04
    // 0x964de8: ldur            x0, [fp, #-8]
    // 0x964dec: LoadField: r1 = r0->field_b
    //     0x964dec: ldur            w1, [x0, #0xb]
    // 0x964df0: DecompressPointer r1
    //     0x964df0: add             x1, x1, HEAP, lsl #32
    // 0x964df4: ldur            x2, [fp, #-0x10]
    // 0x964df8: ldur            x3, [fp, #-0x18]
    // 0x964dfc: ldur            x5, [fp, #-0x20]
    // 0x964e00: r0 = drawDRRect()
    //     0x964e00: bl              #0x8fed9c  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0x964e04: r0 = Null
    //     0x964e04: mov             x0, NULL
    // 0x964e08: LeaveFrame
    //     0x964e08: mov             SP, fp
    //     0x964e0c: ldp             fp, lr, [SP], #0x10
    // 0x964e10: ret
    //     0x964e10: ret             
    // 0x964e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964e14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964e18: b               #0x964d28
  }
  _ drawShadow(/* No info */) {
    // ** addr: 0x9659c0, size: 0x3c
    // 0x9659c0: EnterFrame
    //     0x9659c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9659c4: mov             fp, SP
    // 0x9659c8: CheckStackOverflow
    //     0x9659c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9659cc: cmp             SP, x16
    //     0x9659d0: b.ls            #0x9659f4
    // 0x9659d4: LoadField: r0 = r1->field_b
    //     0x9659d4: ldur            w0, [x1, #0xb]
    // 0x9659d8: DecompressPointer r0
    //     0x9659d8: add             x0, x0, HEAP, lsl #32
    // 0x9659dc: mov             x1, x0
    // 0x9659e0: r0 = drawShadow()
    //     0x9659e0: bl              #0x8ff17c  ; [dart:ui] _NativeCanvas::drawShadow
    // 0x9659e4: r0 = Null
    //     0x9659e4: mov             x0, NULL
    // 0x9659e8: LeaveFrame
    //     0x9659e8: mov             SP, fp
    //     0x9659ec: ldp             fp, lr, [SP], #0x10
    // 0x9659f0: ret
    //     0x9659f0: ret             
    // 0x9659f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x9659f4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x9659f8: b               #0x9659d4
  }
  _ saveLayer(/* No info */) {
    // ** addr: 0x965b38, size: 0x158
    // 0x965b38: EnterFrame
    //     0x965b38: stp             fp, lr, [SP, #-0x10]!
    //     0x965b3c: mov             fp, SP
    // 0x965b40: AllocStack(0x48)
    //     0x965b40: sub             SP, SP, #0x48
    // 0x965b44: CheckStackOverflow
    //     0x965b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965b48: cmp             SP, x16
    //     0x965b4c: b.ls            #0x965c80
    // 0x965b50: LoadField: r0 = r1->field_b
    //     0x965b50: ldur            w0, [x1, #0xb]
    // 0x965b54: DecompressPointer r0
    //     0x965b54: add             x0, x0, HEAP, lsl #32
    // 0x965b58: stur            x0, [fp, #-0x20]
    // 0x965b5c: cmp             w2, NULL
    // 0x965b60: b.ne            #0x965bc4
    // 0x965b64: LoadField: r2 = r3->field_b
    //     0x965b64: ldur            w2, [x3, #0xb]
    // 0x965b68: DecompressPointer r2
    //     0x965b68: add             x2, x2, HEAP, lsl #32
    // 0x965b6c: stur            x2, [fp, #-0x18]
    // 0x965b70: LoadField: r4 = r3->field_7
    //     0x965b70: ldur            w4, [x3, #7]
    // 0x965b74: DecompressPointer r4
    //     0x965b74: add             x4, x4, HEAP, lsl #32
    // 0x965b78: stur            x4, [fp, #-0x10]
    // 0x965b7c: LoadField: r1 = r0->field_7
    //     0x965b7c: ldur            w1, [x0, #7]
    // 0x965b80: DecompressPointer r1
    //     0x965b80: add             x1, x1, HEAP, lsl #32
    // 0x965b84: cmp             w1, NULL
    // 0x965b88: b.eq            #0x965c88
    // 0x965b8c: LoadField: r3 = r1->field_7
    //     0x965b8c: ldur            x3, [x1, #7]
    // 0x965b90: ldr             x1, [x3]
    // 0x965b94: cbz             x1, #0x965c60
    // 0x965b98: mov             x3, x1
    // 0x965b9c: stur            x3, [fp, #-8]
    // 0x965ba0: r1 = <Never>
    //     0x965ba0: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x965ba4: r0 = Pointer()
    //     0x965ba4: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x965ba8: mov             x1, x0
    // 0x965bac: ldur            x0, [fp, #-8]
    // 0x965bb0: StoreField: r1->field_7 = r0
    //     0x965bb0: stur            x0, [x1, #7]
    // 0x965bb4: ldur            x2, [fp, #-0x18]
    // 0x965bb8: ldur            x3, [fp, #-0x10]
    // 0x965bbc: r0 = __saveLayerWithoutBounds$Method$FfiNative()
    //     0x965bbc: bl              #0x7c1708  ; [dart:ui] _NativeCanvas::__saveLayerWithoutBounds$Method$FfiNative
    // 0x965bc0: b               #0x965c50
    // 0x965bc4: LoadField: d0 = r2->field_7
    //     0x965bc4: ldur            d0, [x2, #7]
    // 0x965bc8: stur            d0, [fp, #-0x40]
    // 0x965bcc: LoadField: d1 = r2->field_f
    //     0x965bcc: ldur            d1, [x2, #0xf]
    // 0x965bd0: stur            d1, [fp, #-0x38]
    // 0x965bd4: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x965bd4: ldur            d2, [x2, #0x17]
    // 0x965bd8: stur            d2, [fp, #-0x30]
    // 0x965bdc: LoadField: d3 = r2->field_1f
    //     0x965bdc: ldur            d3, [x2, #0x1f]
    // 0x965be0: stur            d3, [fp, #-0x28]
    // 0x965be4: LoadField: r2 = r3->field_b
    //     0x965be4: ldur            w2, [x3, #0xb]
    // 0x965be8: DecompressPointer r2
    //     0x965be8: add             x2, x2, HEAP, lsl #32
    // 0x965bec: stur            x2, [fp, #-0x18]
    // 0x965bf0: LoadField: r4 = r3->field_7
    //     0x965bf0: ldur            w4, [x3, #7]
    // 0x965bf4: DecompressPointer r4
    //     0x965bf4: add             x4, x4, HEAP, lsl #32
    // 0x965bf8: stur            x4, [fp, #-0x10]
    // 0x965bfc: LoadField: r1 = r0->field_7
    //     0x965bfc: ldur            w1, [x0, #7]
    // 0x965c00: DecompressPointer r1
    //     0x965c00: add             x1, x1, HEAP, lsl #32
    // 0x965c04: cmp             w1, NULL
    // 0x965c08: b.eq            #0x965c8c
    // 0x965c0c: LoadField: r3 = r1->field_7
    //     0x965c0c: ldur            x3, [x1, #7]
    // 0x965c10: ldr             x1, [x3]
    // 0x965c14: cbz             x1, #0x965c70
    // 0x965c18: mov             x3, x1
    // 0x965c1c: stur            x3, [fp, #-8]
    // 0x965c20: r1 = <Never>
    //     0x965c20: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x965c24: r0 = Pointer()
    //     0x965c24: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x965c28: mov             x1, x0
    // 0x965c2c: ldur            x0, [fp, #-8]
    // 0x965c30: StoreField: r1->field_7 = r0
    //     0x965c30: stur            x0, [x1, #7]
    // 0x965c34: ldur            d0, [fp, #-0x40]
    // 0x965c38: ldur            d1, [fp, #-0x38]
    // 0x965c3c: ldur            d2, [fp, #-0x30]
    // 0x965c40: ldur            d3, [fp, #-0x28]
    // 0x965c44: ldur            x2, [fp, #-0x18]
    // 0x965c48: ldur            x3, [fp, #-0x10]
    // 0x965c4c: r0 = __saveLayer$Method$FfiNative()
    //     0x965c4c: bl              #0x8ff588  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x965c50: r0 = Null
    //     0x965c50: mov             x0, NULL
    // 0x965c54: LeaveFrame
    //     0x965c54: mov             SP, fp
    //     0x965c58: ldp             fp, lr, [SP], #0x10
    // 0x965c5c: ret
    //     0x965c5c: ret             
    // 0x965c60: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x965c60: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x965c64: str             x16, [SP]
    // 0x965c68: r0 = _throwNew()
    //     0x965c68: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x965c6c: brk             #0
    // 0x965c70: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x965c70: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x965c74: str             x16, [SP]
    // 0x965c78: r0 = _throwNew()
    //     0x965c78: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x965c7c: brk             #0
    // 0x965c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965c80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965c84: b               #0x965b50
    // 0x965c88: r0 = NullErrorSharedWithoutFPURegs()
    //     0x965c88: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x965c8c: r0 = NullErrorSharedWithFPURegs()
    //     0x965c8c: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
  }
  _ drawArc(/* No info */) {
    // ** addr: 0x965f10, size: 0xf8
    // 0x965f10: EnterFrame
    //     0x965f10: stp             fp, lr, [SP, #-0x10]!
    //     0x965f14: mov             fp, SP
    // 0x965f18: AllocStack(0x58)
    //     0x965f18: sub             SP, SP, #0x58
    // 0x965f1c: SetupParameters(dynamic _ /* d0 => d4, fp-0x48 */, dynamic _ /* d1 => d5, fp-0x50 */)
    //     0x965f1c: mov             v4.16b, v0.16b
    //     0x965f20: mov             v5.16b, v1.16b
    //     0x965f24: stur            d0, [fp, #-0x48]
    //     0x965f28: stur            d1, [fp, #-0x50]
    // 0x965f2c: CheckStackOverflow
    //     0x965f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965f30: cmp             SP, x16
    //     0x965f34: b.ls            #0x965ffc
    // 0x965f38: LoadField: r0 = r1->field_b
    //     0x965f38: ldur            w0, [x1, #0xb]
    // 0x965f3c: DecompressPointer r0
    //     0x965f3c: add             x0, x0, HEAP, lsl #32
    // 0x965f40: stur            x0, [fp, #-0x20]
    // 0x965f44: LoadField: d0 = r2->field_7
    //     0x965f44: ldur            d0, [x2, #7]
    // 0x965f48: stur            d0, [fp, #-0x40]
    // 0x965f4c: LoadField: d1 = r2->field_f
    //     0x965f4c: ldur            d1, [x2, #0xf]
    // 0x965f50: stur            d1, [fp, #-0x38]
    // 0x965f54: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x965f54: ldur            d2, [x2, #0x17]
    // 0x965f58: stur            d2, [fp, #-0x30]
    // 0x965f5c: LoadField: d3 = r2->field_1f
    //     0x965f5c: ldur            d3, [x2, #0x1f]
    // 0x965f60: stur            d3, [fp, #-0x28]
    // 0x965f64: LoadField: r3 = r5->field_b
    //     0x965f64: ldur            w3, [x5, #0xb]
    // 0x965f68: DecompressPointer r3
    //     0x965f68: add             x3, x3, HEAP, lsl #32
    // 0x965f6c: stur            x3, [fp, #-0x18]
    // 0x965f70: LoadField: r2 = r5->field_7
    //     0x965f70: ldur            w2, [x5, #7]
    // 0x965f74: DecompressPointer r2
    //     0x965f74: add             x2, x2, HEAP, lsl #32
    // 0x965f78: stur            x2, [fp, #-0x10]
    // 0x965f7c: LoadField: r1 = r0->field_7
    //     0x965f7c: ldur            w1, [x0, #7]
    // 0x965f80: DecompressPointer r1
    //     0x965f80: add             x1, x1, HEAP, lsl #32
    // 0x965f84: cmp             w1, NULL
    // 0x965f88: b.eq            #0x966004
    // 0x965f8c: LoadField: r4 = r1->field_7
    //     0x965f8c: ldur            x4, [x1, #7]
    // 0x965f90: ldr             x1, [x4]
    // 0x965f94: cbz             x1, #0x965fec
    // 0x965f98: mov             x4, x1
    // 0x965f9c: stur            x4, [fp, #-8]
    // 0x965fa0: r1 = <Never>
    //     0x965fa0: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x965fa4: r0 = Pointer()
    //     0x965fa4: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x965fa8: mov             x1, x0
    // 0x965fac: ldur            x0, [fp, #-8]
    // 0x965fb0: StoreField: r1->field_7 = r0
    //     0x965fb0: stur            x0, [x1, #7]
    // 0x965fb4: ldur            d0, [fp, #-0x40]
    // 0x965fb8: ldur            d1, [fp, #-0x38]
    // 0x965fbc: ldur            d2, [fp, #-0x30]
    // 0x965fc0: ldur            d3, [fp, #-0x28]
    // 0x965fc4: ldur            d4, [fp, #-0x48]
    // 0x965fc8: ldur            d5, [fp, #-0x50]
    // 0x965fcc: ldur            x3, [fp, #-0x18]
    // 0x965fd0: ldur            x5, [fp, #-0x10]
    // 0x965fd4: r2 = false
    //     0x965fd4: add             x2, NULL, #0x30  ; false
    // 0x965fd8: r0 = __drawArc$Method$FfiNative()
    //     0x965fd8: bl              #0x8ff860  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x965fdc: r0 = Null
    //     0x965fdc: mov             x0, NULL
    // 0x965fe0: LeaveFrame
    //     0x965fe0: mov             SP, fp
    //     0x965fe4: ldp             fp, lr, [SP], #0x10
    // 0x965fe8: ret
    //     0x965fe8: ret             
    // 0x965fec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x965fec: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x965ff0: str             x16, [SP]
    // 0x965ff4: r0 = _throwNew()
    //     0x965ff4: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x965ff8: brk             #0
    // 0x965ffc: r0 = StackOverflowSharedWithFPURegs()
    //     0x965ffc: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x966000: b               #0x965f38
    // 0x966004: r0 = NullErrorSharedWithFPURegs()
    //     0x966004: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
  }
  _ clipRRect(/* No info */) {
    // ** addr: 0x966008, size: 0x184
    // 0x966008: EnterFrame
    //     0x966008: stp             fp, lr, [SP, #-0x10]!
    //     0x96600c: mov             fp, SP
    // 0x966010: AllocStack(0x38)
    //     0x966010: sub             SP, SP, #0x38
    // 0x966014: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, {dynamic doAntiAlias = true /* r3, fp-0x10 */})
    //     0x966014: stur            x2, [fp, #-0x18]
    //     0x966018: ldur            w0, [x4, #0x13]
    //     0x96601c: ldur            w3, [x4, #0x1f]
    //     0x966020: add             x3, x3, HEAP, lsl #32
    //     0x966024: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f28] "doAntiAlias"
    //     0x966028: ldr             x16, [x16, #0xf28]
    //     0x96602c: cmp             w3, w16
    //     0x966030: b.ne            #0x966050
    //     0x966034: ldur            w3, [x4, #0x23]
    //     0x966038: add             x3, x3, HEAP, lsl #32
    //     0x96603c: sub             w4, w0, w3
    //     0x966040: add             x0, fp, w4, sxtw #2
    //     0x966044: ldr             x0, [x0, #8]
    //     0x966048: mov             x3, x0
    //     0x96604c: b               #0x966054
    //     0x966050: add             x3, NULL, #0x20  ; true
    //     0x966054: stur            x3, [fp, #-0x10]
    // 0x966058: CheckStackOverflow
    //     0x966058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96605c: cmp             SP, x16
    //     0x966060: b.ls            #0x966180
    // 0x966064: LoadField: r0 = r1->field_b
    //     0x966064: ldur            w0, [x1, #0xb]
    // 0x966068: DecompressPointer r0
    //     0x966068: add             x0, x0, HEAP, lsl #32
    // 0x96606c: stur            x0, [fp, #-8]
    // 0x966070: LoadField: d0 = r2->field_b
    //     0x966070: ldur            d0, [x2, #0xb]
    // 0x966074: fcvt            s1, d0
    // 0x966078: stur            d1, [fp, #-0x30]
    // 0x96607c: r4 = 24
    //     0x96607c: movz            x4, #0x18
    // 0x966080: r0 = AllocateFloat32Array()
    //     0x966080: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x966084: ldur            d0, [fp, #-0x30]
    // 0x966088: stur            x0, [fp, #-0x28]
    // 0x96608c: ArrayStore: r0[0] = d0  ; List_8
    //     0x96608c: stur            s0, [x0, #0x17]
    // 0x966090: ldur            x1, [fp, #-0x18]
    // 0x966094: LoadField: d0 = r1->field_13
    //     0x966094: ldur            d0, [x1, #0x13]
    // 0x966098: fcvt            s1, d0
    // 0x96609c: StoreField: r0->field_1b = d1
    //     0x96609c: stur            s1, [x0, #0x1b]
    // 0x9660a0: LoadField: d0 = r1->field_1b
    //     0x9660a0: ldur            d0, [x1, #0x1b]
    // 0x9660a4: fcvt            s1, d0
    // 0x9660a8: StoreField: r0->field_1f = d1
    //     0x9660a8: stur            s1, [x0, #0x1f]
    // 0x9660ac: LoadField: d0 = r1->field_23
    //     0x9660ac: ldur            d0, [x1, #0x23]
    // 0x9660b0: fcvt            s1, d0
    // 0x9660b4: StoreField: r0->field_23 = d1
    //     0x9660b4: stur            s1, [x0, #0x23]
    // 0x9660b8: LoadField: d0 = r1->field_2b
    //     0x9660b8: ldur            d0, [x1, #0x2b]
    // 0x9660bc: fcvt            s1, d0
    // 0x9660c0: StoreField: r0->field_27 = d1
    //     0x9660c0: stur            s1, [x0, #0x27]
    // 0x9660c4: LoadField: d0 = r1->field_33
    //     0x9660c4: ldur            d0, [x1, #0x33]
    // 0x9660c8: fcvt            s1, d0
    // 0x9660cc: StoreField: r0->field_2b = d1
    //     0x9660cc: stur            s1, [x0, #0x2b]
    // 0x9660d0: LoadField: d0 = r1->field_3b
    //     0x9660d0: ldur            d0, [x1, #0x3b]
    // 0x9660d4: fcvt            s1, d0
    // 0x9660d8: StoreField: r0->field_2f = d1
    //     0x9660d8: stur            s1, [x0, #0x2f]
    // 0x9660dc: LoadField: d0 = r1->field_43
    //     0x9660dc: ldur            d0, [x1, #0x43]
    // 0x9660e0: fcvt            s1, d0
    // 0x9660e4: StoreField: r0->field_33 = d1
    //     0x9660e4: stur            s1, [x0, #0x33]
    // 0x9660e8: LoadField: d0 = r1->field_4b
    //     0x9660e8: ldur            d0, [x1, #0x4b]
    // 0x9660ec: fcvt            s1, d0
    // 0x9660f0: StoreField: r0->field_37 = d1
    //     0x9660f0: stur            s1, [x0, #0x37]
    // 0x9660f4: LoadField: d0 = r1->field_53
    //     0x9660f4: ldur            d0, [x1, #0x53]
    // 0x9660f8: fcvt            s1, d0
    // 0x9660fc: StoreField: r0->field_3b = d1
    //     0x9660fc: stur            s1, [x0, #0x3b]
    // 0x966100: LoadField: d0 = r1->field_5b
    //     0x966100: ldur            d0, [x1, #0x5b]
    // 0x966104: fcvt            s1, d0
    // 0x966108: StoreField: r0->field_3f = d1
    //     0x966108: stur            s1, [x0, #0x3f]
    // 0x96610c: LoadField: d0 = r1->field_63
    //     0x96610c: ldur            d0, [x1, #0x63]
    // 0x966110: fcvt            s1, d0
    // 0x966114: StoreField: r0->field_43 = d1
    //     0x966114: stur            s1, [x0, #0x43]
    // 0x966118: ldur            x2, [fp, #-8]
    // 0x96611c: LoadField: r1 = r2->field_7
    //     0x96611c: ldur            w1, [x2, #7]
    // 0x966120: DecompressPointer r1
    //     0x966120: add             x1, x1, HEAP, lsl #32
    // 0x966124: cmp             w1, NULL
    // 0x966128: b.eq            #0x966188
    // 0x96612c: LoadField: r3 = r1->field_7
    //     0x96612c: ldur            x3, [x1, #7]
    // 0x966130: ldr             x1, [x3]
    // 0x966134: cbz             x1, #0x966170
    // 0x966138: mov             x3, x1
    // 0x96613c: stur            x3, [fp, #-0x20]
    // 0x966140: r1 = <Never>
    //     0x966140: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x966144: r0 = Pointer()
    //     0x966144: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x966148: mov             x1, x0
    // 0x96614c: ldur            x0, [fp, #-0x20]
    // 0x966150: StoreField: r1->field_7 = r0
    //     0x966150: stur            x0, [x1, #7]
    // 0x966154: ldur            x2, [fp, #-0x28]
    // 0x966158: ldur            x3, [fp, #-0x10]
    // 0x96615c: r0 = __clipRRect$Method$FfiNative()
    //     0x96615c: bl              #0x8ffbcc  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0x966160: r0 = Null
    //     0x966160: mov             x0, NULL
    // 0x966164: LeaveFrame
    //     0x966164: mov             SP, fp
    //     0x966168: ldp             fp, lr, [SP], #0x10
    // 0x96616c: ret
    //     0x96616c: ret             
    // 0x966170: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x966170: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x966174: str             x16, [SP]
    // 0x966178: r0 = _throwNew()
    //     0x966178: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x96617c: brk             #0
    // 0x966180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966180: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966184: b               #0x966064
    // 0x966188: r0 = NullErrorSharedWithoutFPURegs()
    //     0x966188: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ drawParagraph(/* No info */) {
    // ** addr: 0x9661cc, size: 0x3d8
    // 0x9661cc: EnterFrame
    //     0x9661cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9661d0: mov             fp, SP
    // 0x9661d4: AllocStack(0x80)
    //     0x9661d4: sub             SP, SP, #0x80
    // 0x9661d8: SetupParameters(SkeletonizerCanvas this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9661d8: mov             x0, x2
    //     0x9661dc: stur            x2, [fp, #-0x10]
    //     0x9661e0: mov             x2, x1
    //     0x9661e4: stur            x1, [fp, #-8]
    //     0x9661e8: stur            x3, [fp, #-0x18]
    // 0x9661ec: CheckStackOverflow
    //     0x9661ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9661f0: cmp             SP, x16
    //     0x9661f4: b.ls            #0x966584
    // 0x9661f8: mov             x1, x0
    // 0x9661fc: r0 = computeLineMetrics()
    //     0x9661fc: bl              #0x509004  ; [dart:ui] _NativeParagraph::computeLineMetrics
    // 0x966200: mov             x2, x0
    // 0x966204: ldur            x0, [fp, #-8]
    // 0x966208: stur            x2, [fp, #-0x58]
    // 0x96620c: LoadField: r1 = r0->field_7
    //     0x96620c: ldur            w1, [x0, #7]
    // 0x966210: DecompressPointer r1
    //     0x966210: add             x1, x1, HEAP, lsl #32
    // 0x966214: LoadField: r3 = r1->field_1b
    //     0x966214: ldur            w3, [x1, #0x1b]
    // 0x966218: DecompressPointer r3
    //     0x966218: add             x3, x3, HEAP, lsl #32
    // 0x96621c: LoadField: r4 = r3->field_f
    //     0x96621c: ldur            w4, [x3, #0xf]
    // 0x966220: DecompressPointer r4
    //     0x966220: add             x4, x4, HEAP, lsl #32
    // 0x966224: LoadField: d0 = r4->field_b
    //     0x966224: ldur            d0, [x4, #0xb]
    // 0x966228: stur            d0, [fp, #-0x70]
    // 0x96622c: LoadField: r3 = r4->field_13
    //     0x96622c: ldur            w3, [x4, #0x13]
    // 0x966230: DecompressPointer r3
    //     0x966230: add             x3, x3, HEAP, lsl #32
    // 0x966234: LoadField: r4 = r3->field_7
    //     0x966234: ldur            x4, [x3, #7]
    // 0x966238: stur            x4, [fp, #-0x50]
    // 0x96623c: LoadField: r3 = r0->field_b
    //     0x96623c: ldur            w3, [x0, #0xb]
    // 0x966240: DecompressPointer r3
    //     0x966240: add             x3, x3, HEAP, lsl #32
    // 0x966244: stur            x3, [fp, #-0x48]
    // 0x966248: LoadField: r0 = r1->field_2b
    //     0x966248: ldur            w0, [x1, #0x2b]
    // 0x96624c: DecompressPointer r0
    //     0x96624c: add             x0, x0, HEAP, lsl #32
    // 0x966250: stur            x0, [fp, #-0x40]
    // 0x966254: LoadField: r5 = r0->field_7
    //     0x966254: ldur            w5, [x0, #7]
    // 0x966258: DecompressPointer r5
    //     0x966258: add             x5, x5, HEAP, lsl #32
    // 0x96625c: stur            x5, [fp, #-0x38]
    // 0x966260: r7 = 0
    //     0x966260: movz            x7, #0
    // 0x966264: ldur            x6, [fp, #-0x10]
    // 0x966268: stur            x7, [fp, #-0x30]
    // 0x96626c: CheckStackOverflow
    //     0x96626c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966270: cmp             SP, x16
    //     0x966274: b.ls            #0x96658c
    // 0x966278: LoadField: r1 = r2->field_b
    //     0x966278: ldur            w1, [x2, #0xb]
    // 0x96627c: r8 = LoadInt32Instr(r1)
    //     0x96627c: sbfx            x8, x1, #1, #0x1f
    // 0x966280: stur            x8, [fp, #-0x28]
    // 0x966284: cmp             x7, x8
    // 0x966288: b.ge            #0x966544
    // 0x96628c: LoadField: r1 = r2->field_f
    //     0x96628c: ldur            w1, [x2, #0xf]
    // 0x966290: DecompressPointer r1
    //     0x966290: add             x1, x1, HEAP, lsl #32
    // 0x966294: ArrayLoad: r9 = r1[r7]  ; Unknown_4
    //     0x966294: add             x16, x1, x7, lsl #2
    //     0x966298: ldur            w9, [x16, #0xf]
    // 0x96629c: DecompressPointer r9
    //     0x96629c: add             x9, x9, HEAP, lsl #32
    // 0x9662a0: stur            x9, [fp, #-8]
    // 0x9662a4: LoadField: r1 = r6->field_7
    //     0x9662a4: ldur            w1, [x6, #7]
    // 0x9662a8: DecompressPointer r1
    //     0x9662a8: add             x1, x1, HEAP, lsl #32
    // 0x9662ac: cmp             w1, NULL
    // 0x9662b0: b.eq            #0x966594
    // 0x9662b4: LoadField: r10 = r1->field_7
    //     0x9662b4: ldur            x10, [x1, #7]
    // 0x9662b8: ldr             x1, [x10]
    // 0x9662bc: cbz             x1, #0x966574
    // 0x9662c0: mov             x10, x1
    // 0x9662c4: stur            x10, [fp, #-0x20]
    // 0x9662c8: r1 = <Never>
    //     0x9662c8: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x9662cc: r0 = Pointer()
    //     0x9662cc: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9662d0: mov             x1, x0
    // 0x9662d4: ldur            x0, [fp, #-0x20]
    // 0x9662d8: StoreField: r1->field_7 = r0
    //     0x9662d8: stur            x0, [x1, #7]
    // 0x9662dc: r0 = _width$Getter$FfiNative()
    //     0x9662dc: bl              #0x456510  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x9662e0: ldur            x1, [fp, #-8]
    // 0x9662e4: ldur            x2, [fp, #-0x28]
    // 0x9662e8: ldur            x3, [fp, #-0x18]
    // 0x9662ec: r0 = lineToRect()
    //     0x9662ec: bl              #0x966774  ; [package:skeletonizer/src/painting/text_utils.dart] ::lineToRect
    // 0x9662f0: stur            x0, [fp, #-8]
    // 0x9662f4: LoadField: d0 = r0->field_1f
    //     0x9662f4: ldur            d0, [x0, #0x1f]
    // 0x9662f8: LoadField: d1 = r0->field_f
    //     0x9662f8: ldur            d1, [x0, #0xf]
    // 0x9662fc: fsub            d2, d0, d1
    // 0x966300: ldur            d0, [fp, #-0x70]
    // 0x966304: fmul            d1, d2, d0
    // 0x966308: stur            d1, [fp, #-0x78]
    // 0x96630c: r0 = Radius()
    //     0x96630c: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x966310: ldur            d0, [fp, #-0x78]
    // 0x966314: stur            x0, [fp, #-0x60]
    // 0x966318: StoreField: r0->field_7 = d0
    //     0x966318: stur            d0, [x0, #7]
    // 0x96631c: StoreField: r0->field_f = d0
    //     0x96631c: stur            d0, [x0, #0xf]
    // 0x966320: r0 = BorderRadius()
    //     0x966320: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x966324: mov             x1, x0
    // 0x966328: ldur            x0, [fp, #-0x60]
    // 0x96632c: StoreField: r1->field_7 = r0
    //     0x96632c: stur            w0, [x1, #7]
    // 0x966330: StoreField: r1->field_b = r0
    //     0x966330: stur            w0, [x1, #0xb]
    // 0x966334: StoreField: r1->field_f = r0
    //     0x966334: stur            w0, [x1, #0xf]
    // 0x966338: StoreField: r1->field_13 = r0
    //     0x966338: stur            w0, [x1, #0x13]
    // 0x96633c: ldur            x0, [fp, #-0x50]
    // 0x966340: cmp             x0, #0
    // 0x966344: b.gt            #0x966464
    // 0x966348: ldur            x3, [fp, #-0x48]
    // 0x96634c: ldur            x4, [fp, #-0x40]
    // 0x966350: ldur            x2, [fp, #-8]
    // 0x966354: r0 = toRRect()
    //     0x966354: bl              #0x5d378c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x966358: stur            x0, [fp, #-0x60]
    // 0x96635c: LoadField: d0 = r0->field_b
    //     0x96635c: ldur            d0, [x0, #0xb]
    // 0x966360: fcvt            s1, d0
    // 0x966364: stur            d1, [fp, #-0x78]
    // 0x966368: r4 = 24
    //     0x966368: movz            x4, #0x18
    // 0x96636c: r0 = AllocateFloat32Array()
    //     0x96636c: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x966370: ldur            d0, [fp, #-0x78]
    // 0x966374: stur            x0, [fp, #-0x68]
    // 0x966378: ArrayStore: r0[0] = d0  ; List_8
    //     0x966378: stur            s0, [x0, #0x17]
    // 0x96637c: ldur            x1, [fp, #-0x60]
    // 0x966380: LoadField: d0 = r1->field_13
    //     0x966380: ldur            d0, [x1, #0x13]
    // 0x966384: fcvt            s1, d0
    // 0x966388: StoreField: r0->field_1b = d1
    //     0x966388: stur            s1, [x0, #0x1b]
    // 0x96638c: LoadField: d0 = r1->field_1b
    //     0x96638c: ldur            d0, [x1, #0x1b]
    // 0x966390: fcvt            s1, d0
    // 0x966394: StoreField: r0->field_1f = d1
    //     0x966394: stur            s1, [x0, #0x1f]
    // 0x966398: LoadField: d0 = r1->field_23
    //     0x966398: ldur            d0, [x1, #0x23]
    // 0x96639c: fcvt            s1, d0
    // 0x9663a0: StoreField: r0->field_23 = d1
    //     0x9663a0: stur            s1, [x0, #0x23]
    // 0x9663a4: LoadField: d0 = r1->field_2b
    //     0x9663a4: ldur            d0, [x1, #0x2b]
    // 0x9663a8: fcvt            s1, d0
    // 0x9663ac: StoreField: r0->field_27 = d1
    //     0x9663ac: stur            s1, [x0, #0x27]
    // 0x9663b0: LoadField: d0 = r1->field_33
    //     0x9663b0: ldur            d0, [x1, #0x33]
    // 0x9663b4: fcvt            s1, d0
    // 0x9663b8: StoreField: r0->field_2b = d1
    //     0x9663b8: stur            s1, [x0, #0x2b]
    // 0x9663bc: LoadField: d0 = r1->field_3b
    //     0x9663bc: ldur            d0, [x1, #0x3b]
    // 0x9663c0: fcvt            s1, d0
    // 0x9663c4: StoreField: r0->field_2f = d1
    //     0x9663c4: stur            s1, [x0, #0x2f]
    // 0x9663c8: LoadField: d0 = r1->field_43
    //     0x9663c8: ldur            d0, [x1, #0x43]
    // 0x9663cc: fcvt            s1, d0
    // 0x9663d0: StoreField: r0->field_33 = d1
    //     0x9663d0: stur            s1, [x0, #0x33]
    // 0x9663d4: LoadField: d0 = r1->field_4b
    //     0x9663d4: ldur            d0, [x1, #0x4b]
    // 0x9663d8: fcvt            s1, d0
    // 0x9663dc: StoreField: r0->field_37 = d1
    //     0x9663dc: stur            s1, [x0, #0x37]
    // 0x9663e0: LoadField: d0 = r1->field_53
    //     0x9663e0: ldur            d0, [x1, #0x53]
    // 0x9663e4: fcvt            s1, d0
    // 0x9663e8: StoreField: r0->field_3b = d1
    //     0x9663e8: stur            s1, [x0, #0x3b]
    // 0x9663ec: LoadField: d0 = r1->field_5b
    //     0x9663ec: ldur            d0, [x1, #0x5b]
    // 0x9663f0: fcvt            s1, d0
    // 0x9663f4: StoreField: r0->field_3f = d1
    //     0x9663f4: stur            s1, [x0, #0x3f]
    // 0x9663f8: LoadField: d0 = r1->field_63
    //     0x9663f8: ldur            d0, [x1, #0x63]
    // 0x9663fc: fcvt            s1, d0
    // 0x966400: StoreField: r0->field_43 = d1
    //     0x966400: stur            s1, [x0, #0x43]
    // 0x966404: ldur            x2, [fp, #-0x40]
    // 0x966408: LoadField: r3 = r2->field_b
    //     0x966408: ldur            w3, [x2, #0xb]
    // 0x96640c: DecompressPointer r3
    //     0x96640c: add             x3, x3, HEAP, lsl #32
    // 0x966410: ldur            x4, [fp, #-0x48]
    // 0x966414: stur            x3, [fp, #-0x60]
    // 0x966418: LoadField: r1 = r4->field_7
    //     0x966418: ldur            w1, [x4, #7]
    // 0x96641c: DecompressPointer r1
    //     0x96641c: add             x1, x1, HEAP, lsl #32
    // 0x966420: cmp             w1, NULL
    // 0x966424: b.eq            #0x966598
    // 0x966428: LoadField: r5 = r1->field_7
    //     0x966428: ldur            x5, [x1, #7]
    // 0x96642c: ldr             x1, [x5]
    // 0x966430: cbz             x1, #0x966554
    // 0x966434: mov             x5, x1
    // 0x966438: stur            x5, [fp, #-0x20]
    // 0x96643c: r1 = <Never>
    //     0x96643c: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x966440: r0 = Pointer()
    //     0x966440: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x966444: mov             x1, x0
    // 0x966448: ldur            x0, [fp, #-0x20]
    // 0x96644c: StoreField: r1->field_7 = r0
    //     0x96644c: stur            x0, [x1, #7]
    // 0x966450: ldur            x2, [fp, #-0x68]
    // 0x966454: ldur            x3, [fp, #-0x60]
    // 0x966458: ldur            x5, [fp, #-0x38]
    // 0x96645c: r0 = __drawRRect$Method$FfiNative()
    //     0x96645c: bl              #0x9030d8  ; [dart:ui] _NativeCanvas::__drawRRect$Method$FfiNative
    // 0x966460: b               #0x966520
    // 0x966464: ldur            x3, [fp, #-0x48]
    // 0x966468: ldur            x0, [fp, #-0x40]
    // 0x96646c: ldur            x2, [fp, #-8]
    // 0x966470: r0 = toRSuperellipse()
    //     0x966470: bl              #0x8a8c64  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRSuperellipse
    // 0x966474: mov             x1, x0
    // 0x966478: r0 = _native()
    //     0x966478: bl              #0x5a8478  ; [dart:ui] RSuperellipse::_native
    // 0x96647c: mov             x2, x0
    // 0x966480: ldur            x0, [fp, #-0x40]
    // 0x966484: stur            x2, [fp, #-0x60]
    // 0x966488: LoadField: r3 = r0->field_b
    //     0x966488: ldur            w3, [x0, #0xb]
    // 0x96648c: DecompressPointer r3
    //     0x96648c: add             x3, x3, HEAP, lsl #32
    // 0x966490: ldur            x4, [fp, #-0x48]
    // 0x966494: stur            x3, [fp, #-8]
    // 0x966498: LoadField: r1 = r4->field_7
    //     0x966498: ldur            w1, [x4, #7]
    // 0x96649c: DecompressPointer r1
    //     0x96649c: add             x1, x1, HEAP, lsl #32
    // 0x9664a0: cmp             w1, NULL
    // 0x9664a4: b.eq            #0x96659c
    // 0x9664a8: LoadField: r5 = r1->field_7
    //     0x9664a8: ldur            x5, [x1, #7]
    // 0x9664ac: ldr             x1, [x5]
    // 0x9664b0: cbz             x1, #0x966564
    // 0x9664b4: mov             x5, x1
    // 0x9664b8: stur            x5, [fp, #-0x20]
    // 0x9664bc: r1 = <Never>
    //     0x9664bc: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x9664c0: r0 = Pointer()
    //     0x9664c0: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9664c4: mov             x2, x0
    // 0x9664c8: ldur            x0, [fp, #-0x20]
    // 0x9664cc: stur            x2, [fp, #-0x68]
    // 0x9664d0: StoreField: r2->field_7 = r0
    //     0x9664d0: stur            x0, [x2, #7]
    // 0x9664d4: ldur            x0, [fp, #-0x60]
    // 0x9664d8: LoadField: r1 = r0->field_7
    //     0x9664d8: ldur            w1, [x0, #7]
    // 0x9664dc: DecompressPointer r1
    //     0x9664dc: add             x1, x1, HEAP, lsl #32
    // 0x9664e0: cmp             w1, NULL
    // 0x9664e4: b.eq            #0x9665a0
    // 0x9664e8: LoadField: r3 = r1->field_7
    //     0x9664e8: ldur            x3, [x1, #7]
    // 0x9664ec: ldr             x1, [x3]
    // 0x9664f0: mov             x3, x1
    // 0x9664f4: stur            x3, [fp, #-0x20]
    // 0x9664f8: r1 = <Never>
    //     0x9664f8: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x9664fc: r0 = Pointer()
    //     0x9664fc: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x966500: mov             x1, x0
    // 0x966504: ldur            x0, [fp, #-0x20]
    // 0x966508: StoreField: r1->field_7 = r0
    //     0x966508: stur            x0, [x1, #7]
    // 0x96650c: mov             x2, x1
    // 0x966510: ldur            x1, [fp, #-0x68]
    // 0x966514: ldur            x3, [fp, #-8]
    // 0x966518: ldur            x5, [fp, #-0x38]
    // 0x96651c: r0 = __drawRSuperellipse$Method$FfiNative()
    //     0x96651c: bl              #0x9665a4  ; [dart:ui] _NativeCanvas::__drawRSuperellipse$Method$FfiNative
    // 0x966520: ldur            x0, [fp, #-0x30]
    // 0x966524: add             x7, x0, #1
    // 0x966528: ldur            x2, [fp, #-0x58]
    // 0x96652c: ldur            x4, [fp, #-0x50]
    // 0x966530: ldur            x3, [fp, #-0x48]
    // 0x966534: ldur            x0, [fp, #-0x40]
    // 0x966538: ldur            x5, [fp, #-0x38]
    // 0x96653c: ldur            d0, [fp, #-0x70]
    // 0x966540: b               #0x966264
    // 0x966544: r0 = Null
    //     0x966544: mov             x0, NULL
    // 0x966548: LeaveFrame
    //     0x966548: mov             SP, fp
    //     0x96654c: ldp             fp, lr, [SP], #0x10
    // 0x966550: ret
    //     0x966550: ret             
    // 0x966554: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x966554: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x966558: str             x16, [SP]
    // 0x96655c: r0 = _throwNew()
    //     0x96655c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x966560: brk             #0
    // 0x966564: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x966564: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x966568: str             x16, [SP]
    // 0x96656c: r0 = _throwNew()
    //     0x96656c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x966570: brk             #0
    // 0x966574: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x966574: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x966578: str             x16, [SP]
    // 0x96657c: r0 = _throwNew()
    //     0x96657c: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x966580: brk             #0
    // 0x966584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966584: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966588: b               #0x9661f8
    // 0x96658c: r0 = StackOverflowSharedWithFPURegs()
    //     0x96658c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x966590: b               #0x966278
    // 0x966594: r0 = NullErrorSharedWithFPURegs()
    //     0x966594: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x966598: r0 = NullErrorSharedWithoutFPURegs()
    //     0x966598: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x96659c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x96659c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x9665a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9665a0: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ clipPath(/* No info */) {
    // ** addr: 0x966a8c, size: 0x11c
    // 0x966a8c: EnterFrame
    //     0x966a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x966a90: mov             fp, SP
    // 0x966a94: AllocStack(0x30)
    //     0x966a94: sub             SP, SP, #0x30
    // 0x966a98: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */, {dynamic doAntiAlias = true /* r3, fp-0x18 */})
    //     0x966a98: stur            x2, [fp, #-0x20]
    //     0x966a9c: ldur            w0, [x4, #0x13]
    //     0x966aa0: ldur            w3, [x4, #0x1f]
    //     0x966aa4: add             x3, x3, HEAP, lsl #32
    //     0x966aa8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f28] "doAntiAlias"
    //     0x966aac: ldr             x16, [x16, #0xf28]
    //     0x966ab0: cmp             w3, w16
    //     0x966ab4: b.ne            #0x966ad4
    //     0x966ab8: ldur            w3, [x4, #0x23]
    //     0x966abc: add             x3, x3, HEAP, lsl #32
    //     0x966ac0: sub             w4, w0, w3
    //     0x966ac4: add             x0, fp, w4, sxtw #2
    //     0x966ac8: ldr             x0, [x0, #8]
    //     0x966acc: mov             x3, x0
    //     0x966ad0: b               #0x966ad8
    //     0x966ad4: add             x3, NULL, #0x20  ; true
    //     0x966ad8: stur            x3, [fp, #-0x18]
    // 0x966adc: CheckStackOverflow
    //     0x966adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966ae0: cmp             SP, x16
    //     0x966ae4: b.ls            #0x966b98
    // 0x966ae8: LoadField: r0 = r1->field_b
    //     0x966ae8: ldur            w0, [x1, #0xb]
    // 0x966aec: DecompressPointer r0
    //     0x966aec: add             x0, x0, HEAP, lsl #32
    // 0x966af0: stur            x0, [fp, #-0x10]
    // 0x966af4: LoadField: r1 = r0->field_7
    //     0x966af4: ldur            w1, [x0, #7]
    // 0x966af8: DecompressPointer r1
    //     0x966af8: add             x1, x1, HEAP, lsl #32
    // 0x966afc: cmp             w1, NULL
    // 0x966b00: b.eq            #0x966ba0
    // 0x966b04: LoadField: r4 = r1->field_7
    //     0x966b04: ldur            x4, [x1, #7]
    // 0x966b08: ldr             x1, [x4]
    // 0x966b0c: cbz             x1, #0x966b88
    // 0x966b10: mov             x4, x1
    // 0x966b14: stur            x4, [fp, #-8]
    // 0x966b18: r1 = <Never>
    //     0x966b18: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x966b1c: r0 = Pointer()
    //     0x966b1c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x966b20: mov             x2, x0
    // 0x966b24: ldur            x0, [fp, #-8]
    // 0x966b28: stur            x2, [fp, #-0x28]
    // 0x966b2c: StoreField: r2->field_7 = r0
    //     0x966b2c: stur            x0, [x2, #7]
    // 0x966b30: ldur            x0, [fp, #-0x20]
    // 0x966b34: LoadField: r1 = r0->field_7
    //     0x966b34: ldur            w1, [x0, #7]
    // 0x966b38: DecompressPointer r1
    //     0x966b38: add             x1, x1, HEAP, lsl #32
    // 0x966b3c: cmp             w1, NULL
    // 0x966b40: b.eq            #0x966ba4
    // 0x966b44: LoadField: r3 = r1->field_7
    //     0x966b44: ldur            x3, [x1, #7]
    // 0x966b48: ldr             x1, [x3]
    // 0x966b4c: mov             x3, x1
    // 0x966b50: stur            x3, [fp, #-8]
    // 0x966b54: r1 = <Never>
    //     0x966b54: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x966b58: r0 = Pointer()
    //     0x966b58: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x966b5c: mov             x1, x0
    // 0x966b60: ldur            x0, [fp, #-8]
    // 0x966b64: StoreField: r1->field_7 = r0
    //     0x966b64: stur            x0, [x1, #7]
    // 0x966b68: mov             x2, x1
    // 0x966b6c: ldur            x1, [fp, #-0x28]
    // 0x966b70: ldur            x3, [fp, #-0x18]
    // 0x966b74: r0 = __clipPath$Method$FfiNative()
    //     0x966b74: bl              #0x900104  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x966b78: r0 = Null
    //     0x966b78: mov             x0, NULL
    // 0x966b7c: LeaveFrame
    //     0x966b7c: mov             SP, fp
    //     0x966b80: ldp             fp, lr, [SP], #0x10
    // 0x966b84: ret
    //     0x966b84: ret             
    // 0x966b88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x966b88: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x966b8c: str             x16, [SP]
    // 0x966b90: r0 = _throwNew()
    //     0x966b90: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x966b94: brk             #0
    // 0x966b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966b98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966b9c: b               #0x966ae8
    // 0x966ba0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x966ba0: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x966ba4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x966ba4: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ drawImageRect(/* No info */) {
    // ** addr: 0x966ed4, size: 0x58
    // 0x966ed4: EnterFrame
    //     0x966ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x966ed8: mov             fp, SP
    // 0x966edc: mov             x0, x2
    // 0x966ee0: mov             x2, x5
    // 0x966ee4: CheckStackOverflow
    //     0x966ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966ee8: cmp             SP, x16
    //     0x966eec: b.ls            #0x966f24
    // 0x966ef0: LoadField: r0 = r1->field_b
    //     0x966ef0: ldur            w0, [x1, #0xb]
    // 0x966ef4: DecompressPointer r0
    //     0x966ef4: add             x0, x0, HEAP, lsl #32
    // 0x966ef8: LoadField: r3 = r1->field_7
    //     0x966ef8: ldur            w3, [x1, #7]
    // 0x966efc: DecompressPointer r3
    //     0x966efc: add             x3, x3, HEAP, lsl #32
    // 0x966f00: LoadField: r1 = r3->field_2b
    //     0x966f00: ldur            w1, [x3, #0x2b]
    // 0x966f04: DecompressPointer r1
    //     0x966f04: add             x1, x1, HEAP, lsl #32
    // 0x966f08: mov             x3, x1
    // 0x966f0c: mov             x1, x0
    // 0x966f10: r0 = drawRect()
    //     0x966f10: bl              #0x901e44  ; [dart:ui] _NativeCanvas::drawRect
    // 0x966f14: r0 = Null
    //     0x966f14: mov             x0, NULL
    // 0x966f18: LeaveFrame
    //     0x966f18: mov             SP, fp
    //     0x966f1c: ldp             fp, lr, [SP], #0x10
    // 0x966f20: ret
    //     0x966f20: ret             
    // 0x966f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966f24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966f28: b               #0x966ef0
  }
  _ transform(/* No info */) {
    // ** addr: 0x966fac, size: 0x3c
    // 0x966fac: EnterFrame
    //     0x966fac: stp             fp, lr, [SP, #-0x10]!
    //     0x966fb0: mov             fp, SP
    // 0x966fb4: CheckStackOverflow
    //     0x966fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966fb8: cmp             SP, x16
    //     0x966fbc: b.ls            #0x966fe0
    // 0x966fc0: LoadField: r0 = r1->field_b
    //     0x966fc0: ldur            w0, [x1, #0xb]
    // 0x966fc4: DecompressPointer r0
    //     0x966fc4: add             x0, x0, HEAP, lsl #32
    // 0x966fc8: mov             x1, x0
    // 0x966fcc: r0 = transform()
    //     0x966fcc: bl              #0x900ba0  ; [dart:ui] _NativeCanvas::transform
    // 0x966fd0: r0 = Null
    //     0x966fd0: mov             x0, NULL
    // 0x966fd4: LeaveFrame
    //     0x966fd4: mov             SP, fp
    //     0x966fd8: ldp             fp, lr, [SP], #0x10
    // 0x966fdc: ret
    //     0x966fdc: ret             
    // 0x966fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966fe0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966fe4: b               #0x966fc0
  }
  _ clipRect(/* No info */) {
    // ** addr: 0x966fe8, size: 0xc8
    // 0x966fe8: EnterFrame
    //     0x966fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x966fec: mov             fp, SP
    // 0x966ff0: AllocStack(0x10)
    //     0x966ff0: sub             SP, SP, #0x10
    // 0x966ff4: SetupParameters({dynamic clipOp, dynamic doAntiAlias = true /* r0 */})
    //     0x966ff4: ldur            w0, [x4, #0x13]
    //     0x966ff8: ldur            w3, [x4, #0x1f]
    //     0x966ffc: add             x3, x3, HEAP, lsl #32
    //     0x967000: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f20] "clipOp"
    //     0x967004: ldr             x16, [x16, #0xf20]
    //     0x967008: cmp             w3, w16
    //     0x96700c: b.ne            #0x967018
    //     0x967010: movz            x3, #0x1
    //     0x967014: b               #0x96701c
    //     0x967018: movz            x3, #0
    //     0x96701c: lsl             x5, x3, #1
    //     0x967020: lsl             w3, w5, #1
    //     0x967024: add             w5, w3, #8
    //     0x967028: add             x16, x4, w5, sxtw #1
    //     0x96702c: ldur            w6, [x16, #0xf]
    //     0x967030: add             x6, x6, HEAP, lsl #32
    //     0x967034: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f28] "doAntiAlias"
    //     0x967038: ldr             x16, [x16, #0xf28]
    //     0x96703c: cmp             w6, w16
    //     0x967040: b.ne            #0x967064
    //     0x967044: add             w5, w3, #0xa
    //     0x967048: add             x16, x4, w5, sxtw #1
    //     0x96704c: ldur            w3, [x16, #0xf]
    //     0x967050: add             x3, x3, HEAP, lsl #32
    //     0x967054: sub             w4, w0, w3
    //     0x967058: add             x0, fp, w4, sxtw #2
    //     0x96705c: ldr             x0, [x0, #8]
    //     0x967060: b               #0x967068
    //     0x967064: add             x0, NULL, #0x20  ; true
    // 0x967068: CheckStackOverflow
    //     0x967068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96706c: cmp             SP, x16
    //     0x967070: b.ls            #0x9670a8
    // 0x967074: LoadField: r3 = r1->field_b
    //     0x967074: ldur            w3, [x1, #0xb]
    // 0x967078: DecompressPointer r3
    //     0x967078: add             x3, x3, HEAP, lsl #32
    // 0x96707c: r16 = Instance_ClipOp
    //     0x96707c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!ClipOp@973dc1
    //     0x967080: ldr             x16, [x16, #0xf30]
    // 0x967084: stp             x0, x16, [SP]
    // 0x967088: mov             x1, x3
    // 0x96708c: r4 = const [0, 0x4, 0x2, 0x2, clipOp, 0x2, doAntiAlias, 0x3, null]
    //     0x96708c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f38] List(9) [0, 0x4, 0x2, 0x2, "clipOp", 0x2, "doAntiAlias", 0x3, Null]
    //     0x967090: ldr             x4, [x4, #0xf38]
    // 0x967094: r0 = clipRect()
    //     0x967094: bl              #0x900f08  ; [dart:ui] _NativeCanvas::clipRect
    // 0x967098: r0 = Null
    //     0x967098: mov             x0, NULL
    // 0x96709c: LeaveFrame
    //     0x96709c: mov             SP, fp
    //     0x9670a0: ldp             fp, lr, [SP], #0x10
    // 0x9670a4: ret
    //     0x9670a4: ret             
    // 0x9670a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9670a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9670ac: b               #0x967074
  }
  _ scale(/* No info */) {
    // ** addr: 0x9670b0, size: 0xc8
    // 0x9670b0: EnterFrame
    //     0x9670b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9670b4: mov             fp, SP
    // 0x9670b8: AllocStack(0x28)
    //     0x9670b8: sub             SP, SP, #0x28
    // 0x9670bc: SetupParameters(SkeletonizerCanvas this /* d0 => d0, fp-0x20 */, [dynamic _ = Null /* r0 */])
    //     0x9670bc: stur            d0, [fp, #-0x20]
    //     0x9670c0: ldur            w0, [x4, #0x13]
    //     0x9670c4: sub             x2, x0, #4
    //     0x9670c8: cmp             w2, #2
    //     0x9670cc: b.lt            #0x9670dc
    //     0x9670d0: add             x0, fp, w2, sxtw #2
    //     0x9670d4: ldr             x0, [x0, #8]
    //     0x9670d8: b               #0x9670e0
    //     0x9670dc: mov             x0, NULL
    // 0x9670e0: CheckStackOverflow
    //     0x9670e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9670e4: cmp             SP, x16
    //     0x9670e8: b.ls            #0x96716c
    // 0x9670ec: LoadField: r2 = r1->field_b
    //     0x9670ec: ldur            w2, [x1, #0xb]
    // 0x9670f0: DecompressPointer r2
    //     0x9670f0: add             x2, x2, HEAP, lsl #32
    // 0x9670f4: stur            x2, [fp, #-0x10]
    // 0x9670f8: cmp             w0, NULL
    // 0x9670fc: b.ne            #0x967108
    // 0x967100: mov             v1.16b, v0.16b
    // 0x967104: b               #0x96710c
    // 0x967108: LoadField: d1 = r0->field_7
    //     0x967108: ldur            d1, [x0, #7]
    // 0x96710c: stur            d1, [fp, #-0x18]
    // 0x967110: LoadField: r0 = r2->field_7
    //     0x967110: ldur            w0, [x2, #7]
    // 0x967114: DecompressPointer r0
    //     0x967114: add             x0, x0, HEAP, lsl #32
    // 0x967118: cmp             w0, NULL
    // 0x96711c: b.eq            #0x967174
    // 0x967120: LoadField: r1 = r0->field_7
    //     0x967120: ldur            x1, [x0, #7]
    // 0x967124: ldr             x0, [x1]
    // 0x967128: cbz             x0, #0x96715c
    // 0x96712c: stur            x0, [fp, #-8]
    // 0x967130: r1 = <Never>
    //     0x967130: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x967134: r0 = Pointer()
    //     0x967134: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x967138: mov             x1, x0
    // 0x96713c: ldur            x0, [fp, #-8]
    // 0x967140: StoreField: r1->field_7 = r0
    //     0x967140: stur            x0, [x1, #7]
    // 0x967144: ldur            d0, [fp, #-0x20]
    // 0x967148: ldur            d1, [fp, #-0x18]
    // 0x96714c: r0 = __scale$Method$FfiNative()
    //     0x96714c: bl              #0x9012e0  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x967150: LeaveFrame
    //     0x967150: mov             SP, fp
    //     0x967154: ldp             fp, lr, [SP], #0x10
    // 0x967158: ret
    //     0x967158: ret             
    // 0x96715c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x96715c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x967160: str             x16, [SP]
    // 0x967164: r0 = _throwNew()
    //     0x967164: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x967168: brk             #0
    // 0x96716c: r0 = StackOverflowSharedWithFPURegs()
    //     0x96716c: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x967170: b               #0x9670ec
    // 0x967174: r0 = NullErrorSharedWithFPURegs()
    //     0x967174: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
  }
  _ drawLine(/* No info */) {
    // ** addr: 0x967178, size: 0x3c
    // 0x967178: EnterFrame
    //     0x967178: stp             fp, lr, [SP, #-0x10]!
    //     0x96717c: mov             fp, SP
    // 0x967180: CheckStackOverflow
    //     0x967180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967184: cmp             SP, x16
    //     0x967188: b.ls            #0x9671ac
    // 0x96718c: LoadField: r0 = r1->field_b
    //     0x96718c: ldur            w0, [x1, #0xb]
    // 0x967190: DecompressPointer r0
    //     0x967190: add             x0, x0, HEAP, lsl #32
    // 0x967194: mov             x1, x0
    // 0x967198: r0 = drawLine()
    //     0x967198: bl              #0x9014d4  ; [dart:ui] _NativeCanvas::drawLine
    // 0x96719c: r0 = Null
    //     0x96719c: mov             x0, NULL
    // 0x9671a0: LeaveFrame
    //     0x9671a0: mov             SP, fp
    //     0x9671a4: ldp             fp, lr, [SP], #0x10
    // 0x9671a8: ret
    //     0x9671a8: ret             
    // 0x9671ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9671ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9671b0: b               #0x96718c
  }
  _ drawCircle(/* No info */) {
    // ** addr: 0x9671b4, size: 0x118
    // 0x9671b4: EnterFrame
    //     0x9671b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9671b8: mov             fp, SP
    // 0x9671bc: AllocStack(0x30)
    //     0x9671bc: sub             SP, SP, #0x30
    // 0x9671c0: SetupParameters(SkeletonizerCanvas this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x9671c0: mov             x0, x3
    //     0x9671c4: stur            x3, [fp, #-0x18]
    //     0x9671c8: mov             x3, x1
    //     0x9671cc: stur            x1, [fp, #-8]
    //     0x9671d0: stur            x2, [fp, #-0x10]
    //     0x9671d4: stur            d0, [fp, #-0x30]
    // 0x9671d8: CheckStackOverflow
    //     0x9671d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9671dc: cmp             SP, x16
    //     0x9671e0: b.ls            #0x9672c4
    // 0x9671e4: mov             x1, x0
    // 0x9671e8: r0 = color()
    //     0x9671e8: bl              #0x8739b8  ; [dart:ui] Paint::color
    // 0x9671ec: LoadField: d0 = r0->field_7
    //     0x9671ec: ldur            d0, [x0, #7]
    // 0x9671f0: d1 = 0.000000
    //     0x9671f0: eor             v1.16b, v1.16b, v1.16b
    // 0x9671f4: fcmp            d0, d1
    // 0x9671f8: b.ne            #0x96720c
    // 0x9671fc: r0 = Null
    //     0x9671fc: mov             x0, NULL
    // 0x967200: LeaveFrame
    //     0x967200: mov             SP, fp
    //     0x967204: ldp             fp, lr, [SP], #0x10
    // 0x967208: ret
    //     0x967208: ret             
    // 0x96720c: ldur            x0, [fp, #-8]
    // 0x967210: LoadField: r2 = r0->field_7
    //     0x967210: ldur            w2, [x0, #7]
    // 0x967214: DecompressPointer r2
    //     0x967214: add             x2, x2, HEAP, lsl #32
    // 0x967218: mov             x1, x2
    // 0x96721c: stur            x2, [fp, #-0x20]
    // 0x967220: LoadField: r0 = r1->field_2f
    //     0x967220: ldur            w0, [x1, #0x2f]
    // 0x967224: DecompressPointer r0
    //     0x967224: add             x0, x0, HEAP, lsl #32
    // 0x967228: r16 = Sentinel
    //     0x967228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96722c: cmp             w0, w16
    // 0x967230: b.ne            #0x967240
    // 0x967234: r2 = _treatedAsLeaf
    //     0x967234: add             x2, PP, #0x16, lsl #12  ; [pp+0x16538] Field <SkeletonizerPaintingContext._treatedAsLeaf@601025995>: late final (offset: 0x30)
    //     0x967238: ldr             x2, [x2, #0x538]
    // 0x96723c: r0 = InitLateFinalInstanceField()
    //     0x96723c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x967240: mov             x1, x0
    // 0x967244: ldur            x2, [fp, #-0x10]
    // 0x967248: r0 = OffsetsSet.containsFuzzy()
    //     0x967248: bl              #0x9657d4  ; [package:skeletonizer/src/utils/utils.dart] ::OffsetsSet.containsFuzzy
    // 0x96724c: tbnz            w0, #4, #0x967298
    // 0x967250: ldur            x0, [fp, #-8]
    // 0x967254: ldur            x1, [fp, #-0x20]
    // 0x967258: LoadField: r2 = r0->field_b
    //     0x967258: ldur            w2, [x0, #0xb]
    // 0x96725c: DecompressPointer r2
    //     0x96725c: add             x2, x2, HEAP, lsl #32
    // 0x967260: stur            x2, [fp, #-0x28]
    // 0x967264: LoadField: r0 = r1->field_2b
    //     0x967264: ldur            w0, [x1, #0x2b]
    // 0x967268: DecompressPointer r0
    //     0x967268: add             x0, x0, HEAP, lsl #32
    // 0x96726c: mov             x1, x0
    // 0x967270: r0 = shader()
    //     0x967270: bl              #0x965728  ; [dart:ui] Paint::shader
    // 0x967274: ldur            x1, [fp, #-0x18]
    // 0x967278: mov             x2, x0
    // 0x96727c: r0 = PaintX.copyWith()
    //     0x96727c: bl              #0x964e1c  ; [package:skeletonizer/src/utils/utils.dart] ::PaintX.copyWith
    // 0x967280: ldur            x1, [fp, #-0x28]
    // 0x967284: ldur            x2, [fp, #-0x10]
    // 0x967288: ldur            d0, [fp, #-0x30]
    // 0x96728c: mov             x3, x0
    // 0x967290: r0 = drawCircle()
    //     0x967290: bl              #0x901a54  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x967294: b               #0x9672b4
    // 0x967298: ldur            x0, [fp, #-8]
    // 0x96729c: LoadField: r1 = r0->field_b
    //     0x96729c: ldur            w1, [x0, #0xb]
    // 0x9672a0: DecompressPointer r1
    //     0x9672a0: add             x1, x1, HEAP, lsl #32
    // 0x9672a4: ldur            x2, [fp, #-0x10]
    // 0x9672a8: ldur            d0, [fp, #-0x30]
    // 0x9672ac: ldur            x3, [fp, #-0x18]
    // 0x9672b0: r0 = drawCircle()
    //     0x9672b0: bl              #0x901a54  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x9672b4: r0 = Null
    //     0x9672b4: mov             x0, NULL
    // 0x9672b8: LeaveFrame
    //     0x9672b8: mov             SP, fp
    //     0x9672bc: ldp             fp, lr, [SP], #0x10
    // 0x9672c0: ret
    //     0x9672c0: ret             
    // 0x9672c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x9672c4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x9672c8: b               #0x9671e4
  }
  _ drawRect(/* No info */) {
    // ** addr: 0x96735c, size: 0x118
    // 0x96735c: EnterFrame
    //     0x96735c: stp             fp, lr, [SP, #-0x10]!
    //     0x967360: mov             fp, SP
    // 0x967364: AllocStack(0x28)
    //     0x967364: sub             SP, SP, #0x28
    // 0x967368: SetupParameters(SkeletonizerCanvas this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x967368: mov             x0, x3
    //     0x96736c: stur            x3, [fp, #-0x18]
    //     0x967370: mov             x3, x1
    //     0x967374: stur            x1, [fp, #-8]
    //     0x967378: stur            x2, [fp, #-0x10]
    // 0x96737c: CheckStackOverflow
    //     0x96737c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967380: cmp             SP, x16
    //     0x967384: b.ls            #0x96746c
    // 0x967388: mov             x1, x0
    // 0x96738c: r0 = color()
    //     0x96738c: bl              #0x8739b8  ; [dart:ui] Paint::color
    // 0x967390: LoadField: d0 = r0->field_7
    //     0x967390: ldur            d0, [x0, #7]
    // 0x967394: d1 = 0.000000
    //     0x967394: eor             v1.16b, v1.16b, v1.16b
    // 0x967398: fcmp            d0, d1
    // 0x96739c: b.ne            #0x9673b0
    // 0x9673a0: r0 = Null
    //     0x9673a0: mov             x0, NULL
    // 0x9673a4: LeaveFrame
    //     0x9673a4: mov             SP, fp
    //     0x9673a8: ldp             fp, lr, [SP], #0x10
    // 0x9673ac: ret
    //     0x9673ac: ret             
    // 0x9673b0: ldur            x0, [fp, #-8]
    // 0x9673b4: LoadField: r2 = r0->field_7
    //     0x9673b4: ldur            w2, [x0, #7]
    // 0x9673b8: DecompressPointer r2
    //     0x9673b8: add             x2, x2, HEAP, lsl #32
    // 0x9673bc: mov             x1, x2
    // 0x9673c0: stur            x2, [fp, #-0x20]
    // 0x9673c4: LoadField: r0 = r1->field_2f
    //     0x9673c4: ldur            w0, [x1, #0x2f]
    // 0x9673c8: DecompressPointer r0
    //     0x9673c8: add             x0, x0, HEAP, lsl #32
    // 0x9673cc: r16 = Sentinel
    //     0x9673cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9673d0: cmp             w0, w16
    // 0x9673d4: b.ne            #0x9673e4
    // 0x9673d8: r2 = _treatedAsLeaf
    //     0x9673d8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16538] Field <SkeletonizerPaintingContext._treatedAsLeaf@601025995>: late final (offset: 0x30)
    //     0x9673dc: ldr             x2, [x2, #0x538]
    // 0x9673e0: r0 = InitLateFinalInstanceField()
    //     0x9673e0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x9673e4: ldur            x1, [fp, #-0x10]
    // 0x9673e8: stur            x0, [fp, #-0x28]
    // 0x9673ec: r0 = center()
    //     0x9673ec: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x9673f0: ldur            x1, [fp, #-0x28]
    // 0x9673f4: mov             x2, x0
    // 0x9673f8: r0 = OffsetsSet.containsFuzzy()
    //     0x9673f8: bl              #0x9657d4  ; [package:skeletonizer/src/utils/utils.dart] ::OffsetsSet.containsFuzzy
    // 0x9673fc: tbnz            w0, #4, #0x967444
    // 0x967400: ldur            x0, [fp, #-8]
    // 0x967404: ldur            x1, [fp, #-0x20]
    // 0x967408: LoadField: r2 = r0->field_b
    //     0x967408: ldur            w2, [x0, #0xb]
    // 0x96740c: DecompressPointer r2
    //     0x96740c: add             x2, x2, HEAP, lsl #32
    // 0x967410: stur            x2, [fp, #-0x28]
    // 0x967414: LoadField: r0 = r1->field_2b
    //     0x967414: ldur            w0, [x1, #0x2b]
    // 0x967418: DecompressPointer r0
    //     0x967418: add             x0, x0, HEAP, lsl #32
    // 0x96741c: mov             x1, x0
    // 0x967420: r0 = shader()
    //     0x967420: bl              #0x965728  ; [dart:ui] Paint::shader
    // 0x967424: ldur            x1, [fp, #-0x18]
    // 0x967428: mov             x2, x0
    // 0x96742c: r0 = PaintX.copyWith()
    //     0x96742c: bl              #0x964e1c  ; [package:skeletonizer/src/utils/utils.dart] ::PaintX.copyWith
    // 0x967430: ldur            x1, [fp, #-0x28]
    // 0x967434: ldur            x2, [fp, #-0x10]
    // 0x967438: mov             x3, x0
    // 0x96743c: r0 = drawRect()
    //     0x96743c: bl              #0x901e44  ; [dart:ui] _NativeCanvas::drawRect
    // 0x967440: b               #0x96745c
    // 0x967444: ldur            x0, [fp, #-8]
    // 0x967448: LoadField: r1 = r0->field_b
    //     0x967448: ldur            w1, [x0, #0xb]
    // 0x96744c: DecompressPointer r1
    //     0x96744c: add             x1, x1, HEAP, lsl #32
    // 0x967450: ldur            x2, [fp, #-0x10]
    // 0x967454: ldur            x3, [fp, #-0x18]
    // 0x967458: r0 = drawRect()
    //     0x967458: bl              #0x901e44  ; [dart:ui] _NativeCanvas::drawRect
    // 0x96745c: r0 = Null
    //     0x96745c: mov             x0, NULL
    // 0x967460: LeaveFrame
    //     0x967460: mov             SP, fp
    //     0x967464: ldp             fp, lr, [SP], #0x10
    // 0x967468: ret
    //     0x967468: ret             
    // 0x96746c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96746c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967470: b               #0x967388
  }
  _ translate(/* No info */) {
    // ** addr: 0x967474, size: 0x98
    // 0x967474: EnterFrame
    //     0x967474: stp             fp, lr, [SP, #-0x10]!
    //     0x967478: mov             fp, SP
    // 0x96747c: AllocStack(0x28)
    //     0x96747c: sub             SP, SP, #0x28
    // 0x967480: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x967480: stur            d0, [fp, #-0x18]
    //     0x967484: stur            d1, [fp, #-0x20]
    // 0x967488: CheckStackOverflow
    //     0x967488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96748c: cmp             SP, x16
    //     0x967490: b.ls            #0x967500
    // 0x967494: LoadField: r0 = r1->field_b
    //     0x967494: ldur            w0, [x1, #0xb]
    // 0x967498: DecompressPointer r0
    //     0x967498: add             x0, x0, HEAP, lsl #32
    // 0x96749c: stur            x0, [fp, #-0x10]
    // 0x9674a0: LoadField: r1 = r0->field_7
    //     0x9674a0: ldur            w1, [x0, #7]
    // 0x9674a4: DecompressPointer r1
    //     0x9674a4: add             x1, x1, HEAP, lsl #32
    // 0x9674a8: cmp             w1, NULL
    // 0x9674ac: b.eq            #0x967508
    // 0x9674b0: LoadField: r2 = r1->field_7
    //     0x9674b0: ldur            x2, [x1, #7]
    // 0x9674b4: ldr             x1, [x2]
    // 0x9674b8: cbz             x1, #0x9674f0
    // 0x9674bc: mov             x2, x1
    // 0x9674c0: stur            x2, [fp, #-8]
    // 0x9674c4: r1 = <Never>
    //     0x9674c4: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x9674c8: r0 = Pointer()
    //     0x9674c8: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9674cc: mov             x1, x0
    // 0x9674d0: ldur            x0, [fp, #-8]
    // 0x9674d4: StoreField: r1->field_7 = r0
    //     0x9674d4: stur            x0, [x1, #7]
    // 0x9674d8: ldur            d0, [fp, #-0x18]
    // 0x9674dc: ldur            d1, [fp, #-0x20]
    // 0x9674e0: r0 = _translate$Method$FfiNative()
    //     0x9674e0: bl              #0x902248  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x9674e4: LeaveFrame
    //     0x9674e4: mov             SP, fp
    //     0x9674e8: ldp             fp, lr, [SP], #0x10
    // 0x9674ec: ret
    //     0x9674ec: ret             
    // 0x9674f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x9674f0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x9674f4: str             x16, [SP]
    // 0x9674f8: r0 = _throwNew()
    //     0x9674f8: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x9674fc: brk             #0
    // 0x967500: r0 = StackOverflowSharedWithFPURegs()
    //     0x967500: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x967504: b               #0x967494
    // 0x967508: r0 = NullErrorSharedWithFPURegs()
    //     0x967508: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
  }
  _ drawPath(/* No info */) {
    // ** addr: 0x9675ac, size: 0x284
    // 0x9675ac: EnterFrame
    //     0x9675ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9675b0: mov             fp, SP
    // 0x9675b4: AllocStack(0x48)
    //     0x9675b4: sub             SP, SP, #0x48
    // 0x9675b8: SetupParameters(SkeletonizerCanvas this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x9675b8: mov             x0, x3
    //     0x9675bc: stur            x3, [fp, #-0x18]
    //     0x9675c0: mov             x3, x1
    //     0x9675c4: stur            x1, [fp, #-8]
    //     0x9675c8: stur            x2, [fp, #-0x10]
    // 0x9675cc: CheckStackOverflow
    //     0x9675cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9675d0: cmp             SP, x16
    //     0x9675d4: b.ls            #0x967818
    // 0x9675d8: mov             x1, x0
    // 0x9675dc: r0 = color()
    //     0x9675dc: bl              #0x8739b8  ; [dart:ui] Paint::color
    // 0x9675e0: LoadField: d0 = r0->field_7
    //     0x9675e0: ldur            d0, [x0, #7]
    // 0x9675e4: d1 = 0.000000
    //     0x9675e4: eor             v1.16b, v1.16b, v1.16b
    // 0x9675e8: fcmp            d0, d1
    // 0x9675ec: b.ne            #0x967600
    // 0x9675f0: r0 = Null
    //     0x9675f0: mov             x0, NULL
    // 0x9675f4: LeaveFrame
    //     0x9675f4: mov             SP, fp
    //     0x9675f8: ldp             fp, lr, [SP], #0x10
    // 0x9675fc: ret
    //     0x9675fc: ret             
    // 0x967600: ldur            x0, [fp, #-8]
    // 0x967604: LoadField: r2 = r0->field_7
    //     0x967604: ldur            w2, [x0, #7]
    // 0x967608: DecompressPointer r2
    //     0x967608: add             x2, x2, HEAP, lsl #32
    // 0x96760c: mov             x1, x2
    // 0x967610: stur            x2, [fp, #-0x20]
    // 0x967614: LoadField: r0 = r1->field_2f
    //     0x967614: ldur            w0, [x1, #0x2f]
    // 0x967618: DecompressPointer r0
    //     0x967618: add             x0, x0, HEAP, lsl #32
    // 0x96761c: r16 = Sentinel
    //     0x96761c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x967620: cmp             w0, w16
    // 0x967624: b.ne            #0x967634
    // 0x967628: r2 = _treatedAsLeaf
    //     0x967628: add             x2, PP, #0x16, lsl #12  ; [pp+0x16538] Field <SkeletonizerPaintingContext._treatedAsLeaf@601025995>: late final (offset: 0x30)
    //     0x96762c: ldr             x2, [x2, #0x538]
    // 0x967630: r0 = InitLateFinalInstanceField()
    //     0x967630: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x967634: ldur            x1, [fp, #-0x10]
    // 0x967638: stur            x0, [fp, #-0x28]
    // 0x96763c: r0 = getBounds()
    //     0x96763c: bl              #0x967830  ; [dart:ui] _NativePath::getBounds
    // 0x967640: mov             x1, x0
    // 0x967644: r0 = center()
    //     0x967644: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x967648: ldur            x1, [fp, #-0x28]
    // 0x96764c: mov             x2, x0
    // 0x967650: r0 = OffsetsSet.containsFuzzy()
    //     0x967650: bl              #0x9657d4  ; [package:skeletonizer/src/utils/utils.dart] ::OffsetsSet.containsFuzzy
    // 0x967654: tbnz            w0, #4, #0x967734
    // 0x967658: ldur            x0, [fp, #-8]
    // 0x96765c: ldur            x1, [fp, #-0x20]
    // 0x967660: LoadField: r2 = r0->field_b
    //     0x967660: ldur            w2, [x0, #0xb]
    // 0x967664: DecompressPointer r2
    //     0x967664: add             x2, x2, HEAP, lsl #32
    // 0x967668: stur            x2, [fp, #-0x28]
    // 0x96766c: LoadField: r0 = r1->field_2b
    //     0x96766c: ldur            w0, [x1, #0x2b]
    // 0x967670: DecompressPointer r0
    //     0x967670: add             x0, x0, HEAP, lsl #32
    // 0x967674: mov             x1, x0
    // 0x967678: r0 = shader()
    //     0x967678: bl              #0x965728  ; [dart:ui] Paint::shader
    // 0x96767c: ldur            x1, [fp, #-0x18]
    // 0x967680: mov             x2, x0
    // 0x967684: r0 = PaintX.copyWith()
    //     0x967684: bl              #0x964e1c  ; [package:skeletonizer/src/utils/utils.dart] ::PaintX.copyWith
    // 0x967688: LoadField: r3 = r0->field_b
    //     0x967688: ldur            w3, [x0, #0xb]
    // 0x96768c: DecompressPointer r3
    //     0x96768c: add             x3, x3, HEAP, lsl #32
    // 0x967690: stur            x3, [fp, #-0x38]
    // 0x967694: LoadField: r5 = r0->field_7
    //     0x967694: ldur            w5, [x0, #7]
    // 0x967698: DecompressPointer r5
    //     0x967698: add             x5, x5, HEAP, lsl #32
    // 0x96769c: ldur            x0, [fp, #-0x28]
    // 0x9676a0: stur            x5, [fp, #-0x20]
    // 0x9676a4: LoadField: r1 = r0->field_7
    //     0x9676a4: ldur            w1, [x0, #7]
    // 0x9676a8: DecompressPointer r1
    //     0x9676a8: add             x1, x1, HEAP, lsl #32
    // 0x9676ac: cmp             w1, NULL
    // 0x9676b0: b.eq            #0x967820
    // 0x9676b4: LoadField: r2 = r1->field_7
    //     0x9676b4: ldur            x2, [x1, #7]
    // 0x9676b8: ldr             x1, [x2]
    // 0x9676bc: cbz             x1, #0x9677f8
    // 0x9676c0: ldur            x2, [fp, #-0x10]
    // 0x9676c4: mov             x4, x1
    // 0x9676c8: stur            x4, [fp, #-0x30]
    // 0x9676cc: r1 = <Never>
    //     0x9676cc: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x9676d0: r0 = Pointer()
    //     0x9676d0: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9676d4: mov             x2, x0
    // 0x9676d8: ldur            x0, [fp, #-0x30]
    // 0x9676dc: stur            x2, [fp, #-0x40]
    // 0x9676e0: StoreField: r2->field_7 = r0
    //     0x9676e0: stur            x0, [x2, #7]
    // 0x9676e4: ldur            x0, [fp, #-0x10]
    // 0x9676e8: LoadField: r1 = r0->field_7
    //     0x9676e8: ldur            w1, [x0, #7]
    // 0x9676ec: DecompressPointer r1
    //     0x9676ec: add             x1, x1, HEAP, lsl #32
    // 0x9676f0: cmp             w1, NULL
    // 0x9676f4: b.eq            #0x967824
    // 0x9676f8: LoadField: r3 = r1->field_7
    //     0x9676f8: ldur            x3, [x1, #7]
    // 0x9676fc: ldr             x1, [x3]
    // 0x967700: mov             x3, x1
    // 0x967704: stur            x3, [fp, #-0x30]
    // 0x967708: r1 = <Never>
    //     0x967708: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x96770c: r0 = Pointer()
    //     0x96770c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x967710: mov             x1, x0
    // 0x967714: ldur            x0, [fp, #-0x30]
    // 0x967718: StoreField: r1->field_7 = r0
    //     0x967718: stur            x0, [x1, #7]
    // 0x96771c: mov             x2, x1
    // 0x967720: ldur            x1, [fp, #-0x40]
    // 0x967724: ldur            x3, [fp, #-0x38]
    // 0x967728: ldur            x5, [fp, #-0x20]
    // 0x96772c: r0 = __drawPath$Method$FfiNative()
    //     0x96772c: bl              #0x902ca0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x967730: b               #0x9677e8
    // 0x967734: ldur            x0, [fp, #-8]
    // 0x967738: ldur            x1, [fp, #-0x18]
    // 0x96773c: LoadField: r2 = r0->field_b
    //     0x96773c: ldur            w2, [x0, #0xb]
    // 0x967740: DecompressPointer r2
    //     0x967740: add             x2, x2, HEAP, lsl #32
    // 0x967744: stur            x2, [fp, #-0x28]
    // 0x967748: LoadField: r3 = r1->field_b
    //     0x967748: ldur            w3, [x1, #0xb]
    // 0x96774c: DecompressPointer r3
    //     0x96774c: add             x3, x3, HEAP, lsl #32
    // 0x967750: stur            x3, [fp, #-0x20]
    // 0x967754: LoadField: r5 = r1->field_7
    //     0x967754: ldur            w5, [x1, #7]
    // 0x967758: DecompressPointer r5
    //     0x967758: add             x5, x5, HEAP, lsl #32
    // 0x96775c: stur            x5, [fp, #-8]
    // 0x967760: LoadField: r0 = r2->field_7
    //     0x967760: ldur            w0, [x2, #7]
    // 0x967764: DecompressPointer r0
    //     0x967764: add             x0, x0, HEAP, lsl #32
    // 0x967768: cmp             w0, NULL
    // 0x96776c: b.eq            #0x967828
    // 0x967770: LoadField: r1 = r0->field_7
    //     0x967770: ldur            x1, [x0, #7]
    // 0x967774: ldr             x0, [x1]
    // 0x967778: cbz             x0, #0x967808
    // 0x96777c: ldur            x4, [fp, #-0x10]
    // 0x967780: stur            x0, [fp, #-0x30]
    // 0x967784: r1 = <Never>
    //     0x967784: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x967788: r0 = Pointer()
    //     0x967788: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x96778c: mov             x2, x0
    // 0x967790: ldur            x0, [fp, #-0x30]
    // 0x967794: stur            x2, [fp, #-0x18]
    // 0x967798: StoreField: r2->field_7 = r0
    //     0x967798: stur            x0, [x2, #7]
    // 0x96779c: ldur            x0, [fp, #-0x10]
    // 0x9677a0: LoadField: r1 = r0->field_7
    //     0x9677a0: ldur            w1, [x0, #7]
    // 0x9677a4: DecompressPointer r1
    //     0x9677a4: add             x1, x1, HEAP, lsl #32
    // 0x9677a8: cmp             w1, NULL
    // 0x9677ac: b.eq            #0x96782c
    // 0x9677b0: LoadField: r3 = r1->field_7
    //     0x9677b0: ldur            x3, [x1, #7]
    // 0x9677b4: ldr             x1, [x3]
    // 0x9677b8: mov             x3, x1
    // 0x9677bc: stur            x3, [fp, #-0x30]
    // 0x9677c0: r1 = <Never>
    //     0x9677c0: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x9677c4: r0 = Pointer()
    //     0x9677c4: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x9677c8: mov             x1, x0
    // 0x9677cc: ldur            x0, [fp, #-0x30]
    // 0x9677d0: StoreField: r1->field_7 = r0
    //     0x9677d0: stur            x0, [x1, #7]
    // 0x9677d4: mov             x2, x1
    // 0x9677d8: ldur            x1, [fp, #-0x18]
    // 0x9677dc: ldur            x3, [fp, #-0x20]
    // 0x9677e0: ldur            x5, [fp, #-8]
    // 0x9677e4: r0 = __drawPath$Method$FfiNative()
    //     0x9677e4: bl              #0x902ca0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x9677e8: r0 = Null
    //     0x9677e8: mov             x0, NULL
    // 0x9677ec: LeaveFrame
    //     0x9677ec: mov             SP, fp
    //     0x9677f0: ldp             fp, lr, [SP], #0x10
    // 0x9677f4: ret
    //     0x9677f4: ret             
    // 0x9677f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x9677f8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x9677fc: str             x16, [SP]
    // 0x967800: r0 = _throwNew()
    //     0x967800: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x967804: brk             #0
    // 0x967808: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x967808: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x96780c: str             x16, [SP]
    // 0x967810: r0 = _throwNew()
    //     0x967810: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x967814: brk             #0
    // 0x967818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967818: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96781c: b               #0x9675d8
    // 0x967820: r0 = NullErrorSharedWithoutFPURegs()
    //     0x967820: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x967824: r0 = NullErrorSharedWithoutFPURegs()
    //     0x967824: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x967828: r0 = NullErrorSharedWithoutFPURegs()
    //     0x967828: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x96782c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x96782c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ save(/* No info */) {
    // ** addr: 0x967b4c, size: 0x88
    // 0x967b4c: EnterFrame
    //     0x967b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x967b50: mov             fp, SP
    // 0x967b54: AllocStack(0x18)
    //     0x967b54: sub             SP, SP, #0x18
    // 0x967b58: CheckStackOverflow
    //     0x967b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967b5c: cmp             SP, x16
    //     0x967b60: b.ls            #0x967bc8
    // 0x967b64: LoadField: r0 = r1->field_b
    //     0x967b64: ldur            w0, [x1, #0xb]
    // 0x967b68: DecompressPointer r0
    //     0x967b68: add             x0, x0, HEAP, lsl #32
    // 0x967b6c: stur            x0, [fp, #-0x10]
    // 0x967b70: LoadField: r1 = r0->field_7
    //     0x967b70: ldur            w1, [x0, #7]
    // 0x967b74: DecompressPointer r1
    //     0x967b74: add             x1, x1, HEAP, lsl #32
    // 0x967b78: cmp             w1, NULL
    // 0x967b7c: b.eq            #0x967bd0
    // 0x967b80: LoadField: r2 = r1->field_7
    //     0x967b80: ldur            x2, [x1, #7]
    // 0x967b84: ldr             x1, [x2]
    // 0x967b88: cbz             x1, #0x967bb8
    // 0x967b8c: mov             x2, x1
    // 0x967b90: stur            x2, [fp, #-8]
    // 0x967b94: r1 = <Never>
    //     0x967b94: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x967b98: r0 = Pointer()
    //     0x967b98: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x967b9c: mov             x1, x0
    // 0x967ba0: ldur            x0, [fp, #-8]
    // 0x967ba4: StoreField: r1->field_7 = r0
    //     0x967ba4: stur            x0, [x1, #7]
    // 0x967ba8: r0 = _save$Method$FfiNative()
    //     0x967ba8: bl              #0x6fafb0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x967bac: LeaveFrame
    //     0x967bac: mov             SP, fp
    //     0x967bb0: ldp             fp, lr, [SP], #0x10
    // 0x967bb4: ret
    //     0x967bb4: ret             
    // 0x967bb8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x967bb8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x967bbc: str             x16, [SP]
    // 0x967bc0: r0 = _throwNew()
    //     0x967bc0: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x967bc4: brk             #0
    // 0x967bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967bc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967bcc: b               #0x967b64
    // 0x967bd0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x967bd0: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ restore(/* No info */) {
    // ** addr: 0x967bd4, size: 0x88
    // 0x967bd4: EnterFrame
    //     0x967bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x967bd8: mov             fp, SP
    // 0x967bdc: AllocStack(0x18)
    //     0x967bdc: sub             SP, SP, #0x18
    // 0x967be0: CheckStackOverflow
    //     0x967be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967be4: cmp             SP, x16
    //     0x967be8: b.ls            #0x967c50
    // 0x967bec: LoadField: r0 = r1->field_b
    //     0x967bec: ldur            w0, [x1, #0xb]
    // 0x967bf0: DecompressPointer r0
    //     0x967bf0: add             x0, x0, HEAP, lsl #32
    // 0x967bf4: stur            x0, [fp, #-0x10]
    // 0x967bf8: LoadField: r1 = r0->field_7
    //     0x967bf8: ldur            w1, [x0, #7]
    // 0x967bfc: DecompressPointer r1
    //     0x967bfc: add             x1, x1, HEAP, lsl #32
    // 0x967c00: cmp             w1, NULL
    // 0x967c04: b.eq            #0x967c58
    // 0x967c08: LoadField: r2 = r1->field_7
    //     0x967c08: ldur            x2, [x1, #7]
    // 0x967c0c: ldr             x1, [x2]
    // 0x967c10: cbz             x1, #0x967c40
    // 0x967c14: mov             x2, x1
    // 0x967c18: stur            x2, [fp, #-8]
    // 0x967c1c: r1 = <Never>
    //     0x967c1c: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x967c20: r0 = Pointer()
    //     0x967c20: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x967c24: mov             x1, x0
    // 0x967c28: ldur            x0, [fp, #-8]
    // 0x967c2c: StoreField: r1->field_7 = r0
    //     0x967c2c: stur            x0, [x1, #7]
    // 0x967c30: r0 = _restore$Method$FfiNative()
    //     0x967c30: bl              #0x6fae80  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x967c34: LeaveFrame
    //     0x967c34: mov             SP, fp
    //     0x967c38: ldp             fp, lr, [SP], #0x10
    // 0x967c3c: ret
    //     0x967c3c: ret             
    // 0x967c40: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x967c40: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x967c44: str             x16, [SP]
    // 0x967c48: r0 = _throwNew()
    //     0x967c48: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x967c4c: brk             #0
    // 0x967c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967c50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967c54: b               #0x967bec
    // 0x967c58: r0 = NullErrorSharedWithoutFPURegs()
    //     0x967c58: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ drawRRect(/* No info */) {
    // ** addr: 0x968048, size: 0x118
    // 0x968048: EnterFrame
    //     0x968048: stp             fp, lr, [SP, #-0x10]!
    //     0x96804c: mov             fp, SP
    // 0x968050: AllocStack(0x28)
    //     0x968050: sub             SP, SP, #0x28
    // 0x968054: SetupParameters(SkeletonizerCanvas this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x968054: mov             x0, x3
    //     0x968058: stur            x3, [fp, #-0x18]
    //     0x96805c: mov             x3, x1
    //     0x968060: stur            x1, [fp, #-8]
    //     0x968064: stur            x2, [fp, #-0x10]
    // 0x968068: CheckStackOverflow
    //     0x968068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96806c: cmp             SP, x16
    //     0x968070: b.ls            #0x968158
    // 0x968074: mov             x1, x0
    // 0x968078: r0 = color()
    //     0x968078: bl              #0x8739b8  ; [dart:ui] Paint::color
    // 0x96807c: LoadField: d0 = r0->field_7
    //     0x96807c: ldur            d0, [x0, #7]
    // 0x968080: d1 = 0.000000
    //     0x968080: eor             v1.16b, v1.16b, v1.16b
    // 0x968084: fcmp            d0, d1
    // 0x968088: b.ne            #0x96809c
    // 0x96808c: r0 = Null
    //     0x96808c: mov             x0, NULL
    // 0x968090: LeaveFrame
    //     0x968090: mov             SP, fp
    //     0x968094: ldp             fp, lr, [SP], #0x10
    // 0x968098: ret
    //     0x968098: ret             
    // 0x96809c: ldur            x0, [fp, #-8]
    // 0x9680a0: LoadField: r2 = r0->field_7
    //     0x9680a0: ldur            w2, [x0, #7]
    // 0x9680a4: DecompressPointer r2
    //     0x9680a4: add             x2, x2, HEAP, lsl #32
    // 0x9680a8: mov             x1, x2
    // 0x9680ac: stur            x2, [fp, #-0x20]
    // 0x9680b0: LoadField: r0 = r1->field_2f
    //     0x9680b0: ldur            w0, [x1, #0x2f]
    // 0x9680b4: DecompressPointer r0
    //     0x9680b4: add             x0, x0, HEAP, lsl #32
    // 0x9680b8: r16 = Sentinel
    //     0x9680b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9680bc: cmp             w0, w16
    // 0x9680c0: b.ne            #0x9680d0
    // 0x9680c4: r2 = _treatedAsLeaf
    //     0x9680c4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16538] Field <SkeletonizerPaintingContext._treatedAsLeaf@601025995>: late final (offset: 0x30)
    //     0x9680c8: ldr             x2, [x2, #0x538]
    // 0x9680cc: r0 = InitLateFinalInstanceField()
    //     0x9680cc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x9680d0: ldur            x1, [fp, #-0x10]
    // 0x9680d4: stur            x0, [fp, #-0x28]
    // 0x9680d8: r0 = center()
    //     0x9680d8: bl              #0x965960  ; [dart:ui] _RRectLike::center
    // 0x9680dc: ldur            x1, [fp, #-0x28]
    // 0x9680e0: mov             x2, x0
    // 0x9680e4: r0 = OffsetsSet.containsFuzzy()
    //     0x9680e4: bl              #0x9657d4  ; [package:skeletonizer/src/utils/utils.dart] ::OffsetsSet.containsFuzzy
    // 0x9680e8: tbnz            w0, #4, #0x968130
    // 0x9680ec: ldur            x0, [fp, #-8]
    // 0x9680f0: ldur            x1, [fp, #-0x20]
    // 0x9680f4: LoadField: r2 = r0->field_b
    //     0x9680f4: ldur            w2, [x0, #0xb]
    // 0x9680f8: DecompressPointer r2
    //     0x9680f8: add             x2, x2, HEAP, lsl #32
    // 0x9680fc: stur            x2, [fp, #-0x28]
    // 0x968100: LoadField: r0 = r1->field_2b
    //     0x968100: ldur            w0, [x1, #0x2b]
    // 0x968104: DecompressPointer r0
    //     0x968104: add             x0, x0, HEAP, lsl #32
    // 0x968108: mov             x1, x0
    // 0x96810c: r0 = shader()
    //     0x96810c: bl              #0x965728  ; [dart:ui] Paint::shader
    // 0x968110: ldur            x1, [fp, #-0x18]
    // 0x968114: mov             x2, x0
    // 0x968118: r0 = PaintX.copyWith()
    //     0x968118: bl              #0x964e1c  ; [package:skeletonizer/src/utils/utils.dart] ::PaintX.copyWith
    // 0x96811c: ldur            x1, [fp, #-0x28]
    // 0x968120: ldur            x2, [fp, #-0x10]
    // 0x968124: mov             x3, x0
    // 0x968128: r0 = drawRRect()
    //     0x968128: bl              #0x902f78  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x96812c: b               #0x968148
    // 0x968130: ldur            x0, [fp, #-8]
    // 0x968134: LoadField: r1 = r0->field_b
    //     0x968134: ldur            w1, [x0, #0xb]
    // 0x968138: DecompressPointer r1
    //     0x968138: add             x1, x1, HEAP, lsl #32
    // 0x96813c: ldur            x2, [fp, #-0x10]
    // 0x968140: ldur            x3, [fp, #-0x18]
    // 0x968144: r0 = drawRRect()
    //     0x968144: bl              #0x902f78  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x968148: r0 = Null
    //     0x968148: mov             x0, NULL
    // 0x96814c: LeaveFrame
    //     0x96814c: mov             SP, fp
    //     0x968150: ldp             fp, lr, [SP], #0x10
    // 0x968154: ret
    //     0x968154: ret             
    // 0x968158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968158: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96815c: b               #0x968074
  }
}

// class id: 1723, size: 0x34, field offset: 0x1c
class SkeletonizerPaintingContext extends PaintingContext {

  late final Set<Offset> _treatedAsLeaf; // offset: 0x30

  Set<Offset> _treatedAsLeaf(SkeletonizerPaintingContext) {
    // ** addr: 0x60d74c, size: 0x3c
    // 0x60d74c: EnterFrame
    //     0x60d74c: stp             fp, lr, [SP, #-0x10]!
    //     0x60d750: mov             fp, SP
    // 0x60d754: r1 = <Offset>
    //     0x60d754: add             x1, PP, #0x16, lsl #12  ; [pp+0x16540] TypeArguments: <Offset>
    //     0x60d758: ldr             x1, [x1, #0x540]
    // 0x60d75c: r0 = _Set()
    //     0x60d75c: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x60d760: r1 = _Uint32List
    //     0x60d760: ldr             x1, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x60d764: StoreField: r0->field_1b = r1
    //     0x60d764: stur            w1, [x0, #0x1b]
    // 0x60d768: StoreField: r0->field_b = rZR
    //     0x60d768: stur            wzr, [x0, #0xb]
    // 0x60d76c: r1 = const []
    //     0x60d76c: ldr             x1, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x60d770: StoreField: r0->field_f = r1
    //     0x60d770: stur            w1, [x0, #0xf]
    // 0x60d774: StoreField: r0->field_13 = rZR
    //     0x60d774: stur            wzr, [x0, #0x13]
    // 0x60d778: ArrayStore: r0[0] = rZR  ; List_4
    //     0x60d778: stur            wzr, [x0, #0x17]
    // 0x60d77c: LeaveFrame
    //     0x60d77c: mov             SP, fp
    //     0x60d780: ldp             fp, lr, [SP], #0x10
    // 0x60d784: ret
    //     0x60d784: ret             
  }
  _ stopRecordingIfNeeded(/* No info */) {
    // ** addr: 0x9475f0, size: 0x6c
    // 0x9475f0: EnterFrame
    //     0x9475f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9475f4: mov             fp, SP
    // 0x9475f8: AllocStack(0x8)
    //     0x9475f8: sub             SP, SP, #8
    // 0x9475fc: SetupParameters(SkeletonizerPaintingContext this /* r1 => r0, fp-0x8 */)
    //     0x9475fc: mov             x0, x1
    //     0x947600: stur            x1, [fp, #-8]
    // 0x947604: CheckStackOverflow
    //     0x947604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947608: cmp             SP, x16
    //     0x94760c: b.ls            #0x947654
    // 0x947610: mov             x1, x0
    // 0x947614: r0 = stopRecordingIfNeeded()
    //     0x947614: bl              #0x94765c  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x947618: ldur            x1, [fp, #-8]
    // 0x94761c: LoadField: r0 = r1->field_2f
    //     0x94761c: ldur            w0, [x1, #0x2f]
    // 0x947620: DecompressPointer r0
    //     0x947620: add             x0, x0, HEAP, lsl #32
    // 0x947624: r16 = Sentinel
    //     0x947624: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x947628: cmp             w0, w16
    // 0x94762c: b.ne            #0x94763c
    // 0x947630: r2 = _treatedAsLeaf
    //     0x947630: add             x2, PP, #0x16, lsl #12  ; [pp+0x16538] Field <SkeletonizerPaintingContext._treatedAsLeaf@601025995>: late final (offset: 0x30)
    //     0x947634: ldr             x2, [x2, #0x538]
    // 0x947638: r0 = InitLateFinalInstanceField()
    //     0x947638: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x94763c: mov             x1, x0
    // 0x947640: r0 = clear()
    //     0x947640: bl              #0x3ebcb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x947644: r0 = Null
    //     0x947644: mov             x0, NULL
    // 0x947648: LeaveFrame
    //     0x947648: mov             SP, fp
    //     0x94764c: ldp             fp, lr, [SP], #0x10
    // 0x947650: ret
    //     0x947650: ret             
    // 0x947654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947654: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947658: b               #0x947610
  }
  _ paintChild(/* No info */) {
    // ** addr: 0x9481b0, size: 0x1e8
    // 0x9481b0: EnterFrame
    //     0x9481b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9481b4: mov             fp, SP
    // 0x9481b8: AllocStack(0x28)
    //     0x9481b8: sub             SP, SP, #0x28
    // 0x9481bc: SetupParameters(SkeletonizerPaintingContext this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x9481bc: mov             x5, x1
    //     0x9481c0: mov             x4, x2
    //     0x9481c4: stur            x1, [fp, #-0x10]
    //     0x9481c8: stur            x2, [fp, #-0x18]
    //     0x9481cc: stur            x3, [fp, #-0x20]
    // 0x9481d0: CheckStackOverflow
    //     0x9481d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9481d4: cmp             SP, x16
    //     0x9481d8: b.ls            #0x948390
    // 0x9481dc: r6 = LoadClassIdInstr(r4)
    //     0x9481dc: ldur            x6, [x4, #-1]
    //     0x9481e0: ubfx            x6, x6, #0xc, #0x14
    // 0x9481e4: stur            x6, [fp, #-8]
    // 0x9481e8: r17 = 4109
    //     0x9481e8: movz            x17, #0x100d
    // 0x9481ec: cmp             x6, x17
    // 0x9481f0: b.ne            #0x948210
    // 0x9481f4: mov             x1, x5
    // 0x9481f8: mov             x2, x4
    // 0x9481fc: r0 = paintChild()
    //     0x9481fc: bl              #0x948398  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x948200: r0 = Null
    //     0x948200: mov             x0, NULL
    // 0x948204: LeaveFrame
    //     0x948204: mov             SP, fp
    //     0x948208: ldp             fp, lr, [SP], #0x10
    // 0x94820c: ret
    //     0x94820c: ret             
    // 0x948210: mov             x0, x4
    // 0x948214: r2 = Null
    //     0x948214: mov             x2, NULL
    // 0x948218: r1 = Null
    //     0x948218: mov             x1, NULL
    // 0x94821c: cmp             w0, NULL
    // 0x948220: b.eq            #0x94826c
    // 0x948224: branchIfSmi(r0, 0x94826c)
    //     0x948224: tbz             w0, #0, #0x94826c
    // 0x948228: r3 = SubtypeTestCache
    //     0x948228: add             x3, PP, #0x22, lsl #12  ; [pp+0x22db0] SubtypeTestCache
    //     0x94822c: ldr             x3, [x3, #0xdb0]
    // 0x948230: r30 = Subtype2TestCacheStub
    //     0x948230: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x3b2cf4)
    // 0x948234: LoadField: r30 = r30->field_7
    //     0x948234: ldur            lr, [lr, #7]
    // 0x948238: blr             lr
    // 0x94823c: cmp             w7, NULL
    // 0x948240: b.eq            #0x94824c
    // 0x948244: tbnz            w7, #4, #0x94826c
    // 0x948248: b               #0x948274
    // 0x94824c: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0x94824c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22db8] Type: RenderObjectWithChildMixin<RenderObject>
    //     0x948250: ldr             x8, [x8, #0xdb8]
    // 0x948254: r3 = SubtypeTestCache
    //     0x948254: add             x3, PP, #0x22, lsl #12  ; [pp+0x22dc0] SubtypeTestCache
    //     0x948258: ldr             x3, [x3, #0xdc0]
    // 0x94825c: r30 = InstanceOfStub
    //     0x94825c: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x948260: LoadField: r30 = r30->field_7
    //     0x948260: ldur            lr, [lr, #7]
    // 0x948264: blr             lr
    // 0x948268: b               #0x948278
    // 0x94826c: r0 = false
    //     0x94826c: add             x0, NULL, #0x30  ; false
    // 0x948270: b               #0x948278
    // 0x948274: r0 = true
    //     0x948274: add             x0, NULL, #0x20  ; true
    // 0x948278: tbnz            w0, #4, #0x94835c
    // 0x94827c: ldur            x2, [fp, #-0x18]
    // 0x948280: r0 = LoadClassIdInstr(r2)
    //     0x948280: ldur            x0, [x2, #-1]
    //     0x948284: ubfx            x0, x0, #0xc, #0x14
    // 0x948288: mov             x1, x2
    // 0x94828c: r0 = GDT[cid_x0 + 0xb736]()
    //     0x94828c: movz            x17, #0xb736
    //     0x948290: add             lr, x0, x17
    //     0x948294: ldr             lr, [x21, lr, lsl #3]
    //     0x948298: blr             lr
    // 0x94829c: mov             x1, x0
    // 0x9482a0: ldur            x2, [fp, #-0x20]
    // 0x9482a4: r0 = shift()
    //     0x9482a4: bl              #0x459584  ; [dart:ui] Rect::shift
    // 0x9482a8: mov             x1, x0
    // 0x9482ac: r0 = center()
    //     0x9482ac: bl              #0x460e3c  ; [dart:ui] Rect::center
    // 0x9482b0: mov             x3, x0
    // 0x9482b4: ldur            x2, [fp, #-0x18]
    // 0x9482b8: stur            x3, [fp, #-0x28]
    // 0x9482bc: r0 = LoadClassIdInstr(r2)
    //     0x9482bc: ldur            x0, [x2, #-1]
    //     0x9482c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9482c4: mov             x1, x2
    // 0x9482c8: r0 = GDT[cid_x0 + 0xa4c7]()
    //     0x9482c8: movz            x17, #0xa4c7
    //     0x9482cc: add             lr, x0, x17
    //     0x9482d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9482d4: blr             lr
    // 0x9482d8: cmp             w0, NULL
    // 0x9482dc: b.ne            #0x9482e8
    // 0x9482e0: r1 = true
    //     0x9482e0: add             x1, NULL, #0x20  ; true
    // 0x9482e4: b               #0x9482ec
    // 0x9482e8: r1 = false
    //     0x9482e8: add             x1, NULL, #0x30  ; false
    // 0x9482ec: ldur            x0, [fp, #-8]
    // 0x9482f0: r17 = 4132
    //     0x9482f0: movz            x17, #0x1024
    // 0x9482f4: cmp             x0, x17
    // 0x9482f8: b.ne            #0x948324
    // 0x9482fc: ldur            x0, [fp, #-0x18]
    // 0x948300: LoadField: r2 = r0->field_53
    //     0x948300: ldur            w2, [x0, #0x53]
    // 0x948304: DecompressPointer r2
    //     0x948304: add             x2, x2, HEAP, lsl #32
    // 0x948308: LoadField: r3 = r2->field_1f
    //     0x948308: ldur            w3, [x2, #0x1f]
    // 0x94830c: DecompressPointer r3
    //     0x94830c: add             x3, x3, HEAP, lsl #32
    // 0x948310: r16 = true
    //     0x948310: add             x16, NULL, #0x20  ; true
    // 0x948314: cmp             w3, w16
    // 0x948318: b.eq            #0x94832c
    // 0x94831c: tbnz            w1, #4, #0x94835c
    // 0x948320: b               #0x94832c
    // 0x948324: ldur            x0, [fp, #-0x18]
    // 0x948328: tbnz            w1, #4, #0x94835c
    // 0x94832c: ldur            x1, [fp, #-0x10]
    // 0x948330: LoadField: r0 = r1->field_2f
    //     0x948330: ldur            w0, [x1, #0x2f]
    // 0x948334: DecompressPointer r0
    //     0x948334: add             x0, x0, HEAP, lsl #32
    // 0x948338: r16 = Sentinel
    //     0x948338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94833c: cmp             w0, w16
    // 0x948340: b.ne            #0x948350
    // 0x948344: r2 = _treatedAsLeaf
    //     0x948344: add             x2, PP, #0x16, lsl #12  ; [pp+0x16538] Field <SkeletonizerPaintingContext._treatedAsLeaf@601025995>: late final (offset: 0x30)
    //     0x948348: ldr             x2, [x2, #0x538]
    // 0x94834c: r0 = InitLateFinalInstanceField()
    //     0x94834c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x948350: mov             x1, x0
    // 0x948354: ldur            x2, [fp, #-0x28]
    // 0x948358: r0 = add()
    //     0x948358: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x94835c: ldur            x1, [fp, #-0x18]
    // 0x948360: r0 = LoadClassIdInstr(r1)
    //     0x948360: ldur            x0, [x1, #-1]
    //     0x948364: ubfx            x0, x0, #0xc, #0x14
    // 0x948368: ldur            x2, [fp, #-0x10]
    // 0x94836c: ldur            x3, [fp, #-0x20]
    // 0x948370: r0 = GDT[cid_x0 + 0xa6e9]()
    //     0x948370: movz            x17, #0xa6e9
    //     0x948374: add             lr, x0, x17
    //     0x948378: ldr             lr, [x21, lr, lsl #3]
    //     0x94837c: blr             lr
    // 0x948380: r0 = Null
    //     0x948380: mov             x0, NULL
    // 0x948384: LeaveFrame
    //     0x948384: mov             SP, fp
    //     0x948388: ldp             fp, lr, [SP], #0x10
    // 0x94838c: ret
    //     0x94838c: ret             
    // 0x948390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948390: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948394: b               #0x9481dc
  }
}
