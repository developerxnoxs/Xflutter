// lib: , url: package:path/src/style.dart

// class id: 1049704, size: 0x8
class :: {
}

// class id: 505, size: 0x8, field offset: 0x8
abstract class Style extends Object {

  static late final Style url; // offset: 0x13b8
  static late final Style windows; // offset: 0x13b4
  static late final Style platform; // offset: 0x13bc
  static late final Style posix; // offset: 0x13b0

  static Style windows() {
    // ** addr: 0x8233d4, size: 0x40
    // 0x8233d4: EnterFrame
    //     0x8233d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8233d8: mov             fp, SP
    // 0x8233dc: AllocStack(0x8)
    //     0x8233dc: sub             SP, SP, #8
    // 0x8233e0: CheckStackOverflow
    //     0x8233e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8233e4: cmp             SP, x16
    //     0x8233e8: b.ls            #0x82340c
    // 0x8233ec: r0 = WindowsStyle()
    //     0x8233ec: bl              #0x823504  ; AllocateWindowsStyleStub -> WindowsStyle (size=0x10)
    // 0x8233f0: mov             x1, x0
    // 0x8233f4: stur            x0, [fp, #-8]
    // 0x8233f8: r0 = WindowsStyle()
    //     0x8233f8: bl              #0x823414  ; [package:path/src/style/windows.dart] WindowsStyle::WindowsStyle
    // 0x8233fc: ldur            x0, [fp, #-8]
    // 0x823400: LeaveFrame
    //     0x823400: mov             SP, fp
    //     0x823404: ldp             fp, lr, [SP], #0x10
    // 0x823408: ret
    //     0x823408: ret             
    // 0x82340c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82340c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823410: b               #0x8233ec
  }
  static Style platform() {
    // ** addr: 0x8248b0, size: 0x2c
    // 0x8248b0: EnterFrame
    //     0x8248b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8248b4: mov             fp, SP
    // 0x8248b8: CheckStackOverflow
    //     0x8248b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8248bc: cmp             SP, x16
    //     0x8248c0: b.ls            #0x8248d4
    // 0x8248c4: r0 = _getPlatformStyle()
    //     0x8248c4: bl              #0x8248dc  ; [package:path/src/style.dart] Style::_getPlatformStyle
    // 0x8248c8: LeaveFrame
    //     0x8248c8: mov             SP, fp
    //     0x8248cc: ldp             fp, lr, [SP], #0x10
    // 0x8248d0: ret
    //     0x8248d0: ret             
    // 0x8248d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8248d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8248d8: b               #0x8248c4
  }
  static Style _getPlatformStyle() {
    // ** addr: 0x8248dc, size: 0x1e8
    // 0x8248dc: EnterFrame
    //     0x8248dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8248e0: mov             fp, SP
    // 0x8248e4: AllocStack(0x18)
    //     0x8248e4: sub             SP, SP, #0x18
    // 0x8248e8: CheckStackOverflow
    //     0x8248e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8248ec: cmp             SP, x16
    //     0x8248f0: b.ls            #0x824abc
    // 0x8248f4: r0 = InitLateStaticField(0x17c) // [dart:core] ::_uriBaseClosure
    //     0x8248f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8248f8: ldr             x0, [x0, #0x2f8]
    //     0x8248fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x824900: cmp             w0, w16
    //     0x824904: b.ne            #0x824914
    //     0x824908: add             x2, PP, #0xe, lsl #12  ; [pp+0xead0] Field <::._uriBaseClosure@0150898>: static late (offset: 0x17c)
    //     0x82490c: ldr             x2, [x2, #0xad0]
    //     0x824910: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x824914: str             x0, [SP]
    // 0x824918: ClosureCall
    //     0x824918: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x82491c: ldur            x2, [x0, #0x1f]
    //     0x824920: blr             x2
    // 0x824924: r1 = LoadClassIdInstr(r0)
    //     0x824924: ldur            x1, [x0, #-1]
    //     0x824928: ubfx            x1, x1, #0xc, #0x14
    // 0x82492c: mov             x16, x0
    // 0x824930: mov             x0, x1
    // 0x824934: mov             x1, x16
    // 0x824938: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x824938: sub             lr, x0, #0xfc7
    //     0x82493c: ldr             lr, [x21, lr, lsl #3]
    //     0x824940: blr             lr
    // 0x824944: r1 = LoadClassIdInstr(r0)
    //     0x824944: ldur            x1, [x0, #-1]
    //     0x824948: ubfx            x1, x1, #0xc, #0x14
    // 0x82494c: r16 = "file"
    //     0x82494c: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "file"
    // 0x824950: stp             x16, x0, [SP]
    // 0x824954: mov             x0, x1
    // 0x824958: mov             lr, x0
    // 0x82495c: ldr             lr, [x21, lr, lsl #3]
    // 0x824960: blr             lr
    // 0x824964: tbz             w0, #4, #0x824994
    // 0x824968: r0 = InitLateStaticField(0x13b8) // [package:path/src/style.dart] Style::url
    //     0x824968: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82496c: ldr             x0, [x0, #0x2770]
    //     0x824970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x824974: cmp             w0, w16
    //     0x824978: b.ne            #0x824988
    //     0x82497c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14890] Field <Style.url>: static late final (offset: 0x13b8)
    //     0x824980: ldr             x2, [x2, #0x890]
    //     0x824984: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x824988: LeaveFrame
    //     0x824988: mov             SP, fp
    //     0x82498c: ldp             fp, lr, [SP], #0x10
    // 0x824990: ret
    //     0x824990: ret             
    // 0x824994: r0 = LoadStaticField(0x17c)
    //     0x824994: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x824998: ldr             x0, [x0, #0x2f8]
    // 0x82499c: str             x0, [SP]
    // 0x8249a0: ClosureCall
    //     0x8249a0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8249a4: ldur            x2, [x0, #0x1f]
    //     0x8249a8: blr             x2
    // 0x8249ac: r1 = LoadClassIdInstr(r0)
    //     0x8249ac: ldur            x1, [x0, #-1]
    //     0x8249b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8249b4: mov             x16, x0
    // 0x8249b8: mov             x0, x1
    // 0x8249bc: mov             x1, x16
    // 0x8249c0: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x8249c0: sub             lr, x0, #0xfe9
    //     0x8249c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8249c8: blr             lr
    // 0x8249cc: LoadField: r1 = r0->field_7
    //     0x8249cc: ldur            w1, [x0, #7]
    // 0x8249d0: r2 = LoadInt32Instr(r1)
    //     0x8249d0: sbfx            x2, x1, #1, #0x1f
    // 0x8249d4: sub             x1, x2, #1
    // 0x8249d8: lsl             x2, x1, #1
    // 0x8249dc: stp             x2, x0, [SP, #8]
    // 0x8249e0: r16 = "/"
    //     0x8249e0: ldr             x16, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x8249e4: str             x16, [SP]
    // 0x8249e8: r0 = _substringMatches()
    //     0x8249e8: bl              #0x3c78e0  ; [dart:core] _StringBase::_substringMatches
    // 0x8249ec: tbz             w0, #4, #0x824a1c
    // 0x8249f0: r0 = InitLateStaticField(0x13b8) // [package:path/src/style.dart] Style::url
    //     0x8249f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8249f4: ldr             x0, [x0, #0x2770]
    //     0x8249f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8249fc: cmp             w0, w16
    //     0x824a00: b.ne            #0x824a10
    //     0x824a04: add             x2, PP, #0x14, lsl #12  ; [pp+0x14890] Field <Style.url>: static late final (offset: 0x13b8)
    //     0x824a08: ldr             x2, [x2, #0x890]
    //     0x824a0c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x824a10: LeaveFrame
    //     0x824a10: mov             SP, fp
    //     0x824a14: ldp             fp, lr, [SP], #0x10
    // 0x824a18: ret
    //     0x824a18: ret             
    // 0x824a1c: r16 = "a/b"
    //     0x824a1c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14980] "a/b"
    //     0x824a20: ldr             x16, [x16, #0x980]
    // 0x824a24: str             x16, [SP]
    // 0x824a28: r1 = Null
    //     0x824a28: mov             x1, NULL
    // 0x824a2c: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x824a2c: ldr             x4, [PP, #0x3d18]  ; [pp+0x3d18] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x824a30: r0 = _Uri()
    //     0x824a30: bl              #0x3bf7b4  ; [dart:core] _Uri::_Uri
    // 0x824a34: mov             x1, x0
    // 0x824a38: r0 = toFilePath()
    //     0x824a38: bl              #0x8e3f38  ; [dart:core] _Uri::toFilePath
    // 0x824a3c: r1 = LoadClassIdInstr(r0)
    //     0x824a3c: ldur            x1, [x0, #-1]
    //     0x824a40: ubfx            x1, x1, #0xc, #0x14
    // 0x824a44: r16 = "a\\b"
    //     0x824a44: add             x16, PP, #0x14, lsl #12  ; [pp+0x14988] "a\\b"
    //     0x824a48: ldr             x16, [x16, #0x988]
    // 0x824a4c: stp             x16, x0, [SP]
    // 0x824a50: mov             x0, x1
    // 0x824a54: mov             lr, x0
    // 0x824a58: ldr             lr, [x21, lr, lsl #3]
    // 0x824a5c: blr             lr
    // 0x824a60: tbnz            w0, #4, #0x824a90
    // 0x824a64: r0 = InitLateStaticField(0x13b4) // [package:path/src/style.dart] Style::windows
    //     0x824a64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x824a68: ldr             x0, [x0, #0x2768]
    //     0x824a6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x824a70: cmp             w0, w16
    //     0x824a74: b.ne            #0x824a84
    //     0x824a78: add             x2, PP, #0x14, lsl #12  ; [pp+0x148f0] Field <Style.windows>: static late final (offset: 0x13b4)
    //     0x824a7c: ldr             x2, [x2, #0x8f0]
    //     0x824a80: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x824a84: LeaveFrame
    //     0x824a84: mov             SP, fp
    //     0x824a88: ldp             fp, lr, [SP], #0x10
    // 0x824a8c: ret
    //     0x824a8c: ret             
    // 0x824a90: r0 = InitLateStaticField(0x13b0) // [package:path/src/style.dart] Style::posix
    //     0x824a90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x824a94: ldr             x0, [x0, #0x2760]
    //     0x824a98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x824a9c: cmp             w0, w16
    //     0x824aa0: b.ne            #0x824ab0
    //     0x824aa4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14990] Field <Style.posix>: static late final (offset: 0x13b0)
    //     0x824aa8: ldr             x2, [x2, #0x990]
    //     0x824aac: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x824ab0: LeaveFrame
    //     0x824ab0: mov             SP, fp
    //     0x824ab4: ldp             fp, lr, [SP], #0x10
    // 0x824ab8: ret
    //     0x824ab8: ret             
    // 0x824abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824abc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824ac0: b               #0x8248f4
  }
  static Style posix() {
    // ** addr: 0x824ac4, size: 0x40
    // 0x824ac4: EnterFrame
    //     0x824ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x824ac8: mov             fp, SP
    // 0x824acc: AllocStack(0x8)
    //     0x824acc: sub             SP, SP, #8
    // 0x824ad0: CheckStackOverflow
    //     0x824ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824ad4: cmp             SP, x16
    //     0x824ad8: b.ls            #0x824afc
    // 0x824adc: r0 = PosixStyle()
    //     0x824adc: bl              #0x824bc8  ; AllocatePosixStyleStub -> PosixStyle (size=0x10)
    // 0x824ae0: mov             x1, x0
    // 0x824ae4: stur            x0, [fp, #-8]
    // 0x824ae8: r0 = PosixStyle()
    //     0x824ae8: bl              #0x824b04  ; [package:path/src/style/posix.dart] PosixStyle::PosixStyle
    // 0x824aec: ldur            x0, [fp, #-8]
    // 0x824af0: LeaveFrame
    //     0x824af0: mov             SP, fp
    //     0x824af4: ldp             fp, lr, [SP], #0x10
    // 0x824af8: ret
    //     0x824af8: ret             
    // 0x824afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824afc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824b00: b               #0x824adc
  }
  static Style url() {
    // ** addr: 0x8251d8, size: 0x40
    // 0x8251d8: EnterFrame
    //     0x8251d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8251dc: mov             fp, SP
    // 0x8251e0: AllocStack(0x8)
    //     0x8251e0: sub             SP, SP, #8
    // 0x8251e4: CheckStackOverflow
    //     0x8251e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8251e8: cmp             SP, x16
    //     0x8251ec: b.ls            #0x825210
    // 0x8251f0: r0 = UrlStyle()
    //     0x8251f0: bl              #0x825308  ; AllocateUrlStyleStub -> UrlStyle (size=0x10)
    // 0x8251f4: mov             x1, x0
    // 0x8251f8: stur            x0, [fp, #-8]
    // 0x8251fc: r0 = UrlStyle()
    //     0x8251fc: bl              #0x825218  ; [package:path/src/style/url.dart] UrlStyle::UrlStyle
    // 0x825200: ldur            x0, [fp, #-8]
    // 0x825204: LeaveFrame
    //     0x825204: mov             SP, fp
    //     0x825208: ldp             fp, lr, [SP], #0x10
    // 0x82520c: ret
    //     0x82520c: ret             
    // 0x825210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825210: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825214: b               #0x8251f0
  }
  _ toString(/* No info */) {
    // ** addr: 0x830008, size: 0x4c
    // 0x830008: ldr             x1, [SP]
    // 0x83000c: r2 = LoadClassIdInstr(r1)
    //     0x83000c: ldur            x2, [x1, #-1]
    //     0x830010: ubfx            x2, x2, #0xc, #0x14
    // 0x830014: cmp             x2, #0x1fb
    // 0x830018: b.ne            #0x83002c
    // 0x83001c: LoadField: r3 = r1->field_7
    //     0x83001c: ldur            w3, [x1, #7]
    // 0x830020: DecompressPointer r3
    //     0x830020: add             x3, x3, HEAP, lsl #32
    // 0x830024: mov             x0, x3
    // 0x830028: b               #0x830050
    // 0x83002c: cmp             x2, #0x1fc
    // 0x830030: b.ne            #0x830044
    // 0x830034: LoadField: r2 = r1->field_7
    //     0x830034: ldur            w2, [x1, #7]
    // 0x830038: DecompressPointer r2
    //     0x830038: add             x2, x2, HEAP, lsl #32
    // 0x83003c: mov             x0, x2
    // 0x830040: b               #0x830050
    // 0x830044: LoadField: r2 = r1->field_7
    //     0x830044: ldur            w2, [x1, #7]
    // 0x830048: DecompressPointer r2
    //     0x830048: add             x2, x2, HEAP, lsl #32
    // 0x83004c: mov             x0, x2
    // 0x830050: ret
    //     0x830050: ret             
  }
}
