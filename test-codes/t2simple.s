	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.file	"t2simple.cpp"
	.def	"?addFive@@YAHH@Z";
	.scl	2;
	.type	32;
	.endef
	.text
	.globl	"?addFive@@YAHH@Z"              # -- Begin function ?addFive@@YAHH@Z
	.p2align	4
"?addFive@@YAHH@Z":                     # @"?addFive@@YAHH@Z"
.seh_proc "?addFive@@YAHH@Z"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movl	%ecx, 4(%rsp)
	movl	4(%rsp), %eax
	addl	$5, %eax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.addrsig
