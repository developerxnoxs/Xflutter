// lib: , url: package:firebase_ui_auth/src/screens/sms_code_input_screen.dart

// class id: 1048948, size: 0x8
class :: {
}

// class id: 3223, size: 0x3c, field offset: 0xc
//   const constructor, 
class SMSCodeInputScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7f3fc8, size: 0x24c
    // 0x7f3fc8: EnterFrame
    //     0x7f3fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3fcc: mov             fp, SP
    // 0x7f3fd0: AllocStack(0x28)
    //     0x7f3fd0: sub             SP, SP, #0x28
    // 0x7f3fd4: SetupParameters(SMSCodeInputScreen this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7f3fd4: mov             x0, x1
    //     0x7f3fd8: stur            x1, [fp, #-8]
    //     0x7f3fdc: mov             x1, x2
    //     0x7f3fe0: stur            x2, [fp, #-0x10]
    // 0x7f3fe4: CheckStackOverflow
    //     0x7f3fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3fe8: cmp             SP, x16
    //     0x7f3fec: b.ls            #0x7f420c
    // 0x7f3ff0: r1 = 2
    //     0x7f3ff0: movz            x1, #0x2
    // 0x7f3ff4: r0 = AllocateContext()
    //     0x7f3ff4: bl              #0x975b3c  ; AllocateContextStub
    // 0x7f3ff8: mov             x2, x0
    // 0x7f3ffc: ldur            x0, [fp, #-8]
    // 0x7f4000: stur            x2, [fp, #-0x18]
    // 0x7f4004: StoreField: r2->field_f = r0
    //     0x7f4004: stur            w0, [x2, #0xf]
    // 0x7f4008: ldur            x1, [fp, #-0x10]
    // 0x7f400c: StoreField: r2->field_13 = r1
    //     0x7f400c: stur            w1, [x2, #0x13]
    // 0x7f4010: r0 = labelsOf()
    //     0x7f4010: bl              #0x739934  ; [package:firebase_ui_localizations/src/l10n.dart] FirebaseUILocalizations::labelsOf
    // 0x7f4014: mov             x1, x0
    // 0x7f4018: ldur            x0, [fp, #-8]
    // 0x7f401c: stur            x1, [fp, #-0x28]
    // 0x7f4020: LoadField: r2 = r0->field_f
    //     0x7f4020: ldur            w2, [x0, #0xf]
    // 0x7f4024: DecompressPointer r2
    //     0x7f4024: add             x2, x2, HEAP, lsl #32
    // 0x7f4028: stur            x2, [fp, #-0x20]
    // 0x7f402c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7f402c: ldur            w3, [x0, #0x17]
    // 0x7f4030: DecompressPointer r3
    //     0x7f4030: add             x3, x3, HEAP, lsl #32
    // 0x7f4034: stur            x3, [fp, #-0x10]
    // 0x7f4038: r0 = SMSCodeInputView()
    //     0x7f4038: bl              #0x7f422c  ; AllocateSMSCodeInputViewStub -> SMSCodeInputView (size=0x20)
    // 0x7f403c: mov             x3, x0
    // 0x7f4040: ldur            x0, [fp, #-0x10]
    // 0x7f4044: stur            x3, [fp, #-8]
    // 0x7f4048: StoreField: r3->field_13 = r0
    //     0x7f4048: stur            w0, [x3, #0x13]
    // 0x7f404c: ldur            x2, [fp, #-0x18]
    // 0x7f4050: r1 = Function '<anonymous closure>':.
    //     0x7f4050: add             x1, PP, #0x38, lsl #12  ; [pp+0x382d8] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x7f4054: ldr             x1, [x1, #0x2d8]
    // 0x7f4058: r0 = AllocateClosure()
    //     0x7f4058: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f405c: ldur            x2, [fp, #-8]
    // 0x7f4060: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f4060: stur            w0, [x2, #0x17]
    // 0x7f4064: r0 = Instance_AuthAction
    //     0x7f4064: add             x0, PP, #0x37, lsl #12  ; [pp+0x37b20] Obj!AuthAction@971cb1
    //     0x7f4068: ldr             x0, [x0, #0xb20]
    // 0x7f406c: StoreField: r2->field_f = r0
    //     0x7f406c: stur            w0, [x2, #0xf]
    // 0x7f4070: ldur            x1, [fp, #-0x28]
    // 0x7f4074: r0 = LoadClassIdInstr(r1)
    //     0x7f4074: ldur            x0, [x1, #-1]
    //     0x7f4078: ubfx            x0, x0, #0xc, #0x14
    // 0x7f407c: r0 = GDT[cid_x0 + 0xe5b]()
    //     0x7f407c: add             lr, x0, #0xe5b
    //     0x7f4080: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4084: blr             lr
    // 0x7f4088: stur            x0, [fp, #-0x10]
    // 0x7f408c: r0 = UniversalButton()
    //     0x7f408c: bl              #0x73a5cc  ; AllocateUniversalButtonStub -> UniversalButton (size=0x34)
    // 0x7f4090: mov             x3, x0
    // 0x7f4094: ldur            x0, [fp, #-0x10]
    // 0x7f4098: stur            x3, [fp, #-0x28]
    // 0x7f409c: StoreField: r3->field_f = r0
    //     0x7f409c: stur            w0, [x3, #0xf]
    // 0x7f40a0: ldur            x2, [fp, #-0x18]
    // 0x7f40a4: r1 = Function '<anonymous closure>':.
    //     0x7f40a4: add             x1, PP, #0x38, lsl #12  ; [pp+0x382e0] AnonymousClosure: (0x7f43f4), in [package:firebase_ui_auth/src/screens/sms_code_input_screen.dart] SMSCodeInputScreen::build (0x7f3fc8)
    //     0x7f40a8: ldr             x1, [x1, #0x2e0]
    // 0x7f40ac: r0 = AllocateClosure()
    //     0x7f40ac: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f40b0: mov             x1, x0
    // 0x7f40b4: ldur            x0, [fp, #-0x28]
    // 0x7f40b8: StoreField: r0->field_b = r1
    //     0x7f40b8: stur            w1, [x0, #0xb]
    // 0x7f40bc: r1 = Instance_TextDirection
    //     0x7f40bc: ldr             x1, [PP, #0x2280]  ; [pp+0x2280] Obj!TextDirection@9734e1
    // 0x7f40c0: StoreField: r0->field_1f = r1
    //     0x7f40c0: stur            w1, [x0, #0x1f]
    // 0x7f40c4: r1 = Instance_ButtonVariant
    //     0x7f40c4: add             x1, PP, #0x38, lsl #12  ; [pp+0x382e8] Obj!ButtonVariant@971bf1
    //     0x7f40c8: ldr             x1, [x1, #0x2e8]
    // 0x7f40cc: StoreField: r0->field_23 = r1
    //     0x7f40cc: stur            w1, [x0, #0x23]
    // 0x7f40d0: r1 = Null
    //     0x7f40d0: mov             x1, NULL
    // 0x7f40d4: r2 = 4
    //     0x7f40d4: movz            x2, #0x4
    // 0x7f40d8: r0 = AllocateArray()
    //     0x7f40d8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7f40dc: mov             x2, x0
    // 0x7f40e0: ldur            x0, [fp, #-8]
    // 0x7f40e4: stur            x2, [fp, #-0x10]
    // 0x7f40e8: StoreField: r2->field_f = r0
    //     0x7f40e8: stur            w0, [x2, #0xf]
    // 0x7f40ec: ldur            x0, [fp, #-0x28]
    // 0x7f40f0: StoreField: r2->field_13 = r0
    //     0x7f40f0: stur            w0, [x2, #0x13]
    // 0x7f40f4: r1 = <Widget>
    //     0x7f40f4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7f40f8: r0 = AllocateGrowableArray()
    //     0x7f40f8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7f40fc: mov             x1, x0
    // 0x7f4100: ldur            x0, [fp, #-0x10]
    // 0x7f4104: stur            x1, [fp, #-8]
    // 0x7f4108: StoreField: r1->field_f = r0
    //     0x7f4108: stur            w0, [x1, #0xf]
    // 0x7f410c: r0 = 4
    //     0x7f410c: movz            x0, #0x4
    // 0x7f4110: StoreField: r1->field_b = r0
    //     0x7f4110: stur            w0, [x1, #0xb]
    // 0x7f4114: r0 = Column()
    //     0x7f4114: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7f4118: mov             x1, x0
    // 0x7f411c: r0 = Instance_Axis
    //     0x7f411c: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x7f4120: stur            x1, [fp, #-0x10]
    // 0x7f4124: StoreField: r1->field_f = r0
    //     0x7f4124: stur            w0, [x1, #0xf]
    // 0x7f4128: r0 = Instance_MainAxisAlignment
    //     0x7f4128: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x7f412c: StoreField: r1->field_13 = r0
    //     0x7f412c: stur            w0, [x1, #0x13]
    // 0x7f4130: r0 = Instance_MainAxisSize
    //     0x7f4130: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x7f4134: ldr             x0, [x0, #0x890]
    // 0x7f4138: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f4138: stur            w0, [x1, #0x17]
    // 0x7f413c: r0 = Instance_CrossAxisAlignment
    //     0x7f413c: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x7f4140: StoreField: r1->field_1b = r0
    //     0x7f4140: stur            w0, [x1, #0x1b]
    // 0x7f4144: r0 = Instance_VerticalDirection
    //     0x7f4144: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7f4148: StoreField: r1->field_23 = r0
    //     0x7f4148: stur            w0, [x1, #0x23]
    // 0x7f414c: r0 = Instance_Clip
    //     0x7f414c: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7f4150: StoreField: r1->field_2b = r0
    //     0x7f4150: stur            w0, [x1, #0x2b]
    // 0x7f4154: StoreField: r1->field_2f = rZR
    //     0x7f4154: stur            xzr, [x1, #0x2f]
    // 0x7f4158: ldur            x0, [fp, #-8]
    // 0x7f415c: StoreField: r1->field_b = r0
    //     0x7f415c: stur            w0, [x1, #0xb]
    // 0x7f4160: r0 = ResponsivePage()
    //     0x7f4160: bl              #0x7f3fb0  ; AllocateResponsivePageStub -> ResponsivePage (size=0x30)
    // 0x7f4164: mov             x1, x0
    // 0x7f4168: ldur            x0, [fp, #-0x10]
    // 0x7f416c: stur            x1, [fp, #-8]
    // 0x7f4170: StoreField: r1->field_b = r0
    //     0x7f4170: stur            w0, [x1, #0xb]
    // 0x7f4174: d0 = 670.000000
    //     0x7f4174: add             x17, PP, #0x37, lsl #12  ; [pp+0x37b60] IMM: double(670) from 0x4084f00000000000
    //     0x7f4178: ldr             d0, [x17, #0xb60]
    // 0x7f417c: StoreField: r1->field_1f = d0
    //     0x7f417c: stur            d0, [x1, #0x1f]
    // 0x7f4180: r0 = Center()
    //     0x7f4180: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7f4184: mov             x1, x0
    // 0x7f4188: r0 = Instance_Alignment
    //     0x7f4188: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7f418c: ldr             x0, [x0, #0xf28]
    // 0x7f4190: stur            x1, [fp, #-0x10]
    // 0x7f4194: StoreField: r1->field_f = r0
    //     0x7f4194: stur            w0, [x1, #0xf]
    // 0x7f4198: ldur            x0, [fp, #-8]
    // 0x7f419c: StoreField: r1->field_b = r0
    //     0x7f419c: stur            w0, [x1, #0xb]
    // 0x7f41a0: r0 = UniversalScaffold()
    //     0x7f41a0: bl              #0x7f3fa4  ; AllocateUniversalScaffoldStub -> UniversalScaffold (size=0x14)
    // 0x7f41a4: mov             x1, x0
    // 0x7f41a8: ldur            x0, [fp, #-0x10]
    // 0x7f41ac: stur            x1, [fp, #-8]
    // 0x7f41b0: StoreField: r1->field_b = r0
    //     0x7f41b0: stur            w0, [x1, #0xb]
    // 0x7f41b4: r0 = FirebaseUIActions()
    //     0x7f41b4: bl              #0x7f4220  ; AllocateFirebaseUIActionsStub -> FirebaseUIActions (size=0x14)
    // 0x7f41b8: mov             x1, x0
    // 0x7f41bc: ldur            x0, [fp, #-0x20]
    // 0x7f41c0: stur            x1, [fp, #-0x10]
    // 0x7f41c4: StoreField: r1->field_f = r0
    //     0x7f41c4: stur            w0, [x1, #0xf]
    // 0x7f41c8: ldur            x0, [fp, #-8]
    // 0x7f41cc: StoreField: r1->field_b = r0
    //     0x7f41cc: stur            w0, [x1, #0xb]
    // 0x7f41d0: r0 = WillPopScope()
    //     0x7f41d0: bl              #0x7f4214  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x7f41d4: mov             x3, x0
    // 0x7f41d8: ldur            x0, [fp, #-0x10]
    // 0x7f41dc: stur            x3, [fp, #-8]
    // 0x7f41e0: StoreField: r3->field_b = r0
    //     0x7f41e0: stur            w0, [x3, #0xb]
    // 0x7f41e4: ldur            x2, [fp, #-0x18]
    // 0x7f41e8: r1 = Function '<anonymous closure>':.
    //     0x7f41e8: add             x1, PP, #0x38, lsl #12  ; [pp+0x382f0] AnonymousClosure: (0x7f4238), in [package:firebase_ui_auth/src/screens/sms_code_input_screen.dart] SMSCodeInputScreen::build (0x7f3fc8)
    //     0x7f41ec: ldr             x1, [x1, #0x2f0]
    // 0x7f41f0: r0 = AllocateClosure()
    //     0x7f41f0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f41f4: mov             x1, x0
    // 0x7f41f8: ldur            x0, [fp, #-8]
    // 0x7f41fc: StoreField: r0->field_f = r1
    //     0x7f41fc: stur            w1, [x0, #0xf]
    // 0x7f4200: LeaveFrame
    //     0x7f4200: mov             SP, fp
    //     0x7f4204: ldp             fp, lr, [SP], #0x10
    // 0x7f4208: ret
    //     0x7f4208: ret             
    // 0x7f420c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f420c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4210: b               #0x7f3ff0
  }
  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0x7f4238, size: 0x5c
    // 0x7f4238: EnterFrame
    //     0x7f4238: stp             fp, lr, [SP, #-0x10]!
    //     0x7f423c: mov             fp, SP
    // 0x7f4240: AllocStack(0x10)
    //     0x7f4240: sub             SP, SP, #0x10
    // 0x7f4244: SetupParameters(SMSCodeInputScreen this /* r1 */)
    //     0x7f4244: stur            NULL, [fp, #-8]
    //     0x7f4248: movz            x0, #0
    //     0x7f424c: add             x1, fp, w0, sxtw #2
    //     0x7f4250: ldr             x1, [x1, #0x10]
    //     0x7f4254: ldur            w2, [x1, #0x17]
    //     0x7f4258: add             x2, x2, HEAP, lsl #32
    //     0x7f425c: stur            x2, [fp, #-0x10]
    // 0x7f4260: CheckStackOverflow
    //     0x7f4260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4264: cmp             SP, x16
    //     0x7f4268: b.ls            #0x7f428c
    // 0x7f426c: InitAsync() -> Future<bool>
    //     0x7f426c: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x7f4270: bl              #0x3d2048  ; InitAsyncStub
    // 0x7f4274: ldur            x0, [fp, #-0x10]
    // 0x7f4278: LoadField: r1 = r0->field_f
    //     0x7f4278: ldur            w1, [x0, #0xf]
    // 0x7f427c: DecompressPointer r1
    //     0x7f427c: add             x1, x1, HEAP, lsl #32
    // 0x7f4280: r0 = _reset()
    //     0x7f4280: bl              #0x7f4294  ; [package:firebase_ui_auth/src/screens/sms_code_input_screen.dart] SMSCodeInputScreen::_reset
    // 0x7f4284: r0 = true
    //     0x7f4284: add             x0, NULL, #0x20  ; true
    // 0x7f4288: r0 = ReturnAsyncNotFuture()
    //     0x7f4288: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x7f428c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f428c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4290: b               #0x7f426c
  }
  _ _reset(/* No info */) {
    // ** addr: 0x7f4294, size: 0x5c
    // 0x7f4294: EnterFrame
    //     0x7f4294: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4298: mov             fp, SP
    // 0x7f429c: AllocStack(0x10)
    //     0x7f429c: sub             SP, SP, #0x10
    // 0x7f42a0: CheckStackOverflow
    //     0x7f42a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f42a4: cmp             SP, x16
    //     0x7f42a8: b.ls            #0x7f42e8
    // 0x7f42ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7f42ac: ldur            w0, [x1, #0x17]
    // 0x7f42b0: DecompressPointer r0
    //     0x7f42b0: add             x0, x0, HEAP, lsl #32
    // 0x7f42b4: r16 = <PhoneAuthController>
    //     0x7f42b4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37b68] TypeArguments: <PhoneAuthController>
    //     0x7f42b8: ldr             x16, [x16, #0xb68]
    // 0x7f42bc: stp             x0, x16, [SP]
    // 0x7f42c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7f42c0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7f42c4: r0 = getController()
    //     0x7f42c4: bl              #0x7f42f0  ; [package:firebase_ui_auth/src/widgets/auth_flow_builder.dart] AuthFlowBuilder::getController
    // 0x7f42c8: cmp             w0, NULL
    // 0x7f42cc: b.eq            #0x7f42d8
    // 0x7f42d0: mov             x1, x0
    // 0x7f42d4: r0 = reset()
    //     0x7f42d4: bl              #0x7eac10  ; [package:firebase_ui_auth/src/auth_flow.dart] AuthFlow::reset
    // 0x7f42d8: r0 = Null
    //     0x7f42d8: mov             x0, NULL
    // 0x7f42dc: LeaveFrame
    //     0x7f42dc: mov             SP, fp
    //     0x7f42e0: ldp             fp, lr, [SP], #0x10
    // 0x7f42e4: ret
    //     0x7f42e4: ret             
    // 0x7f42e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f42e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f42ec: b               #0x7f42ac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7f43f4, size: 0x70
    // 0x7f43f4: EnterFrame
    //     0x7f43f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f43f8: mov             fp, SP
    // 0x7f43fc: AllocStack(0x18)
    //     0x7f43fc: sub             SP, SP, #0x18
    // 0x7f4400: SetupParameters([dynamic _ /* r0 */])
    //     0x7f4400: ldr             x0, [fp, #0x10]
    //     0x7f4404: ldur            w2, [x0, #0x17]
    //     0x7f4408: add             x2, x2, HEAP, lsl #32
    //     0x7f440c: stur            x2, [fp, #-8]
    // 0x7f4410: CheckStackOverflow
    //     0x7f4410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4414: cmp             SP, x16
    //     0x7f4418: b.ls            #0x7f445c
    // 0x7f441c: LoadField: r1 = r2->field_f
    //     0x7f441c: ldur            w1, [x2, #0xf]
    // 0x7f4420: DecompressPointer r1
    //     0x7f4420: add             x1, x1, HEAP, lsl #32
    // 0x7f4424: r0 = _reset()
    //     0x7f4424: bl              #0x7f4294  ; [package:firebase_ui_auth/src/screens/sms_code_input_screen.dart] SMSCodeInputScreen::_reset
    // 0x7f4428: ldur            x0, [fp, #-8]
    // 0x7f442c: LoadField: r1 = r0->field_13
    //     0x7f442c: ldur            w1, [x0, #0x13]
    // 0x7f4430: DecompressPointer r1
    //     0x7f4430: add             x1, x1, HEAP, lsl #32
    // 0x7f4434: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f4434: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f4438: r0 = of()
    //     0x7f4438: bl              #0x42dcac  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7f443c: r16 = <Object?>
    //     0x7f443c: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x7f4440: stp             x0, x16, [SP]
    // 0x7f4444: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7f4444: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7f4448: r0 = pop()
    //     0x7f4448: bl              #0x42f7b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7f444c: r0 = Null
    //     0x7f444c: mov             x0, NULL
    // 0x7f4450: LeaveFrame
    //     0x7f4450: mov             SP, fp
    //     0x7f4454: ldp             fp, lr, [SP], #0x10
    // 0x7f4458: ret
    //     0x7f4458: ret             
    // 0x7f445c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f445c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4460: b               #0x7f441c
  }
}
