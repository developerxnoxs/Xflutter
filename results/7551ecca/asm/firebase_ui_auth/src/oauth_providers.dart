// lib: , url: package:firebase_ui_auth/src/oauth_providers.dart

// class id: 1048934, size: 0x8
class :: {
}

// class id: 3696, size: 0x8, field offset: 0x8
abstract class OAuthProviders extends Object {

  static late final Map<ProviderKey, OAuthProvider> _providers; // offset: 0x1138

  static _ register(/* No info */) {
    // ** addr: 0x608174, size: 0x94
    // 0x608174: EnterFrame
    //     0x608174: stp             fp, lr, [SP, #-0x10]!
    //     0x608178: mov             fp, SP
    // 0x60817c: AllocStack(0x28)
    //     0x60817c: sub             SP, SP, #0x28
    // 0x608180: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x608180: mov             x3, x2
    //     0x608184: stur            x1, [fp, #-8]
    //     0x608188: stur            x2, [fp, #-0x10]
    // 0x60818c: CheckStackOverflow
    //     0x60818c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608190: cmp             SP, x16
    //     0x608194: b.ls            #0x608200
    // 0x608198: str             x3, [SP]
    // 0x60819c: r0 = runtimeType()
    //     0x60819c: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x6081a0: stur            x0, [fp, #-0x18]
    // 0x6081a4: r0 = ProviderKey()
    //     0x6081a4: bl              #0x608208  ; AllocateProviderKeyStub -> ProviderKey (size=0x10)
    // 0x6081a8: mov             x1, x0
    // 0x6081ac: ldur            x0, [fp, #-8]
    // 0x6081b0: stur            x1, [fp, #-0x20]
    // 0x6081b4: StoreField: r1->field_7 = r0
    //     0x6081b4: stur            w0, [x1, #7]
    // 0x6081b8: ldur            x0, [fp, #-0x18]
    // 0x6081bc: StoreField: r1->field_b = r0
    //     0x6081bc: stur            w0, [x1, #0xb]
    // 0x6081c0: r0 = InitLateStaticField(0x1138) // [package:firebase_ui_auth/src/oauth_providers.dart] OAuthProviders::_providers
    //     0x6081c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6081c4: ldr             x0, [x0, #0x2270]
    //     0x6081c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6081cc: cmp             w0, w16
    //     0x6081d0: b.ne            #0x6081e0
    //     0x6081d4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24968] Field <OAuthProviders._providers@1026062573>: static late final (offset: 0x1138)
    //     0x6081d8: ldr             x2, [x2, #0x968]
    //     0x6081dc: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6081e0: mov             x1, x0
    // 0x6081e4: ldur            x2, [fp, #-0x20]
    // 0x6081e8: ldur            x3, [fp, #-0x10]
    // 0x6081ec: r0 = []=()
    //     0x6081ec: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6081f0: r0 = Null
    //     0x6081f0: mov             x0, NULL
    // 0x6081f4: LeaveFrame
    //     0x6081f4: mov             SP, fp
    //     0x6081f8: ldp             fp, lr, [SP], #0x10
    // 0x6081fc: ret
    //     0x6081fc: ret             
    // 0x608200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608200: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608204: b               #0x608198
  }
  static Map<ProviderKey, OAuthProvider> _providers() {
    // ** addr: 0x608234, size: 0x40
    // 0x608234: EnterFrame
    //     0x608234: stp             fp, lr, [SP, #-0x10]!
    //     0x608238: mov             fp, SP
    // 0x60823c: AllocStack(0x10)
    //     0x60823c: sub             SP, SP, #0x10
    // 0x608240: CheckStackOverflow
    //     0x608240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608244: cmp             SP, x16
    //     0x608248: b.ls            #0x60826c
    // 0x60824c: r16 = <ProviderKey, OAuthProvider>
    //     0x60824c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24970] TypeArguments: <ProviderKey, OAuthProvider>
    //     0x608250: ldr             x16, [x16, #0x970]
    // 0x608254: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x608258: stp             lr, x16, [SP]
    // 0x60825c: r0 = Map._fromLiteral()
    //     0x60825c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x608260: LeaveFrame
    //     0x608260: mov             SP, fp
    //     0x608264: ldp             fp, lr, [SP], #0x10
    // 0x608268: ret
    //     0x608268: ret             
    // 0x60826c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60826c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608270: b               #0x60824c
  }
}

// class id: 3697, size: 0x10, field offset: 0x8
//   const constructor, 
class ProviderKey extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x8e2e44, size: 0xb4
    // 0x8e2e44: EnterFrame
    //     0x8e2e44: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2e48: mov             fp, SP
    // 0x8e2e4c: AllocStack(0x10)
    //     0x8e2e4c: sub             SP, SP, #0x10
    // 0x8e2e50: CheckStackOverflow
    //     0x8e2e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2e54: cmp             SP, x16
    //     0x8e2e58: b.ls            #0x8e2ef0
    // 0x8e2e5c: ldr             x0, [fp, #0x10]
    // 0x8e2e60: cmp             w0, NULL
    // 0x8e2e64: b.ne            #0x8e2e78
    // 0x8e2e68: r0 = false
    //     0x8e2e68: add             x0, NULL, #0x30  ; false
    // 0x8e2e6c: LeaveFrame
    //     0x8e2e6c: mov             SP, fp
    //     0x8e2e70: ldp             fp, lr, [SP], #0x10
    // 0x8e2e74: ret
    //     0x8e2e74: ret             
    // 0x8e2e78: ldr             x16, [fp, #0x18]
    // 0x8e2e7c: str             x16, [SP]
    // 0x8e2e80: r0 = hashCode()
    //     0x8e2e80: bl              #0x869c50  ; [package:video_player_platform_interface/video_player_platform_interface.dart] DurationRange::hashCode
    // 0x8e2e84: mov             x1, x0
    // 0x8e2e88: ldr             x0, [fp, #0x10]
    // 0x8e2e8c: stur            x1, [fp, #-8]
    // 0x8e2e90: r2 = 60
    //     0x8e2e90: movz            x2, #0x3c
    // 0x8e2e94: branchIfSmi(r0, 0x8e2ea0)
    //     0x8e2e94: tbz             w0, #0, #0x8e2ea0
    // 0x8e2e98: r2 = LoadClassIdInstr(r0)
    //     0x8e2e98: ldur            x2, [x0, #-1]
    //     0x8e2e9c: ubfx            x2, x2, #0xc, #0x14
    // 0x8e2ea0: str             x0, [SP]
    // 0x8e2ea4: mov             x0, x2
    // 0x8e2ea8: r0 = GDT[cid_x0 + 0x247c]()
    //     0x8e2ea8: movz            x17, #0x247c
    //     0x8e2eac: add             lr, x0, x17
    //     0x8e2eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2eb4: blr             lr
    // 0x8e2eb8: ldur            x1, [fp, #-8]
    // 0x8e2ebc: r2 = LoadInt32Instr(r1)
    //     0x8e2ebc: sbfx            x2, x1, #1, #0x1f
    //     0x8e2ec0: tbz             w1, #0, #0x8e2ec8
    //     0x8e2ec4: ldur            x2, [x1, #7]
    // 0x8e2ec8: r1 = LoadInt32Instr(r0)
    //     0x8e2ec8: sbfx            x1, x0, #1, #0x1f
    //     0x8e2ecc: tbz             w0, #0, #0x8e2ed4
    //     0x8e2ed0: ldur            x1, [x0, #7]
    // 0x8e2ed4: cmp             x2, x1
    // 0x8e2ed8: r16 = true
    //     0x8e2ed8: add             x16, NULL, #0x20  ; true
    // 0x8e2edc: r17 = false
    //     0x8e2edc: add             x17, NULL, #0x30  ; false
    // 0x8e2ee0: csel            x0, x16, x17, eq
    // 0x8e2ee4: LeaveFrame
    //     0x8e2ee4: mov             SP, fp
    //     0x8e2ee8: ldp             fp, lr, [SP], #0x10
    // 0x8e2eec: ret
    //     0x8e2eec: ret             
    // 0x8e2ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2ef0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2ef4: b               #0x8e2e5c
  }
}
