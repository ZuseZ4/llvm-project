; ModuleID = 'rust_perf.99dbb326c76b708a-cgu.0'
source_filename = "rust_perf.99dbb326c76b708a-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.__tgt_offload_entry = type { i64, i16, i16, i32, ptr, ptr, i64, i64, ptr }
%struct.__tgt_kernel_arguments = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, [3 x i32], [3 x i32], i32 }

@anon.2af9577c15391f042efce7faa84611a1.0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@anon.2af9577c15391f042efce7faa84611a1.1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @anon.2af9577c15391f042efce7faa84611a1.0 }, align 8
@.omp_offloading.descriptor = internal constant { i32, ptr, ptr, ptr } zeroinitializer
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 101, ptr @.omp_offloading.descriptor_reg, ptr null }]
@._energycalc1.region_id = internal constant i8 0
@.offloading.entry_name._energycalc1 = internal unnamed_addr constant [13 x i8] c"_energycalc1\00", section ".llvm.rodata.offloading", align 1
@.offloading.entry._energycalc1 = internal constant %struct.__tgt_offload_entry { i64 0, i16 1, i16 1, i32 0, ptr @._energycalc1.region_id, ptr @.offloading.entry_name._energycalc1, i64 0, i64 0, ptr null }, section "llvm_offload_entries", align 8
@.offload_sizes._energycalc2 = private unnamed_addr constant [11 x i64] [i64 8, i64 8000000, i64 8000000, i64 8000000, i64 8000000, i64 8000000, i64 8000000, i64 8000000, i64 8000000, i64 8000000, i64 8]
@.offload_maptypes._energycalc2.begin = private unnamed_addr constant [11 x i64] [i64 768, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1]
@.offload_maptypes._energycalc2.kernel = private unnamed_addr constant [11 x i64] [i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32]
@.offload_maptypes._energycalc2.end = private unnamed_addr constant [11 x i64] [i64 0, i64 0, i64 2, i64 0, i64 0, i64 2, i64 0, i64 0, i64 0, i64 0, i64 0]
@._energycalc2.region_id = internal constant i8 0
@.offloading.entry_name._energycalc2 = internal unnamed_addr constant [13 x i8] c"_energycalc2\00", section ".llvm.rodata.offloading", align 1
@.offloading.entry._energycalc2 = internal constant %struct.__tgt_offload_entry { i64 0, i16 1, i16 1, i32 0, ptr @._energycalc2.region_id, ptr @.offloading.entry_name._energycalc2, i64 0, i64 0, ptr null }, section "llvm_offload_entries", align 8
@.offload_sizes._energycalc3 = private unnamed_addr constant [7 x i64] [i64 8000000, i64 8000000, i64 8000000, i64 8000000, i64 8000000, i64 8000000, i64 8]
@.offload_maptypes._energycalc3.begin = private unnamed_addr constant [7 x i64] [i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 768]
@.offload_maptypes._energycalc3.kernel = private unnamed_addr constant [7 x i64] [i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32]
@.offload_maptypes._energycalc3.end = private unnamed_addr constant [7 x i64] [i64 2, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0]
@._energycalc3.region_id = internal constant i8 0
@.offloading.entry_name._energycalc3 = internal unnamed_addr constant [13 x i8] c"_energycalc3\00", section ".llvm.rodata.offloading", align 1
@.offloading.entry._energycalc3 = internal constant %struct.__tgt_offload_entry { i64 0, i16 1, i16 1, i32 0, ptr @._energycalc3.region_id, ptr @.offloading.entry_name._energycalc3, i64 0, i64 0, ptr null }, section "llvm_offload_entries", align 8
@alloc_d50ab8cfad9436e8d0436c856aa788c0 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @.offloading.entry._energycalc1, ptr @.offloading.entry._energycalc2, ptr @.offloading.entry._energycalc3], section "llvm.metadata"

; Function Attrs: nounwind
declare i32 @__tgt_target_kernel(ptr, i64, i32, i32, ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__tgt_target_data_begin_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__tgt_target_data_end_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
define void @main() unnamed_addr #1 {
start:
  %ts.i144 = alloca [16 x i8], align 8
  %ts.i = alloca [16 x i8], align 8
  %.offload_baseptrs = alloca [7 x ptr], align 8
  %.offload_ptrs = alloca [7 x ptr], align 8
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  %addr = alloca i64, align 8
  %.offload_baseptrs2 = alloca [11 x ptr], align 8
  %.offload_ptrs3 = alloca [11 x ptr], align 8
  %kernel_args4 = alloca %struct.__tgt_kernel_arguments, align 8
  %addr5 = alloca i64, align 8
  %addr6 = alloca i64, align 8
  %.offload_baseptrs7 = alloca [7 x ptr], align 8
  %.offload_ptrs8 = alloca [7 x ptr], align 8
  %kernel_args9 = alloca %struct.__tgt_kernel_arguments, align 8
  %addr10 = alloca i64, align 8
  %_4.i = tail call noundef dereferenceable_or_null(8000000) ptr @malloc(i64 noundef 8000000) #0
  %0 = icmp eq ptr %_4.i, null
  br i1 %0, label %bb2.i, label %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit100, !prof !4

bb2.i:                                            ; preds = %start
; call core::panicking::panic
  tail call fastcc void @_RNvNtCsadpyby3EhvM_4core9panicking5panic() #9
  unreachable

_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit100: ; preds = %start
  %_4.i101 = tail call noundef dereferenceable_or_null(8000000) ptr @malloc(i64 noundef 8000000) #0
  %1 = icmp eq ptr %_4.i101, null
  br i1 %1, label %bb2.i102, label %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit103, !prof !4

bb2.i102:                                         ; preds = %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit100
; call core::panicking::panic
  tail call fastcc void @_RNvNtCsadpyby3EhvM_4core9panicking5panic() #9
  unreachable

_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit103: ; preds = %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit100
  %_4.i104 = tail call noundef dereferenceable_or_null(8000000) ptr @malloc(i64 noundef 8000000) #0
  %2 = icmp eq ptr %_4.i104, null
  br i1 %2, label %bb2.i105, label %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit109, !prof !4

bb2.i105:                                         ; preds = %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit103
; call core::panicking::panic
  tail call fastcc void @_RNvNtCsadpyby3EhvM_4core9panicking5panic() #9
  unreachable

_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit109: ; preds = %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit103
  %_4.i110 = tail call noundef dereferenceable_or_null(8000000) ptr @malloc(i64 noundef 8000000) #0
  %3 = icmp eq ptr %_4.i110, null
  br i1 %3, label %bb2.i111, label %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit112, !prof !4

bb2.i111:                                         ; preds = %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit109
; call core::panicking::panic
  tail call fastcc void @_RNvNtCsadpyby3EhvM_4core9panicking5panic() #9
  unreachable

_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit112: ; preds = %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit109
  %_4.i113 = tail call noundef dereferenceable_or_null(8000000) ptr @malloc(i64 noundef 8000000) #0
  %4 = icmp eq ptr %_4.i113, null
  br i1 %4, label %bb2.i114, label %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit115, !prof !4

bb2.i114:                                         ; preds = %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit112
; call core::panicking::panic
  tail call fastcc void @_RNvNtCsadpyby3EhvM_4core9panicking5panic() #9
  unreachable

_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit115: ; preds = %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit112
  %_4.i116 = tail call noundef dereferenceable_or_null(8000000) ptr @malloc(i64 noundef 8000000) #0
  %5 = icmp eq ptr %_4.i116, null
  br i1 %5, label %bb2.i117, label %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit118, !prof !4

bb2.i117:                                         ; preds = %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit115
; call core::panicking::panic
  tail call fastcc void @_RNvNtCsadpyby3EhvM_4core9panicking5panic() #9
  unreachable

_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit118: ; preds = %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit115
  %_4.i119 = tail call noundef dereferenceable_or_null(8000000) ptr @malloc(i64 noundef 8000000) #0
  %6 = icmp eq ptr %_4.i119, null
  br i1 %6, label %bb2.i120, label %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit121, !prof !4

bb2.i120:                                         ; preds = %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit118
; call core::panicking::panic
  tail call fastcc void @_RNvNtCsadpyby3EhvM_4core9panicking5panic() #9
  unreachable

_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit121: ; preds = %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit118
  %_4.i122 = tail call noundef dereferenceable_or_null(8000000) ptr @malloc(i64 noundef 8000000) #0
  %7 = icmp eq ptr %_4.i122, null
  br i1 %7, label %bb2.i123, label %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit124, !prof !4

bb2.i123:                                         ; preds = %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit121
; call core::panicking::panic
  tail call fastcc void @_RNvNtCsadpyby3EhvM_4core9panicking5panic() #9
  unreachable

_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit124: ; preds = %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit121
  %_4.i125 = tail call noundef dereferenceable_or_null(8000000) ptr @malloc(i64 noundef 8000000) #0
  %8 = icmp eq ptr %_4.i125, null
  br i1 %8, label %bb2.i126, label %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit127, !prof !4

bb2.i126:                                         ; preds = %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit124
; call core::panicking::panic
  tail call fastcc void @_RNvNtCsadpyby3EhvM_4core9panicking5panic() #9
  unreachable

_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit127: ; preds = %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit124
  %_4.i128 = tail call noundef dereferenceable_or_null(8000000) ptr @malloc(i64 noundef 8000000) #0
  %9 = icmp eq ptr %_4.i128, null
  br i1 %9, label %bb2.i129, label %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit130, !prof !4

bb2.i129:                                         ; preds = %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit127
; call core::panicking::panic
  tail call fastcc void @_RNvNtCsadpyby3EhvM_4core9panicking5panic() #9
  unreachable

_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit130: ; preds = %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit127
  %_4.i131 = tail call noundef dereferenceable_or_null(8000000) ptr @malloc(i64 noundef 8000000) #0
  %10 = icmp eq ptr %_4.i131, null
  br i1 %10, label %bb2.i132, label %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit133, !prof !4

bb2.i132:                                         ; preds = %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit130
; call core::panicking::panic
  tail call fastcc void @_RNvNtCsadpyby3EhvM_4core9panicking5panic() #9
  unreachable

_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit133: ; preds = %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit130
  %_4.i134 = tail call noundef dereferenceable_or_null(8000000) ptr @malloc(i64 noundef 8000000) #0
  %11 = icmp eq ptr %_4.i134, null
  br i1 %11, label %bb2.i135, label %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit136, !prof !4

bb2.i135:                                         ; preds = %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit133
; call core::panicking::panic
  tail call fastcc void @_RNvNtCsadpyby3EhvM_4core9panicking5panic() #9
  unreachable

_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit136: ; preds = %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit133
  %_4.i137 = tail call noundef dereferenceable_or_null(8000000) ptr @malloc(i64 noundef 8000000) #0
  %12 = icmp eq ptr %_4.i137, null
  br i1 %12, label %bb2.i138, label %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit142, !prof !4

bb2.i138:                                         ; preds = %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit136
; call core::panicking::panic
  tail call fastcc void @_RNvNtCsadpyby3EhvM_4core9panicking5panic() #9
  unreachable

_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit142: ; preds = %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit136
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i)
  %13 = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ts.i, i8 0, i64 16, i1 false)
  %_2.i = call noundef i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i) #0
  %_6.i = load i64, ptr %ts.i, align 8, !noundef !5
  %_8.i = load i64, ptr %13, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i)
  store i64 1000000, ptr %addr, align 8
  store ptr %_4.i, ptr %.offload_baseptrs, align 8
  store ptr %_4.i, ptr %.offload_ptrs, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs, i64 8
  store ptr %_4.i101, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.offload_ptrs, i64 8
  store ptr %_4.i101, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs, i64 16
  store ptr %_4.i104, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.offload_ptrs, i64 16
  store ptr %_4.i104, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs, i64 24
  store ptr %_4.i110, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.offload_ptrs, i64 24
  store ptr %_4.i110, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs, i64 32
  store ptr %_4.i116, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.offload_ptrs, i64 32
  store ptr %_4.i116, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs, i64 40
  store ptr %_4.i119, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.offload_ptrs, i64 40
  store ptr %_4.i119, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs, i64 48
  store i64 1000000, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.offload_ptrs, i64 48
  store ptr %addr, ptr %25, align 8
  call void @__tgt_target_data_begin_mapper(ptr nonnull @anon.2af9577c15391f042efce7faa84611a1.1, i64 -1, i32 7, ptr nonnull %.offload_baseptrs, ptr nonnull %.offload_ptrs, ptr nonnull @.offload_sizes._energycalc3, ptr nonnull @.offload_maptypes._energycalc3.begin, ptr null, ptr null)
  store i32 3, ptr %kernel_args, align 8
  %26 = getelementptr inbounds nuw i8, ptr %kernel_args, i64 4
  store i32 7, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %kernel_args, i64 8
  store ptr %.offload_baseptrs, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %kernel_args, i64 16
  store ptr %.offload_ptrs, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %kernel_args, i64 24
  store ptr @.offload_sizes._energycalc3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %kernel_args, i64 32
  store ptr @.offload_maptypes._energycalc3.kernel, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %kernel_args, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %kernel_args, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  store <4 x i32> <i32 3907, i32 1, i32 1, i32 256>, ptr %32, align 8
  %.fca.1.gep38 = getelementptr inbounds nuw i8, ptr %kernel_args, i64 88
  store i32 1, ptr %.fca.1.gep38, align 8
  %.fca.2.gep40 = getelementptr inbounds nuw i8, ptr %kernel_args, i64 92
  store i32 1, ptr %.fca.2.gep40, align 4
  %33 = getelementptr inbounds nuw i8, ptr %kernel_args, i64 96
  store i32 0, ptr %33, align 8
  %34 = call i32 @__tgt_target_kernel(ptr nonnull @anon.2af9577c15391f042efce7faa84611a1.1, i64 -1, i32 3907, i32 256, ptr nonnull @._energycalc1.region_id, ptr nonnull %kernel_args)
  call void @__tgt_target_data_end_mapper(ptr nonnull @anon.2af9577c15391f042efce7faa84611a1.1, i64 -1, i32 7, ptr nonnull %.offload_baseptrs, ptr nonnull %.offload_ptrs, ptr nonnull @.offload_sizes._energycalc3, ptr nonnull @.offload_maptypes._energycalc3.end, ptr null, ptr null)
  store i64 1000000, ptr %addr5, align 8
  store i64 0, ptr %addr6, align 8
  store i64 1000000, ptr %.offload_baseptrs2, align 8
  store ptr %addr5, ptr %.offload_ptrs3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs2, i64 8
  store ptr %_4.i104, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.offload_ptrs3, i64 8
  store ptr %_4.i104, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs2, i64 16
  store ptr %_4.i113, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.offload_ptrs3, i64 16
  store ptr %_4.i113, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs2, i64 24
  store ptr %_4.i122, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.offload_ptrs3, i64 24
  store ptr %_4.i122, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs2, i64 32
  store ptr %_4.i125, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.offload_ptrs3, i64 32
  store ptr %_4.i125, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs2, i64 40
  store ptr %_4.i, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.offload_ptrs3, i64 40
  store ptr %_4.i, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs2, i64 48
  store ptr %_4.i128, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.offload_ptrs3, i64 48
  store ptr %_4.i128, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs2, i64 56
  store ptr %_4.i131, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.offload_ptrs3, i64 56
  store ptr %_4.i131, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs2, i64 64
  store ptr %_4.i134, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.offload_ptrs3, i64 64
  store ptr %_4.i134, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs2, i64 72
  store ptr %_4.i137, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.offload_ptrs3, i64 72
  store ptr %_4.i137, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs2, i64 80
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.offload_ptrs3, i64 80
  store ptr %addr6, ptr %54, align 8
  call void @__tgt_target_data_begin_mapper(ptr nonnull @anon.2af9577c15391f042efce7faa84611a1.1, i64 -1, i32 11, ptr nonnull %.offload_baseptrs2, ptr nonnull %.offload_ptrs3, ptr nonnull @.offload_sizes._energycalc2, ptr nonnull @.offload_maptypes._energycalc2.begin, ptr null, ptr null)
  store i32 3, ptr %kernel_args4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %kernel_args4, i64 4
  store i32 11, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %kernel_args4, i64 8
  store ptr %.offload_baseptrs2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %kernel_args4, i64 16
  store ptr %.offload_ptrs3, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %kernel_args4, i64 24
  store ptr @.offload_sizes._energycalc2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %kernel_args4, i64 32
  store ptr @.offload_maptypes._energycalc2.kernel, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %kernel_args4, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %kernel_args4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  store <4 x i32> <i32 3907, i32 1, i32 1, i32 256>, ptr %61, align 8
  %.fca.1.gep26 = getelementptr inbounds nuw i8, ptr %kernel_args4, i64 88
  store i32 1, ptr %.fca.1.gep26, align 8
  %.fca.2.gep28 = getelementptr inbounds nuw i8, ptr %kernel_args4, i64 92
  store i32 1, ptr %.fca.2.gep28, align 4
  %62 = getelementptr inbounds nuw i8, ptr %kernel_args4, i64 96
  store i32 0, ptr %62, align 8
  %63 = call i32 @__tgt_target_kernel(ptr nonnull @anon.2af9577c15391f042efce7faa84611a1.1, i64 -1, i32 3907, i32 256, ptr nonnull @._energycalc2.region_id, ptr nonnull %kernel_args4)
  call void @__tgt_target_data_end_mapper(ptr nonnull @anon.2af9577c15391f042efce7faa84611a1.1, i64 -1, i32 11, ptr nonnull %.offload_baseptrs2, ptr nonnull %.offload_ptrs3, ptr nonnull @.offload_sizes._energycalc2, ptr nonnull @.offload_maptypes._energycalc2.end, ptr null, ptr null)
  store i64 1000000, ptr %addr10, align 8
  store ptr %_4.i, ptr %.offload_baseptrs7, align 8
  store ptr %_4.i, ptr %.offload_ptrs8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs7, i64 8
  store ptr %_4.i104, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.offload_ptrs8, i64 8
  store ptr %_4.i104, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs7, i64 16
  store ptr %_4.i110, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.offload_ptrs8, i64 16
  store ptr %_4.i110, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs7, i64 24
  store ptr %_4.i116, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.offload_ptrs8, i64 24
  store ptr %_4.i116, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs7, i64 32
  store ptr %_4.i125, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.offload_ptrs8, i64 32
  store ptr %_4.i125, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs7, i64 40
  store ptr %_4.i113, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.offload_ptrs8, i64 40
  store ptr %_4.i113, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs7, i64 48
  store i64 1000000, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.offload_ptrs8, i64 48
  store ptr %addr10, ptr %75, align 8
  call void @__tgt_target_data_begin_mapper(ptr nonnull @anon.2af9577c15391f042efce7faa84611a1.1, i64 -1, i32 7, ptr nonnull %.offload_baseptrs7, ptr nonnull %.offload_ptrs8, ptr nonnull @.offload_sizes._energycalc3, ptr nonnull @.offload_maptypes._energycalc3.begin, ptr null, ptr null)
  store i32 3, ptr %kernel_args9, align 8
  %76 = getelementptr inbounds nuw i8, ptr %kernel_args9, i64 4
  store i32 7, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %kernel_args9, i64 8
  store ptr %.offload_baseptrs7, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %kernel_args9, i64 16
  store ptr %.offload_ptrs8, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %kernel_args9, i64 24
  store ptr @.offload_sizes._energycalc3, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %kernel_args9, i64 32
  store ptr @.offload_maptypes._energycalc3.kernel, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %kernel_args9, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %kernel_args9, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  store <4 x i32> <i32 3907, i32 1, i32 1, i32 256>, ptr %82, align 8
  %.fca.1.gep14 = getelementptr inbounds nuw i8, ptr %kernel_args9, i64 88
  store i32 1, ptr %.fca.1.gep14, align 8
  %.fca.2.gep16 = getelementptr inbounds nuw i8, ptr %kernel_args9, i64 92
  store i32 1, ptr %.fca.2.gep16, align 4
  %83 = getelementptr inbounds nuw i8, ptr %kernel_args9, i64 96
  store i32 0, ptr %83, align 8
  %84 = call i32 @__tgt_target_kernel(ptr nonnull @anon.2af9577c15391f042efce7faa84611a1.1, i64 -1, i32 3907, i32 256, ptr nonnull @._energycalc3.region_id, ptr nonnull %kernel_args9)
  call void @__tgt_target_data_end_mapper(ptr nonnull @anon.2af9577c15391f042efce7faa84611a1.1, i64 -1, i32 7, ptr nonnull %.offload_baseptrs7, ptr nonnull %.offload_ptrs8, ptr nonnull @.offload_sizes._energycalc3, ptr nonnull @.offload_maptypes._energycalc3.end, ptr null, ptr null)
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i144)
  %85 = getelementptr inbounds nuw i8, ptr %ts.i144, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ts.i144, i8 0, i64 16, i1 false)
  %_2.i145 = call noundef i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i144) #0
  %_6.i146 = load i64, ptr %ts.i144, align 8, !noundef !5
  %_8.i148 = load i64, ptr %85, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i144)
  %reass.add = sub i64 %_6.i146, %_6.i
  %reass.mul = mul i64 %reass.add, 1000000000
  %_0.i149 = sub i64 %_8.i148, %_8.i
  %_41 = add i64 %_0.i149, %reass.mul
  %_40 = uitofp i64 %_41 to double
  %duration_s = fdiv double %_40, 1.000000e+09
  %_42 = call noundef i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @alloc_d50ab8cfad9436e8d0436c856aa788c0, double noundef %duration_s) #0
  call void @free(ptr noundef nonnull %_4.i) #0
  call void @free(ptr noundef nonnull %_4.i101) #0
  call void @free(ptr noundef nonnull %_4.i104) #0
  call void @free(ptr noundef nonnull %_4.i110) #0
  call void @free(ptr noundef nonnull %_4.i113) #0
  call void @free(ptr noundef nonnull %_4.i116) #0
  call void @free(ptr noundef nonnull %_4.i119) #0
  call void @free(ptr noundef nonnull %_4.i122) #0
  call void @free(ptr noundef nonnull %_4.i125) #0
  call void @free(ptr noundef nonnull %_4.i128) #0
  call void @free(ptr noundef nonnull %_4.i131) #0
  call void @free(ptr noundef nonnull %_4.i134) #0
  call void @free(ptr noundef nonnull %_4.i137) #0
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) uwtable
declare noalias noundef ptr @malloc(i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @clock_gettime(i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

declare void @__tgt_register_lib(ptr) local_unnamed_addr

declare void @__tgt_unregister_lib(ptr) local_unnamed_addr

; Function Attrs: nofree nonlazybind
declare i32 @atexit(ptr) local_unnamed_addr #4

declare void @__tgt_init_all_rtls() local_unnamed_addr

define internal void @.omp_offloading.descriptor_reg() section ".text.startup" {
entry:
  tail call void @__tgt_register_lib(ptr nonnull @.omp_offloading.descriptor)
  tail call void @__tgt_init_all_rtls()
  %0 = tail call i32 @atexit(ptr nonnull @.omp_offloading.descriptor_unreg)
  ret void
}

define internal void @.omp_offloading.descriptor_unreg() section ".text.startup" {
entry:
  tail call void @__tgt_unregister_lib(ptr nonnull @.omp_offloading.descriptor)
  ret void
}

; Function Attrs: nofree nounwind nonlazybind uwtable
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) unnamed_addr #5

; Function Attrs: mustprogress nounwind nonlazybind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
declare void @free(ptr allocptr noundef captures(none)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; core::panicking::panic_fmt
; Function Attrs: cold nofree noinline norecurse noreturn nosync nounwind nonlazybind memory(none) uwtable
define internal fastcc void @_RNvNtCsadpyby3EhvM_4core9panicking9panic_fmt() unnamed_addr #8 {
  br label %bb1.i

bb1.i:                                            ; preds = %bb1.i, %0
  br label %bb1.i
}

; core::panicking::panic
; Function Attrs: cold nofree noinline norecurse noreturn nosync nounwind nonlazybind memory(none) uwtable
define internal fastcc void @_RNvNtCsadpyby3EhvM_4core9panicking5panic() unnamed_addr #8 {
; call core::panicking::panic_fmt
  tail call fastcc void @_RNvNtCsadpyby3EhvM_4core9panicking9panic_fmt() #10
  unreachable
}

attributes #0 = { nounwind }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree nounwind nonlazybind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) uwtable "alloc-family"="malloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nonlazybind }
attributes #5 = { nofree nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nounwind nonlazybind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "alloc-family"="malloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold nofree noinline norecurse noreturn nosync nounwind nonlazybind memory(none) uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noinline noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 7, !"openmp", i32 51}
!3 = !{!"rustc version 1.96.0-nightly (c462c5bd1 2026-03-18)"}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{}
