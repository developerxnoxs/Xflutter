// lib: , url: package:url_launcher_android/url_launcher_android.dart

// class id: 1049870, size: 0x8
class :: {
}

// class id: 4490, size: 0xc, field offset: 0x8
class UrlLauncherAndroid extends UrlLauncherPlatform {

  _ launchUrl(/* No info */) async {
    // ** addr: 0x916958, size: 0x1f8
    // 0x916958: EnterFrame
    //     0x916958: stp             fp, lr, [SP, #-0x10]!
    //     0x91695c: mov             fp, SP
    // 0x916960: AllocStack(0x38)
    //     0x916960: sub             SP, SP, #0x38
    // 0x916964: SetupParameters(UrlLauncherAndroid this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x916964: stur            NULL, [fp, #-8]
    //     0x916968: stur            x1, [fp, #-0x10]
    //     0x91696c: mov             x16, x2
    //     0x916970: mov             x2, x1
    //     0x916974: mov             x1, x16
    //     0x916978: stur            x1, [fp, #-0x18]
    //     0x91697c: stur            x3, [fp, #-0x20]
    // 0x916980: CheckStackOverflow
    //     0x916980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916984: cmp             SP, x16
    //     0x916988: b.ls            #0x916b48
    // 0x91698c: InitAsync() -> Future<bool>
    //     0x91698c: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x916990: bl              #0x3d2048  ; InitAsyncStub
    // 0x916994: ldur            x0, [fp, #-0x20]
    // 0x916998: LoadField: r3 = r0->field_7
    //     0x916998: ldur            w3, [x0, #7]
    // 0x91699c: DecompressPointer r3
    //     0x91699c: add             x3, x3, HEAP, lsl #32
    // 0x9169a0: stur            x3, [fp, #-0x28]
    // 0x9169a4: LoadField: r2 = r3->field_7
    //     0x9169a4: ldur            x2, [x3, #7]
    // 0x9169a8: cmp             x2, #2
    // 0x9169ac: b.gt            #0x9169c8
    // 0x9169b0: cmp             x2, #1
    // 0x9169b4: b.gt            #0x9169c0
    // 0x9169b8: cmp             x2, #0
    // 0x9169bc: b.le            #0x9169f4
    // 0x9169c0: mov             x0, x3
    // 0x9169c4: b               #0x916a28
    // 0x9169c8: cmp             x2, #3
    // 0x9169cc: b.le            #0x9169ec
    // 0x9169d0: r0 = BoxInt64Instr(r2)
    //     0x9169d0: sbfiz           x0, x2, #1, #0x1f
    //     0x9169d4: cmp             x2, x0, asr #1
    //     0x9169d8: b.eq            #0x9169e4
    //     0x9169dc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9169e0: stur            x2, [x0, #7]
    // 0x9169e4: cmp             w0, #8
    // 0x9169e8: b.ne            #0x9169f4
    // 0x9169ec: ldur            x1, [fp, #-0x10]
    // 0x9169f0: b               #0x916ab4
    // 0x9169f4: ldur            x1, [fp, #-0x18]
    // 0x9169f8: r2 = "http:"
    //     0x9169f8: add             x2, PP, #0xe, lsl #12  ; [pp+0xeaa0] "http:"
    //     0x9169fc: ldr             x2, [x2, #0xaa0]
    // 0x916a00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x916a00: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x916a04: r0 = startsWith()
    //     0x916a04: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x916a08: tbz             w0, #4, #0x916a24
    // 0x916a0c: ldur            x1, [fp, #-0x18]
    // 0x916a10: r2 = "https:"
    //     0x916a10: add             x2, PP, #0xe, lsl #12  ; [pp+0xeaa8] "https:"
    //     0x916a14: ldr             x2, [x2, #0xaa8]
    // 0x916a18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x916a18: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x916a1c: r0 = startsWith()
    //     0x916a1c: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x916a20: tbnz            w0, #4, #0x916ab0
    // 0x916a24: ldur            x0, [fp, #-0x28]
    // 0x916a28: ldur            x1, [fp, #-0x10]
    // 0x916a2c: LoadField: r2 = r1->field_7
    //     0x916a2c: ldur            w2, [x1, #7]
    // 0x916a30: DecompressPointer r2
    //     0x916a30: add             x2, x2, HEAP, lsl #32
    // 0x916a34: stur            x2, [fp, #-0x30]
    // 0x916a38: r16 = Instance_PreferredLaunchMode
    //     0x916a38: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe68] Obj!PreferredLaunchMode@96d3b1
    //     0x916a3c: ldr             x16, [x16, #0xe68]
    // 0x916a40: cmp             w0, w16
    // 0x916a44: r16 = true
    //     0x916a44: add             x16, NULL, #0x20  ; true
    // 0x916a48: r17 = false
    //     0x916a48: add             x17, NULL, #0x30  ; false
    // 0x916a4c: csel            x3, x16, x17, ne
    // 0x916a50: stur            x3, [fp, #-0x20]
    // 0x916a54: r0 = WebViewOptions()
    //     0x916a54: bl              #0x88fc2c  ; AllocateWebViewOptionsStub -> WebViewOptions (size=0x14)
    // 0x916a58: mov             x1, x0
    // 0x916a5c: r0 = true
    //     0x916a5c: add             x0, NULL, #0x20  ; true
    // 0x916a60: stur            x1, [fp, #-0x28]
    // 0x916a64: StoreField: r1->field_7 = r0
    //     0x916a64: stur            w0, [x1, #7]
    // 0x916a68: StoreField: r1->field_b = r0
    //     0x916a68: stur            w0, [x1, #0xb]
    // 0x916a6c: r0 = _ConstMap len:0
    //     0x916a6c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe98] Map<String, String>(0)
    //     0x916a70: ldr             x0, [x0, #0xe98]
    // 0x916a74: StoreField: r1->field_f = r0
    //     0x916a74: stur            w0, [x1, #0xf]
    // 0x916a78: r0 = BrowserOptions()
    //     0x916a78: bl              #0x88fa50  ; AllocateBrowserOptionsStub -> BrowserOptions (size=0xc)
    // 0x916a7c: mov             x1, x0
    // 0x916a80: r0 = false
    //     0x916a80: add             x0, NULL, #0x30  ; false
    // 0x916a84: StoreField: r1->field_7 = r0
    //     0x916a84: stur            w0, [x1, #7]
    // 0x916a88: mov             x6, x1
    // 0x916a8c: ldur            x1, [fp, #-0x30]
    // 0x916a90: ldur            x2, [fp, #-0x18]
    // 0x916a94: ldur            x3, [fp, #-0x20]
    // 0x916a98: ldur            x5, [fp, #-0x28]
    // 0x916a9c: r0 = openUrlInApp()
    //     0x916a9c: bl              #0x916e88  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::openUrlInApp
    // 0x916aa0: mov             x1, x0
    // 0x916aa4: stur            x1, [fp, #-0x20]
    // 0x916aa8: r0 = Await()
    //     0x916aa8: bl              #0x3d1df4  ; AwaitStub
    // 0x916aac: b               #0x916ad4
    // 0x916ab0: ldur            x1, [fp, #-0x10]
    // 0x916ab4: LoadField: r0 = r1->field_7
    //     0x916ab4: ldur            w0, [x1, #7]
    // 0x916ab8: DecompressPointer r0
    //     0x916ab8: add             x0, x0, HEAP, lsl #32
    // 0x916abc: mov             x1, x0
    // 0x916ac0: ldur            x2, [fp, #-0x18]
    // 0x916ac4: r0 = launchUrl()
    //     0x916ac4: bl              #0x916b50  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::launchUrl
    // 0x916ac8: mov             x1, x0
    // 0x916acc: stur            x1, [fp, #-0x10]
    // 0x916ad0: r0 = Await()
    //     0x916ad0: bl              #0x3d1df4  ; AwaitStub
    // 0x916ad4: r16 = true
    //     0x916ad4: add             x16, NULL, #0x20  ; true
    // 0x916ad8: cmp             w0, w16
    // 0x916adc: b.ne            #0x916ae4
    // 0x916ae0: r0 = ReturnAsync()
    //     0x916ae0: b               #0x3de324  ; ReturnAsyncStub
    // 0x916ae4: ldur            x0, [fp, #-0x18]
    // 0x916ae8: r1 = Null
    //     0x916ae8: mov             x1, NULL
    // 0x916aec: r2 = 6
    //     0x916aec: movz            x2, #0x6
    // 0x916af0: r0 = AllocateArray()
    //     0x916af0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x916af4: r16 = "No Activity found to handle intent { "
    //     0x916af4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17450] "No Activity found to handle intent { "
    //     0x916af8: ldr             x16, [x16, #0x450]
    // 0x916afc: StoreField: r0->field_f = r16
    //     0x916afc: stur            w16, [x0, #0xf]
    // 0x916b00: ldur            x1, [fp, #-0x18]
    // 0x916b04: StoreField: r0->field_13 = r1
    //     0x916b04: stur            w1, [x0, #0x13]
    // 0x916b08: r16 = " }"
    //     0x916b08: add             x16, PP, #0x17, lsl #12  ; [pp+0x17458] " }"
    //     0x916b0c: ldr             x16, [x16, #0x458]
    // 0x916b10: ArrayStore: r0[0] = r16  ; List_4
    //     0x916b10: stur            w16, [x0, #0x17]
    // 0x916b14: str             x0, [SP]
    // 0x916b18: r0 = _interpolate()
    //     0x916b18: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x916b1c: stur            x0, [fp, #-0x10]
    // 0x916b20: r0 = PlatformException()
    //     0x916b20: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x916b24: mov             x1, x0
    // 0x916b28: r0 = "ACTIVITY_NOT_FOUND"
    //     0x916b28: add             x0, PP, #0x17, lsl #12  ; [pp+0x17460] "ACTIVITY_NOT_FOUND"
    //     0x916b2c: ldr             x0, [x0, #0x460]
    // 0x916b30: StoreField: r1->field_7 = r0
    //     0x916b30: stur            w0, [x1, #7]
    // 0x916b34: ldur            x0, [fp, #-0x10]
    // 0x916b38: StoreField: r1->field_b = r0
    //     0x916b38: stur            w0, [x1, #0xb]
    // 0x916b3c: mov             x0, x1
    // 0x916b40: r0 = Throw()
    //     0x916b40: bl              #0x974e90  ; ThrowStub
    // 0x916b44: brk             #0
    // 0x916b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916b48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916b4c: b               #0x91698c
  }
  _ canLaunch(/* No info */) async {
    // ** addr: 0x9174e8, size: 0x10c
    // 0x9174e8: EnterFrame
    //     0x9174e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9174ec: mov             fp, SP
    // 0x9174f0: AllocStack(0x38)
    //     0x9174f0: sub             SP, SP, #0x38
    // 0x9174f4: SetupParameters(UrlLauncherAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9174f4: stur            NULL, [fp, #-8]
    //     0x9174f8: stur            x1, [fp, #-0x10]
    //     0x9174fc: stur            x2, [fp, #-0x18]
    // 0x917500: CheckStackOverflow
    //     0x917500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917504: cmp             SP, x16
    //     0x917508: b.ls            #0x9175ec
    // 0x91750c: InitAsync() -> Future<bool>
    //     0x91750c: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x917510: bl              #0x3d2048  ; InitAsyncStub
    // 0x917514: ldur            x0, [fp, #-0x10]
    // 0x917518: LoadField: r3 = r0->field_7
    //     0x917518: ldur            w3, [x0, #7]
    // 0x91751c: DecompressPointer r3
    //     0x91751c: add             x3, x3, HEAP, lsl #32
    // 0x917520: mov             x1, x3
    // 0x917524: ldur            x2, [fp, #-0x18]
    // 0x917528: stur            x3, [fp, #-0x20]
    // 0x91752c: r0 = canLaunchUrl()
    //     0x91752c: bl              #0x91768c  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::canLaunchUrl
    // 0x917530: mov             x1, x0
    // 0x917534: stur            x1, [fp, #-0x28]
    // 0x917538: r0 = Await()
    //     0x917538: bl              #0x3d1df4  ; AwaitStub
    // 0x91753c: stur            x0, [fp, #-0x28]
    // 0x917540: r16 = true
    //     0x917540: add             x16, NULL, #0x20  ; true
    // 0x917544: cmp             w0, w16
    // 0x917548: b.eq            #0x9175e4
    // 0x91754c: ldur            x1, [fp, #-0x10]
    // 0x917550: ldur            x2, [fp, #-0x18]
    // 0x917554: r0 = _getUrlScheme()
    //     0x917554: bl              #0x9175f4  ; [package:url_launcher_android/url_launcher_android.dart] UrlLauncherAndroid::_getUrlScheme
    // 0x917558: mov             x1, x0
    // 0x91755c: stur            x1, [fp, #-0x10]
    // 0x917560: r0 = LoadClassIdInstr(r1)
    //     0x917560: ldur            x0, [x1, #-1]
    //     0x917564: ubfx            x0, x0, #0xc, #0x14
    // 0x917568: r16 = "http"
    //     0x917568: ldr             x16, [PP, #0x1048]  ; [pp+0x1048] "http"
    // 0x91756c: stp             x16, x1, [SP]
    // 0x917570: mov             lr, x0
    // 0x917574: ldr             lr, [x21, lr, lsl #3]
    // 0x917578: blr             lr
    // 0x91757c: tbz             w0, #4, #0x9175a4
    // 0x917580: ldur            x1, [fp, #-0x10]
    // 0x917584: r0 = LoadClassIdInstr(r1)
    //     0x917584: ldur            x0, [x1, #-1]
    //     0x917588: ubfx            x0, x0, #0xc, #0x14
    // 0x91758c: r16 = "https"
    //     0x91758c: ldr             x16, [PP, #0x1058]  ; [pp+0x1058] "https"
    // 0x917590: stp             x16, x1, [SP]
    // 0x917594: mov             lr, x0
    // 0x917598: ldr             lr, [x21, lr, lsl #3]
    // 0x91759c: blr             lr
    // 0x9175a0: tbnz            w0, #4, #0x9175e4
    // 0x9175a4: ldur            x0, [fp, #-0x10]
    // 0x9175a8: r1 = Null
    //     0x9175a8: mov             x1, NULL
    // 0x9175ac: r2 = 4
    //     0x9175ac: movz            x2, #0x4
    // 0x9175b0: r0 = AllocateArray()
    //     0x9175b0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x9175b4: mov             x1, x0
    // 0x9175b8: ldur            x0, [fp, #-0x10]
    // 0x9175bc: StoreField: r1->field_f = r0
    //     0x9175bc: stur            w0, [x1, #0xf]
    // 0x9175c0: r16 = "://flutter.dev"
    //     0x9175c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17500] "://flutter.dev"
    //     0x9175c4: ldr             x16, [x16, #0x500]
    // 0x9175c8: StoreField: r1->field_13 = r16
    //     0x9175c8: stur            w16, [x1, #0x13]
    // 0x9175cc: str             x1, [SP]
    // 0x9175d0: r0 = _interpolate()
    //     0x9175d0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x9175d4: ldur            x1, [fp, #-0x20]
    // 0x9175d8: mov             x2, x0
    // 0x9175dc: r0 = canLaunchUrl()
    //     0x9175dc: bl              #0x91768c  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::canLaunchUrl
    // 0x9175e0: r0 = ReturnAsync()
    //     0x9175e0: b               #0x3de324  ; ReturnAsyncStub
    // 0x9175e4: ldur            x0, [fp, #-0x28]
    // 0x9175e8: r0 = ReturnAsync()
    //     0x9175e8: b               #0x3de324  ; ReturnAsyncStub
    // 0x9175ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9175ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9175f0: b               #0x91750c
  }
  _ _getUrlScheme(/* No info */) {
    // ** addr: 0x9175f4, size: 0x98
    // 0x9175f4: EnterFrame
    //     0x9175f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9175f8: mov             fp, SP
    // 0x9175fc: AllocStack(0x10)
    //     0x9175fc: sub             SP, SP, #0x10
    // 0x917600: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x917600: mov             x3, x2
    //     0x917604: stur            x2, [fp, #-8]
    // 0x917608: CheckStackOverflow
    //     0x917608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91760c: cmp             SP, x16
    //     0x917610: b.ls            #0x917684
    // 0x917614: r0 = LoadClassIdInstr(r3)
    //     0x917614: ldur            x0, [x3, #-1]
    //     0x917618: ubfx            x0, x0, #0xc, #0x14
    // 0x91761c: mov             x1, x3
    // 0x917620: r2 = ":"
    //     0x917620: ldr             x2, [PP, #0xda0]  ; [pp+0xda0] ":"
    // 0x917624: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x917624: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x917628: r0 = GDT[cid_x0 + -0xffe]()
    //     0x917628: sub             lr, x0, #0xffe
    //     0x91762c: ldr             lr, [x21, lr, lsl #3]
    //     0x917630: blr             lr
    // 0x917634: mov             x2, x0
    // 0x917638: cmn             x2, #1
    // 0x91763c: b.ne            #0x917650
    // 0x917640: r0 = ""
    //     0x917640: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x917644: LeaveFrame
    //     0x917644: mov             SP, fp
    //     0x917648: ldp             fp, lr, [SP], #0x10
    // 0x91764c: ret
    //     0x91764c: ret             
    // 0x917650: r0 = BoxInt64Instr(r2)
    //     0x917650: sbfiz           x0, x2, #1, #0x1f
    //     0x917654: cmp             x2, x0, asr #1
    //     0x917658: b.eq            #0x917664
    //     0x91765c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x917660: stur            x2, [x0, #7]
    // 0x917664: str             x0, [SP]
    // 0x917668: ldur            x1, [fp, #-8]
    // 0x91766c: r2 = 0
    //     0x91766c: movz            x2, #0
    // 0x917670: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x917670: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x917674: r0 = substring()
    //     0x917674: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x917678: LeaveFrame
    //     0x917678: mov             SP, fp
    //     0x91767c: ldp             fp, lr, [SP], #0x10
    // 0x917680: ret
    //     0x917680: ret             
    // 0x917684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917684: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917688: b               #0x917614
  }
  static void registerWith() {
    // ** addr: 0x97a3c4, size: 0xb0
    // 0x97a3c4: EnterFrame
    //     0x97a3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x97a3c8: mov             fp, SP
    // 0x97a3cc: AllocStack(0x10)
    //     0x97a3cc: sub             SP, SP, #0x10
    // 0x97a3d0: CheckStackOverflow
    //     0x97a3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a3d4: cmp             SP, x16
    //     0x97a3d8: b.ls            #0x97a46c
    // 0x97a3dc: r0 = UrlLauncherApi()
    //     0x97a3dc: bl              #0x97a4ec  ; AllocateUrlLauncherApiStub -> UrlLauncherApi (size=0x10)
    // 0x97a3e0: mov             x1, x0
    // 0x97a3e4: r0 = ""
    //     0x97a3e4: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x97a3e8: stur            x1, [fp, #-8]
    // 0x97a3ec: StoreField: r1->field_b = r0
    //     0x97a3ec: stur            w0, [x1, #0xb]
    // 0x97a3f0: r0 = UrlLauncherAndroid()
    //     0x97a3f0: bl              #0x97a4e0  ; AllocateUrlLauncherAndroidStub -> UrlLauncherAndroid (size=0xc)
    // 0x97a3f4: mov             x1, x0
    // 0x97a3f8: ldur            x0, [fp, #-8]
    // 0x97a3fc: stur            x1, [fp, #-0x10]
    // 0x97a400: StoreField: r1->field_7 = r0
    //     0x97a400: stur            w0, [x1, #7]
    // 0x97a404: r0 = InitLateStaticField(0x5ec) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0x97a404: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97a408: ldr             x0, [x0, #0xbd8]
    //     0x97a40c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97a410: cmp             w0, w16
    //     0x97a414: b.ne            #0x97a424
    //     0x97a418: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea0] Field <UrlLauncherPlatform._token@506332722>: static late final (offset: 0x5ec)
    //     0x97a41c: ldr             x2, [x2, #0xea0]
    //     0x97a420: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x97a424: stur            x0, [fp, #-8]
    // 0x97a428: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x97a428: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97a42c: ldr             x0, [x0, #0xbb0]
    //     0x97a430: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97a434: cmp             w0, w16
    //     0x97a438: b.ne            #0x97a444
    //     0x97a43c: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x97a440: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x97a444: mov             x1, x0
    // 0x97a448: ldur            x2, [fp, #-0x10]
    // 0x97a44c: ldur            x3, [fp, #-8]
    // 0x97a450: r0 = []=()
    //     0x97a450: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x97a454: ldur            x1, [fp, #-0x10]
    // 0x97a458: r0 = instance=()
    //     0x97a458: bl              #0x97a474  ; [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::instance=
    // 0x97a45c: r0 = Null
    //     0x97a45c: mov             x0, NULL
    // 0x97a460: LeaveFrame
    //     0x97a460: mov             SP, fp
    //     0x97a464: ldp             fp, lr, [SP], #0x10
    // 0x97a468: ret
    //     0x97a468: ret             
    // 0x97a46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a46c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a470: b               #0x97a3dc
  }
}
