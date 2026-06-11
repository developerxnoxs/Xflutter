// lib: , url: package:flutter/src/services/text_layout_metrics.dart

// class id: 1049349, size: 0x8
class :: {
}

// class id: 1618, size: 0x8, field offset: 0x8
abstract class TextLayoutMetrics extends Object {

  static _ isWhitespace(/* No info */) {
    // ** addr: 0x52341c, size: 0x104
    // 0x52341c: cmp             x1, #2, lsl #12
    // 0x523420: b.gt            #0x5234b0
    // 0x523424: cmp             x1, #0x1d
    // 0x523428: b.gt            #0x523470
    // 0x52342c: cmp             x1, #0xc
    // 0x523430: b.gt            #0x523454
    // 0x523434: cmp             x1, #0xa
    // 0x523438: b.gt            #0x523510
    // 0x52343c: cmp             x1, #9
    // 0x523440: b.gt            #0x523510
    // 0x523444: lsl             x2, x1, #1
    // 0x523448: cmp             w2, #0x12
    // 0x52344c: b.ne            #0x523518
    // 0x523450: b               #0x523510
    // 0x523454: cmp             x1, #0x1c
    // 0x523458: b.gt            #0x523510
    // 0x52345c: cmp             x1, #0xd
    // 0x523460: b.le            #0x523510
    // 0x523464: cmp             x1, #0x1c
    // 0x523468: b.lt            #0x523518
    // 0x52346c: b               #0x523510
    // 0x523470: cmp             x1, #0x20
    // 0x523474: b.le            #0x523510
    // 0x523478: cmp             x1, #0xa0
    // 0x52347c: b.lt            #0x523518
    // 0x523480: r17 = 5760
    //     0x523480: movz            x17, #0x1680
    // 0x523484: cmp             x1, x17
    // 0x523488: b.gt            #0x5234a4
    // 0x52348c: cmp             x1, #0xa0
    // 0x523490: b.le            #0x523510
    // 0x523494: r17 = 5760
    //     0x523494: movz            x17, #0x1680
    // 0x523498: cmp             x1, x17
    // 0x52349c: b.lt            #0x523518
    // 0x5234a0: b               #0x523510
    // 0x5234a4: cmp             x1, #2, lsl #12
    // 0x5234a8: b.lt            #0x523518
    // 0x5234ac: b               #0x523510
    // 0x5234b0: r17 = 8199
    //     0x5234b0: movz            x17, #0x2007
    // 0x5234b4: cmp             x1, x17
    // 0x5234b8: b.le            #0x523510
    // 0x5234bc: r17 = 8202
    //     0x5234bc: movz            x17, #0x200a
    // 0x5234c0: cmp             x1, x17
    // 0x5234c4: b.le            #0x523510
    // 0x5234c8: r17 = 8239
    //     0x5234c8: movz            x17, #0x202f
    // 0x5234cc: cmp             x1, x17
    // 0x5234d0: b.lt            #0x523518
    // 0x5234d4: r17 = 8287
    //     0x5234d4: movz            x17, #0x205f
    // 0x5234d8: cmp             x1, x17
    // 0x5234dc: b.gt            #0x5234fc
    // 0x5234e0: r17 = 8239
    //     0x5234e0: movz            x17, #0x202f
    // 0x5234e4: cmp             x1, x17
    // 0x5234e8: b.le            #0x523510
    // 0x5234ec: r17 = 8287
    //     0x5234ec: movz            x17, #0x205f
    // 0x5234f0: cmp             x1, x17
    // 0x5234f4: b.lt            #0x523518
    // 0x5234f8: b               #0x523510
    // 0x5234fc: cmp             x1, #3, lsl #12
    // 0x523500: b.lt            #0x523518
    // 0x523504: lsl             x2, x1, #1
    // 0x523508: cmp             w2, #6, lsl #12
    // 0x52350c: b.ne            #0x523518
    // 0x523510: r0 = true
    //     0x523510: add             x0, NULL, #0x20  ; true
    // 0x523514: ret
    //     0x523514: ret             
    // 0x523518: r0 = false
    //     0x523518: add             x0, NULL, #0x30  ; false
    // 0x52351c: ret
    //     0x52351c: ret             
  }
}
