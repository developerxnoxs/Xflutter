// lib: , url: package:flutter/src/cupertino/localizations.dart

// class id: 1049041, size: 0x8
class :: {
}

// class id: 2126, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultCupertinoLocalizations extends Object
    implements CupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x4ed9e8, size: 0xc
    // 0x4ed9e8: r0 = "Select All"
    //     0x4ed9e8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec30] "Select All"
    //     0x4ed9ec: ldr             x0, [x0, #0xc30]
    // 0x4ed9f0: ret
    //     0x4ed9f0: ret             
  }
  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x4fe35c, size: 0xc
    // 0x4fe35c: r0 = "Share..."
    //     0x4fe35c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec18] "Share..."
    //     0x4fe360: ldr             x0, [x0, #0xc18]
    // 0x4fe364: ret
    //     0x4fe364: ret             
  }
  get _ lookUpButtonLabel(/* No info */) {
    // ** addr: 0x500284, size: 0xc
    // 0x500284: r0 = "Look Up"
    //     0x500284: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec28] "Look Up"
    //     0x500288: ldr             x0, [x0, #0xc28]
    // 0x50028c: ret
    //     0x50028c: ret             
  }
  static _ load(/* No info */) {
    // ** addr: 0x8a84e8, size: 0x2c
    // 0x8a84e8: EnterFrame
    //     0x8a84e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a84ec: mov             fp, SP
    // 0x8a84f0: r1 = <CupertinoLocalizations>
    //     0x8a84f0: add             x1, PP, #0x22, lsl #12  ; [pp+0x227e8] TypeArguments: <CupertinoLocalizations>
    //     0x8a84f4: ldr             x1, [x1, #0x7e8]
    // 0x8a84f8: r0 = SynchronousFuture()
    //     0x8a84f8: bl              #0x68e0ec  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x8a84fc: r1 = Instance_DefaultCupertinoLocalizations
    //     0x8a84fc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a198] Obj!DefaultCupertinoLocalizations@95b161
    //     0x8a8500: ldr             x1, [x1, #0x198]
    // 0x8a8504: StoreField: r0->field_b = r1
    //     0x8a8504: stur            w1, [x0, #0xb]
    // 0x8a8508: LeaveFrame
    //     0x8a8508: mov             SP, fp
    //     0x8a850c: ldp             fp, lr, [SP], #0x10
    // 0x8a8510: ret
    //     0x8a8510: ret             
  }
}

// class id: 2127, size: 0x8, field offset: 0x8
abstract class CupertinoLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x7436ac, size: 0x58
    // 0x7436ac: EnterFrame
    //     0x7436ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7436b0: mov             fp, SP
    // 0x7436b4: AllocStack(0x18)
    //     0x7436b4: sub             SP, SP, #0x18
    // 0x7436b8: CheckStackOverflow
    //     0x7436b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7436bc: cmp             SP, x16
    //     0x7436c0: b.ls            #0x7436f8
    // 0x7436c4: r16 = <CupertinoLocalizations>
    //     0x7436c4: add             x16, PP, #0x22, lsl #12  ; [pp+0x227e8] TypeArguments: <CupertinoLocalizations>
    //     0x7436c8: ldr             x16, [x16, #0x7e8]
    // 0x7436cc: stp             x1, x16, [SP, #8]
    // 0x7436d0: r16 = CupertinoLocalizations
    //     0x7436d0: add             x16, PP, #0x22, lsl #12  ; [pp+0x227f0] Type: CupertinoLocalizations
    //     0x7436d4: ldr             x16, [x16, #0x7f0]
    // 0x7436d8: str             x16, [SP]
    // 0x7436dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7436dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7436e0: r0 = of()
    //     0x7436e0: bl              #0x42d6b4  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x7436e4: cmp             w0, NULL
    // 0x7436e8: b.eq            #0x743700
    // 0x7436ec: LeaveFrame
    //     0x7436ec: mov             SP, fp
    //     0x7436f0: ldp             fp, lr, [SP], #0x10
    // 0x7436f4: ret
    //     0x7436f4: ret             
    // 0x7436f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7436f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7436fc: b               #0x7436c4
    // 0x743700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x743700: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3650, size: 0xc, field offset: 0xc
//   const constructor, 
class _CupertinoLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0x8a8320, size: 0x58
    // 0x8a8320: EnterFrame
    //     0x8a8320: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8324: mov             fp, SP
    // 0x8a8328: mov             x0, x2
    // 0x8a832c: mov             x4, x1
    // 0x8a8330: mov             x3, x2
    // 0x8a8334: r2 = Null
    //     0x8a8334: mov             x2, NULL
    // 0x8a8338: r1 = Null
    //     0x8a8338: mov             x1, NULL
    // 0x8a833c: r4 = 60
    //     0x8a833c: movz            x4, #0x3c
    // 0x8a8340: branchIfSmi(r0, 0x8a834c)
    //     0x8a8340: tbz             w0, #0, #0x8a834c
    // 0x8a8344: r4 = LoadClassIdInstr(r0)
    //     0x8a8344: ldur            x4, [x0, #-1]
    //     0x8a8348: ubfx            x4, x4, #0xc, #0x14
    // 0x8a834c: cmp             x4, #0xe42
    // 0x8a8350: b.eq            #0x8a8368
    // 0x8a8354: r8 = _CupertinoLocalizationsDelegate
    //     0x8a8354: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a180] Type: _CupertinoLocalizationsDelegate
    //     0x8a8358: ldr             x8, [x8, #0x180]
    // 0x8a835c: r3 = Null
    //     0x8a835c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a188] Null
    //     0x8a8360: ldr             x3, [x3, #0x188]
    // 0x8a8364: r0 = DefaultTypeTest()
    //     0x8a8364: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8a8368: r0 = false
    //     0x8a8368: add             x0, NULL, #0x30  ; false
    // 0x8a836c: LeaveFrame
    //     0x8a836c: mov             SP, fp
    //     0x8a8370: ldp             fp, lr, [SP], #0x10
    // 0x8a8374: ret
    //     0x8a8374: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x8a84bc, size: 0x2c
    // 0x8a84bc: EnterFrame
    //     0x8a84bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a84c0: mov             fp, SP
    // 0x8a84c4: CheckStackOverflow
    //     0x8a84c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a84c8: cmp             SP, x16
    //     0x8a84cc: b.ls            #0x8a84e0
    // 0x8a84d0: r0 = load()
    //     0x8a84d0: bl              #0x8a84e8  ; [package:flutter/src/cupertino/localizations.dart] DefaultCupertinoLocalizations::load
    // 0x8a84d4: LeaveFrame
    //     0x8a84d4: mov             SP, fp
    //     0x8a84d8: ldp             fp, lr, [SP], #0x10
    // 0x8a84dc: ret
    //     0x8a84dc: ret             
    // 0x8a84e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a84e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a84e4: b               #0x8a84d0
  }
}
