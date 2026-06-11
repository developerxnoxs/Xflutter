// lib: , url: package:url_launcher/src/type_conversion.dart

// class id: 1049865, size: 0x8
class :: {

  static _ convertBrowserConfiguration(/* No info */) {
    // ** addr: 0x4a9b54, size: 0x20
    // 0x4a9b54: EnterFrame
    //     0x4a9b54: stp             fp, lr, [SP, #-0x10]!
    //     0x4a9b58: mov             fp, SP
    // 0x4a9b5c: r0 = InAppBrowserConfiguration()
    //     0x4a9b5c: bl              #0x4a9b74  ; AllocateInAppBrowserConfigurationStub -> InAppBrowserConfiguration (size=0xc)
    // 0x4a9b60: r1 = false
    //     0x4a9b60: add             x1, NULL, #0x30  ; false
    // 0x4a9b64: StoreField: r0->field_7 = r1
    //     0x4a9b64: stur            w1, [x0, #7]
    // 0x4a9b68: LeaveFrame
    //     0x4a9b68: mov             SP, fp
    //     0x4a9b6c: ldp             fp, lr, [SP], #0x10
    // 0x4a9b70: ret
    //     0x4a9b70: ret             
  }
  static _ convertWebViewConfiguration(/* No info */) {
    // ** addr: 0x4a9b80, size: 0x30
    // 0x4a9b80: EnterFrame
    //     0x4a9b80: stp             fp, lr, [SP, #-0x10]!
    //     0x4a9b84: mov             fp, SP
    // 0x4a9b88: r0 = InAppWebViewConfiguration()
    //     0x4a9b88: bl              #0x4a9bb0  ; AllocateInAppWebViewConfigurationStub -> InAppWebViewConfiguration (size=0x14)
    // 0x4a9b8c: r1 = true
    //     0x4a9b8c: add             x1, NULL, #0x20  ; true
    // 0x4a9b90: StoreField: r0->field_7 = r1
    //     0x4a9b90: stur            w1, [x0, #7]
    // 0x4a9b94: StoreField: r0->field_b = r1
    //     0x4a9b94: stur            w1, [x0, #0xb]
    // 0x4a9b98: r1 = _ConstMap len:0
    //     0x4a9b98: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe98] Map<String, String>(0)
    //     0x4a9b9c: ldr             x1, [x1, #0xe98]
    // 0x4a9ba0: StoreField: r0->field_f = r1
    //     0x4a9ba0: stur            w1, [x0, #0xf]
    // 0x4a9ba4: LeaveFrame
    //     0x4a9ba4: mov             SP, fp
    //     0x4a9ba8: ldp             fp, lr, [SP], #0x10
    // 0x4a9bac: ret
    //     0x4a9bac: ret             
  }
}
