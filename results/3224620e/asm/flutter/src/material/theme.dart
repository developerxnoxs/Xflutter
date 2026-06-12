// lib: , url: package:flutter/src/material/theme.dart

// class id: 1049215, size: 0x8
class :: {
}

// class id: 2158, size: 0x14, field offset: 0x14
class ThemeDataTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x5f60ec, size: 0x58
    // 0x5f60ec: EnterFrame
    //     0x5f60ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5f60f0: mov             fp, SP
    // 0x5f60f4: CheckStackOverflow
    //     0x5f60f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f60f8: cmp             SP, x16
    //     0x5f60fc: b.ls            #0x5f6134
    // 0x5f6100: LoadField: r0 = r1->field_b
    //     0x5f6100: ldur            w0, [x1, #0xb]
    // 0x5f6104: DecompressPointer r0
    //     0x5f6104: add             x0, x0, HEAP, lsl #32
    // 0x5f6108: cmp             w0, NULL
    // 0x5f610c: b.eq            #0x5f613c
    // 0x5f6110: LoadField: r2 = r1->field_f
    //     0x5f6110: ldur            w2, [x1, #0xf]
    // 0x5f6114: DecompressPointer r2
    //     0x5f6114: add             x2, x2, HEAP, lsl #32
    // 0x5f6118: cmp             w2, NULL
    // 0x5f611c: b.eq            #0x5f6140
    // 0x5f6120: mov             x1, x0
    // 0x5f6124: r0 = lerp()
    //     0x5f6124: bl              #0x5f6144  ; [package:flutter/src/material/theme_data.dart] ThemeData::lerp
    // 0x5f6128: LeaveFrame
    //     0x5f6128: mov             SP, fp
    //     0x5f612c: ldp             fp, lr, [SP], #0x10
    // 0x5f6130: ret
    //     0x5f6130: ret             
    // 0x5f6134: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f6134: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5f6138: b               #0x5f6100
    // 0x5f613c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f613c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5f6140: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f6140: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2655, size: 0x28, field offset: 0x24
class _AnimatedThemeState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x76921c, size: 0xbc
    // 0x76921c: EnterFrame
    //     0x76921c: stp             fp, lr, [SP, #-0x10]!
    //     0x769220: mov             fp, SP
    // 0x769224: AllocStack(0x18)
    //     0x769224: sub             SP, SP, #0x18
    // 0x769228: SetupParameters(_AnimatedThemeState this /* r1 => r0, fp-0x10 */)
    //     0x769228: mov             x0, x1
    //     0x76922c: stur            x1, [fp, #-0x10]
    // 0x769230: CheckStackOverflow
    //     0x769230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769234: cmp             SP, x16
    //     0x769238: b.ls            #0x7692c8
    // 0x76923c: LoadField: r2 = r0->field_23
    //     0x76923c: ldur            w2, [x0, #0x23]
    // 0x769240: DecompressPointer r2
    //     0x769240: add             x2, x2, HEAP, lsl #32
    // 0x769244: stur            x2, [fp, #-8]
    // 0x769248: cmp             w2, NULL
    // 0x76924c: b.eq            #0x7692d0
    // 0x769250: mov             x1, x0
    // 0x769254: LoadField: r0 = r1->field_1f
    //     0x769254: ldur            w0, [x1, #0x1f]
    // 0x769258: DecompressPointer r0
    //     0x769258: add             x0, x0, HEAP, lsl #32
    // 0x76925c: r16 = Sentinel
    //     0x76925c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x769260: cmp             w0, w16
    // 0x769264: b.ne            #0x769274
    // 0x769268: r2 = _animation
    //     0x769268: add             x2, PP, #0x23, lsl #12  ; [pp+0x23828] Field <ImplicitlyAnimatedWidgetState._animation@245443363>: late (offset: 0x20)
    //     0x76926c: ldr             x2, [x2, #0x828]
    // 0x769270: r0 = InitLateInstanceField()
    //     0x769270: bl              #0x974cac  ; InitLateInstanceFieldStub
    // 0x769274: ldur            x1, [fp, #-8]
    // 0x769278: mov             x2, x0
    // 0x76927c: r0 = evaluate()
    //     0x76927c: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x769280: mov             x1, x0
    // 0x769284: ldur            x0, [fp, #-0x10]
    // 0x769288: stur            x1, [fp, #-0x18]
    // 0x76928c: LoadField: r2 = r0->field_b
    //     0x76928c: ldur            w2, [x0, #0xb]
    // 0x769290: DecompressPointer r2
    //     0x769290: add             x2, x2, HEAP, lsl #32
    // 0x769294: cmp             w2, NULL
    // 0x769298: b.eq            #0x7692d4
    // 0x76929c: LoadField: r0 = r2->field_1b
    //     0x76929c: ldur            w0, [x2, #0x1b]
    // 0x7692a0: DecompressPointer r0
    //     0x7692a0: add             x0, x0, HEAP, lsl #32
    // 0x7692a4: stur            x0, [fp, #-8]
    // 0x7692a8: r0 = Theme()
    //     0x7692a8: bl              #0x58c56c  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x7692ac: ldur            x1, [fp, #-0x18]
    // 0x7692b0: StoreField: r0->field_b = r1
    //     0x7692b0: stur            w1, [x0, #0xb]
    // 0x7692b4: ldur            x1, [fp, #-8]
    // 0x7692b8: StoreField: r0->field_f = r1
    //     0x7692b8: stur            w1, [x0, #0xf]
    // 0x7692bc: LeaveFrame
    //     0x7692bc: mov             SP, fp
    //     0x7692c0: ldp             fp, lr, [SP], #0x10
    // 0x7692c4: ret
    //     0x7692c4: ret             
    // 0x7692c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7692c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7692cc: b               #0x76923c
    // 0x7692d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7692d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7692d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7692d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x852acc, size: 0xcc
    // 0x852acc: EnterFrame
    //     0x852acc: stp             fp, lr, [SP, #-0x10]!
    //     0x852ad0: mov             fp, SP
    // 0x852ad4: AllocStack(0x40)
    //     0x852ad4: sub             SP, SP, #0x40
    // 0x852ad8: SetupParameters(_AnimatedThemeState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x852ad8: mov             x3, x1
    //     0x852adc: mov             x0, x2
    //     0x852ae0: stur            x1, [fp, #-0x18]
    //     0x852ae4: stur            x2, [fp, #-0x20]
    // 0x852ae8: CheckStackOverflow
    //     0x852ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852aec: cmp             SP, x16
    //     0x852af0: b.ls            #0x852b88
    // 0x852af4: LoadField: r4 = r3->field_23
    //     0x852af4: ldur            w4, [x3, #0x23]
    // 0x852af8: DecompressPointer r4
    //     0x852af8: add             x4, x4, HEAP, lsl #32
    // 0x852afc: stur            x4, [fp, #-0x10]
    // 0x852b00: LoadField: r1 = r3->field_b
    //     0x852b00: ldur            w1, [x3, #0xb]
    // 0x852b04: DecompressPointer r1
    //     0x852b04: add             x1, x1, HEAP, lsl #32
    // 0x852b08: cmp             w1, NULL
    // 0x852b0c: b.eq            #0x852b90
    // 0x852b10: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x852b10: ldur            w5, [x1, #0x17]
    // 0x852b14: DecompressPointer r5
    //     0x852b14: add             x5, x5, HEAP, lsl #32
    // 0x852b18: stur            x5, [fp, #-8]
    // 0x852b1c: r1 = Function '<anonymous closure>':.
    //     0x852b1c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30240] AnonymousClosure: (0x852b98), in [package:flutter/src/material/theme.dart] _AnimatedThemeState::forEachTween (0x852acc)
    //     0x852b20: ldr             x1, [x1, #0x240]
    // 0x852b24: r2 = Null
    //     0x852b24: mov             x2, NULL
    // 0x852b28: r0 = AllocateClosure()
    //     0x852b28: bl              #0x975f00  ; AllocateClosureStub
    // 0x852b2c: ldur            x16, [fp, #-0x20]
    // 0x852b30: ldur            lr, [fp, #-0x10]
    // 0x852b34: stp             lr, x16, [SP, #0x10]
    // 0x852b38: ldur            x16, [fp, #-8]
    // 0x852b3c: stp             x0, x16, [SP]
    // 0x852b40: ldur            x0, [fp, #-0x20]
    // 0x852b44: ClosureCall
    //     0x852b44: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x852b48: ldur            x2, [x0, #0x1f]
    //     0x852b4c: blr             x2
    // 0x852b50: cmp             w0, NULL
    // 0x852b54: b.eq            #0x852b94
    // 0x852b58: ldur            x1, [fp, #-0x18]
    // 0x852b5c: StoreField: r1->field_23 = r0
    //     0x852b5c: stur            w0, [x1, #0x23]
    //     0x852b60: ldurb           w16, [x1, #-1]
    //     0x852b64: ldurb           w17, [x0, #-1]
    //     0x852b68: and             x16, x17, x16, lsr #2
    //     0x852b6c: tst             x16, HEAP, lsr #32
    //     0x852b70: b.eq            #0x852b78
    //     0x852b74: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x852b78: r0 = Null
    //     0x852b78: mov             x0, NULL
    // 0x852b7c: LeaveFrame
    //     0x852b7c: mov             SP, fp
    //     0x852b80: ldp             fp, lr, [SP], #0x10
    // 0x852b84: ret
    //     0x852b84: ret             
    // 0x852b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852b88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852b8c: b               #0x852af4
    // 0x852b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852b90: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852b94: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ThemeDataTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x852b98, size: 0x60
    // 0x852b98: EnterFrame
    //     0x852b98: stp             fp, lr, [SP, #-0x10]!
    //     0x852b9c: mov             fp, SP
    // 0x852ba0: ldr             x0, [fp, #0x10]
    // 0x852ba4: r2 = Null
    //     0x852ba4: mov             x2, NULL
    // 0x852ba8: r1 = Null
    //     0x852ba8: mov             x1, NULL
    // 0x852bac: r4 = 60
    //     0x852bac: movz            x4, #0x3c
    // 0x852bb0: branchIfSmi(r0, 0x852bbc)
    //     0x852bb0: tbz             w0, #0, #0x852bbc
    // 0x852bb4: r4 = LoadClassIdInstr(r0)
    //     0x852bb4: ldur            x4, [x0, #-1]
    //     0x852bb8: ubfx            x4, x4, #0xc, #0x14
    // 0x852bbc: cmp             x4, #0x8c7
    // 0x852bc0: b.eq            #0x852bd8
    // 0x852bc4: r8 = ThemeData
    //     0x852bc4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16a40] Type: ThemeData
    //     0x852bc8: ldr             x8, [x8, #0xa40]
    // 0x852bcc: r3 = Null
    //     0x852bcc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30248] Null
    //     0x852bd0: ldr             x3, [x3, #0x248]
    // 0x852bd4: r0 = ThemeData()
    //     0x852bd4: bl              #0x414f4c  ; IsType_ThemeData_Stub
    // 0x852bd8: r1 = <ThemeData>
    //     0x852bd8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30258] TypeArguments: <ThemeData>
    //     0x852bdc: ldr             x1, [x1, #0x258]
    // 0x852be0: r0 = ThemeDataTween()
    //     0x852be0: bl              #0x852bf8  ; AllocateThemeDataTweenStub -> ThemeDataTween (size=0x14)
    // 0x852be4: ldr             x1, [fp, #0x10]
    // 0x852be8: StoreField: r0->field_b = r1
    //     0x852be8: stur            w1, [x0, #0xb]
    // 0x852bec: LeaveFrame
    //     0x852bec: mov             SP, fp
    //     0x852bf0: ldp             fp, lr, [SP], #0x10
    // 0x852bf4: ret
    //     0x852bf4: ret             
  }
}

// class id: 3137, size: 0x14, field offset: 0xc
//   const constructor, 
class Theme extends StatelessWidget {

  static late final ThemeData _kFallbackTheme; // offset: 0x784

  static _ of(/* No info */) {
    // ** addr: 0x414cd4, size: 0x1b0
    // 0x414cd4: EnterFrame
    //     0x414cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x414cd8: mov             fp, SP
    // 0x414cdc: AllocStack(0x30)
    //     0x414cdc: sub             SP, SP, #0x30
    // 0x414ce0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x414ce0: stur            x1, [fp, #-8]
    // 0x414ce4: CheckStackOverflow
    //     0x414ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414ce8: cmp             SP, x16
    //     0x414cec: b.ls            #0x414e7c
    // 0x414cf0: r16 = <_InheritedTheme>
    //     0x414cf0: ldr             x16, [PP, #0x7db0]  ; [pp+0x7db0] TypeArguments: <_InheritedTheme>
    // 0x414cf4: stp             x1, x16, [SP]
    // 0x414cf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x414cf8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x414cfc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x414cfc: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x414d00: stur            x0, [fp, #-0x10]
    // 0x414d04: r16 = <MaterialLocalizations>
    //     0x414d04: ldr             x16, [PP, #0x7db8]  ; [pp+0x7db8] TypeArguments: <MaterialLocalizations>
    // 0x414d08: ldur            lr, [fp, #-8]
    // 0x414d0c: stp             lr, x16, [SP, #8]
    // 0x414d10: r16 = MaterialLocalizations
    //     0x414d10: ldr             x16, [PP, #0x7dc0]  ; [pp+0x7dc0] Type: MaterialLocalizations
    // 0x414d14: str             x16, [SP]
    // 0x414d18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x414d18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x414d1c: r0 = of()
    //     0x414d1c: bl              #0x42d6b4  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x414d20: cmp             w0, NULL
    // 0x414d24: b.ne            #0x414d30
    // 0x414d28: r0 = Null
    //     0x414d28: mov             x0, NULL
    // 0x414d2c: b               #0x414d54
    // 0x414d30: r1 = LoadClassIdInstr(r0)
    //     0x414d30: ldur            x1, [x0, #-1]
    //     0x414d34: ubfx            x1, x1, #0xc, #0x14
    // 0x414d38: mov             x16, x0
    // 0x414d3c: mov             x0, x1
    // 0x414d40: mov             x1, x16
    // 0x414d44: r0 = GDT[cid_x0 + 0xf493]()
    //     0x414d44: movz            x17, #0xf493
    //     0x414d48: add             lr, x0, x17
    //     0x414d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x414d50: blr             lr
    // 0x414d54: cmp             w0, NULL
    // 0x414d58: b.ne            #0x414d64
    // 0x414d5c: r1 = Instance_ScriptCategory
    //     0x414d5c: ldr             x1, [PP, #0x7dc8]  ; [pp+0x7dc8] Obj!ScriptCategory@970b31
    // 0x414d60: b               #0x414d68
    // 0x414d64: mov             x1, x0
    // 0x414d68: ldur            x0, [fp, #-0x10]
    // 0x414d6c: stur            x1, [fp, #-0x18]
    // 0x414d70: r16 = <InheritedCupertinoTheme>
    //     0x414d70: ldr             x16, [PP, #0x7dd0]  ; [pp+0x7dd0] TypeArguments: <InheritedCupertinoTheme>
    // 0x414d74: ldur            lr, [fp, #-8]
    // 0x414d78: stp             lr, x16, [SP]
    // 0x414d7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x414d7c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x414d80: r0 = dependOnInheritedWidgetOfExactType()
    //     0x414d80: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x414d84: mov             x1, x0
    // 0x414d88: ldur            x0, [fp, #-0x10]
    // 0x414d8c: cmp             w0, NULL
    // 0x414d90: b.ne            #0x414d9c
    // 0x414d94: r0 = Null
    //     0x414d94: mov             x0, NULL
    // 0x414d98: b               #0x414dac
    // 0x414d9c: LoadField: r2 = r0->field_f
    //     0x414d9c: ldur            w2, [x0, #0xf]
    // 0x414da0: DecompressPointer r2
    //     0x414da0: add             x2, x2, HEAP, lsl #32
    // 0x414da4: LoadField: r0 = r2->field_b
    //     0x414da4: ldur            w0, [x2, #0xb]
    // 0x414da8: DecompressPointer r0
    //     0x414da8: add             x0, x0, HEAP, lsl #32
    // 0x414dac: cmp             w0, NULL
    // 0x414db0: b.ne            #0x414e1c
    // 0x414db4: cmp             w1, NULL
    // 0x414db8: b.eq            #0x414df8
    // 0x414dbc: LoadField: r0 = r1->field_f
    //     0x414dbc: ldur            w0, [x1, #0xf]
    // 0x414dc0: DecompressPointer r0
    //     0x414dc0: add             x0, x0, HEAP, lsl #32
    // 0x414dc4: LoadField: r2 = r0->field_b
    //     0x414dc4: ldur            w2, [x0, #0xb]
    // 0x414dc8: DecompressPointer r2
    //     0x414dc8: add             x2, x2, HEAP, lsl #32
    // 0x414dcc: stur            x2, [fp, #-8]
    // 0x414dd0: r0 = CupertinoBasedMaterialThemeData()
    //     0x414dd0: bl              #0x42d6a8  ; AllocateCupertinoBasedMaterialThemeDataStub -> CupertinoBasedMaterialThemeData (size=0xc)
    // 0x414dd4: mov             x1, x0
    // 0x414dd8: ldur            x2, [fp, #-8]
    // 0x414ddc: stur            x0, [fp, #-8]
    // 0x414de0: r0 = CupertinoBasedMaterialThemeData()
    //     0x414de0: bl              #0x417ce4  ; [package:flutter/src/material/theme_data.dart] CupertinoBasedMaterialThemeData::CupertinoBasedMaterialThemeData
    // 0x414de4: ldur            x0, [fp, #-8]
    // 0x414de8: LoadField: r1 = r0->field_7
    //     0x414de8: ldur            w1, [x0, #7]
    // 0x414dec: DecompressPointer r1
    //     0x414dec: add             x1, x1, HEAP, lsl #32
    // 0x414df0: mov             x0, x1
    // 0x414df4: b               #0x414e14
    // 0x414df8: r0 = InitLateStaticField(0x784) // [package:flutter/src/material/theme.dart] Theme::_kFallbackTheme
    //     0x414df8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x414dfc: ldr             x0, [x0, #0xf08]
    //     0x414e00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x414e04: cmp             w0, w16
    //     0x414e08: b.ne            #0x414e14
    //     0x414e0c: ldr             x2, [PP, #0x7dd8]  ; [pp+0x7dd8] Field <Theme._kFallbackTheme@188067045>: static late final (offset: 0x784)
    //     0x414e10: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x414e14: mov             x1, x0
    // 0x414e18: b               #0x414e20
    // 0x414e1c: mov             x1, x0
    // 0x414e20: ldur            x0, [fp, #-0x18]
    // 0x414e24: LoadField: r2 = r1->field_8b
    //     0x414e24: ldur            w2, [x1, #0x8b]
    // 0x414e28: DecompressPointer r2
    //     0x414e28: add             x2, x2, HEAP, lsl #32
    // 0x414e2c: LoadField: r3 = r0->field_7
    //     0x414e2c: ldur            x3, [x0, #7]
    // 0x414e30: cmp             x3, #1
    // 0x414e34: b.gt            #0x414e60
    // 0x414e38: cmp             x3, #0
    // 0x414e3c: b.gt            #0x414e50
    // 0x414e40: LoadField: r0 = r2->field_f
    //     0x414e40: ldur            w0, [x2, #0xf]
    // 0x414e44: DecompressPointer r0
    //     0x414e44: add             x0, x0, HEAP, lsl #32
    // 0x414e48: mov             x2, x0
    // 0x414e4c: b               #0x414e6c
    // 0x414e50: LoadField: r0 = r2->field_13
    //     0x414e50: ldur            w0, [x2, #0x13]
    // 0x414e54: DecompressPointer r0
    //     0x414e54: add             x0, x0, HEAP, lsl #32
    // 0x414e58: mov             x2, x0
    // 0x414e5c: b               #0x414e6c
    // 0x414e60: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x414e60: ldur            w0, [x2, #0x17]
    // 0x414e64: DecompressPointer r0
    //     0x414e64: add             x0, x0, HEAP, lsl #32
    // 0x414e68: mov             x2, x0
    // 0x414e6c: r0 = localize()
    //     0x414e6c: bl              #0x414e84  ; [package:flutter/src/material/theme_data.dart] ThemeData::localize
    // 0x414e70: LeaveFrame
    //     0x414e70: mov             SP, fp
    //     0x414e74: ldp             fp, lr, [SP], #0x10
    // 0x414e78: ret
    //     0x414e78: ret             
    // 0x414e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414e7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414e80: b               #0x414cf0
  }
  static ThemeData _kFallbackTheme() {
    // ** addr: 0x42d850, size: 0x30
    // 0x42d850: EnterFrame
    //     0x42d850: stp             fp, lr, [SP, #-0x10]!
    //     0x42d854: mov             fp, SP
    // 0x42d858: CheckStackOverflow
    //     0x42d858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d85c: cmp             SP, x16
    //     0x42d860: b.ls            #0x42d878
    // 0x42d864: r1 = Null
    //     0x42d864: mov             x1, NULL
    // 0x42d868: r0 = ThemeData.light()
    //     0x42d868: bl              #0x42d880  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData.light
    // 0x42d86c: LeaveFrame
    //     0x42d86c: mov             SP, fp
    //     0x42d870: ldp             fp, lr, [SP], #0x10
    // 0x42d874: ret
    //     0x42d874: ret             
    // 0x42d878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d878: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d87c: b               #0x42d864
  }
  static _ brightnessOf(/* No info */) {
    // ** addr: 0x75d514, size: 0x80
    // 0x75d514: EnterFrame
    //     0x75d514: stp             fp, lr, [SP, #-0x10]!
    //     0x75d518: mov             fp, SP
    // 0x75d51c: AllocStack(0x18)
    //     0x75d51c: sub             SP, SP, #0x18
    // 0x75d520: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x75d520: stur            x1, [fp, #-8]
    // 0x75d524: CheckStackOverflow
    //     0x75d524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d528: cmp             SP, x16
    //     0x75d52c: b.ls            #0x75d58c
    // 0x75d530: r16 = <_InheritedTheme>
    //     0x75d530: ldr             x16, [PP, #0x7db0]  ; [pp+0x7db0] TypeArguments: <_InheritedTheme>
    // 0x75d534: stp             x1, x16, [SP]
    // 0x75d538: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x75d538: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x75d53c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x75d53c: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x75d540: cmp             w0, NULL
    // 0x75d544: b.ne            #0x75d550
    // 0x75d548: r0 = Null
    //     0x75d548: mov             x0, NULL
    // 0x75d54c: b               #0x75d570
    // 0x75d550: LoadField: r1 = r0->field_f
    //     0x75d550: ldur            w1, [x0, #0xf]
    // 0x75d554: DecompressPointer r1
    //     0x75d554: add             x1, x1, HEAP, lsl #32
    // 0x75d558: LoadField: r0 = r1->field_b
    //     0x75d558: ldur            w0, [x1, #0xb]
    // 0x75d55c: DecompressPointer r0
    //     0x75d55c: add             x0, x0, HEAP, lsl #32
    // 0x75d560: LoadField: r1 = r0->field_3f
    //     0x75d560: ldur            w1, [x0, #0x3f]
    // 0x75d564: DecompressPointer r1
    //     0x75d564: add             x1, x1, HEAP, lsl #32
    // 0x75d568: LoadField: r0 = r1->field_7
    //     0x75d568: ldur            w0, [x1, #7]
    // 0x75d56c: DecompressPointer r0
    //     0x75d56c: add             x0, x0, HEAP, lsl #32
    // 0x75d570: cmp             w0, NULL
    // 0x75d574: b.ne            #0x75d580
    // 0x75d578: ldur            x1, [fp, #-8]
    // 0x75d57c: r0 = platformBrightnessOf()
    //     0x75d57c: bl              #0x73f888  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0x75d580: LeaveFrame
    //     0x75d580: mov             SP, fp
    //     0x75d584: ldp             fp, lr, [SP], #0x10
    // 0x75d588: ret
    //     0x75d588: ret             
    // 0x75d58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d58c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d590: b               #0x75d530
  }
  _ build(/* No info */) {
    // ** addr: 0x7fefc0, size: 0x9c
    // 0x7fefc0: EnterFrame
    //     0x7fefc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fefc4: mov             fp, SP
    // 0x7fefc8: AllocStack(0x20)
    //     0x7fefc8: sub             SP, SP, #0x20
    // 0x7fefcc: SetupParameters(Theme this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7fefcc: mov             x3, x1
    //     0x7fefd0: mov             x0, x2
    //     0x7fefd4: stur            x1, [fp, #-8]
    //     0x7fefd8: stur            x2, [fp, #-0x10]
    // 0x7fefdc: CheckStackOverflow
    //     0x7fefdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fefe0: cmp             SP, x16
    //     0x7fefe4: b.ls            #0x7ff054
    // 0x7fefe8: mov             x1, x3
    // 0x7fefec: mov             x2, x0
    // 0x7feff0: r0 = _inheritedCupertinoThemeData()
    //     0x7feff0: bl              #0x7ff114  ; [package:flutter/src/material/theme.dart] Theme::_inheritedCupertinoThemeData
    // 0x7feff4: mov             x4, x0
    // 0x7feff8: ldur            x0, [fp, #-8]
    // 0x7feffc: stur            x4, [fp, #-0x18]
    // 0x7ff000: LoadField: r3 = r0->field_f
    //     0x7ff000: ldur            w3, [x0, #0xf]
    // 0x7ff004: DecompressPointer r3
    //     0x7ff004: add             x3, x3, HEAP, lsl #32
    // 0x7ff008: mov             x1, x0
    // 0x7ff00c: ldur            x2, [fp, #-0x10]
    // 0x7ff010: r0 = _wrapsWidgetThemes()
    //     0x7ff010: bl              #0x7ff068  ; [package:flutter/src/material/theme.dart] Theme::_wrapsWidgetThemes
    // 0x7ff014: stur            x0, [fp, #-0x10]
    // 0x7ff018: r0 = CupertinoTheme()
    //     0x7ff018: bl              #0x73d224  ; AllocateCupertinoThemeStub -> CupertinoTheme (size=0x14)
    // 0x7ff01c: mov             x1, x0
    // 0x7ff020: ldur            x0, [fp, #-0x18]
    // 0x7ff024: stur            x1, [fp, #-0x20]
    // 0x7ff028: StoreField: r1->field_b = r0
    //     0x7ff028: stur            w0, [x1, #0xb]
    // 0x7ff02c: ldur            x0, [fp, #-0x10]
    // 0x7ff030: StoreField: r1->field_f = r0
    //     0x7ff030: stur            w0, [x1, #0xf]
    // 0x7ff034: r0 = _InheritedTheme()
    //     0x7ff034: bl              #0x7ff05c  ; Allocate_InheritedThemeStub -> _InheritedTheme (size=0x14)
    // 0x7ff038: ldur            x1, [fp, #-8]
    // 0x7ff03c: StoreField: r0->field_f = r1
    //     0x7ff03c: stur            w1, [x0, #0xf]
    // 0x7ff040: ldur            x1, [fp, #-0x20]
    // 0x7ff044: StoreField: r0->field_b = r1
    //     0x7ff044: stur            w1, [x0, #0xb]
    // 0x7ff048: LeaveFrame
    //     0x7ff048: mov             SP, fp
    //     0x7ff04c: ldp             fp, lr, [SP], #0x10
    // 0x7ff050: ret
    //     0x7ff050: ret             
    // 0x7ff054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff054: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff058: b               #0x7fefe8
  }
  _ _wrapsWidgetThemes(/* No info */) {
    // ** addr: 0x7ff068, size: 0xac
    // 0x7ff068: EnterFrame
    //     0x7ff068: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff06c: mov             fp, SP
    // 0x7ff070: AllocStack(0x28)
    //     0x7ff070: sub             SP, SP, #0x28
    // 0x7ff074: SetupParameters(Theme this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7ff074: mov             x0, x1
    //     0x7ff078: stur            x1, [fp, #-8]
    //     0x7ff07c: mov             x1, x2
    //     0x7ff080: stur            x3, [fp, #-0x10]
    // 0x7ff084: CheckStackOverflow
    //     0x7ff084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff088: cmp             SP, x16
    //     0x7ff08c: b.ls            #0x7ff10c
    // 0x7ff090: r0 = of()
    //     0x7ff090: bl              #0x74cf6c  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x7ff094: mov             x1, x0
    // 0x7ff098: ldur            x0, [fp, #-8]
    // 0x7ff09c: LoadField: r2 = r0->field_b
    //     0x7ff09c: ldur            w2, [x0, #0xb]
    // 0x7ff0a0: DecompressPointer r2
    //     0x7ff0a0: add             x2, x2, HEAP, lsl #32
    // 0x7ff0a4: LoadField: r0 = r2->field_7b
    //     0x7ff0a4: ldur            w0, [x2, #0x7b]
    // 0x7ff0a8: DecompressPointer r0
    //     0x7ff0a8: add             x0, x0, HEAP, lsl #32
    // 0x7ff0ac: stur            x0, [fp, #-0x20]
    // 0x7ff0b0: LoadField: r2 = r1->field_13
    //     0x7ff0b0: ldur            w2, [x1, #0x13]
    // 0x7ff0b4: DecompressPointer r2
    //     0x7ff0b4: add             x2, x2, HEAP, lsl #32
    // 0x7ff0b8: stur            x2, [fp, #-0x18]
    // 0x7ff0bc: LoadField: r3 = r1->field_f
    //     0x7ff0bc: ldur            w3, [x1, #0xf]
    // 0x7ff0c0: DecompressPointer r3
    //     0x7ff0c0: add             x3, x3, HEAP, lsl #32
    // 0x7ff0c4: stur            x3, [fp, #-8]
    // 0x7ff0c8: r0 = DefaultSelectionStyle()
    //     0x7ff0c8: bl              #0x74f388  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x7ff0cc: mov             x1, x0
    // 0x7ff0d0: ldur            x0, [fp, #-8]
    // 0x7ff0d4: stur            x1, [fp, #-0x28]
    // 0x7ff0d8: StoreField: r1->field_f = r0
    //     0x7ff0d8: stur            w0, [x1, #0xf]
    // 0x7ff0dc: ldur            x0, [fp, #-0x18]
    // 0x7ff0e0: StoreField: r1->field_13 = r0
    //     0x7ff0e0: stur            w0, [x1, #0x13]
    // 0x7ff0e4: ldur            x0, [fp, #-0x10]
    // 0x7ff0e8: StoreField: r1->field_b = r0
    //     0x7ff0e8: stur            w0, [x1, #0xb]
    // 0x7ff0ec: r0 = IconTheme()
    //     0x7ff0ec: bl              #0x73f0e4  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x7ff0f0: ldur            x1, [fp, #-0x20]
    // 0x7ff0f4: StoreField: r0->field_f = r1
    //     0x7ff0f4: stur            w1, [x0, #0xf]
    // 0x7ff0f8: ldur            x1, [fp, #-0x28]
    // 0x7ff0fc: StoreField: r0->field_b = r1
    //     0x7ff0fc: stur            w1, [x0, #0xb]
    // 0x7ff100: LeaveFrame
    //     0x7ff100: mov             SP, fp
    //     0x7ff104: ldp             fp, lr, [SP], #0x10
    // 0x7ff108: ret
    //     0x7ff108: ret             
    // 0x7ff10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff10c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff110: b               #0x7ff090
  }
  _ _inheritedCupertinoThemeData(/* No info */) {
    // ** addr: 0x7ff114, size: 0x168
    // 0x7ff114: EnterFrame
    //     0x7ff114: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff118: mov             fp, SP
    // 0x7ff11c: AllocStack(0x28)
    //     0x7ff11c: sub             SP, SP, #0x28
    // 0x7ff120: SetupParameters(Theme this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7ff120: stur            x1, [fp, #-8]
    //     0x7ff124: stur            x2, [fp, #-0x10]
    // 0x7ff128: CheckStackOverflow
    //     0x7ff128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff12c: cmp             SP, x16
    //     0x7ff130: b.ls            #0x7ff274
    // 0x7ff134: r16 = <InheritedCupertinoTheme>
    //     0x7ff134: ldr             x16, [PP, #0x7dd0]  ; [pp+0x7dd0] TypeArguments: <InheritedCupertinoTheme>
    // 0x7ff138: stp             x2, x16, [SP]
    // 0x7ff13c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ff13c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ff140: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7ff140: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7ff144: cmp             w0, NULL
    // 0x7ff148: b.ne            #0x7ff154
    // 0x7ff14c: r0 = Null
    //     0x7ff14c: mov             x0, NULL
    // 0x7ff150: b               #0x7ff164
    // 0x7ff154: LoadField: r1 = r0->field_f
    //     0x7ff154: ldur            w1, [x0, #0xf]
    // 0x7ff158: DecompressPointer r1
    //     0x7ff158: add             x1, x1, HEAP, lsl #32
    // 0x7ff15c: LoadField: r0 = r1->field_b
    //     0x7ff15c: ldur            w0, [x1, #0xb]
    // 0x7ff160: DecompressPointer r0
    //     0x7ff160: add             x0, x0, HEAP, lsl #32
    // 0x7ff164: cmp             w0, NULL
    // 0x7ff168: b.ne            #0x7ff1cc
    // 0x7ff16c: ldur            x0, [fp, #-8]
    // 0x7ff170: LoadField: r2 = r0->field_b
    //     0x7ff170: ldur            w2, [x0, #0xb]
    // 0x7ff174: DecompressPointer r2
    //     0x7ff174: add             x2, x2, HEAP, lsl #32
    // 0x7ff178: stur            x2, [fp, #-0x18]
    // 0x7ff17c: r1 = Instance_CupertinoThemeData
    //     0x7ff17c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f00] Obj!CupertinoThemeData@95b121
    //     0x7ff180: ldr             x1, [x1, #0xf00]
    // 0x7ff184: r0 = noDefault()
    //     0x7ff184: bl              #0x7ff27c  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::noDefault
    // 0x7ff188: stur            x0, [fp, #-8]
    // 0x7ff18c: r0 = MaterialBasedCupertinoThemeData()
    //     0x7ff18c: bl              #0x73977c  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x30)
    // 0x7ff190: mov             x1, x0
    // 0x7ff194: ldur            x0, [fp, #-0x18]
    // 0x7ff198: StoreField: r1->field_27 = r0
    //     0x7ff198: stur            w0, [x1, #0x27]
    // 0x7ff19c: ldur            x0, [fp, #-8]
    // 0x7ff1a0: StoreField: r1->field_2b = r0
    //     0x7ff1a0: stur            w0, [x1, #0x2b]
    // 0x7ff1a4: LoadField: r2 = r0->field_b
    //     0x7ff1a4: ldur            w2, [x0, #0xb]
    // 0x7ff1a8: DecompressPointer r2
    //     0x7ff1a8: add             x2, x2, HEAP, lsl #32
    // 0x7ff1ac: LoadField: r3 = r0->field_1f
    //     0x7ff1ac: ldur            w3, [x0, #0x1f]
    // 0x7ff1b0: DecompressPointer r3
    //     0x7ff1b0: add             x3, x3, HEAP, lsl #32
    // 0x7ff1b4: r4 = Instance__CupertinoThemeDefaults
    //     0x7ff1b4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21f08] Obj!_CupertinoThemeDefaults@95b0f1
    //     0x7ff1b8: ldr             x4, [x4, #0xf08]
    // 0x7ff1bc: StoreField: r1->field_23 = r4
    //     0x7ff1bc: stur            w4, [x1, #0x23]
    // 0x7ff1c0: StoreField: r1->field_b = r2
    //     0x7ff1c0: stur            w2, [x1, #0xb]
    // 0x7ff1c4: StoreField: r1->field_1f = r3
    //     0x7ff1c4: stur            w3, [x1, #0x1f]
    // 0x7ff1c8: b               #0x7ff1d8
    // 0x7ff1cc: r4 = Instance__CupertinoThemeDefaults
    //     0x7ff1cc: add             x4, PP, #0x21, lsl #12  ; [pp+0x21f08] Obj!_CupertinoThemeDefaults@95b0f1
    //     0x7ff1d0: ldr             x4, [x4, #0xf08]
    // 0x7ff1d4: mov             x1, x0
    // 0x7ff1d8: r0 = LoadClassIdInstr(r1)
    //     0x7ff1d8: ldur            x0, [x1, #-1]
    //     0x7ff1dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7ff1e0: cmp             x0, #0x840
    // 0x7ff1e4: b.ne            #0x7ff250
    // 0x7ff1e8: LoadField: r0 = r1->field_27
    //     0x7ff1e8: ldur            w0, [x1, #0x27]
    // 0x7ff1ec: DecompressPointer r0
    //     0x7ff1ec: add             x0, x0, HEAP, lsl #32
    // 0x7ff1f0: stur            x0, [fp, #-8]
    // 0x7ff1f4: LoadField: r2 = r1->field_2b
    //     0x7ff1f4: ldur            w2, [x1, #0x2b]
    // 0x7ff1f8: DecompressPointer r2
    //     0x7ff1f8: add             x2, x2, HEAP, lsl #32
    // 0x7ff1fc: mov             x1, x2
    // 0x7ff200: ldur            x2, [fp, #-0x10]
    // 0x7ff204: r0 = resolveFrom()
    //     0x7ff204: bl              #0x93cfe4  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::resolveFrom
    // 0x7ff208: stur            x0, [fp, #-0x18]
    // 0x7ff20c: r0 = MaterialBasedCupertinoThemeData()
    //     0x7ff20c: bl              #0x73977c  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x30)
    // 0x7ff210: mov             x1, x0
    // 0x7ff214: ldur            x0, [fp, #-8]
    // 0x7ff218: StoreField: r1->field_27 = r0
    //     0x7ff218: stur            w0, [x1, #0x27]
    // 0x7ff21c: ldur            x0, [fp, #-0x18]
    // 0x7ff220: StoreField: r1->field_2b = r0
    //     0x7ff220: stur            w0, [x1, #0x2b]
    // 0x7ff224: LoadField: r2 = r0->field_b
    //     0x7ff224: ldur            w2, [x0, #0xb]
    // 0x7ff228: DecompressPointer r2
    //     0x7ff228: add             x2, x2, HEAP, lsl #32
    // 0x7ff22c: LoadField: r3 = r0->field_1f
    //     0x7ff22c: ldur            w3, [x0, #0x1f]
    // 0x7ff230: DecompressPointer r3
    //     0x7ff230: add             x3, x3, HEAP, lsl #32
    // 0x7ff234: r0 = Instance__CupertinoThemeDefaults
    //     0x7ff234: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f08] Obj!_CupertinoThemeDefaults@95b0f1
    //     0x7ff238: ldr             x0, [x0, #0xf08]
    // 0x7ff23c: StoreField: r1->field_23 = r0
    //     0x7ff23c: stur            w0, [x1, #0x23]
    // 0x7ff240: StoreField: r1->field_b = r2
    //     0x7ff240: stur            w2, [x1, #0xb]
    // 0x7ff244: StoreField: r1->field_1f = r3
    //     0x7ff244: stur            w3, [x1, #0x1f]
    // 0x7ff248: mov             x0, x1
    // 0x7ff24c: b               #0x7ff268
    // 0x7ff250: r0 = LoadClassIdInstr(r1)
    //     0x7ff250: ldur            x0, [x1, #-1]
    //     0x7ff254: ubfx            x0, x0, #0xc, #0x14
    // 0x7ff258: ldur            x2, [fp, #-0x10]
    // 0x7ff25c: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x7ff25c: sub             lr, x0, #0xfe2
    //     0x7ff260: ldr             lr, [x21, lr, lsl #3]
    //     0x7ff264: blr             lr
    // 0x7ff268: LeaveFrame
    //     0x7ff268: mov             SP, fp
    //     0x7ff26c: ldp             fp, lr, [SP], #0x10
    // 0x7ff270: ret
    //     0x7ff270: ret             
    // 0x7ff274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff274: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff278: b               #0x7ff134
  }
}

// class id: 3321, size: 0x14, field offset: 0x10
//   const constructor, 
class _InheritedTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x529a0c, size: 0xac
    // 0x529a0c: EnterFrame
    //     0x529a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x529a10: mov             fp, SP
    // 0x529a14: AllocStack(0x20)
    //     0x529a14: sub             SP, SP, #0x20
    // 0x529a18: SetupParameters(_InheritedTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x529a18: mov             x4, x1
    //     0x529a1c: mov             x3, x2
    //     0x529a20: stur            x1, [fp, #-8]
    //     0x529a24: stur            x2, [fp, #-0x10]
    // 0x529a28: CheckStackOverflow
    //     0x529a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529a2c: cmp             SP, x16
    //     0x529a30: b.ls            #0x529ab0
    // 0x529a34: mov             x0, x3
    // 0x529a38: r2 = Null
    //     0x529a38: mov             x2, NULL
    // 0x529a3c: r1 = Null
    //     0x529a3c: mov             x1, NULL
    // 0x529a40: r4 = 60
    //     0x529a40: movz            x4, #0x3c
    // 0x529a44: branchIfSmi(r0, 0x529a50)
    //     0x529a44: tbz             w0, #0, #0x529a50
    // 0x529a48: r4 = LoadClassIdInstr(r0)
    //     0x529a48: ldur            x4, [x0, #-1]
    //     0x529a4c: ubfx            x4, x4, #0xc, #0x14
    // 0x529a50: cmp             x4, #0xcf9
    // 0x529a54: b.eq            #0x529a6c
    // 0x529a58: r8 = _InheritedTheme
    //     0x529a58: add             x8, PP, #0x23, lsl #12  ; [pp+0x23d48] Type: _InheritedTheme
    //     0x529a5c: ldr             x8, [x8, #0xd48]
    // 0x529a60: r3 = Null
    //     0x529a60: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d50] Null
    //     0x529a64: ldr             x3, [x3, #0xd50]
    // 0x529a68: r0 = DefaultTypeTest()
    //     0x529a68: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x529a6c: ldur            x0, [fp, #-8]
    // 0x529a70: LoadField: r1 = r0->field_f
    //     0x529a70: ldur            w1, [x0, #0xf]
    // 0x529a74: DecompressPointer r1
    //     0x529a74: add             x1, x1, HEAP, lsl #32
    // 0x529a78: LoadField: r0 = r1->field_b
    //     0x529a78: ldur            w0, [x1, #0xb]
    // 0x529a7c: DecompressPointer r0
    //     0x529a7c: add             x0, x0, HEAP, lsl #32
    // 0x529a80: ldur            x1, [fp, #-0x10]
    // 0x529a84: LoadField: r2 = r1->field_f
    //     0x529a84: ldur            w2, [x1, #0xf]
    // 0x529a88: DecompressPointer r2
    //     0x529a88: add             x2, x2, HEAP, lsl #32
    // 0x529a8c: LoadField: r1 = r2->field_b
    //     0x529a8c: ldur            w1, [x2, #0xb]
    // 0x529a90: DecompressPointer r1
    //     0x529a90: add             x1, x1, HEAP, lsl #32
    // 0x529a94: stp             x1, x0, [SP]
    // 0x529a98: r0 = ==()
    //     0x529a98: bl              #0x8f8298  ; [package:flutter/src/material/theme_data.dart] ThemeData::==
    // 0x529a9c: eor             x1, x0, #0x10
    // 0x529aa0: mov             x0, x1
    // 0x529aa4: LeaveFrame
    //     0x529aa4: mov             SP, fp
    //     0x529aa8: ldp             fp, lr, [SP], #0x10
    // 0x529aac: ret
    //     0x529aac: ret             
    // 0x529ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529ab0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529ab4: b               #0x529a34
  }
  _ wrap(/* No info */) {
    // ** addr: 0x8a394c, size: 0x44
    // 0x8a394c: EnterFrame
    //     0x8a394c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3950: mov             fp, SP
    // 0x8a3954: AllocStack(0x10)
    //     0x8a3954: sub             SP, SP, #0x10
    // 0x8a3958: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a3958: stur            x2, [fp, #-0x10]
    // 0x8a395c: LoadField: r0 = r1->field_f
    //     0x8a395c: ldur            w0, [x1, #0xf]
    // 0x8a3960: DecompressPointer r0
    //     0x8a3960: add             x0, x0, HEAP, lsl #32
    // 0x8a3964: LoadField: r1 = r0->field_b
    //     0x8a3964: ldur            w1, [x0, #0xb]
    // 0x8a3968: DecompressPointer r1
    //     0x8a3968: add             x1, x1, HEAP, lsl #32
    // 0x8a396c: stur            x1, [fp, #-8]
    // 0x8a3970: r0 = Theme()
    //     0x8a3970: bl              #0x58c56c  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x8a3974: ldur            x1, [fp, #-8]
    // 0x8a3978: StoreField: r0->field_b = r1
    //     0x8a3978: stur            w1, [x0, #0xb]
    // 0x8a397c: ldur            x1, [fp, #-0x10]
    // 0x8a3980: StoreField: r0->field_f = r1
    //     0x8a3980: stur            w1, [x0, #0xf]
    // 0x8a3984: LeaveFrame
    //     0x8a3984: mov             SP, fp
    //     0x8a3988: ldp             fp, lr, [SP], #0x10
    // 0x8a398c: ret
    //     0x8a398c: ret             
  }
}

// class id: 3479, size: 0x20, field offset: 0x18
//   const constructor, 
class AnimatedTheme extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80b25c, size: 0x30
    // 0x80b25c: EnterFrame
    //     0x80b25c: stp             fp, lr, [SP, #-0x10]!
    //     0x80b260: mov             fp, SP
    // 0x80b264: mov             x0, x1
    // 0x80b268: r1 = <AnimatedTheme>
    //     0x80b268: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b678] TypeArguments: <AnimatedTheme>
    //     0x80b26c: ldr             x1, [x1, #0x678]
    // 0x80b270: r0 = _AnimatedThemeState()
    //     0x80b270: bl              #0x80b28c  ; Allocate_AnimatedThemeStateStub -> _AnimatedThemeState (size=0x28)
    // 0x80b274: r1 = Sentinel
    //     0x80b274: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80b278: StoreField: r0->field_1b = r1
    //     0x80b278: stur            w1, [x0, #0x1b]
    // 0x80b27c: StoreField: r0->field_1f = r1
    //     0x80b27c: stur            w1, [x0, #0x1f]
    // 0x80b280: LeaveFrame
    //     0x80b280: mov             SP, fp
    //     0x80b284: ldp             fp, lr, [SP], #0x10
    // 0x80b288: ret
    //     0x80b288: ret             
  }
}
