// lib: , url: package:crypto_stuff/language_screen.dart

// class id: 1048699, size: 0x8
class :: {
}

// class id: 2816, size: 0x14, field offset: 0x14
class _LanguageScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6f8bf8, size: 0x98
    // 0x6f8bf8: EnterFrame
    //     0x6f8bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8bfc: mov             fp, SP
    // 0x6f8c00: AllocStack(0x18)
    //     0x6f8c00: sub             SP, SP, #0x18
    // 0x6f8c04: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6f8c04: stur            x2, [fp, #-8]
    // 0x6f8c08: CheckStackOverflow
    //     0x6f8c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8c0c: cmp             SP, x16
    //     0x6f8c10: b.ls            #0x6f8c88
    // 0x6f8c14: r1 = 1
    //     0x6f8c14: movz            x1, #0x1
    // 0x6f8c18: r0 = AllocateContext()
    //     0x6f8c18: bl              #0x975b3c  ; AllocateContextStub
    // 0x6f8c1c: mov             x3, x0
    // 0x6f8c20: ldur            x0, [fp, #-8]
    // 0x6f8c24: stur            x3, [fp, #-0x10]
    // 0x6f8c28: StoreField: r3->field_f = r0
    //     0x6f8c28: stur            w0, [x3, #0xf]
    // 0x6f8c2c: r1 = <Listenable?>
    //     0x6f8c2c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] TypeArguments: <Listenable?>
    //     0x6f8c30: ldr             x1, [x1, #0x180]
    // 0x6f8c34: r2 = 0
    //     0x6f8c34: movz            x2, #0
    // 0x6f8c38: r0 = _GrowableList()
    //     0x6f8c38: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f8c3c: stur            x0, [fp, #-8]
    // 0x6f8c40: r0 = _MergingListenable()
    //     0x6f8c40: bl              #0x57d0a0  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x6f8c44: mov             x3, x0
    // 0x6f8c48: ldur            x0, [fp, #-8]
    // 0x6f8c4c: stur            x3, [fp, #-0x18]
    // 0x6f8c50: StoreField: r3->field_7 = r0
    //     0x6f8c50: stur            w0, [x3, #7]
    // 0x6f8c54: ldur            x2, [fp, #-0x10]
    // 0x6f8c58: r1 = Function '<anonymous closure>':.
    //     0x6f8c58: add             x1, PP, #0x33, lsl #12  ; [pp+0x33f90] AnonymousClosure: (0x6f8c90), in [package:crypto_stuff/language_screen.dart] _LanguageScreenState::build (0x6f8bf8)
    //     0x6f8c5c: ldr             x1, [x1, #0xf90]
    // 0x6f8c60: r0 = AllocateClosure()
    //     0x6f8c60: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f8c64: stur            x0, [fp, #-8]
    // 0x6f8c68: r0 = AnimatedBuilder()
    //     0x6f8c68: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6f8c6c: ldur            x1, [fp, #-8]
    // 0x6f8c70: StoreField: r0->field_f = r1
    //     0x6f8c70: stur            w1, [x0, #0xf]
    // 0x6f8c74: ldur            x1, [fp, #-0x18]
    // 0x6f8c78: StoreField: r0->field_b = r1
    //     0x6f8c78: stur            w1, [x0, #0xb]
    // 0x6f8c7c: LeaveFrame
    //     0x6f8c7c: mov             SP, fp
    //     0x6f8c80: ldp             fp, lr, [SP], #0x10
    // 0x6f8c84: ret
    //     0x6f8c84: ret             
    // 0x6f8c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8c88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8c8c: b               #0x6f8c14
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6f8c90, size: 0x1e0
    // 0x6f8c90: EnterFrame
    //     0x6f8c90: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8c94: mov             fp, SP
    // 0x6f8c98: AllocStack(0x38)
    //     0x6f8c98: sub             SP, SP, #0x38
    // 0x6f8c9c: SetupParameters([dynamic _ /* r0 */])
    //     0x6f8c9c: ldr             x0, [fp, #0x20]
    //     0x6f8ca0: ldur            w3, [x0, #0x17]
    //     0x6f8ca4: add             x3, x3, HEAP, lsl #32
    //     0x6f8ca8: stur            x3, [fp, #-8]
    // 0x6f8cac: CheckStackOverflow
    //     0x6f8cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8cb0: cmp             SP, x16
    //     0x6f8cb4: b.ls            #0x6f8e68
    // 0x6f8cb8: r16 = "language_screen"
    //     0x6f8cb8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33f98] "language_screen"
    //     0x6f8cbc: ldr             x16, [x16, #0xf98]
    // 0x6f8cc0: stp             xzr, x16, [SP]
    // 0x6f8cc4: r1 = "Choose language"
    //     0x6f8cc4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33fa0] "Choose language"
    //     0x6f8cc8: ldr             x1, [x1, #0xfa0]
    // 0x6f8ccc: r2 = "Language selection screen title"
    //     0x6f8ccc: add             x2, PP, #0x33, lsl #12  ; [pp+0x33fa8] "Language selection screen title"
    //     0x6f8cd0: ldr             x2, [x2, #0xfa8]
    // 0x6f8cd4: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6f8cd4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6f8cd8: ldr             x4, [x4, #0x938]
    // 0x6f8cdc: r0 = localize()
    //     0x6f8cdc: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f8ce0: stur            x0, [fp, #-0x10]
    // 0x6f8ce4: r0 = Text()
    //     0x6f8ce4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f8ce8: mov             x1, x0
    // 0x6f8cec: ldur            x0, [fp, #-0x10]
    // 0x6f8cf0: stur            x1, [fp, #-0x18]
    // 0x6f8cf4: StoreField: r1->field_b = r0
    //     0x6f8cf4: stur            w0, [x1, #0xb]
    // 0x6f8cf8: r0 = AppBar()
    //     0x6f8cf8: bl              #0x6d75e4  ; AllocateAppBarStub -> AppBar (size=0x88)
    // 0x6f8cfc: mov             x1, x0
    // 0x6f8d00: ldur            x2, [fp, #-0x18]
    // 0x6f8d04: stur            x0, [fp, #-0x10]
    // 0x6f8d08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f8d08: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f8d0c: r0 = AppBar()
    //     0x6f8d0c: bl              #0x6d7378  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x6f8d10: r0 = LanguageScreenContent()
    //     0x6f8d10: bl              #0x6f7bc8  ; AllocateLanguageScreenContentStub -> LanguageScreenContent (size=0x10)
    // 0x6f8d14: mov             x3, x0
    // 0x6f8d18: r0 = false
    //     0x6f8d18: add             x0, NULL, #0x30  ; false
    // 0x6f8d1c: stur            x3, [fp, #-0x18]
    // 0x6f8d20: StoreField: r3->field_b = r0
    //     0x6f8d20: stur            w0, [x3, #0xb]
    // 0x6f8d24: r16 = "language_screen"
    //     0x6f8d24: add             x16, PP, #0x33, lsl #12  ; [pp+0x33f98] "language_screen"
    //     0x6f8d28: ldr             x16, [x16, #0xf98]
    // 0x6f8d2c: r30 = 2
    //     0x6f8d2c: movz            lr, #0x2
    // 0x6f8d30: stp             lr, x16, [SP]
    // 0x6f8d34: r1 = "Confirm"
    //     0x6f8d34: add             x1, PP, #0xa, lsl #12  ; [pp+0xa958] "Confirm"
    //     0x6f8d38: ldr             x1, [x1, #0x958]
    // 0x6f8d3c: r2 = "Button to confirm language selection"
    //     0x6f8d3c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33fb0] "Button to confirm language selection"
    //     0x6f8d40: ldr             x2, [x2, #0xfb0]
    // 0x6f8d44: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6f8d44: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6f8d48: ldr             x4, [x4, #0x938]
    // 0x6f8d4c: r0 = localize()
    //     0x6f8d4c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f8d50: stur            x0, [fp, #-0x20]
    // 0x6f8d54: r0 = Text()
    //     0x6f8d54: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f8d58: mov             x3, x0
    // 0x6f8d5c: ldur            x0, [fp, #-0x20]
    // 0x6f8d60: stur            x3, [fp, #-0x28]
    // 0x6f8d64: StoreField: r3->field_b = r0
    //     0x6f8d64: stur            w0, [x3, #0xb]
    // 0x6f8d68: ldur            x2, [fp, #-8]
    // 0x6f8d6c: r1 = Function '<anonymous closure>':.
    //     0x6f8d6c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33fb8] AnonymousClosure: (0x6f8e70), in [package:crypto_stuff/language_screen.dart] _LanguageScreenState::build (0x6f8bf8)
    //     0x6f8d70: ldr             x1, [x1, #0xfb8]
    // 0x6f8d74: r0 = AllocateClosure()
    //     0x6f8d74: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f8d78: stur            x0, [fp, #-8]
    // 0x6f8d7c: r0 = ElevatedButton()
    //     0x6f8d7c: bl              #0x49f050  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x6f8d80: mov             x3, x0
    // 0x6f8d84: ldur            x0, [fp, #-8]
    // 0x6f8d88: stur            x3, [fp, #-0x20]
    // 0x6f8d8c: StoreField: r3->field_b = r0
    //     0x6f8d8c: stur            w0, [x3, #0xb]
    // 0x6f8d90: r0 = false
    //     0x6f8d90: add             x0, NULL, #0x30  ; false
    // 0x6f8d94: StoreField: r3->field_27 = r0
    //     0x6f8d94: stur            w0, [x3, #0x27]
    // 0x6f8d98: r4 = true
    //     0x6f8d98: add             x4, NULL, #0x20  ; true
    // 0x6f8d9c: StoreField: r3->field_2f = r4
    //     0x6f8d9c: stur            w4, [x3, #0x2f]
    // 0x6f8da0: ldur            x1, [fp, #-0x28]
    // 0x6f8da4: StoreField: r3->field_37 = r1
    //     0x6f8da4: stur            w1, [x3, #0x37]
    // 0x6f8da8: r1 = Null
    //     0x6f8da8: mov             x1, NULL
    // 0x6f8dac: r2 = 4
    //     0x6f8dac: movz            x2, #0x4
    // 0x6f8db0: r0 = AllocateArray()
    //     0x6f8db0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f8db4: mov             x2, x0
    // 0x6f8db8: ldur            x0, [fp, #-0x18]
    // 0x6f8dbc: stur            x2, [fp, #-8]
    // 0x6f8dc0: StoreField: r2->field_f = r0
    //     0x6f8dc0: stur            w0, [x2, #0xf]
    // 0x6f8dc4: ldur            x0, [fp, #-0x20]
    // 0x6f8dc8: StoreField: r2->field_13 = r0
    //     0x6f8dc8: stur            w0, [x2, #0x13]
    // 0x6f8dcc: r1 = <Widget>
    //     0x6f8dcc: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6f8dd0: r0 = AllocateGrowableArray()
    //     0x6f8dd0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f8dd4: mov             x1, x0
    // 0x6f8dd8: ldur            x0, [fp, #-8]
    // 0x6f8ddc: stur            x1, [fp, #-0x18]
    // 0x6f8de0: StoreField: r1->field_f = r0
    //     0x6f8de0: stur            w0, [x1, #0xf]
    // 0x6f8de4: r0 = 4
    //     0x6f8de4: movz            x0, #0x4
    // 0x6f8de8: StoreField: r1->field_b = r0
    //     0x6f8de8: stur            w0, [x1, #0xb]
    // 0x6f8dec: r0 = Column()
    //     0x6f8dec: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6f8df0: mov             x1, x0
    // 0x6f8df4: r0 = Instance_Axis
    //     0x6f8df4: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6f8df8: stur            x1, [fp, #-8]
    // 0x6f8dfc: StoreField: r1->field_f = r0
    //     0x6f8dfc: stur            w0, [x1, #0xf]
    // 0x6f8e00: r0 = Instance_MainAxisAlignment
    //     0x6f8e00: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6f8e04: StoreField: r1->field_13 = r0
    //     0x6f8e04: stur            w0, [x1, #0x13]
    // 0x6f8e08: r0 = Instance_MainAxisSize
    //     0x6f8e08: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6f8e0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f8e0c: stur            w0, [x1, #0x17]
    // 0x6f8e10: r0 = Instance_CrossAxisAlignment
    //     0x6f8e10: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6f8e14: StoreField: r1->field_1b = r0
    //     0x6f8e14: stur            w0, [x1, #0x1b]
    // 0x6f8e18: r0 = Instance_VerticalDirection
    //     0x6f8e18: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6f8e1c: StoreField: r1->field_23 = r0
    //     0x6f8e1c: stur            w0, [x1, #0x23]
    // 0x6f8e20: r0 = Instance_Clip
    //     0x6f8e20: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6f8e24: StoreField: r1->field_2b = r0
    //     0x6f8e24: stur            w0, [x1, #0x2b]
    // 0x6f8e28: StoreField: r1->field_2f = rZR
    //     0x6f8e28: stur            xzr, [x1, #0x2f]
    // 0x6f8e2c: ldur            x0, [fp, #-0x18]
    // 0x6f8e30: StoreField: r1->field_b = r0
    //     0x6f8e30: stur            w0, [x1, #0xb]
    // 0x6f8e34: r0 = Scaffold()
    //     0x6f8e34: bl              #0x6d736c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x6f8e38: ldur            x1, [fp, #-0x10]
    // 0x6f8e3c: StoreField: r0->field_13 = r1
    //     0x6f8e3c: stur            w1, [x0, #0x13]
    // 0x6f8e40: ldur            x1, [fp, #-8]
    // 0x6f8e44: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f8e44: stur            w1, [x0, #0x17]
    // 0x6f8e48: r1 = true
    //     0x6f8e48: add             x1, NULL, #0x20  ; true
    // 0x6f8e4c: StoreField: r0->field_43 = r1
    //     0x6f8e4c: stur            w1, [x0, #0x43]
    // 0x6f8e50: r1 = false
    //     0x6f8e50: add             x1, NULL, #0x30  ; false
    // 0x6f8e54: StoreField: r0->field_b = r1
    //     0x6f8e54: stur            w1, [x0, #0xb]
    // 0x6f8e58: StoreField: r0->field_f = r1
    //     0x6f8e58: stur            w1, [x0, #0xf]
    // 0x6f8e5c: LeaveFrame
    //     0x6f8e5c: mov             SP, fp
    //     0x6f8e60: ldp             fp, lr, [SP], #0x10
    // 0x6f8e64: ret
    //     0x6f8e64: ret             
    // 0x6f8e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8e68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8e6c: b               #0x6f8cb8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f8e70, size: 0x74
    // 0x6f8e70: EnterFrame
    //     0x6f8e70: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8e74: mov             fp, SP
    // 0x6f8e78: AllocStack(0x20)
    //     0x6f8e78: sub             SP, SP, #0x20
    // 0x6f8e7c: SetupParameters([dynamic _ /* r0 */])
    //     0x6f8e7c: ldr             x0, [fp, #0x10]
    //     0x6f8e80: ldur            w2, [x0, #0x17]
    //     0x6f8e84: add             x2, x2, HEAP, lsl #32
    //     0x6f8e88: stur            x2, [fp, #-8]
    // 0x6f8e8c: CheckStackOverflow
    //     0x6f8e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8e90: cmp             SP, x16
    //     0x6f8e94: b.ls            #0x6f8edc
    // 0x6f8e98: r1 = "language_confirmed"
    //     0x6f8e98: add             x1, PP, #0x33, lsl #12  ; [pp+0x33fc0] "language_confirmed"
    //     0x6f8e9c: ldr             x1, [x1, #0xfc0]
    // 0x6f8ea0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f8ea0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f8ea4: r0 = logEvent()
    //     0x6f8ea4: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6f8ea8: ldur            x0, [fp, #-8]
    // 0x6f8eac: LoadField: r1 = r0->field_f
    //     0x6f8eac: ldur            w1, [x0, #0xf]
    // 0x6f8eb0: DecompressPointer r1
    //     0x6f8eb0: add             x1, x1, HEAP, lsl #32
    // 0x6f8eb4: r16 = <bool>
    //     0x6f8eb4: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x6f8eb8: stp             x1, x16, [SP, #8]
    // 0x6f8ebc: r16 = false
    //     0x6f8ebc: add             x16, NULL, #0x30  ; false
    // 0x6f8ec0: str             x16, [SP]
    // 0x6f8ec4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f8ec4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f8ec8: r0 = pop()
    //     0x6f8ec8: bl              #0x4a17d0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x6f8ecc: r0 = Null
    //     0x6f8ecc: mov             x0, NULL
    // 0x6f8ed0: LeaveFrame
    //     0x6f8ed0: mov             SP, fp
    //     0x6f8ed4: ldp             fp, lr, [SP], #0x10
    // 0x6f8ed8: ret
    //     0x6f8ed8: ret             
    // 0x6f8edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8edc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8ee0: b               #0x6f8e98
  }
}

// class id: 3595, size: 0xc, field offset: 0xc
//   const constructor, 
class LanguageScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x807b78, size: 0x24
    // 0x807b78: EnterFrame
    //     0x807b78: stp             fp, lr, [SP, #-0x10]!
    //     0x807b7c: mov             fp, SP
    // 0x807b80: mov             x0, x1
    // 0x807b84: r1 = <LanguageScreen>
    //     0x807b84: add             x1, PP, #0x31, lsl #12  ; [pp+0x31050] TypeArguments: <LanguageScreen>
    //     0x807b88: ldr             x1, [x1, #0x50]
    // 0x807b8c: r0 = _LanguageScreenState()
    //     0x807b8c: bl              #0x807b9c  ; Allocate_LanguageScreenStateStub -> _LanguageScreenState (size=0x14)
    // 0x807b90: LeaveFrame
    //     0x807b90: mov             SP, fp
    //     0x807b94: ldp             fp, lr, [SP], #0x10
    // 0x807b98: ret
    //     0x807b98: ret             
  }
}
