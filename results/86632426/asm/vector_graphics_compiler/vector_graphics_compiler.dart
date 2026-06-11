// lib: , url: package:vector_graphics_compiler/vector_graphics_compiler.dart

// class id: 1049910, size: 0x8
class :: {

  static _ encodeSvg(/* No info */) {
    // ** addr: 0x7a7394, size: 0x40
    // 0x7a7394: EnterFrame
    //     0x7a7394: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7398: mov             fp, SP
    // 0x7a739c: mov             x16, x2
    // 0x7a73a0: mov             x2, x1
    // 0x7a73a4: mov             x1, x16
    // 0x7a73a8: CheckStackOverflow
    //     0x7a73a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a73ac: cmp             SP, x16
    //     0x7a73b0: b.ls            #0x7a73cc
    // 0x7a73b4: r0 = parse()
    //     0x7a73b4: bl              #0x7ac424  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::parse
    // 0x7a73b8: mov             x1, x0
    // 0x7a73bc: r0 = _encodeInstructions()
    //     0x7a73bc: bl              #0x7a73d4  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::_encodeInstructions
    // 0x7a73c0: LeaveFrame
    //     0x7a73c0: mov             SP, fp
    //     0x7a73c4: ldp             fp, lr, [SP], #0x10
    // 0x7a73c8: ret
    //     0x7a73c8: ret             
    // 0x7a73cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a73cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a73d0: b               #0x7a73b4
  }
  static _ _encodeInstructions(/* No info */) {
    // ** addr: 0x7a73d4, size: 0x1c94
    // 0x7a73d4: EnterFrame
    //     0x7a73d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a73d8: mov             fp, SP
    // 0x7a73dc: AllocStack(0x100)
    //     0x7a73dc: sub             SP, SP, #0x100
    // 0x7a73e0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7a73e0: stur            x1, [fp, #-8]
    // 0x7a73e4: CheckStackOverflow
    //     0x7a73e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a73e8: cmp             SP, x16
    //     0x7a73ec: b.ls            #0x7a8ed8
    // 0x7a73f0: r0 = VectorGraphicsBuffer()
    //     0x7a73f0: bl              #0x7ac3d0  ; AllocateVectorGraphicsBufferStub -> VectorGraphicsBuffer (size=0x58)
    // 0x7a73f4: mov             x1, x0
    // 0x7a73f8: stur            x0, [fp, #-0x10]
    // 0x7a73fc: r0 = VectorGraphicsBuffer()
    //     0x7a73fc: bl              #0x7ac20c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::VectorGraphicsBuffer
    // 0x7a7400: ldur            x0, [fp, #-8]
    // 0x7a7404: LoadField: d0 = r0->field_7
    //     0x7a7404: ldur            d0, [x0, #7]
    // 0x7a7408: LoadField: d1 = r0->field_f
    //     0x7a7408: ldur            d1, [x0, #0xf]
    // 0x7a740c: ldur            x2, [fp, #-0x10]
    // 0x7a7410: r1 = Instance_VectorGraphicsCodec
    //     0x7a7410: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c700] Obj!VectorGraphicsCodec@9553e1
    //     0x7a7414: ldr             x1, [x1, #0x700]
    // 0x7a7418: r0 = writeSize()
    //     0x7a7418: bl              #0x7ac0d4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeSize
    // 0x7a741c: r16 = <int, int>
    //     0x7a741c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <int, int>
    // 0x7a7420: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7a7424: stp             lr, x16, [SP]
    // 0x7a7428: r0 = Map._fromLiteral()
    //     0x7a7428: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7a742c: stur            x0, [fp, #-0x18]
    // 0x7a7430: r16 = <int, int>
    //     0x7a7430: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <int, int>
    // 0x7a7434: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7a7438: stp             lr, x16, [SP]
    // 0x7a743c: r0 = Map._fromLiteral()
    //     0x7a743c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7a7440: stur            x0, [fp, #-0x20]
    // 0x7a7444: r16 = <Gradient, int>
    //     0x7a7444: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c998] TypeArguments: <Gradient, int>
    //     0x7a7448: ldr             x16, [x16, #0x998]
    // 0x7a744c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7a7450: stp             lr, x16, [SP]
    // 0x7a7454: r0 = Map._fromLiteral()
    //     0x7a7454: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7a7458: mov             x4, x0
    // 0x7a745c: ldur            x0, [fp, #-8]
    // 0x7a7460: stur            x4, [fp, #-0x40]
    // 0x7a7464: LoadField: r6 = r0->field_27
    //     0x7a7464: ldur            w6, [x0, #0x27]
    // 0x7a7468: DecompressPointer r6
    //     0x7a7468: add             x6, x6, HEAP, lsl #32
    // 0x7a746c: stur            x6, [fp, #-0x38]
    // 0x7a7470: LoadField: r1 = r6->field_b
    //     0x7a7470: ldur            w1, [x6, #0xb]
    // 0x7a7474: r7 = LoadInt32Instr(r1)
    //     0x7a7474: sbfx            x7, x1, #1, #0x1f
    // 0x7a7478: stur            x7, [fp, #-0x30]
    // 0x7a747c: r1 = 0
    //     0x7a747c: movz            x1, #0
    // 0x7a7480: CheckStackOverflow
    //     0x7a7480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7484: cmp             SP, x16
    //     0x7a7488: b.ls            #0x7a8ee0
    // 0x7a748c: LoadField: r2 = r6->field_b
    //     0x7a748c: ldur            w2, [x6, #0xb]
    // 0x7a7490: r3 = LoadInt32Instr(r2)
    //     0x7a7490: sbfx            x3, x2, #1, #0x1f
    // 0x7a7494: cmp             x7, x3
    // 0x7a7498: b.ne            #0x7a8eb8
    // 0x7a749c: cmp             x1, x3
    // 0x7a74a0: b.ge            #0x7a74f8
    // 0x7a74a4: LoadField: r2 = r6->field_f
    //     0x7a74a4: ldur            w2, [x6, #0xf]
    // 0x7a74a8: DecompressPointer r2
    //     0x7a74a8: add             x2, x2, HEAP, lsl #32
    // 0x7a74ac: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x7a74ac: add             x16, x2, x1, lsl #2
    //     0x7a74b0: ldur            w3, [x16, #0xf]
    // 0x7a74b4: DecompressPointer r3
    //     0x7a74b4: add             x3, x3, HEAP, lsl #32
    // 0x7a74b8: add             x8, x1, #1
    // 0x7a74bc: stur            x8, [fp, #-0x28]
    // 0x7a74c0: LoadField: r1 = r3->field_b
    //     0x7a74c0: ldur            x1, [x3, #0xb]
    // 0x7a74c4: LoadField: r5 = r3->field_7
    //     0x7a74c4: ldur            w5, [x3, #7]
    // 0x7a74c8: DecompressPointer r5
    //     0x7a74c8: add             x5, x5, HEAP, lsl #32
    // 0x7a74cc: ldur            x2, [fp, #-0x10]
    // 0x7a74d0: mov             x3, x1
    // 0x7a74d4: r1 = Instance_VectorGraphicsCodec
    //     0x7a74d4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c700] Obj!VectorGraphicsCodec@9553e1
    //     0x7a74d8: ldr             x1, [x1, #0x700]
    // 0x7a74dc: r0 = writeImage()
    //     0x7a74dc: bl              #0x7abef8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeImage
    // 0x7a74e0: ldur            x1, [fp, #-0x28]
    // 0x7a74e4: ldur            x0, [fp, #-8]
    // 0x7a74e8: ldur            x4, [fp, #-0x40]
    // 0x7a74ec: ldur            x6, [fp, #-0x38]
    // 0x7a74f0: ldur            x7, [fp, #-0x30]
    // 0x7a74f4: b               #0x7a7480
    // 0x7a74f8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7a74f8: ldur            w4, [x0, #0x17]
    // 0x7a74fc: DecompressPointer r4
    //     0x7a74fc: add             x4, x4, HEAP, lsl #32
    // 0x7a7500: stur            x4, [fp, #-0x50]
    // 0x7a7504: LoadField: r1 = r4->field_b
    //     0x7a7504: ldur            w1, [x4, #0xb]
    // 0x7a7508: r5 = LoadInt32Instr(r1)
    //     0x7a7508: sbfx            x5, x1, #1, #0x1f
    // 0x7a750c: stur            x5, [fp, #-0x30]
    // 0x7a7510: r1 = 0
    //     0x7a7510: movz            x1, #0
    // 0x7a7514: CheckStackOverflow
    //     0x7a7514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7518: cmp             SP, x16
    //     0x7a751c: b.ls            #0x7a8ee8
    // 0x7a7520: LoadField: r2 = r4->field_b
    //     0x7a7520: ldur            w2, [x4, #0xb]
    // 0x7a7524: r3 = LoadInt32Instr(r2)
    //     0x7a7524: sbfx            x3, x2, #1, #0x1f
    // 0x7a7528: stur            x3, [fp, #-0x70]
    // 0x7a752c: cmp             x5, x3
    // 0x7a7530: b.ne            #0x7a8e98
    // 0x7a7534: cmp             x1, x3
    // 0x7a7538: b.ge            #0x7a75d4
    // 0x7a753c: LoadField: r2 = r4->field_f
    //     0x7a753c: ldur            w2, [x4, #0xf]
    // 0x7a7540: DecompressPointer r2
    //     0x7a7540: add             x2, x2, HEAP, lsl #32
    // 0x7a7544: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x7a7544: add             x16, x2, x1, lsl #2
    //     0x7a7548: ldur            w6, [x16, #0xf]
    // 0x7a754c: DecompressPointer r6
    //     0x7a754c: add             x6, x6, HEAP, lsl #32
    // 0x7a7550: stur            x6, [fp, #-0x48]
    // 0x7a7554: add             x7, x1, #1
    // 0x7a7558: stur            x7, [fp, #-0x28]
    // 0x7a755c: LoadField: r1 = r6->field_f
    //     0x7a755c: ldur            w1, [x6, #0xf]
    // 0x7a7560: DecompressPointer r1
    //     0x7a7560: add             x1, x1, HEAP, lsl #32
    // 0x7a7564: cmp             w1, NULL
    // 0x7a7568: b.ne            #0x7a7574
    // 0x7a756c: r1 = Null
    //     0x7a756c: mov             x1, NULL
    // 0x7a7570: b               #0x7a7580
    // 0x7a7574: LoadField: r2 = r1->field_b
    //     0x7a7574: ldur            w2, [x1, #0xb]
    // 0x7a7578: DecompressPointer r2
    //     0x7a7578: add             x2, x2, HEAP, lsl #32
    // 0x7a757c: mov             x1, x2
    // 0x7a7580: ldur            x2, [fp, #-0x40]
    // 0x7a7584: ldur            x3, [fp, #-0x10]
    // 0x7a7588: r0 = _encodeShader()
    //     0x7a7588: bl              #0x7ab12c  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::_encodeShader
    // 0x7a758c: ldur            x0, [fp, #-0x48]
    // 0x7a7590: LoadField: r1 = r0->field_b
    //     0x7a7590: ldur            w1, [x0, #0xb]
    // 0x7a7594: DecompressPointer r1
    //     0x7a7594: add             x1, x1, HEAP, lsl #32
    // 0x7a7598: cmp             w1, NULL
    // 0x7a759c: b.ne            #0x7a75a8
    // 0x7a75a0: r1 = Null
    //     0x7a75a0: mov             x1, NULL
    // 0x7a75a4: b               #0x7a75b4
    // 0x7a75a8: LoadField: r0 = r1->field_b
    //     0x7a75a8: ldur            w0, [x1, #0xb]
    // 0x7a75ac: DecompressPointer r0
    //     0x7a75ac: add             x0, x0, HEAP, lsl #32
    // 0x7a75b0: mov             x1, x0
    // 0x7a75b4: ldur            x2, [fp, #-0x40]
    // 0x7a75b8: ldur            x3, [fp, #-0x10]
    // 0x7a75bc: r0 = _encodeShader()
    //     0x7a75bc: bl              #0x7ab12c  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::_encodeShader
    // 0x7a75c0: ldur            x1, [fp, #-0x28]
    // 0x7a75c4: ldur            x0, [fp, #-8]
    // 0x7a75c8: ldur            x4, [fp, #-0x50]
    // 0x7a75cc: ldur            x5, [fp, #-0x30]
    // 0x7a75d0: b               #0x7a7514
    // 0x7a75d4: r0 = 0
    //     0x7a75d4: movz            x0, #0
    // 0x7a75d8: ldur            x5, [fp, #-0x40]
    // 0x7a75dc: ldur            x4, [fp, #-0x50]
    // 0x7a75e0: CheckStackOverflow
    //     0x7a75e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a75e4: cmp             SP, x16
    //     0x7a75e8: b.ls            #0x7a8ef0
    // 0x7a75ec: LoadField: r1 = r4->field_b
    //     0x7a75ec: ldur            w1, [x4, #0xb]
    // 0x7a75f0: r2 = LoadInt32Instr(r1)
    //     0x7a75f0: sbfx            x2, x1, #1, #0x1f
    // 0x7a75f4: cmp             x3, x2
    // 0x7a75f8: b.ne            #0x7a8e78
    // 0x7a75fc: cmp             x0, x2
    // 0x7a7600: b.ge            #0x7a7884
    // 0x7a7604: LoadField: r1 = r4->field_f
    //     0x7a7604: ldur            w1, [x4, #0xf]
    // 0x7a7608: DecompressPointer r1
    //     0x7a7608: add             x1, x1, HEAP, lsl #32
    // 0x7a760c: lsl             x6, x0, #1
    // 0x7a7610: stur            x6, [fp, #-0x68]
    // 0x7a7614: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x7a7614: add             x16, x1, x0, lsl #2
    //     0x7a7618: ldur            w7, [x16, #0xf]
    // 0x7a761c: DecompressPointer r7
    //     0x7a761c: add             x7, x7, HEAP, lsl #32
    // 0x7a7620: stur            x7, [fp, #-0x60]
    // 0x7a7624: add             x8, x0, #1
    // 0x7a7628: stur            x8, [fp, #-0x28]
    // 0x7a762c: LoadField: r9 = r7->field_f
    //     0x7a762c: ldur            w9, [x7, #0xf]
    // 0x7a7630: DecompressPointer r9
    //     0x7a7630: add             x9, x9, HEAP, lsl #32
    // 0x7a7634: stur            x9, [fp, #-0x58]
    // 0x7a7638: LoadField: r10 = r7->field_b
    //     0x7a7638: ldur            w10, [x7, #0xb]
    // 0x7a763c: DecompressPointer r10
    //     0x7a763c: add             x10, x10, HEAP, lsl #32
    // 0x7a7640: stur            x10, [fp, #-0x48]
    // 0x7a7644: cmp             w9, NULL
    // 0x7a7648: b.eq            #0x7a76e4
    // 0x7a764c: LoadField: r2 = r9->field_b
    //     0x7a764c: ldur            w2, [x9, #0xb]
    // 0x7a7650: DecompressPointer r2
    //     0x7a7650: add             x2, x2, HEAP, lsl #32
    // 0x7a7654: r0 = LoadClassIdInstr(r5)
    //     0x7a7654: ldur            x0, [x5, #-1]
    //     0x7a7658: ubfx            x0, x0, #0xc, #0x14
    // 0x7a765c: mov             x1, x5
    // 0x7a7660: r0 = GDT[cid_x0 + -0x11e]()
    //     0x7a7660: sub             lr, x0, #0x11e
    //     0x7a7664: ldr             lr, [x21, lr, lsl #3]
    //     0x7a7668: blr             lr
    // 0x7a766c: mov             x1, x0
    // 0x7a7670: ldur            x0, [fp, #-0x58]
    // 0x7a7674: LoadField: r2 = r0->field_7
    //     0x7a7674: ldur            w2, [x0, #7]
    // 0x7a7678: DecompressPointer r2
    //     0x7a7678: add             x2, x2, HEAP, lsl #32
    // 0x7a767c: LoadField: r3 = r2->field_7
    //     0x7a767c: ldur            x3, [x2, #7]
    // 0x7a7680: ldur            x0, [fp, #-0x60]
    // 0x7a7684: LoadField: r2 = r0->field_7
    //     0x7a7684: ldur            w2, [x0, #7]
    // 0x7a7688: DecompressPointer r2
    //     0x7a7688: add             x2, x2, HEAP, lsl #32
    // 0x7a768c: LoadField: r5 = r2->field_7
    //     0x7a768c: ldur            x5, [x2, #7]
    // 0x7a7690: ldur            x2, [fp, #-0x10]
    // 0x7a7694: mov             x6, x1
    // 0x7a7698: r1 = Instance_VectorGraphicsCodec
    //     0x7a7698: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c700] Obj!VectorGraphicsCodec@9553e1
    //     0x7a769c: ldr             x1, [x1, #0x700]
    // 0x7a76a0: r0 = writeFill()
    //     0x7a76a0: bl              #0x7aaf30  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeFill
    // 0x7a76a4: ldur            x1, [fp, #-0x18]
    // 0x7a76a8: ldur            x2, [fp, #-0x68]
    // 0x7a76ac: stur            x0, [fp, #-0x30]
    // 0x7a76b0: r0 = _hashCode()
    //     0x7a76b0: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7a76b4: mov             x3, x0
    // 0x7a76b8: ldur            x2, [fp, #-0x30]
    // 0x7a76bc: r0 = BoxInt64Instr(r2)
    //     0x7a76bc: sbfiz           x0, x2, #1, #0x1f
    //     0x7a76c0: cmp             x2, x0, asr #1
    //     0x7a76c4: b.eq            #0x7a76d0
    //     0x7a76c8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a76cc: stur            x2, [x0, #7]
    // 0x7a76d0: ldur            x1, [fp, #-0x18]
    // 0x7a76d4: ldur            x2, [fp, #-0x68]
    // 0x7a76d8: mov             x5, x3
    // 0x7a76dc: mov             x3, x0
    // 0x7a76e0: r0 = _set()
    //     0x7a76e0: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7a76e4: ldur            x3, [fp, #-0x48]
    // 0x7a76e8: cmp             w3, NULL
    // 0x7a76ec: b.eq            #0x7a7878
    // 0x7a76f0: ldur            x4, [fp, #-0x40]
    // 0x7a76f4: LoadField: r2 = r3->field_b
    //     0x7a76f4: ldur            w2, [x3, #0xb]
    // 0x7a76f8: DecompressPointer r2
    //     0x7a76f8: add             x2, x2, HEAP, lsl #32
    // 0x7a76fc: r0 = LoadClassIdInstr(r4)
    //     0x7a76fc: ldur            x0, [x4, #-1]
    //     0x7a7700: ubfx            x0, x0, #0xc, #0x14
    // 0x7a7704: mov             x1, x4
    // 0x7a7708: r0 = GDT[cid_x0 + -0x11e]()
    //     0x7a7708: sub             lr, x0, #0x11e
    //     0x7a770c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a7710: blr             lr
    // 0x7a7714: mov             x3, x0
    // 0x7a7718: ldur            x2, [fp, #-0x48]
    // 0x7a771c: LoadField: r0 = r2->field_7
    //     0x7a771c: ldur            w0, [x2, #7]
    // 0x7a7720: DecompressPointer r0
    //     0x7a7720: add             x0, x0, HEAP, lsl #32
    // 0x7a7724: LoadField: r4 = r0->field_7
    //     0x7a7724: ldur            x4, [x0, #7]
    // 0x7a7728: LoadField: r0 = r2->field_f
    //     0x7a7728: ldur            w0, [x2, #0xf]
    // 0x7a772c: DecompressPointer r0
    //     0x7a772c: add             x0, x0, HEAP, lsl #32
    // 0x7a7730: cmp             w0, NULL
    // 0x7a7734: b.ne            #0x7a7740
    // 0x7a7738: r0 = Null
    //     0x7a7738: mov             x0, NULL
    // 0x7a773c: b               #0x7a7760
    // 0x7a7740: LoadField: r5 = r0->field_7
    //     0x7a7740: ldur            x5, [x0, #7]
    // 0x7a7744: r0 = BoxInt64Instr(r5)
    //     0x7a7744: sbfiz           x0, x5, #1, #0x1f
    //     0x7a7748: cmp             x5, x0, asr #1
    //     0x7a774c: b.eq            #0x7a7758
    //     0x7a7750: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a7754: stur            x5, [x0, #7]
    // 0x7a7758: mov             x1, x0
    // 0x7a775c: mov             x0, x1
    // 0x7a7760: cmp             w0, NULL
    // 0x7a7764: b.ne            #0x7a7770
    // 0x7a7768: r5 = 0
    //     0x7a7768: movz            x5, #0
    // 0x7a776c: b               #0x7a7780
    // 0x7a7770: r1 = LoadInt32Instr(r0)
    //     0x7a7770: sbfx            x1, x0, #1, #0x1f
    //     0x7a7774: tbz             w0, #0, #0x7a777c
    //     0x7a7778: ldur            x1, [x0, #7]
    // 0x7a777c: mov             x5, x1
    // 0x7a7780: LoadField: r0 = r2->field_13
    //     0x7a7780: ldur            w0, [x2, #0x13]
    // 0x7a7784: DecompressPointer r0
    //     0x7a7784: add             x0, x0, HEAP, lsl #32
    // 0x7a7788: cmp             w0, NULL
    // 0x7a778c: b.ne            #0x7a7798
    // 0x7a7790: r0 = Null
    //     0x7a7790: mov             x0, NULL
    // 0x7a7794: b               #0x7a77b8
    // 0x7a7798: LoadField: r6 = r0->field_7
    //     0x7a7798: ldur            x6, [x0, #7]
    // 0x7a779c: r0 = BoxInt64Instr(r6)
    //     0x7a779c: sbfiz           x0, x6, #1, #0x1f
    //     0x7a77a0: cmp             x6, x0, asr #1
    //     0x7a77a4: b.eq            #0x7a77b0
    //     0x7a77a8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a77ac: stur            x6, [x0, #7]
    // 0x7a77b0: mov             x1, x0
    // 0x7a77b4: mov             x0, x1
    // 0x7a77b8: cmp             w0, NULL
    // 0x7a77bc: b.ne            #0x7a77c8
    // 0x7a77c0: r6 = 0
    //     0x7a77c0: movz            x6, #0
    // 0x7a77c4: b               #0x7a77d8
    // 0x7a77c8: r1 = LoadInt32Instr(r0)
    //     0x7a77c8: sbfx            x1, x0, #1, #0x1f
    //     0x7a77cc: tbz             w0, #0, #0x7a77d4
    //     0x7a77d0: ldur            x1, [x0, #7]
    // 0x7a77d4: mov             x6, x1
    // 0x7a77d8: ldur            x0, [fp, #-0x60]
    // 0x7a77dc: LoadField: r1 = r0->field_7
    //     0x7a77dc: ldur            w1, [x0, #7]
    // 0x7a77e0: DecompressPointer r1
    //     0x7a77e0: add             x1, x1, HEAP, lsl #32
    // 0x7a77e4: LoadField: r7 = r1->field_7
    //     0x7a77e4: ldur            x7, [x1, #7]
    // 0x7a77e8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7a77e8: ldur            w0, [x2, #0x17]
    // 0x7a77ec: DecompressPointer r0
    //     0x7a77ec: add             x0, x0, HEAP, lsl #32
    // 0x7a77f0: cmp             w0, NULL
    // 0x7a77f4: b.ne            #0x7a7800
    // 0x7a77f8: d0 = 4.000000
    //     0x7a77f8: fmov            d0, #4.00000000
    // 0x7a77fc: b               #0x7a7804
    // 0x7a7800: LoadField: d0 = r0->field_7
    //     0x7a7800: ldur            d0, [x0, #7]
    // 0x7a7804: LoadField: r0 = r2->field_1b
    //     0x7a7804: ldur            w0, [x2, #0x1b]
    // 0x7a7808: DecompressPointer r0
    //     0x7a7808: add             x0, x0, HEAP, lsl #32
    // 0x7a780c: cmp             w0, NULL
    // 0x7a7810: b.ne            #0x7a781c
    // 0x7a7814: d1 = 1.000000
    //     0x7a7814: fmov            d1, #1.00000000
    // 0x7a7818: b               #0x7a7820
    // 0x7a781c: LoadField: d1 = r0->field_7
    //     0x7a781c: ldur            d1, [x0, #7]
    // 0x7a7820: str             x3, [SP]
    // 0x7a7824: ldur            x2, [fp, #-0x10]
    // 0x7a7828: mov             x3, x4
    // 0x7a782c: r1 = Instance_VectorGraphicsCodec
    //     0x7a782c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c700] Obj!VectorGraphicsCodec@9553e1
    //     0x7a7830: ldr             x1, [x1, #0x700]
    // 0x7a7834: r0 = writeStroke()
    //     0x7a7834: bl              #0x7aabb4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeStroke
    // 0x7a7838: ldur            x1, [fp, #-0x20]
    // 0x7a783c: ldur            x2, [fp, #-0x68]
    // 0x7a7840: stur            x0, [fp, #-0x30]
    // 0x7a7844: r0 = _hashCode()
    //     0x7a7844: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7a7848: mov             x3, x0
    // 0x7a784c: ldur            x2, [fp, #-0x30]
    // 0x7a7850: r0 = BoxInt64Instr(r2)
    //     0x7a7850: sbfiz           x0, x2, #1, #0x1f
    //     0x7a7854: cmp             x2, x0, asr #1
    //     0x7a7858: b.eq            #0x7a7864
    //     0x7a785c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a7860: stur            x2, [x0, #7]
    // 0x7a7864: ldur            x1, [fp, #-0x20]
    // 0x7a7868: ldur            x2, [fp, #-0x68]
    // 0x7a786c: mov             x5, x3
    // 0x7a7870: mov             x3, x0
    // 0x7a7874: r0 = _set()
    //     0x7a7874: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7a7878: ldur            x0, [fp, #-0x28]
    // 0x7a787c: ldur            x3, [fp, #-0x70]
    // 0x7a7880: b               #0x7a75d8
    // 0x7a7884: ldur            x0, [fp, #-8]
    // 0x7a7888: r16 = <int, int>
    //     0x7a7888: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <int, int>
    // 0x7a788c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7a7890: stp             lr, x16, [SP]
    // 0x7a7894: r0 = Map._fromLiteral()
    //     0x7a7894: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7a7898: mov             x1, x0
    // 0x7a789c: ldur            x0, [fp, #-8]
    // 0x7a78a0: stur            x1, [fp, #-0x60]
    // 0x7a78a4: LoadField: r2 = r0->field_1b
    //     0x7a78a4: ldur            w2, [x0, #0x1b]
    // 0x7a78a8: DecompressPointer r2
    //     0x7a78a8: add             x2, x2, HEAP, lsl #32
    // 0x7a78ac: stur            x2, [fp, #-0x58]
    // 0x7a78b0: LoadField: r3 = r2->field_b
    //     0x7a78b0: ldur            w3, [x2, #0xb]
    // 0x7a78b4: r4 = LoadInt32Instr(r3)
    //     0x7a78b4: sbfx            x4, x3, #1, #0x1f
    // 0x7a78b8: stur            x4, [fp, #-0x30]
    // 0x7a78bc: r3 = 0
    //     0x7a78bc: movz            x3, #0
    // 0x7a78c0: CheckStackOverflow
    //     0x7a78c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a78c4: cmp             SP, x16
    //     0x7a78c8: b.ls            #0x7a8ef8
    // 0x7a78cc: LoadField: r5 = r2->field_b
    //     0x7a78cc: ldur            w5, [x2, #0xb]
    // 0x7a78d0: r6 = LoadInt32Instr(r5)
    //     0x7a78d0: sbfx            x6, x5, #1, #0x1f
    // 0x7a78d4: cmp             x4, x6
    // 0x7a78d8: b.ne            #0x7a8e58
    // 0x7a78dc: cmp             x3, x6
    // 0x7a78e0: b.ge            #0x7a8044
    // 0x7a78e4: LoadField: r5 = r2->field_f
    //     0x7a78e4: ldur            w5, [x2, #0xf]
    // 0x7a78e8: DecompressPointer r5
    //     0x7a78e8: add             x5, x5, HEAP, lsl #32
    // 0x7a78ec: lsl             x6, x3, #1
    // 0x7a78f0: stur            x6, [fp, #-0x48]
    // 0x7a78f4: ArrayLoad: r7 = r5[r3]  ; Unknown_4
    //     0x7a78f4: add             x16, x5, x3, lsl #2
    //     0x7a78f8: ldur            w7, [x16, #0xf]
    // 0x7a78fc: DecompressPointer r7
    //     0x7a78fc: add             x7, x7, HEAP, lsl #32
    // 0x7a7900: stur            x7, [fp, #-0x40]
    // 0x7a7904: add             x5, x3, #1
    // 0x7a7908: stur            x5, [fp, #-0x28]
    // 0x7a790c: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x7a790c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a7910: ldr             x0, [x0]
    //     0x7a7914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a7918: cmp             w0, w16
    //     0x7a791c: b.ne            #0x7a7928
    //     0x7a7920: ldr             x2, [PP, #0x978]  ; [pp+0x978] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x7a7924: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7a7928: r1 = <int>
    //     0x7a7928: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7a792c: stur            x0, [fp, #-0x68]
    // 0x7a7930: r0 = AllocateGrowableArray()
    //     0x7a7930: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7a7934: mov             x2, x0
    // 0x7a7938: ldur            x0, [fp, #-0x68]
    // 0x7a793c: stur            x2, [fp, #-0x78]
    // 0x7a7940: StoreField: r2->field_f = r0
    //     0x7a7940: stur            w0, [x2, #0xf]
    // 0x7a7944: StoreField: r2->field_b = rZR
    //     0x7a7944: stur            wzr, [x2, #0xb]
    // 0x7a7948: r1 = <double>
    //     0x7a7948: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7a794c: r0 = AllocateGrowableArray()
    //     0x7a794c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7a7950: mov             x3, x0
    // 0x7a7954: ldur            x0, [fp, #-0x68]
    // 0x7a7958: stur            x3, [fp, #-0x90]
    // 0x7a795c: StoreField: r3->field_f = r0
    //     0x7a795c: stur            w0, [x3, #0xf]
    // 0x7a7960: StoreField: r3->field_b = rZR
    //     0x7a7960: stur            wzr, [x3, #0xb]
    // 0x7a7964: ldur            x4, [fp, #-0x40]
    // 0x7a7968: LoadField: r5 = r4->field_7
    //     0x7a7968: ldur            w5, [x4, #7]
    // 0x7a796c: DecompressPointer r5
    //     0x7a796c: add             x5, x5, HEAP, lsl #32
    // 0x7a7970: stur            x5, [fp, #-0x88]
    // 0x7a7974: LoadField: r0 = r5->field_b
    //     0x7a7974: ldur            w0, [x5, #0xb]
    // 0x7a7978: r6 = LoadInt32Instr(r0)
    //     0x7a7978: sbfx            x6, x0, #1, #0x1f
    // 0x7a797c: stur            x6, [fp, #-0x80]
    // 0x7a7980: ldur            x7, [fp, #-0x78]
    // 0x7a7984: r0 = 0
    //     0x7a7984: movz            x0, #0
    // 0x7a7988: CheckStackOverflow
    //     0x7a7988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a798c: cmp             SP, x16
    //     0x7a7990: b.ls            #0x7a8f00
    // 0x7a7994: LoadField: r1 = r5->field_b
    //     0x7a7994: ldur            w1, [x5, #0xb]
    // 0x7a7998: r2 = LoadInt32Instr(r1)
    //     0x7a7998: sbfx            x2, x1, #1, #0x1f
    // 0x7a799c: cmp             x6, x2
    // 0x7a79a0: b.ne            #0x7a8d54
    // 0x7a79a4: cmp             x0, x2
    // 0x7a79a8: b.ge            #0x7a7f1c
    // 0x7a79ac: LoadField: r1 = r5->field_f
    //     0x7a79ac: ldur            w1, [x5, #0xf]
    // 0x7a79b0: DecompressPointer r1
    //     0x7a79b0: add             x1, x1, HEAP, lsl #32
    // 0x7a79b4: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x7a79b4: add             x16, x1, x0, lsl #2
    //     0x7a79b8: ldur            w8, [x16, #0xf]
    // 0x7a79bc: DecompressPointer r8
    //     0x7a79bc: add             x8, x8, HEAP, lsl #32
    // 0x7a79c0: stur            x8, [fp, #-0x68]
    // 0x7a79c4: add             x9, x0, #1
    // 0x7a79c8: stur            x9, [fp, #-0x70]
    // 0x7a79cc: LoadField: r0 = r8->field_7
    //     0x7a79cc: ldur            w0, [x8, #7]
    // 0x7a79d0: DecompressPointer r0
    //     0x7a79d0: add             x0, x0, HEAP, lsl #32
    // 0x7a79d4: LoadField: r1 = r0->field_7
    //     0x7a79d4: ldur            x1, [x0, #7]
    // 0x7a79d8: cmp             x1, #1
    // 0x7a79dc: b.gt            #0x7a7c74
    // 0x7a79e0: cmp             x1, #0
    // 0x7a79e4: b.gt            #0x7a7b28
    // 0x7a79e8: mov             x0, x8
    // 0x7a79ec: r2 = Null
    //     0x7a79ec: mov             x2, NULL
    // 0x7a79f0: r1 = Null
    //     0x7a79f0: mov             x1, NULL
    // 0x7a79f4: r4 = LoadClassIdInstr(r0)
    //     0x7a79f4: ldur            x4, [x0, #-1]
    //     0x7a79f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7a79fc: cmp             x4, #0x142
    // 0x7a7a00: b.eq            #0x7a7a18
    // 0x7a7a04: r8 = MoveToCommand
    //     0x7a7a04: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c9a0] Type: MoveToCommand
    //     0x7a7a08: ldr             x8, [x8, #0x9a0]
    // 0x7a7a0c: r3 = Null
    //     0x7a7a0c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c9a8] Null
    //     0x7a7a10: ldr             x3, [x3, #0x9a8]
    // 0x7a7a14: r0 = DefaultTypeTest()
    //     0x7a7a14: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7a7a18: ldur            x0, [fp, #-0x78]
    // 0x7a7a1c: LoadField: r1 = r0->field_b
    //     0x7a7a1c: ldur            w1, [x0, #0xb]
    // 0x7a7a20: LoadField: r2 = r0->field_f
    //     0x7a7a20: ldur            w2, [x0, #0xf]
    // 0x7a7a24: DecompressPointer r2
    //     0x7a7a24: add             x2, x2, HEAP, lsl #32
    // 0x7a7a28: LoadField: r3 = r2->field_b
    //     0x7a7a28: ldur            w3, [x2, #0xb]
    // 0x7a7a2c: r2 = LoadInt32Instr(r1)
    //     0x7a7a2c: sbfx            x2, x1, #1, #0x1f
    // 0x7a7a30: stur            x2, [fp, #-0x98]
    // 0x7a7a34: r1 = LoadInt32Instr(r3)
    //     0x7a7a34: sbfx            x1, x3, #1, #0x1f
    // 0x7a7a38: cmp             x2, x1
    // 0x7a7a3c: b.ne            #0x7a7a48
    // 0x7a7a40: mov             x1, x0
    // 0x7a7a44: r0 = _growToNextCapacity()
    //     0x7a7a44: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a7a48: ldur            x0, [fp, #-0x78]
    // 0x7a7a4c: ldur            x1, [fp, #-0x98]
    // 0x7a7a50: ldur            x4, [fp, #-0x68]
    // 0x7a7a54: r3 = 4
    //     0x7a7a54: movz            x3, #0x4
    // 0x7a7a58: add             x2, x1, #1
    // 0x7a7a5c: lsl             x5, x2, #1
    // 0x7a7a60: StoreField: r0->field_b = r5
    //     0x7a7a60: stur            w5, [x0, #0xb]
    // 0x7a7a64: LoadField: r2 = r0->field_f
    //     0x7a7a64: ldur            w2, [x0, #0xf]
    // 0x7a7a68: DecompressPointer r2
    //     0x7a7a68: add             x2, x2, HEAP, lsl #32
    // 0x7a7a6c: ArrayStore: r2[r1] = rZR  ; Unknown_4
    //     0x7a7a6c: add             x5, x2, x1, lsl #2
    //     0x7a7a70: stur            wzr, [x5, #0xf]
    // 0x7a7a74: LoadField: d0 = r4->field_b
    //     0x7a7a74: ldur            d0, [x4, #0xb]
    // 0x7a7a78: LoadField: d1 = r4->field_13
    //     0x7a7a78: ldur            d1, [x4, #0x13]
    // 0x7a7a7c: stur            d1, [fp, #-0xd0]
    // 0x7a7a80: r4 = inline_Allocate_Double()
    //     0x7a7a80: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x7a7a84: add             x4, x4, #0x10
    //     0x7a7a88: cmp             x1, x4
    //     0x7a7a8c: b.ls            #0x7a8f08
    //     0x7a7a90: str             x4, [THR, #0x50]  ; THR::top
    //     0x7a7a94: sub             x4, x4, #0xf
    //     0x7a7a98: movz            x1, #0xe15c
    //     0x7a7a9c: movk            x1, #0x3, lsl #16
    //     0x7a7aa0: stur            x1, [x4, #-1]
    // 0x7a7aa4: StoreField: r4->field_7 = d0
    //     0x7a7aa4: stur            d0, [x4, #7]
    // 0x7a7aa8: mov             x2, x3
    // 0x7a7aac: stur            x4, [fp, #-0xa0]
    // 0x7a7ab0: r1 = Null
    //     0x7a7ab0: mov             x1, NULL
    // 0x7a7ab4: r0 = AllocateArray()
    //     0x7a7ab4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7a7ab8: mov             x2, x0
    // 0x7a7abc: ldur            x0, [fp, #-0xa0]
    // 0x7a7ac0: stur            x2, [fp, #-0xa8]
    // 0x7a7ac4: StoreField: r2->field_f = r0
    //     0x7a7ac4: stur            w0, [x2, #0xf]
    // 0x7a7ac8: ldur            d0, [fp, #-0xd0]
    // 0x7a7acc: r0 = inline_Allocate_Double()
    //     0x7a7acc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a7ad0: add             x0, x0, #0x10
    //     0x7a7ad4: cmp             x1, x0
    //     0x7a7ad8: b.ls            #0x7a8f24
    //     0x7a7adc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a7ae0: sub             x0, x0, #0xf
    //     0x7a7ae4: movz            x1, #0xe15c
    //     0x7a7ae8: movk            x1, #0x3, lsl #16
    //     0x7a7aec: stur            x1, [x0, #-1]
    // 0x7a7af0: StoreField: r0->field_7 = d0
    //     0x7a7af0: stur            d0, [x0, #7]
    // 0x7a7af4: StoreField: r2->field_13 = r0
    //     0x7a7af4: stur            w0, [x2, #0x13]
    // 0x7a7af8: r1 = <double>
    //     0x7a7af8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7a7afc: r0 = AllocateGrowableArray()
    //     0x7a7afc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7a7b00: mov             x1, x0
    // 0x7a7b04: ldur            x0, [fp, #-0xa8]
    // 0x7a7b08: StoreField: r1->field_f = r0
    //     0x7a7b08: stur            w0, [x1, #0xf]
    // 0x7a7b0c: r0 = 4
    //     0x7a7b0c: movz            x0, #0x4
    // 0x7a7b10: StoreField: r1->field_b = r0
    //     0x7a7b10: stur            w0, [x1, #0xb]
    // 0x7a7b14: mov             x2, x1
    // 0x7a7b18: ldur            x1, [fp, #-0x90]
    // 0x7a7b1c: r0 = addAll()
    //     0x7a7b1c: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x7a7b20: ldur            x5, [fp, #-0x78]
    // 0x7a7b24: b               #0x7a7f00
    // 0x7a7b28: mov             x3, x7
    // 0x7a7b2c: mov             x4, x8
    // 0x7a7b30: mov             x0, x4
    // 0x7a7b34: r2 = Null
    //     0x7a7b34: mov             x2, NULL
    // 0x7a7b38: r1 = Null
    //     0x7a7b38: mov             x1, NULL
    // 0x7a7b3c: r4 = LoadClassIdInstr(r0)
    //     0x7a7b3c: ldur            x4, [x0, #-1]
    //     0x7a7b40: ubfx            x4, x4, #0xc, #0x14
    // 0x7a7b44: cmp             x4, #0x143
    // 0x7a7b48: b.eq            #0x7a7b60
    // 0x7a7b4c: r8 = LineToCommand
    //     0x7a7b4c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c9b8] Type: LineToCommand
    //     0x7a7b50: ldr             x8, [x8, #0x9b8]
    // 0x7a7b54: r3 = Null
    //     0x7a7b54: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c9c0] Null
    //     0x7a7b58: ldr             x3, [x3, #0x9c0]
    // 0x7a7b5c: r0 = DefaultTypeTest()
    //     0x7a7b5c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7a7b60: ldur            x0, [fp, #-0x78]
    // 0x7a7b64: LoadField: r1 = r0->field_b
    //     0x7a7b64: ldur            w1, [x0, #0xb]
    // 0x7a7b68: LoadField: r2 = r0->field_f
    //     0x7a7b68: ldur            w2, [x0, #0xf]
    // 0x7a7b6c: DecompressPointer r2
    //     0x7a7b6c: add             x2, x2, HEAP, lsl #32
    // 0x7a7b70: LoadField: r3 = r2->field_b
    //     0x7a7b70: ldur            w3, [x2, #0xb]
    // 0x7a7b74: r2 = LoadInt32Instr(r1)
    //     0x7a7b74: sbfx            x2, x1, #1, #0x1f
    // 0x7a7b78: stur            x2, [fp, #-0x98]
    // 0x7a7b7c: r1 = LoadInt32Instr(r3)
    //     0x7a7b7c: sbfx            x1, x3, #1, #0x1f
    // 0x7a7b80: cmp             x2, x1
    // 0x7a7b84: b.ne            #0x7a7b90
    // 0x7a7b88: mov             x1, x0
    // 0x7a7b8c: r0 = _growToNextCapacity()
    //     0x7a7b8c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a7b90: ldur            x0, [fp, #-0x78]
    // 0x7a7b94: ldur            x1, [fp, #-0x98]
    // 0x7a7b98: ldur            x3, [fp, #-0x68]
    // 0x7a7b9c: r4 = 4
    //     0x7a7b9c: movz            x4, #0x4
    // 0x7a7ba0: add             x2, x1, #1
    // 0x7a7ba4: lsl             x5, x2, #1
    // 0x7a7ba8: StoreField: r0->field_b = r5
    //     0x7a7ba8: stur            w5, [x0, #0xb]
    // 0x7a7bac: LoadField: r2 = r0->field_f
    //     0x7a7bac: ldur            w2, [x0, #0xf]
    // 0x7a7bb0: DecompressPointer r2
    //     0x7a7bb0: add             x2, x2, HEAP, lsl #32
    // 0x7a7bb4: add             x5, x2, x1, lsl #2
    // 0x7a7bb8: r16 = 2
    //     0x7a7bb8: movz            x16, #0x2
    // 0x7a7bbc: StoreField: r5->field_f = r16
    //     0x7a7bbc: stur            w16, [x5, #0xf]
    // 0x7a7bc0: LoadField: d0 = r3->field_b
    //     0x7a7bc0: ldur            d0, [x3, #0xb]
    // 0x7a7bc4: LoadField: d1 = r3->field_13
    //     0x7a7bc4: ldur            d1, [x3, #0x13]
    // 0x7a7bc8: stur            d1, [fp, #-0xd0]
    // 0x7a7bcc: r3 = inline_Allocate_Double()
    //     0x7a7bcc: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x7a7bd0: add             x3, x3, #0x10
    //     0x7a7bd4: cmp             x1, x3
    //     0x7a7bd8: b.ls            #0x7a8f3c
    //     0x7a7bdc: str             x3, [THR, #0x50]  ; THR::top
    //     0x7a7be0: sub             x3, x3, #0xf
    //     0x7a7be4: movz            x1, #0xe15c
    //     0x7a7be8: movk            x1, #0x3, lsl #16
    //     0x7a7bec: stur            x1, [x3, #-1]
    // 0x7a7bf0: StoreField: r3->field_7 = d0
    //     0x7a7bf0: stur            d0, [x3, #7]
    // 0x7a7bf4: mov             x2, x4
    // 0x7a7bf8: stur            x3, [fp, #-0xa0]
    // 0x7a7bfc: r1 = Null
    //     0x7a7bfc: mov             x1, NULL
    // 0x7a7c00: r0 = AllocateArray()
    //     0x7a7c00: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7a7c04: mov             x2, x0
    // 0x7a7c08: ldur            x0, [fp, #-0xa0]
    // 0x7a7c0c: stur            x2, [fp, #-0xa8]
    // 0x7a7c10: StoreField: r2->field_f = r0
    //     0x7a7c10: stur            w0, [x2, #0xf]
    // 0x7a7c14: ldur            d0, [fp, #-0xd0]
    // 0x7a7c18: r0 = inline_Allocate_Double()
    //     0x7a7c18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a7c1c: add             x0, x0, #0x10
    //     0x7a7c20: cmp             x1, x0
    //     0x7a7c24: b.ls            #0x7a8f58
    //     0x7a7c28: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a7c2c: sub             x0, x0, #0xf
    //     0x7a7c30: movz            x1, #0xe15c
    //     0x7a7c34: movk            x1, #0x3, lsl #16
    //     0x7a7c38: stur            x1, [x0, #-1]
    // 0x7a7c3c: StoreField: r0->field_7 = d0
    //     0x7a7c3c: stur            d0, [x0, #7]
    // 0x7a7c40: StoreField: r2->field_13 = r0
    //     0x7a7c40: stur            w0, [x2, #0x13]
    // 0x7a7c44: r1 = <double>
    //     0x7a7c44: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7a7c48: r0 = AllocateGrowableArray()
    //     0x7a7c48: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7a7c4c: mov             x1, x0
    // 0x7a7c50: ldur            x0, [fp, #-0xa8]
    // 0x7a7c54: StoreField: r1->field_f = r0
    //     0x7a7c54: stur            w0, [x1, #0xf]
    // 0x7a7c58: r0 = 4
    //     0x7a7c58: movz            x0, #0x4
    // 0x7a7c5c: StoreField: r1->field_b = r0
    //     0x7a7c5c: stur            w0, [x1, #0xb]
    // 0x7a7c60: mov             x2, x1
    // 0x7a7c64: ldur            x1, [fp, #-0x90]
    // 0x7a7c68: r0 = addAll()
    //     0x7a7c68: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x7a7c6c: ldur            x5, [fp, #-0x78]
    // 0x7a7c70: b               #0x7a7f00
    // 0x7a7c74: mov             x3, x8
    // 0x7a7c78: cmp             x1, #2
    // 0x7a7c7c: b.gt            #0x7a7ea8
    // 0x7a7c80: ldur            x4, [fp, #-0x78]
    // 0x7a7c84: mov             x0, x3
    // 0x7a7c88: r2 = Null
    //     0x7a7c88: mov             x2, NULL
    // 0x7a7c8c: r1 = Null
    //     0x7a7c8c: mov             x1, NULL
    // 0x7a7c90: r4 = LoadClassIdInstr(r0)
    //     0x7a7c90: ldur            x4, [x0, #-1]
    //     0x7a7c94: ubfx            x4, x4, #0xc, #0x14
    // 0x7a7c98: cmp             x4, #0x141
    // 0x7a7c9c: b.eq            #0x7a7cb4
    // 0x7a7ca0: r8 = CubicToCommand
    //     0x7a7ca0: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c9d0] Type: CubicToCommand
    //     0x7a7ca4: ldr             x8, [x8, #0x9d0]
    // 0x7a7ca8: r3 = Null
    //     0x7a7ca8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c9d8] Null
    //     0x7a7cac: ldr             x3, [x3, #0x9d8]
    // 0x7a7cb0: r0 = DefaultTypeTest()
    //     0x7a7cb0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7a7cb4: ldur            x0, [fp, #-0x78]
    // 0x7a7cb8: LoadField: r1 = r0->field_b
    //     0x7a7cb8: ldur            w1, [x0, #0xb]
    // 0x7a7cbc: LoadField: r2 = r0->field_f
    //     0x7a7cbc: ldur            w2, [x0, #0xf]
    // 0x7a7cc0: DecompressPointer r2
    //     0x7a7cc0: add             x2, x2, HEAP, lsl #32
    // 0x7a7cc4: LoadField: r3 = r2->field_b
    //     0x7a7cc4: ldur            w3, [x2, #0xb]
    // 0x7a7cc8: r2 = LoadInt32Instr(r1)
    //     0x7a7cc8: sbfx            x2, x1, #1, #0x1f
    // 0x7a7ccc: stur            x2, [fp, #-0x98]
    // 0x7a7cd0: r1 = LoadInt32Instr(r3)
    //     0x7a7cd0: sbfx            x1, x3, #1, #0x1f
    // 0x7a7cd4: cmp             x2, x1
    // 0x7a7cd8: b.ne            #0x7a7ce4
    // 0x7a7cdc: mov             x1, x0
    // 0x7a7ce0: r0 = _growToNextCapacity()
    //     0x7a7ce0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a7ce4: ldur            x0, [fp, #-0x78]
    // 0x7a7ce8: ldur            x1, [fp, #-0x98]
    // 0x7a7cec: ldur            x2, [fp, #-0x68]
    // 0x7a7cf0: r3 = 12
    //     0x7a7cf0: movz            x3, #0xc
    // 0x7a7cf4: add             x4, x1, #1
    // 0x7a7cf8: lsl             x5, x4, #1
    // 0x7a7cfc: StoreField: r0->field_b = r5
    //     0x7a7cfc: stur            w5, [x0, #0xb]
    // 0x7a7d00: LoadField: r4 = r0->field_f
    //     0x7a7d00: ldur            w4, [x0, #0xf]
    // 0x7a7d04: DecompressPointer r4
    //     0x7a7d04: add             x4, x4, HEAP, lsl #32
    // 0x7a7d08: add             x5, x4, x1, lsl #2
    // 0x7a7d0c: r16 = 4
    //     0x7a7d0c: movz            x16, #0x4
    // 0x7a7d10: StoreField: r5->field_f = r16
    //     0x7a7d10: stur            w16, [x5, #0xf]
    // 0x7a7d14: LoadField: d0 = r2->field_b
    //     0x7a7d14: ldur            d0, [x2, #0xb]
    // 0x7a7d18: LoadField: d1 = r2->field_13
    //     0x7a7d18: ldur            d1, [x2, #0x13]
    // 0x7a7d1c: stur            d1, [fp, #-0xf0]
    // 0x7a7d20: LoadField: d2 = r2->field_1b
    //     0x7a7d20: ldur            d2, [x2, #0x1b]
    // 0x7a7d24: stur            d2, [fp, #-0xe8]
    // 0x7a7d28: LoadField: d3 = r2->field_23
    //     0x7a7d28: ldur            d3, [x2, #0x23]
    // 0x7a7d2c: stur            d3, [fp, #-0xe0]
    // 0x7a7d30: LoadField: d4 = r2->field_2b
    //     0x7a7d30: ldur            d4, [x2, #0x2b]
    // 0x7a7d34: stur            d4, [fp, #-0xd8]
    // 0x7a7d38: LoadField: d5 = r2->field_33
    //     0x7a7d38: ldur            d5, [x2, #0x33]
    // 0x7a7d3c: stur            d5, [fp, #-0xd0]
    // 0x7a7d40: r4 = inline_Allocate_Double()
    //     0x7a7d40: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x7a7d44: add             x4, x4, #0x10
    //     0x7a7d48: cmp             x1, x4
    //     0x7a7d4c: b.ls            #0x7a8f70
    //     0x7a7d50: str             x4, [THR, #0x50]  ; THR::top
    //     0x7a7d54: sub             x4, x4, #0xf
    //     0x7a7d58: movz            x1, #0xe15c
    //     0x7a7d5c: movk            x1, #0x3, lsl #16
    //     0x7a7d60: stur            x1, [x4, #-1]
    // 0x7a7d64: StoreField: r4->field_7 = d0
    //     0x7a7d64: stur            d0, [x4, #7]
    // 0x7a7d68: mov             x2, x3
    // 0x7a7d6c: stur            x4, [fp, #-0x68]
    // 0x7a7d70: r1 = Null
    //     0x7a7d70: mov             x1, NULL
    // 0x7a7d74: r0 = AllocateArray()
    //     0x7a7d74: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7a7d78: mov             x2, x0
    // 0x7a7d7c: ldur            x0, [fp, #-0x68]
    // 0x7a7d80: stur            x2, [fp, #-0xa0]
    // 0x7a7d84: StoreField: r2->field_f = r0
    //     0x7a7d84: stur            w0, [x2, #0xf]
    // 0x7a7d88: ldur            d0, [fp, #-0xf0]
    // 0x7a7d8c: r0 = inline_Allocate_Double()
    //     0x7a7d8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a7d90: add             x0, x0, #0x10
    //     0x7a7d94: cmp             x1, x0
    //     0x7a7d98: b.ls            #0x7a8f9c
    //     0x7a7d9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a7da0: sub             x0, x0, #0xf
    //     0x7a7da4: movz            x1, #0xe15c
    //     0x7a7da8: movk            x1, #0x3, lsl #16
    //     0x7a7dac: stur            x1, [x0, #-1]
    // 0x7a7db0: StoreField: r0->field_7 = d0
    //     0x7a7db0: stur            d0, [x0, #7]
    // 0x7a7db4: StoreField: r2->field_13 = r0
    //     0x7a7db4: stur            w0, [x2, #0x13]
    // 0x7a7db8: ldur            d0, [fp, #-0xe8]
    // 0x7a7dbc: r0 = inline_Allocate_Double()
    //     0x7a7dbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a7dc0: add             x0, x0, #0x10
    //     0x7a7dc4: cmp             x1, x0
    //     0x7a7dc8: b.ls            #0x7a8fb4
    //     0x7a7dcc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a7dd0: sub             x0, x0, #0xf
    //     0x7a7dd4: movz            x1, #0xe15c
    //     0x7a7dd8: movk            x1, #0x3, lsl #16
    //     0x7a7ddc: stur            x1, [x0, #-1]
    // 0x7a7de0: StoreField: r0->field_7 = d0
    //     0x7a7de0: stur            d0, [x0, #7]
    // 0x7a7de4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a7de4: stur            w0, [x2, #0x17]
    // 0x7a7de8: ldur            d0, [fp, #-0xe0]
    // 0x7a7dec: r0 = inline_Allocate_Double()
    //     0x7a7dec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a7df0: add             x0, x0, #0x10
    //     0x7a7df4: cmp             x1, x0
    //     0x7a7df8: b.ls            #0x7a8fcc
    //     0x7a7dfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a7e00: sub             x0, x0, #0xf
    //     0x7a7e04: movz            x1, #0xe15c
    //     0x7a7e08: movk            x1, #0x3, lsl #16
    //     0x7a7e0c: stur            x1, [x0, #-1]
    // 0x7a7e10: StoreField: r0->field_7 = d0
    //     0x7a7e10: stur            d0, [x0, #7]
    // 0x7a7e14: StoreField: r2->field_1b = r0
    //     0x7a7e14: stur            w0, [x2, #0x1b]
    // 0x7a7e18: ldur            d0, [fp, #-0xd8]
    // 0x7a7e1c: r0 = inline_Allocate_Double()
    //     0x7a7e1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a7e20: add             x0, x0, #0x10
    //     0x7a7e24: cmp             x1, x0
    //     0x7a7e28: b.ls            #0x7a8fe4
    //     0x7a7e2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a7e30: sub             x0, x0, #0xf
    //     0x7a7e34: movz            x1, #0xe15c
    //     0x7a7e38: movk            x1, #0x3, lsl #16
    //     0x7a7e3c: stur            x1, [x0, #-1]
    // 0x7a7e40: StoreField: r0->field_7 = d0
    //     0x7a7e40: stur            d0, [x0, #7]
    // 0x7a7e44: StoreField: r2->field_1f = r0
    //     0x7a7e44: stur            w0, [x2, #0x1f]
    // 0x7a7e48: ldur            d0, [fp, #-0xd0]
    // 0x7a7e4c: r0 = inline_Allocate_Double()
    //     0x7a7e4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7a7e50: add             x0, x0, #0x10
    //     0x7a7e54: cmp             x1, x0
    //     0x7a7e58: b.ls            #0x7a8ffc
    //     0x7a7e5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7a7e60: sub             x0, x0, #0xf
    //     0x7a7e64: movz            x1, #0xe15c
    //     0x7a7e68: movk            x1, #0x3, lsl #16
    //     0x7a7e6c: stur            x1, [x0, #-1]
    // 0x7a7e70: StoreField: r0->field_7 = d0
    //     0x7a7e70: stur            d0, [x0, #7]
    // 0x7a7e74: StoreField: r2->field_23 = r0
    //     0x7a7e74: stur            w0, [x2, #0x23]
    // 0x7a7e78: r1 = <double>
    //     0x7a7e78: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7a7e7c: r0 = AllocateGrowableArray()
    //     0x7a7e7c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7a7e80: mov             x1, x0
    // 0x7a7e84: ldur            x0, [fp, #-0xa0]
    // 0x7a7e88: StoreField: r1->field_f = r0
    //     0x7a7e88: stur            w0, [x1, #0xf]
    // 0x7a7e8c: r0 = 12
    //     0x7a7e8c: movz            x0, #0xc
    // 0x7a7e90: StoreField: r1->field_b = r0
    //     0x7a7e90: stur            w0, [x1, #0xb]
    // 0x7a7e94: mov             x2, x1
    // 0x7a7e98: ldur            x1, [fp, #-0x90]
    // 0x7a7e9c: r0 = addAll()
    //     0x7a7e9c: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x7a7ea0: ldur            x5, [fp, #-0x78]
    // 0x7a7ea4: b               #0x7a7f00
    // 0x7a7ea8: ldur            x0, [fp, #-0x78]
    // 0x7a7eac: LoadField: r1 = r0->field_b
    //     0x7a7eac: ldur            w1, [x0, #0xb]
    // 0x7a7eb0: LoadField: r2 = r0->field_f
    //     0x7a7eb0: ldur            w2, [x0, #0xf]
    // 0x7a7eb4: DecompressPointer r2
    //     0x7a7eb4: add             x2, x2, HEAP, lsl #32
    // 0x7a7eb8: LoadField: r3 = r2->field_b
    //     0x7a7eb8: ldur            w3, [x2, #0xb]
    // 0x7a7ebc: r2 = LoadInt32Instr(r1)
    //     0x7a7ebc: sbfx            x2, x1, #1, #0x1f
    // 0x7a7ec0: stur            x2, [fp, #-0x98]
    // 0x7a7ec4: r1 = LoadInt32Instr(r3)
    //     0x7a7ec4: sbfx            x1, x3, #1, #0x1f
    // 0x7a7ec8: cmp             x2, x1
    // 0x7a7ecc: b.ne            #0x7a7ed8
    // 0x7a7ed0: mov             x1, x0
    // 0x7a7ed4: r0 = _growToNextCapacity()
    //     0x7a7ed4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a7ed8: ldur            x5, [fp, #-0x78]
    // 0x7a7edc: ldur            x0, [fp, #-0x98]
    // 0x7a7ee0: add             x1, x0, #1
    // 0x7a7ee4: lsl             x2, x1, #1
    // 0x7a7ee8: StoreField: r5->field_b = r2
    //     0x7a7ee8: stur            w2, [x5, #0xb]
    // 0x7a7eec: LoadField: r1 = r5->field_f
    //     0x7a7eec: ldur            w1, [x5, #0xf]
    // 0x7a7ef0: DecompressPointer r1
    //     0x7a7ef0: add             x1, x1, HEAP, lsl #32
    // 0x7a7ef4: add             x2, x1, x0, lsl #2
    // 0x7a7ef8: r16 = 6
    //     0x7a7ef8: movz            x16, #0x6
    // 0x7a7efc: StoreField: r2->field_f = r16
    //     0x7a7efc: stur            w16, [x2, #0xf]
    // 0x7a7f00: ldur            x0, [fp, #-0x70]
    // 0x7a7f04: mov             x7, x5
    // 0x7a7f08: ldur            x5, [fp, #-0x88]
    // 0x7a7f0c: ldur            x3, [fp, #-0x90]
    // 0x7a7f10: ldur            x6, [fp, #-0x80]
    // 0x7a7f14: ldur            x4, [fp, #-0x40]
    // 0x7a7f18: b               #0x7a7988
    // 0x7a7f1c: mov             x5, x7
    // 0x7a7f20: LoadField: r0 = r5->field_b
    //     0x7a7f20: ldur            w0, [x5, #0xb]
    // 0x7a7f24: stur            x0, [fp, #-0x68]
    // 0x7a7f28: r4 = LoadInt32Instr(r0)
    //     0x7a7f28: sbfx            x4, x0, #1, #0x1f
    // 0x7a7f2c: stur            x4, [fp, #-0x70]
    // 0x7a7f30: tbz             x4, #0x3f, #0x7a7f48
    // 0x7a7f34: mov             x2, x0
    // 0x7a7f38: mov             x3, x4
    // 0x7a7f3c: r1 = 0
    //     0x7a7f3c: movz            x1, #0
    // 0x7a7f40: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7a7f40: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7a7f44: r0 = checkValidRange()
    //     0x7a7f44: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x7a7f48: ldur            x5, [fp, #-0x90]
    // 0x7a7f4c: ldur            x4, [fp, #-0x68]
    // 0x7a7f50: r0 = AllocateUint8Array()
    //     0x7a7f50: bl              #0x9768b0  ; AllocateUint8ArrayStub
    // 0x7a7f54: mov             x1, x0
    // 0x7a7f58: ldur            x3, [fp, #-0x70]
    // 0x7a7f5c: ldur            x5, [fp, #-0x78]
    // 0x7a7f60: r2 = 0
    //     0x7a7f60: movz            x2, #0
    // 0x7a7f64: r6 = 0
    //     0x7a7f64: movz            x6, #0
    // 0x7a7f68: stur            x0, [fp, #-0x68]
    // 0x7a7f6c: r0 = _slowSetRange()
    //     0x7a7f6c: bl              #0x842b18  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x7a7f70: ldur            x5, [fp, #-0x90]
    // 0x7a7f74: LoadField: r0 = r5->field_b
    //     0x7a7f74: ldur            w0, [x5, #0xb]
    // 0x7a7f78: stur            x0, [fp, #-0x78]
    // 0x7a7f7c: r4 = LoadInt32Instr(r0)
    //     0x7a7f7c: sbfx            x4, x0, #1, #0x1f
    // 0x7a7f80: stur            x4, [fp, #-0x70]
    // 0x7a7f84: tbz             x4, #0x3f, #0x7a7f9c
    // 0x7a7f88: mov             x2, x0
    // 0x7a7f8c: mov             x3, x4
    // 0x7a7f90: r1 = 0
    //     0x7a7f90: movz            x1, #0
    // 0x7a7f94: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7a7f94: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7a7f98: r0 = checkValidRange()
    //     0x7a7f98: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x7a7f9c: ldur            x0, [fp, #-0x40]
    // 0x7a7fa0: ldur            x4, [fp, #-0x78]
    // 0x7a7fa4: r0 = AllocateFloat32Array()
    //     0x7a7fa4: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x7a7fa8: mov             x1, x0
    // 0x7a7fac: ldur            x3, [fp, #-0x70]
    // 0x7a7fb0: ldur            x5, [fp, #-0x90]
    // 0x7a7fb4: r2 = 0
    //     0x7a7fb4: movz            x2, #0
    // 0x7a7fb8: r6 = 0
    //     0x7a7fb8: movz            x6, #0
    // 0x7a7fbc: stur            x0, [fp, #-0x78]
    // 0x7a7fc0: r0 = _slowSetRange()
    //     0x7a7fc0: bl              #0x83b664  ; [dart:typed_data] __Float32List&_TypedList&_DoubleListMixin&_TypedDoubleListMixin::_slowSetRange
    // 0x7a7fc4: ldur            x0, [fp, #-0x40]
    // 0x7a7fc8: LoadField: r1 = r0->field_b
    //     0x7a7fc8: ldur            w1, [x0, #0xb]
    // 0x7a7fcc: DecompressPointer r1
    //     0x7a7fcc: add             x1, x1, HEAP, lsl #32
    // 0x7a7fd0: LoadField: r6 = r1->field_7
    //     0x7a7fd0: ldur            x6, [x1, #7]
    // 0x7a7fd4: ldur            x2, [fp, #-0x10]
    // 0x7a7fd8: ldur            x3, [fp, #-0x68]
    // 0x7a7fdc: ldur            x5, [fp, #-0x78]
    // 0x7a7fe0: r1 = Instance_VectorGraphicsCodec
    //     0x7a7fe0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c700] Obj!VectorGraphicsCodec@9553e1
    //     0x7a7fe4: ldr             x1, [x1, #0x700]
    // 0x7a7fe8: r0 = writePath()
    //     0x7a7fe8: bl              #0x7aa908  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writePath
    // 0x7a7fec: ldur            x1, [fp, #-0x60]
    // 0x7a7ff0: ldur            x2, [fp, #-0x48]
    // 0x7a7ff4: stur            x0, [fp, #-0x70]
    // 0x7a7ff8: r0 = _hashCode()
    //     0x7a7ff8: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7a7ffc: mov             x3, x0
    // 0x7a8000: ldur            x2, [fp, #-0x70]
    // 0x7a8004: r0 = BoxInt64Instr(r2)
    //     0x7a8004: sbfiz           x0, x2, #1, #0x1f
    //     0x7a8008: cmp             x2, x0, asr #1
    //     0x7a800c: b.eq            #0x7a8018
    //     0x7a8010: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a8014: stur            x2, [x0, #7]
    // 0x7a8018: ldur            x1, [fp, #-0x60]
    // 0x7a801c: ldur            x2, [fp, #-0x48]
    // 0x7a8020: mov             x5, x3
    // 0x7a8024: mov             x3, x0
    // 0x7a8028: r0 = _set()
    //     0x7a8028: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7a802c: ldur            x3, [fp, #-0x28]
    // 0x7a8030: ldur            x0, [fp, #-8]
    // 0x7a8034: ldur            x1, [fp, #-0x60]
    // 0x7a8038: ldur            x2, [fp, #-0x58]
    // 0x7a803c: ldur            x4, [fp, #-0x30]
    // 0x7a8040: b               #0x7a78c0
    // 0x7a8044: LoadField: r2 = r0->field_33
    //     0x7a8044: ldur            w2, [x0, #0x33]
    // 0x7a8048: DecompressPointer r2
    //     0x7a8048: add             x2, x2, HEAP, lsl #32
    // 0x7a804c: stur            x2, [fp, #-0xa0]
    // 0x7a8050: LoadField: r1 = r2->field_b
    //     0x7a8050: ldur            w1, [x2, #0xb]
    // 0x7a8054: r3 = LoadInt32Instr(r1)
    //     0x7a8054: sbfx            x3, x1, #1, #0x1f
    // 0x7a8058: stur            x3, [fp, #-0x30]
    // 0x7a805c: r1 = 0
    //     0x7a805c: movz            x1, #0
    // 0x7a8060: CheckStackOverflow
    //     0x7a8060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8064: cmp             SP, x16
    //     0x7a8068: b.ls            #0x7a9014
    // 0x7a806c: LoadField: r4 = r2->field_b
    //     0x7a806c: ldur            w4, [x2, #0xb]
    // 0x7a8070: r5 = LoadInt32Instr(r4)
    //     0x7a8070: sbfx            x5, x4, #1, #0x1f
    // 0x7a8074: cmp             x3, x5
    // 0x7a8078: b.ne            #0x7a8e38
    // 0x7a807c: cmp             x1, x5
    // 0x7a8080: b.ge            #0x7a8134
    // 0x7a8084: LoadField: r4 = r2->field_f
    //     0x7a8084: ldur            w4, [x2, #0xf]
    // 0x7a8088: DecompressPointer r4
    //     0x7a8088: add             x4, x4, HEAP, lsl #32
    // 0x7a808c: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x7a808c: add             x16, x4, x1, lsl #2
    //     0x7a8090: ldur            w5, [x16, #0xf]
    // 0x7a8094: DecompressPointer r5
    //     0x7a8094: add             x5, x5, HEAP, lsl #32
    // 0x7a8098: add             x4, x1, #1
    // 0x7a809c: stur            x4, [fp, #-0x28]
    // 0x7a80a0: LoadField: r6 = r5->field_7
    //     0x7a80a0: ldur            w6, [x5, #7]
    // 0x7a80a4: DecompressPointer r6
    //     0x7a80a4: add             x6, x6, HEAP, lsl #32
    // 0x7a80a8: stur            x6, [fp, #-0x90]
    // 0x7a80ac: LoadField: r7 = r5->field_f
    //     0x7a80ac: ldur            w7, [x5, #0xf]
    // 0x7a80b0: DecompressPointer r7
    //     0x7a80b0: add             x7, x7, HEAP, lsl #32
    // 0x7a80b4: stur            x7, [fp, #-0x78]
    // 0x7a80b8: LoadField: r8 = r5->field_b
    //     0x7a80b8: ldur            w8, [x5, #0xb]
    // 0x7a80bc: DecompressPointer r8
    //     0x7a80bc: add             x8, x8, HEAP, lsl #32
    // 0x7a80c0: stur            x8, [fp, #-0x68]
    // 0x7a80c4: LoadField: r9 = r5->field_13
    //     0x7a80c4: ldur            w9, [x5, #0x13]
    // 0x7a80c8: DecompressPointer r9
    //     0x7a80c8: add             x9, x9, HEAP, lsl #32
    // 0x7a80cc: stur            x9, [fp, #-0x48]
    // 0x7a80d0: ArrayLoad: r10 = r5[0]  ; List_4
    //     0x7a80d0: ldur            w10, [x5, #0x17]
    // 0x7a80d4: DecompressPointer r10
    //     0x7a80d4: add             x10, x10, HEAP, lsl #32
    // 0x7a80d8: stur            x10, [fp, #-0x40]
    // 0x7a80dc: LoadField: r1 = r5->field_1b
    //     0x7a80dc: ldur            w1, [x5, #0x1b]
    // 0x7a80e0: DecompressPointer r1
    //     0x7a80e0: add             x1, x1, HEAP, lsl #32
    // 0x7a80e4: cmp             w1, NULL
    // 0x7a80e8: b.ne            #0x7a80f4
    // 0x7a80ec: r0 = Null
    //     0x7a80ec: mov             x0, NULL
    // 0x7a80f0: b               #0x7a80f8
    // 0x7a80f4: r0 = toMatrix4()
    //     0x7a80f4: bl              #0x7aa530  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x7a80f8: ldur            x16, [fp, #-0x40]
    // 0x7a80fc: stp             x0, x16, [SP]
    // 0x7a8100: ldur            x2, [fp, #-0x10]
    // 0x7a8104: ldur            x3, [fp, #-0x90]
    // 0x7a8108: ldur            x5, [fp, #-0x78]
    // 0x7a810c: ldur            x6, [fp, #-0x68]
    // 0x7a8110: ldur            x7, [fp, #-0x48]
    // 0x7a8114: r1 = Instance_VectorGraphicsCodec
    //     0x7a8114: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c700] Obj!VectorGraphicsCodec@9553e1
    //     0x7a8118: ldr             x1, [x1, #0x700]
    // 0x7a811c: r0 = writeTextPosition()
    //     0x7a811c: bl              #0x7aa2cc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeTextPosition
    // 0x7a8120: ldur            x1, [fp, #-0x28]
    // 0x7a8124: ldur            x0, [fp, #-8]
    // 0x7a8128: ldur            x2, [fp, #-0xa0]
    // 0x7a812c: ldur            x3, [fp, #-0x30]
    // 0x7a8130: b               #0x7a8060
    // 0x7a8134: LoadField: r4 = r0->field_23
    //     0x7a8134: ldur            w4, [x0, #0x23]
    // 0x7a8138: DecompressPointer r4
    //     0x7a8138: add             x4, x4, HEAP, lsl #32
    // 0x7a813c: stur            x4, [fp, #-0x40]
    // 0x7a8140: LoadField: r1 = r4->field_b
    //     0x7a8140: ldur            w1, [x4, #0xb]
    // 0x7a8144: r8 = LoadInt32Instr(r1)
    //     0x7a8144: sbfx            x8, x1, #1, #0x1f
    // 0x7a8148: stur            x8, [fp, #-0x30]
    // 0x7a814c: r1 = 0
    //     0x7a814c: movz            x1, #0
    // 0x7a8150: CheckStackOverflow
    //     0x7a8150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8154: cmp             SP, x16
    //     0x7a8158: b.ls            #0x7a901c
    // 0x7a815c: LoadField: r2 = r4->field_b
    //     0x7a815c: ldur            w2, [x4, #0xb]
    // 0x7a8160: r3 = LoadInt32Instr(r2)
    //     0x7a8160: sbfx            x3, x2, #1, #0x1f
    // 0x7a8164: cmp             x8, x3
    // 0x7a8168: b.ne            #0x7a8e18
    // 0x7a816c: cmp             x1, x3
    // 0x7a8170: b.ge            #0x7a820c
    // 0x7a8174: LoadField: r2 = r4->field_f
    //     0x7a8174: ldur            w2, [x4, #0xf]
    // 0x7a8178: DecompressPointer r2
    //     0x7a8178: add             x2, x2, HEAP, lsl #32
    // 0x7a817c: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x7a817c: add             x16, x2, x1, lsl #2
    //     0x7a8180: ldur            w3, [x16, #0xf]
    // 0x7a8184: DecompressPointer r3
    //     0x7a8184: add             x3, x3, HEAP, lsl #32
    // 0x7a8188: add             x9, x1, #1
    // 0x7a818c: stur            x9, [fp, #-0x28]
    // 0x7a8190: LoadField: r1 = r3->field_7
    //     0x7a8190: ldur            w1, [x3, #7]
    // 0x7a8194: DecompressPointer r1
    //     0x7a8194: add             x1, x1, HEAP, lsl #32
    // 0x7a8198: LoadField: r7 = r3->field_1b
    //     0x7a8198: ldur            w7, [x3, #0x1b]
    // 0x7a819c: DecompressPointer r7
    //     0x7a819c: add             x7, x7, HEAP, lsl #32
    // 0x7a81a0: LoadField: d1 = r3->field_b
    //     0x7a81a0: ldur            d1, [x3, #0xb]
    // 0x7a81a4: LoadField: r2 = r3->field_1f
    //     0x7a81a4: ldur            w2, [x3, #0x1f]
    // 0x7a81a8: DecompressPointer r2
    //     0x7a81a8: add             x2, x2, HEAP, lsl #32
    // 0x7a81ac: LoadField: r5 = r2->field_7
    //     0x7a81ac: ldur            x5, [x2, #7]
    // 0x7a81b0: LoadField: d0 = r3->field_13
    //     0x7a81b0: ldur            d0, [x3, #0x13]
    // 0x7a81b4: LoadField: r2 = r3->field_23
    //     0x7a81b4: ldur            w2, [x3, #0x23]
    // 0x7a81b8: DecompressPointer r2
    //     0x7a81b8: add             x2, x2, HEAP, lsl #32
    // 0x7a81bc: LoadField: r6 = r2->field_7
    //     0x7a81bc: ldur            x6, [x2, #7]
    // 0x7a81c0: LoadField: r2 = r3->field_27
    //     0x7a81c0: ldur            w2, [x3, #0x27]
    // 0x7a81c4: DecompressPointer r2
    //     0x7a81c4: add             x2, x2, HEAP, lsl #32
    // 0x7a81c8: LoadField: r10 = r2->field_7
    //     0x7a81c8: ldur            x10, [x2, #7]
    // 0x7a81cc: LoadField: r2 = r3->field_2b
    //     0x7a81cc: ldur            w2, [x3, #0x2b]
    // 0x7a81d0: DecompressPointer r2
    //     0x7a81d0: add             x2, x2, HEAP, lsl #32
    // 0x7a81d4: LoadField: r3 = r2->field_7
    //     0x7a81d4: ldur            x3, [x2, #7]
    // 0x7a81d8: stp             x1, x5, [SP]
    // 0x7a81dc: ldur            x2, [fp, #-0x10]
    // 0x7a81e0: mov             x5, x3
    // 0x7a81e4: mov             x3, x6
    // 0x7a81e8: mov             x6, x10
    // 0x7a81ec: r1 = Instance_VectorGraphicsCodec
    //     0x7a81ec: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c700] Obj!VectorGraphicsCodec@9553e1
    //     0x7a81f0: ldr             x1, [x1, #0x700]
    // 0x7a81f4: r0 = writeTextConfig()
    //     0x7a81f4: bl              #0x7a9dd8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeTextConfig
    // 0x7a81f8: ldur            x1, [fp, #-0x28]
    // 0x7a81fc: ldur            x0, [fp, #-8]
    // 0x7a8200: ldur            x4, [fp, #-0x40]
    // 0x7a8204: ldur            x8, [fp, #-0x30]
    // 0x7a8208: b               #0x7a8150
    // 0x7a820c: LoadField: r3 = r0->field_37
    //     0x7a820c: ldur            w3, [x0, #0x37]
    // 0x7a8210: DecompressPointer r3
    //     0x7a8210: add             x3, x3, HEAP, lsl #32
    // 0x7a8214: stur            x3, [fp, #-0xb0]
    // 0x7a8218: LoadField: r1 = r3->field_b
    //     0x7a8218: ldur            w1, [x3, #0xb]
    // 0x7a821c: r4 = LoadInt32Instr(r1)
    //     0x7a821c: sbfx            x4, x1, #1, #0x1f
    // 0x7a8220: stur            x4, [fp, #-0x30]
    // 0x7a8224: LoadField: r5 = r0->field_2f
    //     0x7a8224: ldur            w5, [x0, #0x2f]
    // 0x7a8228: DecompressPointer r5
    //     0x7a8228: add             x5, x5, HEAP, lsl #32
    // 0x7a822c: stur            x5, [fp, #-0xa8]
    // 0x7a8230: LoadField: r6 = r0->field_2b
    //     0x7a8230: ldur            w6, [x0, #0x2b]
    // 0x7a8234: DecompressPointer r6
    //     0x7a8234: add             x6, x6, HEAP, lsl #32
    // 0x7a8238: stur            x6, [fp, #-0x90]
    // 0x7a823c: r1 = 0
    //     0x7a823c: movz            x1, #0
    // 0x7a8240: ldur            x10, [fp, #-0x10]
    // 0x7a8244: ldur            x9, [fp, #-0x18]
    // 0x7a8248: ldur            x8, [fp, #-0x20]
    // 0x7a824c: ldur            x7, [fp, #-0x60]
    // 0x7a8250: CheckStackOverflow
    //     0x7a8250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8254: cmp             SP, x16
    //     0x7a8258: b.ls            #0x7a9024
    // 0x7a825c: LoadField: r2 = r3->field_b
    //     0x7a825c: ldur            w2, [x3, #0xb]
    // 0x7a8260: r11 = LoadInt32Instr(r2)
    //     0x7a8260: sbfx            x11, x2, #1, #0x1f
    // 0x7a8264: cmp             x4, x11
    // 0x7a8268: b.ne            #0x7a8df8
    // 0x7a826c: cmp             x1, x11
    // 0x7a8270: b.ge            #0x7a8d1c
    // 0x7a8274: LoadField: r2 = r3->field_f
    //     0x7a8274: ldur            w2, [x3, #0xf]
    // 0x7a8278: DecompressPointer r2
    //     0x7a8278: add             x2, x2, HEAP, lsl #32
    // 0x7a827c: ArrayLoad: r11 = r2[r1]  ; Unknown_4
    //     0x7a827c: add             x16, x2, x1, lsl #2
    //     0x7a8280: ldur            w11, [x16, #0xf]
    // 0x7a8284: DecompressPointer r11
    //     0x7a8284: add             x11, x11, HEAP, lsl #32
    // 0x7a8288: stur            x11, [fp, #-0x78]
    // 0x7a828c: add             x12, x1, #1
    // 0x7a8290: stur            x12, [fp, #-0x28]
    // 0x7a8294: LoadField: r1 = r11->field_b
    //     0x7a8294: ldur            w1, [x11, #0xb]
    // 0x7a8298: DecompressPointer r1
    //     0x7a8298: add             x1, x1, HEAP, lsl #32
    // 0x7a829c: LoadField: r2 = r1->field_7
    //     0x7a829c: ldur            x2, [x1, #7]
    // 0x7a82a0: cmp             x2, #4
    // 0x7a82a4: b.gt            #0x7a8928
    // 0x7a82a8: cmp             x2, #2
    // 0x7a82ac: b.gt            #0x7a8758
    // 0x7a82b0: cmp             x2, #1
    // 0x7a82b4: b.gt            #0x7a864c
    // 0x7a82b8: cmp             x2, #0
    // 0x7a82bc: b.gt            #0x7a8d74
    // 0x7a82c0: LoadField: r13 = r11->field_13
    //     0x7a82c0: ldur            w13, [x11, #0x13]
    // 0x7a82c4: DecompressPointer r13
    //     0x7a82c4: add             x13, x13, HEAP, lsl #32
    // 0x7a82c8: stur            x13, [fp, #-0x68]
    // 0x7a82cc: LoadField: r14 = r9->field_f
    //     0x7a82cc: ldur            w14, [x9, #0xf]
    // 0x7a82d0: DecompressPointer r14
    //     0x7a82d0: add             x14, x14, HEAP, lsl #32
    // 0x7a82d4: mov             x1, x9
    // 0x7a82d8: mov             x2, x13
    // 0x7a82dc: stur            x14, [fp, #-0x48]
    // 0x7a82e0: r0 = _getValueOrData()
    //     0x7a82e0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a82e4: mov             x1, x0
    // 0x7a82e8: ldur            x0, [fp, #-0x48]
    // 0x7a82ec: cmp             w0, w1
    // 0x7a82f0: b.eq            #0x7a8488
    // 0x7a82f4: ldur            x5, [fp, #-0x10]
    // 0x7a82f8: ldur            x4, [fp, #-0x18]
    // 0x7a82fc: ldur            x3, [fp, #-0x60]
    // 0x7a8300: ldur            x6, [fp, #-0x78]
    // 0x7a8304: LoadField: r2 = r6->field_f
    //     0x7a8304: ldur            w2, [x6, #0xf]
    // 0x7a8308: DecompressPointer r2
    //     0x7a8308: add             x2, x2, HEAP, lsl #32
    // 0x7a830c: r0 = LoadClassIdInstr(r3)
    //     0x7a830c: ldur            x0, [x3, #-1]
    //     0x7a8310: ubfx            x0, x0, #0xc, #0x14
    // 0x7a8314: mov             x1, x3
    // 0x7a8318: r0 = GDT[cid_x0 + -0x11e]()
    //     0x7a8318: sub             lr, x0, #0x11e
    //     0x7a831c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a8320: blr             lr
    // 0x7a8324: mov             x3, x0
    // 0x7a8328: stur            x3, [fp, #-0x48]
    // 0x7a832c: cmp             w3, NULL
    // 0x7a8330: b.eq            #0x7a902c
    // 0x7a8334: ldur            x4, [fp, #-0x18]
    // 0x7a8338: r0 = LoadClassIdInstr(r4)
    //     0x7a8338: ldur            x0, [x4, #-1]
    //     0x7a833c: ubfx            x0, x0, #0xc, #0x14
    // 0x7a8340: mov             x1, x4
    // 0x7a8344: ldur            x2, [fp, #-0x68]
    // 0x7a8348: r0 = GDT[cid_x0 + -0x11e]()
    //     0x7a8348: sub             lr, x0, #0x11e
    //     0x7a834c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a8350: blr             lr
    // 0x7a8354: stur            x0, [fp, #-0xc0]
    // 0x7a8358: cmp             w0, NULL
    // 0x7a835c: b.eq            #0x7a9030
    // 0x7a8360: ldur            x3, [fp, #-0x78]
    // 0x7a8364: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7a8364: ldur            w4, [x3, #0x17]
    // 0x7a8368: DecompressPointer r4
    //     0x7a8368: add             x4, x4, HEAP, lsl #32
    // 0x7a836c: ldur            x1, [fp, #-0x10]
    // 0x7a8370: stur            x4, [fp, #-0xb8]
    // 0x7a8374: r2 = Instance__CurrentSection
    //     0x7a8374: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c9e8] Obj!_CurrentSection@96d311
    //     0x7a8378: ldr             x2, [x2, #0x9e8]
    // 0x7a837c: r0 = _checkPhase()
    //     0x7a837c: bl              #0x7a9c4c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x7a8380: ldur            x1, [fp, #-0x10]
    // 0x7a8384: r0 = _addCommandsTag()
    //     0x7a8384: bl              #0x7a9b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x7a8388: ldur            x3, [fp, #-0x10]
    // 0x7a838c: LoadField: r4 = r3->field_7
    //     0x7a838c: ldur            w4, [x3, #7]
    // 0x7a8390: DecompressPointer r4
    //     0x7a8390: add             x4, x4, HEAP, lsl #32
    // 0x7a8394: stur            x4, [fp, #-0xc8]
    // 0x7a8398: LoadField: r2 = r4->field_7
    //     0x7a8398: ldur            w2, [x4, #7]
    // 0x7a839c: DecompressPointer r2
    //     0x7a839c: add             x2, x2, HEAP, lsl #32
    // 0x7a83a0: r0 = 60
    //     0x7a83a0: movz            x0, #0x3c
    // 0x7a83a4: r1 = Null
    //     0x7a83a4: mov             x1, NULL
    // 0x7a83a8: cmp             w2, NULL
    // 0x7a83ac: b.eq            #0x7a83cc
    // 0x7a83b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a83b0: ldur            w4, [x2, #0x17]
    // 0x7a83b4: DecompressPointer r4
    //     0x7a83b4: add             x4, x4, HEAP, lsl #32
    // 0x7a83b8: r8 = X0
    //     0x7a83b8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7a83bc: LoadField: r9 = r4->field_7
    //     0x7a83bc: ldur            x9, [x4, #7]
    // 0x7a83c0: r3 = Null
    //     0x7a83c0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c9f0] Null
    //     0x7a83c4: ldr             x3, [x3, #0x9f0]
    // 0x7a83c8: blr             x9
    // 0x7a83cc: ldur            x0, [fp, #-0xc8]
    // 0x7a83d0: LoadField: r1 = r0->field_b
    //     0x7a83d0: ldur            w1, [x0, #0xb]
    // 0x7a83d4: LoadField: r2 = r0->field_f
    //     0x7a83d4: ldur            w2, [x0, #0xf]
    // 0x7a83d8: DecompressPointer r2
    //     0x7a83d8: add             x2, x2, HEAP, lsl #32
    // 0x7a83dc: LoadField: r3 = r2->field_b
    //     0x7a83dc: ldur            w3, [x2, #0xb]
    // 0x7a83e0: r2 = LoadInt32Instr(r1)
    //     0x7a83e0: sbfx            x2, x1, #1, #0x1f
    // 0x7a83e4: stur            x2, [fp, #-0x70]
    // 0x7a83e8: r1 = LoadInt32Instr(r3)
    //     0x7a83e8: sbfx            x1, x3, #1, #0x1f
    // 0x7a83ec: cmp             x2, x1
    // 0x7a83f0: b.ne            #0x7a83fc
    // 0x7a83f4: mov             x1, x0
    // 0x7a83f8: r0 = _growToNextCapacity()
    //     0x7a83f8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a83fc: ldur            x2, [fp, #-0x48]
    // 0x7a8400: ldur            x3, [fp, #-0xc0]
    // 0x7a8404: ldur            x4, [fp, #-0xb8]
    // 0x7a8408: ldur            x0, [fp, #-0xc8]
    // 0x7a840c: ldur            x1, [fp, #-0x70]
    // 0x7a8410: add             x5, x1, #1
    // 0x7a8414: lsl             x6, x5, #1
    // 0x7a8418: StoreField: r0->field_b = r6
    //     0x7a8418: stur            w6, [x0, #0xb]
    // 0x7a841c: LoadField: r5 = r0->field_f
    //     0x7a841c: ldur            w5, [x0, #0xf]
    // 0x7a8420: DecompressPointer r5
    //     0x7a8420: add             x5, x5, HEAP, lsl #32
    // 0x7a8424: add             x0, x5, x1, lsl #2
    // 0x7a8428: r16 = 60
    //     0x7a8428: movz            x16, #0x3c
    // 0x7a842c: StoreField: r0->field_f = r16
    //     0x7a842c: stur            w16, [x0, #0xf]
    // 0x7a8430: r0 = LoadInt32Instr(r2)
    //     0x7a8430: sbfx            x0, x2, #1, #0x1f
    //     0x7a8434: tbz             w2, #0, #0x7a843c
    //     0x7a8438: ldur            x0, [x2, #7]
    // 0x7a843c: ldur            x1, [fp, #-0x10]
    // 0x7a8440: mov             x2, x0
    // 0x7a8444: r0 = _putUint16()
    //     0x7a8444: bl              #0x7a9aa0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x7a8448: ldur            x0, [fp, #-0xc0]
    // 0x7a844c: r2 = LoadInt32Instr(r0)
    //     0x7a844c: sbfx            x2, x0, #1, #0x1f
    //     0x7a8450: tbz             w0, #0, #0x7a8458
    //     0x7a8454: ldur            x2, [x0, #7]
    // 0x7a8458: ldur            x1, [fp, #-0x10]
    // 0x7a845c: r0 = _putUint16()
    //     0x7a845c: bl              #0x7a9aa0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x7a8460: ldur            x0, [fp, #-0xb8]
    // 0x7a8464: cmp             w0, NULL
    // 0x7a8468: b.ne            #0x7a8474
    // 0x7a846c: r2 = 65535
    //     0x7a846c: orr             x2, xzr, #0xffff
    // 0x7a8470: b               #0x7a8480
    // 0x7a8474: r2 = LoadInt32Instr(r0)
    //     0x7a8474: sbfx            x2, x0, #1, #0x1f
    //     0x7a8478: tbz             w0, #0, #0x7a8480
    //     0x7a847c: ldur            x2, [x0, #7]
    // 0x7a8480: ldur            x1, [fp, #-0x10]
    // 0x7a8484: r0 = _putUint16()
    //     0x7a8484: bl              #0x7a9aa0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x7a8488: ldur            x0, [fp, #-0x20]
    // 0x7a848c: LoadField: r3 = r0->field_f
    //     0x7a848c: ldur            w3, [x0, #0xf]
    // 0x7a8490: DecompressPointer r3
    //     0x7a8490: add             x3, x3, HEAP, lsl #32
    // 0x7a8494: mov             x1, x0
    // 0x7a8498: ldur            x2, [fp, #-0x68]
    // 0x7a849c: stur            x3, [fp, #-0x48]
    // 0x7a84a0: r0 = _getValueOrData()
    //     0x7a84a0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a84a4: mov             x1, x0
    // 0x7a84a8: ldur            x0, [fp, #-0x48]
    // 0x7a84ac: cmp             w0, w1
    // 0x7a84b0: b.eq            #0x7a8d00
    // 0x7a84b4: ldur            x4, [fp, #-0x10]
    // 0x7a84b8: ldur            x3, [fp, #-0x20]
    // 0x7a84bc: ldur            x6, [fp, #-0x60]
    // 0x7a84c0: ldur            x5, [fp, #-0x78]
    // 0x7a84c4: LoadField: r2 = r5->field_f
    //     0x7a84c4: ldur            w2, [x5, #0xf]
    // 0x7a84c8: DecompressPointer r2
    //     0x7a84c8: add             x2, x2, HEAP, lsl #32
    // 0x7a84cc: r0 = LoadClassIdInstr(r6)
    //     0x7a84cc: ldur            x0, [x6, #-1]
    //     0x7a84d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7a84d4: mov             x1, x6
    // 0x7a84d8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x7a84d8: sub             lr, x0, #0x11e
    //     0x7a84dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7a84e0: blr             lr
    // 0x7a84e4: mov             x3, x0
    // 0x7a84e8: stur            x3, [fp, #-0x48]
    // 0x7a84ec: cmp             w3, NULL
    // 0x7a84f0: b.eq            #0x7a9034
    // 0x7a84f4: ldur            x4, [fp, #-0x20]
    // 0x7a84f8: r0 = LoadClassIdInstr(r4)
    //     0x7a84f8: ldur            x0, [x4, #-1]
    //     0x7a84fc: ubfx            x0, x0, #0xc, #0x14
    // 0x7a8500: mov             x1, x4
    // 0x7a8504: ldur            x2, [fp, #-0x68]
    // 0x7a8508: r0 = GDT[cid_x0 + -0x11e]()
    //     0x7a8508: sub             lr, x0, #0x11e
    //     0x7a850c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a8510: blr             lr
    // 0x7a8514: stur            x0, [fp, #-0xb8]
    // 0x7a8518: cmp             w0, NULL
    // 0x7a851c: b.eq            #0x7a9038
    // 0x7a8520: ldur            x3, [fp, #-0x78]
    // 0x7a8524: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7a8524: ldur            w4, [x3, #0x17]
    // 0x7a8528: DecompressPointer r4
    //     0x7a8528: add             x4, x4, HEAP, lsl #32
    // 0x7a852c: ldur            x1, [fp, #-0x10]
    // 0x7a8530: stur            x4, [fp, #-0x68]
    // 0x7a8534: r2 = Instance__CurrentSection
    //     0x7a8534: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c9e8] Obj!_CurrentSection@96d311
    //     0x7a8538: ldr             x2, [x2, #0x9e8]
    // 0x7a853c: r0 = _checkPhase()
    //     0x7a853c: bl              #0x7a9c4c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x7a8540: ldur            x1, [fp, #-0x10]
    // 0x7a8544: r0 = _addCommandsTag()
    //     0x7a8544: bl              #0x7a9b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x7a8548: ldur            x3, [fp, #-0x10]
    // 0x7a854c: LoadField: r4 = r3->field_7
    //     0x7a854c: ldur            w4, [x3, #7]
    // 0x7a8550: DecompressPointer r4
    //     0x7a8550: add             x4, x4, HEAP, lsl #32
    // 0x7a8554: stur            x4, [fp, #-0xc0]
    // 0x7a8558: LoadField: r2 = r4->field_7
    //     0x7a8558: ldur            w2, [x4, #7]
    // 0x7a855c: DecompressPointer r2
    //     0x7a855c: add             x2, x2, HEAP, lsl #32
    // 0x7a8560: r0 = 60
    //     0x7a8560: movz            x0, #0x3c
    // 0x7a8564: r1 = Null
    //     0x7a8564: mov             x1, NULL
    // 0x7a8568: cmp             w2, NULL
    // 0x7a856c: b.eq            #0x7a858c
    // 0x7a8570: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a8570: ldur            w4, [x2, #0x17]
    // 0x7a8574: DecompressPointer r4
    //     0x7a8574: add             x4, x4, HEAP, lsl #32
    // 0x7a8578: r8 = X0
    //     0x7a8578: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7a857c: LoadField: r9 = r4->field_7
    //     0x7a857c: ldur            x9, [x4, #7]
    // 0x7a8580: r3 = Null
    //     0x7a8580: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca00] Null
    //     0x7a8584: ldr             x3, [x3, #0xa00]
    // 0x7a8588: blr             x9
    // 0x7a858c: ldur            x0, [fp, #-0xc0]
    // 0x7a8590: LoadField: r1 = r0->field_b
    //     0x7a8590: ldur            w1, [x0, #0xb]
    // 0x7a8594: LoadField: r2 = r0->field_f
    //     0x7a8594: ldur            w2, [x0, #0xf]
    // 0x7a8598: DecompressPointer r2
    //     0x7a8598: add             x2, x2, HEAP, lsl #32
    // 0x7a859c: LoadField: r3 = r2->field_b
    //     0x7a859c: ldur            w3, [x2, #0xb]
    // 0x7a85a0: r2 = LoadInt32Instr(r1)
    //     0x7a85a0: sbfx            x2, x1, #1, #0x1f
    // 0x7a85a4: stur            x2, [fp, #-0x70]
    // 0x7a85a8: r1 = LoadInt32Instr(r3)
    //     0x7a85a8: sbfx            x1, x3, #1, #0x1f
    // 0x7a85ac: cmp             x2, x1
    // 0x7a85b0: b.ne            #0x7a85bc
    // 0x7a85b4: mov             x1, x0
    // 0x7a85b8: r0 = _growToNextCapacity()
    //     0x7a85b8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a85bc: ldur            x2, [fp, #-0x48]
    // 0x7a85c0: ldur            x3, [fp, #-0xb8]
    // 0x7a85c4: ldur            x4, [fp, #-0x68]
    // 0x7a85c8: ldur            x0, [fp, #-0xc0]
    // 0x7a85cc: ldur            x1, [fp, #-0x70]
    // 0x7a85d0: add             x5, x1, #1
    // 0x7a85d4: lsl             x6, x5, #1
    // 0x7a85d8: StoreField: r0->field_b = r6
    //     0x7a85d8: stur            w6, [x0, #0xb]
    // 0x7a85dc: LoadField: r5 = r0->field_f
    //     0x7a85dc: ldur            w5, [x0, #0xf]
    // 0x7a85e0: DecompressPointer r5
    //     0x7a85e0: add             x5, x5, HEAP, lsl #32
    // 0x7a85e4: add             x0, x5, x1, lsl #2
    // 0x7a85e8: r16 = 60
    //     0x7a85e8: movz            x16, #0x3c
    // 0x7a85ec: StoreField: r0->field_f = r16
    //     0x7a85ec: stur            w16, [x0, #0xf]
    // 0x7a85f0: r0 = LoadInt32Instr(r2)
    //     0x7a85f0: sbfx            x0, x2, #1, #0x1f
    //     0x7a85f4: tbz             w2, #0, #0x7a85fc
    //     0x7a85f8: ldur            x0, [x2, #7]
    // 0x7a85fc: ldur            x1, [fp, #-0x10]
    // 0x7a8600: mov             x2, x0
    // 0x7a8604: r0 = _putUint16()
    //     0x7a8604: bl              #0x7a9aa0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x7a8608: ldur            x0, [fp, #-0xb8]
    // 0x7a860c: r2 = LoadInt32Instr(r0)
    //     0x7a860c: sbfx            x2, x0, #1, #0x1f
    //     0x7a8610: tbz             w0, #0, #0x7a8618
    //     0x7a8614: ldur            x2, [x0, #7]
    // 0x7a8618: ldur            x1, [fp, #-0x10]
    // 0x7a861c: r0 = _putUint16()
    //     0x7a861c: bl              #0x7a9aa0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x7a8620: ldur            x0, [fp, #-0x68]
    // 0x7a8624: cmp             w0, NULL
    // 0x7a8628: b.ne            #0x7a8634
    // 0x7a862c: r2 = 65535
    //     0x7a862c: orr             x2, xzr, #0xffff
    // 0x7a8630: b               #0x7a8640
    // 0x7a8634: r2 = LoadInt32Instr(r0)
    //     0x7a8634: sbfx            x2, x0, #1, #0x1f
    //     0x7a8638: tbz             w0, #0, #0x7a8640
    //     0x7a863c: ldur            x2, [x0, #7]
    // 0x7a8640: ldur            x1, [fp, #-0x10]
    // 0x7a8644: r0 = _putUint16()
    //     0x7a8644: bl              #0x7a9aa0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x7a8648: b               #0x7a8d00
    // 0x7a864c: mov             x4, x10
    // 0x7a8650: mov             x5, x9
    // 0x7a8654: mov             x3, x11
    // 0x7a8658: LoadField: r2 = r3->field_13
    //     0x7a8658: ldur            w2, [x3, #0x13]
    // 0x7a865c: DecompressPointer r2
    //     0x7a865c: add             x2, x2, HEAP, lsl #32
    // 0x7a8660: r0 = LoadClassIdInstr(r5)
    //     0x7a8660: ldur            x0, [x5, #-1]
    //     0x7a8664: ubfx            x0, x0, #0xc, #0x14
    // 0x7a8668: mov             x1, x5
    // 0x7a866c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x7a866c: sub             lr, x0, #0x11e
    //     0x7a8670: ldr             lr, [x21, lr, lsl #3]
    //     0x7a8674: blr             lr
    // 0x7a8678: stur            x0, [fp, #-0x48]
    // 0x7a867c: cmp             w0, NULL
    // 0x7a8680: b.eq            #0x7a903c
    // 0x7a8684: ldur            x1, [fp, #-0x10]
    // 0x7a8688: r2 = Instance__CurrentSection
    //     0x7a8688: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c9e8] Obj!_CurrentSection@96d311
    //     0x7a868c: ldr             x2, [x2, #0x9e8]
    // 0x7a8690: r0 = _checkPhase()
    //     0x7a8690: bl              #0x7a9c4c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x7a8694: ldur            x1, [fp, #-0x10]
    // 0x7a8698: r0 = _addCommandsTag()
    //     0x7a8698: bl              #0x7a9b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x7a869c: ldur            x3, [fp, #-0x10]
    // 0x7a86a0: LoadField: r4 = r3->field_7
    //     0x7a86a0: ldur            w4, [x3, #7]
    // 0x7a86a4: DecompressPointer r4
    //     0x7a86a4: add             x4, x4, HEAP, lsl #32
    // 0x7a86a8: stur            x4, [fp, #-0x68]
    // 0x7a86ac: LoadField: r2 = r4->field_7
    //     0x7a86ac: ldur            w2, [x4, #7]
    // 0x7a86b0: DecompressPointer r2
    //     0x7a86b0: add             x2, x2, HEAP, lsl #32
    // 0x7a86b4: r0 = 74
    //     0x7a86b4: movz            x0, #0x4a
    // 0x7a86b8: r1 = Null
    //     0x7a86b8: mov             x1, NULL
    // 0x7a86bc: cmp             w2, NULL
    // 0x7a86c0: b.eq            #0x7a86e0
    // 0x7a86c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a86c4: ldur            w4, [x2, #0x17]
    // 0x7a86c8: DecompressPointer r4
    //     0x7a86c8: add             x4, x4, HEAP, lsl #32
    // 0x7a86cc: r8 = X0
    //     0x7a86cc: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7a86d0: LoadField: r9 = r4->field_7
    //     0x7a86d0: ldur            x9, [x4, #7]
    // 0x7a86d4: r3 = Null
    //     0x7a86d4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca10] Null
    //     0x7a86d8: ldr             x3, [x3, #0xa10]
    // 0x7a86dc: blr             x9
    // 0x7a86e0: ldur            x0, [fp, #-0x68]
    // 0x7a86e4: LoadField: r1 = r0->field_b
    //     0x7a86e4: ldur            w1, [x0, #0xb]
    // 0x7a86e8: LoadField: r2 = r0->field_f
    //     0x7a86e8: ldur            w2, [x0, #0xf]
    // 0x7a86ec: DecompressPointer r2
    //     0x7a86ec: add             x2, x2, HEAP, lsl #32
    // 0x7a86f0: LoadField: r3 = r2->field_b
    //     0x7a86f0: ldur            w3, [x2, #0xb]
    // 0x7a86f4: r2 = LoadInt32Instr(r1)
    //     0x7a86f4: sbfx            x2, x1, #1, #0x1f
    // 0x7a86f8: stur            x2, [fp, #-0x70]
    // 0x7a86fc: r1 = LoadInt32Instr(r3)
    //     0x7a86fc: sbfx            x1, x3, #1, #0x1f
    // 0x7a8700: cmp             x2, x1
    // 0x7a8704: b.ne            #0x7a8710
    // 0x7a8708: mov             x1, x0
    // 0x7a870c: r0 = _growToNextCapacity()
    //     0x7a870c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a8710: ldur            x2, [fp, #-0x48]
    // 0x7a8714: ldur            x0, [fp, #-0x68]
    // 0x7a8718: ldur            x1, [fp, #-0x70]
    // 0x7a871c: add             x3, x1, #1
    // 0x7a8720: lsl             x4, x3, #1
    // 0x7a8724: StoreField: r0->field_b = r4
    //     0x7a8724: stur            w4, [x0, #0xb]
    // 0x7a8728: LoadField: r3 = r0->field_f
    //     0x7a8728: ldur            w3, [x0, #0xf]
    // 0x7a872c: DecompressPointer r3
    //     0x7a872c: add             x3, x3, HEAP, lsl #32
    // 0x7a8730: add             x0, x3, x1, lsl #2
    // 0x7a8734: r16 = 74
    //     0x7a8734: movz            x16, #0x4a
    // 0x7a8738: StoreField: r0->field_f = r16
    //     0x7a8738: stur            w16, [x0, #0xf]
    // 0x7a873c: r0 = LoadInt32Instr(r2)
    //     0x7a873c: sbfx            x0, x2, #1, #0x1f
    //     0x7a8740: tbz             w2, #0, #0x7a8748
    //     0x7a8744: ldur            x0, [x2, #7]
    // 0x7a8748: ldur            x1, [fp, #-0x10]
    // 0x7a874c: mov             x2, x0
    // 0x7a8750: r0 = _putUint16()
    //     0x7a8750: bl              #0x7a9aa0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x7a8754: b               #0x7a8d00
    // 0x7a8758: mov             x3, x11
    // 0x7a875c: cmp             x2, #3
    // 0x7a8760: b.gt            #0x7a8820
    // 0x7a8764: ldur            x0, [fp, #-0x10]
    // 0x7a8768: mov             x1, x0
    // 0x7a876c: r2 = Instance__CurrentSection
    //     0x7a876c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c9e8] Obj!_CurrentSection@96d311
    //     0x7a8770: ldr             x2, [x2, #0x9e8]
    // 0x7a8774: r0 = _checkPhase()
    //     0x7a8774: bl              #0x7a9c4c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x7a8778: ldur            x1, [fp, #-0x10]
    // 0x7a877c: r0 = _addCommandsTag()
    //     0x7a877c: bl              #0x7a9b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x7a8780: ldur            x3, [fp, #-0x10]
    // 0x7a8784: LoadField: r4 = r3->field_7
    //     0x7a8784: ldur            w4, [x3, #7]
    // 0x7a8788: DecompressPointer r4
    //     0x7a8788: add             x4, x4, HEAP, lsl #32
    // 0x7a878c: stur            x4, [fp, #-0x48]
    // 0x7a8790: LoadField: r2 = r4->field_7
    //     0x7a8790: ldur            w2, [x4, #7]
    // 0x7a8794: DecompressPointer r2
    //     0x7a8794: add             x2, x2, HEAP, lsl #32
    // 0x7a8798: r0 = 76
    //     0x7a8798: movz            x0, #0x4c
    // 0x7a879c: r1 = Null
    //     0x7a879c: mov             x1, NULL
    // 0x7a87a0: cmp             w2, NULL
    // 0x7a87a4: b.eq            #0x7a87c4
    // 0x7a87a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a87a8: ldur            w4, [x2, #0x17]
    // 0x7a87ac: DecompressPointer r4
    //     0x7a87ac: add             x4, x4, HEAP, lsl #32
    // 0x7a87b0: r8 = X0
    //     0x7a87b0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7a87b4: LoadField: r9 = r4->field_7
    //     0x7a87b4: ldur            x9, [x4, #7]
    // 0x7a87b8: r3 = Null
    //     0x7a87b8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca20] Null
    //     0x7a87bc: ldr             x3, [x3, #0xa20]
    // 0x7a87c0: blr             x9
    // 0x7a87c4: ldur            x0, [fp, #-0x48]
    // 0x7a87c8: LoadField: r1 = r0->field_b
    //     0x7a87c8: ldur            w1, [x0, #0xb]
    // 0x7a87cc: LoadField: r2 = r0->field_f
    //     0x7a87cc: ldur            w2, [x0, #0xf]
    // 0x7a87d0: DecompressPointer r2
    //     0x7a87d0: add             x2, x2, HEAP, lsl #32
    // 0x7a87d4: LoadField: r3 = r2->field_b
    //     0x7a87d4: ldur            w3, [x2, #0xb]
    // 0x7a87d8: r2 = LoadInt32Instr(r1)
    //     0x7a87d8: sbfx            x2, x1, #1, #0x1f
    // 0x7a87dc: stur            x2, [fp, #-0x70]
    // 0x7a87e0: r1 = LoadInt32Instr(r3)
    //     0x7a87e0: sbfx            x1, x3, #1, #0x1f
    // 0x7a87e4: cmp             x2, x1
    // 0x7a87e8: b.ne            #0x7a87f4
    // 0x7a87ec: mov             x1, x0
    // 0x7a87f0: r0 = _growToNextCapacity()
    //     0x7a87f0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a87f4: ldur            x0, [fp, #-0x48]
    // 0x7a87f8: ldur            x1, [fp, #-0x70]
    // 0x7a87fc: add             x2, x1, #1
    // 0x7a8800: lsl             x3, x2, #1
    // 0x7a8804: StoreField: r0->field_b = r3
    //     0x7a8804: stur            w3, [x0, #0xb]
    // 0x7a8808: LoadField: r2 = r0->field_f
    //     0x7a8808: ldur            w2, [x0, #0xf]
    // 0x7a880c: DecompressPointer r2
    //     0x7a880c: add             x2, x2, HEAP, lsl #32
    // 0x7a8810: add             x0, x2, x1, lsl #2
    // 0x7a8814: r16 = 76
    //     0x7a8814: movz            x16, #0x4c
    // 0x7a8818: StoreField: r0->field_f = r16
    //     0x7a8818: stur            w16, [x0, #0xf]
    // 0x7a881c: b               #0x7a8d00
    // 0x7a8820: ldur            x4, [fp, #-0x10]
    // 0x7a8824: ldur            x5, [fp, #-0x60]
    // 0x7a8828: LoadField: r2 = r3->field_f
    //     0x7a8828: ldur            w2, [x3, #0xf]
    // 0x7a882c: DecompressPointer r2
    //     0x7a882c: add             x2, x2, HEAP, lsl #32
    // 0x7a8830: r0 = LoadClassIdInstr(r5)
    //     0x7a8830: ldur            x0, [x5, #-1]
    //     0x7a8834: ubfx            x0, x0, #0xc, #0x14
    // 0x7a8838: mov             x1, x5
    // 0x7a883c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x7a883c: sub             lr, x0, #0x11e
    //     0x7a8840: ldr             lr, [x21, lr, lsl #3]
    //     0x7a8844: blr             lr
    // 0x7a8848: stur            x0, [fp, #-0x48]
    // 0x7a884c: cmp             w0, NULL
    // 0x7a8850: b.eq            #0x7a9040
    // 0x7a8854: ldur            x1, [fp, #-0x10]
    // 0x7a8858: r2 = Instance__CurrentSection
    //     0x7a8858: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c9e8] Obj!_CurrentSection@96d311
    //     0x7a885c: ldr             x2, [x2, #0x9e8]
    // 0x7a8860: r0 = _checkPhase()
    //     0x7a8860: bl              #0x7a9c4c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x7a8864: ldur            x1, [fp, #-0x10]
    // 0x7a8868: r0 = _addCommandsTag()
    //     0x7a8868: bl              #0x7a9b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x7a886c: ldur            x3, [fp, #-0x10]
    // 0x7a8870: LoadField: r4 = r3->field_7
    //     0x7a8870: ldur            w4, [x3, #7]
    // 0x7a8874: DecompressPointer r4
    //     0x7a8874: add             x4, x4, HEAP, lsl #32
    // 0x7a8878: stur            x4, [fp, #-0x68]
    // 0x7a887c: LoadField: r2 = r4->field_7
    //     0x7a887c: ldur            w2, [x4, #7]
    // 0x7a8880: DecompressPointer r2
    //     0x7a8880: add             x2, x2, HEAP, lsl #32
    // 0x7a8884: r0 = 84
    //     0x7a8884: movz            x0, #0x54
    // 0x7a8888: r1 = Null
    //     0x7a8888: mov             x1, NULL
    // 0x7a888c: cmp             w2, NULL
    // 0x7a8890: b.eq            #0x7a88b0
    // 0x7a8894: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a8894: ldur            w4, [x2, #0x17]
    // 0x7a8898: DecompressPointer r4
    //     0x7a8898: add             x4, x4, HEAP, lsl #32
    // 0x7a889c: r8 = X0
    //     0x7a889c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7a88a0: LoadField: r9 = r4->field_7
    //     0x7a88a0: ldur            x9, [x4, #7]
    // 0x7a88a4: r3 = Null
    //     0x7a88a4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca30] Null
    //     0x7a88a8: ldr             x3, [x3, #0xa30]
    // 0x7a88ac: blr             x9
    // 0x7a88b0: ldur            x0, [fp, #-0x68]
    // 0x7a88b4: LoadField: r1 = r0->field_b
    //     0x7a88b4: ldur            w1, [x0, #0xb]
    // 0x7a88b8: LoadField: r2 = r0->field_f
    //     0x7a88b8: ldur            w2, [x0, #0xf]
    // 0x7a88bc: DecompressPointer r2
    //     0x7a88bc: add             x2, x2, HEAP, lsl #32
    // 0x7a88c0: LoadField: r3 = r2->field_b
    //     0x7a88c0: ldur            w3, [x2, #0xb]
    // 0x7a88c4: r2 = LoadInt32Instr(r1)
    //     0x7a88c4: sbfx            x2, x1, #1, #0x1f
    // 0x7a88c8: stur            x2, [fp, #-0x70]
    // 0x7a88cc: r1 = LoadInt32Instr(r3)
    //     0x7a88cc: sbfx            x1, x3, #1, #0x1f
    // 0x7a88d0: cmp             x2, x1
    // 0x7a88d4: b.ne            #0x7a88e0
    // 0x7a88d8: mov             x1, x0
    // 0x7a88dc: r0 = _growToNextCapacity()
    //     0x7a88dc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a88e0: ldur            x2, [fp, #-0x48]
    // 0x7a88e4: ldur            x0, [fp, #-0x68]
    // 0x7a88e8: ldur            x1, [fp, #-0x70]
    // 0x7a88ec: add             x3, x1, #1
    // 0x7a88f0: lsl             x4, x3, #1
    // 0x7a88f4: StoreField: r0->field_b = r4
    //     0x7a88f4: stur            w4, [x0, #0xb]
    // 0x7a88f8: LoadField: r3 = r0->field_f
    //     0x7a88f8: ldur            w3, [x0, #0xf]
    // 0x7a88fc: DecompressPointer r3
    //     0x7a88fc: add             x3, x3, HEAP, lsl #32
    // 0x7a8900: add             x0, x3, x1, lsl #2
    // 0x7a8904: r16 = 84
    //     0x7a8904: movz            x16, #0x54
    // 0x7a8908: StoreField: r0->field_f = r16
    //     0x7a8908: stur            w16, [x0, #0xf]
    // 0x7a890c: r0 = LoadInt32Instr(r2)
    //     0x7a890c: sbfx            x0, x2, #1, #0x1f
    //     0x7a8910: tbz             w2, #0, #0x7a8918
    //     0x7a8914: ldur            x0, [x2, #7]
    // 0x7a8918: ldur            x1, [fp, #-0x10]
    // 0x7a891c: mov             x2, x0
    // 0x7a8920: r0 = _putUint16()
    //     0x7a8920: bl              #0x7a9aa0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x7a8924: b               #0x7a8d00
    // 0x7a8928: mov             x3, x11
    // 0x7a892c: cmp             x2, #7
    // 0x7a8930: b.gt            #0x7a8b70
    // 0x7a8934: cmp             x2, #6
    // 0x7a8938: b.gt            #0x7a8aa4
    // 0x7a893c: cmp             x2, #5
    // 0x7a8940: b.gt            #0x7a8a00
    // 0x7a8944: ldur            x0, [fp, #-0x10]
    // 0x7a8948: mov             x1, x0
    // 0x7a894c: r2 = Instance__CurrentSection
    //     0x7a894c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c9e8] Obj!_CurrentSection@96d311
    //     0x7a8950: ldr             x2, [x2, #0x9e8]
    // 0x7a8954: r0 = _checkPhase()
    //     0x7a8954: bl              #0x7a9c4c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x7a8958: ldur            x1, [fp, #-0x10]
    // 0x7a895c: r0 = _addCommandsTag()
    //     0x7a895c: bl              #0x7a9b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x7a8960: ldur            x3, [fp, #-0x10]
    // 0x7a8964: LoadField: r4 = r3->field_7
    //     0x7a8964: ldur            w4, [x3, #7]
    // 0x7a8968: DecompressPointer r4
    //     0x7a8968: add             x4, x4, HEAP, lsl #32
    // 0x7a896c: stur            x4, [fp, #-0x48]
    // 0x7a8970: LoadField: r2 = r4->field_7
    //     0x7a8970: ldur            w2, [x4, #7]
    // 0x7a8974: DecompressPointer r2
    //     0x7a8974: add             x2, x2, HEAP, lsl #32
    // 0x7a8978: r0 = 86
    //     0x7a8978: movz            x0, #0x56
    // 0x7a897c: r1 = Null
    //     0x7a897c: mov             x1, NULL
    // 0x7a8980: cmp             w2, NULL
    // 0x7a8984: b.eq            #0x7a89a4
    // 0x7a8988: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a8988: ldur            w4, [x2, #0x17]
    // 0x7a898c: DecompressPointer r4
    //     0x7a898c: add             x4, x4, HEAP, lsl #32
    // 0x7a8990: r8 = X0
    //     0x7a8990: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7a8994: LoadField: r9 = r4->field_7
    //     0x7a8994: ldur            x9, [x4, #7]
    // 0x7a8998: r3 = Null
    //     0x7a8998: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca40] Null
    //     0x7a899c: ldr             x3, [x3, #0xa40]
    // 0x7a89a0: blr             x9
    // 0x7a89a4: ldur            x0, [fp, #-0x48]
    // 0x7a89a8: LoadField: r1 = r0->field_b
    //     0x7a89a8: ldur            w1, [x0, #0xb]
    // 0x7a89ac: LoadField: r2 = r0->field_f
    //     0x7a89ac: ldur            w2, [x0, #0xf]
    // 0x7a89b0: DecompressPointer r2
    //     0x7a89b0: add             x2, x2, HEAP, lsl #32
    // 0x7a89b4: LoadField: r3 = r2->field_b
    //     0x7a89b4: ldur            w3, [x2, #0xb]
    // 0x7a89b8: r2 = LoadInt32Instr(r1)
    //     0x7a89b8: sbfx            x2, x1, #1, #0x1f
    // 0x7a89bc: stur            x2, [fp, #-0x70]
    // 0x7a89c0: r1 = LoadInt32Instr(r3)
    //     0x7a89c0: sbfx            x1, x3, #1, #0x1f
    // 0x7a89c4: cmp             x2, x1
    // 0x7a89c8: b.ne            #0x7a89d4
    // 0x7a89cc: mov             x1, x0
    // 0x7a89d0: r0 = _growToNextCapacity()
    //     0x7a89d0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a89d4: ldur            x0, [fp, #-0x48]
    // 0x7a89d8: ldur            x1, [fp, #-0x70]
    // 0x7a89dc: add             x2, x1, #1
    // 0x7a89e0: lsl             x3, x2, #1
    // 0x7a89e4: StoreField: r0->field_b = r3
    //     0x7a89e4: stur            w3, [x0, #0xb]
    // 0x7a89e8: LoadField: r2 = r0->field_f
    //     0x7a89e8: ldur            w2, [x0, #0xf]
    // 0x7a89ec: DecompressPointer r2
    //     0x7a89ec: add             x2, x2, HEAP, lsl #32
    // 0x7a89f0: add             x0, x2, x1, lsl #2
    // 0x7a89f4: r16 = 86
    //     0x7a89f4: movz            x16, #0x56
    // 0x7a89f8: StoreField: r0->field_f = r16
    //     0x7a89f8: stur            w16, [x0, #0xf]
    // 0x7a89fc: b               #0x7a8d00
    // 0x7a8a00: ldur            x4, [fp, #-0x18]
    // 0x7a8a04: ldur            x5, [fp, #-0x20]
    // 0x7a8a08: LoadField: r6 = r3->field_f
    //     0x7a8a08: ldur            w6, [x3, #0xf]
    // 0x7a8a0c: DecompressPointer r6
    //     0x7a8a0c: add             x6, x6, HEAP, lsl #32
    // 0x7a8a10: stur            x6, [fp, #-0x68]
    // 0x7a8a14: cmp             w6, NULL
    // 0x7a8a18: b.eq            #0x7a9044
    // 0x7a8a1c: LoadField: r7 = r3->field_13
    //     0x7a8a1c: ldur            w7, [x3, #0x13]
    // 0x7a8a20: DecompressPointer r7
    //     0x7a8a20: add             x7, x7, HEAP, lsl #32
    // 0x7a8a24: stur            x7, [fp, #-0x48]
    // 0x7a8a28: r0 = LoadClassIdInstr(r4)
    //     0x7a8a28: ldur            x0, [x4, #-1]
    //     0x7a8a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x7a8a30: mov             x1, x4
    // 0x7a8a34: mov             x2, x7
    // 0x7a8a38: r0 = GDT[cid_x0 + -0x11e]()
    //     0x7a8a38: sub             lr, x0, #0x11e
    //     0x7a8a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a8a40: blr             lr
    // 0x7a8a44: mov             x4, x0
    // 0x7a8a48: ldur            x3, [fp, #-0x20]
    // 0x7a8a4c: stur            x4, [fp, #-0xb8]
    // 0x7a8a50: r0 = LoadClassIdInstr(r3)
    //     0x7a8a50: ldur            x0, [x3, #-1]
    //     0x7a8a54: ubfx            x0, x0, #0xc, #0x14
    // 0x7a8a58: mov             x1, x3
    // 0x7a8a5c: ldur            x2, [fp, #-0x48]
    // 0x7a8a60: r0 = GDT[cid_x0 + -0x11e]()
    //     0x7a8a60: sub             lr, x0, #0x11e
    //     0x7a8a64: ldr             lr, [x21, lr, lsl #3]
    //     0x7a8a68: blr             lr
    // 0x7a8a6c: ldur            x3, [fp, #-0x78]
    // 0x7a8a70: ArrayLoad: r7 = r3[0]  ; List_4
    //     0x7a8a70: ldur            w7, [x3, #0x17]
    // 0x7a8a74: DecompressPointer r7
    //     0x7a8a74: add             x7, x7, HEAP, lsl #32
    // 0x7a8a78: ldur            x1, [fp, #-0x68]
    // 0x7a8a7c: r3 = LoadInt32Instr(r1)
    //     0x7a8a7c: sbfx            x3, x1, #1, #0x1f
    //     0x7a8a80: tbz             w1, #0, #0x7a8a88
    //     0x7a8a84: ldur            x3, [x1, #7]
    // 0x7a8a88: ldur            x2, [fp, #-0x10]
    // 0x7a8a8c: ldur            x5, [fp, #-0xb8]
    // 0x7a8a90: mov             x6, x0
    // 0x7a8a94: r1 = Instance_VectorGraphicsCodec
    //     0x7a8a94: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c700] Obj!VectorGraphicsCodec@9553e1
    //     0x7a8a98: ldr             x1, [x1, #0x700]
    // 0x7a8a9c: r0 = writeDrawText()
    //     0x7a8a9c: bl              #0x7a9904  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeDrawText
    // 0x7a8aa0: b               #0x7a8d00
    // 0x7a8aa4: ldur            x2, [fp, #-0x90]
    // 0x7a8aa8: LoadField: r0 = r3->field_f
    //     0x7a8aa8: ldur            w0, [x3, #0xf]
    // 0x7a8aac: DecompressPointer r0
    //     0x7a8aac: add             x0, x0, HEAP, lsl #32
    // 0x7a8ab0: cmp             w0, NULL
    // 0x7a8ab4: b.eq            #0x7a9048
    // 0x7a8ab8: LoadField: r1 = r2->field_b
    //     0x7a8ab8: ldur            w1, [x2, #0xb]
    // 0x7a8abc: r3 = LoadInt32Instr(r0)
    //     0x7a8abc: sbfx            x3, x0, #1, #0x1f
    //     0x7a8ac0: tbz             w0, #0, #0x7a8ac8
    //     0x7a8ac4: ldur            x3, [x0, #7]
    // 0x7a8ac8: r0 = LoadInt32Instr(r1)
    //     0x7a8ac8: sbfx            x0, x1, #1, #0x1f
    // 0x7a8acc: mov             x1, x3
    // 0x7a8ad0: cmp             x1, x0
    // 0x7a8ad4: b.hs            #0x7a904c
    // 0x7a8ad8: LoadField: r0 = r2->field_f
    //     0x7a8ad8: ldur            w0, [x2, #0xf]
    // 0x7a8adc: DecompressPointer r0
    //     0x7a8adc: add             x0, x0, HEAP, lsl #32
    // 0x7a8ae0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7a8ae0: add             x16, x0, x3, lsl #2
    //     0x7a8ae4: ldur            w1, [x16, #0xf]
    // 0x7a8ae8: DecompressPointer r1
    //     0x7a8ae8: add             x1, x1, HEAP, lsl #32
    // 0x7a8aec: LoadField: r3 = r1->field_7
    //     0x7a8aec: ldur            x3, [x1, #7]
    // 0x7a8af0: stur            x3, [fp, #-0x70]
    // 0x7a8af4: LoadField: r0 = r1->field_f
    //     0x7a8af4: ldur            w0, [x1, #0xf]
    // 0x7a8af8: DecompressPointer r0
    //     0x7a8af8: add             x0, x0, HEAP, lsl #32
    // 0x7a8afc: LoadField: d0 = r0->field_7
    //     0x7a8afc: ldur            d0, [x0, #7]
    // 0x7a8b00: stur            d0, [fp, #-0xe8]
    // 0x7a8b04: LoadField: d1 = r0->field_f
    //     0x7a8b04: ldur            d1, [x0, #0xf]
    // 0x7a8b08: stur            d1, [fp, #-0xe0]
    // 0x7a8b0c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7a8b0c: ldur            d2, [x0, #0x17]
    // 0x7a8b10: fsub            d3, d2, d0
    // 0x7a8b14: stur            d3, [fp, #-0xd8]
    // 0x7a8b18: LoadField: d2 = r0->field_1f
    //     0x7a8b18: ldur            d2, [x0, #0x1f]
    // 0x7a8b1c: fsub            d4, d2, d1
    // 0x7a8b20: stur            d4, [fp, #-0xd0]
    // 0x7a8b24: LoadField: r0 = r1->field_13
    //     0x7a8b24: ldur            w0, [x1, #0x13]
    // 0x7a8b28: DecompressPointer r0
    //     0x7a8b28: add             x0, x0, HEAP, lsl #32
    // 0x7a8b2c: cmp             w0, NULL
    // 0x7a8b30: b.ne            #0x7a8b3c
    // 0x7a8b34: r5 = Null
    //     0x7a8b34: mov             x5, NULL
    // 0x7a8b38: b               #0x7a8b48
    // 0x7a8b3c: mov             x1, x0
    // 0x7a8b40: r0 = toMatrix4()
    //     0x7a8b40: bl              #0x7aa530  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x7a8b44: mov             x5, x0
    // 0x7a8b48: ldur            x2, [fp, #-0x10]
    // 0x7a8b4c: ldur            x3, [fp, #-0x70]
    // 0x7a8b50: ldur            d0, [fp, #-0xe8]
    // 0x7a8b54: ldur            d1, [fp, #-0xe0]
    // 0x7a8b58: ldur            d2, [fp, #-0xd8]
    // 0x7a8b5c: ldur            d3, [fp, #-0xd0]
    // 0x7a8b60: r1 = Instance_VectorGraphicsCodec
    //     0x7a8b60: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c700] Obj!VectorGraphicsCodec@9553e1
    //     0x7a8b64: ldr             x1, [x1, #0x700]
    // 0x7a8b68: r0 = writeDrawImage()
    //     0x7a8b68: bl              #0x7a979c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeDrawImage
    // 0x7a8b6c: b               #0x7a8d00
    // 0x7a8b70: cmp             x2, #8
    // 0x7a8b74: b.gt            #0x7a8c18
    // 0x7a8b78: ldur            x2, [fp, #-0xa8]
    // 0x7a8b7c: LoadField: r0 = r3->field_1b
    //     0x7a8b7c: ldur            w0, [x3, #0x1b]
    // 0x7a8b80: DecompressPointer r0
    //     0x7a8b80: add             x0, x0, HEAP, lsl #32
    // 0x7a8b84: cmp             w0, NULL
    // 0x7a8b88: b.eq            #0x7a9050
    // 0x7a8b8c: LoadField: r1 = r2->field_b
    //     0x7a8b8c: ldur            w1, [x2, #0xb]
    // 0x7a8b90: r3 = LoadInt32Instr(r0)
    //     0x7a8b90: sbfx            x3, x0, #1, #0x1f
    //     0x7a8b94: tbz             w0, #0, #0x7a8b9c
    //     0x7a8b98: ldur            x3, [x0, #7]
    // 0x7a8b9c: r0 = LoadInt32Instr(r1)
    //     0x7a8b9c: sbfx            x0, x1, #1, #0x1f
    // 0x7a8ba0: mov             x1, x3
    // 0x7a8ba4: cmp             x1, x0
    // 0x7a8ba8: b.hs            #0x7a9054
    // 0x7a8bac: LoadField: r0 = r2->field_f
    //     0x7a8bac: ldur            w0, [x2, #0xf]
    // 0x7a8bb0: DecompressPointer r0
    //     0x7a8bb0: add             x0, x0, HEAP, lsl #32
    // 0x7a8bb4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7a8bb4: add             x16, x0, x3, lsl #2
    //     0x7a8bb8: ldur            w1, [x16, #0xf]
    // 0x7a8bbc: DecompressPointer r1
    //     0x7a8bbc: add             x1, x1, HEAP, lsl #32
    // 0x7a8bc0: LoadField: d0 = r1->field_7
    //     0x7a8bc0: ldur            d0, [x1, #7]
    // 0x7a8bc4: stur            d0, [fp, #-0xe8]
    // 0x7a8bc8: LoadField: d1 = r1->field_f
    //     0x7a8bc8: ldur            d1, [x1, #0xf]
    // 0x7a8bcc: stur            d1, [fp, #-0xe0]
    // 0x7a8bd0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x7a8bd0: ldur            d2, [x1, #0x17]
    // 0x7a8bd4: stur            d2, [fp, #-0xd8]
    // 0x7a8bd8: LoadField: d3 = r1->field_1f
    //     0x7a8bd8: ldur            d3, [x1, #0x1f]
    // 0x7a8bdc: stur            d3, [fp, #-0xd0]
    // 0x7a8be0: LoadField: r0 = r1->field_27
    //     0x7a8be0: ldur            w0, [x1, #0x27]
    // 0x7a8be4: DecompressPointer r0
    //     0x7a8be4: add             x0, x0, HEAP, lsl #32
    // 0x7a8be8: mov             x1, x0
    // 0x7a8bec: r0 = toMatrix4()
    //     0x7a8bec: bl              #0x7aa530  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x7a8bf0: ldur            x2, [fp, #-0x10]
    // 0x7a8bf4: ldur            d0, [fp, #-0xe8]
    // 0x7a8bf8: ldur            d1, [fp, #-0xe0]
    // 0x7a8bfc: ldur            d2, [fp, #-0xd8]
    // 0x7a8c00: ldur            d3, [fp, #-0xd0]
    // 0x7a8c04: mov             x3, x0
    // 0x7a8c08: r1 = Instance_VectorGraphicsCodec
    //     0x7a8c08: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c700] Obj!VectorGraphicsCodec@9553e1
    //     0x7a8c0c: ldr             x1, [x1, #0x700]
    // 0x7a8c10: r0 = writePattern()
    //     0x7a8c10: bl              #0x7a9178  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writePattern
    // 0x7a8c14: b               #0x7a8d00
    // 0x7a8c18: ldur            x0, [fp, #-0x10]
    // 0x7a8c1c: LoadField: r4 = r3->field_f
    //     0x7a8c1c: ldur            w4, [x3, #0xf]
    // 0x7a8c20: DecompressPointer r4
    //     0x7a8c20: add             x4, x4, HEAP, lsl #32
    // 0x7a8c24: stur            x4, [fp, #-0x48]
    // 0x7a8c28: cmp             w4, NULL
    // 0x7a8c2c: b.eq            #0x7a9058
    // 0x7a8c30: mov             x1, x0
    // 0x7a8c34: r2 = Instance__CurrentSection
    //     0x7a8c34: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c9e8] Obj!_CurrentSection@96d311
    //     0x7a8c38: ldr             x2, [x2, #0x9e8]
    // 0x7a8c3c: r0 = _checkPhase()
    //     0x7a8c3c: bl              #0x7a9c4c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x7a8c40: ldur            x1, [fp, #-0x10]
    // 0x7a8c44: r0 = _addCommandsTag()
    //     0x7a8c44: bl              #0x7a9b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x7a8c48: ldur            x3, [fp, #-0x10]
    // 0x7a8c4c: LoadField: r4 = r3->field_7
    //     0x7a8c4c: ldur            w4, [x3, #7]
    // 0x7a8c50: DecompressPointer r4
    //     0x7a8c50: add             x4, x4, HEAP, lsl #32
    // 0x7a8c54: stur            x4, [fp, #-0x68]
    // 0x7a8c58: LoadField: r2 = r4->field_7
    //     0x7a8c58: ldur            w2, [x4, #7]
    // 0x7a8c5c: DecompressPointer r2
    //     0x7a8c5c: add             x2, x2, HEAP, lsl #32
    // 0x7a8c60: r0 = 102
    //     0x7a8c60: movz            x0, #0x66
    // 0x7a8c64: r1 = Null
    //     0x7a8c64: mov             x1, NULL
    // 0x7a8c68: cmp             w2, NULL
    // 0x7a8c6c: b.eq            #0x7a8c8c
    // 0x7a8c70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a8c70: ldur            w4, [x2, #0x17]
    // 0x7a8c74: DecompressPointer r4
    //     0x7a8c74: add             x4, x4, HEAP, lsl #32
    // 0x7a8c78: r8 = X0
    //     0x7a8c78: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7a8c7c: LoadField: r9 = r4->field_7
    //     0x7a8c7c: ldur            x9, [x4, #7]
    // 0x7a8c80: r3 = Null
    //     0x7a8c80: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca50] Null
    //     0x7a8c84: ldr             x3, [x3, #0xa50]
    // 0x7a8c88: blr             x9
    // 0x7a8c8c: ldur            x0, [fp, #-0x68]
    // 0x7a8c90: LoadField: r1 = r0->field_b
    //     0x7a8c90: ldur            w1, [x0, #0xb]
    // 0x7a8c94: LoadField: r2 = r0->field_f
    //     0x7a8c94: ldur            w2, [x0, #0xf]
    // 0x7a8c98: DecompressPointer r2
    //     0x7a8c98: add             x2, x2, HEAP, lsl #32
    // 0x7a8c9c: LoadField: r3 = r2->field_b
    //     0x7a8c9c: ldur            w3, [x2, #0xb]
    // 0x7a8ca0: r2 = LoadInt32Instr(r1)
    //     0x7a8ca0: sbfx            x2, x1, #1, #0x1f
    // 0x7a8ca4: stur            x2, [fp, #-0x70]
    // 0x7a8ca8: r1 = LoadInt32Instr(r3)
    //     0x7a8ca8: sbfx            x1, x3, #1, #0x1f
    // 0x7a8cac: cmp             x2, x1
    // 0x7a8cb0: b.ne            #0x7a8cbc
    // 0x7a8cb4: mov             x1, x0
    // 0x7a8cb8: r0 = _growToNextCapacity()
    //     0x7a8cb8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a8cbc: ldur            x2, [fp, #-0x48]
    // 0x7a8cc0: ldur            x0, [fp, #-0x68]
    // 0x7a8cc4: ldur            x1, [fp, #-0x70]
    // 0x7a8cc8: add             x3, x1, #1
    // 0x7a8ccc: lsl             x4, x3, #1
    // 0x7a8cd0: StoreField: r0->field_b = r4
    //     0x7a8cd0: stur            w4, [x0, #0xb]
    // 0x7a8cd4: LoadField: r3 = r0->field_f
    //     0x7a8cd4: ldur            w3, [x0, #0xf]
    // 0x7a8cd8: DecompressPointer r3
    //     0x7a8cd8: add             x3, x3, HEAP, lsl #32
    // 0x7a8cdc: add             x0, x3, x1, lsl #2
    // 0x7a8ce0: r16 = 102
    //     0x7a8ce0: movz            x16, #0x66
    // 0x7a8ce4: StoreField: r0->field_f = r16
    //     0x7a8ce4: stur            w16, [x0, #0xf]
    // 0x7a8ce8: r0 = LoadInt32Instr(r2)
    //     0x7a8ce8: sbfx            x0, x2, #1, #0x1f
    //     0x7a8cec: tbz             w2, #0, #0x7a8cf4
    //     0x7a8cf0: ldur            x0, [x2, #7]
    // 0x7a8cf4: ldur            x1, [fp, #-0x10]
    // 0x7a8cf8: mov             x2, x0
    // 0x7a8cfc: r0 = _putUint16()
    //     0x7a8cfc: bl              #0x7a9aa0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x7a8d00: ldur            x1, [fp, #-0x28]
    // 0x7a8d04: ldur            x0, [fp, #-8]
    // 0x7a8d08: ldur            x3, [fp, #-0xb0]
    // 0x7a8d0c: ldur            x5, [fp, #-0xa8]
    // 0x7a8d10: ldur            x6, [fp, #-0x90]
    // 0x7a8d14: ldur            x4, [fp, #-0x30]
    // 0x7a8d18: b               #0x7a8240
    // 0x7a8d1c: ldur            x1, [fp, #-0x10]
    // 0x7a8d20: r0 = done()
    //     0x7a8d20: bl              #0x7a9068  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::done
    // 0x7a8d24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a8d24: ldur            w1, [x0, #0x17]
    // 0x7a8d28: DecompressPointer r1
    //     0x7a8d28: add             x1, x1, HEAP, lsl #32
    // 0x7a8d2c: stur            x1, [fp, #-0x10]
    // 0x7a8d30: r0 = _ByteBuffer()
    //     0x7a8d30: bl              #0x3d42a0  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x7a8d34: mov             x1, x0
    // 0x7a8d38: ldur            x0, [fp, #-0x10]
    // 0x7a8d3c: StoreField: r1->field_7 = r0
    //     0x7a8d3c: stur            w0, [x1, #7]
    // 0x7a8d40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a8d40: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a8d44: r0 = asUint8List()
    //     0x7a8d44: bl              #0x9725a8  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x7a8d48: LeaveFrame
    //     0x7a8d48: mov             SP, fp
    //     0x7a8d4c: ldp             fp, lr, [SP], #0x10
    // 0x7a8d50: ret
    //     0x7a8d50: ret             
    // 0x7a8d54: mov             x0, x5
    // 0x7a8d58: r0 = ConcurrentModificationError()
    //     0x7a8d58: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7a8d5c: mov             x1, x0
    // 0x7a8d60: ldur            x0, [fp, #-0x88]
    // 0x7a8d64: StoreField: r1->field_b = r0
    //     0x7a8d64: stur            w0, [x1, #0xb]
    // 0x7a8d68: mov             x0, x1
    // 0x7a8d6c: r0 = Throw()
    //     0x7a8d6c: bl              #0x974e90  ; ThrowStub
    // 0x7a8d70: brk             #0
    // 0x7a8d74: mov             x2, x9
    // 0x7a8d78: mov             x3, x11
    // 0x7a8d7c: LoadField: r1 = r0->field_1f
    //     0x7a8d7c: ldur            w1, [x0, #0x1f]
    // 0x7a8d80: DecompressPointer r1
    //     0x7a8d80: add             x1, x1, HEAP, lsl #32
    // 0x7a8d84: LoadField: r0 = r3->field_f
    //     0x7a8d84: ldur            w0, [x3, #0xf]
    // 0x7a8d88: DecompressPointer r0
    //     0x7a8d88: add             x0, x0, HEAP, lsl #32
    // 0x7a8d8c: cmp             w0, NULL
    // 0x7a8d90: b.eq            #0x7a905c
    // 0x7a8d94: LoadField: r4 = r1->field_b
    //     0x7a8d94: ldur            w4, [x1, #0xb]
    // 0x7a8d98: r1 = LoadInt32Instr(r0)
    //     0x7a8d98: sbfx            x1, x0, #1, #0x1f
    //     0x7a8d9c: tbz             w0, #0, #0x7a8da4
    //     0x7a8da0: ldur            x1, [x0, #7]
    // 0x7a8da4: r0 = LoadInt32Instr(r4)
    //     0x7a8da4: sbfx            x0, x4, #1, #0x1f
    // 0x7a8da8: cmp             x1, x0
    // 0x7a8dac: b.hs            #0x7a9060
    // 0x7a8db0: LoadField: r0 = r3->field_13
    //     0x7a8db0: ldur            w0, [x3, #0x13]
    // 0x7a8db4: DecompressPointer r0
    //     0x7a8db4: add             x0, x0, HEAP, lsl #32
    // 0x7a8db8: r1 = LoadClassIdInstr(r2)
    //     0x7a8db8: ldur            x1, [x2, #-1]
    //     0x7a8dbc: ubfx            x1, x1, #0xc, #0x14
    // 0x7a8dc0: mov             x16, x2
    // 0x7a8dc4: mov             x2, x1
    // 0x7a8dc8: mov             x1, x16
    // 0x7a8dcc: mov             x16, x0
    // 0x7a8dd0: mov             x0, x2
    // 0x7a8dd4: mov             x2, x16
    // 0x7a8dd8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x7a8dd8: sub             lr, x0, #0x11e
    //     0x7a8ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x7a8de0: blr             lr
    // 0x7a8de4: cmp             w0, NULL
    // 0x7a8de8: b.eq            #0x7a9064
    // 0x7a8dec: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7a8dec: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7a8df0: r0 = Throw()
    //     0x7a8df0: bl              #0x974e90  ; ThrowStub
    // 0x7a8df4: brk             #0
    // 0x7a8df8: mov             x0, x3
    // 0x7a8dfc: r0 = ConcurrentModificationError()
    //     0x7a8dfc: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7a8e00: mov             x1, x0
    // 0x7a8e04: ldur            x0, [fp, #-0xb0]
    // 0x7a8e08: StoreField: r1->field_b = r0
    //     0x7a8e08: stur            w0, [x1, #0xb]
    // 0x7a8e0c: mov             x0, x1
    // 0x7a8e10: r0 = Throw()
    //     0x7a8e10: bl              #0x974e90  ; ThrowStub
    // 0x7a8e14: brk             #0
    // 0x7a8e18: mov             x0, x4
    // 0x7a8e1c: r0 = ConcurrentModificationError()
    //     0x7a8e1c: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7a8e20: mov             x1, x0
    // 0x7a8e24: ldur            x0, [fp, #-0x40]
    // 0x7a8e28: StoreField: r1->field_b = r0
    //     0x7a8e28: stur            w0, [x1, #0xb]
    // 0x7a8e2c: mov             x0, x1
    // 0x7a8e30: r0 = Throw()
    //     0x7a8e30: bl              #0x974e90  ; ThrowStub
    // 0x7a8e34: brk             #0
    // 0x7a8e38: mov             x0, x2
    // 0x7a8e3c: r0 = ConcurrentModificationError()
    //     0x7a8e3c: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7a8e40: mov             x1, x0
    // 0x7a8e44: ldur            x0, [fp, #-0xa0]
    // 0x7a8e48: StoreField: r1->field_b = r0
    //     0x7a8e48: stur            w0, [x1, #0xb]
    // 0x7a8e4c: mov             x0, x1
    // 0x7a8e50: r0 = Throw()
    //     0x7a8e50: bl              #0x974e90  ; ThrowStub
    // 0x7a8e54: brk             #0
    // 0x7a8e58: mov             x0, x2
    // 0x7a8e5c: r0 = ConcurrentModificationError()
    //     0x7a8e5c: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7a8e60: mov             x1, x0
    // 0x7a8e64: ldur            x0, [fp, #-0x58]
    // 0x7a8e68: StoreField: r1->field_b = r0
    //     0x7a8e68: stur            w0, [x1, #0xb]
    // 0x7a8e6c: mov             x0, x1
    // 0x7a8e70: r0 = Throw()
    //     0x7a8e70: bl              #0x974e90  ; ThrowStub
    // 0x7a8e74: brk             #0
    // 0x7a8e78: mov             x0, x4
    // 0x7a8e7c: r0 = ConcurrentModificationError()
    //     0x7a8e7c: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7a8e80: mov             x1, x0
    // 0x7a8e84: ldur            x0, [fp, #-0x50]
    // 0x7a8e88: StoreField: r1->field_b = r0
    //     0x7a8e88: stur            w0, [x1, #0xb]
    // 0x7a8e8c: mov             x0, x1
    // 0x7a8e90: r0 = Throw()
    //     0x7a8e90: bl              #0x974e90  ; ThrowStub
    // 0x7a8e94: brk             #0
    // 0x7a8e98: mov             x0, x4
    // 0x7a8e9c: r0 = ConcurrentModificationError()
    //     0x7a8e9c: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7a8ea0: mov             x1, x0
    // 0x7a8ea4: ldur            x0, [fp, #-0x50]
    // 0x7a8ea8: StoreField: r1->field_b = r0
    //     0x7a8ea8: stur            w0, [x1, #0xb]
    // 0x7a8eac: mov             x0, x1
    // 0x7a8eb0: r0 = Throw()
    //     0x7a8eb0: bl              #0x974e90  ; ThrowStub
    // 0x7a8eb4: brk             #0
    // 0x7a8eb8: mov             x0, x6
    // 0x7a8ebc: r0 = ConcurrentModificationError()
    //     0x7a8ebc: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7a8ec0: mov             x1, x0
    // 0x7a8ec4: ldur            x0, [fp, #-0x38]
    // 0x7a8ec8: StoreField: r1->field_b = r0
    //     0x7a8ec8: stur            w0, [x1, #0xb]
    // 0x7a8ecc: mov             x0, x1
    // 0x7a8ed0: r0 = Throw()
    //     0x7a8ed0: bl              #0x974e90  ; ThrowStub
    // 0x7a8ed4: brk             #0
    // 0x7a8ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8ed8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8edc: b               #0x7a73f0
    // 0x7a8ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8ee0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8ee4: b               #0x7a748c
    // 0x7a8ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8ee8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8eec: b               #0x7a7520
    // 0x7a8ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8ef0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8ef4: b               #0x7a75ec
    // 0x7a8ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8ef8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8efc: b               #0x7a78cc
    // 0x7a8f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8f00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8f04: b               #0x7a7994
    // 0x7a8f08: stp             q0, q1, [SP, #-0x20]!
    // 0x7a8f0c: stp             x0, x3, [SP, #-0x10]!
    // 0x7a8f10: r0 = AllocateDouble()
    //     0x7a8f10: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7a8f14: mov             x4, x0
    // 0x7a8f18: ldp             x0, x3, [SP], #0x10
    // 0x7a8f1c: ldp             q0, q1, [SP], #0x20
    // 0x7a8f20: b               #0x7a7aa4
    // 0x7a8f24: SaveReg d0
    //     0x7a8f24: str             q0, [SP, #-0x10]!
    // 0x7a8f28: SaveReg r2
    //     0x7a8f28: str             x2, [SP, #-8]!
    // 0x7a8f2c: r0 = AllocateDouble()
    //     0x7a8f2c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7a8f30: RestoreReg r2
    //     0x7a8f30: ldr             x2, [SP], #8
    // 0x7a8f34: RestoreReg d0
    //     0x7a8f34: ldr             q0, [SP], #0x10
    // 0x7a8f38: b               #0x7a7af0
    // 0x7a8f3c: stp             q0, q1, [SP, #-0x20]!
    // 0x7a8f40: stp             x0, x4, [SP, #-0x10]!
    // 0x7a8f44: r0 = AllocateDouble()
    //     0x7a8f44: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7a8f48: mov             x3, x0
    // 0x7a8f4c: ldp             x0, x4, [SP], #0x10
    // 0x7a8f50: ldp             q0, q1, [SP], #0x20
    // 0x7a8f54: b               #0x7a7bf0
    // 0x7a8f58: SaveReg d0
    //     0x7a8f58: str             q0, [SP, #-0x10]!
    // 0x7a8f5c: SaveReg r2
    //     0x7a8f5c: str             x2, [SP, #-8]!
    // 0x7a8f60: r0 = AllocateDouble()
    //     0x7a8f60: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7a8f64: RestoreReg r2
    //     0x7a8f64: ldr             x2, [SP], #8
    // 0x7a8f68: RestoreReg d0
    //     0x7a8f68: ldr             q0, [SP], #0x10
    // 0x7a8f6c: b               #0x7a7c3c
    // 0x7a8f70: stp             q4, q5, [SP, #-0x20]!
    // 0x7a8f74: stp             q2, q3, [SP, #-0x20]!
    // 0x7a8f78: stp             q0, q1, [SP, #-0x20]!
    // 0x7a8f7c: stp             x0, x3, [SP, #-0x10]!
    // 0x7a8f80: r0 = AllocateDouble()
    //     0x7a8f80: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7a8f84: mov             x4, x0
    // 0x7a8f88: ldp             x0, x3, [SP], #0x10
    // 0x7a8f8c: ldp             q0, q1, [SP], #0x20
    // 0x7a8f90: ldp             q2, q3, [SP], #0x20
    // 0x7a8f94: ldp             q4, q5, [SP], #0x20
    // 0x7a8f98: b               #0x7a7d64
    // 0x7a8f9c: SaveReg d0
    //     0x7a8f9c: str             q0, [SP, #-0x10]!
    // 0x7a8fa0: SaveReg r2
    //     0x7a8fa0: str             x2, [SP, #-8]!
    // 0x7a8fa4: r0 = AllocateDouble()
    //     0x7a8fa4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7a8fa8: RestoreReg r2
    //     0x7a8fa8: ldr             x2, [SP], #8
    // 0x7a8fac: RestoreReg d0
    //     0x7a8fac: ldr             q0, [SP], #0x10
    // 0x7a8fb0: b               #0x7a7db0
    // 0x7a8fb4: SaveReg d0
    //     0x7a8fb4: str             q0, [SP, #-0x10]!
    // 0x7a8fb8: SaveReg r2
    //     0x7a8fb8: str             x2, [SP, #-8]!
    // 0x7a8fbc: r0 = AllocateDouble()
    //     0x7a8fbc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7a8fc0: RestoreReg r2
    //     0x7a8fc0: ldr             x2, [SP], #8
    // 0x7a8fc4: RestoreReg d0
    //     0x7a8fc4: ldr             q0, [SP], #0x10
    // 0x7a8fc8: b               #0x7a7de0
    // 0x7a8fcc: SaveReg d0
    //     0x7a8fcc: str             q0, [SP, #-0x10]!
    // 0x7a8fd0: SaveReg r2
    //     0x7a8fd0: str             x2, [SP, #-8]!
    // 0x7a8fd4: r0 = AllocateDouble()
    //     0x7a8fd4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7a8fd8: RestoreReg r2
    //     0x7a8fd8: ldr             x2, [SP], #8
    // 0x7a8fdc: RestoreReg d0
    //     0x7a8fdc: ldr             q0, [SP], #0x10
    // 0x7a8fe0: b               #0x7a7e10
    // 0x7a8fe4: SaveReg d0
    //     0x7a8fe4: str             q0, [SP, #-0x10]!
    // 0x7a8fe8: SaveReg r2
    //     0x7a8fe8: str             x2, [SP, #-8]!
    // 0x7a8fec: r0 = AllocateDouble()
    //     0x7a8fec: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7a8ff0: RestoreReg r2
    //     0x7a8ff0: ldr             x2, [SP], #8
    // 0x7a8ff4: RestoreReg d0
    //     0x7a8ff4: ldr             q0, [SP], #0x10
    // 0x7a8ff8: b               #0x7a7e40
    // 0x7a8ffc: SaveReg d0
    //     0x7a8ffc: str             q0, [SP, #-0x10]!
    // 0x7a9000: SaveReg r2
    //     0x7a9000: str             x2, [SP, #-8]!
    // 0x7a9004: r0 = AllocateDouble()
    //     0x7a9004: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7a9008: RestoreReg r2
    //     0x7a9008: ldr             x2, [SP], #8
    // 0x7a900c: RestoreReg d0
    //     0x7a900c: ldr             q0, [SP], #0x10
    // 0x7a9010: b               #0x7a7e70
    // 0x7a9014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9014: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9018: b               #0x7a806c
    // 0x7a901c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a901c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9020: b               #0x7a815c
    // 0x7a9024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9024: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9028: b               #0x7a825c
    // 0x7a902c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a902c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9030: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9034: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9038: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a903c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a903c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9040: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9044: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9048: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a904c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a904c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a9050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9050: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a9054: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a9058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9058: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a905c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a905c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9060: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a9060: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a9064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9064: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _encodeShader(/* No info */) {
    // ** addr: 0x7ab12c, size: 0x6e8
    // 0x7ab12c: EnterFrame
    //     0x7ab12c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab130: mov             fp, SP
    // 0x7ab134: AllocStack(0xa0)
    //     0x7ab134: sub             SP, SP, #0xa0
    // 0x7ab138: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7ab138: mov             x4, x1
    //     0x7ab13c: mov             x0, x3
    //     0x7ab140: stur            x3, [fp, #-0x18]
    //     0x7ab144: mov             x3, x2
    //     0x7ab148: stur            x1, [fp, #-8]
    //     0x7ab14c: stur            x2, [fp, #-0x10]
    // 0x7ab150: CheckStackOverflow
    //     0x7ab150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab154: cmp             SP, x16
    //     0x7ab158: b.ls            #0x7ab79c
    // 0x7ab15c: cmp             w4, NULL
    // 0x7ab160: b.ne            #0x7ab174
    // 0x7ab164: r0 = Null
    //     0x7ab164: mov             x0, NULL
    // 0x7ab168: LeaveFrame
    //     0x7ab168: mov             SP, fp
    //     0x7ab16c: ldp             fp, lr, [SP], #0x10
    // 0x7ab170: ret
    //     0x7ab170: ret             
    // 0x7ab174: r1 = LoadClassIdInstr(r4)
    //     0x7ab174: ldur            x1, [x4, #-1]
    //     0x7ab178: ubfx            x1, x1, #0xc, #0x14
    // 0x7ab17c: cmp             x1, #0x130
    // 0x7ab180: b.ne            #0x7ab3dc
    // 0x7ab184: LoadField: r1 = r4->field_1f
    //     0x7ab184: ldur            w1, [x4, #0x1f]
    // 0x7ab188: DecompressPointer r1
    //     0x7ab188: add             x1, x1, HEAP, lsl #32
    // 0x7ab18c: LoadField: d0 = r1->field_7
    //     0x7ab18c: ldur            d0, [x1, #7]
    // 0x7ab190: stur            d0, [fp, #-0x90]
    // 0x7ab194: LoadField: d1 = r1->field_f
    //     0x7ab194: ldur            d1, [x1, #0xf]
    // 0x7ab198: stur            d1, [fp, #-0x88]
    // 0x7ab19c: LoadField: r1 = r4->field_23
    //     0x7ab19c: ldur            w1, [x4, #0x23]
    // 0x7ab1a0: DecompressPointer r1
    //     0x7ab1a0: add             x1, x1, HEAP, lsl #32
    // 0x7ab1a4: LoadField: d2 = r1->field_7
    //     0x7ab1a4: ldur            d2, [x1, #7]
    // 0x7ab1a8: stur            d2, [fp, #-0x80]
    // 0x7ab1ac: LoadField: d3 = r1->field_f
    //     0x7ab1ac: ldur            d3, [x1, #0xf]
    // 0x7ab1b0: stur            d3, [fp, #-0x78]
    // 0x7ab1b4: r1 = <int>
    //     0x7ab1b4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7ab1b8: r2 = 0
    //     0x7ab1b8: movz            x2, #0
    // 0x7ab1bc: r0 = _GrowableList()
    //     0x7ab1bc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ab1c0: ldur            x2, [fp, #-8]
    // 0x7ab1c4: stur            x0, [fp, #-0x48]
    // 0x7ab1c8: LoadField: r3 = r2->field_b
    //     0x7ab1c8: ldur            w3, [x2, #0xb]
    // 0x7ab1cc: DecompressPointer r3
    //     0x7ab1cc: add             x3, x3, HEAP, lsl #32
    // 0x7ab1d0: stur            x3, [fp, #-0x40]
    // 0x7ab1d4: cmp             w3, NULL
    // 0x7ab1d8: b.eq            #0x7ab7a4
    // 0x7ab1dc: LoadField: r1 = r3->field_b
    //     0x7ab1dc: ldur            w1, [x3, #0xb]
    // 0x7ab1e0: r4 = LoadInt32Instr(r1)
    //     0x7ab1e0: sbfx            x4, x1, #1, #0x1f
    // 0x7ab1e4: stur            x4, [fp, #-0x38]
    // 0x7ab1e8: r1 = 0
    //     0x7ab1e8: movz            x1, #0
    // 0x7ab1ec: CheckStackOverflow
    //     0x7ab1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab1f0: cmp             SP, x16
    //     0x7ab1f4: b.ls            #0x7ab7a8
    // 0x7ab1f8: LoadField: r5 = r3->field_b
    //     0x7ab1f8: ldur            w5, [x3, #0xb]
    // 0x7ab1fc: r6 = LoadInt32Instr(r5)
    //     0x7ab1fc: sbfx            x6, x5, #1, #0x1f
    // 0x7ab200: cmp             x4, x6
    // 0x7ab204: b.ne            #0x7ab710
    // 0x7ab208: cmp             x1, x6
    // 0x7ab20c: b.ge            #0x7ab2d8
    // 0x7ab210: LoadField: r5 = r3->field_f
    //     0x7ab210: ldur            w5, [x3, #0xf]
    // 0x7ab214: DecompressPointer r5
    //     0x7ab214: add             x5, x5, HEAP, lsl #32
    // 0x7ab218: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x7ab218: add             x16, x5, x1, lsl #2
    //     0x7ab21c: ldur            w6, [x16, #0xf]
    // 0x7ab220: DecompressPointer r6
    //     0x7ab220: add             x6, x6, HEAP, lsl #32
    // 0x7ab224: add             x5, x1, #1
    // 0x7ab228: stur            x5, [fp, #-0x30]
    // 0x7ab22c: LoadField: r7 = r6->field_7
    //     0x7ab22c: ldur            x7, [x6, #7]
    // 0x7ab230: stur            x7, [fp, #-0x28]
    // 0x7ab234: LoadField: r1 = r0->field_b
    //     0x7ab234: ldur            w1, [x0, #0xb]
    // 0x7ab238: LoadField: r6 = r0->field_f
    //     0x7ab238: ldur            w6, [x0, #0xf]
    // 0x7ab23c: DecompressPointer r6
    //     0x7ab23c: add             x6, x6, HEAP, lsl #32
    // 0x7ab240: LoadField: r8 = r6->field_b
    //     0x7ab240: ldur            w8, [x6, #0xb]
    // 0x7ab244: r6 = LoadInt32Instr(r1)
    //     0x7ab244: sbfx            x6, x1, #1, #0x1f
    // 0x7ab248: stur            x6, [fp, #-0x20]
    // 0x7ab24c: r1 = LoadInt32Instr(r8)
    //     0x7ab24c: sbfx            x1, x8, #1, #0x1f
    // 0x7ab250: cmp             x6, x1
    // 0x7ab254: b.ne            #0x7ab260
    // 0x7ab258: mov             x1, x0
    // 0x7ab25c: r0 = _growToNextCapacity()
    //     0x7ab25c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ab260: ldur            x5, [fp, #-0x48]
    // 0x7ab264: ldur            x2, [fp, #-0x28]
    // 0x7ab268: ldur            x3, [fp, #-0x20]
    // 0x7ab26c: add             x0, x3, #1
    // 0x7ab270: lsl             x1, x0, #1
    // 0x7ab274: StoreField: r5->field_b = r1
    //     0x7ab274: stur            w1, [x5, #0xb]
    // 0x7ab278: LoadField: r4 = r5->field_f
    //     0x7ab278: ldur            w4, [x5, #0xf]
    // 0x7ab27c: DecompressPointer r4
    //     0x7ab27c: add             x4, x4, HEAP, lsl #32
    // 0x7ab280: r0 = BoxInt64Instr(r2)
    //     0x7ab280: sbfiz           x0, x2, #1, #0x1f
    //     0x7ab284: cmp             x2, x0, asr #1
    //     0x7ab288: b.eq            #0x7ab294
    //     0x7ab28c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ab290: stur            x2, [x0, #7]
    // 0x7ab294: mov             x1, x4
    // 0x7ab298: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ab298: add             x25, x1, x3, lsl #2
    //     0x7ab29c: add             x25, x25, #0xf
    //     0x7ab2a0: str             w0, [x25]
    //     0x7ab2a4: tbz             w0, #0, #0x7ab2c0
    //     0x7ab2a8: ldurb           w16, [x1, #-1]
    //     0x7ab2ac: ldurb           w17, [x0, #-1]
    //     0x7ab2b0: and             x16, x17, x16, lsr #2
    //     0x7ab2b4: tst             x16, HEAP, lsr #32
    //     0x7ab2b8: b.eq            #0x7ab2c0
    //     0x7ab2bc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7ab2c0: ldur            x1, [fp, #-0x30]
    // 0x7ab2c4: ldur            x2, [fp, #-8]
    // 0x7ab2c8: mov             x0, x5
    // 0x7ab2cc: ldur            x3, [fp, #-0x40]
    // 0x7ab2d0: ldur            x4, [fp, #-0x38]
    // 0x7ab2d4: b               #0x7ab1ec
    // 0x7ab2d8: mov             x5, x0
    // 0x7ab2dc: LoadField: r0 = r5->field_b
    //     0x7ab2dc: ldur            w0, [x5, #0xb]
    // 0x7ab2e0: stur            x0, [fp, #-0x50]
    // 0x7ab2e4: r4 = LoadInt32Instr(r0)
    //     0x7ab2e4: sbfx            x4, x0, #1, #0x1f
    // 0x7ab2e8: stur            x4, [fp, #-0x20]
    // 0x7ab2ec: tbz             x4, #0x3f, #0x7ab304
    // 0x7ab2f0: mov             x2, x0
    // 0x7ab2f4: mov             x3, x4
    // 0x7ab2f8: r1 = 0
    //     0x7ab2f8: movz            x1, #0
    // 0x7ab2fc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7ab2fc: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7ab300: r0 = checkValidRange()
    //     0x7ab300: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x7ab304: ldur            x2, [fp, #-8]
    // 0x7ab308: ldur            x4, [fp, #-0x50]
    // 0x7ab30c: r0 = AllocateInt32Array()
    //     0x7ab30c: bl              #0x9765b8  ; AllocateInt32ArrayStub
    // 0x7ab310: mov             x1, x0
    // 0x7ab314: ldur            x3, [fp, #-0x20]
    // 0x7ab318: ldur            x5, [fp, #-0x48]
    // 0x7ab31c: r2 = 0
    //     0x7ab31c: movz            x2, #0
    // 0x7ab320: r6 = 0
    //     0x7ab320: movz            x6, #0
    // 0x7ab324: stur            x0, [fp, #-0x48]
    // 0x7ab328: r0 = _slowSetRange()
    //     0x7ab328: bl              #0x83f1f8  ; [dart:typed_data] __Int32List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x7ab32c: ldur            x0, [fp, #-8]
    // 0x7ab330: LoadField: r5 = r0->field_f
    //     0x7ab330: ldur            w5, [x0, #0xf]
    // 0x7ab334: DecompressPointer r5
    //     0x7ab334: add             x5, x5, HEAP, lsl #32
    // 0x7ab338: stur            x5, [fp, #-0x58]
    // 0x7ab33c: cmp             w5, NULL
    // 0x7ab340: b.eq            #0x7ab7b0
    // 0x7ab344: LoadField: r4 = r5->field_b
    //     0x7ab344: ldur            w4, [x5, #0xb]
    // 0x7ab348: stur            x4, [fp, #-0x50]
    // 0x7ab34c: r6 = LoadInt32Instr(r4)
    //     0x7ab34c: sbfx            x6, x4, #1, #0x1f
    // 0x7ab350: stur            x6, [fp, #-0x20]
    // 0x7ab354: tbz             x6, #0x3f, #0x7ab36c
    // 0x7ab358: mov             x2, x4
    // 0x7ab35c: mov             x3, x6
    // 0x7ab360: r1 = 0
    //     0x7ab360: movz            x1, #0
    // 0x7ab364: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7ab364: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7ab368: r0 = checkValidRange()
    //     0x7ab368: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x7ab36c: ldur            x2, [fp, #-8]
    // 0x7ab370: ldur            x4, [fp, #-0x50]
    // 0x7ab374: r0 = AllocateFloat32Array()
    //     0x7ab374: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x7ab378: mov             x1, x0
    // 0x7ab37c: ldur            x3, [fp, #-0x20]
    // 0x7ab380: ldur            x5, [fp, #-0x58]
    // 0x7ab384: r2 = 0
    //     0x7ab384: movz            x2, #0
    // 0x7ab388: r6 = 0
    //     0x7ab388: movz            x6, #0
    // 0x7ab38c: stur            x0, [fp, #-0x50]
    // 0x7ab390: r0 = _slowSetRange()
    //     0x7ab390: bl              #0x83b664  ; [dart:typed_data] __Float32List&_TypedList&_DoubleListMixin&_TypedDoubleListMixin::_slowSetRange
    // 0x7ab394: ldur            x0, [fp, #-8]
    // 0x7ab398: LoadField: r1 = r0->field_13
    //     0x7ab398: ldur            w1, [x0, #0x13]
    // 0x7ab39c: DecompressPointer r1
    //     0x7ab39c: add             x1, x1, HEAP, lsl #32
    // 0x7ab3a0: cmp             w1, NULL
    // 0x7ab3a4: b.eq            #0x7ab7b4
    // 0x7ab3a8: LoadField: r6 = r1->field_7
    //     0x7ab3a8: ldur            x6, [x1, #7]
    // 0x7ab3ac: ldur            x2, [fp, #-0x18]
    // 0x7ab3b0: ldur            x3, [fp, #-0x48]
    // 0x7ab3b4: ldur            d0, [fp, #-0x90]
    // 0x7ab3b8: ldur            d1, [fp, #-0x88]
    // 0x7ab3bc: ldur            x5, [fp, #-0x50]
    // 0x7ab3c0: ldur            d2, [fp, #-0x80]
    // 0x7ab3c4: ldur            d3, [fp, #-0x78]
    // 0x7ab3c8: r1 = Instance_VectorGraphicsCodec
    //     0x7ab3c8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c700] Obj!VectorGraphicsCodec@9553e1
    //     0x7ab3cc: ldr             x1, [x1, #0x700]
    // 0x7ab3d0: r0 = writeLinearGradient()
    //     0x7ab3d0: bl              #0x7abc98  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeLinearGradient
    // 0x7ab3d4: mov             x2, x0
    // 0x7ab3d8: b               #0x7ab6dc
    // 0x7ab3dc: cmp             x1, #0x12f
    // 0x7ab3e0: b.ne            #0x7ab750
    // 0x7ab3e4: ldur            x0, [fp, #-8]
    // 0x7ab3e8: LoadField: r1 = r0->field_1f
    //     0x7ab3e8: ldur            w1, [x0, #0x1f]
    // 0x7ab3ec: DecompressPointer r1
    //     0x7ab3ec: add             x1, x1, HEAP, lsl #32
    // 0x7ab3f0: LoadField: d0 = r1->field_7
    //     0x7ab3f0: ldur            d0, [x1, #7]
    // 0x7ab3f4: stur            d0, [fp, #-0x88]
    // 0x7ab3f8: LoadField: d1 = r1->field_f
    //     0x7ab3f8: ldur            d1, [x1, #0xf]
    // 0x7ab3fc: stur            d1, [fp, #-0x80]
    // 0x7ab400: LoadField: d2 = r0->field_23
    //     0x7ab400: ldur            d2, [x0, #0x23]
    // 0x7ab404: stur            d2, [fp, #-0x78]
    // 0x7ab408: LoadField: r1 = r0->field_2b
    //     0x7ab408: ldur            w1, [x0, #0x2b]
    // 0x7ab40c: DecompressPointer r1
    //     0x7ab40c: add             x1, x1, HEAP, lsl #32
    // 0x7ab410: cmp             w1, NULL
    // 0x7ab414: b.ne            #0x7ab420
    // 0x7ab418: r5 = Null
    //     0x7ab418: mov             x5, NULL
    // 0x7ab41c: b               #0x7ab450
    // 0x7ab420: LoadField: d3 = r1->field_7
    //     0x7ab420: ldur            d3, [x1, #7]
    // 0x7ab424: r2 = inline_Allocate_Double()
    //     0x7ab424: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7ab428: add             x2, x2, #0x10
    //     0x7ab42c: cmp             x3, x2
    //     0x7ab430: b.ls            #0x7ab7b8
    //     0x7ab434: str             x2, [THR, #0x50]  ; THR::top
    //     0x7ab438: sub             x2, x2, #0xf
    //     0x7ab43c: movz            x3, #0xe15c
    //     0x7ab440: movk            x3, #0x3, lsl #16
    //     0x7ab444: stur            x3, [x2, #-1]
    // 0x7ab448: StoreField: r2->field_7 = d3
    //     0x7ab448: stur            d3, [x2, #7]
    // 0x7ab44c: mov             x5, x2
    // 0x7ab450: stur            x5, [fp, #-0x50]
    // 0x7ab454: cmp             w1, NULL
    // 0x7ab458: b.ne            #0x7ab464
    // 0x7ab45c: r6 = Null
    //     0x7ab45c: mov             x6, NULL
    // 0x7ab460: b               #0x7ab494
    // 0x7ab464: LoadField: d3 = r1->field_f
    //     0x7ab464: ldur            d3, [x1, #0xf]
    // 0x7ab468: r1 = inline_Allocate_Double()
    //     0x7ab468: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7ab46c: add             x1, x1, #0x10
    //     0x7ab470: cmp             x2, x1
    //     0x7ab474: b.ls            #0x7ab7dc
    //     0x7ab478: str             x1, [THR, #0x50]  ; THR::top
    //     0x7ab47c: sub             x1, x1, #0xf
    //     0x7ab480: movz            x2, #0xe15c
    //     0x7ab484: movk            x2, #0x3, lsl #16
    //     0x7ab488: stur            x2, [x1, #-1]
    // 0x7ab48c: StoreField: r1->field_7 = d3
    //     0x7ab48c: stur            d3, [x1, #7]
    // 0x7ab490: mov             x6, x1
    // 0x7ab494: stur            x6, [fp, #-0x48]
    // 0x7ab498: r1 = <int>
    //     0x7ab498: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7ab49c: r2 = 0
    //     0x7ab49c: movz            x2, #0
    // 0x7ab4a0: r0 = _GrowableList()
    //     0x7ab4a0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ab4a4: ldur            x2, [fp, #-8]
    // 0x7ab4a8: stur            x0, [fp, #-0x60]
    // 0x7ab4ac: LoadField: r3 = r2->field_b
    //     0x7ab4ac: ldur            w3, [x2, #0xb]
    // 0x7ab4b0: DecompressPointer r3
    //     0x7ab4b0: add             x3, x3, HEAP, lsl #32
    // 0x7ab4b4: stur            x3, [fp, #-0x58]
    // 0x7ab4b8: cmp             w3, NULL
    // 0x7ab4bc: b.eq            #0x7ab800
    // 0x7ab4c0: LoadField: r1 = r3->field_b
    //     0x7ab4c0: ldur            w1, [x3, #0xb]
    // 0x7ab4c4: r4 = LoadInt32Instr(r1)
    //     0x7ab4c4: sbfx            x4, x1, #1, #0x1f
    // 0x7ab4c8: stur            x4, [fp, #-0x38]
    // 0x7ab4cc: r1 = 0
    //     0x7ab4cc: movz            x1, #0
    // 0x7ab4d0: CheckStackOverflow
    //     0x7ab4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab4d4: cmp             SP, x16
    //     0x7ab4d8: b.ls            #0x7ab804
    // 0x7ab4dc: LoadField: r5 = r3->field_b
    //     0x7ab4dc: ldur            w5, [x3, #0xb]
    // 0x7ab4e0: r6 = LoadInt32Instr(r5)
    //     0x7ab4e0: sbfx            x6, x5, #1, #0x1f
    // 0x7ab4e4: cmp             x4, x6
    // 0x7ab4e8: b.ne            #0x7ab730
    // 0x7ab4ec: cmp             x1, x6
    // 0x7ab4f0: b.ge            #0x7ab5bc
    // 0x7ab4f4: LoadField: r5 = r3->field_f
    //     0x7ab4f4: ldur            w5, [x3, #0xf]
    // 0x7ab4f8: DecompressPointer r5
    //     0x7ab4f8: add             x5, x5, HEAP, lsl #32
    // 0x7ab4fc: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x7ab4fc: add             x16, x5, x1, lsl #2
    //     0x7ab500: ldur            w6, [x16, #0xf]
    // 0x7ab504: DecompressPointer r6
    //     0x7ab504: add             x6, x6, HEAP, lsl #32
    // 0x7ab508: add             x5, x1, #1
    // 0x7ab50c: stur            x5, [fp, #-0x30]
    // 0x7ab510: LoadField: r7 = r6->field_7
    //     0x7ab510: ldur            x7, [x6, #7]
    // 0x7ab514: stur            x7, [fp, #-0x28]
    // 0x7ab518: LoadField: r1 = r0->field_b
    //     0x7ab518: ldur            w1, [x0, #0xb]
    // 0x7ab51c: LoadField: r6 = r0->field_f
    //     0x7ab51c: ldur            w6, [x0, #0xf]
    // 0x7ab520: DecompressPointer r6
    //     0x7ab520: add             x6, x6, HEAP, lsl #32
    // 0x7ab524: LoadField: r8 = r6->field_b
    //     0x7ab524: ldur            w8, [x6, #0xb]
    // 0x7ab528: r6 = LoadInt32Instr(r1)
    //     0x7ab528: sbfx            x6, x1, #1, #0x1f
    // 0x7ab52c: stur            x6, [fp, #-0x20]
    // 0x7ab530: r1 = LoadInt32Instr(r8)
    //     0x7ab530: sbfx            x1, x8, #1, #0x1f
    // 0x7ab534: cmp             x6, x1
    // 0x7ab538: b.ne            #0x7ab544
    // 0x7ab53c: mov             x1, x0
    // 0x7ab540: r0 = _growToNextCapacity()
    //     0x7ab540: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ab544: ldur            x5, [fp, #-0x60]
    // 0x7ab548: ldur            x2, [fp, #-0x28]
    // 0x7ab54c: ldur            x3, [fp, #-0x20]
    // 0x7ab550: add             x0, x3, #1
    // 0x7ab554: lsl             x1, x0, #1
    // 0x7ab558: StoreField: r5->field_b = r1
    //     0x7ab558: stur            w1, [x5, #0xb]
    // 0x7ab55c: LoadField: r4 = r5->field_f
    //     0x7ab55c: ldur            w4, [x5, #0xf]
    // 0x7ab560: DecompressPointer r4
    //     0x7ab560: add             x4, x4, HEAP, lsl #32
    // 0x7ab564: r0 = BoxInt64Instr(r2)
    //     0x7ab564: sbfiz           x0, x2, #1, #0x1f
    //     0x7ab568: cmp             x2, x0, asr #1
    //     0x7ab56c: b.eq            #0x7ab578
    //     0x7ab570: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ab574: stur            x2, [x0, #7]
    // 0x7ab578: mov             x1, x4
    // 0x7ab57c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ab57c: add             x25, x1, x3, lsl #2
    //     0x7ab580: add             x25, x25, #0xf
    //     0x7ab584: str             w0, [x25]
    //     0x7ab588: tbz             w0, #0, #0x7ab5a4
    //     0x7ab58c: ldurb           w16, [x1, #-1]
    //     0x7ab590: ldurb           w17, [x0, #-1]
    //     0x7ab594: and             x16, x17, x16, lsr #2
    //     0x7ab598: tst             x16, HEAP, lsr #32
    //     0x7ab59c: b.eq            #0x7ab5a4
    //     0x7ab5a0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7ab5a4: ldur            x1, [fp, #-0x30]
    // 0x7ab5a8: ldur            x2, [fp, #-8]
    // 0x7ab5ac: mov             x0, x5
    // 0x7ab5b0: ldur            x3, [fp, #-0x58]
    // 0x7ab5b4: ldur            x4, [fp, #-0x38]
    // 0x7ab5b8: b               #0x7ab4d0
    // 0x7ab5bc: mov             x5, x0
    // 0x7ab5c0: LoadField: r0 = r5->field_b
    //     0x7ab5c0: ldur            w0, [x5, #0xb]
    // 0x7ab5c4: stur            x0, [fp, #-0x68]
    // 0x7ab5c8: r4 = LoadInt32Instr(r0)
    //     0x7ab5c8: sbfx            x4, x0, #1, #0x1f
    // 0x7ab5cc: stur            x4, [fp, #-0x20]
    // 0x7ab5d0: tbz             x4, #0x3f, #0x7ab5e8
    // 0x7ab5d4: mov             x2, x0
    // 0x7ab5d8: mov             x3, x4
    // 0x7ab5dc: r1 = 0
    //     0x7ab5dc: movz            x1, #0
    // 0x7ab5e0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7ab5e0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7ab5e4: r0 = checkValidRange()
    //     0x7ab5e4: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x7ab5e8: ldur            x2, [fp, #-8]
    // 0x7ab5ec: ldur            x4, [fp, #-0x68]
    // 0x7ab5f0: r0 = AllocateInt32Array()
    //     0x7ab5f0: bl              #0x9765b8  ; AllocateInt32ArrayStub
    // 0x7ab5f4: mov             x1, x0
    // 0x7ab5f8: ldur            x3, [fp, #-0x20]
    // 0x7ab5fc: ldur            x5, [fp, #-0x60]
    // 0x7ab600: r2 = 0
    //     0x7ab600: movz            x2, #0
    // 0x7ab604: r6 = 0
    //     0x7ab604: movz            x6, #0
    // 0x7ab608: stur            x0, [fp, #-0x60]
    // 0x7ab60c: r0 = _slowSetRange()
    //     0x7ab60c: bl              #0x83f1f8  ; [dart:typed_data] __Int32List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x7ab610: ldur            x0, [fp, #-8]
    // 0x7ab614: LoadField: r5 = r0->field_f
    //     0x7ab614: ldur            w5, [x0, #0xf]
    // 0x7ab618: DecompressPointer r5
    //     0x7ab618: add             x5, x5, HEAP, lsl #32
    // 0x7ab61c: stur            x5, [fp, #-0x70]
    // 0x7ab620: cmp             w5, NULL
    // 0x7ab624: b.eq            #0x7ab80c
    // 0x7ab628: LoadField: r4 = r5->field_b
    //     0x7ab628: ldur            w4, [x5, #0xb]
    // 0x7ab62c: stur            x4, [fp, #-0x68]
    // 0x7ab630: r6 = LoadInt32Instr(r4)
    //     0x7ab630: sbfx            x6, x4, #1, #0x1f
    // 0x7ab634: stur            x6, [fp, #-0x20]
    // 0x7ab638: tbz             x6, #0x3f, #0x7ab650
    // 0x7ab63c: mov             x2, x4
    // 0x7ab640: mov             x3, x6
    // 0x7ab644: r1 = 0
    //     0x7ab644: movz            x1, #0
    // 0x7ab648: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7ab648: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7ab64c: r0 = checkValidRange()
    //     0x7ab64c: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x7ab650: ldur            x2, [fp, #-8]
    // 0x7ab654: ldur            x4, [fp, #-0x68]
    // 0x7ab658: r0 = AllocateFloat32Array()
    //     0x7ab658: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x7ab65c: mov             x1, x0
    // 0x7ab660: ldur            x3, [fp, #-0x20]
    // 0x7ab664: ldur            x5, [fp, #-0x70]
    // 0x7ab668: r2 = 0
    //     0x7ab668: movz            x2, #0
    // 0x7ab66c: r6 = 0
    //     0x7ab66c: movz            x6, #0
    // 0x7ab670: stur            x0, [fp, #-0x68]
    // 0x7ab674: r0 = _slowSetRange()
    //     0x7ab674: bl              #0x83b664  ; [dart:typed_data] __Float32List&_TypedList&_DoubleListMixin&_TypedDoubleListMixin::_slowSetRange
    // 0x7ab678: ldur            x2, [fp, #-8]
    // 0x7ab67c: LoadField: r0 = r2->field_13
    //     0x7ab67c: ldur            w0, [x2, #0x13]
    // 0x7ab680: DecompressPointer r0
    //     0x7ab680: add             x0, x0, HEAP, lsl #32
    // 0x7ab684: cmp             w0, NULL
    // 0x7ab688: b.eq            #0x7ab810
    // 0x7ab68c: LoadField: r3 = r0->field_7
    //     0x7ab68c: ldur            x3, [x0, #7]
    // 0x7ab690: stur            x3, [fp, #-0x20]
    // 0x7ab694: LoadField: r1 = r2->field_1b
    //     0x7ab694: ldur            w1, [x2, #0x1b]
    // 0x7ab698: DecompressPointer r1
    //     0x7ab698: add             x1, x1, HEAP, lsl #32
    // 0x7ab69c: r0 = _encodeMatrix()
    //     0x7ab69c: bl              #0x7abbdc  ; [package:vector_graphics_compiler/vector_graphics_compiler.dart] ::_encodeMatrix
    // 0x7ab6a0: mov             x1, x0
    // 0x7ab6a4: ldur            x0, [fp, #-0x20]
    // 0x7ab6a8: stp             x1, x0, [SP]
    // 0x7ab6ac: ldur            x2, [fp, #-0x18]
    // 0x7ab6b0: ldur            d0, [fp, #-0x88]
    // 0x7ab6b4: ldur            d1, [fp, #-0x80]
    // 0x7ab6b8: ldur            x3, [fp, #-0x60]
    // 0x7ab6bc: ldur            x5, [fp, #-0x50]
    // 0x7ab6c0: ldur            x6, [fp, #-0x48]
    // 0x7ab6c4: ldur            x7, [fp, #-0x68]
    // 0x7ab6c8: ldur            d2, [fp, #-0x78]
    // 0x7ab6cc: r1 = Instance_VectorGraphicsCodec
    //     0x7ab6cc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c700] Obj!VectorGraphicsCodec@9553e1
    //     0x7ab6d0: ldr             x1, [x1, #0x700]
    // 0x7ab6d4: r0 = writeRadialGradient()
    //     0x7ab6d4: bl              #0x7ab814  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::writeRadialGradient
    // 0x7ab6d8: mov             x2, x0
    // 0x7ab6dc: r0 = BoxInt64Instr(r2)
    //     0x7ab6dc: sbfiz           x0, x2, #1, #0x1f
    //     0x7ab6e0: cmp             x2, x0, asr #1
    //     0x7ab6e4: b.eq            #0x7ab6f0
    //     0x7ab6e8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ab6ec: stur            x2, [x0, #7]
    // 0x7ab6f0: ldur            x1, [fp, #-0x10]
    // 0x7ab6f4: ldur            x2, [fp, #-8]
    // 0x7ab6f8: mov             x3, x0
    // 0x7ab6fc: r0 = []=()
    //     0x7ab6fc: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7ab700: r0 = Null
    //     0x7ab700: mov             x0, NULL
    // 0x7ab704: LeaveFrame
    //     0x7ab704: mov             SP, fp
    //     0x7ab708: ldp             fp, lr, [SP], #0x10
    // 0x7ab70c: ret
    //     0x7ab70c: ret             
    // 0x7ab710: mov             x0, x3
    // 0x7ab714: r0 = ConcurrentModificationError()
    //     0x7ab714: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ab718: mov             x1, x0
    // 0x7ab71c: ldur            x0, [fp, #-0x40]
    // 0x7ab720: StoreField: r1->field_b = r0
    //     0x7ab720: stur            w0, [x1, #0xb]
    // 0x7ab724: mov             x0, x1
    // 0x7ab728: r0 = Throw()
    //     0x7ab728: bl              #0x974e90  ; ThrowStub
    // 0x7ab72c: brk             #0
    // 0x7ab730: mov             x0, x3
    // 0x7ab734: r0 = ConcurrentModificationError()
    //     0x7ab734: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ab738: mov             x1, x0
    // 0x7ab73c: ldur            x0, [fp, #-0x58]
    // 0x7ab740: StoreField: r1->field_b = r0
    //     0x7ab740: stur            w0, [x1, #0xb]
    // 0x7ab744: mov             x0, x1
    // 0x7ab748: r0 = Throw()
    //     0x7ab748: bl              #0x974e90  ; ThrowStub
    // 0x7ab74c: brk             #0
    // 0x7ab750: ldur            x0, [fp, #-8]
    // 0x7ab754: r1 = Null
    //     0x7ab754: mov             x1, NULL
    // 0x7ab758: r2 = 4
    //     0x7ab758: movz            x2, #0x4
    // 0x7ab75c: r0 = AllocateArray()
    //     0x7ab75c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7ab760: r16 = "illegal shader type: "
    //     0x7ab760: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cbe8] "illegal shader type: "
    //     0x7ab764: ldr             x16, [x16, #0xbe8]
    // 0x7ab768: StoreField: r0->field_f = r16
    //     0x7ab768: stur            w16, [x0, #0xf]
    // 0x7ab76c: ldur            x1, [fp, #-8]
    // 0x7ab770: StoreField: r0->field_13 = r1
    //     0x7ab770: stur            w1, [x0, #0x13]
    // 0x7ab774: str             x0, [SP]
    // 0x7ab778: r0 = _interpolate()
    //     0x7ab778: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7ab77c: stur            x0, [fp, #-8]
    // 0x7ab780: r0 = StateError()
    //     0x7ab780: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7ab784: mov             x1, x0
    // 0x7ab788: ldur            x0, [fp, #-8]
    // 0x7ab78c: StoreField: r1->field_b = r0
    //     0x7ab78c: stur            w0, [x1, #0xb]
    // 0x7ab790: mov             x0, x1
    // 0x7ab794: r0 = Throw()
    //     0x7ab794: bl              #0x974e90  ; ThrowStub
    // 0x7ab798: brk             #0
    // 0x7ab79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab79c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab7a0: b               #0x7ab15c
    // 0x7ab7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ab7a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ab7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab7a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab7ac: b               #0x7ab1f8
    // 0x7ab7b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ab7b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ab7b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ab7b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ab7b8: stp             q2, q3, [SP, #-0x20]!
    // 0x7ab7bc: stp             q0, q1, [SP, #-0x20]!
    // 0x7ab7c0: stp             x0, x1, [SP, #-0x10]!
    // 0x7ab7c4: r0 = AllocateDouble()
    //     0x7ab7c4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7ab7c8: mov             x2, x0
    // 0x7ab7cc: ldp             x0, x1, [SP], #0x10
    // 0x7ab7d0: ldp             q0, q1, [SP], #0x20
    // 0x7ab7d4: ldp             q2, q3, [SP], #0x20
    // 0x7ab7d8: b               #0x7ab448
    // 0x7ab7dc: stp             q2, q3, [SP, #-0x20]!
    // 0x7ab7e0: stp             q0, q1, [SP, #-0x20]!
    // 0x7ab7e4: stp             x0, x5, [SP, #-0x10]!
    // 0x7ab7e8: r0 = AllocateDouble()
    //     0x7ab7e8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7ab7ec: mov             x1, x0
    // 0x7ab7f0: ldp             x0, x5, [SP], #0x10
    // 0x7ab7f4: ldp             q0, q1, [SP], #0x20
    // 0x7ab7f8: ldp             q2, q3, [SP], #0x20
    // 0x7ab7fc: b               #0x7ab48c
    // 0x7ab800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ab800: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ab804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab804: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab808: b               #0x7ab4dc
    // 0x7ab80c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ab80c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ab810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ab810: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _encodeMatrix(/* No info */) {
    // ** addr: 0x7abbdc, size: 0xbc
    // 0x7abbdc: EnterFrame
    //     0x7abbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7abbe0: mov             fp, SP
    // 0x7abbe4: CheckStackOverflow
    //     0x7abbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7abbe8: cmp             SP, x16
    //     0x7abbec: b.ls            #0x7abc90
    // 0x7abbf0: cmp             w1, NULL
    // 0x7abbf4: b.eq            #0x7abc70
    // 0x7abbf8: r0 = Instance_AffineMatrix
    //     0x7abbf8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cc38] Obj!AffineMatrix@955321
    //     0x7abbfc: ldr             x0, [x0, #0xc38]
    // 0x7abc00: LoadField: d0 = r0->field_7
    //     0x7abc00: ldur            d0, [x0, #7]
    // 0x7abc04: LoadField: d1 = r1->field_7
    //     0x7abc04: ldur            d1, [x1, #7]
    // 0x7abc08: fcmp            d0, d1
    // 0x7abc0c: b.ne            #0x7abc80
    // 0x7abc10: LoadField: d0 = r0->field_f
    //     0x7abc10: ldur            d0, [x0, #0xf]
    // 0x7abc14: LoadField: d1 = r1->field_f
    //     0x7abc14: ldur            d1, [x1, #0xf]
    // 0x7abc18: fcmp            d0, d1
    // 0x7abc1c: b.ne            #0x7abc80
    // 0x7abc20: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7abc20: ldur            d0, [x0, #0x17]
    // 0x7abc24: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7abc24: ldur            d1, [x1, #0x17]
    // 0x7abc28: fcmp            d0, d1
    // 0x7abc2c: b.ne            #0x7abc80
    // 0x7abc30: LoadField: d0 = r0->field_1f
    //     0x7abc30: ldur            d0, [x0, #0x1f]
    // 0x7abc34: LoadField: d1 = r1->field_1f
    //     0x7abc34: ldur            d1, [x1, #0x1f]
    // 0x7abc38: fcmp            d0, d1
    // 0x7abc3c: b.ne            #0x7abc80
    // 0x7abc40: LoadField: d0 = r0->field_27
    //     0x7abc40: ldur            d0, [x0, #0x27]
    // 0x7abc44: LoadField: d1 = r1->field_27
    //     0x7abc44: ldur            d1, [x1, #0x27]
    // 0x7abc48: fcmp            d0, d1
    // 0x7abc4c: b.ne            #0x7abc80
    // 0x7abc50: LoadField: d0 = r0->field_2f
    //     0x7abc50: ldur            d0, [x0, #0x2f]
    // 0x7abc54: LoadField: d1 = r1->field_2f
    //     0x7abc54: ldur            d1, [x1, #0x2f]
    // 0x7abc58: fcmp            d0, d1
    // 0x7abc5c: b.ne            #0x7abc80
    // 0x7abc60: LoadField: d0 = r0->field_37
    //     0x7abc60: ldur            d0, [x0, #0x37]
    // 0x7abc64: LoadField: d1 = r1->field_37
    //     0x7abc64: ldur            d1, [x1, #0x37]
    // 0x7abc68: fcmp            d0, d1
    // 0x7abc6c: b.ne            #0x7abc80
    // 0x7abc70: r0 = Null
    //     0x7abc70: mov             x0, NULL
    // 0x7abc74: LeaveFrame
    //     0x7abc74: mov             SP, fp
    //     0x7abc78: ldp             fp, lr, [SP], #0x10
    // 0x7abc7c: ret
    //     0x7abc7c: ret             
    // 0x7abc80: r0 = toMatrix4()
    //     0x7abc80: bl              #0x7aa530  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x7abc84: LeaveFrame
    //     0x7abc84: mov             SP, fp
    //     0x7abc88: ldp             fp, lr, [SP], #0x10
    // 0x7abc8c: ret
    //     0x7abc8c: ret             
    // 0x7abc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7abc90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7abc94: b               #0x7abbf0
  }
  static _ parse(/* No info */) {
    // ** addr: 0x7ac424, size: 0x6c
    // 0x7ac424: EnterFrame
    //     0x7ac424: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac428: mov             fp, SP
    // 0x7ac42c: AllocStack(0x10)
    //     0x7ac42c: sub             SP, SP, #0x10
    // 0x7ac430: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7ac430: mov             x3, x2
    //     0x7ac434: stur            x2, [fp, #-0x10]
    //     0x7ac438: mov             x2, x1
    //     0x7ac43c: stur            x1, [fp, #-8]
    // 0x7ac440: CheckStackOverflow
    //     0x7ac440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac444: cmp             SP, x16
    //     0x7ac448: b.ls            #0x7ac488
    // 0x7ac44c: r0 = SvgParser()
    //     0x7ac44c: bl              #0x7bd024  ; AllocateSvgParserStub -> SvgParser (size=0x4c)
    // 0x7ac450: mov             x1, x0
    // 0x7ac454: ldur            x2, [fp, #-8]
    // 0x7ac458: ldur            x3, [fp, #-0x10]
    // 0x7ac45c: stur            x0, [fp, #-8]
    // 0x7ac460: r0 = SvgParser()
    //     0x7ac460: bl              #0x7bcce4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::SvgParser
    // 0x7ac464: ldur            x1, [fp, #-8]
    // 0x7ac468: r0 = false
    //     0x7ac468: add             x0, NULL, #0x30  ; false
    // 0x7ac46c: StoreField: r1->field_1f = r0
    //     0x7ac46c: stur            w0, [x1, #0x1f]
    // 0x7ac470: StoreField: r1->field_23 = r0
    //     0x7ac470: stur            w0, [x1, #0x23]
    // 0x7ac474: StoreField: r1->field_27 = r0
    //     0x7ac474: stur            w0, [x1, #0x27]
    // 0x7ac478: r0 = parse()
    //     0x7ac478: bl              #0x7ac490  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parse
    // 0x7ac47c: LeaveFrame
    //     0x7ac47c: mov             SP, fp
    //     0x7ac480: ldp             fp, lr, [SP], #0x10
    // 0x7ac484: ret
    //     0x7ac484: ret             
    // 0x7ac488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac488: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac48c: b               #0x7ac44c
  }
}
