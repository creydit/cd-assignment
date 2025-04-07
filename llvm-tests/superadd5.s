	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.file	"superadd5.ll"
	.def	test;
	.scl	2;
	.type	32;
	.endef
	.text
	.globl	test                            # -- Begin function test
	.p2align	4
test:                                   # @test
.seh_proc test
# %bb.0:                                # %entry
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	llvm.superadd5
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
