// lib: , url: package:firebase_ui_auth/src/auth_controller.dart

// class id: 1048925, size: 0x8
class :: {
}

// class id: 3347, size: 0x18, field offset: 0x10
//   const constructor, 
class AuthControllerProvider extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x5292fc, size: 0xac
    // 0x5292fc: EnterFrame
    //     0x5292fc: stp             fp, lr, [SP, #-0x10]!
    //     0x529300: mov             fp, SP
    // 0x529304: AllocStack(0x10)
    //     0x529304: sub             SP, SP, #0x10
    // 0x529308: SetupParameters(AuthControllerProvider this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x529308: mov             x0, x2
    //     0x52930c: mov             x4, x1
    //     0x529310: mov             x3, x2
    //     0x529314: stur            x1, [fp, #-8]
    //     0x529318: stur            x2, [fp, #-0x10]
    // 0x52931c: r2 = Null
    //     0x52931c: mov             x2, NULL
    // 0x529320: r1 = Null
    //     0x529320: mov             x1, NULL
    // 0x529324: r4 = 60
    //     0x529324: movz            x4, #0x3c
    // 0x529328: branchIfSmi(r0, 0x529334)
    //     0x529328: tbz             w0, #0, #0x529334
    // 0x52932c: r4 = LoadClassIdInstr(r0)
    //     0x52932c: ldur            x4, [x0, #-1]
    //     0x529330: ubfx            x4, x4, #0xc, #0x14
    // 0x529334: cmp             x4, #0xd13
    // 0x529338: b.eq            #0x529350
    // 0x52933c: r8 = AuthControllerProvider
    //     0x52933c: add             x8, PP, #0x37, lsl #12  ; [pp+0x37258] Type: AuthControllerProvider
    //     0x529340: ldr             x8, [x8, #0x258]
    // 0x529344: r3 = Null
    //     0x529344: add             x3, PP, #0x37, lsl #12  ; [pp+0x37260] Null
    //     0x529348: ldr             x3, [x3, #0x260]
    // 0x52934c: r0 = DefaultTypeTest()
    //     0x52934c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x529350: ldur            x1, [fp, #-8]
    // 0x529354: LoadField: r2 = r1->field_13
    //     0x529354: ldur            w2, [x1, #0x13]
    // 0x529358: DecompressPointer r2
    //     0x529358: add             x2, x2, HEAP, lsl #32
    // 0x52935c: ldur            x3, [fp, #-0x10]
    // 0x529360: LoadField: r4 = r3->field_13
    //     0x529360: ldur            w4, [x3, #0x13]
    // 0x529364: DecompressPointer r4
    //     0x529364: add             x4, x4, HEAP, lsl #32
    // 0x529368: cmp             w2, w4
    // 0x52936c: b.eq            #0x529378
    // 0x529370: r0 = true
    //     0x529370: add             x0, NULL, #0x20  ; true
    // 0x529374: b               #0x52939c
    // 0x529378: LoadField: r2 = r1->field_f
    //     0x529378: ldur            w2, [x1, #0xf]
    // 0x52937c: DecompressPointer r2
    //     0x52937c: add             x2, x2, HEAP, lsl #32
    // 0x529380: LoadField: r1 = r3->field_f
    //     0x529380: ldur            w1, [x3, #0xf]
    // 0x529384: DecompressPointer r1
    //     0x529384: add             x1, x1, HEAP, lsl #32
    // 0x529388: cmp             w2, w1
    // 0x52938c: r16 = true
    //     0x52938c: add             x16, NULL, #0x20  ; true
    // 0x529390: r17 = false
    //     0x529390: add             x17, NULL, #0x30  ; false
    // 0x529394: csel            x3, x16, x17, ne
    // 0x529398: mov             x0, x3
    // 0x52939c: LeaveFrame
    //     0x52939c: mov             SP, fp
    //     0x5293a0: ldp             fp, lr, [SP], #0x10
    // 0x5293a4: ret
    //     0x5293a4: ret             
  }
}

// class id: 3733, size: 0x8, field offset: 0x8
abstract class AuthController extends Object {
}

// class id: 5753, size: 0x14, field offset: 0x14
enum AuthAction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86c778, size: 0x64
    // 0x86c778: EnterFrame
    //     0x86c778: stp             fp, lr, [SP, #-0x10]!
    //     0x86c77c: mov             fp, SP
    // 0x86c780: AllocStack(0x10)
    //     0x86c780: sub             SP, SP, #0x10
    // 0x86c784: SetupParameters(AuthAction this /* r1 => r0, fp-0x8 */)
    //     0x86c784: mov             x0, x1
    //     0x86c788: stur            x1, [fp, #-8]
    // 0x86c78c: CheckStackOverflow
    //     0x86c78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c790: cmp             SP, x16
    //     0x86c794: b.ls            #0x86c7d4
    // 0x86c798: r1 = Null
    //     0x86c798: mov             x1, NULL
    // 0x86c79c: r2 = 4
    //     0x86c79c: movz            x2, #0x4
    // 0x86c7a0: r0 = AllocateArray()
    //     0x86c7a0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86c7a4: r16 = "AuthAction."
    //     0x86c7a4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29658] "AuthAction."
    //     0x86c7a8: ldr             x16, [x16, #0x658]
    // 0x86c7ac: StoreField: r0->field_f = r16
    //     0x86c7ac: stur            w16, [x0, #0xf]
    // 0x86c7b0: ldur            x1, [fp, #-8]
    // 0x86c7b4: LoadField: r2 = r1->field_f
    //     0x86c7b4: ldur            w2, [x1, #0xf]
    // 0x86c7b8: DecompressPointer r2
    //     0x86c7b8: add             x2, x2, HEAP, lsl #32
    // 0x86c7bc: StoreField: r0->field_13 = r2
    //     0x86c7bc: stur            w2, [x0, #0x13]
    // 0x86c7c0: str             x0, [SP]
    // 0x86c7c4: r0 = _interpolate()
    //     0x86c7c4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86c7c8: LeaveFrame
    //     0x86c7c8: mov             SP, fp
    //     0x86c7cc: ldp             fp, lr, [SP], #0x10
    // 0x86c7d0: ret
    //     0x86c7d0: ret             
    // 0x86c7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c7d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c7d8: b               #0x86c798
  }
}
