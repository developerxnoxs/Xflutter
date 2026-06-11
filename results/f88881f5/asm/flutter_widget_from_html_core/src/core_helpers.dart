// lib: , url: package:flutter_widget_from_html_core/src/core_helpers.dart

// class id: 1049520, size: 0x8
class :: {

  static late final RegExp _dataUriRegExp; // offset: 0xf60

  static _ tryParseIntFromMap(/* No info */) {
    // ** addr: 0x69a1e4, size: 0x78
    // 0x69a1e4: EnterFrame
    //     0x69a1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x69a1e8: mov             fp, SP
    // 0x69a1ec: AllocStack(0x8)
    //     0x69a1ec: sub             SP, SP, #8
    // 0x69a1f0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x69a1f0: mov             x0, x1
    //     0x69a1f4: stur            x1, [fp, #-8]
    // 0x69a1f8: CheckStackOverflow
    //     0x69a1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a1fc: cmp             SP, x16
    //     0x69a200: b.ls            #0x69a254
    // 0x69a204: mov             x1, x0
    // 0x69a208: r0 = _getValueOrData()
    //     0x69a208: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x69a20c: mov             x1, x0
    // 0x69a210: ldur            x0, [fp, #-8]
    // 0x69a214: LoadField: r2 = r0->field_f
    //     0x69a214: ldur            w2, [x0, #0xf]
    // 0x69a218: DecompressPointer r2
    //     0x69a218: add             x2, x2, HEAP, lsl #32
    // 0x69a21c: cmp             w2, w1
    // 0x69a220: b.ne            #0x69a228
    // 0x69a224: r1 = Null
    //     0x69a224: mov             x1, NULL
    // 0x69a228: cmp             w1, NULL
    // 0x69a22c: b.ne            #0x69a240
    // 0x69a230: r0 = Null
    //     0x69a230: mov             x0, NULL
    // 0x69a234: LeaveFrame
    //     0x69a234: mov             SP, fp
    //     0x69a238: ldp             fp, lr, [SP], #0x10
    // 0x69a23c: ret
    //     0x69a23c: ret             
    // 0x69a240: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x69a240: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69a244: r0 = tryParse()
    //     0x69a244: bl              #0x3cd45c  ; [dart:core] int::tryParse
    // 0x69a248: LeaveFrame
    //     0x69a248: mov             SP, fp
    //     0x69a24c: ldp             fp, lr, [SP], #0x10
    // 0x69a250: ret
    //     0x69a250: ret             
    // 0x69a254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a254: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a258: b               #0x69a204
  }
  static _ tryParseDoubleFromMap(/* No info */) {
    // ** addr: 0x6a10e8, size: 0x74
    // 0x6a10e8: EnterFrame
    //     0x6a10e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a10ec: mov             fp, SP
    // 0x6a10f0: AllocStack(0x8)
    //     0x6a10f0: sub             SP, SP, #8
    // 0x6a10f4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6a10f4: mov             x0, x1
    //     0x6a10f8: stur            x1, [fp, #-8]
    // 0x6a10fc: CheckStackOverflow
    //     0x6a10fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1100: cmp             SP, x16
    //     0x6a1104: b.ls            #0x6a1154
    // 0x6a1108: mov             x1, x0
    // 0x6a110c: r0 = _getValueOrData()
    //     0x6a110c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6a1110: mov             x1, x0
    // 0x6a1114: ldur            x0, [fp, #-8]
    // 0x6a1118: LoadField: r2 = r0->field_f
    //     0x6a1118: ldur            w2, [x0, #0xf]
    // 0x6a111c: DecompressPointer r2
    //     0x6a111c: add             x2, x2, HEAP, lsl #32
    // 0x6a1120: cmp             w2, w1
    // 0x6a1124: b.ne            #0x6a112c
    // 0x6a1128: r1 = Null
    //     0x6a1128: mov             x1, NULL
    // 0x6a112c: cmp             w1, NULL
    // 0x6a1130: b.ne            #0x6a1144
    // 0x6a1134: r0 = Null
    //     0x6a1134: mov             x0, NULL
    // 0x6a1138: LeaveFrame
    //     0x6a1138: mov             SP, fp
    //     0x6a113c: ldp             fp, lr, [SP], #0x10
    // 0x6a1140: ret
    //     0x6a1140: ret             
    // 0x6a1144: r0 = _parse()
    //     0x6a1144: bl              #0x3e3fc0  ; [dart:core] double::_parse
    // 0x6a1148: LeaveFrame
    //     0x6a1148: mov             SP, fp
    //     0x6a114c: ldp             fp, lr, [SP], #0x10
    // 0x6a1150: ret
    //     0x6a1150: ret             
    // 0x6a1154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1154: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1158: b               #0x6a1108
  }
  static Uint8List? bytesFromDataUri(String) {
    // ** addr: 0x6a8c18, size: 0x180
    // 0x6a8c18: EnterFrame
    //     0x6a8c18: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8c1c: mov             fp, SP
    // 0x6a8c20: AllocStack(0x28)
    //     0x6a8c20: sub             SP, SP, #0x28
    // 0x6a8c24: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x6a8c24: mov             x2, x1
    //     0x6a8c28: stur            x1, [fp, #-8]
    // 0x6a8c2c: CheckStackOverflow
    //     0x6a8c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8c30: cmp             SP, x16
    //     0x6a8c34: b.ls            #0x6a8d8c
    // 0x6a8c38: r0 = InitLateStaticField(0xf60) // [package:flutter_widget_from_html_core/src/core_helpers.dart] ::_dataUriRegExp
    //     0x6a8c38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a8c3c: ldr             x0, [x0, #0x1ec0]
    //     0x6a8c40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a8c44: cmp             w0, w16
    //     0x6a8c48: b.ne            #0x6a8c58
    //     0x6a8c4c: add             x2, PP, #0x39, lsl #12  ; [pp+0x399b0] Field <::._dataUriRegExp@795434151>: static late final (offset: 0xf60)
    //     0x6a8c50: ldr             x2, [x2, #0x9b0]
    //     0x6a8c54: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6a8c58: mov             x1, x0
    // 0x6a8c5c: ldur            x2, [fp, #-8]
    // 0x6a8c60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a8c60: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a8c64: r0 = matchAsPrefix()
    //     0x6a8c64: bl              #0x972238  ; [dart:core] _RegExp::matchAsPrefix
    // 0x6a8c68: stur            x0, [fp, #-0x10]
    // 0x6a8c6c: cmp             w0, NULL
    // 0x6a8c70: b.ne            #0x6a8c84
    // 0x6a8c74: r0 = Null
    //     0x6a8c74: mov             x0, NULL
    // 0x6a8c78: LeaveFrame
    //     0x6a8c78: mov             SP, fp
    //     0x6a8c7c: ldp             fp, lr, [SP], #0x10
    // 0x6a8c80: ret
    //     0x6a8c80: ret             
    // 0x6a8c84: mov             x1, x0
    // 0x6a8c88: r2 = 0
    //     0x6a8c88: movz            x2, #0
    // 0x6a8c8c: r0 = group()
    //     0x6a8c8c: bl              #0x90c6b4  ; [dart:core] _RegExpMatch::group
    // 0x6a8c90: stur            x0, [fp, #-0x18]
    // 0x6a8c94: cmp             w0, NULL
    // 0x6a8c98: b.eq            #0x6a8d94
    // 0x6a8c9c: ldur            x1, [fp, #-0x10]
    // 0x6a8ca0: r2 = 1
    //     0x6a8ca0: movz            x2, #0x1
    // 0x6a8ca4: r0 = group()
    //     0x6a8ca4: bl              #0x90c6b4  ; [dart:core] _RegExpMatch::group
    // 0x6a8ca8: mov             x3, x0
    // 0x6a8cac: ldur            x0, [fp, #-0x18]
    // 0x6a8cb0: stur            x3, [fp, #-0x10]
    // 0x6a8cb4: LoadField: r1 = r0->field_7
    //     0x6a8cb4: ldur            w1, [x0, #7]
    // 0x6a8cb8: r2 = LoadInt32Instr(r1)
    //     0x6a8cb8: sbfx            x2, x1, #1, #0x1f
    // 0x6a8cbc: ldur            x1, [fp, #-8]
    // 0x6a8cc0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a8cc0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a8cc4: r0 = substring()
    //     0x6a8cc4: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x6a8cc8: mov             x2, x0
    // 0x6a8ccc: ldur            x1, [fp, #-0x10]
    // 0x6a8cd0: stur            x2, [fp, #-8]
    // 0x6a8cd4: r0 = LoadClassIdInstr(r1)
    //     0x6a8cd4: ldur            x0, [x1, #-1]
    //     0x6a8cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x6a8cdc: r16 = "base64"
    //     0x6a8cdc: ldr             x16, [PP, #0x12d8]  ; [pp+0x12d8] "base64"
    // 0x6a8ce0: stp             x16, x1, [SP]
    // 0x6a8ce4: mov             lr, x0
    // 0x6a8ce8: ldr             lr, [x21, lr, lsl #3]
    // 0x6a8cec: blr             lr
    // 0x6a8cf0: tbnz            w0, #4, #0x6a8d08
    // 0x6a8cf4: ldur            x2, [fp, #-8]
    // 0x6a8cf8: r1 = Instance_Base64Codec
    //     0x6a8cf8: ldr             x1, [PP, #0x12e0]  ; [pp+0x12e0] Obj!Base64Codec@96c251
    // 0x6a8cfc: r0 = decode()
    //     0x6a8cfc: bl              #0x6a8d98  ; [dart:convert] Base64Codec::decode
    // 0x6a8d00: mov             x1, x0
    // 0x6a8d04: b               #0x6a8d64
    // 0x6a8d08: ldur            x0, [fp, #-0x10]
    // 0x6a8d0c: r1 = LoadClassIdInstr(r0)
    //     0x6a8d0c: ldur            x1, [x0, #-1]
    //     0x6a8d10: ubfx            x1, x1, #0xc, #0x14
    // 0x6a8d14: r16 = "utf8"
    //     0x6a8d14: add             x16, PP, #0x26, lsl #12  ; [pp+0x26410] "utf8"
    //     0x6a8d18: ldr             x16, [x16, #0x410]
    // 0x6a8d1c: stp             x16, x0, [SP]
    // 0x6a8d20: mov             x0, x1
    // 0x6a8d24: mov             lr, x0
    // 0x6a8d28: ldr             lr, [x21, lr, lsl #3]
    // 0x6a8d2c: blr             lr
    // 0x6a8d30: tbnz            w0, #4, #0x6a8d60
    // 0x6a8d34: ldur            x0, [fp, #-8]
    // 0x6a8d38: r1 = <int>
    //     0x6a8d38: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6a8d3c: r0 = CodeUnits()
    //     0x6a8d3c: bl              #0x4c916c  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x6a8d40: mov             x1, x0
    // 0x6a8d44: ldur            x0, [fp, #-8]
    // 0x6a8d48: StoreField: r1->field_b = r0
    //     0x6a8d48: stur            w0, [x1, #0xb]
    // 0x6a8d4c: mov             x2, x1
    // 0x6a8d50: r1 = Null
    //     0x6a8d50: mov             x1, NULL
    // 0x6a8d54: r0 = Uint8List.fromList()
    //     0x6a8d54: bl              #0x3fb170  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x6a8d58: mov             x1, x0
    // 0x6a8d5c: b               #0x6a8d64
    // 0x6a8d60: r1 = Null
    //     0x6a8d60: mov             x1, NULL
    // 0x6a8d64: cmp             w1, NULL
    // 0x6a8d68: b.eq            #0x6a8d7c
    // 0x6a8d6c: LoadField: r2 = r1->field_13
    //     0x6a8d6c: ldur            w2, [x1, #0x13]
    // 0x6a8d70: cbz             w2, #0x6a8d7c
    // 0x6a8d74: mov             x0, x1
    // 0x6a8d78: b               #0x6a8d80
    // 0x6a8d7c: r0 = Null
    //     0x6a8d7c: mov             x0, NULL
    // 0x6a8d80: LeaveFrame
    //     0x6a8d80: mov             SP, fp
    //     0x6a8d84: ldp             fp, lr, [SP], #0x10
    // 0x6a8d88: ret
    //     0x6a8d88: ret             
    // 0x6a8d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8d8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8d90: b               #0x6a8c38
    // 0x6a8d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a8d94: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _dataUriRegExp() {
    // ** addr: 0x6a8dd0, size: 0x58
    // 0x6a8dd0: EnterFrame
    //     0x6a8dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8dd4: mov             fp, SP
    // 0x6a8dd8: AllocStack(0x30)
    //     0x6a8dd8: sub             SP, SP, #0x30
    // 0x6a8ddc: CheckStackOverflow
    //     0x6a8ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8de0: cmp             SP, x16
    //     0x6a8de4: b.ls            #0x6a8e20
    // 0x6a8de8: r16 = "^data:[^;]+;([^,]+),"
    //     0x6a8de8: add             x16, PP, #0x39, lsl #12  ; [pp+0x399b8] "^data:[^;]+;([^,]+),"
    //     0x6a8dec: ldr             x16, [x16, #0x9b8]
    // 0x6a8df0: stp             x16, NULL, [SP, #0x20]
    // 0x6a8df4: r16 = false
    //     0x6a8df4: add             x16, NULL, #0x30  ; false
    // 0x6a8df8: r30 = true
    //     0x6a8df8: add             lr, NULL, #0x20  ; true
    // 0x6a8dfc: stp             lr, x16, [SP, #0x10]
    // 0x6a8e00: r16 = false
    //     0x6a8e00: add             x16, NULL, #0x30  ; false
    // 0x6a8e04: r30 = false
    //     0x6a8e04: add             lr, NULL, #0x30  ; false
    // 0x6a8e08: stp             lr, x16, [SP]
    // 0x6a8e0c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6a8e0c: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6a8e10: r0 = _RegExp()
    //     0x6a8e10: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x6a8e14: LeaveFrame
    //     0x6a8e14: mov             SP, fp
    //     0x6a8e18: ldp             fp, lr, [SP], #0x10
    // 0x6a8e1c: ret
    //     0x6a8e1c: ret             
    // 0x6a8e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8e20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8e24: b               #0x6a8de8
  }
}

// class id: 3096, size: 0x18, field offset: 0xc
class WidgetPlaceholder extends StatelessWidget {

  static _ lazy(/* No info */) {
    // ** addr: 0x693c8c, size: 0x78
    // 0x693c8c: EnterFrame
    //     0x693c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x693c90: mov             fp, SP
    // 0x693c94: AllocStack(0x28)
    //     0x693c94: sub             SP, SP, #0x28
    // 0x693c98: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x693c98: stur            x1, [fp, #-8]
    //     0x693c9c: stur            x2, [fp, #-0x10]
    // 0x693ca0: CheckStackOverflow
    //     0x693ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693ca4: cmp             SP, x16
    //     0x693ca8: b.ls            #0x693cfc
    // 0x693cac: r0 = LoadClassIdInstr(r1)
    //     0x693cac: ldur            x0, [x1, #-1]
    //     0x693cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x693cb4: sub             x16, x0, #0xc17
    // 0x693cb8: cmp             x16, #3
    // 0x693cbc: b.hi            #0x693cc8
    // 0x693cc0: mov             x0, x1
    // 0x693cc4: b               #0x693cf0
    // 0x693cc8: r0 = WidgetPlaceholder()
    //     0x693cc8: bl              #0x694590  ; AllocateWidgetPlaceholderStub -> WidgetPlaceholder (size=0x18)
    // 0x693ccc: stur            x0, [fp, #-0x18]
    // 0x693cd0: ldur            x16, [fp, #-0x10]
    // 0x693cd4: ldur            lr, [fp, #-8]
    // 0x693cd8: stp             lr, x16, [SP]
    // 0x693cdc: mov             x1, x0
    // 0x693ce0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, debugLabel, 0x1, null]
    //     0x693ce0: add             x4, PP, #0x38, lsl #12  ; [pp+0x38a40] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "debugLabel", 0x1, Null]
    //     0x693ce4: ldr             x4, [x4, #0xa40]
    // 0x693ce8: r0 = WidgetPlaceholder()
    //     0x693ce8: bl              #0x6943b4  ; [package:flutter_widget_from_html_core/src/core_helpers.dart] WidgetPlaceholder::WidgetPlaceholder
    // 0x693cec: ldur            x0, [fp, #-0x18]
    // 0x693cf0: LeaveFrame
    //     0x693cf0: mov             SP, fp
    //     0x693cf4: ldp             fp, lr, [SP], #0x10
    // 0x693cf8: ret
    //     0x693cf8: ret             
    // 0x693cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693cfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693d00: b               #0x693cac
  }
  _ WidgetPlaceholder(/* No info */) {
    // ** addr: 0x6943b4, size: 0x1dc
    // 0x6943b4: EnterFrame
    //     0x6943b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6943b8: mov             fp, SP
    // 0x6943bc: AllocStack(0x20)
    //     0x6943bc: sub             SP, SP, #0x20
    // 0x6943c0: SetupParameters(WidgetPlaceholder this /* r1 => r3, fp-0x18 */, {dynamic builder = Null /* r5, fp-0x10 */, dynamic child = Null /* r6, fp-0x8 */, dynamic debugLabel = Null /* r0 */})
    //     0x6943c0: mov             x3, x1
    //     0x6943c4: stur            x1, [fp, #-0x18]
    //     0x6943c8: ldur            w0, [x4, #0x13]
    //     0x6943cc: ldur            w1, [x4, #0x1f]
    //     0x6943d0: add             x1, x1, HEAP, lsl #32
    //     0x6943d4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38a68] "builder"
    //     0x6943d8: ldr             x16, [x16, #0xa68]
    //     0x6943dc: cmp             w1, w16
    //     0x6943e0: b.ne            #0x694404
    //     0x6943e4: ldur            w1, [x4, #0x23]
    //     0x6943e8: add             x1, x1, HEAP, lsl #32
    //     0x6943ec: sub             w2, w0, w1
    //     0x6943f0: add             x1, fp, w2, sxtw #2
    //     0x6943f4: ldr             x1, [x1, #8]
    //     0x6943f8: mov             x5, x1
    //     0x6943fc: movz            x1, #0x1
    //     0x694400: b               #0x69440c
    //     0x694404: mov             x5, NULL
    //     0x694408: movz            x1, #0
    //     0x69440c: stur            x5, [fp, #-0x10]
    //     0x694410: lsl             x2, x1, #1
    //     0x694414: lsl             w6, w2, #1
    //     0x694418: add             w7, w6, #8
    //     0x69441c: add             x16, x4, w7, sxtw #1
    //     0x694420: ldur            w8, [x16, #0xf]
    //     0x694424: add             x8, x8, HEAP, lsl #32
    //     0x694428: ldr             x16, [PP, #0x7c30]  ; [pp+0x7c30] "child"
    //     0x69442c: cmp             w8, w16
    //     0x694430: b.ne            #0x694460
    //     0x694434: add             w1, w6, #0xa
    //     0x694438: add             x16, x4, w1, sxtw #1
    //     0x69443c: ldur            w6, [x16, #0xf]
    //     0x694440: add             x6, x6, HEAP, lsl #32
    //     0x694444: sub             w1, w0, w6
    //     0x694448: add             x6, fp, w1, sxtw #2
    //     0x69444c: ldr             x6, [x6, #8]
    //     0x694450: add             w1, w2, #2
    //     0x694454: sbfx            x2, x1, #1, #0x1f
    //     0x694458: mov             x1, x2
    //     0x69445c: b               #0x694464
    //     0x694460: mov             x6, NULL
    //     0x694464: stur            x6, [fp, #-8]
    //     0x694468: lsl             x2, x1, #1
    //     0x69446c: lsl             w1, w2, #1
    //     0x694470: add             w2, w1, #8
    //     0x694474: add             x16, x4, w2, sxtw #1
    //     0x694478: ldur            w7, [x16, #0xf]
    //     0x69447c: add             x7, x7, HEAP, lsl #32
    //     0x694480: ldr             x16, [PP, #0x1eb8]  ; [pp+0x1eb8] "debugLabel"
    //     0x694484: cmp             w7, w16
    //     0x694488: b.ne            #0x6944ac
    //     0x69448c: add             w2, w1, #0xa
    //     0x694490: add             x16, x4, w2, sxtw #1
    //     0x694494: ldur            w1, [x16, #0xf]
    //     0x694498: add             x1, x1, HEAP, lsl #32
    //     0x69449c: sub             w2, w0, w1
    //     0x6944a0: add             x0, fp, w2, sxtw #2
    //     0x6944a4: ldr             x0, [x0, #8]
    //     0x6944a8: b               #0x6944b0
    //     0x6944ac: mov             x0, NULL
    // 0x6944b0: CheckStackOverflow
    //     0x6944b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6944b4: cmp             SP, x16
    //     0x6944b8: b.ls            #0x694588
    // 0x6944bc: StoreField: r3->field_b = r0
    //     0x6944bc: stur            w0, [x3, #0xb]
    //     0x6944c0: ldurb           w16, [x3, #-1]
    //     0x6944c4: ldurb           w17, [x0, #-1]
    //     0x6944c8: and             x16, x17, x16, lsr #2
    //     0x6944cc: tst             x16, HEAP, lsr #32
    //     0x6944d0: b.eq            #0x6944d8
    //     0x6944d4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6944d8: cmp             w5, NULL
    // 0x6944dc: b.eq            #0x694528
    // 0x6944e0: r0 = 2
    //     0x6944e0: movz            x0, #0x2
    // 0x6944e4: mov             x2, x0
    // 0x6944e8: r1 = Null
    //     0x6944e8: mov             x1, NULL
    // 0x6944ec: r0 = AllocateArray()
    //     0x6944ec: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6944f0: mov             x2, x0
    // 0x6944f4: ldur            x0, [fp, #-0x10]
    // 0x6944f8: stur            x2, [fp, #-0x20]
    // 0x6944fc: StoreField: r2->field_f = r0
    //     0x6944fc: stur            w0, [x2, #0xf]
    // 0x694500: r1 = <(dynamic this, BuildContext, Widget) => Widget?>
    //     0x694500: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a70] TypeArguments: <(dynamic this, BuildContext, Widget) => Widget?>
    //     0x694504: ldr             x1, [x1, #0xa70]
    // 0x694508: r0 = AllocateGrowableArray()
    //     0x694508: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x69450c: mov             x1, x0
    // 0x694510: ldur            x0, [fp, #-0x20]
    // 0x694514: StoreField: r1->field_f = r0
    //     0x694514: stur            w0, [x1, #0xf]
    // 0x694518: r0 = 2
    //     0x694518: movz            x0, #0x2
    // 0x69451c: StoreField: r1->field_b = r0
    //     0x69451c: stur            w0, [x1, #0xb]
    // 0x694520: mov             x0, x1
    // 0x694524: b               #0x694538
    // 0x694528: r1 = <(dynamic this, BuildContext, Widget) => Widget?>
    //     0x694528: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a70] TypeArguments: <(dynamic this, BuildContext, Widget) => Widget?>
    //     0x69452c: ldr             x1, [x1, #0xa70]
    // 0x694530: r2 = 0
    //     0x694530: movz            x2, #0
    // 0x694534: r0 = _GrowableList()
    //     0x694534: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x694538: ldur            x1, [fp, #-0x18]
    // 0x69453c: StoreField: r1->field_f = r0
    //     0x69453c: stur            w0, [x1, #0xf]
    //     0x694540: ldurb           w16, [x1, #-1]
    //     0x694544: ldurb           w17, [x0, #-1]
    //     0x694548: and             x16, x17, x16, lsr #2
    //     0x69454c: tst             x16, HEAP, lsr #32
    //     0x694550: b.eq            #0x694558
    //     0x694554: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x694558: ldur            x0, [fp, #-8]
    // 0x69455c: StoreField: r1->field_13 = r0
    //     0x69455c: stur            w0, [x1, #0x13]
    //     0x694560: ldurb           w16, [x1, #-1]
    //     0x694564: ldurb           w17, [x0, #-1]
    //     0x694568: and             x16, x17, x16, lsr #2
    //     0x69456c: tst             x16, HEAP, lsr #32
    //     0x694570: b.eq            #0x694578
    //     0x694574: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x694578: r0 = Null
    //     0x694578: mov             x0, NULL
    // 0x69457c: LeaveFrame
    //     0x69457c: mov             SP, fp
    //     0x694580: ldp             fp, lr, [SP], #0x10
    // 0x694584: ret
    //     0x694584: ret             
    // 0x694588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694588: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69458c: b               #0x6944bc
  }
  static _ unwrap(/* No info */) {
    // ** addr: 0x6a329c, size: 0x68
    // 0x6a329c: EnterFrame
    //     0x6a329c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a32a0: mov             fp, SP
    // 0x6a32a4: mov             x16, x2
    // 0x6a32a8: mov             x2, x1
    // 0x6a32ac: mov             x1, x16
    // 0x6a32b0: CheckStackOverflow
    //     0x6a32b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a32b4: cmp             SP, x16
    //     0x6a32b8: b.ls            #0x6a32fc
    // 0x6a32bc: r0 = LoadClassIdInstr(r1)
    //     0x6a32bc: ldur            x0, [x1, #-1]
    //     0x6a32c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6a32c4: sub             x16, x0, #0xc17
    // 0x6a32c8: cmp             x16, #3
    // 0x6a32cc: b.hi            #0x6a32ec
    // 0x6a32d0: r0 = LoadClassIdInstr(r1)
    //     0x6a32d0: ldur            x0, [x1, #-1]
    //     0x6a32d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6a32d8: r0 = GDT[cid_x0 + 0x8f1e]()
    //     0x6a32d8: movz            x17, #0x8f1e
    //     0x6a32dc: add             lr, x0, x17
    //     0x6a32e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6a32e4: blr             lr
    // 0x6a32e8: b               #0x6a32f0
    // 0x6a32ec: mov             x0, x1
    // 0x6a32f0: LeaveFrame
    //     0x6a32f0: mov             SP, fp
    //     0x6a32f4: ldp             fp, lr, [SP], #0x10
    // 0x6a32f8: ret
    //     0x6a32f8: ret             
    // 0x6a32fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a32fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3300: b               #0x6a32bc
  }
  _ callBuilders(/* No info */) {
    // ** addr: 0x805870, size: 0x158
    // 0x805870: EnterFrame
    //     0x805870: stp             fp, lr, [SP, #-0x10]!
    //     0x805874: mov             fp, SP
    // 0x805878: AllocStack(0x40)
    //     0x805878: sub             SP, SP, #0x40
    // 0x80587c: SetupParameters(WidgetPlaceholder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x80587c: mov             x4, x1
    //     0x805880: mov             x0, x2
    //     0x805884: stur            x1, [fp, #-8]
    //     0x805888: stur            x2, [fp, #-0x10]
    // 0x80588c: CheckStackOverflow
    //     0x80588c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805890: cmp             SP, x16
    //     0x805894: b.ls            #0x8059b8
    // 0x805898: cmp             w3, NULL
    // 0x80589c: b.ne            #0x8058a8
    // 0x8058a0: r2 = Instance_SizedBox
    //     0x8058a0: ldr             x2, [PP, #0x2df0]  ; [pp+0x2df0] Obj!SizedBox@965771
    // 0x8058a4: b               #0x8058ac
    // 0x8058a8: mov             x2, x3
    // 0x8058ac: mov             x1, x0
    // 0x8058b0: r0 = unwrap()
    //     0x8058b0: bl              #0x6a329c  ; [package:flutter_widget_from_html_core/src/core_helpers.dart] WidgetPlaceholder::unwrap
    // 0x8058b4: mov             x1, x0
    // 0x8058b8: ldur            x0, [fp, #-8]
    // 0x8058bc: LoadField: r2 = r0->field_f
    //     0x8058bc: ldur            w2, [x0, #0xf]
    // 0x8058c0: DecompressPointer r2
    //     0x8058c0: add             x2, x2, HEAP, lsl #32
    // 0x8058c4: stur            x2, [fp, #-0x28]
    // 0x8058c8: LoadField: r0 = r2->field_b
    //     0x8058c8: ldur            w0, [x2, #0xb]
    // 0x8058cc: r3 = LoadInt32Instr(r0)
    //     0x8058cc: sbfx            x3, x0, #1, #0x1f
    // 0x8058d0: stur            x3, [fp, #-0x20]
    // 0x8058d4: r0 = 0
    //     0x8058d4: movz            x0, #0
    // 0x8058d8: CheckStackOverflow
    //     0x8058d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8058dc: cmp             SP, x16
    //     0x8058e0: b.ls            #0x8059c0
    // 0x8058e4: LoadField: r4 = r2->field_b
    //     0x8058e4: ldur            w4, [x2, #0xb]
    // 0x8058e8: r5 = LoadInt32Instr(r4)
    //     0x8058e8: sbfx            x5, x4, #1, #0x1f
    // 0x8058ec: cmp             x3, x5
    // 0x8058f0: b.ne            #0x805998
    // 0x8058f4: cmp             x0, x5
    // 0x8058f8: b.ge            #0x805988
    // 0x8058fc: LoadField: r4 = r2->field_f
    //     0x8058fc: ldur            w4, [x2, #0xf]
    // 0x805900: DecompressPointer r4
    //     0x805900: add             x4, x4, HEAP, lsl #32
    // 0x805904: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x805904: add             x16, x4, x0, lsl #2
    //     0x805908: ldur            w5, [x16, #0xf]
    // 0x80590c: DecompressPointer r5
    //     0x80590c: add             x5, x5, HEAP, lsl #32
    // 0x805910: add             x4, x0, #1
    // 0x805914: stur            x4, [fp, #-0x18]
    // 0x805918: ldur            x16, [fp, #-0x10]
    // 0x80591c: stp             x16, x5, [SP, #8]
    // 0x805920: str             x1, [SP]
    // 0x805924: mov             x0, x5
    // 0x805928: ClosureCall
    //     0x805928: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x80592c: ldur            x2, [x0, #0x1f]
    //     0x805930: blr             x2
    // 0x805934: mov             x1, x0
    // 0x805938: cmp             w1, NULL
    // 0x80593c: b.ne            #0x805944
    // 0x805940: r1 = Instance_SizedBox
    //     0x805940: ldr             x1, [PP, #0x2df0]  ; [pp+0x2df0] Obj!SizedBox@965771
    // 0x805944: r0 = LoadClassIdInstr(r1)
    //     0x805944: ldur            x0, [x1, #-1]
    //     0x805948: ubfx            x0, x0, #0xc, #0x14
    // 0x80594c: sub             x16, x0, #0xc17
    // 0x805950: cmp             x16, #3
    // 0x805954: b.hi            #0x805978
    // 0x805958: r0 = LoadClassIdInstr(r1)
    //     0x805958: ldur            x0, [x1, #-1]
    //     0x80595c: ubfx            x0, x0, #0xc, #0x14
    // 0x805960: ldur            x2, [fp, #-0x10]
    // 0x805964: r0 = GDT[cid_x0 + 0x8f1e]()
    //     0x805964: movz            x17, #0x8f1e
    //     0x805968: add             lr, x0, x17
    //     0x80596c: ldr             lr, [x21, lr, lsl #3]
    //     0x805970: blr             lr
    // 0x805974: mov             x1, x0
    // 0x805978: ldur            x0, [fp, #-0x18]
    // 0x80597c: ldur            x2, [fp, #-0x28]
    // 0x805980: ldur            x3, [fp, #-0x20]
    // 0x805984: b               #0x8058d8
    // 0x805988: mov             x0, x1
    // 0x80598c: LeaveFrame
    //     0x80598c: mov             SP, fp
    //     0x805990: ldp             fp, lr, [SP], #0x10
    // 0x805994: ret
    //     0x805994: ret             
    // 0x805998: mov             x0, x2
    // 0x80599c: r0 = ConcurrentModificationError()
    //     0x80599c: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8059a0: mov             x1, x0
    // 0x8059a4: ldur            x0, [fp, #-0x28]
    // 0x8059a8: StoreField: r1->field_b = r0
    //     0x8059a8: stur            w0, [x1, #0xb]
    // 0x8059ac: mov             x0, x1
    // 0x8059b0: r0 = Throw()
    //     0x8059b0: bl              #0x974e90  ; ThrowStub
    // 0x8059b4: brk             #0
    // 0x8059b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8059b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8059bc: b               #0x805898
    // 0x8059c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8059c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8059c4: b               #0x8058e4
  }
  _ build(/* No info */) {
    // ** addr: 0x805e14, size: 0x34
    // 0x805e14: EnterFrame
    //     0x805e14: stp             fp, lr, [SP, #-0x10]!
    //     0x805e18: mov             fp, SP
    // 0x805e1c: CheckStackOverflow
    //     0x805e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805e20: cmp             SP, x16
    //     0x805e24: b.ls            #0x805e40
    // 0x805e28: LoadField: r3 = r1->field_13
    //     0x805e28: ldur            w3, [x1, #0x13]
    // 0x805e2c: DecompressPointer r3
    //     0x805e2c: add             x3, x3, HEAP, lsl #32
    // 0x805e30: r0 = callBuilders()
    //     0x805e30: bl              #0x805870  ; [package:flutter_widget_from_html_core/src/core_helpers.dart] WidgetPlaceholder::callBuilders
    // 0x805e34: LeaveFrame
    //     0x805e34: mov             SP, fp
    //     0x805e38: ldp             fp, lr, [SP], #0x10
    // 0x805e3c: ret
    //     0x805e3c: ret             
    // 0x805e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805e40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805e44: b               #0x805e28
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x93661c, size: 0x3c
    // 0x93661c: LoadField: r2 = r1->field_13
    //     0x93661c: ldur            w2, [x1, #0x13]
    // 0x936620: DecompressPointer r2
    //     0x936620: add             x2, x2, HEAP, lsl #32
    // 0x936624: cmp             w2, NULL
    // 0x936628: b.ne            #0x936650
    // 0x93662c: LoadField: r2 = r1->field_f
    //     0x93662c: ldur            w2, [x1, #0xf]
    // 0x936630: DecompressPointer r2
    //     0x936630: add             x2, x2, HEAP, lsl #32
    // 0x936634: LoadField: r1 = r2->field_b
    //     0x936634: ldur            w1, [x2, #0xb]
    // 0x936638: cbz             w1, #0x936644
    // 0x93663c: r2 = false
    //     0x93663c: add             x2, NULL, #0x30  ; false
    // 0x936640: b               #0x936648
    // 0x936644: r2 = true
    //     0x936644: add             x2, NULL, #0x20  ; true
    // 0x936648: mov             x0, x2
    // 0x93664c: b               #0x936654
    // 0x936650: r0 = false
    //     0x936650: add             x0, NULL, #0x30  ; false
    // 0x936654: ret
    //     0x936654: ret             
  }
  _ wrapWith(/* No info */) {
    // ** addr: 0x936cfc, size: 0xf8
    // 0x936cfc: EnterFrame
    //     0x936cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x936d00: mov             fp, SP
    // 0x936d04: AllocStack(0x20)
    //     0x936d04: sub             SP, SP, #0x20
    // 0x936d08: SetupParameters(WidgetPlaceholder this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x936d08: mov             x4, x1
    //     0x936d0c: mov             x3, x2
    //     0x936d10: stur            x1, [fp, #-0x10]
    //     0x936d14: stur            x2, [fp, #-0x18]
    // 0x936d18: CheckStackOverflow
    //     0x936d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936d1c: cmp             SP, x16
    //     0x936d20: b.ls            #0x936dec
    // 0x936d24: LoadField: r5 = r4->field_f
    //     0x936d24: ldur            w5, [x4, #0xf]
    // 0x936d28: DecompressPointer r5
    //     0x936d28: add             x5, x5, HEAP, lsl #32
    // 0x936d2c: stur            x5, [fp, #-8]
    // 0x936d30: LoadField: r2 = r5->field_7
    //     0x936d30: ldur            w2, [x5, #7]
    // 0x936d34: DecompressPointer r2
    //     0x936d34: add             x2, x2, HEAP, lsl #32
    // 0x936d38: mov             x0, x3
    // 0x936d3c: r1 = Null
    //     0x936d3c: mov             x1, NULL
    // 0x936d40: cmp             w2, NULL
    // 0x936d44: b.eq            #0x936d64
    // 0x936d48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x936d48: ldur            w4, [x2, #0x17]
    // 0x936d4c: DecompressPointer r4
    //     0x936d4c: add             x4, x4, HEAP, lsl #32
    // 0x936d50: r8 = X0
    //     0x936d50: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x936d54: LoadField: r9 = r4->field_7
    //     0x936d54: ldur            x9, [x4, #7]
    // 0x936d58: r3 = Null
    //     0x936d58: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3ded8] Null
    //     0x936d5c: ldr             x3, [x3, #0xed8]
    // 0x936d60: blr             x9
    // 0x936d64: ldur            x0, [fp, #-8]
    // 0x936d68: LoadField: r1 = r0->field_b
    //     0x936d68: ldur            w1, [x0, #0xb]
    // 0x936d6c: LoadField: r2 = r0->field_f
    //     0x936d6c: ldur            w2, [x0, #0xf]
    // 0x936d70: DecompressPointer r2
    //     0x936d70: add             x2, x2, HEAP, lsl #32
    // 0x936d74: LoadField: r3 = r2->field_b
    //     0x936d74: ldur            w3, [x2, #0xb]
    // 0x936d78: r2 = LoadInt32Instr(r1)
    //     0x936d78: sbfx            x2, x1, #1, #0x1f
    // 0x936d7c: stur            x2, [fp, #-0x20]
    // 0x936d80: r1 = LoadInt32Instr(r3)
    //     0x936d80: sbfx            x1, x3, #1, #0x1f
    // 0x936d84: cmp             x2, x1
    // 0x936d88: b.ne            #0x936d94
    // 0x936d8c: mov             x1, x0
    // 0x936d90: r0 = _growToNextCapacity()
    //     0x936d90: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x936d94: ldur            x2, [fp, #-8]
    // 0x936d98: ldur            x3, [fp, #-0x20]
    // 0x936d9c: add             x4, x3, #1
    // 0x936da0: lsl             x5, x4, #1
    // 0x936da4: StoreField: r2->field_b = r5
    //     0x936da4: stur            w5, [x2, #0xb]
    // 0x936da8: LoadField: r1 = r2->field_f
    //     0x936da8: ldur            w1, [x2, #0xf]
    // 0x936dac: DecompressPointer r1
    //     0x936dac: add             x1, x1, HEAP, lsl #32
    // 0x936db0: ldur            x0, [fp, #-0x18]
    // 0x936db4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x936db4: add             x25, x1, x3, lsl #2
    //     0x936db8: add             x25, x25, #0xf
    //     0x936dbc: str             w0, [x25]
    //     0x936dc0: tbz             w0, #0, #0x936ddc
    //     0x936dc4: ldurb           w16, [x1, #-1]
    //     0x936dc8: ldurb           w17, [x0, #-1]
    //     0x936dcc: and             x16, x17, x16, lsr #2
    //     0x936dd0: tst             x16, HEAP, lsr #32
    //     0x936dd4: b.eq            #0x936ddc
    //     0x936dd8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x936ddc: ldur            x0, [fp, #-0x10]
    // 0x936de0: LeaveFrame
    //     0x936de0: mov             SP, fp
    //     0x936de4: ldp             fp, lr, [SP], #0x10
    // 0x936de8: ret
    //     0x936de8: ret             
    // 0x936dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936dec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936df0: b               #0x936d24
  }
}
