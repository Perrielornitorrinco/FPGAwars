; ModuleID = 'C:/Users/Irene/Desktop/FPGAWars/prueba2/hls/sensor/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<ap_uint<8>, 0>" = type { %"struct.ap_uint<8>" }
%"struct.ap_uint<8>" = type { %"struct.ap_int_base<8, false>" }
%"struct.ap_int_base<8, false>" = type { %"struct.ssdm_int<8, false>" }
%"struct.ssdm_int<8, false>" = type { i8 }
%"class.hls::stream<ap_uint<32>, 0>" = type { %"struct.ap_uint<32>" }
%"struct.ap_uint<32>" = type { %"struct.ap_int_base<32, false>" }
%"struct.ap_int_base<32, false>" = type { %"struct.ssdm_int<32, false>" }
%"struct.ssdm_int<32, false>" = type { i32 }

; Function Attrs: inaccessiblememonly nounwind
declare void @llvm.sideeffect() #0

; Function Attrs: inaccessiblemem_or_argmemonly noinline
define void @apatb_sensor_ir(%"class.hls::stream<ap_uint<8>, 0>"* noalias nocapture nonnull readonly dereferenceable(1) %cmd_in, %"class.hls::stream<ap_uint<32>, 0>"* noalias nocapture nonnull dereferenceable(4) %T, %"class.hls::stream<ap_uint<32>, 0>"* noalias nocapture nonnull dereferenceable(4) %P) local_unnamed_addr #1 {
entry:
  %cmd_in_copy = alloca i8, align 512
  %T_copy = alloca i32, align 512
  call void @llvm.sideeffect() #8 [ "stream_interface"(i32* %T_copy, i32 0) ]
  %P_copy = alloca i32, align 512
  call void @llvm.sideeffect() #8 [ "stream_interface"(i32* %P_copy, i32 0) ]
  call fastcc void @copy_in(%"class.hls::stream<ap_uint<8>, 0>"* nonnull %cmd_in, i8* nonnull align 512 %cmd_in_copy, %"class.hls::stream<ap_uint<32>, 0>"* nonnull %T, i32* nonnull align 512 %T_copy, %"class.hls::stream<ap_uint<32>, 0>"* nonnull %P, i32* nonnull align 512 %P_copy)
  call void @apatb_sensor_hw(i8* %cmd_in_copy, i32* %T_copy, i32* %P_copy)
  call void @copy_back(%"class.hls::stream<ap_uint<8>, 0>"* %cmd_in, i8* %cmd_in_copy, %"class.hls::stream<ap_uint<32>, 0>"* %T, i32* %T_copy, %"class.hls::stream<ap_uint<32>, 0>"* %P, i32* %P_copy)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in(%"class.hls::stream<ap_uint<8>, 0>"* noalias, i8* noalias align 512, %"class.hls::stream<ap_uint<32>, 0>"* noalias, i32* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<ap_uint<32>, 0>"* noalias, i32* noalias align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<8>, 0>"(i8* align 512 %1, %"class.hls::stream<ap_uint<8>, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<32>, 0>.12"(i32* align 512 %3, %"class.hls::stream<ap_uint<32>, 0>"* %2)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<32>, 0>.12"(i32* align 512 %5, %"class.hls::stream<ap_uint<32>, 0>"* %4)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<8>, 0>"(i8* noalias align 512, %"class.hls::stream<ap_uint<8>, 0>"* noalias) unnamed_addr #3 {
entry:
  %2 = icmp eq i8* %0, null
  %3 = icmp eq %"class.hls::stream<ap_uint<8>, 0>"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<8>, 0>"(i8* nonnull align 512 %0, %"class.hls::stream<ap_uint<8>, 0>"* nonnull %1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<8>, 0>"(i8* noalias nocapture align 512, %"class.hls::stream<ap_uint<8>, 0>"* noalias nocapture) unnamed_addr #4 {
entry:
  %2 = alloca %"class.hls::stream<ap_uint<8>, 0>"
  %3 = alloca i8
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast %"class.hls::stream<ap_uint<8>, 0>"* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_1(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast %"class.hls::stream<ap_uint<8>, 0>"* %2 to i8*
  %7 = bitcast %"class.hls::stream<ap_uint<8>, 0>"* %1 to i8*
  call void @fpga_fifo_pop_1(i8* %6, i8* %7)
  %8 = load volatile %"class.hls::stream<ap_uint<8>, 0>", %"class.hls::stream<ap_uint<8>, 0>"* %2
  %9 = call i8 @"_llvm.fpga.pack.bits.i8.s_class.hls::stream<ap_uint<8>, 0>s"(%"class.hls::stream<ap_uint<8>, 0>" %8)
  store i8 %9, i8* %3
  call void @fpga_fifo_push_1(i8* %3, i8* %0)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out(%"class.hls::stream<ap_uint<8>, 0>"* noalias, i8* noalias align 512, %"class.hls::stream<ap_uint<32>, 0>"* noalias, i32* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<ap_uint<32>, 0>"* noalias, i32* noalias align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<8>, 0>.23"(%"class.hls::stream<ap_uint<8>, 0>"* %0, i8* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<32>, 0>"(%"class.hls::stream<ap_uint<32>, 0>"* %2, i32* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<32>, 0>"(%"class.hls::stream<ap_uint<32>, 0>"* %4, i32* align 512 %5)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<32>, 0>"(%"class.hls::stream<ap_uint<32>, 0>"* noalias "fpga.caller.interfaces"="layout_transformed", i32* noalias align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #3 {
entry:
  %2 = icmp eq %"class.hls::stream<ap_uint<32>, 0>"* %0, null
  %3 = icmp eq i32* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<32>, 0>.7"(%"class.hls::stream<ap_uint<32>, 0>"* nonnull %0, i32* nonnull align 512 %1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<32>, 0>.7"(%"class.hls::stream<ap_uint<32>, 0>"* noalias nocapture "fpga.caller.interfaces"="layout_transformed", i32* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #4 {
entry:
  %2 = alloca i32
  %3 = alloca %"class.hls::stream<ap_uint<32>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast i32* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_4(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @fpga_fifo_pop_4(i8* %6, i8* %7)
  %8 = load volatile i32, i32* %2
  %9 = call %"struct.ssdm_int<32, false>" @"_llvm.fpga.unpack.bits.s_class.hls::stream<ap_uint<32>, 0>s.i32"(i32 %8)
  %oldret2 = insertvalue %"struct.ap_int_base<32, false>" undef, %"struct.ssdm_int<32, false>" %9, 0
  %oldret1 = insertvalue %"struct.ap_uint<32>" undef, %"struct.ap_int_base<32, false>" %oldret2, 0
  %oldret = insertvalue %"class.hls::stream<ap_uint<32>, 0>" undef, %"struct.ap_uint<32>" %oldret1, 0
  store %"class.hls::stream<ap_uint<32>, 0>" %oldret, %"class.hls::stream<ap_uint<32>, 0>"* %3
  %10 = bitcast %"class.hls::stream<ap_uint<32>, 0>"* %3 to i8*
  %11 = bitcast %"class.hls::stream<ap_uint<32>, 0>"* %0 to i8*
  call void @fpga_fifo_push_4(i8* %10, i8* %11)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: alwaysinline nounwind readnone
define internal %"struct.ssdm_int<32, false>" @"_llvm.fpga.unpack.bits.s_class.hls::stream<ap_uint<32>, 0>s.i32"(i32 %A) #6 {
  %.0 = insertvalue %"struct.ssdm_int<32, false>" undef, i32 %A, 0
  %.01 = insertvalue %"struct.ap_int_base<32, false>" undef, %"struct.ssdm_int<32, false>" %.0, 0
  %oldret = extractvalue %"struct.ap_int_base<32, false>" %.01, 0
  ret %"struct.ssdm_int<32, false>" %oldret
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<32>, 0>.12"(i32* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<ap_uint<32>, 0>"* noalias "fpga.caller.interfaces"="layout_transformed") unnamed_addr #3 {
entry:
  %2 = icmp eq i32* %0, null
  %3 = icmp eq %"class.hls::stream<ap_uint<32>, 0>"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<32>, 0>.15"(i32* nonnull align 512 %0, %"class.hls::stream<ap_uint<32>, 0>"* nonnull %1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<32>, 0>.15"(i32* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<ap_uint<32>, 0>"* noalias nocapture "fpga.caller.interfaces"="layout_transformed") unnamed_addr #4 {
entry:
  %2 = alloca %"class.hls::stream<ap_uint<32>, 0>"
  %3 = alloca i32
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = bitcast %"class.hls::stream<ap_uint<32>, 0>"* %1 to i8*
  %5 = call i1 @fpga_fifo_not_empty_4(i8* %4)
  br i1 %5, label %push, label %ret

push:                                             ; preds = %empty
  %6 = bitcast %"class.hls::stream<ap_uint<32>, 0>"* %2 to i8*
  %7 = bitcast %"class.hls::stream<ap_uint<32>, 0>"* %1 to i8*
  call void @fpga_fifo_pop_4(i8* %6, i8* %7)
  %8 = load volatile %"class.hls::stream<ap_uint<32>, 0>", %"class.hls::stream<ap_uint<32>, 0>"* %2
  %9 = call i32 @"_llvm.fpga.pack.bits.i32.s_class.hls::stream<ap_uint<32>, 0>s"(%"class.hls::stream<ap_uint<32>, 0>" %8)
  store i32 %9, i32* %3
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %0 to i8*
  call void @fpga_fifo_push_4(i8* %10, i8* %11)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: alwaysinline nounwind readnone
define internal i32 @"_llvm.fpga.pack.bits.i32.s_class.hls::stream<ap_uint<32>, 0>s"(%"class.hls::stream<ap_uint<32>, 0>" %A) #6 {
  %A.0 = extractvalue %"class.hls::stream<ap_uint<32>, 0>" %A, 0
  %A.0.0 = extractvalue %"struct.ap_uint<32>" %A.0, 0
  %A.0.0.0 = extractvalue %"struct.ap_int_base<32, false>" %A.0.0, 0
  %A.0.0.0.0 = extractvalue %"struct.ssdm_int<32, false>" %A.0.0.0, 0
  ret i32 %A.0.0.0.0
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<8>, 0>.23"(%"class.hls::stream<ap_uint<8>, 0>"* noalias, i8* noalias align 512) unnamed_addr #3 {
entry:
  %2 = icmp eq %"class.hls::stream<ap_uint<8>, 0>"* %0, null
  %3 = icmp eq i8* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<8>, 0>.26"(%"class.hls::stream<ap_uint<8>, 0>"* nonnull %0, i8* nonnull align 512 %1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<ap_uint<8>, 0>.26"(%"class.hls::stream<ap_uint<8>, 0>"* noalias nocapture, i8* noalias nocapture align 512) unnamed_addr #4 {
entry:
  %2 = alloca i8
  %3 = alloca %"class.hls::stream<ap_uint<8>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %4 = call i1 @fpga_fifo_not_empty_1(i8* %1)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  call void @fpga_fifo_pop_1(i8* %2, i8* %1)
  %5 = load volatile i8, i8* %2
  %6 = call %"struct.ssdm_int<8, false>" @"_llvm.fpga.unpack.bits.s_class.hls::stream<ap_uint<8>, 0>s.i8"(i8 %5)
  %oldret2 = insertvalue %"struct.ap_int_base<8, false>" undef, %"struct.ssdm_int<8, false>" %6, 0
  %oldret1 = insertvalue %"struct.ap_uint<8>" undef, %"struct.ap_int_base<8, false>" %oldret2, 0
  %oldret = insertvalue %"class.hls::stream<ap_uint<8>, 0>" undef, %"struct.ap_uint<8>" %oldret1, 0
  store %"class.hls::stream<ap_uint<8>, 0>" %oldret, %"class.hls::stream<ap_uint<8>, 0>"* %3
  %7 = bitcast %"class.hls::stream<ap_uint<8>, 0>"* %3 to i8*
  %8 = bitcast %"class.hls::stream<ap_uint<8>, 0>"* %0 to i8*
  call void @fpga_fifo_push_1(i8* %7, i8* %8)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: alwaysinline nounwind readnone
define internal %"struct.ssdm_int<8, false>" @"_llvm.fpga.unpack.bits.s_class.hls::stream<ap_uint<8>, 0>s.i8"(i8 %A) #6 {
  %.0 = insertvalue %"struct.ssdm_int<8, false>" undef, i8 %A, 0
  %.01 = insertvalue %"struct.ap_int_base<8, false>" undef, %"struct.ssdm_int<8, false>" %.0, 0
  %oldret = extractvalue %"struct.ap_int_base<8, false>" %.01, 0
  ret %"struct.ssdm_int<8, false>" %oldret
}

; Function Attrs: alwaysinline nounwind readnone
define internal i8 @"_llvm.fpga.pack.bits.i8.s_class.hls::stream<ap_uint<8>, 0>s"(%"class.hls::stream<ap_uint<8>, 0>" %A) #6 {
  %A.0 = extractvalue %"class.hls::stream<ap_uint<8>, 0>" %A, 0
  %A.0.0 = extractvalue %"struct.ap_uint<8>" %A.0, 0
  %A.0.0.0 = extractvalue %"struct.ap_int_base<8, false>" %A.0.0, 0
  %A.0.0.0.0 = extractvalue %"struct.ssdm_int<8, false>" %A.0.0.0, 0
  ret i8 %A.0.0.0.0
}

declare void @apatb_sensor_hw(i8*, i32*, i32*)

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_back(%"class.hls::stream<ap_uint<8>, 0>"* noalias, i8* noalias align 512, %"class.hls::stream<ap_uint<32>, 0>"* noalias, i32* noalias align 512 "fpga.caller.interfaces"="layout_transformed", %"class.hls::stream<ap_uint<32>, 0>"* noalias, i32* noalias align 512 "fpga.caller.interfaces"="layout_transformed") unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<32>, 0>"(%"class.hls::stream<ap_uint<32>, 0>"* %2, i32* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<ap_uint<32>, 0>"(%"class.hls::stream<ap_uint<32>, 0>"* %4, i32* align 512 %5)
  ret void
}

define void @sensor_hw_stub_wrapper(i8*, i32*, i32*) #7 {
entry:
  %3 = alloca %"class.hls::stream<ap_uint<8>, 0>"
  %4 = alloca %"class.hls::stream<ap_uint<32>, 0>"
  %5 = alloca %"class.hls::stream<ap_uint<32>, 0>"
  call void @copy_out(%"class.hls::stream<ap_uint<8>, 0>"* %3, i8* %0, %"class.hls::stream<ap_uint<32>, 0>"* %4, i32* %1, %"class.hls::stream<ap_uint<32>, 0>"* %5, i32* %2)
  call void @sensor_hw_stub(%"class.hls::stream<ap_uint<8>, 0>"* %3, %"class.hls::stream<ap_uint<32>, 0>"* %4, %"class.hls::stream<ap_uint<32>, 0>"* %5)
  call void @copy_in(%"class.hls::stream<ap_uint<8>, 0>"* %3, i8* %0, %"class.hls::stream<ap_uint<32>, 0>"* %4, i32* %1, %"class.hls::stream<ap_uint<32>, 0>"* %5, i32* %2)
  ret void
}

declare void @sensor_hw_stub(%"class.hls::stream<ap_uint<8>, 0>"*, %"class.hls::stream<ap_uint<32>, 0>"*, %"class.hls::stream<ap_uint<32>, 0>"*)

declare i1 @fpga_fifo_not_empty_1(i8*)

declare i1 @fpga_fifo_not_empty_4(i8*)

declare void @fpga_fifo_pop_1(i8*, i8*)

declare void @fpga_fifo_pop_4(i8*, i8*)

declare void @fpga_fifo_push_1(i8*, i8*)

declare void @fpga_fifo_push_4(i8*, i8*)

attributes #0 = { inaccessiblememonly nounwind }
attributes #1 = { inaccessiblemem_or_argmemonly noinline "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline "fpga.wrapper.func"="streamcpy_hls" }
attributes #5 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #6 = { alwaysinline nounwind readnone }
attributes #7 = { "fpga.wrapper.func"="stub" }
attributes #8 = { inaccessiblememonly nounwind "xlx.port.bitwidth"="32" "xlx.source"="user" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
!7 = distinct !{!7, !6}
