	.text
	.file	"dyn_trait_obj.64780e076bb4d18c-cgu.0"
	.section	.text._ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3d927310162f48fbE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3d927310162f48fbE,@function
_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3d927310162f48fbE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*%rdi
	#APP
	#NO_APP
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3d927310162f48fbE, .Lfunc_end0-_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3d927310162f48fbE
	.cfi_endproc

	.section	.text._ZN3std2rt10lang_start17h4c0be795cfd9decfE,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17h4c0be795cfd9decfE
	.globl	_ZN3std2rt10lang_start17h4c0be795cfd9decfE
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start17h4c0be795cfd9decfE,@function
_ZN3std2rt10lang_start17h4c0be795cfd9decfE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%ecx, %r8d
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, (%rsp)
	leaq	.L__unnamed_1(%rip), %rsi
	movq	%rsp, %rdi
	callq	*_ZN3std2rt19lang_start_internal17hb24d5b3b39de15bbE@GOTPCREL(%rip)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	_ZN3std2rt10lang_start17h4c0be795cfd9decfE, .Lfunc_end1-_ZN3std2rt10lang_start17h4c0be795cfd9decfE
	.cfi_endproc

	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf9acc36726f2547eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf9acc36726f2547eE,@function
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf9acc36726f2547eE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3d927310162f48fbE
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf9acc36726f2547eE, .Lfunc_end2-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf9acc36726f2547eE
	.cfi_endproc

	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8b7b8265221282abE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8b7b8265221282abE,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8b7b8265221282abE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h3d927310162f48fbE
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8b7b8265221282abE, .Lfunc_end3-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8b7b8265221282abE
	.cfi_endproc

	.section	".text._ZN4core3ptr133drop_in_place$LT$core..array..iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$C$32_usize$GT$$GT$17hbd81def003831807E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr133drop_in_place$LT$core..array..iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$C$32_usize$GT$$GT$17hbd81def003831807E,@function
_ZN4core3ptr133drop_in_place$LT$core..array..iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$C$32_usize$GT$$GT$17hbd81def003831807E:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	512(%rdi), %rax
	movq	520(%rdi), %r15
	subq	%rax, %r15
	jne	.LBB4_1
.LBB4_6:
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB4_1:
	.cfi_def_cfa_offset 48
	shlq	$4, %rax
	leaq	(%rax,%rdi), %r12
	addq	$24, %r12
	movq	__rust_dealloc@GOTPCREL(%rip), %rbx
	jmp	.LBB4_2
	.p2align	4, 0x90
.LBB4_5:
	addq	$16, %r12
	decq	%r15
	je	.LBB4_6
.LBB4_2:
	movq	-24(%r12), %r14
	movq	-16(%r12), %r13
.Ltmp0:
	movq	%r14, %rdi
	callq	*(%r13)
.Ltmp1:
	movq	8(%r13), %rsi
	testq	%rsi, %rsi
	je	.LBB4_5
	movq	16(%r13), %rdx
	movq	%r14, %rdi
	callq	*%rbx
	jmp	.LBB4_5
.LBB4_7:
.Ltmp2:
	movq	%rax, %rbx
	movq	8(%r13), %rsi
	testq	%rsi, %rsi
	je	.LBB4_9
	movq	16(%r13), %rdx
	movq	%r14, %rdi
	callq	*__rust_dealloc@GOTPCREL(%rip)
	.p2align	4, 0x90
.LBB4_9:
	decq	%r15
	je	.LBB4_11
	leaq	16(%r12), %r14
	movq	-8(%r12), %rdi
	movq	(%r12), %rsi
.Ltmp3:
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE
.Ltmp4:
	movq	%r14, %r12
	jmp	.LBB4_9
.LBB4_11:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB4_12:
.Ltmp5:
	callq	*_ZN4core9panicking16panic_in_cleanup17hf820ab510e629bd1E@GOTPCREL(%rip)
.Lfunc_end4:
	.size	_ZN4core3ptr133drop_in_place$LT$core..array..iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$C$32_usize$GT$$GT$17hbd81def003831807E, .Lfunc_end4-_ZN4core3ptr133drop_in_place$LT$core..array..iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$C$32_usize$GT$$GT$17hbd81def003831807E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr133drop_in_place$LT$core..array..iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$C$32_usize$GT$$GT$17hbd81def003831807E","a",@progbits
	.p2align	2, 0x0
GCC_except_table4:
.Lexception0:
	.byte	255
	.byte	155
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0
	.uleb128 .Ltmp1-.Ltmp0
	.uleb128 .Ltmp2-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp1-.Lfunc_begin0
	.uleb128 .Ltmp3-.Ltmp1
	.byte	0
	.byte	0
	.uleb128 .Ltmp3-.Lfunc_begin0
	.uleb128 .Ltmp4-.Ltmp3
	.uleb128 .Ltmp5-.Lfunc_begin0
	.byte	1
	.uleb128 .Ltmp4-.Lfunc_begin0
	.uleb128 .Lfunc_end4-.Ltmp4
	.byte	0
	.byte	0
.Lcst_end0:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase0:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr50drop_in_place$LT$dyn_trait_obj..types..Struct0$GT$17hbfbd765c14453facE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr50drop_in_place$LT$dyn_trait_obj..types..Struct0$GT$17hbfbd765c14453facE,@function
_ZN4core3ptr50drop_in_place$LT$dyn_trait_obj..types..Struct0$GT$17hbfbd765c14453facE:
	.cfi_startproc
	retq
.Lfunc_end5:
	.size	_ZN4core3ptr50drop_in_place$LT$dyn_trait_obj..types..Struct0$GT$17hbfbd765c14453facE, .Lfunc_end5-_ZN4core3ptr50drop_in_place$LT$dyn_trait_obj..types..Struct0$GT$17hbfbd765c14453facE
	.cfi_endproc

	.section	".text._ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE,@function
_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE:
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception1
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r14
	movq	%rdi, %rbx
.Ltmp6:
	callq	*(%rsi)
.Ltmp7:
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB6_6
	movq	16(%r14), %rdx
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmpq	*__rust_dealloc@GOTPCREL(%rip)
.LBB6_6:
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB6_3:
	.cfi_def_cfa_offset 32
.Ltmp8:
	movq	%rax, %r15
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB6_5
	movq	16(%r14), %rdx
	movq	%rbx, %rdi
	callq	*__rust_dealloc@GOTPCREL(%rip)
.LBB6_5:
	movq	%r15, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end6:
	.size	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE, .Lfunc_end6-_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE","a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
.Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp6-.Lfunc_begin1
	.uleb128 .Ltmp7-.Ltmp6
	.uleb128 .Ltmp8-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp7-.Lfunc_begin1
	.uleb128 .Lfunc_end6-.Ltmp7
	.byte	0
	.byte	0
.Lcst_end1:
	.p2align	2, 0x0

	.section	".text._ZN83_$LT$dyn_trait_obj..types..Struct0$u20$as$u20$dyn_trait_obj..types..SharedTrait$GT$4fn_017h713ebf4e6c60fc27E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN83_$LT$dyn_trait_obj..types..Struct0$u20$as$u20$dyn_trait_obj..types..SharedTrait$GT$4fn_017h713ebf4e6c60fc27E,@function
_ZN83_$LT$dyn_trait_obj..types..Struct0$u20$as$u20$dyn_trait_obj..types..SharedTrait$GT$4fn_017h713ebf4e6c60fc27E:
	.cfi_startproc
	movq	(%rdi), %rax
	retq
.Lfunc_end7:
	.size	_ZN83_$LT$dyn_trait_obj..types..Struct0$u20$as$u20$dyn_trait_obj..types..SharedTrait$GT$4fn_017h713ebf4e6c60fc27E, .Lfunc_end7-_ZN83_$LT$dyn_trait_obj..types..Struct0$u20$as$u20$dyn_trait_obj..types..SharedTrait$GT$4fn_017h713ebf4e6c60fc27E
	.cfi_endproc

	.section	".text._ZN83_$LT$dyn_trait_obj..types..Struct0$u20$as$u20$dyn_trait_obj..types..SharedTrait$GT$4fn_117hb61493ef09de6fe7E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN83_$LT$dyn_trait_obj..types..Struct0$u20$as$u20$dyn_trait_obj..types..SharedTrait$GT$4fn_117hb61493ef09de6fe7E,@function
_ZN83_$LT$dyn_trait_obj..types..Struct0$u20$as$u20$dyn_trait_obj..types..SharedTrait$GT$4fn_117hb61493ef09de6fe7E:
	.cfi_startproc
	movq	8(%rdi), %rax
	retq
.Lfunc_end8:
	.size	_ZN83_$LT$dyn_trait_obj..types..Struct0$u20$as$u20$dyn_trait_obj..types..SharedTrait$GT$4fn_117hb61493ef09de6fe7E, .Lfunc_end8-_ZN83_$LT$dyn_trait_obj..types..Struct0$u20$as$u20$dyn_trait_obj..types..SharedTrait$GT$4fn_117hb61493ef09de6fe7E
	.cfi_endproc

	.section	.text._ZN13dyn_trait_obj4main17ha3646196e2ba9847E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN13dyn_trait_obj4main17ha3646196e2ba9847E,@function
_ZN13dyn_trait_obj4main17ha3646196e2ba9847E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$112, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	$0, 8(%rsp)
	movl	$10000, %ebp
	leaq	8(%rsp), %rbx
	.p2align	4, 0x90
.LBB9_1:
	movq	%rbx, %rdi
	callq	benchmark
	decl	%ebp
	jne	.LBB9_1
	callq	*_ZN3std4time7Instant3now17h3ab2a7cd60f5c18fE@GOTPCREL(%rip)
	movq	%rax, 80(%rsp)
	movl	%edx, 88(%rsp)
	movl	$10000, %ebp
	leaq	8(%rsp), %rbx
	.p2align	4, 0x90
.LBB9_3:
	movq	%rbx, %rdi
	callq	benchmark
	decl	%ebp
	jne	.LBB9_3
	leaq	80(%rsp), %rdi
	callq	*_ZN3std4time7Instant7elapsed17hea5d292cb7dee77cE@GOTPCREL(%rip)
	movq	%rax, 96(%rsp)
	movl	%edx, 104(%rsp)
	movq	%rbx, 16(%rsp)
	movq	_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc5546d3d9a19d1bcE@GOTPCREL(%rip), %rax
	movq	%rax, 24(%rsp)
	leaq	.L__unnamed_2(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$2, 40(%rsp)
	movq	$0, 64(%rsp)
	leaq	16(%rsp), %rbx
	movq	%rbx, 48(%rsp)
	movq	$1, 56(%rsp)
	movq	_ZN3std2io5stdio6_print17h5678da0235e4eeb6E@GOTPCREL(%rip), %r14
	leaq	32(%rsp), %rdi
	callq	*%r14
	leaq	96(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7bf4f9d24e88f51E@GOTPCREL(%rip), %rax
	movq	%rax, 24(%rsp)
	leaq	.L__unnamed_3(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$2, 40(%rsp)
	movq	$0, 64(%rsp)
	movq	%rbx, 48(%rsp)
	movq	$1, 56(%rsp)
	leaq	32(%rsp), %rdi
	callq	*%r14
	addq	$112, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	_ZN13dyn_trait_obj4main17ha3646196e2ba9847E, .Lfunc_end9-_ZN13dyn_trait_obj4main17ha3646196e2ba9847E
	.cfi_endproc

	.section	.text.benchmark,"ax",@progbits
	.globl	benchmark
	.p2align	4, 0x90
	.type	benchmark,@function
benchmark:
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception2
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$760, %rsp
	.cfi_def_cfa_offset 816
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movq	__rust_no_alloc_shim_is_unstable@GOTPCREL(%rip), %r13
	movzbl	(%r13), %eax
	movl	$16, %edi
	movl	$8, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB10_138
	movq	%rax, %r14
	movq	$0, (%rax)
	movq	$1, 8(%rax)
	movzbl	(%r13), %eax
	movl	$16, %edi
	movl	$8, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	movq	%r14, 224(%rsp)
	je	.LBB10_2
	movq	%rax, %r15
	movq	$1, (%rax)
	movq	$2, 8(%rax)
	movzbl	(%r13), %eax
	movl	$16, %edi
	movl	$8, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	movq	%r15, 216(%rsp)
	je	.LBB10_6
	movq	%rax, %r12
	movq	$2, (%rax)
	movq	$3, 8(%rax)
	movzbl	(%r13), %eax
	movl	$16, %edi
	movl	$8, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	movq	%r12, 208(%rsp)
	je	.LBB10_11
	movq	%rax, %rbp
	movq	$3, (%rax)
	movq	$4, 8(%rax)
	movzbl	(%r13), %eax
	movl	$16, %edi
	movl	$8, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	movq	%rbp, 200(%rsp)
	je	.LBB10_14
	movq	$4, (%rax)
	movq	%rax, 192(%rsp)
	movq	$5, 8(%rax)
	movzbl	(%r13), %eax
	movl	$16, %edi
	movl	$8, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB10_19
	movq	$5, (%rax)
	movq	%rax, 184(%rsp)
	movq	$6, 8(%rax)
	movzbl	(%r13), %eax
	movl	$16, %edi
	movl	$8, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB10_22
	movq	$6, (%rax)
	movq	%rax, 176(%rsp)
	movq	$7, 8(%rax)
	movzbl	(%r13), %eax
	movl	$16, %edi
	movl	$8, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB10_27
	movq	$7, (%rax)
	movq	%rax, 168(%rsp)
	movq	$8, 8(%rax)
	movzbl	(%r13), %eax
	movl	$16, %edi
	movl	$8, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB10_30
	movq	$8, (%rax)
	movq	%rax, 160(%rsp)
	movq	$9, 8(%rax)
	movzbl	(%r13), %eax
	movl	$16, %edi
	movl	$8, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB10_35
	movq	$9, (%rax)
	movq	%rax, 152(%rsp)
	movq	$10, 8(%rax)
	movzbl	(%r13), %eax
	movl	$16, %edi
	movl	$8, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB10_38
	movq	$10, (%rax)
	movq	%rax, 144(%rsp)
	movq	$11, 8(%rax)
	movzbl	(%r13), %eax
	movl	$16, %edi
	movl	$8, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB10_43
	movq	$11, (%rax)
	movq	%rax, 136(%rsp)
	movq	$12, 8(%rax)
	movzbl	(%r13), %eax
	movl	$16, %edi
	movl	$8, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB10_46
	movq	$12, (%rax)
	movq	%rax, 128(%rsp)
	movq	$13, 8(%rax)
	movzbl	(%r13), %eax
	movl	$16, %edi
	movl	$8, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB10_51
	movq	$13, (%rax)
	movq	%rax, 120(%rsp)
	movq	$14, 8(%rax)
	movzbl	(%r13), %eax
	movl	$16, %edi
	movl	$8, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB10_54
	movq	$14, (%rax)
	movq	%rax, 112(%rsp)
	movq	$15, 8(%rax)
	movzbl	(%r13), %eax
	movl	$16, %edi
	movl	$8, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB10_59
	movq	$15, (%rax)
	movq	%rax, 104(%rsp)
	movq	$16, 8(%rax)
	movzbl	(%r13), %eax
	movl	$16, %edi
	movl	$8, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB10_62
	movq	$16, (%rax)
	movq	%rax, 96(%rsp)
	movq	$17, 8(%rax)
	movzbl	(%r13), %eax
	movl	$16, %edi
	movl	$8, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB10_67
	movq	$17, (%rax)
	movq	%rax, 88(%rsp)
	movq	$18, 8(%rax)
	movzbl	(%r13), %eax
	movl	$16, %edi
	movl	$8, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB10_70
	movq	$18, (%rax)
	movq	%rax, 80(%rsp)
	movq	$19, 8(%rax)
	movzbl	(%r13), %eax
	movl	$16, %edi
	movl	$8, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB10_75
	movq	$19, (%rax)
	movq	%rax, 72(%rsp)
	movq	$20, 8(%rax)
	movzbl	(%r13), %eax
	movl	$16, %edi
	movl	$8, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB10_78
	movq	$20, (%rax)
	movq	%rax, 64(%rsp)
	movq	$21, 8(%rax)
	movzbl	(%r13), %eax
	movl	$16, %edi
	movl	$8, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB10_83
	movq	$21, (%rax)
	movq	%rax, 56(%rsp)
	movq	$22, 8(%rax)
	movzbl	(%r13), %eax
	movl	$16, %edi
	movl	$8, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB10_86
	movq	$22, (%rax)
	movq	%rax, 48(%rsp)
	movq	$23, 8(%rax)
	movzbl	(%r13), %eax
	movl	$16, %edi
	movl	$8, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB10_91
	movq	$23, (%rax)
	movq	%rax, 40(%rsp)
	movq	$24, 8(%rax)
	movzbl	(%r13), %eax
	movl	$16, %edi
	movl	$8, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB10_94
	movq	$24, (%rax)
	movq	%rax, 32(%rsp)
	movq	$25, 8(%rax)
	movzbl	(%r13), %eax
	movl	$16, %edi
	movl	$8, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB10_99
	movq	$25, (%rax)
	movq	%rax, 24(%rsp)
	movq	$26, 8(%rax)
	movzbl	(%r13), %eax
	movl	$16, %edi
	movl	$8, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB10_102
	movq	$26, (%rax)
	movq	%rax, 16(%rsp)
	movq	$27, 8(%rax)
	movzbl	(%r13), %eax
	movl	$16, %edi
	movl	$8, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB10_107
	movq	%rax, %rbp
	movq	$27, (%rax)
	movq	$28, 8(%rax)
	movzbl	(%r13), %eax
	movl	$16, %edi
	movl	$8, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB10_110
	movq	%rax, %r14
	movq	$28, (%rax)
	movq	$29, 8(%rax)
	movzbl	(%r13), %eax
	movl	$16, %edi
	movl	$8, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB10_115
	movq	%rax, %r15
	movq	$29, (%rax)
	movq	$30, 8(%rax)
	movzbl	(%r13), %eax
	movl	$16, %edi
	movl	$8, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB10_118
	movq	%rax, %r12
	movq	$30, (%rax)
	movq	$31, 8(%rax)
	movzbl	(%r13), %eax
	movl	$16, %edi
	movl	$8, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB10_123
	movq	224(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	leaq	.L__unnamed_4(%rip), %rcx
	movq	%rcx, 240(%rsp)
	movq	216(%rsp), %rdx
	movq	%rdx, 248(%rsp)
	movq	%rcx, 256(%rsp)
	movq	208(%rsp), %rdx
	movq	%rdx, 264(%rsp)
	movq	%rcx, 272(%rsp)
	movq	200(%rsp), %rdx
	movq	%rdx, 280(%rsp)
	movq	%rcx, 288(%rsp)
	movq	192(%rsp), %rdx
	movq	%rdx, 296(%rsp)
	movq	%rcx, 304(%rsp)
	movq	184(%rsp), %rdx
	movq	%rdx, 312(%rsp)
	movq	%rcx, 320(%rsp)
	movq	176(%rsp), %rdx
	movq	%rdx, 328(%rsp)
	movq	%rcx, 336(%rsp)
	movq	168(%rsp), %rdx
	movq	%rdx, 344(%rsp)
	movq	%rcx, 352(%rsp)
	movq	160(%rsp), %rdx
	movq	%rdx, 360(%rsp)
	movq	%rcx, 368(%rsp)
	movq	152(%rsp), %rdx
	movq	%rdx, 376(%rsp)
	movq	%rcx, 384(%rsp)
	movq	144(%rsp), %rdx
	movq	%rdx, 392(%rsp)
	movq	%rcx, 400(%rsp)
	movq	136(%rsp), %rdx
	movq	%rdx, 408(%rsp)
	movq	%rcx, 416(%rsp)
	movq	128(%rsp), %rdx
	movq	%rdx, 424(%rsp)
	movq	%rcx, 432(%rsp)
	movq	120(%rsp), %rdx
	movq	%rdx, 440(%rsp)
	movq	%rcx, 448(%rsp)
	movq	112(%rsp), %rdx
	movq	%rdx, 456(%rsp)
	movq	%rcx, 464(%rsp)
	movq	104(%rsp), %rdx
	movq	%rdx, 472(%rsp)
	movq	%rcx, 480(%rsp)
	movq	96(%rsp), %rdx
	movq	%rdx, 488(%rsp)
	movq	%rcx, 496(%rsp)
	movq	88(%rsp), %rdx
	movq	%rdx, 504(%rsp)
	movq	%rcx, 512(%rsp)
	movq	80(%rsp), %rdx
	movq	%rdx, 520(%rsp)
	movq	%rcx, 528(%rsp)
	movq	72(%rsp), %rdx
	movq	%rdx, 536(%rsp)
	movq	%rcx, 544(%rsp)
	movq	64(%rsp), %rdx
	movq	%rdx, 552(%rsp)
	movq	%rcx, 560(%rsp)
	movq	56(%rsp), %rdx
	movq	%rdx, 568(%rsp)
	movq	%rcx, 576(%rsp)
	movq	48(%rsp), %rdx
	movq	%rdx, 584(%rsp)
	movq	%rcx, 592(%rsp)
	movq	40(%rsp), %rdx
	movq	%rdx, 600(%rsp)
	movq	%rcx, 608(%rsp)
	movq	32(%rsp), %rdx
	movq	%rdx, 616(%rsp)
	movq	%rcx, 624(%rsp)
	movq	24(%rsp), %rdx
	movq	%rdx, 632(%rsp)
	movq	%rcx, 640(%rsp)
	movq	16(%rsp), %rdx
	movq	%rdx, 648(%rsp)
	movq	%rcx, 656(%rsp)
	movq	%rbp, 664(%rsp)
	movq	%rcx, 672(%rsp)
	movq	%r14, 680(%rsp)
	movq	%rcx, 688(%rsp)
	movq	%r15, 696(%rsp)
	movq	$31, (%rax)
	movq	$32, 8(%rax)
	movq	%rcx, 704(%rsp)
	movq	%r12, 712(%rsp)
	movq	%rcx, 720(%rsp)
	movq	%rax, 728(%rsp)
	movq	%rcx, 736(%rsp)
	movq	$32, 752(%rsp)
	xorl	%eax, %eax
	leaq	8(%rsp), %r12
	movq	__rust_dealloc@GOTPCREL(%rip), %r13
	jmp	.LBB10_126
	.p2align	4, 0x90
.LBB10_131:
	movq	744(%rsp), %rax
	cmpq	%rax, 752(%rsp)
	je	.LBB10_132
.LBB10_126:
	leaq	1(%rax), %rcx
	movq	%rcx, 744(%rsp)
	shlq	$4, %rax
	movq	232(%rsp,%rax), %r14
	movq	240(%rsp,%rax), %r15
.Ltmp9:
	movq	%r14, %rdi
	callq	*24(%r15)
.Ltmp10:
	movq	%rax, 8(%rsp)
	#APP
	#NO_APP
	movq	8(%rsp), %rbp
.Ltmp11:
	movq	%r14, %rdi
	callq	*32(%r15)
.Ltmp12:
	movq	%rax, 8(%rsp)
	#APP
	#NO_APP
	addq	8(%rsp), %rbp
	movq	%rbp, (%rbx)
.Ltmp16:
	movq	%r14, %rdi
	callq	*(%r15)
.Ltmp17:
	movq	8(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB10_131
	movq	16(%r15), %rdx
	movq	%r14, %rdi
	callq	*%r13
	jmp	.LBB10_131
.LBB10_132:
	leaq	232(%rsp), %rdi
	callq	_ZN4core3ptr133drop_in_place$LT$core..array..iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$C$32_usize$GT$$GT$17hbd81def003831807E
	addq	$760, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB10_138:
	.cfi_def_cfa_offset 816
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hf0f5706938c7c4d6E@GOTPCREL(%rip)
.LBB10_2:
.Ltmp171:
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hf0f5706938c7c4d6E@GOTPCREL(%rip)
.Ltmp172:
	jmp	.LBB10_3
.LBB10_6:
.Ltmp166:
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hf0f5706938c7c4d6E@GOTPCREL(%rip)
.Ltmp167:
	jmp	.LBB10_3
.LBB10_11:
.Ltmp161:
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hf0f5706938c7c4d6E@GOTPCREL(%rip)
.Ltmp162:
	jmp	.LBB10_3
.LBB10_14:
.Ltmp156:
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hf0f5706938c7c4d6E@GOTPCREL(%rip)
.Ltmp157:
	jmp	.LBB10_3
.LBB10_19:
.Ltmp151:
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hf0f5706938c7c4d6E@GOTPCREL(%rip)
.Ltmp152:
	jmp	.LBB10_3
.LBB10_22:
.Ltmp146:
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hf0f5706938c7c4d6E@GOTPCREL(%rip)
.Ltmp147:
	jmp	.LBB10_3
.LBB10_27:
.Ltmp141:
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hf0f5706938c7c4d6E@GOTPCREL(%rip)
.Ltmp142:
	jmp	.LBB10_3
.LBB10_30:
.Ltmp136:
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hf0f5706938c7c4d6E@GOTPCREL(%rip)
.Ltmp137:
	jmp	.LBB10_3
.LBB10_35:
.Ltmp131:
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hf0f5706938c7c4d6E@GOTPCREL(%rip)
.Ltmp132:
	jmp	.LBB10_3
.LBB10_38:
.Ltmp126:
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hf0f5706938c7c4d6E@GOTPCREL(%rip)
.Ltmp127:
	jmp	.LBB10_3
.LBB10_43:
.Ltmp121:
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hf0f5706938c7c4d6E@GOTPCREL(%rip)
.Ltmp122:
	jmp	.LBB10_3
.LBB10_46:
.Ltmp116:
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hf0f5706938c7c4d6E@GOTPCREL(%rip)
.Ltmp117:
	jmp	.LBB10_3
.LBB10_51:
.Ltmp111:
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hf0f5706938c7c4d6E@GOTPCREL(%rip)
.Ltmp112:
	jmp	.LBB10_3
.LBB10_54:
.Ltmp106:
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hf0f5706938c7c4d6E@GOTPCREL(%rip)
.Ltmp107:
	jmp	.LBB10_3
.LBB10_59:
.Ltmp101:
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hf0f5706938c7c4d6E@GOTPCREL(%rip)
.Ltmp102:
	jmp	.LBB10_3
.LBB10_62:
.Ltmp96:
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hf0f5706938c7c4d6E@GOTPCREL(%rip)
.Ltmp97:
	jmp	.LBB10_3
.LBB10_67:
.Ltmp91:
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hf0f5706938c7c4d6E@GOTPCREL(%rip)
.Ltmp92:
	jmp	.LBB10_3
.LBB10_70:
.Ltmp86:
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hf0f5706938c7c4d6E@GOTPCREL(%rip)
.Ltmp87:
	jmp	.LBB10_3
.LBB10_75:
.Ltmp81:
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hf0f5706938c7c4d6E@GOTPCREL(%rip)
.Ltmp82:
	jmp	.LBB10_3
.LBB10_78:
.Ltmp76:
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hf0f5706938c7c4d6E@GOTPCREL(%rip)
.Ltmp77:
	jmp	.LBB10_3
.LBB10_83:
.Ltmp71:
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hf0f5706938c7c4d6E@GOTPCREL(%rip)
.Ltmp72:
	jmp	.LBB10_3
.LBB10_86:
.Ltmp66:
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hf0f5706938c7c4d6E@GOTPCREL(%rip)
.Ltmp67:
	jmp	.LBB10_3
.LBB10_91:
.Ltmp61:
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hf0f5706938c7c4d6E@GOTPCREL(%rip)
.Ltmp62:
	jmp	.LBB10_3
.LBB10_94:
.Ltmp56:
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hf0f5706938c7c4d6E@GOTPCREL(%rip)
.Ltmp57:
	jmp	.LBB10_3
.LBB10_99:
.Ltmp51:
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hf0f5706938c7c4d6E@GOTPCREL(%rip)
.Ltmp52:
	jmp	.LBB10_3
.LBB10_102:
.Ltmp46:
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hf0f5706938c7c4d6E@GOTPCREL(%rip)
.Ltmp47:
	jmp	.LBB10_3
.LBB10_107:
.Ltmp41:
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hf0f5706938c7c4d6E@GOTPCREL(%rip)
.Ltmp42:
	jmp	.LBB10_3
.LBB10_110:
.Ltmp36:
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hf0f5706938c7c4d6E@GOTPCREL(%rip)
.Ltmp37:
	jmp	.LBB10_3
.LBB10_115:
.Ltmp31:
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hf0f5706938c7c4d6E@GOTPCREL(%rip)
.Ltmp32:
	jmp	.LBB10_3
.LBB10_118:
.Ltmp26:
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hf0f5706938c7c4d6E@GOTPCREL(%rip)
.Ltmp27:
	jmp	.LBB10_3
.LBB10_123:
.Ltmp21:
	movl	$8, %edi
	movl	$16, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hf0f5706938c7c4d6E@GOTPCREL(%rip)
.Ltmp22:
.LBB10_3:
	ud2
.LBB10_124:
.Ltmp23:
	movq	%rax, %rbx
.Ltmp24:
	leaq	.L__unnamed_4(%rip), %rsi
	movq	%r12, %rdi
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE
.Ltmp25:
	jmp	.LBB10_120
.LBB10_119:
.Ltmp28:
	movq	%rax, %rbx
.LBB10_120:
.Ltmp29:
	leaq	.L__unnamed_4(%rip), %rsi
	movq	%r15, %rdi
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE
.Ltmp30:
	jmp	.LBB10_121
.LBB10_116:
.Ltmp33:
	movq	%rax, %rbx
.LBB10_121:
.Ltmp34:
	leaq	.L__unnamed_4(%rip), %rsi
	movq	%r14, %rdi
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE
.Ltmp35:
	jmp	.LBB10_112
.LBB10_111:
.Ltmp38:
	movq	%rax, %rbx
.LBB10_112:
.Ltmp39:
	leaq	.L__unnamed_4(%rip), %rsi
	movq	%rbp, %rdi
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE
.Ltmp40:
	jmp	.LBB10_113
.LBB10_108:
.Ltmp43:
	movq	%rax, %rbx
.LBB10_113:
.Ltmp44:
	leaq	.L__unnamed_4(%rip), %rsi
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE
.Ltmp45:
	jmp	.LBB10_104
.LBB10_103:
.Ltmp48:
	movq	%rax, %rbx
.LBB10_104:
.Ltmp49:
	leaq	.L__unnamed_4(%rip), %rsi
	movq	24(%rsp), %rdi
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE
.Ltmp50:
	jmp	.LBB10_105
.LBB10_100:
.Ltmp53:
	movq	%rax, %rbx
.LBB10_105:
.Ltmp54:
	leaq	.L__unnamed_4(%rip), %rsi
	movq	32(%rsp), %rdi
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE
.Ltmp55:
	jmp	.LBB10_96
.LBB10_95:
.Ltmp58:
	movq	%rax, %rbx
.LBB10_96:
.Ltmp59:
	leaq	.L__unnamed_4(%rip), %rsi
	movq	40(%rsp), %rdi
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE
.Ltmp60:
	jmp	.LBB10_97
.LBB10_92:
.Ltmp63:
	movq	%rax, %rbx
.LBB10_97:
.Ltmp64:
	leaq	.L__unnamed_4(%rip), %rsi
	movq	48(%rsp), %rdi
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE
.Ltmp65:
	jmp	.LBB10_88
.LBB10_87:
.Ltmp68:
	movq	%rax, %rbx
.LBB10_88:
.Ltmp69:
	leaq	.L__unnamed_4(%rip), %rsi
	movq	56(%rsp), %rdi
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE
.Ltmp70:
	jmp	.LBB10_89
.LBB10_84:
.Ltmp73:
	movq	%rax, %rbx
.LBB10_89:
.Ltmp74:
	leaq	.L__unnamed_4(%rip), %rsi
	movq	64(%rsp), %rdi
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE
.Ltmp75:
	jmp	.LBB10_80
.LBB10_79:
.Ltmp78:
	movq	%rax, %rbx
.LBB10_80:
.Ltmp79:
	leaq	.L__unnamed_4(%rip), %rsi
	movq	72(%rsp), %rdi
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE
.Ltmp80:
	jmp	.LBB10_81
.LBB10_76:
.Ltmp83:
	movq	%rax, %rbx
.LBB10_81:
.Ltmp84:
	leaq	.L__unnamed_4(%rip), %rsi
	movq	80(%rsp), %rdi
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE
.Ltmp85:
	jmp	.LBB10_72
.LBB10_71:
.Ltmp88:
	movq	%rax, %rbx
.LBB10_72:
.Ltmp89:
	leaq	.L__unnamed_4(%rip), %rsi
	movq	88(%rsp), %rdi
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE
.Ltmp90:
	jmp	.LBB10_73
.LBB10_68:
.Ltmp93:
	movq	%rax, %rbx
.LBB10_73:
.Ltmp94:
	leaq	.L__unnamed_4(%rip), %rsi
	movq	96(%rsp), %rdi
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE
.Ltmp95:
	jmp	.LBB10_64
.LBB10_63:
.Ltmp98:
	movq	%rax, %rbx
.LBB10_64:
.Ltmp99:
	leaq	.L__unnamed_4(%rip), %rsi
	movq	104(%rsp), %rdi
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE
.Ltmp100:
	jmp	.LBB10_65
.LBB10_60:
.Ltmp103:
	movq	%rax, %rbx
.LBB10_65:
.Ltmp104:
	leaq	.L__unnamed_4(%rip), %rsi
	movq	112(%rsp), %rdi
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE
.Ltmp105:
	jmp	.LBB10_56
.LBB10_55:
.Ltmp108:
	movq	%rax, %rbx
.LBB10_56:
.Ltmp109:
	leaq	.L__unnamed_4(%rip), %rsi
	movq	120(%rsp), %rdi
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE
.Ltmp110:
	jmp	.LBB10_57
.LBB10_52:
.Ltmp113:
	movq	%rax, %rbx
.LBB10_57:
.Ltmp114:
	leaq	.L__unnamed_4(%rip), %rsi
	movq	128(%rsp), %rdi
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE
.Ltmp115:
	jmp	.LBB10_48
.LBB10_47:
.Ltmp118:
	movq	%rax, %rbx
.LBB10_48:
.Ltmp119:
	leaq	.L__unnamed_4(%rip), %rsi
	movq	136(%rsp), %rdi
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE
.Ltmp120:
	jmp	.LBB10_49
.LBB10_44:
.Ltmp123:
	movq	%rax, %rbx
.LBB10_49:
.Ltmp124:
	leaq	.L__unnamed_4(%rip), %rsi
	movq	144(%rsp), %rdi
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE
.Ltmp125:
	jmp	.LBB10_40
.LBB10_39:
.Ltmp128:
	movq	%rax, %rbx
.LBB10_40:
.Ltmp129:
	leaq	.L__unnamed_4(%rip), %rsi
	movq	152(%rsp), %rdi
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE
.Ltmp130:
	jmp	.LBB10_41
.LBB10_36:
.Ltmp133:
	movq	%rax, %rbx
.LBB10_41:
.Ltmp134:
	leaq	.L__unnamed_4(%rip), %rsi
	movq	160(%rsp), %rdi
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE
.Ltmp135:
	jmp	.LBB10_32
.LBB10_31:
.Ltmp138:
	movq	%rax, %rbx
.LBB10_32:
.Ltmp139:
	leaq	.L__unnamed_4(%rip), %rsi
	movq	168(%rsp), %rdi
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE
.Ltmp140:
	jmp	.LBB10_33
.LBB10_28:
.Ltmp143:
	movq	%rax, %rbx
.LBB10_33:
.Ltmp144:
	leaq	.L__unnamed_4(%rip), %rsi
	movq	176(%rsp), %rdi
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE
.Ltmp145:
	jmp	.LBB10_24
.LBB10_23:
.Ltmp148:
	movq	%rax, %rbx
.LBB10_24:
.Ltmp149:
	leaq	.L__unnamed_4(%rip), %rsi
	movq	184(%rsp), %rdi
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE
.Ltmp150:
	jmp	.LBB10_25
.LBB10_20:
.Ltmp153:
	movq	%rax, %rbx
.LBB10_25:
.Ltmp154:
	leaq	.L__unnamed_4(%rip), %rsi
	movq	192(%rsp), %rdi
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE
.Ltmp155:
	jmp	.LBB10_16
.LBB10_15:
.Ltmp158:
	movq	%rax, %rbx
.LBB10_16:
.Ltmp159:
	leaq	.L__unnamed_4(%rip), %rsi
	movq	200(%rsp), %rdi
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE
.Ltmp160:
	jmp	.LBB10_17
.LBB10_12:
.Ltmp163:
	movq	%rax, %rbx
.LBB10_17:
.Ltmp164:
	leaq	.L__unnamed_4(%rip), %rsi
	movq	208(%rsp), %rdi
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE
.Ltmp165:
	jmp	.LBB10_8
.LBB10_7:
.Ltmp168:
	movq	%rax, %rbx
.LBB10_8:
.Ltmp169:
	leaq	.L__unnamed_4(%rip), %rsi
	movq	216(%rsp), %rdi
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE
.Ltmp170:
	jmp	.LBB10_9
.LBB10_4:
.Ltmp173:
	movq	%rax, %rbx
.LBB10_9:
.Ltmp174:
	leaq	.L__unnamed_4(%rip), %rsi
	movq	224(%rsp), %rdi
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE
.Ltmp175:
	jmp	.LBB10_137
.LBB10_134:
.Ltmp18:
	movq	%rax, %rbx
	movq	8(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB10_136
	movq	16(%r15), %rdx
	movq	%r14, %rdi
	callq	*__rust_dealloc@GOTPCREL(%rip)
	jmp	.LBB10_136
.LBB10_133:
.Ltmp13:
	movq	%rax, %rbx
.Ltmp14:
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$GT$17h2080b99bed1c181fE
.Ltmp15:
.LBB10_136:
.Ltmp19:
	leaq	232(%rsp), %rdi
	callq	_ZN4core3ptr133drop_in_place$LT$core..array..iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$dyn_trait_obj..types..SharedTrait$GT$$C$32_usize$GT$$GT$17hbd81def003831807E
.Ltmp20:
.LBB10_137:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB10_139:
.Ltmp176:
	callq	*_ZN4core9panicking16panic_in_cleanup17hf820ab510e629bd1E@GOTPCREL(%rip)
.Lfunc_end10:
	.size	benchmark, .Lfunc_end10-benchmark
	.cfi_endproc
	.section	.gcc_except_table.benchmark,"a",@progbits
	.p2align	2, 0x0
GCC_except_table10:
.Lexception2:
	.byte	255
	.byte	155
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp9-.Lfunc_begin2
	.uleb128 .Ltmp12-.Ltmp9
	.uleb128 .Ltmp13-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp16-.Lfunc_begin2
	.uleb128 .Ltmp17-.Ltmp16
	.uleb128 .Ltmp18-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp17-.Lfunc_begin2
	.uleb128 .Ltmp171-.Ltmp17
	.byte	0
	.byte	0
	.uleb128 .Ltmp171-.Lfunc_begin2
	.uleb128 .Ltmp172-.Ltmp171
	.uleb128 .Ltmp173-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp166-.Lfunc_begin2
	.uleb128 .Ltmp167-.Ltmp166
	.uleb128 .Ltmp168-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp161-.Lfunc_begin2
	.uleb128 .Ltmp162-.Ltmp161
	.uleb128 .Ltmp163-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp156-.Lfunc_begin2
	.uleb128 .Ltmp157-.Ltmp156
	.uleb128 .Ltmp158-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp151-.Lfunc_begin2
	.uleb128 .Ltmp152-.Ltmp151
	.uleb128 .Ltmp153-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp146-.Lfunc_begin2
	.uleb128 .Ltmp147-.Ltmp146
	.uleb128 .Ltmp148-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp141-.Lfunc_begin2
	.uleb128 .Ltmp142-.Ltmp141
	.uleb128 .Ltmp143-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp136-.Lfunc_begin2
	.uleb128 .Ltmp137-.Ltmp136
	.uleb128 .Ltmp138-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp131-.Lfunc_begin2
	.uleb128 .Ltmp132-.Ltmp131
	.uleb128 .Ltmp133-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp126-.Lfunc_begin2
	.uleb128 .Ltmp127-.Ltmp126
	.uleb128 .Ltmp128-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp121-.Lfunc_begin2
	.uleb128 .Ltmp122-.Ltmp121
	.uleb128 .Ltmp123-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp116-.Lfunc_begin2
	.uleb128 .Ltmp117-.Ltmp116
	.uleb128 .Ltmp118-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp111-.Lfunc_begin2
	.uleb128 .Ltmp112-.Ltmp111
	.uleb128 .Ltmp113-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp106-.Lfunc_begin2
	.uleb128 .Ltmp107-.Ltmp106
	.uleb128 .Ltmp108-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp101-.Lfunc_begin2
	.uleb128 .Ltmp102-.Ltmp101
	.uleb128 .Ltmp103-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp96-.Lfunc_begin2
	.uleb128 .Ltmp97-.Ltmp96
	.uleb128 .Ltmp98-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp91-.Lfunc_begin2
	.uleb128 .Ltmp92-.Ltmp91
	.uleb128 .Ltmp93-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp86-.Lfunc_begin2
	.uleb128 .Ltmp87-.Ltmp86
	.uleb128 .Ltmp88-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp81-.Lfunc_begin2
	.uleb128 .Ltmp82-.Ltmp81
	.uleb128 .Ltmp83-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp76-.Lfunc_begin2
	.uleb128 .Ltmp77-.Ltmp76
	.uleb128 .Ltmp78-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp71-.Lfunc_begin2
	.uleb128 .Ltmp72-.Ltmp71
	.uleb128 .Ltmp73-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp66-.Lfunc_begin2
	.uleb128 .Ltmp67-.Ltmp66
	.uleb128 .Ltmp68-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp61-.Lfunc_begin2
	.uleb128 .Ltmp62-.Ltmp61
	.uleb128 .Ltmp63-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp56-.Lfunc_begin2
	.uleb128 .Ltmp57-.Ltmp56
	.uleb128 .Ltmp58-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp51-.Lfunc_begin2
	.uleb128 .Ltmp52-.Ltmp51
	.uleb128 .Ltmp53-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp46-.Lfunc_begin2
	.uleb128 .Ltmp47-.Ltmp46
	.uleb128 .Ltmp48-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp41-.Lfunc_begin2
	.uleb128 .Ltmp42-.Ltmp41
	.uleb128 .Ltmp43-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp36-.Lfunc_begin2
	.uleb128 .Ltmp37-.Ltmp36
	.uleb128 .Ltmp38-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp31-.Lfunc_begin2
	.uleb128 .Ltmp32-.Ltmp31
	.uleb128 .Ltmp33-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp26-.Lfunc_begin2
	.uleb128 .Ltmp27-.Ltmp26
	.uleb128 .Ltmp28-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp21-.Lfunc_begin2
	.uleb128 .Ltmp22-.Ltmp21
	.uleb128 .Ltmp23-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp24-.Lfunc_begin2
	.uleb128 .Ltmp20-.Ltmp24
	.uleb128 .Ltmp176-.Lfunc_begin2
	.byte	1
	.uleb128 .Ltmp20-.Lfunc_begin2
	.uleb128 .Lfunc_end10-.Ltmp20
	.byte	0
	.byte	0
.Lcst_end2:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase1:
	.byte	0
	.p2align	2, 0x0

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rcx
	movslq	%edi, %rdx
	leaq	_ZN13dyn_trait_obj4main17ha3646196e2ba9847E(%rip), %rax
	movq	%rax, (%rsp)
	leaq	.L__unnamed_1(%rip), %rsi
	movq	%rsp, %rdi
	xorl	%r8d, %r8d
	callq	*_ZN3std2rt19lang_start_internal17hb24d5b3b39de15bbE@GOTPCREL(%rip)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	main, .Lfunc_end11-main
	.cfi_endproc

	.type	.L__unnamed_1,@object
	.section	.data.rel.ro..L__unnamed_1,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_1:
	.quad	_ZN4core3ptr50drop_in_place$LT$dyn_trait_obj..types..Struct0$GT$17hbfbd765c14453facE
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8b7b8265221282abE
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf9acc36726f2547eE
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hf9acc36726f2547eE
	.size	.L__unnamed_1, 48

	.type	.L__unnamed_5,@object
	.section	.rodata..L__unnamed_5,"a",@progbits
.L__unnamed_5:
	.ascii	"Unimportant: "
	.size	.L__unnamed_5, 13

	.type	.L__unnamed_6,@object
	.section	.rodata..L__unnamed_6,"a",@progbits
.L__unnamed_6:
	.byte	10
	.size	.L__unnamed_6, 1

	.type	.L__unnamed_2,@object
	.section	.data.rel.ro..L__unnamed_2,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_2:
	.quad	.L__unnamed_5
	.asciz	"\r\000\000\000\000\000\000"
	.quad	.L__unnamed_6
	.asciz	"\001\000\000\000\000\000\000"
	.size	.L__unnamed_2, 32

	.type	.L__unnamed_7,@object
	.section	.rodata..L__unnamed_7,"a",@progbits
.L__unnamed_7:
	.ascii	"dyn_trait_obj: Time elapsed: "
	.size	.L__unnamed_7, 29

	.type	.L__unnamed_3,@object
	.section	.data.rel.ro..L__unnamed_3,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_3:
	.quad	.L__unnamed_7
	.asciz	"\035\000\000\000\000\000\000"
	.quad	.L__unnamed_6
	.asciz	"\001\000\000\000\000\000\000"
	.size	.L__unnamed_3, 32

	.type	.L__unnamed_4,@object
	.section	.data.rel.ro..L__unnamed_4,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_4:
	.quad	_ZN4core3ptr50drop_in_place$LT$dyn_trait_obj..types..Struct0$GT$17hbfbd765c14453facE
	.asciz	"\020\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN83_$LT$dyn_trait_obj..types..Struct0$u20$as$u20$dyn_trait_obj..types..SharedTrait$GT$4fn_017h713ebf4e6c60fc27E
	.quad	_ZN83_$LT$dyn_trait_obj..types..Struct0$u20$as$u20$dyn_trait_obj..types..SharedTrait$GT$4fn_117hb61493ef09de6fe7E
	.size	.L__unnamed_4, 40

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"awG",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3, 0x0
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality
	.ident	"rustc version 1.79.0-nightly (f9b161492 2024-04-19)"
	.section	".note.GNU-stack","",@progbits
