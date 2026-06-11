// lib: , url: package:flutter/src/widgets/disposable_build_context.dart

// class id: 1049375, size: 0x8
class :: {
}

// class id: 1417, size: 0x10, field offset: 0x8
class DisposableBuildContext<X0 bound State> extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x7efab0, size: 0xc
    // 0x7efab0: StoreField: r1->field_b = rNULL
    //     0x7efab0: stur            NULL, [x1, #0xb]
    // 0x7efab4: r0 = Null
    //     0x7efab4: mov             x0, NULL
    // 0x7efab8: ret
    //     0x7efab8: ret             
  }
  get _ context(/* No info */) {
    // ** addr: 0x8639d0, size: 0x3c
    // 0x8639d0: LoadField: r2 = r1->field_b
    //     0x8639d0: ldur            w2, [x1, #0xb]
    // 0x8639d4: DecompressPointer r2
    //     0x8639d4: add             x2, x2, HEAP, lsl #32
    // 0x8639d8: cmp             w2, NULL
    // 0x8639dc: b.ne            #0x8639e8
    // 0x8639e0: r0 = Null
    //     0x8639e0: mov             x0, NULL
    // 0x8639e4: b               #0x8639fc
    // 0x8639e8: LoadField: r1 = r2->field_f
    //     0x8639e8: ldur            w1, [x2, #0xf]
    // 0x8639ec: DecompressPointer r1
    //     0x8639ec: add             x1, x1, HEAP, lsl #32
    // 0x8639f0: cmp             w1, NULL
    // 0x8639f4: b.eq            #0x863a00
    // 0x8639f8: mov             x0, x1
    // 0x8639fc: ret
    //     0x8639fc: ret             
    // 0x863a00: EnterFrame
    //     0x863a00: stp             fp, lr, [SP, #-0x10]!
    //     0x863a04: mov             fp, SP
    // 0x863a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863a08: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
