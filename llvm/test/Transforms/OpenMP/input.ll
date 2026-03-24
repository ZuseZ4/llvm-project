; ModuleID = 'rust_perf.99dbb326c76b708a-cgu.0'
source_filename = "rust_perf.99dbb326c76b708a-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.__tgt_offload_entry = type { i64, i16, i16, i32, ptr, ptr, i64, i64, ptr }
%struct.__tgt_kernel_arguments = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, [3 x i32], [3 x i32], i32 }

@anon.72333b1d5d12ed7a40775136b72b024e.0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@anon.72333b1d5d12ed7a40775136b72b024e.1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @anon.72333b1d5d12ed7a40775136b72b024e.0 }, align 8
@.omp_offloading.descriptor = internal constant { i32, ptr, ptr, ptr } zeroinitializer
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 101, ptr @.omp_offloading.descriptor_reg, ptr null }]
@.offload_sizes._energycalc4 = private unnamed_addr constant [5 x i64] [i64 8000000, i64 8000000, i64 8, i64 8, i64 8]
@.offload_maptypes._energycalc4.begin = private unnamed_addr constant [5 x i64] [i64 1, i64 1, i64 1, i64 1, i64 768]
@.offload_maptypes._energycalc4.kernel = private unnamed_addr constant [5 x i64] [i64 32, i64 32, i64 32, i64 32, i64 32]
@.offload_maptypes._energycalc4.end = private unnamed_addr constant [5 x i64] [i64 2, i64 0, i64 0, i64 0, i64 0]
@._energycalc4.region_id = internal constant i8 0
@.offloading.entry_name._energycalc4 = internal unnamed_addr constant [13 x i8] c"_energycalc4\00", section ".llvm.rodata.offloading", align 1
@.offloading.entry._energycalc4 = internal constant %struct.__tgt_offload_entry { i64 0, i16 1, i16 1, i32 0, ptr @._energycalc4.region_id, ptr @.offloading.entry_name._energycalc4, i64 0, i64 0, ptr null }, section "llvm_offload_entries", align 8
@alloc_d50ab8cfad9436e8d0436c856aa788c0 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @.offloading.entry._energycalc4], section "llvm.metadata"

; Function Attrs: nounwind
declare i32 @__tgt_target_kernel(ptr, i64, i32, i32, ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__tgt_target_data_begin_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__tgt_target_data_end_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
define void @main() unnamed_addr #1 {
start:
  %ts.i233 = alloca [16 x i8], align 8
  %ts.i = alloca [16 x i8], align 8
  %.offload_baseptrs = alloca [5 x ptr], align 8
  %.offload_ptrs = alloca [5 x ptr], align 8
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  %addr = alloca i64, align 8
  %addr2 = alloca i64, align 8
  %addr3 = alloca i64, align 8
  %.offload_baseptrs4 = alloca [5 x ptr], align 8
  %.offload_ptrs5 = alloca [5 x ptr], align 8
  %kernel_args6 = alloca %struct.__tgt_kernel_arguments, align 8
  %addr7 = alloca i64, align 8
  %addr8 = alloca i64, align 8
  %addr9 = alloca i64, align 8
  %.offload_baseptrs10 = alloca [5 x ptr], align 8
  %.offload_ptrs11 = alloca [5 x ptr], align 8
  %kernel_args12 = alloca %struct.__tgt_kernel_arguments, align 8
  %addr13 = alloca i64, align 8
  %addr14 = alloca i64, align 8
  %addr15 = alloca i64, align 8
  %.offload_baseptrs16 = alloca [5 x ptr], align 8
  %.offload_ptrs17 = alloca [5 x ptr], align 8
  %kernel_args18 = alloca %struct.__tgt_kernel_arguments, align 8
  %addr19 = alloca i64, align 8
  %addr20 = alloca i64, align 8
  %addr21 = alloca i64, align 8
  %.offload_baseptrs22 = alloca [5 x ptr], align 8
  %.offload_ptrs23 = alloca [5 x ptr], align 8
  %kernel_args24 = alloca %struct.__tgt_kernel_arguments, align 8
  %addr25 = alloca i64, align 8
  %addr26 = alloca i64, align 8
  %addr27 = alloca i64, align 8
  %_4.i = tail call noundef dereferenceable_or_null(8000000) ptr @malloc(i64 noundef 8000000) #0
  %0 = icmp eq ptr %_4.i, null
  br i1 %0, label %bb2.i, label %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit, !prof !4

bb2.i:                                            ; preds = %start
; call core::panicking::panic
  tail call fastcc void @_RNvNtCsadpyby3EhvM_4core9panicking5panic() #9
  unreachable

_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit: ; preds = %start
  %_4.i187 = tail call noundef dereferenceable_or_null(8000000) ptr @malloc(i64 noundef 8000000) #0
  %1 = icmp eq ptr %_4.i187, null
  br i1 %1, label %bb2.i188, label %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit189, !prof !4

bb2.i188:                                         ; preds = %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit
; call core::panicking::panic
  tail call fastcc void @_RNvNtCsadpyby3EhvM_4core9panicking5panic() #9
  unreachable

_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit189: ; preds = %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit
  %2 = getelementptr inbounds nuw i8, ptr %_4.i187, i64 160
  store double 1.300000e+00, ptr %2, align 8
  %_4.i208 = tail call noundef dereferenceable_or_null(8000000) ptr @malloc(i64 noundef 8000000) #0
  %3 = icmp eq ptr %_4.i208, null
  br i1 %3, label %bb2.i209, label %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit231, !prof !4

bb2.i209:                                         ; preds = %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit189
; call core::panicking::panic
  tail call fastcc void @_RNvNtCsadpyby3EhvM_4core9panicking5panic() #9
  unreachable

_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit231: ; preds = %_RINvCsdcYYXF0xLlu_9rust_perf11alloc_arrayNtB2_3A64EB2_.exit189
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i)
  %4 = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ts.i, i8 0, i64 16, i1 false)
  %_2.i = call noundef i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i) #0
  %_6.i = load i64, ptr %ts.i, align 8, !noundef !5
  %_8.i = load i64, ptr %4, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i)
  store i64 0, ptr %addr, align 8
  store i64 0, ptr %addr2, align 8
  store i64 1000000, ptr %addr3, align 8
  store ptr %_4.i, ptr %.offload_baseptrs, align 8
  store ptr %_4.i, ptr %.offload_ptrs, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs, i64 8
  store ptr %_4.i208, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.offload_ptrs, i64 8
  store ptr %_4.i208, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.offload_ptrs, i64 16
  store ptr %addr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs, i64 24
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.offload_ptrs, i64 24
  store ptr %addr2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs, i64 32
  store i64 1000000, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.offload_ptrs, i64 32
  store ptr %addr3, ptr %12, align 8
  call void @__tgt_target_data_begin_mapper(ptr nonnull @anon.72333b1d5d12ed7a40775136b72b024e.1, i64 -1, i32 5, ptr nonnull %.offload_baseptrs, ptr nonnull %.offload_ptrs, ptr nonnull @.offload_sizes._energycalc4, ptr nonnull @.offload_maptypes._energycalc4.begin, ptr null, ptr null)
  store i32 3, ptr %kernel_args, align 8
  %13 = getelementptr inbounds nuw i8, ptr %kernel_args, i64 4
  store i32 5, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %kernel_args, i64 8
  store ptr %.offload_baseptrs, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %kernel_args, i64 16
  store ptr %.offload_ptrs, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %kernel_args, i64 24
  store ptr @.offload_sizes._energycalc4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %kernel_args, i64 32
  store ptr @.offload_maptypes._energycalc4.kernel, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %kernel_args, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %kernel_args, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store <4 x i32> <i32 3907, i32 1, i32 1, i32 256>, ptr %19, align 8
  %.fca.1.gep79 = getelementptr inbounds nuw i8, ptr %kernel_args, i64 88
  store i32 1, ptr %.fca.1.gep79, align 8
  %.fca.2.gep81 = getelementptr inbounds nuw i8, ptr %kernel_args, i64 92
  store i32 1, ptr %.fca.2.gep81, align 4
  %20 = getelementptr inbounds nuw i8, ptr %kernel_args, i64 96
  store i32 0, ptr %20, align 8
  %21 = call i32 @__tgt_target_kernel(ptr nonnull @anon.72333b1d5d12ed7a40775136b72b024e.1, i64 -1, i32 3907, i32 256, ptr nonnull @._energycalc4.region_id, ptr nonnull %kernel_args)
  call void @__tgt_target_data_end_mapper(ptr nonnull @anon.72333b1d5d12ed7a40775136b72b024e.1, i64 -1, i32 5, ptr nonnull %.offload_baseptrs, ptr nonnull %.offload_ptrs, ptr nonnull @.offload_sizes._energycalc4, ptr nonnull @.offload_maptypes._energycalc4.end, ptr null, ptr null)
  store i64 0, ptr %addr7, align 8
  store i64 0, ptr %addr8, align 8
  store i64 1000000, ptr %addr9, align 8
  store ptr %_4.i, ptr %.offload_baseptrs4, align 8
  store ptr %_4.i, ptr %.offload_ptrs5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs4, i64 8
  store ptr %_4.i208, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.offload_ptrs5, i64 8
  store ptr %_4.i208, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs4, i64 16
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.offload_ptrs5, i64 16
  store ptr %addr7, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs4, i64 24
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.offload_ptrs5, i64 24
  store ptr %addr8, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs4, i64 32
  store i64 1000000, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.offload_ptrs5, i64 32
  store ptr %addr9, ptr %29, align 8
  call void @__tgt_target_data_begin_mapper(ptr nonnull @anon.72333b1d5d12ed7a40775136b72b024e.1, i64 -1, i32 5, ptr nonnull %.offload_baseptrs4, ptr nonnull %.offload_ptrs5, ptr nonnull @.offload_sizes._energycalc4, ptr nonnull @.offload_maptypes._energycalc4.begin, ptr null, ptr null)
  store i32 3, ptr %kernel_args6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %kernel_args6, i64 4
  store i32 5, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %kernel_args6, i64 8
  store ptr %.offload_baseptrs4, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %kernel_args6, i64 16
  store ptr %.offload_ptrs5, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %kernel_args6, i64 24
  store ptr @.offload_sizes._energycalc4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %kernel_args6, i64 32
  store ptr @.offload_maptypes._energycalc4.kernel, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %kernel_args6, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %kernel_args6, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  store <4 x i32> <i32 3907, i32 1, i32 1, i32 256>, ptr %36, align 8
  %.fca.1.gep67 = getelementptr inbounds nuw i8, ptr %kernel_args6, i64 88
  store i32 1, ptr %.fca.1.gep67, align 8
  %.fca.2.gep69 = getelementptr inbounds nuw i8, ptr %kernel_args6, i64 92
  store i32 1, ptr %.fca.2.gep69, align 4
  %37 = getelementptr inbounds nuw i8, ptr %kernel_args6, i64 96
  store i32 0, ptr %37, align 8
  %38 = call i32 @__tgt_target_kernel(ptr nonnull @anon.72333b1d5d12ed7a40775136b72b024e.1, i64 -1, i32 3907, i32 256, ptr nonnull @._energycalc4.region_id, ptr nonnull %kernel_args6)
  call void @__tgt_target_data_end_mapper(ptr nonnull @anon.72333b1d5d12ed7a40775136b72b024e.1, i64 -1, i32 5, ptr nonnull %.offload_baseptrs4, ptr nonnull %.offload_ptrs5, ptr nonnull @.offload_sizes._energycalc4, ptr nonnull @.offload_maptypes._energycalc4.end, ptr null, ptr null)
  store i64 0, ptr %addr13, align 8
  store i64 0, ptr %addr14, align 8
  store i64 1000000, ptr %addr15, align 8
  store ptr %_4.i, ptr %.offload_baseptrs10, align 8
  store ptr %_4.i, ptr %.offload_ptrs11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs10, i64 8
  store ptr %_4.i208, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.offload_ptrs11, i64 8
  store ptr %_4.i208, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs10, i64 16
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.offload_ptrs11, i64 16
  store ptr %addr13, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs10, i64 24
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.offload_ptrs11, i64 24
  store ptr %addr14, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs10, i64 32
  store i64 1000000, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.offload_ptrs11, i64 32
  store ptr %addr15, ptr %46, align 8
  call void @__tgt_target_data_begin_mapper(ptr nonnull @anon.72333b1d5d12ed7a40775136b72b024e.1, i64 -1, i32 5, ptr nonnull %.offload_baseptrs10, ptr nonnull %.offload_ptrs11, ptr nonnull @.offload_sizes._energycalc4, ptr nonnull @.offload_maptypes._energycalc4.begin, ptr null, ptr null)
  store i32 3, ptr %kernel_args12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %kernel_args12, i64 4
  store i32 5, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %kernel_args12, i64 8
  store ptr %.offload_baseptrs10, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %kernel_args12, i64 16
  store ptr %.offload_ptrs11, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %kernel_args12, i64 24
  store ptr @.offload_sizes._energycalc4, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %kernel_args12, i64 32
  store ptr @.offload_maptypes._energycalc4.kernel, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %kernel_args12, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %kernel_args12, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  store <4 x i32> <i32 3907, i32 1, i32 1, i32 256>, ptr %53, align 8
  %.fca.1.gep55 = getelementptr inbounds nuw i8, ptr %kernel_args12, i64 88
  store i32 1, ptr %.fca.1.gep55, align 8
  %.fca.2.gep57 = getelementptr inbounds nuw i8, ptr %kernel_args12, i64 92
  store i32 1, ptr %.fca.2.gep57, align 4
  %54 = getelementptr inbounds nuw i8, ptr %kernel_args12, i64 96
  store i32 0, ptr %54, align 8
  %55 = call i32 @__tgt_target_kernel(ptr nonnull @anon.72333b1d5d12ed7a40775136b72b024e.1, i64 -1, i32 3907, i32 256, ptr nonnull @._energycalc4.region_id, ptr nonnull %kernel_args12)
  call void @__tgt_target_data_end_mapper(ptr nonnull @anon.72333b1d5d12ed7a40775136b72b024e.1, i64 -1, i32 5, ptr nonnull %.offload_baseptrs10, ptr nonnull %.offload_ptrs11, ptr nonnull @.offload_sizes._energycalc4, ptr nonnull @.offload_maptypes._energycalc4.end, ptr null, ptr null)
  store i64 0, ptr %addr19, align 8
  store i64 0, ptr %addr20, align 8
  store i64 1000000, ptr %addr21, align 8
  store ptr %_4.i187, ptr %.offload_baseptrs16, align 8
  store ptr %_4.i187, ptr %.offload_ptrs17, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs16, i64 8
  store ptr %_4.i208, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.offload_ptrs17, i64 8
  store ptr %_4.i208, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs16, i64 16
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.offload_ptrs17, i64 16
  store ptr %addr19, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs16, i64 24
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.offload_ptrs17, i64 24
  store ptr %addr20, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs16, i64 32
  store i64 1000000, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.offload_ptrs17, i64 32
  store ptr %addr21, ptr %63, align 8
  call void @__tgt_target_data_begin_mapper(ptr nonnull @anon.72333b1d5d12ed7a40775136b72b024e.1, i64 -1, i32 5, ptr nonnull %.offload_baseptrs16, ptr nonnull %.offload_ptrs17, ptr nonnull @.offload_sizes._energycalc4, ptr nonnull @.offload_maptypes._energycalc4.begin, ptr null, ptr null)
  store i32 3, ptr %kernel_args18, align 8
  %64 = getelementptr inbounds nuw i8, ptr %kernel_args18, i64 4
  store i32 5, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %kernel_args18, i64 8
  store ptr %.offload_baseptrs16, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %kernel_args18, i64 16
  store ptr %.offload_ptrs17, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %kernel_args18, i64 24
  store ptr @.offload_sizes._energycalc4, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %kernel_args18, i64 32
  store ptr @.offload_maptypes._energycalc4.kernel, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %kernel_args18, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %kernel_args18, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  store <4 x i32> <i32 3907, i32 1, i32 1, i32 256>, ptr %70, align 8
  %.fca.1.gep43 = getelementptr inbounds nuw i8, ptr %kernel_args18, i64 88
  store i32 1, ptr %.fca.1.gep43, align 8
  %.fca.2.gep45 = getelementptr inbounds nuw i8, ptr %kernel_args18, i64 92
  store i32 1, ptr %.fca.2.gep45, align 4
  %71 = getelementptr inbounds nuw i8, ptr %kernel_args18, i64 96
  store i32 0, ptr %71, align 8
  %72 = call i32 @__tgt_target_kernel(ptr nonnull @anon.72333b1d5d12ed7a40775136b72b024e.1, i64 -1, i32 3907, i32 256, ptr nonnull @._energycalc4.region_id, ptr nonnull %kernel_args18)
  call void @__tgt_target_data_end_mapper(ptr nonnull @anon.72333b1d5d12ed7a40775136b72b024e.1, i64 -1, i32 5, ptr nonnull %.offload_baseptrs16, ptr nonnull %.offload_ptrs17, ptr nonnull @.offload_sizes._energycalc4, ptr nonnull @.offload_maptypes._energycalc4.end, ptr null, ptr null)
  store i64 0, ptr %addr25, align 8
  store i64 0, ptr %addr26, align 8
  store i64 1000000, ptr %addr27, align 8
  store ptr %_4.i, ptr %.offload_baseptrs22, align 8
  store ptr %_4.i, ptr %.offload_ptrs23, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs22, i64 8
  store ptr %_4.i208, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.offload_ptrs23, i64 8
  store ptr %_4.i208, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs22, i64 16
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.offload_ptrs23, i64 16
  store ptr %addr25, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs22, i64 24
  store i64 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.offload_ptrs23, i64 24
  store ptr %addr26, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.offload_baseptrs22, i64 32
  store i64 1000000, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.offload_ptrs23, i64 32
  store ptr %addr27, ptr %80, align 8
  call void @__tgt_target_data_begin_mapper(ptr nonnull @anon.72333b1d5d12ed7a40775136b72b024e.1, i64 -1, i32 5, ptr nonnull %.offload_baseptrs22, ptr nonnull %.offload_ptrs23, ptr nonnull @.offload_sizes._energycalc4, ptr nonnull @.offload_maptypes._energycalc4.begin, ptr null, ptr null)
  store i32 3, ptr %kernel_args24, align 8
  %81 = getelementptr inbounds nuw i8, ptr %kernel_args24, i64 4
  store i32 5, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %kernel_args24, i64 8
  store ptr %.offload_baseptrs22, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %kernel_args24, i64 16
  store ptr %.offload_ptrs23, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %kernel_args24, i64 24
  store ptr @.offload_sizes._energycalc4, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %kernel_args24, i64 32
  store ptr @.offload_maptypes._energycalc4.kernel, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %kernel_args24, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %kernel_args24, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  store <4 x i32> <i32 3907, i32 1, i32 1, i32 256>, ptr %87, align 8
  %.fca.1.gep31 = getelementptr inbounds nuw i8, ptr %kernel_args24, i64 88
  store i32 1, ptr %.fca.1.gep31, align 8
  %.fca.2.gep33 = getelementptr inbounds nuw i8, ptr %kernel_args24, i64 92
  store i32 1, ptr %.fca.2.gep33, align 4
  %88 = getelementptr inbounds nuw i8, ptr %kernel_args24, i64 96
  store i32 0, ptr %88, align 8
  %89 = call i32 @__tgt_target_kernel(ptr nonnull @anon.72333b1d5d12ed7a40775136b72b024e.1, i64 -1, i32 3907, i32 256, ptr nonnull @._energycalc4.region_id, ptr nonnull %kernel_args24)
  call void @__tgt_target_data_end_mapper(ptr nonnull @anon.72333b1d5d12ed7a40775136b72b024e.1, i64 -1, i32 5, ptr nonnull %.offload_baseptrs22, ptr nonnull %.offload_ptrs23, ptr nonnull @.offload_sizes._energycalc4, ptr nonnull @.offload_maptypes._energycalc4.end, ptr null, ptr null)
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i233)
  %90 = getelementptr inbounds nuw i8, ptr %ts.i233, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ts.i233, i8 0, i64 16, i1 false)
  %_2.i234 = call noundef i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i233) #0
  %_6.i235 = load i64, ptr %ts.i233, align 8, !noundef !5
  %_8.i237 = load i64, ptr %90, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i233)
  %reass.add = sub i64 %_6.i235, %_6.i
  %reass.mul = mul i64 %reass.add, 1000000000
  %_0.i238 = sub i64 %_8.i237, %_8.i
  %_31 = add i64 %_0.i238, %reass.mul
  %_30 = uitofp i64 %_31 to double
  %duration_s = fdiv double %_30, 1.000000e+09
  %_32 = call noundef i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @alloc_d50ab8cfad9436e8d0436c856aa788c0, double noundef %duration_s) #0
  call void @free(ptr noundef nonnull %_4.i) #0
  call void @free(ptr noundef nonnull %_4.i208) #0
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
