	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 1
	.file	"tc3.cpp"
	.def	_test;
	.scl	2;
	.type	32;
	.endef
	.text
	.globl	_test                           # -- Begin function test
	.p2align	4
_test:                                  # @test
# %bb.0:
	movl	12(%esp), %eax
	movl	8(%esp), %eax
	movl	4(%esp), %eax
	movl	4(%esp), %eax
	imull	8(%esp), %eax
	addl	12(%esp), %eax
	retl
                                        # -- End function
