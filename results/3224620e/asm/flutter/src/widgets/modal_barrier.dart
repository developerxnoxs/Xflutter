// lib: , url: package:flutter/src/widgets/modal_barrier.dart

// class id: 1049402, size: 0x8
class :: {
}

// class id: 1397, size: 0x10, field offset: 0xc
//   const constructor, 
class _AnyTapGestureRecognizerFactory extends GestureRecognizerFactory<dynamic> {

  _ initializer(/* No info */) {
    // ** addr: 0x951294, size: 0x90
    // 0x951294: EnterFrame
    //     0x951294: stp             fp, lr, [SP, #-0x10]!
    //     0x951298: mov             fp, SP
    // 0x95129c: AllocStack(0x10)
    //     0x95129c: sub             SP, SP, #0x10
    // 0x9512a0: SetupParameters(_AnyTapGestureRecognizerFactory this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9512a0: mov             x0, x2
    //     0x9512a4: mov             x4, x1
    //     0x9512a8: mov             x3, x2
    //     0x9512ac: stur            x1, [fp, #-8]
    //     0x9512b0: stur            x2, [fp, #-0x10]
    // 0x9512b4: r2 = Null
    //     0x9512b4: mov             x2, NULL
    // 0x9512b8: r1 = Null
    //     0x9512b8: mov             x1, NULL
    // 0x9512bc: r4 = 60
    //     0x9512bc: movz            x4, #0x3c
    // 0x9512c0: branchIfSmi(r0, 0x9512cc)
    //     0x9512c0: tbz             w0, #0, #0x9512cc
    // 0x9512c4: r4 = LoadClassIdInstr(r0)
    //     0x9512c4: ldur            x4, [x0, #-1]
    //     0x9512c8: ubfx            x4, x4, #0xc, #0x14
    // 0x9512cc: cmp             x4, #0x7e5
    // 0x9512d0: b.eq            #0x9512e8
    // 0x9512d4: r8 = _AnyTapGestureRecognizer
    //     0x9512d4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23788] Type: _AnyTapGestureRecognizer
    //     0x9512d8: ldr             x8, [x8, #0x788]
    // 0x9512dc: r3 = Null
    //     0x9512dc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad58] Null
    //     0x9512e0: ldr             x3, [x3, #0xd58]
    // 0x9512e4: r0 = DefaultTypeTest()
    //     0x9512e4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x9512e8: ldur            x1, [fp, #-8]
    // 0x9512ec: LoadField: r0 = r1->field_b
    //     0x9512ec: ldur            w0, [x1, #0xb]
    // 0x9512f0: DecompressPointer r0
    //     0x9512f0: add             x0, x0, HEAP, lsl #32
    // 0x9512f4: ldur            x1, [fp, #-0x10]
    // 0x9512f8: StoreField: r1->field_57 = r0
    //     0x9512f8: stur            w0, [x1, #0x57]
    //     0x9512fc: ldurb           w16, [x1, #-1]
    //     0x951300: ldurb           w17, [x0, #-1]
    //     0x951304: and             x16, x17, x16, lsr #2
    //     0x951308: tst             x16, HEAP, lsr #32
    //     0x95130c: b.eq            #0x951314
    //     0x951310: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x951314: r0 = Null
    //     0x951314: mov             x0, NULL
    // 0x951318: LeaveFrame
    //     0x951318: mov             SP, fp
    //     0x95131c: ldp             fp, lr, [SP], #0x10
    // 0x951320: ret
    //     0x951320: ret             
  }
  _ constructor(/* No info */) {
    // ** addr: 0x951368, size: 0x44
    // 0x951368: EnterFrame
    //     0x951368: stp             fp, lr, [SP, #-0x10]!
    //     0x95136c: mov             fp, SP
    // 0x951370: AllocStack(0x8)
    //     0x951370: sub             SP, SP, #8
    // 0x951374: CheckStackOverflow
    //     0x951374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951378: cmp             SP, x16
    //     0x95137c: b.ls            #0x9513a4
    // 0x951380: r0 = _AnyTapGestureRecognizer()
    //     0x951380: bl              #0x9513ac  ; Allocate_AnyTapGestureRecognizerStub -> _AnyTapGestureRecognizer (size=0x5c)
    // 0x951384: mov             x1, x0
    // 0x951388: stur            x0, [fp, #-8]
    // 0x95138c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x95138c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x951390: r0 = BaseTapGestureRecognizer()
    //     0x951390: bl              #0x57c6c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x951394: ldur            x0, [fp, #-8]
    // 0x951398: LeaveFrame
    //     0x951398: mov             SP, fp
    //     0x95139c: ldp             fp, lr, [SP], #0x10
    // 0x9513a0: ret
    //     0x9513a0: ret             
    // 0x9513a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9513a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9513a8: b               #0x951380
  }
}

// class id: 2021, size: 0x5c, field offset: 0x58
class _AnyTapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x5abde0, size: 0x4c
    // 0x5abde0: EnterFrame
    //     0x5abde0: stp             fp, lr, [SP, #-0x10]!
    //     0x5abde4: mov             fp, SP
    // 0x5abde8: CheckStackOverflow
    //     0x5abde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5abdec: cmp             SP, x16
    //     0x5abdf0: b.ls            #0x5abe24
    // 0x5abdf4: LoadField: r0 = r1->field_57
    //     0x5abdf4: ldur            w0, [x1, #0x57]
    // 0x5abdf8: DecompressPointer r0
    //     0x5abdf8: add             x0, x0, HEAP, lsl #32
    // 0x5abdfc: cmp             w0, NULL
    // 0x5abe00: b.ne            #0x5abe14
    // 0x5abe04: r0 = false
    //     0x5abe04: add             x0, NULL, #0x30  ; false
    // 0x5abe08: LeaveFrame
    //     0x5abe08: mov             SP, fp
    //     0x5abe0c: ldp             fp, lr, [SP], #0x10
    // 0x5abe10: ret
    //     0x5abe10: ret             
    // 0x5abe14: r0 = isPointerAllowed()
    //     0x5abe14: bl              #0x5abfd4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x5abe18: LeaveFrame
    //     0x5abe18: mov             SP, fp
    //     0x5abe1c: ldp             fp, lr, [SP], #0x10
    // 0x5abe20: ret
    //     0x5abe20: ret             
    // 0x5abe24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5abe24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5abe28: b               #0x5abdf4
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0x93d758, size: 0x54
    // 0x93d758: EnterFrame
    //     0x93d758: stp             fp, lr, [SP, #-0x10]!
    //     0x93d75c: mov             fp, SP
    // 0x93d760: AllocStack(0x18)
    //     0x93d760: sub             SP, SP, #0x18
    // 0x93d764: CheckStackOverflow
    //     0x93d764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d768: cmp             SP, x16
    //     0x93d76c: b.ls            #0x93d7a4
    // 0x93d770: LoadField: r0 = r1->field_57
    //     0x93d770: ldur            w0, [x1, #0x57]
    // 0x93d774: DecompressPointer r0
    //     0x93d774: add             x0, x0, HEAP, lsl #32
    // 0x93d778: cmp             w0, NULL
    // 0x93d77c: b.eq            #0x93d794
    // 0x93d780: r16 = <void?>
    //     0x93d780: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x93d784: stp             x1, x16, [SP, #8]
    // 0x93d788: str             x0, [SP]
    // 0x93d78c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x93d78c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93d790: r0 = invokeCallback()
    //     0x93d790: bl              #0x52014c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x93d794: r0 = Null
    //     0x93d794: mov             x0, NULL
    // 0x93d798: LeaveFrame
    //     0x93d798: mov             SP, fp
    //     0x93d79c: ldp             fp, lr, [SP], #0x10
    // 0x93d7a0: ret
    //     0x93d7a0: ret             
    // 0x93d7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d7a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d7a8: b               #0x93d770
  }
}

// class id: 3015, size: 0x14, field offset: 0x10
//   const constructor, 
class _SemanticsClipper extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ce374, size: 0x50
    // 0x7ce374: EnterFrame
    //     0x7ce374: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce378: mov             fp, SP
    // 0x7ce37c: AllocStack(0x8)
    //     0x7ce37c: sub             SP, SP, #8
    // 0x7ce380: CheckStackOverflow
    //     0x7ce380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce384: cmp             SP, x16
    //     0x7ce388: b.ls            #0x7ce3bc
    // 0x7ce38c: LoadField: r2 = r1->field_f
    //     0x7ce38c: ldur            w2, [x1, #0xf]
    // 0x7ce390: DecompressPointer r2
    //     0x7ce390: add             x2, x2, HEAP, lsl #32
    // 0x7ce394: stur            x2, [fp, #-8]
    // 0x7ce398: r0 = _RenderSemanticsClipper()
    //     0x7ce398: bl              #0x7ce3c4  ; Allocate_RenderSemanticsClipperStub -> _RenderSemanticsClipper (size=0x58)
    // 0x7ce39c: mov             x1, x0
    // 0x7ce3a0: ldur            x2, [fp, #-8]
    // 0x7ce3a4: stur            x0, [fp, #-8]
    // 0x7ce3a8: r0 = _RenderSemanticsClipper()
    //     0x7ce3a8: bl              #0x7cc3b0  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::_RenderSemanticsClipper
    // 0x7ce3ac: ldur            x0, [fp, #-8]
    // 0x7ce3b0: LeaveFrame
    //     0x7ce3b0: mov             SP, fp
    //     0x7ce3b4: ldp             fp, lr, [SP], #0x10
    // 0x7ce3b8: ret
    //     0x7ce3b8: ret             
    // 0x7ce3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce3bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce3c0: b               #0x7ce38c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7db8d8, size: 0x8c
    // 0x7db8d8: EnterFrame
    //     0x7db8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7db8dc: mov             fp, SP
    // 0x7db8e0: AllocStack(0x10)
    //     0x7db8e0: sub             SP, SP, #0x10
    // 0x7db8e4: SetupParameters(_SemanticsClipper this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7db8e4: mov             x4, x1
    //     0x7db8e8: stur            x1, [fp, #-8]
    //     0x7db8ec: stur            x3, [fp, #-0x10]
    // 0x7db8f0: CheckStackOverflow
    //     0x7db8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db8f4: cmp             SP, x16
    //     0x7db8f8: b.ls            #0x7db95c
    // 0x7db8fc: mov             x0, x3
    // 0x7db900: r2 = Null
    //     0x7db900: mov             x2, NULL
    // 0x7db904: r1 = Null
    //     0x7db904: mov             x1, NULL
    // 0x7db908: r4 = 60
    //     0x7db908: movz            x4, #0x3c
    // 0x7db90c: branchIfSmi(r0, 0x7db918)
    //     0x7db90c: tbz             w0, #0, #0x7db918
    // 0x7db910: r4 = LoadClassIdInstr(r0)
    //     0x7db910: ldur            x4, [x0, #-1]
    //     0x7db914: ubfx            x4, x4, #0xc, #0x14
    // 0x7db918: r17 = 4122
    //     0x7db918: movz            x17, #0x101a
    // 0x7db91c: cmp             x4, x17
    // 0x7db920: b.eq            #0x7db938
    // 0x7db924: r8 = _RenderSemanticsClipper
    //     0x7db924: add             x8, PP, #0x23, lsl #12  ; [pp+0x237b0] Type: _RenderSemanticsClipper
    //     0x7db928: ldr             x8, [x8, #0x7b0]
    // 0x7db92c: r3 = Null
    //     0x7db92c: add             x3, PP, #0x23, lsl #12  ; [pp+0x237b8] Null
    //     0x7db930: ldr             x3, [x3, #0x7b8]
    // 0x7db934: r0 = DefaultTypeTest()
    //     0x7db934: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7db938: ldur            x0, [fp, #-8]
    // 0x7db93c: LoadField: r2 = r0->field_f
    //     0x7db93c: ldur            w2, [x0, #0xf]
    // 0x7db940: DecompressPointer r2
    //     0x7db940: add             x2, x2, HEAP, lsl #32
    // 0x7db944: ldur            x1, [fp, #-0x10]
    // 0x7db948: r0 = clipDetailsNotifier=()
    //     0x7db948: bl              #0x7db964  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::clipDetailsNotifier=
    // 0x7db94c: r0 = Null
    //     0x7db94c: mov             x0, NULL
    // 0x7db950: LeaveFrame
    //     0x7db950: mov             SP, fp
    //     0x7db954: ldp             fp, lr, [SP], #0x10
    // 0x7db958: ret
    //     0x7db958: ret             
    // 0x7db95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db95c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db960: b               #0x7db8fc
  }
}

// class id: 3119, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalBarrierGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8031f0, size: 0xd0
    // 0x8031f0: EnterFrame
    //     0x8031f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8031f4: mov             fp, SP
    // 0x8031f8: AllocStack(0x28)
    //     0x8031f8: sub             SP, SP, #0x28
    // 0x8031fc: SetupParameters(_ModalBarrierGestureDetector this /* r1 => r0, fp-0x8 */)
    //     0x8031fc: mov             x0, x1
    //     0x803200: stur            x1, [fp, #-8]
    // 0x803204: CheckStackOverflow
    //     0x803204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803208: cmp             SP, x16
    //     0x80320c: b.ls            #0x8032b8
    // 0x803210: r1 = Null
    //     0x803210: mov             x1, NULL
    // 0x803214: r2 = 4
    //     0x803214: movz            x2, #0x4
    // 0x803218: r0 = AllocateArray()
    //     0x803218: bl              #0x976bcc  ; AllocateArrayStub
    // 0x80321c: stur            x0, [fp, #-0x18]
    // 0x803220: r16 = _AnyTapGestureRecognizer
    //     0x803220: add             x16, PP, #0x23, lsl #12  ; [pp+0x23788] Type: _AnyTapGestureRecognizer
    //     0x803224: ldr             x16, [x16, #0x788]
    // 0x803228: StoreField: r0->field_f = r16
    //     0x803228: stur            w16, [x0, #0xf]
    // 0x80322c: ldur            x2, [fp, #-8]
    // 0x803230: LoadField: r3 = r2->field_f
    //     0x803230: ldur            w3, [x2, #0xf]
    // 0x803234: DecompressPointer r3
    //     0x803234: add             x3, x3, HEAP, lsl #32
    // 0x803238: stur            x3, [fp, #-0x10]
    // 0x80323c: r1 = <_AnyTapGestureRecognizer>
    //     0x80323c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23790] TypeArguments: <_AnyTapGestureRecognizer>
    //     0x803240: ldr             x1, [x1, #0x790]
    // 0x803244: r0 = _AnyTapGestureRecognizerFactory()
    //     0x803244: bl              #0x8032c0  ; Allocate_AnyTapGestureRecognizerFactoryStub -> _AnyTapGestureRecognizerFactory (size=0x10)
    // 0x803248: mov             x1, x0
    // 0x80324c: ldur            x0, [fp, #-0x10]
    // 0x803250: StoreField: r1->field_b = r0
    //     0x803250: stur            w0, [x1, #0xb]
    // 0x803254: ldur            x0, [fp, #-0x18]
    // 0x803258: StoreField: r0->field_13 = r1
    //     0x803258: stur            w1, [x0, #0x13]
    // 0x80325c: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x80325c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21968] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x803260: ldr             x16, [x16, #0x968]
    // 0x803264: stp             x0, x16, [SP]
    // 0x803268: r0 = Map._fromLiteral()
    //     0x803268: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x80326c: mov             x1, x0
    // 0x803270: ldur            x0, [fp, #-8]
    // 0x803274: stur            x1, [fp, #-0x18]
    // 0x803278: LoadField: r2 = r0->field_b
    //     0x803278: ldur            w2, [x0, #0xb]
    // 0x80327c: DecompressPointer r2
    //     0x80327c: add             x2, x2, HEAP, lsl #32
    // 0x803280: stur            x2, [fp, #-0x10]
    // 0x803284: r0 = RawGestureDetector()
    //     0x803284: bl              #0x73f0cc  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x803288: ldur            x1, [fp, #-0x10]
    // 0x80328c: StoreField: r0->field_b = r1
    //     0x80328c: stur            w1, [x0, #0xb]
    // 0x803290: ldur            x1, [fp, #-0x18]
    // 0x803294: StoreField: r0->field_f = r1
    //     0x803294: stur            w1, [x0, #0xf]
    // 0x803298: r1 = Instance_HitTestBehavior
    //     0x803298: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x80329c: ldr             x1, [x1, #0xfc8]
    // 0x8032a0: StoreField: r0->field_13 = r1
    //     0x8032a0: stur            w1, [x0, #0x13]
    // 0x8032a4: r1 = false
    //     0x8032a4: add             x1, NULL, #0x30  ; false
    // 0x8032a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8032a8: stur            w1, [x0, #0x17]
    // 0x8032ac: LeaveFrame
    //     0x8032ac: mov             SP, fp
    //     0x8032b0: ldp             fp, lr, [SP], #0x10
    // 0x8032b4: ret
    //     0x8032b4: ret             
    // 0x8032b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8032b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8032bc: b               #0x803210
  }
}

// class id: 3120, size: 0x28, field offset: 0xc
//   const constructor, 
class ModalBarrier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x802e98, size: 0x2bc
    // 0x802e98: EnterFrame
    //     0x802e98: stp             fp, lr, [SP, #-0x10]!
    //     0x802e9c: mov             fp, SP
    // 0x802ea0: AllocStack(0x88)
    //     0x802ea0: sub             SP, SP, #0x88
    // 0x802ea4: SetupParameters(ModalBarrier this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x802ea4: mov             x0, x1
    //     0x802ea8: stur            x1, [fp, #-8]
    //     0x802eac: mov             x1, x2
    //     0x802eb0: stur            x2, [fp, #-0x10]
    // 0x802eb4: CheckStackOverflow
    //     0x802eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802eb8: cmp             SP, x16
    //     0x802ebc: b.ls            #0x80314c
    // 0x802ec0: r1 = 2
    //     0x802ec0: movz            x1, #0x2
    // 0x802ec4: r0 = AllocateContext()
    //     0x802ec4: bl              #0x975b3c  ; AllocateContextStub
    // 0x802ec8: mov             x1, x0
    // 0x802ecc: ldur            x0, [fp, #-8]
    // 0x802ed0: StoreField: r1->field_f = r0
    //     0x802ed0: stur            w0, [x1, #0xf]
    // 0x802ed4: ldur            x3, [fp, #-0x10]
    // 0x802ed8: StoreField: r1->field_13 = r3
    //     0x802ed8: stur            w3, [x1, #0x13]
    // 0x802edc: LoadField: r2 = r0->field_f
    //     0x802edc: ldur            w2, [x0, #0xf]
    // 0x802ee0: DecompressPointer r2
    //     0x802ee0: add             x2, x2, HEAP, lsl #32
    // 0x802ee4: tbnz            w2, #4, #0x802ef0
    // 0x802ee8: r4 = true
    //     0x802ee8: add             x4, NULL, #0x20  ; true
    // 0x802eec: b               #0x802ef4
    // 0x802ef0: r4 = false
    //     0x802ef0: add             x4, NULL, #0x30  ; false
    // 0x802ef4: stur            x4, [fp, #-0x20]
    // 0x802ef8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x802ef8: ldur            w5, [x0, #0x17]
    // 0x802efc: DecompressPointer r5
    //     0x802efc: add             x5, x5, HEAP, lsl #32
    // 0x802f00: mov             x2, x1
    // 0x802f04: stur            x5, [fp, #-0x18]
    // 0x802f08: r1 = Function 'handleDismiss':.
    //     0x802f08: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ce8] AnonymousClosure: (0x803178), in [package:flutter/src/widgets/modal_barrier.dart] ModalBarrier::build (0x802e98)
    //     0x802f0c: ldr             x1, [x1, #0xce8]
    // 0x802f10: r0 = AllocateClosure()
    //     0x802f10: bl              #0x975f00  ; AllocateClosureStub
    // 0x802f14: mov             x2, x0
    // 0x802f18: ldur            x0, [fp, #-8]
    // 0x802f1c: stur            x2, [fp, #-0x48]
    // 0x802f20: LoadField: r3 = r0->field_23
    //     0x802f20: ldur            w3, [x0, #0x23]
    // 0x802f24: DecompressPointer r3
    //     0x802f24: add             x3, x3, HEAP, lsl #32
    // 0x802f28: ldur            x4, [fp, #-0x20]
    // 0x802f2c: stur            x3, [fp, #-0x40]
    // 0x802f30: tbnz            w4, #4, #0x802f4c
    // 0x802f34: LoadField: r1 = r0->field_1b
    //     0x802f34: ldur            w1, [x0, #0x1b]
    // 0x802f38: DecompressPointer r1
    //     0x802f38: add             x1, x1, HEAP, lsl #32
    // 0x802f3c: cmp             w1, NULL
    // 0x802f40: b.eq            #0x802f4c
    // 0x802f44: mov             x5, x2
    // 0x802f48: b               #0x802f50
    // 0x802f4c: r5 = Null
    //     0x802f4c: mov             x5, NULL
    // 0x802f50: stur            x5, [fp, #-0x38]
    // 0x802f54: tbnz            w4, #4, #0x802f70
    // 0x802f58: LoadField: r1 = r0->field_1b
    //     0x802f58: ldur            w1, [x0, #0x1b]
    // 0x802f5c: DecompressPointer r1
    //     0x802f5c: add             x1, x1, HEAP, lsl #32
    // 0x802f60: cmp             w1, NULL
    // 0x802f64: b.eq            #0x802f70
    // 0x802f68: mov             x6, x2
    // 0x802f6c: b               #0x802f74
    // 0x802f70: r6 = Null
    //     0x802f70: mov             x6, NULL
    // 0x802f74: stur            x6, [fp, #-0x30]
    // 0x802f78: tbnz            w4, #4, #0x802f8c
    // 0x802f7c: LoadField: r1 = r0->field_1b
    //     0x802f7c: ldur            w1, [x0, #0x1b]
    // 0x802f80: DecompressPointer r1
    //     0x802f80: add             x1, x1, HEAP, lsl #32
    // 0x802f84: mov             x7, x1
    // 0x802f88: b               #0x802f90
    // 0x802f8c: r7 = Null
    //     0x802f8c: mov             x7, NULL
    // 0x802f90: stur            x7, [fp, #-0x28]
    // 0x802f94: tbnz            w4, #4, #0x802fb8
    // 0x802f98: LoadField: r1 = r0->field_1b
    //     0x802f98: ldur            w1, [x0, #0x1b]
    // 0x802f9c: DecompressPointer r1
    //     0x802f9c: add             x1, x1, HEAP, lsl #32
    // 0x802fa0: cmp             w1, NULL
    // 0x802fa4: b.eq            #0x802fb8
    // 0x802fa8: ldur            x1, [fp, #-0x10]
    // 0x802fac: r0 = of()
    //     0x802fac: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x802fb0: mov             x1, x0
    // 0x802fb4: b               #0x802fbc
    // 0x802fb8: r1 = Null
    //     0x802fb8: mov             x1, NULL
    // 0x802fbc: ldur            x0, [fp, #-8]
    // 0x802fc0: stur            x1, [fp, #-0x50]
    // 0x802fc4: LoadField: r2 = r0->field_b
    //     0x802fc4: ldur            w2, [x0, #0xb]
    // 0x802fc8: DecompressPointer r2
    //     0x802fc8: add             x2, x2, HEAP, lsl #32
    // 0x802fcc: stur            x2, [fp, #-0x10]
    // 0x802fd0: cmp             w2, NULL
    // 0x802fd4: b.ne            #0x802fe0
    // 0x802fd8: r1 = Null
    //     0x802fd8: mov             x1, NULL
    // 0x802fdc: b               #0x802ff0
    // 0x802fe0: r0 = ColoredBox()
    //     0x802fe0: bl              #0x744a48  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x802fe4: mov             x1, x0
    // 0x802fe8: ldur            x0, [fp, #-0x10]
    // 0x802fec: StoreField: r1->field_f = r0
    //     0x802fec: stur            w0, [x1, #0xf]
    // 0x802ff0: ldur            x0, [fp, #-0x20]
    // 0x802ff4: stur            x1, [fp, #-0x10]
    // 0x802ff8: r0 = ConstrainedBox()
    //     0x802ff8: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x802ffc: mov             x1, x0
    // 0x803000: r0 = Instance_BoxConstraints
    //     0x803000: add             x0, PP, #0x21, lsl #12  ; [pp+0x21cf0] Obj!BoxConstraints@958e41
    //     0x803004: ldr             x0, [x0, #0xcf0]
    // 0x803008: stur            x1, [fp, #-0x58]
    // 0x80300c: StoreField: r1->field_f = r0
    //     0x80300c: stur            w0, [x1, #0xf]
    // 0x803010: ldur            x0, [fp, #-0x10]
    // 0x803014: StoreField: r1->field_b = r0
    //     0x803014: stur            w0, [x1, #0xb]
    // 0x803018: r0 = MouseRegion()
    //     0x803018: bl              #0x6c32ec  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x80301c: mov             x1, x0
    // 0x803020: r0 = Instance_SystemMouseCursor
    //     0x803020: ldr             x0, [PP, #0x1fd0]  ; [pp+0x1fd0] Obj!SystemMouseCursor@964a91
    // 0x803024: stur            x1, [fp, #-0x10]
    // 0x803028: StoreField: r1->field_1b = r0
    //     0x803028: stur            w0, [x1, #0x1b]
    // 0x80302c: r0 = true
    //     0x80302c: add             x0, NULL, #0x20  ; true
    // 0x803030: StoreField: r1->field_1f = r0
    //     0x803030: stur            w0, [x1, #0x1f]
    // 0x803034: ldur            x2, [fp, #-0x58]
    // 0x803038: StoreField: r1->field_b = r2
    //     0x803038: stur            w2, [x1, #0xb]
    // 0x80303c: r0 = Semantics()
    //     0x80303c: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x803040: stur            x0, [fp, #-0x58]
    // 0x803044: ldur            x16, [fp, #-0x40]
    // 0x803048: ldur            lr, [fp, #-0x38]
    // 0x80304c: stp             lr, x16, [SP, #0x20]
    // 0x803050: ldur            x16, [fp, #-0x30]
    // 0x803054: ldur            lr, [fp, #-0x28]
    // 0x803058: stp             lr, x16, [SP, #0x10]
    // 0x80305c: ldur            x16, [fp, #-0x50]
    // 0x803060: ldur            lr, [fp, #-0x10]
    // 0x803064: stp             lr, x16, [SP]
    // 0x803068: mov             x1, x0
    // 0x80306c: r4 = const [0, 0x7, 0x6, 0x1, child, 0x6, label, 0x4, onDismiss, 0x3, onTap, 0x2, onTapHint, 0x1, textDirection, 0x5, null]
    //     0x80306c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21cf8] List(17) [0, 0x7, 0x6, 0x1, "child", 0x6, "label", 0x4, "onDismiss", 0x3, "onTap", 0x2, "onTapHint", 0x1, "textDirection", 0x5, Null]
    //     0x803070: ldr             x4, [x4, #0xcf8]
    // 0x803074: r0 = Semantics()
    //     0x803074: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x803078: ldur            x0, [fp, #-0x20]
    // 0x80307c: tbz             w0, #4, #0x803088
    // 0x803080: r0 = true
    //     0x803080: add             x0, NULL, #0x20  ; true
    // 0x803084: b               #0x803094
    // 0x803088: ldur            x0, [fp, #-0x18]
    // 0x80308c: eor             x1, x0, #0x10
    // 0x803090: mov             x0, x1
    // 0x803094: stur            x0, [fp, #-0x18]
    // 0x803098: tbz             w0, #4, #0x8030e0
    // 0x80309c: ldur            x1, [fp, #-8]
    // 0x8030a0: LoadField: r2 = r1->field_1f
    //     0x8030a0: ldur            w2, [x1, #0x1f]
    // 0x8030a4: DecompressPointer r2
    //     0x8030a4: add             x2, x2, HEAP, lsl #32
    // 0x8030a8: stur            x2, [fp, #-0x10]
    // 0x8030ac: cmp             w2, NULL
    // 0x8030b0: b.eq            #0x8030d8
    // 0x8030b4: ldur            x1, [fp, #-0x58]
    // 0x8030b8: r0 = _SemanticsClipper()
    //     0x8030b8: bl              #0x80316c  ; Allocate_SemanticsClipperStub -> _SemanticsClipper (size=0x14)
    // 0x8030bc: mov             x1, x0
    // 0x8030c0: ldur            x0, [fp, #-0x10]
    // 0x8030c4: StoreField: r1->field_f = r0
    //     0x8030c4: stur            w0, [x1, #0xf]
    // 0x8030c8: ldur            x0, [fp, #-0x58]
    // 0x8030cc: StoreField: r1->field_b = r0
    //     0x8030cc: stur            w0, [x1, #0xb]
    // 0x8030d0: mov             x2, x1
    // 0x8030d4: b               #0x8030e8
    // 0x8030d8: ldur            x0, [fp, #-0x58]
    // 0x8030dc: b               #0x8030e4
    // 0x8030e0: ldur            x0, [fp, #-0x58]
    // 0x8030e4: mov             x2, x0
    // 0x8030e8: ldur            x1, [fp, #-0x48]
    // 0x8030ec: ldur            x0, [fp, #-0x18]
    // 0x8030f0: stur            x2, [fp, #-8]
    // 0x8030f4: r0 = _ModalBarrierGestureDetector()
    //     0x8030f4: bl              #0x803160  ; Allocate_ModalBarrierGestureDetectorStub -> _ModalBarrierGestureDetector (size=0x14)
    // 0x8030f8: mov             x1, x0
    // 0x8030fc: ldur            x0, [fp, #-8]
    // 0x803100: stur            x1, [fp, #-0x10]
    // 0x803104: StoreField: r1->field_b = r0
    //     0x803104: stur            w0, [x1, #0xb]
    // 0x803108: ldur            x0, [fp, #-0x48]
    // 0x80310c: StoreField: r1->field_f = r0
    //     0x80310c: stur            w0, [x1, #0xf]
    // 0x803110: r0 = ExcludeSemantics()
    //     0x803110: bl              #0x46210c  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x803114: mov             x1, x0
    // 0x803118: ldur            x0, [fp, #-0x18]
    // 0x80311c: stur            x1, [fp, #-8]
    // 0x803120: StoreField: r1->field_f = r0
    //     0x803120: stur            w0, [x1, #0xf]
    // 0x803124: ldur            x0, [fp, #-0x10]
    // 0x803128: StoreField: r1->field_b = r0
    //     0x803128: stur            w0, [x1, #0xb]
    // 0x80312c: r0 = BlockSemantics()
    //     0x80312c: bl              #0x803154  ; AllocateBlockSemanticsStub -> BlockSemantics (size=0x14)
    // 0x803130: r1 = true
    //     0x803130: add             x1, NULL, #0x20  ; true
    // 0x803134: StoreField: r0->field_f = r1
    //     0x803134: stur            w1, [x0, #0xf]
    // 0x803138: ldur            x1, [fp, #-8]
    // 0x80313c: StoreField: r0->field_b = r1
    //     0x80313c: stur            w1, [x0, #0xb]
    // 0x803140: LeaveFrame
    //     0x803140: mov             SP, fp
    //     0x803144: ldp             fp, lr, [SP], #0x10
    // 0x803148: ret
    //     0x803148: ret             
    // 0x80314c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80314c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803150: b               #0x802ec0
  }
  [closure] void handleDismiss(dynamic) {
    // ** addr: 0x803178, size: 0x78
    // 0x803178: EnterFrame
    //     0x803178: stp             fp, lr, [SP, #-0x10]!
    //     0x80317c: mov             fp, SP
    // 0x803180: AllocStack(0x10)
    //     0x803180: sub             SP, SP, #0x10
    // 0x803184: SetupParameters([dynamic _ /* r0 */])
    //     0x803184: ldr             x0, [fp, #0x10]
    //     0x803188: ldur            w1, [x0, #0x17]
    //     0x80318c: add             x1, x1, HEAP, lsl #32
    // 0x803190: CheckStackOverflow
    //     0x803190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803194: cmp             SP, x16
    //     0x803198: b.ls            #0x8031e8
    // 0x80319c: LoadField: r0 = r1->field_f
    //     0x80319c: ldur            w0, [x1, #0xf]
    // 0x8031a0: DecompressPointer r0
    //     0x8031a0: add             x0, x0, HEAP, lsl #32
    // 0x8031a4: LoadField: r2 = r0->field_f
    //     0x8031a4: ldur            w2, [x0, #0xf]
    // 0x8031a8: DecompressPointer r2
    //     0x8031a8: add             x2, x2, HEAP, lsl #32
    // 0x8031ac: tbnz            w2, #4, #0x8031cc
    // 0x8031b0: LoadField: r0 = r1->field_13
    //     0x8031b0: ldur            w0, [x1, #0x13]
    // 0x8031b4: DecompressPointer r0
    //     0x8031b4: add             x0, x0, HEAP, lsl #32
    // 0x8031b8: r16 = <Object?>
    //     0x8031b8: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8031bc: stp             x0, x16, [SP]
    // 0x8031c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8031c0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8031c4: r0 = maybePop()
    //     0x8031c4: bl              #0x7f84c0  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybePop
    // 0x8031c8: b               #0x8031d8
    // 0x8031cc: r1 = Instance_SystemSoundType
    //     0x8031cc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d00] Obj!SystemSoundType@96fd51
    //     0x8031d0: ldr             x1, [x1, #0xd00]
    // 0x8031d4: r0 = play()
    //     0x8031d4: bl              #0x75f9e4  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0x8031d8: r0 = Null
    //     0x8031d8: mov             x0, NULL
    // 0x8031dc: LeaveFrame
    //     0x8031dc: mov             SP, fp
    //     0x8031e0: ldp             fp, lr, [SP], #0x10
    // 0x8031e4: ret
    //     0x8031e4: ret             
    // 0x8031e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8031e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8031ec: b               #0x80319c
  }
}

// class id: 3452, size: 0x28, field offset: 0x10
//   const constructor, 
class AnimatedModalBarrier extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x8922d4, size: 0xf4
    // 0x8922d4: EnterFrame
    //     0x8922d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8922d8: mov             fp, SP
    // 0x8922dc: AllocStack(0x38)
    //     0x8922dc: sub             SP, SP, #0x38
    // 0x8922e0: SetupParameters(AnimatedModalBarrier this /* r1 => r3, fp-0x10 */)
    //     0x8922e0: mov             x3, x1
    //     0x8922e4: stur            x1, [fp, #-0x10]
    // 0x8922e8: CheckStackOverflow
    //     0x8922e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8922ec: cmp             SP, x16
    //     0x8922f0: b.ls            #0x8923c0
    // 0x8922f4: LoadField: r4 = r3->field_b
    //     0x8922f4: ldur            w4, [x3, #0xb]
    // 0x8922f8: DecompressPointer r4
    //     0x8922f8: add             x4, x4, HEAP, lsl #32
    // 0x8922fc: mov             x0, x4
    // 0x892300: stur            x4, [fp, #-8]
    // 0x892304: r2 = Null
    //     0x892304: mov             x2, NULL
    // 0x892308: r1 = Null
    //     0x892308: mov             x1, NULL
    // 0x89230c: r8 = Animation<Color?>
    //     0x89230c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23798] Type: Animation<Color?>
    //     0x892310: ldr             x8, [x8, #0x798]
    // 0x892314: r3 = Null
    //     0x892314: add             x3, PP, #0x23, lsl #12  ; [pp+0x237a0] Null
    //     0x892318: ldr             x3, [x3, #0x7a0]
    // 0x89231c: r0 = Animation<Color?>()
    //     0x89231c: bl              #0x714128  ; IsType_Animation<Color?>_Stub
    // 0x892320: ldur            x1, [fp, #-8]
    // 0x892324: r0 = LoadClassIdInstr(r1)
    //     0x892324: ldur            x0, [x1, #-1]
    //     0x892328: ubfx            x0, x0, #0xc, #0x14
    // 0x89232c: r0 = GDT[cid_x0 + 0xa27]()
    //     0x89232c: add             lr, x0, #0xa27
    //     0x892330: ldr             lr, [x21, lr, lsl #3]
    //     0x892334: blr             lr
    // 0x892338: mov             x1, x0
    // 0x89233c: ldur            x0, [fp, #-0x10]
    // 0x892340: stur            x1, [fp, #-0x38]
    // 0x892344: LoadField: r2 = r0->field_f
    //     0x892344: ldur            w2, [x0, #0xf]
    // 0x892348: DecompressPointer r2
    //     0x892348: add             x2, x2, HEAP, lsl #32
    // 0x89234c: stur            x2, [fp, #-0x30]
    // 0x892350: LoadField: r3 = r0->field_13
    //     0x892350: ldur            w3, [x0, #0x13]
    // 0x892354: DecompressPointer r3
    //     0x892354: add             x3, x3, HEAP, lsl #32
    // 0x892358: stur            x3, [fp, #-0x28]
    // 0x89235c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x89235c: ldur            w4, [x0, #0x17]
    // 0x892360: DecompressPointer r4
    //     0x892360: add             x4, x4, HEAP, lsl #32
    // 0x892364: stur            x4, [fp, #-0x20]
    // 0x892368: LoadField: r5 = r0->field_1f
    //     0x892368: ldur            w5, [x0, #0x1f]
    // 0x89236c: DecompressPointer r5
    //     0x89236c: add             x5, x5, HEAP, lsl #32
    // 0x892370: stur            x5, [fp, #-0x18]
    // 0x892374: LoadField: r6 = r0->field_23
    //     0x892374: ldur            w6, [x0, #0x23]
    // 0x892378: DecompressPointer r6
    //     0x892378: add             x6, x6, HEAP, lsl #32
    // 0x89237c: stur            x6, [fp, #-8]
    // 0x892380: r0 = ModalBarrier()
    //     0x892380: bl              #0x817ea4  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0x892384: ldur            x1, [fp, #-0x38]
    // 0x892388: StoreField: r0->field_b = r1
    //     0x892388: stur            w1, [x0, #0xb]
    // 0x89238c: ldur            x1, [fp, #-0x30]
    // 0x892390: StoreField: r0->field_f = r1
    //     0x892390: stur            w1, [x0, #0xf]
    // 0x892394: ldur            x1, [fp, #-0x28]
    // 0x892398: StoreField: r0->field_1b = r1
    //     0x892398: stur            w1, [x0, #0x1b]
    // 0x89239c: ldur            x1, [fp, #-0x20]
    // 0x8923a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8923a0: stur            w1, [x0, #0x17]
    // 0x8923a4: ldur            x1, [fp, #-0x18]
    // 0x8923a8: StoreField: r0->field_1f = r1
    //     0x8923a8: stur            w1, [x0, #0x1f]
    // 0x8923ac: ldur            x1, [fp, #-8]
    // 0x8923b0: StoreField: r0->field_23 = r1
    //     0x8923b0: stur            w1, [x0, #0x23]
    // 0x8923b4: LeaveFrame
    //     0x8923b4: mov             SP, fp
    //     0x8923b8: ldp             fp, lr, [SP], #0x10
    // 0x8923bc: ret
    //     0x8923bc: ret             
    // 0x8923c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8923c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8923c4: b               #0x8922f4
  }
}

// class id: 4122, size: 0x58, field offset: 0x54
class _RenderSemanticsClipper extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x5e0f58, size: 0x10
    // 0x5e0f58: r3 = true
    //     0x5e0f58: add             x3, NULL, #0x20  ; true
    // 0x5e0f5c: StoreField: r2->field_7 = r3
    //     0x5e0f5c: stur            w3, [x2, #7]
    // 0x5e0f60: r0 = Null
    //     0x5e0f60: mov             x0, NULL
    // 0x5e0f64: ret
    //     0x5e0f64: ret             
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x5e7a50, size: 0xb8
    // 0x5e7a50: EnterFrame
    //     0x5e7a50: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7a54: mov             fp, SP
    // 0x5e7a58: AllocStack(0x28)
    //     0x5e7a58: sub             SP, SP, #0x28
    // 0x5e7a5c: CheckStackOverflow
    //     0x5e7a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7a60: cmp             SP, x16
    //     0x5e7a64: b.ls            #0x5e7b00
    // 0x5e7a68: LoadField: r0 = r1->field_53
    //     0x5e7a68: ldur            w0, [x1, #0x53]
    // 0x5e7a6c: DecompressPointer r0
    //     0x5e7a6c: add             x0, x0, HEAP, lsl #32
    // 0x5e7a70: LoadField: r2 = r0->field_27
    //     0x5e7a70: ldur            w2, [x0, #0x27]
    // 0x5e7a74: DecompressPointer r2
    //     0x5e7a74: add             x2, x2, HEAP, lsl #32
    // 0x5e7a78: stur            x2, [fp, #-8]
    // 0x5e7a7c: r0 = size()
    //     0x5e7a7c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5e7a80: mov             x2, x0
    // 0x5e7a84: r1 = Instance_Offset
    //     0x5e7a84: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x5e7a88: r0 = &()
    //     0x5e7a88: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x5e7a8c: LoadField: d0 = r0->field_7
    //     0x5e7a8c: ldur            d0, [x0, #7]
    // 0x5e7a90: ldur            x1, [fp, #-8]
    // 0x5e7a94: LoadField: d1 = r1->field_7
    //     0x5e7a94: ldur            d1, [x1, #7]
    // 0x5e7a98: fadd            d2, d0, d1
    // 0x5e7a9c: stur            d2, [fp, #-0x28]
    // 0x5e7aa0: LoadField: d0 = r0->field_f
    //     0x5e7aa0: ldur            d0, [x0, #0xf]
    // 0x5e7aa4: LoadField: d1 = r1->field_f
    //     0x5e7aa4: ldur            d1, [x1, #0xf]
    // 0x5e7aa8: fadd            d3, d0, d1
    // 0x5e7aac: stur            d3, [fp, #-0x20]
    // 0x5e7ab0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5e7ab0: ldur            d0, [x0, #0x17]
    // 0x5e7ab4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5e7ab4: ldur            d1, [x1, #0x17]
    // 0x5e7ab8: fsub            d4, d0, d1
    // 0x5e7abc: stur            d4, [fp, #-0x18]
    // 0x5e7ac0: LoadField: d0 = r0->field_1f
    //     0x5e7ac0: ldur            d0, [x0, #0x1f]
    // 0x5e7ac4: LoadField: d1 = r1->field_1f
    //     0x5e7ac4: ldur            d1, [x1, #0x1f]
    // 0x5e7ac8: fsub            d5, d0, d1
    // 0x5e7acc: stur            d5, [fp, #-0x10]
    // 0x5e7ad0: r0 = Rect()
    //     0x5e7ad0: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5e7ad4: ldur            d0, [fp, #-0x28]
    // 0x5e7ad8: StoreField: r0->field_7 = d0
    //     0x5e7ad8: stur            d0, [x0, #7]
    // 0x5e7adc: ldur            d0, [fp, #-0x20]
    // 0x5e7ae0: StoreField: r0->field_f = d0
    //     0x5e7ae0: stur            d0, [x0, #0xf]
    // 0x5e7ae4: ldur            d0, [fp, #-0x18]
    // 0x5e7ae8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5e7ae8: stur            d0, [x0, #0x17]
    // 0x5e7aec: ldur            d0, [fp, #-0x10]
    // 0x5e7af0: StoreField: r0->field_1f = d0
    //     0x5e7af0: stur            d0, [x0, #0x1f]
    // 0x5e7af4: LeaveFrame
    //     0x5e7af4: mov             SP, fp
    //     0x5e7af8: ldp             fp, lr, [SP], #0x10
    // 0x5e7afc: ret
    //     0x5e7afc: ret             
    // 0x5e7b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7b00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7b04: b               #0x5e7a68
  }
  _ attach(/* No info */) {
    // ** addr: 0x5e9958, size: 0x68
    // 0x5e9958: EnterFrame
    //     0x5e9958: stp             fp, lr, [SP, #-0x10]!
    //     0x5e995c: mov             fp, SP
    // 0x5e9960: AllocStack(0x10)
    //     0x5e9960: sub             SP, SP, #0x10
    // 0x5e9964: SetupParameters(_RenderSemanticsClipper this /* r1 => r0, fp-0x8 */)
    //     0x5e9964: mov             x0, x1
    //     0x5e9968: stur            x1, [fp, #-8]
    // 0x5e996c: CheckStackOverflow
    //     0x5e996c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9970: cmp             SP, x16
    //     0x5e9974: b.ls            #0x5e99b8
    // 0x5e9978: mov             x1, x0
    // 0x5e997c: r0 = attach()
    //     0x5e997c: bl              #0x5e9ecc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x5e9980: ldur            x2, [fp, #-8]
    // 0x5e9984: LoadField: r0 = r2->field_53
    //     0x5e9984: ldur            w0, [x2, #0x53]
    // 0x5e9988: DecompressPointer r0
    //     0x5e9988: add             x0, x0, HEAP, lsl #32
    // 0x5e998c: stur            x0, [fp, #-0x10]
    // 0x5e9990: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x5e9990: add             x1, PP, #0x23, lsl #12  ; [pp+0x237c8] AnonymousClosure: (0x4079d8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x407958)
    //     0x5e9994: ldr             x1, [x1, #0x7c8]
    // 0x5e9998: r0 = AllocateClosure()
    //     0x5e9998: bl              #0x975f00  ; AllocateClosureStub
    // 0x5e999c: ldur            x1, [fp, #-0x10]
    // 0x5e99a0: mov             x2, x0
    // 0x5e99a4: r0 = addListener()
    //     0x5e99a4: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5e99a8: r0 = Null
    //     0x5e99a8: mov             x0, NULL
    // 0x5e99ac: LeaveFrame
    //     0x5e99ac: mov             SP, fp
    //     0x5e99b0: ldp             fp, lr, [SP], #0x10
    // 0x5e99b4: ret
    //     0x5e99b4: ret             
    // 0x5e99b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e99b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e99bc: b               #0x5e9978
  }
  _ detach(/* No info */) {
    // ** addr: 0x5f158c, size: 0x68
    // 0x5f158c: EnterFrame
    //     0x5f158c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1590: mov             fp, SP
    // 0x5f1594: AllocStack(0x10)
    //     0x5f1594: sub             SP, SP, #0x10
    // 0x5f1598: SetupParameters(_RenderSemanticsClipper this /* r1 => r0, fp-0x10 */)
    //     0x5f1598: mov             x0, x1
    //     0x5f159c: stur            x1, [fp, #-0x10]
    // 0x5f15a0: CheckStackOverflow
    //     0x5f15a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f15a4: cmp             SP, x16
    //     0x5f15a8: b.ls            #0x5f15ec
    // 0x5f15ac: LoadField: r3 = r0->field_53
    //     0x5f15ac: ldur            w3, [x0, #0x53]
    // 0x5f15b0: DecompressPointer r3
    //     0x5f15b0: add             x3, x3, HEAP, lsl #32
    // 0x5f15b4: mov             x2, x0
    // 0x5f15b8: stur            x3, [fp, #-8]
    // 0x5f15bc: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x5f15bc: add             x1, PP, #0x23, lsl #12  ; [pp+0x237c8] AnonymousClosure: (0x4079d8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x407958)
    //     0x5f15c0: ldr             x1, [x1, #0x7c8]
    // 0x5f15c4: r0 = AllocateClosure()
    //     0x5f15c4: bl              #0x975f00  ; AllocateClosureStub
    // 0x5f15c8: ldur            x1, [fp, #-8]
    // 0x5f15cc: mov             x2, x0
    // 0x5f15d0: r0 = removeListener()
    //     0x5f15d0: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5f15d4: ldur            x1, [fp, #-0x10]
    // 0x5f15d8: r0 = detach()
    //     0x5f15d8: bl              #0x5f17e4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x5f15dc: r0 = Null
    //     0x5f15dc: mov             x0, NULL
    // 0x5f15e0: LeaveFrame
    //     0x5f15e0: mov             SP, fp
    //     0x5f15e4: ldp             fp, lr, [SP], #0x10
    // 0x5f15e8: ret
    //     0x5f15e8: ret             
    // 0x5f15ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f15ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f15f0: b               #0x5f15ac
  }
  _ _RenderSemanticsClipper(/* No info */) {
    // ** addr: 0x7cc3b0, size: 0x8c
    // 0x7cc3b0: EnterFrame
    //     0x7cc3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc3b4: mov             fp, SP
    // 0x7cc3b8: AllocStack(0x8)
    //     0x7cc3b8: sub             SP, SP, #8
    // 0x7cc3bc: SetupParameters(_RenderSemanticsClipper this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x7cc3bc: mov             x0, x2
    //     0x7cc3c0: stur            x1, [fp, #-8]
    // 0x7cc3c4: CheckStackOverflow
    //     0x7cc3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc3c8: cmp             SP, x16
    //     0x7cc3cc: b.ls            #0x7cc434
    // 0x7cc3d0: StoreField: r1->field_53 = r0
    //     0x7cc3d0: stur            w0, [x1, #0x53]
    //     0x7cc3d4: ldurb           w16, [x1, #-1]
    //     0x7cc3d8: ldurb           w17, [x0, #-1]
    //     0x7cc3dc: and             x16, x17, x16, lsr #2
    //     0x7cc3e0: tst             x16, HEAP, lsr #32
    //     0x7cc3e4: b.eq            #0x7cc3ec
    //     0x7cc3e8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7cc3ec: r0 = _LayoutCacheStorage()
    //     0x7cc3ec: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7cc3f0: ldur            x2, [fp, #-8]
    // 0x7cc3f4: StoreField: r2->field_47 = r0
    //     0x7cc3f4: stur            w0, [x2, #0x47]
    //     0x7cc3f8: ldurb           w16, [x2, #-1]
    //     0x7cc3fc: ldurb           w17, [x0, #-1]
    //     0x7cc400: and             x16, x17, x16, lsr #2
    //     0x7cc404: tst             x16, HEAP, lsr #32
    //     0x7cc408: b.eq            #0x7cc410
    //     0x7cc40c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7cc410: mov             x1, x2
    // 0x7cc414: r0 = RenderObject()
    //     0x7cc414: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7cc418: ldur            x1, [fp, #-8]
    // 0x7cc41c: r2 = Null
    //     0x7cc41c: mov             x2, NULL
    // 0x7cc420: r0 = child=()
    //     0x7cc420: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7cc424: r0 = Null
    //     0x7cc424: mov             x0, NULL
    // 0x7cc428: LeaveFrame
    //     0x7cc428: mov             SP, fp
    //     0x7cc42c: ldp             fp, lr, [SP], #0x10
    // 0x7cc430: ret
    //     0x7cc430: ret             
    // 0x7cc434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc434: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc438: b               #0x7cc3d0
  }
  set _ clipDetailsNotifier=(/* No info */) {
    // ** addr: 0x7db964, size: 0xd8
    // 0x7db964: EnterFrame
    //     0x7db964: stp             fp, lr, [SP, #-0x10]!
    //     0x7db968: mov             fp, SP
    // 0x7db96c: AllocStack(0x18)
    //     0x7db96c: sub             SP, SP, #0x18
    // 0x7db970: SetupParameters(_RenderSemanticsClipper this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7db970: mov             x3, x1
    //     0x7db974: mov             x0, x2
    //     0x7db978: stur            x1, [fp, #-0x10]
    //     0x7db97c: stur            x2, [fp, #-0x18]
    // 0x7db980: CheckStackOverflow
    //     0x7db980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db984: cmp             SP, x16
    //     0x7db988: b.ls            #0x7dba34
    // 0x7db98c: LoadField: r4 = r3->field_53
    //     0x7db98c: ldur            w4, [x3, #0x53]
    // 0x7db990: DecompressPointer r4
    //     0x7db990: add             x4, x4, HEAP, lsl #32
    // 0x7db994: stur            x4, [fp, #-8]
    // 0x7db998: cmp             w4, w0
    // 0x7db99c: b.ne            #0x7db9b0
    // 0x7db9a0: r0 = Null
    //     0x7db9a0: mov             x0, NULL
    // 0x7db9a4: LeaveFrame
    //     0x7db9a4: mov             SP, fp
    //     0x7db9a8: ldp             fp, lr, [SP], #0x10
    // 0x7db9ac: ret
    //     0x7db9ac: ret             
    // 0x7db9b0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7db9b0: ldur            w1, [x3, #0x17]
    // 0x7db9b4: DecompressPointer r1
    //     0x7db9b4: add             x1, x1, HEAP, lsl #32
    // 0x7db9b8: cmp             w1, NULL
    // 0x7db9bc: b.eq            #0x7db9dc
    // 0x7db9c0: mov             x2, x3
    // 0x7db9c4: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x7db9c4: add             x1, PP, #0x23, lsl #12  ; [pp+0x237c8] AnonymousClosure: (0x4079d8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x407958)
    //     0x7db9c8: ldr             x1, [x1, #0x7c8]
    // 0x7db9cc: r0 = AllocateClosure()
    //     0x7db9cc: bl              #0x975f00  ; AllocateClosureStub
    // 0x7db9d0: ldur            x1, [fp, #-8]
    // 0x7db9d4: mov             x2, x0
    // 0x7db9d8: r0 = removeListener()
    //     0x7db9d8: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7db9dc: ldur            x3, [fp, #-0x10]
    // 0x7db9e0: ldur            x0, [fp, #-0x18]
    // 0x7db9e4: StoreField: r3->field_53 = r0
    //     0x7db9e4: stur            w0, [x3, #0x53]
    //     0x7db9e8: ldurb           w16, [x3, #-1]
    //     0x7db9ec: ldurb           w17, [x0, #-1]
    //     0x7db9f0: and             x16, x17, x16, lsr #2
    //     0x7db9f4: tst             x16, HEAP, lsr #32
    //     0x7db9f8: b.eq            #0x7dba00
    //     0x7db9fc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7dba00: mov             x2, x3
    // 0x7dba04: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x7dba04: add             x1, PP, #0x23, lsl #12  ; [pp+0x237c8] AnonymousClosure: (0x4079d8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x407958)
    //     0x7dba08: ldr             x1, [x1, #0x7c8]
    // 0x7dba0c: r0 = AllocateClosure()
    //     0x7dba0c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7dba10: ldur            x1, [fp, #-0x18]
    // 0x7dba14: mov             x2, x0
    // 0x7dba18: r0 = addListener()
    //     0x7dba18: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7dba1c: ldur            x1, [fp, #-0x10]
    // 0x7dba20: r0 = markNeedsSemanticsUpdate()
    //     0x7dba20: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7dba24: r0 = Null
    //     0x7dba24: mov             x0, NULL
    // 0x7dba28: LeaveFrame
    //     0x7dba28: mov             SP, fp
    //     0x7dba2c: ldp             fp, lr, [SP], #0x10
    // 0x7dba30: ret
    //     0x7dba30: ret             
    // 0x7dba34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dba34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dba38: b               #0x7db98c
  }
}
