	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.file	"test.ll"
	.def	test;
	.scl	2;
	.type	32;
	.endef
	.text
	.globl	test                            # -- Begin function test
	.p2align	4
test:                                   # @test
# %bb.0:                                # %entry
	movl	%ecx, %eax
	imull	%edx, %eax
	addl	%r8d, %eax
	retq
                                        # -- End function
