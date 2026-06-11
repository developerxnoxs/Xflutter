// lib: , url: package:flutter/src/services/text_input.dart

// class id: 1049348, size: 0x8
class :: {

  static _ _toTextPoint(/* No info */) {
    // ** addr: 0x46c148, size: 0x194
    // 0x46c148: EnterFrame
    //     0x46c148: stp             fp, lr, [SP, #-0x10]!
    //     0x46c14c: mov             fp, SP
    // 0x46c150: AllocStack(0x28)
    //     0x46c150: sub             SP, SP, #0x28
    // 0x46c154: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x46c154: mov             x4, x1
    //     0x46c158: mov             x3, x2
    //     0x46c15c: stur            x1, [fp, #-8]
    //     0x46c160: stur            x2, [fp, #-0x10]
    // 0x46c164: CheckStackOverflow
    //     0x46c164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46c168: cmp             SP, x16
    //     0x46c16c: b.ls            #0x46c2d4
    // 0x46c170: r16 = Instance_FloatingCursorDragState
    //     0x46c170: ldr             x16, [PP, #0x4c60]  ; [pp+0x4c60] Obj!FloatingCursorDragState@96fab1
    // 0x46c174: cmp             w4, w16
    // 0x46c178: b.ne            #0x46c2a8
    // 0x46c17c: r0 = LoadClassIdInstr(r3)
    //     0x46c17c: ldur            x0, [x3, #-1]
    //     0x46c180: ubfx            x0, x0, #0xc, #0x14
    // 0x46c184: mov             x1, x3
    // 0x46c188: r2 = "X"
    //     0x46c188: ldr             x2, [PP, #0x5398]  ; [pp+0x5398] "X"
    // 0x46c18c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x46c18c: sub             lr, x0, #0x11e
    //     0x46c190: ldr             lr, [x21, lr, lsl #3]
    //     0x46c194: blr             lr
    // 0x46c198: mov             x3, x0
    // 0x46c19c: r2 = Null
    //     0x46c19c: mov             x2, NULL
    // 0x46c1a0: r1 = Null
    //     0x46c1a0: mov             x1, NULL
    // 0x46c1a4: stur            x3, [fp, #-0x18]
    // 0x46c1a8: branchIfSmi(r0, 0x46c1cc)
    //     0x46c1a8: tbz             w0, #0, #0x46c1cc
    // 0x46c1ac: r4 = LoadClassIdInstr(r0)
    //     0x46c1ac: ldur            x4, [x0, #-1]
    //     0x46c1b0: ubfx            x4, x4, #0xc, #0x14
    // 0x46c1b4: sub             x4, x4, #0x3c
    // 0x46c1b8: cmp             x4, #2
    // 0x46c1bc: b.ls            #0x46c1cc
    // 0x46c1c0: r8 = num
    //     0x46c1c0: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x46c1c4: r3 = Null
    //     0x46c1c4: ldr             x3, [PP, #0x53a0]  ; [pp+0x53a0] Null
    // 0x46c1c8: r0 = num()
    //     0x46c1c8: bl              #0x97ce60  ; IsType_num_Stub
    // 0x46c1cc: ldur            x0, [fp, #-0x18]
    // 0x46c1d0: r1 = 60
    //     0x46c1d0: movz            x1, #0x3c
    // 0x46c1d4: branchIfSmi(r0, 0x46c1e0)
    //     0x46c1d4: tbz             w0, #0, #0x46c1e0
    // 0x46c1d8: r1 = LoadClassIdInstr(r0)
    //     0x46c1d8: ldur            x1, [x0, #-1]
    //     0x46c1dc: ubfx            x1, x1, #0xc, #0x14
    // 0x46c1e0: str             x0, [SP]
    // 0x46c1e4: mov             x0, x1
    // 0x46c1e8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x46c1e8: sub             lr, x0, #0xffd
    //     0x46c1ec: ldr             lr, [x21, lr, lsl #3]
    //     0x46c1f0: blr             lr
    // 0x46c1f4: mov             x3, x0
    // 0x46c1f8: ldur            x1, [fp, #-0x10]
    // 0x46c1fc: stur            x3, [fp, #-0x18]
    // 0x46c200: r0 = LoadClassIdInstr(r1)
    //     0x46c200: ldur            x0, [x1, #-1]
    //     0x46c204: ubfx            x0, x0, #0xc, #0x14
    // 0x46c208: r2 = "Y"
    //     0x46c208: ldr             x2, [PP, #0x53b0]  ; [pp+0x53b0] "Y"
    // 0x46c20c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x46c20c: sub             lr, x0, #0x11e
    //     0x46c210: ldr             lr, [x21, lr, lsl #3]
    //     0x46c214: blr             lr
    // 0x46c218: mov             x3, x0
    // 0x46c21c: r2 = Null
    //     0x46c21c: mov             x2, NULL
    // 0x46c220: r1 = Null
    //     0x46c220: mov             x1, NULL
    // 0x46c224: stur            x3, [fp, #-0x10]
    // 0x46c228: branchIfSmi(r0, 0x46c24c)
    //     0x46c228: tbz             w0, #0, #0x46c24c
    // 0x46c22c: r4 = LoadClassIdInstr(r0)
    //     0x46c22c: ldur            x4, [x0, #-1]
    //     0x46c230: ubfx            x4, x4, #0xc, #0x14
    // 0x46c234: sub             x4, x4, #0x3c
    // 0x46c238: cmp             x4, #2
    // 0x46c23c: b.ls            #0x46c24c
    // 0x46c240: r8 = num
    //     0x46c240: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x46c244: r3 = Null
    //     0x46c244: ldr             x3, [PP, #0x53b8]  ; [pp+0x53b8] Null
    // 0x46c248: r0 = num()
    //     0x46c248: bl              #0x97ce60  ; IsType_num_Stub
    // 0x46c24c: ldur            x0, [fp, #-0x10]
    // 0x46c250: r1 = 60
    //     0x46c250: movz            x1, #0x3c
    // 0x46c254: branchIfSmi(r0, 0x46c260)
    //     0x46c254: tbz             w0, #0, #0x46c260
    // 0x46c258: r1 = LoadClassIdInstr(r0)
    //     0x46c258: ldur            x1, [x0, #-1]
    //     0x46c25c: ubfx            x1, x1, #0xc, #0x14
    // 0x46c260: str             x0, [SP]
    // 0x46c264: mov             x0, x1
    // 0x46c268: r0 = GDT[cid_x0 + -0xffd]()
    //     0x46c268: sub             lr, x0, #0xffd
    //     0x46c26c: ldr             lr, [x21, lr, lsl #3]
    //     0x46c270: blr             lr
    // 0x46c274: mov             x1, x0
    // 0x46c278: ldur            x0, [fp, #-0x18]
    // 0x46c27c: stur            x1, [fp, #-0x10]
    // 0x46c280: LoadField: d0 = r0->field_7
    //     0x46c280: ldur            d0, [x0, #7]
    // 0x46c284: stur            d0, [fp, #-0x20]
    // 0x46c288: r0 = Offset()
    //     0x46c288: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x46c28c: ldur            d0, [fp, #-0x20]
    // 0x46c290: StoreField: r0->field_7 = d0
    //     0x46c290: stur            d0, [x0, #7]
    // 0x46c294: ldur            x1, [fp, #-0x10]
    // 0x46c298: LoadField: d0 = r1->field_7
    //     0x46c298: ldur            d0, [x1, #7]
    // 0x46c29c: StoreField: r0->field_f = d0
    //     0x46c29c: stur            d0, [x0, #0xf]
    // 0x46c2a0: mov             x1, x0
    // 0x46c2a4: b               #0x46c2ac
    // 0x46c2a8: r1 = Instance_Offset
    //     0x46c2a8: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x46c2ac: ldur            x0, [fp, #-8]
    // 0x46c2b0: stur            x1, [fp, #-0x10]
    // 0x46c2b4: r0 = RawFloatingCursorPoint()
    //     0x46c2b4: bl              #0x46c2dc  ; AllocateRawFloatingCursorPointStub -> RawFloatingCursorPoint (size=0x14)
    // 0x46c2b8: ldur            x1, [fp, #-0x10]
    // 0x46c2bc: StoreField: r0->field_7 = r1
    //     0x46c2bc: stur            w1, [x0, #7]
    // 0x46c2c0: ldur            x1, [fp, #-8]
    // 0x46c2c4: StoreField: r0->field_f = r1
    //     0x46c2c4: stur            w1, [x0, #0xf]
    // 0x46c2c8: LeaveFrame
    //     0x46c2c8: mov             SP, fp
    //     0x46c2cc: ldp             fp, lr, [SP], #0x10
    // 0x46c2d0: ret
    //     0x46c2d0: ret             
    // 0x46c2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c2d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c2d8: b               #0x46c170
  }
  static _ _toTextCursorAction(/* No info */) {
    // ** addr: 0x46c2e8, size: 0x11c
    // 0x46c2e8: EnterFrame
    //     0x46c2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x46c2ec: mov             fp, SP
    // 0x46c2f0: AllocStack(0x20)
    //     0x46c2f0: sub             SP, SP, #0x20
    // 0x46c2f4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x46c2f4: stur            x1, [fp, #-8]
    // 0x46c2f8: CheckStackOverflow
    //     0x46c2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46c2fc: cmp             SP, x16
    //     0x46c300: b.ls            #0x46c3fc
    // 0x46c304: r16 = "FloatingCursorDragState.start"
    //     0x46c304: ldr             x16, [PP, #0x53c8]  ; [pp+0x53c8] "FloatingCursorDragState.start"
    // 0x46c308: stp             x1, x16, [SP]
    // 0x46c30c: r0 = ==()
    //     0x46c30c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x46c310: tbnz            w0, #4, #0x46c31c
    // 0x46c314: r0 = Instance_FloatingCursorDragState
    //     0x46c314: ldr             x0, [PP, #0x53d0]  ; [pp+0x53d0] Obj!FloatingCursorDragState@96fad1
    // 0x46c318: b               #0x46c350
    // 0x46c31c: r16 = "FloatingCursorDragState.update"
    //     0x46c31c: ldr             x16, [PP, #0x53d8]  ; [pp+0x53d8] "FloatingCursorDragState.update"
    // 0x46c320: ldur            lr, [fp, #-8]
    // 0x46c324: stp             lr, x16, [SP]
    // 0x46c328: r0 = ==()
    //     0x46c328: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x46c32c: tbnz            w0, #4, #0x46c338
    // 0x46c330: r0 = Instance_FloatingCursorDragState
    //     0x46c330: ldr             x0, [PP, #0x4c60]  ; [pp+0x4c60] Obj!FloatingCursorDragState@96fab1
    // 0x46c334: b               #0x46c350
    // 0x46c338: r16 = "FloatingCursorDragState.end"
    //     0x46c338: ldr             x16, [PP, #0x53e0]  ; [pp+0x53e0] "FloatingCursorDragState.end"
    // 0x46c33c: ldur            lr, [fp, #-8]
    // 0x46c340: stp             lr, x16, [SP]
    // 0x46c344: r0 = ==()
    //     0x46c344: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x46c348: tbnz            w0, #4, #0x46c35c
    // 0x46c34c: r0 = Instance_FloatingCursorDragState
    //     0x46c34c: ldr             x0, [PP, #0x4c20]  ; [pp+0x4c20] Obj!FloatingCursorDragState@96fa91
    // 0x46c350: LeaveFrame
    //     0x46c350: mov             SP, fp
    //     0x46c354: ldp             fp, lr, [SP], #0x10
    // 0x46c358: ret
    //     0x46c358: ret             
    // 0x46c35c: ldur            x0, [fp, #-8]
    // 0x46c360: r1 = Null
    //     0x46c360: mov             x1, NULL
    // 0x46c364: r2 = 4
    //     0x46c364: movz            x2, #0x4
    // 0x46c368: r0 = AllocateArray()
    //     0x46c368: bl              #0x976bcc  ; AllocateArrayStub
    // 0x46c36c: r16 = "Unknown text cursor action: "
    //     0x46c36c: ldr             x16, [PP, #0x53e8]  ; [pp+0x53e8] "Unknown text cursor action: "
    // 0x46c370: StoreField: r0->field_f = r16
    //     0x46c370: stur            w16, [x0, #0xf]
    // 0x46c374: ldur            x1, [fp, #-8]
    // 0x46c378: StoreField: r0->field_13 = r1
    //     0x46c378: stur            w1, [x0, #0x13]
    // 0x46c37c: str             x0, [SP]
    // 0x46c380: r0 = _interpolate()
    //     0x46c380: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x46c384: r1 = <List<Object>>
    //     0x46c384: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x46c388: stur            x0, [fp, #-8]
    // 0x46c38c: r0 = ErrorSummary()
    //     0x46c38c: bl              #0x442af8  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x46c390: mov             x1, x0
    // 0x46c394: ldur            x2, [fp, #-8]
    // 0x46c398: r3 = Instance_DiagnosticLevel
    //     0x46c398: ldr             x3, [PP, #0x20c0]  ; [pp+0x20c0] Obj!DiagnosticLevel@9718d1
    // 0x46c39c: stur            x0, [fp, #-8]
    // 0x46c3a0: r0 = _ErrorDiagnostic()
    //     0x46c3a0: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x46c3a4: r1 = Null
    //     0x46c3a4: mov             x1, NULL
    // 0x46c3a8: r2 = 2
    //     0x46c3a8: movz            x2, #0x2
    // 0x46c3ac: r0 = AllocateArray()
    //     0x46c3ac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x46c3b0: mov             x2, x0
    // 0x46c3b4: ldur            x0, [fp, #-8]
    // 0x46c3b8: stur            x2, [fp, #-0x10]
    // 0x46c3bc: StoreField: r2->field_f = r0
    //     0x46c3bc: stur            w0, [x2, #0xf]
    // 0x46c3c0: r1 = <DiagnosticsNode>
    //     0x46c3c0: ldr             x1, [PP, #0x1ca0]  ; [pp+0x1ca0] TypeArguments: <DiagnosticsNode>
    // 0x46c3c4: r0 = AllocateGrowableArray()
    //     0x46c3c4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x46c3c8: mov             x1, x0
    // 0x46c3cc: ldur            x0, [fp, #-0x10]
    // 0x46c3d0: stur            x1, [fp, #-8]
    // 0x46c3d4: StoreField: r1->field_f = r0
    //     0x46c3d4: stur            w0, [x1, #0xf]
    // 0x46c3d8: r0 = 2
    //     0x46c3d8: movz            x0, #0x2
    // 0x46c3dc: StoreField: r1->field_b = r0
    //     0x46c3dc: stur            w0, [x1, #0xb]
    // 0x46c3e0: r0 = FlutterError()
    //     0x46c3e0: bl              #0x442a68  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x46c3e4: mov             x1, x0
    // 0x46c3e8: ldur            x0, [fp, #-8]
    // 0x46c3ec: StoreField: r1->field_b = r0
    //     0x46c3ec: stur            w0, [x1, #0xb]
    // 0x46c3f0: mov             x0, x1
    // 0x46c3f4: r0 = Throw()
    //     0x46c3f4: bl              #0x974e90  ; ThrowStub
    // 0x46c3f8: brk             #0
    // 0x46c3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c3fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c400: b               #0x46c304
  }
  static _ _toTextInputAction(/* No info */) {
    // ** addr: 0x4717b8, size: 0x234
    // 0x4717b8: EnterFrame
    //     0x4717b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4717bc: mov             fp, SP
    // 0x4717c0: AllocStack(0x20)
    //     0x4717c0: sub             SP, SP, #0x20
    // 0x4717c4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x4717c4: stur            x1, [fp, #-8]
    // 0x4717c8: CheckStackOverflow
    //     0x4717c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4717cc: cmp             SP, x16
    //     0x4717d0: b.ls            #0x4719e4
    // 0x4717d4: r16 = "TextInputAction.none"
    //     0x4717d4: ldr             x16, [PP, #0x5678]  ; [pp+0x5678] "TextInputAction.none"
    // 0x4717d8: stp             x1, x16, [SP]
    // 0x4717dc: r0 = ==()
    //     0x4717dc: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x4717e0: tbnz            w0, #4, #0x4717ec
    // 0x4717e4: r0 = Instance_TextInputAction
    //     0x4717e4: ldr             x0, [PP, #0x5680]  ; [pp+0x5680] Obj!TextInputAction@96fc51
    // 0x4717e8: b               #0x471938
    // 0x4717ec: r16 = "TextInputAction.unspecified"
    //     0x4717ec: ldr             x16, [PP, #0x5688]  ; [pp+0x5688] "TextInputAction.unspecified"
    // 0x4717f0: ldur            lr, [fp, #-8]
    // 0x4717f4: stp             lr, x16, [SP]
    // 0x4717f8: r0 = ==()
    //     0x4717f8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x4717fc: tbnz            w0, #4, #0x471808
    // 0x471800: r0 = Instance_TextInputAction
    //     0x471800: ldr             x0, [PP, #0x5690]  ; [pp+0x5690] Obj!TextInputAction@96fc31
    // 0x471804: b               #0x471938
    // 0x471808: r16 = "TextInputAction.go"
    //     0x471808: ldr             x16, [PP, #0x5698]  ; [pp+0x5698] "TextInputAction.go"
    // 0x47180c: ldur            lr, [fp, #-8]
    // 0x471810: stp             lr, x16, [SP]
    // 0x471814: r0 = ==()
    //     0x471814: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x471818: tbnz            w0, #4, #0x471824
    // 0x47181c: r0 = Instance_TextInputAction
    //     0x47181c: ldr             x0, [PP, #0x56a0]  ; [pp+0x56a0] Obj!TextInputAction@96fc11
    // 0x471820: b               #0x471938
    // 0x471824: r16 = "TextInputAction.search"
    //     0x471824: ldr             x16, [PP, #0x56a8]  ; [pp+0x56a8] "TextInputAction.search"
    // 0x471828: ldur            lr, [fp, #-8]
    // 0x47182c: stp             lr, x16, [SP]
    // 0x471830: r0 = ==()
    //     0x471830: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x471834: tbnz            w0, #4, #0x471840
    // 0x471838: r0 = Instance_TextInputAction
    //     0x471838: ldr             x0, [PP, #0x56b0]  ; [pp+0x56b0] Obj!TextInputAction@96fbf1
    // 0x47183c: b               #0x471938
    // 0x471840: r16 = "TextInputAction.send"
    //     0x471840: ldr             x16, [PP, #0x56b8]  ; [pp+0x56b8] "TextInputAction.send"
    // 0x471844: ldur            lr, [fp, #-8]
    // 0x471848: stp             lr, x16, [SP]
    // 0x47184c: r0 = ==()
    //     0x47184c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x471850: tbnz            w0, #4, #0x47185c
    // 0x471854: r0 = Instance_TextInputAction
    //     0x471854: ldr             x0, [PP, #0x56c0]  ; [pp+0x56c0] Obj!TextInputAction@96fbd1
    // 0x471858: b               #0x471938
    // 0x47185c: r16 = "TextInputAction.next"
    //     0x47185c: ldr             x16, [PP, #0x56c8]  ; [pp+0x56c8] "TextInputAction.next"
    // 0x471860: ldur            lr, [fp, #-8]
    // 0x471864: stp             lr, x16, [SP]
    // 0x471868: r0 = ==()
    //     0x471868: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x47186c: tbnz            w0, #4, #0x471878
    // 0x471870: r0 = Instance_TextInputAction
    //     0x471870: ldr             x0, [PP, #0x56d0]  ; [pp+0x56d0] Obj!TextInputAction@96fbb1
    // 0x471874: b               #0x471938
    // 0x471878: r16 = "TextInputAction.previous"
    //     0x471878: ldr             x16, [PP, #0x56d8]  ; [pp+0x56d8] "TextInputAction.previous"
    // 0x47187c: ldur            lr, [fp, #-8]
    // 0x471880: stp             lr, x16, [SP]
    // 0x471884: r0 = ==()
    //     0x471884: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x471888: tbnz            w0, #4, #0x471894
    // 0x47188c: r0 = Instance_TextInputAction
    //     0x47188c: ldr             x0, [PP, #0x56e0]  ; [pp+0x56e0] Obj!TextInputAction@96fb91
    // 0x471890: b               #0x471938
    // 0x471894: r16 = "TextInputAction.continueAction"
    //     0x471894: ldr             x16, [PP, #0x56e8]  ; [pp+0x56e8] "TextInputAction.continueAction"
    // 0x471898: ldur            lr, [fp, #-8]
    // 0x47189c: stp             lr, x16, [SP]
    // 0x4718a0: r0 = ==()
    //     0x4718a0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x4718a4: tbnz            w0, #4, #0x4718b0
    // 0x4718a8: r0 = Instance_TextInputAction
    //     0x4718a8: ldr             x0, [PP, #0x56f0]  ; [pp+0x56f0] Obj!TextInputAction@96fb71
    // 0x4718ac: b               #0x471938
    // 0x4718b0: r16 = "TextInputAction.join"
    //     0x4718b0: ldr             x16, [PP, #0x56f8]  ; [pp+0x56f8] "TextInputAction.join"
    // 0x4718b4: ldur            lr, [fp, #-8]
    // 0x4718b8: stp             lr, x16, [SP]
    // 0x4718bc: r0 = ==()
    //     0x4718bc: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x4718c0: tbnz            w0, #4, #0x4718cc
    // 0x4718c4: r0 = Instance_TextInputAction
    //     0x4718c4: ldr             x0, [PP, #0x5700]  ; [pp+0x5700] Obj!TextInputAction@96fb51
    // 0x4718c8: b               #0x471938
    // 0x4718cc: r16 = "TextInputAction.route"
    //     0x4718cc: ldr             x16, [PP, #0x5708]  ; [pp+0x5708] "TextInputAction.route"
    // 0x4718d0: ldur            lr, [fp, #-8]
    // 0x4718d4: stp             lr, x16, [SP]
    // 0x4718d8: r0 = ==()
    //     0x4718d8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x4718dc: tbnz            w0, #4, #0x4718e8
    // 0x4718e0: r0 = Instance_TextInputAction
    //     0x4718e0: ldr             x0, [PP, #0x5710]  ; [pp+0x5710] Obj!TextInputAction@96fb31
    // 0x4718e4: b               #0x471938
    // 0x4718e8: r16 = "TextInputAction.emergencyCall"
    //     0x4718e8: ldr             x16, [PP, #0x5718]  ; [pp+0x5718] "TextInputAction.emergencyCall"
    // 0x4718ec: ldur            lr, [fp, #-8]
    // 0x4718f0: stp             lr, x16, [SP]
    // 0x4718f4: r0 = ==()
    //     0x4718f4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x4718f8: tbnz            w0, #4, #0x471904
    // 0x4718fc: r0 = Instance_TextInputAction
    //     0x4718fc: ldr             x0, [PP, #0x5720]  ; [pp+0x5720] Obj!TextInputAction@96fb11
    // 0x471900: b               #0x471938
    // 0x471904: r16 = "TextInputAction.done"
    //     0x471904: ldr             x16, [PP, #0x5728]  ; [pp+0x5728] "TextInputAction.done"
    // 0x471908: ldur            lr, [fp, #-8]
    // 0x47190c: stp             lr, x16, [SP]
    // 0x471910: r0 = ==()
    //     0x471910: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x471914: tbnz            w0, #4, #0x471920
    // 0x471918: r0 = Instance_TextInputAction
    //     0x471918: ldr             x0, [PP, #0x5418]  ; [pp+0x5418] Obj!TextInputAction@96fc91
    // 0x47191c: b               #0x471938
    // 0x471920: r16 = "TextInputAction.newline"
    //     0x471920: ldr             x16, [PP, #0x5730]  ; [pp+0x5730] "TextInputAction.newline"
    // 0x471924: ldur            lr, [fp, #-8]
    // 0x471928: stp             lr, x16, [SP]
    // 0x47192c: r0 = ==()
    //     0x47192c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x471930: tbnz            w0, #4, #0x471944
    // 0x471934: r0 = Instance_TextInputAction
    //     0x471934: ldr             x0, [PP, #0x5410]  ; [pp+0x5410] Obj!TextInputAction@96fc71
    // 0x471938: LeaveFrame
    //     0x471938: mov             SP, fp
    //     0x47193c: ldp             fp, lr, [SP], #0x10
    // 0x471940: ret
    //     0x471940: ret             
    // 0x471944: ldur            x0, [fp, #-8]
    // 0x471948: r1 = Null
    //     0x471948: mov             x1, NULL
    // 0x47194c: r2 = 4
    //     0x47194c: movz            x2, #0x4
    // 0x471950: r0 = AllocateArray()
    //     0x471950: bl              #0x976bcc  ; AllocateArrayStub
    // 0x471954: r16 = "Unknown text input action: "
    //     0x471954: ldr             x16, [PP, #0x5738]  ; [pp+0x5738] "Unknown text input action: "
    // 0x471958: StoreField: r0->field_f = r16
    //     0x471958: stur            w16, [x0, #0xf]
    // 0x47195c: ldur            x1, [fp, #-8]
    // 0x471960: StoreField: r0->field_13 = r1
    //     0x471960: stur            w1, [x0, #0x13]
    // 0x471964: str             x0, [SP]
    // 0x471968: r0 = _interpolate()
    //     0x471968: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x47196c: r1 = <List<Object>>
    //     0x47196c: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x471970: stur            x0, [fp, #-8]
    // 0x471974: r0 = ErrorSummary()
    //     0x471974: bl              #0x442af8  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x471978: mov             x1, x0
    // 0x47197c: ldur            x2, [fp, #-8]
    // 0x471980: r3 = Instance_DiagnosticLevel
    //     0x471980: ldr             x3, [PP, #0x20c0]  ; [pp+0x20c0] Obj!DiagnosticLevel@9718d1
    // 0x471984: stur            x0, [fp, #-8]
    // 0x471988: r0 = _ErrorDiagnostic()
    //     0x471988: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x47198c: r1 = Null
    //     0x47198c: mov             x1, NULL
    // 0x471990: r2 = 2
    //     0x471990: movz            x2, #0x2
    // 0x471994: r0 = AllocateArray()
    //     0x471994: bl              #0x976bcc  ; AllocateArrayStub
    // 0x471998: mov             x2, x0
    // 0x47199c: ldur            x0, [fp, #-8]
    // 0x4719a0: stur            x2, [fp, #-0x10]
    // 0x4719a4: StoreField: r2->field_f = r0
    //     0x4719a4: stur            w0, [x2, #0xf]
    // 0x4719a8: r1 = <DiagnosticsNode>
    //     0x4719a8: ldr             x1, [PP, #0x1ca0]  ; [pp+0x1ca0] TypeArguments: <DiagnosticsNode>
    // 0x4719ac: r0 = AllocateGrowableArray()
    //     0x4719ac: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x4719b0: mov             x1, x0
    // 0x4719b4: ldur            x0, [fp, #-0x10]
    // 0x4719b8: stur            x1, [fp, #-8]
    // 0x4719bc: StoreField: r1->field_f = r0
    //     0x4719bc: stur            w0, [x1, #0xf]
    // 0x4719c0: r0 = 2
    //     0x4719c0: movz            x0, #0x2
    // 0x4719c4: StoreField: r1->field_b = r0
    //     0x4719c4: stur            w0, [x1, #0xb]
    // 0x4719c8: r0 = FlutterError()
    //     0x4719c8: bl              #0x442a68  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x4719cc: mov             x1, x0
    // 0x4719d0: ldur            x0, [fp, #-8]
    // 0x4719d4: StoreField: r1->field_b = r0
    //     0x4719d4: stur            w0, [x1, #0xb]
    // 0x4719d8: mov             x0, x1
    // 0x4719dc: r0 = Throw()
    //     0x4719dc: bl              #0x974e90  ; ThrowStub
    // 0x4719e0: brk             #0
    // 0x4719e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4719e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4719e8: b               #0x4717d4
  }
}

// class id: 1442, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _SystemContextMenuController&Object&SystemContextMenuClient extends Object
     with SystemContextMenuClient {
}

// class id: 1443, size: 0x1c, field offset: 0x8
class SystemContextMenuController extends _SystemContextMenuController&Object&SystemContextMenuClient {

  _ handleSystemHide(/* No info */) {
    // ** addr: 0x475ee8, size: 0xbc
    // 0x475ee8: EnterFrame
    //     0x475ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x475eec: mov             fp, SP
    // 0x475ef0: AllocStack(0x8)
    //     0x475ef0: sub             SP, SP, #8
    // 0x475ef4: CheckStackOverflow
    //     0x475ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475ef8: cmp             SP, x16
    //     0x475efc: b.ls            #0x475f98
    // 0x475f00: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x475f00: ldur            w0, [x1, #0x17]
    // 0x475f04: DecompressPointer r0
    //     0x475f04: add             x0, x0, HEAP, lsl #32
    // 0x475f08: tbz             w0, #4, #0x475f88
    // 0x475f0c: r0 = LoadStaticField(0x9c4)
    //     0x475f0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x475f10: ldr             x0, [x0, #0x1388]
    // 0x475f14: cmp             w1, w0
    // 0x475f18: b.ne            #0x475f88
    // 0x475f1c: LoadField: r2 = r1->field_13
    //     0x475f1c: ldur            w2, [x1, #0x13]
    // 0x475f20: DecompressPointer r2
    //     0x475f20: add             x2, x2, HEAP, lsl #32
    // 0x475f24: eor             x3, x2, #0x10
    // 0x475f28: tbnz            w3, #4, #0x475f88
    // 0x475f2c: cmp             w0, w1
    // 0x475f30: b.ne            #0x475f44
    // 0x475f34: r0 = Null
    //     0x475f34: mov             x0, NULL
    // 0x475f38: StoreStaticField(0x9c4, r0)
    //     0x475f38: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x475f3c: str             x0, [x2, #0x1388]
    // 0x475f40: b               #0x475f48
    // 0x475f44: r0 = Null
    //     0x475f44: mov             x0, NULL
    // 0x475f48: r2 = true
    //     0x475f48: add             x2, NULL, #0x20  ; true
    // 0x475f4c: StoreField: r1->field_13 = r2
    //     0x475f4c: stur            w2, [x1, #0x13]
    // 0x475f50: LoadField: r2 = r1->field_7
    //     0x475f50: ldur            w2, [x1, #7]
    // 0x475f54: DecompressPointer r2
    //     0x475f54: add             x2, x2, HEAP, lsl #32
    // 0x475f58: cmp             w2, NULL
    // 0x475f5c: b.eq            #0x475fa0
    // 0x475f60: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x475f60: ldur            w1, [x2, #0x17]
    // 0x475f64: DecompressPointer r1
    //     0x475f64: add             x1, x1, HEAP, lsl #32
    // 0x475f68: r16 = true
    //     0x475f68: add             x16, NULL, #0x20  ; true
    // 0x475f6c: str             x16, [SP]
    // 0x475f70: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x475f70: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x475f74: r0 = hideToolbar()
    //     0x475f74: bl              #0x4729e8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x475f78: r0 = Null
    //     0x475f78: mov             x0, NULL
    // 0x475f7c: LeaveFrame
    //     0x475f7c: mov             SP, fp
    //     0x475f80: ldp             fp, lr, [SP], #0x10
    // 0x475f84: ret
    //     0x475f84: ret             
    // 0x475f88: r0 = Null
    //     0x475f88: mov             x0, NULL
    // 0x475f8c: LeaveFrame
    //     0x475f8c: mov             SP, fp
    //     0x475f90: ldp             fp, lr, [SP], #0x10
    // 0x475f94: ret
    //     0x475f94: ret             
    // 0x475f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475f98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475f9c: b               #0x475f00
    // 0x475fa0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x475fa0: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1444, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __PlatformTextInputControl&Object&TextInputControl extends Object
     with TextInputControl {
}

// class id: 1445, size: 0x8, field offset: 0x8
class _PlatformTextInputControl extends __PlatformTextInputControl&Object&TextInputControl {

  static late final _PlatformTextInputControl instance; // offset: 0x9b4

  get _ _channel(/* No info */) {
    // ** addr: 0x46a174, size: 0x64
    // 0x46a174: EnterFrame
    //     0x46a174: stp             fp, lr, [SP, #-0x10]!
    //     0x46a178: mov             fp, SP
    // 0x46a17c: CheckStackOverflow
    //     0x46a17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a180: cmp             SP, x16
    //     0x46a184: b.ls            #0x46a1c8
    // 0x46a188: r0 = InitLateStaticField(0x9c0) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x46a188: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46a18c: ldr             x0, [x0, #0x1380]
    //     0x46a190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46a194: cmp             w0, w16
    //     0x46a198: b.ne            #0x46a1a4
    //     0x46a19c: ldr             x2, [PP, #0x2ad8]  ; [pp+0x2ad8] Field <TextInput._instance@420206165>: static late final (offset: 0x9c0)
    //     0x46a1a0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x46a1a4: LoadField: r1 = r0->field_f
    //     0x46a1a4: ldur            w1, [x0, #0xf]
    // 0x46a1a8: DecompressPointer r1
    //     0x46a1a8: add             x1, x1, HEAP, lsl #32
    // 0x46a1ac: r16 = Sentinel
    //     0x46a1ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46a1b0: cmp             w1, w16
    // 0x46a1b4: b.eq            #0x46a1d0
    // 0x46a1b8: r0 = Instance_OptionalMethodChannel
    //     0x46a1b8: ldr             x0, [PP, #0x4760]  ; [pp+0x4760] Obj!OptionalMethodChannel@958a01
    // 0x46a1bc: LeaveFrame
    //     0x46a1bc: mov             SP, fp
    //     0x46a1c0: ldp             fp, lr, [SP], #0x10
    // 0x46a1c4: ret
    //     0x46a1c4: ret             
    // 0x46a1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a1c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a1cc: b               #0x46a188
    // 0x46a1d0: r9 = _channel
    //     0x46a1d0: ldr             x9, [PP, #0x5230]  ; [pp+0x5230] Field <TextInput._channel@420206165>: late (offset: 0x10)
    // 0x46a1d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46a1d4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setStyle(/* No info */) {
    // ** addr: 0x46a504, size: 0x188
    // 0x46a504: EnterFrame
    //     0x46a504: stp             fp, lr, [SP, #-0x10]!
    //     0x46a508: mov             fp, SP
    // 0x46a50c: AllocStack(0x40)
    //     0x46a50c: sub             SP, SP, #0x40
    // 0x46a510: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r7 => r7, fp-0x20 */)
    //     0x46a510: stur            x2, [fp, #-8]
    //     0x46a514: stur            x3, [fp, #-0x10]
    //     0x46a518: stur            x5, [fp, #-0x18]
    //     0x46a51c: stur            x7, [fp, #-0x20]
    // 0x46a520: CheckStackOverflow
    //     0x46a520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a524: cmp             SP, x16
    //     0x46a528: b.ls            #0x46a67c
    // 0x46a52c: r0 = InitLateStaticField(0x9c0) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x46a52c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46a530: ldr             x0, [x0, #0x1380]
    //     0x46a534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46a538: cmp             w0, w16
    //     0x46a53c: b.ne            #0x46a548
    //     0x46a540: ldr             x2, [PP, #0x2ad8]  ; [pp+0x2ad8] Field <TextInput._instance@420206165>: static late final (offset: 0x9c0)
    //     0x46a544: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x46a548: LoadField: r1 = r0->field_f
    //     0x46a548: ldur            w1, [x0, #0xf]
    // 0x46a54c: DecompressPointer r1
    //     0x46a54c: add             x1, x1, HEAP, lsl #32
    // 0x46a550: r16 = Sentinel
    //     0x46a550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46a554: cmp             w1, w16
    // 0x46a558: b.eq            #0x46a684
    // 0x46a55c: r1 = Null
    //     0x46a55c: mov             x1, NULL
    // 0x46a560: r2 = 20
    //     0x46a560: movz            x2, #0x14
    // 0x46a564: r0 = AllocateArray()
    //     0x46a564: bl              #0x976bcc  ; AllocateArrayStub
    // 0x46a568: mov             x2, x0
    // 0x46a56c: r16 = "fontFamily"
    //     0x46a56c: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] "fontFamily"
    // 0x46a570: StoreField: r2->field_f = r16
    //     0x46a570: stur            w16, [x2, #0xf]
    // 0x46a574: ldur            x0, [fp, #-8]
    // 0x46a578: StoreField: r2->field_13 = r0
    //     0x46a578: stur            w0, [x2, #0x13]
    // 0x46a57c: r16 = "fontSize"
    //     0x46a57c: ldr             x16, [PP, #0x31a8]  ; [pp+0x31a8] "fontSize"
    // 0x46a580: ArrayStore: r2[0] = r16  ; List_4
    //     0x46a580: stur            w16, [x2, #0x17]
    // 0x46a584: ldur            x0, [fp, #-0x10]
    // 0x46a588: StoreField: r2->field_1b = r0
    //     0x46a588: stur            w0, [x2, #0x1b]
    // 0x46a58c: r16 = "fontWeightIndex"
    //     0x46a58c: ldr             x16, [PP, #0x5260]  ; [pp+0x5260] "fontWeightIndex"
    // 0x46a590: StoreField: r2->field_1f = r16
    //     0x46a590: stur            w16, [x2, #0x1f]
    // 0x46a594: ldur            x0, [fp, #-0x18]
    // 0x46a598: cmp             w0, NULL
    // 0x46a59c: b.ne            #0x46a5a8
    // 0x46a5a0: r0 = Null
    //     0x46a5a0: mov             x0, NULL
    // 0x46a5a4: b               #0x46a5c0
    // 0x46a5a8: LoadField: r3 = r0->field_7
    //     0x46a5a8: ldur            x3, [x0, #7]
    // 0x46a5ac: r0 = BoxInt64Instr(r3)
    //     0x46a5ac: sbfiz           x0, x3, #1, #0x1f
    //     0x46a5b0: cmp             x3, x0, asr #1
    //     0x46a5b4: b.eq            #0x46a5c0
    //     0x46a5b8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46a5bc: stur            x3, [x0, #7]
    // 0x46a5c0: ldur            x3, [fp, #-0x20]
    // 0x46a5c4: mov             x1, x2
    // 0x46a5c8: ArrayStore: r1[5] = r0  ; List_4
    //     0x46a5c8: add             x25, x1, #0x23
    //     0x46a5cc: str             w0, [x25]
    //     0x46a5d0: tbz             w0, #0, #0x46a5ec
    //     0x46a5d4: ldurb           w16, [x1, #-1]
    //     0x46a5d8: ldurb           w17, [x0, #-1]
    //     0x46a5dc: and             x16, x17, x16, lsr #2
    //     0x46a5e0: tst             x16, HEAP, lsr #32
    //     0x46a5e4: b.eq            #0x46a5ec
    //     0x46a5e8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x46a5ec: r16 = "textAlignIndex"
    //     0x46a5ec: ldr             x16, [PP, #0x5268]  ; [pp+0x5268] "textAlignIndex"
    // 0x46a5f0: StoreField: r2->field_27 = r16
    //     0x46a5f0: stur            w16, [x2, #0x27]
    // 0x46a5f4: r16 = 8
    //     0x46a5f4: movz            x16, #0x8
    // 0x46a5f8: StoreField: r2->field_2b = r16
    //     0x46a5f8: stur            w16, [x2, #0x2b]
    // 0x46a5fc: r16 = "textDirectionIndex"
    //     0x46a5fc: ldr             x16, [PP, #0x5270]  ; [pp+0x5270] "textDirectionIndex"
    // 0x46a600: StoreField: r2->field_2f = r16
    //     0x46a600: stur            w16, [x2, #0x2f]
    // 0x46a604: LoadField: r4 = r3->field_7
    //     0x46a604: ldur            x4, [x3, #7]
    // 0x46a608: r0 = BoxInt64Instr(r4)
    //     0x46a608: sbfiz           x0, x4, #1, #0x1f
    //     0x46a60c: cmp             x4, x0, asr #1
    //     0x46a610: b.eq            #0x46a61c
    //     0x46a614: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46a618: stur            x4, [x0, #7]
    // 0x46a61c: mov             x1, x2
    // 0x46a620: ArrayStore: r1[9] = r0  ; List_4
    //     0x46a620: add             x25, x1, #0x33
    //     0x46a624: str             w0, [x25]
    //     0x46a628: tbz             w0, #0, #0x46a644
    //     0x46a62c: ldurb           w16, [x1, #-1]
    //     0x46a630: ldurb           w17, [x0, #-1]
    //     0x46a634: and             x16, x17, x16, lsr #2
    //     0x46a638: tst             x16, HEAP, lsr #32
    //     0x46a63c: b.eq            #0x46a644
    //     0x46a640: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x46a644: r16 = <String, dynamic>
    //     0x46a644: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x46a648: stp             x2, x16, [SP]
    // 0x46a64c: r0 = Map._fromLiteral()
    //     0x46a64c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x46a650: r16 = <void?>
    //     0x46a650: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x46a654: r30 = Instance_OptionalMethodChannel
    //     0x46a654: ldr             lr, [PP, #0x4760]  ; [pp+0x4760] Obj!OptionalMethodChannel@958a01
    // 0x46a658: stp             lr, x16, [SP, #0x10]
    // 0x46a65c: r16 = "TextInput.setStyle"
    //     0x46a65c: ldr             x16, [PP, #0x5278]  ; [pp+0x5278] "TextInput.setStyle"
    // 0x46a660: stp             x0, x16, [SP]
    // 0x46a664: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x46a664: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x46a668: r0 = invokeMethod()
    //     0x46a668: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x46a66c: r0 = Null
    //     0x46a66c: mov             x0, NULL
    // 0x46a670: LeaveFrame
    //     0x46a670: mov             SP, fp
    //     0x46a674: ldp             fp, lr, [SP], #0x10
    // 0x46a678: ret
    //     0x46a678: ret             
    // 0x46a67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a67c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a680: b               #0x46a52c
    // 0x46a684: r9 = _channel
    //     0x46a684: ldr             x9, [PP, #0x5230]  ; [pp+0x5230] Field <TextInput._channel@420206165>: late (offset: 0x10)
    // 0x46a688: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46a688: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setCaretRect(/* No info */) {
    // ** addr: 0x46aba0, size: 0x204
    // 0x46aba0: EnterFrame
    //     0x46aba0: stp             fp, lr, [SP, #-0x10]!
    //     0x46aba4: mov             fp, SP
    // 0x46aba8: AllocStack(0x28)
    //     0x46aba8: sub             SP, SP, #0x28
    // 0x46abac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x46abac: stur            x2, [fp, #-8]
    // 0x46abb0: CheckStackOverflow
    //     0x46abb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46abb4: cmp             SP, x16
    //     0x46abb8: b.ls            #0x46ad1c
    // 0x46abbc: r0 = InitLateStaticField(0x9c0) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x46abbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46abc0: ldr             x0, [x0, #0x1380]
    //     0x46abc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46abc8: cmp             w0, w16
    //     0x46abcc: b.ne            #0x46abd8
    //     0x46abd0: ldr             x2, [PP, #0x2ad8]  ; [pp+0x2ad8] Field <TextInput._instance@420206165>: static late final (offset: 0x9c0)
    //     0x46abd4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x46abd8: LoadField: r1 = r0->field_f
    //     0x46abd8: ldur            w1, [x0, #0xf]
    // 0x46abdc: DecompressPointer r1
    //     0x46abdc: add             x1, x1, HEAP, lsl #32
    // 0x46abe0: r16 = Sentinel
    //     0x46abe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46abe4: cmp             w1, w16
    // 0x46abe8: b.eq            #0x46ad24
    // 0x46abec: r1 = Null
    //     0x46abec: mov             x1, NULL
    // 0x46abf0: r2 = 16
    //     0x46abf0: movz            x2, #0x10
    // 0x46abf4: r0 = AllocateArray()
    //     0x46abf4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x46abf8: r16 = "width"
    //     0x46abf8: ldr             x16, [PP, #0x52b8]  ; [pp+0x52b8] "width"
    // 0x46abfc: StoreField: r0->field_f = r16
    //     0x46abfc: stur            w16, [x0, #0xf]
    // 0x46ac00: ldur            x1, [fp, #-8]
    // 0x46ac04: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x46ac04: ldur            d0, [x1, #0x17]
    // 0x46ac08: LoadField: d1 = r1->field_7
    //     0x46ac08: ldur            d1, [x1, #7]
    // 0x46ac0c: fsub            d2, d0, d1
    // 0x46ac10: r2 = inline_Allocate_Double()
    //     0x46ac10: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x46ac14: add             x2, x2, #0x10
    //     0x46ac18: cmp             x3, x2
    //     0x46ac1c: b.ls            #0x46ad2c
    //     0x46ac20: str             x2, [THR, #0x50]  ; THR::top
    //     0x46ac24: sub             x2, x2, #0xf
    //     0x46ac28: movz            x3, #0xe15c
    //     0x46ac2c: movk            x3, #0x3, lsl #16
    //     0x46ac30: stur            x3, [x2, #-1]
    // 0x46ac34: StoreField: r2->field_7 = d2
    //     0x46ac34: stur            d2, [x2, #7]
    // 0x46ac38: StoreField: r0->field_13 = r2
    //     0x46ac38: stur            w2, [x0, #0x13]
    // 0x46ac3c: r16 = "height"
    //     0x46ac3c: ldr             x16, [PP, #0x3128]  ; [pp+0x3128] "height"
    // 0x46ac40: ArrayStore: r0[0] = r16  ; List_4
    //     0x46ac40: stur            w16, [x0, #0x17]
    // 0x46ac44: LoadField: d0 = r1->field_1f
    //     0x46ac44: ldur            d0, [x1, #0x1f]
    // 0x46ac48: LoadField: d2 = r1->field_f
    //     0x46ac48: ldur            d2, [x1, #0xf]
    // 0x46ac4c: fsub            d3, d0, d2
    // 0x46ac50: r1 = inline_Allocate_Double()
    //     0x46ac50: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x46ac54: add             x1, x1, #0x10
    //     0x46ac58: cmp             x2, x1
    //     0x46ac5c: b.ls            #0x46ad48
    //     0x46ac60: str             x1, [THR, #0x50]  ; THR::top
    //     0x46ac64: sub             x1, x1, #0xf
    //     0x46ac68: movz            x2, #0xe15c
    //     0x46ac6c: movk            x2, #0x3, lsl #16
    //     0x46ac70: stur            x2, [x1, #-1]
    // 0x46ac74: StoreField: r1->field_7 = d3
    //     0x46ac74: stur            d3, [x1, #7]
    // 0x46ac78: StoreField: r0->field_1b = r1
    //     0x46ac78: stur            w1, [x0, #0x1b]
    // 0x46ac7c: r16 = "x"
    //     0x46ac7c: ldr             x16, [PP, #0x52c0]  ; [pp+0x52c0] "x"
    // 0x46ac80: StoreField: r0->field_1f = r16
    //     0x46ac80: stur            w16, [x0, #0x1f]
    // 0x46ac84: r1 = inline_Allocate_Double()
    //     0x46ac84: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x46ac88: add             x1, x1, #0x10
    //     0x46ac8c: cmp             x2, x1
    //     0x46ac90: b.ls            #0x46ad6c
    //     0x46ac94: str             x1, [THR, #0x50]  ; THR::top
    //     0x46ac98: sub             x1, x1, #0xf
    //     0x46ac9c: movz            x2, #0xe15c
    //     0x46aca0: movk            x2, #0x3, lsl #16
    //     0x46aca4: stur            x2, [x1, #-1]
    // 0x46aca8: StoreField: r1->field_7 = d1
    //     0x46aca8: stur            d1, [x1, #7]
    // 0x46acac: StoreField: r0->field_23 = r1
    //     0x46acac: stur            w1, [x0, #0x23]
    // 0x46acb0: r16 = "y"
    //     0x46acb0: ldr             x16, [PP, #0x52c8]  ; [pp+0x52c8] "y"
    // 0x46acb4: StoreField: r0->field_27 = r16
    //     0x46acb4: stur            w16, [x0, #0x27]
    // 0x46acb8: r1 = inline_Allocate_Double()
    //     0x46acb8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x46acbc: add             x1, x1, #0x10
    //     0x46acc0: cmp             x2, x1
    //     0x46acc4: b.ls            #0x46ad88
    //     0x46acc8: str             x1, [THR, #0x50]  ; THR::top
    //     0x46accc: sub             x1, x1, #0xf
    //     0x46acd0: movz            x2, #0xe15c
    //     0x46acd4: movk            x2, #0x3, lsl #16
    //     0x46acd8: stur            x2, [x1, #-1]
    // 0x46acdc: StoreField: r1->field_7 = d2
    //     0x46acdc: stur            d2, [x1, #7]
    // 0x46ace0: StoreField: r0->field_2b = r1
    //     0x46ace0: stur            w1, [x0, #0x2b]
    // 0x46ace4: r16 = <String, dynamic>
    //     0x46ace4: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x46ace8: stp             x0, x16, [SP]
    // 0x46acec: r0 = Map._fromLiteral()
    //     0x46acec: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x46acf0: r16 = <void?>
    //     0x46acf0: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x46acf4: r30 = Instance_OptionalMethodChannel
    //     0x46acf4: ldr             lr, [PP, #0x4760]  ; [pp+0x4760] Obj!OptionalMethodChannel@958a01
    // 0x46acf8: stp             lr, x16, [SP, #0x10]
    // 0x46acfc: r16 = "TextInput.setCaretRect"
    //     0x46acfc: ldr             x16, [PP, #0x52d0]  ; [pp+0x52d0] "TextInput.setCaretRect"
    // 0x46ad00: stp             x0, x16, [SP]
    // 0x46ad04: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x46ad04: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x46ad08: r0 = invokeMethod()
    //     0x46ad08: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x46ad0c: r0 = Null
    //     0x46ad0c: mov             x0, NULL
    // 0x46ad10: LeaveFrame
    //     0x46ad10: mov             SP, fp
    //     0x46ad14: ldp             fp, lr, [SP], #0x10
    // 0x46ad18: ret
    //     0x46ad18: ret             
    // 0x46ad1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ad1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ad20: b               #0x46abbc
    // 0x46ad24: r9 = _channel
    //     0x46ad24: ldr             x9, [PP, #0x5230]  ; [pp+0x5230] Field <TextInput._channel@420206165>: late (offset: 0x10)
    // 0x46ad28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46ad28: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46ad2c: stp             q1, q2, [SP, #-0x20]!
    // 0x46ad30: stp             x0, x1, [SP, #-0x10]!
    // 0x46ad34: r0 = AllocateDouble()
    //     0x46ad34: bl              #0x976b24  ; AllocateDoubleStub
    // 0x46ad38: mov             x2, x0
    // 0x46ad3c: ldp             x0, x1, [SP], #0x10
    // 0x46ad40: ldp             q1, q2, [SP], #0x20
    // 0x46ad44: b               #0x46ac34
    // 0x46ad48: stp             q2, q3, [SP, #-0x20]!
    // 0x46ad4c: SaveReg d1
    //     0x46ad4c: str             q1, [SP, #-0x10]!
    // 0x46ad50: SaveReg r0
    //     0x46ad50: str             x0, [SP, #-8]!
    // 0x46ad54: r0 = AllocateDouble()
    //     0x46ad54: bl              #0x976b24  ; AllocateDoubleStub
    // 0x46ad58: mov             x1, x0
    // 0x46ad5c: RestoreReg r0
    //     0x46ad5c: ldr             x0, [SP], #8
    // 0x46ad60: RestoreReg d1
    //     0x46ad60: ldr             q1, [SP], #0x10
    // 0x46ad64: ldp             q2, q3, [SP], #0x20
    // 0x46ad68: b               #0x46ac74
    // 0x46ad6c: stp             q1, q2, [SP, #-0x20]!
    // 0x46ad70: SaveReg r0
    //     0x46ad70: str             x0, [SP, #-8]!
    // 0x46ad74: r0 = AllocateDouble()
    //     0x46ad74: bl              #0x976b24  ; AllocateDoubleStub
    // 0x46ad78: mov             x1, x0
    // 0x46ad7c: RestoreReg r0
    //     0x46ad7c: ldr             x0, [SP], #8
    // 0x46ad80: ldp             q1, q2, [SP], #0x20
    // 0x46ad84: b               #0x46aca8
    // 0x46ad88: SaveReg d2
    //     0x46ad88: str             q2, [SP, #-0x10]!
    // 0x46ad8c: SaveReg r0
    //     0x46ad8c: str             x0, [SP, #-8]!
    // 0x46ad90: r0 = AllocateDouble()
    //     0x46ad90: bl              #0x976b24  ; AllocateDoubleStub
    // 0x46ad94: mov             x1, x0
    // 0x46ad98: RestoreReg r0
    //     0x46ad98: ldr             x0, [SP], #8
    // 0x46ad9c: RestoreReg d2
    //     0x46ad9c: ldr             q2, [SP], #0x10
    // 0x46ada0: b               #0x46acdc
  }
  _ setComposingRect(/* No info */) {
    // ** addr: 0x46b174, size: 0x204
    // 0x46b174: EnterFrame
    //     0x46b174: stp             fp, lr, [SP, #-0x10]!
    //     0x46b178: mov             fp, SP
    // 0x46b17c: AllocStack(0x28)
    //     0x46b17c: sub             SP, SP, #0x28
    // 0x46b180: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x46b180: stur            x2, [fp, #-8]
    // 0x46b184: CheckStackOverflow
    //     0x46b184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b188: cmp             SP, x16
    //     0x46b18c: b.ls            #0x46b2f0
    // 0x46b190: r0 = InitLateStaticField(0x9c0) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x46b190: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46b194: ldr             x0, [x0, #0x1380]
    //     0x46b198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46b19c: cmp             w0, w16
    //     0x46b1a0: b.ne            #0x46b1ac
    //     0x46b1a4: ldr             x2, [PP, #0x2ad8]  ; [pp+0x2ad8] Field <TextInput._instance@420206165>: static late final (offset: 0x9c0)
    //     0x46b1a8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x46b1ac: LoadField: r1 = r0->field_f
    //     0x46b1ac: ldur            w1, [x0, #0xf]
    // 0x46b1b0: DecompressPointer r1
    //     0x46b1b0: add             x1, x1, HEAP, lsl #32
    // 0x46b1b4: r16 = Sentinel
    //     0x46b1b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46b1b8: cmp             w1, w16
    // 0x46b1bc: b.eq            #0x46b2f8
    // 0x46b1c0: r1 = Null
    //     0x46b1c0: mov             x1, NULL
    // 0x46b1c4: r2 = 16
    //     0x46b1c4: movz            x2, #0x10
    // 0x46b1c8: r0 = AllocateArray()
    //     0x46b1c8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x46b1cc: r16 = "width"
    //     0x46b1cc: ldr             x16, [PP, #0x52b8]  ; [pp+0x52b8] "width"
    // 0x46b1d0: StoreField: r0->field_f = r16
    //     0x46b1d0: stur            w16, [x0, #0xf]
    // 0x46b1d4: ldur            x1, [fp, #-8]
    // 0x46b1d8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x46b1d8: ldur            d0, [x1, #0x17]
    // 0x46b1dc: LoadField: d1 = r1->field_7
    //     0x46b1dc: ldur            d1, [x1, #7]
    // 0x46b1e0: fsub            d2, d0, d1
    // 0x46b1e4: r2 = inline_Allocate_Double()
    //     0x46b1e4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x46b1e8: add             x2, x2, #0x10
    //     0x46b1ec: cmp             x3, x2
    //     0x46b1f0: b.ls            #0x46b300
    //     0x46b1f4: str             x2, [THR, #0x50]  ; THR::top
    //     0x46b1f8: sub             x2, x2, #0xf
    //     0x46b1fc: movz            x3, #0xe15c
    //     0x46b200: movk            x3, #0x3, lsl #16
    //     0x46b204: stur            x3, [x2, #-1]
    // 0x46b208: StoreField: r2->field_7 = d2
    //     0x46b208: stur            d2, [x2, #7]
    // 0x46b20c: StoreField: r0->field_13 = r2
    //     0x46b20c: stur            w2, [x0, #0x13]
    // 0x46b210: r16 = "height"
    //     0x46b210: ldr             x16, [PP, #0x3128]  ; [pp+0x3128] "height"
    // 0x46b214: ArrayStore: r0[0] = r16  ; List_4
    //     0x46b214: stur            w16, [x0, #0x17]
    // 0x46b218: LoadField: d0 = r1->field_1f
    //     0x46b218: ldur            d0, [x1, #0x1f]
    // 0x46b21c: LoadField: d2 = r1->field_f
    //     0x46b21c: ldur            d2, [x1, #0xf]
    // 0x46b220: fsub            d3, d0, d2
    // 0x46b224: r1 = inline_Allocate_Double()
    //     0x46b224: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x46b228: add             x1, x1, #0x10
    //     0x46b22c: cmp             x2, x1
    //     0x46b230: b.ls            #0x46b31c
    //     0x46b234: str             x1, [THR, #0x50]  ; THR::top
    //     0x46b238: sub             x1, x1, #0xf
    //     0x46b23c: movz            x2, #0xe15c
    //     0x46b240: movk            x2, #0x3, lsl #16
    //     0x46b244: stur            x2, [x1, #-1]
    // 0x46b248: StoreField: r1->field_7 = d3
    //     0x46b248: stur            d3, [x1, #7]
    // 0x46b24c: StoreField: r0->field_1b = r1
    //     0x46b24c: stur            w1, [x0, #0x1b]
    // 0x46b250: r16 = "x"
    //     0x46b250: ldr             x16, [PP, #0x52c0]  ; [pp+0x52c0] "x"
    // 0x46b254: StoreField: r0->field_1f = r16
    //     0x46b254: stur            w16, [x0, #0x1f]
    // 0x46b258: r1 = inline_Allocate_Double()
    //     0x46b258: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x46b25c: add             x1, x1, #0x10
    //     0x46b260: cmp             x2, x1
    //     0x46b264: b.ls            #0x46b340
    //     0x46b268: str             x1, [THR, #0x50]  ; THR::top
    //     0x46b26c: sub             x1, x1, #0xf
    //     0x46b270: movz            x2, #0xe15c
    //     0x46b274: movk            x2, #0x3, lsl #16
    //     0x46b278: stur            x2, [x1, #-1]
    // 0x46b27c: StoreField: r1->field_7 = d1
    //     0x46b27c: stur            d1, [x1, #7]
    // 0x46b280: StoreField: r0->field_23 = r1
    //     0x46b280: stur            w1, [x0, #0x23]
    // 0x46b284: r16 = "y"
    //     0x46b284: ldr             x16, [PP, #0x52c8]  ; [pp+0x52c8] "y"
    // 0x46b288: StoreField: r0->field_27 = r16
    //     0x46b288: stur            w16, [x0, #0x27]
    // 0x46b28c: r1 = inline_Allocate_Double()
    //     0x46b28c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x46b290: add             x1, x1, #0x10
    //     0x46b294: cmp             x2, x1
    //     0x46b298: b.ls            #0x46b35c
    //     0x46b29c: str             x1, [THR, #0x50]  ; THR::top
    //     0x46b2a0: sub             x1, x1, #0xf
    //     0x46b2a4: movz            x2, #0xe15c
    //     0x46b2a8: movk            x2, #0x3, lsl #16
    //     0x46b2ac: stur            x2, [x1, #-1]
    // 0x46b2b0: StoreField: r1->field_7 = d2
    //     0x46b2b0: stur            d2, [x1, #7]
    // 0x46b2b4: StoreField: r0->field_2b = r1
    //     0x46b2b4: stur            w1, [x0, #0x2b]
    // 0x46b2b8: r16 = <String, dynamic>
    //     0x46b2b8: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x46b2bc: stp             x0, x16, [SP]
    // 0x46b2c0: r0 = Map._fromLiteral()
    //     0x46b2c0: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x46b2c4: r16 = <void?>
    //     0x46b2c4: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x46b2c8: r30 = Instance_OptionalMethodChannel
    //     0x46b2c8: ldr             lr, [PP, #0x4760]  ; [pp+0x4760] Obj!OptionalMethodChannel@958a01
    // 0x46b2cc: stp             lr, x16, [SP, #0x10]
    // 0x46b2d0: r16 = "TextInput.setMarkedTextRect"
    //     0x46b2d0: ldr             x16, [PP, #0x52e8]  ; [pp+0x52e8] "TextInput.setMarkedTextRect"
    // 0x46b2d4: stp             x0, x16, [SP]
    // 0x46b2d8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x46b2d8: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x46b2dc: r0 = invokeMethod()
    //     0x46b2dc: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x46b2e0: r0 = Null
    //     0x46b2e0: mov             x0, NULL
    // 0x46b2e4: LeaveFrame
    //     0x46b2e4: mov             SP, fp
    //     0x46b2e8: ldp             fp, lr, [SP], #0x10
    // 0x46b2ec: ret
    //     0x46b2ec: ret             
    // 0x46b2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b2f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b2f4: b               #0x46b190
    // 0x46b2f8: r9 = _channel
    //     0x46b2f8: ldr             x9, [PP, #0x5230]  ; [pp+0x5230] Field <TextInput._channel@420206165>: late (offset: 0x10)
    // 0x46b2fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46b2fc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46b300: stp             q1, q2, [SP, #-0x20]!
    // 0x46b304: stp             x0, x1, [SP, #-0x10]!
    // 0x46b308: r0 = AllocateDouble()
    //     0x46b308: bl              #0x976b24  ; AllocateDoubleStub
    // 0x46b30c: mov             x2, x0
    // 0x46b310: ldp             x0, x1, [SP], #0x10
    // 0x46b314: ldp             q1, q2, [SP], #0x20
    // 0x46b318: b               #0x46b208
    // 0x46b31c: stp             q2, q3, [SP, #-0x20]!
    // 0x46b320: SaveReg d1
    //     0x46b320: str             q1, [SP, #-0x10]!
    // 0x46b324: SaveReg r0
    //     0x46b324: str             x0, [SP, #-8]!
    // 0x46b328: r0 = AllocateDouble()
    //     0x46b328: bl              #0x976b24  ; AllocateDoubleStub
    // 0x46b32c: mov             x1, x0
    // 0x46b330: RestoreReg r0
    //     0x46b330: ldr             x0, [SP], #8
    // 0x46b334: RestoreReg d1
    //     0x46b334: ldr             q1, [SP], #0x10
    // 0x46b338: ldp             q2, q3, [SP], #0x20
    // 0x46b33c: b               #0x46b248
    // 0x46b340: stp             q1, q2, [SP, #-0x20]!
    // 0x46b344: SaveReg r0
    //     0x46b344: str             x0, [SP, #-8]!
    // 0x46b348: r0 = AllocateDouble()
    //     0x46b348: bl              #0x976b24  ; AllocateDoubleStub
    // 0x46b34c: mov             x1, x0
    // 0x46b350: RestoreReg r0
    //     0x46b350: ldr             x0, [SP], #8
    // 0x46b354: ldp             q1, q2, [SP], #0x20
    // 0x46b358: b               #0x46b27c
    // 0x46b35c: SaveReg d2
    //     0x46b35c: str             q2, [SP, #-0x10]!
    // 0x46b360: SaveReg r0
    //     0x46b360: str             x0, [SP, #-8]!
    // 0x46b364: r0 = AllocateDouble()
    //     0x46b364: bl              #0x976b24  ; AllocateDoubleStub
    // 0x46b368: mov             x1, x0
    // 0x46b36c: RestoreReg r0
    //     0x46b36c: ldr             x0, [SP], #8
    // 0x46b370: RestoreReg d2
    //     0x46b370: ldr             q2, [SP], #0x10
    // 0x46b374: b               #0x46b2b0
  }
  _ _configurationToJson(/* No info */) {
    // ** addr: 0x473938, size: 0x258
    // 0x473938: EnterFrame
    //     0x473938: stp             fp, lr, [SP, #-0x10]!
    //     0x47393c: mov             fp, SP
    // 0x473940: AllocStack(0x38)
    //     0x473940: sub             SP, SP, #0x38
    // 0x473944: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x473944: mov             x0, x2
    //     0x473948: stur            x2, [fp, #-8]
    // 0x47394c: CheckStackOverflow
    //     0x47394c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473950: cmp             SP, x16
    //     0x473954: b.ls            #0x473b88
    // 0x473958: r1 = LoadClassIdInstr(r0)
    //     0x473958: ldur            x1, [x0, #-1]
    //     0x47395c: ubfx            x1, x1, #0xc, #0x14
    // 0x473960: cmp             x1, #0x5fa
    // 0x473964: b.ne            #0x473ad0
    // 0x473968: mov             x1, x0
    // 0x47396c: r0 = toJson()
    //     0x47396c: bl              #0x94b8ac  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::toJson
    // 0x473970: ldur            x1, [fp, #-8]
    // 0x473974: stur            x0, [fp, #-0x18]
    // 0x473978: LoadField: r3 = r1->field_4b
    //     0x473978: ldur            w3, [x1, #0x4b]
    // 0x47397c: DecompressPointer r3
    //     0x47397c: add             x3, x3, HEAP, lsl #32
    // 0x473980: stur            x3, [fp, #-0x10]
    // 0x473984: r1 = Function '<anonymous closure>':.
    //     0x473984: ldr             x1, [PP, #0x59e8]  ; [pp+0x59e8] AnonymousClosure: (0x473cd8), in [package:flutter/src/services/autofill.dart] _AutofillScopeTextInputConfiguration::toJson (0x94b704)
    // 0x473988: r2 = Null
    //     0x473988: mov             x2, NULL
    // 0x47398c: r0 = AllocateClosure()
    //     0x47398c: bl              #0x975f00  ; AllocateClosureStub
    // 0x473990: r16 = <Map<String, dynamic>>
    //     0x473990: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] TypeArguments: <Map<String, dynamic>>
    // 0x473994: ldur            lr, [fp, #-0x10]
    // 0x473998: stp             lr, x16, [SP, #8]
    // 0x47399c: str             x0, [SP]
    // 0x4739a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4739a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4739a4: r0 = map()
    //     0x4739a4: bl              #0x5163d8  ; [dart:core] Iterable::map
    // 0x4739a8: mov             x3, x0
    // 0x4739ac: stur            x3, [fp, #-0x20]
    // 0x4739b0: LoadField: r4 = r3->field_7
    //     0x4739b0: ldur            w4, [x3, #7]
    // 0x4739b4: DecompressPointer r4
    //     0x4739b4: add             x4, x4, HEAP, lsl #32
    // 0x4739b8: mov             x0, x3
    // 0x4739bc: stur            x4, [fp, #-0x10]
    // 0x4739c0: r2 = Null
    //     0x4739c0: mov             x2, NULL
    // 0x4739c4: r1 = Null
    //     0x4739c4: mov             x1, NULL
    // 0x4739c8: cmp             w0, NULL
    // 0x4739cc: b.eq            #0x473a58
    // 0x4739d0: branchIfSmi(r0, 0x473a58)
    //     0x4739d0: tbz             w0, #0, #0x473a58
    // 0x4739d4: r3 = LoadClassIdInstr(r0)
    //     0x4739d4: ldur            x3, [x0, #-1]
    //     0x4739d8: ubfx            x3, x3, #0xc, #0x14
    // 0x4739dc: r17 = 5453
    //     0x4739dc: movz            x17, #0x154d
    // 0x4739e0: cmp             x3, x17
    // 0x4739e4: b.eq            #0x473a60
    // 0x4739e8: r4 = LoadClassIdInstr(r0)
    //     0x4739e8: ldur            x4, [x0, #-1]
    //     0x4739ec: ubfx            x4, x4, #0xc, #0x14
    // 0x4739f0: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x4739f4: ldr             x3, [x3, #0x18]
    // 0x4739f8: ldr             x3, [x3, x4, lsl #3]
    // 0x4739fc: LoadField: r3 = r3->field_2b
    //     0x4739fc: ldur            w3, [x3, #0x2b]
    // 0x473a00: DecompressPointer r3
    //     0x473a00: add             x3, x3, HEAP, lsl #32
    // 0x473a04: cmp             w3, NULL
    // 0x473a08: b.eq            #0x473a58
    // 0x473a0c: LoadField: r3 = r3->field_f
    //     0x473a0c: ldur            w3, [x3, #0xf]
    // 0x473a10: lsr             x3, x3, #3
    // 0x473a14: r17 = 5453
    //     0x473a14: movz            x17, #0x154d
    // 0x473a18: cmp             x3, x17
    // 0x473a1c: b.eq            #0x473a60
    // 0x473a20: r3 = SubtypeTestCache
    //     0x473a20: ldr             x3, [PP, #0x59f0]  ; [pp+0x59f0] SubtypeTestCache
    // 0x473a24: r30 = Subtype1TestCacheStub
    //     0x473a24: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x473a28: LoadField: r30 = r30->field_7
    //     0x473a28: ldur            lr, [lr, #7]
    // 0x473a2c: blr             lr
    // 0x473a30: cmp             w7, NULL
    // 0x473a34: b.eq            #0x473a40
    // 0x473a38: tbnz            w7, #4, #0x473a58
    // 0x473a3c: b               #0x473a60
    // 0x473a40: r8 = EfficientLengthIterable
    //     0x473a40: ldr             x8, [PP, #0x59f8]  ; [pp+0x59f8] Type: EfficientLengthIterable
    // 0x473a44: r3 = SubtypeTestCache
    //     0x473a44: ldr             x3, [PP, #0x5a00]  ; [pp+0x5a00] SubtypeTestCache
    // 0x473a48: r30 = InstanceOfStub
    //     0x473a48: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x473a4c: LoadField: r30 = r30->field_7
    //     0x473a4c: ldur            lr, [lr, #7]
    // 0x473a50: blr             lr
    // 0x473a54: b               #0x473a64
    // 0x473a58: r0 = false
    //     0x473a58: add             x0, NULL, #0x30  ; false
    // 0x473a5c: b               #0x473a64
    // 0x473a60: r0 = true
    //     0x473a60: add             x0, NULL, #0x20  ; true
    // 0x473a64: tbnz            w0, #4, #0x473a7c
    // 0x473a68: ldur            x1, [fp, #-0x10]
    // 0x473a6c: ldur            x2, [fp, #-0x20]
    // 0x473a70: r0 = _List._ofEfficientLengthIterable()
    //     0x473a70: bl              #0x3ec020  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x473a74: mov             x3, x0
    // 0x473a78: b               #0x473a9c
    // 0x473a7c: ldur            x1, [fp, #-0x10]
    // 0x473a80: ldur            x2, [fp, #-0x20]
    // 0x473a84: r0 = _GrowableList._ofOther()
    //     0x473a84: bl              #0x3ca62c  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x473a88: ldur            x16, [fp, #-0x10]
    // 0x473a8c: stp             x0, x16, [SP]
    // 0x473a90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x473a90: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x473a94: r0 = makeListFixedLength()
    //     0x473a94: bl              #0x3c1e30  ; [dart:_internal] ::makeListFixedLength
    // 0x473a98: mov             x3, x0
    // 0x473a9c: stur            x3, [fp, #-0x10]
    // 0x473aa0: r16 = "fields"
    //     0x473aa0: ldr             x16, [PP, #0x5a08]  ; [pp+0x5a08] "fields"
    // 0x473aa4: str             x16, [SP]
    // 0x473aa8: r0 = hashCode()
    //     0x473aa8: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x473aac: r5 = LoadInt32Instr(r0)
    //     0x473aac: sbfx            x5, x0, #1, #0x1f
    //     0x473ab0: tbz             w0, #0, #0x473ab8
    //     0x473ab4: ldur            x5, [x0, #7]
    // 0x473ab8: ldur            x1, [fp, #-0x18]
    // 0x473abc: ldur            x3, [fp, #-0x10]
    // 0x473ac0: r2 = "fields"
    //     0x473ac0: ldr             x2, [PP, #0x5a08]  ; [pp+0x5a08] "fields"
    // 0x473ac4: r0 = _set()
    //     0x473ac4: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x473ac8: ldur            x1, [fp, #-0x18]
    // 0x473acc: b               #0x473aec
    // 0x473ad0: mov             x1, x0
    // 0x473ad4: r0 = LoadClassIdInstr(r1)
    //     0x473ad4: ldur            x0, [x1, #-1]
    //     0x473ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x473adc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x473adc: sub             lr, x0, #1, lsl #12
    //     0x473ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x473ae4: blr             lr
    // 0x473ae8: mov             x1, x0
    // 0x473aec: stur            x1, [fp, #-8]
    // 0x473af0: r0 = InitLateStaticField(0x9c0) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x473af0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x473af4: ldr             x0, [x0, #0x1380]
    //     0x473af8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x473afc: cmp             w0, w16
    //     0x473b00: b.ne            #0x473b0c
    //     0x473b04: ldr             x2, [PP, #0x2ad8]  ; [pp+0x2ad8] Field <TextInput._instance@420206165>: static late final (offset: 0x9c0)
    //     0x473b08: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x473b0c: LoadField: r1 = r0->field_7
    //     0x473b0c: ldur            w1, [x0, #7]
    // 0x473b10: DecompressPointer r1
    //     0x473b10: add             x1, x1, HEAP, lsl #32
    // 0x473b14: stur            x1, [fp, #-0x10]
    // 0x473b18: r0 = InitLateStaticField(0x9b4) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x473b18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x473b1c: ldr             x0, [x0, #0x1368]
    //     0x473b20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x473b24: cmp             w0, w16
    //     0x473b28: b.ne            #0x473b34
    //     0x473b2c: ldr             x2, [PP, #0x4748]  ; [pp+0x4748] Field <_PlatformTextInputControl@420206165.instance>: static late final (offset: 0x9b4)
    //     0x473b30: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x473b34: mov             x1, x0
    // 0x473b38: ldur            x0, [fp, #-0x10]
    // 0x473b3c: cmp             w0, w1
    // 0x473b40: b.eq            #0x473b78
    // 0x473b44: r1 = Instance_TextInputType
    //     0x473b44: ldr             x1, [PP, #0x5a10]  ; [pp+0x5a10] Obj!TextInputType@9583e1
    // 0x473b48: r0 = toJson()
    //     0x473b48: bl              #0x473b90  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x473b4c: stur            x0, [fp, #-0x10]
    // 0x473b50: r16 = "inputType"
    //     0x473b50: ldr             x16, [PP, #0x5a18]  ; [pp+0x5a18] "inputType"
    // 0x473b54: str             x16, [SP]
    // 0x473b58: r0 = hashCode()
    //     0x473b58: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x473b5c: r5 = LoadInt32Instr(r0)
    //     0x473b5c: sbfx            x5, x0, #1, #0x1f
    //     0x473b60: tbz             w0, #0, #0x473b68
    //     0x473b64: ldur            x5, [x0, #7]
    // 0x473b68: ldur            x1, [fp, #-8]
    // 0x473b6c: ldur            x3, [fp, #-0x10]
    // 0x473b70: r2 = "inputType"
    //     0x473b70: ldr             x2, [PP, #0x5a18]  ; [pp+0x5a18] "inputType"
    // 0x473b74: r0 = _set()
    //     0x473b74: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x473b78: ldur            x0, [fp, #-8]
    // 0x473b7c: LeaveFrame
    //     0x473b7c: mov             SP, fp
    //     0x473b80: ldp             fp, lr, [SP], #0x10
    // 0x473b84: ret
    //     0x473b84: ret             
    // 0x473b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473b88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473b8c: b               #0x473958
  }
  static _PlatformTextInputControl instance() {
    // ** addr: 0x4759c4, size: 0x18
    // 0x4759c4: EnterFrame
    //     0x4759c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4759c8: mov             fp, SP
    // 0x4759cc: r0 = _PlatformTextInputControl()
    //     0x4759cc: bl              #0x4759dc  ; Allocate_PlatformTextInputControlStub -> _PlatformTextInputControl (size=0x8)
    // 0x4759d0: LeaveFrame
    //     0x4759d0: mov             SP, fp
    //     0x4759d4: ldp             fp, lr, [SP], #0x10
    // 0x4759d8: ret
    //     0x4759d8: ret             
  }
}

// class id: 1446, size: 0x8, field offset: 0x8
abstract class TextInputControl extends Object {
}

// class id: 1447, size: 0x28, field offset: 0x8
class TextInput extends Object {

  static late final TextInput _instance; // offset: 0x9c0
  late TextInputConfiguration _currentConfiguration; // offset: 0x18
  late MethodChannel _channel; // offset: 0x10

  static TextInput _instance() {
    // ** addr: 0x44ca30, size: 0x40
    // 0x44ca30: EnterFrame
    //     0x44ca30: stp             fp, lr, [SP, #-0x10]!
    //     0x44ca34: mov             fp, SP
    // 0x44ca38: AllocStack(0x8)
    //     0x44ca38: sub             SP, SP, #8
    // 0x44ca3c: CheckStackOverflow
    //     0x44ca3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44ca40: cmp             SP, x16
    //     0x44ca44: b.ls            #0x44ca68
    // 0x44ca48: r0 = TextInput()
    //     0x44ca48: bl              #0x4759e8  ; AllocateTextInputStub -> TextInput (size=0x28)
    // 0x44ca4c: mov             x1, x0
    // 0x44ca50: stur            x0, [fp, #-8]
    // 0x44ca54: r0 = TextInput._()
    //     0x44ca54: bl              #0x44ca70  ; [package:flutter/src/services/text_input.dart] TextInput::TextInput._
    // 0x44ca58: ldur            x0, [fp, #-8]
    // 0x44ca5c: LeaveFrame
    //     0x44ca5c: mov             SP, fp
    //     0x44ca60: ldp             fp, lr, [SP], #0x10
    // 0x44ca64: ret
    //     0x44ca64: ret             
    // 0x44ca68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ca68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ca6c: b               #0x44ca48
  }
  _ TextInput._(/* No info */) {
    // ** addr: 0x44ca70, size: 0x138
    // 0x44ca70: EnterFrame
    //     0x44ca70: stp             fp, lr, [SP, #-0x10]!
    //     0x44ca74: mov             fp, SP
    // 0x44ca78: AllocStack(0x28)
    //     0x44ca78: sub             SP, SP, #0x28
    // 0x44ca7c: r2 = Sentinel
    //     0x44ca7c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x44ca80: r0 = false
    //     0x44ca80: add             x0, NULL, #0x30  ; false
    // 0x44ca84: stur            x1, [fp, #-8]
    // 0x44ca88: CheckStackOverflow
    //     0x44ca88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44ca8c: cmp             SP, x16
    //     0x44ca90: b.ls            #0x44cba0
    // 0x44ca94: StoreField: r1->field_f = r2
    //     0x44ca94: stur            w2, [x1, #0xf]
    // 0x44ca98: ArrayStore: r1[0] = r2  ; List_4
    //     0x44ca98: stur            w2, [x1, #0x17]
    // 0x44ca9c: StoreField: r1->field_1f = r0
    //     0x44ca9c: stur            w0, [x1, #0x1f]
    // 0x44caa0: StoreField: r1->field_23 = r0
    //     0x44caa0: stur            w0, [x1, #0x23]
    // 0x44caa4: r0 = InitLateStaticField(0x9b4) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x44caa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44caa8: ldr             x0, [x0, #0x1368]
    //     0x44caac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x44cab0: cmp             w0, w16
    //     0x44cab4: b.ne            #0x44cac0
    //     0x44cab8: ldr             x2, [PP, #0x4748]  ; [pp+0x4748] Field <_PlatformTextInputControl@420206165.instance>: static late final (offset: 0x9b4)
    //     0x44cabc: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x44cac0: mov             x3, x0
    // 0x44cac4: ldur            x2, [fp, #-8]
    // 0x44cac8: stur            x3, [fp, #-0x10]
    // 0x44cacc: StoreField: r2->field_7 = r0
    //     0x44cacc: stur            w0, [x2, #7]
    //     0x44cad0: ldurb           w16, [x2, #-1]
    //     0x44cad4: ldurb           w17, [x0, #-1]
    //     0x44cad8: and             x16, x17, x16, lsr #2
    //     0x44cadc: tst             x16, HEAP, lsr #32
    //     0x44cae0: b.eq            #0x44cae8
    //     0x44cae4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x44cae8: r1 = <TextInputControl>
    //     0x44cae8: ldr             x1, [PP, #0x4750]  ; [pp+0x4750] TypeArguments: <TextInputControl>
    // 0x44caec: r0 = _Set()
    //     0x44caec: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x44caf0: mov             x3, x0
    // 0x44caf4: r0 = _Uint32List
    //     0x44caf4: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x44caf8: stur            x3, [fp, #-0x18]
    // 0x44cafc: StoreField: r3->field_1b = r0
    //     0x44cafc: stur            w0, [x3, #0x1b]
    // 0x44cb00: StoreField: r3->field_b = rZR
    //     0x44cb00: stur            wzr, [x3, #0xb]
    // 0x44cb04: r0 = const []
    //     0x44cb04: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x44cb08: StoreField: r3->field_f = r0
    //     0x44cb08: stur            w0, [x3, #0xf]
    // 0x44cb0c: StoreField: r3->field_13 = rZR
    //     0x44cb0c: stur            wzr, [x3, #0x13]
    // 0x44cb10: ArrayStore: r3[0] = rZR  ; List_4
    //     0x44cb10: stur            wzr, [x3, #0x17]
    // 0x44cb14: mov             x1, x3
    // 0x44cb18: ldur            x2, [fp, #-0x10]
    // 0x44cb1c: r0 = add()
    //     0x44cb1c: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x44cb20: ldur            x0, [fp, #-0x18]
    // 0x44cb24: ldur            x2, [fp, #-8]
    // 0x44cb28: StoreField: r2->field_b = r0
    //     0x44cb28: stur            w0, [x2, #0xb]
    //     0x44cb2c: ldurb           w16, [x2, #-1]
    //     0x44cb30: ldurb           w17, [x0, #-1]
    //     0x44cb34: and             x16, x17, x16, lsr #2
    //     0x44cb38: tst             x16, HEAP, lsr #32
    //     0x44cb3c: b.eq            #0x44cb44
    //     0x44cb40: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x44cb44: r16 = <String, ScribbleClient>
    //     0x44cb44: ldr             x16, [PP, #0x4758]  ; [pp+0x4758] TypeArguments: <String, ScribbleClient>
    // 0x44cb48: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x44cb4c: stp             lr, x16, [SP]
    // 0x44cb50: r0 = Map._fromLiteral()
    //     0x44cb50: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x44cb54: ldur            x2, [fp, #-8]
    // 0x44cb58: StoreField: r2->field_1b = r0
    //     0x44cb58: stur            w0, [x2, #0x1b]
    //     0x44cb5c: ldurb           w16, [x2, #-1]
    //     0x44cb60: ldurb           w17, [x0, #-1]
    //     0x44cb64: and             x16, x17, x16, lsr #2
    //     0x44cb68: tst             x16, HEAP, lsr #32
    //     0x44cb6c: b.eq            #0x44cb74
    //     0x44cb70: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x44cb74: r0 = Instance_OptionalMethodChannel
    //     0x44cb74: ldr             x0, [PP, #0x4760]  ; [pp+0x4760] Obj!OptionalMethodChannel@958a01
    // 0x44cb78: StoreField: r2->field_f = r0
    //     0x44cb78: stur            w0, [x2, #0xf]
    // 0x44cb7c: r1 = Function '_loudlyHandleTextInputInvocation@420206165':.
    //     0x44cb7c: ldr             x1, [PP, #0x4768]  ; [pp+0x4768] AnonymousClosure: (0x44cba8), in [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation (0x44cbe4)
    // 0x44cb80: r0 = AllocateClosure()
    //     0x44cb80: bl              #0x975f00  ; AllocateClosureStub
    // 0x44cb84: mov             x2, x0
    // 0x44cb88: r1 = Instance_OptionalMethodChannel
    //     0x44cb88: ldr             x1, [PP, #0x4760]  ; [pp+0x4760] Obj!OptionalMethodChannel@958a01
    // 0x44cb8c: r0 = setMethodCallHandler()
    //     0x44cb8c: bl              #0x43bb18  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x44cb90: r0 = Null
    //     0x44cb90: mov             x0, NULL
    // 0x44cb94: LeaveFrame
    //     0x44cb94: mov             SP, fp
    //     0x44cb98: ldp             fp, lr, [SP], #0x10
    // 0x44cb9c: ret
    //     0x44cb9c: ret             
    // 0x44cba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44cba0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44cba4: b               #0x44ca94
  }
  [closure] Future<dynamic> _loudlyHandleTextInputInvocation(dynamic, MethodCall) {
    // ** addr: 0x44cba8, size: 0x3c
    // 0x44cba8: EnterFrame
    //     0x44cba8: stp             fp, lr, [SP, #-0x10]!
    //     0x44cbac: mov             fp, SP
    // 0x44cbb0: ldr             x0, [fp, #0x18]
    // 0x44cbb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x44cbb4: ldur            w1, [x0, #0x17]
    // 0x44cbb8: DecompressPointer r1
    //     0x44cbb8: add             x1, x1, HEAP, lsl #32
    // 0x44cbbc: CheckStackOverflow
    //     0x44cbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44cbc0: cmp             SP, x16
    //     0x44cbc4: b.ls            #0x44cbdc
    // 0x44cbc8: ldr             x2, [fp, #0x10]
    // 0x44cbcc: r0 = _loudlyHandleTextInputInvocation()
    //     0x44cbcc: bl              #0x44cbe4  ; [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation
    // 0x44cbd0: LeaveFrame
    //     0x44cbd0: mov             SP, fp
    //     0x44cbd4: ldp             fp, lr, [SP], #0x10
    // 0x44cbd8: ret
    //     0x44cbd8: ret             
    // 0x44cbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44cbdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44cbe0: b               #0x44cbc8
  }
  _ _loudlyHandleTextInputInvocation(/* No info */) async {
    // ** addr: 0x44cbe4, size: 0x130
    // 0x44cbe4: EnterFrame
    //     0x44cbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x44cbe8: mov             fp, SP
    // 0x44cbec: AllocStack(0xa8)
    //     0x44cbec: sub             SP, SP, #0xa8
    // 0x44cbf0: SetupParameters(TextInput this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x44cbf0: stur            NULL, [fp, #-8]
    //     0x44cbf4: stur            x1, [fp, #-0x80]
    //     0x44cbf8: stur            x2, [fp, #-0x88]
    // 0x44cbfc: CheckStackOverflow
    //     0x44cbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44cc00: cmp             SP, x16
    //     0x44cc04: b.ls            #0x44cd0c
    // 0x44cc08: r1 = 1
    //     0x44cc08: movz            x1, #0x1
    // 0x44cc0c: r0 = AllocateContext()
    //     0x44cc0c: bl              #0x975b3c  ; AllocateContextStub
    // 0x44cc10: mov             x1, x0
    // 0x44cc14: ldur            x0, [fp, #-0x88]
    // 0x44cc18: stur            x1, [fp, #-0x90]
    // 0x44cc1c: StoreField: r1->field_f = r0
    //     0x44cc1c: stur            w0, [x1, #0xf]
    // 0x44cc20: InitAsync() -> Future
    //     0x44cc20: mov             x0, NULL
    //     0x44cc24: bl              #0x3d2048  ; InitAsyncStub
    // 0x44cc28: ldur            x0, [fp, #-0x90]
    // 0x44cc2c: LoadField: r2 = r0->field_f
    //     0x44cc2c: ldur            w2, [x0, #0xf]
    // 0x44cc30: DecompressPointer r2
    //     0x44cc30: add             x2, x2, HEAP, lsl #32
    // 0x44cc34: ldur            x1, [fp, #-0x80]
    // 0x44cc38: r0 = _handleTextInputInvocation()
    //     0x44cc38: bl              #0x44cd14  ; [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation
    // 0x44cc3c: mov             x1, x0
    // 0x44cc40: stur            x1, [fp, #-0x88]
    // 0x44cc44: r0 = Await()
    //     0x44cc44: bl              #0x3d1df4  ; AwaitStub
    // 0x44cc48: r0 = ReturnAsync()
    //     0x44cc48: b               #0x3de324  ; ReturnAsyncStub
    // 0x44cc4c: sub             SP, fp, #0xa8
    // 0x44cc50: ldur            x3, [fp, #-0x90]
    // 0x44cc54: mov             x4, x0
    // 0x44cc58: stur            x0, [fp, #-0x80]
    // 0x44cc5c: mov             x0, x1
    // 0x44cc60: stur            x1, [fp, #-0x88]
    // 0x44cc64: r1 = Null
    //     0x44cc64: mov             x1, NULL
    // 0x44cc68: r2 = 4
    //     0x44cc68: movz            x2, #0x4
    // 0x44cc6c: r0 = AllocateArray()
    //     0x44cc6c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x44cc70: r16 = "during method call "
    //     0x44cc70: ldr             x16, [PP, #0x4770]  ; [pp+0x4770] "during method call "
    // 0x44cc74: StoreField: r0->field_f = r16
    //     0x44cc74: stur            w16, [x0, #0xf]
    // 0x44cc78: ldur            x2, [fp, #-0x90]
    // 0x44cc7c: LoadField: r1 = r2->field_f
    //     0x44cc7c: ldur            w1, [x2, #0xf]
    // 0x44cc80: DecompressPointer r1
    //     0x44cc80: add             x1, x1, HEAP, lsl #32
    // 0x44cc84: LoadField: r3 = r1->field_7
    //     0x44cc84: ldur            w3, [x1, #7]
    // 0x44cc88: DecompressPointer r3
    //     0x44cc88: add             x3, x3, HEAP, lsl #32
    // 0x44cc8c: StoreField: r0->field_13 = r3
    //     0x44cc8c: stur            w3, [x0, #0x13]
    // 0x44cc90: str             x0, [SP]
    // 0x44cc94: r0 = _interpolate()
    //     0x44cc94: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x44cc98: r1 = <List<Object>>
    //     0x44cc98: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x44cc9c: stur            x0, [fp, #-0x98]
    // 0x44cca0: r0 = ErrorDescription()
    //     0x44cca0: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x44cca4: mov             x1, x0
    // 0x44cca8: ldur            x2, [fp, #-0x98]
    // 0x44ccac: r3 = Instance_DiagnosticLevel
    //     0x44ccac: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x44ccb0: stur            x0, [fp, #-0x98]
    // 0x44ccb4: r0 = _ErrorDiagnostic()
    //     0x44ccb4: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x44ccb8: r0 = FlutterErrorDetails()
    //     0x44ccb8: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x44ccbc: mov             x3, x0
    // 0x44ccc0: ldur            x0, [fp, #-0x80]
    // 0x44ccc4: stur            x3, [fp, #-0xa0]
    // 0x44ccc8: StoreField: r3->field_7 = r0
    //     0x44ccc8: stur            w0, [x3, #7]
    // 0x44cccc: ldur            x4, [fp, #-0x88]
    // 0x44ccd0: StoreField: r3->field_b = r4
    //     0x44ccd0: stur            w4, [x3, #0xb]
    // 0x44ccd4: ldur            x1, [fp, #-0x98]
    // 0x44ccd8: StoreField: r3->field_f = r1
    //     0x44ccd8: stur            w1, [x3, #0xf]
    // 0x44ccdc: ldur            x2, [fp, #-0x90]
    // 0x44cce0: r1 = Function '<anonymous closure>':.
    //     0x44cce0: ldr             x1, [PP, #0x4778]  ; [pp+0x4778] AnonymousClosure: (0x475928), in [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation (0x44cbe4)
    // 0x44cce4: r0 = AllocateClosure()
    //     0x44cce4: bl              #0x975f00  ; AllocateClosureStub
    // 0x44cce8: ldur            x1, [fp, #-0xa0]
    // 0x44ccec: StoreField: r1->field_13 = r0
    //     0x44ccec: stur            w0, [x1, #0x13]
    // 0x44ccf0: r0 = false
    //     0x44ccf0: add             x0, NULL, #0x30  ; false
    // 0x44ccf4: ArrayStore: r1[0] = r0  ; List_4
    //     0x44ccf4: stur            w0, [x1, #0x17]
    // 0x44ccf8: r0 = reportError()
    //     0x44ccf8: bl              #0x3d863c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x44ccfc: ldur            x0, [fp, #-0x80]
    // 0x44cd00: ldur            x1, [fp, #-0x88]
    // 0x44cd04: r0 = ReThrow()
    //     0x44cd04: bl              #0x974e64  ; ReThrowStub
    // 0x44cd08: brk             #0
    // 0x44cd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44cd0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44cd10: b               #0x44cc08
  }
  _ _handleTextInputInvocation(/* No info */) async {
    // ** addr: 0x44cd14, size: 0x1328
    // 0x44cd14: EnterFrame
    //     0x44cd14: stp             fp, lr, [SP, #-0x10]!
    //     0x44cd18: mov             fp, SP
    // 0x44cd1c: AllocStack(0x78)
    //     0x44cd1c: sub             SP, SP, #0x78
    // 0x44cd20: SetupParameters(TextInput this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x44cd20: stur            NULL, [fp, #-8]
    //     0x44cd24: stur            x1, [fp, #-0x10]
    //     0x44cd28: stur            x2, [fp, #-0x18]
    // 0x44cd2c: CheckStackOverflow
    //     0x44cd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44cd30: cmp             SP, x16
    //     0x44cd34: b.ls            #0x44dfd4
    // 0x44cd38: r1 = 2
    //     0x44cd38: movz            x1, #0x2
    // 0x44cd3c: r0 = AllocateContext()
    //     0x44cd3c: bl              #0x975b3c  ; AllocateContextStub
    // 0x44cd40: mov             x2, x0
    // 0x44cd44: ldur            x1, [fp, #-0x10]
    // 0x44cd48: stur            x2, [fp, #-0x20]
    // 0x44cd4c: StoreField: r2->field_f = r1
    //     0x44cd4c: stur            w1, [x2, #0xf]
    // 0x44cd50: InitAsync() -> Future
    //     0x44cd50: mov             x0, NULL
    //     0x44cd54: bl              #0x3d2048  ; InitAsyncStub
    // 0x44cd58: ldur            x0, [fp, #-0x18]
    // 0x44cd5c: LoadField: r1 = r0->field_7
    //     0x44cd5c: ldur            w1, [x0, #7]
    // 0x44cd60: DecompressPointer r1
    //     0x44cd60: add             x1, x1, HEAP, lsl #32
    // 0x44cd64: stur            x1, [fp, #-0x28]
    // 0x44cd68: r16 = "TextInputClient.focusElement"
    //     0x44cd68: ldr             x16, [PP, #0x4788]  ; [pp+0x4788] "TextInputClient.focusElement"
    // 0x44cd6c: stp             x1, x16, [SP]
    // 0x44cd70: r0 = ==()
    //     0x44cd70: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x44cd74: tbnz            w0, #4, #0x44cf64
    // 0x44cd78: ldur            x3, [fp, #-0x10]
    // 0x44cd7c: ldur            x0, [fp, #-0x18]
    // 0x44cd80: LoadField: r4 = r0->field_b
    //     0x44cd80: ldur            w4, [x0, #0xb]
    // 0x44cd84: DecompressPointer r4
    //     0x44cd84: add             x4, x4, HEAP, lsl #32
    // 0x44cd88: mov             x0, x4
    // 0x44cd8c: stur            x4, [fp, #-0x30]
    // 0x44cd90: r2 = Null
    //     0x44cd90: mov             x2, NULL
    // 0x44cd94: r1 = Null
    //     0x44cd94: mov             x1, NULL
    // 0x44cd98: r4 = 60
    //     0x44cd98: movz            x4, #0x3c
    // 0x44cd9c: branchIfSmi(r0, 0x44cda8)
    //     0x44cd9c: tbz             w0, #0, #0x44cda8
    // 0x44cda0: r4 = LoadClassIdInstr(r0)
    //     0x44cda0: ldur            x4, [x0, #-1]
    //     0x44cda4: ubfx            x4, x4, #0xc, #0x14
    // 0x44cda8: sub             x4, x4, #0x5a
    // 0x44cdac: cmp             x4, #2
    // 0x44cdb0: b.ls            #0x44cdc0
    // 0x44cdb4: r8 = List
    //     0x44cdb4: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: List
    // 0x44cdb8: r3 = Null
    //     0x44cdb8: ldr             x3, [PP, #0x4790]  ; [pp+0x4790] Null
    // 0x44cdbc: r0 = List()
    //     0x44cdbc: bl              #0x97de7c  ; IsType_List_Stub
    // 0x44cdc0: ldur            x1, [fp, #-0x10]
    // 0x44cdc4: LoadField: r2 = r1->field_1b
    //     0x44cdc4: ldur            w2, [x1, #0x1b]
    // 0x44cdc8: DecompressPointer r2
    //     0x44cdc8: add             x2, x2, HEAP, lsl #32
    // 0x44cdcc: ldur            x1, [fp, #-0x30]
    // 0x44cdd0: stur            x2, [fp, #-0x38]
    // 0x44cdd4: r0 = LoadClassIdInstr(r1)
    //     0x44cdd4: ldur            x0, [x1, #-1]
    //     0x44cdd8: ubfx            x0, x0, #0xc, #0x14
    // 0x44cddc: stp             xzr, x1, [SP]
    // 0x44cde0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x44cde0: sub             lr, x0, #0xcc6
    //     0x44cde4: ldr             lr, [x21, lr, lsl #3]
    //     0x44cde8: blr             lr
    // 0x44cdec: ldur            x1, [fp, #-0x38]
    // 0x44cdf0: mov             x2, x0
    // 0x44cdf4: r0 = _getValueOrData()
    //     0x44cdf4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x44cdf8: mov             x1, x0
    // 0x44cdfc: ldur            x0, [fp, #-0x38]
    // 0x44ce00: LoadField: r2 = r0->field_f
    //     0x44ce00: ldur            w2, [x0, #0xf]
    // 0x44ce04: DecompressPointer r2
    //     0x44ce04: add             x2, x2, HEAP, lsl #32
    // 0x44ce08: cmp             w2, w1
    // 0x44ce0c: b.ne            #0x44ce14
    // 0x44ce10: r1 = Null
    //     0x44ce10: mov             x1, NULL
    // 0x44ce14: stur            x1, [fp, #-0x38]
    // 0x44ce18: cmp             w1, NULL
    // 0x44ce1c: b.eq            #0x44cf5c
    // 0x44ce20: ldur            x2, [fp, #-0x30]
    // 0x44ce24: r0 = LoadClassIdInstr(r2)
    //     0x44ce24: ldur            x0, [x2, #-1]
    //     0x44ce28: ubfx            x0, x0, #0xc, #0x14
    // 0x44ce2c: r16 = 2
    //     0x44ce2c: movz            x16, #0x2
    // 0x44ce30: stp             x16, x2, [SP]
    // 0x44ce34: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x44ce34: sub             lr, x0, #0xcc6
    //     0x44ce38: ldr             lr, [x21, lr, lsl #3]
    //     0x44ce3c: blr             lr
    // 0x44ce40: mov             x3, x0
    // 0x44ce44: r2 = Null
    //     0x44ce44: mov             x2, NULL
    // 0x44ce48: r1 = Null
    //     0x44ce48: mov             x1, NULL
    // 0x44ce4c: stur            x3, [fp, #-0x40]
    // 0x44ce50: branchIfSmi(r0, 0x44ce74)
    //     0x44ce50: tbz             w0, #0, #0x44ce74
    // 0x44ce54: r4 = LoadClassIdInstr(r0)
    //     0x44ce54: ldur            x4, [x0, #-1]
    //     0x44ce58: ubfx            x4, x4, #0xc, #0x14
    // 0x44ce5c: sub             x4, x4, #0x3c
    // 0x44ce60: cmp             x4, #2
    // 0x44ce64: b.ls            #0x44ce74
    // 0x44ce68: r8 = num
    //     0x44ce68: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x44ce6c: r3 = Null
    //     0x44ce6c: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] Null
    // 0x44ce70: r0 = num()
    //     0x44ce70: bl              #0x97ce60  ; IsType_num_Stub
    // 0x44ce74: ldur            x0, [fp, #-0x40]
    // 0x44ce78: r1 = 60
    //     0x44ce78: movz            x1, #0x3c
    // 0x44ce7c: branchIfSmi(r0, 0x44ce88)
    //     0x44ce7c: tbz             w0, #0, #0x44ce88
    // 0x44ce80: r1 = LoadClassIdInstr(r0)
    //     0x44ce80: ldur            x1, [x0, #-1]
    //     0x44ce84: ubfx            x1, x1, #0xc, #0x14
    // 0x44ce88: str             x0, [SP]
    // 0x44ce8c: mov             x0, x1
    // 0x44ce90: r0 = GDT[cid_x0 + -0xffd]()
    //     0x44ce90: sub             lr, x0, #0xffd
    //     0x44ce94: ldr             lr, [x21, lr, lsl #3]
    //     0x44ce98: blr             lr
    // 0x44ce9c: mov             x1, x0
    // 0x44cea0: ldur            x0, [fp, #-0x30]
    // 0x44cea4: stur            x1, [fp, #-0x40]
    // 0x44cea8: r2 = LoadClassIdInstr(r0)
    //     0x44cea8: ldur            x2, [x0, #-1]
    //     0x44ceac: ubfx            x2, x2, #0xc, #0x14
    // 0x44ceb0: r16 = 4
    //     0x44ceb0: movz            x16, #0x4
    // 0x44ceb4: stp             x16, x0, [SP]
    // 0x44ceb8: mov             x0, x2
    // 0x44cebc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x44cebc: sub             lr, x0, #0xcc6
    //     0x44cec0: ldr             lr, [x21, lr, lsl #3]
    //     0x44cec4: blr             lr
    // 0x44cec8: mov             x3, x0
    // 0x44cecc: r2 = Null
    //     0x44cecc: mov             x2, NULL
    // 0x44ced0: r1 = Null
    //     0x44ced0: mov             x1, NULL
    // 0x44ced4: stur            x3, [fp, #-0x30]
    // 0x44ced8: branchIfSmi(r0, 0x44cefc)
    //     0x44ced8: tbz             w0, #0, #0x44cefc
    // 0x44cedc: r4 = LoadClassIdInstr(r0)
    //     0x44cedc: ldur            x4, [x0, #-1]
    //     0x44cee0: ubfx            x4, x4, #0xc, #0x14
    // 0x44cee4: sub             x4, x4, #0x3c
    // 0x44cee8: cmp             x4, #2
    // 0x44ceec: b.ls            #0x44cefc
    // 0x44cef0: r8 = num
    //     0x44cef0: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x44cef4: r3 = Null
    //     0x44cef4: ldr             x3, [PP, #0x47b0]  ; [pp+0x47b0] Null
    // 0x44cef8: r0 = num()
    //     0x44cef8: bl              #0x97ce60  ; IsType_num_Stub
    // 0x44cefc: ldur            x0, [fp, #-0x30]
    // 0x44cf00: r1 = 60
    //     0x44cf00: movz            x1, #0x3c
    // 0x44cf04: branchIfSmi(r0, 0x44cf10)
    //     0x44cf04: tbz             w0, #0, #0x44cf10
    // 0x44cf08: r1 = LoadClassIdInstr(r0)
    //     0x44cf08: ldur            x1, [x0, #-1]
    //     0x44cf0c: ubfx            x1, x1, #0xc, #0x14
    // 0x44cf10: str             x0, [SP]
    // 0x44cf14: mov             x0, x1
    // 0x44cf18: r0 = GDT[cid_x0 + -0xffd]()
    //     0x44cf18: sub             lr, x0, #0xffd
    //     0x44cf1c: ldr             lr, [x21, lr, lsl #3]
    //     0x44cf20: blr             lr
    // 0x44cf24: mov             x1, x0
    // 0x44cf28: ldur            x0, [fp, #-0x40]
    // 0x44cf2c: stur            x1, [fp, #-0x30]
    // 0x44cf30: LoadField: d0 = r0->field_7
    //     0x44cf30: ldur            d0, [x0, #7]
    // 0x44cf34: stur            d0, [fp, #-0x60]
    // 0x44cf38: r0 = Offset()
    //     0x44cf38: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x44cf3c: ldur            d0, [fp, #-0x60]
    // 0x44cf40: StoreField: r0->field_7 = d0
    //     0x44cf40: stur            d0, [x0, #7]
    // 0x44cf44: ldur            x1, [fp, #-0x30]
    // 0x44cf48: LoadField: d0 = r1->field_7
    //     0x44cf48: ldur            d0, [x1, #7]
    // 0x44cf4c: StoreField: r0->field_f = d0
    //     0x44cf4c: stur            d0, [x0, #0xf]
    // 0x44cf50: ldur            x1, [fp, #-0x38]
    // 0x44cf54: mov             x2, x0
    // 0x44cf58: r0 = onScribbleFocus()
    //     0x44cf58: bl              #0x473e98  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::onScribbleFocus
    // 0x44cf5c: r0 = Null
    //     0x44cf5c: mov             x0, NULL
    // 0x44cf60: r0 = ReturnAsyncNotFuture()
    //     0x44cf60: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x44cf64: ldur            x1, [fp, #-0x10]
    // 0x44cf68: ldur            x0, [fp, #-0x18]
    // 0x44cf6c: r16 = "TextInputClient.requestElementsInRect"
    //     0x44cf6c: ldr             x16, [PP, #0x47c0]  ; [pp+0x47c0] "TextInputClient.requestElementsInRect"
    // 0x44cf70: ldur            lr, [fp, #-0x28]
    // 0x44cf74: stp             lr, x16, [SP]
    // 0x44cf78: r0 = ==()
    //     0x44cf78: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x44cf7c: tbnz            w0, #4, #0x44d0cc
    // 0x44cf80: ldur            x3, [fp, #-0x10]
    // 0x44cf84: ldur            x0, [fp, #-0x18]
    // 0x44cf88: ldur            x4, [fp, #-0x20]
    // 0x44cf8c: LoadField: r5 = r0->field_b
    //     0x44cf8c: ldur            w5, [x0, #0xb]
    // 0x44cf90: DecompressPointer r5
    //     0x44cf90: add             x5, x5, HEAP, lsl #32
    // 0x44cf94: mov             x0, x5
    // 0x44cf98: stur            x5, [fp, #-0x30]
    // 0x44cf9c: r2 = Null
    //     0x44cf9c: mov             x2, NULL
    // 0x44cfa0: r1 = Null
    //     0x44cfa0: mov             x1, NULL
    // 0x44cfa4: r4 = 60
    //     0x44cfa4: movz            x4, #0x3c
    // 0x44cfa8: branchIfSmi(r0, 0x44cfb4)
    //     0x44cfa8: tbz             w0, #0, #0x44cfb4
    // 0x44cfac: r4 = LoadClassIdInstr(r0)
    //     0x44cfac: ldur            x4, [x0, #-1]
    //     0x44cfb0: ubfx            x4, x4, #0xc, #0x14
    // 0x44cfb4: sub             x4, x4, #0x5a
    // 0x44cfb8: cmp             x4, #2
    // 0x44cfbc: b.ls            #0x44cfcc
    // 0x44cfc0: r8 = List
    //     0x44cfc0: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: List
    // 0x44cfc4: r3 = Null
    //     0x44cfc4: ldr             x3, [PP, #0x47c8]  ; [pp+0x47c8] Null
    // 0x44cfc8: r0 = List()
    //     0x44cfc8: bl              #0x97de7c  ; IsType_List_Stub
    // 0x44cfcc: ldur            x0, [fp, #-0x30]
    // 0x44cfd0: r1 = LoadClassIdInstr(r0)
    //     0x44cfd0: ldur            x1, [x0, #-1]
    //     0x44cfd4: ubfx            x1, x1, #0xc, #0x14
    // 0x44cfd8: r16 = <num>
    //     0x44cfd8: ldr             x16, [PP, #0x47d8]  ; [pp+0x47d8] TypeArguments: <num>
    // 0x44cfdc: stp             x0, x16, [SP]
    // 0x44cfe0: mov             x0, x1
    // 0x44cfe4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x44cfe4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x44cfe8: r0 = GDT[cid_x0 + 0xd43f]()
    //     0x44cfe8: movz            x17, #0xd43f
    //     0x44cfec: add             lr, x0, x17
    //     0x44cff0: ldr             lr, [x21, lr, lsl #3]
    //     0x44cff4: blr             lr
    // 0x44cff8: r1 = Function '<anonymous closure>':.
    //     0x44cff8: ldr             x1, [PP, #0x47e0]  ; [pp+0x47e0] AnonymousClosure: (0x4758d4), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x44cd14)
    // 0x44cffc: r2 = Null
    //     0x44cffc: mov             x2, NULL
    // 0x44d000: stur            x0, [fp, #-0x30]
    // 0x44d004: r0 = AllocateClosure()
    //     0x44d004: bl              #0x975f00  ; AllocateClosureStub
    // 0x44d008: r16 = <double>
    //     0x44d008: ldr             x16, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x44d00c: ldur            lr, [fp, #-0x30]
    // 0x44d010: stp             lr, x16, [SP, #8]
    // 0x44d014: str             x0, [SP]
    // 0x44d018: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x44d018: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x44d01c: r0 = map()
    //     0x44d01c: bl              #0x5162d4  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::map
    // 0x44d020: mov             x1, x0
    // 0x44d024: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x44d024: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x44d028: r0 = toList()
    //     0x44d028: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x44d02c: ldur            x2, [fp, #-0x20]
    // 0x44d030: StoreField: r2->field_13 = r0
    //     0x44d030: stur            w0, [x2, #0x13]
    //     0x44d034: ldurb           w16, [x2, #-1]
    //     0x44d038: ldurb           w17, [x0, #-1]
    //     0x44d03c: and             x16, x17, x16, lsr #2
    //     0x44d040: tst             x16, HEAP, lsr #32
    //     0x44d044: b.eq            #0x44d04c
    //     0x44d048: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x44d04c: ldur            x1, [fp, #-0x10]
    // 0x44d050: LoadField: r0 = r1->field_1b
    //     0x44d050: ldur            w0, [x1, #0x1b]
    // 0x44d054: DecompressPointer r0
    //     0x44d054: add             x0, x0, HEAP, lsl #32
    // 0x44d058: stur            x0, [fp, #-0x30]
    // 0x44d05c: LoadField: r1 = r0->field_7
    //     0x44d05c: ldur            w1, [x0, #7]
    // 0x44d060: DecompressPointer r1
    //     0x44d060: add             x1, x1, HEAP, lsl #32
    // 0x44d064: r0 = _CompactKeysIterable()
    //     0x44d064: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x44d068: mov             x3, x0
    // 0x44d06c: ldur            x0, [fp, #-0x30]
    // 0x44d070: stur            x3, [fp, #-0x38]
    // 0x44d074: StoreField: r3->field_b = r0
    //     0x44d074: stur            w0, [x3, #0xb]
    // 0x44d078: ldur            x2, [fp, #-0x20]
    // 0x44d07c: r1 = Function '<anonymous closure>':.
    //     0x44d07c: ldr             x1, [PP, #0x47e8]  ; [pp+0x47e8] AnonymousClosure: (0x475380), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x44cd14)
    // 0x44d080: r0 = AllocateClosure()
    //     0x44d080: bl              #0x975f00  ; AllocateClosureStub
    // 0x44d084: ldur            x1, [fp, #-0x38]
    // 0x44d088: mov             x2, x0
    // 0x44d08c: r0 = where()
    //     0x44d08c: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x44d090: ldur            x2, [fp, #-0x20]
    // 0x44d094: r1 = Function '<anonymous closure>':.
    //     0x44d094: ldr             x1, [PP, #0x47f0]  ; [pp+0x47f0] AnonymousClosure: (0x474ffc), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x44cd14)
    // 0x44d098: stur            x0, [fp, #-0x20]
    // 0x44d09c: r0 = AllocateClosure()
    //     0x44d09c: bl              #0x975f00  ; AllocateClosureStub
    // 0x44d0a0: r16 = <List>
    //     0x44d0a0: ldr             x16, [PP, #0x47f8]  ; [pp+0x47f8] TypeArguments: <List>
    // 0x44d0a4: ldur            lr, [fp, #-0x20]
    // 0x44d0a8: stp             lr, x16, [SP, #8]
    // 0x44d0ac: str             x0, [SP]
    // 0x44d0b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x44d0b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x44d0b4: r0 = map()
    //     0x44d0b4: bl              #0x516350  ; [dart:_internal] WhereIterable::map
    // 0x44d0b8: LoadField: r1 = r0->field_7
    //     0x44d0b8: ldur            w1, [x0, #7]
    // 0x44d0bc: DecompressPointer r1
    //     0x44d0bc: add             x1, x1, HEAP, lsl #32
    // 0x44d0c0: mov             x2, x0
    // 0x44d0c4: r0 = _GrowableList.of()
    //     0x44d0c4: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x44d0c8: r0 = ReturnAsyncNotFuture()
    //     0x44d0c8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x44d0cc: ldur            x1, [fp, #-0x10]
    // 0x44d0d0: ldur            x0, [fp, #-0x18]
    // 0x44d0d4: r16 = "TextInputClient.scribbleInteractionBegan"
    //     0x44d0d4: ldr             x16, [PP, #0x4800]  ; [pp+0x4800] "TextInputClient.scribbleInteractionBegan"
    // 0x44d0d8: ldur            lr, [fp, #-0x28]
    // 0x44d0dc: stp             lr, x16, [SP]
    // 0x44d0e0: r0 = ==()
    //     0x44d0e0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x44d0e4: tbnz            w0, #4, #0x44d0fc
    // 0x44d0e8: ldur            x1, [fp, #-0x10]
    // 0x44d0ec: r0 = true
    //     0x44d0ec: add             x0, NULL, #0x20  ; true
    // 0x44d0f0: StoreField: r1->field_1f = r0
    //     0x44d0f0: stur            w0, [x1, #0x1f]
    // 0x44d0f4: r0 = Null
    //     0x44d0f4: mov             x0, NULL
    // 0x44d0f8: r0 = ReturnAsyncNotFuture()
    //     0x44d0f8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x44d0fc: ldur            x1, [fp, #-0x10]
    // 0x44d100: r16 = "TextInputClient.scribbleInteractionFinished"
    //     0x44d100: ldr             x16, [PP, #0x4808]  ; [pp+0x4808] "TextInputClient.scribbleInteractionFinished"
    // 0x44d104: ldur            lr, [fp, #-0x28]
    // 0x44d108: stp             lr, x16, [SP]
    // 0x44d10c: r0 = ==()
    //     0x44d10c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x44d110: tbnz            w0, #4, #0x44d128
    // 0x44d114: ldur            x1, [fp, #-0x10]
    // 0x44d118: r0 = false
    //     0x44d118: add             x0, NULL, #0x30  ; false
    // 0x44d11c: StoreField: r1->field_1f = r0
    //     0x44d11c: stur            w0, [x1, #0x1f]
    // 0x44d120: r0 = Null
    //     0x44d120: mov             x0, NULL
    // 0x44d124: r0 = ReturnAsyncNotFuture()
    //     0x44d124: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x44d128: ldur            x1, [fp, #-0x10]
    // 0x44d12c: LoadField: r0 = r1->field_13
    //     0x44d12c: ldur            w0, [x1, #0x13]
    // 0x44d130: DecompressPointer r0
    //     0x44d130: add             x0, x0, HEAP, lsl #32
    // 0x44d134: cmp             w0, NULL
    // 0x44d138: b.ne            #0x44d144
    // 0x44d13c: r0 = Null
    //     0x44d13c: mov             x0, NULL
    // 0x44d140: r0 = ReturnAsyncNotFuture()
    //     0x44d140: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x44d144: ldur            x2, [fp, #-0x28]
    // 0x44d148: r0 = LoadClassIdInstr(r2)
    //     0x44d148: ldur            x0, [x2, #-1]
    //     0x44d14c: ubfx            x0, x0, #0xc, #0x14
    // 0x44d150: r16 = "TextInputClient.requestExistingInputState"
    //     0x44d150: ldr             x16, [PP, #0x4810]  ; [pp+0x4810] "TextInputClient.requestExistingInputState"
    // 0x44d154: stp             x16, x2, [SP]
    // 0x44d158: mov             lr, x0
    // 0x44d15c: ldr             lr, [x21, lr, lsl #3]
    // 0x44d160: blr             lr
    // 0x44d164: tbnz            w0, #4, #0x44d1e4
    // 0x44d168: ldur            x0, [fp, #-0x10]
    // 0x44d16c: LoadField: r2 = r0->field_13
    //     0x44d16c: ldur            w2, [x0, #0x13]
    // 0x44d170: DecompressPointer r2
    //     0x44d170: add             x2, x2, HEAP, lsl #32
    // 0x44d174: cmp             w2, NULL
    // 0x44d178: b.eq            #0x44dfdc
    // 0x44d17c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x44d17c: ldur            w3, [x0, #0x17]
    // 0x44d180: DecompressPointer r3
    //     0x44d180: add             x3, x3, HEAP, lsl #32
    // 0x44d184: r16 = Sentinel
    //     0x44d184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x44d188: cmp             w3, w16
    // 0x44d18c: b.eq            #0x44dfe0
    // 0x44d190: mov             x1, x0
    // 0x44d194: r0 = _attach()
    //     0x44d194: bl              #0x473710  ; [package:flutter/src/services/text_input.dart] TextInput::_attach
    // 0x44d198: ldur            x3, [fp, #-0x10]
    // 0x44d19c: LoadField: r0 = r3->field_13
    //     0x44d19c: ldur            w0, [x3, #0x13]
    // 0x44d1a0: DecompressPointer r0
    //     0x44d1a0: add             x0, x0, HEAP, lsl #32
    // 0x44d1a4: cmp             w0, NULL
    // 0x44d1a8: b.eq            #0x44dfe8
    // 0x44d1ac: LoadField: r1 = r0->field_23
    //     0x44d1ac: ldur            w1, [x0, #0x23]
    // 0x44d1b0: DecompressPointer r1
    //     0x44d1b0: add             x1, x1, HEAP, lsl #32
    // 0x44d1b4: LoadField: r0 = r1->field_b
    //     0x44d1b4: ldur            w0, [x1, #0xb]
    // 0x44d1b8: DecompressPointer r0
    //     0x44d1b8: add             x0, x0, HEAP, lsl #32
    // 0x44d1bc: cmp             w0, NULL
    // 0x44d1c0: b.eq            #0x44dfec
    // 0x44d1c4: LoadField: r1 = r0->field_b
    //     0x44d1c4: ldur            w1, [x0, #0xb]
    // 0x44d1c8: DecompressPointer r1
    //     0x44d1c8: add             x1, x1, HEAP, lsl #32
    // 0x44d1cc: LoadField: r2 = r1->field_27
    //     0x44d1cc: ldur            w2, [x1, #0x27]
    // 0x44d1d0: DecompressPointer r2
    //     0x44d1d0: add             x2, x2, HEAP, lsl #32
    // 0x44d1d4: mov             x1, x3
    // 0x44d1d8: r0 = _setEditingState()
    //     0x44d1d8: bl              #0x4735f4  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditingState
    // 0x44d1dc: r0 = Null
    //     0x44d1dc: mov             x0, NULL
    // 0x44d1e0: r0 = ReturnAsyncNotFuture()
    //     0x44d1e0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x44d1e4: ldur            x3, [fp, #-0x10]
    // 0x44d1e8: ldur            x0, [fp, #-0x18]
    // 0x44d1ec: ldur            x4, [fp, #-0x28]
    // 0x44d1f0: LoadField: r5 = r0->field_b
    //     0x44d1f0: ldur            w5, [x0, #0xb]
    // 0x44d1f4: DecompressPointer r5
    //     0x44d1f4: add             x5, x5, HEAP, lsl #32
    // 0x44d1f8: mov             x0, x5
    // 0x44d1fc: stur            x5, [fp, #-0x20]
    // 0x44d200: r2 = Null
    //     0x44d200: mov             x2, NULL
    // 0x44d204: r1 = Null
    //     0x44d204: mov             x1, NULL
    // 0x44d208: r4 = 60
    //     0x44d208: movz            x4, #0x3c
    // 0x44d20c: branchIfSmi(r0, 0x44d218)
    //     0x44d20c: tbz             w0, #0, #0x44d218
    // 0x44d210: r4 = LoadClassIdInstr(r0)
    //     0x44d210: ldur            x4, [x0, #-1]
    //     0x44d214: ubfx            x4, x4, #0xc, #0x14
    // 0x44d218: sub             x4, x4, #0x5a
    // 0x44d21c: cmp             x4, #2
    // 0x44d220: b.ls            #0x44d230
    // 0x44d224: r8 = List
    //     0x44d224: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: List
    // 0x44d228: r3 = Null
    //     0x44d228: ldr             x3, [PP, #0x4818]  ; [pp+0x4818] Null
    // 0x44d22c: r0 = List()
    //     0x44d22c: bl              #0x97de7c  ; IsType_List_Stub
    // 0x44d230: ldur            x1, [fp, #-0x28]
    // 0x44d234: r0 = LoadClassIdInstr(r1)
    //     0x44d234: ldur            x0, [x1, #-1]
    //     0x44d238: ubfx            x0, x0, #0xc, #0x14
    // 0x44d23c: r16 = "TextInputClient.updateEditingStateWithTag"
    //     0x44d23c: ldr             x16, [PP, #0x4828]  ; [pp+0x4828] "TextInputClient.updateEditingStateWithTag"
    // 0x44d240: stp             x16, x1, [SP]
    // 0x44d244: mov             lr, x0
    // 0x44d248: ldr             lr, [x21, lr, lsl #3]
    // 0x44d24c: blr             lr
    // 0x44d250: tbnz            w0, #4, #0x44d464
    // 0x44d254: ldur            x1, [fp, #-0x10]
    // 0x44d258: ldur            x2, [fp, #-0x20]
    // 0x44d25c: LoadField: r0 = r1->field_13
    //     0x44d25c: ldur            w0, [x1, #0x13]
    // 0x44d260: DecompressPointer r0
    //     0x44d260: add             x0, x0, HEAP, lsl #32
    // 0x44d264: cmp             w0, NULL
    // 0x44d268: b.eq            #0x44dff0
    // 0x44d26c: LoadField: r1 = r0->field_23
    //     0x44d26c: ldur            w1, [x0, #0x23]
    // 0x44d270: DecompressPointer r1
    //     0x44d270: add             x1, x1, HEAP, lsl #32
    // 0x44d274: LoadField: r3 = r1->field_67
    //     0x44d274: ldur            w3, [x1, #0x67]
    // 0x44d278: DecompressPointer r3
    //     0x44d278: add             x3, x3, HEAP, lsl #32
    // 0x44d27c: stur            x3, [fp, #-0x18]
    // 0x44d280: r0 = LoadClassIdInstr(r2)
    //     0x44d280: ldur            x0, [x2, #-1]
    //     0x44d284: ubfx            x0, x0, #0xc, #0x14
    // 0x44d288: r16 = 2
    //     0x44d288: movz            x16, #0x2
    // 0x44d28c: stp             x16, x2, [SP]
    // 0x44d290: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x44d290: sub             lr, x0, #0xcc6
    //     0x44d294: ldr             lr, [x21, lr, lsl #3]
    //     0x44d298: blr             lr
    // 0x44d29c: mov             x3, x0
    // 0x44d2a0: r2 = Null
    //     0x44d2a0: mov             x2, NULL
    // 0x44d2a4: r1 = Null
    //     0x44d2a4: mov             x1, NULL
    // 0x44d2a8: stur            x3, [fp, #-0x30]
    // 0x44d2ac: r8 = Map<String, dynamic>
    //     0x44d2ac: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x44d2b0: r3 = Null
    //     0x44d2b0: ldr             x3, [PP, #0x4830]  ; [pp+0x4830] Null
    // 0x44d2b4: r0 = Map<String, dynamic>()
    //     0x44d2b4: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x44d2b8: ldur            x2, [fp, #-0x30]
    // 0x44d2bc: r0 = LoadClassIdInstr(r2)
    //     0x44d2bc: ldur            x0, [x2, #-1]
    //     0x44d2c0: ubfx            x0, x0, #0xc, #0x14
    // 0x44d2c4: mov             x1, x2
    // 0x44d2c8: r0 = GDT[cid_x0 + 0x314]()
    //     0x44d2c8: add             lr, x0, #0x314
    //     0x44d2cc: ldr             lr, [x21, lr, lsl #3]
    //     0x44d2d0: blr             lr
    // 0x44d2d4: r1 = LoadClassIdInstr(r0)
    //     0x44d2d4: ldur            x1, [x0, #-1]
    //     0x44d2d8: ubfx            x1, x1, #0xc, #0x14
    // 0x44d2dc: mov             x16, x0
    // 0x44d2e0: mov             x0, x1
    // 0x44d2e4: mov             x1, x16
    // 0x44d2e8: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x44d2e8: movz            x17, #0xd1cf
    //     0x44d2ec: add             lr, x0, x17
    //     0x44d2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x44d2f4: blr             lr
    // 0x44d2f8: mov             x2, x0
    // 0x44d2fc: stur            x2, [fp, #-0x38]
    // 0x44d300: ldur            x3, [fp, #-0x30]
    // 0x44d304: ldur            x4, [fp, #-0x18]
    // 0x44d308: CheckStackOverflow
    //     0x44d308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44d30c: cmp             SP, x16
    //     0x44d310: b.ls            #0x44dff4
    // 0x44d314: r0 = LoadClassIdInstr(r2)
    //     0x44d314: ldur            x0, [x2, #-1]
    //     0x44d318: ubfx            x0, x0, #0xc, #0x14
    // 0x44d31c: mov             x1, x2
    // 0x44d320: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x44d320: add             lr, x0, #0x5d4
    //     0x44d324: ldr             lr, [x21, lr, lsl #3]
    //     0x44d328: blr             lr
    // 0x44d32c: tbnz            w0, #4, #0x44d45c
    // 0x44d330: ldur            x3, [fp, #-0x30]
    // 0x44d334: ldur            x2, [fp, #-0x38]
    // 0x44d338: ldur            x4, [fp, #-0x18]
    // 0x44d33c: r0 = LoadClassIdInstr(r2)
    //     0x44d33c: ldur            x0, [x2, #-1]
    //     0x44d340: ubfx            x0, x0, #0xc, #0x14
    // 0x44d344: mov             x1, x2
    // 0x44d348: r0 = GDT[cid_x0 + 0x848]()
    //     0x44d348: add             lr, x0, #0x848
    //     0x44d34c: ldr             lr, [x21, lr, lsl #3]
    //     0x44d350: blr             lr
    // 0x44d354: mov             x4, x0
    // 0x44d358: ldur            x3, [fp, #-0x30]
    // 0x44d35c: stur            x4, [fp, #-0x40]
    // 0x44d360: r0 = LoadClassIdInstr(r3)
    //     0x44d360: ldur            x0, [x3, #-1]
    //     0x44d364: ubfx            x0, x0, #0xc, #0x14
    // 0x44d368: mov             x1, x3
    // 0x44d36c: mov             x2, x4
    // 0x44d370: r0 = GDT[cid_x0 + -0x11e]()
    //     0x44d370: sub             lr, x0, #0x11e
    //     0x44d374: ldr             lr, [x21, lr, lsl #3]
    //     0x44d378: blr             lr
    // 0x44d37c: mov             x3, x0
    // 0x44d380: r2 = Null
    //     0x44d380: mov             x2, NULL
    // 0x44d384: r1 = Null
    //     0x44d384: mov             x1, NULL
    // 0x44d388: stur            x3, [fp, #-0x48]
    // 0x44d38c: r8 = Map<String, dynamic>
    //     0x44d38c: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x44d390: r3 = Null
    //     0x44d390: ldr             x3, [PP, #0x4840]  ; [pp+0x4840] Null
    // 0x44d394: r0 = Map<String, dynamic>()
    //     0x44d394: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x44d398: ldur            x2, [fp, #-0x48]
    // 0x44d39c: r1 = Null
    //     0x44d39c: mov             x1, NULL
    // 0x44d3a0: r0 = TextEditingValue.fromJSON()
    //     0x44d3a0: bl              #0x4731c0  ; [package:flutter/src/services/text_input.dart] TextEditingValue::TextEditingValue.fromJSON
    // 0x44d3a4: mov             x3, x0
    // 0x44d3a8: ldur            x0, [fp, #-0x18]
    // 0x44d3ac: stur            x3, [fp, #-0x50]
    // 0x44d3b0: cmp             w0, NULL
    // 0x44d3b4: b.ne            #0x44d3c0
    // 0x44d3b8: r2 = Null
    //     0x44d3b8: mov             x2, NULL
    // 0x44d3bc: b               #0x44d400
    // 0x44d3c0: LoadField: r4 = r0->field_13
    //     0x44d3c0: ldur            w4, [x0, #0x13]
    // 0x44d3c4: DecompressPointer r4
    //     0x44d3c4: add             x4, x4, HEAP, lsl #32
    // 0x44d3c8: mov             x1, x4
    // 0x44d3cc: ldur            x2, [fp, #-0x40]
    // 0x44d3d0: stur            x4, [fp, #-0x48]
    // 0x44d3d4: r0 = _getValueOrData()
    //     0x44d3d4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x44d3d8: mov             x1, x0
    // 0x44d3dc: ldur            x0, [fp, #-0x48]
    // 0x44d3e0: LoadField: r2 = r0->field_f
    //     0x44d3e0: ldur            w2, [x0, #0xf]
    // 0x44d3e4: DecompressPointer r2
    //     0x44d3e4: add             x2, x2, HEAP, lsl #32
    // 0x44d3e8: cmp             w2, w1
    // 0x44d3ec: b.ne            #0x44d3f8
    // 0x44d3f0: r0 = Null
    //     0x44d3f0: mov             x0, NULL
    // 0x44d3f4: b               #0x44d3fc
    // 0x44d3f8: mov             x0, x1
    // 0x44d3fc: mov             x2, x0
    // 0x44d400: stur            x2, [fp, #-0x40]
    // 0x44d404: cmp             w2, NULL
    // 0x44d408: b.eq            #0x44d454
    // 0x44d40c: r0 = LoadClassIdInstr(r2)
    //     0x44d40c: ldur            x0, [x2, #-1]
    //     0x44d410: ubfx            x0, x0, #0xc, #0x14
    // 0x44d414: mov             x1, x2
    // 0x44d418: r0 = GDT[cid_x0 + -0xff7]()
    //     0x44d418: sub             lr, x0, #0xff7
    //     0x44d41c: ldr             lr, [x21, lr, lsl #3]
    //     0x44d420: blr             lr
    // 0x44d424: LoadField: r1 = r0->field_1b
    //     0x44d424: ldur            w1, [x0, #0x1b]
    // 0x44d428: DecompressPointer r1
    //     0x44d428: add             x1, x1, HEAP, lsl #32
    // 0x44d42c: LoadField: r0 = r1->field_7
    //     0x44d42c: ldur            w0, [x1, #7]
    // 0x44d430: DecompressPointer r0
    //     0x44d430: add             x0, x0, HEAP, lsl #32
    // 0x44d434: tbnz            w0, #4, #0x44d454
    // 0x44d438: ldur            x1, [fp, #-0x40]
    // 0x44d43c: r0 = LoadClassIdInstr(r1)
    //     0x44d43c: ldur            x0, [x1, #-1]
    //     0x44d440: ubfx            x0, x0, #0xc, #0x14
    // 0x44d444: ldur            x2, [fp, #-0x50]
    // 0x44d448: r0 = GDT[cid_x0 + -0xad7]()
    //     0x44d448: sub             lr, x0, #0xad7
    //     0x44d44c: ldr             lr, [x21, lr, lsl #3]
    //     0x44d450: blr             lr
    // 0x44d454: ldur            x2, [fp, #-0x38]
    // 0x44d458: b               #0x44d300
    // 0x44d45c: r0 = Null
    //     0x44d45c: mov             x0, NULL
    // 0x44d460: r0 = ReturnAsyncNotFuture()
    //     0x44d460: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x44d464: ldur            x1, [fp, #-0x10]
    // 0x44d468: ldur            x2, [fp, #-0x20]
    // 0x44d46c: r0 = LoadClassIdInstr(r2)
    //     0x44d46c: ldur            x0, [x2, #-1]
    //     0x44d470: ubfx            x0, x0, #0xc, #0x14
    // 0x44d474: stp             xzr, x2, [SP]
    // 0x44d478: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x44d478: sub             lr, x0, #0xcc6
    //     0x44d47c: ldr             lr, [x21, lr, lsl #3]
    //     0x44d480: blr             lr
    // 0x44d484: mov             x3, x0
    // 0x44d488: r2 = Null
    //     0x44d488: mov             x2, NULL
    // 0x44d48c: r1 = Null
    //     0x44d48c: mov             x1, NULL
    // 0x44d490: stur            x3, [fp, #-0x18]
    // 0x44d494: branchIfSmi(r0, 0x44d4b8)
    //     0x44d494: tbz             w0, #0, #0x44d4b8
    // 0x44d498: r4 = LoadClassIdInstr(r0)
    //     0x44d498: ldur            x4, [x0, #-1]
    //     0x44d49c: ubfx            x4, x4, #0xc, #0x14
    // 0x44d4a0: sub             x4, x4, #0x3c
    // 0x44d4a4: cmp             x4, #1
    // 0x44d4a8: b.ls            #0x44d4b8
    // 0x44d4ac: r8 = int
    //     0x44d4ac: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x44d4b0: r3 = Null
    //     0x44d4b0: ldr             x3, [PP, #0x4850]  ; [pp+0x4850] Null
    // 0x44d4b4: r0 = int()
    //     0x44d4b4: bl              #0x97ce30  ; IsType_int_Stub
    // 0x44d4b8: ldur            x0, [fp, #-0x10]
    // 0x44d4bc: LoadField: r1 = r0->field_13
    //     0x44d4bc: ldur            w1, [x0, #0x13]
    // 0x44d4c0: DecompressPointer r1
    //     0x44d4c0: add             x1, x1, HEAP, lsl #32
    // 0x44d4c4: cmp             w1, NULL
    // 0x44d4c8: b.eq            #0x44dffc
    // 0x44d4cc: LoadField: r2 = r1->field_1b
    //     0x44d4cc: ldur            x2, [x1, #0x1b]
    // 0x44d4d0: ldur            x1, [fp, #-0x18]
    // 0x44d4d4: r3 = LoadInt32Instr(r1)
    //     0x44d4d4: sbfx            x3, x1, #1, #0x1f
    //     0x44d4d8: tbz             w1, #0, #0x44d4e0
    //     0x44d4dc: ldur            x3, [x1, #7]
    // 0x44d4e0: cmp             x3, x2
    // 0x44d4e4: b.eq            #0x44d4f0
    // 0x44d4e8: r0 = Null
    //     0x44d4e8: mov             x0, NULL
    // 0x44d4ec: r0 = ReturnAsyncNotFuture()
    //     0x44d4ec: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x44d4f0: r16 = "TextInputClient.updateEditingState"
    //     0x44d4f0: ldr             x16, [PP, #0x4860]  ; [pp+0x4860] "TextInputClient.updateEditingState"
    // 0x44d4f4: ldur            lr, [fp, #-0x28]
    // 0x44d4f8: stp             lr, x16, [SP]
    // 0x44d4fc: r0 = ==()
    //     0x44d4fc: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x44d500: tbnz            w0, #4, #0x44d5a4
    // 0x44d504: ldur            x0, [fp, #-0x20]
    // 0x44d508: r1 = LoadClassIdInstr(r0)
    //     0x44d508: ldur            x1, [x0, #-1]
    //     0x44d50c: ubfx            x1, x1, #0xc, #0x14
    // 0x44d510: r16 = 2
    //     0x44d510: movz            x16, #0x2
    // 0x44d514: stp             x16, x0, [SP]
    // 0x44d518: mov             x0, x1
    // 0x44d51c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x44d51c: sub             lr, x0, #0xcc6
    //     0x44d520: ldr             lr, [x21, lr, lsl #3]
    //     0x44d524: blr             lr
    // 0x44d528: mov             x3, x0
    // 0x44d52c: r2 = Null
    //     0x44d52c: mov             x2, NULL
    // 0x44d530: r1 = Null
    //     0x44d530: mov             x1, NULL
    // 0x44d534: stur            x3, [fp, #-0x18]
    // 0x44d538: r8 = Map<String, dynamic>
    //     0x44d538: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x44d53c: r3 = Null
    //     0x44d53c: ldr             x3, [PP, #0x4868]  ; [pp+0x4868] Null
    // 0x44d540: r0 = Map<String, dynamic>()
    //     0x44d540: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x44d544: ldur            x2, [fp, #-0x18]
    // 0x44d548: r1 = Null
    //     0x44d548: mov             x1, NULL
    // 0x44d54c: r0 = TextEditingValue.fromJSON()
    //     0x44d54c: bl              #0x4731c0  ; [package:flutter/src/services/text_input.dart] TextEditingValue::TextEditingValue.fromJSON
    // 0x44d550: stur            x0, [fp, #-0x18]
    // 0x44d554: r0 = InitLateStaticField(0x9c0) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x44d554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44d558: ldr             x0, [x0, #0x1380]
    //     0x44d55c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x44d560: cmp             w0, w16
    //     0x44d564: b.ne            #0x44d570
    //     0x44d568: ldr             x2, [PP, #0x2ad8]  ; [pp+0x2ad8] Field <TextInput._instance@420206165>: static late final (offset: 0x9c0)
    //     0x44d56c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x44d570: stur            x0, [fp, #-0x30]
    // 0x44d574: r0 = InitLateStaticField(0x9b4) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x44d574: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x44d578: ldr             x0, [x0, #0x1368]
    //     0x44d57c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x44d580: cmp             w0, w16
    //     0x44d584: b.ne            #0x44d590
    //     0x44d588: ldr             x2, [PP, #0x4748]  ; [pp+0x4748] Field <_PlatformTextInputControl@420206165.instance>: static late final (offset: 0x9b4)
    //     0x44d58c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x44d590: ldur            x1, [fp, #-0x30]
    // 0x44d594: ldur            x2, [fp, #-0x18]
    // 0x44d598: mov             x3, x0
    // 0x44d59c: r0 = _updateEditingValue()
    //     0x44d59c: bl              #0x472470  ; [package:flutter/src/services/text_input.dart] TextInput::_updateEditingValue
    // 0x44d5a0: b               #0x44df7c
    // 0x44d5a4: ldur            x0, [fp, #-0x20]
    // 0x44d5a8: r16 = "TextInputClient.updateEditingStateWithDeltas"
    //     0x44d5a8: ldr             x16, [PP, #0x4878]  ; [pp+0x4878] "TextInputClient.updateEditingStateWithDeltas"
    // 0x44d5ac: ldur            lr, [fp, #-0x28]
    // 0x44d5b0: stp             lr, x16, [SP]
    // 0x44d5b4: r0 = ==()
    //     0x44d5b4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x44d5b8: tbnz            w0, #4, #0x44d788
    // 0x44d5bc: ldur            x0, [fp, #-0x20]
    // 0x44d5c0: r1 = LoadClassIdInstr(r0)
    //     0x44d5c0: ldur            x1, [x0, #-1]
    //     0x44d5c4: ubfx            x1, x1, #0xc, #0x14
    // 0x44d5c8: r16 = 2
    //     0x44d5c8: movz            x16, #0x2
    // 0x44d5cc: stp             x16, x0, [SP]
    // 0x44d5d0: mov             x0, x1
    // 0x44d5d4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x44d5d4: sub             lr, x0, #0xcc6
    //     0x44d5d8: ldr             lr, [x21, lr, lsl #3]
    //     0x44d5dc: blr             lr
    // 0x44d5e0: mov             x3, x0
    // 0x44d5e4: r2 = Null
    //     0x44d5e4: mov             x2, NULL
    // 0x44d5e8: r1 = Null
    //     0x44d5e8: mov             x1, NULL
    // 0x44d5ec: stur            x3, [fp, #-0x18]
    // 0x44d5f0: r8 = Map<String, dynamic>
    //     0x44d5f0: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x44d5f4: r3 = Null
    //     0x44d5f4: ldr             x3, [PP, #0x4880]  ; [pp+0x4880] Null
    // 0x44d5f8: r0 = Map<String, dynamic>()
    //     0x44d5f8: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x44d5fc: r1 = <TextEditingDelta>
    //     0x44d5fc: ldr             x1, [PP, #0x4890]  ; [pp+0x4890] TypeArguments: <TextEditingDelta>
    // 0x44d600: r2 = 0
    //     0x44d600: movz            x2, #0
    // 0x44d604: r0 = _GrowableList()
    //     0x44d604: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x44d608: mov             x3, x0
    // 0x44d60c: ldur            x1, [fp, #-0x18]
    // 0x44d610: stur            x3, [fp, #-0x30]
    // 0x44d614: r0 = LoadClassIdInstr(r1)
    //     0x44d614: ldur            x0, [x1, #-1]
    //     0x44d618: ubfx            x0, x0, #0xc, #0x14
    // 0x44d61c: r2 = "deltas"
    //     0x44d61c: ldr             x2, [PP, #0x4898]  ; [pp+0x4898] "deltas"
    // 0x44d620: r0 = GDT[cid_x0 + -0x11e]()
    //     0x44d620: sub             lr, x0, #0x11e
    //     0x44d624: ldr             lr, [x21, lr, lsl #3]
    //     0x44d628: blr             lr
    // 0x44d62c: mov             x3, x0
    // 0x44d630: r2 = Null
    //     0x44d630: mov             x2, NULL
    // 0x44d634: r1 = Null
    //     0x44d634: mov             x1, NULL
    // 0x44d638: stur            x3, [fp, #-0x18]
    // 0x44d63c: r4 = 60
    //     0x44d63c: movz            x4, #0x3c
    // 0x44d640: branchIfSmi(r0, 0x44d64c)
    //     0x44d640: tbz             w0, #0, #0x44d64c
    // 0x44d644: r4 = LoadClassIdInstr(r0)
    //     0x44d644: ldur            x4, [x0, #-1]
    //     0x44d648: ubfx            x4, x4, #0xc, #0x14
    // 0x44d64c: sub             x4, x4, #0x5a
    // 0x44d650: cmp             x4, #2
    // 0x44d654: b.ls            #0x44d664
    // 0x44d658: r8 = List
    //     0x44d658: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: List
    // 0x44d65c: r3 = Null
    //     0x44d65c: ldr             x3, [PP, #0x48a0]  ; [pp+0x48a0] Null
    // 0x44d660: r0 = List()
    //     0x44d660: bl              #0x97de7c  ; IsType_List_Stub
    // 0x44d664: ldur            x1, [fp, #-0x18]
    // 0x44d668: r0 = LoadClassIdInstr(r1)
    //     0x44d668: ldur            x0, [x1, #-1]
    //     0x44d66c: ubfx            x0, x0, #0xc, #0x14
    // 0x44d670: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x44d670: movz            x17, #0xd1cf
    //     0x44d674: add             lr, x0, x17
    //     0x44d678: ldr             lr, [x21, lr, lsl #3]
    //     0x44d67c: blr             lr
    // 0x44d680: mov             x2, x0
    // 0x44d684: stur            x2, [fp, #-0x18]
    // 0x44d688: ldur            x3, [fp, #-0x30]
    // 0x44d68c: CheckStackOverflow
    //     0x44d68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44d690: cmp             SP, x16
    //     0x44d694: b.ls            #0x44e000
    // 0x44d698: r0 = LoadClassIdInstr(r2)
    //     0x44d698: ldur            x0, [x2, #-1]
    //     0x44d69c: ubfx            x0, x0, #0xc, #0x14
    // 0x44d6a0: mov             x1, x2
    // 0x44d6a4: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x44d6a4: add             lr, x0, #0x5d4
    //     0x44d6a8: ldr             lr, [x21, lr, lsl #3]
    //     0x44d6ac: blr             lr
    // 0x44d6b0: tbnz            w0, #4, #0x44df84
    // 0x44d6b4: ldur            x3, [fp, #-0x30]
    // 0x44d6b8: ldur            x2, [fp, #-0x18]
    // 0x44d6bc: r0 = LoadClassIdInstr(r2)
    //     0x44d6bc: ldur            x0, [x2, #-1]
    //     0x44d6c0: ubfx            x0, x0, #0xc, #0x14
    // 0x44d6c4: mov             x1, x2
    // 0x44d6c8: r0 = GDT[cid_x0 + 0x848]()
    //     0x44d6c8: add             lr, x0, #0x848
    //     0x44d6cc: ldr             lr, [x21, lr, lsl #3]
    //     0x44d6d0: blr             lr
    // 0x44d6d4: mov             x3, x0
    // 0x44d6d8: r2 = Null
    //     0x44d6d8: mov             x2, NULL
    // 0x44d6dc: r1 = Null
    //     0x44d6dc: mov             x1, NULL
    // 0x44d6e0: stur            x3, [fp, #-0x38]
    // 0x44d6e4: r8 = Map<String, dynamic>
    //     0x44d6e4: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x44d6e8: r3 = Null
    //     0x44d6e8: ldr             x3, [PP, #0x48b0]  ; [pp+0x48b0] Null
    // 0x44d6ec: r0 = Map<String, dynamic>()
    //     0x44d6ec: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x44d6f0: ldur            x2, [fp, #-0x38]
    // 0x44d6f4: r1 = Null
    //     0x44d6f4: mov             x1, NULL
    // 0x44d6f8: r0 = TextEditingDelta.fromJSON()
    //     0x44d6f8: bl              #0x471c18  ; [package:flutter/src/services/text_editing_delta.dart] TextEditingDelta::TextEditingDelta.fromJSON
    // 0x44d6fc: mov             x2, x0
    // 0x44d700: ldur            x0, [fp, #-0x30]
    // 0x44d704: stur            x2, [fp, #-0x38]
    // 0x44d708: LoadField: r1 = r0->field_b
    //     0x44d708: ldur            w1, [x0, #0xb]
    // 0x44d70c: LoadField: r3 = r0->field_f
    //     0x44d70c: ldur            w3, [x0, #0xf]
    // 0x44d710: DecompressPointer r3
    //     0x44d710: add             x3, x3, HEAP, lsl #32
    // 0x44d714: LoadField: r4 = r3->field_b
    //     0x44d714: ldur            w4, [x3, #0xb]
    // 0x44d718: r3 = LoadInt32Instr(r1)
    //     0x44d718: sbfx            x3, x1, #1, #0x1f
    // 0x44d71c: stur            x3, [fp, #-0x58]
    // 0x44d720: r1 = LoadInt32Instr(r4)
    //     0x44d720: sbfx            x1, x4, #1, #0x1f
    // 0x44d724: cmp             x3, x1
    // 0x44d728: b.ne            #0x44d734
    // 0x44d72c: mov             x1, x0
    // 0x44d730: r0 = _growToNextCapacity()
    //     0x44d730: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x44d734: ldur            x2, [fp, #-0x30]
    // 0x44d738: ldur            x3, [fp, #-0x58]
    // 0x44d73c: add             x0, x3, #1
    // 0x44d740: lsl             x1, x0, #1
    // 0x44d744: StoreField: r2->field_b = r1
    //     0x44d744: stur            w1, [x2, #0xb]
    // 0x44d748: LoadField: r1 = r2->field_f
    //     0x44d748: ldur            w1, [x2, #0xf]
    // 0x44d74c: DecompressPointer r1
    //     0x44d74c: add             x1, x1, HEAP, lsl #32
    // 0x44d750: ldur            x0, [fp, #-0x38]
    // 0x44d754: ArrayStore: r1[r3] = r0  ; List_4
    //     0x44d754: add             x25, x1, x3, lsl #2
    //     0x44d758: add             x25, x25, #0xf
    //     0x44d75c: str             w0, [x25]
    //     0x44d760: tbz             w0, #0, #0x44d77c
    //     0x44d764: ldurb           w16, [x1, #-1]
    //     0x44d768: ldurb           w17, [x0, #-1]
    //     0x44d76c: and             x16, x17, x16, lsr #2
    //     0x44d770: tst             x16, HEAP, lsr #32
    //     0x44d774: b.eq            #0x44d77c
    //     0x44d778: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x44d77c: mov             x3, x2
    // 0x44d780: ldur            x2, [fp, #-0x18]
    // 0x44d784: b               #0x44d68c
    // 0x44d788: ldur            x0, [fp, #-0x20]
    // 0x44d78c: r16 = "TextInputClient.performAction"
    //     0x44d78c: ldr             x16, [PP, #0x48c0]  ; [pp+0x48c0] "TextInputClient.performAction"
    // 0x44d790: ldur            lr, [fp, #-0x28]
    // 0x44d794: stp             lr, x16, [SP]
    // 0x44d798: r0 = ==()
    //     0x44d798: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x44d79c: tbnz            w0, #4, #0x44d938
    // 0x44d7a0: ldur            x1, [fp, #-0x20]
    // 0x44d7a4: r0 = LoadClassIdInstr(r1)
    //     0x44d7a4: ldur            x0, [x1, #-1]
    //     0x44d7a8: ubfx            x0, x0, #0xc, #0x14
    // 0x44d7ac: r16 = 2
    //     0x44d7ac: movz            x16, #0x2
    // 0x44d7b0: stp             x16, x1, [SP]
    // 0x44d7b4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x44d7b4: sub             lr, x0, #0xcc6
    //     0x44d7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x44d7bc: blr             lr
    // 0x44d7c0: mov             x3, x0
    // 0x44d7c4: r2 = Null
    //     0x44d7c4: mov             x2, NULL
    // 0x44d7c8: r1 = Null
    //     0x44d7c8: mov             x1, NULL
    // 0x44d7cc: stur            x3, [fp, #-0x18]
    // 0x44d7d0: r4 = 60
    //     0x44d7d0: movz            x4, #0x3c
    // 0x44d7d4: branchIfSmi(r0, 0x44d7e0)
    //     0x44d7d4: tbz             w0, #0, #0x44d7e0
    // 0x44d7d8: r4 = LoadClassIdInstr(r0)
    //     0x44d7d8: ldur            x4, [x0, #-1]
    //     0x44d7dc: ubfx            x4, x4, #0xc, #0x14
    // 0x44d7e0: sub             x4, x4, #0x5e
    // 0x44d7e4: cmp             x4, #1
    // 0x44d7e8: b.ls            #0x44d7f8
    // 0x44d7ec: r8 = String
    //     0x44d7ec: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x44d7f0: r3 = Null
    //     0x44d7f0: ldr             x3, [PP, #0x48c8]  ; [pp+0x48c8] Null
    // 0x44d7f4: r0 = String()
    //     0x44d7f4: bl              #0x97c474  ; IsType_String_Stub
    // 0x44d7f8: ldur            x0, [fp, #-0x18]
    // 0x44d7fc: r1 = LoadClassIdInstr(r0)
    //     0x44d7fc: ldur            x1, [x0, #-1]
    //     0x44d800: ubfx            x1, x1, #0xc, #0x14
    // 0x44d804: r16 = "TextInputAction.commitContent"
    //     0x44d804: ldr             x16, [PP, #0x48d8]  ; [pp+0x48d8] "TextInputAction.commitContent"
    // 0x44d808: stp             x16, x0, [SP]
    // 0x44d80c: mov             x0, x1
    // 0x44d810: mov             lr, x0
    // 0x44d814: ldr             lr, [x21, lr, lsl #3]
    // 0x44d818: blr             lr
    // 0x44d81c: tbnz            w0, #4, #0x44d8a4
    // 0x44d820: ldur            x1, [fp, #-0x10]
    // 0x44d824: ldur            x0, [fp, #-0x20]
    // 0x44d828: r2 = LoadClassIdInstr(r0)
    //     0x44d828: ldur            x2, [x0, #-1]
    //     0x44d82c: ubfx            x2, x2, #0xc, #0x14
    // 0x44d830: r16 = 4
    //     0x44d830: movz            x16, #0x4
    // 0x44d834: stp             x16, x0, [SP]
    // 0x44d838: mov             x0, x2
    // 0x44d83c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x44d83c: sub             lr, x0, #0xcc6
    //     0x44d840: ldr             lr, [x21, lr, lsl #3]
    //     0x44d844: blr             lr
    // 0x44d848: mov             x3, x0
    // 0x44d84c: r2 = Null
    //     0x44d84c: mov             x2, NULL
    // 0x44d850: r1 = Null
    //     0x44d850: mov             x1, NULL
    // 0x44d854: stur            x3, [fp, #-0x18]
    // 0x44d858: r8 = Map<String, dynamic>
    //     0x44d858: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x44d85c: r3 = Null
    //     0x44d85c: ldr             x3, [PP, #0x48e0]  ; [pp+0x48e0] Null
    // 0x44d860: r0 = Map<String, dynamic>()
    //     0x44d860: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x44d864: r0 = KeyboardInsertedContent()
    //     0x44d864: bl              #0x471c0c  ; AllocateKeyboardInsertedContentStub -> KeyboardInsertedContent (size=0x14)
    // 0x44d868: mov             x1, x0
    // 0x44d86c: ldur            x2, [fp, #-0x18]
    // 0x44d870: r0 = KeyboardInsertedContent.fromJson()
    //     0x44d870: bl              #0x4719ec  ; [package:flutter/src/services/keyboard_inserted_content.dart] KeyboardInsertedContent::KeyboardInsertedContent.fromJson
    // 0x44d874: ldur            x1, [fp, #-0x10]
    // 0x44d878: LoadField: r0 = r1->field_13
    //     0x44d878: ldur            w0, [x1, #0x13]
    // 0x44d87c: DecompressPointer r0
    //     0x44d87c: add             x0, x0, HEAP, lsl #32
    // 0x44d880: cmp             w0, NULL
    // 0x44d884: b.eq            #0x44e008
    // 0x44d888: LoadField: r1 = r0->field_23
    //     0x44d888: ldur            w1, [x0, #0x23]
    // 0x44d88c: DecompressPointer r1
    //     0x44d88c: add             x1, x1, HEAP, lsl #32
    // 0x44d890: LoadField: r0 = r1->field_b
    //     0x44d890: ldur            w0, [x1, #0xb]
    // 0x44d894: DecompressPointer r0
    //     0x44d894: add             x0, x0, HEAP, lsl #32
    // 0x44d898: cmp             w0, NULL
    // 0x44d89c: b.eq            #0x44e00c
    // 0x44d8a0: b               #0x44df7c
    // 0x44d8a4: ldur            x1, [fp, #-0x10]
    // 0x44d8a8: ldur            x0, [fp, #-0x20]
    // 0x44d8ac: LoadField: r2 = r1->field_13
    //     0x44d8ac: ldur            w2, [x1, #0x13]
    // 0x44d8b0: DecompressPointer r2
    //     0x44d8b0: add             x2, x2, HEAP, lsl #32
    // 0x44d8b4: cmp             w2, NULL
    // 0x44d8b8: b.eq            #0x44e010
    // 0x44d8bc: LoadField: r1 = r2->field_23
    //     0x44d8bc: ldur            w1, [x2, #0x23]
    // 0x44d8c0: DecompressPointer r1
    //     0x44d8c0: add             x1, x1, HEAP, lsl #32
    // 0x44d8c4: stur            x1, [fp, #-0x18]
    // 0x44d8c8: r2 = LoadClassIdInstr(r0)
    //     0x44d8c8: ldur            x2, [x0, #-1]
    //     0x44d8cc: ubfx            x2, x2, #0xc, #0x14
    // 0x44d8d0: r16 = 2
    //     0x44d8d0: movz            x16, #0x2
    // 0x44d8d4: stp             x16, x0, [SP]
    // 0x44d8d8: mov             x0, x2
    // 0x44d8dc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x44d8dc: sub             lr, x0, #0xcc6
    //     0x44d8e0: ldr             lr, [x21, lr, lsl #3]
    //     0x44d8e4: blr             lr
    // 0x44d8e8: mov             x3, x0
    // 0x44d8ec: r2 = Null
    //     0x44d8ec: mov             x2, NULL
    // 0x44d8f0: r1 = Null
    //     0x44d8f0: mov             x1, NULL
    // 0x44d8f4: stur            x3, [fp, #-0x30]
    // 0x44d8f8: r4 = 60
    //     0x44d8f8: movz            x4, #0x3c
    // 0x44d8fc: branchIfSmi(r0, 0x44d908)
    //     0x44d8fc: tbz             w0, #0, #0x44d908
    // 0x44d900: r4 = LoadClassIdInstr(r0)
    //     0x44d900: ldur            x4, [x0, #-1]
    //     0x44d904: ubfx            x4, x4, #0xc, #0x14
    // 0x44d908: sub             x4, x4, #0x5e
    // 0x44d90c: cmp             x4, #1
    // 0x44d910: b.ls            #0x44d920
    // 0x44d914: r8 = String
    //     0x44d914: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x44d918: r3 = Null
    //     0x44d918: ldr             x3, [PP, #0x48f0]  ; [pp+0x48f0] Null
    // 0x44d91c: r0 = String()
    //     0x44d91c: bl              #0x97c474  ; IsType_String_Stub
    // 0x44d920: ldur            x1, [fp, #-0x30]
    // 0x44d924: r0 = _toTextInputAction()
    //     0x44d924: bl              #0x4717b8  ; [package:flutter/src/services/text_input.dart] ::_toTextInputAction
    // 0x44d928: ldur            x1, [fp, #-0x18]
    // 0x44d92c: mov             x2, x0
    // 0x44d930: r0 = performAction()
    //     0x44d930: bl              #0x46c404  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::performAction
    // 0x44d934: b               #0x44df7c
    // 0x44d938: ldur            x1, [fp, #-0x10]
    // 0x44d93c: ldur            x0, [fp, #-0x20]
    // 0x44d940: r16 = "TextInputClient.performSelectors"
    //     0x44d940: ldr             x16, [PP, #0x4900]  ; [pp+0x4900] "TextInputClient.performSelectors"
    // 0x44d944: ldur            lr, [fp, #-0x28]
    // 0x44d948: stp             lr, x16, [SP]
    // 0x44d94c: r0 = ==()
    //     0x44d94c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x44d950: tbnz            w0, #4, #0x44da1c
    // 0x44d954: ldur            x1, [fp, #-0x10]
    // 0x44d958: ldur            x0, [fp, #-0x20]
    // 0x44d95c: r2 = LoadClassIdInstr(r0)
    //     0x44d95c: ldur            x2, [x0, #-1]
    //     0x44d960: ubfx            x2, x2, #0xc, #0x14
    // 0x44d964: r16 = 2
    //     0x44d964: movz            x16, #0x2
    // 0x44d968: stp             x16, x0, [SP]
    // 0x44d96c: mov             x0, x2
    // 0x44d970: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x44d970: sub             lr, x0, #0xcc6
    //     0x44d974: ldr             lr, [x21, lr, lsl #3]
    //     0x44d978: blr             lr
    // 0x44d97c: mov             x3, x0
    // 0x44d980: r2 = Null
    //     0x44d980: mov             x2, NULL
    // 0x44d984: r1 = Null
    //     0x44d984: mov             x1, NULL
    // 0x44d988: stur            x3, [fp, #-0x18]
    // 0x44d98c: r4 = 60
    //     0x44d98c: movz            x4, #0x3c
    // 0x44d990: branchIfSmi(r0, 0x44d99c)
    //     0x44d990: tbz             w0, #0, #0x44d99c
    // 0x44d994: r4 = LoadClassIdInstr(r0)
    //     0x44d994: ldur            x4, [x0, #-1]
    //     0x44d998: ubfx            x4, x4, #0xc, #0x14
    // 0x44d99c: sub             x4, x4, #0x5a
    // 0x44d9a0: cmp             x4, #2
    // 0x44d9a4: b.ls            #0x44d9b4
    // 0x44d9a8: r8 = List
    //     0x44d9a8: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: List
    // 0x44d9ac: r3 = Null
    //     0x44d9ac: ldr             x3, [PP, #0x4908]  ; [pp+0x4908] Null
    // 0x44d9b0: r0 = List()
    //     0x44d9b0: bl              #0x97de7c  ; IsType_List_Stub
    // 0x44d9b4: ldur            x0, [fp, #-0x18]
    // 0x44d9b8: r1 = LoadClassIdInstr(r0)
    //     0x44d9b8: ldur            x1, [x0, #-1]
    //     0x44d9bc: ubfx            x1, x1, #0xc, #0x14
    // 0x44d9c0: r16 = <String>
    //     0x44d9c0: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x44d9c4: stp             x0, x16, [SP]
    // 0x44d9c8: mov             x0, x1
    // 0x44d9cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x44d9cc: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x44d9d0: r0 = GDT[cid_x0 + 0xd43f]()
    //     0x44d9d0: movz            x17, #0xd43f
    //     0x44d9d4: add             lr, x0, x17
    //     0x44d9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x44d9dc: blr             lr
    // 0x44d9e0: ldur            x1, [fp, #-0x10]
    // 0x44d9e4: stur            x0, [fp, #-0x18]
    // 0x44d9e8: LoadField: r2 = r1->field_13
    //     0x44d9e8: ldur            w2, [x1, #0x13]
    // 0x44d9ec: DecompressPointer r2
    //     0x44d9ec: add             x2, x2, HEAP, lsl #32
    // 0x44d9f0: cmp             w2, NULL
    // 0x44d9f4: b.eq            #0x44e014
    // 0x44d9f8: LoadField: r1 = r2->field_23
    //     0x44d9f8: ldur            w1, [x2, #0x23]
    // 0x44d9fc: DecompressPointer r1
    //     0x44d9fc: add             x1, x1, HEAP, lsl #32
    // 0x44da00: mov             x2, x1
    // 0x44da04: r1 = Function 'performSelector':.
    //     0x44da04: ldr             x1, [PP, #0x4918]  ; [pp+0x4918] AnonymousClosure: (0x47437c), in [package:flutter/src/widgets/editable_text.dart] EditableTextState::performSelector (0x4743b8)
    // 0x44da08: r0 = AllocateClosure()
    //     0x44da08: bl              #0x975f00  ; AllocateClosureStub
    // 0x44da0c: ldur            x1, [fp, #-0x18]
    // 0x44da10: mov             x2, x0
    // 0x44da14: r0 = forEach()
    //     0x44da14: bl              #0x4ec390  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::forEach
    // 0x44da18: b               #0x44df7c
    // 0x44da1c: ldur            x1, [fp, #-0x10]
    // 0x44da20: ldur            x0, [fp, #-0x20]
    // 0x44da24: r16 = "TextInputClient.performPrivateCommand"
    //     0x44da24: ldr             x16, [PP, #0x4920]  ; [pp+0x4920] "TextInputClient.performPrivateCommand"
    // 0x44da28: ldur            lr, [fp, #-0x28]
    // 0x44da2c: stp             lr, x16, [SP]
    // 0x44da30: r0 = ==()
    //     0x44da30: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x44da34: tbnz            w0, #4, #0x44db70
    // 0x44da38: ldur            x1, [fp, #-0x10]
    // 0x44da3c: ldur            x0, [fp, #-0x20]
    // 0x44da40: r2 = LoadClassIdInstr(r0)
    //     0x44da40: ldur            x2, [x0, #-1]
    //     0x44da44: ubfx            x2, x2, #0xc, #0x14
    // 0x44da48: r16 = 2
    //     0x44da48: movz            x16, #0x2
    // 0x44da4c: stp             x16, x0, [SP]
    // 0x44da50: mov             x0, x2
    // 0x44da54: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x44da54: sub             lr, x0, #0xcc6
    //     0x44da58: ldr             lr, [x21, lr, lsl #3]
    //     0x44da5c: blr             lr
    // 0x44da60: mov             x3, x0
    // 0x44da64: r2 = Null
    //     0x44da64: mov             x2, NULL
    // 0x44da68: r1 = Null
    //     0x44da68: mov             x1, NULL
    // 0x44da6c: stur            x3, [fp, #-0x18]
    // 0x44da70: r8 = Map<String, dynamic>
    //     0x44da70: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x44da74: r3 = Null
    //     0x44da74: ldr             x3, [PP, #0x4928]  ; [pp+0x4928] Null
    // 0x44da78: r0 = Map<String, dynamic>()
    //     0x44da78: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x44da7c: ldur            x1, [fp, #-0x10]
    // 0x44da80: LoadField: r0 = r1->field_13
    //     0x44da80: ldur            w0, [x1, #0x13]
    // 0x44da84: DecompressPointer r0
    //     0x44da84: add             x0, x0, HEAP, lsl #32
    // 0x44da88: cmp             w0, NULL
    // 0x44da8c: b.eq            #0x44e018
    // 0x44da90: LoadField: r3 = r0->field_23
    //     0x44da90: ldur            w3, [x0, #0x23]
    // 0x44da94: DecompressPointer r3
    //     0x44da94: add             x3, x3, HEAP, lsl #32
    // 0x44da98: ldur            x4, [fp, #-0x18]
    // 0x44da9c: stur            x3, [fp, #-0x30]
    // 0x44daa0: r0 = LoadClassIdInstr(r4)
    //     0x44daa0: ldur            x0, [x4, #-1]
    //     0x44daa4: ubfx            x0, x0, #0xc, #0x14
    // 0x44daa8: mov             x1, x4
    // 0x44daac: r2 = "action"
    //     0x44daac: ldr             x2, [PP, #0x4938]  ; [pp+0x4938] "action"
    // 0x44dab0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x44dab0: sub             lr, x0, #0x11e
    //     0x44dab4: ldr             lr, [x21, lr, lsl #3]
    //     0x44dab8: blr             lr
    // 0x44dabc: r2 = Null
    //     0x44dabc: mov             x2, NULL
    // 0x44dac0: r1 = Null
    //     0x44dac0: mov             x1, NULL
    // 0x44dac4: r4 = 60
    //     0x44dac4: movz            x4, #0x3c
    // 0x44dac8: branchIfSmi(r0, 0x44dad4)
    //     0x44dac8: tbz             w0, #0, #0x44dad4
    // 0x44dacc: r4 = LoadClassIdInstr(r0)
    //     0x44dacc: ldur            x4, [x0, #-1]
    //     0x44dad0: ubfx            x4, x4, #0xc, #0x14
    // 0x44dad4: sub             x4, x4, #0x5e
    // 0x44dad8: cmp             x4, #1
    // 0x44dadc: b.ls            #0x44daec
    // 0x44dae0: r8 = String
    //     0x44dae0: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x44dae4: r3 = Null
    //     0x44dae4: ldr             x3, [PP, #0x4940]  ; [pp+0x4940] Null
    // 0x44dae8: r0 = String()
    //     0x44dae8: bl              #0x97c474  ; IsType_String_Stub
    // 0x44daec: ldur            x3, [fp, #-0x18]
    // 0x44daf0: r0 = LoadClassIdInstr(r3)
    //     0x44daf0: ldur            x0, [x3, #-1]
    //     0x44daf4: ubfx            x0, x0, #0xc, #0x14
    // 0x44daf8: mov             x1, x3
    // 0x44dafc: r2 = "data"
    //     0x44dafc: ldr             x2, [PP, #0x12d0]  ; [pp+0x12d0] "data"
    // 0x44db00: r0 = GDT[cid_x0 + -0x11e]()
    //     0x44db00: sub             lr, x0, #0x11e
    //     0x44db04: ldr             lr, [x21, lr, lsl #3]
    //     0x44db08: blr             lr
    // 0x44db0c: cmp             w0, NULL
    // 0x44db10: b.ne            #0x44db28
    // 0x44db14: r16 = <String, dynamic>
    //     0x44db14: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x44db18: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x44db1c: stp             lr, x16, [SP]
    // 0x44db20: r0 = Map._fromLiteral()
    //     0x44db20: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x44db24: b               #0x44db58
    // 0x44db28: ldur            x1, [fp, #-0x18]
    // 0x44db2c: r0 = LoadClassIdInstr(r1)
    //     0x44db2c: ldur            x0, [x1, #-1]
    //     0x44db30: ubfx            x0, x0, #0xc, #0x14
    // 0x44db34: r2 = "data"
    //     0x44db34: ldr             x2, [PP, #0x12d0]  ; [pp+0x12d0] "data"
    // 0x44db38: r0 = GDT[cid_x0 + -0x11e]()
    //     0x44db38: sub             lr, x0, #0x11e
    //     0x44db3c: ldr             lr, [x21, lr, lsl #3]
    //     0x44db40: blr             lr
    // 0x44db44: r2 = Null
    //     0x44db44: mov             x2, NULL
    // 0x44db48: r1 = Null
    //     0x44db48: mov             x1, NULL
    // 0x44db4c: r8 = Map<String, dynamic>
    //     0x44db4c: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x44db50: r3 = Null
    //     0x44db50: ldr             x3, [PP, #0x4950]  ; [pp+0x4950] Null
    // 0x44db54: r0 = Map<String, dynamic>()
    //     0x44db54: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x44db58: ldur            x0, [fp, #-0x30]
    // 0x44db5c: LoadField: r1 = r0->field_b
    //     0x44db5c: ldur            w1, [x0, #0xb]
    // 0x44db60: DecompressPointer r1
    //     0x44db60: add             x1, x1, HEAP, lsl #32
    // 0x44db64: cmp             w1, NULL
    // 0x44db68: b.eq            #0x44e01c
    // 0x44db6c: b               #0x44df7c
    // 0x44db70: ldur            x1, [fp, #-0x10]
    // 0x44db74: ldur            x0, [fp, #-0x20]
    // 0x44db78: r16 = "TextInputClient.updateFloatingCursor"
    //     0x44db78: ldr             x16, [PP, #0x4960]  ; [pp+0x4960] "TextInputClient.updateFloatingCursor"
    // 0x44db7c: ldur            lr, [fp, #-0x28]
    // 0x44db80: stp             lr, x16, [SP]
    // 0x44db84: r0 = ==()
    //     0x44db84: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x44db88: tbnz            w0, #4, #0x44dc6c
    // 0x44db8c: ldur            x0, [fp, #-0x10]
    // 0x44db90: ldur            x1, [fp, #-0x20]
    // 0x44db94: LoadField: r2 = r0->field_13
    //     0x44db94: ldur            w2, [x0, #0x13]
    // 0x44db98: DecompressPointer r2
    //     0x44db98: add             x2, x2, HEAP, lsl #32
    // 0x44db9c: cmp             w2, NULL
    // 0x44dba0: b.eq            #0x44e020
    // 0x44dba4: LoadField: r3 = r2->field_23
    //     0x44dba4: ldur            w3, [x2, #0x23]
    // 0x44dba8: DecompressPointer r3
    //     0x44dba8: add             x3, x3, HEAP, lsl #32
    // 0x44dbac: stur            x3, [fp, #-0x18]
    // 0x44dbb0: r0 = LoadClassIdInstr(r1)
    //     0x44dbb0: ldur            x0, [x1, #-1]
    //     0x44dbb4: ubfx            x0, x0, #0xc, #0x14
    // 0x44dbb8: r16 = 2
    //     0x44dbb8: movz            x16, #0x2
    // 0x44dbbc: stp             x16, x1, [SP]
    // 0x44dbc0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x44dbc0: sub             lr, x0, #0xcc6
    //     0x44dbc4: ldr             lr, [x21, lr, lsl #3]
    //     0x44dbc8: blr             lr
    // 0x44dbcc: mov             x3, x0
    // 0x44dbd0: r2 = Null
    //     0x44dbd0: mov             x2, NULL
    // 0x44dbd4: r1 = Null
    //     0x44dbd4: mov             x1, NULL
    // 0x44dbd8: stur            x3, [fp, #-0x30]
    // 0x44dbdc: r4 = 60
    //     0x44dbdc: movz            x4, #0x3c
    // 0x44dbe0: branchIfSmi(r0, 0x44dbec)
    //     0x44dbe0: tbz             w0, #0, #0x44dbec
    // 0x44dbe4: r4 = LoadClassIdInstr(r0)
    //     0x44dbe4: ldur            x4, [x0, #-1]
    //     0x44dbe8: ubfx            x4, x4, #0xc, #0x14
    // 0x44dbec: sub             x4, x4, #0x5e
    // 0x44dbf0: cmp             x4, #1
    // 0x44dbf4: b.ls            #0x44dc04
    // 0x44dbf8: r8 = String
    //     0x44dbf8: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x44dbfc: r3 = Null
    //     0x44dbfc: ldr             x3, [PP, #0x4968]  ; [pp+0x4968] Null
    // 0x44dc00: r0 = String()
    //     0x44dc00: bl              #0x97c474  ; IsType_String_Stub
    // 0x44dc04: ldur            x1, [fp, #-0x30]
    // 0x44dc08: r0 = _toTextCursorAction()
    //     0x44dc08: bl              #0x46c2e8  ; [package:flutter/src/services/text_input.dart] ::_toTextCursorAction
    // 0x44dc0c: mov             x2, x0
    // 0x44dc10: ldur            x1, [fp, #-0x20]
    // 0x44dc14: stur            x2, [fp, #-0x30]
    // 0x44dc18: r0 = LoadClassIdInstr(r1)
    //     0x44dc18: ldur            x0, [x1, #-1]
    //     0x44dc1c: ubfx            x0, x0, #0xc, #0x14
    // 0x44dc20: r16 = 4
    //     0x44dc20: movz            x16, #0x4
    // 0x44dc24: stp             x16, x1, [SP]
    // 0x44dc28: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x44dc28: sub             lr, x0, #0xcc6
    //     0x44dc2c: ldr             lr, [x21, lr, lsl #3]
    //     0x44dc30: blr             lr
    // 0x44dc34: mov             x3, x0
    // 0x44dc38: r2 = Null
    //     0x44dc38: mov             x2, NULL
    // 0x44dc3c: r1 = Null
    //     0x44dc3c: mov             x1, NULL
    // 0x44dc40: stur            x3, [fp, #-0x38]
    // 0x44dc44: r8 = Map<String, dynamic>
    //     0x44dc44: ldr             x8, [PP, #0x3690]  ; [pp+0x3690] Type: Map<String, dynamic>
    // 0x44dc48: r3 = Null
    //     0x44dc48: ldr             x3, [PP, #0x4978]  ; [pp+0x4978] Null
    // 0x44dc4c: r0 = Map<String, dynamic>()
    //     0x44dc4c: bl              #0x3de038  ; IsType_Map<String, dynamic>_Stub
    // 0x44dc50: ldur            x1, [fp, #-0x30]
    // 0x44dc54: ldur            x2, [fp, #-0x38]
    // 0x44dc58: r0 = _toTextPoint()
    //     0x44dc58: bl              #0x46c148  ; [package:flutter/src/services/text_input.dart] ::_toTextPoint
    // 0x44dc5c: ldur            x1, [fp, #-0x18]
    // 0x44dc60: mov             x2, x0
    // 0x44dc64: r0 = updateFloatingCursor()
    //     0x44dc64: bl              #0x45d6d8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::updateFloatingCursor
    // 0x44dc68: b               #0x44df7c
    // 0x44dc6c: ldur            x0, [fp, #-0x10]
    // 0x44dc70: ldur            x1, [fp, #-0x20]
    // 0x44dc74: r16 = "TextInputClient.onConnectionClosed"
    //     0x44dc74: ldr             x16, [PP, #0x4988]  ; [pp+0x4988] "TextInputClient.onConnectionClosed"
    // 0x44dc78: ldur            lr, [fp, #-0x28]
    // 0x44dc7c: stp             lr, x16, [SP]
    // 0x44dc80: r0 = ==()
    //     0x44dc80: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x44dc84: tbnz            w0, #4, #0x44dcb0
    // 0x44dc88: ldur            x0, [fp, #-0x10]
    // 0x44dc8c: LoadField: r1 = r0->field_13
    //     0x44dc8c: ldur            w1, [x0, #0x13]
    // 0x44dc90: DecompressPointer r1
    //     0x44dc90: add             x1, x1, HEAP, lsl #32
    // 0x44dc94: cmp             w1, NULL
    // 0x44dc98: b.eq            #0x44e024
    // 0x44dc9c: LoadField: r0 = r1->field_23
    //     0x44dc9c: ldur            w0, [x1, #0x23]
    // 0x44dca0: DecompressPointer r0
    //     0x44dca0: add             x0, x0, HEAP, lsl #32
    // 0x44dca4: mov             x1, x0
    // 0x44dca8: r0 = connectionClosed()
    //     0x44dca8: bl              #0x45cfec  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::connectionClosed
    // 0x44dcac: b               #0x44df7c
    // 0x44dcb0: ldur            x0, [fp, #-0x10]
    // 0x44dcb4: r16 = "TextInputClient.showAutocorrectionPromptRect"
    //     0x44dcb4: ldr             x16, [PP, #0x4990]  ; [pp+0x4990] "TextInputClient.showAutocorrectionPromptRect"
    // 0x44dcb8: ldur            lr, [fp, #-0x28]
    // 0x44dcbc: stp             lr, x16, [SP]
    // 0x44dcc0: r0 = ==()
    //     0x44dcc0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x44dcc4: tbnz            w0, #4, #0x44ddbc
    // 0x44dcc8: ldur            x0, [fp, #-0x10]
    // 0x44dccc: ldur            x1, [fp, #-0x20]
    // 0x44dcd0: LoadField: r2 = r0->field_13
    //     0x44dcd0: ldur            w2, [x0, #0x13]
    // 0x44dcd4: DecompressPointer r2
    //     0x44dcd4: add             x2, x2, HEAP, lsl #32
    // 0x44dcd8: cmp             w2, NULL
    // 0x44dcdc: b.eq            #0x44e028
    // 0x44dce0: LoadField: r3 = r2->field_23
    //     0x44dce0: ldur            w3, [x2, #0x23]
    // 0x44dce4: DecompressPointer r3
    //     0x44dce4: add             x3, x3, HEAP, lsl #32
    // 0x44dce8: stur            x3, [fp, #-0x18]
    // 0x44dcec: r0 = LoadClassIdInstr(r1)
    //     0x44dcec: ldur            x0, [x1, #-1]
    //     0x44dcf0: ubfx            x0, x0, #0xc, #0x14
    // 0x44dcf4: r16 = 2
    //     0x44dcf4: movz            x16, #0x2
    // 0x44dcf8: stp             x16, x1, [SP]
    // 0x44dcfc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x44dcfc: sub             lr, x0, #0xcc6
    //     0x44dd00: ldr             lr, [x21, lr, lsl #3]
    //     0x44dd04: blr             lr
    // 0x44dd08: mov             x3, x0
    // 0x44dd0c: r2 = Null
    //     0x44dd0c: mov             x2, NULL
    // 0x44dd10: r1 = Null
    //     0x44dd10: mov             x1, NULL
    // 0x44dd14: stur            x3, [fp, #-0x30]
    // 0x44dd18: branchIfSmi(r0, 0x44dd3c)
    //     0x44dd18: tbz             w0, #0, #0x44dd3c
    // 0x44dd1c: r4 = LoadClassIdInstr(r0)
    //     0x44dd1c: ldur            x4, [x0, #-1]
    //     0x44dd20: ubfx            x4, x4, #0xc, #0x14
    // 0x44dd24: sub             x4, x4, #0x3c
    // 0x44dd28: cmp             x4, #1
    // 0x44dd2c: b.ls            #0x44dd3c
    // 0x44dd30: r8 = int
    //     0x44dd30: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x44dd34: r3 = Null
    //     0x44dd34: ldr             x3, [PP, #0x4998]  ; [pp+0x4998] Null
    // 0x44dd38: r0 = int()
    //     0x44dd38: bl              #0x97ce30  ; IsType_int_Stub
    // 0x44dd3c: ldur            x1, [fp, #-0x20]
    // 0x44dd40: r0 = LoadClassIdInstr(r1)
    //     0x44dd40: ldur            x0, [x1, #-1]
    //     0x44dd44: ubfx            x0, x0, #0xc, #0x14
    // 0x44dd48: r16 = 4
    //     0x44dd48: movz            x16, #0x4
    // 0x44dd4c: stp             x16, x1, [SP]
    // 0x44dd50: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x44dd50: sub             lr, x0, #0xcc6
    //     0x44dd54: ldr             lr, [x21, lr, lsl #3]
    //     0x44dd58: blr             lr
    // 0x44dd5c: mov             x3, x0
    // 0x44dd60: r2 = Null
    //     0x44dd60: mov             x2, NULL
    // 0x44dd64: r1 = Null
    //     0x44dd64: mov             x1, NULL
    // 0x44dd68: stur            x3, [fp, #-0x38]
    // 0x44dd6c: branchIfSmi(r0, 0x44dd90)
    //     0x44dd6c: tbz             w0, #0, #0x44dd90
    // 0x44dd70: r4 = LoadClassIdInstr(r0)
    //     0x44dd70: ldur            x4, [x0, #-1]
    //     0x44dd74: ubfx            x4, x4, #0xc, #0x14
    // 0x44dd78: sub             x4, x4, #0x3c
    // 0x44dd7c: cmp             x4, #1
    // 0x44dd80: b.ls            #0x44dd90
    // 0x44dd84: r8 = int
    //     0x44dd84: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x44dd88: r3 = Null
    //     0x44dd88: ldr             x3, [PP, #0x49a8]  ; [pp+0x49a8] Null
    // 0x44dd8c: r0 = int()
    //     0x44dd8c: bl              #0x97ce30  ; IsType_int_Stub
    // 0x44dd90: ldur            x0, [fp, #-0x30]
    // 0x44dd94: r2 = LoadInt32Instr(r0)
    //     0x44dd94: sbfx            x2, x0, #1, #0x1f
    //     0x44dd98: tbz             w0, #0, #0x44dda0
    //     0x44dd9c: ldur            x2, [x0, #7]
    // 0x44dda0: ldur            x0, [fp, #-0x38]
    // 0x44dda4: r3 = LoadInt32Instr(r0)
    //     0x44dda4: sbfx            x3, x0, #1, #0x1f
    //     0x44dda8: tbz             w0, #0, #0x44ddb0
    //     0x44ddac: ldur            x3, [x0, #7]
    // 0x44ddb0: ldur            x1, [fp, #-0x18]
    // 0x44ddb4: r0 = showAutocorrectionPromptRect()
    //     0x44ddb4: bl              #0x45ceb8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showAutocorrectionPromptRect
    // 0x44ddb8: b               #0x44df7c
    // 0x44ddbc: ldur            x0, [fp, #-0x10]
    // 0x44ddc0: ldur            x1, [fp, #-0x20]
    // 0x44ddc4: r16 = "TextInputClient.showToolbar"
    //     0x44ddc4: ldr             x16, [PP, #0x49b8]  ; [pp+0x49b8] "TextInputClient.showToolbar"
    // 0x44ddc8: ldur            lr, [fp, #-0x28]
    // 0x44ddcc: stp             lr, x16, [SP]
    // 0x44ddd0: r0 = ==()
    //     0x44ddd0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x44ddd4: tbnz            w0, #4, #0x44de00
    // 0x44ddd8: ldur            x0, [fp, #-0x10]
    // 0x44dddc: LoadField: r1 = r0->field_13
    //     0x44dddc: ldur            w1, [x0, #0x13]
    // 0x44dde0: DecompressPointer r1
    //     0x44dde0: add             x1, x1, HEAP, lsl #32
    // 0x44dde4: cmp             w1, NULL
    // 0x44dde8: b.eq            #0x44e02c
    // 0x44ddec: LoadField: r0 = r1->field_23
    //     0x44ddec: ldur            w0, [x1, #0x23]
    // 0x44ddf0: DecompressPointer r0
    //     0x44ddf0: add             x0, x0, HEAP, lsl #32
    // 0x44ddf4: mov             x1, x0
    // 0x44ddf8: r0 = showToolbar()
    //     0x44ddf8: bl              #0x44e2c0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x44ddfc: b               #0x44df7c
    // 0x44de00: ldur            x0, [fp, #-0x10]
    // 0x44de04: r16 = "TextInputClient.insertTextPlaceholder"
    //     0x44de04: ldr             x16, [PP, #0x49c0]  ; [pp+0x49c0] "TextInputClient.insertTextPlaceholder"
    // 0x44de08: ldur            lr, [fp, #-0x28]
    // 0x44de0c: stp             lr, x16, [SP]
    // 0x44de10: r0 = ==()
    //     0x44de10: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x44de14: tbnz            w0, #4, #0x44df40
    // 0x44de18: ldur            x0, [fp, #-0x10]
    // 0x44de1c: ldur            x1, [fp, #-0x20]
    // 0x44de20: LoadField: r2 = r0->field_13
    //     0x44de20: ldur            w2, [x0, #0x13]
    // 0x44de24: DecompressPointer r2
    //     0x44de24: add             x2, x2, HEAP, lsl #32
    // 0x44de28: cmp             w2, NULL
    // 0x44de2c: b.eq            #0x44e030
    // 0x44de30: LoadField: r3 = r2->field_23
    //     0x44de30: ldur            w3, [x2, #0x23]
    // 0x44de34: DecompressPointer r3
    //     0x44de34: add             x3, x3, HEAP, lsl #32
    // 0x44de38: stur            x3, [fp, #-0x18]
    // 0x44de3c: r0 = LoadClassIdInstr(r1)
    //     0x44de3c: ldur            x0, [x1, #-1]
    //     0x44de40: ubfx            x0, x0, #0xc, #0x14
    // 0x44de44: r16 = 2
    //     0x44de44: movz            x16, #0x2
    // 0x44de48: stp             x16, x1, [SP]
    // 0x44de4c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x44de4c: sub             lr, x0, #0xcc6
    //     0x44de50: ldr             lr, [x21, lr, lsl #3]
    //     0x44de54: blr             lr
    // 0x44de58: mov             x3, x0
    // 0x44de5c: r2 = Null
    //     0x44de5c: mov             x2, NULL
    // 0x44de60: r1 = Null
    //     0x44de60: mov             x1, NULL
    // 0x44de64: stur            x3, [fp, #-0x30]
    // 0x44de68: branchIfSmi(r0, 0x44de8c)
    //     0x44de68: tbz             w0, #0, #0x44de8c
    // 0x44de6c: r4 = LoadClassIdInstr(r0)
    //     0x44de6c: ldur            x4, [x0, #-1]
    //     0x44de70: ubfx            x4, x4, #0xc, #0x14
    // 0x44de74: sub             x4, x4, #0x3c
    // 0x44de78: cmp             x4, #2
    // 0x44de7c: b.ls            #0x44de8c
    // 0x44de80: r8 = num
    //     0x44de80: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x44de84: r3 = Null
    //     0x44de84: ldr             x3, [PP, #0x49c8]  ; [pp+0x49c8] Null
    // 0x44de88: r0 = num()
    //     0x44de88: bl              #0x97ce60  ; IsType_num_Stub
    // 0x44de8c: ldur            x0, [fp, #-0x30]
    // 0x44de90: r1 = 60
    //     0x44de90: movz            x1, #0x3c
    // 0x44de94: branchIfSmi(r0, 0x44dea0)
    //     0x44de94: tbz             w0, #0, #0x44dea0
    // 0x44de98: r1 = LoadClassIdInstr(r0)
    //     0x44de98: ldur            x1, [x0, #-1]
    //     0x44de9c: ubfx            x1, x1, #0xc, #0x14
    // 0x44dea0: str             x0, [SP]
    // 0x44dea4: mov             x0, x1
    // 0x44dea8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x44dea8: sub             lr, x0, #0xffd
    //     0x44deac: ldr             lr, [x21, lr, lsl #3]
    //     0x44deb0: blr             lr
    // 0x44deb4: ldur            x0, [fp, #-0x20]
    // 0x44deb8: r1 = LoadClassIdInstr(r0)
    //     0x44deb8: ldur            x1, [x0, #-1]
    //     0x44debc: ubfx            x1, x1, #0xc, #0x14
    // 0x44dec0: r16 = 4
    //     0x44dec0: movz            x16, #0x4
    // 0x44dec4: stp             x16, x0, [SP]
    // 0x44dec8: mov             x0, x1
    // 0x44decc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x44decc: sub             lr, x0, #0xcc6
    //     0x44ded0: ldr             lr, [x21, lr, lsl #3]
    //     0x44ded4: blr             lr
    // 0x44ded8: mov             x3, x0
    // 0x44dedc: r2 = Null
    //     0x44dedc: mov             x2, NULL
    // 0x44dee0: r1 = Null
    //     0x44dee0: mov             x1, NULL
    // 0x44dee4: stur            x3, [fp, #-0x20]
    // 0x44dee8: branchIfSmi(r0, 0x44df0c)
    //     0x44dee8: tbz             w0, #0, #0x44df0c
    // 0x44deec: r4 = LoadClassIdInstr(r0)
    //     0x44deec: ldur            x4, [x0, #-1]
    //     0x44def0: ubfx            x4, x4, #0xc, #0x14
    // 0x44def4: sub             x4, x4, #0x3c
    // 0x44def8: cmp             x4, #2
    // 0x44defc: b.ls            #0x44df0c
    // 0x44df00: r8 = num
    //     0x44df00: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x44df04: r3 = Null
    //     0x44df04: ldr             x3, [PP, #0x49d8]  ; [pp+0x49d8] Null
    // 0x44df08: r0 = num()
    //     0x44df08: bl              #0x97ce60  ; IsType_num_Stub
    // 0x44df0c: ldur            x0, [fp, #-0x20]
    // 0x44df10: r1 = 60
    //     0x44df10: movz            x1, #0x3c
    // 0x44df14: branchIfSmi(r0, 0x44df20)
    //     0x44df14: tbz             w0, #0, #0x44df20
    // 0x44df18: r1 = LoadClassIdInstr(r0)
    //     0x44df18: ldur            x1, [x0, #-1]
    //     0x44df1c: ubfx            x1, x1, #0xc, #0x14
    // 0x44df20: str             x0, [SP]
    // 0x44df24: mov             x0, x1
    // 0x44df28: r0 = GDT[cid_x0 + -0xffd]()
    //     0x44df28: sub             lr, x0, #0xffd
    //     0x44df2c: ldr             lr, [x21, lr, lsl #3]
    //     0x44df30: blr             lr
    // 0x44df34: ldur            x1, [fp, #-0x18]
    // 0x44df38: r0 = insertTextPlaceholder()
    //     0x44df38: bl              #0x44e178  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::insertTextPlaceholder
    // 0x44df3c: b               #0x44df7c
    // 0x44df40: ldur            x0, [fp, #-0x10]
    // 0x44df44: r16 = "TextInputClient.removeTextPlaceholder"
    //     0x44df44: ldr             x16, [PP, #0x49e8]  ; [pp+0x49e8] "TextInputClient.removeTextPlaceholder"
    // 0x44df48: ldur            lr, [fp, #-0x28]
    // 0x44df4c: stp             lr, x16, [SP]
    // 0x44df50: r0 = ==()
    //     0x44df50: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x44df54: tbnz            w0, #4, #0x44dfc8
    // 0x44df58: ldur            x0, [fp, #-0x10]
    // 0x44df5c: LoadField: r1 = r0->field_13
    //     0x44df5c: ldur            w1, [x0, #0x13]
    // 0x44df60: DecompressPointer r1
    //     0x44df60: add             x1, x1, HEAP, lsl #32
    // 0x44df64: cmp             w1, NULL
    // 0x44df68: b.eq            #0x44e034
    // 0x44df6c: LoadField: r0 = r1->field_23
    //     0x44df6c: ldur            w0, [x1, #0x23]
    // 0x44df70: DecompressPointer r0
    //     0x44df70: add             x0, x0, HEAP, lsl #32
    // 0x44df74: mov             x1, x0
    // 0x44df78: r0 = removeTextPlaceholder()
    //     0x44df78: bl              #0x44e0c8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::removeTextPlaceholder
    // 0x44df7c: r0 = Null
    //     0x44df7c: mov             x0, NULL
    // 0x44df80: r0 = ReturnAsyncNotFuture()
    //     0x44df80: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x44df84: ldur            x0, [fp, #-0x10]
    // 0x44df88: LoadField: r1 = r0->field_13
    //     0x44df88: ldur            w1, [x0, #0x13]
    // 0x44df8c: DecompressPointer r1
    //     0x44df8c: add             x1, x1, HEAP, lsl #32
    // 0x44df90: cmp             w1, NULL
    // 0x44df94: b.eq            #0x44e038
    // 0x44df98: LoadField: r0 = r1->field_23
    //     0x44df98: ldur            w0, [x1, #0x23]
    // 0x44df9c: DecompressPointer r0
    //     0x44df9c: add             x0, x0, HEAP, lsl #32
    // 0x44dfa0: r2 = Null
    //     0x44dfa0: mov             x2, NULL
    // 0x44dfa4: r1 = Null
    //     0x44dfa4: mov             x1, NULL
    // 0x44dfa8: r4 = LoadClassIdInstr(r0)
    //     0x44dfa8: ldur            x4, [x0, #-1]
    //     0x44dfac: ubfx            x4, x4, #0xc, #0x14
    // 0x44dfb0: r8 = DeltaTextInputClient
    //     0x44dfb0: ldr             x8, [PP, #0x49f0]  ; [pp+0x49f0] Type: DeltaTextInputClient
    // 0x44dfb4: r3 = Null
    //     0x44dfb4: ldr             x3, [PP, #0x49f8]  ; [pp+0x49f8] Null
    // 0x44dfb8: r0 = DefaultTypeTest()
    //     0x44dfb8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x44dfbc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x44dfbc: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x44dfc0: r0 = Throw()
    //     0x44dfc0: bl              #0x974e90  ; ThrowStub
    // 0x44dfc4: brk             #0
    // 0x44dfc8: r0 = MissingPluginException()
    //     0x44dfc8: bl              #0x44e0bc  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x44dfcc: r0 = Throw()
    //     0x44dfcc: bl              #0x974e90  ; ThrowStub
    // 0x44dfd0: brk             #0
    // 0x44dfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44dfd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44dfd8: b               #0x44cd38
    // 0x44dfdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44dfdc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44dfe0: r9 = _currentConfiguration
    //     0x44dfe0: ldr             x9, [PP, #0x4a08]  ; [pp+0x4a08] Field <TextInput._currentConfiguration@420206165>: late (offset: 0x18)
    // 0x44dfe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x44dfe4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x44dfe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44dfe8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44dfec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44dfec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44dff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44dff0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44dff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44dff4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44dff8: b               #0x44d314
    // 0x44dffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44dffc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44e000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e000: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e004: b               #0x44d698
    // 0x44e008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44e008: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44e00c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44e00c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44e010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44e010: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44e014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44e014: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44e018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44e018: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44e01c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44e01c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44e020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44e020: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44e024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44e024: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44e028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44e028: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44e02c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44e02c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44e030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44e030: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44e034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44e034: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44e038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44e038: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _requestAutofill(/* No info */) {
    // ** addr: 0x46a070, size: 0xe4
    // 0x46a070: EnterFrame
    //     0x46a070: stp             fp, lr, [SP, #-0x10]!
    //     0x46a074: mov             fp, SP
    // 0x46a078: AllocStack(0x30)
    //     0x46a078: sub             SP, SP, #0x30
    // 0x46a07c: CheckStackOverflow
    //     0x46a07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a080: cmp             SP, x16
    //     0x46a084: b.ls            #0x46a144
    // 0x46a088: LoadField: r0 = r1->field_b
    //     0x46a088: ldur            w0, [x1, #0xb]
    // 0x46a08c: DecompressPointer r0
    //     0x46a08c: add             x0, x0, HEAP, lsl #32
    // 0x46a090: mov             x1, x0
    // 0x46a094: r0 = iterator()
    //     0x46a094: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x46a098: stur            x0, [fp, #-0x10]
    // 0x46a09c: LoadField: r2 = r0->field_7
    //     0x46a09c: ldur            w2, [x0, #7]
    // 0x46a0a0: DecompressPointer r2
    //     0x46a0a0: add             x2, x2, HEAP, lsl #32
    // 0x46a0a4: stur            x2, [fp, #-8]
    // 0x46a0a8: CheckStackOverflow
    //     0x46a0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a0ac: cmp             SP, x16
    //     0x46a0b0: b.ls            #0x46a14c
    // 0x46a0b4: mov             x1, x0
    // 0x46a0b8: r0 = moveNext()
    //     0x46a0b8: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x46a0bc: tbnz            w0, #4, #0x46a134
    // 0x46a0c0: ldur            x3, [fp, #-0x10]
    // 0x46a0c4: LoadField: r4 = r3->field_33
    //     0x46a0c4: ldur            w4, [x3, #0x33]
    // 0x46a0c8: DecompressPointer r4
    //     0x46a0c8: add             x4, x4, HEAP, lsl #32
    // 0x46a0cc: stur            x4, [fp, #-0x18]
    // 0x46a0d0: cmp             w4, NULL
    // 0x46a0d4: b.ne            #0x46a104
    // 0x46a0d8: mov             x0, x4
    // 0x46a0dc: ldur            x2, [fp, #-8]
    // 0x46a0e0: r1 = Null
    //     0x46a0e0: mov             x1, NULL
    // 0x46a0e4: cmp             w2, NULL
    // 0x46a0e8: b.eq            #0x46a104
    // 0x46a0ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x46a0ec: ldur            w4, [x2, #0x17]
    // 0x46a0f0: DecompressPointer r4
    //     0x46a0f0: add             x4, x4, HEAP, lsl #32
    // 0x46a0f4: r8 = X0
    //     0x46a0f4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x46a0f8: LoadField: r9 = r4->field_7
    //     0x46a0f8: ldur            x9, [x4, #7]
    // 0x46a0fc: r3 = Null
    //     0x46a0fc: ldr             x3, [PP, #0x5218]  ; [pp+0x5218] Null
    // 0x46a100: blr             x9
    // 0x46a104: ldur            x1, [fp, #-0x18]
    // 0x46a108: r0 = _channel()
    //     0x46a108: bl              #0x46a174  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_channel
    // 0x46a10c: r16 = <void?>
    //     0x46a10c: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x46a110: r30 = Instance_OptionalMethodChannel
    //     0x46a110: ldr             lr, [PP, #0x4760]  ; [pp+0x4760] Obj!OptionalMethodChannel@958a01
    // 0x46a114: stp             lr, x16, [SP, #8]
    // 0x46a118: r16 = "TextInput.requestAutofill"
    //     0x46a118: ldr             x16, [PP, #0x5228]  ; [pp+0x5228] "TextInput.requestAutofill"
    // 0x46a11c: str             x16, [SP]
    // 0x46a120: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x46a120: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x46a124: r0 = invokeMethod()
    //     0x46a124: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x46a128: ldur            x0, [fp, #-0x10]
    // 0x46a12c: ldur            x2, [fp, #-8]
    // 0x46a130: b               #0x46a0a8
    // 0x46a134: r0 = Null
    //     0x46a134: mov             x0, NULL
    // 0x46a138: LeaveFrame
    //     0x46a138: mov             SP, fp
    //     0x46a13c: ldp             fp, lr, [SP], #0x10
    // 0x46a140: ret
    //     0x46a140: ret             
    // 0x46a144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a144: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a148: b               #0x46a088
    // 0x46a14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a14c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a150: b               #0x46a0b4
  }
  _ _show(/* No info */) {
    // ** addr: 0x46a294, size: 0x10c
    // 0x46a294: EnterFrame
    //     0x46a294: stp             fp, lr, [SP, #-0x10]!
    //     0x46a298: mov             fp, SP
    // 0x46a29c: AllocStack(0x28)
    //     0x46a29c: sub             SP, SP, #0x28
    // 0x46a2a0: CheckStackOverflow
    //     0x46a2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a2a4: cmp             SP, x16
    //     0x46a2a8: b.ls            #0x46a388
    // 0x46a2ac: LoadField: r0 = r1->field_b
    //     0x46a2ac: ldur            w0, [x1, #0xb]
    // 0x46a2b0: DecompressPointer r0
    //     0x46a2b0: add             x0, x0, HEAP, lsl #32
    // 0x46a2b4: mov             x1, x0
    // 0x46a2b8: r0 = iterator()
    //     0x46a2b8: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x46a2bc: stur            x0, [fp, #-0x10]
    // 0x46a2c0: LoadField: r2 = r0->field_7
    //     0x46a2c0: ldur            w2, [x0, #7]
    // 0x46a2c4: DecompressPointer r2
    //     0x46a2c4: add             x2, x2, HEAP, lsl #32
    // 0x46a2c8: stur            x2, [fp, #-8]
    // 0x46a2cc: CheckStackOverflow
    //     0x46a2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a2d0: cmp             SP, x16
    //     0x46a2d4: b.ls            #0x46a390
    // 0x46a2d8: mov             x1, x0
    // 0x46a2dc: r0 = moveNext()
    //     0x46a2dc: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x46a2e0: tbnz            w0, #4, #0x46a378
    // 0x46a2e4: ldur            x3, [fp, #-0x10]
    // 0x46a2e8: LoadField: r0 = r3->field_33
    //     0x46a2e8: ldur            w0, [x3, #0x33]
    // 0x46a2ec: DecompressPointer r0
    //     0x46a2ec: add             x0, x0, HEAP, lsl #32
    // 0x46a2f0: cmp             w0, NULL
    // 0x46a2f4: b.ne            #0x46a320
    // 0x46a2f8: ldur            x2, [fp, #-8]
    // 0x46a2fc: r1 = Null
    //     0x46a2fc: mov             x1, NULL
    // 0x46a300: cmp             w2, NULL
    // 0x46a304: b.eq            #0x46a320
    // 0x46a308: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x46a308: ldur            w4, [x2, #0x17]
    // 0x46a30c: DecompressPointer r4
    //     0x46a30c: add             x4, x4, HEAP, lsl #32
    // 0x46a310: r8 = X0
    //     0x46a310: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x46a314: LoadField: r9 = r4->field_7
    //     0x46a314: ldur            x9, [x4, #7]
    // 0x46a318: r3 = Null
    //     0x46a318: ldr             x3, [PP, #0x5238]  ; [pp+0x5238] Null
    // 0x46a31c: blr             x9
    // 0x46a320: r0 = InitLateStaticField(0x9c0) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x46a320: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46a324: ldr             x0, [x0, #0x1380]
    //     0x46a328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46a32c: cmp             w0, w16
    //     0x46a330: b.ne            #0x46a33c
    //     0x46a334: ldr             x2, [PP, #0x2ad8]  ; [pp+0x2ad8] Field <TextInput._instance@420206165>: static late final (offset: 0x9c0)
    //     0x46a338: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x46a33c: LoadField: r1 = r0->field_f
    //     0x46a33c: ldur            w1, [x0, #0xf]
    // 0x46a340: DecompressPointer r1
    //     0x46a340: add             x1, x1, HEAP, lsl #32
    // 0x46a344: r16 = Sentinel
    //     0x46a344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46a348: cmp             w1, w16
    // 0x46a34c: b.eq            #0x46a398
    // 0x46a350: r16 = <void?>
    //     0x46a350: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x46a354: r30 = Instance_OptionalMethodChannel
    //     0x46a354: ldr             lr, [PP, #0x4760]  ; [pp+0x4760] Obj!OptionalMethodChannel@958a01
    // 0x46a358: stp             lr, x16, [SP, #8]
    // 0x46a35c: r16 = "TextInput.show"
    //     0x46a35c: ldr             x16, [PP, #0x5248]  ; [pp+0x5248] "TextInput.show"
    // 0x46a360: str             x16, [SP]
    // 0x46a364: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x46a364: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x46a368: r0 = invokeMethod()
    //     0x46a368: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x46a36c: ldur            x0, [fp, #-0x10]
    // 0x46a370: ldur            x2, [fp, #-8]
    // 0x46a374: b               #0x46a2cc
    // 0x46a378: r0 = Null
    //     0x46a378: mov             x0, NULL
    // 0x46a37c: LeaveFrame
    //     0x46a37c: mov             SP, fp
    //     0x46a380: ldp             fp, lr, [SP], #0x10
    // 0x46a384: ret
    //     0x46a384: ret             
    // 0x46a388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a388: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a38c: b               #0x46a2ac
    // 0x46a390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a390: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a394: b               #0x46a2d8
    // 0x46a398: r9 = _channel
    //     0x46a398: ldr             x9, [PP, #0x5230]  ; [pp+0x5230] Field <TextInput._channel@420206165>: late (offset: 0x10)
    // 0x46a39c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46a39c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setStyle(/* No info */) {
    // ** addr: 0x46a414, size: 0xf0
    // 0x46a414: EnterFrame
    //     0x46a414: stp             fp, lr, [SP, #-0x10]!
    //     0x46a418: mov             fp, SP
    // 0x46a41c: AllocStack(0x38)
    //     0x46a41c: sub             SP, SP, #0x38
    // 0x46a420: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r7, fp-0x20 */)
    //     0x46a420: mov             x7, x6
    //     0x46a424: stur            x2, [fp, #-8]
    //     0x46a428: stur            x3, [fp, #-0x10]
    //     0x46a42c: stur            x5, [fp, #-0x18]
    //     0x46a430: stur            x6, [fp, #-0x20]
    // 0x46a434: CheckStackOverflow
    //     0x46a434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a438: cmp             SP, x16
    //     0x46a43c: b.ls            #0x46a4f4
    // 0x46a440: LoadField: r0 = r1->field_b
    //     0x46a440: ldur            w0, [x1, #0xb]
    // 0x46a444: DecompressPointer r0
    //     0x46a444: add             x0, x0, HEAP, lsl #32
    // 0x46a448: mov             x1, x0
    // 0x46a44c: r0 = iterator()
    //     0x46a44c: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x46a450: stur            x0, [fp, #-0x30]
    // 0x46a454: LoadField: r2 = r0->field_7
    //     0x46a454: ldur            w2, [x0, #7]
    // 0x46a458: DecompressPointer r2
    //     0x46a458: add             x2, x2, HEAP, lsl #32
    // 0x46a45c: stur            x2, [fp, #-0x28]
    // 0x46a460: CheckStackOverflow
    //     0x46a460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a464: cmp             SP, x16
    //     0x46a468: b.ls            #0x46a4fc
    // 0x46a46c: mov             x1, x0
    // 0x46a470: r0 = moveNext()
    //     0x46a470: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x46a474: tbnz            w0, #4, #0x46a4e4
    // 0x46a478: ldur            x3, [fp, #-0x30]
    // 0x46a47c: LoadField: r4 = r3->field_33
    //     0x46a47c: ldur            w4, [x3, #0x33]
    // 0x46a480: DecompressPointer r4
    //     0x46a480: add             x4, x4, HEAP, lsl #32
    // 0x46a484: stur            x4, [fp, #-0x38]
    // 0x46a488: cmp             w4, NULL
    // 0x46a48c: b.ne            #0x46a4bc
    // 0x46a490: mov             x0, x4
    // 0x46a494: ldur            x2, [fp, #-0x28]
    // 0x46a498: r1 = Null
    //     0x46a498: mov             x1, NULL
    // 0x46a49c: cmp             w2, NULL
    // 0x46a4a0: b.eq            #0x46a4bc
    // 0x46a4a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x46a4a4: ldur            w4, [x2, #0x17]
    // 0x46a4a8: DecompressPointer r4
    //     0x46a4a8: add             x4, x4, HEAP, lsl #32
    // 0x46a4ac: r8 = X0
    //     0x46a4ac: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x46a4b0: LoadField: r9 = r4->field_7
    //     0x46a4b0: ldur            x9, [x4, #7]
    // 0x46a4b4: r3 = Null
    //     0x46a4b4: ldr             x3, [PP, #0x5250]  ; [pp+0x5250] Null
    // 0x46a4b8: blr             x9
    // 0x46a4bc: ldur            x1, [fp, #-0x38]
    // 0x46a4c0: ldur            x2, [fp, #-8]
    // 0x46a4c4: ldur            x3, [fp, #-0x10]
    // 0x46a4c8: ldur            x5, [fp, #-0x18]
    // 0x46a4cc: ldur            x7, [fp, #-0x20]
    // 0x46a4d0: r6 = Instance_TextAlign
    //     0x46a4d0: ldr             x6, [PP, #0x3210]  ; [pp+0x3210] Obj!TextAlign@973681
    // 0x46a4d4: r0 = setStyle()
    //     0x46a4d4: bl              #0x46a504  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setStyle
    // 0x46a4d8: ldur            x0, [fp, #-0x30]
    // 0x46a4dc: ldur            x2, [fp, #-0x28]
    // 0x46a4e0: b               #0x46a460
    // 0x46a4e4: r0 = Null
    //     0x46a4e4: mov             x0, NULL
    // 0x46a4e8: LeaveFrame
    //     0x46a4e8: mov             SP, fp
    //     0x46a4ec: ldp             fp, lr, [SP], #0x10
    // 0x46a4f0: ret
    //     0x46a4f0: ret             
    // 0x46a4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a4f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a4f8: b               #0x46a440
    // 0x46a4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a4fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a500: b               #0x46a46c
  }
  _ _setCaretRect(/* No info */) {
    // ** addr: 0x46aad0, size: 0xd0
    // 0x46aad0: EnterFrame
    //     0x46aad0: stp             fp, lr, [SP, #-0x10]!
    //     0x46aad4: mov             fp, SP
    // 0x46aad8: AllocStack(0x20)
    //     0x46aad8: sub             SP, SP, #0x20
    // 0x46aadc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x46aadc: stur            x2, [fp, #-8]
    // 0x46aae0: CheckStackOverflow
    //     0x46aae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46aae4: cmp             SP, x16
    //     0x46aae8: b.ls            #0x46ab90
    // 0x46aaec: LoadField: r0 = r1->field_b
    //     0x46aaec: ldur            w0, [x1, #0xb]
    // 0x46aaf0: DecompressPointer r0
    //     0x46aaf0: add             x0, x0, HEAP, lsl #32
    // 0x46aaf4: mov             x1, x0
    // 0x46aaf8: r0 = iterator()
    //     0x46aaf8: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x46aafc: stur            x0, [fp, #-0x18]
    // 0x46ab00: LoadField: r2 = r0->field_7
    //     0x46ab00: ldur            w2, [x0, #7]
    // 0x46ab04: DecompressPointer r2
    //     0x46ab04: add             x2, x2, HEAP, lsl #32
    // 0x46ab08: stur            x2, [fp, #-0x10]
    // 0x46ab0c: CheckStackOverflow
    //     0x46ab0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ab10: cmp             SP, x16
    //     0x46ab14: b.ls            #0x46ab98
    // 0x46ab18: mov             x1, x0
    // 0x46ab1c: r0 = moveNext()
    //     0x46ab1c: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x46ab20: tbnz            w0, #4, #0x46ab80
    // 0x46ab24: ldur            x3, [fp, #-0x18]
    // 0x46ab28: LoadField: r4 = r3->field_33
    //     0x46ab28: ldur            w4, [x3, #0x33]
    // 0x46ab2c: DecompressPointer r4
    //     0x46ab2c: add             x4, x4, HEAP, lsl #32
    // 0x46ab30: stur            x4, [fp, #-0x20]
    // 0x46ab34: cmp             w4, NULL
    // 0x46ab38: b.ne            #0x46ab68
    // 0x46ab3c: mov             x0, x4
    // 0x46ab40: ldur            x2, [fp, #-0x10]
    // 0x46ab44: r1 = Null
    //     0x46ab44: mov             x1, NULL
    // 0x46ab48: cmp             w2, NULL
    // 0x46ab4c: b.eq            #0x46ab68
    // 0x46ab50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x46ab50: ldur            w4, [x2, #0x17]
    // 0x46ab54: DecompressPointer r4
    //     0x46ab54: add             x4, x4, HEAP, lsl #32
    // 0x46ab58: r8 = X0
    //     0x46ab58: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x46ab5c: LoadField: r9 = r4->field_7
    //     0x46ab5c: ldur            x9, [x4, #7]
    // 0x46ab60: r3 = Null
    //     0x46ab60: ldr             x3, [PP, #0x52a8]  ; [pp+0x52a8] Null
    // 0x46ab64: blr             x9
    // 0x46ab68: ldur            x1, [fp, #-0x20]
    // 0x46ab6c: ldur            x2, [fp, #-8]
    // 0x46ab70: r0 = setCaretRect()
    //     0x46ab70: bl              #0x46aba0  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setCaretRect
    // 0x46ab74: ldur            x0, [fp, #-0x18]
    // 0x46ab78: ldur            x2, [fp, #-0x10]
    // 0x46ab7c: b               #0x46ab0c
    // 0x46ab80: r0 = Null
    //     0x46ab80: mov             x0, NULL
    // 0x46ab84: LeaveFrame
    //     0x46ab84: mov             SP, fp
    //     0x46ab88: ldp             fp, lr, [SP], #0x10
    // 0x46ab8c: ret
    //     0x46ab8c: ret             
    // 0x46ab90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ab90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ab94: b               #0x46aaec
    // 0x46ab98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ab98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ab9c: b               #0x46ab18
  }
  _ _setComposingTextRect(/* No info */) {
    // ** addr: 0x46b0a4, size: 0xd0
    // 0x46b0a4: EnterFrame
    //     0x46b0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x46b0a8: mov             fp, SP
    // 0x46b0ac: AllocStack(0x20)
    //     0x46b0ac: sub             SP, SP, #0x20
    // 0x46b0b0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x46b0b0: stur            x2, [fp, #-8]
    // 0x46b0b4: CheckStackOverflow
    //     0x46b0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b0b8: cmp             SP, x16
    //     0x46b0bc: b.ls            #0x46b164
    // 0x46b0c0: LoadField: r0 = r1->field_b
    //     0x46b0c0: ldur            w0, [x1, #0xb]
    // 0x46b0c4: DecompressPointer r0
    //     0x46b0c4: add             x0, x0, HEAP, lsl #32
    // 0x46b0c8: mov             x1, x0
    // 0x46b0cc: r0 = iterator()
    //     0x46b0cc: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x46b0d0: stur            x0, [fp, #-0x18]
    // 0x46b0d4: LoadField: r2 = r0->field_7
    //     0x46b0d4: ldur            w2, [x0, #7]
    // 0x46b0d8: DecompressPointer r2
    //     0x46b0d8: add             x2, x2, HEAP, lsl #32
    // 0x46b0dc: stur            x2, [fp, #-0x10]
    // 0x46b0e0: CheckStackOverflow
    //     0x46b0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b0e4: cmp             SP, x16
    //     0x46b0e8: b.ls            #0x46b16c
    // 0x46b0ec: mov             x1, x0
    // 0x46b0f0: r0 = moveNext()
    //     0x46b0f0: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x46b0f4: tbnz            w0, #4, #0x46b154
    // 0x46b0f8: ldur            x3, [fp, #-0x18]
    // 0x46b0fc: LoadField: r4 = r3->field_33
    //     0x46b0fc: ldur            w4, [x3, #0x33]
    // 0x46b100: DecompressPointer r4
    //     0x46b100: add             x4, x4, HEAP, lsl #32
    // 0x46b104: stur            x4, [fp, #-0x20]
    // 0x46b108: cmp             w4, NULL
    // 0x46b10c: b.ne            #0x46b13c
    // 0x46b110: mov             x0, x4
    // 0x46b114: ldur            x2, [fp, #-0x10]
    // 0x46b118: r1 = Null
    //     0x46b118: mov             x1, NULL
    // 0x46b11c: cmp             w2, NULL
    // 0x46b120: b.eq            #0x46b13c
    // 0x46b124: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x46b124: ldur            w4, [x2, #0x17]
    // 0x46b128: DecompressPointer r4
    //     0x46b128: add             x4, x4, HEAP, lsl #32
    // 0x46b12c: r8 = X0
    //     0x46b12c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x46b130: LoadField: r9 = r4->field_7
    //     0x46b130: ldur            x9, [x4, #7]
    // 0x46b134: r3 = Null
    //     0x46b134: ldr             x3, [PP, #0x52d8]  ; [pp+0x52d8] Null
    // 0x46b138: blr             x9
    // 0x46b13c: ldur            x1, [fp, #-0x20]
    // 0x46b140: ldur            x2, [fp, #-8]
    // 0x46b144: r0 = setComposingRect()
    //     0x46b144: bl              #0x46b174  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setComposingRect
    // 0x46b148: ldur            x0, [fp, #-0x18]
    // 0x46b14c: ldur            x2, [fp, #-0x10]
    // 0x46b150: b               #0x46b0e0
    // 0x46b154: r0 = Null
    //     0x46b154: mov             x0, NULL
    // 0x46b158: LeaveFrame
    //     0x46b158: mov             SP, fp
    //     0x46b15c: ldp             fp, lr, [SP], #0x10
    // 0x46b160: ret
    //     0x46b160: ret             
    // 0x46b164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b164: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b168: b               #0x46b0c0
    // 0x46b16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b16c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b170: b               #0x46b0ec
  }
  _ _setEditableSizeAndTransform(/* No info */) {
    // ** addr: 0x46b5bc, size: 0x220
    // 0x46b5bc: EnterFrame
    //     0x46b5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x46b5c0: mov             fp, SP
    // 0x46b5c4: AllocStack(0x50)
    //     0x46b5c4: sub             SP, SP, #0x50
    // 0x46b5c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x46b5c8: stur            x2, [fp, #-8]
    //     0x46b5cc: stur            x3, [fp, #-0x10]
    // 0x46b5d0: CheckStackOverflow
    //     0x46b5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b5d4: cmp             SP, x16
    //     0x46b5d8: b.ls            #0x46b790
    // 0x46b5dc: LoadField: r0 = r1->field_b
    //     0x46b5dc: ldur            w0, [x1, #0xb]
    // 0x46b5e0: DecompressPointer r0
    //     0x46b5e0: add             x0, x0, HEAP, lsl #32
    // 0x46b5e4: mov             x1, x0
    // 0x46b5e8: r0 = iterator()
    //     0x46b5e8: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x46b5ec: mov             x2, x0
    // 0x46b5f0: ldur            x0, [fp, #-8]
    // 0x46b5f4: stur            x2, [fp, #-0x30]
    // 0x46b5f8: LoadField: d0 = r0->field_7
    //     0x46b5f8: ldur            d0, [x0, #7]
    // 0x46b5fc: r3 = inline_Allocate_Double()
    //     0x46b5fc: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x46b600: add             x3, x3, #0x10
    //     0x46b604: cmp             x1, x3
    //     0x46b608: b.ls            #0x46b798
    //     0x46b60c: str             x3, [THR, #0x50]  ; THR::top
    //     0x46b610: sub             x3, x3, #0xf
    //     0x46b614: movz            x1, #0xe15c
    //     0x46b618: movk            x1, #0x3, lsl #16
    //     0x46b61c: stur            x1, [x3, #-1]
    // 0x46b620: StoreField: r3->field_7 = d0
    //     0x46b620: stur            d0, [x3, #7]
    // 0x46b624: stur            x3, [fp, #-0x28]
    // 0x46b628: LoadField: d0 = r0->field_f
    //     0x46b628: ldur            d0, [x0, #0xf]
    // 0x46b62c: r0 = inline_Allocate_Double()
    //     0x46b62c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46b630: add             x0, x0, #0x10
    //     0x46b634: cmp             x1, x0
    //     0x46b638: b.ls            #0x46b7b4
    //     0x46b63c: str             x0, [THR, #0x50]  ; THR::top
    //     0x46b640: sub             x0, x0, #0xf
    //     0x46b644: movz            x1, #0xe15c
    //     0x46b648: movk            x1, #0x3, lsl #16
    //     0x46b64c: stur            x1, [x0, #-1]
    // 0x46b650: StoreField: r0->field_7 = d0
    //     0x46b650: stur            d0, [x0, #7]
    // 0x46b654: ldur            x1, [fp, #-0x10]
    // 0x46b658: stur            x0, [fp, #-0x20]
    // 0x46b65c: LoadField: r4 = r1->field_7
    //     0x46b65c: ldur            w4, [x1, #7]
    // 0x46b660: DecompressPointer r4
    //     0x46b660: add             x4, x4, HEAP, lsl #32
    // 0x46b664: stur            x4, [fp, #-0x18]
    // 0x46b668: LoadField: r5 = r2->field_7
    //     0x46b668: ldur            w5, [x2, #7]
    // 0x46b66c: DecompressPointer r5
    //     0x46b66c: add             x5, x5, HEAP, lsl #32
    // 0x46b670: stur            x5, [fp, #-8]
    // 0x46b674: CheckStackOverflow
    //     0x46b674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b678: cmp             SP, x16
    //     0x46b67c: b.ls            #0x46b7cc
    // 0x46b680: mov             x1, x2
    // 0x46b684: r0 = moveNext()
    //     0x46b684: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x46b688: tbnz            w0, #4, #0x46b780
    // 0x46b68c: ldur            x3, [fp, #-0x30]
    // 0x46b690: LoadField: r0 = r3->field_33
    //     0x46b690: ldur            w0, [x3, #0x33]
    // 0x46b694: DecompressPointer r0
    //     0x46b694: add             x0, x0, HEAP, lsl #32
    // 0x46b698: cmp             w0, NULL
    // 0x46b69c: b.ne            #0x46b6c8
    // 0x46b6a0: ldur            x2, [fp, #-8]
    // 0x46b6a4: r1 = Null
    //     0x46b6a4: mov             x1, NULL
    // 0x46b6a8: cmp             w2, NULL
    // 0x46b6ac: b.eq            #0x46b6c8
    // 0x46b6b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x46b6b0: ldur            w4, [x2, #0x17]
    // 0x46b6b4: DecompressPointer r4
    //     0x46b6b4: add             x4, x4, HEAP, lsl #32
    // 0x46b6b8: r8 = X0
    //     0x46b6b8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x46b6bc: LoadField: r9 = r4->field_7
    //     0x46b6bc: ldur            x9, [x4, #7]
    // 0x46b6c0: r3 = Null
    //     0x46b6c0: ldr             x3, [PP, #0x52f0]  ; [pp+0x52f0] Null
    // 0x46b6c4: blr             x9
    // 0x46b6c8: ldur            x2, [fp, #-0x18]
    // 0x46b6cc: ldur            x0, [fp, #-0x28]
    // 0x46b6d0: ldur            x1, [fp, #-0x20]
    // 0x46b6d4: r0 = InitLateStaticField(0x9c0) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x46b6d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46b6d8: ldr             x0, [x0, #0x1380]
    //     0x46b6dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46b6e0: cmp             w0, w16
    //     0x46b6e4: b.ne            #0x46b6f0
    //     0x46b6e8: ldr             x2, [PP, #0x2ad8]  ; [pp+0x2ad8] Field <TextInput._instance@420206165>: static late final (offset: 0x9c0)
    //     0x46b6ec: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x46b6f0: LoadField: r1 = r0->field_f
    //     0x46b6f0: ldur            w1, [x0, #0xf]
    // 0x46b6f4: DecompressPointer r1
    //     0x46b6f4: add             x1, x1, HEAP, lsl #32
    // 0x46b6f8: r16 = Sentinel
    //     0x46b6f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46b6fc: cmp             w1, w16
    // 0x46b700: b.eq            #0x46b7d4
    // 0x46b704: r1 = Null
    //     0x46b704: mov             x1, NULL
    // 0x46b708: r2 = 12
    //     0x46b708: movz            x2, #0xc
    // 0x46b70c: r0 = AllocateArray()
    //     0x46b70c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x46b710: r16 = "width"
    //     0x46b710: ldr             x16, [PP, #0x52b8]  ; [pp+0x52b8] "width"
    // 0x46b714: StoreField: r0->field_f = r16
    //     0x46b714: stur            w16, [x0, #0xf]
    // 0x46b718: ldur            x1, [fp, #-0x28]
    // 0x46b71c: StoreField: r0->field_13 = r1
    //     0x46b71c: stur            w1, [x0, #0x13]
    // 0x46b720: r16 = "height"
    //     0x46b720: ldr             x16, [PP, #0x3128]  ; [pp+0x3128] "height"
    // 0x46b724: ArrayStore: r0[0] = r16  ; List_4
    //     0x46b724: stur            w16, [x0, #0x17]
    // 0x46b728: ldur            x2, [fp, #-0x20]
    // 0x46b72c: StoreField: r0->field_1b = r2
    //     0x46b72c: stur            w2, [x0, #0x1b]
    // 0x46b730: r16 = "transform"
    //     0x46b730: ldr             x16, [PP, #0x5300]  ; [pp+0x5300] "transform"
    // 0x46b734: StoreField: r0->field_1f = r16
    //     0x46b734: stur            w16, [x0, #0x1f]
    // 0x46b738: ldur            x3, [fp, #-0x18]
    // 0x46b73c: StoreField: r0->field_23 = r3
    //     0x46b73c: stur            w3, [x0, #0x23]
    // 0x46b740: r16 = <String, dynamic>
    //     0x46b740: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x46b744: stp             x0, x16, [SP]
    // 0x46b748: r0 = Map._fromLiteral()
    //     0x46b748: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x46b74c: r16 = <void?>
    //     0x46b74c: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x46b750: r30 = Instance_OptionalMethodChannel
    //     0x46b750: ldr             lr, [PP, #0x4760]  ; [pp+0x4760] Obj!OptionalMethodChannel@958a01
    // 0x46b754: stp             lr, x16, [SP, #0x10]
    // 0x46b758: r16 = "TextInput.setEditableSizeAndTransform"
    //     0x46b758: ldr             x16, [PP, #0x5308]  ; [pp+0x5308] "TextInput.setEditableSizeAndTransform"
    // 0x46b75c: stp             x0, x16, [SP]
    // 0x46b760: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x46b760: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x46b764: r0 = invokeMethod()
    //     0x46b764: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x46b768: ldur            x2, [fp, #-0x30]
    // 0x46b76c: ldur            x5, [fp, #-8]
    // 0x46b770: ldur            x4, [fp, #-0x18]
    // 0x46b774: ldur            x3, [fp, #-0x28]
    // 0x46b778: ldur            x0, [fp, #-0x20]
    // 0x46b77c: b               #0x46b674
    // 0x46b780: r0 = Null
    //     0x46b780: mov             x0, NULL
    // 0x46b784: LeaveFrame
    //     0x46b784: mov             SP, fp
    //     0x46b788: ldp             fp, lr, [SP], #0x10
    // 0x46b78c: ret
    //     0x46b78c: ret             
    // 0x46b790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b790: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b794: b               #0x46b5dc
    // 0x46b798: SaveReg d0
    //     0x46b798: str             q0, [SP, #-0x10]!
    // 0x46b79c: stp             x0, x2, [SP, #-0x10]!
    // 0x46b7a0: r0 = AllocateDouble()
    //     0x46b7a0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x46b7a4: mov             x3, x0
    // 0x46b7a8: ldp             x0, x2, [SP], #0x10
    // 0x46b7ac: RestoreReg d0
    //     0x46b7ac: ldr             q0, [SP], #0x10
    // 0x46b7b0: b               #0x46b620
    // 0x46b7b4: SaveReg d0
    //     0x46b7b4: str             q0, [SP, #-0x10]!
    // 0x46b7b8: stp             x2, x3, [SP, #-0x10]!
    // 0x46b7bc: r0 = AllocateDouble()
    //     0x46b7bc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x46b7c0: ldp             x2, x3, [SP], #0x10
    // 0x46b7c4: RestoreReg d0
    //     0x46b7c4: ldr             q0, [SP], #0x10
    // 0x46b7c8: b               #0x46b650
    // 0x46b7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b7cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b7d0: b               #0x46b680
    // 0x46b7d4: r9 = _channel
    //     0x46b7d4: ldr             x9, [PP, #0x5230]  ; [pp+0x5230] Field <TextInput._channel@420206165>: late (offset: 0x10)
    // 0x46b7d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46b7d8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ attach(/* No info */) {
    // ** addr: 0x46b7dc, size: 0x80
    // 0x46b7dc: EnterFrame
    //     0x46b7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x46b7e0: mov             fp, SP
    // 0x46b7e4: AllocStack(0x10)
    //     0x46b7e4: sub             SP, SP, #0x10
    // 0x46b7e8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x46b7e8: mov             x3, x2
    //     0x46b7ec: stur            x2, [fp, #-0x10]
    //     0x46b7f0: mov             x2, x1
    //     0x46b7f4: stur            x1, [fp, #-8]
    // 0x46b7f8: CheckStackOverflow
    //     0x46b7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b7fc: cmp             SP, x16
    //     0x46b800: b.ls            #0x46b854
    // 0x46b804: r0 = TextInputConnection()
    //     0x46b804: bl              #0x46b940  ; AllocateTextInputConnectionStub -> TextInputConnection (size=0x28)
    // 0x46b808: mov             x1, x0
    // 0x46b80c: ldur            x2, [fp, #-8]
    // 0x46b810: stur            x0, [fp, #-8]
    // 0x46b814: r0 = TextInputConnection._()
    //     0x46b814: bl              #0x46b85c  ; [package:flutter/src/services/text_input.dart] TextInputConnection::TextInputConnection._
    // 0x46b818: r0 = InitLateStaticField(0x9c0) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x46b818: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46b81c: ldr             x0, [x0, #0x1380]
    //     0x46b820: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46b824: cmp             w0, w16
    //     0x46b828: b.ne            #0x46b834
    //     0x46b82c: ldr             x2, [PP, #0x2ad8]  ; [pp+0x2ad8] Field <TextInput._instance@420206165>: static late final (offset: 0x9c0)
    //     0x46b830: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x46b834: mov             x1, x0
    // 0x46b838: ldur            x2, [fp, #-8]
    // 0x46b83c: ldur            x3, [fp, #-0x10]
    // 0x46b840: r0 = _attach()
    //     0x46b840: bl              #0x473710  ; [package:flutter/src/services/text_input.dart] TextInput::_attach
    // 0x46b844: ldur            x0, [fp, #-8]
    // 0x46b848: LeaveFrame
    //     0x46b848: mov             SP, fp
    //     0x46b84c: ldp             fp, lr, [SP], #0x10
    // 0x46b850: ret
    //     0x46b850: ret             
    // 0x46b854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b854: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b858: b               #0x46b804
  }
  _ _clearClient(/* No info */) {
    // ** addr: 0x46ca7c, size: 0x130
    // 0x46ca7c: EnterFrame
    //     0x46ca7c: stp             fp, lr, [SP, #-0x10]!
    //     0x46ca80: mov             fp, SP
    // 0x46ca84: AllocStack(0x30)
    //     0x46ca84: sub             SP, SP, #0x30
    // 0x46ca88: SetupParameters(TextInput this /* r1 => r0, fp-0x8 */)
    //     0x46ca88: mov             x0, x1
    //     0x46ca8c: stur            x1, [fp, #-8]
    // 0x46ca90: CheckStackOverflow
    //     0x46ca90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ca94: cmp             SP, x16
    //     0x46ca98: b.ls            #0x46cb90
    // 0x46ca9c: LoadField: r1 = r0->field_13
    //     0x46ca9c: ldur            w1, [x0, #0x13]
    // 0x46caa0: DecompressPointer r1
    //     0x46caa0: add             x1, x1, HEAP, lsl #32
    // 0x46caa4: cmp             w1, NULL
    // 0x46caa8: b.eq            #0x46cb98
    // 0x46caac: LoadField: r1 = r0->field_b
    //     0x46caac: ldur            w1, [x0, #0xb]
    // 0x46cab0: DecompressPointer r1
    //     0x46cab0: add             x1, x1, HEAP, lsl #32
    // 0x46cab4: r0 = iterator()
    //     0x46cab4: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x46cab8: stur            x0, [fp, #-0x18]
    // 0x46cabc: LoadField: r2 = r0->field_7
    //     0x46cabc: ldur            w2, [x0, #7]
    // 0x46cac0: DecompressPointer r2
    //     0x46cac0: add             x2, x2, HEAP, lsl #32
    // 0x46cac4: stur            x2, [fp, #-0x10]
    // 0x46cac8: CheckStackOverflow
    //     0x46cac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46cacc: cmp             SP, x16
    //     0x46cad0: b.ls            #0x46cb9c
    // 0x46cad4: mov             x1, x0
    // 0x46cad8: r0 = moveNext()
    //     0x46cad8: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x46cadc: tbnz            w0, #4, #0x46cb74
    // 0x46cae0: ldur            x3, [fp, #-0x18]
    // 0x46cae4: LoadField: r0 = r3->field_33
    //     0x46cae4: ldur            w0, [x3, #0x33]
    // 0x46cae8: DecompressPointer r0
    //     0x46cae8: add             x0, x0, HEAP, lsl #32
    // 0x46caec: cmp             w0, NULL
    // 0x46caf0: b.ne            #0x46cb1c
    // 0x46caf4: ldur            x2, [fp, #-0x10]
    // 0x46caf8: r1 = Null
    //     0x46caf8: mov             x1, NULL
    // 0x46cafc: cmp             w2, NULL
    // 0x46cb00: b.eq            #0x46cb1c
    // 0x46cb04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x46cb04: ldur            w4, [x2, #0x17]
    // 0x46cb08: DecompressPointer r4
    //     0x46cb08: add             x4, x4, HEAP, lsl #32
    // 0x46cb0c: r8 = X0
    //     0x46cb0c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x46cb10: LoadField: r9 = r4->field_7
    //     0x46cb10: ldur            x9, [x4, #7]
    // 0x46cb14: r3 = Null
    //     0x46cb14: ldr             x3, [PP, #0x5428]  ; [pp+0x5428] Null
    // 0x46cb18: blr             x9
    // 0x46cb1c: r0 = InitLateStaticField(0x9c0) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x46cb1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46cb20: ldr             x0, [x0, #0x1380]
    //     0x46cb24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46cb28: cmp             w0, w16
    //     0x46cb2c: b.ne            #0x46cb38
    //     0x46cb30: ldr             x2, [PP, #0x2ad8]  ; [pp+0x2ad8] Field <TextInput._instance@420206165>: static late final (offset: 0x9c0)
    //     0x46cb34: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x46cb38: LoadField: r1 = r0->field_f
    //     0x46cb38: ldur            w1, [x0, #0xf]
    // 0x46cb3c: DecompressPointer r1
    //     0x46cb3c: add             x1, x1, HEAP, lsl #32
    // 0x46cb40: r16 = Sentinel
    //     0x46cb40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46cb44: cmp             w1, w16
    // 0x46cb48: b.eq            #0x46cba4
    // 0x46cb4c: r16 = <void?>
    //     0x46cb4c: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x46cb50: r30 = Instance_OptionalMethodChannel
    //     0x46cb50: ldr             lr, [PP, #0x4760]  ; [pp+0x4760] Obj!OptionalMethodChannel@958a01
    // 0x46cb54: stp             lr, x16, [SP, #8]
    // 0x46cb58: r16 = "TextInput.clearClient"
    //     0x46cb58: ldr             x16, [PP, #0x5438]  ; [pp+0x5438] "TextInput.clearClient"
    // 0x46cb5c: str             x16, [SP]
    // 0x46cb60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x46cb60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x46cb64: r0 = invokeMethod()
    //     0x46cb64: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x46cb68: ldur            x0, [fp, #-0x18]
    // 0x46cb6c: ldur            x2, [fp, #-0x10]
    // 0x46cb70: b               #0x46cac8
    // 0x46cb74: ldur            x1, [fp, #-8]
    // 0x46cb78: StoreField: r1->field_13 = rNULL
    //     0x46cb78: stur            NULL, [x1, #0x13]
    // 0x46cb7c: r0 = _scheduleHide()
    //     0x46cb7c: bl              #0x46cbac  ; [package:flutter/src/services/text_input.dart] TextInput::_scheduleHide
    // 0x46cb80: r0 = Null
    //     0x46cb80: mov             x0, NULL
    // 0x46cb84: LeaveFrame
    //     0x46cb84: mov             SP, fp
    //     0x46cb88: ldp             fp, lr, [SP], #0x10
    // 0x46cb8c: ret
    //     0x46cb8c: ret             
    // 0x46cb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46cb90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46cb94: b               #0x46ca9c
    // 0x46cb98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46cb98: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46cb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46cb9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46cba0: b               #0x46cad4
    // 0x46cba4: r9 = _channel
    //     0x46cba4: ldr             x9, [PP, #0x5230]  ; [pp+0x5230] Field <TextInput._channel@420206165>: late (offset: 0x10)
    // 0x46cba8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46cba8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _scheduleHide(/* No info */) {
    // ** addr: 0x46cbac, size: 0x80
    // 0x46cbac: EnterFrame
    //     0x46cbac: stp             fp, lr, [SP, #-0x10]!
    //     0x46cbb0: mov             fp, SP
    // 0x46cbb4: AllocStack(0x10)
    //     0x46cbb4: sub             SP, SP, #0x10
    // 0x46cbb8: SetupParameters(TextInput this /* r1 => r1, fp-0x8 */)
    //     0x46cbb8: stur            x1, [fp, #-8]
    // 0x46cbbc: CheckStackOverflow
    //     0x46cbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46cbc0: cmp             SP, x16
    //     0x46cbc4: b.ls            #0x46cc24
    // 0x46cbc8: r1 = 1
    //     0x46cbc8: movz            x1, #0x1
    // 0x46cbcc: r0 = AllocateContext()
    //     0x46cbcc: bl              #0x975b3c  ; AllocateContextStub
    // 0x46cbd0: mov             x1, x0
    // 0x46cbd4: ldur            x0, [fp, #-8]
    // 0x46cbd8: StoreField: r1->field_f = r0
    //     0x46cbd8: stur            w0, [x1, #0xf]
    // 0x46cbdc: LoadField: r2 = r0->field_23
    //     0x46cbdc: ldur            w2, [x0, #0x23]
    // 0x46cbe0: DecompressPointer r2
    //     0x46cbe0: add             x2, x2, HEAP, lsl #32
    // 0x46cbe4: tbnz            w2, #4, #0x46cbf8
    // 0x46cbe8: r0 = Null
    //     0x46cbe8: mov             x0, NULL
    // 0x46cbec: LeaveFrame
    //     0x46cbec: mov             SP, fp
    //     0x46cbf0: ldp             fp, lr, [SP], #0x10
    // 0x46cbf4: ret
    //     0x46cbf4: ret             
    // 0x46cbf8: r2 = true
    //     0x46cbf8: add             x2, NULL, #0x20  ; true
    // 0x46cbfc: StoreField: r0->field_23 = r2
    //     0x46cbfc: stur            w2, [x0, #0x23]
    // 0x46cc00: mov             x2, x1
    // 0x46cc04: r1 = Function '<anonymous closure>':.
    //     0x46cc04: ldr             x1, [PP, #0x5440]  ; [pp+0x5440] AnonymousClosure: (0x46cc2c), in [package:flutter/src/services/text_input.dart] TextInput::_scheduleHide (0x46cbac)
    // 0x46cc08: r0 = AllocateClosure()
    //     0x46cc08: bl              #0x975f00  ; AllocateClosureStub
    // 0x46cc0c: str             x0, [SP]
    // 0x46cc10: r0 = scheduleMicrotask()
    //     0x46cc10: bl              #0x3b9390  ; [dart:async] ::scheduleMicrotask
    // 0x46cc14: r0 = Null
    //     0x46cc14: mov             x0, NULL
    // 0x46cc18: LeaveFrame
    //     0x46cc18: mov             SP, fp
    //     0x46cc1c: ldp             fp, lr, [SP], #0x10
    // 0x46cc20: ret
    //     0x46cc20: ret             
    // 0x46cc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46cc24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46cc28: b               #0x46cbc8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x46cc2c, size: 0x5c
    // 0x46cc2c: EnterFrame
    //     0x46cc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x46cc30: mov             fp, SP
    // 0x46cc34: r0 = false
    //     0x46cc34: add             x0, NULL, #0x30  ; false
    // 0x46cc38: ldr             x1, [fp, #0x10]
    // 0x46cc3c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x46cc3c: ldur            w2, [x1, #0x17]
    // 0x46cc40: DecompressPointer r2
    //     0x46cc40: add             x2, x2, HEAP, lsl #32
    // 0x46cc44: CheckStackOverflow
    //     0x46cc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46cc48: cmp             SP, x16
    //     0x46cc4c: b.ls            #0x46cc80
    // 0x46cc50: LoadField: r1 = r2->field_f
    //     0x46cc50: ldur            w1, [x2, #0xf]
    // 0x46cc54: DecompressPointer r1
    //     0x46cc54: add             x1, x1, HEAP, lsl #32
    // 0x46cc58: StoreField: r1->field_23 = r0
    //     0x46cc58: stur            w0, [x1, #0x23]
    // 0x46cc5c: LoadField: r0 = r1->field_13
    //     0x46cc5c: ldur            w0, [x1, #0x13]
    // 0x46cc60: DecompressPointer r0
    //     0x46cc60: add             x0, x0, HEAP, lsl #32
    // 0x46cc64: cmp             w0, NULL
    // 0x46cc68: b.ne            #0x46cc70
    // 0x46cc6c: r0 = _hide()
    //     0x46cc6c: bl              #0x46cc88  ; [package:flutter/src/services/text_input.dart] TextInput::_hide
    // 0x46cc70: r0 = Null
    //     0x46cc70: mov             x0, NULL
    // 0x46cc74: LeaveFrame
    //     0x46cc74: mov             SP, fp
    //     0x46cc78: ldp             fp, lr, [SP], #0x10
    // 0x46cc7c: ret
    //     0x46cc7c: ret             
    // 0x46cc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46cc80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46cc84: b               #0x46cc50
  }
  _ _hide(/* No info */) {
    // ** addr: 0x46cc88, size: 0x10c
    // 0x46cc88: EnterFrame
    //     0x46cc88: stp             fp, lr, [SP, #-0x10]!
    //     0x46cc8c: mov             fp, SP
    // 0x46cc90: AllocStack(0x28)
    //     0x46cc90: sub             SP, SP, #0x28
    // 0x46cc94: CheckStackOverflow
    //     0x46cc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46cc98: cmp             SP, x16
    //     0x46cc9c: b.ls            #0x46cd7c
    // 0x46cca0: LoadField: r0 = r1->field_b
    //     0x46cca0: ldur            w0, [x1, #0xb]
    // 0x46cca4: DecompressPointer r0
    //     0x46cca4: add             x0, x0, HEAP, lsl #32
    // 0x46cca8: mov             x1, x0
    // 0x46ccac: r0 = iterator()
    //     0x46ccac: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x46ccb0: stur            x0, [fp, #-0x10]
    // 0x46ccb4: LoadField: r2 = r0->field_7
    //     0x46ccb4: ldur            w2, [x0, #7]
    // 0x46ccb8: DecompressPointer r2
    //     0x46ccb8: add             x2, x2, HEAP, lsl #32
    // 0x46ccbc: stur            x2, [fp, #-8]
    // 0x46ccc0: CheckStackOverflow
    //     0x46ccc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ccc4: cmp             SP, x16
    //     0x46ccc8: b.ls            #0x46cd84
    // 0x46cccc: mov             x1, x0
    // 0x46ccd0: r0 = moveNext()
    //     0x46ccd0: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x46ccd4: tbnz            w0, #4, #0x46cd6c
    // 0x46ccd8: ldur            x3, [fp, #-0x10]
    // 0x46ccdc: LoadField: r0 = r3->field_33
    //     0x46ccdc: ldur            w0, [x3, #0x33]
    // 0x46cce0: DecompressPointer r0
    //     0x46cce0: add             x0, x0, HEAP, lsl #32
    // 0x46cce4: cmp             w0, NULL
    // 0x46cce8: b.ne            #0x46cd14
    // 0x46ccec: ldur            x2, [fp, #-8]
    // 0x46ccf0: r1 = Null
    //     0x46ccf0: mov             x1, NULL
    // 0x46ccf4: cmp             w2, NULL
    // 0x46ccf8: b.eq            #0x46cd14
    // 0x46ccfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x46ccfc: ldur            w4, [x2, #0x17]
    // 0x46cd00: DecompressPointer r4
    //     0x46cd00: add             x4, x4, HEAP, lsl #32
    // 0x46cd04: r8 = X0
    //     0x46cd04: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x46cd08: LoadField: r9 = r4->field_7
    //     0x46cd08: ldur            x9, [x4, #7]
    // 0x46cd0c: r3 = Null
    //     0x46cd0c: ldr             x3, [PP, #0x5448]  ; [pp+0x5448] Null
    // 0x46cd10: blr             x9
    // 0x46cd14: r0 = InitLateStaticField(0x9c0) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x46cd14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46cd18: ldr             x0, [x0, #0x1380]
    //     0x46cd1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46cd20: cmp             w0, w16
    //     0x46cd24: b.ne            #0x46cd30
    //     0x46cd28: ldr             x2, [PP, #0x2ad8]  ; [pp+0x2ad8] Field <TextInput._instance@420206165>: static late final (offset: 0x9c0)
    //     0x46cd2c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x46cd30: LoadField: r1 = r0->field_f
    //     0x46cd30: ldur            w1, [x0, #0xf]
    // 0x46cd34: DecompressPointer r1
    //     0x46cd34: add             x1, x1, HEAP, lsl #32
    // 0x46cd38: r16 = Sentinel
    //     0x46cd38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46cd3c: cmp             w1, w16
    // 0x46cd40: b.eq            #0x46cd8c
    // 0x46cd44: r16 = <void?>
    //     0x46cd44: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x46cd48: r30 = Instance_OptionalMethodChannel
    //     0x46cd48: ldr             lr, [PP, #0x4760]  ; [pp+0x4760] Obj!OptionalMethodChannel@958a01
    // 0x46cd4c: stp             lr, x16, [SP, #8]
    // 0x46cd50: r16 = "TextInput.hide"
    //     0x46cd50: ldr             x16, [PP, #0x5458]  ; [pp+0x5458] "TextInput.hide"
    // 0x46cd54: str             x16, [SP]
    // 0x46cd58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x46cd58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x46cd5c: r0 = invokeMethod()
    //     0x46cd5c: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x46cd60: ldur            x0, [fp, #-0x10]
    // 0x46cd64: ldur            x2, [fp, #-8]
    // 0x46cd68: b               #0x46ccc0
    // 0x46cd6c: r0 = Null
    //     0x46cd6c: mov             x0, NULL
    // 0x46cd70: LeaveFrame
    //     0x46cd70: mov             SP, fp
    //     0x46cd74: ldp             fp, lr, [SP], #0x10
    // 0x46cd78: ret
    //     0x46cd78: ret             
    // 0x46cd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46cd7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46cd80: b               #0x46cca0
    // 0x46cd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46cd84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46cd88: b               #0x46cccc
    // 0x46cd8c: r9 = _channel
    //     0x46cd8c: ldr             x9, [PP, #0x5230]  ; [pp+0x5230] Field <TextInput._channel@420206165>: late (offset: 0x10)
    // 0x46cd90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46cd90: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateEditingValue(/* No info */) {
    // ** addr: 0x472470, size: 0x194
    // 0x472470: EnterFrame
    //     0x472470: stp             fp, lr, [SP, #-0x10]!
    //     0x472474: mov             fp, SP
    // 0x472478: AllocStack(0x50)
    //     0x472478: sub             SP, SP, #0x50
    // 0x47247c: SetupParameters(TextInput this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x47247c: mov             x0, x1
    //     0x472480: mov             x1, x2
    //     0x472484: stur            x2, [fp, #-8]
    //     0x472488: stur            x3, [fp, #-0x10]
    // 0x47248c: CheckStackOverflow
    //     0x47248c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x472490: cmp             SP, x16
    //     0x472494: b.ls            #0x4725e8
    // 0x472498: LoadField: r2 = r0->field_13
    //     0x472498: ldur            w2, [x0, #0x13]
    // 0x47249c: DecompressPointer r2
    //     0x47249c: add             x2, x2, HEAP, lsl #32
    // 0x4724a0: cmp             w2, NULL
    // 0x4724a4: b.ne            #0x4724b8
    // 0x4724a8: r0 = Null
    //     0x4724a8: mov             x0, NULL
    // 0x4724ac: LeaveFrame
    //     0x4724ac: mov             SP, fp
    //     0x4724b0: ldp             fp, lr, [SP], #0x10
    // 0x4724b4: ret
    //     0x4724b4: ret             
    // 0x4724b8: r0 = InitLateStaticField(0x9c0) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x4724b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4724bc: ldr             x0, [x0, #0x1380]
    //     0x4724c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4724c4: cmp             w0, w16
    //     0x4724c8: b.ne            #0x4724d4
    //     0x4724cc: ldr             x2, [PP, #0x2ad8]  ; [pp+0x2ad8] Field <TextInput._instance@420206165>: static late final (offset: 0x9c0)
    //     0x4724d0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4724d4: stur            x0, [fp, #-0x18]
    // 0x4724d8: LoadField: r1 = r0->field_b
    //     0x4724d8: ldur            w1, [x0, #0xb]
    // 0x4724dc: DecompressPointer r1
    //     0x4724dc: add             x1, x1, HEAP, lsl #32
    // 0x4724e0: r0 = iterator()
    //     0x4724e0: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4724e4: stur            x0, [fp, #-0x28]
    // 0x4724e8: LoadField: r2 = r0->field_7
    //     0x4724e8: ldur            w2, [x0, #7]
    // 0x4724ec: DecompressPointer r2
    //     0x4724ec: add             x2, x2, HEAP, lsl #32
    // 0x4724f0: stur            x2, [fp, #-0x20]
    // 0x4724f4: ldur            x4, [fp, #-0x10]
    // 0x4724f8: ldur            x3, [fp, #-0x18]
    // 0x4724fc: CheckStackOverflow
    //     0x4724fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x472500: cmp             SP, x16
    //     0x472504: b.ls            #0x4725f0
    // 0x472508: mov             x1, x0
    // 0x47250c: r0 = moveNext()
    //     0x47250c: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x472510: tbnz            w0, #4, #0x4725b0
    // 0x472514: ldur            x3, [fp, #-0x28]
    // 0x472518: LoadField: r4 = r3->field_33
    //     0x472518: ldur            w4, [x3, #0x33]
    // 0x47251c: DecompressPointer r4
    //     0x47251c: add             x4, x4, HEAP, lsl #32
    // 0x472520: stur            x4, [fp, #-0x30]
    // 0x472524: cmp             w4, NULL
    // 0x472528: b.ne            #0x472558
    // 0x47252c: mov             x0, x4
    // 0x472530: ldur            x2, [fp, #-0x20]
    // 0x472534: r1 = Null
    //     0x472534: mov             x1, NULL
    // 0x472538: cmp             w2, NULL
    // 0x47253c: b.eq            #0x472558
    // 0x472540: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x472540: ldur            w4, [x2, #0x17]
    // 0x472544: DecompressPointer r4
    //     0x472544: add             x4, x4, HEAP, lsl #32
    // 0x472548: r8 = X0
    //     0x472548: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x47254c: LoadField: r9 = r4->field_7
    //     0x47254c: ldur            x9, [x4, #7]
    // 0x472550: r3 = Null
    //     0x472550: ldr             x3, [PP, #0x5910]  ; [pp+0x5910] Null
    // 0x472554: blr             x9
    // 0x472558: ldur            x2, [fp, #-0x10]
    // 0x47255c: ldur            x0, [fp, #-0x30]
    // 0x472560: cmp             w0, w2
    // 0x472564: b.eq            #0x4725a4
    // 0x472568: ldur            x0, [fp, #-0x18]
    // 0x47256c: LoadField: r1 = r0->field_f
    //     0x47256c: ldur            w1, [x0, #0xf]
    // 0x472570: DecompressPointer r1
    //     0x472570: add             x1, x1, HEAP, lsl #32
    // 0x472574: r16 = Sentinel
    //     0x472574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x472578: cmp             w1, w16
    // 0x47257c: b.eq            #0x4725f8
    // 0x472580: ldur            x1, [fp, #-8]
    // 0x472584: r0 = toJSON()
    //     0x472584: bl              #0x472f98  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x472588: r16 = <void?>
    //     0x472588: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x47258c: r30 = Instance_OptionalMethodChannel
    //     0x47258c: ldr             lr, [PP, #0x4760]  ; [pp+0x4760] Obj!OptionalMethodChannel@958a01
    // 0x472590: stp             lr, x16, [SP, #0x10]
    // 0x472594: r16 = "TextInput.setEditingState"
    //     0x472594: ldr             x16, [PP, #0x5920]  ; [pp+0x5920] "TextInput.setEditingState"
    // 0x472598: stp             x0, x16, [SP]
    // 0x47259c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x47259c: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4725a0: r0 = invokeMethod()
    //     0x4725a0: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4725a4: ldur            x0, [fp, #-0x28]
    // 0x4725a8: ldur            x2, [fp, #-0x20]
    // 0x4725ac: b               #0x4724f4
    // 0x4725b0: ldur            x0, [fp, #-0x18]
    // 0x4725b4: LoadField: r1 = r0->field_13
    //     0x4725b4: ldur            w1, [x0, #0x13]
    // 0x4725b8: DecompressPointer r1
    //     0x4725b8: add             x1, x1, HEAP, lsl #32
    // 0x4725bc: cmp             w1, NULL
    // 0x4725c0: b.eq            #0x472600
    // 0x4725c4: LoadField: r0 = r1->field_23
    //     0x4725c4: ldur            w0, [x1, #0x23]
    // 0x4725c8: DecompressPointer r0
    //     0x4725c8: add             x0, x0, HEAP, lsl #32
    // 0x4725cc: mov             x1, x0
    // 0x4725d0: ldur            x2, [fp, #-8]
    // 0x4725d4: r0 = updateEditingValue()
    //     0x4725d4: bl              #0x472604  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::updateEditingValue
    // 0x4725d8: r0 = Null
    //     0x4725d8: mov             x0, NULL
    // 0x4725dc: LeaveFrame
    //     0x4725dc: mov             SP, fp
    //     0x4725e0: ldp             fp, lr, [SP], #0x10
    // 0x4725e4: ret
    //     0x4725e4: ret             
    // 0x4725e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4725e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4725ec: b               #0x472498
    // 0x4725f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4725f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4725f4: b               #0x472508
    // 0x4725f8: r9 = _channel
    //     0x4725f8: ldr             x9, [PP, #0x5230]  ; [pp+0x5230] Field <TextInput._channel@420206165>: late (offset: 0x10)
    // 0x4725fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4725fc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x472600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x472600: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setEditingState(/* No info */) {
    // ** addr: 0x4735f4, size: 0x11c
    // 0x4735f4: EnterFrame
    //     0x4735f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4735f8: mov             fp, SP
    // 0x4735fc: AllocStack(0x38)
    //     0x4735fc: sub             SP, SP, #0x38
    // 0x473600: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x473600: mov             x0, x2
    //     0x473604: stur            x2, [fp, #-8]
    // 0x473608: CheckStackOverflow
    //     0x473608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47360c: cmp             SP, x16
    //     0x473610: b.ls            #0x4736f8
    // 0x473614: LoadField: r2 = r1->field_b
    //     0x473614: ldur            w2, [x1, #0xb]
    // 0x473618: DecompressPointer r2
    //     0x473618: add             x2, x2, HEAP, lsl #32
    // 0x47361c: mov             x1, x2
    // 0x473620: r0 = iterator()
    //     0x473620: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x473624: stur            x0, [fp, #-0x18]
    // 0x473628: LoadField: r2 = r0->field_7
    //     0x473628: ldur            w2, [x0, #7]
    // 0x47362c: DecompressPointer r2
    //     0x47362c: add             x2, x2, HEAP, lsl #32
    // 0x473630: stur            x2, [fp, #-0x10]
    // 0x473634: CheckStackOverflow
    //     0x473634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473638: cmp             SP, x16
    //     0x47363c: b.ls            #0x473700
    // 0x473640: mov             x1, x0
    // 0x473644: r0 = moveNext()
    //     0x473644: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x473648: tbnz            w0, #4, #0x4736e8
    // 0x47364c: ldur            x3, [fp, #-0x18]
    // 0x473650: LoadField: r0 = r3->field_33
    //     0x473650: ldur            w0, [x3, #0x33]
    // 0x473654: DecompressPointer r0
    //     0x473654: add             x0, x0, HEAP, lsl #32
    // 0x473658: cmp             w0, NULL
    // 0x47365c: b.ne            #0x473688
    // 0x473660: ldur            x2, [fp, #-0x10]
    // 0x473664: r1 = Null
    //     0x473664: mov             x1, NULL
    // 0x473668: cmp             w2, NULL
    // 0x47366c: b.eq            #0x473688
    // 0x473670: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x473670: ldur            w4, [x2, #0x17]
    // 0x473674: DecompressPointer r4
    //     0x473674: add             x4, x4, HEAP, lsl #32
    // 0x473678: r8 = X0
    //     0x473678: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x47367c: LoadField: r9 = r4->field_7
    //     0x47367c: ldur            x9, [x4, #7]
    // 0x473680: r3 = Null
    //     0x473680: ldr             x3, [PP, #0x59c0]  ; [pp+0x59c0] Null
    // 0x473684: blr             x9
    // 0x473688: r0 = InitLateStaticField(0x9c0) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x473688: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47368c: ldr             x0, [x0, #0x1380]
    //     0x473690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x473694: cmp             w0, w16
    //     0x473698: b.ne            #0x4736a4
    //     0x47369c: ldr             x2, [PP, #0x2ad8]  ; [pp+0x2ad8] Field <TextInput._instance@420206165>: static late final (offset: 0x9c0)
    //     0x4736a0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4736a4: LoadField: r1 = r0->field_f
    //     0x4736a4: ldur            w1, [x0, #0xf]
    // 0x4736a8: DecompressPointer r1
    //     0x4736a8: add             x1, x1, HEAP, lsl #32
    // 0x4736ac: r16 = Sentinel
    //     0x4736ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4736b0: cmp             w1, w16
    // 0x4736b4: b.eq            #0x473708
    // 0x4736b8: ldur            x1, [fp, #-8]
    // 0x4736bc: r0 = toJSON()
    //     0x4736bc: bl              #0x472f98  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x4736c0: r16 = <void?>
    //     0x4736c0: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x4736c4: r30 = Instance_OptionalMethodChannel
    //     0x4736c4: ldr             lr, [PP, #0x4760]  ; [pp+0x4760] Obj!OptionalMethodChannel@958a01
    // 0x4736c8: stp             lr, x16, [SP, #0x10]
    // 0x4736cc: r16 = "TextInput.setEditingState"
    //     0x4736cc: ldr             x16, [PP, #0x5920]  ; [pp+0x5920] "TextInput.setEditingState"
    // 0x4736d0: stp             x0, x16, [SP]
    // 0x4736d4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4736d4: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4736d8: r0 = invokeMethod()
    //     0x4736d8: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x4736dc: ldur            x0, [fp, #-0x18]
    // 0x4736e0: ldur            x2, [fp, #-0x10]
    // 0x4736e4: b               #0x473634
    // 0x4736e8: r0 = Null
    //     0x4736e8: mov             x0, NULL
    // 0x4736ec: LeaveFrame
    //     0x4736ec: mov             SP, fp
    //     0x4736f0: ldp             fp, lr, [SP], #0x10
    // 0x4736f4: ret
    //     0x4736f4: ret             
    // 0x4736f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4736f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4736fc: b               #0x473614
    // 0x473700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473700: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473704: b               #0x473640
    // 0x473708: r9 = _channel
    //     0x473708: ldr             x9, [PP, #0x5230]  ; [pp+0x5230] Field <TextInput._channel@420206165>: late (offset: 0x10)
    // 0x47370c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x47370c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _attach(/* No info */) {
    // ** addr: 0x473710, size: 0x84
    // 0x473710: EnterFrame
    //     0x473710: stp             fp, lr, [SP, #-0x10]!
    //     0x473714: mov             fp, SP
    // 0x473718: mov             x0, x2
    // 0x47371c: mov             x2, x1
    // 0x473720: mov             x1, x3
    // 0x473724: CheckStackOverflow
    //     0x473724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473728: cmp             SP, x16
    //     0x47372c: b.ls            #0x47378c
    // 0x473730: StoreField: r2->field_13 = r0
    //     0x473730: stur            w0, [x2, #0x13]
    //     0x473734: ldurb           w16, [x2, #-1]
    //     0x473738: ldurb           w17, [x0, #-1]
    //     0x47373c: and             x16, x17, x16, lsr #2
    //     0x473740: tst             x16, HEAP, lsr #32
    //     0x473744: b.eq            #0x47374c
    //     0x473748: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x47374c: mov             x0, x1
    // 0x473750: ArrayStore: r2[0] = r0  ; List_4
    //     0x473750: stur            w0, [x2, #0x17]
    //     0x473754: ldurb           w16, [x2, #-1]
    //     0x473758: ldurb           w17, [x0, #-1]
    //     0x47375c: and             x16, x17, x16, lsr #2
    //     0x473760: tst             x16, HEAP, lsr #32
    //     0x473764: b.eq            #0x47376c
    //     0x473768: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x47376c: mov             x16, x1
    // 0x473770: mov             x1, x2
    // 0x473774: mov             x2, x16
    // 0x473778: r0 = _setClient()
    //     0x473778: bl              #0x473794  ; [package:flutter/src/services/text_input.dart] TextInput::_setClient
    // 0x47377c: r0 = Null
    //     0x47377c: mov             x0, NULL
    // 0x473780: LeaveFrame
    //     0x473780: mov             SP, fp
    //     0x473784: ldp             fp, lr, [SP], #0x10
    // 0x473788: ret
    //     0x473788: ret             
    // 0x47378c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47378c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473790: b               #0x473730
  }
  _ _setClient(/* No info */) {
    // ** addr: 0x473794, size: 0x1a4
    // 0x473794: EnterFrame
    //     0x473794: stp             fp, lr, [SP, #-0x10]!
    //     0x473798: mov             fp, SP
    // 0x47379c: AllocStack(0x58)
    //     0x47379c: sub             SP, SP, #0x58
    // 0x4737a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4737a0: stur            x2, [fp, #-8]
    // 0x4737a4: CheckStackOverflow
    //     0x4737a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4737a8: cmp             SP, x16
    //     0x4737ac: b.ls            #0x47391c
    // 0x4737b0: LoadField: r0 = r1->field_b
    //     0x4737b0: ldur            w0, [x1, #0xb]
    // 0x4737b4: DecompressPointer r0
    //     0x4737b4: add             x0, x0, HEAP, lsl #32
    // 0x4737b8: mov             x1, x0
    // 0x4737bc: r0 = iterator()
    //     0x4737bc: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4737c0: stur            x0, [fp, #-0x18]
    // 0x4737c4: LoadField: r2 = r0->field_7
    //     0x4737c4: ldur            w2, [x0, #7]
    // 0x4737c8: DecompressPointer r2
    //     0x4737c8: add             x2, x2, HEAP, lsl #32
    // 0x4737cc: stur            x2, [fp, #-0x10]
    // 0x4737d0: CheckStackOverflow
    //     0x4737d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4737d4: cmp             SP, x16
    //     0x4737d8: b.ls            #0x473924
    // 0x4737dc: mov             x1, x0
    // 0x4737e0: r0 = moveNext()
    //     0x4737e0: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4737e4: tbnz            w0, #4, #0x47390c
    // 0x4737e8: ldur            x3, [fp, #-0x18]
    // 0x4737ec: LoadField: r4 = r3->field_33
    //     0x4737ec: ldur            w4, [x3, #0x33]
    // 0x4737f0: DecompressPointer r4
    //     0x4737f0: add             x4, x4, HEAP, lsl #32
    // 0x4737f4: stur            x4, [fp, #-0x20]
    // 0x4737f8: cmp             w4, NULL
    // 0x4737fc: b.ne            #0x47382c
    // 0x473800: mov             x0, x4
    // 0x473804: ldur            x2, [fp, #-0x10]
    // 0x473808: r1 = Null
    //     0x473808: mov             x1, NULL
    // 0x47380c: cmp             w2, NULL
    // 0x473810: b.eq            #0x47382c
    // 0x473814: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x473814: ldur            w4, [x2, #0x17]
    // 0x473818: DecompressPointer r4
    //     0x473818: add             x4, x4, HEAP, lsl #32
    // 0x47381c: r8 = X0
    //     0x47381c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x473820: LoadField: r9 = r4->field_7
    //     0x473820: ldur            x9, [x4, #7]
    // 0x473824: r3 = Null
    //     0x473824: ldr             x3, [PP, #0x59d0]  ; [pp+0x59d0] Null
    // 0x473828: blr             x9
    // 0x47382c: r0 = InitLateStaticField(0x9c0) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x47382c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x473830: ldr             x0, [x0, #0x1380]
    //     0x473834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x473838: cmp             w0, w16
    //     0x47383c: b.ne            #0x473848
    //     0x473840: ldr             x2, [PP, #0x2ad8]  ; [pp+0x2ad8] Field <TextInput._instance@420206165>: static late final (offset: 0x9c0)
    //     0x473844: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x473848: LoadField: r1 = r0->field_f
    //     0x473848: ldur            w1, [x0, #0xf]
    // 0x47384c: DecompressPointer r1
    //     0x47384c: add             x1, x1, HEAP, lsl #32
    // 0x473850: r16 = Sentinel
    //     0x473850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x473854: cmp             w1, w16
    // 0x473858: b.eq            #0x47392c
    // 0x47385c: LoadField: r1 = r0->field_13
    //     0x47385c: ldur            w1, [x0, #0x13]
    // 0x473860: DecompressPointer r1
    //     0x473860: add             x1, x1, HEAP, lsl #32
    // 0x473864: cmp             w1, NULL
    // 0x473868: b.eq            #0x473934
    // 0x47386c: LoadField: r0 = r1->field_1b
    //     0x47386c: ldur            x0, [x1, #0x1b]
    // 0x473870: ldur            x1, [fp, #-0x20]
    // 0x473874: ldur            x2, [fp, #-8]
    // 0x473878: stur            x0, [fp, #-0x28]
    // 0x47387c: r0 = _configurationToJson()
    //     0x47387c: bl              #0x473938  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_configurationToJson
    // 0x473880: mov             x3, x0
    // 0x473884: ldur            x2, [fp, #-0x28]
    // 0x473888: stur            x3, [fp, #-0x30]
    // 0x47388c: r0 = BoxInt64Instr(r2)
    //     0x47388c: sbfiz           x0, x2, #1, #0x1f
    //     0x473890: cmp             x2, x0, asr #1
    //     0x473894: b.eq            #0x4738a0
    //     0x473898: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47389c: stur            x2, [x0, #7]
    // 0x4738a0: r1 = Null
    //     0x4738a0: mov             x1, NULL
    // 0x4738a4: r2 = 4
    //     0x4738a4: movz            x2, #0x4
    // 0x4738a8: stur            x0, [fp, #-0x20]
    // 0x4738ac: r0 = AllocateArray()
    //     0x4738ac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4738b0: mov             x2, x0
    // 0x4738b4: ldur            x0, [fp, #-0x20]
    // 0x4738b8: stur            x2, [fp, #-0x38]
    // 0x4738bc: StoreField: r2->field_f = r0
    //     0x4738bc: stur            w0, [x2, #0xf]
    // 0x4738c0: ldur            x0, [fp, #-0x30]
    // 0x4738c4: StoreField: r2->field_13 = r0
    //     0x4738c4: stur            w0, [x2, #0x13]
    // 0x4738c8: r1 = <Object>
    //     0x4738c8: ldr             x1, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x4738cc: r0 = AllocateGrowableArray()
    //     0x4738cc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x4738d0: mov             x1, x0
    // 0x4738d4: ldur            x0, [fp, #-0x38]
    // 0x4738d8: StoreField: r1->field_f = r0
    //     0x4738d8: stur            w0, [x1, #0xf]
    // 0x4738dc: r0 = 4
    //     0x4738dc: movz            x0, #0x4
    // 0x4738e0: StoreField: r1->field_b = r0
    //     0x4738e0: stur            w0, [x1, #0xb]
    // 0x4738e4: r16 = <void?>
    //     0x4738e4: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x4738e8: r30 = Instance_OptionalMethodChannel
    //     0x4738e8: ldr             lr, [PP, #0x4760]  ; [pp+0x4760] Obj!OptionalMethodChannel@958a01
    // 0x4738ec: stp             lr, x16, [SP, #0x10]
    // 0x4738f0: r16 = "TextInput.setClient"
    //     0x4738f0: ldr             x16, [PP, #0x59e0]  ; [pp+0x59e0] "TextInput.setClient"
    // 0x4738f4: stp             x1, x16, [SP]
    // 0x4738f8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4738f8: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4738fc: r0 = invokeMethod()
    //     0x4738fc: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x473900: ldur            x0, [fp, #-0x18]
    // 0x473904: ldur            x2, [fp, #-0x10]
    // 0x473908: b               #0x4737d0
    // 0x47390c: r0 = Null
    //     0x47390c: mov             x0, NULL
    // 0x473910: LeaveFrame
    //     0x473910: mov             SP, fp
    //     0x473914: ldp             fp, lr, [SP], #0x10
    // 0x473918: ret
    //     0x473918: ret             
    // 0x47391c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47391c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473920: b               #0x4737b0
    // 0x473924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473924: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473928: b               #0x4737dc
    // 0x47392c: r9 = _channel
    //     0x47392c: ldr             x9, [PP, #0x5230]  ; [pp+0x5230] Field <TextInput._channel@420206165>: late (offset: 0x10)
    // 0x473930: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x473930: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x473934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x473934: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<dynamic> <anonymous closure>(dynamic, String) {
    // ** addr: 0x474ffc, size: 0x25c
    // 0x474ffc: EnterFrame
    //     0x474ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x475000: mov             fp, SP
    // 0x475004: AllocStack(0x30)
    //     0x475004: sub             SP, SP, #0x30
    // 0x475008: SetupParameters([dynamic _ /* r0 */])
    //     0x475008: ldr             x0, [fp, #0x18]
    //     0x47500c: ldur            w1, [x0, #0x17]
    //     0x475010: add             x1, x1, HEAP, lsl #32
    // 0x475014: CheckStackOverflow
    //     0x475014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475018: cmp             SP, x16
    //     0x47501c: b.ls            #0x4751e4
    // 0x475020: LoadField: r0 = r1->field_f
    //     0x475020: ldur            w0, [x1, #0xf]
    // 0x475024: DecompressPointer r0
    //     0x475024: add             x0, x0, HEAP, lsl #32
    // 0x475028: LoadField: r3 = r0->field_1b
    //     0x475028: ldur            w3, [x0, #0x1b]
    // 0x47502c: DecompressPointer r3
    //     0x47502c: add             x3, x3, HEAP, lsl #32
    // 0x475030: mov             x1, x3
    // 0x475034: ldr             x2, [fp, #0x10]
    // 0x475038: stur            x3, [fp, #-8]
    // 0x47503c: r0 = _getValueOrData()
    //     0x47503c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x475040: mov             x1, x0
    // 0x475044: ldur            x0, [fp, #-8]
    // 0x475048: LoadField: r2 = r0->field_f
    //     0x475048: ldur            w2, [x0, #0xf]
    // 0x47504c: DecompressPointer r2
    //     0x47504c: add             x2, x2, HEAP, lsl #32
    // 0x475050: cmp             w2, w1
    // 0x475054: b.ne            #0x47505c
    // 0x475058: r1 = Null
    //     0x475058: mov             x1, NULL
    // 0x47505c: ldr             x0, [fp, #0x10]
    // 0x475060: cmp             w1, NULL
    // 0x475064: b.eq            #0x4751ec
    // 0x475068: r0 = bounds()
    //     0x475068: bl              #0x475258  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::bounds
    // 0x47506c: r1 = Null
    //     0x47506c: mov             x1, NULL
    // 0x475070: r2 = 2
    //     0x475070: movz            x2, #0x2
    // 0x475074: stur            x0, [fp, #-8]
    // 0x475078: r0 = AllocateArray()
    //     0x475078: bl              #0x976bcc  ; AllocateArrayStub
    // 0x47507c: mov             x2, x0
    // 0x475080: ldr             x0, [fp, #0x10]
    // 0x475084: stur            x2, [fp, #-0x10]
    // 0x475088: StoreField: r2->field_f = r0
    //     0x475088: stur            w0, [x2, #0xf]
    // 0x47508c: r1 = Null
    //     0x47508c: mov             x1, NULL
    // 0x475090: r0 = AllocateGrowableArray()
    //     0x475090: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x475094: mov             x3, x0
    // 0x475098: ldur            x0, [fp, #-0x10]
    // 0x47509c: stur            x3, [fp, #-0x18]
    // 0x4750a0: StoreField: r3->field_f = r0
    //     0x4750a0: stur            w0, [x3, #0xf]
    // 0x4750a4: r0 = 2
    //     0x4750a4: movz            x0, #0x2
    // 0x4750a8: StoreField: r3->field_b = r0
    //     0x4750a8: stur            w0, [x3, #0xb]
    // 0x4750ac: ldur            x0, [fp, #-8]
    // 0x4750b0: LoadField: d0 = r0->field_7
    //     0x4750b0: ldur            d0, [x0, #7]
    // 0x4750b4: LoadField: d1 = r0->field_f
    //     0x4750b4: ldur            d1, [x0, #0xf]
    // 0x4750b8: stur            d1, [fp, #-0x30]
    // 0x4750bc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4750bc: ldur            d2, [x0, #0x17]
    // 0x4750c0: fsub            d3, d2, d0
    // 0x4750c4: stur            d3, [fp, #-0x28]
    // 0x4750c8: LoadField: d2 = r0->field_1f
    //     0x4750c8: ldur            d2, [x0, #0x1f]
    // 0x4750cc: fsub            d4, d2, d1
    // 0x4750d0: stur            d4, [fp, #-0x20]
    // 0x4750d4: r0 = inline_Allocate_Double()
    //     0x4750d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4750d8: add             x0, x0, #0x10
    //     0x4750dc: cmp             x1, x0
    //     0x4750e0: b.ls            #0x4751f0
    //     0x4750e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4750e8: sub             x0, x0, #0xf
    //     0x4750ec: movz            x1, #0xe15c
    //     0x4750f0: movk            x1, #0x3, lsl #16
    //     0x4750f4: stur            x1, [x0, #-1]
    // 0x4750f8: StoreField: r0->field_7 = d0
    //     0x4750f8: stur            d0, [x0, #7]
    // 0x4750fc: stur            x0, [fp, #-8]
    // 0x475100: r1 = Null
    //     0x475100: mov             x1, NULL
    // 0x475104: r2 = 8
    //     0x475104: movz            x2, #0x8
    // 0x475108: r0 = AllocateArray()
    //     0x475108: bl              #0x976bcc  ; AllocateArrayStub
    // 0x47510c: mov             x2, x0
    // 0x475110: ldur            x0, [fp, #-8]
    // 0x475114: stur            x2, [fp, #-0x10]
    // 0x475118: StoreField: r2->field_f = r0
    //     0x475118: stur            w0, [x2, #0xf]
    // 0x47511c: ldur            d0, [fp, #-0x30]
    // 0x475120: r0 = inline_Allocate_Double()
    //     0x475120: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x475124: add             x0, x0, #0x10
    //     0x475128: cmp             x1, x0
    //     0x47512c: b.ls            #0x475210
    //     0x475130: str             x0, [THR, #0x50]  ; THR::top
    //     0x475134: sub             x0, x0, #0xf
    //     0x475138: movz            x1, #0xe15c
    //     0x47513c: movk            x1, #0x3, lsl #16
    //     0x475140: stur            x1, [x0, #-1]
    // 0x475144: StoreField: r0->field_7 = d0
    //     0x475144: stur            d0, [x0, #7]
    // 0x475148: StoreField: r2->field_13 = r0
    //     0x475148: stur            w0, [x2, #0x13]
    // 0x47514c: ldur            d0, [fp, #-0x28]
    // 0x475150: r0 = inline_Allocate_Double()
    //     0x475150: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x475154: add             x0, x0, #0x10
    //     0x475158: cmp             x1, x0
    //     0x47515c: b.ls            #0x475228
    //     0x475160: str             x0, [THR, #0x50]  ; THR::top
    //     0x475164: sub             x0, x0, #0xf
    //     0x475168: movz            x1, #0xe15c
    //     0x47516c: movk            x1, #0x3, lsl #16
    //     0x475170: stur            x1, [x0, #-1]
    // 0x475174: StoreField: r0->field_7 = d0
    //     0x475174: stur            d0, [x0, #7]
    // 0x475178: ArrayStore: r2[0] = r0  ; List_4
    //     0x475178: stur            w0, [x2, #0x17]
    // 0x47517c: ldur            d0, [fp, #-0x20]
    // 0x475180: r0 = inline_Allocate_Double()
    //     0x475180: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x475184: add             x0, x0, #0x10
    //     0x475188: cmp             x1, x0
    //     0x47518c: b.ls            #0x475240
    //     0x475190: str             x0, [THR, #0x50]  ; THR::top
    //     0x475194: sub             x0, x0, #0xf
    //     0x475198: movz            x1, #0xe15c
    //     0x47519c: movk            x1, #0x3, lsl #16
    //     0x4751a0: stur            x1, [x0, #-1]
    // 0x4751a4: StoreField: r0->field_7 = d0
    //     0x4751a4: stur            d0, [x0, #7]
    // 0x4751a8: StoreField: r2->field_1b = r0
    //     0x4751a8: stur            w0, [x2, #0x1b]
    // 0x4751ac: r1 = Null
    //     0x4751ac: mov             x1, NULL
    // 0x4751b0: r0 = AllocateGrowableArray()
    //     0x4751b0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x4751b4: mov             x1, x0
    // 0x4751b8: ldur            x0, [fp, #-0x10]
    // 0x4751bc: StoreField: r1->field_f = r0
    //     0x4751bc: stur            w0, [x1, #0xf]
    // 0x4751c0: r0 = 8
    //     0x4751c0: movz            x0, #0x8
    // 0x4751c4: StoreField: r1->field_b = r0
    //     0x4751c4: stur            w0, [x1, #0xb]
    // 0x4751c8: mov             x2, x1
    // 0x4751cc: ldur            x1, [fp, #-0x18]
    // 0x4751d0: r0 = addAll()
    //     0x4751d0: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x4751d4: ldur            x0, [fp, #-0x18]
    // 0x4751d8: LeaveFrame
    //     0x4751d8: mov             SP, fp
    //     0x4751dc: ldp             fp, lr, [SP], #0x10
    // 0x4751e0: ret
    //     0x4751e0: ret             
    // 0x4751e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4751e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4751e8: b               #0x475020
    // 0x4751ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4751ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4751f0: stp             q3, q4, [SP, #-0x20]!
    // 0x4751f4: stp             q0, q1, [SP, #-0x20]!
    // 0x4751f8: SaveReg r3
    //     0x4751f8: str             x3, [SP, #-8]!
    // 0x4751fc: r0 = AllocateDouble()
    //     0x4751fc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x475200: RestoreReg r3
    //     0x475200: ldr             x3, [SP], #8
    // 0x475204: ldp             q0, q1, [SP], #0x20
    // 0x475208: ldp             q3, q4, [SP], #0x20
    // 0x47520c: b               #0x4750f8
    // 0x475210: SaveReg d0
    //     0x475210: str             q0, [SP, #-0x10]!
    // 0x475214: SaveReg r2
    //     0x475214: str             x2, [SP, #-8]!
    // 0x475218: r0 = AllocateDouble()
    //     0x475218: bl              #0x976b24  ; AllocateDoubleStub
    // 0x47521c: RestoreReg r2
    //     0x47521c: ldr             x2, [SP], #8
    // 0x475220: RestoreReg d0
    //     0x475220: ldr             q0, [SP], #0x10
    // 0x475224: b               #0x475144
    // 0x475228: SaveReg d0
    //     0x475228: str             q0, [SP, #-0x10]!
    // 0x47522c: SaveReg r2
    //     0x47522c: str             x2, [SP, #-8]!
    // 0x475230: r0 = AllocateDouble()
    //     0x475230: bl              #0x976b24  ; AllocateDoubleStub
    // 0x475234: RestoreReg r2
    //     0x475234: ldr             x2, [SP], #8
    // 0x475238: RestoreReg d0
    //     0x475238: ldr             q0, [SP], #0x10
    // 0x47523c: b               #0x475174
    // 0x475240: SaveReg d0
    //     0x475240: str             q0, [SP, #-0x10]!
    // 0x475244: SaveReg r2
    //     0x475244: str             x2, [SP, #-8]!
    // 0x475248: r0 = AllocateDouble()
    //     0x475248: bl              #0x976b24  ; AllocateDoubleStub
    // 0x47524c: RestoreReg r2
    //     0x47524c: ldr             x2, [SP], #8
    // 0x475250: RestoreReg d0
    //     0x475250: ldr             q0, [SP], #0x10
    // 0x475254: b               #0x4751a4
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x475380, size: 0x2cc
    // 0x475380: EnterFrame
    //     0x475380: stp             fp, lr, [SP, #-0x10]!
    //     0x475384: mov             fp, SP
    // 0x475388: AllocStack(0x48)
    //     0x475388: sub             SP, SP, #0x48
    // 0x47538c: SetupParameters([dynamic _ /* r0 */])
    //     0x47538c: ldr             x0, [fp, #0x18]
    //     0x475390: ldur            w2, [x0, #0x17]
    //     0x475394: add             x2, x2, HEAP, lsl #32
    //     0x475398: stur            x2, [fp, #-8]
    // 0x47539c: CheckStackOverflow
    //     0x47539c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4753a0: cmp             SP, x16
    //     0x4753a4: b.ls            #0x475634
    // 0x4753a8: LoadField: r3 = r2->field_13
    //     0x4753a8: ldur            w3, [x2, #0x13]
    // 0x4753ac: DecompressPointer r3
    //     0x4753ac: add             x3, x3, HEAP, lsl #32
    // 0x4753b0: LoadField: r0 = r3->field_b
    //     0x4753b0: ldur            w0, [x3, #0xb]
    // 0x4753b4: r4 = LoadInt32Instr(r0)
    //     0x4753b4: sbfx            x4, x0, #1, #0x1f
    // 0x4753b8: mov             x0, x4
    // 0x4753bc: r1 = 0
    //     0x4753bc: movz            x1, #0
    // 0x4753c0: cmp             x1, x0
    // 0x4753c4: b.hs            #0x47563c
    // 0x4753c8: LoadField: r5 = r3->field_f
    //     0x4753c8: ldur            w5, [x3, #0xf]
    // 0x4753cc: DecompressPointer r5
    //     0x4753cc: add             x5, x5, HEAP, lsl #32
    // 0x4753d0: LoadField: r3 = r5->field_f
    //     0x4753d0: ldur            w3, [x5, #0xf]
    // 0x4753d4: DecompressPointer r3
    //     0x4753d4: add             x3, x3, HEAP, lsl #32
    // 0x4753d8: mov             x0, x4
    // 0x4753dc: r1 = 1
    //     0x4753dc: movz            x1, #0x1
    // 0x4753e0: cmp             x1, x0
    // 0x4753e4: b.hs            #0x475640
    // 0x4753e8: LoadField: r6 = r5->field_13
    //     0x4753e8: ldur            w6, [x5, #0x13]
    // 0x4753ec: DecompressPointer r6
    //     0x4753ec: add             x6, x6, HEAP, lsl #32
    // 0x4753f0: mov             x0, x4
    // 0x4753f4: r1 = 2
    //     0x4753f4: movz            x1, #0x2
    // 0x4753f8: cmp             x1, x0
    // 0x4753fc: b.hs            #0x475644
    // 0x475400: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x475400: ldur            w7, [x5, #0x17]
    // 0x475404: DecompressPointer r7
    //     0x475404: add             x7, x7, HEAP, lsl #32
    // 0x475408: mov             x0, x4
    // 0x47540c: r1 = 3
    //     0x47540c: movz            x1, #0x3
    // 0x475410: cmp             x1, x0
    // 0x475414: b.hs            #0x475648
    // 0x475418: LoadField: r0 = r5->field_1b
    //     0x475418: ldur            w0, [x5, #0x1b]
    // 0x47541c: DecompressPointer r0
    //     0x47541c: add             x0, x0, HEAP, lsl #32
    // 0x475420: LoadField: d0 = r3->field_7
    //     0x475420: ldur            d0, [x3, #7]
    // 0x475424: stur            d0, [fp, #-0x38]
    // 0x475428: LoadField: d1 = r7->field_7
    //     0x475428: ldur            d1, [x7, #7]
    // 0x47542c: fadd            d2, d0, d1
    // 0x475430: stur            d2, [fp, #-0x30]
    // 0x475434: LoadField: d1 = r6->field_7
    //     0x475434: ldur            d1, [x6, #7]
    // 0x475438: stur            d1, [fp, #-0x28]
    // 0x47543c: LoadField: d3 = r0->field_7
    //     0x47543c: ldur            d3, [x0, #7]
    // 0x475440: fadd            d4, d1, d3
    // 0x475444: stur            d4, [fp, #-0x20]
    // 0x475448: r0 = Rect()
    //     0x475448: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x47544c: ldur            d0, [fp, #-0x38]
    // 0x475450: stur            x0, [fp, #-0x18]
    // 0x475454: StoreField: r0->field_7 = d0
    //     0x475454: stur            d0, [x0, #7]
    // 0x475458: ldur            d0, [fp, #-0x28]
    // 0x47545c: StoreField: r0->field_f = d0
    //     0x47545c: stur            d0, [x0, #0xf]
    // 0x475460: ldur            d0, [fp, #-0x30]
    // 0x475464: ArrayStore: r0[0] = d0  ; List_8
    //     0x475464: stur            d0, [x0, #0x17]
    // 0x475468: ldur            d0, [fp, #-0x20]
    // 0x47546c: StoreField: r0->field_1f = d0
    //     0x47546c: stur            d0, [x0, #0x1f]
    // 0x475470: ldur            x3, [fp, #-8]
    // 0x475474: LoadField: r1 = r3->field_f
    //     0x475474: ldur            w1, [x3, #0xf]
    // 0x475478: DecompressPointer r1
    //     0x475478: add             x1, x1, HEAP, lsl #32
    // 0x47547c: LoadField: r4 = r1->field_1b
    //     0x47547c: ldur            w4, [x1, #0x1b]
    // 0x475480: DecompressPointer r4
    //     0x475480: add             x4, x4, HEAP, lsl #32
    // 0x475484: mov             x1, x4
    // 0x475488: ldr             x2, [fp, #0x10]
    // 0x47548c: stur            x4, [fp, #-0x10]
    // 0x475490: r0 = _getValueOrData()
    //     0x475490: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x475494: mov             x1, x0
    // 0x475498: ldur            x0, [fp, #-0x10]
    // 0x47549c: LoadField: r2 = r0->field_f
    //     0x47549c: ldur            w2, [x0, #0xf]
    // 0x4754a0: DecompressPointer r2
    //     0x4754a0: add             x2, x2, HEAP, lsl #32
    // 0x4754a4: cmp             w2, w1
    // 0x4754a8: b.ne            #0x4754b0
    // 0x4754ac: r1 = Null
    //     0x4754ac: mov             x1, NULL
    // 0x4754b0: cmp             w1, NULL
    // 0x4754b4: b.ne            #0x4754c0
    // 0x4754b8: r0 = Null
    //     0x4754b8: mov             x0, NULL
    // 0x4754bc: b               #0x4754c8
    // 0x4754c0: ldur            x2, [fp, #-0x18]
    // 0x4754c4: r0 = isInScribbleRect()
    //     0x4754c4: bl              #0x47564c  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::isInScribbleRect
    // 0x4754c8: cmp             w0, NULL
    // 0x4754cc: b.eq            #0x4754d4
    // 0x4754d0: tbz             w0, #4, #0x4754e4
    // 0x4754d4: r0 = false
    //     0x4754d4: add             x0, NULL, #0x30  ; false
    // 0x4754d8: LeaveFrame
    //     0x4754d8: mov             SP, fp
    //     0x4754dc: ldp             fp, lr, [SP], #0x10
    // 0x4754e0: ret
    //     0x4754e0: ret             
    // 0x4754e4: ldur            x0, [fp, #-8]
    // 0x4754e8: LoadField: r1 = r0->field_f
    //     0x4754e8: ldur            w1, [x0, #0xf]
    // 0x4754ec: DecompressPointer r1
    //     0x4754ec: add             x1, x1, HEAP, lsl #32
    // 0x4754f0: LoadField: r0 = r1->field_1b
    //     0x4754f0: ldur            w0, [x1, #0x1b]
    // 0x4754f4: DecompressPointer r0
    //     0x4754f4: add             x0, x0, HEAP, lsl #32
    // 0x4754f8: mov             x1, x0
    // 0x4754fc: ldr             x2, [fp, #0x10]
    // 0x475500: stur            x0, [fp, #-8]
    // 0x475504: r0 = _getValueOrData()
    //     0x475504: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x475508: mov             x1, x0
    // 0x47550c: ldur            x0, [fp, #-8]
    // 0x475510: LoadField: r2 = r0->field_f
    //     0x475510: ldur            w2, [x0, #0xf]
    // 0x475514: DecompressPointer r2
    //     0x475514: add             x2, x2, HEAP, lsl #32
    // 0x475518: cmp             w2, w1
    // 0x47551c: b.ne            #0x475524
    // 0x475520: r1 = Null
    //     0x475520: mov             x1, NULL
    // 0x475524: cmp             w1, NULL
    // 0x475528: b.ne            #0x475534
    // 0x47552c: r0 = Null
    //     0x47552c: mov             x0, NULL
    // 0x475530: b               #0x475538
    // 0x475534: r0 = bounds()
    //     0x475534: bl              #0x475258  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::bounds
    // 0x475538: cmp             w0, NULL
    // 0x47553c: b.ne            #0x475544
    // 0x475540: r0 = Instance_Rect
    //     0x475540: ldr             x0, [PP, #0x2538]  ; [pp+0x2538] Obj!Rect@96b3a1
    // 0x475544: stur            x0, [fp, #-8]
    // 0x475548: r16 = Instance_Rect
    //     0x475548: ldr             x16, [PP, #0x2538]  ; [pp+0x2538] Obj!Rect@96b3a1
    // 0x47554c: cmp             w0, w16
    // 0x475550: b.eq            #0x4755e8
    // 0x475554: r16 = Rect
    //     0x475554: ldr             x16, [PP, #0x24d0]  ; [pp+0x24d0] Type: Rect
    // 0x475558: r30 = Rect
    //     0x475558: ldr             lr, [PP, #0x24d0]  ; [pp+0x24d0] Type: Rect
    // 0x47555c: stp             lr, x16, [SP]
    // 0x475560: r0 = ==()
    //     0x475560: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x475564: tbz             w0, #4, #0x475570
    // 0x475568: ldur            x1, [fp, #-8]
    // 0x47556c: b               #0x4755b8
    // 0x475570: ldur            x1, [fp, #-8]
    // 0x475574: r2 = Instance_Rect
    //     0x475574: ldr             x2, [PP, #0x2538]  ; [pp+0x2538] Obj!Rect@96b3a1
    // 0x475578: LoadField: d0 = r2->field_7
    //     0x475578: ldur            d0, [x2, #7]
    // 0x47557c: LoadField: d1 = r1->field_7
    //     0x47557c: ldur            d1, [x1, #7]
    // 0x475580: fcmp            d0, d1
    // 0x475584: b.ne            #0x4755b8
    // 0x475588: LoadField: d0 = r2->field_f
    //     0x475588: ldur            d0, [x2, #0xf]
    // 0x47558c: LoadField: d1 = r1->field_f
    //     0x47558c: ldur            d1, [x1, #0xf]
    // 0x475590: fcmp            d0, d1
    // 0x475594: b.ne            #0x4755b8
    // 0x475598: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x475598: ldur            d0, [x2, #0x17]
    // 0x47559c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x47559c: ldur            d1, [x1, #0x17]
    // 0x4755a0: fcmp            d0, d1
    // 0x4755a4: b.ne            #0x4755b8
    // 0x4755a8: LoadField: d0 = r2->field_1f
    //     0x4755a8: ldur            d0, [x2, #0x1f]
    // 0x4755ac: LoadField: d1 = r1->field_1f
    //     0x4755ac: ldur            d1, [x1, #0x1f]
    // 0x4755b0: fcmp            d0, d1
    // 0x4755b4: b.eq            #0x4755e8
    // 0x4755b8: LoadField: d0 = r1->field_7
    //     0x4755b8: ldur            d0, [x1, #7]
    // 0x4755bc: fcmp            d0, d0
    // 0x4755c0: b.vs            #0x4755e8
    // 0x4755c4: LoadField: d1 = r1->field_f
    //     0x4755c4: ldur            d1, [x1, #0xf]
    // 0x4755c8: fcmp            d1, d1
    // 0x4755cc: b.vs            #0x4755e8
    // 0x4755d0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4755d0: ldur            d2, [x1, #0x17]
    // 0x4755d4: fcmp            d2, d2
    // 0x4755d8: b.vs            #0x4755e8
    // 0x4755dc: LoadField: d3 = r1->field_1f
    //     0x4755dc: ldur            d3, [x1, #0x1f]
    // 0x4755e0: fcmp            d3, d3
    // 0x4755e4: b.vc            #0x4755f0
    // 0x4755e8: r1 = true
    //     0x4755e8: add             x1, NULL, #0x20  ; true
    // 0x4755ec: b               #0x475624
    // 0x4755f0: d4 = inf
    //     0x4755f0: ldr             d4, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x4755f4: fcmp            d0, d4
    // 0x4755f8: b.ge            #0x47560c
    // 0x4755fc: fcmp            d1, d4
    // 0x475600: b.ge            #0x47560c
    // 0x475604: fcmp            d2, d4
    // 0x475608: b.lt            #0x475614
    // 0x47560c: r1 = true
    //     0x47560c: add             x1, NULL, #0x20  ; true
    // 0x475610: b               #0x475624
    // 0x475614: fcmp            d3, d4
    // 0x475618: r16 = true
    //     0x475618: add             x16, NULL, #0x20  ; true
    // 0x47561c: r17 = false
    //     0x47561c: add             x17, NULL, #0x30  ; false
    // 0x475620: csel            x1, x16, x17, ge
    // 0x475624: eor             x0, x1, #0x10
    // 0x475628: LeaveFrame
    //     0x475628: mov             SP, fp
    //     0x47562c: ldp             fp, lr, [SP], #0x10
    // 0x475630: ret
    //     0x475630: ret             
    // 0x475634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475634: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475638: b               #0x4753a8
    // 0x47563c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47563c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x475640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x475640: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x475644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x475644: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x475648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x475648: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, num) {
    // ** addr: 0x4758d4, size: 0x54
    // 0x4758d4: EnterFrame
    //     0x4758d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4758d8: mov             fp, SP
    // 0x4758dc: AllocStack(0x8)
    //     0x4758dc: sub             SP, SP, #8
    // 0x4758e0: CheckStackOverflow
    //     0x4758e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4758e4: cmp             SP, x16
    //     0x4758e8: b.ls            #0x475920
    // 0x4758ec: ldr             x0, [fp, #0x10]
    // 0x4758f0: r1 = 60
    //     0x4758f0: movz            x1, #0x3c
    // 0x4758f4: branchIfSmi(r0, 0x475900)
    //     0x4758f4: tbz             w0, #0, #0x475900
    // 0x4758f8: r1 = LoadClassIdInstr(r0)
    //     0x4758f8: ldur            x1, [x0, #-1]
    //     0x4758fc: ubfx            x1, x1, #0xc, #0x14
    // 0x475900: str             x0, [SP]
    // 0x475904: mov             x0, x1
    // 0x475908: r0 = GDT[cid_x0 + -0xffd]()
    //     0x475908: sub             lr, x0, #0xffd
    //     0x47590c: ldr             lr, [x21, lr, lsl #3]
    //     0x475910: blr             lr
    // 0x475914: LeaveFrame
    //     0x475914: mov             SP, fp
    //     0x475918: ldp             fp, lr, [SP], #0x10
    // 0x47591c: ret
    //     0x47591c: ret             
    // 0x475920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475920: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475924: b               #0x4758ec
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x475928, size: 0x9c
    // 0x475928: EnterFrame
    //     0x475928: stp             fp, lr, [SP, #-0x10]!
    //     0x47592c: mov             fp, SP
    // 0x475930: AllocStack(0x10)
    //     0x475930: sub             SP, SP, #0x10
    // 0x475934: SetupParameters([dynamic _ /* r0 */])
    //     0x475934: ldr             x0, [fp, #0x10]
    //     0x475938: ldur            w1, [x0, #0x17]
    //     0x47593c: add             x1, x1, HEAP, lsl #32
    // 0x475940: LoadField: r0 = r1->field_f
    //     0x475940: ldur            w0, [x1, #0xf]
    // 0x475944: DecompressPointer r0
    //     0x475944: add             x0, x0, HEAP, lsl #32
    // 0x475948: stur            x0, [fp, #-8]
    // 0x47594c: r1 = <MethodCall>
    //     0x47594c: ldr             x1, [PP, #0x4780]  ; [pp+0x4780] TypeArguments: <MethodCall>
    // 0x475950: r0 = DiagnosticsProperty()
    //     0x475950: bl              #0x3dadc4  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x475954: mov             x3, x0
    // 0x475958: r0 = Instance__NoDefaultValue
    //     0x475958: ldr             x0, [PP, #0xc60]  ; [pp+0xc60] Obj!_NoDefaultValue@95b0d1
    // 0x47595c: stur            x3, [fp, #-0x10]
    // 0x475960: StoreField: r3->field_23 = r0
    //     0x475960: stur            w0, [x3, #0x23]
    // 0x475964: r0 = false
    //     0x475964: add             x0, NULL, #0x30  ; false
    // 0x475968: StoreField: r3->field_13 = r0
    //     0x475968: stur            w0, [x3, #0x13]
    // 0x47596c: r0 = true
    //     0x47596c: add             x0, NULL, #0x20  ; true
    // 0x475970: StoreField: r3->field_1b = r0
    //     0x475970: stur            w0, [x3, #0x1b]
    // 0x475974: ldur            x0, [fp, #-8]
    // 0x475978: ArrayStore: r3[0] = r0  ; List_4
    //     0x475978: stur            w0, [x3, #0x17]
    // 0x47597c: r0 = Instance_DiagnosticLevel
    //     0x47597c: ldr             x0, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x475980: StoreField: r3->field_27 = r0
    //     0x475980: stur            w0, [x3, #0x27]
    // 0x475984: r1 = Null
    //     0x475984: mov             x1, NULL
    // 0x475988: r2 = 2
    //     0x475988: movz            x2, #0x2
    // 0x47598c: r0 = AllocateArray()
    //     0x47598c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x475990: mov             x2, x0
    // 0x475994: ldur            x0, [fp, #-0x10]
    // 0x475998: stur            x2, [fp, #-8]
    // 0x47599c: StoreField: r2->field_f = r0
    //     0x47599c: stur            w0, [x2, #0xf]
    // 0x4759a0: r1 = <DiagnosticsNode>
    //     0x4759a0: ldr             x1, [PP, #0x1ca0]  ; [pp+0x1ca0] TypeArguments: <DiagnosticsNode>
    // 0x4759a4: r0 = AllocateGrowableArray()
    //     0x4759a4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x4759a8: ldur            x1, [fp, #-8]
    // 0x4759ac: StoreField: r0->field_f = r1
    //     0x4759ac: stur            w1, [x0, #0xf]
    // 0x4759b0: r1 = 2
    //     0x4759b0: movz            x1, #0x2
    // 0x4759b4: StoreField: r0->field_b = r1
    //     0x4759b4: stur            w1, [x0, #0xb]
    // 0x4759b8: LeaveFrame
    //     0x4759b8: mov             SP, fp
    //     0x4759bc: ldp             fp, lr, [SP], #0x10
    // 0x4759c0: ret
    //     0x4759c0: ret             
  }
  static _ registerScribbleElement(/* No info */) {
    // ** addr: 0x68c890, size: 0x70
    // 0x68c890: EnterFrame
    //     0x68c890: stp             fp, lr, [SP, #-0x10]!
    //     0x68c894: mov             fp, SP
    // 0x68c898: AllocStack(0x10)
    //     0x68c898: sub             SP, SP, #0x10
    // 0x68c89c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x68c89c: mov             x3, x2
    //     0x68c8a0: stur            x2, [fp, #-0x10]
    //     0x68c8a4: mov             x2, x1
    //     0x68c8a8: stur            x1, [fp, #-8]
    // 0x68c8ac: CheckStackOverflow
    //     0x68c8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c8b0: cmp             SP, x16
    //     0x68c8b4: b.ls            #0x68c8f8
    // 0x68c8b8: r0 = InitLateStaticField(0x9c0) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x68c8b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68c8bc: ldr             x0, [x0, #0x1380]
    //     0x68c8c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68c8c4: cmp             w0, w16
    //     0x68c8c8: b.ne            #0x68c8d4
    //     0x68c8cc: ldr             x2, [PP, #0x2ad8]  ; [pp+0x2ad8] Field <TextInput._instance@420206165>: static late final (offset: 0x9c0)
    //     0x68c8d0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x68c8d4: LoadField: r1 = r0->field_1b
    //     0x68c8d4: ldur            w1, [x0, #0x1b]
    // 0x68c8d8: DecompressPointer r1
    //     0x68c8d8: add             x1, x1, HEAP, lsl #32
    // 0x68c8dc: ldur            x2, [fp, #-8]
    // 0x68c8e0: ldur            x3, [fp, #-0x10]
    // 0x68c8e4: r0 = []=()
    //     0x68c8e4: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x68c8e8: r0 = Null
    //     0x68c8e8: mov             x0, NULL
    // 0x68c8ec: LeaveFrame
    //     0x68c8ec: mov             SP, fp
    //     0x68c8f0: ldp             fp, lr, [SP], #0x10
    // 0x68c8f4: ret
    //     0x68c8f4: ret             
    // 0x68c8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c8f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c8fc: b               #0x68c8b8
  }
  _ _updateConfig(/* No info */) {
    // ** addr: 0x79d38c, size: 0x12c
    // 0x79d38c: EnterFrame
    //     0x79d38c: stp             fp, lr, [SP, #-0x10]!
    //     0x79d390: mov             fp, SP
    // 0x79d394: AllocStack(0x40)
    //     0x79d394: sub             SP, SP, #0x40
    // 0x79d398: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x79d398: stur            x2, [fp, #-8]
    // 0x79d39c: CheckStackOverflow
    //     0x79d39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d3a0: cmp             SP, x16
    //     0x79d3a4: b.ls            #0x79d4a0
    // 0x79d3a8: LoadField: r0 = r1->field_b
    //     0x79d3a8: ldur            w0, [x1, #0xb]
    // 0x79d3ac: DecompressPointer r0
    //     0x79d3ac: add             x0, x0, HEAP, lsl #32
    // 0x79d3b0: mov             x1, x0
    // 0x79d3b4: r0 = iterator()
    //     0x79d3b4: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x79d3b8: stur            x0, [fp, #-0x18]
    // 0x79d3bc: LoadField: r2 = r0->field_7
    //     0x79d3bc: ldur            w2, [x0, #7]
    // 0x79d3c0: DecompressPointer r2
    //     0x79d3c0: add             x2, x2, HEAP, lsl #32
    // 0x79d3c4: stur            x2, [fp, #-0x10]
    // 0x79d3c8: CheckStackOverflow
    //     0x79d3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d3cc: cmp             SP, x16
    //     0x79d3d0: b.ls            #0x79d4a8
    // 0x79d3d4: mov             x1, x0
    // 0x79d3d8: r0 = moveNext()
    //     0x79d3d8: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x79d3dc: tbnz            w0, #4, #0x79d490
    // 0x79d3e0: ldur            x3, [fp, #-0x18]
    // 0x79d3e4: LoadField: r4 = r3->field_33
    //     0x79d3e4: ldur            w4, [x3, #0x33]
    // 0x79d3e8: DecompressPointer r4
    //     0x79d3e8: add             x4, x4, HEAP, lsl #32
    // 0x79d3ec: stur            x4, [fp, #-0x20]
    // 0x79d3f0: cmp             w4, NULL
    // 0x79d3f4: b.ne            #0x79d428
    // 0x79d3f8: mov             x0, x4
    // 0x79d3fc: ldur            x2, [fp, #-0x10]
    // 0x79d400: r1 = Null
    //     0x79d400: mov             x1, NULL
    // 0x79d404: cmp             w2, NULL
    // 0x79d408: b.eq            #0x79d428
    // 0x79d40c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79d40c: ldur            w4, [x2, #0x17]
    // 0x79d410: DecompressPointer r4
    //     0x79d410: add             x4, x4, HEAP, lsl #32
    // 0x79d414: r8 = X0
    //     0x79d414: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x79d418: LoadField: r9 = r4->field_7
    //     0x79d418: ldur            x9, [x4, #7]
    // 0x79d41c: r3 = Null
    //     0x79d41c: add             x3, PP, #0x28, lsl #12  ; [pp+0x285c0] Null
    //     0x79d420: ldr             x3, [x3, #0x5c0]
    // 0x79d424: blr             x9
    // 0x79d428: r0 = InitLateStaticField(0x9c0) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x79d428: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79d42c: ldr             x0, [x0, #0x1380]
    //     0x79d430: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79d434: cmp             w0, w16
    //     0x79d438: b.ne            #0x79d444
    //     0x79d43c: ldr             x2, [PP, #0x2ad8]  ; [pp+0x2ad8] Field <TextInput._instance@420206165>: static late final (offset: 0x9c0)
    //     0x79d440: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x79d444: LoadField: r1 = r0->field_f
    //     0x79d444: ldur            w1, [x0, #0xf]
    // 0x79d448: DecompressPointer r1
    //     0x79d448: add             x1, x1, HEAP, lsl #32
    // 0x79d44c: r16 = Sentinel
    //     0x79d44c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79d450: cmp             w1, w16
    // 0x79d454: b.eq            #0x79d4b0
    // 0x79d458: ldur            x1, [fp, #-0x20]
    // 0x79d45c: ldur            x2, [fp, #-8]
    // 0x79d460: r0 = _configurationToJson()
    //     0x79d460: bl              #0x473938  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_configurationToJson
    // 0x79d464: r16 = <void?>
    //     0x79d464: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x79d468: r30 = Instance_OptionalMethodChannel
    //     0x79d468: ldr             lr, [PP, #0x4760]  ; [pp+0x4760] Obj!OptionalMethodChannel@958a01
    // 0x79d46c: stp             lr, x16, [SP, #0x10]
    // 0x79d470: r16 = "TextInput.updateConfig"
    //     0x79d470: add             x16, PP, #0x28, lsl #12  ; [pp+0x285d0] "TextInput.updateConfig"
    //     0x79d474: ldr             x16, [x16, #0x5d0]
    // 0x79d478: stp             x0, x16, [SP]
    // 0x79d47c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x79d47c: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x79d480: r0 = invokeMethod()
    //     0x79d480: bl              #0x94cdec  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x79d484: ldur            x0, [fp, #-0x18]
    // 0x79d488: ldur            x2, [fp, #-0x10]
    // 0x79d48c: b               #0x79d3c8
    // 0x79d490: r0 = Null
    //     0x79d490: mov             x0, NULL
    // 0x79d494: LeaveFrame
    //     0x79d494: mov             SP, fp
    //     0x79d498: ldp             fp, lr, [SP], #0x10
    // 0x79d49c: ret
    //     0x79d49c: ret             
    // 0x79d4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d4a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d4a4: b               #0x79d3a8
    // 0x79d4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d4a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d4ac: b               #0x79d3d4
    // 0x79d4b0: r9 = _channel
    //     0x79d4b0: ldr             x9, [PP, #0x5230]  ; [pp+0x5230] Field <TextInput._channel@420206165>: late (offset: 0x10)
    // 0x79d4b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79d4b4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static void unregisterScribbleElement(String) {
    // ** addr: 0x7ef7ac, size: 0x64
    // 0x7ef7ac: EnterFrame
    //     0x7ef7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef7b0: mov             fp, SP
    // 0x7ef7b4: AllocStack(0x8)
    //     0x7ef7b4: sub             SP, SP, #8
    // 0x7ef7b8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7ef7b8: mov             x2, x1
    //     0x7ef7bc: stur            x1, [fp, #-8]
    // 0x7ef7c0: CheckStackOverflow
    //     0x7ef7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef7c4: cmp             SP, x16
    //     0x7ef7c8: b.ls            #0x7ef808
    // 0x7ef7cc: r0 = InitLateStaticField(0x9c0) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x7ef7cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ef7d0: ldr             x0, [x0, #0x1380]
    //     0x7ef7d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ef7d8: cmp             w0, w16
    //     0x7ef7dc: b.ne            #0x7ef7e8
    //     0x7ef7e0: ldr             x2, [PP, #0x2ad8]  ; [pp+0x2ad8] Field <TextInput._instance@420206165>: static late final (offset: 0x9c0)
    //     0x7ef7e4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7ef7e8: LoadField: r1 = r0->field_1b
    //     0x7ef7e8: ldur            w1, [x0, #0x1b]
    // 0x7ef7ec: DecompressPointer r1
    //     0x7ef7ec: add             x1, x1, HEAP, lsl #32
    // 0x7ef7f0: ldur            x2, [fp, #-8]
    // 0x7ef7f4: r0 = remove()
    //     0x7ef7f4: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7ef7f8: r0 = Null
    //     0x7ef7f8: mov             x0, NULL
    // 0x7ef7fc: LeaveFrame
    //     0x7ef7fc: mov             SP, fp
    //     0x7ef800: ldp             fp, lr, [SP], #0x10
    // 0x7ef804: ret
    //     0x7ef804: ret             
    // 0x7ef808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef808: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef80c: b               #0x7ef7cc
  }
}

// class id: 1448, size: 0x28, field offset: 0x8
class TextInputConnection extends Object {

  _ connectionClosedReceived(/* No info */) {
    // ** addr: 0x45d5c4, size: 0x4c
    // 0x45d5c4: EnterFrame
    //     0x45d5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x45d5c8: mov             fp, SP
    // 0x45d5cc: CheckStackOverflow
    //     0x45d5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45d5d0: cmp             SP, x16
    //     0x45d5d4: b.ls            #0x45d608
    // 0x45d5d8: r0 = InitLateStaticField(0x9c0) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x45d5d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x45d5dc: ldr             x0, [x0, #0x1380]
    //     0x45d5e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x45d5e4: cmp             w0, w16
    //     0x45d5e8: b.ne            #0x45d5f4
    //     0x45d5ec: ldr             x2, [PP, #0x2ad8]  ; [pp+0x2ad8] Field <TextInput._instance@420206165>: static late final (offset: 0x9c0)
    //     0x45d5f0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x45d5f4: StoreField: r0->field_13 = rNULL
    //     0x45d5f4: stur            NULL, [x0, #0x13]
    // 0x45d5f8: r0 = Null
    //     0x45d5f8: mov             x0, NULL
    // 0x45d5fc: LeaveFrame
    //     0x45d5fc: mov             SP, fp
    //     0x45d600: ldp             fp, lr, [SP], #0x10
    // 0x45d604: ret
    //     0x45d604: ret             
    // 0x45d608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d608: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d60c: b               #0x45d5d8
  }
  get _ attached(/* No info */) {
    // ** addr: 0x45d670, size: 0x68
    // 0x45d670: EnterFrame
    //     0x45d670: stp             fp, lr, [SP, #-0x10]!
    //     0x45d674: mov             fp, SP
    // 0x45d678: AllocStack(0x8)
    //     0x45d678: sub             SP, SP, #8
    // 0x45d67c: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x8 */)
    //     0x45d67c: stur            x1, [fp, #-8]
    // 0x45d680: CheckStackOverflow
    //     0x45d680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45d684: cmp             SP, x16
    //     0x45d688: b.ls            #0x45d6d0
    // 0x45d68c: r0 = InitLateStaticField(0x9c0) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x45d68c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x45d690: ldr             x0, [x0, #0x1380]
    //     0x45d694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x45d698: cmp             w0, w16
    //     0x45d69c: b.ne            #0x45d6a8
    //     0x45d6a0: ldr             x2, [PP, #0x2ad8]  ; [pp+0x2ad8] Field <TextInput._instance@420206165>: static late final (offset: 0x9c0)
    //     0x45d6a4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x45d6a8: LoadField: r1 = r0->field_13
    //     0x45d6a8: ldur            w1, [x0, #0x13]
    // 0x45d6ac: DecompressPointer r1
    //     0x45d6ac: add             x1, x1, HEAP, lsl #32
    // 0x45d6b0: ldur            x2, [fp, #-8]
    // 0x45d6b4: cmp             w1, w2
    // 0x45d6b8: r16 = true
    //     0x45d6b8: add             x16, NULL, #0x20  ; true
    // 0x45d6bc: r17 = false
    //     0x45d6bc: add             x17, NULL, #0x30  ; false
    // 0x45d6c0: csel            x0, x16, x17, eq
    // 0x45d6c4: LeaveFrame
    //     0x45d6c4: mov             SP, fp
    //     0x45d6c8: ldp             fp, lr, [SP], #0x10
    // 0x45d6cc: ret
    //     0x45d6cc: ret             
    // 0x45d6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d6d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d6d4: b               #0x45d68c
  }
  _ setEditingState(/* No info */) {
    // ** addr: 0x463254, size: 0x5c
    // 0x463254: EnterFrame
    //     0x463254: stp             fp, lr, [SP, #-0x10]!
    //     0x463258: mov             fp, SP
    // 0x46325c: AllocStack(0x8)
    //     0x46325c: sub             SP, SP, #8
    // 0x463260: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x463260: stur            x2, [fp, #-8]
    // 0x463264: CheckStackOverflow
    //     0x463264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x463268: cmp             SP, x16
    //     0x46326c: b.ls            #0x4632a8
    // 0x463270: r0 = InitLateStaticField(0x9c0) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x463270: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x463274: ldr             x0, [x0, #0x1380]
    //     0x463278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46327c: cmp             w0, w16
    //     0x463280: b.ne            #0x46328c
    //     0x463284: ldr             x2, [PP, #0x2ad8]  ; [pp+0x2ad8] Field <TextInput._instance@420206165>: static late final (offset: 0x9c0)
    //     0x463288: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x46328c: mov             x1, x0
    // 0x463290: ldur            x2, [fp, #-8]
    // 0x463294: r0 = _setEditingState()
    //     0x463294: bl              #0x4735f4  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditingState
    // 0x463298: r0 = Null
    //     0x463298: mov             x0, NULL
    // 0x46329c: LeaveFrame
    //     0x46329c: mov             SP, fp
    //     0x4632a0: ldp             fp, lr, [SP], #0x10
    // 0x4632a4: ret
    //     0x4632a4: ret             
    // 0x4632a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4632a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4632ac: b               #0x463270
  }
  _ requestAutofill(/* No info */) {
    // ** addr: 0x46a020, size: 0x50
    // 0x46a020: EnterFrame
    //     0x46a020: stp             fp, lr, [SP, #-0x10]!
    //     0x46a024: mov             fp, SP
    // 0x46a028: CheckStackOverflow
    //     0x46a028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a02c: cmp             SP, x16
    //     0x46a030: b.ls            #0x46a068
    // 0x46a034: r0 = InitLateStaticField(0x9c0) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x46a034: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46a038: ldr             x0, [x0, #0x1380]
    //     0x46a03c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46a040: cmp             w0, w16
    //     0x46a044: b.ne            #0x46a050
    //     0x46a048: ldr             x2, [PP, #0x2ad8]  ; [pp+0x2ad8] Field <TextInput._instance@420206165>: static late final (offset: 0x9c0)
    //     0x46a04c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x46a050: mov             x1, x0
    // 0x46a054: r0 = _requestAutofill()
    //     0x46a054: bl              #0x46a070  ; [package:flutter/src/services/text_input.dart] TextInput::_requestAutofill
    // 0x46a058: r0 = Null
    //     0x46a058: mov             x0, NULL
    // 0x46a05c: LeaveFrame
    //     0x46a05c: mov             SP, fp
    //     0x46a060: ldp             fp, lr, [SP], #0x10
    // 0x46a064: ret
    //     0x46a064: ret             
    // 0x46a068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a068: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a06c: b               #0x46a034
  }
  _ show(/* No info */) {
    // ** addr: 0x46a244, size: 0x50
    // 0x46a244: EnterFrame
    //     0x46a244: stp             fp, lr, [SP, #-0x10]!
    //     0x46a248: mov             fp, SP
    // 0x46a24c: CheckStackOverflow
    //     0x46a24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a250: cmp             SP, x16
    //     0x46a254: b.ls            #0x46a28c
    // 0x46a258: r0 = InitLateStaticField(0x9c0) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x46a258: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46a25c: ldr             x0, [x0, #0x1380]
    //     0x46a260: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46a264: cmp             w0, w16
    //     0x46a268: b.ne            #0x46a274
    //     0x46a26c: ldr             x2, [PP, #0x2ad8]  ; [pp+0x2ad8] Field <TextInput._instance@420206165>: static late final (offset: 0x9c0)
    //     0x46a270: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x46a274: mov             x1, x0
    // 0x46a278: r0 = _show()
    //     0x46a278: bl              #0x46a294  ; [package:flutter/src/services/text_input.dart] TextInput::_show
    // 0x46a27c: r0 = Null
    //     0x46a27c: mov             x0, NULL
    // 0x46a280: LeaveFrame
    //     0x46a280: mov             SP, fp
    //     0x46a284: ldp             fp, lr, [SP], #0x10
    // 0x46a288: ret
    //     0x46a288: ret             
    // 0x46a28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a28c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a290: b               #0x46a258
  }
  _ setStyle(/* No info */) {
    // ** addr: 0x46a3a0, size: 0x74
    // 0x46a3a0: EnterFrame
    //     0x46a3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x46a3a4: mov             fp, SP
    // 0x46a3a8: AllocStack(0x20)
    //     0x46a3a8: sub             SP, SP, #0x20
    // 0x46a3ac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x46a3ac: stur            x2, [fp, #-8]
    //     0x46a3b0: stur            x3, [fp, #-0x10]
    //     0x46a3b4: stur            x5, [fp, #-0x18]
    //     0x46a3b8: stur            x6, [fp, #-0x20]
    // 0x46a3bc: CheckStackOverflow
    //     0x46a3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a3c0: cmp             SP, x16
    //     0x46a3c4: b.ls            #0x46a40c
    // 0x46a3c8: r0 = InitLateStaticField(0x9c0) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x46a3c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46a3cc: ldr             x0, [x0, #0x1380]
    //     0x46a3d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46a3d4: cmp             w0, w16
    //     0x46a3d8: b.ne            #0x46a3e4
    //     0x46a3dc: ldr             x2, [PP, #0x2ad8]  ; [pp+0x2ad8] Field <TextInput._instance@420206165>: static late final (offset: 0x9c0)
    //     0x46a3e0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x46a3e4: mov             x1, x0
    // 0x46a3e8: ldur            x2, [fp, #-8]
    // 0x46a3ec: ldur            x3, [fp, #-0x10]
    // 0x46a3f0: ldur            x5, [fp, #-0x18]
    // 0x46a3f4: ldur            x6, [fp, #-0x20]
    // 0x46a3f8: r0 = _setStyle()
    //     0x46a3f8: bl              #0x46a414  ; [package:flutter/src/services/text_input.dart] TextInput::_setStyle
    // 0x46a3fc: r0 = Null
    //     0x46a3fc: mov             x0, NULL
    // 0x46a400: LeaveFrame
    //     0x46a400: mov             SP, fp
    //     0x46a404: ldp             fp, lr, [SP], #0x10
    // 0x46a408: ret
    //     0x46a408: ret             
    // 0x46a40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a40c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a410: b               #0x46a3c8
  }
  _ setCaretRect(/* No info */) {
    // ** addr: 0x46a984, size: 0x14c
    // 0x46a984: EnterFrame
    //     0x46a984: stp             fp, lr, [SP, #-0x10]!
    //     0x46a988: mov             fp, SP
    // 0x46a98c: AllocStack(0x28)
    //     0x46a98c: sub             SP, SP, #0x28
    // 0x46a990: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x46a990: mov             x0, x2
    //     0x46a994: stur            x1, [fp, #-0x10]
    //     0x46a998: stur            x2, [fp, #-0x18]
    // 0x46a99c: CheckStackOverflow
    //     0x46a99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a9a0: cmp             SP, x16
    //     0x46a9a4: b.ls            #0x46aac8
    // 0x46a9a8: LoadField: r2 = r1->field_13
    //     0x46a9a8: ldur            w2, [x1, #0x13]
    // 0x46a9ac: DecompressPointer r2
    //     0x46a9ac: add             x2, x2, HEAP, lsl #32
    // 0x46a9b0: stur            x2, [fp, #-8]
    // 0x46a9b4: cmp             w2, NULL
    // 0x46a9b8: b.ne            #0x46a9c4
    // 0x46a9bc: mov             x2, x0
    // 0x46a9c0: b               #0x46aa48
    // 0x46a9c4: cmp             w0, w2
    // 0x46a9c8: b.eq            #0x46aa34
    // 0x46a9cc: r16 = Rect
    //     0x46a9cc: ldr             x16, [PP, #0x24d0]  ; [pp+0x24d0] Type: Rect
    // 0x46a9d0: r30 = Rect
    //     0x46a9d0: ldr             lr, [PP, #0x24d0]  ; [pp+0x24d0] Type: Rect
    // 0x46a9d4: stp             lr, x16, [SP]
    // 0x46a9d8: r0 = ==()
    //     0x46a9d8: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x46a9dc: tbz             w0, #4, #0x46a9ec
    // 0x46a9e0: ldur            x1, [fp, #-0x10]
    // 0x46a9e4: ldur            x2, [fp, #-0x18]
    // 0x46a9e8: b               #0x46aa48
    // 0x46a9ec: ldur            x2, [fp, #-0x18]
    // 0x46a9f0: ldur            x0, [fp, #-8]
    // 0x46a9f4: LoadField: d0 = r0->field_7
    //     0x46a9f4: ldur            d0, [x0, #7]
    // 0x46a9f8: LoadField: d1 = r2->field_7
    //     0x46a9f8: ldur            d1, [x2, #7]
    // 0x46a9fc: fcmp            d0, d1
    // 0x46aa00: b.ne            #0x46aa44
    // 0x46aa04: LoadField: d0 = r0->field_f
    //     0x46aa04: ldur            d0, [x0, #0xf]
    // 0x46aa08: LoadField: d1 = r2->field_f
    //     0x46aa08: ldur            d1, [x2, #0xf]
    // 0x46aa0c: fcmp            d0, d1
    // 0x46aa10: b.ne            #0x46aa44
    // 0x46aa14: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x46aa14: ldur            d0, [x0, #0x17]
    // 0x46aa18: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x46aa18: ldur            d1, [x2, #0x17]
    // 0x46aa1c: fcmp            d0, d1
    // 0x46aa20: b.ne            #0x46aa44
    // 0x46aa24: LoadField: d0 = r0->field_1f
    //     0x46aa24: ldur            d0, [x0, #0x1f]
    // 0x46aa28: LoadField: d1 = r2->field_1f
    //     0x46aa28: ldur            d1, [x2, #0x1f]
    // 0x46aa2c: fcmp            d0, d1
    // 0x46aa30: b.ne            #0x46aa44
    // 0x46aa34: r0 = Null
    //     0x46aa34: mov             x0, NULL
    // 0x46aa38: LeaveFrame
    //     0x46aa38: mov             SP, fp
    //     0x46aa3c: ldp             fp, lr, [SP], #0x10
    // 0x46aa40: ret
    //     0x46aa40: ret             
    // 0x46aa44: ldur            x1, [fp, #-0x10]
    // 0x46aa48: mov             x0, x2
    // 0x46aa4c: StoreField: r1->field_13 = r0
    //     0x46aa4c: stur            w0, [x1, #0x13]
    //     0x46aa50: ldurb           w16, [x1, #-1]
    //     0x46aa54: ldurb           w17, [x0, #-1]
    //     0x46aa58: and             x16, x17, x16, lsr #2
    //     0x46aa5c: tst             x16, HEAP, lsr #32
    //     0x46aa60: b.eq            #0x46aa68
    //     0x46aa64: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x46aa68: mov             x1, x2
    // 0x46aa6c: r0 = isFinite()
    //     0x46aa6c: bl              #0x46ada4  ; [dart:ui] Rect::isFinite
    // 0x46aa70: tbnz            w0, #4, #0x46aa7c
    // 0x46aa74: ldur            x2, [fp, #-0x18]
    // 0x46aa78: b               #0x46aa8c
    // 0x46aa7c: r1 = Instance_Offset
    //     0x46aa7c: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x46aa80: r2 = Instance_Size
    //     0x46aa80: ldr             x2, [PP, #0x52a0]  ; [pp+0x52a0] Obj!Size@96b461
    // 0x46aa84: r0 = &()
    //     0x46aa84: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x46aa88: mov             x2, x0
    // 0x46aa8c: stur            x2, [fp, #-8]
    // 0x46aa90: r0 = InitLateStaticField(0x9c0) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x46aa90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46aa94: ldr             x0, [x0, #0x1380]
    //     0x46aa98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46aa9c: cmp             w0, w16
    //     0x46aaa0: b.ne            #0x46aaac
    //     0x46aaa4: ldr             x2, [PP, #0x2ad8]  ; [pp+0x2ad8] Field <TextInput._instance@420206165>: static late final (offset: 0x9c0)
    //     0x46aaa8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x46aaac: mov             x1, x0
    // 0x46aab0: ldur            x2, [fp, #-8]
    // 0x46aab4: r0 = _setCaretRect()
    //     0x46aab4: bl              #0x46aad0  ; [package:flutter/src/services/text_input.dart] TextInput::_setCaretRect
    // 0x46aab8: r0 = Null
    //     0x46aab8: mov             x0, NULL
    // 0x46aabc: LeaveFrame
    //     0x46aabc: mov             SP, fp
    //     0x46aac0: ldp             fp, lr, [SP], #0x10
    // 0x46aac4: ret
    //     0x46aac4: ret             
    // 0x46aac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46aac8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46aacc: b               #0x46a9a8
  }
  _ setComposingRect(/* No info */) {
    // ** addr: 0x46af58, size: 0x14c
    // 0x46af58: EnterFrame
    //     0x46af58: stp             fp, lr, [SP, #-0x10]!
    //     0x46af5c: mov             fp, SP
    // 0x46af60: AllocStack(0x28)
    //     0x46af60: sub             SP, SP, #0x28
    // 0x46af64: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x46af64: mov             x0, x2
    //     0x46af68: stur            x1, [fp, #-0x10]
    //     0x46af6c: stur            x2, [fp, #-0x18]
    // 0x46af70: CheckStackOverflow
    //     0x46af70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46af74: cmp             SP, x16
    //     0x46af78: b.ls            #0x46b09c
    // 0x46af7c: LoadField: r2 = r1->field_f
    //     0x46af7c: ldur            w2, [x1, #0xf]
    // 0x46af80: DecompressPointer r2
    //     0x46af80: add             x2, x2, HEAP, lsl #32
    // 0x46af84: stur            x2, [fp, #-8]
    // 0x46af88: cmp             w2, NULL
    // 0x46af8c: b.ne            #0x46af98
    // 0x46af90: mov             x2, x0
    // 0x46af94: b               #0x46b01c
    // 0x46af98: cmp             w0, w2
    // 0x46af9c: b.eq            #0x46b008
    // 0x46afa0: r16 = Rect
    //     0x46afa0: ldr             x16, [PP, #0x24d0]  ; [pp+0x24d0] Type: Rect
    // 0x46afa4: r30 = Rect
    //     0x46afa4: ldr             lr, [PP, #0x24d0]  ; [pp+0x24d0] Type: Rect
    // 0x46afa8: stp             lr, x16, [SP]
    // 0x46afac: r0 = ==()
    //     0x46afac: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x46afb0: tbz             w0, #4, #0x46afc0
    // 0x46afb4: ldur            x1, [fp, #-0x10]
    // 0x46afb8: ldur            x2, [fp, #-0x18]
    // 0x46afbc: b               #0x46b01c
    // 0x46afc0: ldur            x2, [fp, #-0x18]
    // 0x46afc4: ldur            x0, [fp, #-8]
    // 0x46afc8: LoadField: d0 = r0->field_7
    //     0x46afc8: ldur            d0, [x0, #7]
    // 0x46afcc: LoadField: d1 = r2->field_7
    //     0x46afcc: ldur            d1, [x2, #7]
    // 0x46afd0: fcmp            d0, d1
    // 0x46afd4: b.ne            #0x46b018
    // 0x46afd8: LoadField: d0 = r0->field_f
    //     0x46afd8: ldur            d0, [x0, #0xf]
    // 0x46afdc: LoadField: d1 = r2->field_f
    //     0x46afdc: ldur            d1, [x2, #0xf]
    // 0x46afe0: fcmp            d0, d1
    // 0x46afe4: b.ne            #0x46b018
    // 0x46afe8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x46afe8: ldur            d0, [x0, #0x17]
    // 0x46afec: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x46afec: ldur            d1, [x2, #0x17]
    // 0x46aff0: fcmp            d0, d1
    // 0x46aff4: b.ne            #0x46b018
    // 0x46aff8: LoadField: d0 = r0->field_1f
    //     0x46aff8: ldur            d0, [x0, #0x1f]
    // 0x46affc: LoadField: d1 = r2->field_1f
    //     0x46affc: ldur            d1, [x2, #0x1f]
    // 0x46b000: fcmp            d0, d1
    // 0x46b004: b.ne            #0x46b018
    // 0x46b008: r0 = Null
    //     0x46b008: mov             x0, NULL
    // 0x46b00c: LeaveFrame
    //     0x46b00c: mov             SP, fp
    //     0x46b010: ldp             fp, lr, [SP], #0x10
    // 0x46b014: ret
    //     0x46b014: ret             
    // 0x46b018: ldur            x1, [fp, #-0x10]
    // 0x46b01c: mov             x0, x2
    // 0x46b020: StoreField: r1->field_f = r0
    //     0x46b020: stur            w0, [x1, #0xf]
    //     0x46b024: ldurb           w16, [x1, #-1]
    //     0x46b028: ldurb           w17, [x0, #-1]
    //     0x46b02c: and             x16, x17, x16, lsr #2
    //     0x46b030: tst             x16, HEAP, lsr #32
    //     0x46b034: b.eq            #0x46b03c
    //     0x46b038: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x46b03c: mov             x1, x2
    // 0x46b040: r0 = isFinite()
    //     0x46b040: bl              #0x46ada4  ; [dart:ui] Rect::isFinite
    // 0x46b044: tbnz            w0, #4, #0x46b050
    // 0x46b048: ldur            x2, [fp, #-0x18]
    // 0x46b04c: b               #0x46b060
    // 0x46b050: r1 = Instance_Offset
    //     0x46b050: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x46b054: r2 = Instance_Size
    //     0x46b054: ldr             x2, [PP, #0x52a0]  ; [pp+0x52a0] Obj!Size@96b461
    // 0x46b058: r0 = &()
    //     0x46b058: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x46b05c: mov             x2, x0
    // 0x46b060: stur            x2, [fp, #-8]
    // 0x46b064: r0 = InitLateStaticField(0x9c0) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x46b064: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46b068: ldr             x0, [x0, #0x1380]
    //     0x46b06c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46b070: cmp             w0, w16
    //     0x46b074: b.ne            #0x46b080
    //     0x46b078: ldr             x2, [PP, #0x2ad8]  ; [pp+0x2ad8] Field <TextInput._instance@420206165>: static late final (offset: 0x9c0)
    //     0x46b07c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x46b080: mov             x1, x0
    // 0x46b084: ldur            x2, [fp, #-8]
    // 0x46b088: r0 = _setComposingTextRect()
    //     0x46b088: bl              #0x46b0a4  ; [package:flutter/src/services/text_input.dart] TextInput::_setComposingTextRect
    // 0x46b08c: r0 = Null
    //     0x46b08c: mov             x0, NULL
    // 0x46b090: LeaveFrame
    //     0x46b090: mov             SP, fp
    //     0x46b094: ldp             fp, lr, [SP], #0x10
    // 0x46b098: ret
    //     0x46b098: ret             
    // 0x46b09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b09c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b0a0: b               #0x46af7c
  }
  _ setEditableSizeAndTransform(/* No info */) {
    // ** addr: 0x46b4bc, size: 0x100
    // 0x46b4bc: EnterFrame
    //     0x46b4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x46b4c0: mov             fp, SP
    // 0x46b4c4: AllocStack(0x28)
    //     0x46b4c4: sub             SP, SP, #0x28
    // 0x46b4c8: SetupParameters(TextInputConnection this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x46b4c8: stur            x1, [fp, #-8]
    //     0x46b4cc: mov             x16, x2
    //     0x46b4d0: mov             x2, x1
    //     0x46b4d4: mov             x1, x16
    //     0x46b4d8: mov             x0, x3
    //     0x46b4dc: stur            x1, [fp, #-0x10]
    //     0x46b4e0: stur            x3, [fp, #-0x18]
    // 0x46b4e4: CheckStackOverflow
    //     0x46b4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b4e8: cmp             SP, x16
    //     0x46b4ec: b.ls            #0x46b5b4
    // 0x46b4f0: LoadField: r3 = r2->field_7
    //     0x46b4f0: ldur            w3, [x2, #7]
    // 0x46b4f4: DecompressPointer r3
    //     0x46b4f4: add             x3, x3, HEAP, lsl #32
    // 0x46b4f8: cmp             w3, NULL
    // 0x46b4fc: b.eq            #0x46b534
    // 0x46b500: LoadField: d0 = r3->field_7
    //     0x46b500: ldur            d0, [x3, #7]
    // 0x46b504: LoadField: d1 = r1->field_7
    //     0x46b504: ldur            d1, [x1, #7]
    // 0x46b508: fcmp            d0, d1
    // 0x46b50c: b.ne            #0x46b534
    // 0x46b510: LoadField: d0 = r3->field_f
    //     0x46b510: ldur            d0, [x3, #0xf]
    // 0x46b514: LoadField: d1 = r1->field_f
    //     0x46b514: ldur            d1, [x1, #0xf]
    // 0x46b518: fcmp            d0, d1
    // 0x46b51c: b.ne            #0x46b534
    // 0x46b520: LoadField: r3 = r2->field_b
    //     0x46b520: ldur            w3, [x2, #0xb]
    // 0x46b524: DecompressPointer r3
    //     0x46b524: add             x3, x3, HEAP, lsl #32
    // 0x46b528: stp             x3, x0, [SP]
    // 0x46b52c: r0 = ==()
    //     0x46b52c: bl              #0x906088  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x46b530: tbz             w0, #4, #0x46b5a4
    // 0x46b534: ldur            x1, [fp, #-8]
    // 0x46b538: ldur            x0, [fp, #-0x10]
    // 0x46b53c: StoreField: r1->field_7 = r0
    //     0x46b53c: stur            w0, [x1, #7]
    //     0x46b540: ldurb           w16, [x1, #-1]
    //     0x46b544: ldurb           w17, [x0, #-1]
    //     0x46b548: and             x16, x17, x16, lsr #2
    //     0x46b54c: tst             x16, HEAP, lsr #32
    //     0x46b550: b.eq            #0x46b558
    //     0x46b554: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x46b558: ldur            x0, [fp, #-0x18]
    // 0x46b55c: StoreField: r1->field_b = r0
    //     0x46b55c: stur            w0, [x1, #0xb]
    //     0x46b560: ldurb           w16, [x1, #-1]
    //     0x46b564: ldurb           w17, [x0, #-1]
    //     0x46b568: and             x16, x17, x16, lsr #2
    //     0x46b56c: tst             x16, HEAP, lsr #32
    //     0x46b570: b.eq            #0x46b578
    //     0x46b574: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x46b578: r0 = InitLateStaticField(0x9c0) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x46b578: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46b57c: ldr             x0, [x0, #0x1380]
    //     0x46b580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46b584: cmp             w0, w16
    //     0x46b588: b.ne            #0x46b594
    //     0x46b58c: ldr             x2, [PP, #0x2ad8]  ; [pp+0x2ad8] Field <TextInput._instance@420206165>: static late final (offset: 0x9c0)
    //     0x46b590: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x46b594: mov             x1, x0
    // 0x46b598: ldur            x2, [fp, #-0x10]
    // 0x46b59c: ldur            x3, [fp, #-0x18]
    // 0x46b5a0: r0 = _setEditableSizeAndTransform()
    //     0x46b5a0: bl              #0x46b5bc  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditableSizeAndTransform
    // 0x46b5a4: r0 = Null
    //     0x46b5a4: mov             x0, NULL
    // 0x46b5a8: LeaveFrame
    //     0x46b5a8: mov             SP, fp
    //     0x46b5ac: ldp             fp, lr, [SP], #0x10
    // 0x46b5b0: ret
    //     0x46b5b0: ret             
    // 0x46b5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b5b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b5b8: b               #0x46b4f0
  }
  _ TextInputConnection._(/* No info */) {
    // ** addr: 0x46b85c, size: 0xc4
    // 0x46b85c: EnterFrame
    //     0x46b85c: stp             fp, lr, [SP, #-0x10]!
    //     0x46b860: mov             fp, SP
    // 0x46b864: AllocStack(0x10)
    //     0x46b864: sub             SP, SP, #0x10
    // 0x46b868: SetupParameters(TextInputConnection this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x46b868: mov             x3, x1
    //     0x46b86c: mov             x0, x2
    //     0x46b870: stur            x1, [fp, #-8]
    //     0x46b874: stur            x2, [fp, #-0x10]
    // 0x46b878: CheckStackOverflow
    //     0x46b878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b87c: cmp             SP, x16
    //     0x46b880: b.ls            #0x46b918
    // 0x46b884: r1 = <SelectionRect>
    //     0x46b884: ldr             x1, [PP, #0x5310]  ; [pp+0x5310] TypeArguments: <SelectionRect>
    // 0x46b888: r2 = 0
    //     0x46b888: movz            x2, #0
    // 0x46b88c: r0 = _GrowableList()
    //     0x46b88c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x46b890: ldur            x2, [fp, #-8]
    // 0x46b894: ArrayStore: r2[0] = r0  ; List_4
    //     0x46b894: stur            w0, [x2, #0x17]
    //     0x46b898: ldurb           w16, [x2, #-1]
    //     0x46b89c: ldurb           w17, [x0, #-1]
    //     0x46b8a0: and             x16, x17, x16, lsr #2
    //     0x46b8a4: tst             x16, HEAP, lsr #32
    //     0x46b8a8: b.eq            #0x46b8b0
    //     0x46b8ac: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x46b8b0: ldur            x0, [fp, #-0x10]
    // 0x46b8b4: StoreField: r2->field_23 = r0
    //     0x46b8b4: stur            w0, [x2, #0x23]
    //     0x46b8b8: ldurb           w16, [x2, #-1]
    //     0x46b8bc: ldurb           w17, [x0, #-1]
    //     0x46b8c0: and             x16, x17, x16, lsr #2
    //     0x46b8c4: tst             x16, HEAP, lsr #32
    //     0x46b8c8: b.eq            #0x46b8d0
    //     0x46b8cc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x46b8d0: r3 = LoadStaticField(0x9d8)
    //     0x46b8d0: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x46b8d4: ldr             x3, [x3, #0x13b0]
    // 0x46b8d8: r4 = LoadInt32Instr(r3)
    //     0x46b8d8: sbfx            x4, x3, #1, #0x1f
    //     0x46b8dc: tbz             w3, #0, #0x46b8e4
    //     0x46b8e0: ldur            x4, [x3, #7]
    // 0x46b8e4: add             x3, x4, #1
    // 0x46b8e8: r0 = BoxInt64Instr(r3)
    //     0x46b8e8: sbfiz           x0, x3, #1, #0x1f
    //     0x46b8ec: cmp             x3, x0, asr #1
    //     0x46b8f0: b.eq            #0x46b8fc
    //     0x46b8f4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46b8f8: stur            x3, [x0, #7]
    // 0x46b8fc: StoreStaticField(0x9d8, r0)
    //     0x46b8fc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x46b900: str             x0, [x1, #0x13b0]
    // 0x46b904: StoreField: r2->field_1b = r4
    //     0x46b904: stur            x4, [x2, #0x1b]
    // 0x46b908: r0 = Null
    //     0x46b908: mov             x0, NULL
    // 0x46b90c: LeaveFrame
    //     0x46b90c: mov             SP, fp
    //     0x46b910: ldp             fp, lr, [SP], #0x10
    // 0x46b914: ret
    //     0x46b914: ret             
    // 0x46b918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b918: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b91c: b               #0x46b884
  }
  _ close(/* No info */) {
    // ** addr: 0x46ca10, size: 0x6c
    // 0x46ca10: EnterFrame
    //     0x46ca10: stp             fp, lr, [SP, #-0x10]!
    //     0x46ca14: mov             fp, SP
    // 0x46ca18: AllocStack(0x8)
    //     0x46ca18: sub             SP, SP, #8
    // 0x46ca1c: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x8 */)
    //     0x46ca1c: stur            x1, [fp, #-8]
    // 0x46ca20: CheckStackOverflow
    //     0x46ca20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ca24: cmp             SP, x16
    //     0x46ca28: b.ls            #0x46ca74
    // 0x46ca2c: r0 = InitLateStaticField(0x9c0) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x46ca2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46ca30: ldr             x0, [x0, #0x1380]
    //     0x46ca34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46ca38: cmp             w0, w16
    //     0x46ca3c: b.ne            #0x46ca48
    //     0x46ca40: ldr             x2, [PP, #0x2ad8]  ; [pp+0x2ad8] Field <TextInput._instance@420206165>: static late final (offset: 0x9c0)
    //     0x46ca44: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x46ca48: LoadField: r1 = r0->field_13
    //     0x46ca48: ldur            w1, [x0, #0x13]
    // 0x46ca4c: DecompressPointer r1
    //     0x46ca4c: add             x1, x1, HEAP, lsl #32
    // 0x46ca50: ldur            x2, [fp, #-8]
    // 0x46ca54: cmp             w1, w2
    // 0x46ca58: b.ne            #0x46ca64
    // 0x46ca5c: mov             x1, x0
    // 0x46ca60: r0 = _clearClient()
    //     0x46ca60: bl              #0x46ca7c  ; [package:flutter/src/services/text_input.dart] TextInput::_clearClient
    // 0x46ca64: r0 = Null
    //     0x46ca64: mov             x0, NULL
    // 0x46ca68: LeaveFrame
    //     0x46ca68: mov             SP, fp
    //     0x46ca6c: ldp             fp, lr, [SP], #0x10
    // 0x46ca70: ret
    //     0x46ca70: ret             
    // 0x46ca74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ca74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ca78: b               #0x46ca2c
  }
  get _ scribbleInProgress(/* No info */) {
    // ** addr: 0x472c70, size: 0x50
    // 0x472c70: EnterFrame
    //     0x472c70: stp             fp, lr, [SP, #-0x10]!
    //     0x472c74: mov             fp, SP
    // 0x472c78: CheckStackOverflow
    //     0x472c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x472c7c: cmp             SP, x16
    //     0x472c80: b.ls            #0x472cb8
    // 0x472c84: r0 = InitLateStaticField(0x9c0) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x472c84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x472c88: ldr             x0, [x0, #0x1380]
    //     0x472c8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x472c90: cmp             w0, w16
    //     0x472c94: b.ne            #0x472ca0
    //     0x472c98: ldr             x2, [PP, #0x2ad8]  ; [pp+0x2ad8] Field <TextInput._instance@420206165>: static late final (offset: 0x9c0)
    //     0x472c9c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x472ca0: LoadField: r1 = r0->field_1f
    //     0x472ca0: ldur            w1, [x0, #0x1f]
    // 0x472ca4: DecompressPointer r1
    //     0x472ca4: add             x1, x1, HEAP, lsl #32
    // 0x472ca8: mov             x0, x1
    // 0x472cac: LeaveFrame
    //     0x472cac: mov             SP, fp
    //     0x472cb0: ldp             fp, lr, [SP], #0x10
    // 0x472cb4: ret
    //     0x472cb4: ret             
    // 0x472cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x472cb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x472cbc: b               #0x472c84
  }
  _ updateConfig(/* No info */) {
    // ** addr: 0x79d330, size: 0x5c
    // 0x79d330: EnterFrame
    //     0x79d330: stp             fp, lr, [SP, #-0x10]!
    //     0x79d334: mov             fp, SP
    // 0x79d338: AllocStack(0x8)
    //     0x79d338: sub             SP, SP, #8
    // 0x79d33c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x79d33c: stur            x2, [fp, #-8]
    // 0x79d340: CheckStackOverflow
    //     0x79d340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d344: cmp             SP, x16
    //     0x79d348: b.ls            #0x79d384
    // 0x79d34c: r0 = InitLateStaticField(0x9c0) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x79d34c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79d350: ldr             x0, [x0, #0x1380]
    //     0x79d354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79d358: cmp             w0, w16
    //     0x79d35c: b.ne            #0x79d368
    //     0x79d360: ldr             x2, [PP, #0x2ad8]  ; [pp+0x2ad8] Field <TextInput._instance@420206165>: static late final (offset: 0x9c0)
    //     0x79d364: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x79d368: mov             x1, x0
    // 0x79d36c: ldur            x2, [fp, #-8]
    // 0x79d370: r0 = _updateConfig()
    //     0x79d370: bl              #0x79d38c  ; [package:flutter/src/services/text_input.dart] TextInput::_updateConfig
    // 0x79d374: r0 = Null
    //     0x79d374: mov             x0, NULL
    // 0x79d378: LeaveFrame
    //     0x79d378: mov             SP, fp
    //     0x79d37c: ldp             fp, lr, [SP], #0x10
    // 0x79d380: ret
    //     0x79d380: ret             
    // 0x79d384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d384: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d388: b               #0x79d34c
  }
}

// class id: 1449, size: 0x8, field offset: 0x8
abstract class DeltaTextInputClient extends Object
    implements TextInputClient {
}

// class id: 1450, size: 0x18, field offset: 0x8
//   const constructor, 
class SelectionRect extends Object {
}

// class id: 1451, size: 0x8, field offset: 0x8
abstract class ScribbleClient extends Object {
}

// class id: 1452, size: 0x8, field offset: 0x8
abstract class TextInputClient extends Object {
}

// class id: 1453, size: 0x8, field offset: 0x8
abstract class TextSelectionDelegate extends Object {
}

// class id: 1454, size: 0x14, field offset: 0x8
//   const constructor, 
class TextEditingValue extends Object {

  _OneByteString field_8;
  TextSelection field_c;
  TextRange field_10;

  _ copyWith(/* No info */) {
    // ** addr: 0x467320, size: 0x164
    // 0x467320: EnterFrame
    //     0x467320: stp             fp, lr, [SP, #-0x10]!
    //     0x467324: mov             fp, SP
    // 0x467328: AllocStack(0x18)
    //     0x467328: sub             SP, SP, #0x18
    // 0x46732c: SetupParameters({dynamic composing = Null /* r3 */, dynamic selection = Null /* r5 */, dynamic text = Null /* r0 */})
    //     0x46732c: ldur            w0, [x4, #0x13]
    //     0x467330: ldur            w2, [x4, #0x1f]
    //     0x467334: add             x2, x2, HEAP, lsl #32
    //     0x467338: ldr             x16, [PP, #0x50d0]  ; [pp+0x50d0] "composing"
    //     0x46733c: cmp             w2, w16
    //     0x467340: b.ne            #0x467364
    //     0x467344: ldur            w2, [x4, #0x23]
    //     0x467348: add             x2, x2, HEAP, lsl #32
    //     0x46734c: sub             w3, w0, w2
    //     0x467350: add             x2, fp, w3, sxtw #2
    //     0x467354: ldr             x2, [x2, #8]
    //     0x467358: mov             x3, x2
    //     0x46735c: movz            x2, #0x1
    //     0x467360: b               #0x46736c
    //     0x467364: mov             x3, NULL
    //     0x467368: movz            x2, #0
    //     0x46736c: lsl             x5, x2, #1
    //     0x467370: lsl             w6, w5, #1
    //     0x467374: add             w7, w6, #8
    //     0x467378: add             x16, x4, w7, sxtw #1
    //     0x46737c: ldur            w8, [x16, #0xf]
    //     0x467380: add             x8, x8, HEAP, lsl #32
    //     0x467384: ldr             x16, [PP, #0x50d8]  ; [pp+0x50d8] "selection"
    //     0x467388: cmp             w8, w16
    //     0x46738c: b.ne            #0x4673c0
    //     0x467390: add             w2, w6, #0xa
    //     0x467394: add             x16, x4, w2, sxtw #1
    //     0x467398: ldur            w6, [x16, #0xf]
    //     0x46739c: add             x6, x6, HEAP, lsl #32
    //     0x4673a0: sub             w2, w0, w6
    //     0x4673a4: add             x6, fp, w2, sxtw #2
    //     0x4673a8: ldr             x6, [x6, #8]
    //     0x4673ac: add             w2, w5, #2
    //     0x4673b0: sbfx            x5, x2, #1, #0x1f
    //     0x4673b4: mov             x2, x5
    //     0x4673b8: mov             x5, x6
    //     0x4673bc: b               #0x4673c4
    //     0x4673c0: mov             x5, NULL
    //     0x4673c4: lsl             x6, x2, #1
    //     0x4673c8: lsl             w2, w6, #1
    //     0x4673cc: add             w6, w2, #8
    //     0x4673d0: add             x16, x4, w6, sxtw #1
    //     0x4673d4: ldur            w7, [x16, #0xf]
    //     0x4673d8: add             x7, x7, HEAP, lsl #32
    //     0x4673dc: ldr             x16, [PP, #0x50e0]  ; [pp+0x50e0] "text"
    //     0x4673e0: cmp             w7, w16
    //     0x4673e4: b.ne            #0x467408
    //     0x4673e8: add             w6, w2, #0xa
    //     0x4673ec: add             x16, x4, w6, sxtw #1
    //     0x4673f0: ldur            w2, [x16, #0xf]
    //     0x4673f4: add             x2, x2, HEAP, lsl #32
    //     0x4673f8: sub             w4, w0, w2
    //     0x4673fc: add             x0, fp, w4, sxtw #2
    //     0x467400: ldr             x0, [x0, #8]
    //     0x467404: b               #0x46740c
    //     0x467408: mov             x0, NULL
    // 0x46740c: cmp             w0, NULL
    // 0x467410: b.ne            #0x46741c
    // 0x467414: LoadField: r0 = r1->field_7
    //     0x467414: ldur            w0, [x1, #7]
    // 0x467418: DecompressPointer r0
    //     0x467418: add             x0, x0, HEAP, lsl #32
    // 0x46741c: stur            x0, [fp, #-0x18]
    // 0x467420: cmp             w5, NULL
    // 0x467424: b.ne            #0x467434
    // 0x467428: LoadField: r2 = r1->field_b
    //     0x467428: ldur            w2, [x1, #0xb]
    // 0x46742c: DecompressPointer r2
    //     0x46742c: add             x2, x2, HEAP, lsl #32
    // 0x467430: b               #0x467438
    // 0x467434: mov             x2, x5
    // 0x467438: stur            x2, [fp, #-0x10]
    // 0x46743c: cmp             w3, NULL
    // 0x467440: b.ne            #0x467454
    // 0x467444: LoadField: r3 = r1->field_f
    //     0x467444: ldur            w3, [x1, #0xf]
    // 0x467448: DecompressPointer r3
    //     0x467448: add             x3, x3, HEAP, lsl #32
    // 0x46744c: mov             x1, x3
    // 0x467450: b               #0x467458
    // 0x467454: mov             x1, x3
    // 0x467458: stur            x1, [fp, #-8]
    // 0x46745c: r0 = TextEditingValue()
    //     0x46745c: bl              #0x467484  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x467460: ldur            x1, [fp, #-0x18]
    // 0x467464: StoreField: r0->field_7 = r1
    //     0x467464: stur            w1, [x0, #7]
    // 0x467468: ldur            x1, [fp, #-0x10]
    // 0x46746c: StoreField: r0->field_b = r1
    //     0x46746c: stur            w1, [x0, #0xb]
    // 0x467470: ldur            x1, [fp, #-8]
    // 0x467474: StoreField: r0->field_f = r1
    //     0x467474: stur            w1, [x0, #0xf]
    // 0x467478: LeaveFrame
    //     0x467478: mov             SP, fp
    //     0x46747c: ldp             fp, lr, [SP], #0x10
    // 0x467480: ret
    //     0x467480: ret             
  }
  _ toJSON(/* No info */) {
    // ** addr: 0x472f98, size: 0x228
    // 0x472f98: EnterFrame
    //     0x472f98: stp             fp, lr, [SP, #-0x10]!
    //     0x472f9c: mov             fp, SP
    // 0x472fa0: AllocStack(0x30)
    //     0x472fa0: sub             SP, SP, #0x30
    // 0x472fa4: SetupParameters(TextEditingValue this /* r1 => r0, fp-0x8 */)
    //     0x472fa4: mov             x0, x1
    //     0x472fa8: stur            x1, [fp, #-8]
    // 0x472fac: CheckStackOverflow
    //     0x472fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x472fb0: cmp             SP, x16
    //     0x472fb4: b.ls            #0x4731b8
    // 0x472fb8: r1 = Null
    //     0x472fb8: mov             x1, NULL
    // 0x472fbc: r2 = 28
    //     0x472fbc: movz            x2, #0x1c
    // 0x472fc0: r0 = AllocateArray()
    //     0x472fc0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x472fc4: mov             x3, x0
    // 0x472fc8: stur            x3, [fp, #-0x20]
    // 0x472fcc: r16 = "text"
    //     0x472fcc: ldr             x16, [PP, #0x50e0]  ; [pp+0x50e0] "text"
    // 0x472fd0: StoreField: r3->field_f = r16
    //     0x472fd0: stur            w16, [x3, #0xf]
    // 0x472fd4: ldur            x4, [fp, #-8]
    // 0x472fd8: LoadField: r0 = r4->field_7
    //     0x472fd8: ldur            w0, [x4, #7]
    // 0x472fdc: DecompressPointer r0
    //     0x472fdc: add             x0, x0, HEAP, lsl #32
    // 0x472fe0: StoreField: r3->field_13 = r0
    //     0x472fe0: stur            w0, [x3, #0x13]
    // 0x472fe4: r16 = "selectionBase"
    //     0x472fe4: ldr             x16, [PP, #0x5898]  ; [pp+0x5898] "selectionBase"
    // 0x472fe8: ArrayStore: r3[0] = r16  ; List_4
    //     0x472fe8: stur            w16, [x3, #0x17]
    // 0x472fec: LoadField: r5 = r4->field_b
    //     0x472fec: ldur            w5, [x4, #0xb]
    // 0x472ff0: DecompressPointer r5
    //     0x472ff0: add             x5, x5, HEAP, lsl #32
    // 0x472ff4: stur            x5, [fp, #-0x18]
    // 0x472ff8: ArrayLoad: r2 = r5[0]  ; List_8
    //     0x472ff8: ldur            x2, [x5, #0x17]
    // 0x472ffc: r0 = BoxInt64Instr(r2)
    //     0x472ffc: sbfiz           x0, x2, #1, #0x1f
    //     0x473000: cmp             x2, x0, asr #1
    //     0x473004: b.eq            #0x473010
    //     0x473008: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47300c: stur            x2, [x0, #7]
    // 0x473010: mov             x1, x3
    // 0x473014: ArrayStore: r1[3] = r0  ; List_4
    //     0x473014: add             x25, x1, #0x1b
    //     0x473018: str             w0, [x25]
    //     0x47301c: tbz             w0, #0, #0x473038
    //     0x473020: ldurb           w16, [x1, #-1]
    //     0x473024: ldurb           w17, [x0, #-1]
    //     0x473028: and             x16, x17, x16, lsr #2
    //     0x47302c: tst             x16, HEAP, lsr #32
    //     0x473030: b.eq            #0x473038
    //     0x473034: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x473038: r16 = "selectionExtent"
    //     0x473038: ldr             x16, [PP, #0x58b0]  ; [pp+0x58b0] "selectionExtent"
    // 0x47303c: StoreField: r3->field_1f = r16
    //     0x47303c: stur            w16, [x3, #0x1f]
    // 0x473040: LoadField: r2 = r5->field_1f
    //     0x473040: ldur            x2, [x5, #0x1f]
    // 0x473044: r0 = BoxInt64Instr(r2)
    //     0x473044: sbfiz           x0, x2, #1, #0x1f
    //     0x473048: cmp             x2, x0, asr #1
    //     0x47304c: b.eq            #0x473058
    //     0x473050: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x473054: stur            x2, [x0, #7]
    // 0x473058: mov             x1, x3
    // 0x47305c: ArrayStore: r1[5] = r0  ; List_4
    //     0x47305c: add             x25, x1, #0x23
    //     0x473060: str             w0, [x25]
    //     0x473064: tbz             w0, #0, #0x473080
    //     0x473068: ldurb           w16, [x1, #-1]
    //     0x47306c: ldurb           w17, [x0, #-1]
    //     0x473070: and             x16, x17, x16, lsr #2
    //     0x473074: tst             x16, HEAP, lsr #32
    //     0x473078: b.eq            #0x473080
    //     0x47307c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x473080: r16 = "selectionAffinity"
    //     0x473080: ldr             x16, [PP, #0x58c8]  ; [pp+0x58c8] "selectionAffinity"
    // 0x473084: StoreField: r3->field_27 = r16
    //     0x473084: stur            w16, [x3, #0x27]
    // 0x473088: LoadField: r0 = r5->field_27
    //     0x473088: ldur            w0, [x5, #0x27]
    // 0x47308c: DecompressPointer r0
    //     0x47308c: add             x0, x0, HEAP, lsl #32
    // 0x473090: stur            x0, [fp, #-0x10]
    // 0x473094: r1 = Null
    //     0x473094: mov             x1, NULL
    // 0x473098: r2 = 4
    //     0x473098: movz            x2, #0x4
    // 0x47309c: r0 = AllocateArray()
    //     0x47309c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4730a0: r16 = "TextAffinity."
    //     0x4730a0: ldr             x16, [PP, #0x5948]  ; [pp+0x5948] "TextAffinity."
    // 0x4730a4: StoreField: r0->field_f = r16
    //     0x4730a4: stur            w16, [x0, #0xf]
    // 0x4730a8: ldur            x1, [fp, #-0x10]
    // 0x4730ac: LoadField: r2 = r1->field_f
    //     0x4730ac: ldur            w2, [x1, #0xf]
    // 0x4730b0: DecompressPointer r2
    //     0x4730b0: add             x2, x2, HEAP, lsl #32
    // 0x4730b4: StoreField: r0->field_13 = r2
    //     0x4730b4: stur            w2, [x0, #0x13]
    // 0x4730b8: str             x0, [SP]
    // 0x4730bc: r0 = _interpolate()
    //     0x4730bc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4730c0: ldur            x1, [fp, #-0x20]
    // 0x4730c4: ArrayStore: r1[7] = r0  ; List_4
    //     0x4730c4: add             x25, x1, #0x2b
    //     0x4730c8: str             w0, [x25]
    //     0x4730cc: tbz             w0, #0, #0x4730e8
    //     0x4730d0: ldurb           w16, [x1, #-1]
    //     0x4730d4: ldurb           w17, [x0, #-1]
    //     0x4730d8: and             x16, x17, x16, lsr #2
    //     0x4730dc: tst             x16, HEAP, lsr #32
    //     0x4730e0: b.eq            #0x4730e8
    //     0x4730e4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4730e8: ldur            x2, [fp, #-0x20]
    // 0x4730ec: r16 = "selectionIsDirectional"
    //     0x4730ec: ldr             x16, [PP, #0x58f0]  ; [pp+0x58f0] "selectionIsDirectional"
    // 0x4730f0: StoreField: r2->field_2f = r16
    //     0x4730f0: stur            w16, [x2, #0x2f]
    // 0x4730f4: ldur            x0, [fp, #-0x18]
    // 0x4730f8: LoadField: r1 = r0->field_2b
    //     0x4730f8: ldur            w1, [x0, #0x2b]
    // 0x4730fc: DecompressPointer r1
    //     0x4730fc: add             x1, x1, HEAP, lsl #32
    // 0x473100: StoreField: r2->field_33 = r1
    //     0x473100: stur            w1, [x2, #0x33]
    // 0x473104: r16 = "composingBase"
    //     0x473104: ldr             x16, [PP, #0x5868]  ; [pp+0x5868] "composingBase"
    // 0x473108: StoreField: r2->field_37 = r16
    //     0x473108: stur            w16, [x2, #0x37]
    // 0x47310c: ldur            x0, [fp, #-8]
    // 0x473110: LoadField: r3 = r0->field_f
    //     0x473110: ldur            w3, [x0, #0xf]
    // 0x473114: DecompressPointer r3
    //     0x473114: add             x3, x3, HEAP, lsl #32
    // 0x473118: LoadField: r4 = r3->field_7
    //     0x473118: ldur            x4, [x3, #7]
    // 0x47311c: r0 = BoxInt64Instr(r4)
    //     0x47311c: sbfiz           x0, x4, #1, #0x1f
    //     0x473120: cmp             x4, x0, asr #1
    //     0x473124: b.eq            #0x473130
    //     0x473128: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47312c: stur            x4, [x0, #7]
    // 0x473130: mov             x1, x2
    // 0x473134: ArrayStore: r1[11] = r0  ; List_4
    //     0x473134: add             x25, x1, #0x3b
    //     0x473138: str             w0, [x25]
    //     0x47313c: tbz             w0, #0, #0x473158
    //     0x473140: ldurb           w16, [x1, #-1]
    //     0x473144: ldurb           w17, [x0, #-1]
    //     0x473148: and             x16, x17, x16, lsr #2
    //     0x47314c: tst             x16, HEAP, lsr #32
    //     0x473150: b.eq            #0x473158
    //     0x473154: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x473158: r16 = "composingExtent"
    //     0x473158: ldr             x16, [PP, #0x5880]  ; [pp+0x5880] "composingExtent"
    // 0x47315c: StoreField: r2->field_3f = r16
    //     0x47315c: stur            w16, [x2, #0x3f]
    // 0x473160: LoadField: r4 = r3->field_f
    //     0x473160: ldur            x4, [x3, #0xf]
    // 0x473164: r0 = BoxInt64Instr(r4)
    //     0x473164: sbfiz           x0, x4, #1, #0x1f
    //     0x473168: cmp             x4, x0, asr #1
    //     0x47316c: b.eq            #0x473178
    //     0x473170: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x473174: stur            x4, [x0, #7]
    // 0x473178: mov             x1, x2
    // 0x47317c: ArrayStore: r1[13] = r0  ; List_4
    //     0x47317c: add             x25, x1, #0x43
    //     0x473180: str             w0, [x25]
    //     0x473184: tbz             w0, #0, #0x4731a0
    //     0x473188: ldurb           w16, [x1, #-1]
    //     0x47318c: ldurb           w17, [x0, #-1]
    //     0x473190: and             x16, x17, x16, lsr #2
    //     0x473194: tst             x16, HEAP, lsr #32
    //     0x473198: b.eq            #0x4731a0
    //     0x47319c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4731a0: r16 = <String, dynamic>
    //     0x4731a0: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x4731a4: stp             x2, x16, [SP]
    // 0x4731a8: r0 = Map._fromLiteral()
    //     0x4731a8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4731ac: LeaveFrame
    //     0x4731ac: mov             SP, fp
    //     0x4731b0: ldp             fp, lr, [SP], #0x10
    // 0x4731b4: ret
    //     0x4731b4: ret             
    // 0x4731b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4731b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4731bc: b               #0x472fb8
  }
  factory _ TextEditingValue.fromJSON(/* No info */) {
    // ** addr: 0x4731c0, size: 0x434
    // 0x4731c0: EnterFrame
    //     0x4731c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4731c4: mov             fp, SP
    // 0x4731c8: AllocStack(0x48)
    //     0x4731c8: sub             SP, SP, #0x48
    // 0x4731cc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x4731cc: mov             x3, x2
    //     0x4731d0: stur            x2, [fp, #-8]
    // 0x4731d4: CheckStackOverflow
    //     0x4731d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4731d8: cmp             SP, x16
    //     0x4731dc: b.ls            #0x4735ec
    // 0x4731e0: r0 = LoadClassIdInstr(r3)
    //     0x4731e0: ldur            x0, [x3, #-1]
    //     0x4731e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4731e8: mov             x1, x3
    // 0x4731ec: r2 = "text"
    //     0x4731ec: ldr             x2, [PP, #0x50e0]  ; [pp+0x50e0] "text"
    // 0x4731f0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4731f0: sub             lr, x0, #0x11e
    //     0x4731f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4731f8: blr             lr
    // 0x4731fc: mov             x3, x0
    // 0x473200: r2 = Null
    //     0x473200: mov             x2, NULL
    // 0x473204: r1 = Null
    //     0x473204: mov             x1, NULL
    // 0x473208: stur            x3, [fp, #-0x10]
    // 0x47320c: r4 = 60
    //     0x47320c: movz            x4, #0x3c
    // 0x473210: branchIfSmi(r0, 0x47321c)
    //     0x473210: tbz             w0, #0, #0x47321c
    // 0x473214: r4 = LoadClassIdInstr(r0)
    //     0x473214: ldur            x4, [x0, #-1]
    //     0x473218: ubfx            x4, x4, #0xc, #0x14
    // 0x47321c: sub             x4, x4, #0x5e
    // 0x473220: cmp             x4, #1
    // 0x473224: b.ls            #0x473234
    // 0x473228: r8 = String
    //     0x473228: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x47322c: r3 = Null
    //     0x47322c: ldr             x3, [PP, #0x5950]  ; [pp+0x5950] Null
    // 0x473230: r0 = String()
    //     0x473230: bl              #0x97c474  ; IsType_String_Stub
    // 0x473234: ldur            x3, [fp, #-8]
    // 0x473238: r0 = LoadClassIdInstr(r3)
    //     0x473238: ldur            x0, [x3, #-1]
    //     0x47323c: ubfx            x0, x0, #0xc, #0x14
    // 0x473240: mov             x1, x3
    // 0x473244: r2 = "selectionBase"
    //     0x473244: ldr             x2, [PP, #0x5898]  ; [pp+0x5898] "selectionBase"
    // 0x473248: r0 = GDT[cid_x0 + -0x11e]()
    //     0x473248: sub             lr, x0, #0x11e
    //     0x47324c: ldr             lr, [x21, lr, lsl #3]
    //     0x473250: blr             lr
    // 0x473254: mov             x3, x0
    // 0x473258: r2 = Null
    //     0x473258: mov             x2, NULL
    // 0x47325c: r1 = Null
    //     0x47325c: mov             x1, NULL
    // 0x473260: stur            x3, [fp, #-0x18]
    // 0x473264: branchIfSmi(r0, 0x473288)
    //     0x473264: tbz             w0, #0, #0x473288
    // 0x473268: r4 = LoadClassIdInstr(r0)
    //     0x473268: ldur            x4, [x0, #-1]
    //     0x47326c: ubfx            x4, x4, #0xc, #0x14
    // 0x473270: sub             x4, x4, #0x3c
    // 0x473274: cmp             x4, #1
    // 0x473278: b.ls            #0x473288
    // 0x47327c: r8 = int?
    //     0x47327c: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x473280: r3 = Null
    //     0x473280: ldr             x3, [PP, #0x5960]  ; [pp+0x5960] Null
    // 0x473284: r0 = int?()
    //     0x473284: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x473288: ldur            x0, [fp, #-0x18]
    // 0x47328c: cmp             w0, NULL
    // 0x473290: b.ne            #0x47329c
    // 0x473294: r4 = -1
    //     0x473294: movn            x4, #0
    // 0x473298: b               #0x4732ac
    // 0x47329c: r1 = LoadInt32Instr(r0)
    //     0x47329c: sbfx            x1, x0, #1, #0x1f
    //     0x4732a0: tbz             w0, #0, #0x4732a8
    //     0x4732a4: ldur            x1, [x0, #7]
    // 0x4732a8: mov             x4, x1
    // 0x4732ac: ldur            x3, [fp, #-8]
    // 0x4732b0: stur            x4, [fp, #-0x20]
    // 0x4732b4: r0 = LoadClassIdInstr(r3)
    //     0x4732b4: ldur            x0, [x3, #-1]
    //     0x4732b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4732bc: mov             x1, x3
    // 0x4732c0: r2 = "selectionExtent"
    //     0x4732c0: ldr             x2, [PP, #0x58b0]  ; [pp+0x58b0] "selectionExtent"
    // 0x4732c4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4732c4: sub             lr, x0, #0x11e
    //     0x4732c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4732cc: blr             lr
    // 0x4732d0: mov             x3, x0
    // 0x4732d4: r2 = Null
    //     0x4732d4: mov             x2, NULL
    // 0x4732d8: r1 = Null
    //     0x4732d8: mov             x1, NULL
    // 0x4732dc: stur            x3, [fp, #-0x18]
    // 0x4732e0: branchIfSmi(r0, 0x473304)
    //     0x4732e0: tbz             w0, #0, #0x473304
    // 0x4732e4: r4 = LoadClassIdInstr(r0)
    //     0x4732e4: ldur            x4, [x0, #-1]
    //     0x4732e8: ubfx            x4, x4, #0xc, #0x14
    // 0x4732ec: sub             x4, x4, #0x3c
    // 0x4732f0: cmp             x4, #1
    // 0x4732f4: b.ls            #0x473304
    // 0x4732f8: r8 = int?
    //     0x4732f8: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x4732fc: r3 = Null
    //     0x4732fc: ldr             x3, [PP, #0x5970]  ; [pp+0x5970] Null
    // 0x473300: r0 = int?()
    //     0x473300: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x473304: ldur            x0, [fp, #-0x18]
    // 0x473308: cmp             w0, NULL
    // 0x47330c: b.ne            #0x473318
    // 0x473310: r4 = -1
    //     0x473310: movn            x4, #0
    // 0x473314: b               #0x473328
    // 0x473318: r1 = LoadInt32Instr(r0)
    //     0x473318: sbfx            x1, x0, #1, #0x1f
    //     0x47331c: tbz             w0, #0, #0x473324
    //     0x473320: ldur            x1, [x0, #7]
    // 0x473324: mov             x4, x1
    // 0x473328: ldur            x3, [fp, #-8]
    // 0x47332c: stur            x4, [fp, #-0x28]
    // 0x473330: r0 = LoadClassIdInstr(r3)
    //     0x473330: ldur            x0, [x3, #-1]
    //     0x473334: ubfx            x0, x0, #0xc, #0x14
    // 0x473338: mov             x1, x3
    // 0x47333c: r2 = "selectionAffinity"
    //     0x47333c: ldr             x2, [PP, #0x58c8]  ; [pp+0x58c8] "selectionAffinity"
    // 0x473340: r0 = GDT[cid_x0 + -0x11e]()
    //     0x473340: sub             lr, x0, #0x11e
    //     0x473344: ldr             lr, [x21, lr, lsl #3]
    //     0x473348: blr             lr
    // 0x47334c: mov             x3, x0
    // 0x473350: r2 = Null
    //     0x473350: mov             x2, NULL
    // 0x473354: r1 = Null
    //     0x473354: mov             x1, NULL
    // 0x473358: stur            x3, [fp, #-0x18]
    // 0x47335c: r4 = 60
    //     0x47335c: movz            x4, #0x3c
    // 0x473360: branchIfSmi(r0, 0x47336c)
    //     0x473360: tbz             w0, #0, #0x47336c
    // 0x473364: r4 = LoadClassIdInstr(r0)
    //     0x473364: ldur            x4, [x0, #-1]
    //     0x473368: ubfx            x4, x4, #0xc, #0x14
    // 0x47336c: sub             x4, x4, #0x5e
    // 0x473370: cmp             x4, #1
    // 0x473374: b.ls            #0x473384
    // 0x473378: r8 = String?
    //     0x473378: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x47337c: r3 = Null
    //     0x47337c: ldr             x3, [PP, #0x5980]  ; [pp+0x5980] Null
    // 0x473380: r0 = String?()
    //     0x473380: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x473384: r16 = "TextAffinity.downstream"
    //     0x473384: ldr             x16, [PP, #0x58e0]  ; [pp+0x58e0] "TextAffinity.downstream"
    // 0x473388: ldur            lr, [fp, #-0x18]
    // 0x47338c: stp             lr, x16, [SP]
    // 0x473390: r0 = ==()
    //     0x473390: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x473394: tbnz            w0, #4, #0x4733a0
    // 0x473398: r0 = Instance_TextAffinity
    //     0x473398: ldr             x0, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x47339c: b               #0x4733c0
    // 0x4733a0: r16 = "TextAffinity.upstream"
    //     0x4733a0: ldr             x16, [PP, #0x58e8]  ; [pp+0x58e8] "TextAffinity.upstream"
    // 0x4733a4: ldur            lr, [fp, #-0x18]
    // 0x4733a8: stp             lr, x16, [SP]
    // 0x4733ac: r0 = ==()
    //     0x4733ac: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x4733b0: tbnz            w0, #4, #0x4733bc
    // 0x4733b4: r0 = Instance_TextAffinity
    //     0x4733b4: ldr             x0, [PP, #0x3230]  ; [pp+0x3230] Obj!TextAffinity@973481
    // 0x4733b8: b               #0x4733c0
    // 0x4733bc: r0 = Null
    //     0x4733bc: mov             x0, NULL
    // 0x4733c0: cmp             w0, NULL
    // 0x4733c4: b.ne            #0x4733d0
    // 0x4733c8: r4 = Instance_TextAffinity
    //     0x4733c8: ldr             x4, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x4733cc: b               #0x4733d4
    // 0x4733d0: mov             x4, x0
    // 0x4733d4: ldur            x3, [fp, #-8]
    // 0x4733d8: stur            x4, [fp, #-0x18]
    // 0x4733dc: r0 = LoadClassIdInstr(r3)
    //     0x4733dc: ldur            x0, [x3, #-1]
    //     0x4733e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4733e4: mov             x1, x3
    // 0x4733e8: r2 = "selectionIsDirectional"
    //     0x4733e8: ldr             x2, [PP, #0x58f0]  ; [pp+0x58f0] "selectionIsDirectional"
    // 0x4733ec: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4733ec: sub             lr, x0, #0x11e
    //     0x4733f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4733f4: blr             lr
    // 0x4733f8: mov             x3, x0
    // 0x4733fc: r2 = Null
    //     0x4733fc: mov             x2, NULL
    // 0x473400: r1 = Null
    //     0x473400: mov             x1, NULL
    // 0x473404: stur            x3, [fp, #-0x30]
    // 0x473408: r4 = 60
    //     0x473408: movz            x4, #0x3c
    // 0x47340c: branchIfSmi(r0, 0x473418)
    //     0x47340c: tbz             w0, #0, #0x473418
    // 0x473410: r4 = LoadClassIdInstr(r0)
    //     0x473410: ldur            x4, [x0, #-1]
    //     0x473414: ubfx            x4, x4, #0xc, #0x14
    // 0x473418: cmp             x4, #0x3f
    // 0x47341c: b.eq            #0x47342c
    // 0x473420: r8 = bool?
    //     0x473420: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x473424: r3 = Null
    //     0x473424: ldr             x3, [PP, #0x5990]  ; [pp+0x5990] Null
    // 0x473428: r0 = bool?()
    //     0x473428: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x47342c: ldur            x0, [fp, #-0x30]
    // 0x473430: cmp             w0, NULL
    // 0x473434: b.ne            #0x473440
    // 0x473438: r3 = false
    //     0x473438: add             x3, NULL, #0x30  ; false
    // 0x47343c: b               #0x473444
    // 0x473440: mov             x3, x0
    // 0x473444: ldur            x2, [fp, #-0x20]
    // 0x473448: ldur            x1, [fp, #-0x28]
    // 0x47344c: ldur            x0, [fp, #-0x18]
    // 0x473450: stur            x3, [fp, #-0x30]
    // 0x473454: r0 = TextSelection()
    //     0x473454: bl              #0x459740  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x473458: mov             x3, x0
    // 0x47345c: ldur            x0, [fp, #-0x20]
    // 0x473460: stur            x3, [fp, #-0x38]
    // 0x473464: ArrayStore: r3[0] = r0  ; List_8
    //     0x473464: stur            x0, [x3, #0x17]
    // 0x473468: ldur            x1, [fp, #-0x28]
    // 0x47346c: StoreField: r3->field_1f = r1
    //     0x47346c: stur            x1, [x3, #0x1f]
    // 0x473470: ldur            x2, [fp, #-0x18]
    // 0x473474: StoreField: r3->field_27 = r2
    //     0x473474: stur            w2, [x3, #0x27]
    // 0x473478: ldur            x2, [fp, #-0x30]
    // 0x47347c: StoreField: r3->field_2b = r2
    //     0x47347c: stur            w2, [x3, #0x2b]
    // 0x473480: cmp             x0, x1
    // 0x473484: b.ge            #0x473490
    // 0x473488: mov             x2, x0
    // 0x47348c: b               #0x473494
    // 0x473490: mov             x2, x1
    // 0x473494: cmp             x0, x1
    // 0x473498: b.ge            #0x4734a0
    // 0x47349c: mov             x0, x1
    // 0x4734a0: ldur            x4, [fp, #-8]
    // 0x4734a4: StoreField: r3->field_7 = r2
    //     0x4734a4: stur            x2, [x3, #7]
    // 0x4734a8: StoreField: r3->field_f = r0
    //     0x4734a8: stur            x0, [x3, #0xf]
    // 0x4734ac: r0 = LoadClassIdInstr(r4)
    //     0x4734ac: ldur            x0, [x4, #-1]
    //     0x4734b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4734b4: mov             x1, x4
    // 0x4734b8: r2 = "composingBase"
    //     0x4734b8: ldr             x2, [PP, #0x5868]  ; [pp+0x5868] "composingBase"
    // 0x4734bc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4734bc: sub             lr, x0, #0x11e
    //     0x4734c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4734c4: blr             lr
    // 0x4734c8: mov             x3, x0
    // 0x4734cc: r2 = Null
    //     0x4734cc: mov             x2, NULL
    // 0x4734d0: r1 = Null
    //     0x4734d0: mov             x1, NULL
    // 0x4734d4: stur            x3, [fp, #-0x18]
    // 0x4734d8: branchIfSmi(r0, 0x4734fc)
    //     0x4734d8: tbz             w0, #0, #0x4734fc
    // 0x4734dc: r4 = LoadClassIdInstr(r0)
    //     0x4734dc: ldur            x4, [x0, #-1]
    //     0x4734e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4734e4: sub             x4, x4, #0x3c
    // 0x4734e8: cmp             x4, #1
    // 0x4734ec: b.ls            #0x4734fc
    // 0x4734f0: r8 = int?
    //     0x4734f0: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x4734f4: r3 = Null
    //     0x4734f4: ldr             x3, [PP, #0x59a0]  ; [pp+0x59a0] Null
    // 0x4734f8: r0 = int?()
    //     0x4734f8: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x4734fc: ldur            x0, [fp, #-0x18]
    // 0x473500: cmp             w0, NULL
    // 0x473504: b.ne            #0x473510
    // 0x473508: r3 = -1
    //     0x473508: movn            x3, #0
    // 0x47350c: b               #0x473520
    // 0x473510: r1 = LoadInt32Instr(r0)
    //     0x473510: sbfx            x1, x0, #1, #0x1f
    //     0x473514: tbz             w0, #0, #0x47351c
    //     0x473518: ldur            x1, [x0, #7]
    // 0x47351c: mov             x3, x1
    // 0x473520: ldur            x1, [fp, #-8]
    // 0x473524: stur            x3, [fp, #-0x20]
    // 0x473528: r0 = LoadClassIdInstr(r1)
    //     0x473528: ldur            x0, [x1, #-1]
    //     0x47352c: ubfx            x0, x0, #0xc, #0x14
    // 0x473530: r2 = "composingExtent"
    //     0x473530: ldr             x2, [PP, #0x5880]  ; [pp+0x5880] "composingExtent"
    // 0x473534: r0 = GDT[cid_x0 + -0x11e]()
    //     0x473534: sub             lr, x0, #0x11e
    //     0x473538: ldr             lr, [x21, lr, lsl #3]
    //     0x47353c: blr             lr
    // 0x473540: mov             x3, x0
    // 0x473544: r2 = Null
    //     0x473544: mov             x2, NULL
    // 0x473548: r1 = Null
    //     0x473548: mov             x1, NULL
    // 0x47354c: stur            x3, [fp, #-8]
    // 0x473550: branchIfSmi(r0, 0x473574)
    //     0x473550: tbz             w0, #0, #0x473574
    // 0x473554: r4 = LoadClassIdInstr(r0)
    //     0x473554: ldur            x4, [x0, #-1]
    //     0x473558: ubfx            x4, x4, #0xc, #0x14
    // 0x47355c: sub             x4, x4, #0x3c
    // 0x473560: cmp             x4, #1
    // 0x473564: b.ls            #0x473574
    // 0x473568: r8 = int?
    //     0x473568: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x47356c: r3 = Null
    //     0x47356c: ldr             x3, [PP, #0x59b0]  ; [pp+0x59b0] Null
    // 0x473570: r0 = int?()
    //     0x473570: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x473574: ldur            x0, [fp, #-8]
    // 0x473578: cmp             w0, NULL
    // 0x47357c: b.ne            #0x473588
    // 0x473580: r3 = -1
    //     0x473580: movn            x3, #0
    // 0x473584: b               #0x473598
    // 0x473588: r1 = LoadInt32Instr(r0)
    //     0x473588: sbfx            x1, x0, #1, #0x1f
    //     0x47358c: tbz             w0, #0, #0x473594
    //     0x473590: ldur            x1, [x0, #7]
    // 0x473594: mov             x3, x1
    // 0x473598: ldur            x2, [fp, #-0x10]
    // 0x47359c: ldur            x1, [fp, #-0x38]
    // 0x4735a0: ldur            x0, [fp, #-0x20]
    // 0x4735a4: stur            x3, [fp, #-0x28]
    // 0x4735a8: r0 = TextRange()
    //     0x4735a8: bl              #0x4095c4  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x4735ac: mov             x1, x0
    // 0x4735b0: ldur            x0, [fp, #-0x20]
    // 0x4735b4: stur            x1, [fp, #-8]
    // 0x4735b8: StoreField: r1->field_7 = r0
    //     0x4735b8: stur            x0, [x1, #7]
    // 0x4735bc: ldur            x0, [fp, #-0x28]
    // 0x4735c0: StoreField: r1->field_f = r0
    //     0x4735c0: stur            x0, [x1, #0xf]
    // 0x4735c4: r0 = TextEditingValue()
    //     0x4735c4: bl              #0x467484  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x4735c8: ldur            x1, [fp, #-0x10]
    // 0x4735cc: StoreField: r0->field_7 = r1
    //     0x4735cc: stur            w1, [x0, #7]
    // 0x4735d0: ldur            x1, [fp, #-0x38]
    // 0x4735d4: StoreField: r0->field_b = r1
    //     0x4735d4: stur            w1, [x0, #0xb]
    // 0x4735d8: ldur            x1, [fp, #-8]
    // 0x4735dc: StoreField: r0->field_f = r1
    //     0x4735dc: stur            w1, [x0, #0xf]
    // 0x4735e0: LeaveFrame
    //     0x4735e0: mov             SP, fp
    //     0x4735e4: ldp             fp, lr, [SP], #0x10
    // 0x4735e8: ret
    //     0x4735e8: ret             
    // 0x4735ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4735ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4735f0: b               #0x4731e0
  }
  _ replaced(/* No info */) {
    // ** addr: 0x507430, size: 0x2f8
    // 0x507430: EnterFrame
    //     0x507430: stp             fp, lr, [SP, #-0x10]!
    //     0x507434: mov             fp, SP
    // 0x507438: AllocStack(0x48)
    //     0x507438: sub             SP, SP, #0x48
    // 0x50743c: SetupParameters(TextEditingValue this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x50743c: mov             x5, x3
    //     0x507440: stur            x1, [fp, #-8]
    //     0x507444: stur            x2, [fp, #-0x10]
    //     0x507448: stur            x3, [fp, #-0x18]
    // 0x50744c: CheckStackOverflow
    //     0x50744c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x507450: cmp             SP, x16
    //     0x507454: b.ls            #0x507720
    // 0x507458: r1 = 2
    //     0x507458: movz            x1, #0x2
    // 0x50745c: r0 = AllocateContext()
    //     0x50745c: bl              #0x975b3c  ; AllocateContextStub
    // 0x507460: mov             x4, x0
    // 0x507464: ldur            x0, [fp, #-0x10]
    // 0x507468: stur            x4, [fp, #-0x20]
    // 0x50746c: StoreField: r4->field_f = r0
    //     0x50746c: stur            w0, [x4, #0xf]
    // 0x507470: ldur            x5, [fp, #-0x18]
    // 0x507474: StoreField: r4->field_13 = r5
    //     0x507474: stur            w5, [x4, #0x13]
    // 0x507478: LoadField: r2 = r0->field_7
    //     0x507478: ldur            x2, [x0, #7]
    // 0x50747c: tbnz            x2, #0x3f, #0x507710
    // 0x507480: LoadField: r3 = r0->field_f
    //     0x507480: ldur            x3, [x0, #0xf]
    // 0x507484: tbz             x3, #0x3f, #0x507490
    // 0x507488: ldur            x0, [fp, #-8]
    // 0x50748c: b               #0x507714
    // 0x507490: ldur            x6, [fp, #-8]
    // 0x507494: LoadField: r7 = r6->field_7
    //     0x507494: ldur            w7, [x6, #7]
    // 0x507498: DecompressPointer r7
    //     0x507498: add             x7, x7, HEAP, lsl #32
    // 0x50749c: r0 = BoxInt64Instr(r3)
    //     0x50749c: sbfiz           x0, x3, #1, #0x1f
    //     0x5074a0: cmp             x3, x0, asr #1
    //     0x5074a4: b.eq            #0x5074b0
    //     0x5074a8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5074ac: stur            x3, [x0, #7]
    // 0x5074b0: mov             x1, x7
    // 0x5074b4: mov             x3, x0
    // 0x5074b8: r0 = replaceRange()
    //     0x5074b8: bl              #0x3c9738  ; [dart:core] _StringBase::replaceRange
    // 0x5074bc: ldur            x2, [fp, #-0x20]
    // 0x5074c0: stur            x0, [fp, #-0x10]
    // 0x5074c4: LoadField: r1 = r2->field_f
    //     0x5074c4: ldur            w1, [x2, #0xf]
    // 0x5074c8: DecompressPointer r1
    //     0x5074c8: add             x1, x1, HEAP, lsl #32
    // 0x5074cc: LoadField: r3 = r1->field_f
    //     0x5074cc: ldur            x3, [x1, #0xf]
    // 0x5074d0: LoadField: r4 = r1->field_7
    //     0x5074d0: ldur            x4, [x1, #7]
    // 0x5074d4: sub             x1, x3, x4
    // 0x5074d8: LoadField: r3 = r2->field_13
    //     0x5074d8: ldur            w3, [x2, #0x13]
    // 0x5074dc: DecompressPointer r3
    //     0x5074dc: add             x3, x3, HEAP, lsl #32
    // 0x5074e0: LoadField: r4 = r3->field_7
    //     0x5074e0: ldur            w4, [x3, #7]
    // 0x5074e4: r3 = LoadInt32Instr(r4)
    //     0x5074e4: sbfx            x3, x4, #1, #0x1f
    // 0x5074e8: cmp             x1, x3
    // 0x5074ec: b.ne            #0x507510
    // 0x5074f0: str             x0, [SP]
    // 0x5074f4: ldur            x1, [fp, #-8]
    // 0x5074f8: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x5074f8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12580] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x5074fc: ldr             x4, [x4, #0x580]
    // 0x507500: r0 = copyWith()
    //     0x507500: bl              #0x467320  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x507504: LeaveFrame
    //     0x507504: mov             SP, fp
    //     0x507508: ldp             fp, lr, [SP], #0x10
    // 0x50750c: ret
    //     0x50750c: ret             
    // 0x507510: ldur            x3, [fp, #-8]
    // 0x507514: r1 = Function 'adjustIndex':.
    //     0x507514: add             x1, PP, #0x12, lsl #12  ; [pp+0x12588] AnonymousClosure: (0x507728), in [package:flutter/src/services/text_input.dart] TextEditingValue::replaced (0x507430)
    //     0x507518: ldr             x1, [x1, #0x588]
    // 0x50751c: r0 = AllocateClosure()
    //     0x50751c: bl              #0x975f00  ; AllocateClosureStub
    // 0x507520: mov             x3, x0
    // 0x507524: ldur            x2, [fp, #-8]
    // 0x507528: stur            x3, [fp, #-0x20]
    // 0x50752c: LoadField: r4 = r2->field_b
    //     0x50752c: ldur            w4, [x2, #0xb]
    // 0x507530: DecompressPointer r4
    //     0x507530: add             x4, x4, HEAP, lsl #32
    // 0x507534: stur            x4, [fp, #-0x18]
    // 0x507538: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x507538: ldur            x5, [x4, #0x17]
    // 0x50753c: r0 = BoxInt64Instr(r5)
    //     0x50753c: sbfiz           x0, x5, #1, #0x1f
    //     0x507540: cmp             x5, x0, asr #1
    //     0x507544: b.eq            #0x507550
    //     0x507548: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50754c: stur            x5, [x0, #7]
    // 0x507550: stp             x0, x3, [SP]
    // 0x507554: mov             x0, x3
    // 0x507558: ClosureCall
    //     0x507558: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x50755c: ldur            x2, [x0, #0x1f]
    //     0x507560: blr             x2
    // 0x507564: mov             x2, x0
    // 0x507568: ldur            x0, [fp, #-0x18]
    // 0x50756c: stur            x2, [fp, #-0x28]
    // 0x507570: LoadField: r3 = r0->field_1f
    //     0x507570: ldur            x3, [x0, #0x1f]
    // 0x507574: r0 = BoxInt64Instr(r3)
    //     0x507574: sbfiz           x0, x3, #1, #0x1f
    //     0x507578: cmp             x3, x0, asr #1
    //     0x50757c: b.eq            #0x507588
    //     0x507580: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x507584: stur            x3, [x0, #7]
    // 0x507588: ldur            x16, [fp, #-0x20]
    // 0x50758c: stp             x0, x16, [SP]
    // 0x507590: ldur            x0, [fp, #-0x20]
    // 0x507594: ClosureCall
    //     0x507594: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x507598: ldur            x2, [x0, #0x1f]
    //     0x50759c: blr             x2
    // 0x5075a0: mov             x1, x0
    // 0x5075a4: ldur            x0, [fp, #-0x28]
    // 0x5075a8: stur            x1, [fp, #-0x18]
    // 0x5075ac: r2 = LoadInt32Instr(r0)
    //     0x5075ac: sbfx            x2, x0, #1, #0x1f
    //     0x5075b0: tbz             w0, #0, #0x5075b8
    //     0x5075b4: ldur            x2, [x0, #7]
    // 0x5075b8: stur            x2, [fp, #-0x30]
    // 0x5075bc: r0 = TextSelection()
    //     0x5075bc: bl              #0x459740  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5075c0: mov             x2, x0
    // 0x5075c4: ldur            x0, [fp, #-0x30]
    // 0x5075c8: stur            x2, [fp, #-0x28]
    // 0x5075cc: ArrayStore: r2[0] = r0  ; List_8
    //     0x5075cc: stur            x0, [x2, #0x17]
    // 0x5075d0: ldur            x1, [fp, #-0x18]
    // 0x5075d4: r3 = LoadInt32Instr(r1)
    //     0x5075d4: sbfx            x3, x1, #1, #0x1f
    //     0x5075d8: tbz             w1, #0, #0x5075e0
    //     0x5075dc: ldur            x3, [x1, #7]
    // 0x5075e0: StoreField: r2->field_1f = r3
    //     0x5075e0: stur            x3, [x2, #0x1f]
    // 0x5075e4: r1 = Instance_TextAffinity
    //     0x5075e4: ldr             x1, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x5075e8: StoreField: r2->field_27 = r1
    //     0x5075e8: stur            w1, [x2, #0x27]
    // 0x5075ec: r1 = false
    //     0x5075ec: add             x1, NULL, #0x30  ; false
    // 0x5075f0: StoreField: r2->field_2b = r1
    //     0x5075f0: stur            w1, [x2, #0x2b]
    // 0x5075f4: cmp             x0, x3
    // 0x5075f8: b.ge            #0x507604
    // 0x5075fc: mov             x1, x0
    // 0x507600: b               #0x507608
    // 0x507604: mov             x1, x3
    // 0x507608: cmp             x0, x3
    // 0x50760c: b.ge            #0x507618
    // 0x507610: mov             x4, x3
    // 0x507614: b               #0x50761c
    // 0x507618: mov             x4, x0
    // 0x50761c: ldur            x0, [fp, #-8]
    // 0x507620: ldur            x3, [fp, #-0x10]
    // 0x507624: StoreField: r2->field_7 = r1
    //     0x507624: stur            x1, [x2, #7]
    // 0x507628: StoreField: r2->field_f = r4
    //     0x507628: stur            x4, [x2, #0xf]
    // 0x50762c: LoadField: r4 = r0->field_f
    //     0x50762c: ldur            w4, [x0, #0xf]
    // 0x507630: DecompressPointer r4
    //     0x507630: add             x4, x4, HEAP, lsl #32
    // 0x507634: stur            x4, [fp, #-0x18]
    // 0x507638: LoadField: r5 = r4->field_7
    //     0x507638: ldur            x5, [x4, #7]
    // 0x50763c: r0 = BoxInt64Instr(r5)
    //     0x50763c: sbfiz           x0, x5, #1, #0x1f
    //     0x507640: cmp             x5, x0, asr #1
    //     0x507644: b.eq            #0x507650
    //     0x507648: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50764c: stur            x5, [x0, #7]
    // 0x507650: ldur            x16, [fp, #-0x20]
    // 0x507654: stp             x0, x16, [SP]
    // 0x507658: ldur            x0, [fp, #-0x20]
    // 0x50765c: ClosureCall
    //     0x50765c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x507660: ldur            x2, [x0, #0x1f]
    //     0x507664: blr             x2
    // 0x507668: mov             x2, x0
    // 0x50766c: ldur            x0, [fp, #-0x18]
    // 0x507670: stur            x2, [fp, #-0x38]
    // 0x507674: LoadField: r3 = r0->field_f
    //     0x507674: ldur            x3, [x0, #0xf]
    // 0x507678: r0 = BoxInt64Instr(r3)
    //     0x507678: sbfiz           x0, x3, #1, #0x1f
    //     0x50767c: cmp             x3, x0, asr #1
    //     0x507680: b.eq            #0x50768c
    //     0x507684: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x507688: stur            x3, [x0, #7]
    // 0x50768c: ldur            x16, [fp, #-0x20]
    // 0x507690: stp             x0, x16, [SP]
    // 0x507694: ldur            x0, [fp, #-0x20]
    // 0x507698: ClosureCall
    //     0x507698: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x50769c: ldur            x2, [x0, #0x1f]
    //     0x5076a0: blr             x2
    // 0x5076a4: mov             x1, x0
    // 0x5076a8: ldur            x0, [fp, #-0x38]
    // 0x5076ac: stur            x1, [fp, #-0x18]
    // 0x5076b0: r2 = LoadInt32Instr(r0)
    //     0x5076b0: sbfx            x2, x0, #1, #0x1f
    //     0x5076b4: tbz             w0, #0, #0x5076bc
    //     0x5076b8: ldur            x2, [x0, #7]
    // 0x5076bc: stur            x2, [fp, #-0x30]
    // 0x5076c0: r0 = TextRange()
    //     0x5076c0: bl              #0x4095c4  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x5076c4: mov             x1, x0
    // 0x5076c8: ldur            x0, [fp, #-0x30]
    // 0x5076cc: stur            x1, [fp, #-0x20]
    // 0x5076d0: StoreField: r1->field_7 = r0
    //     0x5076d0: stur            x0, [x1, #7]
    // 0x5076d4: ldur            x0, [fp, #-0x18]
    // 0x5076d8: r2 = LoadInt32Instr(r0)
    //     0x5076d8: sbfx            x2, x0, #1, #0x1f
    //     0x5076dc: tbz             w0, #0, #0x5076e4
    //     0x5076e0: ldur            x2, [x0, #7]
    // 0x5076e4: StoreField: r1->field_f = r2
    //     0x5076e4: stur            x2, [x1, #0xf]
    // 0x5076e8: r0 = TextEditingValue()
    //     0x5076e8: bl              #0x467484  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x5076ec: ldur            x1, [fp, #-0x10]
    // 0x5076f0: StoreField: r0->field_7 = r1
    //     0x5076f0: stur            w1, [x0, #7]
    // 0x5076f4: ldur            x1, [fp, #-0x28]
    // 0x5076f8: StoreField: r0->field_b = r1
    //     0x5076f8: stur            w1, [x0, #0xb]
    // 0x5076fc: ldur            x1, [fp, #-0x20]
    // 0x507700: StoreField: r0->field_f = r1
    //     0x507700: stur            w1, [x0, #0xf]
    // 0x507704: LeaveFrame
    //     0x507704: mov             SP, fp
    //     0x507708: ldp             fp, lr, [SP], #0x10
    // 0x50770c: ret
    //     0x50770c: ret             
    // 0x507710: ldur            x0, [fp, #-8]
    // 0x507714: LeaveFrame
    //     0x507714: mov             SP, fp
    //     0x507718: ldp             fp, lr, [SP], #0x10
    // 0x50771c: ret
    //     0x50771c: ret             
    // 0x507720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x507720: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x507724: b               #0x507458
  }
  [closure] int adjustIndex(dynamic, int) {
    // ** addr: 0x507728, size: 0x110
    // 0x507728: EnterFrame
    //     0x507728: stp             fp, lr, [SP, #-0x10]!
    //     0x50772c: mov             fp, SP
    // 0x507730: AllocStack(0x18)
    //     0x507730: sub             SP, SP, #0x18
    // 0x507734: SetupParameters([dynamic _ /* r0 */])
    //     0x507734: ldr             x0, [fp, #0x18]
    //     0x507738: ldur            w4, [x0, #0x17]
    //     0x50773c: add             x4, x4, HEAP, lsl #32
    //     0x507740: stur            x4, [fp, #-0x18]
    // 0x507744: CheckStackOverflow
    //     0x507744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x507748: cmp             SP, x16
    //     0x50774c: b.ls            #0x507830
    // 0x507750: LoadField: r0 = r4->field_f
    //     0x507750: ldur            w0, [x4, #0xf]
    // 0x507754: DecompressPointer r0
    //     0x507754: add             x0, x0, HEAP, lsl #32
    // 0x507758: LoadField: r2 = r0->field_7
    //     0x507758: ldur            x2, [x0, #7]
    // 0x50775c: ldr             x3, [fp, #0x10]
    // 0x507760: r5 = LoadInt32Instr(r3)
    //     0x507760: sbfx            x5, x3, #1, #0x1f
    //     0x507764: tbz             w3, #0, #0x50776c
    //     0x507768: ldur            x5, [x3, #7]
    // 0x50776c: stur            x5, [fp, #-0x10]
    // 0x507770: cmp             x5, x2
    // 0x507774: b.gt            #0x50778c
    // 0x507778: LoadField: r1 = r0->field_f
    //     0x507778: ldur            x1, [x0, #0xf]
    // 0x50777c: cmp             x5, x1
    // 0x507780: b.ge            #0x50778c
    // 0x507784: r6 = 0
    //     0x507784: movz            x6, #0
    // 0x507788: b               #0x5077a0
    // 0x50778c: LoadField: r1 = r4->field_13
    //     0x50778c: ldur            w1, [x4, #0x13]
    // 0x507790: DecompressPointer r1
    //     0x507790: add             x1, x1, HEAP, lsl #32
    // 0x507794: LoadField: r6 = r1->field_7
    //     0x507794: ldur            w6, [x1, #7]
    // 0x507798: r1 = LoadInt32Instr(r6)
    //     0x507798: sbfx            x1, x6, #1, #0x1f
    // 0x50779c: mov             x6, x1
    // 0x5077a0: stur            x6, [fp, #-8]
    // 0x5077a4: LoadField: r7 = r0->field_f
    //     0x5077a4: ldur            x7, [x0, #0xf]
    // 0x5077a8: r0 = BoxInt64Instr(r2)
    //     0x5077a8: sbfiz           x0, x2, #1, #0x1f
    //     0x5077ac: cmp             x2, x0, asr #1
    //     0x5077b0: b.eq            #0x5077bc
    //     0x5077b4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5077b8: stur            x2, [x0, #7]
    // 0x5077bc: mov             x2, x0
    // 0x5077c0: r0 = BoxInt64Instr(r7)
    //     0x5077c0: sbfiz           x0, x7, #1, #0x1f
    //     0x5077c4: cmp             x7, x0, asr #1
    //     0x5077c8: b.eq            #0x5077d4
    //     0x5077cc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5077d0: stur            x7, [x0, #7]
    // 0x5077d4: mov             x1, x3
    // 0x5077d8: mov             x3, x0
    // 0x5077dc: r0 = clamp()
    //     0x5077dc: bl              #0x41b788  ; [dart:core] _IntegerImplementation::clamp
    // 0x5077e0: ldur            x2, [fp, #-0x18]
    // 0x5077e4: LoadField: r3 = r2->field_f
    //     0x5077e4: ldur            w3, [x2, #0xf]
    // 0x5077e8: DecompressPointer r3
    //     0x5077e8: add             x3, x3, HEAP, lsl #32
    // 0x5077ec: LoadField: r2 = r3->field_7
    //     0x5077ec: ldur            x2, [x3, #7]
    // 0x5077f0: r3 = LoadInt32Instr(r0)
    //     0x5077f0: sbfx            x3, x0, #1, #0x1f
    //     0x5077f4: tbz             w0, #0, #0x5077fc
    //     0x5077f8: ldur            x3, [x0, #7]
    // 0x5077fc: sub             x4, x3, x2
    // 0x507800: ldur            x3, [fp, #-8]
    // 0x507804: ldur            x2, [fp, #-0x10]
    // 0x507808: add             x5, x2, x3
    // 0x50780c: sub             x2, x5, x4
    // 0x507810: r0 = BoxInt64Instr(r2)
    //     0x507810: sbfiz           x0, x2, #1, #0x1f
    //     0x507814: cmp             x2, x0, asr #1
    //     0x507818: b.eq            #0x507824
    //     0x50781c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x507820: stur            x2, [x0, #7]
    // 0x507824: LeaveFrame
    //     0x507824: mov             SP, fp
    //     0x507828: ldp             fp, lr, [SP], #0x10
    // 0x50782c: ret
    //     0x50782c: ret             
    // 0x507830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x507830: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x507834: b               #0x507750
  }
  get _ isComposingRangeValid(/* No info */) {
    // ** addr: 0x77cee8, size: 0x50
    // 0x77cee8: LoadField: r2 = r1->field_f
    //     0x77cee8: ldur            w2, [x1, #0xf]
    // 0x77ceec: DecompressPointer r2
    //     0x77ceec: add             x2, x2, HEAP, lsl #32
    // 0x77cef0: LoadField: r3 = r2->field_7
    //     0x77cef0: ldur            x3, [x2, #7]
    // 0x77cef4: tbnz            x3, #0x3f, #0x77cf30
    // 0x77cef8: LoadField: r4 = r2->field_f
    //     0x77cef8: ldur            x4, [x2, #0xf]
    // 0x77cefc: tbnz            x4, #0x3f, #0x77cf30
    // 0x77cf00: cmp             x4, x3
    // 0x77cf04: b.lt            #0x77cf30
    // 0x77cf08: LoadField: r2 = r1->field_7
    //     0x77cf08: ldur            w2, [x1, #7]
    // 0x77cf0c: DecompressPointer r2
    //     0x77cf0c: add             x2, x2, HEAP, lsl #32
    // 0x77cf10: LoadField: r1 = r2->field_7
    //     0x77cf10: ldur            w1, [x2, #7]
    // 0x77cf14: r2 = LoadInt32Instr(r1)
    //     0x77cf14: sbfx            x2, x1, #1, #0x1f
    // 0x77cf18: cmp             x4, x2
    // 0x77cf1c: r16 = true
    //     0x77cf1c: add             x16, NULL, #0x20  ; true
    // 0x77cf20: r17 = false
    //     0x77cf20: add             x17, NULL, #0x30  ; false
    // 0x77cf24: csel            x1, x16, x17, le
    // 0x77cf28: mov             x0, x1
    // 0x77cf2c: b               #0x77cf34
    // 0x77cf30: r0 = false
    //     0x77cf30: add             x0, NULL, #0x30  ; false
    // 0x77cf34: ret
    //     0x77cf34: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x864108, size: 0xbc
    // 0x864108: EnterFrame
    //     0x864108: stp             fp, lr, [SP, #-0x10]!
    //     0x86410c: mov             fp, SP
    // 0x864110: AllocStack(0x18)
    //     0x864110: sub             SP, SP, #0x18
    // 0x864114: CheckStackOverflow
    //     0x864114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864118: cmp             SP, x16
    //     0x86411c: b.ls            #0x8641bc
    // 0x864120: ldr             x1, [fp, #0x10]
    // 0x864124: LoadField: r0 = r1->field_7
    //     0x864124: ldur            w0, [x1, #7]
    // 0x864128: DecompressPointer r0
    //     0x864128: add             x0, x0, HEAP, lsl #32
    // 0x86412c: r2 = LoadClassIdInstr(r0)
    //     0x86412c: ldur            x2, [x0, #-1]
    //     0x864130: ubfx            x2, x2, #0xc, #0x14
    // 0x864134: str             x0, [SP]
    // 0x864138: mov             x0, x2
    // 0x86413c: r0 = GDT[cid_x0 + 0x247c]()
    //     0x86413c: movz            x17, #0x247c
    //     0x864140: add             lr, x0, x17
    //     0x864144: ldr             lr, [x21, lr, lsl #3]
    //     0x864148: blr             lr
    // 0x86414c: mov             x1, x0
    // 0x864150: ldr             x0, [fp, #0x10]
    // 0x864154: stur            x1, [fp, #-8]
    // 0x864158: LoadField: r2 = r0->field_b
    //     0x864158: ldur            w2, [x0, #0xb]
    // 0x86415c: DecompressPointer r2
    //     0x86415c: add             x2, x2, HEAP, lsl #32
    // 0x864160: str             x2, [SP]
    // 0x864164: r0 = hashCode()
    //     0x864164: bl              #0x84aa7c  ; [package:flutter/src/services/text_editing.dart] TextSelection::hashCode
    // 0x864168: mov             x1, x0
    // 0x86416c: ldr             x0, [fp, #0x10]
    // 0x864170: stur            x1, [fp, #-0x10]
    // 0x864174: LoadField: r2 = r0->field_f
    //     0x864174: ldur            w2, [x0, #0xf]
    // 0x864178: DecompressPointer r2
    //     0x864178: add             x2, x2, HEAP, lsl #32
    // 0x86417c: str             x2, [SP]
    // 0x864180: r0 = hashCode()
    //     0x864180: bl              #0x867564  ; [package:in_app_purchase_android/src/billing_client_wrappers/subscription_offer_details_wrapper.dart] InstallmentPlanDetailsWrapper::hashCode
    // 0x864184: str             x0, [SP]
    // 0x864188: ldur            x1, [fp, #-8]
    // 0x86418c: ldur            x2, [fp, #-0x10]
    // 0x864190: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x864190: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x864194: r0 = hash()
    //     0x864194: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x864198: mov             x2, x0
    // 0x86419c: r0 = BoxInt64Instr(r2)
    //     0x86419c: sbfiz           x0, x2, #1, #0x1f
    //     0x8641a0: cmp             x2, x0, asr #1
    //     0x8641a4: b.eq            #0x8641b0
    //     0x8641a8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8641ac: stur            x2, [x0, #7]
    // 0x8641b0: LeaveFrame
    //     0x8641b0: mov             SP, fp
    //     0x8641b4: ldp             fp, lr, [SP], #0x10
    // 0x8641b8: ret
    //     0x8641b8: ret             
    // 0x8641bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8641bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8641c0: b               #0x864120
  }
  _ ==(/* No info */) {
    // ** addr: 0x90c3e4, size: 0x138
    // 0x90c3e4: EnterFrame
    //     0x90c3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x90c3e8: mov             fp, SP
    // 0x90c3ec: AllocStack(0x10)
    //     0x90c3ec: sub             SP, SP, #0x10
    // 0x90c3f0: CheckStackOverflow
    //     0x90c3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c3f4: cmp             SP, x16
    //     0x90c3f8: b.ls            #0x90c514
    // 0x90c3fc: ldr             x1, [fp, #0x10]
    // 0x90c400: cmp             w1, NULL
    // 0x90c404: b.ne            #0x90c418
    // 0x90c408: r0 = false
    //     0x90c408: add             x0, NULL, #0x30  ; false
    // 0x90c40c: LeaveFrame
    //     0x90c40c: mov             SP, fp
    //     0x90c410: ldp             fp, lr, [SP], #0x10
    // 0x90c414: ret
    //     0x90c414: ret             
    // 0x90c418: ldr             x2, [fp, #0x18]
    // 0x90c41c: cmp             w2, w1
    // 0x90c420: b.ne            #0x90c434
    // 0x90c424: r0 = true
    //     0x90c424: add             x0, NULL, #0x20  ; true
    // 0x90c428: LeaveFrame
    //     0x90c428: mov             SP, fp
    //     0x90c42c: ldp             fp, lr, [SP], #0x10
    // 0x90c430: ret
    //     0x90c430: ret             
    // 0x90c434: r0 = 60
    //     0x90c434: movz            x0, #0x3c
    // 0x90c438: branchIfSmi(r1, 0x90c444)
    //     0x90c438: tbz             w1, #0, #0x90c444
    // 0x90c43c: r0 = LoadClassIdInstr(r1)
    //     0x90c43c: ldur            x0, [x1, #-1]
    //     0x90c440: ubfx            x0, x0, #0xc, #0x14
    // 0x90c444: cmp             x0, #0x5ae
    // 0x90c448: b.ne            #0x90c504
    // 0x90c44c: LoadField: r0 = r1->field_7
    //     0x90c44c: ldur            w0, [x1, #7]
    // 0x90c450: DecompressPointer r0
    //     0x90c450: add             x0, x0, HEAP, lsl #32
    // 0x90c454: LoadField: r3 = r2->field_7
    //     0x90c454: ldur            w3, [x2, #7]
    // 0x90c458: DecompressPointer r3
    //     0x90c458: add             x3, x3, HEAP, lsl #32
    // 0x90c45c: r4 = LoadClassIdInstr(r0)
    //     0x90c45c: ldur            x4, [x0, #-1]
    //     0x90c460: ubfx            x4, x4, #0xc, #0x14
    // 0x90c464: stp             x3, x0, [SP]
    // 0x90c468: mov             x0, x4
    // 0x90c46c: mov             lr, x0
    // 0x90c470: ldr             lr, [x21, lr, lsl #3]
    // 0x90c474: blr             lr
    // 0x90c478: tbnz            w0, #4, #0x90c504
    // 0x90c47c: ldr             x1, [fp, #0x18]
    // 0x90c480: ldr             x0, [fp, #0x10]
    // 0x90c484: LoadField: r2 = r0->field_b
    //     0x90c484: ldur            w2, [x0, #0xb]
    // 0x90c488: DecompressPointer r2
    //     0x90c488: add             x2, x2, HEAP, lsl #32
    // 0x90c48c: LoadField: r3 = r1->field_b
    //     0x90c48c: ldur            w3, [x1, #0xb]
    // 0x90c490: DecompressPointer r3
    //     0x90c490: add             x3, x3, HEAP, lsl #32
    // 0x90c494: stp             x3, x2, [SP]
    // 0x90c498: r0 = ==()
    //     0x90c498: bl              #0x8d6818  ; [package:flutter/src/services/text_editing.dart] TextSelection::==
    // 0x90c49c: tbnz            w0, #4, #0x90c504
    // 0x90c4a0: ldr             x2, [fp, #0x18]
    // 0x90c4a4: ldr             x1, [fp, #0x10]
    // 0x90c4a8: LoadField: r3 = r1->field_f
    //     0x90c4a8: ldur            w3, [x1, #0xf]
    // 0x90c4ac: DecompressPointer r3
    //     0x90c4ac: add             x3, x3, HEAP, lsl #32
    // 0x90c4b0: LoadField: r1 = r2->field_f
    //     0x90c4b0: ldur            w1, [x2, #0xf]
    // 0x90c4b4: DecompressPointer r1
    //     0x90c4b4: add             x1, x1, HEAP, lsl #32
    // 0x90c4b8: cmp             w3, w1
    // 0x90c4bc: b.ne            #0x90c4c8
    // 0x90c4c0: r1 = true
    //     0x90c4c0: add             x1, NULL, #0x20  ; true
    // 0x90c4c4: b               #0x90c4fc
    // 0x90c4c8: LoadField: r2 = r1->field_7
    //     0x90c4c8: ldur            x2, [x1, #7]
    // 0x90c4cc: LoadField: r4 = r3->field_7
    //     0x90c4cc: ldur            x4, [x3, #7]
    // 0x90c4d0: cmp             x2, x4
    // 0x90c4d4: b.ne            #0x90c4f8
    // 0x90c4d8: LoadField: r2 = r1->field_f
    //     0x90c4d8: ldur            x2, [x1, #0xf]
    // 0x90c4dc: LoadField: r1 = r3->field_f
    //     0x90c4dc: ldur            x1, [x3, #0xf]
    // 0x90c4e0: cmp             x2, x1
    // 0x90c4e4: r16 = true
    //     0x90c4e4: add             x16, NULL, #0x20  ; true
    // 0x90c4e8: r17 = false
    //     0x90c4e8: add             x17, NULL, #0x30  ; false
    // 0x90c4ec: csel            x3, x16, x17, eq
    // 0x90c4f0: mov             x1, x3
    // 0x90c4f4: b               #0x90c4fc
    // 0x90c4f8: r1 = false
    //     0x90c4f8: add             x1, NULL, #0x30  ; false
    // 0x90c4fc: mov             x0, x1
    // 0x90c500: b               #0x90c508
    // 0x90c504: r0 = false
    //     0x90c504: add             x0, NULL, #0x30  ; false
    // 0x90c508: LeaveFrame
    //     0x90c508: mov             SP, fp
    //     0x90c50c: ldp             fp, lr, [SP], #0x10
    // 0x90c510: ret
    //     0x90c510: ret             
    // 0x90c514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c514: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c518: b               #0x90c3fc
  }
}

// class id: 1455, size: 0x14, field offset: 0x8
class RawFloatingCursorPoint extends Object {
}

// class id: 1456, size: 0x18, field offset: 0x8
//   const constructor, 
class TextInputType extends Object {

  _Mint field_8;
  bool field_10;
  bool field_14;

  Map<String, dynamic> toJson(TextInputType) {
    // ** addr: 0x473b90, size: 0x100
    // 0x473b90: EnterFrame
    //     0x473b90: stp             fp, lr, [SP, #-0x10]!
    //     0x473b94: mov             fp, SP
    // 0x473b98: AllocStack(0x20)
    //     0x473b98: sub             SP, SP, #0x20
    // 0x473b9c: SetupParameters(TextInputType this /* r1 => r0, fp-0x8 */)
    //     0x473b9c: mov             x0, x1
    //     0x473ba0: stur            x1, [fp, #-8]
    // 0x473ba4: CheckStackOverflow
    //     0x473ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473ba8: cmp             SP, x16
    //     0x473bac: b.ls            #0x473c84
    // 0x473bb0: r1 = Null
    //     0x473bb0: mov             x1, NULL
    // 0x473bb4: r2 = 12
    //     0x473bb4: movz            x2, #0xc
    // 0x473bb8: r0 = AllocateArray()
    //     0x473bb8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x473bbc: stur            x0, [fp, #-0x10]
    // 0x473bc0: r16 = "name"
    //     0x473bc0: ldr             x16, [PP, #0x5a38]  ; [pp+0x5a38] "name"
    // 0x473bc4: StoreField: r0->field_f = r16
    //     0x473bc4: stur            w16, [x0, #0xf]
    // 0x473bc8: r1 = Null
    //     0x473bc8: mov             x1, NULL
    // 0x473bcc: r2 = 4
    //     0x473bcc: movz            x2, #0x4
    // 0x473bd0: r0 = AllocateArray()
    //     0x473bd0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x473bd4: mov             x2, x0
    // 0x473bd8: r16 = "TextInputType."
    //     0x473bd8: ldr             x16, [PP, #0x5a40]  ; [pp+0x5a40] "TextInputType."
    // 0x473bdc: StoreField: r2->field_f = r16
    //     0x473bdc: stur            w16, [x2, #0xf]
    // 0x473be0: ldur            x3, [fp, #-8]
    // 0x473be4: LoadField: r4 = r3->field_7
    //     0x473be4: ldur            x4, [x3, #7]
    // 0x473be8: mov             x1, x4
    // 0x473bec: r0 = 13
    //     0x473bec: movz            x0, #0xd
    // 0x473bf0: cmp             x1, x0
    // 0x473bf4: b.hs            #0x473c8c
    // 0x473bf8: r0 = const [text, multiline, number, phone, datetime, emailAddress, url, visiblePassword, name, address, none, webSearch, twitter]
    //     0x473bf8: ldr             x0, [PP, #0x5a48]  ; [pp+0x5a48] List<String>(13)
    // 0x473bfc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x473bfc: add             x16, x0, x4, lsl #2
    //     0x473c00: ldur            w1, [x16, #0xf]
    // 0x473c04: DecompressPointer r1
    //     0x473c04: add             x1, x1, HEAP, lsl #32
    // 0x473c08: StoreField: r2->field_13 = r1
    //     0x473c08: stur            w1, [x2, #0x13]
    // 0x473c0c: str             x2, [SP]
    // 0x473c10: r0 = _interpolate()
    //     0x473c10: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x473c14: ldur            x1, [fp, #-0x10]
    // 0x473c18: ArrayStore: r1[1] = r0  ; List_4
    //     0x473c18: add             x25, x1, #0x13
    //     0x473c1c: str             w0, [x25]
    //     0x473c20: tbz             w0, #0, #0x473c3c
    //     0x473c24: ldurb           w16, [x1, #-1]
    //     0x473c28: ldurb           w17, [x0, #-1]
    //     0x473c2c: and             x16, x17, x16, lsr #2
    //     0x473c30: tst             x16, HEAP, lsr #32
    //     0x473c34: b.eq            #0x473c3c
    //     0x473c38: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x473c3c: ldur            x0, [fp, #-0x10]
    // 0x473c40: r16 = "signed"
    //     0x473c40: ldr             x16, [PP, #0x5a50]  ; [pp+0x5a50] "signed"
    // 0x473c44: ArrayStore: r0[0] = r16  ; List_4
    //     0x473c44: stur            w16, [x0, #0x17]
    // 0x473c48: ldur            x1, [fp, #-8]
    // 0x473c4c: LoadField: r2 = r1->field_f
    //     0x473c4c: ldur            w2, [x1, #0xf]
    // 0x473c50: DecompressPointer r2
    //     0x473c50: add             x2, x2, HEAP, lsl #32
    // 0x473c54: StoreField: r0->field_1b = r2
    //     0x473c54: stur            w2, [x0, #0x1b]
    // 0x473c58: r16 = "decimal"
    //     0x473c58: ldr             x16, [PP, #0x5a58]  ; [pp+0x5a58] "decimal"
    // 0x473c5c: StoreField: r0->field_1f = r16
    //     0x473c5c: stur            w16, [x0, #0x1f]
    // 0x473c60: LoadField: r2 = r1->field_13
    //     0x473c60: ldur            w2, [x1, #0x13]
    // 0x473c64: DecompressPointer r2
    //     0x473c64: add             x2, x2, HEAP, lsl #32
    // 0x473c68: StoreField: r0->field_23 = r2
    //     0x473c68: stur            w2, [x0, #0x23]
    // 0x473c6c: r16 = <String, dynamic>
    //     0x473c6c: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x473c70: stp             x0, x16, [SP]
    // 0x473c74: r0 = Map._fromLiteral()
    //     0x473c74: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x473c78: LeaveFrame
    //     0x473c78: mov             SP, fp
    //     0x473c7c: ldp             fp, lr, [SP], #0x10
    // 0x473c80: ret
    //     0x473c80: ret             
    // 0x473c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473c84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473c88: b               #0x473bb0
    // 0x473c8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x473c8c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Map<String, dynamic> toJson(TextInputType) {
    // ** addr: 0x473ca8, size: 0x48
    // 0x473ca8: EnterFrame
    //     0x473ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x473cac: mov             fp, SP
    // 0x473cb0: CheckStackOverflow
    //     0x473cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473cb4: cmp             SP, x16
    //     0x473cb8: b.ls            #0x473cd0
    // 0x473cbc: ldr             x1, [fp, #0x10]
    // 0x473cc0: r0 = toJson()
    //     0x473cc0: bl              #0x473b90  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x473cc4: LeaveFrame
    //     0x473cc4: mov             SP, fp
    //     0x473cc8: ldp             fp, lr, [SP], #0x10
    // 0x473ccc: ret
    //     0x473ccc: ret             
    // 0x473cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473cd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473cd4: b               #0x473cbc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x864084, size: 0x84
    // 0x864084: EnterFrame
    //     0x864084: stp             fp, lr, [SP, #-0x10]!
    //     0x864088: mov             fp, SP
    // 0x86408c: AllocStack(0x8)
    //     0x86408c: sub             SP, SP, #8
    // 0x864090: CheckStackOverflow
    //     0x864090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864094: cmp             SP, x16
    //     0x864098: b.ls            #0x864100
    // 0x86409c: ldr             x0, [fp, #0x10]
    // 0x8640a0: LoadField: r2 = r0->field_7
    //     0x8640a0: ldur            x2, [x0, #7]
    // 0x8640a4: LoadField: r3 = r0->field_f
    //     0x8640a4: ldur            w3, [x0, #0xf]
    // 0x8640a8: DecompressPointer r3
    //     0x8640a8: add             x3, x3, HEAP, lsl #32
    // 0x8640ac: LoadField: r4 = r0->field_13
    //     0x8640ac: ldur            w4, [x0, #0x13]
    // 0x8640b0: DecompressPointer r4
    //     0x8640b0: add             x4, x4, HEAP, lsl #32
    // 0x8640b4: r0 = BoxInt64Instr(r2)
    //     0x8640b4: sbfiz           x0, x2, #1, #0x1f
    //     0x8640b8: cmp             x2, x0, asr #1
    //     0x8640bc: b.eq            #0x8640c8
    //     0x8640c0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8640c4: stur            x2, [x0, #7]
    // 0x8640c8: str             x4, [SP]
    // 0x8640cc: mov             x1, x0
    // 0x8640d0: mov             x2, x3
    // 0x8640d4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8640d4: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8640d8: r0 = hash()
    //     0x8640d8: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x8640dc: mov             x2, x0
    // 0x8640e0: r0 = BoxInt64Instr(r2)
    //     0x8640e0: sbfiz           x0, x2, #1, #0x1f
    //     0x8640e4: cmp             x2, x0, asr #1
    //     0x8640e8: b.eq            #0x8640f4
    //     0x8640ec: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8640f0: stur            x2, [x0, #7]
    // 0x8640f4: LeaveFrame
    //     0x8640f4: mov             SP, fp
    //     0x8640f8: ldp             fp, lr, [SP], #0x10
    // 0x8640fc: ret
    //     0x8640fc: ret             
    // 0x864100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864100: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864104: b               #0x86409c
  }
  _ ==(/* No info */) {
    // ** addr: 0x90c35c, size: 0x88
    // 0x90c35c: ldr             x1, [SP]
    // 0x90c360: cmp             w1, NULL
    // 0x90c364: b.ne            #0x90c370
    // 0x90c368: r0 = false
    //     0x90c368: add             x0, NULL, #0x30  ; false
    // 0x90c36c: ret
    //     0x90c36c: ret             
    // 0x90c370: r2 = 60
    //     0x90c370: movz            x2, #0x3c
    // 0x90c374: branchIfSmi(r1, 0x90c380)
    //     0x90c374: tbz             w1, #0, #0x90c380
    // 0x90c378: r2 = LoadClassIdInstr(r1)
    //     0x90c378: ldur            x2, [x1, #-1]
    //     0x90c37c: ubfx            x2, x2, #0xc, #0x14
    // 0x90c380: cmp             x2, #0x5b0
    // 0x90c384: b.ne            #0x90c3dc
    // 0x90c388: ldr             x2, [SP, #8]
    // 0x90c38c: LoadField: r3 = r1->field_7
    //     0x90c38c: ldur            x3, [x1, #7]
    // 0x90c390: LoadField: r4 = r2->field_7
    //     0x90c390: ldur            x4, [x2, #7]
    // 0x90c394: cmp             x3, x4
    // 0x90c398: b.ne            #0x90c3dc
    // 0x90c39c: LoadField: r3 = r1->field_f
    //     0x90c39c: ldur            w3, [x1, #0xf]
    // 0x90c3a0: DecompressPointer r3
    //     0x90c3a0: add             x3, x3, HEAP, lsl #32
    // 0x90c3a4: LoadField: r4 = r2->field_f
    //     0x90c3a4: ldur            w4, [x2, #0xf]
    // 0x90c3a8: DecompressPointer r4
    //     0x90c3a8: add             x4, x4, HEAP, lsl #32
    // 0x90c3ac: cmp             w3, w4
    // 0x90c3b0: b.ne            #0x90c3dc
    // 0x90c3b4: LoadField: r3 = r1->field_13
    //     0x90c3b4: ldur            w3, [x1, #0x13]
    // 0x90c3b8: DecompressPointer r3
    //     0x90c3b8: add             x3, x3, HEAP, lsl #32
    // 0x90c3bc: LoadField: r1 = r2->field_13
    //     0x90c3bc: ldur            w1, [x2, #0x13]
    // 0x90c3c0: DecompressPointer r1
    //     0x90c3c0: add             x1, x1, HEAP, lsl #32
    // 0x90c3c4: cmp             w3, w1
    // 0x90c3c8: r16 = true
    //     0x90c3c8: add             x16, NULL, #0x20  ; true
    // 0x90c3cc: r17 = false
    //     0x90c3cc: add             x17, NULL, #0x30  ; false
    // 0x90c3d0: csel            x2, x16, x17, eq
    // 0x90c3d4: mov             x0, x2
    // 0x90c3d8: b               #0x90c3e0
    // 0x90c3dc: r0 = false
    //     0x90c3dc: add             x0, NULL, #0x30  ; false
    // 0x90c3e0: ret
    //     0x90c3e0: ret             
  }
}

// class id: 1529, size: 0x4c, field offset: 0x8
//   const constructor, 
class TextInputConfiguration extends Object {

  Map<String, dynamic> toJson(TextInputConfiguration) {
    // ** addr: 0x46bbd0, size: 0x48
    // 0x46bbd0: EnterFrame
    //     0x46bbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x46bbd4: mov             fp, SP
    // 0x46bbd8: CheckStackOverflow
    //     0x46bbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46bbdc: cmp             SP, x16
    //     0x46bbe0: b.ls            #0x46bbf8
    // 0x46bbe4: ldr             x1, [fp, #0x10]
    // 0x46bbe8: r0 = toJson()
    //     0x46bbe8: bl              #0x94b8ac  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::toJson
    // 0x46bbec: LeaveFrame
    //     0x46bbec: mov             SP, fp
    //     0x46bbf0: ldp             fp, lr, [SP], #0x10
    // 0x46bbf4: ret
    //     0x46bbf4: ret             
    // 0x46bbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46bbf8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46bbfc: b               #0x46bbe4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x863e10, size: 0x13c
    // 0x863e10: EnterFrame
    //     0x863e10: stp             fp, lr, [SP, #-0x10]!
    //     0x863e14: mov             fp, SP
    // 0x863e18: AllocStack(0xc0)
    //     0x863e18: sub             SP, SP, #0xc0
    // 0x863e1c: CheckStackOverflow
    //     0x863e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863e20: cmp             SP, x16
    //     0x863e24: b.ls            #0x863f44
    // 0x863e28: ldr             x0, [fp, #0x10]
    // 0x863e2c: LoadField: r2 = r0->field_7
    //     0x863e2c: ldur            w2, [x0, #7]
    // 0x863e30: DecompressPointer r2
    //     0x863e30: add             x2, x2, HEAP, lsl #32
    // 0x863e34: stur            x2, [fp, #-0x48]
    // 0x863e38: LoadField: r3 = r0->field_b
    //     0x863e38: ldur            w3, [x0, #0xb]
    // 0x863e3c: DecompressPointer r3
    //     0x863e3c: add             x3, x3, HEAP, lsl #32
    // 0x863e40: stur            x3, [fp, #-0x40]
    // 0x863e44: LoadField: r4 = r0->field_f
    //     0x863e44: ldur            w4, [x0, #0xf]
    // 0x863e48: DecompressPointer r4
    //     0x863e48: add             x4, x4, HEAP, lsl #32
    // 0x863e4c: stur            x4, [fp, #-0x38]
    // 0x863e50: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x863e50: ldur            w5, [x0, #0x17]
    // 0x863e54: DecompressPointer r5
    //     0x863e54: add             x5, x5, HEAP, lsl #32
    // 0x863e58: stur            x5, [fp, #-0x30]
    // 0x863e5c: LoadField: r6 = r0->field_23
    //     0x863e5c: ldur            w6, [x0, #0x23]
    // 0x863e60: DecompressPointer r6
    //     0x863e60: add             x6, x6, HEAP, lsl #32
    // 0x863e64: stur            x6, [fp, #-0x28]
    // 0x863e68: LoadField: r7 = r0->field_2b
    //     0x863e68: ldur            w7, [x0, #0x2b]
    // 0x863e6c: DecompressPointer r7
    //     0x863e6c: add             x7, x7, HEAP, lsl #32
    // 0x863e70: stur            x7, [fp, #-0x20]
    // 0x863e74: LoadField: r8 = r0->field_33
    //     0x863e74: ldur            w8, [x0, #0x33]
    // 0x863e78: DecompressPointer r8
    //     0x863e78: add             x8, x8, HEAP, lsl #32
    // 0x863e7c: stur            x8, [fp, #-0x18]
    // 0x863e80: LoadField: r9 = r0->field_3b
    //     0x863e80: ldur            w9, [x0, #0x3b]
    // 0x863e84: DecompressPointer r9
    //     0x863e84: add             x9, x9, HEAP, lsl #32
    // 0x863e88: stur            x9, [fp, #-0x10]
    // 0x863e8c: LoadField: r10 = r0->field_1b
    //     0x863e8c: ldur            w10, [x0, #0x1b]
    // 0x863e90: DecompressPointer r10
    //     0x863e90: add             x10, x10, HEAP, lsl #32
    // 0x863e94: stur            x10, [fp, #-8]
    // 0x863e98: r1 = const []
    //     0x863e98: ldr             x1, [PP, #0x5338]  ; [pp+0x5338] List<String>(0)
    // 0x863e9c: r0 = hashAll()
    //     0x863e9c: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x863ea0: mov             x2, x0
    // 0x863ea4: r0 = BoxInt64Instr(r2)
    //     0x863ea4: sbfiz           x0, x2, #1, #0x1f
    //     0x863ea8: cmp             x2, x0, asr #1
    //     0x863eac: b.eq            #0x863eb8
    //     0x863eb0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x863eb4: stur            x2, [x0, #7]
    // 0x863eb8: ldur            x16, [fp, #-0x38]
    // 0x863ebc: r30 = false
    //     0x863ebc: add             lr, NULL, #0x30  ; false
    // 0x863ec0: stp             lr, x16, [SP, #0x68]
    // 0x863ec4: ldur            x16, [fp, #-0x30]
    // 0x863ec8: r30 = Instance_SmartDashesType
    //     0x863ec8: ldr             lr, [PP, #0x5328]  ; [pp+0x5328] Obj!SmartDashesType@96fcd1
    // 0x863ecc: stp             lr, x16, [SP, #0x58]
    // 0x863ed0: ldur            x16, [fp, #-0x28]
    // 0x863ed4: r30 = true
    //     0x863ed4: add             lr, NULL, #0x20  ; true
    // 0x863ed8: stp             lr, x16, [SP, #0x48]
    // 0x863edc: ldur            x16, [fp, #-0x20]
    // 0x863ee0: stp             NULL, x16, [SP, #0x38]
    // 0x863ee4: ldur            x16, [fp, #-0x18]
    // 0x863ee8: ldur            lr, [fp, #-0x10]
    // 0x863eec: stp             lr, x16, [SP, #0x28]
    // 0x863ef0: r16 = Instance_TextCapitalization
    //     0x863ef0: ldr             x16, [PP, #0x5330]  ; [pp+0x5330] Obj!TextCapitalization@96faf1
    // 0x863ef4: ldur            lr, [fp, #-8]
    // 0x863ef8: stp             lr, x16, [SP, #0x18]
    // 0x863efc: r16 = true
    //     0x863efc: add             x16, NULL, #0x20  ; true
    // 0x863f00: stp             x0, x16, [SP, #8]
    // 0x863f04: r16 = false
    //     0x863f04: add             x16, NULL, #0x30  ; false
    // 0x863f08: str             x16, [SP]
    // 0x863f0c: ldur            x1, [fp, #-0x48]
    // 0x863f10: ldur            x2, [fp, #-0x40]
    // 0x863f14: r4 = const [0, 0x11, 0xf, 0x11, null]
    //     0x863f14: add             x4, PP, #0x16, lsl #12  ; [pp+0x161a8] List(5) [0, 0x11, 0xf, 0x11, Null]
    //     0x863f18: ldr             x4, [x4, #0x1a8]
    // 0x863f1c: r0 = hash()
    //     0x863f1c: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x863f20: mov             x2, x0
    // 0x863f24: r0 = BoxInt64Instr(r2)
    //     0x863f24: sbfiz           x0, x2, #1, #0x1f
    //     0x863f28: cmp             x2, x0, asr #1
    //     0x863f2c: b.eq            #0x863f38
    //     0x863f30: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x863f34: stur            x2, [x0, #7]
    // 0x863f38: LeaveFrame
    //     0x863f38: mov             SP, fp
    //     0x863f3c: ldp             fp, lr, [SP], #0x10
    // 0x863f40: ret
    //     0x863f40: ret             
    // 0x863f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863f44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863f48: b               #0x863e28
  }
  _ ==(/* No info */) {
    // ** addr: 0x90b3a0, size: 0x21c
    // 0x90b3a0: EnterFrame
    //     0x90b3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x90b3a4: mov             fp, SP
    // 0x90b3a8: AllocStack(0x18)
    //     0x90b3a8: sub             SP, SP, #0x18
    // 0x90b3ac: CheckStackOverflow
    //     0x90b3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b3b0: cmp             SP, x16
    //     0x90b3b4: b.ls            #0x90b5b4
    // 0x90b3b8: ldr             x0, [fp, #0x10]
    // 0x90b3bc: cmp             w0, NULL
    // 0x90b3c0: b.ne            #0x90b3d4
    // 0x90b3c4: r0 = false
    //     0x90b3c4: add             x0, NULL, #0x30  ; false
    // 0x90b3c8: LeaveFrame
    //     0x90b3c8: mov             SP, fp
    //     0x90b3cc: ldp             fp, lr, [SP], #0x10
    // 0x90b3d0: ret
    //     0x90b3d0: ret             
    // 0x90b3d4: ldr             x1, [fp, #0x18]
    // 0x90b3d8: cmp             w1, w0
    // 0x90b3dc: b.ne            #0x90b3f0
    // 0x90b3e0: r0 = true
    //     0x90b3e0: add             x0, NULL, #0x20  ; true
    // 0x90b3e4: LeaveFrame
    //     0x90b3e4: mov             SP, fp
    //     0x90b3e8: ldp             fp, lr, [SP], #0x10
    // 0x90b3ec: ret
    //     0x90b3ec: ret             
    // 0x90b3f0: stp             x1, x0, [SP]
    // 0x90b3f4: r0 = _haveSameRuntimeType()
    //     0x90b3f4: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x90b3f8: tbz             w0, #4, #0x90b40c
    // 0x90b3fc: r0 = false
    //     0x90b3fc: add             x0, NULL, #0x30  ; false
    // 0x90b400: LeaveFrame
    //     0x90b400: mov             SP, fp
    //     0x90b404: ldp             fp, lr, [SP], #0x10
    // 0x90b408: ret
    //     0x90b408: ret             
    // 0x90b40c: ldr             x0, [fp, #0x10]
    // 0x90b410: r1 = 60
    //     0x90b410: movz            x1, #0x3c
    // 0x90b414: branchIfSmi(r0, 0x90b420)
    //     0x90b414: tbz             w0, #0, #0x90b420
    // 0x90b418: r1 = LoadClassIdInstr(r0)
    //     0x90b418: ldur            x1, [x0, #-1]
    //     0x90b41c: ubfx            x1, x1, #0xc, #0x14
    // 0x90b420: sub             x16, x1, #0x5f9
    // 0x90b424: cmp             x16, #1
    // 0x90b428: b.hi            #0x90b5a4
    // 0x90b42c: ldr             x1, [fp, #0x18]
    // 0x90b430: LoadField: r2 = r0->field_7
    //     0x90b430: ldur            w2, [x0, #7]
    // 0x90b434: DecompressPointer r2
    //     0x90b434: add             x2, x2, HEAP, lsl #32
    // 0x90b438: LoadField: r3 = r1->field_7
    //     0x90b438: ldur            w3, [x1, #7]
    // 0x90b43c: DecompressPointer r3
    //     0x90b43c: add             x3, x3, HEAP, lsl #32
    // 0x90b440: cmp             w2, w3
    // 0x90b444: b.eq            #0x90b480
    // 0x90b448: and             w16, w2, w3
    // 0x90b44c: branchIfSmi(r16, 0x90b5a4)
    //     0x90b44c: tbz             w16, #0, #0x90b5a4
    // 0x90b450: r16 = LoadClassIdInstr(r2)
    //     0x90b450: ldur            x16, [x2, #-1]
    //     0x90b454: ubfx            x16, x16, #0xc, #0x14
    // 0x90b458: cmp             x16, #0x3d
    // 0x90b45c: b.ne            #0x90b5a4
    // 0x90b460: r16 = LoadClassIdInstr(r3)
    //     0x90b460: ldur            x16, [x3, #-1]
    //     0x90b464: ubfx            x16, x16, #0xc, #0x14
    // 0x90b468: cmp             x16, #0x3d
    // 0x90b46c: b.ne            #0x90b5a4
    // 0x90b470: LoadField: r16 = r2->field_7
    //     0x90b470: ldur            x16, [x2, #7]
    // 0x90b474: LoadField: r17 = r3->field_7
    //     0x90b474: ldur            x17, [x3, #7]
    // 0x90b478: cmp             x16, x17
    // 0x90b47c: b.ne            #0x90b5a4
    // 0x90b480: LoadField: r2 = r0->field_b
    //     0x90b480: ldur            w2, [x0, #0xb]
    // 0x90b484: DecompressPointer r2
    //     0x90b484: add             x2, x2, HEAP, lsl #32
    // 0x90b488: LoadField: r3 = r1->field_b
    //     0x90b488: ldur            w3, [x1, #0xb]
    // 0x90b48c: DecompressPointer r3
    //     0x90b48c: add             x3, x3, HEAP, lsl #32
    // 0x90b490: LoadField: r4 = r3->field_7
    //     0x90b490: ldur            x4, [x3, #7]
    // 0x90b494: LoadField: r5 = r2->field_7
    //     0x90b494: ldur            x5, [x2, #7]
    // 0x90b498: cmp             x4, x5
    // 0x90b49c: b.ne            #0x90b5a4
    // 0x90b4a0: LoadField: r4 = r3->field_f
    //     0x90b4a0: ldur            w4, [x3, #0xf]
    // 0x90b4a4: DecompressPointer r4
    //     0x90b4a4: add             x4, x4, HEAP, lsl #32
    // 0x90b4a8: LoadField: r5 = r2->field_f
    //     0x90b4a8: ldur            w5, [x2, #0xf]
    // 0x90b4ac: DecompressPointer r5
    //     0x90b4ac: add             x5, x5, HEAP, lsl #32
    // 0x90b4b0: cmp             w4, w5
    // 0x90b4b4: b.ne            #0x90b5a4
    // 0x90b4b8: LoadField: r4 = r3->field_13
    //     0x90b4b8: ldur            w4, [x3, #0x13]
    // 0x90b4bc: DecompressPointer r4
    //     0x90b4bc: add             x4, x4, HEAP, lsl #32
    // 0x90b4c0: LoadField: r3 = r2->field_13
    //     0x90b4c0: ldur            w3, [x2, #0x13]
    // 0x90b4c4: DecompressPointer r3
    //     0x90b4c4: add             x3, x3, HEAP, lsl #32
    // 0x90b4c8: cmp             w4, w3
    // 0x90b4cc: b.ne            #0x90b5a4
    // 0x90b4d0: LoadField: r2 = r0->field_f
    //     0x90b4d0: ldur            w2, [x0, #0xf]
    // 0x90b4d4: DecompressPointer r2
    //     0x90b4d4: add             x2, x2, HEAP, lsl #32
    // 0x90b4d8: LoadField: r3 = r1->field_f
    //     0x90b4d8: ldur            w3, [x1, #0xf]
    // 0x90b4dc: DecompressPointer r3
    //     0x90b4dc: add             x3, x3, HEAP, lsl #32
    // 0x90b4e0: cmp             w2, w3
    // 0x90b4e4: b.ne            #0x90b5a4
    // 0x90b4e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x90b4e8: ldur            w2, [x0, #0x17]
    // 0x90b4ec: DecompressPointer r2
    //     0x90b4ec: add             x2, x2, HEAP, lsl #32
    // 0x90b4f0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x90b4f0: ldur            w3, [x1, #0x17]
    // 0x90b4f4: DecompressPointer r3
    //     0x90b4f4: add             x3, x3, HEAP, lsl #32
    // 0x90b4f8: cmp             w2, w3
    // 0x90b4fc: b.ne            #0x90b5a4
    // 0x90b500: LoadField: r2 = r0->field_23
    //     0x90b500: ldur            w2, [x0, #0x23]
    // 0x90b504: DecompressPointer r2
    //     0x90b504: add             x2, x2, HEAP, lsl #32
    // 0x90b508: LoadField: r3 = r1->field_23
    //     0x90b508: ldur            w3, [x1, #0x23]
    // 0x90b50c: DecompressPointer r3
    //     0x90b50c: add             x3, x3, HEAP, lsl #32
    // 0x90b510: cmp             w2, w3
    // 0x90b514: b.ne            #0x90b5a4
    // 0x90b518: LoadField: r2 = r0->field_2b
    //     0x90b518: ldur            w2, [x0, #0x2b]
    // 0x90b51c: DecompressPointer r2
    //     0x90b51c: add             x2, x2, HEAP, lsl #32
    // 0x90b520: LoadField: r3 = r1->field_2b
    //     0x90b520: ldur            w3, [x1, #0x2b]
    // 0x90b524: DecompressPointer r3
    //     0x90b524: add             x3, x3, HEAP, lsl #32
    // 0x90b528: cmp             w2, w3
    // 0x90b52c: b.ne            #0x90b5a4
    // 0x90b530: LoadField: r2 = r0->field_33
    //     0x90b530: ldur            w2, [x0, #0x33]
    // 0x90b534: DecompressPointer r2
    //     0x90b534: add             x2, x2, HEAP, lsl #32
    // 0x90b538: LoadField: r3 = r1->field_33
    //     0x90b538: ldur            w3, [x1, #0x33]
    // 0x90b53c: DecompressPointer r3
    //     0x90b53c: add             x3, x3, HEAP, lsl #32
    // 0x90b540: cmp             w2, w3
    // 0x90b544: b.ne            #0x90b5a4
    // 0x90b548: LoadField: r2 = r0->field_3b
    //     0x90b548: ldur            w2, [x0, #0x3b]
    // 0x90b54c: DecompressPointer r2
    //     0x90b54c: add             x2, x2, HEAP, lsl #32
    // 0x90b550: LoadField: r3 = r1->field_3b
    //     0x90b550: ldur            w3, [x1, #0x3b]
    // 0x90b554: DecompressPointer r3
    //     0x90b554: add             x3, x3, HEAP, lsl #32
    // 0x90b558: cmp             w2, w3
    // 0x90b55c: b.ne            #0x90b5a4
    // 0x90b560: LoadField: r2 = r0->field_1b
    //     0x90b560: ldur            w2, [x0, #0x1b]
    // 0x90b564: DecompressPointer r2
    //     0x90b564: add             x2, x2, HEAP, lsl #32
    // 0x90b568: LoadField: r0 = r1->field_1b
    //     0x90b568: ldur            w0, [x1, #0x1b]
    // 0x90b56c: DecompressPointer r0
    //     0x90b56c: add             x0, x0, HEAP, lsl #32
    // 0x90b570: stp             x0, x2, [SP]
    // 0x90b574: r0 = ==()
    //     0x90b574: bl              #0x90afdc  ; [package:flutter/src/services/autofill.dart] AutofillConfiguration::==
    // 0x90b578: tbnz            w0, #4, #0x90b5a4
    // 0x90b57c: r16 = <String>
    //     0x90b57c: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x90b580: r30 = const []
    //     0x90b580: ldr             lr, [PP, #0x5338]  ; [pp+0x5338] List<String>(0)
    // 0x90b584: stp             lr, x16, [SP, #8]
    // 0x90b588: r16 = const []
    //     0x90b588: ldr             x16, [PP, #0x5338]  ; [pp+0x5338] List<String>(0)
    // 0x90b58c: str             x16, [SP]
    // 0x90b590: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90b590: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x90b594: r0 = listEquals()
    //     0x90b594: bl              #0x40b3e4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x90b598: tbnz            w0, #4, #0x90b5a4
    // 0x90b59c: r0 = true
    //     0x90b59c: add             x0, NULL, #0x20  ; true
    // 0x90b5a0: b               #0x90b5a8
    // 0x90b5a4: r0 = false
    //     0x90b5a4: add             x0, NULL, #0x30  ; false
    // 0x90b5a8: LeaveFrame
    //     0x90b5a8: mov             SP, fp
    //     0x90b5ac: ldp             fp, lr, [SP], #0x10
    // 0x90b5b0: ret
    //     0x90b5b0: ret             
    // 0x90b5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b5b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b5b8: b               #0x90b3b8
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x9385a0, size: 0xf8
    // 0x9385a0: EnterFrame
    //     0x9385a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9385a4: mov             fp, SP
    // 0x9385a8: AllocStack(0x48)
    //     0x9385a8: sub             SP, SP, #0x48
    // 0x9385ac: SetupParameters(dynamic _ /* r2 => r2, fp-0x48 */)
    //     0x9385ac: stur            x2, [fp, #-0x48]
    // 0x9385b0: LoadField: r0 = r1->field_7
    //     0x9385b0: ldur            w0, [x1, #7]
    // 0x9385b4: DecompressPointer r0
    //     0x9385b4: add             x0, x0, HEAP, lsl #32
    // 0x9385b8: stur            x0, [fp, #-0x40]
    // 0x9385bc: LoadField: r3 = r1->field_b
    //     0x9385bc: ldur            w3, [x1, #0xb]
    // 0x9385c0: DecompressPointer r3
    //     0x9385c0: add             x3, x3, HEAP, lsl #32
    // 0x9385c4: stur            x3, [fp, #-0x38]
    // 0x9385c8: LoadField: r4 = r1->field_f
    //     0x9385c8: ldur            w4, [x1, #0xf]
    // 0x9385cc: DecompressPointer r4
    //     0x9385cc: add             x4, x4, HEAP, lsl #32
    // 0x9385d0: stur            x4, [fp, #-0x30]
    // 0x9385d4: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x9385d4: ldur            w5, [x1, #0x17]
    // 0x9385d8: DecompressPointer r5
    //     0x9385d8: add             x5, x5, HEAP, lsl #32
    // 0x9385dc: stur            x5, [fp, #-0x28]
    // 0x9385e0: LoadField: r6 = r1->field_23
    //     0x9385e0: ldur            w6, [x1, #0x23]
    // 0x9385e4: DecompressPointer r6
    //     0x9385e4: add             x6, x6, HEAP, lsl #32
    // 0x9385e8: stur            x6, [fp, #-0x20]
    // 0x9385ec: LoadField: r7 = r1->field_2b
    //     0x9385ec: ldur            w7, [x1, #0x2b]
    // 0x9385f0: DecompressPointer r7
    //     0x9385f0: add             x7, x7, HEAP, lsl #32
    // 0x9385f4: stur            x7, [fp, #-0x18]
    // 0x9385f8: LoadField: r8 = r1->field_33
    //     0x9385f8: ldur            w8, [x1, #0x33]
    // 0x9385fc: DecompressPointer r8
    //     0x9385fc: add             x8, x8, HEAP, lsl #32
    // 0x938600: stur            x8, [fp, #-0x10]
    // 0x938604: LoadField: r9 = r1->field_3b
    //     0x938604: ldur            w9, [x1, #0x3b]
    // 0x938608: DecompressPointer r9
    //     0x938608: add             x9, x9, HEAP, lsl #32
    // 0x93860c: stur            x9, [fp, #-8]
    // 0x938610: r0 = TextInputConfiguration()
    //     0x938610: bl              #0x938698  ; AllocateTextInputConfigurationStub -> TextInputConfiguration (size=0x4c)
    // 0x938614: ldur            x1, [fp, #-0x40]
    // 0x938618: StoreField: r0->field_7 = r1
    //     0x938618: stur            w1, [x0, #7]
    // 0x93861c: ldur            x1, [fp, #-0x38]
    // 0x938620: StoreField: r0->field_b = r1
    //     0x938620: stur            w1, [x0, #0xb]
    // 0x938624: ldur            x1, [fp, #-0x30]
    // 0x938628: StoreField: r0->field_f = r1
    //     0x938628: stur            w1, [x0, #0xf]
    // 0x93862c: r1 = false
    //     0x93862c: add             x1, NULL, #0x30  ; false
    // 0x938630: StoreField: r0->field_13 = r1
    //     0x938630: stur            w1, [x0, #0x13]
    // 0x938634: ldur            x2, [fp, #-0x28]
    // 0x938638: ArrayStore: r0[0] = r2  ; List_4
    //     0x938638: stur            w2, [x0, #0x17]
    // 0x93863c: r2 = true
    //     0x93863c: add             x2, NULL, #0x20  ; true
    // 0x938640: StoreField: r0->field_27 = r2
    //     0x938640: stur            w2, [x0, #0x27]
    // 0x938644: ldur            x3, [fp, #-0x18]
    // 0x938648: StoreField: r0->field_2b = r3
    //     0x938648: stur            w3, [x0, #0x2b]
    // 0x93864c: ldur            x3, [fp, #-0x10]
    // 0x938650: StoreField: r0->field_33 = r3
    //     0x938650: stur            w3, [x0, #0x33]
    // 0x938654: ldur            x3, [fp, #-8]
    // 0x938658: StoreField: r0->field_3b = r3
    //     0x938658: stur            w3, [x0, #0x3b]
    // 0x93865c: r3 = Instance_TextCapitalization
    //     0x93865c: ldr             x3, [PP, #0x5330]  ; [pp+0x5330] Obj!TextCapitalization@96faf1
    // 0x938660: StoreField: r0->field_37 = r3
    //     0x938660: stur            w3, [x0, #0x37]
    // 0x938664: ldur            x3, [fp, #-0x48]
    // 0x938668: StoreField: r0->field_1b = r3
    //     0x938668: stur            w3, [x0, #0x1b]
    // 0x93866c: StoreField: r0->field_3f = r2
    //     0x93866c: stur            w2, [x0, #0x3f]
    // 0x938670: r2 = const []
    //     0x938670: ldr             x2, [PP, #0x5338]  ; [pp+0x5338] List<String>(0)
    // 0x938674: StoreField: r0->field_43 = r2
    //     0x938674: stur            w2, [x0, #0x43]
    // 0x938678: StoreField: r0->field_47 = r1
    //     0x938678: stur            w1, [x0, #0x47]
    // 0x93867c: r1 = Instance_SmartDashesType
    //     0x93867c: ldr             x1, [PP, #0x5328]  ; [pp+0x5328] Obj!SmartDashesType@96fcd1
    // 0x938680: StoreField: r0->field_1f = r1
    //     0x938680: stur            w1, [x0, #0x1f]
    // 0x938684: ldur            x1, [fp, #-0x20]
    // 0x938688: StoreField: r0->field_23 = r1
    //     0x938688: stur            w1, [x0, #0x23]
    // 0x93868c: LeaveFrame
    //     0x93868c: mov             SP, fp
    //     0x938690: ldp             fp, lr, [SP], #0x10
    // 0x938694: ret
    //     0x938694: ret             
  }
  Map<String, dynamic> toJson(TextInputConfiguration) {
    // ** addr: 0x94b8ac, size: 0x428
    // 0x94b8ac: EnterFrame
    //     0x94b8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x94b8b0: mov             fp, SP
    // 0x94b8b4: AllocStack(0x30)
    //     0x94b8b4: sub             SP, SP, #0x30
    // 0x94b8b8: SetupParameters(TextInputConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x94b8b8: mov             x0, x1
    //     0x94b8bc: stur            x1, [fp, #-8]
    // 0x94b8c0: CheckStackOverflow
    //     0x94b8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b8c4: cmp             SP, x16
    //     0x94b8c8: b.ls            #0x94bccc
    // 0x94b8cc: LoadField: r1 = r0->field_1b
    //     0x94b8cc: ldur            w1, [x0, #0x1b]
    // 0x94b8d0: DecompressPointer r1
    //     0x94b8d0: add             x1, x1, HEAP, lsl #32
    // 0x94b8d4: r0 = toJson()
    //     0x94b8d4: bl              #0x863cc4  ; [package:flutter/src/services/autofill.dart] AutofillConfiguration::toJson
    // 0x94b8d8: stur            x0, [fp, #-0x10]
    // 0x94b8dc: r16 = <String, dynamic>
    //     0x94b8dc: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x94b8e0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x94b8e4: stp             lr, x16, [SP]
    // 0x94b8e8: r0 = Map._fromLiteral()
    //     0x94b8e8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x94b8ec: mov             x1, x0
    // 0x94b8f0: ldur            x0, [fp, #-8]
    // 0x94b8f4: stur            x1, [fp, #-0x20]
    // 0x94b8f8: LoadField: r3 = r0->field_7
    //     0x94b8f8: ldur            w3, [x0, #7]
    // 0x94b8fc: DecompressPointer r3
    //     0x94b8fc: add             x3, x3, HEAP, lsl #32
    // 0x94b900: stur            x3, [fp, #-0x18]
    // 0x94b904: r16 = "viewId"
    //     0x94b904: ldr             x16, [PP, #0x5a60]  ; [pp+0x5a60] "viewId"
    // 0x94b908: str             x16, [SP]
    // 0x94b90c: r0 = hashCode()
    //     0x94b90c: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x94b910: r5 = LoadInt32Instr(r0)
    //     0x94b910: sbfx            x5, x0, #1, #0x1f
    //     0x94b914: tbz             w0, #0, #0x94b91c
    //     0x94b918: ldur            x5, [x0, #7]
    // 0x94b91c: ldur            x1, [fp, #-0x20]
    // 0x94b920: ldur            x3, [fp, #-0x18]
    // 0x94b924: r2 = "viewId"
    //     0x94b924: ldr             x2, [PP, #0x5a60]  ; [pp+0x5a60] "viewId"
    // 0x94b928: r0 = _set()
    //     0x94b928: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x94b92c: ldur            x0, [fp, #-8]
    // 0x94b930: LoadField: r1 = r0->field_b
    //     0x94b930: ldur            w1, [x0, #0xb]
    // 0x94b934: DecompressPointer r1
    //     0x94b934: add             x1, x1, HEAP, lsl #32
    // 0x94b938: r0 = toJson()
    //     0x94b938: bl              #0x473b90  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x94b93c: stur            x0, [fp, #-0x18]
    // 0x94b940: r16 = "inputType"
    //     0x94b940: ldr             x16, [PP, #0x5a18]  ; [pp+0x5a18] "inputType"
    // 0x94b944: str             x16, [SP]
    // 0x94b948: r0 = hashCode()
    //     0x94b948: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x94b94c: r5 = LoadInt32Instr(r0)
    //     0x94b94c: sbfx            x5, x0, #1, #0x1f
    //     0x94b950: tbz             w0, #0, #0x94b958
    //     0x94b954: ldur            x5, [x0, #7]
    // 0x94b958: ldur            x1, [fp, #-0x20]
    // 0x94b95c: ldur            x3, [fp, #-0x18]
    // 0x94b960: r2 = "inputType"
    //     0x94b960: ldr             x2, [PP, #0x5a18]  ; [pp+0x5a18] "inputType"
    // 0x94b964: r0 = _set()
    //     0x94b964: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x94b968: ldur            x0, [fp, #-8]
    // 0x94b96c: LoadField: r3 = r0->field_f
    //     0x94b96c: ldur            w3, [x0, #0xf]
    // 0x94b970: DecompressPointer r3
    //     0x94b970: add             x3, x3, HEAP, lsl #32
    // 0x94b974: stur            x3, [fp, #-0x18]
    // 0x94b978: r16 = "readOnly"
    //     0x94b978: ldr             x16, [PP, #0x5a68]  ; [pp+0x5a68] "readOnly"
    // 0x94b97c: str             x16, [SP]
    // 0x94b980: r0 = hashCode()
    //     0x94b980: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x94b984: r5 = LoadInt32Instr(r0)
    //     0x94b984: sbfx            x5, x0, #1, #0x1f
    //     0x94b988: tbz             w0, #0, #0x94b990
    //     0x94b98c: ldur            x5, [x0, #7]
    // 0x94b990: ldur            x1, [fp, #-0x20]
    // 0x94b994: ldur            x3, [fp, #-0x18]
    // 0x94b998: r2 = "readOnly"
    //     0x94b998: ldr             x2, [PP, #0x5a68]  ; [pp+0x5a68] "readOnly"
    // 0x94b99c: r0 = _set()
    //     0x94b99c: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x94b9a0: r16 = "obscureText"
    //     0x94b9a0: ldr             x16, [PP, #0x5a70]  ; [pp+0x5a70] "obscureText"
    // 0x94b9a4: str             x16, [SP]
    // 0x94b9a8: r0 = hashCode()
    //     0x94b9a8: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x94b9ac: r5 = LoadInt32Instr(r0)
    //     0x94b9ac: sbfx            x5, x0, #1, #0x1f
    //     0x94b9b0: tbz             w0, #0, #0x94b9b8
    //     0x94b9b4: ldur            x5, [x0, #7]
    // 0x94b9b8: ldur            x1, [fp, #-0x20]
    // 0x94b9bc: r2 = "obscureText"
    //     0x94b9bc: ldr             x2, [PP, #0x5a70]  ; [pp+0x5a70] "obscureText"
    // 0x94b9c0: r3 = false
    //     0x94b9c0: add             x3, NULL, #0x30  ; false
    // 0x94b9c4: r0 = _set()
    //     0x94b9c4: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x94b9c8: ldur            x0, [fp, #-8]
    // 0x94b9cc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x94b9cc: ldur            w3, [x0, #0x17]
    // 0x94b9d0: DecompressPointer r3
    //     0x94b9d0: add             x3, x3, HEAP, lsl #32
    // 0x94b9d4: stur            x3, [fp, #-0x18]
    // 0x94b9d8: r16 = "autocorrect"
    //     0x94b9d8: ldr             x16, [PP, #0x5a78]  ; [pp+0x5a78] "autocorrect"
    // 0x94b9dc: str             x16, [SP]
    // 0x94b9e0: r0 = hashCode()
    //     0x94b9e0: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x94b9e4: r5 = LoadInt32Instr(r0)
    //     0x94b9e4: sbfx            x5, x0, #1, #0x1f
    //     0x94b9e8: tbz             w0, #0, #0x94b9f0
    //     0x94b9ec: ldur            x5, [x0, #7]
    // 0x94b9f0: ldur            x1, [fp, #-0x20]
    // 0x94b9f4: ldur            x3, [fp, #-0x18]
    // 0x94b9f8: r2 = "autocorrect"
    //     0x94b9f8: ldr             x2, [PP, #0x5a78]  ; [pp+0x5a78] "autocorrect"
    // 0x94b9fc: r0 = _set()
    //     0x94b9fc: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x94ba00: r16 = 2
    //     0x94ba00: movz            x16, #0x2
    // 0x94ba04: str             x16, [SP]
    // 0x94ba08: r0 = toString()
    //     0x94ba08: bl              #0x836abc  ; [dart:core] _Smi::toString
    // 0x94ba0c: stur            x0, [fp, #-0x18]
    // 0x94ba10: r16 = "smartDashesType"
    //     0x94ba10: ldr             x16, [PP, #0x5a80]  ; [pp+0x5a80] "smartDashesType"
    // 0x94ba14: str             x16, [SP]
    // 0x94ba18: r0 = hashCode()
    //     0x94ba18: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x94ba1c: r5 = LoadInt32Instr(r0)
    //     0x94ba1c: sbfx            x5, x0, #1, #0x1f
    //     0x94ba20: tbz             w0, #0, #0x94ba28
    //     0x94ba24: ldur            x5, [x0, #7]
    // 0x94ba28: ldur            x1, [fp, #-0x20]
    // 0x94ba2c: ldur            x3, [fp, #-0x18]
    // 0x94ba30: r2 = "smartDashesType"
    //     0x94ba30: ldr             x2, [PP, #0x5a80]  ; [pp+0x5a80] "smartDashesType"
    // 0x94ba34: r0 = _set()
    //     0x94ba34: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x94ba38: ldur            x2, [fp, #-8]
    // 0x94ba3c: LoadField: r0 = r2->field_23
    //     0x94ba3c: ldur            w0, [x2, #0x23]
    // 0x94ba40: DecompressPointer r0
    //     0x94ba40: add             x0, x0, HEAP, lsl #32
    // 0x94ba44: LoadField: r3 = r0->field_7
    //     0x94ba44: ldur            x3, [x0, #7]
    // 0x94ba48: r0 = BoxInt64Instr(r3)
    //     0x94ba48: sbfiz           x0, x3, #1, #0x1f
    //     0x94ba4c: cmp             x3, x0, asr #1
    //     0x94ba50: b.eq            #0x94ba5c
    //     0x94ba54: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94ba58: stur            x3, [x0, #7]
    // 0x94ba5c: str             x0, [SP]
    // 0x94ba60: r0 = toString()
    //     0x94ba60: bl              #0x836abc  ; [dart:core] _Smi::toString
    // 0x94ba64: stur            x0, [fp, #-0x18]
    // 0x94ba68: r16 = "smartQuotesType"
    //     0x94ba68: ldr             x16, [PP, #0x5a88]  ; [pp+0x5a88] "smartQuotesType"
    // 0x94ba6c: str             x16, [SP]
    // 0x94ba70: r0 = hashCode()
    //     0x94ba70: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x94ba74: r5 = LoadInt32Instr(r0)
    //     0x94ba74: sbfx            x5, x0, #1, #0x1f
    //     0x94ba78: tbz             w0, #0, #0x94ba80
    //     0x94ba7c: ldur            x5, [x0, #7]
    // 0x94ba80: ldur            x1, [fp, #-0x20]
    // 0x94ba84: ldur            x3, [fp, #-0x18]
    // 0x94ba88: r2 = "smartQuotesType"
    //     0x94ba88: ldr             x2, [PP, #0x5a88]  ; [pp+0x5a88] "smartQuotesType"
    // 0x94ba8c: r0 = _set()
    //     0x94ba8c: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x94ba90: r16 = "enableSuggestions"
    //     0x94ba90: ldr             x16, [PP, #0x5a90]  ; [pp+0x5a90] "enableSuggestions"
    // 0x94ba94: str             x16, [SP]
    // 0x94ba98: r0 = hashCode()
    //     0x94ba98: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x94ba9c: r5 = LoadInt32Instr(r0)
    //     0x94ba9c: sbfx            x5, x0, #1, #0x1f
    //     0x94baa0: tbz             w0, #0, #0x94baa8
    //     0x94baa4: ldur            x5, [x0, #7]
    // 0x94baa8: ldur            x1, [fp, #-0x20]
    // 0x94baac: r2 = "enableSuggestions"
    //     0x94baac: ldr             x2, [PP, #0x5a90]  ; [pp+0x5a90] "enableSuggestions"
    // 0x94bab0: r3 = true
    //     0x94bab0: add             x3, NULL, #0x20  ; true
    // 0x94bab4: r0 = _set()
    //     0x94bab4: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x94bab8: ldur            x0, [fp, #-8]
    // 0x94babc: LoadField: r3 = r0->field_2b
    //     0x94babc: ldur            w3, [x0, #0x2b]
    // 0x94bac0: DecompressPointer r3
    //     0x94bac0: add             x3, x3, HEAP, lsl #32
    // 0x94bac4: stur            x3, [fp, #-0x18]
    // 0x94bac8: r16 = "enableInteractiveSelection"
    //     0x94bac8: ldr             x16, [PP, #0x5a98]  ; [pp+0x5a98] "enableInteractiveSelection"
    // 0x94bacc: str             x16, [SP]
    // 0x94bad0: r0 = hashCode()
    //     0x94bad0: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x94bad4: r5 = LoadInt32Instr(r0)
    //     0x94bad4: sbfx            x5, x0, #1, #0x1f
    //     0x94bad8: tbz             w0, #0, #0x94bae0
    //     0x94badc: ldur            x5, [x0, #7]
    // 0x94bae0: ldur            x1, [fp, #-0x20]
    // 0x94bae4: ldur            x3, [fp, #-0x18]
    // 0x94bae8: r2 = "enableInteractiveSelection"
    //     0x94bae8: ldr             x2, [PP, #0x5a98]  ; [pp+0x5a98] "enableInteractiveSelection"
    // 0x94baec: r0 = _set()
    //     0x94baec: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x94baf0: r16 = "actionLabel"
    //     0x94baf0: ldr             x16, [PP, #0x5aa0]  ; [pp+0x5aa0] "actionLabel"
    // 0x94baf4: str             x16, [SP]
    // 0x94baf8: r0 = hashCode()
    //     0x94baf8: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x94bafc: r5 = LoadInt32Instr(r0)
    //     0x94bafc: sbfx            x5, x0, #1, #0x1f
    //     0x94bb00: tbz             w0, #0, #0x94bb08
    //     0x94bb04: ldur            x5, [x0, #7]
    // 0x94bb08: ldur            x1, [fp, #-0x20]
    // 0x94bb0c: r2 = "actionLabel"
    //     0x94bb0c: ldr             x2, [PP, #0x5aa0]  ; [pp+0x5aa0] "actionLabel"
    // 0x94bb10: r3 = Null
    //     0x94bb10: mov             x3, NULL
    // 0x94bb14: r0 = _set()
    //     0x94bb14: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x94bb18: ldur            x0, [fp, #-8]
    // 0x94bb1c: LoadField: r3 = r0->field_33
    //     0x94bb1c: ldur            w3, [x0, #0x33]
    // 0x94bb20: DecompressPointer r3
    //     0x94bb20: add             x3, x3, HEAP, lsl #32
    // 0x94bb24: stur            x3, [fp, #-0x18]
    // 0x94bb28: r1 = Null
    //     0x94bb28: mov             x1, NULL
    // 0x94bb2c: r2 = 4
    //     0x94bb2c: movz            x2, #0x4
    // 0x94bb30: r0 = AllocateArray()
    //     0x94bb30: bl              #0x976bcc  ; AllocateArrayStub
    // 0x94bb34: r16 = "TextInputAction."
    //     0x94bb34: ldr             x16, [PP, #0x5aa8]  ; [pp+0x5aa8] "TextInputAction."
    // 0x94bb38: StoreField: r0->field_f = r16
    //     0x94bb38: stur            w16, [x0, #0xf]
    // 0x94bb3c: ldur            x1, [fp, #-0x18]
    // 0x94bb40: LoadField: r2 = r1->field_f
    //     0x94bb40: ldur            w2, [x1, #0xf]
    // 0x94bb44: DecompressPointer r2
    //     0x94bb44: add             x2, x2, HEAP, lsl #32
    // 0x94bb48: StoreField: r0->field_13 = r2
    //     0x94bb48: stur            w2, [x0, #0x13]
    // 0x94bb4c: str             x0, [SP]
    // 0x94bb50: r0 = _interpolate()
    //     0x94bb50: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x94bb54: stur            x0, [fp, #-0x18]
    // 0x94bb58: r16 = "inputAction"
    //     0x94bb58: ldr             x16, [PP, #0x5ab0]  ; [pp+0x5ab0] "inputAction"
    // 0x94bb5c: str             x16, [SP]
    // 0x94bb60: r0 = hashCode()
    //     0x94bb60: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x94bb64: r5 = LoadInt32Instr(r0)
    //     0x94bb64: sbfx            x5, x0, #1, #0x1f
    //     0x94bb68: tbz             w0, #0, #0x94bb70
    //     0x94bb6c: ldur            x5, [x0, #7]
    // 0x94bb70: ldur            x1, [fp, #-0x20]
    // 0x94bb74: ldur            x3, [fp, #-0x18]
    // 0x94bb78: r2 = "inputAction"
    //     0x94bb78: ldr             x2, [PP, #0x5ab0]  ; [pp+0x5ab0] "inputAction"
    // 0x94bb7c: r0 = _set()
    //     0x94bb7c: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x94bb80: r16 = "textCapitalization"
    //     0x94bb80: ldr             x16, [PP, #0x5ab8]  ; [pp+0x5ab8] "textCapitalization"
    // 0x94bb84: str             x16, [SP]
    // 0x94bb88: r0 = hashCode()
    //     0x94bb88: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x94bb8c: r5 = LoadInt32Instr(r0)
    //     0x94bb8c: sbfx            x5, x0, #1, #0x1f
    //     0x94bb90: tbz             w0, #0, #0x94bb98
    //     0x94bb94: ldur            x5, [x0, #7]
    // 0x94bb98: ldur            x1, [fp, #-0x20]
    // 0x94bb9c: r2 = "textCapitalization"
    //     0x94bb9c: ldr             x2, [PP, #0x5ab8]  ; [pp+0x5ab8] "textCapitalization"
    // 0x94bba0: r3 = "TextCapitalization.none"
    //     0x94bba0: ldr             x3, [PP, #0x5ac0]  ; [pp+0x5ac0] "TextCapitalization.none"
    // 0x94bba4: r0 = _set()
    //     0x94bba4: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x94bba8: ldur            x0, [fp, #-8]
    // 0x94bbac: LoadField: r3 = r0->field_3b
    //     0x94bbac: ldur            w3, [x0, #0x3b]
    // 0x94bbb0: DecompressPointer r3
    //     0x94bbb0: add             x3, x3, HEAP, lsl #32
    // 0x94bbb4: stur            x3, [fp, #-0x18]
    // 0x94bbb8: r1 = Null
    //     0x94bbb8: mov             x1, NULL
    // 0x94bbbc: r2 = 4
    //     0x94bbbc: movz            x2, #0x4
    // 0x94bbc0: r0 = AllocateArray()
    //     0x94bbc0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x94bbc4: r16 = "Brightness."
    //     0x94bbc4: ldr             x16, [PP, #0x26d0]  ; [pp+0x26d0] "Brightness."
    // 0x94bbc8: StoreField: r0->field_f = r16
    //     0x94bbc8: stur            w16, [x0, #0xf]
    // 0x94bbcc: ldur            x1, [fp, #-0x18]
    // 0x94bbd0: LoadField: r2 = r1->field_f
    //     0x94bbd0: ldur            w2, [x1, #0xf]
    // 0x94bbd4: DecompressPointer r2
    //     0x94bbd4: add             x2, x2, HEAP, lsl #32
    // 0x94bbd8: StoreField: r0->field_13 = r2
    //     0x94bbd8: stur            w2, [x0, #0x13]
    // 0x94bbdc: str             x0, [SP]
    // 0x94bbe0: r0 = _interpolate()
    //     0x94bbe0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x94bbe4: stur            x0, [fp, #-8]
    // 0x94bbe8: r16 = "keyboardAppearance"
    //     0x94bbe8: ldr             x16, [PP, #0x5ac8]  ; [pp+0x5ac8] "keyboardAppearance"
    // 0x94bbec: str             x16, [SP]
    // 0x94bbf0: r0 = hashCode()
    //     0x94bbf0: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x94bbf4: r5 = LoadInt32Instr(r0)
    //     0x94bbf4: sbfx            x5, x0, #1, #0x1f
    //     0x94bbf8: tbz             w0, #0, #0x94bc00
    //     0x94bbfc: ldur            x5, [x0, #7]
    // 0x94bc00: ldur            x1, [fp, #-0x20]
    // 0x94bc04: ldur            x3, [fp, #-8]
    // 0x94bc08: r2 = "keyboardAppearance"
    //     0x94bc08: ldr             x2, [PP, #0x5ac8]  ; [pp+0x5ac8] "keyboardAppearance"
    // 0x94bc0c: r0 = _set()
    //     0x94bc0c: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x94bc10: r16 = "enableIMEPersonalizedLearning"
    //     0x94bc10: ldr             x16, [PP, #0x5ad0]  ; [pp+0x5ad0] "enableIMEPersonalizedLearning"
    // 0x94bc14: str             x16, [SP]
    // 0x94bc18: r0 = hashCode()
    //     0x94bc18: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x94bc1c: r5 = LoadInt32Instr(r0)
    //     0x94bc1c: sbfx            x5, x0, #1, #0x1f
    //     0x94bc20: tbz             w0, #0, #0x94bc28
    //     0x94bc24: ldur            x5, [x0, #7]
    // 0x94bc28: ldur            x1, [fp, #-0x20]
    // 0x94bc2c: r2 = "enableIMEPersonalizedLearning"
    //     0x94bc2c: ldr             x2, [PP, #0x5ad0]  ; [pp+0x5ad0] "enableIMEPersonalizedLearning"
    // 0x94bc30: r3 = true
    //     0x94bc30: add             x3, NULL, #0x20  ; true
    // 0x94bc34: r0 = _set()
    //     0x94bc34: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x94bc38: r16 = "contentCommitMimeTypes"
    //     0x94bc38: ldr             x16, [PP, #0x5ad8]  ; [pp+0x5ad8] "contentCommitMimeTypes"
    // 0x94bc3c: str             x16, [SP]
    // 0x94bc40: r0 = hashCode()
    //     0x94bc40: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x94bc44: r5 = LoadInt32Instr(r0)
    //     0x94bc44: sbfx            x5, x0, #1, #0x1f
    //     0x94bc48: tbz             w0, #0, #0x94bc50
    //     0x94bc4c: ldur            x5, [x0, #7]
    // 0x94bc50: ldur            x1, [fp, #-0x20]
    // 0x94bc54: r2 = "contentCommitMimeTypes"
    //     0x94bc54: ldr             x2, [PP, #0x5ad8]  ; [pp+0x5ad8] "contentCommitMimeTypes"
    // 0x94bc58: r3 = const []
    //     0x94bc58: ldr             x3, [PP, #0x5338]  ; [pp+0x5338] List<String>(0)
    // 0x94bc5c: r0 = _set()
    //     0x94bc5c: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x94bc60: ldur            x3, [fp, #-0x10]
    // 0x94bc64: cmp             w3, NULL
    // 0x94bc68: b.eq            #0x94bc94
    // 0x94bc6c: r16 = "autofill"
    //     0x94bc6c: ldr             x16, [PP, #0x5ae0]  ; [pp+0x5ae0] "autofill"
    // 0x94bc70: str             x16, [SP]
    // 0x94bc74: r0 = hashCode()
    //     0x94bc74: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x94bc78: r5 = LoadInt32Instr(r0)
    //     0x94bc78: sbfx            x5, x0, #1, #0x1f
    //     0x94bc7c: tbz             w0, #0, #0x94bc84
    //     0x94bc80: ldur            x5, [x0, #7]
    // 0x94bc84: ldur            x1, [fp, #-0x20]
    // 0x94bc88: ldur            x3, [fp, #-0x10]
    // 0x94bc8c: r2 = "autofill"
    //     0x94bc8c: ldr             x2, [PP, #0x5ae0]  ; [pp+0x5ae0] "autofill"
    // 0x94bc90: r0 = _set()
    //     0x94bc90: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x94bc94: r16 = "enableDeltaModel"
    //     0x94bc94: ldr             x16, [PP, #0x5ae8]  ; [pp+0x5ae8] "enableDeltaModel"
    // 0x94bc98: str             x16, [SP]
    // 0x94bc9c: r0 = hashCode()
    //     0x94bc9c: bl              #0x86a1f0  ; [dart:core] _OneByteString::hashCode
    // 0x94bca0: r5 = LoadInt32Instr(r0)
    //     0x94bca0: sbfx            x5, x0, #1, #0x1f
    //     0x94bca4: tbz             w0, #0, #0x94bcac
    //     0x94bca8: ldur            x5, [x0, #7]
    // 0x94bcac: ldur            x1, [fp, #-0x20]
    // 0x94bcb0: r2 = "enableDeltaModel"
    //     0x94bcb0: ldr             x2, [PP, #0x5ae8]  ; [pp+0x5ae8] "enableDeltaModel"
    // 0x94bcb4: r3 = false
    //     0x94bcb4: add             x3, NULL, #0x30  ; false
    // 0x94bcb8: r0 = _set()
    //     0x94bcb8: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x94bcbc: ldur            x0, [fp, #-0x20]
    // 0x94bcc0: LeaveFrame
    //     0x94bcc0: mov             SP, fp
    //     0x94bcc4: ldp             fp, lr, [SP], #0x10
    // 0x94bcc8: ret
    //     0x94bcc8: ret             
    // 0x94bccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94bccc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94bcd0: b               #0x94b8cc
  }
}

// class id: 5634, size: 0x14, field offset: 0x14
enum SelectionChangedCause extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86eb00, size: 0x64
    // 0x86eb00: EnterFrame
    //     0x86eb00: stp             fp, lr, [SP, #-0x10]!
    //     0x86eb04: mov             fp, SP
    // 0x86eb08: AllocStack(0x10)
    //     0x86eb08: sub             SP, SP, #0x10
    // 0x86eb0c: SetupParameters(SelectionChangedCause this /* r1 => r0, fp-0x8 */)
    //     0x86eb0c: mov             x0, x1
    //     0x86eb10: stur            x1, [fp, #-8]
    // 0x86eb14: CheckStackOverflow
    //     0x86eb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86eb18: cmp             SP, x16
    //     0x86eb1c: b.ls            #0x86eb5c
    // 0x86eb20: r1 = Null
    //     0x86eb20: mov             x1, NULL
    // 0x86eb24: r2 = 4
    //     0x86eb24: movz            x2, #0x4
    // 0x86eb28: r0 = AllocateArray()
    //     0x86eb28: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86eb2c: r16 = "SelectionChangedCause."
    //     0x86eb2c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6d0] "SelectionChangedCause."
    //     0x86eb30: ldr             x16, [x16, #0x6d0]
    // 0x86eb34: StoreField: r0->field_f = r16
    //     0x86eb34: stur            w16, [x0, #0xf]
    // 0x86eb38: ldur            x1, [fp, #-8]
    // 0x86eb3c: LoadField: r2 = r1->field_f
    //     0x86eb3c: ldur            w2, [x1, #0xf]
    // 0x86eb40: DecompressPointer r2
    //     0x86eb40: add             x2, x2, HEAP, lsl #32
    // 0x86eb44: StoreField: r0->field_13 = r2
    //     0x86eb44: stur            w2, [x0, #0x13]
    // 0x86eb48: str             x0, [SP]
    // 0x86eb4c: r0 = _interpolate()
    //     0x86eb4c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86eb50: LeaveFrame
    //     0x86eb50: mov             SP, fp
    //     0x86eb54: ldp             fp, lr, [SP], #0x10
    // 0x86eb58: ret
    //     0x86eb58: ret             
    // 0x86eb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86eb5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86eb60: b               #0x86eb20
  }
}

// class id: 5635, size: 0x14, field offset: 0x14
enum FloatingCursorDragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86ea9c, size: 0x64
    // 0x86ea9c: EnterFrame
    //     0x86ea9c: stp             fp, lr, [SP, #-0x10]!
    //     0x86eaa0: mov             fp, SP
    // 0x86eaa4: AllocStack(0x10)
    //     0x86eaa4: sub             SP, SP, #0x10
    // 0x86eaa8: SetupParameters(FloatingCursorDragState this /* r1 => r0, fp-0x8 */)
    //     0x86eaa8: mov             x0, x1
    //     0x86eaac: stur            x1, [fp, #-8]
    // 0x86eab0: CheckStackOverflow
    //     0x86eab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86eab4: cmp             SP, x16
    //     0x86eab8: b.ls            #0x86eaf8
    // 0x86eabc: r1 = Null
    //     0x86eabc: mov             x1, NULL
    // 0x86eac0: r2 = 4
    //     0x86eac0: movz            x2, #0x4
    // 0x86eac4: r0 = AllocateArray()
    //     0x86eac4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86eac8: r16 = "FloatingCursorDragState."
    //     0x86eac8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6c8] "FloatingCursorDragState."
    //     0x86eacc: ldr             x16, [x16, #0x6c8]
    // 0x86ead0: StoreField: r0->field_f = r16
    //     0x86ead0: stur            w16, [x0, #0xf]
    // 0x86ead4: ldur            x1, [fp, #-8]
    // 0x86ead8: LoadField: r2 = r1->field_f
    //     0x86ead8: ldur            w2, [x1, #0xf]
    // 0x86eadc: DecompressPointer r2
    //     0x86eadc: add             x2, x2, HEAP, lsl #32
    // 0x86eae0: StoreField: r0->field_13 = r2
    //     0x86eae0: stur            w2, [x0, #0x13]
    // 0x86eae4: str             x0, [SP]
    // 0x86eae8: r0 = _interpolate()
    //     0x86eae8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86eaec: LeaveFrame
    //     0x86eaec: mov             SP, fp
    //     0x86eaf0: ldp             fp, lr, [SP], #0x10
    // 0x86eaf4: ret
    //     0x86eaf4: ret             
    // 0x86eaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86eaf8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86eafc: b               #0x86eabc
  }
}

// class id: 5636, size: 0x14, field offset: 0x14
enum TextCapitalization extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86ea38, size: 0x64
    // 0x86ea38: EnterFrame
    //     0x86ea38: stp             fp, lr, [SP, #-0x10]!
    //     0x86ea3c: mov             fp, SP
    // 0x86ea40: AllocStack(0x10)
    //     0x86ea40: sub             SP, SP, #0x10
    // 0x86ea44: SetupParameters(TextCapitalization this /* r1 => r0, fp-0x8 */)
    //     0x86ea44: mov             x0, x1
    //     0x86ea48: stur            x1, [fp, #-8]
    // 0x86ea4c: CheckStackOverflow
    //     0x86ea4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ea50: cmp             SP, x16
    //     0x86ea54: b.ls            #0x86ea94
    // 0x86ea58: r1 = Null
    //     0x86ea58: mov             x1, NULL
    // 0x86ea5c: r2 = 4
    //     0x86ea5c: movz            x2, #0x4
    // 0x86ea60: r0 = AllocateArray()
    //     0x86ea60: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86ea64: r16 = "TextCapitalization."
    //     0x86ea64: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] "TextCapitalization."
    //     0x86ea68: ldr             x16, [x16, #0x6b8]
    // 0x86ea6c: StoreField: r0->field_f = r16
    //     0x86ea6c: stur            w16, [x0, #0xf]
    // 0x86ea70: ldur            x1, [fp, #-8]
    // 0x86ea74: LoadField: r2 = r1->field_f
    //     0x86ea74: ldur            w2, [x1, #0xf]
    // 0x86ea78: DecompressPointer r2
    //     0x86ea78: add             x2, x2, HEAP, lsl #32
    // 0x86ea7c: StoreField: r0->field_13 = r2
    //     0x86ea7c: stur            w2, [x0, #0x13]
    // 0x86ea80: str             x0, [SP]
    // 0x86ea84: r0 = _interpolate()
    //     0x86ea84: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86ea88: LeaveFrame
    //     0x86ea88: mov             SP, fp
    //     0x86ea8c: ldp             fp, lr, [SP], #0x10
    // 0x86ea90: ret
    //     0x86ea90: ret             
    // 0x86ea94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ea94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ea98: b               #0x86ea58
  }
}

// class id: 5637, size: 0x14, field offset: 0x14
enum TextInputAction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86e9d8, size: 0x60
    // 0x86e9d8: EnterFrame
    //     0x86e9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x86e9dc: mov             fp, SP
    // 0x86e9e0: AllocStack(0x10)
    //     0x86e9e0: sub             SP, SP, #0x10
    // 0x86e9e4: SetupParameters(TextInputAction this /* r1 => r0, fp-0x8 */)
    //     0x86e9e4: mov             x0, x1
    //     0x86e9e8: stur            x1, [fp, #-8]
    // 0x86e9ec: CheckStackOverflow
    //     0x86e9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e9f0: cmp             SP, x16
    //     0x86e9f4: b.ls            #0x86ea30
    // 0x86e9f8: r1 = Null
    //     0x86e9f8: mov             x1, NULL
    // 0x86e9fc: r2 = 4
    //     0x86e9fc: movz            x2, #0x4
    // 0x86ea00: r0 = AllocateArray()
    //     0x86ea00: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86ea04: r16 = "TextInputAction."
    //     0x86ea04: ldr             x16, [PP, #0x5aa8]  ; [pp+0x5aa8] "TextInputAction."
    // 0x86ea08: StoreField: r0->field_f = r16
    //     0x86ea08: stur            w16, [x0, #0xf]
    // 0x86ea0c: ldur            x1, [fp, #-8]
    // 0x86ea10: LoadField: r2 = r1->field_f
    //     0x86ea10: ldur            w2, [x1, #0xf]
    // 0x86ea14: DecompressPointer r2
    //     0x86ea14: add             x2, x2, HEAP, lsl #32
    // 0x86ea18: StoreField: r0->field_13 = r2
    //     0x86ea18: stur            w2, [x0, #0x13]
    // 0x86ea1c: str             x0, [SP]
    // 0x86ea20: r0 = _interpolate()
    //     0x86ea20: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86ea24: LeaveFrame
    //     0x86ea24: mov             SP, fp
    //     0x86ea28: ldp             fp, lr, [SP], #0x10
    // 0x86ea2c: ret
    //     0x86ea2c: ret             
    // 0x86ea30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ea30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ea34: b               #0x86e9f8
  }
}

// class id: 5638, size: 0x14, field offset: 0x14
enum SmartQuotesType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86e974, size: 0x64
    // 0x86e974: EnterFrame
    //     0x86e974: stp             fp, lr, [SP, #-0x10]!
    //     0x86e978: mov             fp, SP
    // 0x86e97c: AllocStack(0x10)
    //     0x86e97c: sub             SP, SP, #0x10
    // 0x86e980: SetupParameters(SmartQuotesType this /* r1 => r0, fp-0x8 */)
    //     0x86e980: mov             x0, x1
    //     0x86e984: stur            x1, [fp, #-8]
    // 0x86e988: CheckStackOverflow
    //     0x86e988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e98c: cmp             SP, x16
    //     0x86e990: b.ls            #0x86e9d0
    // 0x86e994: r1 = Null
    //     0x86e994: mov             x1, NULL
    // 0x86e998: r2 = 4
    //     0x86e998: movz            x2, #0x4
    // 0x86e99c: r0 = AllocateArray()
    //     0x86e99c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86e9a0: r16 = "SmartQuotesType."
    //     0x86e9a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6c0] "SmartQuotesType."
    //     0x86e9a4: ldr             x16, [x16, #0x6c0]
    // 0x86e9a8: StoreField: r0->field_f = r16
    //     0x86e9a8: stur            w16, [x0, #0xf]
    // 0x86e9ac: ldur            x1, [fp, #-8]
    // 0x86e9b0: LoadField: r2 = r1->field_f
    //     0x86e9b0: ldur            w2, [x1, #0xf]
    // 0x86e9b4: DecompressPointer r2
    //     0x86e9b4: add             x2, x2, HEAP, lsl #32
    // 0x86e9b8: StoreField: r0->field_13 = r2
    //     0x86e9b8: stur            w2, [x0, #0x13]
    // 0x86e9bc: str             x0, [SP]
    // 0x86e9c0: r0 = _interpolate()
    //     0x86e9c0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86e9c4: LeaveFrame
    //     0x86e9c4: mov             SP, fp
    //     0x86e9c8: ldp             fp, lr, [SP], #0x10
    // 0x86e9cc: ret
    //     0x86e9cc: ret             
    // 0x86e9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e9d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e9d4: b               #0x86e994
  }
}

// class id: 5639, size: 0x14, field offset: 0x14
enum SmartDashesType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86e910, size: 0x64
    // 0x86e910: EnterFrame
    //     0x86e910: stp             fp, lr, [SP, #-0x10]!
    //     0x86e914: mov             fp, SP
    // 0x86e918: AllocStack(0x10)
    //     0x86e918: sub             SP, SP, #0x10
    // 0x86e91c: SetupParameters(SmartDashesType this /* r1 => r0, fp-0x8 */)
    //     0x86e91c: mov             x0, x1
    //     0x86e920: stur            x1, [fp, #-8]
    // 0x86e924: CheckStackOverflow
    //     0x86e924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e928: cmp             SP, x16
    //     0x86e92c: b.ls            #0x86e96c
    // 0x86e930: r1 = Null
    //     0x86e930: mov             x1, NULL
    // 0x86e934: r2 = 4
    //     0x86e934: movz            x2, #0x4
    // 0x86e938: r0 = AllocateArray()
    //     0x86e938: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86e93c: r16 = "SmartDashesType."
    //     0x86e93c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6d8] "SmartDashesType."
    //     0x86e940: ldr             x16, [x16, #0x6d8]
    // 0x86e944: StoreField: r0->field_f = r16
    //     0x86e944: stur            w16, [x0, #0xf]
    // 0x86e948: ldur            x1, [fp, #-8]
    // 0x86e94c: LoadField: r2 = r1->field_f
    //     0x86e94c: ldur            w2, [x1, #0xf]
    // 0x86e950: DecompressPointer r2
    //     0x86e950: add             x2, x2, HEAP, lsl #32
    // 0x86e954: StoreField: r0->field_13 = r2
    //     0x86e954: stur            w2, [x0, #0x13]
    // 0x86e958: str             x0, [SP]
    // 0x86e95c: r0 = _interpolate()
    //     0x86e95c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86e960: LeaveFrame
    //     0x86e960: mov             SP, fp
    //     0x86e964: ldp             fp, lr, [SP], #0x10
    // 0x86e968: ret
    //     0x86e968: ret             
    // 0x86e96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e96c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e970: b               #0x86e930
  }
}
