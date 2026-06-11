// lib: , url: package:logging/src/logger.dart

// class id: 1049668, size: 0x8
class :: {

  static late Level recordStackTraceAtLevel; // offset: 0x12b8

  static Level recordStackTraceAtLevel() {
    // ** addr: 0x5a03d8, size: 0xc
    // 0x5a03d8: r0 = Instance_Level
    //     0x5a03d8: add             x0, PP, #0x38, lsl #12  ; [pp+0x38980] Obj!Level@955851
    //     0x5a03dc: ldr             x0, [x0, #0x980]
    // 0x5a03e0: ret
    //     0x5a03e0: ret             
  }
}

// class id: 538, size: 0x1c, field offset: 0x8
class Logger extends Object {

  static late final Logger root; // offset: 0x12ac
  static late final Map<String, Logger> _loggers; // offset: 0x12b0

  _ fine(/* No info */) {
    // ** addr: 0x59fab0, size: 0x80
    // 0x59fab0: EnterFrame
    //     0x59fab0: stp             fp, lr, [SP, #-0x10]!
    //     0x59fab4: mov             fp, SP
    // 0x59fab8: mov             x3, x2
    // 0x59fabc: LoadField: r0 = r4->field_13
    //     0x59fabc: ldur            w0, [x4, #0x13]
    // 0x59fac0: sub             x2, x0, #4
    // 0x59fac4: cmp             w2, #2
    // 0x59fac8: b.lt            #0x59faf0
    // 0x59facc: add             x0, fp, w2, sxtw #2
    // 0x59fad0: ldr             x0, [x0, #8]
    // 0x59fad4: cmp             w2, #4
    // 0x59fad8: b.lt            #0x59faf4
    // 0x59fadc: add             x4, fp, w2, sxtw #2
    // 0x59fae0: ldr             x4, [x4]
    // 0x59fae4: mov             x5, x0
    // 0x59fae8: mov             x6, x4
    // 0x59faec: b               #0x59fafc
    // 0x59faf0: r0 = Null
    //     0x59faf0: mov             x0, NULL
    // 0x59faf4: mov             x5, x0
    // 0x59faf8: r6 = Null
    //     0x59faf8: mov             x6, NULL
    // 0x59fafc: CheckStackOverflow
    //     0x59fafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59fb00: cmp             SP, x16
    //     0x59fb04: b.ls            #0x59fb28
    // 0x59fb08: r2 = Instance_Level
    //     0x59fb08: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3aba8] Obj!Level@955871
    //     0x59fb0c: ldr             x2, [x2, #0xba8]
    // 0x59fb10: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x59fb10: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x59fb14: r0 = log()
    //     0x59fb14: bl              #0x59fb50  ; [package:logging/src/logger.dart] Logger::log
    // 0x59fb18: r0 = Null
    //     0x59fb18: mov             x0, NULL
    // 0x59fb1c: LeaveFrame
    //     0x59fb1c: mov             SP, fp
    //     0x59fb20: ldp             fp, lr, [SP], #0x10
    // 0x59fb24: ret
    //     0x59fb24: ret             
    // 0x59fb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59fb28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59fb2c: b               #0x59fb08
  }
  _ log(/* No info */) {
    // ** addr: 0x59fb50, size: 0x220
    // 0x59fb50: EnterFrame
    //     0x59fb50: stp             fp, lr, [SP, #-0x10]!
    //     0x59fb54: mov             fp, SP
    // 0x59fb58: AllocStack(0x30)
    //     0x59fb58: sub             SP, SP, #0x30
    // 0x59fb5c: SetupParameters(Logger this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x59fb5c: mov             x7, x1
    //     0x59fb60: mov             x0, x3
    //     0x59fb64: stur            x3, [fp, #-0x18]
    //     0x59fb68: mov             x3, x2
    //     0x59fb6c: stur            x1, [fp, #-8]
    //     0x59fb70: stur            x2, [fp, #-0x10]
    //     0x59fb74: stur            x5, [fp, #-0x20]
    //     0x59fb78: stur            x6, [fp, #-0x28]
    // 0x59fb7c: CheckStackOverflow
    //     0x59fb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59fb80: cmp             SP, x16
    //     0x59fb84: b.ls            #0x59fd68
    // 0x59fb88: mov             x1, x7
    // 0x59fb8c: mov             x2, x3
    // 0x59fb90: r0 = isLoggable()
    //     0x59fb90: bl              #0x59ff1c  ; [package:logging/src/logger.dart] Logger::isLoggable
    // 0x59fb94: tbnz            w0, #4, #0x59fd58
    // 0x59fb98: ldur            x3, [fp, #-0x18]
    // 0x59fb9c: r0 = 60
    //     0x59fb9c: movz            x0, #0x3c
    // 0x59fba0: branchIfSmi(r3, 0x59fbac)
    //     0x59fba0: tbz             w3, #0, #0x59fbac
    // 0x59fba4: r0 = LoadClassIdInstr(r3)
    //     0x59fba4: ldur            x0, [x3, #-1]
    //     0x59fba8: ubfx            x0, x0, #0xc, #0x14
    // 0x59fbac: cmp             x0, #0x39
    // 0x59fbb0: b.ne            #0x59fbf0
    // 0x59fbb4: mov             x0, x3
    // 0x59fbb8: r2 = Null
    //     0x59fbb8: mov             x2, NULL
    // 0x59fbbc: r1 = Null
    //     0x59fbbc: mov             x1, NULL
    // 0x59fbc0: r8 = (dynamic this) => Object?
    //     0x59fbc0: add             x8, PP, #0x38, lsl #12  ; [pp+0x38920] FunctionType: (dynamic this) => Object?
    //     0x59fbc4: ldr             x8, [x8, #0x920]
    // 0x59fbc8: r3 = Null
    //     0x59fbc8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38928] Null
    //     0x59fbcc: ldr             x3, [x3, #0x928]
    // 0x59fbd0: r0 = DefaultTypeTest()
    //     0x59fbd0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x59fbd4: ldur            x16, [fp, #-0x18]
    // 0x59fbd8: str             x16, [SP]
    // 0x59fbdc: ldur            x0, [fp, #-0x18]
    // 0x59fbe0: ClosureCall
    //     0x59fbe0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x59fbe4: ldur            x2, [x0, #0x1f]
    //     0x59fbe8: blr             x2
    // 0x59fbec: b               #0x59fbf4
    // 0x59fbf0: ldur            x0, [fp, #-0x18]
    // 0x59fbf4: r1 = 60
    //     0x59fbf4: movz            x1, #0x3c
    // 0x59fbf8: branchIfSmi(r0, 0x59fc04)
    //     0x59fbf8: tbz             w0, #0, #0x59fc04
    // 0x59fbfc: r1 = LoadClassIdInstr(r0)
    //     0x59fbfc: ldur            x1, [x0, #-1]
    //     0x59fc00: ubfx            x1, x1, #0xc, #0x14
    // 0x59fc04: sub             x16, x1, #0x5e
    // 0x59fc08: cmp             x16, #1
    // 0x59fc0c: b.hi            #0x59fc18
    // 0x59fc10: mov             x3, x0
    // 0x59fc14: b               #0x59fc48
    // 0x59fc18: r1 = 60
    //     0x59fc18: movz            x1, #0x3c
    // 0x59fc1c: branchIfSmi(r0, 0x59fc28)
    //     0x59fc1c: tbz             w0, #0, #0x59fc28
    // 0x59fc20: r1 = LoadClassIdInstr(r0)
    //     0x59fc20: ldur            x1, [x0, #-1]
    //     0x59fc24: ubfx            x1, x1, #0xc, #0x14
    // 0x59fc28: str             x0, [SP]
    // 0x59fc2c: mov             x0, x1
    // 0x59fc30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x59fc30: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x59fc34: r0 = GDT[cid_x0 + 0x525c]()
    //     0x59fc34: movz            x17, #0x525c
    //     0x59fc38: add             lr, x0, x17
    //     0x59fc3c: ldr             lr, [x21, lr, lsl #3]
    //     0x59fc40: blr             lr
    // 0x59fc44: mov             x3, x0
    // 0x59fc48: ldur            x0, [fp, #-0x28]
    // 0x59fc4c: stur            x3, [fp, #-0x18]
    // 0x59fc50: cmp             w0, NULL
    // 0x59fc54: b.ne            #0x59fce0
    // 0x59fc58: ldur            x2, [fp, #-0x10]
    // 0x59fc5c: r0 = InitLateStaticField(0x12b8) // [package:logging/src/logger.dart] ::recordStackTraceAtLevel
    //     0x59fc5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59fc60: ldr             x0, [x0, #0x2570]
    //     0x59fc64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x59fc68: cmp             w0, w16
    //     0x59fc6c: b.ne            #0x59fc7c
    //     0x59fc70: add             x2, PP, #0x38, lsl #12  ; [pp+0x38938] Field <::.recordStackTraceAtLevel>: static late (offset: 0x12b8)
    //     0x59fc74: ldr             x2, [x2, #0x938]
    //     0x59fc78: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x59fc7c: ldur            x2, [fp, #-0x10]
    // 0x59fc80: LoadField: r0 = r2->field_b
    //     0x59fc80: ldur            x0, [x2, #0xb]
    // 0x59fc84: cmp             x0, #0x7d0
    // 0x59fc88: b.lt            #0x59fce0
    // 0x59fc8c: ldur            x0, [fp, #-0x20]
    // 0x59fc90: r0 = current()
    //     0x59fc90: bl              #0x3bbfa8  ; [dart:core] StackTrace::current
    // 0x59fc94: ldur            x0, [fp, #-0x20]
    // 0x59fc98: cmp             w0, NULL
    // 0x59fc9c: b.ne            #0x59fce0
    // 0x59fca0: ldur            x0, [fp, #-0x10]
    // 0x59fca4: ldur            x3, [fp, #-0x18]
    // 0x59fca8: r1 = Null
    //     0x59fca8: mov             x1, NULL
    // 0x59fcac: r2 = 8
    //     0x59fcac: movz            x2, #0x8
    // 0x59fcb0: r0 = AllocateArray()
    //     0x59fcb0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x59fcb4: r16 = "autogenerated stack trace for "
    //     0x59fcb4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38940] "autogenerated stack trace for "
    //     0x59fcb8: ldr             x16, [x16, #0x940]
    // 0x59fcbc: StoreField: r0->field_f = r16
    //     0x59fcbc: stur            w16, [x0, #0xf]
    // 0x59fcc0: ldur            x2, [fp, #-0x10]
    // 0x59fcc4: StoreField: r0->field_13 = r2
    //     0x59fcc4: stur            w2, [x0, #0x13]
    // 0x59fcc8: r16 = " "
    //     0x59fcc8: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x59fccc: ArrayStore: r0[0] = r16  ; List_4
    //     0x59fccc: stur            w16, [x0, #0x17]
    // 0x59fcd0: ldur            x3, [fp, #-0x18]
    // 0x59fcd4: StoreField: r0->field_1b = r3
    //     0x59fcd4: stur            w3, [x0, #0x1b]
    // 0x59fcd8: str             x0, [SP]
    // 0x59fcdc: r0 = _interpolate()
    //     0x59fcdc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x59fce0: ldur            x1, [fp, #-8]
    // 0x59fce4: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x59fce4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59fce8: ldr             x0, [x0, #0x770]
    //     0x59fcec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x59fcf0: cmp             w0, w16
    //     0x59fcf4: b.ne            #0x59fd00
    //     0x59fcf8: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x59fcfc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x59fd00: ldur            x1, [fp, #-8]
    // 0x59fd04: r0 = fullName()
    //     0x59fd04: bl              #0x59fe4c  ; [package:logging/src/logger.dart] Logger::fullName
    // 0x59fd08: stur            x0, [fp, #-0x20]
    // 0x59fd0c: r0 = LogRecord()
    //     0x59fd0c: bl              #0x59fe40  ; AllocateLogRecordStub -> LogRecord (size=0x14)
    // 0x59fd10: mov             x1, x0
    // 0x59fd14: ldur            x2, [fp, #-0x10]
    // 0x59fd18: ldur            x3, [fp, #-0x18]
    // 0x59fd1c: ldur            x5, [fp, #-0x20]
    // 0x59fd20: r0 = LogRecord()
    //     0x59fd20: bl              #0x59fd70  ; [package:logging/src/log_record.dart] LogRecord::LogRecord
    // 0x59fd24: ldur            x0, [fp, #-8]
    // 0x59fd28: LoadField: r1 = r0->field_b
    //     0x59fd28: ldur            w1, [x0, #0xb]
    // 0x59fd2c: DecompressPointer r1
    //     0x59fd2c: add             x1, x1, HEAP, lsl #32
    // 0x59fd30: cmp             w1, NULL
    // 0x59fd34: b.eq            #0x59fd58
    // 0x59fd38: r0 = InitLateStaticField(0x12ac) // [package:logging/src/logger.dart] Logger::root
    //     0x59fd38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59fd3c: ldr             x0, [x0, #0x2558]
    //     0x59fd40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x59fd44: cmp             w0, w16
    //     0x59fd48: b.ne            #0x59fd58
    //     0x59fd4c: add             x2, PP, #0x38, lsl #12  ; [pp+0x38948] Field <Logger.root>: static late final (offset: 0x12ac)
    //     0x59fd50: ldr             x2, [x2, #0x948]
    //     0x59fd54: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x59fd58: r0 = Null
    //     0x59fd58: mov             x0, NULL
    // 0x59fd5c: LeaveFrame
    //     0x59fd5c: mov             SP, fp
    //     0x59fd60: ldp             fp, lr, [SP], #0x10
    // 0x59fd64: ret
    //     0x59fd64: ret             
    // 0x59fd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59fd68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59fd6c: b               #0x59fb88
  }
  get _ fullName(/* No info */) {
    // ** addr: 0x59fe4c, size: 0xd0
    // 0x59fe4c: EnterFrame
    //     0x59fe4c: stp             fp, lr, [SP, #-0x10]!
    //     0x59fe50: mov             fp, SP
    // 0x59fe54: AllocStack(0x18)
    //     0x59fe54: sub             SP, SP, #0x18
    // 0x59fe58: SetupParameters(Logger this /* r1 => r0, fp-0x8 */)
    //     0x59fe58: mov             x0, x1
    //     0x59fe5c: stur            x1, [fp, #-8]
    // 0x59fe60: CheckStackOverflow
    //     0x59fe60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59fe64: cmp             SP, x16
    //     0x59fe68: b.ls            #0x59ff10
    // 0x59fe6c: LoadField: r1 = r0->field_b
    //     0x59fe6c: ldur            w1, [x0, #0xb]
    // 0x59fe70: DecompressPointer r1
    //     0x59fe70: add             x1, x1, HEAP, lsl #32
    // 0x59fe74: cmp             w1, NULL
    // 0x59fe78: b.ne            #0x59fe84
    // 0x59fe7c: r2 = Null
    //     0x59fe7c: mov             x2, NULL
    // 0x59fe80: b               #0x59fea0
    // 0x59fe84: LoadField: r2 = r1->field_7
    //     0x59fe84: ldur            w2, [x1, #7]
    // 0x59fe88: DecompressPointer r2
    //     0x59fe88: add             x2, x2, HEAP, lsl #32
    // 0x59fe8c: LoadField: r3 = r2->field_7
    //     0x59fe8c: ldur            w3, [x2, #7]
    // 0x59fe90: cbnz            w3, #0x59fe9c
    // 0x59fe94: r2 = false
    //     0x59fe94: add             x2, NULL, #0x30  ; false
    // 0x59fe98: b               #0x59fea0
    // 0x59fe9c: r2 = true
    //     0x59fe9c: add             x2, NULL, #0x20  ; true
    // 0x59fea0: cmp             w2, NULL
    // 0x59fea4: b.eq            #0x59fef8
    // 0x59fea8: tbnz            w2, #4, #0x59fef8
    // 0x59feac: cmp             w1, NULL
    // 0x59feb0: b.eq            #0x59ff18
    // 0x59feb4: r0 = fullName()
    //     0x59feb4: bl              #0x59fe4c  ; [package:logging/src/logger.dart] Logger::fullName
    // 0x59feb8: r1 = Null
    //     0x59feb8: mov             x1, NULL
    // 0x59febc: r2 = 6
    //     0x59febc: movz            x2, #0x6
    // 0x59fec0: stur            x0, [fp, #-0x10]
    // 0x59fec4: r0 = AllocateArray()
    //     0x59fec4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x59fec8: mov             x1, x0
    // 0x59fecc: ldur            x0, [fp, #-0x10]
    // 0x59fed0: StoreField: r1->field_f = r0
    //     0x59fed0: stur            w0, [x1, #0xf]
    // 0x59fed4: r16 = "."
    //     0x59fed4: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x59fed8: StoreField: r1->field_13 = r16
    //     0x59fed8: stur            w16, [x1, #0x13]
    // 0x59fedc: ldur            x0, [fp, #-8]
    // 0x59fee0: LoadField: r2 = r0->field_7
    //     0x59fee0: ldur            w2, [x0, #7]
    // 0x59fee4: DecompressPointer r2
    //     0x59fee4: add             x2, x2, HEAP, lsl #32
    // 0x59fee8: ArrayStore: r1[0] = r2  ; List_4
    //     0x59fee8: stur            w2, [x1, #0x17]
    // 0x59feec: str             x1, [SP]
    // 0x59fef0: r0 = _interpolate()
    //     0x59fef0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x59fef4: b               #0x59ff04
    // 0x59fef8: LoadField: r1 = r0->field_7
    //     0x59fef8: ldur            w1, [x0, #7]
    // 0x59fefc: DecompressPointer r1
    //     0x59fefc: add             x1, x1, HEAP, lsl #32
    // 0x59ff00: mov             x0, x1
    // 0x59ff04: LeaveFrame
    //     0x59ff04: mov             SP, fp
    //     0x59ff08: ldp             fp, lr, [SP], #0x10
    // 0x59ff0c: ret
    //     0x59ff0c: ret             
    // 0x59ff10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ff10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ff14: b               #0x59fe6c
    // 0x59ff18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ff18: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isLoggable(/* No info */) {
    // ** addr: 0x59ff1c, size: 0x4c
    // 0x59ff1c: EnterFrame
    //     0x59ff1c: stp             fp, lr, [SP, #-0x10]!
    //     0x59ff20: mov             fp, SP
    // 0x59ff24: AllocStack(0x8)
    //     0x59ff24: sub             SP, SP, #8
    // 0x59ff28: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x59ff28: stur            x2, [fp, #-8]
    // 0x59ff2c: CheckStackOverflow
    //     0x59ff2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ff30: cmp             SP, x16
    //     0x59ff34: b.ls            #0x59ff60
    // 0x59ff38: r0 = level()
    //     0x59ff38: bl              #0x59ff68  ; [package:logging/src/logger.dart] Logger::level
    // 0x59ff3c: ldur            x1, [fp, #-8]
    // 0x59ff40: LoadField: r2 = r1->field_b
    //     0x59ff40: ldur            x2, [x1, #0xb]
    // 0x59ff44: cmp             x2, #0x320
    // 0x59ff48: r16 = true
    //     0x59ff48: add             x16, NULL, #0x20  ; true
    // 0x59ff4c: r17 = false
    //     0x59ff4c: add             x17, NULL, #0x30  ; false
    // 0x59ff50: csel            x0, x16, x17, ge
    // 0x59ff54: LeaveFrame
    //     0x59ff54: mov             SP, fp
    //     0x59ff58: ldp             fp, lr, [SP], #0x10
    // 0x59ff5c: ret
    //     0x59ff5c: ret             
    // 0x59ff60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ff60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ff64: b               #0x59ff38
  }
  get _ level(/* No info */) {
    // ** addr: 0x59ff68, size: 0x88
    // 0x59ff68: EnterFrame
    //     0x59ff68: stp             fp, lr, [SP, #-0x10]!
    //     0x59ff6c: mov             fp, SP
    // 0x59ff70: CheckStackOverflow
    //     0x59ff70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ff74: cmp             SP, x16
    //     0x59ff78: b.ls            #0x59ffe0
    // 0x59ff7c: LoadField: r0 = r1->field_b
    //     0x59ff7c: ldur            w0, [x1, #0xb]
    // 0x59ff80: DecompressPointer r0
    //     0x59ff80: add             x0, x0, HEAP, lsl #32
    // 0x59ff84: cmp             w0, NULL
    // 0x59ff88: b.ne            #0x59ffa0
    // 0x59ff8c: LoadField: r0 = r1->field_f
    //     0x59ff8c: ldur            w0, [x1, #0xf]
    // 0x59ff90: DecompressPointer r0
    //     0x59ff90: add             x0, x0, HEAP, lsl #32
    // 0x59ff94: cmp             w0, NULL
    // 0x59ff98: b.eq            #0x59ffe8
    // 0x59ff9c: b               #0x59ffd4
    // 0x59ffa0: r0 = InitLateStaticField(0x12ac) // [package:logging/src/logger.dart] Logger::root
    //     0x59ffa0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59ffa4: ldr             x0, [x0, #0x2558]
    //     0x59ffa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x59ffac: cmp             w0, w16
    //     0x59ffb0: b.ne            #0x59ffc0
    //     0x59ffb4: add             x2, PP, #0x38, lsl #12  ; [pp+0x38948] Field <Logger.root>: static late final (offset: 0x12ac)
    //     0x59ffb8: ldr             x2, [x2, #0x948]
    //     0x59ffbc: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x59ffc0: LoadField: r1 = r0->field_f
    //     0x59ffc0: ldur            w1, [x0, #0xf]
    // 0x59ffc4: DecompressPointer r1
    //     0x59ffc4: add             x1, x1, HEAP, lsl #32
    // 0x59ffc8: cmp             w1, NULL
    // 0x59ffcc: b.eq            #0x59ffec
    // 0x59ffd0: mov             x0, x1
    // 0x59ffd4: LeaveFrame
    //     0x59ffd4: mov             SP, fp
    //     0x59ffd8: ldp             fp, lr, [SP], #0x10
    // 0x59ffdc: ret
    //     0x59ffdc: ret             
    // 0x59ffe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ffe0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ffe4: b               #0x59ff7c
    // 0x59ffe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ffe8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59ffec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ffec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Logger root() {
    // ** addr: 0x59fff0, size: 0x34
    // 0x59fff0: EnterFrame
    //     0x59fff0: stp             fp, lr, [SP, #-0x10]!
    //     0x59fff4: mov             fp, SP
    // 0x59fff8: CheckStackOverflow
    //     0x59fff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59fffc: cmp             SP, x16
    //     0x5a0000: b.ls            #0x5a001c
    // 0x5a0004: r1 = Null
    //     0x5a0004: mov             x1, NULL
    // 0x5a0008: r2 = ""
    //     0x5a0008: ldr             x2, [PP, #0x930]  ; [pp+0x930] ""
    // 0x5a000c: r0 = Logger()
    //     0x5a000c: bl              #0x5a0024  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x5a0010: LeaveFrame
    //     0x5a0010: mov             SP, fp
    //     0x5a0014: ldp             fp, lr, [SP], #0x10
    // 0x5a0018: ret
    //     0x5a0018: ret             
    // 0x5a001c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a001c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0020: b               #0x5a0004
  }
  factory _ Logger(/* No info */) {
    // ** addr: 0x5a0024, size: 0x98
    // 0x5a0024: EnterFrame
    //     0x5a0024: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0028: mov             fp, SP
    // 0x5a002c: AllocStack(0x18)
    //     0x5a002c: sub             SP, SP, #0x18
    // 0x5a0030: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5a0030: stur            x2, [fp, #-8]
    // 0x5a0034: CheckStackOverflow
    //     0x5a0034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0038: cmp             SP, x16
    //     0x5a003c: b.ls            #0x5a00b4
    // 0x5a0040: r1 = 1
    //     0x5a0040: movz            x1, #0x1
    // 0x5a0044: r0 = AllocateContext()
    //     0x5a0044: bl              #0x975b3c  ; AllocateContextStub
    // 0x5a0048: mov             x1, x0
    // 0x5a004c: ldur            x0, [fp, #-8]
    // 0x5a0050: stur            x1, [fp, #-0x10]
    // 0x5a0054: StoreField: r1->field_f = r0
    //     0x5a0054: stur            w0, [x1, #0xf]
    // 0x5a0058: r0 = InitLateStaticField(0x12b0) // [package:logging/src/logger.dart] Logger::_loggers
    //     0x5a0058: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a005c: ldr             x0, [x0, #0x2560]
    //     0x5a0060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a0064: cmp             w0, w16
    //     0x5a0068: b.ne            #0x5a0078
    //     0x5a006c: add             x2, PP, #0x38, lsl #12  ; [pp+0x38950] Field <Logger._loggers@1143512371>: static late final (offset: 0x12b0)
    //     0x5a0070: ldr             x2, [x2, #0x950]
    //     0x5a0074: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x5a0078: ldur            x2, [fp, #-0x10]
    // 0x5a007c: stur            x0, [fp, #-0x18]
    // 0x5a0080: LoadField: r3 = r2->field_f
    //     0x5a0080: ldur            w3, [x2, #0xf]
    // 0x5a0084: DecompressPointer r3
    //     0x5a0084: add             x3, x3, HEAP, lsl #32
    // 0x5a0088: stur            x3, [fp, #-8]
    // 0x5a008c: r1 = Function '<anonymous closure>': static.
    //     0x5a008c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38958] AnonymousClosure: static (0x5a00bc), in [package:logging/src/logger.dart] Logger::Logger (0x5a0024)
    //     0x5a0090: ldr             x1, [x1, #0x958]
    // 0x5a0094: r0 = AllocateClosure()
    //     0x5a0094: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a0098: ldur            x1, [fp, #-0x18]
    // 0x5a009c: ldur            x2, [fp, #-8]
    // 0x5a00a0: mov             x3, x0
    // 0x5a00a4: r0 = putIfAbsent()
    //     0x5a00a4: bl              #0x4f2604  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x5a00a8: LeaveFrame
    //     0x5a00a8: mov             SP, fp
    //     0x5a00ac: ldp             fp, lr, [SP], #0x10
    // 0x5a00b0: ret
    //     0x5a00b0: ret             
    // 0x5a00b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a00b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a00b8: b               #0x5a0040
  }
  [closure] static Logger <anonymous closure>(dynamic) {
    // ** addr: 0x5a00bc, size: 0x44
    // 0x5a00bc: EnterFrame
    //     0x5a00bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a00c0: mov             fp, SP
    // 0x5a00c4: ldr             x0, [fp, #0x10]
    // 0x5a00c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a00c8: ldur            w1, [x0, #0x17]
    // 0x5a00cc: DecompressPointer r1
    //     0x5a00cc: add             x1, x1, HEAP, lsl #32
    // 0x5a00d0: CheckStackOverflow
    //     0x5a00d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a00d4: cmp             SP, x16
    //     0x5a00d8: b.ls            #0x5a00f8
    // 0x5a00dc: LoadField: r2 = r1->field_f
    //     0x5a00dc: ldur            w2, [x1, #0xf]
    // 0x5a00e0: DecompressPointer r2
    //     0x5a00e0: add             x2, x2, HEAP, lsl #32
    // 0x5a00e4: r1 = Null
    //     0x5a00e4: mov             x1, NULL
    // 0x5a00e8: r0 = Logger._named()
    //     0x5a00e8: bl              #0x5a0100  ; [package:logging/src/logger.dart] Logger::Logger._named
    // 0x5a00ec: LeaveFrame
    //     0x5a00ec: mov             SP, fp
    //     0x5a00f0: ldp             fp, lr, [SP], #0x10
    // 0x5a00f4: ret
    //     0x5a00f4: ret             
    // 0x5a00f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a00f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a00fc: b               #0x5a00dc
  }
  factory _ Logger._named(/* No info */) {
    // ** addr: 0x5a0100, size: 0x1c0
    // 0x5a0100: EnterFrame
    //     0x5a0100: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0104: mov             fp, SP
    // 0x5a0108: AllocStack(0x38)
    //     0x5a0108: sub             SP, SP, #0x38
    // 0x5a010c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5a010c: mov             x0, x2
    //     0x5a0110: stur            x2, [fp, #-8]
    // 0x5a0114: CheckStackOverflow
    //     0x5a0114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0118: cmp             SP, x16
    //     0x5a011c: b.ls            #0x5a02b8
    // 0x5a0120: mov             x1, x0
    // 0x5a0124: r2 = "."
    //     0x5a0124: ldr             x2, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x5a0128: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5a0128: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5a012c: r0 = startsWith()
    //     0x5a012c: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x5a0130: tbz             w0, #4, #0x5a0264
    // 0x5a0134: ldur            x1, [fp, #-8]
    // 0x5a0138: LoadField: r0 = r1->field_7
    //     0x5a0138: ldur            w0, [x1, #7]
    // 0x5a013c: r2 = LoadInt32Instr(r0)
    //     0x5a013c: sbfx            x2, x0, #1, #0x1f
    // 0x5a0140: sub             x0, x2, #1
    // 0x5a0144: lsl             x2, x0, #1
    // 0x5a0148: stp             x2, x1, [SP, #8]
    // 0x5a014c: r16 = "."
    //     0x5a014c: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x5a0150: str             x16, [SP]
    // 0x5a0154: r0 = _substringMatches()
    //     0x5a0154: bl              #0x3c78e0  ; [dart:core] _StringBase::_substringMatches
    // 0x5a0158: tbz             w0, #4, #0x5a028c
    // 0x5a015c: ldur            x1, [fp, #-8]
    // 0x5a0160: r2 = "."
    //     0x5a0160: ldr             x2, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x5a0164: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5a0164: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5a0168: r0 = lastIndexOf()
    //     0x5a0168: bl              #0x3db334  ; [dart:core] _StringBase::lastIndexOf
    // 0x5a016c: mov             x3, x0
    // 0x5a0170: stur            x3, [fp, #-0x10]
    // 0x5a0174: cmn             x3, #1
    // 0x5a0178: b.ne            #0x5a01c0
    // 0x5a017c: ldur            x1, [fp, #-8]
    // 0x5a0180: r0 = LoadClassIdInstr(r1)
    //     0x5a0180: ldur            x0, [x1, #-1]
    //     0x5a0184: ubfx            x0, x0, #0xc, #0x14
    // 0x5a0188: r16 = ""
    //     0x5a0188: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x5a018c: stp             x16, x1, [SP]
    // 0x5a0190: mov             lr, x0
    // 0x5a0194: ldr             lr, [x21, lr, lsl #3]
    // 0x5a0198: blr             lr
    // 0x5a019c: tbz             w0, #4, #0x5a01b0
    // 0x5a01a0: r1 = Null
    //     0x5a01a0: mov             x1, NULL
    // 0x5a01a4: r2 = ""
    //     0x5a01a4: ldr             x2, [PP, #0x930]  ; [pp+0x930] ""
    // 0x5a01a8: r0 = Logger()
    //     0x5a01a8: bl              #0x5a0024  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x5a01ac: b               #0x5a01b4
    // 0x5a01b0: r0 = Null
    //     0x5a01b0: mov             x0, NULL
    // 0x5a01b4: mov             x3, x0
    // 0x5a01b8: ldur            x2, [fp, #-8]
    // 0x5a01bc: b               #0x5a0218
    // 0x5a01c0: r0 = BoxInt64Instr(r3)
    //     0x5a01c0: sbfiz           x0, x3, #1, #0x1f
    //     0x5a01c4: cmp             x3, x0, asr #1
    //     0x5a01c8: b.eq            #0x5a01d4
    //     0x5a01cc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a01d0: stur            x3, [x0, #7]
    // 0x5a01d4: str             x0, [SP]
    // 0x5a01d8: ldur            x1, [fp, #-8]
    // 0x5a01dc: r2 = 0
    //     0x5a01dc: movz            x2, #0
    // 0x5a01e0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5a01e0: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5a01e4: r0 = substring()
    //     0x5a01e4: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x5a01e8: mov             x2, x0
    // 0x5a01ec: r1 = Null
    //     0x5a01ec: mov             x1, NULL
    // 0x5a01f0: r0 = Logger()
    //     0x5a01f0: bl              #0x5a0024  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x5a01f4: mov             x3, x0
    // 0x5a01f8: ldur            x0, [fp, #-0x10]
    // 0x5a01fc: stur            x3, [fp, #-0x18]
    // 0x5a0200: add             x2, x0, #1
    // 0x5a0204: ldur            x1, [fp, #-8]
    // 0x5a0208: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5a0208: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5a020c: r0 = substring()
    //     0x5a020c: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x5a0210: ldur            x3, [fp, #-0x18]
    // 0x5a0214: mov             x2, x0
    // 0x5a0218: stur            x3, [fp, #-8]
    // 0x5a021c: stur            x2, [fp, #-0x18]
    // 0x5a0220: r16 = <String, Logger>
    //     0x5a0220: add             x16, PP, #0x38, lsl #12  ; [pp+0x38960] TypeArguments: <String, Logger>
    //     0x5a0224: ldr             x16, [x16, #0x960]
    // 0x5a0228: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5a022c: stp             lr, x16, [SP]
    // 0x5a0230: r0 = Map._fromLiteral()
    //     0x5a0230: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x5a0234: stur            x0, [fp, #-0x20]
    // 0x5a0238: r0 = Logger()
    //     0x5a0238: bl              #0x5a038c  ; AllocateLoggerStub -> Logger (size=0x1c)
    // 0x5a023c: mov             x1, x0
    // 0x5a0240: ldur            x2, [fp, #-0x18]
    // 0x5a0244: ldur            x3, [fp, #-8]
    // 0x5a0248: ldur            x5, [fp, #-0x20]
    // 0x5a024c: stur            x0, [fp, #-8]
    // 0x5a0250: r0 = Logger._internal()
    //     0x5a0250: bl              #0x5a02c0  ; [package:logging/src/logger.dart] Logger::Logger._internal
    // 0x5a0254: ldur            x0, [fp, #-8]
    // 0x5a0258: LeaveFrame
    //     0x5a0258: mov             SP, fp
    //     0x5a025c: ldp             fp, lr, [SP], #0x10
    // 0x5a0260: ret
    //     0x5a0260: ret             
    // 0x5a0264: r0 = ArgumentError()
    //     0x5a0264: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5a0268: mov             x1, x0
    // 0x5a026c: r0 = "name shouldn\'t start with a \'.\'"
    //     0x5a026c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38968] "name shouldn\'t start with a \'.\'"
    //     0x5a0270: ldr             x0, [x0, #0x968]
    // 0x5a0274: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a0274: stur            w0, [x1, #0x17]
    // 0x5a0278: r0 = false
    //     0x5a0278: add             x0, NULL, #0x30  ; false
    // 0x5a027c: StoreField: r1->field_b = r0
    //     0x5a027c: stur            w0, [x1, #0xb]
    // 0x5a0280: mov             x0, x1
    // 0x5a0284: r0 = Throw()
    //     0x5a0284: bl              #0x974e90  ; ThrowStub
    // 0x5a0288: brk             #0
    // 0x5a028c: r0 = false
    //     0x5a028c: add             x0, NULL, #0x30  ; false
    // 0x5a0290: r0 = ArgumentError()
    //     0x5a0290: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5a0294: mov             x1, x0
    // 0x5a0298: r0 = "name shouldn\'t end with a \'.\'"
    //     0x5a0298: add             x0, PP, #0x38, lsl #12  ; [pp+0x38970] "name shouldn\'t end with a \'.\'"
    //     0x5a029c: ldr             x0, [x0, #0x970]
    // 0x5a02a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a02a0: stur            w0, [x1, #0x17]
    // 0x5a02a4: r0 = false
    //     0x5a02a4: add             x0, NULL, #0x30  ; false
    // 0x5a02a8: StoreField: r1->field_b = r0
    //     0x5a02a8: stur            w0, [x1, #0xb]
    // 0x5a02ac: mov             x0, x1
    // 0x5a02b0: r0 = Throw()
    //     0x5a02b0: bl              #0x974e90  ; ThrowStub
    // 0x5a02b4: brk             #0
    // 0x5a02b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a02b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a02bc: b               #0x5a0120
  }
  _ Logger._internal(/* No info */) {
    // ** addr: 0x5a02c0, size: 0xcc
    // 0x5a02c0: EnterFrame
    //     0x5a02c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a02c4: mov             fp, SP
    // 0x5a02c8: mov             x4, x1
    // 0x5a02cc: mov             x16, x3
    // 0x5a02d0: mov             x3, x2
    // 0x5a02d4: mov             x2, x16
    // 0x5a02d8: mov             x1, x5
    // 0x5a02dc: CheckStackOverflow
    //     0x5a02dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a02e0: cmp             SP, x16
    //     0x5a02e4: b.ls            #0x5a0384
    // 0x5a02e8: mov             x0, x3
    // 0x5a02ec: StoreField: r4->field_7 = r0
    //     0x5a02ec: stur            w0, [x4, #7]
    //     0x5a02f0: ldurb           w16, [x4, #-1]
    //     0x5a02f4: ldurb           w17, [x0, #-1]
    //     0x5a02f8: and             x16, x17, x16, lsr #2
    //     0x5a02fc: tst             x16, HEAP, lsr #32
    //     0x5a0300: b.eq            #0x5a0308
    //     0x5a0304: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x5a0308: mov             x0, x2
    // 0x5a030c: StoreField: r4->field_b = r0
    //     0x5a030c: stur            w0, [x4, #0xb]
    //     0x5a0310: ldurb           w16, [x4, #-1]
    //     0x5a0314: ldurb           w17, [x0, #-1]
    //     0x5a0318: and             x16, x17, x16, lsr #2
    //     0x5a031c: tst             x16, HEAP, lsr #32
    //     0x5a0320: b.eq            #0x5a0328
    //     0x5a0324: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x5a0328: mov             x0, x1
    // 0x5a032c: StoreField: r4->field_13 = r0
    //     0x5a032c: stur            w0, [x4, #0x13]
    //     0x5a0330: ldurb           w16, [x4, #-1]
    //     0x5a0334: ldurb           w17, [x0, #-1]
    //     0x5a0338: and             x16, x17, x16, lsr #2
    //     0x5a033c: tst             x16, HEAP, lsr #32
    //     0x5a0340: b.eq            #0x5a0348
    //     0x5a0344: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x5a0348: cmp             w2, NULL
    // 0x5a034c: b.ne            #0x5a0360
    // 0x5a0350: r0 = Instance_Level
    //     0x5a0350: add             x0, PP, #0x38, lsl #12  ; [pp+0x38978] Obj!Level@955831
    //     0x5a0354: ldr             x0, [x0, #0x978]
    // 0x5a0358: StoreField: r4->field_f = r0
    //     0x5a0358: stur            w0, [x4, #0xf]
    // 0x5a035c: b               #0x5a0374
    // 0x5a0360: LoadField: r1 = r2->field_13
    //     0x5a0360: ldur            w1, [x2, #0x13]
    // 0x5a0364: DecompressPointer r1
    //     0x5a0364: add             x1, x1, HEAP, lsl #32
    // 0x5a0368: mov             x2, x3
    // 0x5a036c: mov             x3, x4
    // 0x5a0370: r0 = []=()
    //     0x5a0370: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5a0374: r0 = Null
    //     0x5a0374: mov             x0, NULL
    // 0x5a0378: LeaveFrame
    //     0x5a0378: mov             SP, fp
    //     0x5a037c: ldp             fp, lr, [SP], #0x10
    // 0x5a0380: ret
    //     0x5a0380: ret             
    // 0x5a0384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0384: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0388: b               #0x5a02e8
  }
  static Map<String, Logger> _loggers() {
    // ** addr: 0x5a0398, size: 0x40
    // 0x5a0398: EnterFrame
    //     0x5a0398: stp             fp, lr, [SP, #-0x10]!
    //     0x5a039c: mov             fp, SP
    // 0x5a03a0: AllocStack(0x10)
    //     0x5a03a0: sub             SP, SP, #0x10
    // 0x5a03a4: CheckStackOverflow
    //     0x5a03a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a03a8: cmp             SP, x16
    //     0x5a03ac: b.ls            #0x5a03d0
    // 0x5a03b0: r16 = <String, Logger>
    //     0x5a03b0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38960] TypeArguments: <String, Logger>
    //     0x5a03b4: ldr             x16, [x16, #0x960]
    // 0x5a03b8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5a03bc: stp             lr, x16, [SP]
    // 0x5a03c0: r0 = Map._fromLiteral()
    //     0x5a03c0: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x5a03c4: LeaveFrame
    //     0x5a03c4: mov             SP, fp
    //     0x5a03c8: ldp             fp, lr, [SP], #0x10
    // 0x5a03cc: ret
    //     0x5a03cc: ret             
    // 0x5a03d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a03d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a03d4: b               #0x5a03b0
  }
  _ warning(/* No info */) {
    // ** addr: 0x5a5bc0, size: 0x80
    // 0x5a5bc0: EnterFrame
    //     0x5a5bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5bc4: mov             fp, SP
    // 0x5a5bc8: mov             x3, x2
    // 0x5a5bcc: LoadField: r0 = r4->field_13
    //     0x5a5bcc: ldur            w0, [x4, #0x13]
    // 0x5a5bd0: sub             x2, x0, #4
    // 0x5a5bd4: cmp             w2, #2
    // 0x5a5bd8: b.lt            #0x5a5c00
    // 0x5a5bdc: add             x0, fp, w2, sxtw #2
    // 0x5a5be0: ldr             x0, [x0, #8]
    // 0x5a5be4: cmp             w2, #4
    // 0x5a5be8: b.lt            #0x5a5c04
    // 0x5a5bec: add             x4, fp, w2, sxtw #2
    // 0x5a5bf0: ldr             x4, [x4]
    // 0x5a5bf4: mov             x5, x0
    // 0x5a5bf8: mov             x6, x4
    // 0x5a5bfc: b               #0x5a5c0c
    // 0x5a5c00: r0 = Null
    //     0x5a5c00: mov             x0, NULL
    // 0x5a5c04: mov             x5, x0
    // 0x5a5c08: r6 = Null
    //     0x5a5c08: mov             x6, NULL
    // 0x5a5c0c: CheckStackOverflow
    //     0x5a5c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5c10: cmp             SP, x16
    //     0x5a5c14: b.ls            #0x5a5c38
    // 0x5a5c18: r2 = Instance_Level
    //     0x5a5c18: add             x2, PP, #0x38, lsl #12  ; [pp+0x38918] Obj!Level@9558b1
    //     0x5a5c1c: ldr             x2, [x2, #0x918]
    // 0x5a5c20: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x5a5c20: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x5a5c24: r0 = log()
    //     0x5a5c24: bl              #0x59fb50  ; [package:logging/src/logger.dart] Logger::log
    // 0x5a5c28: r0 = Null
    //     0x5a5c28: mov             x0, NULL
    // 0x5a5c2c: LeaveFrame
    //     0x5a5c2c: mov             SP, fp
    //     0x5a5c30: ldp             fp, lr, [SP], #0x10
    // 0x5a5c34: ret
    //     0x5a5c34: ret             
    // 0x5a5c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5c38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5c3c: b               #0x5a5c18
  }
  _ finest(/* No info */) {
    // ** addr: 0x694c18, size: 0x48
    // 0x694c18: EnterFrame
    //     0x694c18: stp             fp, lr, [SP, #-0x10]!
    //     0x694c1c: mov             fp, SP
    // 0x694c20: mov             x3, x2
    // 0x694c24: CheckStackOverflow
    //     0x694c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694c28: cmp             SP, x16
    //     0x694c2c: b.ls            #0x694c58
    // 0x694c30: r2 = Instance_Level
    //     0x694c30: add             x2, PP, #0x38, lsl #12  ; [pp+0x38c68] Obj!Level@9558d1
    //     0x694c34: ldr             x2, [x2, #0xc68]
    // 0x694c38: r5 = Null
    //     0x694c38: mov             x5, NULL
    // 0x694c3c: r6 = Null
    //     0x694c3c: mov             x6, NULL
    // 0x694c40: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x694c40: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x694c44: r0 = log()
    //     0x694c44: bl              #0x59fb50  ; [package:logging/src/logger.dart] Logger::log
    // 0x694c48: r0 = Null
    //     0x694c48: mov             x0, NULL
    // 0x694c4c: LeaveFrame
    //     0x694c4c: mov             SP, fp
    //     0x694c50: ldp             fp, lr, [SP], #0x10
    // 0x694c54: ret
    //     0x694c54: ret             
    // 0x694c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694c58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694c5c: b               #0x694c30
  }
  _ info(/* No info */) {
    // ** addr: 0x6c485c, size: 0x48
    // 0x6c485c: EnterFrame
    //     0x6c485c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4860: mov             fp, SP
    // 0x6c4864: mov             x3, x2
    // 0x6c4868: CheckStackOverflow
    //     0x6c4868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c486c: cmp             SP, x16
    //     0x6c4870: b.ls            #0x6c489c
    // 0x6c4874: r2 = Instance_Level
    //     0x6c4874: add             x2, PP, #0x38, lsl #12  ; [pp+0x38978] Obj!Level@955831
    //     0x6c4878: ldr             x2, [x2, #0x978]
    // 0x6c487c: r5 = Null
    //     0x6c487c: mov             x5, NULL
    // 0x6c4880: r6 = Null
    //     0x6c4880: mov             x6, NULL
    // 0x6c4884: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x6c4884: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x6c4888: r0 = log()
    //     0x6c4888: bl              #0x59fb50  ; [package:logging/src/logger.dart] Logger::log
    // 0x6c488c: r0 = Null
    //     0x6c488c: mov             x0, NULL
    // 0x6c4890: LeaveFrame
    //     0x6c4890: mov             SP, fp
    //     0x6c4894: ldp             fp, lr, [SP], #0x10
    // 0x6c4898: ret
    //     0x6c4898: ret             
    // 0x6c489c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c489c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c48a0: b               #0x6c4874
  }
}
