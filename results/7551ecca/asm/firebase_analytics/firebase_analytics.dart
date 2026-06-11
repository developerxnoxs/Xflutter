// lib: , url: package:firebase_analytics/firebase_analytics.dart

// class id: 1048850, size: 0x8
class :: {

  static _ _assertParameterTypesAreCorrect(/* No info */) {
    // ** addr: 0x434a3c, size: 0x5c
    // 0x434a3c: EnterFrame
    //     0x434a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x434a40: mov             fp, SP
    // 0x434a44: AllocStack(0x8)
    //     0x434a44: sub             SP, SP, #8
    // 0x434a48: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x434a48: mov             x0, x1
    //     0x434a4c: stur            x1, [fp, #-8]
    // 0x434a50: CheckStackOverflow
    //     0x434a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434a54: cmp             SP, x16
    //     0x434a58: b.ls            #0x434a90
    // 0x434a5c: cmp             w0, NULL
    // 0x434a60: b.eq            #0x434a80
    // 0x434a64: r1 = Function '<anonymous closure>': static.
    //     0x434a64: add             x1, PP, #0xa, lsl #12  ; [pp+0xa108] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x434a68: ldr             x1, [x1, #0x108]
    // 0x434a6c: r2 = Null
    //     0x434a6c: mov             x2, NULL
    // 0x434a70: r0 = AllocateClosure()
    //     0x434a70: bl              #0x975f00  ; AllocateClosureStub
    // 0x434a74: ldur            x1, [fp, #-8]
    // 0x434a78: mov             x2, x0
    // 0x434a7c: r0 = forEach()
    //     0x434a7c: bl              #0x8fd490  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x434a80: r0 = Null
    //     0x434a80: mov             x0, NULL
    // 0x434a84: LeaveFrame
    //     0x434a84: mov             SP, fp
    //     0x434a88: ldp             fp, lr, [SP], #0x10
    // 0x434a8c: ret
    //     0x434a8c: ret             
    // 0x434a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434a90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434a94: b               #0x434a5c
  }
  static void _logEventNameValidation(String) {
    // ** addr: 0x434a98, size: 0xe4
    // 0x434a98: EnterFrame
    //     0x434a98: stp             fp, lr, [SP, #-0x10]!
    //     0x434a9c: mov             fp, SP
    // 0x434aa0: AllocStack(0x8)
    //     0x434aa0: sub             SP, SP, #8
    // 0x434aa4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x434aa4: mov             x0, x1
    //     0x434aa8: stur            x1, [fp, #-8]
    // 0x434aac: CheckStackOverflow
    //     0x434aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434ab0: cmp             SP, x16
    //     0x434ab4: b.ls            #0x434b74
    // 0x434ab8: mov             x2, x0
    // 0x434abc: r1 = const [ad_activeview, ad_click, ad_exposure, ad_query, ad_reward, adunit_exposure, app_background, app_clear_data, app_exception, app_remove, app_store_refund, app_store_subscription_cancel, app_store_subscription_convert, app_store_subscription_renew, app_uninstall, app_update, app_upgrade, dynamic_link_app_open, dynamic_link_app_update, dynamic_link_first_open, error, first_open, first_visit, in_app_purchase, notification_dismiss, notification_foreground, notification_open, notification_receive, os_update, session_start, session_start_with_rollout, user_engagement]
    //     0x434abc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa110] List<String>(32)
    //     0x434ac0: ldr             x1, [x1, #0x110]
    // 0x434ac4: r0 = contains()
    //     0x434ac4: bl              #0x5b3204  ; [dart:collection] ListBase::contains
    // 0x434ac8: tbz             w0, #4, #0x434af4
    // 0x434acc: ldur            x1, [fp, #-8]
    // 0x434ad0: r2 = "firebase_"
    //     0x434ad0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa118] "firebase_"
    //     0x434ad4: ldr             x2, [x2, #0x118]
    // 0x434ad8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x434ad8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x434adc: r0 = startsWith()
    //     0x434adc: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x434ae0: tbz             w0, #4, #0x434b30
    // 0x434ae4: r0 = Null
    //     0x434ae4: mov             x0, NULL
    // 0x434ae8: LeaveFrame
    //     0x434ae8: mov             SP, fp
    //     0x434aec: ldp             fp, lr, [SP], #0x10
    // 0x434af0: ret
    //     0x434af0: ret             
    // 0x434af4: ldur            x0, [fp, #-8]
    // 0x434af8: r0 = ArgumentError()
    //     0x434af8: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x434afc: mov             x1, x0
    // 0x434b00: r0 = "name"
    //     0x434b00: ldr             x0, [PP, #0x5a38]  ; [pp+0x5a38] "name"
    // 0x434b04: StoreField: r1->field_13 = r0
    //     0x434b04: stur            w0, [x1, #0x13]
    // 0x434b08: r0 = "Event name is reserved and cannot be used"
    //     0x434b08: add             x0, PP, #0xa, lsl #12  ; [pp+0xa120] "Event name is reserved and cannot be used"
    //     0x434b0c: ldr             x0, [x0, #0x120]
    // 0x434b10: ArrayStore: r1[0] = r0  ; List_4
    //     0x434b10: stur            w0, [x1, #0x17]
    // 0x434b14: ldur            x2, [fp, #-8]
    // 0x434b18: StoreField: r1->field_f = r2
    //     0x434b18: stur            w2, [x1, #0xf]
    // 0x434b1c: r3 = true
    //     0x434b1c: add             x3, NULL, #0x20  ; true
    // 0x434b20: StoreField: r1->field_b = r3
    //     0x434b20: stur            w3, [x1, #0xb]
    // 0x434b24: mov             x0, x1
    // 0x434b28: r0 = Throw()
    //     0x434b28: bl              #0x974e90  ; ThrowStub
    // 0x434b2c: brk             #0
    // 0x434b30: ldur            x2, [fp, #-8]
    // 0x434b34: r3 = true
    //     0x434b34: add             x3, NULL, #0x20  ; true
    // 0x434b38: r0 = "name"
    //     0x434b38: ldr             x0, [PP, #0x5a38]  ; [pp+0x5a38] "name"
    // 0x434b3c: r0 = ArgumentError()
    //     0x434b3c: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x434b40: mov             x1, x0
    // 0x434b44: r0 = "name"
    //     0x434b44: ldr             x0, [PP, #0x5a38]  ; [pp+0x5a38] "name"
    // 0x434b48: StoreField: r1->field_13 = r0
    //     0x434b48: stur            w0, [x1, #0x13]
    // 0x434b4c: r0 = "Prefix \"firebase_\" is reserved and cannot be used."
    //     0x434b4c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa128] "Prefix \"firebase_\" is reserved and cannot be used."
    //     0x434b50: ldr             x0, [x0, #0x128]
    // 0x434b54: ArrayStore: r1[0] = r0  ; List_4
    //     0x434b54: stur            w0, [x1, #0x17]
    // 0x434b58: ldur            x0, [fp, #-8]
    // 0x434b5c: StoreField: r1->field_f = r0
    //     0x434b5c: stur            w0, [x1, #0xf]
    // 0x434b60: r0 = true
    //     0x434b60: add             x0, NULL, #0x20  ; true
    // 0x434b64: StoreField: r1->field_b = r0
    //     0x434b64: stur            w0, [x1, #0xb]
    // 0x434b68: mov             x0, x1
    // 0x434b6c: r0 = Throw()
    //     0x434b6c: bl              #0x974e90  ; ThrowStub
    // 0x434b70: brk             #0
    // 0x434b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434b74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434b78: b               #0x434ab8
  }
  static _ filterOutNulls(/* No info */) {
    // ** addr: 0x66bfc4, size: 0x78
    // 0x66bfc4: EnterFrame
    //     0x66bfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x66bfc8: mov             fp, SP
    // 0x66bfcc: AllocStack(0x20)
    //     0x66bfcc: sub             SP, SP, #0x20
    // 0x66bfd0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x66bfd0: stur            x1, [fp, #-8]
    // 0x66bfd4: CheckStackOverflow
    //     0x66bfd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66bfd8: cmp             SP, x16
    //     0x66bfdc: b.ls            #0x66c034
    // 0x66bfe0: r16 = <String, Object>
    //     0x66bfe0: ldr             x16, [PP, #0x6108]  ; [pp+0x6108] TypeArguments: <String, Object>
    // 0x66bfe4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x66bfe8: stp             lr, x16, [SP]
    // 0x66bfec: r0 = Map._fromLiteral()
    //     0x66bfec: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x66bff0: stur            x0, [fp, #-0x10]
    // 0x66bff4: r1 = 1
    //     0x66bff4: movz            x1, #0x1
    // 0x66bff8: r0 = AllocateContext()
    //     0x66bff8: bl              #0x975b3c  ; AllocateContextStub
    // 0x66bffc: mov             x1, x0
    // 0x66c000: ldur            x0, [fp, #-0x10]
    // 0x66c004: StoreField: r1->field_f = r0
    //     0x66c004: stur            w0, [x1, #0xf]
    // 0x66c008: mov             x2, x1
    // 0x66c00c: r1 = Function '<anonymous closure>': static.
    //     0x66c00c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2a0] AnonymousClosure: static (0x66c03c), in [package:firebase_analytics/firebase_analytics.dart] ::filterOutNulls (0x66bfc4)
    //     0x66c010: ldr             x1, [x1, #0x2a0]
    // 0x66c014: r0 = AllocateClosure()
    //     0x66c014: bl              #0x975f00  ; AllocateClosureStub
    // 0x66c018: ldur            x1, [fp, #-8]
    // 0x66c01c: mov             x2, x0
    // 0x66c020: r0 = forEach()
    //     0x66c020: bl              #0x8fd490  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x66c024: ldur            x0, [fp, #-0x10]
    // 0x66c028: LeaveFrame
    //     0x66c028: mov             SP, fp
    //     0x66c02c: ldp             fp, lr, [SP], #0x10
    // 0x66c030: ret
    //     0x66c030: ret             
    // 0x66c034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c034: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c038: b               #0x66bfe0
  }
  [closure] static void <anonymous closure>(dynamic, String, Object?) {
    // ** addr: 0x66c03c, size: 0x58
    // 0x66c03c: EnterFrame
    //     0x66c03c: stp             fp, lr, [SP, #-0x10]!
    //     0x66c040: mov             fp, SP
    // 0x66c044: ldr             x0, [fp, #0x20]
    // 0x66c048: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66c048: ldur            w1, [x0, #0x17]
    // 0x66c04c: DecompressPointer r1
    //     0x66c04c: add             x1, x1, HEAP, lsl #32
    // 0x66c050: CheckStackOverflow
    //     0x66c050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c054: cmp             SP, x16
    //     0x66c058: b.ls            #0x66c08c
    // 0x66c05c: ldr             x3, [fp, #0x10]
    // 0x66c060: cmp             w3, NULL
    // 0x66c064: b.eq            #0x66c07c
    // 0x66c068: LoadField: r0 = r1->field_f
    //     0x66c068: ldur            w0, [x1, #0xf]
    // 0x66c06c: DecompressPointer r0
    //     0x66c06c: add             x0, x0, HEAP, lsl #32
    // 0x66c070: mov             x1, x0
    // 0x66c074: ldr             x2, [fp, #0x18]
    // 0x66c078: r0 = []=()
    //     0x66c078: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66c07c: r0 = Null
    //     0x66c07c: mov             x0, NULL
    // 0x66c080: LeaveFrame
    //     0x66c080: mov             SP, fp
    //     0x66c084: ldp             fp, lr, [SP], #0x10
    // 0x66c088: ret
    //     0x66c088: ret             
    // 0x66c08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c08c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c090: b               #0x66c05c
  }
  static _ _marshalItems(/* No info */) {
    // ** addr: 0x66c094, size: 0x68
    // 0x66c094: EnterFrame
    //     0x66c094: stp             fp, lr, [SP, #-0x10]!
    //     0x66c098: mov             fp, SP
    // 0x66c09c: AllocStack(0x20)
    //     0x66c09c: sub             SP, SP, #0x20
    // 0x66c0a0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x66c0a0: mov             x0, x1
    //     0x66c0a4: stur            x1, [fp, #-8]
    // 0x66c0a8: CheckStackOverflow
    //     0x66c0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c0ac: cmp             SP, x16
    //     0x66c0b0: b.ls            #0x66c0f4
    // 0x66c0b4: r1 = Function '<anonymous closure>': static.
    //     0x66c0b4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] AnonymousClosure: static (0x66c0fc), in [package:firebase_analytics/firebase_analytics.dart] ::_marshalItems (0x66c094)
    //     0x66c0b8: ldr             x1, [x1, #0x2a8]
    // 0x66c0bc: r2 = Null
    //     0x66c0bc: mov             x2, NULL
    // 0x66c0c0: r0 = AllocateClosure()
    //     0x66c0c0: bl              #0x975f00  ; AllocateClosureStub
    // 0x66c0c4: r16 = <Map<String, dynamic>>
    //     0x66c0c4: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] TypeArguments: <Map<String, dynamic>>
    // 0x66c0c8: ldur            lr, [fp, #-8]
    // 0x66c0cc: stp             lr, x16, [SP, #8]
    // 0x66c0d0: str             x0, [SP]
    // 0x66c0d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66c0d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66c0d8: r0 = map()
    //     0x66c0d8: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x66c0dc: mov             x1, x0
    // 0x66c0e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66c0e0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66c0e4: r0 = toList()
    //     0x66c0e4: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x66c0e8: LeaveFrame
    //     0x66c0e8: mov             SP, fp
    //     0x66c0ec: ldp             fp, lr, [SP], #0x10
    // 0x66c0f0: ret
    //     0x66c0f0: ret             
    // 0x66c0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c0f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c0f8: b               #0x66c0b4
  }
  [closure] static Map<String, dynamic> <anonymous closure>(dynamic, AnalyticsEventItem) {
    // ** addr: 0x66c0fc, size: 0x30
    // 0x66c0fc: EnterFrame
    //     0x66c0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x66c100: mov             fp, SP
    // 0x66c104: CheckStackOverflow
    //     0x66c104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c108: cmp             SP, x16
    //     0x66c10c: b.ls            #0x66c124
    // 0x66c110: ldr             x1, [fp, #0x10]
    // 0x66c114: r0 = asMap()
    //     0x66c114: bl              #0x66c12c  ; [package:firebase_analytics_platform_interface/src/analytics_event_item.dart] AnalyticsEventItem::asMap
    // 0x66c118: LeaveFrame
    //     0x66c118: mov             SP, fp
    //     0x66c11c: ldp             fp, lr, [SP], #0x10
    // 0x66c120: ret
    //     0x66c120: ret             
    // 0x66c124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c124: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c128: b               #0x66c110
  }
}

// class id: 4561, size: 0x1c, field offset: 0x10
class FirebaseAnalytics extends FirebasePluginPlatform {

  static late Map<String, FirebaseAnalytics> _firebaseAnalyticsInstances; // offset: 0xddc
  static late final RegExp _alpha; // offset: 0xde4
  static late final RegExp _nonAlphaNumeric; // offset: 0xde0

  _ logEvent(/* No info */) async {
    // ** addr: 0x434350, size: 0xbc
    // 0x434350: EnterFrame
    //     0x434350: stp             fp, lr, [SP, #-0x10]!
    //     0x434354: mov             fp, SP
    // 0x434358: AllocStack(0x20)
    //     0x434358: sub             SP, SP, #0x20
    // 0x43435c: SetupParameters(FirebaseAnalytics this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x43435c: stur            NULL, [fp, #-8]
    //     0x434360: stur            x1, [fp, #-0x18]
    //     0x434364: mov             x16, x2
    //     0x434368: mov             x2, x1
    //     0x43436c: mov             x1, x16
    //     0x434370: stur            x1, [fp, #-0x20]
    // 0x434374: LoadField: r0 = r4->field_13
    //     0x434374: ldur            w0, [x4, #0x13]
    // 0x434378: LoadField: r3 = r4->field_1f
    //     0x434378: ldur            w3, [x4, #0x1f]
    // 0x43437c: DecompressPointer r3
    //     0x43437c: add             x3, x3, HEAP, lsl #32
    // 0x434380: r16 = "parameters"
    //     0x434380: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0a8] "parameters"
    //     0x434384: ldr             x16, [x16, #0xa8]
    // 0x434388: cmp             w3, w16
    // 0x43438c: b.ne            #0x4343ac
    // 0x434390: LoadField: r3 = r4->field_23
    //     0x434390: ldur            w3, [x4, #0x23]
    // 0x434394: DecompressPointer r3
    //     0x434394: add             x3, x3, HEAP, lsl #32
    // 0x434398: sub             w4, w0, w3
    // 0x43439c: add             x0, fp, w4, sxtw #2
    // 0x4343a0: ldr             x0, [x0, #8]
    // 0x4343a4: mov             x3, x0
    // 0x4343a8: b               #0x4343b0
    // 0x4343ac: r3 = Null
    //     0x4343ac: mov             x3, NULL
    // 0x4343b0: stur            x3, [fp, #-0x10]
    // 0x4343b4: CheckStackOverflow
    //     0x4343b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4343b8: cmp             SP, x16
    //     0x4343bc: b.ls            #0x434404
    // 0x4343c0: InitAsync() -> Future<void?>
    //     0x4343c0: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x4343c4: bl              #0x3d2048  ; InitAsyncStub
    // 0x4343c8: ldur            x1, [fp, #-0x20]
    // 0x4343cc: r0 = _logEventNameValidation()
    //     0x4343cc: bl              #0x434a98  ; [package:firebase_analytics/firebase_analytics.dart] ::_logEventNameValidation
    // 0x4343d0: ldur            x1, [fp, #-0x10]
    // 0x4343d4: r0 = _assertParameterTypesAreCorrect()
    //     0x4343d4: bl              #0x434a3c  ; [package:firebase_analytics/firebase_analytics.dart] ::_assertParameterTypesAreCorrect
    // 0x4343d8: ldur            x1, [fp, #-0x18]
    // 0x4343dc: r0 = _delegate()
    //     0x4343dc: bl              #0x43478c  ; [package:firebase_analytics/firebase_analytics.dart] FirebaseAnalytics::_delegate
    // 0x4343e0: mov             x1, x0
    // 0x4343e4: ldur            x2, [fp, #-0x20]
    // 0x4343e8: ldur            x3, [fp, #-0x10]
    // 0x4343ec: r0 = logEvent()
    //     0x4343ec: bl              #0x434430  ; [package:firebase_analytics_platform_interface/src/method_channel/method_channel_firebase_analytics.dart] MethodChannelFirebaseAnalytics::logEvent
    // 0x4343f0: mov             x1, x0
    // 0x4343f4: stur            x1, [fp, #-0x10]
    // 0x4343f8: r0 = Await()
    //     0x4343f8: bl              #0x3d1df4  ; AwaitStub
    // 0x4343fc: r0 = Null
    //     0x4343fc: mov             x0, NULL
    // 0x434400: r0 = ReturnAsyncNotFuture()
    //     0x434400: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x434404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434404: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434408: b               #0x4343c0
  }
  get _ _delegate(/* No info */) {
    // ** addr: 0x43478c, size: 0x7c
    // 0x43478c: EnterFrame
    //     0x43478c: stp             fp, lr, [SP, #-0x10]!
    //     0x434790: mov             fp, SP
    // 0x434794: AllocStack(0x8)
    //     0x434794: sub             SP, SP, #8
    // 0x434798: SetupParameters(FirebaseAnalytics this /* r1 => r0, fp-0x8 */)
    //     0x434798: mov             x0, x1
    //     0x43479c: stur            x1, [fp, #-8]
    // 0x4347a0: CheckStackOverflow
    //     0x4347a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4347a4: cmp             SP, x16
    //     0x4347a8: b.ls            #0x434800
    // 0x4347ac: LoadField: r1 = r0->field_13
    //     0x4347ac: ldur            w1, [x0, #0x13]
    // 0x4347b0: DecompressPointer r1
    //     0x4347b0: add             x1, x1, HEAP, lsl #32
    // 0x4347b4: cmp             w1, NULL
    // 0x4347b8: b.ne            #0x4347f0
    // 0x4347bc: r1 = Null
    //     0x4347bc: mov             x1, NULL
    // 0x4347c0: r0 = FirebaseAnalyticsPlatform.instanceFor()
    //     0x4347c0: bl              #0x434808  ; [package:firebase_analytics_platform_interface/src/platform_interface/platform_interface_firebase_analytics.dart] FirebaseAnalyticsPlatform::FirebaseAnalyticsPlatform.instanceFor
    // 0x4347c4: mov             x1, x0
    // 0x4347c8: ldur            x2, [fp, #-8]
    // 0x4347cc: StoreField: r2->field_13 = r0
    //     0x4347cc: stur            w0, [x2, #0x13]
    //     0x4347d0: ldurb           w16, [x2, #-1]
    //     0x4347d4: ldurb           w17, [x0, #-1]
    //     0x4347d8: and             x16, x17, x16, lsr #2
    //     0x4347dc: tst             x16, HEAP, lsr #32
    //     0x4347e0: b.eq            #0x4347e8
    //     0x4347e4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4347e8: mov             x0, x1
    // 0x4347ec: b               #0x4347f4
    // 0x4347f0: mov             x0, x1
    // 0x4347f4: LeaveFrame
    //     0x4347f4: mov             SP, fp
    //     0x4347f8: ldp             fp, lr, [SP], #0x10
    // 0x4347fc: ret
    //     0x4347fc: ret             
    // 0x434800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434800: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434804: b               #0x4347ac
  }
  get _ instance(/* No info */) {
    // ** addr: 0x434b7c, size: 0x38
    // 0x434b7c: EnterFrame
    //     0x434b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x434b80: mov             fp, SP
    // 0x434b84: CheckStackOverflow
    //     0x434b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434b88: cmp             SP, x16
    //     0x434b8c: b.ls            #0x434bac
    // 0x434b90: r0 = app()
    //     0x434b90: bl              #0x434e50  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x434b94: mov             x2, x0
    // 0x434b98: r1 = Null
    //     0x434b98: mov             x1, NULL
    // 0x434b9c: r0 = FirebaseAnalytics.instanceFor()
    //     0x434b9c: bl              #0x434bb4  ; [package:firebase_analytics/firebase_analytics.dart] FirebaseAnalytics::FirebaseAnalytics.instanceFor
    // 0x434ba0: LeaveFrame
    //     0x434ba0: mov             SP, fp
    //     0x434ba4: ldp             fp, lr, [SP], #0x10
    // 0x434ba8: ret
    //     0x434ba8: ret             
    // 0x434bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434bac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434bb0: b               #0x434b90
  }
  factory _ FirebaseAnalytics.instanceFor(/* No info */) {
    // ** addr: 0x434bb4, size: 0x10c
    // 0x434bb4: EnterFrame
    //     0x434bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x434bb8: mov             fp, SP
    // 0x434bbc: AllocStack(0x28)
    //     0x434bbc: sub             SP, SP, #0x28
    // 0x434bc0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x434bc0: stur            x2, [fp, #-8]
    // 0x434bc4: CheckStackOverflow
    //     0x434bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434bc8: cmp             SP, x16
    //     0x434bcc: b.ls            #0x434cb8
    // 0x434bd0: r1 = 1
    //     0x434bd0: movz            x1, #0x1
    // 0x434bd4: r0 = AllocateContext()
    //     0x434bd4: bl              #0x975b3c  ; AllocateContextStub
    // 0x434bd8: mov             x1, x0
    // 0x434bdc: ldur            x0, [fp, #-8]
    // 0x434be0: stur            x1, [fp, #-0x10]
    // 0x434be4: StoreField: r1->field_f = r0
    //     0x434be4: stur            w0, [x1, #0xf]
    // 0x434be8: LoadField: r2 = r0->field_7
    //     0x434be8: ldur            w2, [x0, #7]
    // 0x434bec: DecompressPointer r2
    //     0x434bec: add             x2, x2, HEAP, lsl #32
    // 0x434bf0: LoadField: r0 = r2->field_7
    //     0x434bf0: ldur            w0, [x2, #7]
    // 0x434bf4: DecompressPointer r0
    //     0x434bf4: add             x0, x0, HEAP, lsl #32
    // 0x434bf8: r2 = LoadClassIdInstr(r0)
    //     0x434bf8: ldur            x2, [x0, #-1]
    //     0x434bfc: ubfx            x2, x2, #0xc, #0x14
    // 0x434c00: r16 = "[DEFAULT]"
    //     0x434c00: ldr             x16, [PP, #0x6250]  ; [pp+0x6250] "[DEFAULT]"
    // 0x434c04: stp             x16, x0, [SP]
    // 0x434c08: mov             x0, x2
    // 0x434c0c: mov             lr, x0
    // 0x434c10: ldr             lr, [x21, lr, lsl #3]
    // 0x434c14: blr             lr
    // 0x434c18: tbnz            w0, #4, #0x434c8c
    // 0x434c1c: ldur            x2, [fp, #-0x10]
    // 0x434c20: r0 = InitLateStaticField(0xddc) // [package:firebase_analytics/firebase_analytics.dart] FirebaseAnalytics::_firebaseAnalyticsInstances
    //     0x434c20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x434c24: ldr             x0, [x0, #0x1bb8]
    //     0x434c28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x434c2c: cmp             w0, w16
    //     0x434c30: b.ne            #0x434c40
    //     0x434c34: add             x2, PP, #0xa, lsl #12  ; [pp+0xa130] Field <FirebaseAnalytics._firebaseAnalyticsInstances@581444223>: static late (offset: 0xddc)
    //     0x434c38: ldr             x2, [x2, #0x130]
    //     0x434c3c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x434c40: ldur            x2, [fp, #-0x10]
    // 0x434c44: stur            x0, [fp, #-0x18]
    // 0x434c48: LoadField: r1 = r2->field_f
    //     0x434c48: ldur            w1, [x2, #0xf]
    // 0x434c4c: DecompressPointer r1
    //     0x434c4c: add             x1, x1, HEAP, lsl #32
    // 0x434c50: LoadField: r3 = r1->field_7
    //     0x434c50: ldur            w3, [x1, #7]
    // 0x434c54: DecompressPointer r3
    //     0x434c54: add             x3, x3, HEAP, lsl #32
    // 0x434c58: LoadField: r4 = r3->field_7
    //     0x434c58: ldur            w4, [x3, #7]
    // 0x434c5c: DecompressPointer r4
    //     0x434c5c: add             x4, x4, HEAP, lsl #32
    // 0x434c60: stur            x4, [fp, #-8]
    // 0x434c64: r1 = Function '<anonymous closure>': static.
    //     0x434c64: add             x1, PP, #0xa, lsl #12  ; [pp+0xa138] AnonymousClosure: static (0x434cc0), in [package:firebase_analytics/firebase_analytics.dart] FirebaseAnalytics::FirebaseAnalytics.instanceFor (0x434bb4)
    //     0x434c68: ldr             x1, [x1, #0x138]
    // 0x434c6c: r0 = AllocateClosure()
    //     0x434c6c: bl              #0x975f00  ; AllocateClosureStub
    // 0x434c70: ldur            x1, [fp, #-0x18]
    // 0x434c74: ldur            x2, [fp, #-8]
    // 0x434c78: mov             x3, x0
    // 0x434c7c: r0 = putIfAbsent()
    //     0x434c7c: bl              #0x4f2604  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x434c80: LeaveFrame
    //     0x434c80: mov             SP, fp
    //     0x434c84: ldp             fp, lr, [SP], #0x10
    // 0x434c88: ret
    //     0x434c88: ret             
    // 0x434c8c: r0 = PlatformException()
    //     0x434c8c: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x434c90: mov             x1, x0
    // 0x434c94: r0 = "default-app"
    //     0x434c94: add             x0, PP, #0xa, lsl #12  ; [pp+0xa140] "default-app"
    //     0x434c98: ldr             x0, [x0, #0x140]
    // 0x434c9c: StoreField: r1->field_7 = r0
    //     0x434c9c: stur            w0, [x1, #7]
    // 0x434ca0: r0 = "Analytics has multi-app support for web only."
    //     0x434ca0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa148] "Analytics has multi-app support for web only."
    //     0x434ca4: ldr             x0, [x0, #0x148]
    // 0x434ca8: StoreField: r1->field_b = r0
    //     0x434ca8: stur            w0, [x1, #0xb]
    // 0x434cac: mov             x0, x1
    // 0x434cb0: r0 = Throw()
    //     0x434cb0: bl              #0x974e90  ; ThrowStub
    // 0x434cb4: brk             #0
    // 0x434cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434cb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434cbc: b               #0x434bd0
  }
  [closure] static FirebaseAnalytics <anonymous closure>(dynamic) {
    // ** addr: 0x434cc0, size: 0x7c
    // 0x434cc0: EnterFrame
    //     0x434cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x434cc4: mov             fp, SP
    // 0x434cc8: AllocStack(0x10)
    //     0x434cc8: sub             SP, SP, #0x10
    // 0x434ccc: SetupParameters([dynamic _ /* r0 */])
    //     0x434ccc: ldr             x0, [fp, #0x10]
    //     0x434cd0: ldur            w1, [x0, #0x17]
    //     0x434cd4: add             x1, x1, HEAP, lsl #32
    // 0x434cd8: CheckStackOverflow
    //     0x434cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434cdc: cmp             SP, x16
    //     0x434ce0: b.ls            #0x434d34
    // 0x434ce4: LoadField: r0 = r1->field_f
    //     0x434ce4: ldur            w0, [x1, #0xf]
    // 0x434ce8: DecompressPointer r0
    //     0x434ce8: add             x0, x0, HEAP, lsl #32
    // 0x434cec: stur            x0, [fp, #-8]
    // 0x434cf0: r0 = FirebaseAnalytics()
    //     0x434cf0: bl              #0x434e04  ; AllocateFirebaseAnalyticsStub -> FirebaseAnalytics (size=0x1c)
    // 0x434cf4: mov             x4, x0
    // 0x434cf8: ldur            x0, [fp, #-8]
    // 0x434cfc: stur            x4, [fp, #-0x10]
    // 0x434d00: ArrayStore: r4[0] = r0  ; List_4
    //     0x434d00: stur            w0, [x4, #0x17]
    // 0x434d04: LoadField: r1 = r0->field_7
    //     0x434d04: ldur            w1, [x0, #7]
    // 0x434d08: DecompressPointer r1
    //     0x434d08: add             x1, x1, HEAP, lsl #32
    // 0x434d0c: LoadField: r2 = r1->field_7
    //     0x434d0c: ldur            w2, [x1, #7]
    // 0x434d10: DecompressPointer r2
    //     0x434d10: add             x2, x2, HEAP, lsl #32
    // 0x434d14: mov             x1, x4
    // 0x434d18: r3 = "plugins.flutter.io/firebase_analytics"
    //     0x434d18: add             x3, PP, #0xa, lsl #12  ; [pp+0xa150] "plugins.flutter.io/firebase_analytics"
    //     0x434d1c: ldr             x3, [x3, #0x150]
    // 0x434d20: r0 = FirebasePluginPlatform()
    //     0x434d20: bl              #0x434d3c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::FirebasePluginPlatform
    // 0x434d24: ldur            x0, [fp, #-0x10]
    // 0x434d28: LeaveFrame
    //     0x434d28: mov             SP, fp
    //     0x434d2c: ldp             fp, lr, [SP], #0x10
    // 0x434d30: ret
    //     0x434d30: ret             
    // 0x434d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434d34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434d38: b               #0x434ce4
  }
  static Map<String, FirebaseAnalytics> _firebaseAnalyticsInstances() {
    // ** addr: 0x434e10, size: 0x40
    // 0x434e10: EnterFrame
    //     0x434e10: stp             fp, lr, [SP, #-0x10]!
    //     0x434e14: mov             fp, SP
    // 0x434e18: AllocStack(0x10)
    //     0x434e18: sub             SP, SP, #0x10
    // 0x434e1c: CheckStackOverflow
    //     0x434e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434e20: cmp             SP, x16
    //     0x434e24: b.ls            #0x434e48
    // 0x434e28: r16 = <String, FirebaseAnalytics>
    //     0x434e28: add             x16, PP, #0xa, lsl #12  ; [pp+0xa158] TypeArguments: <String, FirebaseAnalytics>
    //     0x434e2c: ldr             x16, [x16, #0x158]
    // 0x434e30: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x434e34: stp             lr, x16, [SP]
    // 0x434e38: r0 = Map._fromLiteral()
    //     0x434e38: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x434e3c: LeaveFrame
    //     0x434e3c: mov             SP, fp
    //     0x434e40: ldp             fp, lr, [SP], #0x10
    // 0x434e44: ret
    //     0x434e44: ret             
    // 0x434e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434e48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434e4c: b               #0x434e28
  }
  _ setUserProperty(/* No info */) async {
    // ** addr: 0x576014, size: 0x224
    // 0x576014: EnterFrame
    //     0x576014: stp             fp, lr, [SP, #-0x10]!
    //     0x576018: mov             fp, SP
    // 0x57601c: AllocStack(0x28)
    //     0x57601c: sub             SP, SP, #0x28
    // 0x576020: SetupParameters(FirebaseAnalytics this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x576020: stur            NULL, [fp, #-8]
    //     0x576024: stur            x1, [fp, #-0x10]
    //     0x576028: mov             x16, x2
    //     0x57602c: mov             x2, x1
    //     0x576030: mov             x1, x16
    //     0x576034: stur            x1, [fp, #-0x18]
    //     0x576038: stur            x3, [fp, #-0x20]
    // 0x57603c: CheckStackOverflow
    //     0x57603c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x576040: cmp             SP, x16
    //     0x576044: b.ls            #0x576230
    // 0x576048: InitAsync() -> Future<void?>
    //     0x576048: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x57604c: bl              #0x3d2048  ; InitAsyncStub
    // 0x576050: ldur            x1, [fp, #-0x18]
    // 0x576054: LoadField: r0 = r1->field_7
    //     0x576054: ldur            w0, [x1, #7]
    // 0x576058: cbz             w0, #0x5761b0
    // 0x57605c: r2 = LoadInt32Instr(r0)
    //     0x57605c: sbfx            x2, x0, #1, #0x1f
    // 0x576060: cmp             x2, #0x18
    // 0x576064: b.gt            #0x5761b0
    // 0x576068: r0 = InitLateStaticField(0xde4) // [package:firebase_analytics/firebase_analytics.dart] FirebaseAnalytics::_alpha
    //     0x576068: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x57606c: ldr             x0, [x0, #0x1bc8]
    //     0x576070: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x576074: cmp             w0, w16
    //     0x576078: b.ne            #0x576088
    //     0x57607c: add             x2, PP, #0x10, lsl #12  ; [pp+0x101d0] Field <FirebaseAnalytics._alpha@581444223>: static late final (offset: 0xde4)
    //     0x576080: ldr             x2, [x2, #0x1d0]
    //     0x576084: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x576088: ldur            x3, [fp, #-0x18]
    // 0x57608c: r1 = LoadClassIdInstr(r3)
    //     0x57608c: ldur            x1, [x3, #-1]
    //     0x576090: ubfx            x1, x1, #0xc, #0x14
    // 0x576094: mov             x2, x0
    // 0x576098: mov             x0, x1
    // 0x57609c: mov             x1, x3
    // 0x5760a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5760a0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5760a4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5760a4: sub             lr, x0, #0xffe
    //     0x5760a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5760ac: blr             lr
    // 0x5760b0: cbnz            x0, #0x5761b0
    // 0x5760b4: ldur            x1, [fp, #-0x18]
    // 0x5760b8: r0 = InitLateStaticField(0xde0) // [package:firebase_analytics/firebase_analytics.dart] FirebaseAnalytics::_nonAlphaNumeric
    //     0x5760b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5760bc: ldr             x0, [x0, #0x1bc0]
    //     0x5760c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5760c4: cmp             w0, w16
    //     0x5760c8: b.ne            #0x5760d8
    //     0x5760cc: add             x2, PP, #0x10, lsl #12  ; [pp+0x101d8] Field <FirebaseAnalytics._nonAlphaNumeric@581444223>: static late final (offset: 0xde0)
    //     0x5760d0: ldr             x2, [x2, #0x1d8]
    //     0x5760d4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x5760d8: ldur            x3, [fp, #-0x18]
    // 0x5760dc: r1 = LoadClassIdInstr(r3)
    //     0x5760dc: ldur            x1, [x3, #-1]
    //     0x5760e0: ubfx            x1, x1, #0xc, #0x14
    // 0x5760e4: mov             x2, x0
    // 0x5760e8: mov             x0, x1
    // 0x5760ec: mov             x1, x3
    // 0x5760f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5760f0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5760f4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5760f4: sub             lr, x0, #0xffa
    //     0x5760f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5760fc: blr             lr
    // 0x576100: tbz             w0, #4, #0x5761b0
    // 0x576104: ldur            x1, [fp, #-0x18]
    // 0x576108: r2 = "firebase_"
    //     0x576108: add             x2, PP, #0xa, lsl #12  ; [pp+0xa118] "firebase_"
    //     0x57610c: ldr             x2, [x2, #0x118]
    // 0x576110: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x576110: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x576114: r0 = startsWith()
    //     0x576114: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x576118: tbz             w0, #4, #0x5761ec
    // 0x57611c: ldur            x0, [fp, #-0x10]
    // 0x576120: LoadField: r1 = r0->field_13
    //     0x576120: ldur            w1, [x0, #0x13]
    // 0x576124: DecompressPointer r1
    //     0x576124: add             x1, x1, HEAP, lsl #32
    // 0x576128: cmp             w1, NULL
    // 0x57612c: b.ne            #0x576190
    // 0x576130: r1 = LoadStaticField(0x1068)
    //     0x576130: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x576134: ldr             x1, [x1, #0x20d0]
    // 0x576138: cmp             w1, NULL
    // 0x57613c: b.ne            #0x576160
    // 0x576140: r0 = MethodChannelFirebaseAnalytics()
    //     0x576140: bl              #0x4348e4  ; AllocateMethodChannelFirebaseAnalyticsStub -> MethodChannelFirebaseAnalytics (size=0xc)
    // 0x576144: mov             x1, x0
    // 0x576148: stur            x0, [fp, #-0x28]
    // 0x57614c: r0 = MethodChannelFirebaseAnalytics._()
    //     0x57614c: bl              #0x434980  ; [package:firebase_analytics_platform_interface/src/method_channel/method_channel_firebase_analytics.dart] MethodChannelFirebaseAnalytics::MethodChannelFirebaseAnalytics._
    // 0x576150: ldur            x0, [fp, #-0x28]
    // 0x576154: StoreStaticField(0x1068, r0)
    //     0x576154: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x576158: str             x0, [x1, #0x20d0]
    // 0x57615c: mov             x1, x0
    // 0x576160: ldur            x0, [fp, #-0x10]
    // 0x576164: r0 = delegateFor()
    //     0x576164: bl              #0x43483c  ; [package:firebase_analytics_platform_interface/src/method_channel/method_channel_firebase_analytics.dart] MethodChannelFirebaseAnalytics::delegateFor
    // 0x576168: mov             x2, x0
    // 0x57616c: ldur            x1, [fp, #-0x10]
    // 0x576170: StoreField: r1->field_13 = r0
    //     0x576170: stur            w0, [x1, #0x13]
    //     0x576174: ldurb           w16, [x1, #-1]
    //     0x576178: ldurb           w17, [x0, #-1]
    //     0x57617c: and             x16, x17, x16, lsr #2
    //     0x576180: tst             x16, HEAP, lsr #32
    //     0x576184: b.eq            #0x57618c
    //     0x576188: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x57618c: mov             x1, x2
    // 0x576190: ldur            x2, [fp, #-0x18]
    // 0x576194: ldur            x3, [fp, #-0x20]
    // 0x576198: r0 = setUserProperty()
    //     0x576198: bl              #0x576238  ; [package:firebase_analytics_platform_interface/src/method_channel/method_channel_firebase_analytics.dart] MethodChannelFirebaseAnalytics::setUserProperty
    // 0x57619c: mov             x1, x0
    // 0x5761a0: stur            x1, [fp, #-0x10]
    // 0x5761a4: r0 = Await()
    //     0x5761a4: bl              #0x3d1df4  ; AwaitStub
    // 0x5761a8: r0 = Null
    //     0x5761a8: mov             x0, NULL
    // 0x5761ac: r0 = ReturnAsyncNotFuture()
    //     0x5761ac: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x5761b0: ldur            x0, [fp, #-0x18]
    // 0x5761b4: r0 = ArgumentError()
    //     0x5761b4: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5761b8: mov             x1, x0
    // 0x5761bc: r0 = "name"
    //     0x5761bc: ldr             x0, [PP, #0x5a38]  ; [pp+0x5a38] "name"
    // 0x5761c0: StoreField: r1->field_13 = r0
    //     0x5761c0: stur            w0, [x1, #0x13]
    // 0x5761c4: r0 = "must contain 1 to 24 alphanumeric characters."
    //     0x5761c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x101e0] "must contain 1 to 24 alphanumeric characters."
    //     0x5761c8: ldr             x0, [x0, #0x1e0]
    // 0x5761cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5761cc: stur            w0, [x1, #0x17]
    // 0x5761d0: ldur            x2, [fp, #-0x18]
    // 0x5761d4: StoreField: r1->field_f = r2
    //     0x5761d4: stur            w2, [x1, #0xf]
    // 0x5761d8: r3 = true
    //     0x5761d8: add             x3, NULL, #0x20  ; true
    // 0x5761dc: StoreField: r1->field_b = r3
    //     0x5761dc: stur            w3, [x1, #0xb]
    // 0x5761e0: mov             x0, x1
    // 0x5761e4: r0 = Throw()
    //     0x5761e4: bl              #0x974e90  ; ThrowStub
    // 0x5761e8: brk             #0
    // 0x5761ec: ldur            x2, [fp, #-0x18]
    // 0x5761f0: r3 = true
    //     0x5761f0: add             x3, NULL, #0x20  ; true
    // 0x5761f4: r0 = "name"
    //     0x5761f4: ldr             x0, [PP, #0x5a38]  ; [pp+0x5a38] "name"
    // 0x5761f8: r0 = ArgumentError()
    //     0x5761f8: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5761fc: mov             x1, x0
    // 0x576200: r0 = "name"
    //     0x576200: ldr             x0, [PP, #0x5a38]  ; [pp+0x5a38] "name"
    // 0x576204: StoreField: r1->field_13 = r0
    //     0x576204: stur            w0, [x1, #0x13]
    // 0x576208: r0 = "\"firebase_\" prefix is reserved"
    //     0x576208: add             x0, PP, #0x10, lsl #12  ; [pp+0x101e8] "\"firebase_\" prefix is reserved"
    //     0x57620c: ldr             x0, [x0, #0x1e8]
    // 0x576210: ArrayStore: r1[0] = r0  ; List_4
    //     0x576210: stur            w0, [x1, #0x17]
    // 0x576214: ldur            x0, [fp, #-0x18]
    // 0x576218: StoreField: r1->field_f = r0
    //     0x576218: stur            w0, [x1, #0xf]
    // 0x57621c: r0 = true
    //     0x57621c: add             x0, NULL, #0x20  ; true
    // 0x576220: StoreField: r1->field_b = r0
    //     0x576220: stur            w0, [x1, #0xb]
    // 0x576224: mov             x0, x1
    // 0x576228: r0 = Throw()
    //     0x576228: bl              #0x974e90  ; ThrowStub
    // 0x57622c: brk             #0
    // 0x576230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576230: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576234: b               #0x576048
  }
  static RegExp _nonAlphaNumeric() {
    // ** addr: 0x576534, size: 0x58
    // 0x576534: EnterFrame
    //     0x576534: stp             fp, lr, [SP, #-0x10]!
    //     0x576538: mov             fp, SP
    // 0x57653c: AllocStack(0x30)
    //     0x57653c: sub             SP, SP, #0x30
    // 0x576540: CheckStackOverflow
    //     0x576540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x576544: cmp             SP, x16
    //     0x576548: b.ls            #0x576584
    // 0x57654c: r16 = "[^a-zA-Z0-9_]"
    //     0x57654c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10228] "[^a-zA-Z0-9_]"
    //     0x576550: ldr             x16, [x16, #0x228]
    // 0x576554: stp             x16, NULL, [SP, #0x20]
    // 0x576558: r16 = false
    //     0x576558: add             x16, NULL, #0x30  ; false
    // 0x57655c: r30 = true
    //     0x57655c: add             lr, NULL, #0x20  ; true
    // 0x576560: stp             lr, x16, [SP, #0x10]
    // 0x576564: r16 = false
    //     0x576564: add             x16, NULL, #0x30  ; false
    // 0x576568: r30 = false
    //     0x576568: add             lr, NULL, #0x30  ; false
    // 0x57656c: stp             lr, x16, [SP]
    // 0x576570: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x576570: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x576574: r0 = _RegExp()
    //     0x576574: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x576578: LeaveFrame
    //     0x576578: mov             SP, fp
    //     0x57657c: ldp             fp, lr, [SP], #0x10
    // 0x576580: ret
    //     0x576580: ret             
    // 0x576584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576584: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x576588: b               #0x57654c
  }
  static RegExp _alpha() {
    // ** addr: 0x57658c, size: 0x58
    // 0x57658c: EnterFrame
    //     0x57658c: stp             fp, lr, [SP, #-0x10]!
    //     0x576590: mov             fp, SP
    // 0x576594: AllocStack(0x30)
    //     0x576594: sub             SP, SP, #0x30
    // 0x576598: CheckStackOverflow
    //     0x576598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57659c: cmp             SP, x16
    //     0x5765a0: b.ls            #0x5765dc
    // 0x5765a4: r16 = "[a-zA-Z]"
    //     0x5765a4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10230] "[a-zA-Z]"
    //     0x5765a8: ldr             x16, [x16, #0x230]
    // 0x5765ac: stp             x16, NULL, [SP, #0x20]
    // 0x5765b0: r16 = false
    //     0x5765b0: add             x16, NULL, #0x30  ; false
    // 0x5765b4: r30 = true
    //     0x5765b4: add             lr, NULL, #0x20  ; true
    // 0x5765b8: stp             lr, x16, [SP, #0x10]
    // 0x5765bc: r16 = false
    //     0x5765bc: add             x16, NULL, #0x30  ; false
    // 0x5765c0: r30 = false
    //     0x5765c0: add             lr, NULL, #0x30  ; false
    // 0x5765c4: stp             lr, x16, [SP]
    // 0x5765c8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5765c8: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5765cc: r0 = _RegExp()
    //     0x5765cc: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x5765d0: LeaveFrame
    //     0x5765d0: mov             SP, fp
    //     0x5765d4: ldp             fp, lr, [SP], #0x10
    // 0x5765d8: ret
    //     0x5765d8: ret             
    // 0x5765dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5765dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5765e0: b               #0x5765a4
  }
  _ logPurchase(/* No info */) {
    // ** addr: 0x66bdfc, size: 0x1c8
    // 0x66bdfc: EnterFrame
    //     0x66bdfc: stp             fp, lr, [SP, #-0x10]!
    //     0x66be00: mov             fp, SP
    // 0x66be04: AllocStack(0x30)
    //     0x66be04: sub             SP, SP, #0x30
    // 0x66be08: SetupParameters(FirebaseAnalytics this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x66be08: mov             x0, x1
    //     0x66be0c: stur            x1, [fp, #-8]
    //     0x66be10: mov             x1, x3
    //     0x66be14: stur            x3, [fp, #-0x18]
    //     0x66be18: mov             x3, x2
    //     0x66be1c: stur            x2, [fp, #-0x10]
    // 0x66be20: CheckStackOverflow
    //     0x66be20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66be24: cmp             SP, x16
    //     0x66be28: b.ls            #0x66bfb4
    // 0x66be2c: LoadField: r2 = r1->field_b
    //     0x66be2c: ldur            w2, [x1, #0xb]
    // 0x66be30: r4 = LoadInt32Instr(r2)
    //     0x66be30: sbfx            x4, x2, #1, #0x1f
    // 0x66be34: r2 = 0
    //     0x66be34: movz            x2, #0
    // 0x66be38: CheckStackOverflow
    //     0x66be38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66be3c: cmp             SP, x16
    //     0x66be40: b.ls            #0x66bfbc
    // 0x66be44: cmp             x2, x4
    // 0x66be48: b.ge            #0x66be58
    // 0x66be4c: add             x5, x2, #1
    // 0x66be50: mov             x2, x5
    // 0x66be54: b               #0x66be38
    // 0x66be58: LoadField: r2 = r0->field_13
    //     0x66be58: ldur            w2, [x0, #0x13]
    // 0x66be5c: DecompressPointer r2
    //     0x66be5c: add             x2, x2, HEAP, lsl #32
    // 0x66be60: cmp             w2, NULL
    // 0x66be64: b.ne            #0x66bed4
    // 0x66be68: r2 = LoadStaticField(0x1068)
    //     0x66be68: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x66be6c: ldr             x2, [x2, #0x20d0]
    // 0x66be70: cmp             w2, NULL
    // 0x66be74: b.ne            #0x66be9c
    // 0x66be78: r0 = MethodChannelFirebaseAnalytics()
    //     0x66be78: bl              #0x4348e4  ; AllocateMethodChannelFirebaseAnalyticsStub -> MethodChannelFirebaseAnalytics (size=0xc)
    // 0x66be7c: mov             x1, x0
    // 0x66be80: stur            x0, [fp, #-0x20]
    // 0x66be84: r0 = MethodChannelFirebaseAnalytics._()
    //     0x66be84: bl              #0x434980  ; [package:firebase_analytics_platform_interface/src/method_channel/method_channel_firebase_analytics.dart] MethodChannelFirebaseAnalytics::MethodChannelFirebaseAnalytics._
    // 0x66be88: ldur            x0, [fp, #-0x20]
    // 0x66be8c: StoreStaticField(0x1068, r0)
    //     0x66be8c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x66be90: str             x0, [x1, #0x20d0]
    // 0x66be94: mov             x1, x0
    // 0x66be98: b               #0x66bea0
    // 0x66be9c: mov             x1, x2
    // 0x66bea0: ldur            x0, [fp, #-8]
    // 0x66bea4: r0 = delegateFor()
    //     0x66bea4: bl              #0x43483c  ; [package:firebase_analytics_platform_interface/src/method_channel/method_channel_firebase_analytics.dart] MethodChannelFirebaseAnalytics::delegateFor
    // 0x66bea8: mov             x2, x0
    // 0x66beac: ldur            x1, [fp, #-8]
    // 0x66beb0: StoreField: r1->field_13 = r0
    //     0x66beb0: stur            w0, [x1, #0x13]
    //     0x66beb4: ldurb           w16, [x1, #-1]
    //     0x66beb8: ldurb           w17, [x0, #-1]
    //     0x66bebc: and             x16, x17, x16, lsr #2
    //     0x66bec0: tst             x16, HEAP, lsr #32
    //     0x66bec4: b.eq            #0x66becc
    //     0x66bec8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x66becc: mov             x1, x2
    // 0x66bed0: b               #0x66bed8
    // 0x66bed4: mov             x1, x2
    // 0x66bed8: stur            x1, [fp, #-8]
    // 0x66bedc: r16 = <String, Object?>
    //     0x66bedc: ldr             x16, [PP, #0x67a0]  ; [pp+0x67a0] TypeArguments: <String, Object?>
    // 0x66bee0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x66bee4: stp             lr, x16, [SP]
    // 0x66bee8: r0 = Map._fromLiteral()
    //     0x66bee8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x66beec: mov             x1, x0
    // 0x66bef0: ldur            x3, [fp, #-0x10]
    // 0x66bef4: r2 = "currency"
    //     0x66bef4: ldr             x2, [PP, #0x69f8]  ; [pp+0x69f8] "currency"
    // 0x66bef8: stur            x0, [fp, #-0x10]
    // 0x66befc: r0 = []=()
    //     0x66befc: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66bf00: ldur            x1, [fp, #-0x10]
    // 0x66bf04: r2 = "coupon"
    //     0x66bf04: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c270] "coupon"
    //     0x66bf08: ldr             x2, [x2, #0x270]
    // 0x66bf0c: r3 = Null
    //     0x66bf0c: mov             x3, NULL
    // 0x66bf10: r0 = []=()
    //     0x66bf10: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66bf14: ldur            x1, [fp, #-0x10]
    // 0x66bf18: r2 = "value"
    //     0x66bf18: ldr             x2, [PP, #0x33d0]  ; [pp+0x33d0] "value"
    // 0x66bf1c: r3 = Null
    //     0x66bf1c: mov             x3, NULL
    // 0x66bf20: r0 = []=()
    //     0x66bf20: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66bf24: ldur            x1, [fp, #-0x18]
    // 0x66bf28: r0 = _marshalItems()
    //     0x66bf28: bl              #0x66c094  ; [package:firebase_analytics/firebase_analytics.dart] ::_marshalItems
    // 0x66bf2c: ldur            x1, [fp, #-0x10]
    // 0x66bf30: mov             x3, x0
    // 0x66bf34: r2 = "items"
    //     0x66bf34: ldr             x2, [PP, #0x6ad0]  ; [pp+0x6ad0] "items"
    // 0x66bf38: r0 = []=()
    //     0x66bf38: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66bf3c: ldur            x1, [fp, #-0x10]
    // 0x66bf40: r2 = "tax"
    //     0x66bf40: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c278] "tax"
    //     0x66bf44: ldr             x2, [x2, #0x278]
    // 0x66bf48: r3 = Null
    //     0x66bf48: mov             x3, NULL
    // 0x66bf4c: r0 = []=()
    //     0x66bf4c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66bf50: ldur            x1, [fp, #-0x10]
    // 0x66bf54: r2 = "shipping"
    //     0x66bf54: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c280] "shipping"
    //     0x66bf58: ldr             x2, [x2, #0x280]
    // 0x66bf5c: r3 = Null
    //     0x66bf5c: mov             x3, NULL
    // 0x66bf60: r0 = []=()
    //     0x66bf60: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66bf64: ldur            x1, [fp, #-0x10]
    // 0x66bf68: r2 = "transaction_id"
    //     0x66bf68: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c288] "transaction_id"
    //     0x66bf6c: ldr             x2, [x2, #0x288]
    // 0x66bf70: r3 = Null
    //     0x66bf70: mov             x3, NULL
    // 0x66bf74: r0 = []=()
    //     0x66bf74: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66bf78: ldur            x1, [fp, #-0x10]
    // 0x66bf7c: r2 = "affiliation"
    //     0x66bf7c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c290] "affiliation"
    //     0x66bf80: ldr             x2, [x2, #0x290]
    // 0x66bf84: r3 = Null
    //     0x66bf84: mov             x3, NULL
    // 0x66bf88: r0 = []=()
    //     0x66bf88: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66bf8c: ldur            x1, [fp, #-0x10]
    // 0x66bf90: r0 = filterOutNulls()
    //     0x66bf90: bl              #0x66bfc4  ; [package:firebase_analytics/firebase_analytics.dart] ::filterOutNulls
    // 0x66bf94: ldur            x1, [fp, #-8]
    // 0x66bf98: mov             x3, x0
    // 0x66bf9c: r2 = "purchase"
    //     0x66bf9c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c298] "purchase"
    //     0x66bfa0: ldr             x2, [x2, #0x298]
    // 0x66bfa4: r0 = logEvent()
    //     0x66bfa4: bl              #0x434430  ; [package:firebase_analytics_platform_interface/src/method_channel/method_channel_firebase_analytics.dart] MethodChannelFirebaseAnalytics::logEvent
    // 0x66bfa8: LeaveFrame
    //     0x66bfa8: mov             SP, fp
    //     0x66bfac: ldp             fp, lr, [SP], #0x10
    // 0x66bfb0: ret
    //     0x66bfb0: ret             
    // 0x66bfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bfb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bfb8: b               #0x66be2c
    // 0x66bfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bfbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bfc0: b               #0x66be44
  }
}
