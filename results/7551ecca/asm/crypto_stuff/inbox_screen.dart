// lib: , url: package:crypto_stuff/inbox_screen.dart

// class id: 1048693, size: 0x8
class :: {
}

// class id: 2821, size: 0x14, field offset: 0x14
class _InboxScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6f0f40, size: 0x214
    // 0x6f0f40: EnterFrame
    //     0x6f0f40: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0f44: mov             fp, SP
    // 0x6f0f48: AllocStack(0x28)
    //     0x6f0f48: sub             SP, SP, #0x28
    // 0x6f0f4c: SetupParameters(_InboxScreenState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x6f0f4c: mov             x0, x1
    //     0x6f0f50: mov             x1, x2
    //     0x6f0f54: stur            x2, [fp, #-8]
    // 0x6f0f58: CheckStackOverflow
    //     0x6f0f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0f5c: cmp             SP, x16
    //     0x6f0f60: b.ls            #0x6f114c
    // 0x6f0f64: r1 = 1
    //     0x6f0f64: movz            x1, #0x1
    // 0x6f0f68: r0 = AllocateContext()
    //     0x6f0f68: bl              #0x975b3c  ; AllocateContextStub
    // 0x6f0f6c: ldur            x1, [fp, #-8]
    // 0x6f0f70: stur            x0, [fp, #-0x10]
    // 0x6f0f74: StoreField: r0->field_f = r1
    //     0x6f0f74: stur            w1, [x0, #0xf]
    // 0x6f0f78: r0 = Icon()
    //     0x6f0f78: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x6f0f7c: mov             x2, x0
    // 0x6f0f80: r0 = Instance_IconData
    //     0x6f0f80: add             x0, PP, #0x33, lsl #12  ; [pp+0x33fc8] Obj!IconData@958021
    //     0x6f0f84: ldr             x0, [x0, #0xfc8]
    // 0x6f0f88: stur            x2, [fp, #-0x18]
    // 0x6f0f8c: StoreField: r2->field_b = r0
    //     0x6f0f8c: stur            w0, [x2, #0xb]
    // 0x6f0f90: r0 = Instance_Color
    //     0x6f0f90: ldr             x0, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6f0f94: StoreField: r2->field_23 = r0
    //     0x6f0f94: stur            w0, [x2, #0x23]
    // 0x6f0f98: ldur            x1, [fp, #-8]
    // 0x6f0f9c: r0 = getActiveTheme()
    //     0x6f0f9c: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6f0fa0: LoadField: r1 = r0->field_13
    //     0x6f0fa0: ldur            w1, [x0, #0x13]
    // 0x6f0fa4: DecompressPointer r1
    //     0x6f0fa4: add             x1, x1, HEAP, lsl #32
    // 0x6f0fa8: LoadField: r0 = r1->field_3f
    //     0x6f0fa8: ldur            w0, [x1, #0x3f]
    // 0x6f0fac: DecompressPointer r0
    //     0x6f0fac: add             x0, x0, HEAP, lsl #32
    // 0x6f0fb0: LoadField: r1 = r0->field_b
    //     0x6f0fb0: ldur            w1, [x0, #0xb]
    // 0x6f0fb4: DecompressPointer r1
    //     0x6f0fb4: add             x1, x1, HEAP, lsl #32
    // 0x6f0fb8: stur            x1, [fp, #-8]
    // 0x6f0fbc: r0 = FloatingActionButton()
    //     0x6f0fbc: bl              #0x6f1154  ; AllocateFloatingActionButtonStub -> FloatingActionButton (size=0x74)
    // 0x6f0fc0: mov             x3, x0
    // 0x6f0fc4: ldur            x0, [fp, #-0x18]
    // 0x6f0fc8: stur            x3, [fp, #-0x20]
    // 0x6f0fcc: StoreField: r3->field_b = r0
    //     0x6f0fcc: stur            w0, [x3, #0xb]
    // 0x6f0fd0: ldur            x0, [fp, #-8]
    // 0x6f0fd4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f0fd4: stur            w0, [x3, #0x17]
    // 0x6f0fd8: r0 = Instance__DefaultHeroTag
    //     0x6f0fd8: add             x0, PP, #0x33, lsl #12  ; [pp+0x33fd0] Obj!_DefaultHeroTag@95ae01
    //     0x6f0fdc: ldr             x0, [x0, #0xfd0]
    // 0x6f0fe0: StoreField: r3->field_27 = r0
    //     0x6f0fe0: stur            w0, [x3, #0x27]
    // 0x6f0fe4: ldur            x2, [fp, #-0x10]
    // 0x6f0fe8: r1 = Function '<anonymous closure>':.
    //     0x6f0fe8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33fd8] AnonymousClosure: (0x6f187c), in [package:crypto_stuff/inbox_screen.dart] _InboxScreenState::build (0x6f0f40)
    //     0x6f0fec: ldr             x1, [x1, #0xfd8]
    // 0x6f0ff0: r0 = AllocateClosure()
    //     0x6f0ff0: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f0ff4: mov             x1, x0
    // 0x6f0ff8: ldur            x0, [fp, #-0x20]
    // 0x6f0ffc: StoreField: r0->field_2b = r1
    //     0x6f0ffc: stur            w1, [x0, #0x2b]
    // 0x6f1000: r1 = Instance_Clip
    //     0x6f1000: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6f1004: StoreField: r0->field_4b = r1
    //     0x6f1004: stur            w1, [x0, #0x4b]
    // 0x6f1008: r3 = false
    //     0x6f1008: add             x3, NULL, #0x30  ; false
    // 0x6f100c: StoreField: r0->field_57 = r3
    //     0x6f100c: stur            w3, [x0, #0x57]
    // 0x6f1010: StoreField: r0->field_4f = r3
    //     0x6f1010: stur            w3, [x0, #0x4f]
    // 0x6f1014: r1 = Instance__FloatingActionButtonType
    //     0x6f1014: add             x1, PP, #0x33, lsl #12  ; [pp+0x33fe0] Obj!_FloatingActionButtonType@971391
    //     0x6f1018: ldr             x1, [x1, #0xfe0]
    // 0x6f101c: StoreField: r0->field_6f = r1
    //     0x6f101c: stur            w1, [x0, #0x6f]
    // 0x6f1020: r1 = "Inbox"
    //     0x6f1020: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb30] "Inbox"
    //     0x6f1024: ldr             x1, [x1, #0xb30]
    // 0x6f1028: r2 = "Inbox screen title"
    //     0x6f1028: add             x2, PP, #0x33, lsl #12  ; [pp+0x33fe8] "Inbox screen title"
    //     0x6f102c: ldr             x2, [x2, #0xfe8]
    // 0x6f1030: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f1030: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f1034: r0 = localize()
    //     0x6f1034: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f1038: stur            x0, [fp, #-8]
    // 0x6f103c: r0 = Text()
    //     0x6f103c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f1040: mov             x1, x0
    // 0x6f1044: ldur            x0, [fp, #-8]
    // 0x6f1048: stur            x1, [fp, #-0x10]
    // 0x6f104c: StoreField: r1->field_b = r0
    //     0x6f104c: stur            w0, [x1, #0xb]
    // 0x6f1050: r0 = AppBar()
    //     0x6f1050: bl              #0x6d75e4  ; AllocateAppBarStub -> AppBar (size=0x88)
    // 0x6f1054: mov             x1, x0
    // 0x6f1058: ldur            x2, [fp, #-0x10]
    // 0x6f105c: stur            x0, [fp, #-8]
    // 0x6f1060: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f1060: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f1064: r0 = AppBar()
    //     0x6f1064: bl              #0x6d7378  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x6f1068: r0 = InitLateStaticField(0xdcc) // [package:crypto_stuff/utils.dart] ::loginMessages
    //     0x6f1068: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f106c: ldr             x0, [x0, #0x1b98]
    //     0x6f1070: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f1074: cmp             w0, w16
    //     0x6f1078: b.ne            #0x6f1088
    //     0x6f107c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfb10] Field <::.loginMessages>: static late (offset: 0xdcc)
    //     0x6f1080: ldr             x2, [x2, #0xb10]
    //     0x6f1084: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6f1088: r1 = Null
    //     0x6f1088: mov             x1, NULL
    // 0x6f108c: r2 = 2
    //     0x6f108c: movz            x2, #0x2
    // 0x6f1090: stur            x0, [fp, #-0x10]
    // 0x6f1094: r0 = AllocateArray()
    //     0x6f1094: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f1098: mov             x2, x0
    // 0x6f109c: ldur            x0, [fp, #-0x10]
    // 0x6f10a0: stur            x2, [fp, #-0x18]
    // 0x6f10a4: StoreField: r2->field_f = r0
    //     0x6f10a4: stur            w0, [x2, #0xf]
    // 0x6f10a8: r1 = <Listenable?>
    //     0x6f10a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] TypeArguments: <Listenable?>
    //     0x6f10ac: ldr             x1, [x1, #0x180]
    // 0x6f10b0: r0 = AllocateGrowableArray()
    //     0x6f10b0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f10b4: mov             x1, x0
    // 0x6f10b8: ldur            x0, [fp, #-0x18]
    // 0x6f10bc: stur            x1, [fp, #-0x10]
    // 0x6f10c0: StoreField: r1->field_f = r0
    //     0x6f10c0: stur            w0, [x1, #0xf]
    // 0x6f10c4: r0 = 2
    //     0x6f10c4: movz            x0, #0x2
    // 0x6f10c8: StoreField: r1->field_b = r0
    //     0x6f10c8: stur            w0, [x1, #0xb]
    // 0x6f10cc: r0 = _MergingListenable()
    //     0x6f10cc: bl              #0x57d0a0  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x6f10d0: mov             x3, x0
    // 0x6f10d4: ldur            x0, [fp, #-0x10]
    // 0x6f10d8: stur            x3, [fp, #-0x18]
    // 0x6f10dc: StoreField: r3->field_7 = r0
    //     0x6f10dc: stur            w0, [x3, #7]
    // 0x6f10e0: r1 = Function '<anonymous closure>':.
    //     0x6f10e0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ff0] AnonymousClosure: (0x6f1160), in [package:crypto_stuff/inbox_screen.dart] _InboxScreenState::build (0x6f0f40)
    //     0x6f10e4: ldr             x1, [x1, #0xff0]
    // 0x6f10e8: r2 = Null
    //     0x6f10e8: mov             x2, NULL
    // 0x6f10ec: r0 = AllocateClosure()
    //     0x6f10ec: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f10f0: stur            x0, [fp, #-0x10]
    // 0x6f10f4: r0 = AnimatedBuilder()
    //     0x6f10f4: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6f10f8: mov             x1, x0
    // 0x6f10fc: ldur            x0, [fp, #-0x10]
    // 0x6f1100: stur            x1, [fp, #-0x28]
    // 0x6f1104: StoreField: r1->field_f = r0
    //     0x6f1104: stur            w0, [x1, #0xf]
    // 0x6f1108: ldur            x0, [fp, #-0x18]
    // 0x6f110c: StoreField: r1->field_b = r0
    //     0x6f110c: stur            w0, [x1, #0xb]
    // 0x6f1110: r0 = Scaffold()
    //     0x6f1110: bl              #0x6d736c  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x6f1114: ldur            x1, [fp, #-8]
    // 0x6f1118: StoreField: r0->field_13 = r1
    //     0x6f1118: stur            w1, [x0, #0x13]
    // 0x6f111c: ldur            x1, [fp, #-0x28]
    // 0x6f1120: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f1120: stur            w1, [x0, #0x17]
    // 0x6f1124: ldur            x1, [fp, #-0x20]
    // 0x6f1128: StoreField: r0->field_1b = r1
    //     0x6f1128: stur            w1, [x0, #0x1b]
    // 0x6f112c: r1 = true
    //     0x6f112c: add             x1, NULL, #0x20  ; true
    // 0x6f1130: StoreField: r0->field_43 = r1
    //     0x6f1130: stur            w1, [x0, #0x43]
    // 0x6f1134: r1 = false
    //     0x6f1134: add             x1, NULL, #0x30  ; false
    // 0x6f1138: StoreField: r0->field_b = r1
    //     0x6f1138: stur            w1, [x0, #0xb]
    // 0x6f113c: StoreField: r0->field_f = r1
    //     0x6f113c: stur            w1, [x0, #0xf]
    // 0x6f1140: LeaveFrame
    //     0x6f1140: mov             SP, fp
    //     0x6f1144: ldp             fp, lr, [SP], #0x10
    // 0x6f1148: ret
    //     0x6f1148: ret             
    // 0x6f114c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f114c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1150: b               #0x6f0f64
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6f1160, size: 0x10c
    // 0x6f1160: EnterFrame
    //     0x6f1160: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1164: mov             fp, SP
    // 0x6f1168: AllocStack(0x20)
    //     0x6f1168: sub             SP, SP, #0x20
    // 0x6f116c: SetupParameters([dynamic _ /* r0 */])
    //     0x6f116c: ldr             x0, [fp, #0x20]
    //     0x6f1170: ldur            w1, [x0, #0x17]
    //     0x6f1174: add             x1, x1, HEAP, lsl #32
    //     0x6f1178: stur            x1, [fp, #-8]
    // 0x6f117c: CheckStackOverflow
    //     0x6f117c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1180: cmp             SP, x16
    //     0x6f1184: b.ls            #0x6f1264
    // 0x6f1188: r1 = 1
    //     0x6f1188: movz            x1, #0x1
    // 0x6f118c: r0 = AllocateContext()
    //     0x6f118c: bl              #0x975b3c  ; AllocateContextStub
    // 0x6f1190: mov             x1, x0
    // 0x6f1194: ldur            x0, [fp, #-8]
    // 0x6f1198: stur            x1, [fp, #-0x10]
    // 0x6f119c: StoreField: r1->field_b = r0
    //     0x6f119c: stur            w0, [x1, #0xb]
    // 0x6f11a0: r0 = InitLateStaticField(0xdcc) // [package:crypto_stuff/utils.dart] ::loginMessages
    //     0x6f11a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f11a4: ldr             x0, [x0, #0x1b98]
    //     0x6f11a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f11ac: cmp             w0, w16
    //     0x6f11b0: b.ne            #0x6f11c0
    //     0x6f11b4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfb10] Field <::.loginMessages>: static late (offset: 0xdcc)
    //     0x6f11b8: ldr             x2, [x2, #0xb10]
    //     0x6f11bc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6f11c0: LoadField: r2 = r0->field_27
    //     0x6f11c0: ldur            w2, [x0, #0x27]
    // 0x6f11c4: DecompressPointer r2
    //     0x6f11c4: add             x2, x2, HEAP, lsl #32
    // 0x6f11c8: r1 = <LoginMessage>
    //     0x6f11c8: add             x1, PP, #0xf, lsl #12  ; [pp+0xfae0] TypeArguments: <LoginMessage>
    //     0x6f11cc: ldr             x1, [x1, #0xae0]
    // 0x6f11d0: r0 = _GrowableList.of()
    //     0x6f11d0: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6f11d4: r1 = Function '<anonymous closure>':.
    //     0x6f11d4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ff8] AnonymousClosure: (0x6f17f4), in [package:crypto_stuff/inbox_screen.dart] _InboxScreenState::build (0x6f0f40)
    //     0x6f11d8: ldr             x1, [x1, #0xff8]
    // 0x6f11dc: r2 = Null
    //     0x6f11dc: mov             x2, NULL
    // 0x6f11e0: stur            x0, [fp, #-8]
    // 0x6f11e4: r0 = AllocateClosure()
    //     0x6f11e4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f11e8: str             x0, [SP]
    // 0x6f11ec: ldur            x1, [fp, #-8]
    // 0x6f11f0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6f11f0: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6f11f4: r0 = sort()
    //     0x6f11f4: bl              #0x4ffb88  ; [dart:collection] ListBase::sort
    // 0x6f11f8: ldur            x0, [fp, #-8]
    // 0x6f11fc: ldur            x2, [fp, #-0x10]
    // 0x6f1200: StoreField: r2->field_f = r0
    //     0x6f1200: stur            w0, [x2, #0xf]
    //     0x6f1204: ldurb           w16, [x2, #-1]
    //     0x6f1208: ldurb           w17, [x0, #-1]
    //     0x6f120c: and             x16, x17, x16, lsr #2
    //     0x6f1210: tst             x16, HEAP, lsr #32
    //     0x6f1214: b.eq            #0x6f121c
    //     0x6f1218: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6f121c: ldur            x0, [fp, #-8]
    // 0x6f1220: LoadField: r3 = r0->field_b
    //     0x6f1220: ldur            w3, [x0, #0xb]
    // 0x6f1224: stur            x3, [fp, #-0x18]
    // 0x6f1228: r1 = Function '<anonymous closure>':.
    //     0x6f1228: add             x1, PP, #0x34, lsl #12  ; [pp+0x34000] AnonymousClosure: (0x6f126c), in [package:crypto_stuff/inbox_screen.dart] _InboxScreenState::build (0x6f0f40)
    //     0x6f122c: ldr             x1, [x1]
    // 0x6f1230: r0 = AllocateClosure()
    //     0x6f1230: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f1234: stur            x0, [fp, #-8]
    // 0x6f1238: r0 = ListView()
    //     0x6f1238: bl              #0x6da8d4  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x6f123c: mov             x1, x0
    // 0x6f1240: ldur            x2, [fp, #-8]
    // 0x6f1244: ldur            x3, [fp, #-0x18]
    // 0x6f1248: stur            x0, [fp, #-8]
    // 0x6f124c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6f124c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6f1250: r0 = ListView.builder()
    //     0x6f1250: bl              #0x6da578  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x6f1254: ldur            x0, [fp, #-8]
    // 0x6f1258: LeaveFrame
    //     0x6f1258: mov             SP, fp
    //     0x6f125c: ldp             fp, lr, [SP], #0x10
    // 0x6f1260: ret
    //     0x6f1260: ret             
    // 0x6f1264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1264: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1268: b               #0x6f1188
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6f126c, size: 0x3f0
    // 0x6f126c: EnterFrame
    //     0x6f126c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1270: mov             fp, SP
    // 0x6f1274: AllocStack(0x48)
    //     0x6f1274: sub             SP, SP, #0x48
    // 0x6f1278: SetupParameters([dynamic _ /* r0 */])
    //     0x6f1278: ldr             x0, [fp, #0x20]
    //     0x6f127c: ldur            w1, [x0, #0x17]
    //     0x6f1280: add             x1, x1, HEAP, lsl #32
    //     0x6f1284: stur            x1, [fp, #-8]
    // 0x6f1288: CheckStackOverflow
    //     0x6f1288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f128c: cmp             SP, x16
    //     0x6f1290: b.ls            #0x6f1650
    // 0x6f1294: r1 = 2
    //     0x6f1294: movz            x1, #0x2
    // 0x6f1298: r0 = AllocateContext()
    //     0x6f1298: bl              #0x975b3c  ; AllocateContextStub
    // 0x6f129c: mov             x2, x0
    // 0x6f12a0: ldur            x0, [fp, #-8]
    // 0x6f12a4: stur            x2, [fp, #-0x10]
    // 0x6f12a8: StoreField: r2->field_b = r0
    //     0x6f12a8: stur            w0, [x2, #0xb]
    // 0x6f12ac: ldr             x3, [fp, #0x18]
    // 0x6f12b0: StoreField: r2->field_f = r3
    //     0x6f12b0: stur            w3, [x2, #0xf]
    // 0x6f12b4: LoadField: r4 = r0->field_f
    //     0x6f12b4: ldur            w4, [x0, #0xf]
    // 0x6f12b8: DecompressPointer r4
    //     0x6f12b8: add             x4, x4, HEAP, lsl #32
    // 0x6f12bc: LoadField: r0 = r4->field_b
    //     0x6f12bc: ldur            w0, [x4, #0xb]
    // 0x6f12c0: ldr             x1, [fp, #0x10]
    // 0x6f12c4: r5 = LoadInt32Instr(r1)
    //     0x6f12c4: sbfx            x5, x1, #1, #0x1f
    //     0x6f12c8: tbz             w1, #0, #0x6f12d0
    //     0x6f12cc: ldur            x5, [x1, #7]
    // 0x6f12d0: r1 = LoadInt32Instr(r0)
    //     0x6f12d0: sbfx            x1, x0, #1, #0x1f
    // 0x6f12d4: mov             x0, x1
    // 0x6f12d8: mov             x1, x5
    // 0x6f12dc: cmp             x1, x0
    // 0x6f12e0: b.hs            #0x6f1658
    // 0x6f12e4: LoadField: r0 = r4->field_f
    //     0x6f12e4: ldur            w0, [x4, #0xf]
    // 0x6f12e8: DecompressPointer r0
    //     0x6f12e8: add             x0, x0, HEAP, lsl #32
    // 0x6f12ec: ArrayLoad: r4 = r0[r5]  ; Unknown_4
    //     0x6f12ec: add             x16, x0, x5, lsl #2
    //     0x6f12f0: ldur            w4, [x16, #0xf]
    // 0x6f12f4: DecompressPointer r4
    //     0x6f12f4: add             x4, x4, HEAP, lsl #32
    // 0x6f12f8: stur            x4, [fp, #-8]
    // 0x6f12fc: StoreField: r2->field_13 = r4
    //     0x6f12fc: stur            w4, [x2, #0x13]
    // 0x6f1300: mov             x1, x3
    // 0x6f1304: r0 = getActiveTheme()
    //     0x6f1304: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6f1308: LoadField: r1 = r0->field_13
    //     0x6f1308: ldur            w1, [x0, #0x13]
    // 0x6f130c: DecompressPointer r1
    //     0x6f130c: add             x1, x1, HEAP, lsl #32
    // 0x6f1310: LoadField: r0 = r1->field_87
    //     0x6f1310: ldur            w0, [x1, #0x87]
    // 0x6f1314: DecompressPointer r0
    //     0x6f1314: add             x0, x0, HEAP, lsl #32
    // 0x6f1318: stur            x0, [fp, #-0x18]
    // 0x6f131c: r0 = EdgeInsets()
    //     0x6f131c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f1320: mov             x3, x0
    // 0x6f1324: stur            x3, [fp, #-0x30]
    // 0x6f1328: StoreField: r3->field_7 = rZR
    //     0x6f1328: stur            xzr, [x3, #7]
    // 0x6f132c: d0 = 10.000000
    //     0x6f132c: fmov            d0, #10.00000000
    // 0x6f1330: StoreField: r3->field_f = d0
    //     0x6f1330: stur            d0, [x3, #0xf]
    // 0x6f1334: ArrayStore: r3[0] = rZR  ; List_8
    //     0x6f1334: stur            xzr, [x3, #0x17]
    // 0x6f1338: StoreField: r3->field_1f = d0
    //     0x6f1338: stur            d0, [x3, #0x1f]
    // 0x6f133c: ldur            x4, [fp, #-8]
    // 0x6f1340: LoadField: r5 = r4->field_b
    //     0x6f1340: ldur            w5, [x4, #0xb]
    // 0x6f1344: DecompressPointer r5
    //     0x6f1344: add             x5, x5, HEAP, lsl #32
    // 0x6f1348: ldur            x6, [fp, #-0x18]
    // 0x6f134c: stur            x5, [fp, #-0x28]
    // 0x6f1350: LoadField: r7 = r6->field_1b
    //     0x6f1350: ldur            w7, [x6, #0x1b]
    // 0x6f1354: DecompressPointer r7
    //     0x6f1354: add             x7, x7, HEAP, lsl #32
    // 0x6f1358: stur            x7, [fp, #-0x20]
    // 0x6f135c: LoadField: r1 = r7->field_b
    //     0x6f135c: ldur            w1, [x7, #0xb]
    // 0x6f1360: DecompressPointer r1
    //     0x6f1360: add             x1, x1, HEAP, lsl #32
    // 0x6f1364: cmp             w1, NULL
    // 0x6f1368: b.ne            #0x6f1380
    // 0x6f136c: mov             x3, x6
    // 0x6f1370: mov             x2, x5
    // 0x6f1374: mov             x0, x4
    // 0x6f1378: r1 = Null
    //     0x6f1378: mov             x1, NULL
    // 0x6f137c: b               #0x6f13d4
    // 0x6f1380: LoadField: r0 = r4->field_13
    //     0x6f1380: ldur            w0, [x4, #0x13]
    // 0x6f1384: DecompressPointer r0
    //     0x6f1384: add             x0, x0, HEAP, lsl #32
    // 0x6f1388: tst             x0, #0x10
    // 0x6f138c: cset            x2, ne
    // 0x6f1390: sub             x2, x2, #1
    // 0x6f1394: r16 = -200
    //     0x6f1394: movn            x16, #0xc7
    // 0x6f1398: and             x2, x2, x16
    // 0x6f139c: add             x2, x2, #0x1fe
    // 0x6f13a0: r0 = LoadInt32Instr(r2)
    //     0x6f13a0: sbfx            x0, x2, #1, #0x1f
    // 0x6f13a4: r2 = LoadClassIdInstr(r1)
    //     0x6f13a4: ldur            x2, [x1, #-1]
    //     0x6f13a8: ubfx            x2, x2, #0xc, #0x14
    // 0x6f13ac: mov             x16, x0
    // 0x6f13b0: mov             x0, x2
    // 0x6f13b4: mov             x2, x16
    // 0x6f13b8: r0 = GDT[cid_x0 + -0xdac]()
    //     0x6f13b8: sub             lr, x0, #0xdac
    //     0x6f13bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f13c0: blr             lr
    // 0x6f13c4: mov             x1, x0
    // 0x6f13c8: ldur            x3, [fp, #-0x18]
    // 0x6f13cc: ldur            x2, [fp, #-0x28]
    // 0x6f13d0: ldur            x0, [fp, #-8]
    // 0x6f13d4: str             x1, [SP]
    // 0x6f13d8: ldur            x1, [fp, #-0x20]
    // 0x6f13dc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6f13dc: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6f13e0: ldr             x4, [x4, #0xb40]
    // 0x6f13e4: r0 = apply()
    //     0x6f13e4: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x6f13e8: stur            x0, [fp, #-0x20]
    // 0x6f13ec: r0 = Text()
    //     0x6f13ec: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f13f0: mov             x1, x0
    // 0x6f13f4: ldur            x0, [fp, #-0x28]
    // 0x6f13f8: stur            x1, [fp, #-0x38]
    // 0x6f13fc: StoreField: r1->field_b = r0
    //     0x6f13fc: stur            w0, [x1, #0xb]
    // 0x6f1400: ldur            x0, [fp, #-0x20]
    // 0x6f1404: StoreField: r1->field_13 = r0
    //     0x6f1404: stur            w0, [x1, #0x13]
    // 0x6f1408: ldur            x0, [fp, #-8]
    // 0x6f140c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6f140c: ldur            w2, [x0, #0x17]
    // 0x6f1410: DecompressPointer r2
    //     0x6f1410: add             x2, x2, HEAP, lsl #32
    // 0x6f1414: str             x2, [SP]
    // 0x6f1418: r0 = toString()
    //     0x6f1418: bl              #0x812918  ; [dart:core] DateTime::toString
    // 0x6f141c: mov             x3, x0
    // 0x6f1420: ldur            x0, [fp, #-0x18]
    // 0x6f1424: stur            x3, [fp, #-0x28]
    // 0x6f1428: LoadField: r4 = r0->field_33
    //     0x6f1428: ldur            w4, [x0, #0x33]
    // 0x6f142c: DecompressPointer r4
    //     0x6f142c: add             x4, x4, HEAP, lsl #32
    // 0x6f1430: stur            x4, [fp, #-0x20]
    // 0x6f1434: LoadField: r1 = r4->field_b
    //     0x6f1434: ldur            w1, [x4, #0xb]
    // 0x6f1438: DecompressPointer r1
    //     0x6f1438: add             x1, x1, HEAP, lsl #32
    // 0x6f143c: cmp             w1, NULL
    // 0x6f1440: b.ne            #0x6f1450
    // 0x6f1444: mov             x0, x3
    // 0x6f1448: r1 = Null
    //     0x6f1448: mov             x1, NULL
    // 0x6f144c: b               #0x6f14a0
    // 0x6f1450: ldur            x5, [fp, #-8]
    // 0x6f1454: LoadField: r0 = r5->field_13
    //     0x6f1454: ldur            w0, [x5, #0x13]
    // 0x6f1458: DecompressPointer r0
    //     0x6f1458: add             x0, x0, HEAP, lsl #32
    // 0x6f145c: tst             x0, #0x10
    // 0x6f1460: cset            x2, ne
    // 0x6f1464: sub             x2, x2, #1
    // 0x6f1468: r16 = -200
    //     0x6f1468: movn            x16, #0xc7
    // 0x6f146c: and             x2, x2, x16
    // 0x6f1470: add             x2, x2, #0x1fe
    // 0x6f1474: r0 = LoadInt32Instr(r2)
    //     0x6f1474: sbfx            x0, x2, #1, #0x1f
    // 0x6f1478: r2 = LoadClassIdInstr(r1)
    //     0x6f1478: ldur            x2, [x1, #-1]
    //     0x6f147c: ubfx            x2, x2, #0xc, #0x14
    // 0x6f1480: mov             x16, x0
    // 0x6f1484: mov             x0, x2
    // 0x6f1488: mov             x2, x16
    // 0x6f148c: r0 = GDT[cid_x0 + -0xdac]()
    //     0x6f148c: sub             lr, x0, #0xdac
    //     0x6f1490: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1494: blr             lr
    // 0x6f1498: mov             x1, x0
    // 0x6f149c: ldur            x0, [fp, #-0x28]
    // 0x6f14a0: ldur            x2, [fp, #-8]
    // 0x6f14a4: str             x1, [SP]
    // 0x6f14a8: ldur            x1, [fp, #-0x20]
    // 0x6f14ac: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6f14ac: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6f14b0: ldr             x4, [x4, #0xb40]
    // 0x6f14b4: r0 = apply()
    //     0x6f14b4: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x6f14b8: stur            x0, [fp, #-0x18]
    // 0x6f14bc: r0 = Text()
    //     0x6f14bc: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f14c0: mov             x2, x0
    // 0x6f14c4: ldur            x0, [fp, #-0x28]
    // 0x6f14c8: stur            x2, [fp, #-0x20]
    // 0x6f14cc: StoreField: r2->field_b = r0
    //     0x6f14cc: stur            w0, [x2, #0xb]
    // 0x6f14d0: ldur            x0, [fp, #-0x18]
    // 0x6f14d4: StoreField: r2->field_13 = r0
    //     0x6f14d4: stur            w0, [x2, #0x13]
    // 0x6f14d8: ldur            x0, [fp, #-8]
    // 0x6f14dc: LoadField: r1 = r0->field_13
    //     0x6f14dc: ldur            w1, [x0, #0x13]
    // 0x6f14e0: DecompressPointer r1
    //     0x6f14e0: add             x1, x1, HEAP, lsl #32
    // 0x6f14e4: tbnz            w1, #4, #0x6f14f4
    // 0x6f14e8: r0 = Instance_IconData
    //     0x6f14e8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34008] Obj!IconData@958001
    //     0x6f14ec: ldr             x0, [x0, #8]
    // 0x6f14f0: b               #0x6f14fc
    // 0x6f14f4: r0 = Instance_IconData
    //     0x6f14f4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb10] Obj!IconData@957fe1
    //     0x6f14f8: ldr             x0, [x0, #0xb10]
    // 0x6f14fc: stur            x0, [fp, #-8]
    // 0x6f1500: tbnz            w1, #4, #0x6f1550
    // 0x6f1504: ldur            x3, [fp, #-0x10]
    // 0x6f1508: LoadField: r1 = r3->field_f
    //     0x6f1508: ldur            w1, [x3, #0xf]
    // 0x6f150c: DecompressPointer r1
    //     0x6f150c: add             x1, x1, HEAP, lsl #32
    // 0x6f1510: r0 = getActiveTheme()
    //     0x6f1510: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6f1514: LoadField: r1 = r0->field_13
    //     0x6f1514: ldur            w1, [x0, #0x13]
    // 0x6f1518: DecompressPointer r1
    //     0x6f1518: add             x1, x1, HEAP, lsl #32
    // 0x6f151c: LoadField: r0 = r1->field_5b
    //     0x6f151c: ldur            w0, [x1, #0x5b]
    // 0x6f1520: DecompressPointer r0
    //     0x6f1520: add             x0, x0, HEAP, lsl #32
    // 0x6f1524: r1 = LoadClassIdInstr(r0)
    //     0x6f1524: ldur            x1, [x0, #-1]
    //     0x6f1528: ubfx            x1, x1, #0xc, #0x14
    // 0x6f152c: mov             x16, x0
    // 0x6f1530: mov             x0, x1
    // 0x6f1534: mov             x1, x16
    // 0x6f1538: r2 = 100
    //     0x6f1538: movz            x2, #0x64
    // 0x6f153c: r0 = GDT[cid_x0 + -0xdac]()
    //     0x6f153c: sub             lr, x0, #0xdac
    //     0x6f1540: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1544: blr             lr
    // 0x6f1548: mov             x3, x0
    // 0x6f154c: b               #0x6f1598
    // 0x6f1550: ldur            x2, [fp, #-0x10]
    // 0x6f1554: LoadField: r1 = r2->field_f
    //     0x6f1554: ldur            w1, [x2, #0xf]
    // 0x6f1558: DecompressPointer r1
    //     0x6f1558: add             x1, x1, HEAP, lsl #32
    // 0x6f155c: r0 = getActiveTheme()
    //     0x6f155c: bl              #0x49f0b0  ; [package:crypto_stuff/my_app.dart] ::getActiveTheme
    // 0x6f1560: LoadField: r1 = r0->field_13
    //     0x6f1560: ldur            w1, [x0, #0x13]
    // 0x6f1564: DecompressPointer r1
    //     0x6f1564: add             x1, x1, HEAP, lsl #32
    // 0x6f1568: LoadField: r0 = r1->field_5b
    //     0x6f1568: ldur            w0, [x1, #0x5b]
    // 0x6f156c: DecompressPointer r0
    //     0x6f156c: add             x0, x0, HEAP, lsl #32
    // 0x6f1570: r1 = LoadClassIdInstr(r0)
    //     0x6f1570: ldur            x1, [x0, #-1]
    //     0x6f1574: ubfx            x1, x1, #0xc, #0x14
    // 0x6f1578: mov             x16, x0
    // 0x6f157c: mov             x0, x1
    // 0x6f1580: mov             x1, x16
    // 0x6f1584: r2 = 255
    //     0x6f1584: movz            x2, #0xff
    // 0x6f1588: r0 = GDT[cid_x0 + -0xdac]()
    //     0x6f1588: sub             lr, x0, #0xdac
    //     0x6f158c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1590: blr             lr
    // 0x6f1594: mov             x3, x0
    // 0x6f1598: ldur            x2, [fp, #-0x38]
    // 0x6f159c: ldur            x0, [fp, #-0x20]
    // 0x6f15a0: ldur            x1, [fp, #-8]
    // 0x6f15a4: stur            x3, [fp, #-0x18]
    // 0x6f15a8: r0 = Icon()
    //     0x6f15a8: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x6f15ac: mov             x1, x0
    // 0x6f15b0: ldur            x0, [fp, #-8]
    // 0x6f15b4: stur            x1, [fp, #-0x28]
    // 0x6f15b8: StoreField: r1->field_b = r0
    //     0x6f15b8: stur            w0, [x1, #0xb]
    // 0x6f15bc: ldur            x0, [fp, #-0x18]
    // 0x6f15c0: StoreField: r1->field_23 = r0
    //     0x6f15c0: stur            w0, [x1, #0x23]
    // 0x6f15c4: r0 = ListTile()
    //     0x6f15c4: bl              #0x6e3b34  ; AllocateListTileStub -> ListTile (size=0x9c)
    // 0x6f15c8: mov             x3, x0
    // 0x6f15cc: ldur            x0, [fp, #-0x28]
    // 0x6f15d0: stur            x3, [fp, #-8]
    // 0x6f15d4: StoreField: r3->field_b = r0
    //     0x6f15d4: stur            w0, [x3, #0xb]
    // 0x6f15d8: ldur            x0, [fp, #-0x38]
    // 0x6f15dc: StoreField: r3->field_f = r0
    //     0x6f15dc: stur            w0, [x3, #0xf]
    // 0x6f15e0: ldur            x0, [fp, #-0x20]
    // 0x6f15e4: StoreField: r3->field_13 = r0
    //     0x6f15e4: stur            w0, [x3, #0x13]
    // 0x6f15e8: r0 = true
    //     0x6f15e8: add             x0, NULL, #0x20  ; true
    // 0x6f15ec: StoreField: r3->field_4b = r0
    //     0x6f15ec: stur            w0, [x3, #0x4b]
    // 0x6f15f0: ldur            x2, [fp, #-0x10]
    // 0x6f15f4: r1 = Function '<anonymous closure>':.
    //     0x6f15f4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34010] AnonymousClosure: (0x6f165c), in [package:crypto_stuff/inbox_screen.dart] _InboxScreenState::build (0x6f0f40)
    //     0x6f15f8: ldr             x1, [x1, #0x10]
    // 0x6f15fc: r0 = AllocateClosure()
    //     0x6f15fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f1600: mov             x1, x0
    // 0x6f1604: ldur            x0, [fp, #-8]
    // 0x6f1608: StoreField: r0->field_4f = r1
    //     0x6f1608: stur            w1, [x0, #0x4f]
    // 0x6f160c: r1 = false
    //     0x6f160c: add             x1, NULL, #0x30  ; false
    // 0x6f1610: StoreField: r0->field_5f = r1
    //     0x6f1610: stur            w1, [x0, #0x5f]
    // 0x6f1614: StoreField: r0->field_73 = r1
    //     0x6f1614: stur            w1, [x0, #0x73]
    // 0x6f1618: r1 = true
    //     0x6f1618: add             x1, NULL, #0x20  ; true
    // 0x6f161c: StoreField: r0->field_97 = r1
    //     0x6f161c: stur            w1, [x0, #0x97]
    // 0x6f1620: r0 = Container()
    //     0x6f1620: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6f1624: stur            x0, [fp, #-0x10]
    // 0x6f1628: ldur            x16, [fp, #-0x30]
    // 0x6f162c: ldur            lr, [fp, #-8]
    // 0x6f1630: stp             lr, x16, [SP]
    // 0x6f1634: mov             x1, x0
    // 0x6f1638: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6f1638: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6f163c: r0 = Container()
    //     0x6f163c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f1640: ldur            x0, [fp, #-0x10]
    // 0x6f1644: LeaveFrame
    //     0x6f1644: mov             SP, fp
    //     0x6f1648: ldp             fp, lr, [SP], #0x10
    // 0x6f164c: ret
    //     0x6f164c: ret             
    // 0x6f1650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1650: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1654: b               #0x6f1294
    // 0x6f1658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f1658: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f165c, size: 0x148
    // 0x6f165c: EnterFrame
    //     0x6f165c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1660: mov             fp, SP
    // 0x6f1664: AllocStack(0x38)
    //     0x6f1664: sub             SP, SP, #0x38
    // 0x6f1668: SetupParameters([dynamic _ /* r0 */])
    //     0x6f1668: ldr             x0, [fp, #0x10]
    //     0x6f166c: ldur            w2, [x0, #0x17]
    //     0x6f1670: add             x2, x2, HEAP, lsl #32
    //     0x6f1674: stur            x2, [fp, #-8]
    // 0x6f1678: CheckStackOverflow
    //     0x6f1678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f167c: cmp             SP, x16
    //     0x6f1680: b.ls            #0x6f179c
    // 0x6f1684: r1 = "inbox_message_tap"
    //     0x6f1684: add             x1, PP, #0x34, lsl #12  ; [pp+0x34018] "inbox_message_tap"
    //     0x6f1688: ldr             x1, [x1, #0x18]
    // 0x6f168c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f168c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f1690: r0 = logEvent()
    //     0x6f1690: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6f1694: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6f1694: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f1698: ldr             x0, [x0, #0xc88]
    //     0x6f169c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f16a0: cmp             w0, w16
    //     0x6f16a4: b.ne            #0x6f16b0
    //     0x6f16a8: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x6f16ac: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6f16b0: r1 = Null
    //     0x6f16b0: mov             x1, NULL
    // 0x6f16b4: r2 = 4
    //     0x6f16b4: movz            x2, #0x4
    // 0x6f16b8: r0 = AllocateArray()
    //     0x6f16b8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f16bc: r16 = "Tapped message with id: "
    //     0x6f16bc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34020] "Tapped message with id: "
    //     0x6f16c0: ldr             x16, [x16, #0x20]
    // 0x6f16c4: StoreField: r0->field_f = r16
    //     0x6f16c4: stur            w16, [x0, #0xf]
    // 0x6f16c8: ldur            x2, [fp, #-8]
    // 0x6f16cc: LoadField: r1 = r2->field_13
    //     0x6f16cc: ldur            w1, [x2, #0x13]
    // 0x6f16d0: DecompressPointer r1
    //     0x6f16d0: add             x1, x1, HEAP, lsl #32
    // 0x6f16d4: LoadField: r3 = r1->field_7
    //     0x6f16d4: ldur            w3, [x1, #7]
    // 0x6f16d8: DecompressPointer r3
    //     0x6f16d8: add             x3, x3, HEAP, lsl #32
    // 0x6f16dc: StoreField: r0->field_13 = r3
    //     0x6f16dc: stur            w3, [x0, #0x13]
    // 0x6f16e0: str             x0, [SP]
    // 0x6f16e4: r0 = _interpolate()
    //     0x6f16e4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6f16e8: str             NULL, [SP]
    // 0x6f16ec: mov             x1, x0
    // 0x6f16f0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6f16f0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6f16f4: r0 = debugPrintThrottled()
    //     0x6f16f4: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6f16f8: ldur            x2, [fp, #-8]
    // 0x6f16fc: LoadField: r0 = r2->field_f
    //     0x6f16fc: ldur            w0, [x2, #0xf]
    // 0x6f1700: DecompressPointer r0
    //     0x6f1700: add             x0, x0, HEAP, lsl #32
    // 0x6f1704: stur            x0, [fp, #-0x10]
    // 0x6f1708: r0 = RouteSettings()
    //     0x6f1708: bl              #0x4db588  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x6f170c: mov             x3, x0
    // 0x6f1710: r0 = "InboxMessage"
    //     0x6f1710: add             x0, PP, #0x34, lsl #12  ; [pp+0x34028] "InboxMessage"
    //     0x6f1714: ldr             x0, [x0, #0x28]
    // 0x6f1718: stur            x3, [fp, #-0x18]
    // 0x6f171c: StoreField: r3->field_7 = r0
    //     0x6f171c: stur            w0, [x3, #7]
    // 0x6f1720: ldur            x2, [fp, #-8]
    // 0x6f1724: r1 = Function '<anonymous closure>':.
    //     0x6f1724: add             x1, PP, #0x34, lsl #12  ; [pp+0x34030] AnonymousClosure: (0x6f17a4), in [package:crypto_stuff/inbox_screen.dart] _InboxScreenState::build (0x6f0f40)
    //     0x6f1728: ldr             x1, [x1, #0x30]
    // 0x6f172c: r0 = AllocateClosure()
    //     0x6f172c: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f1730: r1 = Null
    //     0x6f1730: mov             x1, NULL
    // 0x6f1734: stur            x0, [fp, #-8]
    // 0x6f1738: r0 = MaterialPageRoute()
    //     0x6f1738: bl              #0x55f644  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x6f173c: mov             x4, x0
    // 0x6f1740: ldur            x0, [fp, #-8]
    // 0x6f1744: stur            x4, [fp, #-0x20]
    // 0x6f1748: StoreField: r4->field_a3 = r0
    //     0x6f1748: stur            w0, [x4, #0xa3]
    // 0x6f174c: r0 = true
    //     0x6f174c: add             x0, NULL, #0x20  ; true
    // 0x6f1750: StoreField: r4->field_a7 = r0
    //     0x6f1750: stur            w0, [x4, #0xa7]
    // 0x6f1754: r1 = false
    //     0x6f1754: add             x1, NULL, #0x30  ; false
    // 0x6f1758: StoreField: r4->field_97 = r1
    //     0x6f1758: stur            w1, [x4, #0x97]
    // 0x6f175c: StoreField: r4->field_9b = r0
    //     0x6f175c: stur            w0, [x4, #0x9b]
    // 0x6f1760: StoreField: r4->field_9f = r1
    //     0x6f1760: stur            w1, [x4, #0x9f]
    // 0x6f1764: mov             x1, x4
    // 0x6f1768: ldur            x2, [fp, #-0x18]
    // 0x6f176c: r3 = Null
    //     0x6f176c: mov             x3, NULL
    // 0x6f1770: r0 = ModalRoute()
    //     0x6f1770: bl              #0x4143f4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x6f1774: ldur            x16, [fp, #-0x10]
    // 0x6f1778: stp             x16, NULL, [SP, #8]
    // 0x6f177c: ldur            x16, [fp, #-0x20]
    // 0x6f1780: str             x16, [SP]
    // 0x6f1784: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f1784: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f1788: r0 = push()
    //     0x6f1788: bl              #0x55f5c0  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x6f178c: r0 = Null
    //     0x6f178c: mov             x0, NULL
    // 0x6f1790: LeaveFrame
    //     0x6f1790: mov             SP, fp
    //     0x6f1794: ldp             fp, lr, [SP], #0x10
    // 0x6f1798: ret
    //     0x6f1798: ret             
    // 0x6f179c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f179c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f17a0: b               #0x6f1684
  }
  [closure] InboxMessageScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6f17a4, size: 0x44
    // 0x6f17a4: EnterFrame
    //     0x6f17a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f17a8: mov             fp, SP
    // 0x6f17ac: AllocStack(0x8)
    //     0x6f17ac: sub             SP, SP, #8
    // 0x6f17b0: SetupParameters([dynamic _ /* r0 */])
    //     0x6f17b0: ldr             x0, [fp, #0x18]
    //     0x6f17b4: ldur            w1, [x0, #0x17]
    //     0x6f17b8: add             x1, x1, HEAP, lsl #32
    // 0x6f17bc: LoadField: r0 = r1->field_13
    //     0x6f17bc: ldur            w0, [x1, #0x13]
    // 0x6f17c0: DecompressPointer r0
    //     0x6f17c0: add             x0, x0, HEAP, lsl #32
    // 0x6f17c4: LoadField: r1 = r0->field_7
    //     0x6f17c4: ldur            w1, [x0, #7]
    // 0x6f17c8: DecompressPointer r1
    //     0x6f17c8: add             x1, x1, HEAP, lsl #32
    // 0x6f17cc: stur            x1, [fp, #-8]
    // 0x6f17d0: r0 = InboxMessageScreen()
    //     0x6f17d0: bl              #0x6f17e8  ; AllocateInboxMessageScreenStub -> InboxMessageScreen (size=0x10)
    // 0x6f17d4: ldur            x1, [fp, #-8]
    // 0x6f17d8: StoreField: r0->field_b = r1
    //     0x6f17d8: stur            w1, [x0, #0xb]
    // 0x6f17dc: LeaveFrame
    //     0x6f17dc: mov             SP, fp
    //     0x6f17e0: ldp             fp, lr, [SP], #0x10
    // 0x6f17e4: ret
    //     0x6f17e4: ret             
  }
  [closure] int <anonymous closure>(dynamic, LoginMessage, LoginMessage) {
    // ** addr: 0x6f17f4, size: 0x88
    // 0x6f17f4: EnterFrame
    //     0x6f17f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f17f8: mov             fp, SP
    // 0x6f17fc: CheckStackOverflow
    //     0x6f17fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1800: cmp             SP, x16
    //     0x6f1804: b.ls            #0x6f1874
    // 0x6f1808: ldr             x0, [fp, #0x18]
    // 0x6f180c: LoadField: r1 = r0->field_13
    //     0x6f180c: ldur            w1, [x0, #0x13]
    // 0x6f1810: DecompressPointer r1
    //     0x6f1810: add             x1, x1, HEAP, lsl #32
    // 0x6f1814: ldr             x2, [fp, #0x10]
    // 0x6f1818: LoadField: r3 = r2->field_13
    //     0x6f1818: ldur            w3, [x2, #0x13]
    // 0x6f181c: DecompressPointer r3
    //     0x6f181c: add             x3, x3, HEAP, lsl #32
    // 0x6f1820: cmp             w1, w3
    // 0x6f1824: b.eq            #0x6f184c
    // 0x6f1828: tbnz            w1, #4, #0x6f1834
    // 0x6f182c: r0 = 1
    //     0x6f182c: movz            x0, #0x1
    // 0x6f1830: b               #0x6f1838
    // 0x6f1834: r0 = -1
    //     0x6f1834: movn            x0, #0
    // 0x6f1838: lsl             x1, x0, #1
    // 0x6f183c: mov             x0, x1
    // 0x6f1840: LeaveFrame
    //     0x6f1840: mov             SP, fp
    //     0x6f1844: ldp             fp, lr, [SP], #0x10
    // 0x6f1848: ret
    //     0x6f1848: ret             
    // 0x6f184c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6f184c: ldur            w1, [x2, #0x17]
    // 0x6f1850: DecompressPointer r1
    //     0x6f1850: add             x1, x1, HEAP, lsl #32
    // 0x6f1854: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6f1854: ldur            w2, [x0, #0x17]
    // 0x6f1858: DecompressPointer r2
    //     0x6f1858: add             x2, x2, HEAP, lsl #32
    // 0x6f185c: r0 = compareTo()
    //     0x6f185c: bl              #0x3b6900  ; [dart:core] DateTime::compareTo
    // 0x6f1860: lsl             x1, x0, #1
    // 0x6f1864: mov             x0, x1
    // 0x6f1868: LeaveFrame
    //     0x6f1868: mov             SP, fp
    //     0x6f186c: ldp             fp, lr, [SP], #0x10
    // 0x6f1870: ret
    //     0x6f1870: ret             
    // 0x6f1874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1874: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1878: b               #0x6f1808
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f187c, size: 0x60
    // 0x6f187c: EnterFrame
    //     0x6f187c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1880: mov             fp, SP
    // 0x6f1884: AllocStack(0x8)
    //     0x6f1884: sub             SP, SP, #8
    // 0x6f1888: SetupParameters([dynamic _ /* r0 */])
    //     0x6f1888: ldr             x0, [fp, #0x10]
    //     0x6f188c: ldur            w2, [x0, #0x17]
    //     0x6f1890: add             x2, x2, HEAP, lsl #32
    //     0x6f1894: stur            x2, [fp, #-8]
    // 0x6f1898: CheckStackOverflow
    //     0x6f1898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f189c: cmp             SP, x16
    //     0x6f18a0: b.ls            #0x6f18d4
    // 0x6f18a4: r1 = "inbox_compose_tap"
    //     0x6f18a4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34038] "inbox_compose_tap"
    //     0x6f18a8: ldr             x1, [x1, #0x38]
    // 0x6f18ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f18ac: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f18b0: r0 = logEvent()
    //     0x6f18b0: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6f18b4: ldur            x0, [fp, #-8]
    // 0x6f18b8: LoadField: r1 = r0->field_f
    //     0x6f18b8: ldur            w1, [x0, #0xf]
    // 0x6f18bc: DecompressPointer r1
    //     0x6f18bc: add             x1, x1, HEAP, lsl #32
    // 0x6f18c0: r0 = sendEmail()
    //     0x6f18c0: bl              #0x57cdd4  ; [package:crypto_stuff/my_app.dart] ::sendEmail
    // 0x6f18c4: r0 = Null
    //     0x6f18c4: mov             x0, NULL
    // 0x6f18c8: LeaveFrame
    //     0x6f18c8: mov             SP, fp
    //     0x6f18cc: ldp             fp, lr, [SP], #0x10
    // 0x6f18d0: ret
    //     0x6f18d0: ret             
    // 0x6f18d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f18d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f18d8: b               #0x6f18a4
  }
}

// class id: 3598, size: 0xc, field offset: 0xc
//   const constructor, 
class InboxScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x807844, size: 0x24
    // 0x807844: EnterFrame
    //     0x807844: stp             fp, lr, [SP, #-0x10]!
    //     0x807848: mov             fp, SP
    // 0x80784c: mov             x0, x1
    // 0x807850: r1 = <InboxScreen>
    //     0x807850: add             x1, PP, #0x31, lsl #12  ; [pp+0x31058] TypeArguments: <InboxScreen>
    //     0x807854: ldr             x1, [x1, #0x58]
    // 0x807858: r0 = _InboxScreenState()
    //     0x807858: bl              #0x807868  ; Allocate_InboxScreenStateStub -> _InboxScreenState (size=0x14)
    // 0x80785c: LeaveFrame
    //     0x80785c: mov             SP, fp
    //     0x807860: ldp             fp, lr, [SP], #0x10
    // 0x807864: ret
    //     0x807864: ret             
  }
}
