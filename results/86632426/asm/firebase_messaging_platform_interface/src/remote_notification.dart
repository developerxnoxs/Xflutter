// lib: , url: package:firebase_messaging_platform_interface/src/remote_notification.dart

// class id: 1048906, size: 0x8
class :: {

  static _ _toList(/* No info */) {
    // ** addr: 0x495e58, size: 0x7c
    // 0x495e58: EnterFrame
    //     0x495e58: stp             fp, lr, [SP, #-0x10]!
    //     0x495e5c: mov             fp, SP
    // 0x495e60: AllocStack(0x8)
    //     0x495e60: sub             SP, SP, #8
    // 0x495e64: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x495e64: mov             x3, x1
    //     0x495e68: stur            x1, [fp, #-8]
    // 0x495e6c: CheckStackOverflow
    //     0x495e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495e70: cmp             SP, x16
    //     0x495e74: b.ls            #0x495ecc
    // 0x495e78: cmp             w3, NULL
    // 0x495e7c: b.ne            #0x495e98
    // 0x495e80: r1 = <String>
    //     0x495e80: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x495e84: r2 = 0
    //     0x495e84: movz            x2, #0
    // 0x495e88: r0 = _GrowableList()
    //     0x495e88: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x495e8c: LeaveFrame
    //     0x495e8c: mov             SP, fp
    //     0x495e90: ldp             fp, lr, [SP], #0x10
    // 0x495e94: ret
    //     0x495e94: ret             
    // 0x495e98: mov             x0, x3
    // 0x495e9c: r2 = Null
    //     0x495e9c: mov             x2, NULL
    // 0x495ea0: r1 = Null
    //     0x495ea0: mov             x1, NULL
    // 0x495ea4: r8 = Iterable
    //     0x495ea4: ldr             x8, [PP, #0x1188]  ; [pp+0x1188] Type: Iterable
    // 0x495ea8: r3 = Null
    //     0x495ea8: ldr             x3, [PP, #0x6008]  ; [pp+0x6008] Null
    // 0x495eac: r0 = Iterable()
    //     0x495eac: bl              #0x3c3fec  ; IsType_Iterable_Stub
    // 0x495eb0: ldur            x2, [fp, #-8]
    // 0x495eb4: r1 = <String>
    //     0x495eb4: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x495eb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x495eb8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x495ebc: r0 = List.from()
    //     0x495ebc: bl              #0x4cca48  ; [dart:core] List::List.from
    // 0x495ec0: LeaveFrame
    //     0x495ec0: mov             SP, fp
    //     0x495ec4: ldp             fp, lr, [SP], #0x10
    // 0x495ec8: ret
    //     0x495ec8: ret             
    // 0x495ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495ecc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495ed0: b               #0x495e78
  }
}

// class id: 3766, size: 0x8, field offset: 0x8
//   const constructor, 
class WebNotification extends Object {

  factory _ WebNotification.fromMap(/* No info */) {
    // ** addr: 0x49552c, size: 0x140
    // 0x49552c: EnterFrame
    //     0x49552c: stp             fp, lr, [SP, #-0x10]!
    //     0x495530: mov             fp, SP
    // 0x495534: AllocStack(0x8)
    //     0x495534: sub             SP, SP, #8
    // 0x495538: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x495538: mov             x0, x2
    //     0x49553c: stur            x2, [fp, #-8]
    // 0x495540: CheckStackOverflow
    //     0x495540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495544: cmp             SP, x16
    //     0x495548: b.ls            #0x495664
    // 0x49554c: mov             x1, x0
    // 0x495550: r2 = "analyticsLabel"
    //     0x495550: ldr             x2, [PP, #0x5e00]  ; [pp+0x5e00] "analyticsLabel"
    // 0x495554: r0 = _getValueOrData()
    //     0x495554: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x495558: ldur            x3, [fp, #-8]
    // 0x49555c: LoadField: r1 = r3->field_f
    //     0x49555c: ldur            w1, [x3, #0xf]
    // 0x495560: DecompressPointer r1
    //     0x495560: add             x1, x1, HEAP, lsl #32
    // 0x495564: cmp             w1, w0
    // 0x495568: b.ne            #0x495570
    // 0x49556c: r0 = Null
    //     0x49556c: mov             x0, NULL
    // 0x495570: r2 = Null
    //     0x495570: mov             x2, NULL
    // 0x495574: r1 = Null
    //     0x495574: mov             x1, NULL
    // 0x495578: r4 = 60
    //     0x495578: movz            x4, #0x3c
    // 0x49557c: branchIfSmi(r0, 0x495588)
    //     0x49557c: tbz             w0, #0, #0x495588
    // 0x495580: r4 = LoadClassIdInstr(r0)
    //     0x495580: ldur            x4, [x0, #-1]
    //     0x495584: ubfx            x4, x4, #0xc, #0x14
    // 0x495588: sub             x4, x4, #0x5e
    // 0x49558c: cmp             x4, #1
    // 0x495590: b.ls            #0x4955a0
    // 0x495594: r8 = String?
    //     0x495594: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x495598: r3 = Null
    //     0x495598: ldr             x3, [PP, #0x5e08]  ; [pp+0x5e08] Null
    // 0x49559c: r0 = String?()
    //     0x49559c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4955a0: ldur            x1, [fp, #-8]
    // 0x4955a4: r2 = "image"
    //     0x4955a4: ldr             x2, [PP, #0x5e18]  ; [pp+0x5e18] "image"
    // 0x4955a8: r0 = _getValueOrData()
    //     0x4955a8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4955ac: ldur            x3, [fp, #-8]
    // 0x4955b0: LoadField: r1 = r3->field_f
    //     0x4955b0: ldur            w1, [x3, #0xf]
    // 0x4955b4: DecompressPointer r1
    //     0x4955b4: add             x1, x1, HEAP, lsl #32
    // 0x4955b8: cmp             w1, w0
    // 0x4955bc: b.ne            #0x4955c4
    // 0x4955c0: r0 = Null
    //     0x4955c0: mov             x0, NULL
    // 0x4955c4: r2 = Null
    //     0x4955c4: mov             x2, NULL
    // 0x4955c8: r1 = Null
    //     0x4955c8: mov             x1, NULL
    // 0x4955cc: r4 = 60
    //     0x4955cc: movz            x4, #0x3c
    // 0x4955d0: branchIfSmi(r0, 0x4955dc)
    //     0x4955d0: tbz             w0, #0, #0x4955dc
    // 0x4955d4: r4 = LoadClassIdInstr(r0)
    //     0x4955d4: ldur            x4, [x0, #-1]
    //     0x4955d8: ubfx            x4, x4, #0xc, #0x14
    // 0x4955dc: sub             x4, x4, #0x5e
    // 0x4955e0: cmp             x4, #1
    // 0x4955e4: b.ls            #0x4955f4
    // 0x4955e8: r8 = String?
    //     0x4955e8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4955ec: r3 = Null
    //     0x4955ec: ldr             x3, [PP, #0x5e20]  ; [pp+0x5e20] Null
    // 0x4955f0: r0 = String?()
    //     0x4955f0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4955f4: ldur            x1, [fp, #-8]
    // 0x4955f8: r2 = "link"
    //     0x4955f8: ldr             x2, [PP, #0x5e30]  ; [pp+0x5e30] "link"
    // 0x4955fc: r0 = _getValueOrData()
    //     0x4955fc: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x495600: mov             x1, x0
    // 0x495604: ldur            x0, [fp, #-8]
    // 0x495608: LoadField: r2 = r0->field_f
    //     0x495608: ldur            w2, [x0, #0xf]
    // 0x49560c: DecompressPointer r2
    //     0x49560c: add             x2, x2, HEAP, lsl #32
    // 0x495610: cmp             w2, w1
    // 0x495614: b.ne            #0x495620
    // 0x495618: r0 = Null
    //     0x495618: mov             x0, NULL
    // 0x49561c: b               #0x495624
    // 0x495620: mov             x0, x1
    // 0x495624: r2 = Null
    //     0x495624: mov             x2, NULL
    // 0x495628: r1 = Null
    //     0x495628: mov             x1, NULL
    // 0x49562c: r4 = 60
    //     0x49562c: movz            x4, #0x3c
    // 0x495630: branchIfSmi(r0, 0x49563c)
    //     0x495630: tbz             w0, #0, #0x49563c
    // 0x495634: r4 = LoadClassIdInstr(r0)
    //     0x495634: ldur            x4, [x0, #-1]
    //     0x495638: ubfx            x4, x4, #0xc, #0x14
    // 0x49563c: sub             x4, x4, #0x5e
    // 0x495640: cmp             x4, #1
    // 0x495644: b.ls            #0x495654
    // 0x495648: r8 = String?
    //     0x495648: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x49564c: r3 = Null
    //     0x49564c: ldr             x3, [PP, #0x5e38]  ; [pp+0x5e38] Null
    // 0x495650: r0 = String?()
    //     0x495650: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x495654: r0 = WebNotification()
    //     0x495654: bl              #0x49566c  ; AllocateWebNotificationStub -> WebNotification (size=0x8)
    // 0x495658: LeaveFrame
    //     0x495658: mov             SP, fp
    //     0x49565c: ldp             fp, lr, [SP], #0x10
    // 0x495660: ret
    //     0x495660: ret             
    // 0x495664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495664: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495668: b               #0x49554c
  }
}

// class id: 3767, size: 0x8, field offset: 0x8
//   const constructor, 
class AppleNotificationSound extends Object {

  factory _ AppleNotificationSound.fromMap(/* No info */) {
    // ** addr: 0x4958c8, size: 0x150
    // 0x4958c8: EnterFrame
    //     0x4958c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4958cc: mov             fp, SP
    // 0x4958d0: AllocStack(0x8)
    //     0x4958d0: sub             SP, SP, #8
    // 0x4958d4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4958d4: mov             x0, x2
    //     0x4958d8: stur            x2, [fp, #-8]
    // 0x4958dc: CheckStackOverflow
    //     0x4958dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4958e0: cmp             SP, x16
    //     0x4958e4: b.ls            #0x495a10
    // 0x4958e8: mov             x1, x0
    // 0x4958ec: r2 = "critical"
    //     0x4958ec: ldr             x2, [PP, #0x5ec8]  ; [pp+0x5ec8] "critical"
    // 0x4958f0: r0 = _getValueOrData()
    //     0x4958f0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4958f4: ldur            x3, [fp, #-8]
    // 0x4958f8: LoadField: r1 = r3->field_f
    //     0x4958f8: ldur            w1, [x3, #0xf]
    // 0x4958fc: DecompressPointer r1
    //     0x4958fc: add             x1, x1, HEAP, lsl #32
    // 0x495900: cmp             w1, w0
    // 0x495904: b.ne            #0x49590c
    // 0x495908: r0 = Null
    //     0x495908: mov             x0, NULL
    // 0x49590c: cmp             w0, NULL
    // 0x495910: b.ne            #0x495918
    // 0x495914: r0 = false
    //     0x495914: add             x0, NULL, #0x30  ; false
    // 0x495918: r2 = Null
    //     0x495918: mov             x2, NULL
    // 0x49591c: r1 = Null
    //     0x49591c: mov             x1, NULL
    // 0x495920: r4 = 60
    //     0x495920: movz            x4, #0x3c
    // 0x495924: branchIfSmi(r0, 0x495930)
    //     0x495924: tbz             w0, #0, #0x495930
    // 0x495928: r4 = LoadClassIdInstr(r0)
    //     0x495928: ldur            x4, [x0, #-1]
    //     0x49592c: ubfx            x4, x4, #0xc, #0x14
    // 0x495930: cmp             x4, #0x3f
    // 0x495934: b.eq            #0x495944
    // 0x495938: r8 = bool
    //     0x495938: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x49593c: r3 = Null
    //     0x49593c: ldr             x3, [PP, #0x5ed0]  ; [pp+0x5ed0] Null
    // 0x495940: r0 = bool()
    //     0x495940: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x495944: ldur            x1, [fp, #-8]
    // 0x495948: r2 = "name"
    //     0x495948: ldr             x2, [PP, #0x5a38]  ; [pp+0x5a38] "name"
    // 0x49594c: r0 = _getValueOrData()
    //     0x49594c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x495950: ldur            x3, [fp, #-8]
    // 0x495954: LoadField: r1 = r3->field_f
    //     0x495954: ldur            w1, [x3, #0xf]
    // 0x495958: DecompressPointer r1
    //     0x495958: add             x1, x1, HEAP, lsl #32
    // 0x49595c: cmp             w1, w0
    // 0x495960: b.ne            #0x495968
    // 0x495964: r0 = Null
    //     0x495964: mov             x0, NULL
    // 0x495968: r2 = Null
    //     0x495968: mov             x2, NULL
    // 0x49596c: r1 = Null
    //     0x49596c: mov             x1, NULL
    // 0x495970: r4 = 60
    //     0x495970: movz            x4, #0x3c
    // 0x495974: branchIfSmi(r0, 0x495980)
    //     0x495974: tbz             w0, #0, #0x495980
    // 0x495978: r4 = LoadClassIdInstr(r0)
    //     0x495978: ldur            x4, [x0, #-1]
    //     0x49597c: ubfx            x4, x4, #0xc, #0x14
    // 0x495980: sub             x4, x4, #0x5e
    // 0x495984: cmp             x4, #1
    // 0x495988: b.ls            #0x495998
    // 0x49598c: r8 = String?
    //     0x49598c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x495990: r3 = Null
    //     0x495990: ldr             x3, [PP, #0x5ee0]  ; [pp+0x5ee0] Null
    // 0x495994: r0 = String?()
    //     0x495994: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x495998: ldur            x1, [fp, #-8]
    // 0x49599c: r2 = "volume"
    //     0x49599c: ldr             x2, [PP, #0x5ef0]  ; [pp+0x5ef0] "volume"
    // 0x4959a0: r0 = _getValueOrData()
    //     0x4959a0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4959a4: mov             x1, x0
    // 0x4959a8: ldur            x0, [fp, #-8]
    // 0x4959ac: LoadField: r2 = r0->field_f
    //     0x4959ac: ldur            w2, [x0, #0xf]
    // 0x4959b0: DecompressPointer r2
    //     0x4959b0: add             x2, x2, HEAP, lsl #32
    // 0x4959b4: cmp             w2, w1
    // 0x4959b8: b.ne            #0x4959c4
    // 0x4959bc: r0 = Null
    //     0x4959bc: mov             x0, NULL
    // 0x4959c0: b               #0x4959c8
    // 0x4959c4: mov             x0, x1
    // 0x4959c8: cmp             w0, NULL
    // 0x4959cc: b.ne            #0x4959d4
    // 0x4959d0: r0 = 0
    //     0x4959d0: movz            x0, #0
    // 0x4959d4: r2 = Null
    //     0x4959d4: mov             x2, NULL
    // 0x4959d8: r1 = Null
    //     0x4959d8: mov             x1, NULL
    // 0x4959dc: branchIfSmi(r0, 0x495a00)
    //     0x4959dc: tbz             w0, #0, #0x495a00
    // 0x4959e0: r4 = LoadClassIdInstr(r0)
    //     0x4959e0: ldur            x4, [x0, #-1]
    //     0x4959e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4959e8: sub             x4, x4, #0x3c
    // 0x4959ec: cmp             x4, #2
    // 0x4959f0: b.ls            #0x495a00
    // 0x4959f4: r8 = num
    //     0x4959f4: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x4959f8: r3 = Null
    //     0x4959f8: ldr             x3, [PP, #0x5ef8]  ; [pp+0x5ef8] Null
    // 0x4959fc: r0 = num()
    //     0x4959fc: bl              #0x97ce60  ; IsType_num_Stub
    // 0x495a00: r0 = AppleNotificationSound()
    //     0x495a00: bl              #0x495a18  ; AllocateAppleNotificationSoundStub -> AppleNotificationSound (size=0x8)
    // 0x495a04: LeaveFrame
    //     0x495a04: mov             SP, fp
    //     0x495a08: ldp             fp, lr, [SP], #0x10
    // 0x495a0c: ret
    //     0x495a0c: ret             
    // 0x495a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495a10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495a14: b               #0x4958e8
  }
}

// class id: 3768, size: 0x8, field offset: 0x8
//   const constructor, 
class AppleNotification extends Object {

  factory _ AppleNotification.fromMap(/* No info */) {
    // ** addr: 0x495678, size: 0x244
    // 0x495678: EnterFrame
    //     0x495678: stp             fp, lr, [SP, #-0x10]!
    //     0x49567c: mov             fp, SP
    // 0x495680: AllocStack(0x8)
    //     0x495680: sub             SP, SP, #8
    // 0x495684: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x495684: mov             x0, x2
    //     0x495688: stur            x2, [fp, #-8]
    // 0x49568c: CheckStackOverflow
    //     0x49568c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495690: cmp             SP, x16
    //     0x495694: b.ls            #0x4958b4
    // 0x495698: mov             x1, x0
    // 0x49569c: r2 = "badge"
    //     0x49569c: ldr             x2, [PP, #0x5e48]  ; [pp+0x5e48] "badge"
    // 0x4956a0: r0 = _getValueOrData()
    //     0x4956a0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4956a4: ldur            x3, [fp, #-8]
    // 0x4956a8: LoadField: r1 = r3->field_f
    //     0x4956a8: ldur            w1, [x3, #0xf]
    // 0x4956ac: DecompressPointer r1
    //     0x4956ac: add             x1, x1, HEAP, lsl #32
    // 0x4956b0: cmp             w1, w0
    // 0x4956b4: b.ne            #0x4956bc
    // 0x4956b8: r0 = Null
    //     0x4956b8: mov             x0, NULL
    // 0x4956bc: r2 = Null
    //     0x4956bc: mov             x2, NULL
    // 0x4956c0: r1 = Null
    //     0x4956c0: mov             x1, NULL
    // 0x4956c4: r4 = 60
    //     0x4956c4: movz            x4, #0x3c
    // 0x4956c8: branchIfSmi(r0, 0x4956d4)
    //     0x4956c8: tbz             w0, #0, #0x4956d4
    // 0x4956cc: r4 = LoadClassIdInstr(r0)
    //     0x4956cc: ldur            x4, [x0, #-1]
    //     0x4956d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4956d4: sub             x4, x4, #0x5e
    // 0x4956d8: cmp             x4, #1
    // 0x4956dc: b.ls            #0x4956ec
    // 0x4956e0: r8 = String?
    //     0x4956e0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4956e4: r3 = Null
    //     0x4956e4: ldr             x3, [PP, #0x5e50]  ; [pp+0x5e50] Null
    // 0x4956e8: r0 = String?()
    //     0x4956e8: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4956ec: ldur            x1, [fp, #-8]
    // 0x4956f0: r2 = "subtitle"
    //     0x4956f0: ldr             x2, [PP, #0x5e60]  ; [pp+0x5e60] "subtitle"
    // 0x4956f4: r0 = _getValueOrData()
    //     0x4956f4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4956f8: ldur            x3, [fp, #-8]
    // 0x4956fc: LoadField: r1 = r3->field_f
    //     0x4956fc: ldur            w1, [x3, #0xf]
    // 0x495700: DecompressPointer r1
    //     0x495700: add             x1, x1, HEAP, lsl #32
    // 0x495704: cmp             w1, w0
    // 0x495708: b.ne            #0x495710
    // 0x49570c: r0 = Null
    //     0x49570c: mov             x0, NULL
    // 0x495710: r2 = Null
    //     0x495710: mov             x2, NULL
    // 0x495714: r1 = Null
    //     0x495714: mov             x1, NULL
    // 0x495718: r4 = 60
    //     0x495718: movz            x4, #0x3c
    // 0x49571c: branchIfSmi(r0, 0x495728)
    //     0x49571c: tbz             w0, #0, #0x495728
    // 0x495720: r4 = LoadClassIdInstr(r0)
    //     0x495720: ldur            x4, [x0, #-1]
    //     0x495724: ubfx            x4, x4, #0xc, #0x14
    // 0x495728: sub             x4, x4, #0x5e
    // 0x49572c: cmp             x4, #1
    // 0x495730: b.ls            #0x495740
    // 0x495734: r8 = String?
    //     0x495734: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x495738: r3 = Null
    //     0x495738: ldr             x3, [PP, #0x5e68]  ; [pp+0x5e68] Null
    // 0x49573c: r0 = String?()
    //     0x49573c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x495740: ldur            x1, [fp, #-8]
    // 0x495744: r2 = "subtitleLocArgs"
    //     0x495744: ldr             x2, [PP, #0x5e78]  ; [pp+0x5e78] "subtitleLocArgs"
    // 0x495748: r0 = _getValueOrData()
    //     0x495748: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49574c: mov             x1, x0
    // 0x495750: ldur            x0, [fp, #-8]
    // 0x495754: LoadField: r2 = r0->field_f
    //     0x495754: ldur            w2, [x0, #0xf]
    // 0x495758: DecompressPointer r2
    //     0x495758: add             x2, x2, HEAP, lsl #32
    // 0x49575c: cmp             w2, w1
    // 0x495760: b.ne            #0x495768
    // 0x495764: r1 = Null
    //     0x495764: mov             x1, NULL
    // 0x495768: r0 = _toList()
    //     0x495768: bl              #0x495e58  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] ::_toList
    // 0x49576c: ldur            x1, [fp, #-8]
    // 0x495770: r2 = "subtitleLocKey"
    //     0x495770: ldr             x2, [PP, #0x5e80]  ; [pp+0x5e80] "subtitleLocKey"
    // 0x495774: r0 = _getValueOrData()
    //     0x495774: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x495778: ldur            x3, [fp, #-8]
    // 0x49577c: LoadField: r1 = r3->field_f
    //     0x49577c: ldur            w1, [x3, #0xf]
    // 0x495780: DecompressPointer r1
    //     0x495780: add             x1, x1, HEAP, lsl #32
    // 0x495784: cmp             w1, w0
    // 0x495788: b.ne            #0x495790
    // 0x49578c: r0 = Null
    //     0x49578c: mov             x0, NULL
    // 0x495790: r2 = Null
    //     0x495790: mov             x2, NULL
    // 0x495794: r1 = Null
    //     0x495794: mov             x1, NULL
    // 0x495798: r4 = 60
    //     0x495798: movz            x4, #0x3c
    // 0x49579c: branchIfSmi(r0, 0x4957a8)
    //     0x49579c: tbz             w0, #0, #0x4957a8
    // 0x4957a0: r4 = LoadClassIdInstr(r0)
    //     0x4957a0: ldur            x4, [x0, #-1]
    //     0x4957a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4957a8: sub             x4, x4, #0x5e
    // 0x4957ac: cmp             x4, #1
    // 0x4957b0: b.ls            #0x4957c0
    // 0x4957b4: r8 = String?
    //     0x4957b4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4957b8: r3 = Null
    //     0x4957b8: ldr             x3, [PP, #0x5e88]  ; [pp+0x5e88] Null
    // 0x4957bc: r0 = String?()
    //     0x4957bc: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4957c0: ldur            x1, [fp, #-8]
    // 0x4957c4: r2 = "imageUrl"
    //     0x4957c4: ldr             x2, [PP, #0x5e98]  ; [pp+0x5e98] "imageUrl"
    // 0x4957c8: r0 = _getValueOrData()
    //     0x4957c8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4957cc: ldur            x3, [fp, #-8]
    // 0x4957d0: LoadField: r1 = r3->field_f
    //     0x4957d0: ldur            w1, [x3, #0xf]
    // 0x4957d4: DecompressPointer r1
    //     0x4957d4: add             x1, x1, HEAP, lsl #32
    // 0x4957d8: cmp             w1, w0
    // 0x4957dc: b.ne            #0x4957e4
    // 0x4957e0: r0 = Null
    //     0x4957e0: mov             x0, NULL
    // 0x4957e4: r2 = Null
    //     0x4957e4: mov             x2, NULL
    // 0x4957e8: r1 = Null
    //     0x4957e8: mov             x1, NULL
    // 0x4957ec: r4 = 60
    //     0x4957ec: movz            x4, #0x3c
    // 0x4957f0: branchIfSmi(r0, 0x4957fc)
    //     0x4957f0: tbz             w0, #0, #0x4957fc
    // 0x4957f4: r4 = LoadClassIdInstr(r0)
    //     0x4957f4: ldur            x4, [x0, #-1]
    //     0x4957f8: ubfx            x4, x4, #0xc, #0x14
    // 0x4957fc: sub             x4, x4, #0x5e
    // 0x495800: cmp             x4, #1
    // 0x495804: b.ls            #0x495814
    // 0x495808: r8 = String?
    //     0x495808: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x49580c: r3 = Null
    //     0x49580c: ldr             x3, [PP, #0x5ea0]  ; [pp+0x5ea0] Null
    // 0x495810: r0 = String?()
    //     0x495810: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x495814: ldur            x1, [fp, #-8]
    // 0x495818: r2 = "sound"
    //     0x495818: ldr             x2, [PP, #0x5eb0]  ; [pp+0x5eb0] "sound"
    // 0x49581c: r0 = _getValueOrData()
    //     0x49581c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x495820: mov             x1, x0
    // 0x495824: ldur            x0, [fp, #-8]
    // 0x495828: LoadField: r2 = r0->field_f
    //     0x495828: ldur            w2, [x0, #0xf]
    // 0x49582c: DecompressPointer r2
    //     0x49582c: add             x2, x2, HEAP, lsl #32
    // 0x495830: cmp             w2, w1
    // 0x495834: b.eq            #0x4958a4
    // 0x495838: cmp             w1, NULL
    // 0x49583c: b.eq            #0x4958a4
    // 0x495840: mov             x1, x0
    // 0x495844: r2 = "sound"
    //     0x495844: ldr             x2, [PP, #0x5eb0]  ; [pp+0x5eb0] "sound"
    // 0x495848: r0 = _getValueOrData()
    //     0x495848: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49584c: mov             x1, x0
    // 0x495850: ldur            x0, [fp, #-8]
    // 0x495854: LoadField: r2 = r0->field_f
    //     0x495854: ldur            w2, [x0, #0xf]
    // 0x495858: DecompressPointer r2
    //     0x495858: add             x2, x2, HEAP, lsl #32
    // 0x49585c: cmp             w2, w1
    // 0x495860: b.ne            #0x49586c
    // 0x495864: r3 = Null
    //     0x495864: mov             x3, NULL
    // 0x495868: b               #0x495870
    // 0x49586c: mov             x3, x1
    // 0x495870: mov             x0, x3
    // 0x495874: stur            x3, [fp, #-8]
    // 0x495878: r2 = Null
    //     0x495878: mov             x2, NULL
    // 0x49587c: r1 = Null
    //     0x49587c: mov             x1, NULL
    // 0x495880: r8 = Map
    //     0x495880: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x495884: r3 = Null
    //     0x495884: ldr             x3, [PP, #0x5eb8]  ; [pp+0x5eb8] Null
    // 0x495888: r0 = Map()
    //     0x495888: bl              #0x97de18  ; IsType_Map_Stub
    // 0x49588c: ldur            x2, [fp, #-8]
    // 0x495890: r1 = <String, dynamic>
    //     0x495890: ldr             x1, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x495894: r0 = LinkedHashMap.from()
    //     0x495894: bl              #0x3f3f80  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x495898: mov             x2, x0
    // 0x49589c: r1 = Null
    //     0x49589c: mov             x1, NULL
    // 0x4958a0: r0 = AppleNotificationSound.fromMap()
    //     0x4958a0: bl              #0x4958c8  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] AppleNotificationSound::AppleNotificationSound.fromMap
    // 0x4958a4: r0 = AppleNotification()
    //     0x4958a4: bl              #0x4958bc  ; AllocateAppleNotificationStub -> AppleNotification (size=0x8)
    // 0x4958a8: LeaveFrame
    //     0x4958a8: mov             SP, fp
    //     0x4958ac: ldp             fp, lr, [SP], #0x10
    // 0x4958b0: ret
    //     0x4958b0: ret             
    // 0x4958b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4958b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4958b8: b               #0x495698
  }
}

// class id: 3769, size: 0x8, field offset: 0x8
//   const constructor, 
class AndroidNotification extends Object {

  factory _ AndroidNotification.fromMap(/* No info */) {
    // ** addr: 0x495a24, size: 0x428
    // 0x495a24: EnterFrame
    //     0x495a24: stp             fp, lr, [SP, #-0x10]!
    //     0x495a28: mov             fp, SP
    // 0x495a2c: AllocStack(0x8)
    //     0x495a2c: sub             SP, SP, #8
    // 0x495a30: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x495a30: mov             x0, x2
    //     0x495a34: stur            x2, [fp, #-8]
    // 0x495a38: CheckStackOverflow
    //     0x495a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495a3c: cmp             SP, x16
    //     0x495a40: b.ls            #0x495e44
    // 0x495a44: mov             x1, x0
    // 0x495a48: r2 = "channelId"
    //     0x495a48: ldr             x2, [PP, #0x5f08]  ; [pp+0x5f08] "channelId"
    // 0x495a4c: r0 = _getValueOrData()
    //     0x495a4c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x495a50: ldur            x3, [fp, #-8]
    // 0x495a54: LoadField: r1 = r3->field_f
    //     0x495a54: ldur            w1, [x3, #0xf]
    // 0x495a58: DecompressPointer r1
    //     0x495a58: add             x1, x1, HEAP, lsl #32
    // 0x495a5c: cmp             w1, w0
    // 0x495a60: b.ne            #0x495a68
    // 0x495a64: r0 = Null
    //     0x495a64: mov             x0, NULL
    // 0x495a68: r2 = Null
    //     0x495a68: mov             x2, NULL
    // 0x495a6c: r1 = Null
    //     0x495a6c: mov             x1, NULL
    // 0x495a70: r4 = 60
    //     0x495a70: movz            x4, #0x3c
    // 0x495a74: branchIfSmi(r0, 0x495a80)
    //     0x495a74: tbz             w0, #0, #0x495a80
    // 0x495a78: r4 = LoadClassIdInstr(r0)
    //     0x495a78: ldur            x4, [x0, #-1]
    //     0x495a7c: ubfx            x4, x4, #0xc, #0x14
    // 0x495a80: sub             x4, x4, #0x5e
    // 0x495a84: cmp             x4, #1
    // 0x495a88: b.ls            #0x495a98
    // 0x495a8c: r8 = String?
    //     0x495a8c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x495a90: r3 = Null
    //     0x495a90: ldr             x3, [PP, #0x5f10]  ; [pp+0x5f10] Null
    // 0x495a94: r0 = String?()
    //     0x495a94: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x495a98: ldur            x1, [fp, #-8]
    // 0x495a9c: r2 = "clickAction"
    //     0x495a9c: ldr             x2, [PP, #0x5f20]  ; [pp+0x5f20] "clickAction"
    // 0x495aa0: r0 = _getValueOrData()
    //     0x495aa0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x495aa4: ldur            x3, [fp, #-8]
    // 0x495aa8: LoadField: r1 = r3->field_f
    //     0x495aa8: ldur            w1, [x3, #0xf]
    // 0x495aac: DecompressPointer r1
    //     0x495aac: add             x1, x1, HEAP, lsl #32
    // 0x495ab0: cmp             w1, w0
    // 0x495ab4: b.ne            #0x495abc
    // 0x495ab8: r0 = Null
    //     0x495ab8: mov             x0, NULL
    // 0x495abc: r2 = Null
    //     0x495abc: mov             x2, NULL
    // 0x495ac0: r1 = Null
    //     0x495ac0: mov             x1, NULL
    // 0x495ac4: r4 = 60
    //     0x495ac4: movz            x4, #0x3c
    // 0x495ac8: branchIfSmi(r0, 0x495ad4)
    //     0x495ac8: tbz             w0, #0, #0x495ad4
    // 0x495acc: r4 = LoadClassIdInstr(r0)
    //     0x495acc: ldur            x4, [x0, #-1]
    //     0x495ad0: ubfx            x4, x4, #0xc, #0x14
    // 0x495ad4: sub             x4, x4, #0x5e
    // 0x495ad8: cmp             x4, #1
    // 0x495adc: b.ls            #0x495aec
    // 0x495ae0: r8 = String?
    //     0x495ae0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x495ae4: r3 = Null
    //     0x495ae4: ldr             x3, [PP, #0x5f28]  ; [pp+0x5f28] Null
    // 0x495ae8: r0 = String?()
    //     0x495ae8: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x495aec: ldur            x1, [fp, #-8]
    // 0x495af0: r2 = "color"
    //     0x495af0: ldr             x2, [PP, #0x30c8]  ; [pp+0x30c8] "color"
    // 0x495af4: r0 = _getValueOrData()
    //     0x495af4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x495af8: ldur            x3, [fp, #-8]
    // 0x495afc: LoadField: r1 = r3->field_f
    //     0x495afc: ldur            w1, [x3, #0xf]
    // 0x495b00: DecompressPointer r1
    //     0x495b00: add             x1, x1, HEAP, lsl #32
    // 0x495b04: cmp             w1, w0
    // 0x495b08: b.ne            #0x495b10
    // 0x495b0c: r0 = Null
    //     0x495b0c: mov             x0, NULL
    // 0x495b10: r2 = Null
    //     0x495b10: mov             x2, NULL
    // 0x495b14: r1 = Null
    //     0x495b14: mov             x1, NULL
    // 0x495b18: r4 = 60
    //     0x495b18: movz            x4, #0x3c
    // 0x495b1c: branchIfSmi(r0, 0x495b28)
    //     0x495b1c: tbz             w0, #0, #0x495b28
    // 0x495b20: r4 = LoadClassIdInstr(r0)
    //     0x495b20: ldur            x4, [x0, #-1]
    //     0x495b24: ubfx            x4, x4, #0xc, #0x14
    // 0x495b28: sub             x4, x4, #0x5e
    // 0x495b2c: cmp             x4, #1
    // 0x495b30: b.ls            #0x495b40
    // 0x495b34: r8 = String?
    //     0x495b34: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x495b38: r3 = Null
    //     0x495b38: ldr             x3, [PP, #0x5f38]  ; [pp+0x5f38] Null
    // 0x495b3c: r0 = String?()
    //     0x495b3c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x495b40: ldur            x1, [fp, #-8]
    // 0x495b44: r2 = "count"
    //     0x495b44: ldr             x2, [PP, #0x5f48]  ; [pp+0x5f48] "count"
    // 0x495b48: r0 = _getValueOrData()
    //     0x495b48: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x495b4c: ldur            x3, [fp, #-8]
    // 0x495b50: LoadField: r1 = r3->field_f
    //     0x495b50: ldur            w1, [x3, #0xf]
    // 0x495b54: DecompressPointer r1
    //     0x495b54: add             x1, x1, HEAP, lsl #32
    // 0x495b58: cmp             w1, w0
    // 0x495b5c: b.ne            #0x495b64
    // 0x495b60: r0 = Null
    //     0x495b60: mov             x0, NULL
    // 0x495b64: r2 = Null
    //     0x495b64: mov             x2, NULL
    // 0x495b68: r1 = Null
    //     0x495b68: mov             x1, NULL
    // 0x495b6c: branchIfSmi(r0, 0x495b90)
    //     0x495b6c: tbz             w0, #0, #0x495b90
    // 0x495b70: r4 = LoadClassIdInstr(r0)
    //     0x495b70: ldur            x4, [x0, #-1]
    //     0x495b74: ubfx            x4, x4, #0xc, #0x14
    // 0x495b78: sub             x4, x4, #0x3c
    // 0x495b7c: cmp             x4, #1
    // 0x495b80: b.ls            #0x495b90
    // 0x495b84: r8 = int?
    //     0x495b84: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x495b88: r3 = Null
    //     0x495b88: ldr             x3, [PP, #0x5f50]  ; [pp+0x5f50] Null
    // 0x495b8c: r0 = int?()
    //     0x495b8c: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x495b90: ldur            x1, [fp, #-8]
    // 0x495b94: r2 = "imageUrl"
    //     0x495b94: ldr             x2, [PP, #0x5e98]  ; [pp+0x5e98] "imageUrl"
    // 0x495b98: r0 = _getValueOrData()
    //     0x495b98: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x495b9c: ldur            x3, [fp, #-8]
    // 0x495ba0: LoadField: r1 = r3->field_f
    //     0x495ba0: ldur            w1, [x3, #0xf]
    // 0x495ba4: DecompressPointer r1
    //     0x495ba4: add             x1, x1, HEAP, lsl #32
    // 0x495ba8: cmp             w1, w0
    // 0x495bac: b.ne            #0x495bb4
    // 0x495bb0: r0 = Null
    //     0x495bb0: mov             x0, NULL
    // 0x495bb4: r2 = Null
    //     0x495bb4: mov             x2, NULL
    // 0x495bb8: r1 = Null
    //     0x495bb8: mov             x1, NULL
    // 0x495bbc: r4 = 60
    //     0x495bbc: movz            x4, #0x3c
    // 0x495bc0: branchIfSmi(r0, 0x495bcc)
    //     0x495bc0: tbz             w0, #0, #0x495bcc
    // 0x495bc4: r4 = LoadClassIdInstr(r0)
    //     0x495bc4: ldur            x4, [x0, #-1]
    //     0x495bc8: ubfx            x4, x4, #0xc, #0x14
    // 0x495bcc: sub             x4, x4, #0x5e
    // 0x495bd0: cmp             x4, #1
    // 0x495bd4: b.ls            #0x495be4
    // 0x495bd8: r8 = String?
    //     0x495bd8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x495bdc: r3 = Null
    //     0x495bdc: ldr             x3, [PP, #0x5f60]  ; [pp+0x5f60] Null
    // 0x495be0: r0 = String?()
    //     0x495be0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x495be4: ldur            x1, [fp, #-8]
    // 0x495be8: r2 = "link"
    //     0x495be8: ldr             x2, [PP, #0x5e30]  ; [pp+0x5e30] "link"
    // 0x495bec: r0 = _getValueOrData()
    //     0x495bec: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x495bf0: ldur            x3, [fp, #-8]
    // 0x495bf4: LoadField: r1 = r3->field_f
    //     0x495bf4: ldur            w1, [x3, #0xf]
    // 0x495bf8: DecompressPointer r1
    //     0x495bf8: add             x1, x1, HEAP, lsl #32
    // 0x495bfc: cmp             w1, w0
    // 0x495c00: b.ne            #0x495c08
    // 0x495c04: r0 = Null
    //     0x495c04: mov             x0, NULL
    // 0x495c08: r2 = Null
    //     0x495c08: mov             x2, NULL
    // 0x495c0c: r1 = Null
    //     0x495c0c: mov             x1, NULL
    // 0x495c10: r4 = 60
    //     0x495c10: movz            x4, #0x3c
    // 0x495c14: branchIfSmi(r0, 0x495c20)
    //     0x495c14: tbz             w0, #0, #0x495c20
    // 0x495c18: r4 = LoadClassIdInstr(r0)
    //     0x495c18: ldur            x4, [x0, #-1]
    //     0x495c1c: ubfx            x4, x4, #0xc, #0x14
    // 0x495c20: sub             x4, x4, #0x5e
    // 0x495c24: cmp             x4, #1
    // 0x495c28: b.ls            #0x495c38
    // 0x495c2c: r8 = String?
    //     0x495c2c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x495c30: r3 = Null
    //     0x495c30: ldr             x3, [PP, #0x5f70]  ; [pp+0x5f70] Null
    // 0x495c34: r0 = String?()
    //     0x495c34: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x495c38: ldur            x1, [fp, #-8]
    // 0x495c3c: r2 = "priority"
    //     0x495c3c: ldr             x2, [PP, #0x5f80]  ; [pp+0x5f80] "priority"
    // 0x495c40: r0 = _getValueOrData()
    //     0x495c40: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x495c44: ldur            x3, [fp, #-8]
    // 0x495c48: LoadField: r1 = r3->field_f
    //     0x495c48: ldur            w1, [x3, #0xf]
    // 0x495c4c: DecompressPointer r1
    //     0x495c4c: add             x1, x1, HEAP, lsl #32
    // 0x495c50: cmp             w1, w0
    // 0x495c54: b.ne            #0x495c5c
    // 0x495c58: r0 = Null
    //     0x495c58: mov             x0, NULL
    // 0x495c5c: r2 = Null
    //     0x495c5c: mov             x2, NULL
    // 0x495c60: r1 = Null
    //     0x495c60: mov             x1, NULL
    // 0x495c64: branchIfSmi(r0, 0x495c88)
    //     0x495c64: tbz             w0, #0, #0x495c88
    // 0x495c68: r4 = LoadClassIdInstr(r0)
    //     0x495c68: ldur            x4, [x0, #-1]
    //     0x495c6c: ubfx            x4, x4, #0xc, #0x14
    // 0x495c70: sub             x4, x4, #0x3c
    // 0x495c74: cmp             x4, #1
    // 0x495c78: b.ls            #0x495c88
    // 0x495c7c: r8 = int?
    //     0x495c7c: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x495c80: r3 = Null
    //     0x495c80: ldr             x3, [PP, #0x5f88]  ; [pp+0x5f88] Null
    // 0x495c84: r0 = int?()
    //     0x495c84: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x495c88: ldur            x1, [fp, #-8]
    // 0x495c8c: r2 = "smallIcon"
    //     0x495c8c: ldr             x2, [PP, #0x5f98]  ; [pp+0x5f98] "smallIcon"
    // 0x495c90: r0 = _getValueOrData()
    //     0x495c90: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x495c94: ldur            x3, [fp, #-8]
    // 0x495c98: LoadField: r1 = r3->field_f
    //     0x495c98: ldur            w1, [x3, #0xf]
    // 0x495c9c: DecompressPointer r1
    //     0x495c9c: add             x1, x1, HEAP, lsl #32
    // 0x495ca0: cmp             w1, w0
    // 0x495ca4: b.ne            #0x495cac
    // 0x495ca8: r0 = Null
    //     0x495ca8: mov             x0, NULL
    // 0x495cac: r2 = Null
    //     0x495cac: mov             x2, NULL
    // 0x495cb0: r1 = Null
    //     0x495cb0: mov             x1, NULL
    // 0x495cb4: r4 = 60
    //     0x495cb4: movz            x4, #0x3c
    // 0x495cb8: branchIfSmi(r0, 0x495cc4)
    //     0x495cb8: tbz             w0, #0, #0x495cc4
    // 0x495cbc: r4 = LoadClassIdInstr(r0)
    //     0x495cbc: ldur            x4, [x0, #-1]
    //     0x495cc0: ubfx            x4, x4, #0xc, #0x14
    // 0x495cc4: sub             x4, x4, #0x5e
    // 0x495cc8: cmp             x4, #1
    // 0x495ccc: b.ls            #0x495cdc
    // 0x495cd0: r8 = String?
    //     0x495cd0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x495cd4: r3 = Null
    //     0x495cd4: ldr             x3, [PP, #0x5fa0]  ; [pp+0x5fa0] Null
    // 0x495cd8: r0 = String?()
    //     0x495cd8: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x495cdc: ldur            x1, [fp, #-8]
    // 0x495ce0: r2 = "sound"
    //     0x495ce0: ldr             x2, [PP, #0x5eb0]  ; [pp+0x5eb0] "sound"
    // 0x495ce4: r0 = _getValueOrData()
    //     0x495ce4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x495ce8: ldur            x3, [fp, #-8]
    // 0x495cec: LoadField: r1 = r3->field_f
    //     0x495cec: ldur            w1, [x3, #0xf]
    // 0x495cf0: DecompressPointer r1
    //     0x495cf0: add             x1, x1, HEAP, lsl #32
    // 0x495cf4: cmp             w1, w0
    // 0x495cf8: b.ne            #0x495d00
    // 0x495cfc: r0 = Null
    //     0x495cfc: mov             x0, NULL
    // 0x495d00: r2 = Null
    //     0x495d00: mov             x2, NULL
    // 0x495d04: r1 = Null
    //     0x495d04: mov             x1, NULL
    // 0x495d08: r4 = 60
    //     0x495d08: movz            x4, #0x3c
    // 0x495d0c: branchIfSmi(r0, 0x495d18)
    //     0x495d0c: tbz             w0, #0, #0x495d18
    // 0x495d10: r4 = LoadClassIdInstr(r0)
    //     0x495d10: ldur            x4, [x0, #-1]
    //     0x495d14: ubfx            x4, x4, #0xc, #0x14
    // 0x495d18: sub             x4, x4, #0x5e
    // 0x495d1c: cmp             x4, #1
    // 0x495d20: b.ls            #0x495d30
    // 0x495d24: r8 = String?
    //     0x495d24: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x495d28: r3 = Null
    //     0x495d28: ldr             x3, [PP, #0x5fb0]  ; [pp+0x5fb0] Null
    // 0x495d2c: r0 = String?()
    //     0x495d2c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x495d30: ldur            x1, [fp, #-8]
    // 0x495d34: r2 = "ticker"
    //     0x495d34: ldr             x2, [PP, #0x5fc0]  ; [pp+0x5fc0] "ticker"
    // 0x495d38: r0 = _getValueOrData()
    //     0x495d38: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x495d3c: ldur            x3, [fp, #-8]
    // 0x495d40: LoadField: r1 = r3->field_f
    //     0x495d40: ldur            w1, [x3, #0xf]
    // 0x495d44: DecompressPointer r1
    //     0x495d44: add             x1, x1, HEAP, lsl #32
    // 0x495d48: cmp             w1, w0
    // 0x495d4c: b.ne            #0x495d54
    // 0x495d50: r0 = Null
    //     0x495d50: mov             x0, NULL
    // 0x495d54: r2 = Null
    //     0x495d54: mov             x2, NULL
    // 0x495d58: r1 = Null
    //     0x495d58: mov             x1, NULL
    // 0x495d5c: r4 = 60
    //     0x495d5c: movz            x4, #0x3c
    // 0x495d60: branchIfSmi(r0, 0x495d6c)
    //     0x495d60: tbz             w0, #0, #0x495d6c
    // 0x495d64: r4 = LoadClassIdInstr(r0)
    //     0x495d64: ldur            x4, [x0, #-1]
    //     0x495d68: ubfx            x4, x4, #0xc, #0x14
    // 0x495d6c: sub             x4, x4, #0x5e
    // 0x495d70: cmp             x4, #1
    // 0x495d74: b.ls            #0x495d84
    // 0x495d78: r8 = String?
    //     0x495d78: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x495d7c: r3 = Null
    //     0x495d7c: ldr             x3, [PP, #0x5fc8]  ; [pp+0x5fc8] Null
    // 0x495d80: r0 = String?()
    //     0x495d80: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x495d84: ldur            x1, [fp, #-8]
    // 0x495d88: r2 = "tag"
    //     0x495d88: ldr             x2, [PP, #0x5fd8]  ; [pp+0x5fd8] "tag"
    // 0x495d8c: r0 = _getValueOrData()
    //     0x495d8c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x495d90: ldur            x3, [fp, #-8]
    // 0x495d94: LoadField: r1 = r3->field_f
    //     0x495d94: ldur            w1, [x3, #0xf]
    // 0x495d98: DecompressPointer r1
    //     0x495d98: add             x1, x1, HEAP, lsl #32
    // 0x495d9c: cmp             w1, w0
    // 0x495da0: b.ne            #0x495da8
    // 0x495da4: r0 = Null
    //     0x495da4: mov             x0, NULL
    // 0x495da8: r2 = Null
    //     0x495da8: mov             x2, NULL
    // 0x495dac: r1 = Null
    //     0x495dac: mov             x1, NULL
    // 0x495db0: r4 = 60
    //     0x495db0: movz            x4, #0x3c
    // 0x495db4: branchIfSmi(r0, 0x495dc0)
    //     0x495db4: tbz             w0, #0, #0x495dc0
    // 0x495db8: r4 = LoadClassIdInstr(r0)
    //     0x495db8: ldur            x4, [x0, #-1]
    //     0x495dbc: ubfx            x4, x4, #0xc, #0x14
    // 0x495dc0: sub             x4, x4, #0x5e
    // 0x495dc4: cmp             x4, #1
    // 0x495dc8: b.ls            #0x495dd8
    // 0x495dcc: r8 = String?
    //     0x495dcc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x495dd0: r3 = Null
    //     0x495dd0: ldr             x3, [PP, #0x5fe0]  ; [pp+0x5fe0] Null
    // 0x495dd4: r0 = String?()
    //     0x495dd4: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x495dd8: ldur            x1, [fp, #-8]
    // 0x495ddc: r2 = "visibility"
    //     0x495ddc: ldr             x2, [PP, #0x5ff0]  ; [pp+0x5ff0] "visibility"
    // 0x495de0: r0 = _getValueOrData()
    //     0x495de0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x495de4: mov             x1, x0
    // 0x495de8: ldur            x0, [fp, #-8]
    // 0x495dec: LoadField: r2 = r0->field_f
    //     0x495dec: ldur            w2, [x0, #0xf]
    // 0x495df0: DecompressPointer r2
    //     0x495df0: add             x2, x2, HEAP, lsl #32
    // 0x495df4: cmp             w2, w1
    // 0x495df8: b.ne            #0x495e04
    // 0x495dfc: r0 = Null
    //     0x495dfc: mov             x0, NULL
    // 0x495e00: b               #0x495e08
    // 0x495e04: r1 as int?
    //     0x495e04: mov             x0, x1
    //     0x495e08: mov             x2, NULL
    //     0x495e0c: mov             x1, NULL
    //     0x495e10: tbz             w0, #0, #0x495e34
    //     0x495e14: ldur            x4, [x0, #-1]
    //     0x495e18: ubfx            x4, x4, #0xc, #0x14
    //     0x495e1c: sub             x4, x4, #0x3c
    //     0x495e20: cmp             x4, #1
    //     0x495e24: b.ls            #0x495e34
    //     0x495e28: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    //     0x495e2c: ldr             x3, [PP, #0x5ff8]  ; [pp+0x5ff8] Null
    //     0x495e30: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x495e34: r0 = AndroidNotification()
    //     0x495e34: bl              #0x495e4c  ; AllocateAndroidNotificationStub -> AndroidNotification (size=0x8)
    // 0x495e38: LeaveFrame
    //     0x495e38: mov             SP, fp
    //     0x495e3c: ldp             fp, lr, [SP], #0x10
    // 0x495e40: ret
    //     0x495e40: ret             
    // 0x495e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495e44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495e48: b               #0x495a44
  }
}

// class id: 3770, size: 0x10, field offset: 0x8
//   const constructor, 
class RemoteNotification extends Object {

  factory _ RemoteNotification.fromMap(/* No info */) {
    // ** addr: 0x495158, size: 0x3c8
    // 0x495158: EnterFrame
    //     0x495158: stp             fp, lr, [SP, #-0x10]!
    //     0x49515c: mov             fp, SP
    // 0x495160: AllocStack(0x20)
    //     0x495160: sub             SP, SP, #0x20
    // 0x495164: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x495164: mov             x0, x2
    //     0x495168: stur            x2, [fp, #-8]
    // 0x49516c: CheckStackOverflow
    //     0x49516c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495170: cmp             SP, x16
    //     0x495174: b.ls            #0x495518
    // 0x495178: mov             x1, x0
    // 0x49517c: r2 = "title"
    //     0x49517c: ldr             x2, [PP, #0x5d58]  ; [pp+0x5d58] "title"
    // 0x495180: r0 = _getValueOrData()
    //     0x495180: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x495184: ldur            x3, [fp, #-8]
    // 0x495188: LoadField: r1 = r3->field_f
    //     0x495188: ldur            w1, [x3, #0xf]
    // 0x49518c: DecompressPointer r1
    //     0x49518c: add             x1, x1, HEAP, lsl #32
    // 0x495190: cmp             w1, w0
    // 0x495194: b.ne            #0x4951a0
    // 0x495198: r4 = Null
    //     0x495198: mov             x4, NULL
    // 0x49519c: b               #0x4951a4
    // 0x4951a0: mov             x4, x0
    // 0x4951a4: mov             x0, x4
    // 0x4951a8: stur            x4, [fp, #-0x10]
    // 0x4951ac: r2 = Null
    //     0x4951ac: mov             x2, NULL
    // 0x4951b0: r1 = Null
    //     0x4951b0: mov             x1, NULL
    // 0x4951b4: r4 = 60
    //     0x4951b4: movz            x4, #0x3c
    // 0x4951b8: branchIfSmi(r0, 0x4951c4)
    //     0x4951b8: tbz             w0, #0, #0x4951c4
    // 0x4951bc: r4 = LoadClassIdInstr(r0)
    //     0x4951bc: ldur            x4, [x0, #-1]
    //     0x4951c0: ubfx            x4, x4, #0xc, #0x14
    // 0x4951c4: sub             x4, x4, #0x5e
    // 0x4951c8: cmp             x4, #1
    // 0x4951cc: b.ls            #0x4951dc
    // 0x4951d0: r8 = String?
    //     0x4951d0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4951d4: r3 = Null
    //     0x4951d4: ldr             x3, [PP, #0x5d60]  ; [pp+0x5d60] Null
    // 0x4951d8: r0 = String?()
    //     0x4951d8: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4951dc: ldur            x1, [fp, #-8]
    // 0x4951e0: r2 = "titleLocArgs"
    //     0x4951e0: ldr             x2, [PP, #0x5d70]  ; [pp+0x5d70] "titleLocArgs"
    // 0x4951e4: r0 = _getValueOrData()
    //     0x4951e4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4951e8: mov             x1, x0
    // 0x4951ec: ldur            x0, [fp, #-8]
    // 0x4951f0: LoadField: r2 = r0->field_f
    //     0x4951f0: ldur            w2, [x0, #0xf]
    // 0x4951f4: DecompressPointer r2
    //     0x4951f4: add             x2, x2, HEAP, lsl #32
    // 0x4951f8: cmp             w2, w1
    // 0x4951fc: b.ne            #0x495204
    // 0x495200: r1 = Null
    //     0x495200: mov             x1, NULL
    // 0x495204: r0 = _toList()
    //     0x495204: bl              #0x495e58  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] ::_toList
    // 0x495208: ldur            x1, [fp, #-8]
    // 0x49520c: r2 = "titleLocKey"
    //     0x49520c: ldr             x2, [PP, #0x5d78]  ; [pp+0x5d78] "titleLocKey"
    // 0x495210: r0 = _getValueOrData()
    //     0x495210: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x495214: ldur            x3, [fp, #-8]
    // 0x495218: LoadField: r1 = r3->field_f
    //     0x495218: ldur            w1, [x3, #0xf]
    // 0x49521c: DecompressPointer r1
    //     0x49521c: add             x1, x1, HEAP, lsl #32
    // 0x495220: cmp             w1, w0
    // 0x495224: b.ne            #0x49522c
    // 0x495228: r0 = Null
    //     0x495228: mov             x0, NULL
    // 0x49522c: r2 = Null
    //     0x49522c: mov             x2, NULL
    // 0x495230: r1 = Null
    //     0x495230: mov             x1, NULL
    // 0x495234: r4 = 60
    //     0x495234: movz            x4, #0x3c
    // 0x495238: branchIfSmi(r0, 0x495244)
    //     0x495238: tbz             w0, #0, #0x495244
    // 0x49523c: r4 = LoadClassIdInstr(r0)
    //     0x49523c: ldur            x4, [x0, #-1]
    //     0x495240: ubfx            x4, x4, #0xc, #0x14
    // 0x495244: sub             x4, x4, #0x5e
    // 0x495248: cmp             x4, #1
    // 0x49524c: b.ls            #0x49525c
    // 0x495250: r8 = String?
    //     0x495250: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x495254: r3 = Null
    //     0x495254: ldr             x3, [PP, #0x5d80]  ; [pp+0x5d80] Null
    // 0x495258: r0 = String?()
    //     0x495258: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x49525c: ldur            x1, [fp, #-8]
    // 0x495260: r2 = "body"
    //     0x495260: ldr             x2, [PP, #0x5d90]  ; [pp+0x5d90] "body"
    // 0x495264: r0 = _getValueOrData()
    //     0x495264: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x495268: ldur            x3, [fp, #-8]
    // 0x49526c: LoadField: r1 = r3->field_f
    //     0x49526c: ldur            w1, [x3, #0xf]
    // 0x495270: DecompressPointer r1
    //     0x495270: add             x1, x1, HEAP, lsl #32
    // 0x495274: cmp             w1, w0
    // 0x495278: b.ne            #0x495284
    // 0x49527c: r4 = Null
    //     0x49527c: mov             x4, NULL
    // 0x495280: b               #0x495288
    // 0x495284: mov             x4, x0
    // 0x495288: mov             x0, x4
    // 0x49528c: stur            x4, [fp, #-0x18]
    // 0x495290: r2 = Null
    //     0x495290: mov             x2, NULL
    // 0x495294: r1 = Null
    //     0x495294: mov             x1, NULL
    // 0x495298: r4 = 60
    //     0x495298: movz            x4, #0x3c
    // 0x49529c: branchIfSmi(r0, 0x4952a8)
    //     0x49529c: tbz             w0, #0, #0x4952a8
    // 0x4952a0: r4 = LoadClassIdInstr(r0)
    //     0x4952a0: ldur            x4, [x0, #-1]
    //     0x4952a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4952a8: sub             x4, x4, #0x5e
    // 0x4952ac: cmp             x4, #1
    // 0x4952b0: b.ls            #0x4952c0
    // 0x4952b4: r8 = String?
    //     0x4952b4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4952b8: r3 = Null
    //     0x4952b8: ldr             x3, [PP, #0x5d98]  ; [pp+0x5d98] Null
    // 0x4952bc: r0 = String?()
    //     0x4952bc: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4952c0: ldur            x1, [fp, #-8]
    // 0x4952c4: r2 = "bodyLocArgs"
    //     0x4952c4: ldr             x2, [PP, #0x5da8]  ; [pp+0x5da8] "bodyLocArgs"
    // 0x4952c8: r0 = _getValueOrData()
    //     0x4952c8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4952cc: mov             x1, x0
    // 0x4952d0: ldur            x0, [fp, #-8]
    // 0x4952d4: LoadField: r2 = r0->field_f
    //     0x4952d4: ldur            w2, [x0, #0xf]
    // 0x4952d8: DecompressPointer r2
    //     0x4952d8: add             x2, x2, HEAP, lsl #32
    // 0x4952dc: cmp             w2, w1
    // 0x4952e0: b.ne            #0x4952e8
    // 0x4952e4: r1 = Null
    //     0x4952e4: mov             x1, NULL
    // 0x4952e8: r0 = _toList()
    //     0x4952e8: bl              #0x495e58  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] ::_toList
    // 0x4952ec: ldur            x1, [fp, #-8]
    // 0x4952f0: r2 = "bodyLocKey"
    //     0x4952f0: ldr             x2, [PP, #0x5db0]  ; [pp+0x5db0] "bodyLocKey"
    // 0x4952f4: r0 = _getValueOrData()
    //     0x4952f4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4952f8: ldur            x3, [fp, #-8]
    // 0x4952fc: LoadField: r1 = r3->field_f
    //     0x4952fc: ldur            w1, [x3, #0xf]
    // 0x495300: DecompressPointer r1
    //     0x495300: add             x1, x1, HEAP, lsl #32
    // 0x495304: cmp             w1, w0
    // 0x495308: b.ne            #0x495310
    // 0x49530c: r0 = Null
    //     0x49530c: mov             x0, NULL
    // 0x495310: r2 = Null
    //     0x495310: mov             x2, NULL
    // 0x495314: r1 = Null
    //     0x495314: mov             x1, NULL
    // 0x495318: r4 = 60
    //     0x495318: movz            x4, #0x3c
    // 0x49531c: branchIfSmi(r0, 0x495328)
    //     0x49531c: tbz             w0, #0, #0x495328
    // 0x495320: r4 = LoadClassIdInstr(r0)
    //     0x495320: ldur            x4, [x0, #-1]
    //     0x495324: ubfx            x4, x4, #0xc, #0x14
    // 0x495328: sub             x4, x4, #0x5e
    // 0x49532c: cmp             x4, #1
    // 0x495330: b.ls            #0x495340
    // 0x495334: r8 = String?
    //     0x495334: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x495338: r3 = Null
    //     0x495338: ldr             x3, [PP, #0x5db8]  ; [pp+0x5db8] Null
    // 0x49533c: r0 = String?()
    //     0x49533c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x495340: ldur            x1, [fp, #-8]
    // 0x495344: r2 = "android"
    //     0x495344: ldr             x2, [PP, #0x40b8]  ; [pp+0x40b8] "android"
    // 0x495348: r0 = _getValueOrData()
    //     0x495348: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49534c: mov             x1, x0
    // 0x495350: ldur            x0, [fp, #-8]
    // 0x495354: LoadField: r2 = r0->field_f
    //     0x495354: ldur            w2, [x0, #0xf]
    // 0x495358: DecompressPointer r2
    //     0x495358: add             x2, x2, HEAP, lsl #32
    // 0x49535c: cmp             w2, w1
    // 0x495360: b.eq            #0x4953cc
    // 0x495364: cmp             w1, NULL
    // 0x495368: b.eq            #0x4953cc
    // 0x49536c: mov             x1, x0
    // 0x495370: r2 = "android"
    //     0x495370: ldr             x2, [PP, #0x40b8]  ; [pp+0x40b8] "android"
    // 0x495374: r0 = _getValueOrData()
    //     0x495374: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x495378: ldur            x3, [fp, #-8]
    // 0x49537c: LoadField: r1 = r3->field_f
    //     0x49537c: ldur            w1, [x3, #0xf]
    // 0x495380: DecompressPointer r1
    //     0x495380: add             x1, x1, HEAP, lsl #32
    // 0x495384: cmp             w1, w0
    // 0x495388: b.ne            #0x495394
    // 0x49538c: r4 = Null
    //     0x49538c: mov             x4, NULL
    // 0x495390: b               #0x495398
    // 0x495394: mov             x4, x0
    // 0x495398: mov             x0, x4
    // 0x49539c: stur            x4, [fp, #-0x20]
    // 0x4953a0: r2 = Null
    //     0x4953a0: mov             x2, NULL
    // 0x4953a4: r1 = Null
    //     0x4953a4: mov             x1, NULL
    // 0x4953a8: r8 = Map
    //     0x4953a8: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x4953ac: r3 = Null
    //     0x4953ac: ldr             x3, [PP, #0x5dc8]  ; [pp+0x5dc8] Null
    // 0x4953b0: r0 = Map()
    //     0x4953b0: bl              #0x97de18  ; IsType_Map_Stub
    // 0x4953b4: ldur            x2, [fp, #-0x20]
    // 0x4953b8: r1 = <String, dynamic>
    //     0x4953b8: ldr             x1, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x4953bc: r0 = LinkedHashMap.from()
    //     0x4953bc: bl              #0x3f3f80  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x4953c0: mov             x2, x0
    // 0x4953c4: r1 = Null
    //     0x4953c4: mov             x1, NULL
    // 0x4953c8: r0 = AndroidNotification.fromMap()
    //     0x4953c8: bl              #0x495a24  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] AndroidNotification::AndroidNotification.fromMap
    // 0x4953cc: ldur            x0, [fp, #-8]
    // 0x4953d0: mov             x1, x0
    // 0x4953d4: r2 = "apple"
    //     0x4953d4: ldr             x2, [PP, #0x5dd8]  ; [pp+0x5dd8] "apple"
    // 0x4953d8: r0 = _getValueOrData()
    //     0x4953d8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4953dc: mov             x1, x0
    // 0x4953e0: ldur            x0, [fp, #-8]
    // 0x4953e4: LoadField: r2 = r0->field_f
    //     0x4953e4: ldur            w2, [x0, #0xf]
    // 0x4953e8: DecompressPointer r2
    //     0x4953e8: add             x2, x2, HEAP, lsl #32
    // 0x4953ec: cmp             w2, w1
    // 0x4953f0: b.eq            #0x49545c
    // 0x4953f4: cmp             w1, NULL
    // 0x4953f8: b.eq            #0x49545c
    // 0x4953fc: mov             x1, x0
    // 0x495400: r2 = "apple"
    //     0x495400: ldr             x2, [PP, #0x5dd8]  ; [pp+0x5dd8] "apple"
    // 0x495404: r0 = _getValueOrData()
    //     0x495404: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x495408: ldur            x3, [fp, #-8]
    // 0x49540c: LoadField: r1 = r3->field_f
    //     0x49540c: ldur            w1, [x3, #0xf]
    // 0x495410: DecompressPointer r1
    //     0x495410: add             x1, x1, HEAP, lsl #32
    // 0x495414: cmp             w1, w0
    // 0x495418: b.ne            #0x495424
    // 0x49541c: r4 = Null
    //     0x49541c: mov             x4, NULL
    // 0x495420: b               #0x495428
    // 0x495424: mov             x4, x0
    // 0x495428: mov             x0, x4
    // 0x49542c: stur            x4, [fp, #-0x20]
    // 0x495430: r2 = Null
    //     0x495430: mov             x2, NULL
    // 0x495434: r1 = Null
    //     0x495434: mov             x1, NULL
    // 0x495438: r8 = Map
    //     0x495438: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x49543c: r3 = Null
    //     0x49543c: ldr             x3, [PP, #0x5de0]  ; [pp+0x5de0] Null
    // 0x495440: r0 = Map()
    //     0x495440: bl              #0x97de18  ; IsType_Map_Stub
    // 0x495444: ldur            x2, [fp, #-0x20]
    // 0x495448: r1 = <String, dynamic>
    //     0x495448: ldr             x1, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x49544c: r0 = LinkedHashMap.from()
    //     0x49544c: bl              #0x3f3f80  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x495450: mov             x2, x0
    // 0x495454: r1 = Null
    //     0x495454: mov             x1, NULL
    // 0x495458: r0 = AppleNotification.fromMap()
    //     0x495458: bl              #0x495678  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] AppleNotification::AppleNotification.fromMap
    // 0x49545c: ldur            x0, [fp, #-8]
    // 0x495460: mov             x1, x0
    // 0x495464: r2 = "web"
    //     0x495464: ldr             x2, [PP, #0x43c8]  ; [pp+0x43c8] "web"
    // 0x495468: r0 = _getValueOrData()
    //     0x495468: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49546c: mov             x1, x0
    // 0x495470: ldur            x0, [fp, #-8]
    // 0x495474: LoadField: r2 = r0->field_f
    //     0x495474: ldur            w2, [x0, #0xf]
    // 0x495478: DecompressPointer r2
    //     0x495478: add             x2, x2, HEAP, lsl #32
    // 0x49547c: cmp             w2, w1
    // 0x495480: b.eq            #0x4954f0
    // 0x495484: cmp             w1, NULL
    // 0x495488: b.eq            #0x4954f0
    // 0x49548c: mov             x1, x0
    // 0x495490: r2 = "web"
    //     0x495490: ldr             x2, [PP, #0x43c8]  ; [pp+0x43c8] "web"
    // 0x495494: r0 = _getValueOrData()
    //     0x495494: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x495498: mov             x1, x0
    // 0x49549c: ldur            x0, [fp, #-8]
    // 0x4954a0: LoadField: r2 = r0->field_f
    //     0x4954a0: ldur            w2, [x0, #0xf]
    // 0x4954a4: DecompressPointer r2
    //     0x4954a4: add             x2, x2, HEAP, lsl #32
    // 0x4954a8: cmp             w2, w1
    // 0x4954ac: b.ne            #0x4954b8
    // 0x4954b0: r3 = Null
    //     0x4954b0: mov             x3, NULL
    // 0x4954b4: b               #0x4954bc
    // 0x4954b8: mov             x3, x1
    // 0x4954bc: mov             x0, x3
    // 0x4954c0: stur            x3, [fp, #-8]
    // 0x4954c4: r2 = Null
    //     0x4954c4: mov             x2, NULL
    // 0x4954c8: r1 = Null
    //     0x4954c8: mov             x1, NULL
    // 0x4954cc: r8 = Map
    //     0x4954cc: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x4954d0: r3 = Null
    //     0x4954d0: ldr             x3, [PP, #0x5df0]  ; [pp+0x5df0] Null
    // 0x4954d4: r0 = Map()
    //     0x4954d4: bl              #0x97de18  ; IsType_Map_Stub
    // 0x4954d8: ldur            x2, [fp, #-8]
    // 0x4954dc: r1 = <String, dynamic>
    //     0x4954dc: ldr             x1, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x4954e0: r0 = LinkedHashMap.from()
    //     0x4954e0: bl              #0x3f3f80  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x4954e4: mov             x2, x0
    // 0x4954e8: r1 = Null
    //     0x4954e8: mov             x1, NULL
    // 0x4954ec: r0 = WebNotification.fromMap()
    //     0x4954ec: bl              #0x49552c  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] WebNotification::WebNotification.fromMap
    // 0x4954f0: ldur            x1, [fp, #-0x10]
    // 0x4954f4: ldur            x0, [fp, #-0x18]
    // 0x4954f8: r0 = RemoteNotification()
    //     0x4954f8: bl              #0x495520  ; AllocateRemoteNotificationStub -> RemoteNotification (size=0x10)
    // 0x4954fc: ldur            x1, [fp, #-0x10]
    // 0x495500: StoreField: r0->field_7 = r1
    //     0x495500: stur            w1, [x0, #7]
    // 0x495504: ldur            x1, [fp, #-0x18]
    // 0x495508: StoreField: r0->field_b = r1
    //     0x495508: stur            w1, [x0, #0xb]
    // 0x49550c: LeaveFrame
    //     0x49550c: mov             SP, fp
    //     0x495510: ldp             fp, lr, [SP], #0x10
    // 0x495514: ret
    //     0x495514: ret             
    // 0x495518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495518: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49551c: b               #0x495178
  }
}
