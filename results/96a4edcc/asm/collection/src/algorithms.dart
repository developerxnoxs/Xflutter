// lib: , url: package:collection/src/algorithms.dart

// class id: 1048631, size: 0x8
class :: {

  static void quickSort<Y0>(List<Y0>, (dynamic, Y0, Y0) => int, int, int?) {
    // ** addr: 0x4e1098, size: 0x180
    // 0x4e1098: EnterFrame
    //     0x4e1098: stp             fp, lr, [SP, #-0x10]!
    //     0x4e109c: mov             fp, SP
    // 0x4e10a0: AllocStack(0x68)
    //     0x4e10a0: sub             SP, SP, #0x68
    // 0x4e10a4: SetupParameters([dynamic _ /* r2 */, dynamic _ /* r4 */, dynamic _, dynamic _ /* r5 */])
    //     0x4e10a4: ldur            w0, [x4, #0xf]
    //     0x4e10a8: cbnz            w0, #0x4e10b4
    //     0x4e10ac: mov             x6, NULL
    //     0x4e10b0: b               #0x4e10c4
    //     0x4e10b4: ldur            w0, [x4, #0x17]
    //     0x4e10b8: add             x1, fp, w0, sxtw #2
    //     0x4e10bc: ldr             x1, [x1, #0x10]
    //     0x4e10c0: mov             x6, x1
    //     0x4e10c4: ldr             x5, [fp, #0x28]
    //     0x4e10c8: ldr             x4, [fp, #0x18]
    //     0x4e10cc: ldr             x2, [fp, #0x10]
    //     0x4e10d0: stur            x6, [fp, #-8]
    // 0x4e10d4: CheckStackOverflow
    //     0x4e10d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e10d8: cmp             SP, x16
    //     0x4e10dc: b.ls            #0x4e1210
    // 0x4e10e0: LoadField: r3 = r5->field_b
    //     0x4e10e0: ldur            w3, [x5, #0xb]
    // 0x4e10e4: r0 = BoxInt64Instr(r2)
    //     0x4e10e4: sbfiz           x0, x2, #1, #0x1f
    //     0x4e10e8: cmp             x2, x0, asr #1
    //     0x4e10ec: b.eq            #0x4e10f8
    //     0x4e10f0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e10f4: stur            x2, [x0, #7]
    // 0x4e10f8: r1 = LoadInt32Instr(r3)
    //     0x4e10f8: sbfx            x1, x3, #1, #0x1f
    // 0x4e10fc: mov             x3, x1
    // 0x4e1100: mov             x1, x4
    // 0x4e1104: mov             x2, x0
    // 0x4e1108: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4e1108: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4e110c: r0 = checkValidRange()
    //     0x4e110c: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x4e1110: ldur            x1, [fp, #-8]
    // 0x4e1114: r2 = Null
    //     0x4e1114: mov             x2, NULL
    // 0x4e1118: r3 = <Y0, Y0>
    //     0x4e1118: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c78] TypeArguments: <Y0, Y0>
    //     0x4e111c: ldr             x3, [x3, #0xc78]
    // 0x4e1120: stur            x0, [fp, #-0x10]
    // 0x4e1124: r0 = Null
    //     0x4e1124: mov             x0, NULL
    // 0x4e1128: cmp             x2, x0
    // 0x4e112c: b.ne            #0x4e1138
    // 0x4e1130: cmp             x1, x0
    // 0x4e1134: b.eq            #0x4e1144
    // 0x4e1138: r30 = InstantiateTypeArgumentsStub
    //     0x4e1138: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x4e113c: LoadField: r30 = r30->field_7
    //     0x4e113c: ldur            lr, [lr, #7]
    // 0x4e1140: blr             lr
    // 0x4e1144: mov             x1, x0
    // 0x4e1148: r0 = Closure: <Y0>(Y0) => Y0 from Function 'identity': static.
    //     0x4e1148: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c80] Closure: <Y0>(Y0) => Y0 from Function 'identity': static. (0x7f8384d71cec)
    //     0x4e114c: ldr             x0, [x0, #0xc80]
    // 0x4e1150: stur            x1, [fp, #-0x30]
    // 0x4e1154: LoadField: r2 = r0->field_13
    //     0x4e1154: ldur            w2, [x0, #0x13]
    // 0x4e1158: DecompressPointer r2
    //     0x4e1158: add             x2, x2, HEAP, lsl #32
    // 0x4e115c: stur            x2, [fp, #-0x28]
    // 0x4e1160: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4e1160: ldur            w3, [x0, #0x17]
    // 0x4e1164: DecompressPointer r3
    //     0x4e1164: add             x3, x3, HEAP, lsl #32
    // 0x4e1168: stur            x3, [fp, #-0x20]
    // 0x4e116c: LoadField: r4 = r0->field_7
    //     0x4e116c: ldur            w4, [x0, #7]
    // 0x4e1170: DecompressPointer r4
    //     0x4e1170: add             x4, x4, HEAP, lsl #32
    // 0x4e1174: stur            x4, [fp, #-0x18]
    // 0x4e1178: r16 = Closure: <Y0>(Y0) => Y0 from Function 'identity': static.
    //     0x4e1178: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c80] Closure: <Y0>(Y0) => Y0 from Function 'identity': static. (0x7f8384d71cec)
    //     0x4e117c: ldr             x16, [x16, #0xc80]
    // 0x4e1180: ldur            lr, [fp, #-8]
    // 0x4e1184: stp             lr, x16, [SP]
    // 0x4e1188: r0 = _boundsCheckForPartialInstantiation()
    //     0x4e1188: bl              #0x3bed64  ; [dart:_internal] ::_boundsCheckForPartialInstantiation
    // 0x4e118c: ldur            x1, [fp, #-0x28]
    // 0x4e1190: ldur            x2, [fp, #-0x20]
    // 0x4e1194: ldur            x3, [fp, #-0x18]
    // 0x4e1198: r0 = AllocateClosureTA()
    //     0x4e1198: bl              #0x975d44  ; AllocateClosureTAStub
    // 0x4e119c: mov             x2, x0
    // 0x4e11a0: ldur            x0, [fp, #-8]
    // 0x4e11a4: stur            x2, [fp, #-0x18]
    // 0x4e11a8: StoreField: r2->field_f = r0
    //     0x4e11a8: stur            w0, [x2, #0xf]
    // 0x4e11ac: r0 = Closure: <Y0>(Y0) => Y0 from Function 'identity': static.
    //     0x4e11ac: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c80] Closure: <Y0>(Y0) => Y0 from Function 'identity': static. (0x7f8384d71cec)
    //     0x4e11b0: ldr             x0, [x0, #0xc80]
    // 0x4e11b4: LoadField: r1 = r0->field_b
    //     0x4e11b4: ldur            w1, [x0, #0xb]
    // 0x4e11b8: DecompressPointer r1
    //     0x4e11b8: add             x1, x1, HEAP, lsl #32
    // 0x4e11bc: StoreField: r2->field_b = r1
    //     0x4e11bc: stur            w1, [x2, #0xb]
    // 0x4e11c0: r1 = Null
    //     0x4e11c0: mov             x1, NULL
    // 0x4e11c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4e11c4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4e11c8: r0 = Random()
    //     0x4e11c8: bl              #0x49e830  ; [dart:math] Random::Random
    // 0x4e11cc: ldur            x16, [fp, #-0x30]
    // 0x4e11d0: ldr             lr, [fp, #0x28]
    // 0x4e11d4: stp             lr, x16, [SP, #0x28]
    // 0x4e11d8: ldur            x16, [fp, #-0x18]
    // 0x4e11dc: ldr             lr, [fp, #0x20]
    // 0x4e11e0: stp             lr, x16, [SP, #0x18]
    // 0x4e11e4: str             x0, [SP, #0x10]
    // 0x4e11e8: ldr             x0, [fp, #0x18]
    // 0x4e11ec: str             x0, [SP, #8]
    // 0x4e11f0: ldur            x0, [fp, #-0x10]
    // 0x4e11f4: str             x0, [SP]
    // 0x4e11f8: r4 = const [0x2, 0x6, 0x6, 0x6, null]
    //     0x4e11f8: ldr             x4, [PP, #0x4d8]  ; [pp+0x4d8] List(5) [0x2, 0x6, 0x6, 0x6, Null]
    // 0x4e11fc: r0 = _quickSort()
    //     0x4e11fc: bl              #0x4e1218  ; [package:collection/src/algorithms.dart] ::_quickSort
    // 0x4e1200: r0 = Null
    //     0x4e1200: mov             x0, NULL
    // 0x4e1204: LeaveFrame
    //     0x4e1204: mov             SP, fp
    //     0x4e1208: ldp             fp, lr, [SP], #0x10
    // 0x4e120c: ret
    //     0x4e120c: ret             
    // 0x4e1210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1210: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1214: b               #0x4e10e0
  }
  static _ _quickSort(/* No info */) {
    // ** addr: 0x4e1218, size: 0x784
    // 0x4e1218: EnterFrame
    //     0x4e1218: stp             fp, lr, [SP, #-0x10]!
    //     0x4e121c: mov             fp, SP
    // 0x4e1220: AllocStack(0xb8)
    //     0x4e1220: sub             SP, SP, #0xb8
    // 0x4e1224: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */, dynamic _, dynamic _, dynamic _, dynamic _ /* r2 */])
    //     0x4e1224: ldur            w0, [x4, #0xf]
    //     0x4e1228: cbnz            w0, #0x4e1234
    //     0x4e122c: mov             x3, NULL
    //     0x4e1230: b               #0x4e1244
    //     0x4e1234: ldur            w0, [x4, #0x17]
    //     0x4e1238: add             x1, fp, w0, sxtw #2
    //     0x4e123c: ldr             x1, [x1, #0x10]
    //     0x4e1240: mov             x3, x1
    //     0x4e1244: ldr             x2, [fp, #0x38]
    //     0x4e1248: ldr             x1, [fp, #0x18]
    //     0x4e124c: ldr             x0, [fp, #0x10]
    //     0x4e1250: stur            x3, [fp, #-0x28]
    // 0x4e1254: CheckStackOverflow
    //     0x4e1254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1258: cmp             SP, x16
    //     0x4e125c: b.ls            #0x4e1928
    // 0x4e1260: sub             x4, x0, x1
    // 0x4e1264: LoadField: r5 = r2->field_7
    //     0x4e1264: ldur            w5, [x2, #7]
    // 0x4e1268: DecompressPointer r5
    //     0x4e1268: add             x5, x5, HEAP, lsl #32
    // 0x4e126c: stur            x5, [fp, #-0x20]
    // 0x4e1270: mov             x7, x1
    // 0x4e1274: mov             x6, x0
    // 0x4e1278: ldr             x0, [fp, #0x20]
    // 0x4e127c: stur            x7, [fp, #-8]
    // 0x4e1280: stur            x6, [fp, #-0x10]
    // 0x4e1284: stur            x4, [fp, #-0x18]
    // 0x4e1288: CheckStackOverflow
    //     0x4e1288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e128c: cmp             SP, x16
    //     0x4e1290: b.ls            #0x4e1930
    // 0x4e1294: cmp             x4, #0x18
    // 0x4e1298: b.lt            #0x4e1870
    // 0x4e129c: cmp             x4, #0
    // 0x4e12a0: b.le            #0x4e18c0
    // 0x4e12a4: r17 = 1073741823
    //     0x4e12a4: orr             x17, xzr, #0x3fffffff
    // 0x4e12a8: cmp             x4, x17
    // 0x4e12ac: b.le            #0x4e12bc
    // 0x4e12b0: r17 = 4294967296
    //     0x4e12b0: orr             x17, xzr, #0x100000000
    // 0x4e12b4: cmp             x4, x17
    // 0x4e12b8: b.gt            #0x4e18b8
    // 0x4e12bc: neg             x1, x4
    // 0x4e12c0: and             x8, x4, x1
    // 0x4e12c4: cmp             x8, x4
    // 0x4e12c8: b.ne            #0x4e12fc
    // 0x4e12cc: mov             x1, x0
    // 0x4e12d0: r0 = _nextState()
    //     0x4e12d0: bl              #0x49e7f0  ; [dart:math] _Random::_nextState
    // 0x4e12d4: ldr             x2, [fp, #0x20]
    // 0x4e12d8: LoadField: r0 = r2->field_7
    //     0x4e12d8: ldur            x0, [x2, #7]
    // 0x4e12dc: ubfx            x0, x0, #0, #0x20
    // 0x4e12e0: ldur            x1, [fp, #-0x18]
    // 0x4e12e4: ubfx            x1, x1, #0, #0x20
    // 0x4e12e8: sub             w3, w1, #1
    // 0x4e12ec: and             x1, x0, x3
    // 0x4e12f0: ubfx            x1, x1, #0, #0x20
    // 0x4e12f4: mov             x0, x1
    // 0x4e12f8: b               #0x4e1374
    // 0x4e12fc: mov             x2, x0
    // 0x4e1300: ldur            x0, [fp, #-0x18]
    // 0x4e1304: CheckStackOverflow
    //     0x4e1304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1308: cmp             SP, x16
    //     0x4e130c: b.ls            #0x4e1938
    // 0x4e1310: LoadField: r1 = r2->field_7
    //     0x4e1310: ldur            x1, [x2, #7]
    // 0x4e1314: mov             x3, x1
    // 0x4e1318: ubfx            x3, x3, #0, #0x20
    // 0x4e131c: lsr             x4, x1, #0x20
    // 0x4e1320: ubfx            x3, x3, #0, #0x20
    // 0x4e1324: r16 = 4294957665
    //     0x4e1324: movz            x16, #0xda61
    //     0x4e1328: movk            x16, #0xffff, lsl #16
    // 0x4e132c: mul             x1, x3, x16
    // 0x4e1330: add             x3, x1, x4
    // 0x4e1334: StoreField: r2->field_7 = r3
    //     0x4e1334: stur            x3, [x2, #7]
    // 0x4e1338: ubfx            x3, x3, #0, #0x20
    // 0x4e133c: mov             x1, x3
    // 0x4e1340: ubfx            x1, x1, #0, #0x20
    // 0x4e1344: cbz             x0, #0x4e1940
    // 0x4e1348: sdiv            x5, x1, x0
    // 0x4e134c: msub            x4, x5, x0, x1
    // 0x4e1350: cmp             x4, xzr
    // 0x4e1354: b.lt            #0x4e195c
    // 0x4e1358: ubfx            x3, x3, #0, #0x20
    // 0x4e135c: sub             x1, x3, x4
    // 0x4e1360: add             x3, x1, x0
    // 0x4e1364: r17 = 4294967296
    //     0x4e1364: orr             x17, xzr, #0x100000000
    // 0x4e1368: cmp             x3, x17
    // 0x4e136c: b.gt            #0x4e1304
    // 0x4e1370: mov             x0, x4
    // 0x4e1374: ldr             x3, [fp, #0x38]
    // 0x4e1378: ldur            x5, [fp, #-8]
    // 0x4e137c: ldur            x4, [fp, #-0x10]
    // 0x4e1380: add             x6, x0, x5
    // 0x4e1384: stur            x6, [fp, #-0x38]
    // 0x4e1388: LoadField: r0 = r3->field_b
    //     0x4e1388: ldur            w0, [x3, #0xb]
    // 0x4e138c: r1 = LoadInt32Instr(r0)
    //     0x4e138c: sbfx            x1, x0, #1, #0x1f
    // 0x4e1390: mov             x0, x1
    // 0x4e1394: mov             x1, x6
    // 0x4e1398: cmp             x1, x0
    // 0x4e139c: b.hs            #0x4e1970
    // 0x4e13a0: LoadField: r0 = r3->field_f
    //     0x4e13a0: ldur            w0, [x3, #0xf]
    // 0x4e13a4: DecompressPointer r0
    //     0x4e13a4: add             x0, x0, HEAP, lsl #32
    // 0x4e13a8: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x4e13a8: add             x16, x0, x6, lsl #2
    //     0x4e13ac: ldur            w1, [x16, #0xf]
    // 0x4e13b0: DecompressPointer r1
    //     0x4e13b0: add             x1, x1, HEAP, lsl #32
    // 0x4e13b4: stur            x1, [fp, #-0x30]
    // 0x4e13b8: ldr             x16, [fp, #0x30]
    // 0x4e13bc: stp             x1, x16, [SP]
    // 0x4e13c0: ldr             x0, [fp, #0x30]
    // 0x4e13c4: ClosureCall
    //     0x4e13c4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4e13c8: ldur            x2, [x0, #0x1f]
    //     0x4e13cc: blr             x2
    // 0x4e13d0: mov             x4, x0
    // 0x4e13d4: ldur            x3, [fp, #-0x10]
    // 0x4e13d8: stur            x4, [fp, #-0x60]
    // 0x4e13dc: sub             x5, x3, #1
    // 0x4e13e0: ldr             x6, [fp, #0x38]
    // 0x4e13e4: stur            x5, [fp, #-0x58]
    // 0x4e13e8: LoadField: r0 = r6->field_b
    //     0x4e13e8: ldur            w0, [x6, #0xb]
    // 0x4e13ec: r7 = LoadInt32Instr(r0)
    //     0x4e13ec: sbfx            x7, x0, #1, #0x1f
    // 0x4e13f0: mov             x0, x7
    // 0x4e13f4: mov             x1, x5
    // 0x4e13f8: stur            x7, [fp, #-0x50]
    // 0x4e13fc: cmp             x1, x0
    // 0x4e1400: b.hs            #0x4e1974
    // 0x4e1404: LoadField: r8 = r6->field_f
    //     0x4e1404: ldur            w8, [x6, #0xf]
    // 0x4e1408: DecompressPointer r8
    //     0x4e1408: add             x8, x8, HEAP, lsl #32
    // 0x4e140c: stur            x8, [fp, #-0x48]
    // 0x4e1410: ArrayLoad: r9 = r8[r5]  ; Unknown_4
    //     0x4e1410: add             x16, x8, x5, lsl #2
    //     0x4e1414: ldur            w9, [x16, #0xf]
    // 0x4e1418: DecompressPointer r9
    //     0x4e1418: add             x9, x9, HEAP, lsl #32
    // 0x4e141c: mov             x0, x9
    // 0x4e1420: ldur            x2, [fp, #-0x20]
    // 0x4e1424: stur            x9, [fp, #-0x40]
    // 0x4e1428: r1 = Null
    //     0x4e1428: mov             x1, NULL
    // 0x4e142c: cmp             w2, NULL
    // 0x4e1430: b.eq            #0x4e1450
    // 0x4e1434: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e1434: ldur            w4, [x2, #0x17]
    // 0x4e1438: DecompressPointer r4
    //     0x4e1438: add             x4, x4, HEAP, lsl #32
    // 0x4e143c: r8 = X0
    //     0x4e143c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4e1440: LoadField: r9 = r4->field_7
    //     0x4e1440: ldur            x9, [x4, #7]
    // 0x4e1444: r3 = Null
    //     0x4e1444: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c88] Null
    //     0x4e1448: ldr             x3, [x3, #0xc88]
    // 0x4e144c: blr             x9
    // 0x4e1450: ldur            x0, [fp, #-0x50]
    // 0x4e1454: ldur            x1, [fp, #-0x38]
    // 0x4e1458: cmp             x1, x0
    // 0x4e145c: b.hs            #0x4e1978
    // 0x4e1460: ldur            x1, [fp, #-0x48]
    // 0x4e1464: ldur            x0, [fp, #-0x40]
    // 0x4e1468: ldur            x2, [fp, #-0x38]
    // 0x4e146c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4e146c: add             x25, x1, x2, lsl #2
    //     0x4e1470: add             x25, x25, #0xf
    //     0x4e1474: str             w0, [x25]
    //     0x4e1478: tbz             w0, #0, #0x4e1494
    //     0x4e147c: ldurb           w16, [x1, #-1]
    //     0x4e1480: ldurb           w17, [x0, #-1]
    //     0x4e1484: and             x16, x17, x16, lsr #2
    //     0x4e1488: tst             x16, HEAP, lsr #32
    //     0x4e148c: b.eq            #0x4e1494
    //     0x4e1490: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4e1494: ldur            x0, [fp, #-0x30]
    // 0x4e1498: ldur            x2, [fp, #-0x20]
    // 0x4e149c: r1 = Null
    //     0x4e149c: mov             x1, NULL
    // 0x4e14a0: cmp             w2, NULL
    // 0x4e14a4: b.eq            #0x4e14c4
    // 0x4e14a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e14a8: ldur            w4, [x2, #0x17]
    // 0x4e14ac: DecompressPointer r4
    //     0x4e14ac: add             x4, x4, HEAP, lsl #32
    // 0x4e14b0: r8 = X0
    //     0x4e14b0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4e14b4: LoadField: r9 = r4->field_7
    //     0x4e14b4: ldur            x9, [x4, #7]
    // 0x4e14b8: r3 = Null
    //     0x4e14b8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c98] Null
    //     0x4e14bc: ldr             x3, [x3, #0xc98]
    // 0x4e14c0: blr             x9
    // 0x4e14c4: ldur            x1, [fp, #-0x48]
    // 0x4e14c8: ldur            x0, [fp, #-0x30]
    // 0x4e14cc: ldur            x2, [fp, #-0x58]
    // 0x4e14d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4e14d0: add             x25, x1, x2, lsl #2
    //     0x4e14d4: add             x25, x25, #0xf
    //     0x4e14d8: str             w0, [x25]
    //     0x4e14dc: tbz             w0, #0, #0x4e14f8
    //     0x4e14e0: ldurb           w16, [x1, #-1]
    //     0x4e14e4: ldurb           w17, [x0, #-1]
    //     0x4e14e8: and             x16, x17, x16, lsr #2
    //     0x4e14ec: tst             x16, HEAP, lsr #32
    //     0x4e14f0: b.eq            #0x4e14f8
    //     0x4e14f4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4e14f8: ldur            x5, [fp, #-8]
    // 0x4e14fc: ldur            x4, [fp, #-0x10]
    // 0x4e1500: mov             x3, x2
    // 0x4e1504: ldr             x2, [fp, #0x38]
    // 0x4e1508: stur            x5, [fp, #-0x38]
    // 0x4e150c: stur            x4, [fp, #-0x50]
    // 0x4e1510: stur            x3, [fp, #-0x58]
    // 0x4e1514: CheckStackOverflow
    //     0x4e1514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1518: cmp             SP, x16
    //     0x4e151c: b.ls            #0x4e197c
    // 0x4e1520: cmp             x5, x3
    // 0x4e1524: b.ge            #0x4e17d0
    // 0x4e1528: LoadField: r0 = r2->field_b
    //     0x4e1528: ldur            w0, [x2, #0xb]
    // 0x4e152c: r1 = LoadInt32Instr(r0)
    //     0x4e152c: sbfx            x1, x0, #1, #0x1f
    // 0x4e1530: mov             x0, x1
    // 0x4e1534: mov             x1, x5
    // 0x4e1538: cmp             x1, x0
    // 0x4e153c: b.hs            #0x4e1984
    // 0x4e1540: LoadField: r0 = r2->field_f
    //     0x4e1540: ldur            w0, [x2, #0xf]
    // 0x4e1544: DecompressPointer r0
    //     0x4e1544: add             x0, x0, HEAP, lsl #32
    // 0x4e1548: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x4e1548: add             x16, x0, x5, lsl #2
    //     0x4e154c: ldur            w1, [x16, #0xf]
    // 0x4e1550: DecompressPointer r1
    //     0x4e1550: add             x1, x1, HEAP, lsl #32
    // 0x4e1554: stur            x1, [fp, #-0x30]
    // 0x4e1558: ldr             x16, [fp, #0x30]
    // 0x4e155c: stp             x1, x16, [SP]
    // 0x4e1560: ldr             x0, [fp, #0x30]
    // 0x4e1564: ClosureCall
    //     0x4e1564: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4e1568: ldur            x2, [x0, #0x1f]
    //     0x4e156c: blr             x2
    // 0x4e1570: ldr             x16, [fp, #0x28]
    // 0x4e1574: stp             x0, x16, [SP, #8]
    // 0x4e1578: ldur            x16, [fp, #-0x60]
    // 0x4e157c: str             x16, [SP]
    // 0x4e1580: ldr             x0, [fp, #0x28]
    // 0x4e1584: ClosureCall
    //     0x4e1584: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e1588: ldur            x2, [x0, #0x1f]
    //     0x4e158c: blr             x2
    // 0x4e1590: cmp             w0, NULL
    // 0x4e1594: b.eq            #0x4e1988
    // 0x4e1598: r3 = LoadInt32Instr(r0)
    //     0x4e1598: sbfx            x3, x0, #1, #0x1f
    //     0x4e159c: tbz             w0, #0, #0x4e15a4
    //     0x4e15a0: ldur            x3, [x0, #7]
    // 0x4e15a4: stur            x3, [fp, #-0x70]
    // 0x4e15a8: tbz             x3, #0x3f, #0x4e15c4
    // 0x4e15ac: ldur            x4, [fp, #-0x38]
    // 0x4e15b0: add             x0, x4, #1
    // 0x4e15b4: mov             x5, x0
    // 0x4e15b8: ldur            x4, [fp, #-0x50]
    // 0x4e15bc: ldur            x3, [fp, #-0x58]
    // 0x4e15c0: b               #0x4e1504
    // 0x4e15c4: ldr             x5, [fp, #0x38]
    // 0x4e15c8: ldur            x4, [fp, #-0x38]
    // 0x4e15cc: ldur            x0, [fp, #-0x58]
    // 0x4e15d0: sub             x6, x0, #1
    // 0x4e15d4: stur            x6, [fp, #-0x68]
    // 0x4e15d8: LoadField: r0 = r5->field_b
    //     0x4e15d8: ldur            w0, [x5, #0xb]
    // 0x4e15dc: r7 = LoadInt32Instr(r0)
    //     0x4e15dc: sbfx            x7, x0, #1, #0x1f
    // 0x4e15e0: mov             x0, x7
    // 0x4e15e4: mov             x1, x6
    // 0x4e15e8: stur            x7, [fp, #-0x58]
    // 0x4e15ec: cmp             x1, x0
    // 0x4e15f0: b.hs            #0x4e198c
    // 0x4e15f4: LoadField: r8 = r5->field_f
    //     0x4e15f4: ldur            w8, [x5, #0xf]
    // 0x4e15f8: DecompressPointer r8
    //     0x4e15f8: add             x8, x8, HEAP, lsl #32
    // 0x4e15fc: stur            x8, [fp, #-0x48]
    // 0x4e1600: ArrayLoad: r9 = r8[r6]  ; Unknown_4
    //     0x4e1600: add             x16, x8, x6, lsl #2
    //     0x4e1604: ldur            w9, [x16, #0xf]
    // 0x4e1608: DecompressPointer r9
    //     0x4e1608: add             x9, x9, HEAP, lsl #32
    // 0x4e160c: mov             x0, x9
    // 0x4e1610: ldur            x2, [fp, #-0x20]
    // 0x4e1614: stur            x9, [fp, #-0x40]
    // 0x4e1618: r1 = Null
    //     0x4e1618: mov             x1, NULL
    // 0x4e161c: cmp             w2, NULL
    // 0x4e1620: b.eq            #0x4e1640
    // 0x4e1624: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e1624: ldur            w4, [x2, #0x17]
    // 0x4e1628: DecompressPointer r4
    //     0x4e1628: add             x4, x4, HEAP, lsl #32
    // 0x4e162c: r8 = X0
    //     0x4e162c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4e1630: LoadField: r9 = r4->field_7
    //     0x4e1630: ldur            x9, [x4, #7]
    // 0x4e1634: r3 = Null
    //     0x4e1634: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ca8] Null
    //     0x4e1638: ldr             x3, [x3, #0xca8]
    // 0x4e163c: blr             x9
    // 0x4e1640: ldur            x0, [fp, #-0x58]
    // 0x4e1644: ldur            x1, [fp, #-0x38]
    // 0x4e1648: cmp             x1, x0
    // 0x4e164c: b.hs            #0x4e1990
    // 0x4e1650: ldur            x1, [fp, #-0x48]
    // 0x4e1654: ldur            x0, [fp, #-0x40]
    // 0x4e1658: ldur            x3, [fp, #-0x38]
    // 0x4e165c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4e165c: add             x25, x1, x3, lsl #2
    //     0x4e1660: add             x25, x25, #0xf
    //     0x4e1664: str             w0, [x25]
    //     0x4e1668: tbz             w0, #0, #0x4e1684
    //     0x4e166c: ldurb           w16, [x1, #-1]
    //     0x4e1670: ldurb           w17, [x0, #-1]
    //     0x4e1674: and             x16, x17, x16, lsr #2
    //     0x4e1678: tst             x16, HEAP, lsr #32
    //     0x4e167c: b.eq            #0x4e1684
    //     0x4e1680: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4e1684: ldur            x0, [fp, #-0x70]
    // 0x4e1688: cmp             x0, #0
    // 0x4e168c: b.le            #0x4e1734
    // 0x4e1690: ldur            x0, [fp, #-0x50]
    // 0x4e1694: ldur            x4, [fp, #-0x68]
    // 0x4e1698: ldur            x5, [fp, #-0x48]
    // 0x4e169c: sub             x6, x0, #1
    // 0x4e16a0: ldur            x0, [fp, #-0x58]
    // 0x4e16a4: mov             x1, x6
    // 0x4e16a8: stur            x6, [fp, #-0x70]
    // 0x4e16ac: cmp             x1, x0
    // 0x4e16b0: b.hs            #0x4e1994
    // 0x4e16b4: ArrayLoad: r7 = r5[r6]  ; Unknown_4
    //     0x4e16b4: add             x16, x5, x6, lsl #2
    //     0x4e16b8: ldur            w7, [x16, #0xf]
    // 0x4e16bc: DecompressPointer r7
    //     0x4e16bc: add             x7, x7, HEAP, lsl #32
    // 0x4e16c0: mov             x0, x7
    // 0x4e16c4: ldur            x2, [fp, #-0x20]
    // 0x4e16c8: stur            x7, [fp, #-0x40]
    // 0x4e16cc: r1 = Null
    //     0x4e16cc: mov             x1, NULL
    // 0x4e16d0: cmp             w2, NULL
    // 0x4e16d4: b.eq            #0x4e16f4
    // 0x4e16d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e16d8: ldur            w4, [x2, #0x17]
    // 0x4e16dc: DecompressPointer r4
    //     0x4e16dc: add             x4, x4, HEAP, lsl #32
    // 0x4e16e0: r8 = X0
    //     0x4e16e0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4e16e4: LoadField: r9 = r4->field_7
    //     0x4e16e4: ldur            x9, [x4, #7]
    // 0x4e16e8: r3 = Null
    //     0x4e16e8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23cb8] Null
    //     0x4e16ec: ldr             x3, [x3, #0xcb8]
    // 0x4e16f0: blr             x9
    // 0x4e16f4: ldur            x1, [fp, #-0x48]
    // 0x4e16f8: ldur            x0, [fp, #-0x40]
    // 0x4e16fc: ldur            x3, [fp, #-0x68]
    // 0x4e1700: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4e1700: add             x25, x1, x3, lsl #2
    //     0x4e1704: add             x25, x25, #0xf
    //     0x4e1708: str             w0, [x25]
    //     0x4e170c: tbz             w0, #0, #0x4e1728
    //     0x4e1710: ldurb           w16, [x1, #-1]
    //     0x4e1714: ldurb           w17, [x0, #-1]
    //     0x4e1718: and             x16, x17, x16, lsr #2
    //     0x4e171c: tst             x16, HEAP, lsr #32
    //     0x4e1720: b.eq            #0x4e1728
    //     0x4e1724: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4e1728: ldur            x5, [fp, #-0x70]
    // 0x4e172c: ldur            x4, [fp, #-0x70]
    // 0x4e1730: b               #0x4e1744
    // 0x4e1734: ldur            x0, [fp, #-0x50]
    // 0x4e1738: ldur            x3, [fp, #-0x68]
    // 0x4e173c: mov             x5, x0
    // 0x4e1740: mov             x4, x3
    // 0x4e1744: ldur            x0, [fp, #-0x30]
    // 0x4e1748: ldur            x2, [fp, #-0x20]
    // 0x4e174c: stur            x5, [fp, #-0x70]
    // 0x4e1750: stur            x4, [fp, #-0x78]
    // 0x4e1754: r1 = Null
    //     0x4e1754: mov             x1, NULL
    // 0x4e1758: cmp             w2, NULL
    // 0x4e175c: b.eq            #0x4e177c
    // 0x4e1760: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e1760: ldur            w4, [x2, #0x17]
    // 0x4e1764: DecompressPointer r4
    //     0x4e1764: add             x4, x4, HEAP, lsl #32
    // 0x4e1768: r8 = X0
    //     0x4e1768: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4e176c: LoadField: r9 = r4->field_7
    //     0x4e176c: ldur            x9, [x4, #7]
    // 0x4e1770: r3 = Null
    //     0x4e1770: add             x3, PP, #0x23, lsl #12  ; [pp+0x23cc8] Null
    //     0x4e1774: ldr             x3, [x3, #0xcc8]
    // 0x4e1778: blr             x9
    // 0x4e177c: ldur            x0, [fp, #-0x58]
    // 0x4e1780: ldur            x1, [fp, #-0x78]
    // 0x4e1784: cmp             x1, x0
    // 0x4e1788: b.hs            #0x4e1998
    // 0x4e178c: ldur            x1, [fp, #-0x48]
    // 0x4e1790: ldur            x0, [fp, #-0x30]
    // 0x4e1794: ldur            x2, [fp, #-0x78]
    // 0x4e1798: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4e1798: add             x25, x1, x2, lsl #2
    //     0x4e179c: add             x25, x25, #0xf
    //     0x4e17a0: str             w0, [x25]
    //     0x4e17a4: tbz             w0, #0, #0x4e17c0
    //     0x4e17a8: ldurb           w16, [x1, #-1]
    //     0x4e17ac: ldurb           w17, [x0, #-1]
    //     0x4e17b0: and             x16, x17, x16, lsr #2
    //     0x4e17b4: tst             x16, HEAP, lsr #32
    //     0x4e17b8: b.eq            #0x4e17c0
    //     0x4e17bc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4e17c0: ldur            x5, [fp, #-0x38]
    // 0x4e17c4: ldur            x4, [fp, #-0x70]
    // 0x4e17c8: ldur            x3, [fp, #-0x68]
    // 0x4e17cc: b               #0x4e1504
    // 0x4e17d0: ldur            x3, [fp, #-8]
    // 0x4e17d4: ldur            x2, [fp, #-0x10]
    // 0x4e17d8: mov             x1, x5
    // 0x4e17dc: mov             x0, x4
    // 0x4e17e0: sub             x4, x1, x3
    // 0x4e17e4: sub             x5, x2, x0
    // 0x4e17e8: cmp             x4, x5
    // 0x4e17ec: b.ge            #0x4e1828
    // 0x4e17f0: ldur            x16, [fp, #-0x28]
    // 0x4e17f4: ldr             lr, [fp, #0x38]
    // 0x4e17f8: stp             lr, x16, [SP, #0x28]
    // 0x4e17fc: ldr             x16, [fp, #0x30]
    // 0x4e1800: ldr             lr, [fp, #0x28]
    // 0x4e1804: stp             lr, x16, [SP, #0x18]
    // 0x4e1808: ldr             x16, [fp, #0x20]
    // 0x4e180c: stp             x3, x16, [SP, #8]
    // 0x4e1810: str             x1, [SP]
    // 0x4e1814: r4 = const [0x2, 0x6, 0x6, 0x6, null]
    //     0x4e1814: ldr             x4, [PP, #0x4d8]  ; [pp+0x4d8] List(5) [0x2, 0x6, 0x6, 0x6, Null]
    // 0x4e1818: r0 = _quickSort()
    //     0x4e1818: bl              #0x4e1218  ; [package:collection/src/algorithms.dart] ::_quickSort
    // 0x4e181c: ldur            x7, [fp, #-0x50]
    // 0x4e1820: ldur            x6, [fp, #-0x10]
    // 0x4e1824: b               #0x4e185c
    // 0x4e1828: ldur            x16, [fp, #-0x28]
    // 0x4e182c: ldr             lr, [fp, #0x38]
    // 0x4e1830: stp             lr, x16, [SP, #0x28]
    // 0x4e1834: ldr             x16, [fp, #0x30]
    // 0x4e1838: ldr             lr, [fp, #0x28]
    // 0x4e183c: stp             lr, x16, [SP, #0x18]
    // 0x4e1840: ldr             x16, [fp, #0x20]
    // 0x4e1844: stp             x0, x16, [SP, #8]
    // 0x4e1848: str             x2, [SP]
    // 0x4e184c: r4 = const [0x2, 0x6, 0x6, 0x6, null]
    //     0x4e184c: ldr             x4, [PP, #0x4d8]  ; [pp+0x4d8] List(5) [0x2, 0x6, 0x6, 0x6, Null]
    // 0x4e1850: r0 = _quickSort()
    //     0x4e1850: bl              #0x4e1218  ; [package:collection/src/algorithms.dart] ::_quickSort
    // 0x4e1854: ldur            x7, [fp, #-8]
    // 0x4e1858: ldur            x6, [fp, #-0x38]
    // 0x4e185c: sub             x4, x6, x7
    // 0x4e1860: ldr             x2, [fp, #0x38]
    // 0x4e1864: ldur            x3, [fp, #-0x28]
    // 0x4e1868: ldur            x5, [fp, #-0x20]
    // 0x4e186c: b               #0x4e1278
    // 0x4e1870: mov             x0, x7
    // 0x4e1874: mov             x2, x6
    // 0x4e1878: ldur            x16, [fp, #-0x28]
    // 0x4e187c: ldr             lr, [fp, #0x38]
    // 0x4e1880: stp             lr, x16, [SP, #0x30]
    // 0x4e1884: ldr             x16, [fp, #0x30]
    // 0x4e1888: ldr             lr, [fp, #0x28]
    // 0x4e188c: stp             lr, x16, [SP, #0x20]
    // 0x4e1890: stp             x2, x0, [SP, #0x10]
    // 0x4e1894: ldr             x16, [fp, #0x38]
    // 0x4e1898: stp             x0, x16, [SP]
    // 0x4e189c: r4 = const [0x2, 0x7, 0x7, 0x7, null]
    //     0x4e189c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23cd8] List(5) [0x2, 0x7, 0x7, 0x7, Null]
    //     0x4e18a0: ldr             x4, [x4, #0xcd8]
    // 0x4e18a4: r0 = _movingInsertionSort()
    //     0x4e18a4: bl              #0x4e199c  ; [package:collection/src/algorithms.dart] ::_movingInsertionSort
    // 0x4e18a8: r0 = Null
    //     0x4e18a8: mov             x0, NULL
    // 0x4e18ac: LeaveFrame
    //     0x4e18ac: mov             SP, fp
    //     0x4e18b0: ldp             fp, lr, [SP], #0x10
    // 0x4e18b4: ret
    //     0x4e18b4: ret             
    // 0x4e18b8: mov             x0, x4
    // 0x4e18bc: b               #0x4e18c4
    // 0x4e18c0: mov             x0, x4
    // 0x4e18c4: r0 = RangeError()
    //     0x4e18c4: bl              #0x3c02c4  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x4e18c8: mov             x2, x0
    // 0x4e18cc: r0 = 2
    //     0x4e18cc: movz            x0, #0x2
    // 0x4e18d0: StoreField: r2->field_1b = r0
    //     0x4e18d0: stur            w0, [x2, #0x1b]
    // 0x4e18d4: r0 = 4294967296
    //     0x4e18d4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd748] 0x100000000
    //     0x4e18d8: ldr             x0, [x0, #0x748]
    // 0x4e18dc: StoreField: r2->field_1f = r0
    //     0x4e18dc: stur            w0, [x2, #0x1f]
    // 0x4e18e0: r0 = "max"
    //     0x4e18e0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd750] "max"
    //     0x4e18e4: ldr             x0, [x0, #0x750]
    // 0x4e18e8: StoreField: r2->field_13 = r0
    //     0x4e18e8: stur            w0, [x2, #0x13]
    // 0x4e18ec: r0 = "Must be positive and <= 2^32"
    //     0x4e18ec: add             x0, PP, #0xd, lsl #12  ; [pp+0xd758] "Must be positive and <= 2^32"
    //     0x4e18f0: ldr             x0, [x0, #0x758]
    // 0x4e18f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x4e18f4: stur            w0, [x2, #0x17]
    // 0x4e18f8: ldur            x3, [fp, #-0x18]
    // 0x4e18fc: r0 = BoxInt64Instr(r3)
    //     0x4e18fc: sbfiz           x0, x3, #1, #0x1f
    //     0x4e1900: cmp             x3, x0, asr #1
    //     0x4e1904: b.eq            #0x4e1910
    //     0x4e1908: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e190c: stur            x3, [x0, #7]
    // 0x4e1910: StoreField: r2->field_f = r0
    //     0x4e1910: stur            w0, [x2, #0xf]
    // 0x4e1914: r0 = true
    //     0x4e1914: add             x0, NULL, #0x20  ; true
    // 0x4e1918: StoreField: r2->field_b = r0
    //     0x4e1918: stur            w0, [x2, #0xb]
    // 0x4e191c: mov             x0, x2
    // 0x4e1920: r0 = Throw()
    //     0x4e1920: bl              #0x974e90  ; ThrowStub
    // 0x4e1924: brk             #0
    // 0x4e1928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1928: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e192c: b               #0x4e1260
    // 0x4e1930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1930: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1934: b               #0x4e1294
    // 0x4e1938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1938: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e193c: b               #0x4e1310
    // 0x4e1940: stp             x2, x3, [SP, #-0x10]!
    // 0x4e1944: stp             x0, x1, [SP, #-0x10]!
    // 0x4e1948: ldr             x5, [THR, #0x460]  ; THR::IntegerDivisionByZeroException
    // 0x4e194c: r4 = 0
    //     0x4e194c: movz            x4, #0
    // 0x4e1950: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x4e1954: blr             lr
    // 0x4e1958: brk             #0
    // 0x4e195c: cmp             x0, xzr
    // 0x4e1960: sub             x5, x4, x0
    // 0x4e1964: add             x4, x4, x0
    // 0x4e1968: csel            x4, x5, x4, lt
    // 0x4e196c: b               #0x4e1358
    // 0x4e1970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e1970: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e1974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e1974: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e1978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e1978: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e197c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e197c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1980: b               #0x4e1520
    // 0x4e1984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e1984: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e1988: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4e1988: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x4e198c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e198c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e1990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e1990: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e1994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e1994: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e1998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e1998: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _movingInsertionSort(/* No info */) {
    // ** addr: 0x4e199c, size: 0x37c
    // 0x4e199c: EnterFrame
    //     0x4e199c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e19a0: mov             fp, SP
    // 0x4e19a4: AllocStack(0x60)
    //     0x4e19a4: sub             SP, SP, #0x60
    // 0x4e19a8: CheckStackOverflow
    //     0x4e19a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e19ac: cmp             SP, x16
    //     0x4e19b0: b.ls            #0x4e1ce8
    // 0x4e19b4: ldr             x3, [fp, #0x28]
    // 0x4e19b8: ldr             x0, [fp, #0x20]
    // 0x4e19bc: sub             x4, x0, x3
    // 0x4e19c0: stur            x4, [fp, #-0x18]
    // 0x4e19c4: cbnz            x4, #0x4e19d8
    // 0x4e19c8: r0 = Null
    //     0x4e19c8: mov             x0, NULL
    // 0x4e19cc: LeaveFrame
    //     0x4e19cc: mov             SP, fp
    //     0x4e19d0: ldp             fp, lr, [SP], #0x10
    // 0x4e19d4: ret
    //     0x4e19d4: ret             
    // 0x4e19d8: ldr             x7, [fp, #0x40]
    // 0x4e19dc: ldr             x6, [fp, #0x18]
    // 0x4e19e0: ldr             x5, [fp, #0x10]
    // 0x4e19e4: LoadField: r0 = r7->field_b
    //     0x4e19e4: ldur            w0, [x7, #0xb]
    // 0x4e19e8: r1 = LoadInt32Instr(r0)
    //     0x4e19e8: sbfx            x1, x0, #1, #0x1f
    // 0x4e19ec: mov             x0, x1
    // 0x4e19f0: mov             x1, x3
    // 0x4e19f4: cmp             x1, x0
    // 0x4e19f8: b.hs            #0x4e1cf0
    // 0x4e19fc: LoadField: r0 = r7->field_f
    //     0x4e19fc: ldur            w0, [x7, #0xf]
    // 0x4e1a00: DecompressPointer r0
    //     0x4e1a00: add             x0, x0, HEAP, lsl #32
    // 0x4e1a04: ArrayLoad: r8 = r0[r3]  ; Unknown_4
    //     0x4e1a04: add             x16, x0, x3, lsl #2
    //     0x4e1a08: ldur            w8, [x16, #0xf]
    // 0x4e1a0c: DecompressPointer r8
    //     0x4e1a0c: add             x8, x8, HEAP, lsl #32
    // 0x4e1a10: stur            x8, [fp, #-0x10]
    // 0x4e1a14: LoadField: r9 = r6->field_7
    //     0x4e1a14: ldur            w9, [x6, #7]
    // 0x4e1a18: DecompressPointer r9
    //     0x4e1a18: add             x9, x9, HEAP, lsl #32
    // 0x4e1a1c: mov             x0, x8
    // 0x4e1a20: mov             x2, x9
    // 0x4e1a24: stur            x9, [fp, #-8]
    // 0x4e1a28: r1 = Null
    //     0x4e1a28: mov             x1, NULL
    // 0x4e1a2c: cmp             w2, NULL
    // 0x4e1a30: b.eq            #0x4e1a50
    // 0x4e1a34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e1a34: ldur            w4, [x2, #0x17]
    // 0x4e1a38: DecompressPointer r4
    //     0x4e1a38: add             x4, x4, HEAP, lsl #32
    // 0x4e1a3c: r8 = X0
    //     0x4e1a3c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4e1a40: LoadField: r9 = r4->field_7
    //     0x4e1a40: ldur            x9, [x4, #7]
    // 0x4e1a44: r3 = Null
    //     0x4e1a44: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ce0] Null
    //     0x4e1a48: ldr             x3, [x3, #0xce0]
    // 0x4e1a4c: blr             x9
    // 0x4e1a50: ldr             x5, [fp, #0x18]
    // 0x4e1a54: LoadField: r0 = r5->field_b
    //     0x4e1a54: ldur            w0, [x5, #0xb]
    // 0x4e1a58: r1 = LoadInt32Instr(r0)
    //     0x4e1a58: sbfx            x1, x0, #1, #0x1f
    // 0x4e1a5c: mov             x0, x1
    // 0x4e1a60: ldr             x1, [fp, #0x10]
    // 0x4e1a64: cmp             x1, x0
    // 0x4e1a68: b.hs            #0x4e1cf4
    // 0x4e1a6c: LoadField: r1 = r5->field_f
    //     0x4e1a6c: ldur            w1, [x5, #0xf]
    // 0x4e1a70: DecompressPointer r1
    //     0x4e1a70: add             x1, x1, HEAP, lsl #32
    // 0x4e1a74: ldur            x0, [fp, #-0x10]
    // 0x4e1a78: ldr             x2, [fp, #0x10]
    // 0x4e1a7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4e1a7c: add             x25, x1, x2, lsl #2
    //     0x4e1a80: add             x25, x25, #0xf
    //     0x4e1a84: str             w0, [x25]
    //     0x4e1a88: tbz             w0, #0, #0x4e1aa4
    //     0x4e1a8c: ldurb           w16, [x1, #-1]
    //     0x4e1a90: ldurb           w17, [x0, #-1]
    //     0x4e1a94: and             x16, x17, x16, lsr #2
    //     0x4e1a98: tst             x16, HEAP, lsr #32
    //     0x4e1a9c: b.eq            #0x4e1aa4
    //     0x4e1aa0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4e1aa4: r7 = 1
    //     0x4e1aa4: movz            x7, #0x1
    // 0x4e1aa8: ldr             x6, [fp, #0x40]
    // 0x4e1aac: ldr             x3, [fp, #0x28]
    // 0x4e1ab0: ldur            x4, [fp, #-0x18]
    // 0x4e1ab4: stur            x7, [fp, #-0x20]
    // 0x4e1ab8: CheckStackOverflow
    //     0x4e1ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1abc: cmp             SP, x16
    //     0x4e1ac0: b.ls            #0x4e1cf8
    // 0x4e1ac4: cmp             x7, x4
    // 0x4e1ac8: b.ge            #0x4e1cd8
    // 0x4e1acc: add             x8, x3, x7
    // 0x4e1ad0: LoadField: r0 = r6->field_b
    //     0x4e1ad0: ldur            w0, [x6, #0xb]
    // 0x4e1ad4: r1 = LoadInt32Instr(r0)
    //     0x4e1ad4: sbfx            x1, x0, #1, #0x1f
    // 0x4e1ad8: mov             x0, x1
    // 0x4e1adc: mov             x1, x8
    // 0x4e1ae0: cmp             x1, x0
    // 0x4e1ae4: b.hs            #0x4e1d00
    // 0x4e1ae8: LoadField: r0 = r6->field_f
    //     0x4e1ae8: ldur            w0, [x6, #0xf]
    // 0x4e1aec: DecompressPointer r0
    //     0x4e1aec: add             x0, x0, HEAP, lsl #32
    // 0x4e1af0: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x4e1af0: add             x16, x0, x8, lsl #2
    //     0x4e1af4: ldur            w1, [x16, #0xf]
    // 0x4e1af8: DecompressPointer r1
    //     0x4e1af8: add             x1, x1, HEAP, lsl #32
    // 0x4e1afc: stur            x1, [fp, #-0x10]
    // 0x4e1b00: ldr             x16, [fp, #0x38]
    // 0x4e1b04: stp             x1, x16, [SP]
    // 0x4e1b08: ldr             x0, [fp, #0x38]
    // 0x4e1b0c: ClosureCall
    //     0x4e1b0c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4e1b10: ldur            x2, [x0, #0x1f]
    //     0x4e1b14: blr             x2
    // 0x4e1b18: mov             x4, x0
    // 0x4e1b1c: ldr             x2, [fp, #0x10]
    // 0x4e1b20: ldur            x3, [fp, #-0x20]
    // 0x4e1b24: stur            x4, [fp, #-0x48]
    // 0x4e1b28: add             x5, x2, x3
    // 0x4e1b2c: stur            x5, [fp, #-0x40]
    // 0x4e1b30: mov             x8, x2
    // 0x4e1b34: mov             x7, x5
    // 0x4e1b38: ldr             x6, [fp, #0x18]
    // 0x4e1b3c: stur            x8, [fp, #-0x30]
    // 0x4e1b40: stur            x7, [fp, #-0x38]
    // 0x4e1b44: CheckStackOverflow
    //     0x4e1b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1b48: cmp             SP, x16
    //     0x4e1b4c: b.ls            #0x4e1d04
    // 0x4e1b50: cmp             x8, x7
    // 0x4e1b54: b.ge            #0x4e1c14
    // 0x4e1b58: sub             x0, x7, x8
    // 0x4e1b5c: asr             x1, x0, #1
    // 0x4e1b60: add             x9, x8, x1
    // 0x4e1b64: stur            x9, [fp, #-0x28]
    // 0x4e1b68: LoadField: r0 = r6->field_b
    //     0x4e1b68: ldur            w0, [x6, #0xb]
    // 0x4e1b6c: r1 = LoadInt32Instr(r0)
    //     0x4e1b6c: sbfx            x1, x0, #1, #0x1f
    // 0x4e1b70: mov             x0, x1
    // 0x4e1b74: mov             x1, x9
    // 0x4e1b78: cmp             x1, x0
    // 0x4e1b7c: b.hs            #0x4e1d0c
    // 0x4e1b80: LoadField: r0 = r6->field_f
    //     0x4e1b80: ldur            w0, [x6, #0xf]
    // 0x4e1b84: DecompressPointer r0
    //     0x4e1b84: add             x0, x0, HEAP, lsl #32
    // 0x4e1b88: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x4e1b88: add             x16, x0, x9, lsl #2
    //     0x4e1b8c: ldur            w1, [x16, #0xf]
    // 0x4e1b90: DecompressPointer r1
    //     0x4e1b90: add             x1, x1, HEAP, lsl #32
    // 0x4e1b94: ldr             x16, [fp, #0x38]
    // 0x4e1b98: stp             x1, x16, [SP]
    // 0x4e1b9c: ldr             x0, [fp, #0x38]
    // 0x4e1ba0: ClosureCall
    //     0x4e1ba0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4e1ba4: ldur            x2, [x0, #0x1f]
    //     0x4e1ba8: blr             x2
    // 0x4e1bac: ldr             x16, [fp, #0x30]
    // 0x4e1bb0: ldur            lr, [fp, #-0x48]
    // 0x4e1bb4: stp             lr, x16, [SP, #8]
    // 0x4e1bb8: str             x0, [SP]
    // 0x4e1bbc: ldr             x0, [fp, #0x30]
    // 0x4e1bc0: ClosureCall
    //     0x4e1bc0: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4e1bc4: ldur            x2, [x0, #0x1f]
    //     0x4e1bc8: blr             x2
    // 0x4e1bcc: cmp             w0, NULL
    // 0x4e1bd0: b.eq            #0x4e1d10
    // 0x4e1bd4: r1 = LoadInt32Instr(r0)
    //     0x4e1bd4: sbfx            x1, x0, #1, #0x1f
    //     0x4e1bd8: tbz             w0, #0, #0x4e1be0
    //     0x4e1bdc: ldur            x1, [x0, #7]
    // 0x4e1be0: tbz             x1, #0x3f, #0x4e1bf0
    // 0x4e1be4: ldur            x8, [fp, #-0x30]
    // 0x4e1be8: ldur            x7, [fp, #-0x28]
    // 0x4e1bec: b               #0x4e1c00
    // 0x4e1bf0: ldur            x0, [fp, #-0x28]
    // 0x4e1bf4: add             x1, x0, #1
    // 0x4e1bf8: mov             x8, x1
    // 0x4e1bfc: ldur            x7, [fp, #-0x38]
    // 0x4e1c00: ldr             x2, [fp, #0x10]
    // 0x4e1c04: ldur            x3, [fp, #-0x20]
    // 0x4e1c08: ldur            x4, [fp, #-0x48]
    // 0x4e1c0c: ldur            x5, [fp, #-0x40]
    // 0x4e1c10: b               #0x4e1b38
    // 0x4e1c14: mov             x4, x6
    // 0x4e1c18: mov             x0, x3
    // 0x4e1c1c: mov             x1, x5
    // 0x4e1c20: mov             x6, x8
    // 0x4e1c24: add             x2, x6, #1
    // 0x4e1c28: add             x3, x1, #1
    // 0x4e1c2c: lsl             x1, x6, #1
    // 0x4e1c30: str             x1, [SP]
    // 0x4e1c34: mov             x1, x4
    // 0x4e1c38: mov             x5, x4
    // 0x4e1c3c: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x4e1c3c: ldr             x4, [PP, #0xba8]  ; [pp+0xba8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x4e1c40: r0 = setRange()
    //     0x4e1c40: bl              #0x4f13a8  ; [dart:collection] ListBase::setRange
    // 0x4e1c44: ldur            x0, [fp, #-0x10]
    // 0x4e1c48: ldur            x2, [fp, #-8]
    // 0x4e1c4c: r1 = Null
    //     0x4e1c4c: mov             x1, NULL
    // 0x4e1c50: cmp             w2, NULL
    // 0x4e1c54: b.eq            #0x4e1c74
    // 0x4e1c58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e1c58: ldur            w4, [x2, #0x17]
    // 0x4e1c5c: DecompressPointer r4
    //     0x4e1c5c: add             x4, x4, HEAP, lsl #32
    // 0x4e1c60: r8 = X0
    //     0x4e1c60: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4e1c64: LoadField: r9 = r4->field_7
    //     0x4e1c64: ldur            x9, [x4, #7]
    // 0x4e1c68: r3 = Null
    //     0x4e1c68: add             x3, PP, #0x23, lsl #12  ; [pp+0x23cf0] Null
    //     0x4e1c6c: ldr             x3, [x3, #0xcf0]
    // 0x4e1c70: blr             x9
    // 0x4e1c74: ldr             x2, [fp, #0x18]
    // 0x4e1c78: LoadField: r3 = r2->field_b
    //     0x4e1c78: ldur            w3, [x2, #0xb]
    // 0x4e1c7c: r0 = LoadInt32Instr(r3)
    //     0x4e1c7c: sbfx            x0, x3, #1, #0x1f
    // 0x4e1c80: ldur            x1, [fp, #-0x30]
    // 0x4e1c84: cmp             x1, x0
    // 0x4e1c88: b.hs            #0x4e1d14
    // 0x4e1c8c: LoadField: r1 = r2->field_f
    //     0x4e1c8c: ldur            w1, [x2, #0xf]
    // 0x4e1c90: DecompressPointer r1
    //     0x4e1c90: add             x1, x1, HEAP, lsl #32
    // 0x4e1c94: ldur            x0, [fp, #-0x10]
    // 0x4e1c98: ldur            x3, [fp, #-0x30]
    // 0x4e1c9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4e1c9c: add             x25, x1, x3, lsl #2
    //     0x4e1ca0: add             x25, x25, #0xf
    //     0x4e1ca4: str             w0, [x25]
    //     0x4e1ca8: tbz             w0, #0, #0x4e1cc4
    //     0x4e1cac: ldurb           w16, [x1, #-1]
    //     0x4e1cb0: ldurb           w17, [x0, #-1]
    //     0x4e1cb4: and             x16, x17, x16, lsr #2
    //     0x4e1cb8: tst             x16, HEAP, lsr #32
    //     0x4e1cbc: b.eq            #0x4e1cc4
    //     0x4e1cc0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4e1cc4: ldur            x1, [fp, #-0x20]
    // 0x4e1cc8: add             x7, x1, #1
    // 0x4e1ccc: mov             x5, x2
    // 0x4e1cd0: ldr             x2, [fp, #0x10]
    // 0x4e1cd4: b               #0x4e1aa8
    // 0x4e1cd8: r0 = Null
    //     0x4e1cd8: mov             x0, NULL
    // 0x4e1cdc: LeaveFrame
    //     0x4e1cdc: mov             SP, fp
    //     0x4e1ce0: ldp             fp, lr, [SP], #0x10
    // 0x4e1ce4: ret
    //     0x4e1ce4: ret             
    // 0x4e1ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1ce8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1cec: b               #0x4e19b4
    // 0x4e1cf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e1cf0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e1cf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e1cf4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e1cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1cf8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1cfc: b               #0x4e1ac4
    // 0x4e1d00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e1d00: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e1d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1d04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1d08: b               #0x4e1b50
    // 0x4e1d0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e1d0c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e1d10: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4e1d10: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x4e1d14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e1d14: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
