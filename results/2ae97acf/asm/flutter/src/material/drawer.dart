// lib: , url: package:flutter/src/material/drawer.dart

// class id: 1049137, size: 0x8
class :: {
}

// class id: 2675, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _DrawerControllerState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {
}

// class id: 2676, size: 0x28, field offset: 0x1c
class DrawerControllerState extends _DrawerControllerState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x24

  _ open(/* No info */) {
    // ** addr: 0x7f8628, size: 0x34
    // 0x7f8628: EnterFrame
    //     0x7f8628: stp             fp, lr, [SP, #-0x10]!
    //     0x7f862c: mov             fp, SP
    // 0x7f8630: LoadField: r0 = r1->field_23
    //     0x7f8630: ldur            w0, [x1, #0x23]
    // 0x7f8634: DecompressPointer r0
    //     0x7f8634: add             x0, x0, HEAP, lsl #32
    // 0x7f8638: r16 = Sentinel
    //     0x7f8638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7f863c: cmp             w0, w16
    // 0x7f8640: b.eq            #0x7f8650
    // 0x7f8644: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7f8644: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7f8648: r0 = Throw()
    //     0x7f8648: bl              #0x974e90  ; ThrowStub
    // 0x7f864c: brk             #0
    // 0x7f8650: r9 = _controller
    //     0x7f8650: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bf70] Field <DrawerControllerState._controller@110517151>: late (offset: 0x24)
    //     0x7f8654: ldr             x9, [x9, #0xf70]
    // 0x7f8658: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f8658: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3493, size: 0x1c, field offset: 0xc
//   const constructor, 
class DrawerController extends StatefulWidget {
}
